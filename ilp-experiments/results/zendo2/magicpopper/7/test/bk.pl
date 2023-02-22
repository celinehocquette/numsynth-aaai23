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
position(p60_0, 8.87, 6.38).
size(p60_0, 7.41).
color(p60_0, red).
orientation(p60_0, upright).
rotation(p60_0, 2.58).
piece(60, p60_1).
position(p60_1, 4.355829667362766, 0.0734868440795359).
size(p60_1, 4.14).
color(p60_1, red).
orientation(p60_1, strange).
rotation(p60_1, 2.7).
piece(60, p60_2).
position(p60_2, 0.47, 2.51).
size(p60_2, 8.85).
color(p60_2, blue).
orientation(p60_2, rhs).
rotation(p60_2, 3.95).
piece(60, p60_3).
position(p60_3, 1.33, 6.15).
size(p60_3, 0.37).
color(p60_3, red).
orientation(p60_3, strange).
rotation(p60_3, 5.7).
piece(61, p61_0).
position(p61_0, 9.1, 1.59).
size(p61_0, 2.15).
color(p61_0, green).
orientation(p61_0, strange).
rotation(p61_0, 3.148271474116491).
piece(61, p61_1).
position(p61_1, 0.91, 7.15).
size(p61_1, 6.71).
color(p61_1, green).
orientation(p61_1, lhs).
rotation(p61_1, 0.25).
piece(61, p61_2).
position(p61_2, 4.56, 7.26).
size(p61_2, 2.45).
color(p61_2, green).
orientation(p61_2, lhs).
rotation(p61_2, 4.65).
piece(61, p61_3).
position(p61_3, 9.41, 0.94).
size(p61_3, 8.93).
color(p61_3, green).
orientation(p61_3, upright).
rotation(p61_3, 2.73).
contact(p61_0, p61_3).
contact(p61_0, p61_3).
contact(p61_3, p61_0).
contact(p61_3, p61_0).
piece(62, p62_0).
position(p62_0, 5.55, 5.72).
size(p62_0, 8.86).
color(p62_0, green).
orientation(p62_0, strange).
rotation(p62_0, 3.69).
piece(62, p62_1).
position(p62_1, 0.6829848771316138, 0.22535341428506958).
size(p62_1, 4.24).
color(p62_1, blue).
orientation(p62_1, strange).
rotation(p62_1, 2.35).
piece(62, p62_2).
position(p62_2, 9.66, 3.56).
size(p62_2, 1.27).
color(p62_2, green).
orientation(p62_2, strange).
rotation(p62_2, 0.15).
piece(63, p63_0).
position(p63_0, 3.58, 5.52).
size(p63_0, 4.3).
color(p63_0, red).
orientation(p63_0, lhs).
rotation(p63_0, 5.05).
piece(63, p63_1).
position(p63_1, 3.78, 5.26).
size(p63_1, 7.82).
color(p63_1, blue).
orientation(p63_1, rhs).
rotation(p63_1, 4.55).
piece(63, p63_2).
position(p63_2, 2.0, 4.41).
size(p63_2, 0.71).
color(p63_2, blue).
orientation(p63_2, strange).
rotation(p63_2, 5.71).
piece(63, p63_3).
position(p63_3, 1.68, 3.98).
size(p63_3, 6.82).
color(p63_3, green).
orientation(p63_3, lhs).
rotation(p63_3, 3.8953537863588013).
contact(p63_0, p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
contact(p63_1, p63_0).
contact(p63_2, p63_3).
contact(p63_2, p63_3).
contact(p63_3, p63_2).
contact(p63_3, p63_2).
piece(64, p64_0).
position(p64_0, 3.85, 7.96).
size(p64_0, 7.04).
color(p64_0, green).
orientation(p64_0, lhs).
rotation(p64_0, 4.33).
piece(64, p64_1).
position(p64_1, 1.38, 9.2).
size(p64_1, 3.52).
color(p64_1, green).
orientation(p64_1, lhs).
rotation(p64_1, 3.97).
piece(64, p64_2).
position(p64_2, 5.99, 7.33).
size(p64_2, 6.74).
color(p64_2, red).
orientation(p64_2, lhs).
rotation(p64_2, 2.54).
piece(64, p64_3).
position(p64_3, 0.30066078338153795, 3.554322946306246).
size(p64_3, 0.49).
color(p64_3, blue).
orientation(p64_3, strange).
rotation(p64_3, 1.95).
piece(64, p64_4).
position(p64_4, 5.67, 3.52).
size(p64_4, 6.09).
color(p64_4, green).
orientation(p64_4, upright).
rotation(p64_4, 3.4).
contact(p64_3, p64_4).
contact(p64_3, p64_4).
contact(p64_4, p64_3).
contact(p64_4, p64_3).
piece(65, p65_0).
position(p65_0, 6.73, 1.93).
size(p65_0, 8.19).
color(p65_0, blue).
orientation(p65_0, rhs).
rotation(p65_0, 4.72).
piece(65, p65_1).
position(p65_1, 1.41, 3.24).
size(p65_1, 0.22).
color(p65_1, blue).
orientation(p65_1, lhs).
rotation(p65_1, 4.19).
piece(65, p65_2).
position(p65_2, 9.63, 8.04).
size(p65_2, 9.09).
color(p65_2, blue).
orientation(p65_2, strange).
rotation(p65_2, 1.8).
piece(65, p65_3).
position(p65_3, 2.0882722954757584, 2.290395930434455).
size(p65_3, 9.18).
color(p65_3, blue).
orientation(p65_3, upright).
rotation(p65_3, 4.74).
contact(p65_1, p65_3).
contact(p65_1, p65_3).
contact(p65_3, p65_1).
contact(p65_3, p65_1).
piece(66, p66_0).
position(p66_0, 3.4612143484155578, 0.2379897470387461).
size(p66_0, 9.1).
color(p66_0, blue).
orientation(p66_0, strange).
rotation(p66_0, 3.43).
piece(67, p67_0).
position(p67_0, 8.51, 2.95).
size(p67_0, 9.79).
color(p67_0, blue).
orientation(p67_0, rhs).
rotation(p67_0, 3.99).
piece(67, p67_1).
position(p67_1, 0.33340509723779144, 2.766290351264879).
size(p67_1, 5.85).
color(p67_1, red).
orientation(p67_1, upright).
rotation(p67_1, 0.65).
piece(67, p67_2).
position(p67_2, 2.02, 3.86).
size(p67_2, 3.66).
color(p67_2, red).
orientation(p67_2, upright).
rotation(p67_2, 6.17).
piece(67, p67_3).
position(p67_3, 6.95, 3.79).
size(p67_3, 0.22).
color(p67_3, green).
orientation(p67_3, upright).
rotation(p67_3, 5.2).
piece(68, p68_0).
position(p68_0, 5.92, 7.96).
size(p68_0, 5.37).
color(p68_0, blue).
orientation(p68_0, strange).
rotation(p68_0, 5.43).
piece(68, p68_1).
position(p68_1, 8.52, 9.59).
size(p68_1, 1.95).
color(p68_1, blue).
orientation(p68_1, upright).
rotation(p68_1, 6.07).
piece(68, p68_2).
position(p68_2, 1.637705492859791, 2.090388483952557).
size(p68_2, 3.11).
color(p68_2, red).
orientation(p68_2, rhs).
rotation(p68_2, 2.95).
piece(69, p69_0).
position(p69_0, 2.11, 6.42).
size(p69_0, 1.38).
color(p69_0, red).
orientation(p69_0, strange).
rotation(p69_0, 1.5829765888703078).
piece(69, p69_1).
position(p69_1, 7.25, 3.17).
size(p69_1, 9.85).
color(p69_1, red).
orientation(p69_1, rhs).
rotation(p69_1, 0.24).
piece(70, p70_0).
position(p70_0, 3.23, 5.48).
size(p70_0, 7.2).
color(p70_0, green).
orientation(p70_0, strange).
rotation(p70_0, 3.734414904729749).
piece(70, p70_1).
position(p70_1, 2.9, 4.52).
size(p70_1, 3.99).
color(p70_1, green).
orientation(p70_1, upright).
rotation(p70_1, 0.48).
piece(70, p70_2).
position(p70_2, 1.85, 1.12).
size(p70_2, 1.6).
color(p70_2, red).
orientation(p70_2, strange).
rotation(p70_2, 4.03).
piece(70, p70_3).
position(p70_3, 1.56, 6.19).
size(p70_3, 8.92).
color(p70_3, green).
orientation(p70_3, lhs).
rotation(p70_3, 2.85).
piece(70, p70_4).
position(p70_4, 6.67, 9.07).
size(p70_4, 1.96).
color(p70_4, green).
orientation(p70_4, strange).
rotation(p70_4, 1.32).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
piece(71, p71_0).
position(p71_0, 2.72, 8.24).
size(p71_0, 1.2).
color(p71_0, green).
orientation(p71_0, strange).
rotation(p71_0, 3.29).
piece(71, p71_1).
position(p71_1, 5.57, 6.05).
size(p71_1, 0.34).
color(p71_1, green).
orientation(p71_1, rhs).
rotation(p71_1, 5.86).
piece(71, p71_2).
position(p71_2, 0.67, 4.68).
size(p71_2, 8.58).
color(p71_2, blue).
orientation(p71_2, upright).
rotation(p71_2, 3.21).
piece(71, p71_3).
position(p71_3, 6.23, 7.98).
size(p71_3, 9.88).
color(p71_3, green).
orientation(p71_3, rhs).
rotation(p71_3, 1.5070796067479593).
piece(72, p72_0).
position(p72_0, 3.5402123201942364, 0.8843307886106047).
size(p72_0, 1.93).
color(p72_0, green).
orientation(p72_0, rhs).
rotation(p72_0, 0.42).
piece(73, p73_0).
position(p73_0, 3.06, 8.15).
size(p73_0, 7.44).
color(p73_0, blue).
orientation(p73_0, rhs).
rotation(p73_0, 2.61).
piece(73, p73_1).
position(p73_1, 3.63, 9.54).
size(p73_1, 6.69).
color(p73_1, blue).
orientation(p73_1, strange).
rotation(p73_1, 0.22).
piece(73, p73_2).
position(p73_2, 1.526918235429495, 2.275441265272433).
size(p73_2, 1.69).
color(p73_2, green).
orientation(p73_2, strange).
rotation(p73_2, 2.47).
piece(73, p73_3).
position(p73_3, 7.11, 8.33).
size(p73_3, 5.35).
color(p73_3, blue).
orientation(p73_3, lhs).
rotation(p73_3, 4.3).
contact(p73_0, p73_1).
contact(p73_0, p73_2).
contact(p73_0, p73_1).
contact(p73_0, p73_2).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
contact(p73_2, p73_0).
contact(p73_2, p73_0).
piece(74, p74_0).
position(p74_0, 5.42, 3.3).
size(p74_0, 9.8).
color(p74_0, red).
orientation(p74_0, lhs).
rotation(p74_0, 1.4793821111043295).
piece(74, p74_1).
position(p74_1, 7.93, 7.84).
size(p74_1, 2.31).
color(p74_1, red).
orientation(p74_1, strange).
rotation(p74_1, 2.76).
piece(75, p75_0).
position(p75_0, 1.89, 0.79).
size(p75_0, 6.83).
color(p75_0, red).
orientation(p75_0, lhs).
rotation(p75_0, 1.9733725075479396).
piece(75, p75_1).
position(p75_1, 2.29, 0.77).
size(p75_1, 4.62).
color(p75_1, blue).
orientation(p75_1, strange).
rotation(p75_1, 1.21).
piece(75, p75_2).
position(p75_2, 8.64, 5.85).
size(p75_2, 8.37).
color(p75_2, red).
orientation(p75_2, strange).
rotation(p75_2, 0.31).
contact(p75_0, p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
piece(76, p76_0).
position(p76_0, 0.43, 2.9).
size(p76_0, 4.58).
color(p76_0, green).
orientation(p76_0, lhs).
rotation(p76_0, 3.63).
piece(76, p76_1).
position(p76_1, 2.0487534853690073, 1.437246548969962).
size(p76_1, 3.12).
color(p76_1, red).
orientation(p76_1, strange).
rotation(p76_1, 3.54).
piece(76, p76_2).
position(p76_2, 7.68, 9.03).
size(p76_2, 0.49).
color(p76_2, red).
orientation(p76_2, lhs).
rotation(p76_2, 0.62).
piece(77, p77_0).
position(p77_0, 0.08541317562701504, 2.2241033793768388).
size(p77_0, 5.83).
color(p77_0, red).
orientation(p77_0, strange).
rotation(p77_0, 1.08).
piece(77, p77_1).
position(p77_1, 6.43, 5.28).
size(p77_1, 6.07).
color(p77_1, blue).
orientation(p77_1, strange).
rotation(p77_1, 1.95).
piece(77, p77_2).
position(p77_2, 2.25, 2.28).
size(p77_2, 6.39).
color(p77_2, red).
orientation(p77_2, upright).
rotation(p77_2, 5.05).
piece(78, p78_0).
position(p78_0, 9.9, 6.63).
size(p78_0, 9.64).
color(p78_0, blue).
orientation(p78_0, rhs).
rotation(p78_0, 1.97).
piece(78, p78_1).
position(p78_1, 0.01, 2.63).
size(p78_1, 4.6).
color(p78_1, green).
orientation(p78_1, strange).
rotation(p78_1, 5.68).
piece(78, p78_2).
position(p78_2, 9.29, 9.02).
size(p78_2, 2.7).
color(p78_2, blue).
orientation(p78_2, upright).
rotation(p78_2, 1.45).
piece(78, p78_3).
position(p78_3, 0.9446381885929822, 0.7042627300082911).
size(p78_3, 9.28).
color(p78_3, green).
orientation(p78_3, strange).
rotation(p78_3, 4.89).
piece(78, p78_4).
position(p78_4, 2.27, 9.92).
size(p78_4, 3.43).
color(p78_4, green).
orientation(p78_4, lhs).
rotation(p78_4, 1.83).
contact(p78_1, p78_3).
contact(p78_1, p78_3).
contact(p78_3, p78_1).
contact(p78_3, p78_1).
piece(79, p79_0).
position(p79_0, 3.15, 8.71).
size(p79_0, 9.69).
color(p79_0, blue).
orientation(p79_0, strange).
rotation(p79_0, 4.72).
piece(79, p79_1).
position(p79_1, 6.43, 5.49).
size(p79_1, 3.36).
color(p79_1, green).
orientation(p79_1, strange).
rotation(p79_1, 3.89).
piece(79, p79_2).
position(p79_2, 3.43, 1.98).
size(p79_2, 5.24).
color(p79_2, green).
orientation(p79_2, rhs).
rotation(p79_2, 3.33).
piece(79, p79_3).
position(p79_3, 4.144279934835938, 0.07956143340305745).
size(p79_3, 7.18).
color(p79_3, blue).
orientation(p79_3, rhs).
rotation(p79_3, 0.99).
piece(80, p80_0).
position(p80_0, 8.53, 8.96).
size(p80_0, 9.1).
color(p80_0, red).
orientation(p80_0, upright).
rotation(p80_0, 0.34).
piece(80, p80_1).
position(p80_1, 2.034814535295933, 1.9325404195333005).
size(p80_1, 6.78).
color(p80_1, red).
orientation(p80_1, strange).
rotation(p80_1, 2.63).
piece(80, p80_2).
position(p80_2, 8.82, 6.13).
size(p80_2, 5.01).
color(p80_2, blue).
orientation(p80_2, upright).
rotation(p80_2, 2.3).
piece(80, p80_3).
position(p80_3, 0.58, 8.79).
size(p80_3, 0.54).
color(p80_3, red).
orientation(p80_3, upright).
rotation(p80_3, 4.3).
piece(81, p81_0).
position(p81_0, 2.03, 1.23).
size(p81_0, 5.36).
color(p81_0, green).
orientation(p81_0, lhs).
rotation(p81_0, 4.71).
piece(81, p81_1).
position(p81_1, 9.73, 2.19).
size(p81_1, 9.85).
color(p81_1, red).
orientation(p81_1, rhs).
rotation(p81_1, 2.8953914908682856).
piece(81, p81_2).
position(p81_2, 0.25, 4.08).
size(p81_2, 7.35).
color(p81_2, red).
orientation(p81_2, strange).
rotation(p81_2, 1.76).
piece(82, p82_0).
position(p82_0, 4.91, 7.89).
size(p82_0, 5.53).
color(p82_0, red).
orientation(p82_0, rhs).
rotation(p82_0, 5.83).
piece(82, p82_1).
position(p82_1, 1.350544702307125, 1.661299204282593).
size(p82_1, 8.33).
color(p82_1, red).
orientation(p82_1, upright).
rotation(p82_1, 2.19).
piece(83, p83_0).
position(p83_0, 8.4, 2.45).
size(p83_0, 8.77).
color(p83_0, blue).
orientation(p83_0, upright).
rotation(p83_0, 1.7841790549863674).
piece(84, p84_0).
position(p84_0, 3.3789024278417084, 0.6088021809799916).
size(p84_0, 3.17).
color(p84_0, blue).
orientation(p84_0, strange).
rotation(p84_0, 3.02).
piece(85, p85_0).
position(p85_0, 9.4, 5.09).
size(p85_0, 8.33).
color(p85_0, green).
orientation(p85_0, upright).
rotation(p85_0, 5.01).
piece(85, p85_1).
position(p85_1, 6.66, 4.44).
size(p85_1, 0.13).
color(p85_1, red).
orientation(p85_1, rhs).
rotation(p85_1, 1.4757193663061605).
piece(86, p86_0).
position(p86_0, 4.059235122822834, 0.1341405034289417).
size(p86_0, 2.96).
color(p86_0, blue).
orientation(p86_0, rhs).
rotation(p86_0, 1.19).
piece(86, p86_1).
position(p86_1, 8.12, 5.23).
size(p86_1, 7.78).
color(p86_1, blue).
orientation(p86_1, rhs).
rotation(p86_1, 3.5).
piece(86, p86_2).
position(p86_2, 7.99, 3.65).
size(p86_2, 6.27).
color(p86_2, blue).
orientation(p86_2, strange).
rotation(p86_2, 3.11).
piece(86, p86_3).
position(p86_3, 7.22, 8.66).
size(p86_3, 8.79).
color(p86_3, blue).
orientation(p86_3, lhs).
rotation(p86_3, 5.35).
contact(p86_0, p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
contact(p86_1, p86_0).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
piece(87, p87_0).
position(p87_0, 2.4568009366329377, 1.8071875065751728).
size(p87_0, 1.42).
color(p87_0, red).
orientation(p87_0, rhs).
rotation(p87_0, 4.0).
piece(88, p88_0).
position(p88_0, 0.88, 9.3).
size(p88_0, 6.66).
color(p88_0, red).
orientation(p88_0, upright).
rotation(p88_0, 0.45).
piece(88, p88_1).
position(p88_1, 5.8, 7.93).
size(p88_1, 7.87).
color(p88_1, green).
orientation(p88_1, strange).
rotation(p88_1, 1.3941762814807213).
piece(88, p88_2).
position(p88_2, 3.14, 9.43).
size(p88_2, 9.15).
color(p88_2, red).
orientation(p88_2, rhs).
rotation(p88_2, 0.17).
piece(88, p88_3).
position(p88_3, 1.78, 1.87).
size(p88_3, 4.62).
color(p88_3, blue).
orientation(p88_3, strange).
rotation(p88_3, 6.13).
piece(89, p89_0).
position(p89_0, 3.4622844145021787, 0.6423011095050725).
size(p89_0, 2.43).
color(p89_0, red).
orientation(p89_0, lhs).
rotation(p89_0, 4.6).
piece(90, p90_0).
position(p90_0, 3.2, 9.18).
size(p90_0, 2.63).
color(p90_0, blue).
orientation(p90_0, lhs).
rotation(p90_0, 5.66).
piece(90, p90_1).
position(p90_1, 0.7258919798332711, 2.655372077360622).
size(p90_1, 6.84).
color(p90_1, red).
orientation(p90_1, lhs).
rotation(p90_1, 5.13).
piece(90, p90_2).
position(p90_2, 8.84, 9.94).
size(p90_2, 6.16).
color(p90_2, green).
orientation(p90_2, rhs).
rotation(p90_2, 4.99).
piece(90, p90_3).
position(p90_3, 8.19, 5.13).
size(p90_3, 5.33).
color(p90_3, blue).
orientation(p90_3, strange).
rotation(p90_3, 0.87).
piece(91, p91_0).
position(p91_0, 1.7435555046819753, 0.8989641892473472).
size(p91_0, 3.59).
color(p91_0, green).
orientation(p91_0, lhs).
rotation(p91_0, 3.92).
piece(91, p91_1).
position(p91_1, 5.5, 9.41).
size(p91_1, 1.23).
color(p91_1, green).
orientation(p91_1, lhs).
rotation(p91_1, 1.22).
piece(91, p91_2).
position(p91_2, 9.12, 7.84).
size(p91_2, 5.65).
color(p91_2, green).
orientation(p91_2, lhs).
rotation(p91_2, 4.78).
piece(91, p91_3).
position(p91_3, 0.68, 2.43).
size(p91_3, 3.83).
color(p91_3, red).
orientation(p91_3, lhs).
rotation(p91_3, 5.99).
piece(92, p92_0).
position(p92_0, 2.2257354455023743, 2.121601945915162).
size(p92_0, 3.3).
color(p92_0, red).
orientation(p92_0, lhs).
rotation(p92_0, 2.09).
piece(93, p93_0).
position(p93_0, 4.57, 0.42).
size(p93_0, 7.47).
color(p93_0, red).
orientation(p93_0, lhs).
rotation(p93_0, 2.2742366206020037).
piece(93, p93_1).
position(p93_1, 8.02, 4.09).
size(p93_1, 9.3).
color(p93_1, blue).
orientation(p93_1, lhs).
rotation(p93_1, 3.2).
piece(93, p93_2).
position(p93_2, 8.9, 5.03).
size(p93_2, 3.53).
color(p93_2, green).
orientation(p93_2, rhs).
rotation(p93_2, 0.69).
contact(p93_1, p93_2).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
contact(p93_2, p93_1).
piece(94, p94_0).
position(p94_0, 0.45239871266452164, 3.115154074764086).
size(p94_0, 8.54).
color(p94_0, blue).
orientation(p94_0, strange).
rotation(p94_0, 0.93).
piece(94, p94_1).
position(p94_1, 0.3, 6.99).
size(p94_1, 6.36).
color(p94_1, green).
orientation(p94_1, lhs).
rotation(p94_1, 1.38).
piece(94, p94_2).
position(p94_2, 5.82, 4.42).
size(p94_2, 8.19).
color(p94_2, blue).
orientation(p94_2, strange).
rotation(p94_2, 1.19).
piece(95, p95_0).
position(p95_0, 0.37, 8.31).
size(p95_0, 1.11).
color(p95_0, blue).
orientation(p95_0, rhs).
rotation(p95_0, 1.9144584083934157).
piece(96, p96_0).
position(p96_0, 4.76, 3.85).
size(p96_0, 6.09).
color(p96_0, blue).
orientation(p96_0, strange).
rotation(p96_0, 3.44).
piece(96, p96_1).
position(p96_1, 2.757566533196987, 1.3754772342059476).
size(p96_1, 3.42).
color(p96_1, green).
orientation(p96_1, rhs).
rotation(p96_1, 5.95).
piece(96, p96_2).
position(p96_2, 6.63, 5.57).
size(p96_2, 3.59).
color(p96_2, red).
orientation(p96_2, strange).
rotation(p96_2, 0.58).
contact(p96_0, p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
piece(97, p97_0).
position(p97_0, 4.9, 1.97).
size(p97_0, 3.68).
color(p97_0, red).
orientation(p97_0, lhs).
rotation(p97_0, 5.66).
piece(97, p97_1).
position(p97_1, 5.15, 3.68).
size(p97_1, 0.41).
color(p97_1, red).
orientation(p97_1, strange).
rotation(p97_1, 2.27).
piece(97, p97_2).
position(p97_2, 5.41, 3.58).
size(p97_2, 2.06).
color(p97_2, red).
orientation(p97_2, strange).
rotation(p97_2, 6.1).
piece(97, p97_3).
position(p97_3, 2.64, 4.44).
size(p97_3, 4.64).
color(p97_3, red).
orientation(p97_3, lhs).
rotation(p97_3, 2.110865411013426).
contact(p97_0, p97_1).
contact(p97_0, p97_2).
contact(p97_0, p97_1).
contact(p97_0, p97_2).
contact(p97_1, p97_0).
contact(p97_1, p97_0).
contact(p97_1, p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_0).
contact(p97_2, p97_1).
contact(p97_2, p97_0).
contact(p97_2, p97_1).
piece(98, p98_0).
position(p98_0, 8.94, 2.53).
size(p98_0, 4.93).
color(p98_0, blue).
orientation(p98_0, lhs).
rotation(p98_0, 1.24).
piece(98, p98_1).
position(p98_1, 1.5, 5.28).
size(p98_1, 2.72).
color(p98_1, green).
orientation(p98_1, rhs).
rotation(p98_1, 1.45).
piece(98, p98_2).
position(p98_2, 0.28, 7.9).
size(p98_2, 9.87).
color(p98_2, red).
orientation(p98_2, rhs).
rotation(p98_2, 3.817718480582019).
piece(98, p98_3).
position(p98_3, 5.2, 3.23).
size(p98_3, 4.22).
color(p98_3, blue).
orientation(p98_3, upright).
rotation(p98_3, 0.64).
piece(99, p99_0).
position(p99_0, 2.2432213951378657, 1.5351349315942389).
size(p99_0, 8.08).
color(p99_0, green).
orientation(p99_0, upright).
rotation(p99_0, 3.75).
piece(99, p99_1).
position(p99_1, 9.21, 6.42).
size(p99_1, 6.51).
color(p99_1, blue).
orientation(p99_1, lhs).
rotation(p99_1, 1.76).
piece(99, p99_2).
position(p99_2, 6.48, 6.91).
size(p99_2, 2.56).
color(p99_2, green).
orientation(p99_2, upright).
rotation(p99_2, 4.03).
piece(100, p100_0).
position(p100_0, 3.48, 9.31).
size(p100_0, 9.18).
color(p100_0, blue).
orientation(p100_0, rhs).
rotation(p100_0, 0.78).
piece(100, p100_1).
position(p100_1, 2.3, 9.14).
size(p100_1, 4.1).
color(p100_1, red).
orientation(p100_1, upright).
rotation(p100_1, 0.07).
piece(100, p100_2).
position(p100_2, 8.07, 6.9).
size(p100_2, 5.95).
color(p100_2, red).
orientation(p100_2, rhs).
rotation(p100_2, 5.16).
piece(100, p100_3).
position(p100_3, 8.5, 7.46).
size(p100_3, 7.33).
color(p100_3, red).
orientation(p100_3, rhs).
rotation(p100_3, 6.16).
piece(100, p100_4).
position(p100_4, 1.5052367757117207, 0.3072153379790097).
size(p100_4, 8.69).
color(p100_4, green).
orientation(p100_4, strange).
rotation(p100_4, 5.84).
contact(p100_0, p100_1).
contact(p100_0, p100_1).
contact(p100_1, p100_0).
contact(p100_1, p100_0).
contact(p100_2, p100_3).
contact(p100_2, p100_3).
contact(p100_3, p100_2).
contact(p100_3, p100_2).
piece(101, p101_0).
position(p101_0, 4.06, 6.09).
size(p101_0, 8.86).
color(p101_0, blue).
orientation(p101_0, upright).
rotation(p101_0, 3.86).
piece(101, p101_1).
position(p101_1, 0.7762536555464674, 3.0172232768308933).
size(p101_1, 7.12).
color(p101_1, blue).
orientation(p101_1, upright).
rotation(p101_1, 5.33).
piece(101, p101_2).
position(p101_2, 2.21, 8.42).
size(p101_2, 0.11).
color(p101_2, blue).
orientation(p101_2, lhs).
rotation(p101_2, 4.18).
piece(102, p102_0).
position(p102_0, 1.67, 0.21).
size(p102_0, 3.91).
color(p102_0, green).
orientation(p102_0, lhs).
rotation(p102_0, 2.33).
piece(102, p102_1).
position(p102_1, 7.32, 0.32).
size(p102_1, 5.58).
color(p102_1, green).
orientation(p102_1, lhs).
rotation(p102_1, 2.29).
piece(102, p102_2).
position(p102_2, 6.93, 2.83).
size(p102_2, 4.31).
color(p102_2, red).
orientation(p102_2, upright).
rotation(p102_2, 4.82).
piece(102, p102_3).
position(p102_3, 4.79, 3.14).
size(p102_3, 3.29).
color(p102_3, green).
orientation(p102_3, strange).
rotation(p102_3, 3.239985382620742).
piece(103, p103_0).
position(p103_0, 1.86, 7.96).
size(p103_0, 2.63).
color(p103_0, blue).
orientation(p103_0, lhs).
rotation(p103_0, 2.4333083022613424).
piece(104, p104_0).
position(p104_0, 4.71, 5.33).
size(p104_0, 8.27).
color(p104_0, blue).
orientation(p104_0, lhs).
rotation(p104_0, 2.62).
piece(104, p104_1).
position(p104_1, 1.41, 7.33).
size(p104_1, 4.19).
color(p104_1, blue).
orientation(p104_1, strange).
rotation(p104_1, 1.8149994627262755).
piece(104, p104_2).
position(p104_2, 5.41, 9.77).
size(p104_2, 3.83).
color(p104_2, green).
orientation(p104_2, strange).
rotation(p104_2, 0.68).
piece(105, p105_0).
position(p105_0, 4.65, 7.36).
size(p105_0, 2.09).
color(p105_0, blue).
orientation(p105_0, rhs).
rotation(p105_0, 2.699015795911116).
piece(105, p105_1).
position(p105_1, 7.78, 8.68).
size(p105_1, 9.62).
color(p105_1, green).
orientation(p105_1, lhs).
rotation(p105_1, 3.65).
piece(105, p105_2).
position(p105_2, 9.83, 9.98).
size(p105_2, 6.62).
color(p105_2, blue).
orientation(p105_2, upright).
rotation(p105_2, 0.12).
piece(106, p106_0).
position(p106_0, 2.48685210421784, 0.6756028336374705).
size(p106_0, 5.86).
color(p106_0, blue).
orientation(p106_0, strange).
rotation(p106_0, 4.08).
piece(107, p107_0).
position(p107_0, 6.98, 4.62).
size(p107_0, 7.01).
color(p107_0, green).
orientation(p107_0, upright).
rotation(p107_0, 1.33).
piece(107, p107_1).
position(p107_1, 9.03, 2.53).
size(p107_1, 8.65).
color(p107_1, blue).
orientation(p107_1, rhs).
rotation(p107_1, 3.637539847814385).
piece(108, p108_0).
position(p108_0, 1.2404086789403461, 1.7903893525142096).
size(p108_0, 3.66).
color(p108_0, red).
orientation(p108_0, upright).
rotation(p108_0, 5.93).
piece(108, p108_1).
position(p108_1, 8.62, 9.51).
size(p108_1, 7.49).
color(p108_1, red).
orientation(p108_1, lhs).
rotation(p108_1, 1.39).
piece(109, p109_0).
position(p109_0, 8.87, 2.32).
size(p109_0, 4.97).
color(p109_0, blue).
orientation(p109_0, upright).
rotation(p109_0, 1.89).
piece(109, p109_1).
position(p109_1, 3.59, 7.23).
size(p109_1, 4.68).
color(p109_1, red).
orientation(p109_1, upright).
rotation(p109_1, 1.18).
piece(109, p109_2).
position(p109_2, 3.854499461513616, 0.565086333727339).
size(p109_2, 5.91).
color(p109_2, green).
orientation(p109_2, upright).
rotation(p109_2, 5.26).
piece(109, p109_3).
position(p109_3, 3.23, 1.45).
size(p109_3, 0.92).
color(p109_3, blue).
orientation(p109_3, rhs).
rotation(p109_3, 3.07).
contact(p109_0, p109_2).
contact(p109_0, p109_2).
contact(p109_2, p109_0).
contact(p109_2, p109_0).
piece(110, p110_0).
position(p110_0, 0.5149389174970248, 1.3811194041453945).
size(p110_0, 4.45).
color(p110_0, green).
orientation(p110_0, rhs).
rotation(p110_0, 2.21).
piece(111, p111_0).
position(p111_0, 5.81, 1.58).
size(p111_0, 2.86).
color(p111_0, red).
orientation(p111_0, upright).
rotation(p111_0, 1.6326935902514939).
piece(111, p111_1).
position(p111_1, 9.67, 7.59).
size(p111_1, 7.72).
color(p111_1, green).
orientation(p111_1, strange).
rotation(p111_1, 2.98).
piece(111, p111_2).
position(p111_2, 7.82, 1.79).
size(p111_2, 7.84).
color(p111_2, green).
orientation(p111_2, strange).
rotation(p111_2, 5.57).
piece(111, p111_3).
position(p111_3, 1.39, 7.35).
size(p111_3, 2.53).
color(p111_3, red).
orientation(p111_3, lhs).
rotation(p111_3, 2.71).
piece(111, p111_4).
position(p111_4, 5.62, 6.26).
size(p111_4, 6.57).
color(p111_4, blue).
orientation(p111_4, rhs).
rotation(p111_4, 3.33).
piece(112, p112_0).
position(p112_0, 3.08, 0.37).
size(p112_0, 2.24).
color(p112_0, blue).
orientation(p112_0, upright).
rotation(p112_0, 4.93).
piece(112, p112_1).
position(p112_1, 5.45, 9.33).
size(p112_1, 5.4).
color(p112_1, green).
orientation(p112_1, lhs).
rotation(p112_1, 0.19).
piece(112, p112_2).
position(p112_2, 1.3792837398222553, 2.5367278497568235).
size(p112_2, 5.26).
color(p112_2, red).
orientation(p112_2, rhs).
rotation(p112_2, 5.16).
piece(113, p113_0).
position(p113_0, 5.4, 0.77).
size(p113_0, 1.81).
color(p113_0, blue).
orientation(p113_0, rhs).
rotation(p113_0, 3.24).
piece(113, p113_1).
position(p113_1, 0.4125975816819245, 1.5594273579573479).
size(p113_1, 2.97).
color(p113_1, red).
orientation(p113_1, lhs).
rotation(p113_1, 5.79).
piece(113, p113_2).
position(p113_2, 8.86, 4.96).
size(p113_2, 2.29).
color(p113_2, blue).
orientation(p113_2, upright).
rotation(p113_2, 3.65).
piece(113, p113_3).
position(p113_3, 3.37, 1.14).
size(p113_3, 2.02).
color(p113_3, blue).
orientation(p113_3, rhs).
rotation(p113_3, 5.47).
piece(113, p113_4).
position(p113_4, 7.49, 5.82).
size(p113_4, 7.95).
color(p113_4, green).
orientation(p113_4, strange).
rotation(p113_4, 3.65).
contact(p113_2, p113_4).
contact(p113_2, p113_4).
contact(p113_4, p113_2).
contact(p113_4, p113_2).
piece(114, p114_0).
position(p114_0, 2.7400605269036116, 0.8023420627109751).
size(p114_0, 7.4).
color(p114_0, blue).
orientation(p114_0, lhs).
rotation(p114_0, 6.28).
piece(114, p114_1).
position(p114_1, 0.51, 0.86).
size(p114_1, 2.89).
color(p114_1, blue).
orientation(p114_1, upright).
rotation(p114_1, 2.3).
piece(114, p114_2).
position(p114_2, 9.21, 5.44).
size(p114_2, 0.7).
color(p114_2, blue).
orientation(p114_2, upright).
rotation(p114_2, 2.24).
piece(114, p114_3).
position(p114_3, 2.04, 9.23).
size(p114_3, 6.33).
color(p114_3, blue).
orientation(p114_3, strange).
rotation(p114_3, 3.36).
piece(115, p115_0).
position(p115_0, 3.45, 5.62).
size(p115_0, 1.48).
color(p115_0, red).
orientation(p115_0, lhs).
rotation(p115_0, 6.16).
piece(115, p115_1).
position(p115_1, 9.32, 8.55).
size(p115_1, 0.65).
color(p115_1, red).
orientation(p115_1, lhs).
rotation(p115_1, 1.35).
piece(115, p115_2).
position(p115_2, 2.18, 2.81).
size(p115_2, 0.71).
color(p115_2, red).
orientation(p115_2, upright).
rotation(p115_2, 2.554710066955407).
piece(116, p116_0).
position(p116_0, 2.0785210262139038, 1.7356370295482908).
size(p116_0, 9.08).
color(p116_0, red).
orientation(p116_0, upright).
rotation(p116_0, 0.48).
piece(116, p116_1).
position(p116_1, 6.63, 5.58).
size(p116_1, 6.27).
color(p116_1, green).
orientation(p116_1, upright).
rotation(p116_1, 2.75).
piece(116, p116_2).
position(p116_2, 7.37, 2.93).
size(p116_2, 3.4).
color(p116_2, red).
orientation(p116_2, rhs).
rotation(p116_2, 4.56).
piece(117, p117_0).
position(p117_0, 0.91, 7.83).
size(p117_0, 6.85).
color(p117_0, green).
orientation(p117_0, strange).
rotation(p117_0, 3.5009894199605567).
piece(118, p118_0).
position(p118_0, 4.304665674426458, 0.12864878122372211).
size(p118_0, 7.86).
color(p118_0, red).
orientation(p118_0, upright).
rotation(p118_0, 4.55).
piece(119, p119_0).
position(p119_0, 1.46, 5.82).
size(p119_0, 8.02).
color(p119_0, blue).
orientation(p119_0, strange).
rotation(p119_0, 6.27).
piece(119, p119_1).
position(p119_1, 2.48, 9.53).
size(p119_1, 2.83).
color(p119_1, blue).
orientation(p119_1, rhs).
rotation(p119_1, 2.106480116761343).
piece(120, p120_0).
position(p120_0, 5.9, 2.7).
size(p120_0, 4.55).
color(p120_0, blue).
orientation(p120_0, rhs).
rotation(p120_0, 2.01).
piece(120, p120_1).
position(p120_1, 1.01, 3.26).
size(p120_1, 7.17).
color(p120_1, green).
orientation(p120_1, upright).
rotation(p120_1, 3.37).
piece(120, p120_2).
position(p120_2, 7.4, 8.63).
size(p120_2, 4.18).
color(p120_2, red).
orientation(p120_2, lhs).
rotation(p120_2, 3.6575077071877464).
piece(120, p120_3).
position(p120_3, 7.94, 4.42).
size(p120_3, 0.66).
color(p120_3, red).
orientation(p120_3, rhs).
rotation(p120_3, 4.34).
piece(121, p121_0).
position(p121_0, 1.1923874503369043, 2.4557522806011742).
size(p121_0, 3.09).
color(p121_0, blue).
orientation(p121_0, upright).
rotation(p121_0, 5.16).
piece(122, p122_0).
position(p122_0, 6.68, 2.15).
size(p122_0, 0.36).
color(p122_0, blue).
orientation(p122_0, upright).
rotation(p122_0, 2.342445476685593).
piece(123, p123_0).
position(p123_0, 4.7, 9.58).
size(p123_0, 0.03).
color(p123_0, red).
orientation(p123_0, lhs).
rotation(p123_0, 3.92).
piece(123, p123_1).
position(p123_1, 4.03, 2.06).
size(p123_1, 3.42).
color(p123_1, blue).
orientation(p123_1, upright).
rotation(p123_1, 0.35).
piece(123, p123_2).
position(p123_2, 2.422279421911017, 0.21782068207826735).
size(p123_2, 8.04).
color(p123_2, blue).
orientation(p123_2, lhs).
rotation(p123_2, 3.98).
piece(123, p123_3).
position(p123_3, 6.45, 1.66).
size(p123_3, 2.17).
color(p123_3, blue).
orientation(p123_3, rhs).
rotation(p123_3, 3.93).
piece(124, p124_0).
position(p124_0, 8.5, 8.11).
size(p124_0, 8.06).
color(p124_0, red).
orientation(p124_0, upright).
rotation(p124_0, 3.2097705285301985).
piece(124, p124_1).
position(p124_1, 5.05, 7.4).
size(p124_1, 2.21).
color(p124_1, red).
orientation(p124_1, upright).
rotation(p124_1, 1.1).
piece(124, p124_2).
position(p124_2, 2.85, 4.95).
size(p124_2, 7.16).
color(p124_2, green).
orientation(p124_2, rhs).
rotation(p124_2, 4.64).
piece(125, p125_0).
position(p125_0, 0.0860672332083514, 0.6835441672543948).
size(p125_0, 7.33).
color(p125_0, green).
orientation(p125_0, strange).
rotation(p125_0, 1.82).
piece(125, p125_1).
position(p125_1, 8.08, 7.15).
size(p125_1, 6.73).
color(p125_1, blue).
orientation(p125_1, rhs).
rotation(p125_1, 2.74).
piece(125, p125_2).
position(p125_2, 8.16, 4.95).
size(p125_2, 4.84).
color(p125_2, red).
orientation(p125_2, lhs).
rotation(p125_2, 3.34).
piece(125, p125_3).
position(p125_3, 6.8, 9.75).
size(p125_3, 7.06).
color(p125_3, red).
orientation(p125_3, strange).
rotation(p125_3, 0.63).
contact(p125_0, p125_1).
contact(p125_0, p125_1).
contact(p125_1, p125_0).
contact(p125_1, p125_0).
piece(126, p126_0).
position(p126_0, 3.577496878780257, 0.10732231148310226).
size(p126_0, 6.37).
color(p126_0, red).
orientation(p126_0, strange).
rotation(p126_0, 1.87).
piece(126, p126_1).
position(p126_1, 8.16, 4.95).
size(p126_1, 6.23).
color(p126_1, blue).
orientation(p126_1, lhs).
rotation(p126_1, 2.42).
piece(126, p126_2).
position(p126_2, 3.21, 7.94).
size(p126_2, 5.28).
color(p126_2, red).
orientation(p126_2, lhs).
rotation(p126_2, 0.13).
piece(126, p126_3).
position(p126_3, 7.63, 0.58).
size(p126_3, 8.7).
color(p126_3, red).
orientation(p126_3, upright).
rotation(p126_3, 4.05).
contact(p126_0, p126_2).
contact(p126_0, p126_2).
contact(p126_2, p126_0).
contact(p126_2, p126_0).
piece(127, p127_0).
position(p127_0, 3.11, 4.51).
size(p127_0, 5.07).
color(p127_0, blue).
orientation(p127_0, lhs).
rotation(p127_0, 3.302172218301714).
piece(128, p128_0).
position(p128_0, 2.46, 3.78).
size(p128_0, 5.84).
color(p128_0, green).
orientation(p128_0, strange).
rotation(p128_0, 1.8089658591116615).
piece(128, p128_1).
position(p128_1, 0.91, 5.86).
size(p128_1, 6.3).
color(p128_1, green).
orientation(p128_1, lhs).
rotation(p128_1, 0.05).
piece(128, p128_2).
position(p128_2, 2.87, 0.41).
size(p128_2, 8.83).
color(p128_2, green).
orientation(p128_2, lhs).
rotation(p128_2, 0.15).
piece(129, p129_0).
position(p129_0, 1.76, 1.11).
size(p129_0, 3.09).
color(p129_0, green).
orientation(p129_0, lhs).
rotation(p129_0, 0.09).
piece(129, p129_1).
position(p129_1, 5.79, 3.88).
size(p129_1, 2.99).
color(p129_1, green).
orientation(p129_1, rhs).
rotation(p129_1, 0.91).
piece(129, p129_2).
position(p129_2, 4.188606489516675, 0.19508546561033493).
size(p129_2, 0.62).
color(p129_2, red).
orientation(p129_2, upright).
rotation(p129_2, 5.3).
piece(129, p129_3).
position(p129_3, 7.7, 8.51).
size(p129_3, 0.8).
color(p129_3, green).
orientation(p129_3, rhs).
rotation(p129_3, 4.23).
piece(130, p130_0).
position(p130_0, 8.38, 1.23).
size(p130_0, 4.48).
color(p130_0, green).
orientation(p130_0, rhs).
rotation(p130_0, 2.45).
piece(130, p130_1).
position(p130_1, 4.16, 4.54).
size(p130_1, 6.64).
color(p130_1, red).
orientation(p130_1, lhs).
rotation(p130_1, 1.82).
piece(130, p130_2).
position(p130_2, 6.22, 8.46).
size(p130_2, 5.15).
color(p130_2, blue).
orientation(p130_2, lhs).
rotation(p130_2, 3.91).
piece(130, p130_3).
position(p130_3, 4.245962302200514, 0.013530368730159082).
size(p130_3, 1.55).
color(p130_3, green).
orientation(p130_3, rhs).
rotation(p130_3, 3.84).
piece(131, p131_0).
position(p131_0, 0.07527463280581477, 4.206551854344816).
size(p131_0, 2.58).
color(p131_0, green).
orientation(p131_0, strange).
rotation(p131_0, 6.27).
piece(132, p132_0).
position(p132_0, 1.08, 1.18).
size(p132_0, 9.62).
color(p132_0, red).
orientation(p132_0, strange).
rotation(p132_0, 1.53).
piece(132, p132_1).
position(p132_1, 7.49, 6.94).
size(p132_1, 9.35).
color(p132_1, blue).
orientation(p132_1, lhs).
rotation(p132_1, 1.92).
piece(132, p132_2).
position(p132_2, 9.9, 2.16).
size(p132_2, 9.96).
color(p132_2, blue).
orientation(p132_2, rhs).
rotation(p132_2, 3.129849733292386).
piece(132, p132_3).
position(p132_3, 5.09, 3.24).
size(p132_3, 5.26).
color(p132_3, blue).
orientation(p132_3, strange).
rotation(p132_3, 2.89).
piece(132, p132_4).
position(p132_4, 2.47, 9.02).
size(p132_4, 9.04).
color(p132_4, green).
orientation(p132_4, upright).
rotation(p132_4, 1.97).
piece(133, p133_0).
position(p133_0, 0.2504975668204179, 2.4810675587609983).
size(p133_0, 8.02).
color(p133_0, green).
orientation(p133_0, strange).
rotation(p133_0, 3.61).
piece(134, p134_0).
position(p134_0, 1.77, 8.96).
size(p134_0, 5.31).
color(p134_0, green).
orientation(p134_0, strange).
rotation(p134_0, 2.84).
piece(134, p134_1).
position(p134_1, 2.35, 8.83).
size(p134_1, 5.46).
color(p134_1, blue).
orientation(p134_1, strange).
rotation(p134_1, 3.16).
piece(134, p134_2).
position(p134_2, 4.29, 3.86).
size(p134_2, 5.68).
color(p134_2, red).
orientation(p134_2, upright).
rotation(p134_2, 1.23).
piece(134, p134_3).
position(p134_3, 0.4, 3.42).
size(p134_3, 0.75).
color(p134_3, red).
orientation(p134_3, rhs).
rotation(p134_3, 4.34).
piece(134, p134_4).
position(p134_4, 9.58, 5.91).
size(p134_4, 3.05).
color(p134_4, red).
orientation(p134_4, rhs).
rotation(p134_4, 1.5827632362899522).
contact(p134_0, p134_1).
contact(p134_0, p134_1).
contact(p134_1, p134_0).
contact(p134_1, p134_0).
piece(135, p135_0).
position(p135_0, 0.0641877064809516, 3.8106250015586403).
size(p135_0, 7.23).
color(p135_0, blue).
orientation(p135_0, strange).
rotation(p135_0, 1.49).
piece(136, p136_0).
position(p136_0, 2.22, 9.33).
size(p136_0, 6.84).
color(p136_0, green).
orientation(p136_0, strange).
rotation(p136_0, 5.86).
piece(136, p136_1).
position(p136_1, 2.0110184949418635, 1.8295650302598208).
size(p136_1, 8.69).
color(p136_1, red).
orientation(p136_1, rhs).
rotation(p136_1, 0.7).
piece(136, p136_2).
position(p136_2, 3.57, 2.25).
size(p136_2, 4.4).
color(p136_2, blue).
orientation(p136_2, rhs).
rotation(p136_2, 1.88).
piece(137, p137_0).
position(p137_0, 2.9179582083257625, 0.49037332094031877).
size(p137_0, 1.7).
color(p137_0, red).
orientation(p137_0, rhs).
rotation(p137_0, 2.87).
piece(137, p137_1).
position(p137_1, 1.13, 5.28).
size(p137_1, 2.45).
color(p137_1, green).
orientation(p137_1, rhs).
rotation(p137_1, 5.34).
piece(137, p137_2).
position(p137_2, 1.52, 2.23).
size(p137_2, 0.2).
color(p137_2, red).
orientation(p137_2, strange).
rotation(p137_2, 3.19).
piece(137, p137_3).
position(p137_3, 8.9, 4.74).
size(p137_3, 2.22).
color(p137_3, red).
orientation(p137_3, upright).
rotation(p137_3, 2.27).
piece(138, p138_0).
position(p138_0, 2.6, 9.82).
size(p138_0, 5.23).
color(p138_0, green).
orientation(p138_0, upright).
rotation(p138_0, 4.07).
piece(138, p138_1).
position(p138_1, 1.2512483098531393, 2.5476232078008945).
size(p138_1, 0.19).
color(p138_1, green).
orientation(p138_1, rhs).
rotation(p138_1, 4.22).
piece(138, p138_2).
position(p138_2, 6.32, 8.83).
size(p138_2, 5.72).
color(p138_2, blue).
orientation(p138_2, strange).
rotation(p138_2, 5.51).
piece(139, p139_0).
position(p139_0, 4.67, 0.22).
size(p139_0, 5.39).
color(p139_0, green).
orientation(p139_0, lhs).
rotation(p139_0, 3.08).
piece(139, p139_1).
position(p139_1, 0.23316626216025296, 0.8110361556983828).
size(p139_1, 7.51).
color(p139_1, red).
orientation(p139_1, lhs).
rotation(p139_1, 1.52).
piece(139, p139_2).
position(p139_2, 7.61, 7.96).
size(p139_2, 3.55).
color(p139_2, blue).
orientation(p139_2, lhs).
rotation(p139_2, 3.26).
piece(139, p139_3).
position(p139_3, 6.22, 9.85).
size(p139_3, 1.89).
color(p139_3, red).
orientation(p139_3, lhs).
rotation(p139_3, 0.15).
contact(p139_1, p139_3).
contact(p139_1, p139_3).
contact(p139_3, p139_1).
contact(p139_3, p139_1).
piece(140, p140_0).
position(p140_0, 7.16, 5.82).
size(p140_0, 6.96).
color(p140_0, blue).
orientation(p140_0, upright).
rotation(p140_0, 5.61).
piece(140, p140_1).
position(p140_1, 3.252198293156642, 0.6215945023099101).
size(p140_1, 5.46).
color(p140_1, red).
orientation(p140_1, strange).
rotation(p140_1, 1.07).
piece(140, p140_2).
position(p140_2, 1.84, 8.16).
size(p140_2, 5.05).
color(p140_2, blue).
orientation(p140_2, rhs).
rotation(p140_2, 5.87).
piece(140, p140_3).
position(p140_3, 0.56, 9.14).
size(p140_3, 4.9).
color(p140_3, red).
orientation(p140_3, strange).
rotation(p140_3, 5.53).
contact(p140_2, p140_3).
contact(p140_2, p140_3).
contact(p140_3, p140_2).
contact(p140_3, p140_2).
piece(141, p141_0).
position(p141_0, 2.35, 8.1).
size(p141_0, 2.72).
color(p141_0, red).
orientation(p141_0, lhs).
rotation(p141_0, 3.66).
piece(141, p141_1).
position(p141_1, 8.29, 6.33).
size(p141_1, 4.96).
color(p141_1, green).
orientation(p141_1, rhs).
rotation(p141_1, 0.21).
piece(141, p141_2).
position(p141_2, 3.43, 9.83).
size(p141_2, 8.38).
color(p141_2, blue).
orientation(p141_2, upright).
rotation(p141_2, 0.53).
piece(141, p141_3).
position(p141_3, 9.67, 4.56).
size(p141_3, 9.82).
color(p141_3, green).
orientation(p141_3, rhs).
rotation(p141_3, 1.9980068420937616).
piece(142, p142_0).
position(p142_0, 2.8, 9.34).
size(p142_0, 2.79).
color(p142_0, blue).
orientation(p142_0, strange).
rotation(p142_0, 0.8).
piece(142, p142_1).
position(p142_1, 7.8, 2.31).
size(p142_1, 2.7).
color(p142_1, blue).
orientation(p142_1, upright).
rotation(p142_1, 4.41).
piece(142, p142_2).
position(p142_2, 4.052672882496747, 0.19284366333032052).
size(p142_2, 0.41).
color(p142_2, green).
orientation(p142_2, strange).
rotation(p142_2, 5.29).
piece(142, p142_3).
position(p142_3, 1.83, 8.52).
size(p142_3, 3.93).
color(p142_3, red).
orientation(p142_3, strange).
rotation(p142_3, 5.04).
contact(p142_0, p142_3).
contact(p142_0, p142_3).
contact(p142_3, p142_0).
contact(p142_3, p142_0).
piece(143, p143_0).
position(p143_0, 7.41, 4.88).
size(p143_0, 9.98).
color(p143_0, green).
orientation(p143_0, strange).
rotation(p143_0, 2.294287186328787).
piece(144, p144_0).
position(p144_0, 7.51, 2.94).
size(p144_0, 9.27).
color(p144_0, blue).
orientation(p144_0, strange).
rotation(p144_0, 2.7).
piece(144, p144_1).
position(p144_1, 6.84, 5.62).
size(p144_1, 6.02).
color(p144_1, green).
orientation(p144_1, strange).
rotation(p144_1, 2.346623087783494).
piece(145, p145_0).
position(p145_0, 8.14, 2.5).
size(p145_0, 3.42).
color(p145_0, blue).
orientation(p145_0, lhs).
rotation(p145_0, 3.3326433259870525).
piece(145, p145_1).
position(p145_1, 7.45, 9.6).
size(p145_1, 6.03).
color(p145_1, red).
orientation(p145_1, strange).
rotation(p145_1, 0.15).
piece(146, p146_0).
position(p146_0, 8.16, 8.3).
size(p146_0, 4.07).
color(p146_0, blue).
orientation(p146_0, rhs).
rotation(p146_0, 4.6).
piece(146, p146_1).
position(p146_1, 9.65, 0.1).
size(p146_1, 3.35).
color(p146_1, red).
orientation(p146_1, lhs).
rotation(p146_1, 0.33).
piece(146, p146_2).
position(p146_2, 6.57, 4.59).
size(p146_2, 7.09).
color(p146_2, green).
orientation(p146_2, rhs).
rotation(p146_2, 3.874105213954244).
piece(147, p147_0).
position(p147_0, 4.4, 3.7).
size(p147_0, 9.93).
color(p147_0, blue).
orientation(p147_0, upright).
rotation(p147_0, 5.06).
piece(147, p147_1).
position(p147_1, 4.28, 9.79).
size(p147_1, 4.85).
color(p147_1, blue).
orientation(p147_1, strange).
rotation(p147_1, 4.27).
piece(147, p147_2).
position(p147_2, 2.57, 7.83).
size(p147_2, 9.56).
color(p147_2, blue).
orientation(p147_2, lhs).
rotation(p147_2, 1.646695833281398).
piece(148, p148_0).
position(p148_0, 9.71, 6.05).
size(p148_0, 8.05).
color(p148_0, green).
orientation(p148_0, strange).
rotation(p148_0, 2.510120571648936).
piece(149, p149_0).
position(p149_0, 6.92, 8.65).
size(p149_0, 2.89).
color(p149_0, green).
orientation(p149_0, strange).
rotation(p149_0, 6.09).
piece(149, p149_1).
position(p149_1, 8.89, 2.38).
size(p149_1, 9.36).
color(p149_1, green).
orientation(p149_1, lhs).
rotation(p149_1, 2.54).
piece(149, p149_2).
position(p149_2, 2.32, 7.16).
size(p149_2, 7.74).
color(p149_2, blue).
orientation(p149_2, rhs).
rotation(p149_2, 3.24).
piece(149, p149_3).
position(p149_3, 3.98, 4.39).
size(p149_3, 7.11).
color(p149_3, green).
orientation(p149_3, lhs).
rotation(p149_3, 2.5610226193219376).
piece(149, p149_4).
position(p149_4, 9.97, 1.8).
size(p149_4, 6.56).
color(p149_4, green).
orientation(p149_4, rhs).
rotation(p149_4, 0.12).
contact(p149_1, p149_4).
contact(p149_1, p149_4).
contact(p149_4, p149_1).
contact(p149_4, p149_1).
piece(150, p150_0).
position(p150_0, 9.14, 3.44).
size(p150_0, 2.87).
color(p150_0, blue).
orientation(p150_0, rhs).
rotation(p150_0, 1.55865373075559).
piece(150, p150_1).
position(p150_1, 5.92, 3.18).
size(p150_1, 9.97).
color(p150_1, green).
orientation(p150_1, rhs).
rotation(p150_1, 6.18).
piece(150, p150_2).
position(p150_2, 5.62, 5.09).
size(p150_2, 0.81).
color(p150_2, blue).
orientation(p150_2, strange).
rotation(p150_2, 4.99).
piece(150, p150_3).
position(p150_3, 8.46, 3.47).
size(p150_3, 4.9).
color(p150_3, blue).
orientation(p150_3, lhs).
rotation(p150_3, 3.81).
contact(p150_0, p150_3).
contact(p150_0, p150_3).
contact(p150_3, p150_0).
contact(p150_3, p150_0).
piece(151, p151_0).
position(p151_0, 8.1, 9.64).
size(p151_0, 2.68).
color(p151_0, red).
orientation(p151_0, rhs).
rotation(p151_0, 3.055867232262978).
piece(152, p152_0).
position(p152_0, 2.69, 1.61).
size(p152_0, 9.22).
color(p152_0, blue).
orientation(p152_0, rhs).
rotation(p152_0, 2.0391685890573754).
piece(152, p152_1).
position(p152_1, 8.19, 7.88).
size(p152_1, 1.73).
color(p152_1, blue).
orientation(p152_1, upright).
rotation(p152_1, 4.9).
piece(152, p152_2).
position(p152_2, 7.8, 6.91).
size(p152_2, 4.66).
color(p152_2, green).
orientation(p152_2, upright).
rotation(p152_2, 5.97).
piece(152, p152_3).
position(p152_3, 3.85, 6.32).
size(p152_3, 5.34).
color(p152_3, green).
orientation(p152_3, lhs).
rotation(p152_3, 3.97).
contact(p152_1, p152_2).
contact(p152_1, p152_2).
contact(p152_2, p152_1).
contact(p152_2, p152_1).
piece(153, p153_0).
position(p153_0, 0.8641670645868063, 1.3654826233015016).
size(p153_0, 0.74).
color(p153_0, green).
orientation(p153_0, upright).
rotation(p153_0, 0.71).
piece(154, p154_0).
position(p154_0, 4.1, 7.97).
size(p154_0, 6.47).
color(p154_0, red).
orientation(p154_0, upright).
rotation(p154_0, 5.93).
piece(154, p154_1).
position(p154_1, 7.27, 6.11).
size(p154_1, 7.1).
color(p154_1, blue).
orientation(p154_1, lhs).
rotation(p154_1, 0.86).
piece(154, p154_2).
position(p154_2, 5.16, 4.91).
size(p154_2, 9.11).
color(p154_2, blue).
orientation(p154_2, lhs).
rotation(p154_2, 5.36).
piece(154, p154_3).
position(p154_3, 2.01, 2.8).
size(p154_3, 7.19).
color(p154_3, green).
orientation(p154_3, lhs).
rotation(p154_3, 2.4748556914050917).
piece(154, p154_4).
position(p154_4, 6.07, 0.85).
size(p154_4, 1.3).
color(p154_4, blue).
orientation(p154_4, strange).
rotation(p154_4, 1.84).
piece(155, p155_0).
position(p155_0, 2.5, 4.2).
size(p155_0, 7.93).
color(p155_0, green).
orientation(p155_0, strange).
rotation(p155_0, 4.58).
piece(155, p155_1).
position(p155_1, 0.55, 0.2).
size(p155_1, 4.96).
color(p155_1, blue).
orientation(p155_1, strange).
rotation(p155_1, 3.8733534590756094).
piece(155, p155_2).
position(p155_2, 9.28, 0.65).
size(p155_2, 1.52).
color(p155_2, green).
orientation(p155_2, upright).
rotation(p155_2, 2.92).
piece(155, p155_3).
position(p155_3, 10.0, 2.56).
size(p155_3, 2.02).
color(p155_3, green).
orientation(p155_3, upright).
rotation(p155_3, 2.87).
piece(155, p155_4).
position(p155_4, 1.57, 1.27).
size(p155_4, 8.82).
color(p155_4, green).
orientation(p155_4, rhs).
rotation(p155_4, 6.11).
contact(p155_1, p155_4).
contact(p155_1, p155_4).
contact(p155_4, p155_1).
contact(p155_4, p155_1).
piece(156, p156_0).
position(p156_0, 7.12, 8.22).
size(p156_0, 3.73).
color(p156_0, red).
orientation(p156_0, lhs).
rotation(p156_0, 5.27).
piece(156, p156_1).
position(p156_1, 8.41, 7.29).
size(p156_1, 9.56).
color(p156_1, blue).
orientation(p156_1, rhs).
rotation(p156_1, 2.37).
piece(156, p156_2).
position(p156_2, 1.88, 7.89).
size(p156_2, 3.81).
color(p156_2, green).
orientation(p156_2, upright).
rotation(p156_2, 1.7380786502190142).
contact(p156_0, p156_1).
contact(p156_0, p156_1).
contact(p156_1, p156_0).
contact(p156_1, p156_0).
piece(157, p157_0).
position(p157_0, 0.09, 1.84).
size(p157_0, 9.16).
color(p157_0, red).
orientation(p157_0, rhs).
rotation(p157_0, 0.86).
piece(157, p157_1).
position(p157_1, 3.680864547066427, 0.01450792302121782).
size(p157_1, 9.34).
color(p157_1, green).
orientation(p157_1, strange).
rotation(p157_1, 1.92).
piece(157, p157_2).
position(p157_2, 3.16, 9.13).
size(p157_2, 4.17).
color(p157_2, blue).
orientation(p157_2, lhs).
rotation(p157_2, 3.81).
piece(158, p158_0).
position(p158_0, 1.82, 4.21).
size(p158_0, 4.17).
color(p158_0, red).
orientation(p158_0, rhs).
rotation(p158_0, 2.85).
piece(158, p158_1).
position(p158_1, 3.83, 0.9).
size(p158_1, 3.25).
color(p158_1, blue).
orientation(p158_1, rhs).
rotation(p158_1, 6.0).
piece(158, p158_2).
position(p158_2, 3.29, 6.14).
size(p158_2, 7.86).
color(p158_2, red).
orientation(p158_2, lhs).
rotation(p158_2, 2.84).
piece(158, p158_3).
position(p158_3, 1.2120721987319265, 0.6722587196353343).
size(p158_3, 2.17).
color(p158_3, blue).
orientation(p158_3, rhs).
rotation(p158_3, 0.66).
piece(159, p159_0).
position(p159_0, 0.7089171706676054, 1.253683279262079).
size(p159_0, 5.06).
color(p159_0, blue).
orientation(p159_0, strange).
rotation(p159_0, 0.16).
piece(159, p159_1).
position(p159_1, 1.47, 5.75).
size(p159_1, 6.84).
color(p159_1, blue).
orientation(p159_1, lhs).
rotation(p159_1, 5.78).
piece(159, p159_2).
position(p159_2, 4.23, 0.63).
size(p159_2, 5.33).
color(p159_2, green).
orientation(p159_2, rhs).
rotation(p159_2, 5.69).
piece(160, p160_0).
position(p160_0, 6.15, 2.4).
size(p160_0, 8.07).
color(p160_0, red).
orientation(p160_0, upright).
rotation(p160_0, 4.39).
piece(160, p160_1).
position(p160_1, 7.34, 4.57).
size(p160_1, 1.98).
color(p160_1, blue).
orientation(p160_1, strange).
rotation(p160_1, 5.18).
piece(160, p160_2).
position(p160_2, 8.05, 3.8).
size(p160_2, 1.91).
color(p160_2, red).
orientation(p160_2, upright).
rotation(p160_2, 1.44).
piece(160, p160_3).
position(p160_3, 4.8, 9.21).
size(p160_3, 6.21).
color(p160_3, green).
orientation(p160_3, strange).
rotation(p160_3, 2.646401519092528).
piece(160, p160_4).
position(p160_4, 0.55, 4.38).
size(p160_4, 1.13).
color(p160_4, blue).
orientation(p160_4, rhs).
rotation(p160_4, 0.92).
contact(p160_1, p160_2).
contact(p160_1, p160_2).
contact(p160_2, p160_1).
contact(p160_2, p160_1).
piece(161, p161_0).
position(p161_0, 1.68, 8.4).
size(p161_0, 1.35).
color(p161_0, red).
orientation(p161_0, rhs).
rotation(p161_0, 2.46).
piece(161, p161_1).
position(p161_1, 7.17, 0.93).
size(p161_1, 8.25).
color(p161_1, red).
orientation(p161_1, rhs).
rotation(p161_1, 5.68).
piece(161, p161_2).
position(p161_2, 0.3859436746356788, 2.276452204315732).
size(p161_2, 3.4).
color(p161_2, blue).
orientation(p161_2, rhs).
rotation(p161_2, 1.62).
piece(161, p161_3).
position(p161_3, 5.48, 3.52).
size(p161_3, 6.26).
color(p161_3, blue).
orientation(p161_3, lhs).
rotation(p161_3, 5.27).
piece(162, p162_0).
position(p162_0, 2.884816406163204, 1.384234346574428).
size(p162_0, 0.73).
color(p162_0, blue).
orientation(p162_0, strange).
rotation(p162_0, 0.05).
piece(162, p162_1).
position(p162_1, 1.09, 2.74).
size(p162_1, 1.34).
color(p162_1, green).
orientation(p162_1, rhs).
rotation(p162_1, 6.15).
piece(163, p163_0).
position(p163_0, 2.14, 1.09).
size(p163_0, 1.04).
color(p163_0, blue).
orientation(p163_0, upright).
rotation(p163_0, 3.2902759862221362).
piece(163, p163_1).
position(p163_1, 5.72, 7.98).
size(p163_1, 7.43).
color(p163_1, red).
orientation(p163_1, upright).
rotation(p163_1, 5.95).
piece(163, p163_2).
position(p163_2, 9.24, 4.13).
size(p163_2, 3.93).
color(p163_2, blue).
orientation(p163_2, strange).
rotation(p163_2, 3.55).
piece(164, p164_0).
position(p164_0, 0.05752414149610328, 3.35386879621745).
size(p164_0, 3.76).
color(p164_0, red).
orientation(p164_0, upright).
rotation(p164_0, 5.49).
piece(165, p165_0).
position(p165_0, 4.393490143135908, 0.038323704612448495).
size(p165_0, 9.27).
color(p165_0, green).
orientation(p165_0, lhs).
rotation(p165_0, 3.38).
piece(165, p165_1).
position(p165_1, 8.41, 7.69).
size(p165_1, 1.78).
color(p165_1, green).
orientation(p165_1, lhs).
rotation(p165_1, 5.68).
piece(166, p166_0).
position(p166_0, 2.024239679069018, 1.9045263765122997).
size(p166_0, 9.0).
color(p166_0, blue).
orientation(p166_0, lhs).
rotation(p166_0, 2.39).
piece(167, p167_0).
position(p167_0, 9.59, 8.06).
size(p167_0, 0.78).
color(p167_0, blue).
orientation(p167_0, upright).
rotation(p167_0, 1.53).
piece(167, p167_1).
position(p167_1, 4.178071659672419, 0.11122056222453079).
size(p167_1, 9.13).
color(p167_1, green).
orientation(p167_1, rhs).
rotation(p167_1, 3.89).
piece(167, p167_2).
position(p167_2, 0.51, 5.61).
size(p167_2, 1.88).
color(p167_2, green).
orientation(p167_2, upright).
rotation(p167_2, 0.22).
piece(168, p168_0).
position(p168_0, 2.571976852598808, 0.9843943716650454).
size(p168_0, 9.34).
color(p168_0, blue).
orientation(p168_0, rhs).
rotation(p168_0, 0.06).
piece(169, p169_0).
position(p169_0, 6.7, 2.92).
size(p169_0, 2.29).
color(p169_0, red).
orientation(p169_0, rhs).
rotation(p169_0, 2.6466904788394423).
piece(170, p170_0).
position(p170_0, 4.3085530335891775, 0.10707230044138855).
size(p170_0, 7.51).
color(p170_0, blue).
orientation(p170_0, strange).
rotation(p170_0, 0.05).
piece(171, p171_0).
position(p171_0, 2.906970346331234, 1.4705737453876975).
size(p171_0, 7.58).
color(p171_0, blue).
orientation(p171_0, lhs).
rotation(p171_0, 1.52).
piece(171, p171_1).
position(p171_1, 9.3, 7.9).
size(p171_1, 6.12).
color(p171_1, green).
orientation(p171_1, strange).
rotation(p171_1, 5.65).
piece(171, p171_2).
position(p171_2, 6.05, 4.29).
size(p171_2, 4.81).
color(p171_2, green).
orientation(p171_2, rhs).
rotation(p171_2, 3.31).
piece(171, p171_3).
position(p171_3, 1.45, 4.67).
size(p171_3, 4.6).
color(p171_3, red).
orientation(p171_3, lhs).
rotation(p171_3, 2.14).
contact(p171_0, p171_1).
contact(p171_0, p171_1).
contact(p171_1, p171_0).
contact(p171_1, p171_0).
piece(172, p172_0).
position(p172_0, 1.82, 8.44).
size(p172_0, 9.86).
color(p172_0, green).
orientation(p172_0, strange).
rotation(p172_0, 1.8039403530320477).
piece(173, p173_0).
position(p173_0, 4.09, 3.48).
size(p173_0, 2.44).
color(p173_0, blue).
orientation(p173_0, strange).
rotation(p173_0, 4.69).
piece(173, p173_1).
position(p173_1, 1.84, 0.01).
size(p173_1, 9.45).
color(p173_1, green).
orientation(p173_1, strange).
rotation(p173_1, 2.710680013882805).
piece(173, p173_2).
position(p173_2, 1.11, 3.73).
size(p173_2, 3.99).
color(p173_2, red).
orientation(p173_2, strange).
rotation(p173_2, 4.91).
piece(173, p173_3).
position(p173_3, 0.26, 2.76).
size(p173_3, 3.5).
color(p173_3, blue).
orientation(p173_3, upright).
rotation(p173_3, 3.72).
contact(p173_2, p173_3).
contact(p173_2, p173_3).
contact(p173_3, p173_2).
contact(p173_3, p173_2).
piece(174, p174_0).
position(p174_0, 0.35, 1.62).
size(p174_0, 3.09).
color(p174_0, blue).
orientation(p174_0, upright).
rotation(p174_0, 0.46).
piece(174, p174_1).
position(p174_1, 3.6194004217405067, 0.6262276944437822).
size(p174_1, 1.96).
color(p174_1, green).
orientation(p174_1, rhs).
rotation(p174_1, 5.54).
piece(175, p175_0).
position(p175_0, 3.19, 6.29).
size(p175_0, 5.25).
color(p175_0, red).
orientation(p175_0, upright).
rotation(p175_0, 1.3436312876169756).
piece(175, p175_1).
position(p175_1, 9.88, 1.91).
size(p175_1, 9.28).
color(p175_1, green).
orientation(p175_1, upright).
rotation(p175_1, 4.77).
piece(176, p176_0).
position(p176_0, 1.19, 5.78).
size(p176_0, 6.41).
color(p176_0, blue).
orientation(p176_0, lhs).
rotation(p176_0, 1.78).
piece(176, p176_1).
position(p176_1, 4.08, 2.14).
size(p176_1, 6.73).
color(p176_1, blue).
orientation(p176_1, rhs).
rotation(p176_1, 4.29).
piece(176, p176_2).
position(p176_2, 6.36, 8.03).
size(p176_2, 4.45).
color(p176_2, blue).
orientation(p176_2, rhs).
rotation(p176_2, 2.58).
piece(176, p176_3).
position(p176_3, 2.7886319924791034, 0.37975149828911536).
size(p176_3, 7.13).
color(p176_3, red).
orientation(p176_3, lhs).
rotation(p176_3, 4.56).
piece(176, p176_4).
position(p176_4, 9.53, 1.33).
size(p176_4, 3.03).
color(p176_4, blue).
orientation(p176_4, strange).
rotation(p176_4, 4.92).
piece(177, p177_0).
position(p177_0, 2.97, 7.14).
size(p177_0, 0.19).
color(p177_0, blue).
orientation(p177_0, lhs).
rotation(p177_0, 2.54).
piece(177, p177_1).
position(p177_1, 2.235508811908879, 1.4718095926634962).
size(p177_1, 3.89).
color(p177_1, red).
orientation(p177_1, strange).
rotation(p177_1, 5.09).
piece(177, p177_2).
position(p177_2, 2.72, 1.36).
size(p177_2, 3.94).
color(p177_2, green).
orientation(p177_2, upright).
rotation(p177_2, 3.8).
piece(178, p178_0).
position(p178_0, 2.3543763001213995, 1.7894837244108421).
size(p178_0, 7.26).
color(p178_0, green).
orientation(p178_0, rhs).
rotation(p178_0, 3.78).
piece(178, p178_1).
position(p178_1, 5.9, 3.48).
size(p178_1, 6.59).
color(p178_1, green).
orientation(p178_1, rhs).
rotation(p178_1, 1.92).
piece(178, p178_2).
position(p178_2, 2.21, 0.27).
size(p178_2, 6.63).
color(p178_2, blue).
orientation(p178_2, rhs).
rotation(p178_2, 1.04).
piece(178, p178_3).
position(p178_3, 5.68, 9.9).
size(p178_3, 7.05).
color(p178_3, green).
orientation(p178_3, rhs).
rotation(p178_3, 1.82).
piece(179, p179_0).
position(p179_0, 7.92, 8.72).
size(p179_0, 0.59).
color(p179_0, green).
orientation(p179_0, lhs).
rotation(p179_0, 2.787795833523724).
piece(179, p179_1).
position(p179_1, 5.56, 2.75).
size(p179_1, 3.53).
color(p179_1, blue).
orientation(p179_1, upright).
rotation(p179_1, 1.77).
piece(179, p179_2).
position(p179_2, 6.27, 6.24).
size(p179_2, 1.9).
color(p179_2, red).
orientation(p179_2, lhs).
rotation(p179_2, 3.53).
piece(179, p179_3).
position(p179_3, 7.83, 5.82).
size(p179_3, 5.46).
color(p179_3, green).
orientation(p179_3, lhs).
rotation(p179_3, 1.35).
piece(179, p179_4).
position(p179_4, 5.1, 1.85).
size(p179_4, 1.96).
color(p179_4, blue).
orientation(p179_4, strange).
rotation(p179_4, 3.32).
contact(p179_1, p179_4).
contact(p179_1, p179_4).
contact(p179_4, p179_1).
contact(p179_4, p179_1).
contact(p179_2, p179_3).
contact(p179_2, p179_3).
contact(p179_3, p179_2).
contact(p179_3, p179_2).
piece(180, p180_0).
position(p180_0, 2.37, 6.68).
size(p180_0, 1.57).
color(p180_0, blue).
orientation(p180_0, upright).
rotation(p180_0, 2.7720277763317616).
piece(180, p180_1).
position(p180_1, 2.97, 8.34).
size(p180_1, 2.64).
color(p180_1, red).
orientation(p180_1, strange).
rotation(p180_1, 0.89).
piece(180, p180_2).
position(p180_2, 0.9, 8.45).
size(p180_2, 2.46).
color(p180_2, red).
orientation(p180_2, lhs).
rotation(p180_2, 4.84).
piece(181, p181_0).
position(p181_0, 3.4554133342368463, 0.7928328738085615).
size(p181_0, 0.96).
color(p181_0, red).
orientation(p181_0, upright).
rotation(p181_0, 2.0).
piece(181, p181_1).
position(p181_1, 2.23, 7.5).
size(p181_1, 5.48).
color(p181_1, green).
orientation(p181_1, strange).
rotation(p181_1, 5.4).
piece(182, p182_0).
position(p182_0, 6.93, 6.94).
size(p182_0, 8.98).
color(p182_0, blue).
orientation(p182_0, upright).
rotation(p182_0, 1.37).
piece(182, p182_1).
position(p182_1, 3.66, 6.48).
size(p182_1, 6.36).
color(p182_1, red).
orientation(p182_1, upright).
rotation(p182_1, 1.42).
piece(182, p182_2).
position(p182_2, 3.3605559106859064, 0.6742979237041514).
size(p182_2, 2.21).
color(p182_2, red).
orientation(p182_2, strange).
rotation(p182_2, 1.83).
piece(183, p183_0).
position(p183_0, 3.59, 5.9).
size(p183_0, 6.29).
color(p183_0, green).
orientation(p183_0, strange).
rotation(p183_0, 2.2916300053824417).
piece(184, p184_0).
position(p184_0, 1.06, 4.35).
size(p184_0, 9.61).
color(p184_0, green).
orientation(p184_0, lhs).
rotation(p184_0, 2.5840857208714234).
piece(185, p185_0).
position(p185_0, 8.43, 6.76).
size(p185_0, 3.31).
color(p185_0, red).
orientation(p185_0, upright).
rotation(p185_0, 2.309616701621173).
piece(185, p185_1).
position(p185_1, 9.27, 0.89).
size(p185_1, 6.31).
color(p185_1, blue).
orientation(p185_1, lhs).
rotation(p185_1, 4.95).
piece(186, p186_0).
position(p186_0, 1.71, 7.43).
size(p186_0, 1.24).
color(p186_0, red).
orientation(p186_0, strange).
rotation(p186_0, 2.6473252271951146).
piece(187, p187_0).
position(p187_0, 9.09, 2.25).
size(p187_0, 6.15).
color(p187_0, red).
orientation(p187_0, upright).
rotation(p187_0, 2.91).
piece(187, p187_1).
position(p187_1, 9.69, 7.39).
size(p187_1, 4.59).
color(p187_1, red).
orientation(p187_1, lhs).
rotation(p187_1, 1.5029590271612574).
piece(187, p187_2).
position(p187_2, 9.61, 5.91).
size(p187_2, 3.09).
color(p187_2, blue).
orientation(p187_2, lhs).
rotation(p187_2, 2.02).
contact(p187_1, p187_2).
contact(p187_1, p187_2).
contact(p187_2, p187_1).
contact(p187_2, p187_1).
piece(188, p188_0).
position(p188_0, 2.18186029825685, 1.2640382551781348).
size(p188_0, 1.75).
color(p188_0, blue).
orientation(p188_0, upright).
rotation(p188_0, 1.53).
piece(188, p188_1).
position(p188_1, 1.17, 9.84).
size(p188_1, 8.72).
color(p188_1, green).
orientation(p188_1, rhs).
rotation(p188_1, 2.05).
piece(188, p188_2).
position(p188_2, 0.56, 9.07).
size(p188_2, 2.73).
color(p188_2, green).
orientation(p188_2, lhs).
rotation(p188_2, 2.31).
piece(188, p188_3).
position(p188_3, 3.03, 3.96).
size(p188_3, 0.06).
color(p188_3, blue).
orientation(p188_3, rhs).
rotation(p188_3, 1.89).
contact(p188_1, p188_2).
contact(p188_1, p188_2).
contact(p188_2, p188_1).
contact(p188_2, p188_1).
piece(189, p189_0).
position(p189_0, 3.4, 9.9).
size(p189_0, 3.62).
color(p189_0, green).
orientation(p189_0, rhs).
rotation(p189_0, 1.5259904670931128).
piece(189, p189_1).
position(p189_1, 5.72, 3.16).
size(p189_1, 5.64).
color(p189_1, green).
orientation(p189_1, lhs).
rotation(p189_1, 3.19).
piece(190, p190_0).
position(p190_0, 9.58, 2.78).
size(p190_0, 6.72).
color(p190_0, red).
orientation(p190_0, rhs).
rotation(p190_0, 4.7).
piece(190, p190_1).
position(p190_1, 4.05, 9.69).
size(p190_1, 7.35).
color(p190_1, blue).
orientation(p190_1, upright).
rotation(p190_1, 1.13).
piece(190, p190_2).
position(p190_2, 3.049176865442385, 1.378153041272834).
size(p190_2, 1.84).
color(p190_2, red).
orientation(p190_2, upright).
rotation(p190_2, 1.54).
piece(190, p190_3).
position(p190_3, 0.77, 4.12).
size(p190_3, 0.74).
color(p190_3, blue).
orientation(p190_3, rhs).
rotation(p190_3, 5.0).
piece(191, p191_0).
position(p191_0, 0.3353024818618602, 0.29222865543084225).
size(p191_0, 7.01).
color(p191_0, blue).
orientation(p191_0, strange).
rotation(p191_0, 1.86).
piece(191, p191_1).
position(p191_1, 3.64, 4.91).
size(p191_1, 4.84).
color(p191_1, red).
orientation(p191_1, rhs).
rotation(p191_1, 2.03).
piece(191, p191_2).
position(p191_2, 1.36, 9.71).
size(p191_2, 1.18).
color(p191_2, blue).
orientation(p191_2, lhs).
rotation(p191_2, 4.66).
piece(191, p191_3).
position(p191_3, 4.55, 3.96).
size(p191_3, 6.46).
color(p191_3, green).
orientation(p191_3, rhs).
rotation(p191_3, 4.73).
contact(p191_0, p191_2).
contact(p191_0, p191_2).
contact(p191_2, p191_0).
contact(p191_2, p191_0).
contact(p191_1, p191_3).
contact(p191_1, p191_3).
contact(p191_3, p191_1).
contact(p191_3, p191_1).
piece(192, p192_0).
position(p192_0, 8.35, 3.61).
size(p192_0, 0.17).
color(p192_0, green).
orientation(p192_0, rhs).
rotation(p192_0, 5.38).
piece(192, p192_1).
position(p192_1, 9.4, 1.75).
size(p192_1, 2.87).
color(p192_1, green).
orientation(p192_1, lhs).
rotation(p192_1, 1.6132334560534571).
piece(193, p193_0).
position(p193_0, 8.38, 1.82).
size(p193_0, 8.04).
color(p193_0, red).
orientation(p193_0, lhs).
rotation(p193_0, 6.12).
piece(193, p193_1).
position(p193_1, 4.17455971554444, 0.13275018206337083).
size(p193_1, 1.43).
color(p193_1, blue).
orientation(p193_1, strange).
rotation(p193_1, 4.76).
piece(193, p193_2).
position(p193_2, 2.4, 3.84).
size(p193_2, 8.75).
color(p193_2, green).
orientation(p193_2, upright).
rotation(p193_2, 1.53).
piece(193, p193_3).
position(p193_3, 6.13, 8.98).
size(p193_3, 2.22).
color(p193_3, blue).
orientation(p193_3, upright).
rotation(p193_3, 6.17).
piece(194, p194_0).
position(p194_0, 0.6771454412864025, 0.7029667614878772).
size(p194_0, 6.72).
color(p194_0, red).
orientation(p194_0, rhs).
rotation(p194_0, 4.36).
piece(195, p195_0).
position(p195_0, 2.95, 4.79).
size(p195_0, 8.01).
color(p195_0, green).
orientation(p195_0, upright).
rotation(p195_0, 0.93).
piece(195, p195_1).
position(p195_1, 3.577952433224441, 0.5207101331330544).
size(p195_1, 4.92).
color(p195_1, red).
orientation(p195_1, strange).
rotation(p195_1, 1.6).
piece(195, p195_2).
position(p195_2, 3.22, 1.29).
size(p195_2, 5.18).
color(p195_2, green).
orientation(p195_2, rhs).
rotation(p195_2, 2.36).
piece(196, p196_0).
position(p196_0, 3.82, 8.28).
size(p196_0, 9.24).
color(p196_0, red).
orientation(p196_0, lhs).
rotation(p196_0, 2.9347475149171025).
piece(196, p196_1).
position(p196_1, 8.5, 0.78).
size(p196_1, 1.23).
color(p196_1, blue).
orientation(p196_1, strange).
rotation(p196_1, 2.05).
piece(197, p197_0).
position(p197_0, 0.83, 8.55).
size(p197_0, 3.27).
color(p197_0, blue).
orientation(p197_0, upright).
rotation(p197_0, 2.5).
piece(197, p197_1).
position(p197_1, 6.45, 1.03).
size(p197_1, 3.18).
color(p197_1, green).
orientation(p197_1, upright).
rotation(p197_1, 4.46).
piece(197, p197_2).
position(p197_2, 1.2777330499451574, 1.7655095749985095).
size(p197_2, 9.64).
color(p197_2, red).
orientation(p197_2, rhs).
rotation(p197_2, 4.96).
piece(198, p198_0).
position(p198_0, 4.79, 4.39).
size(p198_0, 5.51).
color(p198_0, blue).
orientation(p198_0, lhs).
rotation(p198_0, 2.11).
piece(198, p198_1).
position(p198_1, 0.06, 5.76).
size(p198_1, 7.2).
color(p198_1, green).
orientation(p198_1, lhs).
rotation(p198_1, 3.6162329596976193).
piece(199, p199_0).
position(p199_0, 7.48, 6.3).
size(p199_0, 1.6).
color(p199_0, blue).
orientation(p199_0, rhs).
rotation(p199_0, 2.44).
piece(199, p199_1).
position(p199_1, 2.3157817423813234, 0.6015133518748572).
size(p199_1, 1.31).
color(p199_1, green).
orientation(p199_1, upright).
rotation(p199_1, 5.94).
piece(200, p200_0).
position(p200_0, 9.47, 9.43).
size(p200_0, 2.04).
color(p200_0, green).
orientation(p200_0, strange).
rotation(p200_0, 5.26).
piece(200, p200_1).
position(p200_1, 0.9188054532646277, 3.40840534551968).
size(p200_1, 5.42).
color(p200_1, red).
orientation(p200_1, lhs).
rotation(p200_1, 1.66).
piece(200, p200_2).
position(p200_2, 7.32, 8.2).
size(p200_2, 2.29).
color(p200_2, green).
orientation(p200_2, lhs).
rotation(p200_2, 3.23).
piece(200, p200_3).
position(p200_3, 6.4, 8.96).
size(p200_3, 6.37).
color(p200_3, red).
orientation(p200_3, strange).
rotation(p200_3, 1.14).
contact(p200_2, p200_3).
contact(p200_2, p200_3).
contact(p200_3, p200_2).
contact(p200_3, p200_2).
piece(201, p201_0).
position(p201_0, 0.45, 6.51).
size(p201_0, 5.32).
color(p201_0, green).
orientation(p201_0, lhs).
rotation(p201_0, 4.79).
piece(201, p201_1).
position(p201_1, 0.8724119883958453, 2.798306245340842).
size(p201_1, 8.31).
color(p201_1, green).
orientation(p201_1, strange).
rotation(p201_1, 1.57).
piece(201, p201_2).
position(p201_2, 5.51, 4.07).
size(p201_2, 6.22).
color(p201_2, red).
orientation(p201_2, strange).
rotation(p201_2, 4.64).
piece(201, p201_3).
position(p201_3, 3.13, 9.14).
size(p201_3, 4.85).
color(p201_3, red).
orientation(p201_3, upright).
rotation(p201_3, 4.62).
piece(202, p202_0).
position(p202_0, 4.83, 1.05).
size(p202_0, 1.19).
color(p202_0, green).
orientation(p202_0, lhs).
rotation(p202_0, 4.12).
piece(202, p202_1).
position(p202_1, 0.16, 0.98).
size(p202_1, 1.88).
color(p202_1, blue).
orientation(p202_1, strange).
rotation(p202_1, 0.76).
piece(202, p202_2).
position(p202_2, 9.52, 2.34).
size(p202_2, 4.98).
color(p202_2, red).
orientation(p202_2, rhs).
rotation(p202_2, 0.84).
piece(202, p202_3).
position(p202_3, 0.53, 2.62).
size(p202_3, 6.85).
color(p202_3, blue).
orientation(p202_3, lhs).
rotation(p202_3, 1.737623245096101).
piece(202, p202_4).
position(p202_4, 7.34, 3.12).
size(p202_4, 4.29).
color(p202_4, blue).
orientation(p202_4, upright).
rotation(p202_4, 4.82).
contact(p202_1, p202_3).
contact(p202_1, p202_3).
contact(p202_3, p202_1).
contact(p202_3, p202_1).
piece(203, p203_0).
position(p203_0, 8.21, 5.32).
size(p203_0, 1.11).
color(p203_0, blue).
orientation(p203_0, rhs).
rotation(p203_0, 1.69).
piece(203, p203_1).
position(p203_1, 6.37, 2.36).
size(p203_1, 4.7).
color(p203_1, blue).
orientation(p203_1, strange).
rotation(p203_1, 1.42).
piece(203, p203_2).
position(p203_2, 1.4798025932478243, 2.7478649573751612).
size(p203_2, 6.78).
color(p203_2, blue).
orientation(p203_2, rhs).
rotation(p203_2, 5.35).
piece(204, p204_0).
position(p204_0, 2.74, 9.91).
size(p204_0, 2.65).
color(p204_0, green).
orientation(p204_0, rhs).
rotation(p204_0, 3.2383022185171795).
piece(204, p204_1).
position(p204_1, 9.4, 5.54).
size(p204_1, 2.68).
color(p204_1, blue).
orientation(p204_1, strange).
rotation(p204_1, 5.35).
piece(205, p205_0).
position(p205_0, 5.36, 4.92).
size(p205_0, 8.11).
color(p205_0, red).
orientation(p205_0, upright).
rotation(p205_0, 5.86).
piece(205, p205_1).
position(p205_1, 1.961228142736535, 1.6044164879739578).
size(p205_1, 4.39).
color(p205_1, blue).
orientation(p205_1, rhs).
rotation(p205_1, 4.9).
piece(205, p205_2).
position(p205_2, 7.25, 0.63).
size(p205_2, 3.31).
color(p205_2, red).
orientation(p205_2, upright).
rotation(p205_2, 1.17).
piece(205, p205_3).
position(p205_3, 2.58, 0.93).
size(p205_3, 5.53).
color(p205_3, blue).
orientation(p205_3, upright).
rotation(p205_3, 5.87).
piece(205, p205_4).
position(p205_4, 6.33, 7.05).
size(p205_4, 2.82).
color(p205_4, red).
orientation(p205_4, strange).
rotation(p205_4, 2.04).
piece(206, p206_0).
position(p206_0, 3.9794940202413507, 0.3402601372393341).
size(p206_0, 8.68).
color(p206_0, blue).
orientation(p206_0, rhs).
rotation(p206_0, 2.78).
piece(207, p207_0).
position(p207_0, 2.05, 6.03).
size(p207_0, 3.64).
color(p207_0, red).
orientation(p207_0, upright).
rotation(p207_0, 1.42).
piece(207, p207_1).
position(p207_1, 8.19, 5.39).
size(p207_1, 9.47).
color(p207_1, green).
orientation(p207_1, strange).
rotation(p207_1, 2.4889256722544353).
piece(208, p208_0).
position(p208_0, 2.14, 1.03).
size(p208_0, 0.52).
color(p208_0, blue).
orientation(p208_0, upright).
rotation(p208_0, 1.3690883437578205).
piece(208, p208_1).
position(p208_1, 3.97, 4.32).
size(p208_1, 3.63).
color(p208_1, green).
orientation(p208_1, lhs).
rotation(p208_1, 0.32).
piece(208, p208_2).
position(p208_2, 3.58, 5.25).
size(p208_2, 5.52).
color(p208_2, green).
orientation(p208_2, strange).
rotation(p208_2, 2.19).
piece(208, p208_3).
position(p208_3, 2.11, 2.99).
size(p208_3, 2.99).
color(p208_3, blue).
orientation(p208_3, lhs).
rotation(p208_3, 2.61).
piece(208, p208_4).
position(p208_4, 4.22, 7.44).
size(p208_4, 8.69).
color(p208_4, green).
orientation(p208_4, upright).
rotation(p208_4, 4.26).
contact(p208_1, p208_2).
contact(p208_1, p208_2).
contact(p208_2, p208_1).
contact(p208_2, p208_1).
piece(209, p209_0).
position(p209_0, 8.47, 8.99).
size(p209_0, 2.59).
color(p209_0, blue).
orientation(p209_0, strange).
rotation(p209_0, 4.09).
piece(209, p209_1).
position(p209_1, 2.2956445614002106, 1.0350308066641982).
size(p209_1, 0.52).
color(p209_1, blue).
orientation(p209_1, strange).
rotation(p209_1, 4.24).
piece(209, p209_2).
position(p209_2, 2.1, 2.32).
size(p209_2, 0.83).
color(p209_2, blue).
orientation(p209_2, upright).
rotation(p209_2, 1.89).
piece(209, p209_3).
position(p209_3, 5.51, 2.77).
size(p209_3, 6.01).
color(p209_3, blue).
orientation(p209_3, rhs).
rotation(p209_3, 0.34).
contact(p209_0, p209_1).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
contact(p209_1, p209_0).
piece(210, p210_0).
position(p210_0, 4.19, 4.34).
size(p210_0, 1.61).
color(p210_0, blue).
orientation(p210_0, strange).
rotation(p210_0, 4.86).
piece(210, p210_1).
position(p210_1, 8.63, 0.48).
size(p210_1, 2.36).
color(p210_1, red).
orientation(p210_1, lhs).
rotation(p210_1, 0.73).
piece(210, p210_2).
position(p210_2, 4.82, 7.85).
size(p210_2, 9.14).
color(p210_2, green).
orientation(p210_2, upright).
rotation(p210_2, 5.25).
piece(210, p210_3).
position(p210_3, 4.98, 2.49).
size(p210_3, 4.03).
color(p210_3, green).
orientation(p210_3, upright).
rotation(p210_3, 3.04).
piece(210, p210_4).
position(p210_4, 2.5770191151029374, 1.0775689011028087).
size(p210_4, 3.02).
color(p210_4, blue).
orientation(p210_4, lhs).
rotation(p210_4, 0.73).
piece(211, p211_0).
position(p211_0, 0.01, 3.99).
size(p211_0, 2.54).
color(p211_0, green).
orientation(p211_0, lhs).
rotation(p211_0, 0.55).
piece(211, p211_1).
position(p211_1, 4.310217125844344, 0.10938625232246792).
size(p211_1, 6.99).
color(p211_1, blue).
orientation(p211_1, lhs).
rotation(p211_1, 3.24).
contact(p211_0, p211_1).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
contact(p211_1, p211_0).
piece(212, p212_0).
position(p212_0, 3.851736716283791, 0.3024761374140427).
size(p212_0, 5.38).
color(p212_0, blue).
orientation(p212_0, upright).
rotation(p212_0, 3.03).
piece(212, p212_1).
position(p212_1, 9.75, 3.79).
size(p212_1, 4.63).
color(p212_1, red).
orientation(p212_1, upright).
rotation(p212_1, 3.95).
piece(212, p212_2).
position(p212_2, 8.21, 5.33).
size(p212_2, 5.65).
color(p212_2, green).
orientation(p212_2, rhs).
rotation(p212_2, 0.06).
piece(213, p213_0).
position(p213_0, 7.73, 8.85).
size(p213_0, 7.33).
color(p213_0, red).
orientation(p213_0, upright).
rotation(p213_0, 3.99).
piece(213, p213_1).
position(p213_1, 1.899756047075943, 1.9780250764761285).
size(p213_1, 2.93).
color(p213_1, green).
orientation(p213_1, strange).
rotation(p213_1, 5.45).
piece(213, p213_2).
position(p213_2, 8.63, 5.67).
size(p213_2, 4.22).
color(p213_2, blue).
orientation(p213_2, lhs).
rotation(p213_2, 6.18).
piece(214, p214_0).
position(p214_0, 5.09, 3.94).
size(p214_0, 9.62).
color(p214_0, red).
orientation(p214_0, upright).
rotation(p214_0, 6.08).
piece(214, p214_1).
position(p214_1, 6.08, 1.89).
size(p214_1, 3.27).
color(p214_1, green).
orientation(p214_1, upright).
rotation(p214_1, 3.4380231537901933).
piece(215, p215_0).
position(p215_0, 2.51, 0.33).
size(p215_0, 1.32).
color(p215_0, green).
orientation(p215_0, strange).
rotation(p215_0, 4.67).
piece(215, p215_1).
position(p215_1, 1.9904215676404755, 0.9761925151486379).
size(p215_1, 0.33).
color(p215_1, blue).
orientation(p215_1, rhs).
rotation(p215_1, 2.96).
piece(215, p215_2).
position(p215_2, 5.29, 8.52).
size(p215_2, 1.85).
color(p215_2, red).
orientation(p215_2, upright).
rotation(p215_2, 3.56).
piece(216, p216_0).
position(p216_0, 1.94, 2.77).
size(p216_0, 9.29).
color(p216_0, red).
orientation(p216_0, rhs).
rotation(p216_0, 2.68).
piece(216, p216_1).
position(p216_1, 3.64, 5.84).
size(p216_1, 5.11).
color(p216_1, green).
orientation(p216_1, lhs).
rotation(p216_1, 3.1691266158902893).
piece(216, p216_2).
position(p216_2, 0.59, 0.48).
size(p216_2, 0.51).
color(p216_2, blue).
orientation(p216_2, rhs).
rotation(p216_2, 0.48).
piece(217, p217_0).
position(p217_0, 2.33, 7.82).
size(p217_0, 6.83).
color(p217_0, blue).
orientation(p217_0, rhs).
rotation(p217_0, 3.29).
piece(217, p217_1).
position(p217_1, 4.16, 0.2).
size(p217_1, 6.61).
color(p217_1, blue).
orientation(p217_1, upright).
rotation(p217_1, 4.25).
piece(217, p217_2).
position(p217_2, 5.47, 0.48).
size(p217_2, 3.46).
color(p217_2, green).
orientation(p217_2, strange).
rotation(p217_2, 0.78).
piece(217, p217_3).
position(p217_3, 0.45066314647681044, 3.58641693261756).
size(p217_3, 9.47).
color(p217_3, green).
orientation(p217_3, rhs).
rotation(p217_3, 0.17).
contact(p217_1, p217_2).
contact(p217_1, p217_2).
contact(p217_2, p217_1).
contact(p217_2, p217_1).
piece(218, p218_0).
position(p218_0, 2.625318742634528, 1.6539119662048682).
size(p218_0, 8.36).
color(p218_0, green).
orientation(p218_0, strange).
rotation(p218_0, 0.94).
piece(219, p219_0).
position(p219_0, 3.4879143449055374, 0.6243035203140602).
size(p219_0, 7.73).
color(p219_0, red).
orientation(p219_0, rhs).
rotation(p219_0, 1.66).
piece(219, p219_1).
position(p219_1, 8.25, 9.26).
size(p219_1, 2.32).
color(p219_1, red).
orientation(p219_1, upright).
rotation(p219_1, 1.74).
piece(219, p219_2).
position(p219_2, 6.07, 9.25).
size(p219_2, 6.23).
color(p219_2, green).
orientation(p219_2, upright).
rotation(p219_2, 2.59).
piece(220, p220_0).
position(p220_0, 1.0653267533021917, 2.0485800029350427).
size(p220_0, 1.78).
color(p220_0, red).
orientation(p220_0, strange).
rotation(p220_0, 0.74).
piece(221, p221_0).
position(p221_0, 4.23, 9.07).
size(p221_0, 9.5).
color(p221_0, blue).
orientation(p221_0, rhs).
rotation(p221_0, 0.11).
piece(221, p221_1).
position(p221_1, 3.8037713720569886, 0.2458797020849587).
size(p221_1, 7.15).
color(p221_1, red).
orientation(p221_1, strange).
rotation(p221_1, 0.68).
piece(221, p221_2).
position(p221_2, 8.9, 5.67).
size(p221_2, 9.15).
color(p221_2, blue).
orientation(p221_2, strange).
rotation(p221_2, 2.51).
piece(222, p222_0).
position(p222_0, 6.56, 0.54).
size(p222_0, 4.06).
color(p222_0, red).
orientation(p222_0, strange).
rotation(p222_0, 1.8267910274667178).
piece(223, p223_0).
position(p223_0, 3.22, 2.66).
size(p223_0, 7.28).
color(p223_0, blue).
orientation(p223_0, strange).
rotation(p223_0, 2.593452136531032).
piece(224, p224_0).
position(p224_0, 2.563461800362137, 1.3116583642917061).
size(p224_0, 8.92).
color(p224_0, red).
orientation(p224_0, upright).
rotation(p224_0, 0.09).
piece(225, p225_0).
position(p225_0, 4.223392531830762, 0.10349090755748136).
size(p225_0, 6.49).
color(p225_0, green).
orientation(p225_0, strange).
rotation(p225_0, 2.68).
piece(226, p226_0).
position(p226_0, 3.739014689438312, 0.3360256044237411).
size(p226_0, 1.44).
color(p226_0, red).
orientation(p226_0, upright).
rotation(p226_0, 3.12).
piece(226, p226_1).
position(p226_1, 2.84, 6.42).
size(p226_1, 7.44).
color(p226_1, blue).
orientation(p226_1, lhs).
rotation(p226_1, 2.8).
piece(227, p227_0).
position(p227_0, 3.873886392541208, 0.41463842883677693).
size(p227_0, 9.61).
color(p227_0, green).
orientation(p227_0, rhs).
rotation(p227_0, 5.85).
piece(227, p227_1).
position(p227_1, 3.88, 5.23).
size(p227_1, 1.79).
color(p227_1, red).
orientation(p227_1, upright).
rotation(p227_1, 2.95).
contact(p227_0, p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
contact(p227_1, p227_0).
piece(228, p228_0).
position(p228_0, 8.05, 4.19).
size(p228_0, 3.02).
color(p228_0, red).
orientation(p228_0, upright).
rotation(p228_0, 6.14).
piece(228, p228_1).
position(p228_1, 8.07, 8.35).
size(p228_1, 9.28).
color(p228_1, red).
orientation(p228_1, rhs).
rotation(p228_1, 2.3604294001326522).
piece(229, p229_0).
position(p229_0, 2.59068605903158, 1.406660618800637).
size(p229_0, 7.93).
color(p229_0, blue).
orientation(p229_0, lhs).
rotation(p229_0, 4.42).
piece(229, p229_1).
position(p229_1, 3.34, 7.6).
size(p229_1, 6.11).
color(p229_1, red).
orientation(p229_1, strange).
rotation(p229_1, 0.82).
piece(230, p230_0).
position(p230_0, 9.08, 9.03).
size(p230_0, 6.08).
color(p230_0, blue).
orientation(p230_0, lhs).
rotation(p230_0, 3.68).
piece(230, p230_1).
position(p230_1, 6.34, 5.55).
size(p230_1, 0.22).
color(p230_1, red).
orientation(p230_1, upright).
rotation(p230_1, 6.28).
piece(230, p230_2).
position(p230_2, 4.16731589579859, 0.0048631024181994015).
size(p230_2, 4.95).
color(p230_2, red).
orientation(p230_2, strange).
rotation(p230_2, 3.79).
piece(230, p230_3).
position(p230_3, 3.03, 2.21).
size(p230_3, 1.49).
color(p230_3, red).
orientation(p230_3, rhs).
rotation(p230_3, 1.21).
piece(230, p230_4).
position(p230_4, 5.54, 9.98).
size(p230_4, 8.76).
color(p230_4, red).
orientation(p230_4, upright).
rotation(p230_4, 1.96).
piece(231, p231_0).
position(p231_0, 9.68, 7.27).
size(p231_0, 1.68).
color(p231_0, blue).
orientation(p231_0, lhs).
rotation(p231_0, 3.024055991663812).
piece(232, p232_0).
position(p232_0, 8.62, 3.43).
size(p232_0, 7.54).
color(p232_0, red).
orientation(p232_0, strange).
rotation(p232_0, 1.22).
piece(232, p232_1).
position(p232_1, 3.45, 3.12).
size(p232_1, 6.25).
color(p232_1, red).
orientation(p232_1, strange).
rotation(p232_1, 2.92).
piece(232, p232_2).
position(p232_2, 8.38, 6.3).
size(p232_2, 3.72).
color(p232_2, blue).
orientation(p232_2, rhs).
rotation(p232_2, 2.2651819828238766).
piece(233, p233_0).
position(p233_0, 5.22, 7.77).
size(p233_0, 7.82).
color(p233_0, blue).
orientation(p233_0, upright).
rotation(p233_0, 5.35).
piece(233, p233_1).
position(p233_1, 2.3789644990804706, 1.5346460764214174).
size(p233_1, 4.63).
color(p233_1, green).
orientation(p233_1, upright).
rotation(p233_1, 4.62).
piece(233, p233_2).
position(p233_2, 1.53, 6.77).
size(p233_2, 3.73).
color(p233_2, red).
orientation(p233_2, rhs).
rotation(p233_2, 2.81).
piece(233, p233_3).
position(p233_3, 5.85, 8.46).
size(p233_3, 3.09).
color(p233_3, green).
orientation(p233_3, strange).
rotation(p233_3, 5.57).
contact(p233_0, p233_3).
contact(p233_0, p233_3).
contact(p233_3, p233_0).
contact(p233_3, p233_0).
piece(234, p234_0).
position(p234_0, 0.3, 1.82).
size(p234_0, 3.35).
color(p234_0, green).
orientation(p234_0, lhs).
rotation(p234_0, 2.121209695973623).
piece(235, p235_0).
position(p235_0, 0.33, 8.83).
size(p235_0, 8.72).
color(p235_0, green).
orientation(p235_0, upright).
rotation(p235_0, 1.5351752173987736).
piece(235, p235_1).
position(p235_1, 6.78, 9.46).
size(p235_1, 1.97).
color(p235_1, blue).
orientation(p235_1, strange).
rotation(p235_1, 3.63).
piece(235, p235_2).
position(p235_2, 9.43, 0.85).
size(p235_2, 2.07).
color(p235_2, blue).
orientation(p235_2, upright).
rotation(p235_2, 1.76).
piece(236, p236_0).
position(p236_0, 1.945061314866139, 1.8821637701335479).
size(p236_0, 7.87).
color(p236_0, blue).
orientation(p236_0, strange).
rotation(p236_0, 1.26).
piece(236, p236_1).
position(p236_1, 7.92, 2.39).
size(p236_1, 4.75).
color(p236_1, blue).
orientation(p236_1, rhs).
rotation(p236_1, 6.27).
piece(236, p236_2).
position(p236_2, 2.54, 0.6).
size(p236_2, 0.83).
color(p236_2, red).
orientation(p236_2, upright).
rotation(p236_2, 1.13).
piece(237, p237_0).
position(p237_0, 7.27, 0.24).
size(p237_0, 0.81).
color(p237_0, red).
orientation(p237_0, strange).
rotation(p237_0, 1.79).
piece(237, p237_1).
position(p237_1, 1.62, 2.44).
size(p237_1, 2.96).
color(p237_1, green).
orientation(p237_1, lhs).
rotation(p237_1, 4.92).
piece(237, p237_2).
position(p237_2, 5.82, 5.3).
size(p237_2, 5.67).
color(p237_2, blue).
orientation(p237_2, strange).
rotation(p237_2, 0.11).
piece(237, p237_3).
position(p237_3, 5.87, 4.42).
size(p237_3, 4.94).
color(p237_3, blue).
orientation(p237_3, upright).
rotation(p237_3, 0.24).
piece(237, p237_4).
position(p237_4, 1.08, 8.82).
size(p237_4, 0.41).
color(p237_4, green).
orientation(p237_4, upright).
rotation(p237_4, 3.5459908499860155).
contact(p237_2, p237_3).
contact(p237_2, p237_3).
contact(p237_3, p237_2).
contact(p237_3, p237_2).
piece(238, p238_0).
position(p238_0, 0.06, 5.64).
size(p238_0, 3.43).
color(p238_0, green).
orientation(p238_0, rhs).
rotation(p238_0, 1.22).
piece(238, p238_1).
position(p238_1, 5.29, 5.27).
size(p238_1, 3.5).
color(p238_1, blue).
orientation(p238_1, rhs).
rotation(p238_1, 3.7031335979816387).
piece(239, p239_0).
position(p239_0, 8.9, 3.37).
size(p239_0, 1.8).
color(p239_0, green).
orientation(p239_0, rhs).
rotation(p239_0, 2.05).
piece(239, p239_1).
position(p239_1, 0.01, 8.36).
size(p239_1, 3.67).
color(p239_1, red).
orientation(p239_1, strange).
rotation(p239_1, 1.41967849151466).
piece(239, p239_2).
position(p239_2, 8.67, 7.66).
size(p239_2, 3.66).
color(p239_2, green).
orientation(p239_2, rhs).
rotation(p239_2, 2.02).
piece(239, p239_3).
position(p239_3, 6.45, 3.23).
size(p239_3, 4.2).
color(p239_3, blue).
orientation(p239_3, lhs).
rotation(p239_3, 1.0).
piece(239, p239_4).
position(p239_4, 1.06, 2.52).
size(p239_4, 3.03).
color(p239_4, red).
orientation(p239_4, lhs).
rotation(p239_4, 3.58).
piece(240, p240_0).
position(p240_0, 1.1148330650828389, 2.7345013367149984).
size(p240_0, 2.88).
color(p240_0, green).
orientation(p240_0, lhs).
rotation(p240_0, 6.13).
piece(240, p240_1).
position(p240_1, 6.81, 0.09).
size(p240_1, 4.22).
color(p240_1, green).
orientation(p240_1, lhs).
rotation(p240_1, 3.79).
piece(240, p240_2).
position(p240_2, 9.89, 4.47).
size(p240_2, 4.73).
color(p240_2, red).
orientation(p240_2, strange).
rotation(p240_2, 2.16).
piece(241, p241_0).
position(p241_0, 3.42, 7.67).
size(p241_0, 9.0).
color(p241_0, red).
orientation(p241_0, strange).
rotation(p241_0, 1.17).
piece(241, p241_1).
position(p241_1, 3.637439011523032, 0.5968680262022285).
size(p241_1, 5.09).
color(p241_1, blue).
orientation(p241_1, upright).
rotation(p241_1, 4.86).
piece(241, p241_2).
position(p241_2, 3.69, 2.23).
size(p241_2, 7.07).
color(p241_2, green).
orientation(p241_2, strange).
rotation(p241_2, 1.43).
contact(p241_0, p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
contact(p241_1, p241_0).
piece(242, p242_0).
position(p242_0, 7.21, 7.99).
size(p242_0, 9.68).
color(p242_0, blue).
orientation(p242_0, lhs).
rotation(p242_0, 6.08).
piece(242, p242_1).
position(p242_1, 4.06, 4.55).
size(p242_1, 5.91).
color(p242_1, red).
orientation(p242_1, lhs).
rotation(p242_1, 1.61).
piece(242, p242_2).
position(p242_2, 1.42, 2.55).
size(p242_2, 3.87).
color(p242_2, blue).
orientation(p242_2, rhs).
rotation(p242_2, 4.43).
piece(242, p242_3).
position(p242_3, 9.69, 5.26).
size(p242_3, 0.32).
color(p242_3, blue).
orientation(p242_3, upright).
rotation(p242_3, 4.12).
piece(242, p242_4).
position(p242_4, 3.900746538456031, 0.49760879683597087).
size(p242_4, 3.65).
color(p242_4, red).
orientation(p242_4, strange).
rotation(p242_4, 6.05).
piece(243, p243_0).
position(p243_0, 4.1, 4.31).
size(p243_0, 9.46).
color(p243_0, red).
orientation(p243_0, upright).
rotation(p243_0, 1.883153832519942).
piece(243, p243_1).
position(p243_1, 2.06, 7.13).
size(p243_1, 4.63).
color(p243_1, green).
orientation(p243_1, lhs).
rotation(p243_1, 2.16).
piece(243, p243_2).
position(p243_2, 5.96, 5.16).
size(p243_2, 0.05).
color(p243_2, red).
orientation(p243_2, rhs).
rotation(p243_2, 5.11).
piece(243, p243_3).
position(p243_3, 5.38, 2.04).
size(p243_3, 1.33).
color(p243_3, green).
orientation(p243_3, lhs).
rotation(p243_3, 3.0).
piece(244, p244_0).
position(p244_0, 1.13, 4.1).
size(p244_0, 0.55).
color(p244_0, blue).
orientation(p244_0, rhs).
rotation(p244_0, 2.3473169957199977).
piece(245, p245_0).
position(p245_0, 1.8, 0.3).
size(p245_0, 3.09).
color(p245_0, red).
orientation(p245_0, lhs).
rotation(p245_0, 2.5182930068193583).
piece(245, p245_1).
position(p245_1, 5.46, 3.96).
size(p245_1, 4.21).
color(p245_1, red).
orientation(p245_1, lhs).
rotation(p245_1, 2.53).
piece(246, p246_0).
position(p246_0, 1.9, 1.39).
size(p246_0, 6.83).
color(p246_0, blue).
orientation(p246_0, rhs).
rotation(p246_0, 5.85).
piece(246, p246_1).
position(p246_1, 0.96, 4.48).
size(p246_1, 7.75).
color(p246_1, red).
orientation(p246_1, upright).
rotation(p246_1, 3.773930047804833).
piece(246, p246_2).
position(p246_2, 0.13, 4.2).
size(p246_2, 4.06).
color(p246_2, blue).
orientation(p246_2, upright).
rotation(p246_2, 4.56).
piece(246, p246_3).
position(p246_3, 5.76, 6.22).
size(p246_3, 7.57).
color(p246_3, red).
orientation(p246_3, strange).
rotation(p246_3, 4.66).
contact(p246_1, p246_2).
contact(p246_1, p246_2).
contact(p246_2, p246_1).
contact(p246_2, p246_1).
piece(247, p247_0).
position(p247_0, 7.95, 1.4).
size(p247_0, 9.31).
color(p247_0, blue).
orientation(p247_0, rhs).
rotation(p247_0, 5.38).
piece(247, p247_1).
position(p247_1, 2.43, 1.83).
size(p247_1, 7.26).
color(p247_1, red).
orientation(p247_1, strange).
rotation(p247_1, 3.4131880350922934).
piece(247, p247_2).
position(p247_2, 2.86, 3.18).
size(p247_2, 5.35).
color(p247_2, red).
orientation(p247_2, strange).
rotation(p247_2, 1.07).
piece(247, p247_3).
position(p247_3, 5.8, 8.28).
size(p247_3, 5.22).
color(p247_3, blue).
orientation(p247_3, strange).
rotation(p247_3, 4.71).
piece(247, p247_4).
position(p247_4, 2.56, 2.95).
size(p247_4, 1.54).
color(p247_4, red).
orientation(p247_4, rhs).
rotation(p247_4, 5.27).
contact(p247_1, p247_2).
contact(p247_1, p247_4).
contact(p247_1, p247_2).
contact(p247_1, p247_4).
contact(p247_2, p247_1).
contact(p247_2, p247_1).
contact(p247_2, p247_4).
contact(p247_2, p247_4).
contact(p247_4, p247_1).
contact(p247_4, p247_2).
contact(p247_4, p247_1).
contact(p247_4, p247_2).
piece(248, p248_0).
position(p248_0, 9.58, 1.73).
size(p248_0, 3.04).
color(p248_0, green).
orientation(p248_0, upright).
rotation(p248_0, 2.38).
piece(248, p248_1).
position(p248_1, 3.2986346545610448, 0.5336114177490908).
size(p248_1, 7.33).
color(p248_1, red).
orientation(p248_1, strange).
rotation(p248_1, 4.27).
piece(248, p248_2).
position(p248_2, 2.47, 9.15).
size(p248_2, 6.8).
color(p248_2, red).
orientation(p248_2, lhs).
rotation(p248_2, 3.06).
piece(249, p249_0).
position(p249_0, 6.65, 8.38).
size(p249_0, 1.87).
color(p249_0, red).
orientation(p249_0, upright).
rotation(p249_0, 3.29).
piece(249, p249_1).
position(p249_1, 0.1820002943610526, 4.011627573951409).
size(p249_1, 7.83).
color(p249_1, red).
orientation(p249_1, upright).
rotation(p249_1, 5.14).
piece(249, p249_2).
position(p249_2, 4.47, 0.97).
size(p249_2, 6.9).
color(p249_2, blue).
orientation(p249_2, upright).
rotation(p249_2, 2.02).
piece(249, p249_3).
position(p249_3, 8.74, 3.82).
size(p249_3, 5.07).
color(p249_3, blue).
orientation(p249_3, upright).
rotation(p249_3, 3.46).
piece(250, p250_0).
position(p250_0, 4.43, 3.24).
size(p250_0, 2.83).
color(p250_0, blue).
orientation(p250_0, upright).
rotation(p250_0, 3.055477655386829).
piece(251, p251_0).
position(p251_0, 0.6, 7.24).
size(p251_0, 9.17).
color(p251_0, green).
orientation(p251_0, lhs).
rotation(p251_0, 0.07).
piece(251, p251_1).
position(p251_1, 4.06, 7.84).
size(p251_1, 6.45).
color(p251_1, blue).
orientation(p251_1, strange).
rotation(p251_1, 4.59).
piece(251, p251_2).
position(p251_2, 2.51, 4.46).
size(p251_2, 5.17).
color(p251_2, green).
orientation(p251_2, lhs).
rotation(p251_2, 0.17).
piece(251, p251_3).
position(p251_3, 1.5, 9.47).
size(p251_3, 7.78).
color(p251_3, red).
orientation(p251_3, upright).
rotation(p251_3, 0.67).
piece(251, p251_4).
position(p251_4, 2.0333494301569663, 0.24647677851789898).
size(p251_4, 0.76).
color(p251_4, blue).
orientation(p251_4, lhs).
rotation(p251_4, 3.66).
contact(p251_0, p251_4).
contact(p251_0, p251_4).
contact(p251_4, p251_0).
contact(p251_4, p251_3).
contact(p251_4, p251_0).
contact(p251_4, p251_3).
contact(p251_3, p251_4).
contact(p251_3, p251_4).
piece(252, p252_0).
position(p252_0, 1.41, 3.31).
size(p252_0, 3.32).
color(p252_0, red).
orientation(p252_0, lhs).
rotation(p252_0, 3.2216758083501347).
piece(252, p252_1).
position(p252_1, 4.71, 7.46).
size(p252_1, 4.24).
color(p252_1, blue).
orientation(p252_1, upright).
rotation(p252_1, 1.07).
piece(252, p252_2).
position(p252_2, 4.23, 8.07).
size(p252_2, 2.49).
color(p252_2, red).
orientation(p252_2, strange).
rotation(p252_2, 5.3).
piece(252, p252_3).
position(p252_3, 1.5, 2.36).
size(p252_3, 3.76).
color(p252_3, green).
orientation(p252_3, strange).
rotation(p252_3, 4.3).
contact(p252_0, p252_3).
contact(p252_0, p252_3).
contact(p252_3, p252_0).
contact(p252_3, p252_0).
contact(p252_1, p252_2).
contact(p252_1, p252_2).
contact(p252_2, p252_1).
contact(p252_2, p252_1).
piece(253, p253_0).
position(p253_0, 0.5306799294459841, 1.0616017945579515).
size(p253_0, 9.56).
color(p253_0, blue).
orientation(p253_0, rhs).
rotation(p253_0, 4.76).
piece(253, p253_1).
position(p253_1, 6.0, 1.88).
size(p253_1, 0.75).
color(p253_1, red).
orientation(p253_1, strange).
rotation(p253_1, 0.11).
piece(253, p253_2).
position(p253_2, 3.4, 7.77).
size(p253_2, 3.92).
color(p253_2, red).
orientation(p253_2, rhs).
rotation(p253_2, 1.66).
piece(253, p253_3).
position(p253_3, 6.81, 7.95).
size(p253_3, 2.34).
color(p253_3, red).
orientation(p253_3, lhs).
rotation(p253_3, 5.97).
contact(p253_0, p253_2).
contact(p253_0, p253_2).
contact(p253_2, p253_0).
contact(p253_2, p253_0).
piece(254, p254_0).
position(p254_0, 4.16430273720255, 0.18193756604372507).
size(p254_0, 8.16).
color(p254_0, blue).
orientation(p254_0, strange).
rotation(p254_0, 2.6).
piece(254, p254_1).
position(p254_1, 0.37, 0.42).
size(p254_1, 6.89).
color(p254_1, green).
orientation(p254_1, strange).
rotation(p254_1, 1.43).
piece(255, p255_0).
position(p255_0, 3.03, 0.76).
size(p255_0, 6.68).
color(p255_0, green).
orientation(p255_0, rhs).
rotation(p255_0, 1.65).
piece(255, p255_1).
position(p255_1, 4.53, 0.97).
size(p255_1, 5.78).
color(p255_1, green).
orientation(p255_1, upright).
rotation(p255_1, 6.14).
piece(255, p255_2).
position(p255_2, 3.4, 0.35).
size(p255_2, 6.52).
color(p255_2, green).
orientation(p255_2, lhs).
rotation(p255_2, 3.1865989534462758).
contact(p255_0, p255_1).
contact(p255_0, p255_2).
contact(p255_0, p255_1).
contact(p255_0, p255_2).
contact(p255_1, p255_0).
contact(p255_1, p255_0).
contact(p255_1, p255_2).
contact(p255_1, p255_2).
contact(p255_2, p255_0).
contact(p255_2, p255_1).
contact(p255_2, p255_0).
contact(p255_2, p255_1).
piece(256, p256_0).
position(p256_0, 7.08, 2.3).
size(p256_0, 1.17).
color(p256_0, red).
orientation(p256_0, rhs).
rotation(p256_0, 5.49).
piece(256, p256_1).
position(p256_1, 3.19, 4.63).
size(p256_1, 7.73).
color(p256_1, green).
orientation(p256_1, lhs).
rotation(p256_1, 2.89).
piece(256, p256_2).
position(p256_2, 2.31, 7.33).
size(p256_2, 4.8).
color(p256_2, green).
orientation(p256_2, rhs).
rotation(p256_2, 2.51).
piece(256, p256_3).
position(p256_3, 3.02943438320745, 0.6771074450100079).
size(p256_3, 1.69).
color(p256_3, red).
orientation(p256_3, lhs).
rotation(p256_3, 1.95).
piece(257, p257_0).
position(p257_0, 2.19, 1.19).
size(p257_0, 9.15).
color(p257_0, red).
orientation(p257_0, strange).
rotation(p257_0, 5.79).
piece(257, p257_1).
position(p257_1, 0.57, 7.73).
size(p257_1, 6.11).
color(p257_1, red).
orientation(p257_1, rhs).
rotation(p257_1, 2.100701706872748).
piece(257, p257_2).
position(p257_2, 6.25, 3.69).
size(p257_2, 4.34).
color(p257_2, red).
orientation(p257_2, lhs).
rotation(p257_2, 4.17).
piece(258, p258_0).
position(p258_0, 1.71, 0.99).
size(p258_0, 2.96).
color(p258_0, green).
orientation(p258_0, strange).
rotation(p258_0, 1.9).
piece(258, p258_1).
position(p258_1, 7.8, 5.85).
size(p258_1, 9.74).
color(p258_1, blue).
orientation(p258_1, rhs).
rotation(p258_1, 2.4831172042755068).
piece(258, p258_2).
position(p258_2, 1.7, 9.42).
size(p258_2, 1.46).
color(p258_2, blue).
orientation(p258_2, upright).
rotation(p258_2, 3.72).
piece(258, p258_3).
position(p258_3, 8.47, 3.9).
size(p258_3, 9.67).
color(p258_3, green).
orientation(p258_3, upright).
rotation(p258_3, 6.09).
piece(258, p258_4).
position(p258_4, 7.85, 1.52).
size(p258_4, 3.45).
color(p258_4, blue).
orientation(p258_4, rhs).
rotation(p258_4, 6.13).
piece(259, p259_0).
position(p259_0, 9.21, 0.37).
size(p259_0, 1.64).
color(p259_0, green).
orientation(p259_0, rhs).
rotation(p259_0, 2.24).
piece(259, p259_1).
position(p259_1, 4.57, 4.72).
size(p259_1, 0.33).
color(p259_1, blue).
orientation(p259_1, strange).
rotation(p259_1, 0.8).
piece(259, p259_2).
position(p259_2, 1.25, 5.22).
size(p259_2, 8.59).
color(p259_2, red).
orientation(p259_2, upright).
rotation(p259_2, 0.83).
piece(259, p259_3).
position(p259_3, 0.45640802109992157, 3.6628555312014703).
size(p259_3, 0.3).
color(p259_3, green).
orientation(p259_3, rhs).
rotation(p259_3, 0.21).
contact(p259_2, p259_3).
contact(p259_2, p259_3).
contact(p259_3, p259_2).
contact(p259_3, p259_2).
piece(260, p260_0).
position(p260_0, 8.99, 1.2).
size(p260_0, 5.12).
color(p260_0, green).
orientation(p260_0, lhs).
rotation(p260_0, 3.38).
piece(260, p260_1).
position(p260_1, 2.34, 3.79).
size(p260_1, 4.24).
color(p260_1, red).
orientation(p260_1, rhs).
rotation(p260_1, 2.50729005843016).
piece(260, p260_2).
position(p260_2, 0.09, 4.69).
size(p260_2, 7.73).
color(p260_2, green).
orientation(p260_2, strange).
rotation(p260_2, 3.94).
piece(261, p261_0).
position(p261_0, 5.5, 9.02).
size(p261_0, 1.01).
color(p261_0, red).
orientation(p261_0, upright).
rotation(p261_0, 2.77).
piece(261, p261_1).
position(p261_1, 8.5, 4.26).
size(p261_1, 7.45).
color(p261_1, red).
orientation(p261_1, lhs).
rotation(p261_1, 3.9).
piece(261, p261_2).
position(p261_2, 2.26, 3.78).
size(p261_2, 1.8).
color(p261_2, green).
orientation(p261_2, rhs).
rotation(p261_2, 4.83).
piece(261, p261_3).
position(p261_3, 0.9945106760962256, 1.7705901341689319).
size(p261_3, 6.62).
color(p261_3, green).
orientation(p261_3, upright).
rotation(p261_3, 3.11).
piece(261, p261_4).
position(p261_4, 6.27, 1.94).
size(p261_4, 2.74).
color(p261_4, red).
orientation(p261_4, lhs).
rotation(p261_4, 6.19).
contact(p261_3, p261_4).
contact(p261_3, p261_4).
contact(p261_4, p261_3).
contact(p261_4, p261_3).
piece(262, p262_0).
position(p262_0, 1.94, 8.03).
size(p262_0, 4.72).
color(p262_0, red).
orientation(p262_0, lhs).
rotation(p262_0, 3.4538065497783164).
piece(263, p263_0).
position(p263_0, 1.299032535193364, 2.799745783954977).
size(p263_0, 3.46).
color(p263_0, red).
orientation(p263_0, rhs).
rotation(p263_0, 3.25).
piece(264, p264_0).
position(p264_0, 8.39, 2.6).
size(p264_0, 4.61).
color(p264_0, green).
orientation(p264_0, lhs).
rotation(p264_0, 5.08).
piece(264, p264_1).
position(p264_1, 9.87, 8.87).
size(p264_1, 4.9).
color(p264_1, red).
orientation(p264_1, upright).
rotation(p264_1, 3.55).
piece(264, p264_2).
position(p264_2, 2.62, 3.02).
size(p264_2, 8.02).
color(p264_2, red).
orientation(p264_2, upright).
rotation(p264_2, 0.76).
piece(264, p264_3).
position(p264_3, 7.34, 3.14).
size(p264_3, 6.73).
color(p264_3, blue).
orientation(p264_3, upright).
rotation(p264_3, 3.821258113602039).
contact(p264_0, p264_3).
contact(p264_0, p264_3).
contact(p264_3, p264_0).
contact(p264_3, p264_0).
piece(265, p265_0).
position(p265_0, 2.31, 9.09).
size(p265_0, 8.64).
color(p265_0, blue).
orientation(p265_0, lhs).
rotation(p265_0, 4.08).
piece(265, p265_1).
position(p265_1, 3.728299458561317, 0.2851694623751187).
size(p265_1, 0.63).
color(p265_1, blue).
orientation(p265_1, upright).
rotation(p265_1, 4.47).
piece(265, p265_2).
position(p265_2, 5.05, 2.98).
size(p265_2, 3.14).
color(p265_2, red).
orientation(p265_2, rhs).
rotation(p265_2, 4.33).
piece(265, p265_3).
position(p265_3, 8.38, 6.41).
size(p265_3, 2.12).
color(p265_3, red).
orientation(p265_3, upright).
rotation(p265_3, 2.25).
piece(265, p265_4).
position(p265_4, 0.51, 9.46).
size(p265_4, 3.46).
color(p265_4, red).
orientation(p265_4, lhs).
rotation(p265_4, 4.03).
piece(266, p266_0).
position(p266_0, 3.75, 6.25).
size(p266_0, 0.01).
color(p266_0, green).
orientation(p266_0, lhs).
rotation(p266_0, 4.53).
piece(266, p266_1).
position(p266_1, 9.57, 0.49).
size(p266_1, 2.41).
color(p266_1, green).
orientation(p266_1, upright).
rotation(p266_1, 3.38).
piece(266, p266_2).
position(p266_2, 4.82, 9.61).
size(p266_2, 8.89).
color(p266_2, green).
orientation(p266_2, upright).
rotation(p266_2, 2.6650627619768397).
piece(267, p267_0).
position(p267_0, 7.79, 8.17).
size(p267_0, 8.52).
color(p267_0, red).
orientation(p267_0, rhs).
rotation(p267_0, 5.2).
piece(267, p267_1).
position(p267_1, 3.81, 4.49).
size(p267_1, 6.55).
color(p267_1, green).
orientation(p267_1, rhs).
rotation(p267_1, 2.792968079461738).
piece(267, p267_2).
position(p267_2, 0.83, 6.36).
size(p267_2, 2.19).
color(p267_2, blue).
orientation(p267_2, lhs).
rotation(p267_2, 2.96).
piece(267, p267_3).
position(p267_3, 0.98, 8.24).
size(p267_3, 0.03).
color(p267_3, blue).
orientation(p267_3, rhs).
rotation(p267_3, 2.58).
piece(268, p268_0).
position(p268_0, 3.689214761661395, 0.33976116851296817).
size(p268_0, 2.25).
color(p268_0, red).
orientation(p268_0, upright).
rotation(p268_0, 3.53).
piece(268, p268_1).
position(p268_1, 7.64, 0.8).
size(p268_1, 6.74).
color(p268_1, blue).
orientation(p268_1, upright).
rotation(p268_1, 2.44).
piece(269, p269_0).
position(p269_0, 4.07, 2.58).
size(p269_0, 0.58).
color(p269_0, blue).
orientation(p269_0, rhs).
rotation(p269_0, 6.0).
piece(269, p269_1).
position(p269_1, 1.4, 8.55).
size(p269_1, 2.27).
color(p269_1, blue).
orientation(p269_1, lhs).
rotation(p269_1, 1.3840812075930073).
piece(269, p269_2).
position(p269_2, 0.6, 4.05).
size(p269_2, 6.27).
color(p269_2, red).
orientation(p269_2, lhs).
rotation(p269_2, 3.35).
piece(270, p270_0).
position(p270_0, 1.81, 0.18).
size(p270_0, 2.52).
color(p270_0, red).
orientation(p270_0, rhs).
rotation(p270_0, 1.11).
piece(270, p270_1).
position(p270_1, 5.92, 6.54).
size(p270_1, 9.69).
color(p270_1, green).
orientation(p270_1, strange).
rotation(p270_1, 4.13).
piece(270, p270_2).
position(p270_2, 9.46, 6.96).
size(p270_2, 3.59).
color(p270_2, green).
orientation(p270_2, upright).
rotation(p270_2, 3.084325442438427).
piece(270, p270_3).
position(p270_3, 5.47, 6.0).
size(p270_3, 1.54).
color(p270_3, red).
orientation(p270_3, lhs).
rotation(p270_3, 6.09).
contact(p270_1, p270_3).
contact(p270_1, p270_3).
contact(p270_3, p270_1).
contact(p270_3, p270_1).
piece(271, p271_0).
position(p271_0, 6.42, 9.79).
size(p271_0, 0.11).
color(p271_0, green).
orientation(p271_0, strange).
rotation(p271_0, 2.1344029055972147).
piece(272, p272_0).
position(p272_0, 1.9724718843586595, 0.2278494996189756).
size(p272_0, 6.02).
color(p272_0, red).
orientation(p272_0, upright).
rotation(p272_0, 1.09).
piece(272, p272_1).
position(p272_1, 0.87, 2.35).
size(p272_1, 5.66).
color(p272_1, red).
orientation(p272_1, lhs).
rotation(p272_1, 5.75).
piece(272, p272_2).
position(p272_2, 8.16, 9.1).
size(p272_2, 9.8).
color(p272_2, red).
orientation(p272_2, strange).
rotation(p272_2, 2.58).
piece(273, p273_0).
position(p273_0, 0.63, 3.32).
size(p273_0, 9.77).
color(p273_0, green).
orientation(p273_0, strange).
rotation(p273_0, 6.19).
piece(273, p273_1).
position(p273_1, 2.8275018135758594, 0.43958805527703126).
size(p273_1, 7.8).
color(p273_1, green).
orientation(p273_1, strange).
rotation(p273_1, 5.59).
piece(273, p273_2).
position(p273_2, 3.91, 0.93).
size(p273_2, 7.41).
color(p273_2, blue).
orientation(p273_2, upright).
rotation(p273_2, 3.02).
piece(273, p273_3).
position(p273_3, 0.68, 3.92).
size(p273_3, 0.41).
color(p273_3, blue).
orientation(p273_3, upright).
rotation(p273_3, 3.47).
contact(p273_0, p273_3).
contact(p273_0, p273_3).
contact(p273_3, p273_0).
contact(p273_3, p273_0).
piece(274, p274_0).
position(p274_0, 4.0831522235071205, 0.007407436459139406).
size(p274_0, 7.31).
color(p274_0, red).
orientation(p274_0, upright).
rotation(p274_0, 3.65).
piece(275, p275_0).
position(p275_0, 2.77, 3.8).
size(p275_0, 3.6).
color(p275_0, green).
orientation(p275_0, upright).
rotation(p275_0, 0.61).
piece(275, p275_1).
position(p275_1, 1.37, 8.15).
size(p275_1, 7.75).
color(p275_1, blue).
orientation(p275_1, strange).
rotation(p275_1, 3.56).
piece(275, p275_2).
position(p275_2, 3.44, 1.39).
size(p275_2, 2.91).
color(p275_2, blue).
orientation(p275_2, lhs).
rotation(p275_2, 3.4035561688497173).
piece(275, p275_3).
position(p275_3, 7.59, 0.71).
size(p275_3, 8.02).
color(p275_3, green).
orientation(p275_3, strange).
rotation(p275_3, 3.05).
piece(275, p275_4).
position(p275_4, 9.86, 6.11).
size(p275_4, 6.01).
color(p275_4, green).
orientation(p275_4, lhs).
rotation(p275_4, 4.68).
piece(276, p276_0).
position(p276_0, 1.4069403573154777, 1.3686500104493249).
size(p276_0, 2.14).
color(p276_0, red).
orientation(p276_0, strange).
rotation(p276_0, 5.66).
piece(277, p277_0).
position(p277_0, 1.396431961276146, 1.7799796908908971).
size(p277_0, 1.85).
color(p277_0, red).
orientation(p277_0, lhs).
rotation(p277_0, 3.72).
piece(277, p277_1).
position(p277_1, 9.08, 8.56).
size(p277_1, 1.61).
color(p277_1, blue).
orientation(p277_1, strange).
rotation(p277_1, 6.18).
piece(277, p277_2).
position(p277_2, 0.73, 0.58).
size(p277_2, 9.13).
color(p277_2, blue).
orientation(p277_2, lhs).
rotation(p277_2, 0.28).
piece(278, p278_0).
position(p278_0, 6.3, 0.05).
size(p278_0, 6.86).
color(p278_0, green).
orientation(p278_0, rhs).
rotation(p278_0, 2.142763077846044).
piece(279, p279_0).
position(p279_0, 7.2, 4.93).
size(p279_0, 6.71).
color(p279_0, blue).
orientation(p279_0, strange).
rotation(p279_0, 2.2).
piece(279, p279_1).
position(p279_1, 8.02, 9.81).
size(p279_1, 9.2).
color(p279_1, green).
orientation(p279_1, upright).
rotation(p279_1, 5.22).
piece(279, p279_2).
position(p279_2, 0.1068773735359455, 1.7810730096552165).
size(p279_2, 3.47).
color(p279_2, red).
orientation(p279_2, lhs).
rotation(p279_2, 0.65).
contact(p279_0, p279_2).
contact(p279_0, p279_2).
contact(p279_2, p279_0).
contact(p279_2, p279_0).
piece(280, p280_0).
position(p280_0, 2.5535941692903736, 0.2601843546196492).
size(p280_0, 8.12).
color(p280_0, green).
orientation(p280_0, upright).
rotation(p280_0, 5.0).
piece(281, p281_0).
position(p281_0, 3.099360097240654, 1.0340808246296023).
size(p281_0, 8.33).
color(p281_0, red).
orientation(p281_0, upright).
rotation(p281_0, 2.35).
piece(281, p281_1).
position(p281_1, 4.22, 2.95).
size(p281_1, 9.54).
color(p281_1, red).
orientation(p281_1, rhs).
rotation(p281_1, 4.21).
piece(281, p281_2).
position(p281_2, 4.64, 5.64).
size(p281_2, 3.22).
color(p281_2, blue).
orientation(p281_2, strange).
rotation(p281_2, 1.04).
piece(281, p281_3).
position(p281_3, 1.67, 3.66).
size(p281_3, 1.54).
color(p281_3, green).
orientation(p281_3, strange).
rotation(p281_3, 5.53).
piece(282, p282_0).
position(p282_0, 5.9, 9.53).
size(p282_0, 3.39).
color(p282_0, green).
orientation(p282_0, lhs).
rotation(p282_0, 3.741336969619997).
piece(282, p282_1).
position(p282_1, 8.52, 9.35).
size(p282_1, 8.72).
color(p282_1, green).
orientation(p282_1, lhs).
rotation(p282_1, 3.3).
piece(283, p283_0).
position(p283_0, 4.5, 8.53).
size(p283_0, 5.17).
color(p283_0, green).
orientation(p283_0, lhs).
rotation(p283_0, 2.78).
piece(283, p283_1).
position(p283_1, 1.95, 9.45).
size(p283_1, 7.11).
color(p283_1, blue).
orientation(p283_1, lhs).
rotation(p283_1, 2.32).
piece(283, p283_2).
position(p283_2, 9.6, 2.19).
size(p283_2, 9.52).
color(p283_2, red).
orientation(p283_2, lhs).
rotation(p283_2, 1.19).
piece(283, p283_3).
position(p283_3, 4.080462313718561, 0.20033195889815747).
size(p283_3, 0.82).
color(p283_3, blue).
orientation(p283_3, lhs).
rotation(p283_3, 3.99).
piece(283, p283_4).
position(p283_4, 9.49, 3.19).
size(p283_4, 6.49).
color(p283_4, green).
orientation(p283_4, strange).
rotation(p283_4, 2.55).
contact(p283_2, p283_4).
contact(p283_2, p283_4).
contact(p283_4, p283_2).
contact(p283_4, p283_2).
piece(284, p284_0).
position(p284_0, 0.94, 0.8).
size(p284_0, 0.1).
color(p284_0, red).
orientation(p284_0, strange).
rotation(p284_0, 3.6).
piece(284, p284_1).
position(p284_1, 6.83, 6.03).
size(p284_1, 7.28).
color(p284_1, red).
orientation(p284_1, strange).
rotation(p284_1, 3.99).
piece(284, p284_2).
position(p284_2, 1.47, 6.48).
size(p284_2, 3.97).
color(p284_2, blue).
orientation(p284_2, upright).
rotation(p284_2, 4.31).
piece(284, p284_3).
position(p284_3, 3.8109456863943008, 0.3549023413208324).
size(p284_3, 1.06).
color(p284_3, red).
orientation(p284_3, lhs).
rotation(p284_3, 1.46).
piece(285, p285_0).
position(p285_0, 0.5346598071950376, 2.1277649840333415).
size(p285_0, 6.35).
color(p285_0, blue).
orientation(p285_0, rhs).
rotation(p285_0, 4.87).
piece(286, p286_0).
position(p286_0, 3.77, 8.13).
size(p286_0, 8.28).
color(p286_0, blue).
orientation(p286_0, rhs).
rotation(p286_0, 0.96).
piece(286, p286_1).
position(p286_1, 0.7026314864348219, 0.19070550635753186).
size(p286_1, 0.63).
color(p286_1, blue).
orientation(p286_1, rhs).
rotation(p286_1, 5.91).
piece(286, p286_2).
position(p286_2, 9.4, 0.12).
size(p286_2, 9.8).
color(p286_2, red).
orientation(p286_2, rhs).
rotation(p286_2, 4.19).
piece(287, p287_0).
position(p287_0, 2.6, 9.0).
size(p287_0, 8.45).
color(p287_0, red).
orientation(p287_0, strange).
rotation(p287_0, 1.34).
piece(287, p287_1).
position(p287_1, 1.1983600349126924, 0.36291713852492685).
size(p287_1, 9.94).
color(p287_1, red).
orientation(p287_1, rhs).
rotation(p287_1, 1.27).
piece(287, p287_2).
position(p287_2, 5.54, 3.26).
size(p287_2, 9.38).
color(p287_2, blue).
orientation(p287_2, upright).
rotation(p287_2, 2.72).
piece(287, p287_3).
position(p287_3, 3.15, 8.71).
size(p287_3, 2.53).
color(p287_3, green).
orientation(p287_3, strange).
rotation(p287_3, 5.51).
contact(p287_0, p287_3).
contact(p287_0, p287_3).
contact(p287_3, p287_0).
contact(p287_3, p287_0).
piece(288, p288_0).
position(p288_0, 9.38, 1.93).
size(p288_0, 9.19).
color(p288_0, blue).
orientation(p288_0, strange).
rotation(p288_0, 0.0).
piece(288, p288_1).
position(p288_1, 9.29, 5.25).
size(p288_1, 3.79).
color(p288_1, green).
orientation(p288_1, strange).
rotation(p288_1, 3.5155683945786453).
piece(288, p288_2).
position(p288_2, 0.68, 1.38).
size(p288_2, 6.7).
color(p288_2, red).
orientation(p288_2, strange).
rotation(p288_2, 1.08).
piece(288, p288_3).
position(p288_3, 8.86, 7.47).
size(p288_3, 7.73).
color(p288_3, green).
orientation(p288_3, lhs).
rotation(p288_3, 3.55).
piece(289, p289_0).
position(p289_0, 0.82, 8.71).
size(p289_0, 5.91).
color(p289_0, red).
orientation(p289_0, lhs).
rotation(p289_0, 0.25).
piece(289, p289_1).
position(p289_1, 1.88, 5.34).
size(p289_1, 1.47).
color(p289_1, green).
orientation(p289_1, strange).
rotation(p289_1, 2.16715725634843).
piece(289, p289_2).
position(p289_2, 2.3, 1.03).
size(p289_2, 8.93).
color(p289_2, blue).
orientation(p289_2, strange).
rotation(p289_2, 3.68).
piece(290, p290_0).
position(p290_0, 9.83, 1.52).
size(p290_0, 9.06).
color(p290_0, green).
orientation(p290_0, strange).
rotation(p290_0, 3.61).
piece(290, p290_1).
position(p290_1, 0.608167162637557, 0.5471734437708395).
size(p290_1, 3.59).
color(p290_1, green).
orientation(p290_1, strange).
rotation(p290_1, 4.99).
piece(291, p291_0).
position(p291_0, 7.54, 6.34).
size(p291_0, 0.93).
color(p291_0, blue).
orientation(p291_0, lhs).
rotation(p291_0, 3.6114287878675837).
piece(291, p291_1).
position(p291_1, 6.42, 0.04).
size(p291_1, 4.28).
color(p291_1, blue).
orientation(p291_1, rhs).
rotation(p291_1, 1.52).
piece(292, p292_0).
position(p292_0, 1.9413200339856742, 1.8777523558742313).
size(p292_0, 6.98).
color(p292_0, green).
orientation(p292_0, rhs).
rotation(p292_0, 6.19).
piece(293, p293_0).
position(p293_0, 0.19, 9.39).
size(p293_0, 7.62).
color(p293_0, red).
orientation(p293_0, upright).
rotation(p293_0, 3.180512339631232).
piece(294, p294_0).
position(p294_0, 1.7213233202186293, 2.2677562481807976).
size(p294_0, 3.51).
color(p294_0, blue).
orientation(p294_0, strange).
rotation(p294_0, 0.17).
piece(295, p295_0).
position(p295_0, 3.76, 3.6).
size(p295_0, 0.28).
color(p295_0, red).
orientation(p295_0, strange).
rotation(p295_0, 2.1694614535378367).
piece(295, p295_1).
position(p295_1, 0.36, 5.26).
size(p295_1, 4.54).
color(p295_1, blue).
orientation(p295_1, rhs).
rotation(p295_1, 4.77).
piece(295, p295_2).
position(p295_2, 4.85, 3.54).
size(p295_2, 4.09).
color(p295_2, green).
orientation(p295_2, rhs).
rotation(p295_2, 1.09).
piece(295, p295_3).
position(p295_3, 6.09, 0.36).
size(p295_3, 9.33).
color(p295_3, red).
orientation(p295_3, rhs).
rotation(p295_3, 1.23).
contact(p295_0, p295_2).
contact(p295_0, p295_2).
contact(p295_2, p295_0).
contact(p295_2, p295_0).
piece(296, p296_0).
position(p296_0, 6.58, 1.43).
size(p296_0, 0.2).
color(p296_0, green).
orientation(p296_0, strange).
rotation(p296_0, 6.27).
piece(296, p296_1).
position(p296_1, 1.61, 0.49).
size(p296_1, 3.44).
color(p296_1, red).
orientation(p296_1, upright).
rotation(p296_1, 2.71).
piece(296, p296_2).
position(p296_2, 3.0053129259843256, 0.08985967776355047).
size(p296_2, 4.02).
color(p296_2, red).
orientation(p296_2, rhs).
rotation(p296_2, 3.78).
piece(296, p296_3).
position(p296_3, 2.12, 0.08).
size(p296_3, 5.08).
color(p296_3, green).
orientation(p296_3, upright).
rotation(p296_3, 1.83).
contact(p296_1, p296_3).
contact(p296_1, p296_3).
contact(p296_3, p296_1).
contact(p296_3, p296_1).
piece(297, p297_0).
position(p297_0, 2.8139786154705297, 1.2054126821042124).
size(p297_0, 6.56).
color(p297_0, green).
orientation(p297_0, rhs).
rotation(p297_0, 1.06).
piece(297, p297_1).
position(p297_1, 3.45, 7.25).
size(p297_1, 1.48).
color(p297_1, red).
orientation(p297_1, rhs).
rotation(p297_1, 0.93).
piece(297, p297_2).
position(p297_2, 4.81, 3.48).
size(p297_2, 8.61).
color(p297_2, red).
orientation(p297_2, rhs).
rotation(p297_2, 0.01).
piece(298, p298_0).
position(p298_0, 3.0393467585785854, 0.6516394442515653).
size(p298_0, 4.93).
color(p298_0, red).
orientation(p298_0, lhs).
rotation(p298_0, 5.75).
piece(298, p298_1).
position(p298_1, 7.11, 0.3).
size(p298_1, 9.21).
color(p298_1, red).
orientation(p298_1, rhs).
rotation(p298_1, 2.58).
piece(298, p298_2).
position(p298_2, 8.96, 6.29).
size(p298_2, 9.97).
color(p298_2, green).
orientation(p298_2, strange).
rotation(p298_2, 2.42).
piece(298, p298_3).
position(p298_3, 4.96, 2.84).
size(p298_3, 4.52).
color(p298_3, blue).
orientation(p298_3, upright).
rotation(p298_3, 4.05).
contact(p298_0, p298_3).
contact(p298_0, p298_3).
contact(p298_3, p298_0).
contact(p298_3, p298_0).
piece(299, p299_0).
position(p299_0, 4.2728160591655975, 0.030100250556262472).
size(p299_0, 9.42).
color(p299_0, blue).
orientation(p299_0, lhs).
rotation(p299_0, 6.26).
piece(300, p300_0).
position(p300_0, 3.305642511956747, 0.8781438982796754).
size(p300_0, 1.71).
color(p300_0, blue).
orientation(p300_0, strange).
rotation(p300_0, 3.25).
piece(300, p300_1).
position(p300_1, 9.85, 7.89).
size(p300_1, 4.96).
color(p300_1, blue).
orientation(p300_1, rhs).
rotation(p300_1, 5.83).
piece(301, p301_0).
position(p301_0, 3.37, 0.87).
size(p301_0, 8.35).
color(p301_0, red).
orientation(p301_0, strange).
rotation(p301_0, 4.33).
piece(301, p301_1).
position(p301_1, 2.27, 9.25).
size(p301_1, 1.68).
color(p301_1, green).
orientation(p301_1, upright).
rotation(p301_1, 2.4788837850178016).
piece(302, p302_0).
position(p302_0, 9.29, 3.33).
size(p302_0, 1.54).
color(p302_0, red).
orientation(p302_0, rhs).
rotation(p302_0, 5.04).
piece(302, p302_1).
position(p302_1, 0.24, 5.25).
size(p302_1, 5.81).
color(p302_1, red).
orientation(p302_1, lhs).
rotation(p302_1, 2.81).
piece(302, p302_2).
position(p302_2, 9.02, 5.65).
size(p302_2, 8.0).
color(p302_2, blue).
orientation(p302_2, upright).
rotation(p302_2, 5.24).
piece(302, p302_3).
position(p302_3, 2.807793386915942, 0.10329091996487656).
size(p302_3, 3.55).
color(p302_3, red).
orientation(p302_3, lhs).
rotation(p302_3, 0.11).
piece(303, p303_0).
position(p303_0, 7.46, 0.02).
size(p303_0, 2.4).
color(p303_0, green).
orientation(p303_0, strange).
rotation(p303_0, 2.1959506969867313).
piece(303, p303_1).
position(p303_1, 8.2, 8.95).
size(p303_1, 1.97).
color(p303_1, red).
orientation(p303_1, rhs).
rotation(p303_1, 2.36).
piece(303, p303_2).
position(p303_2, 8.4, 6.78).
size(p303_2, 8.47).
color(p303_2, blue).
orientation(p303_2, strange).
rotation(p303_2, 4.53).
piece(303, p303_3).
position(p303_3, 1.33, 7.48).
size(p303_3, 6.62).
color(p303_3, green).
orientation(p303_3, upright).
rotation(p303_3, 3.39).
piece(303, p303_4).
position(p303_4, 9.06, 2.95).
size(p303_4, 3.22).
color(p303_4, blue).
orientation(p303_4, upright).
rotation(p303_4, 0.7).
piece(304, p304_0).
position(p304_0, 5.9, 3.98).
size(p304_0, 5.61).
color(p304_0, green).
orientation(p304_0, upright).
rotation(p304_0, 5.81).
piece(304, p304_1).
position(p304_1, 7.29, 7.27).
size(p304_1, 3.86).
color(p304_1, blue).
orientation(p304_1, rhs).
rotation(p304_1, 4.61).
piece(304, p304_2).
position(p304_2, 2.5540451270300517, 0.5487309234912349).
size(p304_2, 7.41).
color(p304_2, green).
orientation(p304_2, rhs).
rotation(p304_2, 4.1).
piece(304, p304_3).
position(p304_3, 4.31, 0.46).
size(p304_3, 1.81).
color(p304_3, blue).
orientation(p304_3, rhs).
rotation(p304_3, 1.18).
contact(p304_1, p304_2).
contact(p304_1, p304_2).
contact(p304_2, p304_1).
contact(p304_2, p304_1).
piece(305, p305_0).
position(p305_0, 7.79, 0.62).
size(p305_0, 3.12).
color(p305_0, blue).
orientation(p305_0, lhs).
rotation(p305_0, 2.1056881802569003).
piece(305, p305_1).
position(p305_1, 9.12, 4.53).
size(p305_1, 8.36).
color(p305_1, blue).
orientation(p305_1, rhs).
rotation(p305_1, 1.69).
piece(305, p305_2).
position(p305_2, 0.52, 7.0).
size(p305_2, 0.94).
color(p305_2, blue).
orientation(p305_2, rhs).
rotation(p305_2, 4.26).
piece(306, p306_0).
position(p306_0, 3.89, 7.43).
size(p306_0, 2.66).
color(p306_0, blue).
orientation(p306_0, lhs).
rotation(p306_0, 1.9970011653231494).
piece(307, p307_0).
position(p307_0, 3.14, 1.44).
size(p307_0, 0.82).
color(p307_0, green).
orientation(p307_0, rhs).
rotation(p307_0, 4.31).
piece(307, p307_1).
position(p307_1, 1.29, 6.49).
size(p307_1, 4.77).
color(p307_1, red).
orientation(p307_1, lhs).
rotation(p307_1, 3.6).
piece(307, p307_2).
position(p307_2, 0.9054991547322874, 2.18977661402464).
size(p307_2, 4.03).
color(p307_2, red).
orientation(p307_2, rhs).
rotation(p307_2, 5.19).
contact(p307_1, p307_2).
contact(p307_1, p307_2).
contact(p307_2, p307_1).
contact(p307_2, p307_1).
piece(308, p308_0).
position(p308_0, 1.79, 4.47).
size(p308_0, 1.46).
color(p308_0, red).
orientation(p308_0, upright).
rotation(p308_0, 4.47).
piece(308, p308_1).
position(p308_1, 2.73, 1.9).
size(p308_1, 8.13).
color(p308_1, green).
orientation(p308_1, upright).
rotation(p308_1, 2.164367142705894).
piece(308, p308_2).
position(p308_2, 8.2, 6.11).
size(p308_2, 0.03).
color(p308_2, red).
orientation(p308_2, upright).
rotation(p308_2, 0.45).
piece(309, p309_0).
position(p309_0, 5.9, 6.43).
size(p309_0, 9.68).
color(p309_0, green).
orientation(p309_0, upright).
rotation(p309_0, 3.31).
piece(309, p309_1).
position(p309_1, 1.33, 0.65).
size(p309_1, 2.11).
color(p309_1, blue).
orientation(p309_1, strange).
rotation(p309_1, 2.0524220586453072).
piece(310, p310_0).
position(p310_0, 8.99, 8.25).
size(p310_0, 4.0).
color(p310_0, blue).
orientation(p310_0, rhs).
rotation(p310_0, 0.73).
piece(310, p310_1).
position(p310_1, 0.19602182355824452, 3.51887373896552).
size(p310_1, 1.46).
color(p310_1, green).
orientation(p310_1, lhs).
rotation(p310_1, 6.0).
piece(310, p310_2).
position(p310_2, 0.87, 4.2).
size(p310_2, 8.1).
color(p310_2, green).
orientation(p310_2, lhs).
rotation(p310_2, 0.52).
piece(310, p310_3).
position(p310_3, 8.32, 0.25).
size(p310_3, 1.53).
color(p310_3, green).
orientation(p310_3, lhs).
rotation(p310_3, 1.68).
piece(311, p311_0).
position(p311_0, 5.54, 3.82).
size(p311_0, 1.96).
color(p311_0, red).
orientation(p311_0, strange).
rotation(p311_0, 3.137545492846307).
piece(312, p312_0).
position(p312_0, 4.55, 8.37).
size(p312_0, 2.71).
color(p312_0, red).
orientation(p312_0, lhs).
rotation(p312_0, 4.67).
piece(312, p312_1).
position(p312_1, 6.07, 2.99).
size(p312_1, 2.63).
color(p312_1, blue).
orientation(p312_1, rhs).
rotation(p312_1, 5.75).
piece(312, p312_2).
position(p312_2, 2.056129865522207, 1.5020607376891582).
size(p312_2, 7.01).
color(p312_2, red).
orientation(p312_2, rhs).
rotation(p312_2, 1.13).
contact(p312_1, p312_2).
contact(p312_1, p312_2).
contact(p312_2, p312_1).
contact(p312_2, p312_1).
piece(313, p313_0).
position(p313_0, 5.3, 2.24).
size(p313_0, 2.54).
color(p313_0, blue).
orientation(p313_0, lhs).
rotation(p313_0, 3.93).
piece(313, p313_1).
position(p313_1, 3.92, 4.09).
size(p313_1, 2.81).
color(p313_1, blue).
orientation(p313_1, rhs).
rotation(p313_1, 2.52).
piece(313, p313_2).
position(p313_2, 1.1982692768124628, 2.8809544358910375).
size(p313_2, 2.31).
color(p313_2, blue).
orientation(p313_2, strange).
rotation(p313_2, 1.92).
piece(314, p314_0).
position(p314_0, 9.0, 2.22).
size(p314_0, 7.39).
color(p314_0, red).
orientation(p314_0, upright).
rotation(p314_0, 1.46).
piece(314, p314_1).
position(p314_1, 2.52, 7.91).
size(p314_1, 8.11).
color(p314_1, red).
orientation(p314_1, upright).
rotation(p314_1, 3.0440599297774495).
piece(314, p314_2).
position(p314_2, 6.15, 7.12).
size(p314_2, 1.98).
color(p314_2, blue).
orientation(p314_2, upright).
rotation(p314_2, 3.77).
piece(315, p315_0).
position(p315_0, 3.36, 9.77).
size(p315_0, 3.99).
color(p315_0, green).
orientation(p315_0, rhs).
rotation(p315_0, 2.7).
piece(315, p315_1).
position(p315_1, 5.75, 9.47).
size(p315_1, 8.7).
color(p315_1, red).
orientation(p315_1, lhs).
rotation(p315_1, 4.44).
piece(315, p315_2).
position(p315_2, 8.89, 6.88).
size(p315_2, 3.23).
color(p315_2, red).
orientation(p315_2, rhs).
rotation(p315_2, 4.37).
piece(315, p315_3).
position(p315_3, 9.0, 9.55).
size(p315_3, 4.67).
color(p315_3, red).
orientation(p315_3, rhs).
rotation(p315_3, 0.13).
piece(315, p315_4).
position(p315_4, 7.3, 0.14).
size(p315_4, 8.1).
color(p315_4, blue).
orientation(p315_4, strange).
rotation(p315_4, 2.297713303851883).
piece(316, p316_0).
position(p316_0, 3.48, 4.09).
size(p316_0, 7.32).
color(p316_0, blue).
orientation(p316_0, upright).
rotation(p316_0, 4.92).
piece(316, p316_1).
position(p316_1, 8.89, 0.98).
size(p316_1, 0.06).
color(p316_1, green).
orientation(p316_1, rhs).
rotation(p316_1, 4.29).
piece(316, p316_2).
position(p316_2, 4.79, 0.82).
size(p316_2, 3.01).
color(p316_2, green).
orientation(p316_2, upright).
rotation(p316_2, 6.19).
piece(316, p316_3).
position(p316_3, 7.29, 5.18).
size(p316_3, 4.82).
color(p316_3, red).
orientation(p316_3, upright).
rotation(p316_3, 6.07).
piece(316, p316_4).
position(p316_4, 0.009375718899508364, 0.6540271445420331).
size(p316_4, 0.51).
color(p316_4, red).
orientation(p316_4, rhs).
rotation(p316_4, 2.26).
piece(317, p317_0).
position(p317_0, 3.78, 1.72).
size(p317_0, 9.05).
color(p317_0, green).
orientation(p317_0, lhs).
rotation(p317_0, 3.2120192163183194).
piece(317, p317_1).
position(p317_1, 3.35, 1.97).
size(p317_1, 3.28).
color(p317_1, blue).
orientation(p317_1, rhs).
rotation(p317_1, 4.15).
piece(317, p317_2).
position(p317_2, 7.5, 0.1).
size(p317_2, 2.01).
color(p317_2, green).
orientation(p317_2, upright).
rotation(p317_2, 4.91).
contact(p317_0, p317_1).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
contact(p317_1, p317_0).
piece(318, p318_0).
position(p318_0, 9.61, 0.43).
size(p318_0, 4.78).
color(p318_0, blue).
orientation(p318_0, upright).
rotation(p318_0, 4.06).
piece(318, p318_1).
position(p318_1, 2.46, 3.36).
size(p318_1, 8.01).
color(p318_1, green).
orientation(p318_1, strange).
rotation(p318_1, 0.32).
piece(318, p318_2).
position(p318_2, 5.32, 7.59).
size(p318_2, 2.84).
color(p318_2, blue).
orientation(p318_2, rhs).
rotation(p318_2, 1.6929656826104142).
piece(319, p319_0).
position(p319_0, 1.6598685505094808, 1.3584180988773935).
size(p319_0, 1.24).
color(p319_0, green).
orientation(p319_0, upright).
rotation(p319_0, 3.82).
piece(319, p319_1).
position(p319_1, 2.38, 0.39).
size(p319_1, 9.35).
color(p319_1, red).
orientation(p319_1, upright).
rotation(p319_1, 0.59).
piece(319, p319_2).
position(p319_2, 5.52, 5.54).
size(p319_2, 2.99).
color(p319_2, green).
orientation(p319_2, rhs).
rotation(p319_2, 3.64).
piece(320, p320_0).
position(p320_0, 6.98, 3.52).
size(p320_0, 6.98).
color(p320_0, red).
orientation(p320_0, rhs).
rotation(p320_0, 4.21).
piece(320, p320_1).
position(p320_1, 2.43, 7.7).
size(p320_1, 1.09).
color(p320_1, red).
orientation(p320_1, upright).
rotation(p320_1, 5.07).
piece(320, p320_2).
position(p320_2, 0.2, 4.99).
size(p320_2, 4.95).
color(p320_2, blue).
orientation(p320_2, strange).
rotation(p320_2, 3.38).
piece(320, p320_3).
position(p320_3, 5.35, 5.79).
size(p320_3, 8.79).
color(p320_3, green).
orientation(p320_3, rhs).
rotation(p320_3, 3.8281356899820773).
piece(321, p321_0).
position(p321_0, 1.2394847197025975, 1.936580210551933).
size(p321_0, 2.28).
color(p321_0, blue).
orientation(p321_0, strange).
rotation(p321_0, 2.97).
piece(322, p322_0).
position(p322_0, 0.3410582611171285, 1.4300226559897944).
size(p322_0, 6.87).
color(p322_0, green).
orientation(p322_0, rhs).
rotation(p322_0, 4.42).
piece(323, p323_0).
position(p323_0, 0.94, 7.52).
size(p323_0, 7.24).
color(p323_0, green).
orientation(p323_0, upright).
rotation(p323_0, 3.13).
piece(323, p323_1).
position(p323_1, 4.92, 4.73).
size(p323_1, 0.81).
color(p323_1, blue).
orientation(p323_1, rhs).
rotation(p323_1, 2.01).
piece(323, p323_2).
position(p323_2, 4.151127846990034, 0.12394948720493733).
size(p323_2, 7.26).
color(p323_2, red).
orientation(p323_2, strange).
rotation(p323_2, 3.23).
piece(324, p324_0).
position(p324_0, 9.23, 4.84).
size(p324_0, 2.97).
color(p324_0, blue).
orientation(p324_0, strange).
rotation(p324_0, 2.4481232988635186).
piece(324, p324_1).
position(p324_1, 9.5, 2.74).
size(p324_1, 1.67).
color(p324_1, green).
orientation(p324_1, rhs).
rotation(p324_1, 1.83).
piece(324, p324_2).
position(p324_2, 8.0, 8.94).
size(p324_2, 9.69).
color(p324_2, blue).
orientation(p324_2, strange).
rotation(p324_2, 1.18).
piece(324, p324_3).
position(p324_3, 1.46, 6.54).
size(p324_3, 9.08).
color(p324_3, blue).
orientation(p324_3, upright).
rotation(p324_3, 4.68).
piece(325, p325_0).
position(p325_0, 6.9, 0.19).
size(p325_0, 1.5).
color(p325_0, red).
orientation(p325_0, lhs).
rotation(p325_0, 2.9089367971838156).
piece(325, p325_1).
position(p325_1, 5.53, 1.66).
size(p325_1, 4.76).
color(p325_1, red).
orientation(p325_1, upright).
rotation(p325_1, 6.09).
piece(326, p326_0).
position(p326_0, 1.7760163952296288, 2.326905049300292).
size(p326_0, 5.58).
color(p326_0, green).
orientation(p326_0, lhs).
rotation(p326_0, 3.45).
piece(326, p326_1).
position(p326_1, 9.31, 6.57).
size(p326_1, 7.8).
color(p326_1, blue).
orientation(p326_1, strange).
rotation(p326_1, 1.57).
piece(326, p326_2).
position(p326_2, 7.69, 1.12).
size(p326_2, 4.8).
color(p326_2, blue).
orientation(p326_2, lhs).
rotation(p326_2, 4.84).
piece(326, p326_3).
position(p326_3, 6.89, 6.42).
size(p326_3, 4.6).
color(p326_3, red).
orientation(p326_3, upright).
rotation(p326_3, 3.83).
piece(327, p327_0).
position(p327_0, 1.91, 3.47).
size(p327_0, 9.21).
color(p327_0, red).
orientation(p327_0, lhs).
rotation(p327_0, 3.76).
piece(327, p327_1).
position(p327_1, 3.62, 4.2).
size(p327_1, 3.38).
color(p327_1, red).
orientation(p327_1, strange).
rotation(p327_1, 3.6820995429275953).
piece(328, p328_0).
position(p328_0, 3.4, 9.41).
size(p328_0, 1.47).
color(p328_0, green).
orientation(p328_0, rhs).
rotation(p328_0, 5.6).
piece(328, p328_1).
position(p328_1, 5.3, 7.06).
size(p328_1, 3.86).
color(p328_1, green).
orientation(p328_1, upright).
rotation(p328_1, 0.02).
piece(328, p328_2).
position(p328_2, 9.77, 7.42).
size(p328_2, 8.36).
color(p328_2, red).
orientation(p328_2, lhs).
rotation(p328_2, 1.4746042055090602).
piece(328, p328_3).
position(p328_3, 6.53, 5.01).
size(p328_3, 2.09).
color(p328_3, green).
orientation(p328_3, upright).
rotation(p328_3, 4.27).
piece(328, p328_4).
position(p328_4, 5.61, 1.51).
size(p328_4, 1.64).
color(p328_4, green).
orientation(p328_4, strange).
rotation(p328_4, 2.95).
piece(329, p329_0).
position(p329_0, 5.26, 7.63).
size(p329_0, 4.47).
color(p329_0, green).
orientation(p329_0, rhs).
rotation(p329_0, 5.01).
piece(329, p329_1).
position(p329_1, 6.22, 6.75).
size(p329_1, 4.99).
color(p329_1, red).
orientation(p329_1, lhs).
rotation(p329_1, 4.48).
piece(329, p329_2).
position(p329_2, 2.5436851612194147, 1.607110657871171).
size(p329_2, 8.88).
color(p329_2, blue).
orientation(p329_2, strange).
rotation(p329_2, 3.32).
piece(329, p329_3).
position(p329_3, 9.86, 5.87).
size(p329_3, 3.8).
color(p329_3, green).
orientation(p329_3, rhs).
rotation(p329_3, 4.79).
piece(329, p329_4).
position(p329_4, 0.66, 4.5).
size(p329_4, 2.48).
color(p329_4, blue).
orientation(p329_4, strange).
rotation(p329_4, 4.61).
contact(p329_0, p329_1).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
contact(p329_1, p329_0).
piece(330, p330_0).
position(p330_0, 2.24, 6.25).
size(p330_0, 1.42).
color(p330_0, blue).
orientation(p330_0, lhs).
rotation(p330_0, 2.951018464112433).
piece(330, p330_1).
position(p330_1, 6.42, 2.24).
size(p330_1, 6.29).
color(p330_1, red).
orientation(p330_1, strange).
rotation(p330_1, 2.37).
piece(330, p330_2).
position(p330_2, 5.55, 3.69).
size(p330_2, 5.37).
color(p330_2, blue).
orientation(p330_2, lhs).
rotation(p330_2, 1.67).
contact(p330_1, p330_2).
contact(p330_1, p330_2).
contact(p330_2, p330_1).
contact(p330_2, p330_1).
piece(331, p331_0).
position(p331_0, 1.69, 3.25).
size(p331_0, 8.84).
color(p331_0, blue).
orientation(p331_0, lhs).
rotation(p331_0, 3.96).
piece(331, p331_1).
position(p331_1, 7.19, 3.46).
size(p331_1, 5.54).
color(p331_1, red).
orientation(p331_1, rhs).
rotation(p331_1, 3.6229543121646257).
piece(331, p331_2).
position(p331_2, 1.26, 0.46).
size(p331_2, 6.83).
color(p331_2, green).
orientation(p331_2, strange).
rotation(p331_2, 5.39).
piece(331, p331_3).
position(p331_3, 2.67, 3.28).
size(p331_3, 0.56).
color(p331_3, red).
orientation(p331_3, upright).
rotation(p331_3, 5.2).
piece(331, p331_4).
position(p331_4, 1.65, 7.49).
size(p331_4, 5.5).
color(p331_4, green).
orientation(p331_4, rhs).
rotation(p331_4, 2.55).
contact(p331_0, p331_3).
contact(p331_0, p331_3).
contact(p331_3, p331_0).
contact(p331_3, p331_0).
piece(332, p332_0).
position(p332_0, 3.7560429281807033, 0.245882361343462).
size(p332_0, 9.75).
color(p332_0, blue).
orientation(p332_0, upright).
rotation(p332_0, 5.84).
piece(333, p333_0).
position(p333_0, 3.77, 1.88).
size(p333_0, 3.07).
color(p333_0, blue).
orientation(p333_0, rhs).
rotation(p333_0, 4.4).
piece(333, p333_1).
position(p333_1, 2.35, 1.22).
size(p333_1, 3.08).
color(p333_1, red).
orientation(p333_1, upright).
rotation(p333_1, 3.267274437245172).
piece(333, p333_2).
position(p333_2, 5.48, 8.76).
size(p333_2, 9.4).
color(p333_2, blue).
orientation(p333_2, strange).
rotation(p333_2, 5.32).
piece(333, p333_3).
position(p333_3, 5.84, 0.68).
size(p333_3, 9.4).
color(p333_3, green).
orientation(p333_3, rhs).
rotation(p333_3, 0.59).
piece(333, p333_4).
position(p333_4, 6.43, 6.91).
size(p333_4, 2.69).
color(p333_4, blue).
orientation(p333_4, strange).
rotation(p333_4, 0.44).
contact(p333_0, p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
contact(p333_1, p333_0).
piece(334, p334_0).
position(p334_0, 5.07, 7.37).
size(p334_0, 8.34).
color(p334_0, green).
orientation(p334_0, lhs).
rotation(p334_0, 0.72).
piece(334, p334_1).
position(p334_1, 0.56, 1.75).
size(p334_1, 1.88).
color(p334_1, blue).
orientation(p334_1, strange).
rotation(p334_1, 3.63).
piece(334, p334_2).
position(p334_2, 7.11, 0.87).
size(p334_2, 7.34).
color(p334_2, green).
orientation(p334_2, strange).
rotation(p334_2, 1.6292590894066912).
piece(335, p335_0).
position(p335_0, 3.82, 6.86).
size(p335_0, 4.73).
color(p335_0, blue).
orientation(p335_0, rhs).
rotation(p335_0, 3.01).
piece(335, p335_1).
position(p335_1, 0.5995464638583553, 1.0248968548184936).
size(p335_1, 4.08).
color(p335_1, green).
orientation(p335_1, lhs).
rotation(p335_1, 5.28).
piece(336, p336_0).
position(p336_0, 9.81, 0.83).
size(p336_0, 0.35).
color(p336_0, green).
orientation(p336_0, strange).
rotation(p336_0, 2.38).
piece(336, p336_1).
position(p336_1, 9.15, 4.68).
size(p336_1, 2.59).
color(p336_1, red).
orientation(p336_1, lhs).
rotation(p336_1, 3.3).
piece(336, p336_2).
position(p336_2, 4.075461159716126, 0.1305290417338975).
size(p336_2, 4.87).
color(p336_2, blue).
orientation(p336_2, lhs).
rotation(p336_2, 0.04).
piece(336, p336_3).
position(p336_3, 0.95, 9.94).
size(p336_3, 2.66).
color(p336_3, green).
orientation(p336_3, upright).
rotation(p336_3, 0.09).
piece(336, p336_4).
position(p336_4, 9.28, 0.98).
size(p336_4, 6.57).
color(p336_4, green).
orientation(p336_4, rhs).
rotation(p336_4, 5.58).
contact(p336_0, p336_4).
contact(p336_0, p336_4).
contact(p336_4, p336_0).
contact(p336_4, p336_0).
piece(337, p337_0).
position(p337_0, 2.3239376253140804, 0.4105462267352294).
size(p337_0, 2.76).
color(p337_0, green).
orientation(p337_0, lhs).
rotation(p337_0, 0.03).
piece(337, p337_1).
position(p337_1, 6.52, 4.82).
size(p337_1, 3.62).
color(p337_1, red).
orientation(p337_1, strange).
rotation(p337_1, 4.53).
piece(338, p338_0).
position(p338_0, 4.49, 0.9).
size(p338_0, 8.52).
color(p338_0, green).
orientation(p338_0, upright).
rotation(p338_0, 0.29).
piece(338, p338_1).
position(p338_1, 5.84, 8.47).
size(p338_1, 4.65).
color(p338_1, green).
orientation(p338_1, rhs).
rotation(p338_1, 3.4).
piece(338, p338_2).
position(p338_2, 4.24, 6.85).
size(p338_2, 1.21).
color(p338_2, red).
orientation(p338_2, strange).
rotation(p338_2, 1.0).
piece(338, p338_3).
position(p338_3, 0.12, 4.54).
size(p338_3, 6.0).
color(p338_3, blue).
orientation(p338_3, rhs).
rotation(p338_3, 1.681792844489288).
piece(339, p339_0).
position(p339_0, 3.89, 6.93).
size(p339_0, 7.04).
color(p339_0, blue).
orientation(p339_0, rhs).
rotation(p339_0, 4.22).
piece(339, p339_1).
position(p339_1, 0.54, 9.74).
size(p339_1, 9.11).
color(p339_1, red).
orientation(p339_1, upright).
rotation(p339_1, 5.47).
piece(339, p339_2).
position(p339_2, 3.970037484172617, 0.3684910546798277).
size(p339_2, 2.4).
color(p339_2, blue).
orientation(p339_2, lhs).
rotation(p339_2, 3.18).
contact(p339_0, p339_2).
contact(p339_0, p339_2).
contact(p339_2, p339_0).
contact(p339_2, p339_0).
piece(340, p340_0).
position(p340_0, 8.56, 6.8).
size(p340_0, 5.56).
color(p340_0, red).
orientation(p340_0, rhs).
rotation(p340_0, 4.58).
piece(340, p340_1).
position(p340_1, 3.4625806849434957, 0.03357197863302764).
size(p340_1, 9.11).
color(p340_1, red).
orientation(p340_1, rhs).
rotation(p340_1, 2.94).
piece(340, p340_2).
position(p340_2, 4.34, 5.65).
size(p340_2, 2.03).
color(p340_2, green).
orientation(p340_2, strange).
rotation(p340_2, 3.37).
piece(340, p340_3).
position(p340_3, 1.38, 2.43).
size(p340_3, 2.88).
color(p340_3, green).
orientation(p340_3, rhs).
rotation(p340_3, 0.71).
contact(p340_1, p340_2).
contact(p340_1, p340_2).
contact(p340_2, p340_1).
contact(p340_2, p340_1).
piece(341, p341_0).
position(p341_0, 2.3316359079713114, 0.7859284453894784).
size(p341_0, 8.04).
color(p341_0, red).
orientation(p341_0, rhs).
rotation(p341_0, 1.14).
piece(341, p341_1).
position(p341_1, 4.22, 7.34).
size(p341_1, 9.04).
color(p341_1, red).
orientation(p341_1, rhs).
rotation(p341_1, 5.63).
piece(342, p342_0).
position(p342_0, 4.285997256707198, 0.09281938951237541).
size(p342_0, 6.16).
color(p342_0, blue).
orientation(p342_0, rhs).
rotation(p342_0, 1.99).
piece(343, p343_0).
position(p343_0, 2.91, 5.64).
size(p343_0, 7.76).
color(p343_0, red).
orientation(p343_0, rhs).
rotation(p343_0, 2.12).
piece(343, p343_1).
position(p343_1, 3.163605106165935, 0.33890725195937327).
size(p343_1, 2.57).
color(p343_1, green).
orientation(p343_1, lhs).
rotation(p343_1, 4.83).
piece(344, p344_0).
position(p344_0, 5.53, 8.62).
size(p344_0, 5.98).
color(p344_0, green).
orientation(p344_0, rhs).
rotation(p344_0, 5.31).
piece(344, p344_1).
position(p344_1, 3.098130931282325, 0.45939166081217453).
size(p344_1, 8.65).
color(p344_1, blue).
orientation(p344_1, lhs).
rotation(p344_1, 2.18).
piece(344, p344_2).
position(p344_2, 6.95, 6.11).
size(p344_2, 4.02).
color(p344_2, blue).
orientation(p344_2, upright).
rotation(p344_2, 5.72).
piece(344, p344_3).
position(p344_3, 4.05, 4.79).
size(p344_3, 7.11).
color(p344_3, blue).
orientation(p344_3, rhs).
rotation(p344_3, 5.94).
contact(p344_1, p344_2).
contact(p344_1, p344_2).
contact(p344_2, p344_1).
contact(p344_2, p344_1).
piece(345, p345_0).
position(p345_0, 6.83, 4.67).
size(p345_0, 8.84).
color(p345_0, blue).
orientation(p345_0, lhs).
rotation(p345_0, 1.81).
piece(345, p345_1).
position(p345_1, 7.37, 4.07).
size(p345_1, 7.43).
color(p345_1, blue).
orientation(p345_1, rhs).
rotation(p345_1, 5.01).
piece(345, p345_2).
position(p345_2, 3.3384493665689035, 0.6899799904218578).
size(p345_2, 6.39).
color(p345_2, blue).
orientation(p345_2, upright).
rotation(p345_2, 2.3).
piece(345, p345_3).
position(p345_3, 3.73, 0.09).
size(p345_3, 7.28).
color(p345_3, green).
orientation(p345_3, strange).
rotation(p345_3, 4.07).
piece(345, p345_4).
position(p345_4, 2.02, 5.84).
size(p345_4, 3.21).
color(p345_4, red).
orientation(p345_4, upright).
rotation(p345_4, 3.21).
contact(p345_0, p345_1).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
contact(p345_1, p345_0).
piece(346, p346_0).
position(p346_0, 5.71, 7.82).
size(p346_0, 5.62).
color(p346_0, green).
orientation(p346_0, upright).
rotation(p346_0, 2.775680492573839).
piece(347, p347_0).
position(p347_0, 3.42, 0.66).
size(p347_0, 4.22).
color(p347_0, red).
orientation(p347_0, strange).
rotation(p347_0, 2.47).
piece(347, p347_1).
position(p347_1, 9.01, 0.08).
size(p347_1, 2.33).
color(p347_1, blue).
orientation(p347_1, rhs).
rotation(p347_1, 5.91).
piece(347, p347_2).
position(p347_2, 8.14, 0.52).
size(p347_2, 0.03).
color(p347_2, red).
orientation(p347_2, lhs).
rotation(p347_2, 1.4156748856376244).
piece(347, p347_3).
position(p347_3, 3.37, 8.21).
size(p347_3, 3.62).
color(p347_3, green).
orientation(p347_3, strange).
rotation(p347_3, 2.32).
contact(p347_1, p347_2).
contact(p347_1, p347_2).
contact(p347_2, p347_1).
contact(p347_2, p347_1).
piece(348, p348_0).
position(p348_0, 0.3060012016930919, 2.6208792848458833).
size(p348_0, 5.03).
color(p348_0, green).
orientation(p348_0, lhs).
rotation(p348_0, 0.82).
piece(348, p348_1).
position(p348_1, 1.06, 4.52).
size(p348_1, 1.86).
color(p348_1, red).
orientation(p348_1, lhs).
rotation(p348_1, 6.24).
contact(p348_0, p348_1).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
contact(p348_1, p348_0).
piece(349, p349_0).
position(p349_0, 1.27, 5.91).
size(p349_0, 1.61).
color(p349_0, blue).
orientation(p349_0, rhs).
rotation(p349_0, 4.13).
piece(349, p349_1).
position(p349_1, 8.44, 0.96).
size(p349_1, 4.85).
color(p349_1, blue).
orientation(p349_1, lhs).
rotation(p349_1, 1.38).
piece(349, p349_2).
position(p349_2, 3.794857550585703, 0.3805831312714975).
size(p349_2, 7.07).
color(p349_2, red).
orientation(p349_2, lhs).
rotation(p349_2, 4.94).
contact(p349_1, p349_2).
contact(p349_1, p349_2).
contact(p349_2, p349_1).
contact(p349_2, p349_1).
piece(350, p350_0).
position(p350_0, 6.32, 2.2).
size(p350_0, 3.56).
color(p350_0, blue).
orientation(p350_0, upright).
rotation(p350_0, 2.64).
piece(350, p350_1).
position(p350_1, 1.144521846693591, 0.5233138244288864).
size(p350_1, 5.87).
color(p350_1, blue).
orientation(p350_1, upright).
rotation(p350_1, 0.79).
piece(351, p351_0).
position(p351_0, 2.7251428296727997, 0.07899855453780007).
size(p351_0, 6.5).
color(p351_0, red).
orientation(p351_0, strange).
rotation(p351_0, 4.92).
piece(352, p352_0).
position(p352_0, 5.77, 4.19).
size(p352_0, 6.24).
color(p352_0, red).
orientation(p352_0, upright).
rotation(p352_0, 2.9052186043871036).
piece(353, p353_0).
position(p353_0, 9.59, 9.38).
size(p353_0, 6.09).
color(p353_0, green).
orientation(p353_0, rhs).
rotation(p353_0, 3.37).
piece(353, p353_1).
position(p353_1, 2.9763781305211103, 0.6682017439560564).
size(p353_1, 8.44).
color(p353_1, blue).
orientation(p353_1, rhs).
rotation(p353_1, 5.71).
piece(353, p353_2).
position(p353_2, 0.92, 2.49).
size(p353_2, 6.14).
color(p353_2, blue).
orientation(p353_2, strange).
rotation(p353_2, 2.98).
piece(353, p353_3).
position(p353_3, 3.33, 8.84).
size(p353_3, 7.88).
color(p353_3, red).
orientation(p353_3, strange).
rotation(p353_3, 4.28).
piece(353, p353_4).
position(p353_4, 5.22, 9.54).
size(p353_4, 0.57).
color(p353_4, blue).
orientation(p353_4, upright).
rotation(p353_4, 1.05).
piece(354, p354_0).
position(p354_0, 6.48, 3.11).
size(p354_0, 7.12).
color(p354_0, red).
orientation(p354_0, strange).
rotation(p354_0, 5.68).
piece(354, p354_1).
position(p354_1, 3.209162435540604, 0.5295637531082005).
size(p354_1, 7.83).
color(p354_1, green).
orientation(p354_1, rhs).
rotation(p354_1, 5.87).
piece(354, p354_2).
position(p354_2, 6.68, 9.95).
size(p354_2, 2.05).
color(p354_2, blue).
orientation(p354_2, strange).
rotation(p354_2, 5.67).
piece(355, p355_0).
position(p355_0, 1.3140945261165178, 1.999417064025626).
size(p355_0, 8.94).
color(p355_0, red).
orientation(p355_0, rhs).
rotation(p355_0, 3.78).
piece(356, p356_0).
position(p356_0, 5.36, 5.17).
size(p356_0, 3.28).
color(p356_0, green).
orientation(p356_0, upright).
rotation(p356_0, 2.47).
piece(356, p356_1).
position(p356_1, 4.28, 2.21).
size(p356_1, 8.69).
color(p356_1, red).
orientation(p356_1, rhs).
rotation(p356_1, 5.37).
piece(356, p356_2).
position(p356_2, 6.21, 7.19).
size(p356_2, 0.01).
color(p356_2, green).
orientation(p356_2, lhs).
rotation(p356_2, 3.673866028285744).
piece(357, p357_0).
position(p357_0, 7.46, 7.32).
size(p357_0, 7.3).
color(p357_0, blue).
orientation(p357_0, rhs).
rotation(p357_0, 3.27).
piece(357, p357_1).
position(p357_1, 0.76, 1.48).
size(p357_1, 8.08).
color(p357_1, green).
orientation(p357_1, strange).
rotation(p357_1, 5.31).
piece(357, p357_2).
position(p357_2, 0.12, 5.83).
size(p357_2, 6.78).
color(p357_2, green).
orientation(p357_2, lhs).
rotation(p357_2, 1.96).
piece(357, p357_3).
position(p357_3, 4.42, 8.1).
size(p357_3, 4.08).
color(p357_3, red).
orientation(p357_3, upright).
rotation(p357_3, 3.6639359306007817).
piece(358, p358_0).
position(p358_0, 9.89, 9.26).
size(p358_0, 1.33).
color(p358_0, red).
orientation(p358_0, upright).
rotation(p358_0, 2.0).
piece(358, p358_1).
position(p358_1, 0.6651199766503485, 2.5167490591818975).
size(p358_1, 0.9).
color(p358_1, red).
orientation(p358_1, lhs).
rotation(p358_1, 0.74).
piece(358, p358_2).
position(p358_2, 8.44, 4.42).
size(p358_2, 5.11).
color(p358_2, green).
orientation(p358_2, rhs).
rotation(p358_2, 1.95).
piece(358, p358_3).
position(p358_3, 5.4, 8.55).
size(p358_3, 1.53).
color(p358_3, green).
orientation(p358_3, rhs).
rotation(p358_3, 0.26).
piece(359, p359_0).
position(p359_0, 3.74, 6.38).
size(p359_0, 4.89).
color(p359_0, red).
orientation(p359_0, lhs).
rotation(p359_0, 1.4096005097416309).
piece(360, p360_0).
position(p360_0, 8.69, 6.7).
size(p360_0, 0.35).
color(p360_0, blue).
orientation(p360_0, lhs).
rotation(p360_0, 4.79).
piece(360, p360_1).
position(p360_1, 7.55, 5.74).
size(p360_1, 5.67).
color(p360_1, blue).
orientation(p360_1, strange).
rotation(p360_1, 2.98).
piece(360, p360_2).
position(p360_2, 0.6546836576141871, 0.48590085766729774).
size(p360_2, 9.75).
color(p360_2, green).
orientation(p360_2, lhs).
rotation(p360_2, 0.81).
contact(p360_0, p360_1).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
contact(p360_1, p360_0).
piece(361, p361_0).
position(p361_0, 4.45, 9.42).
size(p361_0, 7.4).
color(p361_0, blue).
orientation(p361_0, upright).
rotation(p361_0, 1.71).
piece(361, p361_1).
position(p361_1, 1.96, 4.43).
size(p361_1, 9.44).
color(p361_1, red).
orientation(p361_1, lhs).
rotation(p361_1, 4.39).
piece(361, p361_2).
position(p361_2, 0.79, 2.86).
size(p361_2, 6.64).
color(p361_2, green).
orientation(p361_2, rhs).
rotation(p361_2, 3.0109826935021293).
piece(362, p362_0).
position(p362_0, 2.167781751028113, 0.5680001657502828).
size(p362_0, 2.16).
color(p362_0, red).
orientation(p362_0, rhs).
rotation(p362_0, 6.08).
piece(362, p362_1).
position(p362_1, 4.43, 7.07).
size(p362_1, 4.08).
color(p362_1, red).
orientation(p362_1, upright).
rotation(p362_1, 2.37).
piece(362, p362_2).
position(p362_2, 9.65, 8.56).
size(p362_2, 6.29).
color(p362_2, blue).
orientation(p362_2, upright).
rotation(p362_2, 0.04).
piece(362, p362_3).
position(p362_3, 1.91, 5.54).
size(p362_3, 6.93).
color(p362_3, blue).
orientation(p362_3, upright).
rotation(p362_3, 6.09).
piece(362, p362_4).
position(p362_4, 5.01, 3.35).
size(p362_4, 6.31).
color(p362_4, green).
orientation(p362_4, lhs).
rotation(p362_4, 0.71).
piece(363, p363_0).
position(p363_0, 4.14, 1.5).
size(p363_0, 9.82).
color(p363_0, red).
orientation(p363_0, lhs).
rotation(p363_0, 5.18).
piece(363, p363_1).
position(p363_1, 5.53, 2.26).
size(p363_1, 1.25).
color(p363_1, blue).
orientation(p363_1, strange).
rotation(p363_1, 4.82).
piece(363, p363_2).
position(p363_2, 4.32, 9.03).
size(p363_2, 0.84).
color(p363_2, green).
orientation(p363_2, lhs).
rotation(p363_2, 3.34).
piece(363, p363_3).
position(p363_3, 6.42, 4.16).
size(p363_3, 2.54).
color(p363_3, green).
orientation(p363_3, strange).
rotation(p363_3, 3.152164573612912).
contact(p363_0, p363_1).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
contact(p363_1, p363_0).
piece(364, p364_0).
position(p364_0, 5.42, 5.67).
size(p364_0, 9.22).
color(p364_0, green).
orientation(p364_0, rhs).
rotation(p364_0, 5.14).
piece(364, p364_1).
position(p364_1, 2.84, 2.41).
size(p364_1, 2.44).
color(p364_1, red).
orientation(p364_1, upright).
rotation(p364_1, 3.9022612429143786).
piece(364, p364_2).
position(p364_2, 9.58, 7.16).
size(p364_2, 2.16).
color(p364_2, green).
orientation(p364_2, rhs).
rotation(p364_2, 2.06).
piece(365, p365_0).
position(p365_0, 4.97, 3.31).
size(p365_0, 6.08).
color(p365_0, blue).
orientation(p365_0, upright).
rotation(p365_0, 0.28).
piece(365, p365_1).
position(p365_1, 7.18, 4.44).
size(p365_1, 4.34).
color(p365_1, blue).
orientation(p365_1, strange).
rotation(p365_1, 2.54).
piece(365, p365_2).
position(p365_2, 4.21, 0.02).
size(p365_2, 7.28).
color(p365_2, blue).
orientation(p365_2, strange).
rotation(p365_2, 2.88).
piece(365, p365_3).
position(p365_3, 5.32, 1.2).
size(p365_3, 6.54).
color(p365_3, blue).
orientation(p365_3, rhs).
rotation(p365_3, 2.5309748530667147).
piece(365, p365_4).
position(p365_4, 9.79, 3.28).
size(p365_4, 3.78).
color(p365_4, red).
orientation(p365_4, rhs).
rotation(p365_4, 1.42).
contact(p365_2, p365_3).
contact(p365_2, p365_3).
contact(p365_3, p365_2).
contact(p365_3, p365_2).
piece(366, p366_0).
position(p366_0, 1.58, 1.2).
size(p366_0, 1.12).
color(p366_0, blue).
orientation(p366_0, rhs).
rotation(p366_0, 1.3853661288159387).
piece(366, p366_1).
position(p366_1, 0.55, 3.4).
size(p366_1, 9.51).
color(p366_1, red).
orientation(p366_1, strange).
rotation(p366_1, 5.01).
piece(366, p366_2).
position(p366_2, 6.19, 5.25).
size(p366_2, 8.87).
color(p366_2, red).
orientation(p366_2, rhs).
rotation(p366_2, 5.58).
piece(367, p367_0).
position(p367_0, 6.26, 7.36).
size(p367_0, 4.36).
color(p367_0, red).
orientation(p367_0, upright).
rotation(p367_0, 6.12).
piece(367, p367_1).
position(p367_1, 0.08, 5.82).
size(p367_1, 2.8).
color(p367_1, green).
orientation(p367_1, strange).
rotation(p367_1, 5.94).
piece(367, p367_2).
position(p367_2, 3.1, 3.79).
size(p367_2, 3.76).
color(p367_2, green).
orientation(p367_2, rhs).
rotation(p367_2, 1.50340358482975).
piece(367, p367_3).
position(p367_3, 0.13, 1.39).
size(p367_3, 0.16).
color(p367_3, green).
orientation(p367_3, strange).
rotation(p367_3, 0.61).
piece(367, p367_4).
position(p367_4, 8.59, 4.73).
size(p367_4, 8.17).
color(p367_4, red).
orientation(p367_4, rhs).
rotation(p367_4, 4.8).
piece(368, p368_0).
position(p368_0, 0.41, 9.98).
size(p368_0, 5.56).
color(p368_0, green).
orientation(p368_0, upright).
rotation(p368_0, 5.25).
piece(368, p368_1).
position(p368_1, 3.55, 7.37).
size(p368_1, 2.94).
color(p368_1, blue).
orientation(p368_1, strange).
rotation(p368_1, 1.86).
piece(368, p368_2).
position(p368_2, 2.51, 2.96).
size(p368_2, 8.83).
color(p368_2, blue).
orientation(p368_2, strange).
rotation(p368_2, 1.526933415792032).
piece(368, p368_3).
position(p368_3, 1.74, 1.01).
size(p368_3, 9.89).
color(p368_3, blue).
orientation(p368_3, rhs).
rotation(p368_3, 1.33).
piece(369, p369_0).
position(p369_0, 4.51, 3.7).
size(p369_0, 7.53).
color(p369_0, red).
orientation(p369_0, strange).
rotation(p369_0, 1.77).
piece(369, p369_1).
position(p369_1, 9.34, 9.49).
size(p369_1, 4.68).
color(p369_1, blue).
orientation(p369_1, lhs).
rotation(p369_1, 2.5989983298181305).
piece(370, p370_0).
position(p370_0, 4.53, 1.54).
size(p370_0, 2.08).
color(p370_0, green).
orientation(p370_0, rhs).
rotation(p370_0, 2.98).
piece(370, p370_1).
position(p370_1, 0.1472205197244848, 0.7130975919459335).
size(p370_1, 6.62).
color(p370_1, green).
orientation(p370_1, upright).
rotation(p370_1, 3.26).
piece(371, p371_0).
position(p371_0, 1.52, 8.95).
size(p371_0, 8.17).
color(p371_0, green).
orientation(p371_0, lhs).
rotation(p371_0, 1.397155934800295).
piece(371, p371_1).
position(p371_1, 5.25, 4.75).
size(p371_1, 8.94).
color(p371_1, green).
orientation(p371_1, strange).
rotation(p371_1, 0.77).
piece(371, p371_2).
position(p371_2, 3.08, 7.56).
size(p371_2, 3.73).
color(p371_2, blue).
orientation(p371_2, strange).
rotation(p371_2, 5.23).
piece(371, p371_3).
position(p371_3, 7.96, 1.75).
size(p371_3, 1.21).
color(p371_3, green).
orientation(p371_3, rhs).
rotation(p371_3, 4.25).
piece(371, p371_4).
position(p371_4, 0.42, 2.08).
size(p371_4, 3.38).
color(p371_4, green).
orientation(p371_4, strange).
rotation(p371_4, 1.6).
piece(372, p372_0).
position(p372_0, 7.72, 5.99).
size(p372_0, 9.64).
color(p372_0, red).
orientation(p372_0, strange).
rotation(p372_0, 4.44).
piece(372, p372_1).
position(p372_1, 3.01, 7.91).
size(p372_1, 7.96).
color(p372_1, green).
orientation(p372_1, upright).
rotation(p372_1, 3.68).
piece(372, p372_2).
position(p372_2, 7.48, 5.23).
size(p372_2, 9.2).
color(p372_2, blue).
orientation(p372_2, strange).
rotation(p372_2, 1.62).
piece(372, p372_3).
position(p372_3, 8.41, 0.09).
size(p372_3, 5.94).
color(p372_3, red).
orientation(p372_3, lhs).
rotation(p372_3, 4.09).
piece(372, p372_4).
position(p372_4, 0.99, 2.2).
size(p372_4, 8.81).
color(p372_4, green).
orientation(p372_4, upright).
rotation(p372_4, 3.013892535831978).
contact(p372_0, p372_2).
contact(p372_0, p372_2).
contact(p372_2, p372_0).
contact(p372_2, p372_0).
piece(373, p373_0).
position(p373_0, 6.65, 3.89).
size(p373_0, 2.98).
color(p373_0, blue).
orientation(p373_0, upright).
rotation(p373_0, 2.40067894837874).
piece(373, p373_1).
position(p373_1, 1.12, 2.71).
size(p373_1, 4.12).
color(p373_1, green).
orientation(p373_1, lhs).
rotation(p373_1, 4.54).
piece(374, p374_0).
position(p374_0, 2.3218999912716085, 1.9091285063067718).
size(p374_0, 5.18).
color(p374_0, green).
orientation(p374_0, lhs).
rotation(p374_0, 2.62).
piece(375, p375_0).
position(p375_0, 2.5, 8.77).
size(p375_0, 3.08).
color(p375_0, blue).
orientation(p375_0, rhs).
rotation(p375_0, 2.401432820034321).
piece(375, p375_1).
position(p375_1, 4.75, 8.79).
size(p375_1, 4.87).
color(p375_1, green).
orientation(p375_1, rhs).
rotation(p375_1, 3.07).
piece(376, p376_0).
position(p376_0, 1.3728518919737087, 2.7788504233270728).
size(p376_0, 5.71).
color(p376_0, green).
orientation(p376_0, lhs).
rotation(p376_0, 3.48).
piece(377, p377_0).
position(p377_0, 0.34, 2.25).
size(p377_0, 3.89).
color(p377_0, red).
orientation(p377_0, rhs).
rotation(p377_0, 0.88).
piece(377, p377_1).
position(p377_1, 2.9613022514357765, 0.8389420339188204).
size(p377_1, 9.56).
color(p377_1, green).
orientation(p377_1, upright).
rotation(p377_1, 6.05).
piece(377, p377_2).
position(p377_2, 1.37, 3.95).
size(p377_2, 8.06).
color(p377_2, blue).
orientation(p377_2, lhs).
rotation(p377_2, 1.98).
piece(378, p378_0).
position(p378_0, 7.62, 4.49).
size(p378_0, 3.26).
color(p378_0, green).
orientation(p378_0, upright).
rotation(p378_0, 2.7067791325869965).
piece(379, p379_0).
position(p379_0, 0.94, 7.79).
size(p379_0, 8.89).
color(p379_0, red).
orientation(p379_0, upright).
rotation(p379_0, 2.69).
piece(379, p379_1).
position(p379_1, 9.17, 9.88).
size(p379_1, 9.36).
color(p379_1, red).
orientation(p379_1, strange).
rotation(p379_1, 3.5008592660760787).
piece(379, p379_2).
position(p379_2, 4.63, 8.58).
size(p379_2, 4.9).
color(p379_2, green).
orientation(p379_2, lhs).
rotation(p379_2, 0.25).
piece(379, p379_3).
position(p379_3, 7.45, 3.02).
size(p379_3, 6.13).
color(p379_3, blue).
orientation(p379_3, lhs).
rotation(p379_3, 5.41).
piece(380, p380_0).
position(p380_0, 9.26, 9.56).
size(p380_0, 2.01).
color(p380_0, green).
orientation(p380_0, rhs).
rotation(p380_0, 4.47).
piece(380, p380_1).
position(p380_1, 9.92, 8.11).
size(p380_1, 8.2).
color(p380_1, green).
orientation(p380_1, lhs).
rotation(p380_1, 6.01).
piece(380, p380_2).
position(p380_2, 1.2221108978184314, 2.3419253724194085).
size(p380_2, 4.0).
color(p380_2, red).
orientation(p380_2, lhs).
rotation(p380_2, 5.23).
contact(p380_0, p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
contact(p380_1, p380_0).
piece(381, p381_0).
position(p381_0, 2.18, 0.16).
size(p381_0, 0.67).
color(p381_0, blue).
orientation(p381_0, upright).
rotation(p381_0, 1.6117373221946294).
piece(381, p381_1).
position(p381_1, 7.46, 1.77).
size(p381_1, 8.69).
color(p381_1, green).
orientation(p381_1, upright).
rotation(p381_1, 3.35).
piece(382, p382_0).
position(p382_0, 5.09, 6.13).
size(p382_0, 6.2).
color(p382_0, green).
orientation(p382_0, strange).
rotation(p382_0, 1.03).
piece(382, p382_1).
position(p382_1, 2.42, 0.62).
size(p382_1, 5.24).
color(p382_1, blue).
orientation(p382_1, lhs).
rotation(p382_1, 0.53).
piece(382, p382_2).
position(p382_2, 4.3899483172345874, 0.010217727252057687).
size(p382_2, 1.29).
color(p382_2, blue).
orientation(p382_2, upright).
rotation(p382_2, 1.13).
piece(382, p382_3).
position(p382_3, 1.27, 6.92).
size(p382_3, 3.27).
color(p382_3, red).
orientation(p382_3, lhs).
rotation(p382_3, 3.56).
piece(382, p382_4).
position(p382_4, 6.27, 0.39).
size(p382_4, 2.15).
color(p382_4, blue).
orientation(p382_4, strange).
rotation(p382_4, 5.6).
piece(383, p383_0).
position(p383_0, 2.2, 1.17).
size(p383_0, 8.37).
color(p383_0, red).
orientation(p383_0, strange).
rotation(p383_0, 4.78).
piece(383, p383_1).
position(p383_1, 9.34, 9.35).
size(p383_1, 4.11).
color(p383_1, blue).
orientation(p383_1, upright).
rotation(p383_1, 3.4757960325652757).
piece(383, p383_2).
position(p383_2, 2.96, 3.14).
size(p383_2, 3.19).
color(p383_2, blue).
orientation(p383_2, lhs).
rotation(p383_2, 4.64).
piece(384, p384_0).
position(p384_0, 3.99, 8.11).
size(p384_0, 9.59).
color(p384_0, green).
orientation(p384_0, lhs).
rotation(p384_0, 4.86).
piece(384, p384_1).
position(p384_1, 6.07, 6.44).
size(p384_1, 1.42).
color(p384_1, green).
orientation(p384_1, rhs).
rotation(p384_1, 0.24).
piece(384, p384_2).
position(p384_2, 3.06, 1.69).
size(p384_2, 7.79).
color(p384_2, blue).
orientation(p384_2, upright).
rotation(p384_2, 4.12).
piece(384, p384_3).
position(p384_3, 7.85, 0.8).
size(p384_3, 9.76).
color(p384_3, red).
orientation(p384_3, upright).
rotation(p384_3, 2.084537884317521).
piece(385, p385_0).
position(p385_0, 8.8, 7.71).
size(p385_0, 8.04).
color(p385_0, green).
orientation(p385_0, upright).
rotation(p385_0, 5.93).
piece(385, p385_1).
position(p385_1, 3.15, 6.89).
size(p385_1, 9.33).
color(p385_1, green).
orientation(p385_1, upright).
rotation(p385_1, 3.01).
piece(385, p385_2).
position(p385_2, 1.439619253987739, 0.5959714548333116).
size(p385_2, 2.25).
color(p385_2, blue).
orientation(p385_2, upright).
rotation(p385_2, 2.53).
piece(386, p386_0).
position(p386_0, 3.546020094886272, 0.7067005692276583).
size(p386_0, 1.32).
color(p386_0, blue).
orientation(p386_0, lhs).
rotation(p386_0, 5.47).
piece(386, p386_1).
position(p386_1, 4.54, 8.06).
size(p386_1, 4.84).
color(p386_1, blue).
orientation(p386_1, lhs).
rotation(p386_1, 2.15).
piece(386, p386_2).
position(p386_2, 9.81, 9.33).
size(p386_2, 7.1).
color(p386_2, blue).
orientation(p386_2, lhs).
rotation(p386_2, 5.99).
piece(387, p387_0).
position(p387_0, 0.7206463572338274, 0.3277148684647032).
size(p387_0, 2.44).
color(p387_0, green).
orientation(p387_0, lhs).
rotation(p387_0, 5.58).
piece(387, p387_1).
position(p387_1, 8.35, 4.2).
size(p387_1, 0.42).
color(p387_1, blue).
orientation(p387_1, rhs).
rotation(p387_1, 0.52).
piece(388, p388_0).
position(p388_0, 8.37, 5.03).
size(p388_0, 9.46).
color(p388_0, red).
orientation(p388_0, upright).
rotation(p388_0, 1.7682579849216329).
piece(388, p388_1).
position(p388_1, 9.48, 3.55).
size(p388_1, 3.28).
color(p388_1, red).
orientation(p388_1, lhs).
rotation(p388_1, 1.51).
piece(389, p389_0).
position(p389_0, 3.42, 3.56).
size(p389_0, 2.94).
color(p389_0, green).
orientation(p389_0, strange).
rotation(p389_0, 3.57477689767146).
piece(389, p389_1).
position(p389_1, 5.35, 7.24).
size(p389_1, 8.7).
color(p389_1, red).
orientation(p389_1, strange).
rotation(p389_1, 2.84).
piece(389, p389_2).
position(p389_2, 7.37, 4.99).
size(p389_2, 5.22).
color(p389_2, red).
orientation(p389_2, lhs).
rotation(p389_2, 0.95).
piece(390, p390_0).
position(p390_0, 5.38, 0.48).
size(p390_0, 9.22).
color(p390_0, red).
orientation(p390_0, lhs).
rotation(p390_0, 1.9726232319625407).
piece(391, p391_0).
position(p391_0, 3.9, 4.88).
size(p391_0, 0.38).
color(p391_0, blue).
orientation(p391_0, lhs).
rotation(p391_0, 5.56).
piece(391, p391_1).
position(p391_1, 1.72, 6.93).
size(p391_1, 3.65).
color(p391_1, green).
orientation(p391_1, lhs).
rotation(p391_1, 0.65).
piece(391, p391_2).
position(p391_2, 3.269288861347464, 0.4873833037397165).
size(p391_2, 6.17).
color(p391_2, red).
orientation(p391_2, strange).
rotation(p391_2, 4.17).
piece(391, p391_3).
position(p391_3, 9.15, 3.48).
size(p391_3, 2.55).
color(p391_3, red).
orientation(p391_3, lhs).
rotation(p391_3, 5.87).
contact(p391_0, p391_2).
contact(p391_0, p391_2).
contact(p391_2, p391_0).
contact(p391_2, p391_0).
piece(392, p392_0).
position(p392_0, 0.24, 5.79).
size(p392_0, 5.86).
color(p392_0, green).
orientation(p392_0, upright).
rotation(p392_0, 3.86).
piece(392, p392_1).
position(p392_1, 9.41, 1.14).
size(p392_1, 9.75).
color(p392_1, green).
orientation(p392_1, upright).
rotation(p392_1, 2.75848540225497).
piece(392, p392_2).
position(p392_2, 3.45, 7.62).
size(p392_2, 5.83).
color(p392_2, red).
orientation(p392_2, lhs).
rotation(p392_2, 1.1).
piece(392, p392_3).
position(p392_3, 4.0, 5.25).
size(p392_3, 6.32).
color(p392_3, blue).
orientation(p392_3, upright).
rotation(p392_3, 1.58).
piece(393, p393_0).
position(p393_0, 3.83, 2.44).
size(p393_0, 2.28).
color(p393_0, green).
orientation(p393_0, upright).
rotation(p393_0, 2.0962585865002845).
piece(394, p394_0).
position(p394_0, 7.12, 8.78).
size(p394_0, 0.06).
color(p394_0, red).
orientation(p394_0, upright).
rotation(p394_0, 1.44).
piece(394, p394_1).
position(p394_1, 4.06, 0.58).
size(p394_1, 1.25).
color(p394_1, green).
orientation(p394_1, lhs).
rotation(p394_1, 5.03).
piece(394, p394_2).
position(p394_2, 4.153593567849174, 0.0673323779136787).
size(p394_2, 5.99).
color(p394_2, green).
orientation(p394_2, strange).
rotation(p394_2, 3.44).
piece(394, p394_3).
position(p394_3, 2.87, 6.44).
size(p394_3, 1.18).
color(p394_3, red).
orientation(p394_3, strange).
rotation(p394_3, 3.41).
piece(394, p394_4).
position(p394_4, 1.54, 5.94).
size(p394_4, 0.69).
color(p394_4, green).
orientation(p394_4, strange).
rotation(p394_4, 1.97).
contact(p394_3, p394_4).
contact(p394_3, p394_4).
contact(p394_4, p394_3).
contact(p394_4, p394_3).
piece(395, p395_0).
position(p395_0, 0.89, 7.0).
size(p395_0, 1.32).
color(p395_0, green).
orientation(p395_0, strange).
rotation(p395_0, 0.83).
piece(395, p395_1).
position(p395_1, 2.67, 2.33).
size(p395_1, 9.17).
color(p395_1, red).
orientation(p395_1, rhs).
rotation(p395_1, 2.26).
piece(395, p395_2).
position(p395_2, 0.6183282059580061, 3.6425658924104236).
size(p395_2, 9.49).
color(p395_2, red).
orientation(p395_2, strange).
rotation(p395_2, 1.14).
piece(395, p395_3).
position(p395_3, 7.89, 1.52).
size(p395_3, 5.87).
color(p395_3, red).
orientation(p395_3, lhs).
rotation(p395_3, 5.39).
piece(395, p395_4).
position(p395_4, 3.72, 5.36).
size(p395_4, 3.98).
color(p395_4, red).
orientation(p395_4, strange).
rotation(p395_4, 1.61).
contact(p395_2, p395_3).
contact(p395_2, p395_3).
contact(p395_3, p395_2).
contact(p395_3, p395_2).
piece(396, p396_0).
position(p396_0, 5.94, 6.71).
size(p396_0, 6.67).
color(p396_0, red).
orientation(p396_0, rhs).
rotation(p396_0, 5.29).
piece(396, p396_1).
position(p396_1, 9.12, 8.7).
size(p396_1, 5.36).
color(p396_1, green).
orientation(p396_1, lhs).
rotation(p396_1, 0.31).
piece(396, p396_2).
position(p396_2, 2.36, 1.05).
size(p396_2, 0.84).
color(p396_2, green).
orientation(p396_2, strange).
rotation(p396_2, 2.8958843235186).
piece(397, p397_0).
position(p397_0, 3.915570694145352, 0.351724620959603).
size(p397_0, 4.29).
color(p397_0, blue).
orientation(p397_0, strange).
rotation(p397_0, 2.09).
piece(398, p398_0).
position(p398_0, 1.9973815144895763, 1.8374778148816069).
size(p398_0, 7.15).
color(p398_0, green).
orientation(p398_0, upright).
rotation(p398_0, 0.21).
piece(399, p399_0).
position(p399_0, 3.47, 4.35).
size(p399_0, 8.18).
color(p399_0, green).
orientation(p399_0, upright).
rotation(p399_0, 3.562877886592048).
piece(399, p399_1).
position(p399_1, 2.7, 8.22).
size(p399_1, 4.95).
color(p399_1, blue).
orientation(p399_1, rhs).
rotation(p399_1, 3.5).
piece(400, p400_0).
position(p400_0, 4.363874695557602, 0.06130164881255962).
size(p400_0, 2.06).
color(p400_0, blue).
orientation(p400_0, rhs).
rotation(p400_0, 3.52).
piece(400, p400_1).
position(p400_1, 3.41, 7.64).
size(p400_1, 3.2).
color(p400_1, red).
orientation(p400_1, strange).
rotation(p400_1, 3.77).
piece(401, p401_0).
position(p401_0, 5.38, 6.44).
size(p401_0, 3.63).
color(p401_0, red).
orientation(p401_0, upright).
rotation(p401_0, 1.24).
piece(401, p401_1).
position(p401_1, 8.41, 9.65).
size(p401_1, 0.28).
color(p401_1, red).
orientation(p401_1, upright).
rotation(p401_1, 6.11).
piece(401, p401_2).
position(p401_2, 3.43, 3.82).
size(p401_2, 8.7).
color(p401_2, red).
orientation(p401_2, rhs).
rotation(p401_2, 2.5846282185015648).
piece(402, p402_0).
position(p402_0, 0.71, 8.63).
size(p402_0, 2.13).
color(p402_0, green).
orientation(p402_0, lhs).
rotation(p402_0, 1.51).
piece(402, p402_1).
position(p402_1, 2.7969918803820435, 0.10833237468109003).
size(p402_1, 8.61).
color(p402_1, red).
orientation(p402_1, rhs).
rotation(p402_1, 5.72).
piece(402, p402_2).
position(p402_2, 8.17, 8.63).
size(p402_2, 2.44).
color(p402_2, blue).
orientation(p402_2, strange).
rotation(p402_2, 1.07).
piece(402, p402_3).
position(p402_3, 4.55, 8.21).
size(p402_3, 4.97).
color(p402_3, red).
orientation(p402_3, lhs).
rotation(p402_3, 0.89).
piece(402, p402_4).
position(p402_4, 5.88, 9.2).
size(p402_4, 1.4).
color(p402_4, red).
orientation(p402_4, strange).
rotation(p402_4, 5.51).
contact(p402_3, p402_4).
contact(p402_3, p402_4).
contact(p402_4, p402_3).
contact(p402_4, p402_3).
piece(403, p403_0).
position(p403_0, 2.9466316564866073, 0.9488753249120488).
size(p403_0, 9.14).
color(p403_0, blue).
orientation(p403_0, lhs).
rotation(p403_0, 3.26).
piece(404, p404_0).
position(p404_0, 6.76, 7.94).
size(p404_0, 7.08).
color(p404_0, red).
orientation(p404_0, lhs).
rotation(p404_0, 4.9).
piece(404, p404_1).
position(p404_1, 4.1, 9.7).
size(p404_1, 0.65).
color(p404_1, blue).
orientation(p404_1, rhs).
rotation(p404_1, 2.29).
piece(404, p404_2).
position(p404_2, 5.98, 1.16).
size(p404_2, 0.97).
color(p404_2, red).
orientation(p404_2, strange).
rotation(p404_2, 2.71).
piece(404, p404_3).
position(p404_3, 3.64, 0.43).
size(p404_3, 0.81).
color(p404_3, green).
orientation(p404_3, lhs).
rotation(p404_3, 1.03).
piece(404, p404_4).
position(p404_4, 2.8213137219106597, 0.6176192077947389).
size(p404_4, 6.4).
color(p404_4, blue).
orientation(p404_4, lhs).
rotation(p404_4, 1.3).
piece(405, p405_0).
position(p405_0, 6.77, 9.54).
size(p405_0, 0.45).
color(p405_0, green).
orientation(p405_0, strange).
rotation(p405_0, 3.03).
piece(405, p405_1).
position(p405_1, 0.44, 7.57).
size(p405_1, 9.74).
color(p405_1, blue).
orientation(p405_1, upright).
rotation(p405_1, 3.3563909643999796).
piece(405, p405_2).
position(p405_2, 8.66, 5.17).
size(p405_2, 3.14).
color(p405_2, red).
orientation(p405_2, upright).
rotation(p405_2, 1.69).
piece(405, p405_3).
position(p405_3, 3.51, 1.54).
size(p405_3, 3.21).
color(p405_3, blue).
orientation(p405_3, upright).
rotation(p405_3, 5.87).
piece(405, p405_4).
position(p405_4, 9.48, 1.37).
size(p405_4, 5.39).
color(p405_4, red).
orientation(p405_4, strange).
rotation(p405_4, 4.77).
piece(406, p406_0).
position(p406_0, 7.16, 1.78).
size(p406_0, 3.73).
color(p406_0, red).
orientation(p406_0, lhs).
rotation(p406_0, 2.12).
piece(406, p406_1).
position(p406_1, 4.36, 6.09).
size(p406_1, 6.18).
color(p406_1, green).
orientation(p406_1, strange).
rotation(p406_1, 3.52).
piece(406, p406_2).
position(p406_2, 3.11, 5.5).
size(p406_2, 6.97).
color(p406_2, green).
orientation(p406_2, lhs).
rotation(p406_2, 2.43).
piece(406, p406_3).
position(p406_3, 8.36, 9.59).
size(p406_3, 6.61).
color(p406_3, blue).
orientation(p406_3, upright).
rotation(p406_3, 2.481027418454129).
piece(406, p406_4).
position(p406_4, 4.14, 6.92).
size(p406_4, 8.23).
color(p406_4, red).
orientation(p406_4, rhs).
rotation(p406_4, 1.85).
contact(p406_1, p406_2).
contact(p406_1, p406_4).
contact(p406_1, p406_2).
contact(p406_1, p406_4).
contact(p406_2, p406_1).
contact(p406_2, p406_1).
contact(p406_4, p406_1).
contact(p406_4, p406_1).
piece(407, p407_0).
position(p407_0, 7.64, 6.88).
size(p407_0, 7.51).
color(p407_0, red).
orientation(p407_0, upright).
rotation(p407_0, 3.3549734812016077).
piece(408, p408_0).
position(p408_0, 0.6, 1.5).
size(p408_0, 8.21).
color(p408_0, blue).
orientation(p408_0, upright).
rotation(p408_0, 1.29).
piece(408, p408_1).
position(p408_1, 1.7069530922422165, 0.4226077174046069).
size(p408_1, 1.53).
color(p408_1, red).
orientation(p408_1, upright).
rotation(p408_1, 4.03).
piece(408, p408_2).
position(p408_2, 5.08, 8.88).
size(p408_2, 3.94).
color(p408_2, green).
orientation(p408_2, rhs).
rotation(p408_2, 3.7).
piece(409, p409_0).
position(p409_0, 1.63, 8.9).
size(p409_0, 9.4).
color(p409_0, red).
orientation(p409_0, rhs).
rotation(p409_0, 1.98).
piece(409, p409_1).
position(p409_1, 6.0, 7.18).
size(p409_1, 5.41).
color(p409_1, blue).
orientation(p409_1, strange).
rotation(p409_1, 1.87).
piece(409, p409_2).
position(p409_2, 0.48, 5.05).
size(p409_2, 0.06).
color(p409_2, red).
orientation(p409_2, rhs).
rotation(p409_2, 0.38).
piece(409, p409_3).
position(p409_3, 1.2343710092159328, 0.6309819693222113).
size(p409_3, 0.64).
color(p409_3, green).
orientation(p409_3, strange).
rotation(p409_3, 0.26).
piece(410, p410_0).
position(p410_0, 4.46, 2.64).
size(p410_0, 6.53).
color(p410_0, blue).
orientation(p410_0, upright).
rotation(p410_0, 3.21).
piece(410, p410_1).
position(p410_1, 8.91, 3.68).
size(p410_1, 3.85).
color(p410_1, green).
orientation(p410_1, rhs).
rotation(p410_1, 3.129695503446365).
piece(411, p411_0).
position(p411_0, 9.09, 0.89).
size(p411_0, 7.69).
color(p411_0, red).
orientation(p411_0, upright).
rotation(p411_0, 3.86).
piece(411, p411_1).
position(p411_1, 3.4901505495551737, 0.008312436286643795).
size(p411_1, 1.23).
color(p411_1, blue).
orientation(p411_1, strange).
rotation(p411_1, 1.21).
piece(411, p411_2).
position(p411_2, 7.29, 7.13).
size(p411_2, 0.15).
color(p411_2, green).
orientation(p411_2, lhs).
rotation(p411_2, 1.45).
piece(411, p411_3).
position(p411_3, 8.0, 6.12).
size(p411_3, 0.44).
color(p411_3, green).
orientation(p411_3, lhs).
rotation(p411_3, 5.19).
contact(p411_0, p411_1).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
contact(p411_1, p411_0).
contact(p411_2, p411_3).
contact(p411_2, p411_3).
contact(p411_3, p411_2).
contact(p411_3, p411_2).
piece(412, p412_0).
position(p412_0, 2.42, 9.01).
size(p412_0, 0.28).
color(p412_0, green).
orientation(p412_0, strange).
rotation(p412_0, 3.22341670034685).
piece(413, p413_0).
position(p413_0, 1.4136643433946872, 0.2952932577228119).
size(p413_0, 8.29).
color(p413_0, blue).
orientation(p413_0, rhs).
rotation(p413_0, 5.7).
piece(413, p413_1).
position(p413_1, 6.37, 1.18).
size(p413_1, 1.36).
color(p413_1, green).
orientation(p413_1, upright).
rotation(p413_1, 1.68).
piece(414, p414_0).
position(p414_0, 8.02, 2.03).
size(p414_0, 4.31).
color(p414_0, red).
orientation(p414_0, strange).
rotation(p414_0, 3.9).
piece(414, p414_1).
position(p414_1, 7.39, 6.3).
size(p414_1, 8.64).
color(p414_1, red).
orientation(p414_1, lhs).
rotation(p414_1, 5.62).
piece(414, p414_2).
position(p414_2, 4.127760472294191, 0.15593209936852642).
size(p414_2, 5.35).
color(p414_2, red).
orientation(p414_2, rhs).
rotation(p414_2, 3.78).
contact(p414_0, p414_2).
contact(p414_0, p414_2).
contact(p414_2, p414_0).
contact(p414_2, p414_0).
piece(415, p415_0).
position(p415_0, 1.73, 5.5).
size(p415_0, 9.41).
color(p415_0, green).
orientation(p415_0, rhs).
rotation(p415_0, 1.71).
piece(415, p415_1).
position(p415_1, 8.5, 0.37).
size(p415_1, 4.22).
color(p415_1, green).
orientation(p415_1, rhs).
rotation(p415_1, 4.57).
piece(415, p415_2).
position(p415_2, 2.3676252906321924, 0.754285631988332).
size(p415_2, 3.45).
color(p415_2, blue).
orientation(p415_2, strange).
rotation(p415_2, 3.41).
piece(415, p415_3).
position(p415_3, 1.16, 9.67).
size(p415_3, 5.5).
color(p415_3, green).
orientation(p415_3, upright).
rotation(p415_3, 2.06).
piece(416, p416_0).
position(p416_0, 9.37, 4.39).
size(p416_0, 1.13).
color(p416_0, red).
orientation(p416_0, upright).
rotation(p416_0, 3.23).
piece(416, p416_1).
position(p416_1, 2.55, 9.63).
size(p416_1, 2.76).
color(p416_1, blue).
orientation(p416_1, upright).
rotation(p416_1, 6.16).
piece(416, p416_2).
position(p416_2, 4.74, 1.57).
size(p416_2, 8.72).
color(p416_2, green).
orientation(p416_2, lhs).
rotation(p416_2, 3.069247853589594).
piece(417, p417_0).
position(p417_0, 0.22, 3.0).
size(p417_0, 0.17).
color(p417_0, red).
orientation(p417_0, strange).
rotation(p417_0, 1.54).
piece(417, p417_1).
position(p417_1, 3.594298294340383, 0.42049873831861867).
size(p417_1, 6.41).
color(p417_1, green).
orientation(p417_1, rhs).
rotation(p417_1, 2.04).
piece(417, p417_2).
position(p417_2, 8.29, 6.73).
size(p417_2, 3.08).
color(p417_2, blue).
orientation(p417_2, upright).
rotation(p417_2, 3.92).
piece(417, p417_3).
position(p417_3, 5.58, 6.0).
size(p417_3, 2.5).
color(p417_3, red).
orientation(p417_3, rhs).
rotation(p417_3, 0.16).
piece(418, p418_0).
position(p418_0, 2.6507437626286046, 1.3438685674178523).
size(p418_0, 6.29).
color(p418_0, blue).
orientation(p418_0, upright).
rotation(p418_0, 6.26).
piece(418, p418_1).
position(p418_1, 5.52, 7.59).
size(p418_1, 3.56).
color(p418_1, red).
orientation(p418_1, rhs).
rotation(p418_1, 1.07).
piece(418, p418_2).
position(p418_2, 9.63, 4.38).
size(p418_2, 3.64).
color(p418_2, green).
orientation(p418_2, strange).
rotation(p418_2, 2.89).
piece(419, p419_0).
position(p419_0, 7.09, 0.42).
size(p419_0, 5.45).
color(p419_0, red).
orientation(p419_0, upright).
rotation(p419_0, 4.22).
piece(419, p419_1).
position(p419_1, 0.6391651768579395, 3.006619211105189).
size(p419_1, 2.8).
color(p419_1, green).
orientation(p419_1, lhs).
rotation(p419_1, 1.75).
piece(419, p419_2).
position(p419_2, 1.62, 5.66).
size(p419_2, 8.28).
color(p419_2, green).
orientation(p419_2, rhs).
rotation(p419_2, 1.57).
piece(420, p420_0).
position(p420_0, 9.81, 4.51).
size(p420_0, 3.67).
color(p420_0, green).
orientation(p420_0, lhs).
rotation(p420_0, 3.21).
piece(420, p420_1).
position(p420_1, 2.581655308612346, 0.07506080413757839).
size(p420_1, 4.25).
color(p420_1, red).
orientation(p420_1, strange).
rotation(p420_1, 2.14).
piece(421, p421_0).
position(p421_0, 0.45, 6.57).
size(p421_0, 6.67).
color(p421_0, red).
orientation(p421_0, strange).
rotation(p421_0, 2.6036131268629474).
piece(422, p422_0).
position(p422_0, 3.454074776702109, 0.5241399023492205).
size(p422_0, 3.86).
color(p422_0, red).
orientation(p422_0, lhs).
rotation(p422_0, 5.61).
piece(422, p422_1).
position(p422_1, 2.76, 7.64).
size(p422_1, 9.72).
color(p422_1, blue).
orientation(p422_1, rhs).
rotation(p422_1, 0.58).
piece(422, p422_2).
position(p422_2, 7.09, 5.56).
size(p422_2, 0.49).
color(p422_2, green).
orientation(p422_2, strange).
rotation(p422_2, 3.25).
piece(422, p422_3).
position(p422_3, 7.22, 6.97).
size(p422_3, 8.72).
color(p422_3, blue).
orientation(p422_3, lhs).
rotation(p422_3, 5.98).
contact(p422_0, p422_3).
contact(p422_0, p422_3).
contact(p422_3, p422_0).
contact(p422_3, p422_2).
contact(p422_3, p422_0).
contact(p422_3, p422_2).
contact(p422_2, p422_3).
contact(p422_2, p422_3).
piece(423, p423_0).
position(p423_0, 8.89, 1.99).
size(p423_0, 8.1).
color(p423_0, blue).
orientation(p423_0, lhs).
rotation(p423_0, 1.92).
piece(423, p423_1).
position(p423_1, 2.24, 2.11).
size(p423_1, 2.85).
color(p423_1, red).
orientation(p423_1, rhs).
rotation(p423_1, 0.9).
piece(423, p423_2).
position(p423_2, 3.61, 4.04).
size(p423_2, 8.8).
color(p423_2, blue).
orientation(p423_2, lhs).
rotation(p423_2, 2.87).
piece(423, p423_3).
position(p423_3, 0.22777827835766268, 3.5736799335961913).
size(p423_3, 4.83).
color(p423_3, green).
orientation(p423_3, strange).
rotation(p423_3, 1.18).
piece(423, p423_4).
position(p423_4, 4.61, 7.19).
size(p423_4, 5.0).
color(p423_4, green).
orientation(p423_4, lhs).
rotation(p423_4, 1.37).
piece(424, p424_0).
position(p424_0, 3.841771063448315, 0.03694726405029833).
size(p424_0, 1.87).
color(p424_0, blue).
orientation(p424_0, lhs).
rotation(p424_0, 1.72).
piece(424, p424_1).
position(p424_1, 6.02, 6.0).
size(p424_1, 1.18).
color(p424_1, red).
orientation(p424_1, rhs).
rotation(p424_1, 3.19).
piece(424, p424_2).
position(p424_2, 6.02, 6.99).
size(p424_2, 3.24).
color(p424_2, red).
orientation(p424_2, upright).
rotation(p424_2, 4.43).
contact(p424_1, p424_2).
contact(p424_1, p424_2).
contact(p424_2, p424_1).
contact(p424_2, p424_1).
piece(425, p425_0).
position(p425_0, 6.33, 7.52).
size(p425_0, 3.02).
color(p425_0, red).
orientation(p425_0, strange).
rotation(p425_0, 0.18).
piece(425, p425_1).
position(p425_1, 3.244972842912557, 0.16134145091916804).
size(p425_1, 6.84).
color(p425_1, red).
orientation(p425_1, rhs).
rotation(p425_1, 3.96).
piece(426, p426_0).
position(p426_0, 3.05, 7.17).
size(p426_0, 0.85).
color(p426_0, red).
orientation(p426_0, lhs).
rotation(p426_0, 4.02).
piece(426, p426_1).
position(p426_1, 2.7816945316468913, 1.607813193397875).
size(p426_1, 0.5).
color(p426_1, red).
orientation(p426_1, upright).
rotation(p426_1, 3.35).
piece(426, p426_2).
position(p426_2, 3.53, 3.6).
size(p426_2, 3.87).
color(p426_2, red).
orientation(p426_2, lhs).
rotation(p426_2, 5.45).
piece(426, p426_3).
position(p426_3, 2.5, 4.52).
size(p426_3, 7.41).
color(p426_3, green).
orientation(p426_3, strange).
rotation(p426_3, 3.63).
contact(p426_2, p426_3).
contact(p426_2, p426_3).
contact(p426_3, p426_2).
contact(p426_3, p426_2).
piece(427, p427_0).
position(p427_0, 4.0, 0.6).
size(p427_0, 0.53).
color(p427_0, green).
orientation(p427_0, upright).
rotation(p427_0, 3.075303147157758).
piece(428, p428_0).
position(p428_0, 6.92, 5.53).
size(p428_0, 3.45).
color(p428_0, green).
orientation(p428_0, upright).
rotation(p428_0, 1.37).
piece(428, p428_1).
position(p428_1, 9.66, 6.13).
size(p428_1, 8.35).
color(p428_1, red).
orientation(p428_1, upright).
rotation(p428_1, 4.22).
piece(428, p428_2).
position(p428_2, 6.04, 4.97).
size(p428_2, 1.49).
color(p428_2, green).
orientation(p428_2, upright).
rotation(p428_2, 1.6074113098585894).
piece(428, p428_3).
position(p428_3, 1.75, 8.15).
size(p428_3, 6.7).
color(p428_3, red).
orientation(p428_3, strange).
rotation(p428_3, 1.63).
piece(428, p428_4).
position(p428_4, 4.07, 0.41).
size(p428_4, 7.86).
color(p428_4, green).
orientation(p428_4, strange).
rotation(p428_4, 4.95).
contact(p428_0, p428_2).
contact(p428_0, p428_2).
contact(p428_2, p428_0).
contact(p428_2, p428_0).
piece(429, p429_0).
position(p429_0, 5.32, 5.85).
size(p429_0, 0.12).
color(p429_0, red).
orientation(p429_0, rhs).
rotation(p429_0, 4.36).
piece(429, p429_1).
position(p429_1, 6.49, 4.35).
size(p429_1, 0.36).
color(p429_1, blue).
orientation(p429_1, strange).
rotation(p429_1, 5.8).
piece(429, p429_2).
position(p429_2, 7.52, 3.38).
size(p429_2, 2.48).
color(p429_2, green).
orientation(p429_2, lhs).
rotation(p429_2, 3.15).
piece(429, p429_3).
position(p429_3, 6.7, 1.28).
size(p429_3, 8.34).
color(p429_3, green).
orientation(p429_3, upright).
rotation(p429_3, 3.26).
piece(429, p429_4).
position(p429_4, 7.85, 2.18).
size(p429_4, 4.94).
color(p429_4, green).
orientation(p429_4, upright).
rotation(p429_4, 1.4267054479810108).
contact(p429_1, p429_2).
contact(p429_1, p429_2).
contact(p429_2, p429_1).
contact(p429_2, p429_1).
contact(p429_2, p429_4).
contact(p429_2, p429_4).
contact(p429_4, p429_2).
contact(p429_4, p429_3).
contact(p429_4, p429_2).
contact(p429_4, p429_3).
contact(p429_3, p429_4).
contact(p429_3, p429_4).
piece(430, p430_0).
position(p430_0, 2.2, 4.32).
size(p430_0, 7.31).
color(p430_0, blue).
orientation(p430_0, lhs).
rotation(p430_0, 2.08).
piece(430, p430_1).
position(p430_1, 6.21, 2.95).
size(p430_1, 3.96).
color(p430_1, red).
orientation(p430_1, lhs).
rotation(p430_1, 2.55).
piece(430, p430_2).
position(p430_2, 1.0372874639263254, 1.8463764115766552).
size(p430_2, 8.02).
color(p430_2, red).
orientation(p430_2, rhs).
rotation(p430_2, 0.92).
piece(430, p430_3).
position(p430_3, 2.96, 3.44).
size(p430_3, 3.62).
color(p430_3, red).
orientation(p430_3, lhs).
rotation(p430_3, 4.74).
piece(430, p430_4).
position(p430_4, 3.5, 4.31).
size(p430_4, 0.61).
color(p430_4, red).
orientation(p430_4, upright).
rotation(p430_4, 3.96).
contact(p430_0, p430_2).
contact(p430_0, p430_3).
contact(p430_0, p430_4).
contact(p430_0, p430_2).
contact(p430_0, p430_3).
contact(p430_0, p430_4).
contact(p430_2, p430_0).
contact(p430_2, p430_0).
contact(p430_2, p430_3).
contact(p430_2, p430_4).
contact(p430_2, p430_3).
contact(p430_2, p430_4).
contact(p430_3, p430_0).
contact(p430_3, p430_2).
contact(p430_3, p430_0).
contact(p430_3, p430_2).
contact(p430_3, p430_4).
contact(p430_3, p430_4).
contact(p430_4, p430_0).
contact(p430_4, p430_2).
contact(p430_4, p430_3).
contact(p430_4, p430_0).
contact(p430_4, p430_2).
contact(p430_4, p430_3).
piece(431, p431_0).
position(p431_0, 0.44, 7.23).
size(p431_0, 9.5).
color(p431_0, red).
orientation(p431_0, rhs).
rotation(p431_0, 3.91).
piece(431, p431_1).
position(p431_1, 8.84, 6.96).
size(p431_1, 6.0).
color(p431_1, red).
orientation(p431_1, upright).
rotation(p431_1, 3.6157915215230485).
piece(431, p431_2).
position(p431_2, 2.1, 0.34).
size(p431_2, 0.58).
color(p431_2, green).
orientation(p431_2, lhs).
rotation(p431_2, 5.07).
piece(432, p432_0).
position(p432_0, 1.5347217984509693, 1.0119285241236493).
size(p432_0, 8.31).
color(p432_0, red).
orientation(p432_0, lhs).
rotation(p432_0, 5.17).
piece(432, p432_1).
position(p432_1, 9.57, 5.82).
size(p432_1, 1.98).
color(p432_1, green).
orientation(p432_1, rhs).
rotation(p432_1, 3.26).
piece(432, p432_2).
position(p432_2, 0.7, 5.74).
size(p432_2, 7.05).
color(p432_2, blue).
orientation(p432_2, strange).
rotation(p432_2, 1.12).
piece(433, p433_0).
position(p433_0, 7.83, 9.93).
size(p433_0, 8.59).
color(p433_0, red).
orientation(p433_0, rhs).
rotation(p433_0, 1.467775724136773).
piece(433, p433_1).
position(p433_1, 0.07, 0.13).
size(p433_1, 9.6).
color(p433_1, green).
orientation(p433_1, rhs).
rotation(p433_1, 0.96).
piece(433, p433_2).
position(p433_2, 1.75, 8.47).
size(p433_2, 2.04).
color(p433_2, green).
orientation(p433_2, upright).
rotation(p433_2, 1.14).
piece(434, p434_0).
position(p434_0, 4.32, 5.25).
size(p434_0, 6.9).
color(p434_0, blue).
orientation(p434_0, strange).
rotation(p434_0, 3.81).
piece(434, p434_1).
position(p434_1, 8.62, 2.41).
size(p434_1, 1.27).
color(p434_1, red).
orientation(p434_1, lhs).
rotation(p434_1, 4.65).
piece(434, p434_2).
position(p434_2, 0.9975797728658037, 0.2938978893908879).
size(p434_2, 6.73).
color(p434_2, red).
orientation(p434_2, rhs).
rotation(p434_2, 2.18).
piece(435, p435_0).
position(p435_0, 2.97, 6.91).
size(p435_0, 1.99).
color(p435_0, green).
orientation(p435_0, upright).
rotation(p435_0, 2.31).
piece(435, p435_1).
position(p435_1, 4.303155990256593, 0.12936430562487122).
size(p435_1, 1.48).
color(p435_1, green).
orientation(p435_1, rhs).
rotation(p435_1, 5.41).
piece(435, p435_2).
position(p435_2, 3.74, 6.65).
size(p435_2, 7.19).
color(p435_2, red).
orientation(p435_2, strange).
rotation(p435_2, 1.41).
piece(435, p435_3).
position(p435_3, 3.92, 3.87).
size(p435_3, 2.02).
color(p435_3, blue).
orientation(p435_3, strange).
rotation(p435_3, 3.01).
piece(435, p435_4).
position(p435_4, 3.15, 8.94).
size(p435_4, 9.17).
color(p435_4, green).
orientation(p435_4, rhs).
rotation(p435_4, 5.21).
contact(p435_0, p435_2).
contact(p435_0, p435_2).
contact(p435_2, p435_0).
contact(p435_2, p435_0).
piece(436, p436_0).
position(p436_0, 6.84, 1.88).
size(p436_0, 1.03).
color(p436_0, red).
orientation(p436_0, upright).
rotation(p436_0, 0.94).
piece(436, p436_1).
position(p436_1, 9.99, 6.91).
size(p436_1, 7.08).
color(p436_1, blue).
orientation(p436_1, lhs).
rotation(p436_1, 5.69).
piece(436, p436_2).
position(p436_2, 4.123701716417921, 0.1746941617848928).
size(p436_2, 6.02).
color(p436_2, blue).
orientation(p436_2, upright).
rotation(p436_2, 1.32).
piece(436, p436_3).
position(p436_3, 3.89, 9.1).
size(p436_3, 6.56).
color(p436_3, red).
orientation(p436_3, upright).
rotation(p436_3, 0.6).
piece(437, p437_0).
position(p437_0, 2.547736117954909, 0.24687155289146812).
size(p437_0, 8.55).
color(p437_0, red).
orientation(p437_0, upright).
rotation(p437_0, 4.16).
piece(438, p438_0).
position(p438_0, 2.009173734296105, 1.1136251524503555).
size(p438_0, 0.45).
color(p438_0, green).
orientation(p438_0, lhs).
rotation(p438_0, 4.6).
piece(438, p438_1).
position(p438_1, 6.26, 0.77).
size(p438_1, 4.18).
color(p438_1, blue).
orientation(p438_1, upright).
rotation(p438_1, 5.47).
piece(439, p439_0).
position(p439_0, 5.26, 7.98).
size(p439_0, 0.35).
color(p439_0, red).
orientation(p439_0, strange).
rotation(p439_0, 2.818777419746289).
piece(439, p439_1).
position(p439_1, 1.17, 5.7).
size(p439_1, 9.65).
color(p439_1, red).
orientation(p439_1, upright).
rotation(p439_1, 0.77).
piece(440, p440_0).
position(p440_0, 1.44, 7.44).
size(p440_0, 9.51).
color(p440_0, blue).
orientation(p440_0, strange).
rotation(p440_0, 4.65).
piece(440, p440_1).
position(p440_1, 7.1, 7.94).
size(p440_1, 2.61).
color(p440_1, green).
orientation(p440_1, lhs).
rotation(p440_1, 5.95).
piece(440, p440_2).
position(p440_2, 9.59, 2.19).
size(p440_2, 5.34).
color(p440_2, blue).
orientation(p440_2, lhs).
rotation(p440_2, 2.77508866568083).
piece(440, p440_3).
position(p440_3, 4.45, 3.01).
size(p440_3, 8.67).
color(p440_3, blue).
orientation(p440_3, lhs).
rotation(p440_3, 6.23).
piece(441, p441_0).
position(p441_0, 0.83, 5.82).
size(p441_0, 1.22).
color(p441_0, blue).
orientation(p441_0, rhs).
rotation(p441_0, 5.05).
piece(441, p441_1).
position(p441_1, 1.27, 1.66).
size(p441_1, 2.92).
color(p441_1, red).
orientation(p441_1, strange).
rotation(p441_1, 1.99).
piece(441, p441_2).
position(p441_2, 4.66, 5.23).
size(p441_2, 3.41).
color(p441_2, red).
orientation(p441_2, rhs).
rotation(p441_2, 2.95).
piece(441, p441_3).
position(p441_3, 6.07, 4.57).
size(p441_3, 1.9).
color(p441_3, red).
orientation(p441_3, strange).
rotation(p441_3, 3.710519045806574).
piece(441, p441_4).
position(p441_4, 0.07, 2.15).
size(p441_4, 4.53).
color(p441_4, green).
orientation(p441_4, rhs).
rotation(p441_4, 1.93).
contact(p441_1, p441_4).
contact(p441_1, p441_4).
contact(p441_4, p441_1).
contact(p441_4, p441_1).
contact(p441_2, p441_3).
contact(p441_2, p441_3).
contact(p441_3, p441_2).
contact(p441_3, p441_2).
piece(442, p442_0).
position(p442_0, 10.0, 4.02).
size(p442_0, 5.42).
color(p442_0, green).
orientation(p442_0, strange).
rotation(p442_0, 3.02).
piece(442, p442_1).
position(p442_1, 6.05, 2.5).
size(p442_1, 8.31).
color(p442_1, blue).
orientation(p442_1, strange).
rotation(p442_1, 4.46).
piece(442, p442_2).
position(p442_2, 3.46, 5.11).
size(p442_2, 1.66).
color(p442_2, red).
orientation(p442_2, upright).
rotation(p442_2, 5.61).
piece(442, p442_3).
position(p442_3, 4.348052363840447, 0.06915869322321608).
size(p442_3, 7.35).
color(p442_3, blue).
orientation(p442_3, lhs).
rotation(p442_3, 1.99).
piece(442, p442_4).
position(p442_4, 8.84, 2.12).
size(p442_4, 6.64).
color(p442_4, green).
orientation(p442_4, upright).
rotation(p442_4, 3.06).
piece(443, p443_0).
position(p443_0, 8.34, 9.18).
size(p443_0, 6.43).
color(p443_0, red).
orientation(p443_0, rhs).
rotation(p443_0, 4.08).
piece(443, p443_1).
position(p443_1, 8.24, 5.94).
size(p443_1, 9.63).
color(p443_1, red).
orientation(p443_1, upright).
rotation(p443_1, 4.94).
piece(443, p443_2).
position(p443_2, 9.78, 3.15).
size(p443_2, 4.98).
color(p443_2, green).
orientation(p443_2, lhs).
rotation(p443_2, 1.46).
piece(443, p443_3).
position(p443_3, 3.41582645320396, 0.8745334094525341).
size(p443_3, 4.2).
color(p443_3, red).
orientation(p443_3, lhs).
rotation(p443_3, 6.01).
piece(443, p443_4).
position(p443_4, 8.27, 0.11).
size(p443_4, 3.42).
color(p443_4, red).
orientation(p443_4, rhs).
rotation(p443_4, 4.4).
piece(444, p444_0).
position(p444_0, 7.9, 2.37).
size(p444_0, 1.77).
color(p444_0, red).
orientation(p444_0, upright).
rotation(p444_0, 2.0514166408727745).
piece(444, p444_1).
position(p444_1, 7.92, 0.69).
size(p444_1, 8.65).
color(p444_1, red).
orientation(p444_1, strange).
rotation(p444_1, 2.04).
contact(p444_0, p444_1).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
contact(p444_1, p444_0).
piece(445, p445_0).
position(p445_0, 0.69, 0.16).
size(p445_0, 3.85).
color(p445_0, green).
orientation(p445_0, rhs).
rotation(p445_0, 1.64).
piece(445, p445_1).
position(p445_1, 1.31, 9.18).
size(p445_1, 0.06).
color(p445_1, blue).
orientation(p445_1, lhs).
rotation(p445_1, 0.24).
piece(445, p445_2).
position(p445_2, 1.935156934385331, 1.5296028582659218).
size(p445_2, 2.25).
color(p445_2, blue).
orientation(p445_2, upright).
rotation(p445_2, 3.59).
piece(445, p445_3).
position(p445_3, 8.47, 0.47).
size(p445_3, 3.42).
color(p445_3, red).
orientation(p445_3, lhs).
rotation(p445_3, 6.15).
piece(445, p445_4).
position(p445_4, 3.43, 7.06).
size(p445_4, 6.45).
color(p445_4, red).
orientation(p445_4, strange).
rotation(p445_4, 5.81).
piece(446, p446_0).
position(p446_0, 3.734489377160721, 0.1342334054451162).
size(p446_0, 1.13).
color(p446_0, green).
orientation(p446_0, strange).
rotation(p446_0, 5.46).
piece(446, p446_1).
position(p446_1, 3.79, 4.7).
size(p446_1, 4.21).
color(p446_1, blue).
orientation(p446_1, strange).
rotation(p446_1, 4.62).
piece(446, p446_2).
position(p446_2, 4.16, 3.6).
size(p446_2, 6.6).
color(p446_2, blue).
orientation(p446_2, rhs).
rotation(p446_2, 4.9).
contact(p446_1, p446_2).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
contact(p446_2, p446_1).
piece(447, p447_0).
position(p447_0, 6.27, 5.77).
size(p447_0, 3.48).
color(p447_0, blue).
orientation(p447_0, rhs).
rotation(p447_0, 4.85).
piece(447, p447_1).
position(p447_1, 1.67, 3.85).
size(p447_1, 3.65).
color(p447_1, blue).
orientation(p447_1, lhs).
rotation(p447_1, 2.18).
piece(447, p447_2).
position(p447_2, 3.637969732485912, 0.2793804188834444).
size(p447_2, 6.02).
color(p447_2, blue).
orientation(p447_2, rhs).
rotation(p447_2, 3.21).
piece(448, p448_0).
position(p448_0, 3.5919033829098352, 0.5611897141941561).
size(p448_0, 8.3).
color(p448_0, green).
orientation(p448_0, rhs).
rotation(p448_0, 0.25).
piece(448, p448_1).
position(p448_1, 1.27, 6.39).
size(p448_1, 9.72).
color(p448_1, red).
orientation(p448_1, upright).
rotation(p448_1, 0.35).
piece(449, p449_0).
position(p449_0, 0.8399853345606876, 1.3575453949564813).
size(p449_0, 2.35).
color(p449_0, red).
orientation(p449_0, rhs).
rotation(p449_0, 1.52).
piece(449, p449_1).
position(p449_1, 0.4, 5.01).
size(p449_1, 8.46).
color(p449_1, blue).
orientation(p449_1, rhs).
rotation(p449_1, 5.05).
piece(449, p449_2).
position(p449_2, 7.34, 2.22).
size(p449_2, 6.63).
color(p449_2, red).
orientation(p449_2, strange).
rotation(p449_2, 2.1).
piece(449, p449_3).
position(p449_3, 4.25, 0.75).
size(p449_3, 0.71).
color(p449_3, blue).
orientation(p449_3, upright).
rotation(p449_3, 2.66).
piece(449, p449_4).
position(p449_4, 4.84, 7.36).
size(p449_4, 0.71).
color(p449_4, green).
orientation(p449_4, upright).
rotation(p449_4, 3.12).
piece(450, p450_0).
position(p450_0, 6.29, 9.53).
size(p450_0, 5.51).
color(p450_0, red).
orientation(p450_0, lhs).
rotation(p450_0, 4.44).
piece(450, p450_1).
position(p450_1, 3.806013903312339, 0.40526829437810047).
size(p450_1, 3.62).
color(p450_1, red).
orientation(p450_1, rhs).
rotation(p450_1, 4.97).
piece(451, p451_0).
position(p451_0, 1.1, 0.79).
size(p451_0, 5.85).
color(p451_0, blue).
orientation(p451_0, lhs).
rotation(p451_0, 2.16795906567296).
piece(451, p451_1).
position(p451_1, 1.7, 9.78).
size(p451_1, 7.2).
color(p451_1, green).
orientation(p451_1, lhs).
rotation(p451_1, 5.54).
piece(452, p452_0).
position(p452_0, 7.93, 1.38).
size(p452_0, 1.67).
color(p452_0, red).
orientation(p452_0, strange).
rotation(p452_0, 1.89).
piece(452, p452_1).
position(p452_1, 5.71, 2.38).
size(p452_1, 7.92).
color(p452_1, blue).
orientation(p452_1, lhs).
rotation(p452_1, 0.34).
piece(452, p452_2).
position(p452_2, 6.37, 0.67).
size(p452_2, 3.61).
color(p452_2, blue).
orientation(p452_2, lhs).
rotation(p452_2, 2.33).
piece(452, p452_3).
position(p452_3, 2.93, 5.25).
size(p452_3, 0.65).
color(p452_3, blue).
orientation(p452_3, lhs).
rotation(p452_3, 2.91).
piece(452, p452_4).
position(p452_4, 4.52, 2.17).
size(p452_4, 9.44).
color(p452_4, red).
orientation(p452_4, lhs).
rotation(p452_4, 2.383409257677319).
contact(p452_0, p452_2).
contact(p452_0, p452_2).
contact(p452_2, p452_0).
contact(p452_2, p452_0).
contact(p452_1, p452_4).
contact(p452_1, p452_4).
contact(p452_4, p452_1).
contact(p452_4, p452_1).
piece(453, p453_0).
position(p453_0, 9.76, 3.44).
size(p453_0, 5.26).
color(p453_0, green).
orientation(p453_0, rhs).
rotation(p453_0, 0.53).
piece(453, p453_1).
position(p453_1, 1.08, 9.98).
size(p453_1, 4.77).
color(p453_1, red).
orientation(p453_1, lhs).
rotation(p453_1, 2.41).
piece(453, p453_2).
position(p453_2, 5.46, 2.78).
size(p453_2, 5.48).
color(p453_2, red).
orientation(p453_2, upright).
rotation(p453_2, 5.91).
piece(453, p453_3).
position(p453_3, 3.3029642905319907, 0.14855444961825948).
size(p453_3, 8.48).
color(p453_3, red).
orientation(p453_3, lhs).
rotation(p453_3, 1.85).
piece(453, p453_4).
position(p453_4, 4.43, 4.72).
size(p453_4, 5.27).
color(p453_4, green).
orientation(p453_4, upright).
rotation(p453_4, 3.09).
piece(454, p454_0).
position(p454_0, 8.75, 3.43).
size(p454_0, 6.67).
color(p454_0, red).
orientation(p454_0, strange).
rotation(p454_0, 2.6136673989366175).
piece(455, p455_0).
position(p455_0, 7.67, 8.89).
size(p455_0, 9.13).
color(p455_0, green).
orientation(p455_0, lhs).
rotation(p455_0, 1.44).
piece(455, p455_1).
position(p455_1, 5.87, 9.14).
size(p455_1, 5.66).
color(p455_1, green).
orientation(p455_1, lhs).
rotation(p455_1, 2.11).
piece(455, p455_2).
position(p455_2, 1.9576774983049794, 1.1428087159421092).
size(p455_2, 5.84).
color(p455_2, green).
orientation(p455_2, rhs).
rotation(p455_2, 2.31).
contact(p455_1, p455_2).
contact(p455_1, p455_2).
contact(p455_2, p455_1).
contact(p455_2, p455_1).
piece(456, p456_0).
position(p456_0, 3.2720008755545322, 0.7490688794712684).
size(p456_0, 2.58).
color(p456_0, red).
orientation(p456_0, lhs).
rotation(p456_0, 3.71).
piece(457, p457_0).
position(p457_0, 6.32, 7.71).
size(p457_0, 0.16).
color(p457_0, red).
orientation(p457_0, strange).
rotation(p457_0, 3.64).
piece(457, p457_1).
position(p457_1, 0.45, 8.79).
size(p457_1, 4.96).
color(p457_1, red).
orientation(p457_1, lhs).
rotation(p457_1, 2.04).
piece(457, p457_2).
position(p457_2, 0.3843169742026445, 0.5448216863589037).
size(p457_2, 8.6).
color(p457_2, blue).
orientation(p457_2, upright).
rotation(p457_2, 6.21).
piece(457, p457_3).
position(p457_3, 8.73, 3.43).
size(p457_3, 0.49).
color(p457_3, red).
orientation(p457_3, lhs).
rotation(p457_3, 3.51).
piece(457, p457_4).
position(p457_4, 8.19, 6.74).
size(p457_4, 8.42).
color(p457_4, blue).
orientation(p457_4, strange).
rotation(p457_4, 4.83).
piece(458, p458_0).
position(p458_0, 8.64, 1.44).
size(p458_0, 9.22).
color(p458_0, blue).
orientation(p458_0, rhs).
rotation(p458_0, 4.64).
piece(458, p458_1).
position(p458_1, 0.41, 1.28).
size(p458_1, 7.29).
color(p458_1, blue).
orientation(p458_1, upright).
rotation(p458_1, 2.11).
piece(458, p458_2).
position(p458_2, 0.599860244826282, 3.1340920197358746).
size(p458_2, 7.13).
color(p458_2, green).
orientation(p458_2, strange).
rotation(p458_2, 3.97).
piece(459, p459_0).
position(p459_0, 0.77, 8.0).
size(p459_0, 0.94).
color(p459_0, red).
orientation(p459_0, strange).
rotation(p459_0, 3.8541548022263044).
piece(460, p460_0).
position(p460_0, 4.35, 1.65).
size(p460_0, 8.05).
color(p460_0, blue).
orientation(p460_0, lhs).
rotation(p460_0, 4.72).
piece(460, p460_1).
position(p460_1, 7.69, 5.34).
size(p460_1, 2.47).
color(p460_1, red).
orientation(p460_1, strange).
rotation(p460_1, 1.5).
piece(460, p460_2).
position(p460_2, 0.49314918866097596, 1.5808625812862496).
size(p460_2, 3.6).
color(p460_2, blue).
orientation(p460_2, strange).
rotation(p460_2, 0.22).
piece(460, p460_3).
position(p460_3, 8.37, 4.24).
size(p460_3, 5.71).
color(p460_3, blue).
orientation(p460_3, strange).
rotation(p460_3, 2.5).
piece(460, p460_4).
position(p460_4, 7.28, 7.04).
size(p460_4, 8.46).
color(p460_4, red).
orientation(p460_4, rhs).
rotation(p460_4, 5.81).
contact(p460_1, p460_3).
contact(p460_1, p460_3).
contact(p460_3, p460_1).
contact(p460_3, p460_1).
piece(461, p461_0).
position(p461_0, 3.01, 1.65).
size(p461_0, 8.67).
color(p461_0, blue).
orientation(p461_0, strange).
rotation(p461_0, 3.0899281501117666).
piece(461, p461_1).
position(p461_1, 1.53, 9.68).
size(p461_1, 9.55).
color(p461_1, red).
orientation(p461_1, strange).
rotation(p461_1, 5.34).
piece(461, p461_2).
position(p461_2, 0.35, 6.07).
size(p461_2, 6.62).
color(p461_2, blue).
orientation(p461_2, rhs).
rotation(p461_2, 1.45).
piece(461, p461_3).
position(p461_3, 9.1, 0.81).
size(p461_3, 8.89).
color(p461_3, blue).
orientation(p461_3, upright).
rotation(p461_3, 5.39).
piece(462, p462_0).
position(p462_0, 0.83, 6.63).
size(p462_0, 4.1).
color(p462_0, blue).
orientation(p462_0, rhs).
rotation(p462_0, 3.34).
piece(462, p462_1).
position(p462_1, 4.79, 3.8).
size(p462_1, 6.53).
color(p462_1, blue).
orientation(p462_1, lhs).
rotation(p462_1, 5.44).
piece(462, p462_2).
position(p462_2, 9.86, 0.26).
size(p462_2, 3.57).
color(p462_2, blue).
orientation(p462_2, lhs).
rotation(p462_2, 3.66).
piece(462, p462_3).
position(p462_3, 1.0945087631223256, 1.3758742880665447).
size(p462_3, 1.63).
color(p462_3, green).
orientation(p462_3, lhs).
rotation(p462_3, 4.71).
piece(463, p463_0).
position(p463_0, 2.72, 4.61).
size(p463_0, 3.24).
color(p463_0, blue).
orientation(p463_0, strange).
rotation(p463_0, 1.3).
piece(463, p463_1).
position(p463_1, 7.73, 6.34).
size(p463_1, 6.3).
color(p463_1, green).
orientation(p463_1, lhs).
rotation(p463_1, 1.527854143084885).
piece(464, p464_0).
position(p464_0, 8.14, 4.55).
size(p464_0, 3.8).
color(p464_0, green).
orientation(p464_0, upright).
rotation(p464_0, 2.19).
piece(464, p464_1).
position(p464_1, 4.58, 5.4).
size(p464_1, 3.24).
color(p464_1, green).
orientation(p464_1, strange).
rotation(p464_1, 1.4152353385563916).
piece(464, p464_2).
position(p464_2, 3.0, 7.84).
size(p464_2, 5.56).
color(p464_2, blue).
orientation(p464_2, lhs).
rotation(p464_2, 5.19).
piece(464, p464_3).
position(p464_3, 5.16, 0.51).
size(p464_3, 8.35).
color(p464_3, green).
orientation(p464_3, upright).
rotation(p464_3, 0.92).
piece(465, p465_0).
position(p465_0, 5.9, 7.9).
size(p465_0, 6.36).
color(p465_0, blue).
orientation(p465_0, strange).
rotation(p465_0, 3.18).
piece(465, p465_1).
position(p465_1, 2.8485746040955595, 0.33946549669854104).
size(p465_1, 3.84).
color(p465_1, red).
orientation(p465_1, lhs).
rotation(p465_1, 0.41).
piece(466, p466_0).
position(p466_0, 3.8863556562198553, 0.17991482711661624).
size(p466_0, 2.4).
color(p466_0, blue).
orientation(p466_0, lhs).
rotation(p466_0, 5.45).
piece(466, p466_1).
position(p466_1, 4.26, 4.27).
size(p466_1, 0.89).
color(p466_1, green).
orientation(p466_1, upright).
rotation(p466_1, 2.9).
piece(466, p466_2).
position(p466_2, 5.59, 6.53).
size(p466_2, 5.22).
color(p466_2, red).
orientation(p466_2, upright).
rotation(p466_2, 3.63).
piece(467, p467_0).
position(p467_0, 5.37, 2.14).
size(p467_0, 7.56).
color(p467_0, green).
orientation(p467_0, rhs).
rotation(p467_0, 0.28).
piece(467, p467_1).
position(p467_1, 0.8, 2.07).
size(p467_1, 0.24).
color(p467_1, green).
orientation(p467_1, upright).
rotation(p467_1, 1.9435410764937329).
piece(468, p468_0).
position(p468_0, 5.42, 0.67).
size(p468_0, 7.41).
color(p468_0, red).
orientation(p468_0, strange).
rotation(p468_0, 3.69).
piece(468, p468_1).
position(p468_1, 2.03, 3.12).
size(p468_1, 0.34).
color(p468_1, blue).
orientation(p468_1, rhs).
rotation(p468_1, 3.215201215724568).
piece(469, p469_0).
position(p469_0, 0.81, 3.44).
size(p469_0, 0.26).
color(p469_0, red).
orientation(p469_0, upright).
rotation(p469_0, 3.3011893408129342).
piece(469, p469_1).
position(p469_1, 9.65, 6.27).
size(p469_1, 5.82).
color(p469_1, red).
orientation(p469_1, lhs).
rotation(p469_1, 1.9).
piece(469, p469_2).
position(p469_2, 3.19, 1.81).
size(p469_2, 2.64).
color(p469_2, red).
orientation(p469_2, rhs).
rotation(p469_2, 3.81).
piece(469, p469_3).
position(p469_3, 5.67, 5.03).
size(p469_3, 6.03).
color(p469_3, red).
orientation(p469_3, lhs).
rotation(p469_3, 1.27).
piece(469, p469_4).
position(p469_4, 3.45, 9.46).
size(p469_4, 6.24).
color(p469_4, green).
orientation(p469_4, rhs).
rotation(p469_4, 1.59).
piece(470, p470_0).
position(p470_0, 4.51, 5.67).
size(p470_0, 2.05).
color(p470_0, green).
orientation(p470_0, rhs).
rotation(p470_0, 1.17).
piece(470, p470_1).
position(p470_1, 0.34, 6.02).
size(p470_1, 8.63).
color(p470_1, red).
orientation(p470_1, upright).
rotation(p470_1, 1.64).
piece(470, p470_2).
position(p470_2, 3.954770825269059, 0.17876563464574097).
size(p470_2, 1.83).
color(p470_2, red).
orientation(p470_2, rhs).
rotation(p470_2, 4.49).
piece(470, p470_3).
position(p470_3, 5.63, 7.6).
size(p470_3, 7.13).
color(p470_3, green).
orientation(p470_3, rhs).
rotation(p470_3, 3.1).
piece(471, p471_0).
position(p471_0, 0.33779284879656185, 1.1343800782916467).
size(p471_0, 7.3).
color(p471_0, green).
orientation(p471_0, rhs).
rotation(p471_0, 5.8).
piece(471, p471_1).
position(p471_1, 8.5, 3.53).
size(p471_1, 5.69).
color(p471_1, blue).
orientation(p471_1, upright).
rotation(p471_1, 3.21).
piece(471, p471_2).
position(p471_2, 7.88, 1.35).
size(p471_2, 6.48).
color(p471_2, green).
orientation(p471_2, rhs).
rotation(p471_2, 1.64).
piece(471, p471_3).
position(p471_3, 7.61, 6.69).
size(p471_3, 7.91).
color(p471_3, blue).
orientation(p471_3, strange).
rotation(p471_3, 2.32).
piece(472, p472_0).
position(p472_0, 1.16, 5.91).
size(p472_0, 5.41).
color(p472_0, red).
orientation(p472_0, rhs).
rotation(p472_0, 3.05).
piece(472, p472_1).
position(p472_1, 0.36447693623237704, 2.187110434733452).
size(p472_1, 8.67).
color(p472_1, green).
orientation(p472_1, rhs).
rotation(p472_1, 0.58).
piece(473, p473_0).
position(p473_0, 0.1319400846566143, 1.81929641079119).
size(p473_0, 7.65).
color(p473_0, green).
orientation(p473_0, rhs).
rotation(p473_0, 2.3).
piece(473, p473_1).
position(p473_1, 7.94, 1.29).
size(p473_1, 1.55).
color(p473_1, blue).
orientation(p473_1, upright).
rotation(p473_1, 5.29).
piece(474, p474_0).
position(p474_0, 4.59, 9.17).
size(p474_0, 4.13).
color(p474_0, blue).
orientation(p474_0, upright).
rotation(p474_0, 2.84).
piece(474, p474_1).
position(p474_1, 2.8350941627671666, 1.211064919049108).
size(p474_1, 3.11).
color(p474_1, blue).
orientation(p474_1, strange).
rotation(p474_1, 2.81).
piece(474, p474_2).
position(p474_2, 1.28, 0.44).
size(p474_2, 9.88).
color(p474_2, red).
orientation(p474_2, upright).
rotation(p474_2, 4.58).
piece(475, p475_0).
position(p475_0, 2.72, 2.23).
size(p475_0, 3.56).
color(p475_0, green).
orientation(p475_0, lhs).
rotation(p475_0, 2.63).
piece(475, p475_1).
position(p475_1, 7.61, 4.59).
size(p475_1, 0.89).
color(p475_1, blue).
orientation(p475_1, strange).
rotation(p475_1, 3.41).
piece(475, p475_2).
position(p475_2, 4.41890577429663, 0.008784867428493034).
size(p475_2, 3.17).
color(p475_2, green).
orientation(p475_2, strange).
rotation(p475_2, 0.85).
piece(476, p476_0).
position(p476_0, 1.790126559480225, 2.3304682741159746).
size(p476_0, 9.6).
color(p476_0, blue).
orientation(p476_0, rhs).
rotation(p476_0, 5.99).
piece(476, p476_1).
position(p476_1, 9.62, 7.69).
size(p476_1, 7.94).
color(p476_1, green).
orientation(p476_1, rhs).
rotation(p476_1, 1.48).
contact(p476_0, p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
contact(p476_1, p476_0).
piece(477, p477_0).
position(p477_0, 2.63, 2.45).
size(p477_0, 1.4).
color(p477_0, green).
orientation(p477_0, lhs).
rotation(p477_0, 3.9).
piece(477, p477_1).
position(p477_1, 1.56, 6.09).
size(p477_1, 3.81).
color(p477_1, red).
orientation(p477_1, upright).
rotation(p477_1, 2.5810237020885296).
piece(477, p477_2).
position(p477_2, 2.74, 7.54).
size(p477_2, 1.81).
color(p477_2, red).
orientation(p477_2, strange).
rotation(p477_2, 1.38).
piece(477, p477_3).
position(p477_3, 5.49, 2.02).
size(p477_3, 7.28).
color(p477_3, green).
orientation(p477_3, lhs).
rotation(p477_3, 0.03).
piece(477, p477_4).
position(p477_4, 7.05, 5.06).
size(p477_4, 6.79).
color(p477_4, red).
orientation(p477_4, rhs).
rotation(p477_4, 4.1).
piece(478, p478_0).
position(p478_0, 0.14, 1.45).
size(p478_0, 5.97).
color(p478_0, blue).
orientation(p478_0, strange).
rotation(p478_0, 2.58).
piece(478, p478_1).
position(p478_1, 3.6941389245367127, 0.5120850122384047).
size(p478_1, 4.3).
color(p478_1, blue).
orientation(p478_1, upright).
rotation(p478_1, 4.94).
piece(478, p478_2).
position(p478_2, 9.04, 5.33).
size(p478_2, 1.26).
color(p478_2, green).
orientation(p478_2, lhs).
rotation(p478_2, 5.47).
piece(478, p478_3).
position(p478_3, 6.87, 7.0).
size(p478_3, 6.01).
color(p478_3, red).
orientation(p478_3, rhs).
rotation(p478_3, 0.26).
piece(479, p479_0).
position(p479_0, 0.28, 6.05).
size(p479_0, 2.63).
color(p479_0, green).
orientation(p479_0, upright).
rotation(p479_0, 0.5).
piece(479, p479_1).
position(p479_1, 3.28338909929891, 0.442398421019238).
size(p479_1, 0.76).
color(p479_1, green).
orientation(p479_1, strange).
rotation(p479_1, 1.56).
piece(479, p479_2).
position(p479_2, 2.35, 2.6).
size(p479_2, 1.58).
color(p479_2, red).
orientation(p479_2, lhs).
rotation(p479_2, 4.66).
piece(480, p480_0).
position(p480_0, 0.73, 7.75).
size(p480_0, 5.72).
color(p480_0, blue).
orientation(p480_0, rhs).
rotation(p480_0, 1.9).
piece(480, p480_1).
position(p480_1, 0.88, 6.61).
size(p480_1, 3.1).
color(p480_1, green).
orientation(p480_1, upright).
rotation(p480_1, 0.69).
piece(480, p480_2).
position(p480_2, 7.03, 7.38).
size(p480_2, 8.3).
color(p480_2, green).
orientation(p480_2, lhs).
rotation(p480_2, 2.6).
piece(480, p480_3).
position(p480_3, 1.06, 2.35).
size(p480_3, 9.49).
color(p480_3, blue).
orientation(p480_3, rhs).
rotation(p480_3, 2.791912291643511).
contact(p480_0, p480_1).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
contact(p480_1, p480_0).
piece(481, p481_0).
position(p481_0, 3.62, 8.36).
size(p481_0, 2.66).
color(p481_0, green).
orientation(p481_0, upright).
rotation(p481_0, 0.18).
piece(481, p481_1).
position(p481_1, 1.74, 2.35).
size(p481_1, 1.62).
color(p481_1, green).
orientation(p481_1, strange).
rotation(p481_1, 3.85).
piece(481, p481_2).
position(p481_2, 0.27, 1.23).
size(p481_2, 3.34).
color(p481_2, blue).
orientation(p481_2, strange).
rotation(p481_2, 1.9600463733440847).
piece(482, p482_0).
position(p482_0, 2.63, 1.17).
size(p482_0, 6.83).
color(p482_0, blue).
orientation(p482_0, rhs).
rotation(p482_0, 3.82).
piece(482, p482_1).
position(p482_1, 7.61, 3.22).
size(p482_1, 1.61).
color(p482_1, red).
orientation(p482_1, upright).
rotation(p482_1, 2.54).
piece(482, p482_2).
position(p482_2, 3.09, 2.14).
size(p482_2, 7.8).
color(p482_2, green).
orientation(p482_2, rhs).
rotation(p482_2, 3.02).
piece(482, p482_3).
position(p482_3, 2.7, 6.64).
size(p482_3, 2.66).
color(p482_3, blue).
orientation(p482_3, strange).
rotation(p482_3, 3.4900643600616235).
piece(482, p482_4).
position(p482_4, 0.67, 2.12).
size(p482_4, 0.16).
color(p482_4, green).
orientation(p482_4, rhs).
rotation(p482_4, 6.23).
contact(p482_0, p482_2).
contact(p482_0, p482_2).
contact(p482_2, p482_0).
contact(p482_2, p482_0).
piece(483, p483_0).
position(p483_0, 3.87, 7.5).
size(p483_0, 6.31).
color(p483_0, green).
orientation(p483_0, strange).
rotation(p483_0, 5.8).
piece(483, p483_1).
position(p483_1, 2.8272180424147457, 1.6063858368252362).
size(p483_1, 0.05).
color(p483_1, red).
orientation(p483_1, upright).
rotation(p483_1, 5.89).
piece(483, p483_2).
position(p483_2, 1.74, 5.91).
size(p483_2, 4.05).
color(p483_2, red).
orientation(p483_2, lhs).
rotation(p483_2, 4.57).
piece(483, p483_3).
position(p483_3, 3.88, 4.99).
size(p483_3, 4.37).
color(p483_3, red).
orientation(p483_3, rhs).
rotation(p483_3, 3.66).
piece(484, p484_0).
position(p484_0, 6.72, 9.94).
size(p484_0, 1.55).
color(p484_0, green).
orientation(p484_0, lhs).
rotation(p484_0, 2.81).
piece(484, p484_1).
position(p484_1, 5.13, 3.12).
size(p484_1, 0.14).
color(p484_1, red).
orientation(p484_1, upright).
rotation(p484_1, 0.58).
piece(484, p484_2).
position(p484_2, 4.59, 6.53).
size(p484_2, 1.82).
color(p484_2, blue).
orientation(p484_2, strange).
rotation(p484_2, 3.8437515538849762).
piece(485, p485_0).
position(p485_0, 8.38, 6.24).
size(p485_0, 2.5).
color(p485_0, blue).
orientation(p485_0, strange).
rotation(p485_0, 0.02).
piece(485, p485_1).
position(p485_1, 4.230409432892215, 0.08815496132783032).
size(p485_1, 0.1).
color(p485_1, blue).
orientation(p485_1, upright).
rotation(p485_1, 0.39).
piece(486, p486_0).
position(p486_0, 4.144659076025652, 0.00937089038767898).
size(p486_0, 8.93).
color(p486_0, blue).
orientation(p486_0, lhs).
rotation(p486_0, 0.44).
piece(486, p486_1).
position(p486_1, 3.74, 0.48).
size(p486_1, 3.3).
color(p486_1, red).
orientation(p486_1, strange).
rotation(p486_1, 2.55).
piece(487, p487_0).
position(p487_0, 8.13, 8.84).
size(p487_0, 0.2).
color(p487_0, green).
orientation(p487_0, upright).
rotation(p487_0, 2.089367109880384).
piece(487, p487_1).
position(p487_1, 4.98, 2.53).
size(p487_1, 4.15).
color(p487_1, green).
orientation(p487_1, strange).
rotation(p487_1, 4.69).
piece(488, p488_0).
position(p488_0, 2.0, 1.44).
size(p488_0, 4.12).
color(p488_0, green).
orientation(p488_0, lhs).
rotation(p488_0, 3.57).
piece(488, p488_1).
position(p488_1, 0.3949689833474964, 3.7357014663784978).
size(p488_1, 6.62).
color(p488_1, red).
orientation(p488_1, rhs).
rotation(p488_1, 5.3).
piece(488, p488_2).
position(p488_2, 2.39, 2.87).
size(p488_2, 5.78).
color(p488_2, blue).
orientation(p488_2, upright).
rotation(p488_2, 1.42).
piece(488, p488_3).
position(p488_3, 0.15, 2.37).
size(p488_3, 5.97).
color(p488_3, red).
orientation(p488_3, upright).
rotation(p488_3, 4.3).
contact(p488_0, p488_2).
contact(p488_0, p488_2).
contact(p488_2, p488_0).
contact(p488_2, p488_0).
piece(489, p489_0).
position(p489_0, 9.34, 3.59).
size(p489_0, 8.58).
color(p489_0, blue).
orientation(p489_0, rhs).
rotation(p489_0, 3.0745819756158133).
piece(489, p489_1).
position(p489_1, 8.76, 7.71).
size(p489_1, 7.74).
color(p489_1, red).
orientation(p489_1, rhs).
rotation(p489_1, 4.85).
piece(489, p489_2).
position(p489_2, 4.06, 9.58).
size(p489_2, 9.12).
color(p489_2, red).
orientation(p489_2, lhs).
rotation(p489_2, 4.08).
piece(489, p489_3).
position(p489_3, 2.99, 0.23).
size(p489_3, 8.7).
color(p489_3, red).
orientation(p489_3, strange).
rotation(p489_3, 5.11).
piece(489, p489_4).
position(p489_4, 2.45, 5.76).
size(p489_4, 0.28).
color(p489_4, red).
orientation(p489_4, strange).
rotation(p489_4, 1.11).
piece(490, p490_0).
position(p490_0, 7.13, 2.65).
size(p490_0, 0.39).
color(p490_0, green).
orientation(p490_0, strange).
rotation(p490_0, 2.712310813197414).
piece(490, p490_1).
position(p490_1, 7.45, 6.22).
size(p490_1, 8.53).
color(p490_1, blue).
orientation(p490_1, strange).
rotation(p490_1, 2.85).
piece(491, p491_0).
position(p491_0, 3.11, 5.07).
size(p491_0, 2.69).
color(p491_0, red).
orientation(p491_0, lhs).
rotation(p491_0, 4.93).
piece(491, p491_1).
position(p491_1, 4.56, 6.49).
size(p491_1, 4.81).
color(p491_1, blue).
orientation(p491_1, upright).
rotation(p491_1, 1.4).
piece(491, p491_2).
position(p491_2, 0.16, 9.28).
size(p491_2, 8.69).
color(p491_2, red).
orientation(p491_2, upright).
rotation(p491_2, 2.316047195019077).
piece(491, p491_3).
position(p491_3, 5.47, 2.78).
size(p491_3, 7.94).
color(p491_3, red).
orientation(p491_3, rhs).
rotation(p491_3, 1.0).
piece(492, p492_0).
position(p492_0, 6.47, 1.76).
size(p492_0, 2.03).
color(p492_0, red).
orientation(p492_0, rhs).
rotation(p492_0, 3.0).
piece(492, p492_1).
position(p492_1, 6.44, 9.54).
size(p492_1, 3.96).
color(p492_1, green).
orientation(p492_1, strange).
rotation(p492_1, 2.07).
piece(492, p492_2).
position(p492_2, 3.4069099289333744, 0.6996640320229042).
size(p492_2, 6.16).
color(p492_2, red).
orientation(p492_2, upright).
rotation(p492_2, 2.19).
piece(492, p492_3).
position(p492_3, 3.08, 0.05).
size(p492_3, 2.98).
color(p492_3, blue).
orientation(p492_3, lhs).
rotation(p492_3, 0.96).
piece(492, p492_4).
position(p492_4, 1.29, 6.04).
size(p492_4, 8.28).
color(p492_4, green).
orientation(p492_4, lhs).
rotation(p492_4, 6.04).
piece(493, p493_0).
position(p493_0, 8.04, 1.68).
size(p493_0, 8.47).
color(p493_0, blue).
orientation(p493_0, strange).
rotation(p493_0, 6.13).
piece(493, p493_1).
position(p493_1, 8.77, 6.12).
size(p493_1, 5.5).
color(p493_1, red).
orientation(p493_1, upright).
rotation(p493_1, 3.46).
piece(493, p493_2).
position(p493_2, 1.6007438897958908, 1.8698912111824073).
size(p493_2, 2.08).
color(p493_2, red).
orientation(p493_2, upright).
rotation(p493_2, 5.03).
piece(493, p493_3).
position(p493_3, 0.97, 0.97).
size(p493_3, 3.93).
color(p493_3, green).
orientation(p493_3, lhs).
rotation(p493_3, 6.01).
contact(p493_2, p493_3).
contact(p493_2, p493_3).
contact(p493_3, p493_2).
contact(p493_3, p493_2).
piece(494, p494_0).
position(p494_0, 4.63, 0.54).
size(p494_0, 2.28).
color(p494_0, green).
orientation(p494_0, upright).
rotation(p494_0, 1.4678303075492471).
piece(495, p495_0).
position(p495_0, 7.47, 4.21).
size(p495_0, 9.25).
color(p495_0, blue).
orientation(p495_0, rhs).
rotation(p495_0, 2.5897863807204526).
piece(495, p495_1).
position(p495_1, 7.55, 9.03).
size(p495_1, 2.38).
color(p495_1, blue).
orientation(p495_1, strange).
rotation(p495_1, 0.3).
piece(496, p496_0).
position(p496_0, 1.03, 3.97).
size(p496_0, 7.3).
color(p496_0, blue).
orientation(p496_0, strange).
rotation(p496_0, 2.738372419532142).
piece(496, p496_1).
position(p496_1, 2.75, 2.02).
size(p496_1, 9.41).
color(p496_1, red).
orientation(p496_1, rhs).
rotation(p496_1, 0.3).
piece(496, p496_2).
position(p496_2, 3.59, 8.49).
size(p496_2, 2.27).
color(p496_2, blue).
orientation(p496_2, upright).
rotation(p496_2, 0.05).
piece(497, p497_0).
position(p497_0, 0.11938643964147332, 1.1508878589110791).
size(p497_0, 2.57).
color(p497_0, green).
orientation(p497_0, strange).
rotation(p497_0, 1.76).
piece(498, p498_0).
position(p498_0, 6.95, 9.16).
size(p498_0, 1.43).
color(p498_0, red).
orientation(p498_0, upright).
rotation(p498_0, 4.91).
piece(498, p498_1).
position(p498_1, 0.78, 1.17).
size(p498_1, 3.95).
color(p498_1, blue).
orientation(p498_1, upright).
rotation(p498_1, 5.19).
piece(498, p498_2).
position(p498_2, 2.07, 9.66).
size(p498_2, 2.52).
color(p498_2, green).
orientation(p498_2, rhs).
rotation(p498_2, 2.439620357034047).
piece(498, p498_3).
position(p498_3, 7.96, 4.89).
size(p498_3, 1.72).
color(p498_3, red).
orientation(p498_3, upright).
rotation(p498_3, 0.61).
piece(499, p499_0).
position(p499_0, 4.35, 1.57).
size(p499_0, 2.78).
color(p499_0, green).
orientation(p499_0, rhs).
rotation(p499_0, 4.27).
piece(499, p499_1).
position(p499_1, 4.66, 7.79).
size(p499_1, 6.64).
color(p499_1, red).
orientation(p499_1, upright).
rotation(p499_1, 2.6573366296539276).
piece(500, p500_0).
position(p500_0, 2.59, 1.96).
size(p500_0, 9.6).
color(p500_0, red).
orientation(p500_0, upright).
rotation(p500_0, 2.69).
piece(500, p500_1).
position(p500_1, 0.04, 6.17).
size(p500_1, 7.74).
color(p500_1, green).
orientation(p500_1, upright).
rotation(p500_1, 5.99).
piece(500, p500_2).
position(p500_2, 7.52, 5.11).
size(p500_2, 2.05).
color(p500_2, blue).
orientation(p500_2, upright).
rotation(p500_2, 5.77).
piece(500, p500_3).
position(p500_3, 2.39, 9.74).
size(p500_3, 2.96).
color(p500_3, green).
orientation(p500_3, rhs).
rotation(p500_3, 0.89).
piece(500, p500_4).
position(p500_4, 2.557730073163623, 0.5339625423374127).
size(p500_4, 6.94).
color(p500_4, red).
orientation(p500_4, strange).
rotation(p500_4, 3.5).
piece(501, p501_0).
position(p501_0, 9.06, 9.49).
size(p501_0, 6.26).
color(p501_0, red).
orientation(p501_0, strange).
rotation(p501_0, 2.3486589259046946).
piece(502, p502_0).
position(p502_0, 7.76, 7.81).
size(p502_0, 4.62).
color(p502_0, blue).
orientation(p502_0, strange).
rotation(p502_0, 2.9477370998637227).
piece(503, p503_0).
position(p503_0, 0.19400122485611856, 1.8915976878153582).
size(p503_0, 6.07).
color(p503_0, green).
orientation(p503_0, lhs).
rotation(p503_0, 6.0).
piece(504, p504_0).
position(p504_0, 6.89, 7.28).
size(p504_0, 7.85).
color(p504_0, red).
orientation(p504_0, lhs).
rotation(p504_0, 3.0416313801670354).
piece(504, p504_1).
position(p504_1, 7.97, 3.44).
size(p504_1, 1.47).
color(p504_1, red).
orientation(p504_1, strange).
rotation(p504_1, 3.82).
piece(505, p505_0).
position(p505_0, 9.82, 2.82).
size(p505_0, 2.58).
color(p505_0, blue).
orientation(p505_0, upright).
rotation(p505_0, 4.16).
piece(505, p505_1).
position(p505_1, 1.93, 0.32).
size(p505_1, 7.68).
color(p505_1, green).
orientation(p505_1, upright).
rotation(p505_1, 2.466130035060126).
piece(506, p506_0).
position(p506_0, 3.45, 1.32).
size(p506_0, 7.52).
color(p506_0, green).
orientation(p506_0, strange).
rotation(p506_0, 1.5803448662603288).
piece(507, p507_0).
position(p507_0, 0.7, 7.27).
size(p507_0, 2.07).
color(p507_0, blue).
orientation(p507_0, rhs).
rotation(p507_0, 1.784576453158901).
piece(508, p508_0).
position(p508_0, 1.5685290741684663, 1.6376735876557624).
size(p508_0, 0.88).
color(p508_0, red).
orientation(p508_0, upright).
rotation(p508_0, 1.92).
piece(509, p509_0).
position(p509_0, 3.8425036181896113, 0.08844690468452535).
size(p509_0, 4.38).
color(p509_0, green).
orientation(p509_0, lhs).
rotation(p509_0, 5.88).
piece(510, p510_0).
position(p510_0, 1.47, 1.3).
size(p510_0, 3.58).
color(p510_0, red).
orientation(p510_0, rhs).
rotation(p510_0, 0.33).
piece(510, p510_1).
position(p510_1, 2.691495517342195, 1.542513602133206).
size(p510_1, 2.27).
color(p510_1, green).
orientation(p510_1, strange).
rotation(p510_1, 4.43).
contact(p510_0, p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
contact(p510_1, p510_0).
piece(511, p511_0).
position(p511_0, 0.2, 8.28).
size(p511_0, 0.41).
color(p511_0, blue).
orientation(p511_0, strange).
rotation(p511_0, 1.6761711684893452).
piece(512, p512_0).
position(p512_0, 7.15, 8.63).
size(p512_0, 4.1).
color(p512_0, blue).
orientation(p512_0, upright).
rotation(p512_0, 2.64).
piece(512, p512_1).
position(p512_1, 0.43, 5.36).
size(p512_1, 4.76).
color(p512_1, green).
orientation(p512_1, rhs).
rotation(p512_1, 4.13).
piece(512, p512_2).
position(p512_2, 4.03, 8.86).
size(p512_2, 2.89).
color(p512_2, blue).
orientation(p512_2, lhs).
rotation(p512_2, 2.06).
piece(512, p512_3).
position(p512_3, 2.67, 4.17).
size(p512_3, 5.72).
color(p512_3, red).
orientation(p512_3, strange).
rotation(p512_3, 3.86).
piece(512, p512_4).
position(p512_4, 2.7090607550308623, 0.759470408512979).
size(p512_4, 2.2).
color(p512_4, green).
orientation(p512_4, strange).
rotation(p512_4, 3.53).
piece(513, p513_0).
position(p513_0, 1.42, 0.05).
size(p513_0, 2.35).
color(p513_0, blue).
orientation(p513_0, strange).
rotation(p513_0, 5.53).
piece(513, p513_1).
position(p513_1, 5.49, 1.34).
size(p513_1, 1.89).
color(p513_1, red).
orientation(p513_1, upright).
rotation(p513_1, 1.7283908639969918).
piece(513, p513_2).
position(p513_2, 3.2, 7.04).
size(p513_2, 8.74).
color(p513_2, green).
orientation(p513_2, strange).
rotation(p513_2, 1.57).
piece(514, p514_0).
position(p514_0, 2.4454784790279875, 0.5189085154173902).
size(p514_0, 6.29).
color(p514_0, green).
orientation(p514_0, strange).
rotation(p514_0, 5.55).
piece(514, p514_1).
position(p514_1, 1.25, 8.38).
size(p514_1, 7.1).
color(p514_1, blue).
orientation(p514_1, upright).
rotation(p514_1, 2.34).
piece(514, p514_2).
position(p514_2, 5.21, 3.94).
size(p514_2, 6.79).
color(p514_2, green).
orientation(p514_2, lhs).
rotation(p514_2, 1.72).
piece(514, p514_3).
position(p514_3, 4.55, 9.06).
size(p514_3, 9.88).
color(p514_3, blue).
orientation(p514_3, upright).
rotation(p514_3, 5.4).
piece(514, p514_4).
position(p514_4, 3.2, 8.08).
size(p514_4, 3.73).
color(p514_4, red).
orientation(p514_4, strange).
rotation(p514_4, 1.02).
contact(p514_0, p514_3).
contact(p514_0, p514_3).
contact(p514_3, p514_0).
contact(p514_3, p514_0).
contact(p514_3, p514_4).
contact(p514_3, p514_4).
contact(p514_4, p514_3).
contact(p514_4, p514_3).
piece(515, p515_0).
position(p515_0, 5.49, 7.15).
size(p515_0, 4.55).
color(p515_0, red).
orientation(p515_0, lhs).
rotation(p515_0, 2.9936472706504365).
piece(516, p516_0).
position(p516_0, 2.91, 9.82).
size(p516_0, 4.37).
color(p516_0, green).
orientation(p516_0, rhs).
rotation(p516_0, 2.7083857168935253).
piece(517, p517_0).
position(p517_0, 1.2630579356395637, 2.625686622591756).
size(p517_0, 9.17).
color(p517_0, green).
orientation(p517_0, upright).
rotation(p517_0, 0.48).
piece(518, p518_0).
position(p518_0, 4.06, 3.86).
size(p518_0, 7.47).
color(p518_0, red).
orientation(p518_0, rhs).
rotation(p518_0, 2.44).
piece(518, p518_1).
position(p518_1, 8.4, 5.66).
size(p518_1, 3.49).
color(p518_1, green).
orientation(p518_1, lhs).
rotation(p518_1, 4.36).
piece(518, p518_2).
position(p518_2, 8.48, 5.98).
size(p518_2, 9.64).
color(p518_2, blue).
orientation(p518_2, strange).
rotation(p518_2, 0.5).
piece(518, p518_3).
position(p518_3, 3.56, 3.25).
size(p518_3, 6.91).
color(p518_3, red).
orientation(p518_3, rhs).
rotation(p518_3, 4.17).
piece(518, p518_4).
position(p518_4, 2.074426576185364, 0.8439658414951452).
size(p518_4, 2.31).
color(p518_4, green).
orientation(p518_4, lhs).
rotation(p518_4, 5.37).
contact(p518_0, p518_3).
contact(p518_0, p518_4).
contact(p518_0, p518_3).
contact(p518_0, p518_4).
contact(p518_3, p518_0).
contact(p518_3, p518_0).
contact(p518_3, p518_4).
contact(p518_3, p518_4).
contact(p518_4, p518_0).
contact(p518_4, p518_3).
contact(p518_4, p518_0).
contact(p518_4, p518_3).
contact(p518_1, p518_2).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
contact(p518_2, p518_1).
piece(519, p519_0).
position(p519_0, 2.3, 8.12).
size(p519_0, 1.91).
color(p519_0, green).
orientation(p519_0, upright).
rotation(p519_0, 5.26).
piece(519, p519_1).
position(p519_1, 5.28, 3.01).
size(p519_1, 6.87).
color(p519_1, blue).
orientation(p519_1, lhs).
rotation(p519_1, 0.91).
piece(519, p519_2).
position(p519_2, 1.4693521649478452, 2.799681155992575).
size(p519_2, 0.94).
color(p519_2, green).
orientation(p519_2, lhs).
rotation(p519_2, 3.65).
piece(519, p519_3).
position(p519_3, 2.11, 0.32).
size(p519_3, 9.4).
color(p519_3, red).
orientation(p519_3, lhs).
rotation(p519_3, 2.71).
piece(520, p520_0).
position(p520_0, 7.7, 2.05).
size(p520_0, 2.58).
color(p520_0, blue).
orientation(p520_0, rhs).
rotation(p520_0, 3.276852049600878).
piece(520, p520_1).
position(p520_1, 4.39, 2.2).
size(p520_1, 2.66).
color(p520_1, red).
orientation(p520_1, upright).
rotation(p520_1, 1.31).
piece(521, p521_0).
position(p521_0, 1.1233085585743627, 0.4716000057139978).
size(p521_0, 0.59).
color(p521_0, red).
orientation(p521_0, upright).
rotation(p521_0, 5.84).
piece(521, p521_1).
position(p521_1, 2.49, 8.2).
size(p521_1, 4.27).
color(p521_1, red).
orientation(p521_1, upright).
rotation(p521_1, 3.71).
piece(521, p521_2).
position(p521_2, 3.23, 3.86).
size(p521_2, 4.83).
color(p521_2, blue).
orientation(p521_2, rhs).
rotation(p521_2, 4.48).
piece(521, p521_3).
position(p521_3, 6.42, 4.31).
size(p521_3, 3.87).
color(p521_3, green).
orientation(p521_3, strange).
rotation(p521_3, 0.11).
piece(521, p521_4).
position(p521_4, 8.04, 5.08).
size(p521_4, 6.77).
color(p521_4, green).
orientation(p521_4, lhs).
rotation(p521_4, 3.12).
piece(522, p522_0).
position(p522_0, 3.11, 8.14).
size(p522_0, 8.13).
color(p522_0, green).
orientation(p522_0, lhs).
rotation(p522_0, 3.28).
piece(522, p522_1).
position(p522_1, 5.96, 9.69).
size(p522_1, 5.43).
color(p522_1, green).
orientation(p522_1, strange).
rotation(p522_1, 1.5717169410082787).
piece(523, p523_0).
position(p523_0, 0.72, 4.33).
size(p523_0, 0.83).
color(p523_0, green).
orientation(p523_0, lhs).
rotation(p523_0, 2.28).
piece(523, p523_1).
position(p523_1, 2.34, 4.46).
size(p523_1, 5.58).
color(p523_1, blue).
orientation(p523_1, strange).
rotation(p523_1, 0.82).
piece(523, p523_2).
position(p523_2, 2.270505346906179, 1.6398986901354928).
size(p523_2, 3.7).
color(p523_2, red).
orientation(p523_2, upright).
rotation(p523_2, 4.02).
contact(p523_0, p523_1).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
contact(p523_1, p523_0).
piece(524, p524_0).
position(p524_0, 3.5, 1.31).
size(p524_0, 4.33).
color(p524_0, red).
orientation(p524_0, lhs).
rotation(p524_0, 1.0).
piece(524, p524_1).
position(p524_1, 6.18, 6.5).
size(p524_1, 8.17).
color(p524_1, green).
orientation(p524_1, strange).
rotation(p524_1, 2.8282232288805806).
piece(525, p525_0).
position(p525_0, 2.41, 1.71).
size(p525_0, 9.79).
color(p525_0, green).
orientation(p525_0, lhs).
rotation(p525_0, 1.23).
piece(525, p525_1).
position(p525_1, 7.72, 2.3).
size(p525_1, 6.57).
color(p525_1, red).
orientation(p525_1, lhs).
rotation(p525_1, 5.7).
piece(525, p525_2).
position(p525_2, 1.2819734636454607, 0.38592960652218444).
size(p525_2, 5.6).
color(p525_2, red).
orientation(p525_2, upright).
rotation(p525_2, 0.01).
piece(526, p526_0).
position(p526_0, 8.48, 4.74).
size(p526_0, 9.69).
color(p526_0, blue).
orientation(p526_0, upright).
rotation(p526_0, 2.62).
piece(526, p526_1).
position(p526_1, 4.89, 3.89).
size(p526_1, 8.07).
color(p526_1, green).
orientation(p526_1, lhs).
rotation(p526_1, 4.41).
piece(526, p526_2).
position(p526_2, 7.85, 6.09).
size(p526_2, 4.14).
color(p526_2, red).
orientation(p526_2, upright).
rotation(p526_2, 3.72).
piece(526, p526_3).
position(p526_3, 3.552220785017167, 0.5137751189066223).
size(p526_3, 7.54).
color(p526_3, blue).
orientation(p526_3, rhs).
rotation(p526_3, 3.39).
piece(526, p526_4).
position(p526_4, 1.45, 7.08).
size(p526_4, 3.31).
color(p526_4, blue).
orientation(p526_4, lhs).
rotation(p526_4, 4.8).
contact(p526_0, p526_2).
contact(p526_0, p526_3).
contact(p526_0, p526_2).
contact(p526_0, p526_3).
contact(p526_2, p526_0).
contact(p526_2, p526_0).
contact(p526_3, p526_0).
contact(p526_3, p526_0).
piece(527, p527_0).
position(p527_0, 4.364356336725092, 0.024260574574859223).
size(p527_0, 4.97).
color(p527_0, green).
orientation(p527_0, rhs).
rotation(p527_0, 5.93).
piece(528, p528_0).
position(p528_0, 5.38, 4.65).
size(p528_0, 8.95).
color(p528_0, green).
orientation(p528_0, rhs).
rotation(p528_0, 1.651316879228017).
piece(529, p529_0).
position(p529_0, 3.09, 3.51).
size(p529_0, 4.46).
color(p529_0, green).
orientation(p529_0, upright).
rotation(p529_0, 1.95).
piece(529, p529_1).
position(p529_1, 4.27, 0.39).
size(p529_1, 0.41).
color(p529_1, red).
orientation(p529_1, strange).
rotation(p529_1, 3.68).
piece(529, p529_2).
position(p529_2, 2.2, 6.23).
size(p529_2, 5.73).
color(p529_2, blue).
orientation(p529_2, strange).
rotation(p529_2, 2.255722474753859).
piece(529, p529_3).
position(p529_3, 6.59, 2.81).
size(p529_3, 6.53).
color(p529_3, red).
orientation(p529_3, strange).
rotation(p529_3, 5.03).
piece(530, p530_0).
position(p530_0, 3.34, 7.78).
size(p530_0, 4.18).
color(p530_0, green).
orientation(p530_0, lhs).
rotation(p530_0, 5.97).
piece(530, p530_1).
position(p530_1, 9.69, 0.44).
size(p530_1, 6.19).
color(p530_1, red).
orientation(p530_1, lhs).
rotation(p530_1, 3.61).
piece(530, p530_2).
position(p530_2, 3.67, 0.94).
size(p530_2, 4.02).
color(p530_2, green).
orientation(p530_2, lhs).
rotation(p530_2, 1.8).
piece(530, p530_3).
position(p530_3, 4.59, 0.78).
size(p530_3, 4.76).
color(p530_3, blue).
orientation(p530_3, rhs).
rotation(p530_3, 0.8).
piece(530, p530_4).
position(p530_4, 2.88, 1.65).
size(p530_4, 8.11).
color(p530_4, red).
orientation(p530_4, rhs).
rotation(p530_4, 1.3848972081543367).
contact(p530_2, p530_3).
contact(p530_2, p530_4).
contact(p530_2, p530_3).
contact(p530_2, p530_4).
contact(p530_3, p530_2).
contact(p530_3, p530_2).
contact(p530_4, p530_2).
contact(p530_4, p530_2).
piece(531, p531_0).
position(p531_0, 4.4, 7.26).
size(p531_0, 6.81).
color(p531_0, blue).
orientation(p531_0, upright).
rotation(p531_0, 1.24).
piece(531, p531_1).
position(p531_1, 1.3078488737253875, 1.4826627092286724).
size(p531_1, 2.45).
color(p531_1, green).
orientation(p531_1, rhs).
rotation(p531_1, 6.23).
piece(531, p531_2).
position(p531_2, 8.56, 4.62).
size(p531_2, 1.79).
color(p531_2, red).
orientation(p531_2, rhs).
rotation(p531_2, 4.45).
piece(532, p532_0).
position(p532_0, 2.01, 9.94).
size(p532_0, 4.74).
color(p532_0, blue).
orientation(p532_0, upright).
rotation(p532_0, 1.87).
piece(532, p532_1).
position(p532_1, 3.4295979127722105, 0.15461279334907818).
size(p532_1, 4.39).
color(p532_1, green).
orientation(p532_1, lhs).
rotation(p532_1, 5.51).
piece(532, p532_2).
position(p532_2, 6.54, 1.36).
size(p532_2, 5.97).
color(p532_2, blue).
orientation(p532_2, lhs).
rotation(p532_2, 5.39).
piece(533, p533_0).
position(p533_0, 8.18, 1.3).
size(p533_0, 6.44).
color(p533_0, blue).
orientation(p533_0, rhs).
rotation(p533_0, 0.66).
piece(533, p533_1).
position(p533_1, 3.1540319729888253, 0.7076898068094861).
size(p533_1, 1.05).
color(p533_1, green).
orientation(p533_1, strange).
rotation(p533_1, 1.03).
piece(533, p533_2).
position(p533_2, 0.26, 3.78).
size(p533_2, 3.59).
color(p533_2, blue).
orientation(p533_2, upright).
rotation(p533_2, 0.93).
piece(534, p534_0).
position(p534_0, 4.022048625762223, 0.20001986434582236).
size(p534_0, 6.7).
color(p534_0, red).
orientation(p534_0, rhs).
rotation(p534_0, 6.2).
piece(534, p534_1).
position(p534_1, 0.47, 9.02).
size(p534_1, 6.58).
color(p534_1, green).
orientation(p534_1, strange).
rotation(p534_1, 2.22).
contact(p534_0, p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
contact(p534_1, p534_0).
piece(535, p535_0).
position(p535_0, 4.4214111131990155, 0.0028110854257046205).
size(p535_0, 9.68).
color(p535_0, green).
orientation(p535_0, lhs).
rotation(p535_0, 3.5).
piece(536, p536_0).
position(p536_0, 8.01, 9.64).
size(p536_0, 4.1).
color(p536_0, red).
orientation(p536_0, rhs).
rotation(p536_0, 5.65).
piece(536, p536_1).
position(p536_1, 0.27651770192304814, 3.8627142132550336).
size(p536_1, 1.48).
color(p536_1, red).
orientation(p536_1, lhs).
rotation(p536_1, 2.93).
piece(536, p536_2).
position(p536_2, 2.85, 5.54).
size(p536_2, 7.24).
color(p536_2, green).
orientation(p536_2, rhs).
rotation(p536_2, 3.37).
piece(536, p536_3).
position(p536_3, 6.2, 2.05).
size(p536_3, 5.83).
color(p536_3, blue).
orientation(p536_3, strange).
rotation(p536_3, 5.54).
piece(536, p536_4).
position(p536_4, 3.15, 4.8).
size(p536_4, 7.83).
color(p536_4, blue).
orientation(p536_4, lhs).
rotation(p536_4, 3.96).
contact(p536_2, p536_4).
contact(p536_2, p536_4).
contact(p536_4, p536_2).
contact(p536_4, p536_2).
piece(537, p537_0).
position(p537_0, 5.41, 7.33).
size(p537_0, 0.39).
color(p537_0, green).
orientation(p537_0, upright).
rotation(p537_0, 3.83).
piece(537, p537_1).
position(p537_1, 5.54, 0.74).
size(p537_1, 1.09).
color(p537_1, red).
orientation(p537_1, rhs).
rotation(p537_1, 3.27).
piece(537, p537_2).
position(p537_2, 6.66, 5.84).
size(p537_2, 8.28).
color(p537_2, green).
orientation(p537_2, rhs).
rotation(p537_2, 0.73).
piece(537, p537_3).
position(p537_3, 4.03, 9.91).
size(p537_3, 2.18).
color(p537_3, green).
orientation(p537_3, strange).
rotation(p537_3, 3.03).
piece(537, p537_4).
position(p537_4, 3.1531852697225835, 0.9469324348098495).
size(p537_4, 9.5).
color(p537_4, blue).
orientation(p537_4, lhs).
rotation(p537_4, 0.29).
piece(538, p538_0).
position(p538_0, 1.05, 0.52).
size(p538_0, 7.69).
color(p538_0, red).
orientation(p538_0, rhs).
rotation(p538_0, 2.91).
piece(538, p538_1).
position(p538_1, 7.7, 7.66).
size(p538_1, 3.79).
color(p538_1, blue).
orientation(p538_1, strange).
rotation(p538_1, 0.72).
piece(538, p538_2).
position(p538_2, 5.48, 7.43).
size(p538_2, 0.2).
color(p538_2, blue).
orientation(p538_2, lhs).
rotation(p538_2, 3.8843429860166987).
piece(539, p539_0).
position(p539_0, 3.17, 6.44).
size(p539_0, 8.09).
color(p539_0, blue).
orientation(p539_0, strange).
rotation(p539_0, 6.22).
piece(539, p539_1).
position(p539_1, 4.23, 0.74).
size(p539_1, 1.69).
color(p539_1, green).
orientation(p539_1, upright).
rotation(p539_1, 3.07).
piece(539, p539_2).
position(p539_2, 3.6053145800431587, 0.4635150164737673).
size(p539_2, 7.28).
color(p539_2, green).
orientation(p539_2, rhs).
rotation(p539_2, 0.97).
piece(540, p540_0).
position(p540_0, 2.11, 6.68).
size(p540_0, 0.73).
color(p540_0, blue).
orientation(p540_0, rhs).
rotation(p540_0, 0.93).
piece(540, p540_1).
position(p540_1, 4.18, 8.23).
size(p540_1, 9.12).
color(p540_1, green).
orientation(p540_1, upright).
rotation(p540_1, 2.1399341766167916).
piece(541, p541_0).
position(p541_0, 4.73, 0.76).
size(p541_0, 8.2).
color(p541_0, red).
orientation(p541_0, lhs).
rotation(p541_0, 4.99).
piece(541, p541_1).
position(p541_1, 0.24988210295163546, 0.7384030845527745).
size(p541_1, 1.45).
color(p541_1, green).
orientation(p541_1, upright).
rotation(p541_1, 1.79).
piece(541, p541_2).
position(p541_2, 2.07, 5.44).
size(p541_2, 2.64).
color(p541_2, blue).
orientation(p541_2, rhs).
rotation(p541_2, 4.04).
piece(541, p541_3).
position(p541_3, 5.33, 4.37).
size(p541_3, 0.55).
color(p541_3, blue).
orientation(p541_3, upright).
rotation(p541_3, 5.32).
piece(541, p541_4).
position(p541_4, 0.25, 7.26).
size(p541_4, 3.44).
color(p541_4, blue).
orientation(p541_4, strange).
rotation(p541_4, 2.13).
contact(p541_1, p541_4).
contact(p541_1, p541_4).
contact(p541_4, p541_1).
contact(p541_4, p541_1).
piece(542, p542_0).
position(p542_0, 6.68, 8.44).
size(p542_0, 8.17).
color(p542_0, blue).
orientation(p542_0, upright).
rotation(p542_0, 3.31).
piece(542, p542_1).
position(p542_1, 9.31, 8.58).
size(p542_1, 7.65).
color(p542_1, green).
orientation(p542_1, rhs).
rotation(p542_1, 2.490384082132925).
piece(543, p543_0).
position(p543_0, 1.49, 4.47).
size(p543_0, 5.99).
color(p543_0, green).
orientation(p543_0, lhs).
rotation(p543_0, 3.37).
piece(543, p543_1).
position(p543_1, 7.96, 3.8).
size(p543_1, 5.79).
color(p543_1, red).
orientation(p543_1, upright).
rotation(p543_1, 3.56).
piece(543, p543_2).
position(p543_2, 8.16, 6.13).
size(p543_2, 1.98).
color(p543_2, green).
orientation(p543_2, strange).
rotation(p543_2, 1.3442238796137558).
piece(543, p543_3).
position(p543_3, 4.84, 3.05).
size(p543_3, 0.87).
color(p543_3, blue).
orientation(p543_3, strange).
rotation(p543_3, 1.11).
piece(544, p544_0).
position(p544_0, 5.63, 4.45).
size(p544_0, 5.81).
color(p544_0, red).
orientation(p544_0, strange).
rotation(p544_0, 0.73).
piece(544, p544_1).
position(p544_1, 5.76, 2.99).
size(p544_1, 7.35).
color(p544_1, blue).
orientation(p544_1, lhs).
rotation(p544_1, 5.96).
piece(544, p544_2).
position(p544_2, 3.9696585045345887, 0.332345056379956).
size(p544_2, 6.5).
color(p544_2, blue).
orientation(p544_2, upright).
rotation(p544_2, 3.91).
contact(p544_0, p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
contact(p544_1, p544_0).
piece(545, p545_0).
position(p545_0, 7.5, 6.5).
size(p545_0, 9.71).
color(p545_0, blue).
orientation(p545_0, upright).
rotation(p545_0, 4.87).
piece(545, p545_1).
position(p545_1, 1.41, 6.98).
size(p545_1, 1.26).
color(p545_1, red).
orientation(p545_1, lhs).
rotation(p545_1, 1.7).
piece(545, p545_2).
position(p545_2, 5.06, 5.25).
size(p545_2, 1.55).
color(p545_2, red).
orientation(p545_2, lhs).
rotation(p545_2, 4.4).
piece(545, p545_3).
position(p545_3, 0.2973328985942552, 0.6931603807565574).
size(p545_3, 8.97).
color(p545_3, blue).
orientation(p545_3, strange).
rotation(p545_3, 0.14).
piece(546, p546_0).
position(p546_0, 2.4403691999237305, 1.285867898080078).
size(p546_0, 1.34).
color(p546_0, red).
orientation(p546_0, upright).
rotation(p546_0, 1.98).
piece(546, p546_1).
position(p546_1, 4.54, 7.7).
size(p546_1, 8.56).
color(p546_1, red).
orientation(p546_1, upright).
rotation(p546_1, 4.39).
piece(547, p547_0).
position(p547_0, 6.08, 6.43).
size(p547_0, 1.91).
color(p547_0, green).
orientation(p547_0, lhs).
rotation(p547_0, 2.15).
piece(547, p547_1).
position(p547_1, 9.97, 2.98).
size(p547_1, 7.61).
color(p547_1, blue).
orientation(p547_1, rhs).
rotation(p547_1, 2.4476223562941426).
piece(548, p548_0).
position(p548_0, 1.03, 3.91).
size(p548_0, 1.88).
color(p548_0, red).
orientation(p548_0, strange).
rotation(p548_0, 2.58).
piece(548, p548_1).
position(p548_1, 8.77, 7.52).
size(p548_1, 7.92).
color(p548_1, red).
orientation(p548_1, upright).
rotation(p548_1, 1.5810963977220451).
piece(548, p548_2).
position(p548_2, 6.36, 5.27).
size(p548_2, 7.24).
color(p548_2, red).
orientation(p548_2, lhs).
rotation(p548_2, 1.03).
piece(549, p549_0).
position(p549_0, 1.79, 6.38).
size(p549_0, 7.91).
color(p549_0, red).
orientation(p549_0, strange).
rotation(p549_0, 0.09).
piece(549, p549_1).
position(p549_1, 2.5108763351503316, 0.23827840572364456).
size(p549_1, 9.34).
color(p549_1, red).
orientation(p549_1, strange).
rotation(p549_1, 3.82).
piece(549, p549_2).
position(p549_2, 4.11, 6.67).
size(p549_2, 2.92).
color(p549_2, red).
orientation(p549_2, upright).
rotation(p549_2, 5.5).
piece(549, p549_3).
position(p549_3, 8.92, 2.02).
size(p549_3, 5.95).
color(p549_3, red).
orientation(p549_3, strange).
rotation(p549_3, 0.09).
piece(549, p549_4).
position(p549_4, 7.29, 8.7).
size(p549_4, 8.45).
color(p549_4, blue).
orientation(p549_4, strange).
rotation(p549_4, 3.15).
piece(550, p550_0).
position(p550_0, 2.57359931870253, 0.0994554292779983).
size(p550_0, 5.31).
color(p550_0, red).
orientation(p550_0, strange).
rotation(p550_0, 4.68).
piece(550, p550_1).
position(p550_1, 7.76, 8.88).
size(p550_1, 3.12).
color(p550_1, green).
orientation(p550_1, upright).
rotation(p550_1, 2.37).
piece(550, p550_2).
position(p550_2, 9.59, 7.6).
size(p550_2, 7.08).
color(p550_2, blue).
orientation(p550_2, upright).
rotation(p550_2, 0.92).
piece(551, p551_0).
position(p551_0, 4.077577933308349, 0.32742520601425323).
size(p551_0, 0.9).
color(p551_0, blue).
orientation(p551_0, strange).
rotation(p551_0, 6.2).
piece(551, p551_1).
position(p551_1, 5.22, 2.25).
size(p551_1, 2.17).
color(p551_1, green).
orientation(p551_1, strange).
rotation(p551_1, 1.47).
piece(551, p551_2).
position(p551_2, 9.53, 6.78).
size(p551_2, 5.59).
color(p551_2, green).
orientation(p551_2, upright).
rotation(p551_2, 5.29).
piece(552, p552_0).
position(p552_0, 8.5, 0.47).
size(p552_0, 8.29).
color(p552_0, blue).
orientation(p552_0, lhs).
rotation(p552_0, 3.46).
piece(552, p552_1).
position(p552_1, 0.64, 8.01).
size(p552_1, 3.26).
color(p552_1, green).
orientation(p552_1, strange).
rotation(p552_1, 2.61).
piece(552, p552_2).
position(p552_2, 5.04, 4.02).
size(p552_2, 5.83).
color(p552_2, blue).
orientation(p552_2, lhs).
rotation(p552_2, 3.38).
piece(552, p552_3).
position(p552_3, 0.30490094767654136, 3.5127068163569937).
size(p552_3, 2.38).
color(p552_3, red).
orientation(p552_3, upright).
rotation(p552_3, 5.95).
piece(552, p552_4).
position(p552_4, 0.08, 7.44).
size(p552_4, 9.92).
color(p552_4, green).
orientation(p552_4, rhs).
rotation(p552_4, 3.61).
contact(p552_1, p552_4).
contact(p552_1, p552_4).
contact(p552_4, p552_1).
contact(p552_4, p552_1).
piece(553, p553_0).
position(p553_0, 8.06, 0.83).
size(p553_0, 8.47).
color(p553_0, green).
orientation(p553_0, lhs).
rotation(p553_0, 2.1926694530257285).
piece(553, p553_1).
position(p553_1, 3.42, 0.4).
size(p553_1, 0.38).
color(p553_1, red).
orientation(p553_1, rhs).
rotation(p553_1, 1.69).
piece(553, p553_2).
position(p553_2, 5.26, 7.19).
size(p553_2, 1.88).
color(p553_2, blue).
orientation(p553_2, rhs).
rotation(p553_2, 3.9).
piece(553, p553_3).
position(p553_3, 7.06, 6.46).
size(p553_3, 6.9).
color(p553_3, green).
orientation(p553_3, lhs).
rotation(p553_3, 1.44).
piece(554, p554_0).
position(p554_0, 4.01, 3.41).
size(p554_0, 6.02).
color(p554_0, green).
orientation(p554_0, rhs).
rotation(p554_0, 3.375824262756363).
piece(554, p554_1).
position(p554_1, 6.23, 6.72).
size(p554_1, 5.38).
color(p554_1, blue).
orientation(p554_1, rhs).
rotation(p554_1, 0.86).
piece(555, p555_0).
position(p555_0, 1.8650443921866968, 1.707841113625429).
size(p555_0, 9.55).
color(p555_0, red).
orientation(p555_0, upright).
rotation(p555_0, 4.16).
piece(555, p555_1).
position(p555_1, 4.41, 3.21).
size(p555_1, 7.06).
color(p555_1, green).
orientation(p555_1, upright).
rotation(p555_1, 1.01).
piece(556, p556_0).
position(p556_0, 2.3488305278276416, 0.13102873680644697).
size(p556_0, 5.83).
color(p556_0, red).
orientation(p556_0, lhs).
rotation(p556_0, 3.82).
piece(556, p556_1).
position(p556_1, 5.36, 0.05).
size(p556_1, 3.67).
color(p556_1, blue).
orientation(p556_1, rhs).
rotation(p556_1, 3.34).
piece(557, p557_0).
position(p557_0, 7.02, 5.34).
size(p557_0, 6.59).
color(p557_0, blue).
orientation(p557_0, upright).
rotation(p557_0, 2.9141249298406082).
piece(557, p557_1).
position(p557_1, 6.4, 6.05).
size(p557_1, 6.84).
color(p557_1, blue).
orientation(p557_1, upright).
rotation(p557_1, 2.42).
contact(p557_0, p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
contact(p557_1, p557_0).
piece(558, p558_0).
position(p558_0, 2.08, 9.57).
size(p558_0, 6.38).
color(p558_0, red).
orientation(p558_0, upright).
rotation(p558_0, 1.22).
piece(558, p558_1).
position(p558_1, 6.86, 9.48).
size(p558_1, 7.1).
color(p558_1, green).
orientation(p558_1, rhs).
rotation(p558_1, 6.1).
piece(558, p558_2).
position(p558_2, 5.72, 1.79).
size(p558_2, 3.63).
color(p558_2, red).
orientation(p558_2, upright).
rotation(p558_2, 1.69).
piece(558, p558_3).
position(p558_3, 6.33, 3.77).
size(p558_3, 2.46).
color(p558_3, blue).
orientation(p558_3, strange).
rotation(p558_3, 1.6981631337231256).
piece(558, p558_4).
position(p558_4, 9.77, 7.72).
size(p558_4, 6.69).
color(p558_4, red).
orientation(p558_4, rhs).
rotation(p558_4, 2.77).
piece(559, p559_0).
position(p559_0, 5.91, 8.94).
size(p559_0, 0.62).
color(p559_0, red).
orientation(p559_0, lhs).
rotation(p559_0, 3.316055318400526).
piece(559, p559_1).
position(p559_1, 6.02, 6.4).
size(p559_1, 9.08).
color(p559_1, red).
orientation(p559_1, lhs).
rotation(p559_1, 5.55).
piece(560, p560_0).
position(p560_0, 2.45, 2.3).
size(p560_0, 9.79).
color(p560_0, green).
orientation(p560_0, upright).
rotation(p560_0, 3.13).
piece(560, p560_1).
position(p560_1, 3.9434294633789593, 0.16211408518623469).
size(p560_1, 7.65).
color(p560_1, red).
orientation(p560_1, upright).
rotation(p560_1, 2.89).
piece(561, p561_0).
position(p561_0, 6.44, 1.21).
size(p561_0, 7.4).
color(p561_0, blue).
orientation(p561_0, upright).
rotation(p561_0, 4.05).
piece(561, p561_1).
position(p561_1, 2.9689440898724486, 0.3672933828829931).
size(p561_1, 7.91).
color(p561_1, red).
orientation(p561_1, strange).
rotation(p561_1, 0.56).
contact(p561_0, p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
contact(p561_1, p561_0).
piece(562, p562_0).
position(p562_0, 0.810808525701654, 0.7785980985213519).
size(p562_0, 4.55).
color(p562_0, blue).
orientation(p562_0, lhs).
rotation(p562_0, 2.79).
piece(562, p562_1).
position(p562_1, 4.67, 0.34).
size(p562_1, 9.45).
color(p562_1, red).
orientation(p562_1, strange).
rotation(p562_1, 2.16).
piece(562, p562_2).
position(p562_2, 0.25, 9.53).
size(p562_2, 6.15).
color(p562_2, green).
orientation(p562_2, upright).
rotation(p562_2, 4.71).
piece(562, p562_3).
position(p562_3, 7.08, 1.75).
size(p562_3, 8.83).
color(p562_3, red).
orientation(p562_3, strange).
rotation(p562_3, 2.92).
piece(563, p563_0).
position(p563_0, 1.32, 1.65).
size(p563_0, 7.65).
color(p563_0, red).
orientation(p563_0, lhs).
rotation(p563_0, 5.63).
piece(563, p563_1).
position(p563_1, 1.18, 6.49).
size(p563_1, 6.7).
color(p563_1, red).
orientation(p563_1, upright).
rotation(p563_1, 2.04).
piece(563, p563_2).
position(p563_2, 3.65, 0.69).
size(p563_2, 9.99).
color(p563_2, red).
orientation(p563_2, lhs).
rotation(p563_2, 3.409251001724358).
piece(564, p564_0).
position(p564_0, 6.14, 0.64).
size(p564_0, 4.53).
color(p564_0, red).
orientation(p564_0, strange).
rotation(p564_0, 1.4217805480245895).
piece(564, p564_1).
position(p564_1, 3.55, 6.62).
size(p564_1, 1.42).
color(p564_1, red).
orientation(p564_1, upright).
rotation(p564_1, 0.99).
piece(564, p564_2).
position(p564_2, 9.27, 8.92).
size(p564_2, 5.83).
color(p564_2, red).
orientation(p564_2, rhs).
rotation(p564_2, 0.24).
piece(565, p565_0).
position(p565_0, 3.78, 8.27).
size(p565_0, 1.93).
color(p565_0, green).
orientation(p565_0, rhs).
rotation(p565_0, 0.92).
piece(565, p565_1).
position(p565_1, 4.48, 5.86).
size(p565_1, 5.07).
color(p565_1, green).
orientation(p565_1, rhs).
rotation(p565_1, 3.47).
piece(565, p565_2).
position(p565_2, 1.28, 5.92).
size(p565_2, 6.46).
color(p565_2, green).
orientation(p565_2, lhs).
rotation(p565_2, 1.6914226234088678).
piece(565, p565_3).
position(p565_3, 4.62, 8.96).
size(p565_3, 3.53).
color(p565_3, blue).
orientation(p565_3, rhs).
rotation(p565_3, 0.99).
piece(565, p565_4).
position(p565_4, 4.02, 9.74).
size(p565_4, 9.16).
color(p565_4, red).
orientation(p565_4, lhs).
rotation(p565_4, 1.06).
contact(p565_0, p565_3).
contact(p565_0, p565_4).
contact(p565_0, p565_3).
contact(p565_0, p565_4).
contact(p565_3, p565_0).
contact(p565_3, p565_0).
contact(p565_3, p565_4).
contact(p565_3, p565_4).
contact(p565_4, p565_0).
contact(p565_4, p565_3).
contact(p565_4, p565_0).
contact(p565_4, p565_3).
piece(566, p566_0).
position(p566_0, 9.7, 5.39).
size(p566_0, 9.52).
color(p566_0, blue).
orientation(p566_0, strange).
rotation(p566_0, 2.157021506707238).
piece(566, p566_1).
position(p566_1, 2.47, 9.75).
size(p566_1, 5.65).
color(p566_1, red).
orientation(p566_1, strange).
rotation(p566_1, 2.68).
piece(566, p566_2).
position(p566_2, 4.18, 4.9).
size(p566_2, 5.26).
color(p566_2, red).
orientation(p566_2, rhs).
rotation(p566_2, 4.95).
piece(566, p566_3).
position(p566_3, 9.83, 6.14).
size(p566_3, 1.8).
color(p566_3, blue).
orientation(p566_3, strange).
rotation(p566_3, 3.77).
contact(p566_0, p566_3).
contact(p566_0, p566_3).
contact(p566_3, p566_0).
contact(p566_3, p566_0).
piece(567, p567_0).
position(p567_0, 6.1, 2.51).
size(p567_0, 6.9).
color(p567_0, green).
orientation(p567_0, upright).
rotation(p567_0, 4.21).
piece(567, p567_1).
position(p567_1, 0.28, 0.11).
size(p567_1, 8.64).
color(p567_1, blue).
orientation(p567_1, rhs).
rotation(p567_1, 3.03).
piece(567, p567_2).
position(p567_2, 1.3519123762005176, 2.109634650187967).
size(p567_2, 8.47).
color(p567_2, green).
orientation(p567_2, upright).
rotation(p567_2, 4.09).
piece(567, p567_3).
position(p567_3, 9.04, 8.72).
size(p567_3, 9.52).
color(p567_3, red).
orientation(p567_3, upright).
rotation(p567_3, 1.98).
contact(p567_0, p567_2).
contact(p567_0, p567_2).
contact(p567_2, p567_0).
contact(p567_2, p567_0).
piece(568, p568_0).
position(p568_0, 0.8050168542936584, 0.4036586918856473).
size(p568_0, 2.78).
color(p568_0, green).
orientation(p568_0, strange).
rotation(p568_0, 1.4).
piece(568, p568_1).
position(p568_1, 5.47, 3.39).
size(p568_1, 0.14).
color(p568_1, red).
orientation(p568_1, upright).
rotation(p568_1, 1.32).
piece(568, p568_2).
position(p568_2, 5.15, 6.33).
size(p568_2, 3.13).
color(p568_2, blue).
orientation(p568_2, lhs).
rotation(p568_2, 0.84).
piece(568, p568_3).
position(p568_3, 6.78, 4.61).
size(p568_3, 0.62).
color(p568_3, blue).
orientation(p568_3, upright).
rotation(p568_3, 1.4).
piece(568, p568_4).
position(p568_4, 4.77, 8.32).
size(p568_4, 2.93).
color(p568_4, green).
orientation(p568_4, rhs).
rotation(p568_4, 0.24).
contact(p568_0, p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
contact(p568_1, p568_0).
piece(569, p569_0).
position(p569_0, 8.19, 7.04).
size(p569_0, 2.65).
color(p569_0, red).
orientation(p569_0, rhs).
rotation(p569_0, 2.35).
piece(569, p569_1).
position(p569_1, 1.22, 5.44).
size(p569_1, 2.35).
color(p569_1, blue).
orientation(p569_1, strange).
rotation(p569_1, 2.5591283103358093).
piece(569, p569_2).
position(p569_2, 1.81, 5.67).
size(p569_2, 2.52).
color(p569_2, green).
orientation(p569_2, strange).
rotation(p569_2, 2.62).
contact(p569_1, p569_2).
contact(p569_1, p569_2).
contact(p569_2, p569_1).
contact(p569_2, p569_1).
piece(570, p570_0).
position(p570_0, 4.29, 6.65).
size(p570_0, 2.85).
color(p570_0, green).
orientation(p570_0, lhs).
rotation(p570_0, 4.86).
piece(570, p570_1).
position(p570_1, 8.27, 7.45).
size(p570_1, 8.97).
color(p570_1, red).
orientation(p570_1, lhs).
rotation(p570_1, 3.73).
piece(570, p570_2).
position(p570_2, 3.68, 1.39).
size(p570_2, 0.43).
color(p570_2, blue).
orientation(p570_2, rhs).
rotation(p570_2, 3.32).
piece(570, p570_3).
position(p570_3, 9.03, 9.88).
size(p570_3, 9.66).
color(p570_3, red).
orientation(p570_3, rhs).
rotation(p570_3, 1.05).
piece(570, p570_4).
position(p570_4, 9.39, 1.42).
size(p570_4, 6.37).
color(p570_4, red).
orientation(p570_4, rhs).
rotation(p570_4, 2.0972837839294183).
piece(571, p571_0).
position(p571_0, 6.09, 0.69).
size(p571_0, 6.69).
color(p571_0, blue).
orientation(p571_0, rhs).
rotation(p571_0, 5.65).
piece(571, p571_1).
position(p571_1, 8.43, 2.36).
size(p571_1, 7.34).
color(p571_1, green).
orientation(p571_1, lhs).
rotation(p571_1, 1.68).
piece(571, p571_2).
position(p571_2, 1.0752017757272665, 3.020995788754029).
size(p571_2, 2.55).
color(p571_2, blue).
orientation(p571_2, upright).
rotation(p571_2, 6.18).
piece(571, p571_3).
position(p571_3, 2.98, 2.05).
size(p571_3, 5.16).
color(p571_3, blue).
orientation(p571_3, lhs).
rotation(p571_3, 3.56).
piece(571, p571_4).
position(p571_4, 0.18, 7.75).
size(p571_4, 6.33).
color(p571_4, red).
orientation(p571_4, rhs).
rotation(p571_4, 5.35).
contact(p571_0, p571_2).
contact(p571_0, p571_2).
contact(p571_2, p571_0).
contact(p571_2, p571_0).
piece(572, p572_0).
position(p572_0, 4.47, 7.46).
size(p572_0, 2.29).
color(p572_0, green).
orientation(p572_0, lhs).
rotation(p572_0, 0.88).
piece(572, p572_1).
position(p572_1, 2.5, 5.89).
size(p572_1, 9.9).
color(p572_1, blue).
orientation(p572_1, upright).
rotation(p572_1, 5.74).
piece(572, p572_2).
position(p572_2, 3.358147214545045, 0.4472252007430129).
size(p572_2, 7.56).
color(p572_2, blue).
orientation(p572_2, upright).
rotation(p572_2, 1.49).
piece(572, p572_3).
position(p572_3, 6.38, 8.41).
size(p572_3, 4.86).
color(p572_3, blue).
orientation(p572_3, upright).
rotation(p572_3, 5.58).
piece(573, p573_0).
position(p573_0, 0.69, 1.36).
size(p573_0, 1.26).
color(p573_0, red).
orientation(p573_0, upright).
rotation(p573_0, 3.467437324288129).
piece(574, p574_0).
position(p574_0, 6.11, 4.72).
size(p574_0, 4.91).
color(p574_0, red).
orientation(p574_0, rhs).
rotation(p574_0, 2.09).
piece(574, p574_1).
position(p574_1, 3.0, 0.75).
size(p574_1, 0.65).
color(p574_1, green).
orientation(p574_1, strange).
rotation(p574_1, 2.77).
piece(574, p574_2).
position(p574_2, 3.06, 4.41).
size(p574_2, 2.71).
color(p574_2, blue).
orientation(p574_2, rhs).
rotation(p574_2, 3.7).
piece(574, p574_3).
position(p574_3, 2.59, 8.3).
size(p574_3, 3.28).
color(p574_3, blue).
orientation(p574_3, rhs).
rotation(p574_3, 2.1608394298642803).
piece(574, p574_4).
position(p574_4, 7.5, 0.34).
size(p574_4, 4.05).
color(p574_4, blue).
orientation(p574_4, upright).
rotation(p574_4, 0.44).
piece(575, p575_0).
position(p575_0, 2.6588848356483914, 1.0709295524726508).
size(p575_0, 5.44).
color(p575_0, green).
orientation(p575_0, rhs).
rotation(p575_0, 2.19).
piece(575, p575_1).
position(p575_1, 7.3, 2.3).
size(p575_1, 6.88).
color(p575_1, blue).
orientation(p575_1, rhs).
rotation(p575_1, 2.51).
piece(576, p576_0).
position(p576_0, 5.3, 0.04).
size(p576_0, 6.45).
color(p576_0, red).
orientation(p576_0, rhs).
rotation(p576_0, 5.42).
piece(576, p576_1).
position(p576_1, 1.049253952364814, 0.743150322780368).
size(p576_1, 3.59).
color(p576_1, blue).
orientation(p576_1, upright).
rotation(p576_1, 5.07).
piece(577, p577_0).
position(p577_0, 2.29, 8.59).
size(p577_0, 8.12).
color(p577_0, red).
orientation(p577_0, lhs).
rotation(p577_0, 1.91837595308488).
piece(578, p578_0).
position(p578_0, 7.14, 9.42).
size(p578_0, 7.65).
color(p578_0, red).
orientation(p578_0, lhs).
rotation(p578_0, 3.811798744588578).
piece(578, p578_1).
position(p578_1, 7.2, 8.16).
size(p578_1, 3.85).
color(p578_1, red).
orientation(p578_1, rhs).
rotation(p578_1, 4.99).
piece(578, p578_2).
position(p578_2, 8.37, 9.64).
size(p578_2, 5.8).
color(p578_2, green).
orientation(p578_2, lhs).
rotation(p578_2, 4.94).
piece(578, p578_3).
position(p578_3, 3.12, 3.38).
size(p578_3, 2.43).
color(p578_3, blue).
orientation(p578_3, lhs).
rotation(p578_3, 1.17).
piece(578, p578_4).
position(p578_4, 5.31, 2.83).
size(p578_4, 2.56).
color(p578_4, green).
orientation(p578_4, upright).
rotation(p578_4, 4.24).
contact(p578_0, p578_1).
contact(p578_0, p578_2).
contact(p578_0, p578_1).
contact(p578_0, p578_2).
contact(p578_1, p578_0).
contact(p578_1, p578_0).
contact(p578_2, p578_0).
contact(p578_2, p578_0).
piece(579, p579_0).
position(p579_0, 3.86, 2.01).
size(p579_0, 7.81).
color(p579_0, blue).
orientation(p579_0, lhs).
rotation(p579_0, 5.36).
piece(579, p579_1).
position(p579_1, 1.72, 7.31).
size(p579_1, 5.24).
color(p579_1, green).
orientation(p579_1, lhs).
rotation(p579_1, 3.15).
piece(579, p579_2).
position(p579_2, 3.17, 0.79).
size(p579_2, 5.03).
color(p579_2, blue).
orientation(p579_2, lhs).
rotation(p579_2, 3.7347529077280184).
contact(p579_0, p579_2).
contact(p579_0, p579_2).
contact(p579_2, p579_0).
contact(p579_2, p579_0).
piece(580, p580_0).
position(p580_0, 1.52, 4.34).
size(p580_0, 6.32).
color(p580_0, red).
orientation(p580_0, lhs).
rotation(p580_0, 3.2461933200269453).
piece(581, p581_0).
position(p581_0, 3.81, 8.0).
size(p581_0, 9.08).
color(p581_0, green).
orientation(p581_0, rhs).
rotation(p581_0, 0.87).
piece(581, p581_1).
position(p581_1, 0.327713451484484, 2.283012096175059).
size(p581_1, 5.16).
color(p581_1, green).
orientation(p581_1, strange).
rotation(p581_1, 1.98).
piece(581, p581_2).
position(p581_2, 2.73, 6.31).
size(p581_2, 6.45).
color(p581_2, green).
orientation(p581_2, strange).
rotation(p581_2, 3.54).
piece(581, p581_3).
position(p581_3, 8.05, 1.66).
size(p581_3, 5.9).
color(p581_3, blue).
orientation(p581_3, upright).
rotation(p581_3, 4.85).
piece(582, p582_0).
position(p582_0, 8.76, 8.69).
size(p582_0, 6.16).
color(p582_0, blue).
orientation(p582_0, lhs).
rotation(p582_0, 3.896558206020491).
piece(583, p583_0).
position(p583_0, 2.06, 0.81).
size(p583_0, 9.56).
color(p583_0, red).
orientation(p583_0, rhs).
rotation(p583_0, 3.4).
piece(583, p583_1).
position(p583_1, 4.09, 9.42).
size(p583_1, 2.73).
color(p583_1, blue).
orientation(p583_1, upright).
rotation(p583_1, 3.8).
piece(583, p583_2).
position(p583_2, 3.25, 1.89).
size(p583_2, 3.32).
color(p583_2, blue).
orientation(p583_2, rhs).
rotation(p583_2, 2.6220440102459666).
piece(583, p583_3).
position(p583_3, 2.22, 4.28).
size(p583_3, 7.76).
color(p583_3, blue).
orientation(p583_3, lhs).
rotation(p583_3, 6.06).
contact(p583_0, p583_2).
contact(p583_0, p583_2).
contact(p583_2, p583_0).
contact(p583_2, p583_0).
piece(584, p584_0).
position(p584_0, 9.52, 0.22).
size(p584_0, 4.23).
color(p584_0, blue).
orientation(p584_0, upright).
rotation(p584_0, 3.280110719033442).
piece(585, p585_0).
position(p585_0, 6.8, 0.27).
size(p585_0, 5.52).
color(p585_0, red).
orientation(p585_0, rhs).
rotation(p585_0, 5.49).
piece(585, p585_1).
position(p585_1, 4.69, 4.43).
size(p585_1, 7.22).
color(p585_1, green).
orientation(p585_1, lhs).
rotation(p585_1, 6.03).
piece(585, p585_2).
position(p585_2, 1.74, 0.69).
size(p585_2, 1.7).
color(p585_2, green).
orientation(p585_2, upright).
rotation(p585_2, 1.5360086137597457).
piece(585, p585_3).
position(p585_3, 9.74, 7.09).
size(p585_3, 5.89).
color(p585_3, red).
orientation(p585_3, strange).
rotation(p585_3, 5.4).
piece(585, p585_4).
position(p585_4, 8.86, 4.21).
size(p585_4, 1.7).
color(p585_4, red).
orientation(p585_4, rhs).
rotation(p585_4, 0.47).
piece(586, p586_0).
position(p586_0, 6.5, 8.48).
size(p586_0, 0.15).
color(p586_0, blue).
orientation(p586_0, rhs).
rotation(p586_0, 4.1).
piece(586, p586_1).
position(p586_1, 5.91, 1.92).
size(p586_1, 2.29).
color(p586_1, red).
orientation(p586_1, upright).
rotation(p586_1, 3.55).
piece(586, p586_2).
position(p586_2, 9.33, 2.62).
size(p586_2, 0.23).
color(p586_2, red).
orientation(p586_2, rhs).
rotation(p586_2, 3.32).
piece(586, p586_3).
position(p586_3, 2.3328972873494123, 1.913096061567973).
size(p586_3, 0.74).
color(p586_3, green).
orientation(p586_3, strange).
rotation(p586_3, 1.17).
contact(p586_1, p586_3).
contact(p586_1, p586_3).
contact(p586_3, p586_1).
contact(p586_3, p586_1).
piece(587, p587_0).
position(p587_0, 5.91, 6.01).
size(p587_0, 9.84).
color(p587_0, red).
orientation(p587_0, strange).
rotation(p587_0, 2.9874776382084347).
piece(588, p588_0).
position(p588_0, 5.54, 5.29).
size(p588_0, 6.58).
color(p588_0, green).
orientation(p588_0, upright).
rotation(p588_0, 2.6420159296885357).
piece(588, p588_1).
position(p588_1, 9.57, 3.32).
size(p588_1, 1.35).
color(p588_1, blue).
orientation(p588_1, rhs).
rotation(p588_1, 1.38).
piece(589, p589_0).
position(p589_0, 3.4669253785110334, 0.019685226126258528).
size(p589_0, 8.95).
color(p589_0, blue).
orientation(p589_0, strange).
rotation(p589_0, 2.3).
piece(589, p589_1).
position(p589_1, 1.06, 4.32).
size(p589_1, 0.6).
color(p589_1, blue).
orientation(p589_1, strange).
rotation(p589_1, 1.84).
piece(589, p589_2).
position(p589_2, 5.19, 7.04).
size(p589_2, 5.43).
color(p589_2, blue).
orientation(p589_2, strange).
rotation(p589_2, 2.78).
piece(589, p589_3).
position(p589_3, 8.71, 6.58).
size(p589_3, 0.71).
color(p589_3, blue).
orientation(p589_3, lhs).
rotation(p589_3, 5.83).
piece(589, p589_4).
position(p589_4, 5.52, 3.1).
size(p589_4, 0.29).
color(p589_4, red).
orientation(p589_4, strange).
rotation(p589_4, 4.41).
contact(p589_0, p589_3).
contact(p589_0, p589_3).
contact(p589_3, p589_0).
contact(p589_3, p589_0).
piece(590, p590_0).
position(p590_0, 8.95, 9.32).
size(p590_0, 0.31).
color(p590_0, red).
orientation(p590_0, lhs).
rotation(p590_0, 1.439050336025378).
piece(591, p591_0).
position(p591_0, 2.31, 1.04).
size(p591_0, 0.46).
color(p591_0, red).
orientation(p591_0, upright).
rotation(p591_0, 3.84).
piece(591, p591_1).
position(p591_1, 9.58, 6.24).
size(p591_1, 9.17).
color(p591_1, blue).
orientation(p591_1, strange).
rotation(p591_1, 3.5).
piece(591, p591_2).
position(p591_2, 2.2047037597467125, 1.4337048870098335).
size(p591_2, 4.11).
color(p591_2, green).
orientation(p591_2, rhs).
rotation(p591_2, 4.17).
piece(592, p592_0).
position(p592_0, 2.494945060015162, 1.9118512841257338).
size(p592_0, 4.79).
color(p592_0, blue).
orientation(p592_0, rhs).
rotation(p592_0, 3.82).
piece(593, p593_0).
position(p593_0, 4.45, 8.99).
size(p593_0, 9.86).
color(p593_0, red).
orientation(p593_0, strange).
rotation(p593_0, 2.04).
piece(593, p593_1).
position(p593_1, 9.23, 9.75).
size(p593_1, 8.02).
color(p593_1, green).
orientation(p593_1, upright).
rotation(p593_1, 3.46).
piece(593, p593_2).
position(p593_2, 6.4, 3.89).
size(p593_2, 7.79).
color(p593_2, blue).
orientation(p593_2, lhs).
rotation(p593_2, 1.78).
piece(593, p593_3).
position(p593_3, 1.15, 8.74).
size(p593_3, 9.16).
color(p593_3, blue).
orientation(p593_3, upright).
rotation(p593_3, 4.62).
piece(593, p593_4).
position(p593_4, 6.28, 9.93).
size(p593_4, 5.48).
color(p593_4, red).
orientation(p593_4, rhs).
rotation(p593_4, 3.8118968629552574).
piece(594, p594_0).
position(p594_0, 6.72, 2.21).
size(p594_0, 8.74).
color(p594_0, red).
orientation(p594_0, upright).
rotation(p594_0, 0.93).
piece(594, p594_1).
position(p594_1, 4.24, 7.26).
size(p594_1, 0.41).
color(p594_1, blue).
orientation(p594_1, upright).
rotation(p594_1, 0.98).
piece(594, p594_2).
position(p594_2, 8.51, 7.85).
size(p594_2, 5.44).
color(p594_2, red).
orientation(p594_2, lhs).
rotation(p594_2, 3.380737055986174).
piece(594, p594_3).
position(p594_3, 8.46, 7.08).
size(p594_3, 9.87).
color(p594_3, blue).
orientation(p594_3, upright).
rotation(p594_3, 1.18).
contact(p594_2, p594_3).
contact(p594_2, p594_3).
contact(p594_3, p594_2).
contact(p594_3, p594_2).
piece(595, p595_0).
position(p595_0, 8.86, 7.3).
size(p595_0, 9.48).
color(p595_0, green).
orientation(p595_0, lhs).
rotation(p595_0, 1.4922436555938299).
piece(595, p595_1).
position(p595_1, 4.63, 2.64).
size(p595_1, 9.91).
color(p595_1, green).
orientation(p595_1, lhs).
rotation(p595_1, 2.13).
piece(596, p596_0).
position(p596_0, 4.2, 9.18).
size(p596_0, 1.89).
color(p596_0, green).
orientation(p596_0, rhs).
rotation(p596_0, 5.7).
piece(596, p596_1).
position(p596_1, 3.1, 7.03).
size(p596_1, 7.8).
color(p596_1, green).
orientation(p596_1, lhs).
rotation(p596_1, 2.9953322991612525).
piece(596, p596_2).
position(p596_2, 0.26, 8.47).
size(p596_2, 3.22).
color(p596_2, blue).
orientation(p596_2, rhs).
rotation(p596_2, 5.43).
piece(597, p597_0).
position(p597_0, 2.87, 6.71).
size(p597_0, 3.52).
color(p597_0, green).
orientation(p597_0, upright).
rotation(p597_0, 1.23).
piece(597, p597_1).
position(p597_1, 8.88, 8.11).
size(p597_1, 0.92).
color(p597_1, red).
orientation(p597_1, lhs).
rotation(p597_1, 0.73).
piece(597, p597_2).
position(p597_2, 7.13, 3.75).
size(p597_2, 7.34).
color(p597_2, blue).
orientation(p597_2, rhs).
rotation(p597_2, 3.83).
piece(597, p597_3).
position(p597_3, 0.33, 0.66).
size(p597_3, 0.72).
color(p597_3, red).
orientation(p597_3, rhs).
rotation(p597_3, 2.0351981256752563).
piece(597, p597_4).
position(p597_4, 5.93, 4.84).
size(p597_4, 7.87).
color(p597_4, red).
orientation(p597_4, upright).
rotation(p597_4, 2.8).
contact(p597_2, p597_4).
contact(p597_2, p597_4).
contact(p597_4, p597_2).
contact(p597_4, p597_2).
piece(598, p598_0).
position(p598_0, 3.93, 3.26).
size(p598_0, 9.17).
color(p598_0, red).
orientation(p598_0, upright).
rotation(p598_0, 3.99).
piece(598, p598_1).
position(p598_1, 7.57, 5.02).
size(p598_1, 8.11).
color(p598_1, green).
orientation(p598_1, upright).
rotation(p598_1, 1.8103994353677744).
piece(598, p598_2).
position(p598_2, 8.62, 0.61).
size(p598_2, 3.77).
color(p598_2, blue).
orientation(p598_2, lhs).
rotation(p598_2, 1.29).
piece(599, p599_0).
position(p599_0, 3.3182947923683384, 0.5353583600114541).
size(p599_0, 9.35).
color(p599_0, red).
orientation(p599_0, strange).
rotation(p599_0, 2.03).
piece(599, p599_1).
position(p599_1, 0.67, 6.09).
size(p599_1, 0.64).
color(p599_1, blue).
orientation(p599_1, strange).
rotation(p599_1, 3.34).
piece(599, p599_2).
position(p599_2, 6.07, 2.04).
size(p599_2, 5.16).
color(p599_2, green).
orientation(p599_2, rhs).
rotation(p599_2, 5.48).
piece(599, p599_3).
position(p599_3, 6.66, 5.41).
size(p599_3, 9.48).
color(p599_3, green).
orientation(p599_3, rhs).
rotation(p599_3, 5.11).
piece(600, p600_0).
position(p600_0, 0.5821492485459754, 3.0218806580097053).
size(p600_0, 0.46).
color(p600_0, red).
orientation(p600_0, upright).
rotation(p600_0, 3.1).
piece(600, p600_1).
position(p600_1, 1.34, 8.15).
size(p600_1, 3.08).
color(p600_1, red).
orientation(p600_1, rhs).
rotation(p600_1, 6.09).
piece(600, p600_2).
position(p600_2, 3.88, 6.1).
size(p600_2, 4.53).
color(p600_2, green).
orientation(p600_2, lhs).
rotation(p600_2, 0.49).
piece(600, p600_3).
position(p600_3, 0.22, 0.31).
size(p600_3, 0.24).
color(p600_3, blue).
orientation(p600_3, strange).
rotation(p600_3, 1.86).
piece(600, p600_4).
position(p600_4, 8.88, 6.94).
size(p600_4, 5.9).
color(p600_4, green).
orientation(p600_4, lhs).
rotation(p600_4, 0.28).
piece(601, p601_0).
position(p601_0, 1.03, 7.27).
size(p601_0, 0.01).
color(p601_0, red).
orientation(p601_0, lhs).
rotation(p601_0, 3.6906377126321326).
piece(602, p602_0).
position(p602_0, 2.4439089019835505, 1.0879056002825511).
size(p602_0, 4.89).
color(p602_0, green).
orientation(p602_0, upright).
rotation(p602_0, 3.53).
piece(602, p602_1).
position(p602_1, 6.94, 0.69).
size(p602_1, 4.21).
color(p602_1, blue).
orientation(p602_1, lhs).
rotation(p602_1, 5.01).
piece(602, p602_2).
position(p602_2, 0.57, 8.72).
size(p602_2, 2.2).
color(p602_2, green).
orientation(p602_2, upright).
rotation(p602_2, 6.0).
piece(602, p602_3).
position(p602_3, 3.77, 9.39).
size(p602_3, 0.64).
color(p602_3, green).
orientation(p602_3, lhs).
rotation(p602_3, 4.47).
piece(602, p602_4).
position(p602_4, 9.88, 6.53).
size(p602_4, 0.34).
color(p602_4, blue).
orientation(p602_4, rhs).
rotation(p602_4, 5.95).
contact(p602_0, p602_1).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
contact(p602_1, p602_0).
piece(603, p603_0).
position(p603_0, 1.71, 7.31).
size(p603_0, 0.1).
color(p603_0, red).
orientation(p603_0, strange).
rotation(p603_0, 6.11).
piece(603, p603_1).
position(p603_1, 1.69, 1.88).
size(p603_1, 2.25).
color(p603_1, red).
orientation(p603_1, strange).
rotation(p603_1, 2.66).
piece(603, p603_2).
position(p603_2, 4.25, 8.93).
size(p603_2, 3.56).
color(p603_2, blue).
orientation(p603_2, rhs).
rotation(p603_2, 1.7772517470177345).
piece(603, p603_3).
position(p603_3, 4.56, 3.97).
size(p603_3, 4.39).
color(p603_3, red).
orientation(p603_3, upright).
rotation(p603_3, 4.31).
piece(604, p604_0).
position(p604_0, 0.8737905565434191, 0.2291598934177326).
size(p604_0, 3.91).
color(p604_0, red).
orientation(p604_0, strange).
rotation(p604_0, 5.95).
piece(604, p604_1).
position(p604_1, 7.16, 4.68).
size(p604_1, 7.11).
color(p604_1, green).
orientation(p604_1, rhs).
rotation(p604_1, 1.18).
piece(605, p605_0).
position(p605_0, 0.44562503601206654, 3.5008428312895004).
size(p605_0, 2.57).
color(p605_0, red).
orientation(p605_0, rhs).
rotation(p605_0, 0.3).
piece(606, p606_0).
position(p606_0, 0.4487220702673377, 0.6402503474162538).
size(p606_0, 4.03).
color(p606_0, red).
orientation(p606_0, strange).
rotation(p606_0, 2.21).
piece(607, p607_0).
position(p607_0, 8.61, 0.93).
size(p607_0, 9.76).
color(p607_0, blue).
orientation(p607_0, upright).
rotation(p607_0, 4.47).
piece(607, p607_1).
position(p607_1, 9.89, 4.71).
size(p607_1, 5.09).
color(p607_1, green).
orientation(p607_1, upright).
rotation(p607_1, 1.06).
piece(607, p607_2).
position(p607_2, 0.49, 7.17).
size(p607_2, 0.83).
color(p607_2, blue).
orientation(p607_2, strange).
rotation(p607_2, 4.21).
piece(607, p607_3).
position(p607_3, 5.87, 7.54).
size(p607_3, 2.12).
color(p607_3, green).
orientation(p607_3, lhs).
rotation(p607_3, 6.07).
piece(607, p607_4).
position(p607_4, 1.7341844241305961, 2.5831594219117546).
size(p607_4, 4.3).
color(p607_4, blue).
orientation(p607_4, lhs).
rotation(p607_4, 0.07).
contact(p607_2, p607_4).
contact(p607_2, p607_4).
contact(p607_4, p607_2).
contact(p607_4, p607_2).
piece(608, p608_0).
position(p608_0, 4.74, 8.73).
size(p608_0, 8.21).
color(p608_0, green).
orientation(p608_0, upright).
rotation(p608_0, 2.23).
piece(608, p608_1).
position(p608_1, 4.93, 3.1).
size(p608_1, 2.34).
color(p608_1, red).
orientation(p608_1, rhs).
rotation(p608_1, 1.494518762873421).
piece(609, p609_0).
position(p609_0, 1.36, 4.09).
size(p609_0, 5.07).
color(p609_0, blue).
orientation(p609_0, lhs).
rotation(p609_0, 5.13).
piece(609, p609_1).
position(p609_1, 0.03, 2.32).
size(p609_1, 5.98).
color(p609_1, red).
orientation(p609_1, strange).
rotation(p609_1, 1.98).
piece(609, p609_2).
position(p609_2, 0.7373654884777737, 2.3710946254454393).
size(p609_2, 9.16).
color(p609_2, blue).
orientation(p609_2, upright).
rotation(p609_2, 1.22).
piece(609, p609_3).
position(p609_3, 1.58, 6.21).
size(p609_3, 7.68).
color(p609_3, green).
orientation(p609_3, lhs).
rotation(p609_3, 4.72).
piece(609, p609_4).
position(p609_4, 8.43, 3.48).
size(p609_4, 4.87).
color(p609_4, green).
orientation(p609_4, upright).
rotation(p609_4, 0.63).
piece(610, p610_0).
position(p610_0, 3.73, 1.79).
size(p610_0, 7.44).
color(p610_0, green).
orientation(p610_0, strange).
rotation(p610_0, 1.64).
piece(610, p610_1).
position(p610_1, 9.99, 7.24).
size(p610_1, 0.18).
color(p610_1, green).
orientation(p610_1, rhs).
rotation(p610_1, 1.4764671612799254).
piece(610, p610_2).
position(p610_2, 7.07, 9.25).
size(p610_2, 3.64).
color(p610_2, red).
orientation(p610_2, strange).
rotation(p610_2, 1.54).
piece(611, p611_0).
position(p611_0, 9.31, 8.13).
size(p611_0, 7.1).
color(p611_0, green).
orientation(p611_0, rhs).
rotation(p611_0, 3.19).
piece(611, p611_1).
position(p611_1, 4.28, 2.31).
size(p611_1, 8.7).
color(p611_1, red).
orientation(p611_1, upright).
rotation(p611_1, 1.8149758873006046).
piece(611, p611_2).
position(p611_2, 3.01, 1.14).
size(p611_2, 4.03).
color(p611_2, green).
orientation(p611_2, upright).
rotation(p611_2, 1.94).
contact(p611_1, p611_2).
contact(p611_1, p611_2).
contact(p611_2, p611_1).
contact(p611_2, p611_1).
piece(612, p612_0).
position(p612_0, 1.96, 2.8).
size(p612_0, 7.57).
color(p612_0, red).
orientation(p612_0, upright).
rotation(p612_0, 4.27).
piece(612, p612_1).
position(p612_1, 0.9, 2.11).
size(p612_1, 5.12).
color(p612_1, blue).
orientation(p612_1, lhs).
rotation(p612_1, 3.586749662781636).
piece(612, p612_2).
position(p612_2, 4.5, 4.47).
size(p612_2, 9.78).
color(p612_2, green).
orientation(p612_2, strange).
rotation(p612_2, 2.94).
piece(612, p612_3).
position(p612_3, 3.93, 6.7).
size(p612_3, 3.55).
color(p612_3, green).
orientation(p612_3, upright).
rotation(p612_3, 4.55).
piece(612, p612_4).
position(p612_4, 0.07, 3.52).
size(p612_4, 5.14).
color(p612_4, green).
orientation(p612_4, strange).
rotation(p612_4, 5.33).
contact(p612_0, p612_1).
contact(p612_0, p612_1).
contact(p612_1, p612_0).
contact(p612_1, p612_0).
contact(p612_1, p612_4).
contact(p612_1, p612_4).
contact(p612_4, p612_1).
contact(p612_4, p612_1).
piece(613, p613_0).
position(p613_0, 3.37, 4.96).
size(p613_0, 0.2).
color(p613_0, red).
orientation(p613_0, lhs).
rotation(p613_0, 5.27).
piece(613, p613_1).
position(p613_1, 5.85, 4.35).
size(p613_1, 5.99).
color(p613_1, red).
orientation(p613_1, strange).
rotation(p613_1, 3.34).
piece(613, p613_2).
position(p613_2, 6.21, 0.01).
size(p613_2, 2.18).
color(p613_2, green).
orientation(p613_2, upright).
rotation(p613_2, 3.58).
piece(613, p613_3).
position(p613_3, 4.084931551814231, 0.2897506561468514).
size(p613_3, 0.08).
color(p613_3, green).
orientation(p613_3, upright).
rotation(p613_3, 0.24).
piece(613, p613_4).
position(p613_4, 0.71, 5.36).
size(p613_4, 4.26).
color(p613_4, blue).
orientation(p613_4, upright).
rotation(p613_4, 3.91).
contact(p613_0, p613_3).
contact(p613_0, p613_3).
contact(p613_3, p613_0).
contact(p613_3, p613_0).
piece(614, p614_0).
position(p614_0, 5.61, 6.19).
size(p614_0, 0.94).
color(p614_0, blue).
orientation(p614_0, lhs).
rotation(p614_0, 2.329959740095566).
piece(615, p615_0).
position(p615_0, 8.91, 3.08).
size(p615_0, 3.49).
color(p615_0, green).
orientation(p615_0, upright).
rotation(p615_0, 2.515791605148939).
piece(615, p615_1).
position(p615_1, 7.01, 8.33).
size(p615_1, 6.23).
color(p615_1, blue).
orientation(p615_1, upright).
rotation(p615_1, 0.23).
piece(615, p615_2).
position(p615_2, 6.67, 0.39).
size(p615_2, 4.61).
color(p615_2, red).
orientation(p615_2, lhs).
rotation(p615_2, 1.99).
piece(615, p615_3).
position(p615_3, 9.54, 9.26).
size(p615_3, 6.54).
color(p615_3, blue).
orientation(p615_3, rhs).
rotation(p615_3, 5.35).
piece(616, p616_0).
position(p616_0, 5.3, 1.21).
size(p616_0, 3.43).
color(p616_0, green).
orientation(p616_0, lhs).
rotation(p616_0, 3.78).
piece(616, p616_1).
position(p616_1, 3.08, 1.55).
size(p616_1, 1.56).
color(p616_1, green).
orientation(p616_1, strange).
rotation(p616_1, 3.95).
piece(616, p616_2).
position(p616_2, 7.21, 7.04).
size(p616_2, 6.82).
color(p616_2, red).
orientation(p616_2, strange).
rotation(p616_2, 1.9201651170533893).
piece(616, p616_3).
position(p616_3, 6.67, 0.87).
size(p616_3, 5.2).
color(p616_3, blue).
orientation(p616_3, upright).
rotation(p616_3, 3.42).
piece(616, p616_4).
position(p616_4, 3.14, 4.93).
size(p616_4, 3.88).
color(p616_4, blue).
orientation(p616_4, upright).
rotation(p616_4, 2.27).
contact(p616_0, p616_3).
contact(p616_0, p616_3).
contact(p616_3, p616_0).
contact(p616_3, p616_0).
piece(617, p617_0).
position(p617_0, 9.67, 6.41).
size(p617_0, 5.13).
color(p617_0, blue).
orientation(p617_0, rhs).
rotation(p617_0, 1.75).
piece(617, p617_1).
position(p617_1, 0.15875657726399658, 4.233677106530805).
size(p617_1, 1.65).
color(p617_1, blue).
orientation(p617_1, upright).
rotation(p617_1, 2.85).
piece(618, p618_0).
position(p618_0, 1.7413382538193547, 2.5963410106182216).
size(p618_0, 2.86).
color(p618_0, green).
orientation(p618_0, rhs).
rotation(p618_0, 6.18).
piece(618, p618_1).
position(p618_1, 8.99, 2.54).
size(p618_1, 9.66).
color(p618_1, red).
orientation(p618_1, strange).
rotation(p618_1, 2.58).
piece(618, p618_2).
position(p618_2, 5.25, 2.65).
size(p618_2, 0.3).
color(p618_2, blue).
orientation(p618_2, upright).
rotation(p618_2, 1.4).
piece(618, p618_3).
position(p618_3, 6.79, 8.94).
size(p618_3, 6.81).
color(p618_3, green).
orientation(p618_3, lhs).
rotation(p618_3, 6.04).
contact(p618_0, p618_3).
contact(p618_0, p618_3).
contact(p618_3, p618_0).
contact(p618_3, p618_0).
piece(619, p619_0).
position(p619_0, 0.31, 1.34).
size(p619_0, 0.15).
color(p619_0, green).
orientation(p619_0, rhs).
rotation(p619_0, 1.5756025494521562).
piece(620, p620_0).
position(p620_0, 5.45, 6.94).
size(p620_0, 8.2).
color(p620_0, green).
orientation(p620_0, lhs).
rotation(p620_0, 3.673250647646781).
piece(621, p621_0).
position(p621_0, 3.385830878030135, 0.5526442703694203).
size(p621_0, 3.27).
color(p621_0, green).
orientation(p621_0, rhs).
rotation(p621_0, 6.1).
piece(621, p621_1).
position(p621_1, 5.15, 7.28).
size(p621_1, 0.28).
color(p621_1, green).
orientation(p621_1, lhs).
rotation(p621_1, 1.76).
piece(622, p622_0).
position(p622_0, 9.44, 7.48).
size(p622_0, 1.17).
color(p622_0, blue).
orientation(p622_0, rhs).
rotation(p622_0, 2.7043487460677875).
piece(622, p622_1).
position(p622_1, 4.39, 6.85).
size(p622_1, 8.2).
color(p622_1, blue).
orientation(p622_1, rhs).
rotation(p622_1, 0.58).
piece(622, p622_2).
position(p622_2, 4.48, 5.0).
size(p622_2, 7.98).
color(p622_2, blue).
orientation(p622_2, upright).
rotation(p622_2, 0.23).
piece(623, p623_0).
position(p623_0, 7.31, 5.93).
size(p623_0, 7.53).
color(p623_0, red).
orientation(p623_0, strange).
rotation(p623_0, 3.5976561240542564).
piece(624, p624_0).
position(p624_0, 2.94, 8.39).
size(p624_0, 7.38).
color(p624_0, green).
orientation(p624_0, upright).
rotation(p624_0, 2.23).
piece(624, p624_1).
position(p624_1, 4.4, 5.28).
size(p624_1, 1.94).
color(p624_1, red).
orientation(p624_1, rhs).
rotation(p624_1, 3.23).
piece(624, p624_2).
position(p624_2, 2.83, 2.42).
size(p624_2, 8.84).
color(p624_2, blue).
orientation(p624_2, lhs).
rotation(p624_2, 3.8946238900943584).
piece(625, p625_0).
position(p625_0, 5.87, 6.97).
size(p625_0, 6.49).
color(p625_0, red).
orientation(p625_0, rhs).
rotation(p625_0, 2.0305584135191728).
piece(625, p625_1).
position(p625_1, 9.85, 2.24).
size(p625_1, 7.11).
color(p625_1, green).
orientation(p625_1, upright).
rotation(p625_1, 2.52).
piece(625, p625_2).
position(p625_2, 6.71, 0.71).
size(p625_2, 8.32).
color(p625_2, red).
orientation(p625_2, rhs).
rotation(p625_2, 3.16).
piece(625, p625_3).
position(p625_3, 2.82, 0.92).
size(p625_3, 9.09).
color(p625_3, red).
orientation(p625_3, upright).
rotation(p625_3, 1.25).
piece(625, p625_4).
position(p625_4, 5.81, 7.82).
size(p625_4, 9.59).
color(p625_4, red).
orientation(p625_4, rhs).
rotation(p625_4, 0.85).
contact(p625_0, p625_4).
contact(p625_0, p625_4).
contact(p625_4, p625_0).
contact(p625_4, p625_0).
piece(626, p626_0).
position(p626_0, 7.19, 4.04).
size(p626_0, 4.0).
color(p626_0, green).
orientation(p626_0, rhs).
rotation(p626_0, 3.54).
piece(626, p626_1).
position(p626_1, 5.33, 4.22).
size(p626_1, 2.2).
color(p626_1, blue).
orientation(p626_1, lhs).
rotation(p626_1, 2.72).
piece(626, p626_2).
position(p626_2, 4.04, 1.19).
size(p626_2, 7.13).
color(p626_2, red).
orientation(p626_2, lhs).
rotation(p626_2, 2.4335571330962846).
piece(627, p627_0).
position(p627_0, 0.53, 7.12).
size(p627_0, 1.32).
color(p627_0, blue).
orientation(p627_0, lhs).
rotation(p627_0, 0.4).
piece(627, p627_1).
position(p627_1, 7.85, 3.15).
size(p627_1, 5.18).
color(p627_1, green).
orientation(p627_1, lhs).
rotation(p627_1, 0.44).
piece(627, p627_2).
position(p627_2, 2.54, 9.69).
size(p627_2, 6.15).
color(p627_2, red).
orientation(p627_2, upright).
rotation(p627_2, 2.820179092694367).
piece(627, p627_3).
position(p627_3, 1.33, 8.19).
size(p627_3, 5.13).
color(p627_3, green).
orientation(p627_3, strange).
rotation(p627_3, 6.04).
contact(p627_0, p627_3).
contact(p627_0, p627_3).
contact(p627_3, p627_0).
contact(p627_3, p627_0).
piece(628, p628_0).
position(p628_0, 7.8, 4.58).
size(p628_0, 3.99).
color(p628_0, blue).
orientation(p628_0, upright).
rotation(p628_0, 3.52).
piece(628, p628_1).
position(p628_1, 6.22, 9.98).
size(p628_1, 3.38).
color(p628_1, red).
orientation(p628_1, rhs).
rotation(p628_1, 2.11).
piece(628, p628_2).
position(p628_2, 5.03, 1.05).
size(p628_2, 3.13).
color(p628_2, blue).
orientation(p628_2, strange).
rotation(p628_2, 3.63).
piece(628, p628_3).
position(p628_3, 3.04, 6.06).
size(p628_3, 9.16).
color(p628_3, blue).
orientation(p628_3, strange).
rotation(p628_3, 3.2035991123300662).
piece(628, p628_4).
position(p628_4, 7.61, 2.25).
size(p628_4, 3.99).
color(p628_4, green).
orientation(p628_4, lhs).
rotation(p628_4, 5.18).
piece(629, p629_0).
position(p629_0, 2.71, 2.68).
size(p629_0, 6.83).
color(p629_0, green).
orientation(p629_0, strange).
rotation(p629_0, 2.5506035319523948).
piece(629, p629_1).
position(p629_1, 5.56, 0.34).
size(p629_1, 6.6).
color(p629_1, red).
orientation(p629_1, lhs).
rotation(p629_1, 4.87).
piece(630, p630_0).
position(p630_0, 6.21, 4.71).
size(p630_0, 6.51).
color(p630_0, blue).
orientation(p630_0, upright).
rotation(p630_0, 0.21).
piece(630, p630_1).
position(p630_1, 2.987468912336771, 0.11894546553419509).
size(p630_1, 8.22).
color(p630_1, green).
orientation(p630_1, strange).
rotation(p630_1, 5.34).
piece(630, p630_2).
position(p630_2, 4.89, 3.34).
size(p630_2, 1.17).
color(p630_2, green).
orientation(p630_2, upright).
rotation(p630_2, 2.28).
piece(630, p630_3).
position(p630_3, 6.2, 6.67).
size(p630_3, 9.75).
color(p630_3, red).
orientation(p630_3, strange).
rotation(p630_3, 1.11).
piece(631, p631_0).
position(p631_0, 2.96, 0.39).
size(p631_0, 2.58).
color(p631_0, blue).
orientation(p631_0, strange).
rotation(p631_0, 2.977067948864837).
piece(631, p631_1).
position(p631_1, 9.93, 1.68).
size(p631_1, 6.67).
color(p631_1, red).
orientation(p631_1, upright).
rotation(p631_1, 5.64).
piece(632, p632_0).
position(p632_0, 6.65, 2.33).
size(p632_0, 7.56).
color(p632_0, blue).
orientation(p632_0, upright).
rotation(p632_0, 3.3580243047265483).
piece(632, p632_1).
position(p632_1, 7.06, 6.34).
size(p632_1, 6.15).
color(p632_1, blue).
orientation(p632_1, upright).
rotation(p632_1, 3.1).
piece(633, p633_0).
position(p633_0, 7.77, 6.25).
size(p633_0, 5.03).
color(p633_0, blue).
orientation(p633_0, strange).
rotation(p633_0, 3.01).
piece(633, p633_1).
position(p633_1, 1.339367775489307, 0.3815420391135498).
size(p633_1, 3.15).
color(p633_1, green).
orientation(p633_1, rhs).
rotation(p633_1, 5.28).
piece(634, p634_0).
position(p634_0, 8.78, 8.55).
size(p634_0, 5.1).
color(p634_0, blue).
orientation(p634_0, lhs).
rotation(p634_0, 0.4).
piece(634, p634_1).
position(p634_1, 9.43, 7.94).
size(p634_1, 4.77).
color(p634_1, green).
orientation(p634_1, lhs).
rotation(p634_1, 6.03).
piece(634, p634_2).
position(p634_2, 1.6931729040575432, 1.8699411388287381).
size(p634_2, 2.6).
color(p634_2, green).
orientation(p634_2, lhs).
rotation(p634_2, 5.04).
piece(634, p634_3).
position(p634_3, 2.8, 4.22).
size(p634_3, 6.96).
color(p634_3, green).
orientation(p634_3, strange).
rotation(p634_3, 0.5).
piece(634, p634_4).
position(p634_4, 6.33, 0.02).
size(p634_4, 0.33).
color(p634_4, red).
orientation(p634_4, lhs).
rotation(p634_4, 1.47).
contact(p634_0, p634_1).
contact(p634_0, p634_2).
contact(p634_0, p634_1).
contact(p634_0, p634_2).
contact(p634_1, p634_0).
contact(p634_1, p634_0).
contact(p634_1, p634_2).
contact(p634_1, p634_2).
contact(p634_2, p634_0).
contact(p634_2, p634_1).
contact(p634_2, p634_0).
contact(p634_2, p634_1).
piece(635, p635_0).
position(p635_0, 6.72, 7.61).
size(p635_0, 5.49).
color(p635_0, green).
orientation(p635_0, rhs).
rotation(p635_0, 1.76).
piece(635, p635_1).
position(p635_1, 0.6, 3.04).
size(p635_1, 7.83).
color(p635_1, red).
orientation(p635_1, upright).
rotation(p635_1, 3.96).
piece(635, p635_2).
position(p635_2, 4.352826487790592, 0.017256827593314247).
size(p635_2, 8.28).
color(p635_2, red).
orientation(p635_2, lhs).
rotation(p635_2, 4.77).
piece(636, p636_0).
position(p636_0, 1.7740923216852051, 0.2636152703733739).
size(p636_0, 9.31).
color(p636_0, red).
orientation(p636_0, strange).
rotation(p636_0, 1.1).
piece(636, p636_1).
position(p636_1, 4.32, 9.1).
size(p636_1, 5.68).
color(p636_1, red).
orientation(p636_1, strange).
rotation(p636_1, 3.94).
piece(637, p637_0).
position(p637_0, 9.41, 6.5).
size(p637_0, 9.64).
color(p637_0, blue).
orientation(p637_0, lhs).
rotation(p637_0, 6.03).
piece(637, p637_1).
position(p637_1, 0.82, 4.89).
size(p637_1, 3.03).
color(p637_1, blue).
orientation(p637_1, strange).
rotation(p637_1, 5.55).
piece(637, p637_2).
position(p637_2, 4.273868740095607, 0.08772932045931411).
size(p637_2, 6.79).
color(p637_2, green).
orientation(p637_2, rhs).
rotation(p637_2, 5.82).
piece(637, p637_3).
position(p637_3, 4.63, 4.41).
size(p637_3, 7.82).
color(p637_3, green).
orientation(p637_3, strange).
rotation(p637_3, 1.08).
piece(637, p637_4).
position(p637_4, 1.67, 2.91).
size(p637_4, 6.04).
color(p637_4, red).
orientation(p637_4, lhs).
rotation(p637_4, 5.83).
contact(p637_0, p637_2).
contact(p637_0, p637_2).
contact(p637_2, p637_0).
contact(p637_2, p637_0).
piece(638, p638_0).
position(p638_0, 1.0505013343092389, 2.513807243497403).
size(p638_0, 6.8).
color(p638_0, green).
orientation(p638_0, rhs).
rotation(p638_0, 3.72).
piece(639, p639_0).
position(p639_0, 3.71, 0.37).
size(p639_0, 0.02).
color(p639_0, green).
orientation(p639_0, lhs).
rotation(p639_0, 3.6283639384616286).
piece(640, p640_0).
position(p640_0, 3.75, 2.98).
size(p640_0, 2.27).
color(p640_0, green).
orientation(p640_0, rhs).
rotation(p640_0, 4.06).
piece(640, p640_1).
position(p640_1, 8.09, 2.27).
size(p640_1, 9.99).
color(p640_1, blue).
orientation(p640_1, rhs).
rotation(p640_1, 3.67).
piece(640, p640_2).
position(p640_2, 2.63, 7.5).
size(p640_2, 8.64).
color(p640_2, blue).
orientation(p640_2, lhs).
rotation(p640_2, 3.303228238367528).
piece(640, p640_3).
position(p640_3, 8.57, 0.28).
size(p640_3, 0.09).
color(p640_3, red).
orientation(p640_3, strange).
rotation(p640_3, 1.65).
piece(641, p641_0).
position(p641_0, 3.42179182242754, 0.2591374069252661).
size(p641_0, 0.48).
color(p641_0, red).
orientation(p641_0, upright).
rotation(p641_0, 4.82).
piece(642, p642_0).
position(p642_0, 1.88, 8.2).
size(p642_0, 0.18).
color(p642_0, blue).
orientation(p642_0, lhs).
rotation(p642_0, 0.64).
piece(642, p642_1).
position(p642_1, 7.51, 5.96).
size(p642_1, 5.95).
color(p642_1, blue).
orientation(p642_1, upright).
rotation(p642_1, 1.25).
piece(642, p642_2).
position(p642_2, 5.39, 2.97).
size(p642_2, 3.57).
color(p642_2, blue).
orientation(p642_2, upright).
rotation(p642_2, 6.18).
piece(642, p642_3).
position(p642_3, 0.1963640222524276, 4.076359236123498).
size(p642_3, 9.25).
color(p642_3, green).
orientation(p642_3, strange).
rotation(p642_3, 3.51).
piece(643, p643_0).
position(p643_0, 0.11, 4.51).
size(p643_0, 1.86).
color(p643_0, red).
orientation(p643_0, strange).
rotation(p643_0, 0.22).
piece(643, p643_1).
position(p643_1, 9.41, 0.84).
size(p643_1, 1.56).
color(p643_1, green).
orientation(p643_1, strange).
rotation(p643_1, 3.46).
piece(643, p643_2).
position(p643_2, 9.12, 8.21).
size(p643_2, 4.34).
color(p643_2, red).
orientation(p643_2, upright).
rotation(p643_2, 3.6).
piece(643, p643_3).
position(p643_3, 5.18, 7.63).
size(p643_3, 2.78).
color(p643_3, red).
orientation(p643_3, strange).
rotation(p643_3, 4.37).
piece(643, p643_4).
position(p643_4, 0.48647576633812156, 3.384014807800865).
size(p643_4, 2.08).
color(p643_4, green).
orientation(p643_4, upright).
rotation(p643_4, 5.31).
piece(644, p644_0).
position(p644_0, 9.45, 7.93).
size(p644_0, 6.43).
color(p644_0, red).
orientation(p644_0, rhs).
rotation(p644_0, 3.020378142289834).
piece(645, p645_0).
position(p645_0, 3.1653001906471063, 1.161824940498537).
size(p645_0, 7.68).
color(p645_0, green).
orientation(p645_0, rhs).
rotation(p645_0, 1.26).
piece(645, p645_1).
position(p645_1, 4.24, 7.64).
size(p645_1, 0.9).
color(p645_1, blue).
orientation(p645_1, upright).
rotation(p645_1, 4.45).
piece(646, p646_0).
position(p646_0, 4.116572100719213, 0.1884255853585058).
size(p646_0, 4.05).
color(p646_0, green).
orientation(p646_0, lhs).
rotation(p646_0, 0.73).
piece(647, p647_0).
position(p647_0, 7.36, 4.54).
size(p647_0, 1.57).
color(p647_0, green).
orientation(p647_0, rhs).
rotation(p647_0, 2.97).
piece(647, p647_1).
position(p647_1, 7.7, 8.23).
size(p647_1, 4.36).
color(p647_1, red).
orientation(p647_1, rhs).
rotation(p647_1, 1.699136066086662).
piece(648, p648_0).
position(p648_0, 1.9, 4.26).
size(p648_0, 3.14).
color(p648_0, green).
orientation(p648_0, rhs).
rotation(p648_0, 1.52).
piece(648, p648_1).
position(p648_1, 7.3, 7.72).
size(p648_1, 8.05).
color(p648_1, green).
orientation(p648_1, rhs).
rotation(p648_1, 4.39).
piece(648, p648_2).
position(p648_2, 0.5, 2.95).
size(p648_2, 9.41).
color(p648_2, blue).
orientation(p648_2, lhs).
rotation(p648_2, 1.521136477042756).
piece(648, p648_3).
position(p648_3, 3.59, 6.25).
size(p648_3, 8.74).
color(p648_3, green).
orientation(p648_3, lhs).
rotation(p648_3, 0.55).
piece(648, p648_4).
position(p648_4, 9.22, 2.88).
size(p648_4, 8.66).
color(p648_4, red).
orientation(p648_4, rhs).
rotation(p648_4, 5.18).
piece(649, p649_0).
position(p649_0, 7.21, 8.0).
size(p649_0, 5.66).
color(p649_0, green).
orientation(p649_0, lhs).
rotation(p649_0, 1.776005937219047).
piece(650, p650_0).
position(p650_0, 1.12, 9.36).
size(p650_0, 9.39).
color(p650_0, red).
orientation(p650_0, upright).
rotation(p650_0, 5.53).
piece(650, p650_1).
position(p650_1, 2.02, 0.05).
size(p650_1, 5.62).
color(p650_1, blue).
orientation(p650_1, upright).
rotation(p650_1, 3.03).
piece(650, p650_2).
position(p650_2, 2.60532410314084, 1.5997406378067496).
size(p650_2, 8.8).
color(p650_2, blue).
orientation(p650_2, strange).
rotation(p650_2, 1.1).
piece(650, p650_3).
position(p650_3, 4.62, 0.99).
size(p650_3, 6.64).
color(p650_3, green).
orientation(p650_3, rhs).
rotation(p650_3, 2.03).
piece(651, p651_0).
position(p651_0, 1.272724935162242, 0.9672012663526902).
size(p651_0, 8.68).
color(p651_0, red).
orientation(p651_0, upright).
rotation(p651_0, 2.37).
piece(651, p651_1).
position(p651_1, 4.6, 8.85).
size(p651_1, 2.94).
color(p651_1, red).
orientation(p651_1, lhs).
rotation(p651_1, 3.65).
piece(651, p651_2).
position(p651_2, 8.88, 8.26).
size(p651_2, 1.1).
color(p651_2, blue).
orientation(p651_2, upright).
rotation(p651_2, 3.24).
piece(651, p651_3).
position(p651_3, 0.12, 5.02).
size(p651_3, 9.26).
color(p651_3, red).
orientation(p651_3, upright).
rotation(p651_3, 4.3).
piece(651, p651_4).
position(p651_4, 5.41, 3.32).
size(p651_4, 0.73).
color(p651_4, blue).
orientation(p651_4, rhs).
rotation(p651_4, 3.41).
piece(652, p652_0).
position(p652_0, 2.66090209140495, 0.55693974222587).
size(p652_0, 1.98).
color(p652_0, blue).
orientation(p652_0, upright).
rotation(p652_0, 1.39).
piece(652, p652_1).
position(p652_1, 6.24, 2.12).
size(p652_1, 7.93).
color(p652_1, blue).
orientation(p652_1, lhs).
rotation(p652_1, 4.31).
piece(653, p653_0).
position(p653_0, 9.04, 5.09).
size(p653_0, 6.95).
color(p653_0, blue).
orientation(p653_0, lhs).
rotation(p653_0, 2.0156469831313997).
piece(654, p654_0).
position(p654_0, 6.4, 5.49).
size(p654_0, 4.92).
color(p654_0, green).
orientation(p654_0, upright).
rotation(p654_0, 3.58).
piece(654, p654_1).
position(p654_1, 1.46, 7.21).
size(p654_1, 3.86).
color(p654_1, green).
orientation(p654_1, strange).
rotation(p654_1, 5.95).
piece(654, p654_2).
position(p654_2, 2.265161962214432, 2.172399866287357).
size(p654_2, 2.38).
color(p654_2, blue).
orientation(p654_2, rhs).
rotation(p654_2, 3.18).
piece(655, p655_0).
position(p655_0, 1.76, 4.58).
size(p655_0, 0.7).
color(p655_0, green).
orientation(p655_0, lhs).
rotation(p655_0, 3.64).
piece(655, p655_1).
position(p655_1, 9.51, 0.99).
size(p655_1, 9.43).
color(p655_1, green).
orientation(p655_1, lhs).
rotation(p655_1, 2.846688069414223).
piece(655, p655_2).
position(p655_2, 8.92, 7.72).
size(p655_2, 1.37).
color(p655_2, green).
orientation(p655_2, lhs).
rotation(p655_2, 5.99).
piece(655, p655_3).
position(p655_3, 9.43, 6.57).
size(p655_3, 8.5).
color(p655_3, red).
orientation(p655_3, upright).
rotation(p655_3, 2.9).
contact(p655_2, p655_3).
contact(p655_2, p655_3).
contact(p655_3, p655_2).
contact(p655_3, p655_2).
piece(656, p656_0).
position(p656_0, 1.27, 1.48).
size(p656_0, 5.33).
color(p656_0, blue).
orientation(p656_0, rhs).
rotation(p656_0, 5.97).
piece(656, p656_1).
position(p656_1, 3.51, 3.74).
size(p656_1, 3.65).
color(p656_1, green).
orientation(p656_1, lhs).
rotation(p656_1, 2.0).
piece(656, p656_2).
position(p656_2, 1.2546467462166833, 0.6571261476835749).
size(p656_2, 7.44).
color(p656_2, green).
orientation(p656_2, rhs).
rotation(p656_2, 6.16).
contact(p656_1, p656_2).
contact(p656_1, p656_2).
contact(p656_2, p656_1).
contact(p656_2, p656_1).
piece(657, p657_0).
position(p657_0, 3.57, 7.51).
size(p657_0, 7.34).
color(p657_0, blue).
orientation(p657_0, strange).
rotation(p657_0, 1.6987995515514278).
piece(657, p657_1).
position(p657_1, 3.47, 6.13).
size(p657_1, 8.92).
color(p657_1, red).
orientation(p657_1, rhs).
rotation(p657_1, 0.44).
contact(p657_0, p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
contact(p657_1, p657_0).
piece(658, p658_0).
position(p658_0, 2.5108673606562615, 0.07669091637243326).
size(p658_0, 9.29).
color(p658_0, red).
orientation(p658_0, upright).
rotation(p658_0, 2.08).
piece(659, p659_0).
position(p659_0, 4.2, 5.26).
size(p659_0, 5.51).
color(p659_0, green).
orientation(p659_0, strange).
rotation(p659_0, 5.39).
piece(659, p659_1).
position(p659_1, 0.41, 5.3).
size(p659_1, 0.27).
color(p659_1, green).
orientation(p659_1, lhs).
rotation(p659_1, 5.79).
piece(659, p659_2).
position(p659_2, 1.1485008872670401, 0.41328462752219536).
size(p659_2, 3.39).
color(p659_2, green).
orientation(p659_2, upright).
rotation(p659_2, 3.29).
piece(659, p659_3).
position(p659_3, 8.4, 6.32).
size(p659_3, 6.7).
color(p659_3, blue).
orientation(p659_3, upright).
rotation(p659_3, 1.76).
piece(659, p659_4).
position(p659_4, 7.29, 9.53).
size(p659_4, 7.73).
color(p659_4, green).
orientation(p659_4, strange).
rotation(p659_4, 3.65).
piece(660, p660_0).
position(p660_0, 8.39, 0.71).
size(p660_0, 0.47).
color(p660_0, blue).
orientation(p660_0, lhs).
rotation(p660_0, 4.28).
piece(660, p660_1).
position(p660_1, 2.43, 0.45).
size(p660_1, 3.8).
color(p660_1, red).
orientation(p660_1, upright).
rotation(p660_1, 4.91).
piece(660, p660_2).
position(p660_2, 2.35, 2.02).
size(p660_2, 1.12).
color(p660_2, blue).
orientation(p660_2, rhs).
rotation(p660_2, 1.878597673212143).
piece(660, p660_3).
position(p660_3, 3.17, 1.99).
size(p660_3, 0.62).
color(p660_3, green).
orientation(p660_3, strange).
rotation(p660_3, 0.31).
contact(p660_1, p660_2).
contact(p660_1, p660_3).
contact(p660_1, p660_2).
contact(p660_1, p660_3).
contact(p660_2, p660_1).
contact(p660_2, p660_1).
contact(p660_2, p660_3).
contact(p660_2, p660_3).
contact(p660_3, p660_1).
contact(p660_3, p660_2).
contact(p660_3, p660_1).
contact(p660_3, p660_2).
piece(661, p661_0).
position(p661_0, 8.05, 4.3).
size(p661_0, 7.89).
color(p661_0, red).
orientation(p661_0, strange).
rotation(p661_0, 1.08).
piece(661, p661_1).
position(p661_1, 6.73, 0.32).
size(p661_1, 2.61).
color(p661_1, green).
orientation(p661_1, rhs).
rotation(p661_1, 0.56).
piece(661, p661_2).
position(p661_2, 7.3, 7.86).
size(p661_2, 5.2).
color(p661_2, red).
orientation(p661_2, upright).
rotation(p661_2, 0.52).
piece(661, p661_3).
position(p661_3, 4.0205564215191805, 0.18900993273675737).
size(p661_3, 9.56).
color(p661_3, red).
orientation(p661_3, upright).
rotation(p661_3, 2.08).
piece(661, p661_4).
position(p661_4, 4.89, 2.39).
size(p661_4, 9.74).
color(p661_4, red).
orientation(p661_4, upright).
rotation(p661_4, 4.26).
piece(662, p662_0).
position(p662_0, 0.8190727860700028, 1.1365114756136292).
size(p662_0, 1.21).
color(p662_0, blue).
orientation(p662_0, rhs).
rotation(p662_0, 1.13).
piece(663, p663_0).
position(p663_0, 0.30445410298899683, 3.508785678353592).
size(p663_0, 9.12).
color(p663_0, green).
orientation(p663_0, strange).
rotation(p663_0, 1.46).
piece(663, p663_1).
position(p663_1, 4.7, 6.87).
size(p663_1, 9.69).
color(p663_1, blue).
orientation(p663_1, upright).
rotation(p663_1, 0.46).
piece(664, p664_0).
position(p664_0, 9.55, 1.27).
size(p664_0, 2.15).
color(p664_0, blue).
orientation(p664_0, strange).
rotation(p664_0, 5.04).
piece(664, p664_1).
position(p664_1, 5.9, 2.61).
size(p664_1, 2.7).
color(p664_1, red).
orientation(p664_1, rhs).
rotation(p664_1, 3.55095940544747).
piece(665, p665_0).
position(p665_0, 6.77, 5.65).
size(p665_0, 4.35).
color(p665_0, red).
orientation(p665_0, lhs).
rotation(p665_0, 0.93).
piece(665, p665_1).
position(p665_1, 4.99, 8.09).
size(p665_1, 6.86).
color(p665_1, red).
orientation(p665_1, upright).
rotation(p665_1, 3.089728354118824).
piece(666, p666_0).
position(p666_0, 2.98, 9.4).
size(p666_0, 3.22).
color(p666_0, red).
orientation(p666_0, upright).
rotation(p666_0, 3.23).
piece(666, p666_1).
position(p666_1, 4.88, 3.93).
size(p666_1, 8.73).
color(p666_1, red).
orientation(p666_1, upright).
rotation(p666_1, 1.4524308919331272).
piece(666, p666_2).
position(p666_2, 6.67, 6.24).
size(p666_2, 4.57).
color(p666_2, green).
orientation(p666_2, rhs).
rotation(p666_2, 0.8).
piece(667, p667_0).
position(p667_0, 4.1, 5.48).
size(p667_0, 7.76).
color(p667_0, blue).
orientation(p667_0, strange).
rotation(p667_0, 2.8449208060535103).
piece(667, p667_1).
position(p667_1, 9.09, 4.46).
size(p667_1, 3.29).
color(p667_1, blue).
orientation(p667_1, strange).
rotation(p667_1, 0.37).
piece(668, p668_0).
position(p668_0, 3.329046895836151, 1.0020043520096913).
size(p668_0, 6.4).
color(p668_0, red).
orientation(p668_0, strange).
rotation(p668_0, 0.17).
piece(668, p668_1).
position(p668_1, 2.24, 3.13).
size(p668_1, 9.71).
color(p668_1, blue).
orientation(p668_1, rhs).
rotation(p668_1, 6.2).
piece(668, p668_2).
position(p668_2, 8.06, 9.19).
size(p668_2, 0.68).
color(p668_2, green).
orientation(p668_2, strange).
rotation(p668_2, 1.36).
piece(669, p669_0).
position(p669_0, 5.82, 6.6).
size(p669_0, 4.4).
color(p669_0, green).
orientation(p669_0, lhs).
rotation(p669_0, 2.59).
piece(669, p669_1).
position(p669_1, 9.27, 5.41).
size(p669_1, 0.56).
color(p669_1, blue).
orientation(p669_1, upright).
rotation(p669_1, 4.62).
piece(669, p669_2).
position(p669_2, 0.42, 8.82).
size(p669_2, 4.64).
color(p669_2, blue).
orientation(p669_2, strange).
rotation(p669_2, 3.61).
piece(669, p669_3).
position(p669_3, 4.76, 5.85).
size(p669_3, 1.85).
color(p669_3, green).
orientation(p669_3, lhs).
rotation(p669_3, 5.4).
piece(669, p669_4).
position(p669_4, 9.6, 8.5).
size(p669_4, 2.16).
color(p669_4, red).
orientation(p669_4, rhs).
rotation(p669_4, 3.408022578054627).
contact(p669_0, p669_3).
contact(p669_0, p669_3).
contact(p669_3, p669_0).
contact(p669_3, p669_0).
piece(670, p670_0).
position(p670_0, 1.0771063607958236, 0.7033907186541417).
size(p670_0, 6.81).
color(p670_0, green).
orientation(p670_0, lhs).
rotation(p670_0, 3.56).
piece(670, p670_1).
position(p670_1, 1.69, 4.53).
size(p670_1, 0.93).
color(p670_1, red).
orientation(p670_1, lhs).
rotation(p670_1, 4.22).
piece(671, p671_0).
position(p671_0, 0.9296763066408364, 1.5037868485272115).
size(p671_0, 4.11).
color(p671_0, blue).
orientation(p671_0, upright).
rotation(p671_0, 3.93).
piece(672, p672_0).
position(p672_0, 3.82, 1.72).
size(p672_0, 0.47).
color(p672_0, green).
orientation(p672_0, lhs).
rotation(p672_0, 3.51305153256732).
piece(672, p672_1).
position(p672_1, 3.38, 4.35).
size(p672_1, 7.73).
color(p672_1, green).
orientation(p672_1, strange).
rotation(p672_1, 1.9).
piece(672, p672_2).
position(p672_2, 4.81, 1.02).
size(p672_2, 9.22).
color(p672_2, red).
orientation(p672_2, upright).
rotation(p672_2, 5.07).
contact(p672_0, p672_2).
contact(p672_0, p672_2).
contact(p672_2, p672_0).
contact(p672_2, p672_0).
piece(673, p673_0).
position(p673_0, 9.84, 9.55).
size(p673_0, 1.63).
color(p673_0, red).
orientation(p673_0, upright).
rotation(p673_0, 0.56).
piece(673, p673_1).
position(p673_1, 9.0, 0.54).
size(p673_1, 1.5).
color(p673_1, blue).
orientation(p673_1, strange).
rotation(p673_1, 1.6196017073143933).
piece(674, p674_0).
position(p674_0, 0.58, 7.05).
size(p674_0, 4.73).
color(p674_0, red).
orientation(p674_0, upright).
rotation(p674_0, 2.01).
piece(674, p674_1).
position(p674_1, 3.99, 0.13).
size(p674_1, 0.81).
color(p674_1, red).
orientation(p674_1, strange).
rotation(p674_1, 4.91).
piece(674, p674_2).
position(p674_2, 1.8224531935409145, 1.1116274831523236).
size(p674_2, 3.89).
color(p674_2, green).
orientation(p674_2, upright).
rotation(p674_2, 3.38).
piece(674, p674_3).
position(p674_3, 2.55, 9.98).
size(p674_3, 9.76).
color(p674_3, red).
orientation(p674_3, strange).
rotation(p674_3, 0.38).
piece(675, p675_0).
position(p675_0, 2.69, 6.02).
size(p675_0, 7.28).
color(p675_0, green).
orientation(p675_0, strange).
rotation(p675_0, 5.5).
piece(675, p675_1).
position(p675_1, 1.2210207649215816, 1.2980828448395267).
size(p675_1, 8.07).
color(p675_1, red).
orientation(p675_1, rhs).
rotation(p675_1, 2.74).
piece(675, p675_2).
position(p675_2, 3.71, 8.17).
size(p675_2, 3.77).
color(p675_2, green).
orientation(p675_2, rhs).
rotation(p675_2, 4.67).
piece(675, p675_3).
position(p675_3, 6.58, 0.57).
size(p675_3, 4.57).
color(p675_3, red).
orientation(p675_3, lhs).
rotation(p675_3, 5.38).
piece(675, p675_4).
position(p675_4, 8.56, 8.75).
size(p675_4, 2.98).
color(p675_4, blue).
orientation(p675_4, lhs).
rotation(p675_4, 4.23).
piece(676, p676_0).
position(p676_0, 7.3, 1.38).
size(p676_0, 4.5).
color(p676_0, red).
orientation(p676_0, lhs).
rotation(p676_0, 0.57).
piece(676, p676_1).
position(p676_1, 2.7, 0.5).
size(p676_1, 2.35).
color(p676_1, blue).
orientation(p676_1, strange).
rotation(p676_1, 1.3977229964073696).
piece(676, p676_2).
position(p676_2, 2.5, 0.54).
size(p676_2, 7.18).
color(p676_2, green).
orientation(p676_2, strange).
rotation(p676_2, 4.71).
piece(676, p676_3).
position(p676_3, 2.28, 0.41).
size(p676_3, 9.43).
color(p676_3, blue).
orientation(p676_3, strange).
rotation(p676_3, 1.14).
piece(676, p676_4).
position(p676_4, 0.13, 1.62).
size(p676_4, 7.46).
color(p676_4, green).
orientation(p676_4, strange).
rotation(p676_4, 1.42).
contact(p676_1, p676_2).
contact(p676_1, p676_3).
contact(p676_1, p676_2).
contact(p676_1, p676_3).
contact(p676_2, p676_1).
contact(p676_2, p676_1).
contact(p676_2, p676_3).
contact(p676_2, p676_3).
contact(p676_3, p676_1).
contact(p676_3, p676_2).
contact(p676_3, p676_1).
contact(p676_3, p676_2).
piece(677, p677_0).
position(p677_0, 0.21, 2.84).
size(p677_0, 5.08).
color(p677_0, blue).
orientation(p677_0, strange).
rotation(p677_0, 5.98).
piece(677, p677_1).
position(p677_1, 5.7, 4.68).
size(p677_1, 6.5).
color(p677_1, green).
orientation(p677_1, strange).
rotation(p677_1, 0.92).
piece(677, p677_2).
position(p677_2, 4.153587372438233, 0.01994201168592452).
size(p677_2, 8.65).
color(p677_2, blue).
orientation(p677_2, rhs).
rotation(p677_2, 5.26).
contact(p677_1, p677_2).
contact(p677_1, p677_2).
contact(p677_2, p677_1).
contact(p677_2, p677_1).
piece(678, p678_0).
position(p678_0, 3.15, 2.0).
size(p678_0, 7.48).
color(p678_0, blue).
orientation(p678_0, strange).
rotation(p678_0, 3.97).
piece(678, p678_1).
position(p678_1, 4.39, 5.78).
size(p678_1, 1.2).
color(p678_1, blue).
orientation(p678_1, strange).
rotation(p678_1, 1.8504621442970364).
piece(678, p678_2).
position(p678_2, 8.21, 6.21).
size(p678_2, 3.3).
color(p678_2, blue).
orientation(p678_2, lhs).
rotation(p678_2, 5.43).
piece(679, p679_0).
position(p679_0, 1.15, 8.98).
size(p679_0, 9.59).
color(p679_0, blue).
orientation(p679_0, upright).
rotation(p679_0, 1.7608379828364558).
piece(679, p679_1).
position(p679_1, 9.45, 3.88).
size(p679_1, 0.22).
color(p679_1, red).
orientation(p679_1, lhs).
rotation(p679_1, 6.2).
piece(679, p679_2).
position(p679_2, 5.71, 0.57).
size(p679_2, 2.85).
color(p679_2, blue).
orientation(p679_2, upright).
rotation(p679_2, 5.46).
piece(679, p679_3).
position(p679_3, 1.92, 9.78).
size(p679_3, 9.57).
color(p679_3, red).
orientation(p679_3, strange).
rotation(p679_3, 0.28).
contact(p679_0, p679_3).
contact(p679_0, p679_3).
contact(p679_3, p679_0).
contact(p679_3, p679_0).
piece(680, p680_0).
position(p680_0, 5.95, 1.02).
size(p680_0, 2.7).
color(p680_0, blue).
orientation(p680_0, lhs).
rotation(p680_0, 5.93).
piece(680, p680_1).
position(p680_1, 8.69, 4.05).
size(p680_1, 0.82).
color(p680_1, blue).
orientation(p680_1, rhs).
rotation(p680_1, 5.94).
piece(680, p680_2).
position(p680_2, 2.36, 8.75).
size(p680_2, 7.98).
color(p680_2, green).
orientation(p680_2, lhs).
rotation(p680_2, 0.95).
piece(680, p680_3).
position(p680_3, 0.3408609917724695, 3.5782813526753148).
size(p680_3, 7.76).
color(p680_3, red).
orientation(p680_3, lhs).
rotation(p680_3, 4.58).
piece(680, p680_4).
position(p680_4, 8.82, 7.51).
size(p680_4, 4.23).
color(p680_4, blue).
orientation(p680_4, rhs).
rotation(p680_4, 2.95).
contact(p680_0, p680_3).
contact(p680_0, p680_3).
contact(p680_3, p680_0).
contact(p680_3, p680_0).
piece(681, p681_0).
position(p681_0, 9.06, 9.58).
size(p681_0, 7.37).
color(p681_0, green).
orientation(p681_0, lhs).
rotation(p681_0, 2.18).
piece(681, p681_1).
position(p681_1, 8.26, 9.59).
size(p681_1, 6.3).
color(p681_1, blue).
orientation(p681_1, upright).
rotation(p681_1, 3.61).
piece(681, p681_2).
position(p681_2, 0.92, 1.1).
size(p681_2, 0.68).
color(p681_2, blue).
orientation(p681_2, lhs).
rotation(p681_2, 3.796328026911108).
piece(681, p681_3).
position(p681_3, 6.73, 2.1).
size(p681_3, 5.44).
color(p681_3, green).
orientation(p681_3, lhs).
rotation(p681_3, 2.96).
piece(681, p681_4).
position(p681_4, 7.09, 1.89).
size(p681_4, 7.38).
color(p681_4, green).
orientation(p681_4, rhs).
rotation(p681_4, 4.36).
contact(p681_0, p681_1).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
contact(p681_1, p681_0).
contact(p681_3, p681_4).
contact(p681_3, p681_4).
contact(p681_4, p681_3).
contact(p681_4, p681_3).
piece(682, p682_0).
position(p682_0, 0.5941937691875475, 2.2998540364652924).
size(p682_0, 6.05).
color(p682_0, blue).
orientation(p682_0, upright).
rotation(p682_0, 0.16).
piece(683, p683_0).
position(p683_0, 2.5, 4.1).
size(p683_0, 8.52).
color(p683_0, red).
orientation(p683_0, upright).
rotation(p683_0, 3.886558519034634).
piece(683, p683_1).
position(p683_1, 3.76, 0.87).
size(p683_1, 7.0).
color(p683_1, red).
orientation(p683_1, upright).
rotation(p683_1, 6.08).
piece(683, p683_2).
position(p683_2, 2.3, 5.34).
size(p683_2, 7.32).
color(p683_2, blue).
orientation(p683_2, upright).
rotation(p683_2, 3.3).
contact(p683_0, p683_2).
contact(p683_0, p683_2).
contact(p683_2, p683_0).
contact(p683_2, p683_0).
piece(684, p684_0).
position(p684_0, 6.78, 1.78).
size(p684_0, 9.43).
color(p684_0, green).
orientation(p684_0, lhs).
rotation(p684_0, 3.3635768324604394).
piece(685, p685_0).
position(p685_0, 1.79, 5.8).
size(p685_0, 3.61).
color(p685_0, red).
orientation(p685_0, rhs).
rotation(p685_0, 0.47).
piece(685, p685_1).
position(p685_1, 4.0, 0.59).
size(p685_1, 0.51).
color(p685_1, red).
orientation(p685_1, strange).
rotation(p685_1, 2.026714656154165).
piece(685, p685_2).
position(p685_2, 8.37, 9.52).
size(p685_2, 1.82).
color(p685_2, green).
orientation(p685_2, upright).
rotation(p685_2, 1.48).
piece(685, p685_3).
position(p685_3, 1.13, 0.02).
size(p685_3, 5.51).
color(p685_3, red).
orientation(p685_3, lhs).
rotation(p685_3, 4.96).
piece(686, p686_0).
position(p686_0, 0.07, 0.81).
size(p686_0, 6.09).
color(p686_0, green).
orientation(p686_0, lhs).
rotation(p686_0, 4.63).
piece(686, p686_1).
position(p686_1, 2.7871801786731485, 0.1268342699147603).
size(p686_1, 3.13).
color(p686_1, blue).
orientation(p686_1, upright).
rotation(p686_1, 5.13).
piece(687, p687_0).
position(p687_0, 2.77, 6.45).
size(p687_0, 8.31).
color(p687_0, green).
orientation(p687_0, lhs).
rotation(p687_0, 2.9673303728453564).
piece(687, p687_1).
position(p687_1, 9.57, 8.13).
size(p687_1, 0.87).
color(p687_1, red).
orientation(p687_1, rhs).
rotation(p687_1, 2.95).
piece(687, p687_2).
position(p687_2, 8.53, 9.41).
size(p687_2, 5.16).
color(p687_2, green).
orientation(p687_2, lhs).
rotation(p687_2, 4.83).
piece(687, p687_3).
position(p687_3, 6.47, 7.07).
size(p687_3, 3.55).
color(p687_3, red).
orientation(p687_3, rhs).
rotation(p687_3, 2.85).
piece(687, p687_4).
position(p687_4, 4.9, 2.15).
size(p687_4, 8.1).
color(p687_4, red).
orientation(p687_4, lhs).
rotation(p687_4, 4.72).
contact(p687_1, p687_2).
contact(p687_1, p687_2).
contact(p687_2, p687_1).
contact(p687_2, p687_1).
piece(688, p688_0).
position(p688_0, 2.48, 1.36).
size(p688_0, 6.12).
color(p688_0, blue).
orientation(p688_0, lhs).
rotation(p688_0, 2.2380018106221193).
piece(688, p688_1).
position(p688_1, 3.4, 3.54).
size(p688_1, 4.35).
color(p688_1, green).
orientation(p688_1, rhs).
rotation(p688_1, 5.78).
piece(689, p689_0).
position(p689_0, 3.5296984053406697, 0.8114649895915181).
size(p689_0, 7.66).
color(p689_0, blue).
orientation(p689_0, rhs).
rotation(p689_0, 2.71).
piece(690, p690_0).
position(p690_0, 3.59, 9.68).
size(p690_0, 0.01).
color(p690_0, red).
orientation(p690_0, strange).
rotation(p690_0, 3.1).
piece(690, p690_1).
position(p690_1, 1.7157466737743836, 1.743118979478763).
size(p690_1, 0.48).
color(p690_1, blue).
orientation(p690_1, strange).
rotation(p690_1, 0.17).
contact(p690_0, p690_1).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
contact(p690_1, p690_0).
piece(691, p691_0).
position(p691_0, 1.36, 8.29).
size(p691_0, 2.33).
color(p691_0, red).
orientation(p691_0, strange).
rotation(p691_0, 2.37).
piece(691, p691_1).
position(p691_1, 9.81, 8.64).
size(p691_1, 3.07).
color(p691_1, red).
orientation(p691_1, upright).
rotation(p691_1, 3.2323671142197385).
piece(692, p692_0).
position(p692_0, 2.14, 8.76).
size(p692_0, 4.95).
color(p692_0, blue).
orientation(p692_0, strange).
rotation(p692_0, 3.79).
piece(692, p692_1).
position(p692_1, 1.54, 6.58).
size(p692_1, 1.0).
color(p692_1, blue).
orientation(p692_1, lhs).
rotation(p692_1, 3.8).
piece(692, p692_2).
position(p692_2, 8.27, 8.93).
size(p692_2, 7.95).
color(p692_2, blue).
orientation(p692_2, strange).
rotation(p692_2, 4.2).
piece(692, p692_3).
position(p692_3, 2.76, 0.28).
size(p692_3, 2.49).
color(p692_3, red).
orientation(p692_3, strange).
rotation(p692_3, 4.07).
piece(692, p692_4).
position(p692_4, 0.049731096626317854, 3.489010914670915).
size(p692_4, 6.53).
color(p692_4, green).
orientation(p692_4, rhs).
rotation(p692_4, 1.11).
piece(693, p693_0).
position(p693_0, 3.86, 0.06).
size(p693_0, 0.92).
color(p693_0, green).
orientation(p693_0, rhs).
rotation(p693_0, 0.2).
piece(693, p693_1).
position(p693_1, 9.96, 3.8).
size(p693_1, 3.14).
color(p693_1, green).
orientation(p693_1, strange).
rotation(p693_1, 5.91).
piece(693, p693_2).
position(p693_2, 6.55, 1.07).
size(p693_2, 3.64).
color(p693_2, red).
orientation(p693_2, rhs).
rotation(p693_2, 4.86).
piece(693, p693_3).
position(p693_3, 6.05, 3.29).
size(p693_3, 5.42).
color(p693_3, red).
orientation(p693_3, upright).
rotation(p693_3, 0.2).
piece(693, p693_4).
position(p693_4, 0.6882021542013397, 1.499156945932503).
size(p693_4, 4.9).
color(p693_4, red).
orientation(p693_4, rhs).
rotation(p693_4, 3.78).
contact(p693_3, p693_4).
contact(p693_3, p693_4).
contact(p693_4, p693_3).
contact(p693_4, p693_3).
piece(694, p694_0).
position(p694_0, 6.09, 1.66).
size(p694_0, 0.59).
color(p694_0, blue).
orientation(p694_0, lhs).
rotation(p694_0, 4.31).
piece(694, p694_1).
position(p694_1, 5.95, 6.4).
size(p694_1, 1.67).
color(p694_1, red).
orientation(p694_1, strange).
rotation(p694_1, 2.65).
piece(694, p694_2).
position(p694_2, 5.63, 9.03).
size(p694_2, 4.96).
color(p694_2, red).
orientation(p694_2, strange).
rotation(p694_2, 1.84).
piece(694, p694_3).
position(p694_3, 1.07, 7.89).
size(p694_3, 9.45).
color(p694_3, red).
orientation(p694_3, lhs).
rotation(p694_3, 3.63).
piece(694, p694_4).
position(p694_4, 2.0878907229259323, 1.3781673791196616).
size(p694_4, 4.39).
color(p694_4, green).
orientation(p694_4, rhs).
rotation(p694_4, 2.79).
contact(p694_3, p694_4).
contact(p694_3, p694_4).
contact(p694_4, p694_3).
contact(p694_4, p694_3).
piece(695, p695_0).
position(p695_0, 5.31, 8.9).
size(p695_0, 7.16).
color(p695_0, blue).
orientation(p695_0, lhs).
rotation(p695_0, 2.95).
piece(695, p695_1).
position(p695_1, 7.2, 9.65).
size(p695_1, 4.32).
color(p695_1, blue).
orientation(p695_1, upright).
rotation(p695_1, 3.51).
piece(695, p695_2).
position(p695_2, 4.082954532311992, 0.03472838912280447).
size(p695_2, 8.95).
color(p695_2, green).
orientation(p695_2, upright).
rotation(p695_2, 2.7).
piece(696, p696_0).
position(p696_0, 4.14, 3.93).
size(p696_0, 5.44).
color(p696_0, red).
orientation(p696_0, lhs).
rotation(p696_0, 2.52).
piece(696, p696_1).
position(p696_1, 9.47, 0.94).
size(p696_1, 2.97).
color(p696_1, red).
orientation(p696_1, upright).
rotation(p696_1, 1.67).
piece(696, p696_2).
position(p696_2, 2.6211634514184445, 1.1518526231519715).
size(p696_2, 8.74).
color(p696_2, green).
orientation(p696_2, lhs).
rotation(p696_2, 0.97).
piece(696, p696_3).
position(p696_3, 0.75, 5.36).
size(p696_3, 6.12).
color(p696_3, blue).
orientation(p696_3, upright).
rotation(p696_3, 0.17).
piece(696, p696_4).
position(p696_4, 6.64, 1.29).
size(p696_4, 8.89).
color(p696_4, green).
orientation(p696_4, strange).
rotation(p696_4, 1.17).
piece(697, p697_0).
position(p697_0, 4.45, 3.38).
size(p697_0, 2.95).
color(p697_0, red).
orientation(p697_0, strange).
rotation(p697_0, 2.36488794310969).
piece(697, p697_1).
position(p697_1, 3.02, 6.91).
size(p697_1, 2.56).
color(p697_1, blue).
orientation(p697_1, rhs).
rotation(p697_1, 4.53).
piece(698, p698_0).
position(p698_0, 2.6368157844470206, 0.3958092435608685).
size(p698_0, 4.68).
color(p698_0, red).
orientation(p698_0, rhs).
rotation(p698_0, 2.19).
piece(699, p699_0).
position(p699_0, 1.77, 0.6).
size(p699_0, 8.65).
color(p699_0, green).
orientation(p699_0, lhs).
rotation(p699_0, 5.83).
piece(699, p699_1).
position(p699_1, 2.96, 8.38).
size(p699_1, 2.07).
color(p699_1, green).
orientation(p699_1, upright).
rotation(p699_1, 0.22).
piece(699, p699_2).
position(p699_2, 0.88, 1.62).
size(p699_2, 6.72).
color(p699_2, red).
orientation(p699_2, rhs).
rotation(p699_2, 0.56).
piece(699, p699_3).
position(p699_3, 1.7471244149198362, 0.7232439391659679).
size(p699_3, 1.05).
color(p699_3, blue).
orientation(p699_3, lhs).
rotation(p699_3, 2.32).
contact(p699_0, p699_2).
contact(p699_0, p699_2).
contact(p699_2, p699_0).
contact(p699_2, p699_0).
contact(p699_2, p699_3).
contact(p699_2, p699_3).
contact(p699_3, p699_2).
contact(p699_3, p699_2).
piece(700, p700_0).
position(p700_0, 1.74, 6.88).
size(p700_0, 0.26).
color(p700_0, red).
orientation(p700_0, strange).
rotation(p700_0, 2.348431951110448).
piece(701, p701_0).
position(p701_0, 7.03, 4.8).
size(p701_0, 8.18).
color(p701_0, red).
orientation(p701_0, strange).
rotation(p701_0, 4.05).
piece(701, p701_1).
position(p701_1, 9.92, 9.11).
size(p701_1, 3.14).
color(p701_1, green).
orientation(p701_1, lhs).
rotation(p701_1, 1.71).
piece(701, p701_2).
position(p701_2, 4.01, 2.43).
size(p701_2, 7.86).
color(p701_2, red).
orientation(p701_2, lhs).
rotation(p701_2, 3.3807428002019693).
piece(702, p702_0).
position(p702_0, 4.57, 3.87).
size(p702_0, 7.8).
color(p702_0, blue).
orientation(p702_0, strange).
rotation(p702_0, 1.61).
piece(702, p702_1).
position(p702_1, 8.62, 5.77).
size(p702_1, 1.89).
color(p702_1, red).
orientation(p702_1, upright).
rotation(p702_1, 5.46).
piece(702, p702_2).
position(p702_2, 2.4902966574306062, 0.9395244740542121).
size(p702_2, 6.95).
color(p702_2, red).
orientation(p702_2, lhs).
rotation(p702_2, 1.16).
piece(703, p703_0).
position(p703_0, 7.79, 4.93).
size(p703_0, 4.53).
color(p703_0, green).
orientation(p703_0, upright).
rotation(p703_0, 3.71).
piece(703, p703_1).
position(p703_1, 2.18, 0.63).
size(p703_1, 0.9).
color(p703_1, blue).
orientation(p703_1, upright).
rotation(p703_1, 6.25).
piece(703, p703_2).
position(p703_2, 7.55, 9.74).
size(p703_2, 4.73).
color(p703_2, red).
orientation(p703_2, upright).
rotation(p703_2, 3.6684897611916956).
piece(703, p703_3).
position(p703_3, 5.42, 0.02).
size(p703_3, 6.56).
color(p703_3, green).
orientation(p703_3, rhs).
rotation(p703_3, 6.08).
piece(703, p703_4).
position(p703_4, 4.27, 9.55).
size(p703_4, 8.68).
color(p703_4, green).
orientation(p703_4, lhs).
rotation(p703_4, 5.73).
piece(704, p704_0).
position(p704_0, 3.41, 1.94).
size(p704_0, 4.61).
color(p704_0, green).
orientation(p704_0, strange).
rotation(p704_0, 0.82).
piece(704, p704_1).
position(p704_1, 3.82, 6.27).
size(p704_1, 3.91).
color(p704_1, red).
orientation(p704_1, lhs).
rotation(p704_1, 1.44).
piece(704, p704_2).
position(p704_2, 2.5972297610145825, 0.2502223748155318).
size(p704_2, 0.1).
color(p704_2, red).
orientation(p704_2, rhs).
rotation(p704_2, 3.93).
piece(704, p704_3).
position(p704_3, 7.91, 1.64).
size(p704_3, 0.5).
color(p704_3, blue).
orientation(p704_3, lhs).
rotation(p704_3, 2.29).
piece(705, p705_0).
position(p705_0, 1.7972577875575535, 1.048552550635808).
size(p705_0, 5.18).
color(p705_0, green).
orientation(p705_0, rhs).
rotation(p705_0, 5.83).
piece(705, p705_1).
position(p705_1, 9.73, 1.71).
size(p705_1, 2.46).
color(p705_1, green).
orientation(p705_1, rhs).
rotation(p705_1, 6.12).
piece(706, p706_0).
position(p706_0, 6.26, 6.18).
size(p706_0, 6.36).
color(p706_0, red).
orientation(p706_0, rhs).
rotation(p706_0, 1.08).
piece(706, p706_1).
position(p706_1, 9.89, 7.24).
size(p706_1, 7.72).
color(p706_1, red).
orientation(p706_1, rhs).
rotation(p706_1, 5.07).
piece(706, p706_2).
position(p706_2, 2.262156523147515, 1.1306751907950434).
size(p706_2, 7.38).
color(p706_2, green).
orientation(p706_2, strange).
rotation(p706_2, 2.23).
piece(706, p706_3).
position(p706_3, 4.06, 6.16).
size(p706_3, 6.84).
color(p706_3, red).
orientation(p706_3, rhs).
rotation(p706_3, 1.85).
piece(706, p706_4).
position(p706_4, 8.18, 8.93).
size(p706_4, 3.9).
color(p706_4, blue).
orientation(p706_4, strange).
rotation(p706_4, 4.1).
contact(p706_0, p706_2).
contact(p706_0, p706_2).
contact(p706_2, p706_0).
contact(p706_2, p706_0).
contact(p706_2, p706_3).
contact(p706_2, p706_3).
contact(p706_3, p706_2).
contact(p706_3, p706_2).
piece(707, p707_0).
position(p707_0, 3.2108881660705237, 0.7253158143755861).
size(p707_0, 0.72).
color(p707_0, blue).
orientation(p707_0, lhs).
rotation(p707_0, 6.16).
piece(708, p708_0).
position(p708_0, 7.73, 8.32).
size(p708_0, 0.72).
color(p708_0, red).
orientation(p708_0, strange).
rotation(p708_0, 2.96).
piece(708, p708_1).
position(p708_1, 7.44, 9.81).
size(p708_1, 2.02).
color(p708_1, green).
orientation(p708_1, rhs).
rotation(p708_1, 3.79).
piece(708, p708_2).
position(p708_2, 0.09, 3.11).
size(p708_2, 4.87).
color(p708_2, green).
orientation(p708_2, strange).
rotation(p708_2, 2.85).
piece(708, p708_3).
position(p708_3, 1.11, 8.36).
size(p708_3, 2.27).
color(p708_3, green).
orientation(p708_3, upright).
rotation(p708_3, 3.2149483132394683).
piece(708, p708_4).
position(p708_4, 5.23, 4.78).
size(p708_4, 6.36).
color(p708_4, red).
orientation(p708_4, rhs).
rotation(p708_4, 3.52).
contact(p708_0, p708_1).
contact(p708_0, p708_1).
contact(p708_1, p708_0).
contact(p708_1, p708_0).
piece(709, p709_0).
position(p709_0, 2.53, 9.55).
size(p709_0, 2.25).
color(p709_0, green).
orientation(p709_0, rhs).
rotation(p709_0, 1.02).
piece(709, p709_1).
position(p709_1, 0.81, 9.99).
size(p709_1, 7.24).
color(p709_1, red).
orientation(p709_1, rhs).
rotation(p709_1, 3.98).
piece(709, p709_2).
position(p709_2, 4.28, 2.16).
size(p709_2, 5.34).
color(p709_2, green).
orientation(p709_2, upright).
rotation(p709_2, 5.12).
piece(709, p709_3).
position(p709_3, 0.3, 8.21).
size(p709_3, 6.28).
color(p709_3, blue).
orientation(p709_3, upright).
rotation(p709_3, 3.035564625195752).
piece(709, p709_4).
position(p709_4, 3.01, 2.67).
size(p709_4, 2.48).
color(p709_4, green).
orientation(p709_4, strange).
rotation(p709_4, 0.52).
contact(p709_2, p709_4).
contact(p709_2, p709_4).
contact(p709_4, p709_2).
contact(p709_4, p709_2).
piece(710, p710_0).
position(p710_0, 6.95, 5.34).
size(p710_0, 8.07).
color(p710_0, green).
orientation(p710_0, upright).
rotation(p710_0, 1.3251659780942533).
piece(711, p711_0).
position(p711_0, 4.187415815913016, 0.16027719010607705).
size(p711_0, 6.48).
color(p711_0, red).
orientation(p711_0, strange).
rotation(p711_0, 1.36).
piece(712, p712_0).
position(p712_0, 5.26, 7.24).
size(p712_0, 1.75).
color(p712_0, blue).
orientation(p712_0, rhs).
rotation(p712_0, 3.47).
piece(712, p712_1).
position(p712_1, 2.15, 2.92).
size(p712_1, 1.95).
color(p712_1, red).
orientation(p712_1, strange).
rotation(p712_1, 2.357943256507488).
piece(713, p713_0).
position(p713_0, 3.7816921487354755, 0.05803146656305909).
size(p713_0, 3.41).
color(p713_0, red).
orientation(p713_0, lhs).
rotation(p713_0, 2.2).
piece(713, p713_1).
position(p713_1, 2.34, 6.34).
size(p713_1, 6.85).
color(p713_1, red).
orientation(p713_1, lhs).
rotation(p713_1, 5.91).
piece(713, p713_2).
position(p713_2, 7.82, 5.23).
size(p713_2, 1.04).
color(p713_2, blue).
orientation(p713_2, strange).
rotation(p713_2, 5.8).
piece(713, p713_3).
position(p713_3, 9.94, 0.85).
size(p713_3, 0.73).
color(p713_3, red).
orientation(p713_3, upright).
rotation(p713_3, 4.11).
piece(713, p713_4).
position(p713_4, 7.68, 5.9).
size(p713_4, 5.73).
color(p713_4, red).
orientation(p713_4, strange).
rotation(p713_4, 4.06).
contact(p713_2, p713_4).
contact(p713_2, p713_4).
contact(p713_4, p713_2).
contact(p713_4, p713_2).
piece(714, p714_0).
position(p714_0, 6.77, 4.78).
size(p714_0, 7.33).
color(p714_0, blue).
orientation(p714_0, strange).
rotation(p714_0, 4.92).
piece(714, p714_1).
position(p714_1, 3.07, 5.79).
size(p714_1, 9.47).
color(p714_1, red).
orientation(p714_1, upright).
rotation(p714_1, 2.6019296633006164).
piece(714, p714_2).
position(p714_2, 6.94, 9.2).
size(p714_2, 2.91).
color(p714_2, red).
orientation(p714_2, strange).
rotation(p714_2, 5.76).
piece(714, p714_3).
position(p714_3, 8.22, 3.44).
size(p714_3, 8.08).
color(p714_3, red).
orientation(p714_3, strange).
rotation(p714_3, 5.56).
piece(715, p715_0).
position(p715_0, 1.9529883863488875, 0.02028793912368494).
size(p715_0, 6.04).
color(p715_0, green).
orientation(p715_0, upright).
rotation(p715_0, 1.11).
piece(715, p715_1).
position(p715_1, 6.11, 3.11).
size(p715_1, 5.61).
color(p715_1, blue).
orientation(p715_1, lhs).
rotation(p715_1, 4.92).
piece(715, p715_2).
position(p715_2, 7.89, 5.04).
size(p715_2, 5.67).
color(p715_2, blue).
orientation(p715_2, lhs).
rotation(p715_2, 1.9).
piece(715, p715_3).
position(p715_3, 4.39, 4.03).
size(p715_3, 8.43).
color(p715_3, green).
orientation(p715_3, rhs).
rotation(p715_3, 5.15).
piece(715, p715_4).
position(p715_4, 5.38, 7.2).
size(p715_4, 7.41).
color(p715_4, blue).
orientation(p715_4, upright).
rotation(p715_4, 6.13).
piece(716, p716_0).
position(p716_0, 9.79, 1.36).
size(p716_0, 5.47).
color(p716_0, green).
orientation(p716_0, lhs).
rotation(p716_0, 1.7333525424163614).
piece(716, p716_1).
position(p716_1, 5.34, 7.79).
size(p716_1, 2.6).
color(p716_1, red).
orientation(p716_1, rhs).
rotation(p716_1, 4.45).
piece(716, p716_2).
position(p716_2, 4.01, 9.05).
size(p716_2, 1.52).
color(p716_2, red).
orientation(p716_2, strange).
rotation(p716_2, 4.37).
piece(716, p716_3).
position(p716_3, 9.93, 8.14).
size(p716_3, 3.39).
color(p716_3, blue).
orientation(p716_3, strange).
rotation(p716_3, 1.42).
piece(716, p716_4).
position(p716_4, 1.73, 6.66).
size(p716_4, 1.81).
color(p716_4, red).
orientation(p716_4, upright).
rotation(p716_4, 3.37).
piece(717, p717_0).
position(p717_0, 3.03, 1.22).
size(p717_0, 0.85).
color(p717_0, green).
orientation(p717_0, lhs).
rotation(p717_0, 0.81).
piece(717, p717_1).
position(p717_1, 0.81, 5.3).
size(p717_1, 0.4).
color(p717_1, blue).
orientation(p717_1, upright).
rotation(p717_1, 0.51).
piece(717, p717_2).
position(p717_2, 5.22, 9.59).
size(p717_2, 8.79).
color(p717_2, red).
orientation(p717_2, strange).
rotation(p717_2, 1.7111563149185125).
piece(717, p717_3).
position(p717_3, 9.35, 7.63).
size(p717_3, 2.03).
color(p717_3, red).
orientation(p717_3, rhs).
rotation(p717_3, 3.81).
piece(717, p717_4).
position(p717_4, 6.13, 5.65).
size(p717_4, 0.39).
color(p717_4, blue).
orientation(p717_4, strange).
rotation(p717_4, 4.57).
piece(718, p718_0).
position(p718_0, 6.1, 3.18).
size(p718_0, 4.99).
color(p718_0, blue).
orientation(p718_0, strange).
rotation(p718_0, 4.9).
piece(718, p718_1).
position(p718_1, 3.28, 4.87).
size(p718_1, 4.18).
color(p718_1, red).
orientation(p718_1, strange).
rotation(p718_1, 3.69).
piece(718, p718_2).
position(p718_2, 0.052137997463305906, 0.7094757468176549).
size(p718_2, 3.92).
color(p718_2, green).
orientation(p718_2, lhs).
rotation(p718_2, 4.03).
piece(718, p718_3).
position(p718_3, 9.44, 2.4).
size(p718_3, 0.75).
color(p718_3, blue).
orientation(p718_3, lhs).
rotation(p718_3, 4.71).
piece(718, p718_4).
position(p718_4, 8.32, 0.38).
size(p718_4, 5.75).
color(p718_4, blue).
orientation(p718_4, upright).
rotation(p718_4, 2.65).
piece(719, p719_0).
position(p719_0, 3.4961020827695486, 0.3895741947698133).
size(p719_0, 7.57).
color(p719_0, blue).
orientation(p719_0, strange).
rotation(p719_0, 1.22).
piece(719, p719_1).
position(p719_1, 4.4, 9.13).
size(p719_1, 0.74).
color(p719_1, red).
orientation(p719_1, lhs).
rotation(p719_1, 0.32).
piece(719, p719_2).
position(p719_2, 2.4, 9.21).
size(p719_2, 0.97).
color(p719_2, blue).
orientation(p719_2, strange).
rotation(p719_2, 5.57).
piece(720, p720_0).
position(p720_0, 7.24, 2.69).
size(p720_0, 0.17).
color(p720_0, blue).
orientation(p720_0, rhs).
rotation(p720_0, 2.12).
piece(720, p720_1).
position(p720_1, 0.30300161786861146, 2.1637114269041184).
size(p720_1, 3.08).
color(p720_1, blue).
orientation(p720_1, upright).
rotation(p720_1, 1.49).
piece(720, p720_2).
position(p720_2, 9.58, 3.57).
size(p720_2, 1.43).
color(p720_2, blue).
orientation(p720_2, lhs).
rotation(p720_2, 1.4).
piece(720, p720_3).
position(p720_3, 3.08, 4.86).
size(p720_3, 7.94).
color(p720_3, green).
orientation(p720_3, upright).
rotation(p720_3, 5.05).
piece(721, p721_0).
position(p721_0, 0.39, 1.05).
size(p721_0, 1.73).
color(p721_0, red).
orientation(p721_0, rhs).
rotation(p721_0, 1.79).
piece(721, p721_1).
position(p721_1, 6.01, 9.9).
size(p721_1, 1.19).
color(p721_1, green).
orientation(p721_1, upright).
rotation(p721_1, 0.94).
piece(721, p721_2).
position(p721_2, 8.01, 6.86).
size(p721_2, 0.64).
color(p721_2, red).
orientation(p721_2, strange).
rotation(p721_2, 1.21).
piece(721, p721_3).
position(p721_3, 0.94, 8.49).
size(p721_3, 0.01).
color(p721_3, red).
orientation(p721_3, upright).
rotation(p721_3, 5.92).
piece(721, p721_4).
position(p721_4, 2.9634096318826866, 0.8302317694763736).
size(p721_4, 8.26).
color(p721_4, red).
orientation(p721_4, lhs).
rotation(p721_4, 4.2).
piece(722, p722_0).
position(p722_0, 1.46, 1.16).
size(p722_0, 2.51).
color(p722_0, blue).
orientation(p722_0, rhs).
rotation(p722_0, 5.32).
piece(722, p722_1).
position(p722_1, 0.26, 8.06).
size(p722_1, 3.03).
color(p722_1, green).
orientation(p722_1, rhs).
rotation(p722_1, 5.46).
piece(722, p722_2).
position(p722_2, 8.27, 7.93).
size(p722_2, 6.17).
color(p722_2, green).
orientation(p722_2, strange).
rotation(p722_2, 3.508612717381679).
piece(723, p723_0).
position(p723_0, 4.18, 0.1).
size(p723_0, 7.79).
color(p723_0, green).
orientation(p723_0, strange).
rotation(p723_0, 5.73).
piece(723, p723_1).
position(p723_1, 7.27, 2.87).
size(p723_1, 7.65).
color(p723_1, green).
orientation(p723_1, lhs).
rotation(p723_1, 5.29).
piece(723, p723_2).
position(p723_2, 4.27, 6.33).
size(p723_2, 3.31).
color(p723_2, green).
orientation(p723_2, lhs).
rotation(p723_2, 5.61).
piece(723, p723_3).
position(p723_3, 2.8, 5.65).
size(p723_3, 7.22).
color(p723_3, blue).
orientation(p723_3, strange).
rotation(p723_3, 4.28).
piece(723, p723_4).
position(p723_4, 3.8004198002182408, 0.38693847774619006).
size(p723_4, 9.36).
color(p723_4, green).
orientation(p723_4, lhs).
rotation(p723_4, 1.75).
contact(p723_2, p723_3).
contact(p723_2, p723_3).
contact(p723_3, p723_2).
contact(p723_3, p723_2).
piece(724, p724_0).
position(p724_0, 2.61, 3.48).
size(p724_0, 4.74).
color(p724_0, blue).
orientation(p724_0, strange).
rotation(p724_0, 1.14).
piece(724, p724_1).
position(p724_1, 2.82, 6.84).
size(p724_1, 2.83).
color(p724_1, green).
orientation(p724_1, lhs).
rotation(p724_1, 3.659720156591713).
piece(724, p724_2).
position(p724_2, 2.89, 2.7).
size(p724_2, 3.7).
color(p724_2, blue).
orientation(p724_2, rhs).
rotation(p724_2, 0.85).
contact(p724_0, p724_2).
contact(p724_0, p724_2).
contact(p724_2, p724_0).
contact(p724_2, p724_0).
piece(725, p725_0).
position(p725_0, 8.53, 4.24).
size(p725_0, 6.76).
color(p725_0, red).
orientation(p725_0, strange).
rotation(p725_0, 4.11).
piece(725, p725_1).
position(p725_1, 6.84, 1.83).
size(p725_1, 8.57).
color(p725_1, green).
orientation(p725_1, upright).
rotation(p725_1, 3.0362259323132577).
piece(725, p725_2).
position(p725_2, 7.6, 5.31).
size(p725_2, 6.89).
color(p725_2, green).
orientation(p725_2, upright).
rotation(p725_2, 3.7).
contact(p725_0, p725_2).
contact(p725_0, p725_2).
contact(p725_2, p725_0).
contact(p725_2, p725_0).
piece(726, p726_0).
position(p726_0, 1.2701303796395929, 1.3470355409265526).
size(p726_0, 0.92).
color(p726_0, blue).
orientation(p726_0, strange).
rotation(p726_0, 2.78).
piece(727, p727_0).
position(p727_0, 1.51, 1.69).
size(p727_0, 7.34).
color(p727_0, blue).
orientation(p727_0, upright).
rotation(p727_0, 2.46).
piece(727, p727_1).
position(p727_1, 4.03, 9.68).
size(p727_1, 1.56).
color(p727_1, green).
orientation(p727_1, strange).
rotation(p727_1, 1.476176705531548).
piece(727, p727_2).
position(p727_2, 2.03, 2.52).
size(p727_2, 8.56).
color(p727_2, red).
orientation(p727_2, lhs).
rotation(p727_2, 0.63).
piece(727, p727_3).
position(p727_3, 5.11, 6.72).
size(p727_3, 9.91).
color(p727_3, blue).
orientation(p727_3, rhs).
rotation(p727_3, 1.56).
contact(p727_0, p727_2).
contact(p727_0, p727_2).
contact(p727_2, p727_0).
contact(p727_2, p727_0).
piece(728, p728_0).
position(p728_0, 9.46, 4.13).
size(p728_0, 8.42).
color(p728_0, red).
orientation(p728_0, rhs).
rotation(p728_0, 3.8326960609469882).
piece(729, p729_0).
position(p729_0, 0.6559940724811084, 1.5168770187852993).
size(p729_0, 2.53).
color(p729_0, green).
orientation(p729_0, rhs).
rotation(p729_0, 1.04).
piece(730, p730_0).
position(p730_0, 5.35, 9.13).
size(p730_0, 8.06).
color(p730_0, blue).
orientation(p730_0, upright).
rotation(p730_0, 4.72).
piece(730, p730_1).
position(p730_1, 6.42, 6.26).
size(p730_1, 9.56).
color(p730_1, blue).
orientation(p730_1, strange).
rotation(p730_1, 5.99).
piece(730, p730_2).
position(p730_2, 7.39, 9.87).
size(p730_2, 7.79).
color(p730_2, green).
orientation(p730_2, lhs).
rotation(p730_2, 5.68).
piece(730, p730_3).
position(p730_3, 8.67, 9.23).
size(p730_3, 1.46).
color(p730_3, blue).
orientation(p730_3, lhs).
rotation(p730_3, 3.565738216280212).
contact(p730_2, p730_3).
contact(p730_2, p730_3).
contact(p730_3, p730_2).
contact(p730_3, p730_2).
piece(731, p731_0).
position(p731_0, 4.78, 2.61).
size(p731_0, 5.43).
color(p731_0, red).
orientation(p731_0, strange).
rotation(p731_0, 1.17).
piece(731, p731_1).
position(p731_1, 3.95, 0.32).
size(p731_1, 2.18).
color(p731_1, red).
orientation(p731_1, upright).
rotation(p731_1, 0.59).
piece(731, p731_2).
position(p731_2, 6.25, 5.53).
size(p731_2, 6.49).
color(p731_2, red).
orientation(p731_2, strange).
rotation(p731_2, 1.31).
piece(731, p731_3).
position(p731_3, 3.98, 1.46).
size(p731_3, 6.48).
color(p731_3, red).
orientation(p731_3, strange).
rotation(p731_3, 3.5330430156470687).
piece(731, p731_4).
position(p731_4, 1.15, 2.7).
size(p731_4, 8.28).
color(p731_4, green).
orientation(p731_4, rhs).
rotation(p731_4, 0.81).
contact(p731_0, p731_3).
contact(p731_0, p731_3).
contact(p731_3, p731_0).
contact(p731_3, p731_1).
contact(p731_3, p731_0).
contact(p731_3, p731_1).
contact(p731_1, p731_3).
contact(p731_1, p731_3).
piece(732, p732_0).
position(p732_0, 2.0878776828631156, 0.8280085727383462).
size(p732_0, 8.29).
color(p732_0, blue).
orientation(p732_0, upright).
rotation(p732_0, 4.52).
piece(732, p732_1).
position(p732_1, 4.81, 6.72).
size(p732_1, 2.08).
color(p732_1, red).
orientation(p732_1, upright).
rotation(p732_1, 1.13).
piece(733, p733_0).
position(p733_0, 0.58, 3.42).
size(p733_0, 4.95).
color(p733_0, blue).
orientation(p733_0, lhs).
rotation(p733_0, 1.8022272222559494).
piece(734, p734_0).
position(p734_0, 1.3, 2.05).
size(p734_0, 2.53).
color(p734_0, green).
orientation(p734_0, upright).
rotation(p734_0, 5.36).
piece(734, p734_1).
position(p734_1, 9.11, 7.55).
size(p734_1, 3.55).
color(p734_1, blue).
orientation(p734_1, lhs).
rotation(p734_1, 4.95).
piece(734, p734_2).
position(p734_2, 8.91, 4.93).
size(p734_2, 7.33).
color(p734_2, green).
orientation(p734_2, upright).
rotation(p734_2, 3.74).
piece(734, p734_3).
position(p734_3, 5.37, 7.45).
size(p734_3, 6.48).
color(p734_3, blue).
orientation(p734_3, rhs).
rotation(p734_3, 4.29).
piece(734, p734_4).
position(p734_4, 5.24, 7.22).
size(p734_4, 2.09).
color(p734_4, blue).
orientation(p734_4, lhs).
rotation(p734_4, 3.3479977035993445).
contact(p734_3, p734_4).
contact(p734_3, p734_4).
contact(p734_4, p734_3).
contact(p734_4, p734_3).
piece(735, p735_0).
position(p735_0, 1.8, 8.04).
size(p735_0, 2.85).
color(p735_0, green).
orientation(p735_0, lhs).
rotation(p735_0, 1.94).
piece(735, p735_1).
position(p735_1, 8.52, 9.38).
size(p735_1, 5.58).
color(p735_1, green).
orientation(p735_1, strange).
rotation(p735_1, 1.3579118457899444).
piece(735, p735_2).
position(p735_2, 7.02, 8.13).
size(p735_2, 7.47).
color(p735_2, green).
orientation(p735_2, strange).
rotation(p735_2, 3.77).
piece(736, p736_0).
position(p736_0, 1.9, 8.75).
size(p736_0, 8.74).
color(p736_0, red).
orientation(p736_0, rhs).
rotation(p736_0, 1.52).
piece(736, p736_1).
position(p736_1, 4.66, 8.22).
size(p736_1, 9.23).
color(p736_1, green).
orientation(p736_1, upright).
rotation(p736_1, 3.827018255921673).
piece(737, p737_0).
position(p737_0, 1.11, 8.78).
size(p737_0, 0.07).
color(p737_0, green).
orientation(p737_0, lhs).
rotation(p737_0, 2.29).
piece(737, p737_1).
position(p737_1, 3.7, 4.55).
size(p737_1, 4.71).
color(p737_1, blue).
orientation(p737_1, rhs).
rotation(p737_1, 5.02).
piece(737, p737_2).
position(p737_2, 4.79, 9.63).
size(p737_2, 9.55).
color(p737_2, green).
orientation(p737_2, strange).
rotation(p737_2, 2.7197156988304885).
piece(738, p738_0).
position(p738_0, 3.65, 6.38).
size(p738_0, 8.4).
color(p738_0, red).
orientation(p738_0, upright).
rotation(p738_0, 6.25).
piece(738, p738_1).
position(p738_1, 7.92, 2.25).
size(p738_1, 4.6).
color(p738_1, green).
orientation(p738_1, rhs).
rotation(p738_1, 0.81).
piece(738, p738_2).
position(p738_2, 2.09, 6.34).
size(p738_2, 1.56).
color(p738_2, blue).
orientation(p738_2, rhs).
rotation(p738_2, 1.55).
piece(738, p738_3).
position(p738_3, 8.32, 8.35).
size(p738_3, 8.35).
color(p738_3, green).
orientation(p738_3, strange).
rotation(p738_3, 5.36).
piece(738, p738_4).
position(p738_4, 3.1406378427815507, 0.892677389043925).
size(p738_4, 4.01).
color(p738_4, green).
orientation(p738_4, rhs).
rotation(p738_4, 1.94).
contact(p738_0, p738_2).
contact(p738_0, p738_2).
contact(p738_2, p738_0).
contact(p738_2, p738_0).
contact(p738_3, p738_4).
contact(p738_3, p738_4).
contact(p738_4, p738_3).
contact(p738_4, p738_3).
piece(739, p739_0).
position(p739_0, 4.6, 8.05).
size(p739_0, 6.97).
color(p739_0, red).
orientation(p739_0, upright).
rotation(p739_0, 3.48).
piece(739, p739_1).
position(p739_1, 1.822947970579051, 0.7783068935758962).
size(p739_1, 7.93).
color(p739_1, red).
orientation(p739_1, lhs).
rotation(p739_1, 4.01).
piece(739, p739_2).
position(p739_2, 4.09, 3.02).
size(p739_2, 0.47).
color(p739_2, red).
orientation(p739_2, rhs).
rotation(p739_2, 0.2).
piece(739, p739_3).
position(p739_3, 6.88, 3.77).
size(p739_3, 3.51).
color(p739_3, blue).
orientation(p739_3, rhs).
rotation(p739_3, 4.86).
piece(739, p739_4).
position(p739_4, 9.51, 6.46).
size(p739_4, 7.48).
color(p739_4, red).
orientation(p739_4, strange).
rotation(p739_4, 1.84).
piece(740, p740_0).
position(p740_0, 3.27, 3.96).
size(p740_0, 8.93).
color(p740_0, green).
orientation(p740_0, upright).
rotation(p740_0, 4.57).
piece(740, p740_1).
position(p740_1, 4.78, 8.28).
size(p740_1, 6.22).
color(p740_1, green).
orientation(p740_1, strange).
rotation(p740_1, 2.9213659183458924).
piece(741, p741_0).
position(p741_0, 7.87, 0.55).
size(p741_0, 3.69).
color(p741_0, red).
orientation(p741_0, upright).
rotation(p741_0, 1.5653219493728894).
piece(742, p742_0).
position(p742_0, 6.22, 4.68).
size(p742_0, 4.98).
color(p742_0, green).
orientation(p742_0, strange).
rotation(p742_0, 5.67).
piece(742, p742_1).
position(p742_1, 1.4728342855200531, 1.5352715330728908).
size(p742_1, 1.96).
color(p742_1, red).
orientation(p742_1, upright).
rotation(p742_1, 5.69).
piece(742, p742_2).
position(p742_2, 2.76, 2.99).
size(p742_2, 4.34).
color(p742_2, green).
orientation(p742_2, rhs).
rotation(p742_2, 2.55).
contact(p742_1, p742_2).
contact(p742_1, p742_2).
contact(p742_2, p742_1).
contact(p742_2, p742_1).
piece(743, p743_0).
position(p743_0, 0.31, 9.69).
size(p743_0, 7.64).
color(p743_0, green).
orientation(p743_0, upright).
rotation(p743_0, 6.2).
piece(743, p743_1).
position(p743_1, 2.74, 2.37).
size(p743_1, 9.63).
color(p743_1, green).
orientation(p743_1, strange).
rotation(p743_1, 3.27).
piece(743, p743_2).
position(p743_2, 1.07, 4.12).
size(p743_2, 6.64).
color(p743_2, green).
orientation(p743_2, lhs).
rotation(p743_2, 2.03).
piece(743, p743_3).
position(p743_3, 1.02, 7.42).
size(p743_3, 6.3).
color(p743_3, green).
orientation(p743_3, rhs).
rotation(p743_3, 3.701028466080831).
piece(743, p743_4).
position(p743_4, 5.01, 9.79).
size(p743_4, 3.43).
color(p743_4, red).
orientation(p743_4, rhs).
rotation(p743_4, 3.64).
piece(744, p744_0).
position(p744_0, 9.85, 3.43).
size(p744_0, 8.82).
color(p744_0, red).
orientation(p744_0, rhs).
rotation(p744_0, 2.59).
piece(744, p744_1).
position(p744_1, 6.08, 1.31).
size(p744_1, 0.64).
color(p744_1, blue).
orientation(p744_1, upright).
rotation(p744_1, 0.53).
piece(744, p744_2).
position(p744_2, 6.4, 6.98).
size(p744_2, 6.4).
color(p744_2, red).
orientation(p744_2, lhs).
rotation(p744_2, 2.54951541819763).
piece(745, p745_0).
position(p745_0, 4.17, 4.45).
size(p745_0, 7.48).
color(p745_0, blue).
orientation(p745_0, lhs).
rotation(p745_0, 1.6894397100298808).
piece(745, p745_1).
position(p745_1, 8.18, 2.72).
size(p745_1, 0.47).
color(p745_1, red).
orientation(p745_1, strange).
rotation(p745_1, 0.3).
piece(745, p745_2).
position(p745_2, 8.16, 0.56).
size(p745_2, 4.19).
color(p745_2, red).
orientation(p745_2, rhs).
rotation(p745_2, 2.87).
piece(746, p746_0).
position(p746_0, 3.384764958523302, 0.8154443926094818).
size(p746_0, 3.09).
color(p746_0, blue).
orientation(p746_0, strange).
rotation(p746_0, 4.27).
piece(747, p747_0).
position(p747_0, 9.86, 0.02).
size(p747_0, 5.53).
color(p747_0, blue).
orientation(p747_0, strange).
rotation(p747_0, 1.6914082063880893).
piece(748, p748_0).
position(p748_0, 4.47, 2.6).
size(p748_0, 4.39).
color(p748_0, red).
orientation(p748_0, upright).
rotation(p748_0, 2.565798003503562).
piece(748, p748_1).
position(p748_1, 0.24, 9.7).
size(p748_1, 2.1).
color(p748_1, green).
orientation(p748_1, upright).
rotation(p748_1, 1.48).
piece(749, p749_0).
position(p749_0, 2.193249319807013, 1.3585200849297585).
size(p749_0, 9.38).
color(p749_0, blue).
orientation(p749_0, rhs).
rotation(p749_0, 0.45).
piece(749, p749_1).
position(p749_1, 8.01, 4.11).
size(p749_1, 1.44).
color(p749_1, blue).
orientation(p749_1, lhs).
rotation(p749_1, 3.38).
piece(749, p749_2).
position(p749_2, 4.53, 6.06).
size(p749_2, 7.38).
color(p749_2, blue).
orientation(p749_2, rhs).
rotation(p749_2, 5.0).
piece(749, p749_3).
position(p749_3, 9.82, 4.24).
size(p749_3, 3.64).
color(p749_3, red).
orientation(p749_3, rhs).
rotation(p749_3, 4.84).
piece(750, p750_0).
position(p750_0, 0.48, 7.77).
size(p750_0, 7.51).
color(p750_0, red).
orientation(p750_0, lhs).
rotation(p750_0, 5.54).
piece(750, p750_1).
position(p750_1, 4.71, 9.01).
size(p750_1, 3.26).
color(p750_1, green).
orientation(p750_1, strange).
rotation(p750_1, 1.8050095382958455).
piece(750, p750_2).
position(p750_2, 7.01, 8.11).
size(p750_2, 9.2).
color(p750_2, red).
orientation(p750_2, rhs).
rotation(p750_2, 2.71).
piece(750, p750_3).
position(p750_3, 4.63, 8.65).
size(p750_3, 2.24).
color(p750_3, red).
orientation(p750_3, rhs).
rotation(p750_3, 3.18).
piece(750, p750_4).
position(p750_4, 1.83, 2.18).
size(p750_4, 1.01).
color(p750_4, red).
orientation(p750_4, strange).
rotation(p750_4, 2.03).
contact(p750_1, p750_3).
contact(p750_1, p750_3).
contact(p750_3, p750_1).
contact(p750_3, p750_1).
piece(751, p751_0).
position(p751_0, 9.13, 8.34).
size(p751_0, 10.0).
color(p751_0, blue).
orientation(p751_0, upright).
rotation(p751_0, 3.52).
piece(751, p751_1).
position(p751_1, 0.17, 3.92).
size(p751_1, 2.12).
color(p751_1, blue).
orientation(p751_1, rhs).
rotation(p751_1, 1.5594276839209158).
piece(752, p752_0).
position(p752_0, 2.45, 6.1).
size(p752_0, 5.52).
color(p752_0, green).
orientation(p752_0, lhs).
rotation(p752_0, 2.342028358059345).
piece(753, p753_0).
position(p753_0, 2.57, 1.85).
size(p753_0, 3.64).
color(p753_0, blue).
orientation(p753_0, strange).
rotation(p753_0, 3.76).
piece(753, p753_1).
position(p753_1, 9.79, 0.56).
size(p753_1, 0.15).
color(p753_1, blue).
orientation(p753_1, upright).
rotation(p753_1, 2.1376220227947975).
piece(753, p753_2).
position(p753_2, 6.46, 2.23).
size(p753_2, 7.03).
color(p753_2, green).
orientation(p753_2, upright).
rotation(p753_2, 1.5).
piece(754, p754_0).
position(p754_0, 4.1, 4.6).
size(p754_0, 0.55).
color(p754_0, blue).
orientation(p754_0, rhs).
rotation(p754_0, 0.09).
piece(754, p754_1).
position(p754_1, 0.37, 7.4).
size(p754_1, 1.45).
color(p754_1, red).
orientation(p754_1, upright).
rotation(p754_1, 3.94).
piece(754, p754_2).
position(p754_2, 9.23, 8.18).
size(p754_2, 5.0).
color(p754_2, red).
orientation(p754_2, upright).
rotation(p754_2, 4.9).
piece(754, p754_3).
position(p754_3, 3.101598864761687, 0.4855780034157181).
size(p754_3, 1.67).
color(p754_3, blue).
orientation(p754_3, rhs).
rotation(p754_3, 0.82).
piece(755, p755_0).
position(p755_0, 3.9353207472623435, 0.4063870688998251).
size(p755_0, 9.67).
color(p755_0, red).
orientation(p755_0, upright).
rotation(p755_0, 1.13).
piece(755, p755_1).
position(p755_1, 1.67, 1.77).
size(p755_1, 1.68).
color(p755_1, red).
orientation(p755_1, strange).
rotation(p755_1, 1.87).
piece(755, p755_2).
position(p755_2, 2.0, 8.28).
size(p755_2, 4.08).
color(p755_2, blue).
orientation(p755_2, upright).
rotation(p755_2, 1.66).
piece(756, p756_0).
position(p756_0, 4.14, 9.06).
size(p756_0, 2.96).
color(p756_0, blue).
orientation(p756_0, rhs).
rotation(p756_0, 5.16).
piece(756, p756_1).
position(p756_1, 4.52, 9.75).
size(p756_1, 9.45).
color(p756_1, blue).
orientation(p756_1, lhs).
rotation(p756_1, 0.73).
piece(756, p756_2).
position(p756_2, 6.06, 6.57).
size(p756_2, 2.38).
color(p756_2, red).
orientation(p756_2, lhs).
rotation(p756_2, 2.0381857354488586).
contact(p756_0, p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
contact(p756_1, p756_0).
piece(757, p757_0).
position(p757_0, 9.73, 2.04).
size(p757_0, 4.73).
color(p757_0, red).
orientation(p757_0, strange).
rotation(p757_0, 1.67).
piece(757, p757_1).
position(p757_1, 5.48, 0.01).
size(p757_1, 6.13).
color(p757_1, red).
orientation(p757_1, lhs).
rotation(p757_1, 3.894368977640057).
piece(758, p758_0).
position(p758_0, 2.81, 1.04).
size(p758_0, 8.47).
color(p758_0, red).
orientation(p758_0, strange).
rotation(p758_0, 2.914480637731571).
piece(759, p759_0).
position(p759_0, 1.27, 5.34).
size(p759_0, 5.22).
color(p759_0, blue).
orientation(p759_0, lhs).
rotation(p759_0, 1.1).
piece(759, p759_1).
position(p759_1, 2.84, 8.8).
size(p759_1, 3.01).
color(p759_1, red).
orientation(p759_1, rhs).
rotation(p759_1, 2.67).
piece(759, p759_2).
position(p759_2, 4.93, 9.91).
size(p759_2, 4.12).
color(p759_2, red).
orientation(p759_2, rhs).
rotation(p759_2, 1.92).
piece(759, p759_3).
position(p759_3, 0.4793498205713774, 2.8050668450785183).
size(p759_3, 6.8).
color(p759_3, green).
orientation(p759_3, rhs).
rotation(p759_3, 3.81).
piece(759, p759_4).
position(p759_4, 1.99, 2.77).
size(p759_4, 3.97).
color(p759_4, red).
orientation(p759_4, lhs).
rotation(p759_4, 0.59).
contact(p759_2, p759_3).
contact(p759_2, p759_3).
contact(p759_3, p759_2).
contact(p759_3, p759_2).
piece(760, p760_0).
position(p760_0, 0.82, 7.49).
size(p760_0, 3.78).
color(p760_0, red).
orientation(p760_0, strange).
rotation(p760_0, 0.65).
piece(760, p760_1).
position(p760_1, 5.09, 2.18).
size(p760_1, 5.23).
color(p760_1, blue).
orientation(p760_1, upright).
rotation(p760_1, 1.89).
piece(760, p760_2).
position(p760_2, 1.886069871133685, 1.9161063092085837).
size(p760_2, 6.28).
color(p760_2, red).
orientation(p760_2, strange).
rotation(p760_2, 1.41).
piece(760, p760_3).
position(p760_3, 3.25, 2.14).
size(p760_3, 3.08).
color(p760_3, red).
orientation(p760_3, strange).
rotation(p760_3, 0.63).
piece(760, p760_4).
position(p760_4, 8.92, 1.33).
size(p760_4, 8.12).
color(p760_4, green).
orientation(p760_4, upright).
rotation(p760_4, 1.97).
piece(761, p761_0).
position(p761_0, 5.62, 3.22).
size(p761_0, 5.47).
color(p761_0, green).
orientation(p761_0, upright).
rotation(p761_0, 2.518361061027412).
piece(762, p762_0).
position(p762_0, 7.12, 6.92).
size(p762_0, 2.05).
color(p762_0, red).
orientation(p762_0, lhs).
rotation(p762_0, 4.42).
piece(762, p762_1).
position(p762_1, 6.23, 6.56).
size(p762_1, 3.63).
color(p762_1, blue).
orientation(p762_1, rhs).
rotation(p762_1, 2.96).
piece(762, p762_2).
position(p762_2, 0.4, 3.44).
size(p762_2, 0.4).
color(p762_2, blue).
orientation(p762_2, rhs).
rotation(p762_2, 5.27).
piece(762, p762_3).
position(p762_3, 4.39, 2.16).
size(p762_3, 3.31).
color(p762_3, green).
orientation(p762_3, rhs).
rotation(p762_3, 4.74).
piece(762, p762_4).
position(p762_4, 4.369252052157792, 0.007952325808402085).
size(p762_4, 2.5).
color(p762_4, green).
orientation(p762_4, rhs).
rotation(p762_4, 1.94).
contact(p762_0, p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
contact(p762_1, p762_0).
piece(763, p763_0).
position(p763_0, 5.94, 7.28).
size(p763_0, 6.24).
color(p763_0, red).
orientation(p763_0, lhs).
rotation(p763_0, 2.365669148232984).
piece(764, p764_0).
position(p764_0, 5.01, 7.27).
size(p764_0, 0.15).
color(p764_0, green).
orientation(p764_0, lhs).
rotation(p764_0, 2.4010253239231574).
piece(765, p765_0).
position(p765_0, 3.55, 8.26).
size(p765_0, 0.57).
color(p765_0, red).
orientation(p765_0, rhs).
rotation(p765_0, 4.88).
piece(765, p765_1).
position(p765_1, 2.28, 3.69).
size(p765_1, 3.56).
color(p765_1, red).
orientation(p765_1, strange).
rotation(p765_1, 5.74).
piece(765, p765_2).
position(p765_2, 0.26, 3.06).
size(p765_2, 4.34).
color(p765_2, red).
orientation(p765_2, lhs).
rotation(p765_2, 0.5).
piece(765, p765_3).
position(p765_3, 4.36, 2.5).
size(p765_3, 6.89).
color(p765_3, blue).
orientation(p765_3, rhs).
rotation(p765_3, 2.12678232572026).
piece(765, p765_4).
position(p765_4, 9.95, 6.15).
size(p765_4, 0.6).
color(p765_4, blue).
orientation(p765_4, upright).
rotation(p765_4, 3.75).
piece(766, p766_0).
position(p766_0, 8.36, 4.84).
size(p766_0, 6.03).
color(p766_0, blue).
orientation(p766_0, strange).
rotation(p766_0, 2.2007957490832153).
piece(767, p767_0).
position(p767_0, 7.07, 9.88).
size(p767_0, 1.77).
color(p767_0, green).
orientation(p767_0, upright).
rotation(p767_0, 3.205032914434176).
piece(768, p768_0).
position(p768_0, 4.45, 9.56).
size(p768_0, 5.95).
color(p768_0, green).
orientation(p768_0, strange).
rotation(p768_0, 6.22).
piece(768, p768_1).
position(p768_1, 3.04, 5.55).
size(p768_1, 9.19).
color(p768_1, green).
orientation(p768_1, rhs).
rotation(p768_1, 2.78).
piece(768, p768_2).
position(p768_2, 4.18, 0.22).
size(p768_2, 0.31).
color(p768_2, red).
orientation(p768_2, rhs).
rotation(p768_2, 1.9458137346873976).
piece(769, p769_0).
position(p769_0, 9.41, 3.43).
size(p769_0, 0.18).
color(p769_0, blue).
orientation(p769_0, rhs).
rotation(p769_0, 2.1699539998081527).
piece(770, p770_0).
position(p770_0, 1.5657858186471596, 1.5538256419773244).
size(p770_0, 9.64).
color(p770_0, blue).
orientation(p770_0, rhs).
rotation(p770_0, 3.76).
piece(770, p770_1).
position(p770_1, 5.88, 3.28).
size(p770_1, 8.39).
color(p770_1, green).
orientation(p770_1, lhs).
rotation(p770_1, 2.94).
piece(770, p770_2).
position(p770_2, 5.07, 9.39).
size(p770_2, 1.34).
color(p770_2, green).
orientation(p770_2, lhs).
rotation(p770_2, 1.98).
piece(770, p770_3).
position(p770_3, 8.38, 5.89).
size(p770_3, 4.28).
color(p770_3, red).
orientation(p770_3, lhs).
rotation(p770_3, 1.4).
piece(770, p770_4).
position(p770_4, 3.68, 9.13).
size(p770_4, 6.88).
color(p770_4, blue).
orientation(p770_4, rhs).
rotation(p770_4, 2.97).
contact(p770_0, p770_3).
contact(p770_0, p770_3).
contact(p770_3, p770_0).
contact(p770_3, p770_0).
contact(p770_2, p770_4).
contact(p770_2, p770_4).
contact(p770_4, p770_2).
contact(p770_4, p770_2).
piece(771, p771_0).
position(p771_0, 8.85, 1.59).
size(p771_0, 0.13).
color(p771_0, green).
orientation(p771_0, strange).
rotation(p771_0, 0.08).
piece(771, p771_1).
position(p771_1, 7.3, 8.13).
size(p771_1, 7.7).
color(p771_1, red).
orientation(p771_1, lhs).
rotation(p771_1, 2.8674093289484506).
piece(772, p772_0).
position(p772_0, 0.99, 4.14).
size(p772_0, 7.32).
color(p772_0, blue).
orientation(p772_0, strange).
rotation(p772_0, 2.42).
piece(772, p772_1).
position(p772_1, 6.26, 4.49).
size(p772_1, 0.73).
color(p772_1, blue).
orientation(p772_1, strange).
rotation(p772_1, 2.18).
piece(772, p772_2).
position(p772_2, 7.48, 7.0).
size(p772_2, 9.2).
color(p772_2, blue).
orientation(p772_2, rhs).
rotation(p772_2, 2.455940850646247).
piece(772, p772_3).
position(p772_3, 3.83, 0.31).
size(p772_3, 8.61).
color(p772_3, green).
orientation(p772_3, rhs).
rotation(p772_3, 0.07).
piece(773, p773_0).
position(p773_0, 2.98, 8.5).
size(p773_0, 2.43).
color(p773_0, green).
orientation(p773_0, lhs).
rotation(p773_0, 1.5159065930216395).
piece(773, p773_1).
position(p773_1, 8.47, 7.52).
size(p773_1, 6.51).
color(p773_1, blue).
orientation(p773_1, rhs).
rotation(p773_1, 6.23).
piece(774, p774_0).
position(p774_0, 3.87, 1.49).
size(p774_0, 3.17).
color(p774_0, green).
orientation(p774_0, lhs).
rotation(p774_0, 3.91).
piece(774, p774_1).
position(p774_1, 8.75, 1.25).
size(p774_1, 2.29).
color(p774_1, green).
orientation(p774_1, strange).
rotation(p774_1, 2.784077792643867).
piece(774, p774_2).
position(p774_2, 9.29, 7.52).
size(p774_2, 4.49).
color(p774_2, red).
orientation(p774_2, strange).
rotation(p774_2, 0.18).
piece(775, p775_0).
position(p775_0, 7.48, 4.99).
size(p775_0, 9.71).
color(p775_0, blue).
orientation(p775_0, upright).
rotation(p775_0, 5.4).
piece(775, p775_1).
position(p775_1, 7.59, 3.3).
size(p775_1, 8.75).
color(p775_1, green).
orientation(p775_1, rhs).
rotation(p775_1, 3.888790334166143).
piece(775, p775_2).
position(p775_2, 1.42, 5.61).
size(p775_2, 8.34).
color(p775_2, blue).
orientation(p775_2, upright).
rotation(p775_2, 5.28).
piece(775, p775_3).
position(p775_3, 6.92, 0.05).
size(p775_3, 5.45).
color(p775_3, red).
orientation(p775_3, rhs).
rotation(p775_3, 0.99).
contact(p775_0, p775_1).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
contact(p775_1, p775_0).
piece(776, p776_0).
position(p776_0, 4.3059737943548, 0.010004370009386655).
size(p776_0, 2.24).
color(p776_0, blue).
orientation(p776_0, upright).
rotation(p776_0, 3.65).
piece(777, p777_0).
position(p777_0, 4.313279766685822, 0.0657072800290425).
size(p777_0, 3.4).
color(p777_0, red).
orientation(p777_0, lhs).
rotation(p777_0, 4.58).
piece(777, p777_1).
position(p777_1, 1.99, 5.06).
size(p777_1, 6.32).
color(p777_1, green).
orientation(p777_1, strange).
rotation(p777_1, 1.3).
piece(778, p778_0).
position(p778_0, 2.27, 3.52).
size(p778_0, 2.87).
color(p778_0, red).
orientation(p778_0, rhs).
rotation(p778_0, 1.2).
piece(778, p778_1).
position(p778_1, 6.29, 7.14).
size(p778_1, 7.76).
color(p778_1, blue).
orientation(p778_1, upright).
rotation(p778_1, 3.24270665084562).
piece(779, p779_0).
position(p779_0, 8.1, 7.76).
size(p779_0, 0.85).
color(p779_0, blue).
orientation(p779_0, strange).
rotation(p779_0, 1.3611147442430434).
piece(779, p779_1).
position(p779_1, 6.05, 0.09).
size(p779_1, 8.34).
color(p779_1, green).
orientation(p779_1, strange).
rotation(p779_1, 2.15).
piece(779, p779_2).
position(p779_2, 8.82, 5.57).
size(p779_2, 1.77).
color(p779_2, blue).
orientation(p779_2, strange).
rotation(p779_2, 4.7).
piece(779, p779_3).
position(p779_3, 5.07, 4.04).
size(p779_3, 9.62).
color(p779_3, green).
orientation(p779_3, strange).
rotation(p779_3, 0.79).
piece(780, p780_0).
position(p780_0, 2.63, 8.17).
size(p780_0, 6.36).
color(p780_0, red).
orientation(p780_0, strange).
rotation(p780_0, 2.1).
piece(780, p780_1).
position(p780_1, 8.59, 3.35).
size(p780_1, 0.63).
color(p780_1, blue).
orientation(p780_1, upright).
rotation(p780_1, 0.41).
piece(780, p780_2).
position(p780_2, 2.727397733987407, 0.10174112487790327).
size(p780_2, 0.74).
color(p780_2, green).
orientation(p780_2, lhs).
rotation(p780_2, 4.49).
contact(p780_1, p780_2).
contact(p780_1, p780_2).
contact(p780_2, p780_1).
contact(p780_2, p780_1).
piece(781, p781_0).
position(p781_0, 8.38, 5.49).
size(p781_0, 0.18).
color(p781_0, red).
orientation(p781_0, strange).
rotation(p781_0, 3.43).
piece(781, p781_1).
position(p781_1, 3.187864962951805, 1.0230691594981693).
size(p781_1, 5.87).
color(p781_1, red).
orientation(p781_1, strange).
rotation(p781_1, 5.75).
piece(781, p781_2).
position(p781_2, 0.35, 8.89).
size(p781_2, 0.11).
color(p781_2, blue).
orientation(p781_2, upright).
rotation(p781_2, 2.26).
piece(781, p781_3).
position(p781_3, 8.87, 7.18).
size(p781_3, 6.03).
color(p781_3, green).
orientation(p781_3, strange).
rotation(p781_3, 3.58).
piece(782, p782_0).
position(p782_0, 6.49, 9.85).
size(p782_0, 3.37).
color(p782_0, red).
orientation(p782_0, upright).
rotation(p782_0, 2.97).
piece(782, p782_1).
position(p782_1, 9.21, 2.3).
size(p782_1, 9.21).
color(p782_1, blue).
orientation(p782_1, lhs).
rotation(p782_1, 1.5178992484065739).
piece(782, p782_2).
position(p782_2, 0.32, 6.06).
size(p782_2, 5.52).
color(p782_2, green).
orientation(p782_2, lhs).
rotation(p782_2, 0.55).
piece(783, p783_0).
position(p783_0, 5.67, 8.98).
size(p783_0, 4.48).
color(p783_0, blue).
orientation(p783_0, rhs).
rotation(p783_0, 1.4149711724759249).
piece(784, p784_0).
position(p784_0, 9.96, 9.78).
size(p784_0, 4.6).
color(p784_0, green).
orientation(p784_0, lhs).
rotation(p784_0, 5.25).
piece(784, p784_1).
position(p784_1, 8.28, 9.11).
size(p784_1, 9.51).
color(p784_1, red).
orientation(p784_1, lhs).
rotation(p784_1, 1.3484507346308148).
piece(784, p784_2).
position(p784_2, 3.79, 1.56).
size(p784_2, 9.74).
color(p784_2, red).
orientation(p784_2, strange).
rotation(p784_2, 6.13).
piece(784, p784_3).
position(p784_3, 1.01, 3.31).
size(p784_3, 8.13).
color(p784_3, blue).
orientation(p784_3, strange).
rotation(p784_3, 2.09).
piece(784, p784_4).
position(p784_4, 9.39, 8.95).
size(p784_4, 4.64).
color(p784_4, blue).
orientation(p784_4, lhs).
rotation(p784_4, 5.25).
contact(p784_0, p784_4).
contact(p784_0, p784_4).
contact(p784_4, p784_0).
contact(p784_4, p784_1).
contact(p784_4, p784_0).
contact(p784_4, p784_1).
contact(p784_1, p784_4).
contact(p784_1, p784_4).
piece(785, p785_0).
position(p785_0, 8.41, 1.0).
size(p785_0, 1.53).
color(p785_0, green).
orientation(p785_0, strange).
rotation(p785_0, 0.64).
piece(785, p785_1).
position(p785_1, 4.28, 8.08).
size(p785_1, 9.99).
color(p785_1, red).
orientation(p785_1, rhs).
rotation(p785_1, 5.84).
piece(785, p785_2).
position(p785_2, 4.76, 9.05).
size(p785_2, 7.01).
color(p785_2, green).
orientation(p785_2, rhs).
rotation(p785_2, 2.5240421245714417).
contact(p785_1, p785_2).
contact(p785_1, p785_2).
contact(p785_2, p785_1).
contact(p785_2, p785_1).
piece(786, p786_0).
position(p786_0, 0.288336229238621, 2.653106022962391).
size(p786_0, 5.48).
color(p786_0, green).
orientation(p786_0, strange).
rotation(p786_0, 2.05).
piece(787, p787_0).
position(p787_0, 2.96, 9.81).
size(p787_0, 7.54).
color(p787_0, blue).
orientation(p787_0, strange).
rotation(p787_0, 0.47).
piece(787, p787_1).
position(p787_1, 7.35, 7.29).
size(p787_1, 9.83).
color(p787_1, red).
orientation(p787_1, rhs).
rotation(p787_1, 2.908660605187123).
piece(788, p788_0).
position(p788_0, 0.7992758444978693, 1.5286261293841787).
size(p788_0, 2.17).
color(p788_0, green).
orientation(p788_0, rhs).
rotation(p788_0, 2.59).
piece(788, p788_1).
position(p788_1, 3.42, 7.54).
size(p788_1, 3.55).
color(p788_1, green).
orientation(p788_1, rhs).
rotation(p788_1, 0.44).
piece(788, p788_2).
position(p788_2, 6.73, 9.77).
size(p788_2, 4.29).
color(p788_2, red).
orientation(p788_2, upright).
rotation(p788_2, 4.78).
piece(789, p789_0).
position(p789_0, 0.75, 7.27).
size(p789_0, 8.2).
color(p789_0, blue).
orientation(p789_0, lhs).
rotation(p789_0, 2.64).
piece(789, p789_1).
position(p789_1, 4.57, 3.38).
size(p789_1, 1.78).
color(p789_1, blue).
orientation(p789_1, lhs).
rotation(p789_1, 4.43).
piece(789, p789_2).
position(p789_2, 0.69, 3.24).
size(p789_2, 0.25).
color(p789_2, blue).
orientation(p789_2, rhs).
rotation(p789_2, 3.09).
piece(789, p789_3).
position(p789_3, 0.025511649348071264, 3.801145005733861).
size(p789_3, 1.31).
color(p789_3, blue).
orientation(p789_3, rhs).
rotation(p789_3, 3.18).
piece(789, p789_4).
position(p789_4, 6.6, 3.94).
size(p789_4, 8.97).
color(p789_4, green).
orientation(p789_4, strange).
rotation(p789_4, 4.2).
piece(790, p790_0).
position(p790_0, 3.62, 2.65).
size(p790_0, 7.17).
color(p790_0, red).
orientation(p790_0, rhs).
rotation(p790_0, 3.7153059161453914).
piece(791, p791_0).
position(p791_0, 1.89, 1.25).
size(p791_0, 9.13).
color(p791_0, green).
orientation(p791_0, rhs).
rotation(p791_0, 2.91).
piece(791, p791_1).
position(p791_1, 3.24, 4.69).
size(p791_1, 0.76).
color(p791_1, green).
orientation(p791_1, rhs).
rotation(p791_1, 3.39).
piece(791, p791_2).
position(p791_2, 4.0517877431244145, 0.10979847642340891).
size(p791_2, 8.74).
color(p791_2, red).
orientation(p791_2, strange).
rotation(p791_2, 2.48).
contact(p791_0, p791_2).
contact(p791_0, p791_2).
contact(p791_2, p791_0).
contact(p791_2, p791_0).
piece(792, p792_0).
position(p792_0, 8.86, 7.61).
size(p792_0, 3.41).
color(p792_0, red).
orientation(p792_0, strange).
rotation(p792_0, 4.55).
piece(792, p792_1).
position(p792_1, 5.92, 4.88).
size(p792_1, 6.09).
color(p792_1, red).
orientation(p792_1, strange).
rotation(p792_1, 2.8235640968618894).
piece(792, p792_2).
position(p792_2, 2.78, 7.89).
size(p792_2, 3.29).
color(p792_2, red).
orientation(p792_2, lhs).
rotation(p792_2, 6.02).
piece(792, p792_3).
position(p792_3, 2.37, 5.11).
size(p792_3, 4.72).
color(p792_3, blue).
orientation(p792_3, lhs).
rotation(p792_3, 1.98).
piece(792, p792_4).
position(p792_4, 4.54, 1.9).
size(p792_4, 1.89).
color(p792_4, green).
orientation(p792_4, lhs).
rotation(p792_4, 6.18).
piece(793, p793_0).
position(p793_0, 7.69, 3.21).
size(p793_0, 6.02).
color(p793_0, green).
orientation(p793_0, lhs).
rotation(p793_0, 3.67).
piece(793, p793_1).
position(p793_1, 2.95, 8.59).
size(p793_1, 6.7).
color(p793_1, green).
orientation(p793_1, lhs).
rotation(p793_1, 2.2772642390727116).
piece(793, p793_2).
position(p793_2, 3.75, 8.5).
size(p793_2, 6.3).
color(p793_2, green).
orientation(p793_2, strange).
rotation(p793_2, 0.16).
contact(p793_1, p793_2).
contact(p793_1, p793_2).
contact(p793_2, p793_1).
contact(p793_2, p793_1).
piece(794, p794_0).
position(p794_0, 2.11, 6.4).
size(p794_0, 5.78).
color(p794_0, green).
orientation(p794_0, upright).
rotation(p794_0, 1.1).
piece(794, p794_1).
position(p794_1, 1.76, 4.07).
size(p794_1, 6.05).
color(p794_1, blue).
orientation(p794_1, strange).
rotation(p794_1, 1.74).
piece(794, p794_2).
position(p794_2, 0.65, 0.46).
size(p794_2, 9.31).
color(p794_2, blue).
orientation(p794_2, rhs).
rotation(p794_2, 3.2382922122549207).
piece(794, p794_3).
position(p794_3, 4.99, 4.62).
size(p794_3, 8.4).
color(p794_3, green).
orientation(p794_3, upright).
rotation(p794_3, 2.39).
piece(794, p794_4).
position(p794_4, 8.31, 7.2).
size(p794_4, 6.14).
color(p794_4, green).
orientation(p794_4, rhs).
rotation(p794_4, 3.52).
piece(795, p795_0).
position(p795_0, 1.41, 9.42).
size(p795_0, 9.53).
color(p795_0, blue).
orientation(p795_0, lhs).
rotation(p795_0, 1.95).
piece(795, p795_1).
position(p795_1, 4.408038333091311, 0.01611117666003644).
size(p795_1, 9.13).
color(p795_1, green).
orientation(p795_1, lhs).
rotation(p795_1, 4.4).
piece(796, p796_0).
position(p796_0, 0.8679570125899954, 0.6108767050745257).
size(p796_0, 8.22).
color(p796_0, red).
orientation(p796_0, rhs).
rotation(p796_0, 6.02).
piece(797, p797_0).
position(p797_0, 0.9666594051722447, 2.057601796500664).
size(p797_0, 7.32).
color(p797_0, green).
orientation(p797_0, rhs).
rotation(p797_0, 3.85).
piece(798, p798_0).
position(p798_0, 4.8, 1.14).
size(p798_0, 2.5).
color(p798_0, green).
orientation(p798_0, upright).
rotation(p798_0, 6.07).
piece(798, p798_1).
position(p798_1, 1.3530866642045563, 1.3529632726295255).
size(p798_1, 2.88).
color(p798_1, red).
orientation(p798_1, upright).
rotation(p798_1, 4.01).
piece(798, p798_2).
position(p798_2, 2.42, 4.88).
size(p798_2, 7.55).
color(p798_2, green).
orientation(p798_2, upright).
rotation(p798_2, 1.72).
piece(798, p798_3).
position(p798_3, 0.88, 0.81).
size(p798_3, 9.55).
color(p798_3, green).
orientation(p798_3, upright).
rotation(p798_3, 3.25).
piece(798, p798_4).
position(p798_4, 5.32, 3.17).
size(p798_4, 7.7).
color(p798_4, green).
orientation(p798_4, strange).
rotation(p798_4, 4.38).
piece(799, p799_0).
position(p799_0, 2.7383244785770744, 1.0111797987813462).
size(p799_0, 8.36).
color(p799_0, red).
orientation(p799_0, rhs).
rotation(p799_0, 2.19).
piece(799, p799_1).
position(p799_1, 1.78, 7.23).
size(p799_1, 6.63).
color(p799_1, blue).
orientation(p799_1, rhs).
rotation(p799_1, 1.2).
piece(800, p800_0).
position(p800_0, 2.3, 7.0).
size(p800_0, 0.43).
color(p800_0, red).
orientation(p800_0, rhs).
rotation(p800_0, 1.5246395066772385).
piece(800, p800_1).
position(p800_1, 6.22, 1.62).
size(p800_1, 4.81).
color(p800_1, green).
orientation(p800_1, strange).
rotation(p800_1, 0.16).
piece(801, p801_0).
position(p801_0, 7.95, 2.18).
size(p801_0, 2.44).
color(p801_0, blue).
orientation(p801_0, strange).
rotation(p801_0, 5.78).
piece(801, p801_1).
position(p801_1, 0.8156444212122514, 1.8839087383698265).
size(p801_1, 9.1).
color(p801_1, red).
orientation(p801_1, upright).
rotation(p801_1, 0.22).
piece(802, p802_0).
position(p802_0, 3.685241457735287, 0.48001021737168204).
size(p802_0, 8.93).
color(p802_0, blue).
orientation(p802_0, lhs).
rotation(p802_0, 2.04).
piece(802, p802_1).
position(p802_1, 1.05, 4.65).
size(p802_1, 6.51).
color(p802_1, blue).
orientation(p802_1, upright).
rotation(p802_1, 3.2).
piece(802, p802_2).
position(p802_2, 1.88, 4.72).
size(p802_2, 2.06).
color(p802_2, green).
orientation(p802_2, lhs).
rotation(p802_2, 2.91).
contact(p802_1, p802_2).
contact(p802_1, p802_2).
contact(p802_2, p802_1).
contact(p802_2, p802_1).
piece(803, p803_0).
position(p803_0, 5.98, 1.05).
size(p803_0, 7.07).
color(p803_0, red).
orientation(p803_0, rhs).
rotation(p803_0, 5.06).
piece(803, p803_1).
position(p803_1, 1.17, 7.1).
size(p803_1, 0.19).
color(p803_1, red).
orientation(p803_1, upright).
rotation(p803_1, 5.99).
piece(803, p803_2).
position(p803_2, 8.59, 6.55).
size(p803_2, 8.44).
color(p803_2, green).
orientation(p803_2, strange).
rotation(p803_2, 0.4).
piece(803, p803_3).
position(p803_3, 1.6206125438832848, 2.405945831734928).
size(p803_3, 7.69).
color(p803_3, red).
orientation(p803_3, strange).
rotation(p803_3, 0.17).
contact(p803_0, p803_3).
contact(p803_0, p803_3).
contact(p803_3, p803_0).
contact(p803_3, p803_0).
piece(804, p804_0).
position(p804_0, 3.893040186667764, 0.13851292741559854).
size(p804_0, 0.51).
color(p804_0, green).
orientation(p804_0, strange).
rotation(p804_0, 1.51).
piece(805, p805_0).
position(p805_0, 8.88, 7.6).
size(p805_0, 8.26).
color(p805_0, blue).
orientation(p805_0, strange).
rotation(p805_0, 2.020744063981262).
piece(806, p806_0).
position(p806_0, 9.45, 6.9).
size(p806_0, 1.86).
color(p806_0, green).
orientation(p806_0, rhs).
rotation(p806_0, 2.5).
piece(806, p806_1).
position(p806_1, 9.6, 1.11).
size(p806_1, 4.46).
color(p806_1, green).
orientation(p806_1, upright).
rotation(p806_1, 5.16).
piece(806, p806_2).
position(p806_2, 3.0, 4.05).
size(p806_2, 2.19).
color(p806_2, green).
orientation(p806_2, upright).
rotation(p806_2, 3.375554170416555).
piece(807, p807_0).
position(p807_0, 0.01, 8.36).
size(p807_0, 4.48).
color(p807_0, red).
orientation(p807_0, strange).
rotation(p807_0, 1.85).
piece(807, p807_1).
position(p807_1, 5.23, 5.7).
size(p807_1, 6.88).
color(p807_1, red).
orientation(p807_1, lhs).
rotation(p807_1, 2.806408476606302).
piece(808, p808_0).
position(p808_0, 3.5, 8.41).
size(p808_0, 7.6).
color(p808_0, red).
orientation(p808_0, lhs).
rotation(p808_0, 3.0467515432041843).
piece(809, p809_0).
position(p809_0, 0.8632291354033228, 1.9212383538297575).
size(p809_0, 3.96).
color(p809_0, red).
orientation(p809_0, upright).
rotation(p809_0, 3.0).
piece(810, p810_0).
position(p810_0, 0.11620627979368099, 2.3894610722985328).
size(p810_0, 6.94).
color(p810_0, red).
orientation(p810_0, rhs).
rotation(p810_0, 2.48).
piece(810, p810_1).
position(p810_1, 2.55, 3.28).
size(p810_1, 3.36).
color(p810_1, blue).
orientation(p810_1, lhs).
rotation(p810_1, 2.64).
piece(810, p810_2).
position(p810_2, 4.46, 1.51).
size(p810_2, 5.2).
color(p810_2, blue).
orientation(p810_2, rhs).
rotation(p810_2, 1.11).
piece(811, p811_0).
position(p811_0, 2.55, 1.92).
size(p811_0, 0.63).
color(p811_0, red).
orientation(p811_0, strange).
rotation(p811_0, 4.76).
piece(811, p811_1).
position(p811_1, 1.278809320584506, 0.8764254351478754).
size(p811_1, 5.77).
color(p811_1, green).
orientation(p811_1, lhs).
rotation(p811_1, 6.02).
piece(811, p811_2).
position(p811_2, 3.76, 7.15).
size(p811_2, 2.27).
color(p811_2, red).
orientation(p811_2, upright).
rotation(p811_2, 6.04).
piece(812, p812_0).
position(p812_0, 6.67, 9.19).
size(p812_0, 4.34).
color(p812_0, blue).
orientation(p812_0, lhs).
rotation(p812_0, 2.055539766758932).
piece(812, p812_1).
position(p812_1, 4.56, 5.96).
size(p812_1, 9.41).
color(p812_1, red).
orientation(p812_1, strange).
rotation(p812_1, 0.11).
piece(812, p812_2).
position(p812_2, 6.19, 0.75).
size(p812_2, 0.22).
color(p812_2, blue).
orientation(p812_2, strange).
rotation(p812_2, 5.43).
piece(812, p812_3).
position(p812_3, 7.32, 4.7).
size(p812_3, 6.26).
color(p812_3, red).
orientation(p812_3, lhs).
rotation(p812_3, 2.43).
piece(813, p813_0).
position(p813_0, 3.6, 8.35).
size(p813_0, 2.07).
color(p813_0, blue).
orientation(p813_0, rhs).
rotation(p813_0, 1.7625900072908023).
piece(814, p814_0).
position(p814_0, 3.88, 7.84).
size(p814_0, 5.51).
color(p814_0, green).
orientation(p814_0, strange).
rotation(p814_0, 2.1833146496348466).
piece(814, p814_1).
position(p814_1, 7.46, 2.92).
size(p814_1, 9.28).
color(p814_1, blue).
orientation(p814_1, strange).
rotation(p814_1, 0.89).
piece(815, p815_0).
position(p815_0, 1.31, 3.81).
size(p815_0, 5.4).
color(p815_0, blue).
orientation(p815_0, upright).
rotation(p815_0, 2.369308402396494).
piece(816, p816_0).
position(p816_0, 6.57, 4.55).
size(p816_0, 6.83).
color(p816_0, blue).
orientation(p816_0, upright).
rotation(p816_0, 3.04).
piece(816, p816_1).
position(p816_1, 3.55, 5.92).
size(p816_1, 6.37).
color(p816_1, green).
orientation(p816_1, upright).
rotation(p816_1, 5.39).
piece(816, p816_2).
position(p816_2, 2.6795003669276776, 1.5675214727987).
size(p816_2, 5.99).
color(p816_2, red).
orientation(p816_2, lhs).
rotation(p816_2, 1.5).
piece(816, p816_3).
position(p816_3, 4.24, 5.17).
size(p816_3, 6.47).
color(p816_3, red).
orientation(p816_3, rhs).
rotation(p816_3, 0.69).
piece(816, p816_4).
position(p816_4, 5.53, 0.27).
size(p816_4, 0.84).
color(p816_4, blue).
orientation(p816_4, rhs).
rotation(p816_4, 5.62).
contact(p816_1, p816_3).
contact(p816_1, p816_3).
contact(p816_3, p816_1).
contact(p816_3, p816_1).
piece(817, p817_0).
position(p817_0, 2.9406838808026867, 0.38781756516333793).
size(p817_0, 3.63).
color(p817_0, blue).
orientation(p817_0, rhs).
rotation(p817_0, 4.49).
piece(818, p818_0).
position(p818_0, 3.6, 1.52).
size(p818_0, 0.28).
color(p818_0, green).
orientation(p818_0, rhs).
rotation(p818_0, 0.14).
piece(818, p818_1).
position(p818_1, 1.725562718870251, 2.2764916131356294).
size(p818_1, 6.02).
color(p818_1, red).
orientation(p818_1, lhs).
rotation(p818_1, 5.57).
piece(818, p818_2).
position(p818_2, 6.52, 4.26).
size(p818_2, 8.98).
color(p818_2, red).
orientation(p818_2, strange).
rotation(p818_2, 3.28).
piece(818, p818_3).
position(p818_3, 5.45, 9.69).
size(p818_3, 0.91).
color(p818_3, red).
orientation(p818_3, strange).
rotation(p818_3, 2.22).
piece(818, p818_4).
position(p818_4, 8.6, 7.31).
size(p818_4, 3.16).
color(p818_4, blue).
orientation(p818_4, lhs).
rotation(p818_4, 5.27).
piece(819, p819_0).
position(p819_0, 4.2, 3.5).
size(p819_0, 9.97).
color(p819_0, red).
orientation(p819_0, rhs).
rotation(p819_0, 2.8479355429542705).
piece(820, p820_0).
position(p820_0, 7.23, 9.76).
size(p820_0, 9.33).
color(p820_0, red).
orientation(p820_0, strange).
rotation(p820_0, 5.04).
piece(820, p820_1).
position(p820_1, 8.79, 8.74).
size(p820_1, 2.28).
color(p820_1, green).
orientation(p820_1, lhs).
rotation(p820_1, 1.302304001481672).
piece(820, p820_2).
position(p820_2, 3.27, 5.64).
size(p820_2, 9.4).
color(p820_2, blue).
orientation(p820_2, strange).
rotation(p820_2, 5.7).
piece(820, p820_3).
position(p820_3, 8.98, 3.47).
size(p820_3, 2.96).
color(p820_3, blue).
orientation(p820_3, rhs).
rotation(p820_3, 1.86).
piece(821, p821_0).
position(p821_0, 2.7812515604395944, 1.565552680022809).
size(p821_0, 9.04).
color(p821_0, blue).
orientation(p821_0, lhs).
rotation(p821_0, 3.47).
piece(822, p822_0).
position(p822_0, 2.61, 9.79).
size(p822_0, 4.01).
color(p822_0, red).
orientation(p822_0, strange).
rotation(p822_0, 1.8).
piece(822, p822_1).
position(p822_1, 2.79, 6.14).
size(p822_1, 4.05).
color(p822_1, red).
orientation(p822_1, lhs).
rotation(p822_1, 0.34).
piece(822, p822_2).
position(p822_2, 3.85, 9.51).
size(p822_2, 0.01).
color(p822_2, red).
orientation(p822_2, strange).
rotation(p822_2, 2.170379785982126).
piece(822, p822_3).
position(p822_3, 9.01, 8.05).
size(p822_3, 6.67).
color(p822_3, blue).
orientation(p822_3, strange).
rotation(p822_3, 6.28).
piece(822, p822_4).
position(p822_4, 8.34, 0.81).
size(p822_4, 5.44).
color(p822_4, green).
orientation(p822_4, rhs).
rotation(p822_4, 0.45).
contact(p822_0, p822_2).
contact(p822_0, p822_2).
contact(p822_2, p822_0).
contact(p822_2, p822_0).
piece(823, p823_0).
position(p823_0, 1.95, 2.01).
size(p823_0, 9.03).
color(p823_0, blue).
orientation(p823_0, rhs).
rotation(p823_0, 2.8477086564125527).
piece(824, p824_0).
position(p824_0, 1.11, 2.01).
size(p824_0, 5.41).
color(p824_0, green).
orientation(p824_0, rhs).
rotation(p824_0, 2.4485500488052425).
piece(825, p825_0).
position(p825_0, 3.19, 8.11).
size(p825_0, 7.76).
color(p825_0, green).
orientation(p825_0, lhs).
rotation(p825_0, 3.8878391262443674).
piece(826, p826_0).
position(p826_0, 3.27, 0.9).
size(p826_0, 5.66).
color(p826_0, blue).
orientation(p826_0, lhs).
rotation(p826_0, 1.35).
piece(826, p826_1).
position(p826_1, 7.4, 5.1).
size(p826_1, 2.54).
color(p826_1, blue).
orientation(p826_1, strange).
rotation(p826_1, 1.3).
piece(826, p826_2).
position(p826_2, 3.575163881044829, 0.12404422150148872).
size(p826_2, 9.14).
color(p826_2, blue).
orientation(p826_2, rhs).
rotation(p826_2, 5.08).
piece(826, p826_3).
position(p826_3, 0.63, 6.23).
size(p826_3, 9.03).
color(p826_3, red).
orientation(p826_3, upright).
rotation(p826_3, 5.81).
piece(826, p826_4).
position(p826_4, 0.97, 4.13).
size(p826_4, 5.06).
color(p826_4, red).
orientation(p826_4, lhs).
rotation(p826_4, 5.53).
piece(827, p827_0).
position(p827_0, 3.28, 5.57).
size(p827_0, 9.59).
color(p827_0, green).
orientation(p827_0, strange).
rotation(p827_0, 1.628387732201189).
piece(828, p828_0).
position(p828_0, 8.98, 1.88).
size(p828_0, 6.22).
color(p828_0, green).
orientation(p828_0, strange).
rotation(p828_0, 5.75).
piece(828, p828_1).
position(p828_1, 6.56, 9.73).
size(p828_1, 4.25).
color(p828_1, red).
orientation(p828_1, upright).
rotation(p828_1, 0.62).
piece(828, p828_2).
position(p828_2, 3.2424497748941614, 0.5317370242046822).
size(p828_2, 2.36).
color(p828_2, red).
orientation(p828_2, upright).
rotation(p828_2, 2.83).
piece(828, p828_3).
position(p828_3, 2.37, 5.12).
size(p828_3, 8.2).
color(p828_3, green).
orientation(p828_3, rhs).
rotation(p828_3, 4.15).
piece(828, p828_4).
position(p828_4, 7.87, 0.29).
size(p828_4, 7.05).
color(p828_4, green).
orientation(p828_4, strange).
rotation(p828_4, 3.82).
piece(829, p829_0).
position(p829_0, 6.06, 5.36).
size(p829_0, 8.99).
color(p829_0, green).
orientation(p829_0, rhs).
rotation(p829_0, 3.98).
piece(829, p829_1).
position(p829_1, 5.43, 1.69).
size(p829_1, 9.3).
color(p829_1, blue).
orientation(p829_1, upright).
rotation(p829_1, 2.9413666636270035).
piece(829, p829_2).
position(p829_2, 2.5, 8.14).
size(p829_2, 3.24).
color(p829_2, red).
orientation(p829_2, rhs).
rotation(p829_2, 0.62).
piece(830, p830_0).
position(p830_0, 4.85, 0.86).
size(p830_0, 7.38).
color(p830_0, green).
orientation(p830_0, rhs).
rotation(p830_0, 5.57).
piece(830, p830_1).
position(p830_1, 2.2521649741703835, 1.5225074106898284).
size(p830_1, 6.05).
color(p830_1, red).
orientation(p830_1, upright).
rotation(p830_1, 1.89).
piece(830, p830_2).
position(p830_2, 7.53, 5.33).
size(p830_2, 2.86).
color(p830_2, red).
orientation(p830_2, rhs).
rotation(p830_2, 3.93).
contact(p830_0, p830_1).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
contact(p830_1, p830_0).
piece(831, p831_0).
position(p831_0, 5.36, 0.7).
size(p831_0, 4.54).
color(p831_0, green).
orientation(p831_0, upright).
rotation(p831_0, 1.11).
piece(831, p831_1).
position(p831_1, 7.39, 4.89).
size(p831_1, 4.65).
color(p831_1, blue).
orientation(p831_1, rhs).
rotation(p831_1, 6.27).
piece(831, p831_2).
position(p831_2, 0.9198831922065029, 3.3066580402528083).
size(p831_2, 1.39).
color(p831_2, green).
orientation(p831_2, upright).
rotation(p831_2, 1.44).
piece(832, p832_0).
position(p832_0, 3.5758305634943657, 0.5525277401741866).
size(p832_0, 4.97).
color(p832_0, red).
orientation(p832_0, lhs).
rotation(p832_0, 6.23).
piece(832, p832_1).
position(p832_1, 3.34, 5.06).
size(p832_1, 1.9).
color(p832_1, green).
orientation(p832_1, strange).
rotation(p832_1, 4.32).
piece(832, p832_2).
position(p832_2, 5.89, 2.23).
size(p832_2, 3.72).
color(p832_2, green).
orientation(p832_2, upright).
rotation(p832_2, 1.45).
piece(832, p832_3).
position(p832_3, 5.18, 2.75).
size(p832_3, 4.48).
color(p832_3, green).
orientation(p832_3, lhs).
rotation(p832_3, 1.58).
contact(p832_0, p832_3).
contact(p832_0, p832_3).
contact(p832_3, p832_0).
contact(p832_3, p832_2).
contact(p832_3, p832_0).
contact(p832_3, p832_2).
contact(p832_2, p832_3).
contact(p832_2, p832_3).
piece(833, p833_0).
position(p833_0, 1.61, 5.59).
size(p833_0, 2.28).
color(p833_0, blue).
orientation(p833_0, lhs).
rotation(p833_0, 2.9118913313015824).
piece(833, p833_1).
position(p833_1, 4.37, 0.6).
size(p833_1, 3.46).
color(p833_1, red).
orientation(p833_1, lhs).
rotation(p833_1, 4.65).
piece(834, p834_0).
position(p834_0, 9.68, 6.47).
size(p834_0, 0.11).
color(p834_0, red).
orientation(p834_0, lhs).
rotation(p834_0, 3.5208536550991507).
piece(835, p835_0).
position(p835_0, 3.44, 2.13).
size(p835_0, 7.5).
color(p835_0, green).
orientation(p835_0, lhs).
rotation(p835_0, 5.5).
piece(835, p835_1).
position(p835_1, 4.52, 3.5).
size(p835_1, 4.32).
color(p835_1, red).
orientation(p835_1, upright).
rotation(p835_1, 5.09).
piece(835, p835_2).
position(p835_2, 9.76, 1.58).
size(p835_2, 9.64).
color(p835_2, red).
orientation(p835_2, lhs).
rotation(p835_2, 5.37).
piece(835, p835_3).
position(p835_3, 3.168321770361301, 0.04167414293091177).
size(p835_3, 9.49).
color(p835_3, green).
orientation(p835_3, upright).
rotation(p835_3, 1.51).
piece(835, p835_4).
position(p835_4, 4.32, 6.01).
size(p835_4, 2.12).
color(p835_4, blue).
orientation(p835_4, rhs).
rotation(p835_4, 4.87).
contact(p835_0, p835_3).
contact(p835_0, p835_3).
contact(p835_3, p835_0).
contact(p835_3, p835_1).
contact(p835_3, p835_0).
contact(p835_3, p835_1).
contact(p835_1, p835_3).
contact(p835_1, p835_3).
piece(836, p836_0).
position(p836_0, 2.38, 9.77).
size(p836_0, 2.64).
color(p836_0, green).
orientation(p836_0, upright).
rotation(p836_0, 5.48).
piece(836, p836_1).
position(p836_1, 0.45, 3.64).
size(p836_1, 9.19).
color(p836_1, red).
orientation(p836_1, strange).
rotation(p836_1, 1.95).
piece(836, p836_2).
position(p836_2, 2.9052799485145435, 0.9061821598360237).
size(p836_2, 0.35).
color(p836_2, green).
orientation(p836_2, lhs).
rotation(p836_2, 6.09).
piece(836, p836_3).
position(p836_3, 1.26, 0.34).
size(p836_3, 2.36).
color(p836_3, green).
orientation(p836_3, upright).
rotation(p836_3, 0.39).
piece(837, p837_0).
position(p837_0, 8.44, 1.0).
size(p837_0, 1.56).
color(p837_0, red).
orientation(p837_0, upright).
rotation(p837_0, 5.16).
piece(837, p837_1).
position(p837_1, 6.07, 3.07).
size(p837_1, 6.31).
color(p837_1, blue).
orientation(p837_1, lhs).
rotation(p837_1, 2.486304622659672).
piece(838, p838_0).
position(p838_0, 9.42, 8.09).
size(p838_0, 8.14).
color(p838_0, blue).
orientation(p838_0, lhs).
rotation(p838_0, 2.41).
piece(838, p838_1).
position(p838_1, 8.88, 6.81).
size(p838_1, 0.77).
color(p838_1, red).
orientation(p838_1, lhs).
rotation(p838_1, 2.0678026580320075).
piece(838, p838_2).
position(p838_2, 0.68, 6.52).
size(p838_2, 5.85).
color(p838_2, green).
orientation(p838_2, strange).
rotation(p838_2, 2.16).
contact(p838_0, p838_1).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
contact(p838_1, p838_0).
piece(839, p839_0).
position(p839_0, 0.28, 9.33).
size(p839_0, 8.38).
color(p839_0, green).
orientation(p839_0, upright).
rotation(p839_0, 1.02).
piece(839, p839_1).
position(p839_1, 4.62, 8.36).
size(p839_1, 9.97).
color(p839_1, blue).
orientation(p839_1, lhs).
rotation(p839_1, 4.07).
piece(839, p839_2).
position(p839_2, 0.83, 9.89).
size(p839_2, 6.76).
color(p839_2, blue).
orientation(p839_2, upright).
rotation(p839_2, 2.726309372586546).
piece(839, p839_3).
position(p839_3, 7.1, 5.02).
size(p839_3, 9.67).
color(p839_3, red).
orientation(p839_3, lhs).
rotation(p839_3, 0.66).
piece(839, p839_4).
position(p839_4, 7.8, 9.05).
size(p839_4, 6.55).
color(p839_4, red).
orientation(p839_4, upright).
rotation(p839_4, 5.42).
contact(p839_0, p839_2).
contact(p839_0, p839_2).
contact(p839_2, p839_0).
contact(p839_2, p839_0).
piece(840, p840_0).
position(p840_0, 7.76, 3.45).
size(p840_0, 9.44).
color(p840_0, blue).
orientation(p840_0, strange).
rotation(p840_0, 4.18).
piece(840, p840_1).
position(p840_1, 0.91, 4.75).
size(p840_1, 5.18).
color(p840_1, blue).
orientation(p840_1, rhs).
rotation(p840_1, 4.2).
piece(840, p840_2).
position(p840_2, 9.25, 8.49).
size(p840_2, 2.78).
color(p840_2, blue).
orientation(p840_2, rhs).
rotation(p840_2, 4.15).
piece(840, p840_3).
position(p840_3, 2.6778415168561964, 0.3026459238003834).
size(p840_3, 0.83).
color(p840_3, red).
orientation(p840_3, upright).
rotation(p840_3, 2.0).
piece(840, p840_4).
position(p840_4, 1.57, 2.86).
size(p840_4, 8.08).
color(p840_4, red).
orientation(p840_4, rhs).
rotation(p840_4, 5.72).
contact(p840_3, p840_4).
contact(p840_3, p840_4).
contact(p840_4, p840_3).
contact(p840_4, p840_3).
piece(841, p841_0).
position(p841_0, 9.72, 8.84).
size(p841_0, 4.95).
color(p841_0, green).
orientation(p841_0, strange).
rotation(p841_0, 0.94).
piece(841, p841_1).
position(p841_1, 9.6, 7.49).
size(p841_1, 1.88).
color(p841_1, blue).
orientation(p841_1, strange).
rotation(p841_1, 0.75).
piece(841, p841_2).
position(p841_2, 5.76, 2.02).
size(p841_2, 5.22).
color(p841_2, blue).
orientation(p841_2, upright).
rotation(p841_2, 5.03).
piece(841, p841_3).
position(p841_3, 2.346172164988339, 0.15993296700584517).
size(p841_3, 3.92).
color(p841_3, blue).
orientation(p841_3, rhs).
rotation(p841_3, 3.75).
piece(841, p841_4).
position(p841_4, 2.04, 7.58).
size(p841_4, 0.26).
color(p841_4, green).
orientation(p841_4, upright).
rotation(p841_4, 4.37).
contact(p841_0, p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
contact(p841_1, p841_0).
piece(842, p842_0).
position(p842_0, 2.2727189598095263, 0.2555776952092379).
size(p842_0, 3.27).
color(p842_0, green).
orientation(p842_0, lhs).
rotation(p842_0, 6.05).
piece(842, p842_1).
position(p842_1, 0.28, 8.19).
size(p842_1, 8.91).
color(p842_1, blue).
orientation(p842_1, rhs).
rotation(p842_1, 1.17).
piece(842, p842_2).
position(p842_2, 1.87, 1.64).
size(p842_2, 4.61).
color(p842_2, green).
orientation(p842_2, rhs).
rotation(p842_2, 0.9).
contact(p842_0, p842_2).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
contact(p842_2, p842_0).
piece(843, p843_0).
position(p843_0, 3.07, 5.67).
size(p843_0, 6.78).
color(p843_0, blue).
orientation(p843_0, lhs).
rotation(p843_0, 2.27).
piece(843, p843_1).
position(p843_1, 3.06, 8.69).
size(p843_1, 4.82).
color(p843_1, green).
orientation(p843_1, rhs).
rotation(p843_1, 2.6).
piece(843, p843_2).
position(p843_2, 4.92, 6.55).
size(p843_2, 6.6).
color(p843_2, blue).
orientation(p843_2, lhs).
rotation(p843_2, 4.62).
piece(843, p843_3).
position(p843_3, 0.6429097335215013, 1.0118140462711769).
size(p843_3, 9.74).
color(p843_3, red).
orientation(p843_3, lhs).
rotation(p843_3, 1.18).
contact(p843_0, p843_3).
contact(p843_0, p843_3).
contact(p843_3, p843_0).
contact(p843_3, p843_1).
contact(p843_3, p843_2).
contact(p843_3, p843_0).
contact(p843_3, p843_1).
contact(p843_3, p843_2).
contact(p843_1, p843_3).
contact(p843_1, p843_3).
contact(p843_2, p843_3).
contact(p843_2, p843_3).
piece(844, p844_0).
position(p844_0, 5.36, 6.31).
size(p844_0, 3.84).
color(p844_0, blue).
orientation(p844_0, strange).
rotation(p844_0, 2.070685799800834).
piece(845, p845_0).
position(p845_0, 3.56, 3.73).
size(p845_0, 1.42).
color(p845_0, green).
orientation(p845_0, lhs).
rotation(p845_0, 1.87).
piece(845, p845_1).
position(p845_1, 2.8618387682001707, 0.6560162633858148).
size(p845_1, 8.06).
color(p845_1, red).
orientation(p845_1, upright).
rotation(p845_1, 0.2).
piece(846, p846_0).
position(p846_0, 4.97, 0.35).
size(p846_0, 9.97).
color(p846_0, green).
orientation(p846_0, lhs).
rotation(p846_0, 2.961880460561704).
piece(846, p846_1).
position(p846_1, 7.71, 7.86).
size(p846_1, 6.08).
color(p846_1, red).
orientation(p846_1, lhs).
rotation(p846_1, 4.13).
piece(846, p846_2).
position(p846_2, 2.27, 9.71).
size(p846_2, 5.81).
color(p846_2, blue).
orientation(p846_2, lhs).
rotation(p846_2, 1.77).
piece(847, p847_0).
position(p847_0, 3.26, 1.26).
size(p847_0, 8.81).
color(p847_0, blue).
orientation(p847_0, lhs).
rotation(p847_0, 1.9608778416868684).
piece(847, p847_1).
position(p847_1, 5.72, 6.71).
size(p847_1, 7.94).
color(p847_1, blue).
orientation(p847_1, rhs).
rotation(p847_1, 4.47).
piece(848, p848_0).
position(p848_0, 3.775436783795523, 0.44562259311457725).
size(p848_0, 0.07).
color(p848_0, blue).
orientation(p848_0, lhs).
rotation(p848_0, 0.94).
piece(848, p848_1).
position(p848_1, 2.9, 1.07).
size(p848_1, 4.04).
color(p848_1, green).
orientation(p848_1, lhs).
rotation(p848_1, 4.97).
piece(849, p849_0).
position(p849_0, 8.43, 3.39).
size(p849_0, 0.28).
color(p849_0, blue).
orientation(p849_0, upright).
rotation(p849_0, 3.55).
piece(849, p849_1).
position(p849_1, 0.5666687529652454, 3.232796811581083).
size(p849_1, 1.65).
color(p849_1, red).
orientation(p849_1, strange).
rotation(p849_1, 2.74).
piece(849, p849_2).
position(p849_2, 4.24, 2.11).
size(p849_2, 6.01).
color(p849_2, red).
orientation(p849_2, rhs).
rotation(p849_2, 0.95).
piece(850, p850_0).
position(p850_0, 5.37, 3.87).
size(p850_0, 4.41).
color(p850_0, blue).
orientation(p850_0, lhs).
rotation(p850_0, 3.14).
piece(850, p850_1).
position(p850_1, 4.11, 3.95).
size(p850_1, 8.53).
color(p850_1, green).
orientation(p850_1, upright).
rotation(p850_1, 2.93).
piece(850, p850_2).
position(p850_2, 1.5328309461954215, 1.349763557006879).
size(p850_2, 3.59).
color(p850_2, blue).
orientation(p850_2, rhs).
rotation(p850_2, 1.73).
contact(p850_0, p850_1).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
contact(p850_1, p850_0).
piece(851, p851_0).
position(p851_0, 3.28, 8.92).
size(p851_0, 4.96).
color(p851_0, blue).
orientation(p851_0, strange).
rotation(p851_0, 5.9).
piece(851, p851_1).
position(p851_1, 7.33, 2.71).
size(p851_1, 8.77).
color(p851_1, green).
orientation(p851_1, upright).
rotation(p851_1, 5.3).
piece(851, p851_2).
position(p851_2, 9.99, 9.17).
size(p851_2, 0.5).
color(p851_2, blue).
orientation(p851_2, strange).
rotation(p851_2, 3.12716988136878).
piece(851, p851_3).
position(p851_3, 6.31, 1.57).
size(p851_3, 3.54).
color(p851_3, red).
orientation(p851_3, lhs).
rotation(p851_3, 1.56).
contact(p851_1, p851_3).
contact(p851_1, p851_3).
contact(p851_3, p851_1).
contact(p851_3, p851_1).
piece(852, p852_0).
position(p852_0, 4.61, 2.28).
size(p852_0, 8.38).
color(p852_0, green).
orientation(p852_0, strange).
rotation(p852_0, 5.3).
piece(852, p852_1).
position(p852_1, 1.54, 6.64).
size(p852_1, 7.36).
color(p852_1, green).
orientation(p852_1, upright).
rotation(p852_1, 1.89).
piece(852, p852_2).
position(p852_2, 1.1, 1.34).
size(p852_2, 5.53).
color(p852_2, red).
orientation(p852_2, strange).
rotation(p852_2, 1.58).
piece(852, p852_3).
position(p852_3, 0.9071169371842931, 3.3557929921862177).
size(p852_3, 5.58).
color(p852_3, green).
orientation(p852_3, rhs).
rotation(p852_3, 4.58).
piece(852, p852_4).
position(p852_4, 2.26, 9.68).
size(p852_4, 8.73).
color(p852_4, blue).
orientation(p852_4, rhs).
rotation(p852_4, 2.09).
piece(853, p853_0).
position(p853_0, 4.72, 8.81).
size(p853_0, 3.03).
color(p853_0, red).
orientation(p853_0, upright).
rotation(p853_0, 2.44).
piece(853, p853_1).
position(p853_1, 4.31, 6.04).
size(p853_1, 1.57).
color(p853_1, green).
orientation(p853_1, strange).
rotation(p853_1, 3.22).
piece(853, p853_2).
position(p853_2, 3.792472730208111, 0.5473341799651817).
size(p853_2, 9.3).
color(p853_2, red).
orientation(p853_2, rhs).
rotation(p853_2, 5.82).
piece(853, p853_3).
position(p853_3, 6.14, 0.53).
size(p853_3, 6.48).
color(p853_3, blue).
orientation(p853_3, strange).
rotation(p853_3, 5.73).
piece(854, p854_0).
position(p854_0, 4.34, 9.07).
size(p854_0, 2.99).
color(p854_0, blue).
orientation(p854_0, lhs).
rotation(p854_0, 0.43).
piece(854, p854_1).
position(p854_1, 4.380487888200162, 0.0415128685004039).
size(p854_1, 9.26).
color(p854_1, red).
orientation(p854_1, lhs).
rotation(p854_1, 0.11).
piece(854, p854_2).
position(p854_2, 6.73, 7.96).
size(p854_2, 7.15).
color(p854_2, green).
orientation(p854_2, upright).
rotation(p854_2, 2.15).
piece(854, p854_3).
position(p854_3, 4.3, 8.03).
size(p854_3, 6.88).
color(p854_3, red).
orientation(p854_3, lhs).
rotation(p854_3, 1.68).
piece(854, p854_4).
position(p854_4, 9.0, 5.64).
size(p854_4, 7.17).
color(p854_4, green).
orientation(p854_4, upright).
rotation(p854_4, 1.74).
contact(p854_0, p854_3).
contact(p854_0, p854_3).
contact(p854_3, p854_0).
contact(p854_3, p854_0).
piece(855, p855_0).
position(p855_0, 7.91, 3.86).
size(p855_0, 5.29).
color(p855_0, blue).
orientation(p855_0, upright).
rotation(p855_0, 1.62).
piece(855, p855_1).
position(p855_1, 4.51, 9.44).
size(p855_1, 0.84).
color(p855_1, green).
orientation(p855_1, lhs).
rotation(p855_1, 3.51).
piece(855, p855_2).
position(p855_2, 1.8, 5.36).
size(p855_2, 7.7).
color(p855_2, red).
orientation(p855_2, upright).
rotation(p855_2, 2.320579937590868).
piece(855, p855_3).
position(p855_3, 7.87, 5.76).
size(p855_3, 9.69).
color(p855_3, blue).
orientation(p855_3, strange).
rotation(p855_3, 0.59).
piece(856, p856_0).
position(p856_0, 0.77, 6.76).
size(p856_0, 3.82).
color(p856_0, blue).
orientation(p856_0, upright).
rotation(p856_0, 0.5).
piece(856, p856_1).
position(p856_1, 1.4380923894378168, 2.9569727145740963).
size(p856_1, 3.33).
color(p856_1, green).
orientation(p856_1, strange).
rotation(p856_1, 2.88).
piece(856, p856_2).
position(p856_2, 7.69, 4.09).
size(p856_2, 1.74).
color(p856_2, blue).
orientation(p856_2, upright).
rotation(p856_2, 3.84).
piece(857, p857_0).
position(p857_0, 0.08022219183471023, 1.2557798116519134).
size(p857_0, 6.37).
color(p857_0, red).
orientation(p857_0, strange).
rotation(p857_0, 4.14).
piece(858, p858_0).
position(p858_0, 3.16, 7.13).
size(p858_0, 0.23).
color(p858_0, green).
orientation(p858_0, strange).
rotation(p858_0, 1.99).
piece(858, p858_1).
position(p858_1, 3.39, 6.58).
size(p858_1, 0.56).
color(p858_1, green).
orientation(p858_1, strange).
rotation(p858_1, 3.1761226958602577).
contact(p858_0, p858_1).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
contact(p858_1, p858_0).
piece(859, p859_0).
position(p859_0, 1.48, 7.01).
size(p859_0, 8.9).
color(p859_0, red).
orientation(p859_0, strange).
rotation(p859_0, 2.7649837336969982).
piece(859, p859_1).
position(p859_1, 9.59, 8.44).
size(p859_1, 0.07).
color(p859_1, red).
orientation(p859_1, lhs).
rotation(p859_1, 0.63).
piece(859, p859_2).
position(p859_2, 9.09, 1.53).
size(p859_2, 6.53).
color(p859_2, red).
orientation(p859_2, upright).
rotation(p859_2, 2.55).
piece(859, p859_3).
position(p859_3, 5.58, 5.02).
size(p859_3, 2.57).
color(p859_3, blue).
orientation(p859_3, upright).
rotation(p859_3, 6.05).
piece(860, p860_0).
position(p860_0, 7.52, 3.5).
size(p860_0, 8.34).
color(p860_0, red).
orientation(p860_0, strange).
rotation(p860_0, 0.86).
piece(860, p860_1).
position(p860_1, 2.24, 4.27).
size(p860_1, 7.33).
color(p860_1, blue).
orientation(p860_1, lhs).
rotation(p860_1, 3.3522566904609166).
piece(860, p860_2).
position(p860_2, 3.2, 4.26).
size(p860_2, 0.4).
color(p860_2, blue).
orientation(p860_2, rhs).
rotation(p860_2, 1.8).
contact(p860_1, p860_2).
contact(p860_1, p860_2).
contact(p860_2, p860_1).
contact(p860_2, p860_1).
piece(861, p861_0).
position(p861_0, 8.81, 1.91).
size(p861_0, 9.41).
color(p861_0, blue).
orientation(p861_0, upright).
rotation(p861_0, 6.03).
piece(861, p861_1).
position(p861_1, 0.8047929314856341, 0.8828021135376166).
size(p861_1, 4.22).
color(p861_1, green).
orientation(p861_1, strange).
rotation(p861_1, 3.31).
piece(861, p861_2).
position(p861_2, 9.17, 2.42).
size(p861_2, 1.42).
color(p861_2, red).
orientation(p861_2, strange).
rotation(p861_2, 0.71).
contact(p861_0, p861_2).
contact(p861_0, p861_2).
contact(p861_2, p861_0).
contact(p861_2, p861_0).
piece(862, p862_0).
position(p862_0, 3.39, 9.17).
size(p862_0, 5.13).
color(p862_0, red).
orientation(p862_0, upright).
rotation(p862_0, 5.25).
piece(862, p862_1).
position(p862_1, 9.51, 4.47).
size(p862_1, 5.55).
color(p862_1, green).
orientation(p862_1, rhs).
rotation(p862_1, 2.42).
piece(862, p862_2).
position(p862_2, 3.0741431928823126, 1.316948055161666).
size(p862_2, 2.9).
color(p862_2, green).
orientation(p862_2, strange).
rotation(p862_2, 4.08).
piece(862, p862_3).
position(p862_3, 2.64, 4.37).
size(p862_3, 7.7).
color(p862_3, green).
orientation(p862_3, lhs).
rotation(p862_3, 3.34).
piece(862, p862_4).
position(p862_4, 4.26, 0.99).
size(p862_4, 6.54).
color(p862_4, red).
orientation(p862_4, upright).
rotation(p862_4, 1.63).
piece(863, p863_0).
position(p863_0, 1.61, 1.54).
size(p863_0, 9.62).
color(p863_0, blue).
orientation(p863_0, rhs).
rotation(p863_0, 5.09).
piece(863, p863_1).
position(p863_1, 3.164897898448664, 0.7733601166750556).
size(p863_1, 0.55).
color(p863_1, red).
orientation(p863_1, lhs).
rotation(p863_1, 2.68).
piece(864, p864_0).
position(p864_0, 8.47, 3.99).
size(p864_0, 1.05).
color(p864_0, blue).
orientation(p864_0, strange).
rotation(p864_0, 0.97).
piece(864, p864_1).
position(p864_1, 3.8918186523976326, 0.20644070510638562).
size(p864_1, 8.48).
color(p864_1, green).
orientation(p864_1, lhs).
rotation(p864_1, 3.08).
piece(864, p864_2).
position(p864_2, 2.25, 9.44).
size(p864_2, 6.32).
color(p864_2, red).
orientation(p864_2, strange).
rotation(p864_2, 1.5).
piece(864, p864_3).
position(p864_3, 3.03, 6.43).
size(p864_3, 3.45).
color(p864_3, blue).
orientation(p864_3, lhs).
rotation(p864_3, 4.77).
piece(865, p865_0).
position(p865_0, 4.33, 1.83).
size(p865_0, 0.14).
color(p865_0, blue).
orientation(p865_0, rhs).
rotation(p865_0, 5.38).
piece(865, p865_1).
position(p865_1, 3.11, 9.64).
size(p865_1, 2.37).
color(p865_1, blue).
orientation(p865_1, strange).
rotation(p865_1, 3.71).
piece(865, p865_2).
position(p865_2, 0.2963441009513281, 3.2249800592124815).
size(p865_2, 2.68).
color(p865_2, blue).
orientation(p865_2, upright).
rotation(p865_2, 1.1).
contact(p865_1, p865_2).
contact(p865_1, p865_2).
contact(p865_2, p865_1).
contact(p865_2, p865_1).
piece(866, p866_0).
position(p866_0, 3.5856603475399336, 0.4114243194935402).
size(p866_0, 2.06).
color(p866_0, green).
orientation(p866_0, lhs).
rotation(p866_0, 3.48).
piece(867, p867_0).
position(p867_0, 0.4, 4.01).
size(p867_0, 0.91).
color(p867_0, blue).
orientation(p867_0, rhs).
rotation(p867_0, 0.52).
piece(867, p867_1).
position(p867_1, 1.41, 5.07).
size(p867_1, 3.74).
color(p867_1, green).
orientation(p867_1, strange).
rotation(p867_1, 2.95).
piece(867, p867_2).
position(p867_2, 0.36, 6.71).
size(p867_2, 5.42).
color(p867_2, green).
orientation(p867_2, lhs).
rotation(p867_2, 2.6947139174577943).
piece(867, p867_3).
position(p867_3, 9.7, 1.22).
size(p867_3, 0.98).
color(p867_3, green).
orientation(p867_3, upright).
rotation(p867_3, 5.33).
piece(867, p867_4).
position(p867_4, 9.61, 2.06).
size(p867_4, 2.89).
color(p867_4, green).
orientation(p867_4, strange).
rotation(p867_4, 2.48).
contact(p867_0, p867_1).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
contact(p867_1, p867_0).
contact(p867_3, p867_4).
contact(p867_3, p867_4).
contact(p867_4, p867_3).
contact(p867_4, p867_3).
piece(868, p868_0).
position(p868_0, 0.8101047188660717, 2.4182698319522626).
size(p868_0, 5.98).
color(p868_0, red).
orientation(p868_0, lhs).
rotation(p868_0, 3.77).
piece(868, p868_1).
position(p868_1, 4.76, 1.63).
size(p868_1, 3.79).
color(p868_1, red).
orientation(p868_1, lhs).
rotation(p868_1, 6.01).
piece(869, p869_0).
position(p869_0, 4.07, 9.35).
size(p869_0, 1.12).
color(p869_0, red).
orientation(p869_0, rhs).
rotation(p869_0, 1.3821399176786038).
piece(869, p869_1).
position(p869_1, 9.48, 6.55).
size(p869_1, 4.73).
color(p869_1, green).
orientation(p869_1, rhs).
rotation(p869_1, 3.01).
piece(869, p869_2).
position(p869_2, 3.38, 9.96).
size(p869_2, 5.63).
color(p869_2, green).
orientation(p869_2, strange).
rotation(p869_2, 3.6).
contact(p869_0, p869_2).
contact(p869_0, p869_2).
contact(p869_2, p869_0).
contact(p869_2, p869_0).
piece(870, p870_0).
position(p870_0, 5.51, 9.67).
size(p870_0, 0.11).
color(p870_0, green).
orientation(p870_0, lhs).
rotation(p870_0, 5.83).
piece(870, p870_1).
position(p870_1, 4.34, 7.61).
size(p870_1, 7.81).
color(p870_1, green).
orientation(p870_1, lhs).
rotation(p870_1, 3.4545106569937882).
piece(870, p870_2).
position(p870_2, 6.67, 3.25).
size(p870_2, 4.04).
color(p870_2, red).
orientation(p870_2, upright).
rotation(p870_2, 0.18).
piece(871, p871_0).
position(p871_0, 2.57, 9.63).
size(p871_0, 4.13).
color(p871_0, green).
orientation(p871_0, lhs).
rotation(p871_0, 2.973498006150811).
piece(871, p871_1).
position(p871_1, 0.6, 8.68).
size(p871_1, 8.73).
color(p871_1, blue).
orientation(p871_1, strange).
rotation(p871_1, 1.07).
piece(871, p871_2).
position(p871_2, 0.91, 3.12).
size(p871_2, 0.73).
color(p871_2, green).
orientation(p871_2, rhs).
rotation(p871_2, 1.61).
piece(871, p871_3).
position(p871_3, 3.79, 7.87).
size(p871_3, 1.89).
color(p871_3, green).
orientation(p871_3, lhs).
rotation(p871_3, 4.22).
piece(871, p871_4).
position(p871_4, 5.15, 7.97).
size(p871_4, 9.84).
color(p871_4, blue).
orientation(p871_4, rhs).
rotation(p871_4, 3.14).
contact(p871_3, p871_4).
contact(p871_3, p871_4).
contact(p871_4, p871_3).
contact(p871_4, p871_3).
piece(872, p872_0).
position(p872_0, 9.0, 3.15).
size(p872_0, 2.43).
color(p872_0, red).
orientation(p872_0, strange).
rotation(p872_0, 1.3636289389131526).
piece(873, p873_0).
position(p873_0, 4.45, 1.99).
size(p873_0, 9.16).
color(p873_0, red).
orientation(p873_0, upright).
rotation(p873_0, 4.65).
piece(873, p873_1).
position(p873_1, 1.600919571792529, 0.5741998323624852).
size(p873_1, 0.78).
color(p873_1, red).
orientation(p873_1, lhs).
rotation(p873_1, 0.62).
piece(874, p874_0).
position(p874_0, 2.2606912824983483, 0.6800250513093177).
size(p874_0, 3.33).
color(p874_0, blue).
orientation(p874_0, lhs).
rotation(p874_0, 4.05).
piece(875, p875_0).
position(p875_0, 5.18, 3.53).
size(p875_0, 6.26).
color(p875_0, green).
orientation(p875_0, strange).
rotation(p875_0, 2.7162653348112644).
piece(876, p876_0).
position(p876_0, 4.204390136854489, 0.05300041552526669).
size(p876_0, 9.0).
color(p876_0, blue).
orientation(p876_0, lhs).
rotation(p876_0, 1.32).
piece(876, p876_1).
position(p876_1, 0.83, 3.36).
size(p876_1, 7.05).
color(p876_1, green).
orientation(p876_1, rhs).
rotation(p876_1, 3.0).
piece(876, p876_2).
position(p876_2, 0.72, 3.62).
size(p876_2, 8.86).
color(p876_2, blue).
orientation(p876_2, strange).
rotation(p876_2, 4.99).
contact(p876_1, p876_2).
contact(p876_1, p876_2).
contact(p876_2, p876_1).
contact(p876_2, p876_1).
piece(877, p877_0).
position(p877_0, 3.9127989915254435, 0.4238608763130821).
size(p877_0, 6.41).
color(p877_0, blue).
orientation(p877_0, strange).
rotation(p877_0, 4.34).
piece(877, p877_1).
position(p877_1, 6.18, 7.05).
size(p877_1, 3.02).
color(p877_1, red).
orientation(p877_1, rhs).
rotation(p877_1, 2.89).
piece(878, p878_0).
position(p878_0, 1.49, 4.65).
size(p878_0, 9.8).
color(p878_0, red).
orientation(p878_0, lhs).
rotation(p878_0, 1.584951533512082).
piece(879, p879_0).
position(p879_0, 2.08, 4.78).
size(p879_0, 6.04).
color(p879_0, green).
orientation(p879_0, rhs).
rotation(p879_0, 3.01).
piece(879, p879_1).
position(p879_1, 2.62, 7.06).
size(p879_1, 1.44).
color(p879_1, green).
orientation(p879_1, strange).
rotation(p879_1, 2.77).
piece(879, p879_2).
position(p879_2, 0.43, 0.92).
size(p879_2, 5.14).
color(p879_2, green).
orientation(p879_2, upright).
rotation(p879_2, 5.74).
piece(879, p879_3).
position(p879_3, 2.91, 2.85).
size(p879_3, 6.32).
color(p879_3, red).
orientation(p879_3, lhs).
rotation(p879_3, 1.4229777986688739).
piece(879, p879_4).
position(p879_4, 9.79, 1.09).
size(p879_4, 9.93).
color(p879_4, green).
orientation(p879_4, strange).
rotation(p879_4, 3.28).
piece(880, p880_0).
position(p880_0, 1.6458382863891603, 1.7303327265927404).
size(p880_0, 4.21).
color(p880_0, blue).
orientation(p880_0, rhs).
rotation(p880_0, 3.56).
piece(881, p881_0).
position(p881_0, 6.62, 7.45).
size(p881_0, 9.71).
color(p881_0, red).
orientation(p881_0, rhs).
rotation(p881_0, 3.58).
piece(881, p881_1).
position(p881_1, 8.53, 0.17).
size(p881_1, 9.81).
color(p881_1, blue).
orientation(p881_1, rhs).
rotation(p881_1, 5.3).
piece(881, p881_2).
position(p881_2, 9.13, 7.67).
size(p881_2, 1.33).
color(p881_2, blue).
orientation(p881_2, strange).
rotation(p881_2, 4.64).
piece(881, p881_3).
position(p881_3, 0.8131181635336802, 0.8969120817626461).
size(p881_3, 3.02).
color(p881_3, green).
orientation(p881_3, lhs).
rotation(p881_3, 0.81).
piece(881, p881_4).
position(p881_4, 5.94, 6.4).
size(p881_4, 2.77).
color(p881_4, red).
orientation(p881_4, lhs).
rotation(p881_4, 0.87).
contact(p881_0, p881_4).
contact(p881_0, p881_4).
contact(p881_4, p881_0).
contact(p881_4, p881_3).
contact(p881_4, p881_0).
contact(p881_4, p881_3).
contact(p881_3, p881_4).
contact(p881_3, p881_4).
piece(882, p882_0).
position(p882_0, 9.24, 6.43).
size(p882_0, 6.22).
color(p882_0, blue).
orientation(p882_0, lhs).
rotation(p882_0, 2.537112683076466).
piece(882, p882_1).
position(p882_1, 9.87, 0.33).
size(p882_1, 7.55).
color(p882_1, red).
orientation(p882_1, strange).
rotation(p882_1, 5.66).
piece(883, p883_0).
position(p883_0, 9.7, 9.34).
size(p883_0, 7.76).
color(p883_0, red).
orientation(p883_0, upright).
rotation(p883_0, 4.65).
piece(883, p883_1).
position(p883_1, 9.02, 9.87).
size(p883_1, 2.24).
color(p883_1, blue).
orientation(p883_1, strange).
rotation(p883_1, 3.91).
piece(883, p883_2).
position(p883_2, 9.51, 8.34).
size(p883_2, 9.87).
color(p883_2, blue).
orientation(p883_2, rhs).
rotation(p883_2, 2.4731001877412453).
piece(883, p883_3).
position(p883_3, 2.05, 2.61).
size(p883_3, 0.49).
color(p883_3, red).
orientation(p883_3, lhs).
rotation(p883_3, 5.75).
contact(p883_0, p883_1).
contact(p883_0, p883_2).
contact(p883_0, p883_1).
contact(p883_0, p883_2).
contact(p883_1, p883_0).
contact(p883_1, p883_0).
contact(p883_1, p883_2).
contact(p883_1, p883_2).
contact(p883_2, p883_0).
contact(p883_2, p883_1).
contact(p883_2, p883_0).
contact(p883_2, p883_1).
piece(884, p884_0).
position(p884_0, 0.87, 0.98).
size(p884_0, 5.18).
color(p884_0, green).
orientation(p884_0, upright).
rotation(p884_0, 5.19).
piece(884, p884_1).
position(p884_1, 6.68, 4.93).
size(p884_1, 9.27).
color(p884_1, blue).
orientation(p884_1, upright).
rotation(p884_1, 3.04).
piece(884, p884_2).
position(p884_2, 4.104863228374473, 0.10116788813188855).
size(p884_2, 3.32).
color(p884_2, green).
orientation(p884_2, rhs).
rotation(p884_2, 3.23).
piece(884, p884_3).
position(p884_3, 9.26, 0.08).
size(p884_3, 6.18).
color(p884_3, blue).
orientation(p884_3, upright).
rotation(p884_3, 4.48).
piece(884, p884_4).
position(p884_4, 5.3, 4.33).
size(p884_4, 3.41).
color(p884_4, red).
orientation(p884_4, rhs).
rotation(p884_4, 5.29).
contact(p884_1, p884_4).
contact(p884_1, p884_4).
contact(p884_4, p884_1).
contact(p884_4, p884_1).
piece(885, p885_0).
position(p885_0, 6.86, 9.4).
size(p885_0, 4.92).
color(p885_0, red).
orientation(p885_0, lhs).
rotation(p885_0, 3.314228221179172).
piece(886, p886_0).
position(p886_0, 4.6, 8.95).
size(p886_0, 3.04).
color(p886_0, green).
orientation(p886_0, strange).
rotation(p886_0, 1.34).
piece(886, p886_1).
position(p886_1, 6.68, 7.12).
size(p886_1, 5.84).
color(p886_1, green).
orientation(p886_1, strange).
rotation(p886_1, 1.6138436853308333).
piece(886, p886_2).
position(p886_2, 5.19, 2.73).
size(p886_2, 5.75).
color(p886_2, green).
orientation(p886_2, rhs).
rotation(p886_2, 5.16).
piece(887, p887_0).
position(p887_0, 3.61, 3.42).
size(p887_0, 8.48).
color(p887_0, green).
orientation(p887_0, lhs).
rotation(p887_0, 3.279887393282408).
piece(888, p888_0).
position(p888_0, 7.59, 9.1).
size(p888_0, 2.76).
color(p888_0, green).
orientation(p888_0, upright).
rotation(p888_0, 1.34).
piece(888, p888_1).
position(p888_1, 8.65, 2.59).
size(p888_1, 1.44).
color(p888_1, blue).
orientation(p888_1, lhs).
rotation(p888_1, 3.87).
piece(888, p888_2).
position(p888_2, 1.1403260433686244, 1.2248856525755034).
size(p888_2, 7.13).
color(p888_2, blue).
orientation(p888_2, lhs).
rotation(p888_2, 2.58).
piece(889, p889_0).
position(p889_0, 7.67, 7.46).
size(p889_0, 3.21).
color(p889_0, blue).
orientation(p889_0, rhs).
rotation(p889_0, 3.78).
piece(889, p889_1).
position(p889_1, 0.7, 5.79).
size(p889_1, 6.92).
color(p889_1, blue).
orientation(p889_1, strange).
rotation(p889_1, 6.2).
piece(889, p889_2).
position(p889_2, 3.130969742673378, 0.9684219548945275).
size(p889_2, 9.77).
color(p889_2, red).
orientation(p889_2, upright).
rotation(p889_2, 3.81).
piece(890, p890_0).
position(p890_0, 1.09, 6.1).
size(p890_0, 8.41).
color(p890_0, blue).
orientation(p890_0, strange).
rotation(p890_0, 6.28).
piece(890, p890_1).
position(p890_1, 0.6922422811739474, 3.2805183702145144).
size(p890_1, 8.06).
color(p890_1, blue).
orientation(p890_1, strange).
rotation(p890_1, 4.22).
piece(891, p891_0).
position(p891_0, 9.79, 1.76).
size(p891_0, 4.24).
color(p891_0, blue).
orientation(p891_0, rhs).
rotation(p891_0, 3.2697731010647866).
piece(891, p891_1).
position(p891_1, 9.25, 8.85).
size(p891_1, 1.6).
color(p891_1, red).
orientation(p891_1, strange).
rotation(p891_1, 0.06).
piece(892, p892_0).
position(p892_0, 1.0361451184651007, 2.085930851635248).
size(p892_0, 4.02).
color(p892_0, blue).
orientation(p892_0, upright).
rotation(p892_0, 0.27).
piece(893, p893_0).
position(p893_0, 3.2816864453047314, 0.8203791202643946).
size(p893_0, 4.38).
color(p893_0, blue).
orientation(p893_0, rhs).
rotation(p893_0, 4.82).
piece(893, p893_1).
position(p893_1, 4.76, 5.56).
size(p893_1, 5.36).
color(p893_1, red).
orientation(p893_1, lhs).
rotation(p893_1, 3.46).
piece(893, p893_2).
position(p893_2, 5.79, 5.39).
size(p893_2, 4.19).
color(p893_2, red).
orientation(p893_2, upright).
rotation(p893_2, 1.53).
piece(893, p893_3).
position(p893_3, 8.49, 5.48).
size(p893_3, 2.92).
color(p893_3, blue).
orientation(p893_3, lhs).
rotation(p893_3, 2.47).
piece(893, p893_4).
position(p893_4, 1.13, 3.01).
size(p893_4, 9.93).
color(p893_4, blue).
orientation(p893_4, strange).
rotation(p893_4, 4.84).
contact(p893_1, p893_2).
contact(p893_1, p893_2).
contact(p893_2, p893_1).
contact(p893_2, p893_1).
piece(894, p894_0).
position(p894_0, 1.5656292595979957, 0.2755180513608702).
size(p894_0, 7.55).
color(p894_0, green).
orientation(p894_0, rhs).
rotation(p894_0, 4.23).
piece(895, p895_0).
position(p895_0, 8.56, 7.63).
size(p895_0, 3.3).
color(p895_0, blue).
orientation(p895_0, lhs).
rotation(p895_0, 1.53).
piece(895, p895_1).
position(p895_1, 9.26, 5.23).
size(p895_1, 7.06).
color(p895_1, red).
orientation(p895_1, strange).
rotation(p895_1, 2.19).
piece(895, p895_2).
position(p895_2, 0.77, 3.43).
size(p895_2, 3.65).
color(p895_2, red).
orientation(p895_2, lhs).
rotation(p895_2, 2.6799973758844526).
piece(895, p895_3).
position(p895_3, 4.46, 9.12).
size(p895_3, 4.13).
color(p895_3, blue).
orientation(p895_3, upright).
rotation(p895_3, 0.18).
piece(895, p895_4).
position(p895_4, 9.73, 0.9).
size(p895_4, 5.88).
color(p895_4, blue).
orientation(p895_4, upright).
rotation(p895_4, 3.52).
piece(896, p896_0).
position(p896_0, 3.38, 5.16).
size(p896_0, 3.23).
color(p896_0, blue).
orientation(p896_0, rhs).
rotation(p896_0, 5.78).
piece(896, p896_1).
position(p896_1, 7.4, 8.41).
size(p896_1, 9.71).
color(p896_1, red).
orientation(p896_1, lhs).
rotation(p896_1, 1.28).
piece(896, p896_2).
position(p896_2, 6.74, 7.62).
size(p896_2, 9.61).
color(p896_2, blue).
orientation(p896_2, rhs).
rotation(p896_2, 2.2635053567059717).
piece(896, p896_3).
position(p896_3, 7.83, 6.31).
size(p896_3, 5.73).
color(p896_3, blue).
orientation(p896_3, strange).
rotation(p896_3, 5.76).
contact(p896_1, p896_2).
contact(p896_1, p896_2).
contact(p896_2, p896_1).
contact(p896_2, p896_1).
contact(p896_2, p896_3).
contact(p896_2, p896_3).
contact(p896_3, p896_2).
contact(p896_3, p896_2).
piece(897, p897_0).
position(p897_0, 0.5749220601479169, 1.3978482145130326).
size(p897_0, 9.53).
color(p897_0, blue).
orientation(p897_0, rhs).
rotation(p897_0, 1.2).
piece(897, p897_1).
position(p897_1, 6.56, 1.35).
size(p897_1, 5.15).
color(p897_1, green).
orientation(p897_1, upright).
rotation(p897_1, 5.04).
piece(897, p897_2).
position(p897_2, 5.71, 5.4).
size(p897_2, 0.45).
color(p897_2, red).
orientation(p897_2, rhs).
rotation(p897_2, 2.25).
piece(897, p897_3).
position(p897_3, 4.71, 5.38).
size(p897_3, 4.17).
color(p897_3, red).
orientation(p897_3, lhs).
rotation(p897_3, 3.97).
piece(897, p897_4).
position(p897_4, 7.69, 6.78).
size(p897_4, 5.83).
color(p897_4, red).
orientation(p897_4, strange).
rotation(p897_4, 1.83).
contact(p897_2, p897_3).
contact(p897_2, p897_3).
contact(p897_3, p897_2).
contact(p897_3, p897_2).
piece(898, p898_0).
position(p898_0, 2.79, 7.89).
size(p898_0, 7.51).
color(p898_0, green).
orientation(p898_0, rhs).
rotation(p898_0, 3.7315180108257193).
piece(898, p898_1).
position(p898_1, 4.77, 7.63).
size(p898_1, 1.67).
color(p898_1, green).
orientation(p898_1, lhs).
rotation(p898_1, 4.02).
piece(898, p898_2).
position(p898_2, 6.32, 1.89).
size(p898_2, 0.78).
color(p898_2, green).
orientation(p898_2, lhs).
rotation(p898_2, 0.31).
piece(898, p898_3).
position(p898_3, 2.2, 7.44).
size(p898_3, 8.16).
color(p898_3, blue).
orientation(p898_3, rhs).
rotation(p898_3, 0.27).
contact(p898_0, p898_3).
contact(p898_0, p898_3).
contact(p898_3, p898_0).
contact(p898_3, p898_0).
piece(899, p899_0).
position(p899_0, 2.78, 5.65).
size(p899_0, 3.09).
color(p899_0, red).
orientation(p899_0, upright).
rotation(p899_0, 3.0003734039211674).
piece(899, p899_1).
position(p899_1, 2.26, 8.94).
size(p899_1, 1.36).
color(p899_1, green).
orientation(p899_1, strange).
rotation(p899_1, 1.72).
piece(899, p899_2).
position(p899_2, 2.32, 4.75).
size(p899_2, 1.7).
color(p899_2, blue).
orientation(p899_2, rhs).
rotation(p899_2, 3.85).
piece(899, p899_3).
position(p899_3, 7.12, 8.98).
size(p899_3, 3.65).
color(p899_3, green).
orientation(p899_3, strange).
rotation(p899_3, 2.11).
contact(p899_0, p899_2).
contact(p899_0, p899_2).
contact(p899_2, p899_0).
contact(p899_2, p899_0).
piece(900, p900_0).
position(p900_0, 2.0513656981708976, 1.0381712318486402).
size(p900_0, 8.39).
color(p900_0, blue).
orientation(p900_0, upright).
rotation(p900_0, 5.06).
piece(900, p900_1).
position(p900_1, 1.46, 3.63).
size(p900_1, 5.54).
color(p900_1, blue).
orientation(p900_1, rhs).
rotation(p900_1, 2.14).
piece(901, p901_0).
position(p901_0, 0.7819960409999125, 1.1155158249613055).
size(p901_0, 4.57).
color(p901_0, blue).
orientation(p901_0, strange).
rotation(p901_0, 5.77).
piece(902, p902_0).
position(p902_0, 4.74, 1.51).
size(p902_0, 6.77).
color(p902_0, red).
orientation(p902_0, rhs).
rotation(p902_0, 5.27).
piece(902, p902_1).
position(p902_1, 9.92, 1.65).
size(p902_1, 6.93).
color(p902_1, red).
orientation(p902_1, upright).
rotation(p902_1, 4.43).
piece(902, p902_2).
position(p902_2, 4.43, 2.53).
size(p902_2, 5.31).
color(p902_2, blue).
orientation(p902_2, lhs).
rotation(p902_2, 1.7629377180463925).
contact(p902_0, p902_2).
contact(p902_0, p902_2).
contact(p902_2, p902_0).
contact(p902_2, p902_0).
piece(903, p903_0).
position(p903_0, 9.78, 6.53).
size(p903_0, 3.3).
color(p903_0, green).
orientation(p903_0, rhs).
rotation(p903_0, 0.8).
piece(903, p903_1).
position(p903_1, 5.72, 6.66).
size(p903_1, 6.71).
color(p903_1, red).
orientation(p903_1, strange).
rotation(p903_1, 3.235401322963734).
piece(903, p903_2).
position(p903_2, 2.52, 3.22).
size(p903_2, 0.17).
color(p903_2, red).
orientation(p903_2, lhs).
rotation(p903_2, 1.55).
piece(903, p903_3).
position(p903_3, 0.6, 9.88).
size(p903_3, 4.21).
color(p903_3, green).
orientation(p903_3, strange).
rotation(p903_3, 4.53).
piece(904, p904_0).
position(p904_0, 4.88, 3.8).
size(p904_0, 3.39).
color(p904_0, red).
orientation(p904_0, rhs).
rotation(p904_0, 2.981630389915062).
piece(905, p905_0).
position(p905_0, 8.24, 9.35).
size(p905_0, 9.83).
color(p905_0, green).
orientation(p905_0, lhs).
rotation(p905_0, 0.59).
piece(905, p905_1).
position(p905_1, 8.32, 2.81).
size(p905_1, 4.0).
color(p905_1, green).
orientation(p905_1, rhs).
rotation(p905_1, 0.98).
piece(905, p905_2).
position(p905_2, 2.26, 0.09).
size(p905_2, 0.9).
color(p905_2, red).
orientation(p905_2, strange).
rotation(p905_2, 3.61).
piece(905, p905_3).
position(p905_3, 2.5, 0.45).
size(p905_3, 6.95).
color(p905_3, red).
orientation(p905_3, rhs).
rotation(p905_3, 4.18).
piece(905, p905_4).
position(p905_4, 4.77, 3.26).
size(p905_4, 3.35).
color(p905_4, blue).
orientation(p905_4, lhs).
rotation(p905_4, 2.267656135503104).
contact(p905_2, p905_3).
contact(p905_2, p905_3).
contact(p905_3, p905_2).
contact(p905_3, p905_2).
piece(906, p906_0).
position(p906_0, 0.11, 7.19).
size(p906_0, 8.07).
color(p906_0, red).
orientation(p906_0, upright).
rotation(p906_0, 4.92).
piece(906, p906_1).
position(p906_1, 1.29, 4.16).
size(p906_1, 3.06).
color(p906_1, red).
orientation(p906_1, upright).
rotation(p906_1, 2.54).
piece(906, p906_2).
position(p906_2, 4.73, 1.43).
size(p906_2, 4.5).
color(p906_2, green).
orientation(p906_2, strange).
rotation(p906_2, 1.69).
piece(906, p906_3).
position(p906_3, 9.4, 2.39).
size(p906_3, 7.79).
color(p906_3, red).
orientation(p906_3, upright).
rotation(p906_3, 2.2168907984962836).
piece(907, p907_0).
position(p907_0, 1.87, 0.4).
size(p907_0, 8.25).
color(p907_0, blue).
orientation(p907_0, upright).
rotation(p907_0, 4.9).
piece(907, p907_1).
position(p907_1, 5.29, 6.27).
size(p907_1, 4.41).
color(p907_1, red).
orientation(p907_1, lhs).
rotation(p907_1, 3.152703770083498).
piece(907, p907_2).
position(p907_2, 0.56, 4.69).
size(p907_2, 1.02).
color(p907_2, red).
orientation(p907_2, rhs).
rotation(p907_2, 0.18).
piece(907, p907_3).
position(p907_3, 4.93, 3.26).
size(p907_3, 7.02).
color(p907_3, blue).
orientation(p907_3, upright).
rotation(p907_3, 5.7).
piece(907, p907_4).
position(p907_4, 1.56, 0.42).
size(p907_4, 8.64).
color(p907_4, green).
orientation(p907_4, upright).
rotation(p907_4, 5.98).
contact(p907_0, p907_4).
contact(p907_0, p907_4).
contact(p907_4, p907_0).
contact(p907_4, p907_0).
piece(908, p908_0).
position(p908_0, 7.24, 7.0).
size(p908_0, 0.52).
color(p908_0, green).
orientation(p908_0, strange).
rotation(p908_0, 3.342911633275712).
piece(908, p908_1).
position(p908_1, 0.33, 3.45).
size(p908_1, 0.2).
color(p908_1, red).
orientation(p908_1, upright).
rotation(p908_1, 3.67).
piece(909, p909_0).
position(p909_0, 4.49, 7.45).
size(p909_0, 4.7).
color(p909_0, blue).
orientation(p909_0, lhs).
rotation(p909_0, 2.6).
piece(909, p909_1).
position(p909_1, 3.6419228754733424, 0.7970891322717296).
size(p909_1, 3.93).
color(p909_1, blue).
orientation(p909_1, lhs).
rotation(p909_1, 2.06).
piece(909, p909_2).
position(p909_2, 8.68, 6.92).
size(p909_2, 7.01).
color(p909_2, red).
orientation(p909_2, rhs).
rotation(p909_2, 4.32).
piece(910, p910_0).
position(p910_0, 2.507361281107152, 1.2182148910112385).
size(p910_0, 4.97).
color(p910_0, blue).
orientation(p910_0, rhs).
rotation(p910_0, 5.23).
piece(910, p910_1).
position(p910_1, 0.9, 8.12).
size(p910_1, 9.96).
color(p910_1, green).
orientation(p910_1, rhs).
rotation(p910_1, 2.01).
piece(910, p910_2).
position(p910_2, 1.16, 9.17).
size(p910_2, 7.52).
color(p910_2, blue).
orientation(p910_2, strange).
rotation(p910_2, 3.59).
contact(p910_1, p910_2).
contact(p910_1, p910_2).
contact(p910_2, p910_1).
contact(p910_2, p910_1).
piece(911, p911_0).
position(p911_0, 3.69, 7.6).
size(p911_0, 1.54).
color(p911_0, blue).
orientation(p911_0, upright).
rotation(p911_0, 0.96).
piece(911, p911_1).
position(p911_1, 3.31, 1.19).
size(p911_1, 8.06).
color(p911_1, green).
orientation(p911_1, lhs).
rotation(p911_1, 5.18).
piece(911, p911_2).
position(p911_2, 4.49, 8.54).
size(p911_2, 4.52).
color(p911_2, red).
orientation(p911_2, rhs).
rotation(p911_2, 2.717448229670701).
contact(p911_0, p911_2).
contact(p911_0, p911_2).
contact(p911_2, p911_0).
contact(p911_2, p911_0).
piece(912, p912_0).
position(p912_0, 4.22, 2.41).
size(p912_0, 5.05).
color(p912_0, blue).
orientation(p912_0, rhs).
rotation(p912_0, 3.64).
piece(912, p912_1).
position(p912_1, 6.57, 0.25).
size(p912_1, 1.74).
color(p912_1, red).
orientation(p912_1, strange).
rotation(p912_1, 2.5717790221199843).
piece(912, p912_2).
position(p912_2, 9.27, 6.52).
size(p912_2, 8.69).
color(p912_2, green).
orientation(p912_2, rhs).
rotation(p912_2, 5.14).
piece(912, p912_3).
position(p912_3, 1.21, 7.35).
size(p912_3, 0.31).
color(p912_3, red).
orientation(p912_3, strange).
rotation(p912_3, 0.09).
piece(913, p913_0).
position(p913_0, 2.8178308431838257, 0.8803118757649628).
size(p913_0, 6.89).
color(p913_0, red).
orientation(p913_0, upright).
rotation(p913_0, 5.59).
piece(913, p913_1).
position(p913_1, 3.69, 9.77).
size(p913_1, 3.57).
color(p913_1, red).
orientation(p913_1, strange).
rotation(p913_1, 2.76).
piece(913, p913_2).
position(p913_2, 4.95, 1.52).
size(p913_2, 8.19).
color(p913_2, green).
orientation(p913_2, upright).
rotation(p913_2, 2.87).
piece(913, p913_3).
position(p913_3, 9.44, 4.33).
size(p913_3, 0.21).
color(p913_3, blue).
orientation(p913_3, rhs).
rotation(p913_3, 2.95).
piece(913, p913_4).
position(p913_4, 8.81, 8.49).
size(p913_4, 5.47).
color(p913_4, blue).
orientation(p913_4, rhs).
rotation(p913_4, 0.37).
contact(p913_0, p913_3).
contact(p913_0, p913_3).
contact(p913_3, p913_0).
contact(p913_3, p913_0).
piece(914, p914_0).
position(p914_0, 2.39, 3.74).
size(p914_0, 7.71).
color(p914_0, green).
orientation(p914_0, lhs).
rotation(p914_0, 2.66).
piece(914, p914_1).
position(p914_1, 4.169722504654507, 0.2037064426589482).
size(p914_1, 5.22).
color(p914_1, green).
orientation(p914_1, strange).
rotation(p914_1, 4.39).
piece(914, p914_2).
position(p914_2, 7.79, 9.43).
size(p914_2, 1.61).
color(p914_2, red).
orientation(p914_2, strange).
rotation(p914_2, 4.34).
piece(914, p914_3).
position(p914_3, 5.46, 6.3).
size(p914_3, 0.4).
color(p914_3, blue).
orientation(p914_3, rhs).
rotation(p914_3, 5.15).
piece(914, p914_4).
position(p914_4, 1.92, 1.04).
size(p914_4, 1.68).
color(p914_4, green).
orientation(p914_4, upright).
rotation(p914_4, 4.09).
piece(915, p915_0).
position(p915_0, 7.4, 7.83).
size(p915_0, 6.54).
color(p915_0, blue).
orientation(p915_0, rhs).
rotation(p915_0, 3.16).
piece(915, p915_1).
position(p915_1, 3.97, 4.67).
size(p915_1, 5.09).
color(p915_1, red).
orientation(p915_1, upright).
rotation(p915_1, 2.5132698348828013).
piece(915, p915_2).
position(p915_2, 7.1, 9.33).
size(p915_2, 0.46).
color(p915_2, green).
orientation(p915_2, lhs).
rotation(p915_2, 5.76).
contact(p915_0, p915_2).
contact(p915_0, p915_2).
contact(p915_2, p915_0).
contact(p915_2, p915_0).
piece(916, p916_0).
position(p916_0, 0.29914047440707264, 0.661924123654271).
size(p916_0, 4.95).
color(p916_0, red).
orientation(p916_0, lhs).
rotation(p916_0, 2.23).
piece(916, p916_1).
position(p916_1, 9.39, 8.55).
size(p916_1, 8.85).
color(p916_1, green).
orientation(p916_1, upright).
rotation(p916_1, 4.4).
piece(917, p917_0).
position(p917_0, 0.45993255188845644, 1.707483418328242).
size(p917_0, 2.8).
color(p917_0, green).
orientation(p917_0, strange).
rotation(p917_0, 0.03).
piece(917, p917_1).
position(p917_1, 2.34, 7.87).
size(p917_1, 3.93).
color(p917_1, red).
orientation(p917_1, upright).
rotation(p917_1, 4.63).
piece(918, p918_0).
position(p918_0, 5.4, 7.9).
size(p918_0, 5.22).
color(p918_0, red).
orientation(p918_0, upright).
rotation(p918_0, 4.74).
piece(918, p918_1).
position(p918_1, 8.06, 8.37).
size(p918_1, 9.38).
color(p918_1, blue).
orientation(p918_1, upright).
rotation(p918_1, 3.22).
piece(918, p918_2).
position(p918_2, 2.7, 0.09).
size(p918_2, 5.79).
color(p918_2, red).
orientation(p918_2, upright).
rotation(p918_2, 3.5734072566102792).
piece(919, p919_0).
position(p919_0, 5.69, 0.72).
size(p919_0, 2.86).
color(p919_0, blue).
orientation(p919_0, upright).
rotation(p919_0, 2.04).
piece(919, p919_1).
position(p919_1, 8.6, 8.34).
size(p919_1, 5.78).
color(p919_1, green).
orientation(p919_1, upright).
rotation(p919_1, 3.418817047794513).
piece(919, p919_2).
position(p919_2, 5.55, 3.74).
size(p919_2, 4.39).
color(p919_2, blue).
orientation(p919_2, strange).
rotation(p919_2, 3.17).
piece(919, p919_3).
position(p919_3, 0.78, 4.16).
size(p919_3, 4.73).
color(p919_3, blue).
orientation(p919_3, lhs).
rotation(p919_3, 4.63).
piece(920, p920_0).
position(p920_0, 4.15, 7.19).
size(p920_0, 6.45).
color(p920_0, red).
orientation(p920_0, strange).
rotation(p920_0, 0.93).
piece(920, p920_1).
position(p920_1, 4.13, 0.52).
size(p920_1, 8.75).
color(p920_1, blue).
orientation(p920_1, strange).
rotation(p920_1, 4.95).
piece(920, p920_2).
position(p920_2, 3.69, 0.42).
size(p920_2, 3.61).
color(p920_2, green).
orientation(p920_2, upright).
rotation(p920_2, 1.82).
piece(920, p920_3).
position(p920_3, 9.79, 4.41).
size(p920_3, 7.43).
color(p920_3, red).
orientation(p920_3, lhs).
rotation(p920_3, 2.3444290927878297).
contact(p920_1, p920_2).
contact(p920_1, p920_2).
contact(p920_2, p920_1).
contact(p920_2, p920_1).
piece(921, p921_0).
position(p921_0, 0.0637851406105383, 0.4540176265724457).
size(p921_0, 6.56).
color(p921_0, red).
orientation(p921_0, lhs).
rotation(p921_0, 2.24).
piece(921, p921_1).
position(p921_1, 2.6, 6.08).
size(p921_1, 5.8).
color(p921_1, blue).
orientation(p921_1, upright).
rotation(p921_1, 6.16).
piece(921, p921_2).
position(p921_2, 3.54, 8.73).
size(p921_2, 3.47).
color(p921_2, green).
orientation(p921_2, rhs).
rotation(p921_2, 0.72).
piece(921, p921_3).
position(p921_3, 7.33, 3.28).
size(p921_3, 9.54).
color(p921_3, blue).
orientation(p921_3, lhs).
rotation(p921_3, 1.21).
piece(921, p921_4).
position(p921_4, 7.3, 0.39).
size(p921_4, 7.6).
color(p921_4, red).
orientation(p921_4, upright).
rotation(p921_4, 0.7).
piece(922, p922_0).
position(p922_0, 3.94, 4.67).
size(p922_0, 8.2).
color(p922_0, blue).
orientation(p922_0, lhs).
rotation(p922_0, 3.74).
piece(922, p922_1).
position(p922_1, 1.11757994889007, 0.9444875975569322).
size(p922_1, 5.87).
color(p922_1, red).
orientation(p922_1, lhs).
rotation(p922_1, 4.92).
piece(922, p922_2).
position(p922_2, 9.48, 3.53).
size(p922_2, 2.43).
color(p922_2, green).
orientation(p922_2, lhs).
rotation(p922_2, 4.61).
piece(922, p922_3).
position(p922_3, 2.06, 6.39).
size(p922_3, 4.74).
color(p922_3, green).
orientation(p922_3, strange).
rotation(p922_3, 4.44).
contact(p922_1, p922_2).
contact(p922_1, p922_2).
contact(p922_2, p922_1).
contact(p922_2, p922_1).
piece(923, p923_0).
position(p923_0, 3.12, 6.07).
size(p923_0, 6.25).
color(p923_0, red).
orientation(p923_0, lhs).
rotation(p923_0, 1.74).
piece(923, p923_1).
position(p923_1, 5.01, 5.12).
size(p923_1, 6.0).
color(p923_1, green).
orientation(p923_1, strange).
rotation(p923_1, 2.681438643439532).
piece(924, p924_0).
position(p924_0, 3.73, 5.21).
size(p924_0, 5.93).
color(p924_0, blue).
orientation(p924_0, lhs).
rotation(p924_0, 1.55).
piece(924, p924_1).
position(p924_1, 3.86, 1.31).
size(p924_1, 1.15).
color(p924_1, blue).
orientation(p924_1, rhs).
rotation(p924_1, 3.313580732737324).
piece(924, p924_2).
position(p924_2, 1.98, 7.17).
size(p924_2, 9.44).
color(p924_2, blue).
orientation(p924_2, upright).
rotation(p924_2, 2.12).
piece(925, p925_0).
position(p925_0, 2.55, 8.8).
size(p925_0, 6.8).
color(p925_0, green).
orientation(p925_0, upright).
rotation(p925_0, 2.3353613023195825).
piece(925, p925_1).
position(p925_1, 2.3, 0.8).
size(p925_1, 6.52).
color(p925_1, red).
orientation(p925_1, lhs).
rotation(p925_1, 4.27).
piece(925, p925_2).
position(p925_2, 3.72, 3.01).
size(p925_2, 6.74).
color(p925_2, red).
orientation(p925_2, strange).
rotation(p925_2, 3.23).
piece(926, p926_0).
position(p926_0, 5.66, 3.84).
size(p926_0, 9.25).
color(p926_0, green).
orientation(p926_0, upright).
rotation(p926_0, 1.56).
piece(926, p926_1).
position(p926_1, 5.86, 0.99).
size(p926_1, 1.33).
color(p926_1, blue).
orientation(p926_1, upright).
rotation(p926_1, 5.6).
piece(926, p926_2).
position(p926_2, 6.56, 5.21).
size(p926_2, 1.42).
color(p926_2, blue).
orientation(p926_2, strange).
rotation(p926_2, 3.4736463594195586).
piece(926, p926_3).
position(p926_3, 8.81, 1.86).
size(p926_3, 4.11).
color(p926_3, blue).
orientation(p926_3, upright).
rotation(p926_3, 4.43).
contact(p926_0, p926_2).
contact(p926_0, p926_2).
contact(p926_2, p926_0).
contact(p926_2, p926_0).
piece(927, p927_0).
position(p927_0, 0.51, 5.68).
size(p927_0, 8.23).
color(p927_0, blue).
orientation(p927_0, strange).
rotation(p927_0, 2.3642342236272937).
piece(927, p927_1).
position(p927_1, 3.12, 8.41).
size(p927_1, 9.03).
color(p927_1, blue).
orientation(p927_1, strange).
rotation(p927_1, 3.18).
piece(927, p927_2).
position(p927_2, 1.03, 8.4).
size(p927_2, 5.23).
color(p927_2, green).
orientation(p927_2, strange).
rotation(p927_2, 6.08).
piece(927, p927_3).
position(p927_3, 4.13, 1.62).
size(p927_3, 9.15).
color(p927_3, green).
orientation(p927_3, strange).
rotation(p927_3, 3.56).
piece(928, p928_0).
position(p928_0, 8.59, 7.52).
size(p928_0, 3.16).
color(p928_0, red).
orientation(p928_0, lhs).
rotation(p928_0, 2.05).
piece(928, p928_1).
position(p928_1, 3.86, 2.93).
size(p928_1, 9.46).
color(p928_1, red).
orientation(p928_1, strange).
rotation(p928_1, 3.7602935297720625).
piece(928, p928_2).
position(p928_2, 8.55, 4.92).
size(p928_2, 8.6).
color(p928_2, red).
orientation(p928_2, rhs).
rotation(p928_2, 5.09).
piece(928, p928_3).
position(p928_3, 9.21, 7.03).
size(p928_3, 7.27).
color(p928_3, blue).
orientation(p928_3, strange).
rotation(p928_3, 4.73).
piece(928, p928_4).
position(p928_4, 5.48, 7.48).
size(p928_4, 5.89).
color(p928_4, green).
orientation(p928_4, lhs).
rotation(p928_4, 1.27).
contact(p928_0, p928_3).
contact(p928_0, p928_3).
contact(p928_3, p928_0).
contact(p928_3, p928_0).
piece(929, p929_0).
position(p929_0, 9.66, 7.79).
size(p929_0, 6.48).
color(p929_0, blue).
orientation(p929_0, rhs).
rotation(p929_0, 4.91).
piece(929, p929_1).
position(p929_1, 1.6, 8.82).
size(p929_1, 9.19).
color(p929_1, green).
orientation(p929_1, upright).
rotation(p929_1, 1.8110717253776087).
piece(929, p929_2).
position(p929_2, 1.41, 5.34).
size(p929_2, 2.08).
color(p929_2, blue).
orientation(p929_2, strange).
rotation(p929_2, 3.13).
piece(929, p929_3).
position(p929_3, 1.02, 2.81).
size(p929_3, 8.25).
color(p929_3, green).
orientation(p929_3, lhs).
rotation(p929_3, 5.55).
piece(930, p930_0).
position(p930_0, 7.72, 6.71).
size(p930_0, 4.68).
color(p930_0, red).
orientation(p930_0, rhs).
rotation(p930_0, 5.01).
piece(930, p930_1).
position(p930_1, 2.5966038127685986, 0.4787847954394266).
size(p930_1, 6.8).
color(p930_1, green).
orientation(p930_1, lhs).
rotation(p930_1, 1.93).
contact(p930_0, p930_1).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
contact(p930_1, p930_0).
piece(931, p931_0).
position(p931_0, 3.305271457183492, 0.7798534929016623).
size(p931_0, 1.48).
color(p931_0, red).
orientation(p931_0, lhs).
rotation(p931_0, 5.17).
piece(932, p932_0).
position(p932_0, 3.85, 9.9).
size(p932_0, 0.58).
color(p932_0, green).
orientation(p932_0, lhs).
rotation(p932_0, 3.0590913606119754).
piece(932, p932_1).
position(p932_1, 5.61, 2.54).
size(p932_1, 3.8).
color(p932_1, green).
orientation(p932_1, rhs).
rotation(p932_1, 4.91).
piece(932, p932_2).
position(p932_2, 5.04, 1.5).
size(p932_2, 6.08).
color(p932_2, blue).
orientation(p932_2, upright).
rotation(p932_2, 5.29).
piece(932, p932_3).
position(p932_3, 0.1, 8.37).
size(p932_3, 1.47).
color(p932_3, green).
orientation(p932_3, rhs).
rotation(p932_3, 3.36).
contact(p932_1, p932_2).
contact(p932_1, p932_2).
contact(p932_2, p932_1).
contact(p932_2, p932_1).
piece(933, p933_0).
position(p933_0, 2.99, 5.22).
size(p933_0, 6.97).
color(p933_0, red).
orientation(p933_0, lhs).
rotation(p933_0, 1.55).
piece(933, p933_1).
position(p933_1, 2.698867171229626, 0.061521991980752255).
size(p933_1, 3.63).
color(p933_1, red).
orientation(p933_1, upright).
rotation(p933_1, 5.21).
piece(933, p933_2).
position(p933_2, 3.66, 4.51).
size(p933_2, 0.27).
color(p933_2, blue).
orientation(p933_2, lhs).
rotation(p933_2, 3.31).
piece(933, p933_3).
position(p933_3, 5.81, 3.47).
size(p933_3, 7.02).
color(p933_3, green).
orientation(p933_3, upright).
rotation(p933_3, 1.56).
contact(p933_0, p933_2).
contact(p933_0, p933_2).
contact(p933_2, p933_0).
contact(p933_2, p933_0).
piece(934, p934_0).
position(p934_0, 5.78, 9.4).
size(p934_0, 1.7).
color(p934_0, green).
orientation(p934_0, strange).
rotation(p934_0, 1.32).
piece(934, p934_1).
position(p934_1, 2.68, 8.69).
size(p934_1, 4.05).
color(p934_1, red).
orientation(p934_1, lhs).
rotation(p934_1, 5.52).
piece(934, p934_2).
position(p934_2, 7.37, 3.08).
size(p934_2, 1.03).
color(p934_2, green).
orientation(p934_2, lhs).
rotation(p934_2, 4.01).
piece(934, p934_3).
position(p934_3, 1.59, 8.21).
size(p934_3, 5.32).
color(p934_3, green).
orientation(p934_3, rhs).
rotation(p934_3, 3.42).
piece(934, p934_4).
position(p934_4, 6.82, 1.95).
size(p934_4, 0.62).
color(p934_4, red).
orientation(p934_4, strange).
rotation(p934_4, 2.309859878766618).
contact(p934_1, p934_3).
contact(p934_1, p934_3).
contact(p934_3, p934_1).
contact(p934_3, p934_1).
contact(p934_2, p934_4).
contact(p934_2, p934_4).
contact(p934_4, p934_2).
contact(p934_4, p934_2).
piece(935, p935_0).
position(p935_0, 4.39, 6.21).
size(p935_0, 5.96).
color(p935_0, green).
orientation(p935_0, lhs).
rotation(p935_0, 2.82).
piece(935, p935_1).
position(p935_1, 7.71, 4.23).
size(p935_1, 1.36).
color(p935_1, blue).
orientation(p935_1, lhs).
rotation(p935_1, 2.19).
piece(935, p935_2).
position(p935_2, 0.91, 6.76).
size(p935_2, 9.48).
color(p935_2, blue).
orientation(p935_2, upright).
rotation(p935_2, 4.76).
piece(935, p935_3).
position(p935_3, 1.445840330409762, 1.5512346586974373).
size(p935_3, 9.32).
color(p935_3, red).
orientation(p935_3, rhs).
rotation(p935_3, 0.52).
piece(936, p936_0).
position(p936_0, 3.9063925605893073, 0.49671387734226635).
size(p936_0, 8.51).
color(p936_0, red).
orientation(p936_0, lhs).
rotation(p936_0, 3.06).
piece(936, p936_1).
position(p936_1, 2.05, 2.18).
size(p936_1, 1.9).
color(p936_1, green).
orientation(p936_1, lhs).
rotation(p936_1, 2.88).
piece(937, p937_0).
position(p937_0, 1.6905446218907614, 1.7971726669508785).
size(p937_0, 8.94).
color(p937_0, blue).
orientation(p937_0, upright).
rotation(p937_0, 0.23).
piece(937, p937_1).
position(p937_1, 5.98, 5.92).
size(p937_1, 3.97).
color(p937_1, red).
orientation(p937_1, rhs).
rotation(p937_1, 3.82).
piece(937, p937_2).
position(p937_2, 7.86, 4.84).
size(p937_2, 0.15).
color(p937_2, blue).
orientation(p937_2, lhs).
rotation(p937_2, 2.9).
piece(938, p938_0).
position(p938_0, 8.73, 2.6).
size(p938_0, 3.33).
color(p938_0, green).
orientation(p938_0, upright).
rotation(p938_0, 6.04).
piece(938, p938_1).
position(p938_1, 4.86, 2.17).
size(p938_1, 2.13).
color(p938_1, red).
orientation(p938_1, rhs).
rotation(p938_1, 5.04).
piece(938, p938_2).
position(p938_2, 0.79, 9.83).
size(p938_2, 5.64).
color(p938_2, red).
orientation(p938_2, strange).
rotation(p938_2, 2.63).
piece(938, p938_3).
position(p938_3, 6.76, 2.91).
size(p938_3, 9.03).
color(p938_3, red).
orientation(p938_3, lhs).
rotation(p938_3, 2.032082908194428).
piece(939, p939_0).
position(p939_0, 0.24, 2.28).
size(p939_0, 4.43).
color(p939_0, green).
orientation(p939_0, strange).
rotation(p939_0, 1.29).
piece(939, p939_1).
position(p939_1, 3.8672148548187213, 0.4445493453921656).
size(p939_1, 6.39).
color(p939_1, blue).
orientation(p939_1, lhs).
rotation(p939_1, 0.33).
piece(940, p940_0).
position(p940_0, 2.46, 2.62).
size(p940_0, 1.46).
color(p940_0, red).
orientation(p940_0, rhs).
rotation(p940_0, 2.69).
piece(940, p940_1).
position(p940_1, 1.4208355780321982, 2.520676385111367).
size(p940_1, 6.15).
color(p940_1, green).
orientation(p940_1, upright).
rotation(p940_1, 6.2).
piece(941, p941_0).
position(p941_0, 0.12, 2.38).
size(p941_0, 5.78).
color(p941_0, red).
orientation(p941_0, lhs).
rotation(p941_0, 5.47).
piece(941, p941_1).
position(p941_1, 4.148267537338954, 0.1509549102769511).
size(p941_1, 7.35).
color(p941_1, blue).
orientation(p941_1, lhs).
rotation(p941_1, 1.02).
piece(941, p941_2).
position(p941_2, 2.38, 6.69).
size(p941_2, 3.33).
color(p941_2, red).
orientation(p941_2, upright).
rotation(p941_2, 1.83).
contact(p941_1, p941_2).
contact(p941_1, p941_2).
contact(p941_2, p941_1).
contact(p941_2, p941_1).
piece(942, p942_0).
position(p942_0, 0.81, 6.69).
size(p942_0, 5.0).
color(p942_0, green).
orientation(p942_0, upright).
rotation(p942_0, 3.4).
piece(942, p942_1).
position(p942_1, 3.76, 8.29).
size(p942_1, 3.19).
color(p942_1, red).
orientation(p942_1, lhs).
rotation(p942_1, 4.57).
piece(942, p942_2).
position(p942_2, 4.0375733263801585, 0.2201276084480195).
size(p942_2, 7.65).
color(p942_2, red).
orientation(p942_2, lhs).
rotation(p942_2, 3.43).
piece(942, p942_3).
position(p942_3, 4.97, 7.51).
size(p942_3, 9.68).
color(p942_3, green).
orientation(p942_3, upright).
rotation(p942_3, 4.52).
contact(p942_1, p942_3).
contact(p942_1, p942_3).
contact(p942_3, p942_1).
contact(p942_3, p942_1).
piece(943, p943_0).
position(p943_0, 3.48, 3.27).
size(p943_0, 2.83).
color(p943_0, red).
orientation(p943_0, lhs).
rotation(p943_0, 2.76).
piece(943, p943_1).
position(p943_1, 0.7001371995407033, 0.07604210921054635).
size(p943_1, 1.12).
color(p943_1, red).
orientation(p943_1, upright).
rotation(p943_1, 5.13).
piece(943, p943_2).
position(p943_2, 0.52, 7.66).
size(p943_2, 4.91).
color(p943_2, green).
orientation(p943_2, lhs).
rotation(p943_2, 0.63).
piece(943, p943_3).
position(p943_3, 9.41, 1.68).
size(p943_3, 4.63).
color(p943_3, green).
orientation(p943_3, rhs).
rotation(p943_3, 3.99).
piece(943, p943_4).
position(p943_4, 8.17, 7.4).
size(p943_4, 5.15).
color(p943_4, green).
orientation(p943_4, strange).
rotation(p943_4, 0.12).
piece(944, p944_0).
position(p944_0, 6.93, 4.6).
size(p944_0, 8.33).
color(p944_0, red).
orientation(p944_0, rhs).
rotation(p944_0, 3.829068715344043).
piece(945, p945_0).
position(p945_0, 1.35, 4.6).
size(p945_0, 6.87).
color(p945_0, green).
orientation(p945_0, upright).
rotation(p945_0, 6.17).
piece(945, p945_1).
position(p945_1, 3.38, 6.94).
size(p945_1, 2.89).
color(p945_1, green).
orientation(p945_1, rhs).
rotation(p945_1, 2.109163852386911).
piece(945, p945_2).
position(p945_2, 4.52, 6.73).
size(p945_2, 4.76).
color(p945_2, red).
orientation(p945_2, upright).
rotation(p945_2, 2.03).
contact(p945_1, p945_2).
contact(p945_1, p945_2).
contact(p945_2, p945_1).
contact(p945_2, p945_1).
piece(946, p946_0).
position(p946_0, 2.62, 6.41).
size(p946_0, 7.1).
color(p946_0, blue).
orientation(p946_0, lhs).
rotation(p946_0, 1.06).
piece(946, p946_1).
position(p946_1, 9.93, 1.53).
size(p946_1, 2.86).
color(p946_1, red).
orientation(p946_1, lhs).
rotation(p946_1, 4.95).
piece(946, p946_2).
position(p946_2, 3.15, 4.6).
size(p946_2, 0.3).
color(p946_2, red).
orientation(p946_2, strange).
rotation(p946_2, 2.44743096344758).
piece(947, p947_0).
position(p947_0, 9.88, 9.64).
size(p947_0, 4.31).
color(p947_0, blue).
orientation(p947_0, rhs).
rotation(p947_0, 6.02).
piece(947, p947_1).
position(p947_1, 6.79, 9.47).
size(p947_1, 0.85).
color(p947_1, red).
orientation(p947_1, strange).
rotation(p947_1, 6.11).
piece(947, p947_2).
position(p947_2, 0.65, 6.18).
size(p947_2, 6.64).
color(p947_2, blue).
orientation(p947_2, upright).
rotation(p947_2, 2.62).
piece(947, p947_3).
position(p947_3, 4.6, 8.59).
size(p947_3, 5.78).
color(p947_3, red).
orientation(p947_3, upright).
rotation(p947_3, 2.505995923664798).
piece(948, p948_0).
position(p948_0, 0.40493917248600253, 0.17507115220409514).
size(p948_0, 0.29).
color(p948_0, red).
orientation(p948_0, upright).
rotation(p948_0, 0.69).
piece(949, p949_0).
position(p949_0, 4.86, 8.71).
size(p949_0, 7.01).
color(p949_0, blue).
orientation(p949_0, lhs).
rotation(p949_0, 5.4).
piece(949, p949_1).
position(p949_1, 4.34, 2.82).
size(p949_1, 7.08).
color(p949_1, blue).
orientation(p949_1, upright).
rotation(p949_1, 1.387320189743206).
piece(949, p949_2).
position(p949_2, 9.01, 8.61).
size(p949_2, 8.87).
color(p949_2, red).
orientation(p949_2, lhs).
rotation(p949_2, 2.96).
piece(949, p949_3).
position(p949_3, 3.03, 6.77).
size(p949_3, 5.1).
color(p949_3, green).
orientation(p949_3, upright).
rotation(p949_3, 0.07).
piece(950, p950_0).
position(p950_0, 4.062697633584581, 0.26572426016497863).
size(p950_0, 5.08).
color(p950_0, green).
orientation(p950_0, strange).
rotation(p950_0, 5.99).
piece(950, p950_1).
position(p950_1, 7.91, 6.92).
size(p950_1, 5.09).
color(p950_1, red).
orientation(p950_1, rhs).
rotation(p950_1, 3.59).
piece(951, p951_0).
position(p951_0, 3.4430441134033107, 0.3664972908977791).
size(p951_0, 4.07).
color(p951_0, blue).
orientation(p951_0, upright).
rotation(p951_0, 2.86).
piece(951, p951_1).
position(p951_1, 8.94, 3.36).
size(p951_1, 2.3).
color(p951_1, red).
orientation(p951_1, strange).
rotation(p951_1, 0.89).
piece(951, p951_2).
position(p951_2, 0.92, 0.34).
size(p951_2, 2.6).
color(p951_2, red).
orientation(p951_2, upright).
rotation(p951_2, 1.52).
piece(951, p951_3).
position(p951_3, 7.91, 8.67).
size(p951_3, 2.94).
color(p951_3, blue).
orientation(p951_3, lhs).
rotation(p951_3, 2.17).
piece(952, p952_0).
position(p952_0, 4.08, 5.7).
size(p952_0, 5.75).
color(p952_0, blue).
orientation(p952_0, rhs).
rotation(p952_0, 6.18).
piece(952, p952_1).
position(p952_1, 5.14, 1.65).
size(p952_1, 9.77).
color(p952_1, red).
orientation(p952_1, strange).
rotation(p952_1, 1.97).
piece(952, p952_2).
position(p952_2, 1.2639562817560153, 0.6487451647999489).
size(p952_2, 4.96).
color(p952_2, red).
orientation(p952_2, rhs).
rotation(p952_2, 1.14).
piece(952, p952_3).
position(p952_3, 2.29, 7.46).
size(p952_3, 3.0).
color(p952_3, red).
orientation(p952_3, upright).
rotation(p952_3, 2.36).
piece(952, p952_4).
position(p952_4, 4.73, 7.41).
size(p952_4, 5.56).
color(p952_4, red).
orientation(p952_4, strange).
rotation(p952_4, 2.85).
piece(953, p953_0).
position(p953_0, 4.24, 2.41).
size(p953_0, 2.27).
color(p953_0, green).
orientation(p953_0, rhs).
rotation(p953_0, 0.91).
piece(953, p953_1).
position(p953_1, 1.416170147820384, 2.6670825306038934).
size(p953_1, 7.27).
color(p953_1, green).
orientation(p953_1, lhs).
rotation(p953_1, 1.25).
piece(953, p953_2).
position(p953_2, 3.02, 3.25).
size(p953_2, 2.43).
color(p953_2, blue).
orientation(p953_2, rhs).
rotation(p953_2, 1.14).
piece(953, p953_3).
position(p953_3, 9.48, 9.49).
size(p953_3, 2.62).
color(p953_3, red).
orientation(p953_3, upright).
rotation(p953_3, 2.33).
piece(953, p953_4).
position(p953_4, 3.63, 5.37).
size(p953_4, 8.63).
color(p953_4, green).
orientation(p953_4, rhs).
rotation(p953_4, 1.8).
contact(p953_0, p953_2).
contact(p953_0, p953_2).
contact(p953_2, p953_0).
contact(p953_2, p953_0).
contact(p953_1, p953_4).
contact(p953_1, p953_4).
contact(p953_4, p953_1).
contact(p953_4, p953_1).
piece(954, p954_0).
position(p954_0, 6.3, 9.93).
size(p954_0, 5.47).
color(p954_0, blue).
orientation(p954_0, rhs).
rotation(p954_0, 3.49).
piece(954, p954_1).
position(p954_1, 2.6391337364047986, 0.5706167227823702).
size(p954_1, 8.08).
color(p954_1, red).
orientation(p954_1, rhs).
rotation(p954_1, 1.95).
piece(954, p954_2).
position(p954_2, 5.02, 0.38).
size(p954_2, 7.38).
color(p954_2, red).
orientation(p954_2, rhs).
rotation(p954_2, 4.5).
piece(954, p954_3).
position(p954_3, 7.29, 9.73).
size(p954_3, 0.94).
color(p954_3, blue).
orientation(p954_3, lhs).
rotation(p954_3, 5.21).
piece(954, p954_4).
position(p954_4, 3.51, 6.64).
size(p954_4, 8.3).
color(p954_4, red).
orientation(p954_4, rhs).
rotation(p954_4, 0.78).
contact(p954_0, p954_3).
contact(p954_0, p954_3).
contact(p954_3, p954_0).
contact(p954_3, p954_0).
contact(p954_1, p954_4).
contact(p954_1, p954_4).
contact(p954_4, p954_1).
contact(p954_4, p954_1).
piece(955, p955_0).
position(p955_0, 4.99, 4.93).
size(p955_0, 7.89).
color(p955_0, red).
orientation(p955_0, lhs).
rotation(p955_0, 3.3272317472634745).
piece(955, p955_1).
position(p955_1, 0.61, 7.04).
size(p955_1, 6.3).
color(p955_1, green).
orientation(p955_1, upright).
rotation(p955_1, 4.61).
piece(955, p955_2).
position(p955_2, 1.79, 7.78).
size(p955_2, 3.18).
color(p955_2, green).
orientation(p955_2, rhs).
rotation(p955_2, 1.72).
piece(955, p955_3).
position(p955_3, 7.11, 4.15).
size(p955_3, 0.03).
color(p955_3, blue).
orientation(p955_3, upright).
rotation(p955_3, 5.53).
contact(p955_1, p955_2).
contact(p955_1, p955_2).
contact(p955_2, p955_1).
contact(p955_2, p955_1).
piece(956, p956_0).
position(p956_0, 4.83, 3.65).
size(p956_0, 2.71).
color(p956_0, blue).
orientation(p956_0, strange).
rotation(p956_0, 0.14).
piece(956, p956_1).
position(p956_1, 9.31, 9.95).
size(p956_1, 6.39).
color(p956_1, red).
orientation(p956_1, strange).
rotation(p956_1, 3.08).
piece(956, p956_2).
position(p956_2, 7.9, 7.55).
size(p956_2, 7.88).
color(p956_2, red).
orientation(p956_2, rhs).
rotation(p956_2, 2.6992461071052594).
piece(956, p956_3).
position(p956_3, 5.8, 7.0).
size(p956_3, 9.43).
color(p956_3, blue).
orientation(p956_3, upright).
rotation(p956_3, 5.33).
piece(957, p957_0).
position(p957_0, 9.9, 1.57).
size(p957_0, 3.75).
color(p957_0, red).
orientation(p957_0, rhs).
rotation(p957_0, 5.59).
piece(957, p957_1).
position(p957_1, 0.54, 2.2).
size(p957_1, 2.59).
color(p957_1, red).
orientation(p957_1, rhs).
rotation(p957_1, 2.81).
piece(957, p957_2).
position(p957_2, 9.22, 8.45).
size(p957_2, 8.2).
color(p957_2, green).
orientation(p957_2, rhs).
rotation(p957_2, 0.47).
piece(957, p957_3).
position(p957_3, 8.34, 1.62).
size(p957_3, 5.64).
color(p957_3, red).
orientation(p957_3, strange).
rotation(p957_3, 4.62).
piece(957, p957_4).
position(p957_4, 6.3, 6.59).
size(p957_4, 2.5).
color(p957_4, red).
orientation(p957_4, upright).
rotation(p957_4, 3.185268847838946).
contact(p957_0, p957_3).
contact(p957_0, p957_3).
contact(p957_3, p957_0).
contact(p957_3, p957_0).
piece(958, p958_0).
position(p958_0, 3.8503449043195377, 0.303418225114348).
size(p958_0, 0.3).
color(p958_0, green).
orientation(p958_0, lhs).
rotation(p958_0, 4.62).
piece(958, p958_1).
position(p958_1, 8.73, 5.29).
size(p958_1, 4.86).
color(p958_1, blue).
orientation(p958_1, lhs).
rotation(p958_1, 2.67).
piece(959, p959_0).
position(p959_0, 6.5, 1.24).
size(p959_0, 1.96).
color(p959_0, green).
orientation(p959_0, upright).
rotation(p959_0, 3.4).
piece(959, p959_1).
position(p959_1, 4.0712713731201156, 0.0894569482821064).
size(p959_1, 8.67).
color(p959_1, green).
orientation(p959_1, lhs).
rotation(p959_1, 2.01).
piece(959, p959_2).
position(p959_2, 7.12, 7.53).
size(p959_2, 3.06).
color(p959_2, red).
orientation(p959_2, strange).
rotation(p959_2, 3.63).
piece(959, p959_3).
position(p959_3, 6.43, 1.03).
size(p959_3, 3.68).
color(p959_3, red).
orientation(p959_3, strange).
rotation(p959_3, 3.56).
contact(p959_0, p959_3).
contact(p959_0, p959_3).
contact(p959_3, p959_0).
contact(p959_3, p959_0).
piece(960, p960_0).
position(p960_0, 8.6, 9.12).
size(p960_0, 9.45).
color(p960_0, red).
orientation(p960_0, strange).
rotation(p960_0, 0.36).
piece(960, p960_1).
position(p960_1, 6.92, 1.87).
size(p960_1, 5.41).
color(p960_1, blue).
orientation(p960_1, lhs).
rotation(p960_1, 2.8651190146632644).
piece(961, p961_0).
position(p961_0, 8.7, 0.76).
size(p961_0, 6.15).
color(p961_0, green).
orientation(p961_0, strange).
rotation(p961_0, 6.09).
piece(961, p961_1).
position(p961_1, 7.55, 2.46).
size(p961_1, 0.92).
color(p961_1, red).
orientation(p961_1, rhs).
rotation(p961_1, 2.96).
piece(961, p961_2).
position(p961_2, 1.8450997802389573, 1.2583368150839673).
size(p961_2, 1.97).
color(p961_2, red).
orientation(p961_2, lhs).
rotation(p961_2, 4.3).
piece(961, p961_3).
position(p961_3, 1.44, 1.3).
size(p961_3, 6.14).
color(p961_3, blue).
orientation(p961_3, lhs).
rotation(p961_3, 4.14).
piece(961, p961_4).
position(p961_4, 0.26, 4.77).
size(p961_4, 7.41).
color(p961_4, blue).
orientation(p961_4, rhs).
rotation(p961_4, 3.2).
piece(962, p962_0).
position(p962_0, 7.8, 0.82).
size(p962_0, 0.02).
color(p962_0, red).
orientation(p962_0, upright).
rotation(p962_0, 4.93).
piece(962, p962_1).
position(p962_1, 7.55, 7.15).
size(p962_1, 5.34).
color(p962_1, red).
orientation(p962_1, upright).
rotation(p962_1, 2.22).
piece(962, p962_2).
position(p962_2, 7.14, 2.68).
size(p962_2, 6.32).
color(p962_2, red).
orientation(p962_2, rhs).
rotation(p962_2, 1.25).
piece(962, p962_3).
position(p962_3, 9.18, 6.56).
size(p962_3, 7.01).
color(p962_3, green).
orientation(p962_3, strange).
rotation(p962_3, 2.6282133019338314).
piece(963, p963_0).
position(p963_0, 9.17, 6.51).
size(p963_0, 7.3).
color(p963_0, green).
orientation(p963_0, lhs).
rotation(p963_0, 2.0474200452974474).
piece(964, p964_0).
position(p964_0, 0.14, 0.59).
size(p964_0, 0.0).
color(p964_0, red).
orientation(p964_0, rhs).
rotation(p964_0, 0.45).
piece(964, p964_1).
position(p964_1, 3.5393260483872093, 0.8568276067650605).
size(p964_1, 4.21).
color(p964_1, blue).
orientation(p964_1, rhs).
rotation(p964_1, 6.22).
piece(965, p965_0).
position(p965_0, 2.27, 2.5).
size(p965_0, 2.63).
color(p965_0, green).
orientation(p965_0, lhs).
rotation(p965_0, 2.9).
piece(965, p965_1).
position(p965_1, 1.04, 5.88).
size(p965_1, 0.36).
color(p965_1, red).
orientation(p965_1, strange).
rotation(p965_1, 1.9728638234067564).
piece(965, p965_2).
position(p965_2, 3.77, 0.67).
size(p965_2, 4.55).
color(p965_2, blue).
orientation(p965_2, rhs).
rotation(p965_2, 2.39).
piece(966, p966_0).
position(p966_0, 7.07, 5.1).
size(p966_0, 0.3).
color(p966_0, green).
orientation(p966_0, rhs).
rotation(p966_0, 5.35).
piece(966, p966_1).
position(p966_1, 2.56, 8.46).
size(p966_1, 2.59).
color(p966_1, green).
orientation(p966_1, upright).
rotation(p966_1, 6.23).
piece(966, p966_2).
position(p966_2, 0.04977439217142301, 3.5866966765572412).
size(p966_2, 4.24).
color(p966_2, red).
orientation(p966_2, lhs).
rotation(p966_2, 5.62).
piece(966, p966_3).
position(p966_3, 0.11, 5.1).
size(p966_3, 9.84).
color(p966_3, blue).
orientation(p966_3, rhs).
rotation(p966_3, 6.18).
piece(967, p967_0).
position(p967_0, 3.55, 2.84).
size(p967_0, 1.2).
color(p967_0, green).
orientation(p967_0, strange).
rotation(p967_0, 1.3654368286725207).
piece(967, p967_1).
position(p967_1, 9.11, 3.55).
size(p967_1, 8.82).
color(p967_1, blue).
orientation(p967_1, strange).
rotation(p967_1, 1.14).
piece(967, p967_2).
position(p967_2, 0.48, 7.67).
size(p967_2, 7.54).
color(p967_2, blue).
orientation(p967_2, lhs).
rotation(p967_2, 2.54).
piece(968, p968_0).
position(p968_0, 7.38, 9.77).
size(p968_0, 4.81).
color(p968_0, green).
orientation(p968_0, upright).
rotation(p968_0, 6.27).
piece(968, p968_1).
position(p968_1, 3.142930696329838, 1.124392768444913).
size(p968_1, 2.3).
color(p968_1, green).
orientation(p968_1, rhs).
rotation(p968_1, 1.93).
piece(968, p968_2).
position(p968_2, 4.69, 5.66).
size(p968_2, 9.99).
color(p968_2, blue).
orientation(p968_2, lhs).
rotation(p968_2, 2.01).
piece(969, p969_0).
position(p969_0, 1.270633065688864, 0.8188198740167445).
size(p969_0, 2.89).
color(p969_0, green).
orientation(p969_0, upright).
rotation(p969_0, 2.87).
piece(970, p970_0).
position(p970_0, 6.14, 5.12).
size(p970_0, 2.85).
color(p970_0, red).
orientation(p970_0, upright).
rotation(p970_0, 2.8977401598293993).
piece(970, p970_1).
position(p970_1, 5.98, 9.17).
size(p970_1, 5.38).
color(p970_1, green).
orientation(p970_1, rhs).
rotation(p970_1, 1.46).
piece(971, p971_0).
position(p971_0, 5.79, 0.89).
size(p971_0, 3.53).
color(p971_0, blue).
orientation(p971_0, rhs).
rotation(p971_0, 0.38).
piece(971, p971_1).
position(p971_1, 7.38, 1.39).
size(p971_1, 9.8).
color(p971_1, blue).
orientation(p971_1, lhs).
rotation(p971_1, 5.45).
piece(971, p971_2).
position(p971_2, 4.028355481490232, 0.2506886638268368).
size(p971_2, 2.74).
color(p971_2, green).
orientation(p971_2, strange).
rotation(p971_2, 0.77).
piece(971, p971_3).
position(p971_3, 0.81, 9.03).
size(p971_3, 9.35).
color(p971_3, green).
orientation(p971_3, rhs).
rotation(p971_3, 0.14).
contact(p971_0, p971_1).
contact(p971_0, p971_1).
contact(p971_1, p971_0).
contact(p971_1, p971_0).
piece(972, p972_0).
position(p972_0, 3.71, 6.38).
size(p972_0, 0.84).
color(p972_0, red).
orientation(p972_0, rhs).
rotation(p972_0, 2.27).
piece(972, p972_1).
position(p972_1, 8.47, 8.43).
size(p972_1, 6.26).
color(p972_1, red).
orientation(p972_1, rhs).
rotation(p972_1, 3.99).
piece(972, p972_2).
position(p972_2, 0.76, 3.03).
size(p972_2, 1.71).
color(p972_2, green).
orientation(p972_2, upright).
rotation(p972_2, 5.48).
piece(972, p972_3).
position(p972_3, 6.63, 6.04).
size(p972_3, 6.97).
color(p972_3, blue).
orientation(p972_3, rhs).
rotation(p972_3, 2.77).
piece(972, p972_4).
position(p972_4, 3.0778343895204743, 0.8862727249344403).
size(p972_4, 9.07).
color(p972_4, red).
orientation(p972_4, lhs).
rotation(p972_4, 1.86).
contact(p972_1, p972_4).
contact(p972_1, p972_4).
contact(p972_4, p972_1).
contact(p972_4, p972_1).
piece(973, p973_0).
position(p973_0, 5.35, 4.67).
size(p973_0, 9.11).
color(p973_0, green).
orientation(p973_0, lhs).
rotation(p973_0, 1.08).
piece(973, p973_1).
position(p973_1, 3.288819525247932, 0.24307504976674008).
size(p973_1, 6.06).
color(p973_1, blue).
orientation(p973_1, rhs).
rotation(p973_1, 0.33).
piece(973, p973_2).
position(p973_2, 7.64, 0.02).
size(p973_2, 6.55).
color(p973_2, red).
orientation(p973_2, upright).
rotation(p973_2, 2.41).
piece(974, p974_0).
position(p974_0, 8.38, 2.45).
size(p974_0, 6.17).
color(p974_0, red).
orientation(p974_0, rhs).
rotation(p974_0, 3.2049027195838704).
piece(975, p975_0).
position(p975_0, 1.89, 3.83).
size(p975_0, 1.23).
color(p975_0, red).
orientation(p975_0, rhs).
rotation(p975_0, 5.61).
piece(975, p975_1).
position(p975_1, 0.16, 7.05).
size(p975_1, 2.04).
color(p975_1, green).
orientation(p975_1, rhs).
rotation(p975_1, 6.27).
piece(975, p975_2).
position(p975_2, 7.25, 9.78).
size(p975_2, 5.95).
color(p975_2, red).
orientation(p975_2, lhs).
rotation(p975_2, 1.59).
piece(975, p975_3).
position(p975_3, 2.8216263376092, 0.49626336782428626).
size(p975_3, 0.16).
color(p975_3, red).
orientation(p975_3, strange).
rotation(p975_3, 2.43).
piece(975, p975_4).
position(p975_4, 0.43, 1.22).
size(p975_4, 8.8).
color(p975_4, red).
orientation(p975_4, rhs).
rotation(p975_4, 4.5).
piece(976, p976_0).
position(p976_0, 1.5787791836342693, 1.027197514770316).
size(p976_0, 1.77).
color(p976_0, green).
orientation(p976_0, rhs).
rotation(p976_0, 0.49).
piece(976, p976_1).
position(p976_1, 4.46, 9.12).
size(p976_1, 9.55).
color(p976_1, red).
orientation(p976_1, lhs).
rotation(p976_1, 3.54).
piece(976, p976_2).
position(p976_2, 8.16, 0.76).
size(p976_2, 2.11).
color(p976_2, red).
orientation(p976_2, strange).
rotation(p976_2, 5.82).
piece(977, p977_0).
position(p977_0, 1.780759024529879, 0.02610100399962054).
size(p977_0, 9.53).
color(p977_0, red).
orientation(p977_0, upright).
rotation(p977_0, 0.23).
piece(977, p977_1).
position(p977_1, 1.14, 0.97).
size(p977_1, 8.12).
color(p977_1, blue).
orientation(p977_1, lhs).
rotation(p977_1, 4.31).
piece(977, p977_2).
position(p977_2, 2.47, 9.4).
size(p977_2, 7.11).
color(p977_2, green).
orientation(p977_2, lhs).
rotation(p977_2, 0.5).
piece(977, p977_3).
position(p977_3, 3.92, 6.97).
size(p977_3, 5.33).
color(p977_3, blue).
orientation(p977_3, rhs).
rotation(p977_3, 5.32).
piece(977, p977_4).
position(p977_4, 4.95, 3.73).
size(p977_4, 7.92).
color(p977_4, green).
orientation(p977_4, rhs).
rotation(p977_4, 1.74).
piece(978, p978_0).
position(p978_0, 9.96, 7.11).
size(p978_0, 1.56).
color(p978_0, blue).
orientation(p978_0, rhs).
rotation(p978_0, 1.08).
piece(978, p978_1).
position(p978_1, 2.918034077430613, 1.3076810255466844).
size(p978_1, 3.09).
color(p978_1, green).
orientation(p978_1, upright).
rotation(p978_1, 2.76).
piece(978, p978_2).
position(p978_2, 9.56, 9.16).
size(p978_2, 8.15).
color(p978_2, green).
orientation(p978_2, upright).
rotation(p978_2, 0.62).
piece(979, p979_0).
position(p979_0, 6.41, 8.94).
size(p979_0, 5.39).
color(p979_0, red).
orientation(p979_0, strange).
rotation(p979_0, 4.68).
piece(979, p979_1).
position(p979_1, 9.1, 3.27).
size(p979_1, 4.16).
color(p979_1, red).
orientation(p979_1, upright).
rotation(p979_1, 1.5790904866827136).
piece(979, p979_2).
position(p979_2, 9.64, 4.56).
size(p979_2, 0.5).
color(p979_2, blue).
orientation(p979_2, upright).
rotation(p979_2, 5.72).
piece(979, p979_3).
position(p979_3, 0.87, 0.43).
size(p979_3, 3.83).
color(p979_3, red).
orientation(p979_3, upright).
rotation(p979_3, 2.49).
piece(979, p979_4).
position(p979_4, 2.5, 4.87).
size(p979_4, 5.91).
color(p979_4, green).
orientation(p979_4, lhs).
rotation(p979_4, 3.27).
contact(p979_1, p979_2).
contact(p979_1, p979_2).
contact(p979_2, p979_1).
contact(p979_2, p979_1).
piece(980, p980_0).
position(p980_0, 6.49, 0.99).
size(p980_0, 7.4).
color(p980_0, red).
orientation(p980_0, upright).
rotation(p980_0, 2.65).
piece(980, p980_1).
position(p980_1, 0.6303920241900814, 2.5610062129861504).
size(p980_1, 6.29).
color(p980_1, red).
orientation(p980_1, upright).
rotation(p980_1, 4.31).
piece(980, p980_2).
position(p980_2, 2.12, 6.5).
size(p980_2, 2.1).
color(p980_2, blue).
orientation(p980_2, rhs).
rotation(p980_2, 3.14).
contact(p980_1, p980_2).
contact(p980_1, p980_2).
contact(p980_2, p980_1).
contact(p980_2, p980_1).
piece(981, p981_0).
position(p981_0, 0.98, 1.91).
size(p981_0, 1.99).
color(p981_0, green).
orientation(p981_0, rhs).
rotation(p981_0, 0.23).
piece(981, p981_1).
position(p981_1, 1.35, 7.92).
size(p981_1, 5.11).
color(p981_1, green).
orientation(p981_1, strange).
rotation(p981_1, 1.75).
piece(981, p981_2).
position(p981_2, 7.08, 9.9).
size(p981_2, 8.33).
color(p981_2, green).
orientation(p981_2, strange).
rotation(p981_2, 3.5971469565683156).
piece(981, p981_3).
position(p981_3, 6.66, 7.26).
size(p981_3, 8.5).
color(p981_3, blue).
orientation(p981_3, rhs).
rotation(p981_3, 1.02).
piece(982, p982_0).
position(p982_0, 3.47, 1.82).
size(p982_0, 3.71).
color(p982_0, blue).
orientation(p982_0, upright).
rotation(p982_0, 2.9587599511330547).
piece(983, p983_0).
position(p983_0, 6.1, 1.95).
size(p983_0, 0.93).
color(p983_0, green).
orientation(p983_0, strange).
rotation(p983_0, 2.4630782812088734).
piece(983, p983_1).
position(p983_1, 9.58, 9.79).
size(p983_1, 2.35).
color(p983_1, red).
orientation(p983_1, upright).
rotation(p983_1, 2.07).
piece(984, p984_0).
position(p984_0, 4.62, 4.25).
size(p984_0, 3.9).
color(p984_0, blue).
orientation(p984_0, upright).
rotation(p984_0, 2.5303050354717107).
piece(985, p985_0).
position(p985_0, 6.59, 8.41).
size(p985_0, 1.83).
color(p985_0, blue).
orientation(p985_0, strange).
rotation(p985_0, 1.16).
piece(985, p985_1).
position(p985_1, 3.04, 7.52).
size(p985_1, 3.77).
color(p985_1, blue).
orientation(p985_1, rhs).
rotation(p985_1, 1.18).
piece(985, p985_2).
position(p985_2, 1.82, 6.32).
size(p985_2, 9.74).
color(p985_2, blue).
orientation(p985_2, strange).
rotation(p985_2, 2.8113196972498704).
contact(p985_1, p985_2).
contact(p985_1, p985_2).
contact(p985_2, p985_1).
contact(p985_2, p985_1).
piece(986, p986_0).
position(p986_0, 1.4148236852551033, 1.6064792040090539).
size(p986_0, 2.71).
color(p986_0, green).
orientation(p986_0, lhs).
rotation(p986_0, 6.05).
piece(986, p986_1).
position(p986_1, 0.99, 3.7).
size(p986_1, 8.87).
color(p986_1, green).
orientation(p986_1, rhs).
rotation(p986_1, 1.73).
piece(986, p986_2).
position(p986_2, 6.77, 7.21).
size(p986_2, 2.16).
color(p986_2, blue).
orientation(p986_2, strange).
rotation(p986_2, 1.4).
piece(987, p987_0).
position(p987_0, 1.74, 8.36).
size(p987_0, 7.75).
color(p987_0, blue).
orientation(p987_0, strange).
rotation(p987_0, 1.456856977224549).
piece(987, p987_1).
position(p987_1, 8.19, 1.75).
size(p987_1, 9.86).
color(p987_1, green).
orientation(p987_1, lhs).
rotation(p987_1, 3.35).
piece(988, p988_0).
position(p988_0, 8.53, 2.23).
size(p988_0, 5.35).
color(p988_0, blue).
orientation(p988_0, upright).
rotation(p988_0, 4.59).
piece(988, p988_1).
position(p988_1, 7.22, 0.83).
size(p988_1, 3.22).
color(p988_1, blue).
orientation(p988_1, strange).
rotation(p988_1, 4.73).
piece(988, p988_2).
position(p988_2, 1.93, 1.8).
size(p988_2, 4.3).
color(p988_2, blue).
orientation(p988_2, strange).
rotation(p988_2, 1.31).
piece(988, p988_3).
position(p988_3, 0.09273341362287033, 3.0870895307981634).
size(p988_3, 0.17).
color(p988_3, red).
orientation(p988_3, lhs).
rotation(p988_3, 3.48).
piece(988, p988_4).
position(p988_4, 0.66, 7.66).
size(p988_4, 3.23).
color(p988_4, red).
orientation(p988_4, lhs).
rotation(p988_4, 5.05).
piece(989, p989_0).
position(p989_0, 0.82, 5.47).
size(p989_0, 3.57).
color(p989_0, green).
orientation(p989_0, upright).
rotation(p989_0, 5.04).
piece(989, p989_1).
position(p989_1, 4.85, 4.92).
size(p989_1, 5.83).
color(p989_1, red).
orientation(p989_1, strange).
rotation(p989_1, 5.88).
piece(989, p989_2).
position(p989_2, 3.08, 6.57).
size(p989_2, 3.24).
color(p989_2, blue).
orientation(p989_2, rhs).
rotation(p989_2, 0.75).
piece(989, p989_3).
position(p989_3, 0.97, 0.46).
size(p989_3, 1.71).
color(p989_3, red).
orientation(p989_3, lhs).
rotation(p989_3, 2.058672449510195).
piece(989, p989_4).
position(p989_4, 8.65, 6.86).
size(p989_4, 2.96).
color(p989_4, blue).
orientation(p989_4, rhs).
rotation(p989_4, 1.83).
piece(990, p990_0).
position(p990_0, 1.15, 7.16).
size(p990_0, 0.12).
color(p990_0, green).
orientation(p990_0, lhs).
rotation(p990_0, 1.2).
piece(990, p990_1).
position(p990_1, 3.74, 3.51).
size(p990_1, 4.09).
color(p990_1, red).
orientation(p990_1, strange).
rotation(p990_1, 3.61).
piece(990, p990_2).
position(p990_2, 3.1, 7.11).
size(p990_2, 1.94).
color(p990_2, green).
orientation(p990_2, strange).
rotation(p990_2, 3.7234202555333606).
piece(991, p991_0).
position(p991_0, 3.58, 0.1).
size(p991_0, 6.94).
color(p991_0, blue).
orientation(p991_0, strange).
rotation(p991_0, 2.6782335563799338).
piece(992, p992_0).
position(p992_0, 5.99, 7.94).
size(p992_0, 0.58).
color(p992_0, blue).
orientation(p992_0, upright).
rotation(p992_0, 1.414732734602968).
piece(992, p992_1).
position(p992_1, 0.17, 2.89).
size(p992_1, 0.54).
color(p992_1, blue).
orientation(p992_1, rhs).
rotation(p992_1, 2.52).
piece(992, p992_2).
position(p992_2, 2.98, 5.18).
size(p992_2, 9.09).
color(p992_2, red).
orientation(p992_2, lhs).
rotation(p992_2, 4.52).
piece(993, p993_0).
position(p993_0, 2.4070789454702477, 1.2789337868712076).
size(p993_0, 3.11).
color(p993_0, green).
orientation(p993_0, strange).
rotation(p993_0, 3.63).
piece(994, p994_0).
position(p994_0, 2.42, 9.99).
size(p994_0, 7.57).
color(p994_0, green).
orientation(p994_0, rhs).
rotation(p994_0, 3.4429823492477087).
piece(995, p995_0).
position(p995_0, 2.940581648178828, 0.6357446513721244).
size(p995_0, 2.49).
color(p995_0, blue).
orientation(p995_0, lhs).
rotation(p995_0, 0.74).
piece(995, p995_1).
position(p995_1, 6.55, 5.22).
size(p995_1, 4.07).
color(p995_1, green).
orientation(p995_1, strange).
rotation(p995_1, 3.27).
piece(995, p995_2).
position(p995_2, 8.24, 0.74).
size(p995_2, 7.06).
color(p995_2, blue).
orientation(p995_2, upright).
rotation(p995_2, 5.26).
piece(995, p995_3).
position(p995_3, 2.87, 8.25).
size(p995_3, 5.6).
color(p995_3, blue).
orientation(p995_3, rhs).
rotation(p995_3, 2.21).
piece(995, p995_4).
position(p995_4, 2.46, 7.07).
size(p995_4, 9.77).
color(p995_4, blue).
orientation(p995_4, upright).
rotation(p995_4, 2.06).
contact(p995_3, p995_4).
contact(p995_3, p995_4).
contact(p995_4, p995_3).
contact(p995_4, p995_3).
piece(996, p996_0).
position(p996_0, 0.948293308658104, 1.7743509855850501).
size(p996_0, 9.0).
color(p996_0, blue).
orientation(p996_0, upright).
rotation(p996_0, 5.86).
piece(997, p997_0).
position(p997_0, 0.62, 9.36).
size(p997_0, 3.09).
color(p997_0, blue).
orientation(p997_0, lhs).
rotation(p997_0, 3.65).
piece(997, p997_1).
position(p997_1, 0.5524143278966939, 3.1564948309995864).
size(p997_1, 7.37).
color(p997_1, red).
orientation(p997_1, strange).
rotation(p997_1, 0.11).
piece(998, p998_0).
position(p998_0, 0.47, 6.55).
size(p998_0, 2.4).
color(p998_0, blue).
orientation(p998_0, rhs).
rotation(p998_0, 5.56).
piece(998, p998_1).
position(p998_1, 4.96, 6.42).
size(p998_1, 0.13).
color(p998_1, blue).
orientation(p998_1, rhs).
rotation(p998_1, 0.94).
piece(998, p998_2).
position(p998_2, 5.24, 4.53).
size(p998_2, 4.64).
color(p998_2, red).
orientation(p998_2, strange).
rotation(p998_2, 3.06).
piece(998, p998_3).
position(p998_3, 5.63, 9.15).
size(p998_3, 6.64).
color(p998_3, blue).
orientation(p998_3, lhs).
rotation(p998_3, 2.059907402662843).
piece(998, p998_4).
position(p998_4, 6.85, 7.85).
size(p998_4, 9.6).
color(p998_4, red).
orientation(p998_4, upright).
rotation(p998_4, 5.05).
piece(999, p999_0).
position(p999_0, 3.4059475840855287, 0.5430091231482925).
size(p999_0, 7.68).
color(p999_0, blue).
orientation(p999_0, lhs).
rotation(p999_0, 0.37).
piece(1000, p1000_0).
position(p1000_0, 3.188941989883664, 0.05476545269192213).
size(p1000_0, 9.79).
color(p1000_0, red).
orientation(p1000_0, upright).
rotation(p1000_0, 1.21).
piece(1000, p1000_1).
position(p1000_1, 9.02, 6.73).
size(p1000_1, 9.05).
color(p1000_1, green).
orientation(p1000_1, upright).
rotation(p1000_1, 1.73).
piece(1000, p1000_2).
position(p1000_2, 1.98, 6.17).
size(p1000_2, 6.09).
color(p1000_2, blue).
orientation(p1000_2, rhs).
rotation(p1000_2, 3.82).
piece(1000, p1000_3).
position(p1000_3, 7.0, 7.67).
size(p1000_3, 7.68).
color(p1000_3, blue).
orientation(p1000_3, lhs).
rotation(p1000_3, 4.68).
piece(1000, p1000_4).
position(p1000_4, 0.25, 0.46).
size(p1000_4, 1.25).
color(p1000_4, red).
orientation(p1000_4, strange).
rotation(p1000_4, 0.41).
contact(p1000_0, p1000_3).
contact(p1000_0, p1000_3).
contact(p1000_3, p1000_0).
contact(p1000_3, p1000_0).
piece(1001, p1001_0).
position(p1001_0, 0.2, 4.36).
size(p1001_0, 4.04).
color(p1001_0, red).
orientation(p1001_0, strange).
rotation(p1001_0, 1.6825331721495398).
piece(1001, p1001_1).
position(p1001_1, 3.54, 6.86).
size(p1001_1, 1.25).
color(p1001_1, red).
orientation(p1001_1, strange).
rotation(p1001_1, 1.31).
piece(1002, p1002_0).
position(p1002_0, 2.99, 6.49).
size(p1002_0, 2.23).
color(p1002_0, blue).
orientation(p1002_0, strange).
rotation(p1002_0, 0.79).
piece(1002, p1002_1).
position(p1002_1, 4.15, 0.03).
size(p1002_1, 9.09).
color(p1002_1, blue).
orientation(p1002_1, strange).
rotation(p1002_1, 0.22).
piece(1002, p1002_2).
position(p1002_2, 8.78, 1.06).
size(p1002_2, 8.11).
color(p1002_2, green).
orientation(p1002_2, strange).
rotation(p1002_2, 3.598662738749624).
piece(1003, p1003_0).
position(p1003_0, 8.58, 3.28).
size(p1003_0, 9.66).
color(p1003_0, green).
orientation(p1003_0, strange).
rotation(p1003_0, 2.2057412904144904).
piece(1003, p1003_1).
position(p1003_1, 3.22, 8.79).
size(p1003_1, 0.02).
color(p1003_1, blue).
orientation(p1003_1, upright).
rotation(p1003_1, 0.15).
piece(1003, p1003_2).
position(p1003_2, 7.84, 4.94).
size(p1003_2, 2.46).
color(p1003_2, green).
orientation(p1003_2, rhs).
rotation(p1003_2, 5.52).
piece(1004, p1004_0).
position(p1004_0, 8.19, 3.43).
size(p1004_0, 1.9).
color(p1004_0, green).
orientation(p1004_0, strange).
rotation(p1004_0, 4.63).
piece(1004, p1004_1).
position(p1004_1, 0.62, 6.74).
size(p1004_1, 9.21).
color(p1004_1, red).
orientation(p1004_1, strange).
rotation(p1004_1, 2.60773387656028).
piece(1005, p1005_0).
position(p1005_0, 7.87, 1.66).
size(p1005_0, 5.4).
color(p1005_0, blue).
orientation(p1005_0, upright).
rotation(p1005_0, 2.89).
piece(1005, p1005_1).
position(p1005_1, 1.49, 9.05).
size(p1005_1, 3.11).
color(p1005_1, red).
orientation(p1005_1, strange).
rotation(p1005_1, 1.4167617425763233).
piece(1005, p1005_2).
position(p1005_2, 4.49, 3.66).
size(p1005_2, 8.05).
color(p1005_2, green).
orientation(p1005_2, strange).
rotation(p1005_2, 2.55).
piece(1006, p1006_0).
position(p1006_0, 6.35, 2.22).
size(p1006_0, 7.02).
color(p1006_0, red).
orientation(p1006_0, lhs).
rotation(p1006_0, 1.819538364926689).
piece(1007, p1007_0).
position(p1007_0, 8.9, 5.53).
size(p1007_0, 9.34).
color(p1007_0, green).
orientation(p1007_0, strange).
rotation(p1007_0, 1.8346019730295675).
piece(1008, p1008_0).
position(p1008_0, 3.38, 3.82).
size(p1008_0, 3.04).
color(p1008_0, blue).
orientation(p1008_0, strange).
rotation(p1008_0, 4.75).
piece(1008, p1008_1).
position(p1008_1, 0.14015432197448666, 3.0199351332393274).
size(p1008_1, 9.98).
color(p1008_1, green).
orientation(p1008_1, rhs).
rotation(p1008_1, 4.79).
piece(1008, p1008_2).
position(p1008_2, 0.25, 9.21).
size(p1008_2, 7.9).
color(p1008_2, blue).
orientation(p1008_2, upright).
rotation(p1008_2, 2.0).
piece(1009, p1009_0).
position(p1009_0, 1.54, 5.79).
size(p1009_0, 4.42).
color(p1009_0, red).
orientation(p1009_0, strange).
rotation(p1009_0, 5.25).
piece(1009, p1009_1).
position(p1009_1, 0.81, 8.85).
size(p1009_1, 8.54).
color(p1009_1, red).
orientation(p1009_1, lhs).
rotation(p1009_1, 3.3).
piece(1009, p1009_2).
position(p1009_2, 1.7095873032593494, 2.024348034471338).
size(p1009_2, 9.98).
color(p1009_2, blue).
orientation(p1009_2, lhs).
rotation(p1009_2, 5.35).
piece(1009, p1009_3).
position(p1009_3, 5.64, 4.44).
size(p1009_3, 8.08).
color(p1009_3, blue).
orientation(p1009_3, upright).
rotation(p1009_3, 1.22).
piece(1010, p1010_0).
position(p1010_0, 2.16, 2.54).
size(p1010_0, 5.07).
color(p1010_0, blue).
orientation(p1010_0, strange).
rotation(p1010_0, 5.81).
piece(1010, p1010_1).
position(p1010_1, 7.56, 3.21).
size(p1010_1, 4.14).
color(p1010_1, red).
orientation(p1010_1, rhs).
rotation(p1010_1, 4.94).
piece(1010, p1010_2).
position(p1010_2, 3.5395194787060564, 0.728630838899019).
size(p1010_2, 4.13).
color(p1010_2, green).
orientation(p1010_2, strange).
rotation(p1010_2, 3.61).
piece(1011, p1011_0).
position(p1011_0, 2.399556322341781, 1.4855327531487303).
size(p1011_0, 5.88).
color(p1011_0, blue).
orientation(p1011_0, rhs).
rotation(p1011_0, 6.17).
piece(1011, p1011_1).
position(p1011_1, 3.49, 7.03).
size(p1011_1, 7.78).
color(p1011_1, red).
orientation(p1011_1, lhs).
rotation(p1011_1, 3.11).
piece(1011, p1011_2).
position(p1011_2, 4.37, 8.71).
size(p1011_2, 2.77).
color(p1011_2, green).
orientation(p1011_2, strange).
rotation(p1011_2, 4.07).
piece(1011, p1011_3).
position(p1011_3, 5.7, 5.19).
size(p1011_3, 3.5).
color(p1011_3, blue).
orientation(p1011_3, rhs).
rotation(p1011_3, 3.06).
piece(1011, p1011_4).
position(p1011_4, 4.08, 5.75).
size(p1011_4, 4.58).
color(p1011_4, blue).
orientation(p1011_4, strange).
rotation(p1011_4, 3.66).
contact(p1011_0, p1011_3).
contact(p1011_0, p1011_3).
contact(p1011_3, p1011_0).
contact(p1011_3, p1011_0).
contact(p1011_3, p1011_4).
contact(p1011_3, p1011_4).
contact(p1011_1, p1011_4).
contact(p1011_1, p1011_4).
contact(p1011_4, p1011_1).
contact(p1011_4, p1011_3).
contact(p1011_4, p1011_1).
contact(p1011_4, p1011_3).
piece(1012, p1012_0).
position(p1012_0, 2.859934092010667, 1.0123699190083506).
size(p1012_0, 8.62).
color(p1012_0, green).
orientation(p1012_0, lhs).
rotation(p1012_0, 4.38).
piece(1013, p1013_0).
position(p1013_0, 0.94, 3.41).
size(p1013_0, 5.38).
color(p1013_0, green).
orientation(p1013_0, strange).
rotation(p1013_0, 1.69).
piece(1013, p1013_1).
position(p1013_1, 3.14, 6.84).
size(p1013_1, 9.22).
color(p1013_1, blue).
orientation(p1013_1, lhs).
rotation(p1013_1, 4.3).
piece(1013, p1013_2).
position(p1013_2, 9.54, 0.57).
size(p1013_2, 7.63).
color(p1013_2, green).
orientation(p1013_2, rhs).
rotation(p1013_2, 1.7107975206851493).
piece(1013, p1013_3).
position(p1013_3, 2.02, 3.94).
size(p1013_3, 6.81).
color(p1013_3, blue).
orientation(p1013_3, strange).
rotation(p1013_3, 2.93).
piece(1013, p1013_4).
position(p1013_4, 9.85, 4.52).
size(p1013_4, 0.42).
color(p1013_4, green).
orientation(p1013_4, lhs).
rotation(p1013_4, 2.26).
contact(p1013_0, p1013_3).
contact(p1013_0, p1013_3).
contact(p1013_3, p1013_0).
contact(p1013_3, p1013_0).
piece(1014, p1014_0).
position(p1014_0, 7.91, 2.82).
size(p1014_0, 3.89).
color(p1014_0, blue).
orientation(p1014_0, upright).
rotation(p1014_0, 2.8984648400763255).
piece(1014, p1014_1).
position(p1014_1, 5.08, 2.37).
size(p1014_1, 9.68).
color(p1014_1, green).
orientation(p1014_1, strange).
rotation(p1014_1, 5.78).
piece(1014, p1014_2).
position(p1014_2, 3.49, 9.23).
size(p1014_2, 3.13).
color(p1014_2, red).
orientation(p1014_2, upright).
rotation(p1014_2, 0.56).
piece(1014, p1014_3).
position(p1014_3, 1.72, 1.25).
size(p1014_3, 1.25).
color(p1014_3, red).
orientation(p1014_3, rhs).
rotation(p1014_3, 0.88).
piece(1015, p1015_0).
position(p1015_0, 1.888172846272276, 0.3034823626711807).
size(p1015_0, 2.42).
color(p1015_0, blue).
orientation(p1015_0, lhs).
rotation(p1015_0, 6.22).
piece(1016, p1016_0).
position(p1016_0, 9.03, 3.7).
size(p1016_0, 9.03).
color(p1016_0, green).
orientation(p1016_0, rhs).
rotation(p1016_0, 5.89).
piece(1016, p1016_1).
position(p1016_1, 1.0352598972130302, 0.45638101432774064).
size(p1016_1, 9.07).
color(p1016_1, red).
orientation(p1016_1, lhs).
rotation(p1016_1, 1.69).
piece(1016, p1016_2).
position(p1016_2, 8.72, 0.09).
size(p1016_2, 1.51).
color(p1016_2, green).
orientation(p1016_2, strange).
rotation(p1016_2, 6.08).
piece(1016, p1016_3).
position(p1016_3, 1.63, 0.18).
size(p1016_3, 0.32).
color(p1016_3, green).
orientation(p1016_3, strange).
rotation(p1016_3, 4.09).
piece(1017, p1017_0).
position(p1017_0, 7.45, 8.24).
size(p1017_0, 9.62).
color(p1017_0, green).
orientation(p1017_0, upright).
rotation(p1017_0, 0.51).
piece(1017, p1017_1).
position(p1017_1, 6.44, 9.15).
size(p1017_1, 0.46).
color(p1017_1, green).
orientation(p1017_1, upright).
rotation(p1017_1, 1.5765615220048659).
contact(p1017_0, p1017_1).
contact(p1017_0, p1017_1).
contact(p1017_1, p1017_0).
contact(p1017_1, p1017_0).
piece(1018, p1018_0).
position(p1018_0, 6.66, 3.54).
size(p1018_0, 4.95).
color(p1018_0, blue).
orientation(p1018_0, strange).
rotation(p1018_0, 2.05).
piece(1018, p1018_1).
position(p1018_1, 1.1726168379318522, 2.908133815355149).
size(p1018_1, 7.0).
color(p1018_1, green).
orientation(p1018_1, lhs).
rotation(p1018_1, 5.15).
piece(1018, p1018_2).
position(p1018_2, 1.49, 1.5).
size(p1018_2, 5.0).
color(p1018_2, blue).
orientation(p1018_2, strange).
rotation(p1018_2, 2.96).
piece(1019, p1019_0).
position(p1019_0, 1.77, 0.4).
size(p1019_0, 3.22).
color(p1019_0, green).
orientation(p1019_0, rhs).
rotation(p1019_0, 5.78).
piece(1019, p1019_1).
position(p1019_1, 8.99, 3.02).
size(p1019_1, 8.74).
color(p1019_1, blue).
orientation(p1019_1, lhs).
rotation(p1019_1, 3.26).
piece(1019, p1019_2).
position(p1019_2, 0.29, 1.33).
size(p1019_2, 2.23).
color(p1019_2, blue).
orientation(p1019_2, lhs).
rotation(p1019_2, 3.0509554936465277).
piece(1019, p1019_3).
position(p1019_3, 3.37, 2.85).
size(p1019_3, 7.23).
color(p1019_3, blue).
orientation(p1019_3, upright).
rotation(p1019_3, 4.18).
piece(1020, p1020_0).
position(p1020_0, 6.86, 0.55).
size(p1020_0, 7.63).
color(p1020_0, green).
orientation(p1020_0, rhs).
rotation(p1020_0, 1.3).
piece(1020, p1020_1).
position(p1020_1, 1.82, 7.85).
size(p1020_1, 9.58).
color(p1020_1, blue).
orientation(p1020_1, rhs).
rotation(p1020_1, 2.6579453506745936).
piece(1021, p1021_0).
position(p1021_0, 4.368027918204803, 0.004223713887063458).
size(p1021_0, 4.53).
color(p1021_0, red).
orientation(p1021_0, lhs).
rotation(p1021_0, 3.18).
piece(1021, p1021_1).
position(p1021_1, 8.74, 8.8).
size(p1021_1, 2.81).
color(p1021_1, green).
orientation(p1021_1, strange).
rotation(p1021_1, 2.95).
piece(1022, p1022_0).
position(p1022_0, 2.03, 5.75).
size(p1022_0, 4.7).
color(p1022_0, blue).
orientation(p1022_0, lhs).
rotation(p1022_0, 2.37).
piece(1022, p1022_1).
position(p1022_1, 0.58, 1.52).
size(p1022_1, 3.86).
color(p1022_1, blue).
orientation(p1022_1, rhs).
rotation(p1022_1, 5.36).
piece(1022, p1022_2).
position(p1022_2, 8.57, 7.4).
size(p1022_2, 0.21).
color(p1022_2, red).
orientation(p1022_2, rhs).
rotation(p1022_2, 1.83).
piece(1022, p1022_3).
position(p1022_3, 7.89, 0.69).
size(p1022_3, 2.8).
color(p1022_3, red).
orientation(p1022_3, upright).
rotation(p1022_3, 5.44).
piece(1022, p1022_4).
position(p1022_4, 4.2, 5.98).
size(p1022_4, 6.86).
color(p1022_4, green).
orientation(p1022_4, rhs).
rotation(p1022_4, 3.3311094480336925).
piece(1023, p1023_0).
position(p1023_0, 6.55, 5.07).
size(p1023_0, 5.41).
color(p1023_0, red).
orientation(p1023_0, rhs).
rotation(p1023_0, 1.88).
piece(1023, p1023_1).
position(p1023_1, 1.3657039266549915, 0.9250972866458991).
size(p1023_1, 6.22).
color(p1023_1, green).
orientation(p1023_1, upright).
rotation(p1023_1, 4.97).
piece(1023, p1023_2).
position(p1023_2, 7.84, 0.85).
size(p1023_2, 6.46).
color(p1023_2, blue).
orientation(p1023_2, strange).
rotation(p1023_2, 3.45).
piece(1023, p1023_3).
position(p1023_3, 8.53, 8.82).
size(p1023_3, 8.58).
color(p1023_3, red).
orientation(p1023_3, upright).
rotation(p1023_3, 4.55).
piece(1024, p1024_0).
position(p1024_0, 4.99, 9.23).
size(p1024_0, 8.91).
color(p1024_0, green).
orientation(p1024_0, lhs).
rotation(p1024_0, 6.27).
piece(1024, p1024_1).
position(p1024_1, 3.58, 0.46).
size(p1024_1, 9.86).
color(p1024_1, red).
orientation(p1024_1, lhs).
rotation(p1024_1, 0.85).
piece(1024, p1024_2).
position(p1024_2, 8.08, 2.13).
size(p1024_2, 9.15).
color(p1024_2, green).
orientation(p1024_2, rhs).
rotation(p1024_2, 5.47).
piece(1024, p1024_3).
position(p1024_3, 0.9358083858363908, 2.3329412994989807).
size(p1024_3, 0.38).
color(p1024_3, blue).
orientation(p1024_3, strange).
rotation(p1024_3, 4.62).
piece(1024, p1024_4).
position(p1024_4, 5.34, 6.16).
size(p1024_4, 0.11).
color(p1024_4, green).
orientation(p1024_4, lhs).
rotation(p1024_4, 1.8).
piece(1025, p1025_0).
position(p1025_0, 1.69, 4.77).
size(p1025_0, 0.58).
color(p1025_0, green).
orientation(p1025_0, rhs).
rotation(p1025_0, 2.11).
piece(1025, p1025_1).
position(p1025_1, 4.18, 1.53).
size(p1025_1, 7.68).
color(p1025_1, blue).
orientation(p1025_1, lhs).
rotation(p1025_1, 5.58).
piece(1025, p1025_2).
position(p1025_2, 1.46, 1.11).
size(p1025_2, 2.03).
color(p1025_2, green).
orientation(p1025_2, lhs).
rotation(p1025_2, 2.94).
piece(1025, p1025_3).
position(p1025_3, 2.92, 1.44).
size(p1025_3, 7.16).
color(p1025_3, green).
orientation(p1025_3, lhs).
rotation(p1025_3, 3.13).
piece(1025, p1025_4).
position(p1025_4, 3.4518180056027856, 0.982458855902342).
size(p1025_4, 7.09).
color(p1025_4, blue).
orientation(p1025_4, upright).
rotation(p1025_4, 1.64).
contact(p1025_1, p1025_3).
contact(p1025_1, p1025_3).
contact(p1025_3, p1025_1).
contact(p1025_3, p1025_2).
contact(p1025_3, p1025_1).
contact(p1025_3, p1025_2).
contact(p1025_2, p1025_3).
contact(p1025_2, p1025_3).
piece(1026, p1026_0).
position(p1026_0, 0.8000108433425451, 2.1927216119273494).
size(p1026_0, 4.88).
color(p1026_0, red).
orientation(p1026_0, upright).
rotation(p1026_0, 4.24).
piece(1026, p1026_1).
position(p1026_1, 5.5, 9.62).
size(p1026_1, 2.56).
color(p1026_1, green).
orientation(p1026_1, upright).
rotation(p1026_1, 0.48).
piece(1027, p1027_0).
position(p1027_0, 3.11, 2.86).
size(p1027_0, 6.4).
color(p1027_0, red).
orientation(p1027_0, rhs).
rotation(p1027_0, 3.53).
piece(1027, p1027_1).
position(p1027_1, 2.5903413570831293, 1.2112219144476506).
size(p1027_1, 6.31).
color(p1027_1, blue).
orientation(p1027_1, lhs).
rotation(p1027_1, 2.38).
piece(1027, p1027_2).
position(p1027_2, 5.87, 5.79).
size(p1027_2, 8.97).
color(p1027_2, red).
orientation(p1027_2, strange).
rotation(p1027_2, 5.31).
piece(1027, p1027_3).
position(p1027_3, 6.29, 0.33).
size(p1027_3, 7.07).
color(p1027_3, green).
orientation(p1027_3, lhs).
rotation(p1027_3, 3.39).
piece(1028, p1028_0).
position(p1028_0, 9.41, 7.79).
size(p1028_0, 4.06).
color(p1028_0, blue).
orientation(p1028_0, rhs).
rotation(p1028_0, 1.5559303528540402).
piece(1029, p1029_0).
position(p1029_0, 1.4224470313110686, 2.2692523133504747).
size(p1029_0, 8.06).
color(p1029_0, green).
orientation(p1029_0, upright).
rotation(p1029_0, 2.12).
piece(1030, p1030_0).
position(p1030_0, 0.29, 7.97).
size(p1030_0, 3.85).
color(p1030_0, red).
orientation(p1030_0, upright).
rotation(p1030_0, 0.15).
piece(1030, p1030_1).
position(p1030_1, 6.05, 9.86).
size(p1030_1, 5.03).
color(p1030_1, green).
orientation(p1030_1, lhs).
rotation(p1030_1, 2.3407466602919804).
piece(1031, p1031_0).
position(p1031_0, 0.4, 5.42).
size(p1031_0, 5.05).
color(p1031_0, red).
orientation(p1031_0, strange).
rotation(p1031_0, 2.0609202727110727).
piece(1032, p1032_0).
position(p1032_0, 9.38, 0.92).
size(p1032_0, 7.81).
color(p1032_0, red).
orientation(p1032_0, lhs).
rotation(p1032_0, 4.47).
piece(1032, p1032_1).
position(p1032_1, 7.64, 8.21).
size(p1032_1, 6.61).
color(p1032_1, red).
orientation(p1032_1, upright).
rotation(p1032_1, 4.66).
piece(1032, p1032_2).
position(p1032_2, 6.96, 3.78).
size(p1032_2, 3.11).
color(p1032_2, red).
orientation(p1032_2, rhs).
rotation(p1032_2, 3.4872490696900726).
piece(1033, p1033_0).
position(p1033_0, 6.31, 5.97).
size(p1033_0, 8.36).
color(p1033_0, green).
orientation(p1033_0, upright).
rotation(p1033_0, 1.9961496125773728).
piece(1033, p1033_1).
position(p1033_1, 8.34, 8.04).
size(p1033_1, 0.17).
color(p1033_1, red).
orientation(p1033_1, lhs).
rotation(p1033_1, 2.11).
piece(1033, p1033_2).
position(p1033_2, 6.82, 6.43).
size(p1033_2, 5.91).
color(p1033_2, red).
orientation(p1033_2, lhs).
rotation(p1033_2, 6.19).
piece(1033, p1033_3).
position(p1033_3, 0.67, 3.35).
size(p1033_3, 7.42).
color(p1033_3, blue).
orientation(p1033_3, upright).
rotation(p1033_3, 0.15).
piece(1033, p1033_4).
position(p1033_4, 2.17, 2.76).
size(p1033_4, 7.7).
color(p1033_4, red).
orientation(p1033_4, strange).
rotation(p1033_4, 0.27).
contact(p1033_0, p1033_2).
contact(p1033_0, p1033_2).
contact(p1033_2, p1033_0).
contact(p1033_2, p1033_0).
contact(p1033_3, p1033_4).
contact(p1033_3, p1033_4).
contact(p1033_4, p1033_3).
contact(p1033_4, p1033_3).
piece(1034, p1034_0).
position(p1034_0, 7.0, 2.08).
size(p1034_0, 7.4).
color(p1034_0, green).
orientation(p1034_0, lhs).
rotation(p1034_0, 5.61).
piece(1034, p1034_1).
position(p1034_1, 0.39, 0.82).
size(p1034_1, 3.45).
color(p1034_1, green).
orientation(p1034_1, upright).
rotation(p1034_1, 4.09).
piece(1034, p1034_2).
position(p1034_2, 2.1089505199409615, 2.1527354256562448).
size(p1034_2, 6.92).
color(p1034_2, red).
orientation(p1034_2, upright).
rotation(p1034_2, 4.51).
piece(1034, p1034_3).
position(p1034_3, 9.46, 1.23).
size(p1034_3, 2.23).
color(p1034_3, green).
orientation(p1034_3, rhs).
rotation(p1034_3, 1.9).
piece(1035, p1035_0).
position(p1035_0, 4.93, 4.88).
size(p1035_0, 9.25).
color(p1035_0, green).
orientation(p1035_0, upright).
rotation(p1035_0, 3.47).
piece(1035, p1035_1).
position(p1035_1, 8.87, 7.45).
size(p1035_1, 0.24).
color(p1035_1, blue).
orientation(p1035_1, upright).
rotation(p1035_1, 4.43).
piece(1035, p1035_2).
position(p1035_2, 9.01, 9.7).
size(p1035_2, 2.01).
color(p1035_2, blue).
orientation(p1035_2, upright).
rotation(p1035_2, 3.846416701774295).
piece(1035, p1035_3).
position(p1035_3, 5.8, 0.48).
size(p1035_3, 3.44).
color(p1035_3, green).
orientation(p1035_3, lhs).
rotation(p1035_3, 3.36).
piece(1036, p1036_0).
position(p1036_0, 0.37, 5.88).
size(p1036_0, 2.07).
color(p1036_0, green).
orientation(p1036_0, lhs).
rotation(p1036_0, 5.16).
piece(1036, p1036_1).
position(p1036_1, 1.2, 1.07).
size(p1036_1, 2.82).
color(p1036_1, blue).
orientation(p1036_1, lhs).
rotation(p1036_1, 2.81).
piece(1036, p1036_2).
position(p1036_2, 2.17, 5.56).
size(p1036_2, 5.29).
color(p1036_2, green).
orientation(p1036_2, lhs).
rotation(p1036_2, 1.2803622432573958).
piece(1036, p1036_3).
position(p1036_3, 0.62, 8.49).
size(p1036_3, 4.43).
color(p1036_3, red).
orientation(p1036_3, rhs).
rotation(p1036_3, 4.76).
piece(1036, p1036_4).
position(p1036_4, 4.39, 2.53).
size(p1036_4, 7.17).
color(p1036_4, red).
orientation(p1036_4, upright).
rotation(p1036_4, 2.43).
piece(1037, p1037_0).
position(p1037_0, 3.81, 9.06).
size(p1037_0, 5.95).
color(p1037_0, red).
orientation(p1037_0, strange).
rotation(p1037_0, 1.9109522181018166).
piece(1037, p1037_1).
position(p1037_1, 8.52, 6.0).
size(p1037_1, 5.25).
color(p1037_1, green).
orientation(p1037_1, rhs).
rotation(p1037_1, 2.26).
piece(1038, p1038_0).
position(p1038_0, 1.06, 7.95).
size(p1038_0, 4.3).
color(p1038_0, red).
orientation(p1038_0, lhs).
rotation(p1038_0, 4.25).
piece(1038, p1038_1).
position(p1038_1, 4.62, 7.89).
size(p1038_1, 3.99).
color(p1038_1, green).
orientation(p1038_1, strange).
rotation(p1038_1, 3.89).
piece(1038, p1038_2).
position(p1038_2, 3.4064837800832084, 0.7741542808930094).
size(p1038_2, 4.48).
color(p1038_2, blue).
orientation(p1038_2, strange).
rotation(p1038_2, 3.1).
piece(1039, p1039_0).
position(p1039_0, 6.34, 9.21).
size(p1039_0, 4.73).
color(p1039_0, red).
orientation(p1039_0, lhs).
rotation(p1039_0, 2.3498907331222565).
piece(1040, p1040_0).
position(p1040_0, 1.58, 2.17).
size(p1040_0, 2.07).
color(p1040_0, red).
orientation(p1040_0, lhs).
rotation(p1040_0, 1.31).
piece(1040, p1040_1).
position(p1040_1, 4.17, 8.84).
size(p1040_1, 0.71).
color(p1040_1, blue).
orientation(p1040_1, upright).
rotation(p1040_1, 3.84).
piece(1040, p1040_2).
position(p1040_2, 7.66, 8.21).
size(p1040_2, 5.78).
color(p1040_2, red).
orientation(p1040_2, lhs).
rotation(p1040_2, 2.71).
piece(1040, p1040_3).
position(p1040_3, 0.19, 4.41).
size(p1040_3, 4.53).
color(p1040_3, red).
orientation(p1040_3, lhs).
rotation(p1040_3, 0.36).
piece(1040, p1040_4).
position(p1040_4, 0.08, 5.12).
size(p1040_4, 2.93).
color(p1040_4, blue).
orientation(p1040_4, strange).
rotation(p1040_4, 3.2560392685501824).
contact(p1040_3, p1040_4).
contact(p1040_3, p1040_4).
contact(p1040_4, p1040_3).
contact(p1040_4, p1040_3).
piece(1041, p1041_0).
position(p1041_0, 9.54, 7.08).
size(p1041_0, 1.27).
color(p1041_0, blue).
orientation(p1041_0, upright).
rotation(p1041_0, 3.34).
piece(1041, p1041_1).
position(p1041_1, 0.9448422214745095, 0.13907327898561694).
size(p1041_1, 7.16).
color(p1041_1, red).
orientation(p1041_1, lhs).
rotation(p1041_1, 2.6).
piece(1041, p1041_2).
position(p1041_2, 2.98, 5.78).
size(p1041_2, 1.39).
color(p1041_2, blue).
orientation(p1041_2, upright).
rotation(p1041_2, 2.41).
piece(1041, p1041_3).
position(p1041_3, 2.25, 5.32).
size(p1041_3, 5.58).
color(p1041_3, blue).
orientation(p1041_3, upright).
rotation(p1041_3, 6.23).
piece(1041, p1041_4).
position(p1041_4, 1.8, 4.84).
size(p1041_4, 8.16).
color(p1041_4, blue).
orientation(p1041_4, lhs).
rotation(p1041_4, 1.81).
contact(p1041_2, p1041_3).
contact(p1041_2, p1041_4).
contact(p1041_2, p1041_3).
contact(p1041_2, p1041_4).
contact(p1041_3, p1041_2).
contact(p1041_3, p1041_2).
contact(p1041_3, p1041_4).
contact(p1041_3, p1041_4).
contact(p1041_4, p1041_2).
contact(p1041_4, p1041_3).
contact(p1041_4, p1041_2).
contact(p1041_4, p1041_3).
piece(1042, p1042_0).
position(p1042_0, 2.0520893915304734, 2.08373052998281).
size(p1042_0, 7.42).
color(p1042_0, red).
orientation(p1042_0, lhs).
rotation(p1042_0, 4.33).
piece(1042, p1042_1).
position(p1042_1, 0.48, 9.12).
size(p1042_1, 6.07).
color(p1042_1, red).
orientation(p1042_1, strange).
rotation(p1042_1, 3.73).
piece(1042, p1042_2).
position(p1042_2, 0.79, 1.13).
size(p1042_2, 1.75).
color(p1042_2, green).
orientation(p1042_2, lhs).
rotation(p1042_2, 5.63).
piece(1042, p1042_3).
position(p1042_3, 1.24, 5.81).
size(p1042_3, 0.0).
color(p1042_3, blue).
orientation(p1042_3, lhs).
rotation(p1042_3, 1.48).
piece(1043, p1043_0).
position(p1043_0, 9.35, 5.79).
size(p1043_0, 4.48).
color(p1043_0, green).
orientation(p1043_0, upright).
rotation(p1043_0, 4.8).
piece(1043, p1043_1).
position(p1043_1, 2.51, 1.83).
size(p1043_1, 0.4).
color(p1043_1, green).
orientation(p1043_1, strange).
rotation(p1043_1, 3.6932284617907065).
piece(1044, p1044_0).
position(p1044_0, 8.71, 2.61).
size(p1044_0, 6.95).
color(p1044_0, green).
orientation(p1044_0, lhs).
rotation(p1044_0, 3.22).
piece(1044, p1044_1).
position(p1044_1, 2.4258408125178734, 0.6047009294641306).
size(p1044_1, 3.25).
color(p1044_1, red).
orientation(p1044_1, upright).
rotation(p1044_1, 5.27).
piece(1045, p1045_0).
position(p1045_0, 0.09, 9.5).
size(p1045_0, 6.93).
color(p1045_0, green).
orientation(p1045_0, lhs).
rotation(p1045_0, 2.5307301256780628).
piece(1045, p1045_1).
position(p1045_1, 4.55, 1.02).
size(p1045_1, 2.05).
color(p1045_1, green).
orientation(p1045_1, rhs).
rotation(p1045_1, 5.06).
piece(1046, p1046_0).
position(p1046_0, 5.63, 7.04).
size(p1046_0, 0.96).
color(p1046_0, blue).
orientation(p1046_0, strange).
rotation(p1046_0, 2.9).
piece(1046, p1046_1).
position(p1046_1, 5.6, 4.21).
size(p1046_1, 4.18).
color(p1046_1, blue).
orientation(p1046_1, rhs).
rotation(p1046_1, 3.603397723477374).
piece(1046, p1046_2).
position(p1046_2, 1.35, 8.44).
size(p1046_2, 3.57).
color(p1046_2, blue).
orientation(p1046_2, lhs).
rotation(p1046_2, 2.77).
piece(1046, p1046_3).
position(p1046_3, 9.53, 3.17).
size(p1046_3, 6.4).
color(p1046_3, green).
orientation(p1046_3, rhs).
rotation(p1046_3, 5.01).
piece(1046, p1046_4).
position(p1046_4, 6.91, 2.27).
size(p1046_4, 2.27).
color(p1046_4, green).
orientation(p1046_4, strange).
rotation(p1046_4, 4.77).
piece(1047, p1047_0).
position(p1047_0, 1.553572309909733, 0.5969110173878833).
size(p1047_0, 7.81).
color(p1047_0, blue).
orientation(p1047_0, strange).
rotation(p1047_0, 5.25).
piece(1047, p1047_1).
position(p1047_1, 3.44, 4.26).
size(p1047_1, 8.2).
color(p1047_1, blue).
orientation(p1047_1, strange).
rotation(p1047_1, 5.35).
piece(1047, p1047_2).
position(p1047_2, 2.62, 7.78).
size(p1047_2, 9.6).
color(p1047_2, blue).
orientation(p1047_2, strange).
rotation(p1047_2, 1.76).
piece(1048, p1048_0).
position(p1048_0, 6.17, 7.38).
size(p1048_0, 9.32).
color(p1048_0, green).
orientation(p1048_0, upright).
rotation(p1048_0, 4.11).
piece(1048, p1048_1).
position(p1048_1, 1.35, 2.46).
size(p1048_1, 5.28).
color(p1048_1, red).
orientation(p1048_1, lhs).
rotation(p1048_1, 1.71).
piece(1048, p1048_2).
position(p1048_2, 0.44, 5.5).
size(p1048_2, 2.38).
color(p1048_2, red).
orientation(p1048_2, lhs).
rotation(p1048_2, 3.255147057139677).
piece(1048, p1048_3).
position(p1048_3, 1.54, 4.18).
size(p1048_3, 0.2).
color(p1048_3, red).
orientation(p1048_3, rhs).
rotation(p1048_3, 0.55).
piece(1048, p1048_4).
position(p1048_4, 2.38, 0.13).
size(p1048_4, 5.57).
color(p1048_4, green).
orientation(p1048_4, lhs).
rotation(p1048_4, 5.77).
contact(p1048_1, p1048_3).
contact(p1048_1, p1048_3).
contact(p1048_3, p1048_1).
contact(p1048_3, p1048_2).
contact(p1048_3, p1048_1).
contact(p1048_3, p1048_2).
contact(p1048_2, p1048_3).
contact(p1048_2, p1048_3).
piece(1049, p1049_0).
position(p1049_0, 3.0836422270905994, 0.2186649049827498).
size(p1049_0, 8.37).
color(p1049_0, green).
orientation(p1049_0, lhs).
rotation(p1049_0, 5.98).
piece(1050, p1050_0).
position(p1050_0, 9.53, 5.99).
size(p1050_0, 4.76).
color(p1050_0, green).
orientation(p1050_0, rhs).
rotation(p1050_0, 0.63).
piece(1050, p1050_1).
position(p1050_1, 2.06, 3.58).
size(p1050_1, 4.49).
color(p1050_1, blue).
orientation(p1050_1, strange).
rotation(p1050_1, 3.62).
piece(1050, p1050_2).
position(p1050_2, 3.1601297531040844, 1.052200280656556).
size(p1050_2, 4.73).
color(p1050_2, blue).
orientation(p1050_2, strange).
rotation(p1050_2, 3.24).
piece(1050, p1050_3).
position(p1050_3, 0.28, 8.09).
size(p1050_3, 6.84).
color(p1050_3, blue).
orientation(p1050_3, upright).
rotation(p1050_3, 5.47).
piece(1050, p1050_4).
position(p1050_4, 1.78, 1.26).
size(p1050_4, 3.57).
color(p1050_4, green).
orientation(p1050_4, upright).
rotation(p1050_4, 1.79).
piece(1051, p1051_0).
position(p1051_0, 5.11, 5.21).
size(p1051_0, 1.78).
color(p1051_0, red).
orientation(p1051_0, upright).
rotation(p1051_0, 0.23).
piece(1051, p1051_1).
position(p1051_1, 1.55, 7.17).
size(p1051_1, 2.14).
color(p1051_1, red).
orientation(p1051_1, upright).
rotation(p1051_1, 1.58).
piece(1051, p1051_2).
position(p1051_2, 6.96, 9.29).
size(p1051_2, 3.82).
color(p1051_2, green).
orientation(p1051_2, lhs).
rotation(p1051_2, 3.2872562670747767).
piece(1052, p1052_0).
position(p1052_0, 1.92, 0.6).
size(p1052_0, 2.15).
color(p1052_0, green).
orientation(p1052_0, strange).
rotation(p1052_0, 0.5).
piece(1052, p1052_1).
position(p1052_1, 7.39, 7.1).
size(p1052_1, 5.23).
color(p1052_1, green).
orientation(p1052_1, lhs).
rotation(p1052_1, 4.63).
piece(1052, p1052_2).
position(p1052_2, 1.1, 2.12).
size(p1052_2, 8.64).
color(p1052_2, blue).
orientation(p1052_2, strange).
rotation(p1052_2, 3.297741761287556).
piece(1052, p1052_3).
position(p1052_3, 3.79, 8.77).
size(p1052_3, 6.43).
color(p1052_3, green).
orientation(p1052_3, strange).
rotation(p1052_3, 1.19).
piece(1052, p1052_4).
position(p1052_4, 0.92, 6.59).
size(p1052_4, 9.09).
color(p1052_4, blue).
orientation(p1052_4, strange).
rotation(p1052_4, 1.8).
contact(p1052_0, p1052_2).
contact(p1052_0, p1052_2).
contact(p1052_2, p1052_0).
contact(p1052_2, p1052_0).
piece(1053, p1053_0).
position(p1053_0, 3.25, 1.35).
size(p1053_0, 0.59).
color(p1053_0, blue).
orientation(p1053_0, strange).
rotation(p1053_0, 1.66).
piece(1053, p1053_1).
position(p1053_1, 8.9, 2.21).
size(p1053_1, 3.0).
color(p1053_1, red).
orientation(p1053_1, rhs).
rotation(p1053_1, 4.63).
piece(1053, p1053_2).
position(p1053_2, 1.0932347424469502, 1.218936071121509).
size(p1053_2, 6.47).
color(p1053_2, blue).
orientation(p1053_2, upright).
rotation(p1053_2, 0.68).
contact(p1053_1, p1053_2).
contact(p1053_1, p1053_2).
contact(p1053_2, p1053_1).
contact(p1053_2, p1053_1).
piece(1054, p1054_0).
position(p1054_0, 3.093452111278356, 0.36164452018648857).
size(p1054_0, 0.02).
color(p1054_0, green).
orientation(p1054_0, strange).
rotation(p1054_0, 5.18).
piece(1054, p1054_1).
position(p1054_1, 2.38, 1.34).
size(p1054_1, 7.62).
color(p1054_1, red).
orientation(p1054_1, rhs).
rotation(p1054_1, 0.21).
piece(1054, p1054_2).
position(p1054_2, 8.06, 3.77).
size(p1054_2, 6.31).
color(p1054_2, green).
orientation(p1054_2, lhs).
rotation(p1054_2, 1.82).
piece(1054, p1054_3).
position(p1054_3, 6.12, 1.66).
size(p1054_3, 3.75).
color(p1054_3, green).
orientation(p1054_3, lhs).
rotation(p1054_3, 2.24).
piece(1054, p1054_4).
position(p1054_4, 5.04, 2.33).
size(p1054_4, 7.24).
color(p1054_4, red).
orientation(p1054_4, lhs).
rotation(p1054_4, 5.16).
contact(p1054_3, p1054_4).
contact(p1054_3, p1054_4).
contact(p1054_4, p1054_3).
contact(p1054_4, p1054_3).
piece(1055, p1055_0).
position(p1055_0, 1.95, 8.76).
size(p1055_0, 6.79).
color(p1055_0, red).
orientation(p1055_0, strange).
rotation(p1055_0, 3.4).
piece(1055, p1055_1).
position(p1055_1, 3.196443470747761, 0.2355329084994187).
size(p1055_1, 6.85).
color(p1055_1, red).
orientation(p1055_1, upright).
rotation(p1055_1, 2.41).
piece(1055, p1055_2).
position(p1055_2, 3.87, 1.43).
size(p1055_2, 7.45).
color(p1055_2, blue).
orientation(p1055_2, rhs).
rotation(p1055_2, 2.11).
piece(1056, p1056_0).
position(p1056_0, 4.29140510868225, 0.10316887821379256).
size(p1056_0, 2.37).
color(p1056_0, red).
orientation(p1056_0, lhs).
rotation(p1056_0, 2.29).
piece(1056, p1056_1).
position(p1056_1, 2.51, 5.81).
size(p1056_1, 2.13).
color(p1056_1, red).
orientation(p1056_1, rhs).
rotation(p1056_1, 6.01).
piece(1056, p1056_2).
position(p1056_2, 5.53, 9.34).
size(p1056_2, 3.03).
color(p1056_2, blue).
orientation(p1056_2, upright).
rotation(p1056_2, 5.02).
piece(1057, p1057_0).
position(p1057_0, 9.67, 5.84).
size(p1057_0, 7.58).
color(p1057_0, red).
orientation(p1057_0, lhs).
rotation(p1057_0, 2.45).
piece(1057, p1057_1).
position(p1057_1, 3.4276809057278355, 0.021242189853186478).
size(p1057_1, 4.22).
color(p1057_1, red).
orientation(p1057_1, rhs).
rotation(p1057_1, 6.1).
piece(1058, p1058_0).
position(p1058_0, 7.16, 8.22).
size(p1058_0, 8.1).
color(p1058_0, red).
orientation(p1058_0, lhs).
rotation(p1058_0, 4.03).
piece(1058, p1058_1).
position(p1058_1, 0.91, 9.22).
size(p1058_1, 0.38).
color(p1058_1, green).
orientation(p1058_1, strange).
rotation(p1058_1, 0.91).
piece(1058, p1058_2).
position(p1058_2, 7.56, 0.52).
size(p1058_2, 1.36).
color(p1058_2, green).
orientation(p1058_2, rhs).
rotation(p1058_2, 6.26).
piece(1058, p1058_3).
position(p1058_3, 2.79, 1.49).
size(p1058_3, 8.88).
color(p1058_3, green).
orientation(p1058_3, upright).
rotation(p1058_3, 2.308118673433113).
piece(1058, p1058_4).
position(p1058_4, 4.41, 2.86).
size(p1058_4, 0.83).
color(p1058_4, red).
orientation(p1058_4, strange).
rotation(p1058_4, 3.02).
piece(1059, p1059_0).
position(p1059_0, 7.87, 5.03).
size(p1059_0, 9.41).
color(p1059_0, blue).
orientation(p1059_0, lhs).
rotation(p1059_0, 0.83).
piece(1059, p1059_1).
position(p1059_1, 2.8, 4.53).
size(p1059_1, 2.42).
color(p1059_1, red).
orientation(p1059_1, upright).
rotation(p1059_1, 1.42).
piece(1059, p1059_2).
position(p1059_2, 7.32, 4.49).
size(p1059_2, 8.46).
color(p1059_2, green).
orientation(p1059_2, rhs).
rotation(p1059_2, 5.18).
piece(1059, p1059_3).
position(p1059_3, 2.21, 1.68).
size(p1059_3, 4.24).
color(p1059_3, red).
orientation(p1059_3, lhs).
rotation(p1059_3, 4.15).
piece(1059, p1059_4).
position(p1059_4, 2.11, 1.05).
size(p1059_4, 9.96).
color(p1059_4, green).
orientation(p1059_4, upright).
rotation(p1059_4, 2.677949940717423).
contact(p1059_0, p1059_2).
contact(p1059_0, p1059_2).
contact(p1059_2, p1059_0).
contact(p1059_2, p1059_0).
contact(p1059_3, p1059_4).
contact(p1059_3, p1059_4).
contact(p1059_4, p1059_3).
contact(p1059_4, p1059_3).
piece(1060, p1060_0).
position(p1060_0, 7.6, 5.25).
size(p1060_0, 3.05).
color(p1060_0, red).
orientation(p1060_0, lhs).
rotation(p1060_0, 6.06).
piece(1060, p1060_1).
position(p1060_1, 7.66, 7.91).
size(p1060_1, 0.42).
color(p1060_1, red).
orientation(p1060_1, upright).
rotation(p1060_1, 6.14).
piece(1061, p1061_0).
position(p1061_0, 8.35, 7.04).
size(p1061_0, 7.99).
color(p1061_0, red).
orientation(p1061_0, rhs).
rotation(p1061_0, 4.67).
piece(1061, p1061_1).
position(p1061_1, 5.18, 1.81).
size(p1061_1, 1.39).
color(p1061_1, red).
orientation(p1061_1, strange).
rotation(p1061_1, 3.92).
piece(1062, p1062_0).
position(p1062_0, 7.34, 4.56).
size(p1062_0, 6.66).
color(p1062_0, green).
orientation(p1062_0, upright).
rotation(p1062_0, 0.55).
piece(1062, p1062_1).
position(p1062_1, 2.17, 3.37).
size(p1062_1, 9.95).
color(p1062_1, red).
orientation(p1062_1, lhs).
rotation(p1062_1, 0.7).
piece(1063, p1063_0).
position(p1063_0, 6.94, 1.75).
size(p1063_0, 3.96).
color(p1063_0, red).
orientation(p1063_0, strange).
rotation(p1063_0, 1.11).
piece(1063, p1063_1).
position(p1063_1, 1.22, 4.11).
size(p1063_1, 4.81).
color(p1063_1, blue).
orientation(p1063_1, rhs).
rotation(p1063_1, 5.78).
piece(1064, p1064_0).
position(p1064_0, 6.74, 8.45).
size(p1064_0, 2.08).
color(p1064_0, green).
orientation(p1064_0, lhs).
rotation(p1064_0, 0.41).
piece(1064, p1064_1).
position(p1064_1, 1.77, 6.8).
size(p1064_1, 0.09).
color(p1064_1, red).
orientation(p1064_1, lhs).
rotation(p1064_1, 0.58).
piece(1064, p1064_2).
position(p1064_2, 8.4, 3.92).
size(p1064_2, 2.57).
color(p1064_2, blue).
orientation(p1064_2, rhs).
rotation(p1064_2, 1.11).
piece(1064, p1064_3).
position(p1064_3, 9.05, 0.78).
size(p1064_3, 6.3).
color(p1064_3, green).
orientation(p1064_3, strange).
rotation(p1064_3, 5.01).
piece(1065, p1065_0).
position(p1065_0, 2.37, 8.96).
size(p1065_0, 2.48).
color(p1065_0, blue).
orientation(p1065_0, upright).
rotation(p1065_0, 0.34).
piece(1065, p1065_1).
position(p1065_1, 1.23, 8.78).
size(p1065_1, 8.78).
color(p1065_1, red).
orientation(p1065_1, upright).
rotation(p1065_1, 0.32).
piece(1065, p1065_2).
position(p1065_2, 2.24, 3.91).
size(p1065_2, 0.17).
color(p1065_2, green).
orientation(p1065_2, lhs).
rotation(p1065_2, 5.31).
piece(1065, p1065_3).
position(p1065_3, 7.6, 3.45).
size(p1065_3, 4.95).
color(p1065_3, red).
orientation(p1065_3, strange).
rotation(p1065_3, 5.14).
contact(p1065_0, p1065_1).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
position(p1066_0, 9.21, 8.64).
size(p1066_0, 1.49).
color(p1066_0, blue).
orientation(p1066_0, lhs).
rotation(p1066_0, 5.7).
piece(1067, p1067_0).
position(p1067_0, 5.76, 6.31).
size(p1067_0, 0.36).
color(p1067_0, green).
orientation(p1067_0, rhs).
rotation(p1067_0, 3.96).
piece(1068, p1068_0).
position(p1068_0, 2.71, 7.44).
size(p1068_0, 3.25).
color(p1068_0, red).
orientation(p1068_0, upright).
rotation(p1068_0, 5.48).
piece(1068, p1068_1).
position(p1068_1, 3.59, 7.05).
size(p1068_1, 5.8).
color(p1068_1, red).
orientation(p1068_1, strange).
rotation(p1068_1, 0.16).
piece(1068, p1068_2).
position(p1068_2, 6.33, 9.07).
size(p1068_2, 8.42).
color(p1068_2, red).
orientation(p1068_2, rhs).
rotation(p1068_2, 5.79).
piece(1068, p1068_3).
position(p1068_3, 7.89, 0.5).
size(p1068_3, 3.78).
color(p1068_3, green).
orientation(p1068_3, strange).
rotation(p1068_3, 4.08).
contact(p1068_0, p1068_1).
contact(p1068_0, p1068_1).
contact(p1068_1, p1068_0).
contact(p1068_1, p1068_0).
piece(1069, p1069_0).
position(p1069_0, 7.44, 9.28).
size(p1069_0, 5.87).
color(p1069_0, green).
orientation(p1069_0, upright).
rotation(p1069_0, 4.04).
piece(1070, p1070_0).
position(p1070_0, 9.34, 2.93).
size(p1070_0, 8.76).
color(p1070_0, red).
orientation(p1070_0, upright).
rotation(p1070_0, 0.72).
piece(1070, p1070_1).
position(p1070_1, 8.41, 8.36).
size(p1070_1, 6.27).
color(p1070_1, green).
orientation(p1070_1, upright).
rotation(p1070_1, 4.91).
piece(1071, p1071_0).
position(p1071_0, 4.76, 9.36).
size(p1071_0, 3.33).
color(p1071_0, blue).
orientation(p1071_0, rhs).
rotation(p1071_0, 0.24).
piece(1072, p1072_0).
position(p1072_0, 7.28, 1.55).
size(p1072_0, 1.83).
color(p1072_0, blue).
orientation(p1072_0, strange).
rotation(p1072_0, 0.03).
piece(1073, p1073_0).
position(p1073_0, 2.61, 2.26).
size(p1073_0, 1.34).
color(p1073_0, red).
orientation(p1073_0, upright).
rotation(p1073_0, 4.69).
piece(1074, p1074_0).
position(p1074_0, 5.71, 8.04).
size(p1074_0, 6.12).
color(p1074_0, blue).
orientation(p1074_0, upright).
rotation(p1074_0, 4.01).
piece(1074, p1074_1).
position(p1074_1, 5.07, 1.14).
size(p1074_1, 3.44).
color(p1074_1, red).
orientation(p1074_1, rhs).
rotation(p1074_1, 4.97).
piece(1075, p1075_0).
position(p1075_0, 9.41, 9.01).
size(p1075_0, 2.09).
color(p1075_0, red).
orientation(p1075_0, lhs).
rotation(p1075_0, 4.07).
piece(1075, p1075_1).
position(p1075_1, 6.04, 8.04).
size(p1075_1, 7.07).
color(p1075_1, green).
orientation(p1075_1, lhs).
rotation(p1075_1, 0.25).
piece(1076, p1076_0).
position(p1076_0, 7.69, 9.71).
size(p1076_0, 8.64).
color(p1076_0, red).
orientation(p1076_0, lhs).
rotation(p1076_0, 3.98).
piece(1077, p1077_0).
position(p1077_0, 8.95, 4.94).
size(p1077_0, 2.02).
color(p1077_0, blue).
orientation(p1077_0, upright).
rotation(p1077_0, 0.38).
piece(1078, p1078_0).
position(p1078_0, 4.81, 2.99).
size(p1078_0, 9.68).
color(p1078_0, red).
orientation(p1078_0, rhs).
rotation(p1078_0, 6.1).
piece(1079, p1079_0).
position(p1079_0, 8.61, 1.76).
size(p1079_0, 5.22).
color(p1079_0, blue).
orientation(p1079_0, rhs).
rotation(p1079_0, 5.72).
piece(1079, p1079_1).
position(p1079_1, 1.94, 7.66).
size(p1079_1, 7.86).
color(p1079_1, green).
orientation(p1079_1, upright).
rotation(p1079_1, 0.05).
piece(1079, p1079_2).
position(p1079_2, 9.86, 1.54).
size(p1079_2, 0.81).
color(p1079_2, blue).
orientation(p1079_2, rhs).
rotation(p1079_2, 1.21).
piece(1079, p1079_3).
position(p1079_3, 9.73, 4.01).
size(p1079_3, 1.83).
color(p1079_3, red).
orientation(p1079_3, rhs).
rotation(p1079_3, 0.96).
piece(1079, p1079_4).
position(p1079_4, 4.93, 8.13).
size(p1079_4, 9.97).
color(p1079_4, red).
orientation(p1079_4, lhs).
rotation(p1079_4, 4.75).
contact(p1079_0, p1079_2).
contact(p1079_0, p1079_2).
contact(p1079_2, p1079_0).
contact(p1079_2, p1079_0).
piece(1080, p1080_0).
position(p1080_0, 0.76, 7.79).
size(p1080_0, 9.39).
color(p1080_0, red).
orientation(p1080_0, lhs).
rotation(p1080_0, 6.07).
piece(1080, p1080_1).
position(p1080_1, 9.95, 9.48).
size(p1080_1, 1.95).
color(p1080_1, red).
orientation(p1080_1, lhs).
rotation(p1080_1, 4.17).
piece(1081, p1081_0).
position(p1081_0, 6.81, 1.02).
size(p1081_0, 0.98).
color(p1081_0, blue).
orientation(p1081_0, upright).
rotation(p1081_0, 5.77).
piece(1082, p1082_0).
position(p1082_0, 6.16, 3.0).
size(p1082_0, 7.71).
color(p1082_0, green).
orientation(p1082_0, rhs).
rotation(p1082_0, 5.42).
piece(1082, p1082_1).
position(p1082_1, 0.67, 8.94).
size(p1082_1, 5.91).
color(p1082_1, blue).
orientation(p1082_1, strange).
rotation(p1082_1, 0.3).
piece(1082, p1082_2).
position(p1082_2, 5.14, 7.71).
size(p1082_2, 6.94).
color(p1082_2, green).
orientation(p1082_2, upright).
rotation(p1082_2, 3.98).
piece(1083, p1083_0).
position(p1083_0, 7.71, 9.47).
size(p1083_0, 3.69).
color(p1083_0, blue).
orientation(p1083_0, rhs).
rotation(p1083_0, 1.06).
piece(1083, p1083_1).
position(p1083_1, 6.18, 1.04).
size(p1083_1, 9.12).
color(p1083_1, green).
orientation(p1083_1, rhs).
rotation(p1083_1, 4.83).
piece(1083, p1083_2).
position(p1083_2, 8.5, 1.43).
size(p1083_2, 6.19).
color(p1083_2, green).
orientation(p1083_2, upright).
rotation(p1083_2, 5.49).
piece(1084, p1084_0).
position(p1084_0, 0.9, 6.38).
size(p1084_0, 3.24).
color(p1084_0, blue).
orientation(p1084_0, lhs).
rotation(p1084_0, 5.31).
piece(1084, p1084_1).
position(p1084_1, 6.4, 5.84).
size(p1084_1, 6.33).
color(p1084_1, red).
orientation(p1084_1, upright).
rotation(p1084_1, 5.89).
piece(1084, p1084_2).
position(p1084_2, 1.23, 6.13).
size(p1084_2, 0.37).
color(p1084_2, blue).
orientation(p1084_2, lhs).
rotation(p1084_2, 0.81).
contact(p1084_0, p1084_2).
contact(p1084_0, p1084_2).
contact(p1084_2, p1084_0).
contact(p1084_2, p1084_0).
piece(1085, p1085_0).
position(p1085_0, 6.78, 4.71).
size(p1085_0, 5.21).
color(p1085_0, red).
orientation(p1085_0, strange).
rotation(p1085_0, 5.09).
piece(1086, p1086_0).
position(p1086_0, 6.59, 0.8).
size(p1086_0, 0.42).
color(p1086_0, blue).
orientation(p1086_0, rhs).
rotation(p1086_0, 0.79).
piece(1086, p1086_1).
position(p1086_1, 5.94, 8.18).
size(p1086_1, 5.56).
color(p1086_1, green).
orientation(p1086_1, lhs).
rotation(p1086_1, 4.98).
piece(1086, p1086_2).
position(p1086_2, 6.87, 0.66).
size(p1086_2, 2.51).
color(p1086_2, blue).
orientation(p1086_2, upright).
rotation(p1086_2, 1.09).
contact(p1086_0, p1086_2).
contact(p1086_0, p1086_2).
contact(p1086_2, p1086_0).
contact(p1086_2, p1086_0).
piece(1087, p1087_0).
position(p1087_0, 4.22, 0.22).
size(p1087_0, 3.04).
color(p1087_0, blue).
orientation(p1087_0, upright).
rotation(p1087_0, 4.06).
piece(1088, p1088_0).
position(p1088_0, 8.76, 9.8).
size(p1088_0, 4.66).
color(p1088_0, blue).
orientation(p1088_0, strange).
rotation(p1088_0, 5.97).
piece(1089, p1089_0).
position(p1089_0, 0.44, 7.51).
size(p1089_0, 1.98).
color(p1089_0, green).
orientation(p1089_0, lhs).
rotation(p1089_0, 0.15).
piece(1089, p1089_1).
position(p1089_1, 3.79, 1.38).
size(p1089_1, 7.85).
color(p1089_1, green).
orientation(p1089_1, upright).
rotation(p1089_1, 5.17).
piece(1089, p1089_2).
position(p1089_2, 3.83, 4.53).
size(p1089_2, 5.64).
color(p1089_2, green).
orientation(p1089_2, upright).
rotation(p1089_2, 1.16).
piece(1090, p1090_0).
position(p1090_0, 2.19, 4.2).
size(p1090_0, 2.73).
color(p1090_0, blue).
orientation(p1090_0, rhs).
rotation(p1090_0, 1.14).
piece(1091, p1091_0).
position(p1091_0, 9.23, 4.23).
size(p1091_0, 5.77).
color(p1091_0, red).
orientation(p1091_0, lhs).
rotation(p1091_0, 4.34).
piece(1092, p1092_0).
position(p1092_0, 9.24, 5.83).
size(p1092_0, 7.11).
color(p1092_0, green).
orientation(p1092_0, rhs).
rotation(p1092_0, 5.05).
piece(1092, p1092_1).
position(p1092_1, 0.91, 3.55).
size(p1092_1, 0.87).
color(p1092_1, blue).
orientation(p1092_1, lhs).
rotation(p1092_1, 0.44).
piece(1093, p1093_0).
position(p1093_0, 1.37, 9.97).
size(p1093_0, 1.84).
color(p1093_0, blue).
orientation(p1093_0, strange).
rotation(p1093_0, 6.27).
piece(1094, p1094_0).
position(p1094_0, 3.76, 0.75).
size(p1094_0, 6.27).
color(p1094_0, green).
orientation(p1094_0, lhs).
rotation(p1094_0, 3.93).
piece(1095, p1095_0).
position(p1095_0, 0.25, 6.27).
size(p1095_0, 6.67).
color(p1095_0, red).
orientation(p1095_0, rhs).
rotation(p1095_0, 4.98).
piece(1096, p1096_0).
position(p1096_0, 9.31, 9.9).
size(p1096_0, 4.27).
color(p1096_0, red).
orientation(p1096_0, lhs).
rotation(p1096_0, 5.95).
piece(1096, p1096_1).
position(p1096_1, 2.49, 8.96).
size(p1096_1, 0.1).
color(p1096_1, green).
orientation(p1096_1, strange).
rotation(p1096_1, 5.69).
piece(1097, p1097_0).
position(p1097_0, 1.0, 8.2).
size(p1097_0, 5.19).
color(p1097_0, red).
orientation(p1097_0, rhs).
rotation(p1097_0, 5.65).
piece(1098, p1098_0).
position(p1098_0, 9.92, 1.4).
size(p1098_0, 6.74).
color(p1098_0, blue).
orientation(p1098_0, strange).
rotation(p1098_0, 1.22).
piece(1099, p1099_0).
position(p1099_0, 5.39, 1.75).
size(p1099_0, 3.22).
color(p1099_0, red).
orientation(p1099_0, rhs).
rotation(p1099_0, 4.48).
piece(1100, p1100_0).
position(p1100_0, 5.0, 4.77).
size(p1100_0, 0.09).
color(p1100_0, blue).
orientation(p1100_0, upright).
rotation(p1100_0, 1.14).
piece(1100, p1100_1).
position(p1100_1, 1.9, 7.74).
size(p1100_1, 1.34).
color(p1100_1, red).
orientation(p1100_1, upright).
rotation(p1100_1, 4.58).
piece(1100, p1100_2).
position(p1100_2, 3.99, 2.27).
size(p1100_2, 6.59).
color(p1100_2, red).
orientation(p1100_2, rhs).
rotation(p1100_2, 4.21).
piece(1100, p1100_3).
position(p1100_3, 2.98, 1.74).
size(p1100_3, 0.1).
color(p1100_3, blue).
orientation(p1100_3, strange).
rotation(p1100_3, 5.49).
contact(p1100_2, p1100_3).
contact(p1100_2, p1100_3).
contact(p1100_3, p1100_2).
contact(p1100_3, p1100_2).
piece(1101, p1101_0).
position(p1101_0, 1.02, 5.93).
size(p1101_0, 2.35).
color(p1101_0, green).
orientation(p1101_0, lhs).
rotation(p1101_0, 5.68).
piece(1101, p1101_1).
position(p1101_1, 9.8, 1.63).
size(p1101_1, 5.17).
color(p1101_1, red).
orientation(p1101_1, lhs).
rotation(p1101_1, 6.04).
piece(1101, p1101_2).
position(p1101_2, 1.83, 6.94).
size(p1101_2, 4.5).
color(p1101_2, blue).
orientation(p1101_2, upright).
rotation(p1101_2, 4.64).
piece(1101, p1101_3).
position(p1101_3, 9.81, 8.04).
size(p1101_3, 2.69).
color(p1101_3, red).
orientation(p1101_3, upright).
rotation(p1101_3, 0.57).
contact(p1101_0, p1101_2).
contact(p1101_0, p1101_2).
contact(p1101_2, p1101_0).
contact(p1101_2, p1101_0).
piece(1102, p1102_0).
position(p1102_0, 0.62, 9.42).
size(p1102_0, 5.99).
color(p1102_0, blue).
orientation(p1102_0, lhs).
rotation(p1102_0, 5.43).
piece(1102, p1102_1).
position(p1102_1, 2.32, 7.93).
size(p1102_1, 9.1).
color(p1102_1, red).
orientation(p1102_1, rhs).
rotation(p1102_1, 0.69).
piece(1102, p1102_2).
position(p1102_2, 0.21, 5.6).
size(p1102_2, 8.11).
color(p1102_2, red).
orientation(p1102_2, lhs).
rotation(p1102_2, 6.25).
piece(1102, p1102_3).
position(p1102_3, 5.42, 7.98).
size(p1102_3, 4.15).
color(p1102_3, red).
orientation(p1102_3, lhs).
rotation(p1102_3, 4.24).
piece(1102, p1102_4).
position(p1102_4, 8.17, 8.33).
size(p1102_4, 6.46).
color(p1102_4, green).
orientation(p1102_4, rhs).
rotation(p1102_4, 5.6).
piece(1103, p1103_0).
position(p1103_0, 2.94, 2.27).
size(p1103_0, 9.5).
color(p1103_0, blue).
orientation(p1103_0, lhs).
rotation(p1103_0, 1.09).
piece(1103, p1103_1).
position(p1103_1, 6.6, 2.63).
size(p1103_1, 0.34).
color(p1103_1, blue).
orientation(p1103_1, upright).
rotation(p1103_1, 6.08).
piece(1103, p1103_2).
position(p1103_2, 8.12, 6.16).
size(p1103_2, 3.47).
color(p1103_2, blue).
orientation(p1103_2, lhs).
rotation(p1103_2, 5.18).
piece(1103, p1103_3).
position(p1103_3, 3.92, 3.49).
size(p1103_3, 1.89).
color(p1103_3, red).
orientation(p1103_3, strange).
rotation(p1103_3, 5.56).
piece(1103, p1103_4).
position(p1103_4, 9.44, 4.73).
size(p1103_4, 5.35).
color(p1103_4, green).
orientation(p1103_4, upright).
rotation(p1103_4, 0.29).
contact(p1103_0, p1103_3).
contact(p1103_0, p1103_3).
contact(p1103_3, p1103_0).
contact(p1103_3, p1103_0).
piece(1104, p1104_0).
position(p1104_0, 9.62, 0.96).
size(p1104_0, 0.76).
color(p1104_0, red).
orientation(p1104_0, rhs).
rotation(p1104_0, 6.19).
piece(1104, p1104_1).
position(p1104_1, 4.38, 9.85).
size(p1104_1, 9.16).
color(p1104_1, green).
orientation(p1104_1, rhs).
rotation(p1104_1, 4.91).
piece(1105, p1105_0).
position(p1105_0, 9.23, 2.21).
size(p1105_0, 1.21).
color(p1105_0, red).
orientation(p1105_0, strange).
rotation(p1105_0, 0.37).
piece(1105, p1105_1).
position(p1105_1, 3.96, 1.54).
size(p1105_1, 5.81).
color(p1105_1, red).
orientation(p1105_1, upright).
rotation(p1105_1, 1.12).
piece(1105, p1105_2).
position(p1105_2, 4.83, 4.25).
size(p1105_2, 6.29).
color(p1105_2, red).
orientation(p1105_2, upright).
rotation(p1105_2, 1.13).
piece(1106, p1106_0).
position(p1106_0, 3.0, 7.62).
size(p1106_0, 7.48).
color(p1106_0, blue).
orientation(p1106_0, lhs).
rotation(p1106_0, 5.49).
piece(1106, p1106_1).
position(p1106_1, 8.72, 5.41).
size(p1106_1, 9.27).
color(p1106_1, red).
orientation(p1106_1, lhs).
rotation(p1106_1, 4.91).
piece(1106, p1106_2).
position(p1106_2, 2.38, 2.13).
size(p1106_2, 5.16).
color(p1106_2, blue).
orientation(p1106_2, upright).
rotation(p1106_2, 0.38).
piece(1107, p1107_0).
position(p1107_0, 3.68, 6.81).
size(p1107_0, 4.22).
color(p1107_0, blue).
orientation(p1107_0, strange).
rotation(p1107_0, 5.61).
piece(1108, p1108_0).
position(p1108_0, 9.71, 2.61).
size(p1108_0, 3.77).
color(p1108_0, red).
orientation(p1108_0, strange).
rotation(p1108_0, 5.64).
piece(1108, p1108_1).
position(p1108_1, 7.86, 9.68).
size(p1108_1, 3.06).
color(p1108_1, blue).
orientation(p1108_1, upright).
rotation(p1108_1, 5.9).
piece(1109, p1109_0).
position(p1109_0, 3.61, 8.39).
size(p1109_0, 7.49).
color(p1109_0, green).
orientation(p1109_0, upright).
rotation(p1109_0, 0.49).
piece(1110, p1110_0).
position(p1110_0, 0.8, 8.88).
size(p1110_0, 6.66).
color(p1110_0, green).
orientation(p1110_0, upright).
rotation(p1110_0, 5.47).
piece(1111, p1111_0).
position(p1111_0, 9.91, 4.8).
size(p1111_0, 3.21).
color(p1111_0, blue).
orientation(p1111_0, strange).
rotation(p1111_0, 5.46).
piece(1112, p1112_0).
position(p1112_0, 4.06, 7.39).
size(p1112_0, 0.95).
color(p1112_0, red).
orientation(p1112_0, upright).
rotation(p1112_0, 4.72).
piece(1112, p1112_1).
position(p1112_1, 2.64, 2.63).
size(p1112_1, 2.85).
color(p1112_1, green).
orientation(p1112_1, rhs).
rotation(p1112_1, 4.16).
piece(1113, p1113_0).
position(p1113_0, 2.73, 8.61).
size(p1113_0, 7.17).
color(p1113_0, blue).
orientation(p1113_0, lhs).
rotation(p1113_0, 4.31).
piece(1113, p1113_1).
position(p1113_1, 5.29, 8.57).
size(p1113_1, 2.19).
color(p1113_1, green).
orientation(p1113_1, rhs).
rotation(p1113_1, 5.85).
piece(1114, p1114_0).
position(p1114_0, 4.98, 1.89).
size(p1114_0, 8.4).
color(p1114_0, red).
orientation(p1114_0, lhs).
rotation(p1114_0, 1.03).
piece(1115, p1115_0).
position(p1115_0, 8.52, 1.4).
size(p1115_0, 5.07).
color(p1115_0, green).
orientation(p1115_0, strange).
rotation(p1115_0, 6.24).
piece(1115, p1115_1).
position(p1115_1, 5.12, 10.0).
size(p1115_1, 3.39).
color(p1115_1, blue).
orientation(p1115_1, lhs).
rotation(p1115_1, 5.56).
piece(1115, p1115_2).
position(p1115_2, 8.77, 2.04).
size(p1115_2, 8.77).
color(p1115_2, red).
orientation(p1115_2, upright).
rotation(p1115_2, 5.67).
contact(p1115_0, p1115_2).
contact(p1115_0, p1115_2).
contact(p1115_2, p1115_0).
contact(p1115_2, p1115_0).
piece(1116, p1116_0).
position(p1116_0, 5.71, 5.15).
size(p1116_0, 9.35).
color(p1116_0, green).
orientation(p1116_0, rhs).
rotation(p1116_0, 0.96).
piece(1117, p1117_0).
position(p1117_0, 6.92, 8.83).
size(p1117_0, 7.16).
color(p1117_0, green).
orientation(p1117_0, upright).
rotation(p1117_0, 5.78).
piece(1118, p1118_0).
position(p1118_0, 8.05, 8.43).
size(p1118_0, 0.01).
color(p1118_0, blue).
orientation(p1118_0, upright).
rotation(p1118_0, 5.87).
piece(1119, p1119_0).
position(p1119_0, 9.06, 9.43).
size(p1119_0, 4.61).
color(p1119_0, green).
orientation(p1119_0, strange).
rotation(p1119_0, 4.57).
piece(1119, p1119_1).
position(p1119_1, 1.43, 7.0).
size(p1119_1, 4.55).
color(p1119_1, green).
orientation(p1119_1, rhs).
rotation(p1119_1, 0.49).
piece(1120, p1120_0).
position(p1120_0, 7.78, 3.57).
size(p1120_0, 6.83).
color(p1120_0, blue).
orientation(p1120_0, lhs).
rotation(p1120_0, 6.21).
piece(1120, p1120_1).
position(p1120_1, 9.67, 4.97).
size(p1120_1, 9.68).
color(p1120_1, blue).
orientation(p1120_1, lhs).
rotation(p1120_1, 0.95).
piece(1120, p1120_2).
position(p1120_2, 3.54, 4.52).
size(p1120_2, 5.51).
color(p1120_2, red).
orientation(p1120_2, lhs).
rotation(p1120_2, 5.68).
piece(1121, p1121_0).
position(p1121_0, 8.85, 4.42).
size(p1121_0, 3.42).
color(p1121_0, blue).
orientation(p1121_0, strange).
rotation(p1121_0, 4.07).
piece(1121, p1121_1).
position(p1121_1, 9.07, 5.74).
size(p1121_1, 2.73).
color(p1121_1, green).
orientation(p1121_1, strange).
rotation(p1121_1, 4.17).
piece(1121, p1121_2).
position(p1121_2, 3.47, 2.92).
size(p1121_2, 8.71).
color(p1121_2, red).
orientation(p1121_2, strange).
rotation(p1121_2, 6.13).
contact(p1121_0, p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
position(p1122_0, 8.02, 4.39).
size(p1122_0, 4.23).
color(p1122_0, green).
orientation(p1122_0, lhs).
rotation(p1122_0, 1.18).
piece(1122, p1122_1).
position(p1122_1, 3.13, 6.42).
size(p1122_1, 0.56).
color(p1122_1, green).
orientation(p1122_1, upright).
rotation(p1122_1, 4.92).
piece(1123, p1123_0).
position(p1123_0, 0.85, 4.08).
size(p1123_0, 4.91).
color(p1123_0, green).
orientation(p1123_0, strange).
rotation(p1123_0, 4.9).
piece(1123, p1123_1).
position(p1123_1, 4.24, 9.07).
size(p1123_1, 5.09).
color(p1123_1, red).
orientation(p1123_1, upright).
rotation(p1123_1, 5.25).
piece(1123, p1123_2).
position(p1123_2, 6.46, 1.47).
size(p1123_2, 4.78).
color(p1123_2, blue).
orientation(p1123_2, upright).
rotation(p1123_2, 4.82).
piece(1123, p1123_3).
position(p1123_3, 8.0, 8.5).
size(p1123_3, 2.31).
color(p1123_3, green).
orientation(p1123_3, upright).
rotation(p1123_3, 5.91).
piece(1123, p1123_4).
position(p1123_4, 8.83, 7.07).
size(p1123_4, 0.42).
color(p1123_4, blue).
orientation(p1123_4, strange).
rotation(p1123_4, 4.82).
contact(p1123_3, p1123_4).
contact(p1123_3, p1123_4).
contact(p1123_4, p1123_3).
contact(p1123_4, p1123_3).
piece(1124, p1124_0).
position(p1124_0, 0.04, 8.04).
size(p1124_0, 1.01).
color(p1124_0, red).
orientation(p1124_0, strange).
rotation(p1124_0, 0.11).
piece(1125, p1125_0).
position(p1125_0, 7.69, 4.38).
size(p1125_0, 4.17).
color(p1125_0, red).
orientation(p1125_0, upright).
rotation(p1125_0, 4.92).
piece(1126, p1126_0).
position(p1126_0, 3.26, 3.2).
size(p1126_0, 4.24).
color(p1126_0, blue).
orientation(p1126_0, upright).
rotation(p1126_0, 0.78).
piece(1126, p1126_1).
position(p1126_1, 9.14, 9.22).
size(p1126_1, 4.68).
color(p1126_1, green).
orientation(p1126_1, rhs).
rotation(p1126_1, 0.83).
piece(1127, p1127_0).
position(p1127_0, 9.44, 6.8).
size(p1127_0, 4.2).
color(p1127_0, green).
orientation(p1127_0, upright).
rotation(p1127_0, 5.88).
piece(1128, p1128_0).
position(p1128_0, 3.52, 2.42).
size(p1128_0, 4.78).
color(p1128_0, green).
orientation(p1128_0, strange).
rotation(p1128_0, 4.34).
piece(1129, p1129_0).
position(p1129_0, 4.37, 5.03).
size(p1129_0, 7.1).
color(p1129_0, red).
orientation(p1129_0, strange).
rotation(p1129_0, 0.87).
piece(1129, p1129_1).
position(p1129_1, 5.11, 3.29).
size(p1129_1, 6.47).
color(p1129_1, green).
orientation(p1129_1, rhs).
rotation(p1129_1, 4.29).
piece(1130, p1130_0).
position(p1130_0, 2.75, 7.07).
size(p1130_0, 1.31).
color(p1130_0, red).
orientation(p1130_0, upright).
rotation(p1130_0, 4.52).
piece(1130, p1130_1).
position(p1130_1, 6.76, 9.24).
size(p1130_1, 3.17).
color(p1130_1, green).
orientation(p1130_1, upright).
rotation(p1130_1, 5.34).
piece(1131, p1131_0).
position(p1131_0, 3.59, 9.35).
size(p1131_0, 4.2).
color(p1131_0, green).
orientation(p1131_0, strange).
rotation(p1131_0, 4.57).
piece(1131, p1131_1).
position(p1131_1, 0.94, 4.38).
size(p1131_1, 8.05).
color(p1131_1, green).
orientation(p1131_1, strange).
rotation(p1131_1, 5.75).
piece(1132, p1132_0).
position(p1132_0, 7.56, 6.93).
size(p1132_0, 4.92).
color(p1132_0, blue).
orientation(p1132_0, strange).
rotation(p1132_0, 0.56).
piece(1132, p1132_1).
position(p1132_1, 6.4, 1.82).
size(p1132_1, 7.77).
color(p1132_1, green).
orientation(p1132_1, strange).
rotation(p1132_1, 1.12).
piece(1132, p1132_2).
position(p1132_2, 3.7, 0.87).
size(p1132_2, 1.12).
color(p1132_2, blue).
orientation(p1132_2, upright).
rotation(p1132_2, 0.03).
piece(1133, p1133_0).
position(p1133_0, 6.83, 0.81).
size(p1133_0, 4.28).
color(p1133_0, green).
orientation(p1133_0, lhs).
rotation(p1133_0, 0.71).
piece(1133, p1133_1).
position(p1133_1, 7.43, 4.21).
size(p1133_1, 9.13).
color(p1133_1, green).
orientation(p1133_1, upright).
rotation(p1133_1, 0.13).
piece(1134, p1134_0).
position(p1134_0, 8.47, 7.65).
size(p1134_0, 0.37).
color(p1134_0, red).
orientation(p1134_0, upright).
rotation(p1134_0, 4.58).
piece(1134, p1134_1).
position(p1134_1, 7.77, 8.32).
size(p1134_1, 4.88).
color(p1134_1, blue).
orientation(p1134_1, rhs).
rotation(p1134_1, 4.1).
piece(1134, p1134_2).
position(p1134_2, 8.07, 0.77).
size(p1134_2, 8.9).
color(p1134_2, red).
orientation(p1134_2, strange).
rotation(p1134_2, 0.22).
contact(p1134_0, p1134_1).
contact(p1134_0, p1134_1).
contact(p1134_1, p1134_0).
contact(p1134_1, p1134_0).
piece(1135, p1135_0).
position(p1135_0, 8.44, 5.55).
size(p1135_0, 9.91).
color(p1135_0, red).
orientation(p1135_0, upright).
rotation(p1135_0, 4.54).
piece(1135, p1135_1).
position(p1135_1, 5.39, 3.05).
size(p1135_1, 6.23).
color(p1135_1, red).
orientation(p1135_1, strange).
rotation(p1135_1, 4.36).
piece(1135, p1135_2).
position(p1135_2, 9.17, 5.8).
size(p1135_2, 6.5).
color(p1135_2, red).
orientation(p1135_2, upright).
rotation(p1135_2, 0.28).
piece(1135, p1135_3).
position(p1135_3, 8.96, 6.78).
size(p1135_3, 2.8).
color(p1135_3, blue).
orientation(p1135_3, rhs).
rotation(p1135_3, 5.98).
contact(p1135_0, p1135_2).
contact(p1135_0, p1135_3).
contact(p1135_0, p1135_2).
contact(p1135_0, p1135_3).
contact(p1135_2, p1135_0).
contact(p1135_2, p1135_0).
contact(p1135_2, p1135_3).
contact(p1135_2, p1135_3).
contact(p1135_3, p1135_0).
contact(p1135_3, p1135_2).
contact(p1135_3, p1135_0).
contact(p1135_3, p1135_2).
piece(1136, p1136_0).
position(p1136_0, 3.59, 5.1).
size(p1136_0, 0.88).
color(p1136_0, blue).
orientation(p1136_0, rhs).
rotation(p1136_0, 5.76).
piece(1137, p1137_0).
position(p1137_0, 5.02, 1.81).
size(p1137_0, 1.74).
color(p1137_0, blue).
orientation(p1137_0, upright).
rotation(p1137_0, 4.81).
piece(1138, p1138_0).
position(p1138_0, 7.53, 1.29).
size(p1138_0, 0.19).
color(p1138_0, blue).
orientation(p1138_0, strange).
rotation(p1138_0, 1.2).
piece(1139, p1139_0).
position(p1139_0, 9.15, 7.04).
size(p1139_0, 4.66).
color(p1139_0, green).
orientation(p1139_0, strange).
rotation(p1139_0, 1.08).
piece(1139, p1139_1).
position(p1139_1, 2.28, 3.11).
size(p1139_1, 8.43).
color(p1139_1, green).
orientation(p1139_1, strange).
rotation(p1139_1, 0.57).
piece(1140, p1140_0).
position(p1140_0, 1.77, 3.49).
size(p1140_0, 5.28).
color(p1140_0, green).
orientation(p1140_0, strange).
rotation(p1140_0, 4.87).
piece(1140, p1140_1).
position(p1140_1, 4.36, 6.63).
size(p1140_1, 2.6).
color(p1140_1, red).
orientation(p1140_1, rhs).
rotation(p1140_1, 0.54).
piece(1141, p1141_0).
position(p1141_0, 2.45, 4.93).
size(p1141_0, 8.9).
color(p1141_0, blue).
orientation(p1141_0, lhs).
rotation(p1141_0, 0.29).
piece(1141, p1141_1).
position(p1141_1, 9.97, 1.49).
size(p1141_1, 8.78).
color(p1141_1, blue).
orientation(p1141_1, lhs).
rotation(p1141_1, 6.24).
piece(1142, p1142_0).
position(p1142_0, 7.94, 5.53).
size(p1142_0, 9.89).
color(p1142_0, blue).
orientation(p1142_0, lhs).
rotation(p1142_0, 0.65).
piece(1143, p1143_0).
position(p1143_0, 5.5, 3.09).
size(p1143_0, 8.08).
color(p1143_0, blue).
orientation(p1143_0, strange).
rotation(p1143_0, 4.48).
piece(1143, p1143_1).
position(p1143_1, 7.22, 3.38).
size(p1143_1, 3.71).
color(p1143_1, blue).
orientation(p1143_1, rhs).
rotation(p1143_1, 4.39).
piece(1143, p1143_2).
position(p1143_2, 3.41, 3.81).
size(p1143_2, 4.24).
color(p1143_2, green).
orientation(p1143_2, strange).
rotation(p1143_2, 5.11).
piece(1143, p1143_3).
position(p1143_3, 2.25, 4.98).
size(p1143_3, 2.11).
color(p1143_3, green).
orientation(p1143_3, rhs).
rotation(p1143_3, 0.43).
contact(p1143_2, p1143_3).
contact(p1143_2, p1143_3).
contact(p1143_3, p1143_2).
contact(p1143_3, p1143_2).
piece(1144, p1144_0).
position(p1144_0, 2.59, 3.61).
size(p1144_0, 4.1).
color(p1144_0, red).
orientation(p1144_0, lhs).
rotation(p1144_0, 5.13).
piece(1144, p1144_1).
position(p1144_1, 2.33, 8.07).
size(p1144_1, 4.59).
color(p1144_1, blue).
orientation(p1144_1, upright).
rotation(p1144_1, 5.81).
piece(1144, p1144_2).
position(p1144_2, 1.26, 5.31).
size(p1144_2, 2.63).
color(p1144_2, red).
orientation(p1144_2, lhs).
rotation(p1144_2, 4.35).
piece(1145, p1145_0).
position(p1145_0, 6.79, 2.05).
size(p1145_0, 1.93).
color(p1145_0, green).
orientation(p1145_0, rhs).
rotation(p1145_0, 4.99).
piece(1145, p1145_1).
position(p1145_1, 0.12, 9.03).
size(p1145_1, 4.19).
color(p1145_1, red).
orientation(p1145_1, rhs).
rotation(p1145_1, 1.08).
piece(1145, p1145_2).
position(p1145_2, 8.68, 3.1).
size(p1145_2, 5.47).
color(p1145_2, red).
orientation(p1145_2, upright).
rotation(p1145_2, 0.43).
piece(1146, p1146_0).
position(p1146_0, 9.64, 6.95).
size(p1146_0, 6.17).
color(p1146_0, green).
orientation(p1146_0, rhs).
rotation(p1146_0, 4.59).
piece(1147, p1147_0).
position(p1147_0, 5.84, 3.28).
size(p1147_0, 1.47).
color(p1147_0, blue).
orientation(p1147_0, lhs).
rotation(p1147_0, 0.33).
piece(1148, p1148_0).
position(p1148_0, 4.75, 2.94).
size(p1148_0, 4.27).
color(p1148_0, red).
orientation(p1148_0, upright).
rotation(p1148_0, 5.74).
piece(1148, p1148_1).
position(p1148_1, 0.12, 8.26).
size(p1148_1, 0.41).
color(p1148_1, red).
orientation(p1148_1, strange).
rotation(p1148_1, 3.95).
piece(1148, p1148_2).
position(p1148_2, 6.35, 8.71).
size(p1148_2, 6.98).
color(p1148_2, red).
orientation(p1148_2, upright).
rotation(p1148_2, 4.33).
piece(1149, p1149_0).
position(p1149_0, 9.92, 4.7).
size(p1149_0, 5.9).
color(p1149_0, blue).
orientation(p1149_0, upright).
rotation(p1149_0, 5.71).
piece(1150, p1150_0).
position(p1150_0, 3.78, 8.41).
size(p1150_0, 4.6).
color(p1150_0, blue).
orientation(p1150_0, lhs).
rotation(p1150_0, 4.17).
piece(1150, p1150_1).
position(p1150_1, 6.91, 7.04).
size(p1150_1, 3.07).
color(p1150_1, green).
orientation(p1150_1, strange).
rotation(p1150_1, 5.05).
piece(1151, p1151_0).
position(p1151_0, 8.38, 0.45).
size(p1151_0, 4.79).
color(p1151_0, green).
orientation(p1151_0, rhs).
rotation(p1151_0, 0.95).
piece(1152, p1152_0).
position(p1152_0, 8.4, 6.08).
size(p1152_0, 5.79).
color(p1152_0, red).
orientation(p1152_0, lhs).
rotation(p1152_0, 5.67).
piece(1153, p1153_0).
position(p1153_0, 3.81, 8.57).
size(p1153_0, 2.03).
color(p1153_0, blue).
orientation(p1153_0, lhs).
rotation(p1153_0, 4.07).
piece(1154, p1154_0).
position(p1154_0, 8.77, 2.66).
size(p1154_0, 1.03).
color(p1154_0, blue).
orientation(p1154_0, rhs).
rotation(p1154_0, 5.06).
piece(1155, p1155_0).
position(p1155_0, 8.95, 6.45).
size(p1155_0, 7.18).
color(p1155_0, blue).
orientation(p1155_0, rhs).
rotation(p1155_0, 0.81).
piece(1155, p1155_1).
position(p1155_1, 2.64, 9.93).
size(p1155_1, 4.26).
color(p1155_1, blue).
orientation(p1155_1, lhs).
rotation(p1155_1, 5.11).
piece(1156, p1156_0).
position(p1156_0, 7.1, 5.11).
size(p1156_0, 3.15).
color(p1156_0, red).
orientation(p1156_0, lhs).
rotation(p1156_0, 5.04).
piece(1156, p1156_1).
position(p1156_1, 5.9, 0.14).
size(p1156_1, 3.78).
color(p1156_1, blue).
orientation(p1156_1, rhs).
rotation(p1156_1, 5.48).
piece(1156, p1156_2).
position(p1156_2, 2.88, 6.87).
size(p1156_2, 0.65).
color(p1156_2, green).
orientation(p1156_2, rhs).
rotation(p1156_2, 4.1).
piece(1157, p1157_0).
position(p1157_0, 0.44, 9.69).
size(p1157_0, 3.19).
color(p1157_0, green).
orientation(p1157_0, lhs).
rotation(p1157_0, 5.39).
piece(1158, p1158_0).
position(p1158_0, 5.45, 9.13).
size(p1158_0, 9.46).
color(p1158_0, green).
orientation(p1158_0, lhs).
rotation(p1158_0, 4.73).
piece(1158, p1158_1).
position(p1158_1, 7.46, 4.64).
size(p1158_1, 7.91).
color(p1158_1, red).
orientation(p1158_1, strange).
rotation(p1158_1, 1.16).
piece(1159, p1159_0).
position(p1159_0, 9.66, 2.41).
size(p1159_0, 5.97).
color(p1159_0, red).
orientation(p1159_0, upright).
rotation(p1159_0, 6.19).
piece(1160, p1160_0).
position(p1160_0, 1.48, 9.26).
size(p1160_0, 2.13).
color(p1160_0, blue).
orientation(p1160_0, lhs).
rotation(p1160_0, 6.0).
piece(1160, p1160_1).
position(p1160_1, 0.92, 7.41).
size(p1160_1, 8.4).
color(p1160_1, blue).
orientation(p1160_1, strange).
rotation(p1160_1, 1.0).
piece(1161, p1161_0).
position(p1161_0, 0.06, 9.23).
size(p1161_0, 0.95).
color(p1161_0, green).
orientation(p1161_0, strange).
rotation(p1161_0, 4.54).
piece(1161, p1161_1).
position(p1161_1, 8.58, 9.92).
size(p1161_1, 6.15).
color(p1161_1, red).
orientation(p1161_1, lhs).
rotation(p1161_1, 1.1).
piece(1162, p1162_0).
position(p1162_0, 5.55, 2.41).
size(p1162_0, 8.15).
color(p1162_0, blue).
orientation(p1162_0, rhs).
rotation(p1162_0, 0.66).
piece(1163, p1163_0).
position(p1163_0, 9.49, 9.23).
size(p1163_0, 8.55).
color(p1163_0, green).
orientation(p1163_0, rhs).
rotation(p1163_0, 5.63).
piece(1163, p1163_1).
position(p1163_1, 9.15, 7.38).
size(p1163_1, 9.25).
color(p1163_1, red).
orientation(p1163_1, rhs).
rotation(p1163_1, 0.43).
piece(1163, p1163_2).
position(p1163_2, 6.76, 3.88).
size(p1163_2, 4.66).
color(p1163_2, blue).
orientation(p1163_2, upright).
rotation(p1163_2, 0.57).
piece(1163, p1163_3).
position(p1163_3, 8.76, 8.27).
size(p1163_3, 9.54).
color(p1163_3, red).
orientation(p1163_3, strange).
rotation(p1163_3, 0.42).
contact(p1163_0, p1163_3).
contact(p1163_0, p1163_3).
contact(p1163_3, p1163_0).
contact(p1163_3, p1163_1).
contact(p1163_3, p1163_0).
contact(p1163_3, p1163_1).
contact(p1163_1, p1163_3).
contact(p1163_1, p1163_3).
piece(1164, p1164_0).
position(p1164_0, 9.23, 3.44).
size(p1164_0, 8.0).
color(p1164_0, green).
orientation(p1164_0, upright).
rotation(p1164_0, 1.06).
piece(1165, p1165_0).
position(p1165_0, 8.69, 4.4).
size(p1165_0, 6.52).
color(p1165_0, blue).
orientation(p1165_0, upright).
rotation(p1165_0, 0.22).
piece(1166, p1166_0).
position(p1166_0, 1.31, 3.31).
size(p1166_0, 3.79).
color(p1166_0, blue).
orientation(p1166_0, strange).
rotation(p1166_0, 0.42).
piece(1166, p1166_1).
position(p1166_1, 4.26, 0.59).
size(p1166_1, 1.47).
color(p1166_1, red).
orientation(p1166_1, upright).
rotation(p1166_1, 0.88).
piece(1166, p1166_2).
position(p1166_2, 8.03, 5.99).
size(p1166_2, 5.92).
color(p1166_2, green).
orientation(p1166_2, upright).
rotation(p1166_2, 6.01).
piece(1167, p1167_0).
position(p1167_0, 5.29, 8.11).
size(p1167_0, 2.89).
color(p1167_0, red).
orientation(p1167_0, upright).
rotation(p1167_0, 0.01).
piece(1168, p1168_0).
position(p1168_0, 6.47, 7.39).
size(p1168_0, 4.33).
color(p1168_0, red).
orientation(p1168_0, lhs).
rotation(p1168_0, 4.83).
piece(1169, p1169_0).
position(p1169_0, 1.11, 3.42).
size(p1169_0, 6.2).
color(p1169_0, green).
orientation(p1169_0, upright).
rotation(p1169_0, 5.24).
piece(1169, p1169_1).
position(p1169_1, 3.16, 4.45).
size(p1169_1, 0.98).
color(p1169_1, green).
orientation(p1169_1, strange).
rotation(p1169_1, 0.91).
piece(1169, p1169_2).
position(p1169_2, 6.21, 2.56).
size(p1169_2, 9.41).
color(p1169_2, green).
orientation(p1169_2, lhs).
rotation(p1169_2, 6.26).
piece(1170, p1170_0).
position(p1170_0, 2.59, 7.98).
size(p1170_0, 3.94).
color(p1170_0, green).
orientation(p1170_0, strange).
rotation(p1170_0, 5.72).
piece(1170, p1170_1).
position(p1170_1, 3.46, 9.26).
size(p1170_1, 3.95).
color(p1170_1, green).
orientation(p1170_1, strange).
rotation(p1170_1, 6.12).
piece(1170, p1170_2).
position(p1170_2, 7.86, 9.44).
size(p1170_2, 5.59).
color(p1170_2, red).
orientation(p1170_2, lhs).
rotation(p1170_2, 4.72).
piece(1170, p1170_3).
position(p1170_3, 3.14, 8.03).
size(p1170_3, 7.69).
color(p1170_3, red).
orientation(p1170_3, lhs).
rotation(p1170_3, 4.81).
piece(1170, p1170_4).
position(p1170_4, 9.81, 7.1).
size(p1170_4, 3.69).
color(p1170_4, blue).
orientation(p1170_4, strange).
rotation(p1170_4, 0.76).
contact(p1170_0, p1170_1).
contact(p1170_0, p1170_3).
contact(p1170_0, p1170_1).
contact(p1170_0, p1170_3).
contact(p1170_1, p1170_0).
contact(p1170_1, p1170_0).
contact(p1170_1, p1170_3).
contact(p1170_1, p1170_3).
contact(p1170_3, p1170_0).
contact(p1170_3, p1170_1).
contact(p1170_3, p1170_0).
contact(p1170_3, p1170_1).
piece(1171, p1171_0).
position(p1171_0, 4.96, 1.05).
size(p1171_0, 0.22).
color(p1171_0, green).
orientation(p1171_0, upright).
rotation(p1171_0, 0.98).
piece(1171, p1171_1).
position(p1171_1, 9.75, 5.93).
size(p1171_1, 9.93).
color(p1171_1, red).
orientation(p1171_1, lhs).
rotation(p1171_1, 0.81).
piece(1172, p1172_0).
position(p1172_0, 7.93, 5.22).
size(p1172_0, 4.29).
color(p1172_0, green).
orientation(p1172_0, strange).
rotation(p1172_0, 0.63).
piece(1173, p1173_0).
position(p1173_0, 7.02, 6.44).
size(p1173_0, 9.3).
color(p1173_0, red).
orientation(p1173_0, lhs).
rotation(p1173_0, 6.19).
piece(1174, p1174_0).
position(p1174_0, 3.21, 1.9).
size(p1174_0, 7.78).
color(p1174_0, red).
orientation(p1174_0, upright).
rotation(p1174_0, 4.23).
piece(1175, p1175_0).
position(p1175_0, 1.25, 6.59).
size(p1175_0, 0.49).
color(p1175_0, green).
orientation(p1175_0, rhs).
rotation(p1175_0, 1.07).
piece(1175, p1175_1).
position(p1175_1, 4.22, 9.28).
size(p1175_1, 6.29).
color(p1175_1, green).
orientation(p1175_1, upright).
rotation(p1175_1, 4.66).
piece(1176, p1176_0).
position(p1176_0, 5.93, 1.7).
size(p1176_0, 4.17).
color(p1176_0, blue).
orientation(p1176_0, rhs).
rotation(p1176_0, 5.81).
piece(1176, p1176_1).
position(p1176_1, 6.0, 8.54).
size(p1176_1, 6.11).
color(p1176_1, blue).
orientation(p1176_1, upright).
rotation(p1176_1, 4.01).
piece(1176, p1176_2).
position(p1176_2, 5.65, 1.88).
size(p1176_2, 9.75).
color(p1176_2, red).
orientation(p1176_2, lhs).
rotation(p1176_2, 0.16).
contact(p1176_0, p1176_2).
contact(p1176_0, p1176_2).
contact(p1176_2, p1176_0).
contact(p1176_2, p1176_0).
piece(1177, p1177_0).
position(p1177_0, 4.22, 1.29).
size(p1177_0, 8.97).
color(p1177_0, green).
orientation(p1177_0, strange).
rotation(p1177_0, 0.93).
piece(1178, p1178_0).
position(p1178_0, 5.45, 1.31).
size(p1178_0, 0.31).
color(p1178_0, blue).
orientation(p1178_0, upright).
rotation(p1178_0, 5.88).
piece(1178, p1178_1).
position(p1178_1, 9.27, 0.69).
size(p1178_1, 3.18).
color(p1178_1, green).
orientation(p1178_1, rhs).
rotation(p1178_1, 5.7).
piece(1179, p1179_0).
position(p1179_0, 7.56, 9.93).
size(p1179_0, 4.35).
color(p1179_0, blue).
orientation(p1179_0, rhs).
rotation(p1179_0, 0.52).
piece(1179, p1179_1).
position(p1179_1, 4.16, 5.54).
size(p1179_1, 1.21).
color(p1179_1, blue).
orientation(p1179_1, rhs).
rotation(p1179_1, 6.12).
piece(1180, p1180_0).
position(p1180_0, 1.71, 5.43).
size(p1180_0, 7.95).
color(p1180_0, blue).
orientation(p1180_0, lhs).
rotation(p1180_0, 4.41).
piece(1181, p1181_0).
position(p1181_0, 2.36, 4.28).
size(p1181_0, 8.01).
color(p1181_0, blue).
orientation(p1181_0, rhs).
rotation(p1181_0, 1.01).
piece(1181, p1181_1).
position(p1181_1, 6.57, 1.11).
size(p1181_1, 1.35).
color(p1181_1, blue).
orientation(p1181_1, strange).
rotation(p1181_1, 5.94).
piece(1182, p1182_0).
position(p1182_0, 3.06, 8.7).
size(p1182_0, 4.74).
color(p1182_0, red).
orientation(p1182_0, strange).
rotation(p1182_0, 0.81).
piece(1183, p1183_0).
position(p1183_0, 5.26, 5.38).
size(p1183_0, 6.21).
color(p1183_0, red).
orientation(p1183_0, rhs).
rotation(p1183_0, 5.17).
piece(1184, p1184_0).
position(p1184_0, 5.71, 4.62).
size(p1184_0, 3.55).
color(p1184_0, red).
orientation(p1184_0, upright).
rotation(p1184_0, 6.19).
piece(1184, p1184_1).
position(p1184_1, 2.71, 5.51).
size(p1184_1, 5.0).
color(p1184_1, red).
orientation(p1184_1, strange).
rotation(p1184_1, 5.47).
piece(1185, p1185_0).
position(p1185_0, 7.56, 0.39).
size(p1185_0, 8.48).
color(p1185_0, red).
orientation(p1185_0, lhs).
rotation(p1185_0, 0.04).
piece(1186, p1186_0).
position(p1186_0, 7.36, 2.14).
size(p1186_0, 7.93).
color(p1186_0, red).
orientation(p1186_0, rhs).
rotation(p1186_0, 6.12).
piece(1186, p1186_1).
position(p1186_1, 7.92, 2.22).
size(p1186_1, 2.99).
color(p1186_1, blue).
orientation(p1186_1, upright).
rotation(p1186_1, 5.06).
contact(p1186_0, p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
position(p1187_0, 4.12, 2.18).
size(p1187_0, 6.82).
color(p1187_0, green).
orientation(p1187_0, rhs).
rotation(p1187_0, 0.27).
piece(1188, p1188_0).
position(p1188_0, 2.17, 3.54).
size(p1188_0, 2.84).
color(p1188_0, blue).
orientation(p1188_0, strange).
rotation(p1188_0, 4.86).
piece(1188, p1188_1).
position(p1188_1, 7.96, 3.24).
size(p1188_1, 1.26).
color(p1188_1, blue).
orientation(p1188_1, upright).
rotation(p1188_1, 6.03).
piece(1188, p1188_2).
position(p1188_2, 8.14, 0.69).
size(p1188_2, 3.16).
color(p1188_2, blue).
orientation(p1188_2, upright).
rotation(p1188_2, 6.02).
piece(1189, p1189_0).
position(p1189_0, 9.08, 8.59).
size(p1189_0, 7.97).
color(p1189_0, red).
orientation(p1189_0, strange).
rotation(p1189_0, 0.33).
piece(1190, p1190_0).
position(p1190_0, 8.63, 6.24).
size(p1190_0, 0.93).
color(p1190_0, red).
orientation(p1190_0, strange).
rotation(p1190_0, 1.23).
piece(1191, p1191_0).
position(p1191_0, 7.42, 1.99).
size(p1191_0, 5.28).
color(p1191_0, blue).
orientation(p1191_0, lhs).
rotation(p1191_0, 0.67).
piece(1191, p1191_1).
position(p1191_1, 5.21, 9.19).
size(p1191_1, 4.95).
color(p1191_1, blue).
orientation(p1191_1, lhs).
rotation(p1191_1, 4.64).
piece(1191, p1191_2).
position(p1191_2, 3.88, 3.32).
size(p1191_2, 3.19).
color(p1191_2, green).
orientation(p1191_2, rhs).
rotation(p1191_2, 5.35).
piece(1191, p1191_3).
position(p1191_3, 8.23, 7.22).
size(p1191_3, 6.66).
color(p1191_3, green).
orientation(p1191_3, rhs).
rotation(p1191_3, 1.21).
piece(1192, p1192_0).
position(p1192_0, 1.13, 5.15).
size(p1192_0, 9.05).
color(p1192_0, blue).
orientation(p1192_0, upright).
rotation(p1192_0, 5.48).
piece(1193, p1193_0).
position(p1193_0, 2.41, 4.77).
size(p1193_0, 3.44).
color(p1193_0, blue).
orientation(p1193_0, lhs).
rotation(p1193_0, 0.16).
piece(1194, p1194_0).
position(p1194_0, 0.07, 5.74).
size(p1194_0, 2.5).
color(p1194_0, green).
orientation(p1194_0, lhs).
rotation(p1194_0, 4.42).
piece(1195, p1195_0).
position(p1195_0, 8.36, 6.57).
size(p1195_0, 6.84).
color(p1195_0, blue).
orientation(p1195_0, strange).
rotation(p1195_0, 0.95).
piece(1196, p1196_0).
position(p1196_0, 3.23, 1.89).
size(p1196_0, 1.13).
color(p1196_0, red).
orientation(p1196_0, rhs).
rotation(p1196_0, 5.71).
piece(1196, p1196_1).
position(p1196_1, 2.39, 8.93).
size(p1196_1, 0.91).
color(p1196_1, red).
orientation(p1196_1, upright).
rotation(p1196_1, 5.42).
piece(1197, p1197_0).
position(p1197_0, 3.91, 5.51).
size(p1197_0, 5.78).
color(p1197_0, blue).
orientation(p1197_0, rhs).
rotation(p1197_0, 4.65).
piece(1197, p1197_1).
position(p1197_1, 7.35, 7.35).
size(p1197_1, 7.16).
color(p1197_1, blue).
orientation(p1197_1, upright).
rotation(p1197_1, 4.0).
piece(1197, p1197_2).
position(p1197_2, 2.51, 9.49).
size(p1197_2, 2.75).
color(p1197_2, red).
orientation(p1197_2, upright).
rotation(p1197_2, 0.27).
piece(1198, p1198_0).
position(p1198_0, 8.82, 8.63).
size(p1198_0, 3.13).
color(p1198_0, red).
orientation(p1198_0, lhs).
rotation(p1198_0, 0.13).
piece(1198, p1198_1).
position(p1198_1, 5.88, 0.24).
size(p1198_1, 6.64).
color(p1198_1, green).
orientation(p1198_1, lhs).
rotation(p1198_1, 4.27).
piece(1198, p1198_2).
position(p1198_2, 9.18, 4.83).
size(p1198_2, 5.72).
color(p1198_2, blue).
orientation(p1198_2, upright).
rotation(p1198_2, 5.86).
piece(1198, p1198_3).
position(p1198_3, 9.29, 6.56).
size(p1198_3, 1.95).
color(p1198_3, green).
orientation(p1198_3, lhs).
rotation(p1198_3, 6.13).
piece(1199, p1199_0).
position(p1199_0, 9.58, 7.02).
size(p1199_0, 6.31).
color(p1199_0, red).
orientation(p1199_0, upright).
rotation(p1199_0, 5.74).
piece(1200, p1200_0).
position(p1200_0, 7.3, 9.72).
size(p1200_0, 0.2).
color(p1200_0, green).
orientation(p1200_0, rhs).
rotation(p1200_0, 0.27).
piece(1200, p1200_1).
position(p1200_1, 8.79, 8.57).
size(p1200_1, 4.05).
color(p1200_1, blue).
orientation(p1200_1, rhs).
rotation(p1200_1, 4.24).
piece(1201, p1201_0).
position(p1201_0, 5.71, 0.26).
size(p1201_0, 4.67).
color(p1201_0, green).
orientation(p1201_0, upright).
rotation(p1201_0, 1.24).
piece(1201, p1201_1).
position(p1201_1, 9.08, 7.54).
size(p1201_1, 6.37).
color(p1201_1, green).
orientation(p1201_1, lhs).
rotation(p1201_1, 5.7).
piece(1201, p1201_2).
position(p1201_2, 8.91, 5.19).
size(p1201_2, 2.18).
color(p1201_2, blue).
orientation(p1201_2, strange).
rotation(p1201_2, 3.98).
piece(1202, p1202_0).
position(p1202_0, 0.05, 5.4).
size(p1202_0, 8.37).
color(p1202_0, blue).
orientation(p1202_0, upright).
rotation(p1202_0, 4.57).
piece(1203, p1203_0).
position(p1203_0, 1.75, 9.14).
size(p1203_0, 4.84).
color(p1203_0, green).
orientation(p1203_0, lhs).
rotation(p1203_0, 4.73).
piece(1203, p1203_1).
position(p1203_1, 7.39, 5.85).
size(p1203_1, 5.07).
color(p1203_1, red).
orientation(p1203_1, lhs).
rotation(p1203_1, 3.99).
piece(1203, p1203_2).
position(p1203_2, 2.08, 9.02).
size(p1203_2, 1.36).
color(p1203_2, blue).
orientation(p1203_2, lhs).
rotation(p1203_2, 5.47).
piece(1203, p1203_3).
position(p1203_3, 2.88, 4.2).
size(p1203_3, 4.2).
color(p1203_3, green).
orientation(p1203_3, lhs).
rotation(p1203_3, 6.22).
piece(1203, p1203_4).
position(p1203_4, 9.31, 1.9).
size(p1203_4, 2.08).
color(p1203_4, blue).
orientation(p1203_4, upright).
rotation(p1203_4, 4.76).
contact(p1203_0, p1203_2).
contact(p1203_0, p1203_2).
contact(p1203_2, p1203_0).
contact(p1203_2, p1203_0).
piece(1204, p1204_0).
position(p1204_0, 9.86, 2.6).
size(p1204_0, 6.17).
color(p1204_0, blue).
orientation(p1204_0, rhs).
rotation(p1204_0, 6.13).
piece(1204, p1204_1).
position(p1204_1, 6.61, 4.61).
size(p1204_1, 8.06).
color(p1204_1, red).
orientation(p1204_1, strange).
rotation(p1204_1, 5.68).
piece(1205, p1205_0).
position(p1205_0, 3.28, 4.05).
size(p1205_0, 0.28).
color(p1205_0, red).
orientation(p1205_0, strange).
rotation(p1205_0, 4.31).
piece(1205, p1205_1).
position(p1205_1, 0.17, 9.14).
size(p1205_1, 6.59).
color(p1205_1, red).
orientation(p1205_1, strange).
rotation(p1205_1, 4.72).
piece(1205, p1205_2).
position(p1205_2, 8.88, 6.43).
size(p1205_2, 6.2).
color(p1205_2, blue).
orientation(p1205_2, upright).
rotation(p1205_2, 5.87).
piece(1206, p1206_0).
position(p1206_0, 4.87, 5.29).
size(p1206_0, 4.9).
color(p1206_0, red).
orientation(p1206_0, upright).
rotation(p1206_0, 0.21).
piece(1206, p1206_1).
position(p1206_1, 7.96, 9.89).
size(p1206_1, 7.52).
color(p1206_1, red).
orientation(p1206_1, upright).
rotation(p1206_1, 0.73).
piece(1207, p1207_0).
position(p1207_0, 9.95, 5.82).
size(p1207_0, 1.55).
color(p1207_0, blue).
orientation(p1207_0, strange).
rotation(p1207_0, 5.12).
piece(1207, p1207_1).
position(p1207_1, 0.06, 6.64).
size(p1207_1, 0.46).
color(p1207_1, red).
orientation(p1207_1, rhs).
rotation(p1207_1, 5.54).
piece(1207, p1207_2).
position(p1207_2, 2.27, 5.21).
size(p1207_2, 2.15).
color(p1207_2, blue).
orientation(p1207_2, rhs).
rotation(p1207_2, 4.27).
piece(1207, p1207_3).
position(p1207_3, 7.73, 7.34).
size(p1207_3, 7.23).
color(p1207_3, green).
orientation(p1207_3, upright).
rotation(p1207_3, 0.04).
piece(1207, p1207_4).
position(p1207_4, 9.08, 2.98).
size(p1207_4, 3.0).
color(p1207_4, blue).
orientation(p1207_4, upright).
rotation(p1207_4, 0.59).
piece(1208, p1208_0).
position(p1208_0, 9.04, 6.04).
size(p1208_0, 3.98).
color(p1208_0, blue).
orientation(p1208_0, strange).
rotation(p1208_0, 5.35).
piece(1208, p1208_1).
position(p1208_1, 1.86, 3.1).
size(p1208_1, 0.79).
color(p1208_1, green).
orientation(p1208_1, strange).
rotation(p1208_1, 0.56).
piece(1209, p1209_0).
position(p1209_0, 1.03, 4.66).
size(p1209_0, 2.33).
color(p1209_0, blue).
orientation(p1209_0, upright).
rotation(p1209_0, 0.79).
piece(1209, p1209_1).
position(p1209_1, 8.92, 6.23).
size(p1209_1, 6.15).
color(p1209_1, blue).
orientation(p1209_1, lhs).
rotation(p1209_1, 4.98).
piece(1209, p1209_2).
position(p1209_2, 6.68, 7.59).
size(p1209_2, 1.01).
color(p1209_2, green).
orientation(p1209_2, lhs).
rotation(p1209_2, 4.95).
piece(1210, p1210_0).
position(p1210_0, 9.87, 1.14).
size(p1210_0, 6.26).
color(p1210_0, green).
orientation(p1210_0, strange).
rotation(p1210_0, 0.04).
piece(1211, p1211_0).
position(p1211_0, 2.9, 7.09).
size(p1211_0, 9.33).
color(p1211_0, red).
orientation(p1211_0, lhs).
rotation(p1211_0, 5.3).
piece(1211, p1211_1).
position(p1211_1, 3.45, 4.05).
size(p1211_1, 9.19).
color(p1211_1, blue).
orientation(p1211_1, strange).
rotation(p1211_1, 1.15).
piece(1211, p1211_2).
position(p1211_2, 7.73, 6.3).
size(p1211_2, 2.56).
color(p1211_2, red).
orientation(p1211_2, lhs).
rotation(p1211_2, 5.48).
piece(1211, p1211_3).
position(p1211_3, 5.13, 6.31).
size(p1211_3, 8.53).
color(p1211_3, red).
orientation(p1211_3, upright).
rotation(p1211_3, 6.05).
piece(1212, p1212_0).
position(p1212_0, 1.47, 8.38).
size(p1212_0, 7.01).
color(p1212_0, red).
orientation(p1212_0, rhs).
rotation(p1212_0, 5.14).
piece(1212, p1212_1).
position(p1212_1, 9.89, 1.89).
size(p1212_1, 4.48).
color(p1212_1, red).
orientation(p1212_1, strange).
rotation(p1212_1, 0.96).
piece(1212, p1212_2).
position(p1212_2, 8.72, 8.74).
size(p1212_2, 8.7).
color(p1212_2, green).
orientation(p1212_2, upright).
rotation(p1212_2, 1.05).
piece(1212, p1212_3).
position(p1212_3, 8.82, 0.3).
size(p1212_3, 0.99).
color(p1212_3, red).
orientation(p1212_3, rhs).
rotation(p1212_3, 0.7).
piece(1213, p1213_0).
position(p1213_0, 8.78, 4.09).
size(p1213_0, 1.36).
color(p1213_0, blue).
orientation(p1213_0, rhs).
rotation(p1213_0, 4.62).
piece(1213, p1213_1).
position(p1213_1, 2.96, 1.85).
size(p1213_1, 5.52).
color(p1213_1, green).
orientation(p1213_1, strange).
rotation(p1213_1, 4.35).
piece(1214, p1214_0).
position(p1214_0, 9.91, 0.81).
size(p1214_0, 7.85).
color(p1214_0, red).
orientation(p1214_0, rhs).
rotation(p1214_0, 0.29).
piece(1214, p1214_1).
position(p1214_1, 2.7, 3.43).
size(p1214_1, 7.75).
color(p1214_1, blue).
orientation(p1214_1, rhs).
rotation(p1214_1, 4.28).
piece(1215, p1215_0).
position(p1215_0, 5.46, 9.05).
size(p1215_0, 0.05).
color(p1215_0, red).
orientation(p1215_0, lhs).
rotation(p1215_0, 4.87).
piece(1216, p1216_0).
position(p1216_0, 3.46, 7.05).
size(p1216_0, 0.98).
color(p1216_0, green).
orientation(p1216_0, rhs).
rotation(p1216_0, 0.16).
piece(1216, p1216_1).
position(p1216_1, 3.43, 1.29).
size(p1216_1, 5.9).
color(p1216_1, blue).
orientation(p1216_1, lhs).
rotation(p1216_1, 4.04).
piece(1216, p1216_2).
position(p1216_2, 9.36, 8.55).
size(p1216_2, 8.14).
color(p1216_2, green).
orientation(p1216_2, upright).
rotation(p1216_2, 3.97).
piece(1216, p1216_3).
position(p1216_3, 6.01, 2.75).
size(p1216_3, 2.11).
color(p1216_3, red).
orientation(p1216_3, strange).
rotation(p1216_3, 5.8).
piece(1217, p1217_0).
position(p1217_0, 9.89, 9.51).
size(p1217_0, 0.85).
color(p1217_0, green).
orientation(p1217_0, strange).
rotation(p1217_0, 4.83).
piece(1218, p1218_0).
position(p1218_0, 8.5, 4.85).
size(p1218_0, 3.23).
color(p1218_0, blue).
orientation(p1218_0, strange).
rotation(p1218_0, 4.93).
piece(1218, p1218_1).
position(p1218_1, 5.44, 6.68).
size(p1218_1, 9.17).
color(p1218_1, red).
orientation(p1218_1, rhs).
rotation(p1218_1, 4.34).
piece(1219, p1219_0).
position(p1219_0, 4.4, 3.09).
size(p1219_0, 3.09).
color(p1219_0, green).
orientation(p1219_0, strange).
rotation(p1219_0, 4.13).
piece(1220, p1220_0).
position(p1220_0, 3.45, 6.09).
size(p1220_0, 1.56).
color(p1220_0, red).
orientation(p1220_0, strange).
rotation(p1220_0, 5.35).
piece(1221, p1221_0).
position(p1221_0, 8.76, 2.13).
size(p1221_0, 5.66).
color(p1221_0, green).
orientation(p1221_0, upright).
rotation(p1221_0, 1.24).
piece(1222, p1222_0).
position(p1222_0, 2.37, 5.09).
size(p1222_0, 9.78).
color(p1222_0, blue).
orientation(p1222_0, strange).
rotation(p1222_0, 4.71).
piece(1222, p1222_1).
position(p1222_1, 7.34, 7.68).
size(p1222_1, 2.75).
color(p1222_1, red).
orientation(p1222_1, rhs).
rotation(p1222_1, 4.99).
piece(1223, p1223_0).
position(p1223_0, 5.32, 6.13).
size(p1223_0, 4.39).
color(p1223_0, green).
orientation(p1223_0, lhs).
rotation(p1223_0, 5.36).
piece(1224, p1224_0).
position(p1224_0, 6.95, 6.65).
size(p1224_0, 8.04).
color(p1224_0, blue).
orientation(p1224_0, lhs).
rotation(p1224_0, 6.08).
piece(1225, p1225_0).
position(p1225_0, 9.71, 6.44).
size(p1225_0, 5.3).
color(p1225_0, green).
orientation(p1225_0, lhs).
rotation(p1225_0, 0.21).
piece(1225, p1225_1).
position(p1225_1, 3.55, 2.52).
size(p1225_1, 9.94).
color(p1225_1, blue).
orientation(p1225_1, upright).
rotation(p1225_1, 4.34).
piece(1226, p1226_0).
position(p1226_0, 5.77, 8.75).
size(p1226_0, 0.11).
color(p1226_0, blue).
orientation(p1226_0, lhs).
rotation(p1226_0, 0.25).
piece(1227, p1227_0).
position(p1227_0, 0.61, 9.82).
size(p1227_0, 8.41).
color(p1227_0, green).
orientation(p1227_0, upright).
rotation(p1227_0, 4.98).
piece(1227, p1227_1).
position(p1227_1, 3.5, 2.11).
size(p1227_1, 7.41).
color(p1227_1, green).
orientation(p1227_1, strange).
rotation(p1227_1, 0.56).
piece(1227, p1227_2).
position(p1227_2, 0.59, 6.19).
size(p1227_2, 8.71).
color(p1227_2, blue).
orientation(p1227_2, strange).
rotation(p1227_2, 1.14).
piece(1228, p1228_0).
position(p1228_0, 2.43, 5.33).
size(p1228_0, 1.1).
color(p1228_0, green).
orientation(p1228_0, lhs).
rotation(p1228_0, 5.04).
piece(1229, p1229_0).
position(p1229_0, 5.29, 7.02).
size(p1229_0, 6.86).
color(p1229_0, red).
orientation(p1229_0, rhs).
rotation(p1229_0, 0.88).
piece(1229, p1229_1).
position(p1229_1, 0.1, 8.41).
size(p1229_1, 7.96).
color(p1229_1, red).
orientation(p1229_1, lhs).
rotation(p1229_1, 5.11).
piece(1230, p1230_0).
position(p1230_0, 3.24, 7.45).
size(p1230_0, 9.44).
color(p1230_0, red).
orientation(p1230_0, rhs).
rotation(p1230_0, 4.69).
piece(1230, p1230_1).
position(p1230_1, 6.62, 1.62).
size(p1230_1, 6.18).
color(p1230_1, blue).
orientation(p1230_1, rhs).
rotation(p1230_1, 4.4).
piece(1231, p1231_0).
position(p1231_0, 3.6, 7.67).
size(p1231_0, 3.52).
color(p1231_0, green).
orientation(p1231_0, upright).
rotation(p1231_0, 0.1).
piece(1231, p1231_1).
position(p1231_1, 0.56, 5.1).
size(p1231_1, 2.52).
color(p1231_1, red).
orientation(p1231_1, upright).
rotation(p1231_1, 0.8).
piece(1231, p1231_2).
position(p1231_2, 6.76, 2.51).
size(p1231_2, 6.52).
color(p1231_2, green).
orientation(p1231_2, upright).
rotation(p1231_2, 0.16).
piece(1231, p1231_3).
position(p1231_3, 8.13, 3.88).
size(p1231_3, 9.06).
color(p1231_3, blue).
orientation(p1231_3, rhs).
rotation(p1231_3, 6.24).
piece(1232, p1232_0).
position(p1232_0, 8.17, 4.17).
size(p1232_0, 3.42).
color(p1232_0, green).
orientation(p1232_0, strange).
rotation(p1232_0, 6.16).
piece(1232, p1232_1).
position(p1232_1, 2.77, 3.61).
size(p1232_1, 8.21).
color(p1232_1, red).
orientation(p1232_1, lhs).
rotation(p1232_1, 5.31).
piece(1232, p1232_2).
position(p1232_2, 8.6, 8.96).
size(p1232_2, 6.36).
color(p1232_2, red).
orientation(p1232_2, lhs).
rotation(p1232_2, 4.95).
piece(1233, p1233_0).
position(p1233_0, 4.37, 7.97).
size(p1233_0, 4.39).
color(p1233_0, red).
orientation(p1233_0, rhs).
rotation(p1233_0, 0.61).
piece(1234, p1234_0).
position(p1234_0, 9.92, 3.82).
size(p1234_0, 8.39).
color(p1234_0, blue).
orientation(p1234_0, strange).
rotation(p1234_0, 6.16).
piece(1235, p1235_0).
position(p1235_0, 8.54, 8.23).
size(p1235_0, 7.4).
color(p1235_0, red).
orientation(p1235_0, strange).
rotation(p1235_0, 5.61).
piece(1236, p1236_0).
position(p1236_0, 8.04, 7.84).
size(p1236_0, 3.34).
color(p1236_0, red).
orientation(p1236_0, upright).
rotation(p1236_0, 5.38).
piece(1237, p1237_0).
position(p1237_0, 8.31, 3.22).
size(p1237_0, 4.4).
color(p1237_0, red).
orientation(p1237_0, rhs).
rotation(p1237_0, 0.52).
piece(1238, p1238_0).
position(p1238_0, 8.25, 0.01).
size(p1238_0, 4.98).
color(p1238_0, red).
orientation(p1238_0, strange).
rotation(p1238_0, 4.81).
piece(1239, p1239_0).
position(p1239_0, 3.49, 1.81).
size(p1239_0, 7.97).
color(p1239_0, blue).
orientation(p1239_0, upright).
rotation(p1239_0, 4.64).
piece(1239, p1239_1).
position(p1239_1, 3.73, 6.85).
size(p1239_1, 2.14).
color(p1239_1, blue).
orientation(p1239_1, lhs).
rotation(p1239_1, 0.94).
piece(1240, p1240_0).
position(p1240_0, 4.48, 8.25).
size(p1240_0, 4.36).
color(p1240_0, red).
orientation(p1240_0, lhs).
rotation(p1240_0, 4.9).
piece(1240, p1240_1).
position(p1240_1, 9.99, 7.84).
size(p1240_1, 6.89).
color(p1240_1, blue).
orientation(p1240_1, lhs).
rotation(p1240_1, 5.99).
piece(1241, p1241_0).
position(p1241_0, 2.79, 8.71).
size(p1241_0, 6.31).
color(p1241_0, blue).
orientation(p1241_0, lhs).
rotation(p1241_0, 4.65).
piece(1241, p1241_1).
position(p1241_1, 3.54, 2.93).
size(p1241_1, 5.16).
color(p1241_1, red).
orientation(p1241_1, lhs).
rotation(p1241_1, 1.09).
piece(1241, p1241_2).
position(p1241_2, 7.61, 7.38).
size(p1241_2, 1.87).
color(p1241_2, blue).
orientation(p1241_2, rhs).
rotation(p1241_2, 4.78).
piece(1242, p1242_0).
position(p1242_0, 0.75, 7.28).
size(p1242_0, 6.44).
color(p1242_0, red).
orientation(p1242_0, strange).
rotation(p1242_0, 5.75).
piece(1243, p1243_0).
position(p1243_0, 7.05, 9.04).
size(p1243_0, 8.47).
color(p1243_0, green).
orientation(p1243_0, rhs).
rotation(p1243_0, 5.64).
piece(1244, p1244_0).
position(p1244_0, 1.65, 5.99).
size(p1244_0, 1.94).
color(p1244_0, blue).
orientation(p1244_0, lhs).
rotation(p1244_0, 5.95).
piece(1244, p1244_1).
position(p1244_1, 1.44, 6.48).
size(p1244_1, 1.52).
color(p1244_1, blue).
orientation(p1244_1, upright).
rotation(p1244_1, 5.91).
contact(p1244_0, p1244_1).
contact(p1244_0, p1244_1).
contact(p1244_1, p1244_0).
contact(p1244_1, p1244_0).
piece(1245, p1245_0).
position(p1245_0, 6.93, 9.33).
size(p1245_0, 2.7).
color(p1245_0, blue).
orientation(p1245_0, lhs).
rotation(p1245_0, 0.77).
piece(1245, p1245_1).
position(p1245_1, 2.05, 3.18).
size(p1245_1, 3.52).
color(p1245_1, green).
orientation(p1245_1, upright).
rotation(p1245_1, 5.78).
piece(1246, p1246_0).
position(p1246_0, 6.36, 2.12).
size(p1246_0, 5.39).
color(p1246_0, green).
orientation(p1246_0, lhs).
rotation(p1246_0, 5.85).
piece(1247, p1247_0).
position(p1247_0, 9.98, 7.96).
size(p1247_0, 9.77).
color(p1247_0, red).
orientation(p1247_0, upright).
rotation(p1247_0, 0.86).
piece(1247, p1247_1).
position(p1247_1, 0.45, 4.4).
size(p1247_1, 7.43).
color(p1247_1, red).
orientation(p1247_1, strange).
rotation(p1247_1, 4.75).
piece(1248, p1248_0).
position(p1248_0, 7.29, 0.45).
size(p1248_0, 1.52).
color(p1248_0, red).
orientation(p1248_0, lhs).
rotation(p1248_0, 0.55).
piece(1249, p1249_0).
position(p1249_0, 1.99, 7.5).
size(p1249_0, 7.27).
color(p1249_0, red).
orientation(p1249_0, rhs).
rotation(p1249_0, 5.06).
piece(1249, p1249_1).
position(p1249_1, 7.91, 5.06).
size(p1249_1, 3.1).
color(p1249_1, green).
orientation(p1249_1, rhs).
rotation(p1249_1, 6.2).
piece(1249, p1249_2).
position(p1249_2, 9.24, 2.96).
size(p1249_2, 7.3).
color(p1249_2, blue).
orientation(p1249_2, upright).
rotation(p1249_2, 4.82).
piece(1250, p1250_0).
position(p1250_0, 5.12, 0.99).
size(p1250_0, 6.64).
color(p1250_0, blue).
orientation(p1250_0, rhs).
rotation(p1250_0, 1.17).
piece(1250, p1250_1).
position(p1250_1, 9.6, 3.26).
size(p1250_1, 3.0).
color(p1250_1, blue).
orientation(p1250_1, rhs).
rotation(p1250_1, 4.12).
piece(1250, p1250_2).
position(p1250_2, 2.62, 4.22).
size(p1250_2, 5.55).
color(p1250_2, blue).
orientation(p1250_2, upright).
rotation(p1250_2, 4.85).
piece(1250, p1250_3).
position(p1250_3, 2.29, 4.11).
size(p1250_3, 3.01).
color(p1250_3, blue).
orientation(p1250_3, rhs).
rotation(p1250_3, 0.75).
contact(p1250_2, p1250_3).
contact(p1250_2, p1250_3).
contact(p1250_3, p1250_2).
contact(p1250_3, p1250_2).
piece(1251, p1251_0).
position(p1251_0, 7.73, 1.36).
size(p1251_0, 4.53).
color(p1251_0, blue).
orientation(p1251_0, lhs).
rotation(p1251_0, 0.98).
piece(1251, p1251_1).
position(p1251_1, 3.67, 7.09).
size(p1251_1, 2.86).
color(p1251_1, green).
orientation(p1251_1, lhs).
rotation(p1251_1, 0.55).
piece(1251, p1251_2).
position(p1251_2, 6.93, 1.49).
size(p1251_2, 8.41).
color(p1251_2, blue).
orientation(p1251_2, rhs).
rotation(p1251_2, 5.4).
piece(1251, p1251_3).
position(p1251_3, 8.19, 3.5).
size(p1251_3, 7.32).
color(p1251_3, red).
orientation(p1251_3, rhs).
rotation(p1251_3, 4.86).
contact(p1251_0, p1251_2).
contact(p1251_0, p1251_2).
contact(p1251_2, p1251_0).
contact(p1251_2, p1251_0).
piece(1252, p1252_0).
position(p1252_0, 8.86, 0.47).
size(p1252_0, 0.94).
color(p1252_0, blue).
orientation(p1252_0, rhs).
rotation(p1252_0, 0.37).
piece(1253, p1253_0).
position(p1253_0, 2.14, 6.13).
size(p1253_0, 3.52).
color(p1253_0, red).
orientation(p1253_0, upright).
rotation(p1253_0, 0.21).
piece(1253, p1253_1).
position(p1253_1, 0.39, 7.91).
size(p1253_1, 4.32).
color(p1253_1, blue).
orientation(p1253_1, rhs).
rotation(p1253_1, 0.62).
piece(1253, p1253_2).
position(p1253_2, 8.26, 8.81).
size(p1253_2, 2.61).
color(p1253_2, blue).
orientation(p1253_2, upright).
rotation(p1253_2, 0.17).
piece(1253, p1253_3).
position(p1253_3, 2.35, 6.18).
size(p1253_3, 6.68).
color(p1253_3, red).
orientation(p1253_3, rhs).
rotation(p1253_3, 4.71).
contact(p1253_0, p1253_3).
contact(p1253_0, p1253_3).
contact(p1253_3, p1253_0).
contact(p1253_3, p1253_0).
piece(1254, p1254_0).
position(p1254_0, 7.43, 9.21).
size(p1254_0, 4.76).
color(p1254_0, blue).
orientation(p1254_0, lhs).
rotation(p1254_0, 4.2).
piece(1254, p1254_1).
position(p1254_1, 9.91, 9.26).
size(p1254_1, 9.99).
color(p1254_1, red).
orientation(p1254_1, strange).
rotation(p1254_1, 4.71).
piece(1255, p1255_0).
position(p1255_0, 8.26, 9.25).
size(p1255_0, 9.66).
color(p1255_0, red).
orientation(p1255_0, lhs).
rotation(p1255_0, 3.94).
piece(1255, p1255_1).
position(p1255_1, 4.25, 0.23).
size(p1255_1, 6.87).
color(p1255_1, green).
orientation(p1255_1, rhs).
rotation(p1255_1, 5.11).
piece(1255, p1255_2).
position(p1255_2, 0.88, 8.68).
size(p1255_2, 4.06).
color(p1255_2, blue).
orientation(p1255_2, strange).
rotation(p1255_2, 5.77).
piece(1256, p1256_0).
position(p1256_0, 1.54, 9.61).
size(p1256_0, 9.58).
color(p1256_0, red).
orientation(p1256_0, lhs).
rotation(p1256_0, 5.0).
piece(1256, p1256_1).
position(p1256_1, 2.59, 6.58).
size(p1256_1, 6.15).
color(p1256_1, red).
orientation(p1256_1, upright).
rotation(p1256_1, 5.29).
piece(1256, p1256_2).
position(p1256_2, 4.37, 2.73).
size(p1256_2, 1.54).
color(p1256_2, green).
orientation(p1256_2, lhs).
rotation(p1256_2, 0.15).
piece(1257, p1257_0).
position(p1257_0, 6.72, 0.7).
size(p1257_0, 3.98).
color(p1257_0, blue).
orientation(p1257_0, rhs).
rotation(p1257_0, 5.84).
piece(1257, p1257_1).
position(p1257_1, 7.32, 2.24).
size(p1257_1, 1.17).
color(p1257_1, red).
orientation(p1257_1, lhs).
rotation(p1257_1, 4.38).
piece(1257, p1257_2).
position(p1257_2, 1.33, 9.85).
size(p1257_2, 5.6).
color(p1257_2, blue).
orientation(p1257_2, lhs).
rotation(p1257_2, 4.41).
contact(p1257_0, p1257_1).
contact(p1257_0, p1257_1).
contact(p1257_1, p1257_0).
contact(p1257_1, p1257_0).
piece(1258, p1258_0).
position(p1258_0, 1.7, 9.09).
size(p1258_0, 9.04).
color(p1258_0, red).
orientation(p1258_0, rhs).
rotation(p1258_0, 6.05).
piece(1259, p1259_0).
position(p1259_0, 3.43, 9.12).
size(p1259_0, 6.44).
color(p1259_0, green).
orientation(p1259_0, lhs).
rotation(p1259_0, 1.17).
piece(1260, p1260_0).
position(p1260_0, 3.56, 1.45).
size(p1260_0, 1.19).
color(p1260_0, red).
orientation(p1260_0, rhs).
rotation(p1260_0, 0.83).
piece(1261, p1261_0).
position(p1261_0, 5.67, 5.55).
size(p1261_0, 1.24).
color(p1261_0, green).
orientation(p1261_0, upright).
rotation(p1261_0, 1.09).
piece(1261, p1261_1).
position(p1261_1, 2.8, 7.27).
size(p1261_1, 7.17).
color(p1261_1, blue).
orientation(p1261_1, strange).
rotation(p1261_1, 4.58).
piece(1262, p1262_0).
position(p1262_0, 1.59, 4.12).
size(p1262_0, 8.03).
color(p1262_0, green).
orientation(p1262_0, strange).
rotation(p1262_0, 5.61).
piece(1263, p1263_0).
position(p1263_0, 6.02, 2.21).
size(p1263_0, 6.34).
color(p1263_0, blue).
orientation(p1263_0, upright).
rotation(p1263_0, 5.9).
piece(1263, p1263_1).
position(p1263_1, 8.31, 9.48).
size(p1263_1, 5.79).
color(p1263_1, red).
orientation(p1263_1, upright).
rotation(p1263_1, 6.12).
piece(1264, p1264_0).
position(p1264_0, 6.55, 1.08).
size(p1264_0, 6.3).
color(p1264_0, green).
orientation(p1264_0, rhs).
rotation(p1264_0, 6.05).
piece(1265, p1265_0).
position(p1265_0, 9.12, 3.52).
size(p1265_0, 5.9).
color(p1265_0, blue).
orientation(p1265_0, strange).
rotation(p1265_0, 5.57).
piece(1265, p1265_1).
position(p1265_1, 7.46, 8.97).
size(p1265_1, 1.27).
color(p1265_1, green).
orientation(p1265_1, strange).
rotation(p1265_1, 5.99).
piece(1266, p1266_0).
position(p1266_0, 9.03, 5.0).
size(p1266_0, 8.36).
color(p1266_0, red).
orientation(p1266_0, upright).
rotation(p1266_0, 4.03).
piece(1267, p1267_0).
position(p1267_0, 5.01, 2.83).
size(p1267_0, 6.94).
color(p1267_0, red).
orientation(p1267_0, lhs).
rotation(p1267_0, 6.03).
piece(1267, p1267_1).
position(p1267_1, 0.96, 4.99).
size(p1267_1, 6.0).
color(p1267_1, red).
orientation(p1267_1, upright).
rotation(p1267_1, 0.63).
piece(1267, p1267_2).
position(p1267_2, 1.89, 7.63).
size(p1267_2, 1.11).
color(p1267_2, red).
orientation(p1267_2, lhs).
rotation(p1267_2, 1.18).
piece(1268, p1268_0).
position(p1268_0, 2.02, 3.45).
size(p1268_0, 2.04).
color(p1268_0, green).
orientation(p1268_0, lhs).
rotation(p1268_0, 0.63).
piece(1269, p1269_0).
position(p1269_0, 3.7, 3.59).
size(p1269_0, 3.88).
color(p1269_0, red).
orientation(p1269_0, strange).
rotation(p1269_0, 4.4).
piece(1270, p1270_0).
position(p1270_0, 1.95, 4.07).
size(p1270_0, 2.6).
color(p1270_0, blue).
orientation(p1270_0, lhs).
rotation(p1270_0, 4.31).
piece(1270, p1270_1).
position(p1270_1, 4.74, 9.84).
size(p1270_1, 8.93).
color(p1270_1, green).
orientation(p1270_1, strange).
rotation(p1270_1, 5.96).
piece(1271, p1271_0).
position(p1271_0, 3.75, 5.87).
size(p1271_0, 0.34).
color(p1271_0, green).
orientation(p1271_0, upright).
rotation(p1271_0, 0.38).
piece(1271, p1271_1).
position(p1271_1, 7.66, 5.09).
size(p1271_1, 9.91).
color(p1271_1, red).
orientation(p1271_1, lhs).
rotation(p1271_1, 0.58).
piece(1272, p1272_0).
position(p1272_0, 6.66, 1.73).
size(p1272_0, 3.47).
color(p1272_0, blue).
orientation(p1272_0, rhs).
rotation(p1272_0, 0.99).
piece(1273, p1273_0).
position(p1273_0, 3.4, 1.64).
size(p1273_0, 3.96).
color(p1273_0, green).
orientation(p1273_0, strange).
rotation(p1273_0, 0.36).
piece(1273, p1273_1).
position(p1273_1, 4.25, 4.68).
size(p1273_1, 7.51).
color(p1273_1, red).
orientation(p1273_1, strange).
rotation(p1273_1, 5.45).
piece(1274, p1274_0).
position(p1274_0, 5.35, 8.41).
size(p1274_0, 6.38).
color(p1274_0, red).
orientation(p1274_0, upright).
rotation(p1274_0, 0.9).
piece(1275, p1275_0).
position(p1275_0, 0.34, 4.79).
size(p1275_0, 2.27).
color(p1275_0, green).
orientation(p1275_0, upright).
rotation(p1275_0, 4.04).
piece(1275, p1275_1).
position(p1275_1, 4.15, 1.68).
size(p1275_1, 0.78).
color(p1275_1, green).
orientation(p1275_1, strange).
rotation(p1275_1, 4.84).
piece(1275, p1275_2).
position(p1275_2, 7.11, 6.59).
size(p1275_2, 9.96).
color(p1275_2, green).
orientation(p1275_2, rhs).
rotation(p1275_2, 4.68).
piece(1275, p1275_3).
position(p1275_3, 5.24, 3.96).
size(p1275_3, 7.5).
color(p1275_3, green).
orientation(p1275_3, upright).
rotation(p1275_3, 5.47).
piece(1276, p1276_0).
position(p1276_0, 5.76, 2.49).
size(p1276_0, 3.77).
color(p1276_0, blue).
orientation(p1276_0, strange).
rotation(p1276_0, 5.56).
piece(1276, p1276_1).
position(p1276_1, 5.32, 8.43).
size(p1276_1, 4.75).
color(p1276_1, green).
orientation(p1276_1, strange).
rotation(p1276_1, 0.7).
piece(1277, p1277_0).
position(p1277_0, 3.9, 5.92).
size(p1277_0, 0.51).
color(p1277_0, blue).
orientation(p1277_0, upright).
rotation(p1277_0, 1.09).
piece(1278, p1278_0).
position(p1278_0, 4.17, 5.76).
size(p1278_0, 8.54).
color(p1278_0, red).
orientation(p1278_0, strange).
rotation(p1278_0, 4.01).
piece(1279, p1279_0).
position(p1279_0, 6.18, 0.17).
size(p1279_0, 2.23).
color(p1279_0, red).
orientation(p1279_0, lhs).
rotation(p1279_0, 4.39).
piece(1279, p1279_1).
position(p1279_1, 7.65, 0.8).
size(p1279_1, 0.86).
color(p1279_1, green).
orientation(p1279_1, strange).
rotation(p1279_1, 5.48).
piece(1279, p1279_2).
position(p1279_2, 0.23, 8.83).
size(p1279_2, 8.47).
color(p1279_2, red).
orientation(p1279_2, rhs).
rotation(p1279_2, 4.84).
contact(p1279_0, p1279_1).
contact(p1279_0, p1279_1).
contact(p1279_1, p1279_0).
contact(p1279_1, p1279_0).
piece(1280, p1280_0).
position(p1280_0, 7.27, 2.04).
size(p1280_0, 0.66).
color(p1280_0, blue).
orientation(p1280_0, strange).
rotation(p1280_0, 6.08).
piece(1280, p1280_1).
position(p1280_1, 3.5, 1.58).
size(p1280_1, 1.96).
color(p1280_1, red).
orientation(p1280_1, upright).
rotation(p1280_1, 0.34).
piece(1281, p1281_0).
position(p1281_0, 0.89, 6.55).
size(p1281_0, 8.07).
color(p1281_0, green).
orientation(p1281_0, rhs).
rotation(p1281_0, 4.05).
piece(1281, p1281_1).
position(p1281_1, 9.31, 9.08).
size(p1281_1, 0.79).
color(p1281_1, green).
orientation(p1281_1, upright).
rotation(p1281_1, 5.94).
piece(1282, p1282_0).
position(p1282_0, 8.69, 8.51).
size(p1282_0, 4.59).
color(p1282_0, green).
orientation(p1282_0, rhs).
rotation(p1282_0, 0.12).
piece(1283, p1283_0).
position(p1283_0, 9.78, 9.05).
size(p1283_0, 0.1).
color(p1283_0, red).
orientation(p1283_0, strange).
rotation(p1283_0, 4.43).
piece(1284, p1284_0).
position(p1284_0, 8.08, 0.39).
size(p1284_0, 5.38).
color(p1284_0, green).
orientation(p1284_0, upright).
rotation(p1284_0, 0.33).
piece(1284, p1284_1).
position(p1284_1, 2.23, 5.27).
size(p1284_1, 1.79).
color(p1284_1, green).
orientation(p1284_1, lhs).
rotation(p1284_1, 5.83).
piece(1284, p1284_2).
position(p1284_2, 6.12, 4.18).
size(p1284_2, 1.15).
color(p1284_2, blue).
orientation(p1284_2, strange).
rotation(p1284_2, 5.69).
piece(1285, p1285_0).
position(p1285_0, 7.87, 1.56).
size(p1285_0, 8.75).
color(p1285_0, red).
orientation(p1285_0, upright).
rotation(p1285_0, 6.18).
piece(1286, p1286_0).
position(p1286_0, 8.71, 2.83).
size(p1286_0, 9.98).
color(p1286_0, red).
orientation(p1286_0, strange).
rotation(p1286_0, 4.64).
piece(1286, p1286_1).
position(p1286_1, 9.62, 2.82).
size(p1286_1, 9.76).
color(p1286_1, green).
orientation(p1286_1, strange).
rotation(p1286_1, 5.38).
contact(p1286_0, p1286_1).
contact(p1286_0, p1286_1).
contact(p1286_1, p1286_0).
contact(p1286_1, p1286_0).
piece(1287, p1287_0).
position(p1287_0, 3.74, 6.09).
size(p1287_0, 8.26).
color(p1287_0, blue).
orientation(p1287_0, strange).
rotation(p1287_0, 5.14).
piece(1287, p1287_1).
position(p1287_1, 4.54, 4.65).
size(p1287_1, 4.45).
color(p1287_1, green).
orientation(p1287_1, strange).
rotation(p1287_1, 0.63).
contact(p1287_0, p1287_1).
contact(p1287_0, p1287_1).
contact(p1287_1, p1287_0).
contact(p1287_1, p1287_0).
piece(1288, p1288_0).
position(p1288_0, 3.68, 7.32).
size(p1288_0, 9.95).
color(p1288_0, red).
orientation(p1288_0, rhs).
rotation(p1288_0, 4.37).
piece(1289, p1289_0).
position(p1289_0, 5.75, 0.74).
size(p1289_0, 2.51).
color(p1289_0, green).
orientation(p1289_0, lhs).
rotation(p1289_0, 1.19).
piece(1290, p1290_0).
position(p1290_0, 9.61, 6.7).
size(p1290_0, 2.01).
color(p1290_0, red).
orientation(p1290_0, strange).
rotation(p1290_0, 1.03).
piece(1290, p1290_1).
position(p1290_1, 3.68, 4.84).
size(p1290_1, 1.8).
color(p1290_1, green).
orientation(p1290_1, rhs).
rotation(p1290_1, 5.01).
piece(1290, p1290_2).
position(p1290_2, 4.79, 0.93).
size(p1290_2, 8.55).
color(p1290_2, green).
orientation(p1290_2, upright).
rotation(p1290_2, 0.8).
piece(1291, p1291_0).
position(p1291_0, 7.34, 9.1).
size(p1291_0, 2.0).
color(p1291_0, blue).
orientation(p1291_0, strange).
rotation(p1291_0, 0.69).
piece(1291, p1291_1).
position(p1291_1, 5.04, 1.08).
size(p1291_1, 6.14).
color(p1291_1, red).
orientation(p1291_1, rhs).
rotation(p1291_1, 4.63).
piece(1292, p1292_0).
position(p1292_0, 8.07, 7.5).
size(p1292_0, 0.05).
color(p1292_0, blue).
orientation(p1292_0, rhs).
rotation(p1292_0, 1.11).
piece(1293, p1293_0).
position(p1293_0, 9.34, 8.07).
size(p1293_0, 6.12).
color(p1293_0, red).
orientation(p1293_0, upright).
rotation(p1293_0, 6.16).
piece(1293, p1293_1).
position(p1293_1, 7.37, 2.67).
size(p1293_1, 3.74).
color(p1293_1, red).
orientation(p1293_1, upright).
rotation(p1293_1, 4.3).
piece(1294, p1294_0).
position(p1294_0, 7.07, 6.23).
size(p1294_0, 8.74).
color(p1294_0, blue).
orientation(p1294_0, upright).
rotation(p1294_0, 4.6).
piece(1294, p1294_1).
position(p1294_1, 7.62, 7.4).
size(p1294_1, 5.83).
color(p1294_1, blue).
orientation(p1294_1, lhs).
rotation(p1294_1, 4.04).
contact(p1294_0, p1294_1).
contact(p1294_0, p1294_1).
contact(p1294_1, p1294_0).
contact(p1294_1, p1294_0).
piece(1295, p1295_0).
position(p1295_0, 6.86, 9.92).
size(p1295_0, 5.51).
color(p1295_0, blue).
orientation(p1295_0, upright).
rotation(p1295_0, 4.98).
piece(1295, p1295_1).
position(p1295_1, 4.96, 7.65).
size(p1295_1, 0.93).
color(p1295_1, blue).
orientation(p1295_1, lhs).
rotation(p1295_1, 6.18).
piece(1295, p1295_2).
position(p1295_2, 1.89, 9.03).
size(p1295_2, 2.33).
color(p1295_2, blue).
orientation(p1295_2, strange).
rotation(p1295_2, 4.85).
piece(1296, p1296_0).
position(p1296_0, 4.27, 0.18).
size(p1296_0, 8.91).
color(p1296_0, red).
orientation(p1296_0, upright).
rotation(p1296_0, 1.02).
piece(1296, p1296_1).
position(p1296_1, 6.74, 7.34).
size(p1296_1, 2.98).
color(p1296_1, red).
orientation(p1296_1, rhs).
rotation(p1296_1, 0.5).
piece(1296, p1296_2).
position(p1296_2, 4.75, 0.39).
size(p1296_2, 1.84).
color(p1296_2, blue).
orientation(p1296_2, rhs).
rotation(p1296_2, 0.9).
piece(1296, p1296_3).
position(p1296_3, 5.14, 8.66).
size(p1296_3, 5.18).
color(p1296_3, blue).
orientation(p1296_3, upright).
rotation(p1296_3, 6.08).
contact(p1296_0, p1296_2).
contact(p1296_0, p1296_2).
contact(p1296_2, p1296_0).
contact(p1296_2, p1296_0).
piece(1297, p1297_0).
position(p1297_0, 5.3, 1.67).
size(p1297_0, 4.95).
color(p1297_0, blue).
orientation(p1297_0, rhs).
rotation(p1297_0, 0.7).
piece(1298, p1298_0).
position(p1298_0, 4.55, 6.27).
size(p1298_0, 5.73).
color(p1298_0, blue).
orientation(p1298_0, strange).
rotation(p1298_0, 5.4).
piece(1299, p1299_0).
position(p1299_0, 3.55, 6.47).
size(p1299_0, 4.5).
color(p1299_0, red).
orientation(p1299_0, lhs).
rotation(p1299_0, 0.86).
piece(1299, p1299_1).
position(p1299_1, 5.76, 3.78).
size(p1299_1, 6.64).
color(p1299_1, red).
orientation(p1299_1, strange).
rotation(p1299_1, 0.25).
piece(1299, p1299_2).
position(p1299_2, 9.05, 8.53).
size(p1299_2, 1.52).
color(p1299_2, green).
orientation(p1299_2, lhs).
rotation(p1299_2, 3.97).
piece(1299, p1299_3).
position(p1299_3, 5.56, 0.24).
size(p1299_3, 5.27).
color(p1299_3, green).
orientation(p1299_3, rhs).
rotation(p1299_3, 0.25).
piece(1300, p1300_0).
position(p1300_0, 3.43, 1.54).
size(p1300_0, 0.93).
color(p1300_0, blue).
orientation(p1300_0, strange).
rotation(p1300_0, 4.74).
piece(1300, p1300_1).
position(p1300_1, 8.27, 6.39).
size(p1300_1, 6.05).
color(p1300_1, green).
orientation(p1300_1, rhs).
rotation(p1300_1, 5.85).
piece(1301, p1301_0).
position(p1301_0, 9.43, 9.81).
size(p1301_0, 3.79).
color(p1301_0, red).
orientation(p1301_0, lhs).
rotation(p1301_0, 4.85).
piece(1301, p1301_1).
position(p1301_1, 5.64, 0.88).
size(p1301_1, 1.0).
color(p1301_1, red).
orientation(p1301_1, lhs).
rotation(p1301_1, 5.12).
piece(1302, p1302_0).
position(p1302_0, 3.66, 6.61).
size(p1302_0, 8.96).
color(p1302_0, blue).
orientation(p1302_0, strange).
rotation(p1302_0, 4.2).
piece(1302, p1302_1).
position(p1302_1, 3.76, 8.7).
size(p1302_1, 1.98).
color(p1302_1, red).
orientation(p1302_1, strange).
rotation(p1302_1, 1.18).
piece(1302, p1302_2).
position(p1302_2, 3.93, 5.12).
size(p1302_2, 8.82).
color(p1302_2, red).
orientation(p1302_2, upright).
rotation(p1302_2, 4.18).
piece(1302, p1302_3).
position(p1302_3, 4.2, 9.14).
size(p1302_3, 4.9).
color(p1302_3, blue).
orientation(p1302_3, upright).
rotation(p1302_3, 5.05).
contact(p1302_0, p1302_2).
contact(p1302_0, p1302_2).
contact(p1302_2, p1302_0).
contact(p1302_2, p1302_0).
contact(p1302_1, p1302_3).
contact(p1302_1, p1302_3).
contact(p1302_3, p1302_1).
contact(p1302_3, p1302_1).
piece(1303, p1303_0).
position(p1303_0, 9.05, 0.64).
size(p1303_0, 3.26).
color(p1303_0, blue).
orientation(p1303_0, strange).
rotation(p1303_0, 5.13).
piece(1303, p1303_1).
position(p1303_1, 3.64, 1.59).
size(p1303_1, 9.03).
color(p1303_1, green).
orientation(p1303_1, strange).
rotation(p1303_1, 5.97).
piece(1304, p1304_0).
position(p1304_0, 1.92, 3.22).
size(p1304_0, 7.19).
color(p1304_0, green).
orientation(p1304_0, upright).
rotation(p1304_0, 1.24).
piece(1305, p1305_0).
position(p1305_0, 4.36, 3.05).
size(p1305_0, 5.17).
color(p1305_0, red).
orientation(p1305_0, lhs).
rotation(p1305_0, 5.82).
piece(1306, p1306_0).
position(p1306_0, 4.63, 2.32).
size(p1306_0, 0.76).
color(p1306_0, blue).
orientation(p1306_0, strange).
rotation(p1306_0, 1.22).
piece(1307, p1307_0).
position(p1307_0, 6.34, 0.3).
size(p1307_0, 0.67).
color(p1307_0, blue).
orientation(p1307_0, lhs).
rotation(p1307_0, 0.59).
piece(1307, p1307_1).
position(p1307_1, 0.13, 9.22).
size(p1307_1, 9.82).
color(p1307_1, red).
orientation(p1307_1, strange).
rotation(p1307_1, 4.73).
piece(1307, p1307_2).
position(p1307_2, 1.72, 4.02).
size(p1307_2, 7.74).
color(p1307_2, blue).
orientation(p1307_2, rhs).
rotation(p1307_2, 0.87).
piece(1308, p1308_0).
position(p1308_0, 5.78, 4.74).
size(p1308_0, 8.97).
color(p1308_0, blue).
orientation(p1308_0, strange).
rotation(p1308_0, 4.26).
piece(1308, p1308_1).
position(p1308_1, 7.3, 7.55).
size(p1308_1, 1.46).
color(p1308_1, red).
orientation(p1308_1, upright).
rotation(p1308_1, 4.78).
piece(1308, p1308_2).
position(p1308_2, 8.39, 2.79).
size(p1308_2, 6.42).
color(p1308_2, green).
orientation(p1308_2, lhs).
rotation(p1308_2, 0.13).
piece(1308, p1308_3).
position(p1308_3, 9.02, 7.73).
size(p1308_3, 7.81).
color(p1308_3, blue).
orientation(p1308_3, strange).
rotation(p1308_3, 6.03).
contact(p1308_1, p1308_3).
contact(p1308_1, p1308_3).
contact(p1308_3, p1308_1).
contact(p1308_3, p1308_1).
piece(1309, p1309_0).
position(p1309_0, 9.89, 2.12).
size(p1309_0, 4.19).
color(p1309_0, red).
orientation(p1309_0, strange).
rotation(p1309_0, 1.18).
piece(1309, p1309_1).
position(p1309_1, 2.66, 4.54).
size(p1309_1, 9.21).
color(p1309_1, red).
orientation(p1309_1, lhs).
rotation(p1309_1, 5.0).
piece(1309, p1309_2).
position(p1309_2, 9.24, 0.05).
size(p1309_2, 0.4).
color(p1309_2, red).
orientation(p1309_2, strange).
rotation(p1309_2, 0.11).
piece(1310, p1310_0).
position(p1310_0, 0.74, 8.16).
size(p1310_0, 0.15).
color(p1310_0, blue).
orientation(p1310_0, rhs).
rotation(p1310_0, 4.95).
piece(1310, p1310_1).
position(p1310_1, 5.05, 5.72).
size(p1310_1, 8.54).
color(p1310_1, red).
orientation(p1310_1, upright).
rotation(p1310_1, 4.2).
piece(1311, p1311_0).
position(p1311_0, 1.37, 6.6).
size(p1311_0, 3.42).
color(p1311_0, green).
orientation(p1311_0, upright).
rotation(p1311_0, 5.0).
piece(1311, p1311_1).
position(p1311_1, 8.59, 6.93).
size(p1311_1, 7.35).
color(p1311_1, blue).
orientation(p1311_1, upright).
rotation(p1311_1, 4.77).
piece(1312, p1312_0).
position(p1312_0, 2.9, 6.14).
size(p1312_0, 8.83).
color(p1312_0, red).
orientation(p1312_0, rhs).
rotation(p1312_0, 6.16).
piece(1313, p1313_0).
position(p1313_0, 6.93, 5.99).
size(p1313_0, 6.74).
color(p1313_0, red).
orientation(p1313_0, lhs).
rotation(p1313_0, 4.88).
piece(1314, p1314_0).
position(p1314_0, 8.58, 5.24).
size(p1314_0, 3.73).
color(p1314_0, blue).
orientation(p1314_0, rhs).
rotation(p1314_0, 4.88).
piece(1314, p1314_1).
position(p1314_1, 8.86, 6.32).
size(p1314_1, 8.82).
color(p1314_1, blue).
orientation(p1314_1, upright).
rotation(p1314_1, 6.02).
piece(1314, p1314_2).
position(p1314_2, 7.47, 8.28).
size(p1314_2, 6.47).
color(p1314_2, blue).
orientation(p1314_2, strange).
rotation(p1314_2, 0.97).
contact(p1314_0, p1314_1).
contact(p1314_0, p1314_1).
contact(p1314_1, p1314_0).
contact(p1314_1, p1314_0).
piece(1315, p1315_0).
position(p1315_0, 6.91, 2.83).
size(p1315_0, 6.92).
color(p1315_0, blue).
orientation(p1315_0, upright).
rotation(p1315_0, 5.0).
piece(1316, p1316_0).
position(p1316_0, 2.4, 4.33).
size(p1316_0, 6.11).
color(p1316_0, blue).
orientation(p1316_0, upright).
rotation(p1316_0, 5.02).
piece(1317, p1317_0).
position(p1317_0, 5.39, 3.47).
size(p1317_0, 5.84).
color(p1317_0, red).
orientation(p1317_0, rhs).
rotation(p1317_0, 0.18).
piece(1317, p1317_1).
position(p1317_1, 6.56, 5.23).
size(p1317_1, 8.79).
color(p1317_1, green).
orientation(p1317_1, upright).
rotation(p1317_1, 0.89).
piece(1317, p1317_2).
position(p1317_2, 9.07, 5.78).
size(p1317_2, 0.04).
color(p1317_2, red).
orientation(p1317_2, strange).
rotation(p1317_2, 6.27).
piece(1317, p1317_3).
position(p1317_3, 2.38, 4.58).
size(p1317_3, 2.62).
color(p1317_3, red).
orientation(p1317_3, strange).
rotation(p1317_3, 0.47).
piece(1318, p1318_0).
position(p1318_0, 3.72, 2.03).
size(p1318_0, 0.33).
color(p1318_0, green).
orientation(p1318_0, strange).
rotation(p1318_0, 4.11).
piece(1319, p1319_0).
position(p1319_0, 6.25, 1.54).
size(p1319_0, 7.45).
color(p1319_0, green).
orientation(p1319_0, strange).
rotation(p1319_0, 5.39).
piece(1319, p1319_1).
position(p1319_1, 3.05, 1.47).
size(p1319_1, 8.92).
color(p1319_1, red).
orientation(p1319_1, rhs).
rotation(p1319_1, 0.3).
piece(1320, p1320_0).
position(p1320_0, 4.27, 5.39).
size(p1320_0, 8.58).
color(p1320_0, blue).
orientation(p1320_0, lhs).
rotation(p1320_0, 0.14).
piece(1320, p1320_1).
position(p1320_1, 7.07, 9.46).
size(p1320_1, 1.09).
color(p1320_1, blue).
orientation(p1320_1, lhs).
rotation(p1320_1, 4.84).
piece(1320, p1320_2).
position(p1320_2, 9.48, 9.47).
size(p1320_2, 4.27).
color(p1320_2, blue).
orientation(p1320_2, lhs).
rotation(p1320_2, 6.26).
piece(1321, p1321_0).
position(p1321_0, 3.12, 1.9).
size(p1321_0, 7.6).
color(p1321_0, blue).
orientation(p1321_0, lhs).
rotation(p1321_0, 0.05).
piece(1321, p1321_1).
position(p1321_1, 1.03, 5.43).
size(p1321_1, 7.79).
color(p1321_1, green).
orientation(p1321_1, upright).
rotation(p1321_1, 4.25).
piece(1322, p1322_0).
position(p1322_0, 3.61, 5.86).
size(p1322_0, 6.51).
color(p1322_0, green).
orientation(p1322_0, strange).
rotation(p1322_0, 0.23).
piece(1323, p1323_0).
position(p1323_0, 4.27, 2.66).
size(p1323_0, 7.13).
color(p1323_0, green).
orientation(p1323_0, upright).
rotation(p1323_0, 5.2).
piece(1324, p1324_0).
position(p1324_0, 2.23, 3.43).
size(p1324_0, 2.81).
color(p1324_0, green).
orientation(p1324_0, strange).
rotation(p1324_0, 6.01).
piece(1324, p1324_1).
position(p1324_1, 1.04, 3.58).
size(p1324_1, 3.7).
color(p1324_1, blue).
orientation(p1324_1, upright).
rotation(p1324_1, 3.98).
contact(p1324_0, p1324_1).
contact(p1324_0, p1324_1).
contact(p1324_1, p1324_0).
contact(p1324_1, p1324_0).
piece(1325, p1325_0).
position(p1325_0, 2.36, 9.86).
size(p1325_0, 6.18).
color(p1325_0, blue).
orientation(p1325_0, upright).
rotation(p1325_0, 4.41).
piece(1326, p1326_0).
position(p1326_0, 0.52, 5.99).
size(p1326_0, 4.51).
color(p1326_0, blue).
orientation(p1326_0, upright).
rotation(p1326_0, 5.45).
piece(1326, p1326_1).
position(p1326_1, 8.1, 1.7).
size(p1326_1, 8.26).
color(p1326_1, green).
orientation(p1326_1, strange).
rotation(p1326_1, 5.82).
piece(1327, p1327_0).
position(p1327_0, 1.89, 9.01).
size(p1327_0, 6.14).
color(p1327_0, blue).
orientation(p1327_0, rhs).
rotation(p1327_0, 5.49).
piece(1328, p1328_0).
position(p1328_0, 0.88, 8.75).
size(p1328_0, 2.81).
color(p1328_0, green).
orientation(p1328_0, upright).
rotation(p1328_0, 4.83).
piece(1328, p1328_1).
position(p1328_1, 7.53, 0.42).
size(p1328_1, 5.43).
color(p1328_1, red).
orientation(p1328_1, upright).
rotation(p1328_1, 6.19).
piece(1329, p1329_0).
position(p1329_0, 8.72, 8.77).
size(p1329_0, 4.98).
color(p1329_0, green).
orientation(p1329_0, upright).
rotation(p1329_0, 4.63).
piece(1329, p1329_1).
position(p1329_1, 8.46, 2.34).
size(p1329_1, 8.18).
color(p1329_1, red).
orientation(p1329_1, rhs).
rotation(p1329_1, 0.44).
piece(1329, p1329_2).
position(p1329_2, 5.37, 2.13).
size(p1329_2, 1.49).
color(p1329_2, green).
orientation(p1329_2, upright).
rotation(p1329_2, 0.69).
piece(1330, p1330_0).
position(p1330_0, 9.34, 6.87).
size(p1330_0, 9.78).
color(p1330_0, green).
orientation(p1330_0, rhs).
rotation(p1330_0, 5.5).
piece(1330, p1330_1).
position(p1330_1, 8.81, 8.64).
size(p1330_1, 1.3).
color(p1330_1, blue).
orientation(p1330_1, strange).
rotation(p1330_1, 3.99).
piece(1331, p1331_0).
position(p1331_0, 5.73, 7.97).
size(p1331_0, 7.94).
color(p1331_0, red).
orientation(p1331_0, strange).
rotation(p1331_0, 4.39).
piece(1331, p1331_1).
position(p1331_1, 6.88, 3.97).
size(p1331_1, 7.44).
color(p1331_1, green).
orientation(p1331_1, rhs).
rotation(p1331_1, 0.83).
piece(1331, p1331_2).
position(p1331_2, 5.47, 2.37).
size(p1331_2, 3.42).
color(p1331_2, green).
orientation(p1331_2, strange).
rotation(p1331_2, 4.72).
piece(1332, p1332_0).
position(p1332_0, 5.51, 2.74).
size(p1332_0, 4.95).
color(p1332_0, red).
orientation(p1332_0, rhs).
rotation(p1332_0, 6.06).
piece(1333, p1333_0).
position(p1333_0, 8.4, 2.51).
size(p1333_0, 3.01).
color(p1333_0, green).
orientation(p1333_0, lhs).
rotation(p1333_0, 4.61).
piece(1334, p1334_0).
position(p1334_0, 7.9, 6.95).
size(p1334_0, 4.68).
color(p1334_0, red).
orientation(p1334_0, strange).
rotation(p1334_0, 0.85).
piece(1335, p1335_0).
position(p1335_0, 6.18, 5.12).
size(p1335_0, 3.23).
color(p1335_0, green).
orientation(p1335_0, lhs).
rotation(p1335_0, 0.91).
piece(1336, p1336_0).
position(p1336_0, 3.41, 3.66).
size(p1336_0, 3.28).
color(p1336_0, red).
orientation(p1336_0, rhs).
rotation(p1336_0, 4.88).
piece(1336, p1336_1).
position(p1336_1, 0.95, 4.25).
size(p1336_1, 9.86).
color(p1336_1, blue).
orientation(p1336_1, upright).
rotation(p1336_1, 5.59).
piece(1337, p1337_0).
position(p1337_0, 6.19, 4.38).
size(p1337_0, 4.4).
color(p1337_0, blue).
orientation(p1337_0, rhs).
rotation(p1337_0, 0.33).
piece(1338, p1338_0).
position(p1338_0, 1.58, 6.35).
size(p1338_0, 6.63).
color(p1338_0, red).
orientation(p1338_0, lhs).
rotation(p1338_0, 5.09).
piece(1338, p1338_1).
position(p1338_1, 5.8, 4.9).
size(p1338_1, 0.63).
color(p1338_1, green).
orientation(p1338_1, rhs).
rotation(p1338_1, 4.42).
piece(1338, p1338_2).
position(p1338_2, 9.61, 7.42).
size(p1338_2, 2.06).
color(p1338_2, red).
orientation(p1338_2, strange).
rotation(p1338_2, 1.08).
piece(1338, p1338_3).
position(p1338_3, 9.38, 6.17).
size(p1338_3, 1.56).
color(p1338_3, blue).
orientation(p1338_3, upright).
rotation(p1338_3, 4.28).
contact(p1338_2, p1338_3).
contact(p1338_2, p1338_3).
contact(p1338_3, p1338_2).
contact(p1338_3, p1338_2).
piece(1339, p1339_0).
position(p1339_0, 9.68, 7.33).
size(p1339_0, 8.22).
color(p1339_0, green).
orientation(p1339_0, strange).
rotation(p1339_0, 0.98).
piece(1340, p1340_0).
position(p1340_0, 7.28, 7.07).
size(p1340_0, 8.09).
color(p1340_0, red).
orientation(p1340_0, rhs).
rotation(p1340_0, 0.31).
piece(1341, p1341_0).
position(p1341_0, 5.33, 4.36).
size(p1341_0, 9.56).
color(p1341_0, blue).
orientation(p1341_0, strange).
rotation(p1341_0, 4.2).
piece(1341, p1341_1).
position(p1341_1, 3.33, 2.3).
size(p1341_1, 0.84).
color(p1341_1, green).
orientation(p1341_1, lhs).
rotation(p1341_1, 0.9).
piece(1341, p1341_2).
position(p1341_2, 5.82, 8.99).
size(p1341_2, 9.4).
color(p1341_2, green).
orientation(p1341_2, upright).
rotation(p1341_2, 4.52).
piece(1341, p1341_3).
position(p1341_3, 3.67, 8.31).
size(p1341_3, 9.41).
color(p1341_3, red).
orientation(p1341_3, upright).
rotation(p1341_3, 4.08).
piece(1342, p1342_0).
position(p1342_0, 0.26, 5.62).
size(p1342_0, 3.09).
color(p1342_0, blue).
orientation(p1342_0, lhs).
rotation(p1342_0, 5.38).
piece(1343, p1343_0).
position(p1343_0, 7.41, 7.84).
size(p1343_0, 6.42).
color(p1343_0, blue).
orientation(p1343_0, upright).
rotation(p1343_0, 0.96).
piece(1344, p1344_0).
position(p1344_0, 9.09, 9.01).
size(p1344_0, 2.24).
color(p1344_0, green).
orientation(p1344_0, strange).
rotation(p1344_0, 3.98).
piece(1345, p1345_0).
position(p1345_0, 6.79, 4.78).
size(p1345_0, 3.23).
color(p1345_0, green).
orientation(p1345_0, rhs).
rotation(p1345_0, 4.24).
piece(1345, p1345_1).
position(p1345_1, 6.8, 4.01).
size(p1345_1, 5.29).
color(p1345_1, red).
orientation(p1345_1, lhs).
rotation(p1345_1, 3.94).
piece(1345, p1345_2).
position(p1345_2, 6.28, 9.3).
size(p1345_2, 9.87).
color(p1345_2, blue).
orientation(p1345_2, lhs).
rotation(p1345_2, 4.14).
piece(1345, p1345_3).
position(p1345_3, 1.38, 4.75).
size(p1345_3, 7.7).
color(p1345_3, blue).
orientation(p1345_3, strange).
rotation(p1345_3, 5.96).
contact(p1345_0, p1345_1).
contact(p1345_0, p1345_1).
contact(p1345_1, p1345_0).
contact(p1345_1, p1345_0).
piece(1346, p1346_0).
position(p1346_0, 8.09, 8.13).
size(p1346_0, 8.36).
color(p1346_0, red).
orientation(p1346_0, strange).
rotation(p1346_0, 0.18).
piece(1347, p1347_0).
position(p1347_0, 9.18, 9.6).
size(p1347_0, 9.99).
color(p1347_0, green).
orientation(p1347_0, lhs).
rotation(p1347_0, 5.89).
piece(1348, p1348_0).
position(p1348_0, 1.96, 4.23).
size(p1348_0, 5.99).
color(p1348_0, green).
orientation(p1348_0, lhs).
rotation(p1348_0, 5.53).
piece(1348, p1348_1).
position(p1348_1, 3.02, 4.41).
size(p1348_1, 1.88).
color(p1348_1, green).
orientation(p1348_1, rhs).
rotation(p1348_1, 0.52).
piece(1348, p1348_2).
position(p1348_2, 8.38, 6.07).
size(p1348_2, 2.07).
color(p1348_2, blue).
orientation(p1348_2, upright).
rotation(p1348_2, 4.8).
contact(p1348_0, p1348_1).
contact(p1348_0, p1348_1).
contact(p1348_1, p1348_0).
contact(p1348_1, p1348_0).
piece(1349, p1349_0).
position(p1349_0, 7.75, 4.59).
size(p1349_0, 1.16).
color(p1349_0, red).
orientation(p1349_0, upright).
rotation(p1349_0, 6.18).
piece(1350, p1350_0).
position(p1350_0, 8.47, 5.07).
size(p1350_0, 7.58).
color(p1350_0, red).
orientation(p1350_0, upright).
rotation(p1350_0, 5.38).
piece(1350, p1350_1).
position(p1350_1, 1.89, 8.84).
size(p1350_1, 5.0).
color(p1350_1, green).
orientation(p1350_1, upright).
rotation(p1350_1, 5.95).
piece(1351, p1351_0).
position(p1351_0, 5.19, 9.38).
size(p1351_0, 4.51).
color(p1351_0, red).
orientation(p1351_0, rhs).
rotation(p1351_0, 6.23).
piece(1351, p1351_1).
position(p1351_1, 0.73, 7.22).
size(p1351_1, 4.9).
color(p1351_1, green).
orientation(p1351_1, lhs).
rotation(p1351_1, 5.17).
piece(1352, p1352_0).
position(p1352_0, 6.75, 1.7).
size(p1352_0, 9.1).
color(p1352_0, blue).
orientation(p1352_0, strange).
rotation(p1352_0, 5.12).
piece(1353, p1353_0).
position(p1353_0, 8.94, 5.87).
size(p1353_0, 4.27).
color(p1353_0, blue).
orientation(p1353_0, upright).
rotation(p1353_0, 1.07).
piece(1354, p1354_0).
position(p1354_0, 1.19, 6.51).
size(p1354_0, 7.17).
color(p1354_0, red).
orientation(p1354_0, upright).
rotation(p1354_0, 5.27).
piece(1355, p1355_0).
position(p1355_0, 6.4, 5.5).
size(p1355_0, 0.09).
color(p1355_0, red).
orientation(p1355_0, upright).
rotation(p1355_0, 1.01).
piece(1355, p1355_1).
position(p1355_1, 6.6, 9.43).
size(p1355_1, 4.04).
color(p1355_1, blue).
orientation(p1355_1, rhs).
rotation(p1355_1, 5.18).
piece(1355, p1355_2).
position(p1355_2, 4.28, 7.37).
size(p1355_2, 2.09).
color(p1355_2, green).
orientation(p1355_2, lhs).
rotation(p1355_2, 4.94).
piece(1356, p1356_0).
position(p1356_0, 4.29, 9.86).
size(p1356_0, 5.02).
color(p1356_0, green).
orientation(p1356_0, strange).
rotation(p1356_0, 6.07).
piece(1356, p1356_1).
position(p1356_1, 1.76, 4.44).
size(p1356_1, 6.51).
color(p1356_1, red).
orientation(p1356_1, strange).
rotation(p1356_1, 0.73).
piece(1357, p1357_0).
position(p1357_0, 7.17, 9.78).
size(p1357_0, 3.49).
color(p1357_0, blue).
orientation(p1357_0, strange).
rotation(p1357_0, 5.93).
piece(1358, p1358_0).
position(p1358_0, 5.81, 5.67).
size(p1358_0, 9.71).
color(p1358_0, red).
orientation(p1358_0, rhs).
rotation(p1358_0, 0.82).
piece(1358, p1358_1).
position(p1358_1, 5.54, 7.33).
size(p1358_1, 6.76).
color(p1358_1, blue).
orientation(p1358_1, rhs).
rotation(p1358_1, 6.1).
piece(1358, p1358_2).
position(p1358_2, 1.66, 8.7).
size(p1358_2, 0.83).
color(p1358_2, green).
orientation(p1358_2, upright).
rotation(p1358_2, 5.25).
contact(p1358_0, p1358_1).
contact(p1358_0, p1358_1).
contact(p1358_1, p1358_0).
contact(p1358_1, p1358_0).
piece(1359, p1359_0).
position(p1359_0, 1.73, 9.64).
size(p1359_0, 8.83).
color(p1359_0, red).
orientation(p1359_0, upright).
rotation(p1359_0, 6.05).
piece(1360, p1360_0).
position(p1360_0, 0.6, 6.04).
size(p1360_0, 0.65).
color(p1360_0, blue).
orientation(p1360_0, lhs).
rotation(p1360_0, 4.33).
piece(1361, p1361_0).
position(p1361_0, 2.29, 6.93).
size(p1361_0, 7.17).
color(p1361_0, green).
orientation(p1361_0, lhs).
rotation(p1361_0, 0.67).
piece(1361, p1361_1).
position(p1361_1, 8.85, 1.39).
size(p1361_1, 5.81).
color(p1361_1, red).
orientation(p1361_1, lhs).
rotation(p1361_1, 6.1).
piece(1361, p1361_2).
position(p1361_2, 4.58, 8.19).
size(p1361_2, 2.79).
color(p1361_2, red).
orientation(p1361_2, lhs).
rotation(p1361_2, 6.13).
piece(1362, p1362_0).
position(p1362_0, 2.98, 5.04).
size(p1362_0, 6.51).
color(p1362_0, blue).
orientation(p1362_0, strange).
rotation(p1362_0, 0.43).
piece(1363, p1363_0).
position(p1363_0, 9.92, 0.64).
size(p1363_0, 2.66).
color(p1363_0, red).
orientation(p1363_0, lhs).
rotation(p1363_0, 6.23).
piece(1363, p1363_1).
position(p1363_1, 1.54, 9.25).
size(p1363_1, 4.58).
color(p1363_1, green).
orientation(p1363_1, rhs).
rotation(p1363_1, 5.45).
piece(1363, p1363_2).
position(p1363_2, 0.07, 6.44).
size(p1363_2, 0.03).
color(p1363_2, blue).
orientation(p1363_2, upright).
rotation(p1363_2, 4.56).
piece(1364, p1364_0).
position(p1364_0, 0.43, 9.88).
size(p1364_0, 7.08).
color(p1364_0, green).
orientation(p1364_0, rhs).
rotation(p1364_0, 4.99).
piece(1364, p1364_1).
position(p1364_1, 5.58, 4.78).
size(p1364_1, 0.45).
color(p1364_1, blue).
orientation(p1364_1, strange).
rotation(p1364_1, 4.86).
piece(1365, p1365_0).
position(p1365_0, 9.08, 4.61).
size(p1365_0, 7.12).
color(p1365_0, blue).
orientation(p1365_0, upright).
rotation(p1365_0, 4.31).
piece(1365, p1365_1).
position(p1365_1, 9.61, 8.58).
size(p1365_1, 7.38).
color(p1365_1, green).
orientation(p1365_1, strange).
rotation(p1365_1, 4.39).
piece(1366, p1366_0).
position(p1366_0, 9.91, 9.73).
size(p1366_0, 2.56).
color(p1366_0, green).
orientation(p1366_0, lhs).
rotation(p1366_0, 4.33).
piece(1366, p1366_1).
position(p1366_1, 0.21, 7.82).
size(p1366_1, 8.91).
color(p1366_1, blue).
orientation(p1366_1, upright).
rotation(p1366_1, 5.97).
piece(1366, p1366_2).
position(p1366_2, 9.03, 1.64).
size(p1366_2, 8.08).
color(p1366_2, blue).
orientation(p1366_2, lhs).
rotation(p1366_2, 0.09).
piece(1366, p1366_3).
position(p1366_3, 4.24, 4.78).
size(p1366_3, 2.6).
color(p1366_3, blue).
orientation(p1366_3, lhs).
rotation(p1366_3, 6.1).
piece(1366, p1366_4).
position(p1366_4, 6.9, 5.28).
size(p1366_4, 9.07).
color(p1366_4, blue).
orientation(p1366_4, strange).
rotation(p1366_4, 0.49).
piece(1367, p1367_0).
position(p1367_0, 5.74, 7.8).
size(p1367_0, 2.32).
color(p1367_0, red).
orientation(p1367_0, rhs).
rotation(p1367_0, 4.96).
piece(1368, p1368_0).
position(p1368_0, 9.42, 1.63).
size(p1368_0, 9.74).
color(p1368_0, green).
orientation(p1368_0, strange).
rotation(p1368_0, 5.48).
piece(1368, p1368_1).
position(p1368_1, 0.05, 5.78).
size(p1368_1, 5.16).
color(p1368_1, green).
orientation(p1368_1, upright).
rotation(p1368_1, 5.47).
piece(1368, p1368_2).
position(p1368_2, 4.85, 4.05).
size(p1368_2, 9.35).
color(p1368_2, blue).
orientation(p1368_2, strange).
rotation(p1368_2, 6.23).
piece(1369, p1369_0).
position(p1369_0, 5.54, 4.95).
size(p1369_0, 8.11).
color(p1369_0, green).
orientation(p1369_0, strange).
rotation(p1369_0, 4.59).
piece(1370, p1370_0).
position(p1370_0, 5.18, 5.29).
size(p1370_0, 6.87).
color(p1370_0, green).
orientation(p1370_0, strange).
rotation(p1370_0, 5.57).
piece(1371, p1371_0).
position(p1371_0, 7.48, 1.82).
size(p1371_0, 7.3).
color(p1371_0, red).
orientation(p1371_0, lhs).
rotation(p1371_0, 0.43).
piece(1372, p1372_0).
position(p1372_0, 3.72, 5.52).
size(p1372_0, 5.3).
color(p1372_0, red).
orientation(p1372_0, rhs).
rotation(p1372_0, 4.78).
piece(1373, p1373_0).
position(p1373_0, 9.86, 7.21).
size(p1373_0, 0.04).
color(p1373_0, blue).
orientation(p1373_0, strange).
rotation(p1373_0, 0.74).
piece(1373, p1373_1).
position(p1373_1, 4.73, 9.55).
size(p1373_1, 2.41).
color(p1373_1, blue).
orientation(p1373_1, lhs).
rotation(p1373_1, 0.97).
piece(1374, p1374_0).
position(p1374_0, 5.87, 5.66).
size(p1374_0, 7.77).
color(p1374_0, red).
orientation(p1374_0, strange).
rotation(p1374_0, 5.91).
piece(1374, p1374_1).
position(p1374_1, 4.62, 8.9).
size(p1374_1, 4.83).
color(p1374_1, green).
orientation(p1374_1, rhs).
rotation(p1374_1, 4.47).
piece(1374, p1374_2).
position(p1374_2, 4.1, 8.56).
size(p1374_2, 3.21).
color(p1374_2, blue).
orientation(p1374_2, rhs).
rotation(p1374_2, 5.4).
contact(p1374_1, p1374_2).
contact(p1374_1, p1374_2).
contact(p1374_2, p1374_1).
contact(p1374_2, p1374_1).
piece(1375, p1375_0).
position(p1375_0, 6.23, 0.7).
size(p1375_0, 3.03).
color(p1375_0, green).
orientation(p1375_0, strange).
rotation(p1375_0, 0.08).
piece(1375, p1375_1).
position(p1375_1, 1.24, 3.79).
size(p1375_1, 0.39).
color(p1375_1, green).
orientation(p1375_1, strange).
rotation(p1375_1, 4.55).
piece(1376, p1376_0).
position(p1376_0, 3.6, 8.95).
size(p1376_0, 7.17).
color(p1376_0, green).
orientation(p1376_0, rhs).
rotation(p1376_0, 1.04).
piece(1377, p1377_0).
position(p1377_0, 9.86, 3.47).
size(p1377_0, 9.77).
color(p1377_0, red).
orientation(p1377_0, strange).
rotation(p1377_0, 5.27).
piece(1378, p1378_0).
position(p1378_0, 1.89, 8.14).
size(p1378_0, 3.07).
color(p1378_0, green).
orientation(p1378_0, rhs).
rotation(p1378_0, 0.53).
piece(1379, p1379_0).
position(p1379_0, 6.63, 3.23).
size(p1379_0, 2.4).
color(p1379_0, blue).
orientation(p1379_0, rhs).
rotation(p1379_0, 4.51).
piece(1379, p1379_1).
position(p1379_1, 4.54, 5.26).
size(p1379_1, 2.83).
color(p1379_1, green).
orientation(p1379_1, lhs).
rotation(p1379_1, 6.0).
piece(1379, p1379_2).
position(p1379_2, 1.97, 5.56).
size(p1379_2, 0.14).
color(p1379_2, green).
orientation(p1379_2, strange).
rotation(p1379_2, 4.11).
piece(1380, p1380_0).
position(p1380_0, 4.9, 9.22).
size(p1380_0, 1.64).
color(p1380_0, red).
orientation(p1380_0, strange).
rotation(p1380_0, 4.17).
piece(1381, p1381_0).
position(p1381_0, 3.73, 7.36).
size(p1381_0, 9.88).
color(p1381_0, green).
orientation(p1381_0, lhs).
rotation(p1381_0, 0.7).
piece(1382, p1382_0).
position(p1382_0, 0.5, 7.62).
size(p1382_0, 7.03).
color(p1382_0, green).
orientation(p1382_0, lhs).
rotation(p1382_0, 1.24).
piece(1382, p1382_1).
position(p1382_1, 6.08, 8.69).
size(p1382_1, 8.84).
color(p1382_1, red).
orientation(p1382_1, strange).
rotation(p1382_1, 0.48).
piece(1383, p1383_0).
position(p1383_0, 5.7, 8.13).
size(p1383_0, 3.49).
color(p1383_0, green).
orientation(p1383_0, rhs).
rotation(p1383_0, 0.42).
piece(1384, p1384_0).
position(p1384_0, 0.73, 5.75).
size(p1384_0, 6.76).
color(p1384_0, blue).
orientation(p1384_0, upright).
rotation(p1384_0, 5.42).
piece(1385, p1385_0).
position(p1385_0, 9.64, 4.31).
size(p1385_0, 7.19).
color(p1385_0, red).
orientation(p1385_0, strange).
rotation(p1385_0, 4.49).
piece(1385, p1385_1).
position(p1385_1, 3.39, 1.63).
size(p1385_1, 5.15).
color(p1385_1, green).
orientation(p1385_1, lhs).
rotation(p1385_1, 1.23).
piece(1386, p1386_0).
position(p1386_0, 9.57, 3.15).
size(p1386_0, 6.91).
color(p1386_0, green).
orientation(p1386_0, strange).
rotation(p1386_0, 4.76).
piece(1386, p1386_1).
position(p1386_1, 7.86, 5.6).
size(p1386_1, 1.75).
color(p1386_1, blue).
orientation(p1386_1, upright).
rotation(p1386_1, 4.61).
piece(1386, p1386_2).
position(p1386_2, 1.76, 2.91).
size(p1386_2, 7.49).
color(p1386_2, red).
orientation(p1386_2, rhs).
rotation(p1386_2, 5.05).
piece(1386, p1386_3).
position(p1386_3, 6.83, 3.15).
size(p1386_3, 9.75).
color(p1386_3, red).
orientation(p1386_3, upright).
rotation(p1386_3, 5.1).
piece(1386, p1386_4).
position(p1386_4, 3.48, 6.42).
size(p1386_4, 2.71).
color(p1386_4, blue).
orientation(p1386_4, strange).
rotation(p1386_4, 5.91).
piece(1387, p1387_0).
position(p1387_0, 8.22, 5.89).
size(p1387_0, 5.84).
color(p1387_0, red).
orientation(p1387_0, strange).
rotation(p1387_0, 5.03).
piece(1388, p1388_0).
position(p1388_0, 8.28, 0.24).
size(p1388_0, 1.52).
color(p1388_0, green).
orientation(p1388_0, upright).
rotation(p1388_0, 0.07).
piece(1388, p1388_1).
position(p1388_1, 6.67, 7.95).
size(p1388_1, 0.16).
color(p1388_1, blue).
orientation(p1388_1, strange).
rotation(p1388_1, 5.97).
piece(1389, p1389_0).
position(p1389_0, 3.29, 8.3).
size(p1389_0, 2.21).
color(p1389_0, green).
orientation(p1389_0, upright).
rotation(p1389_0, 0.33).
piece(1390, p1390_0).
position(p1390_0, 6.42, 2.33).
size(p1390_0, 1.36).
color(p1390_0, green).
orientation(p1390_0, rhs).
rotation(p1390_0, 4.5).
piece(1391, p1391_0).
position(p1391_0, 9.16, 2.79).
size(p1391_0, 8.26).
color(p1391_0, red).
orientation(p1391_0, upright).
rotation(p1391_0, 0.59).
piece(1391, p1391_1).
position(p1391_1, 9.88, 6.68).
size(p1391_1, 5.8).
color(p1391_1, red).
orientation(p1391_1, upright).
rotation(p1391_1, 4.37).
piece(1391, p1391_2).
position(p1391_2, 2.45, 5.79).
size(p1391_2, 3.54).
color(p1391_2, blue).
orientation(p1391_2, upright).
rotation(p1391_2, 4.8).
piece(1391, p1391_3).
position(p1391_3, 7.15, 7.01).
size(p1391_3, 9.07).
color(p1391_3, green).
orientation(p1391_3, lhs).
rotation(p1391_3, 4.87).
piece(1391, p1391_4).
position(p1391_4, 8.25, 1.54).
size(p1391_4, 3.73).
color(p1391_4, green).
orientation(p1391_4, lhs).
rotation(p1391_4, 6.26).
contact(p1391_0, p1391_4).
contact(p1391_0, p1391_4).
contact(p1391_4, p1391_0).
contact(p1391_4, p1391_0).
piece(1392, p1392_0).
position(p1392_0, 5.83, 0.65).
size(p1392_0, 6.62).
color(p1392_0, blue).
orientation(p1392_0, rhs).
rotation(p1392_0, 0.17).
piece(1392, p1392_1).
position(p1392_1, 5.01, 2.83).
size(p1392_1, 5.64).
color(p1392_1, red).
orientation(p1392_1, rhs).
rotation(p1392_1, 5.61).
piece(1392, p1392_2).
position(p1392_2, 2.8, 3.14).
size(p1392_2, 6.98).
color(p1392_2, green).
orientation(p1392_2, rhs).
rotation(p1392_2, 1.18).
piece(1393, p1393_0).
position(p1393_0, 0.24, 8.02).
size(p1393_0, 7.65).
color(p1393_0, blue).
orientation(p1393_0, rhs).
rotation(p1393_0, 6.1).
piece(1394, p1394_0).
position(p1394_0, 7.76, 1.67).
size(p1394_0, 8.83).
color(p1394_0, blue).
orientation(p1394_0, lhs).
rotation(p1394_0, 4.02).
piece(1395, p1395_0).
position(p1395_0, 7.62, 0.31).
size(p1395_0, 5.55).
color(p1395_0, red).
orientation(p1395_0, strange).
rotation(p1395_0, 4.85).
piece(1395, p1395_1).
position(p1395_1, 9.52, 2.99).
size(p1395_1, 2.13).
color(p1395_1, blue).
orientation(p1395_1, upright).
rotation(p1395_1, 0.85).
piece(1396, p1396_0).
position(p1396_0, 1.54, 5.06).
size(p1396_0, 4.74).
color(p1396_0, blue).
orientation(p1396_0, upright).
rotation(p1396_0, 1.25).
piece(1397, p1397_0).
position(p1397_0, 0.61, 5.58).
size(p1397_0, 7.83).
color(p1397_0, red).
orientation(p1397_0, rhs).
rotation(p1397_0, 4.76).
piece(1398, p1398_0).
position(p1398_0, 1.06, 9.23).
size(p1398_0, 5.96).
color(p1398_0, blue).
orientation(p1398_0, rhs).
rotation(p1398_0, 5.78).
piece(1399, p1399_0).
position(p1399_0, 2.45, 5.87).
size(p1399_0, 0.61).
color(p1399_0, green).
orientation(p1399_0, rhs).
rotation(p1399_0, 0.01).
piece(1400, p1400_0).
position(p1400_0, 2.01, 2.79).
size(p1400_0, 5.38).
color(p1400_0, blue).
orientation(p1400_0, lhs).
rotation(p1400_0, 0.94).
piece(1401, p1401_0).
position(p1401_0, 9.69, 0.65).
size(p1401_0, 8.12).
color(p1401_0, blue).
orientation(p1401_0, lhs).
rotation(p1401_0, 5.29).
piece(1401, p1401_1).
position(p1401_1, 1.28, 9.39).
size(p1401_1, 0.28).
color(p1401_1, blue).
orientation(p1401_1, lhs).
rotation(p1401_1, 5.0).
piece(1402, p1402_0).
position(p1402_0, 2.15, 7.77).
size(p1402_0, 0.65).
color(p1402_0, blue).
orientation(p1402_0, upright).
rotation(p1402_0, 3.96).
piece(1403, p1403_0).
position(p1403_0, 8.58, 0.14).
size(p1403_0, 7.92).
color(p1403_0, red).
orientation(p1403_0, rhs).
rotation(p1403_0, 4.91).
piece(1404, p1404_0).
position(p1404_0, 0.67, 6.07).
size(p1404_0, 4.32).
color(p1404_0, blue).
orientation(p1404_0, upright).
rotation(p1404_0, 4.36).
piece(1404, p1404_1).
position(p1404_1, 7.68, 9.47).
size(p1404_1, 2.16).
color(p1404_1, red).
orientation(p1404_1, lhs).
rotation(p1404_1, 0.17).
piece(1404, p1404_2).
position(p1404_2, 3.22, 8.22).
size(p1404_2, 7.99).
color(p1404_2, blue).
orientation(p1404_2, upright).
rotation(p1404_2, 0.87).
piece(1405, p1405_0).
position(p1405_0, 4.48, 9.55).
size(p1405_0, 0.8).
color(p1405_0, red).
orientation(p1405_0, strange).
rotation(p1405_0, 0.98).
piece(1406, p1406_0).
position(p1406_0, 6.49, 4.37).
size(p1406_0, 7.54).
color(p1406_0, green).
orientation(p1406_0, lhs).
rotation(p1406_0, 0.87).
piece(1407, p1407_0).
position(p1407_0, 4.75, 3.7).
size(p1407_0, 1.75).
color(p1407_0, blue).
orientation(p1407_0, lhs).
rotation(p1407_0, 4.88).
piece(1407, p1407_1).
position(p1407_1, 4.95, 0.38).
size(p1407_1, 7.69).
color(p1407_1, green).
orientation(p1407_1, strange).
rotation(p1407_1, 0.23).
piece(1408, p1408_0).
position(p1408_0, 8.85, 9.77).
size(p1408_0, 5.55).
color(p1408_0, blue).
orientation(p1408_0, rhs).
rotation(p1408_0, 0.05).
piece(1409, p1409_0).
position(p1409_0, 1.48, 5.49).
size(p1409_0, 8.41).
color(p1409_0, red).
orientation(p1409_0, rhs).
rotation(p1409_0, 1.17).
piece(1410, p1410_0).
position(p1410_0, 8.43, 8.07).
size(p1410_0, 9.1).
color(p1410_0, blue).
orientation(p1410_0, strange).
rotation(p1410_0, 3.97).
piece(1410, p1410_1).
position(p1410_1, 4.83, 4.7).
size(p1410_1, 1.52).
color(p1410_1, green).
orientation(p1410_1, strange).
rotation(p1410_1, 5.78).
piece(1411, p1411_0).
position(p1411_0, 3.38, 4.23).
size(p1411_0, 4.53).
color(p1411_0, green).
orientation(p1411_0, lhs).
rotation(p1411_0, 0.57).
piece(1412, p1412_0).
position(p1412_0, 4.08, 3.88).
size(p1412_0, 4.4).
color(p1412_0, green).
orientation(p1412_0, lhs).
rotation(p1412_0, 4.95).
piece(1412, p1412_1).
position(p1412_1, 7.21, 2.06).
size(p1412_1, 9.83).
color(p1412_1, blue).
orientation(p1412_1, upright).
rotation(p1412_1, 5.23).
piece(1412, p1412_2).
position(p1412_2, 4.43, 9.48).
size(p1412_2, 4.83).
color(p1412_2, red).
orientation(p1412_2, lhs).
rotation(p1412_2, 5.4).
piece(1412, p1412_3).
position(p1412_3, 8.41, 9.9).
size(p1412_3, 4.02).
color(p1412_3, red).
orientation(p1412_3, lhs).
rotation(p1412_3, 4.88).
piece(1412, p1412_4).
position(p1412_4, 4.33, 2.15).
size(p1412_4, 2.01).
color(p1412_4, red).
orientation(p1412_4, upright).
rotation(p1412_4, 0.28).
piece(1413, p1413_0).
position(p1413_0, 9.34, 7.78).
size(p1413_0, 4.15).
color(p1413_0, blue).
orientation(p1413_0, lhs).
rotation(p1413_0, 4.65).
piece(1414, p1414_0).
position(p1414_0, 5.82, 2.84).
size(p1414_0, 6.0).
color(p1414_0, blue).
orientation(p1414_0, lhs).
rotation(p1414_0, 5.2).
piece(1415, p1415_0).
position(p1415_0, 4.54, 3.36).
size(p1415_0, 6.81).
color(p1415_0, blue).
orientation(p1415_0, strange).
rotation(p1415_0, 0.93).
piece(1415, p1415_1).
position(p1415_1, 3.26, 2.7).
size(p1415_1, 9.61).
color(p1415_1, green).
orientation(p1415_1, rhs).
rotation(p1415_1, 5.6).
contact(p1415_0, p1415_1).
contact(p1415_0, p1415_1).
contact(p1415_1, p1415_0).
contact(p1415_1, p1415_0).
piece(1416, p1416_0).
position(p1416_0, 5.72, 5.39).
size(p1416_0, 3.23).
color(p1416_0, green).
orientation(p1416_0, strange).
rotation(p1416_0, 0.15).
piece(1416, p1416_1).
position(p1416_1, 1.0, 7.91).
size(p1416_1, 6.97).
color(p1416_1, blue).
orientation(p1416_1, lhs).
rotation(p1416_1, 5.85).
piece(1417, p1417_0).
position(p1417_0, 1.85, 7.5).
size(p1417_0, 3.73).
color(p1417_0, green).
orientation(p1417_0, upright).
rotation(p1417_0, 4.78).
piece(1418, p1418_0).
position(p1418_0, 1.1, 7.19).
size(p1418_0, 0.99).
color(p1418_0, blue).
orientation(p1418_0, upright).
rotation(p1418_0, 6.13).
piece(1418, p1418_1).
position(p1418_1, 6.82, 7.96).
size(p1418_1, 8.93).
color(p1418_1, green).
orientation(p1418_1, rhs).
rotation(p1418_1, 5.22).
piece(1418, p1418_2).
position(p1418_2, 7.48, 6.35).
size(p1418_2, 5.61).
color(p1418_2, red).
orientation(p1418_2, rhs).
rotation(p1418_2, 4.81).
piece(1419, p1419_0).
position(p1419_0, 4.27, 1.38).
size(p1419_0, 1.13).
color(p1419_0, red).
orientation(p1419_0, upright).
rotation(p1419_0, 5.84).
piece(1419, p1419_1).
position(p1419_1, 3.04, 3.09).
size(p1419_1, 7.07).
color(p1419_1, green).
orientation(p1419_1, rhs).
rotation(p1419_1, 4.54).
piece(1420, p1420_0).
position(p1420_0, 2.19, 3.72).
size(p1420_0, 6.7).
color(p1420_0, red).
orientation(p1420_0, rhs).
rotation(p1420_0, 5.84).
piece(1421, p1421_0).
position(p1421_0, 7.97, 9.16).
size(p1421_0, 9.42).
color(p1421_0, red).
orientation(p1421_0, rhs).
rotation(p1421_0, 4.36).
piece(1422, p1422_0).
position(p1422_0, 7.38, 0.24).
size(p1422_0, 7.2).
color(p1422_0, blue).
orientation(p1422_0, upright).
rotation(p1422_0, 4.86).
piece(1422, p1422_1).
position(p1422_1, 9.95, 4.55).
size(p1422_1, 0.97).
color(p1422_1, red).
orientation(p1422_1, upright).
rotation(p1422_1, 4.56).
piece(1422, p1422_2).
position(p1422_2, 8.66, 3.22).
size(p1422_2, 0.37).
color(p1422_2, green).
orientation(p1422_2, rhs).
rotation(p1422_2, 1.25).
piece(1423, p1423_0).
position(p1423_0, 8.12, 9.72).
size(p1423_0, 8.0).
color(p1423_0, blue).
orientation(p1423_0, lhs).
rotation(p1423_0, 0.25).
piece(1423, p1423_1).
position(p1423_1, 9.38, 6.23).
size(p1423_1, 3.36).
color(p1423_1, red).
orientation(p1423_1, upright).
rotation(p1423_1, 4.1).
piece(1423, p1423_2).
position(p1423_2, 2.15, 6.66).
size(p1423_2, 6.55).
color(p1423_2, green).
orientation(p1423_2, lhs).
rotation(p1423_2, 1.15).
piece(1423, p1423_3).
position(p1423_3, 1.74, 4.74).
size(p1423_3, 0.74).
color(p1423_3, blue).
orientation(p1423_3, strange).
rotation(p1423_3, 5.84).
piece(1424, p1424_0).
position(p1424_0, 0.06, 5.08).
size(p1424_0, 0.55).
color(p1424_0, green).
orientation(p1424_0, upright).
rotation(p1424_0, 1.01).
piece(1425, p1425_0).
position(p1425_0, 4.23, 1.46).
size(p1425_0, 8.1).
color(p1425_0, red).
orientation(p1425_0, lhs).
rotation(p1425_0, 0.69).
piece(1426, p1426_0).
position(p1426_0, 4.39, 8.53).
size(p1426_0, 7.78).
color(p1426_0, green).
orientation(p1426_0, strange).
rotation(p1426_0, 4.1).
piece(1427, p1427_0).
position(p1427_0, 2.39, 3.68).
size(p1427_0, 4.52).
color(p1427_0, blue).
orientation(p1427_0, upright).
rotation(p1427_0, 1.18).
piece(1428, p1428_0).
position(p1428_0, 4.88, 7.89).
size(p1428_0, 7.92).
color(p1428_0, blue).
orientation(p1428_0, upright).
rotation(p1428_0, 5.72).
piece(1428, p1428_1).
position(p1428_1, 9.59, 1.98).
size(p1428_1, 9.03).
color(p1428_1, blue).
orientation(p1428_1, strange).
rotation(p1428_1, 0.07).
piece(1428, p1428_2).
position(p1428_2, 5.38, 4.84).
size(p1428_2, 1.94).
color(p1428_2, green).
orientation(p1428_2, rhs).
rotation(p1428_2, 5.14).
piece(1429, p1429_0).
position(p1429_0, 5.08, 6.11).
size(p1429_0, 8.25).
color(p1429_0, green).
orientation(p1429_0, rhs).
rotation(p1429_0, 4.69).
piece(1429, p1429_1).
position(p1429_1, 6.46, 0.82).
size(p1429_1, 5.62).
color(p1429_1, red).
orientation(p1429_1, upright).
rotation(p1429_1, 4.19).
piece(1429, p1429_2).
position(p1429_2, 9.03, 2.87).
size(p1429_2, 4.44).
color(p1429_2, red).
orientation(p1429_2, strange).
rotation(p1429_2, 5.11).
piece(1429, p1429_3).
position(p1429_3, 9.36, 2.09).
size(p1429_3, 3.03).
color(p1429_3, green).
orientation(p1429_3, rhs).
rotation(p1429_3, 5.45).
contact(p1429_2, p1429_3).
contact(p1429_2, p1429_3).
contact(p1429_3, p1429_2).
contact(p1429_3, p1429_2).
piece(1430, p1430_0).
position(p1430_0, 2.12, 4.0).
size(p1430_0, 9.99).
color(p1430_0, green).
orientation(p1430_0, strange).
rotation(p1430_0, 4.64).
piece(1431, p1431_0).
position(p1431_0, 2.19, 9.0).
size(p1431_0, 1.79).
color(p1431_0, blue).
orientation(p1431_0, rhs).
rotation(p1431_0, 0.03).
piece(1432, p1432_0).
position(p1432_0, 0.72, 9.21).
size(p1432_0, 3.14).
color(p1432_0, red).
orientation(p1432_0, lhs).
rotation(p1432_0, 4.53).
piece(1432, p1432_1).
position(p1432_1, 9.68, 3.12).
size(p1432_1, 4.29).
color(p1432_1, red).
orientation(p1432_1, rhs).
rotation(p1432_1, 0.27).
piece(1433, p1433_0).
position(p1433_0, 5.41, 0.84).
size(p1433_0, 8.84).
color(p1433_0, blue).
orientation(p1433_0, strange).
rotation(p1433_0, 5.82).
piece(1434, p1434_0).
position(p1434_0, 2.33, 9.44).
size(p1434_0, 6.6).
color(p1434_0, red).
orientation(p1434_0, upright).
rotation(p1434_0, 5.86).
piece(1435, p1435_0).
position(p1435_0, 3.59, 1.61).
size(p1435_0, 6.58).
color(p1435_0, green).
orientation(p1435_0, lhs).
rotation(p1435_0, 4.88).
piece(1435, p1435_1).
position(p1435_1, 4.23, 4.22).
size(p1435_1, 4.58).
color(p1435_1, blue).
orientation(p1435_1, lhs).
rotation(p1435_1, 3.91).
piece(1436, p1436_0).
position(p1436_0, 8.87, 7.56).
size(p1436_0, 4.87).
color(p1436_0, green).
orientation(p1436_0, upright).
rotation(p1436_0, 0.17).
piece(1437, p1437_0).
position(p1437_0, 5.52, 9.6).
size(p1437_0, 1.6).
color(p1437_0, blue).
orientation(p1437_0, upright).
rotation(p1437_0, 5.9).
piece(1438, p1438_0).
position(p1438_0, 6.89, 6.88).
size(p1438_0, 8.41).
color(p1438_0, red).
orientation(p1438_0, rhs).
rotation(p1438_0, 5.15).
piece(1438, p1438_1).
position(p1438_1, 6.91, 3.07).
size(p1438_1, 0.43).
color(p1438_1, green).
orientation(p1438_1, lhs).
rotation(p1438_1, 0.28).
piece(1438, p1438_2).
position(p1438_2, 8.89, 3.8).
size(p1438_2, 1.65).
color(p1438_2, red).
orientation(p1438_2, strange).
rotation(p1438_2, 4.31).
piece(1439, p1439_0).
position(p1439_0, 7.75, 4.08).
size(p1439_0, 8.2).
color(p1439_0, green).
orientation(p1439_0, rhs).
rotation(p1439_0, 5.35).
piece(1440, p1440_0).
position(p1440_0, 1.43, 3.64).
size(p1440_0, 7.84).
color(p1440_0, green).
orientation(p1440_0, upright).
rotation(p1440_0, 0.43).
piece(1440, p1440_1).
position(p1440_1, 4.85, 8.79).
size(p1440_1, 9.3).
color(p1440_1, green).
orientation(p1440_1, upright).
rotation(p1440_1, 5.18).
piece(1441, p1441_0).
position(p1441_0, 9.13, 4.57).
size(p1441_0, 3.49).
color(p1441_0, blue).
orientation(p1441_0, upright).
rotation(p1441_0, 4.03).
piece(1442, p1442_0).
position(p1442_0, 7.65, 3.9).
size(p1442_0, 0.25).
color(p1442_0, blue).
orientation(p1442_0, rhs).
rotation(p1442_0, 5.61).
piece(1443, p1443_0).
position(p1443_0, 5.27, 5.82).
size(p1443_0, 4.94).
color(p1443_0, blue).
orientation(p1443_0, rhs).
rotation(p1443_0, 4.89).
piece(1444, p1444_0).
position(p1444_0, 2.53, 8.04).
size(p1444_0, 2.91).
color(p1444_0, blue).
orientation(p1444_0, upright).
rotation(p1444_0, 4.42).
piece(1445, p1445_0).
position(p1445_0, 9.39, 0.16).
size(p1445_0, 0.02).
color(p1445_0, green).
orientation(p1445_0, upright).
rotation(p1445_0, 5.05).
piece(1446, p1446_0).
position(p1446_0, 6.6, 1.35).
size(p1446_0, 7.23).
color(p1446_0, green).
orientation(p1446_0, strange).
rotation(p1446_0, 0.4).
piece(1446, p1446_1).
position(p1446_1, 1.35, 5.77).
size(p1446_1, 6.89).
color(p1446_1, red).
orientation(p1446_1, rhs).
rotation(p1446_1, 4.45).
piece(1447, p1447_0).
position(p1447_0, 2.42, 4.24).
size(p1447_0, 5.67).
color(p1447_0, green).
orientation(p1447_0, rhs).
rotation(p1447_0, 0.43).
piece(1448, p1448_0).
position(p1448_0, 5.41, 0.7).
size(p1448_0, 2.98).
color(p1448_0, red).
orientation(p1448_0, upright).
rotation(p1448_0, 4.12).
piece(1448, p1448_1).
position(p1448_1, 1.75, 6.85).
size(p1448_1, 9.59).
color(p1448_1, green).
orientation(p1448_1, upright).
rotation(p1448_1, 0.36).
piece(1448, p1448_2).
position(p1448_2, 6.09, 9.59).
size(p1448_2, 5.52).
color(p1448_2, red).
orientation(p1448_2, upright).
rotation(p1448_2, 5.8).
piece(1448, p1448_3).
position(p1448_3, 4.76, 0.13).
size(p1448_3, 7.02).
color(p1448_3, red).
orientation(p1448_3, lhs).
rotation(p1448_3, 5.82).
piece(1448, p1448_4).
position(p1448_4, 8.85, 9.77).
size(p1448_4, 0.09).
color(p1448_4, blue).
orientation(p1448_4, strange).
rotation(p1448_4, 4.97).
contact(p1448_0, p1448_3).
contact(p1448_0, p1448_3).
contact(p1448_3, p1448_0).
contact(p1448_3, p1448_0).
piece(1449, p1449_0).
position(p1449_0, 3.55, 6.27).
size(p1449_0, 1.84).
color(p1449_0, green).
orientation(p1449_0, upright).
rotation(p1449_0, 4.48).
piece(1449, p1449_1).
position(p1449_1, 8.42, 4.79).
size(p1449_1, 8.65).
color(p1449_1, blue).
orientation(p1449_1, strange).
rotation(p1449_1, 5.7).
piece(1449, p1449_2).
position(p1449_2, 7.08, 7.86).
size(p1449_2, 1.03).
color(p1449_2, green).
orientation(p1449_2, upright).
rotation(p1449_2, 0.26).
piece(1450, p1450_0).
position(p1450_0, 3.48, 3.28).
size(p1450_0, 5.8).
color(p1450_0, blue).
orientation(p1450_0, upright).
rotation(p1450_0, 4.9).
piece(1451, p1451_0).
position(p1451_0, 1.32, 8.42).
size(p1451_0, 4.98).
color(p1451_0, blue).
orientation(p1451_0, upright).
rotation(p1451_0, 4.89).
piece(1451, p1451_1).
position(p1451_1, 3.9, 5.18).
size(p1451_1, 1.41).
color(p1451_1, green).
orientation(p1451_1, lhs).
rotation(p1451_1, 0.59).
piece(1452, p1452_0).
position(p1452_0, 4.47, 1.98).
size(p1452_0, 0.62).
color(p1452_0, blue).
orientation(p1452_0, lhs).
rotation(p1452_0, 5.65).
piece(1453, p1453_0).
position(p1453_0, 3.8, 9.17).
size(p1453_0, 0.52).
color(p1453_0, green).
orientation(p1453_0, strange).
rotation(p1453_0, 4.78).
piece(1454, p1454_0).
position(p1454_0, 0.71, 7.56).
size(p1454_0, 8.79).
color(p1454_0, green).
orientation(p1454_0, upright).
rotation(p1454_0, 4.47).
piece(1455, p1455_0).
position(p1455_0, 7.5, 3.8).
size(p1455_0, 1.22).
color(p1455_0, red).
orientation(p1455_0, rhs).
rotation(p1455_0, 6.25).
piece(1455, p1455_1).
position(p1455_1, 0.28, 6.14).
size(p1455_1, 7.93).
color(p1455_1, red).
orientation(p1455_1, lhs).
rotation(p1455_1, 4.55).
piece(1455, p1455_2).
position(p1455_2, 4.44, 3.34).
size(p1455_2, 2.21).
color(p1455_2, blue).
orientation(p1455_2, upright).
rotation(p1455_2, 5.36).
piece(1455, p1455_3).
position(p1455_3, 5.43, 2.78).
size(p1455_3, 9.26).
color(p1455_3, blue).
orientation(p1455_3, lhs).
rotation(p1455_3, 0.47).
piece(1455, p1455_4).
position(p1455_4, 8.29, 3.68).
size(p1455_4, 6.93).
color(p1455_4, green).
orientation(p1455_4, strange).
rotation(p1455_4, 1.11).
contact(p1455_0, p1455_4).
contact(p1455_0, p1455_4).
contact(p1455_4, p1455_0).
contact(p1455_4, p1455_0).
contact(p1455_2, p1455_3).
contact(p1455_2, p1455_3).
contact(p1455_3, p1455_2).
contact(p1455_3, p1455_2).
piece(1456, p1456_0).
position(p1456_0, 8.52, 8.05).
size(p1456_0, 4.48).
color(p1456_0, blue).
orientation(p1456_0, lhs).
rotation(p1456_0, 4.63).
piece(1456, p1456_1).
position(p1456_1, 9.86, 8.82).
size(p1456_1, 6.76).
color(p1456_1, red).
orientation(p1456_1, rhs).
rotation(p1456_1, 0.67).
contact(p1456_0, p1456_1).
contact(p1456_0, p1456_1).
contact(p1456_1, p1456_0).
contact(p1456_1, p1456_0).
piece(1457, p1457_0).
position(p1457_0, 6.04, 6.21).
size(p1457_0, 8.73).
color(p1457_0, green).
orientation(p1457_0, strange).
rotation(p1457_0, 6.06).
piece(1457, p1457_1).
position(p1457_1, 3.43, 6.34).
size(p1457_1, 0.31).
color(p1457_1, blue).
orientation(p1457_1, strange).
rotation(p1457_1, 5.85).
piece(1458, p1458_0).
position(p1458_0, 1.38, 5.09).
size(p1458_0, 2.01).
color(p1458_0, red).
orientation(p1458_0, strange).
rotation(p1458_0, 4.58).
piece(1458, p1458_1).
position(p1458_1, 6.17, 1.88).
size(p1458_1, 0.96).
color(p1458_1, red).
orientation(p1458_1, upright).
rotation(p1458_1, 4.51).
piece(1458, p1458_2).
position(p1458_2, 7.75, 8.65).
size(p1458_2, 7.66).
color(p1458_2, green).
orientation(p1458_2, rhs).
rotation(p1458_2, 5.4).
piece(1458, p1458_3).
position(p1458_3, 2.1, 4.96).
size(p1458_3, 7.49).
color(p1458_3, green).
orientation(p1458_3, rhs).
rotation(p1458_3, 5.55).
contact(p1458_0, p1458_3).
contact(p1458_0, p1458_3).
contact(p1458_3, p1458_0).
contact(p1458_3, p1458_0).
piece(1459, p1459_0).
position(p1459_0, 6.84, 7.35).
size(p1459_0, 6.25).
color(p1459_0, red).
orientation(p1459_0, upright).
rotation(p1459_0, 0.38).
piece(1459, p1459_1).
position(p1459_1, 9.03, 6.56).
size(p1459_1, 9.3).
color(p1459_1, red).
orientation(p1459_1, upright).
rotation(p1459_1, 0.84).
piece(1460, p1460_0).
position(p1460_0, 8.39, 7.0).
size(p1460_0, 2.67).
color(p1460_0, green).
orientation(p1460_0, rhs).
rotation(p1460_0, 4.05).
piece(1461, p1461_0).
position(p1461_0, 4.67, 8.56).
size(p1461_0, 3.89).
color(p1461_0, green).
orientation(p1461_0, lhs).
rotation(p1461_0, 5.07).
piece(1461, p1461_1).
position(p1461_1, 6.84, 2.79).
size(p1461_1, 7.32).
color(p1461_1, green).
orientation(p1461_1, rhs).
rotation(p1461_1, 5.28).
piece(1461, p1461_2).
position(p1461_2, 6.58, 7.08).
size(p1461_2, 6.86).
color(p1461_2, green).
orientation(p1461_2, lhs).
rotation(p1461_2, 4.22).
piece(1461, p1461_3).
position(p1461_3, 5.09, 9.14).
size(p1461_3, 2.66).
color(p1461_3, blue).
orientation(p1461_3, strange).
rotation(p1461_3, 5.83).
contact(p1461_0, p1461_3).
contact(p1461_0, p1461_3).
contact(p1461_3, p1461_0).
contact(p1461_3, p1461_0).
piece(1462, p1462_0).
position(p1462_0, 0.23, 5.58).
size(p1462_0, 0.4).
color(p1462_0, green).
orientation(p1462_0, strange).
rotation(p1462_0, 5.21).
piece(1463, p1463_0).
position(p1463_0, 0.33, 8.42).
size(p1463_0, 6.01).
color(p1463_0, green).
orientation(p1463_0, upright).
rotation(p1463_0, 5.1).
piece(1464, p1464_0).
position(p1464_0, 2.32, 5.76).
size(p1464_0, 5.32).
color(p1464_0, green).
orientation(p1464_0, rhs).
rotation(p1464_0, 0.27).
piece(1464, p1464_1).
position(p1464_1, 4.1, 2.99).
size(p1464_1, 7.75).
color(p1464_1, red).
orientation(p1464_1, lhs).
rotation(p1464_1, 5.0).
piece(1464, p1464_2).
position(p1464_2, 0.25, 6.2).
size(p1464_2, 4.95).
color(p1464_2, green).
orientation(p1464_2, lhs).
rotation(p1464_2, 5.92).
piece(1464, p1464_3).
position(p1464_3, 4.93, 8.15).
size(p1464_3, 4.77).
color(p1464_3, red).
orientation(p1464_3, rhs).
rotation(p1464_3, 0.86).
piece(1465, p1465_0).
position(p1465_0, 3.74, 4.64).
size(p1465_0, 5.49).
color(p1465_0, blue).
orientation(p1465_0, upright).
rotation(p1465_0, 0.1).
piece(1465, p1465_1).
position(p1465_1, 5.41, 7.65).
size(p1465_1, 5.75).
color(p1465_1, blue).
orientation(p1465_1, strange).
rotation(p1465_1, 4.14).
piece(1465, p1465_2).
position(p1465_2, 9.0, 0.31).
size(p1465_2, 2.21).
color(p1465_2, red).
orientation(p1465_2, upright).
rotation(p1465_2, 4.74).
piece(1466, p1466_0).
position(p1466_0, 9.63, 3.98).
size(p1466_0, 6.16).
color(p1466_0, blue).
orientation(p1466_0, rhs).
rotation(p1466_0, 0.84).
piece(1467, p1467_0).
position(p1467_0, 1.33, 4.1).
size(p1467_0, 8.47).
color(p1467_0, red).
orientation(p1467_0, lhs).
rotation(p1467_0, 6.14).
piece(1468, p1468_0).
position(p1468_0, 3.06, 3.51).
size(p1468_0, 6.82).
color(p1468_0, green).
orientation(p1468_0, lhs).
rotation(p1468_0, 5.05).
piece(1469, p1469_0).
position(p1469_0, 6.03, 1.27).
size(p1469_0, 2.54).
color(p1469_0, blue).
orientation(p1469_0, strange).
rotation(p1469_0, 4.96).
piece(1469, p1469_1).
position(p1469_1, 2.58, 2.74).
size(p1469_1, 1.23).
color(p1469_1, red).
orientation(p1469_1, lhs).
rotation(p1469_1, 0.06).
piece(1470, p1470_0).
position(p1470_0, 7.53, 2.02).
size(p1470_0, 0.25).
color(p1470_0, green).
orientation(p1470_0, strange).
rotation(p1470_0, 1.17).
piece(1470, p1470_1).
position(p1470_1, 8.98, 2.02).
size(p1470_1, 7.33).
color(p1470_1, green).
orientation(p1470_1, lhs).
rotation(p1470_1, 0.42).
piece(1470, p1470_2).
position(p1470_2, 1.47, 9.35).
size(p1470_2, 0.31).
color(p1470_2, red).
orientation(p1470_2, upright).
rotation(p1470_2, 0.27).
contact(p1470_0, p1470_1).
contact(p1470_0, p1470_1).
contact(p1470_1, p1470_0).
contact(p1470_1, p1470_0).
piece(1471, p1471_0).
position(p1471_0, 3.56, 3.78).
size(p1471_0, 2.33).
color(p1471_0, red).
orientation(p1471_0, strange).
rotation(p1471_0, 0.33).
piece(1472, p1472_0).
position(p1472_0, 7.41, 0.86).
size(p1472_0, 4.07).
color(p1472_0, red).
orientation(p1472_0, strange).
rotation(p1472_0, 5.23).
piece(1473, p1473_0).
position(p1473_0, 1.68, 4.16).
size(p1473_0, 2.6).
color(p1473_0, green).
orientation(p1473_0, lhs).
rotation(p1473_0, 5.08).
piece(1474, p1474_0).
position(p1474_0, 0.85, 4.35).
size(p1474_0, 7.84).
color(p1474_0, blue).
orientation(p1474_0, strange).
rotation(p1474_0, 3.99).
piece(1474, p1474_1).
position(p1474_1, 6.46, 9.2).
size(p1474_1, 6.6).
color(p1474_1, red).
orientation(p1474_1, lhs).
rotation(p1474_1, 4.16).
piece(1475, p1475_0).
position(p1475_0, 8.28, 2.1).
size(p1475_0, 0.3).
color(p1475_0, green).
orientation(p1475_0, lhs).
rotation(p1475_0, 0.07).
piece(1475, p1475_1).
position(p1475_1, 3.13, 1.83).
size(p1475_1, 5.65).
color(p1475_1, blue).
orientation(p1475_1, strange).
rotation(p1475_1, 0.8).
piece(1475, p1475_2).
position(p1475_2, 7.39, 4.31).
size(p1475_2, 8.68).
color(p1475_2, green).
orientation(p1475_2, upright).
rotation(p1475_2, 0.59).
piece(1476, p1476_0).
position(p1476_0, 0.13, 7.45).
size(p1476_0, 0.5).
color(p1476_0, blue).
orientation(p1476_0, rhs).
rotation(p1476_0, 0.41).
piece(1476, p1476_1).
position(p1476_1, 2.75, 5.64).
size(p1476_1, 3.73).
color(p1476_1, green).
orientation(p1476_1, rhs).
rotation(p1476_1, 5.45).
piece(1477, p1477_0).
position(p1477_0, 5.92, 5.8).
size(p1477_0, 7.51).
color(p1477_0, blue).
orientation(p1477_0, lhs).
rotation(p1477_0, 0.88).
piece(1477, p1477_1).
position(p1477_1, 8.01, 6.07).
size(p1477_1, 9.69).
color(p1477_1, green).
orientation(p1477_1, lhs).
rotation(p1477_1, 5.22).
piece(1478, p1478_0).
position(p1478_0, 4.5, 5.14).
size(p1478_0, 1.74).
color(p1478_0, green).
orientation(p1478_0, upright).
rotation(p1478_0, 1.05).
piece(1478, p1478_1).
position(p1478_1, 6.55, 6.75).
size(p1478_1, 5.4).
color(p1478_1, green).
orientation(p1478_1, upright).
rotation(p1478_1, 0.26).
piece(1479, p1479_0).
position(p1479_0, 1.74, 8.28).
size(p1479_0, 1.17).
color(p1479_0, green).
orientation(p1479_0, strange).
rotation(p1479_0, 0.86).
piece(1480, p1480_0).
position(p1480_0, 2.23, 3.53).
size(p1480_0, 6.06).
color(p1480_0, red).
orientation(p1480_0, lhs).
rotation(p1480_0, 0.8).
piece(1480, p1480_1).
position(p1480_1, 6.48, 9.23).
size(p1480_1, 0.36).
color(p1480_1, blue).
orientation(p1480_1, rhs).
rotation(p1480_1, 0.65).
piece(1480, p1480_2).
position(p1480_2, 5.72, 4.11).
size(p1480_2, 6.01).
color(p1480_2, green).
orientation(p1480_2, strange).
rotation(p1480_2, 0.62).
piece(1481, p1481_0).
position(p1481_0, 8.8, 7.21).
size(p1481_0, 4.2).
color(p1481_0, blue).
orientation(p1481_0, strange).
rotation(p1481_0, 4.0).
piece(1481, p1481_1).
position(p1481_1, 3.42, 8.87).
size(p1481_1, 1.73).
color(p1481_1, blue).
orientation(p1481_1, lhs).
rotation(p1481_1, 4.68).
piece(1481, p1481_2).
position(p1481_2, 6.96, 7.58).
size(p1481_2, 2.0).
color(p1481_2, blue).
orientation(p1481_2, lhs).
rotation(p1481_2, 3.97).
piece(1482, p1482_0).
position(p1482_0, 5.56, 3.67).
size(p1482_0, 8.8).
color(p1482_0, blue).
orientation(p1482_0, rhs).
rotation(p1482_0, 6.2).
piece(1483, p1483_0).
position(p1483_0, 8.23, 0.91).
size(p1483_0, 8.24).
color(p1483_0, red).
orientation(p1483_0, rhs).
rotation(p1483_0, 0.18).
piece(1484, p1484_0).
position(p1484_0, 5.59, 5.31).
size(p1484_0, 8.77).
color(p1484_0, red).
orientation(p1484_0, lhs).
rotation(p1484_0, 4.44).
piece(1485, p1485_0).
position(p1485_0, 6.86, 7.67).
size(p1485_0, 0.53).
color(p1485_0, blue).
orientation(p1485_0, rhs).
rotation(p1485_0, 1.01).
piece(1485, p1485_1).
position(p1485_1, 9.55, 2.35).
size(p1485_1, 7.89).
color(p1485_1, red).
orientation(p1485_1, strange).
rotation(p1485_1, 0.68).
piece(1485, p1485_2).
position(p1485_2, 4.96, 9.79).
size(p1485_2, 1.84).
color(p1485_2, blue).
orientation(p1485_2, strange).
rotation(p1485_2, 0.34).
piece(1485, p1485_3).
position(p1485_3, 6.32, 8.29).
size(p1485_3, 5.29).
color(p1485_3, green).
orientation(p1485_3, strange).
rotation(p1485_3, 5.23).
piece(1485, p1485_4).
position(p1485_4, 2.1, 4.05).
size(p1485_4, 1.04).
color(p1485_4, green).
orientation(p1485_4, rhs).
rotation(p1485_4, 4.26).
contact(p1485_0, p1485_3).
contact(p1485_0, p1485_3).
contact(p1485_3, p1485_0).
contact(p1485_3, p1485_0).
piece(1486, p1486_0).
position(p1486_0, 6.82, 9.38).
size(p1486_0, 1.45).
color(p1486_0, blue).
orientation(p1486_0, upright).
rotation(p1486_0, 0.36).
piece(1486, p1486_1).
position(p1486_1, 9.38, 1.54).
size(p1486_1, 0.67).
color(p1486_1, blue).
orientation(p1486_1, rhs).
rotation(p1486_1, 5.13).
piece(1486, p1486_2).
position(p1486_2, 3.43, 1.01).
size(p1486_2, 9.9).
color(p1486_2, red).
orientation(p1486_2, rhs).
rotation(p1486_2, 0.8).
piece(1487, p1487_0).
position(p1487_0, 4.98, 8.96).
size(p1487_0, 3.26).
color(p1487_0, green).
orientation(p1487_0, lhs).
rotation(p1487_0, 1.01).
piece(1488, p1488_0).
position(p1488_0, 8.32, 7.52).
size(p1488_0, 4.05).
color(p1488_0, red).
orientation(p1488_0, rhs).
rotation(p1488_0, 4.47).
piece(1489, p1489_0).
position(p1489_0, 7.21, 5.81).
size(p1489_0, 0.5).
color(p1489_0, red).
orientation(p1489_0, rhs).
rotation(p1489_0, 4.68).
piece(1490, p1490_0).
position(p1490_0, 0.3, 9.76).
size(p1490_0, 0.93).
color(p1490_0, red).
orientation(p1490_0, rhs).
rotation(p1490_0, 5.03).
piece(1491, p1491_0).
position(p1491_0, 0.24, 9.48).
size(p1491_0, 8.49).
color(p1491_0, blue).
orientation(p1491_0, lhs).
rotation(p1491_0, 4.81).
piece(1491, p1491_1).
position(p1491_1, 2.26, 5.78).
size(p1491_1, 7.17).
color(p1491_1, blue).
orientation(p1491_1, strange).
rotation(p1491_1, 0.28).
piece(1491, p1491_2).
position(p1491_2, 2.99, 2.71).
size(p1491_2, 4.51).
color(p1491_2, red).
orientation(p1491_2, rhs).
rotation(p1491_2, 6.11).
piece(1492, p1492_0).
position(p1492_0, 9.21, 0.59).
size(p1492_0, 8.34).
color(p1492_0, red).
orientation(p1492_0, strange).
rotation(p1492_0, 0.21).
piece(1492, p1492_1).
position(p1492_1, 8.33, 5.88).
size(p1492_1, 8.32).
color(p1492_1, green).
orientation(p1492_1, lhs).
rotation(p1492_1, 5.94).
piece(1493, p1493_0).
position(p1493_0, 3.24, 4.09).
size(p1493_0, 9.84).
color(p1493_0, green).
orientation(p1493_0, rhs).
rotation(p1493_0, 0.47).
piece(1494, p1494_0).
position(p1494_0, 7.19, 2.96).
size(p1494_0, 6.11).
color(p1494_0, blue).
orientation(p1494_0, lhs).
rotation(p1494_0, 4.96).
piece(1494, p1494_1).
position(p1494_1, 8.76, 8.43).
size(p1494_1, 8.19).
color(p1494_1, red).
orientation(p1494_1, rhs).
rotation(p1494_1, 0.74).
piece(1494, p1494_2).
position(p1494_2, 1.92, 9.19).
size(p1494_2, 0.38).
color(p1494_2, blue).
orientation(p1494_2, strange).
rotation(p1494_2, 5.1).
piece(1494, p1494_3).
position(p1494_3, 4.49, 2.34).
size(p1494_3, 4.25).
color(p1494_3, green).
orientation(p1494_3, strange).
rotation(p1494_3, 5.88).
piece(1494, p1494_4).
position(p1494_4, 6.08, 7.69).
size(p1494_4, 9.37).
color(p1494_4, blue).
orientation(p1494_4, strange).
rotation(p1494_4, 4.78).
piece(1495, p1495_0).
position(p1495_0, 2.09, 9.91).
size(p1495_0, 4.47).
color(p1495_0, green).
orientation(p1495_0, lhs).
rotation(p1495_0, 0.94).
piece(1496, p1496_0).
position(p1496_0, 7.33, 4.78).
size(p1496_0, 0.24).
color(p1496_0, blue).
orientation(p1496_0, upright).
rotation(p1496_0, 5.38).
piece(1496, p1496_1).
position(p1496_1, 3.66, 8.71).
size(p1496_1, 9.16).
color(p1496_1, blue).
orientation(p1496_1, strange).
rotation(p1496_1, 0.18).
piece(1497, p1497_0).
position(p1497_0, 2.87, 9.08).
size(p1497_0, 0.16).
color(p1497_0, blue).
orientation(p1497_0, rhs).
rotation(p1497_0, 5.57).
piece(1497, p1497_1).
position(p1497_1, 4.54, 6.91).
size(p1497_1, 4.78).
color(p1497_1, green).
orientation(p1497_1, upright).
rotation(p1497_1, 0.84).
piece(1498, p1498_0).
position(p1498_0, 8.93, 5.79).
size(p1498_0, 4.6).
color(p1498_0, red).
orientation(p1498_0, lhs).
rotation(p1498_0, 1.17).
piece(1498, p1498_1).
position(p1498_1, 6.05, 3.94).
size(p1498_1, 2.54).
color(p1498_1, green).
orientation(p1498_1, rhs).
rotation(p1498_1, 4.61).
piece(1499, p1499_0).
position(p1499_0, 8.99, 1.53).
size(p1499_0, 5.08).
color(p1499_0, blue).
orientation(p1499_0, upright).
rotation(p1499_0, 4.1).
piece(1499, p1499_1).
position(p1499_1, 5.1, 6.65).
size(p1499_1, 6.53).
color(p1499_1, red).
orientation(p1499_1, strange).
rotation(p1499_1, 4.93).
piece(1499, p1499_2).
position(p1499_2, 0.34, 8.25).
size(p1499_2, 0.93).
color(p1499_2, blue).
orientation(p1499_2, upright).
rotation(p1499_2, 4.89).
piece(1500, p1500_0).
position(p1500_0, 1.42, 6.14).
size(p1500_0, 3.86).
color(p1500_0, red).
orientation(p1500_0, lhs).
rotation(p1500_0, 0.11).
piece(1501, p1501_0).
position(p1501_0, 0.84, 6.3).
size(p1501_0, 2.48).
color(p1501_0, red).
orientation(p1501_0, strange).
rotation(p1501_0, 1.07).
piece(1501, p1501_1).
position(p1501_1, 9.18, 4.33).
size(p1501_1, 1.25).
color(p1501_1, red).
orientation(p1501_1, upright).
rotation(p1501_1, 0.73).
piece(1501, p1501_2).
position(p1501_2, 1.75, 5.93).
size(p1501_2, 1.69).
color(p1501_2, red).
orientation(p1501_2, rhs).
rotation(p1501_2, 1.26).
piece(1501, p1501_3).
position(p1501_3, 1.22, 7.45).
size(p1501_3, 9.09).
color(p1501_3, blue).
orientation(p1501_3, lhs).
rotation(p1501_3, 5.74).
contact(p1501_0, p1501_2).
contact(p1501_0, p1501_3).
contact(p1501_0, p1501_2).
contact(p1501_0, p1501_3).
contact(p1501_2, p1501_0).
contact(p1501_2, p1501_0).
contact(p1501_2, p1501_3).
contact(p1501_2, p1501_3).
contact(p1501_3, p1501_0).
contact(p1501_3, p1501_2).
contact(p1501_3, p1501_0).
contact(p1501_3, p1501_2).
piece(1502, p1502_0).
position(p1502_0, 9.77, 6.68).
size(p1502_0, 4.81).
color(p1502_0, blue).
orientation(p1502_0, lhs).
rotation(p1502_0, 5.17).
piece(1503, p1503_0).
position(p1503_0, 6.9, 1.65).
size(p1503_0, 0.01).
color(p1503_0, blue).
orientation(p1503_0, strange).
rotation(p1503_0, 0.65).
piece(1504, p1504_0).
position(p1504_0, 3.14, 7.88).
size(p1504_0, 1.8).
color(p1504_0, blue).
orientation(p1504_0, upright).
rotation(p1504_0, 5.36).
piece(1504, p1504_1).
position(p1504_1, 9.66, 7.58).
size(p1504_1, 3.19).
color(p1504_1, red).
orientation(p1504_1, lhs).
rotation(p1504_1, 4.95).
piece(1505, p1505_0).
position(p1505_0, 2.84, 4.11).
size(p1505_0, 6.91).
color(p1505_0, red).
orientation(p1505_0, rhs).
rotation(p1505_0, 4.63).
piece(1506, p1506_0).
position(p1506_0, 3.85, 9.52).
size(p1506_0, 1.58).
color(p1506_0, blue).
orientation(p1506_0, upright).
rotation(p1506_0, 0.6).
piece(1506, p1506_1).
position(p1506_1, 7.94, 9.02).
size(p1506_1, 8.46).
color(p1506_1, blue).
orientation(p1506_1, lhs).
rotation(p1506_1, 3.99).
piece(1506, p1506_2).
position(p1506_2, 3.43, 7.14).
size(p1506_2, 8.68).
color(p1506_2, green).
orientation(p1506_2, lhs).
rotation(p1506_2, 5.36).
piece(1506, p1506_3).
position(p1506_3, 5.01, 9.62).
size(p1506_3, 2.02).
color(p1506_3, red).
orientation(p1506_3, upright).
rotation(p1506_3, 0.18).
contact(p1506_0, p1506_3).
contact(p1506_0, p1506_3).
contact(p1506_3, p1506_0).
contact(p1506_3, p1506_0).
piece(1507, p1507_0).
position(p1507_0, 9.92, 3.42).
size(p1507_0, 1.96).
color(p1507_0, red).
orientation(p1507_0, lhs).
rotation(p1507_0, 4.81).
piece(1507, p1507_1).
position(p1507_1, 1.33, 8.82).
size(p1507_1, 5.88).
color(p1507_1, red).
orientation(p1507_1, rhs).
rotation(p1507_1, 0.12).
piece(1508, p1508_0).
position(p1508_0, 4.9, 1.84).
size(p1508_0, 4.59).
color(p1508_0, blue).
orientation(p1508_0, upright).
rotation(p1508_0, 0.96).
piece(1509, p1509_0).
position(p1509_0, 4.95, 9.58).
size(p1509_0, 1.03).
color(p1509_0, red).
orientation(p1509_0, strange).
rotation(p1509_0, 4.86).
piece(1509, p1509_1).
position(p1509_1, 5.88, 8.35).
size(p1509_1, 9.53).
color(p1509_1, blue).
orientation(p1509_1, strange).
rotation(p1509_1, 0.29).
contact(p1509_0, p1509_1).
contact(p1509_0, p1509_1).
contact(p1509_1, p1509_0).
contact(p1509_1, p1509_0).
piece(1510, p1510_0).
position(p1510_0, 2.64, 9.47).
size(p1510_0, 9.06).
color(p1510_0, blue).
orientation(p1510_0, rhs).
rotation(p1510_0, 1.19).
piece(1511, p1511_0).
position(p1511_0, 6.76, 8.24).
size(p1511_0, 2.64).
color(p1511_0, blue).
orientation(p1511_0, rhs).
rotation(p1511_0, 0.24).
piece(1511, p1511_1).
position(p1511_1, 4.13, 0.82).
size(p1511_1, 2.37).
color(p1511_1, red).
orientation(p1511_1, rhs).
rotation(p1511_1, 3.96).
piece(1511, p1511_2).
position(p1511_2, 7.54, 9.63).
size(p1511_2, 2.81).
color(p1511_2, red).
orientation(p1511_2, rhs).
rotation(p1511_2, 5.1).
piece(1511, p1511_3).
position(p1511_3, 3.96, 9.78).
size(p1511_3, 0.91).
color(p1511_3, green).
orientation(p1511_3, lhs).
rotation(p1511_3, 0.13).
piece(1511, p1511_4).
position(p1511_4, 8.49, 6.27).
size(p1511_4, 9.51).
color(p1511_4, red).
orientation(p1511_4, rhs).
rotation(p1511_4, 5.3).
contact(p1511_0, p1511_2).
contact(p1511_0, p1511_2).
contact(p1511_2, p1511_0).
contact(p1511_2, p1511_0).
piece(1512, p1512_0).
position(p1512_0, 5.84, 8.43).
size(p1512_0, 8.65).
color(p1512_0, green).
orientation(p1512_0, upright).
rotation(p1512_0, 5.26).
piece(1512, p1512_1).
position(p1512_1, 6.86, 1.68).
size(p1512_1, 5.87).
color(p1512_1, blue).
orientation(p1512_1, strange).
rotation(p1512_1, 0.9).
piece(1513, p1513_0).
position(p1513_0, 3.32, 7.01).
size(p1513_0, 4.07).
color(p1513_0, red).
orientation(p1513_0, rhs).
rotation(p1513_0, 4.35).
piece(1513, p1513_1).
position(p1513_1, 1.7, 6.79).
size(p1513_1, 9.69).
color(p1513_1, red).
orientation(p1513_1, lhs).
rotation(p1513_1, 1.2).
contact(p1513_0, p1513_1).
contact(p1513_0, p1513_1).
contact(p1513_1, p1513_0).
contact(p1513_1, p1513_0).
piece(1514, p1514_0).
position(p1514_0, 5.39, 2.87).
size(p1514_0, 1.38).
color(p1514_0, blue).
orientation(p1514_0, upright).
rotation(p1514_0, 5.1).
piece(1514, p1514_1).
position(p1514_1, 6.27, 1.57).
size(p1514_1, 6.42).
color(p1514_1, blue).
orientation(p1514_1, lhs).
rotation(p1514_1, 5.47).
contact(p1514_0, p1514_1).
contact(p1514_0, p1514_1).
contact(p1514_1, p1514_0).
contact(p1514_1, p1514_0).
piece(1515, p1515_0).
position(p1515_0, 8.38, 6.89).
size(p1515_0, 7.44).
color(p1515_0, red).
orientation(p1515_0, lhs).
rotation(p1515_0, 4.98).
piece(1515, p1515_1).
position(p1515_1, 1.7, 3.09).
size(p1515_1, 2.5).
color(p1515_1, blue).
orientation(p1515_1, rhs).
rotation(p1515_1, 0.37).
piece(1516, p1516_0).
position(p1516_0, 6.82, 8.02).
size(p1516_0, 4.65).
color(p1516_0, red).
orientation(p1516_0, rhs).
rotation(p1516_0, 5.57).
piece(1516, p1516_1).
position(p1516_1, 0.86, 8.77).
size(p1516_1, 6.3).
color(p1516_1, blue).
orientation(p1516_1, strange).
rotation(p1516_1, 5.94).
piece(1517, p1517_0).
position(p1517_0, 6.82, 5.46).
size(p1517_0, 5.26).
color(p1517_0, blue).
orientation(p1517_0, strange).
rotation(p1517_0, 1.12).
piece(1517, p1517_1).
position(p1517_1, 1.27, 10.0).
size(p1517_1, 1.79).
color(p1517_1, green).
orientation(p1517_1, upright).
rotation(p1517_1, 6.23).
piece(1517, p1517_2).
position(p1517_2, 8.82, 5.08).
size(p1517_2, 0.01).
color(p1517_2, red).
orientation(p1517_2, upright).
rotation(p1517_2, 5.13).
piece(1518, p1518_0).
position(p1518_0, 8.64, 4.73).
size(p1518_0, 1.72).
color(p1518_0, blue).
orientation(p1518_0, rhs).
rotation(p1518_0, 0.68).
piece(1519, p1519_0).
position(p1519_0, 8.3, 6.67).
size(p1519_0, 6.86).
color(p1519_0, red).
orientation(p1519_0, lhs).
rotation(p1519_0, 6.2).
piece(1519, p1519_1).
position(p1519_1, 2.69, 5.3).
size(p1519_1, 1.15).
color(p1519_1, green).
orientation(p1519_1, upright).
rotation(p1519_1, 0.61).
piece(1520, p1520_0).
position(p1520_0, 4.6, 1.16).
size(p1520_0, 0.71).
color(p1520_0, blue).
orientation(p1520_0, upright).
rotation(p1520_0, 5.88).
piece(1521, p1521_0).
position(p1521_0, 5.41, 0.2).
size(p1521_0, 2.65).
color(p1521_0, green).
orientation(p1521_0, strange).
rotation(p1521_0, 6.08).
piece(1521, p1521_1).
position(p1521_1, 1.69, 3.93).
size(p1521_1, 0.68).
color(p1521_1, red).
orientation(p1521_1, rhs).
rotation(p1521_1, 5.03).
piece(1521, p1521_2).
position(p1521_2, 7.66, 7.36).
size(p1521_2, 9.62).
color(p1521_2, green).
orientation(p1521_2, rhs).
rotation(p1521_2, 4.01).
piece(1522, p1522_0).
position(p1522_0, 8.48, 3.15).
size(p1522_0, 4.19).
color(p1522_0, blue).
orientation(p1522_0, rhs).
rotation(p1522_0, 3.91).
piece(1523, p1523_0).
position(p1523_0, 3.32, 4.69).
size(p1523_0, 4.18).
color(p1523_0, red).
orientation(p1523_0, upright).
rotation(p1523_0, 0.11).
piece(1523, p1523_1).
position(p1523_1, 7.27, 8.03).
size(p1523_1, 5.69).
color(p1523_1, green).
orientation(p1523_1, upright).
rotation(p1523_1, 5.65).
piece(1524, p1524_0).
position(p1524_0, 9.85, 4.4).
size(p1524_0, 1.66).
color(p1524_0, blue).
orientation(p1524_0, rhs).
rotation(p1524_0, 0.27).
piece(1524, p1524_1).
position(p1524_1, 5.88, 5.45).
size(p1524_1, 9.11).
color(p1524_1, red).
orientation(p1524_1, lhs).
rotation(p1524_1, 0.65).
piece(1524, p1524_2).
position(p1524_2, 3.79, 2.94).
size(p1524_2, 2.47).
color(p1524_2, blue).
orientation(p1524_2, strange).
rotation(p1524_2, 0.68).
piece(1524, p1524_3).
position(p1524_3, 6.86, 2.58).
size(p1524_3, 8.98).
color(p1524_3, red).
orientation(p1524_3, strange).
rotation(p1524_3, 5.61).
piece(1525, p1525_0).
position(p1525_0, 2.93, 8.96).
size(p1525_0, 9.01).
color(p1525_0, red).
orientation(p1525_0, lhs).
rotation(p1525_0, 0.71).
piece(1525, p1525_1).
position(p1525_1, 4.07, 5.7).
size(p1525_1, 9.7).
color(p1525_1, green).
orientation(p1525_1, strange).
rotation(p1525_1, 5.92).
piece(1526, p1526_0).
position(p1526_0, 7.46, 5.28).
size(p1526_0, 7.15).
color(p1526_0, blue).
orientation(p1526_0, strange).
rotation(p1526_0, 0.72).
piece(1527, p1527_0).
position(p1527_0, 6.85, 1.34).
size(p1527_0, 7.29).
color(p1527_0, blue).
orientation(p1527_0, lhs).
rotation(p1527_0, 0.94).
piece(1527, p1527_1).
position(p1527_1, 7.26, 0.6).
size(p1527_1, 7.62).
color(p1527_1, green).
orientation(p1527_1, lhs).
rotation(p1527_1, 0.7).
piece(1527, p1527_2).
position(p1527_2, 4.48, 0.75).
size(p1527_2, 1.8).
color(p1527_2, red).
orientation(p1527_2, strange).
rotation(p1527_2, 0.56).
contact(p1527_0, p1527_1).
contact(p1527_0, p1527_1).
contact(p1527_1, p1527_0).
contact(p1527_1, p1527_0).
piece(1528, p1528_0).
position(p1528_0, 4.65, 3.25).
size(p1528_0, 7.49).
color(p1528_0, blue).
orientation(p1528_0, lhs).
rotation(p1528_0, 0.56).
piece(1529, p1529_0).
position(p1529_0, 5.96, 3.47).
size(p1529_0, 7.81).
color(p1529_0, red).
orientation(p1529_0, lhs).
rotation(p1529_0, 4.51).
piece(1530, p1530_0).
position(p1530_0, 4.92, 8.87).
size(p1530_0, 8.55).
color(p1530_0, red).
orientation(p1530_0, strange).
rotation(p1530_0, 0.68).
piece(1531, p1531_0).
position(p1531_0, 6.04, 7.71).
size(p1531_0, 3.08).
color(p1531_0, blue).
orientation(p1531_0, upright).
rotation(p1531_0, 5.32).
piece(1532, p1532_0).
position(p1532_0, 1.95, 3.48).
size(p1532_0, 6.61).
color(p1532_0, green).
orientation(p1532_0, lhs).
rotation(p1532_0, 1.17).
piece(1532, p1532_1).
position(p1532_1, 6.21, 9.99).
size(p1532_1, 1.84).
color(p1532_1, blue).
orientation(p1532_1, upright).
rotation(p1532_1, 5.68).
piece(1533, p1533_0).
position(p1533_0, 3.17, 2.78).
size(p1533_0, 2.67).
color(p1533_0, red).
orientation(p1533_0, strange).
rotation(p1533_0, 4.36).
piece(1534, p1534_0).
position(p1534_0, 8.75, 6.55).
size(p1534_0, 3.26).
color(p1534_0, red).
orientation(p1534_0, lhs).
rotation(p1534_0, 5.41).
piece(1534, p1534_1).
position(p1534_1, 4.14, 4.04).
size(p1534_1, 1.01).
color(p1534_1, blue).
orientation(p1534_1, upright).
rotation(p1534_1, 1.0).
piece(1534, p1534_2).
position(p1534_2, 4.35, 0.83).
size(p1534_2, 1.47).
color(p1534_2, blue).
orientation(p1534_2, rhs).
rotation(p1534_2, 4.63).
piece(1534, p1534_3).
position(p1534_3, 2.41, 5.94).
size(p1534_3, 2.02).
color(p1534_3, green).
orientation(p1534_3, rhs).
rotation(p1534_3, 4.59).
piece(1535, p1535_0).
position(p1535_0, 6.4, 8.9).
size(p1535_0, 2.42).
color(p1535_0, green).
orientation(p1535_0, rhs).
rotation(p1535_0, 0.84).
piece(1535, p1535_1).
position(p1535_1, 9.8, 6.84).
size(p1535_1, 4.69).
color(p1535_1, green).
orientation(p1535_1, lhs).
rotation(p1535_1, 4.99).
piece(1536, p1536_0).
position(p1536_0, 1.21, 7.45).
size(p1536_0, 0.99).
color(p1536_0, blue).
orientation(p1536_0, strange).
rotation(p1536_0, 4.21).
piece(1537, p1537_0).
position(p1537_0, 3.83, 9.04).
size(p1537_0, 2.15).
color(p1537_0, blue).
orientation(p1537_0, upright).
rotation(p1537_0, 5.67).
piece(1538, p1538_0).
position(p1538_0, 4.44, 4.92).
size(p1538_0, 3.38).
color(p1538_0, blue).
orientation(p1538_0, strange).
rotation(p1538_0, 0.88).
piece(1538, p1538_1).
position(p1538_1, 9.96, 1.05).
size(p1538_1, 5.34).
color(p1538_1, red).
orientation(p1538_1, rhs).
rotation(p1538_1, 5.46).
piece(1539, p1539_0).
position(p1539_0, 9.01, 3.5).
size(p1539_0, 3.56).
color(p1539_0, red).
orientation(p1539_0, strange).
rotation(p1539_0, 1.18).
piece(1539, p1539_1).
position(p1539_1, 8.99, 8.69).
size(p1539_1, 3.43).
color(p1539_1, green).
orientation(p1539_1, upright).
rotation(p1539_1, 5.95).
piece(1540, p1540_0).
position(p1540_0, 0.63, 4.51).
size(p1540_0, 8.23).
color(p1540_0, green).
orientation(p1540_0, lhs).
rotation(p1540_0, 5.15).
piece(1540, p1540_1).
position(p1540_1, 7.79, 2.28).
size(p1540_1, 0.16).
color(p1540_1, green).
orientation(p1540_1, upright).
rotation(p1540_1, 4.89).
piece(1541, p1541_0).
position(p1541_0, 8.74, 8.03).
size(p1541_0, 7.72).
color(p1541_0, blue).
orientation(p1541_0, strange).
rotation(p1541_0, 0.29).
piece(1541, p1541_1).
position(p1541_1, 9.4, 1.81).
size(p1541_1, 2.45).
color(p1541_1, red).
orientation(p1541_1, strange).
rotation(p1541_1, 4.67).
piece(1542, p1542_0).
position(p1542_0, 5.36, 6.19).
size(p1542_0, 2.14).
color(p1542_0, green).
orientation(p1542_0, lhs).
rotation(p1542_0, 5.45).
piece(1543, p1543_0).
position(p1543_0, 8.47, 8.29).
size(p1543_0, 6.82).
color(p1543_0, blue).
orientation(p1543_0, lhs).
rotation(p1543_0, 5.24).
piece(1543, p1543_1).
position(p1543_1, 3.61, 1.66).
size(p1543_1, 1.99).
color(p1543_1, blue).
orientation(p1543_1, upright).
rotation(p1543_1, 4.33).
piece(1544, p1544_0).
position(p1544_0, 3.75, 8.74).
size(p1544_0, 3.97).
color(p1544_0, red).
orientation(p1544_0, rhs).
rotation(p1544_0, 0.95).
piece(1544, p1544_1).
position(p1544_1, 4.19, 8.58).
size(p1544_1, 1.81).
color(p1544_1, green).
orientation(p1544_1, strange).
rotation(p1544_1, 1.03).
contact(p1544_0, p1544_1).
contact(p1544_0, p1544_1).
contact(p1544_1, p1544_0).
contact(p1544_1, p1544_0).
piece(1545, p1545_0).
position(p1545_0, 5.92, 9.17).
size(p1545_0, 1.0).
color(p1545_0, red).
orientation(p1545_0, lhs).
rotation(p1545_0, 0.3).
piece(1545, p1545_1).
position(p1545_1, 8.87, 2.17).
size(p1545_1, 3.28).
color(p1545_1, green).
orientation(p1545_1, lhs).
rotation(p1545_1, 5.13).
piece(1545, p1545_2).
position(p1545_2, 7.64, 0.52).
size(p1545_2, 8.13).
color(p1545_2, blue).
orientation(p1545_2, upright).
rotation(p1545_2, 4.9).
piece(1545, p1545_3).
position(p1545_3, 8.14, 6.15).
size(p1545_3, 9.02).
color(p1545_3, blue).
orientation(p1545_3, rhs).
rotation(p1545_3, 0.85).
piece(1546, p1546_0).
position(p1546_0, 0.88, 8.6).
size(p1546_0, 1.87).
color(p1546_0, red).
orientation(p1546_0, rhs).
rotation(p1546_0, 0.3).
piece(1547, p1547_0).
position(p1547_0, 3.45, 4.08).
size(p1547_0, 0.66).
color(p1547_0, green).
orientation(p1547_0, lhs).
rotation(p1547_0, 5.9).
piece(1547, p1547_1).
position(p1547_1, 8.81, 0.46).
size(p1547_1, 5.01).
color(p1547_1, blue).
orientation(p1547_1, rhs).
rotation(p1547_1, 0.51).
piece(1548, p1548_0).
position(p1548_0, 6.97, 7.26).
size(p1548_0, 7.71).
color(p1548_0, blue).
orientation(p1548_0, upright).
rotation(p1548_0, 6.27).
piece(1549, p1549_0).
position(p1549_0, 3.93, 6.77).
size(p1549_0, 6.32).
color(p1549_0, green).
orientation(p1549_0, rhs).
rotation(p1549_0, 4.93).
piece(1550, p1550_0).
position(p1550_0, 6.04, 2.11).
size(p1550_0, 9.16).
color(p1550_0, blue).
orientation(p1550_0, strange).
rotation(p1550_0, 1.08).
piece(1550, p1550_1).
position(p1550_1, 2.3, 9.69).
size(p1550_1, 4.74).
color(p1550_1, blue).
orientation(p1550_1, rhs).
rotation(p1550_1, 1.1).
piece(1551, p1551_0).
position(p1551_0, 8.13, 0.13).
size(p1551_0, 9.9).
color(p1551_0, red).
orientation(p1551_0, lhs).
rotation(p1551_0, 4.72).
piece(1552, p1552_0).
position(p1552_0, 3.97, 6.92).
size(p1552_0, 2.23).
color(p1552_0, green).
orientation(p1552_0, strange).
rotation(p1552_0, 0.76).
piece(1552, p1552_1).
position(p1552_1, 5.89, 9.67).
size(p1552_1, 6.75).
color(p1552_1, blue).
orientation(p1552_1, rhs).
rotation(p1552_1, 6.09).
piece(1553, p1553_0).
position(p1553_0, 7.13, 2.38).
size(p1553_0, 3.58).
color(p1553_0, green).
orientation(p1553_0, upright).
rotation(p1553_0, 4.02).
piece(1553, p1553_1).
position(p1553_1, 9.0, 6.02).
size(p1553_1, 9.73).
color(p1553_1, green).
orientation(p1553_1, strange).
rotation(p1553_1, 0.51).
piece(1554, p1554_0).
position(p1554_0, 4.95, 4.22).
size(p1554_0, 2.6).
color(p1554_0, green).
orientation(p1554_0, rhs).
rotation(p1554_0, 0.52).
piece(1554, p1554_1).
position(p1554_1, 1.65, 9.87).
size(p1554_1, 6.46).
color(p1554_1, blue).
orientation(p1554_1, rhs).
rotation(p1554_1, 4.94).
piece(1554, p1554_2).
position(p1554_2, 3.18, 4.67).
size(p1554_2, 9.2).
color(p1554_2, blue).
orientation(p1554_2, strange).
rotation(p1554_2, 6.03).
piece(1554, p1554_3).
position(p1554_3, 6.15, 9.08).
size(p1554_3, 1.63).
color(p1554_3, blue).
orientation(p1554_3, strange).
rotation(p1554_3, 0.8).
piece(1554, p1554_4).
position(p1554_4, 6.7, 2.13).
size(p1554_4, 2.11).
color(p1554_4, blue).
orientation(p1554_4, rhs).
rotation(p1554_4, 0.15).
piece(1555, p1555_0).
position(p1555_0, 4.81, 5.74).
size(p1555_0, 8.05).
color(p1555_0, blue).
orientation(p1555_0, strange).
rotation(p1555_0, 1.26).
piece(1555, p1555_1).
position(p1555_1, 7.31, 9.16).
size(p1555_1, 7.62).
color(p1555_1, green).
orientation(p1555_1, strange).
rotation(p1555_1, 4.54).
piece(1555, p1555_2).
position(p1555_2, 6.6, 5.51).
size(p1555_2, 4.51).
color(p1555_2, green).
orientation(p1555_2, lhs).
rotation(p1555_2, 0.84).
piece(1555, p1555_3).
position(p1555_3, 3.85, 3.49).
size(p1555_3, 7.81).
color(p1555_3, blue).
orientation(p1555_3, lhs).
rotation(p1555_3, 5.53).
piece(1555, p1555_4).
position(p1555_4, 6.96, 3.99).
size(p1555_4, 7.1).
color(p1555_4, red).
orientation(p1555_4, upright).
rotation(p1555_4, 0.65).
contact(p1555_2, p1555_4).
contact(p1555_2, p1555_4).
contact(p1555_4, p1555_2).
contact(p1555_4, p1555_2).
piece(1556, p1556_0).
position(p1556_0, 3.93, 2.76).
size(p1556_0, 5.17).
color(p1556_0, green).
orientation(p1556_0, lhs).
rotation(p1556_0, 4.87).
piece(1557, p1557_0).
position(p1557_0, 5.56, 9.18).
size(p1557_0, 5.73).
color(p1557_0, red).
orientation(p1557_0, rhs).
rotation(p1557_0, 6.01).
piece(1557, p1557_1).
position(p1557_1, 7.62, 2.57).
size(p1557_1, 5.59).
color(p1557_1, green).
orientation(p1557_1, lhs).
rotation(p1557_1, 5.34).
piece(1558, p1558_0).
position(p1558_0, 6.66, 7.07).
size(p1558_0, 9.86).
color(p1558_0, blue).
orientation(p1558_0, lhs).
rotation(p1558_0, 6.16).
piece(1558, p1558_1).
position(p1558_1, 4.85, 6.69).
size(p1558_1, 1.64).
color(p1558_1, green).
orientation(p1558_1, lhs).
rotation(p1558_1, 6.27).
piece(1558, p1558_2).
position(p1558_2, 9.94, 3.04).
size(p1558_2, 4.3).
color(p1558_2, red).
orientation(p1558_2, lhs).
rotation(p1558_2, 0.36).
piece(1558, p1558_3).
position(p1558_3, 6.95, 5.13).
size(p1558_3, 4.18).
color(p1558_3, red).
orientation(p1558_3, rhs).
rotation(p1558_3, 4.46).
piece(1559, p1559_0).
position(p1559_0, 5.61, 6.65).
size(p1559_0, 7.5).
color(p1559_0, blue).
orientation(p1559_0, upright).
rotation(p1559_0, 6.28).
piece(1559, p1559_1).
position(p1559_1, 9.49, 1.02).
size(p1559_1, 7.67).
color(p1559_1, red).
orientation(p1559_1, lhs).
rotation(p1559_1, 6.07).
piece(1559, p1559_2).
position(p1559_2, 9.5, 7.35).
size(p1559_2, 2.53).
color(p1559_2, blue).
orientation(p1559_2, upright).
rotation(p1559_2, 4.2).
piece(1560, p1560_0).
position(p1560_0, 7.01, 0.26).
size(p1560_0, 8.35).
color(p1560_0, green).
orientation(p1560_0, rhs).
rotation(p1560_0, 0.03).
piece(1561, p1561_0).
position(p1561_0, 9.84, 3.45).
size(p1561_0, 9.67).
color(p1561_0, green).
orientation(p1561_0, upright).
rotation(p1561_0, 4.74).
piece(1561, p1561_1).
position(p1561_1, 7.29, 4.27).
size(p1561_1, 7.25).
color(p1561_1, green).
orientation(p1561_1, rhs).
rotation(p1561_1, 0.27).
piece(1562, p1562_0).
position(p1562_0, 3.21, 6.32).
size(p1562_0, 9.92).
color(p1562_0, blue).
orientation(p1562_0, lhs).
rotation(p1562_0, 5.07).
piece(1563, p1563_0).
position(p1563_0, 6.56, 0.4).
size(p1563_0, 6.29).
color(p1563_0, green).
orientation(p1563_0, rhs).
rotation(p1563_0, 5.43).
piece(1563, p1563_1).
position(p1563_1, 7.16, 7.84).
size(p1563_1, 6.93).
color(p1563_1, red).
orientation(p1563_1, upright).
rotation(p1563_1, 6.06).
piece(1563, p1563_2).
position(p1563_2, 8.84, 3.35).
size(p1563_2, 5.19).
color(p1563_2, blue).
orientation(p1563_2, strange).
rotation(p1563_2, 5.92).
piece(1563, p1563_3).
position(p1563_3, 5.58, 0.59).
size(p1563_3, 1.69).
color(p1563_3, green).
orientation(p1563_3, lhs).
rotation(p1563_3, 6.01).
piece(1563, p1563_4).
position(p1563_4, 6.01, 2.8).
size(p1563_4, 1.21).
color(p1563_4, green).
orientation(p1563_4, lhs).
rotation(p1563_4, 4.54).
contact(p1563_0, p1563_3).
contact(p1563_0, p1563_3).
contact(p1563_3, p1563_0).
contact(p1563_3, p1563_0).
piece(1564, p1564_0).
position(p1564_0, 5.98, 9.64).
size(p1564_0, 7.22).
color(p1564_0, green).
orientation(p1564_0, upright).
rotation(p1564_0, 0.81).
piece(1564, p1564_1).
position(p1564_1, 9.48, 7.39).
size(p1564_1, 4.19).
color(p1564_1, red).
orientation(p1564_1, lhs).
rotation(p1564_1, 4.11).
piece(1565, p1565_0).
position(p1565_0, 8.9, 9.36).
size(p1565_0, 1.96).
color(p1565_0, green).
orientation(p1565_0, upright).
rotation(p1565_0, 0.52).
piece(1565, p1565_1).
position(p1565_1, 3.18, 1.75).
size(p1565_1, 8.87).
color(p1565_1, red).
orientation(p1565_1, lhs).
rotation(p1565_1, 4.41).
piece(1566, p1566_0).
position(p1566_0, 4.87, 8.25).
size(p1566_0, 8.21).
color(p1566_0, green).
orientation(p1566_0, strange).
rotation(p1566_0, 5.87).
piece(1567, p1567_0).
position(p1567_0, 7.81, 4.59).
size(p1567_0, 9.18).
color(p1567_0, red).
orientation(p1567_0, strange).
rotation(p1567_0, 4.68).
piece(1568, p1568_0).
position(p1568_0, 8.09, 7.38).
size(p1568_0, 6.39).
color(p1568_0, red).
orientation(p1568_0, rhs).
rotation(p1568_0, 5.56).
piece(1568, p1568_1).
position(p1568_1, 2.88, 6.86).
size(p1568_1, 2.35).
color(p1568_1, green).
orientation(p1568_1, upright).
rotation(p1568_1, 5.38).
piece(1569, p1569_0).
position(p1569_0, 9.18, 2.32).
size(p1569_0, 7.84).
color(p1569_0, red).
orientation(p1569_0, rhs).
rotation(p1569_0, 4.07).
piece(1570, p1570_0).
position(p1570_0, 1.35, 5.72).
size(p1570_0, 0.67).
color(p1570_0, green).
orientation(p1570_0, strange).
rotation(p1570_0, 4.22).
piece(1570, p1570_1).
position(p1570_1, 3.9, 8.49).
size(p1570_1, 9.1).
color(p1570_1, green).
orientation(p1570_1, upright).
rotation(p1570_1, 0.39).
piece(1571, p1571_0).
position(p1571_0, 2.84, 5.18).
size(p1571_0, 3.03).
color(p1571_0, blue).
orientation(p1571_0, strange).
rotation(p1571_0, 0.14).
piece(1572, p1572_0).
position(p1572_0, 7.15, 6.42).
size(p1572_0, 8.41).
color(p1572_0, green).
orientation(p1572_0, rhs).
rotation(p1572_0, 4.63).
piece(1572, p1572_1).
position(p1572_1, 5.93, 1.88).
size(p1572_1, 6.55).
color(p1572_1, green).
orientation(p1572_1, rhs).
rotation(p1572_1, 4.75).
piece(1572, p1572_2).
position(p1572_2, 1.15, 9.88).
size(p1572_2, 7.65).
color(p1572_2, red).
orientation(p1572_2, rhs).
rotation(p1572_2, 1.03).
piece(1573, p1573_0).
position(p1573_0, 6.15, 0.22).
size(p1573_0, 4.6).
color(p1573_0, green).
orientation(p1573_0, rhs).
rotation(p1573_0, 0.19).
piece(1573, p1573_1).
position(p1573_1, 8.51, 7.16).
size(p1573_1, 8.9).
color(p1573_1, blue).
orientation(p1573_1, lhs).
rotation(p1573_1, 6.16).
piece(1574, p1574_0).
position(p1574_0, 6.56, 5.07).
size(p1574_0, 1.08).
color(p1574_0, red).
orientation(p1574_0, lhs).
rotation(p1574_0, 5.33).
piece(1574, p1574_1).
position(p1574_1, 9.58, 3.48).
size(p1574_1, 2.42).
color(p1574_1, green).
orientation(p1574_1, upright).
rotation(p1574_1, 0.35).
piece(1574, p1574_2).
position(p1574_2, 4.88, 9.78).
size(p1574_2, 1.09).
color(p1574_2, blue).
orientation(p1574_2, rhs).
rotation(p1574_2, 4.57).
piece(1574, p1574_3).
position(p1574_3, 8.46, 1.49).
size(p1574_3, 0.26).
color(p1574_3, blue).
orientation(p1574_3, rhs).
rotation(p1574_3, 1.23).
piece(1575, p1575_0).
position(p1575_0, 1.73, 3.17).
size(p1575_0, 5.33).
color(p1575_0, red).
orientation(p1575_0, rhs).
rotation(p1575_0, 5.52).
piece(1575, p1575_1).
position(p1575_1, 5.11, 3.9).
size(p1575_1, 2.5).
color(p1575_1, green).
orientation(p1575_1, lhs).
rotation(p1575_1, 5.46).
piece(1576, p1576_0).
position(p1576_0, 7.91, 0.84).
size(p1576_0, 8.18).
color(p1576_0, red).
orientation(p1576_0, upright).
rotation(p1576_0, 5.52).
piece(1577, p1577_0).
position(p1577_0, 9.8, 6.12).
size(p1577_0, 8.22).
color(p1577_0, green).
orientation(p1577_0, upright).
rotation(p1577_0, 5.35).
piece(1578, p1578_0).
position(p1578_0, 1.94, 8.31).
size(p1578_0, 2.24).
color(p1578_0, red).
orientation(p1578_0, lhs).
rotation(p1578_0, 5.25).
piece(1578, p1578_1).
position(p1578_1, 9.58, 1.72).
size(p1578_1, 4.47).
color(p1578_1, red).
orientation(p1578_1, upright).
rotation(p1578_1, 4.03).
piece(1579, p1579_0).
position(p1579_0, 9.02, 9.83).
size(p1579_0, 2.15).
color(p1579_0, green).
orientation(p1579_0, lhs).
rotation(p1579_0, 4.68).
piece(1580, p1580_0).
position(p1580_0, 2.02, 6.54).
size(p1580_0, 1.47).
color(p1580_0, blue).
orientation(p1580_0, rhs).
rotation(p1580_0, 5.39).
piece(1580, p1580_1).
position(p1580_1, 7.48, 1.33).
size(p1580_1, 7.33).
color(p1580_1, red).
orientation(p1580_1, strange).
rotation(p1580_1, 5.19).
piece(1581, p1581_0).
position(p1581_0, 7.65, 8.14).
size(p1581_0, 1.29).
color(p1581_0, blue).
orientation(p1581_0, lhs).
rotation(p1581_0, 5.69).
piece(1581, p1581_1).
position(p1581_1, 7.35, 8.33).
size(p1581_1, 9.48).
color(p1581_1, green).
orientation(p1581_1, lhs).
rotation(p1581_1, 0.54).
contact(p1581_0, p1581_1).
contact(p1581_0, p1581_1).
contact(p1581_1, p1581_0).
contact(p1581_1, p1581_0).
piece(1582, p1582_0).
position(p1582_0, 6.42, 5.21).
size(p1582_0, 9.49).
color(p1582_0, red).
orientation(p1582_0, rhs).
rotation(p1582_0, 1.2).
piece(1582, p1582_1).
position(p1582_1, 4.24, 9.06).
size(p1582_1, 9.54).
color(p1582_1, green).
orientation(p1582_1, strange).
rotation(p1582_1, 5.29).
piece(1582, p1582_2).
position(p1582_2, 4.88, 0.66).
size(p1582_2, 2.04).
color(p1582_2, blue).
orientation(p1582_2, strange).
rotation(p1582_2, 5.83).
piece(1583, p1583_0).
position(p1583_0, 4.8, 9.35).
size(p1583_0, 1.68).
color(p1583_0, blue).
orientation(p1583_0, rhs).
rotation(p1583_0, 5.21).
piece(1584, p1584_0).
position(p1584_0, 9.54, 4.32).
size(p1584_0, 9.01).
color(p1584_0, red).
orientation(p1584_0, upright).
rotation(p1584_0, 5.3).
piece(1584, p1584_1).
position(p1584_1, 6.81, 4.09).
size(p1584_1, 7.76).
color(p1584_1, green).
orientation(p1584_1, strange).
rotation(p1584_1, 5.2).
piece(1585, p1585_0).
position(p1585_0, 1.27, 9.04).
size(p1585_0, 8.4).
color(p1585_0, green).
orientation(p1585_0, strange).
rotation(p1585_0, 5.98).
piece(1585, p1585_1).
position(p1585_1, 8.24, 6.72).
size(p1585_1, 7.37).
color(p1585_1, blue).
orientation(p1585_1, rhs).
rotation(p1585_1, 5.3).
piece(1585, p1585_2).
position(p1585_2, 6.51, 6.81).
size(p1585_2, 1.27).
color(p1585_2, red).
orientation(p1585_2, rhs).
rotation(p1585_2, 6.03).
piece(1586, p1586_0).
position(p1586_0, 4.9, 5.24).
size(p1586_0, 4.91).
color(p1586_0, blue).
orientation(p1586_0, rhs).
rotation(p1586_0, 5.11).
piece(1586, p1586_1).
position(p1586_1, 9.22, 2.35).
size(p1586_1, 0.36).
color(p1586_1, green).
orientation(p1586_1, upright).
rotation(p1586_1, 0.93).
piece(1587, p1587_0).
position(p1587_0, 6.73, 3.86).
size(p1587_0, 7.62).
color(p1587_0, green).
orientation(p1587_0, upright).
rotation(p1587_0, 0.17).
piece(1587, p1587_1).
position(p1587_1, 2.73, 4.66).
size(p1587_1, 5.42).
color(p1587_1, green).
orientation(p1587_1, upright).
rotation(p1587_1, 6.01).
piece(1588, p1588_0).
position(p1588_0, 5.15, 2.28).
size(p1588_0, 2.09).
color(p1588_0, green).
orientation(p1588_0, lhs).
rotation(p1588_0, 4.77).
piece(1588, p1588_1).
position(p1588_1, 8.95, 7.3).
size(p1588_1, 6.89).
color(p1588_1, red).
orientation(p1588_1, lhs).
rotation(p1588_1, 4.4).
piece(1588, p1588_2).
position(p1588_2, 9.25, 3.74).
size(p1588_2, 7.14).
color(p1588_2, green).
orientation(p1588_2, upright).
rotation(p1588_2, 4.14).
piece(1589, p1589_0).
position(p1589_0, 4.73, 5.9).
size(p1589_0, 4.65).
color(p1589_0, red).
orientation(p1589_0, upright).
rotation(p1589_0, 0.05).
piece(1589, p1589_1).
position(p1589_1, 3.76, 2.17).
size(p1589_1, 2.62).
color(p1589_1, blue).
orientation(p1589_1, strange).
rotation(p1589_1, 0.77).
piece(1589, p1589_2).
position(p1589_2, 0.08, 6.12).
size(p1589_2, 5.83).
color(p1589_2, blue).
orientation(p1589_2, strange).
rotation(p1589_2, 4.15).
piece(1590, p1590_0).
position(p1590_0, 7.95, 0.44).
size(p1590_0, 3.81).
color(p1590_0, green).
orientation(p1590_0, lhs).
rotation(p1590_0, 1.23).
piece(1590, p1590_1).
position(p1590_1, 7.59, 7.48).
size(p1590_1, 3.95).
color(p1590_1, green).
orientation(p1590_1, upright).
rotation(p1590_1, 5.68).
piece(1591, p1591_0).
position(p1591_0, 9.48, 9.07).
size(p1591_0, 2.78).
color(p1591_0, red).
orientation(p1591_0, lhs).
rotation(p1591_0, 5.65).
piece(1592, p1592_0).
position(p1592_0, 5.84, 1.23).
size(p1592_0, 6.62).
color(p1592_0, green).
orientation(p1592_0, rhs).
rotation(p1592_0, 1.05).
piece(1593, p1593_0).
position(p1593_0, 4.77, 8.58).
size(p1593_0, 0.11).
color(p1593_0, blue).
orientation(p1593_0, strange).
rotation(p1593_0, 6.1).
piece(1594, p1594_0).
position(p1594_0, 9.91, 7.48).
size(p1594_0, 7.61).
color(p1594_0, blue).
orientation(p1594_0, rhs).
rotation(p1594_0, 4.36).
piece(1595, p1595_0).
position(p1595_0, 6.22, 7.37).
size(p1595_0, 4.62).
color(p1595_0, green).
orientation(p1595_0, lhs).
rotation(p1595_0, 4.11).
piece(1596, p1596_0).
position(p1596_0, 4.09, 4.99).
size(p1596_0, 0.91).
color(p1596_0, green).
orientation(p1596_0, strange).
rotation(p1596_0, 4.36).
piece(1597, p1597_0).
position(p1597_0, 8.37, 5.4).
size(p1597_0, 7.59).
color(p1597_0, green).
orientation(p1597_0, upright).
rotation(p1597_0, 6.12).
piece(1598, p1598_0).
position(p1598_0, 1.66, 8.65).
size(p1598_0, 2.96).
color(p1598_0, blue).
orientation(p1598_0, upright).
rotation(p1598_0, 0.22).
piece(1599, p1599_0).
position(p1599_0, 8.36, 6.2).
size(p1599_0, 0.3).
color(p1599_0, blue).
orientation(p1599_0, rhs).
rotation(p1599_0, 1.04).
piece(1599, p1599_1).
position(p1599_1, 7.42, 1.71).
size(p1599_1, 0.56).
color(p1599_1, blue).
orientation(p1599_1, strange).
rotation(p1599_1, 0.27).
piece(1600, p1600_0).
position(p1600_0, 2.23, 6.04).
size(p1600_0, 7.79).
color(p1600_0, blue).
orientation(p1600_0, upright).
rotation(p1600_0, 0.33).
piece(1600, p1600_1).
position(p1600_1, 4.45, 8.96).
size(p1600_1, 5.45).
color(p1600_1, green).
orientation(p1600_1, strange).
rotation(p1600_1, 5.09).
piece(1601, p1601_0).
position(p1601_0, 4.74, 4.29).
size(p1601_0, 7.0).
color(p1601_0, blue).
orientation(p1601_0, strange).
rotation(p1601_0, 5.68).
piece(1602, p1602_0).
position(p1602_0, 3.45, 2.7).
size(p1602_0, 4.69).
color(p1602_0, red).
orientation(p1602_0, lhs).
rotation(p1602_0, 1.09).
piece(1603, p1603_0).
position(p1603_0, 2.56, 4.18).
size(p1603_0, 9.13).
color(p1603_0, red).
orientation(p1603_0, rhs).
rotation(p1603_0, 5.28).
piece(1603, p1603_1).
position(p1603_1, 1.58, 9.0).
size(p1603_1, 0.59).
color(p1603_1, red).
orientation(p1603_1, upright).
rotation(p1603_1, 1.16).
piece(1603, p1603_2).
position(p1603_2, 3.44, 6.0).
size(p1603_2, 9.67).
color(p1603_2, red).
orientation(p1603_2, upright).
rotation(p1603_2, 0.66).
piece(1604, p1604_0).
position(p1604_0, 7.81, 1.46).
size(p1604_0, 4.88).
color(p1604_0, red).
orientation(p1604_0, strange).
rotation(p1604_0, 5.21).
piece(1605, p1605_0).
position(p1605_0, 2.41, 9.43).
size(p1605_0, 7.19).
color(p1605_0, red).
orientation(p1605_0, strange).
rotation(p1605_0, 4.82).
piece(1605, p1605_1).
position(p1605_1, 2.1, 9.92).
size(p1605_1, 8.9).
color(p1605_1, blue).
orientation(p1605_1, upright).
rotation(p1605_1, 5.92).
contact(p1605_0, p1605_1).
contact(p1605_0, p1605_1).
contact(p1605_1, p1605_0).
contact(p1605_1, p1605_0).
piece(1606, p1606_0).
position(p1606_0, 3.24, 9.17).
size(p1606_0, 2.35).
color(p1606_0, green).
orientation(p1606_0, rhs).
rotation(p1606_0, 3.91).
piece(1607, p1607_0).
position(p1607_0, 6.55, 0.63).
size(p1607_0, 7.79).
color(p1607_0, green).
orientation(p1607_0, strange).
rotation(p1607_0, 5.31).
piece(1607, p1607_1).
position(p1607_1, 7.75, 2.07).
size(p1607_1, 8.41).
color(p1607_1, red).
orientation(p1607_1, upright).
rotation(p1607_1, 0.51).
piece(1607, p1607_2).
position(p1607_2, 6.23, 5.81).
size(p1607_2, 9.81).
color(p1607_2, blue).
orientation(p1607_2, rhs).
rotation(p1607_2, 5.65).
piece(1608, p1608_0).
position(p1608_0, 7.57, 1.76).
size(p1608_0, 7.25).
color(p1608_0, red).
orientation(p1608_0, rhs).
rotation(p1608_0, 0.69).
piece(1609, p1609_0).
position(p1609_0, 7.78, 1.12).
size(p1609_0, 6.45).
color(p1609_0, red).
orientation(p1609_0, strange).
rotation(p1609_0, 4.74).
piece(1609, p1609_1).
position(p1609_1, 3.42, 5.38).
size(p1609_1, 3.04).
color(p1609_1, blue).
orientation(p1609_1, upright).
rotation(p1609_1, 0.37).
piece(1609, p1609_2).
position(p1609_2, 4.48, 4.86).
size(p1609_2, 2.68).
color(p1609_2, red).
orientation(p1609_2, upright).
rotation(p1609_2, 0.08).
contact(p1609_1, p1609_2).
contact(p1609_1, p1609_2).
contact(p1609_2, p1609_1).
contact(p1609_2, p1609_1).
piece(1610, p1610_0).
position(p1610_0, 3.57, 9.46).
size(p1610_0, 3.78).
color(p1610_0, red).
orientation(p1610_0, upright).
rotation(p1610_0, 5.97).
piece(1610, p1610_1).
position(p1610_1, 5.87, 6.04).
size(p1610_1, 2.0).
color(p1610_1, blue).
orientation(p1610_1, strange).
rotation(p1610_1, 3.92).
piece(1611, p1611_0).
position(p1611_0, 3.72, 4.53).
size(p1611_0, 3.09).
color(p1611_0, red).
orientation(p1611_0, lhs).
rotation(p1611_0, 6.25).
piece(1612, p1612_0).
position(p1612_0, 9.27, 7.13).
size(p1612_0, 3.39).
color(p1612_0, green).
orientation(p1612_0, rhs).
rotation(p1612_0, 0.63).
piece(1613, p1613_0).
position(p1613_0, 6.16, 0.47).
size(p1613_0, 6.55).
color(p1613_0, green).
orientation(p1613_0, upright).
rotation(p1613_0, 0.55).
piece(1614, p1614_0).
position(p1614_0, 5.58, 1.6).
size(p1614_0, 9.25).
color(p1614_0, red).
orientation(p1614_0, upright).
rotation(p1614_0, 0.12).
piece(1614, p1614_1).
position(p1614_1, 1.72, 5.03).
size(p1614_1, 5.97).
color(p1614_1, red).
orientation(p1614_1, rhs).
rotation(p1614_1, 4.08).
piece(1615, p1615_0).
position(p1615_0, 9.8, 0.5).
size(p1615_0, 0.48).
color(p1615_0, red).
orientation(p1615_0, strange).
rotation(p1615_0, 4.06).
piece(1615, p1615_1).
position(p1615_1, 3.64, 4.9).
size(p1615_1, 0.46).
color(p1615_1, green).
orientation(p1615_1, strange).
rotation(p1615_1, 6.1).
piece(1616, p1616_0).
position(p1616_0, 6.68, 9.72).
size(p1616_0, 2.73).
color(p1616_0, red).
orientation(p1616_0, strange).
rotation(p1616_0, 6.21).
piece(1616, p1616_1).
position(p1616_1, 5.72, 9.51).
size(p1616_1, 1.67).
color(p1616_1, blue).
orientation(p1616_1, lhs).
rotation(p1616_1, 5.41).
contact(p1616_0, p1616_1).
contact(p1616_0, p1616_1).
contact(p1616_1, p1616_0).
contact(p1616_1, p1616_0).
piece(1617, p1617_0).
position(p1617_0, 5.57, 7.76).
size(p1617_0, 6.21).
color(p1617_0, blue).
orientation(p1617_0, lhs).
rotation(p1617_0, 6.04).
piece(1617, p1617_1).
position(p1617_1, 5.67, 4.52).
size(p1617_1, 7.95).
color(p1617_1, green).
orientation(p1617_1, rhs).
rotation(p1617_1, 4.29).
piece(1618, p1618_0).
position(p1618_0, 1.77, 6.29).
size(p1618_0, 0.33).
color(p1618_0, red).
orientation(p1618_0, strange).
rotation(p1618_0, 4.77).
piece(1618, p1618_1).
position(p1618_1, 9.9, 8.1).
size(p1618_1, 5.18).
color(p1618_1, red).
orientation(p1618_1, strange).
rotation(p1618_1, 4.58).
piece(1619, p1619_0).
position(p1619_0, 8.03, 8.33).
size(p1619_0, 9.59).
color(p1619_0, green).
orientation(p1619_0, lhs).
rotation(p1619_0, 0.45).
piece(1620, p1620_0).
position(p1620_0, 7.21, 0.5).
size(p1620_0, 8.13).
color(p1620_0, blue).
orientation(p1620_0, rhs).
rotation(p1620_0, 5.84).
piece(1621, p1621_0).
position(p1621_0, 7.07, 9.6).
size(p1621_0, 8.93).
color(p1621_0, blue).
orientation(p1621_0, upright).
rotation(p1621_0, 3.95).
piece(1621, p1621_1).
position(p1621_1, 0.31, 5.91).
size(p1621_1, 9.31).
color(p1621_1, red).
orientation(p1621_1, rhs).
rotation(p1621_1, 4.17).
piece(1621, p1621_2).
position(p1621_2, 3.4, 3.22).
size(p1621_2, 8.91).
color(p1621_2, red).
orientation(p1621_2, lhs).
rotation(p1621_2, 5.76).
piece(1621, p1621_3).
position(p1621_3, 8.38, 5.06).
size(p1621_3, 1.62).
color(p1621_3, red).
orientation(p1621_3, rhs).
rotation(p1621_3, 5.18).
piece(1621, p1621_4).
position(p1621_4, 9.61, 8.09).
size(p1621_4, 0.87).
color(p1621_4, green).
orientation(p1621_4, lhs).
rotation(p1621_4, 5.58).
piece(1622, p1622_0).
position(p1622_0, 3.96, 6.85).
size(p1622_0, 0.54).
color(p1622_0, green).
orientation(p1622_0, upright).
rotation(p1622_0, 6.04).
piece(1623, p1623_0).
position(p1623_0, 6.18, 6.54).
size(p1623_0, 6.81).
color(p1623_0, blue).
orientation(p1623_0, upright).
rotation(p1623_0, 0.63).
piece(1624, p1624_0).
position(p1624_0, 7.49, 0.65).
size(p1624_0, 0.8).
color(p1624_0, blue).
orientation(p1624_0, rhs).
rotation(p1624_0, 5.65).
piece(1625, p1625_0).
position(p1625_0, 8.46, 3.4).
size(p1625_0, 6.85).
color(p1625_0, blue).
orientation(p1625_0, upright).
rotation(p1625_0, 5.93).
piece(1626, p1626_0).
position(p1626_0, 8.5, 5.62).
size(p1626_0, 6.41).
color(p1626_0, red).
orientation(p1626_0, lhs).
rotation(p1626_0, 4.85).
piece(1627, p1627_0).
position(p1627_0, 4.21, 5.74).
size(p1627_0, 5.41).
color(p1627_0, green).
orientation(p1627_0, lhs).
rotation(p1627_0, 4.39).
piece(1628, p1628_0).
position(p1628_0, 2.82, 7.8).
size(p1628_0, 5.24).
color(p1628_0, green).
orientation(p1628_0, strange).
rotation(p1628_0, 4.56).
piece(1629, p1629_0).
position(p1629_0, 5.42, 7.71).
size(p1629_0, 9.15).
color(p1629_0, blue).
orientation(p1629_0, strange).
rotation(p1629_0, 4.88).
piece(1629, p1629_1).
position(p1629_1, 9.81, 6.66).
size(p1629_1, 5.15).
color(p1629_1, red).
orientation(p1629_1, lhs).
rotation(p1629_1, 0.5).
piece(1629, p1629_2).
position(p1629_2, 4.84, 5.67).
size(p1629_2, 6.76).
color(p1629_2, red).
orientation(p1629_2, rhs).
rotation(p1629_2, 4.43).
piece(1630, p1630_0).
position(p1630_0, 5.8, 3.33).
size(p1630_0, 7.13).
color(p1630_0, blue).
orientation(p1630_0, upright).
rotation(p1630_0, 5.81).
piece(1631, p1631_0).
position(p1631_0, 5.82, 1.99).
size(p1631_0, 0.8).
color(p1631_0, green).
orientation(p1631_0, upright).
rotation(p1631_0, 5.33).
piece(1631, p1631_1).
position(p1631_1, 9.14, 6.65).
size(p1631_1, 1.1).
color(p1631_1, red).
orientation(p1631_1, lhs).
rotation(p1631_1, 0.86).
piece(1632, p1632_0).
position(p1632_0, 6.22, 1.28).
size(p1632_0, 3.27).
color(p1632_0, green).
orientation(p1632_0, upright).
rotation(p1632_0, 0.91).
piece(1633, p1633_0).
position(p1633_0, 7.04, 8.49).
size(p1633_0, 1.8).
color(p1633_0, green).
orientation(p1633_0, lhs).
rotation(p1633_0, 0.14).
piece(1633, p1633_1).
position(p1633_1, 8.96, 0.85).
size(p1633_1, 3.66).
color(p1633_1, red).
orientation(p1633_1, rhs).
rotation(p1633_1, 0.81).
piece(1634, p1634_0).
position(p1634_0, 7.65, 5.66).
size(p1634_0, 1.89).
color(p1634_0, green).
orientation(p1634_0, strange).
rotation(p1634_0, 5.85).
piece(1635, p1635_0).
position(p1635_0, 8.12, 9.48).
size(p1635_0, 7.25).
color(p1635_0, blue).
orientation(p1635_0, strange).
rotation(p1635_0, 6.16).
piece(1636, p1636_0).
position(p1636_0, 9.12, 0.98).
size(p1636_0, 8.0).
color(p1636_0, green).
orientation(p1636_0, rhs).
rotation(p1636_0, 0.44).
piece(1636, p1636_1).
position(p1636_1, 4.02, 9.76).
size(p1636_1, 9.99).
color(p1636_1, blue).
orientation(p1636_1, lhs).
rotation(p1636_1, 1.01).
piece(1636, p1636_2).
position(p1636_2, 9.01, 7.0).
size(p1636_2, 7.62).
color(p1636_2, blue).
orientation(p1636_2, upright).
rotation(p1636_2, 1.17).
piece(1637, p1637_0).
position(p1637_0, 7.5, 9.83).
size(p1637_0, 5.91).
color(p1637_0, red).
orientation(p1637_0, lhs).
rotation(p1637_0, 4.99).
piece(1638, p1638_0).
position(p1638_0, 7.48, 2.59).
size(p1638_0, 8.19).
color(p1638_0, green).
orientation(p1638_0, upright).
rotation(p1638_0, 5.06).
piece(1639, p1639_0).
position(p1639_0, 9.06, 7.47).
size(p1639_0, 4.56).
color(p1639_0, blue).
orientation(p1639_0, lhs).
rotation(p1639_0, 4.67).
piece(1639, p1639_1).
position(p1639_1, 5.31, 8.52).
size(p1639_1, 7.33).
color(p1639_1, blue).
orientation(p1639_1, rhs).
rotation(p1639_1, 0.58).
piece(1639, p1639_2).
position(p1639_2, 9.45, 9.31).
size(p1639_2, 8.71).
color(p1639_2, red).
orientation(p1639_2, lhs).
rotation(p1639_2, 0.36).
piece(1639, p1639_3).
position(p1639_3, 4.74, 0.24).
size(p1639_3, 9.9).
color(p1639_3, red).
orientation(p1639_3, upright).
rotation(p1639_3, 4.18).
piece(1640, p1640_0).
position(p1640_0, 2.99, 3.38).
size(p1640_0, 1.92).
color(p1640_0, green).
orientation(p1640_0, lhs).
rotation(p1640_0, 4.6).
piece(1641, p1641_0).
position(p1641_0, 5.7, 7.73).
size(p1641_0, 6.4).
color(p1641_0, blue).
orientation(p1641_0, rhs).
rotation(p1641_0, 5.88).
piece(1642, p1642_0).
position(p1642_0, 1.83, 5.81).
size(p1642_0, 4.73).
color(p1642_0, green).
orientation(p1642_0, lhs).
rotation(p1642_0, 4.12).
piece(1643, p1643_0).
position(p1643_0, 6.37, 6.22).
size(p1643_0, 9.23).
color(p1643_0, red).
orientation(p1643_0, upright).
rotation(p1643_0, 4.62).
piece(1644, p1644_0).
position(p1644_0, 4.25, 6.86).
size(p1644_0, 1.1).
color(p1644_0, red).
orientation(p1644_0, lhs).
rotation(p1644_0, 0.97).
piece(1645, p1645_0).
position(p1645_0, 2.47, 7.39).
size(p1645_0, 2.06).
color(p1645_0, green).
orientation(p1645_0, strange).
rotation(p1645_0, 0.74).
piece(1646, p1646_0).
position(p1646_0, 4.77, 8.31).
size(p1646_0, 3.31).
color(p1646_0, green).
orientation(p1646_0, strange).
rotation(p1646_0, 5.68).
piece(1647, p1647_0).
position(p1647_0, 0.51, 4.49).
size(p1647_0, 5.31).
color(p1647_0, red).
orientation(p1647_0, upright).
rotation(p1647_0, 1.21).
piece(1647, p1647_1).
position(p1647_1, 1.66, 9.11).
size(p1647_1, 3.02).
color(p1647_1, blue).
orientation(p1647_1, rhs).
rotation(p1647_1, 5.49).
piece(1647, p1647_2).
position(p1647_2, 5.41, 5.12).
size(p1647_2, 8.12).
color(p1647_2, blue).
orientation(p1647_2, lhs).
rotation(p1647_2, 5.22).
piece(1648, p1648_0).
position(p1648_0, 7.8, 9.48).
size(p1648_0, 8.68).
color(p1648_0, red).
orientation(p1648_0, lhs).
rotation(p1648_0, 5.54).
piece(1648, p1648_1).
position(p1648_1, 5.83, 9.4).
size(p1648_1, 3.93).
color(p1648_1, green).
orientation(p1648_1, lhs).
rotation(p1648_1, 6.16).
piece(1649, p1649_0).
position(p1649_0, 6.43, 3.31).
size(p1649_0, 1.65).
color(p1649_0, red).
orientation(p1649_0, rhs).
rotation(p1649_0, 5.65).
piece(1649, p1649_1).
position(p1649_1, 1.46, 9.82).
size(p1649_1, 9.6).
color(p1649_1, blue).
orientation(p1649_1, rhs).
rotation(p1649_1, 5.74).
piece(1649, p1649_2).
position(p1649_2, 6.39, 4.54).
size(p1649_2, 0.23).
color(p1649_2, green).
orientation(p1649_2, rhs).
rotation(p1649_2, 0.84).
piece(1649, p1649_3).
position(p1649_3, 6.41, 4.04).
size(p1649_3, 2.55).
color(p1649_3, red).
orientation(p1649_3, upright).
rotation(p1649_3, 0.67).
piece(1649, p1649_4).
position(p1649_4, 7.09, 8.78).
size(p1649_4, 7.64).
color(p1649_4, blue).
orientation(p1649_4, strange).
rotation(p1649_4, 1.16).
contact(p1649_0, p1649_2).
contact(p1649_0, p1649_3).
contact(p1649_0, p1649_2).
contact(p1649_0, p1649_3).
contact(p1649_2, p1649_0).
contact(p1649_2, p1649_0).
contact(p1649_2, p1649_3).
contact(p1649_2, p1649_3).
contact(p1649_3, p1649_0).
contact(p1649_3, p1649_2).
contact(p1649_3, p1649_0).
contact(p1649_3, p1649_2).
piece(1650, p1650_0).
position(p1650_0, 4.87, 1.61).
size(p1650_0, 0.23).
color(p1650_0, blue).
orientation(p1650_0, strange).
rotation(p1650_0, 5.75).
piece(1651, p1651_0).
position(p1651_0, 5.5, 5.41).
size(p1651_0, 7.59).
color(p1651_0, red).
orientation(p1651_0, strange).
rotation(p1651_0, 5.17).
piece(1651, p1651_1).
position(p1651_1, 9.13, 4.25).
size(p1651_1, 2.74).
color(p1651_1, green).
orientation(p1651_1, strange).
rotation(p1651_1, 5.72).
piece(1652, p1652_0).
position(p1652_0, 1.37, 7.98).
size(p1652_0, 2.84).
color(p1652_0, green).
orientation(p1652_0, lhs).
rotation(p1652_0, 5.31).
piece(1652, p1652_1).
position(p1652_1, 5.32, 3.81).
size(p1652_1, 4.59).
color(p1652_1, red).
orientation(p1652_1, upright).
rotation(p1652_1, 0.0).
piece(1653, p1653_0).
position(p1653_0, 7.4, 1.31).
size(p1653_0, 4.06).
color(p1653_0, blue).
orientation(p1653_0, strange).
rotation(p1653_0, 4.75).
piece(1653, p1653_1).
position(p1653_1, 2.57, 4.26).
size(p1653_1, 6.59).
color(p1653_1, red).
orientation(p1653_1, strange).
rotation(p1653_1, 3.92).
piece(1654, p1654_0).
position(p1654_0, 2.92, 6.79).
size(p1654_0, 2.13).
color(p1654_0, red).
orientation(p1654_0, rhs).
rotation(p1654_0, 4.01).
piece(1654, p1654_1).
position(p1654_1, 4.61, 0.23).
size(p1654_1, 9.74).
color(p1654_1, blue).
orientation(p1654_1, lhs).
rotation(p1654_1, 1.15).
piece(1655, p1655_0).
position(p1655_0, 4.98, 4.76).
size(p1655_0, 8.31).
color(p1655_0, blue).
orientation(p1655_0, rhs).
rotation(p1655_0, 5.71).
piece(1655, p1655_1).
position(p1655_1, 8.86, 1.62).
size(p1655_1, 7.33).
color(p1655_1, green).
orientation(p1655_1, strange).
rotation(p1655_1, 5.61).
piece(1656, p1656_0).
position(p1656_0, 0.9, 9.05).
size(p1656_0, 2.64).
color(p1656_0, red).
orientation(p1656_0, upright).
rotation(p1656_0, 4.54).
piece(1656, p1656_1).
position(p1656_1, 4.08, 5.62).
size(p1656_1, 9.14).
color(p1656_1, blue).
orientation(p1656_1, upright).
rotation(p1656_1, 1.26).
piece(1656, p1656_2).
position(p1656_2, 4.17, 4.18).
size(p1656_2, 7.48).
color(p1656_2, green).
orientation(p1656_2, rhs).
rotation(p1656_2, 5.26).
piece(1656, p1656_3).
position(p1656_3, 4.24, 6.28).
size(p1656_3, 8.32).
color(p1656_3, green).
orientation(p1656_3, lhs).
rotation(p1656_3, 0.65).
piece(1656, p1656_4).
position(p1656_4, 8.28, 6.35).
size(p1656_4, 4.68).
color(p1656_4, green).
orientation(p1656_4, upright).
rotation(p1656_4, 4.05).
contact(p1656_1, p1656_2).
contact(p1656_1, p1656_3).
contact(p1656_1, p1656_2).
contact(p1656_1, p1656_3).
contact(p1656_2, p1656_1).
contact(p1656_2, p1656_1).
contact(p1656_3, p1656_1).
contact(p1656_3, p1656_1).
piece(1657, p1657_0).
position(p1657_0, 7.15, 0.98).
size(p1657_0, 3.27).
color(p1657_0, green).
orientation(p1657_0, upright).
rotation(p1657_0, 6.23).
piece(1658, p1658_0).
position(p1658_0, 4.77, 8.12).
size(p1658_0, 8.25).
color(p1658_0, red).
orientation(p1658_0, upright).
rotation(p1658_0, 0.17).
piece(1659, p1659_0).
position(p1659_0, 0.8, 4.58).
size(p1659_0, 5.34).
color(p1659_0, blue).
orientation(p1659_0, strange).
rotation(p1659_0, 0.67).
piece(1659, p1659_1).
position(p1659_1, 7.17, 2.31).
size(p1659_1, 3.49).
color(p1659_1, green).
orientation(p1659_1, strange).
rotation(p1659_1, 4.55).
piece(1660, p1660_0).
position(p1660_0, 5.33, 8.89).
size(p1660_0, 4.72).
color(p1660_0, blue).
orientation(p1660_0, rhs).
rotation(p1660_0, 5.38).
piece(1661, p1661_0).
position(p1661_0, 1.08, 7.66).
size(p1661_0, 2.36).
color(p1661_0, red).
orientation(p1661_0, rhs).
rotation(p1661_0, 4.19).
piece(1661, p1661_1).
position(p1661_1, 3.84, 7.42).
size(p1661_1, 5.16).
color(p1661_1, red).
orientation(p1661_1, rhs).
rotation(p1661_1, 0.73).
piece(1661, p1661_2).
position(p1661_2, 5.3, 6.76).
size(p1661_2, 3.35).
color(p1661_2, blue).
orientation(p1661_2, rhs).
rotation(p1661_2, 5.86).
piece(1661, p1661_3).
position(p1661_3, 8.57, 0.86).
size(p1661_3, 2.14).
color(p1661_3, green).
orientation(p1661_3, upright).
rotation(p1661_3, 0.92).
contact(p1661_1, p1661_2).
contact(p1661_1, p1661_2).
contact(p1661_2, p1661_1).
contact(p1661_2, p1661_1).
piece(1662, p1662_0).
position(p1662_0, 9.65, 6.98).
size(p1662_0, 0.79).
color(p1662_0, green).
orientation(p1662_0, upright).
rotation(p1662_0, 5.99).
piece(1663, p1663_0).
position(p1663_0, 9.12, 6.44).
size(p1663_0, 3.49).
color(p1663_0, red).
orientation(p1663_0, rhs).
rotation(p1663_0, 5.05).
piece(1663, p1663_1).
position(p1663_1, 2.56, 3.75).
size(p1663_1, 4.85).
color(p1663_1, blue).
orientation(p1663_1, upright).
rotation(p1663_1, 0.77).
piece(1663, p1663_2).
position(p1663_2, 8.76, 4.87).
size(p1663_2, 9.15).
color(p1663_2, green).
orientation(p1663_2, upright).
rotation(p1663_2, 4.71).
contact(p1663_0, p1663_2).
contact(p1663_0, p1663_2).
contact(p1663_2, p1663_0).
contact(p1663_2, p1663_0).
piece(1664, p1664_0).
position(p1664_0, 2.85, 1.69).
size(p1664_0, 4.53).
color(p1664_0, red).
orientation(p1664_0, strange).
rotation(p1664_0, 4.07).
piece(1664, p1664_1).
position(p1664_1, 5.44, 9.34).
size(p1664_1, 8.3).
color(p1664_1, red).
orientation(p1664_1, upright).
rotation(p1664_1, 0.41).
piece(1665, p1665_0).
position(p1665_0, 2.52, 6.19).
size(p1665_0, 7.94).
color(p1665_0, red).
orientation(p1665_0, rhs).
rotation(p1665_0, 4.93).
piece(1665, p1665_1).
position(p1665_1, 8.36, 8.08).
size(p1665_1, 6.08).
color(p1665_1, blue).
orientation(p1665_1, rhs).
rotation(p1665_1, 5.69).
piece(1666, p1666_0).
position(p1666_0, 5.41, 4.78).
size(p1666_0, 6.49).
color(p1666_0, red).
orientation(p1666_0, strange).
rotation(p1666_0, 0.68).
piece(1667, p1667_0).
position(p1667_0, 8.12, 3.19).
size(p1667_0, 3.87).
color(p1667_0, red).
orientation(p1667_0, upright).
rotation(p1667_0, 4.5).
piece(1667, p1667_1).
position(p1667_1, 9.44, 8.79).
size(p1667_1, 2.7).
color(p1667_1, red).
orientation(p1667_1, strange).
rotation(p1667_1, 1.15).
piece(1668, p1668_0).
position(p1668_0, 5.82, 8.16).
size(p1668_0, 0.32).
color(p1668_0, green).
orientation(p1668_0, upright).
rotation(p1668_0, 5.52).
piece(1669, p1669_0).
position(p1669_0, 4.86, 4.5).
size(p1669_0, 6.13).
color(p1669_0, blue).
orientation(p1669_0, rhs).
rotation(p1669_0, 0.96).
piece(1670, p1670_0).
position(p1670_0, 4.72, 8.9).
size(p1670_0, 7.83).
color(p1670_0, green).
orientation(p1670_0, upright).
rotation(p1670_0, 4.98).
piece(1670, p1670_1).
position(p1670_1, 4.89, 4.32).
size(p1670_1, 4.26).
color(p1670_1, green).
orientation(p1670_1, lhs).
rotation(p1670_1, 5.43).
piece(1670, p1670_2).
position(p1670_2, 7.01, 3.09).
size(p1670_2, 6.25).
color(p1670_2, red).
orientation(p1670_2, strange).
rotation(p1670_2, 1.11).
piece(1671, p1671_0).
position(p1671_0, 9.97, 5.14).
size(p1671_0, 6.95).
color(p1671_0, green).
orientation(p1671_0, lhs).
rotation(p1671_0, 0.02).
piece(1672, p1672_0).
position(p1672_0, 8.5, 9.52).
size(p1672_0, 6.95).
color(p1672_0, blue).
orientation(p1672_0, lhs).
rotation(p1672_0, 0.08).
piece(1673, p1673_0).
position(p1673_0, 5.81, 6.36).
size(p1673_0, 7.82).
color(p1673_0, red).
orientation(p1673_0, strange).
rotation(p1673_0, 0.99).
piece(1673, p1673_1).
position(p1673_1, 4.24, 1.91).
size(p1673_1, 4.3).
color(p1673_1, green).
orientation(p1673_1, rhs).
rotation(p1673_1, 4.55).
piece(1673, p1673_2).
position(p1673_2, 6.65, 5.8).
size(p1673_2, 2.74).
color(p1673_2, red).
orientation(p1673_2, upright).
rotation(p1673_2, 5.29).
piece(1673, p1673_3).
position(p1673_3, 1.74, 2.78).
size(p1673_3, 7.52).
color(p1673_3, red).
orientation(p1673_3, upright).
rotation(p1673_3, 5.23).
contact(p1673_0, p1673_2).
contact(p1673_0, p1673_2).
contact(p1673_2, p1673_0).
contact(p1673_2, p1673_0).
piece(1674, p1674_0).
position(p1674_0, 4.11, 7.78).
size(p1674_0, 4.12).
color(p1674_0, blue).
orientation(p1674_0, lhs).
rotation(p1674_0, 0.8).
piece(1675, p1675_0).
position(p1675_0, 3.7, 5.85).
size(p1675_0, 1.21).
color(p1675_0, red).
orientation(p1675_0, upright).
rotation(p1675_0, 0.09).
piece(1676, p1676_0).
position(p1676_0, 6.67, 2.14).
size(p1676_0, 6.51).
color(p1676_0, green).
orientation(p1676_0, lhs).
rotation(p1676_0, 4.82).
piece(1676, p1676_1).
position(p1676_1, 4.78, 1.89).
size(p1676_1, 3.09).
color(p1676_1, green).
orientation(p1676_1, lhs).
rotation(p1676_1, 5.13).
piece(1677, p1677_0).
position(p1677_0, 7.88, 5.66).
size(p1677_0, 3.67).
color(p1677_0, red).
orientation(p1677_0, upright).
rotation(p1677_0, 5.05).
piece(1678, p1678_0).
position(p1678_0, 4.94, 7.95).
size(p1678_0, 3.55).
color(p1678_0, green).
orientation(p1678_0, upright).
rotation(p1678_0, 6.2).
piece(1679, p1679_0).
position(p1679_0, 9.96, 5.18).
size(p1679_0, 4.62).
color(p1679_0, blue).
orientation(p1679_0, upright).
rotation(p1679_0, 0.81).
piece(1680, p1680_0).
position(p1680_0, 2.52, 2.03).
size(p1680_0, 3.77).
color(p1680_0, green).
orientation(p1680_0, upright).
rotation(p1680_0, 4.45).
piece(1681, p1681_0).
position(p1681_0, 7.83, 4.04).
size(p1681_0, 4.95).
color(p1681_0, green).
orientation(p1681_0, lhs).
rotation(p1681_0, 4.42).
piece(1682, p1682_0).
position(p1682_0, 7.7, 0.06).
size(p1682_0, 5.32).
color(p1682_0, red).
orientation(p1682_0, rhs).
rotation(p1682_0, 0.68).
piece(1683, p1683_0).
position(p1683_0, 0.48, 8.48).
size(p1683_0, 9.85).
color(p1683_0, red).
orientation(p1683_0, rhs).
rotation(p1683_0, 4.36).
piece(1683, p1683_1).
position(p1683_1, 3.73, 4.57).
size(p1683_1, 3.85).
color(p1683_1, red).
orientation(p1683_1, lhs).
rotation(p1683_1, 5.48).
piece(1684, p1684_0).
position(p1684_0, 5.97, 9.11).
size(p1684_0, 8.23).
color(p1684_0, red).
orientation(p1684_0, upright).
rotation(p1684_0, 1.14).
piece(1684, p1684_1).
position(p1684_1, 0.05, 5.92).
size(p1684_1, 1.55).
color(p1684_1, blue).
orientation(p1684_1, upright).
rotation(p1684_1, 4.54).
piece(1685, p1685_0).
position(p1685_0, 8.09, 9.5).
size(p1685_0, 7.05).
color(p1685_0, green).
orientation(p1685_0, lhs).
rotation(p1685_0, 5.81).
piece(1685, p1685_1).
position(p1685_1, 5.37, 0.63).
size(p1685_1, 3.59).
color(p1685_1, green).
orientation(p1685_1, rhs).
rotation(p1685_1, 5.17).
piece(1685, p1685_2).
position(p1685_2, 3.06, 4.03).
size(p1685_2, 4.96).
color(p1685_2, blue).
orientation(p1685_2, upright).
rotation(p1685_2, 5.35).
piece(1686, p1686_0).
position(p1686_0, 7.02, 4.56).
size(p1686_0, 1.36).
color(p1686_0, green).
orientation(p1686_0, strange).
rotation(p1686_0, 5.46).
piece(1686, p1686_1).
position(p1686_1, 6.03, 3.48).
size(p1686_1, 6.42).
color(p1686_1, blue).
orientation(p1686_1, rhs).
rotation(p1686_1, 5.92).
piece(1686, p1686_2).
position(p1686_2, 8.77, 2.31).
size(p1686_2, 4.35).
color(p1686_2, red).
orientation(p1686_2, rhs).
rotation(p1686_2, 5.54).
contact(p1686_0, p1686_1).
contact(p1686_0, p1686_1).
contact(p1686_1, p1686_0).
contact(p1686_1, p1686_0).
piece(1687, p1687_0).
position(p1687_0, 5.98, 3.74).
size(p1687_0, 7.28).
color(p1687_0, blue).
orientation(p1687_0, strange).
rotation(p1687_0, 0.87).
piece(1688, p1688_0).
position(p1688_0, 6.23, 8.35).
size(p1688_0, 5.66).
color(p1688_0, blue).
orientation(p1688_0, lhs).
rotation(p1688_0, 5.86).
piece(1689, p1689_0).
position(p1689_0, 9.32, 0.16).
size(p1689_0, 8.92).
color(p1689_0, red).
orientation(p1689_0, upright).
rotation(p1689_0, 5.32).
piece(1690, p1690_0).
position(p1690_0, 2.17, 5.13).
size(p1690_0, 7.43).
color(p1690_0, blue).
orientation(p1690_0, rhs).
rotation(p1690_0, 0.11).
piece(1691, p1691_0).
position(p1691_0, 9.45, 1.17).
size(p1691_0, 9.32).
color(p1691_0, red).
orientation(p1691_0, strange).
rotation(p1691_0, 6.15).
piece(1692, p1692_0).
position(p1692_0, 2.2, 5.29).
size(p1692_0, 5.99).
color(p1692_0, blue).
orientation(p1692_0, rhs).
rotation(p1692_0, 0.48).
piece(1693, p1693_0).
position(p1693_0, 3.52, 1.98).
size(p1693_0, 6.21).
color(p1693_0, blue).
orientation(p1693_0, strange).
rotation(p1693_0, 4.54).
piece(1693, p1693_1).
position(p1693_1, 2.2, 9.44).
size(p1693_1, 3.68).
color(p1693_1, red).
orientation(p1693_1, upright).
rotation(p1693_1, 5.17).
piece(1694, p1694_0).
position(p1694_0, 6.74, 3.75).
size(p1694_0, 4.33).
color(p1694_0, green).
orientation(p1694_0, strange).
rotation(p1694_0, 5.44).
piece(1695, p1695_0).
position(p1695_0, 8.18, 2.68).
size(p1695_0, 2.44).
color(p1695_0, red).
orientation(p1695_0, lhs).
rotation(p1695_0, 5.17).
piece(1696, p1696_0).
position(p1696_0, 1.76, 5.11).
size(p1696_0, 6.46).
color(p1696_0, blue).
orientation(p1696_0, lhs).
rotation(p1696_0, 5.79).
piece(1696, p1696_1).
position(p1696_1, 3.11, 7.61).
size(p1696_1, 7.97).
color(p1696_1, green).
orientation(p1696_1, rhs).
rotation(p1696_1, 5.85).
piece(1697, p1697_0).
position(p1697_0, 6.36, 9.97).
size(p1697_0, 6.44).
color(p1697_0, green).
orientation(p1697_0, upright).
rotation(p1697_0, 4.11).
piece(1697, p1697_1).
position(p1697_1, 0.52, 9.92).
size(p1697_1, 8.21).
color(p1697_1, red).
orientation(p1697_1, upright).
rotation(p1697_1, 5.55).
piece(1697, p1697_2).
position(p1697_2, 3.94, 6.53).
size(p1697_2, 2.98).
color(p1697_2, red).
orientation(p1697_2, lhs).
rotation(p1697_2, 4.52).
piece(1698, p1698_0).
position(p1698_0, 6.57, 0.43).
size(p1698_0, 1.53).
color(p1698_0, red).
orientation(p1698_0, strange).
rotation(p1698_0, 5.03).
piece(1699, p1699_0).
position(p1699_0, 4.02, 4.8).
size(p1699_0, 5.11).
color(p1699_0, red).
orientation(p1699_0, lhs).
rotation(p1699_0, 0.91).
piece(1699, p1699_1).
position(p1699_1, 6.93, 8.62).
size(p1699_1, 3.72).
color(p1699_1, red).
orientation(p1699_1, upright).
rotation(p1699_1, 4.01).
piece(1699, p1699_2).
position(p1699_2, 8.6, 7.32).
size(p1699_2, 1.5).
color(p1699_2, red).
orientation(p1699_2, strange).
rotation(p1699_2, 6.23).
piece(1699, p1699_3).
position(p1699_3, 3.19, 9.23).
size(p1699_3, 5.27).
color(p1699_3, blue).
orientation(p1699_3, upright).
rotation(p1699_3, 5.25).
piece(1700, p1700_0).
position(p1700_0, 0.23, 6.72).
size(p1700_0, 4.76).
color(p1700_0, blue).
orientation(p1700_0, upright).
rotation(p1700_0, 1.05).
piece(1701, p1701_0).
position(p1701_0, 0.54, 4.65).
size(p1701_0, 9.61).
color(p1701_0, green).
orientation(p1701_0, rhs).
rotation(p1701_0, 5.81).
piece(1702, p1702_0).
position(p1702_0, 6.97, 8.28).
size(p1702_0, 7.02).
color(p1702_0, green).
orientation(p1702_0, upright).
rotation(p1702_0, 5.94).
piece(1702, p1702_1).
position(p1702_1, 9.62, 8.46).
size(p1702_1, 5.01).
color(p1702_1, blue).
orientation(p1702_1, lhs).
rotation(p1702_1, 4.33).
piece(1702, p1702_2).
position(p1702_2, 1.33, 6.75).
size(p1702_2, 2.57).
color(p1702_2, red).
orientation(p1702_2, strange).
rotation(p1702_2, 0.67).
piece(1703, p1703_0).
position(p1703_0, 9.93, 1.11).
size(p1703_0, 9.88).
color(p1703_0, blue).
orientation(p1703_0, strange).
rotation(p1703_0, 0.53).
piece(1704, p1704_0).
position(p1704_0, 1.99, 3.62).
size(p1704_0, 7.75).
color(p1704_0, red).
orientation(p1704_0, lhs).
rotation(p1704_0, 1.21).
piece(1704, p1704_1).
position(p1704_1, 9.11, 3.67).
size(p1704_1, 4.49).
color(p1704_1, red).
orientation(p1704_1, rhs).
rotation(p1704_1, 1.18).
piece(1705, p1705_0).
position(p1705_0, 7.44, 2.47).
size(p1705_0, 0.95).
color(p1705_0, blue).
orientation(p1705_0, strange).
rotation(p1705_0, 6.13).
piece(1706, p1706_0).
position(p1706_0, 2.21, 3.14).
size(p1706_0, 6.61).
color(p1706_0, red).
orientation(p1706_0, upright).
rotation(p1706_0, 5.9).
piece(1706, p1706_1).
position(p1706_1, 4.5, 6.62).
size(p1706_1, 7.82).
color(p1706_1, red).
orientation(p1706_1, upright).
rotation(p1706_1, 5.0).
piece(1707, p1707_0).
position(p1707_0, 5.02, 6.84).
size(p1707_0, 6.74).
color(p1707_0, blue).
orientation(p1707_0, rhs).
rotation(p1707_0, 1.14).
piece(1708, p1708_0).
position(p1708_0, 9.42, 2.21).
size(p1708_0, 9.06).
color(p1708_0, green).
orientation(p1708_0, rhs).
rotation(p1708_0, 5.92).
piece(1709, p1709_0).
position(p1709_0, 6.68, 4.66).
size(p1709_0, 7.77).
color(p1709_0, green).
orientation(p1709_0, rhs).
rotation(p1709_0, 0.29).
piece(1710, p1710_0).
position(p1710_0, 9.78, 9.56).
size(p1710_0, 9.32).
color(p1710_0, green).
orientation(p1710_0, upright).
rotation(p1710_0, 6.09).
piece(1710, p1710_1).
position(p1710_1, 5.11, 7.95).
size(p1710_1, 4.5).
color(p1710_1, green).
orientation(p1710_1, lhs).
rotation(p1710_1, 4.56).
piece(1711, p1711_0).
position(p1711_0, 1.55, 5.44).
size(p1711_0, 1.09).
color(p1711_0, red).
orientation(p1711_0, rhs).
rotation(p1711_0, 0.37).
piece(1712, p1712_0).
position(p1712_0, 2.53, 8.96).
size(p1712_0, 1.2).
color(p1712_0, red).
orientation(p1712_0, upright).
rotation(p1712_0, 4.88).
piece(1712, p1712_1).
position(p1712_1, 7.98, 7.51).
size(p1712_1, 5.65).
color(p1712_1, green).
orientation(p1712_1, lhs).
rotation(p1712_1, 6.15).
piece(1713, p1713_0).
position(p1713_0, 6.74, 5.4).
size(p1713_0, 2.12).
color(p1713_0, blue).
orientation(p1713_0, lhs).
rotation(p1713_0, 5.12).
piece(1714, p1714_0).
position(p1714_0, 2.55, 5.16).
size(p1714_0, 4.94).
color(p1714_0, blue).
orientation(p1714_0, lhs).
rotation(p1714_0, 5.22).
piece(1714, p1714_1).
position(p1714_1, 4.07, 10.0).
size(p1714_1, 4.24).
color(p1714_1, blue).
orientation(p1714_1, upright).
rotation(p1714_1, 1.26).
piece(1715, p1715_0).
position(p1715_0, 6.96, 8.1).
size(p1715_0, 8.65).
color(p1715_0, blue).
orientation(p1715_0, rhs).
rotation(p1715_0, 0.91).
piece(1715, p1715_1).
position(p1715_1, 4.12, 6.45).
size(p1715_1, 7.66).
color(p1715_1, blue).
orientation(p1715_1, rhs).
rotation(p1715_1, 4.09).
piece(1716, p1716_0).
position(p1716_0, 3.4, 4.63).
size(p1716_0, 2.27).
color(p1716_0, green).
orientation(p1716_0, strange).
rotation(p1716_0, 6.02).
piece(1717, p1717_0).
position(p1717_0, 3.69, 9.11).
size(p1717_0, 1.6).
color(p1717_0, red).
orientation(p1717_0, rhs).
rotation(p1717_0, 4.52).
piece(1717, p1717_1).
position(p1717_1, 7.44, 5.18).
size(p1717_1, 6.09).
color(p1717_1, blue).
orientation(p1717_1, strange).
rotation(p1717_1, 1.04).
piece(1717, p1717_2).
position(p1717_2, 0.46, 5.97).
size(p1717_2, 7.55).
color(p1717_2, green).
orientation(p1717_2, rhs).
rotation(p1717_2, 4.55).
piece(1718, p1718_0).
position(p1718_0, 3.96, 1.23).
size(p1718_0, 5.68).
color(p1718_0, green).
orientation(p1718_0, upright).
rotation(p1718_0, 5.52).
piece(1719, p1719_0).
position(p1719_0, 9.84, 6.5).
size(p1719_0, 5.19).
color(p1719_0, red).
orientation(p1719_0, strange).
rotation(p1719_0, 5.84).
piece(1720, p1720_0).
position(p1720_0, 9.33, 1.41).
size(p1720_0, 3.5).
color(p1720_0, red).
orientation(p1720_0, upright).
rotation(p1720_0, 6.2).
piece(1720, p1720_1).
position(p1720_1, 1.24, 6.65).
size(p1720_1, 8.83).
color(p1720_1, blue).
orientation(p1720_1, lhs).
rotation(p1720_1, 0.7).
piece(1720, p1720_2).
position(p1720_2, 2.67, 6.33).
size(p1720_2, 6.41).
color(p1720_2, blue).
orientation(p1720_2, rhs).
rotation(p1720_2, 5.78).
contact(p1720_1, p1720_2).
contact(p1720_1, p1720_2).
contact(p1720_2, p1720_1).
contact(p1720_2, p1720_1).
piece(1721, p1721_0).
position(p1721_0, 8.98, 2.42).
size(p1721_0, 0.96).
color(p1721_0, red).
orientation(p1721_0, lhs).
rotation(p1721_0, 5.91).
piece(1722, p1722_0).
position(p1722_0, 5.25, 2.05).
size(p1722_0, 5.46).
color(p1722_0, blue).
orientation(p1722_0, strange).
rotation(p1722_0, 4.2).
piece(1722, p1722_1).
position(p1722_1, 4.27, 1.89).
size(p1722_1, 3.15).
color(p1722_1, green).
orientation(p1722_1, rhs).
rotation(p1722_1, 6.16).
contact(p1722_0, p1722_1).
contact(p1722_0, p1722_1).
contact(p1722_1, p1722_0).
contact(p1722_1, p1722_0).
piece(1723, p1723_0).
position(p1723_0, 7.62, 4.67).
size(p1723_0, 7.54).
color(p1723_0, green).
orientation(p1723_0, lhs).
rotation(p1723_0, 0.47).
piece(1723, p1723_1).
position(p1723_1, 7.27, 5.48).
size(p1723_1, 3.4).
color(p1723_1, green).
orientation(p1723_1, lhs).
rotation(p1723_1, 4.56).
contact(p1723_0, p1723_1).
contact(p1723_0, p1723_1).
contact(p1723_1, p1723_0).
contact(p1723_1, p1723_0).
piece(1724, p1724_0).
position(p1724_0, 9.66, 2.43).
size(p1724_0, 1.28).
color(p1724_0, blue).
orientation(p1724_0, strange).
rotation(p1724_0, 0.6).
piece(1725, p1725_0).
position(p1725_0, 4.78, 0.57).
size(p1725_0, 1.7).
color(p1725_0, blue).
orientation(p1725_0, lhs).
rotation(p1725_0, 1.06).
piece(1726, p1726_0).
position(p1726_0, 7.31, 6.18).
size(p1726_0, 1.84).
color(p1726_0, green).
orientation(p1726_0, strange).
rotation(p1726_0, 5.94).
piece(1727, p1727_0).
position(p1727_0, 4.33, 9.84).
size(p1727_0, 2.8).
color(p1727_0, red).
orientation(p1727_0, lhs).
rotation(p1727_0, 4.52).
piece(1727, p1727_1).
position(p1727_1, 6.87, 9.65).
size(p1727_1, 6.0).
color(p1727_1, green).
orientation(p1727_1, strange).
rotation(p1727_1, 0.3).
piece(1727, p1727_2).
position(p1727_2, 5.81, 4.85).
size(p1727_2, 7.19).
color(p1727_2, green).
orientation(p1727_2, strange).
rotation(p1727_2, 0.61).
piece(1727, p1727_3).
position(p1727_3, 3.16, 7.73).
size(p1727_3, 3.69).
color(p1727_3, blue).
orientation(p1727_3, strange).
rotation(p1727_3, 0.15).
piece(1728, p1728_0).
position(p1728_0, 5.52, 8.08).
size(p1728_0, 0.52).
color(p1728_0, red).
orientation(p1728_0, upright).
rotation(p1728_0, 5.63).
piece(1728, p1728_1).
position(p1728_1, 1.24, 5.25).
size(p1728_1, 8.71).
color(p1728_1, green).
orientation(p1728_1, lhs).
rotation(p1728_1, 6.07).
piece(1728, p1728_2).
position(p1728_2, 3.87, 5.04).
size(p1728_2, 6.96).
color(p1728_2, red).
orientation(p1728_2, upright).
rotation(p1728_2, 1.23).
piece(1729, p1729_0).
position(p1729_0, 3.16, 8.1).
size(p1729_0, 1.62).
color(p1729_0, red).
orientation(p1729_0, rhs).
rotation(p1729_0, 0.2).
piece(1730, p1730_0).
position(p1730_0, 9.22, 1.29).
size(p1730_0, 4.52).
color(p1730_0, green).
orientation(p1730_0, rhs).
rotation(p1730_0, 6.15).
piece(1731, p1731_0).
position(p1731_0, 7.95, 8.55).
size(p1731_0, 1.56).
color(p1731_0, red).
orientation(p1731_0, lhs).
rotation(p1731_0, 0.78).
piece(1732, p1732_0).
position(p1732_0, 9.49, 3.21).
size(p1732_0, 7.17).
color(p1732_0, green).
orientation(p1732_0, strange).
rotation(p1732_0, 4.23).
piece(1732, p1732_1).
position(p1732_1, 7.88, 0.3).
size(p1732_1, 0.64).
color(p1732_1, blue).
orientation(p1732_1, rhs).
rotation(p1732_1, 5.7).
piece(1733, p1733_0).
position(p1733_0, 8.73, 3.29).
size(p1733_0, 8.93).
color(p1733_0, red).
orientation(p1733_0, lhs).
rotation(p1733_0, 5.62).
piece(1733, p1733_1).
position(p1733_1, 2.91, 4.29).
size(p1733_1, 0.3).
color(p1733_1, blue).
orientation(p1733_1, upright).
rotation(p1733_1, 5.45).
piece(1733, p1733_2).
position(p1733_2, 8.95, 1.07).
size(p1733_2, 4.2).
color(p1733_2, blue).
orientation(p1733_2, lhs).
rotation(p1733_2, 5.72).
piece(1733, p1733_3).
position(p1733_3, 4.47, 0.26).
size(p1733_3, 4.01).
color(p1733_3, blue).
orientation(p1733_3, strange).
rotation(p1733_3, 4.94).
piece(1734, p1734_0).
position(p1734_0, 0.09, 8.05).
size(p1734_0, 6.48).
color(p1734_0, green).
orientation(p1734_0, lhs).
rotation(p1734_0, 0.38).
piece(1734, p1734_1).
position(p1734_1, 6.1, 7.55).
size(p1734_1, 1.53).
color(p1734_1, red).
orientation(p1734_1, lhs).
rotation(p1734_1, 5.51).
piece(1734, p1734_2).
position(p1734_2, 1.93, 6.62).
size(p1734_2, 3.83).
color(p1734_2, blue).
orientation(p1734_2, rhs).
rotation(p1734_2, 5.41).
piece(1734, p1734_3).
position(p1734_3, 7.44, 7.19).
size(p1734_3, 2.19).
color(p1734_3, green).
orientation(p1734_3, upright).
rotation(p1734_3, 4.07).
piece(1734, p1734_4).
position(p1734_4, 0.42, 5.47).
size(p1734_4, 7.42).
color(p1734_4, green).
orientation(p1734_4, lhs).
rotation(p1734_4, 0.02).
contact(p1734_1, p1734_3).
contact(p1734_1, p1734_3).
contact(p1734_3, p1734_1).
contact(p1734_3, p1734_1).
piece(1735, p1735_0).
position(p1735_0, 3.65, 4.62).
size(p1735_0, 3.17).
color(p1735_0, red).
orientation(p1735_0, upright).
rotation(p1735_0, 6.05).
piece(1736, p1736_0).
position(p1736_0, 3.1, 9.86).
size(p1736_0, 2.49).
color(p1736_0, green).
orientation(p1736_0, strange).
rotation(p1736_0, 4.16).
piece(1737, p1737_0).
position(p1737_0, 2.5, 4.33).
size(p1737_0, 4.8).
color(p1737_0, blue).
orientation(p1737_0, rhs).
rotation(p1737_0, 4.21).
piece(1738, p1738_0).
position(p1738_0, 1.3, 6.22).
size(p1738_0, 4.11).
color(p1738_0, blue).
orientation(p1738_0, strange).
rotation(p1738_0, 5.65).
piece(1739, p1739_0).
position(p1739_0, 6.54, 0.87).
size(p1739_0, 5.35).
color(p1739_0, blue).
orientation(p1739_0, upright).
rotation(p1739_0, 0.3).
piece(1740, p1740_0).
position(p1740_0, 8.01, 6.06).
size(p1740_0, 5.73).
color(p1740_0, red).
orientation(p1740_0, upright).
rotation(p1740_0, 6.25).
piece(1741, p1741_0).
position(p1741_0, 3.94, 4.49).
size(p1741_0, 5.68).
color(p1741_0, red).
orientation(p1741_0, strange).
rotation(p1741_0, 3.98).
piece(1741, p1741_1).
position(p1741_1, 3.2, 4.94).
size(p1741_1, 5.22).
color(p1741_1, blue).
orientation(p1741_1, lhs).
rotation(p1741_1, 5.57).
piece(1741, p1741_2).
position(p1741_2, 2.82, 6.28).
size(p1741_2, 9.65).
color(p1741_2, green).
orientation(p1741_2, lhs).
rotation(p1741_2, 5.27).
piece(1741, p1741_3).
position(p1741_3, 7.93, 7.26).
size(p1741_3, 7.56).
color(p1741_3, green).
orientation(p1741_3, rhs).
rotation(p1741_3, 0.37).
piece(1741, p1741_4).
position(p1741_4, 3.42, 1.63).
size(p1741_4, 5.66).
color(p1741_4, red).
orientation(p1741_4, lhs).
rotation(p1741_4, 0.69).
contact(p1741_0, p1741_1).
contact(p1741_0, p1741_1).
contact(p1741_1, p1741_0).
contact(p1741_1, p1741_0).
contact(p1741_1, p1741_2).
contact(p1741_1, p1741_2).
contact(p1741_2, p1741_1).
contact(p1741_2, p1741_1).
piece(1742, p1742_0).
position(p1742_0, 7.42, 4.58).
size(p1742_0, 6.59).
color(p1742_0, blue).
orientation(p1742_0, upright).
rotation(p1742_0, 0.39).
piece(1743, p1743_0).
position(p1743_0, 1.98, 9.24).
size(p1743_0, 9.61).
color(p1743_0, red).
orientation(p1743_0, upright).
rotation(p1743_0, 5.32).
piece(1743, p1743_1).
position(p1743_1, 9.89, 3.45).
size(p1743_1, 6.53).
color(p1743_1, red).
orientation(p1743_1, strange).
rotation(p1743_1, 4.71).
piece(1743, p1743_2).
position(p1743_2, 7.65, 3.51).
size(p1743_2, 1.87).
color(p1743_2, green).
orientation(p1743_2, upright).
rotation(p1743_2, 6.2).
piece(1743, p1743_3).
position(p1743_3, 2.68, 1.97).
size(p1743_3, 5.98).
color(p1743_3, red).
orientation(p1743_3, strange).
rotation(p1743_3, 0.6).
piece(1744, p1744_0).
position(p1744_0, 2.8, 7.29).
size(p1744_0, 0.77).
color(p1744_0, green).
orientation(p1744_0, upright).
rotation(p1744_0, 4.61).
piece(1744, p1744_1).
position(p1744_1, 2.54, 8.51).
size(p1744_1, 3.66).
color(p1744_1, blue).
orientation(p1744_1, upright).
rotation(p1744_1, 5.42).
piece(1744, p1744_2).
position(p1744_2, 0.77, 4.63).
size(p1744_2, 4.53).
color(p1744_2, blue).
orientation(p1744_2, lhs).
rotation(p1744_2, 4.93).
contact(p1744_0, p1744_1).
contact(p1744_0, p1744_1).
contact(p1744_1, p1744_0).
contact(p1744_1, p1744_0).
piece(1745, p1745_0).
position(p1745_0, 6.97, 3.45).
size(p1745_0, 1.88).
color(p1745_0, green).
orientation(p1745_0, rhs).
rotation(p1745_0, 4.57).
piece(1745, p1745_1).
position(p1745_1, 3.9, 9.91).
size(p1745_1, 9.21).
color(p1745_1, green).
orientation(p1745_1, upright).
rotation(p1745_1, 5.15).
piece(1745, p1745_2).
position(p1745_2, 7.29, 0.9).
size(p1745_2, 1.1).
color(p1745_2, blue).
orientation(p1745_2, upright).
rotation(p1745_2, 1.07).
piece(1746, p1746_0).
position(p1746_0, 8.93, 0.59).
size(p1746_0, 7.65).
color(p1746_0, red).
orientation(p1746_0, strange).
rotation(p1746_0, 0.63).
piece(1746, p1746_1).
position(p1746_1, 6.33, 1.75).
size(p1746_1, 8.62).
color(p1746_1, green).
orientation(p1746_1, strange).
rotation(p1746_1, 0.82).
piece(1746, p1746_2).
position(p1746_2, 8.31, 0.19).
size(p1746_2, 1.73).
color(p1746_2, green).
orientation(p1746_2, upright).
rotation(p1746_2, 1.13).
piece(1746, p1746_3).
position(p1746_3, 2.23, 6.77).
size(p1746_3, 5.12).
color(p1746_3, red).
orientation(p1746_3, rhs).
rotation(p1746_3, 4.63).
piece(1746, p1746_4).
position(p1746_4, 6.25, 5.59).
size(p1746_4, 0.94).
color(p1746_4, blue).
orientation(p1746_4, upright).
rotation(p1746_4, 5.71).
contact(p1746_0, p1746_2).
contact(p1746_0, p1746_2).
contact(p1746_2, p1746_0).
contact(p1746_2, p1746_0).
piece(1747, p1747_0).
position(p1747_0, 8.19, 4.9).
size(p1747_0, 7.37).
color(p1747_0, red).
orientation(p1747_0, strange).
rotation(p1747_0, 4.52).
piece(1747, p1747_1).
position(p1747_1, 3.64, 8.3).
size(p1747_1, 6.24).
color(p1747_1, blue).
orientation(p1747_1, rhs).
rotation(p1747_1, 0.26).
piece(1747, p1747_2).
position(p1747_2, 8.48, 5.45).
size(p1747_2, 5.25).
color(p1747_2, green).
orientation(p1747_2, lhs).
rotation(p1747_2, 0.69).
piece(1747, p1747_3).
position(p1747_3, 2.18, 3.5).
size(p1747_3, 2.64).
color(p1747_3, green).
orientation(p1747_3, lhs).
rotation(p1747_3, 0.69).
piece(1747, p1747_4).
position(p1747_4, 0.62, 4.08).
size(p1747_4, 6.34).
color(p1747_4, red).
orientation(p1747_4, strange).
rotation(p1747_4, 5.01).
contact(p1747_0, p1747_2).
contact(p1747_0, p1747_2).
contact(p1747_2, p1747_0).
contact(p1747_2, p1747_0).
contact(p1747_3, p1747_4).
contact(p1747_3, p1747_4).
contact(p1747_4, p1747_3).
contact(p1747_4, p1747_3).
piece(1748, p1748_0).
position(p1748_0, 5.82, 0.63).
size(p1748_0, 2.12).
color(p1748_0, blue).
orientation(p1748_0, lhs).
rotation(p1748_0, 6.03).
piece(1748, p1748_1).
position(p1748_1, 9.26, 1.17).
size(p1748_1, 4.69).
color(p1748_1, blue).
orientation(p1748_1, rhs).
rotation(p1748_1, 3.96).
piece(1748, p1748_2).
position(p1748_2, 0.41, 8.28).
size(p1748_2, 1.88).
color(p1748_2, blue).
orientation(p1748_2, lhs).
rotation(p1748_2, 5.49).
piece(1749, p1749_0).
position(p1749_0, 4.11, 9.0).
size(p1749_0, 3.88).
color(p1749_0, red).
orientation(p1749_0, upright).
rotation(p1749_0, 4.66).
piece(1749, p1749_1).
position(p1749_1, 2.16, 7.55).
size(p1749_1, 9.26).
color(p1749_1, red).
orientation(p1749_1, upright).
rotation(p1749_1, 5.41).
piece(1749, p1749_2).
position(p1749_2, 3.25, 8.57).
size(p1749_2, 7.69).
color(p1749_2, green).
orientation(p1749_2, upright).
rotation(p1749_2, 5.26).
contact(p1749_0, p1749_2).
contact(p1749_0, p1749_2).
contact(p1749_2, p1749_0).
contact(p1749_2, p1749_1).
contact(p1749_2, p1749_0).
contact(p1749_2, p1749_1).
contact(p1749_1, p1749_2).
contact(p1749_1, p1749_2).
piece(1750, p1750_0).
position(p1750_0, 7.77, 3.85).
size(p1750_0, 0.7).
color(p1750_0, green).
orientation(p1750_0, rhs).
rotation(p1750_0, 5.86).
piece(1750, p1750_1).
position(p1750_1, 6.09, 4.87).
size(p1750_1, 2.5).
color(p1750_1, blue).
orientation(p1750_1, strange).
rotation(p1750_1, 0.11).
piece(1751, p1751_0).
position(p1751_0, 8.92, 4.8).
size(p1751_0, 3.88).
color(p1751_0, blue).
orientation(p1751_0, upright).
rotation(p1751_0, 5.39).
piece(1751, p1751_1).
position(p1751_1, 9.9, 2.11).
size(p1751_1, 9.16).
color(p1751_1, blue).
orientation(p1751_1, upright).
rotation(p1751_1, 5.93).
piece(1751, p1751_2).
position(p1751_2, 6.84, 5.99).
size(p1751_2, 5.94).
color(p1751_2, green).
orientation(p1751_2, strange).
rotation(p1751_2, 5.98).
piece(1751, p1751_3).
position(p1751_3, 3.18, 9.49).
size(p1751_3, 6.24).
color(p1751_3, red).
orientation(p1751_3, lhs).
rotation(p1751_3, 0.08).
piece(1751, p1751_4).
position(p1751_4, 4.38, 2.11).
size(p1751_4, 1.91).
color(p1751_4, green).
orientation(p1751_4, lhs).
rotation(p1751_4, 4.12).
piece(1752, p1752_0).
position(p1752_0, 8.05, 0.85).
size(p1752_0, 1.82).
color(p1752_0, blue).
orientation(p1752_0, upright).
rotation(p1752_0, 1.23).
piece(1752, p1752_1).
position(p1752_1, 8.2, 9.34).
size(p1752_1, 5.49).
color(p1752_1, green).
orientation(p1752_1, rhs).
rotation(p1752_1, 1.06).
piece(1753, p1753_0).
position(p1753_0, 3.45, 9.9).
size(p1753_0, 3.0).
color(p1753_0, green).
orientation(p1753_0, rhs).
rotation(p1753_0, 5.46).
piece(1754, p1754_0).
position(p1754_0, 2.47, 2.67).
size(p1754_0, 5.71).
color(p1754_0, blue).
orientation(p1754_0, strange).
rotation(p1754_0, 5.38).
piece(1755, p1755_0).
position(p1755_0, 3.01, 5.39).
size(p1755_0, 2.02).
color(p1755_0, blue).
orientation(p1755_0, strange).
rotation(p1755_0, 0.35).
piece(1755, p1755_1).
position(p1755_1, 6.17, 5.07).
size(p1755_1, 8.62).
color(p1755_1, red).
orientation(p1755_1, upright).
rotation(p1755_1, 5.48).
piece(1756, p1756_0).
position(p1756_0, 6.08, 4.81).
size(p1756_0, 2.36).
color(p1756_0, red).
orientation(p1756_0, strange).
rotation(p1756_0, 0.72).
piece(1756, p1756_1).
position(p1756_1, 1.65, 9.21).
size(p1756_1, 0.07).
color(p1756_1, green).
orientation(p1756_1, strange).
rotation(p1756_1, 4.6).
piece(1757, p1757_0).
position(p1757_0, 7.23, 9.97).
size(p1757_0, 5.19).
color(p1757_0, blue).
orientation(p1757_0, strange).
rotation(p1757_0, 0.09).
piece(1757, p1757_1).
position(p1757_1, 9.82, 6.3).
size(p1757_1, 3.64).
color(p1757_1, green).
orientation(p1757_1, strange).
rotation(p1757_1, 4.1).
piece(1758, p1758_0).
position(p1758_0, 6.51, 9.5).
size(p1758_0, 8.14).
color(p1758_0, blue).
orientation(p1758_0, strange).
rotation(p1758_0, 3.98).
piece(1759, p1759_0).
position(p1759_0, 5.28, 6.48).
size(p1759_0, 5.33).
color(p1759_0, blue).
orientation(p1759_0, rhs).
rotation(p1759_0, 5.16).
piece(1760, p1760_0).
position(p1760_0, 8.26, 3.91).
size(p1760_0, 2.75).
color(p1760_0, green).
orientation(p1760_0, strange).
rotation(p1760_0, 4.05).
piece(1760, p1760_1).
position(p1760_1, 6.66, 2.64).
size(p1760_1, 1.72).
color(p1760_1, blue).
orientation(p1760_1, lhs).
rotation(p1760_1, 0.18).
piece(1760, p1760_2).
position(p1760_2, 4.81, 6.29).
size(p1760_2, 9.83).
color(p1760_2, blue).
orientation(p1760_2, upright).
rotation(p1760_2, 4.1).
piece(1760, p1760_3).
position(p1760_3, 6.38, 0.92).
size(p1760_3, 9.67).
color(p1760_3, blue).
orientation(p1760_3, rhs).
rotation(p1760_3, 6.28).
piece(1761, p1761_0).
position(p1761_0, 2.01, 5.51).
size(p1761_0, 5.62).
color(p1761_0, green).
orientation(p1761_0, rhs).
rotation(p1761_0, 1.01).
piece(1761, p1761_1).
position(p1761_1, 5.27, 3.25).
size(p1761_1, 0.58).
color(p1761_1, green).
orientation(p1761_1, upright).
rotation(p1761_1, 0.83).
piece(1762, p1762_0).
position(p1762_0, 2.94, 6.88).
size(p1762_0, 4.06).
color(p1762_0, red).
orientation(p1762_0, strange).
rotation(p1762_0, 6.23).
piece(1762, p1762_1).
position(p1762_1, 6.69, 3.15).
size(p1762_1, 5.54).
color(p1762_1, red).
orientation(p1762_1, strange).
rotation(p1762_1, 4.17).
piece(1762, p1762_2).
position(p1762_2, 7.67, 1.96).
size(p1762_2, 5.01).
color(p1762_2, blue).
orientation(p1762_2, strange).
rotation(p1762_2, 6.16).
contact(p1762_1, p1762_2).
contact(p1762_1, p1762_2).
contact(p1762_2, p1762_1).
contact(p1762_2, p1762_1).
piece(1763, p1763_0).
position(p1763_0, 3.22, 5.36).
size(p1763_0, 0.81).
color(p1763_0, red).
orientation(p1763_0, upright).
rotation(p1763_0, 5.98).
piece(1763, p1763_1).
position(p1763_1, 4.35, 5.96).
size(p1763_1, 1.3).
color(p1763_1, green).
orientation(p1763_1, upright).
rotation(p1763_1, 0.43).
piece(1763, p1763_2).
position(p1763_2, 2.52, 2.72).
size(p1763_2, 6.54).
color(p1763_2, blue).
orientation(p1763_2, rhs).
rotation(p1763_2, 3.92).
contact(p1763_0, p1763_1).
contact(p1763_0, p1763_1).
contact(p1763_1, p1763_0).
contact(p1763_1, p1763_0).
piece(1764, p1764_0).
position(p1764_0, 8.71, 6.82).
size(p1764_0, 6.73).
color(p1764_0, green).
orientation(p1764_0, strange).
rotation(p1764_0, 5.89).
piece(1765, p1765_0).
position(p1765_0, 8.96, 4.03).
size(p1765_0, 9.05).
color(p1765_0, blue).
orientation(p1765_0, rhs).
rotation(p1765_0, 6.04).
piece(1766, p1766_0).
position(p1766_0, 1.84, 9.35).
size(p1766_0, 1.39).
color(p1766_0, green).
orientation(p1766_0, lhs).
rotation(p1766_0, 3.93).
piece(1766, p1766_1).
position(p1766_1, 4.41, 1.92).
size(p1766_1, 7.84).
color(p1766_1, red).
orientation(p1766_1, lhs).
rotation(p1766_1, 5.03).
piece(1766, p1766_2).
position(p1766_2, 2.89, 9.06).
size(p1766_2, 6.51).
color(p1766_2, green).
orientation(p1766_2, strange).
rotation(p1766_2, 0.89).
contact(p1766_0, p1766_2).
contact(p1766_0, p1766_2).
contact(p1766_2, p1766_0).
contact(p1766_2, p1766_0).
piece(1767, p1767_0).
position(p1767_0, 7.27, 4.74).
size(p1767_0, 7.45).
color(p1767_0, blue).
orientation(p1767_0, lhs).
rotation(p1767_0, 5.05).
piece(1767, p1767_1).
position(p1767_1, 3.03, 2.86).
size(p1767_1, 4.39).
color(p1767_1, green).
orientation(p1767_1, lhs).
rotation(p1767_1, 5.81).
piece(1768, p1768_0).
position(p1768_0, 7.92, 8.01).
size(p1768_0, 1.16).
color(p1768_0, green).
orientation(p1768_0, upright).
rotation(p1768_0, 0.49).
piece(1769, p1769_0).
position(p1769_0, 5.61, 0.72).
size(p1769_0, 0.57).
color(p1769_0, blue).
orientation(p1769_0, lhs).
rotation(p1769_0, 0.63).
piece(1769, p1769_1).
position(p1769_1, 9.07, 9.1).
size(p1769_1, 0.87).
color(p1769_1, red).
orientation(p1769_1, upright).
rotation(p1769_1, 5.12).
piece(1770, p1770_0).
position(p1770_0, 8.18, 6.12).
size(p1770_0, 5.01).
color(p1770_0, blue).
orientation(p1770_0, strange).
rotation(p1770_0, 4.52).
piece(1770, p1770_1).
position(p1770_1, 6.79, 9.42).
size(p1770_1, 9.09).
color(p1770_1, red).
orientation(p1770_1, upright).
rotation(p1770_1, 5.37).
piece(1771, p1771_0).
position(p1771_0, 4.79, 0.29).
size(p1771_0, 7.15).
color(p1771_0, green).
orientation(p1771_0, rhs).
rotation(p1771_0, 0.86).
piece(1771, p1771_1).
position(p1771_1, 7.28, 0.26).
size(p1771_1, 2.22).
color(p1771_1, green).
orientation(p1771_1, rhs).
rotation(p1771_1, 4.51).
piece(1771, p1771_2).
position(p1771_2, 0.96, 3.61).
size(p1771_2, 8.22).
color(p1771_2, green).
orientation(p1771_2, upright).
rotation(p1771_2, 4.75).
piece(1771, p1771_3).
position(p1771_3, 6.05, 5.39).
size(p1771_3, 6.72).
color(p1771_3, blue).
orientation(p1771_3, rhs).
rotation(p1771_3, 0.33).
piece(1771, p1771_4).
position(p1771_4, 3.69, 1.97).
size(p1771_4, 1.65).
color(p1771_4, red).
orientation(p1771_4, lhs).
rotation(p1771_4, 0.25).
piece(1772, p1772_0).
position(p1772_0, 0.86, 5.22).
size(p1772_0, 4.3).
color(p1772_0, blue).
orientation(p1772_0, upright).
rotation(p1772_0, 5.64).
piece(1772, p1772_1).
position(p1772_1, 6.79, 0.26).
size(p1772_1, 7.56).
color(p1772_1, red).
orientation(p1772_1, lhs).
rotation(p1772_1, 5.46).
piece(1773, p1773_0).
position(p1773_0, 6.21, 1.58).
size(p1773_0, 5.23).
color(p1773_0, red).
orientation(p1773_0, rhs).
rotation(p1773_0, 5.52).
piece(1774, p1774_0).
position(p1774_0, 1.89, 2.85).
size(p1774_0, 2.71).
color(p1774_0, blue).
orientation(p1774_0, upright).
rotation(p1774_0, 0.98).
piece(1774, p1774_1).
position(p1774_1, 9.12, 8.42).
size(p1774_1, 0.12).
color(p1774_1, red).
orientation(p1774_1, lhs).
rotation(p1774_1, 0.56).
piece(1774, p1774_2).
position(p1774_2, 2.13, 2.54).
size(p1774_2, 4.67).
color(p1774_2, red).
orientation(p1774_2, upright).
rotation(p1774_2, 5.86).
contact(p1774_0, p1774_2).
contact(p1774_0, p1774_2).
contact(p1774_2, p1774_0).
contact(p1774_2, p1774_0).
piece(1775, p1775_0).
position(p1775_0, 4.29, 7.45).
size(p1775_0, 3.2).
color(p1775_0, green).
orientation(p1775_0, upright).
rotation(p1775_0, 0.46).
piece(1775, p1775_1).
position(p1775_1, 9.64, 3.35).
size(p1775_1, 2.26).
color(p1775_1, green).
orientation(p1775_1, upright).
rotation(p1775_1, 4.42).
piece(1775, p1775_2).
position(p1775_2, 4.32, 9.39).
size(p1775_2, 7.1).
color(p1775_2, blue).
orientation(p1775_2, strange).
rotation(p1775_2, 0.86).
piece(1776, p1776_0).
position(p1776_0, 8.43, 6.98).
size(p1776_0, 8.32).
color(p1776_0, blue).
orientation(p1776_0, rhs).
rotation(p1776_0, 5.12).
piece(1776, p1776_1).
position(p1776_1, 8.17, 9.57).
size(p1776_1, 6.82).
color(p1776_1, red).
orientation(p1776_1, upright).
rotation(p1776_1, 4.33).
piece(1777, p1777_0).
position(p1777_0, 7.36, 0.08).
size(p1777_0, 8.67).
color(p1777_0, green).
orientation(p1777_0, strange).
rotation(p1777_0, 5.44).
piece(1777, p1777_1).
position(p1777_1, 4.3, 6.42).
size(p1777_1, 6.74).
color(p1777_1, green).
orientation(p1777_1, strange).
rotation(p1777_1, 5.13).
piece(1778, p1778_0).
position(p1778_0, 7.59, 5.81).
size(p1778_0, 4.73).
color(p1778_0, red).
orientation(p1778_0, rhs).
rotation(p1778_0, 4.2).
piece(1779, p1779_0).
position(p1779_0, 3.98, 7.68).
size(p1779_0, 3.1).
color(p1779_0, green).
orientation(p1779_0, rhs).
rotation(p1779_0, 5.41).
piece(1780, p1780_0).
position(p1780_0, 4.25, 1.67).
size(p1780_0, 3.78).
color(p1780_0, green).
orientation(p1780_0, lhs).
rotation(p1780_0, 0.59).
piece(1781, p1781_0).
position(p1781_0, 4.91, 4.71).
size(p1781_0, 8.48).
color(p1781_0, green).
orientation(p1781_0, rhs).
rotation(p1781_0, 0.75).
piece(1781, p1781_1).
position(p1781_1, 7.53, 3.78).
size(p1781_1, 3.01).
color(p1781_1, blue).
orientation(p1781_1, rhs).
rotation(p1781_1, 5.93).
piece(1782, p1782_0).
position(p1782_0, 7.03, 8.12).
size(p1782_0, 0.58).
color(p1782_0, green).
orientation(p1782_0, lhs).
rotation(p1782_0, 0.66).
piece(1783, p1783_0).
position(p1783_0, 6.14, 8.23).
size(p1783_0, 1.05).
color(p1783_0, blue).
orientation(p1783_0, lhs).
rotation(p1783_0, 1.26).
piece(1784, p1784_0).
position(p1784_0, 5.56, 7.39).
size(p1784_0, 5.09).
color(p1784_0, green).
orientation(p1784_0, strange).
rotation(p1784_0, 4.14).
piece(1785, p1785_0).
position(p1785_0, 2.83, 7.9).
size(p1785_0, 6.02).
color(p1785_0, blue).
orientation(p1785_0, upright).
rotation(p1785_0, 5.69).
piece(1785, p1785_1).
position(p1785_1, 9.19, 6.51).
size(p1785_1, 8.31).
color(p1785_1, blue).
orientation(p1785_1, rhs).
rotation(p1785_1, 4.19).
piece(1785, p1785_2).
position(p1785_2, 0.21, 9.42).
size(p1785_2, 0.87).
color(p1785_2, red).
orientation(p1785_2, strange).
rotation(p1785_2, 4.16).
piece(1786, p1786_0).
position(p1786_0, 1.74, 7.74).
size(p1786_0, 9.7).
color(p1786_0, blue).
orientation(p1786_0, lhs).
rotation(p1786_0, 4.22).
piece(1786, p1786_1).
position(p1786_1, 8.77, 0.61).
size(p1786_1, 1.58).
color(p1786_1, blue).
orientation(p1786_1, rhs).
rotation(p1786_1, 0.58).
piece(1787, p1787_0).
position(p1787_0, 7.5, 2.18).
size(p1787_0, 3.41).
color(p1787_0, red).
orientation(p1787_0, strange).
rotation(p1787_0, 5.01).
piece(1787, p1787_1).
position(p1787_1, 3.51, 1.81).
size(p1787_1, 7.43).
color(p1787_1, green).
orientation(p1787_1, strange).
rotation(p1787_1, 0.74).
piece(1787, p1787_2).
position(p1787_2, 2.16, 7.12).
size(p1787_2, 8.11).
color(p1787_2, green).
orientation(p1787_2, upright).
rotation(p1787_2, 4.83).
piece(1787, p1787_3).
position(p1787_3, 7.31, 1.75).
size(p1787_3, 6.9).
color(p1787_3, blue).
orientation(p1787_3, strange).
rotation(p1787_3, 4.75).
piece(1787, p1787_4).
position(p1787_4, 4.51, 4.16).
size(p1787_4, 5.3).
color(p1787_4, blue).
orientation(p1787_4, strange).
rotation(p1787_4, 5.84).
contact(p1787_0, p1787_3).
contact(p1787_0, p1787_3).
contact(p1787_3, p1787_0).
contact(p1787_3, p1787_0).
piece(1788, p1788_0).
position(p1788_0, 7.76, 0.18).
size(p1788_0, 5.96).
color(p1788_0, red).
orientation(p1788_0, upright).
rotation(p1788_0, 4.88).
piece(1789, p1789_0).
position(p1789_0, 0.21, 8.74).
size(p1789_0, 3.39).
color(p1789_0, blue).
orientation(p1789_0, strange).
rotation(p1789_0, 4.73).
piece(1790, p1790_0).
position(p1790_0, 1.25, 3.71).
size(p1790_0, 9.65).
color(p1790_0, blue).
orientation(p1790_0, lhs).
rotation(p1790_0, 6.07).
piece(1791, p1791_0).
position(p1791_0, 9.1, 2.8).
size(p1791_0, 9.59).
color(p1791_0, green).
orientation(p1791_0, strange).
rotation(p1791_0, 4.85).
piece(1792, p1792_0).
position(p1792_0, 7.9, 5.78).
size(p1792_0, 9.11).
color(p1792_0, red).
orientation(p1792_0, strange).
rotation(p1792_0, 6.27).
piece(1793, p1793_0).
position(p1793_0, 8.06, 3.64).
size(p1793_0, 0.31).
color(p1793_0, blue).
orientation(p1793_0, strange).
rotation(p1793_0, 0.97).
piece(1793, p1793_1).
position(p1793_1, 4.85, 4.13).
size(p1793_1, 4.15).
color(p1793_1, red).
orientation(p1793_1, lhs).
rotation(p1793_1, 5.87).
piece(1794, p1794_0).
position(p1794_0, 9.6, 1.98).
size(p1794_0, 6.72).
color(p1794_0, green).
orientation(p1794_0, strange).
rotation(p1794_0, 0.19).
piece(1794, p1794_1).
position(p1794_1, 1.77, 6.13).
size(p1794_1, 7.69).
color(p1794_1, blue).
orientation(p1794_1, lhs).
rotation(p1794_1, 5.37).
piece(1794, p1794_2).
position(p1794_2, 4.8, 1.31).
size(p1794_2, 8.75).
color(p1794_2, green).
orientation(p1794_2, lhs).
rotation(p1794_2, 0.9).
piece(1795, p1795_0).
position(p1795_0, 3.46, 8.83).
size(p1795_0, 6.28).
color(p1795_0, green).
orientation(p1795_0, upright).
rotation(p1795_0, 5.01).
piece(1796, p1796_0).
position(p1796_0, 8.09, 6.04).
size(p1796_0, 1.07).
color(p1796_0, blue).
orientation(p1796_0, rhs).
rotation(p1796_0, 1.01).
piece(1797, p1797_0).
position(p1797_0, 1.64, 9.0).
size(p1797_0, 2.44).
color(p1797_0, red).
orientation(p1797_0, upright).
rotation(p1797_0, 0.17).
piece(1798, p1798_0).
position(p1798_0, 8.64, 1.41).
size(p1798_0, 2.35).
color(p1798_0, green).
orientation(p1798_0, strange).
rotation(p1798_0, 1.02).
piece(1799, p1799_0).
position(p1799_0, 0.87, 7.28).
size(p1799_0, 6.05).
color(p1799_0, red).
orientation(p1799_0, rhs).
rotation(p1799_0, 5.77).
piece(1800, p1800_0).
position(p1800_0, 9.49, 6.14).
size(p1800_0, 6.61).
color(p1800_0, blue).
orientation(p1800_0, strange).
rotation(p1800_0, 5.83).
piece(1800, p1800_1).
position(p1800_1, 3.81, 5.41).
size(p1800_1, 0.82).
color(p1800_1, red).
orientation(p1800_1, strange).
rotation(p1800_1, 0.39).
piece(1801, p1801_0).
position(p1801_0, 0.54, 8.59).
size(p1801_0, 2.11).
color(p1801_0, blue).
orientation(p1801_0, upright).
rotation(p1801_0, 1.19).
piece(1802, p1802_0).
position(p1802_0, 3.46, 6.65).
size(p1802_0, 3.57).
color(p1802_0, green).
orientation(p1802_0, strange).
rotation(p1802_0, 5.76).
piece(1802, p1802_1).
position(p1802_1, 7.05, 5.54).
size(p1802_1, 1.81).
color(p1802_1, blue).
orientation(p1802_1, strange).
rotation(p1802_1, 4.09).
piece(1802, p1802_2).
position(p1802_2, 9.49, 0.91).
size(p1802_2, 6.79).
color(p1802_2, blue).
orientation(p1802_2, upright).
rotation(p1802_2, 0.84).
piece(1803, p1803_0).
position(p1803_0, 5.03, 6.81).
size(p1803_0, 0.92).
color(p1803_0, green).
orientation(p1803_0, strange).
rotation(p1803_0, 4.91).
piece(1803, p1803_1).
position(p1803_1, 9.9, 3.55).
size(p1803_1, 5.09).
color(p1803_1, blue).
orientation(p1803_1, lhs).
rotation(p1803_1, 1.19).
piece(1803, p1803_2).
position(p1803_2, 3.32, 1.84).
size(p1803_2, 7.22).
color(p1803_2, blue).
orientation(p1803_2, lhs).
rotation(p1803_2, 0.55).
piece(1804, p1804_0).
position(p1804_0, 2.72, 4.52).
size(p1804_0, 2.28).
color(p1804_0, green).
orientation(p1804_0, upright).
rotation(p1804_0, 4.54).
piece(1804, p1804_1).
position(p1804_1, 9.08, 7.99).
size(p1804_1, 2.98).
color(p1804_1, red).
orientation(p1804_1, lhs).
rotation(p1804_1, 4.67).
piece(1805, p1805_0).
position(p1805_0, 1.03, 8.44).
size(p1805_0, 9.95).
color(p1805_0, green).
orientation(p1805_0, strange).
rotation(p1805_0, 0.81).
piece(1805, p1805_1).
position(p1805_1, 4.99, 6.23).
size(p1805_1, 8.15).
color(p1805_1, green).
orientation(p1805_1, upright).
rotation(p1805_1, 5.03).
piece(1805, p1805_2).
position(p1805_2, 5.31, 4.53).
size(p1805_2, 7.85).
color(p1805_2, red).
orientation(p1805_2, lhs).
rotation(p1805_2, 0.09).
contact(p1805_1, p1805_2).
contact(p1805_1, p1805_2).
contact(p1805_2, p1805_1).
contact(p1805_2, p1805_1).
piece(1806, p1806_0).
position(p1806_0, 1.17, 4.45).
size(p1806_0, 2.12).
color(p1806_0, blue).
orientation(p1806_0, rhs).
rotation(p1806_0, 4.29).
piece(1807, p1807_0).
position(p1807_0, 6.53, 1.42).
size(p1807_0, 0.3).
color(p1807_0, blue).
orientation(p1807_0, strange).
rotation(p1807_0, 0.64).
piece(1808, p1808_0).
position(p1808_0, 9.89, 2.67).
size(p1808_0, 7.84).
color(p1808_0, green).
orientation(p1808_0, upright).
rotation(p1808_0, 4.89).
piece(1809, p1809_0).
position(p1809_0, 4.65, 3.04).
size(p1809_0, 5.24).
color(p1809_0, green).
orientation(p1809_0, upright).
rotation(p1809_0, 0.14).
piece(1810, p1810_0).
position(p1810_0, 7.44, 1.35).
size(p1810_0, 5.16).
color(p1810_0, red).
orientation(p1810_0, strange).
rotation(p1810_0, 1.16).
piece(1810, p1810_1).
position(p1810_1, 6.87, 6.26).
size(p1810_1, 7.76).
color(p1810_1, green).
orientation(p1810_1, rhs).
rotation(p1810_1, 0.74).
piece(1810, p1810_2).
position(p1810_2, 0.69, 4.47).
size(p1810_2, 9.09).
color(p1810_2, blue).
orientation(p1810_2, strange).
rotation(p1810_2, 0.33).
piece(1810, p1810_3).
position(p1810_3, 1.72, 2.93).
size(p1810_3, 4.34).
color(p1810_3, green).
orientation(p1810_3, strange).
rotation(p1810_3, 0.54).
piece(1811, p1811_0).
position(p1811_0, 9.4, 4.62).
size(p1811_0, 7.89).
color(p1811_0, green).
orientation(p1811_0, rhs).
rotation(p1811_0, 1.06).
piece(1811, p1811_1).
position(p1811_1, 9.3, 4.3).
size(p1811_1, 8.42).
color(p1811_1, blue).
orientation(p1811_1, lhs).
rotation(p1811_1, 0.91).
piece(1811, p1811_2).
position(p1811_2, 1.5, 8.69).
size(p1811_2, 9.82).
color(p1811_2, green).
orientation(p1811_2, lhs).
rotation(p1811_2, 1.05).
contact(p1811_0, p1811_1).
contact(p1811_0, p1811_1).
contact(p1811_1, p1811_0).
contact(p1811_1, p1811_0).
piece(1812, p1812_0).
position(p1812_0, 8.98, 9.83).
size(p1812_0, 0.52).
color(p1812_0, red).
orientation(p1812_0, lhs).
rotation(p1812_0, 4.94).
piece(1812, p1812_1).
position(p1812_1, 9.45, 0.24).
size(p1812_1, 7.15).
color(p1812_1, blue).
orientation(p1812_1, strange).
rotation(p1812_1, 0.86).
piece(1812, p1812_2).
position(p1812_2, 1.5, 8.52).
size(p1812_2, 9.15).
color(p1812_2, blue).
orientation(p1812_2, upright).
rotation(p1812_2, 4.83).
piece(1813, p1813_0).
position(p1813_0, 1.0, 9.56).
size(p1813_0, 5.43).
color(p1813_0, green).
orientation(p1813_0, strange).
rotation(p1813_0, 4.3).
piece(1814, p1814_0).
position(p1814_0, 8.33, 8.73).
size(p1814_0, 6.02).
color(p1814_0, green).
orientation(p1814_0, upright).
rotation(p1814_0, 4.79).
piece(1815, p1815_0).
position(p1815_0, 5.04, 7.73).
size(p1815_0, 5.03).
color(p1815_0, green).
orientation(p1815_0, strange).
rotation(p1815_0, 4.61).
piece(1815, p1815_1).
position(p1815_1, 1.24, 8.58).
size(p1815_1, 8.25).
color(p1815_1, green).
orientation(p1815_1, strange).
rotation(p1815_1, 6.13).
piece(1816, p1816_0).
position(p1816_0, 6.06, 1.06).
size(p1816_0, 9.01).
color(p1816_0, red).
orientation(p1816_0, lhs).
rotation(p1816_0, 5.84).
piece(1817, p1817_0).
position(p1817_0, 1.54, 7.55).
size(p1817_0, 7.89).
color(p1817_0, red).
orientation(p1817_0, rhs).
rotation(p1817_0, 1.02).
piece(1818, p1818_0).
position(p1818_0, 6.57, 0.91).
size(p1818_0, 1.98).
color(p1818_0, blue).
orientation(p1818_0, lhs).
rotation(p1818_0, 0.09).
piece(1818, p1818_1).
position(p1818_1, 5.75, 6.57).
size(p1818_1, 9.57).
color(p1818_1, green).
orientation(p1818_1, lhs).
rotation(p1818_1, 0.36).
piece(1819, p1819_0).
position(p1819_0, 7.56, 2.41).
size(p1819_0, 2.41).
color(p1819_0, green).
orientation(p1819_0, strange).
rotation(p1819_0, 0.96).
piece(1819, p1819_1).
position(p1819_1, 8.44, 8.11).
size(p1819_1, 0.35).
color(p1819_1, green).
orientation(p1819_1, lhs).
rotation(p1819_1, 4.13).
piece(1820, p1820_0).
position(p1820_0, 9.62, 9.83).
size(p1820_0, 3.27).
color(p1820_0, green).
orientation(p1820_0, rhs).
rotation(p1820_0, 0.03).
piece(1820, p1820_1).
position(p1820_1, 1.58, 6.13).
size(p1820_1, 0.46).
color(p1820_1, blue).
orientation(p1820_1, strange).
rotation(p1820_1, 0.63).
piece(1821, p1821_0).
position(p1821_0, 6.23, 8.3).
size(p1821_0, 7.34).
color(p1821_0, red).
orientation(p1821_0, rhs).
rotation(p1821_0, 5.49).
piece(1821, p1821_1).
position(p1821_1, 9.5, 0.82).
size(p1821_1, 0.78).
color(p1821_1, blue).
orientation(p1821_1, lhs).
rotation(p1821_1, 4.86).
piece(1821, p1821_2).
position(p1821_2, 0.11, 5.53).
size(p1821_2, 3.18).
color(p1821_2, blue).
orientation(p1821_2, lhs).
rotation(p1821_2, 5.6).
piece(1821, p1821_3).
position(p1821_3, 0.61, 6.68).
size(p1821_3, 1.79).
color(p1821_3, blue).
orientation(p1821_3, upright).
rotation(p1821_3, 4.23).
contact(p1821_2, p1821_3).
contact(p1821_2, p1821_3).
contact(p1821_3, p1821_2).
contact(p1821_3, p1821_2).
piece(1822, p1822_0).
position(p1822_0, 8.62, 4.29).
size(p1822_0, 4.07).
color(p1822_0, green).
orientation(p1822_0, upright).
rotation(p1822_0, 0.7).
piece(1822, p1822_1).
position(p1822_1, 3.78, 7.75).
size(p1822_1, 8.81).
color(p1822_1, green).
orientation(p1822_1, rhs).
rotation(p1822_1, 0.15).
piece(1823, p1823_0).
position(p1823_0, 8.64, 4.81).
size(p1823_0, 5.53).
color(p1823_0, green).
orientation(p1823_0, strange).
rotation(p1823_0, 0.85).
piece(1824, p1824_0).
position(p1824_0, 6.49, 4.3).
size(p1824_0, 1.32).
color(p1824_0, blue).
orientation(p1824_0, upright).
rotation(p1824_0, 5.78).
piece(1824, p1824_1).
position(p1824_1, 9.41, 4.05).
size(p1824_1, 0.78).
color(p1824_1, green).
orientation(p1824_1, rhs).
rotation(p1824_1, 5.44).
piece(1825, p1825_0).
position(p1825_0, 7.72, 5.0).
size(p1825_0, 0.19).
color(p1825_0, red).
orientation(p1825_0, strange).
rotation(p1825_0, 5.98).
piece(1826, p1826_0).
position(p1826_0, 6.65, 4.9).
size(p1826_0, 0.98).
color(p1826_0, blue).
orientation(p1826_0, rhs).
rotation(p1826_0, 1.0).
piece(1827, p1827_0).
position(p1827_0, 2.96, 3.6).
size(p1827_0, 6.47).
color(p1827_0, red).
orientation(p1827_0, strange).
rotation(p1827_0, 0.93).
piece(1828, p1828_0).
position(p1828_0, 8.47, 7.43).
size(p1828_0, 8.39).
color(p1828_0, blue).
orientation(p1828_0, lhs).
rotation(p1828_0, 0.6).
piece(1829, p1829_0).
position(p1829_0, 3.86, 6.07).
size(p1829_0, 5.74).
color(p1829_0, green).
orientation(p1829_0, lhs).
rotation(p1829_0, 6.23).
piece(1830, p1830_0).
position(p1830_0, 2.51, 3.72).
size(p1830_0, 4.2).
color(p1830_0, blue).
orientation(p1830_0, lhs).
rotation(p1830_0, 5.25).
piece(1831, p1831_0).
position(p1831_0, 3.14, 1.44).
size(p1831_0, 1.18).
color(p1831_0, green).
orientation(p1831_0, rhs).
rotation(p1831_0, 1.21).
piece(1832, p1832_0).
position(p1832_0, 5.18, 5.8).
size(p1832_0, 7.38).
color(p1832_0, blue).
orientation(p1832_0, strange).
rotation(p1832_0, 4.83).
piece(1833, p1833_0).
position(p1833_0, 9.44, 3.49).
size(p1833_0, 5.22).
color(p1833_0, blue).
orientation(p1833_0, lhs).
rotation(p1833_0, 6.28).
piece(1834, p1834_0).
position(p1834_0, 8.06, 0.22).
size(p1834_0, 4.22).
color(p1834_0, blue).
orientation(p1834_0, strange).
rotation(p1834_0, 6.25).
piece(1835, p1835_0).
position(p1835_0, 9.12, 8.1).
size(p1835_0, 6.12).
color(p1835_0, blue).
orientation(p1835_0, rhs).
rotation(p1835_0, 4.51).
piece(1836, p1836_0).
position(p1836_0, 1.28, 3.57).
size(p1836_0, 2.17).
color(p1836_0, green).
orientation(p1836_0, upright).
rotation(p1836_0, 1.26).
piece(1837, p1837_0).
position(p1837_0, 1.95, 4.66).
size(p1837_0, 4.56).
color(p1837_0, red).
orientation(p1837_0, lhs).
rotation(p1837_0, 0.93).
piece(1837, p1837_1).
position(p1837_1, 6.26, 7.51).
size(p1837_1, 5.37).
color(p1837_1, green).
orientation(p1837_1, lhs).
rotation(p1837_1, 0.21).
piece(1837, p1837_2).
position(p1837_2, 5.74, 6.77).
size(p1837_2, 5.95).
color(p1837_2, blue).
orientation(p1837_2, upright).
rotation(p1837_2, 4.15).
contact(p1837_1, p1837_2).
contact(p1837_1, p1837_2).
contact(p1837_2, p1837_1).
contact(p1837_2, p1837_1).
piece(1838, p1838_0).
position(p1838_0, 6.02, 9.5).
size(p1838_0, 9.81).
color(p1838_0, green).
orientation(p1838_0, strange).
rotation(p1838_0, 4.54).
piece(1839, p1839_0).
position(p1839_0, 1.88, 5.25).
size(p1839_0, 9.69).
color(p1839_0, red).
orientation(p1839_0, lhs).
rotation(p1839_0, 5.41).
piece(1839, p1839_1).
position(p1839_1, 8.35, 7.41).
size(p1839_1, 8.26).
color(p1839_1, red).
orientation(p1839_1, rhs).
rotation(p1839_1, 5.75).
piece(1840, p1840_0).
position(p1840_0, 8.3, 8.74).
size(p1840_0, 6.92).
color(p1840_0, red).
orientation(p1840_0, strange).
rotation(p1840_0, 4.83).
piece(1841, p1841_0).
position(p1841_0, 0.23, 4.61).
size(p1841_0, 3.8).
color(p1841_0, green).
orientation(p1841_0, upright).
rotation(p1841_0, 0.22).
piece(1841, p1841_1).
position(p1841_1, 5.83, 8.88).
size(p1841_1, 3.89).
color(p1841_1, blue).
orientation(p1841_1, upright).
rotation(p1841_1, 0.56).
piece(1841, p1841_2).
position(p1841_2, 2.11, 6.53).
size(p1841_2, 4.97).
color(p1841_2, green).
orientation(p1841_2, lhs).
rotation(p1841_2, 4.97).
piece(1841, p1841_3).
position(p1841_3, 6.14, 7.82).
size(p1841_3, 9.46).
color(p1841_3, blue).
orientation(p1841_3, rhs).
rotation(p1841_3, 0.37).
piece(1841, p1841_4).
position(p1841_4, 1.22, 8.31).
size(p1841_4, 0.77).
color(p1841_4, blue).
orientation(p1841_4, lhs).
rotation(p1841_4, 0.89).
contact(p1841_1, p1841_3).
contact(p1841_1, p1841_3).
contact(p1841_3, p1841_1).
contact(p1841_3, p1841_1).
piece(1842, p1842_0).
position(p1842_0, 8.64, 6.63).
size(p1842_0, 8.69).
color(p1842_0, red).
orientation(p1842_0, upright).
rotation(p1842_0, 6.03).
piece(1843, p1843_0).
position(p1843_0, 6.65, 1.76).
size(p1843_0, 8.9).
color(p1843_0, blue).
orientation(p1843_0, lhs).
rotation(p1843_0, 5.83).
piece(1843, p1843_1).
position(p1843_1, 4.47, 8.54).
size(p1843_1, 3.95).
color(p1843_1, red).
orientation(p1843_1, lhs).
rotation(p1843_1, 6.01).
piece(1843, p1843_2).
position(p1843_2, 4.15, 7.54).
size(p1843_2, 5.14).
color(p1843_2, green).
orientation(p1843_2, strange).
rotation(p1843_2, 1.07).
piece(1843, p1843_3).
position(p1843_3, 6.54, 8.05).
size(p1843_3, 3.99).
color(p1843_3, red).
orientation(p1843_3, upright).
rotation(p1843_3, 5.44).
contact(p1843_1, p1843_2).
contact(p1843_1, p1843_2).
contact(p1843_2, p1843_1).
contact(p1843_2, p1843_1).
piece(1844, p1844_0).
position(p1844_0, 7.74, 3.47).
size(p1844_0, 1.33).
color(p1844_0, red).
orientation(p1844_0, rhs).
rotation(p1844_0, 1.21).
piece(1844, p1844_1).
position(p1844_1, 4.39, 5.74).
size(p1844_1, 8.69).
color(p1844_1, blue).
orientation(p1844_1, strange).
rotation(p1844_1, 1.02).
piece(1844, p1844_2).
position(p1844_2, 2.96, 4.74).
size(p1844_2, 8.32).
color(p1844_2, red).
orientation(p1844_2, upright).
rotation(p1844_2, 5.87).
piece(1845, p1845_0).
position(p1845_0, 8.36, 7.49).
size(p1845_0, 4.47).
color(p1845_0, blue).
orientation(p1845_0, strange).
rotation(p1845_0, 4.25).
piece(1846, p1846_0).
position(p1846_0, 1.97, 8.87).
size(p1846_0, 6.73).
color(p1846_0, green).
orientation(p1846_0, lhs).
rotation(p1846_0, 0.1).
piece(1846, p1846_1).
position(p1846_1, 9.59, 0.45).
size(p1846_1, 1.74).
color(p1846_1, blue).
orientation(p1846_1, lhs).
rotation(p1846_1, 0.96).
piece(1846, p1846_2).
position(p1846_2, 2.41, 6.08).
size(p1846_2, 1.13).
color(p1846_2, red).
orientation(p1846_2, strange).
rotation(p1846_2, 0.57).
piece(1847, p1847_0).
position(p1847_0, 1.38, 6.9).
size(p1847_0, 4.73).
color(p1847_0, green).
orientation(p1847_0, rhs).
rotation(p1847_0, 6.05).
piece(1848, p1848_0).
position(p1848_0, 6.19, 8.55).
size(p1848_0, 5.92).
color(p1848_0, red).
orientation(p1848_0, rhs).
rotation(p1848_0, 0.23).
piece(1848, p1848_1).
position(p1848_1, 9.33, 1.5).
size(p1848_1, 6.48).
color(p1848_1, red).
orientation(p1848_1, strange).
rotation(p1848_1, 0.49).
piece(1849, p1849_0).
position(p1849_0, 8.2, 1.47).
size(p1849_0, 6.69).
color(p1849_0, green).
orientation(p1849_0, rhs).
rotation(p1849_0, 0.24).
piece(1849, p1849_1).
position(p1849_1, 9.34, 0.77).
size(p1849_1, 1.97).
color(p1849_1, green).
orientation(p1849_1, lhs).
rotation(p1849_1, 4.94).
piece(1849, p1849_2).
position(p1849_2, 9.37, 2.03).
size(p1849_2, 5.58).
color(p1849_2, red).
orientation(p1849_2, strange).
rotation(p1849_2, 0.04).
piece(1849, p1849_3).
position(p1849_3, 8.08, 4.3).
size(p1849_3, 1.63).
color(p1849_3, green).
orientation(p1849_3, lhs).
rotation(p1849_3, 5.9).
contact(p1849_0, p1849_1).
contact(p1849_0, p1849_2).
contact(p1849_0, p1849_1).
contact(p1849_0, p1849_2).
contact(p1849_1, p1849_0).
contact(p1849_1, p1849_0).
contact(p1849_1, p1849_2).
contact(p1849_1, p1849_2).
contact(p1849_2, p1849_0).
contact(p1849_2, p1849_1).
contact(p1849_2, p1849_0).
contact(p1849_2, p1849_1).
piece(1850, p1850_0).
position(p1850_0, 9.16, 6.88).
size(p1850_0, 7.06).
color(p1850_0, blue).
orientation(p1850_0, rhs).
rotation(p1850_0, 0.16).
piece(1851, p1851_0).
position(p1851_0, 4.07, 1.83).
size(p1851_0, 6.91).
color(p1851_0, green).
orientation(p1851_0, rhs).
rotation(p1851_0, 4.88).
piece(1852, p1852_0).
position(p1852_0, 9.79, 7.55).
size(p1852_0, 4.78).
color(p1852_0, green).
orientation(p1852_0, lhs).
rotation(p1852_0, 5.29).
piece(1853, p1853_0).
position(p1853_0, 2.18, 4.65).
size(p1853_0, 8.88).
color(p1853_0, red).
orientation(p1853_0, rhs).
rotation(p1853_0, 4.37).
piece(1854, p1854_0).
position(p1854_0, 5.46, 4.84).
size(p1854_0, 2.99).
color(p1854_0, blue).
orientation(p1854_0, rhs).
rotation(p1854_0, 4.61).
piece(1854, p1854_1).
position(p1854_1, 3.38, 3.31).
size(p1854_1, 5.7).
color(p1854_1, green).
orientation(p1854_1, strange).
rotation(p1854_1, 4.94).
piece(1855, p1855_0).
position(p1855_0, 8.98, 7.01).
size(p1855_0, 6.95).
color(p1855_0, green).
orientation(p1855_0, upright).
rotation(p1855_0, 4.49).
piece(1856, p1856_0).
position(p1856_0, 2.78, 8.38).
size(p1856_0, 9.3).
color(p1856_0, green).
orientation(p1856_0, strange).
rotation(p1856_0, 5.83).
piece(1857, p1857_0).
position(p1857_0, 9.71, 1.8).
size(p1857_0, 4.5).
color(p1857_0, blue).
orientation(p1857_0, lhs).
rotation(p1857_0, 6.25).
piece(1857, p1857_1).
position(p1857_1, 5.59, 0.8).
size(p1857_1, 3.88).
color(p1857_1, blue).
orientation(p1857_1, upright).
rotation(p1857_1, 5.04).
piece(1857, p1857_2).
position(p1857_2, 6.87, 2.54).
size(p1857_2, 9.23).
color(p1857_2, red).
orientation(p1857_2, strange).
rotation(p1857_2, 0.2).
piece(1858, p1858_0).
position(p1858_0, 1.76, 4.03).
size(p1858_0, 8.79).
color(p1858_0, blue).
orientation(p1858_0, lhs).
rotation(p1858_0, 1.14).
piece(1858, p1858_1).
position(p1858_1, 5.85, 9.4).
size(p1858_1, 9.13).
color(p1858_1, green).
orientation(p1858_1, upright).
rotation(p1858_1, 5.78).
piece(1859, p1859_0).
position(p1859_0, 3.84, 8.86).
size(p1859_0, 8.57).
color(p1859_0, blue).
orientation(p1859_0, rhs).
rotation(p1859_0, 4.97).
piece(1860, p1860_0).
position(p1860_0, 4.79, 8.96).
size(p1860_0, 2.62).
color(p1860_0, green).
orientation(p1860_0, lhs).
rotation(p1860_0, 0.53).
piece(1860, p1860_1).
position(p1860_1, 7.89, 1.12).
size(p1860_1, 8.44).
color(p1860_1, blue).
orientation(p1860_1, lhs).
rotation(p1860_1, 0.82).
piece(1861, p1861_0).
position(p1861_0, 8.46, 7.81).
size(p1861_0, 4.55).
color(p1861_0, red).
orientation(p1861_0, lhs).
rotation(p1861_0, 0.99).
piece(1861, p1861_1).
position(p1861_1, 5.16, 1.4).
size(p1861_1, 0.89).
color(p1861_1, blue).
orientation(p1861_1, lhs).
rotation(p1861_1, 4.6).
piece(1862, p1862_0).
position(p1862_0, 4.58, 1.13).
size(p1862_0, 8.41).
color(p1862_0, green).
orientation(p1862_0, lhs).
rotation(p1862_0, 4.26).
piece(1862, p1862_1).
position(p1862_1, 7.95, 5.92).
size(p1862_1, 4.53).
color(p1862_1, green).
orientation(p1862_1, strange).
rotation(p1862_1, 5.75).
piece(1862, p1862_2).
position(p1862_2, 7.4, 3.2).
size(p1862_2, 8.3).
color(p1862_2, green).
orientation(p1862_2, upright).
rotation(p1862_2, 4.87).
piece(1862, p1862_3).
position(p1862_3, 0.84, 4.21).
size(p1862_3, 2.99).
color(p1862_3, red).
orientation(p1862_3, upright).
rotation(p1862_3, 6.02).
piece(1862, p1862_4).
position(p1862_4, 4.2, 1.42).
size(p1862_4, 9.22).
color(p1862_4, blue).
orientation(p1862_4, rhs).
rotation(p1862_4, 0.24).
contact(p1862_0, p1862_4).
contact(p1862_0, p1862_4).
contact(p1862_4, p1862_0).
contact(p1862_4, p1862_0).
piece(1863, p1863_0).
position(p1863_0, 6.65, 6.57).
size(p1863_0, 5.01).
color(p1863_0, green).
orientation(p1863_0, upright).
rotation(p1863_0, 5.37).
piece(1863, p1863_1).
position(p1863_1, 5.88, 9.12).
size(p1863_1, 4.9).
color(p1863_1, red).
orientation(p1863_1, rhs).
rotation(p1863_1, 4.88).
piece(1864, p1864_0).
position(p1864_0, 6.51, 9.39).
size(p1864_0, 6.87).
color(p1864_0, red).
orientation(p1864_0, rhs).
rotation(p1864_0, 6.11).
piece(1865, p1865_0).
position(p1865_0, 6.31, 0.03).
size(p1865_0, 4.37).
color(p1865_0, green).
orientation(p1865_0, lhs).
rotation(p1865_0, 4.52).
piece(1865, p1865_1).
position(p1865_1, 0.97, 7.1).
size(p1865_1, 8.81).
color(p1865_1, blue).
orientation(p1865_1, lhs).
rotation(p1865_1, 1.07).
piece(1866, p1866_0).
position(p1866_0, 8.0, 0.88).
size(p1866_0, 0.94).
color(p1866_0, green).
orientation(p1866_0, strange).
rotation(p1866_0, 3.95).
piece(1866, p1866_1).
position(p1866_1, 7.23, 7.31).
size(p1866_1, 7.05).
color(p1866_1, green).
orientation(p1866_1, lhs).
rotation(p1866_1, 4.7).
piece(1867, p1867_0).
position(p1867_0, 8.56, 1.81).
size(p1867_0, 1.58).
color(p1867_0, red).
orientation(p1867_0, strange).
rotation(p1867_0, 6.06).
piece(1868, p1868_0).
position(p1868_0, 0.56, 7.72).
size(p1868_0, 5.1).
color(p1868_0, red).
orientation(p1868_0, lhs).
rotation(p1868_0, 6.07).
piece(1868, p1868_1).
position(p1868_1, 8.19, 0.92).
size(p1868_1, 8.65).
color(p1868_1, red).
orientation(p1868_1, upright).
rotation(p1868_1, 0.79).
piece(1869, p1869_0).
position(p1869_0, 3.1, 6.08).
size(p1869_0, 9.6).
color(p1869_0, blue).
orientation(p1869_0, strange).
rotation(p1869_0, 0.9).
piece(1869, p1869_1).
position(p1869_1, 4.93, 8.08).
size(p1869_1, 0.19).
color(p1869_1, red).
orientation(p1869_1, rhs).
rotation(p1869_1, 0.41).
piece(1870, p1870_0).
position(p1870_0, 6.64, 4.63).
size(p1870_0, 3.1).
color(p1870_0, blue).
orientation(p1870_0, strange).
rotation(p1870_0, 0.9).
piece(1870, p1870_1).
position(p1870_1, 5.29, 0.48).
size(p1870_1, 5.89).
color(p1870_1, red).
orientation(p1870_1, upright).
rotation(p1870_1, 4.93).
piece(1871, p1871_0).
position(p1871_0, 7.94, 2.21).
size(p1871_0, 8.38).
color(p1871_0, red).
orientation(p1871_0, rhs).
rotation(p1871_0, 5.01).
piece(1872, p1872_0).
position(p1872_0, 1.37, 7.89).
size(p1872_0, 4.73).
color(p1872_0, blue).
orientation(p1872_0, lhs).
rotation(p1872_0, 5.38).
piece(1872, p1872_1).
position(p1872_1, 6.79, 5.21).
size(p1872_1, 8.4).
color(p1872_1, blue).
orientation(p1872_1, rhs).
rotation(p1872_1, 4.6).
piece(1873, p1873_0).
position(p1873_0, 4.25, 1.07).
size(p1873_0, 7.13).
color(p1873_0, blue).
orientation(p1873_0, rhs).
rotation(p1873_0, 0.08).
piece(1874, p1874_0).
position(p1874_0, 4.82, 1.66).
size(p1874_0, 0.93).
color(p1874_0, blue).
orientation(p1874_0, lhs).
rotation(p1874_0, 6.13).
piece(1874, p1874_1).
position(p1874_1, 8.92, 2.93).
size(p1874_1, 9.96).
color(p1874_1, blue).
orientation(p1874_1, strange).
rotation(p1874_1, 0.41).
piece(1874, p1874_2).
position(p1874_2, 2.28, 3.08).
size(p1874_2, 8.8).
color(p1874_2, blue).
orientation(p1874_2, strange).
rotation(p1874_2, 6.12).
piece(1875, p1875_0).
position(p1875_0, 6.29, 8.82).
size(p1875_0, 0.73).
color(p1875_0, green).
orientation(p1875_0, rhs).
rotation(p1875_0, 6.09).
piece(1875, p1875_1).
position(p1875_1, 1.8, 9.11).
size(p1875_1, 8.66).
color(p1875_1, blue).
orientation(p1875_1, strange).
rotation(p1875_1, 5.99).
piece(1875, p1875_2).
position(p1875_2, 6.16, 8.29).
size(p1875_2, 6.59).
color(p1875_2, green).
orientation(p1875_2, lhs).
rotation(p1875_2, 4.4).
contact(p1875_0, p1875_2).
contact(p1875_0, p1875_2).
contact(p1875_2, p1875_0).
contact(p1875_2, p1875_0).
piece(1876, p1876_0).
position(p1876_0, 8.96, 3.32).
size(p1876_0, 1.4).
color(p1876_0, blue).
orientation(p1876_0, strange).
rotation(p1876_0, 5.48).
piece(1876, p1876_1).
position(p1876_1, 8.63, 6.38).
size(p1876_1, 3.72).
color(p1876_1, blue).
orientation(p1876_1, lhs).
rotation(p1876_1, 0.12).
piece(1877, p1877_0).
position(p1877_0, 9.16, 5.32).
size(p1877_0, 3.39).
color(p1877_0, red).
orientation(p1877_0, upright).
rotation(p1877_0, 4.49).
piece(1878, p1878_0).
position(p1878_0, 7.7, 8.82).
size(p1878_0, 8.03).
color(p1878_0, blue).
orientation(p1878_0, upright).
rotation(p1878_0, 4.53).
piece(1878, p1878_1).
position(p1878_1, 6.47, 6.25).
size(p1878_1, 0.6).
color(p1878_1, blue).
orientation(p1878_1, upright).
rotation(p1878_1, 6.07).
piece(1879, p1879_0).
position(p1879_0, 4.11, 9.89).
size(p1879_0, 8.51).
color(p1879_0, red).
orientation(p1879_0, upright).
rotation(p1879_0, 5.22).
piece(1879, p1879_1).
position(p1879_1, 4.19, 9.82).
size(p1879_1, 4.1).
color(p1879_1, red).
orientation(p1879_1, upright).
rotation(p1879_1, 4.91).
piece(1879, p1879_2).
position(p1879_2, 9.79, 5.42).
size(p1879_2, 8.47).
color(p1879_2, red).
orientation(p1879_2, lhs).
rotation(p1879_2, 6.18).
piece(1879, p1879_3).
position(p1879_3, 2.55, 4.81).
size(p1879_3, 9.58).
color(p1879_3, green).
orientation(p1879_3, upright).
rotation(p1879_3, 5.87).
piece(1879, p1879_4).
position(p1879_4, 2.52, 4.32).
size(p1879_4, 2.39).
color(p1879_4, green).
orientation(p1879_4, rhs).
rotation(p1879_4, 0.99).
contact(p1879_0, p1879_1).
contact(p1879_0, p1879_1).
contact(p1879_1, p1879_0).
contact(p1879_1, p1879_0).
contact(p1879_3, p1879_4).
contact(p1879_3, p1879_4).
contact(p1879_4, p1879_3).
contact(p1879_4, p1879_3).
piece(1880, p1880_0).
position(p1880_0, 7.48, 4.92).
size(p1880_0, 5.15).
color(p1880_0, green).
orientation(p1880_0, upright).
rotation(p1880_0, 4.1).
piece(1881, p1881_0).
position(p1881_0, 7.62, 0.57).
size(p1881_0, 1.07).
color(p1881_0, blue).
orientation(p1881_0, strange).
rotation(p1881_0, 5.63).
piece(1881, p1881_1).
position(p1881_1, 9.51, 2.12).
size(p1881_1, 7.48).
color(p1881_1, green).
orientation(p1881_1, lhs).
rotation(p1881_1, 1.01).
piece(1882, p1882_0).
position(p1882_0, 8.58, 2.49).
size(p1882_0, 3.41).
color(p1882_0, blue).
orientation(p1882_0, lhs).
rotation(p1882_0, 4.56).
piece(1883, p1883_0).
position(p1883_0, 9.16, 4.28).
size(p1883_0, 6.14).
color(p1883_0, blue).
orientation(p1883_0, strange).
rotation(p1883_0, 5.33).
piece(1883, p1883_1).
position(p1883_1, 4.45, 3.18).
size(p1883_1, 4.12).
color(p1883_1, red).
orientation(p1883_1, upright).
rotation(p1883_1, 4.2).
piece(1884, p1884_0).
position(p1884_0, 8.24, 8.12).
size(p1884_0, 5.49).
color(p1884_0, green).
orientation(p1884_0, strange).
rotation(p1884_0, 0.18).
piece(1884, p1884_1).
position(p1884_1, 7.64, 4.15).
size(p1884_1, 0.21).
color(p1884_1, red).
orientation(p1884_1, lhs).
rotation(p1884_1, 4.98).
piece(1884, p1884_2).
position(p1884_2, 5.59, 5.39).
size(p1884_2, 0.46).
color(p1884_2, blue).
orientation(p1884_2, rhs).
rotation(p1884_2, 5.39).
piece(1884, p1884_3).
position(p1884_3, 6.28, 3.29).
size(p1884_3, 6.67).
color(p1884_3, blue).
orientation(p1884_3, strange).
rotation(p1884_3, 1.12).
contact(p1884_1, p1884_3).
contact(p1884_1, p1884_3).
contact(p1884_3, p1884_1).
contact(p1884_3, p1884_1).
piece(1885, p1885_0).
position(p1885_0, 7.72, 5.57).
size(p1885_0, 2.32).
color(p1885_0, blue).
orientation(p1885_0, lhs).
rotation(p1885_0, 0.58).
piece(1885, p1885_1).
position(p1885_1, 1.56, 3.47).
size(p1885_1, 7.29).
color(p1885_1, green).
orientation(p1885_1, lhs).
rotation(p1885_1, 0.43).
piece(1886, p1886_0).
position(p1886_0, 5.4, 6.88).
size(p1886_0, 4.17).
color(p1886_0, green).
orientation(p1886_0, strange).
rotation(p1886_0, 5.07).
piece(1887, p1887_0).
position(p1887_0, 3.29, 8.46).
size(p1887_0, 8.85).
color(p1887_0, blue).
orientation(p1887_0, rhs).
rotation(p1887_0, 5.08).
piece(1887, p1887_1).
position(p1887_1, 4.3, 8.96).
size(p1887_1, 2.06).
color(p1887_1, green).
orientation(p1887_1, lhs).
rotation(p1887_1, 5.59).
piece(1887, p1887_2).
position(p1887_2, 7.4, 6.2).
size(p1887_2, 5.38).
color(p1887_2, blue).
orientation(p1887_2, lhs).
rotation(p1887_2, 4.31).
contact(p1887_0, p1887_1).
contact(p1887_0, p1887_1).
contact(p1887_1, p1887_0).
contact(p1887_1, p1887_0).
piece(1888, p1888_0).
position(p1888_0, 2.28, 8.52).
size(p1888_0, 1.96).
color(p1888_0, green).
orientation(p1888_0, upright).
rotation(p1888_0, 0.7).
piece(1889, p1889_0).
position(p1889_0, 8.69, 1.0).
size(p1889_0, 7.99).
color(p1889_0, green).
orientation(p1889_0, strange).
rotation(p1889_0, 0.44).
piece(1889, p1889_1).
position(p1889_1, 2.57, 7.87).
size(p1889_1, 2.52).
color(p1889_1, blue).
orientation(p1889_1, lhs).
rotation(p1889_1, 4.34).
piece(1889, p1889_2).
position(p1889_2, 3.64, 2.49).
size(p1889_2, 6.48).
color(p1889_2, green).
orientation(p1889_2, strange).
rotation(p1889_2, 5.27).
piece(1889, p1889_3).
position(p1889_3, 3.45, 4.17).
size(p1889_3, 5.48).
color(p1889_3, red).
orientation(p1889_3, lhs).
rotation(p1889_3, 0.13).
contact(p1889_2, p1889_3).
contact(p1889_2, p1889_3).
contact(p1889_3, p1889_2).
contact(p1889_3, p1889_2).
piece(1890, p1890_0).
position(p1890_0, 0.68, 6.1).
size(p1890_0, 2.68).
color(p1890_0, green).
orientation(p1890_0, rhs).
rotation(p1890_0, 5.89).
piece(1891, p1891_0).
position(p1891_0, 8.63, 3.37).
size(p1891_0, 6.25).
color(p1891_0, green).
orientation(p1891_0, rhs).
rotation(p1891_0, 0.53).
piece(1891, p1891_1).
position(p1891_1, 8.6, 9.87).
size(p1891_1, 4.66).
color(p1891_1, blue).
orientation(p1891_1, lhs).
rotation(p1891_1, 0.03).
piece(1891, p1891_2).
position(p1891_2, 2.82, 9.38).
size(p1891_2, 9.3).
color(p1891_2, blue).
orientation(p1891_2, lhs).
rotation(p1891_2, 0.43).
piece(1891, p1891_3).
position(p1891_3, 8.37, 9.99).
size(p1891_3, 6.66).
color(p1891_3, green).
orientation(p1891_3, rhs).
rotation(p1891_3, 0.29).
contact(p1891_1, p1891_3).
contact(p1891_1, p1891_3).
contact(p1891_3, p1891_1).
contact(p1891_3, p1891_1).
piece(1892, p1892_0).
position(p1892_0, 2.69, 8.17).
size(p1892_0, 4.87).
color(p1892_0, red).
orientation(p1892_0, strange).
rotation(p1892_0, 0.75).
piece(1892, p1892_1).
position(p1892_1, 0.25, 4.97).
size(p1892_1, 0.3).
color(p1892_1, blue).
orientation(p1892_1, lhs).
rotation(p1892_1, 5.78).
piece(1892, p1892_2).
position(p1892_2, 2.67, 8.61).
size(p1892_2, 2.63).
color(p1892_2, blue).
orientation(p1892_2, rhs).
rotation(p1892_2, 0.06).
piece(1892, p1892_3).
position(p1892_3, 8.98, 9.91).
size(p1892_3, 9.51).
color(p1892_3, blue).
orientation(p1892_3, rhs).
rotation(p1892_3, 5.15).
contact(p1892_0, p1892_2).
contact(p1892_0, p1892_2).
contact(p1892_2, p1892_0).
contact(p1892_2, p1892_0).
piece(1893, p1893_0).
position(p1893_0, 2.82, 2.33).
size(p1893_0, 5.75).
color(p1893_0, red).
orientation(p1893_0, lhs).
rotation(p1893_0, 4.92).
piece(1894, p1894_0).
position(p1894_0, 9.09, 9.66).
size(p1894_0, 6.55).
color(p1894_0, red).
orientation(p1894_0, strange).
rotation(p1894_0, 5.13).
piece(1895, p1895_0).
position(p1895_0, 9.6, 0.57).
size(p1895_0, 3.43).
color(p1895_0, green).
orientation(p1895_0, rhs).
rotation(p1895_0, 5.46).
piece(1895, p1895_1).
position(p1895_1, 7.35, 0.2).
size(p1895_1, 1.98).
color(p1895_1, blue).
orientation(p1895_1, strange).
rotation(p1895_1, 5.89).
piece(1896, p1896_0).
position(p1896_0, 0.39, 5.18).
size(p1896_0, 0.18).
color(p1896_0, red).
orientation(p1896_0, strange).
rotation(p1896_0, 0.16).
piece(1896, p1896_1).
position(p1896_1, 7.5, 6.71).
size(p1896_1, 7.71).
color(p1896_1, green).
orientation(p1896_1, upright).
rotation(p1896_1, 0.15).
piece(1896, p1896_2).
position(p1896_2, 4.74, 8.79).
size(p1896_2, 0.22).
color(p1896_2, blue).
orientation(p1896_2, rhs).
rotation(p1896_2, 1.2).
piece(1897, p1897_0).
position(p1897_0, 8.22, 0.19).
size(p1897_0, 8.46).
color(p1897_0, green).
orientation(p1897_0, lhs).
rotation(p1897_0, 4.37).
piece(1898, p1898_0).
position(p1898_0, 4.52, 2.13).
size(p1898_0, 1.39).
color(p1898_0, green).
orientation(p1898_0, rhs).
rotation(p1898_0, 4.48).
piece(1899, p1899_0).
position(p1899_0, 4.14, 3.13).
size(p1899_0, 3.46).
color(p1899_0, green).
orientation(p1899_0, upright).
rotation(p1899_0, 5.58).
piece(1899, p1899_1).
position(p1899_1, 2.8, 5.62).
size(p1899_1, 5.95).
color(p1899_1, blue).
orientation(p1899_1, rhs).
rotation(p1899_1, 4.76).
piece(1899, p1899_2).
position(p1899_2, 7.89, 3.89).
size(p1899_2, 8.73).
color(p1899_2, green).
orientation(p1899_2, rhs).
rotation(p1899_2, 0.61).
piece(1899, p1899_3).
position(p1899_3, 2.88, 4.1).
size(p1899_3, 5.3).
color(p1899_3, red).
orientation(p1899_3, rhs).
rotation(p1899_3, 5.4).
piece(1899, p1899_4).
position(p1899_4, 9.87, 5.69).
size(p1899_4, 4.41).
color(p1899_4, red).
orientation(p1899_4, lhs).
rotation(p1899_4, 1.16).
contact(p1899_0, p1899_3).
contact(p1899_0, p1899_3).
contact(p1899_3, p1899_0).
contact(p1899_3, p1899_1).
contact(p1899_3, p1899_0).
contact(p1899_3, p1899_1).
contact(p1899_1, p1899_3).
contact(p1899_1, p1899_3).
piece(1900, p1900_0).
position(p1900_0, 9.72, 7.05).
size(p1900_0, 3.78).
color(p1900_0, green).
orientation(p1900_0, upright).
rotation(p1900_0, 5.32).
piece(1900, p1900_1).
position(p1900_1, 3.73, 5.73).
size(p1900_1, 1.34).
color(p1900_1, green).
orientation(p1900_1, rhs).
rotation(p1900_1, 1.1).
piece(1900, p1900_2).
position(p1900_2, 6.69, 6.13).
size(p1900_2, 6.48).
color(p1900_2, blue).
orientation(p1900_2, strange).
rotation(p1900_2, 5.52).
piece(1900, p1900_3).
position(p1900_3, 4.54, 2.84).
size(p1900_3, 3.64).
color(p1900_3, red).
orientation(p1900_3, rhs).
rotation(p1900_3, 4.9).
piece(1901, p1901_0).
position(p1901_0, 8.87, 7.25).
size(p1901_0, 6.27).
color(p1901_0, red).
orientation(p1901_0, rhs).
rotation(p1901_0, 5.77).
piece(1902, p1902_0).
position(p1902_0, 9.75, 6.58).
size(p1902_0, 1.0).
color(p1902_0, blue).
orientation(p1902_0, upright).
rotation(p1902_0, 1.22).
piece(1902, p1902_1).
position(p1902_1, 3.44, 2.71).
size(p1902_1, 7.31).
color(p1902_1, green).
orientation(p1902_1, upright).
rotation(p1902_1, 4.2).
piece(1903, p1903_0).
position(p1903_0, 6.71, 0.27).
size(p1903_0, 8.84).
color(p1903_0, red).
orientation(p1903_0, lhs).
rotation(p1903_0, 0.45).
piece(1903, p1903_1).
position(p1903_1, 8.26, 2.78).
size(p1903_1, 1.6).
color(p1903_1, blue).
orientation(p1903_1, strange).
rotation(p1903_1, 0.26).
piece(1904, p1904_0).
position(p1904_0, 2.59, 3.58).
size(p1904_0, 4.32).
color(p1904_0, red).
orientation(p1904_0, strange).
rotation(p1904_0, 4.19).
piece(1905, p1905_0).
position(p1905_0, 6.06, 0.27).
size(p1905_0, 7.48).
color(p1905_0, blue).
orientation(p1905_0, lhs).
rotation(p1905_0, 5.49).
piece(1905, p1905_1).
position(p1905_1, 8.83, 1.41).
size(p1905_1, 8.07).
color(p1905_1, blue).
orientation(p1905_1, strange).
rotation(p1905_1, 6.11).
piece(1906, p1906_0).
position(p1906_0, 1.78, 4.09).
size(p1906_0, 4.59).
color(p1906_0, green).
orientation(p1906_0, upright).
rotation(p1906_0, 4.06).
piece(1907, p1907_0).
position(p1907_0, 3.79, 5.19).
size(p1907_0, 4.39).
color(p1907_0, blue).
orientation(p1907_0, strange).
rotation(p1907_0, 4.34).
piece(1907, p1907_1).
position(p1907_1, 3.81, 6.18).
size(p1907_1, 9.55).
color(p1907_1, red).
orientation(p1907_1, rhs).
rotation(p1907_1, 6.07).
piece(1907, p1907_2).
position(p1907_2, 9.44, 2.66).
size(p1907_2, 7.57).
color(p1907_2, green).
orientation(p1907_2, rhs).
rotation(p1907_2, 5.07).
contact(p1907_0, p1907_1).
contact(p1907_0, p1907_1).
contact(p1907_1, p1907_0).
contact(p1907_1, p1907_0).
piece(1908, p1908_0).
position(p1908_0, 4.1, 5.39).
size(p1908_0, 9.79).
color(p1908_0, green).
orientation(p1908_0, strange).
rotation(p1908_0, 0.25).
piece(1908, p1908_1).
position(p1908_1, 4.32, 6.06).
size(p1908_1, 0.52).
color(p1908_1, green).
orientation(p1908_1, upright).
rotation(p1908_1, 4.42).
contact(p1908_0, p1908_1).
contact(p1908_0, p1908_1).
contact(p1908_1, p1908_0).
contact(p1908_1, p1908_0).
piece(1909, p1909_0).
position(p1909_0, 7.11, 5.18).
size(p1909_0, 7.63).
color(p1909_0, blue).
orientation(p1909_0, strange).
rotation(p1909_0, 4.84).
piece(1909, p1909_1).
position(p1909_1, 9.71, 5.81).
size(p1909_1, 2.03).
color(p1909_1, green).
orientation(p1909_1, lhs).
rotation(p1909_1, 4.28).
piece(1909, p1909_2).
position(p1909_2, 7.15, 3.34).
size(p1909_2, 0.38).
color(p1909_2, green).
orientation(p1909_2, lhs).
rotation(p1909_2, 5.82).
piece(1909, p1909_3).
position(p1909_3, 1.76, 7.77).
size(p1909_3, 2.83).
color(p1909_3, green).
orientation(p1909_3, upright).
rotation(p1909_3, 3.99).
piece(1910, p1910_0).
position(p1910_0, 2.15, 9.37).
size(p1910_0, 5.45).
color(p1910_0, red).
orientation(p1910_0, strange).
rotation(p1910_0, 4.11).
piece(1910, p1910_1).
position(p1910_1, 3.94, 1.97).
size(p1910_1, 4.85).
color(p1910_1, red).
orientation(p1910_1, strange).
rotation(p1910_1, 6.11).
piece(1911, p1911_0).
position(p1911_0, 6.09, 0.89).
size(p1911_0, 5.54).
color(p1911_0, blue).
orientation(p1911_0, upright).
rotation(p1911_0, 0.1).
piece(1911, p1911_1).
position(p1911_1, 2.53, 7.73).
size(p1911_1, 1.43).
color(p1911_1, red).
orientation(p1911_1, rhs).
rotation(p1911_1, 3.95).
piece(1911, p1911_2).
position(p1911_2, 7.97, 2.62).
size(p1911_2, 9.38).
color(p1911_2, green).
orientation(p1911_2, upright).
rotation(p1911_2, 5.47).
piece(1911, p1911_3).
position(p1911_3, 9.6, 7.79).
size(p1911_3, 9.32).
color(p1911_3, red).
orientation(p1911_3, lhs).
rotation(p1911_3, 0.79).
piece(1911, p1911_4).
position(p1911_4, 2.45, 3.73).
size(p1911_4, 3.76).
color(p1911_4, red).
orientation(p1911_4, lhs).
rotation(p1911_4, 4.54).
piece(1912, p1912_0).
position(p1912_0, 9.28, 0.32).
size(p1912_0, 0.63).
color(p1912_0, green).
orientation(p1912_0, lhs).
rotation(p1912_0, 1.04).
piece(1912, p1912_1).
position(p1912_1, 9.28, 4.96).
size(p1912_1, 0.89).
color(p1912_1, green).
orientation(p1912_1, upright).
rotation(p1912_1, 4.99).
piece(1912, p1912_2).
position(p1912_2, 6.99, 0.46).
size(p1912_2, 8.54).
color(p1912_2, blue).
orientation(p1912_2, upright).
rotation(p1912_2, 5.45).
piece(1912, p1912_3).
position(p1912_3, 9.26, 3.64).
size(p1912_3, 9.99).
color(p1912_3, blue).
orientation(p1912_3, strange).
rotation(p1912_3, 5.51).
piece(1912, p1912_4).
position(p1912_4, 6.33, 4.18).
size(p1912_4, 2.43).
color(p1912_4, red).
orientation(p1912_4, strange).
rotation(p1912_4, 6.02).
contact(p1912_1, p1912_3).
contact(p1912_1, p1912_3).
contact(p1912_3, p1912_1).
contact(p1912_3, p1912_1).
piece(1913, p1913_0).
position(p1913_0, 4.98, 7.01).
size(p1913_0, 0.94).
color(p1913_0, red).
orientation(p1913_0, upright).
rotation(p1913_0, 0.06).
piece(1914, p1914_0).
position(p1914_0, 1.28, 7.38).
size(p1914_0, 8.0).
color(p1914_0, green).
orientation(p1914_0, lhs).
rotation(p1914_0, 1.03).
piece(1914, p1914_1).
position(p1914_1, 4.66, 8.12).
size(p1914_1, 9.3).
color(p1914_1, red).
orientation(p1914_1, rhs).
rotation(p1914_1, 5.09).
piece(1915, p1915_0).
position(p1915_0, 7.22, 2.55).
size(p1915_0, 1.36).
color(p1915_0, blue).
orientation(p1915_0, lhs).
rotation(p1915_0, 5.84).
piece(1915, p1915_1).
position(p1915_1, 6.56, 8.84).
size(p1915_1, 1.23).
color(p1915_1, red).
orientation(p1915_1, rhs).
rotation(p1915_1, 6.16).
piece(1915, p1915_2).
position(p1915_2, 1.67, 9.7).
size(p1915_2, 7.63).
color(p1915_2, blue).
orientation(p1915_2, rhs).
rotation(p1915_2, 0.26).
piece(1915, p1915_3).
position(p1915_3, 1.39, 8.01).
size(p1915_3, 9.54).
color(p1915_3, red).
orientation(p1915_3, upright).
rotation(p1915_3, 6.06).
contact(p1915_2, p1915_3).
contact(p1915_2, p1915_3).
contact(p1915_3, p1915_2).
contact(p1915_3, p1915_2).
piece(1916, p1916_0).
position(p1916_0, 4.89, 4.32).
size(p1916_0, 9.97).
color(p1916_0, green).
orientation(p1916_0, upright).
rotation(p1916_0, 0.58).
piece(1916, p1916_1).
position(p1916_1, 6.83, 1.89).
size(p1916_1, 2.9).
color(p1916_1, green).
orientation(p1916_1, upright).
rotation(p1916_1, 4.38).
piece(1917, p1917_0).
position(p1917_0, 5.55, 2.58).
size(p1917_0, 7.72).
color(p1917_0, blue).
orientation(p1917_0, rhs).
rotation(p1917_0, 4.05).
piece(1918, p1918_0).
position(p1918_0, 9.78, 9.39).
size(p1918_0, 4.07).
color(p1918_0, red).
orientation(p1918_0, upright).
rotation(p1918_0, 0.74).
piece(1919, p1919_0).
position(p1919_0, 6.49, 2.32).
size(p1919_0, 4.01).
color(p1919_0, green).
orientation(p1919_0, upright).
rotation(p1919_0, 0.2).
piece(1919, p1919_1).
position(p1919_1, 7.84, 3.31).
size(p1919_1, 0.8).
color(p1919_1, green).
orientation(p1919_1, rhs).
rotation(p1919_1, 0.67).
piece(1919, p1919_2).
position(p1919_2, 6.63, 6.94).
size(p1919_2, 5.92).
color(p1919_2, green).
orientation(p1919_2, strange).
rotation(p1919_2, 0.77).
piece(1919, p1919_3).
position(p1919_3, 7.29, 9.69).
size(p1919_3, 9.0).
color(p1919_3, blue).
orientation(p1919_3, lhs).
rotation(p1919_3, 5.66).
contact(p1919_0, p1919_1).
contact(p1919_0, p1919_1).
contact(p1919_1, p1919_0).
contact(p1919_1, p1919_0).
piece(1920, p1920_0).
position(p1920_0, 0.26, 8.43).
size(p1920_0, 9.33).
color(p1920_0, blue).
orientation(p1920_0, upright).
rotation(p1920_0, 4.94).
piece(1920, p1920_1).
position(p1920_1, 2.33, 9.66).
size(p1920_1, 0.47).
color(p1920_1, blue).
orientation(p1920_1, upright).
rotation(p1920_1, 5.57).
piece(1920, p1920_2).
position(p1920_2, 0.48, 5.61).
size(p1920_2, 2.13).
color(p1920_2, green).
orientation(p1920_2, upright).
rotation(p1920_2, 5.26).
piece(1921, p1921_0).
position(p1921_0, 9.5, 1.64).
size(p1921_0, 2.44).
color(p1921_0, blue).
orientation(p1921_0, upright).
rotation(p1921_0, 6.2).
piece(1921, p1921_1).
position(p1921_1, 2.35, 4.78).
size(p1921_1, 1.28).
color(p1921_1, red).
orientation(p1921_1, rhs).
rotation(p1921_1, 3.98).
piece(1921, p1921_2).
position(p1921_2, 1.81, 2.86).
size(p1921_2, 8.48).
color(p1921_2, red).
orientation(p1921_2, rhs).
rotation(p1921_2, 6.1).
piece(1922, p1922_0).
position(p1922_0, 0.88, 6.87).
size(p1922_0, 2.13).
color(p1922_0, blue).
orientation(p1922_0, strange).
rotation(p1922_0, 1.17).
piece(1922, p1922_1).
position(p1922_1, 5.27, 5.51).
size(p1922_1, 6.08).
color(p1922_1, blue).
orientation(p1922_1, rhs).
rotation(p1922_1, 5.6).
piece(1922, p1922_2).
position(p1922_2, 6.16, 2.58).
size(p1922_2, 7.61).
color(p1922_2, red).
orientation(p1922_2, lhs).
rotation(p1922_2, 4.2).
piece(1922, p1922_3).
position(p1922_3, 3.39, 5.53).
size(p1922_3, 8.87).
color(p1922_3, blue).
orientation(p1922_3, rhs).
rotation(p1922_3, 4.55).
piece(1923, p1923_0).
position(p1923_0, 0.52, 4.81).
size(p1923_0, 3.23).
color(p1923_0, blue).
orientation(p1923_0, rhs).
rotation(p1923_0, 0.2).
piece(1923, p1923_1).
position(p1923_1, 5.68, 1.46).
size(p1923_1, 5.04).
color(p1923_1, red).
orientation(p1923_1, lhs).
rotation(p1923_1, 4.53).
piece(1923, p1923_2).
position(p1923_2, 5.44, 9.74).
size(p1923_2, 2.24).
color(p1923_2, red).
orientation(p1923_2, rhs).
rotation(p1923_2, 6.03).
piece(1923, p1923_3).
position(p1923_3, 6.52, 7.98).
size(p1923_3, 8.85).
color(p1923_3, red).
orientation(p1923_3, upright).
rotation(p1923_3, 0.18).
piece(1923, p1923_4).
position(p1923_4, 4.56, 8.73).
size(p1923_4, 1.05).
color(p1923_4, red).
orientation(p1923_4, lhs).
rotation(p1923_4, 4.36).
contact(p1923_2, p1923_4).
contact(p1923_2, p1923_4).
contact(p1923_4, p1923_2).
contact(p1923_4, p1923_2).
piece(1924, p1924_0).
position(p1924_0, 1.71, 9.05).
size(p1924_0, 8.46).
color(p1924_0, red).
orientation(p1924_0, strange).
rotation(p1924_0, 4.71).
piece(1924, p1924_1).
position(p1924_1, 4.62, 4.19).
size(p1924_1, 1.0).
color(p1924_1, green).
orientation(p1924_1, rhs).
rotation(p1924_1, 3.91).
piece(1925, p1925_0).
position(p1925_0, 9.16, 1.17).
size(p1925_0, 9.37).
color(p1925_0, blue).
orientation(p1925_0, strange).
rotation(p1925_0, 6.19).
piece(1925, p1925_1).
position(p1925_1, 3.91, 8.28).
size(p1925_1, 8.03).
color(p1925_1, blue).
orientation(p1925_1, upright).
rotation(p1925_1, 4.38).
piece(1925, p1925_2).
position(p1925_2, 2.33, 2.77).
size(p1925_2, 3.6).
color(p1925_2, green).
orientation(p1925_2, rhs).
rotation(p1925_2, 1.07).
piece(1926, p1926_0).
position(p1926_0, 1.3, 9.7).
size(p1926_0, 8.41).
color(p1926_0, blue).
orientation(p1926_0, strange).
rotation(p1926_0, 5.46).
piece(1927, p1927_0).
position(p1927_0, 6.19, 7.7).
size(p1927_0, 0.78).
color(p1927_0, green).
orientation(p1927_0, rhs).
rotation(p1927_0, 0.94).
piece(1928, p1928_0).
position(p1928_0, 1.73, 8.35).
size(p1928_0, 0.69).
color(p1928_0, green).
orientation(p1928_0, upright).
rotation(p1928_0, 0.71).
piece(1928, p1928_1).
position(p1928_1, 6.72, 6.96).
size(p1928_1, 8.86).
color(p1928_1, blue).
orientation(p1928_1, upright).
rotation(p1928_1, 1.22).
piece(1928, p1928_2).
position(p1928_2, 4.42, 9.14).
size(p1928_2, 1.64).
color(p1928_2, blue).
orientation(p1928_2, rhs).
rotation(p1928_2, 0.67).
piece(1929, p1929_0).
position(p1929_0, 9.53, 2.44).
size(p1929_0, 4.74).
color(p1929_0, blue).
orientation(p1929_0, upright).
rotation(p1929_0, 3.96).
piece(1930, p1930_0).
position(p1930_0, 6.94, 5.82).
size(p1930_0, 5.93).
color(p1930_0, blue).
orientation(p1930_0, lhs).
rotation(p1930_0, 1.04).
piece(1930, p1930_1).
position(p1930_1, 4.66, 5.57).
size(p1930_1, 3.89).
color(p1930_1, blue).
orientation(p1930_1, rhs).
rotation(p1930_1, 4.88).
piece(1930, p1930_2).
position(p1930_2, 7.83, 8.03).
size(p1930_2, 3.8).
color(p1930_2, blue).
orientation(p1930_2, rhs).
rotation(p1930_2, 6.2).
piece(1930, p1930_3).
position(p1930_3, 9.63, 6.93).
size(p1930_3, 1.52).
color(p1930_3, blue).
orientation(p1930_3, lhs).
rotation(p1930_3, 5.46).
piece(1931, p1931_0).
position(p1931_0, 1.95, 3.33).
size(p1931_0, 3.16).
color(p1931_0, blue).
orientation(p1931_0, rhs).
rotation(p1931_0, 4.66).
piece(1932, p1932_0).
position(p1932_0, 2.83, 9.51).
size(p1932_0, 4.43).
color(p1932_0, green).
orientation(p1932_0, rhs).
rotation(p1932_0, 0.54).
piece(1933, p1933_0).
position(p1933_0, 8.28, 2.34).
size(p1933_0, 1.09).
color(p1933_0, red).
orientation(p1933_0, rhs).
rotation(p1933_0, 0.32).
piece(1934, p1934_0).
position(p1934_0, 6.21, 8.56).
size(p1934_0, 2.07).
color(p1934_0, red).
orientation(p1934_0, rhs).
rotation(p1934_0, 4.08).
piece(1934, p1934_1).
position(p1934_1, 2.74, 9.4).
size(p1934_1, 9.96).
color(p1934_1, green).
orientation(p1934_1, lhs).
rotation(p1934_1, 4.36).
piece(1934, p1934_2).
position(p1934_2, 4.03, 9.28).
size(p1934_2, 7.62).
color(p1934_2, green).
orientation(p1934_2, lhs).
rotation(p1934_2, 0.42).
contact(p1934_1, p1934_2).
contact(p1934_1, p1934_2).
contact(p1934_2, p1934_1).
contact(p1934_2, p1934_1).
piece(1935, p1935_0).
position(p1935_0, 1.07, 8.85).
size(p1935_0, 8.4).
color(p1935_0, blue).
orientation(p1935_0, upright).
rotation(p1935_0, 5.77).
piece(1935, p1935_1).
position(p1935_1, 9.41, 8.21).
size(p1935_1, 8.25).
color(p1935_1, green).
orientation(p1935_1, strange).
rotation(p1935_1, 4.23).
piece(1936, p1936_0).
position(p1936_0, 6.67, 1.13).
size(p1936_0, 3.04).
color(p1936_0, blue).
orientation(p1936_0, lhs).
rotation(p1936_0, 4.38).
piece(1936, p1936_1).
position(p1936_1, 4.14, 4.17).
size(p1936_1, 6.86).
color(p1936_1, green).
orientation(p1936_1, upright).
rotation(p1936_1, 1.15).
piece(1936, p1936_2).
position(p1936_2, 1.29, 8.38).
size(p1936_2, 6.73).
color(p1936_2, green).
orientation(p1936_2, rhs).
rotation(p1936_2, 1.15).
piece(1937, p1937_0).
position(p1937_0, 2.36, 6.97).
size(p1937_0, 9.71).
color(p1937_0, green).
orientation(p1937_0, lhs).
rotation(p1937_0, 6.2).
piece(1938, p1938_0).
position(p1938_0, 4.3, 4.89).
size(p1938_0, 8.81).
color(p1938_0, green).
orientation(p1938_0, lhs).
rotation(p1938_0, 4.59).
piece(1939, p1939_0).
position(p1939_0, 6.87, 8.63).
size(p1939_0, 2.62).
color(p1939_0, red).
orientation(p1939_0, lhs).
rotation(p1939_0, 1.25).
piece(1939, p1939_1).
position(p1939_1, 3.34, 2.84).
size(p1939_1, 4.86).
color(p1939_1, red).
orientation(p1939_1, strange).
rotation(p1939_1, 4.53).
piece(1939, p1939_2).
position(p1939_2, 1.02, 7.38).
size(p1939_2, 8.76).
color(p1939_2, red).
orientation(p1939_2, lhs).
rotation(p1939_2, 5.41).
piece(1939, p1939_3).
position(p1939_3, 7.81, 1.83).
size(p1939_3, 3.65).
color(p1939_3, red).
orientation(p1939_3, rhs).
rotation(p1939_3, 5.82).
piece(1940, p1940_0).
position(p1940_0, 8.65, 3.26).
size(p1940_0, 3.03).
color(p1940_0, blue).
orientation(p1940_0, lhs).
rotation(p1940_0, 6.25).
piece(1940, p1940_1).
position(p1940_1, 5.31, 0.42).
size(p1940_1, 4.88).
color(p1940_1, red).
orientation(p1940_1, lhs).
rotation(p1940_1, 0.11).
piece(1941, p1941_0).
position(p1941_0, 8.68, 1.37).
size(p1941_0, 6.41).
color(p1941_0, green).
orientation(p1941_0, upright).
rotation(p1941_0, 5.1).
piece(1942, p1942_0).
position(p1942_0, 7.61, 8.8).
size(p1942_0, 7.24).
color(p1942_0, blue).
orientation(p1942_0, strange).
rotation(p1942_0, 4.31).
piece(1942, p1942_1).
position(p1942_1, 6.81, 4.13).
size(p1942_1, 9.69).
color(p1942_1, red).
orientation(p1942_1, upright).
rotation(p1942_1, 0.36).
piece(1943, p1943_0).
position(p1943_0, 7.97, 5.13).
size(p1943_0, 0.64).
color(p1943_0, red).
orientation(p1943_0, upright).
rotation(p1943_0, 5.35).
piece(1944, p1944_0).
position(p1944_0, 2.44, 7.45).
size(p1944_0, 2.98).
color(p1944_0, blue).
orientation(p1944_0, lhs).
rotation(p1944_0, 0.32).
piece(1945, p1945_0).
position(p1945_0, 1.96, 5.12).
size(p1945_0, 6.61).
color(p1945_0, red).
orientation(p1945_0, upright).
rotation(p1945_0, 0.63).
piece(1945, p1945_1).
position(p1945_1, 7.02, 4.87).
size(p1945_1, 3.85).
color(p1945_1, red).
orientation(p1945_1, rhs).
rotation(p1945_1, 5.04).
piece(1946, p1946_0).
position(p1946_0, 7.9, 5.32).
size(p1946_0, 3.71).
color(p1946_0, blue).
orientation(p1946_0, upright).
rotation(p1946_0, 4.22).
piece(1946, p1946_1).
position(p1946_1, 1.13, 9.11).
size(p1946_1, 4.33).
color(p1946_1, blue).
orientation(p1946_1, strange).
rotation(p1946_1, 5.74).
piece(1947, p1947_0).
position(p1947_0, 2.03, 7.22).
size(p1947_0, 4.72).
color(p1947_0, green).
orientation(p1947_0, rhs).
rotation(p1947_0, 0.91).
piece(1947, p1947_1).
position(p1947_1, 5.89, 8.45).
size(p1947_1, 7.03).
color(p1947_1, blue).
orientation(p1947_1, rhs).
rotation(p1947_1, 1.14).
piece(1948, p1948_0).
position(p1948_0, 6.68, 6.62).
size(p1948_0, 0.83).
color(p1948_0, green).
orientation(p1948_0, strange).
rotation(p1948_0, 4.42).
piece(1949, p1949_0).
position(p1949_0, 0.73, 6.02).
size(p1949_0, 7.68).
color(p1949_0, red).
orientation(p1949_0, strange).
rotation(p1949_0, 0.68).
piece(1949, p1949_1).
position(p1949_1, 8.4, 9.72).
size(p1949_1, 4.95).
color(p1949_1, red).
orientation(p1949_1, strange).
rotation(p1949_1, 0.49).
piece(1950, p1950_0).
position(p1950_0, 4.94, 0.09).
size(p1950_0, 4.65).
color(p1950_0, blue).
orientation(p1950_0, strange).
rotation(p1950_0, 6.11).
piece(1950, p1950_1).
position(p1950_1, 2.91, 3.85).
size(p1950_1, 9.19).
color(p1950_1, green).
orientation(p1950_1, rhs).
rotation(p1950_1, 4.83).
piece(1951, p1951_0).
position(p1951_0, 4.64, 9.68).
size(p1951_0, 9.04).
color(p1951_0, green).
orientation(p1951_0, rhs).
rotation(p1951_0, 4.68).
piece(1952, p1952_0).
position(p1952_0, 8.46, 5.9).
size(p1952_0, 3.12).
color(p1952_0, red).
orientation(p1952_0, strange).
rotation(p1952_0, 4.43).
piece(1953, p1953_0).
position(p1953_0, 4.2, 4.51).
size(p1953_0, 7.47).
color(p1953_0, green).
orientation(p1953_0, upright).
rotation(p1953_0, 0.51).
piece(1954, p1954_0).
position(p1954_0, 7.37, 7.25).
size(p1954_0, 0.85).
color(p1954_0, blue).
orientation(p1954_0, strange).
rotation(p1954_0, 5.84).
piece(1955, p1955_0).
position(p1955_0, 5.46, 0.66).
size(p1955_0, 2.54).
color(p1955_0, blue).
orientation(p1955_0, lhs).
rotation(p1955_0, 5.97).
piece(1956, p1956_0).
position(p1956_0, 1.77, 6.27).
size(p1956_0, 4.74).
color(p1956_0, red).
orientation(p1956_0, rhs).
rotation(p1956_0, 0.31).
piece(1957, p1957_0).
position(p1957_0, 4.46, 9.63).
size(p1957_0, 6.52).
color(p1957_0, red).
orientation(p1957_0, lhs).
rotation(p1957_0, 3.92).
piece(1957, p1957_1).
position(p1957_1, 4.05, 4.06).
size(p1957_1, 8.38).
color(p1957_1, blue).
orientation(p1957_1, lhs).
rotation(p1957_1, 5.02).
piece(1957, p1957_2).
position(p1957_2, 9.32, 0.21).
size(p1957_2, 0.02).
color(p1957_2, green).
orientation(p1957_2, upright).
rotation(p1957_2, 0.65).
piece(1958, p1958_0).
position(p1958_0, 3.92, 8.15).
size(p1958_0, 4.09).
color(p1958_0, green).
orientation(p1958_0, strange).
rotation(p1958_0, 5.98).
piece(1959, p1959_0).
position(p1959_0, 4.43, 8.25).
size(p1959_0, 0.99).
color(p1959_0, red).
orientation(p1959_0, strange).
rotation(p1959_0, 0.36).
piece(1960, p1960_0).
position(p1960_0, 2.66, 1.91).
size(p1960_0, 4.28).
color(p1960_0, red).
orientation(p1960_0, lhs).
rotation(p1960_0, 0.72).
piece(1961, p1961_0).
position(p1961_0, 4.44, 6.84).
size(p1961_0, 1.09).
color(p1961_0, green).
orientation(p1961_0, strange).
rotation(p1961_0, 0.65).
piece(1962, p1962_0).
position(p1962_0, 6.44, 0.59).
size(p1962_0, 4.6).
color(p1962_0, red).
orientation(p1962_0, strange).
rotation(p1962_0, 0.27).
piece(1962, p1962_1).
position(p1962_1, 7.15, 8.95).
size(p1962_1, 5.39).
color(p1962_1, blue).
orientation(p1962_1, upright).
rotation(p1962_1, 3.92).
piece(1963, p1963_0).
position(p1963_0, 7.58, 5.49).
size(p1963_0, 2.77).
color(p1963_0, blue).
orientation(p1963_0, strange).
rotation(p1963_0, 6.18).
piece(1964, p1964_0).
position(p1964_0, 9.48, 7.41).
size(p1964_0, 3.37).
color(p1964_0, green).
orientation(p1964_0, upright).
rotation(p1964_0, 5.92).
piece(1964, p1964_1).
position(p1964_1, 6.32, 9.82).
size(p1964_1, 5.76).
color(p1964_1, green).
orientation(p1964_1, lhs).
rotation(p1964_1, 0.4).
piece(1964, p1964_2).
position(p1964_2, 1.96, 3.02).
size(p1964_2, 2.97).
color(p1964_2, green).
orientation(p1964_2, lhs).
rotation(p1964_2, 0.18).
piece(1965, p1965_0).
position(p1965_0, 5.01, 4.68).
size(p1965_0, 1.0).
color(p1965_0, red).
orientation(p1965_0, rhs).
rotation(p1965_0, 0.57).
piece(1965, p1965_1).
position(p1965_1, 0.4, 8.49).
size(p1965_1, 4.05).
color(p1965_1, green).
orientation(p1965_1, upright).
rotation(p1965_1, 5.97).
piece(1965, p1965_2).
position(p1965_2, 5.92, 0.27).
size(p1965_2, 6.44).
color(p1965_2, green).
orientation(p1965_2, rhs).
rotation(p1965_2, 4.98).
piece(1966, p1966_0).
position(p1966_0, 3.76, 7.77).
size(p1966_0, 8.09).
color(p1966_0, red).
orientation(p1966_0, strange).
rotation(p1966_0, 4.23).
piece(1966, p1966_1).
position(p1966_1, 7.11, 5.96).
size(p1966_1, 2.15).
color(p1966_1, green).
orientation(p1966_1, rhs).
rotation(p1966_1, 5.88).
piece(1966, p1966_2).
position(p1966_2, 8.18, 4.85).
size(p1966_2, 3.42).
color(p1966_2, red).
orientation(p1966_2, lhs).
rotation(p1966_2, 1.24).
piece(1966, p1966_3).
position(p1966_3, 0.02, 8.31).
size(p1966_3, 0.21).
color(p1966_3, green).
orientation(p1966_3, upright).
rotation(p1966_3, 0.66).
contact(p1966_1, p1966_2).
contact(p1966_1, p1966_2).
contact(p1966_2, p1966_1).
contact(p1966_2, p1966_1).
piece(1967, p1967_0).
position(p1967_0, 8.07, 6.22).
size(p1967_0, 2.78).
color(p1967_0, red).
orientation(p1967_0, upright).
rotation(p1967_0, 5.24).
piece(1968, p1968_0).
position(p1968_0, 5.44, 5.48).
size(p1968_0, 9.27).
color(p1968_0, red).
orientation(p1968_0, rhs).
rotation(p1968_0, 4.23).
piece(1968, p1968_1).
position(p1968_1, 7.32, 9.58).
size(p1968_1, 5.85).
color(p1968_1, green).
orientation(p1968_1, strange).
rotation(p1968_1, 0.18).
piece(1968, p1968_2).
position(p1968_2, 7.94, 7.21).
size(p1968_2, 7.2).
color(p1968_2, green).
orientation(p1968_2, upright).
rotation(p1968_2, 0.69).
piece(1969, p1969_0).
position(p1969_0, 0.55, 5.44).
size(p1969_0, 3.98).
color(p1969_0, blue).
orientation(p1969_0, strange).
rotation(p1969_0, 5.03).
piece(1969, p1969_1).
position(p1969_1, 1.23, 4.9).
size(p1969_1, 8.87).
color(p1969_1, red).
orientation(p1969_1, lhs).
rotation(p1969_1, 5.67).
contact(p1969_0, p1969_1).
contact(p1969_0, p1969_1).
contact(p1969_1, p1969_0).
contact(p1969_1, p1969_0).
piece(1970, p1970_0).
position(p1970_0, 0.64, 9.39).
size(p1970_0, 3.12).
color(p1970_0, red).
orientation(p1970_0, strange).
rotation(p1970_0, 5.44).
piece(1971, p1971_0).
position(p1971_0, 6.82, 5.34).
size(p1971_0, 5.09).
color(p1971_0, green).
orientation(p1971_0, lhs).
rotation(p1971_0, 0.17).
piece(1971, p1971_1).
position(p1971_1, 5.35, 8.48).
size(p1971_1, 2.19).
color(p1971_1, green).
orientation(p1971_1, rhs).
rotation(p1971_1, 4.69).
piece(1971, p1971_2).
position(p1971_2, 3.56, 2.1).
size(p1971_2, 6.44).
color(p1971_2, red).
orientation(p1971_2, lhs).
rotation(p1971_2, 5.18).
piece(1972, p1972_0).
position(p1972_0, 0.17, 7.7).
size(p1972_0, 3.8).
color(p1972_0, green).
orientation(p1972_0, rhs).
rotation(p1972_0, 5.05).
piece(1972, p1972_1).
position(p1972_1, 9.03, 8.3).
size(p1972_1, 4.12).
color(p1972_1, green).
orientation(p1972_1, rhs).
rotation(p1972_1, 5.57).
piece(1972, p1972_2).
position(p1972_2, 7.69, 4.47).
size(p1972_2, 4.25).
color(p1972_2, blue).
orientation(p1972_2, upright).
rotation(p1972_2, 6.02).
piece(1973, p1973_0).
position(p1973_0, 4.56, 5.07).
size(p1973_0, 7.65).
color(p1973_0, blue).
orientation(p1973_0, upright).
rotation(p1973_0, 1.2).
piece(1974, p1974_0).
position(p1974_0, 6.47, 2.9).
size(p1974_0, 4.75).
color(p1974_0, red).
orientation(p1974_0, strange).
rotation(p1974_0, 0.55).
piece(1975, p1975_0).
position(p1975_0, 5.52, 1.23).
size(p1975_0, 0.33).
color(p1975_0, blue).
orientation(p1975_0, upright).
rotation(p1975_0, 4.72).
piece(1975, p1975_1).
position(p1975_1, 5.58, 7.18).
size(p1975_1, 4.55).
color(p1975_1, red).
orientation(p1975_1, upright).
rotation(p1975_1, 0.25).
piece(1976, p1976_0).
position(p1976_0, 8.27, 2.33).
size(p1976_0, 5.96).
color(p1976_0, blue).
orientation(p1976_0, lhs).
rotation(p1976_0, 4.17).
piece(1976, p1976_1).
position(p1976_1, 7.66, 6.32).
size(p1976_1, 4.47).
color(p1976_1, red).
orientation(p1976_1, lhs).
rotation(p1976_1, 3.95).
piece(1977, p1977_0).
position(p1977_0, 6.84, 3.68).
size(p1977_0, 0.14).
color(p1977_0, blue).
orientation(p1977_0, strange).
rotation(p1977_0, 5.17).
piece(1977, p1977_1).
position(p1977_1, 3.98, 6.3).
size(p1977_1, 7.67).
color(p1977_1, blue).
orientation(p1977_1, rhs).
rotation(p1977_1, 1.23).
piece(1977, p1977_2).
position(p1977_2, 2.95, 2.76).
size(p1977_2, 7.37).
color(p1977_2, green).
orientation(p1977_2, rhs).
rotation(p1977_2, 5.52).
piece(1978, p1978_0).
position(p1978_0, 1.84, 5.8).
size(p1978_0, 0.45).
color(p1978_0, green).
orientation(p1978_0, strange).
rotation(p1978_0, 3.96).
piece(1979, p1979_0).
position(p1979_0, 5.25, 1.0).
size(p1979_0, 2.92).
color(p1979_0, green).
orientation(p1979_0, lhs).
rotation(p1979_0, 5.76).
piece(1980, p1980_0).
position(p1980_0, 0.12, 9.44).
size(p1980_0, 6.98).
color(p1980_0, red).
orientation(p1980_0, lhs).
rotation(p1980_0, 0.25).
piece(1980, p1980_1).
position(p1980_1, 6.19, 0.73).
size(p1980_1, 3.86).
color(p1980_1, red).
orientation(p1980_1, lhs).
rotation(p1980_1, 5.42).
piece(1981, p1981_0).
position(p1981_0, 7.91, 2.74).
size(p1981_0, 5.69).
color(p1981_0, red).
orientation(p1981_0, lhs).
rotation(p1981_0, 0.27).
piece(1981, p1981_1).
position(p1981_1, 4.55, 9.93).
size(p1981_1, 3.0).
color(p1981_1, green).
orientation(p1981_1, lhs).
rotation(p1981_1, 4.48).
piece(1982, p1982_0).
position(p1982_0, 6.45, 1.35).
size(p1982_0, 6.14).
color(p1982_0, red).
orientation(p1982_0, lhs).
rotation(p1982_0, 4.14).
piece(1982, p1982_1).
position(p1982_1, 4.93, 2.5).
size(p1982_1, 2.86).
color(p1982_1, blue).
orientation(p1982_1, rhs).
rotation(p1982_1, 4.93).
piece(1982, p1982_2).
position(p1982_2, 1.41, 4.36).
size(p1982_2, 6.06).
color(p1982_2, green).
orientation(p1982_2, upright).
rotation(p1982_2, 5.07).
piece(1982, p1982_3).
position(p1982_3, 7.77, 6.3).
size(p1982_3, 1.15).
color(p1982_3, green).
orientation(p1982_3, strange).
rotation(p1982_3, 4.08).
piece(1983, p1983_0).
position(p1983_0, 6.21, 4.08).
size(p1983_0, 0.17).
color(p1983_0, blue).
orientation(p1983_0, strange).
rotation(p1983_0, 0.03).
piece(1983, p1983_1).
position(p1983_1, 1.29, 6.31).
size(p1983_1, 6.26).
color(p1983_1, blue).
orientation(p1983_1, lhs).
rotation(p1983_1, 0.31).
piece(1984, p1984_0).
position(p1984_0, 3.14, 8.84).
size(p1984_0, 4.79).
color(p1984_0, green).
orientation(p1984_0, lhs).
rotation(p1984_0, 0.96).
piece(1984, p1984_1).
position(p1984_1, 6.33, 5.58).
size(p1984_1, 6.83).
color(p1984_1, green).
orientation(p1984_1, upright).
rotation(p1984_1, 4.68).
piece(1984, p1984_2).
position(p1984_2, 4.92, 8.93).
size(p1984_2, 2.62).
color(p1984_2, blue).
orientation(p1984_2, strange).
rotation(p1984_2, 3.91).
piece(1985, p1985_0).
position(p1985_0, 7.66, 8.77).
size(p1985_0, 4.89).
color(p1985_0, blue).
orientation(p1985_0, strange).
rotation(p1985_0, 6.28).
piece(1986, p1986_0).
position(p1986_0, 7.47, 1.15).
size(p1986_0, 9.24).
color(p1986_0, blue).
orientation(p1986_0, strange).
rotation(p1986_0, 0.61).
piece(1986, p1986_1).
position(p1986_1, 6.03, 0.51).
size(p1986_1, 0.22).
color(p1986_1, green).
orientation(p1986_1, upright).
rotation(p1986_1, 0.1).
piece(1986, p1986_2).
position(p1986_2, 4.43, 9.05).
size(p1986_2, 2.85).
color(p1986_2, green).
orientation(p1986_2, rhs).
rotation(p1986_2, 4.68).
contact(p1986_0, p1986_1).
contact(p1986_0, p1986_1).
contact(p1986_1, p1986_0).
contact(p1986_1, p1986_0).
piece(1987, p1987_0).
position(p1987_0, 2.09, 3.97).
size(p1987_0, 0.35).
color(p1987_0, blue).
orientation(p1987_0, lhs).
rotation(p1987_0, 6.22).
piece(1987, p1987_1).
position(p1987_1, 3.58, 8.05).
size(p1987_1, 6.89).
color(p1987_1, blue).
orientation(p1987_1, strange).
rotation(p1987_1, 0.17).
piece(1987, p1987_2).
position(p1987_2, 6.09, 7.47).
size(p1987_2, 9.18).
color(p1987_2, red).
orientation(p1987_2, rhs).
rotation(p1987_2, 6.1).
piece(1988, p1988_0).
position(p1988_0, 2.98, 2.52).
size(p1988_0, 6.71).
color(p1988_0, blue).
orientation(p1988_0, lhs).
rotation(p1988_0, 5.87).
piece(1989, p1989_0).
position(p1989_0, 0.25, 6.93).
size(p1989_0, 4.07).
color(p1989_0, blue).
orientation(p1989_0, upright).
rotation(p1989_0, 5.28).
piece(1990, p1990_0).
position(p1990_0, 0.51, 6.45).
size(p1990_0, 3.56).
color(p1990_0, red).
orientation(p1990_0, strange).
rotation(p1990_0, 0.8).
piece(1990, p1990_1).
position(p1990_1, 7.48, 0.99).
size(p1990_1, 0.3).
color(p1990_1, green).
orientation(p1990_1, lhs).
rotation(p1990_1, 0.42).
piece(1991, p1991_0).
position(p1991_0, 0.87, 9.68).
size(p1991_0, 3.66).
color(p1991_0, blue).
orientation(p1991_0, strange).
rotation(p1991_0, 5.17).
piece(1992, p1992_0).
position(p1992_0, 8.8, 8.13).
size(p1992_0, 2.62).
color(p1992_0, red).
orientation(p1992_0, rhs).
rotation(p1992_0, 0.88).
piece(1992, p1992_1).
position(p1992_1, 9.81, 0.97).
size(p1992_1, 4.89).
color(p1992_1, green).
orientation(p1992_1, upright).
rotation(p1992_1, 5.53).
piece(1992, p1992_2).
position(p1992_2, 4.55, 1.79).
size(p1992_2, 6.54).
color(p1992_2, red).
orientation(p1992_2, upright).
rotation(p1992_2, 5.77).
piece(1993, p1993_0).
position(p1993_0, 1.77, 9.81).
size(p1993_0, 7.09).
color(p1993_0, red).
orientation(p1993_0, rhs).
rotation(p1993_0, 6.03).
piece(1994, p1994_0).
position(p1994_0, 6.08, 8.16).
size(p1994_0, 5.83).
color(p1994_0, green).
orientation(p1994_0, upright).
rotation(p1994_0, 5.26).
piece(1994, p1994_1).
position(p1994_1, 4.93, 3.57).
size(p1994_1, 1.59).
color(p1994_1, red).
orientation(p1994_1, strange).
rotation(p1994_1, 4.63).
piece(1994, p1994_2).
position(p1994_2, 8.89, 9.24).
size(p1994_2, 10.0).
color(p1994_2, red).
orientation(p1994_2, rhs).
rotation(p1994_2, 5.53).
piece(1995, p1995_0).
position(p1995_0, 7.56, 6.34).
size(p1995_0, 5.0).
color(p1995_0, red).
orientation(p1995_0, rhs).
rotation(p1995_0, 5.73).
piece(1995, p1995_1).
position(p1995_1, 9.04, 2.51).
size(p1995_1, 7.84).
color(p1995_1, red).
orientation(p1995_1, lhs).
rotation(p1995_1, 5.98).
piece(1996, p1996_0).
position(p1996_0, 9.25, 0.51).
size(p1996_0, 3.6).
color(p1996_0, blue).
orientation(p1996_0, strange).
rotation(p1996_0, 4.48).
piece(1996, p1996_1).
position(p1996_1, 3.4, 2.37).
size(p1996_1, 9.67).
color(p1996_1, blue).
orientation(p1996_1, rhs).
rotation(p1996_1, 4.6).
piece(1997, p1997_0).
position(p1997_0, 8.75, 6.88).
size(p1997_0, 3.58).
color(p1997_0, green).
orientation(p1997_0, upright).
rotation(p1997_0, 0.25).
piece(1997, p1997_1).
position(p1997_1, 2.0, 8.6).
size(p1997_1, 6.45).
color(p1997_1, blue).
orientation(p1997_1, lhs).
rotation(p1997_1, 0.32).
piece(1997, p1997_2).
position(p1997_2, 6.92, 3.85).
size(p1997_2, 8.25).
color(p1997_2, red).
orientation(p1997_2, upright).
rotation(p1997_2, 4.6).
piece(1997, p1997_3).
position(p1997_3, 1.21, 3.39).
size(p1997_3, 4.01).
color(p1997_3, blue).
orientation(p1997_3, upright).
rotation(p1997_3, 4.0).
piece(1998, p1998_0).
position(p1998_0, 3.47, 8.82).
size(p1998_0, 5.25).
color(p1998_0, green).
orientation(p1998_0, rhs).
rotation(p1998_0, 4.15).
piece(1998, p1998_1).
position(p1998_1, 5.77, 2.67).
size(p1998_1, 1.7).
color(p1998_1, green).
orientation(p1998_1, rhs).
rotation(p1998_1, 5.95).
piece(1998, p1998_2).
position(p1998_2, 8.95, 2.56).
size(p1998_2, 7.0).
color(p1998_2, red).
orientation(p1998_2, lhs).
rotation(p1998_2, 3.92).
piece(1999, p1999_0).
position(p1999_0, 7.57, 5.84).
size(p1999_0, 1.1).
color(p1999_0, blue).
orientation(p1999_0, lhs).
rotation(p1999_0, 3.98).
piece(2000, p2000_0).
position(p2000_0, 8.84, 3.47).
size(p2000_0, 8.14).
color(p2000_0, red).
orientation(p2000_0, strange).
rotation(p2000_0, 0.99).
piece(2001, p2001_0).
position(p2001_0, 0.03, 6.43).
size(p2001_0, 9.47).
color(p2001_0, blue).
orientation(p2001_0, strange).
rotation(p2001_0, 4.97).
piece(2001, p2001_1).
position(p2001_1, 7.33, 8.35).
size(p2001_1, 5.6).
color(p2001_1, red).
orientation(p2001_1, lhs).
rotation(p2001_1, 4.11).
piece(2001, p2001_2).
position(p2001_2, 1.0, 4.16).
size(p2001_2, 6.1).
color(p2001_2, green).
orientation(p2001_2, strange).
rotation(p2001_2, 3.95).
piece(2001, p2001_3).
position(p2001_3, 4.11, 0.44).
size(p2001_3, 5.26).
color(p2001_3, blue).
orientation(p2001_3, strange).
rotation(p2001_3, 4.33).
piece(2002, p2002_0).
position(p2002_0, 1.74, 6.07).
size(p2002_0, 1.91).
color(p2002_0, blue).
orientation(p2002_0, strange).
rotation(p2002_0, 4.16).
piece(2002, p2002_1).
position(p2002_1, 6.7, 1.81).
size(p2002_1, 7.76).
color(p2002_1, blue).
orientation(p2002_1, strange).
rotation(p2002_1, 0.79).
piece(2003, p2003_0).
position(p2003_0, 7.43, 6.04).
size(p2003_0, 4.91).
color(p2003_0, green).
orientation(p2003_0, lhs).
rotation(p2003_0, 0.58).
piece(2004, p2004_0).
position(p2004_0, 7.67, 6.35).
size(p2004_0, 6.59).
color(p2004_0, red).
orientation(p2004_0, rhs).
rotation(p2004_0, 0.18).
piece(2004, p2004_1).
position(p2004_1, 6.79, 7.52).
size(p2004_1, 8.12).
color(p2004_1, blue).
orientation(p2004_1, lhs).
rotation(p2004_1, 5.6).
contact(p2004_0, p2004_1).
contact(p2004_0, p2004_1).
contact(p2004_1, p2004_0).
contact(p2004_1, p2004_0).
piece(2005, p2005_0).
position(p2005_0, 2.12, 8.9).
size(p2005_0, 7.17).
color(p2005_0, red).
orientation(p2005_0, upright).
rotation(p2005_0, 5.51).
piece(2006, p2006_0).
position(p2006_0, 4.23, 3.45).
size(p2006_0, 4.95).
color(p2006_0, blue).
orientation(p2006_0, lhs).
rotation(p2006_0, 4.79).
piece(2006, p2006_1).
position(p2006_1, 5.77, 8.36).
size(p2006_1, 1.04).
color(p2006_1, blue).
orientation(p2006_1, lhs).
rotation(p2006_1, 0.83).
piece(2007, p2007_0).
position(p2007_0, 0.64, 6.62).
size(p2007_0, 7.39).
color(p2007_0, blue).
orientation(p2007_0, strange).
rotation(p2007_0, 6.1).
piece(2008, p2008_0).
position(p2008_0, 0.4, 9.34).
size(p2008_0, 5.08).
color(p2008_0, blue).
orientation(p2008_0, lhs).
rotation(p2008_0, 5.36).
piece(2008, p2008_1).
position(p2008_1, 5.41, 4.49).
size(p2008_1, 8.67).
color(p2008_1, red).
orientation(p2008_1, strange).
rotation(p2008_1, 3.97).
piece(2008, p2008_2).
position(p2008_2, 3.41, 2.19).
size(p2008_2, 3.31).
color(p2008_2, red).
orientation(p2008_2, strange).
rotation(p2008_2, 0.06).
piece(2008, p2008_3).
position(p2008_3, 6.66, 8.43).
size(p2008_3, 6.81).
color(p2008_3, blue).
orientation(p2008_3, rhs).
rotation(p2008_3, 5.24).
piece(2009, p2009_0).
position(p2009_0, 6.49, 6.12).
size(p2009_0, 4.7).
color(p2009_0, red).
orientation(p2009_0, strange).
rotation(p2009_0, 4.38).
piece(2009, p2009_1).
position(p2009_1, 2.58, 3.43).
size(p2009_1, 7.21).
color(p2009_1, green).
orientation(p2009_1, lhs).
rotation(p2009_1, 0.4).
piece(2009, p2009_2).
position(p2009_2, 4.22, 2.59).
size(p2009_2, 3.1).
color(p2009_2, blue).
orientation(p2009_2, lhs).
rotation(p2009_2, 4.53).
piece(2010, p2010_0).
position(p2010_0, 8.16, 7.72).
size(p2010_0, 8.54).
color(p2010_0, green).
orientation(p2010_0, rhs).
rotation(p2010_0, 0.24).
piece(2010, p2010_1).
position(p2010_1, 7.54, 1.58).
size(p2010_1, 6.69).
color(p2010_1, green).
orientation(p2010_1, rhs).
rotation(p2010_1, 0.21).
piece(2010, p2010_2).
position(p2010_2, 7.04, 0.64).
size(p2010_2, 7.63).
color(p2010_2, blue).
orientation(p2010_2, strange).
rotation(p2010_2, 0.74).
contact(p2010_1, p2010_2).
contact(p2010_1, p2010_2).
contact(p2010_2, p2010_1).
contact(p2010_2, p2010_1).
piece(2011, p2011_0).
position(p2011_0, 1.09, 7.89).
size(p2011_0, 0.89).
color(p2011_0, blue).
orientation(p2011_0, upright).
rotation(p2011_0, 6.09).
piece(2011, p2011_1).
position(p2011_1, 4.48, 7.26).
size(p2011_1, 1.04).
color(p2011_1, red).
orientation(p2011_1, lhs).
rotation(p2011_1, 5.82).
piece(2011, p2011_2).
position(p2011_2, 3.63, 4.64).
size(p2011_2, 0.29).
color(p2011_2, green).
orientation(p2011_2, lhs).
rotation(p2011_2, 0.56).
piece(2011, p2011_3).
position(p2011_3, 7.31, 4.8).
size(p2011_3, 1.14).
color(p2011_3, green).
orientation(p2011_3, rhs).
rotation(p2011_3, 4.0).
piece(2012, p2012_0).
position(p2012_0, 6.57, 6.08).
size(p2012_0, 2.11).
color(p2012_0, green).
orientation(p2012_0, upright).
rotation(p2012_0, 5.53).
piece(2012, p2012_1).
position(p2012_1, 6.4, 6.72).
size(p2012_1, 6.67).
color(p2012_1, blue).
orientation(p2012_1, rhs).
rotation(p2012_1, 4.87).
piece(2012, p2012_2).
position(p2012_2, 8.18, 4.78).
size(p2012_2, 9.07).
color(p2012_2, blue).
orientation(p2012_2, upright).
rotation(p2012_2, 5.81).
piece(2012, p2012_3).
position(p2012_3, 1.8, 4.16).
size(p2012_3, 3.86).
color(p2012_3, red).
orientation(p2012_3, rhs).
rotation(p2012_3, 5.18).
contact(p2012_0, p2012_1).
contact(p2012_0, p2012_1).
contact(p2012_1, p2012_0).
contact(p2012_1, p2012_0).
piece(2013, p2013_0).
position(p2013_0, 7.25, 4.42).
size(p2013_0, 9.97).
color(p2013_0, blue).
orientation(p2013_0, rhs).
rotation(p2013_0, 5.04).
piece(2014, p2014_0).
position(p2014_0, 6.66, 9.18).
size(p2014_0, 1.08).
color(p2014_0, red).
orientation(p2014_0, strange).
rotation(p2014_0, 0.83).
piece(2014, p2014_1).
position(p2014_1, 9.99, 7.37).
size(p2014_1, 3.74).
color(p2014_1, green).
orientation(p2014_1, upright).
rotation(p2014_1, 0.69).
piece(2014, p2014_2).
position(p2014_2, 1.77, 9.19).
size(p2014_2, 6.68).
color(p2014_2, red).
orientation(p2014_2, lhs).
rotation(p2014_2, 5.81).
piece(2015, p2015_0).
position(p2015_0, 5.81, 6.73).
size(p2015_0, 7.64).
color(p2015_0, blue).
orientation(p2015_0, rhs).
rotation(p2015_0, 5.95).
piece(2015, p2015_1).
position(p2015_1, 4.14, 5.25).
size(p2015_1, 1.46).
color(p2015_1, green).
orientation(p2015_1, strange).
rotation(p2015_1, 5.11).
piece(2016, p2016_0).
position(p2016_0, 6.17, 9.92).
size(p2016_0, 3.79).
color(p2016_0, blue).
orientation(p2016_0, strange).
rotation(p2016_0, 1.24).
piece(2017, p2017_0).
position(p2017_0, 3.0, 9.23).
size(p2017_0, 8.95).
color(p2017_0, red).
orientation(p2017_0, strange).
rotation(p2017_0, 1.2).
piece(2017, p2017_1).
position(p2017_1, 0.59, 5.03).
size(p2017_1, 7.5).
color(p2017_1, green).
orientation(p2017_1, upright).
rotation(p2017_1, 0.64).
piece(2018, p2018_0).
position(p2018_0, 9.46, 7.46).
size(p2018_0, 8.14).
color(p2018_0, green).
orientation(p2018_0, lhs).
rotation(p2018_0, 3.91).
piece(2019, p2019_0).
position(p2019_0, 9.5, 5.23).
size(p2019_0, 9.82).
color(p2019_0, blue).
orientation(p2019_0, lhs).
rotation(p2019_0, 0.47).
piece(2019, p2019_1).
position(p2019_1, 8.76, 6.34).
size(p2019_1, 6.88).
color(p2019_1, blue).
orientation(p2019_1, strange).
rotation(p2019_1, 4.95).
contact(p2019_0, p2019_1).
contact(p2019_0, p2019_1).
contact(p2019_1, p2019_0).
contact(p2019_1, p2019_0).
piece(2020, p2020_0).
position(p2020_0, 7.69, 1.01).
size(p2020_0, 9.95).
color(p2020_0, green).
orientation(p2020_0, strange).
rotation(p2020_0, 0.26).
piece(2020, p2020_1).
position(p2020_1, 8.5, 5.56).
size(p2020_1, 3.01).
color(p2020_1, red).
orientation(p2020_1, rhs).
rotation(p2020_1, 0.73).
piece(2021, p2021_0).
position(p2021_0, 1.18, 6.03).
size(p2021_0, 9.5).
color(p2021_0, red).
orientation(p2021_0, upright).
rotation(p2021_0, 4.38).
piece(2021, p2021_1).
position(p2021_1, 4.79, 4.51).
size(p2021_1, 6.76).
color(p2021_1, green).
orientation(p2021_1, strange).
rotation(p2021_1, 5.59).
piece(2021, p2021_2).
position(p2021_2, 3.98, 5.17).
size(p2021_2, 7.48).
color(p2021_2, blue).
orientation(p2021_2, strange).
rotation(p2021_2, 5.5).
piece(2021, p2021_3).
position(p2021_3, 6.55, 5.57).
size(p2021_3, 9.01).
color(p2021_3, green).
orientation(p2021_3, upright).
rotation(p2021_3, 5.95).
contact(p2021_1, p2021_2).
contact(p2021_1, p2021_2).
contact(p2021_2, p2021_1).
contact(p2021_2, p2021_1).
piece(2022, p2022_0).
position(p2022_0, 7.86, 6.59).
size(p2022_0, 5.78).
color(p2022_0, red).
orientation(p2022_0, rhs).
rotation(p2022_0, 5.84).
piece(2023, p2023_0).
position(p2023_0, 7.33, 5.35).
size(p2023_0, 6.9).
color(p2023_0, red).
orientation(p2023_0, upright).
rotation(p2023_0, 4.47).
piece(2024, p2024_0).
position(p2024_0, 8.65, 2.16).
size(p2024_0, 3.41).
color(p2024_0, blue).
orientation(p2024_0, rhs).
rotation(p2024_0, 0.95).
piece(2025, p2025_0).
position(p2025_0, 1.2, 8.46).
size(p2025_0, 9.04).
color(p2025_0, red).
orientation(p2025_0, strange).
rotation(p2025_0, 4.29).
piece(2026, p2026_0).
position(p2026_0, 7.43, 9.94).
size(p2026_0, 4.73).
color(p2026_0, green).
orientation(p2026_0, lhs).
rotation(p2026_0, 0.29).
piece(2027, p2027_0).
position(p2027_0, 9.92, 9.72).
size(p2027_0, 8.77).
color(p2027_0, blue).
orientation(p2027_0, lhs).
rotation(p2027_0, 5.79).
piece(2028, p2028_0).
position(p2028_0, 4.64, 9.28).
size(p2028_0, 9.62).
color(p2028_0, blue).
orientation(p2028_0, lhs).
rotation(p2028_0, 4.3).
piece(2028, p2028_1).
position(p2028_1, 5.08, 8.5).
size(p2028_1, 3.81).
color(p2028_1, red).
orientation(p2028_1, rhs).
rotation(p2028_1, 0.48).
contact(p2028_0, p2028_1).
contact(p2028_0, p2028_1).
contact(p2028_1, p2028_0).
contact(p2028_1, p2028_0).
piece(2029, p2029_0).
position(p2029_0, 8.85, 7.83).
size(p2029_0, 8.72).
color(p2029_0, green).
orientation(p2029_0, lhs).
rotation(p2029_0, 0.95).
piece(2030, p2030_0).
position(p2030_0, 2.27, 9.04).
size(p2030_0, 7.53).
color(p2030_0, green).
orientation(p2030_0, strange).
rotation(p2030_0, 5.92).
piece(2031, p2031_0).
position(p2031_0, 7.99, 6.03).
size(p2031_0, 3.09).
color(p2031_0, red).
orientation(p2031_0, rhs).
rotation(p2031_0, 5.35).
piece(2031, p2031_1).
position(p2031_1, 6.45, 1.86).
size(p2031_1, 2.2).
color(p2031_1, red).
orientation(p2031_1, strange).
rotation(p2031_1, 0.67).
piece(2031, p2031_2).
position(p2031_2, 8.82, 7.82).
size(p2031_2, 3.93).
color(p2031_2, green).
orientation(p2031_2, upright).
rotation(p2031_2, 4.13).
piece(2031, p2031_3).
position(p2031_3, 4.28, 5.33).
size(p2031_3, 4.56).
color(p2031_3, blue).
orientation(p2031_3, upright).
rotation(p2031_3, 1.07).
piece(2032, p2032_0).
position(p2032_0, 5.78, 4.53).
size(p2032_0, 6.7).
color(p2032_0, red).
orientation(p2032_0, upright).
rotation(p2032_0, 4.62).
piece(2033, p2033_0).
position(p2033_0, 8.2, 6.36).
size(p2033_0, 4.97).
color(p2033_0, red).
orientation(p2033_0, strange).
rotation(p2033_0, 4.24).
piece(2033, p2033_1).
position(p2033_1, 2.5, 5.8).
size(p2033_1, 0.74).
color(p2033_1, green).
orientation(p2033_1, lhs).
rotation(p2033_1, 6.11).
piece(2034, p2034_0).
position(p2034_0, 3.91, 5.96).
size(p2034_0, 5.44).
color(p2034_0, blue).
orientation(p2034_0, lhs).
rotation(p2034_0, 1.25).
piece(2035, p2035_0).
position(p2035_0, 9.38, 6.47).
size(p2035_0, 2.04).
color(p2035_0, green).
orientation(p2035_0, rhs).
rotation(p2035_0, 0.04).
piece(2035, p2035_1).
position(p2035_1, 4.97, 9.45).
size(p2035_1, 1.61).
color(p2035_1, blue).
orientation(p2035_1, lhs).
rotation(p2035_1, 4.76).
piece(2036, p2036_0).
position(p2036_0, 4.63, 6.03).
size(p2036_0, 2.97).
color(p2036_0, green).
orientation(p2036_0, lhs).
rotation(p2036_0, 0.09).
piece(2037, p2037_0).
position(p2037_0, 7.98, 6.54).
size(p2037_0, 1.52).
color(p2037_0, green).
orientation(p2037_0, strange).
rotation(p2037_0, 0.55).
piece(2037, p2037_1).
position(p2037_1, 4.84, 3.05).
size(p2037_1, 6.8).
color(p2037_1, green).
orientation(p2037_1, lhs).
rotation(p2037_1, 0.38).
piece(2037, p2037_2).
position(p2037_2, 3.91, 7.52).
size(p2037_2, 4.45).
color(p2037_2, blue).
orientation(p2037_2, strange).
rotation(p2037_2, 5.5).
piece(2038, p2038_0).
position(p2038_0, 4.47, 2.83).
size(p2038_0, 8.33).
color(p2038_0, blue).
orientation(p2038_0, strange).
rotation(p2038_0, 1.08).
piece(2038, p2038_1).
position(p2038_1, 3.33, 8.41).
size(p2038_1, 2.31).
color(p2038_1, red).
orientation(p2038_1, strange).
rotation(p2038_1, 4.39).
piece(2039, p2039_0).
position(p2039_0, 4.86, 0.26).
size(p2039_0, 0.95).
color(p2039_0, blue).
orientation(p2039_0, lhs).
rotation(p2039_0, 4.29).
piece(2039, p2039_1).
position(p2039_1, 2.37, 5.24).
size(p2039_1, 6.37).
color(p2039_1, blue).
orientation(p2039_1, rhs).
rotation(p2039_1, 5.81).
piece(2040, p2040_0).
position(p2040_0, 9.22, 9.67).
size(p2040_0, 7.58).
color(p2040_0, red).
orientation(p2040_0, strange).
rotation(p2040_0, 4.01).
piece(2040, p2040_1).
position(p2040_1, 0.91, 5.45).
size(p2040_1, 3.74).
color(p2040_1, red).
orientation(p2040_1, rhs).
rotation(p2040_1, 5.37).
piece(2040, p2040_2).
position(p2040_2, 2.39, 8.53).
size(p2040_2, 9.57).
color(p2040_2, blue).
orientation(p2040_2, lhs).
rotation(p2040_2, 0.86).
piece(2040, p2040_3).
position(p2040_3, 7.37, 8.52).
size(p2040_3, 2.86).
color(p2040_3, blue).
orientation(p2040_3, strange).
rotation(p2040_3, 5.28).
piece(2040, p2040_4).
position(p2040_4, 9.12, 3.76).
size(p2040_4, 9.42).
color(p2040_4, green).
orientation(p2040_4, lhs).
rotation(p2040_4, 4.33).
piece(2041, p2041_0).
position(p2041_0, 5.86, 5.25).
size(p2041_0, 3.21).
color(p2041_0, green).
orientation(p2041_0, lhs).
rotation(p2041_0, 4.92).
piece(2042, p2042_0).
position(p2042_0, 8.27, 0.98).
size(p2042_0, 7.94).
color(p2042_0, green).
orientation(p2042_0, lhs).
rotation(p2042_0, 0.16).
piece(2043, p2043_0).
position(p2043_0, 8.7, 6.71).
size(p2043_0, 4.47).
color(p2043_0, green).
orientation(p2043_0, lhs).
rotation(p2043_0, 3.92).
piece(2043, p2043_1).
position(p2043_1, 7.35, 4.8).
size(p2043_1, 7.77).
color(p2043_1, blue).
orientation(p2043_1, lhs).
rotation(p2043_1, 1.04).
piece(2044, p2044_0).
position(p2044_0, 8.96, 6.82).
size(p2044_0, 0.24).
color(p2044_0, green).
orientation(p2044_0, strange).
rotation(p2044_0, 0.66).
piece(2044, p2044_1).
position(p2044_1, 8.6, 0.53).
size(p2044_1, 4.9).
color(p2044_1, green).
orientation(p2044_1, upright).
rotation(p2044_1, 1.01).
piece(2045, p2045_0).
position(p2045_0, 4.33, 6.51).
size(p2045_0, 2.71).
color(p2045_0, blue).
orientation(p2045_0, upright).
rotation(p2045_0, 5.29).
piece(2045, p2045_1).
position(p2045_1, 7.28, 9.31).
size(p2045_1, 8.86).
color(p2045_1, green).
orientation(p2045_1, strange).
rotation(p2045_1, 6.06).
piece(2046, p2046_0).
position(p2046_0, 1.48, 9.27).
size(p2046_0, 0.39).
color(p2046_0, blue).
orientation(p2046_0, upright).
rotation(p2046_0, 0.79).
piece(2046, p2046_1).
position(p2046_1, 0.4, 9.54).
size(p2046_1, 1.67).
color(p2046_1, green).
orientation(p2046_1, strange).
rotation(p2046_1, 0.49).
piece(2046, p2046_2).
position(p2046_2, 7.24, 6.45).
size(p2046_2, 5.13).
color(p2046_2, red).
orientation(p2046_2, strange).
rotation(p2046_2, 5.52).
piece(2046, p2046_3).
position(p2046_3, 4.74, 5.61).
size(p2046_3, 0.12).
color(p2046_3, red).
orientation(p2046_3, upright).
rotation(p2046_3, 5.61).
piece(2046, p2046_4).
position(p2046_4, 5.99, 7.94).
size(p2046_4, 0.12).
color(p2046_4, blue).
orientation(p2046_4, rhs).
rotation(p2046_4, 4.01).
contact(p2046_0, p2046_1).
contact(p2046_0, p2046_1).
contact(p2046_1, p2046_0).
contact(p2046_1, p2046_0).
piece(2047, p2047_0).
position(p2047_0, 5.69, 2.56).
size(p2047_0, 4.12).
color(p2047_0, green).
orientation(p2047_0, rhs).
rotation(p2047_0, 0.13).
piece(2048, p2048_0).
position(p2048_0, 3.89, 7.86).
size(p2048_0, 2.73).
color(p2048_0, green).
orientation(p2048_0, lhs).
rotation(p2048_0, 4.68).
piece(2048, p2048_1).
position(p2048_1, 9.71, 4.6).
size(p2048_1, 1.75).
color(p2048_1, blue).
orientation(p2048_1, strange).
rotation(p2048_1, 5.25).
piece(2049, p2049_0).
position(p2049_0, 4.28, 4.66).
size(p2049_0, 7.24).
color(p2049_0, green).
orientation(p2049_0, strange).
rotation(p2049_0, 0.44).
piece(2049, p2049_1).
position(p2049_1, 6.71, 6.89).
size(p2049_1, 0.06).
color(p2049_1, blue).
orientation(p2049_1, lhs).
rotation(p2049_1, 4.26).
piece(2050, p2050_0).
position(p2050_0, 1.41, 8.32).
size(p2050_0, 0.34).
color(p2050_0, red).
orientation(p2050_0, lhs).
rotation(p2050_0, 5.28).
piece(2050, p2050_1).
position(p2050_1, 1.06, 3.61).
size(p2050_1, 5.81).
color(p2050_1, red).
orientation(p2050_1, upright).
rotation(p2050_1, 5.95).
piece(2050, p2050_2).
position(p2050_2, 5.67, 8.93).
size(p2050_2, 0.67).
color(p2050_2, green).
orientation(p2050_2, lhs).
rotation(p2050_2, 5.0).
piece(2050, p2050_3).
position(p2050_3, 9.42, 1.46).
size(p2050_3, 4.68).
color(p2050_3, blue).
orientation(p2050_3, upright).
rotation(p2050_3, 0.89).
piece(2051, p2051_0).
position(p2051_0, 2.14, 2.47).
size(p2051_0, 2.33).
color(p2051_0, blue).
orientation(p2051_0, upright).
rotation(p2051_0, 1.01).
piece(2052, p2052_0).
position(p2052_0, 5.75, 4.59).
size(p2052_0, 9.47).
color(p2052_0, green).
orientation(p2052_0, rhs).
rotation(p2052_0, 5.8).
piece(2052, p2052_1).
position(p2052_1, 5.11, 1.16).
size(p2052_1, 6.97).
color(p2052_1, red).
orientation(p2052_1, lhs).
rotation(p2052_1, 5.8).
piece(2053, p2053_0).
position(p2053_0, 4.99, 2.73).
size(p2053_0, 3.53).
color(p2053_0, blue).
orientation(p2053_0, strange).
rotation(p2053_0, 4.01).
piece(2053, p2053_1).
position(p2053_1, 7.51, 9.97).
size(p2053_1, 1.94).
color(p2053_1, blue).
orientation(p2053_1, upright).
rotation(p2053_1, 5.21).
piece(2053, p2053_2).
position(p2053_2, 2.29, 7.71).
size(p2053_2, 0.44).
color(p2053_2, red).
orientation(p2053_2, lhs).
rotation(p2053_2, 0.73).
piece(2054, p2054_0).
position(p2054_0, 2.55, 8.53).
size(p2054_0, 2.1).
color(p2054_0, green).
orientation(p2054_0, strange).
rotation(p2054_0, 0.9).
piece(2055, p2055_0).
position(p2055_0, 8.46, 8.39).
size(p2055_0, 5.19).
color(p2055_0, green).
orientation(p2055_0, strange).
rotation(p2055_0, 0.38).
piece(2055, p2055_1).
position(p2055_1, 5.57, 5.66).
size(p2055_1, 4.08).
color(p2055_1, red).
orientation(p2055_1, strange).
rotation(p2055_1, 5.33).
piece(2056, p2056_0).
position(p2056_0, 9.48, 1.26).
size(p2056_0, 1.93).
color(p2056_0, blue).
orientation(p2056_0, strange).
rotation(p2056_0, 4.65).
piece(2056, p2056_1).
position(p2056_1, 3.03, 5.62).
size(p2056_1, 2.99).
color(p2056_1, red).
orientation(p2056_1, upright).
rotation(p2056_1, 6.16).
piece(2057, p2057_0).
position(p2057_0, 7.77, 4.19).
size(p2057_0, 4.53).
color(p2057_0, red).
orientation(p2057_0, rhs).
rotation(p2057_0, 0.62).
piece(2057, p2057_1).
position(p2057_1, 7.59, 7.56).
size(p2057_1, 9.31).
color(p2057_1, blue).
orientation(p2057_1, rhs).
rotation(p2057_1, 4.47).
piece(2057, p2057_2).
position(p2057_2, 6.77, 7.01).
size(p2057_2, 7.37).
color(p2057_2, green).
orientation(p2057_2, lhs).
rotation(p2057_2, 3.95).
piece(2057, p2057_3).
position(p2057_3, 5.93, 3.4).
size(p2057_3, 8.34).
color(p2057_3, green).
orientation(p2057_3, rhs).
rotation(p2057_3, 0.87).
contact(p2057_1, p2057_2).
contact(p2057_1, p2057_2).
contact(p2057_2, p2057_1).
contact(p2057_2, p2057_1).
piece(2058, p2058_0).
position(p2058_0, 3.55, 7.1).
size(p2058_0, 8.97).
color(p2058_0, blue).
orientation(p2058_0, lhs).
rotation(p2058_0, 0.03).
piece(2058, p2058_1).
position(p2058_1, 9.33, 2.62).
size(p2058_1, 8.45).
color(p2058_1, blue).
orientation(p2058_1, lhs).
rotation(p2058_1, 5.49).
piece(2058, p2058_2).
position(p2058_2, 3.61, 7.57).
size(p2058_2, 9.69).
color(p2058_2, blue).
orientation(p2058_2, lhs).
rotation(p2058_2, 5.55).
contact(p2058_0, p2058_2).
contact(p2058_0, p2058_2).
contact(p2058_2, p2058_0).
contact(p2058_2, p2058_0).
piece(2059, p2059_0).
position(p2059_0, 4.94, 6.96).
size(p2059_0, 6.38).
color(p2059_0, red).
orientation(p2059_0, strange).
rotation(p2059_0, 0.18).
piece(2059, p2059_1).
position(p2059_1, 3.75, 1.48).
size(p2059_1, 3.16).
color(p2059_1, green).
orientation(p2059_1, rhs).
rotation(p2059_1, 0.99).
