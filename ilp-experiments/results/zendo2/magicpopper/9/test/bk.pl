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
position(p60_0, 9.37, 6.11).
size(p60_0, 7.04).
color(p60_0, red).
orientation(p60_0, rhs).
rotation(p60_0, 3.2080536188467352).
piece(60, p60_1).
position(p60_1, 2.37, 7.24).
size(p60_1, 2.85).
color(p60_1, blue).
orientation(p60_1, rhs).
rotation(p60_1, 4.55).
piece(60, p60_2).
position(p60_2, 8.11, 6.02).
size(p60_2, 1.53).
color(p60_2, green).
orientation(p60_2, upright).
rotation(p60_2, 3.44).
piece(60, p60_3).
position(p60_3, 1.36, 8.14).
size(p60_3, 8.29).
color(p60_3, green).
orientation(p60_3, strange).
rotation(p60_3, 4.27).
contact(p60_0, p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
contact(p60_1, p60_3).
contact(p60_1, p60_3).
contact(p60_3, p60_1).
contact(p60_3, p60_1).
piece(61, p61_0).
position(p61_0, 2.91, 6.97).
size(p61_0, 9.76).
color(p61_0, red).
orientation(p61_0, rhs).
rotation(p61_0, 4.55).
piece(61, p61_1).
position(p61_1, 7.85, 7.67).
size(p61_1, 1.29).
color(p61_1, blue).
orientation(p61_1, strange).
rotation(p61_1, 2.197234088362487).
piece(62, p62_0).
position(p62_0, 5.08, 9.66).
size(p62_0, 7.87).
color(p62_0, green).
orientation(p62_0, rhs).
rotation(p62_0, 3.29).
piece(62, p62_1).
position(p62_1, 8.73, 3.92).
size(p62_1, 0.71).
color(p62_1, blue).
orientation(p62_1, strange).
rotation(p62_1, 0.84).
piece(62, p62_2).
position(p62_2, 9.39, 1.11).
size(p62_2, 9.25).
color(p62_2, green).
orientation(p62_2, lhs).
rotation(p62_2, 1.21).
piece(62, p62_3).
position(p62_3, 3.46, 7.85).
size(p62_3, 2.76).
color(p62_3, red).
orientation(p62_3, strange).
rotation(p62_3, 3.1542349400810887).
piece(63, p63_0).
position(p63_0, 9.2, 2.35).
size(p63_0, 9.42).
color(p63_0, red).
orientation(p63_0, strange).
rotation(p63_0, 3.57).
piece(63, p63_1).
position(p63_1, 0.11, 1.24).
size(p63_1, 0.68).
color(p63_1, green).
orientation(p63_1, rhs).
rotation(p63_1, 5.76).
piece(63, p63_2).
position(p63_2, 0.56, 4.47).
size(p63_2, 8.61).
color(p63_2, blue).
orientation(p63_2, lhs).
rotation(p63_2, 3.6689766585391688).
piece(63, p63_3).
position(p63_3, 2.76, 1.86).
size(p63_3, 5.09).
color(p63_3, red).
orientation(p63_3, upright).
rotation(p63_3, 0.0).
piece(63, p63_4).
position(p63_4, 4.95, 4.62).
size(p63_4, 0.47).
color(p63_4, blue).
orientation(p63_4, rhs).
rotation(p63_4, 3.31).
piece(64, p64_0).
position(p64_0, 7.97, 5.33).
size(p64_0, 6.51).
color(p64_0, blue).
orientation(p64_0, upright).
rotation(p64_0, 1.02).
piece(64, p64_1).
position(p64_1, 2.034546309480464, 1.0102764763916419).
size(p64_1, 6.95).
color(p64_1, blue).
orientation(p64_1, upright).
rotation(p64_1, 4.67).
piece(65, p65_0).
position(p65_0, 0.7432324404722921, 1.1523939425320466).
size(p65_0, 5.42).
color(p65_0, green).
orientation(p65_0, upright).
rotation(p65_0, 5.03).
piece(65, p65_1).
position(p65_1, 0.32, 4.45).
size(p65_1, 0.1).
color(p65_1, blue).
orientation(p65_1, upright).
rotation(p65_1, 1.42).
piece(66, p66_0).
position(p66_0, 1.66, 5.01).
size(p66_0, 4.81).
color(p66_0, red).
orientation(p66_0, rhs).
rotation(p66_0, 3.4914967361108733).
piece(66, p66_1).
position(p66_1, 2.23, 7.87).
size(p66_1, 4.17).
color(p66_1, blue).
orientation(p66_1, strange).
rotation(p66_1, 2.3).
piece(66, p66_2).
position(p66_2, 6.14, 6.02).
size(p66_2, 0.49).
color(p66_2, blue).
orientation(p66_2, strange).
rotation(p66_2, 5.73).
piece(67, p67_0).
position(p67_0, 0.71, 2.37).
size(p67_0, 0.25).
color(p67_0, red).
orientation(p67_0, rhs).
rotation(p67_0, 1.701927553396789).
piece(68, p68_0).
position(p68_0, 2.0, 1.44).
size(p68_0, 3.65).
color(p68_0, red).
orientation(p68_0, rhs).
rotation(p68_0, 1.12).
piece(68, p68_1).
position(p68_1, 4.1885505764352, 0.040313838564875644).
size(p68_1, 7.39).
color(p68_1, green).
orientation(p68_1, upright).
rotation(p68_1, 0.31).
piece(68, p68_2).
position(p68_2, 9.05, 8.01).
size(p68_2, 6.62).
color(p68_2, green).
orientation(p68_2, rhs).
rotation(p68_2, 1.55).
piece(69, p69_0).
position(p69_0, 5.67, 3.76).
size(p69_0, 8.94).
color(p69_0, red).
orientation(p69_0, lhs).
rotation(p69_0, 5.27).
piece(69, p69_1).
position(p69_1, 9.02, 4.66).
size(p69_1, 6.58).
color(p69_1, blue).
orientation(p69_1, rhs).
rotation(p69_1, 3.1319470302355272).
piece(69, p69_2).
position(p69_2, 1.84, 5.54).
size(p69_2, 9.78).
color(p69_2, green).
orientation(p69_2, strange).
rotation(p69_2, 1.23).
piece(69, p69_3).
position(p69_3, 4.49, 2.64).
size(p69_3, 9.89).
color(p69_3, blue).
orientation(p69_3, lhs).
rotation(p69_3, 2.05).
piece(69, p69_4).
position(p69_4, 7.06, 2.82).
size(p69_4, 4.02).
color(p69_4, red).
orientation(p69_4, strange).
rotation(p69_4, 2.0).
contact(p69_0, p69_3).
contact(p69_0, p69_4).
contact(p69_0, p69_3).
contact(p69_0, p69_4).
contact(p69_3, p69_0).
contact(p69_3, p69_0).
contact(p69_4, p69_0).
contact(p69_4, p69_0).
piece(70, p70_0).
position(p70_0, 6.64, 1.75).
size(p70_0, 1.0).
color(p70_0, red).
orientation(p70_0, lhs).
rotation(p70_0, 3.01).
piece(70, p70_1).
position(p70_1, 9.56, 2.73).
size(p70_1, 8.7).
color(p70_1, green).
orientation(p70_1, lhs).
rotation(p70_1, 1.364102185632407).
piece(71, p71_0).
position(p71_0, 5.16, 2.6).
size(p71_0, 5.39).
color(p71_0, green).
orientation(p71_0, upright).
rotation(p71_0, 0.36).
piece(71, p71_1).
position(p71_1, 2.12, 2.72).
size(p71_1, 4.52).
color(p71_1, blue).
orientation(p71_1, upright).
rotation(p71_1, 2.43).
piece(71, p71_2).
position(p71_2, 3.85, 0.18).
size(p71_2, 6.54).
color(p71_2, blue).
orientation(p71_2, rhs).
rotation(p71_2, 0.36).
piece(71, p71_3).
position(p71_3, 2.8218778556601785, 0.08690004339042293).
size(p71_3, 9.42).
color(p71_3, blue).
orientation(p71_3, upright).
rotation(p71_3, 5.52).
piece(72, p72_0).
position(p72_0, 8.17, 0.94).
size(p72_0, 3.94).
color(p72_0, green).
orientation(p72_0, upright).
rotation(p72_0, 4.75).
piece(72, p72_1).
position(p72_1, 2.69, 7.38).
size(p72_1, 4.51).
color(p72_1, blue).
orientation(p72_1, lhs).
rotation(p72_1, 2.155529177651026).
piece(72, p72_2).
position(p72_2, 6.4, 7.94).
size(p72_2, 8.27).
color(p72_2, blue).
orientation(p72_2, rhs).
rotation(p72_2, 5.35).
piece(73, p73_0).
position(p73_0, 2.89, 2.73).
size(p73_0, 4.57).
color(p73_0, blue).
orientation(p73_0, upright).
rotation(p73_0, 5.38).
piece(73, p73_1).
position(p73_1, 4.12, 1.8).
size(p73_1, 9.24).
color(p73_1, blue).
orientation(p73_1, strange).
rotation(p73_1, 2.13).
piece(73, p73_2).
position(p73_2, 3.3314890478772847, 0.6645539871658059).
size(p73_2, 3.06).
color(p73_2, red).
orientation(p73_2, lhs).
rotation(p73_2, 2.16).
piece(73, p73_3).
position(p73_3, 2.44, 8.52).
size(p73_3, 1.33).
color(p73_3, green).
orientation(p73_3, rhs).
rotation(p73_3, 3.67).
contact(p73_0, p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
piece(74, p74_0).
position(p74_0, 8.52, 5.22).
size(p74_0, 6.33).
color(p74_0, green).
orientation(p74_0, strange).
rotation(p74_0, 2.5201258874224117).
piece(74, p74_1).
position(p74_1, 0.58, 1.35).
size(p74_1, 7.17).
color(p74_1, green).
orientation(p74_1, rhs).
rotation(p74_1, 2.83).
piece(74, p74_2).
position(p74_2, 1.92, 3.98).
size(p74_2, 0.68).
color(p74_2, green).
orientation(p74_2, lhs).
rotation(p74_2, 0.58).
piece(74, p74_3).
position(p74_3, 0.44, 8.07).
size(p74_3, 1.62).
color(p74_3, blue).
orientation(p74_3, strange).
rotation(p74_3, 5.55).
piece(75, p75_0).
position(p75_0, 1.79, 3.53).
size(p75_0, 9.48).
color(p75_0, blue).
orientation(p75_0, strange).
rotation(p75_0, 2.3260665170657897).
piece(75, p75_1).
position(p75_1, 5.15, 4.33).
size(p75_1, 5.17).
color(p75_1, red).
orientation(p75_1, upright).
rotation(p75_1, 4.95).
piece(75, p75_2).
position(p75_2, 4.1, 9.69).
size(p75_2, 7.25).
color(p75_2, blue).
orientation(p75_2, strange).
rotation(p75_2, 4.98).
piece(75, p75_3).
position(p75_3, 0.79, 7.32).
size(p75_3, 5.63).
color(p75_3, green).
orientation(p75_3, upright).
rotation(p75_3, 4.5).
piece(76, p76_0).
position(p76_0, 1.57, 1.93).
size(p76_0, 7.93).
color(p76_0, red).
orientation(p76_0, rhs).
rotation(p76_0, 1.7).
piece(76, p76_1).
position(p76_1, 8.46, 0.17).
size(p76_1, 9.73).
color(p76_1, blue).
orientation(p76_1, lhs).
rotation(p76_1, 3.39).
piece(76, p76_2).
position(p76_2, 0.8772846178316227, 1.30739874701485).
size(p76_2, 5.61).
color(p76_2, red).
orientation(p76_2, strange).
rotation(p76_2, 1.02).
contact(p76_1, p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
contact(p76_2, p76_1).
piece(77, p77_0).
position(p77_0, 9.08, 4.28).
size(p77_0, 3.31).
color(p77_0, red).
orientation(p77_0, upright).
rotation(p77_0, 3.8326587779756887).
piece(78, p78_0).
position(p78_0, 8.88, 4.06).
size(p78_0, 6.62).
color(p78_0, green).
orientation(p78_0, upright).
rotation(p78_0, 3.49).
piece(78, p78_1).
position(p78_1, 7.15, 8.44).
size(p78_1, 5.0).
color(p78_1, green).
orientation(p78_1, strange).
rotation(p78_1, 2.97).
piece(78, p78_2).
position(p78_2, 7.68, 1.87).
size(p78_2, 6.41).
color(p78_2, green).
orientation(p78_2, rhs).
rotation(p78_2, 2.5).
piece(78, p78_3).
position(p78_3, 4.53, 0.91).
size(p78_3, 3.35).
color(p78_3, blue).
orientation(p78_3, lhs).
rotation(p78_3, 1.88).
piece(78, p78_4).
position(p78_4, 1.8071507556545519, 2.2582735477184617).
size(p78_4, 4.05).
color(p78_4, green).
orientation(p78_4, upright).
rotation(p78_4, 5.52).
contact(p78_2, p78_4).
contact(p78_2, p78_4).
contact(p78_4, p78_2).
contact(p78_4, p78_2).
piece(79, p79_0).
position(p79_0, 4.31, 6.56).
size(p79_0, 2.91).
color(p79_0, blue).
orientation(p79_0, strange).
rotation(p79_0, 2.46).
piece(79, p79_1).
position(p79_1, 2.36, 1.28).
size(p79_1, 4.87).
color(p79_1, green).
orientation(p79_1, lhs).
rotation(p79_1, 1.78).
piece(79, p79_2).
position(p79_2, 4.15, 2.76).
size(p79_2, 9.89).
color(p79_2, blue).
orientation(p79_2, strange).
rotation(p79_2, 4.14).
piece(79, p79_3).
position(p79_3, 7.55, 8.66).
size(p79_3, 5.13).
color(p79_3, red).
orientation(p79_3, rhs).
rotation(p79_3, 1.0).
piece(79, p79_4).
position(p79_4, 4.47, 9.19).
size(p79_4, 3.65).
color(p79_4, blue).
orientation(p79_4, lhs).
rotation(p79_4, 3.653949568029872).
piece(80, p80_0).
position(p80_0, 1.76, 5.16).
size(p80_0, 2.17).
color(p80_0, green).
orientation(p80_0, upright).
rotation(p80_0, 1.3).
piece(80, p80_1).
position(p80_1, 7.47, 9.76).
size(p80_1, 6.32).
color(p80_1, red).
orientation(p80_1, rhs).
rotation(p80_1, 3.20345219515643).
piece(81, p81_0).
position(p81_0, 4.43, 6.38).
size(p81_0, 8.63).
color(p81_0, red).
orientation(p81_0, lhs).
rotation(p81_0, 2.08).
piece(81, p81_1).
position(p81_1, 3.2373525252117092, 0.2217729116000589).
size(p81_1, 5.98).
color(p81_1, blue).
orientation(p81_1, lhs).
rotation(p81_1, 2.52).
contact(p81_0, p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
contact(p81_1, p81_0).
piece(82, p82_0).
position(p82_0, 5.84, 7.71).
size(p82_0, 4.4).
color(p82_0, red).
orientation(p82_0, lhs).
rotation(p82_0, 4.05).
piece(82, p82_1).
position(p82_1, 6.88, 3.18).
size(p82_1, 3.02).
color(p82_1, red).
orientation(p82_1, upright).
rotation(p82_1, 2.989902668396006).
piece(82, p82_2).
position(p82_2, 8.0, 1.07).
size(p82_2, 0.57).
color(p82_2, red).
orientation(p82_2, rhs).
rotation(p82_2, 1.48).
piece(83, p83_0).
position(p83_0, 2.877355897497254, 0.07993431409808452).
size(p83_0, 8.97).
color(p83_0, red).
orientation(p83_0, lhs).
rotation(p83_0, 1.42).
piece(83, p83_1).
position(p83_1, 4.84, 3.37).
size(p83_1, 8.48).
color(p83_1, green).
orientation(p83_1, upright).
rotation(p83_1, 0.38).
piece(83, p83_2).
position(p83_2, 4.15, 4.18).
size(p83_2, 8.64).
color(p83_2, green).
orientation(p83_2, strange).
rotation(p83_2, 0.13).
piece(83, p83_3).
position(p83_3, 2.58, 0.49).
size(p83_3, 2.97).
color(p83_3, blue).
orientation(p83_3, upright).
rotation(p83_3, 5.07).
contact(p83_1, p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
contact(p83_2, p83_1).
piece(84, p84_0).
position(p84_0, 3.09, 7.64).
size(p84_0, 7.66).
color(p84_0, red).
orientation(p84_0, lhs).
rotation(p84_0, 3.8787101695859816).
piece(84, p84_1).
position(p84_1, 6.86, 3.96).
size(p84_1, 3.67).
color(p84_1, red).
orientation(p84_1, strange).
rotation(p84_1, 1.98).
piece(85, p85_0).
position(p85_0, 6.77, 7.44).
size(p85_0, 4.6).
color(p85_0, blue).
orientation(p85_0, upright).
rotation(p85_0, 0.81).
piece(85, p85_1).
position(p85_1, 4.96, 3.06).
size(p85_1, 2.61).
color(p85_1, red).
orientation(p85_1, upright).
rotation(p85_1, 3.02).
piece(85, p85_2).
position(p85_2, 4.66, 0.24).
size(p85_2, 9.69).
color(p85_2, green).
orientation(p85_2, upright).
rotation(p85_2, 4.23).
piece(85, p85_3).
position(p85_3, 0.7920849975593217, 2.26828399355359).
size(p85_3, 3.64).
color(p85_3, blue).
orientation(p85_3, lhs).
rotation(p85_3, 1.94).
piece(85, p85_4).
position(p85_4, 4.69, 7.25).
size(p85_4, 4.38).
color(p85_4, red).
orientation(p85_4, rhs).
rotation(p85_4, 3.52).
piece(86, p86_0).
position(p86_0, 6.15, 0.02).
size(p86_0, 2.06).
color(p86_0, blue).
orientation(p86_0, upright).
rotation(p86_0, 1.3044608017599961).
piece(86, p86_1).
position(p86_1, 5.71, 0.4).
size(p86_1, 3.79).
color(p86_1, blue).
orientation(p86_1, upright).
rotation(p86_1, 2.84).
piece(86, p86_2).
position(p86_2, 6.81, 9.48).
size(p86_2, 5.37).
color(p86_2, blue).
orientation(p86_2, rhs).
rotation(p86_2, 2.8).
contact(p86_0, p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
contact(p86_1, p86_0).
piece(87, p87_0).
position(p87_0, 1.41687022161813, 1.0590167102079002).
size(p87_0, 8.72).
color(p87_0, red).
orientation(p87_0, lhs).
rotation(p87_0, 5.82).
piece(87, p87_1).
position(p87_1, 4.58, 0.76).
size(p87_1, 6.24).
color(p87_1, red).
orientation(p87_1, rhs).
rotation(p87_1, 5.31).
piece(88, p88_0).
position(p88_0, 8.79, 1.33).
size(p88_0, 6.71).
color(p88_0, green).
orientation(p88_0, rhs).
rotation(p88_0, 2.67).
piece(88, p88_1).
position(p88_1, 4.89, 5.62).
size(p88_1, 3.44).
color(p88_1, red).
orientation(p88_1, rhs).
rotation(p88_1, 2.05).
piece(88, p88_2).
position(p88_2, 0.4453370895539105, 1.6736884121936637).
size(p88_2, 8.92).
color(p88_2, blue).
orientation(p88_2, rhs).
rotation(p88_2, 4.11).
piece(88, p88_3).
position(p88_3, 6.57, 9.19).
size(p88_3, 5.9).
color(p88_3, blue).
orientation(p88_3, upright).
rotation(p88_3, 3.3).
piece(88, p88_4).
position(p88_4, 3.14, 1.9).
size(p88_4, 8.94).
color(p88_4, blue).
orientation(p88_4, upright).
rotation(p88_4, 5.79).
piece(89, p89_0).
position(p89_0, 0.04483769777796834, 4.091525022803171).
size(p89_0, 0.59).
color(p89_0, blue).
orientation(p89_0, upright).
rotation(p89_0, 5.16).
piece(90, p90_0).
position(p90_0, 4.3, 4.27).
size(p90_0, 8.94).
color(p90_0, blue).
orientation(p90_0, lhs).
rotation(p90_0, 5.46).
piece(90, p90_1).
position(p90_1, 0.6367038728320528, 2.728453894291919).
size(p90_1, 2.39).
color(p90_1, blue).
orientation(p90_1, upright).
rotation(p90_1, 0.97).
piece(90, p90_2).
position(p90_2, 6.16, 0.94).
size(p90_2, 1.34).
color(p90_2, green).
orientation(p90_2, rhs).
rotation(p90_2, 3.29).
piece(91, p91_0).
position(p91_0, 5.92, 2.81).
size(p91_0, 3.02).
color(p91_0, red).
orientation(p91_0, strange).
rotation(p91_0, 0.9).
piece(91, p91_1).
position(p91_1, 2.409278193745609, 0.682677178071814).
size(p91_1, 7.81).
color(p91_1, blue).
orientation(p91_1, rhs).
rotation(p91_1, 2.15).
piece(92, p92_0).
position(p92_0, 2.6742358368783226, 1.6708312632219113).
size(p92_0, 8.49).
color(p92_0, blue).
orientation(p92_0, lhs).
rotation(p92_0, 3.83).
piece(93, p93_0).
position(p93_0, 3.16, 6.42).
size(p93_0, 5.96).
color(p93_0, green).
orientation(p93_0, upright).
rotation(p93_0, 4.79).
piece(93, p93_1).
position(p93_1, 4.63, 4.87).
size(p93_1, 3.7).
color(p93_1, green).
orientation(p93_1, strange).
rotation(p93_1, 1.9645841489511529).
piece(94, p94_0).
position(p94_0, 9.31, 1.0).
size(p94_0, 9.6).
color(p94_0, blue).
orientation(p94_0, lhs).
rotation(p94_0, 4.85).
piece(94, p94_1).
position(p94_1, 7.69, 5.37).
size(p94_1, 3.44).
color(p94_1, green).
orientation(p94_1, upright).
rotation(p94_1, 1.4018612613363224).
piece(94, p94_2).
position(p94_2, 8.38, 5.2).
size(p94_2, 1.42).
color(p94_2, blue).
orientation(p94_2, upright).
rotation(p94_2, 1.04).
contact(p94_1, p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
contact(p94_2, p94_1).
piece(95, p95_0).
position(p95_0, 1.1300572527986772, 0.7655015486609761).
size(p95_0, 8.23).
color(p95_0, blue).
orientation(p95_0, strange).
rotation(p95_0, 1.25).
piece(95, p95_1).
position(p95_1, 9.57, 2.31).
size(p95_1, 0.2).
color(p95_1, red).
orientation(p95_1, lhs).
rotation(p95_1, 5.63).
piece(96, p96_0).
position(p96_0, 2.89, 8.55).
size(p96_0, 1.5).
color(p96_0, red).
orientation(p96_0, strange).
rotation(p96_0, 1.99).
piece(96, p96_1).
position(p96_1, 5.85, 5.23).
size(p96_1, 6.32).
color(p96_1, blue).
orientation(p96_1, upright).
rotation(p96_1, 0.73).
piece(96, p96_2).
position(p96_2, 4.83, 1.46).
size(p96_2, 8.87).
color(p96_2, red).
orientation(p96_2, lhs).
rotation(p96_2, 2.18).
piece(96, p96_3).
position(p96_3, 5.56, 4.23).
size(p96_3, 9.8).
color(p96_3, blue).
orientation(p96_3, lhs).
rotation(p96_3, 1.63).
piece(96, p96_4).
position(p96_4, 6.68, 0.39).
size(p96_4, 2.51).
color(p96_4, red).
orientation(p96_4, rhs).
rotation(p96_4, 3.706198857561091).
contact(p96_1, p96_3).
contact(p96_1, p96_3).
contact(p96_3, p96_1).
contact(p96_3, p96_1).
piece(97, p97_0).
position(p97_0, 1.42, 9.93).
size(p97_0, 6.25).
color(p97_0, blue).
orientation(p97_0, upright).
rotation(p97_0, 5.69).
piece(97, p97_1).
position(p97_1, 6.65, 9.85).
size(p97_1, 3.86).
color(p97_1, red).
orientation(p97_1, lhs).
rotation(p97_1, 1.69).
piece(97, p97_2).
position(p97_2, 3.393780721265253, 0.894850667775856).
size(p97_2, 6.96).
color(p97_2, red).
orientation(p97_2, lhs).
rotation(p97_2, 5.6).
piece(97, p97_3).
position(p97_3, 2.03, 0.27).
size(p97_3, 6.41).
color(p97_3, green).
orientation(p97_3, lhs).
rotation(p97_3, 6.09).
piece(97, p97_4).
position(p97_4, 6.14, 3.6).
size(p97_4, 3.99).
color(p97_4, green).
orientation(p97_4, rhs).
rotation(p97_4, 0.09).
piece(98, p98_0).
position(p98_0, 1.38, 4.65).
size(p98_0, 1.06).
color(p98_0, green).
orientation(p98_0, rhs).
rotation(p98_0, 3.68).
piece(98, p98_1).
position(p98_1, 0.77, 5.61).
size(p98_1, 5.12).
color(p98_1, blue).
orientation(p98_1, strange).
rotation(p98_1, 5.33).
piece(98, p98_2).
position(p98_2, 0.6064585739057525, 3.531536293130381).
size(p98_2, 0.0).
color(p98_2, blue).
orientation(p98_2, upright).
rotation(p98_2, 1.05).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
piece(99, p99_0).
position(p99_0, 0.5976667511031885, 0.8811348106464547).
size(p99_0, 9.63).
color(p99_0, red).
orientation(p99_0, strange).
rotation(p99_0, 3.15).
piece(99, p99_1).
position(p99_1, 3.79, 6.17).
size(p99_1, 0.54).
color(p99_1, blue).
orientation(p99_1, rhs).
rotation(p99_1, 4.23).
piece(99, p99_2).
position(p99_2, 8.61, 2.45).
size(p99_2, 3.15).
color(p99_2, red).
orientation(p99_2, lhs).
rotation(p99_2, 1.71).
piece(100, p100_0).
position(p100_0, 2.5157460480537206, 1.1612555275576228).
size(p100_0, 1.41).
color(p100_0, green).
orientation(p100_0, strange).
rotation(p100_0, 5.82).
piece(100, p100_1).
position(p100_1, 0.56, 1.58).
size(p100_1, 1.87).
color(p100_1, blue).
orientation(p100_1, strange).
rotation(p100_1, 3.02).
piece(101, p101_0).
position(p101_0, 0.16, 6.41).
size(p101_0, 5.85).
color(p101_0, red).
orientation(p101_0, upright).
rotation(p101_0, 0.72).
piece(101, p101_1).
position(p101_1, 0.2143513640487311, 1.997263815895921).
size(p101_1, 0.75).
color(p101_1, blue).
orientation(p101_1, rhs).
rotation(p101_1, 3.67).
piece(102, p102_0).
position(p102_0, 0.7847445502075617, 1.8438172646378785).
size(p102_0, 4.44).
color(p102_0, green).
orientation(p102_0, rhs).
rotation(p102_0, 3.58).
piece(103, p103_0).
position(p103_0, 6.98, 0.87).
size(p103_0, 1.93).
color(p103_0, red).
orientation(p103_0, rhs).
rotation(p103_0, 1.89).
piece(103, p103_1).
position(p103_1, 1.7917842376548438, 0.367272859556861).
size(p103_1, 7.75).
color(p103_1, red).
orientation(p103_1, upright).
rotation(p103_1, 6.18).
piece(103, p103_2).
position(p103_2, 2.49, 6.33).
size(p103_2, 7.77).
color(p103_2, green).
orientation(p103_2, strange).
rotation(p103_2, 0.36).
piece(103, p103_3).
position(p103_3, 1.49, 9.1).
size(p103_3, 9.42).
color(p103_3, red).
orientation(p103_3, lhs).
rotation(p103_3, 5.57).
contact(p103_0, p103_1).
contact(p103_0, p103_1).
contact(p103_1, p103_0).
contact(p103_1, p103_0).
piece(104, p104_0).
position(p104_0, 6.69, 6.53).
size(p104_0, 8.47).
color(p104_0, blue).
orientation(p104_0, strange).
rotation(p104_0, 1.7).
piece(104, p104_1).
position(p104_1, 1.9059764386310902, 1.5594067949647612).
size(p104_1, 1.19).
color(p104_1, red).
orientation(p104_1, strange).
rotation(p104_1, 1.24).
piece(105, p105_0).
position(p105_0, 2.57, 3.25).
size(p105_0, 4.13).
color(p105_0, green).
orientation(p105_0, rhs).
rotation(p105_0, 3.4913400888081556).
piece(106, p106_0).
position(p106_0, 4.29, 3.95).
size(p106_0, 5.2).
color(p106_0, blue).
orientation(p106_0, rhs).
rotation(p106_0, 0.09).
piece(106, p106_1).
position(p106_1, 1.6512148981793207, 0.9643524689974593).
size(p106_1, 5.06).
color(p106_1, red).
orientation(p106_1, strange).
rotation(p106_1, 3.11).
piece(106, p106_2).
position(p106_2, 4.71, 9.66).
size(p106_2, 1.55).
color(p106_2, blue).
orientation(p106_2, rhs).
rotation(p106_2, 1.08).
piece(107, p107_0).
position(p107_0, 7.38, 4.35).
size(p107_0, 1.55).
color(p107_0, green).
orientation(p107_0, strange).
rotation(p107_0, 4.54).
piece(107, p107_1).
position(p107_1, 1.89, 9.98).
size(p107_1, 7.79).
color(p107_1, green).
orientation(p107_1, upright).
rotation(p107_1, 2.5398353812651955).
piece(108, p108_0).
position(p108_0, 5.52, 2.84).
size(p108_0, 2.5).
color(p108_0, blue).
orientation(p108_0, upright).
rotation(p108_0, 4.46).
piece(108, p108_1).
position(p108_1, 4.08, 4.98).
size(p108_1, 2.56).
color(p108_1, blue).
orientation(p108_1, strange).
rotation(p108_1, 2.83).
piece(108, p108_2).
position(p108_2, 9.01, 2.11).
size(p108_2, 0.73).
color(p108_2, blue).
orientation(p108_2, strange).
rotation(p108_2, 3.558398051826962).
piece(108, p108_3).
position(p108_3, 6.16, 8.65).
size(p108_3, 8.07).
color(p108_3, red).
orientation(p108_3, upright).
rotation(p108_3, 3.27).
piece(109, p109_0).
position(p109_0, 1.8, 8.76).
size(p109_0, 4.79).
color(p109_0, red).
orientation(p109_0, rhs).
rotation(p109_0, 4.19).
piece(109, p109_1).
position(p109_1, 1.63, 5.11).
size(p109_1, 2.15).
color(p109_1, green).
orientation(p109_1, strange).
rotation(p109_1, 1.858394575550059).
piece(109, p109_2).
position(p109_2, 8.14, 7.4).
size(p109_2, 1.69).
color(p109_2, red).
orientation(p109_2, rhs).
rotation(p109_2, 1.75).
piece(109, p109_3).
position(p109_3, 6.14, 2.01).
size(p109_3, 1.95).
color(p109_3, blue).
orientation(p109_3, lhs).
rotation(p109_3, 0.78).
piece(110, p110_0).
position(p110_0, 8.33, 3.47).
size(p110_0, 4.83).
color(p110_0, blue).
orientation(p110_0, upright).
rotation(p110_0, 4.89).
piece(110, p110_1).
position(p110_1, 2.719149784108924, 1.2798344131470099).
size(p110_1, 8.08).
color(p110_1, blue).
orientation(p110_1, upright).
rotation(p110_1, 4.71).
piece(111, p111_0).
position(p111_0, 5.7, 2.26).
size(p111_0, 9.07).
color(p111_0, green).
orientation(p111_0, rhs).
rotation(p111_0, 0.38).
piece(111, p111_1).
position(p111_1, 5.03, 4.23).
size(p111_1, 1.65).
color(p111_1, red).
orientation(p111_1, upright).
rotation(p111_1, 5.63).
piece(111, p111_2).
position(p111_2, 5.06, 3.02).
size(p111_2, 4.01).
color(p111_2, red).
orientation(p111_2, strange).
rotation(p111_2, 3.6496733104123393).
piece(111, p111_3).
position(p111_3, 2.74, 5.03).
size(p111_3, 9.76).
color(p111_3, blue).
orientation(p111_3, strange).
rotation(p111_3, 3.17).
contact(p111_0, p111_2).
contact(p111_0, p111_2).
contact(p111_2, p111_0).
contact(p111_2, p111_1).
contact(p111_2, p111_0).
contact(p111_2, p111_1).
contact(p111_1, p111_2).
contact(p111_1, p111_2).
piece(112, p112_0).
position(p112_0, 3.2, 3.28).
size(p112_0, 3.11).
color(p112_0, blue).
orientation(p112_0, lhs).
rotation(p112_0, 3.79).
piece(112, p112_1).
position(p112_1, 4.07, 2.17).
size(p112_1, 2.74).
color(p112_1, blue).
orientation(p112_1, strange).
rotation(p112_1, 0.3).
piece(112, p112_2).
position(p112_2, 7.79, 7.37).
size(p112_2, 8.92).
color(p112_2, green).
orientation(p112_2, lhs).
rotation(p112_2, 5.44).
piece(112, p112_3).
position(p112_3, 1.65, 6.58).
size(p112_3, 6.93).
color(p112_3, green).
orientation(p112_3, strange).
rotation(p112_3, 3.3011077263645072).
piece(112, p112_4).
position(p112_4, 9.99, 3.8).
size(p112_4, 0.61).
color(p112_4, blue).
orientation(p112_4, rhs).
rotation(p112_4, 5.8).
contact(p112_0, p112_1).
contact(p112_0, p112_1).
contact(p112_1, p112_0).
contact(p112_1, p112_0).
piece(113, p113_0).
position(p113_0, 1.6084903971519577, 2.7449754805024877).
size(p113_0, 3.39).
color(p113_0, red).
orientation(p113_0, lhs).
rotation(p113_0, 2.36).
piece(113, p113_1).
position(p113_1, 4.04, 2.6).
size(p113_1, 3.79).
color(p113_1, red).
orientation(p113_1, strange).
rotation(p113_1, 2.84).
piece(113, p113_2).
position(p113_2, 4.34, 2.75).
size(p113_2, 8.6).
color(p113_2, green).
orientation(p113_2, upright).
rotation(p113_2, 5.87).
contact(p113_1, p113_2).
contact(p113_1, p113_2).
contact(p113_2, p113_1).
contact(p113_2, p113_1).
piece(114, p114_0).
position(p114_0, 4.63, 3.31).
size(p114_0, 8.59).
color(p114_0, green).
orientation(p114_0, upright).
rotation(p114_0, 2.92).
piece(114, p114_1).
position(p114_1, 2.21, 4.13).
size(p114_1, 1.45).
color(p114_1, blue).
orientation(p114_1, rhs).
rotation(p114_1, 1.867004943400263).
piece(114, p114_2).
position(p114_2, 6.17, 0.45).
size(p114_2, 4.15).
color(p114_2, green).
orientation(p114_2, rhs).
rotation(p114_2, 1.38).
piece(114, p114_3).
position(p114_3, 9.63, 7.01).
size(p114_3, 6.05).
color(p114_3, red).
orientation(p114_3, lhs).
rotation(p114_3, 3.12).
piece(115, p115_0).
position(p115_0, 2.011566442595985, 2.2838811444932885).
size(p115_0, 5.2).
color(p115_0, green).
orientation(p115_0, strange).
rotation(p115_0, 1.42).
piece(116, p116_0).
position(p116_0, 8.82, 4.67).
size(p116_0, 9.21).
color(p116_0, blue).
orientation(p116_0, lhs).
rotation(p116_0, 2.9260156210585713).
piece(117, p117_0).
position(p117_0, 4.1412885207025925, 0.2174149342817143).
size(p117_0, 2.18).
color(p117_0, red).
orientation(p117_0, rhs).
rotation(p117_0, 2.75).
piece(117, p117_1).
position(p117_1, 3.86, 9.68).
size(p117_1, 2.77).
color(p117_1, green).
orientation(p117_1, lhs).
rotation(p117_1, 1.67).
piece(117, p117_2).
position(p117_2, 4.01, 6.11).
size(p117_2, 9.88).
color(p117_2, blue).
orientation(p117_2, upright).
rotation(p117_2, 0.15).
piece(117, p117_3).
position(p117_3, 8.95, 0.43).
size(p117_3, 0.66).
color(p117_3, blue).
orientation(p117_3, rhs).
rotation(p117_3, 4.78).
contact(p117_0, p117_2).
contact(p117_0, p117_2).
contact(p117_2, p117_0).
contact(p117_2, p117_0).
piece(118, p118_0).
position(p118_0, 6.72, 1.36).
size(p118_0, 7.44).
color(p118_0, green).
orientation(p118_0, rhs).
rotation(p118_0, 2.68).
piece(118, p118_1).
position(p118_1, 1.381384871852949, 2.855727770867473).
size(p118_1, 1.74).
color(p118_1, green).
orientation(p118_1, lhs).
rotation(p118_1, 0.56).
piece(119, p119_0).
position(p119_0, 0.87, 2.08).
size(p119_0, 0.05).
color(p119_0, blue).
orientation(p119_0, lhs).
rotation(p119_0, 1.83).
piece(119, p119_1).
position(p119_1, 1.7722091487228901, 0.18978977268585767).
size(p119_1, 8.17).
color(p119_1, blue).
orientation(p119_1, rhs).
rotation(p119_1, 1.33).
piece(119, p119_2).
position(p119_2, 0.95, 0.52).
size(p119_2, 7.55).
color(p119_2, blue).
orientation(p119_2, strange).
rotation(p119_2, 3.34).
contact(p119_0, p119_2).
contact(p119_0, p119_2).
contact(p119_2, p119_0).
contact(p119_2, p119_0).
piece(120, p120_0).
position(p120_0, 9.49, 0.74).
size(p120_0, 9.12).
color(p120_0, red).
orientation(p120_0, lhs).
rotation(p120_0, 4.02).
piece(120, p120_1).
position(p120_1, 3.640435496334884, 0.40658681554710996).
size(p120_1, 7.2).
color(p120_1, green).
orientation(p120_1, strange).
rotation(p120_1, 1.85).
piece(120, p120_2).
position(p120_2, 8.28, 5.31).
size(p120_2, 0.43).
color(p120_2, green).
orientation(p120_2, strange).
rotation(p120_2, 0.38).
piece(120, p120_3).
position(p120_3, 9.29, 6.03).
size(p120_3, 3.98).
color(p120_3, green).
orientation(p120_3, upright).
rotation(p120_3, 1.57).
contact(p120_2, p120_3).
contact(p120_2, p120_3).
contact(p120_3, p120_2).
contact(p120_3, p120_2).
piece(121, p121_0).
position(p121_0, 4.409925845195509, 0.026056768560288233).
size(p121_0, 7.2).
color(p121_0, green).
orientation(p121_0, strange).
rotation(p121_0, 3.97).
piece(121, p121_1).
position(p121_1, 1.16, 4.58).
size(p121_1, 4.85).
color(p121_1, blue).
orientation(p121_1, lhs).
rotation(p121_1, 5.49).
piece(121, p121_2).
position(p121_2, 6.71, 8.35).
size(p121_2, 8.01).
color(p121_2, blue).
orientation(p121_2, lhs).
rotation(p121_2, 1.55).
piece(121, p121_3).
position(p121_3, 7.36, 6.84).
size(p121_3, 5.24).
color(p121_3, blue).
orientation(p121_3, upright).
rotation(p121_3, 1.02).
contact(p121_2, p121_3).
contact(p121_2, p121_3).
contact(p121_3, p121_2).
contact(p121_3, p121_2).
piece(122, p122_0).
position(p122_0, 3.23, 8.3).
size(p122_0, 0.78).
color(p122_0, red).
orientation(p122_0, strange).
rotation(p122_0, 2.52).
piece(122, p122_1).
position(p122_1, 9.8, 3.61).
size(p122_1, 1.86).
color(p122_1, green).
orientation(p122_1, rhs).
rotation(p122_1, 4.27).
piece(122, p122_2).
position(p122_2, 0.6584294275311788, 2.2214720821688303).
size(p122_2, 6.96).
color(p122_2, green).
orientation(p122_2, rhs).
rotation(p122_2, 3.21).
piece(122, p122_3).
position(p122_3, 5.39, 8.54).
size(p122_3, 3.35).
color(p122_3, red).
orientation(p122_3, strange).
rotation(p122_3, 1.95).
contact(p122_0, p122_2).
contact(p122_0, p122_2).
contact(p122_2, p122_0).
contact(p122_2, p122_0).
piece(123, p123_0).
position(p123_0, 2.42, 7.04).
size(p123_0, 3.0).
color(p123_0, green).
orientation(p123_0, strange).
rotation(p123_0, 0.83).
piece(123, p123_1).
position(p123_1, 1.882977126127959, 1.489393777538252).
size(p123_1, 5.23).
color(p123_1, red).
orientation(p123_1, upright).
rotation(p123_1, 0.71).
piece(124, p124_0).
position(p124_0, 3.11, 9.2).
size(p124_0, 9.85).
color(p124_0, green).
orientation(p124_0, lhs).
rotation(p124_0, 3.324308626775138).
piece(125, p125_0).
position(p125_0, 7.21, 1.27).
size(p125_0, 9.65).
color(p125_0, blue).
orientation(p125_0, upright).
rotation(p125_0, 2.544520719089445).
piece(125, p125_1).
position(p125_1, 7.37, 5.08).
size(p125_1, 1.54).
color(p125_1, blue).
orientation(p125_1, strange).
rotation(p125_1, 3.8).
piece(126, p126_0).
position(p126_0, 8.51, 7.61).
size(p126_0, 1.74).
color(p126_0, blue).
orientation(p126_0, lhs).
rotation(p126_0, 5.63).
piece(126, p126_1).
position(p126_1, 8.67, 9.71).
size(p126_1, 3.47).
color(p126_1, blue).
orientation(p126_1, strange).
rotation(p126_1, 2.59).
piece(126, p126_2).
position(p126_2, 2.09, 3.48).
size(p126_2, 3.74).
color(p126_2, green).
orientation(p126_2, upright).
rotation(p126_2, 4.03).
piece(126, p126_3).
position(p126_3, 3.31, 8.11).
size(p126_3, 8.27).
color(p126_3, red).
orientation(p126_3, rhs).
rotation(p126_3, 3.3933331544626073).
piece(127, p127_0).
position(p127_0, 9.97, 8.19).
size(p127_0, 9.41).
color(p127_0, blue).
orientation(p127_0, strange).
rotation(p127_0, 0.64).
piece(127, p127_1).
position(p127_1, 6.06, 7.05).
size(p127_1, 3.35).
color(p127_1, red).
orientation(p127_1, rhs).
rotation(p127_1, 1.85).
piece(127, p127_2).
position(p127_2, 3.264204076405154, 0.2810945157495763).
size(p127_2, 4.06).
color(p127_2, blue).
orientation(p127_2, lhs).
rotation(p127_2, 3.27).
piece(128, p128_0).
position(p128_0, 6.01, 4.22).
size(p128_0, 9.55).
color(p128_0, blue).
orientation(p128_0, strange).
rotation(p128_0, 4.39).
piece(128, p128_1).
position(p128_1, 2.875389349196455, 0.40306668307699356).
size(p128_1, 2.37).
color(p128_1, blue).
orientation(p128_1, strange).
rotation(p128_1, 4.79).
piece(128, p128_2).
position(p128_2, 5.24, 8.94).
size(p128_2, 3.33).
color(p128_2, blue).
orientation(p128_2, rhs).
rotation(p128_2, 1.95).
piece(128, p128_3).
position(p128_3, 9.42, 3.52).
size(p128_3, 2.52).
color(p128_3, blue).
orientation(p128_3, lhs).
rotation(p128_3, 5.48).
piece(129, p129_0).
position(p129_0, 9.0, 10.0).
size(p129_0, 9.99).
color(p129_0, green).
orientation(p129_0, strange).
rotation(p129_0, 2.427355919868706).
piece(130, p130_0).
position(p130_0, 0.33, 5.82).
size(p130_0, 7.02).
color(p130_0, blue).
orientation(p130_0, rhs).
rotation(p130_0, 2.94).
piece(130, p130_1).
position(p130_1, 4.95, 6.95).
size(p130_1, 0.16).
color(p130_1, green).
orientation(p130_1, lhs).
rotation(p130_1, 3.2162577399453873).
piece(131, p131_0).
position(p131_0, 1.329018259108924, 0.6652925627866609).
size(p131_0, 5.54).
color(p131_0, blue).
orientation(p131_0, upright).
rotation(p131_0, 4.59).
piece(132, p132_0).
position(p132_0, 6.12, 3.09).
size(p132_0, 2.16).
color(p132_0, blue).
orientation(p132_0, upright).
rotation(p132_0, 2.68).
piece(132, p132_1).
position(p132_1, 3.107895624531371, 0.3053124868951385).
size(p132_1, 3.2).
color(p132_1, green).
orientation(p132_1, lhs).
rotation(p132_1, 4.48).
piece(132, p132_2).
position(p132_2, 2.31, 7.45).
size(p132_2, 7.15).
color(p132_2, red).
orientation(p132_2, strange).
rotation(p132_2, 3.05).
piece(132, p132_3).
position(p132_3, 2.28, 2.77).
size(p132_3, 3.21).
color(p132_3, blue).
orientation(p132_3, strange).
rotation(p132_3, 4.33).
piece(133, p133_0).
position(p133_0, 9.26, 4.74).
size(p133_0, 0.22).
color(p133_0, blue).
orientation(p133_0, lhs).
rotation(p133_0, 1.14).
piece(133, p133_1).
position(p133_1, 5.23, 4.21).
size(p133_1, 9.19).
color(p133_1, green).
orientation(p133_1, strange).
rotation(p133_1, 0.47).
piece(133, p133_2).
position(p133_2, 4.9, 4.78).
size(p133_2, 8.14).
color(p133_2, blue).
orientation(p133_2, rhs).
rotation(p133_2, 1.65).
piece(133, p133_3).
position(p133_3, 0.08632785755167345, 2.1944388077973462).
size(p133_3, 6.12).
color(p133_3, red).
orientation(p133_3, strange).
rotation(p133_3, 2.37).
piece(133, p133_4).
position(p133_4, 7.96, 4.13).
size(p133_4, 1.99).
color(p133_4, green).
orientation(p133_4, lhs).
rotation(p133_4, 0.73).
contact(p133_0, p133_4).
contact(p133_0, p133_4).
contact(p133_4, p133_0).
contact(p133_4, p133_3).
contact(p133_4, p133_0).
contact(p133_4, p133_3).
contact(p133_1, p133_2).
contact(p133_1, p133_3).
contact(p133_1, p133_2).
contact(p133_1, p133_3).
contact(p133_2, p133_1).
contact(p133_2, p133_1).
contact(p133_3, p133_1).
contact(p133_3, p133_1).
contact(p133_3, p133_4).
contact(p133_3, p133_4).
piece(134, p134_0).
position(p134_0, 1.12, 8.72).
size(p134_0, 5.24).
color(p134_0, blue).
orientation(p134_0, strange).
rotation(p134_0, 4.58).
piece(134, p134_1).
position(p134_1, 7.36, 4.13).
size(p134_1, 1.83).
color(p134_1, red).
orientation(p134_1, strange).
rotation(p134_1, 3.0291962717887237).
piece(135, p135_0).
position(p135_0, 3.2581276581158205, 0.05053452671524698).
size(p135_0, 4.38).
color(p135_0, blue).
orientation(p135_0, rhs).
rotation(p135_0, 2.71).
piece(135, p135_1).
position(p135_1, 7.37, 2.27).
size(p135_1, 9.09).
color(p135_1, green).
orientation(p135_1, lhs).
rotation(p135_1, 1.16).
piece(136, p136_0).
position(p136_0, 3.319839322766249, 0.3016284961678393).
size(p136_0, 8.93).
color(p136_0, green).
orientation(p136_0, strange).
rotation(p136_0, 3.99).
piece(136, p136_1).
position(p136_1, 7.49, 9.21).
size(p136_1, 1.99).
color(p136_1, red).
orientation(p136_1, rhs).
rotation(p136_1, 4.91).
piece(136, p136_2).
position(p136_2, 2.51, 2.02).
size(p136_2, 7.1).
color(p136_2, green).
orientation(p136_2, upright).
rotation(p136_2, 5.07).
contact(p136_0, p136_2).
contact(p136_0, p136_2).
contact(p136_2, p136_0).
contact(p136_2, p136_0).
piece(137, p137_0).
position(p137_0, 7.18, 6.04).
size(p137_0, 3.91).
color(p137_0, blue).
orientation(p137_0, strange).
rotation(p137_0, 1.5618585337995838).
piece(138, p138_0).
position(p138_0, 1.91, 5.13).
size(p138_0, 6.47).
color(p138_0, blue).
orientation(p138_0, lhs).
rotation(p138_0, 3.299331436581342).
piece(138, p138_1).
position(p138_1, 1.81, 9.07).
size(p138_1, 5.12).
color(p138_1, blue).
orientation(p138_1, lhs).
rotation(p138_1, 6.06).
piece(138, p138_2).
position(p138_2, 9.32, 4.28).
size(p138_2, 0.06).
color(p138_2, red).
orientation(p138_2, rhs).
rotation(p138_2, 4.46).
piece(138, p138_3).
position(p138_3, 8.35, 6.57).
size(p138_3, 3.27).
color(p138_3, green).
orientation(p138_3, upright).
rotation(p138_3, 6.08).
piece(139, p139_0).
position(p139_0, 9.33, 1.28).
size(p139_0, 7.83).
color(p139_0, green).
orientation(p139_0, lhs).
rotation(p139_0, 0.9).
piece(139, p139_1).
position(p139_1, 3.77, 1.58).
size(p139_1, 8.8).
color(p139_1, blue).
orientation(p139_1, lhs).
rotation(p139_1, 3.8609996867702945).
piece(139, p139_2).
position(p139_2, 5.25, 1.93).
size(p139_2, 4.05).
color(p139_2, blue).
orientation(p139_2, strange).
rotation(p139_2, 3.82).
piece(139, p139_3).
position(p139_3, 7.69, 3.59).
size(p139_3, 8.71).
color(p139_3, blue).
orientation(p139_3, lhs).
rotation(p139_3, 5.55).
contact(p139_1, p139_2).
contact(p139_1, p139_2).
contact(p139_2, p139_1).
contact(p139_2, p139_1).
piece(140, p140_0).
position(p140_0, 0.44, 5.91).
size(p140_0, 9.55).
color(p140_0, blue).
orientation(p140_0, lhs).
rotation(p140_0, 3.74).
piece(140, p140_1).
position(p140_1, 4.189032995123011, 0.11266340185280628).
size(p140_1, 3.75).
color(p140_1, red).
orientation(p140_1, strange).
rotation(p140_1, 4.31).
piece(140, p140_2).
position(p140_2, 1.75, 4.06).
size(p140_2, 5.84).
color(p140_2, green).
orientation(p140_2, rhs).
rotation(p140_2, 4.32).
piece(141, p141_0).
position(p141_0, 1.7502989093336716, 0.4735715127482633).
size(p141_0, 4.44).
color(p141_0, green).
orientation(p141_0, rhs).
rotation(p141_0, 1.63).
piece(141, p141_1).
position(p141_1, 1.72, 9.04).
size(p141_1, 8.19).
color(p141_1, blue).
orientation(p141_1, upright).
rotation(p141_1, 1.8).
piece(142, p142_0).
position(p142_0, 0.04, 5.45).
size(p142_0, 6.15).
color(p142_0, red).
orientation(p142_0, strange).
rotation(p142_0, 1.04).
piece(142, p142_1).
position(p142_1, 4.13, 5.9).
size(p142_1, 8.72).
color(p142_1, green).
orientation(p142_1, upright).
rotation(p142_1, 2.7208059430227483).
piece(142, p142_2).
position(p142_2, 6.69, 2.89).
size(p142_2, 9.51).
color(p142_2, red).
orientation(p142_2, lhs).
rotation(p142_2, 1.54).
piece(143, p143_0).
position(p143_0, 3.9041014290385236, 0.26479662249808333).
size(p143_0, 8.05).
color(p143_0, green).
orientation(p143_0, rhs).
rotation(p143_0, 5.39).
piece(144, p144_0).
position(p144_0, 1.3645473782014022, 2.673223055300312).
size(p144_0, 6.51).
color(p144_0, red).
orientation(p144_0, strange).
rotation(p144_0, 6.1).
piece(144, p144_1).
position(p144_1, 3.14, 8.37).
size(p144_1, 1.59).
color(p144_1, green).
orientation(p144_1, strange).
rotation(p144_1, 0.5).
piece(145, p145_0).
position(p145_0, 6.41, 2.05).
size(p145_0, 5.39).
color(p145_0, blue).
orientation(p145_0, upright).
rotation(p145_0, 2.49).
piece(145, p145_1).
position(p145_1, 4.15, 3.46).
size(p145_1, 9.0).
color(p145_1, green).
orientation(p145_1, upright).
rotation(p145_1, 6.0).
piece(145, p145_2).
position(p145_2, 4.306051918995215, 0.11247508803956476).
size(p145_2, 2.5).
color(p145_2, blue).
orientation(p145_2, upright).
rotation(p145_2, 6.22).
piece(146, p146_0).
position(p146_0, 2.392226851623904, 1.0980383582358393).
size(p146_0, 4.17).
color(p146_0, green).
orientation(p146_0, lhs).
rotation(p146_0, 3.19).
piece(147, p147_0).
position(p147_0, 1.59, 3.88).
size(p147_0, 2.75).
color(p147_0, green).
orientation(p147_0, upright).
rotation(p147_0, 2.29).
piece(147, p147_1).
position(p147_1, 1.79, 3.03).
size(p147_1, 3.78).
color(p147_1, blue).
orientation(p147_1, rhs).
rotation(p147_1, 3.62).
piece(147, p147_2).
position(p147_2, 6.79, 7.08).
size(p147_2, 1.41).
color(p147_2, green).
orientation(p147_2, strange).
rotation(p147_2, 4.34).
piece(147, p147_3).
position(p147_3, 0.691772753932032, 2.403581651032307).
size(p147_3, 0.99).
color(p147_3, green).
orientation(p147_3, upright).
rotation(p147_3, 5.04).
contact(p147_0, p147_1).
contact(p147_0, p147_1).
contact(p147_1, p147_0).
contact(p147_1, p147_0).
piece(148, p148_0).
position(p148_0, 6.54, 0.33).
size(p148_0, 7.09).
color(p148_0, red).
orientation(p148_0, upright).
rotation(p148_0, 2.88).
piece(148, p148_1).
position(p148_1, 4.63, 2.45).
size(p148_1, 4.46).
color(p148_1, blue).
orientation(p148_1, lhs).
rotation(p148_1, 2.3031760916829835).
piece(148, p148_2).
position(p148_2, 0.69, 7.55).
size(p148_2, 5.37).
color(p148_2, blue).
orientation(p148_2, rhs).
rotation(p148_2, 1.63).
piece(149, p149_0).
position(p149_0, 3.944944869576336, 0.3849162338509993).
size(p149_0, 7.21).
color(p149_0, blue).
orientation(p149_0, upright).
rotation(p149_0, 3.32).
piece(149, p149_1).
position(p149_1, 9.82, 2.56).
size(p149_1, 6.18).
color(p149_1, red).
orientation(p149_1, strange).
rotation(p149_1, 2.25).
piece(149, p149_2).
position(p149_2, 6.66, 5.12).
size(p149_2, 8.28).
color(p149_2, green).
orientation(p149_2, strange).
rotation(p149_2, 2.39).
piece(150, p150_0).
position(p150_0, 9.65, 5.67).
size(p150_0, 8.02).
color(p150_0, blue).
orientation(p150_0, lhs).
rotation(p150_0, 3.7432229325630493).
piece(150, p150_1).
position(p150_1, 8.79, 6.84).
size(p150_1, 3.05).
color(p150_1, green).
orientation(p150_1, rhs).
rotation(p150_1, 0.03).
contact(p150_0, p150_1).
contact(p150_0, p150_1).
contact(p150_1, p150_0).
contact(p150_1, p150_0).
piece(151, p151_0).
position(p151_0, 0.87, 8.8).
size(p151_0, 6.65).
color(p151_0, green).
orientation(p151_0, upright).
rotation(p151_0, 3.78).
piece(151, p151_1).
position(p151_1, 5.42, 5.16).
size(p151_1, 4.01).
color(p151_1, blue).
orientation(p151_1, strange).
rotation(p151_1, 0.11).
piece(151, p151_2).
position(p151_2, 8.62, 0.01).
size(p151_2, 5.82).
color(p151_2, blue).
orientation(p151_2, lhs).
rotation(p151_2, 0.73).
piece(151, p151_3).
position(p151_3, 4.42, 9.17).
size(p151_3, 9.7).
color(p151_3, green).
orientation(p151_3, rhs).
rotation(p151_3, 3.1433621209061973).
piece(152, p152_0).
position(p152_0, 5.45, 7.08).
size(p152_0, 5.28).
color(p152_0, blue).
orientation(p152_0, rhs).
rotation(p152_0, 2.74).
piece(152, p152_1).
position(p152_1, 9.17, 7.4).
size(p152_1, 9.83).
color(p152_1, blue).
orientation(p152_1, rhs).
rotation(p152_1, 3.3825908684991575).
piece(152, p152_2).
position(p152_2, 6.74, 7.71).
size(p152_2, 1.77).
color(p152_2, blue).
orientation(p152_2, upright).
rotation(p152_2, 2.73).
piece(152, p152_3).
position(p152_3, 2.48, 6.72).
size(p152_3, 3.54).
color(p152_3, blue).
orientation(p152_3, upright).
rotation(p152_3, 5.29).
piece(152, p152_4).
position(p152_4, 7.43, 5.03).
size(p152_4, 0.09).
color(p152_4, red).
orientation(p152_4, strange).
rotation(p152_4, 0.47).
contact(p152_0, p152_2).
contact(p152_0, p152_2).
contact(p152_2, p152_0).
contact(p152_2, p152_0).
piece(153, p153_0).
position(p153_0, 0.35, 6.68).
size(p153_0, 2.03).
color(p153_0, red).
orientation(p153_0, upright).
rotation(p153_0, 0.79).
piece(153, p153_1).
position(p153_1, 4.23, 8.12).
size(p153_1, 9.74).
color(p153_1, red).
orientation(p153_1, strange).
rotation(p153_1, 3.5589422569627436).
piece(154, p154_0).
position(p154_0, 5.68, 9.28).
size(p154_0, 5.08).
color(p154_0, blue).
orientation(p154_0, upright).
rotation(p154_0, 5.12).
piece(154, p154_1).
position(p154_1, 3.0709713538843837, 0.06029971269212476).
size(p154_1, 6.64).
color(p154_1, blue).
orientation(p154_1, rhs).
rotation(p154_1, 5.7).
piece(155, p155_0).
position(p155_0, 3.839437195497009, 0.5136480186461754).
size(p155_0, 7.6).
color(p155_0, green).
orientation(p155_0, rhs).
rotation(p155_0, 0.86).
piece(155, p155_1).
position(p155_1, 3.71, 9.81).
size(p155_1, 0.69).
color(p155_1, red).
orientation(p155_1, strange).
rotation(p155_1, 0.4).
piece(155, p155_2).
position(p155_2, 6.83, 8.61).
size(p155_2, 6.97).
color(p155_2, blue).
orientation(p155_2, strange).
rotation(p155_2, 1.23).
piece(156, p156_0).
position(p156_0, 1.33, 4.34).
size(p156_0, 3.54).
color(p156_0, blue).
orientation(p156_0, rhs).
rotation(p156_0, 1.8413508750987098).
piece(156, p156_1).
position(p156_1, 1.72, 4.62).
size(p156_1, 3.16).
color(p156_1, green).
orientation(p156_1, rhs).
rotation(p156_1, 2.3).
piece(156, p156_2).
position(p156_2, 2.54, 1.63).
size(p156_2, 9.3).
color(p156_2, green).
orientation(p156_2, rhs).
rotation(p156_2, 3.72).
piece(156, p156_3).
position(p156_3, 7.73, 1.01).
size(p156_3, 5.0).
color(p156_3, blue).
orientation(p156_3, upright).
rotation(p156_3, 1.92).
piece(156, p156_4).
position(p156_4, 3.57, 4.07).
size(p156_4, 7.33).
color(p156_4, red).
orientation(p156_4, upright).
rotation(p156_4, 0.22).
contact(p156_0, p156_1).
contact(p156_0, p156_1).
contact(p156_1, p156_0).
contact(p156_1, p156_0).
piece(157, p157_0).
position(p157_0, 3.25, 6.52).
size(p157_0, 2.49).
color(p157_0, red).
orientation(p157_0, upright).
rotation(p157_0, 2.146109039085365).
piece(157, p157_1).
position(p157_1, 2.82, 6.99).
size(p157_1, 8.61).
color(p157_1, green).
orientation(p157_1, strange).
rotation(p157_1, 3.08).
piece(157, p157_2).
position(p157_2, 4.57, 0.81).
size(p157_2, 1.28).
color(p157_2, blue).
orientation(p157_2, lhs).
rotation(p157_2, 3.4).
piece(157, p157_3).
position(p157_3, 9.17, 0.34).
size(p157_3, 7.98).
color(p157_3, green).
orientation(p157_3, strange).
rotation(p157_3, 5.39).
contact(p157_0, p157_1).
contact(p157_0, p157_1).
contact(p157_1, p157_0).
contact(p157_1, p157_0).
piece(158, p158_0).
position(p158_0, 8.58, 9.1).
size(p158_0, 5.66).
color(p158_0, red).
orientation(p158_0, strange).
rotation(p158_0, 3.4394539301455467).
piece(158, p158_1).
position(p158_1, 7.03, 6.28).
size(p158_1, 6.12).
color(p158_1, blue).
orientation(p158_1, upright).
rotation(p158_1, 6.19).
piece(159, p159_0).
position(p159_0, 1.3404269783831844, 3.0926418537037015).
size(p159_0, 7.41).
color(p159_0, green).
orientation(p159_0, lhs).
rotation(p159_0, 0.69).
piece(159, p159_1).
position(p159_1, 8.47, 5.97).
size(p159_1, 5.97).
color(p159_1, green).
orientation(p159_1, strange).
rotation(p159_1, 4.96).
piece(159, p159_2).
position(p159_2, 2.47, 9.44).
size(p159_2, 4.33).
color(p159_2, blue).
orientation(p159_2, lhs).
rotation(p159_2, 4.99).
piece(160, p160_0).
position(p160_0, 1.2195738950540833, 2.998524864289562).
size(p160_0, 2.27).
color(p160_0, blue).
orientation(p160_0, strange).
rotation(p160_0, 4.43).
piece(161, p161_0).
position(p161_0, 5.69, 8.65).
size(p161_0, 8.19).
color(p161_0, red).
orientation(p161_0, rhs).
rotation(p161_0, 3.0477254920731003).
piece(161, p161_1).
position(p161_1, 0.71, 5.08).
size(p161_1, 1.71).
color(p161_1, blue).
orientation(p161_1, strange).
rotation(p161_1, 5.02).
piece(162, p162_0).
position(p162_0, 8.89, 1.2).
size(p162_0, 5.88).
color(p162_0, green).
orientation(p162_0, lhs).
rotation(p162_0, 1.43).
piece(162, p162_1).
position(p162_1, 9.45, 3.18).
size(p162_1, 0.97).
color(p162_1, green).
orientation(p162_1, rhs).
rotation(p162_1, 2.6812277205206736).
piece(162, p162_2).
position(p162_2, 0.78, 8.93).
size(p162_2, 5.17).
color(p162_2, blue).
orientation(p162_2, strange).
rotation(p162_2, 2.75).
piece(162, p162_3).
position(p162_3, 0.35, 8.91).
size(p162_3, 9.29).
color(p162_3, green).
orientation(p162_3, rhs).
rotation(p162_3, 4.36).
contact(p162_2, p162_3).
contact(p162_2, p162_3).
contact(p162_3, p162_2).
contact(p162_3, p162_2).
piece(163, p163_0).
position(p163_0, 8.16, 4.52).
size(p163_0, 6.47).
color(p163_0, blue).
orientation(p163_0, lhs).
rotation(p163_0, 1.57).
piece(163, p163_1).
position(p163_1, 8.56, 9.4).
size(p163_1, 3.34).
color(p163_1, blue).
orientation(p163_1, lhs).
rotation(p163_1, 0.17).
piece(163, p163_2).
position(p163_2, 3.62, 7.21).
size(p163_2, 7.15).
color(p163_2, green).
orientation(p163_2, strange).
rotation(p163_2, 1.7557249361811615).
piece(163, p163_3).
position(p163_3, 6.08, 6.73).
size(p163_3, 9.35).
color(p163_3, green).
orientation(p163_3, strange).
rotation(p163_3, 5.41).
piece(163, p163_4).
position(p163_4, 9.66, 3.45).
size(p163_4, 4.93).
color(p163_4, red).
orientation(p163_4, upright).
rotation(p163_4, 5.53).
piece(164, p164_0).
position(p164_0, 9.24, 9.43).
size(p164_0, 0.86).
color(p164_0, green).
orientation(p164_0, upright).
rotation(p164_0, 3.210830873361993).
piece(164, p164_1).
position(p164_1, 4.58, 0.06).
size(p164_1, 3.68).
color(p164_1, red).
orientation(p164_1, lhs).
rotation(p164_1, 4.84).
piece(165, p165_0).
position(p165_0, 4.4, 8.41).
size(p165_0, 6.07).
color(p165_0, green).
orientation(p165_0, rhs).
rotation(p165_0, 3.87).
piece(165, p165_1).
position(p165_1, 4.153509318660542, 0.12396095696127846).
size(p165_1, 0.91).
color(p165_1, blue).
orientation(p165_1, lhs).
rotation(p165_1, 1.88).
piece(165, p165_2).
position(p165_2, 7.42, 0.08).
size(p165_2, 0.81).
color(p165_2, red).
orientation(p165_2, lhs).
rotation(p165_2, 0.51).
piece(165, p165_3).
position(p165_3, 4.11, 9.47).
size(p165_3, 0.95).
color(p165_3, blue).
orientation(p165_3, strange).
rotation(p165_3, 2.72).
contact(p165_0, p165_3).
contact(p165_0, p165_3).
contact(p165_3, p165_0).
contact(p165_3, p165_0).
piece(166, p166_0).
position(p166_0, 3.68, 4.47).
size(p166_0, 4.33).
color(p166_0, blue).
orientation(p166_0, upright).
rotation(p166_0, 2.348669639403119).
piece(167, p167_0).
position(p167_0, 9.84, 1.2).
size(p167_0, 5.15).
color(p167_0, green).
orientation(p167_0, lhs).
rotation(p167_0, 4.43).
piece(167, p167_1).
position(p167_1, 5.51, 9.29).
size(p167_1, 3.0).
color(p167_1, blue).
orientation(p167_1, rhs).
rotation(p167_1, 3.97).
piece(167, p167_2).
position(p167_2, 1.4594729227798924, 2.6361334136803207).
size(p167_2, 6.13).
color(p167_2, blue).
orientation(p167_2, lhs).
rotation(p167_2, 1.24).
piece(167, p167_3).
position(p167_3, 5.96, 3.89).
size(p167_3, 1.75).
color(p167_3, red).
orientation(p167_3, lhs).
rotation(p167_3, 0.34).
piece(167, p167_4).
position(p167_4, 1.72, 0.59).
size(p167_4, 7.79).
color(p167_4, red).
orientation(p167_4, strange).
rotation(p167_4, 2.73).
piece(168, p168_0).
position(p168_0, 1.5, 7.16).
size(p168_0, 2.57).
color(p168_0, red).
orientation(p168_0, rhs).
rotation(p168_0, 5.08).
piece(168, p168_1).
position(p168_1, 9.71, 4.47).
size(p168_1, 3.03).
color(p168_1, red).
orientation(p168_1, lhs).
rotation(p168_1, 5.77).
piece(168, p168_2).
position(p168_2, 7.71, 1.42).
size(p168_2, 4.82).
color(p168_2, red).
orientation(p168_2, strange).
rotation(p168_2, 2.95).
piece(168, p168_3).
position(p168_3, 3.722728066625352, 0.14627318423026964).
size(p168_3, 6.92).
color(p168_3, green).
orientation(p168_3, strange).
rotation(p168_3, 5.16).
piece(168, p168_4).
position(p168_4, 6.51, 0.34).
size(p168_4, 8.89).
color(p168_4, red).
orientation(p168_4, strange).
rotation(p168_4, 0.95).
contact(p168_2, p168_4).
contact(p168_2, p168_4).
contact(p168_4, p168_2).
contact(p168_4, p168_2).
piece(169, p169_0).
position(p169_0, 9.37, 4.63).
size(p169_0, 0.5).
color(p169_0, red).
orientation(p169_0, rhs).
rotation(p169_0, 6.17).
piece(169, p169_1).
position(p169_1, 1.41, 8.64).
size(p169_1, 0.76).
color(p169_1, red).
orientation(p169_1, rhs).
rotation(p169_1, 1.793981203387515).
piece(170, p170_0).
position(p170_0, 3.74, 3.58).
size(p170_0, 3.7).
color(p170_0, red).
orientation(p170_0, upright).
rotation(p170_0, 2.65).
piece(170, p170_1).
position(p170_1, 6.42, 3.4).
size(p170_1, 2.38).
color(p170_1, green).
orientation(p170_1, strange).
rotation(p170_1, 1.8181689430695034).
piece(171, p171_0).
position(p171_0, 0.47, 4.89).
size(p171_0, 6.26).
color(p171_0, green).
orientation(p171_0, rhs).
rotation(p171_0, 4.67).
piece(171, p171_1).
position(p171_1, 3.02, 5.62).
size(p171_1, 9.44).
color(p171_1, red).
orientation(p171_1, rhs).
rotation(p171_1, 1.997426443618373).
piece(171, p171_2).
position(p171_2, 8.64, 2.66).
size(p171_2, 5.6).
color(p171_2, blue).
orientation(p171_2, upright).
rotation(p171_2, 1.02).
piece(171, p171_3).
position(p171_3, 4.67, 9.06).
size(p171_3, 8.15).
color(p171_3, green).
orientation(p171_3, strange).
rotation(p171_3, 5.47).
piece(171, p171_4).
position(p171_4, 6.71, 1.07).
size(p171_4, 9.16).
color(p171_4, blue).
orientation(p171_4, lhs).
rotation(p171_4, 3.34).
piece(172, p172_0).
position(p172_0, 0.6252275255325769, 0.8145440625832898).
size(p172_0, 5.01).
color(p172_0, blue).
orientation(p172_0, rhs).
rotation(p172_0, 4.09).
piece(172, p172_1).
position(p172_1, 1.98, 1.63).
size(p172_1, 5.93).
color(p172_1, green).
orientation(p172_1, lhs).
rotation(p172_1, 1.81).
piece(172, p172_2).
position(p172_2, 3.58, 4.42).
size(p172_2, 8.16).
color(p172_2, red).
orientation(p172_2, lhs).
rotation(p172_2, 5.83).
piece(172, p172_3).
position(p172_3, 3.18, 3.62).
size(p172_3, 4.31).
color(p172_3, green).
orientation(p172_3, rhs).
rotation(p172_3, 0.64).
piece(172, p172_4).
position(p172_4, 8.53, 0.61).
size(p172_4, 7.43).
color(p172_4, blue).
orientation(p172_4, rhs).
rotation(p172_4, 4.07).
contact(p172_0, p172_4).
contact(p172_0, p172_4).
contact(p172_4, p172_0).
contact(p172_4, p172_0).
contact(p172_2, p172_3).
contact(p172_2, p172_3).
contact(p172_3, p172_2).
contact(p172_3, p172_2).
piece(173, p173_0).
position(p173_0, 4.3, 1.04).
size(p173_0, 6.8).
color(p173_0, blue).
orientation(p173_0, rhs).
rotation(p173_0, 1.611423937203705).
piece(173, p173_1).
position(p173_1, 9.2, 2.9).
size(p173_1, 7.76).
color(p173_1, red).
orientation(p173_1, upright).
rotation(p173_1, 2.83).
piece(174, p174_0).
position(p174_0, 2.1342663172128633, 1.5256463226844525).
size(p174_0, 7.22).
color(p174_0, blue).
orientation(p174_0, lhs).
rotation(p174_0, 5.88).
piece(174, p174_1).
position(p174_1, 2.31, 6.51).
size(p174_1, 6.03).
color(p174_1, blue).
orientation(p174_1, upright).
rotation(p174_1, 4.7).
piece(174, p174_2).
position(p174_2, 3.34, 0.61).
size(p174_2, 5.39).
color(p174_2, blue).
orientation(p174_2, rhs).
rotation(p174_2, 3.1).
piece(174, p174_3).
position(p174_3, 2.23, 1.82).
size(p174_3, 9.65).
color(p174_3, blue).
orientation(p174_3, rhs).
rotation(p174_3, 3.29).
contact(p174_0, p174_2).
contact(p174_0, p174_3).
contact(p174_0, p174_2).
contact(p174_0, p174_3).
contact(p174_2, p174_0).
contact(p174_2, p174_0).
contact(p174_2, p174_3).
contact(p174_2, p174_3).
contact(p174_3, p174_0).
contact(p174_3, p174_2).
contact(p174_3, p174_0).
contact(p174_3, p174_2).
piece(175, p175_0).
position(p175_0, 4.43, 9.54).
size(p175_0, 8.38).
color(p175_0, green).
orientation(p175_0, upright).
rotation(p175_0, 2.1174479626046634).
piece(175, p175_1).
position(p175_1, 5.95, 7.64).
size(p175_1, 2.68).
color(p175_1, red).
orientation(p175_1, strange).
rotation(p175_1, 0.56).
piece(175, p175_2).
position(p175_2, 9.38, 5.51).
size(p175_2, 4.87).
color(p175_2, blue).
orientation(p175_2, upright).
rotation(p175_2, 5.8).
piece(175, p175_3).
position(p175_3, 4.04, 1.59).
size(p175_3, 6.46).
color(p175_3, red).
orientation(p175_3, strange).
rotation(p175_3, 1.06).
piece(176, p176_0).
position(p176_0, 3.32, 9.01).
size(p176_0, 7.09).
color(p176_0, blue).
orientation(p176_0, rhs).
rotation(p176_0, 1.18).
piece(176, p176_1).
position(p176_1, 4.83, 9.59).
size(p176_1, 0.43).
color(p176_1, blue).
orientation(p176_1, upright).
rotation(p176_1, 2.232750632984911).
piece(176, p176_2).
position(p176_2, 9.15, 3.21).
size(p176_2, 0.73).
color(p176_2, red).
orientation(p176_2, lhs).
rotation(p176_2, 2.25).
piece(176, p176_3).
position(p176_3, 6.94, 3.06).
size(p176_3, 5.79).
color(p176_3, red).
orientation(p176_3, lhs).
rotation(p176_3, 5.7).
piece(176, p176_4).
position(p176_4, 4.58, 9.02).
size(p176_4, 3.03).
color(p176_4, green).
orientation(p176_4, strange).
rotation(p176_4, 4.91).
contact(p176_0, p176_1).
contact(p176_0, p176_4).
contact(p176_0, p176_1).
contact(p176_0, p176_4).
contact(p176_1, p176_0).
contact(p176_1, p176_0).
contact(p176_1, p176_4).
contact(p176_1, p176_4).
contact(p176_4, p176_0).
contact(p176_4, p176_1).
contact(p176_4, p176_0).
contact(p176_4, p176_1).
piece(177, p177_0).
position(p177_0, 1.02, 7.7).
size(p177_0, 8.39).
color(p177_0, green).
orientation(p177_0, upright).
rotation(p177_0, 2.2854727112429183).
piece(177, p177_1).
position(p177_1, 3.26, 0.97).
size(p177_1, 1.49).
color(p177_1, blue).
orientation(p177_1, rhs).
rotation(p177_1, 0.57).
piece(177, p177_2).
position(p177_2, 5.27, 5.37).
size(p177_2, 9.97).
color(p177_2, green).
orientation(p177_2, strange).
rotation(p177_2, 3.42).
piece(177, p177_3).
position(p177_3, 4.93, 9.3).
size(p177_3, 5.8).
color(p177_3, green).
orientation(p177_3, strange).
rotation(p177_3, 1.27).
piece(178, p178_0).
position(p178_0, 7.33, 1.26).
size(p178_0, 8.35).
color(p178_0, green).
orientation(p178_0, strange).
rotation(p178_0, 3.6364777681256033).
piece(178, p178_1).
position(p178_1, 8.34, 6.92).
size(p178_1, 1.85).
color(p178_1, blue).
orientation(p178_1, rhs).
rotation(p178_1, 5.73).
piece(178, p178_2).
position(p178_2, 2.58, 7.91).
size(p178_2, 6.88).
color(p178_2, blue).
orientation(p178_2, upright).
rotation(p178_2, 5.22).
piece(179, p179_0).
position(p179_0, 6.69, 4.0).
size(p179_0, 2.37).
color(p179_0, green).
orientation(p179_0, rhs).
rotation(p179_0, 3.73).
piece(179, p179_1).
position(p179_1, 1.0545374949319484, 1.8976345554318446).
size(p179_1, 0.58).
color(p179_1, blue).
orientation(p179_1, rhs).
rotation(p179_1, 2.8).
piece(180, p180_0).
position(p180_0, 8.53, 0.23).
size(p180_0, 6.45).
color(p180_0, green).
orientation(p180_0, strange).
rotation(p180_0, 0.15).
piece(180, p180_1).
position(p180_1, 0.66, 0.12).
size(p180_1, 8.91).
color(p180_1, red).
orientation(p180_1, strange).
rotation(p180_1, 1.72).
piece(180, p180_2).
position(p180_2, 6.35, 5.94).
size(p180_2, 0.39).
color(p180_2, green).
orientation(p180_2, rhs).
rotation(p180_2, 3.14364650310106).
piece(180, p180_3).
position(p180_3, 0.34, 9.06).
size(p180_3, 0.59).
color(p180_3, blue).
orientation(p180_3, rhs).
rotation(p180_3, 3.98).
piece(181, p181_0).
position(p181_0, 3.9, 3.18).
size(p181_0, 9.84).
color(p181_0, red).
orientation(p181_0, lhs).
rotation(p181_0, 3.564625750223424).
piece(181, p181_1).
position(p181_1, 1.9, 2.0).
size(p181_1, 0.13).
color(p181_1, red).
orientation(p181_1, upright).
rotation(p181_1, 4.55).
piece(182, p182_0).
position(p182_0, 1.8009169299749945, 2.0976297252854024).
size(p182_0, 9.93).
color(p182_0, red).
orientation(p182_0, strange).
rotation(p182_0, 4.83).
piece(182, p182_1).
position(p182_1, 8.65, 3.32).
size(p182_1, 0.79).
color(p182_1, green).
orientation(p182_1, rhs).
rotation(p182_1, 3.34).
piece(182, p182_2).
position(p182_2, 9.87, 7.65).
size(p182_2, 1.97).
color(p182_2, blue).
orientation(p182_2, lhs).
rotation(p182_2, 3.84).
piece(183, p183_0).
position(p183_0, 3.87, 4.12).
size(p183_0, 9.77).
color(p183_0, blue).
orientation(p183_0, lhs).
rotation(p183_0, 5.49).
piece(183, p183_1).
position(p183_1, 2.86, 1.69).
size(p183_1, 1.58).
color(p183_1, blue).
orientation(p183_1, lhs).
rotation(p183_1, 2.5282591397760172).
piece(183, p183_2).
position(p183_2, 5.51, 6.64).
size(p183_2, 7.63).
color(p183_2, green).
orientation(p183_2, strange).
rotation(p183_2, 0.06).
piece(184, p184_0).
position(p184_0, 3.28, 1.99).
size(p184_0, 1.67).
color(p184_0, blue).
orientation(p184_0, rhs).
rotation(p184_0, 2.5052866211795832).
piece(184, p184_1).
position(p184_1, 6.2, 5.05).
size(p184_1, 0.35).
color(p184_1, blue).
orientation(p184_1, strange).
rotation(p184_1, 1.5).
piece(185, p185_0).
position(p185_0, 7.45, 8.82).
size(p185_0, 4.98).
color(p185_0, red).
orientation(p185_0, rhs).
rotation(p185_0, 2.465612040965432).
piece(185, p185_1).
position(p185_1, 0.86, 7.88).
size(p185_1, 0.96).
color(p185_1, green).
orientation(p185_1, rhs).
rotation(p185_1, 2.52).
piece(185, p185_2).
position(p185_2, 1.2, 0.37).
size(p185_2, 4.17).
color(p185_2, blue).
orientation(p185_2, upright).
rotation(p185_2, 0.83).
piece(185, p185_3).
position(p185_3, 2.97, 9.32).
size(p185_3, 6.6).
color(p185_3, red).
orientation(p185_3, upright).
rotation(p185_3, 3.92).
piece(186, p186_0).
position(p186_0, 2.44, 0.09).
size(p186_0, 9.76).
color(p186_0, red).
orientation(p186_0, rhs).
rotation(p186_0, 3.1726798221974546).
piece(186, p186_1).
position(p186_1, 7.52, 8.68).
size(p186_1, 3.24).
color(p186_1, red).
orientation(p186_1, lhs).
rotation(p186_1, 5.1).
piece(186, p186_2).
position(p186_2, 9.44, 9.99).
size(p186_2, 5.63).
color(p186_2, blue).
orientation(p186_2, rhs).
rotation(p186_2, 2.74).
piece(187, p187_0).
position(p187_0, 1.3163779377066231, 0.2859043581097688).
size(p187_0, 5.87).
color(p187_0, red).
orientation(p187_0, strange).
rotation(p187_0, 4.03).
piece(187, p187_1).
position(p187_1, 8.39, 0.14).
size(p187_1, 7.28).
color(p187_1, blue).
orientation(p187_1, strange).
rotation(p187_1, 4.34).
piece(187, p187_2).
position(p187_2, 4.34, 9.45).
size(p187_2, 5.99).
color(p187_2, red).
orientation(p187_2, strange).
rotation(p187_2, 0.76).
piece(187, p187_3).
position(p187_3, 7.84, 3.21).
size(p187_3, 8.16).
color(p187_3, red).
orientation(p187_3, lhs).
rotation(p187_3, 4.01).
piece(188, p188_0).
position(p188_0, 7.48, 9.8).
size(p188_0, 3.87).
color(p188_0, green).
orientation(p188_0, upright).
rotation(p188_0, 2.07).
piece(188, p188_1).
position(p188_1, 3.24, 1.95).
size(p188_1, 1.25).
color(p188_1, blue).
orientation(p188_1, strange).
rotation(p188_1, 2.56).
piece(188, p188_2).
position(p188_2, 0.819934557318607, 3.5947966022229667).
size(p188_2, 6.63).
color(p188_2, blue).
orientation(p188_2, lhs).
rotation(p188_2, 5.25).
piece(188, p188_3).
position(p188_3, 8.1, 7.01).
size(p188_3, 0.94).
color(p188_3, blue).
orientation(p188_3, strange).
rotation(p188_3, 5.29).
contact(p188_1, p188_2).
contact(p188_1, p188_2).
contact(p188_2, p188_1).
contact(p188_2, p188_1).
piece(189, p189_0).
position(p189_0, 6.23, 9.26).
size(p189_0, 5.6).
color(p189_0, green).
orientation(p189_0, lhs).
rotation(p189_0, 1.86484260538839).
piece(189, p189_1).
position(p189_1, 2.69, 4.87).
size(p189_1, 4.46).
color(p189_1, red).
orientation(p189_1, lhs).
rotation(p189_1, 6.24).
piece(190, p190_0).
position(p190_0, 8.98, 7.69).
size(p190_0, 0.09).
color(p190_0, green).
orientation(p190_0, lhs).
rotation(p190_0, 3.2815919520825068).
piece(191, p191_0).
position(p191_0, 0.55, 5.29).
size(p191_0, 9.25).
color(p191_0, green).
orientation(p191_0, upright).
rotation(p191_0, 5.69).
piece(191, p191_1).
position(p191_1, 7.28, 0.07).
size(p191_1, 9.91).
color(p191_1, green).
orientation(p191_1, strange).
rotation(p191_1, 1.02).
piece(191, p191_2).
position(p191_2, 0.4413621748921837, 0.3141199827258839).
size(p191_2, 5.07).
color(p191_2, green).
orientation(p191_2, rhs).
rotation(p191_2, 4.87).
piece(191, p191_3).
position(p191_3, 8.9, 9.58).
size(p191_3, 7.18).
color(p191_3, red).
orientation(p191_3, rhs).
rotation(p191_3, 6.24).
piece(192, p192_0).
position(p192_0, 4.86, 5.8).
size(p192_0, 4.2).
color(p192_0, green).
orientation(p192_0, upright).
rotation(p192_0, 3.97).
piece(192, p192_1).
position(p192_1, 5.93, 6.99).
size(p192_1, 9.85).
color(p192_1, red).
orientation(p192_1, strange).
rotation(p192_1, 1.5564216832991795).
piece(192, p192_2).
position(p192_2, 1.24, 4.16).
size(p192_2, 2.36).
color(p192_2, green).
orientation(p192_2, rhs).
rotation(p192_2, 5.62).
piece(192, p192_3).
position(p192_3, 6.66, 4.64).
size(p192_3, 3.02).
color(p192_3, blue).
orientation(p192_3, upright).
rotation(p192_3, 2.16).
piece(192, p192_4).
position(p192_4, 0.03, 1.77).
size(p192_4, 8.22).
color(p192_4, blue).
orientation(p192_4, lhs).
rotation(p192_4, 3.75).
contact(p192_0, p192_1).
contact(p192_0, p192_1).
contact(p192_1, p192_0).
contact(p192_1, p192_0).
piece(193, p193_0).
position(p193_0, 2.56, 6.34).
size(p193_0, 7.36).
color(p193_0, blue).
orientation(p193_0, lhs).
rotation(p193_0, 1.33).
piece(193, p193_1).
position(p193_1, 1.85, 5.89).
size(p193_1, 5.24).
color(p193_1, red).
orientation(p193_1, strange).
rotation(p193_1, 5.1).
piece(193, p193_2).
position(p193_2, 5.71, 9.68).
size(p193_2, 2.95).
color(p193_2, blue).
orientation(p193_2, upright).
rotation(p193_2, 3.86).
piece(193, p193_3).
position(p193_3, 1.5939514321303287, 0.7654143247515455).
size(p193_3, 0.22).
color(p193_3, green).
orientation(p193_3, upright).
rotation(p193_3, 1.87).
contact(p193_0, p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
piece(194, p194_0).
position(p194_0, 3.247989530649353, 0.139032287352718).
size(p194_0, 7.51).
color(p194_0, blue).
orientation(p194_0, upright).
rotation(p194_0, 1.51).
piece(194, p194_1).
position(p194_1, 9.8, 9.87).
size(p194_1, 3.13).
color(p194_1, green).
orientation(p194_1, rhs).
rotation(p194_1, 0.3).
piece(194, p194_2).
position(p194_2, 0.06, 9.42).
size(p194_2, 7.98).
color(p194_2, red).
orientation(p194_2, upright).
rotation(p194_2, 1.64).
piece(195, p195_0).
position(p195_0, 9.64, 5.41).
size(p195_0, 3.48).
color(p195_0, green).
orientation(p195_0, lhs).
rotation(p195_0, 1.393378502074275).
piece(195, p195_1).
position(p195_1, 8.27, 8.96).
size(p195_1, 3.03).
color(p195_1, red).
orientation(p195_1, rhs).
rotation(p195_1, 2.75).
piece(196, p196_0).
position(p196_0, 3.52, 8.55).
size(p196_0, 4.19).
color(p196_0, green).
orientation(p196_0, rhs).
rotation(p196_0, 1.11).
piece(196, p196_1).
position(p196_1, 5.01, 0.54).
size(p196_1, 3.61).
color(p196_1, blue).
orientation(p196_1, lhs).
rotation(p196_1, 0.89).
piece(196, p196_2).
position(p196_2, 9.57, 4.64).
size(p196_2, 7.62).
color(p196_2, green).
orientation(p196_2, rhs).
rotation(p196_2, 2.34).
piece(196, p196_3).
position(p196_3, 0.03461099552072527, 3.746944525585298).
size(p196_3, 3.38).
color(p196_3, green).
orientation(p196_3, rhs).
rotation(p196_3, 3.53).
contact(p196_2, p196_3).
contact(p196_2, p196_3).
contact(p196_3, p196_2).
contact(p196_3, p196_2).
piece(197, p197_0).
position(p197_0, 0.33, 3.29).
size(p197_0, 9.67).
color(p197_0, red).
orientation(p197_0, lhs).
rotation(p197_0, 6.19).
piece(197, p197_1).
position(p197_1, 4.4, 8.32).
size(p197_1, 3.73).
color(p197_1, blue).
orientation(p197_1, lhs).
rotation(p197_1, 3.0128935284881964).
piece(198, p198_0).
position(p198_0, 7.29, 0.19).
size(p198_0, 4.51).
color(p198_0, blue).
orientation(p198_0, lhs).
rotation(p198_0, 3.28).
piece(198, p198_1).
position(p198_1, 2.57, 8.67).
size(p198_1, 9.33).
color(p198_1, blue).
orientation(p198_1, strange).
rotation(p198_1, 0.61).
piece(198, p198_2).
position(p198_2, 3.81, 1.55).
size(p198_2, 7.53).
color(p198_2, blue).
orientation(p198_2, upright).
rotation(p198_2, 1.08).
piece(198, p198_3).
position(p198_3, 8.42, 6.15).
size(p198_3, 3.37).
color(p198_3, blue).
orientation(p198_3, lhs).
rotation(p198_3, 3.5594120236877).
piece(198, p198_4).
position(p198_4, 2.31, 1.61).
size(p198_4, 8.12).
color(p198_4, blue).
orientation(p198_4, rhs).
rotation(p198_4, 6.19).
contact(p198_2, p198_4).
contact(p198_2, p198_4).
contact(p198_4, p198_2).
contact(p198_4, p198_2).
piece(199, p199_0).
position(p199_0, 7.73, 2.88).
size(p199_0, 2.16).
color(p199_0, blue).
orientation(p199_0, strange).
rotation(p199_0, 5.34).
piece(199, p199_1).
position(p199_1, 2.4457100570595123, 1.6741741768051606).
size(p199_1, 9.07).
color(p199_1, blue).
orientation(p199_1, rhs).
rotation(p199_1, 5.8).
piece(199, p199_2).
position(p199_2, 4.32, 4.27).
size(p199_2, 7.51).
color(p199_2, green).
orientation(p199_2, lhs).
rotation(p199_2, 5.54).
piece(199, p199_3).
position(p199_3, 8.59, 3.13).
size(p199_3, 3.12).
color(p199_3, blue).
orientation(p199_3, upright).
rotation(p199_3, 5.08).
contact(p199_0, p199_3).
contact(p199_0, p199_3).
contact(p199_3, p199_0).
contact(p199_3, p199_0).
piece(200, p200_0).
position(p200_0, 5.2, 8.6).
size(p200_0, 2.38).
color(p200_0, blue).
orientation(p200_0, lhs).
rotation(p200_0, 1.34).
piece(200, p200_1).
position(p200_1, 8.52, 6.11).
size(p200_1, 5.42).
color(p200_1, blue).
orientation(p200_1, rhs).
rotation(p200_1, 2.185503672536186).
piece(200, p200_2).
position(p200_2, 3.54, 9.63).
size(p200_2, 9.72).
color(p200_2, red).
orientation(p200_2, upright).
rotation(p200_2, 0.36).
piece(201, p201_0).
position(p201_0, 2.34, 1.43).
size(p201_0, 4.63).
color(p201_0, green).
orientation(p201_0, rhs).
rotation(p201_0, 1.6234402880723326).
piece(201, p201_1).
position(p201_1, 8.75, 9.52).
size(p201_1, 6.34).
color(p201_1, red).
orientation(p201_1, strange).
rotation(p201_1, 4.06).
piece(202, p202_0).
position(p202_0, 3.6, 8.95).
size(p202_0, 7.26).
color(p202_0, blue).
orientation(p202_0, strange).
rotation(p202_0, 5.36).
piece(202, p202_1).
position(p202_1, 1.02, 4.84).
size(p202_1, 1.43).
color(p202_1, blue).
orientation(p202_1, strange).
rotation(p202_1, 1.48).
piece(202, p202_2).
position(p202_2, 3.033799114331646, 1.1352214984296662).
size(p202_2, 7.51).
color(p202_2, blue).
orientation(p202_2, lhs).
rotation(p202_2, 4.6).
piece(203, p203_0).
position(p203_0, 3.23, 7.94).
size(p203_0, 1.57).
color(p203_0, green).
orientation(p203_0, strange).
rotation(p203_0, 0.13).
piece(203, p203_1).
position(p203_1, 1.28, 7.23).
size(p203_1, 0.94).
color(p203_1, red).
orientation(p203_1, upright).
rotation(p203_1, 1.8).
piece(203, p203_2).
position(p203_2, 9.06, 2.1).
size(p203_2, 9.49).
color(p203_2, green).
orientation(p203_2, rhs).
rotation(p203_2, 1.7420452371267088).
piece(204, p204_0).
position(p204_0, 2.99, 1.42).
size(p204_0, 7.01).
color(p204_0, blue).
orientation(p204_0, lhs).
rotation(p204_0, 2.6747330431652236).
piece(204, p204_1).
position(p204_1, 5.78, 0.95).
size(p204_1, 5.19).
color(p204_1, red).
orientation(p204_1, lhs).
rotation(p204_1, 6.24).
piece(204, p204_2).
position(p204_2, 2.91, 2.25).
size(p204_2, 9.25).
color(p204_2, red).
orientation(p204_2, strange).
rotation(p204_2, 3.13).
piece(204, p204_3).
position(p204_3, 3.28, 6.37).
size(p204_3, 0.23).
color(p204_3, red).
orientation(p204_3, rhs).
rotation(p204_3, 3.15).
piece(204, p204_4).
position(p204_4, 3.72, 2.67).
size(p204_4, 0.17).
color(p204_4, red).
orientation(p204_4, upright).
rotation(p204_4, 5.8).
contact(p204_0, p204_2).
contact(p204_0, p204_4).
contact(p204_0, p204_2).
contact(p204_0, p204_4).
contact(p204_2, p204_0).
contact(p204_2, p204_0).
contact(p204_2, p204_4).
contact(p204_2, p204_4).
contact(p204_4, p204_0).
contact(p204_4, p204_2).
contact(p204_4, p204_0).
contact(p204_4, p204_2).
piece(205, p205_0).
position(p205_0, 1.14, 1.9).
size(p205_0, 1.28).
color(p205_0, red).
orientation(p205_0, rhs).
rotation(p205_0, 2.4345902180541557).
piece(205, p205_1).
position(p205_1, 0.25, 2.97).
size(p205_1, 8.76).
color(p205_1, green).
orientation(p205_1, lhs).
rotation(p205_1, 5.7).
contact(p205_0, p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
contact(p205_1, p205_0).
piece(206, p206_0).
position(p206_0, 3.34, 2.71).
size(p206_0, 2.66).
color(p206_0, blue).
orientation(p206_0, upright).
rotation(p206_0, 4.21).
piece(206, p206_1).
position(p206_1, 8.14, 5.29).
size(p206_1, 9.69).
color(p206_1, red).
orientation(p206_1, upright).
rotation(p206_1, 2.95).
piece(206, p206_2).
position(p206_2, 8.04, 4.25).
size(p206_2, 0.02).
color(p206_2, green).
orientation(p206_2, upright).
rotation(p206_2, 2.056516579347935).
piece(206, p206_3).
position(p206_3, 4.89, 7.29).
size(p206_3, 9.63).
color(p206_3, green).
orientation(p206_3, rhs).
rotation(p206_3, 0.36).
contact(p206_1, p206_2).
contact(p206_1, p206_2).
contact(p206_2, p206_1).
contact(p206_2, p206_1).
piece(207, p207_0).
position(p207_0, 9.05, 7.24).
size(p207_0, 4.1).
color(p207_0, red).
orientation(p207_0, rhs).
rotation(p207_0, 2.57).
piece(207, p207_1).
position(p207_1, 2.65, 2.25).
size(p207_1, 6.72).
color(p207_1, blue).
orientation(p207_1, lhs).
rotation(p207_1, 2.619713386046392).
piece(207, p207_2).
position(p207_2, 5.66, 7.02).
size(p207_2, 4.8).
color(p207_2, blue).
orientation(p207_2, lhs).
rotation(p207_2, 4.75).
piece(208, p208_0).
position(p208_0, 0.30141823907341, 3.044375825620519).
size(p208_0, 2.14).
color(p208_0, blue).
orientation(p208_0, upright).
rotation(p208_0, 2.83).
piece(208, p208_1).
position(p208_1, 6.97, 0.83).
size(p208_1, 6.37).
color(p208_1, red).
orientation(p208_1, strange).
rotation(p208_1, 5.64).
piece(209, p209_0).
position(p209_0, 9.9, 3.96).
size(p209_0, 2.11).
color(p209_0, green).
orientation(p209_0, upright).
rotation(p209_0, 3.8024274171056103).
piece(209, p209_1).
position(p209_1, 6.93, 3.5).
size(p209_1, 8.44).
color(p209_1, blue).
orientation(p209_1, lhs).
rotation(p209_1, 2.84).
piece(210, p210_0).
position(p210_0, 3.1135182819523846, 0.2566491575303343).
size(p210_0, 7.12).
color(p210_0, green).
orientation(p210_0, upright).
rotation(p210_0, 5.84).
piece(211, p211_0).
position(p211_0, 2.43, 1.76).
size(p211_0, 4.03).
color(p211_0, blue).
orientation(p211_0, lhs).
rotation(p211_0, 6.11).
piece(211, p211_1).
position(p211_1, 5.74, 1.49).
size(p211_1, 3.35).
color(p211_1, green).
orientation(p211_1, lhs).
rotation(p211_1, 2.04).
piece(211, p211_2).
position(p211_2, 4.94, 3.58).
size(p211_2, 5.55).
color(p211_2, green).
orientation(p211_2, strange).
rotation(p211_2, 3.362831774583256).
piece(211, p211_3).
position(p211_3, 2.66, 6.26).
size(p211_3, 9.67).
color(p211_3, red).
orientation(p211_3, upright).
rotation(p211_3, 2.76).
piece(212, p212_0).
position(p212_0, 7.93, 0.51).
size(p212_0, 9.19).
color(p212_0, red).
orientation(p212_0, lhs).
rotation(p212_0, 2.6844910472603134).
piece(212, p212_1).
position(p212_1, 1.55, 2.36).
size(p212_1, 6.34).
color(p212_1, green).
orientation(p212_1, strange).
rotation(p212_1, 2.79).
piece(213, p213_0).
position(p213_0, 1.9570823870314726, 2.1252846533199037).
size(p213_0, 5.9).
color(p213_0, red).
orientation(p213_0, strange).
rotation(p213_0, 1.81).
piece(213, p213_1).
position(p213_1, 9.38, 9.12).
size(p213_1, 5.49).
color(p213_1, red).
orientation(p213_1, lhs).
rotation(p213_1, 0.9).
piece(213, p213_2).
position(p213_2, 3.45, 8.77).
size(p213_2, 7.07).
color(p213_2, blue).
orientation(p213_2, upright).
rotation(p213_2, 3.04).
piece(213, p213_3).
position(p213_3, 7.43, 6.94).
size(p213_3, 3.82).
color(p213_3, red).
orientation(p213_3, upright).
rotation(p213_3, 4.85).
contact(p213_0, p213_3).
contact(p213_0, p213_3).
contact(p213_3, p213_0).
contact(p213_3, p213_0).
piece(214, p214_0).
position(p214_0, 3.569023751480726, 0.5223734365216871).
size(p214_0, 4.83).
color(p214_0, green).
orientation(p214_0, rhs).
rotation(p214_0, 4.55).
piece(214, p214_1).
position(p214_1, 4.8, 4.62).
size(p214_1, 7.49).
color(p214_1, red).
orientation(p214_1, strange).
rotation(p214_1, 4.42).
piece(214, p214_2).
position(p214_2, 5.35, 5.07).
size(p214_2, 0.13).
color(p214_2, red).
orientation(p214_2, strange).
rotation(p214_2, 2.78).
piece(214, p214_3).
position(p214_3, 0.09, 4.7).
size(p214_3, 4.62).
color(p214_3, green).
orientation(p214_3, strange).
rotation(p214_3, 1.42).
contact(p214_1, p214_2).
contact(p214_1, p214_2).
contact(p214_2, p214_1).
contact(p214_2, p214_1).
piece(215, p215_0).
position(p215_0, 1.3516524469257822, 2.810024497014796).
size(p215_0, 5.69).
color(p215_0, red).
orientation(p215_0, strange).
rotation(p215_0, 2.97).
piece(215, p215_1).
position(p215_1, 7.61, 7.54).
size(p215_1, 2.7).
color(p215_1, green).
orientation(p215_1, lhs).
rotation(p215_1, 3.1).
piece(215, p215_2).
position(p215_2, 6.32, 3.77).
size(p215_2, 3.52).
color(p215_2, red).
orientation(p215_2, upright).
rotation(p215_2, 0.59).
piece(215, p215_3).
position(p215_3, 9.57, 7.99).
size(p215_3, 4.15).
color(p215_3, red).
orientation(p215_3, rhs).
rotation(p215_3, 2.82).
piece(215, p215_4).
position(p215_4, 0.63, 8.92).
size(p215_4, 8.44).
color(p215_4, red).
orientation(p215_4, upright).
rotation(p215_4, 2.68).
piece(216, p216_0).
position(p216_0, 1.5068903794875617, 2.7509951295102693).
size(p216_0, 7.18).
color(p216_0, blue).
orientation(p216_0, rhs).
rotation(p216_0, 5.04).
piece(217, p217_0).
position(p217_0, 2.5039923611130708, 0.2768866940330982).
size(p217_0, 9.76).
color(p217_0, blue).
orientation(p217_0, strange).
rotation(p217_0, 4.02).
piece(218, p218_0).
position(p218_0, 9.15, 9.6).
size(p218_0, 3.27).
color(p218_0, blue).
orientation(p218_0, strange).
rotation(p218_0, 0.41).
piece(218, p218_1).
position(p218_1, 4.45, 3.61).
size(p218_1, 0.28).
color(p218_1, red).
orientation(p218_1, upright).
rotation(p218_1, 4.08).
piece(218, p218_2).
position(p218_2, 8.47, 0.11).
size(p218_2, 9.84).
color(p218_2, blue).
orientation(p218_2, lhs).
rotation(p218_2, 4.16).
piece(218, p218_3).
position(p218_3, 0.69, 1.54).
size(p218_3, 5.99).
color(p218_3, red).
orientation(p218_3, upright).
rotation(p218_3, 2.41).
piece(218, p218_4).
position(p218_4, 1.11, 8.39).
size(p218_4, 3.47).
color(p218_4, green).
orientation(p218_4, rhs).
rotation(p218_4, 2.308222848259807).
piece(219, p219_0).
position(p219_0, 3.3915805502812892, 0.33966414516049687).
size(p219_0, 8.47).
color(p219_0, red).
orientation(p219_0, rhs).
rotation(p219_0, 0.78).
piece(220, p220_0).
position(p220_0, 1.19, 7.06).
size(p220_0, 6.23).
color(p220_0, green).
orientation(p220_0, lhs).
rotation(p220_0, 2.43).
piece(220, p220_1).
position(p220_1, 5.11, 5.27).
size(p220_1, 3.87).
color(p220_1, blue).
orientation(p220_1, lhs).
rotation(p220_1, 2.710953060104724).
piece(221, p221_0).
position(p221_0, 8.44, 8.69).
size(p221_0, 1.45).
color(p221_0, red).
orientation(p221_0, rhs).
rotation(p221_0, 3.94).
piece(221, p221_1).
position(p221_1, 1.36, 6.42).
size(p221_1, 7.7).
color(p221_1, blue).
orientation(p221_1, upright).
rotation(p221_1, 0.74).
piece(221, p221_2).
position(p221_2, 8.33, 3.37).
size(p221_2, 6.9).
color(p221_2, red).
orientation(p221_2, upright).
rotation(p221_2, 1.9).
piece(221, p221_3).
position(p221_3, 5.68, 1.98).
size(p221_3, 9.03).
color(p221_3, green).
orientation(p221_3, upright).
rotation(p221_3, 2.738023685317968).
piece(222, p222_0).
position(p222_0, 1.8362684598598422, 1.1892223478817847).
size(p222_0, 7.39).
color(p222_0, blue).
orientation(p222_0, rhs).
rotation(p222_0, 5.26).
piece(223, p223_0).
position(p223_0, 4.49, 7.33).
size(p223_0, 8.48).
color(p223_0, red).
orientation(p223_0, rhs).
rotation(p223_0, 4.36).
piece(223, p223_1).
position(p223_1, 0.5190698172337345, 1.3198883686008096).
size(p223_1, 1.33).
color(p223_1, red).
orientation(p223_1, lhs).
rotation(p223_1, 2.42).
piece(224, p224_0).
position(p224_0, 8.49, 4.41).
size(p224_0, 0.13).
color(p224_0, blue).
orientation(p224_0, rhs).
rotation(p224_0, 3.5164757470127235).
piece(225, p225_0).
position(p225_0, 5.03, 1.25).
size(p225_0, 2.66).
color(p225_0, green).
orientation(p225_0, lhs).
rotation(p225_0, 2.83).
piece(225, p225_1).
position(p225_1, 1.517792209071932, 2.221297201162864).
size(p225_1, 3.3).
color(p225_1, blue).
orientation(p225_1, lhs).
rotation(p225_1, 5.9).
piece(225, p225_2).
position(p225_2, 7.91, 5.36).
size(p225_2, 9.12).
color(p225_2, green).
orientation(p225_2, upright).
rotation(p225_2, 5.86).
piece(225, p225_3).
position(p225_3, 7.01, 7.14).
size(p225_3, 6.34).
color(p225_3, green).
orientation(p225_3, lhs).
rotation(p225_3, 5.83).
piece(226, p226_0).
position(p226_0, 2.81440329986178, 0.05147989975625729).
size(p226_0, 6.59).
color(p226_0, blue).
orientation(p226_0, lhs).
rotation(p226_0, 3.23).
piece(226, p226_1).
position(p226_1, 0.56, 6.27).
size(p226_1, 0.34).
color(p226_1, blue).
orientation(p226_1, rhs).
rotation(p226_1, 5.9).
piece(226, p226_2).
position(p226_2, 7.15, 1.21).
size(p226_2, 1.72).
color(p226_2, green).
orientation(p226_2, upright).
rotation(p226_2, 3.86).
piece(226, p226_3).
position(p226_3, 7.97, 8.91).
size(p226_3, 1.11).
color(p226_3, green).
orientation(p226_3, rhs).
rotation(p226_3, 4.09).
piece(226, p226_4).
position(p226_4, 2.63, 6.11).
size(p226_4, 3.31).
color(p226_4, red).
orientation(p226_4, rhs).
rotation(p226_4, 1.51).
piece(227, p227_0).
position(p227_0, 0.7831413858343701, 0.28122109703395926).
size(p227_0, 5.42).
color(p227_0, red).
orientation(p227_0, rhs).
rotation(p227_0, 1.8).
piece(227, p227_1).
position(p227_1, 7.62, 8.54).
size(p227_1, 3.4).
color(p227_1, red).
orientation(p227_1, rhs).
rotation(p227_1, 1.79).
piece(227, p227_2).
position(p227_2, 6.17, 5.96).
size(p227_2, 4.2).
color(p227_2, blue).
orientation(p227_2, lhs).
rotation(p227_2, 5.83).
piece(227, p227_3).
position(p227_3, 3.67, 9.66).
size(p227_3, 5.42).
color(p227_3, green).
orientation(p227_3, lhs).
rotation(p227_3, 2.78).
piece(228, p228_0).
position(p228_0, 4.179568139808975, 0.2561944925103969).
size(p228_0, 3.17).
color(p228_0, blue).
orientation(p228_0, lhs).
rotation(p228_0, 4.49).
piece(229, p229_0).
position(p229_0, 0.91, 1.19).
size(p229_0, 0.3).
color(p229_0, red).
orientation(p229_0, rhs).
rotation(p229_0, 3.2138165760938224).
piece(229, p229_1).
position(p229_1, 1.2, 8.87).
size(p229_1, 1.18).
color(p229_1, blue).
orientation(p229_1, lhs).
rotation(p229_1, 5.16).
piece(230, p230_0).
position(p230_0, 7.46, 3.04).
size(p230_0, 1.69).
color(p230_0, blue).
orientation(p230_0, lhs).
rotation(p230_0, 2.500947921321886).
piece(230, p230_1).
position(p230_1, 9.83, 0.47).
size(p230_1, 1.95).
color(p230_1, red).
orientation(p230_1, strange).
rotation(p230_1, 3.66).
piece(230, p230_2).
position(p230_2, 1.47, 3.41).
size(p230_2, 5.96).
color(p230_2, blue).
orientation(p230_2, lhs).
rotation(p230_2, 4.63).
piece(230, p230_3).
position(p230_3, 3.12, 0.29).
size(p230_3, 9.77).
color(p230_3, red).
orientation(p230_3, rhs).
rotation(p230_3, 5.31).
piece(230, p230_4).
position(p230_4, 5.31, 3.4).
size(p230_4, 5.34).
color(p230_4, red).
orientation(p230_4, lhs).
rotation(p230_4, 2.97).
piece(231, p231_0).
position(p231_0, 1.5326000308604575, 0.6068794477502577).
size(p231_0, 0.37).
color(p231_0, green).
orientation(p231_0, rhs).
rotation(p231_0, 2.58).
piece(231, p231_1).
position(p231_1, 6.71, 0.92).
size(p231_1, 0.87).
color(p231_1, green).
orientation(p231_1, strange).
rotation(p231_1, 0.12).
piece(232, p232_0).
position(p232_0, 0.95, 3.81).
size(p232_0, 5.95).
color(p232_0, green).
orientation(p232_0, strange).
rotation(p232_0, 3.81).
piece(232, p232_1).
position(p232_1, 3.05, 8.88).
size(p232_1, 7.52).
color(p232_1, blue).
orientation(p232_1, lhs).
rotation(p232_1, 3.6946590596929676).
piece(232, p232_2).
position(p232_2, 7.19, 4.86).
size(p232_2, 4.14).
color(p232_2, red).
orientation(p232_2, rhs).
rotation(p232_2, 4.21).
piece(232, p232_3).
position(p232_3, 6.72, 2.07).
size(p232_3, 1.84).
color(p232_3, green).
orientation(p232_3, strange).
rotation(p232_3, 4.22).
piece(232, p232_4).
position(p232_4, 1.55, 1.5).
size(p232_4, 1.75).
color(p232_4, blue).
orientation(p232_4, lhs).
rotation(p232_4, 6.05).
piece(233, p233_0).
position(p233_0, 4.89, 5.9).
size(p233_0, 0.06).
color(p233_0, red).
orientation(p233_0, upright).
rotation(p233_0, 4.49).
piece(233, p233_1).
position(p233_1, 1.2039861282377096, 0.5383677222364632).
size(p233_1, 3.81).
color(p233_1, blue).
orientation(p233_1, upright).
rotation(p233_1, 5.98).
piece(233, p233_2).
position(p233_2, 8.69, 2.63).
size(p233_2, 3.19).
color(p233_2, blue).
orientation(p233_2, rhs).
rotation(p233_2, 0.94).
piece(233, p233_3).
position(p233_3, 9.18, 9.93).
size(p233_3, 9.69).
color(p233_3, blue).
orientation(p233_3, lhs).
rotation(p233_3, 1.04).
contact(p233_0, p233_1).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
contact(p233_1, p233_0).
piece(234, p234_0).
position(p234_0, 4.58, 1.67).
size(p234_0, 6.59).
color(p234_0, green).
orientation(p234_0, lhs).
rotation(p234_0, 2.78).
piece(234, p234_1).
position(p234_1, 3.382888983246323, 0.008052217019907488).
size(p234_1, 2.98).
color(p234_1, red).
orientation(p234_1, upright).
rotation(p234_1, 5.32).
piece(234, p234_2).
position(p234_2, 8.75, 9.32).
size(p234_2, 2.77).
color(p234_2, green).
orientation(p234_2, strange).
rotation(p234_2, 3.92).
piece(235, p235_0).
position(p235_0, 0.62, 6.3).
size(p235_0, 0.71).
color(p235_0, blue).
orientation(p235_0, rhs).
rotation(p235_0, 5.45).
piece(235, p235_1).
position(p235_1, 3.7604012330246497, 0.36528342240280165).
size(p235_1, 0.95).
color(p235_1, red).
orientation(p235_1, lhs).
rotation(p235_1, 3.22).
piece(235, p235_2).
position(p235_2, 1.34, 5.62).
size(p235_2, 2.82).
color(p235_2, green).
orientation(p235_2, strange).
rotation(p235_2, 5.47).
piece(235, p235_3).
position(p235_3, 0.0, 0.74).
size(p235_3, 9.18).
color(p235_3, blue).
orientation(p235_3, lhs).
rotation(p235_3, 5.65).
piece(235, p235_4).
position(p235_4, 0.32, 1.33).
size(p235_4, 4.32).
color(p235_4, blue).
orientation(p235_4, rhs).
rotation(p235_4, 2.52).
contact(p235_0, p235_2).
contact(p235_0, p235_2).
contact(p235_2, p235_0).
contact(p235_2, p235_0).
contact(p235_3, p235_4).
contact(p235_3, p235_4).
contact(p235_4, p235_3).
contact(p235_4, p235_3).
piece(236, p236_0).
position(p236_0, 0.5003951347906377, 1.946769757043972).
size(p236_0, 2.87).
color(p236_0, red).
orientation(p236_0, rhs).
rotation(p236_0, 3.6).
piece(237, p237_0).
position(p237_0, 6.45, 9.17).
size(p237_0, 8.67).
color(p237_0, green).
orientation(p237_0, lhs).
rotation(p237_0, 4.8).
piece(237, p237_1).
position(p237_1, 1.36, 5.29).
size(p237_1, 8.52).
color(p237_1, green).
orientation(p237_1, upright).
rotation(p237_1, 2.61).
piece(237, p237_2).
position(p237_2, 7.1, 9.44).
size(p237_2, 9.34).
color(p237_2, green).
orientation(p237_2, strange).
rotation(p237_2, 2.358460576282495).
piece(237, p237_3).
position(p237_3, 0.18, 4.06).
size(p237_3, 8.92).
color(p237_3, green).
orientation(p237_3, rhs).
rotation(p237_3, 3.91).
contact(p237_0, p237_2).
contact(p237_0, p237_2).
contact(p237_2, p237_0).
contact(p237_2, p237_0).
contact(p237_1, p237_3).
contact(p237_1, p237_3).
contact(p237_3, p237_1).
contact(p237_3, p237_1).
piece(238, p238_0).
position(p238_0, 4.45, 4.71).
size(p238_0, 6.77).
color(p238_0, red).
orientation(p238_0, lhs).
rotation(p238_0, 1.98).
piece(238, p238_1).
position(p238_1, 7.42, 7.23).
size(p238_1, 1.83).
color(p238_1, blue).
orientation(p238_1, upright).
rotation(p238_1, 1.27).
piece(238, p238_2).
position(p238_2, 0.9124558496763738, 1.2247915885984222).
size(p238_2, 8.71).
color(p238_2, blue).
orientation(p238_2, strange).
rotation(p238_2, 2.94).
piece(238, p238_3).
position(p238_3, 9.24, 0.31).
size(p238_3, 6.5).
color(p238_3, blue).
orientation(p238_3, upright).
rotation(p238_3, 1.92).
piece(239, p239_0).
position(p239_0, 0.47, 7.83).
size(p239_0, 2.01).
color(p239_0, green).
orientation(p239_0, strange).
rotation(p239_0, 6.09).
piece(239, p239_1).
position(p239_1, 7.78, 4.23).
size(p239_1, 7.41).
color(p239_1, green).
orientation(p239_1, strange).
rotation(p239_1, 2.35).
piece(239, p239_2).
position(p239_2, 9.0, 3.19).
size(p239_2, 4.41).
color(p239_2, red).
orientation(p239_2, upright).
rotation(p239_2, 1.9264387977133572).
contact(p239_1, p239_2).
contact(p239_1, p239_2).
contact(p239_2, p239_1).
contact(p239_2, p239_1).
piece(240, p240_0).
position(p240_0, 1.9125564612294212, 2.2864140681180602).
size(p240_0, 4.28).
color(p240_0, red).
orientation(p240_0, rhs).
rotation(p240_0, 2.06).
piece(240, p240_1).
position(p240_1, 6.29, 4.04).
size(p240_1, 4.86).
color(p240_1, red).
orientation(p240_1, lhs).
rotation(p240_1, 0.92).
piece(240, p240_2).
position(p240_2, 5.83, 9.46).
size(p240_2, 8.75).
color(p240_2, blue).
orientation(p240_2, upright).
rotation(p240_2, 4.07).
piece(240, p240_3).
position(p240_3, 5.84, 6.81).
size(p240_3, 7.39).
color(p240_3, blue).
orientation(p240_3, rhs).
rotation(p240_3, 0.45).
piece(240, p240_4).
position(p240_4, 7.33, 8.38).
size(p240_4, 9.19).
color(p240_4, blue).
orientation(p240_4, upright).
rotation(p240_4, 0.06).
piece(241, p241_0).
position(p241_0, 6.58, 3.76).
size(p241_0, 4.93).
color(p241_0, blue).
orientation(p241_0, lhs).
rotation(p241_0, 1.89).
piece(241, p241_1).
position(p241_1, 3.3799132502743414, 0.7681641382252328).
size(p241_1, 5.03).
color(p241_1, red).
orientation(p241_1, lhs).
rotation(p241_1, 1.85).
piece(241, p241_2).
position(p241_2, 4.6, 9.58).
size(p241_2, 0.1).
color(p241_2, blue).
orientation(p241_2, upright).
rotation(p241_2, 5.19).
piece(241, p241_3).
position(p241_3, 3.99, 2.14).
size(p241_3, 9.41).
color(p241_3, green).
orientation(p241_3, strange).
rotation(p241_3, 1.38).
piece(242, p242_0).
position(p242_0, 2.9646277993833468, 0.6697575057026665).
size(p242_0, 6.2).
color(p242_0, green).
orientation(p242_0, upright).
rotation(p242_0, 1.4).
piece(242, p242_1).
position(p242_1, 8.24, 8.81).
size(p242_1, 8.28).
color(p242_1, red).
orientation(p242_1, lhs).
rotation(p242_1, 3.78).
piece(242, p242_2).
position(p242_2, 2.32, 6.95).
size(p242_2, 5.64).
color(p242_2, blue).
orientation(p242_2, rhs).
rotation(p242_2, 1.58).
piece(242, p242_3).
position(p242_3, 0.36, 3.18).
size(p242_3, 9.23).
color(p242_3, red).
orientation(p242_3, lhs).
rotation(p242_3, 0.43).
piece(243, p243_0).
position(p243_0, 1.6810284145700447, 2.306888498655461).
size(p243_0, 4.41).
color(p243_0, green).
orientation(p243_0, rhs).
rotation(p243_0, 3.79).
piece(243, p243_1).
position(p243_1, 1.15, 5.05).
size(p243_1, 3.24).
color(p243_1, red).
orientation(p243_1, upright).
rotation(p243_1, 3.05).
piece(243, p243_2).
position(p243_2, 1.56, 4.89).
size(p243_2, 3.83).
color(p243_2, blue).
orientation(p243_2, strange).
rotation(p243_2, 5.8).
contact(p243_1, p243_2).
contact(p243_1, p243_2).
contact(p243_2, p243_1).
contact(p243_2, p243_1).
piece(244, p244_0).
position(p244_0, 1.38, 1.27).
size(p244_0, 7.79).
color(p244_0, green).
orientation(p244_0, upright).
rotation(p244_0, 2.92).
piece(244, p244_1).
position(p244_1, 7.7, 9.66).
size(p244_1, 1.59).
color(p244_1, green).
orientation(p244_1, lhs).
rotation(p244_1, 1.4085353137262748).
piece(244, p244_2).
position(p244_2, 8.21, 8.59).
size(p244_2, 5.0).
color(p244_2, green).
orientation(p244_2, strange).
rotation(p244_2, 4.89).
contact(p244_1, p244_2).
contact(p244_1, p244_2).
contact(p244_2, p244_1).
contact(p244_2, p244_1).
piece(245, p245_0).
position(p245_0, 3.1, 4.46).
size(p245_0, 0.38).
color(p245_0, blue).
orientation(p245_0, upright).
rotation(p245_0, 1.22).
piece(245, p245_1).
position(p245_1, 2.5450224182588825, 0.023570803227392783).
size(p245_1, 8.83).
color(p245_1, green).
orientation(p245_1, rhs).
rotation(p245_1, 2.66).
piece(246, p246_0).
position(p246_0, 7.33, 9.49).
size(p246_0, 9.04).
color(p246_0, blue).
orientation(p246_0, strange).
rotation(p246_0, 1.92).
piece(246, p246_1).
position(p246_1, 6.23, 7.96).
size(p246_1, 5.78).
color(p246_1, green).
orientation(p246_1, upright).
rotation(p246_1, 1.99).
piece(246, p246_2).
position(p246_2, 2.34, 7.67).
size(p246_2, 0.84).
color(p246_2, blue).
orientation(p246_2, upright).
rotation(p246_2, 3.8429537928801762).
piece(246, p246_3).
position(p246_3, 2.12, 2.91).
size(p246_3, 3.67).
color(p246_3, red).
orientation(p246_3, lhs).
rotation(p246_3, 4.19).
piece(246, p246_4).
position(p246_4, 2.75, 2.9).
size(p246_4, 5.51).
color(p246_4, green).
orientation(p246_4, upright).
rotation(p246_4, 1.14).
contact(p246_3, p246_4).
contact(p246_3, p246_4).
contact(p246_4, p246_3).
contact(p246_4, p246_3).
piece(247, p247_0).
position(p247_0, 3.75, 4.91).
size(p247_0, 5.1).
color(p247_0, red).
orientation(p247_0, strange).
rotation(p247_0, 1.03).
piece(247, p247_1).
position(p247_1, 3.0395333541176295, 0.07894455583441244).
size(p247_1, 9.71).
color(p247_1, red).
orientation(p247_1, lhs).
rotation(p247_1, 6.19).
piece(247, p247_2).
position(p247_2, 6.41, 6.6).
size(p247_2, 7.28).
color(p247_2, blue).
orientation(p247_2, rhs).
rotation(p247_2, 5.16).
piece(247, p247_3).
position(p247_3, 6.74, 7.94).
size(p247_3, 0.48).
color(p247_3, blue).
orientation(p247_3, rhs).
rotation(p247_3, 4.87).
contact(p247_2, p247_3).
contact(p247_2, p247_3).
contact(p247_3, p247_2).
contact(p247_3, p247_2).
piece(248, p248_0).
position(p248_0, 3.12, 5.87).
size(p248_0, 8.59).
color(p248_0, red).
orientation(p248_0, strange).
rotation(p248_0, 2.7284742055714144).
piece(248, p248_1).
position(p248_1, 8.24, 0.33).
size(p248_1, 1.85).
color(p248_1, blue).
orientation(p248_1, rhs).
rotation(p248_1, 4.24).
piece(248, p248_2).
position(p248_2, 9.56, 6.09).
size(p248_2, 8.39).
color(p248_2, green).
orientation(p248_2, upright).
rotation(p248_2, 2.11).
piece(249, p249_0).
position(p249_0, 9.12, 4.5).
size(p249_0, 5.53).
color(p249_0, blue).
orientation(p249_0, rhs).
rotation(p249_0, 1.3034302593374831).
piece(249, p249_1).
position(p249_1, 4.47, 0.07).
size(p249_1, 5.56).
color(p249_1, red).
orientation(p249_1, upright).
rotation(p249_1, 5.39).
piece(250, p250_0).
position(p250_0, 2.744139880565382, 0.7983423622685074).
size(p250_0, 6.72).
color(p250_0, blue).
orientation(p250_0, strange).
rotation(p250_0, 0.4).
piece(251, p251_0).
position(p251_0, 3.159556278883394, 0.5600824803917653).
size(p251_0, 0.52).
color(p251_0, red).
orientation(p251_0, lhs).
rotation(p251_0, 5.32).
piece(252, p252_0).
position(p252_0, 5.07, 8.4).
size(p252_0, 5.37).
color(p252_0, blue).
orientation(p252_0, rhs).
rotation(p252_0, 5.69).
piece(252, p252_1).
position(p252_1, 6.74, 4.76).
size(p252_1, 3.95).
color(p252_1, red).
orientation(p252_1, rhs).
rotation(p252_1, 5.22).
piece(252, p252_2).
position(p252_2, 8.36, 0.32).
size(p252_2, 6.12).
color(p252_2, blue).
orientation(p252_2, strange).
rotation(p252_2, 2.39).
piece(252, p252_3).
position(p252_3, 0.49119059690621913, 1.394641087626027).
size(p252_3, 4.44).
color(p252_3, green).
orientation(p252_3, rhs).
rotation(p252_3, 1.42).
piece(252, p252_4).
position(p252_4, 6.11, 1.05).
size(p252_4, 5.39).
color(p252_4, red).
orientation(p252_4, strange).
rotation(p252_4, 2.37).
contact(p252_0, p252_3).
contact(p252_0, p252_3).
contact(p252_3, p252_0).
contact(p252_3, p252_0).
piece(253, p253_0).
position(p253_0, 1.81, 7.61).
size(p253_0, 2.42).
color(p253_0, red).
orientation(p253_0, rhs).
rotation(p253_0, 6.27).
piece(253, p253_1).
position(p253_1, 1.86, 0.02).
size(p253_1, 3.77).
color(p253_1, blue).
orientation(p253_1, upright).
rotation(p253_1, 0.92).
piece(253, p253_2).
position(p253_2, 2.610333998967402, 0.27651812146051447).
size(p253_2, 2.94).
color(p253_2, red).
orientation(p253_2, strange).
rotation(p253_2, 2.7).
piece(254, p254_0).
position(p254_0, 6.62, 4.08).
size(p254_0, 6.86).
color(p254_0, red).
orientation(p254_0, rhs).
rotation(p254_0, 2.83).
piece(254, p254_1).
position(p254_1, 0.580319773155647, 2.6197958422661287).
size(p254_1, 3.38).
color(p254_1, green).
orientation(p254_1, lhs).
rotation(p254_1, 2.52).
piece(254, p254_2).
position(p254_2, 9.97, 2.4).
size(p254_2, 9.91).
color(p254_2, red).
orientation(p254_2, upright).
rotation(p254_2, 4.75).
piece(254, p254_3).
position(p254_3, 3.2, 4.46).
size(p254_3, 4.22).
color(p254_3, red).
orientation(p254_3, upright).
rotation(p254_3, 2.7).
piece(254, p254_4).
position(p254_4, 2.78, 6.52).
size(p254_4, 7.23).
color(p254_4, blue).
orientation(p254_4, upright).
rotation(p254_4, 2.3).
piece(255, p255_0).
position(p255_0, 6.12, 0.79).
size(p255_0, 1.21).
color(p255_0, green).
orientation(p255_0, rhs).
rotation(p255_0, 3.0735104757053393).
piece(255, p255_1).
position(p255_1, 7.86, 9.14).
size(p255_1, 5.55).
color(p255_1, green).
orientation(p255_1, upright).
rotation(p255_1, 2.8).
piece(256, p256_0).
position(p256_0, 3.68, 1.93).
size(p256_0, 0.88).
color(p256_0, blue).
orientation(p256_0, rhs).
rotation(p256_0, 6.04).
piece(256, p256_1).
position(p256_1, 3.85, 0.53).
size(p256_1, 4.1).
color(p256_1, blue).
orientation(p256_1, rhs).
rotation(p256_1, 2.3918765377699165).
piece(256, p256_2).
position(p256_2, 6.02, 5.93).
size(p256_2, 1.4).
color(p256_2, blue).
orientation(p256_2, rhs).
rotation(p256_2, 3.1).
contact(p256_0, p256_1).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
contact(p256_1, p256_0).
piece(257, p257_0).
position(p257_0, 3.629325925727056, 0.03919194740400439).
size(p257_0, 6.68).
color(p257_0, red).
orientation(p257_0, rhs).
rotation(p257_0, 5.26).
piece(258, p258_0).
position(p258_0, 3.62, 3.65).
size(p258_0, 9.4).
color(p258_0, green).
orientation(p258_0, strange).
rotation(p258_0, 3.72).
piece(258, p258_1).
position(p258_1, 5.64, 6.34).
size(p258_1, 3.9).
color(p258_1, green).
orientation(p258_1, rhs).
rotation(p258_1, 5.82).
piece(258, p258_2).
position(p258_2, 1.549679552627207, 0.26002604506919647).
size(p258_2, 0.86).
color(p258_2, blue).
orientation(p258_2, lhs).
rotation(p258_2, 0.51).
contact(p258_0, p258_2).
contact(p258_0, p258_2).
contact(p258_2, p258_0).
contact(p258_2, p258_0).
piece(259, p259_0).
position(p259_0, 7.54, 1.41).
size(p259_0, 6.31).
color(p259_0, green).
orientation(p259_0, lhs).
rotation(p259_0, 5.5).
piece(259, p259_1).
position(p259_1, 7.18, 4.05).
size(p259_1, 5.46).
color(p259_1, red).
orientation(p259_1, rhs).
rotation(p259_1, 4.64).
piece(259, p259_2).
position(p259_2, 1.00774149407277, 0.27193253748172314).
size(p259_2, 8.34).
color(p259_2, blue).
orientation(p259_2, upright).
rotation(p259_2, 3.88).
piece(260, p260_0).
position(p260_0, 3.635767462763498, 0.07300006478847045).
size(p260_0, 9.44).
color(p260_0, red).
orientation(p260_0, lhs).
rotation(p260_0, 0.7).
piece(261, p261_0).
position(p261_0, 4.13, 4.23).
size(p261_0, 3.11).
color(p261_0, blue).
orientation(p261_0, upright).
rotation(p261_0, 0.18).
piece(261, p261_1).
position(p261_1, 9.98, 8.76).
size(p261_1, 9.0).
color(p261_1, blue).
orientation(p261_1, strange).
rotation(p261_1, 2.88).
piece(261, p261_2).
position(p261_2, 0.76, 3.35).
size(p261_2, 2.78).
color(p261_2, blue).
orientation(p261_2, lhs).
rotation(p261_2, 3.8622617786089233).
piece(261, p261_3).
position(p261_3, 7.22, 9.23).
size(p261_3, 2.12).
color(p261_3, red).
orientation(p261_3, lhs).
rotation(p261_3, 0.28).
piece(262, p262_0).
position(p262_0, 4.49, 2.86).
size(p262_0, 6.46).
color(p262_0, blue).
orientation(p262_0, strange).
rotation(p262_0, 1.9652245034944822).
piece(262, p262_1).
position(p262_1, 8.69, 0.98).
size(p262_1, 1.66).
color(p262_1, blue).
orientation(p262_1, rhs).
rotation(p262_1, 3.63).
piece(263, p263_0).
position(p263_0, 8.69, 7.26).
size(p263_0, 7.72).
color(p263_0, blue).
orientation(p263_0, strange).
rotation(p263_0, 3.3680421811792023).
piece(264, p264_0).
position(p264_0, 7.76, 6.29).
size(p264_0, 8.86).
color(p264_0, red).
orientation(p264_0, strange).
rotation(p264_0, 3.8338284769875903).
piece(264, p264_1).
position(p264_1, 8.73, 7.28).
size(p264_1, 5.7).
color(p264_1, green).
orientation(p264_1, strange).
rotation(p264_1, 2.77).
contact(p264_0, p264_1).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
contact(p264_1, p264_0).
piece(265, p265_0).
position(p265_0, 0.07, 7.11).
size(p265_0, 5.66).
color(p265_0, green).
orientation(p265_0, strange).
rotation(p265_0, 3.23).
piece(265, p265_1).
position(p265_1, 8.97, 6.38).
size(p265_1, 9.87).
color(p265_1, green).
orientation(p265_1, upright).
rotation(p265_1, 1.96).
piece(265, p265_2).
position(p265_2, 1.05, 3.79).
size(p265_2, 3.74).
color(p265_2, blue).
orientation(p265_2, upright).
rotation(p265_2, 3.59).
piece(265, p265_3).
position(p265_3, 5.85, 5.68).
size(p265_3, 7.3).
color(p265_3, blue).
orientation(p265_3, upright).
rotation(p265_3, 0.77).
piece(265, p265_4).
position(p265_4, 8.54, 2.32).
size(p265_4, 7.22).
color(p265_4, green).
orientation(p265_4, lhs).
rotation(p265_4, 1.7153729250550827).
piece(266, p266_0).
position(p266_0, 3.354481555325644, 0.8878676287867804).
size(p266_0, 4.92).
color(p266_0, red).
orientation(p266_0, upright).
rotation(p266_0, 4.75).
piece(267, p267_0).
position(p267_0, 8.52, 9.95).
size(p267_0, 3.83).
color(p267_0, blue).
orientation(p267_0, upright).
rotation(p267_0, 5.34).
piece(267, p267_1).
position(p267_1, 0.837386538873061, 1.032579764430908).
size(p267_1, 2.69).
color(p267_1, green).
orientation(p267_1, rhs).
rotation(p267_1, 2.26).
piece(268, p268_0).
position(p268_0, 7.21, 4.13).
size(p268_0, 8.09).
color(p268_0, red).
orientation(p268_0, rhs).
rotation(p268_0, 0.67).
piece(268, p268_1).
position(p268_1, 0.9685400008532623, 0.37398414924480355).
size(p268_1, 6.25).
color(p268_1, red).
orientation(p268_1, rhs).
rotation(p268_1, 3.99).
piece(268, p268_2).
position(p268_2, 8.82, 9.99).
size(p268_2, 6.0).
color(p268_2, green).
orientation(p268_2, lhs).
rotation(p268_2, 0.25).
piece(268, p268_3).
position(p268_3, 0.17, 1.09).
size(p268_3, 5.08).
color(p268_3, red).
orientation(p268_3, lhs).
rotation(p268_3, 5.21).
piece(268, p268_4).
position(p268_4, 6.97, 1.01).
size(p268_4, 7.18).
color(p268_4, green).
orientation(p268_4, upright).
rotation(p268_4, 4.99).
contact(p268_1, p268_3).
contact(p268_1, p268_3).
contact(p268_3, p268_1).
contact(p268_3, p268_1).
piece(269, p269_0).
position(p269_0, 0.92, 4.73).
size(p269_0, 9.87).
color(p269_0, green).
orientation(p269_0, upright).
rotation(p269_0, 6.08).
piece(269, p269_1).
position(p269_1, 0.08, 6.14).
size(p269_1, 7.65).
color(p269_1, red).
orientation(p269_1, rhs).
rotation(p269_1, 3.97).
piece(269, p269_2).
position(p269_2, 9.12, 4.89).
size(p269_2, 5.21).
color(p269_2, red).
orientation(p269_2, rhs).
rotation(p269_2, 5.05).
piece(269, p269_3).
position(p269_3, 0.35163576037872557, 3.4394214126659084).
size(p269_3, 7.75).
color(p269_3, blue).
orientation(p269_3, strange).
rotation(p269_3, 2.24).
contact(p269_0, p269_1).
contact(p269_0, p269_3).
contact(p269_0, p269_1).
contact(p269_0, p269_3).
contact(p269_1, p269_0).
contact(p269_1, p269_0).
contact(p269_3, p269_0).
contact(p269_3, p269_0).
piece(270, p270_0).
position(p270_0, 1.0504020537145111, 2.9325154319285387).
size(p270_0, 9.56).
color(p270_0, blue).
orientation(p270_0, rhs).
rotation(p270_0, 4.13).
piece(271, p271_0).
position(p271_0, 3.8588156030496554, 0.26188575263424774).
size(p271_0, 1.93).
color(p271_0, red).
orientation(p271_0, lhs).
rotation(p271_0, 6.11).
piece(272, p272_0).
position(p272_0, 6.13, 0.75).
size(p272_0, 7.25).
color(p272_0, green).
orientation(p272_0, strange).
rotation(p272_0, 1.766321853400439).
piece(273, p273_0).
position(p273_0, 9.11, 0.03).
size(p273_0, 0.91).
color(p273_0, red).
orientation(p273_0, lhs).
rotation(p273_0, 1.58).
piece(273, p273_1).
position(p273_1, 5.97, 0.47).
size(p273_1, 3.65).
color(p273_1, green).
orientation(p273_1, upright).
rotation(p273_1, 2.97).
piece(273, p273_2).
position(p273_2, 2.939189152667724, 0.9031731861285727).
size(p273_2, 1.26).
color(p273_2, green).
orientation(p273_2, strange).
rotation(p273_2, 4.01).
piece(273, p273_3).
position(p273_3, 7.46, 9.28).
size(p273_3, 9.77).
color(p273_3, red).
orientation(p273_3, upright).
rotation(p273_3, 5.93).
piece(273, p273_4).
position(p273_4, 2.93, 0.82).
size(p273_4, 3.13).
color(p273_4, green).
orientation(p273_4, rhs).
rotation(p273_4, 5.43).
contact(p273_2, p273_3).
contact(p273_2, p273_3).
contact(p273_3, p273_2).
contact(p273_3, p273_2).
piece(274, p274_0).
position(p274_0, 0.32, 1.76).
size(p274_0, 9.13).
color(p274_0, red).
orientation(p274_0, rhs).
rotation(p274_0, 1.86).
piece(274, p274_1).
position(p274_1, 9.26, 2.67).
size(p274_1, 0.59).
color(p274_1, red).
orientation(p274_1, rhs).
rotation(p274_1, 2.076649861496925).
piece(274, p274_2).
position(p274_2, 9.56, 9.05).
size(p274_2, 6.89).
color(p274_2, red).
orientation(p274_2, strange).
rotation(p274_2, 4.95).
piece(274, p274_3).
position(p274_3, 6.99, 0.97).
size(p274_3, 8.59).
color(p274_3, green).
orientation(p274_3, strange).
rotation(p274_3, 3.24).
piece(275, p275_0).
position(p275_0, 2.74, 9.59).
size(p275_0, 4.12).
color(p275_0, red).
orientation(p275_0, rhs).
rotation(p275_0, 4.99).
piece(275, p275_1).
position(p275_1, 2.525949910920472, 1.4976610447946181).
size(p275_1, 3.27).
color(p275_1, green).
orientation(p275_1, rhs).
rotation(p275_1, 3.03).
piece(275, p275_2).
position(p275_2, 0.53, 7.83).
size(p275_2, 2.51).
color(p275_2, blue).
orientation(p275_2, upright).
rotation(p275_2, 3.08).
piece(275, p275_3).
position(p275_3, 9.31, 5.51).
size(p275_3, 7.0).
color(p275_3, red).
orientation(p275_3, rhs).
rotation(p275_3, 0.8).
piece(275, p275_4).
position(p275_4, 3.99, 2.09).
size(p275_4, 9.35).
color(p275_4, red).
orientation(p275_4, rhs).
rotation(p275_4, 2.22).
piece(276, p276_0).
position(p276_0, 3.01, 2.62).
size(p276_0, 1.24).
color(p276_0, blue).
orientation(p276_0, lhs).
rotation(p276_0, 2.040140728039246).
piece(276, p276_1).
position(p276_1, 2.7, 1.09).
size(p276_1, 6.34).
color(p276_1, red).
orientation(p276_1, upright).
rotation(p276_1, 1.27).
contact(p276_0, p276_1).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
contact(p276_1, p276_0).
piece(277, p277_0).
position(p277_0, 2.130784692876159, 2.204745279066749).
size(p277_0, 8.06).
color(p277_0, blue).
orientation(p277_0, strange).
rotation(p277_0, 1.37).
piece(277, p277_1).
position(p277_1, 7.95, 7.59).
size(p277_1, 0.13).
color(p277_1, green).
orientation(p277_1, lhs).
rotation(p277_1, 0.04).
piece(277, p277_2).
position(p277_2, 4.25, 5.97).
size(p277_2, 2.7).
color(p277_2, blue).
orientation(p277_2, upright).
rotation(p277_2, 4.3).
piece(277, p277_3).
position(p277_3, 1.86, 5.76).
size(p277_3, 6.76).
color(p277_3, blue).
orientation(p277_3, upright).
rotation(p277_3, 1.53).
contact(p277_0, p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
contact(p277_1, p277_0).
piece(278, p278_0).
position(p278_0, 0.3786622551739038, 2.1856629248341366).
size(p278_0, 4.78).
color(p278_0, blue).
orientation(p278_0, rhs).
rotation(p278_0, 0.65).
piece(279, p279_0).
position(p279_0, 4.77, 3.33).
size(p279_0, 0.08).
color(p279_0, green).
orientation(p279_0, strange).
rotation(p279_0, 1.98).
piece(279, p279_1).
position(p279_1, 0.21, 7.72).
size(p279_1, 3.17).
color(p279_1, red).
orientation(p279_1, rhs).
rotation(p279_1, 2.25).
piece(279, p279_2).
position(p279_2, 9.15, 3.49).
size(p279_2, 7.58).
color(p279_2, red).
orientation(p279_2, rhs).
rotation(p279_2, 5.37).
piece(279, p279_3).
position(p279_3, 6.2, 8.9).
size(p279_3, 5.01).
color(p279_3, green).
orientation(p279_3, rhs).
rotation(p279_3, 3.500240329191933).
piece(279, p279_4).
position(p279_4, 4.57, 0.93).
size(p279_4, 1.66).
color(p279_4, blue).
orientation(p279_4, rhs).
rotation(p279_4, 5.8).
piece(280, p280_0).
position(p280_0, 2.36, 7.41).
size(p280_0, 0.41).
color(p280_0, blue).
orientation(p280_0, upright).
rotation(p280_0, 1.6215221736800194).
piece(280, p280_1).
position(p280_1, 8.09, 8.51).
size(p280_1, 4.93).
color(p280_1, blue).
orientation(p280_1, upright).
rotation(p280_1, 1.23).
piece(280, p280_2).
position(p280_2, 8.54, 2.53).
size(p280_2, 4.34).
color(p280_2, blue).
orientation(p280_2, rhs).
rotation(p280_2, 3.55).
piece(280, p280_3).
position(p280_3, 1.04, 2.11).
size(p280_3, 5.64).
color(p280_3, green).
orientation(p280_3, strange).
rotation(p280_3, 4.45).
piece(281, p281_0).
position(p281_0, 6.14, 2.89).
size(p281_0, 9.66).
color(p281_0, green).
orientation(p281_0, strange).
rotation(p281_0, 0.89).
piece(281, p281_1).
position(p281_1, 6.63, 7.23).
size(p281_1, 9.46).
color(p281_1, green).
orientation(p281_1, lhs).
rotation(p281_1, 1.71).
piece(281, p281_2).
position(p281_2, 1.561344694958408, 2.4583961238169745).
size(p281_2, 9.57).
color(p281_2, blue).
orientation(p281_2, rhs).
rotation(p281_2, 6.12).
piece(281, p281_3).
position(p281_3, 4.18, 8.44).
size(p281_3, 5.63).
color(p281_3, blue).
orientation(p281_3, upright).
rotation(p281_3, 5.88).
piece(282, p282_0).
position(p282_0, 2.1445156654417032, 0.7430366988574155).
size(p282_0, 8.87).
color(p282_0, green).
orientation(p282_0, strange).
rotation(p282_0, 5.32).
piece(282, p282_1).
position(p282_1, 6.57, 8.73).
size(p282_1, 5.49).
color(p282_1, red).
orientation(p282_1, lhs).
rotation(p282_1, 0.41).
piece(282, p282_2).
position(p282_2, 7.28, 5.93).
size(p282_2, 0.62).
color(p282_2, red).
orientation(p282_2, upright).
rotation(p282_2, 4.72).
contact(p282_0, p282_1).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
contact(p282_1, p282_0).
piece(283, p283_0).
position(p283_0, 9.15, 2.18).
size(p283_0, 3.54).
color(p283_0, green).
orientation(p283_0, upright).
rotation(p283_0, 4.2).
piece(283, p283_1).
position(p283_1, 0.32, 4.42).
size(p283_1, 4.49).
color(p283_1, green).
orientation(p283_1, rhs).
rotation(p283_1, 2.49).
piece(283, p283_2).
position(p283_2, 7.95, 0.41).
size(p283_2, 3.57).
color(p283_2, green).
orientation(p283_2, strange).
rotation(p283_2, 2.9).
piece(283, p283_3).
position(p283_3, 0.3485018812185552, 2.052537133821432).
size(p283_3, 3.47).
color(p283_3, red).
orientation(p283_3, rhs).
rotation(p283_3, 6.2).
piece(283, p283_4).
position(p283_4, 1.72, 4.43).
size(p283_4, 3.08).
color(p283_4, red).
orientation(p283_4, lhs).
rotation(p283_4, 3.62).
contact(p283_1, p283_4).
contact(p283_1, p283_4).
contact(p283_4, p283_1).
contact(p283_4, p283_1).
piece(284, p284_0).
position(p284_0, 0.9803359317467905, 3.084953759442628).
size(p284_0, 1.53).
color(p284_0, blue).
orientation(p284_0, rhs).
rotation(p284_0, 4.66).
piece(285, p285_0).
position(p285_0, 0.53, 5.54).
size(p285_0, 6.33).
color(p285_0, blue).
orientation(p285_0, strange).
rotation(p285_0, 3.05).
piece(285, p285_1).
position(p285_1, 8.36, 7.61).
size(p285_1, 1.76).
color(p285_1, green).
orientation(p285_1, lhs).
rotation(p285_1, 1.3738567876351346).
piece(285, p285_2).
position(p285_2, 2.41, 0.57).
size(p285_2, 1.52).
color(p285_2, red).
orientation(p285_2, rhs).
rotation(p285_2, 2.0).
piece(285, p285_3).
position(p285_3, 7.27, 6.04).
size(p285_3, 2.5).
color(p285_3, red).
orientation(p285_3, strange).
rotation(p285_3, 2.29).
piece(286, p286_0).
position(p286_0, 5.36, 6.14).
size(p286_0, 2.8).
color(p286_0, red).
orientation(p286_0, rhs).
rotation(p286_0, 1.02).
piece(286, p286_1).
position(p286_1, 3.0770405722979413, 0.5195342405373246).
size(p286_1, 4.62).
color(p286_1, green).
orientation(p286_1, lhs).
rotation(p286_1, 2.31).
piece(286, p286_2).
position(p286_2, 8.86, 4.61).
size(p286_2, 3.66).
color(p286_2, green).
orientation(p286_2, upright).
rotation(p286_2, 5.19).
piece(286, p286_3).
position(p286_3, 6.8, 5.68).
size(p286_3, 1.82).
color(p286_3, green).
orientation(p286_3, strange).
rotation(p286_3, 0.36).
piece(286, p286_4).
position(p286_4, 6.69, 4.68).
size(p286_4, 4.28).
color(p286_4, blue).
orientation(p286_4, lhs).
rotation(p286_4, 6.16).
contact(p286_0, p286_3).
contact(p286_0, p286_3).
contact(p286_3, p286_0).
contact(p286_3, p286_0).
contact(p286_3, p286_4).
contact(p286_3, p286_4).
contact(p286_4, p286_3).
contact(p286_4, p286_3).
piece(287, p287_0).
position(p287_0, 9.49, 1.81).
size(p287_0, 9.64).
color(p287_0, red).
orientation(p287_0, rhs).
rotation(p287_0, 1.4).
piece(287, p287_1).
position(p287_1, 0.6, 2.19).
size(p287_1, 1.28).
color(p287_1, blue).
orientation(p287_1, lhs).
rotation(p287_1, 0.76).
piece(287, p287_2).
position(p287_2, 1.55, 4.09).
size(p287_2, 0.4).
color(p287_2, blue).
orientation(p287_2, strange).
rotation(p287_2, 5.8).
piece(287, p287_3).
position(p287_3, 6.33, 8.38).
size(p287_3, 9.02).
color(p287_3, red).
orientation(p287_3, strange).
rotation(p287_3, 3.6334045686802465).
piece(287, p287_4).
position(p287_4, 6.91, 1.11).
size(p287_4, 1.98).
color(p287_4, blue).
orientation(p287_4, upright).
rotation(p287_4, 1.77).
piece(288, p288_0).
position(p288_0, 4.43, 5.93).
size(p288_0, 1.69).
color(p288_0, blue).
orientation(p288_0, rhs).
rotation(p288_0, 0.39).
piece(288, p288_1).
position(p288_1, 2.62, 3.94).
size(p288_1, 9.58).
color(p288_1, blue).
orientation(p288_1, lhs).
rotation(p288_1, 5.74).
piece(288, p288_2).
position(p288_2, 2.81, 4.25).
size(p288_2, 3.46).
color(p288_2, blue).
orientation(p288_2, upright).
rotation(p288_2, 4.71).
piece(288, p288_3).
position(p288_3, 4.64, 1.49).
size(p288_3, 0.17).
color(p288_3, blue).
orientation(p288_3, rhs).
rotation(p288_3, 2.684267045200839).
contact(p288_1, p288_2).
contact(p288_1, p288_2).
contact(p288_2, p288_1).
contact(p288_2, p288_1).
piece(289, p289_0).
position(p289_0, 5.78, 0.32).
size(p289_0, 1.67).
color(p289_0, blue).
orientation(p289_0, lhs).
rotation(p289_0, 3.1385651176307867).
piece(289, p289_1).
position(p289_1, 3.87, 0.65).
size(p289_1, 6.23).
color(p289_1, blue).
orientation(p289_1, lhs).
rotation(p289_1, 4.61).
piece(290, p290_0).
position(p290_0, 8.4, 4.71).
size(p290_0, 0.31).
color(p290_0, blue).
orientation(p290_0, lhs).
rotation(p290_0, 3.48).
piece(290, p290_1).
position(p290_1, 8.68, 4.45).
size(p290_1, 7.96).
color(p290_1, blue).
orientation(p290_1, strange).
rotation(p290_1, 3.643294797216784).
contact(p290_0, p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
contact(p290_1, p290_0).
piece(291, p291_0).
position(p291_0, 6.04, 8.64).
size(p291_0, 5.0).
color(p291_0, red).
orientation(p291_0, strange).
rotation(p291_0, 1.57).
piece(291, p291_1).
position(p291_1, 1.8426515000528545, 0.3399060867583893).
size(p291_1, 0.87).
color(p291_1, red).
orientation(p291_1, lhs).
rotation(p291_1, 5.98).
piece(291, p291_2).
position(p291_2, 8.77, 1.78).
size(p291_2, 8.31).
color(p291_2, green).
orientation(p291_2, strange).
rotation(p291_2, 5.29).
piece(291, p291_3).
position(p291_3, 7.33, 5.78).
size(p291_3, 7.09).
color(p291_3, red).
orientation(p291_3, upright).
rotation(p291_3, 1.6).
contact(p291_1, p291_3).
contact(p291_1, p291_3).
contact(p291_3, p291_1).
contact(p291_3, p291_1).
piece(292, p292_0).
position(p292_0, 3.2019950529728747, 0.8249987171368858).
size(p292_0, 4.83).
color(p292_0, green).
orientation(p292_0, rhs).
rotation(p292_0, 0.11).
piece(292, p292_1).
position(p292_1, 2.64, 7.17).
size(p292_1, 0.84).
color(p292_1, green).
orientation(p292_1, lhs).
rotation(p292_1, 1.43).
piece(292, p292_2).
position(p292_2, 4.21, 6.41).
size(p292_2, 9.44).
color(p292_2, green).
orientation(p292_2, strange).
rotation(p292_2, 0.14).
piece(293, p293_0).
position(p293_0, 4.28, 6.67).
size(p293_0, 4.92).
color(p293_0, red).
orientation(p293_0, rhs).
rotation(p293_0, 3.31).
piece(293, p293_1).
position(p293_1, 7.11, 2.72).
size(p293_1, 9.82).
color(p293_1, red).
orientation(p293_1, rhs).
rotation(p293_1, 6.2).
piece(293, p293_2).
position(p293_2, 9.8, 3.79).
size(p293_2, 8.45).
color(p293_2, green).
orientation(p293_2, upright).
rotation(p293_2, 0.92).
piece(293, p293_3).
position(p293_3, 1.7, 6.03).
size(p293_3, 8.05).
color(p293_3, green).
orientation(p293_3, upright).
rotation(p293_3, 3.431238430343538).
piece(294, p294_0).
position(p294_0, 7.41, 6.08).
size(p294_0, 5.68).
color(p294_0, green).
orientation(p294_0, lhs).
rotation(p294_0, 0.31).
piece(294, p294_1).
position(p294_1, 8.92, 6.19).
size(p294_1, 6.91).
color(p294_1, red).
orientation(p294_1, strange).
rotation(p294_1, 0.89).
piece(294, p294_2).
position(p294_2, 0.98, 8.41).
size(p294_2, 1.36).
color(p294_2, red).
orientation(p294_2, upright).
rotation(p294_2, 3.67514510806061).
piece(294, p294_3).
position(p294_3, 8.73, 2.57).
size(p294_3, 7.14).
color(p294_3, green).
orientation(p294_3, strange).
rotation(p294_3, 5.17).
piece(294, p294_4).
position(p294_4, 2.27, 3.1).
size(p294_4, 4.04).
color(p294_4, red).
orientation(p294_4, upright).
rotation(p294_4, 3.51).
contact(p294_0, p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
contact(p294_1, p294_0).
piece(295, p295_0).
position(p295_0, 7.1, 5.19).
size(p295_0, 8.06).
color(p295_0, red).
orientation(p295_0, rhs).
rotation(p295_0, 0.55).
piece(295, p295_1).
position(p295_1, 9.78, 8.87).
size(p295_1, 3.58).
color(p295_1, blue).
orientation(p295_1, strange).
rotation(p295_1, 4.91).
piece(295, p295_2).
position(p295_2, 7.51, 6.03).
size(p295_2, 7.31).
color(p295_2, red).
orientation(p295_2, lhs).
rotation(p295_2, 3.83).
piece(295, p295_3).
position(p295_3, 4.06, 0.04).
size(p295_3, 8.62).
color(p295_3, red).
orientation(p295_3, strange).
rotation(p295_3, 3.3469775814475993).
contact(p295_0, p295_2).
contact(p295_0, p295_2).
contact(p295_2, p295_0).
contact(p295_2, p295_0).
piece(296, p296_0).
position(p296_0, 2.8622657204662536, 0.8406198952251178).
size(p296_0, 8.25).
color(p296_0, green).
orientation(p296_0, upright).
rotation(p296_0, 4.4).
piece(296, p296_1).
position(p296_1, 0.01, 0.24).
size(p296_1, 1.36).
color(p296_1, blue).
orientation(p296_1, strange).
rotation(p296_1, 1.3).
piece(296, p296_2).
position(p296_2, 2.43, 1.59).
size(p296_2, 0.15).
color(p296_2, red).
orientation(p296_2, strange).
rotation(p296_2, 2.14).
piece(296, p296_3).
position(p296_3, 3.16, 3.34).
size(p296_3, 9.93).
color(p296_3, green).
orientation(p296_3, rhs).
rotation(p296_3, 3.04).
piece(296, p296_4).
position(p296_4, 3.07, 9.05).
size(p296_4, 2.54).
color(p296_4, green).
orientation(p296_4, strange).
rotation(p296_4, 4.66).
piece(297, p297_0).
position(p297_0, 2.91, 0.45).
size(p297_0, 3.87).
color(p297_0, red).
orientation(p297_0, strange).
rotation(p297_0, 1.38).
piece(297, p297_1).
position(p297_1, 0.57, 1.99).
size(p297_1, 2.73).
color(p297_1, red).
orientation(p297_1, strange).
rotation(p297_1, 3.166217097579561).
piece(297, p297_2).
position(p297_2, 8.54, 4.26).
size(p297_2, 5.81).
color(p297_2, green).
orientation(p297_2, upright).
rotation(p297_2, 3.47).
piece(297, p297_3).
position(p297_3, 7.38, 8.06).
size(p297_3, 4.55).
color(p297_3, blue).
orientation(p297_3, rhs).
rotation(p297_3, 1.03).
piece(298, p298_0).
position(p298_0, 0.89, 2.26).
size(p298_0, 1.31).
color(p298_0, green).
orientation(p298_0, lhs).
rotation(p298_0, 1.29).
piece(298, p298_1).
position(p298_1, 6.75, 6.19).
size(p298_1, 5.44).
color(p298_1, red).
orientation(p298_1, upright).
rotation(p298_1, 2.9443780606358514).
piece(298, p298_2).
position(p298_2, 4.94, 7.28).
size(p298_2, 3.88).
color(p298_2, green).
orientation(p298_2, upright).
rotation(p298_2, 2.15).
piece(299, p299_0).
position(p299_0, 8.18, 0.75).
size(p299_0, 2.43).
color(p299_0, blue).
orientation(p299_0, strange).
rotation(p299_0, 4.07).
piece(299, p299_1).
position(p299_1, 9.8, 5.05).
size(p299_1, 1.05).
color(p299_1, blue).
orientation(p299_1, rhs).
rotation(p299_1, 4.22).
piece(299, p299_2).
position(p299_2, 1.03, 9.67).
size(p299_2, 6.44).
color(p299_2, green).
orientation(p299_2, strange).
rotation(p299_2, 4.73).
piece(299, p299_3).
position(p299_3, 0.86, 4.12).
size(p299_3, 7.52).
color(p299_3, red).
orientation(p299_3, lhs).
rotation(p299_3, 2.9094801961995054).
piece(299, p299_4).
position(p299_4, 5.44, 8.45).
size(p299_4, 1.75).
color(p299_4, blue).
orientation(p299_4, lhs).
rotation(p299_4, 2.67).
piece(300, p300_0).
position(p300_0, 1.2, 1.63).
size(p300_0, 3.35).
color(p300_0, blue).
orientation(p300_0, lhs).
rotation(p300_0, 3.869058072709345).
piece(301, p301_0).
position(p301_0, 2.04, 2.26).
size(p301_0, 5.12).
color(p301_0, green).
orientation(p301_0, strange).
rotation(p301_0, 3.1419459439347497).
piece(302, p302_0).
position(p302_0, 2.4144133853970153, 0.4198120493229703).
size(p302_0, 4.2).
color(p302_0, blue).
orientation(p302_0, rhs).
rotation(p302_0, 5.6).
piece(303, p303_0).
position(p303_0, 6.3, 3.92).
size(p303_0, 6.01).
color(p303_0, red).
orientation(p303_0, strange).
rotation(p303_0, 4.94).
piece(303, p303_1).
position(p303_1, 3.3850925482320418, 0.7719704572766806).
size(p303_1, 7.1).
color(p303_1, green).
orientation(p303_1, lhs).
rotation(p303_1, 0.98).
piece(303, p303_2).
position(p303_2, 2.6, 4.48).
size(p303_2, 5.79).
color(p303_2, blue).
orientation(p303_2, upright).
rotation(p303_2, 5.04).
piece(303, p303_3).
position(p303_3, 9.48, 8.7).
size(p303_3, 9.8).
color(p303_3, blue).
orientation(p303_3, strange).
rotation(p303_3, 6.0).
piece(303, p303_4).
position(p303_4, 6.74, 1.17).
size(p303_4, 5.39).
color(p303_4, red).
orientation(p303_4, lhs).
rotation(p303_4, 1.63).
piece(304, p304_0).
position(p304_0, 4.83, 7.42).
size(p304_0, 0.45).
color(p304_0, red).
orientation(p304_0, lhs).
rotation(p304_0, 1.37).
piece(304, p304_1).
position(p304_1, 9.4, 0.94).
size(p304_1, 3.08).
color(p304_1, red).
orientation(p304_1, strange).
rotation(p304_1, 3.59).
piece(304, p304_2).
position(p304_2, 2.2590072570479736, 1.6434957067165485).
size(p304_2, 3.58).
color(p304_2, blue).
orientation(p304_2, rhs).
rotation(p304_2, 5.88).
contact(p304_0, p304_2).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
contact(p304_2, p304_0).
piece(305, p305_0).
position(p305_0, 6.36, 5.97).
size(p305_0, 2.59).
color(p305_0, red).
orientation(p305_0, lhs).
rotation(p305_0, 3.31).
piece(305, p305_1).
position(p305_1, 9.33, 6.68).
size(p305_1, 6.29).
color(p305_1, green).
orientation(p305_1, upright).
rotation(p305_1, 2.4).
piece(305, p305_2).
position(p305_2, 6.16, 6.42).
size(p305_2, 6.59).
color(p305_2, green).
orientation(p305_2, rhs).
rotation(p305_2, 5.88).
piece(305, p305_3).
position(p305_3, 3.17, 8.28).
size(p305_3, 1.86).
color(p305_3, red).
orientation(p305_3, lhs).
rotation(p305_3, 2.0940993763020854).
piece(305, p305_4).
position(p305_4, 8.69, 8.46).
size(p305_4, 7.41).
color(p305_4, blue).
orientation(p305_4, lhs).
rotation(p305_4, 1.95).
contact(p305_0, p305_2).
contact(p305_0, p305_2).
contact(p305_2, p305_0).
contact(p305_2, p305_0).
piece(306, p306_0).
position(p306_0, 1.89, 2.39).
size(p306_0, 1.04).
color(p306_0, green).
orientation(p306_0, strange).
rotation(p306_0, 0.83).
piece(306, p306_1).
position(p306_1, 0.92, 3.73).
size(p306_1, 1.87).
color(p306_1, green).
orientation(p306_1, upright).
rotation(p306_1, 3.39).
piece(306, p306_2).
position(p306_2, 6.55, 7.97).
size(p306_2, 8.92).
color(p306_2, green).
orientation(p306_2, lhs).
rotation(p306_2, 3.4244026928135343).
contact(p306_0, p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
contact(p306_1, p306_0).
piece(307, p307_0).
position(p307_0, 3.99, 5.32).
size(p307_0, 9.53).
color(p307_0, green).
orientation(p307_0, strange).
rotation(p307_0, 2.23).
piece(307, p307_1).
position(p307_1, 1.64, 3.79).
size(p307_1, 1.38).
color(p307_1, green).
orientation(p307_1, strange).
rotation(p307_1, 4.37).
piece(307, p307_2).
position(p307_2, 3.77, 4.11).
size(p307_2, 4.21).
color(p307_2, green).
orientation(p307_2, upright).
rotation(p307_2, 0.1).
piece(307, p307_3).
position(p307_3, 1.01, 5.73).
size(p307_3, 3.4).
color(p307_3, blue).
orientation(p307_3, lhs).
rotation(p307_3, 1.41).
piece(307, p307_4).
position(p307_4, 7.37, 0.75).
size(p307_4, 9.08).
color(p307_4, green).
orientation(p307_4, upright).
rotation(p307_4, 3.2053944312286604).
contact(p307_0, p307_2).
contact(p307_0, p307_2).
contact(p307_2, p307_0).
contact(p307_2, p307_0).
piece(308, p308_0).
position(p308_0, 4.6, 2.38).
size(p308_0, 0.28).
color(p308_0, red).
orientation(p308_0, rhs).
rotation(p308_0, 2.975320000064358).
piece(309, p309_0).
position(p309_0, 4.19, 9.76).
size(p309_0, 7.05).
color(p309_0, green).
orientation(p309_0, upright).
rotation(p309_0, 2.36).
piece(309, p309_1).
position(p309_1, 7.71, 2.02).
size(p309_1, 6.53).
color(p309_1, red).
orientation(p309_1, strange).
rotation(p309_1, 4.27).
piece(309, p309_2).
position(p309_2, 6.07, 9.55).
size(p309_2, 7.42).
color(p309_2, green).
orientation(p309_2, rhs).
rotation(p309_2, 2.72).
piece(309, p309_3).
position(p309_3, 5.95, 1.14).
size(p309_3, 8.1).
color(p309_3, red).
orientation(p309_3, strange).
rotation(p309_3, 3.220013072186548).
piece(310, p310_0).
position(p310_0, 4.45, 2.38).
size(p310_0, 1.6).
color(p310_0, red).
orientation(p310_0, lhs).
rotation(p310_0, 6.21).
piece(310, p310_1).
position(p310_1, 2.67, 6.18).
size(p310_1, 0.33).
color(p310_1, red).
orientation(p310_1, strange).
rotation(p310_1, 2.92).
piece(310, p310_2).
position(p310_2, 0.95, 7.5).
size(p310_2, 1.53).
color(p310_2, red).
orientation(p310_2, rhs).
rotation(p310_2, 2.99).
piece(310, p310_3).
position(p310_3, 3.8574557793188577, 0.031499199140613485).
size(p310_3, 9.22).
color(p310_3, blue).
orientation(p310_3, rhs).
rotation(p310_3, 0.23).
piece(311, p311_0).
position(p311_0, 0.8300754284175726, 3.0586193630199103).
size(p311_0, 7.71).
color(p311_0, green).
orientation(p311_0, rhs).
rotation(p311_0, 0.72).
piece(311, p311_1).
position(p311_1, 1.45, 3.43).
size(p311_1, 3.0).
color(p311_1, green).
orientation(p311_1, upright).
rotation(p311_1, 2.88).
piece(312, p312_0).
position(p312_0, 9.77, 3.75).
size(p312_0, 6.19).
color(p312_0, green).
orientation(p312_0, upright).
rotation(p312_0, 3.77).
piece(312, p312_1).
position(p312_1, 7.84, 3.65).
size(p312_1, 8.96).
color(p312_1, green).
orientation(p312_1, lhs).
rotation(p312_1, 2.270295770922582).
piece(312, p312_2).
position(p312_2, 6.19, 0.04).
size(p312_2, 9.55).
color(p312_2, red).
orientation(p312_2, rhs).
rotation(p312_2, 3.52).
piece(312, p312_3).
position(p312_3, 6.6, 5.44).
size(p312_3, 3.91).
color(p312_3, red).
orientation(p312_3, rhs).
rotation(p312_3, 3.74).
piece(313, p313_0).
position(p313_0, 4.2084774429741225, 0.039140866510537387).
size(p313_0, 3.3).
color(p313_0, red).
orientation(p313_0, rhs).
rotation(p313_0, 5.24).
piece(314, p314_0).
position(p314_0, 8.0, 2.15).
size(p314_0, 4.81).
color(p314_0, green).
orientation(p314_0, lhs).
rotation(p314_0, 3.27).
piece(314, p314_1).
position(p314_1, 6.08, 9.8).
size(p314_1, 7.66).
color(p314_1, blue).
orientation(p314_1, lhs).
rotation(p314_1, 1.99).
piece(314, p314_2).
position(p314_2, 6.75, 2.88).
size(p314_2, 8.79).
color(p314_2, green).
orientation(p314_2, upright).
rotation(p314_2, 3.181642081116589).
piece(314, p314_3).
position(p314_3, 6.47, 7.56).
size(p314_3, 8.94).
color(p314_3, red).
orientation(p314_3, strange).
rotation(p314_3, 3.41).
contact(p314_0, p314_2).
contact(p314_0, p314_2).
contact(p314_2, p314_0).
contact(p314_2, p314_0).
piece(315, p315_0).
position(p315_0, 0.12, 6.9).
size(p315_0, 6.94).
color(p315_0, red).
orientation(p315_0, lhs).
rotation(p315_0, 3.5472725423985745).
piece(315, p315_1).
position(p315_1, 1.89, 9.3).
size(p315_1, 7.99).
color(p315_1, red).
orientation(p315_1, rhs).
rotation(p315_1, 4.71).
piece(316, p316_0).
position(p316_0, 8.12, 0.5).
size(p316_0, 0.76).
color(p316_0, blue).
orientation(p316_0, rhs).
rotation(p316_0, 3.767429338899893).
piece(316, p316_1).
position(p316_1, 2.06, 5.78).
size(p316_1, 9.36).
color(p316_1, blue).
orientation(p316_1, upright).
rotation(p316_1, 4.34).
piece(316, p316_2).
position(p316_2, 2.75, 1.26).
size(p316_2, 5.13).
color(p316_2, green).
orientation(p316_2, rhs).
rotation(p316_2, 5.73).
piece(316, p316_3).
position(p316_3, 2.68, 6.19).
size(p316_3, 4.23).
color(p316_3, red).
orientation(p316_3, lhs).
rotation(p316_3, 2.61).
piece(316, p316_4).
position(p316_4, 5.85, 2.77).
size(p316_4, 6.87).
color(p316_4, blue).
orientation(p316_4, upright).
rotation(p316_4, 4.01).
contact(p316_1, p316_3).
contact(p316_1, p316_3).
contact(p316_3, p316_1).
contact(p316_3, p316_1).
piece(317, p317_0).
position(p317_0, 6.5, 6.54).
size(p317_0, 5.76).
color(p317_0, red).
orientation(p317_0, upright).
rotation(p317_0, 3.43).
piece(317, p317_1).
position(p317_1, 3.572536968956637, 0.5091795737055205).
size(p317_1, 8.68).
color(p317_1, red).
orientation(p317_1, upright).
rotation(p317_1, 0.8).
piece(318, p318_0).
position(p318_0, 0.72, 3.43).
size(p318_0, 8.66).
color(p318_0, blue).
orientation(p318_0, rhs).
rotation(p318_0, 0.27).
piece(318, p318_1).
position(p318_1, 2.85, 6.45).
size(p318_1, 5.48).
color(p318_1, green).
orientation(p318_1, rhs).
rotation(p318_1, 2.6403719371351557).
piece(318, p318_2).
position(p318_2, 8.5, 0.36).
size(p318_2, 9.28).
color(p318_2, red).
orientation(p318_2, strange).
rotation(p318_2, 5.59).
piece(319, p319_0).
position(p319_0, 5.48, 4.9).
size(p319_0, 8.08).
color(p319_0, red).
orientation(p319_0, lhs).
rotation(p319_0, 1.9702493675114077).
piece(320, p320_0).
position(p320_0, 0.75, 0.88).
size(p320_0, 3.13).
color(p320_0, blue).
orientation(p320_0, strange).
rotation(p320_0, 1.690202344212221).
piece(320, p320_1).
position(p320_1, 2.48, 5.86).
size(p320_1, 5.62).
color(p320_1, blue).
orientation(p320_1, rhs).
rotation(p320_1, 3.93).
piece(320, p320_2).
position(p320_2, 5.78, 3.37).
size(p320_2, 7.88).
color(p320_2, blue).
orientation(p320_2, strange).
rotation(p320_2, 1.37).
piece(320, p320_3).
position(p320_3, 0.93, 0.49).
size(p320_3, 8.27).
color(p320_3, blue).
orientation(p320_3, rhs).
rotation(p320_3, 0.28).
contact(p320_0, p320_3).
contact(p320_0, p320_3).
contact(p320_3, p320_0).
contact(p320_3, p320_0).
piece(321, p321_0).
position(p321_0, 5.88, 1.42).
size(p321_0, 2.18).
color(p321_0, blue).
orientation(p321_0, upright).
rotation(p321_0, 5.66).
piece(321, p321_1).
position(p321_1, 3.18, 0.77).
size(p321_1, 8.59).
color(p321_1, green).
orientation(p321_1, lhs).
rotation(p321_1, 3.0).
piece(321, p321_2).
position(p321_2, 2.2724619668622745, 0.15120955796755203).
size(p321_2, 7.98).
color(p321_2, green).
orientation(p321_2, rhs).
rotation(p321_2, 1.31).
piece(321, p321_3).
position(p321_3, 0.93, 7.23).
size(p321_3, 3.23).
color(p321_3, green).
orientation(p321_3, rhs).
rotation(p321_3, 3.75).
piece(321, p321_4).
position(p321_4, 5.35, 5.61).
size(p321_4, 6.07).
color(p321_4, red).
orientation(p321_4, rhs).
rotation(p321_4, 3.2).
piece(322, p322_0).
position(p322_0, 6.14, 9.31).
size(p322_0, 8.71).
color(p322_0, red).
orientation(p322_0, strange).
rotation(p322_0, 3.52124134485904).
piece(322, p322_1).
position(p322_1, 0.45, 9.58).
size(p322_1, 7.71).
color(p322_1, red).
orientation(p322_1, strange).
rotation(p322_1, 3.95).
piece(323, p323_0).
position(p323_0, 0.27, 2.72).
size(p323_0, 0.25).
color(p323_0, green).
orientation(p323_0, strange).
rotation(p323_0, 2.0470289209947556).
piece(323, p323_1).
position(p323_1, 5.44, 2.9).
size(p323_1, 0.06).
color(p323_1, red).
orientation(p323_1, rhs).
rotation(p323_1, 4.62).
piece(324, p324_0).
position(p324_0, 1.0, 4.32).
size(p324_0, 5.82).
color(p324_0, red).
orientation(p324_0, lhs).
rotation(p324_0, 0.24).
piece(324, p324_1).
position(p324_1, 7.63, 0.91).
size(p324_1, 7.33).
color(p324_1, green).
orientation(p324_1, rhs).
rotation(p324_1, 1.09).
piece(324, p324_2).
position(p324_2, 6.75, 6.48).
size(p324_2, 9.74).
color(p324_2, red).
orientation(p324_2, strange).
rotation(p324_2, 3.63).
piece(324, p324_3).
position(p324_3, 3.5174572573238145, 0.7856256997394053).
size(p324_3, 7.22).
color(p324_3, blue).
orientation(p324_3, lhs).
rotation(p324_3, 1.16).
piece(325, p325_0).
position(p325_0, 3.75, 5.54).
size(p325_0, 9.96).
color(p325_0, green).
orientation(p325_0, lhs).
rotation(p325_0, 6.06).
piece(325, p325_1).
position(p325_1, 9.29, 5.83).
size(p325_1, 9.64).
color(p325_1, red).
orientation(p325_1, rhs).
rotation(p325_1, 1.01).
piece(325, p325_2).
position(p325_2, 2.4978904884840203, 0.38358349005361136).
size(p325_2, 0.99).
color(p325_2, red).
orientation(p325_2, lhs).
rotation(p325_2, 3.17).
piece(326, p326_0).
position(p326_0, 0.8448101936628799, 0.5161977288128536).
size(p326_0, 8.57).
color(p326_0, red).
orientation(p326_0, strange).
rotation(p326_0, 0.88).
piece(327, p327_0).
position(p327_0, 1.82, 1.37).
size(p327_0, 7.41).
color(p327_0, blue).
orientation(p327_0, lhs).
rotation(p327_0, 4.81).
piece(327, p327_1).
position(p327_1, 2.08, 1.14).
size(p327_1, 7.28).
color(p327_1, blue).
orientation(p327_1, upright).
rotation(p327_1, 6.04).
piece(327, p327_2).
position(p327_2, 0.87, 1.72).
size(p327_2, 2.1).
color(p327_2, blue).
orientation(p327_2, lhs).
rotation(p327_2, 5.53).
piece(327, p327_3).
position(p327_3, 8.85, 5.43).
size(p327_3, 9.58).
color(p327_3, green).
orientation(p327_3, rhs).
rotation(p327_3, 3.7981897799552904).
contact(p327_0, p327_1).
contact(p327_0, p327_2).
contact(p327_0, p327_1).
contact(p327_0, p327_2).
contact(p327_1, p327_0).
contact(p327_1, p327_0).
contact(p327_1, p327_2).
contact(p327_1, p327_2).
contact(p327_2, p327_0).
contact(p327_2, p327_1).
contact(p327_2, p327_0).
contact(p327_2, p327_1).
piece(328, p328_0).
position(p328_0, 2.569133608729268, 0.18297747633174152).
size(p328_0, 3.79).
color(p328_0, green).
orientation(p328_0, lhs).
rotation(p328_0, 4.81).
piece(329, p329_0).
position(p329_0, 0.5048429272276053, 2.1068697134213674).
size(p329_0, 8.02).
color(p329_0, blue).
orientation(p329_0, upright).
rotation(p329_0, 2.51).
piece(330, p330_0).
position(p330_0, 4.01216048322553, 0.27437430607029273).
size(p330_0, 8.83).
color(p330_0, blue).
orientation(p330_0, upright).
rotation(p330_0, 1.81).
piece(331, p331_0).
position(p331_0, 0.43, 1.01).
size(p331_0, 7.32).
color(p331_0, red).
orientation(p331_0, strange).
rotation(p331_0, 1.5816100865594835).
piece(332, p332_0).
position(p332_0, 5.11, 1.23).
size(p332_0, 5.95).
color(p332_0, red).
orientation(p332_0, upright).
rotation(p332_0, 2.7647002768429454).
piece(333, p333_0).
position(p333_0, 2.45, 6.72).
size(p333_0, 2.56).
color(p333_0, blue).
orientation(p333_0, rhs).
rotation(p333_0, 1.54).
piece(333, p333_1).
position(p333_1, 2.9997100988250023, 0.01935512693830793).
size(p333_1, 6.76).
color(p333_1, green).
orientation(p333_1, rhs).
rotation(p333_1, 4.37).
piece(334, p334_0).
position(p334_0, 4.53, 5.09).
size(p334_0, 9.94).
color(p334_0, blue).
orientation(p334_0, lhs).
rotation(p334_0, 4.46).
piece(334, p334_1).
position(p334_1, 9.64, 5.09).
size(p334_1, 2.36).
color(p334_1, green).
orientation(p334_1, rhs).
rotation(p334_1, 3.11).
piece(334, p334_2).
position(p334_2, 2.21, 5.96).
size(p334_2, 9.42).
color(p334_2, red).
orientation(p334_2, strange).
rotation(p334_2, 3.98).
piece(334, p334_3).
position(p334_3, 6.11, 2.46).
size(p334_3, 4.71).
color(p334_3, green).
orientation(p334_3, upright).
rotation(p334_3, 3.155365660872005).
piece(334, p334_4).
position(p334_4, 8.91, 1.16).
size(p334_4, 1.38).
color(p334_4, blue).
orientation(p334_4, lhs).
rotation(p334_4, 3.18).
piece(335, p335_0).
position(p335_0, 7.11, 9.53).
size(p335_0, 5.47).
color(p335_0, blue).
orientation(p335_0, rhs).
rotation(p335_0, 2.68).
piece(335, p335_1).
position(p335_1, 2.4, 7.05).
size(p335_1, 0.17).
color(p335_1, blue).
orientation(p335_1, strange).
rotation(p335_1, 5.95).
piece(335, p335_2).
position(p335_2, 2.042962875823371, 1.0408707443530896).
size(p335_2, 2.03).
color(p335_2, green).
orientation(p335_2, strange).
rotation(p335_2, 2.68).
piece(336, p336_0).
position(p336_0, 2.22, 8.87).
size(p336_0, 9.76).
color(p336_0, red).
orientation(p336_0, strange).
rotation(p336_0, 3.43302187356573).
piece(336, p336_1).
position(p336_1, 4.93, 6.2).
size(p336_1, 5.81).
color(p336_1, blue).
orientation(p336_1, strange).
rotation(p336_1, 4.41).
piece(337, p337_0).
position(p337_0, 9.18, 7.07).
size(p337_0, 0.08).
color(p337_0, red).
orientation(p337_0, lhs).
rotation(p337_0, 3.865976599178903).
piece(337, p337_1).
position(p337_1, 5.35, 4.16).
size(p337_1, 8.55).
color(p337_1, green).
orientation(p337_1, upright).
rotation(p337_1, 5.86).
piece(337, p337_2).
position(p337_2, 0.97, 8.69).
size(p337_2, 6.69).
color(p337_2, red).
orientation(p337_2, strange).
rotation(p337_2, 2.25).
piece(338, p338_0).
position(p338_0, 1.1900777729489276, 1.1784723096063097).
size(p338_0, 2.06).
color(p338_0, green).
orientation(p338_0, upright).
rotation(p338_0, 3.43).
piece(338, p338_1).
position(p338_1, 7.25, 9.03).
size(p338_1, 6.81).
color(p338_1, blue).
orientation(p338_1, upright).
rotation(p338_1, 5.35).
piece(338, p338_2).
position(p338_2, 0.4, 7.52).
size(p338_2, 2.9).
color(p338_2, blue).
orientation(p338_2, rhs).
rotation(p338_2, 2.37).
piece(339, p339_0).
position(p339_0, 8.68, 5.93).
size(p339_0, 3.85).
color(p339_0, green).
orientation(p339_0, strange).
rotation(p339_0, 3.753519109343345).
piece(340, p340_0).
position(p340_0, 2.7, 5.63).
size(p340_0, 0.08).
color(p340_0, green).
orientation(p340_0, lhs).
rotation(p340_0, 1.7361677887600835).
piece(341, p341_0).
position(p341_0, 3.60064146544259, 0.7527529383406775).
size(p341_0, 9.71).
color(p341_0, green).
orientation(p341_0, strange).
rotation(p341_0, 2.7).
piece(341, p341_1).
position(p341_1, 6.68, 3.88).
size(p341_1, 8.43).
color(p341_1, red).
orientation(p341_1, rhs).
rotation(p341_1, 2.36).
piece(341, p341_2).
position(p341_2, 1.1, 3.72).
size(p341_2, 4.08).
color(p341_2, blue).
orientation(p341_2, strange).
rotation(p341_2, 4.87).
piece(341, p341_3).
position(p341_3, 3.79, 4.32).
size(p341_3, 3.85).
color(p341_3, red).
orientation(p341_3, rhs).
rotation(p341_3, 4.15).
piece(342, p342_0).
position(p342_0, 2.865704932987315, 1.1161001006798956).
size(p342_0, 9.13).
color(p342_0, green).
orientation(p342_0, lhs).
rotation(p342_0, 6.01).
piece(342, p342_1).
position(p342_1, 4.05, 4.11).
size(p342_1, 6.94).
color(p342_1, green).
orientation(p342_1, upright).
rotation(p342_1, 2.98).
piece(342, p342_2).
position(p342_2, 7.61, 8.13).
size(p342_2, 1.3).
color(p342_2, blue).
orientation(p342_2, strange).
rotation(p342_2, 4.41).
piece(342, p342_3).
position(p342_3, 9.98, 9.85).
size(p342_3, 5.64).
color(p342_3, red).
orientation(p342_3, rhs).
rotation(p342_3, 1.37).
piece(342, p342_4).
position(p342_4, 0.22, 7.47).
size(p342_4, 4.26).
color(p342_4, red).
orientation(p342_4, strange).
rotation(p342_4, 2.07).
contact(p342_0, p342_1).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
contact(p342_1, p342_0).
piece(343, p343_0).
position(p343_0, 2.8, 2.08).
size(p343_0, 5.41).
color(p343_0, red).
orientation(p343_0, upright).
rotation(p343_0, 3.632043137227342).
piece(343, p343_1).
position(p343_1, 1.5, 2.1).
size(p343_1, 3.32).
color(p343_1, red).
orientation(p343_1, lhs).
rotation(p343_1, 3.81).
piece(343, p343_2).
position(p343_2, 0.23, 3.39).
size(p343_2, 4.65).
color(p343_2, blue).
orientation(p343_2, lhs).
rotation(p343_2, 4.2).
piece(343, p343_3).
position(p343_3, 5.09, 6.67).
size(p343_3, 6.27).
color(p343_3, blue).
orientation(p343_3, lhs).
rotation(p343_3, 3.51).
piece(343, p343_4).
position(p343_4, 3.97, 3.35).
size(p343_4, 2.82).
color(p343_4, red).
orientation(p343_4, upright).
rotation(p343_4, 5.47).
contact(p343_0, p343_1).
contact(p343_0, p343_4).
contact(p343_0, p343_1).
contact(p343_0, p343_4).
contact(p343_1, p343_0).
contact(p343_1, p343_0).
contact(p343_4, p343_0).
contact(p343_4, p343_0).
piece(344, p344_0).
position(p344_0, 4.1180208699452905, 0.09727448713033723).
size(p344_0, 5.04).
color(p344_0, red).
orientation(p344_0, rhs).
rotation(p344_0, 4.21).
piece(344, p344_1).
position(p344_1, 8.2, 5.19).
size(p344_1, 6.63).
color(p344_1, red).
orientation(p344_1, rhs).
rotation(p344_1, 2.12).
piece(344, p344_2).
position(p344_2, 7.55, 1.69).
size(p344_2, 0.59).
color(p344_2, blue).
orientation(p344_2, upright).
rotation(p344_2, 1.43).
piece(345, p345_0).
position(p345_0, 5.4, 6.97).
size(p345_0, 6.0).
color(p345_0, blue).
orientation(p345_0, strange).
rotation(p345_0, 2.94).
piece(345, p345_1).
position(p345_1, 2.17, 6.58).
size(p345_1, 0.1).
color(p345_1, green).
orientation(p345_1, strange).
rotation(p345_1, 2.2769810262849486).
piece(345, p345_2).
position(p345_2, 9.34, 9.85).
size(p345_2, 3.93).
color(p345_2, blue).
orientation(p345_2, strange).
rotation(p345_2, 5.14).
piece(346, p346_0).
position(p346_0, 2.785723484920699, 1.2812921046683592).
size(p346_0, 4.63).
color(p346_0, red).
orientation(p346_0, strange).
rotation(p346_0, 5.17).
piece(347, p347_0).
position(p347_0, 9.06, 7.87).
size(p347_0, 0.18).
color(p347_0, green).
orientation(p347_0, upright).
rotation(p347_0, 0.15).
piece(347, p347_1).
position(p347_1, 9.45, 0.64).
size(p347_1, 1.26).
color(p347_1, green).
orientation(p347_1, lhs).
rotation(p347_1, 3.2810374326055696).
piece(347, p347_2).
position(p347_2, 4.66, 9.76).
size(p347_2, 8.7).
color(p347_2, green).
orientation(p347_2, rhs).
rotation(p347_2, 2.16).
piece(348, p348_0).
position(p348_0, 5.66, 10.0).
size(p348_0, 6.98).
color(p348_0, green).
orientation(p348_0, upright).
rotation(p348_0, 3.33).
piece(348, p348_1).
position(p348_1, 0.45366103006850644, 0.39981879216369803).
size(p348_1, 3.06).
color(p348_1, blue).
orientation(p348_1, upright).
rotation(p348_1, 5.78).
piece(348, p348_2).
position(p348_2, 6.97, 9.68).
size(p348_2, 8.45).
color(p348_2, blue).
orientation(p348_2, rhs).
rotation(p348_2, 0.47).
piece(348, p348_3).
position(p348_3, 2.01, 1.38).
size(p348_3, 1.87).
color(p348_3, blue).
orientation(p348_3, lhs).
rotation(p348_3, 4.67).
contact(p348_0, p348_2).
contact(p348_0, p348_2).
contact(p348_2, p348_0).
contact(p348_2, p348_0).
piece(349, p349_0).
position(p349_0, 3.28, 8.08).
size(p349_0, 3.06).
color(p349_0, green).
orientation(p349_0, lhs).
rotation(p349_0, 2.69).
piece(349, p349_1).
position(p349_1, 0.74, 7.75).
size(p349_1, 1.74).
color(p349_1, blue).
orientation(p349_1, lhs).
rotation(p349_1, 0.42).
piece(349, p349_2).
position(p349_2, 1.657755749531884, 2.5885569941166318).
size(p349_2, 7.39).
color(p349_2, red).
orientation(p349_2, rhs).
rotation(p349_2, 1.82).
piece(349, p349_3).
position(p349_3, 2.46, 6.71).
size(p349_3, 1.16).
color(p349_3, blue).
orientation(p349_3, lhs).
rotation(p349_3, 5.54).
contact(p349_0, p349_3).
contact(p349_0, p349_3).
contact(p349_3, p349_0).
contact(p349_3, p349_0).
piece(350, p350_0).
position(p350_0, 5.62, 6.2).
size(p350_0, 3.8).
color(p350_0, blue).
orientation(p350_0, rhs).
rotation(p350_0, 2.02).
piece(350, p350_1).
position(p350_1, 4.02, 4.7).
size(p350_1, 6.27).
color(p350_1, red).
orientation(p350_1, upright).
rotation(p350_1, 5.85).
piece(350, p350_2).
position(p350_2, 4.348885145086859, 0.02262714659851686).
size(p350_2, 1.06).
color(p350_2, green).
orientation(p350_2, lhs).
rotation(p350_2, 3.63).
contact(p350_1, p350_2).
contact(p350_1, p350_2).
contact(p350_2, p350_1).
contact(p350_2, p350_1).
piece(351, p351_0).
position(p351_0, 3.31, 7.75).
size(p351_0, 6.91).
color(p351_0, green).
orientation(p351_0, upright).
rotation(p351_0, 5.55).
piece(351, p351_1).
position(p351_1, 5.12, 8.77).
size(p351_1, 6.94).
color(p351_1, blue).
orientation(p351_1, rhs).
rotation(p351_1, 0.4).
piece(351, p351_2).
position(p351_2, 1.34, 5.66).
size(p351_2, 5.22).
color(p351_2, green).
orientation(p351_2, strange).
rotation(p351_2, 0.03).
piece(351, p351_3).
position(p351_3, 2.72, 2.88).
size(p351_3, 9.92).
color(p351_3, red).
orientation(p351_3, lhs).
rotation(p351_3, 3.72).
piece(351, p351_4).
position(p351_4, 5.95, 0.45).
size(p351_4, 2.85).
color(p351_4, red).
orientation(p351_4, lhs).
rotation(p351_4, 2.3626695500141706).
piece(352, p352_0).
position(p352_0, 3.97, 1.19).
size(p352_0, 0.61).
color(p352_0, red).
orientation(p352_0, strange).
rotation(p352_0, 0.14).
piece(352, p352_1).
position(p352_1, 9.3, 9.62).
size(p352_1, 8.5).
color(p352_1, red).
orientation(p352_1, strange).
rotation(p352_1, 1.65).
piece(352, p352_2).
position(p352_2, 3.9, 6.08).
size(p352_2, 1.46).
color(p352_2, red).
orientation(p352_2, strange).
rotation(p352_2, 2.9455230674196953).
piece(352, p352_3).
position(p352_3, 0.83, 5.72).
size(p352_3, 5.66).
color(p352_3, green).
orientation(p352_3, upright).
rotation(p352_3, 2.17).
piece(353, p353_0).
position(p353_0, 0.5504604768812232, 0.366720822964569).
size(p353_0, 0.95).
color(p353_0, blue).
orientation(p353_0, lhs).
rotation(p353_0, 1.98).
piece(354, p354_0).
position(p354_0, 8.97, 5.66).
size(p354_0, 9.99).
color(p354_0, green).
orientation(p354_0, rhs).
rotation(p354_0, 2.09).
piece(354, p354_1).
position(p354_1, 7.04, 2.39).
size(p354_1, 5.94).
color(p354_1, red).
orientation(p354_1, rhs).
rotation(p354_1, 2.49).
piece(354, p354_2).
position(p354_2, 8.47, 5.72).
size(p354_2, 8.57).
color(p354_2, blue).
orientation(p354_2, upright).
rotation(p354_2, 2.92).
piece(354, p354_3).
position(p354_3, 0.79, 8.35).
size(p354_3, 1.83).
color(p354_3, blue).
orientation(p354_3, rhs).
rotation(p354_3, 5.48).
piece(354, p354_4).
position(p354_4, 0.9159970956124388, 2.7121027206940065).
size(p354_4, 1.15).
color(p354_4, red).
orientation(p354_4, strange).
rotation(p354_4, 3.7).
contact(p354_0, p354_2).
contact(p354_0, p354_2).
contact(p354_2, p354_0).
contact(p354_2, p354_0).
piece(355, p355_0).
position(p355_0, 7.42, 6.49).
size(p355_0, 9.31).
color(p355_0, blue).
orientation(p355_0, lhs).
rotation(p355_0, 3.6).
piece(355, p355_1).
position(p355_1, 1.6083298030532662, 2.491297971707285).
size(p355_1, 2.25).
color(p355_1, green).
orientation(p355_1, upright).
rotation(p355_1, 4.94).
piece(355, p355_2).
position(p355_2, 5.91, 3.44).
size(p355_2, 2.65).
color(p355_2, red).
orientation(p355_2, lhs).
rotation(p355_2, 0.78).
piece(356, p356_0).
position(p356_0, 3.37, 1.66).
size(p356_0, 9.69).
color(p356_0, red).
orientation(p356_0, upright).
rotation(p356_0, 1.58).
piece(356, p356_1).
position(p356_1, 2.68, 0.44).
size(p356_1, 9.53).
color(p356_1, green).
orientation(p356_1, upright).
rotation(p356_1, 2.1203234313171944).
piece(356, p356_2).
position(p356_2, 9.8, 5.48).
size(p356_2, 5.58).
color(p356_2, blue).
orientation(p356_2, strange).
rotation(p356_2, 3.71).
contact(p356_0, p356_1).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
contact(p356_1, p356_0).
piece(357, p357_0).
position(p357_0, 1.77, 3.89).
size(p357_0, 3.81).
color(p357_0, blue).
orientation(p357_0, upright).
rotation(p357_0, 4.86).
piece(357, p357_1).
position(p357_1, 2.92, 1.48).
size(p357_1, 2.45).
color(p357_1, red).
orientation(p357_1, rhs).
rotation(p357_1, 3.2121453769839077).
piece(358, p358_0).
position(p358_0, 1.2493949862202411, 1.221217671080759).
size(p358_0, 3.43).
color(p358_0, red).
orientation(p358_0, lhs).
rotation(p358_0, 0.35).
piece(358, p358_1).
position(p358_1, 6.17, 9.56).
size(p358_1, 4.59).
color(p358_1, green).
orientation(p358_1, upright).
rotation(p358_1, 3.0).
piece(358, p358_2).
position(p358_2, 3.01, 5.72).
size(p358_2, 3.15).
color(p358_2, red).
orientation(p358_2, strange).
rotation(p358_2, 1.7).
piece(358, p358_3).
position(p358_3, 5.38, 5.06).
size(p358_3, 5.8).
color(p358_3, blue).
orientation(p358_3, rhs).
rotation(p358_3, 1.98).
piece(358, p358_4).
position(p358_4, 7.87, 3.98).
size(p358_4, 8.71).
color(p358_4, blue).
orientation(p358_4, strange).
rotation(p358_4, 0.77).
piece(359, p359_0).
position(p359_0, 2.01, 3.66).
size(p359_0, 0.51).
color(p359_0, red).
orientation(p359_0, lhs).
rotation(p359_0, 2.409614974337022).
piece(359, p359_1).
position(p359_1, 1.68, 4.15).
size(p359_1, 4.3).
color(p359_1, blue).
orientation(p359_1, lhs).
rotation(p359_1, 2.07).
piece(359, p359_2).
position(p359_2, 3.16, 8.6).
size(p359_2, 6.91).
color(p359_2, blue).
orientation(p359_2, strange).
rotation(p359_2, 6.0).
piece(359, p359_3).
position(p359_3, 6.71, 3.14).
size(p359_3, 4.25).
color(p359_3, green).
orientation(p359_3, rhs).
rotation(p359_3, 2.29).
contact(p359_0, p359_1).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
contact(p359_1, p359_0).
piece(360, p360_0).
position(p360_0, 1.49, 5.14).
size(p360_0, 2.33).
color(p360_0, green).
orientation(p360_0, strange).
rotation(p360_0, 6.14).
piece(360, p360_1).
position(p360_1, 0.29364537400353574, 0.30472711974291816).
size(p360_1, 3.47).
color(p360_1, red).
orientation(p360_1, upright).
rotation(p360_1, 6.24).
piece(360, p360_2).
position(p360_2, 2.04, 6.18).
size(p360_2, 7.18).
color(p360_2, blue).
orientation(p360_2, lhs).
rotation(p360_2, 2.63).
contact(p360_0, p360_2).
contact(p360_0, p360_2).
contact(p360_2, p360_0).
contact(p360_2, p360_0).
piece(361, p361_0).
position(p361_0, 2.788574104251369, 0.3161140523414754).
size(p361_0, 7.91).
color(p361_0, red).
orientation(p361_0, lhs).
rotation(p361_0, 4.32).
piece(362, p362_0).
position(p362_0, 0.26986503740322454, 0.22873754108575833).
size(p362_0, 4.22).
color(p362_0, red).
orientation(p362_0, strange).
rotation(p362_0, 2.59).
piece(362, p362_1).
position(p362_1, 5.13, 8.43).
size(p362_1, 6.04).
color(p362_1, green).
orientation(p362_1, lhs).
rotation(p362_1, 2.34).
piece(363, p363_0).
position(p363_0, 5.88, 6.56).
size(p363_0, 9.97).
color(p363_0, red).
orientation(p363_0, strange).
rotation(p363_0, 1.7315059365245193).
piece(363, p363_1).
position(p363_1, 7.94, 6.32).
size(p363_1, 2.01).
color(p363_1, blue).
orientation(p363_1, upright).
rotation(p363_1, 5.93).
piece(363, p363_2).
position(p363_2, 9.29, 8.06).
size(p363_2, 5.97).
color(p363_2, blue).
orientation(p363_2, strange).
rotation(p363_2, 1.57).
piece(363, p363_3).
position(p363_3, 2.87, 8.43).
size(p363_3, 5.15).
color(p363_3, red).
orientation(p363_3, rhs).
rotation(p363_3, 6.19).
piece(364, p364_0).
position(p364_0, 3.002193813150847, 0.24376689018349065).
size(p364_0, 5.96).
color(p364_0, red).
orientation(p364_0, strange).
rotation(p364_0, 2.93).
piece(364, p364_1).
position(p364_1, 4.09, 8.5).
size(p364_1, 3.16).
color(p364_1, red).
orientation(p364_1, upright).
rotation(p364_1, 0.3).
piece(364, p364_2).
position(p364_2, 2.43, 6.92).
size(p364_2, 1.84).
color(p364_2, green).
orientation(p364_2, strange).
rotation(p364_2, 5.79).
piece(364, p364_3).
position(p364_3, 2.69, 6.78).
size(p364_3, 8.04).
color(p364_3, red).
orientation(p364_3, lhs).
rotation(p364_3, 2.75).
piece(364, p364_4).
position(p364_4, 8.53, 9.3).
size(p364_4, 5.98).
color(p364_4, green).
orientation(p364_4, strange).
rotation(p364_4, 3.99).
contact(p364_0, p364_4).
contact(p364_0, p364_4).
contact(p364_4, p364_0).
contact(p364_4, p364_0).
contact(p364_2, p364_3).
contact(p364_2, p364_3).
contact(p364_3, p364_2).
contact(p364_3, p364_2).
piece(365, p365_0).
position(p365_0, 6.28, 1.09).
size(p365_0, 2.85).
color(p365_0, blue).
orientation(p365_0, upright).
rotation(p365_0, 3.54).
piece(365, p365_1).
position(p365_1, 4.209548880421245, 0.09039727916036837).
size(p365_1, 6.96).
color(p365_1, red).
orientation(p365_1, strange).
rotation(p365_1, 2.7).
piece(366, p366_0).
position(p366_0, 0.4676124958362587, 0.5937525085611727).
size(p366_0, 8.55).
color(p366_0, blue).
orientation(p366_0, rhs).
rotation(p366_0, 0.97).
piece(367, p367_0).
position(p367_0, 8.3, 8.06).
size(p367_0, 7.16).
color(p367_0, green).
orientation(p367_0, upright).
rotation(p367_0, 2.17).
piece(367, p367_1).
position(p367_1, 0.677610705833048, 1.047638485170913).
size(p367_1, 0.68).
color(p367_1, blue).
orientation(p367_1, rhs).
rotation(p367_1, 5.62).
piece(368, p368_0).
position(p368_0, 7.87, 2.07).
size(p368_0, 2.15).
color(p368_0, red).
orientation(p368_0, lhs).
rotation(p368_0, 1.6105700049208473).
piece(368, p368_1).
position(p368_1, 2.67, 5.09).
size(p368_1, 9.49).
color(p368_1, blue).
orientation(p368_1, strange).
rotation(p368_1, 5.69).
piece(369, p369_0).
position(p369_0, 3.32, 4.65).
size(p369_0, 6.6).
color(p369_0, blue).
orientation(p369_0, strange).
rotation(p369_0, 6.18).
piece(369, p369_1).
position(p369_1, 9.78, 6.36).
size(p369_1, 1.8).
color(p369_1, blue).
orientation(p369_1, upright).
rotation(p369_1, 3.0647404785951706).
piece(369, p369_2).
position(p369_2, 4.18, 3.41).
size(p369_2, 6.21).
color(p369_2, green).
orientation(p369_2, lhs).
rotation(p369_2, 2.39).
piece(369, p369_3).
position(p369_3, 9.74, 8.0).
size(p369_3, 0.46).
color(p369_3, blue).
orientation(p369_3, lhs).
rotation(p369_3, 0.31).
contact(p369_0, p369_2).
contact(p369_0, p369_2).
contact(p369_2, p369_0).
contact(p369_2, p369_0).
contact(p369_1, p369_3).
contact(p369_1, p369_3).
contact(p369_3, p369_1).
contact(p369_3, p369_1).
piece(370, p370_0).
position(p370_0, 1.93, 5.83).
size(p370_0, 9.9).
color(p370_0, red).
orientation(p370_0, upright).
rotation(p370_0, 1.8529048401188994).
piece(371, p371_0).
position(p371_0, 1.95, 2.57).
size(p371_0, 0.09).
color(p371_0, green).
orientation(p371_0, rhs).
rotation(p371_0, 0.6).
piece(371, p371_1).
position(p371_1, 0.3725641276360474, 1.7532871490954347).
size(p371_1, 9.8).
color(p371_1, blue).
orientation(p371_1, lhs).
rotation(p371_1, 2.36).
piece(371, p371_2).
position(p371_2, 9.64, 6.78).
size(p371_2, 5.25).
color(p371_2, green).
orientation(p371_2, strange).
rotation(p371_2, 4.4).
piece(371, p371_3).
position(p371_3, 8.74, 0.87).
size(p371_3, 3.2).
color(p371_3, red).
orientation(p371_3, upright).
rotation(p371_3, 2.38).
piece(371, p371_4).
position(p371_4, 2.94, 1.52).
size(p371_4, 6.49).
color(p371_4, green).
orientation(p371_4, rhs).
rotation(p371_4, 0.37).
contact(p371_0, p371_4).
contact(p371_0, p371_4).
contact(p371_4, p371_0).
contact(p371_4, p371_0).
piece(372, p372_0).
position(p372_0, 8.73, 6.64).
size(p372_0, 2.63).
color(p372_0, green).
orientation(p372_0, strange).
rotation(p372_0, 4.98).
piece(372, p372_1).
position(p372_1, 0.41, 9.7).
size(p372_1, 6.95).
color(p372_1, green).
orientation(p372_1, strange).
rotation(p372_1, 2.7609217109149706).
piece(373, p373_0).
position(p373_0, 7.73, 0.38).
size(p373_0, 4.77).
color(p373_0, green).
orientation(p373_0, upright).
rotation(p373_0, 5.33).
piece(373, p373_1).
position(p373_1, 9.81, 3.18).
size(p373_1, 7.58).
color(p373_1, blue).
orientation(p373_1, lhs).
rotation(p373_1, 5.86).
piece(373, p373_2).
position(p373_2, 6.62, 2.75).
size(p373_2, 3.88).
color(p373_2, red).
orientation(p373_2, rhs).
rotation(p373_2, 1.16).
piece(373, p373_3).
position(p373_3, 0.15, 5.96).
size(p373_3, 8.03).
color(p373_3, red).
orientation(p373_3, lhs).
rotation(p373_3, 1.09).
piece(373, p373_4).
position(p373_4, 3.2238265923597424, 0.5004197211624171).
size(p373_4, 0.8).
color(p373_4, blue).
orientation(p373_4, rhs).
rotation(p373_4, 1.25).
piece(374, p374_0).
position(p374_0, 1.8618545993443139, 2.0625617374037373).
size(p374_0, 6.33).
color(p374_0, blue).
orientation(p374_0, lhs).
rotation(p374_0, 4.63).
piece(375, p375_0).
position(p375_0, 0.7006262449760858, 0.43498121939198336).
size(p375_0, 3.57).
color(p375_0, blue).
orientation(p375_0, lhs).
rotation(p375_0, 0.54).
piece(375, p375_1).
position(p375_1, 4.23, 2.59).
size(p375_1, 0.38).
color(p375_1, green).
orientation(p375_1, rhs).
rotation(p375_1, 2.26).
piece(375, p375_2).
position(p375_2, 7.91, 9.68).
size(p375_2, 7.8).
color(p375_2, green).
orientation(p375_2, rhs).
rotation(p375_2, 1.97).
piece(375, p375_3).
position(p375_3, 3.25, 4.7).
size(p375_3, 1.84).
color(p375_3, green).
orientation(p375_3, strange).
rotation(p375_3, 1.24).
piece(375, p375_4).
position(p375_4, 8.92, 0.76).
size(p375_4, 8.47).
color(p375_4, blue).
orientation(p375_4, strange).
rotation(p375_4, 2.39).
piece(376, p376_0).
position(p376_0, 3.43, 2.36).
size(p376_0, 0.67).
color(p376_0, green).
orientation(p376_0, lhs).
rotation(p376_0, 2.705836459726976).
piece(376, p376_1).
position(p376_1, 4.53, 7.85).
size(p376_1, 3.15).
color(p376_1, red).
orientation(p376_1, rhs).
rotation(p376_1, 0.57).
piece(376, p376_2).
position(p376_2, 8.97, 7.78).
size(p376_2, 3.55).
color(p376_2, green).
orientation(p376_2, rhs).
rotation(p376_2, 3.22).
piece(376, p376_3).
position(p376_3, 0.78, 1.1).
size(p376_3, 6.48).
color(p376_3, green).
orientation(p376_3, lhs).
rotation(p376_3, 1.44).
piece(376, p376_4).
position(p376_4, 1.78, 5.44).
size(p376_4, 0.57).
color(p376_4, blue).
orientation(p376_4, strange).
rotation(p376_4, 0.94).
piece(377, p377_0).
position(p377_0, 2.4424108251738277, 1.4034165733708814).
size(p377_0, 3.49).
color(p377_0, red).
orientation(p377_0, lhs).
rotation(p377_0, 5.89).
piece(378, p378_0).
position(p378_0, 2.93, 1.06).
size(p378_0, 0.58).
color(p378_0, green).
orientation(p378_0, strange).
rotation(p378_0, 2.9499775361015965).
piece(379, p379_0).
position(p379_0, 5.07, 0.52).
size(p379_0, 2.81).
color(p379_0, green).
orientation(p379_0, rhs).
rotation(p379_0, 2.67).
piece(379, p379_1).
position(p379_1, 9.38, 7.37).
size(p379_1, 2.38).
color(p379_1, green).
orientation(p379_1, lhs).
rotation(p379_1, 0.04).
piece(379, p379_2).
position(p379_2, 2.48, 7.15).
size(p379_2, 6.13).
color(p379_2, green).
orientation(p379_2, lhs).
rotation(p379_2, 3.13).
piece(379, p379_3).
position(p379_3, 3.188724448375016, 0.9282807052705431).
size(p379_3, 2.76).
color(p379_3, blue).
orientation(p379_3, lhs).
rotation(p379_3, 3.26).
piece(380, p380_0).
position(p380_0, 1.2943482756001508, 0.2908460027498202).
size(p380_0, 8.3).
color(p380_0, blue).
orientation(p380_0, strange).
rotation(p380_0, 5.66).
piece(380, p380_1).
position(p380_1, 3.58, 4.11).
size(p380_1, 6.49).
color(p380_1, red).
orientation(p380_1, rhs).
rotation(p380_1, 4.15).
contact(p380_0, p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
contact(p380_1, p380_0).
piece(381, p381_0).
position(p381_0, 6.34, 1.2).
size(p381_0, 5.69).
color(p381_0, blue).
orientation(p381_0, upright).
rotation(p381_0, 1.29).
piece(381, p381_1).
position(p381_1, 8.3, 9.05).
size(p381_1, 3.5).
color(p381_1, red).
orientation(p381_1, rhs).
rotation(p381_1, 1.5785611691032249).
piece(381, p381_2).
position(p381_2, 5.33, 5.1).
size(p381_2, 7.76).
color(p381_2, green).
orientation(p381_2, rhs).
rotation(p381_2, 2.27).
piece(381, p381_3).
position(p381_3, 0.37, 6.97).
size(p381_3, 3.06).
color(p381_3, green).
orientation(p381_3, upright).
rotation(p381_3, 1.2).
piece(381, p381_4).
position(p381_4, 7.3, 5.81).
size(p381_4, 4.83).
color(p381_4, blue).
orientation(p381_4, rhs).
rotation(p381_4, 3.96).
piece(382, p382_0).
position(p382_0, 0.8, 8.68).
size(p382_0, 5.67).
color(p382_0, green).
orientation(p382_0, strange).
rotation(p382_0, 0.92).
piece(382, p382_1).
position(p382_1, 5.03, 0.4).
size(p382_1, 8.57).
color(p382_1, green).
orientation(p382_1, strange).
rotation(p382_1, 1.607338892705437).
piece(382, p382_2).
position(p382_2, 3.39, 8.57).
size(p382_2, 8.95).
color(p382_2, red).
orientation(p382_2, upright).
rotation(p382_2, 4.56).
piece(382, p382_3).
position(p382_3, 1.37, 8.27).
size(p382_3, 3.85).
color(p382_3, blue).
orientation(p382_3, lhs).
rotation(p382_3, 4.61).
piece(382, p382_4).
position(p382_4, 4.6, 6.44).
size(p382_4, 2.34).
color(p382_4, red).
orientation(p382_4, upright).
rotation(p382_4, 1.23).
contact(p382_0, p382_3).
contact(p382_0, p382_3).
contact(p382_3, p382_0).
contact(p382_3, p382_0).
piece(383, p383_0).
position(p383_0, 9.55, 3.77).
size(p383_0, 7.75).
color(p383_0, blue).
orientation(p383_0, rhs).
rotation(p383_0, 5.52).
piece(383, p383_1).
position(p383_1, 6.73, 6.26).
size(p383_1, 1.52).
color(p383_1, red).
orientation(p383_1, rhs).
rotation(p383_1, 1.3501133693861007).
piece(383, p383_2).
position(p383_2, 4.51, 6.67).
size(p383_2, 5.1).
color(p383_2, red).
orientation(p383_2, strange).
rotation(p383_2, 3.33).
piece(384, p384_0).
position(p384_0, 4.01, 8.17).
size(p384_0, 2.0).
color(p384_0, blue).
orientation(p384_0, lhs).
rotation(p384_0, 2.64).
piece(384, p384_1).
position(p384_1, 0.91, 6.31).
size(p384_1, 2.77).
color(p384_1, red).
orientation(p384_1, strange).
rotation(p384_1, 1.5674015304315174).
piece(384, p384_2).
position(p384_2, 0.85, 4.17).
size(p384_2, 1.7).
color(p384_2, blue).
orientation(p384_2, rhs).
rotation(p384_2, 3.33).
piece(384, p384_3).
position(p384_3, 8.28, 5.1).
size(p384_3, 7.16).
color(p384_3, red).
orientation(p384_3, lhs).
rotation(p384_3, 2.79).
piece(385, p385_0).
position(p385_0, 3.9569641200333914, 0.29668289666478603).
size(p385_0, 7.32).
color(p385_0, blue).
orientation(p385_0, upright).
rotation(p385_0, 3.64).
piece(385, p385_1).
position(p385_1, 9.81, 5.36).
size(p385_1, 5.36).
color(p385_1, green).
orientation(p385_1, rhs).
rotation(p385_1, 0.94).
piece(386, p386_0).
position(p386_0, 7.67, 7.03).
size(p386_0, 2.23).
color(p386_0, blue).
orientation(p386_0, lhs).
rotation(p386_0, 4.11).
piece(386, p386_1).
position(p386_1, 9.26, 5.88).
size(p386_1, 8.61).
color(p386_1, red).
orientation(p386_1, strange).
rotation(p386_1, 4.42).
piece(386, p386_2).
position(p386_2, 6.24, 5.83).
size(p386_2, 6.7).
color(p386_2, blue).
orientation(p386_2, lhs).
rotation(p386_2, 1.03).
piece(386, p386_3).
position(p386_3, 8.46, 8.66).
size(p386_3, 1.83).
color(p386_3, green).
orientation(p386_3, rhs).
rotation(p386_3, 0.39).
piece(386, p386_4).
position(p386_4, 1.0501996484873284, 2.9615144088062753).
size(p386_4, 4.78).
color(p386_4, green).
orientation(p386_4, strange).
rotation(p386_4, 1.48).
contact(p386_3, p386_4).
contact(p386_3, p386_4).
contact(p386_4, p386_3).
contact(p386_4, p386_3).
piece(387, p387_0).
position(p387_0, 0.61, 1.34).
size(p387_0, 7.13).
color(p387_0, red).
orientation(p387_0, upright).
rotation(p387_0, 2.864926773465996).
piece(387, p387_1).
position(p387_1, 4.92, 5.01).
size(p387_1, 6.84).
color(p387_1, blue).
orientation(p387_1, strange).
rotation(p387_1, 2.91).
piece(388, p388_0).
position(p388_0, 0.32, 3.78).
size(p388_0, 1.46).
color(p388_0, green).
orientation(p388_0, upright).
rotation(p388_0, 2.1069371644738752).
piece(389, p389_0).
position(p389_0, 4.03, 8.95).
size(p389_0, 5.91).
color(p389_0, green).
orientation(p389_0, lhs).
rotation(p389_0, 3.1).
piece(389, p389_1).
position(p389_1, 2.57, 3.99).
size(p389_1, 6.9).
color(p389_1, blue).
orientation(p389_1, strange).
rotation(p389_1, 1.16).
piece(389, p389_2).
position(p389_2, 5.59, 0.48).
size(p389_2, 2.0).
color(p389_2, blue).
orientation(p389_2, lhs).
rotation(p389_2, 0.47).
piece(389, p389_3).
position(p389_3, 1.8526213267701337, 2.1841379380485257).
size(p389_3, 2.6).
color(p389_3, blue).
orientation(p389_3, strange).
rotation(p389_3, 1.98).
contact(p389_0, p389_3).
contact(p389_0, p389_3).
contact(p389_3, p389_0).
contact(p389_3, p389_0).
piece(390, p390_0).
position(p390_0, 2.2957617385454507, 1.734928641466451).
size(p390_0, 2.32).
color(p390_0, blue).
orientation(p390_0, strange).
rotation(p390_0, 2.89).
piece(391, p391_0).
position(p391_0, 6.41, 9.55).
size(p391_0, 3.83).
color(p391_0, blue).
orientation(p391_0, upright).
rotation(p391_0, 4.87).
piece(391, p391_1).
position(p391_1, 2.208359552584963, 2.152253558021925).
size(p391_1, 8.62).
color(p391_1, green).
orientation(p391_1, strange).
rotation(p391_1, 1.64).
piece(391, p391_2).
position(p391_2, 7.4, 2.2).
size(p391_2, 4.96).
color(p391_2, blue).
orientation(p391_2, strange).
rotation(p391_2, 0.37).
piece(392, p392_0).
position(p392_0, 9.13, 1.09).
size(p392_0, 1.85).
color(p392_0, red).
orientation(p392_0, lhs).
rotation(p392_0, 3.96).
piece(392, p392_1).
position(p392_1, 2.67, 7.7).
size(p392_1, 9.38).
color(p392_1, red).
orientation(p392_1, upright).
rotation(p392_1, 5.11).
piece(392, p392_2).
position(p392_2, 2.36, 8.07).
size(p392_2, 5.44).
color(p392_2, blue).
orientation(p392_2, strange).
rotation(p392_2, 5.45).
piece(392, p392_3).
position(p392_3, 1.92, 2.04).
size(p392_3, 4.6).
color(p392_3, blue).
orientation(p392_3, lhs).
rotation(p392_3, 3.8663697111775894).
piece(392, p392_4).
position(p392_4, 9.06, 8.11).
size(p392_4, 5.93).
color(p392_4, blue).
orientation(p392_4, strange).
rotation(p392_4, 3.02).
contact(p392_1, p392_2).
contact(p392_1, p392_2).
contact(p392_2, p392_1).
contact(p392_2, p392_1).
piece(393, p393_0).
position(p393_0, 5.89, 1.95).
size(p393_0, 0.29).
color(p393_0, red).
orientation(p393_0, upright).
rotation(p393_0, 1.75).
piece(393, p393_1).
position(p393_1, 3.87, 1.93).
size(p393_1, 2.54).
color(p393_1, blue).
orientation(p393_1, upright).
rotation(p393_1, 0.36).
piece(393, p393_2).
position(p393_2, 9.97, 3.79).
size(p393_2, 1.92).
color(p393_2, red).
orientation(p393_2, rhs).
rotation(p393_2, 2.3).
piece(393, p393_3).
position(p393_3, 1.642774861060815, 1.873021945498911).
size(p393_3, 2.58).
color(p393_3, blue).
orientation(p393_3, rhs).
rotation(p393_3, 5.61).
piece(393, p393_4).
position(p393_4, 7.36, 3.89).
size(p393_4, 9.6).
color(p393_4, red).
orientation(p393_4, rhs).
rotation(p393_4, 1.6).
piece(394, p394_0).
position(p394_0, 6.2, 3.34).
size(p394_0, 3.9).
color(p394_0, red).
orientation(p394_0, strange).
rotation(p394_0, 2.2).
piece(394, p394_1).
position(p394_1, 3.89, 2.3).
size(p394_1, 8.6).
color(p394_1, red).
orientation(p394_1, rhs).
rotation(p394_1, 6.24).
piece(394, p394_2).
position(p394_2, 1.99, 2.16).
size(p394_2, 6.1).
color(p394_2, red).
orientation(p394_2, rhs).
rotation(p394_2, 3.91).
piece(394, p394_3).
position(p394_3, 0.4213149835128706, 1.0412455545548027).
size(p394_3, 9.44).
color(p394_3, green).
orientation(p394_3, lhs).
rotation(p394_3, 3.0).
piece(395, p395_0).
position(p395_0, 4.03, 4.98).
size(p395_0, 1.2).
color(p395_0, blue).
orientation(p395_0, upright).
rotation(p395_0, 5.27).
piece(395, p395_1).
position(p395_1, 5.65, 6.59).
size(p395_1, 2.82).
color(p395_1, green).
orientation(p395_1, rhs).
rotation(p395_1, 5.62).
piece(395, p395_2).
position(p395_2, 3.4, 7.52).
size(p395_2, 9.67).
color(p395_2, red).
orientation(p395_2, strange).
rotation(p395_2, 3.72139887987064).
piece(395, p395_3).
position(p395_3, 7.11, 1.13).
size(p395_3, 3.12).
color(p395_3, red).
orientation(p395_3, rhs).
rotation(p395_3, 3.08).
piece(395, p395_4).
position(p395_4, 5.67, 2.42).
size(p395_4, 9.29).
color(p395_4, red).
orientation(p395_4, lhs).
rotation(p395_4, 3.8).
piece(396, p396_0).
position(p396_0, 2.69, 5.85).
size(p396_0, 8.94).
color(p396_0, red).
orientation(p396_0, strange).
rotation(p396_0, 6.01).
piece(396, p396_1).
position(p396_1, 8.89, 9.92).
size(p396_1, 3.1).
color(p396_1, blue).
orientation(p396_1, lhs).
rotation(p396_1, 4.69).
piece(396, p396_2).
position(p396_2, 0.042153289849563166, 4.097061304942383).
size(p396_2, 5.98).
color(p396_2, green).
orientation(p396_2, strange).
rotation(p396_2, 5.86).
piece(396, p396_3).
position(p396_3, 7.55, 8.93).
size(p396_3, 7.86).
color(p396_3, blue).
orientation(p396_3, upright).
rotation(p396_3, 3.89).
piece(396, p396_4).
position(p396_4, 4.46, 7.65).
size(p396_4, 8.67).
color(p396_4, red).
orientation(p396_4, upright).
rotation(p396_4, 2.55).
contact(p396_1, p396_3).
contact(p396_1, p396_3).
contact(p396_3, p396_1).
contact(p396_3, p396_1).
contact(p396_2, p396_4).
contact(p396_2, p396_4).
contact(p396_4, p396_2).
contact(p396_4, p396_2).
piece(397, p397_0).
position(p397_0, 9.53, 0.25).
size(p397_0, 8.57).
color(p397_0, green).
orientation(p397_0, strange).
rotation(p397_0, 2.3313948832894904).
piece(398, p398_0).
position(p398_0, 2.5586760406695888, 0.2655036249278452).
size(p398_0, 6.93).
color(p398_0, blue).
orientation(p398_0, strange).
rotation(p398_0, 3.37).
piece(398, p398_1).
position(p398_1, 5.42, 5.15).
size(p398_1, 9.87).
color(p398_1, blue).
orientation(p398_1, upright).
rotation(p398_1, 0.19).
piece(398, p398_2).
position(p398_2, 3.04, 0.5).
size(p398_2, 8.83).
color(p398_2, green).
orientation(p398_2, strange).
rotation(p398_2, 3.36).
piece(398, p398_3).
position(p398_3, 2.58, 8.59).
size(p398_3, 0.46).
color(p398_3, green).
orientation(p398_3, upright).
rotation(p398_3, 0.6).
piece(398, p398_4).
position(p398_4, 1.31, 4.14).
size(p398_4, 4.71).
color(p398_4, blue).
orientation(p398_4, rhs).
rotation(p398_4, 5.73).
piece(399, p399_0).
position(p399_0, 0.66, 7.78).
size(p399_0, 3.4).
color(p399_0, green).
orientation(p399_0, upright).
rotation(p399_0, 1.5808932009283314).
piece(399, p399_1).
position(p399_1, 9.93, 1.94).
size(p399_1, 6.18).
color(p399_1, green).
orientation(p399_1, strange).
rotation(p399_1, 5.5).
piece(400, p400_0).
position(p400_0, 9.24, 5.98).
size(p400_0, 5.69).
color(p400_0, red).
orientation(p400_0, rhs).
rotation(p400_0, 6.24).
piece(400, p400_1).
position(p400_1, 2.6420112331832075, 0.4679858378688623).
size(p400_1, 6.48).
color(p400_1, green).
orientation(p400_1, lhs).
rotation(p400_1, 0.96).
piece(400, p400_2).
position(p400_2, 7.59, 1.87).
size(p400_2, 5.84).
color(p400_2, red).
orientation(p400_2, lhs).
rotation(p400_2, 1.05).
piece(401, p401_0).
position(p401_0, 7.37, 8.55).
size(p401_0, 0.32).
color(p401_0, red).
orientation(p401_0, rhs).
rotation(p401_0, 3.6306542731515696).
piece(401, p401_1).
position(p401_1, 1.2, 3.44).
size(p401_1, 8.4).
color(p401_1, red).
orientation(p401_1, rhs).
rotation(p401_1, 4.24).
piece(401, p401_2).
position(p401_2, 3.71, 0.93).
size(p401_2, 7.92).
color(p401_2, green).
orientation(p401_2, strange).
rotation(p401_2, 2.08).
piece(401, p401_3).
position(p401_3, 2.06, 7.79).
size(p401_3, 9.64).
color(p401_3, red).
orientation(p401_3, rhs).
rotation(p401_3, 4.69).
piece(401, p401_4).
position(p401_4, 0.57, 5.15).
size(p401_4, 9.11).
color(p401_4, red).
orientation(p401_4, rhs).
rotation(p401_4, 6.24).
piece(402, p402_0).
position(p402_0, 9.68, 5.67).
size(p402_0, 0.87).
color(p402_0, green).
orientation(p402_0, lhs).
rotation(p402_0, 2.6318161005659535).
piece(402, p402_1).
position(p402_1, 8.82, 8.59).
size(p402_1, 0.65).
color(p402_1, blue).
orientation(p402_1, upright).
rotation(p402_1, 4.74).
piece(402, p402_2).
position(p402_2, 8.04, 8.1).
size(p402_2, 8.39).
color(p402_2, red).
orientation(p402_2, lhs).
rotation(p402_2, 1.65).
contact(p402_1, p402_2).
contact(p402_1, p402_2).
contact(p402_2, p402_1).
contact(p402_2, p402_1).
piece(403, p403_0).
position(p403_0, 1.25, 1.08).
size(p403_0, 3.55).
color(p403_0, blue).
orientation(p403_0, rhs).
rotation(p403_0, 0.21).
piece(403, p403_1).
position(p403_1, 8.66, 0.39).
size(p403_1, 6.35).
color(p403_1, red).
orientation(p403_1, rhs).
rotation(p403_1, 2.562724986950445).
piece(404, p404_0).
position(p404_0, 1.01, 5.21).
size(p404_0, 2.68).
color(p404_0, green).
orientation(p404_0, upright).
rotation(p404_0, 4.51).
piece(404, p404_1).
position(p404_1, 7.81, 3.58).
size(p404_1, 7.12).
color(p404_1, blue).
orientation(p404_1, upright).
rotation(p404_1, 1.4216242448456646).
piece(404, p404_2).
position(p404_2, 1.71, 7.42).
size(p404_2, 7.6).
color(p404_2, blue).
orientation(p404_2, strange).
rotation(p404_2, 1.3).
piece(405, p405_0).
position(p405_0, 0.88, 5.89).
size(p405_0, 9.7).
color(p405_0, green).
orientation(p405_0, strange).
rotation(p405_0, 0.12).
piece(405, p405_1).
position(p405_1, 4.255872335452802, 0.08318056976069653).
size(p405_1, 9.58).
color(p405_1, green).
orientation(p405_1, strange).
rotation(p405_1, 3.97).
piece(405, p405_2).
position(p405_2, 0.16, 6.25).
size(p405_2, 3.34).
color(p405_2, blue).
orientation(p405_2, upright).
rotation(p405_2, 3.76).
piece(405, p405_3).
position(p405_3, 0.37, 0.33).
size(p405_3, 7.68).
color(p405_3, red).
orientation(p405_3, rhs).
rotation(p405_3, 2.7).
contact(p405_0, p405_2).
contact(p405_0, p405_2).
contact(p405_2, p405_0).
contact(p405_2, p405_0).
piece(406, p406_0).
position(p406_0, 6.54, 8.03).
size(p406_0, 6.26).
color(p406_0, green).
orientation(p406_0, strange).
rotation(p406_0, 4.46).
piece(406, p406_1).
position(p406_1, 2.29, 1.06).
size(p406_1, 0.15).
color(p406_1, blue).
orientation(p406_1, lhs).
rotation(p406_1, 0.36).
piece(406, p406_2).
position(p406_2, 7.21, 1.85).
size(p406_2, 0.82).
color(p406_2, red).
orientation(p406_2, strange).
rotation(p406_2, 3.23).
piece(406, p406_3).
position(p406_3, 3.04, 9.72).
size(p406_3, 8.98).
color(p406_3, blue).
orientation(p406_3, upright).
rotation(p406_3, 2.57).
piece(406, p406_4).
position(p406_4, 5.9, 2.52).
size(p406_4, 8.19).
color(p406_4, green).
orientation(p406_4, lhs).
rotation(p406_4, 2.786001009854666).
contact(p406_2, p406_4).
contact(p406_2, p406_4).
contact(p406_4, p406_2).
contact(p406_4, p406_2).
piece(407, p407_0).
position(p407_0, 2.12, 2.95).
size(p407_0, 5.27).
color(p407_0, blue).
orientation(p407_0, rhs).
rotation(p407_0, 1.31).
piece(407, p407_1).
position(p407_1, 7.18, 3.73).
size(p407_1, 9.37).
color(p407_1, green).
orientation(p407_1, strange).
rotation(p407_1, 3.22).
piece(407, p407_2).
position(p407_2, 1.9, 9.49).
size(p407_2, 7.21).
color(p407_2, green).
orientation(p407_2, rhs).
rotation(p407_2, 3.79).
piece(407, p407_3).
position(p407_3, 8.23, 4.71).
size(p407_3, 5.19).
color(p407_3, green).
orientation(p407_3, upright).
rotation(p407_3, 2.83).
piece(407, p407_4).
position(p407_4, 2.22, 9.41).
size(p407_4, 6.91).
color(p407_4, green).
orientation(p407_4, rhs).
rotation(p407_4, 2.683213254085966).
contact(p407_1, p407_3).
contact(p407_1, p407_3).
contact(p407_3, p407_1).
contact(p407_3, p407_1).
contact(p407_2, p407_4).
contact(p407_2, p407_4).
contact(p407_4, p407_2).
contact(p407_4, p407_2).
piece(408, p408_0).
position(p408_0, 3.3531899983878546, 0.74794793019446).
size(p408_0, 1.3).
color(p408_0, green).
orientation(p408_0, rhs).
rotation(p408_0, 6.0).
piece(408, p408_1).
position(p408_1, 5.26, 7.64).
size(p408_1, 7.45).
color(p408_1, blue).
orientation(p408_1, strange).
rotation(p408_1, 5.03).
piece(409, p409_0).
position(p409_0, 8.58, 1.89).
size(p409_0, 7.1).
color(p409_0, blue).
orientation(p409_0, upright).
rotation(p409_0, 1.33).
piece(409, p409_1).
position(p409_1, 8.37, 4.8).
size(p409_1, 5.73).
color(p409_1, green).
orientation(p409_1, rhs).
rotation(p409_1, 3.91).
piece(409, p409_2).
position(p409_2, 1.9, 7.99).
size(p409_2, 7.85).
color(p409_2, blue).
orientation(p409_2, rhs).
rotation(p409_2, 3.4356650496159666).
piece(410, p410_0).
position(p410_0, 6.47, 4.72).
size(p410_0, 2.83).
color(p410_0, green).
orientation(p410_0, strange).
rotation(p410_0, 2.85).
piece(410, p410_1).
position(p410_1, 6.27, 4.45).
size(p410_1, 5.14).
color(p410_1, blue).
orientation(p410_1, rhs).
rotation(p410_1, 1.6673869564086767).
contact(p410_0, p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
contact(p410_1, p410_0).
piece(411, p411_0).
position(p411_0, 2.46, 0.58).
size(p411_0, 5.48).
color(p411_0, green).
orientation(p411_0, rhs).
rotation(p411_0, 6.17).
piece(411, p411_1).
position(p411_1, 4.92, 1.51).
size(p411_1, 4.11).
color(p411_1, blue).
orientation(p411_1, rhs).
rotation(p411_1, 1.5466416779544654).
piece(412, p412_0).
position(p412_0, 3.45, 5.35).
size(p412_0, 2.0).
color(p412_0, red).
orientation(p412_0, upright).
rotation(p412_0, 1.959387714025954).
piece(412, p412_1).
position(p412_1, 9.15, 3.37).
size(p412_1, 1.13).
color(p412_1, blue).
orientation(p412_1, upright).
rotation(p412_1, 0.68).
piece(412, p412_2).
position(p412_2, 0.23, 1.72).
size(p412_2, 4.19).
color(p412_2, green).
orientation(p412_2, rhs).
rotation(p412_2, 5.6).
piece(413, p413_0).
position(p413_0, 1.1136929004142826, 2.9900864214881424).
size(p413_0, 7.87).
color(p413_0, green).
orientation(p413_0, strange).
rotation(p413_0, 3.11).
piece(414, p414_0).
position(p414_0, 7.72, 0.98).
size(p414_0, 6.15).
color(p414_0, blue).
orientation(p414_0, rhs).
rotation(p414_0, 1.6086019086915826).
piece(414, p414_1).
position(p414_1, 4.45, 1.04).
size(p414_1, 1.57).
color(p414_1, red).
orientation(p414_1, rhs).
rotation(p414_1, 1.12).
piece(415, p415_0).
position(p415_0, 5.88, 1.08).
size(p415_0, 8.39).
color(p415_0, green).
orientation(p415_0, lhs).
rotation(p415_0, 2.47).
piece(415, p415_1).
position(p415_1, 1.31, 0.21).
size(p415_1, 0.94).
color(p415_1, green).
orientation(p415_1, strange).
rotation(p415_1, 3.7031888142192892).
piece(416, p416_0).
position(p416_0, 6.78, 5.92).
size(p416_0, 2.89).
color(p416_0, red).
orientation(p416_0, lhs).
rotation(p416_0, 2.9362490745760494).
piece(416, p416_1).
position(p416_1, 7.53, 3.6).
size(p416_1, 3.65).
color(p416_1, green).
orientation(p416_1, lhs).
rotation(p416_1, 2.74).
piece(416, p416_2).
position(p416_2, 4.77, 8.08).
size(p416_2, 3.13).
color(p416_2, green).
orientation(p416_2, upright).
rotation(p416_2, 0.12).
piece(416, p416_3).
position(p416_3, 3.98, 1.58).
size(p416_3, 6.89).
color(p416_3, red).
orientation(p416_3, rhs).
rotation(p416_3, 5.73).
piece(416, p416_4).
position(p416_4, 3.29, 7.16).
size(p416_4, 5.41).
color(p416_4, red).
orientation(p416_4, strange).
rotation(p416_4, 2.38).
piece(417, p417_0).
position(p417_0, 5.59, 0.16).
size(p417_0, 7.49).
color(p417_0, red).
orientation(p417_0, rhs).
rotation(p417_0, 0.05).
piece(417, p417_1).
position(p417_1, 8.94, 8.75).
size(p417_1, 0.73).
color(p417_1, green).
orientation(p417_1, strange).
rotation(p417_1, 2.56).
piece(417, p417_2).
position(p417_2, 1.1308808412228393, 2.1570942837393927).
size(p417_2, 1.83).
color(p417_2, green).
orientation(p417_2, strange).
rotation(p417_2, 4.67).
piece(417, p417_3).
position(p417_3, 6.49, 6.69).
size(p417_3, 0.94).
color(p417_3, blue).
orientation(p417_3, strange).
rotation(p417_3, 1.21).
piece(417, p417_4).
position(p417_4, 3.97, 0.28).
size(p417_4, 4.77).
color(p417_4, green).
orientation(p417_4, rhs).
rotation(p417_4, 5.62).
contact(p417_0, p417_4).
contact(p417_0, p417_4).
contact(p417_4, p417_0).
contact(p417_4, p417_0).
piece(418, p418_0).
position(p418_0, 7.69, 9.89).
size(p418_0, 9.22).
color(p418_0, green).
orientation(p418_0, rhs).
rotation(p418_0, 5.88).
piece(418, p418_1).
position(p418_1, 2.06, 5.35).
size(p418_1, 8.05).
color(p418_1, red).
orientation(p418_1, rhs).
rotation(p418_1, 1.531109712325339).
piece(418, p418_2).
position(p418_2, 0.2, 1.6).
size(p418_2, 5.85).
color(p418_2, green).
orientation(p418_2, strange).
rotation(p418_2, 4.01).
piece(418, p418_3).
position(p418_3, 7.96, 7.37).
size(p418_3, 8.16).
color(p418_3, blue).
orientation(p418_3, strange).
rotation(p418_3, 4.49).
piece(419, p419_0).
position(p419_0, 0.71, 5.9).
size(p419_0, 1.8).
color(p419_0, green).
orientation(p419_0, upright).
rotation(p419_0, 0.92).
piece(419, p419_1).
position(p419_1, 7.42, 8.89).
size(p419_1, 9.63).
color(p419_1, green).
orientation(p419_1, rhs).
rotation(p419_1, 0.11).
piece(419, p419_2).
position(p419_2, 8.89, 7.79).
size(p419_2, 7.27).
color(p419_2, red).
orientation(p419_2, lhs).
rotation(p419_2, 5.85).
piece(419, p419_3).
position(p419_3, 9.6, 7.75).
size(p419_3, 9.71).
color(p419_3, red).
orientation(p419_3, strange).
rotation(p419_3, 1.8589570588879005).
piece(419, p419_4).
position(p419_4, 9.18, 3.43).
size(p419_4, 8.49).
color(p419_4, blue).
orientation(p419_4, strange).
rotation(p419_4, 0.7).
contact(p419_2, p419_3).
contact(p419_2, p419_3).
contact(p419_3, p419_2).
contact(p419_3, p419_2).
piece(420, p420_0).
position(p420_0, 2.43, 0.68).
size(p420_0, 1.04).
color(p420_0, red).
orientation(p420_0, lhs).
rotation(p420_0, 2.487709846072736).
piece(420, p420_1).
position(p420_1, 3.45, 6.15).
size(p420_1, 3.56).
color(p420_1, green).
orientation(p420_1, rhs).
rotation(p420_1, 5.67).
piece(421, p421_0).
position(p421_0, 4.17, 6.68).
size(p421_0, 6.79).
color(p421_0, green).
orientation(p421_0, lhs).
rotation(p421_0, 2.95).
piece(421, p421_1).
position(p421_1, 8.33, 0.69).
size(p421_1, 8.99).
color(p421_1, red).
orientation(p421_1, upright).
rotation(p421_1, 3.086984612678376).
piece(422, p422_0).
position(p422_0, 1.0945383606951773, 1.1841179898912921).
size(p422_0, 9.74).
color(p422_0, blue).
orientation(p422_0, lhs).
rotation(p422_0, 3.93).
piece(423, p423_0).
position(p423_0, 6.03, 3.89).
size(p423_0, 7.48).
color(p423_0, red).
orientation(p423_0, lhs).
rotation(p423_0, 5.52).
piece(423, p423_1).
position(p423_1, 5.47, 8.15).
size(p423_1, 5.21).
color(p423_1, green).
orientation(p423_1, lhs).
rotation(p423_1, 2.52).
piece(423, p423_2).
position(p423_2, 0.75, 3.28).
size(p423_2, 9.63).
color(p423_2, green).
orientation(p423_2, strange).
rotation(p423_2, 6.0).
piece(423, p423_3).
position(p423_3, 6.29, 1.92).
size(p423_3, 6.31).
color(p423_3, red).
orientation(p423_3, strange).
rotation(p423_3, 3.175967277339483).
piece(423, p423_4).
position(p423_4, 1.68, 7.13).
size(p423_4, 3.84).
color(p423_4, blue).
orientation(p423_4, lhs).
rotation(p423_4, 2.0).
piece(424, p424_0).
position(p424_0, 9.22, 7.25).
size(p424_0, 7.34).
color(p424_0, blue).
orientation(p424_0, upright).
rotation(p424_0, 4.88).
piece(424, p424_1).
position(p424_1, 9.26, 6.13).
size(p424_1, 3.11).
color(p424_1, red).
orientation(p424_1, lhs).
rotation(p424_1, 1.62).
piece(424, p424_2).
position(p424_2, 6.71, 3.75).
size(p424_2, 2.59).
color(p424_2, red).
orientation(p424_2, lhs).
rotation(p424_2, 4.86).
piece(424, p424_3).
position(p424_3, 0.12, 0.95).
size(p424_3, 7.38).
color(p424_3, green).
orientation(p424_3, strange).
rotation(p424_3, 2.228611880679138).
contact(p424_0, p424_1).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
contact(p424_1, p424_0).
piece(425, p425_0).
position(p425_0, 6.31, 6.76).
size(p425_0, 2.78).
color(p425_0, red).
orientation(p425_0, upright).
rotation(p425_0, 2.736183273428911).
piece(426, p426_0).
position(p426_0, 0.8268407919295454, 2.861877942213989).
size(p426_0, 2.84).
color(p426_0, green).
orientation(p426_0, rhs).
rotation(p426_0, 3.66).
piece(426, p426_1).
position(p426_1, 1.37, 0.61).
size(p426_1, 0.97).
color(p426_1, red).
orientation(p426_1, strange).
rotation(p426_1, 4.29).
piece(426, p426_2).
position(p426_2, 2.53, 6.04).
size(p426_2, 1.72).
color(p426_2, blue).
orientation(p426_2, rhs).
rotation(p426_2, 5.53).
piece(427, p427_0).
position(p427_0, 7.46, 2.19).
size(p427_0, 5.93).
color(p427_0, green).
orientation(p427_0, upright).
rotation(p427_0, 0.24).
piece(427, p427_1).
position(p427_1, 0.07, 1.94).
size(p427_1, 4.16).
color(p427_1, red).
orientation(p427_1, lhs).
rotation(p427_1, 2.942653931946607).
piece(428, p428_0).
position(p428_0, 9.91, 3.27).
size(p428_0, 9.66).
color(p428_0, blue).
orientation(p428_0, upright).
rotation(p428_0, 6.14).
piece(428, p428_1).
position(p428_1, 0.4903033557660797, 2.057714454345005).
size(p428_1, 6.48).
color(p428_1, red).
orientation(p428_1, lhs).
rotation(p428_1, 1.34).
contact(p428_0, p428_1).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
contact(p428_1, p428_0).
piece(429, p429_0).
position(p429_0, 3.433741804049605, 0.38366632893582053).
size(p429_0, 3.04).
color(p429_0, red).
orientation(p429_0, lhs).
rotation(p429_0, 2.92).
piece(429, p429_1).
position(p429_1, 7.59, 7.07).
size(p429_1, 9.16).
color(p429_1, green).
orientation(p429_1, strange).
rotation(p429_1, 3.8).
piece(429, p429_2).
position(p429_2, 4.28, 6.22).
size(p429_2, 2.52).
color(p429_2, blue).
orientation(p429_2, rhs).
rotation(p429_2, 3.81).
piece(429, p429_3).
position(p429_3, 3.92, 1.98).
size(p429_3, 6.89).
color(p429_3, green).
orientation(p429_3, lhs).
rotation(p429_3, 2.56).
piece(429, p429_4).
position(p429_4, 9.08, 9.28).
size(p429_4, 5.4).
color(p429_4, red).
orientation(p429_4, lhs).
rotation(p429_4, 2.81).
contact(p429_0, p429_2).
contact(p429_0, p429_2).
contact(p429_2, p429_0).
contact(p429_2, p429_0).
piece(430, p430_0).
position(p430_0, 1.3343489481860251, 1.964738884572146).
size(p430_0, 0.26).
color(p430_0, blue).
orientation(p430_0, strange).
rotation(p430_0, 4.45).
piece(430, p430_1).
position(p430_1, 3.06, 1.61).
size(p430_1, 2.49).
color(p430_1, green).
orientation(p430_1, strange).
rotation(p430_1, 2.46).
piece(431, p431_0).
position(p431_0, 2.57, 5.41).
size(p431_0, 1.11).
color(p431_0, blue).
orientation(p431_0, strange).
rotation(p431_0, 1.28).
piece(431, p431_1).
position(p431_1, 3.85, 6.52).
size(p431_1, 4.61).
color(p431_1, blue).
orientation(p431_1, strange).
rotation(p431_1, 3.456387123325742).
contact(p431_0, p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
contact(p431_1, p431_0).
piece(432, p432_0).
position(p432_0, 0.14, 1.3).
size(p432_0, 4.42).
color(p432_0, blue).
orientation(p432_0, lhs).
rotation(p432_0, 3.29).
piece(432, p432_1).
position(p432_1, 2.0203885524181726, 2.373878849416271).
size(p432_1, 0.94).
color(p432_1, blue).
orientation(p432_1, strange).
rotation(p432_1, 2.12).
piece(433, p433_0).
position(p433_0, 4.88, 8.87).
size(p433_0, 4.93).
color(p433_0, blue).
orientation(p433_0, upright).
rotation(p433_0, 5.81).
piece(433, p433_1).
position(p433_1, 2.63, 3.95).
size(p433_1, 3.39).
color(p433_1, blue).
orientation(p433_1, rhs).
rotation(p433_1, 0.12).
piece(433, p433_2).
position(p433_2, 5.55, 2.03).
size(p433_2, 8.27).
color(p433_2, red).
orientation(p433_2, strange).
rotation(p433_2, 4.5).
piece(433, p433_3).
position(p433_3, 5.6, 5.93).
size(p433_3, 9.49).
color(p433_3, green).
orientation(p433_3, rhs).
rotation(p433_3, 0.83).
piece(433, p433_4).
position(p433_4, 2.4255095049004844, 1.2124616305351725).
size(p433_4, 5.53).
color(p433_4, red).
orientation(p433_4, rhs).
rotation(p433_4, 0.69).
contact(p433_3, p433_4).
contact(p433_3, p433_4).
contact(p433_4, p433_3).
contact(p433_4, p433_3).
piece(434, p434_0).
position(p434_0, 4.42, 1.53).
size(p434_0, 5.82).
color(p434_0, blue).
orientation(p434_0, lhs).
rotation(p434_0, 5.78).
piece(434, p434_1).
position(p434_1, 7.19, 8.59).
size(p434_1, 3.06).
color(p434_1, green).
orientation(p434_1, upright).
rotation(p434_1, 1.6207313787174922).
piece(435, p435_0).
position(p435_0, 1.07, 3.61).
size(p435_0, 0.4).
color(p435_0, green).
orientation(p435_0, rhs).
rotation(p435_0, 0.29).
piece(435, p435_1).
position(p435_1, 6.66, 2.67).
size(p435_1, 0.67).
color(p435_1, red).
orientation(p435_1, upright).
rotation(p435_1, 1.51).
piece(435, p435_2).
position(p435_2, 5.38, 4.36).
size(p435_2, 0.59).
color(p435_2, blue).
orientation(p435_2, lhs).
rotation(p435_2, 3.6268550462567726).
piece(436, p436_0).
position(p436_0, 5.11, 3.09).
size(p436_0, 6.59).
color(p436_0, blue).
orientation(p436_0, rhs).
rotation(p436_0, 3.5).
piece(436, p436_1).
position(p436_1, 1.55, 2.38).
size(p436_1, 6.56).
color(p436_1, red).
orientation(p436_1, rhs).
rotation(p436_1, 1.4938405111692867).
piece(437, p437_0).
position(p437_0, 6.07, 6.59).
size(p437_0, 2.88).
color(p437_0, blue).
orientation(p437_0, upright).
rotation(p437_0, 2.131998903477168).
piece(437, p437_1).
position(p437_1, 5.25, 0.96).
size(p437_1, 3.98).
color(p437_1, green).
orientation(p437_1, strange).
rotation(p437_1, 1.57).
piece(438, p438_0).
position(p438_0, 9.92, 8.39).
size(p438_0, 3.28).
color(p438_0, red).
orientation(p438_0, lhs).
rotation(p438_0, 1.84).
piece(438, p438_1).
position(p438_1, 0.2, 1.77).
size(p438_1, 4.78).
color(p438_1, blue).
orientation(p438_1, lhs).
rotation(p438_1, 1.6183092773265637).
piece(438, p438_2).
position(p438_2, 2.78, 8.19).
size(p438_2, 1.24).
color(p438_2, green).
orientation(p438_2, upright).
rotation(p438_2, 4.09).
piece(438, p438_3).
position(p438_3, 7.41, 3.02).
size(p438_3, 9.52).
color(p438_3, red).
orientation(p438_3, strange).
rotation(p438_3, 0.55).
piece(439, p439_0).
position(p439_0, 1.3719780816634888, 0.12688477807056528).
size(p439_0, 9.79).
color(p439_0, green).
orientation(p439_0, upright).
rotation(p439_0, 4.75).
piece(440, p440_0).
position(p440_0, 1.3694864497836703, 0.24146014384929798).
size(p440_0, 8.69).
color(p440_0, red).
orientation(p440_0, rhs).
rotation(p440_0, 2.02).
piece(440, p440_1).
position(p440_1, 0.29, 4.33).
size(p440_1, 5.51).
color(p440_1, red).
orientation(p440_1, upright).
rotation(p440_1, 2.67).
piece(440, p440_2).
position(p440_2, 0.96, 1.97).
size(p440_2, 8.12).
color(p440_2, blue).
orientation(p440_2, rhs).
rotation(p440_2, 3.59).
piece(440, p440_3).
position(p440_3, 1.66, 3.31).
size(p440_3, 3.54).
color(p440_3, blue).
orientation(p440_3, lhs).
rotation(p440_3, 2.13).
piece(440, p440_4).
position(p440_4, 2.14, 1.87).
size(p440_4, 5.5).
color(p440_4, red).
orientation(p440_4, strange).
rotation(p440_4, 1.69).
contact(p440_1, p440_3).
contact(p440_1, p440_3).
contact(p440_3, p440_1).
contact(p440_3, p440_2).
contact(p440_3, p440_1).
contact(p440_3, p440_2).
contact(p440_3, p440_4).
contact(p440_3, p440_4).
contact(p440_2, p440_3).
contact(p440_2, p440_4).
contact(p440_2, p440_3).
contact(p440_2, p440_4).
contact(p440_4, p440_2).
contact(p440_4, p440_3).
contact(p440_4, p440_2).
contact(p440_4, p440_3).
piece(441, p441_0).
position(p441_0, 2.44, 1.53).
size(p441_0, 5.86).
color(p441_0, red).
orientation(p441_0, rhs).
rotation(p441_0, 2.030699261314706).
piece(442, p442_0).
position(p442_0, 5.62, 7.51).
size(p442_0, 5.44).
color(p442_0, red).
orientation(p442_0, strange).
rotation(p442_0, 0.34).
piece(442, p442_1).
position(p442_1, 8.57, 8.64).
size(p442_1, 1.47).
color(p442_1, red).
orientation(p442_1, upright).
rotation(p442_1, 3.61).
piece(442, p442_2).
position(p442_2, 7.23, 9.55).
size(p442_2, 9.7).
color(p442_2, blue).
orientation(p442_2, upright).
rotation(p442_2, 2.05).
piece(442, p442_3).
position(p442_3, 8.08, 0.79).
size(p442_3, 7.89).
color(p442_3, blue).
orientation(p442_3, upright).
rotation(p442_3, 1.369205615199131).
piece(442, p442_4).
position(p442_4, 3.19, 1.37).
size(p442_4, 5.25).
color(p442_4, red).
orientation(p442_4, lhs).
rotation(p442_4, 3.41).
contact(p442_1, p442_2).
contact(p442_1, p442_2).
contact(p442_2, p442_1).
contact(p442_2, p442_1).
piece(443, p443_0).
position(p443_0, 2.6644869114254828, 1.186677047933711).
size(p443_0, 9.06).
color(p443_0, blue).
orientation(p443_0, rhs).
rotation(p443_0, 5.48).
piece(444, p444_0).
position(p444_0, 2.26, 2.61).
size(p444_0, 4.68).
color(p444_0, blue).
orientation(p444_0, lhs).
rotation(p444_0, 2.137359857423094).
piece(444, p444_1).
position(p444_1, 2.24, 9.02).
size(p444_1, 7.68).
color(p444_1, blue).
orientation(p444_1, upright).
rotation(p444_1, 1.91).
piece(444, p444_2).
position(p444_2, 9.89, 9.94).
size(p444_2, 9.18).
color(p444_2, blue).
orientation(p444_2, upright).
rotation(p444_2, 4.5).
piece(445, p445_0).
position(p445_0, 9.95, 0.19).
size(p445_0, 0.45).
color(p445_0, blue).
orientation(p445_0, lhs).
rotation(p445_0, 2.5955140925703364).
piece(445, p445_1).
position(p445_1, 2.31, 5.89).
size(p445_1, 9.6).
color(p445_1, green).
orientation(p445_1, strange).
rotation(p445_1, 1.13).
piece(445, p445_2).
position(p445_2, 5.34, 2.55).
size(p445_2, 7.87).
color(p445_2, green).
orientation(p445_2, upright).
rotation(p445_2, 1.82).
piece(445, p445_3).
position(p445_3, 6.72, 3.1).
size(p445_3, 2.15).
color(p445_3, blue).
orientation(p445_3, strange).
rotation(p445_3, 2.33).
piece(445, p445_4).
position(p445_4, 2.55, 8.73).
size(p445_4, 5.22).
color(p445_4, red).
orientation(p445_4, rhs).
rotation(p445_4, 3.05).
contact(p445_2, p445_3).
contact(p445_2, p445_3).
contact(p445_3, p445_2).
contact(p445_3, p445_2).
piece(446, p446_0).
position(p446_0, 2.094562523588578, 0.5751436473882802).
size(p446_0, 6.11).
color(p446_0, blue).
orientation(p446_0, lhs).
rotation(p446_0, 4.65).
piece(446, p446_1).
position(p446_1, 1.52, 0.33).
size(p446_1, 3.82).
color(p446_1, green).
orientation(p446_1, rhs).
rotation(p446_1, 5.52).
piece(447, p447_0).
position(p447_0, 4.24, 6.4).
size(p447_0, 6.32).
color(p447_0, blue).
orientation(p447_0, upright).
rotation(p447_0, 1.77).
piece(447, p447_1).
position(p447_1, 8.63, 6.62).
size(p447_1, 0.57).
color(p447_1, blue).
orientation(p447_1, strange).
rotation(p447_1, 2.914581127881564).
piece(447, p447_2).
position(p447_2, 0.61, 9.51).
size(p447_2, 1.45).
color(p447_2, blue).
orientation(p447_2, lhs).
rotation(p447_2, 5.91).
piece(448, p448_0).
position(p448_0, 1.4526095176554075, 0.3616173383103542).
size(p448_0, 8.62).
color(p448_0, green).
orientation(p448_0, rhs).
rotation(p448_0, 4.35).
piece(449, p449_0).
position(p449_0, 7.27, 9.88).
size(p449_0, 3.82).
color(p449_0, red).
orientation(p449_0, lhs).
rotation(p449_0, 3.655285011415823).
piece(450, p450_0).
position(p450_0, 2.4868810979835816, 0.149788710077063).
size(p450_0, 0.53).
color(p450_0, red).
orientation(p450_0, lhs).
rotation(p450_0, 2.27).
piece(451, p451_0).
position(p451_0, 8.7, 5.87).
size(p451_0, 4.02).
color(p451_0, green).
orientation(p451_0, upright).
rotation(p451_0, 3.1377921025701836).
piece(452, p452_0).
position(p452_0, 0.40015382967176744, 0.938597716146639).
size(p452_0, 2.24).
color(p452_0, red).
orientation(p452_0, lhs).
rotation(p452_0, 4.63).
piece(453, p453_0).
position(p453_0, 1.22, 7.88).
size(p453_0, 0.85).
color(p453_0, green).
orientation(p453_0, lhs).
rotation(p453_0, 2.73).
piece(453, p453_1).
position(p453_1, 2.064484040865963, 0.8571911857531872).
size(p453_1, 0.11).
color(p453_1, blue).
orientation(p453_1, rhs).
rotation(p453_1, 0.01).
piece(454, p454_0).
position(p454_0, 6.56, 0.38).
size(p454_0, 3.26).
color(p454_0, blue).
orientation(p454_0, upright).
rotation(p454_0, 0.66).
piece(454, p454_1).
position(p454_1, 2.72, 2.79).
size(p454_1, 3.6).
color(p454_1, blue).
orientation(p454_1, strange).
rotation(p454_1, 6.01).
piece(454, p454_2).
position(p454_2, 0.43, 3.98).
size(p454_2, 1.17).
color(p454_2, blue).
orientation(p454_2, rhs).
rotation(p454_2, 2.9808457431427096).
piece(454, p454_3).
position(p454_3, 1.74, 7.77).
size(p454_3, 8.51).
color(p454_3, red).
orientation(p454_3, rhs).
rotation(p454_3, 0.54).
piece(454, p454_4).
position(p454_4, 6.3, 8.17).
size(p454_4, 8.76).
color(p454_4, red).
orientation(p454_4, rhs).
rotation(p454_4, 3.69).
piece(455, p455_0).
position(p455_0, 7.02, 7.92).
size(p455_0, 5.19).
color(p455_0, red).
orientation(p455_0, strange).
rotation(p455_0, 2.084026039453114).
piece(456, p456_0).
position(p456_0, 1.02, 5.27).
size(p456_0, 3.28).
color(p456_0, green).
orientation(p456_0, rhs).
rotation(p456_0, 0.4).
piece(456, p456_1).
position(p456_1, 7.72, 7.01).
size(p456_1, 9.95).
color(p456_1, green).
orientation(p456_1, rhs).
rotation(p456_1, 0.31).
piece(456, p456_2).
position(p456_2, 7.06, 0.52).
size(p456_2, 7.62).
color(p456_2, blue).
orientation(p456_2, rhs).
rotation(p456_2, 2.91).
piece(456, p456_3).
position(p456_3, 3.72, 5.92).
size(p456_3, 3.04).
color(p456_3, green).
orientation(p456_3, upright).
rotation(p456_3, 3.2812433019353975).
piece(457, p457_0).
position(p457_0, 8.5, 3.12).
size(p457_0, 3.4).
color(p457_0, red).
orientation(p457_0, lhs).
rotation(p457_0, 2.09).
piece(457, p457_1).
position(p457_1, 7.09, 5.43).
size(p457_1, 1.07).
color(p457_1, blue).
orientation(p457_1, upright).
rotation(p457_1, 2.62).
piece(457, p457_2).
position(p457_2, 0.38, 3.79).
size(p457_2, 0.12).
color(p457_2, red).
orientation(p457_2, rhs).
rotation(p457_2, 1.21).
piece(457, p457_3).
position(p457_3, 0.75, 6.3).
size(p457_3, 9.75).
color(p457_3, green).
orientation(p457_3, upright).
rotation(p457_3, 0.22).
piece(457, p457_4).
position(p457_4, 5.0, 1.47).
size(p457_4, 4.81).
color(p457_4, blue).
orientation(p457_4, strange).
rotation(p457_4, 2.708763820869881).
piece(458, p458_0).
position(p458_0, 3.87, 9.52).
size(p458_0, 4.2).
color(p458_0, green).
orientation(p458_0, lhs).
rotation(p458_0, 2.699079477362967).
piece(459, p459_0).
position(p459_0, 8.88, 0.99).
size(p459_0, 1.62).
color(p459_0, red).
orientation(p459_0, upright).
rotation(p459_0, 4.72).
piece(459, p459_1).
position(p459_1, 3.25, 6.28).
size(p459_1, 1.89).
color(p459_1, green).
orientation(p459_1, strange).
rotation(p459_1, 3.18).
piece(459, p459_2).
position(p459_2, 7.12, 5.87).
size(p459_2, 8.05).
color(p459_2, blue).
orientation(p459_2, strange).
rotation(p459_2, 3.85).
piece(459, p459_3).
position(p459_3, 6.28, 8.7).
size(p459_3, 0.87).
color(p459_3, blue).
orientation(p459_3, upright).
rotation(p459_3, 4.63).
piece(459, p459_4).
position(p459_4, 4.14035970311125, 0.13723766793197864).
size(p459_4, 6.82).
color(p459_4, red).
orientation(p459_4, upright).
rotation(p459_4, 5.64).
piece(460, p460_0).
position(p460_0, 7.96, 4.15).
size(p460_0, 2.6).
color(p460_0, green).
orientation(p460_0, rhs).
rotation(p460_0, 2.42131929643225).
piece(460, p460_1).
position(p460_1, 0.19, 5.16).
size(p460_1, 7.71).
color(p460_1, blue).
orientation(p460_1, upright).
rotation(p460_1, 0.41).
piece(460, p460_2).
position(p460_2, 8.17, 0.74).
size(p460_2, 5.3).
color(p460_2, red).
orientation(p460_2, rhs).
rotation(p460_2, 5.25).
piece(460, p460_3).
position(p460_3, 8.37, 8.54).
size(p460_3, 4.45).
color(p460_3, red).
orientation(p460_3, upright).
rotation(p460_3, 3.63).
piece(460, p460_4).
position(p460_4, 8.65, 5.69).
size(p460_4, 7.5).
color(p460_4, green).
orientation(p460_4, strange).
rotation(p460_4, 4.92).
contact(p460_0, p460_4).
contact(p460_0, p460_4).
contact(p460_4, p460_0).
contact(p460_4, p460_0).
piece(461, p461_0).
position(p461_0, 7.32, 4.07).
size(p461_0, 6.14).
color(p461_0, red).
orientation(p461_0, rhs).
rotation(p461_0, 3.33).
piece(461, p461_1).
position(p461_1, 1.92, 4.09).
size(p461_1, 4.88).
color(p461_1, blue).
orientation(p461_1, lhs).
rotation(p461_1, 2.610279438149106).
piece(461, p461_2).
position(p461_2, 9.14, 5.95).
size(p461_2, 4.73).
color(p461_2, red).
orientation(p461_2, upright).
rotation(p461_2, 0.18).
piece(462, p462_0).
position(p462_0, 6.84, 3.82).
size(p462_0, 9.11).
color(p462_0, green).
orientation(p462_0, strange).
rotation(p462_0, 5.96).
piece(462, p462_1).
position(p462_1, 8.15, 4.83).
size(p462_1, 7.26).
color(p462_1, red).
orientation(p462_1, lhs).
rotation(p462_1, 3.837597301732271).
piece(462, p462_2).
position(p462_2, 7.74, 5.43).
size(p462_2, 8.36).
color(p462_2, red).
orientation(p462_2, rhs).
rotation(p462_2, 5.98).
contact(p462_0, p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
contact(p462_1, p462_0).
contact(p462_1, p462_2).
contact(p462_1, p462_2).
contact(p462_2, p462_1).
contact(p462_2, p462_1).
piece(463, p463_0).
position(p463_0, 1.860336623370597, 0.635618707810016).
size(p463_0, 0.34).
color(p463_0, red).
orientation(p463_0, upright).
rotation(p463_0, 3.04).
piece(463, p463_1).
position(p463_1, 8.17, 3.57).
size(p463_1, 5.35).
color(p463_1, red).
orientation(p463_1, strange).
rotation(p463_1, 1.8).
piece(464, p464_0).
position(p464_0, 5.07, 1.25).
size(p464_0, 4.21).
color(p464_0, red).
orientation(p464_0, strange).
rotation(p464_0, 3.6162327936791456).
piece(465, p465_0).
position(p465_0, 5.06, 9.43).
size(p465_0, 8.41).
color(p465_0, blue).
orientation(p465_0, strange).
rotation(p465_0, 1.617115430509337).
piece(465, p465_1).
position(p465_1, 2.73, 2.8).
size(p465_1, 6.94).
color(p465_1, blue).
orientation(p465_1, upright).
rotation(p465_1, 5.41).
piece(466, p466_0).
position(p466_0, 0.58, 6.77).
size(p466_0, 9.94).
color(p466_0, blue).
orientation(p466_0, strange).
rotation(p466_0, 0.92).
piece(466, p466_1).
position(p466_1, 9.54, 3.88).
size(p466_1, 1.73).
color(p466_1, green).
orientation(p466_1, upright).
rotation(p466_1, 4.78).
piece(466, p466_2).
position(p466_2, 3.04, 4.43).
size(p466_2, 8.85).
color(p466_2, red).
orientation(p466_2, rhs).
rotation(p466_2, 4.36).
piece(466, p466_3).
position(p466_3, 6.9, 1.17).
size(p466_3, 7.39).
color(p466_3, blue).
orientation(p466_3, lhs).
rotation(p466_3, 1.69).
piece(466, p466_4).
position(p466_4, 1.7574052801094224, 1.9032534110569082).
size(p466_4, 7.53).
color(p466_4, blue).
orientation(p466_4, upright).
rotation(p466_4, 0.06).
contact(p466_1, p466_4).
contact(p466_1, p466_4).
contact(p466_4, p466_1).
contact(p466_4, p466_1).
piece(467, p467_0).
position(p467_0, 2.8500320007664555, 0.1694951469922906).
size(p467_0, 0.79).
color(p467_0, blue).
orientation(p467_0, lhs).
rotation(p467_0, 3.85).
piece(468, p468_0).
position(p468_0, 5.01, 1.91).
size(p468_0, 0.09).
color(p468_0, green).
orientation(p468_0, strange).
rotation(p468_0, 3.041293829491805).
piece(468, p468_1).
position(p468_1, 8.47, 7.99).
size(p468_1, 3.93).
color(p468_1, red).
orientation(p468_1, strange).
rotation(p468_1, 0.3).
piece(468, p468_2).
position(p468_2, 8.42, 2.45).
size(p468_2, 3.91).
color(p468_2, green).
orientation(p468_2, strange).
rotation(p468_2, 4.62).
piece(469, p469_0).
position(p469_0, 4.37, 9.02).
size(p469_0, 5.74).
color(p469_0, red).
orientation(p469_0, lhs).
rotation(p469_0, 6.09).
piece(469, p469_1).
position(p469_1, 0.39, 2.32).
size(p469_1, 5.91).
color(p469_1, blue).
orientation(p469_1, rhs).
rotation(p469_1, 3.655043241998796).
piece(469, p469_2).
position(p469_2, 3.39, 7.91).
size(p469_2, 9.84).
color(p469_2, red).
orientation(p469_2, rhs).
rotation(p469_2, 2.36).
piece(469, p469_3).
position(p469_3, 4.62, 0.44).
size(p469_3, 4.44).
color(p469_3, blue).
orientation(p469_3, strange).
rotation(p469_3, 5.95).
piece(469, p469_4).
position(p469_4, 2.13, 3.93).
size(p469_4, 6.28).
color(p469_4, blue).
orientation(p469_4, lhs).
rotation(p469_4, 3.46).
contact(p469_0, p469_2).
contact(p469_0, p469_2).
contact(p469_2, p469_0).
contact(p469_2, p469_0).
piece(470, p470_0).
position(p470_0, 7.63, 8.01).
size(p470_0, 8.43).
color(p470_0, green).
orientation(p470_0, rhs).
rotation(p470_0, 3.87).
piece(470, p470_1).
position(p470_1, 1.2441423606628108, 2.4408894234808574).
size(p470_1, 1.63).
color(p470_1, red).
orientation(p470_1, upright).
rotation(p470_1, 4.24).
piece(470, p470_2).
position(p470_2, 8.47, 7.54).
size(p470_2, 9.45).
color(p470_2, green).
orientation(p470_2, upright).
rotation(p470_2, 0.49).
contact(p470_0, p470_1).
contact(p470_0, p470_2).
contact(p470_0, p470_1).
contact(p470_0, p470_2).
contact(p470_1, p470_0).
contact(p470_1, p470_0).
contact(p470_2, p470_0).
contact(p470_2, p470_0).
piece(471, p471_0).
position(p471_0, 9.5, 1.02).
size(p471_0, 7.57).
color(p471_0, red).
orientation(p471_0, upright).
rotation(p471_0, 2.65).
piece(471, p471_1).
position(p471_1, 2.57, 6.05).
size(p471_1, 5.97).
color(p471_1, blue).
orientation(p471_1, upright).
rotation(p471_1, 3.2880273904102406).
piece(471, p471_2).
position(p471_2, 8.27, 6.18).
size(p471_2, 6.48).
color(p471_2, red).
orientation(p471_2, rhs).
rotation(p471_2, 0.46).
piece(471, p471_3).
position(p471_3, 2.92, 1.15).
size(p471_3, 0.57).
color(p471_3, blue).
orientation(p471_3, lhs).
rotation(p471_3, 6.21).
piece(472, p472_0).
position(p472_0, 6.91, 5.77).
size(p472_0, 9.74).
color(p472_0, red).
orientation(p472_0, strange).
rotation(p472_0, 1.03).
piece(472, p472_1).
position(p472_1, 8.03, 3.17).
size(p472_1, 4.28).
color(p472_1, green).
orientation(p472_1, lhs).
rotation(p472_1, 1.501271892307004).
piece(473, p473_0).
position(p473_0, 0.6921081420382975, 2.3373252572073078).
size(p473_0, 8.06).
color(p473_0, green).
orientation(p473_0, rhs).
rotation(p473_0, 0.57).
piece(474, p474_0).
position(p474_0, 2.22, 1.23).
size(p474_0, 8.83).
color(p474_0, blue).
orientation(p474_0, strange).
rotation(p474_0, 2.4).
piece(474, p474_1).
position(p474_1, 4.45, 4.83).
size(p474_1, 1.79).
color(p474_1, red).
orientation(p474_1, strange).
rotation(p474_1, 0.77).
piece(474, p474_2).
position(p474_2, 0.6299330293038946, 0.06881182867425598).
size(p474_2, 6.46).
color(p474_2, blue).
orientation(p474_2, lhs).
rotation(p474_2, 2.94).
piece(474, p474_3).
position(p474_3, 8.57, 6.79).
size(p474_3, 6.37).
color(p474_3, red).
orientation(p474_3, upright).
rotation(p474_3, 5.63).
piece(475, p475_0).
position(p475_0, 6.86, 0.2).
size(p475_0, 9.43).
color(p475_0, red).
orientation(p475_0, rhs).
rotation(p475_0, 0.71).
piece(475, p475_1).
position(p475_1, 6.15, 7.78).
size(p475_1, 5.86).
color(p475_1, blue).
orientation(p475_1, upright).
rotation(p475_1, 2.89).
piece(475, p475_2).
position(p475_2, 7.47, 4.13).
size(p475_2, 8.07).
color(p475_2, green).
orientation(p475_2, upright).
rotation(p475_2, 3.8520259766035148).
piece(476, p476_0).
position(p476_0, 4.99, 2.8).
size(p476_0, 4.24).
color(p476_0, blue).
orientation(p476_0, upright).
rotation(p476_0, 4.08).
piece(476, p476_1).
position(p476_1, 3.81, 9.59).
size(p476_1, 3.53).
color(p476_1, red).
orientation(p476_1, strange).
rotation(p476_1, 3.54).
piece(476, p476_2).
position(p476_2, 5.28, 5.24).
size(p476_2, 8.41).
color(p476_2, red).
orientation(p476_2, lhs).
rotation(p476_2, 4.25).
piece(476, p476_3).
position(p476_3, 3.74, 4.46).
size(p476_3, 5.17).
color(p476_3, red).
orientation(p476_3, lhs).
rotation(p476_3, 1.2865756069174865).
contact(p476_2, p476_3).
contact(p476_2, p476_3).
contact(p476_3, p476_2).
contact(p476_3, p476_2).
piece(477, p477_0).
position(p477_0, 6.11, 8.53).
size(p477_0, 6.86).
color(p477_0, blue).
orientation(p477_0, upright).
rotation(p477_0, 6.19).
piece(477, p477_1).
position(p477_1, 5.58, 2.58).
size(p477_1, 6.5).
color(p477_1, red).
orientation(p477_1, lhs).
rotation(p477_1, 3.0835982455657858).
piece(477, p477_2).
position(p477_2, 2.66, 7.24).
size(p477_2, 8.51).
color(p477_2, red).
orientation(p477_2, rhs).
rotation(p477_2, 5.7).
piece(478, p478_0).
position(p478_0, 4.77, 1.74).
size(p478_0, 5.44).
color(p478_0, red).
orientation(p478_0, upright).
rotation(p478_0, 5.98).
piece(478, p478_1).
position(p478_1, 9.26, 3.34).
size(p478_1, 3.91).
color(p478_1, red).
orientation(p478_1, lhs).
rotation(p478_1, 5.43).
piece(478, p478_2).
position(p478_2, 4.0, 4.72).
size(p478_2, 3.3).
color(p478_2, red).
orientation(p478_2, upright).
rotation(p478_2, 3.88).
piece(478, p478_3).
position(p478_3, 1.66, 4.04).
size(p478_3, 3.5).
color(p478_3, green).
orientation(p478_3, strange).
rotation(p478_3, 5.86).
piece(478, p478_4).
position(p478_4, 3.4932562144750388, 0.5376110667450033).
size(p478_4, 6.56).
color(p478_4, green).
orientation(p478_4, lhs).
rotation(p478_4, 0.78).
contact(p478_1, p478_4).
contact(p478_1, p478_4).
contact(p478_4, p478_1).
contact(p478_4, p478_1).
piece(479, p479_0).
position(p479_0, 8.42, 5.93).
size(p479_0, 9.6).
color(p479_0, red).
orientation(p479_0, strange).
rotation(p479_0, 3.14).
piece(479, p479_1).
position(p479_1, 2.79, 0.1).
size(p479_1, 9.49).
color(p479_1, red).
orientation(p479_1, strange).
rotation(p479_1, 2.427687414781154).
piece(479, p479_2).
position(p479_2, 2.7, 1.84).
size(p479_2, 3.66).
color(p479_2, blue).
orientation(p479_2, upright).
rotation(p479_2, 5.37).
piece(480, p480_0).
position(p480_0, 8.49, 8.36).
size(p480_0, 2.47).
color(p480_0, green).
orientation(p480_0, upright).
rotation(p480_0, 0.1).
piece(480, p480_1).
position(p480_1, 4.75, 0.21).
size(p480_1, 6.14).
color(p480_1, green).
orientation(p480_1, strange).
rotation(p480_1, 2.202646621751667).
piece(480, p480_2).
position(p480_2, 3.79, 1.46).
size(p480_2, 6.97).
color(p480_2, green).
orientation(p480_2, rhs).
rotation(p480_2, 2.33).
contact(p480_1, p480_2).
contact(p480_1, p480_2).
contact(p480_2, p480_1).
contact(p480_2, p480_1).
piece(481, p481_0).
position(p481_0, 5.52, 6.93).
size(p481_0, 3.37).
color(p481_0, red).
orientation(p481_0, upright).
rotation(p481_0, 1.6986956747311008).
piece(481, p481_1).
position(p481_1, 0.04, 3.8).
size(p481_1, 3.58).
color(p481_1, red).
orientation(p481_1, rhs).
rotation(p481_1, 5.35).
piece(481, p481_2).
position(p481_2, 4.47, 2.58).
size(p481_2, 3.55).
color(p481_2, green).
orientation(p481_2, lhs).
rotation(p481_2, 4.89).
piece(481, p481_3).
position(p481_3, 3.62, 2.6).
size(p481_3, 7.06).
color(p481_3, blue).
orientation(p481_3, rhs).
rotation(p481_3, 6.03).
contact(p481_2, p481_3).
contact(p481_2, p481_3).
contact(p481_3, p481_2).
contact(p481_3, p481_2).
piece(482, p482_0).
position(p482_0, 8.35, 7.19).
size(p482_0, 1.56).
color(p482_0, blue).
orientation(p482_0, lhs).
rotation(p482_0, 0.43).
piece(482, p482_1).
position(p482_1, 6.14, 7.98).
size(p482_1, 1.65).
color(p482_1, red).
orientation(p482_1, lhs).
rotation(p482_1, 1.7569434894708882).
piece(482, p482_2).
position(p482_2, 0.07, 1.55).
size(p482_2, 1.77).
color(p482_2, red).
orientation(p482_2, upright).
rotation(p482_2, 4.11).
piece(483, p483_0).
position(p483_0, 7.57, 6.16).
size(p483_0, 0.94).
color(p483_0, green).
orientation(p483_0, lhs).
rotation(p483_0, 0.34).
piece(483, p483_1).
position(p483_1, 1.6405655980989677, 0.33560516142167596).
size(p483_1, 2.77).
color(p483_1, green).
orientation(p483_1, lhs).
rotation(p483_1, 0.77).
piece(483, p483_2).
position(p483_2, 3.56, 7.69).
size(p483_2, 9.4).
color(p483_2, red).
orientation(p483_2, rhs).
rotation(p483_2, 4.93).
piece(483, p483_3).
position(p483_3, 0.96, 7.71).
size(p483_3, 8.37).
color(p483_3, red).
orientation(p483_3, upright).
rotation(p483_3, 1.07).
piece(484, p484_0).
position(p484_0, 2.13, 9.11).
size(p484_0, 8.8).
color(p484_0, green).
orientation(p484_0, strange).
rotation(p484_0, 2.9206574159439738).
piece(485, p485_0).
position(p485_0, 1.71, 1.57).
size(p485_0, 6.33).
color(p485_0, green).
orientation(p485_0, lhs).
rotation(p485_0, 2.527088817690731).
piece(485, p485_1).
position(p485_1, 1.23, 7.35).
size(p485_1, 2.24).
color(p485_1, green).
orientation(p485_1, upright).
rotation(p485_1, 4.38).
piece(485, p485_2).
position(p485_2, 0.65, 3.79).
size(p485_2, 0.8).
color(p485_2, blue).
orientation(p485_2, strange).
rotation(p485_2, 1.98).
piece(486, p486_0).
position(p486_0, 9.76, 5.22).
size(p486_0, 2.77).
color(p486_0, red).
orientation(p486_0, strange).
rotation(p486_0, 2.4).
piece(486, p486_1).
position(p486_1, 7.39, 2.25).
size(p486_1, 8.16).
color(p486_1, green).
orientation(p486_1, lhs).
rotation(p486_1, 2.0651196070963125).
piece(487, p487_0).
position(p487_0, 2.15, 0.88).
size(p487_0, 3.14).
color(p487_0, blue).
orientation(p487_0, upright).
rotation(p487_0, 1.0).
piece(487, p487_1).
position(p487_1, 4.42, 4.13).
size(p487_1, 9.58).
color(p487_1, blue).
orientation(p487_1, upright).
rotation(p487_1, 3.31).
piece(487, p487_2).
position(p487_2, 0.95, 6.13).
size(p487_2, 6.26).
color(p487_2, green).
orientation(p487_2, lhs).
rotation(p487_2, 2.566504813732169).
piece(487, p487_3).
position(p487_3, 3.33, 3.31).
size(p487_3, 4.78).
color(p487_3, green).
orientation(p487_3, strange).
rotation(p487_3, 5.18).
contact(p487_1, p487_3).
contact(p487_1, p487_3).
contact(p487_3, p487_1).
contact(p487_3, p487_1).
piece(488, p488_0).
position(p488_0, 1.19, 9.92).
size(p488_0, 9.59).
color(p488_0, green).
orientation(p488_0, upright).
rotation(p488_0, 3.15).
piece(488, p488_1).
position(p488_1, 4.78, 8.59).
size(p488_1, 9.25).
color(p488_1, blue).
orientation(p488_1, upright).
rotation(p488_1, 5.0).
piece(488, p488_2).
position(p488_2, 8.58, 0.05).
size(p488_2, 4.97).
color(p488_2, green).
orientation(p488_2, lhs).
rotation(p488_2, 0.58).
piece(488, p488_3).
position(p488_3, 1.9773485394710193, 1.655529863627646).
size(p488_3, 6.95).
color(p488_3, blue).
orientation(p488_3, lhs).
rotation(p488_3, 5.96).
piece(489, p489_0).
position(p489_0, 4.42, 1.77).
size(p489_0, 8.76).
color(p489_0, red).
orientation(p489_0, lhs).
rotation(p489_0, 0.35).
piece(489, p489_1).
position(p489_1, 9.17, 6.59).
size(p489_1, 2.6).
color(p489_1, red).
orientation(p489_1, rhs).
rotation(p489_1, 0.17).
piece(489, p489_2).
position(p489_2, 7.37, 0.77).
size(p489_2, 4.68).
color(p489_2, green).
orientation(p489_2, upright).
rotation(p489_2, 3.1757423456734495).
piece(489, p489_3).
position(p489_3, 4.22, 1.6).
size(p489_3, 4.43).
color(p489_3, red).
orientation(p489_3, strange).
rotation(p489_3, 0.75).
contact(p489_0, p489_3).
contact(p489_0, p489_3).
contact(p489_3, p489_0).
contact(p489_3, p489_0).
piece(490, p490_0).
position(p490_0, 2.3886218153863354, 1.8054634503514522).
size(p490_0, 6.43).
color(p490_0, red).
orientation(p490_0, strange).
rotation(p490_0, 4.97).
piece(490, p490_1).
position(p490_1, 1.66, 6.03).
size(p490_1, 6.53).
color(p490_1, green).
orientation(p490_1, lhs).
rotation(p490_1, 0.71).
piece(490, p490_2).
position(p490_2, 7.95, 5.88).
size(p490_2, 9.87).
color(p490_2, blue).
orientation(p490_2, rhs).
rotation(p490_2, 3.89).
piece(490, p490_3).
position(p490_3, 1.22, 4.53).
size(p490_3, 4.67).
color(p490_3, blue).
orientation(p490_3, lhs).
rotation(p490_3, 1.05).
piece(490, p490_4).
position(p490_4, 7.0, 7.14).
size(p490_4, 3.21).
color(p490_4, blue).
orientation(p490_4, lhs).
rotation(p490_4, 0.66).
contact(p490_1, p490_3).
contact(p490_1, p490_3).
contact(p490_3, p490_1).
contact(p490_3, p490_1).
contact(p490_2, p490_4).
contact(p490_2, p490_4).
contact(p490_4, p490_2).
contact(p490_4, p490_2).
piece(491, p491_0).
position(p491_0, 8.49, 8.92).
size(p491_0, 9.7).
color(p491_0, green).
orientation(p491_0, rhs).
rotation(p491_0, 5.79).
piece(491, p491_1).
position(p491_1, 0.21, 4.05).
size(p491_1, 6.53).
color(p491_1, blue).
orientation(p491_1, rhs).
rotation(p491_1, 3.72).
piece(491, p491_2).
position(p491_2, 0.9988430879229615, 0.8725183000222853).
size(p491_2, 0.5).
color(p491_2, red).
orientation(p491_2, rhs).
rotation(p491_2, 3.05).
piece(491, p491_3).
position(p491_3, 5.26, 5.53).
size(p491_3, 9.49).
color(p491_3, red).
orientation(p491_3, upright).
rotation(p491_3, 4.66).
piece(492, p492_0).
position(p492_0, 9.55, 9.17).
size(p492_0, 4.31).
color(p492_0, blue).
orientation(p492_0, lhs).
rotation(p492_0, 0.12).
piece(492, p492_1).
position(p492_1, 3.4, 8.08).
size(p492_1, 8.69).
color(p492_1, red).
orientation(p492_1, lhs).
rotation(p492_1, 2.838022017956396).
piece(492, p492_2).
position(p492_2, 0.68, 8.28).
size(p492_2, 3.36).
color(p492_2, green).
orientation(p492_2, upright).
rotation(p492_2, 6.27).
piece(493, p493_0).
position(p493_0, 6.79, 2.74).
size(p493_0, 2.79).
color(p493_0, green).
orientation(p493_0, upright).
rotation(p493_0, 2.4727265337228985).
piece(494, p494_0).
position(p494_0, 0.08, 6.1).
size(p494_0, 1.94).
color(p494_0, green).
orientation(p494_0, rhs).
rotation(p494_0, 0.26).
piece(494, p494_1).
position(p494_1, 0.9361980597634165, 1.523048246605228).
size(p494_1, 4.34).
color(p494_1, red).
orientation(p494_1, rhs).
rotation(p494_1, 1.23).
piece(494, p494_2).
position(p494_2, 5.34, 5.61).
size(p494_2, 8.73).
color(p494_2, blue).
orientation(p494_2, lhs).
rotation(p494_2, 4.65).
piece(495, p495_0).
position(p495_0, 8.11, 0.06).
size(p495_0, 7.57).
color(p495_0, red).
orientation(p495_0, lhs).
rotation(p495_0, 3.25).
piece(495, p495_1).
position(p495_1, 8.11, 8.62).
size(p495_1, 7.97).
color(p495_1, blue).
orientation(p495_1, rhs).
rotation(p495_1, 0.11).
piece(495, p495_2).
position(p495_2, 6.49, 6.68).
size(p495_2, 4.77).
color(p495_2, blue).
orientation(p495_2, strange).
rotation(p495_2, 4.02).
piece(495, p495_3).
position(p495_3, 4.77, 1.27).
size(p495_3, 9.89).
color(p495_3, green).
orientation(p495_3, upright).
rotation(p495_3, 1.9692804863318285).
piece(495, p495_4).
position(p495_4, 1.22, 7.65).
size(p495_4, 0.05).
color(p495_4, blue).
orientation(p495_4, upright).
rotation(p495_4, 5.56).
piece(496, p496_0).
position(p496_0, 1.3838946875525053, 1.6492888901862848).
size(p496_0, 4.34).
color(p496_0, green).
orientation(p496_0, lhs).
rotation(p496_0, 5.22).
piece(497, p497_0).
position(p497_0, 7.99, 8.46).
size(p497_0, 5.87).
color(p497_0, green).
orientation(p497_0, strange).
rotation(p497_0, 6.19).
piece(497, p497_1).
position(p497_1, 3.05, 7.28).
size(p497_1, 0.13).
color(p497_1, blue).
orientation(p497_1, upright).
rotation(p497_1, 5.63).
piece(497, p497_2).
position(p497_2, 0.6, 5.09).
size(p497_2, 3.44).
color(p497_2, red).
orientation(p497_2, strange).
rotation(p497_2, 5.77).
piece(497, p497_3).
position(p497_3, 8.39, 7.56).
size(p497_3, 8.64).
color(p497_3, green).
orientation(p497_3, upright).
rotation(p497_3, 2.6743892147013746).
contact(p497_0, p497_3).
contact(p497_0, p497_3).
contact(p497_3, p497_0).
contact(p497_3, p497_0).
piece(498, p498_0).
position(p498_0, 1.3079310324985127, 1.609649544034119).
size(p498_0, 3.79).
color(p498_0, green).
orientation(p498_0, lhs).
rotation(p498_0, 1.14).
piece(498, p498_1).
position(p498_1, 3.53, 5.25).
size(p498_1, 8.74).
color(p498_1, red).
orientation(p498_1, rhs).
rotation(p498_1, 4.84).
piece(498, p498_2).
position(p498_2, 0.9, 1.68).
size(p498_2, 2.44).
color(p498_2, green).
orientation(p498_2, strange).
rotation(p498_2, 4.61).
contact(p498_0, p498_2).
contact(p498_0, p498_2).
contact(p498_2, p498_0).
contact(p498_2, p498_0).
piece(499, p499_0).
position(p499_0, 0.28, 3.55).
size(p499_0, 9.87).
color(p499_0, red).
orientation(p499_0, lhs).
rotation(p499_0, 5.61).
piece(499, p499_1).
position(p499_1, 2.078798730964495, 2.261973201892974).
size(p499_1, 5.83).
color(p499_1, red).
orientation(p499_1, rhs).
rotation(p499_1, 4.05).
piece(500, p500_0).
position(p500_0, 3.46738521530008, 0.9353183897274663).
size(p500_0, 8.78).
color(p500_0, blue).
orientation(p500_0, upright).
rotation(p500_0, 4.95).
piece(500, p500_1).
position(p500_1, 9.04, 0.29).
size(p500_1, 1.47).
color(p500_1, green).
orientation(p500_1, rhs).
rotation(p500_1, 4.35).
piece(500, p500_2).
position(p500_2, 2.72, 2.22).
size(p500_2, 6.01).
color(p500_2, green).
orientation(p500_2, upright).
rotation(p500_2, 5.67).
piece(500, p500_3).
position(p500_3, 5.93, 8.99).
size(p500_3, 6.97).
color(p500_3, green).
orientation(p500_3, lhs).
rotation(p500_3, 1.27).
piece(501, p501_0).
position(p501_0, 3.74, 8.64).
size(p501_0, 3.38).
color(p501_0, blue).
orientation(p501_0, rhs).
rotation(p501_0, 0.6).
piece(501, p501_1).
position(p501_1, 0.8176284354352404, 0.20236180897536898).
size(p501_1, 6.01).
color(p501_1, blue).
orientation(p501_1, upright).
rotation(p501_1, 5.63).
piece(501, p501_2).
position(p501_2, 7.47, 2.06).
size(p501_2, 0.9).
color(p501_2, blue).
orientation(p501_2, strange).
rotation(p501_2, 4.39).
piece(501, p501_3).
position(p501_3, 8.75, 0.61).
size(p501_3, 6.86).
color(p501_3, red).
orientation(p501_3, lhs).
rotation(p501_3, 4.88).
piece(501, p501_4).
position(p501_4, 4.34, 4.08).
size(p501_4, 8.65).
color(p501_4, red).
orientation(p501_4, strange).
rotation(p501_4, 2.44).
piece(502, p502_0).
position(p502_0, 4.094009302115171, 0.2835519440158595).
size(p502_0, 4.6).
color(p502_0, red).
orientation(p502_0, lhs).
rotation(p502_0, 1.38).
piece(502, p502_1).
position(p502_1, 5.61, 7.56).
size(p502_1, 2.55).
color(p502_1, red).
orientation(p502_1, rhs).
rotation(p502_1, 1.07).
piece(502, p502_2).
position(p502_2, 9.43, 4.36).
size(p502_2, 5.18).
color(p502_2, red).
orientation(p502_2, strange).
rotation(p502_2, 0.73).
piece(503, p503_0).
position(p503_0, 1.25, 8.26).
size(p503_0, 9.46).
color(p503_0, green).
orientation(p503_0, rhs).
rotation(p503_0, 1.91).
piece(503, p503_1).
position(p503_1, 5.74, 3.65).
size(p503_1, 3.8).
color(p503_1, green).
orientation(p503_1, rhs).
rotation(p503_1, 1.55).
piece(503, p503_2).
position(p503_2, 6.67, 2.8).
size(p503_2, 7.39).
color(p503_2, red).
orientation(p503_2, strange).
rotation(p503_2, 2.83).
piece(503, p503_3).
position(p503_3, 0.07934947886784907, 2.214788912874092).
size(p503_3, 9.55).
color(p503_3, red).
orientation(p503_3, rhs).
rotation(p503_3, 2.49).
contact(p503_1, p503_2).
contact(p503_1, p503_2).
contact(p503_2, p503_1).
contact(p503_2, p503_1).
piece(504, p504_0).
position(p504_0, 6.34, 1.86).
size(p504_0, 1.12).
color(p504_0, red).
orientation(p504_0, lhs).
rotation(p504_0, 1.88).
piece(504, p504_1).
position(p504_1, 9.72, 7.54).
size(p504_1, 3.06).
color(p504_1, green).
orientation(p504_1, upright).
rotation(p504_1, 1.23).
piece(504, p504_2).
position(p504_2, 3.0493710770787996, 0.3193600253053889).
size(p504_2, 2.12).
color(p504_2, blue).
orientation(p504_2, rhs).
rotation(p504_2, 2.84).
piece(504, p504_3).
position(p504_3, 7.25, 5.47).
size(p504_3, 5.68).
color(p504_3, green).
orientation(p504_3, lhs).
rotation(p504_3, 2.8).
piece(505, p505_0).
position(p505_0, 7.93, 7.86).
size(p505_0, 4.6).
color(p505_0, green).
orientation(p505_0, rhs).
rotation(p505_0, 3.86).
piece(505, p505_1).
position(p505_1, 5.07, 7.05).
size(p505_1, 9.25).
color(p505_1, blue).
orientation(p505_1, rhs).
rotation(p505_1, 3.4436066733721757).
piece(506, p506_0).
position(p506_0, 3.8389761041008783, 0.06221886969298911).
size(p506_0, 9.98).
color(p506_0, green).
orientation(p506_0, rhs).
rotation(p506_0, 2.93).
piece(506, p506_1).
position(p506_1, 8.85, 1.02).
size(p506_1, 8.48).
color(p506_1, green).
orientation(p506_1, rhs).
rotation(p506_1, 4.83).
piece(507, p507_0).
position(p507_0, 5.99, 6.85).
size(p507_0, 0.52).
color(p507_0, green).
orientation(p507_0, lhs).
rotation(p507_0, 1.46).
piece(507, p507_1).
position(p507_1, 5.1, 9.34).
size(p507_1, 7.4).
color(p507_1, blue).
orientation(p507_1, strange).
rotation(p507_1, 4.43).
piece(507, p507_2).
position(p507_2, 2.01, 0.27).
size(p507_2, 0.86).
color(p507_2, green).
orientation(p507_2, strange).
rotation(p507_2, 3.2027405482535114).
piece(507, p507_3).
position(p507_3, 8.77, 1.24).
size(p507_3, 0.91).
color(p507_3, blue).
orientation(p507_3, rhs).
rotation(p507_3, 6.12).
piece(508, p508_0).
position(p508_0, 1.3, 3.23).
size(p508_0, 9.42).
color(p508_0, red).
orientation(p508_0, rhs).
rotation(p508_0, 6.11).
piece(508, p508_1).
position(p508_1, 3.91, 2.52).
size(p508_1, 2.08).
color(p508_1, green).
orientation(p508_1, lhs).
rotation(p508_1, 5.52).
piece(508, p508_2).
position(p508_2, 2.68, 7.28).
size(p508_2, 8.35).
color(p508_2, red).
orientation(p508_2, strange).
rotation(p508_2, 3.494568271556923).
piece(508, p508_3).
position(p508_3, 2.73, 2.31).
size(p508_3, 8.63).
color(p508_3, green).
orientation(p508_3, lhs).
rotation(p508_3, 2.75).
contact(p508_0, p508_3).
contact(p508_0, p508_3).
contact(p508_3, p508_0).
contact(p508_3, p508_1).
contact(p508_3, p508_0).
contact(p508_3, p508_1).
contact(p508_1, p508_3).
contact(p508_1, p508_3).
piece(509, p509_0).
position(p509_0, 3.87, 0.94).
size(p509_0, 0.88).
color(p509_0, red).
orientation(p509_0, lhs).
rotation(p509_0, 5.37).
piece(509, p509_1).
position(p509_1, 9.33, 3.2).
size(p509_1, 3.82).
color(p509_1, blue).
orientation(p509_1, rhs).
rotation(p509_1, 3.44).
piece(509, p509_2).
position(p509_2, 2.6196831131022913, 0.8005836729289757).
size(p509_2, 6.28).
color(p509_2, blue).
orientation(p509_2, rhs).
rotation(p509_2, 6.08).
piece(510, p510_0).
position(p510_0, 6.65, 4.92).
size(p510_0, 8.35).
color(p510_0, red).
orientation(p510_0, upright).
rotation(p510_0, 3.72).
piece(510, p510_1).
position(p510_1, 0.09183517427295824, 2.968830916989198).
size(p510_1, 1.21).
color(p510_1, blue).
orientation(p510_1, rhs).
rotation(p510_1, 1.54).
piece(510, p510_2).
position(p510_2, 0.08, 1.22).
size(p510_2, 3.97).
color(p510_2, green).
orientation(p510_2, upright).
rotation(p510_2, 5.34).
piece(510, p510_3).
position(p510_3, 9.0, 2.77).
size(p510_3, 7.29).
color(p510_3, blue).
orientation(p510_3, strange).
rotation(p510_3, 3.5).
piece(511, p511_0).
position(p511_0, 0.28036009425193525, 2.6087064804141997).
size(p511_0, 2.95).
color(p511_0, green).
orientation(p511_0, strange).
rotation(p511_0, 0.17).
piece(511, p511_1).
position(p511_1, 0.89, 5.53).
size(p511_1, 4.11).
color(p511_1, red).
orientation(p511_1, rhs).
rotation(p511_1, 5.26).
piece(512, p512_0).
position(p512_0, 9.02, 0.35).
size(p512_0, 4.74).
color(p512_0, red).
orientation(p512_0, upright).
rotation(p512_0, 4.94).
piece(512, p512_1).
position(p512_1, 9.25, 8.51).
size(p512_1, 6.1).
color(p512_1, green).
orientation(p512_1, strange).
rotation(p512_1, 0.17).
piece(512, p512_2).
position(p512_2, 5.99, 0.31).
size(p512_2, 9.06).
color(p512_2, red).
orientation(p512_2, upright).
rotation(p512_2, 3.2872558749779133).
piece(512, p512_3).
position(p512_3, 2.7, 4.31).
size(p512_3, 8.26).
color(p512_3, green).
orientation(p512_3, upright).
rotation(p512_3, 0.99).
piece(512, p512_4).
position(p512_4, 4.95, 3.64).
size(p512_4, 6.05).
color(p512_4, blue).
orientation(p512_4, rhs).
rotation(p512_4, 3.64).
piece(513, p513_0).
position(p513_0, 7.14, 8.78).
size(p513_0, 5.46).
color(p513_0, blue).
orientation(p513_0, strange).
rotation(p513_0, 5.89).
piece(513, p513_1).
position(p513_1, 7.25, 7.24).
size(p513_1, 5.25).
color(p513_1, red).
orientation(p513_1, lhs).
rotation(p513_1, 2.3615915717376783).
piece(513, p513_2).
position(p513_2, 8.03, 9.1).
size(p513_2, 8.63).
color(p513_2, blue).
orientation(p513_2, lhs).
rotation(p513_2, 2.18).
piece(513, p513_3).
position(p513_3, 6.18, 6.44).
size(p513_3, 8.44).
color(p513_3, blue).
orientation(p513_3, lhs).
rotation(p513_3, 0.93).
contact(p513_0, p513_1).
contact(p513_0, p513_2).
contact(p513_0, p513_1).
contact(p513_0, p513_2).
contact(p513_1, p513_0).
contact(p513_1, p513_0).
contact(p513_1, p513_3).
contact(p513_1, p513_3).
contact(p513_2, p513_0).
contact(p513_2, p513_0).
contact(p513_3, p513_1).
contact(p513_3, p513_1).
piece(514, p514_0).
position(p514_0, 0.5831077837052739, 1.1374473563875258).
size(p514_0, 2.55).
color(p514_0, green).
orientation(p514_0, rhs).
rotation(p514_0, 4.93).
piece(514, p514_1).
position(p514_1, 4.68, 5.36).
size(p514_1, 8.62).
color(p514_1, green).
orientation(p514_1, rhs).
rotation(p514_1, 4.45).
piece(515, p515_0).
position(p515_0, 6.14, 3.99).
size(p515_0, 7.31).
color(p515_0, red).
orientation(p515_0, lhs).
rotation(p515_0, 1.04).
piece(515, p515_1).
position(p515_1, 4.39, 7.22).
size(p515_1, 4.06).
color(p515_1, blue).
orientation(p515_1, rhs).
rotation(p515_1, 3.484841833935949).
piece(515, p515_2).
position(p515_2, 4.27, 2.24).
size(p515_2, 5.88).
color(p515_2, green).
orientation(p515_2, upright).
rotation(p515_2, 4.78).
piece(515, p515_3).
position(p515_3, 8.1, 9.84).
size(p515_3, 7.84).
color(p515_3, green).
orientation(p515_3, rhs).
rotation(p515_3, 0.75).
piece(515, p515_4).
position(p515_4, 5.97, 3.56).
size(p515_4, 0.14).
color(p515_4, green).
orientation(p515_4, rhs).
rotation(p515_4, 0.11).
contact(p515_0, p515_4).
contact(p515_0, p515_4).
contact(p515_4, p515_0).
contact(p515_4, p515_0).
piece(516, p516_0).
position(p516_0, 0.7418308217796535, 0.7459087189073323).
size(p516_0, 4.21).
color(p516_0, red).
orientation(p516_0, lhs).
rotation(p516_0, 4.87).
piece(516, p516_1).
position(p516_1, 1.02, 2.42).
size(p516_1, 9.26).
color(p516_1, red).
orientation(p516_1, strange).
rotation(p516_1, 1.55).
piece(517, p517_0).
position(p517_0, 1.55, 5.28).
size(p517_0, 6.98).
color(p517_0, green).
orientation(p517_0, rhs).
rotation(p517_0, 5.45).
piece(517, p517_1).
position(p517_1, 0.12904923397473952, 1.851311504993849).
size(p517_1, 0.9).
color(p517_1, green).
orientation(p517_1, strange).
rotation(p517_1, 4.34).
piece(517, p517_2).
position(p517_2, 8.7, 8.6).
size(p517_2, 1.04).
color(p517_2, green).
orientation(p517_2, lhs).
rotation(p517_2, 5.7).
piece(517, p517_3).
position(p517_3, 7.08, 7.7).
size(p517_3, 7.7).
color(p517_3, red).
orientation(p517_3, strange).
rotation(p517_3, 0.96).
piece(517, p517_4).
position(p517_4, 9.93, 4.05).
size(p517_4, 5.77).
color(p517_4, blue).
orientation(p517_4, lhs).
rotation(p517_4, 2.97).
piece(518, p518_0).
position(p518_0, 0.62, 7.15).
size(p518_0, 9.55).
color(p518_0, red).
orientation(p518_0, strange).
rotation(p518_0, 1.03).
piece(518, p518_1).
position(p518_1, 8.4, 5.53).
size(p518_1, 4.87).
color(p518_1, red).
orientation(p518_1, strange).
rotation(p518_1, 1.3377598332014546).
piece(519, p519_0).
position(p519_0, 2.169284013019157, 0.6019066073301704).
size(p519_0, 6.76).
color(p519_0, blue).
orientation(p519_0, upright).
rotation(p519_0, 5.5).
piece(520, p520_0).
position(p520_0, 2.3115258303676467, 0.4168079682235415).
size(p520_0, 1.27).
color(p520_0, blue).
orientation(p520_0, upright).
rotation(p520_0, 3.42).
piece(520, p520_1).
position(p520_1, 7.42, 2.83).
size(p520_1, 2.09).
color(p520_1, blue).
orientation(p520_1, lhs).
rotation(p520_1, 5.23).
piece(520, p520_2).
position(p520_2, 5.63, 4.14).
size(p520_2, 8.15).
color(p520_2, blue).
orientation(p520_2, rhs).
rotation(p520_2, 1.14).
piece(520, p520_3).
position(p520_3, 3.49, 9.72).
size(p520_3, 3.45).
color(p520_3, blue).
orientation(p520_3, lhs).
rotation(p520_3, 2.12).
piece(520, p520_4).
position(p520_4, 8.06, 0.87).
size(p520_4, 7.53).
color(p520_4, blue).
orientation(p520_4, strange).
rotation(p520_4, 2.73).
piece(521, p521_0).
position(p521_0, 7.07, 3.76).
size(p521_0, 4.65).
color(p521_0, red).
orientation(p521_0, rhs).
rotation(p521_0, 2.22).
piece(521, p521_1).
position(p521_1, 0.32, 5.83).
size(p521_1, 7.41).
color(p521_1, blue).
orientation(p521_1, upright).
rotation(p521_1, 2.17).
piece(521, p521_2).
position(p521_2, 6.13, 9.6).
size(p521_2, 8.64).
color(p521_2, red).
orientation(p521_2, rhs).
rotation(p521_2, 5.05).
piece(521, p521_3).
position(p521_3, 1.6760378898451709, 1.7773221963367547).
size(p521_3, 2.53).
color(p521_3, blue).
orientation(p521_3, lhs).
rotation(p521_3, 2.12).
piece(521, p521_4).
position(p521_4, 1.15, 2.36).
size(p521_4, 1.33).
color(p521_4, red).
orientation(p521_4, upright).
rotation(p521_4, 0.97).
piece(522, p522_0).
position(p522_0, 7.38, 0.6).
size(p522_0, 0.56).
color(p522_0, blue).
orientation(p522_0, rhs).
rotation(p522_0, 6.06).
piece(522, p522_1).
position(p522_1, 0.37, 3.96).
size(p522_1, 6.31).
color(p522_1, red).
orientation(p522_1, strange).
rotation(p522_1, 4.69).
piece(522, p522_2).
position(p522_2, 3.28, 3.42).
size(p522_2, 0.74).
color(p522_2, blue).
orientation(p522_2, strange).
rotation(p522_2, 2.13).
piece(522, p522_3).
position(p522_3, 0.5897275324779977, 2.546443445092024).
size(p522_3, 9.75).
color(p522_3, green).
orientation(p522_3, lhs).
rotation(p522_3, 4.49).
piece(523, p523_0).
position(p523_0, 2.86, 6.84).
size(p523_0, 3.61).
color(p523_0, red).
orientation(p523_0, lhs).
rotation(p523_0, 5.61).
piece(523, p523_1).
position(p523_1, 2.77, 2.87).
size(p523_1, 0.61).
color(p523_1, red).
orientation(p523_1, upright).
rotation(p523_1, 1.99).
piece(523, p523_2).
position(p523_2, 2.6250954188764983, 0.5998961653656018).
size(p523_2, 9.21).
color(p523_2, red).
orientation(p523_2, upright).
rotation(p523_2, 5.32).
piece(524, p524_0).
position(p524_0, 0.71, 8.45).
size(p524_0, 2.27).
color(p524_0, blue).
orientation(p524_0, upright).
rotation(p524_0, 2.98).
piece(524, p524_1).
position(p524_1, 6.45, 7.37).
size(p524_1, 0.88).
color(p524_1, red).
orientation(p524_1, lhs).
rotation(p524_1, 4.79).
piece(524, p524_2).
position(p524_2, 8.14, 1.29).
size(p524_2, 8.9).
color(p524_2, green).
orientation(p524_2, upright).
rotation(p524_2, 2.8679724293733115).
piece(525, p525_0).
position(p525_0, 2.1504723613472128, 0.30634644272643347).
size(p525_0, 0.72).
color(p525_0, red).
orientation(p525_0, strange).
rotation(p525_0, 1.05).
piece(526, p526_0).
position(p526_0, 4.79, 0.47).
size(p526_0, 0.3).
color(p526_0, green).
orientation(p526_0, upright).
rotation(p526_0, 1.5048625793646075).
piece(527, p527_0).
position(p527_0, 4.45, 9.53).
size(p527_0, 4.91).
color(p527_0, red).
orientation(p527_0, strange).
rotation(p527_0, 0.62).
piece(527, p527_1).
position(p527_1, 0.46152720090413885, 3.469130978274528).
size(p527_1, 2.86).
color(p527_1, green).
orientation(p527_1, strange).
rotation(p527_1, 2.62).
piece(527, p527_2).
position(p527_2, 0.11, 0.14).
size(p527_2, 9.21).
color(p527_2, green).
orientation(p527_2, strange).
rotation(p527_2, 2.6).
piece(527, p527_3).
position(p527_3, 9.91, 4.97).
size(p527_3, 4.03).
color(p527_3, red).
orientation(p527_3, lhs).
rotation(p527_3, 5.03).
piece(527, p527_4).
position(p527_4, 9.15, 8.75).
size(p527_4, 2.58).
color(p527_4, green).
orientation(p527_4, upright).
rotation(p527_4, 1.49).
piece(528, p528_0).
position(p528_0, 2.42, 9.08).
size(p528_0, 7.13).
color(p528_0, red).
orientation(p528_0, lhs).
rotation(p528_0, 2.5259060715924555).
piece(528, p528_1).
position(p528_1, 3.91, 2.89).
size(p528_1, 1.38).
color(p528_1, red).
orientation(p528_1, upright).
rotation(p528_1, 4.13).
piece(528, p528_2).
position(p528_2, 1.88, 7.37).
size(p528_2, 6.47).
color(p528_2, green).
orientation(p528_2, rhs).
rotation(p528_2, 6.0).
piece(528, p528_3).
position(p528_3, 6.71, 6.67).
size(p528_3, 7.04).
color(p528_3, blue).
orientation(p528_3, rhs).
rotation(p528_3, 3.17).
piece(529, p529_0).
position(p529_0, 3.07, 7.18).
size(p529_0, 8.14).
color(p529_0, green).
orientation(p529_0, lhs).
rotation(p529_0, 1.74).
piece(529, p529_1).
position(p529_1, 1.33, 5.54).
size(p529_1, 4.06).
color(p529_1, red).
orientation(p529_1, upright).
rotation(p529_1, 4.11).
piece(529, p529_2).
position(p529_2, 5.47, 2.72).
size(p529_2, 4.54).
color(p529_2, blue).
orientation(p529_2, upright).
rotation(p529_2, 2.95).
piece(529, p529_3).
position(p529_3, 6.6, 6.8).
size(p529_3, 0.89).
color(p529_3, red).
orientation(p529_3, rhs).
rotation(p529_3, 2.5525013692937115).
piece(530, p530_0).
position(p530_0, 4.71, 6.89).
size(p530_0, 1.19).
color(p530_0, green).
orientation(p530_0, rhs).
rotation(p530_0, 2.5574376432601564).
piece(530, p530_1).
position(p530_1, 5.37, 2.57).
size(p530_1, 0.58).
color(p530_1, green).
orientation(p530_1, strange).
rotation(p530_1, 0.19).
piece(530, p530_2).
position(p530_2, 5.51, 9.88).
size(p530_2, 0.71).
color(p530_2, green).
orientation(p530_2, lhs).
rotation(p530_2, 5.26).
piece(531, p531_0).
position(p531_0, 5.58, 0.05).
size(p531_0, 2.86).
color(p531_0, blue).
orientation(p531_0, upright).
rotation(p531_0, 2.6).
piece(531, p531_1).
position(p531_1, 3.49, 9.86).
size(p531_1, 7.24).
color(p531_1, blue).
orientation(p531_1, rhs).
rotation(p531_1, 3.422936090802419).
piece(532, p532_0).
position(p532_0, 1.92, 7.09).
size(p532_0, 5.86).
color(p532_0, green).
orientation(p532_0, rhs).
rotation(p532_0, 5.03).
piece(532, p532_1).
position(p532_1, 4.247047346788456, 0.06355207456373467).
size(p532_1, 6.44).
color(p532_1, blue).
orientation(p532_1, strange).
rotation(p532_1, 0.3).
piece(533, p533_0).
position(p533_0, 9.07, 1.94).
size(p533_0, 0.15).
color(p533_0, blue).
orientation(p533_0, rhs).
rotation(p533_0, 2.41).
piece(533, p533_1).
position(p533_1, 2.49, 4.88).
size(p533_1, 1.48).
color(p533_1, green).
orientation(p533_1, rhs).
rotation(p533_1, 3.3754171048632227).
piece(534, p534_0).
position(p534_0, 4.4, 3.08).
size(p534_0, 9.61).
color(p534_0, green).
orientation(p534_0, lhs).
rotation(p534_0, 3.27).
piece(534, p534_1).
position(p534_1, 8.46, 6.73).
size(p534_1, 2.47).
color(p534_1, red).
orientation(p534_1, lhs).
rotation(p534_1, 1.8544461968463102).
piece(534, p534_2).
position(p534_2, 7.52, 0.29).
size(p534_2, 4.13).
color(p534_2, red).
orientation(p534_2, upright).
rotation(p534_2, 2.67).
piece(534, p534_3).
position(p534_3, 6.99, 3.9).
size(p534_3, 5.1).
color(p534_3, blue).
orientation(p534_3, strange).
rotation(p534_3, 3.89).
piece(535, p535_0).
position(p535_0, 9.2, 3.36).
size(p535_0, 1.94).
color(p535_0, green).
orientation(p535_0, strange).
rotation(p535_0, 5.8).
piece(535, p535_1).
position(p535_1, 9.97, 8.93).
size(p535_1, 5.73).
color(p535_1, green).
orientation(p535_1, strange).
rotation(p535_1, 0.2).
piece(535, p535_2).
position(p535_2, 4.96, 7.07).
size(p535_2, 6.95).
color(p535_2, green).
orientation(p535_2, lhs).
rotation(p535_2, 3.855742880273395).
piece(536, p536_0).
position(p536_0, 4.47, 8.28).
size(p536_0, 6.23).
color(p536_0, blue).
orientation(p536_0, rhs).
rotation(p536_0, 3.29).
piece(536, p536_1).
position(p536_1, 2.6, 6.7).
size(p536_1, 3.31).
color(p536_1, green).
orientation(p536_1, lhs).
rotation(p536_1, 2.9500527171977593).
piece(536, p536_2).
position(p536_2, 3.55, 5.09).
size(p536_2, 7.51).
color(p536_2, green).
orientation(p536_2, upright).
rotation(p536_2, 4.44).
piece(536, p536_3).
position(p536_3, 6.65, 5.06).
size(p536_3, 0.55).
color(p536_3, red).
orientation(p536_3, upright).
rotation(p536_3, 6.22).
piece(537, p537_0).
position(p537_0, 8.59, 5.7).
size(p537_0, 1.84).
color(p537_0, blue).
orientation(p537_0, strange).
rotation(p537_0, 0.72).
piece(537, p537_1).
position(p537_1, 2.481343518618548, 0.17103672662812042).
size(p537_1, 3.29).
color(p537_1, red).
orientation(p537_1, rhs).
rotation(p537_1, 5.41).
piece(537, p537_2).
position(p537_2, 6.64, 7.43).
size(p537_2, 8.8).
color(p537_2, red).
orientation(p537_2, strange).
rotation(p537_2, 3.03).
piece(538, p538_0).
position(p538_0, 1.15, 6.42).
size(p538_0, 5.49).
color(p538_0, red).
orientation(p538_0, lhs).
rotation(p538_0, 2.499311186005044).
piece(538, p538_1).
position(p538_1, 0.64, 3.71).
size(p538_1, 1.26).
color(p538_1, green).
orientation(p538_1, strange).
rotation(p538_1, 4.95).
piece(538, p538_2).
position(p538_2, 5.43, 2.99).
size(p538_2, 5.9).
color(p538_2, red).
orientation(p538_2, upright).
rotation(p538_2, 2.59).
piece(539, p539_0).
position(p539_0, 1.62, 2.79).
size(p539_0, 1.15).
color(p539_0, blue).
orientation(p539_0, strange).
rotation(p539_0, 3.4947850700462784).
piece(539, p539_1).
position(p539_1, 2.13, 3.11).
size(p539_1, 6.11).
color(p539_1, red).
orientation(p539_1, rhs).
rotation(p539_1, 1.89).
contact(p539_0, p539_1).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
contact(p539_1, p539_0).
piece(540, p540_0).
position(p540_0, 5.76, 2.55).
size(p540_0, 9.91).
color(p540_0, blue).
orientation(p540_0, rhs).
rotation(p540_0, 0.4).
piece(540, p540_1).
position(p540_1, 2.8216611815857426, 1.4553210887754389).
size(p540_1, 8.92).
color(p540_1, red).
orientation(p540_1, upright).
rotation(p540_1, 2.55).
piece(540, p540_2).
position(p540_2, 1.29, 2.85).
size(p540_2, 5.05).
color(p540_2, green).
orientation(p540_2, lhs).
rotation(p540_2, 6.02).
piece(540, p540_3).
position(p540_3, 7.2, 6.8).
size(p540_3, 9.1).
color(p540_3, red).
orientation(p540_3, strange).
rotation(p540_3, 2.98).
contact(p540_1, p540_2).
contact(p540_1, p540_2).
contact(p540_2, p540_1).
contact(p540_2, p540_1).
piece(541, p541_0).
position(p541_0, 9.83, 7.54).
size(p541_0, 4.93).
color(p541_0, green).
orientation(p541_0, lhs).
rotation(p541_0, 3.4).
piece(541, p541_1).
position(p541_1, 7.27, 2.03).
size(p541_1, 4.35).
color(p541_1, red).
orientation(p541_1, strange).
rotation(p541_1, 2.0982979931581567).
piece(541, p541_2).
position(p541_2, 6.61, 5.89).
size(p541_2, 8.75).
color(p541_2, green).
orientation(p541_2, upright).
rotation(p541_2, 0.28).
piece(541, p541_3).
position(p541_3, 4.17, 1.14).
size(p541_3, 6.55).
color(p541_3, blue).
orientation(p541_3, strange).
rotation(p541_3, 3.43).
piece(542, p542_0).
position(p542_0, 3.56, 2.48).
size(p542_0, 3.56).
color(p542_0, blue).
orientation(p542_0, lhs).
rotation(p542_0, 4.19).
piece(542, p542_1).
position(p542_1, 8.38, 0.8).
size(p542_1, 1.5).
color(p542_1, blue).
orientation(p542_1, rhs).
rotation(p542_1, 3.02).
piece(542, p542_2).
position(p542_2, 4.348184993786937, 0.033286089509123644).
size(p542_2, 4.78).
color(p542_2, green).
orientation(p542_2, upright).
rotation(p542_2, 0.87).
piece(542, p542_3).
position(p542_3, 5.69, 6.16).
size(p542_3, 5.48).
color(p542_3, red).
orientation(p542_3, rhs).
rotation(p542_3, 5.18).
piece(543, p543_0).
position(p543_0, 7.87, 1.12).
size(p543_0, 8.32).
color(p543_0, red).
orientation(p543_0, upright).
rotation(p543_0, 1.25).
piece(543, p543_1).
position(p543_1, 5.68, 3.5).
size(p543_1, 9.13).
color(p543_1, green).
orientation(p543_1, rhs).
rotation(p543_1, 1.27).
piece(543, p543_2).
position(p543_2, 0.5, 4.4).
size(p543_2, 8.88).
color(p543_2, red).
orientation(p543_2, strange).
rotation(p543_2, 3.308100969598926).
piece(543, p543_3).
position(p543_3, 3.33, 7.5).
size(p543_3, 8.27).
color(p543_3, red).
orientation(p543_3, lhs).
rotation(p543_3, 1.19).
piece(544, p544_0).
position(p544_0, 3.8525762513037267, 0.19351329036643475).
size(p544_0, 0.21).
color(p544_0, green).
orientation(p544_0, lhs).
rotation(p544_0, 2.27).
piece(544, p544_1).
position(p544_1, 1.08, 8.83).
size(p544_1, 9.4).
color(p544_1, green).
orientation(p544_1, rhs).
rotation(p544_1, 3.81).
piece(545, p545_0).
position(p545_0, 5.73, 0.88).
size(p545_0, 5.69).
color(p545_0, red).
orientation(p545_0, rhs).
rotation(p545_0, 0.76).
piece(545, p545_1).
position(p545_1, 7.77, 4.14).
size(p545_1, 2.33).
color(p545_1, red).
orientation(p545_1, lhs).
rotation(p545_1, 4.34).
piece(545, p545_2).
position(p545_2, 4.34, 5.2).
size(p545_2, 2.87).
color(p545_2, blue).
orientation(p545_2, strange).
rotation(p545_2, 3.27).
piece(545, p545_3).
position(p545_3, 1.3, 4.34).
size(p545_3, 3.28).
color(p545_3, blue).
orientation(p545_3, strange).
rotation(p545_3, 5.92).
piece(545, p545_4).
position(p545_4, 9.32, 2.15).
size(p545_4, 0.19).
color(p545_4, red).
orientation(p545_4, lhs).
rotation(p545_4, 2.393922616333465).
piece(546, p546_0).
position(p546_0, 3.9547005163768794, 0.4261204573398887).
size(p546_0, 3.73).
color(p546_0, red).
orientation(p546_0, upright).
rotation(p546_0, 6.12).
piece(546, p546_1).
position(p546_1, 7.71, 1.36).
size(p546_1, 9.08).
color(p546_1, green).
orientation(p546_1, lhs).
rotation(p546_1, 0.97).
piece(547, p547_0).
position(p547_0, 2.6511066172287254, 0.27846411526463216).
size(p547_0, 3.01).
color(p547_0, red).
orientation(p547_0, upright).
rotation(p547_0, 0.26).
piece(547, p547_1).
position(p547_1, 9.89, 4.58).
size(p547_1, 4.09).
color(p547_1, red).
orientation(p547_1, lhs).
rotation(p547_1, 0.87).
piece(547, p547_2).
position(p547_2, 3.83, 9.45).
size(p547_2, 1.84).
color(p547_2, green).
orientation(p547_2, strange).
rotation(p547_2, 4.03).
piece(548, p548_0).
position(p548_0, 1.36, 1.45).
size(p548_0, 6.57).
color(p548_0, green).
orientation(p548_0, strange).
rotation(p548_0, 2.06).
piece(548, p548_1).
position(p548_1, 5.04, 7.66).
size(p548_1, 1.13).
color(p548_1, red).
orientation(p548_1, upright).
rotation(p548_1, 1.8426983110394615).
piece(548, p548_2).
position(p548_2, 7.17, 3.99).
size(p548_2, 2.61).
color(p548_2, red).
orientation(p548_2, strange).
rotation(p548_2, 2.06).
piece(549, p549_0).
position(p549_0, 8.13, 5.29).
size(p549_0, 9.38).
color(p549_0, green).
orientation(p549_0, upright).
rotation(p549_0, 5.27).
piece(549, p549_1).
position(p549_1, 0.6397974458077705, 0.2497841391157289).
size(p549_1, 5.33).
color(p549_1, green).
orientation(p549_1, strange).
rotation(p549_1, 3.68).
piece(549, p549_2).
position(p549_2, 6.73, 6.47).
size(p549_2, 8.84).
color(p549_2, green).
orientation(p549_2, upright).
rotation(p549_2, 2.63).
piece(550, p550_0).
position(p550_0, 9.06, 8.78).
size(p550_0, 3.98).
color(p550_0, red).
orientation(p550_0, lhs).
rotation(p550_0, 1.38).
piece(550, p550_1).
position(p550_1, 0.39, 7.13).
size(p550_1, 0.29).
color(p550_1, blue).
orientation(p550_1, strange).
rotation(p550_1, 3.7093518005987303).
piece(550, p550_2).
position(p550_2, 9.5, 7.01).
size(p550_2, 6.07).
color(p550_2, green).
orientation(p550_2, strange).
rotation(p550_2, 1.25).
piece(551, p551_0).
position(p551_0, 9.3, 9.66).
size(p551_0, 7.11).
color(p551_0, green).
orientation(p551_0, upright).
rotation(p551_0, 2.1).
piece(551, p551_1).
position(p551_1, 1.96, 5.74).
size(p551_1, 8.21).
color(p551_1, blue).
orientation(p551_1, rhs).
rotation(p551_1, 1.5726155464246871).
piece(551, p551_2).
position(p551_2, 0.37, 3.23).
size(p551_2, 5.18).
color(p551_2, green).
orientation(p551_2, upright).
rotation(p551_2, 0.68).
piece(552, p552_0).
position(p552_0, 3.29, 9.05).
size(p552_0, 9.04).
color(p552_0, blue).
orientation(p552_0, strange).
rotation(p552_0, 2.1).
piece(552, p552_1).
position(p552_1, 5.17, 4.56).
size(p552_1, 2.35).
color(p552_1, green).
orientation(p552_1, strange).
rotation(p552_1, 1.48).
piece(552, p552_2).
position(p552_2, 5.57, 2.54).
size(p552_2, 9.02).
color(p552_2, red).
orientation(p552_2, upright).
rotation(p552_2, 3.67).
piece(552, p552_3).
position(p552_3, 2.396100361267068, 0.6925255547979996).
size(p552_3, 0.19).
color(p552_3, green).
orientation(p552_3, rhs).
rotation(p552_3, 3.26).
piece(552, p552_4).
position(p552_4, 3.49, 8.74).
size(p552_4, 1.11).
color(p552_4, red).
orientation(p552_4, strange).
rotation(p552_4, 1.9).
contact(p552_0, p552_3).
contact(p552_0, p552_4).
contact(p552_0, p552_3).
contact(p552_0, p552_4).
contact(p552_3, p552_0).
contact(p552_3, p552_0).
contact(p552_3, p552_4).
contact(p552_3, p552_4).
contact(p552_4, p552_0).
contact(p552_4, p552_3).
contact(p552_4, p552_0).
contact(p552_4, p552_3).
piece(553, p553_0).
position(p553_0, 8.93, 8.13).
size(p553_0, 5.58).
color(p553_0, blue).
orientation(p553_0, rhs).
rotation(p553_0, 2.090295917836385).
piece(553, p553_1).
position(p553_1, 2.03, 0.08).
size(p553_1, 7.62).
color(p553_1, red).
orientation(p553_1, lhs).
rotation(p553_1, 5.53).
piece(553, p553_2).
position(p553_2, 4.17, 6.41).
size(p553_2, 3.71).
color(p553_2, green).
orientation(p553_2, strange).
rotation(p553_2, 3.86).
piece(553, p553_3).
position(p553_3, 2.25, 9.06).
size(p553_3, 4.6).
color(p553_3, green).
orientation(p553_3, strange).
rotation(p553_3, 0.96).
piece(553, p553_4).
position(p553_4, 0.36, 8.13).
size(p553_4, 3.28).
color(p553_4, red).
orientation(p553_4, rhs).
rotation(p553_4, 2.05).
piece(554, p554_0).
position(p554_0, 1.68, 3.07).
size(p554_0, 0.78).
color(p554_0, blue).
orientation(p554_0, lhs).
rotation(p554_0, 2.2939798883971987).
piece(554, p554_1).
position(p554_1, 9.48, 0.98).
size(p554_1, 9.17).
color(p554_1, green).
orientation(p554_1, strange).
rotation(p554_1, 1.49).
piece(555, p555_0).
position(p555_0, 0.47, 1.22).
size(p555_0, 1.78).
color(p555_0, blue).
orientation(p555_0, strange).
rotation(p555_0, 2.33).
piece(555, p555_1).
position(p555_1, 3.4, 4.92).
size(p555_1, 0.07).
color(p555_1, green).
orientation(p555_1, rhs).
rotation(p555_1, 4.84).
piece(555, p555_2).
position(p555_2, 7.8, 6.0).
size(p555_2, 4.06).
color(p555_2, green).
orientation(p555_2, upright).
rotation(p555_2, 3.232280479789189).
piece(555, p555_3).
position(p555_3, 7.6, 4.32).
size(p555_3, 2.28).
color(p555_3, red).
orientation(p555_3, lhs).
rotation(p555_3, 3.79).
piece(555, p555_4).
position(p555_4, 3.62, 4.48).
size(p555_4, 3.11).
color(p555_4, green).
orientation(p555_4, rhs).
rotation(p555_4, 5.64).
contact(p555_1, p555_4).
contact(p555_1, p555_4).
contact(p555_4, p555_1).
contact(p555_4, p555_1).
contact(p555_2, p555_3).
contact(p555_2, p555_3).
contact(p555_3, p555_2).
contact(p555_3, p555_2).
piece(556, p556_0).
position(p556_0, 2.04, 2.68).
size(p556_0, 7.13).
color(p556_0, red).
orientation(p556_0, upright).
rotation(p556_0, 1.88).
piece(556, p556_1).
position(p556_1, 7.49, 4.94).
size(p556_1, 4.85).
color(p556_1, green).
orientation(p556_1, lhs).
rotation(p556_1, 2.48).
piece(556, p556_2).
position(p556_2, 0.25, 3.36).
size(p556_2, 2.68).
color(p556_2, red).
orientation(p556_2, upright).
rotation(p556_2, 3.21).
piece(556, p556_3).
position(p556_3, 2.08, 0.19).
size(p556_3, 0.03).
color(p556_3, blue).
orientation(p556_3, lhs).
rotation(p556_3, 1.4042945719826094).
piece(556, p556_4).
position(p556_4, 0.54, 4.54).
size(p556_4, 6.34).
color(p556_4, green).
orientation(p556_4, strange).
rotation(p556_4, 6.23).
contact(p556_2, p556_4).
contact(p556_2, p556_4).
contact(p556_4, p556_2).
contact(p556_4, p556_2).
piece(557, p557_0).
position(p557_0, 1.7754113734298589, 0.7401355065609477).
size(p557_0, 7.27).
color(p557_0, red).
orientation(p557_0, rhs).
rotation(p557_0, 0.64).
piece(558, p558_0).
position(p558_0, 1.1537069576439167, 0.4780009286164024).
size(p558_0, 7.74).
color(p558_0, red).
orientation(p558_0, rhs).
rotation(p558_0, 5.9).
piece(559, p559_0).
position(p559_0, 9.27, 9.87).
size(p559_0, 8.17).
color(p559_0, blue).
orientation(p559_0, strange).
rotation(p559_0, 3.1116004760882543).
piece(559, p559_1).
position(p559_1, 9.29, 4.95).
size(p559_1, 2.99).
color(p559_1, red).
orientation(p559_1, strange).
rotation(p559_1, 3.24).
piece(559, p559_2).
position(p559_2, 4.81, 4.92).
size(p559_2, 4.95).
color(p559_2, green).
orientation(p559_2, rhs).
rotation(p559_2, 3.01).
piece(559, p559_3).
position(p559_3, 0.83, 8.0).
size(p559_3, 0.21).
color(p559_3, green).
orientation(p559_3, lhs).
rotation(p559_3, 1.46).
piece(560, p560_0).
position(p560_0, 8.27, 7.3).
size(p560_0, 0.53).
color(p560_0, red).
orientation(p560_0, upright).
rotation(p560_0, 2.58).
piece(560, p560_1).
position(p560_1, 5.92, 7.19).
size(p560_1, 6.86).
color(p560_1, red).
orientation(p560_1, lhs).
rotation(p560_1, 1.637791713094206).
piece(561, p561_0).
position(p561_0, 5.74, 4.06).
size(p561_0, 9.67).
color(p561_0, red).
orientation(p561_0, lhs).
rotation(p561_0, 0.81).
piece(561, p561_1).
position(p561_1, 3.5732053758948332, 0.0555295357453524).
size(p561_1, 3.1).
color(p561_1, green).
orientation(p561_1, strange).
rotation(p561_1, 6.18).
piece(561, p561_2).
position(p561_2, 8.24, 3.96).
size(p561_2, 0.45).
color(p561_2, blue).
orientation(p561_2, rhs).
rotation(p561_2, 3.17).
piece(561, p561_3).
position(p561_3, 0.02, 9.53).
size(p561_3, 5.07).
color(p561_3, red).
orientation(p561_3, rhs).
rotation(p561_3, 4.98).
contact(p561_0, p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
contact(p561_1, p561_0).
piece(562, p562_0).
position(p562_0, 1.63, 3.08).
size(p562_0, 7.3).
color(p562_0, red).
orientation(p562_0, rhs).
rotation(p562_0, 4.14).
piece(562, p562_1).
position(p562_1, 5.0, 5.33).
size(p562_1, 4.06).
color(p562_1, blue).
orientation(p562_1, rhs).
rotation(p562_1, 4.91).
piece(562, p562_2).
position(p562_2, 4.07, 0.47).
size(p562_2, 7.69).
color(p562_2, red).
orientation(p562_2, rhs).
rotation(p562_2, 2.46).
piece(562, p562_3).
position(p562_3, 9.97, 3.28).
size(p562_3, 6.85).
color(p562_3, blue).
orientation(p562_3, upright).
rotation(p562_3, 2.6879273221452005).
piece(563, p563_0).
position(p563_0, 3.78, 1.9).
size(p563_0, 6.97).
color(p563_0, red).
orientation(p563_0, lhs).
rotation(p563_0, 1.9925533042156784).
piece(563, p563_1).
position(p563_1, 7.52, 6.41).
size(p563_1, 2.59).
color(p563_1, green).
orientation(p563_1, strange).
rotation(p563_1, 2.33).
piece(564, p564_0).
position(p564_0, 5.35, 9.67).
size(p564_0, 9.23).
color(p564_0, red).
orientation(p564_0, upright).
rotation(p564_0, 1.7852076631791722).
piece(565, p565_0).
position(p565_0, 0.84, 3.25).
size(p565_0, 3.08).
color(p565_0, blue).
orientation(p565_0, strange).
rotation(p565_0, 3.75).
piece(565, p565_1).
position(p565_1, 6.93, 9.61).
size(p565_1, 7.34).
color(p565_1, green).
orientation(p565_1, upright).
rotation(p565_1, 1.68).
piece(565, p565_2).
position(p565_2, 2.5412096961540547, 0.8869785472690453).
size(p565_2, 0.84).
color(p565_2, blue).
orientation(p565_2, lhs).
rotation(p565_2, 4.65).
piece(566, p566_0).
position(p566_0, 0.6, 3.35).
size(p566_0, 0.1).
color(p566_0, blue).
orientation(p566_0, lhs).
rotation(p566_0, 1.7).
piece(566, p566_1).
position(p566_1, 3.18, 4.12).
size(p566_1, 9.67).
color(p566_1, blue).
orientation(p566_1, rhs).
rotation(p566_1, 5.71).
piece(566, p566_2).
position(p566_2, 2.07, 3.88).
size(p566_2, 2.62).
color(p566_2, green).
orientation(p566_2, strange).
rotation(p566_2, 0.09).
piece(566, p566_3).
position(p566_3, 9.8, 7.01).
size(p566_3, 2.65).
color(p566_3, green).
orientation(p566_3, lhs).
rotation(p566_3, 3.7037667291700256).
piece(566, p566_4).
position(p566_4, 4.18, 4.58).
size(p566_4, 5.74).
color(p566_4, green).
orientation(p566_4, lhs).
rotation(p566_4, 4.11).
contact(p566_0, p566_2).
contact(p566_0, p566_2).
contact(p566_2, p566_0).
contact(p566_2, p566_1).
contact(p566_2, p566_0).
contact(p566_2, p566_1).
contact(p566_1, p566_2).
contact(p566_1, p566_4).
contact(p566_1, p566_2).
contact(p566_1, p566_4).
contact(p566_4, p566_1).
contact(p566_4, p566_1).
piece(567, p567_0).
position(p567_0, 2.71, 9.53).
size(p567_0, 5.33).
color(p567_0, blue).
orientation(p567_0, strange).
rotation(p567_0, 2.638869796148735).
piece(568, p568_0).
position(p568_0, 5.13, 9.15).
size(p568_0, 8.91).
color(p568_0, green).
orientation(p568_0, upright).
rotation(p568_0, 2.334459926408611).
piece(568, p568_1).
position(p568_1, 5.55, 7.12).
size(p568_1, 3.28).
color(p568_1, blue).
orientation(p568_1, lhs).
rotation(p568_1, 4.35).
piece(569, p569_0).
position(p569_0, 1.68044970017127, 1.5275802796453049).
size(p569_0, 5.96).
color(p569_0, red).
orientation(p569_0, rhs).
rotation(p569_0, 4.05).
piece(569, p569_1).
position(p569_1, 9.95, 0.2).
size(p569_1, 2.77).
color(p569_1, blue).
orientation(p569_1, upright).
rotation(p569_1, 4.33).
piece(569, p569_2).
position(p569_2, 2.39, 3.39).
size(p569_2, 1.32).
color(p569_2, red).
orientation(p569_2, lhs).
rotation(p569_2, 3.98).
piece(569, p569_3).
position(p569_3, 2.71, 9.25).
size(p569_3, 1.75).
color(p569_3, green).
orientation(p569_3, lhs).
rotation(p569_3, 1.39).
piece(569, p569_4).
position(p569_4, 3.32, 2.27).
size(p569_4, 2.51).
color(p569_4, green).
orientation(p569_4, lhs).
rotation(p569_4, 5.7).
contact(p569_2, p569_4).
contact(p569_2, p569_4).
contact(p569_4, p569_2).
contact(p569_4, p569_2).
piece(570, p570_0).
position(p570_0, 9.67, 5.54).
size(p570_0, 3.88).
color(p570_0, green).
orientation(p570_0, upright).
rotation(p570_0, 3.62).
piece(570, p570_1).
position(p570_1, 6.49, 1.48).
size(p570_1, 3.75).
color(p570_1, green).
orientation(p570_1, upright).
rotation(p570_1, 3.5).
piece(570, p570_2).
position(p570_2, 1.1431533526271855, 3.2423978044607558).
size(p570_2, 5.81).
color(p570_2, red).
orientation(p570_2, rhs).
rotation(p570_2, 3.88).
piece(570, p570_3).
position(p570_3, 8.23, 8.76).
size(p570_3, 8.13).
color(p570_3, red).
orientation(p570_3, rhs).
rotation(p570_3, 0.15).
piece(571, p571_0).
position(p571_0, 4.143692882181702, 0.17102067874358837).
size(p571_0, 0.06).
color(p571_0, green).
orientation(p571_0, lhs).
rotation(p571_0, 2.62).
piece(571, p571_1).
position(p571_1, 6.36, 4.95).
size(p571_1, 2.6).
color(p571_1, red).
orientation(p571_1, rhs).
rotation(p571_1, 2.79).
piece(571, p571_2).
position(p571_2, 2.7, 8.43).
size(p571_2, 1.6).
color(p571_2, green).
orientation(p571_2, lhs).
rotation(p571_2, 5.27).
piece(571, p571_3).
position(p571_3, 1.13, 0.76).
size(p571_3, 7.05).
color(p571_3, red).
orientation(p571_3, lhs).
rotation(p571_3, 1.28).
piece(571, p571_4).
position(p571_4, 4.8, 9.81).
size(p571_4, 9.46).
color(p571_4, blue).
orientation(p571_4, strange).
rotation(p571_4, 0.7).
contact(p571_0, p571_2).
contact(p571_0, p571_2).
contact(p571_2, p571_0).
contact(p571_2, p571_0).
piece(572, p572_0).
position(p572_0, 8.47, 4.87).
size(p572_0, 6.43).
color(p572_0, red).
orientation(p572_0, upright).
rotation(p572_0, 3.06).
piece(572, p572_1).
position(p572_1, 9.1, 6.65).
size(p572_1, 9.46).
color(p572_1, red).
orientation(p572_1, strange).
rotation(p572_1, 2.7749876252204695).
piece(573, p573_0).
position(p573_0, 7.28, 6.91).
size(p573_0, 4.2).
color(p573_0, red).
orientation(p573_0, upright).
rotation(p573_0, 2.6470282916308276).
piece(573, p573_1).
position(p573_1, 7.8, 0.51).
size(p573_1, 5.17).
color(p573_1, blue).
orientation(p573_1, rhs).
rotation(p573_1, 3.71).
piece(573, p573_2).
position(p573_2, 8.31, 8.85).
size(p573_2, 5.44).
color(p573_2, green).
orientation(p573_2, lhs).
rotation(p573_2, 3.24).
piece(574, p574_0).
position(p574_0, 3.12, 0.74).
size(p574_0, 7.5).
color(p574_0, blue).
orientation(p574_0, rhs).
rotation(p574_0, 2.67).
piece(574, p574_1).
position(p574_1, 2.27, 1.61).
size(p574_1, 4.02).
color(p574_1, red).
orientation(p574_1, rhs).
rotation(p574_1, 4.45).
piece(574, p574_2).
position(p574_2, 2.32, 5.76).
size(p574_2, 2.06).
color(p574_2, red).
orientation(p574_2, rhs).
rotation(p574_2, 1.892013109678228).
piece(574, p574_3).
position(p574_3, 1.24, 6.3).
size(p574_3, 7.11).
color(p574_3, blue).
orientation(p574_3, rhs).
rotation(p574_3, 2.72).
piece(574, p574_4).
position(p574_4, 1.35, 4.67).
size(p574_4, 3.91).
color(p574_4, red).
orientation(p574_4, rhs).
rotation(p574_4, 5.4).
contact(p574_0, p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
contact(p574_1, p574_0).
contact(p574_2, p574_3).
contact(p574_2, p574_4).
contact(p574_2, p574_3).
contact(p574_2, p574_4).
contact(p574_3, p574_2).
contact(p574_3, p574_2).
contact(p574_3, p574_4).
contact(p574_3, p574_4).
contact(p574_4, p574_2).
contact(p574_4, p574_3).
contact(p574_4, p574_2).
contact(p574_4, p574_3).
piece(575, p575_0).
position(p575_0, 6.14, 8.3).
size(p575_0, 4.63).
color(p575_0, blue).
orientation(p575_0, strange).
rotation(p575_0, 4.79).
piece(575, p575_1).
position(p575_1, 0.6397949435887632, 0.5136261382452334).
size(p575_1, 3.82).
color(p575_1, red).
orientation(p575_1, upright).
rotation(p575_1, 4.68).
piece(575, p575_2).
position(p575_2, 1.0, 9.04).
size(p575_2, 5.78).
color(p575_2, red).
orientation(p575_2, rhs).
rotation(p575_2, 4.35).
piece(575, p575_3).
position(p575_3, 2.52, 4.01).
size(p575_3, 5.35).
color(p575_3, green).
orientation(p575_3, rhs).
rotation(p575_3, 5.52).
piece(576, p576_0).
position(p576_0, 5.44, 1.11).
size(p576_0, 6.17).
color(p576_0, red).
orientation(p576_0, rhs).
rotation(p576_0, 2.9447686276637945).
piece(576, p576_1).
position(p576_1, 9.96, 1.35).
size(p576_1, 3.21).
color(p576_1, green).
orientation(p576_1, lhs).
rotation(p576_1, 5.98).
piece(576, p576_2).
position(p576_2, 7.94, 5.42).
size(p576_2, 9.08).
color(p576_2, green).
orientation(p576_2, rhs).
rotation(p576_2, 0.77).
piece(577, p577_0).
position(p577_0, 3.62, 5.92).
size(p577_0, 8.95).
color(p577_0, red).
orientation(p577_0, lhs).
rotation(p577_0, 2.51).
piece(577, p577_1).
position(p577_1, 2.79, 1.02).
size(p577_1, 6.41).
color(p577_1, red).
orientation(p577_1, rhs).
rotation(p577_1, 6.09).
piece(577, p577_2).
position(p577_2, 9.02, 8.74).
size(p577_2, 6.21).
color(p577_2, red).
orientation(p577_2, strange).
rotation(p577_2, 1.3739913481910655).
piece(577, p577_3).
position(p577_3, 5.99, 0.89).
size(p577_3, 3.75).
color(p577_3, green).
orientation(p577_3, rhs).
rotation(p577_3, 1.09).
piece(577, p577_4).
position(p577_4, 1.56, 7.05).
size(p577_4, 5.81).
color(p577_4, green).
orientation(p577_4, lhs).
rotation(p577_4, 4.74).
piece(578, p578_0).
position(p578_0, 6.45, 3.26).
size(p578_0, 0.11).
color(p578_0, red).
orientation(p578_0, lhs).
rotation(p578_0, 4.83).
piece(578, p578_1).
position(p578_1, 6.68, 8.67).
size(p578_1, 3.57).
color(p578_1, green).
orientation(p578_1, strange).
rotation(p578_1, 3.91).
piece(578, p578_2).
position(p578_2, 5.95, 2.7).
size(p578_2, 4.61).
color(p578_2, blue).
orientation(p578_2, upright).
rotation(p578_2, 2.27).
piece(578, p578_3).
position(p578_3, 2.6, 3.66).
size(p578_3, 4.78).
color(p578_3, red).
orientation(p578_3, upright).
rotation(p578_3, 2.8538763121539747).
contact(p578_0, p578_2).
contact(p578_0, p578_2).
contact(p578_2, p578_0).
contact(p578_2, p578_0).
piece(579, p579_0).
position(p579_0, 6.48, 9.99).
size(p579_0, 9.97).
color(p579_0, blue).
orientation(p579_0, lhs).
rotation(p579_0, 4.06).
piece(579, p579_1).
position(p579_1, 9.43, 7.36).
size(p579_1, 2.3).
color(p579_1, red).
orientation(p579_1, rhs).
rotation(p579_1, 1.35).
piece(579, p579_2).
position(p579_2, 3.93, 5.32).
size(p579_2, 5.28).
color(p579_2, green).
orientation(p579_2, lhs).
rotation(p579_2, 4.51).
piece(579, p579_3).
position(p579_3, 3.6390158180249537, 0.07906908473770492).
size(p579_3, 3.96).
color(p579_3, red).
orientation(p579_3, upright).
rotation(p579_3, 3.89).
piece(579, p579_4).
position(p579_4, 2.83, 7.08).
size(p579_4, 9.31).
color(p579_4, blue).
orientation(p579_4, strange).
rotation(p579_4, 0.33).
contact(p579_1, p579_3).
contact(p579_1, p579_3).
contact(p579_3, p579_1).
contact(p579_3, p579_1).
piece(580, p580_0).
position(p580_0, 8.17, 7.28).
size(p580_0, 8.46).
color(p580_0, red).
orientation(p580_0, upright).
rotation(p580_0, 5.42).
piece(580, p580_1).
position(p580_1, 0.5455913701490475, 1.7725210304791803).
size(p580_1, 3.78).
color(p580_1, green).
orientation(p580_1, lhs).
rotation(p580_1, 3.22).
piece(580, p580_2).
position(p580_2, 5.64, 4.5).
size(p580_2, 5.56).
color(p580_2, red).
orientation(p580_2, strange).
rotation(p580_2, 4.02).
piece(581, p581_0).
position(p581_0, 2.15, 7.57).
size(p581_0, 3.25).
color(p581_0, blue).
orientation(p581_0, upright).
rotation(p581_0, 3.0986583600965187).
piece(581, p581_1).
position(p581_1, 6.61, 1.97).
size(p581_1, 2.21).
color(p581_1, blue).
orientation(p581_1, strange).
rotation(p581_1, 2.62).
piece(581, p581_2).
position(p581_2, 0.76, 5.57).
size(p581_2, 5.99).
color(p581_2, blue).
orientation(p581_2, rhs).
rotation(p581_2, 2.72).
piece(581, p581_3).
position(p581_3, 7.72, 6.17).
size(p581_3, 8.84).
color(p581_3, red).
orientation(p581_3, upright).
rotation(p581_3, 4.66).
piece(581, p581_4).
position(p581_4, 1.29, 2.12).
size(p581_4, 6.42).
color(p581_4, green).
orientation(p581_4, upright).
rotation(p581_4, 5.42).
piece(582, p582_0).
position(p582_0, 2.1365958906126234, 0.28107776789954825).
size(p582_0, 1.9).
color(p582_0, red).
orientation(p582_0, upright).
rotation(p582_0, 2.64).
piece(582, p582_1).
position(p582_1, 9.52, 7.74).
size(p582_1, 7.03).
color(p582_1, green).
orientation(p582_1, upright).
rotation(p582_1, 1.05).
piece(582, p582_2).
position(p582_2, 7.56, 5.29).
size(p582_2, 3.57).
color(p582_2, green).
orientation(p582_2, upright).
rotation(p582_2, 0.31).
piece(583, p583_0).
position(p583_0, 2.53, 5.39).
size(p583_0, 8.46).
color(p583_0, red).
orientation(p583_0, rhs).
rotation(p583_0, 4.16).
piece(583, p583_1).
position(p583_1, 1.69, 9.7).
size(p583_1, 3.11).
color(p583_1, blue).
orientation(p583_1, upright).
rotation(p583_1, 3.210308559293142).
piece(583, p583_2).
position(p583_2, 3.24, 2.65).
size(p583_2, 0.72).
color(p583_2, blue).
orientation(p583_2, strange).
rotation(p583_2, 0.65).
piece(583, p583_3).
position(p583_3, 6.73, 9.77).
size(p583_3, 2.28).
color(p583_3, red).
orientation(p583_3, strange).
rotation(p583_3, 3.71).
piece(584, p584_0).
position(p584_0, 3.782916092971067, 0.06031559963831361).
size(p584_0, 7.22).
color(p584_0, blue).
orientation(p584_0, strange).
rotation(p584_0, 5.69).
piece(584, p584_1).
position(p584_1, 0.37, 9.8).
size(p584_1, 8.65).
color(p584_1, green).
orientation(p584_1, strange).
rotation(p584_1, 2.96).
piece(584, p584_2).
position(p584_2, 2.88, 3.22).
size(p584_2, 4.01).
color(p584_2, blue).
orientation(p584_2, rhs).
rotation(p584_2, 4.16).
piece(585, p585_0).
position(p585_0, 1.14, 8.81).
size(p585_0, 6.76).
color(p585_0, blue).
orientation(p585_0, strange).
rotation(p585_0, 4.44).
piece(585, p585_1).
position(p585_1, 7.07, 0.15).
size(p585_1, 9.31).
color(p585_1, red).
orientation(p585_1, upright).
rotation(p585_1, 0.85).
piece(585, p585_2).
position(p585_2, 8.24, 7.51).
size(p585_2, 9.17).
color(p585_2, blue).
orientation(p585_2, lhs).
rotation(p585_2, 3.72).
piece(585, p585_3).
position(p585_3, 6.21, 5.06).
size(p585_3, 1.99).
color(p585_3, blue).
orientation(p585_3, rhs).
rotation(p585_3, 0.59).
piece(585, p585_4).
position(p585_4, 3.741330012220883, 0.12237450231277675).
size(p585_4, 3.46).
color(p585_4, green).
orientation(p585_4, lhs).
rotation(p585_4, 3.24).
piece(586, p586_0).
position(p586_0, 2.0182841280355124, 1.6793182559207114).
size(p586_0, 1.72).
color(p586_0, green).
orientation(p586_0, rhs).
rotation(p586_0, 4.13).
piece(587, p587_0).
position(p587_0, 1.0604193928567602, 0.9219153069876327).
size(p587_0, 2.08).
color(p587_0, red).
orientation(p587_0, rhs).
rotation(p587_0, 3.29).
piece(588, p588_0).
position(p588_0, 6.64, 8.82).
size(p588_0, 8.47).
color(p588_0, blue).
orientation(p588_0, rhs).
rotation(p588_0, 1.4146107525521399).
piece(589, p589_0).
position(p589_0, 2.9958986491805475, 0.17897459227699575).
size(p589_0, 4.78).
color(p589_0, blue).
orientation(p589_0, strange).
rotation(p589_0, 4.88).
piece(590, p590_0).
position(p590_0, 2.0, 9.87).
size(p590_0, 1.05).
color(p590_0, red).
orientation(p590_0, strange).
rotation(p590_0, 3.670183179450416).
piece(591, p591_0).
position(p591_0, 6.28, 3.52).
size(p591_0, 9.84).
color(p591_0, green).
orientation(p591_0, lhs).
rotation(p591_0, 2.803503719592305).
piece(591, p591_1).
position(p591_1, 4.69, 6.73).
size(p591_1, 2.18).
color(p591_1, red).
orientation(p591_1, rhs).
rotation(p591_1, 5.35).
piece(592, p592_0).
position(p592_0, 2.57, 7.88).
size(p592_0, 4.18).
color(p592_0, green).
orientation(p592_0, rhs).
rotation(p592_0, 5.17).
piece(592, p592_1).
position(p592_1, 2.2, 8.37).
size(p592_1, 8.79).
color(p592_1, red).
orientation(p592_1, rhs).
rotation(p592_1, 1.9893818573161295).
piece(592, p592_2).
position(p592_2, 9.91, 9.26).
size(p592_2, 9.62).
color(p592_2, blue).
orientation(p592_2, strange).
rotation(p592_2, 2.67).
piece(592, p592_3).
position(p592_3, 0.52, 6.66).
size(p592_3, 0.97).
color(p592_3, blue).
orientation(p592_3, lhs).
rotation(p592_3, 0.44).
contact(p592_0, p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
contact(p592_1, p592_0).
piece(593, p593_0).
position(p593_0, 0.3146310990995791, 3.1418468617662496).
size(p593_0, 8.9).
color(p593_0, red).
orientation(p593_0, lhs).
rotation(p593_0, 1.76).
piece(593, p593_1).
position(p593_1, 8.76, 1.69).
size(p593_1, 4.5).
color(p593_1, blue).
orientation(p593_1, upright).
rotation(p593_1, 0.41).
piece(593, p593_2).
position(p593_2, 5.14, 1.64).
size(p593_2, 9.14).
color(p593_2, blue).
orientation(p593_2, lhs).
rotation(p593_2, 5.48).
piece(594, p594_0).
position(p594_0, 1.93, 7.11).
size(p594_0, 1.16).
color(p594_0, green).
orientation(p594_0, strange).
rotation(p594_0, 5.36).
piece(594, p594_1).
position(p594_1, 8.97, 9.2).
size(p594_1, 3.64).
color(p594_1, blue).
orientation(p594_1, lhs).
rotation(p594_1, 6.08).
piece(594, p594_2).
position(p594_2, 5.19, 7.63).
size(p594_2, 7.75).
color(p594_2, red).
orientation(p594_2, lhs).
rotation(p594_2, 3.39).
piece(594, p594_3).
position(p594_3, 2.5626640156294154, 1.5751920097294227).
size(p594_3, 8.65).
color(p594_3, green).
orientation(p594_3, upright).
rotation(p594_3, 2.44).
piece(595, p595_0).
position(p595_0, 0.6731132339323779, 2.466195088068783).
size(p595_0, 3.02).
color(p595_0, green).
orientation(p595_0, upright).
rotation(p595_0, 3.16).
piece(595, p595_1).
position(p595_1, 1.56, 2.66).
size(p595_1, 9.92).
color(p595_1, red).
orientation(p595_1, lhs).
rotation(p595_1, 4.26).
piece(595, p595_2).
position(p595_2, 3.75, 7.63).
size(p595_2, 4.73).
color(p595_2, blue).
orientation(p595_2, upright).
rotation(p595_2, 1.9).
piece(596, p596_0).
position(p596_0, 4.47, 1.99).
size(p596_0, 5.76).
color(p596_0, blue).
orientation(p596_0, strange).
rotation(p596_0, 4.55).
piece(596, p596_1).
position(p596_1, 2.689246258237579, 0.8570405155405675).
size(p596_1, 3.01).
color(p596_1, red).
orientation(p596_1, rhs).
rotation(p596_1, 4.52).
piece(596, p596_2).
position(p596_2, 7.3, 8.37).
size(p596_2, 9.73).
color(p596_2, green).
orientation(p596_2, lhs).
rotation(p596_2, 3.78).
piece(597, p597_0).
position(p597_0, 6.73, 7.67).
size(p597_0, 2.6).
color(p597_0, blue).
orientation(p597_0, upright).
rotation(p597_0, 2.913131411168843).
piece(598, p598_0).
position(p598_0, 2.9, 3.72).
size(p598_0, 5.71).
color(p598_0, blue).
orientation(p598_0, lhs).
rotation(p598_0, 2.24).
piece(598, p598_1).
position(p598_1, 7.07, 9.77).
size(p598_1, 6.11).
color(p598_1, green).
orientation(p598_1, lhs).
rotation(p598_1, 5.98).
piece(598, p598_2).
position(p598_2, 1.5909188928306257, 1.7051586688203013).
size(p598_2, 6.09).
color(p598_2, green).
orientation(p598_2, upright).
rotation(p598_2, 3.08).
piece(599, p599_0).
position(p599_0, 1.74, 1.9).
size(p599_0, 7.89).
color(p599_0, red).
orientation(p599_0, upright).
rotation(p599_0, 1.9562835653592272).
piece(599, p599_1).
position(p599_1, 8.94, 7.48).
size(p599_1, 0.3).
color(p599_1, red).
orientation(p599_1, strange).
rotation(p599_1, 1.8).
piece(599, p599_2).
position(p599_2, 4.18, 9.4).
size(p599_2, 5.26).
color(p599_2, green).
orientation(p599_2, strange).
rotation(p599_2, 0.42).
piece(599, p599_3).
position(p599_3, 6.21, 9.88).
size(p599_3, 5.05).
color(p599_3, green).
orientation(p599_3, lhs).
rotation(p599_3, 5.67).
piece(600, p600_0).
position(p600_0, 0.4419413731280424, 1.6679413047469482).
size(p600_0, 2.33).
color(p600_0, blue).
orientation(p600_0, lhs).
rotation(p600_0, 1.72).
piece(601, p601_0).
position(p601_0, 5.03, 2.07).
size(p601_0, 2.01).
color(p601_0, green).
orientation(p601_0, upright).
rotation(p601_0, 4.94).
piece(601, p601_1).
position(p601_1, 0.9505004725576927, 1.0354932316057368).
size(p601_1, 8.77).
color(p601_1, green).
orientation(p601_1, upright).
rotation(p601_1, 4.1).
piece(601, p601_2).
position(p601_2, 1.67, 3.37).
size(p601_2, 7.03).
color(p601_2, green).
orientation(p601_2, rhs).
rotation(p601_2, 3.94).
piece(601, p601_3).
position(p601_3, 8.18, 3.54).
size(p601_3, 0.98).
color(p601_3, blue).
orientation(p601_3, lhs).
rotation(p601_3, 1.48).
piece(601, p601_4).
position(p601_4, 2.09, 7.39).
size(p601_4, 0.76).
color(p601_4, blue).
orientation(p601_4, upright).
rotation(p601_4, 2.28).
contact(p601_1, p601_3).
contact(p601_1, p601_3).
contact(p601_3, p601_1).
contact(p601_3, p601_1).
piece(602, p602_0).
position(p602_0, 7.44, 8.02).
size(p602_0, 1.22).
color(p602_0, red).
orientation(p602_0, lhs).
rotation(p602_0, 5.31).
piece(602, p602_1).
position(p602_1, 0.85, 3.84).
size(p602_1, 2.24).
color(p602_1, green).
orientation(p602_1, rhs).
rotation(p602_1, 3.83351844348513).
piece(602, p602_2).
position(p602_2, 4.01, 9.02).
size(p602_2, 7.79).
color(p602_2, blue).
orientation(p602_2, lhs).
rotation(p602_2, 5.32).
piece(603, p603_0).
position(p603_0, 0.09, 3.52).
size(p603_0, 1.87).
color(p603_0, red).
orientation(p603_0, strange).
rotation(p603_0, 1.9688799634283716).
piece(603, p603_1).
position(p603_1, 1.74, 7.0).
size(p603_1, 5.41).
color(p603_1, red).
orientation(p603_1, upright).
rotation(p603_1, 2.79).
piece(604, p604_0).
position(p604_0, 6.44, 6.35).
size(p604_0, 8.77).
color(p604_0, red).
orientation(p604_0, upright).
rotation(p604_0, 5.91).
piece(604, p604_1).
position(p604_1, 6.24, 0.27).
size(p604_1, 9.74).
color(p604_1, green).
orientation(p604_1, rhs).
rotation(p604_1, 2.0829645237150363).
piece(604, p604_2).
position(p604_2, 3.24, 3.84).
size(p604_2, 2.43).
color(p604_2, blue).
orientation(p604_2, rhs).
rotation(p604_2, 0.81).
piece(604, p604_3).
position(p604_3, 1.61, 4.0).
size(p604_3, 6.47).
color(p604_3, red).
orientation(p604_3, rhs).
rotation(p604_3, 4.77).
piece(604, p604_4).
position(p604_4, 1.55, 9.2).
size(p604_4, 8.42).
color(p604_4, green).
orientation(p604_4, rhs).
rotation(p604_4, 1.4).
contact(p604_2, p604_3).
contact(p604_2, p604_3).
contact(p604_3, p604_2).
contact(p604_3, p604_2).
piece(605, p605_0).
position(p605_0, 5.85, 4.31).
size(p605_0, 9.42).
color(p605_0, red).
orientation(p605_0, strange).
rotation(p605_0, 2.3).
piece(605, p605_1).
position(p605_1, 2.263821107183435, 0.05671648180408665).
size(p605_1, 8.72).
color(p605_1, blue).
orientation(p605_1, lhs).
rotation(p605_1, 4.05).
piece(605, p605_2).
position(p605_2, 6.19, 8.67).
size(p605_2, 7.02).
color(p605_2, blue).
orientation(p605_2, rhs).
rotation(p605_2, 0.65).
piece(605, p605_3).
position(p605_3, 8.71, 0.89).
size(p605_3, 3.18).
color(p605_3, blue).
orientation(p605_3, strange).
rotation(p605_3, 2.55).
piece(605, p605_4).
position(p605_4, 1.8, 0.62).
size(p605_4, 0.79).
color(p605_4, red).
orientation(p605_4, rhs).
rotation(p605_4, 0.11).
piece(606, p606_0).
position(p606_0, 1.39, 2.4).
size(p606_0, 5.43).
color(p606_0, blue).
orientation(p606_0, lhs).
rotation(p606_0, 1.72).
piece(606, p606_1).
position(p606_1, 3.637930762885018, 0.30485974126498966).
size(p606_1, 4.64).
color(p606_1, red).
orientation(p606_1, rhs).
rotation(p606_1, 3.28).
piece(607, p607_0).
position(p607_0, 2.71, 9.26).
size(p607_0, 9.37).
color(p607_0, red).
orientation(p607_0, rhs).
rotation(p607_0, 3.391634270271826).
piece(608, p608_0).
position(p608_0, 5.23, 1.23).
size(p608_0, 4.54).
color(p608_0, blue).
orientation(p608_0, upright).
rotation(p608_0, 5.05).
piece(608, p608_1).
position(p608_1, 2.82, 7.93).
size(p608_1, 3.53).
color(p608_1, red).
orientation(p608_1, lhs).
rotation(p608_1, 2.777857005029599).
piece(608, p608_2).
position(p608_2, 9.98, 2.89).
size(p608_2, 4.39).
color(p608_2, red).
orientation(p608_2, strange).
rotation(p608_2, 0.48).
piece(608, p608_3).
position(p608_3, 2.83, 5.16).
size(p608_3, 8.26).
color(p608_3, red).
orientation(p608_3, rhs).
rotation(p608_3, 1.89).
piece(609, p609_0).
position(p609_0, 0.7628016320391464, 1.9646399925901432).
size(p609_0, 4.29).
color(p609_0, blue).
orientation(p609_0, strange).
rotation(p609_0, 1.81).
piece(610, p610_0).
position(p610_0, 5.93, 1.04).
size(p610_0, 4.21).
color(p610_0, red).
orientation(p610_0, upright).
rotation(p610_0, 3.51).
piece(610, p610_1).
position(p610_1, 0.016968316559064934, 1.9651118176683666).
size(p610_1, 8.43).
color(p610_1, blue).
orientation(p610_1, strange).
rotation(p610_1, 3.96).
piece(610, p610_2).
position(p610_2, 0.74, 5.17).
size(p610_2, 3.37).
color(p610_2, green).
orientation(p610_2, lhs).
rotation(p610_2, 5.02).
piece(610, p610_3).
position(p610_3, 5.03, 0.91).
size(p610_3, 4.27).
color(p610_3, red).
orientation(p610_3, upright).
rotation(p610_3, 1.53).
contact(p610_0, p610_3).
contact(p610_0, p610_3).
contact(p610_3, p610_0).
contact(p610_3, p610_0).
piece(611, p611_0).
position(p611_0, 0.98, 2.05).
size(p611_0, 7.51).
color(p611_0, red).
orientation(p611_0, rhs).
rotation(p611_0, 2.26).
piece(611, p611_1).
position(p611_1, 8.93, 9.34).
size(p611_1, 7.74).
color(p611_1, red).
orientation(p611_1, lhs).
rotation(p611_1, 0.36).
piece(611, p611_2).
position(p611_2, 4.62, 6.52).
size(p611_2, 0.9).
color(p611_2, red).
orientation(p611_2, rhs).
rotation(p611_2, 3.7875653932672133).
piece(611, p611_3).
position(p611_3, 0.49, 2.14).
size(p611_3, 0.63).
color(p611_3, green).
orientation(p611_3, strange).
rotation(p611_3, 2.68).
contact(p611_0, p611_3).
contact(p611_0, p611_3).
contact(p611_3, p611_0).
contact(p611_3, p611_0).
piece(612, p612_0).
position(p612_0, 3.55, 1.23).
size(p612_0, 1.47).
color(p612_0, green).
orientation(p612_0, lhs).
rotation(p612_0, 2.8998650427101342).
piece(612, p612_1).
position(p612_1, 3.9, 6.43).
size(p612_1, 0.88).
color(p612_1, green).
orientation(p612_1, strange).
rotation(p612_1, 1.33).
piece(613, p613_0).
position(p613_0, 3.06, 0.14).
size(p613_0, 6.48).
color(p613_0, green).
orientation(p613_0, strange).
rotation(p613_0, 2.35).
piece(613, p613_1).
position(p613_1, 9.57, 1.26).
size(p613_1, 7.63).
color(p613_1, green).
orientation(p613_1, lhs).
rotation(p613_1, 0.1).
piece(613, p613_2).
position(p613_2, 3.386172697222128, 0.8029707783826561).
size(p613_2, 1.14).
color(p613_2, green).
orientation(p613_2, lhs).
rotation(p613_2, 0.78).
piece(613, p613_3).
position(p613_3, 3.69, 3.58).
size(p613_3, 5.71).
color(p613_3, red).
orientation(p613_3, strange).
rotation(p613_3, 4.62).
piece(614, p614_0).
position(p614_0, 4.94, 4.51).
size(p614_0, 0.02).
color(p614_0, green).
orientation(p614_0, rhs).
rotation(p614_0, 5.37).
piece(614, p614_1).
position(p614_1, 7.96, 7.68).
size(p614_1, 9.67).
color(p614_1, green).
orientation(p614_1, strange).
rotation(p614_1, 0.07).
piece(614, p614_2).
position(p614_2, 6.1, 5.96).
size(p614_2, 7.06).
color(p614_2, blue).
orientation(p614_2, lhs).
rotation(p614_2, 1.4902141507144608).
piece(614, p614_3).
position(p614_3, 5.39, 7.1).
size(p614_3, 2.67).
color(p614_3, green).
orientation(p614_3, upright).
rotation(p614_3, 4.13).
piece(614, p614_4).
position(p614_4, 4.87, 5.15).
size(p614_4, 2.21).
color(p614_4, blue).
orientation(p614_4, strange).
rotation(p614_4, 1.74).
contact(p614_0, p614_4).
contact(p614_0, p614_4).
contact(p614_4, p614_0).
contact(p614_4, p614_2).
contact(p614_4, p614_0).
contact(p614_4, p614_2).
contact(p614_2, p614_3).
contact(p614_2, p614_4).
contact(p614_2, p614_3).
contact(p614_2, p614_4).
contact(p614_3, p614_2).
contact(p614_3, p614_2).
piece(615, p615_0).
position(p615_0, 3.3974435718053724, 0.314664224058849).
size(p615_0, 5.14).
color(p615_0, blue).
orientation(p615_0, strange).
rotation(p615_0, 5.76).
piece(616, p616_0).
position(p616_0, 2.3157608432468537, 0.05078778762671488).
size(p616_0, 3.67).
color(p616_0, blue).
orientation(p616_0, rhs).
rotation(p616_0, 1.74).
piece(617, p617_0).
position(p617_0, 7.86, 8.79).
size(p617_0, 9.0).
color(p617_0, green).
orientation(p617_0, strange).
rotation(p617_0, 3.369565277863443).
piece(617, p617_1).
position(p617_1, 2.75, 3.03).
size(p617_1, 0.33).
color(p617_1, blue).
orientation(p617_1, upright).
rotation(p617_1, 3.43).
piece(617, p617_2).
position(p617_2, 4.87, 7.83).
size(p617_2, 2.23).
color(p617_2, green).
orientation(p617_2, upright).
rotation(p617_2, 1.44).
piece(618, p618_0).
position(p618_0, 3.9861208287448338, 0.11125211176828377).
size(p618_0, 9.55).
color(p618_0, red).
orientation(p618_0, lhs).
rotation(p618_0, 3.76).
piece(619, p619_0).
position(p619_0, 4.55, 4.7).
size(p619_0, 6.98).
color(p619_0, green).
orientation(p619_0, lhs).
rotation(p619_0, 1.46).
piece(619, p619_1).
position(p619_1, 1.6624758446187158, 0.46486407010102665).
size(p619_1, 0.14).
color(p619_1, green).
orientation(p619_1, upright).
rotation(p619_1, 5.84).
piece(619, p619_2).
position(p619_2, 5.84, 7.95).
size(p619_2, 0.38).
color(p619_2, green).
orientation(p619_2, strange).
rotation(p619_2, 5.07).
piece(619, p619_3).
position(p619_3, 6.29, 3.36).
size(p619_3, 4.54).
color(p619_3, green).
orientation(p619_3, lhs).
rotation(p619_3, 1.28).
piece(620, p620_0).
position(p620_0, 0.94, 7.34).
size(p620_0, 6.02).
color(p620_0, blue).
orientation(p620_0, lhs).
rotation(p620_0, 1.09).
piece(620, p620_1).
position(p620_1, 2.17, 4.93).
size(p620_1, 4.19).
color(p620_1, red).
orientation(p620_1, strange).
rotation(p620_1, 6.24).
piece(620, p620_2).
position(p620_2, 2.43, 5.81).
size(p620_2, 7.42).
color(p620_2, red).
orientation(p620_2, rhs).
rotation(p620_2, 2.504070192116332).
piece(620, p620_3).
position(p620_3, 6.74, 8.83).
size(p620_3, 9.01).
color(p620_3, blue).
orientation(p620_3, upright).
rotation(p620_3, 5.09).
contact(p620_1, p620_2).
contact(p620_1, p620_2).
contact(p620_2, p620_1).
contact(p620_2, p620_1).
piece(621, p621_0).
position(p621_0, 0.5, 3.09).
size(p621_0, 2.27).
color(p621_0, blue).
orientation(p621_0, rhs).
rotation(p621_0, 5.66).
piece(621, p621_1).
position(p621_1, 2.37, 3.09).
size(p621_1, 9.75).
color(p621_1, blue).
orientation(p621_1, lhs).
rotation(p621_1, 0.26).
piece(621, p621_2).
position(p621_2, 2.4, 0.72).
size(p621_2, 8.3).
color(p621_2, green).
orientation(p621_2, rhs).
rotation(p621_2, 2.2996849633352063).
piece(621, p621_3).
position(p621_3, 1.56, 2.08).
size(p621_3, 8.45).
color(p621_3, red).
orientation(p621_3, lhs).
rotation(p621_3, 4.32).
contact(p621_0, p621_3).
contact(p621_0, p621_3).
contact(p621_3, p621_0).
contact(p621_3, p621_1).
contact(p621_3, p621_2).
contact(p621_3, p621_0).
contact(p621_3, p621_1).
contact(p621_3, p621_2).
contact(p621_1, p621_3).
contact(p621_1, p621_3).
contact(p621_2, p621_3).
contact(p621_2, p621_3).
piece(622, p622_0).
position(p622_0, 2.71, 5.61).
size(p622_0, 0.38).
color(p622_0, blue).
orientation(p622_0, rhs).
rotation(p622_0, 3.35).
piece(622, p622_1).
position(p622_1, 9.72, 1.9).
size(p622_1, 7.4).
color(p622_1, green).
orientation(p622_1, strange).
rotation(p622_1, 3.39).
piece(622, p622_2).
position(p622_2, 0.49, 8.0).
size(p622_2, 5.96).
color(p622_2, green).
orientation(p622_2, strange).
rotation(p622_2, 1.330038838014759).
piece(623, p623_0).
position(p623_0, 0.26, 0.31).
size(p623_0, 2.15).
color(p623_0, red).
orientation(p623_0, lhs).
rotation(p623_0, 3.6).
piece(623, p623_1).
position(p623_1, 2.8, 5.97).
size(p623_1, 6.47).
color(p623_1, red).
orientation(p623_1, rhs).
rotation(p623_1, 1.4655688861157619).
piece(623, p623_2).
position(p623_2, 2.6, 8.06).
size(p623_2, 5.65).
color(p623_2, green).
orientation(p623_2, strange).
rotation(p623_2, 0.85).
piece(624, p624_0).
position(p624_0, 0.7481934302813013, 2.9342281183197585).
size(p624_0, 8.02).
color(p624_0, blue).
orientation(p624_0, lhs).
rotation(p624_0, 2.21).
piece(624, p624_1).
position(p624_1, 8.42, 5.0).
size(p624_1, 6.92).
color(p624_1, red).
orientation(p624_1, strange).
rotation(p624_1, 1.7).
piece(624, p624_2).
position(p624_2, 0.67, 7.64).
size(p624_2, 4.22).
color(p624_2, red).
orientation(p624_2, lhs).
rotation(p624_2, 2.54).
contact(p624_0, p624_1).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
contact(p624_1, p624_0).
piece(625, p625_0).
position(p625_0, 2.89, 5.14).
size(p625_0, 8.44).
color(p625_0, green).
orientation(p625_0, lhs).
rotation(p625_0, 1.3155062811025577).
piece(626, p626_0).
position(p626_0, 3.32, 3.12).
size(p626_0, 2.81).
color(p626_0, red).
orientation(p626_0, lhs).
rotation(p626_0, 1.8813519092406836).
piece(626, p626_1).
position(p626_1, 7.5, 1.0).
size(p626_1, 1.5).
color(p626_1, red).
orientation(p626_1, lhs).
rotation(p626_1, 1.75).
piece(627, p627_0).
position(p627_0, 6.87, 1.9).
size(p627_0, 5.76).
color(p627_0, red).
orientation(p627_0, rhs).
rotation(p627_0, 1.47).
piece(627, p627_1).
position(p627_1, 1.182101199582604, 0.8851859688962519).
size(p627_1, 6.74).
color(p627_1, blue).
orientation(p627_1, lhs).
rotation(p627_1, 4.15).
piece(628, p628_0).
position(p628_0, 3.72, 9.52).
size(p628_0, 7.1).
color(p628_0, green).
orientation(p628_0, strange).
rotation(p628_0, 1.12).
piece(628, p628_1).
position(p628_1, 6.24, 2.04).
size(p628_1, 6.91).
color(p628_1, red).
orientation(p628_1, strange).
rotation(p628_1, 0.69).
piece(628, p628_2).
position(p628_2, 9.85, 4.02).
size(p628_2, 2.64).
color(p628_2, blue).
orientation(p628_2, strange).
rotation(p628_2, 3.5769554749015384).
piece(628, p628_3).
position(p628_3, 3.36, 9.96).
size(p628_3, 8.52).
color(p628_3, red).
orientation(p628_3, rhs).
rotation(p628_3, 2.36).
piece(628, p628_4).
position(p628_4, 5.85, 6.68).
size(p628_4, 3.0).
color(p628_4, green).
orientation(p628_4, upright).
rotation(p628_4, 1.99).
contact(p628_0, p628_3).
contact(p628_0, p628_3).
contact(p628_3, p628_0).
contact(p628_3, p628_0).
piece(629, p629_0).
position(p629_0, 6.23, 0.56).
size(p629_0, 5.4).
color(p629_0, green).
orientation(p629_0, upright).
rotation(p629_0, 1.82).
piece(629, p629_1).
position(p629_1, 5.13, 9.75).
size(p629_1, 1.62).
color(p629_1, green).
orientation(p629_1, lhs).
rotation(p629_1, 0.31).
piece(629, p629_2).
position(p629_2, 8.73, 0.54).
size(p629_2, 1.75).
color(p629_2, blue).
orientation(p629_2, upright).
rotation(p629_2, 1.967018436592179).
piece(630, p630_0).
position(p630_0, 7.22, 1.69).
size(p630_0, 3.68).
color(p630_0, red).
orientation(p630_0, lhs).
rotation(p630_0, 2.84).
piece(630, p630_1).
position(p630_1, 6.93, 6.45).
size(p630_1, 9.48).
color(p630_1, green).
orientation(p630_1, upright).
rotation(p630_1, 5.98).
piece(630, p630_2).
position(p630_2, 5.45, 8.83).
size(p630_2, 4.6).
color(p630_2, green).
orientation(p630_2, rhs).
rotation(p630_2, 0.88).
piece(630, p630_3).
position(p630_3, 7.69, 6.86).
size(p630_3, 8.49).
color(p630_3, blue).
orientation(p630_3, strange).
rotation(p630_3, 3.61).
piece(630, p630_4).
position(p630_4, 2.6986393972450324, 1.575253103532688).
size(p630_4, 0.02).
color(p630_4, red).
orientation(p630_4, rhs).
rotation(p630_4, 2.63).
contact(p630_1, p630_3).
contact(p630_1, p630_3).
contact(p630_3, p630_1).
contact(p630_3, p630_1).
piece(631, p631_0).
position(p631_0, 9.88, 8.6).
size(p631_0, 2.47).
color(p631_0, green).
orientation(p631_0, lhs).
rotation(p631_0, 4.55).
piece(631, p631_1).
position(p631_1, 2.0835376711219222, 0.41307311083557063).
size(p631_1, 7.07).
color(p631_1, blue).
orientation(p631_1, upright).
rotation(p631_1, 1.56).
piece(632, p632_0).
position(p632_0, 0.39687336044427574, 2.654973311509407).
size(p632_0, 9.58).
color(p632_0, red).
orientation(p632_0, upright).
rotation(p632_0, 0.3).
piece(632, p632_1).
position(p632_1, 6.12, 7.02).
size(p632_1, 2.75).
color(p632_1, green).
orientation(p632_1, lhs).
rotation(p632_1, 2.12).
piece(632, p632_2).
position(p632_2, 7.84, 0.85).
size(p632_2, 2.56).
color(p632_2, red).
orientation(p632_2, lhs).
rotation(p632_2, 5.14).
piece(632, p632_3).
position(p632_3, 2.59, 2.12).
size(p632_3, 7.78).
color(p632_3, blue).
orientation(p632_3, rhs).
rotation(p632_3, 4.05).
piece(632, p632_4).
position(p632_4, 0.41, 5.89).
size(p632_4, 5.32).
color(p632_4, blue).
orientation(p632_4, rhs).
rotation(p632_4, 6.01).
piece(633, p633_0).
position(p633_0, 4.21, 0.02).
size(p633_0, 7.38).
color(p633_0, green).
orientation(p633_0, rhs).
rotation(p633_0, 3.23).
piece(633, p633_1).
position(p633_1, 9.45, 1.81).
size(p633_1, 5.72).
color(p633_1, red).
orientation(p633_1, lhs).
rotation(p633_1, 0.38).
piece(633, p633_2).
position(p633_2, 7.99, 2.69).
size(p633_2, 5.69).
color(p633_2, blue).
orientation(p633_2, upright).
rotation(p633_2, 4.34).
piece(633, p633_3).
position(p633_3, 4.220589430267233, 0.18701623432761577).
size(p633_3, 6.83).
color(p633_3, blue).
orientation(p633_3, upright).
rotation(p633_3, 4.1).
contact(p633_1, p633_2).
contact(p633_1, p633_2).
contact(p633_2, p633_1).
contact(p633_2, p633_1).
piece(634, p634_0).
position(p634_0, 5.34, 8.11).
size(p634_0, 8.21).
color(p634_0, green).
orientation(p634_0, upright).
rotation(p634_0, 1.9195166916970772).
piece(635, p635_0).
position(p635_0, 2.2, 0.65).
size(p635_0, 4.44).
color(p635_0, green).
orientation(p635_0, lhs).
rotation(p635_0, 5.59).
piece(635, p635_1).
position(p635_1, 0.72, 8.09).
size(p635_1, 5.54).
color(p635_1, green).
orientation(p635_1, lhs).
rotation(p635_1, 3.869555846097879).
piece(635, p635_2).
position(p635_2, 5.26, 6.03).
size(p635_2, 0.73).
color(p635_2, red).
orientation(p635_2, lhs).
rotation(p635_2, 4.88).
piece(635, p635_3).
position(p635_3, 0.92, 6.49).
size(p635_3, 2.01).
color(p635_3, red).
orientation(p635_3, strange).
rotation(p635_3, 4.78).
piece(635, p635_4).
position(p635_4, 4.55, 0.64).
size(p635_4, 1.93).
color(p635_4, blue).
orientation(p635_4, strange).
rotation(p635_4, 1.89).
contact(p635_1, p635_3).
contact(p635_1, p635_3).
contact(p635_3, p635_1).
contact(p635_3, p635_1).
piece(636, p636_0).
position(p636_0, 7.83, 8.8).
size(p636_0, 6.39).
color(p636_0, blue).
orientation(p636_0, upright).
rotation(p636_0, 1.49).
piece(636, p636_1).
position(p636_1, 9.96, 6.99).
size(p636_1, 2.16).
color(p636_1, green).
orientation(p636_1, lhs).
rotation(p636_1, 1.06).
piece(636, p636_2).
position(p636_2, 3.2507884598188763, 0.5680006722523708).
size(p636_2, 0.03).
color(p636_2, red).
orientation(p636_2, rhs).
rotation(p636_2, 5.04).
piece(636, p636_3).
position(p636_3, 2.72, 6.81).
size(p636_3, 3.16).
color(p636_3, green).
orientation(p636_3, rhs).
rotation(p636_3, 3.3).
piece(636, p636_4).
position(p636_4, 1.75, 5.55).
size(p636_4, 3.96).
color(p636_4, red).
orientation(p636_4, strange).
rotation(p636_4, 0.25).
contact(p636_3, p636_4).
contact(p636_3, p636_4).
contact(p636_4, p636_3).
contact(p636_4, p636_3).
piece(637, p637_0).
position(p637_0, 7.94, 3.27).
size(p637_0, 0.58).
color(p637_0, green).
orientation(p637_0, lhs).
rotation(p637_0, 3.87).
piece(637, p637_1).
position(p637_1, 4.251742988162005, 0.11337894900288153).
size(p637_1, 7.28).
color(p637_1, green).
orientation(p637_1, strange).
rotation(p637_1, 5.46).
piece(637, p637_2).
position(p637_2, 2.06, 8.44).
size(p637_2, 5.99).
color(p637_2, blue).
orientation(p637_2, strange).
rotation(p637_2, 0.1).
contact(p637_0, p637_1).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
contact(p637_1, p637_0).
piece(638, p638_0).
position(p638_0, 3.5129756589555967, 0.7766745006655669).
size(p638_0, 4.78).
color(p638_0, blue).
orientation(p638_0, rhs).
rotation(p638_0, 0.08).
piece(639, p639_0).
position(p639_0, 2.98, 2.25).
size(p639_0, 3.95).
color(p639_0, green).
orientation(p639_0, strange).
rotation(p639_0, 2.23).
piece(639, p639_1).
position(p639_1, 3.4148311773029394, 0.707487395424033).
size(p639_1, 9.08).
color(p639_1, green).
orientation(p639_1, strange).
rotation(p639_1, 5.89).
piece(639, p639_2).
position(p639_2, 9.19, 7.89).
size(p639_2, 1.64).
color(p639_2, red).
orientation(p639_2, rhs).
rotation(p639_2, 6.11).
piece(640, p640_0).
position(p640_0, 3.0286662522295464, 0.07635890276124674).
size(p640_0, 2.9).
color(p640_0, green).
orientation(p640_0, rhs).
rotation(p640_0, 1.89).
piece(640, p640_1).
position(p640_1, 4.01, 3.17).
size(p640_1, 3.54).
color(p640_1, red).
orientation(p640_1, strange).
rotation(p640_1, 1.84).
piece(640, p640_2).
position(p640_2, 1.86, 0.28).
size(p640_2, 9.27).
color(p640_2, green).
orientation(p640_2, upright).
rotation(p640_2, 6.15).
contact(p640_0, p640_1).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
contact(p640_1, p640_0).
piece(641, p641_0).
position(p641_0, 4.19, 4.93).
size(p641_0, 9.32).
color(p641_0, green).
orientation(p641_0, strange).
rotation(p641_0, 1.54207346192328).
piece(641, p641_1).
position(p641_1, 6.77, 0.15).
size(p641_1, 3.74).
color(p641_1, blue).
orientation(p641_1, lhs).
rotation(p641_1, 4.97).
piece(641, p641_2).
position(p641_2, 6.85, 8.88).
size(p641_2, 7.67).
color(p641_2, red).
orientation(p641_2, lhs).
rotation(p641_2, 3.39).
piece(641, p641_3).
position(p641_3, 4.09, 1.89).
size(p641_3, 3.73).
color(p641_3, red).
orientation(p641_3, strange).
rotation(p641_3, 2.67).
piece(642, p642_0).
position(p642_0, 1.13, 0.72).
size(p642_0, 8.83).
color(p642_0, blue).
orientation(p642_0, lhs).
rotation(p642_0, 5.66).
piece(642, p642_1).
position(p642_1, 1.6, 0.21).
size(p642_1, 1.98).
color(p642_1, red).
orientation(p642_1, rhs).
rotation(p642_1, 2.0355348353655303).
contact(p642_0, p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
contact(p642_1, p642_0).
piece(643, p643_0).
position(p643_0, 6.9, 0.41).
size(p643_0, 3.46).
color(p643_0, blue).
orientation(p643_0, upright).
rotation(p643_0, 6.25).
piece(643, p643_1).
position(p643_1, 1.139752747764875, 0.6662033874645288).
size(p643_1, 8.44).
color(p643_1, blue).
orientation(p643_1, upright).
rotation(p643_1, 2.12).
piece(644, p644_0).
position(p644_0, 2.02, 7.12).
size(p644_0, 7.04).
color(p644_0, blue).
orientation(p644_0, strange).
rotation(p644_0, 2.3658940901820955).
piece(645, p645_0).
position(p645_0, 6.34, 5.51).
size(p645_0, 9.92).
color(p645_0, blue).
orientation(p645_0, rhs).
rotation(p645_0, 1.6444939538136059).
piece(646, p646_0).
position(p646_0, 9.14, 8.67).
size(p646_0, 0.15).
color(p646_0, red).
orientation(p646_0, upright).
rotation(p646_0, 4.62).
piece(646, p646_1).
position(p646_1, 4.301975814278557, 0.05269843382870158).
size(p646_1, 8.43).
color(p646_1, green).
orientation(p646_1, strange).
rotation(p646_1, 4.35).
piece(647, p647_0).
position(p647_0, 4.33, 6.17).
size(p647_0, 2.21).
color(p647_0, red).
orientation(p647_0, lhs).
rotation(p647_0, 2.0435803618764696).
piece(647, p647_1).
position(p647_1, 2.98, 8.14).
size(p647_1, 9.57).
color(p647_1, green).
orientation(p647_1, lhs).
rotation(p647_1, 6.04).
piece(648, p648_0).
position(p648_0, 1.5180277390903631, 0.33233734931924425).
size(p648_0, 9.69).
color(p648_0, green).
orientation(p648_0, upright).
rotation(p648_0, 4.9).
piece(648, p648_1).
position(p648_1, 3.46, 3.71).
size(p648_1, 3.07).
color(p648_1, blue).
orientation(p648_1, strange).
rotation(p648_1, 3.4).
piece(648, p648_2).
position(p648_2, 4.27, 8.56).
size(p648_2, 7.12).
color(p648_2, red).
orientation(p648_2, rhs).
rotation(p648_2, 3.93).
piece(648, p648_3).
position(p648_3, 7.33, 9.19).
size(p648_3, 9.95).
color(p648_3, green).
orientation(p648_3, strange).
rotation(p648_3, 3.57).
piece(648, p648_4).
position(p648_4, 7.21, 0.86).
size(p648_4, 9.01).
color(p648_4, red).
orientation(p648_4, upright).
rotation(p648_4, 5.89).
piece(649, p649_0).
position(p649_0, 8.54, 4.29).
size(p649_0, 4.62).
color(p649_0, blue).
orientation(p649_0, strange).
rotation(p649_0, 0.63).
piece(649, p649_1).
position(p649_1, 0.59, 0.13).
size(p649_1, 5.48).
color(p649_1, green).
orientation(p649_1, strange).
rotation(p649_1, 1.4534873778560933).
piece(649, p649_2).
position(p649_2, 5.56, 4.7).
size(p649_2, 9.4).
color(p649_2, red).
orientation(p649_2, strange).
rotation(p649_2, 5.52).
piece(649, p649_3).
position(p649_3, 0.23, 7.5).
size(p649_3, 8.06).
color(p649_3, blue).
orientation(p649_3, lhs).
rotation(p649_3, 3.99).
piece(650, p650_0).
position(p650_0, 3.2465000814134015, 0.731259555275376).
size(p650_0, 4.68).
color(p650_0, green).
orientation(p650_0, strange).
rotation(p650_0, 4.25).
piece(650, p650_1).
position(p650_1, 9.45, 3.48).
size(p650_1, 4.48).
color(p650_1, green).
orientation(p650_1, rhs).
rotation(p650_1, 1.52).
piece(651, p651_0).
position(p651_0, 1.01, 5.76).
size(p651_0, 6.61).
color(p651_0, green).
orientation(p651_0, strange).
rotation(p651_0, 3.05).
piece(651, p651_1).
position(p651_1, 2.01, 2.42).
size(p651_1, 4.69).
color(p651_1, blue).
orientation(p651_1, rhs).
rotation(p651_1, 2.15).
piece(651, p651_2).
position(p651_2, 2.931281640679094, 0.550437199959754).
size(p651_2, 5.97).
color(p651_2, red).
orientation(p651_2, upright).
rotation(p651_2, 1.45).
piece(651, p651_3).
position(p651_3, 5.61, 3.79).
size(p651_3, 1.39).
color(p651_3, green).
orientation(p651_3, rhs).
rotation(p651_3, 1.04).
piece(651, p651_4).
position(p651_4, 7.06, 6.97).
size(p651_4, 5.36).
color(p651_4, blue).
orientation(p651_4, upright).
rotation(p651_4, 1.98).
piece(652, p652_0).
position(p652_0, 9.94, 3.87).
size(p652_0, 1.06).
color(p652_0, blue).
orientation(p652_0, strange).
rotation(p652_0, 2.7148130768255303).
piece(652, p652_1).
position(p652_1, 7.08, 8.62).
size(p652_1, 7.44).
color(p652_1, blue).
orientation(p652_1, lhs).
rotation(p652_1, 3.99).
piece(652, p652_2).
position(p652_2, 1.52, 7.67).
size(p652_2, 2.32).
color(p652_2, blue).
orientation(p652_2, upright).
rotation(p652_2, 2.54).
piece(653, p653_0).
position(p653_0, 4.53, 1.24).
size(p653_0, 5.33).
color(p653_0, red).
orientation(p653_0, strange).
rotation(p653_0, 3.065666588643859).
piece(653, p653_1).
position(p653_1, 0.83, 9.36).
size(p653_1, 2.05).
color(p653_1, red).
orientation(p653_1, upright).
rotation(p653_1, 0.15).
piece(653, p653_2).
position(p653_2, 0.57, 2.53).
size(p653_2, 3.38).
color(p653_2, green).
orientation(p653_2, rhs).
rotation(p653_2, 2.03).
piece(654, p654_0).
position(p654_0, 8.86, 8.84).
size(p654_0, 5.26).
color(p654_0, green).
orientation(p654_0, lhs).
rotation(p654_0, 4.08).
piece(654, p654_1).
position(p654_1, 2.74, 4.3).
size(p654_1, 7.32).
color(p654_1, blue).
orientation(p654_1, upright).
rotation(p654_1, 1.7833389783187237).
piece(654, p654_2).
position(p654_2, 9.74, 2.54).
size(p654_2, 0.04).
color(p654_2, green).
orientation(p654_2, strange).
rotation(p654_2, 3.08).
piece(655, p655_0).
position(p655_0, 3.89, 5.58).
size(p655_0, 2.74).
color(p655_0, green).
orientation(p655_0, rhs).
rotation(p655_0, 1.15).
piece(655, p655_1).
position(p655_1, 4.13, 2.92).
size(p655_1, 1.71).
color(p655_1, blue).
orientation(p655_1, upright).
rotation(p655_1, 2.56).
piece(655, p655_2).
position(p655_2, 9.33, 3.67).
size(p655_2, 1.72).
color(p655_2, green).
orientation(p655_2, rhs).
rotation(p655_2, 3.05).
piece(655, p655_3).
position(p655_3, 5.85, 7.77).
size(p655_3, 8.77).
color(p655_3, green).
orientation(p655_3, upright).
rotation(p655_3, 1.27).
piece(655, p655_4).
position(p655_4, 1.4532568388143026, 0.12160052335962833).
size(p655_4, 6.94).
color(p655_4, blue).
orientation(p655_4, strange).
rotation(p655_4, 0.87).
contact(p655_3, p655_4).
contact(p655_3, p655_4).
contact(p655_4, p655_3).
contact(p655_4, p655_3).
piece(656, p656_0).
position(p656_0, 3.952324013895491, 0.4578929539677339).
size(p656_0, 9.92).
color(p656_0, blue).
orientation(p656_0, strange).
rotation(p656_0, 3.37).
piece(656, p656_1).
position(p656_1, 8.84, 6.8).
size(p656_1, 7.57).
color(p656_1, red).
orientation(p656_1, strange).
rotation(p656_1, 1.6).
piece(656, p656_2).
position(p656_2, 3.51, 4.55).
size(p656_2, 2.35).
color(p656_2, red).
orientation(p656_2, rhs).
rotation(p656_2, 4.04).
piece(656, p656_3).
position(p656_3, 1.2, 3.57).
size(p656_3, 7.09).
color(p656_3, green).
orientation(p656_3, rhs).
rotation(p656_3, 0.89).
piece(657, p657_0).
position(p657_0, 9.19, 4.99).
size(p657_0, 5.24).
color(p657_0, red).
orientation(p657_0, lhs).
rotation(p657_0, 5.58).
piece(657, p657_1).
position(p657_1, 3.63, 4.97).
size(p657_1, 3.41).
color(p657_1, green).
orientation(p657_1, lhs).
rotation(p657_1, 2.8493473500185087).
piece(657, p657_2).
position(p657_2, 0.89, 3.56).
size(p657_2, 5.98).
color(p657_2, blue).
orientation(p657_2, upright).
rotation(p657_2, 1.09).
piece(657, p657_3).
position(p657_3, 6.9, 1.8).
size(p657_3, 1.49).
color(p657_3, red).
orientation(p657_3, lhs).
rotation(p657_3, 5.55).
piece(658, p658_0).
position(p658_0, 9.0, 6.01).
size(p658_0, 5.65).
color(p658_0, green).
orientation(p658_0, rhs).
rotation(p658_0, 2.39).
piece(658, p658_1).
position(p658_1, 2.95, 3.07).
size(p658_1, 8.84).
color(p658_1, blue).
orientation(p658_1, lhs).
rotation(p658_1, 4.76).
piece(658, p658_2).
position(p658_2, 0.4986825859763561, 3.0820677031266372).
size(p658_2, 1.38).
color(p658_2, red).
orientation(p658_2, strange).
rotation(p658_2, 4.6).
piece(658, p658_3).
position(p658_3, 0.48, 5.16).
size(p658_3, 4.92).
color(p658_3, red).
orientation(p658_3, lhs).
rotation(p658_3, 1.77).
piece(658, p658_4).
position(p658_4, 0.45, 1.04).
size(p658_4, 0.93).
color(p658_4, blue).
orientation(p658_4, strange).
rotation(p658_4, 2.86).
piece(659, p659_0).
position(p659_0, 1.8089189950616413, 2.34080693848351).
size(p659_0, 7.39).
color(p659_0, green).
orientation(p659_0, upright).
rotation(p659_0, 3.56).
piece(659, p659_1).
position(p659_1, 2.88, 8.23).
size(p659_1, 6.44).
color(p659_1, red).
orientation(p659_1, strange).
rotation(p659_1, 1.84).
piece(660, p660_0).
position(p660_0, 3.27, 9.8).
size(p660_0, 8.25).
color(p660_0, green).
orientation(p660_0, upright).
rotation(p660_0, 5.57).
piece(660, p660_1).
position(p660_1, 6.49, 9.66).
size(p660_1, 4.23).
color(p660_1, red).
orientation(p660_1, strange).
rotation(p660_1, 3.71681713357417).
piece(660, p660_2).
position(p660_2, 4.56, 9.13).
size(p660_2, 2.01).
color(p660_2, green).
orientation(p660_2, rhs).
rotation(p660_2, 5.1).
contact(p660_0, p660_2).
contact(p660_0, p660_2).
contact(p660_2, p660_0).
contact(p660_2, p660_0).
piece(661, p661_0).
position(p661_0, 0.57, 0.21).
size(p661_0, 6.19).
color(p661_0, red).
orientation(p661_0, strange).
rotation(p661_0, 2.7967765942287186).
piece(661, p661_1).
position(p661_1, 3.35, 4.56).
size(p661_1, 0.73).
color(p661_1, green).
orientation(p661_1, rhs).
rotation(p661_1, 6.26).
piece(662, p662_0).
position(p662_0, 4.3, 0.83).
size(p662_0, 6.53).
color(p662_0, green).
orientation(p662_0, strange).
rotation(p662_0, 3.53).
piece(662, p662_1).
position(p662_1, 4.37, 5.75).
size(p662_1, 9.17).
color(p662_1, green).
orientation(p662_1, strange).
rotation(p662_1, 2.776235974772609).
piece(662, p662_2).
position(p662_2, 1.1, 3.22).
size(p662_2, 7.14).
color(p662_2, blue).
orientation(p662_2, upright).
rotation(p662_2, 4.42).
piece(662, p662_3).
position(p662_3, 0.02, 9.72).
size(p662_3, 8.15).
color(p662_3, green).
orientation(p662_3, strange).
rotation(p662_3, 3.05).
piece(663, p663_0).
position(p663_0, 0.20820129135525797, 1.5270597775978014).
size(p663_0, 2.46).
color(p663_0, blue).
orientation(p663_0, upright).
rotation(p663_0, 5.59).
piece(664, p664_0).
position(p664_0, 3.4, 8.63).
size(p664_0, 4.73).
color(p664_0, green).
orientation(p664_0, rhs).
rotation(p664_0, 3.028959037591145).
piece(664, p664_1).
position(p664_1, 6.82, 9.7).
size(p664_1, 1.27).
color(p664_1, red).
orientation(p664_1, lhs).
rotation(p664_1, 2.37).
piece(665, p665_0).
position(p665_0, 3.46, 2.8).
size(p665_0, 3.9).
color(p665_0, blue).
orientation(p665_0, rhs).
rotation(p665_0, 4.7).
piece(665, p665_1).
position(p665_1, 2.59, 1.56).
size(p665_1, 5.22).
color(p665_1, blue).
orientation(p665_1, strange).
rotation(p665_1, 2.67).
piece(665, p665_2).
position(p665_2, 1.15, 1.07).
size(p665_2, 6.12).
color(p665_2, blue).
orientation(p665_2, rhs).
rotation(p665_2, 6.05).
piece(665, p665_3).
position(p665_3, 0.7320248954965549, 3.3318498177367535).
size(p665_3, 7.0).
color(p665_3, blue).
orientation(p665_3, strange).
rotation(p665_3, 2.46).
contact(p665_0, p665_1).
contact(p665_0, p665_1).
contact(p665_1, p665_0).
contact(p665_1, p665_0).
contact(p665_1, p665_2).
contact(p665_1, p665_2).
contact(p665_2, p665_1).
contact(p665_2, p665_1).
piece(666, p666_0).
position(p666_0, 2.55, 7.45).
size(p666_0, 2.48).
color(p666_0, red).
orientation(p666_0, strange).
rotation(p666_0, 0.94).
piece(666, p666_1).
position(p666_1, 0.32, 7.53).
size(p666_1, 9.52).
color(p666_1, blue).
orientation(p666_1, strange).
rotation(p666_1, 2.357256390167413).
piece(666, p666_2).
position(p666_2, 9.89, 7.42).
size(p666_2, 0.11).
color(p666_2, green).
orientation(p666_2, upright).
rotation(p666_2, 3.67).
piece(667, p667_0).
position(p667_0, 5.75, 9.23).
size(p667_0, 6.17).
color(p667_0, red).
orientation(p667_0, strange).
rotation(p667_0, 0.25).
piece(667, p667_1).
position(p667_1, 0.7262918640054898, 0.22472689793331016).
size(p667_1, 7.19).
color(p667_1, blue).
orientation(p667_1, strange).
rotation(p667_1, 1.65).
piece(668, p668_0).
position(p668_0, 5.39, 7.84).
size(p668_0, 7.77).
color(p668_0, red).
orientation(p668_0, upright).
rotation(p668_0, 0.13).
piece(668, p668_1).
position(p668_1, 0.44650968151634907, 3.5746752771905563).
size(p668_1, 2.04).
color(p668_1, blue).
orientation(p668_1, strange).
rotation(p668_1, 5.22).
piece(668, p668_2).
position(p668_2, 0.01, 8.95).
size(p668_2, 8.96).
color(p668_2, green).
orientation(p668_2, strange).
rotation(p668_2, 4.29).
piece(668, p668_3).
position(p668_3, 3.1, 4.97).
size(p668_3, 9.62).
color(p668_3, red).
orientation(p668_3, upright).
rotation(p668_3, 0.28).
contact(p668_0, p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
contact(p668_1, p668_0).
piece(669, p669_0).
position(p669_0, 6.64, 0.23).
size(p669_0, 6.1).
color(p669_0, green).
orientation(p669_0, upright).
rotation(p669_0, 0.65).
piece(669, p669_1).
position(p669_1, 0.33, 2.12).
size(p669_1, 5.38).
color(p669_1, blue).
orientation(p669_1, lhs).
rotation(p669_1, 2.871899624927438).
piece(669, p669_2).
position(p669_2, 1.44, 2.89).
size(p669_2, 5.36).
color(p669_2, blue).
orientation(p669_2, upright).
rotation(p669_2, 2.24).
piece(669, p669_3).
position(p669_3, 5.96, 0.95).
size(p669_3, 4.82).
color(p669_3, red).
orientation(p669_3, strange).
rotation(p669_3, 6.27).
contact(p669_0, p669_3).
contact(p669_0, p669_3).
contact(p669_3, p669_0).
contact(p669_3, p669_0).
contact(p669_1, p669_2).
contact(p669_1, p669_2).
contact(p669_2, p669_1).
contact(p669_2, p669_1).
piece(670, p670_0).
position(p670_0, 0.2700891194591949, 1.20820518933327).
size(p670_0, 5.45).
color(p670_0, green).
orientation(p670_0, rhs).
rotation(p670_0, 2.12).
piece(670, p670_1).
position(p670_1, 0.43, 4.01).
size(p670_1, 2.6).
color(p670_1, green).
orientation(p670_1, upright).
rotation(p670_1, 4.4).
piece(671, p671_0).
position(p671_0, 2.55, 3.76).
size(p671_0, 9.88).
color(p671_0, green).
orientation(p671_0, strange).
rotation(p671_0, 3.48).
piece(671, p671_1).
position(p671_1, 7.13, 9.02).
size(p671_1, 5.1).
color(p671_1, green).
orientation(p671_1, rhs).
rotation(p671_1, 2.370506659671503).
piece(671, p671_2).
position(p671_2, 3.04, 7.52).
size(p671_2, 4.07).
color(p671_2, blue).
orientation(p671_2, lhs).
rotation(p671_2, 0.77).
piece(672, p672_0).
position(p672_0, 9.68, 6.82).
size(p672_0, 6.54).
color(p672_0, blue).
orientation(p672_0, upright).
rotation(p672_0, 3.737031350978146).
piece(672, p672_1).
position(p672_1, 2.59, 6.47).
size(p672_1, 3.59).
color(p672_1, green).
orientation(p672_1, lhs).
rotation(p672_1, 5.57).
piece(672, p672_2).
position(p672_2, 0.97, 9.47).
size(p672_2, 6.79).
color(p672_2, green).
orientation(p672_2, strange).
rotation(p672_2, 1.46).
piece(673, p673_0).
position(p673_0, 4.48, 0.8).
size(p673_0, 5.27).
color(p673_0, blue).
orientation(p673_0, strange).
rotation(p673_0, 2.179723076327739).
piece(673, p673_1).
position(p673_1, 0.87, 9.05).
size(p673_1, 6.91).
color(p673_1, green).
orientation(p673_1, lhs).
rotation(p673_1, 4.27).
piece(673, p673_2).
position(p673_2, 7.96, 5.11).
size(p673_2, 2.84).
color(p673_2, blue).
orientation(p673_2, strange).
rotation(p673_2, 5.75).
piece(674, p674_0).
position(p674_0, 3.47, 1.8).
size(p674_0, 5.4).
color(p674_0, red).
orientation(p674_0, rhs).
rotation(p674_0, 1.4704820971024621).
piece(674, p674_1).
position(p674_1, 9.45, 6.06).
size(p674_1, 4.11).
color(p674_1, green).
orientation(p674_1, upright).
rotation(p674_1, 5.54).
piece(674, p674_2).
position(p674_2, 1.03, 0.48).
size(p674_2, 3.91).
color(p674_2, green).
orientation(p674_2, lhs).
rotation(p674_2, 2.8).
piece(674, p674_3).
position(p674_3, 8.52, 6.74).
size(p674_3, 6.51).
color(p674_3, blue).
orientation(p674_3, strange).
rotation(p674_3, 3.51).
contact(p674_1, p674_3).
contact(p674_1, p674_3).
contact(p674_3, p674_1).
contact(p674_3, p674_1).
piece(675, p675_0).
position(p675_0, 0.06, 5.14).
size(p675_0, 3.81).
color(p675_0, green).
orientation(p675_0, strange).
rotation(p675_0, 2.43).
piece(675, p675_1).
position(p675_1, 3.95, 9.75).
size(p675_1, 8.77).
color(p675_1, blue).
orientation(p675_1, strange).
rotation(p675_1, 3.1919539644324644).
piece(676, p676_0).
position(p676_0, 4.06, 5.64).
size(p676_0, 7.34).
color(p676_0, blue).
orientation(p676_0, rhs).
rotation(p676_0, 2.85).
piece(676, p676_1).
position(p676_1, 2.81, 2.68).
size(p676_1, 1.79).
color(p676_1, red).
orientation(p676_1, lhs).
rotation(p676_1, 2.324594327526989).
piece(676, p676_2).
position(p676_2, 6.83, 3.93).
size(p676_2, 1.9).
color(p676_2, red).
orientation(p676_2, lhs).
rotation(p676_2, 3.0).
piece(676, p676_3).
position(p676_3, 7.11, 8.89).
size(p676_3, 9.9).
color(p676_3, green).
orientation(p676_3, strange).
rotation(p676_3, 0.73).
piece(677, p677_0).
position(p677_0, 4.07, 8.91).
size(p677_0, 1.01).
color(p677_0, red).
orientation(p677_0, rhs).
rotation(p677_0, 3.3164352127234187).
piece(677, p677_1).
position(p677_1, 1.79, 3.34).
size(p677_1, 0.35).
color(p677_1, red).
orientation(p677_1, rhs).
rotation(p677_1, 2.54).
piece(678, p678_0).
position(p678_0, 4.07, 7.65).
size(p678_0, 5.09).
color(p678_0, red).
orientation(p678_0, upright).
rotation(p678_0, 4.87).
piece(678, p678_1).
position(p678_1, 1.54, 9.35).
size(p678_1, 9.38).
color(p678_1, blue).
orientation(p678_1, rhs).
rotation(p678_1, 2.778263623122599).
piece(678, p678_2).
position(p678_2, 9.11, 6.15).
size(p678_2, 0.15).
color(p678_2, blue).
orientation(p678_2, upright).
rotation(p678_2, 0.23).
piece(678, p678_3).
position(p678_3, 6.12, 0.75).
size(p678_3, 3.16).
color(p678_3, red).
orientation(p678_3, lhs).
rotation(p678_3, 5.2).
piece(679, p679_0).
position(p679_0, 8.45, 7.05).
size(p679_0, 0.77).
color(p679_0, green).
orientation(p679_0, upright).
rotation(p679_0, 1.05).
piece(679, p679_1).
position(p679_1, 7.37, 0.85).
size(p679_1, 9.62).
color(p679_1, blue).
orientation(p679_1, upright).
rotation(p679_1, 5.58).
piece(679, p679_2).
position(p679_2, 9.86, 9.9).
size(p679_2, 7.2).
color(p679_2, blue).
orientation(p679_2, strange).
rotation(p679_2, 2.92).
piece(679, p679_3).
position(p679_3, 1.78, 9.17).
size(p679_3, 8.76).
color(p679_3, red).
orientation(p679_3, upright).
rotation(p679_3, 1.9740381461048737).
piece(680, p680_0).
position(p680_0, 0.85, 2.49).
size(p680_0, 9.52).
color(p680_0, red).
orientation(p680_0, strange).
rotation(p680_0, 2.486152031417823).
piece(681, p681_0).
position(p681_0, 7.19, 5.16).
size(p681_0, 4.01).
color(p681_0, blue).
orientation(p681_0, strange).
rotation(p681_0, 2.729133218877325).
piece(681, p681_1).
position(p681_1, 8.0, 3.81).
size(p681_1, 5.68).
color(p681_1, blue).
orientation(p681_1, rhs).
rotation(p681_1, 0.53).
contact(p681_0, p681_1).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
contact(p681_1, p681_0).
piece(682, p682_0).
position(p682_0, 7.78, 7.04).
size(p682_0, 1.29).
color(p682_0, blue).
orientation(p682_0, upright).
rotation(p682_0, 4.27).
piece(682, p682_1).
position(p682_1, 2.088828271407593, 1.4936634927695922).
size(p682_1, 2.82).
color(p682_1, blue).
orientation(p682_1, lhs).
rotation(p682_1, 3.99).
piece(683, p683_0).
position(p683_0, 3.876190398236828, 0.25446892489569456).
size(p683_0, 4.75).
color(p683_0, blue).
orientation(p683_0, strange).
rotation(p683_0, 0.48).
piece(684, p684_0).
position(p684_0, 5.94, 2.18).
size(p684_0, 0.77).
color(p684_0, green).
orientation(p684_0, rhs).
rotation(p684_0, 3.8595767530027256).
piece(684, p684_1).
position(p684_1, 1.92, 8.18).
size(p684_1, 3.89).
color(p684_1, red).
orientation(p684_1, upright).
rotation(p684_1, 5.68).
piece(684, p684_2).
position(p684_2, 0.76, 7.02).
size(p684_2, 2.57).
color(p684_2, green).
orientation(p684_2, upright).
rotation(p684_2, 3.78).
contact(p684_1, p684_2).
contact(p684_1, p684_2).
contact(p684_2, p684_1).
contact(p684_2, p684_1).
piece(685, p685_0).
position(p685_0, 7.06, 8.5).
size(p685_0, 6.88).
color(p685_0, red).
orientation(p685_0, lhs).
rotation(p685_0, 4.3).
piece(685, p685_1).
position(p685_1, 1.34, 8.33).
size(p685_1, 4.99).
color(p685_1, red).
orientation(p685_1, upright).
rotation(p685_1, 5.85).
piece(685, p685_2).
position(p685_2, 0.1771076820802812, 2.36100170575261).
size(p685_2, 3.19).
color(p685_2, blue).
orientation(p685_2, strange).
rotation(p685_2, 0.34).
piece(685, p685_3).
position(p685_3, 6.45, 5.43).
size(p685_3, 0.1).
color(p685_3, blue).
orientation(p685_3, strange).
rotation(p685_3, 0.34).
contact(p685_0, p685_2).
contact(p685_0, p685_2).
contact(p685_2, p685_0).
contact(p685_2, p685_0).
piece(686, p686_0).
position(p686_0, 2.86, 7.81).
size(p686_0, 6.09).
color(p686_0, green).
orientation(p686_0, rhs).
rotation(p686_0, 3.44).
piece(686, p686_1).
position(p686_1, 0.09, 3.89).
size(p686_1, 3.19).
color(p686_1, blue).
orientation(p686_1, rhs).
rotation(p686_1, 4.63).
piece(686, p686_2).
position(p686_2, 3.8, 4.61).
size(p686_2, 6.2).
color(p686_2, red).
orientation(p686_2, strange).
rotation(p686_2, 0.21).
piece(686, p686_3).
position(p686_3, 3.77, 7.57).
size(p686_3, 9.18).
color(p686_3, red).
orientation(p686_3, lhs).
rotation(p686_3, 3.38).
piece(686, p686_4).
position(p686_4, 3.54, 4.19).
size(p686_4, 6.35).
color(p686_4, green).
orientation(p686_4, strange).
rotation(p686_4, 1.4769711934381535).
contact(p686_0, p686_3).
contact(p686_0, p686_3).
contact(p686_3, p686_0).
contact(p686_3, p686_0).
contact(p686_2, p686_4).
contact(p686_2, p686_4).
contact(p686_4, p686_2).
contact(p686_4, p686_2).
piece(687, p687_0).
position(p687_0, 2.76, 6.15).
size(p687_0, 0.5).
color(p687_0, blue).
orientation(p687_0, rhs).
rotation(p687_0, 4.06).
piece(687, p687_1).
position(p687_1, 1.6430846904507814, 2.645889605124112).
size(p687_1, 6.55).
color(p687_1, blue).
orientation(p687_1, upright).
rotation(p687_1, 3.11).
piece(688, p688_0).
position(p688_0, 5.99, 3.31).
size(p688_0, 0.7).
color(p688_0, blue).
orientation(p688_0, strange).
rotation(p688_0, 2.43913763930409).
piece(688, p688_1).
position(p688_1, 9.98, 8.18).
size(p688_1, 7.05).
color(p688_1, green).
orientation(p688_1, upright).
rotation(p688_1, 1.02).
piece(689, p689_0).
position(p689_0, 0.913528248101058, 0.514575014538804).
size(p689_0, 4.86).
color(p689_0, red).
orientation(p689_0, strange).
rotation(p689_0, 3.74).
piece(690, p690_0).
position(p690_0, 2.76, 7.96).
size(p690_0, 2.17).
color(p690_0, red).
orientation(p690_0, lhs).
rotation(p690_0, 1.08).
piece(690, p690_1).
position(p690_1, 0.55, 6.3).
size(p690_1, 5.96).
color(p690_1, red).
orientation(p690_1, strange).
rotation(p690_1, 4.85).
piece(690, p690_2).
position(p690_2, 6.14, 9.84).
size(p690_2, 0.18).
color(p690_2, green).
orientation(p690_2, upright).
rotation(p690_2, 2.0711594831217615).
piece(691, p691_0).
position(p691_0, 5.61, 0.39).
size(p691_0, 1.76).
color(p691_0, green).
orientation(p691_0, upright).
rotation(p691_0, 4.6).
piece(691, p691_1).
position(p691_1, 2.75, 7.47).
size(p691_1, 1.98).
color(p691_1, blue).
orientation(p691_1, upright).
rotation(p691_1, 1.5569683885888332).
piece(692, p692_0).
position(p692_0, 1.58, 0.45).
size(p692_0, 6.04).
color(p692_0, green).
orientation(p692_0, strange).
rotation(p692_0, 1.1).
piece(692, p692_1).
position(p692_1, 8.17, 1.16).
size(p692_1, 2.49).
color(p692_1, red).
orientation(p692_1, rhs).
rotation(p692_1, 2.922534052263023).
piece(693, p693_0).
position(p693_0, 1.23, 6.59).
size(p693_0, 0.55).
color(p693_0, green).
orientation(p693_0, lhs).
rotation(p693_0, 3.6).
piece(693, p693_1).
position(p693_1, 3.3, 7.78).
size(p693_1, 3.21).
color(p693_1, green).
orientation(p693_1, lhs).
rotation(p693_1, 5.02).
piece(693, p693_2).
position(p693_2, 7.46, 0.8).
size(p693_2, 9.41).
color(p693_2, red).
orientation(p693_2, rhs).
rotation(p693_2, 4.49).
piece(693, p693_3).
position(p693_3, 0.23, 6.49).
size(p693_3, 0.23).
color(p693_3, blue).
orientation(p693_3, rhs).
rotation(p693_3, 5.68).
piece(693, p693_4).
position(p693_4, 6.72, 1.36).
size(p693_4, 4.35).
color(p693_4, red).
orientation(p693_4, upright).
rotation(p693_4, 2.2772658813681144).
contact(p693_0, p693_3).
contact(p693_0, p693_3).
contact(p693_3, p693_0).
contact(p693_3, p693_0).
contact(p693_2, p693_4).
contact(p693_2, p693_4).
contact(p693_4, p693_2).
contact(p693_4, p693_2).
piece(694, p694_0).
position(p694_0, 8.71, 5.57).
size(p694_0, 1.64).
color(p694_0, green).
orientation(p694_0, rhs).
rotation(p694_0, 0.21).
piece(694, p694_1).
position(p694_1, 4.12, 4.06).
size(p694_1, 4.01).
color(p694_1, green).
orientation(p694_1, lhs).
rotation(p694_1, 3.0044409015364484).
piece(694, p694_2).
position(p694_2, 9.82, 2.8).
size(p694_2, 4.6).
color(p694_2, green).
orientation(p694_2, upright).
rotation(p694_2, 4.75).
piece(694, p694_3).
position(p694_3, 3.58, 1.32).
size(p694_3, 2.1).
color(p694_3, green).
orientation(p694_3, rhs).
rotation(p694_3, 2.11).
piece(694, p694_4).
position(p694_4, 4.1, 5.08).
size(p694_4, 6.28).
color(p694_4, green).
orientation(p694_4, rhs).
rotation(p694_4, 0.1).
contact(p694_1, p694_4).
contact(p694_1, p694_4).
contact(p694_4, p694_1).
contact(p694_4, p694_1).
piece(695, p695_0).
position(p695_0, 2.1452943677049503, 1.406450423123201).
size(p695_0, 6.71).
color(p695_0, red).
orientation(p695_0, strange).
rotation(p695_0, 6.05).
piece(696, p696_0).
position(p696_0, 1.4041482252378543, 1.1995192749675696).
size(p696_0, 9.88).
color(p696_0, green).
orientation(p696_0, lhs).
rotation(p696_0, 0.82).
piece(696, p696_1).
position(p696_1, 8.89, 7.62).
size(p696_1, 2.86).
color(p696_1, green).
orientation(p696_1, upright).
rotation(p696_1, 1.83).
piece(697, p697_0).
position(p697_0, 8.1, 2.6).
size(p697_0, 2.66).
color(p697_0, red).
orientation(p697_0, lhs).
rotation(p697_0, 1.77).
piece(697, p697_1).
position(p697_1, 6.76, 6.08).
size(p697_1, 7.8).
color(p697_1, green).
orientation(p697_1, lhs).
rotation(p697_1, 0.14).
piece(697, p697_2).
position(p697_2, 1.18, 3.74).
size(p697_2, 3.39).
color(p697_2, red).
orientation(p697_2, upright).
rotation(p697_2, 0.16).
piece(697, p697_3).
position(p697_3, 7.35, 4.39).
size(p697_3, 1.11).
color(p697_3, red).
orientation(p697_3, lhs).
rotation(p697_3, 3.39).
piece(697, p697_4).
position(p697_4, 0.96, 3.97).
size(p697_4, 0.98).
color(p697_4, red).
orientation(p697_4, lhs).
rotation(p697_4, 2.19498517529256).
contact(p697_2, p697_4).
contact(p697_2, p697_4).
contact(p697_4, p697_2).
contact(p697_4, p697_2).
piece(698, p698_0).
position(p698_0, 3.89, 2.56).
size(p698_0, 7.97).
color(p698_0, green).
orientation(p698_0, strange).
rotation(p698_0, 2.98).
piece(698, p698_1).
position(p698_1, 4.423426896716309, 0.0029929251259010084).
size(p698_1, 7.35).
color(p698_1, blue).
orientation(p698_1, upright).
rotation(p698_1, 0.62).
contact(p698_0, p698_1).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
contact(p698_1, p698_0).
piece(699, p699_0).
position(p699_0, 4.203371200915034, 0.16703555572294726).
size(p699_0, 0.19).
color(p699_0, blue).
orientation(p699_0, lhs).
rotation(p699_0, 6.05).
piece(699, p699_1).
position(p699_1, 5.14, 4.3).
size(p699_1, 5.05).
color(p699_1, blue).
orientation(p699_1, upright).
rotation(p699_1, 4.65).
piece(700, p700_0).
position(p700_0, 1.38, 0.3).
size(p700_0, 4.35).
color(p700_0, blue).
orientation(p700_0, upright).
rotation(p700_0, 4.33).
piece(700, p700_1).
position(p700_1, 2.97, 3.73).
size(p700_1, 3.35).
color(p700_1, blue).
orientation(p700_1, rhs).
rotation(p700_1, 2.83).
piece(700, p700_2).
position(p700_2, 9.87, 1.14).
size(p700_2, 9.55).
color(p700_2, green).
orientation(p700_2, strange).
rotation(p700_2, 3.8721770471344943).
piece(701, p701_0).
position(p701_0, 3.4, 0.77).
size(p701_0, 7.66).
color(p701_0, blue).
orientation(p701_0, rhs).
rotation(p701_0, 3.8976082387316167).
piece(701, p701_1).
position(p701_1, 6.0, 3.27).
size(p701_1, 1.85).
color(p701_1, red).
orientation(p701_1, strange).
rotation(p701_1, 2.8).
piece(701, p701_2).
position(p701_2, 2.55, 5.57).
size(p701_2, 5.9).
color(p701_2, blue).
orientation(p701_2, lhs).
rotation(p701_2, 5.47).
piece(701, p701_3).
position(p701_3, 6.1, 1.68).
size(p701_3, 3.02).
color(p701_3, blue).
orientation(p701_3, lhs).
rotation(p701_3, 3.26).
piece(701, p701_4).
position(p701_4, 7.17, 8.89).
size(p701_4, 5.15).
color(p701_4, green).
orientation(p701_4, upright).
rotation(p701_4, 2.33).
contact(p701_1, p701_3).
contact(p701_1, p701_3).
contact(p701_3, p701_1).
contact(p701_3, p701_1).
piece(702, p702_0).
position(p702_0, 0.7864666311464305, 2.073684012411637).
size(p702_0, 0.89).
color(p702_0, green).
orientation(p702_0, strange).
rotation(p702_0, 4.09).
piece(702, p702_1).
position(p702_1, 6.07, 6.85).
size(p702_1, 9.59).
color(p702_1, green).
orientation(p702_1, upright).
rotation(p702_1, 5.39).
contact(p702_0, p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
contact(p702_1, p702_0).
piece(703, p703_0).
position(p703_0, 7.28, 2.65).
size(p703_0, 6.9).
color(p703_0, green).
orientation(p703_0, upright).
rotation(p703_0, 2.781680279707234).
piece(704, p704_0).
position(p704_0, 8.08, 1.27).
size(p704_0, 0.59).
color(p704_0, green).
orientation(p704_0, lhs).
rotation(p704_0, 2.17).
piece(704, p704_1).
position(p704_1, 9.94, 3.59).
size(p704_1, 3.32).
color(p704_1, red).
orientation(p704_1, lhs).
rotation(p704_1, 0.67).
piece(704, p704_2).
position(p704_2, 1.43, 3.1).
size(p704_2, 0.04).
color(p704_2, red).
orientation(p704_2, lhs).
rotation(p704_2, 4.86).
piece(704, p704_3).
position(p704_3, 6.92, 2.26).
size(p704_3, 6.29).
color(p704_3, blue).
orientation(p704_3, rhs).
rotation(p704_3, 5.91).
piece(704, p704_4).
position(p704_4, 9.0, 3.31).
size(p704_4, 9.75).
color(p704_4, blue).
orientation(p704_4, upright).
rotation(p704_4, 2.9898893864583966).
contact(p704_0, p704_3).
contact(p704_0, p704_3).
contact(p704_3, p704_0).
contact(p704_3, p704_0).
contact(p704_1, p704_4).
contact(p704_1, p704_4).
contact(p704_4, p704_1).
contact(p704_4, p704_1).
piece(705, p705_0).
position(p705_0, 0.843524793435527, 3.4939095570892977).
size(p705_0, 1.74).
color(p705_0, red).
orientation(p705_0, strange).
rotation(p705_0, 6.0).
piece(705, p705_1).
position(p705_1, 1.04, 1.13).
size(p705_1, 0.8).
color(p705_1, green).
orientation(p705_1, upright).
rotation(p705_1, 4.66).
piece(705, p705_2).
position(p705_2, 7.23, 5.32).
size(p705_2, 6.64).
color(p705_2, red).
orientation(p705_2, strange).
rotation(p705_2, 2.05).
piece(705, p705_3).
position(p705_3, 1.31, 3.56).
size(p705_3, 5.87).
color(p705_3, blue).
orientation(p705_3, lhs).
rotation(p705_3, 0.66).
piece(706, p706_0).
position(p706_0, 7.25, 1.42).
size(p706_0, 9.27).
color(p706_0, blue).
orientation(p706_0, lhs).
rotation(p706_0, 3.438749242488404).
piece(707, p707_0).
position(p707_0, 1.31, 9.47).
size(p707_0, 3.83).
color(p707_0, red).
orientation(p707_0, upright).
rotation(p707_0, 4.28).
piece(707, p707_1).
position(p707_1, 9.65, 0.07).
size(p707_1, 4.61).
color(p707_1, red).
orientation(p707_1, strange).
rotation(p707_1, 2.5506253958730047).
piece(707, p707_2).
position(p707_2, 6.24, 3.19).
size(p707_2, 7.67).
color(p707_2, blue).
orientation(p707_2, lhs).
rotation(p707_2, 2.71).
piece(708, p708_0).
position(p708_0, 0.9312411663278956, 1.573709802822045).
size(p708_0, 7.2).
color(p708_0, red).
orientation(p708_0, lhs).
rotation(p708_0, 5.07).
piece(709, p709_0).
position(p709_0, 1.6440697077630853, 0.9324009048928165).
size(p709_0, 0.42).
color(p709_0, red).
orientation(p709_0, lhs).
rotation(p709_0, 2.67).
piece(709, p709_1).
position(p709_1, 2.16, 3.49).
size(p709_1, 1.77).
color(p709_1, red).
orientation(p709_1, rhs).
rotation(p709_1, 4.63).
piece(710, p710_0).
position(p710_0, 1.94, 5.86).
size(p710_0, 7.02).
color(p710_0, blue).
orientation(p710_0, strange).
rotation(p710_0, 0.4).
piece(710, p710_1).
position(p710_1, 4.31, 3.34).
size(p710_1, 8.96).
color(p710_1, green).
orientation(p710_1, upright).
rotation(p710_1, 3.3).
piece(710, p710_2).
position(p710_2, 3.0210913276013818, 0.9147254742432377).
size(p710_2, 8.58).
color(p710_2, green).
orientation(p710_2, rhs).
rotation(p710_2, 6.12).
piece(710, p710_3).
position(p710_3, 8.25, 9.07).
size(p710_3, 8.71).
color(p710_3, green).
orientation(p710_3, upright).
rotation(p710_3, 5.97).
piece(711, p711_0).
position(p711_0, 8.68, 6.34).
size(p711_0, 5.5).
color(p711_0, blue).
orientation(p711_0, lhs).
rotation(p711_0, 3.38).
piece(711, p711_1).
position(p711_1, 2.4630346935323946, 1.7610868821932097).
size(p711_1, 2.27).
color(p711_1, red).
orientation(p711_1, rhs).
rotation(p711_1, 2.54).
piece(711, p711_2).
position(p711_2, 1.91, 3.12).
size(p711_2, 8.07).
color(p711_2, red).
orientation(p711_2, lhs).
rotation(p711_2, 2.16).
contact(p711_1, p711_2).
contact(p711_1, p711_2).
contact(p711_2, p711_1).
contact(p711_2, p711_1).
piece(712, p712_0).
position(p712_0, 7.59, 7.92).
size(p712_0, 6.45).
color(p712_0, green).
orientation(p712_0, strange).
rotation(p712_0, 1.64).
piece(712, p712_1).
position(p712_1, 9.49, 0.15).
size(p712_1, 7.99).
color(p712_1, red).
orientation(p712_1, upright).
rotation(p712_1, 2.242034350197726).
piece(712, p712_2).
position(p712_2, 4.45, 6.05).
size(p712_2, 8.03).
color(p712_2, green).
orientation(p712_2, strange).
rotation(p712_2, 5.92).
piece(713, p713_0).
position(p713_0, 3.74, 7.65).
size(p713_0, 5.75).
color(p713_0, green).
orientation(p713_0, rhs).
rotation(p713_0, 6.12).
piece(713, p713_1).
position(p713_1, 5.75, 9.28).
size(p713_1, 9.65).
color(p713_1, green).
orientation(p713_1, strange).
rotation(p713_1, 4.8).
piece(713, p713_2).
position(p713_2, 8.21, 3.89).
size(p713_2, 2.97).
color(p713_2, red).
orientation(p713_2, rhs).
rotation(p713_2, 0.97).
piece(713, p713_3).
position(p713_3, 9.08, 9.95).
size(p713_3, 5.01).
color(p713_3, green).
orientation(p713_3, upright).
rotation(p713_3, 2.1807807350434585).
piece(713, p713_4).
position(p713_4, 9.97, 9.95).
size(p713_4, 0.98).
color(p713_4, blue).
orientation(p713_4, lhs).
rotation(p713_4, 0.52).
contact(p713_3, p713_4).
contact(p713_3, p713_4).
contact(p713_4, p713_3).
contact(p713_4, p713_3).
piece(714, p714_0).
position(p714_0, 7.13, 0.48).
size(p714_0, 6.78).
color(p714_0, red).
orientation(p714_0, rhs).
rotation(p714_0, 0.93).
piece(714, p714_1).
position(p714_1, 2.32, 2.31).
size(p714_1, 0.36).
color(p714_1, red).
orientation(p714_1, lhs).
rotation(p714_1, 4.94).
piece(714, p714_2).
position(p714_2, 8.83, 2.13).
size(p714_2, 7.65).
color(p714_2, red).
orientation(p714_2, rhs).
rotation(p714_2, 2.82).
piece(714, p714_3).
position(p714_3, 0.93, 5.93).
size(p714_3, 9.25).
color(p714_3, green).
orientation(p714_3, strange).
rotation(p714_3, 1.5031441322522547).
piece(715, p715_0).
position(p715_0, 5.8, 3.14).
size(p715_0, 6.73).
color(p715_0, green).
orientation(p715_0, strange).
rotation(p715_0, 4.35).
piece(715, p715_1).
position(p715_1, 5.24, 7.49).
size(p715_1, 8.92).
color(p715_1, green).
orientation(p715_1, lhs).
rotation(p715_1, 3.0001664158374868).
piece(715, p715_2).
position(p715_2, 6.76, 6.04).
size(p715_2, 6.85).
color(p715_2, green).
orientation(p715_2, lhs).
rotation(p715_2, 1.48).
piece(715, p715_3).
position(p715_3, 9.83, 6.81).
size(p715_3, 7.4).
color(p715_3, blue).
orientation(p715_3, rhs).
rotation(p715_3, 4.92).
piece(716, p716_0).
position(p716_0, 2.83, 7.2).
size(p716_0, 7.46).
color(p716_0, blue).
orientation(p716_0, upright).
rotation(p716_0, 2.83).
piece(716, p716_1).
position(p716_1, 4.14, 3.87).
size(p716_1, 8.13).
color(p716_1, blue).
orientation(p716_1, lhs).
rotation(p716_1, 3.397187626144188).
piece(716, p716_2).
position(p716_2, 3.78, 4.89).
size(p716_2, 4.81).
color(p716_2, green).
orientation(p716_2, strange).
rotation(p716_2, 4.78).
piece(716, p716_3).
position(p716_3, 3.61, 7.29).
size(p716_3, 5.5).
color(p716_3, red).
orientation(p716_3, upright).
rotation(p716_3, 0.34).
contact(p716_0, p716_3).
contact(p716_0, p716_3).
contact(p716_3, p716_0).
contact(p716_3, p716_0).
contact(p716_1, p716_2).
contact(p716_1, p716_2).
contact(p716_2, p716_1).
contact(p716_2, p716_1).
piece(717, p717_0).
position(p717_0, 5.89, 5.02).
size(p717_0, 3.83).
color(p717_0, red).
orientation(p717_0, upright).
rotation(p717_0, 1.3).
piece(717, p717_1).
position(p717_1, 0.7656322308057142, 1.4058331068303207).
size(p717_1, 6.53).
color(p717_1, blue).
orientation(p717_1, strange).
rotation(p717_1, 3.61).
piece(717, p717_2).
position(p717_2, 8.04, 4.04).
size(p717_2, 1.52).
color(p717_2, red).
orientation(p717_2, rhs).
rotation(p717_2, 3.77).
piece(717, p717_3).
position(p717_3, 3.69, 3.62).
size(p717_3, 1.05).
color(p717_3, green).
orientation(p717_3, rhs).
rotation(p717_3, 4.64).
piece(717, p717_4).
position(p717_4, 7.61, 1.24).
size(p717_4, 9.16).
color(p717_4, red).
orientation(p717_4, lhs).
rotation(p717_4, 2.98).
piece(718, p718_0).
position(p718_0, 6.62, 1.78).
size(p718_0, 0.45).
color(p718_0, green).
orientation(p718_0, upright).
rotation(p718_0, 1.514042950711862).
piece(719, p719_0).
position(p719_0, 8.31, 1.64).
size(p719_0, 4.66).
color(p719_0, blue).
orientation(p719_0, strange).
rotation(p719_0, 5.75).
piece(719, p719_1).
position(p719_1, 9.17, 4.91).
size(p719_1, 8.39).
color(p719_1, red).
orientation(p719_1, rhs).
rotation(p719_1, 2.47).
piece(719, p719_2).
position(p719_2, 6.64, 7.47).
size(p719_2, 4.03).
color(p719_2, green).
orientation(p719_2, upright).
rotation(p719_2, 1.8088069322645184).
piece(720, p720_0).
position(p720_0, 4.39, 0.71).
size(p720_0, 2.11).
color(p720_0, red).
orientation(p720_0, upright).
rotation(p720_0, 0.65).
piece(720, p720_1).
position(p720_1, 8.71, 3.12).
size(p720_1, 5.58).
color(p720_1, red).
orientation(p720_1, strange).
rotation(p720_1, 4.65).
piece(720, p720_2).
position(p720_2, 5.06, 7.26).
size(p720_2, 4.33).
color(p720_2, green).
orientation(p720_2, lhs).
rotation(p720_2, 2.209517129544527).
piece(720, p720_3).
position(p720_3, 5.89, 2.67).
size(p720_3, 4.95).
color(p720_3, blue).
orientation(p720_3, strange).
rotation(p720_3, 5.17).
piece(720, p720_4).
position(p720_4, 8.4, 4.54).
size(p720_4, 0.19).
color(p720_4, green).
orientation(p720_4, rhs).
rotation(p720_4, 2.33).
contact(p720_1, p720_4).
contact(p720_1, p720_4).
contact(p720_4, p720_1).
contact(p720_4, p720_1).
piece(721, p721_0).
position(p721_0, 1.2194844816779504, 1.5525678331890553).
size(p721_0, 7.1).
color(p721_0, red).
orientation(p721_0, strange).
rotation(p721_0, 6.21).
piece(722, p722_0).
position(p722_0, 6.47, 5.27).
size(p722_0, 9.19).
color(p722_0, red).
orientation(p722_0, lhs).
rotation(p722_0, 0.94).
piece(722, p722_1).
position(p722_1, 0.2895529769308037, 2.4345576678660397).
size(p722_1, 1.01).
color(p722_1, blue).
orientation(p722_1, rhs).
rotation(p722_1, 1.5).
piece(723, p723_0).
position(p723_0, 7.2, 6.29).
size(p723_0, 7.51).
color(p723_0, red).
orientation(p723_0, rhs).
rotation(p723_0, 3.89).
piece(723, p723_1).
position(p723_1, 7.48, 3.17).
size(p723_1, 3.85).
color(p723_1, red).
orientation(p723_1, rhs).
rotation(p723_1, 3.81).
piece(723, p723_2).
position(p723_2, 1.92, 4.28).
size(p723_2, 6.61).
color(p723_2, red).
orientation(p723_2, rhs).
rotation(p723_2, 4.35).
piece(723, p723_3).
position(p723_3, 0.6452041847722897, 3.7802534548666107).
size(p723_3, 5.81).
color(p723_3, red).
orientation(p723_3, lhs).
rotation(p723_3, 3.35).
contact(p723_2, p723_3).
contact(p723_2, p723_3).
contact(p723_3, p723_2).
contact(p723_3, p723_2).
piece(724, p724_0).
position(p724_0, 6.13, 2.16).
size(p724_0, 2.68).
color(p724_0, red).
orientation(p724_0, lhs).
rotation(p724_0, 3.364282320780137).
piece(724, p724_1).
position(p724_1, 9.98, 0.86).
size(p724_1, 8.37).
color(p724_1, blue).
orientation(p724_1, lhs).
rotation(p724_1, 1.84).
piece(724, p724_2).
position(p724_2, 1.22, 4.16).
size(p724_2, 2.44).
color(p724_2, blue).
orientation(p724_2, rhs).
rotation(p724_2, 2.49).
piece(724, p724_3).
position(p724_3, 3.11, 2.48).
size(p724_3, 9.51).
color(p724_3, red).
orientation(p724_3, rhs).
rotation(p724_3, 5.58).
piece(725, p725_0).
position(p725_0, 0.4440687268677849, 3.4105747660516945).
size(p725_0, 4.79).
color(p725_0, red).
orientation(p725_0, lhs).
rotation(p725_0, 2.53).
piece(725, p725_1).
position(p725_1, 7.72, 4.17).
size(p725_1, 0.93).
color(p725_1, red).
orientation(p725_1, rhs).
rotation(p725_1, 0.7).
piece(726, p726_0).
position(p726_0, 3.26, 4.38).
size(p726_0, 1.08).
color(p726_0, blue).
orientation(p726_0, strange).
rotation(p726_0, 5.3).
piece(726, p726_1).
position(p726_1, 0.47, 9.27).
size(p726_1, 6.61).
color(p726_1, red).
orientation(p726_1, lhs).
rotation(p726_1, 3.9).
piece(726, p726_2).
position(p726_2, 3.50250935540206, 0.4996769728059889).
size(p726_2, 5.59).
color(p726_2, red).
orientation(p726_2, rhs).
rotation(p726_2, 4.66).
piece(726, p726_3).
position(p726_3, 1.34, 6.91).
size(p726_3, 8.48).
color(p726_3, green).
orientation(p726_3, rhs).
rotation(p726_3, 3.42).
contact(p726_2, p726_3).
contact(p726_2, p726_3).
contact(p726_3, p726_2).
contact(p726_3, p726_2).
piece(727, p727_0).
position(p727_0, 3.15, 8.94).
size(p727_0, 9.98).
color(p727_0, red).
orientation(p727_0, upright).
rotation(p727_0, 5.46).
piece(727, p727_1).
position(p727_1, 6.29, 4.02).
size(p727_1, 1.06).
color(p727_1, blue).
orientation(p727_1, strange).
rotation(p727_1, 2.71).
piece(727, p727_2).
position(p727_2, 9.29, 8.56).
size(p727_2, 7.57).
color(p727_2, blue).
orientation(p727_2, strange).
rotation(p727_2, 3.91).
piece(727, p727_3).
position(p727_3, 6.53, 3.67).
size(p727_3, 9.97).
color(p727_3, red).
orientation(p727_3, upright).
rotation(p727_3, 2.3868011074863906).
contact(p727_1, p727_3).
contact(p727_1, p727_3).
contact(p727_3, p727_1).
contact(p727_3, p727_1).
piece(728, p728_0).
position(p728_0, 7.01, 2.94).
size(p728_0, 4.34).
color(p728_0, red).
orientation(p728_0, lhs).
rotation(p728_0, 2.4273059503870864).
piece(728, p728_1).
position(p728_1, 9.09, 5.68).
size(p728_1, 5.45).
color(p728_1, blue).
orientation(p728_1, strange).
rotation(p728_1, 0.82).
piece(729, p729_0).
position(p729_0, 3.5, 3.02).
size(p729_0, 4.8).
color(p729_0, green).
orientation(p729_0, lhs).
rotation(p729_0, 1.89).
piece(729, p729_1).
position(p729_1, 2.0624430098013553, 0.44019596003826056).
size(p729_1, 6.12).
color(p729_1, green).
orientation(p729_1, rhs).
rotation(p729_1, 4.25).
piece(729, p729_2).
position(p729_2, 6.64, 6.52).
size(p729_2, 2.06).
color(p729_2, red).
orientation(p729_2, strange).
rotation(p729_2, 3.72).
piece(730, p730_0).
position(p730_0, 3.01, 8.92).
size(p730_0, 9.81).
color(p730_0, blue).
orientation(p730_0, strange).
rotation(p730_0, 4.07).
piece(730, p730_1).
position(p730_1, 1.4096142315902649, 1.810514174768273).
size(p730_1, 1.3).
color(p730_1, green).
orientation(p730_1, lhs).
rotation(p730_1, 1.04).
piece(730, p730_2).
position(p730_2, 2.58, 6.52).
size(p730_2, 9.82).
color(p730_2, red).
orientation(p730_2, lhs).
rotation(p730_2, 0.43).
piece(730, p730_3).
position(p730_3, 7.93, 5.26).
size(p730_3, 6.24).
color(p730_3, red).
orientation(p730_3, strange).
rotation(p730_3, 1.89).
piece(730, p730_4).
position(p730_4, 6.0, 8.78).
size(p730_4, 4.46).
color(p730_4, blue).
orientation(p730_4, upright).
rotation(p730_4, 1.83).
piece(731, p731_0).
position(p731_0, 8.71, 2.88).
size(p731_0, 5.77).
color(p731_0, green).
orientation(p731_0, lhs).
rotation(p731_0, 1.88).
piece(731, p731_1).
position(p731_1, 3.72, 0.18).
size(p731_1, 6.97).
color(p731_1, green).
orientation(p731_1, lhs).
rotation(p731_1, 3.12).
piece(731, p731_2).
position(p731_2, 1.38, 7.91).
size(p731_2, 0.04).
color(p731_2, red).
orientation(p731_2, strange).
rotation(p731_2, 1.6798168849606618).
piece(731, p731_3).
position(p731_3, 2.82, 6.61).
size(p731_3, 6.77).
color(p731_3, green).
orientation(p731_3, strange).
rotation(p731_3, 4.75).
piece(731, p731_4).
position(p731_4, 4.66, 3.68).
size(p731_4, 1.54).
color(p731_4, red).
orientation(p731_4, upright).
rotation(p731_4, 5.43).
piece(732, p732_0).
position(p732_0, 1.0232551557101581, 1.9749202718294163).
size(p732_0, 7.53).
color(p732_0, green).
orientation(p732_0, lhs).
rotation(p732_0, 5.47).
piece(732, p732_1).
position(p732_1, 7.6, 7.32).
size(p732_1, 2.81).
color(p732_1, green).
orientation(p732_1, rhs).
rotation(p732_1, 5.77).
piece(732, p732_2).
position(p732_2, 9.49, 5.56).
size(p732_2, 3.02).
color(p732_2, green).
orientation(p732_2, rhs).
rotation(p732_2, 1.19).
piece(732, p732_3).
position(p732_3, 1.64, 3.55).
size(p732_3, 3.71).
color(p732_3, green).
orientation(p732_3, strange).
rotation(p732_3, 2.93).
piece(733, p733_0).
position(p733_0, 4.0912763435283965, 0.019719246867066515).
size(p733_0, 1.45).
color(p733_0, blue).
orientation(p733_0, strange).
rotation(p733_0, 3.42).
piece(733, p733_1).
position(p733_1, 3.34, 0.76).
size(p733_1, 6.89).
color(p733_1, green).
orientation(p733_1, rhs).
rotation(p733_1, 4.95).
piece(733, p733_2).
position(p733_2, 6.21, 3.86).
size(p733_2, 7.7).
color(p733_2, green).
orientation(p733_2, upright).
rotation(p733_2, 1.75).
piece(733, p733_3).
position(p733_3, 0.04, 5.11).
size(p733_3, 4.42).
color(p733_3, blue).
orientation(p733_3, strange).
rotation(p733_3, 2.77).
piece(734, p734_0).
position(p734_0, 5.7, 2.08).
size(p734_0, 3.14).
color(p734_0, blue).
orientation(p734_0, strange).
rotation(p734_0, 3.7404247037084604).
piece(735, p735_0).
position(p735_0, 0.27, 8.45).
size(p735_0, 5.0).
color(p735_0, green).
orientation(p735_0, lhs).
rotation(p735_0, 0.61).
piece(735, p735_1).
position(p735_1, 6.68, 9.37).
size(p735_1, 6.69).
color(p735_1, green).
orientation(p735_1, strange).
rotation(p735_1, 2.974991714927305).
piece(735, p735_2).
position(p735_2, 4.54, 5.56).
size(p735_2, 3.76).
color(p735_2, green).
orientation(p735_2, strange).
rotation(p735_2, 3.04).
piece(735, p735_3).
position(p735_3, 6.04, 8.55).
size(p735_3, 3.19).
color(p735_3, green).
orientation(p735_3, strange).
rotation(p735_3, 0.15).
contact(p735_1, p735_3).
contact(p735_1, p735_3).
contact(p735_3, p735_1).
contact(p735_3, p735_1).
piece(736, p736_0).
position(p736_0, 5.28, 3.48).
size(p736_0, 3.48).
color(p736_0, blue).
orientation(p736_0, strange).
rotation(p736_0, 1.54).
piece(736, p736_1).
position(p736_1, 7.34, 0.99).
size(p736_1, 8.64).
color(p736_1, blue).
orientation(p736_1, lhs).
rotation(p736_1, 1.37).
piece(736, p736_2).
position(p736_2, 3.67, 1.37).
size(p736_2, 9.61).
color(p736_2, red).
orientation(p736_2, rhs).
rotation(p736_2, 0.95).
piece(736, p736_3).
position(p736_3, 2.52, 8.3).
size(p736_3, 6.11).
color(p736_3, green).
orientation(p736_3, upright).
rotation(p736_3, 3.75).
piece(736, p736_4).
position(p736_4, 2.919390539432008, 1.4971207211162871).
size(p736_4, 0.39).
color(p736_4, blue).
orientation(p736_4, strange).
rotation(p736_4, 4.27).
piece(737, p737_0).
position(p737_0, 1.47, 8.02).
size(p737_0, 6.49).
color(p737_0, red).
orientation(p737_0, strange).
rotation(p737_0, 6.2).
piece(737, p737_1).
position(p737_1, 1.377349762877161, 0.26641327320611835).
size(p737_1, 7.09).
color(p737_1, red).
orientation(p737_1, lhs).
rotation(p737_1, 4.84).
piece(738, p738_0).
position(p738_0, 1.16, 1.52).
size(p738_0, 2.77).
color(p738_0, blue).
orientation(p738_0, strange).
rotation(p738_0, 3.55).
piece(738, p738_1).
position(p738_1, 0.7737231169599211, 2.787750006264843).
size(p738_1, 1.91).
color(p738_1, red).
orientation(p738_1, upright).
rotation(p738_1, 3.45).
contact(p738_0, p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
contact(p738_1, p738_0).
piece(739, p739_0).
position(p739_0, 2.75598461986289, 1.3051500469494044).
size(p739_0, 2.79).
color(p739_0, green).
orientation(p739_0, strange).
rotation(p739_0, 1.44).
piece(739, p739_1).
position(p739_1, 7.28, 9.91).
size(p739_1, 6.99).
color(p739_1, red).
orientation(p739_1, strange).
rotation(p739_1, 5.57).
piece(740, p740_0).
position(p740_0, 0.05, 0.21).
size(p740_0, 6.26).
color(p740_0, green).
orientation(p740_0, lhs).
rotation(p740_0, 3.0).
piece(740, p740_1).
position(p740_1, 0.08, 5.62).
size(p740_1, 8.95).
color(p740_1, red).
orientation(p740_1, strange).
rotation(p740_1, 5.66).
piece(740, p740_2).
position(p740_2, 6.31, 1.81).
size(p740_2, 5.53).
color(p740_2, red).
orientation(p740_2, rhs).
rotation(p740_2, 2.005114737048646).
piece(740, p740_3).
position(p740_3, 3.59, 9.09).
size(p740_3, 0.47).
color(p740_3, red).
orientation(p740_3, upright).
rotation(p740_3, 4.78).
piece(740, p740_4).
position(p740_4, 0.66, 5.15).
size(p740_4, 7.7).
color(p740_4, red).
orientation(p740_4, strange).
rotation(p740_4, 4.97).
contact(p740_1, p740_4).
contact(p740_1, p740_4).
contact(p740_4, p740_1).
contact(p740_4, p740_1).
piece(741, p741_0).
position(p741_0, 2.354102597725679, 0.8580700183542205).
size(p741_0, 1.79).
color(p741_0, red).
orientation(p741_0, upright).
rotation(p741_0, 0.5).
piece(742, p742_0).
position(p742_0, 9.73, 9.54).
size(p742_0, 3.86).
color(p742_0, red).
orientation(p742_0, rhs).
rotation(p742_0, 1.93).
piece(742, p742_1).
position(p742_1, 2.598919915964264, 0.10076823567129052).
size(p742_1, 2.27).
color(p742_1, green).
orientation(p742_1, rhs).
rotation(p742_1, 3.57).
piece(742, p742_2).
position(p742_2, 4.53, 3.67).
size(p742_2, 3.84).
color(p742_2, blue).
orientation(p742_2, strange).
rotation(p742_2, 5.47).
piece(742, p742_3).
position(p742_3, 3.44, 6.04).
size(p742_3, 5.48).
color(p742_3, green).
orientation(p742_3, upright).
rotation(p742_3, 6.18).
piece(743, p743_0).
position(p743_0, 2.1, 4.89).
size(p743_0, 5.26).
color(p743_0, red).
orientation(p743_0, lhs).
rotation(p743_0, 3.73).
piece(743, p743_1).
position(p743_1, 7.36, 9.54).
size(p743_1, 9.51).
color(p743_1, blue).
orientation(p743_1, strange).
rotation(p743_1, 4.37).
piece(743, p743_2).
position(p743_2, 2.962291941187614, 1.215893911484818).
size(p743_2, 1.07).
color(p743_2, green).
orientation(p743_2, rhs).
rotation(p743_2, 4.41).
contact(p743_0, p743_2).
contact(p743_0, p743_2).
contact(p743_2, p743_0).
contact(p743_2, p743_0).
piece(744, p744_0).
position(p744_0, 4.64, 6.06).
size(p744_0, 3.57).
color(p744_0, green).
orientation(p744_0, upright).
rotation(p744_0, 1.75).
piece(744, p744_1).
position(p744_1, 4.59, 8.74).
size(p744_1, 8.79).
color(p744_1, blue).
orientation(p744_1, upright).
rotation(p744_1, 2.156313068259077).
piece(745, p745_0).
position(p745_0, 4.49, 2.43).
size(p745_0, 9.94).
color(p745_0, green).
orientation(p745_0, lhs).
rotation(p745_0, 2.5452485784783274).
piece(745, p745_1).
position(p745_1, 0.94, 6.08).
size(p745_1, 6.67).
color(p745_1, red).
orientation(p745_1, lhs).
rotation(p745_1, 5.36).
piece(745, p745_2).
position(p745_2, 5.74, 3.04).
size(p745_2, 5.98).
color(p745_2, blue).
orientation(p745_2, upright).
rotation(p745_2, 3.63).
contact(p745_0, p745_2).
contact(p745_0, p745_2).
contact(p745_2, p745_0).
contact(p745_2, p745_0).
piece(746, p746_0).
position(p746_0, 6.21, 8.03).
size(p746_0, 4.76).
color(p746_0, green).
orientation(p746_0, lhs).
rotation(p746_0, 4.84).
piece(746, p746_1).
position(p746_1, 0.52, 2.51).
size(p746_1, 3.0).
color(p746_1, blue).
orientation(p746_1, lhs).
rotation(p746_1, 3.33).
piece(746, p746_2).
position(p746_2, 3.5606980752651096, 0.8475839175687674).
size(p746_2, 7.51).
color(p746_2, red).
orientation(p746_2, upright).
rotation(p746_2, 6.1).
piece(747, p747_0).
position(p747_0, 0.24, 4.17).
size(p747_0, 3.32).
color(p747_0, blue).
orientation(p747_0, upright).
rotation(p747_0, 1.3343545390874592).
piece(747, p747_1).
position(p747_1, 7.8, 4.94).
size(p747_1, 7.94).
color(p747_1, green).
orientation(p747_1, upright).
rotation(p747_1, 6.27).
piece(747, p747_2).
position(p747_2, 3.44, 6.44).
size(p747_2, 1.94).
color(p747_2, green).
orientation(p747_2, upright).
rotation(p747_2, 4.56).
piece(747, p747_3).
position(p747_3, 7.03, 4.15).
size(p747_3, 8.94).
color(p747_3, green).
orientation(p747_3, strange).
rotation(p747_3, 5.13).
contact(p747_1, p747_3).
contact(p747_1, p747_3).
contact(p747_3, p747_1).
contact(p747_3, p747_1).
piece(748, p748_0).
position(p748_0, 7.18, 5.38).
size(p748_0, 7.76).
color(p748_0, red).
orientation(p748_0, upright).
rotation(p748_0, 2.246035675473067).
piece(749, p749_0).
position(p749_0, 5.76, 0.72).
size(p749_0, 9.1).
color(p749_0, red).
orientation(p749_0, strange).
rotation(p749_0, 2.986712965492943).
piece(749, p749_1).
position(p749_1, 9.53, 0.47).
size(p749_1, 9.0).
color(p749_1, red).
orientation(p749_1, upright).
rotation(p749_1, 0.49).
piece(749, p749_2).
position(p749_2, 6.25, 0.2).
size(p749_2, 4.86).
color(p749_2, red).
orientation(p749_2, rhs).
rotation(p749_2, 4.69).
contact(p749_0, p749_2).
contact(p749_0, p749_2).
contact(p749_2, p749_0).
contact(p749_2, p749_0).
piece(750, p750_0).
position(p750_0, 2.17, 1.1).
size(p750_0, 4.14).
color(p750_0, green).
orientation(p750_0, lhs).
rotation(p750_0, 2.010772198959864).
piece(750, p750_1).
position(p750_1, 1.21, 5.17).
size(p750_1, 7.23).
color(p750_1, red).
orientation(p750_1, rhs).
rotation(p750_1, 0.65).
piece(750, p750_2).
position(p750_2, 5.52, 5.57).
size(p750_2, 4.23).
color(p750_2, green).
orientation(p750_2, upright).
rotation(p750_2, 5.83).
piece(751, p751_0).
position(p751_0, 3.64, 5.57).
size(p751_0, 8.88).
color(p751_0, red).
orientation(p751_0, rhs).
rotation(p751_0, 2.428861024989363).
piece(751, p751_1).
position(p751_1, 9.41, 4.98).
size(p751_1, 4.59).
color(p751_1, red).
orientation(p751_1, lhs).
rotation(p751_1, 3.56).
piece(752, p752_0).
position(p752_0, 7.61, 5.42).
size(p752_0, 5.54).
color(p752_0, red).
orientation(p752_0, rhs).
rotation(p752_0, 5.46).
piece(752, p752_1).
position(p752_1, 0.8122729843746141, 1.74675831056261).
size(p752_1, 5.46).
color(p752_1, green).
orientation(p752_1, rhs).
rotation(p752_1, 0.63).
piece(752, p752_2).
position(p752_2, 3.85, 2.14).
size(p752_2, 6.68).
color(p752_2, blue).
orientation(p752_2, lhs).
rotation(p752_2, 5.73).
piece(753, p753_0).
position(p753_0, 3.31, 6.14).
size(p753_0, 7.1).
color(p753_0, red).
orientation(p753_0, rhs).
rotation(p753_0, 1.21).
piece(753, p753_1).
position(p753_1, 1.733325886340912, 2.2195560909031893).
size(p753_1, 7.31).
color(p753_1, blue).
orientation(p753_1, strange).
rotation(p753_1, 5.31).
piece(753, p753_2).
position(p753_2, 9.94, 5.66).
size(p753_2, 1.49).
color(p753_2, blue).
orientation(p753_2, strange).
rotation(p753_2, 3.21).
piece(754, p754_0).
position(p754_0, 2.97, 9.47).
size(p754_0, 4.69).
color(p754_0, blue).
orientation(p754_0, lhs).
rotation(p754_0, 3.0997774579015775).
piece(755, p755_0).
position(p755_0, 4.24, 9.05).
size(p755_0, 6.0).
color(p755_0, green).
orientation(p755_0, lhs).
rotation(p755_0, 2.99).
piece(755, p755_1).
position(p755_1, 9.63, 2.01).
size(p755_1, 0.25).
color(p755_1, green).
orientation(p755_1, upright).
rotation(p755_1, 0.44).
piece(755, p755_2).
position(p755_2, 4.73, 1.34).
size(p755_2, 2.68).
color(p755_2, red).
orientation(p755_2, lhs).
rotation(p755_2, 1.0).
piece(755, p755_3).
position(p755_3, 4.02, 5.74).
size(p755_3, 4.05).
color(p755_3, blue).
orientation(p755_3, lhs).
rotation(p755_3, 1.4).
piece(755, p755_4).
position(p755_4, 2.4680196641631027, 1.1281786369697613).
size(p755_4, 8.44).
color(p755_4, red).
orientation(p755_4, upright).
rotation(p755_4, 5.41).
contact(p755_3, p755_4).
contact(p755_3, p755_4).
contact(p755_4, p755_3).
contact(p755_4, p755_3).
piece(756, p756_0).
position(p756_0, 3.8, 2.98).
size(p756_0, 4.38).
color(p756_0, blue).
orientation(p756_0, strange).
rotation(p756_0, 1.24).
piece(756, p756_1).
position(p756_1, 8.81, 2.85).
size(p756_1, 0.39).
color(p756_1, red).
orientation(p756_1, upright).
rotation(p756_1, 3.75).
piece(756, p756_2).
position(p756_2, 9.62, 0.46).
size(p756_2, 7.99).
color(p756_2, blue).
orientation(p756_2, upright).
rotation(p756_2, 1.9581107099232056).
piece(756, p756_3).
position(p756_3, 6.64, 9.27).
size(p756_3, 2.78).
color(p756_3, red).
orientation(p756_3, lhs).
rotation(p756_3, 5.28).
piece(756, p756_4).
position(p756_4, 0.95, 5.68).
size(p756_4, 5.71).
color(p756_4, red).
orientation(p756_4, rhs).
rotation(p756_4, 5.48).
piece(757, p757_0).
position(p757_0, 7.2, 4.23).
size(p757_0, 6.27).
color(p757_0, blue).
orientation(p757_0, rhs).
rotation(p757_0, 0.67).
piece(757, p757_1).
position(p757_1, 5.01, 9.45).
size(p757_1, 2.84).
color(p757_1, blue).
orientation(p757_1, lhs).
rotation(p757_1, 3.6649529999157844).
piece(757, p757_2).
position(p757_2, 5.3, 3.73).
size(p757_2, 0.81).
color(p757_2, red).
orientation(p757_2, lhs).
rotation(p757_2, 4.2).
piece(758, p758_0).
position(p758_0, 7.49, 5.06).
size(p758_0, 3.16).
color(p758_0, blue).
orientation(p758_0, upright).
rotation(p758_0, 2.569389448674313).
piece(759, p759_0).
position(p759_0, 7.7, 2.61).
size(p759_0, 6.45).
color(p759_0, green).
orientation(p759_0, rhs).
rotation(p759_0, 0.22).
piece(759, p759_1).
position(p759_1, 3.15, 6.37).
size(p759_1, 1.85).
color(p759_1, blue).
orientation(p759_1, upright).
rotation(p759_1, 4.1).
piece(759, p759_2).
position(p759_2, 6.52, 0.09).
size(p759_2, 6.62).
color(p759_2, green).
orientation(p759_2, upright).
rotation(p759_2, 4.84).
piece(759, p759_3).
position(p759_3, 3.1, 7.72).
size(p759_3, 5.61).
color(p759_3, blue).
orientation(p759_3, strange).
rotation(p759_3, 3.1063275045692382).
piece(759, p759_4).
position(p759_4, 4.46, 2.67).
size(p759_4, 7.4).
color(p759_4, blue).
orientation(p759_4, lhs).
rotation(p759_4, 1.77).
contact(p759_1, p759_3).
contact(p759_1, p759_3).
contact(p759_3, p759_1).
contact(p759_3, p759_1).
piece(760, p760_0).
position(p760_0, 3.8, 4.76).
size(p760_0, 6.07).
color(p760_0, blue).
orientation(p760_0, upright).
rotation(p760_0, 0.8).
piece(760, p760_1).
position(p760_1, 1.613464506815346, 0.8573612082553796).
size(p760_1, 1.79).
color(p760_1, red).
orientation(p760_1, rhs).
rotation(p760_1, 2.5).
piece(760, p760_2).
position(p760_2, 7.43, 0.6).
size(p760_2, 8.98).
color(p760_2, blue).
orientation(p760_2, strange).
rotation(p760_2, 1.25).
piece(760, p760_3).
position(p760_3, 6.55, 2.06).
size(p760_3, 4.82).
color(p760_3, green).
orientation(p760_3, lhs).
rotation(p760_3, 3.14).
contact(p760_2, p760_3).
contact(p760_2, p760_3).
contact(p760_3, p760_2).
contact(p760_3, p760_2).
piece(761, p761_0).
position(p761_0, 3.0264045196677216, 0.5021148120805966).
size(p761_0, 9.71).
color(p761_0, red).
orientation(p761_0, lhs).
rotation(p761_0, 0.72).
piece(761, p761_1).
position(p761_1, 7.75, 3.86).
size(p761_1, 5.25).
color(p761_1, blue).
orientation(p761_1, rhs).
rotation(p761_1, 3.0).
piece(761, p761_2).
position(p761_2, 7.49, 4.34).
size(p761_2, 5.1).
color(p761_2, red).
orientation(p761_2, lhs).
rotation(p761_2, 0.91).
piece(761, p761_3).
position(p761_3, 2.12, 5.42).
size(p761_3, 9.35).
color(p761_3, green).
orientation(p761_3, lhs).
rotation(p761_3, 3.16).
piece(761, p761_4).
position(p761_4, 9.09, 4.28).
size(p761_4, 2.28).
color(p761_4, blue).
orientation(p761_4, lhs).
rotation(p761_4, 3.68).
contact(p761_0, p761_3).
contact(p761_0, p761_3).
contact(p761_3, p761_0).
contact(p761_3, p761_0).
contact(p761_1, p761_2).
contact(p761_1, p761_4).
contact(p761_1, p761_2).
contact(p761_1, p761_4).
contact(p761_2, p761_1).
contact(p761_2, p761_1).
contact(p761_2, p761_4).
contact(p761_2, p761_4).
contact(p761_4, p761_1).
contact(p761_4, p761_2).
contact(p761_4, p761_1).
contact(p761_4, p761_2).
piece(762, p762_0).
position(p762_0, 1.07, 1.74).
size(p762_0, 5.74).
color(p762_0, red).
orientation(p762_0, rhs).
rotation(p762_0, 4.91).
piece(762, p762_1).
position(p762_1, 6.64, 7.87).
size(p762_1, 3.13).
color(p762_1, red).
orientation(p762_1, rhs).
rotation(p762_1, 2.25).
piece(762, p762_2).
position(p762_2, 6.49, 7.17).
size(p762_2, 9.74).
color(p762_2, blue).
orientation(p762_2, lhs).
rotation(p762_2, 1.362384569476337).
piece(762, p762_3).
position(p762_3, 5.82, 3.6).
size(p762_3, 5.04).
color(p762_3, blue).
orientation(p762_3, lhs).
rotation(p762_3, 4.97).
piece(762, p762_4).
position(p762_4, 1.51, 1.36).
size(p762_4, 2.63).
color(p762_4, red).
orientation(p762_4, strange).
rotation(p762_4, 2.48).
contact(p762_0, p762_4).
contact(p762_0, p762_4).
contact(p762_4, p762_0).
contact(p762_4, p762_0).
contact(p762_1, p762_2).
contact(p762_1, p762_2).
contact(p762_2, p762_1).
contact(p762_2, p762_1).
piece(763, p763_0).
position(p763_0, 2.44, 2.42).
size(p763_0, 7.36).
color(p763_0, green).
orientation(p763_0, strange).
rotation(p763_0, 1.741410386683715).
piece(763, p763_1).
position(p763_1, 7.74, 2.41).
size(p763_1, 8.04).
color(p763_1, green).
orientation(p763_1, rhs).
rotation(p763_1, 4.05).
piece(764, p764_0).
position(p764_0, 2.1, 6.16).
size(p764_0, 4.1).
color(p764_0, red).
orientation(p764_0, strange).
rotation(p764_0, 4.9).
piece(764, p764_1).
position(p764_1, 0.97, 8.14).
size(p764_1, 1.46).
color(p764_1, red).
orientation(p764_1, rhs).
rotation(p764_1, 2.22).
piece(764, p764_2).
position(p764_2, 2.67, 0.13).
size(p764_2, 2.51).
color(p764_2, blue).
orientation(p764_2, rhs).
rotation(p764_2, 1.3118361600029962).
piece(765, p765_0).
position(p765_0, 5.52, 1.43).
size(p765_0, 7.63).
color(p765_0, blue).
orientation(p765_0, upright).
rotation(p765_0, 4.38).
piece(765, p765_1).
position(p765_1, 8.48, 0.38).
size(p765_1, 3.54).
color(p765_1, blue).
orientation(p765_1, strange).
rotation(p765_1, 1.21).
piece(765, p765_2).
position(p765_2, 0.04, 8.83).
size(p765_2, 6.08).
color(p765_2, blue).
orientation(p765_2, strange).
rotation(p765_2, 3.447450518193495).
piece(765, p765_3).
position(p765_3, 4.45, 7.49).
size(p765_3, 3.65).
color(p765_3, green).
orientation(p765_3, lhs).
rotation(p765_3, 5.19).
piece(765, p765_4).
position(p765_4, 5.0, 7.81).
size(p765_4, 1.48).
color(p765_4, red).
orientation(p765_4, strange).
rotation(p765_4, 2.27).
contact(p765_3, p765_4).
contact(p765_3, p765_4).
contact(p765_4, p765_3).
contact(p765_4, p765_3).
piece(766, p766_0).
position(p766_0, 3.5768136539178457, 0.37648233508937756).
size(p766_0, 6.85).
color(p766_0, blue).
orientation(p766_0, strange).
rotation(p766_0, 1.62).
piece(766, p766_1).
position(p766_1, 2.07, 1.16).
size(p766_1, 4.4).
color(p766_1, red).
orientation(p766_1, strange).
rotation(p766_1, 4.41).
piece(766, p766_2).
position(p766_2, 9.91, 5.33).
size(p766_2, 4.73).
color(p766_2, green).
orientation(p766_2, upright).
rotation(p766_2, 5.83).
contact(p766_0, p766_2).
contact(p766_0, p766_2).
contact(p766_2, p766_0).
contact(p766_2, p766_0).
piece(767, p767_0).
position(p767_0, 2.33, 4.67).
size(p767_0, 0.34).
color(p767_0, blue).
orientation(p767_0, upright).
rotation(p767_0, 5.13).
piece(767, p767_1).
position(p767_1, 8.21, 2.06).
size(p767_1, 5.74).
color(p767_1, red).
orientation(p767_1, lhs).
rotation(p767_1, 1.7817483894717623).
piece(768, p768_0).
position(p768_0, 9.62, 6.57).
size(p768_0, 0.49).
color(p768_0, blue).
orientation(p768_0, rhs).
rotation(p768_0, 0.26).
piece(768, p768_1).
position(p768_1, 7.83, 6.09).
size(p768_1, 5.19).
color(p768_1, blue).
orientation(p768_1, rhs).
rotation(p768_1, 2.88).
piece(768, p768_2).
position(p768_2, 1.69, 4.57).
size(p768_2, 9.45).
color(p768_2, blue).
orientation(p768_2, strange).
rotation(p768_2, 2.68).
piece(768, p768_3).
position(p768_3, 7.72, 5.75).
size(p768_3, 5.46).
color(p768_3, green).
orientation(p768_3, rhs).
rotation(p768_3, 3.99).
piece(768, p768_4).
position(p768_4, 1.5732099803164616, 1.0350001474049177).
size(p768_4, 3.73).
color(p768_4, blue).
orientation(p768_4, rhs).
rotation(p768_4, 1.55).
contact(p768_1, p768_3).
contact(p768_1, p768_3).
contact(p768_3, p768_1).
contact(p768_3, p768_1).
piece(769, p769_0).
position(p769_0, 7.29, 0.35).
size(p769_0, 5.65).
color(p769_0, red).
orientation(p769_0, lhs).
rotation(p769_0, 2.2868375373704835).
piece(769, p769_1).
position(p769_1, 6.47, 9.44).
size(p769_1, 5.75).
color(p769_1, red).
orientation(p769_1, upright).
rotation(p769_1, 2.61).
piece(770, p770_0).
position(p770_0, 0.69, 3.88).
size(p770_0, 6.29).
color(p770_0, green).
orientation(p770_0, lhs).
rotation(p770_0, 2.72).
piece(770, p770_1).
position(p770_1, 8.37, 8.11).
size(p770_1, 3.41).
color(p770_1, green).
orientation(p770_1, lhs).
rotation(p770_1, 1.5368371298231984).
piece(771, p771_0).
position(p771_0, 0.49601212841049747, 0.6391580580173342).
size(p771_0, 8.34).
color(p771_0, blue).
orientation(p771_0, upright).
rotation(p771_0, 1.49).
piece(771, p771_1).
position(p771_1, 4.41, 2.53).
size(p771_1, 4.67).
color(p771_1, red).
orientation(p771_1, lhs).
rotation(p771_1, 2.82).
piece(772, p772_0).
position(p772_0, 9.07, 7.57).
size(p772_0, 2.95).
color(p772_0, green).
orientation(p772_0, rhs).
rotation(p772_0, 2.17).
piece(772, p772_1).
position(p772_1, 0.42, 6.41).
size(p772_1, 6.89).
color(p772_1, green).
orientation(p772_1, strange).
rotation(p772_1, 1.6013498675051197).
piece(773, p773_0).
position(p773_0, 4.83, 4.03).
size(p773_0, 4.48).
color(p773_0, red).
orientation(p773_0, upright).
rotation(p773_0, 1.83114640436684).
piece(774, p774_0).
position(p774_0, 7.59, 5.13).
size(p774_0, 3.89).
color(p774_0, blue).
orientation(p774_0, rhs).
rotation(p774_0, 6.13).
piece(774, p774_1).
position(p774_1, 7.04, 6.73).
size(p774_1, 4.22).
color(p774_1, green).
orientation(p774_1, strange).
rotation(p774_1, 5.93).
piece(774, p774_2).
position(p774_2, 0.9451376334574143, 1.4552561643362634).
size(p774_2, 5.88).
color(p774_2, red).
orientation(p774_2, lhs).
rotation(p774_2, 1.48).
piece(774, p774_3).
position(p774_3, 3.72, 0.78).
size(p774_3, 2.5).
color(p774_3, green).
orientation(p774_3, upright).
rotation(p774_3, 5.63).
piece(774, p774_4).
position(p774_4, 6.04, 8.25).
size(p774_4, 8.94).
color(p774_4, red).
orientation(p774_4, strange).
rotation(p774_4, 4.11).
contact(p774_0, p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
contact(p774_1, p774_0).
contact(p774_1, p774_2).
contact(p774_1, p774_2).
contact(p774_2, p774_1).
contact(p774_2, p774_1).
contact(p774_2, p774_4).
contact(p774_2, p774_4).
contact(p774_4, p774_2).
contact(p774_4, p774_2).
piece(775, p775_0).
position(p775_0, 7.26, 0.82).
size(p775_0, 7.8).
color(p775_0, green).
orientation(p775_0, strange).
rotation(p775_0, 2.245177763321964).
piece(775, p775_1).
position(p775_1, 1.44, 7.2).
size(p775_1, 0.82).
color(p775_1, red).
orientation(p775_1, lhs).
rotation(p775_1, 5.02).
piece(776, p776_0).
position(p776_0, 6.23, 2.82).
size(p776_0, 1.46).
color(p776_0, green).
orientation(p776_0, upright).
rotation(p776_0, 4.38).
piece(776, p776_1).
position(p776_1, 4.0, 0.66).
size(p776_1, 4.63).
color(p776_1, blue).
orientation(p776_1, strange).
rotation(p776_1, 0.48).
piece(776, p776_2).
position(p776_2, 5.25, 9.69).
size(p776_2, 1.2).
color(p776_2, green).
orientation(p776_2, rhs).
rotation(p776_2, 1.948870085173136).
piece(776, p776_3).
position(p776_3, 2.31, 8.83).
size(p776_3, 2.84).
color(p776_3, green).
orientation(p776_3, rhs).
rotation(p776_3, 4.54).
piece(777, p777_0).
position(p777_0, 2.553639640821818, 0.6745709276333766).
size(p777_0, 0.89).
color(p777_0, red).
orientation(p777_0, rhs).
rotation(p777_0, 0.65).
piece(778, p778_0).
position(p778_0, 7.39, 5.74).
size(p778_0, 7.06).
color(p778_0, green).
orientation(p778_0, rhs).
rotation(p778_0, 3.11).
piece(778, p778_1).
position(p778_1, 0.0, 2.55).
size(p778_1, 0.62).
color(p778_1, green).
orientation(p778_1, upright).
rotation(p778_1, 1.5432025367012177).
piece(778, p778_2).
position(p778_2, 7.4, 8.85).
size(p778_2, 9.53).
color(p778_2, green).
orientation(p778_2, strange).
rotation(p778_2, 5.5).
piece(779, p779_0).
position(p779_0, 0.08, 3.08).
size(p779_0, 7.41).
color(p779_0, green).
orientation(p779_0, lhs).
rotation(p779_0, 0.48).
piece(779, p779_1).
position(p779_1, 4.93, 1.61).
size(p779_1, 3.67).
color(p779_1, blue).
orientation(p779_1, lhs).
rotation(p779_1, 3.36).
piece(779, p779_2).
position(p779_2, 1.58, 5.57).
size(p779_2, 5.92).
color(p779_2, red).
orientation(p779_2, upright).
rotation(p779_2, 0.14).
piece(779, p779_3).
position(p779_3, 8.91, 9.57).
size(p779_3, 3.09).
color(p779_3, red).
orientation(p779_3, lhs).
rotation(p779_3, 0.21).
piece(779, p779_4).
position(p779_4, 1.44, 8.76).
size(p779_4, 0.05).
color(p779_4, red).
orientation(p779_4, lhs).
rotation(p779_4, 2.242049060233622).
piece(780, p780_0).
position(p780_0, 4.37, 4.07).
size(p780_0, 5.42).
color(p780_0, green).
orientation(p780_0, strange).
rotation(p780_0, 3.747568565647157).
piece(781, p781_0).
position(p781_0, 6.93, 0.54).
size(p781_0, 7.81).
color(p781_0, red).
orientation(p781_0, strange).
rotation(p781_0, 3.59).
piece(781, p781_1).
position(p781_1, 1.23, 2.91).
size(p781_1, 9.7).
color(p781_1, red).
orientation(p781_1, upright).
rotation(p781_1, 4.14).
piece(781, p781_2).
position(p781_2, 3.94, 0.15).
size(p781_2, 6.98).
color(p781_2, blue).
orientation(p781_2, lhs).
rotation(p781_2, 3.630399846797486).
piece(781, p781_3).
position(p781_3, 1.53, 5.0).
size(p781_3, 9.36).
color(p781_3, blue).
orientation(p781_3, upright).
rotation(p781_3, 2.19).
piece(782, p782_0).
position(p782_0, 7.27, 6.61).
size(p782_0, 8.25).
color(p782_0, blue).
orientation(p782_0, rhs).
rotation(p782_0, 3.58).
piece(782, p782_1).
position(p782_1, 7.8, 7.89).
size(p782_1, 1.72).
color(p782_1, green).
orientation(p782_1, upright).
rotation(p782_1, 3.17).
piece(782, p782_2).
position(p782_2, 0.98, 0.61).
size(p782_2, 1.64).
color(p782_2, red).
orientation(p782_2, strange).
rotation(p782_2, 0.73).
piece(782, p782_3).
position(p782_3, 3.998723799206648, 0.19906510245316042).
size(p782_3, 7.64).
color(p782_3, red).
orientation(p782_3, rhs).
rotation(p782_3, 2.86).
contact(p782_0, p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
contact(p782_1, p782_0).
piece(783, p783_0).
position(p783_0, 9.74, 2.71).
size(p783_0, 0.77).
color(p783_0, blue).
orientation(p783_0, strange).
rotation(p783_0, 1.8).
piece(783, p783_1).
position(p783_1, 3.63, 6.88).
size(p783_1, 1.81).
color(p783_1, blue).
orientation(p783_1, rhs).
rotation(p783_1, 1.38).
piece(783, p783_2).
position(p783_2, 6.78, 6.83).
size(p783_2, 3.43).
color(p783_2, blue).
orientation(p783_2, upright).
rotation(p783_2, 0.29).
piece(783, p783_3).
position(p783_3, 6.28, 1.26).
size(p783_3, 1.32).
color(p783_3, blue).
orientation(p783_3, upright).
rotation(p783_3, 1.9369688710873945).
piece(783, p783_4).
position(p783_4, 9.68, 4.66).
size(p783_4, 7.56).
color(p783_4, green).
orientation(p783_4, rhs).
rotation(p783_4, 1.25).
piece(784, p784_0).
position(p784_0, 3.0183617571952723, 0.9042157017773051).
size(p784_0, 9.25).
color(p784_0, blue).
orientation(p784_0, upright).
rotation(p784_0, 5.34).
piece(784, p784_1).
position(p784_1, 0.88, 0.24).
size(p784_1, 1.73).
color(p784_1, red).
orientation(p784_1, strange).
rotation(p784_1, 3.03).
piece(785, p785_0).
position(p785_0, 0.97, 9.24).
size(p785_0, 4.29).
color(p785_0, green).
orientation(p785_0, upright).
rotation(p785_0, 2.690622383506124).
piece(785, p785_1).
position(p785_1, 1.47, 2.07).
size(p785_1, 0.95).
color(p785_1, blue).
orientation(p785_1, lhs).
rotation(p785_1, 2.11).
piece(786, p786_0).
position(p786_0, 3.1, 8.64).
size(p786_0, 4.33).
color(p786_0, blue).
orientation(p786_0, rhs).
rotation(p786_0, 2.85).
piece(786, p786_1).
position(p786_1, 1.0558785555489665, 1.3752815015257709).
size(p786_1, 4.45).
color(p786_1, green).
orientation(p786_1, rhs).
rotation(p786_1, 4.66).
piece(787, p787_0).
position(p787_0, 1.8087070131513205, 1.3917478013434297).
size(p787_0, 2.71).
color(p787_0, green).
orientation(p787_0, rhs).
rotation(p787_0, 1.04).
piece(787, p787_1).
position(p787_1, 1.92, 2.51).
size(p787_1, 4.79).
color(p787_1, green).
orientation(p787_1, upright).
rotation(p787_1, 5.49).
piece(788, p788_0).
position(p788_0, 0.31, 2.52).
size(p788_0, 1.37).
color(p788_0, green).
orientation(p788_0, upright).
rotation(p788_0, 3.3224719903167292).
piece(789, p789_0).
position(p789_0, 0.14, 8.98).
size(p789_0, 3.49).
color(p789_0, green).
orientation(p789_0, upright).
rotation(p789_0, 4.08).
piece(789, p789_1).
position(p789_1, 3.82, 2.09).
size(p789_1, 3.29).
color(p789_1, red).
orientation(p789_1, lhs).
rotation(p789_1, 2.1101680733091843).
piece(789, p789_2).
position(p789_2, 0.23, 2.97).
size(p789_2, 9.79).
color(p789_2, red).
orientation(p789_2, strange).
rotation(p789_2, 4.24).
piece(790, p790_0).
position(p790_0, 3.41, 7.37).
size(p790_0, 6.26).
color(p790_0, green).
orientation(p790_0, upright).
rotation(p790_0, 6.01).
piece(790, p790_1).
position(p790_1, 2.89, 3.23).
size(p790_1, 3.33).
color(p790_1, red).
orientation(p790_1, rhs).
rotation(p790_1, 3.4820418586725808).
piece(791, p791_0).
position(p791_0, 6.55, 4.77).
size(p791_0, 0.45).
color(p791_0, green).
orientation(p791_0, rhs).
rotation(p791_0, 0.38).
piece(791, p791_1).
position(p791_1, 9.55, 4.67).
size(p791_1, 8.58).
color(p791_1, blue).
orientation(p791_1, upright).
rotation(p791_1, 3.93).
piece(791, p791_2).
position(p791_2, 2.62, 5.58).
size(p791_2, 4.44).
color(p791_2, green).
orientation(p791_2, strange).
rotation(p791_2, 1.5913217104103095).
piece(791, p791_3).
position(p791_3, 6.37, 3.24).
size(p791_3, 2.82).
color(p791_3, green).
orientation(p791_3, rhs).
rotation(p791_3, 3.96).
piece(791, p791_4).
position(p791_4, 3.55, 0.81).
size(p791_4, 0.22).
color(p791_4, red).
orientation(p791_4, upright).
rotation(p791_4, 5.77).
contact(p791_0, p791_3).
contact(p791_0, p791_3).
contact(p791_3, p791_0).
contact(p791_3, p791_0).
piece(792, p792_0).
position(p792_0, 2.505229307366383, 1.816352834716306).
size(p792_0, 4.62).
color(p792_0, green).
orientation(p792_0, lhs).
rotation(p792_0, 0.23).
piece(792, p792_1).
position(p792_1, 1.64, 9.02).
size(p792_1, 7.91).
color(p792_1, red).
orientation(p792_1, lhs).
rotation(p792_1, 3.46).
piece(793, p793_0).
position(p793_0, 9.55, 0.69).
size(p793_0, 0.36).
color(p793_0, red).
orientation(p793_0, upright).
rotation(p793_0, 1.93).
piece(793, p793_1).
position(p793_1, 0.06, 8.49).
size(p793_1, 4.31).
color(p793_1, green).
orientation(p793_1, rhs).
rotation(p793_1, 5.11).
piece(793, p793_2).
position(p793_2, 0.51, 1.03).
size(p793_2, 0.38).
color(p793_2, green).
orientation(p793_2, strange).
rotation(p793_2, 2.7950895690826094).
piece(794, p794_0).
position(p794_0, 1.01, 8.68).
size(p794_0, 7.32).
color(p794_0, green).
orientation(p794_0, upright).
rotation(p794_0, 2.35).
piece(794, p794_1).
position(p794_1, 6.5, 1.22).
size(p794_1, 9.46).
color(p794_1, green).
orientation(p794_1, lhs).
rotation(p794_1, 1.776366612923004).
piece(795, p795_0).
position(p795_0, 2.3, 9.69).
size(p795_0, 2.35).
color(p795_0, blue).
orientation(p795_0, strange).
rotation(p795_0, 0.21).
piece(795, p795_1).
position(p795_1, 0.95, 1.21).
size(p795_1, 8.12).
color(p795_1, red).
orientation(p795_1, rhs).
rotation(p795_1, 2.2026179892713693).
piece(796, p796_0).
position(p796_0, 2.32, 3.73).
size(p796_0, 5.74).
color(p796_0, red).
orientation(p796_0, rhs).
rotation(p796_0, 1.6915974219118728).
piece(796, p796_1).
position(p796_1, 1.12, 6.52).
size(p796_1, 7.09).
color(p796_1, red).
orientation(p796_1, lhs).
rotation(p796_1, 0.32).
piece(796, p796_2).
position(p796_2, 2.15, 4.2).
size(p796_2, 4.63).
color(p796_2, red).
orientation(p796_2, strange).
rotation(p796_2, 1.95).
piece(796, p796_3).
position(p796_3, 3.8, 7.05).
size(p796_3, 8.17).
color(p796_3, red).
orientation(p796_3, lhs).
rotation(p796_3, 2.43).
piece(796, p796_4).
position(p796_4, 2.76, 8.96).
size(p796_4, 1.7).
color(p796_4, red).
orientation(p796_4, strange).
rotation(p796_4, 1.52).
contact(p796_0, p796_2).
contact(p796_0, p796_2).
contact(p796_2, p796_0).
contact(p796_2, p796_0).
piece(797, p797_0).
position(p797_0, 1.78, 1.19).
size(p797_0, 4.94).
color(p797_0, blue).
orientation(p797_0, strange).
rotation(p797_0, 0.13).
piece(797, p797_1).
position(p797_1, 7.5, 7.59).
size(p797_1, 6.55).
color(p797_1, blue).
orientation(p797_1, strange).
rotation(p797_1, 3.4849852020121457).
piece(798, p798_0).
position(p798_0, 2.96, 9.79).
size(p798_0, 5.52).
color(p798_0, red).
orientation(p798_0, strange).
rotation(p798_0, 5.86).
piece(798, p798_1).
position(p798_1, 1.69, 2.02).
size(p798_1, 3.57).
color(p798_1, blue).
orientation(p798_1, upright).
rotation(p798_1, 3.534438841789962).
piece(799, p799_0).
position(p799_0, 4.62, 8.28).
size(p799_0, 2.96).
color(p799_0, red).
orientation(p799_0, strange).
rotation(p799_0, 5.99).
piece(799, p799_1).
position(p799_1, 4.56, 0.04).
size(p799_1, 0.41).
color(p799_1, red).
orientation(p799_1, rhs).
rotation(p799_1, 0.21).
piece(799, p799_2).
position(p799_2, 4.77, 8.86).
size(p799_2, 1.84).
color(p799_2, red).
orientation(p799_2, rhs).
rotation(p799_2, 2.14).
piece(799, p799_3).
position(p799_3, 1.66903216771729, 0.11168388462840499).
size(p799_3, 9.35).
color(p799_3, blue).
orientation(p799_3, strange).
rotation(p799_3, 3.79).
contact(p799_0, p799_2).
contact(p799_0, p799_2).
contact(p799_2, p799_0).
contact(p799_2, p799_0).
piece(800, p800_0).
position(p800_0, 5.62, 0.84).
size(p800_0, 6.02).
color(p800_0, blue).
orientation(p800_0, strange).
rotation(p800_0, 5.4).
piece(800, p800_1).
position(p800_1, 2.116701880142279, 1.8392393886616738).
size(p800_1, 4.28).
color(p800_1, blue).
orientation(p800_1, strange).
rotation(p800_1, 6.16).
piece(800, p800_2).
position(p800_2, 0.02, 7.11).
size(p800_2, 0.84).
color(p800_2, blue).
orientation(p800_2, strange).
rotation(p800_2, 5.55).
contact(p800_0, p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
contact(p800_1, p800_0).
piece(801, p801_0).
position(p801_0, 2.24, 0.68).
size(p801_0, 2.1).
color(p801_0, red).
orientation(p801_0, strange).
rotation(p801_0, 0.52).
piece(801, p801_1).
position(p801_1, 5.27, 2.75).
size(p801_1, 4.28).
color(p801_1, green).
orientation(p801_1, strange).
rotation(p801_1, 4.24).
piece(801, p801_2).
position(p801_2, 3.4154160137670386, 0.5927601528697625).
size(p801_2, 6.01).
color(p801_2, red).
orientation(p801_2, rhs).
rotation(p801_2, 5.88).
piece(801, p801_3).
position(p801_3, 1.87, 2.51).
size(p801_3, 9.2).
color(p801_3, green).
orientation(p801_3, strange).
rotation(p801_3, 2.3).
contact(p801_0, p801_2).
contact(p801_0, p801_2).
contact(p801_2, p801_0).
contact(p801_2, p801_0).
piece(802, p802_0).
position(p802_0, 8.27, 3.76).
size(p802_0, 2.95).
color(p802_0, blue).
orientation(p802_0, lhs).
rotation(p802_0, 0.53).
piece(802, p802_1).
position(p802_1, 1.71, 6.94).
size(p802_1, 9.34).
color(p802_1, blue).
orientation(p802_1, upright).
rotation(p802_1, 5.57).
piece(802, p802_2).
position(p802_2, 4.093749653208008, 0.2646386648144183).
size(p802_2, 5.45).
color(p802_2, red).
orientation(p802_2, upright).
rotation(p802_2, 5.04).
piece(803, p803_0).
position(p803_0, 6.49, 8.73).
size(p803_0, 2.3).
color(p803_0, red).
orientation(p803_0, strange).
rotation(p803_0, 3.4777767772616643).
piece(803, p803_1).
position(p803_1, 5.58, 0.96).
size(p803_1, 8.29).
color(p803_1, red).
orientation(p803_1, lhs).
rotation(p803_1, 1.21).
piece(803, p803_2).
position(p803_2, 5.14, 7.31).
size(p803_2, 0.19).
color(p803_2, red).
orientation(p803_2, strange).
rotation(p803_2, 2.92).
piece(804, p804_0).
position(p804_0, 1.1736693640218459, 1.3242142244963764).
size(p804_0, 2.35).
color(p804_0, red).
orientation(p804_0, upright).
rotation(p804_0, 3.4).
piece(804, p804_1).
position(p804_1, 2.14, 1.2).
size(p804_1, 2.36).
color(p804_1, blue).
orientation(p804_1, rhs).
rotation(p804_1, 0.37).
piece(804, p804_2).
position(p804_2, 2.76, 8.57).
size(p804_2, 5.84).
color(p804_2, green).
orientation(p804_2, lhs).
rotation(p804_2, 2.58).
piece(804, p804_3).
position(p804_3, 5.61, 0.09).
size(p804_3, 7.16).
color(p804_3, blue).
orientation(p804_3, upright).
rotation(p804_3, 5.16).
piece(804, p804_4).
position(p804_4, 9.16, 7.64).
size(p804_4, 8.82).
color(p804_4, blue).
orientation(p804_4, upright).
rotation(p804_4, 5.34).
piece(805, p805_0).
position(p805_0, 1.92, 6.59).
size(p805_0, 10.0).
color(p805_0, red).
orientation(p805_0, upright).
rotation(p805_0, 1.69).
piece(805, p805_1).
position(p805_1, 5.22, 1.16).
size(p805_1, 9.93).
color(p805_1, green).
orientation(p805_1, lhs).
rotation(p805_1, 2.88465346139781).
piece(805, p805_2).
position(p805_2, 3.31, 1.98).
size(p805_2, 3.91).
color(p805_2, green).
orientation(p805_2, strange).
rotation(p805_2, 3.95).
piece(805, p805_3).
position(p805_3, 8.4, 8.08).
size(p805_3, 5.53).
color(p805_3, blue).
orientation(p805_3, upright).
rotation(p805_3, 1.21).
piece(805, p805_4).
position(p805_4, 2.88, 4.72).
size(p805_4, 9.44).
color(p805_4, red).
orientation(p805_4, rhs).
rotation(p805_4, 0.38).
piece(806, p806_0).
position(p806_0, 3.250216489654371, 0.31550686604087613).
size(p806_0, 8.02).
color(p806_0, green).
orientation(p806_0, strange).
rotation(p806_0, 0.53).
piece(807, p807_0).
position(p807_0, 7.3, 1.45).
size(p807_0, 2.76).
color(p807_0, blue).
orientation(p807_0, strange).
rotation(p807_0, 1.8273143954305424).
piece(807, p807_1).
position(p807_1, 4.3, 3.26).
size(p807_1, 6.18).
color(p807_1, red).
orientation(p807_1, lhs).
rotation(p807_1, 0.68).
piece(807, p807_2).
position(p807_2, 5.98, 0.93).
size(p807_2, 2.14).
color(p807_2, green).
orientation(p807_2, upright).
rotation(p807_2, 3.95).
contact(p807_0, p807_2).
contact(p807_0, p807_2).
contact(p807_2, p807_0).
contact(p807_2, p807_0).
piece(808, p808_0).
position(p808_0, 6.26, 1.69).
size(p808_0, 3.29).
color(p808_0, blue).
orientation(p808_0, upright).
rotation(p808_0, 4.49).
piece(808, p808_1).
position(p808_1, 2.1, 0.81).
size(p808_1, 1.19).
color(p808_1, blue).
orientation(p808_1, strange).
rotation(p808_1, 1.32).
piece(808, p808_2).
position(p808_2, 2.2169794707630066, 0.8431673308832426).
size(p808_2, 7.06).
color(p808_2, red).
orientation(p808_2, upright).
rotation(p808_2, 2.5).
piece(809, p809_0).
position(p809_0, 2.62, 7.86).
size(p809_0, 9.97).
color(p809_0, blue).
orientation(p809_0, rhs).
rotation(p809_0, 4.51).
piece(809, p809_1).
position(p809_1, 6.9, 9.01).
size(p809_1, 0.97).
color(p809_1, blue).
orientation(p809_1, rhs).
rotation(p809_1, 4.73).
piece(809, p809_2).
position(p809_2, 7.48, 9.42).
size(p809_2, 2.81).
color(p809_2, red).
orientation(p809_2, upright).
rotation(p809_2, 3.895408369746005).
piece(809, p809_3).
position(p809_3, 2.15, 6.64).
size(p809_3, 5.33).
color(p809_3, blue).
orientation(p809_3, strange).
rotation(p809_3, 5.4).
contact(p809_0, p809_3).
contact(p809_0, p809_3).
contact(p809_3, p809_0).
contact(p809_3, p809_0).
contact(p809_1, p809_2).
contact(p809_1, p809_2).
contact(p809_2, p809_1).
contact(p809_2, p809_1).
piece(810, p810_0).
position(p810_0, 7.18, 9.6).
size(p810_0, 9.44).
color(p810_0, blue).
orientation(p810_0, strange).
rotation(p810_0, 4.68).
piece(810, p810_1).
position(p810_1, 4.58, 9.56).
size(p810_1, 0.3).
color(p810_1, green).
orientation(p810_1, lhs).
rotation(p810_1, 3.75).
piece(810, p810_2).
position(p810_2, 6.68, 9.97).
size(p810_2, 8.12).
color(p810_2, green).
orientation(p810_2, lhs).
rotation(p810_2, 3.524979589427776).
contact(p810_0, p810_2).
contact(p810_0, p810_2).
contact(p810_2, p810_0).
contact(p810_2, p810_0).
piece(811, p811_0).
position(p811_0, 6.98, 4.31).
size(p811_0, 1.27).
color(p811_0, red).
orientation(p811_0, rhs).
rotation(p811_0, 3.54).
piece(811, p811_1).
position(p811_1, 3.7054868939263783, 0.35027102183524944).
size(p811_1, 4.1).
color(p811_1, green).
orientation(p811_1, strange).
rotation(p811_1, 5.71).
piece(811, p811_2).
position(p811_2, 2.99, 5.12).
size(p811_2, 4.65).
color(p811_2, red).
orientation(p811_2, strange).
rotation(p811_2, 3.22).
piece(811, p811_3).
position(p811_3, 4.74, 0.06).
size(p811_3, 8.77).
color(p811_3, red).
orientation(p811_3, rhs).
rotation(p811_3, 1.77).
contact(p811_0, p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
contact(p811_1, p811_0).
piece(812, p812_0).
position(p812_0, 1.97, 7.4).
size(p812_0, 9.61).
color(p812_0, green).
orientation(p812_0, strange).
rotation(p812_0, 3.86).
piece(812, p812_1).
position(p812_1, 5.76, 6.54).
size(p812_1, 7.56).
color(p812_1, blue).
orientation(p812_1, strange).
rotation(p812_1, 1.52).
piece(812, p812_2).
position(p812_2, 2.641192162049856, 0.017987393064356188).
size(p812_2, 5.23).
color(p812_2, red).
orientation(p812_2, upright).
rotation(p812_2, 3.27).
piece(812, p812_3).
position(p812_3, 5.87, 0.36).
size(p812_3, 8.11).
color(p812_3, blue).
orientation(p812_3, upright).
rotation(p812_3, 4.24).
contact(p812_0, p812_2).
contact(p812_0, p812_2).
contact(p812_2, p812_0).
contact(p812_2, p812_0).
piece(813, p813_0).
position(p813_0, 9.79, 3.37).
size(p813_0, 8.26).
color(p813_0, blue).
orientation(p813_0, upright).
rotation(p813_0, 4.27).
piece(813, p813_1).
position(p813_1, 2.8059568135959307, 0.5312757495488548).
size(p813_1, 9.47).
color(p813_1, red).
orientation(p813_1, rhs).
rotation(p813_1, 5.21).
piece(813, p813_2).
position(p813_2, 3.04, 8.89).
size(p813_2, 3.01).
color(p813_2, green).
orientation(p813_2, rhs).
rotation(p813_2, 1.9).
piece(814, p814_0).
position(p814_0, 7.51, 4.3).
size(p814_0, 7.84).
color(p814_0, green).
orientation(p814_0, rhs).
rotation(p814_0, 5.97).
piece(814, p814_1).
position(p814_1, 5.06, 4.73).
size(p814_1, 3.81).
color(p814_1, blue).
orientation(p814_1, rhs).
rotation(p814_1, 3.36).
piece(814, p814_2).
position(p814_2, 3.46, 7.19).
size(p814_2, 1.09).
color(p814_2, green).
orientation(p814_2, lhs).
rotation(p814_2, 2.3021333689962624).
piece(814, p814_3).
position(p814_3, 9.64, 3.98).
size(p814_3, 4.95).
color(p814_3, red).
orientation(p814_3, lhs).
rotation(p814_3, 2.76).
piece(814, p814_4).
position(p814_4, 0.2, 5.87).
size(p814_4, 3.92).
color(p814_4, blue).
orientation(p814_4, rhs).
rotation(p814_4, 2.57).
piece(815, p815_0).
position(p815_0, 8.28, 0.51).
size(p815_0, 8.75).
color(p815_0, blue).
orientation(p815_0, strange).
rotation(p815_0, 3.6159618731517824).
piece(816, p816_0).
position(p816_0, 0.6050738000737642, 1.9372588680933316).
size(p816_0, 3.6).
color(p816_0, red).
orientation(p816_0, upright).
rotation(p816_0, 1.62).
piece(816, p816_1).
position(p816_1, 7.29, 7.39).
size(p816_1, 5.26).
color(p816_1, green).
orientation(p816_1, strange).
rotation(p816_1, 0.67).
piece(817, p817_0).
position(p817_0, 2.4, 1.34).
size(p817_0, 0.39).
color(p817_0, red).
orientation(p817_0, strange).
rotation(p817_0, 0.64).
piece(817, p817_1).
position(p817_1, 6.69, 9.58).
size(p817_1, 6.81).
color(p817_1, green).
orientation(p817_1, lhs).
rotation(p817_1, 3.79).
piece(817, p817_2).
position(p817_2, 2.455680407325433, 1.9330003664777564).
size(p817_2, 9.04).
color(p817_2, blue).
orientation(p817_2, upright).
rotation(p817_2, 4.11).
piece(818, p818_0).
position(p818_0, 3.57, 0.08).
size(p818_0, 8.85).
color(p818_0, red).
orientation(p818_0, lhs).
rotation(p818_0, 1.5672626946726798).
piece(819, p819_0).
position(p819_0, 1.6126772685063544, 2.3147175097283315).
size(p819_0, 9.44).
color(p819_0, blue).
orientation(p819_0, upright).
rotation(p819_0, 4.99).
piece(819, p819_1).
position(p819_1, 9.99, 9.84).
size(p819_1, 3.13).
color(p819_1, red).
orientation(p819_1, rhs).
rotation(p819_1, 0.32).
piece(820, p820_0).
position(p820_0, 3.3632502824279125, 0.022965930306049712).
size(p820_0, 4.66).
color(p820_0, red).
orientation(p820_0, rhs).
rotation(p820_0, 3.94).
piece(820, p820_1).
position(p820_1, 9.33, 3.89).
size(p820_1, 4.46).
color(p820_1, blue).
orientation(p820_1, lhs).
rotation(p820_1, 1.21).
piece(820, p820_2).
position(p820_2, 7.54, 2.28).
size(p820_2, 0.41).
color(p820_2, blue).
orientation(p820_2, strange).
rotation(p820_2, 5.79).
piece(821, p821_0).
position(p821_0, 8.26, 7.49).
size(p821_0, 5.39).
color(p821_0, green).
orientation(p821_0, strange).
rotation(p821_0, 2.81).
piece(821, p821_1).
position(p821_1, 1.54, 1.57).
size(p821_1, 1.95).
color(p821_1, blue).
orientation(p821_1, upright).
rotation(p821_1, 2.13).
piece(821, p821_2).
position(p821_2, 3.75, 7.71).
size(p821_2, 8.32).
color(p821_2, blue).
orientation(p821_2, upright).
rotation(p821_2, 0.21).
piece(821, p821_3).
position(p821_3, 3.7, 9.14).
size(p821_3, 0.48).
color(p821_3, green).
orientation(p821_3, strange).
rotation(p821_3, 2.973731623850794).
contact(p821_2, p821_3).
contact(p821_2, p821_3).
contact(p821_3, p821_2).
contact(p821_3, p821_2).
piece(822, p822_0).
position(p822_0, 0.27, 7.46).
size(p822_0, 3.29).
color(p822_0, blue).
orientation(p822_0, strange).
rotation(p822_0, 6.11).
piece(822, p822_1).
position(p822_1, 5.67, 1.56).
size(p822_1, 2.8).
color(p822_1, red).
orientation(p822_1, rhs).
rotation(p822_1, 2.9350062576848526).
piece(822, p822_2).
position(p822_2, 9.86, 5.52).
size(p822_2, 1.99).
color(p822_2, red).
orientation(p822_2, strange).
rotation(p822_2, 1.9).
piece(823, p823_0).
position(p823_0, 3.19, 4.35).
size(p823_0, 4.53).
color(p823_0, blue).
orientation(p823_0, lhs).
rotation(p823_0, 5.19).
piece(823, p823_1).
position(p823_1, 5.32, 6.72).
size(p823_1, 1.52).
color(p823_1, red).
orientation(p823_1, rhs).
rotation(p823_1, 5.72).
piece(823, p823_2).
position(p823_2, 5.11, 8.87).
size(p823_2, 4.15).
color(p823_2, green).
orientation(p823_2, rhs).
rotation(p823_2, 5.96).
piece(823, p823_3).
position(p823_3, 1.9894653560424846, 1.2651328220639826).
size(p823_3, 7.07).
color(p823_3, red).
orientation(p823_3, upright).
rotation(p823_3, 1.59).
contact(p823_0, p823_3).
contact(p823_0, p823_3).
contact(p823_3, p823_0).
contact(p823_3, p823_0).
piece(824, p824_0).
position(p824_0, 0.7333433665004726, 1.1052041970196393).
size(p824_0, 0.72).
color(p824_0, red).
orientation(p824_0, upright).
rotation(p824_0, 0.87).
piece(825, p825_0).
position(p825_0, 3.7903579860097825, 0.5607111203794759).
size(p825_0, 2.44).
color(p825_0, green).
orientation(p825_0, upright).
rotation(p825_0, 4.94).
piece(825, p825_1).
position(p825_1, 6.58, 4.06).
size(p825_1, 7.97).
color(p825_1, blue).
orientation(p825_1, strange).
rotation(p825_1, 4.59).
piece(825, p825_2).
position(p825_2, 8.91, 4.36).
size(p825_2, 4.4).
color(p825_2, red).
orientation(p825_2, rhs).
rotation(p825_2, 3.85).
piece(826, p826_0).
position(p826_0, 5.48, 0.02).
size(p826_0, 1.93).
color(p826_0, green).
orientation(p826_0, lhs).
rotation(p826_0, 3.62).
piece(826, p826_1).
position(p826_1, 7.02, 0.31).
size(p826_1, 2.05).
color(p826_1, red).
orientation(p826_1, lhs).
rotation(p826_1, 3.7809822209316772).
contact(p826_0, p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
contact(p826_1, p826_0).
piece(827, p827_0).
position(p827_0, 4.02, 4.37).
size(p827_0, 2.83).
color(p827_0, green).
orientation(p827_0, strange).
rotation(p827_0, 2.39).
piece(827, p827_1).
position(p827_1, 8.98, 3.98).
size(p827_1, 9.47).
color(p827_1, red).
orientation(p827_1, upright).
rotation(p827_1, 1.63).
piece(827, p827_2).
position(p827_2, 0.1, 1.38).
size(p827_2, 1.07).
color(p827_2, blue).
orientation(p827_2, rhs).
rotation(p827_2, 1.78).
piece(827, p827_3).
position(p827_3, 2.8, 5.59).
size(p827_3, 3.09).
color(p827_3, green).
orientation(p827_3, strange).
rotation(p827_3, 5.93).
piece(827, p827_4).
position(p827_4, 4.234307050475021, 0.08419762208637645).
size(p827_4, 5.36).
color(p827_4, red).
orientation(p827_4, upright).
rotation(p827_4, 1.29).
contact(p827_0, p827_3).
contact(p827_0, p827_3).
contact(p827_3, p827_0).
contact(p827_3, p827_0).
piece(828, p828_0).
position(p828_0, 3.12, 3.74).
size(p828_0, 9.26).
color(p828_0, blue).
orientation(p828_0, upright).
rotation(p828_0, 4.85).
piece(828, p828_1).
position(p828_1, 3.17, 1.19).
size(p828_1, 5.71).
color(p828_1, green).
orientation(p828_1, rhs).
rotation(p828_1, 4.06).
piece(828, p828_2).
position(p828_2, 1.32, 7.92).
size(p828_2, 5.12).
color(p828_2, green).
orientation(p828_2, upright).
rotation(p828_2, 0.94).
piece(828, p828_3).
position(p828_3, 4.2560736909989725, 0.05777595173547577).
size(p828_3, 6.9).
color(p828_3, green).
orientation(p828_3, rhs).
rotation(p828_3, 5.06).
contact(p828_0, p828_3).
contact(p828_0, p828_3).
contact(p828_3, p828_0).
contact(p828_3, p828_0).
piece(829, p829_0).
position(p829_0, 0.7475977698715809, 2.8066371069185343).
size(p829_0, 6.34).
color(p829_0, green).
orientation(p829_0, rhs).
rotation(p829_0, 4.89).
piece(830, p830_0).
position(p830_0, 1.22, 1.41).
size(p830_0, 6.28).
color(p830_0, blue).
orientation(p830_0, lhs).
rotation(p830_0, 4.54).
piece(830, p830_1).
position(p830_1, 2.23, 1.05).
size(p830_1, 0.82).
color(p830_1, blue).
orientation(p830_1, lhs).
rotation(p830_1, 4.42).
piece(830, p830_2).
position(p830_2, 4.01, 5.42).
size(p830_2, 5.01).
color(p830_2, blue).
orientation(p830_2, lhs).
rotation(p830_2, 3.4).
piece(830, p830_3).
position(p830_3, 0.7836951152714963, 1.2580952150637377).
size(p830_3, 8.08).
color(p830_3, red).
orientation(p830_3, lhs).
rotation(p830_3, 4.11).
piece(830, p830_4).
position(p830_4, 3.87, 2.24).
size(p830_4, 9.92).
color(p830_4, blue).
orientation(p830_4, upright).
rotation(p830_4, 5.7).
contact(p830_0, p830_1).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
contact(p830_1, p830_0).
piece(831, p831_0).
position(p831_0, 1.47, 4.37).
size(p831_0, 4.16).
color(p831_0, blue).
orientation(p831_0, lhs).
rotation(p831_0, 2.17).
piece(831, p831_1).
position(p831_1, 3.338416190245453, 0.4123488675133142).
size(p831_1, 4.52).
color(p831_1, red).
orientation(p831_1, upright).
rotation(p831_1, 4.07).
piece(831, p831_2).
position(p831_2, 4.56, 2.54).
size(p831_2, 7.13).
color(p831_2, green).
orientation(p831_2, rhs).
rotation(p831_2, 1.79).
piece(832, p832_0).
position(p832_0, 0.91, 6.33).
size(p832_0, 1.57).
color(p832_0, red).
orientation(p832_0, lhs).
rotation(p832_0, 3.38).
piece(832, p832_1).
position(p832_1, 3.657169548775173, 0.6812241572879707).
size(p832_1, 1.55).
color(p832_1, blue).
orientation(p832_1, lhs).
rotation(p832_1, 2.63).
piece(832, p832_2).
position(p832_2, 4.96, 2.95).
size(p832_2, 7.76).
color(p832_2, blue).
orientation(p832_2, lhs).
rotation(p832_2, 4.1).
piece(833, p833_0).
position(p833_0, 4.77, 5.58).
size(p833_0, 7.01).
color(p833_0, green).
orientation(p833_0, lhs).
rotation(p833_0, 1.930239591241087).
piece(834, p834_0).
position(p834_0, 5.81, 3.05).
size(p834_0, 0.74).
color(p834_0, red).
orientation(p834_0, strange).
rotation(p834_0, 1.42).
piece(834, p834_1).
position(p834_1, 1.42, 9.19).
size(p834_1, 0.62).
color(p834_1, blue).
orientation(p834_1, lhs).
rotation(p834_1, 5.46).
piece(834, p834_2).
position(p834_2, 0.07, 1.38).
size(p834_2, 3.29).
color(p834_2, red).
orientation(p834_2, lhs).
rotation(p834_2, 5.23).
piece(834, p834_3).
position(p834_3, 5.88, 2.48).
size(p834_3, 5.23).
color(p834_3, red).
orientation(p834_3, lhs).
rotation(p834_3, 5.79).
piece(834, p834_4).
position(p834_4, 4.1108470030399555, 0.21389919568169669).
size(p834_4, 9.45).
color(p834_4, green).
orientation(p834_4, rhs).
rotation(p834_4, 1.03).
contact(p834_0, p834_3).
contact(p834_0, p834_3).
contact(p834_3, p834_0).
contact(p834_3, p834_0).
piece(835, p835_0).
position(p835_0, 1.95, 5.89).
size(p835_0, 7.54).
color(p835_0, green).
orientation(p835_0, rhs).
rotation(p835_0, 4.96).
piece(835, p835_1).
position(p835_1, 0.54, 6.7).
size(p835_1, 2.98).
color(p835_1, green).
orientation(p835_1, strange).
rotation(p835_1, 2.86).
piece(835, p835_2).
position(p835_2, 0.29, 5.37).
size(p835_2, 8.85).
color(p835_2, blue).
orientation(p835_2, rhs).
rotation(p835_2, 1.26).
piece(835, p835_3).
position(p835_3, 0.8046506856327799, 1.6939221444019612).
size(p835_3, 1.94).
color(p835_3, green).
orientation(p835_3, strange).
rotation(p835_3, 0.13).
contact(p835_0, p835_1).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
contact(p835_1, p835_0).
contact(p835_1, p835_2).
contact(p835_1, p835_2).
contact(p835_2, p835_1).
contact(p835_2, p835_1).
piece(836, p836_0).
position(p836_0, 6.32, 2.31).
size(p836_0, 1.57).
color(p836_0, green).
orientation(p836_0, upright).
rotation(p836_0, 1.53).
piece(836, p836_1).
position(p836_1, 5.94, 5.89).
size(p836_1, 0.65).
color(p836_1, blue).
orientation(p836_1, strange).
rotation(p836_1, 6.05).
piece(836, p836_2).
position(p836_2, 2.5604398009308493, 0.20084331289110383).
size(p836_2, 9.36).
color(p836_2, green).
orientation(p836_2, lhs).
rotation(p836_2, 5.89).
piece(836, p836_3).
position(p836_3, 2.95, 5.23).
size(p836_3, 4.88).
color(p836_3, red).
orientation(p836_3, upright).
rotation(p836_3, 2.0).
piece(837, p837_0).
position(p837_0, 0.7398433472251229, 1.694322819387579).
size(p837_0, 3.06).
color(p837_0, red).
orientation(p837_0, rhs).
rotation(p837_0, 4.38).
piece(837, p837_1).
position(p837_1, 6.77, 5.52).
size(p837_1, 2.04).
color(p837_1, green).
orientation(p837_1, rhs).
rotation(p837_1, 1.72).
piece(837, p837_2).
position(p837_2, 6.83, 8.18).
size(p837_2, 3.83).
color(p837_2, red).
orientation(p837_2, upright).
rotation(p837_2, 0.76).
piece(837, p837_3).
position(p837_3, 8.82, 2.9).
size(p837_3, 4.1).
color(p837_3, green).
orientation(p837_3, upright).
rotation(p837_3, 3.29).
piece(837, p837_4).
position(p837_4, 3.47, 5.28).
size(p837_4, 4.0).
color(p837_4, red).
orientation(p837_4, upright).
rotation(p837_4, 5.69).
piece(838, p838_0).
position(p838_0, 4.67, 0.59).
size(p838_0, 7.55).
color(p838_0, blue).
orientation(p838_0, strange).
rotation(p838_0, 1.854702626700012).
piece(839, p839_0).
position(p839_0, 7.34, 8.79).
size(p839_0, 7.9).
color(p839_0, red).
orientation(p839_0, upright).
rotation(p839_0, 1.4769667090314424).
piece(840, p840_0).
position(p840_0, 8.08, 4.41).
size(p840_0, 4.94).
color(p840_0, green).
orientation(p840_0, lhs).
rotation(p840_0, 1.04).
piece(840, p840_1).
position(p840_1, 1.89, 2.21).
size(p840_1, 4.43).
color(p840_1, blue).
orientation(p840_1, strange).
rotation(p840_1, 2.0188202179935053).
piece(840, p840_2).
position(p840_2, 1.92, 5.07).
size(p840_2, 6.95).
color(p840_2, red).
orientation(p840_2, rhs).
rotation(p840_2, 4.59).
piece(840, p840_3).
position(p840_3, 3.97, 1.18).
size(p840_3, 5.0).
color(p840_3, green).
orientation(p840_3, strange).
rotation(p840_3, 0.82).
piece(841, p841_0).
position(p841_0, 9.02, 3.74).
size(p841_0, 8.05).
color(p841_0, green).
orientation(p841_0, lhs).
rotation(p841_0, 1.67).
piece(841, p841_1).
position(p841_1, 7.94, 5.78).
size(p841_1, 0.89).
color(p841_1, green).
orientation(p841_1, upright).
rotation(p841_1, 2.02).
piece(841, p841_2).
position(p841_2, 0.006788899164097655, 4.076936952296086).
size(p841_2, 6.57).
color(p841_2, green).
orientation(p841_2, upright).
rotation(p841_2, 4.17).
piece(842, p842_0).
position(p842_0, 7.69, 0.01).
size(p842_0, 8.14).
color(p842_0, green).
orientation(p842_0, upright).
rotation(p842_0, 4.66).
piece(842, p842_1).
position(p842_1, 4.84, 4.96).
size(p842_1, 1.35).
color(p842_1, blue).
orientation(p842_1, strange).
rotation(p842_1, 1.8078461649190969).
piece(842, p842_2).
position(p842_2, 2.11, 9.97).
size(p842_2, 7.18).
color(p842_2, green).
orientation(p842_2, lhs).
rotation(p842_2, 4.93).
piece(843, p843_0).
position(p843_0, 9.91, 4.73).
size(p843_0, 5.36).
color(p843_0, green).
orientation(p843_0, upright).
rotation(p843_0, 2.8999562064772215).
piece(844, p844_0).
position(p844_0, 3.6781850807002887, 0.5471531372560722).
size(p844_0, 3.15).
color(p844_0, green).
orientation(p844_0, rhs).
rotation(p844_0, 6.2).
piece(845, p845_0).
position(p845_0, 5.33, 6.8).
size(p845_0, 4.11).
color(p845_0, green).
orientation(p845_0, lhs).
rotation(p845_0, 2.949916596993078).
piece(845, p845_1).
position(p845_1, 8.38, 9.09).
size(p845_1, 7.38).
color(p845_1, blue).
orientation(p845_1, lhs).
rotation(p845_1, 3.42).
piece(845, p845_2).
position(p845_2, 9.47, 0.36).
size(p845_2, 6.27).
color(p845_2, red).
orientation(p845_2, lhs).
rotation(p845_2, 3.28).
piece(845, p845_3).
position(p845_3, 2.69, 0.54).
size(p845_3, 1.63).
color(p845_3, green).
orientation(p845_3, rhs).
rotation(p845_3, 2.38).
piece(845, p845_4).
position(p845_4, 1.45, 1.5).
size(p845_4, 3.48).
color(p845_4, green).
orientation(p845_4, lhs).
rotation(p845_4, 3.71).
contact(p845_3, p845_4).
contact(p845_3, p845_4).
contact(p845_4, p845_3).
contact(p845_4, p845_3).
piece(846, p846_0).
position(p846_0, 7.28, 0.65).
size(p846_0, 8.63).
color(p846_0, blue).
orientation(p846_0, lhs).
rotation(p846_0, 1.7910940260087582).
piece(846, p846_1).
position(p846_1, 0.9, 6.53).
size(p846_1, 2.03).
color(p846_1, red).
orientation(p846_1, upright).
rotation(p846_1, 4.05).
piece(847, p847_0).
position(p847_0, 2.32, 7.22).
size(p847_0, 3.12).
color(p847_0, green).
orientation(p847_0, lhs).
rotation(p847_0, 1.3060361677192116).
piece(847, p847_1).
position(p847_1, 0.32, 1.05).
size(p847_1, 6.56).
color(p847_1, red).
orientation(p847_1, upright).
rotation(p847_1, 1.25).
piece(848, p848_0).
position(p848_0, 3.611910944519637, 0.4431625560795132).
size(p848_0, 7.14).
color(p848_0, red).
orientation(p848_0, lhs).
rotation(p848_0, 0.7).
piece(848, p848_1).
position(p848_1, 6.83, 5.32).
size(p848_1, 3.64).
color(p848_1, green).
orientation(p848_1, lhs).
rotation(p848_1, 0.15).
piece(848, p848_2).
position(p848_2, 1.51, 6.63).
size(p848_2, 5.92).
color(p848_2, red).
orientation(p848_2, lhs).
rotation(p848_2, 3.99).
piece(848, p848_3).
position(p848_3, 0.75, 5.19).
size(p848_3, 5.76).
color(p848_3, red).
orientation(p848_3, rhs).
rotation(p848_3, 2.06).
piece(848, p848_4).
position(p848_4, 1.38, 4.57).
size(p848_4, 5.02).
color(p848_4, green).
orientation(p848_4, strange).
rotation(p848_4, 0.29).
contact(p848_0, p848_2).
contact(p848_0, p848_2).
contact(p848_2, p848_0).
contact(p848_2, p848_0).
contact(p848_2, p848_3).
contact(p848_2, p848_3).
contact(p848_3, p848_2).
contact(p848_3, p848_2).
contact(p848_3, p848_4).
contact(p848_3, p848_4).
contact(p848_4, p848_3).
contact(p848_4, p848_3).
piece(849, p849_0).
position(p849_0, 0.4600979300840033, 2.4510464421925886).
size(p849_0, 6.02).
color(p849_0, red).
orientation(p849_0, strange).
rotation(p849_0, 1.31).
piece(850, p850_0).
position(p850_0, 7.04, 9.0).
size(p850_0, 2.66).
color(p850_0, green).
orientation(p850_0, upright).
rotation(p850_0, 2.24).
piece(850, p850_1).
position(p850_1, 7.15, 3.38).
size(p850_1, 1.09).
color(p850_1, blue).
orientation(p850_1, lhs).
rotation(p850_1, 0.06).
piece(850, p850_2).
position(p850_2, 7.35, 6.15).
size(p850_2, 3.56).
color(p850_2, blue).
orientation(p850_2, rhs).
rotation(p850_2, 3.8384641367343235).
piece(851, p851_0).
position(p851_0, 9.31, 0.95).
size(p851_0, 4.08).
color(p851_0, blue).
orientation(p851_0, rhs).
rotation(p851_0, 1.94).
piece(851, p851_1).
position(p851_1, 3.257830800864098, 0.720115226930553).
size(p851_1, 1.78).
color(p851_1, red).
orientation(p851_1, upright).
rotation(p851_1, 0.07).
piece(851, p851_2).
position(p851_2, 1.26, 4.72).
size(p851_2, 6.38).
color(p851_2, blue).
orientation(p851_2, rhs).
rotation(p851_2, 4.33).
piece(851, p851_3).
position(p851_3, 8.2, 1.98).
size(p851_3, 8.39).
color(p851_3, red).
orientation(p851_3, rhs).
rotation(p851_3, 3.61).
contact(p851_0, p851_3).
contact(p851_0, p851_3).
contact(p851_3, p851_0).
contact(p851_3, p851_0).
piece(852, p852_0).
position(p852_0, 2.64, 5.49).
size(p852_0, 8.7).
color(p852_0, red).
orientation(p852_0, lhs).
rotation(p852_0, 2.56).
piece(852, p852_1).
position(p852_1, 0.23, 9.93).
size(p852_1, 1.87).
color(p852_1, red).
orientation(p852_1, strange).
rotation(p852_1, 3.44).
piece(852, p852_2).
position(p852_2, 4.74, 7.5).
size(p852_2, 8.36).
color(p852_2, blue).
orientation(p852_2, upright).
rotation(p852_2, 5.73).
piece(852, p852_3).
position(p852_3, 4.293544974749546, 0.1108487246655283).
size(p852_3, 0.79).
color(p852_3, red).
orientation(p852_3, lhs).
rotation(p852_3, 5.0).
piece(852, p852_4).
position(p852_4, 0.35, 2.29).
size(p852_4, 9.82).
color(p852_4, red).
orientation(p852_4, strange).
rotation(p852_4, 2.65).
contact(p852_0, p852_3).
contact(p852_0, p852_3).
contact(p852_3, p852_0).
contact(p852_3, p852_0).
piece(853, p853_0).
position(p853_0, 5.77, 3.44).
size(p853_0, 9.62).
color(p853_0, red).
orientation(p853_0, upright).
rotation(p853_0, 3.1846527386807004).
piece(853, p853_1).
position(p853_1, 7.49, 9.94).
size(p853_1, 8.67).
color(p853_1, green).
orientation(p853_1, strange).
rotation(p853_1, 4.11).
piece(853, p853_2).
position(p853_2, 3.5, 9.69).
size(p853_2, 1.79).
color(p853_2, green).
orientation(p853_2, rhs).
rotation(p853_2, 3.39).
piece(854, p854_0).
position(p854_0, 0.5717615053338502, 2.365820658434165).
size(p854_0, 3.73).
color(p854_0, red).
orientation(p854_0, upright).
rotation(p854_0, 5.62).
piece(854, p854_1).
position(p854_1, 7.7, 9.3).
size(p854_1, 5.3).
color(p854_1, blue).
orientation(p854_1, upright).
rotation(p854_1, 3.74).
piece(855, p855_0).
position(p855_0, 5.64, 2.75).
size(p855_0, 0.15).
color(p855_0, red).
orientation(p855_0, lhs).
rotation(p855_0, 1.8627211276690774).
piece(855, p855_1).
position(p855_1, 5.44, 6.73).
size(p855_1, 3.23).
color(p855_1, red).
orientation(p855_1, lhs).
rotation(p855_1, 5.85).
piece(855, p855_2).
position(p855_2, 7.35, 2.0).
size(p855_2, 4.8).
color(p855_2, green).
orientation(p855_2, rhs).
rotation(p855_2, 6.19).
piece(856, p856_0).
position(p856_0, 9.2, 4.0).
size(p856_0, 7.4).
color(p856_0, blue).
orientation(p856_0, lhs).
rotation(p856_0, 1.4763447956798141).
piece(857, p857_0).
position(p857_0, 2.56, 1.65).
size(p857_0, 9.46).
color(p857_0, blue).
orientation(p857_0, lhs).
rotation(p857_0, 3.04).
piece(857, p857_1).
position(p857_1, 2.5336131405095323, 0.6941966686268457).
size(p857_1, 4.95).
color(p857_1, green).
orientation(p857_1, strange).
rotation(p857_1, 3.84).
piece(857, p857_2).
position(p857_2, 4.73, 0.09).
size(p857_2, 2.91).
color(p857_2, green).
orientation(p857_2, lhs).
rotation(p857_2, 1.66).
piece(858, p858_0).
position(p858_0, 4.1312816313047085, 0.007963918244754701).
size(p858_0, 4.48).
color(p858_0, blue).
orientation(p858_0, upright).
rotation(p858_0, 3.04).
piece(858, p858_1).
position(p858_1, 0.62, 1.17).
size(p858_1, 2.2).
color(p858_1, green).
orientation(p858_1, rhs).
rotation(p858_1, 4.24).
piece(858, p858_2).
position(p858_2, 6.03, 9.52).
size(p858_2, 0.52).
color(p858_2, red).
orientation(p858_2, upright).
rotation(p858_2, 3.86).
piece(858, p858_3).
position(p858_3, 0.64, 4.81).
size(p858_3, 9.11).
color(p858_3, blue).
orientation(p858_3, lhs).
rotation(p858_3, 3.53).
piece(858, p858_4).
position(p858_4, 0.44, 1.79).
size(p858_4, 3.8).
color(p858_4, green).
orientation(p858_4, lhs).
rotation(p858_4, 6.05).
contact(p858_1, p858_4).
contact(p858_1, p858_4).
contact(p858_4, p858_1).
contact(p858_4, p858_1).
piece(859, p859_0).
position(p859_0, 6.11, 1.49).
size(p859_0, 7.66).
color(p859_0, green).
orientation(p859_0, rhs).
rotation(p859_0, 0.99).
piece(859, p859_1).
position(p859_1, 7.52, 6.2).
size(p859_1, 7.13).
color(p859_1, green).
orientation(p859_1, lhs).
rotation(p859_1, 0.2).
piece(859, p859_2).
position(p859_2, 0.36929775174987217, 3.3718504190588803).
size(p859_2, 0.59).
color(p859_2, red).
orientation(p859_2, upright).
rotation(p859_2, 1.9).
piece(859, p859_3).
position(p859_3, 7.29, 3.2).
size(p859_3, 6.94).
color(p859_3, green).
orientation(p859_3, strange).
rotation(p859_3, 0.2).
piece(860, p860_0).
position(p860_0, 2.11, 6.14).
size(p860_0, 5.62).
color(p860_0, red).
orientation(p860_0, upright).
rotation(p860_0, 3.05).
piece(860, p860_1).
position(p860_1, 3.26, 5.13).
size(p860_1, 6.0).
color(p860_1, blue).
orientation(p860_1, upright).
rotation(p860_1, 4.09).
piece(860, p860_2).
position(p860_2, 5.76, 9.74).
size(p860_2, 7.11).
color(p860_2, blue).
orientation(p860_2, rhs).
rotation(p860_2, 3.131122176274094).
piece(860, p860_3).
position(p860_3, 0.76, 0.56).
size(p860_3, 1.79).
color(p860_3, green).
orientation(p860_3, lhs).
rotation(p860_3, 5.57).
piece(860, p860_4).
position(p860_4, 5.16, 5.92).
size(p860_4, 9.44).
color(p860_4, blue).
orientation(p860_4, rhs).
rotation(p860_4, 0.95).
contact(p860_0, p860_1).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
contact(p860_1, p860_0).
piece(861, p861_0).
position(p861_0, 0.927500621907402, 2.035420905803294).
size(p861_0, 2.52).
color(p861_0, green).
orientation(p861_0, upright).
rotation(p861_0, 3.68).
piece(862, p862_0).
position(p862_0, 8.35, 6.22).
size(p862_0, 4.3).
color(p862_0, blue).
orientation(p862_0, rhs).
rotation(p862_0, 5.94).
piece(862, p862_1).
position(p862_1, 4.14693992129233, 0.25389342273576787).
size(p862_1, 3.81).
color(p862_1, blue).
orientation(p862_1, rhs).
rotation(p862_1, 5.17).
piece(862, p862_2).
position(p862_2, 8.23, 7.28).
size(p862_2, 9.76).
color(p862_2, green).
orientation(p862_2, rhs).
rotation(p862_2, 1.56).
contact(p862_0, p862_2).
contact(p862_0, p862_2).
contact(p862_2, p862_0).
contact(p862_2, p862_0).
piece(863, p863_0).
position(p863_0, 3.1, 9.54).
size(p863_0, 4.67).
color(p863_0, red).
orientation(p863_0, lhs).
rotation(p863_0, 2.1099084005270146).
piece(863, p863_1).
position(p863_1, 6.48, 5.04).
size(p863_1, 7.32).
color(p863_1, blue).
orientation(p863_1, upright).
rotation(p863_1, 5.31).
piece(864, p864_0).
position(p864_0, 8.79, 2.03).
size(p864_0, 5.57).
color(p864_0, green).
orientation(p864_0, lhs).
rotation(p864_0, 0.11).
piece(864, p864_1).
position(p864_1, 6.03, 7.57).
size(p864_1, 1.49).
color(p864_1, blue).
orientation(p864_1, upright).
rotation(p864_1, 3.6827612269755132).
piece(865, p865_0).
position(p865_0, 7.49, 9.36).
size(p865_0, 0.1).
color(p865_0, red).
orientation(p865_0, lhs).
rotation(p865_0, 1.71).
piece(865, p865_1).
position(p865_1, 0.41, 4.44).
size(p865_1, 6.43).
color(p865_1, blue).
orientation(p865_1, strange).
rotation(p865_1, 5.2).
piece(865, p865_2).
position(p865_2, 2.09, 7.65).
size(p865_2, 8.72).
color(p865_2, red).
orientation(p865_2, strange).
rotation(p865_2, 3.66).
piece(865, p865_3).
position(p865_3, 6.1, 1.14).
size(p865_3, 0.04).
color(p865_3, red).
orientation(p865_3, rhs).
rotation(p865_3, 3.738378558698545).
piece(866, p866_0).
position(p866_0, 7.55, 9.56).
size(p866_0, 7.94).
color(p866_0, blue).
orientation(p866_0, upright).
rotation(p866_0, 2.3563624017041116).
piece(866, p866_1).
position(p866_1, 9.71, 7.35).
size(p866_1, 2.95).
color(p866_1, blue).
orientation(p866_1, rhs).
rotation(p866_1, 1.98).
piece(866, p866_2).
position(p866_2, 2.17, 7.27).
size(p866_2, 2.92).
color(p866_2, green).
orientation(p866_2, upright).
rotation(p866_2, 1.44).
piece(866, p866_3).
position(p866_3, 0.62, 3.5).
size(p866_3, 1.94).
color(p866_3, blue).
orientation(p866_3, lhs).
rotation(p866_3, 2.38).
piece(866, p866_4).
position(p866_4, 4.2, 7.02).
size(p866_4, 9.38).
color(p866_4, red).
orientation(p866_4, strange).
rotation(p866_4, 5.95).
piece(867, p867_0).
position(p867_0, 8.29, 3.49).
size(p867_0, 6.04).
color(p867_0, blue).
orientation(p867_0, lhs).
rotation(p867_0, 3.404757136804247).
piece(868, p868_0).
position(p868_0, 0.0947426409291034, 0.18077571357054817).
size(p868_0, 5.0).
color(p868_0, red).
orientation(p868_0, lhs).
rotation(p868_0, 3.8).
piece(869, p869_0).
position(p869_0, 1.05, 5.39).
size(p869_0, 6.82).
color(p869_0, red).
orientation(p869_0, strange).
rotation(p869_0, 0.16).
piece(869, p869_1).
position(p869_1, 9.46, 9.0).
size(p869_1, 0.72).
color(p869_1, red).
orientation(p869_1, upright).
rotation(p869_1, 5.61).
piece(869, p869_2).
position(p869_2, 9.49, 0.45).
size(p869_2, 0.55).
color(p869_2, blue).
orientation(p869_2, rhs).
rotation(p869_2, 3.649006096958792).
piece(870, p870_0).
position(p870_0, 0.78, 2.06).
size(p870_0, 3.76).
color(p870_0, blue).
orientation(p870_0, rhs).
rotation(p870_0, 5.25).
piece(870, p870_1).
position(p870_1, 1.4649419607355547, 1.571648573087616).
size(p870_1, 1.86).
color(p870_1, blue).
orientation(p870_1, lhs).
rotation(p870_1, 2.68).
piece(870, p870_2).
position(p870_2, 9.17, 8.48).
size(p870_2, 3.28).
color(p870_2, red).
orientation(p870_2, lhs).
rotation(p870_2, 2.58).
piece(870, p870_3).
position(p870_3, 9.66, 7.1).
size(p870_3, 0.11).
color(p870_3, green).
orientation(p870_3, strange).
rotation(p870_3, 4.75).
contact(p870_2, p870_3).
contact(p870_2, p870_3).
contact(p870_3, p870_2).
contact(p870_3, p870_2).
piece(871, p871_0).
position(p871_0, 2.16, 0.6).
size(p871_0, 5.19).
color(p871_0, red).
orientation(p871_0, strange).
rotation(p871_0, 2.77).
piece(871, p871_1).
position(p871_1, 3.054594911218342, 0.3000229302600524).
size(p871_1, 2.05).
color(p871_1, green).
orientation(p871_1, strange).
rotation(p871_1, 4.28).
piece(871, p871_2).
position(p871_2, 7.07, 0.44).
size(p871_2, 6.37).
color(p871_2, green).
orientation(p871_2, rhs).
rotation(p871_2, 4.71).
piece(872, p872_0).
position(p872_0, 4.66, 8.58).
size(p872_0, 5.26).
color(p872_0, red).
orientation(p872_0, lhs).
rotation(p872_0, 1.489275467202202).
piece(873, p873_0).
position(p873_0, 4.4, 7.6).
size(p873_0, 0.55).
color(p873_0, red).
orientation(p873_0, rhs).
rotation(p873_0, 1.316023802307757).
piece(874, p874_0).
position(p874_0, 2.78, 3.74).
size(p874_0, 2.06).
color(p874_0, blue).
orientation(p874_0, rhs).
rotation(p874_0, 2.6355594116912737).
piece(875, p875_0).
position(p875_0, 8.13, 4.93).
size(p875_0, 4.37).
color(p875_0, green).
orientation(p875_0, strange).
rotation(p875_0, 3.28).
piece(875, p875_1).
position(p875_1, 9.68, 7.21).
size(p875_1, 4.13).
color(p875_1, green).
orientation(p875_1, rhs).
rotation(p875_1, 1.897246927159419).
piece(875, p875_2).
position(p875_2, 1.34, 4.32).
size(p875_2, 3.21).
color(p875_2, green).
orientation(p875_2, upright).
rotation(p875_2, 5.0).
piece(876, p876_0).
position(p876_0, 8.84, 6.03).
size(p876_0, 0.01).
color(p876_0, red).
orientation(p876_0, strange).
rotation(p876_0, 5.95).
piece(876, p876_1).
position(p876_1, 9.49, 6.87).
size(p876_1, 2.83).
color(p876_1, red).
orientation(p876_1, rhs).
rotation(p876_1, 1.43).
piece(876, p876_2).
position(p876_2, 3.19, 0.39).
size(p876_2, 6.8).
color(p876_2, red).
orientation(p876_2, upright).
rotation(p876_2, 1.51).
piece(876, p876_3).
position(p876_3, 6.69, 0.9).
size(p876_3, 3.43).
color(p876_3, blue).
orientation(p876_3, upright).
rotation(p876_3, 2.11).
piece(876, p876_4).
position(p876_4, 0.32556160751980895, 3.67867028249025).
size(p876_4, 8.94).
color(p876_4, green).
orientation(p876_4, upright).
rotation(p876_4, 4.98).
contact(p876_0, p876_1).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
contact(p876_1, p876_0).
piece(877, p877_0).
position(p877_0, 5.01, 6.07).
size(p877_0, 2.55).
color(p877_0, red).
orientation(p877_0, lhs).
rotation(p877_0, 2.15).
piece(877, p877_1).
position(p877_1, 4.6, 8.2).
size(p877_1, 6.85).
color(p877_1, blue).
orientation(p877_1, lhs).
rotation(p877_1, 3.89).
piece(877, p877_2).
position(p877_2, 0.13, 9.22).
size(p877_2, 3.32).
color(p877_2, blue).
orientation(p877_2, rhs).
rotation(p877_2, 2.620515641666442).
piece(877, p877_3).
position(p877_3, 0.87, 6.82).
size(p877_3, 7.92).
color(p877_3, green).
orientation(p877_3, rhs).
rotation(p877_3, 0.78).
piece(877, p877_4).
position(p877_4, 1.46, 6.18).
size(p877_4, 8.8).
color(p877_4, blue).
orientation(p877_4, upright).
rotation(p877_4, 2.65).
contact(p877_3, p877_4).
contact(p877_3, p877_4).
contact(p877_4, p877_3).
contact(p877_4, p877_3).
piece(878, p878_0).
position(p878_0, 5.57, 9.64).
size(p878_0, 7.77).
color(p878_0, green).
orientation(p878_0, strange).
rotation(p878_0, 2.52).
piece(878, p878_1).
position(p878_1, 6.73, 8.89).
size(p878_1, 6.12).
color(p878_1, red).
orientation(p878_1, upright).
rotation(p878_1, 3.6714065865241876).
contact(p878_0, p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
contact(p878_1, p878_0).
piece(879, p879_0).
position(p879_0, 1.6355853112353411, 2.2908065610237536).
size(p879_0, 7.77).
color(p879_0, red).
orientation(p879_0, rhs).
rotation(p879_0, 3.41).
piece(879, p879_1).
position(p879_1, 8.76, 6.46).
size(p879_1, 4.42).
color(p879_1, green).
orientation(p879_1, upright).
rotation(p879_1, 5.65).
piece(880, p880_0).
position(p880_0, 0.25, 6.83).
size(p880_0, 7.92).
color(p880_0, green).
orientation(p880_0, upright).
rotation(p880_0, 2.8424390582402648).
piece(881, p881_0).
position(p881_0, 5.11, 0.46).
size(p881_0, 8.86).
color(p881_0, green).
orientation(p881_0, rhs).
rotation(p881_0, 1.36).
piece(881, p881_1).
position(p881_1, 8.01, 9.33).
size(p881_1, 0.06).
color(p881_1, blue).
orientation(p881_1, upright).
rotation(p881_1, 6.27).
piece(881, p881_2).
position(p881_2, 3.43, 2.15).
size(p881_2, 8.87).
color(p881_2, green).
orientation(p881_2, strange).
rotation(p881_2, 3.02).
piece(881, p881_3).
position(p881_3, 3.6422229834888786, 0.28229371371947676).
size(p881_3, 2.95).
color(p881_3, green).
orientation(p881_3, rhs).
rotation(p881_3, 5.16).
piece(881, p881_4).
position(p881_4, 7.65, 5.96).
size(p881_4, 6.61).
color(p881_4, red).
orientation(p881_4, rhs).
rotation(p881_4, 3.47).
piece(882, p882_0).
position(p882_0, 4.1, 8.19).
size(p882_0, 1.61).
color(p882_0, blue).
orientation(p882_0, strange).
rotation(p882_0, 1.78).
piece(882, p882_1).
position(p882_1, 0.08, 2.15).
size(p882_1, 2.41).
color(p882_1, blue).
orientation(p882_1, strange).
rotation(p882_1, 2.8311814291326263).
piece(882, p882_2).
position(p882_2, 8.4, 3.19).
size(p882_2, 7.32).
color(p882_2, blue).
orientation(p882_2, strange).
rotation(p882_2, 3.79).
piece(883, p883_0).
position(p883_0, 2.9335397898558937, 0.8175541259256348).
size(p883_0, 6.43).
color(p883_0, blue).
orientation(p883_0, lhs).
rotation(p883_0, 4.38).
piece(884, p884_0).
position(p884_0, 1.06, 5.65).
size(p884_0, 8.62).
color(p884_0, blue).
orientation(p884_0, lhs).
rotation(p884_0, 1.36).
piece(884, p884_1).
position(p884_1, 2.2961143716400993, 0.8620924657626025).
size(p884_1, 8.06).
color(p884_1, red).
orientation(p884_1, rhs).
rotation(p884_1, 2.71).
piece(885, p885_0).
position(p885_0, 7.92, 9.34).
size(p885_0, 3.12).
color(p885_0, green).
orientation(p885_0, upright).
rotation(p885_0, 4.71).
piece(885, p885_1).
position(p885_1, 9.37, 3.67).
size(p885_1, 5.22).
color(p885_1, blue).
orientation(p885_1, lhs).
rotation(p885_1, 5.86).
piece(885, p885_2).
position(p885_2, 1.99, 4.15).
size(p885_2, 0.52).
color(p885_2, red).
orientation(p885_2, lhs).
rotation(p885_2, 1.4482963601061398).
piece(885, p885_3).
position(p885_3, 5.36, 4.08).
size(p885_3, 2.13).
color(p885_3, blue).
orientation(p885_3, strange).
rotation(p885_3, 4.77).
piece(886, p886_0).
position(p886_0, 9.4, 0.11).
size(p886_0, 9.44).
color(p886_0, blue).
orientation(p886_0, rhs).
rotation(p886_0, 2.4536792653734745).
piece(886, p886_1).
position(p886_1, 6.85, 1.44).
size(p886_1, 4.98).
color(p886_1, blue).
orientation(p886_1, strange).
rotation(p886_1, 4.45).
piece(887, p887_0).
position(p887_0, 1.545695503769565, 0.40443558128501955).
size(p887_0, 0.29).
color(p887_0, red).
orientation(p887_0, rhs).
rotation(p887_0, 5.9).
piece(887, p887_1).
position(p887_1, 9.54, 3.15).
size(p887_1, 6.75).
color(p887_1, red).
orientation(p887_1, rhs).
rotation(p887_1, 4.64).
piece(888, p888_0).
position(p888_0, 8.16, 3.05).
size(p888_0, 4.48).
color(p888_0, red).
orientation(p888_0, lhs).
rotation(p888_0, 1.36).
piece(888, p888_1).
position(p888_1, 5.95, 9.4).
size(p888_1, 3.39).
color(p888_1, red).
orientation(p888_1, lhs).
rotation(p888_1, 3.62).
piece(888, p888_2).
position(p888_2, 0.7341886002117736, 1.9411475539395182).
size(p888_2, 4.18).
color(p888_2, green).
orientation(p888_2, strange).
rotation(p888_2, 3.54).
piece(888, p888_3).
position(p888_3, 9.7, 1.73).
size(p888_3, 4.09).
color(p888_3, red).
orientation(p888_3, strange).
rotation(p888_3, 6.22).
piece(889, p889_0).
position(p889_0, 3.45, 9.89).
size(p889_0, 9.89).
color(p889_0, red).
orientation(p889_0, upright).
rotation(p889_0, 6.2).
piece(889, p889_1).
position(p889_1, 3.77, 7.38).
size(p889_1, 4.0).
color(p889_1, green).
orientation(p889_1, strange).
rotation(p889_1, 4.14).
piece(889, p889_2).
position(p889_2, 9.78, 1.08).
size(p889_2, 6.35).
color(p889_2, blue).
orientation(p889_2, rhs).
rotation(p889_2, 5.35).
piece(889, p889_3).
position(p889_3, 4.251158619395007, 0.00047746715854910025).
size(p889_3, 0.51).
color(p889_3, green).
orientation(p889_3, strange).
rotation(p889_3, 0.83).
contact(p889_2, p889_3).
contact(p889_2, p889_3).
contact(p889_3, p889_2).
contact(p889_3, p889_2).
piece(890, p890_0).
position(p890_0, 5.99, 3.45).
size(p890_0, 9.26).
color(p890_0, red).
orientation(p890_0, upright).
rotation(p890_0, 1.76).
piece(890, p890_1).
position(p890_1, 4.044925220049143, 0.38397927784604025).
size(p890_1, 0.16).
color(p890_1, red).
orientation(p890_1, lhs).
rotation(p890_1, 5.71).
contact(p890_0, p890_1).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
contact(p890_1, p890_0).
piece(891, p891_0).
position(p891_0, 0.32, 6.25).
size(p891_0, 0.09).
color(p891_0, red).
orientation(p891_0, strange).
rotation(p891_0, 5.8).
piece(891, p891_1).
position(p891_1, 5.74, 6.57).
size(p891_1, 1.78).
color(p891_1, green).
orientation(p891_1, lhs).
rotation(p891_1, 1.18).
piece(891, p891_2).
position(p891_2, 7.56, 3.29).
size(p891_2, 7.81).
color(p891_2, blue).
orientation(p891_2, lhs).
rotation(p891_2, 5.86).
piece(891, p891_3).
position(p891_3, 8.1, 9.99).
size(p891_3, 0.11).
color(p891_3, blue).
orientation(p891_3, rhs).
rotation(p891_3, 3.203162731189729).
piece(892, p892_0).
position(p892_0, 3.76, 1.54).
size(p892_0, 9.37).
color(p892_0, red).
orientation(p892_0, strange).
rotation(p892_0, 2.9563353866064084).
piece(893, p893_0).
position(p893_0, 3.54, 2.97).
size(p893_0, 3.27).
color(p893_0, blue).
orientation(p893_0, rhs).
rotation(p893_0, 1.695601958266993).
piece(894, p894_0).
position(p894_0, 7.05, 6.79).
size(p894_0, 6.94).
color(p894_0, blue).
orientation(p894_0, strange).
rotation(p894_0, 4.21).
piece(894, p894_1).
position(p894_1, 1.83, 3.19).
size(p894_1, 1.42).
color(p894_1, blue).
orientation(p894_1, strange).
rotation(p894_1, 5.68).
piece(894, p894_2).
position(p894_2, 1.3414494069424845, 0.345454485490614).
size(p894_2, 0.95).
color(p894_2, red).
orientation(p894_2, strange).
rotation(p894_2, 5.17).
piece(894, p894_3).
position(p894_3, 4.33, 1.4).
size(p894_3, 3.34).
color(p894_3, blue).
orientation(p894_3, rhs).
rotation(p894_3, 3.16).
piece(895, p895_0).
position(p895_0, 1.1313249998137371, 2.9792837593099355).
size(p895_0, 4.24).
color(p895_0, blue).
orientation(p895_0, lhs).
rotation(p895_0, 4.45).
piece(895, p895_1).
position(p895_1, 4.53, 3.5).
size(p895_1, 4.51).
color(p895_1, blue).
orientation(p895_1, upright).
rotation(p895_1, 2.44).
contact(p895_0, p895_1).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
contact(p895_1, p895_0).
piece(896, p896_0).
position(p896_0, 1.04, 8.95).
size(p896_0, 1.38).
color(p896_0, blue).
orientation(p896_0, lhs).
rotation(p896_0, 4.85).
piece(896, p896_1).
position(p896_1, 4.78, 3.87).
size(p896_1, 4.25).
color(p896_1, green).
orientation(p896_1, rhs).
rotation(p896_1, 4.67).
piece(896, p896_2).
position(p896_2, 3.922577435289204, 0.20804485501572206).
size(p896_2, 6.62).
color(p896_2, red).
orientation(p896_2, strange).
rotation(p896_2, 4.83).
piece(897, p897_0).
position(p897_0, 0.03516035345235017, 0.08117587836380812).
size(p897_0, 0.72).
color(p897_0, green).
orientation(p897_0, rhs).
rotation(p897_0, 0.36).
piece(898, p898_0).
position(p898_0, 2.8043653294055813, 1.243850761125118).
size(p898_0, 2.81).
color(p898_0, green).
orientation(p898_0, lhs).
rotation(p898_0, 4.72).
piece(898, p898_1).
position(p898_1, 4.28, 7.72).
size(p898_1, 8.52).
color(p898_1, red).
orientation(p898_1, rhs).
rotation(p898_1, 5.85).
piece(899, p899_0).
position(p899_0, 0.6, 0.36).
size(p899_0, 5.45).
color(p899_0, red).
orientation(p899_0, lhs).
rotation(p899_0, 3.9047129274049226).
piece(900, p900_0).
position(p900_0, 3.5957509664792457, 0.7881199806122479).
size(p900_0, 6.79).
color(p900_0, blue).
orientation(p900_0, strange).
rotation(p900_0, 2.1).
piece(901, p901_0).
position(p901_0, 9.78, 5.23).
size(p901_0, 9.24).
color(p901_0, blue).
orientation(p901_0, rhs).
rotation(p901_0, 0.8).
piece(901, p901_1).
position(p901_1, 4.099699135681635, 0.12173129675588655).
size(p901_1, 5.73).
color(p901_1, red).
orientation(p901_1, strange).
rotation(p901_1, 3.4).
piece(901, p901_2).
position(p901_2, 4.98, 4.82).
size(p901_2, 5.08).
color(p901_2, red).
orientation(p901_2, strange).
rotation(p901_2, 1.64).
piece(901, p901_3).
position(p901_3, 7.9, 4.23).
size(p901_3, 3.07).
color(p901_3, green).
orientation(p901_3, rhs).
rotation(p901_3, 5.66).
piece(901, p901_4).
position(p901_4, 1.53, 6.56).
size(p901_4, 3.71).
color(p901_4, red).
orientation(p901_4, rhs).
rotation(p901_4, 1.37).
piece(902, p902_0).
position(p902_0, 3.31, 7.46).
size(p902_0, 1.8).
color(p902_0, green).
orientation(p902_0, lhs).
rotation(p902_0, 0.82).
piece(902, p902_1).
position(p902_1, 2.32, 3.8).
size(p902_1, 5.88).
color(p902_1, red).
orientation(p902_1, strange).
rotation(p902_1, 5.01).
piece(902, p902_2).
position(p902_2, 8.82, 3.99).
size(p902_2, 2.67).
color(p902_2, green).
orientation(p902_2, upright).
rotation(p902_2, 2.436202714996453).
piece(903, p903_0).
position(p903_0, 3.7523852043815666, 0.6731245800867465).
size(p903_0, 8.8).
color(p903_0, blue).
orientation(p903_0, upright).
rotation(p903_0, 2.59).
piece(904, p904_0).
position(p904_0, 3.567109182586937, 0.10044152066092824).
size(p904_0, 0.17).
color(p904_0, blue).
orientation(p904_0, lhs).
rotation(p904_0, 3.95).
piece(904, p904_1).
position(p904_1, 5.53, 2.23).
size(p904_1, 3.35).
color(p904_1, red).
orientation(p904_1, strange).
rotation(p904_1, 1.35).
piece(904, p904_2).
position(p904_2, 4.82, 8.11).
size(p904_2, 2.99).
color(p904_2, green).
orientation(p904_2, lhs).
rotation(p904_2, 4.01).
piece(905, p905_0).
position(p905_0, 2.75, 9.22).
size(p905_0, 8.37).
color(p905_0, green).
orientation(p905_0, upright).
rotation(p905_0, 2.15).
piece(905, p905_1).
position(p905_1, 1.11, 0.54).
size(p905_1, 1.09).
color(p905_1, green).
orientation(p905_1, lhs).
rotation(p905_1, 3.1316556985835713).
piece(905, p905_2).
position(p905_2, 5.85, 0.62).
size(p905_2, 8.85).
color(p905_2, red).
orientation(p905_2, strange).
rotation(p905_2, 0.98).
piece(906, p906_0).
position(p906_0, 1.68, 1.07).
size(p906_0, 9.33).
color(p906_0, green).
orientation(p906_0, rhs).
rotation(p906_0, 2.8).
piece(906, p906_1).
position(p906_1, 9.31, 6.75).
size(p906_1, 7.45).
color(p906_1, red).
orientation(p906_1, rhs).
rotation(p906_1, 3.2702431946319566).
piece(907, p907_0).
position(p907_0, 2.74, 2.07).
size(p907_0, 6.56).
color(p907_0, red).
orientation(p907_0, strange).
rotation(p907_0, 3.5276093531840615).
piece(908, p908_0).
position(p908_0, 4.2428159825413765, 0.16115011442724408).
size(p908_0, 5.45).
color(p908_0, blue).
orientation(p908_0, strange).
rotation(p908_0, 3.77).
piece(909, p909_0).
position(p909_0, 1.11, 9.45).
size(p909_0, 9.51).
color(p909_0, red).
orientation(p909_0, rhs).
rotation(p909_0, 2.09).
piece(909, p909_1).
position(p909_1, 7.1, 2.36).
size(p909_1, 9.46).
color(p909_1, red).
orientation(p909_1, lhs).
rotation(p909_1, 1.4671334357036638).
piece(909, p909_2).
position(p909_2, 3.18, 3.37).
size(p909_2, 7.09).
color(p909_2, green).
orientation(p909_2, strange).
rotation(p909_2, 1.41).
piece(910, p910_0).
position(p910_0, 3.631125196654581, 0.08118039769452724).
size(p910_0, 2.56).
color(p910_0, red).
orientation(p910_0, rhs).
rotation(p910_0, 3.95).
piece(911, p911_0).
position(p911_0, 0.63, 9.35).
size(p911_0, 6.23).
color(p911_0, blue).
orientation(p911_0, rhs).
rotation(p911_0, 5.6).
piece(911, p911_1).
position(p911_1, 5.08, 3.4).
size(p911_1, 5.34).
color(p911_1, green).
orientation(p911_1, lhs).
rotation(p911_1, 1.5005502797208856).
piece(911, p911_2).
position(p911_2, 6.12, 9.59).
size(p911_2, 6.07).
color(p911_2, blue).
orientation(p911_2, rhs).
rotation(p911_2, 1.39).
piece(912, p912_0).
position(p912_0, 3.53, 9.95).
size(p912_0, 9.81).
color(p912_0, red).
orientation(p912_0, lhs).
rotation(p912_0, 1.685766189935279).
piece(912, p912_1).
position(p912_1, 5.04, 7.28).
size(p912_1, 9.71).
color(p912_1, blue).
orientation(p912_1, rhs).
rotation(p912_1, 3.5).
piece(913, p913_0).
position(p913_0, 5.24, 7.01).
size(p913_0, 5.05).
color(p913_0, green).
orientation(p913_0, upright).
rotation(p913_0, 1.05).
piece(913, p913_1).
position(p913_1, 8.81, 8.6).
size(p913_1, 2.06).
color(p913_1, green).
orientation(p913_1, strange).
rotation(p913_1, 3.3103814255946).
piece(914, p914_0).
position(p914_0, 2.69, 1.41).
size(p914_0, 2.18).
color(p914_0, red).
orientation(p914_0, rhs).
rotation(p914_0, 3.2960185629791265).
piece(914, p914_1).
position(p914_1, 8.52, 2.9).
size(p914_1, 4.6).
color(p914_1, blue).
orientation(p914_1, upright).
rotation(p914_1, 2.16).
piece(915, p915_0).
position(p915_0, 5.06, 7.4).
size(p915_0, 2.95).
color(p915_0, blue).
orientation(p915_0, upright).
rotation(p915_0, 5.44).
piece(915, p915_1).
position(p915_1, 1.63, 8.87).
size(p915_1, 6.97).
color(p915_1, red).
orientation(p915_1, lhs).
rotation(p915_1, 4.58).
piece(915, p915_2).
position(p915_2, 2.57, 9.61).
size(p915_2, 7.77).
color(p915_2, green).
orientation(p915_2, strange).
rotation(p915_2, 5.89).
piece(915, p915_3).
position(p915_3, 7.05, 0.82).
size(p915_3, 7.11).
color(p915_3, blue).
orientation(p915_3, rhs).
rotation(p915_3, 1.4773964336266259).
contact(p915_1, p915_2).
contact(p915_1, p915_2).
contact(p915_2, p915_1).
contact(p915_2, p915_1).
piece(916, p916_0).
position(p916_0, 5.15, 1.21).
size(p916_0, 1.08).
color(p916_0, red).
orientation(p916_0, lhs).
rotation(p916_0, 1.94).
piece(916, p916_1).
position(p916_1, 2.74, 0.11).
size(p916_1, 9.96).
color(p916_1, green).
orientation(p916_1, rhs).
rotation(p916_1, 0.13).
piece(916, p916_2).
position(p916_2, 9.94, 2.77).
size(p916_2, 4.86).
color(p916_2, green).
orientation(p916_2, upright).
rotation(p916_2, 1.3).
piece(916, p916_3).
position(p916_3, 9.08, 9.74).
size(p916_3, 4.84).
color(p916_3, blue).
orientation(p916_3, lhs).
rotation(p916_3, 1.9277222672415997).
piece(916, p916_4).
position(p916_4, 4.97, 9.57).
size(p916_4, 1.87).
color(p916_4, blue).
orientation(p916_4, rhs).
rotation(p916_4, 1.72).
piece(917, p917_0).
position(p917_0, 0.28865540724434613, 3.561977220555631).
size(p917_0, 4.45).
color(p917_0, green).
orientation(p917_0, lhs).
rotation(p917_0, 0.89).
piece(917, p917_1).
position(p917_1, 8.35, 6.57).
size(p917_1, 0.41).
color(p917_1, red).
orientation(p917_1, lhs).
rotation(p917_1, 5.68).
piece(917, p917_2).
position(p917_2, 9.15, 9.29).
size(p917_2, 2.11).
color(p917_2, green).
orientation(p917_2, lhs).
rotation(p917_2, 0.13).
piece(917, p917_3).
position(p917_3, 6.82, 0.91).
size(p917_3, 7.7).
color(p917_3, blue).
orientation(p917_3, strange).
rotation(p917_3, 4.84).
piece(918, p918_0).
position(p918_0, 5.57, 1.86).
size(p918_0, 2.32).
color(p918_0, red).
orientation(p918_0, upright).
rotation(p918_0, 1.8033392389052572).
piece(918, p918_1).
position(p918_1, 0.77, 2.17).
size(p918_1, 5.48).
color(p918_1, red).
orientation(p918_1, rhs).
rotation(p918_1, 1.38).
piece(918, p918_2).
position(p918_2, 0.89, 2.79).
size(p918_2, 2.71).
color(p918_2, red).
orientation(p918_2, lhs).
rotation(p918_2, 2.43).
contact(p918_1, p918_2).
contact(p918_1, p918_2).
contact(p918_2, p918_1).
contact(p918_2, p918_1).
piece(919, p919_0).
position(p919_0, 8.74, 7.99).
size(p919_0, 1.38).
color(p919_0, green).
orientation(p919_0, rhs).
rotation(p919_0, 5.71).
piece(919, p919_1).
position(p919_1, 0.53, 7.2).
size(p919_1, 5.95).
color(p919_1, green).
orientation(p919_1, lhs).
rotation(p919_1, 2.95).
piece(919, p919_2).
position(p919_2, 7.68, 8.78).
size(p919_2, 5.15).
color(p919_2, green).
orientation(p919_2, rhs).
rotation(p919_2, 0.44).
piece(919, p919_3).
position(p919_3, 2.04, 3.67).
size(p919_3, 1.83).
color(p919_3, blue).
orientation(p919_3, rhs).
rotation(p919_3, 3.8145442704557038).
contact(p919_0, p919_2).
contact(p919_0, p919_2).
contact(p919_2, p919_0).
contact(p919_2, p919_0).
piece(920, p920_0).
position(p920_0, 1.8087068403661006, 0.43158104445202966).
size(p920_0, 2.48).
color(p920_0, blue).
orientation(p920_0, strange).
rotation(p920_0, 6.14).
piece(920, p920_1).
position(p920_1, 6.5, 8.65).
size(p920_1, 9.99).
color(p920_1, red).
orientation(p920_1, strange).
rotation(p920_1, 4.87).
piece(920, p920_2).
position(p920_2, 3.49, 3.04).
size(p920_2, 3.09).
color(p920_2, blue).
orientation(p920_2, strange).
rotation(p920_2, 4.37).
piece(920, p920_3).
position(p920_3, 0.58, 4.62).
size(p920_3, 5.1).
color(p920_3, blue).
orientation(p920_3, lhs).
rotation(p920_3, 3.15).
piece(921, p921_0).
position(p921_0, 1.3417368457557817, 1.3862480302741005).
size(p921_0, 8.2).
color(p921_0, red).
orientation(p921_0, upright).
rotation(p921_0, 2.16).
piece(921, p921_1).
position(p921_1, 9.78, 4.49).
size(p921_1, 1.18).
color(p921_1, green).
orientation(p921_1, upright).
rotation(p921_1, 1.27).
piece(921, p921_2).
position(p921_2, 6.68, 1.26).
size(p921_2, 2.76).
color(p921_2, red).
orientation(p921_2, upright).
rotation(p921_2, 4.42).
piece(921, p921_3).
position(p921_3, 4.09, 5.69).
size(p921_3, 0.42).
color(p921_3, blue).
orientation(p921_3, rhs).
rotation(p921_3, 1.21).
piece(922, p922_0).
position(p922_0, 8.86, 0.74).
size(p922_0, 7.52).
color(p922_0, green).
orientation(p922_0, lhs).
rotation(p922_0, 5.78).
piece(922, p922_1).
position(p922_1, 3.9, 5.09).
size(p922_1, 5.15).
color(p922_1, blue).
orientation(p922_1, lhs).
rotation(p922_1, 0.72).
piece(922, p922_2).
position(p922_2, 5.37, 6.25).
size(p922_2, 8.6).
color(p922_2, red).
orientation(p922_2, rhs).
rotation(p922_2, 3.363090031317677).
piece(923, p923_0).
position(p923_0, 1.88, 7.11).
size(p923_0, 2.98).
color(p923_0, red).
orientation(p923_0, rhs).
rotation(p923_0, 5.86).
piece(923, p923_1).
position(p923_1, 1.2677632426051542, 1.62882507470193).
size(p923_1, 0.54).
color(p923_1, green).
orientation(p923_1, lhs).
rotation(p923_1, 1.58).
piece(923, p923_2).
position(p923_2, 8.45, 2.13).
size(p923_2, 7.05).
color(p923_2, green).
orientation(p923_2, rhs).
rotation(p923_2, 5.79).
piece(923, p923_3).
position(p923_3, 8.51, 0.41).
size(p923_3, 6.04).
color(p923_3, blue).
orientation(p923_3, strange).
rotation(p923_3, 1.52).
contact(p923_2, p923_3).
contact(p923_2, p923_3).
contact(p923_3, p923_2).
contact(p923_3, p923_2).
piece(924, p924_0).
position(p924_0, 1.79, 1.97).
size(p924_0, 6.44).
color(p924_0, blue).
orientation(p924_0, strange).
rotation(p924_0, 1.4418485187069967).
piece(924, p924_1).
position(p924_1, 1.74, 0.12).
size(p924_1, 4.09).
color(p924_1, blue).
orientation(p924_1, lhs).
rotation(p924_1, 0.45).
piece(925, p925_0).
position(p925_0, 2.1708412212327213, 1.144023851746758).
size(p925_0, 6.52).
color(p925_0, red).
orientation(p925_0, upright).
rotation(p925_0, 3.25).
piece(925, p925_1).
position(p925_1, 0.55, 2.2).
size(p925_1, 5.86).
color(p925_1, green).
orientation(p925_1, strange).
rotation(p925_1, 0.19).
piece(925, p925_2).
position(p925_2, 6.98, 6.16).
size(p925_2, 4.67).
color(p925_2, red).
orientation(p925_2, strange).
rotation(p925_2, 4.67).
piece(925, p925_3).
position(p925_3, 2.8, 8.42).
size(p925_3, 5.51).
color(p925_3, red).
orientation(p925_3, lhs).
rotation(p925_3, 1.89).
piece(925, p925_4).
position(p925_4, 7.62, 4.04).
size(p925_4, 6.4).
color(p925_4, blue).
orientation(p925_4, rhs).
rotation(p925_4, 1.3).
piece(926, p926_0).
position(p926_0, 1.6737481593917425, 1.081773317278947).
size(p926_0, 1.94).
color(p926_0, blue).
orientation(p926_0, upright).
rotation(p926_0, 5.35).
piece(926, p926_1).
position(p926_1, 2.97, 6.44).
size(p926_1, 5.02).
color(p926_1, green).
orientation(p926_1, strange).
rotation(p926_1, 3.89).
piece(926, p926_2).
position(p926_2, 0.28, 5.68).
size(p926_2, 3.47).
color(p926_2, green).
orientation(p926_2, strange).
rotation(p926_2, 3.36).
piece(926, p926_3).
position(p926_3, 3.77, 9.78).
size(p926_3, 7.78).
color(p926_3, red).
orientation(p926_3, rhs).
rotation(p926_3, 4.63).
piece(927, p927_0).
position(p927_0, 8.9, 6.41).
size(p927_0, 3.43).
color(p927_0, red).
orientation(p927_0, rhs).
rotation(p927_0, 6.1).
piece(927, p927_1).
position(p927_1, 6.38, 5.85).
size(p927_1, 7.72).
color(p927_1, red).
orientation(p927_1, rhs).
rotation(p927_1, 2.69).
piece(927, p927_2).
position(p927_2, 9.2, 9.02).
size(p927_2, 0.03).
color(p927_2, blue).
orientation(p927_2, lhs).
rotation(p927_2, 0.87).
piece(927, p927_3).
position(p927_3, 7.29, 2.16).
size(p927_3, 1.24).
color(p927_3, red).
orientation(p927_3, strange).
rotation(p927_3, 5.56).
piece(927, p927_4).
position(p927_4, 1.8127114283292942, 0.3526408635822637).
size(p927_4, 6.22).
color(p927_4, green).
orientation(p927_4, strange).
rotation(p927_4, 4.92).
piece(928, p928_0).
position(p928_0, 1.78, 4.73).
size(p928_0, 0.47).
color(p928_0, blue).
orientation(p928_0, lhs).
rotation(p928_0, 2.146813194141213).
piece(928, p928_1).
position(p928_1, 9.76, 4.75).
size(p928_1, 3.81).
color(p928_1, red).
orientation(p928_1, lhs).
rotation(p928_1, 3.44).
piece(928, p928_2).
position(p928_2, 9.2, 5.78).
size(p928_2, 9.6).
color(p928_2, blue).
orientation(p928_2, lhs).
rotation(p928_2, 5.17).
piece(928, p928_3).
position(p928_3, 5.3, 0.91).
size(p928_3, 7.01).
color(p928_3, green).
orientation(p928_3, rhs).
rotation(p928_3, 3.29).
piece(928, p928_4).
position(p928_4, 4.09, 0.83).
size(p928_4, 0.39).
color(p928_4, green).
orientation(p928_4, upright).
rotation(p928_4, 2.22).
contact(p928_1, p928_2).
contact(p928_1, p928_2).
contact(p928_2, p928_1).
contact(p928_2, p928_1).
contact(p928_3, p928_4).
contact(p928_3, p928_4).
contact(p928_4, p928_3).
contact(p928_4, p928_3).
piece(929, p929_0).
position(p929_0, 0.44, 4.31).
size(p929_0, 8.1).
color(p929_0, red).
orientation(p929_0, strange).
rotation(p929_0, 3.1985374755858977).
piece(930, p930_0).
position(p930_0, 1.8764132437949863, 1.9218112130829528).
size(p930_0, 9.83).
color(p930_0, green).
orientation(p930_0, strange).
rotation(p930_0, 2.34).
piece(930, p930_1).
position(p930_1, 0.22, 5.03).
size(p930_1, 2.91).
color(p930_1, green).
orientation(p930_1, rhs).
rotation(p930_1, 5.3).
piece(931, p931_0).
position(p931_0, 5.34, 1.23).
size(p931_0, 6.6).
color(p931_0, red).
orientation(p931_0, upright).
rotation(p931_0, 1.61).
piece(931, p931_1).
position(p931_1, 4.54, 1.71).
size(p931_1, 2.76).
color(p931_1, red).
orientation(p931_1, lhs).
rotation(p931_1, 6.14).
piece(931, p931_2).
position(p931_2, 3.04, 5.2).
size(p931_2, 5.22).
color(p931_2, green).
orientation(p931_2, upright).
rotation(p931_2, 0.54).
piece(931, p931_3).
position(p931_3, 5.48, 3.07).
size(p931_3, 4.66).
color(p931_3, blue).
orientation(p931_3, strange).
rotation(p931_3, 0.98).
piece(931, p931_4).
position(p931_4, 1.47, 1.14).
size(p931_4, 8.97).
color(p931_4, green).
orientation(p931_4, rhs).
rotation(p931_4, 2.3380902603463736).
contact(p931_0, p931_1).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
contact(p931_1, p931_0).
contact(p931_1, p931_3).
contact(p931_1, p931_3).
contact(p931_3, p931_1).
contact(p931_3, p931_1).
piece(932, p932_0).
position(p932_0, 0.45, 5.59).
size(p932_0, 3.62).
color(p932_0, red).
orientation(p932_0, rhs).
rotation(p932_0, 6.15).
piece(932, p932_1).
position(p932_1, 4.26, 8.05).
size(p932_1, 5.96).
color(p932_1, green).
orientation(p932_1, strange).
rotation(p932_1, 2.26).
piece(932, p932_2).
position(p932_2, 2.9008782321327176, 0.5621273945894132).
size(p932_2, 9.9).
color(p932_2, red).
orientation(p932_2, lhs).
rotation(p932_2, 2.9).
piece(932, p932_3).
position(p932_3, 4.56, 5.97).
size(p932_3, 1.77).
color(p932_3, blue).
orientation(p932_3, rhs).
rotation(p932_3, 1.86).
piece(932, p932_4).
position(p932_4, 1.47, 5.85).
size(p932_4, 5.28).
color(p932_4, blue).
orientation(p932_4, rhs).
rotation(p932_4, 5.43).
contact(p932_0, p932_4).
contact(p932_0, p932_4).
contact(p932_4, p932_0).
contact(p932_4, p932_0).
contact(p932_1, p932_2).
contact(p932_1, p932_2).
contact(p932_2, p932_1).
contact(p932_2, p932_1).
piece(933, p933_0).
position(p933_0, 2.2229454960950696, 0.582254028490753).
size(p933_0, 1.64).
color(p933_0, green).
orientation(p933_0, lhs).
rotation(p933_0, 4.85).
piece(933, p933_1).
position(p933_1, 8.13, 0.75).
size(p933_1, 7.19).
color(p933_1, red).
orientation(p933_1, rhs).
rotation(p933_1, 3.88).
piece(934, p934_0).
position(p934_0, 3.869605886353536, 0.24647190759563242).
size(p934_0, 1.5).
color(p934_0, green).
orientation(p934_0, lhs).
rotation(p934_0, 0.85).
piece(934, p934_1).
position(p934_1, 7.76, 5.91).
size(p934_1, 4.06).
color(p934_1, blue).
orientation(p934_1, strange).
rotation(p934_1, 0.19).
piece(935, p935_0).
position(p935_0, 8.22, 9.99).
size(p935_0, 4.65).
color(p935_0, blue).
orientation(p935_0, strange).
rotation(p935_0, 5.33).
piece(935, p935_1).
position(p935_1, 7.14, 3.59).
size(p935_1, 8.24).
color(p935_1, blue).
orientation(p935_1, strange).
rotation(p935_1, 4.43).
piece(935, p935_2).
position(p935_2, 2.8416842997060656, 0.5301914828717199).
size(p935_2, 3.88).
color(p935_2, green).
orientation(p935_2, strange).
rotation(p935_2, 3.53).
contact(p935_1, p935_2).
contact(p935_1, p935_2).
contact(p935_2, p935_1).
contact(p935_2, p935_1).
piece(936, p936_0).
position(p936_0, 6.44, 7.71).
size(p936_0, 8.15).
color(p936_0, green).
orientation(p936_0, upright).
rotation(p936_0, 5.64).
piece(936, p936_1).
position(p936_1, 8.76, 0.31).
size(p936_1, 4.64).
color(p936_1, red).
orientation(p936_1, rhs).
rotation(p936_1, 2.95).
piece(936, p936_2).
position(p936_2, 6.91, 4.9).
size(p936_2, 7.7).
color(p936_2, blue).
orientation(p936_2, strange).
rotation(p936_2, 2.00363967688894).
piece(936, p936_3).
position(p936_3, 6.85, 8.36).
size(p936_3, 7.39).
color(p936_3, green).
orientation(p936_3, upright).
rotation(p936_3, 1.46).
contact(p936_0, p936_3).
contact(p936_0, p936_3).
contact(p936_3, p936_0).
contact(p936_3, p936_0).
piece(937, p937_0).
position(p937_0, 6.09, 1.47).
size(p937_0, 5.21).
color(p937_0, red).
orientation(p937_0, lhs).
rotation(p937_0, 1.3046265949326723).
piece(937, p937_1).
position(p937_1, 1.03, 9.12).
size(p937_1, 7.5).
color(p937_1, red).
orientation(p937_1, strange).
rotation(p937_1, 5.94).
piece(938, p938_0).
position(p938_0, 5.86, 5.55).
size(p938_0, 4.77).
color(p938_0, green).
orientation(p938_0, strange).
rotation(p938_0, 2.62).
piece(938, p938_1).
position(p938_1, 4.48, 4.64).
size(p938_1, 2.62).
color(p938_1, green).
orientation(p938_1, rhs).
rotation(p938_1, 6.12).
piece(938, p938_2).
position(p938_2, 4.79, 2.97).
size(p938_2, 3.95).
color(p938_2, red).
orientation(p938_2, strange).
rotation(p938_2, 1.2673824528071052).
contact(p938_0, p938_1).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
contact(p938_1, p938_0).
contact(p938_1, p938_2).
contact(p938_1, p938_2).
contact(p938_2, p938_1).
contact(p938_2, p938_1).
piece(939, p939_0).
position(p939_0, 0.9161433944131396, 1.4165802363470017).
size(p939_0, 2.78).
color(p939_0, red).
orientation(p939_0, upright).
rotation(p939_0, 3.15).
piece(940, p940_0).
position(p940_0, 9.48, 5.79).
size(p940_0, 8.08).
color(p940_0, red).
orientation(p940_0, strange).
rotation(p940_0, 1.84).
piece(940, p940_1).
position(p940_1, 9.62, 5.37).
size(p940_1, 6.75).
color(p940_1, green).
orientation(p940_1, rhs).
rotation(p940_1, 3.2423509700519553).
piece(940, p940_2).
position(p940_2, 5.16, 6.87).
size(p940_2, 4.88).
color(p940_2, red).
orientation(p940_2, strange).
rotation(p940_2, 3.74).
piece(940, p940_3).
position(p940_3, 5.88, 0.47).
size(p940_3, 2.97).
color(p940_3, red).
orientation(p940_3, upright).
rotation(p940_3, 4.83).
piece(940, p940_4).
position(p940_4, 7.31, 2.79).
size(p940_4, 3.16).
color(p940_4, blue).
orientation(p940_4, strange).
rotation(p940_4, 1.29).
contact(p940_0, p940_1).
contact(p940_0, p940_1).
contact(p940_1, p940_0).
contact(p940_1, p940_0).
piece(941, p941_0).
position(p941_0, 4.050451715731056, 0.28746165229339127).
size(p941_0, 0.78).
color(p941_0, red).
orientation(p941_0, strange).
rotation(p941_0, 2.52).
piece(941, p941_1).
position(p941_1, 2.05, 9.14).
size(p941_1, 0.84).
color(p941_1, blue).
orientation(p941_1, rhs).
rotation(p941_1, 3.64).
piece(942, p942_0).
position(p942_0, 1.2, 5.64).
size(p942_0, 8.12).
color(p942_0, red).
orientation(p942_0, lhs).
rotation(p942_0, 1.16).
piece(942, p942_1).
position(p942_1, 3.451994922796296, 0.2058047132753241).
size(p942_1, 6.54).
color(p942_1, green).
orientation(p942_1, rhs).
rotation(p942_1, 3.4).
piece(942, p942_2).
position(p942_2, 7.17, 7.41).
size(p942_2, 7.65).
color(p942_2, blue).
orientation(p942_2, lhs).
rotation(p942_2, 5.59).
piece(942, p942_3).
position(p942_3, 1.55, 9.28).
size(p942_3, 2.09).
color(p942_3, green).
orientation(p942_3, strange).
rotation(p942_3, 0.19).
piece(942, p942_4).
position(p942_4, 3.58, 7.35).
size(p942_4, 4.1).
color(p942_4, green).
orientation(p942_4, lhs).
rotation(p942_4, 4.81).
piece(943, p943_0).
position(p943_0, 9.7, 2.74).
size(p943_0, 4.48).
color(p943_0, red).
orientation(p943_0, upright).
rotation(p943_0, 4.49).
piece(943, p943_1).
position(p943_1, 2.06, 3.64).
size(p943_1, 7.31).
color(p943_1, blue).
orientation(p943_1, rhs).
rotation(p943_1, 2.54).
piece(943, p943_2).
position(p943_2, 8.22, 7.83).
size(p943_2, 0.83).
color(p943_2, blue).
orientation(p943_2, rhs).
rotation(p943_2, 4.9).
piece(943, p943_3).
position(p943_3, 2.66, 4.84).
size(p943_3, 3.09).
color(p943_3, blue).
orientation(p943_3, strange).
rotation(p943_3, 2.7).
piece(943, p943_4).
position(p943_4, 4.26, 0.27).
size(p943_4, 7.67).
color(p943_4, green).
orientation(p943_4, lhs).
rotation(p943_4, 1.6691854111489475).
contact(p943_1, p943_3).
contact(p943_1, p943_3).
contact(p943_3, p943_1).
contact(p943_3, p943_1).
piece(944, p944_0).
position(p944_0, 3.69, 2.69).
size(p944_0, 1.92).
color(p944_0, red).
orientation(p944_0, upright).
rotation(p944_0, 4.82).
piece(944, p944_1).
position(p944_1, 1.6111674688990463, 1.9235730234053872).
size(p944_1, 9.08).
color(p944_1, blue).
orientation(p944_1, lhs).
rotation(p944_1, 2.82).
piece(945, p945_0).
position(p945_0, 3.65, 0.36).
size(p945_0, 1.93).
color(p945_0, blue).
orientation(p945_0, lhs).
rotation(p945_0, 1.17).
piece(945, p945_1).
position(p945_1, 3.3, 0.8).
size(p945_1, 7.49).
color(p945_1, green).
orientation(p945_1, strange).
rotation(p945_1, 0.56).
piece(945, p945_2).
position(p945_2, 4.54, 4.39).
size(p945_2, 3.82).
color(p945_2, blue).
orientation(p945_2, strange).
rotation(p945_2, 1.71).
piece(945, p945_3).
position(p945_3, 0.35, 7.95).
size(p945_3, 4.18).
color(p945_3, green).
orientation(p945_3, upright).
rotation(p945_3, 0.01).
piece(945, p945_4).
position(p945_4, 1.3649179501421538, 1.0206294854936435).
size(p945_4, 9.43).
color(p945_4, blue).
orientation(p945_4, upright).
rotation(p945_4, 5.1).
contact(p945_0, p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
contact(p945_1, p945_0).
piece(946, p946_0).
position(p946_0, 1.2938506010131097, 1.9089212607034882).
size(p946_0, 4.09).
color(p946_0, red).
orientation(p946_0, strange).
rotation(p946_0, 4.2).
piece(947, p947_0).
position(p947_0, 6.21, 0.13).
size(p947_0, 7.99).
color(p947_0, red).
orientation(p947_0, rhs).
rotation(p947_0, 2.21).
piece(947, p947_1).
position(p947_1, 4.28, 9.11).
size(p947_1, 8.94).
color(p947_1, red).
orientation(p947_1, rhs).
rotation(p947_1, 6.02).
piece(947, p947_2).
position(p947_2, 4.243002316737796, 0.17733036759088724).
size(p947_2, 2.77).
color(p947_2, green).
orientation(p947_2, upright).
rotation(p947_2, 3.89).
piece(947, p947_3).
position(p947_3, 5.61, 2.19).
size(p947_3, 2.48).
color(p947_3, red).
orientation(p947_3, lhs).
rotation(p947_3, 5.88).
piece(948, p948_0).
position(p948_0, 0.29909491703356206, 1.117746448309715).
size(p948_0, 9.95).
color(p948_0, green).
orientation(p948_0, lhs).
rotation(p948_0, 0.2).
piece(949, p949_0).
position(p949_0, 1.47, 0.58).
size(p949_0, 6.97).
color(p949_0, blue).
orientation(p949_0, rhs).
rotation(p949_0, 4.4).
piece(949, p949_1).
position(p949_1, 5.44, 0.92).
size(p949_1, 7.74).
color(p949_1, green).
orientation(p949_1, upright).
rotation(p949_1, 0.07).
piece(949, p949_2).
position(p949_2, 2.45, 1.4).
size(p949_2, 3.46).
color(p949_2, blue).
orientation(p949_2, lhs).
rotation(p949_2, 1.905042218740965).
contact(p949_0, p949_2).
contact(p949_0, p949_2).
contact(p949_2, p949_0).
contact(p949_2, p949_0).
piece(950, p950_0).
position(p950_0, 1.094013355590175, 1.7680569829721788).
size(p950_0, 2.94).
color(p950_0, blue).
orientation(p950_0, strange).
rotation(p950_0, 5.03).
piece(950, p950_1).
position(p950_1, 9.54, 9.79).
size(p950_1, 1.51).
color(p950_1, red).
orientation(p950_1, upright).
rotation(p950_1, 3.44).
piece(951, p951_0).
position(p951_0, 2.34, 9.46).
size(p951_0, 6.06).
color(p951_0, blue).
orientation(p951_0, strange).
rotation(p951_0, 4.17).
piece(951, p951_1).
position(p951_1, 4.06023321218861, 0.25010748251040066).
size(p951_1, 0.3).
color(p951_1, green).
orientation(p951_1, rhs).
rotation(p951_1, 0.37).
piece(951, p951_2).
position(p951_2, 3.6, 6.76).
size(p951_2, 5.51).
color(p951_2, red).
orientation(p951_2, strange).
rotation(p951_2, 5.53).
piece(952, p952_0).
position(p952_0, 4.05, 6.88).
size(p952_0, 6.42).
color(p952_0, green).
orientation(p952_0, rhs).
rotation(p952_0, 0.79).
piece(952, p952_1).
position(p952_1, 8.91, 6.46).
size(p952_1, 3.49).
color(p952_1, green).
orientation(p952_1, upright).
rotation(p952_1, 0.96).
piece(952, p952_2).
position(p952_2, 3.9083149556603516, 0.49965189277211647).
size(p952_2, 4.11).
color(p952_2, green).
orientation(p952_2, upright).
rotation(p952_2, 3.8).
piece(952, p952_3).
position(p952_3, 4.29, 9.29).
size(p952_3, 4.54).
color(p952_3, blue).
orientation(p952_3, upright).
rotation(p952_3, 3.49).
piece(952, p952_4).
position(p952_4, 4.92, 7.43).
size(p952_4, 0.43).
color(p952_4, blue).
orientation(p952_4, rhs).
rotation(p952_4, 2.52).
contact(p952_0, p952_4).
contact(p952_0, p952_4).
contact(p952_4, p952_0).
contact(p952_4, p952_0).
piece(953, p953_0).
position(p953_0, 1.3832936922501662, 1.0579640495415765).
size(p953_0, 4.52).
color(p953_0, blue).
orientation(p953_0, strange).
rotation(p953_0, 3.06).
piece(953, p953_1).
position(p953_1, 9.04, 2.26).
size(p953_1, 2.11).
color(p953_1, green).
orientation(p953_1, lhs).
rotation(p953_1, 5.7).
piece(953, p953_2).
position(p953_2, 8.4, 1.2).
size(p953_2, 4.33).
color(p953_2, blue).
orientation(p953_2, rhs).
rotation(p953_2, 0.56).
contact(p953_1, p953_2).
contact(p953_1, p953_2).
contact(p953_2, p953_1).
contact(p953_2, p953_1).
piece(954, p954_0).
position(p954_0, 8.38, 4.9).
size(p954_0, 9.37).
color(p954_0, green).
orientation(p954_0, upright).
rotation(p954_0, 0.16).
piece(954, p954_1).
position(p954_1, 7.34, 2.21).
size(p954_1, 9.64).
color(p954_1, red).
orientation(p954_1, lhs).
rotation(p954_1, 2.2096288598434173).
piece(955, p955_0).
position(p955_0, 8.56, 5.86).
size(p955_0, 4.55).
color(p955_0, blue).
orientation(p955_0, strange).
rotation(p955_0, 1.4584346145174414).
piece(955, p955_1).
position(p955_1, 7.27, 3.36).
size(p955_1, 4.49).
color(p955_1, blue).
orientation(p955_1, strange).
rotation(p955_1, 0.51).
piece(955, p955_2).
position(p955_2, 1.29, 1.24).
size(p955_2, 4.07).
color(p955_2, green).
orientation(p955_2, upright).
rotation(p955_2, 4.93).
piece(956, p956_0).
position(p956_0, 3.24, 9.63).
size(p956_0, 6.66).
color(p956_0, red).
orientation(p956_0, rhs).
rotation(p956_0, 2.16).
piece(956, p956_1).
position(p956_1, 1.99, 7.21).
size(p956_1, 4.64).
color(p956_1, green).
orientation(p956_1, lhs).
rotation(p956_1, 2.4479398183248957).
piece(957, p957_0).
position(p957_0, 7.03, 6.75).
size(p957_0, 2.98).
color(p957_0, blue).
orientation(p957_0, strange).
rotation(p957_0, 2.977676413774377).
piece(957, p957_1).
position(p957_1, 9.22, 7.07).
size(p957_1, 9.46).
color(p957_1, blue).
orientation(p957_1, upright).
rotation(p957_1, 3.58).
piece(957, p957_2).
position(p957_2, 7.03, 0.75).
size(p957_2, 3.32).
color(p957_2, green).
orientation(p957_2, lhs).
rotation(p957_2, 4.48).
piece(958, p958_0).
position(p958_0, 9.79, 1.61).
size(p958_0, 9.18).
color(p958_0, red).
orientation(p958_0, strange).
rotation(p958_0, 0.06).
piece(958, p958_1).
position(p958_1, 1.65, 3.1).
size(p958_1, 5.96).
color(p958_1, blue).
orientation(p958_1, strange).
rotation(p958_1, 0.52).
piece(958, p958_2).
position(p958_2, 3.3, 9.59).
size(p958_2, 9.91).
color(p958_2, green).
orientation(p958_2, strange).
rotation(p958_2, 1.83).
piece(958, p958_3).
position(p958_3, 1.510870488778165, 1.4089948405450885).
size(p958_3, 3.13).
color(p958_3, green).
orientation(p958_3, lhs).
rotation(p958_3, 1.78).
piece(958, p958_4).
position(p958_4, 0.72, 6.08).
size(p958_4, 0.74).
color(p958_4, red).
orientation(p958_4, upright).
rotation(p958_4, 5.62).
piece(959, p959_0).
position(p959_0, 7.41, 9.47).
size(p959_0, 9.49).
color(p959_0, blue).
orientation(p959_0, lhs).
rotation(p959_0, 5.88).
piece(959, p959_1).
position(p959_1, 1.7381602266365321, 1.0141223282841674).
size(p959_1, 7.82).
color(p959_1, green).
orientation(p959_1, lhs).
rotation(p959_1, 4.81).
piece(959, p959_2).
position(p959_2, 6.33, 9.63).
size(p959_2, 3.39).
color(p959_2, red).
orientation(p959_2, lhs).
rotation(p959_2, 5.3).
contact(p959_0, p959_2).
contact(p959_0, p959_2).
contact(p959_2, p959_0).
contact(p959_2, p959_0).
piece(960, p960_0).
position(p960_0, 5.54, 4.9).
size(p960_0, 7.6).
color(p960_0, green).
orientation(p960_0, lhs).
rotation(p960_0, 3.1).
piece(960, p960_1).
position(p960_1, 8.01, 6.52).
size(p960_1, 4.81).
color(p960_1, red).
orientation(p960_1, rhs).
rotation(p960_1, 3.202723325476214).
piece(960, p960_2).
position(p960_2, 8.01, 5.19).
size(p960_2, 2.86).
color(p960_2, red).
orientation(p960_2, strange).
rotation(p960_2, 4.95).
contact(p960_1, p960_2).
contact(p960_1, p960_2).
contact(p960_2, p960_1).
contact(p960_2, p960_1).
piece(961, p961_0).
position(p961_0, 6.39, 0.05).
size(p961_0, 1.8).
color(p961_0, blue).
orientation(p961_0, upright).
rotation(p961_0, 1.8427862036290024).
piece(961, p961_1).
position(p961_1, 2.45, 7.05).
size(p961_1, 8.07).
color(p961_1, green).
orientation(p961_1, lhs).
rotation(p961_1, 1.15).
piece(962, p962_0).
position(p962_0, 6.59, 0.5).
size(p962_0, 1.0).
color(p962_0, green).
orientation(p962_0, strange).
rotation(p962_0, 5.34).
piece(962, p962_1).
position(p962_1, 6.81, 5.78).
size(p962_1, 9.34).
color(p962_1, blue).
orientation(p962_1, upright).
rotation(p962_1, 0.71).
piece(962, p962_2).
position(p962_2, 9.93, 2.04).
size(p962_2, 6.23).
color(p962_2, blue).
orientation(p962_2, lhs).
rotation(p962_2, 1.409390988883158).
piece(962, p962_3).
position(p962_3, 2.0, 2.49).
size(p962_3, 5.06).
color(p962_3, blue).
orientation(p962_3, rhs).
rotation(p962_3, 1.87).
piece(963, p963_0).
position(p963_0, 1.0785421535171, 1.9374396166839176).
size(p963_0, 5.04).
color(p963_0, blue).
orientation(p963_0, rhs).
rotation(p963_0, 5.27).
piece(964, p964_0).
position(p964_0, 2.88, 5.61).
size(p964_0, 4.79).
color(p964_0, red).
orientation(p964_0, strange).
rotation(p964_0, 3.549613185536966).
piece(964, p964_1).
position(p964_1, 7.32, 4.81).
size(p964_1, 2.94).
color(p964_1, red).
orientation(p964_1, rhs).
rotation(p964_1, 4.05).
piece(965, p965_0).
position(p965_0, 6.55, 6.51).
size(p965_0, 9.65).
color(p965_0, green).
orientation(p965_0, rhs).
rotation(p965_0, 5.37).
piece(965, p965_1).
position(p965_1, 2.98002658061975, 0.9125202129887248).
size(p965_1, 8.14).
color(p965_1, green).
orientation(p965_1, strange).
rotation(p965_1, 1.71).
piece(965, p965_2).
position(p965_2, 6.06, 4.86).
size(p965_2, 9.05).
color(p965_2, blue).
orientation(p965_2, upright).
rotation(p965_2, 0.11).
contact(p965_0, p965_2).
contact(p965_0, p965_2).
contact(p965_2, p965_0).
contact(p965_2, p965_0).
piece(966, p966_0).
position(p966_0, 8.56, 3.28).
size(p966_0, 3.12).
color(p966_0, green).
orientation(p966_0, strange).
rotation(p966_0, 0.31).
piece(966, p966_1).
position(p966_1, 3.03, 0.61).
size(p966_1, 5.7).
color(p966_1, blue).
orientation(p966_1, lhs).
rotation(p966_1, 5.52).
piece(966, p966_2).
position(p966_2, 0.72, 6.48).
size(p966_2, 3.08).
color(p966_2, blue).
orientation(p966_2, rhs).
rotation(p966_2, 4.23).
piece(966, p966_3).
position(p966_3, 1.45, 8.91).
size(p966_3, 3.83).
color(p966_3, green).
orientation(p966_3, upright).
rotation(p966_3, 3.344295524270067).
piece(967, p967_0).
position(p967_0, 3.4239652890219148, 0.150563584257521).
size(p967_0, 0.88).
color(p967_0, red).
orientation(p967_0, upright).
rotation(p967_0, 2.37).
piece(968, p968_0).
position(p968_0, 4.08, 3.02).
size(p968_0, 2.99).
color(p968_0, blue).
orientation(p968_0, strange).
rotation(p968_0, 3.3220927636927433).
piece(969, p969_0).
position(p969_0, 4.75, 5.89).
size(p969_0, 8.73).
color(p969_0, green).
orientation(p969_0, lhs).
rotation(p969_0, 2.983156698910672).
piece(969, p969_1).
position(p969_1, 7.25, 6.26).
size(p969_1, 9.02).
color(p969_1, red).
orientation(p969_1, upright).
rotation(p969_1, 0.35).
piece(969, p969_2).
position(p969_2, 9.62, 6.3).
size(p969_2, 8.02).
color(p969_2, blue).
orientation(p969_2, lhs).
rotation(p969_2, 0.44).
piece(969, p969_3).
position(p969_3, 1.56, 2.4).
size(p969_3, 0.68).
color(p969_3, blue).
orientation(p969_3, strange).
rotation(p969_3, 1.83).
piece(969, p969_4).
position(p969_4, 6.48, 8.73).
size(p969_4, 0.03).
color(p969_4, blue).
orientation(p969_4, lhs).
rotation(p969_4, 2.9).
piece(970, p970_0).
position(p970_0, 1.49, 5.95).
size(p970_0, 3.77).
color(p970_0, blue).
orientation(p970_0, rhs).
rotation(p970_0, 2.8432589174400213).
piece(970, p970_1).
position(p970_1, 7.33, 6.84).
size(p970_1, 2.0).
color(p970_1, green).
orientation(p970_1, lhs).
rotation(p970_1, 2.62).
piece(970, p970_2).
position(p970_2, 0.22, 1.28).
size(p970_2, 0.71).
color(p970_2, green).
orientation(p970_2, lhs).
rotation(p970_2, 3.7).
piece(970, p970_3).
position(p970_3, 2.61, 7.46).
size(p970_3, 2.48).
color(p970_3, green).
orientation(p970_3, rhs).
rotation(p970_3, 5.65).
piece(970, p970_4).
position(p970_4, 4.57, 4.07).
size(p970_4, 3.3).
color(p970_4, blue).
orientation(p970_4, strange).
rotation(p970_4, 0.69).
piece(971, p971_0).
position(p971_0, 2.09, 1.81).
size(p971_0, 8.29).
color(p971_0, blue).
orientation(p971_0, strange).
rotation(p971_0, 3.4012250354954627).
piece(972, p972_0).
position(p972_0, 0.65, 8.0).
size(p972_0, 0.22).
color(p972_0, green).
orientation(p972_0, strange).
rotation(p972_0, 5.5).
piece(972, p972_1).
position(p972_1, 5.59, 9.24).
size(p972_1, 2.96).
color(p972_1, green).
orientation(p972_1, rhs).
rotation(p972_1, 4.49).
piece(972, p972_2).
position(p972_2, 0.9162202751708157, 2.6215846020200053).
size(p972_2, 4.97).
color(p972_2, blue).
orientation(p972_2, rhs).
rotation(p972_2, 5.69).
piece(972, p972_3).
position(p972_3, 5.56, 2.39).
size(p972_3, 6.01).
color(p972_3, blue).
orientation(p972_3, rhs).
rotation(p972_3, 6.04).
piece(973, p973_0).
position(p973_0, 1.6088127415257056, 0.6707351787906564).
size(p973_0, 9.72).
color(p973_0, green).
orientation(p973_0, upright).
rotation(p973_0, 0.91).
piece(973, p973_1).
position(p973_1, 2.26, 1.24).
size(p973_1, 5.47).
color(p973_1, blue).
orientation(p973_1, lhs).
rotation(p973_1, 5.58).
piece(973, p973_2).
position(p973_2, 2.25, 7.35).
size(p973_2, 7.46).
color(p973_2, blue).
orientation(p973_2, upright).
rotation(p973_2, 6.02).
piece(974, p974_0).
position(p974_0, 3.29, 4.74).
size(p974_0, 0.14).
color(p974_0, blue).
orientation(p974_0, strange).
rotation(p974_0, 4.41).
piece(974, p974_1).
position(p974_1, 2.26, 1.58).
size(p974_1, 5.6).
color(p974_1, blue).
orientation(p974_1, strange).
rotation(p974_1, 3.7552719106409302).
piece(974, p974_2).
position(p974_2, 3.11, 8.45).
size(p974_2, 3.62).
color(p974_2, blue).
orientation(p974_2, upright).
rotation(p974_2, 1.3).
piece(975, p975_0).
position(p975_0, 7.36, 2.56).
size(p975_0, 8.08).
color(p975_0, red).
orientation(p975_0, rhs).
rotation(p975_0, 3.05).
piece(975, p975_1).
position(p975_1, 5.78, 5.37).
size(p975_1, 8.24).
color(p975_1, red).
orientation(p975_1, upright).
rotation(p975_1, 3.67).
piece(975, p975_2).
position(p975_2, 8.87, 2.94).
size(p975_2, 5.71).
color(p975_2, green).
orientation(p975_2, upright).
rotation(p975_2, 5.04).
piece(975, p975_3).
position(p975_3, 2.3492442105984983, 0.903978747553243).
size(p975_3, 8.09).
color(p975_3, red).
orientation(p975_3, strange).
rotation(p975_3, 1.95).
contact(p975_0, p975_2).
contact(p975_0, p975_2).
contact(p975_2, p975_0).
contact(p975_2, p975_0).
piece(976, p976_0).
position(p976_0, 3.05, 4.81).
size(p976_0, 7.47).
color(p976_0, green).
orientation(p976_0, upright).
rotation(p976_0, 4.53).
piece(976, p976_1).
position(p976_1, 2.7642367661983673, 1.6289203360834954).
size(p976_1, 5.34).
color(p976_1, blue).
orientation(p976_1, lhs).
rotation(p976_1, 1.3).
piece(976, p976_2).
position(p976_2, 4.1, 7.75).
size(p976_2, 7.46).
color(p976_2, red).
orientation(p976_2, lhs).
rotation(p976_2, 1.69).
piece(977, p977_0).
position(p977_0, 1.99, 8.75).
size(p977_0, 5.16).
color(p977_0, green).
orientation(p977_0, lhs).
rotation(p977_0, 3.53).
piece(977, p977_1).
position(p977_1, 6.35, 9.24).
size(p977_1, 2.39).
color(p977_1, green).
orientation(p977_1, upright).
rotation(p977_1, 3.94).
piece(977, p977_2).
position(p977_2, 1.6738398884001608, 2.506722783823723).
size(p977_2, 3.86).
color(p977_2, green).
orientation(p977_2, lhs).
rotation(p977_2, 1.79).
piece(977, p977_3).
position(p977_3, 1.98, 2.15).
size(p977_3, 3.07).
color(p977_3, red).
orientation(p977_3, lhs).
rotation(p977_3, 1.71).
piece(978, p978_0).
position(p978_0, 0.8170878489812875, 1.6011522739328246).
size(p978_0, 2.98).
color(p978_0, red).
orientation(p978_0, upright).
rotation(p978_0, 1.86).
piece(979, p979_0).
position(p979_0, 8.31, 1.02).
size(p979_0, 8.03).
color(p979_0, green).
orientation(p979_0, lhs).
rotation(p979_0, 2.39).
piece(979, p979_1).
position(p979_1, 3.441719115323087, 0.542201748045614).
size(p979_1, 9.01).
color(p979_1, green).
orientation(p979_1, rhs).
rotation(p979_1, 3.3).
piece(980, p980_0).
position(p980_0, 7.52, 1.82).
size(p980_0, 0.03).
color(p980_0, green).
orientation(p980_0, lhs).
rotation(p980_0, 2.9108087955054582).
piece(981, p981_0).
position(p981_0, 4.34, 5.35).
size(p981_0, 3.87).
color(p981_0, green).
orientation(p981_0, upright).
rotation(p981_0, 1.4675364463657687).
piece(981, p981_1).
position(p981_1, 4.04, 9.42).
size(p981_1, 0.45).
color(p981_1, red).
orientation(p981_1, strange).
rotation(p981_1, 0.29).
piece(982, p982_0).
position(p982_0, 0.78, 3.9).
size(p982_0, 2.71).
color(p982_0, red).
orientation(p982_0, lhs).
rotation(p982_0, 3.64).
piece(982, p982_1).
position(p982_1, 4.7, 0.38).
size(p982_1, 7.44).
color(p982_1, blue).
orientation(p982_1, rhs).
rotation(p982_1, 1.3).
piece(982, p982_2).
position(p982_2, 5.51, 7.75).
size(p982_2, 4.12).
color(p982_2, green).
orientation(p982_2, upright).
rotation(p982_2, 4.29).
piece(982, p982_3).
position(p982_3, 4.88, 1.91).
size(p982_3, 8.79).
color(p982_3, blue).
orientation(p982_3, upright).
rotation(p982_3, 3.2).
piece(982, p982_4).
position(p982_4, 2.0165477821917897, 1.9970381723452655).
size(p982_4, 7.88).
color(p982_4, blue).
orientation(p982_4, lhs).
rotation(p982_4, 2.62).
contact(p982_1, p982_3).
contact(p982_1, p982_3).
contact(p982_3, p982_1).
contact(p982_3, p982_1).
piece(983, p983_0).
position(p983_0, 5.65, 5.74).
size(p983_0, 8.26).
color(p983_0, red).
orientation(p983_0, upright).
rotation(p983_0, 2.3849511074986847).
piece(984, p984_0).
position(p984_0, 2.92, 8.65).
size(p984_0, 8.46).
color(p984_0, blue).
orientation(p984_0, rhs).
rotation(p984_0, 3.6645141410098736).
piece(984, p984_1).
position(p984_1, 8.38, 9.26).
size(p984_1, 8.5).
color(p984_1, green).
orientation(p984_1, strange).
rotation(p984_1, 4.95).
piece(985, p985_0).
position(p985_0, 0.8902264490954536, 1.2937890495545727).
size(p985_0, 1.61).
color(p985_0, green).
orientation(p985_0, lhs).
rotation(p985_0, 5.95).
piece(985, p985_1).
position(p985_1, 5.1, 8.55).
size(p985_1, 3.91).
color(p985_1, blue).
orientation(p985_1, lhs).
rotation(p985_1, 2.19).
piece(985, p985_2).
position(p985_2, 3.19, 0.27).
size(p985_2, 1.62).
color(p985_2, blue).
orientation(p985_2, upright).
rotation(p985_2, 1.79).
piece(986, p986_0).
position(p986_0, 7.98, 4.98).
size(p986_0, 5.16).
color(p986_0, red).
orientation(p986_0, upright).
rotation(p986_0, 1.06).
piece(986, p986_1).
position(p986_1, 4.83, 2.95).
size(p986_1, 8.83).
color(p986_1, red).
orientation(p986_1, strange).
rotation(p986_1, 2.672224081390297).
piece(986, p986_2).
position(p986_2, 9.14, 1.58).
size(p986_2, 6.94).
color(p986_2, green).
orientation(p986_2, rhs).
rotation(p986_2, 4.96).
piece(987, p987_0).
position(p987_0, 0.86, 2.24).
size(p987_0, 4.96).
color(p987_0, red).
orientation(p987_0, lhs).
rotation(p987_0, 1.5253870439092259).
piece(988, p988_0).
position(p988_0, 7.45, 1.89).
size(p988_0, 2.71).
color(p988_0, blue).
orientation(p988_0, rhs).
rotation(p988_0, 2.3).
piece(988, p988_1).
position(p988_1, 8.85, 9.96).
size(p988_1, 5.67).
color(p988_1, red).
orientation(p988_1, rhs).
rotation(p988_1, 3.64).
piece(988, p988_2).
position(p988_2, 2.4163933626767946, 0.8190871087894865).
size(p988_2, 9.24).
color(p988_2, blue).
orientation(p988_2, strange).
rotation(p988_2, 1.81).
piece(988, p988_3).
position(p988_3, 8.26, 4.28).
size(p988_3, 3.99).
color(p988_3, blue).
orientation(p988_3, upright).
rotation(p988_3, 3.42).
piece(989, p989_0).
position(p989_0, 3.66, 4.54).
size(p989_0, 7.25).
color(p989_0, blue).
orientation(p989_0, strange).
rotation(p989_0, 4.46).
piece(989, p989_1).
position(p989_1, 5.53, 0.83).
size(p989_1, 8.01).
color(p989_1, blue).
orientation(p989_1, rhs).
rotation(p989_1, 4.37).
piece(989, p989_2).
position(p989_2, 7.84, 7.32).
size(p989_2, 6.77).
color(p989_2, blue).
orientation(p989_2, strange).
rotation(p989_2, 3.4320688250247064).
piece(989, p989_3).
position(p989_3, 0.93, 0.42).
size(p989_3, 6.08).
color(p989_3, green).
orientation(p989_3, upright).
rotation(p989_3, 5.38).
piece(990, p990_0).
position(p990_0, 5.14, 0.53).
size(p990_0, 2.29).
color(p990_0, green).
orientation(p990_0, lhs).
rotation(p990_0, 1.57).
piece(990, p990_1).
position(p990_1, 3.9612673174908757, 0.32865848214628623).
size(p990_1, 7.6).
color(p990_1, green).
orientation(p990_1, upright).
rotation(p990_1, 1.45).
contact(p990_0, p990_1).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
contact(p990_1, p990_0).
piece(991, p991_0).
position(p991_0, 7.69, 0.22).
size(p991_0, 5.02).
color(p991_0, blue).
orientation(p991_0, lhs).
rotation(p991_0, 5.0).
piece(991, p991_1).
position(p991_1, 5.43, 3.69).
size(p991_1, 4.82).
color(p991_1, blue).
orientation(p991_1, rhs).
rotation(p991_1, 3.85).
piece(991, p991_2).
position(p991_2, 8.65, 2.89).
size(p991_2, 4.09).
color(p991_2, red).
orientation(p991_2, rhs).
rotation(p991_2, 2.5).
piece(991, p991_3).
position(p991_3, 5.48, 2.33).
size(p991_3, 3.13).
color(p991_3, blue).
orientation(p991_3, lhs).
rotation(p991_3, 1.26).
piece(991, p991_4).
position(p991_4, 3.08, 9.41).
size(p991_4, 9.41).
color(p991_4, green).
orientation(p991_4, rhs).
rotation(p991_4, 2.1664475165696793).
contact(p991_1, p991_3).
contact(p991_1, p991_3).
contact(p991_3, p991_1).
contact(p991_3, p991_1).
piece(992, p992_0).
position(p992_0, 6.36, 5.05).
size(p992_0, 9.2).
color(p992_0, red).
orientation(p992_0, upright).
rotation(p992_0, 5.95).
piece(992, p992_1).
position(p992_1, 9.06, 5.8).
size(p992_1, 5.14).
color(p992_1, green).
orientation(p992_1, lhs).
rotation(p992_1, 0.24).
piece(992, p992_2).
position(p992_2, 1.01, 5.04).
size(p992_2, 9.76).
color(p992_2, green).
orientation(p992_2, upright).
rotation(p992_2, 1.99).
piece(992, p992_3).
position(p992_3, 2.75539775542318, 1.5117669970057144).
size(p992_3, 0.39).
color(p992_3, green).
orientation(p992_3, strange).
rotation(p992_3, 2.95).
piece(992, p992_4).
position(p992_4, 3.88, 5.54).
size(p992_4, 6.31).
color(p992_4, blue).
orientation(p992_4, rhs).
rotation(p992_4, 1.12).
piece(993, p993_0).
position(p993_0, 7.04, 2.28).
size(p993_0, 7.21).
color(p993_0, blue).
orientation(p993_0, lhs).
rotation(p993_0, 1.3520393277338043).
piece(993, p993_1).
position(p993_1, 3.26, 6.0).
size(p993_1, 4.73).
color(p993_1, green).
orientation(p993_1, strange).
rotation(p993_1, 1.15).
piece(993, p993_2).
position(p993_2, 4.13, 2.31).
size(p993_2, 5.71).
color(p993_2, blue).
orientation(p993_2, strange).
rotation(p993_2, 3.37).
piece(993, p993_3).
position(p993_3, 0.09, 2.67).
size(p993_3, 9.86).
color(p993_3, red).
orientation(p993_3, rhs).
rotation(p993_3, 0.22).
piece(993, p993_4).
position(p993_4, 9.94, 3.09).
size(p993_4, 4.16).
color(p993_4, green).
orientation(p993_4, strange).
rotation(p993_4, 0.68).
piece(994, p994_0).
position(p994_0, 4.18, 0.4).
size(p994_0, 9.98).
color(p994_0, blue).
orientation(p994_0, upright).
rotation(p994_0, 0.66).
piece(994, p994_1).
position(p994_1, 1.0938426786646083, 2.9785521229583183).
size(p994_1, 5.8).
color(p994_1, green).
orientation(p994_1, lhs).
rotation(p994_1, 4.66).
piece(994, p994_2).
position(p994_2, 7.81, 7.33).
size(p994_2, 0.48).
color(p994_2, blue).
orientation(p994_2, lhs).
rotation(p994_2, 4.09).
piece(994, p994_3).
position(p994_3, 5.38, 9.41).
size(p994_3, 7.88).
color(p994_3, red).
orientation(p994_3, strange).
rotation(p994_3, 3.92).
piece(994, p994_4).
position(p994_4, 7.37, 4.6).
size(p994_4, 1.52).
color(p994_4, blue).
orientation(p994_4, upright).
rotation(p994_4, 4.0).
piece(995, p995_0).
position(p995_0, 1.0140595116732025, 0.5964228886884376).
size(p995_0, 8.06).
color(p995_0, green).
orientation(p995_0, strange).
rotation(p995_0, 4.54).
piece(996, p996_0).
position(p996_0, 2.5751695156245713, 0.3073871482874295).
size(p996_0, 9.53).
color(p996_0, red).
orientation(p996_0, upright).
rotation(p996_0, 0.21).
piece(997, p997_0).
position(p997_0, 0.1064459902413045, 0.6859825800404002).
size(p997_0, 0.27).
color(p997_0, green).
orientation(p997_0, upright).
rotation(p997_0, 1.92).
piece(997, p997_1).
position(p997_1, 4.76, 0.94).
size(p997_1, 9.34).
color(p997_1, red).
orientation(p997_1, upright).
rotation(p997_1, 0.31).
piece(998, p998_0).
position(p998_0, 1.25, 8.12).
size(p998_0, 0.1).
color(p998_0, red).
orientation(p998_0, rhs).
rotation(p998_0, 3.800578225405979).
piece(999, p999_0).
position(p999_0, 1.0365596392494456, 0.7065210305675736).
size(p999_0, 3.87).
color(p999_0, green).
orientation(p999_0, upright).
rotation(p999_0, 4.49).
piece(1000, p1000_0).
position(p1000_0, 5.03, 7.87).
size(p1000_0, 8.15).
color(p1000_0, green).
orientation(p1000_0, rhs).
rotation(p1000_0, 1.92).
piece(1000, p1000_1).
position(p1000_1, 8.97, 1.51).
size(p1000_1, 9.21).
color(p1000_1, green).
orientation(p1000_1, upright).
rotation(p1000_1, 3.148939397509518).
piece(1001, p1001_0).
position(p1001_0, 0.41, 4.51).
size(p1001_0, 2.65).
color(p1001_0, red).
orientation(p1001_0, upright).
rotation(p1001_0, 6.02).
piece(1001, p1001_1).
position(p1001_1, 3.73, 8.67).
size(p1001_1, 0.54).
color(p1001_1, green).
orientation(p1001_1, strange).
rotation(p1001_1, 0.3).
piece(1001, p1001_2).
position(p1001_2, 2.01, 5.29).
size(p1001_2, 3.73).
color(p1001_2, blue).
orientation(p1001_2, upright).
rotation(p1001_2, 2.97).
piece(1001, p1001_3).
position(p1001_3, 1.2781499458252563, 3.1466905225611668).
size(p1001_3, 2.45).
color(p1001_3, blue).
orientation(p1001_3, upright).
rotation(p1001_3, 5.28).
piece(1002, p1002_0).
position(p1002_0, 0.4852202539505563, 2.4641589435893443).
size(p1002_0, 2.25).
color(p1002_0, red).
orientation(p1002_0, rhs).
rotation(p1002_0, 4.12).
piece(1003, p1003_0).
position(p1003_0, 2.5284606340955023, 1.8187043320867764).
size(p1003_0, 1.61).
color(p1003_0, blue).
orientation(p1003_0, strange).
rotation(p1003_0, 2.85).
piece(1003, p1003_1).
position(p1003_1, 8.5, 9.47).
size(p1003_1, 4.17).
color(p1003_1, red).
orientation(p1003_1, strange).
rotation(p1003_1, 1.59).
piece(1004, p1004_0).
position(p1004_0, 0.55, 6.17).
size(p1004_0, 3.2).
color(p1004_0, red).
orientation(p1004_0, rhs).
rotation(p1004_0, 4.38).
piece(1004, p1004_1).
position(p1004_1, 6.67, 5.72).
size(p1004_1, 6.41).
color(p1004_1, red).
orientation(p1004_1, lhs).
rotation(p1004_1, 3.66).
piece(1004, p1004_2).
position(p1004_2, 5.06, 9.4).
size(p1004_2, 0.27).
color(p1004_2, red).
orientation(p1004_2, lhs).
rotation(p1004_2, 1.983365451332502).
piece(1004, p1004_3).
position(p1004_3, 0.99, 9.47).
size(p1004_3, 0.33).
color(p1004_3, green).
orientation(p1004_3, rhs).
rotation(p1004_3, 2.04).
piece(1005, p1005_0).
position(p1005_0, 8.43, 2.61).
size(p1005_0, 4.78).
color(p1005_0, blue).
orientation(p1005_0, upright).
rotation(p1005_0, 1.4110922869770086).
piece(1005, p1005_1).
position(p1005_1, 3.31, 0.17).
size(p1005_1, 6.9).
color(p1005_1, blue).
orientation(p1005_1, rhs).
rotation(p1005_1, 3.2).
piece(1005, p1005_2).
position(p1005_2, 7.3, 6.53).
size(p1005_2, 8.09).
color(p1005_2, blue).
orientation(p1005_2, upright).
rotation(p1005_2, 0.24).
piece(1006, p1006_0).
position(p1006_0, 2.3224595910327364, 1.4372731212743943).
size(p1006_0, 4.23).
color(p1006_0, red).
orientation(p1006_0, upright).
rotation(p1006_0, 0.25).
piece(1007, p1007_0).
position(p1007_0, 6.5, 2.19).
size(p1007_0, 1.37).
color(p1007_0, green).
orientation(p1007_0, lhs).
rotation(p1007_0, 2.2960190200721815).
piece(1007, p1007_1).
position(p1007_1, 1.04, 1.55).
size(p1007_1, 8.63).
color(p1007_1, blue).
orientation(p1007_1, upright).
rotation(p1007_1, 4.75).
piece(1007, p1007_2).
position(p1007_2, 6.11, 0.1).
size(p1007_2, 2.87).
color(p1007_2, green).
orientation(p1007_2, lhs).
rotation(p1007_2, 6.19).
piece(1007, p1007_3).
position(p1007_3, 0.57, 0.05).
size(p1007_3, 7.08).
color(p1007_3, blue).
orientation(p1007_3, strange).
rotation(p1007_3, 3.39).
contact(p1007_1, p1007_3).
contact(p1007_1, p1007_3).
contact(p1007_3, p1007_1).
contact(p1007_3, p1007_1).
piece(1008, p1008_0).
position(p1008_0, 5.82, 9.96).
size(p1008_0, 1.47).
color(p1008_0, blue).
orientation(p1008_0, strange).
rotation(p1008_0, 2.18).
piece(1008, p1008_1).
position(p1008_1, 1.1235493106917662, 0.28094387664758597).
size(p1008_1, 4.88).
color(p1008_1, blue).
orientation(p1008_1, upright).
rotation(p1008_1, 5.99).
piece(1008, p1008_2).
position(p1008_2, 7.11, 5.16).
size(p1008_2, 7.98).
color(p1008_2, blue).
orientation(p1008_2, strange).
rotation(p1008_2, 5.95).
piece(1009, p1009_0).
position(p1009_0, 6.6, 8.38).
size(p1009_0, 0.06).
color(p1009_0, red).
orientation(p1009_0, lhs).
rotation(p1009_0, 3.64).
piece(1009, p1009_1).
position(p1009_1, 7.38, 4.05).
size(p1009_1, 0.72).
color(p1009_1, red).
orientation(p1009_1, rhs).
rotation(p1009_1, 5.2).
piece(1009, p1009_2).
position(p1009_2, 1.03, 9.82).
size(p1009_2, 0.24).
color(p1009_2, blue).
orientation(p1009_2, rhs).
rotation(p1009_2, 4.91).
piece(1009, p1009_3).
position(p1009_3, 1.56, 0.43).
size(p1009_3, 3.89).
color(p1009_3, blue).
orientation(p1009_3, lhs).
rotation(p1009_3, 1.9441656229259907).
piece(1009, p1009_4).
position(p1009_4, 9.18, 9.14).
size(p1009_4, 2.84).
color(p1009_4, green).
orientation(p1009_4, strange).
rotation(p1009_4, 2.26).
piece(1010, p1010_0).
position(p1010_0, 5.44, 3.12).
size(p1010_0, 0.44).
color(p1010_0, red).
orientation(p1010_0, lhs).
rotation(p1010_0, 3.804959172169297).
piece(1010, p1010_1).
position(p1010_1, 8.82, 6.81).
size(p1010_1, 1.31).
color(p1010_1, red).
orientation(p1010_1, strange).
rotation(p1010_1, 0.94).
piece(1010, p1010_2).
position(p1010_2, 8.54, 8.38).
size(p1010_2, 4.98).
color(p1010_2, red).
orientation(p1010_2, rhs).
rotation(p1010_2, 4.25).
contact(p1010_1, p1010_2).
contact(p1010_1, p1010_2).
contact(p1010_2, p1010_1).
contact(p1010_2, p1010_1).
piece(1011, p1011_0).
position(p1011_0, 1.3326585745776809, 2.837756250654408).
size(p1011_0, 1.23).
color(p1011_0, green).
orientation(p1011_0, lhs).
rotation(p1011_0, 5.51).
piece(1011, p1011_1).
position(p1011_1, 8.1, 9.43).
size(p1011_1, 4.57).
color(p1011_1, blue).
orientation(p1011_1, rhs).
rotation(p1011_1, 2.3).
piece(1011, p1011_2).
position(p1011_2, 3.48, 4.88).
size(p1011_2, 4.62).
color(p1011_2, green).
orientation(p1011_2, strange).
rotation(p1011_2, 0.21).
piece(1011, p1011_3).
position(p1011_3, 9.58, 9.07).
size(p1011_3, 7.41).
color(p1011_3, green).
orientation(p1011_3, strange).
rotation(p1011_3, 3.36).
contact(p1011_1, p1011_3).
contact(p1011_1, p1011_3).
contact(p1011_3, p1011_1).
contact(p1011_3, p1011_1).
piece(1012, p1012_0).
position(p1012_0, 9.14, 2.52).
size(p1012_0, 0.93).
color(p1012_0, green).
orientation(p1012_0, upright).
rotation(p1012_0, 4.05).
piece(1012, p1012_1).
position(p1012_1, 1.74, 8.35).
size(p1012_1, 6.85).
color(p1012_1, red).
orientation(p1012_1, upright).
rotation(p1012_1, 2.4775429072706707).
piece(1012, p1012_2).
position(p1012_2, 9.91, 0.74).
size(p1012_2, 9.3).
color(p1012_2, red).
orientation(p1012_2, rhs).
rotation(p1012_2, 1.02).
piece(1013, p1013_0).
position(p1013_0, 5.55, 5.96).
size(p1013_0, 3.25).
color(p1013_0, blue).
orientation(p1013_0, rhs).
rotation(p1013_0, 3.26).
piece(1013, p1013_1).
position(p1013_1, 2.0785326879838855, 1.3854122159402968).
size(p1013_1, 4.91).
color(p1013_1, green).
orientation(p1013_1, rhs).
rotation(p1013_1, 3.87).
piece(1014, p1014_0).
position(p1014_0, 3.8, 0.63).
size(p1014_0, 4.76).
color(p1014_0, blue).
orientation(p1014_0, upright).
rotation(p1014_0, 0.38).
piece(1014, p1014_1).
position(p1014_1, 0.12, 7.0).
size(p1014_1, 4.71).
color(p1014_1, blue).
orientation(p1014_1, strange).
rotation(p1014_1, 1.22).
piece(1014, p1014_2).
position(p1014_2, 6.15, 5.55).
size(p1014_2, 8.38).
color(p1014_2, green).
orientation(p1014_2, upright).
rotation(p1014_2, 3.0849989743131725).
piece(1015, p1015_0).
position(p1015_0, 8.5, 1.57).
size(p1015_0, 5.78).
color(p1015_0, red).
orientation(p1015_0, lhs).
rotation(p1015_0, 4.02).
piece(1015, p1015_1).
position(p1015_1, 2.6, 5.39).
size(p1015_1, 9.25).
color(p1015_1, blue).
orientation(p1015_1, upright).
rotation(p1015_1, 1.26).
piece(1015, p1015_2).
position(p1015_2, 6.52, 1.14).
size(p1015_2, 9.71).
color(p1015_2, green).
orientation(p1015_2, rhs).
rotation(p1015_2, 1.44).
piece(1015, p1015_3).
position(p1015_3, 1.01, 5.97).
size(p1015_3, 2.77).
color(p1015_3, green).
orientation(p1015_3, upright).
rotation(p1015_3, 2.388760661645934).
contact(p1015_1, p1015_3).
contact(p1015_1, p1015_3).
contact(p1015_3, p1015_1).
contact(p1015_3, p1015_1).
piece(1016, p1016_0).
position(p1016_0, 8.54, 1.21).
size(p1016_0, 8.75).
color(p1016_0, blue).
orientation(p1016_0, lhs).
rotation(p1016_0, 0.49).
piece(1016, p1016_1).
position(p1016_1, 1.331705188132994, 0.09950922774131102).
size(p1016_1, 0.76).
color(p1016_1, red).
orientation(p1016_1, lhs).
rotation(p1016_1, 3.71).
piece(1016, p1016_2).
position(p1016_2, 1.7, 1.91).
size(p1016_2, 9.93).
color(p1016_2, red).
orientation(p1016_2, strange).
rotation(p1016_2, 5.49).
piece(1016, p1016_3).
position(p1016_3, 6.77, 8.02).
size(p1016_3, 0.11).
color(p1016_3, green).
orientation(p1016_3, strange).
rotation(p1016_3, 0.19).
contact(p1016_1, p1016_3).
contact(p1016_1, p1016_3).
contact(p1016_3, p1016_1).
contact(p1016_3, p1016_1).
piece(1017, p1017_0).
position(p1017_0, 6.54, 5.01).
size(p1017_0, 8.64).
color(p1017_0, blue).
orientation(p1017_0, lhs).
rotation(p1017_0, 2.8650397652632655).
piece(1017, p1017_1).
position(p1017_1, 8.61, 0.74).
size(p1017_1, 3.89).
color(p1017_1, green).
orientation(p1017_1, strange).
rotation(p1017_1, 2.68).
piece(1017, p1017_2).
position(p1017_2, 4.78, 2.44).
size(p1017_2, 3.87).
color(p1017_2, green).
orientation(p1017_2, strange).
rotation(p1017_2, 4.79).
piece(1017, p1017_3).
position(p1017_3, 8.38, 5.37).
size(p1017_3, 7.27).
color(p1017_3, blue).
orientation(p1017_3, upright).
rotation(p1017_3, 5.65).
piece(1017, p1017_4).
position(p1017_4, 7.48, 7.22).
size(p1017_4, 3.13).
color(p1017_4, green).
orientation(p1017_4, rhs).
rotation(p1017_4, 1.38).
piece(1018, p1018_0).
position(p1018_0, 4.77, 4.36).
size(p1018_0, 1.64).
color(p1018_0, red).
orientation(p1018_0, upright).
rotation(p1018_0, 3.087063374535936).
piece(1019, p1019_0).
position(p1019_0, 8.72, 1.62).
size(p1019_0, 0.43).
color(p1019_0, blue).
orientation(p1019_0, strange).
rotation(p1019_0, 2.35).
piece(1019, p1019_1).
position(p1019_1, 4.54, 0.47).
size(p1019_1, 9.0).
color(p1019_1, red).
orientation(p1019_1, lhs).
rotation(p1019_1, 4.87).
piece(1019, p1019_2).
position(p1019_2, 0.52, 5.49).
size(p1019_2, 1.31).
color(p1019_2, green).
orientation(p1019_2, rhs).
rotation(p1019_2, 2.646898808656523).
piece(1019, p1019_3).
position(p1019_3, 7.87, 1.03).
size(p1019_3, 7.18).
color(p1019_3, blue).
orientation(p1019_3, upright).
rotation(p1019_3, 1.1).
contact(p1019_0, p1019_3).
contact(p1019_0, p1019_3).
contact(p1019_3, p1019_0).
contact(p1019_3, p1019_0).
piece(1020, p1020_0).
position(p1020_0, 2.48, 4.5).
size(p1020_0, 3.57).
color(p1020_0, blue).
orientation(p1020_0, strange).
rotation(p1020_0, 4.42).
piece(1020, p1020_1).
position(p1020_1, 4.05, 0.72).
size(p1020_1, 2.28).
color(p1020_1, green).
orientation(p1020_1, strange).
rotation(p1020_1, 4.04).
piece(1020, p1020_2).
position(p1020_2, 8.26, 8.82).
size(p1020_2, 8.81).
color(p1020_2, green).
orientation(p1020_2, strange).
rotation(p1020_2, 1.67).
piece(1020, p1020_3).
position(p1020_3, 1.3785739863368212, 1.3769074156548828).
size(p1020_3, 8.38).
color(p1020_3, blue).
orientation(p1020_3, strange).
rotation(p1020_3, 5.38).
piece(1020, p1020_4).
position(p1020_4, 0.34, 5.42).
size(p1020_4, 4.15).
color(p1020_4, blue).
orientation(p1020_4, strange).
rotation(p1020_4, 5.1).
contact(p1020_1, p1020_3).
contact(p1020_1, p1020_3).
contact(p1020_3, p1020_1).
contact(p1020_3, p1020_1).
piece(1021, p1021_0).
position(p1021_0, 1.17, 9.78).
size(p1021_0, 6.13).
color(p1021_0, red).
orientation(p1021_0, strange).
rotation(p1021_0, 0.58).
piece(1021, p1021_1).
position(p1021_1, 2.560681953357586, 0.44764914739458256).
size(p1021_1, 6.49).
color(p1021_1, blue).
orientation(p1021_1, lhs).
rotation(p1021_1, 3.92).
piece(1021, p1021_2).
position(p1021_2, 3.77, 4.14).
size(p1021_2, 0.44).
color(p1021_2, green).
orientation(p1021_2, rhs).
rotation(p1021_2, 5.1).
piece(1022, p1022_0).
position(p1022_0, 8.48, 7.77).
size(p1022_0, 1.67).
color(p1022_0, blue).
orientation(p1022_0, rhs).
rotation(p1022_0, 3.66072673092253).
piece(1022, p1022_1).
position(p1022_1, 1.8, 9.52).
size(p1022_1, 6.8).
color(p1022_1, red).
orientation(p1022_1, strange).
rotation(p1022_1, 2.54).
piece(1023, p1023_0).
position(p1023_0, 7.5, 2.84).
size(p1023_0, 6.86).
color(p1023_0, red).
orientation(p1023_0, strange).
rotation(p1023_0, 2.70134629084971).
piece(1023, p1023_1).
position(p1023_1, 9.79, 2.83).
size(p1023_1, 8.71).
color(p1023_1, green).
orientation(p1023_1, upright).
rotation(p1023_1, 0.8).
piece(1023, p1023_2).
position(p1023_2, 1.17, 8.82).
size(p1023_2, 4.34).
color(p1023_2, blue).
orientation(p1023_2, lhs).
rotation(p1023_2, 3.58).
piece(1023, p1023_3).
position(p1023_3, 2.56, 9.38).
size(p1023_3, 6.28).
color(p1023_3, green).
orientation(p1023_3, lhs).
rotation(p1023_3, 5.2).
contact(p1023_2, p1023_3).
contact(p1023_2, p1023_3).
contact(p1023_3, p1023_2).
contact(p1023_3, p1023_2).
piece(1024, p1024_0).
position(p1024_0, 3.9486908586564953, 0.012504777206005905).
size(p1024_0, 6.57).
color(p1024_0, red).
orientation(p1024_0, upright).
rotation(p1024_0, 1.39).
piece(1024, p1024_1).
position(p1024_1, 0.68, 4.85).
size(p1024_1, 5.92).
color(p1024_1, red).
orientation(p1024_1, rhs).
rotation(p1024_1, 0.89).
piece(1025, p1025_0).
position(p1025_0, 2.7, 3.43).
size(p1025_0, 6.56).
color(p1025_0, red).
orientation(p1025_0, strange).
rotation(p1025_0, 3.611044268744318).
piece(1026, p1026_0).
position(p1026_0, 1.15, 4.78).
size(p1026_0, 4.72).
color(p1026_0, blue).
orientation(p1026_0, lhs).
rotation(p1026_0, 1.22).
piece(1026, p1026_1).
position(p1026_1, 3.0026621821836668, 1.1279347931179482).
size(p1026_1, 3.39).
color(p1026_1, green).
orientation(p1026_1, lhs).
rotation(p1026_1, 0.55).
piece(1026, p1026_2).
position(p1026_2, 3.9, 8.26).
size(p1026_2, 2.1).
color(p1026_2, red).
orientation(p1026_2, strange).
rotation(p1026_2, 4.25).
piece(1027, p1027_0).
position(p1027_0, 7.54, 5.71).
size(p1027_0, 3.51).
color(p1027_0, blue).
orientation(p1027_0, rhs).
rotation(p1027_0, 2.3783396081083783).
piece(1028, p1028_0).
position(p1028_0, 2.34, 9.21).
size(p1028_0, 5.58).
color(p1028_0, blue).
orientation(p1028_0, rhs).
rotation(p1028_0, 2.53).
piece(1028, p1028_1).
position(p1028_1, 1.6, 6.45).
size(p1028_1, 7.39).
color(p1028_1, green).
orientation(p1028_1, upright).
rotation(p1028_1, 5.0).
piece(1028, p1028_2).
position(p1028_2, 4.78, 6.25).
size(p1028_2, 4.92).
color(p1028_2, green).
orientation(p1028_2, upright).
rotation(p1028_2, 3.35).
piece(1028, p1028_3).
position(p1028_3, 3.44, 3.85).
size(p1028_3, 1.96).
color(p1028_3, red).
orientation(p1028_3, rhs).
rotation(p1028_3, 1.2699365404486953).
piece(1029, p1029_0).
position(p1029_0, 7.63, 5.2).
size(p1029_0, 8.57).
color(p1029_0, green).
orientation(p1029_0, lhs).
rotation(p1029_0, 5.13).
piece(1029, p1029_1).
position(p1029_1, 9.19, 0.38).
size(p1029_1, 8.06).
color(p1029_1, blue).
orientation(p1029_1, upright).
rotation(p1029_1, 3.4462206312559402).
piece(1030, p1030_0).
position(p1030_0, 7.65, 1.85).
size(p1030_0, 1.09).
color(p1030_0, blue).
orientation(p1030_0, lhs).
rotation(p1030_0, 2.14).
piece(1030, p1030_1).
position(p1030_1, 1.526312849918046, 1.1352676916744924).
size(p1030_1, 2.35).
color(p1030_1, blue).
orientation(p1030_1, rhs).
rotation(p1030_1, 3.21).
piece(1030, p1030_2).
position(p1030_2, 3.65, 8.49).
size(p1030_2, 9.94).
color(p1030_2, blue).
orientation(p1030_2, strange).
rotation(p1030_2, 2.92).
piece(1031, p1031_0).
position(p1031_0, 5.95, 7.34).
size(p1031_0, 3.16).
color(p1031_0, green).
orientation(p1031_0, strange).
rotation(p1031_0, 6.22).
piece(1031, p1031_1).
position(p1031_1, 3.90333172832137, 0.3740222018595485).
size(p1031_1, 8.27).
color(p1031_1, blue).
orientation(p1031_1, upright).
rotation(p1031_1, 4.98).
piece(1031, p1031_2).
position(p1031_2, 7.35, 8.39).
size(p1031_2, 0.33).
color(p1031_2, red).
orientation(p1031_2, strange).
rotation(p1031_2, 3.05).
piece(1032, p1032_0).
position(p1032_0, 5.2, 5.19).
size(p1032_0, 6.89).
color(p1032_0, green).
orientation(p1032_0, strange).
rotation(p1032_0, 1.88).
piece(1032, p1032_1).
position(p1032_1, 2.707618194421945, 0.7399163118891894).
size(p1032_1, 3.61).
color(p1032_1, blue).
orientation(p1032_1, rhs).
rotation(p1032_1, 3.14).
piece(1032, p1032_2).
position(p1032_2, 0.36, 0.84).
size(p1032_2, 1.66).
color(p1032_2, red).
orientation(p1032_2, strange).
rotation(p1032_2, 2.96).
piece(1032, p1032_3).
position(p1032_3, 9.42, 5.91).
size(p1032_3, 2.77).
color(p1032_3, red).
orientation(p1032_3, rhs).
rotation(p1032_3, 2.72).
piece(1033, p1033_0).
position(p1033_0, 8.34, 3.18).
size(p1033_0, 6.98).
color(p1033_0, green).
orientation(p1033_0, upright).
rotation(p1033_0, 2.81).
piece(1033, p1033_1).
position(p1033_1, 0.25, 9.78).
size(p1033_1, 9.28).
color(p1033_1, green).
orientation(p1033_1, lhs).
rotation(p1033_1, 5.55).
piece(1033, p1033_2).
position(p1033_2, 4.75, 2.04).
size(p1033_2, 1.6).
color(p1033_2, red).
orientation(p1033_2, strange).
rotation(p1033_2, 1.54).
piece(1033, p1033_3).
position(p1033_3, 4.41, 4.13).
size(p1033_3, 2.12).
color(p1033_3, blue).
orientation(p1033_3, rhs).
rotation(p1033_3, 1.6839576587503997).
piece(1033, p1033_4).
position(p1033_4, 4.83, 1.96).
size(p1033_4, 1.23).
color(p1033_4, red).
orientation(p1033_4, strange).
rotation(p1033_4, 4.53).
contact(p1033_2, p1033_4).
contact(p1033_2, p1033_4).
contact(p1033_4, p1033_2).
contact(p1033_4, p1033_2).
piece(1034, p1034_0).
position(p1034_0, 6.83, 4.28).
size(p1034_0, 2.39).
color(p1034_0, green).
orientation(p1034_0, rhs).
rotation(p1034_0, 2.6).
piece(1034, p1034_1).
position(p1034_1, 1.7, 2.8).
size(p1034_1, 5.09).
color(p1034_1, red).
orientation(p1034_1, rhs).
rotation(p1034_1, 1.14).
piece(1034, p1034_2).
position(p1034_2, 9.64, 8.93).
size(p1034_2, 2.9).
color(p1034_2, blue).
orientation(p1034_2, lhs).
rotation(p1034_2, 0.15).
piece(1034, p1034_3).
position(p1034_3, 1.5990101841663427, 2.287491907576968).
size(p1034_3, 7.75).
color(p1034_3, red).
orientation(p1034_3, upright).
rotation(p1034_3, 4.58).
piece(1035, p1035_0).
position(p1035_0, 9.55, 1.2).
size(p1035_0, 1.79).
color(p1035_0, red).
orientation(p1035_0, rhs).
rotation(p1035_0, 2.31).
piece(1035, p1035_1).
position(p1035_1, 0.0480873345842351, 0.8362088583028944).
size(p1035_1, 5.24).
color(p1035_1, green).
orientation(p1035_1, lhs).
rotation(p1035_1, 6.17).
contact(p1035_0, p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
position(p1036_0, 2.91, 3.93).
size(p1036_0, 0.73).
color(p1036_0, blue).
orientation(p1036_0, strange).
rotation(p1036_0, 2.39).
piece(1036, p1036_1).
position(p1036_1, 7.16, 4.65).
size(p1036_1, 1.76).
color(p1036_1, red).
orientation(p1036_1, strange).
rotation(p1036_1, 3.5292902865606957).
piece(1037, p1037_0).
position(p1037_0, 8.06, 1.26).
size(p1037_0, 6.3).
color(p1037_0, red).
orientation(p1037_0, lhs).
rotation(p1037_0, 4.07).
piece(1037, p1037_1).
position(p1037_1, 7.5, 3.53).
size(p1037_1, 3.57).
color(p1037_1, red).
orientation(p1037_1, lhs).
rotation(p1037_1, 6.28).
piece(1037, p1037_2).
position(p1037_2, 8.83, 2.68).
size(p1037_2, 8.94).
color(p1037_2, blue).
orientation(p1037_2, upright).
rotation(p1037_2, 1.87).
piece(1037, p1037_3).
position(p1037_3, 5.6, 5.48).
size(p1037_3, 1.27).
color(p1037_3, red).
orientation(p1037_3, rhs).
rotation(p1037_3, 3.0759071174306287).
piece(1037, p1037_4).
position(p1037_4, 2.52, 8.55).
size(p1037_4, 6.06).
color(p1037_4, red).
orientation(p1037_4, upright).
rotation(p1037_4, 6.22).
contact(p1037_0, p1037_2).
contact(p1037_0, p1037_2).
contact(p1037_2, p1037_0).
contact(p1037_2, p1037_1).
contact(p1037_2, p1037_0).
contact(p1037_2, p1037_1).
contact(p1037_1, p1037_2).
contact(p1037_1, p1037_2).
piece(1038, p1038_0).
position(p1038_0, 4.52, 5.21).
size(p1038_0, 9.16).
color(p1038_0, green).
orientation(p1038_0, strange).
rotation(p1038_0, 5.94).
piece(1038, p1038_1).
position(p1038_1, 4.197472526980631, 0.13085214739263282).
size(p1038_1, 3.99).
color(p1038_1, red).
orientation(p1038_1, strange).
rotation(p1038_1, 5.02).
piece(1038, p1038_2).
position(p1038_2, 5.46, 0.42).
size(p1038_2, 8.14).
color(p1038_2, red).
orientation(p1038_2, rhs).
rotation(p1038_2, 4.62).
piece(1038, p1038_3).
position(p1038_3, 2.49, 8.94).
size(p1038_3, 2.9).
color(p1038_3, blue).
orientation(p1038_3, upright).
rotation(p1038_3, 3.96).
piece(1039, p1039_0).
position(p1039_0, 0.41, 6.54).
size(p1039_0, 7.27).
color(p1039_0, blue).
orientation(p1039_0, rhs).
rotation(p1039_0, 1.4191839536400042).
piece(1039, p1039_1).
position(p1039_1, 9.12, 1.0).
size(p1039_1, 0.52).
color(p1039_1, blue).
orientation(p1039_1, strange).
rotation(p1039_1, 5.43).
piece(1040, p1040_0).
position(p1040_0, 2.63, 1.94).
size(p1040_0, 3.76).
color(p1040_0, blue).
orientation(p1040_0, lhs).
rotation(p1040_0, 5.75).
piece(1040, p1040_1).
position(p1040_1, 2.0485317534646303, 1.0038823740401965).
size(p1040_1, 3.55).
color(p1040_1, red).
orientation(p1040_1, strange).
rotation(p1040_1, 1.0).
piece(1040, p1040_2).
position(p1040_2, 5.47, 0.62).
size(p1040_2, 8.24).
color(p1040_2, red).
orientation(p1040_2, upright).
rotation(p1040_2, 2.69).
piece(1041, p1041_0).
position(p1041_0, 9.0, 6.32).
size(p1041_0, 4.0).
color(p1041_0, blue).
orientation(p1041_0, rhs).
rotation(p1041_0, 4.11).
piece(1041, p1041_1).
position(p1041_1, 2.76, 2.54).
size(p1041_1, 4.76).
color(p1041_1, blue).
orientation(p1041_1, lhs).
rotation(p1041_1, 4.36).
piece(1041, p1041_2).
position(p1041_2, 7.47, 0.55).
size(p1041_2, 6.89).
color(p1041_2, red).
orientation(p1041_2, upright).
rotation(p1041_2, 1.5605760879287993).
piece(1041, p1041_3).
position(p1041_3, 9.79, 1.46).
size(p1041_3, 6.41).
color(p1041_3, red).
orientation(p1041_3, rhs).
rotation(p1041_3, 2.53).
piece(1042, p1042_0).
position(p1042_0, 4.96, 1.69).
size(p1042_0, 9.58).
color(p1042_0, green).
orientation(p1042_0, strange).
rotation(p1042_0, 4.82).
piece(1042, p1042_1).
position(p1042_1, 8.36, 5.74).
size(p1042_1, 1.27).
color(p1042_1, red).
orientation(p1042_1, rhs).
rotation(p1042_1, 2.09).
piece(1042, p1042_2).
position(p1042_2, 9.02, 3.8).
size(p1042_2, 9.48).
color(p1042_2, red).
orientation(p1042_2, strange).
rotation(p1042_2, 1.39).
piece(1042, p1042_3).
position(p1042_3, 2.346305807583282, 0.7671682269852248).
size(p1042_3, 5.9).
color(p1042_3, blue).
orientation(p1042_3, rhs).
rotation(p1042_3, 5.74).
piece(1043, p1043_0).
position(p1043_0, 8.19, 0.96).
size(p1043_0, 9.55).
color(p1043_0, blue).
orientation(p1043_0, strange).
rotation(p1043_0, 1.8831172871099766).
piece(1043, p1043_1).
position(p1043_1, 7.97, 1.36).
size(p1043_1, 2.68).
color(p1043_1, red).
orientation(p1043_1, strange).
rotation(p1043_1, 1.08).
contact(p1043_0, p1043_1).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
position(p1044_0, 6.6, 9.1).
size(p1044_0, 2.38).
color(p1044_0, blue).
orientation(p1044_0, upright).
rotation(p1044_0, 4.69).
piece(1044, p1044_1).
position(p1044_1, 9.53, 4.13).
size(p1044_1, 0.27).
color(p1044_1, green).
orientation(p1044_1, rhs).
rotation(p1044_1, 2.419181737499862).
piece(1044, p1044_2).
position(p1044_2, 3.28, 8.48).
size(p1044_2, 4.79).
color(p1044_2, red).
orientation(p1044_2, strange).
rotation(p1044_2, 3.63).
piece(1044, p1044_3).
position(p1044_3, 8.0, 9.03).
size(p1044_3, 5.31).
color(p1044_3, blue).
orientation(p1044_3, upright).
rotation(p1044_3, 5.98).
piece(1044, p1044_4).
position(p1044_4, 1.09, 7.43).
size(p1044_4, 1.71).
color(p1044_4, blue).
orientation(p1044_4, upright).
rotation(p1044_4, 5.97).
contact(p1044_0, p1044_3).
contact(p1044_0, p1044_3).
contact(p1044_3, p1044_0).
contact(p1044_3, p1044_0).
piece(1045, p1045_0).
position(p1045_0, 9.76, 4.04).
size(p1045_0, 3.54).
color(p1045_0, red).
orientation(p1045_0, lhs).
rotation(p1045_0, 2.3).
piece(1045, p1045_1).
position(p1045_1, 2.45, 8.19).
size(p1045_1, 1.81).
color(p1045_1, green).
orientation(p1045_1, upright).
rotation(p1045_1, 5.8).
piece(1045, p1045_2).
position(p1045_2, 3.5982603376369626, 0.28785140522010655).
size(p1045_2, 3.13).
color(p1045_2, blue).
orientation(p1045_2, upright).
rotation(p1045_2, 4.86).
piece(1045, p1045_3).
position(p1045_3, 4.08, 5.62).
size(p1045_3, 2.39).
color(p1045_3, blue).
orientation(p1045_3, upright).
rotation(p1045_3, 6.15).
piece(1046, p1046_0).
position(p1046_0, 4.78, 8.47).
size(p1046_0, 7.29).
color(p1046_0, green).
orientation(p1046_0, lhs).
rotation(p1046_0, 1.299109356050342).
piece(1046, p1046_1).
position(p1046_1, 9.81, 3.27).
size(p1046_1, 8.02).
color(p1046_1, green).
orientation(p1046_1, upright).
rotation(p1046_1, 1.92).
piece(1046, p1046_2).
position(p1046_2, 8.89, 3.36).
size(p1046_2, 9.28).
color(p1046_2, red).
orientation(p1046_2, strange).
rotation(p1046_2, 0.42).
piece(1046, p1046_3).
position(p1046_3, 4.02, 2.12).
size(p1046_3, 1.5).
color(p1046_3, red).
orientation(p1046_3, lhs).
rotation(p1046_3, 2.27).
piece(1046, p1046_4).
position(p1046_4, 7.45, 9.65).
size(p1046_4, 9.72).
color(p1046_4, green).
orientation(p1046_4, upright).
rotation(p1046_4, 4.91).
contact(p1046_1, p1046_2).
contact(p1046_1, p1046_2).
contact(p1046_2, p1046_1).
contact(p1046_2, p1046_1).
piece(1047, p1047_0).
position(p1047_0, 1.15, 3.16).
size(p1047_0, 1.46).
color(p1047_0, blue).
orientation(p1047_0, strange).
rotation(p1047_0, 5.5).
piece(1047, p1047_1).
position(p1047_1, 0.21, 7.62).
size(p1047_1, 0.07).
color(p1047_1, red).
orientation(p1047_1, upright).
rotation(p1047_1, 4.17).
piece(1047, p1047_2).
position(p1047_2, 4.3382367828216655, 0.09603659052958767).
size(p1047_2, 7.64).
color(p1047_2, blue).
orientation(p1047_2, upright).
rotation(p1047_2, 5.39).
piece(1047, p1047_3).
position(p1047_3, 3.29, 2.14).
size(p1047_3, 7.54).
color(p1047_3, blue).
orientation(p1047_3, upright).
rotation(p1047_3, 5.04).
piece(1048, p1048_0).
position(p1048_0, 2.59, 7.08).
size(p1048_0, 0.86).
color(p1048_0, red).
orientation(p1048_0, lhs).
rotation(p1048_0, 0.08).
piece(1048, p1048_1).
position(p1048_1, 0.77, 3.26).
size(p1048_1, 6.27).
color(p1048_1, green).
orientation(p1048_1, rhs).
rotation(p1048_1, 5.9).
piece(1048, p1048_2).
position(p1048_2, 3.4981375675522237, 0.24180026000130397).
size(p1048_2, 9.96).
color(p1048_2, red).
orientation(p1048_2, upright).
rotation(p1048_2, 1.61).
piece(1049, p1049_0).
position(p1049_0, 2.2543062073156754, 1.6759154109665586).
size(p1049_0, 2.95).
color(p1049_0, red).
orientation(p1049_0, lhs).
rotation(p1049_0, 0.82).
piece(1050, p1050_0).
position(p1050_0, 0.5785686424822156, 2.792529819355648).
size(p1050_0, 9.12).
color(p1050_0, blue).
orientation(p1050_0, rhs).
rotation(p1050_0, 1.14).
piece(1051, p1051_0).
position(p1051_0, 0.92, 8.4).
size(p1051_0, 0.53).
color(p1051_0, blue).
orientation(p1051_0, rhs).
rotation(p1051_0, 0.16).
piece(1051, p1051_1).
position(p1051_1, 8.96, 4.97).
size(p1051_1, 1.35).
color(p1051_1, green).
orientation(p1051_1, rhs).
rotation(p1051_1, 1.868594933531738).
piece(1051, p1051_2).
position(p1051_2, 5.41, 4.9).
size(p1051_2, 8.99).
color(p1051_2, red).
orientation(p1051_2, upright).
rotation(p1051_2, 2.8).
piece(1051, p1051_3).
position(p1051_3, 1.17, 9.26).
size(p1051_3, 1.69).
color(p1051_3, red).
orientation(p1051_3, strange).
rotation(p1051_3, 1.88).
piece(1051, p1051_4).
position(p1051_4, 1.51, 7.69).
size(p1051_4, 9.76).
color(p1051_4, green).
orientation(p1051_4, strange).
rotation(p1051_4, 3.67).
contact(p1051_0, p1051_3).
contact(p1051_0, p1051_4).
contact(p1051_0, p1051_3).
contact(p1051_0, p1051_4).
contact(p1051_3, p1051_0).
contact(p1051_3, p1051_0).
contact(p1051_3, p1051_4).
contact(p1051_3, p1051_4).
contact(p1051_4, p1051_0).
contact(p1051_4, p1051_3).
contact(p1051_4, p1051_0).
contact(p1051_4, p1051_3).
piece(1052, p1052_0).
position(p1052_0, 8.82, 5.37).
size(p1052_0, 1.68).
color(p1052_0, blue).
orientation(p1052_0, upright).
rotation(p1052_0, 2.93).
piece(1052, p1052_1).
position(p1052_1, 1.63, 1.99).
size(p1052_1, 6.58).
color(p1052_1, green).
orientation(p1052_1, strange).
rotation(p1052_1, 3.8861469836232168).
piece(1052, p1052_2).
position(p1052_2, 5.45, 4.49).
size(p1052_2, 7.58).
color(p1052_2, green).
orientation(p1052_2, lhs).
rotation(p1052_2, 0.46).
piece(1052, p1052_3).
position(p1052_3, 8.08, 7.6).
size(p1052_3, 3.09).
color(p1052_3, red).
orientation(p1052_3, lhs).
rotation(p1052_3, 0.19).
piece(1053, p1053_0).
position(p1053_0, 4.29, 9.33).
size(p1053_0, 7.83).
color(p1053_0, red).
orientation(p1053_0, upright).
rotation(p1053_0, 3.5848538911816314).
piece(1053, p1053_1).
position(p1053_1, 5.32, 6.51).
size(p1053_1, 5.04).
color(p1053_1, green).
orientation(p1053_1, upright).
rotation(p1053_1, 5.37).
piece(1054, p1054_0).
position(p1054_0, 3.36, 0.96).
size(p1054_0, 7.7).
color(p1054_0, green).
orientation(p1054_0, rhs).
rotation(p1054_0, 2.8681191395455645).
piece(1054, p1054_1).
position(p1054_1, 4.96, 3.9).
size(p1054_1, 5.5).
color(p1054_1, red).
orientation(p1054_1, strange).
rotation(p1054_1, 4.61).
piece(1054, p1054_2).
position(p1054_2, 0.57, 2.2).
size(p1054_2, 1.04).
color(p1054_2, blue).
orientation(p1054_2, upright).
rotation(p1054_2, 2.62).
piece(1054, p1054_3).
position(p1054_3, 3.31, 0.25).
size(p1054_3, 6.65).
color(p1054_3, red).
orientation(p1054_3, rhs).
rotation(p1054_3, 5.53).
contact(p1054_0, p1054_3).
contact(p1054_0, p1054_3).
contact(p1054_3, p1054_0).
contact(p1054_3, p1054_0).
piece(1055, p1055_0).
position(p1055_0, 7.05, 6.27).
size(p1055_0, 8.27).
color(p1055_0, green).
orientation(p1055_0, strange).
rotation(p1055_0, 0.5).
piece(1055, p1055_1).
position(p1055_1, 2.558397452937848, 1.712328156746398).
size(p1055_1, 7.51).
color(p1055_1, green).
orientation(p1055_1, upright).
rotation(p1055_1, 2.13).
piece(1056, p1056_0).
position(p1056_0, 1.4, 9.51).
size(p1056_0, 3.94).
color(p1056_0, green).
orientation(p1056_0, strange).
rotation(p1056_0, 3.325366089131278).
piece(1057, p1057_0).
position(p1057_0, 1.85456747423256, 0.39317431035634937).
size(p1057_0, 7.44).
color(p1057_0, red).
orientation(p1057_0, rhs).
rotation(p1057_0, 5.46).
piece(1057, p1057_1).
position(p1057_1, 0.48, 3.41).
size(p1057_1, 4.28).
color(p1057_1, green).
orientation(p1057_1, lhs).
rotation(p1057_1, 3.92).
piece(1057, p1057_2).
position(p1057_2, 2.68, 3.06).
size(p1057_2, 4.04).
color(p1057_2, blue).
orientation(p1057_2, lhs).
rotation(p1057_2, 4.25).
piece(1058, p1058_0).
position(p1058_0, 8.22, 8.13).
size(p1058_0, 6.65).
color(p1058_0, green).
orientation(p1058_0, rhs).
rotation(p1058_0, 2.46).
piece(1058, p1058_1).
position(p1058_1, 1.25, 7.36).
size(p1058_1, 4.63).
color(p1058_1, green).
orientation(p1058_1, rhs).
rotation(p1058_1, 5.1).
piece(1058, p1058_2).
position(p1058_2, 9.42, 0.03).
size(p1058_2, 1.63).
color(p1058_2, green).
orientation(p1058_2, strange).
rotation(p1058_2, 3.62).
piece(1058, p1058_3).
position(p1058_3, 5.41, 6.8).
size(p1058_3, 8.12).
color(p1058_3, green).
orientation(p1058_3, rhs).
rotation(p1058_3, 4.48).
piece(1058, p1058_4).
position(p1058_4, 4.82, 8.57).
size(p1058_4, 3.66).
color(p1058_4, green).
orientation(p1058_4, rhs).
rotation(p1058_4, 1.7108215962172482).
piece(1059, p1059_0).
position(p1059_0, 2.95, 8.8).
size(p1059_0, 4.25).
color(p1059_0, red).
orientation(p1059_0, rhs).
rotation(p1059_0, 5.3).
piece(1059, p1059_1).
position(p1059_1, 3.31, 0.96).
size(p1059_1, 3.0).
color(p1059_1, green).
orientation(p1059_1, rhs).
rotation(p1059_1, 5.15).
piece(1059, p1059_2).
position(p1059_2, 4.213856640531523, 0.0777093758452147).
size(p1059_2, 8.0).
color(p1059_2, green).
orientation(p1059_2, lhs).
rotation(p1059_2, 3.43).
piece(1059, p1059_3).
position(p1059_3, 3.4, 3.45).
size(p1059_3, 7.28).
color(p1059_3, blue).
orientation(p1059_3, strange).
rotation(p1059_3, 3.64).
piece(1060, p1060_0).
position(p1060_0, 9.14, 1.31).
size(p1060_0, 1.31).
color(p1060_0, blue).
orientation(p1060_0, strange).
rotation(p1060_0, 5.84).
piece(1061, p1061_0).
position(p1061_0, 2.36, 5.66).
size(p1061_0, 1.65).
color(p1061_0, blue).
orientation(p1061_0, strange).
rotation(p1061_0, 5.63).
piece(1062, p1062_0).
position(p1062_0, 6.18, 9.63).
size(p1062_0, 1.48).
color(p1062_0, blue).
orientation(p1062_0, upright).
rotation(p1062_0, 4.85).
piece(1063, p1063_0).
position(p1063_0, 6.99, 1.73).
size(p1063_0, 6.65).
color(p1063_0, green).
orientation(p1063_0, rhs).
rotation(p1063_0, 0.33).
piece(1063, p1063_1).
position(p1063_1, 0.49, 3.96).
size(p1063_1, 3.98).
color(p1063_1, green).
orientation(p1063_1, upright).
rotation(p1063_1, 6.14).
piece(1064, p1064_0).
position(p1064_0, 8.2, 2.02).
size(p1064_0, 0.81).
color(p1064_0, red).
orientation(p1064_0, upright).
rotation(p1064_0, 0.99).
piece(1064, p1064_1).
position(p1064_1, 0.02, 7.45).
size(p1064_1, 1.31).
color(p1064_1, red).
orientation(p1064_1, lhs).
rotation(p1064_1, 5.02).
piece(1065, p1065_0).
position(p1065_0, 3.39, 5.07).
size(p1065_0, 0.88).
color(p1065_0, blue).
orientation(p1065_0, strange).
rotation(p1065_0, 4.25).
piece(1065, p1065_1).
position(p1065_1, 4.18, 6.0).
size(p1065_1, 5.6).
color(p1065_1, blue).
orientation(p1065_1, lhs).
rotation(p1065_1, 4.68).
piece(1065, p1065_2).
position(p1065_2, 5.39, 1.22).
size(p1065_2, 7.0).
color(p1065_2, red).
orientation(p1065_2, rhs).
rotation(p1065_2, 0.88).
piece(1065, p1065_3).
position(p1065_3, 4.18, 9.29).
size(p1065_3, 4.45).
color(p1065_3, green).
orientation(p1065_3, upright).
rotation(p1065_3, 4.01).
contact(p1065_0, p1065_1).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
position(p1066_0, 7.29, 7.04).
size(p1066_0, 1.04).
color(p1066_0, green).
orientation(p1066_0, rhs).
rotation(p1066_0, 0.26).
piece(1066, p1066_1).
position(p1066_1, 2.92, 4.42).
size(p1066_1, 7.21).
color(p1066_1, green).
orientation(p1066_1, upright).
rotation(p1066_1, 5.5).
piece(1066, p1066_2).
position(p1066_2, 1.27, 6.34).
size(p1066_2, 7.03).
color(p1066_2, red).
orientation(p1066_2, strange).
rotation(p1066_2, 5.39).
piece(1066, p1066_3).
position(p1066_3, 6.56, 5.2).
size(p1066_3, 8.51).
color(p1066_3, blue).
orientation(p1066_3, lhs).
rotation(p1066_3, 4.41).
piece(1067, p1067_0).
position(p1067_0, 8.68, 4.25).
size(p1067_0, 1.08).
color(p1067_0, red).
orientation(p1067_0, rhs).
rotation(p1067_0, 5.71).
piece(1067, p1067_1).
position(p1067_1, 2.65, 9.24).
size(p1067_1, 1.44).
color(p1067_1, green).
orientation(p1067_1, lhs).
rotation(p1067_1, 6.07).
piece(1068, p1068_0).
position(p1068_0, 9.51, 7.23).
size(p1068_0, 1.66).
color(p1068_0, red).
orientation(p1068_0, rhs).
rotation(p1068_0, 5.57).
piece(1069, p1069_0).
position(p1069_0, 7.96, 0.11).
size(p1069_0, 5.46).
color(p1069_0, red).
orientation(p1069_0, upright).
rotation(p1069_0, 6.2).
piece(1069, p1069_1).
position(p1069_1, 0.97, 9.05).
size(p1069_1, 7.16).
color(p1069_1, red).
orientation(p1069_1, rhs).
rotation(p1069_1, 0.95).
piece(1069, p1069_2).
position(p1069_2, 7.93, 8.61).
size(p1069_2, 6.57).
color(p1069_2, blue).
orientation(p1069_2, rhs).
rotation(p1069_2, 5.99).
piece(1069, p1069_3).
position(p1069_3, 8.21, 5.7).
size(p1069_3, 8.55).
color(p1069_3, green).
orientation(p1069_3, strange).
rotation(p1069_3, 4.19).
piece(1070, p1070_0).
position(p1070_0, 3.55, 7.95).
size(p1070_0, 8.09).
color(p1070_0, blue).
orientation(p1070_0, lhs).
rotation(p1070_0, 4.63).
piece(1071, p1071_0).
position(p1071_0, 1.09, 4.68).
size(p1071_0, 6.37).
color(p1071_0, red).
orientation(p1071_0, lhs).
rotation(p1071_0, 0.33).
piece(1071, p1071_1).
position(p1071_1, 2.58, 8.22).
size(p1071_1, 8.77).
color(p1071_1, blue).
orientation(p1071_1, upright).
rotation(p1071_1, 0.19).
piece(1071, p1071_2).
position(p1071_2, 0.26, 5.57).
size(p1071_2, 7.86).
color(p1071_2, blue).
orientation(p1071_2, upright).
rotation(p1071_2, 4.06).
contact(p1071_0, p1071_2).
contact(p1071_0, p1071_2).
contact(p1071_2, p1071_0).
contact(p1071_2, p1071_0).
piece(1072, p1072_0).
position(p1072_0, 0.14, 5.72).
size(p1072_0, 7.36).
color(p1072_0, green).
orientation(p1072_0, lhs).
rotation(p1072_0, 4.11).
piece(1072, p1072_1).
position(p1072_1, 8.68, 7.13).
size(p1072_1, 6.14).
color(p1072_1, red).
orientation(p1072_1, rhs).
rotation(p1072_1, 0.39).
piece(1072, p1072_2).
position(p1072_2, 3.88, 1.02).
size(p1072_2, 8.36).
color(p1072_2, red).
orientation(p1072_2, upright).
rotation(p1072_2, 0.96).
piece(1072, p1072_3).
position(p1072_3, 2.23, 8.81).
size(p1072_3, 9.86).
color(p1072_3, blue).
orientation(p1072_3, upright).
rotation(p1072_3, 0.06).
piece(1073, p1073_0).
position(p1073_0, 6.74, 9.16).
size(p1073_0, 9.9).
color(p1073_0, blue).
orientation(p1073_0, lhs).
rotation(p1073_0, 4.39).
piece(1074, p1074_0).
position(p1074_0, 3.63, 1.92).
size(p1074_0, 8.24).
color(p1074_0, red).
orientation(p1074_0, strange).
rotation(p1074_0, 0.77).
piece(1074, p1074_1).
position(p1074_1, 7.73, 0.81).
size(p1074_1, 4.72).
color(p1074_1, green).
orientation(p1074_1, strange).
rotation(p1074_1, 0.69).
piece(1074, p1074_2).
position(p1074_2, 2.74, 3.79).
size(p1074_2, 4.44).
color(p1074_2, red).
orientation(p1074_2, lhs).
rotation(p1074_2, 4.5).
piece(1074, p1074_3).
position(p1074_3, 8.35, 9.67).
size(p1074_3, 5.6).
color(p1074_3, blue).
orientation(p1074_3, upright).
rotation(p1074_3, 4.72).
piece(1075, p1075_0).
position(p1075_0, 8.54, 0.38).
size(p1075_0, 5.83).
color(p1075_0, red).
orientation(p1075_0, lhs).
rotation(p1075_0, 0.92).
piece(1075, p1075_1).
position(p1075_1, 2.92, 5.89).
size(p1075_1, 0.72).
color(p1075_1, red).
orientation(p1075_1, rhs).
rotation(p1075_1, 1.15).
piece(1075, p1075_2).
position(p1075_2, 6.95, 0.71).
size(p1075_2, 4.99).
color(p1075_2, red).
orientation(p1075_2, strange).
rotation(p1075_2, 4.56).
piece(1075, p1075_3).
position(p1075_3, 8.45, 8.51).
size(p1075_3, 8.5).
color(p1075_3, blue).
orientation(p1075_3, lhs).
rotation(p1075_3, 0.48).
contact(p1075_0, p1075_2).
contact(p1075_0, p1075_2).
contact(p1075_2, p1075_0).
contact(p1075_2, p1075_0).
piece(1076, p1076_0).
position(p1076_0, 5.99, 2.93).
size(p1076_0, 0.46).
color(p1076_0, blue).
orientation(p1076_0, lhs).
rotation(p1076_0, 0.5).
piece(1077, p1077_0).
position(p1077_0, 5.68, 4.71).
size(p1077_0, 5.75).
color(p1077_0, blue).
orientation(p1077_0, upright).
rotation(p1077_0, 0.33).
piece(1077, p1077_1).
position(p1077_1, 8.63, 5.18).
size(p1077_1, 7.41).
color(p1077_1, green).
orientation(p1077_1, upright).
rotation(p1077_1, 5.29).
piece(1078, p1078_0).
position(p1078_0, 5.02, 7.22).
size(p1078_0, 3.58).
color(p1078_0, red).
orientation(p1078_0, rhs).
rotation(p1078_0, 4.02).
piece(1079, p1079_0).
position(p1079_0, 1.61, 7.47).
size(p1079_0, 9.94).
color(p1079_0, red).
orientation(p1079_0, lhs).
rotation(p1079_0, 6.09).
piece(1080, p1080_0).
position(p1080_0, 9.54, 4.85).
size(p1080_0, 0.18).
color(p1080_0, green).
orientation(p1080_0, upright).
rotation(p1080_0, 5.29).
piece(1080, p1080_1).
position(p1080_1, 7.56, 7.3).
size(p1080_1, 3.32).
color(p1080_1, blue).
orientation(p1080_1, rhs).
rotation(p1080_1, 5.33).
piece(1080, p1080_2).
position(p1080_2, 8.27, 1.43).
size(p1080_2, 4.97).
color(p1080_2, blue).
orientation(p1080_2, lhs).
rotation(p1080_2, 4.06).
piece(1081, p1081_0).
position(p1081_0, 2.04, 8.14).
size(p1081_0, 9.17).
color(p1081_0, red).
orientation(p1081_0, lhs).
rotation(p1081_0, 5.71).
piece(1081, p1081_1).
position(p1081_1, 8.63, 6.92).
size(p1081_1, 4.43).
color(p1081_1, blue).
orientation(p1081_1, lhs).
rotation(p1081_1, 3.94).
piece(1082, p1082_0).
position(p1082_0, 7.69, 9.74).
size(p1082_0, 8.24).
color(p1082_0, red).
orientation(p1082_0, rhs).
rotation(p1082_0, 1.14).
piece(1083, p1083_0).
position(p1083_0, 5.05, 6.36).
size(p1083_0, 9.45).
color(p1083_0, green).
orientation(p1083_0, strange).
rotation(p1083_0, 0.19).
piece(1083, p1083_1).
position(p1083_1, 4.82, 2.89).
size(p1083_1, 8.6).
color(p1083_1, red).
orientation(p1083_1, strange).
rotation(p1083_1, 0.47).
piece(1083, p1083_2).
position(p1083_2, 4.83, 5.89).
size(p1083_2, 3.13).
color(p1083_2, green).
orientation(p1083_2, strange).
rotation(p1083_2, 4.47).
piece(1083, p1083_3).
position(p1083_3, 1.8, 4.81).
size(p1083_3, 5.52).
color(p1083_3, red).
orientation(p1083_3, upright).
rotation(p1083_3, 6.16).
contact(p1083_0, p1083_2).
contact(p1083_0, p1083_2).
contact(p1083_2, p1083_0).
contact(p1083_2, p1083_0).
piece(1084, p1084_0).
position(p1084_0, 6.85, 3.99).
size(p1084_0, 8.2).
color(p1084_0, red).
orientation(p1084_0, upright).
rotation(p1084_0, 0.8).
piece(1085, p1085_0).
position(p1085_0, 3.43, 2.06).
size(p1085_0, 9.64).
color(p1085_0, red).
orientation(p1085_0, upright).
rotation(p1085_0, 0.94).
piece(1085, p1085_1).
position(p1085_1, 4.63, 5.52).
size(p1085_1, 7.51).
color(p1085_1, blue).
orientation(p1085_1, lhs).
rotation(p1085_1, 1.23).
piece(1085, p1085_2).
position(p1085_2, 5.34, 4.4).
size(p1085_2, 4.12).
color(p1085_2, green).
orientation(p1085_2, upright).
rotation(p1085_2, 0.81).
piece(1085, p1085_3).
position(p1085_3, 9.69, 7.53).
size(p1085_3, 9.23).
color(p1085_3, blue).
orientation(p1085_3, rhs).
rotation(p1085_3, 0.7).
contact(p1085_1, p1085_2).
contact(p1085_1, p1085_2).
contact(p1085_2, p1085_1).
contact(p1085_2, p1085_1).
piece(1086, p1086_0).
position(p1086_0, 8.16, 5.75).
size(p1086_0, 7.87).
color(p1086_0, green).
orientation(p1086_0, rhs).
rotation(p1086_0, 4.47).
piece(1086, p1086_1).
position(p1086_1, 8.39, 6.16).
size(p1086_1, 8.74).
color(p1086_1, blue).
orientation(p1086_1, strange).
rotation(p1086_1, 5.56).
contact(p1086_0, p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
position(p1087_0, 2.81, 9.26).
size(p1087_0, 9.72).
color(p1087_0, red).
orientation(p1087_0, strange).
rotation(p1087_0, 0.37).
piece(1088, p1088_0).
position(p1088_0, 7.55, 9.1).
size(p1088_0, 6.53).
color(p1088_0, red).
orientation(p1088_0, lhs).
rotation(p1088_0, 5.62).
piece(1089, p1089_0).
position(p1089_0, 9.16, 1.17).
size(p1089_0, 6.74).
color(p1089_0, red).
orientation(p1089_0, upright).
rotation(p1089_0, 5.69).
piece(1090, p1090_0).
position(p1090_0, 2.5, 9.28).
size(p1090_0, 7.8).
color(p1090_0, blue).
orientation(p1090_0, strange).
rotation(p1090_0, 5.29).
piece(1091, p1091_0).
position(p1091_0, 3.11, 8.83).
size(p1091_0, 4.94).
color(p1091_0, blue).
orientation(p1091_0, lhs).
rotation(p1091_0, 4.65).
piece(1092, p1092_0).
position(p1092_0, 4.69, 1.84).
size(p1092_0, 7.74).
color(p1092_0, blue).
orientation(p1092_0, lhs).
rotation(p1092_0, 0.74).
piece(1092, p1092_1).
position(p1092_1, 6.56, 6.03).
size(p1092_1, 9.18).
color(p1092_1, green).
orientation(p1092_1, lhs).
rotation(p1092_1, 4.31).
piece(1093, p1093_0).
position(p1093_0, 5.54, 5.02).
size(p1093_0, 3.2).
color(p1093_0, green).
orientation(p1093_0, strange).
rotation(p1093_0, 5.7).
piece(1094, p1094_0).
position(p1094_0, 9.19, 7.57).
size(p1094_0, 5.1).
color(p1094_0, green).
orientation(p1094_0, lhs).
rotation(p1094_0, 5.59).
piece(1095, p1095_0).
position(p1095_0, 0.02, 8.66).
size(p1095_0, 9.01).
color(p1095_0, red).
orientation(p1095_0, rhs).
rotation(p1095_0, 4.23).
piece(1095, p1095_1).
position(p1095_1, 0.78, 9.45).
size(p1095_1, 1.54).
color(p1095_1, blue).
orientation(p1095_1, lhs).
rotation(p1095_1, 4.47).
contact(p1095_0, p1095_1).
contact(p1095_0, p1095_1).
contact(p1095_1, p1095_0).
contact(p1095_1, p1095_0).
piece(1096, p1096_0).
position(p1096_0, 4.92, 8.25).
size(p1096_0, 2.69).
color(p1096_0, green).
orientation(p1096_0, strange).
rotation(p1096_0, 0.15).
piece(1097, p1097_0).
position(p1097_0, 1.55, 8.99).
size(p1097_0, 6.69).
color(p1097_0, red).
orientation(p1097_0, lhs).
rotation(p1097_0, 4.39).
piece(1097, p1097_1).
position(p1097_1, 9.24, 9.36).
size(p1097_1, 3.98).
color(p1097_1, red).
orientation(p1097_1, upright).
rotation(p1097_1, 3.91).
piece(1097, p1097_2).
position(p1097_2, 2.68, 9.87).
size(p1097_2, 5.39).
color(p1097_2, red).
orientation(p1097_2, rhs).
rotation(p1097_2, 5.93).
contact(p1097_0, p1097_2).
contact(p1097_0, p1097_2).
contact(p1097_2, p1097_0).
contact(p1097_2, p1097_0).
piece(1098, p1098_0).
position(p1098_0, 3.0, 6.54).
size(p1098_0, 0.2).
color(p1098_0, red).
orientation(p1098_0, lhs).
rotation(p1098_0, 5.24).
piece(1099, p1099_0).
position(p1099_0, 7.24, 8.34).
size(p1099_0, 8.74).
color(p1099_0, green).
orientation(p1099_0, strange).
rotation(p1099_0, 4.63).
piece(1099, p1099_1).
position(p1099_1, 0.88, 5.85).
size(p1099_1, 6.43).
color(p1099_1, green).
orientation(p1099_1, rhs).
rotation(p1099_1, 5.24).
piece(1099, p1099_2).
position(p1099_2, 4.98, 1.57).
size(p1099_2, 3.31).
color(p1099_2, red).
orientation(p1099_2, upright).
rotation(p1099_2, 5.03).
piece(1100, p1100_0).
position(p1100_0, 2.28, 6.35).
size(p1100_0, 0.9).
color(p1100_0, green).
orientation(p1100_0, upright).
rotation(p1100_0, 0.22).
piece(1101, p1101_0).
position(p1101_0, 3.47, 3.15).
size(p1101_0, 5.3).
color(p1101_0, red).
orientation(p1101_0, strange).
rotation(p1101_0, 1.05).
piece(1101, p1101_1).
position(p1101_1, 4.06, 0.46).
size(p1101_1, 3.8).
color(p1101_1, red).
orientation(p1101_1, rhs).
rotation(p1101_1, 1.17).
piece(1101, p1101_2).
position(p1101_2, 4.06, 7.49).
size(p1101_2, 0.65).
color(p1101_2, red).
orientation(p1101_2, upright).
rotation(p1101_2, 5.18).
piece(1102, p1102_0).
position(p1102_0, 8.1, 0.75).
size(p1102_0, 8.26).
color(p1102_0, blue).
orientation(p1102_0, upright).
rotation(p1102_0, 5.41).
piece(1102, p1102_1).
position(p1102_1, 5.39, 8.52).
size(p1102_1, 9.77).
color(p1102_1, green).
orientation(p1102_1, lhs).
rotation(p1102_1, 5.03).
piece(1103, p1103_0).
position(p1103_0, 7.08, 2.69).
size(p1103_0, 5.19).
color(p1103_0, green).
orientation(p1103_0, strange).
rotation(p1103_0, 5.16).
piece(1104, p1104_0).
position(p1104_0, 8.65, 8.69).
size(p1104_0, 3.47).
color(p1104_0, red).
orientation(p1104_0, strange).
rotation(p1104_0, 4.16).
piece(1104, p1104_1).
position(p1104_1, 9.32, 2.12).
size(p1104_1, 8.65).
color(p1104_1, green).
orientation(p1104_1, upright).
rotation(p1104_1, 5.66).
piece(1105, p1105_0).
position(p1105_0, 6.13, 1.69).
size(p1105_0, 7.99).
color(p1105_0, green).
orientation(p1105_0, strange).
rotation(p1105_0, 4.73).
piece(1106, p1106_0).
position(p1106_0, 5.87, 2.07).
size(p1106_0, 9.61).
color(p1106_0, blue).
orientation(p1106_0, rhs).
rotation(p1106_0, 1.1).
piece(1107, p1107_0).
position(p1107_0, 7.84, 7.6).
size(p1107_0, 1.28).
color(p1107_0, blue).
orientation(p1107_0, rhs).
rotation(p1107_0, 6.02).
piece(1107, p1107_1).
position(p1107_1, 3.04, 3.44).
size(p1107_1, 0.34).
color(p1107_1, blue).
orientation(p1107_1, upright).
rotation(p1107_1, 6.25).
piece(1108, p1108_0).
position(p1108_0, 6.93, 0.93).
size(p1108_0, 7.79).
color(p1108_0, green).
orientation(p1108_0, lhs).
rotation(p1108_0, 0.07).
piece(1108, p1108_1).
position(p1108_1, 4.66, 1.56).
size(p1108_1, 2.14).
color(p1108_1, green).
orientation(p1108_1, lhs).
rotation(p1108_1, 0.08).
piece(1109, p1109_0).
position(p1109_0, 8.73, 3.94).
size(p1109_0, 2.24).
color(p1109_0, red).
orientation(p1109_0, lhs).
rotation(p1109_0, 3.93).
piece(1110, p1110_0).
position(p1110_0, 8.97, 7.77).
size(p1110_0, 2.29).
color(p1110_0, red).
orientation(p1110_0, lhs).
rotation(p1110_0, 4.81).
piece(1111, p1111_0).
position(p1111_0, 5.7, 1.78).
size(p1111_0, 7.65).
color(p1111_0, green).
orientation(p1111_0, upright).
rotation(p1111_0, 0.35).
piece(1112, p1112_0).
position(p1112_0, 8.83, 5.77).
size(p1112_0, 3.39).
color(p1112_0, green).
orientation(p1112_0, lhs).
rotation(p1112_0, 5.69).
piece(1113, p1113_0).
position(p1113_0, 4.7, 3.13).
size(p1113_0, 4.49).
color(p1113_0, blue).
orientation(p1113_0, lhs).
rotation(p1113_0, 4.49).
piece(1114, p1114_0).
position(p1114_0, 6.47, 4.75).
size(p1114_0, 5.47).
color(p1114_0, green).
orientation(p1114_0, rhs).
rotation(p1114_0, 6.12).
piece(1115, p1115_0).
position(p1115_0, 4.25, 9.3).
size(p1115_0, 5.9).
color(p1115_0, blue).
orientation(p1115_0, rhs).
rotation(p1115_0, 5.76).
piece(1115, p1115_1).
position(p1115_1, 5.48, 8.88).
size(p1115_1, 7.91).
color(p1115_1, green).
orientation(p1115_1, strange).
rotation(p1115_1, 5.81).
piece(1115, p1115_2).
position(p1115_2, 3.42, 7.92).
size(p1115_2, 2.36).
color(p1115_2, blue).
orientation(p1115_2, upright).
rotation(p1115_2, 4.02).
piece(1115, p1115_3).
position(p1115_3, 3.89, 0.95).
size(p1115_3, 1.86).
color(p1115_3, green).
orientation(p1115_3, lhs).
rotation(p1115_3, 0.49).
contact(p1115_0, p1115_1).
contact(p1115_0, p1115_2).
contact(p1115_0, p1115_1).
contact(p1115_0, p1115_2).
contact(p1115_1, p1115_0).
contact(p1115_1, p1115_0).
contact(p1115_2, p1115_0).
contact(p1115_2, p1115_0).
piece(1116, p1116_0).
position(p1116_0, 2.03, 6.56).
size(p1116_0, 2.93).
color(p1116_0, blue).
orientation(p1116_0, strange).
rotation(p1116_0, 5.16).
piece(1116, p1116_1).
position(p1116_1, 5.8, 4.33).
size(p1116_1, 9.66).
color(p1116_1, green).
orientation(p1116_1, lhs).
rotation(p1116_1, 0.72).
piece(1116, p1116_2).
position(p1116_2, 5.65, 0.18).
size(p1116_2, 5.57).
color(p1116_2, green).
orientation(p1116_2, upright).
rotation(p1116_2, 0.78).
piece(1116, p1116_3).
position(p1116_3, 4.66, 0.87).
size(p1116_3, 6.5).
color(p1116_3, green).
orientation(p1116_3, upright).
rotation(p1116_3, 4.55).
piece(1116, p1116_4).
position(p1116_4, 2.27, 4.33).
size(p1116_4, 5.27).
color(p1116_4, blue).
orientation(p1116_4, lhs).
rotation(p1116_4, 1.2).
contact(p1116_2, p1116_3).
contact(p1116_2, p1116_3).
contact(p1116_3, p1116_2).
contact(p1116_3, p1116_2).
piece(1117, p1117_0).
position(p1117_0, 4.33, 4.33).
size(p1117_0, 6.49).
color(p1117_0, blue).
orientation(p1117_0, lhs).
rotation(p1117_0, 4.33).
piece(1118, p1118_0).
position(p1118_0, 7.14, 1.26).
size(p1118_0, 7.77).
color(p1118_0, green).
orientation(p1118_0, upright).
rotation(p1118_0, 5.59).
piece(1119, p1119_0).
position(p1119_0, 6.27, 4.15).
size(p1119_0, 7.57).
color(p1119_0, blue).
orientation(p1119_0, strange).
rotation(p1119_0, 5.3).
piece(1119, p1119_1).
position(p1119_1, 3.89, 2.62).
size(p1119_1, 4.78).
color(p1119_1, red).
orientation(p1119_1, rhs).
rotation(p1119_1, 5.97).
piece(1120, p1120_0).
position(p1120_0, 7.57, 3.34).
size(p1120_0, 8.68).
color(p1120_0, green).
orientation(p1120_0, upright).
rotation(p1120_0, 4.13).
piece(1120, p1120_1).
position(p1120_1, 5.75, 0.98).
size(p1120_1, 2.03).
color(p1120_1, red).
orientation(p1120_1, rhs).
rotation(p1120_1, 4.05).
piece(1121, p1121_0).
position(p1121_0, 6.23, 2.11).
size(p1121_0, 5.27).
color(p1121_0, blue).
orientation(p1121_0, rhs).
rotation(p1121_0, 1.19).
piece(1122, p1122_0).
position(p1122_0, 0.21, 8.76).
size(p1122_0, 3.26).
color(p1122_0, green).
orientation(p1122_0, rhs).
rotation(p1122_0, 4.99).
piece(1122, p1122_1).
position(p1122_1, 7.0, 4.02).
size(p1122_1, 2.85).
color(p1122_1, blue).
orientation(p1122_1, strange).
rotation(p1122_1, 3.91).
piece(1122, p1122_2).
position(p1122_2, 1.95, 4.58).
size(p1122_2, 7.59).
color(p1122_2, green).
orientation(p1122_2, strange).
rotation(p1122_2, 3.92).
piece(1123, p1123_0).
position(p1123_0, 5.15, 0.62).
size(p1123_0, 6.53).
color(p1123_0, blue).
orientation(p1123_0, upright).
rotation(p1123_0, 5.36).
piece(1124, p1124_0).
position(p1124_0, 7.4, 9.75).
size(p1124_0, 2.16).
color(p1124_0, red).
orientation(p1124_0, rhs).
rotation(p1124_0, 5.03).
piece(1125, p1125_0).
position(p1125_0, 2.47, 6.12).
size(p1125_0, 3.02).
color(p1125_0, red).
orientation(p1125_0, rhs).
rotation(p1125_0, 5.68).
piece(1125, p1125_1).
position(p1125_1, 9.87, 3.02).
size(p1125_1, 6.42).
color(p1125_1, green).
orientation(p1125_1, upright).
rotation(p1125_1, 5.46).
piece(1125, p1125_2).
position(p1125_2, 0.58, 4.76).
size(p1125_2, 2.65).
color(p1125_2, green).
orientation(p1125_2, rhs).
rotation(p1125_2, 6.04).
piece(1126, p1126_0).
position(p1126_0, 2.89, 4.23).
size(p1126_0, 3.51).
color(p1126_0, blue).
orientation(p1126_0, lhs).
rotation(p1126_0, 5.62).
piece(1127, p1127_0).
position(p1127_0, 3.86, 1.06).
size(p1127_0, 2.85).
color(p1127_0, green).
orientation(p1127_0, lhs).
rotation(p1127_0, 4.16).
piece(1128, p1128_0).
position(p1128_0, 5.0, 0.19).
size(p1128_0, 2.49).
color(p1128_0, blue).
orientation(p1128_0, upright).
rotation(p1128_0, 0.84).
piece(1128, p1128_1).
position(p1128_1, 3.99, 6.13).
size(p1128_1, 9.87).
color(p1128_1, red).
orientation(p1128_1, rhs).
rotation(p1128_1, 0.42).
piece(1129, p1129_0).
position(p1129_0, 9.18, 2.82).
size(p1129_0, 9.99).
color(p1129_0, green).
orientation(p1129_0, lhs).
rotation(p1129_0, 5.62).
piece(1130, p1130_0).
position(p1130_0, 8.89, 9.28).
size(p1130_0, 7.19).
color(p1130_0, blue).
orientation(p1130_0, strange).
rotation(p1130_0, 0.01).
piece(1131, p1131_0).
position(p1131_0, 5.53, 3.41).
size(p1131_0, 3.43).
color(p1131_0, red).
orientation(p1131_0, upright).
rotation(p1131_0, 3.91).
piece(1131, p1131_1).
position(p1131_1, 1.5, 4.4).
size(p1131_1, 6.47).
color(p1131_1, blue).
orientation(p1131_1, strange).
rotation(p1131_1, 6.05).
piece(1132, p1132_0).
position(p1132_0, 6.07, 1.95).
size(p1132_0, 5.68).
color(p1132_0, green).
orientation(p1132_0, upright).
rotation(p1132_0, 0.74).
piece(1132, p1132_1).
position(p1132_1, 7.59, 5.09).
size(p1132_1, 5.43).
color(p1132_1, blue).
orientation(p1132_1, strange).
rotation(p1132_1, 0.88).
piece(1133, p1133_0).
position(p1133_0, 3.21, 3.56).
size(p1133_0, 2.08).
color(p1133_0, blue).
orientation(p1133_0, lhs).
rotation(p1133_0, 5.97).
piece(1134, p1134_0).
position(p1134_0, 9.78, 4.76).
size(p1134_0, 0.84).
color(p1134_0, blue).
orientation(p1134_0, strange).
rotation(p1134_0, 0.58).
piece(1135, p1135_0).
position(p1135_0, 6.0, 6.72).
size(p1135_0, 7.61).
color(p1135_0, green).
orientation(p1135_0, upright).
rotation(p1135_0, 4.99).
piece(1135, p1135_1).
position(p1135_1, 9.03, 5.57).
size(p1135_1, 3.89).
color(p1135_1, blue).
orientation(p1135_1, upright).
rotation(p1135_1, 1.16).
piece(1135, p1135_2).
position(p1135_2, 5.46, 8.14).
size(p1135_2, 0.03).
color(p1135_2, red).
orientation(p1135_2, strange).
rotation(p1135_2, 4.35).
contact(p1135_0, p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
contact(p1135_2, p1135_0).
piece(1136, p1136_0).
position(p1136_0, 2.66, 2.98).
size(p1136_0, 0.31).
color(p1136_0, red).
orientation(p1136_0, strange).
rotation(p1136_0, 0.31).
piece(1136, p1136_1).
position(p1136_1, 6.0, 5.5).
size(p1136_1, 9.26).
color(p1136_1, red).
orientation(p1136_1, rhs).
rotation(p1136_1, 0.94).
piece(1136, p1136_2).
position(p1136_2, 2.76, 6.8).
size(p1136_2, 9.97).
color(p1136_2, red).
orientation(p1136_2, lhs).
rotation(p1136_2, 0.97).
piece(1136, p1136_3).
position(p1136_3, 5.91, 1.15).
size(p1136_3, 8.55).
color(p1136_3, red).
orientation(p1136_3, upright).
rotation(p1136_3, 6.16).
piece(1137, p1137_0).
position(p1137_0, 4.89, 1.95).
size(p1137_0, 0.46).
color(p1137_0, green).
orientation(p1137_0, rhs).
rotation(p1137_0, 4.21).
piece(1137, p1137_1).
position(p1137_1, 6.1, 9.65).
size(p1137_1, 7.73).
color(p1137_1, blue).
orientation(p1137_1, strange).
rotation(p1137_1, 4.02).
piece(1137, p1137_2).
position(p1137_2, 5.96, 1.59).
size(p1137_2, 7.22).
color(p1137_2, green).
orientation(p1137_2, strange).
rotation(p1137_2, 0.07).
piece(1137, p1137_3).
position(p1137_3, 6.02, 2.84).
size(p1137_3, 6.09).
color(p1137_3, green).
orientation(p1137_3, rhs).
rotation(p1137_3, 4.05).
piece(1137, p1137_4).
position(p1137_4, 7.18, 8.46).
size(p1137_4, 7.98).
color(p1137_4, green).
orientation(p1137_4, strange).
rotation(p1137_4, 0.73).
contact(p1137_0, p1137_2).
contact(p1137_0, p1137_3).
contact(p1137_0, p1137_2).
contact(p1137_0, p1137_3).
contact(p1137_2, p1137_0).
contact(p1137_2, p1137_0).
contact(p1137_2, p1137_3).
contact(p1137_2, p1137_3).
contact(p1137_3, p1137_0).
contact(p1137_3, p1137_2).
contact(p1137_3, p1137_0).
contact(p1137_3, p1137_2).
contact(p1137_1, p1137_4).
contact(p1137_1, p1137_4).
contact(p1137_4, p1137_1).
contact(p1137_4, p1137_1).
piece(1138, p1138_0).
position(p1138_0, 7.54, 3.32).
size(p1138_0, 9.07).
color(p1138_0, green).
orientation(p1138_0, upright).
rotation(p1138_0, 5.23).
piece(1138, p1138_1).
position(p1138_1, 4.05, 1.29).
size(p1138_1, 3.3).
color(p1138_1, red).
orientation(p1138_1, rhs).
rotation(p1138_1, 0.54).
piece(1138, p1138_2).
position(p1138_2, 3.35, 8.46).
size(p1138_2, 7.88).
color(p1138_2, green).
orientation(p1138_2, upright).
rotation(p1138_2, 4.82).
piece(1139, p1139_0).
position(p1139_0, 8.8, 9.73).
size(p1139_0, 4.26).
color(p1139_0, blue).
orientation(p1139_0, lhs).
rotation(p1139_0, 4.26).
piece(1139, p1139_1).
position(p1139_1, 5.79, 7.75).
size(p1139_1, 8.37).
color(p1139_1, red).
orientation(p1139_1, rhs).
rotation(p1139_1, 1.1).
piece(1139, p1139_2).
position(p1139_2, 0.91, 6.11).
size(p1139_2, 3.92).
color(p1139_2, green).
orientation(p1139_2, strange).
rotation(p1139_2, 5.96).
piece(1140, p1140_0).
position(p1140_0, 6.39, 9.09).
size(p1140_0, 3.4).
color(p1140_0, red).
orientation(p1140_0, upright).
rotation(p1140_0, 4.75).
piece(1140, p1140_1).
position(p1140_1, 9.49, 9.53).
size(p1140_1, 0.02).
color(p1140_1, blue).
orientation(p1140_1, strange).
rotation(p1140_1, 0.75).
piece(1140, p1140_2).
position(p1140_2, 6.56, 9.69).
size(p1140_2, 8.52).
color(p1140_2, green).
orientation(p1140_2, lhs).
rotation(p1140_2, 3.92).
contact(p1140_0, p1140_2).
contact(p1140_0, p1140_2).
contact(p1140_2, p1140_0).
contact(p1140_2, p1140_0).
piece(1141, p1141_0).
position(p1141_0, 1.39, 7.03).
size(p1141_0, 2.46).
color(p1141_0, red).
orientation(p1141_0, rhs).
rotation(p1141_0, 0.15).
piece(1141, p1141_1).
position(p1141_1, 5.4, 1.52).
size(p1141_1, 8.98).
color(p1141_1, green).
orientation(p1141_1, upright).
rotation(p1141_1, 0.26).
piece(1142, p1142_0).
position(p1142_0, 7.02, 1.66).
size(p1142_0, 8.62).
color(p1142_0, blue).
orientation(p1142_0, rhs).
rotation(p1142_0, 5.72).
piece(1142, p1142_1).
position(p1142_1, 2.93, 5.95).
size(p1142_1, 6.83).
color(p1142_1, red).
orientation(p1142_1, upright).
rotation(p1142_1, 1.04).
piece(1142, p1142_2).
position(p1142_2, 6.52, 7.56).
size(p1142_2, 8.82).
color(p1142_2, red).
orientation(p1142_2, rhs).
rotation(p1142_2, 5.32).
piece(1143, p1143_0).
position(p1143_0, 6.97, 4.39).
size(p1143_0, 4.75).
color(p1143_0, red).
orientation(p1143_0, strange).
rotation(p1143_0, 4.16).
piece(1143, p1143_1).
position(p1143_1, 2.53, 3.32).
size(p1143_1, 1.28).
color(p1143_1, green).
orientation(p1143_1, rhs).
rotation(p1143_1, 4.96).
piece(1143, p1143_2).
position(p1143_2, 8.95, 6.15).
size(p1143_2, 8.07).
color(p1143_2, red).
orientation(p1143_2, strange).
rotation(p1143_2, 0.33).
piece(1144, p1144_0).
position(p1144_0, 9.08, 6.29).
size(p1144_0, 7.38).
color(p1144_0, green).
orientation(p1144_0, strange).
rotation(p1144_0, 5.3).
piece(1145, p1145_0).
position(p1145_0, 4.85, 8.35).
size(p1145_0, 7.88).
color(p1145_0, red).
orientation(p1145_0, rhs).
rotation(p1145_0, 5.69).
piece(1145, p1145_1).
position(p1145_1, 8.89, 8.69).
size(p1145_1, 7.28).
color(p1145_1, blue).
orientation(p1145_1, lhs).
rotation(p1145_1, 5.57).
piece(1145, p1145_2).
position(p1145_2, 8.26, 7.78).
size(p1145_2, 3.75).
color(p1145_2, green).
orientation(p1145_2, strange).
rotation(p1145_2, 4.74).
contact(p1145_1, p1145_2).
contact(p1145_1, p1145_2).
contact(p1145_2, p1145_1).
contact(p1145_2, p1145_1).
piece(1146, p1146_0).
position(p1146_0, 3.54, 3.48).
size(p1146_0, 6.44).
color(p1146_0, red).
orientation(p1146_0, rhs).
rotation(p1146_0, 0.27).
piece(1147, p1147_0).
position(p1147_0, 8.35, 0.38).
size(p1147_0, 5.86).
color(p1147_0, green).
orientation(p1147_0, rhs).
rotation(p1147_0, 4.68).
piece(1148, p1148_0).
position(p1148_0, 1.75, 9.24).
size(p1148_0, 3.2).
color(p1148_0, red).
orientation(p1148_0, upright).
rotation(p1148_0, 0.63).
piece(1149, p1149_0).
position(p1149_0, 7.32, 0.69).
size(p1149_0, 8.46).
color(p1149_0, red).
orientation(p1149_0, upright).
rotation(p1149_0, 6.17).
piece(1149, p1149_1).
position(p1149_1, 0.7, 8.69).
size(p1149_1, 1.2).
color(p1149_1, green).
orientation(p1149_1, strange).
rotation(p1149_1, 1.13).
piece(1149, p1149_2).
position(p1149_2, 8.64, 6.42).
size(p1149_2, 0.06).
color(p1149_2, green).
orientation(p1149_2, rhs).
rotation(p1149_2, 4.24).
piece(1150, p1150_0).
position(p1150_0, 1.36, 4.42).
size(p1150_0, 1.96).
color(p1150_0, green).
orientation(p1150_0, rhs).
rotation(p1150_0, 0.6).
piece(1151, p1151_0).
position(p1151_0, 2.96, 2.86).
size(p1151_0, 9.56).
color(p1151_0, green).
orientation(p1151_0, rhs).
rotation(p1151_0, 0.06).
piece(1152, p1152_0).
position(p1152_0, 4.77, 3.26).
size(p1152_0, 1.48).
color(p1152_0, red).
orientation(p1152_0, lhs).
rotation(p1152_0, 1.02).
piece(1152, p1152_1).
position(p1152_1, 6.3, 7.13).
size(p1152_1, 3.44).
color(p1152_1, green).
orientation(p1152_1, rhs).
rotation(p1152_1, 0.89).
piece(1153, p1153_0).
position(p1153_0, 8.53, 8.19).
size(p1153_0, 6.52).
color(p1153_0, red).
orientation(p1153_0, strange).
rotation(p1153_0, 4.92).
piece(1154, p1154_0).
position(p1154_0, 8.21, 0.22).
size(p1154_0, 6.39).
color(p1154_0, blue).
orientation(p1154_0, lhs).
rotation(p1154_0, 1.03).
piece(1155, p1155_0).
position(p1155_0, 1.63, 3.83).
size(p1155_0, 6.66).
color(p1155_0, blue).
orientation(p1155_0, upright).
rotation(p1155_0, 5.88).
piece(1156, p1156_0).
position(p1156_0, 3.92, 8.57).
size(p1156_0, 3.95).
color(p1156_0, green).
orientation(p1156_0, strange).
rotation(p1156_0, 5.64).
piece(1156, p1156_1).
position(p1156_1, 5.62, 7.4).
size(p1156_1, 7.85).
color(p1156_1, green).
orientation(p1156_1, strange).
rotation(p1156_1, 0.73).
piece(1156, p1156_2).
position(p1156_2, 8.12, 2.23).
size(p1156_2, 5.67).
color(p1156_2, blue).
orientation(p1156_2, lhs).
rotation(p1156_2, 6.11).
piece(1157, p1157_0).
position(p1157_0, 8.74, 3.17).
size(p1157_0, 9.41).
color(p1157_0, blue).
orientation(p1157_0, rhs).
rotation(p1157_0, 1.13).
piece(1158, p1158_0).
position(p1158_0, 7.29, 2.06).
size(p1158_0, 3.57).
color(p1158_0, blue).
orientation(p1158_0, strange).
rotation(p1158_0, 5.65).
piece(1158, p1158_1).
position(p1158_1, 6.4, 3.8).
size(p1158_1, 5.01).
color(p1158_1, green).
orientation(p1158_1, rhs).
rotation(p1158_1, 0.01).
piece(1159, p1159_0).
position(p1159_0, 2.98, 7.84).
size(p1159_0, 7.39).
color(p1159_0, red).
orientation(p1159_0, rhs).
rotation(p1159_0, 4.29).
piece(1159, p1159_1).
position(p1159_1, 2.29, 9.82).
size(p1159_1, 5.45).
color(p1159_1, red).
orientation(p1159_1, lhs).
rotation(p1159_1, 4.97).
piece(1159, p1159_2).
position(p1159_2, 5.29, 1.32).
size(p1159_2, 5.19).
color(p1159_2, red).
orientation(p1159_2, rhs).
rotation(p1159_2, 5.42).
piece(1160, p1160_0).
position(p1160_0, 9.2, 8.34).
size(p1160_0, 5.14).
color(p1160_0, red).
orientation(p1160_0, rhs).
rotation(p1160_0, 0.39).
piece(1160, p1160_1).
position(p1160_1, 1.8, 2.73).
size(p1160_1, 8.9).
color(p1160_1, green).
orientation(p1160_1, rhs).
rotation(p1160_1, 0.82).
piece(1161, p1161_0).
position(p1161_0, 2.25, 9.59).
size(p1161_0, 4.23).
color(p1161_0, green).
orientation(p1161_0, lhs).
rotation(p1161_0, 4.36).
piece(1162, p1162_0).
position(p1162_0, 7.85, 2.85).
size(p1162_0, 7.44).
color(p1162_0, blue).
orientation(p1162_0, lhs).
rotation(p1162_0, 4.02).
piece(1162, p1162_1).
position(p1162_1, 1.15, 5.64).
size(p1162_1, 9.92).
color(p1162_1, red).
orientation(p1162_1, strange).
rotation(p1162_1, 0.85).
piece(1163, p1163_0).
position(p1163_0, 5.91, 1.96).
size(p1163_0, 5.43).
color(p1163_0, blue).
orientation(p1163_0, upright).
rotation(p1163_0, 1.08).
piece(1163, p1163_1).
position(p1163_1, 7.08, 6.13).
size(p1163_1, 8.61).
color(p1163_1, green).
orientation(p1163_1, lhs).
rotation(p1163_1, 4.36).
piece(1164, p1164_0).
position(p1164_0, 8.86, 4.95).
size(p1164_0, 4.0).
color(p1164_0, blue).
orientation(p1164_0, rhs).
rotation(p1164_0, 4.32).
piece(1164, p1164_1).
position(p1164_1, 2.35, 5.85).
size(p1164_1, 5.52).
color(p1164_1, green).
orientation(p1164_1, upright).
rotation(p1164_1, 0.3).
piece(1165, p1165_0).
position(p1165_0, 3.84, 5.26).
size(p1165_0, 7.48).
color(p1165_0, green).
orientation(p1165_0, lhs).
rotation(p1165_0, 4.58).
piece(1165, p1165_1).
position(p1165_1, 3.27, 6.46).
size(p1165_1, 8.26).
color(p1165_1, blue).
orientation(p1165_1, rhs).
rotation(p1165_1, 1.18).
piece(1165, p1165_2).
position(p1165_2, 6.59, 4.51).
size(p1165_2, 7.09).
color(p1165_2, red).
orientation(p1165_2, strange).
rotation(p1165_2, 6.26).
contact(p1165_0, p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
position(p1166_0, 9.3, 5.24).
size(p1166_0, 4.27).
color(p1166_0, green).
orientation(p1166_0, lhs).
rotation(p1166_0, 0.78).
piece(1166, p1166_1).
position(p1166_1, 1.37, 7.22).
size(p1166_1, 4.03).
color(p1166_1, green).
orientation(p1166_1, lhs).
rotation(p1166_1, 6.18).
piece(1167, p1167_0).
position(p1167_0, 4.54, 0.01).
size(p1167_0, 8.33).
color(p1167_0, green).
orientation(p1167_0, rhs).
rotation(p1167_0, 6.12).
piece(1167, p1167_1).
position(p1167_1, 6.5, 9.68).
size(p1167_1, 8.6).
color(p1167_1, blue).
orientation(p1167_1, upright).
rotation(p1167_1, 0.05).
piece(1167, p1167_2).
position(p1167_2, 4.84, 5.02).
size(p1167_2, 9.49).
color(p1167_2, blue).
orientation(p1167_2, rhs).
rotation(p1167_2, 4.49).
piece(1168, p1168_0).
position(p1168_0, 4.98, 2.35).
size(p1168_0, 0.08).
color(p1168_0, red).
orientation(p1168_0, upright).
rotation(p1168_0, 5.08).
piece(1169, p1169_0).
position(p1169_0, 4.41, 2.6).
size(p1169_0, 8.38).
color(p1169_0, red).
orientation(p1169_0, lhs).
rotation(p1169_0, 4.62).
piece(1169, p1169_1).
position(p1169_1, 0.49, 8.91).
size(p1169_1, 1.29).
color(p1169_1, red).
orientation(p1169_1, strange).
rotation(p1169_1, 5.6).
piece(1170, p1170_0).
position(p1170_0, 3.46, 8.7).
size(p1170_0, 5.76).
color(p1170_0, blue).
orientation(p1170_0, strange).
rotation(p1170_0, 0.83).
piece(1170, p1170_1).
position(p1170_1, 8.91, 9.75).
size(p1170_1, 0.48).
color(p1170_1, blue).
orientation(p1170_1, lhs).
rotation(p1170_1, 6.13).
piece(1170, p1170_2).
position(p1170_2, 8.3, 1.1).
size(p1170_2, 8.1).
color(p1170_2, blue).
orientation(p1170_2, upright).
rotation(p1170_2, 5.07).
piece(1170, p1170_3).
position(p1170_3, 9.77, 3.31).
size(p1170_3, 1.14).
color(p1170_3, blue).
orientation(p1170_3, rhs).
rotation(p1170_3, 4.64).
piece(1171, p1171_0).
position(p1171_0, 8.82, 3.33).
size(p1171_0, 2.49).
color(p1171_0, red).
orientation(p1171_0, strange).
rotation(p1171_0, 6.11).
piece(1171, p1171_1).
position(p1171_1, 4.09, 8.01).
size(p1171_1, 9.54).
color(p1171_1, red).
orientation(p1171_1, lhs).
rotation(p1171_1, 5.4).
piece(1172, p1172_0).
position(p1172_0, 3.05, 6.87).
size(p1172_0, 0.3).
color(p1172_0, red).
orientation(p1172_0, upright).
rotation(p1172_0, 0.64).
piece(1173, p1173_0).
position(p1173_0, 6.91, 1.25).
size(p1173_0, 6.32).
color(p1173_0, blue).
orientation(p1173_0, rhs).
rotation(p1173_0, 5.0).
piece(1173, p1173_1).
position(p1173_1, 7.83, 2.09).
size(p1173_1, 6.03).
color(p1173_1, green).
orientation(p1173_1, lhs).
rotation(p1173_1, 5.44).
contact(p1173_0, p1173_1).
contact(p1173_0, p1173_1).
contact(p1173_1, p1173_0).
contact(p1173_1, p1173_0).
piece(1174, p1174_0).
position(p1174_0, 1.81, 3.46).
size(p1174_0, 7.22).
color(p1174_0, red).
orientation(p1174_0, rhs).
rotation(p1174_0, 4.49).
piece(1174, p1174_1).
position(p1174_1, 3.4, 8.7).
size(p1174_1, 2.25).
color(p1174_1, green).
orientation(p1174_1, lhs).
rotation(p1174_1, 4.13).
piece(1174, p1174_2).
position(p1174_2, 2.09, 9.5).
size(p1174_2, 6.87).
color(p1174_2, green).
orientation(p1174_2, upright).
rotation(p1174_2, 1.11).
contact(p1174_1, p1174_2).
contact(p1174_1, p1174_2).
contact(p1174_2, p1174_1).
contact(p1174_2, p1174_1).
piece(1175, p1175_0).
position(p1175_0, 7.04, 6.92).
size(p1175_0, 0.2).
color(p1175_0, green).
orientation(p1175_0, lhs).
rotation(p1175_0, 4.24).
piece(1176, p1176_0).
position(p1176_0, 3.55, 1.06).
size(p1176_0, 1.35).
color(p1176_0, red).
orientation(p1176_0, upright).
rotation(p1176_0, 0.71).
piece(1176, p1176_1).
position(p1176_1, 6.37, 4.05).
size(p1176_1, 3.82).
color(p1176_1, red).
orientation(p1176_1, upright).
rotation(p1176_1, 4.9).
piece(1177, p1177_0).
position(p1177_0, 1.48, 8.48).
size(p1177_0, 3.45).
color(p1177_0, red).
orientation(p1177_0, strange).
rotation(p1177_0, 5.9).
piece(1178, p1178_0).
position(p1178_0, 3.43, 2.52).
size(p1178_0, 6.39).
color(p1178_0, red).
orientation(p1178_0, upright).
rotation(p1178_0, 5.12).
piece(1179, p1179_0).
position(p1179_0, 9.04, 2.96).
size(p1179_0, 1.36).
color(p1179_0, green).
orientation(p1179_0, strange).
rotation(p1179_0, 1.07).
piece(1179, p1179_1).
position(p1179_1, 6.58, 9.24).
size(p1179_1, 6.29).
color(p1179_1, red).
orientation(p1179_1, lhs).
rotation(p1179_1, 4.71).
piece(1180, p1180_0).
position(p1180_0, 5.87, 0.51).
size(p1180_0, 7.4).
color(p1180_0, red).
orientation(p1180_0, rhs).
rotation(p1180_0, 0.42).
piece(1181, p1181_0).
position(p1181_0, 0.84, 4.1).
size(p1181_0, 7.34).
color(p1181_0, red).
orientation(p1181_0, lhs).
rotation(p1181_0, 4.28).
piece(1182, p1182_0).
position(p1182_0, 2.0, 8.21).
size(p1182_0, 3.28).
color(p1182_0, red).
orientation(p1182_0, rhs).
rotation(p1182_0, 5.66).
piece(1182, p1182_1).
position(p1182_1, 2.83, 4.7).
size(p1182_1, 5.04).
color(p1182_1, blue).
orientation(p1182_1, rhs).
rotation(p1182_1, 0.05).
piece(1183, p1183_0).
position(p1183_0, 0.77, 3.69).
size(p1183_0, 6.85).
color(p1183_0, blue).
orientation(p1183_0, lhs).
rotation(p1183_0, 4.12).
piece(1183, p1183_1).
position(p1183_1, 1.33, 7.08).
size(p1183_1, 3.62).
color(p1183_1, green).
orientation(p1183_1, strange).
rotation(p1183_1, 5.08).
piece(1183, p1183_2).
position(p1183_2, 5.69, 5.93).
size(p1183_2, 5.56).
color(p1183_2, red).
orientation(p1183_2, strange).
rotation(p1183_2, 0.77).
piece(1183, p1183_3).
position(p1183_3, 5.15, 5.03).
size(p1183_3, 6.26).
color(p1183_3, red).
orientation(p1183_3, strange).
rotation(p1183_3, 4.52).
contact(p1183_2, p1183_3).
contact(p1183_2, p1183_3).
contact(p1183_3, p1183_2).
contact(p1183_3, p1183_2).
piece(1184, p1184_0).
position(p1184_0, 5.84, 1.93).
size(p1184_0, 6.39).
color(p1184_0, blue).
orientation(p1184_0, strange).
rotation(p1184_0, 5.74).
piece(1185, p1185_0).
position(p1185_0, 6.74, 4.97).
size(p1185_0, 1.0).
color(p1185_0, green).
orientation(p1185_0, rhs).
rotation(p1185_0, 0.24).
piece(1186, p1186_0).
position(p1186_0, 7.27, 6.41).
size(p1186_0, 7.7).
color(p1186_0, red).
orientation(p1186_0, rhs).
rotation(p1186_0, 6.0).
piece(1187, p1187_0).
position(p1187_0, 8.33, 3.38).
size(p1187_0, 5.98).
color(p1187_0, green).
orientation(p1187_0, rhs).
rotation(p1187_0, 4.84).
piece(1187, p1187_1).
position(p1187_1, 7.84, 4.06).
size(p1187_1, 1.94).
color(p1187_1, green).
orientation(p1187_1, strange).
rotation(p1187_1, 5.67).
piece(1187, p1187_2).
position(p1187_2, 6.38, 9.25).
size(p1187_2, 5.21).
color(p1187_2, red).
orientation(p1187_2, rhs).
rotation(p1187_2, 5.29).
contact(p1187_0, p1187_1).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
position(p1188_0, 9.46, 7.92).
size(p1188_0, 9.15).
color(p1188_0, red).
orientation(p1188_0, strange).
rotation(p1188_0, 6.15).
piece(1188, p1188_1).
position(p1188_1, 9.33, 7.34).
size(p1188_1, 6.83).
color(p1188_1, red).
orientation(p1188_1, upright).
rotation(p1188_1, 5.95).
piece(1188, p1188_2).
position(p1188_2, 6.95, 5.36).
size(p1188_2, 4.3).
color(p1188_2, blue).
orientation(p1188_2, strange).
rotation(p1188_2, 4.84).
contact(p1188_0, p1188_1).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
position(p1189_0, 4.56, 4.82).
size(p1189_0, 4.36).
color(p1189_0, green).
orientation(p1189_0, strange).
rotation(p1189_0, 5.06).
piece(1189, p1189_1).
position(p1189_1, 2.8, 3.63).
size(p1189_1, 9.16).
color(p1189_1, green).
orientation(p1189_1, strange).
rotation(p1189_1, 5.63).
piece(1190, p1190_0).
position(p1190_0, 5.34, 7.28).
size(p1190_0, 7.17).
color(p1190_0, red).
orientation(p1190_0, lhs).
rotation(p1190_0, 4.56).
piece(1190, p1190_1).
position(p1190_1, 4.02, 8.28).
size(p1190_1, 0.45).
color(p1190_1, green).
orientation(p1190_1, upright).
rotation(p1190_1, 4.24).
piece(1190, p1190_2).
position(p1190_2, 9.59, 6.56).
size(p1190_2, 2.95).
color(p1190_2, blue).
orientation(p1190_2, strange).
rotation(p1190_2, 5.51).
contact(p1190_0, p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
position(p1191_0, 6.68, 7.65).
size(p1191_0, 6.43).
color(p1191_0, blue).
orientation(p1191_0, lhs).
rotation(p1191_0, 0.67).
piece(1191, p1191_1).
position(p1191_1, 6.91, 4.81).
size(p1191_1, 9.11).
color(p1191_1, green).
orientation(p1191_1, upright).
rotation(p1191_1, 0.9).
piece(1192, p1192_0).
position(p1192_0, 3.63, 4.34).
size(p1192_0, 3.29).
color(p1192_0, red).
orientation(p1192_0, upright).
rotation(p1192_0, 6.28).
piece(1193, p1193_0).
position(p1193_0, 7.45, 9.62).
size(p1193_0, 2.13).
color(p1193_0, blue).
orientation(p1193_0, lhs).
rotation(p1193_0, 5.65).
piece(1194, p1194_0).
position(p1194_0, 1.65, 6.37).
size(p1194_0, 5.72).
color(p1194_0, red).
orientation(p1194_0, upright).
rotation(p1194_0, 5.38).
piece(1195, p1195_0).
position(p1195_0, 8.24, 6.13).
size(p1195_0, 3.22).
color(p1195_0, red).
orientation(p1195_0, strange).
rotation(p1195_0, 4.46).
piece(1195, p1195_1).
position(p1195_1, 8.25, 8.79).
size(p1195_1, 9.95).
color(p1195_1, green).
orientation(p1195_1, strange).
rotation(p1195_1, 1.14).
piece(1195, p1195_2).
position(p1195_2, 8.87, 9.17).
size(p1195_2, 5.52).
color(p1195_2, green).
orientation(p1195_2, strange).
rotation(p1195_2, 1.26).
contact(p1195_1, p1195_2).
contact(p1195_1, p1195_2).
contact(p1195_2, p1195_1).
contact(p1195_2, p1195_1).
piece(1196, p1196_0).
position(p1196_0, 5.3, 0.26).
size(p1196_0, 2.32).
color(p1196_0, red).
orientation(p1196_0, upright).
rotation(p1196_0, 4.43).
piece(1197, p1197_0).
position(p1197_0, 8.31, 0.27).
size(p1197_0, 2.35).
color(p1197_0, red).
orientation(p1197_0, rhs).
rotation(p1197_0, 5.55).
piece(1197, p1197_1).
position(p1197_1, 6.42, 2.14).
size(p1197_1, 2.73).
color(p1197_1, green).
orientation(p1197_1, upright).
rotation(p1197_1, 0.8).
piece(1197, p1197_2).
position(p1197_2, 8.86, 0.48).
size(p1197_2, 5.76).
color(p1197_2, red).
orientation(p1197_2, rhs).
rotation(p1197_2, 1.11).
contact(p1197_0, p1197_2).
contact(p1197_0, p1197_2).
contact(p1197_2, p1197_0).
contact(p1197_2, p1197_0).
piece(1198, p1198_0).
position(p1198_0, 7.22, 5.51).
size(p1198_0, 8.98).
color(p1198_0, red).
orientation(p1198_0, strange).
rotation(p1198_0, 0.73).
piece(1199, p1199_0).
position(p1199_0, 4.68, 4.85).
size(p1199_0, 8.6).
color(p1199_0, red).
orientation(p1199_0, upright).
rotation(p1199_0, 4.78).
piece(1199, p1199_1).
position(p1199_1, 8.27, 8.8).
size(p1199_1, 2.13).
color(p1199_1, blue).
orientation(p1199_1, upright).
rotation(p1199_1, 0.23).
piece(1200, p1200_0).
position(p1200_0, 3.67, 4.79).
size(p1200_0, 3.95).
color(p1200_0, blue).
orientation(p1200_0, strange).
rotation(p1200_0, 4.14).
piece(1200, p1200_1).
position(p1200_1, 4.51, 4.86).
size(p1200_1, 6.16).
color(p1200_1, blue).
orientation(p1200_1, lhs).
rotation(p1200_1, 5.99).
contact(p1200_0, p1200_1).
contact(p1200_0, p1200_1).
contact(p1200_1, p1200_0).
contact(p1200_1, p1200_0).
piece(1201, p1201_0).
position(p1201_0, 1.41, 3.07).
size(p1201_0, 4.31).
color(p1201_0, blue).
orientation(p1201_0, upright).
rotation(p1201_0, 1.03).
piece(1202, p1202_0).
position(p1202_0, 4.74, 2.5).
size(p1202_0, 9.3).
color(p1202_0, red).
orientation(p1202_0, lhs).
rotation(p1202_0, 4.05).
piece(1203, p1203_0).
position(p1203_0, 9.58, 8.65).
size(p1203_0, 8.05).
color(p1203_0, green).
orientation(p1203_0, strange).
rotation(p1203_0, 1.25).
piece(1204, p1204_0).
position(p1204_0, 9.43, 0.01).
size(p1204_0, 1.44).
color(p1204_0, blue).
orientation(p1204_0, rhs).
rotation(p1204_0, 5.19).
piece(1204, p1204_1).
position(p1204_1, 9.45, 8.03).
size(p1204_1, 8.12).
color(p1204_1, blue).
orientation(p1204_1, upright).
rotation(p1204_1, 0.36).
piece(1205, p1205_0).
position(p1205_0, 8.79, 9.82).
size(p1205_0, 2.55).
color(p1205_0, blue).
orientation(p1205_0, rhs).
rotation(p1205_0, 5.43).
piece(1206, p1206_0).
position(p1206_0, 3.75, 5.69).
size(p1206_0, 3.85).
color(p1206_0, blue).
orientation(p1206_0, strange).
rotation(p1206_0, 5.48).
piece(1206, p1206_1).
position(p1206_1, 3.73, 7.11).
size(p1206_1, 3.34).
color(p1206_1, red).
orientation(p1206_1, upright).
rotation(p1206_1, 3.95).
piece(1206, p1206_2).
position(p1206_2, 4.16, 7.12).
size(p1206_2, 0.39).
color(p1206_2, blue).
orientation(p1206_2, upright).
rotation(p1206_2, 0.25).
piece(1206, p1206_3).
position(p1206_3, 9.95, 4.04).
size(p1206_3, 2.57).
color(p1206_3, blue).
orientation(p1206_3, lhs).
rotation(p1206_3, 4.1).
contact(p1206_0, p1206_1).
contact(p1206_0, p1206_2).
contact(p1206_0, p1206_1).
contact(p1206_0, p1206_2).
contact(p1206_1, p1206_0).
contact(p1206_1, p1206_0).
contact(p1206_1, p1206_2).
contact(p1206_1, p1206_2).
contact(p1206_2, p1206_0).
contact(p1206_2, p1206_1).
contact(p1206_2, p1206_0).
contact(p1206_2, p1206_1).
piece(1207, p1207_0).
position(p1207_0, 6.65, 7.7).
size(p1207_0, 6.98).
color(p1207_0, green).
orientation(p1207_0, lhs).
rotation(p1207_0, 5.02).
piece(1208, p1208_0).
position(p1208_0, 5.59, 4.44).
size(p1208_0, 9.83).
color(p1208_0, blue).
orientation(p1208_0, strange).
rotation(p1208_0, 4.77).
piece(1209, p1209_0).
position(p1209_0, 6.42, 0.31).
size(p1209_0, 4.11).
color(p1209_0, blue).
orientation(p1209_0, upright).
rotation(p1209_0, 0.14).
piece(1210, p1210_0).
position(p1210_0, 0.68, 4.77).
size(p1210_0, 1.62).
color(p1210_0, blue).
orientation(p1210_0, lhs).
rotation(p1210_0, 4.56).
piece(1211, p1211_0).
position(p1211_0, 9.07, 3.29).
size(p1211_0, 7.03).
color(p1211_0, green).
orientation(p1211_0, strange).
rotation(p1211_0, 4.7).
piece(1211, p1211_1).
position(p1211_1, 4.78, 7.85).
size(p1211_1, 2.86).
color(p1211_1, blue).
orientation(p1211_1, rhs).
rotation(p1211_1, 1.04).
piece(1212, p1212_0).
position(p1212_0, 0.05, 9.2).
size(p1212_0, 2.07).
color(p1212_0, blue).
orientation(p1212_0, upright).
rotation(p1212_0, 0.32).
piece(1212, p1212_1).
position(p1212_1, 1.13, 9.73).
size(p1212_1, 7.75).
color(p1212_1, green).
orientation(p1212_1, lhs).
rotation(p1212_1, 4.94).
contact(p1212_0, p1212_1).
contact(p1212_0, p1212_1).
contact(p1212_1, p1212_0).
contact(p1212_1, p1212_0).
piece(1213, p1213_0).
position(p1213_0, 0.01, 4.64).
size(p1213_0, 2.58).
color(p1213_0, green).
orientation(p1213_0, upright).
rotation(p1213_0, 4.82).
piece(1213, p1213_1).
position(p1213_1, 9.2, 3.71).
size(p1213_1, 0.7).
color(p1213_1, green).
orientation(p1213_1, strange).
rotation(p1213_1, 4.68).
piece(1213, p1213_2).
position(p1213_2, 2.62, 9.51).
size(p1213_2, 7.92).
color(p1213_2, green).
orientation(p1213_2, rhs).
rotation(p1213_2, 0.43).
piece(1213, p1213_3).
position(p1213_3, 5.73, 1.18).
size(p1213_3, 0.65).
color(p1213_3, blue).
orientation(p1213_3, rhs).
rotation(p1213_3, 0.35).
piece(1214, p1214_0).
position(p1214_0, 7.88, 4.76).
size(p1214_0, 1.53).
color(p1214_0, blue).
orientation(p1214_0, strange).
rotation(p1214_0, 4.18).
piece(1214, p1214_1).
position(p1214_1, 9.32, 9.16).
size(p1214_1, 4.76).
color(p1214_1, green).
orientation(p1214_1, upright).
rotation(p1214_1, 0.79).
piece(1215, p1215_0).
position(p1215_0, 9.19, 3.51).
size(p1215_0, 7.18).
color(p1215_0, blue).
orientation(p1215_0, upright).
rotation(p1215_0, 0.64).
piece(1216, p1216_0).
position(p1216_0, 4.13, 3.59).
size(p1216_0, 8.15).
color(p1216_0, red).
orientation(p1216_0, lhs).
rotation(p1216_0, 0.54).
piece(1217, p1217_0).
position(p1217_0, 5.77, 5.7).
size(p1217_0, 5.82).
color(p1217_0, red).
orientation(p1217_0, lhs).
rotation(p1217_0, 3.98).
piece(1218, p1218_0).
position(p1218_0, 6.81, 8.96).
size(p1218_0, 8.42).
color(p1218_0, red).
orientation(p1218_0, upright).
rotation(p1218_0, 5.43).
piece(1219, p1219_0).
position(p1219_0, 2.65, 6.83).
size(p1219_0, 8.93).
color(p1219_0, red).
orientation(p1219_0, upright).
rotation(p1219_0, 4.13).
piece(1219, p1219_1).
position(p1219_1, 2.21, 5.7).
size(p1219_1, 5.27).
color(p1219_1, green).
orientation(p1219_1, lhs).
rotation(p1219_1, 4.63).
piece(1219, p1219_2).
position(p1219_2, 8.83, 4.22).
size(p1219_2, 3.85).
color(p1219_2, blue).
orientation(p1219_2, lhs).
rotation(p1219_2, 0.11).
piece(1219, p1219_3).
position(p1219_3, 5.18, 6.56).
size(p1219_3, 3.66).
color(p1219_3, red).
orientation(p1219_3, upright).
rotation(p1219_3, 4.54).
contact(p1219_0, p1219_1).
contact(p1219_0, p1219_1).
contact(p1219_1, p1219_0).
contact(p1219_1, p1219_0).
piece(1220, p1220_0).
position(p1220_0, 6.87, 3.57).
size(p1220_0, 6.84).
color(p1220_0, green).
orientation(p1220_0, rhs).
rotation(p1220_0, 0.22).
piece(1220, p1220_1).
position(p1220_1, 5.12, 6.98).
size(p1220_1, 3.96).
color(p1220_1, blue).
orientation(p1220_1, lhs).
rotation(p1220_1, 5.1).
piece(1221, p1221_0).
position(p1221_0, 5.71, 0.33).
size(p1221_0, 7.67).
color(p1221_0, red).
orientation(p1221_0, upright).
rotation(p1221_0, 5.73).
piece(1222, p1222_0).
position(p1222_0, 9.39, 1.67).
size(p1222_0, 1.45).
color(p1222_0, blue).
orientation(p1222_0, strange).
rotation(p1222_0, 0.48).
piece(1223, p1223_0).
position(p1223_0, 9.63, 7.74).
size(p1223_0, 6.84).
color(p1223_0, blue).
orientation(p1223_0, strange).
rotation(p1223_0, 5.89).
piece(1223, p1223_1).
position(p1223_1, 0.19, 4.97).
size(p1223_1, 8.77).
color(p1223_1, red).
orientation(p1223_1, lhs).
rotation(p1223_1, 5.61).
piece(1223, p1223_2).
position(p1223_2, 5.53, 1.95).
size(p1223_2, 2.79).
color(p1223_2, red).
orientation(p1223_2, strange).
rotation(p1223_2, 0.77).
piece(1224, p1224_0).
position(p1224_0, 8.3, 8.05).
size(p1224_0, 1.63).
color(p1224_0, red).
orientation(p1224_0, upright).
rotation(p1224_0, 5.64).
piece(1225, p1225_0).
position(p1225_0, 2.96, 1.61).
size(p1225_0, 4.95).
color(p1225_0, blue).
orientation(p1225_0, rhs).
rotation(p1225_0, 0.1).
piece(1225, p1225_1).
position(p1225_1, 5.97, 0.65).
size(p1225_1, 8.16).
color(p1225_1, green).
orientation(p1225_1, upright).
rotation(p1225_1, 5.32).
piece(1226, p1226_0).
position(p1226_0, 9.81, 2.22).
size(p1226_0, 5.54).
color(p1226_0, blue).
orientation(p1226_0, lhs).
rotation(p1226_0, 5.25).
piece(1227, p1227_0).
position(p1227_0, 5.84, 4.04).
size(p1227_0, 1.46).
color(p1227_0, red).
orientation(p1227_0, strange).
rotation(p1227_0, 0.08).
piece(1227, p1227_1).
position(p1227_1, 0.57, 5.61).
size(p1227_1, 4.6).
color(p1227_1, red).
orientation(p1227_1, strange).
rotation(p1227_1, 4.17).
piece(1227, p1227_2).
position(p1227_2, 5.81, 9.05).
size(p1227_2, 9.32).
color(p1227_2, blue).
orientation(p1227_2, upright).
rotation(p1227_2, 5.97).
piece(1228, p1228_0).
position(p1228_0, 4.12, 8.98).
size(p1228_0, 1.06).
color(p1228_0, green).
orientation(p1228_0, rhs).
rotation(p1228_0, 5.79).
piece(1229, p1229_0).
position(p1229_0, 8.63, 0.91).
size(p1229_0, 3.94).
color(p1229_0, red).
orientation(p1229_0, strange).
rotation(p1229_0, 6.02).
piece(1230, p1230_0).
position(p1230_0, 1.87, 9.97).
size(p1230_0, 2.72).
color(p1230_0, blue).
orientation(p1230_0, rhs).
rotation(p1230_0, 0.1).
piece(1230, p1230_1).
position(p1230_1, 1.18, 9.13).
size(p1230_1, 0.51).
color(p1230_1, green).
orientation(p1230_1, lhs).
rotation(p1230_1, 4.49).
contact(p1230_0, p1230_1).
contact(p1230_0, p1230_1).
contact(p1230_1, p1230_0).
contact(p1230_1, p1230_0).
piece(1231, p1231_0).
position(p1231_0, 7.23, 1.02).
size(p1231_0, 2.07).
color(p1231_0, red).
orientation(p1231_0, lhs).
rotation(p1231_0, 5.64).
piece(1231, p1231_1).
position(p1231_1, 4.31, 7.78).
size(p1231_1, 9.67).
color(p1231_1, red).
orientation(p1231_1, rhs).
rotation(p1231_1, 0.08).
piece(1232, p1232_0).
position(p1232_0, 5.44, 1.53).
size(p1232_0, 1.47).
color(p1232_0, red).
orientation(p1232_0, strange).
rotation(p1232_0, 5.51).
piece(1232, p1232_1).
position(p1232_1, 3.75, 7.61).
size(p1232_1, 9.31).
color(p1232_1, blue).
orientation(p1232_1, lhs).
rotation(p1232_1, 0.29).
piece(1232, p1232_2).
position(p1232_2, 5.59, 1.72).
size(p1232_2, 4.26).
color(p1232_2, green).
orientation(p1232_2, rhs).
rotation(p1232_2, 5.24).
contact(p1232_0, p1232_2).
contact(p1232_0, p1232_2).
contact(p1232_2, p1232_0).
contact(p1232_2, p1232_0).
piece(1233, p1233_0).
position(p1233_0, 0.99, 8.05).
size(p1233_0, 1.88).
color(p1233_0, blue).
orientation(p1233_0, rhs).
rotation(p1233_0, 1.0).
piece(1234, p1234_0).
position(p1234_0, 6.97, 9.21).
size(p1234_0, 0.07).
color(p1234_0, green).
orientation(p1234_0, upright).
rotation(p1234_0, 4.29).
piece(1235, p1235_0).
position(p1235_0, 4.75, 9.37).
size(p1235_0, 5.7).
color(p1235_0, green).
orientation(p1235_0, upright).
rotation(p1235_0, 4.1).
piece(1236, p1236_0).
position(p1236_0, 6.31, 5.25).
size(p1236_0, 4.44).
color(p1236_0, red).
orientation(p1236_0, lhs).
rotation(p1236_0, 5.76).
piece(1236, p1236_1).
position(p1236_1, 7.8, 3.15).
size(p1236_1, 5.26).
color(p1236_1, green).
orientation(p1236_1, rhs).
rotation(p1236_1, 4.48).
piece(1236, p1236_2).
position(p1236_2, 4.87, 1.2).
size(p1236_2, 7.0).
color(p1236_2, blue).
orientation(p1236_2, upright).
rotation(p1236_2, 6.2).
piece(1236, p1236_3).
position(p1236_3, 8.53, 2.89).
size(p1236_3, 4.97).
color(p1236_3, green).
orientation(p1236_3, rhs).
rotation(p1236_3, 4.72).
contact(p1236_1, p1236_3).
contact(p1236_1, p1236_3).
contact(p1236_3, p1236_1).
contact(p1236_3, p1236_1).
piece(1237, p1237_0).
position(p1237_0, 8.37, 0.97).
size(p1237_0, 6.2).
color(p1237_0, green).
orientation(p1237_0, strange).
rotation(p1237_0, 5.36).
piece(1237, p1237_1).
position(p1237_1, 7.09, 2.01).
size(p1237_1, 9.16).
color(p1237_1, blue).
orientation(p1237_1, lhs).
rotation(p1237_1, 5.8).
piece(1237, p1237_2).
position(p1237_2, 6.55, 8.53).
size(p1237_2, 8.29).
color(p1237_2, green).
orientation(p1237_2, strange).
rotation(p1237_2, 5.86).
piece(1237, p1237_3).
position(p1237_3, 0.56, 8.63).
size(p1237_3, 2.59).
color(p1237_3, blue).
orientation(p1237_3, strange).
rotation(p1237_3, 0.46).
piece(1237, p1237_4).
position(p1237_4, 1.45, 6.57).
size(p1237_4, 8.91).
color(p1237_4, blue).
orientation(p1237_4, rhs).
rotation(p1237_4, 4.66).
contact(p1237_0, p1237_1).
contact(p1237_0, p1237_1).
contact(p1237_1, p1237_0).
contact(p1237_1, p1237_0).
piece(1238, p1238_0).
position(p1238_0, 2.34, 4.63).
size(p1238_0, 2.72).
color(p1238_0, green).
orientation(p1238_0, upright).
rotation(p1238_0, 0.57).
piece(1238, p1238_1).
position(p1238_1, 5.7, 0.93).
size(p1238_1, 9.58).
color(p1238_1, blue).
orientation(p1238_1, upright).
rotation(p1238_1, 4.47).
piece(1238, p1238_2).
position(p1238_2, 7.29, 7.38).
size(p1238_2, 6.93).
color(p1238_2, blue).
orientation(p1238_2, upright).
rotation(p1238_2, 5.77).
piece(1238, p1238_3).
position(p1238_3, 6.42, 9.51).
size(p1238_3, 0.52).
color(p1238_3, red).
orientation(p1238_3, lhs).
rotation(p1238_3, 0.43).
piece(1238, p1238_4).
position(p1238_4, 8.41, 5.87).
size(p1238_4, 2.06).
color(p1238_4, green).
orientation(p1238_4, upright).
rotation(p1238_4, 0.8).
piece(1239, p1239_0).
position(p1239_0, 2.03, 7.5).
size(p1239_0, 9.66).
color(p1239_0, green).
orientation(p1239_0, rhs).
rotation(p1239_0, 4.91).
piece(1240, p1240_0).
position(p1240_0, 0.97, 6.39).
size(p1240_0, 1.29).
color(p1240_0, blue).
orientation(p1240_0, rhs).
rotation(p1240_0, 0.42).
piece(1241, p1241_0).
position(p1241_0, 2.59, 3.14).
size(p1241_0, 2.84).
color(p1241_0, green).
orientation(p1241_0, lhs).
rotation(p1241_0, 5.03).
piece(1242, p1242_0).
position(p1242_0, 7.72, 6.07).
size(p1242_0, 7.61).
color(p1242_0, blue).
orientation(p1242_0, rhs).
rotation(p1242_0, 4.26).
piece(1243, p1243_0).
position(p1243_0, 1.85, 7.29).
size(p1243_0, 6.73).
color(p1243_0, red).
orientation(p1243_0, lhs).
rotation(p1243_0, 4.1).
piece(1243, p1243_1).
position(p1243_1, 9.42, 5.38).
size(p1243_1, 2.4).
color(p1243_1, blue).
orientation(p1243_1, lhs).
rotation(p1243_1, 6.24).
piece(1244, p1244_0).
position(p1244_0, 9.3, 7.16).
size(p1244_0, 0.22).
color(p1244_0, blue).
orientation(p1244_0, lhs).
rotation(p1244_0, 0.94).
piece(1244, p1244_1).
position(p1244_1, 9.78, 2.78).
size(p1244_1, 7.95).
color(p1244_1, green).
orientation(p1244_1, upright).
rotation(p1244_1, 4.95).
piece(1244, p1244_2).
position(p1244_2, 2.83, 4.41).
size(p1244_2, 4.08).
color(p1244_2, green).
orientation(p1244_2, strange).
rotation(p1244_2, 5.87).
piece(1244, p1244_3).
position(p1244_3, 5.94, 3.54).
size(p1244_3, 1.84).
color(p1244_3, blue).
orientation(p1244_3, lhs).
rotation(p1244_3, 4.57).
piece(1245, p1245_0).
position(p1245_0, 2.69, 6.06).
size(p1245_0, 8.94).
color(p1245_0, red).
orientation(p1245_0, strange).
rotation(p1245_0, 4.22).
piece(1246, p1246_0).
position(p1246_0, 9.88, 4.71).
size(p1246_0, 0.22).
color(p1246_0, blue).
orientation(p1246_0, strange).
rotation(p1246_0, 5.58).
piece(1247, p1247_0).
position(p1247_0, 2.9, 5.51).
size(p1247_0, 9.36).
color(p1247_0, red).
orientation(p1247_0, rhs).
rotation(p1247_0, 6.23).
piece(1247, p1247_1).
position(p1247_1, 8.85, 0.78).
size(p1247_1, 6.24).
color(p1247_1, red).
orientation(p1247_1, lhs).
rotation(p1247_1, 4.07).
piece(1248, p1248_0).
position(p1248_0, 6.22, 7.23).
size(p1248_0, 2.32).
color(p1248_0, green).
orientation(p1248_0, upright).
rotation(p1248_0, 0.1).
piece(1248, p1248_1).
position(p1248_1, 3.38, 1.9).
size(p1248_1, 4.95).
color(p1248_1, blue).
orientation(p1248_1, strange).
rotation(p1248_1, 5.35).
piece(1249, p1249_0).
position(p1249_0, 0.47, 6.35).
size(p1249_0, 1.65).
color(p1249_0, green).
orientation(p1249_0, lhs).
rotation(p1249_0, 1.23).
piece(1250, p1250_0).
position(p1250_0, 4.97, 6.55).
size(p1250_0, 2.4).
color(p1250_0, red).
orientation(p1250_0, rhs).
rotation(p1250_0, 1.14).
piece(1251, p1251_0).
position(p1251_0, 7.89, 5.42).
size(p1251_0, 6.47).
color(p1251_0, blue).
orientation(p1251_0, lhs).
rotation(p1251_0, 5.32).
piece(1251, p1251_1).
position(p1251_1, 3.84, 1.6).
size(p1251_1, 5.37).
color(p1251_1, blue).
orientation(p1251_1, lhs).
rotation(p1251_1, 4.0).
piece(1251, p1251_2).
position(p1251_2, 8.68, 6.36).
size(p1251_2, 9.17).
color(p1251_2, green).
orientation(p1251_2, upright).
rotation(p1251_2, 5.32).
piece(1251, p1251_3).
position(p1251_3, 2.35, 8.17).
size(p1251_3, 6.92).
color(p1251_3, green).
orientation(p1251_3, upright).
rotation(p1251_3, 0.46).
contact(p1251_0, p1251_2).
contact(p1251_0, p1251_2).
contact(p1251_2, p1251_0).
contact(p1251_2, p1251_0).
piece(1252, p1252_0).
position(p1252_0, 8.3, 2.61).
size(p1252_0, 7.49).
color(p1252_0, green).
orientation(p1252_0, rhs).
rotation(p1252_0, 5.27).
piece(1253, p1253_0).
position(p1253_0, 2.27, 3.48).
size(p1253_0, 0.16).
color(p1253_0, red).
orientation(p1253_0, upright).
rotation(p1253_0, 6.05).
piece(1254, p1254_0).
position(p1254_0, 1.46, 5.59).
size(p1254_0, 2.72).
color(p1254_0, red).
orientation(p1254_0, strange).
rotation(p1254_0, 5.65).
piece(1255, p1255_0).
position(p1255_0, 8.03, 8.26).
size(p1255_0, 9.17).
color(p1255_0, red).
orientation(p1255_0, strange).
rotation(p1255_0, 6.05).
piece(1256, p1256_0).
position(p1256_0, 9.59, 3.65).
size(p1256_0, 3.82).
color(p1256_0, blue).
orientation(p1256_0, upright).
rotation(p1256_0, 5.55).
piece(1257, p1257_0).
position(p1257_0, 4.91, 7.19).
size(p1257_0, 2.31).
color(p1257_0, red).
orientation(p1257_0, rhs).
rotation(p1257_0, 6.03).
piece(1257, p1257_1).
position(p1257_1, 0.38, 6.3).
size(p1257_1, 6.97).
color(p1257_1, blue).
orientation(p1257_1, upright).
rotation(p1257_1, 4.05).
piece(1258, p1258_0).
position(p1258_0, 3.42, 4.29).
size(p1258_0, 8.87).
color(p1258_0, blue).
orientation(p1258_0, strange).
rotation(p1258_0, 0.2).
piece(1259, p1259_0).
position(p1259_0, 2.67, 6.38).
size(p1259_0, 0.57).
color(p1259_0, blue).
orientation(p1259_0, lhs).
rotation(p1259_0, 5.56).
piece(1259, p1259_1).
position(p1259_1, 1.52, 7.04).
size(p1259_1, 4.0).
color(p1259_1, green).
orientation(p1259_1, upright).
rotation(p1259_1, 0.43).
contact(p1259_0, p1259_1).
contact(p1259_0, p1259_1).
contact(p1259_1, p1259_0).
contact(p1259_1, p1259_0).
piece(1260, p1260_0).
position(p1260_0, 0.17, 5.06).
size(p1260_0, 9.29).
color(p1260_0, green).
orientation(p1260_0, strange).
rotation(p1260_0, 4.54).
piece(1260, p1260_1).
position(p1260_1, 8.79, 5.13).
size(p1260_1, 6.69).
color(p1260_1, green).
orientation(p1260_1, strange).
rotation(p1260_1, 5.38).
piece(1260, p1260_2).
position(p1260_2, 0.14, 6.37).
size(p1260_2, 2.47).
color(p1260_2, green).
orientation(p1260_2, strange).
rotation(p1260_2, 4.83).
contact(p1260_0, p1260_2).
contact(p1260_0, p1260_2).
contact(p1260_2, p1260_0).
contact(p1260_2, p1260_0).
piece(1261, p1261_0).
position(p1261_0, 4.0, 6.01).
size(p1261_0, 0.3).
color(p1261_0, green).
orientation(p1261_0, lhs).
rotation(p1261_0, 6.12).
piece(1261, p1261_1).
position(p1261_1, 5.98, 7.71).
size(p1261_1, 5.96).
color(p1261_1, blue).
orientation(p1261_1, lhs).
rotation(p1261_1, 0.66).
piece(1262, p1262_0).
position(p1262_0, 9.69, 4.1).
size(p1262_0, 9.04).
color(p1262_0, red).
orientation(p1262_0, upright).
rotation(p1262_0, 0.95).
piece(1262, p1262_1).
position(p1262_1, 8.36, 1.85).
size(p1262_1, 4.03).
color(p1262_1, red).
orientation(p1262_1, strange).
rotation(p1262_1, 4.71).
piece(1262, p1262_2).
position(p1262_2, 9.43, 0.43).
size(p1262_2, 6.4).
color(p1262_2, green).
orientation(p1262_2, rhs).
rotation(p1262_2, 4.82).
piece(1262, p1262_3).
position(p1262_3, 3.91, 4.81).
size(p1262_3, 1.88).
color(p1262_3, green).
orientation(p1262_3, strange).
rotation(p1262_3, 5.15).
piece(1263, p1263_0).
position(p1263_0, 3.68, 4.86).
size(p1263_0, 8.77).
color(p1263_0, blue).
orientation(p1263_0, lhs).
rotation(p1263_0, 4.98).
piece(1264, p1264_0).
position(p1264_0, 9.79, 8.2).
size(p1264_0, 5.17).
color(p1264_0, red).
orientation(p1264_0, lhs).
rotation(p1264_0, 0.65).
piece(1264, p1264_1).
position(p1264_1, 6.86, 1.72).
size(p1264_1, 8.4).
color(p1264_1, blue).
orientation(p1264_1, rhs).
rotation(p1264_1, 5.2).
piece(1265, p1265_0).
position(p1265_0, 4.75, 8.77).
size(p1265_0, 5.45).
color(p1265_0, red).
orientation(p1265_0, upright).
rotation(p1265_0, 5.85).
piece(1265, p1265_1).
position(p1265_1, 8.59, 7.63).
size(p1265_1, 4.77).
color(p1265_1, red).
orientation(p1265_1, strange).
rotation(p1265_1, 0.87).
piece(1266, p1266_0).
position(p1266_0, 3.24, 2.45).
size(p1266_0, 5.53).
color(p1266_0, green).
orientation(p1266_0, upright).
rotation(p1266_0, 5.65).
piece(1267, p1267_0).
position(p1267_0, 7.65, 5.19).
size(p1267_0, 9.79).
color(p1267_0, green).
orientation(p1267_0, lhs).
rotation(p1267_0, 5.95).
piece(1268, p1268_0).
position(p1268_0, 1.88, 7.27).
size(p1268_0, 8.32).
color(p1268_0, red).
orientation(p1268_0, rhs).
rotation(p1268_0, 4.93).
piece(1269, p1269_0).
position(p1269_0, 7.19, 1.73).
size(p1269_0, 0.71).
color(p1269_0, green).
orientation(p1269_0, rhs).
rotation(p1269_0, 4.4).
piece(1270, p1270_0).
position(p1270_0, 5.29, 7.42).
size(p1270_0, 5.98).
color(p1270_0, blue).
orientation(p1270_0, upright).
rotation(p1270_0, 0.92).
piece(1270, p1270_1).
position(p1270_1, 6.32, 7.33).
size(p1270_1, 1.19).
color(p1270_1, red).
orientation(p1270_1, strange).
rotation(p1270_1, 4.53).
piece(1270, p1270_2).
position(p1270_2, 9.66, 3.15).
size(p1270_2, 9.14).
color(p1270_2, red).
orientation(p1270_2, upright).
rotation(p1270_2, 4.49).
contact(p1270_0, p1270_1).
contact(p1270_0, p1270_1).
contact(p1270_1, p1270_0).
contact(p1270_1, p1270_0).
piece(1271, p1271_0).
position(p1271_0, 4.87, 1.74).
size(p1271_0, 0.24).
color(p1271_0, red).
orientation(p1271_0, rhs).
rotation(p1271_0, 4.47).
piece(1272, p1272_0).
position(p1272_0, 9.7, 6.6).
size(p1272_0, 8.62).
color(p1272_0, blue).
orientation(p1272_0, upright).
rotation(p1272_0, 5.48).
piece(1272, p1272_1).
position(p1272_1, 6.13, 7.96).
size(p1272_1, 3.92).
color(p1272_1, green).
orientation(p1272_1, upright).
rotation(p1272_1, 0.69).
piece(1272, p1272_2).
position(p1272_2, 0.95, 9.42).
size(p1272_2, 2.62).
color(p1272_2, red).
orientation(p1272_2, upright).
rotation(p1272_2, 5.29).
piece(1272, p1272_3).
position(p1272_3, 8.48, 5.92).
size(p1272_3, 7.42).
color(p1272_3, red).
orientation(p1272_3, strange).
rotation(p1272_3, 0.73).
contact(p1272_0, p1272_3).
contact(p1272_0, p1272_3).
contact(p1272_3, p1272_0).
contact(p1272_3, p1272_0).
piece(1273, p1273_0).
position(p1273_0, 6.19, 5.66).
size(p1273_0, 7.36).
color(p1273_0, blue).
orientation(p1273_0, strange).
rotation(p1273_0, 4.81).
piece(1274, p1274_0).
position(p1274_0, 3.06, 9.98).
size(p1274_0, 2.37).
color(p1274_0, green).
orientation(p1274_0, strange).
rotation(p1274_0, 5.59).
piece(1275, p1275_0).
position(p1275_0, 5.19, 6.81).
size(p1275_0, 4.58).
color(p1275_0, blue).
orientation(p1275_0, lhs).
rotation(p1275_0, 5.65).
piece(1276, p1276_0).
position(p1276_0, 4.92, 0.98).
size(p1276_0, 9.66).
color(p1276_0, red).
orientation(p1276_0, strange).
rotation(p1276_0, 4.48).
piece(1276, p1276_1).
position(p1276_1, 8.88, 2.25).
size(p1276_1, 0.29).
color(p1276_1, red).
orientation(p1276_1, strange).
rotation(p1276_1, 4.59).
piece(1277, p1277_0).
position(p1277_0, 4.19, 6.87).
size(p1277_0, 6.04).
color(p1277_0, blue).
orientation(p1277_0, upright).
rotation(p1277_0, 5.61).
piece(1277, p1277_1).
position(p1277_1, 0.39, 8.64).
size(p1277_1, 8.49).
color(p1277_1, blue).
orientation(p1277_1, lhs).
rotation(p1277_1, 5.93).
piece(1278, p1278_0).
position(p1278_0, 8.57, 5.44).
size(p1278_0, 2.29).
color(p1278_0, blue).
orientation(p1278_0, upright).
rotation(p1278_0, 5.88).
piece(1279, p1279_0).
position(p1279_0, 6.51, 2.97).
size(p1279_0, 7.55).
color(p1279_0, red).
orientation(p1279_0, strange).
rotation(p1279_0, 4.48).
piece(1279, p1279_1).
position(p1279_1, 2.89, 4.45).
size(p1279_1, 6.42).
color(p1279_1, green).
orientation(p1279_1, lhs).
rotation(p1279_1, 1.09).
piece(1280, p1280_0).
position(p1280_0, 5.41, 0.17).
size(p1280_0, 3.49).
color(p1280_0, red).
orientation(p1280_0, upright).
rotation(p1280_0, 5.34).
piece(1281, p1281_0).
position(p1281_0, 9.27, 5.76).
size(p1281_0, 5.15).
color(p1281_0, green).
orientation(p1281_0, upright).
rotation(p1281_0, 4.07).
piece(1282, p1282_0).
position(p1282_0, 5.26, 3.11).
size(p1282_0, 8.21).
color(p1282_0, green).
orientation(p1282_0, upright).
rotation(p1282_0, 6.19).
piece(1282, p1282_1).
position(p1282_1, 6.54, 0.05).
size(p1282_1, 2.93).
color(p1282_1, blue).
orientation(p1282_1, strange).
rotation(p1282_1, 4.99).
piece(1282, p1282_2).
position(p1282_2, 9.78, 9.51).
size(p1282_2, 0.66).
color(p1282_2, green).
orientation(p1282_2, lhs).
rotation(p1282_2, 4.9).
piece(1283, p1283_0).
position(p1283_0, 1.19, 7.25).
size(p1283_0, 2.7).
color(p1283_0, green).
orientation(p1283_0, upright).
rotation(p1283_0, 6.2).
piece(1283, p1283_1).
position(p1283_1, 2.69, 2.93).
size(p1283_1, 9.91).
color(p1283_1, green).
orientation(p1283_1, rhs).
rotation(p1283_1, 5.17).
piece(1283, p1283_2).
position(p1283_2, 1.33, 4.19).
size(p1283_2, 0.16).
color(p1283_2, red).
orientation(p1283_2, rhs).
rotation(p1283_2, 0.21).
piece(1283, p1283_3).
position(p1283_3, 6.15, 9.62).
size(p1283_3, 3.81).
color(p1283_3, red).
orientation(p1283_3, upright).
rotation(p1283_3, 5.52).
piece(1284, p1284_0).
position(p1284_0, 4.27, 0.74).
size(p1284_0, 1.63).
color(p1284_0, blue).
orientation(p1284_0, lhs).
rotation(p1284_0, 0.55).
piece(1284, p1284_1).
position(p1284_1, 5.54, 3.78).
size(p1284_1, 4.14).
color(p1284_1, blue).
orientation(p1284_1, strange).
rotation(p1284_1, 3.95).
piece(1285, p1285_0).
position(p1285_0, 9.31, 0.15).
size(p1285_0, 8.6).
color(p1285_0, green).
orientation(p1285_0, strange).
rotation(p1285_0, 1.05).
piece(1285, p1285_1).
position(p1285_1, 9.54, 0.01).
size(p1285_1, 5.6).
color(p1285_1, red).
orientation(p1285_1, strange).
rotation(p1285_1, 0.45).
piece(1285, p1285_2).
position(p1285_2, 8.24, 8.38).
size(p1285_2, 4.98).
color(p1285_2, green).
orientation(p1285_2, rhs).
rotation(p1285_2, 3.99).
contact(p1285_0, p1285_1).
contact(p1285_0, p1285_1).
contact(p1285_1, p1285_0).
contact(p1285_1, p1285_0).
piece(1286, p1286_0).
position(p1286_0, 3.17, 2.54).
size(p1286_0, 2.85).
color(p1286_0, red).
orientation(p1286_0, upright).
rotation(p1286_0, 0.13).
piece(1287, p1287_0).
position(p1287_0, 7.39, 2.1).
size(p1287_0, 0.63).
color(p1287_0, green).
orientation(p1287_0, lhs).
rotation(p1287_0, 5.72).
piece(1288, p1288_0).
position(p1288_0, 4.42, 8.85).
size(p1288_0, 0.88).
color(p1288_0, red).
orientation(p1288_0, upright).
rotation(p1288_0, 5.12).
piece(1288, p1288_1).
position(p1288_1, 9.77, 5.84).
size(p1288_1, 7.43).
color(p1288_1, blue).
orientation(p1288_1, rhs).
rotation(p1288_1, 0.85).
piece(1288, p1288_2).
position(p1288_2, 0.84, 8.06).
size(p1288_2, 0.4).
color(p1288_2, green).
orientation(p1288_2, upright).
rotation(p1288_2, 0.93).
piece(1288, p1288_3).
position(p1288_3, 3.72, 8.02).
size(p1288_3, 1.4).
color(p1288_3, green).
orientation(p1288_3, lhs).
rotation(p1288_3, 0.77).
contact(p1288_0, p1288_3).
contact(p1288_0, p1288_3).
contact(p1288_3, p1288_0).
contact(p1288_3, p1288_0).
piece(1289, p1289_0).
position(p1289_0, 8.9, 6.75).
size(p1289_0, 5.37).
color(p1289_0, blue).
orientation(p1289_0, strange).
rotation(p1289_0, 5.91).
piece(1289, p1289_1).
position(p1289_1, 4.97, 1.01).
size(p1289_1, 2.92).
color(p1289_1, red).
orientation(p1289_1, upright).
rotation(p1289_1, 4.52).
piece(1290, p1290_0).
position(p1290_0, 5.17, 10.0).
size(p1290_0, 6.41).
color(p1290_0, green).
orientation(p1290_0, lhs).
rotation(p1290_0, 4.25).
piece(1291, p1291_0).
position(p1291_0, 0.62, 8.23).
size(p1291_0, 5.73).
color(p1291_0, green).
orientation(p1291_0, strange).
rotation(p1291_0, 5.82).
piece(1291, p1291_1).
position(p1291_1, 6.19, 5.9).
size(p1291_1, 1.64).
color(p1291_1, red).
orientation(p1291_1, strange).
rotation(p1291_1, 0.66).
piece(1291, p1291_2).
position(p1291_2, 9.04, 8.18).
size(p1291_2, 2.8).
color(p1291_2, blue).
orientation(p1291_2, lhs).
rotation(p1291_2, 4.22).
piece(1292, p1292_0).
position(p1292_0, 8.65, 8.52).
size(p1292_0, 1.99).
color(p1292_0, green).
orientation(p1292_0, rhs).
rotation(p1292_0, 0.29).
piece(1292, p1292_1).
position(p1292_1, 3.15, 9.84).
size(p1292_1, 4.51).
color(p1292_1, green).
orientation(p1292_1, lhs).
rotation(p1292_1, 5.46).
piece(1292, p1292_2).
position(p1292_2, 9.41, 0.55).
size(p1292_2, 0.27).
color(p1292_2, blue).
orientation(p1292_2, rhs).
rotation(p1292_2, 5.35).
piece(1293, p1293_0).
position(p1293_0, 3.98, 5.91).
size(p1293_0, 7.05).
color(p1293_0, blue).
orientation(p1293_0, strange).
rotation(p1293_0, 4.94).
piece(1293, p1293_1).
position(p1293_1, 6.84, 8.35).
size(p1293_1, 7.76).
color(p1293_1, blue).
orientation(p1293_1, rhs).
rotation(p1293_1, 6.14).
piece(1294, p1294_0).
position(p1294_0, 2.95, 9.85).
size(p1294_0, 7.06).
color(p1294_0, red).
orientation(p1294_0, rhs).
rotation(p1294_0, 0.22).
piece(1295, p1295_0).
position(p1295_0, 4.94, 7.82).
size(p1295_0, 2.12).
color(p1295_0, red).
orientation(p1295_0, rhs).
rotation(p1295_0, 0.83).
piece(1295, p1295_1).
position(p1295_1, 3.3, 7.12).
size(p1295_1, 1.57).
color(p1295_1, green).
orientation(p1295_1, lhs).
rotation(p1295_1, 4.15).
piece(1295, p1295_2).
position(p1295_2, 9.74, 2.96).
size(p1295_2, 6.02).
color(p1295_2, green).
orientation(p1295_2, upright).
rotation(p1295_2, 0.03).
piece(1295, p1295_3).
position(p1295_3, 7.8, 3.07).
size(p1295_3, 9.08).
color(p1295_3, blue).
orientation(p1295_3, upright).
rotation(p1295_3, 4.21).
piece(1296, p1296_0).
position(p1296_0, 6.67, 4.44).
size(p1296_0, 8.25).
color(p1296_0, red).
orientation(p1296_0, upright).
rotation(p1296_0, 0.47).
piece(1296, p1296_1).
position(p1296_1, 4.66, 0.48).
size(p1296_1, 1.41).
color(p1296_1, red).
orientation(p1296_1, strange).
rotation(p1296_1, 6.07).
piece(1297, p1297_0).
position(p1297_0, 9.4, 7.85).
size(p1297_0, 8.21).
color(p1297_0, green).
orientation(p1297_0, upright).
rotation(p1297_0, 4.04).
piece(1298, p1298_0).
position(p1298_0, 5.48, 3.14).
size(p1298_0, 8.25).
color(p1298_0, blue).
orientation(p1298_0, strange).
rotation(p1298_0, 1.19).
piece(1299, p1299_0).
position(p1299_0, 6.62, 2.92).
size(p1299_0, 6.79).
color(p1299_0, blue).
orientation(p1299_0, rhs).
rotation(p1299_0, 4.1).
piece(1300, p1300_0).
position(p1300_0, 6.85, 1.46).
size(p1300_0, 4.34).
color(p1300_0, green).
orientation(p1300_0, strange).
rotation(p1300_0, 4.34).
piece(1301, p1301_0).
position(p1301_0, 5.14, 8.74).
size(p1301_0, 2.86).
color(p1301_0, green).
orientation(p1301_0, lhs).
rotation(p1301_0, 5.9).
piece(1302, p1302_0).
position(p1302_0, 8.7, 3.93).
size(p1302_0, 3.5).
color(p1302_0, green).
orientation(p1302_0, rhs).
rotation(p1302_0, 1.09).
piece(1303, p1303_0).
position(p1303_0, 6.55, 5.3).
size(p1303_0, 1.6).
color(p1303_0, red).
orientation(p1303_0, lhs).
rotation(p1303_0, 4.12).
piece(1304, p1304_0).
position(p1304_0, 8.93, 8.81).
size(p1304_0, 1.53).
color(p1304_0, blue).
orientation(p1304_0, strange).
rotation(p1304_0, 4.89).
piece(1304, p1304_1).
position(p1304_1, 8.01, 3.48).
size(p1304_1, 6.48).
color(p1304_1, red).
orientation(p1304_1, lhs).
rotation(p1304_1, 5.74).
piece(1305, p1305_0).
position(p1305_0, 1.99, 4.78).
size(p1305_0, 0.62).
color(p1305_0, blue).
orientation(p1305_0, lhs).
rotation(p1305_0, 4.5).
piece(1306, p1306_0).
position(p1306_0, 7.05, 5.67).
size(p1306_0, 3.39).
color(p1306_0, blue).
orientation(p1306_0, lhs).
rotation(p1306_0, 4.89).
piece(1307, p1307_0).
position(p1307_0, 6.36, 9.71).
size(p1307_0, 7.11).
color(p1307_0, green).
orientation(p1307_0, rhs).
rotation(p1307_0, 1.0).
piece(1307, p1307_1).
position(p1307_1, 4.24, 0.86).
size(p1307_1, 0.97).
color(p1307_1, green).
orientation(p1307_1, lhs).
rotation(p1307_1, 0.07).
piece(1308, p1308_0).
position(p1308_0, 6.46, 1.66).
size(p1308_0, 0.16).
color(p1308_0, blue).
orientation(p1308_0, lhs).
rotation(p1308_0, 4.34).
piece(1309, p1309_0).
position(p1309_0, 2.62, 2.55).
size(p1309_0, 4.6).
color(p1309_0, green).
orientation(p1309_0, lhs).
rotation(p1309_0, 0.2).
piece(1309, p1309_1).
position(p1309_1, 0.45, 5.44).
size(p1309_1, 6.3).
color(p1309_1, red).
orientation(p1309_1, lhs).
rotation(p1309_1, 5.74).
piece(1309, p1309_2).
position(p1309_2, 3.83, 8.06).
size(p1309_2, 0.3).
color(p1309_2, green).
orientation(p1309_2, upright).
rotation(p1309_2, 1.11).
piece(1309, p1309_3).
position(p1309_3, 6.05, 5.58).
size(p1309_3, 4.91).
color(p1309_3, blue).
orientation(p1309_3, strange).
rotation(p1309_3, 4.7).
piece(1310, p1310_0).
position(p1310_0, 6.93, 6.46).
size(p1310_0, 2.49).
color(p1310_0, blue).
orientation(p1310_0, strange).
rotation(p1310_0, 0.03).
piece(1310, p1310_1).
position(p1310_1, 0.53, 7.34).
size(p1310_1, 2.11).
color(p1310_1, blue).
orientation(p1310_1, strange).
rotation(p1310_1, 4.77).
piece(1311, p1311_0).
position(p1311_0, 1.67, 7.94).
size(p1311_0, 6.39).
color(p1311_0, green).
orientation(p1311_0, upright).
rotation(p1311_0, 4.11).
piece(1312, p1312_0).
position(p1312_0, 2.49, 7.14).
size(p1312_0, 7.67).
color(p1312_0, red).
orientation(p1312_0, lhs).
rotation(p1312_0, 0.41).
piece(1312, p1312_1).
position(p1312_1, 1.35, 7.55).
size(p1312_1, 2.43).
color(p1312_1, blue).
orientation(p1312_1, strange).
rotation(p1312_1, 5.09).
piece(1312, p1312_2).
position(p1312_2, 9.24, 2.92).
size(p1312_2, 5.15).
color(p1312_2, red).
orientation(p1312_2, lhs).
rotation(p1312_2, 1.15).
piece(1312, p1312_3).
position(p1312_3, 3.25, 3.93).
size(p1312_3, 7.05).
color(p1312_3, red).
orientation(p1312_3, lhs).
rotation(p1312_3, 0.68).
contact(p1312_0, p1312_1).
contact(p1312_0, p1312_1).
contact(p1312_1, p1312_0).
contact(p1312_1, p1312_0).
piece(1313, p1313_0).
position(p1313_0, 6.11, 3.73).
size(p1313_0, 6.12).
color(p1313_0, blue).
orientation(p1313_0, upright).
rotation(p1313_0, 4.52).
piece(1314, p1314_0).
position(p1314_0, 9.42, 0.15).
size(p1314_0, 0.96).
color(p1314_0, red).
orientation(p1314_0, upright).
rotation(p1314_0, 0.59).
piece(1314, p1314_1).
position(p1314_1, 4.88, 9.38).
size(p1314_1, 7.33).
color(p1314_1, red).
orientation(p1314_1, rhs).
rotation(p1314_1, 0.28).
piece(1315, p1315_0).
position(p1315_0, 3.54, 2.47).
size(p1315_0, 5.27).
color(p1315_0, red).
orientation(p1315_0, lhs).
rotation(p1315_0, 0.09).
piece(1315, p1315_1).
position(p1315_1, 1.2, 5.01).
size(p1315_1, 3.08).
color(p1315_1, red).
orientation(p1315_1, strange).
rotation(p1315_1, 4.24).
piece(1316, p1316_0).
position(p1316_0, 9.06, 5.26).
size(p1316_0, 8.54).
color(p1316_0, green).
orientation(p1316_0, lhs).
rotation(p1316_0, 4.7).
piece(1317, p1317_0).
position(p1317_0, 1.12, 9.57).
size(p1317_0, 1.47).
color(p1317_0, blue).
orientation(p1317_0, rhs).
rotation(p1317_0, 0.12).
piece(1317, p1317_1).
position(p1317_1, 0.34, 9.83).
size(p1317_1, 8.16).
color(p1317_1, blue).
orientation(p1317_1, rhs).
rotation(p1317_1, 5.07).
piece(1317, p1317_2).
position(p1317_2, 9.32, 2.87).
size(p1317_2, 1.83).
color(p1317_2, red).
orientation(p1317_2, upright).
rotation(p1317_2, 0.73).
piece(1317, p1317_3).
position(p1317_3, 5.47, 2.57).
size(p1317_3, 9.47).
color(p1317_3, green).
orientation(p1317_3, strange).
rotation(p1317_3, 4.63).
piece(1317, p1317_4).
position(p1317_4, 3.01, 6.45).
size(p1317_4, 5.61).
color(p1317_4, green).
orientation(p1317_4, rhs).
rotation(p1317_4, 5.13).
contact(p1317_0, p1317_1).
contact(p1317_0, p1317_1).
contact(p1317_1, p1317_0).
contact(p1317_1, p1317_0).
piece(1318, p1318_0).
position(p1318_0, 5.58, 6.82).
size(p1318_0, 2.13).
color(p1318_0, blue).
orientation(p1318_0, strange).
rotation(p1318_0, 4.39).
piece(1318, p1318_1).
position(p1318_1, 9.18, 1.71).
size(p1318_1, 9.61).
color(p1318_1, blue).
orientation(p1318_1, strange).
rotation(p1318_1, 5.9).
piece(1318, p1318_2).
position(p1318_2, 4.35, 8.81).
size(p1318_2, 6.84).
color(p1318_2, blue).
orientation(p1318_2, rhs).
rotation(p1318_2, 0.97).
piece(1318, p1318_3).
position(p1318_3, 9.63, 8.97).
size(p1318_3, 1.2).
color(p1318_3, blue).
orientation(p1318_3, upright).
rotation(p1318_3, 5.46).
piece(1318, p1318_4).
position(p1318_4, 8.18, 1.7).
size(p1318_4, 5.14).
color(p1318_4, red).
orientation(p1318_4, rhs).
rotation(p1318_4, 5.33).
contact(p1318_1, p1318_4).
contact(p1318_1, p1318_4).
contact(p1318_4, p1318_1).
contact(p1318_4, p1318_1).
piece(1319, p1319_0).
position(p1319_0, 2.14, 5.99).
size(p1319_0, 8.4).
color(p1319_0, blue).
orientation(p1319_0, rhs).
rotation(p1319_0, 4.31).
piece(1320, p1320_0).
position(p1320_0, 1.5, 6.22).
size(p1320_0, 8.19).
color(p1320_0, green).
orientation(p1320_0, upright).
rotation(p1320_0, 6.28).
piece(1320, p1320_1).
position(p1320_1, 1.72, 8.23).
size(p1320_1, 9.58).
color(p1320_1, blue).
orientation(p1320_1, strange).
rotation(p1320_1, 6.02).
piece(1321, p1321_0).
position(p1321_0, 4.0, 8.58).
size(p1321_0, 5.01).
color(p1321_0, blue).
orientation(p1321_0, upright).
rotation(p1321_0, 5.46).
piece(1321, p1321_1).
position(p1321_1, 9.53, 4.31).
size(p1321_1, 2.11).
color(p1321_1, green).
orientation(p1321_1, lhs).
rotation(p1321_1, 4.23).
piece(1322, p1322_0).
position(p1322_0, 1.13, 8.03).
size(p1322_0, 9.26).
color(p1322_0, blue).
orientation(p1322_0, upright).
rotation(p1322_0, 1.2).
piece(1323, p1323_0).
position(p1323_0, 2.2, 9.5).
size(p1323_0, 8.54).
color(p1323_0, red).
orientation(p1323_0, rhs).
rotation(p1323_0, 4.55).
piece(1323, p1323_1).
position(p1323_1, 3.56, 3.18).
size(p1323_1, 5.35).
color(p1323_1, green).
orientation(p1323_1, rhs).
rotation(p1323_1, 6.17).
piece(1324, p1324_0).
position(p1324_0, 9.0, 0.68).
size(p1324_0, 7.21).
color(p1324_0, blue).
orientation(p1324_0, strange).
rotation(p1324_0, 5.71).
piece(1325, p1325_0).
position(p1325_0, 4.39, 7.63).
size(p1325_0, 9.6).
color(p1325_0, green).
orientation(p1325_0, strange).
rotation(p1325_0, 1.0).
piece(1326, p1326_0).
position(p1326_0, 2.79, 3.48).
size(p1326_0, 6.15).
color(p1326_0, red).
orientation(p1326_0, strange).
rotation(p1326_0, 4.59).
piece(1327, p1327_0).
position(p1327_0, 6.89, 3.62).
size(p1327_0, 4.43).
color(p1327_0, blue).
orientation(p1327_0, rhs).
rotation(p1327_0, 0.11).
piece(1328, p1328_0).
position(p1328_0, 8.21, 0.87).
size(p1328_0, 7.47).
color(p1328_0, green).
orientation(p1328_0, strange).
rotation(p1328_0, 4.58).
piece(1328, p1328_1).
position(p1328_1, 1.84, 4.86).
size(p1328_1, 0.3).
color(p1328_1, blue).
orientation(p1328_1, upright).
rotation(p1328_1, 1.17).
piece(1329, p1329_0).
position(p1329_0, 6.63, 5.37).
size(p1329_0, 2.1).
color(p1329_0, red).
orientation(p1329_0, upright).
rotation(p1329_0, 6.01).
piece(1330, p1330_0).
position(p1330_0, 5.95, 2.26).
size(p1330_0, 7.21).
color(p1330_0, red).
orientation(p1330_0, strange).
rotation(p1330_0, 1.19).
piece(1331, p1331_0).
position(p1331_0, 5.29, 7.42).
size(p1331_0, 4.64).
color(p1331_0, green).
orientation(p1331_0, upright).
rotation(p1331_0, 6.25).
piece(1332, p1332_0).
position(p1332_0, 9.29, 7.37).
size(p1332_0, 5.82).
color(p1332_0, green).
orientation(p1332_0, lhs).
rotation(p1332_0, 5.34).
piece(1332, p1332_1).
position(p1332_1, 0.06, 9.25).
size(p1332_1, 6.64).
color(p1332_1, blue).
orientation(p1332_1, strange).
rotation(p1332_1, 0.42).
piece(1332, p1332_2).
position(p1332_2, 5.13, 1.99).
size(p1332_2, 1.53).
color(p1332_2, red).
orientation(p1332_2, upright).
rotation(p1332_2, 5.84).
piece(1332, p1332_3).
position(p1332_3, 9.47, 6.77).
size(p1332_3, 3.03).
color(p1332_3, green).
orientation(p1332_3, strange).
rotation(p1332_3, 5.48).
contact(p1332_0, p1332_3).
contact(p1332_0, p1332_3).
contact(p1332_3, p1332_0).
contact(p1332_3, p1332_0).
piece(1333, p1333_0).
position(p1333_0, 5.35, 3.41).
size(p1333_0, 4.22).
color(p1333_0, blue).
orientation(p1333_0, upright).
rotation(p1333_0, 3.95).
piece(1333, p1333_1).
position(p1333_1, 2.31, 8.7).
size(p1333_1, 3.36).
color(p1333_1, green).
orientation(p1333_1, lhs).
rotation(p1333_1, 6.06).
piece(1334, p1334_0).
position(p1334_0, 3.91, 5.1).
size(p1334_0, 2.36).
color(p1334_0, green).
orientation(p1334_0, lhs).
rotation(p1334_0, 5.1).
piece(1335, p1335_0).
position(p1335_0, 4.49, 4.61).
size(p1335_0, 8.84).
color(p1335_0, red).
orientation(p1335_0, lhs).
rotation(p1335_0, 5.87).
piece(1335, p1335_1).
position(p1335_1, 1.45, 7.55).
size(p1335_1, 6.18).
color(p1335_1, red).
orientation(p1335_1, upright).
rotation(p1335_1, 0.68).
piece(1335, p1335_2).
position(p1335_2, 2.88, 7.16).
size(p1335_2, 4.64).
color(p1335_2, blue).
orientation(p1335_2, strange).
rotation(p1335_2, 6.22).
piece(1335, p1335_3).
position(p1335_3, 0.2, 5.98).
size(p1335_3, 6.97).
color(p1335_3, green).
orientation(p1335_3, strange).
rotation(p1335_3, 0.54).
contact(p1335_1, p1335_2).
contact(p1335_1, p1335_2).
contact(p1335_2, p1335_1).
contact(p1335_2, p1335_1).
piece(1336, p1336_0).
position(p1336_0, 7.07, 8.06).
size(p1336_0, 5.77).
color(p1336_0, red).
orientation(p1336_0, lhs).
rotation(p1336_0, 0.96).
piece(1336, p1336_1).
position(p1336_1, 9.9, 5.04).
size(p1336_1, 0.55).
color(p1336_1, blue).
orientation(p1336_1, lhs).
rotation(p1336_1, 0.22).
piece(1336, p1336_2).
position(p1336_2, 9.8, 5.61).
size(p1336_2, 9.7).
color(p1336_2, green).
orientation(p1336_2, lhs).
rotation(p1336_2, 0.4).
contact(p1336_1, p1336_2).
contact(p1336_1, p1336_2).
contact(p1336_2, p1336_1).
contact(p1336_2, p1336_1).
piece(1337, p1337_0).
position(p1337_0, 8.4, 6.89).
size(p1337_0, 3.68).
color(p1337_0, blue).
orientation(p1337_0, lhs).
rotation(p1337_0, 4.24).
piece(1338, p1338_0).
position(p1338_0, 3.46, 3.51).
size(p1338_0, 8.98).
color(p1338_0, red).
orientation(p1338_0, strange).
rotation(p1338_0, 5.59).
piece(1338, p1338_1).
position(p1338_1, 3.79, 6.96).
size(p1338_1, 9.85).
color(p1338_1, green).
orientation(p1338_1, rhs).
rotation(p1338_1, 5.44).
piece(1338, p1338_2).
position(p1338_2, 8.31, 9.93).
size(p1338_2, 7.43).
color(p1338_2, red).
orientation(p1338_2, lhs).
rotation(p1338_2, 5.8).
piece(1339, p1339_0).
position(p1339_0, 3.92, 1.08).
size(p1339_0, 8.98).
color(p1339_0, blue).
orientation(p1339_0, strange).
rotation(p1339_0, 5.27).
piece(1340, p1340_0).
position(p1340_0, 8.14, 7.85).
size(p1340_0, 8.61).
color(p1340_0, green).
orientation(p1340_0, strange).
rotation(p1340_0, 4.12).
piece(1340, p1340_1).
position(p1340_1, 1.2, 6.36).
size(p1340_1, 4.92).
color(p1340_1, red).
orientation(p1340_1, lhs).
rotation(p1340_1, 4.3).
piece(1341, p1341_0).
position(p1341_0, 3.13, 2.39).
size(p1341_0, 4.07).
color(p1341_0, red).
orientation(p1341_0, rhs).
rotation(p1341_0, 5.36).
piece(1341, p1341_1).
position(p1341_1, 8.13, 9.04).
size(p1341_1, 2.22).
color(p1341_1, green).
orientation(p1341_1, upright).
rotation(p1341_1, 4.42).
piece(1341, p1341_2).
position(p1341_2, 4.12, 8.12).
size(p1341_2, 6.72).
color(p1341_2, green).
orientation(p1341_2, lhs).
rotation(p1341_2, 0.31).
piece(1342, p1342_0).
position(p1342_0, 6.55, 3.38).
size(p1342_0, 8.79).
color(p1342_0, green).
orientation(p1342_0, upright).
rotation(p1342_0, 4.84).
piece(1343, p1343_0).
position(p1343_0, 4.7, 5.89).
size(p1343_0, 2.84).
color(p1343_0, green).
orientation(p1343_0, upright).
rotation(p1343_0, 5.29).
piece(1343, p1343_1).
position(p1343_1, 4.65, 4.44).
size(p1343_1, 5.54).
color(p1343_1, blue).
orientation(p1343_1, lhs).
rotation(p1343_1, 4.64).
contact(p1343_0, p1343_1).
contact(p1343_0, p1343_1).
contact(p1343_1, p1343_0).
contact(p1343_1, p1343_0).
piece(1344, p1344_0).
position(p1344_0, 3.96, 8.74).
size(p1344_0, 9.45).
color(p1344_0, red).
orientation(p1344_0, strange).
rotation(p1344_0, 6.2).
piece(1345, p1345_0).
position(p1345_0, 9.46, 3.71).
size(p1345_0, 4.36).
color(p1345_0, red).
orientation(p1345_0, strange).
rotation(p1345_0, 4.09).
piece(1345, p1345_1).
position(p1345_1, 6.56, 2.91).
size(p1345_1, 3.05).
color(p1345_1, blue).
orientation(p1345_1, strange).
rotation(p1345_1, 5.44).
piece(1345, p1345_2).
position(p1345_2, 9.15, 9.83).
size(p1345_2, 3.63).
color(p1345_2, green).
orientation(p1345_2, strange).
rotation(p1345_2, 4.2).
piece(1345, p1345_3).
position(p1345_3, 4.78, 1.89).
size(p1345_3, 9.74).
color(p1345_3, blue).
orientation(p1345_3, rhs).
rotation(p1345_3, 1.23).
piece(1346, p1346_0).
position(p1346_0, 8.8, 8.5).
size(p1346_0, 8.14).
color(p1346_0, green).
orientation(p1346_0, rhs).
rotation(p1346_0, 0.45).
piece(1346, p1346_1).
position(p1346_1, 9.8, 2.11).
size(p1346_1, 0.92).
color(p1346_1, blue).
orientation(p1346_1, strange).
rotation(p1346_1, 0.63).
piece(1347, p1347_0).
position(p1347_0, 4.47, 3.11).
size(p1347_0, 0.98).
color(p1347_0, green).
orientation(p1347_0, strange).
rotation(p1347_0, 1.07).
piece(1347, p1347_1).
position(p1347_1, 0.08, 9.15).
size(p1347_1, 6.03).
color(p1347_1, blue).
orientation(p1347_1, strange).
rotation(p1347_1, 0.46).
piece(1348, p1348_0).
position(p1348_0, 4.03, 8.32).
size(p1348_0, 3.56).
color(p1348_0, blue).
orientation(p1348_0, lhs).
rotation(p1348_0, 6.03).
piece(1349, p1349_0).
position(p1349_0, 7.22, 4.38).
size(p1349_0, 9.93).
color(p1349_0, green).
orientation(p1349_0, upright).
rotation(p1349_0, 0.3).
piece(1349, p1349_1).
position(p1349_1, 5.94, 5.35).
size(p1349_1, 3.62).
color(p1349_1, blue).
orientation(p1349_1, rhs).
rotation(p1349_1, 4.14).
piece(1349, p1349_2).
position(p1349_2, 3.61, 3.53).
size(p1349_2, 0.25).
color(p1349_2, blue).
orientation(p1349_2, strange).
rotation(p1349_2, 4.43).
piece(1349, p1349_3).
position(p1349_3, 6.73, 3.28).
size(p1349_3, 4.5).
color(p1349_3, green).
orientation(p1349_3, rhs).
rotation(p1349_3, 4.14).
contact(p1349_0, p1349_1).
contact(p1349_0, p1349_3).
contact(p1349_0, p1349_1).
contact(p1349_0, p1349_3).
contact(p1349_1, p1349_0).
contact(p1349_1, p1349_0).
contact(p1349_3, p1349_0).
contact(p1349_3, p1349_0).
piece(1350, p1350_0).
position(p1350_0, 4.87, 2.3).
size(p1350_0, 1.86).
color(p1350_0, green).
orientation(p1350_0, lhs).
rotation(p1350_0, 4.96).
piece(1351, p1351_0).
position(p1351_0, 9.83, 1.18).
size(p1351_0, 4.09).
color(p1351_0, red).
orientation(p1351_0, strange).
rotation(p1351_0, 4.87).
piece(1351, p1351_1).
position(p1351_1, 8.84, 8.77).
size(p1351_1, 6.1).
color(p1351_1, red).
orientation(p1351_1, rhs).
rotation(p1351_1, 6.2).
piece(1352, p1352_0).
position(p1352_0, 9.82, 7.01).
size(p1352_0, 3.56).
color(p1352_0, green).
orientation(p1352_0, lhs).
rotation(p1352_0, 5.47).
piece(1352, p1352_1).
position(p1352_1, 7.98, 7.75).
size(p1352_1, 3.92).
color(p1352_1, red).
orientation(p1352_1, lhs).
rotation(p1352_1, 3.91).
piece(1353, p1353_0).
position(p1353_0, 5.45, 7.2).
size(p1353_0, 8.74).
color(p1353_0, blue).
orientation(p1353_0, upright).
rotation(p1353_0, 5.73).
piece(1354, p1354_0).
position(p1354_0, 1.46, 9.15).
size(p1354_0, 5.52).
color(p1354_0, green).
orientation(p1354_0, lhs).
rotation(p1354_0, 1.06).
piece(1355, p1355_0).
position(p1355_0, 3.57, 2.56).
size(p1355_0, 3.74).
color(p1355_0, green).
orientation(p1355_0, upright).
rotation(p1355_0, 0.85).
piece(1355, p1355_1).
position(p1355_1, 6.49, 8.24).
size(p1355_1, 1.28).
color(p1355_1, green).
orientation(p1355_1, lhs).
rotation(p1355_1, 0.87).
piece(1356, p1356_0).
position(p1356_0, 7.72, 6.23).
size(p1356_0, 4.66).
color(p1356_0, red).
orientation(p1356_0, strange).
rotation(p1356_0, 1.02).
piece(1356, p1356_1).
position(p1356_1, 3.17, 3.57).
size(p1356_1, 1.31).
color(p1356_1, blue).
orientation(p1356_1, strange).
rotation(p1356_1, 4.55).
piece(1357, p1357_0).
position(p1357_0, 2.37, 3.8).
size(p1357_0, 1.21).
color(p1357_0, green).
orientation(p1357_0, rhs).
rotation(p1357_0, 0.48).
piece(1357, p1357_1).
position(p1357_1, 4.14, 7.37).
size(p1357_1, 2.0).
color(p1357_1, blue).
orientation(p1357_1, strange).
rotation(p1357_1, 1.14).
piece(1358, p1358_0).
position(p1358_0, 0.35, 7.86).
size(p1358_0, 2.8).
color(p1358_0, blue).
orientation(p1358_0, upright).
rotation(p1358_0, 5.76).
piece(1359, p1359_0).
position(p1359_0, 4.88, 5.66).
size(p1359_0, 7.7).
color(p1359_0, red).
orientation(p1359_0, rhs).
rotation(p1359_0, 0.99).
piece(1359, p1359_1).
position(p1359_1, 0.86, 6.06).
size(p1359_1, 7.77).
color(p1359_1, red).
orientation(p1359_1, rhs).
rotation(p1359_1, 0.79).
piece(1359, p1359_2).
position(p1359_2, 2.57, 7.11).
size(p1359_2, 2.8).
color(p1359_2, green).
orientation(p1359_2, strange).
rotation(p1359_2, 1.24).
piece(1360, p1360_0).
position(p1360_0, 9.4, 2.54).
size(p1360_0, 3.16).
color(p1360_0, red).
orientation(p1360_0, strange).
rotation(p1360_0, 0.15).
piece(1360, p1360_1).
position(p1360_1, 8.59, 0.33).
size(p1360_1, 5.86).
color(p1360_1, green).
orientation(p1360_1, upright).
rotation(p1360_1, 4.35).
piece(1361, p1361_0).
position(p1361_0, 1.83, 7.92).
size(p1361_0, 0.51).
color(p1361_0, red).
orientation(p1361_0, rhs).
rotation(p1361_0, 4.31).
piece(1361, p1361_1).
position(p1361_1, 1.73, 8.31).
size(p1361_1, 5.74).
color(p1361_1, green).
orientation(p1361_1, strange).
rotation(p1361_1, 0.49).
contact(p1361_0, p1361_1).
contact(p1361_0, p1361_1).
contact(p1361_1, p1361_0).
contact(p1361_1, p1361_0).
piece(1362, p1362_0).
position(p1362_0, 9.33, 7.2).
size(p1362_0, 6.4).
color(p1362_0, green).
orientation(p1362_0, strange).
rotation(p1362_0, 0.3).
piece(1363, p1363_0).
position(p1363_0, 1.71, 6.94).
size(p1363_0, 5.81).
color(p1363_0, red).
orientation(p1363_0, upright).
rotation(p1363_0, 5.04).
piece(1363, p1363_1).
position(p1363_1, 2.46, 7.13).
size(p1363_1, 8.59).
color(p1363_1, red).
orientation(p1363_1, lhs).
rotation(p1363_1, 0.4).
contact(p1363_0, p1363_1).
contact(p1363_0, p1363_1).
contact(p1363_1, p1363_0).
contact(p1363_1, p1363_0).
piece(1364, p1364_0).
position(p1364_0, 6.94, 3.48).
size(p1364_0, 6.67).
color(p1364_0, red).
orientation(p1364_0, lhs).
rotation(p1364_0, 4.26).
piece(1364, p1364_1).
position(p1364_1, 6.55, 6.67).
size(p1364_1, 3.66).
color(p1364_1, green).
orientation(p1364_1, lhs).
rotation(p1364_1, 5.03).
piece(1365, p1365_0).
position(p1365_0, 4.78, 8.23).
size(p1365_0, 0.99).
color(p1365_0, blue).
orientation(p1365_0, rhs).
rotation(p1365_0, 5.85).
piece(1365, p1365_1).
position(p1365_1, 3.08, 9.45).
size(p1365_1, 6.05).
color(p1365_1, blue).
orientation(p1365_1, strange).
rotation(p1365_1, 6.08).
piece(1365, p1365_2).
position(p1365_2, 7.33, 3.81).
size(p1365_2, 2.73).
color(p1365_2, red).
orientation(p1365_2, upright).
rotation(p1365_2, 4.36).
piece(1366, p1366_0).
position(p1366_0, 9.99, 4.4).
size(p1366_0, 6.95).
color(p1366_0, red).
orientation(p1366_0, rhs).
rotation(p1366_0, 0.5).
piece(1366, p1366_1).
position(p1366_1, 8.4, 2.03).
size(p1366_1, 5.87).
color(p1366_1, red).
orientation(p1366_1, upright).
rotation(p1366_1, 5.88).
piece(1366, p1366_2).
position(p1366_2, 2.67, 3.75).
size(p1366_2, 2.62).
color(p1366_2, blue).
orientation(p1366_2, rhs).
rotation(p1366_2, 1.06).
piece(1366, p1366_3).
position(p1366_3, 5.22, 3.51).
size(p1366_3, 1.45).
color(p1366_3, red).
orientation(p1366_3, lhs).
rotation(p1366_3, 0.46).
piece(1366, p1366_4).
position(p1366_4, 9.13, 0.45).
size(p1366_4, 7.38).
color(p1366_4, blue).
orientation(p1366_4, upright).
rotation(p1366_4, 5.97).
piece(1367, p1367_0).
position(p1367_0, 6.1, 9.97).
size(p1367_0, 2.9).
color(p1367_0, red).
orientation(p1367_0, strange).
rotation(p1367_0, 5.88).
piece(1368, p1368_0).
position(p1368_0, 1.79, 7.54).
size(p1368_0, 2.88).
color(p1368_0, red).
orientation(p1368_0, rhs).
rotation(p1368_0, 6.1).
piece(1368, p1368_1).
position(p1368_1, 0.96, 9.8).
size(p1368_1, 7.76).
color(p1368_1, blue).
orientation(p1368_1, strange).
rotation(p1368_1, 4.93).
piece(1368, p1368_2).
position(p1368_2, 6.27, 3.42).
size(p1368_2, 5.21).
color(p1368_2, green).
orientation(p1368_2, upright).
rotation(p1368_2, 0.3).
piece(1369, p1369_0).
position(p1369_0, 4.85, 8.04).
size(p1369_0, 0.93).
color(p1369_0, blue).
orientation(p1369_0, strange).
rotation(p1369_0, 0.14).
piece(1369, p1369_1).
position(p1369_1, 6.13, 6.86).
size(p1369_1, 4.56).
color(p1369_1, green).
orientation(p1369_1, lhs).
rotation(p1369_1, 6.15).
piece(1370, p1370_0).
position(p1370_0, 6.56, 8.11).
size(p1370_0, 8.49).
color(p1370_0, green).
orientation(p1370_0, upright).
rotation(p1370_0, 0.8).
piece(1370, p1370_1).
position(p1370_1, 3.78, 6.45).
size(p1370_1, 3.3).
color(p1370_1, red).
orientation(p1370_1, rhs).
rotation(p1370_1, 4.64).
piece(1371, p1371_0).
position(p1371_0, 2.84, 3.88).
size(p1371_0, 9.07).
color(p1371_0, blue).
orientation(p1371_0, upright).
rotation(p1371_0, 5.46).
piece(1372, p1372_0).
position(p1372_0, 8.84, 9.28).
size(p1372_0, 3.51).
color(p1372_0, red).
orientation(p1372_0, upright).
rotation(p1372_0, 1.15).
piece(1373, p1373_0).
position(p1373_0, 5.67, 6.17).
size(p1373_0, 0.75).
color(p1373_0, red).
orientation(p1373_0, lhs).
rotation(p1373_0, 0.35).
piece(1373, p1373_1).
position(p1373_1, 5.48, 0.49).
size(p1373_1, 0.39).
color(p1373_1, red).
orientation(p1373_1, strange).
rotation(p1373_1, 5.67).
piece(1373, p1373_2).
position(p1373_2, 7.66, 6.38).
size(p1373_2, 6.05).
color(p1373_2, blue).
orientation(p1373_2, strange).
rotation(p1373_2, 4.51).
piece(1373, p1373_3).
position(p1373_3, 4.49, 4.14).
size(p1373_3, 5.39).
color(p1373_3, blue).
orientation(p1373_3, upright).
rotation(p1373_3, 1.12).
piece(1374, p1374_0).
position(p1374_0, 8.4, 8.08).
size(p1374_0, 8.68).
color(p1374_0, red).
orientation(p1374_0, lhs).
rotation(p1374_0, 5.86).
piece(1374, p1374_1).
position(p1374_1, 5.49, 2.26).
size(p1374_1, 4.02).
color(p1374_1, red).
orientation(p1374_1, upright).
rotation(p1374_1, 4.43).
piece(1375, p1375_0).
position(p1375_0, 7.83, 9.3).
size(p1375_0, 9.49).
color(p1375_0, red).
orientation(p1375_0, lhs).
rotation(p1375_0, 5.03).
piece(1376, p1376_0).
position(p1376_0, 5.42, 8.73).
size(p1376_0, 5.62).
color(p1376_0, green).
orientation(p1376_0, strange).
rotation(p1376_0, 6.02).
piece(1376, p1376_1).
position(p1376_1, 8.67, 0.43).
size(p1376_1, 8.45).
color(p1376_1, red).
orientation(p1376_1, rhs).
rotation(p1376_1, 0.98).
piece(1377, p1377_0).
position(p1377_0, 6.25, 6.73).
size(p1377_0, 3.98).
color(p1377_0, red).
orientation(p1377_0, upright).
rotation(p1377_0, 4.74).
piece(1378, p1378_0).
position(p1378_0, 2.38, 4.15).
size(p1378_0, 7.83).
color(p1378_0, green).
orientation(p1378_0, rhs).
rotation(p1378_0, 0.86).
piece(1378, p1378_1).
position(p1378_1, 8.49, 5.93).
size(p1378_1, 3.47).
color(p1378_1, green).
orientation(p1378_1, upright).
rotation(p1378_1, 1.03).
piece(1378, p1378_2).
position(p1378_2, 6.6, 5.96).
size(p1378_2, 7.41).
color(p1378_2, green).
orientation(p1378_2, lhs).
rotation(p1378_2, 5.04).
piece(1379, p1379_0).
position(p1379_0, 3.5, 6.54).
size(p1379_0, 5.35).
color(p1379_0, blue).
orientation(p1379_0, upright).
rotation(p1379_0, 5.19).
piece(1379, p1379_1).
position(p1379_1, 5.07, 7.87).
size(p1379_1, 1.87).
color(p1379_1, blue).
orientation(p1379_1, strange).
rotation(p1379_1, 4.87).
piece(1380, p1380_0).
position(p1380_0, 6.46, 7.63).
size(p1380_0, 1.98).
color(p1380_0, blue).
orientation(p1380_0, lhs).
rotation(p1380_0, 1.1).
piece(1381, p1381_0).
position(p1381_0, 4.1, 0.84).
size(p1381_0, 4.12).
color(p1381_0, red).
orientation(p1381_0, upright).
rotation(p1381_0, 0.42).
piece(1381, p1381_1).
position(p1381_1, 4.91, 6.22).
size(p1381_1, 1.71).
color(p1381_1, green).
orientation(p1381_1, rhs).
rotation(p1381_1, 0.5).
piece(1381, p1381_2).
position(p1381_2, 7.03, 2.55).
size(p1381_2, 7.32).
color(p1381_2, green).
orientation(p1381_2, upright).
rotation(p1381_2, 4.35).
piece(1382, p1382_0).
position(p1382_0, 2.48, 3.1).
size(p1382_0, 5.99).
color(p1382_0, red).
orientation(p1382_0, upright).
rotation(p1382_0, 0.87).
piece(1382, p1382_1).
position(p1382_1, 5.62, 2.23).
size(p1382_1, 2.48).
color(p1382_1, red).
orientation(p1382_1, upright).
rotation(p1382_1, 6.06).
piece(1383, p1383_0).
position(p1383_0, 3.1, 5.77).
size(p1383_0, 3.32).
color(p1383_0, green).
orientation(p1383_0, upright).
rotation(p1383_0, 4.01).
piece(1384, p1384_0).
position(p1384_0, 6.54, 1.35).
size(p1384_0, 3.38).
color(p1384_0, blue).
orientation(p1384_0, lhs).
rotation(p1384_0, 0.05).
piece(1385, p1385_0).
position(p1385_0, 3.75, 4.43).
size(p1385_0, 7.64).
color(p1385_0, blue).
orientation(p1385_0, lhs).
rotation(p1385_0, 5.33).
piece(1385, p1385_1).
position(p1385_1, 7.21, 1.04).
size(p1385_1, 4.96).
color(p1385_1, green).
orientation(p1385_1, rhs).
rotation(p1385_1, 5.26).
piece(1386, p1386_0).
position(p1386_0, 5.5, 4.52).
size(p1386_0, 2.76).
color(p1386_0, blue).
orientation(p1386_0, upright).
rotation(p1386_0, 4.46).
piece(1386, p1386_1).
position(p1386_1, 5.76, 6.66).
size(p1386_1, 7.27).
color(p1386_1, green).
orientation(p1386_1, lhs).
rotation(p1386_1, 0.75).
piece(1387, p1387_0).
position(p1387_0, 3.08, 3.93).
size(p1387_0, 4.29).
color(p1387_0, green).
orientation(p1387_0, strange).
rotation(p1387_0, 5.08).
piece(1388, p1388_0).
position(p1388_0, 2.81, 8.89).
size(p1388_0, 3.36).
color(p1388_0, green).
orientation(p1388_0, upright).
rotation(p1388_0, 0.27).
piece(1389, p1389_0).
position(p1389_0, 5.71, 1.31).
size(p1389_0, 5.83).
color(p1389_0, red).
orientation(p1389_0, strange).
rotation(p1389_0, 0.87).
piece(1389, p1389_1).
position(p1389_1, 0.63, 5.35).
size(p1389_1, 0.27).
color(p1389_1, green).
orientation(p1389_1, lhs).
rotation(p1389_1, 1.12).
piece(1390, p1390_0).
position(p1390_0, 9.81, 7.22).
size(p1390_0, 5.29).
color(p1390_0, red).
orientation(p1390_0, lhs).
rotation(p1390_0, 4.75).
piece(1391, p1391_0).
position(p1391_0, 5.61, 4.27).
size(p1391_0, 4.85).
color(p1391_0, blue).
orientation(p1391_0, rhs).
rotation(p1391_0, 0.97).
piece(1391, p1391_1).
position(p1391_1, 9.83, 4.91).
size(p1391_1, 3.27).
color(p1391_1, red).
orientation(p1391_1, upright).
rotation(p1391_1, 0.53).
piece(1392, p1392_0).
position(p1392_0, 5.88, 0.24).
size(p1392_0, 9.71).
color(p1392_0, green).
orientation(p1392_0, strange).
rotation(p1392_0, 0.81).
piece(1392, p1392_1).
position(p1392_1, 2.26, 8.03).
size(p1392_1, 0.39).
color(p1392_1, green).
orientation(p1392_1, upright).
rotation(p1392_1, 4.39).
piece(1393, p1393_0).
position(p1393_0, 2.13, 4.09).
size(p1393_0, 3.93).
color(p1393_0, red).
orientation(p1393_0, rhs).
rotation(p1393_0, 0.83).
piece(1393, p1393_1).
position(p1393_1, 5.88, 5.18).
size(p1393_1, 9.24).
color(p1393_1, red).
orientation(p1393_1, strange).
rotation(p1393_1, 0.68).
piece(1393, p1393_2).
position(p1393_2, 7.35, 2.71).
size(p1393_2, 9.54).
color(p1393_2, blue).
orientation(p1393_2, upright).
rotation(p1393_2, 5.16).
piece(1394, p1394_0).
position(p1394_0, 5.43, 1.74).
size(p1394_0, 7.75).
color(p1394_0, green).
orientation(p1394_0, strange).
rotation(p1394_0, 0.61).
piece(1394, p1394_1).
position(p1394_1, 2.93, 2.05).
size(p1394_1, 0.21).
color(p1394_1, blue).
orientation(p1394_1, rhs).
rotation(p1394_1, 0.81).
piece(1395, p1395_0).
position(p1395_0, 8.33, 1.74).
size(p1395_0, 9.53).
color(p1395_0, blue).
orientation(p1395_0, lhs).
rotation(p1395_0, 4.22).
piece(1395, p1395_1).
position(p1395_1, 9.13, 1.4).
size(p1395_1, 4.0).
color(p1395_1, red).
orientation(p1395_1, rhs).
rotation(p1395_1, 4.77).
piece(1395, p1395_2).
position(p1395_2, 9.35, 4.34).
size(p1395_2, 0.66).
color(p1395_2, blue).
orientation(p1395_2, rhs).
rotation(p1395_2, 0.14).
contact(p1395_0, p1395_1).
contact(p1395_0, p1395_1).
contact(p1395_1, p1395_0).
contact(p1395_1, p1395_0).
piece(1396, p1396_0).
position(p1396_0, 4.26, 0.3).
size(p1396_0, 3.73).
color(p1396_0, blue).
orientation(p1396_0, strange).
rotation(p1396_0, 1.15).
piece(1396, p1396_1).
position(p1396_1, 6.86, 8.26).
size(p1396_1, 6.98).
color(p1396_1, red).
orientation(p1396_1, strange).
rotation(p1396_1, 6.16).
piece(1396, p1396_2).
position(p1396_2, 1.14, 3.97).
size(p1396_2, 8.48).
color(p1396_2, red).
orientation(p1396_2, strange).
rotation(p1396_2, 5.5).
piece(1397, p1397_0).
position(p1397_0, 9.4, 5.72).
size(p1397_0, 5.23).
color(p1397_0, red).
orientation(p1397_0, strange).
rotation(p1397_0, 5.49).
piece(1398, p1398_0).
position(p1398_0, 8.62, 9.81).
size(p1398_0, 0.55).
color(p1398_0, green).
orientation(p1398_0, lhs).
rotation(p1398_0, 0.88).
piece(1398, p1398_1).
position(p1398_1, 5.31, 6.92).
size(p1398_1, 6.46).
color(p1398_1, red).
orientation(p1398_1, lhs).
rotation(p1398_1, 0.81).
piece(1399, p1399_0).
position(p1399_0, 9.06, 3.44).
size(p1399_0, 2.54).
color(p1399_0, blue).
orientation(p1399_0, rhs).
rotation(p1399_0, 0.34).
piece(1399, p1399_1).
position(p1399_1, 5.43, 0.16).
size(p1399_1, 1.51).
color(p1399_1, blue).
orientation(p1399_1, upright).
rotation(p1399_1, 5.3).
piece(1400, p1400_0).
position(p1400_0, 2.37, 4.56).
size(p1400_0, 1.01).
color(p1400_0, blue).
orientation(p1400_0, strange).
rotation(p1400_0, 6.19).
piece(1400, p1400_1).
position(p1400_1, 9.0, 9.63).
size(p1400_1, 1.82).
color(p1400_1, green).
orientation(p1400_1, rhs).
rotation(p1400_1, 4.96).
piece(1401, p1401_0).
position(p1401_0, 4.43, 8.59).
size(p1401_0, 7.06).
color(p1401_0, green).
orientation(p1401_0, strange).
rotation(p1401_0, 4.1).
piece(1401, p1401_1).
position(p1401_1, 4.74, 6.51).
size(p1401_1, 7.09).
color(p1401_1, red).
orientation(p1401_1, strange).
rotation(p1401_1, 0.94).
piece(1402, p1402_0).
position(p1402_0, 2.56, 9.23).
size(p1402_0, 0.81).
color(p1402_0, red).
orientation(p1402_0, upright).
rotation(p1402_0, 0.09).
piece(1402, p1402_1).
position(p1402_1, 6.51, 4.88).
size(p1402_1, 6.57).
color(p1402_1, blue).
orientation(p1402_1, rhs).
rotation(p1402_1, 5.07).
piece(1403, p1403_0).
position(p1403_0, 7.17, 0.26).
size(p1403_0, 5.53).
color(p1403_0, red).
orientation(p1403_0, upright).
rotation(p1403_0, 5.71).
piece(1404, p1404_0).
position(p1404_0, 4.24, 8.72).
size(p1404_0, 7.15).
color(p1404_0, red).
orientation(p1404_0, lhs).
rotation(p1404_0, 1.18).
piece(1405, p1405_0).
position(p1405_0, 5.34, 7.7).
size(p1405_0, 7.37).
color(p1405_0, green).
orientation(p1405_0, upright).
rotation(p1405_0, 4.97).
piece(1406, p1406_0).
position(p1406_0, 5.87, 0.8).
size(p1406_0, 7.04).
color(p1406_0, green).
orientation(p1406_0, rhs).
rotation(p1406_0, 4.33).
piece(1406, p1406_1).
position(p1406_1, 7.74, 6.91).
size(p1406_1, 3.7).
color(p1406_1, red).
orientation(p1406_1, strange).
rotation(p1406_1, 0.39).
piece(1407, p1407_0).
position(p1407_0, 9.3, 2.3).
size(p1407_0, 0.21).
color(p1407_0, green).
orientation(p1407_0, lhs).
rotation(p1407_0, 4.78).
piece(1408, p1408_0).
position(p1408_0, 3.76, 9.15).
size(p1408_0, 9.34).
color(p1408_0, green).
orientation(p1408_0, strange).
rotation(p1408_0, 5.59).
piece(1409, p1409_0).
position(p1409_0, 7.43, 1.97).
size(p1409_0, 9.5).
color(p1409_0, green).
orientation(p1409_0, rhs).
rotation(p1409_0, 0.44).
piece(1409, p1409_1).
position(p1409_1, 9.9, 9.49).
size(p1409_1, 3.07).
color(p1409_1, red).
orientation(p1409_1, upright).
rotation(p1409_1, 1.11).
piece(1409, p1409_2).
position(p1409_2, 2.24, 3.03).
size(p1409_2, 4.91).
color(p1409_2, green).
orientation(p1409_2, upright).
rotation(p1409_2, 5.0).
piece(1409, p1409_3).
position(p1409_3, 6.15, 7.38).
size(p1409_3, 9.4).
color(p1409_3, green).
orientation(p1409_3, rhs).
rotation(p1409_3, 1.1).
piece(1410, p1410_0).
position(p1410_0, 2.13, 5.32).
size(p1410_0, 6.15).
color(p1410_0, blue).
orientation(p1410_0, lhs).
rotation(p1410_0, 4.76).
piece(1411, p1411_0).
position(p1411_0, 5.95, 6.37).
size(p1411_0, 7.85).
color(p1411_0, green).
orientation(p1411_0, rhs).
rotation(p1411_0, 4.62).
piece(1411, p1411_1).
position(p1411_1, 3.83, 2.0).
size(p1411_1, 3.76).
color(p1411_1, green).
orientation(p1411_1, lhs).
rotation(p1411_1, 1.25).
piece(1412, p1412_0).
position(p1412_0, 1.0, 8.0).
size(p1412_0, 2.09).
color(p1412_0, red).
orientation(p1412_0, strange).
rotation(p1412_0, 5.49).
piece(1413, p1413_0).
position(p1413_0, 9.31, 3.66).
size(p1413_0, 9.06).
color(p1413_0, blue).
orientation(p1413_0, upright).
rotation(p1413_0, 4.49).
piece(1413, p1413_1).
position(p1413_1, 8.28, 7.31).
size(p1413_1, 8.74).
color(p1413_1, blue).
orientation(p1413_1, upright).
rotation(p1413_1, 6.16).
piece(1414, p1414_0).
position(p1414_0, 1.99, 9.92).
size(p1414_0, 5.06).
color(p1414_0, green).
orientation(p1414_0, upright).
rotation(p1414_0, 0.62).
piece(1415, p1415_0).
position(p1415_0, 3.18, 3.48).
size(p1415_0, 9.34).
color(p1415_0, red).
orientation(p1415_0, strange).
rotation(p1415_0, 4.97).
piece(1416, p1416_0).
position(p1416_0, 9.11, 0.02).
size(p1416_0, 1.73).
color(p1416_0, red).
orientation(p1416_0, lhs).
rotation(p1416_0, 5.63).
piece(1417, p1417_0).
position(p1417_0, 6.62, 2.0).
size(p1417_0, 4.81).
color(p1417_0, green).
orientation(p1417_0, upright).
rotation(p1417_0, 6.07).
piece(1417, p1417_1).
position(p1417_1, 8.42, 3.29).
size(p1417_1, 4.75).
color(p1417_1, blue).
orientation(p1417_1, rhs).
rotation(p1417_1, 4.94).
piece(1417, p1417_2).
position(p1417_2, 4.34, 8.32).
size(p1417_2, 6.5).
color(p1417_2, blue).
orientation(p1417_2, strange).
rotation(p1417_2, 3.95).
piece(1418, p1418_0).
position(p1418_0, 3.93, 9.8).
size(p1418_0, 6.83).
color(p1418_0, blue).
orientation(p1418_0, upright).
rotation(p1418_0, 5.27).
piece(1418, p1418_1).
position(p1418_1, 8.13, 1.43).
size(p1418_1, 1.11).
color(p1418_1, red).
orientation(p1418_1, upright).
rotation(p1418_1, 5.95).
piece(1419, p1419_0).
position(p1419_0, 8.25, 6.11).
size(p1419_0, 7.26).
color(p1419_0, red).
orientation(p1419_0, strange).
rotation(p1419_0, 1.11).
piece(1419, p1419_1).
position(p1419_1, 2.21, 9.46).
size(p1419_1, 0.57).
color(p1419_1, blue).
orientation(p1419_1, upright).
rotation(p1419_1, 4.54).
piece(1419, p1419_2).
position(p1419_2, 7.56, 6.97).
size(p1419_2, 1.37).
color(p1419_2, green).
orientation(p1419_2, lhs).
rotation(p1419_2, 4.12).
contact(p1419_0, p1419_2).
contact(p1419_0, p1419_2).
contact(p1419_2, p1419_0).
contact(p1419_2, p1419_0).
piece(1420, p1420_0).
position(p1420_0, 1.77, 5.88).
size(p1420_0, 9.01).
color(p1420_0, red).
orientation(p1420_0, lhs).
rotation(p1420_0, 5.72).
piece(1421, p1421_0).
position(p1421_0, 5.95, 1.89).
size(p1421_0, 8.39).
color(p1421_0, red).
orientation(p1421_0, rhs).
rotation(p1421_0, 4.73).
piece(1422, p1422_0).
position(p1422_0, 3.07, 6.79).
size(p1422_0, 6.65).
color(p1422_0, green).
orientation(p1422_0, strange).
rotation(p1422_0, 0.05).
piece(1423, p1423_0).
position(p1423_0, 8.01, 1.87).
size(p1423_0, 7.34).
color(p1423_0, green).
orientation(p1423_0, lhs).
rotation(p1423_0, 4.42).
piece(1423, p1423_1).
position(p1423_1, 5.48, 7.61).
size(p1423_1, 3.78).
color(p1423_1, blue).
orientation(p1423_1, lhs).
rotation(p1423_1, 5.24).
piece(1424, p1424_0).
position(p1424_0, 2.03, 3.38).
size(p1424_0, 8.49).
color(p1424_0, blue).
orientation(p1424_0, rhs).
rotation(p1424_0, 4.09).
piece(1424, p1424_1).
position(p1424_1, 3.19, 6.0).
size(p1424_1, 9.4).
color(p1424_1, green).
orientation(p1424_1, lhs).
rotation(p1424_1, 4.95).
piece(1425, p1425_0).
position(p1425_0, 4.42, 8.27).
size(p1425_0, 7.65).
color(p1425_0, green).
orientation(p1425_0, lhs).
rotation(p1425_0, 4.24).
piece(1425, p1425_1).
position(p1425_1, 9.98, 9.17).
size(p1425_1, 7.98).
color(p1425_1, blue).
orientation(p1425_1, lhs).
rotation(p1425_1, 5.97).
piece(1426, p1426_0).
position(p1426_0, 6.76, 9.32).
size(p1426_0, 3.34).
color(p1426_0, red).
orientation(p1426_0, upright).
rotation(p1426_0, 1.22).
piece(1427, p1427_0).
position(p1427_0, 8.23, 7.42).
size(p1427_0, 3.35).
color(p1427_0, red).
orientation(p1427_0, upright).
rotation(p1427_0, 0.97).
piece(1427, p1427_1).
position(p1427_1, 4.67, 5.43).
size(p1427_1, 5.02).
color(p1427_1, red).
orientation(p1427_1, strange).
rotation(p1427_1, 0.26).
piece(1427, p1427_2).
position(p1427_2, 4.33, 9.51).
size(p1427_2, 4.23).
color(p1427_2, blue).
orientation(p1427_2, lhs).
rotation(p1427_2, 5.2).
piece(1427, p1427_3).
position(p1427_3, 4.63, 1.44).
size(p1427_3, 9.12).
color(p1427_3, blue).
orientation(p1427_3, lhs).
rotation(p1427_3, 5.62).
piece(1428, p1428_0).
position(p1428_0, 8.38, 1.98).
size(p1428_0, 4.19).
color(p1428_0, green).
orientation(p1428_0, upright).
rotation(p1428_0, 0.36).
piece(1429, p1429_0).
position(p1429_0, 0.27, 5.87).
size(p1429_0, 1.11).
color(p1429_0, red).
orientation(p1429_0, upright).
rotation(p1429_0, 6.02).
piece(1429, p1429_1).
position(p1429_1, 3.29, 9.24).
size(p1429_1, 1.26).
color(p1429_1, red).
orientation(p1429_1, rhs).
rotation(p1429_1, 0.14).
piece(1429, p1429_2).
position(p1429_2, 0.32, 8.05).
size(p1429_2, 0.75).
color(p1429_2, green).
orientation(p1429_2, rhs).
rotation(p1429_2, 4.97).
piece(1429, p1429_3).
position(p1429_3, 2.42, 3.66).
size(p1429_3, 4.2).
color(p1429_3, green).
orientation(p1429_3, strange).
rotation(p1429_3, 5.19).
piece(1430, p1430_0).
position(p1430_0, 9.69, 6.76).
size(p1430_0, 3.13).
color(p1430_0, green).
orientation(p1430_0, upright).
rotation(p1430_0, 3.98).
piece(1430, p1430_1).
position(p1430_1, 9.29, 2.34).
size(p1430_1, 4.54).
color(p1430_1, green).
orientation(p1430_1, strange).
rotation(p1430_1, 0.55).
piece(1430, p1430_2).
position(p1430_2, 9.97, 3.69).
size(p1430_2, 9.37).
color(p1430_2, red).
orientation(p1430_2, strange).
rotation(p1430_2, 4.64).
piece(1430, p1430_3).
position(p1430_3, 8.91, 8.97).
size(p1430_3, 0.35).
color(p1430_3, red).
orientation(p1430_3, upright).
rotation(p1430_3, 4.98).
contact(p1430_1, p1430_2).
contact(p1430_1, p1430_2).
contact(p1430_2, p1430_1).
contact(p1430_2, p1430_1).
piece(1431, p1431_0).
position(p1431_0, 2.2, 5.04).
size(p1431_0, 2.91).
color(p1431_0, red).
orientation(p1431_0, rhs).
rotation(p1431_0, 5.28).
piece(1431, p1431_1).
position(p1431_1, 4.87, 5.34).
size(p1431_1, 0.56).
color(p1431_1, red).
orientation(p1431_1, rhs).
rotation(p1431_1, 4.21).
piece(1432, p1432_0).
position(p1432_0, 6.8, 6.3).
size(p1432_0, 9.0).
color(p1432_0, green).
orientation(p1432_0, lhs).
rotation(p1432_0, 5.29).
piece(1432, p1432_1).
position(p1432_1, 8.0, 1.02).
size(p1432_1, 0.36).
color(p1432_1, blue).
orientation(p1432_1, rhs).
rotation(p1432_1, 4.06).
piece(1432, p1432_2).
position(p1432_2, 6.78, 0.61).
size(p1432_2, 2.88).
color(p1432_2, red).
orientation(p1432_2, upright).
rotation(p1432_2, 0.74).
contact(p1432_1, p1432_2).
contact(p1432_1, p1432_2).
contact(p1432_2, p1432_1).
contact(p1432_2, p1432_1).
piece(1433, p1433_0).
position(p1433_0, 0.4, 5.3).
size(p1433_0, 2.8).
color(p1433_0, green).
orientation(p1433_0, strange).
rotation(p1433_0, 5.14).
piece(1434, p1434_0).
position(p1434_0, 6.93, 2.71).
size(p1434_0, 2.09).
color(p1434_0, blue).
orientation(p1434_0, rhs).
rotation(p1434_0, 0.79).
piece(1434, p1434_1).
position(p1434_1, 1.61, 7.19).
size(p1434_1, 9.8).
color(p1434_1, blue).
orientation(p1434_1, lhs).
rotation(p1434_1, 0.98).
piece(1434, p1434_2).
position(p1434_2, 6.51, 0.59).
size(p1434_2, 6.49).
color(p1434_2, blue).
orientation(p1434_2, rhs).
rotation(p1434_2, 4.14).
piece(1434, p1434_3).
position(p1434_3, 9.47, 6.98).
size(p1434_3, 2.31).
color(p1434_3, green).
orientation(p1434_3, lhs).
rotation(p1434_3, 4.3).
piece(1435, p1435_0).
position(p1435_0, 2.25, 6.75).
size(p1435_0, 6.69).
color(p1435_0, green).
orientation(p1435_0, lhs).
rotation(p1435_0, 5.57).
piece(1435, p1435_1).
position(p1435_1, 6.82, 9.63).
size(p1435_1, 5.85).
color(p1435_1, blue).
orientation(p1435_1, rhs).
rotation(p1435_1, 0.72).
piece(1436, p1436_0).
position(p1436_0, 4.15, 3.69).
size(p1436_0, 4.88).
color(p1436_0, red).
orientation(p1436_0, upright).
rotation(p1436_0, 5.64).
piece(1436, p1436_1).
position(p1436_1, 8.2, 1.33).
size(p1436_1, 9.19).
color(p1436_1, red).
orientation(p1436_1, strange).
rotation(p1436_1, 3.97).
piece(1436, p1436_2).
position(p1436_2, 3.14, 1.57).
size(p1436_2, 8.36).
color(p1436_2, red).
orientation(p1436_2, strange).
rotation(p1436_2, 0.64).
piece(1436, p1436_3).
position(p1436_3, 9.12, 8.07).
size(p1436_3, 4.99).
color(p1436_3, red).
orientation(p1436_3, lhs).
rotation(p1436_3, 0.05).
piece(1437, p1437_0).
position(p1437_0, 8.16, 9.78).
size(p1437_0, 8.28).
color(p1437_0, green).
orientation(p1437_0, rhs).
rotation(p1437_0, 6.26).
piece(1437, p1437_1).
position(p1437_1, 6.64, 8.04).
size(p1437_1, 9.4).
color(p1437_1, green).
orientation(p1437_1, strange).
rotation(p1437_1, 5.81).
piece(1437, p1437_2).
position(p1437_2, 2.36, 7.14).
size(p1437_2, 5.47).
color(p1437_2, blue).
orientation(p1437_2, upright).
rotation(p1437_2, 4.91).
piece(1438, p1438_0).
position(p1438_0, 8.82, 9.01).
size(p1438_0, 3.52).
color(p1438_0, red).
orientation(p1438_0, upright).
rotation(p1438_0, 5.11).
piece(1439, p1439_0).
position(p1439_0, 3.39, 5.81).
size(p1439_0, 2.71).
color(p1439_0, red).
orientation(p1439_0, strange).
rotation(p1439_0, 4.08).
piece(1439, p1439_1).
position(p1439_1, 2.85, 7.24).
size(p1439_1, 9.08).
color(p1439_1, red).
orientation(p1439_1, lhs).
rotation(p1439_1, 1.07).
contact(p1439_0, p1439_1).
contact(p1439_0, p1439_1).
contact(p1439_1, p1439_0).
contact(p1439_1, p1439_0).
piece(1440, p1440_0).
position(p1440_0, 8.53, 0.34).
size(p1440_0, 1.49).
color(p1440_0, blue).
orientation(p1440_0, strange).
rotation(p1440_0, 0.45).
piece(1441, p1441_0).
position(p1441_0, 7.68, 3.64).
size(p1441_0, 0.83).
color(p1441_0, green).
orientation(p1441_0, strange).
rotation(p1441_0, 4.22).
piece(1442, p1442_0).
position(p1442_0, 0.55, 5.67).
size(p1442_0, 5.82).
color(p1442_0, blue).
orientation(p1442_0, strange).
rotation(p1442_0, 5.31).
piece(1443, p1443_0).
position(p1443_0, 2.8, 8.02).
size(p1443_0, 2.71).
color(p1443_0, green).
orientation(p1443_0, lhs).
rotation(p1443_0, 4.1).
piece(1443, p1443_1).
position(p1443_1, 3.63, 7.99).
size(p1443_1, 5.89).
color(p1443_1, blue).
orientation(p1443_1, lhs).
rotation(p1443_1, 5.82).
contact(p1443_0, p1443_1).
contact(p1443_0, p1443_1).
contact(p1443_1, p1443_0).
contact(p1443_1, p1443_0).
piece(1444, p1444_0).
position(p1444_0, 0.54, 7.87).
size(p1444_0, 6.98).
color(p1444_0, green).
orientation(p1444_0, strange).
rotation(p1444_0, 3.91).
piece(1444, p1444_1).
position(p1444_1, 5.78, 7.89).
size(p1444_1, 7.87).
color(p1444_1, red).
orientation(p1444_1, rhs).
rotation(p1444_1, 5.28).
piece(1444, p1444_2).
position(p1444_2, 9.98, 1.57).
size(p1444_2, 7.1).
color(p1444_2, red).
orientation(p1444_2, upright).
rotation(p1444_2, 4.07).
piece(1445, p1445_0).
position(p1445_0, 4.13, 9.48).
size(p1445_0, 4.48).
color(p1445_0, red).
orientation(p1445_0, rhs).
rotation(p1445_0, 0.07).
piece(1446, p1446_0).
position(p1446_0, 2.78, 3.75).
size(p1446_0, 3.39).
color(p1446_0, green).
orientation(p1446_0, rhs).
rotation(p1446_0, 4.91).
piece(1447, p1447_0).
position(p1447_0, 4.91, 3.63).
size(p1447_0, 1.65).
color(p1447_0, green).
orientation(p1447_0, strange).
rotation(p1447_0, 4.6).
piece(1447, p1447_1).
position(p1447_1, 4.8, 5.1).
size(p1447_1, 5.23).
color(p1447_1, red).
orientation(p1447_1, rhs).
rotation(p1447_1, 5.6).
contact(p1447_0, p1447_1).
contact(p1447_0, p1447_1).
contact(p1447_1, p1447_0).
contact(p1447_1, p1447_0).
piece(1448, p1448_0).
position(p1448_0, 5.82, 3.27).
size(p1448_0, 3.27).
color(p1448_0, red).
orientation(p1448_0, rhs).
rotation(p1448_0, 4.26).
piece(1449, p1449_0).
position(p1449_0, 4.6, 1.95).
size(p1449_0, 8.87).
color(p1449_0, red).
orientation(p1449_0, upright).
rotation(p1449_0, 5.51).
piece(1450, p1450_0).
position(p1450_0, 4.75, 8.13).
size(p1450_0, 9.2).
color(p1450_0, green).
orientation(p1450_0, upright).
rotation(p1450_0, 4.29).
piece(1450, p1450_1).
position(p1450_1, 1.54, 4.38).
size(p1450_1, 7.07).
color(p1450_1, red).
orientation(p1450_1, lhs).
rotation(p1450_1, 1.25).
piece(1450, p1450_2).
position(p1450_2, 7.29, 8.8).
size(p1450_2, 6.54).
color(p1450_2, blue).
orientation(p1450_2, upright).
rotation(p1450_2, 5.52).
piece(1450, p1450_3).
position(p1450_3, 1.7, 8.06).
size(p1450_3, 8.07).
color(p1450_3, blue).
orientation(p1450_3, strange).
rotation(p1450_3, 0.64).
piece(1451, p1451_0).
position(p1451_0, 8.38, 9.9).
size(p1451_0, 6.19).
color(p1451_0, green).
orientation(p1451_0, rhs).
rotation(p1451_0, 4.91).
piece(1452, p1452_0).
position(p1452_0, 6.36, 3.79).
size(p1452_0, 8.02).
color(p1452_0, green).
orientation(p1452_0, rhs).
rotation(p1452_0, 5.4).
piece(1452, p1452_1).
position(p1452_1, 3.06, 2.75).
size(p1452_1, 0.2).
color(p1452_1, green).
orientation(p1452_1, rhs).
rotation(p1452_1, 4.99).
piece(1452, p1452_2).
position(p1452_2, 2.35, 2.56).
size(p1452_2, 0.65).
color(p1452_2, green).
orientation(p1452_2, lhs).
rotation(p1452_2, 4.53).
piece(1452, p1452_3).
position(p1452_3, 2.42, 4.09).
size(p1452_3, 8.39).
color(p1452_3, blue).
orientation(p1452_3, lhs).
rotation(p1452_3, 0.82).
contact(p1452_1, p1452_2).
contact(p1452_1, p1452_3).
contact(p1452_1, p1452_2).
contact(p1452_1, p1452_3).
contact(p1452_2, p1452_1).
contact(p1452_2, p1452_1).
contact(p1452_2, p1452_3).
contact(p1452_2, p1452_3).
contact(p1452_3, p1452_1).
contact(p1452_3, p1452_2).
contact(p1452_3, p1452_1).
contact(p1452_3, p1452_2).
piece(1453, p1453_0).
position(p1453_0, 8.14, 7.07).
size(p1453_0, 3.47).
color(p1453_0, red).
orientation(p1453_0, strange).
rotation(p1453_0, 0.0).
piece(1453, p1453_1).
position(p1453_1, 9.25, 3.28).
size(p1453_1, 4.21).
color(p1453_1, red).
orientation(p1453_1, upright).
rotation(p1453_1, 0.78).
piece(1454, p1454_0).
position(p1454_0, 9.96, 1.69).
size(p1454_0, 4.7).
color(p1454_0, green).
orientation(p1454_0, upright).
rotation(p1454_0, 5.28).
piece(1455, p1455_0).
position(p1455_0, 0.73, 6.25).
size(p1455_0, 5.1).
color(p1455_0, green).
orientation(p1455_0, rhs).
rotation(p1455_0, 0.22).
piece(1456, p1456_0).
position(p1456_0, 6.75, 3.64).
size(p1456_0, 7.34).
color(p1456_0, red).
orientation(p1456_0, strange).
rotation(p1456_0, 0.01).
piece(1457, p1457_0).
position(p1457_0, 3.21, 9.13).
size(p1457_0, 10.0).
color(p1457_0, blue).
orientation(p1457_0, strange).
rotation(p1457_0, 0.61).
piece(1457, p1457_1).
position(p1457_1, 2.53, 8.04).
size(p1457_1, 3.22).
color(p1457_1, blue).
orientation(p1457_1, lhs).
rotation(p1457_1, 5.06).
contact(p1457_0, p1457_1).
contact(p1457_0, p1457_1).
contact(p1457_1, p1457_0).
contact(p1457_1, p1457_0).
piece(1458, p1458_0).
position(p1458_0, 1.96, 9.99).
size(p1458_0, 0.7).
color(p1458_0, red).
orientation(p1458_0, strange).
rotation(p1458_0, 3.96).
piece(1458, p1458_1).
position(p1458_1, 8.33, 8.69).
size(p1458_1, 9.27).
color(p1458_1, green).
orientation(p1458_1, upright).
rotation(p1458_1, 5.64).
piece(1459, p1459_0).
position(p1459_0, 3.28, 9.41).
size(p1459_0, 6.02).
color(p1459_0, blue).
orientation(p1459_0, upright).
rotation(p1459_0, 5.64).
piece(1459, p1459_1).
position(p1459_1, 0.88, 6.33).
size(p1459_1, 0.11).
color(p1459_1, red).
orientation(p1459_1, rhs).
rotation(p1459_1, 4.58).
piece(1460, p1460_0).
position(p1460_0, 3.46, 6.11).
size(p1460_0, 8.96).
color(p1460_0, blue).
orientation(p1460_0, rhs).
rotation(p1460_0, 4.81).
piece(1461, p1461_0).
position(p1461_0, 6.85, 2.35).
size(p1461_0, 3.22).
color(p1461_0, red).
orientation(p1461_0, lhs).
rotation(p1461_0, 0.34).
piece(1462, p1462_0).
position(p1462_0, 5.61, 7.55).
size(p1462_0, 5.78).
color(p1462_0, blue).
orientation(p1462_0, upright).
rotation(p1462_0, 4.5).
piece(1462, p1462_1).
position(p1462_1, 9.25, 9.22).
size(p1462_1, 7.87).
color(p1462_1, blue).
orientation(p1462_1, rhs).
rotation(p1462_1, 4.39).
piece(1462, p1462_2).
position(p1462_2, 0.14, 8.84).
size(p1462_2, 7.79).
color(p1462_2, blue).
orientation(p1462_2, rhs).
rotation(p1462_2, 4.96).
piece(1463, p1463_0).
position(p1463_0, 8.89, 1.69).
size(p1463_0, 5.64).
color(p1463_0, blue).
orientation(p1463_0, strange).
rotation(p1463_0, 4.65).
piece(1463, p1463_1).
position(p1463_1, 0.82, 6.2).
size(p1463_1, 4.5).
color(p1463_1, blue).
orientation(p1463_1, rhs).
rotation(p1463_1, 6.02).
piece(1464, p1464_0).
position(p1464_0, 3.15, 4.94).
size(p1464_0, 4.23).
color(p1464_0, green).
orientation(p1464_0, strange).
rotation(p1464_0, 1.12).
piece(1464, p1464_1).
position(p1464_1, 8.11, 9.48).
size(p1464_1, 6.29).
color(p1464_1, blue).
orientation(p1464_1, strange).
rotation(p1464_1, 1.06).
piece(1464, p1464_2).
position(p1464_2, 4.93, 5.02).
size(p1464_2, 5.91).
color(p1464_2, green).
orientation(p1464_2, lhs).
rotation(p1464_2, 6.05).
piece(1464, p1464_3).
position(p1464_3, 9.29, 9.81).
size(p1464_3, 9.72).
color(p1464_3, green).
orientation(p1464_3, strange).
rotation(p1464_3, 4.98).
contact(p1464_1, p1464_3).
contact(p1464_1, p1464_3).
contact(p1464_3, p1464_1).
contact(p1464_3, p1464_1).
piece(1465, p1465_0).
position(p1465_0, 7.51, 5.09).
size(p1465_0, 6.68).
color(p1465_0, green).
orientation(p1465_0, lhs).
rotation(p1465_0, 4.62).
piece(1466, p1466_0).
position(p1466_0, 6.04, 3.64).
size(p1466_0, 9.51).
color(p1466_0, blue).
orientation(p1466_0, rhs).
rotation(p1466_0, 4.67).
piece(1467, p1467_0).
position(p1467_0, 2.17, 2.9).
size(p1467_0, 3.44).
color(p1467_0, blue).
orientation(p1467_0, strange).
rotation(p1467_0, 6.24).
piece(1468, p1468_0).
position(p1468_0, 4.23, 9.58).
size(p1468_0, 6.56).
color(p1468_0, green).
orientation(p1468_0, upright).
rotation(p1468_0, 0.36).
piece(1468, p1468_1).
position(p1468_1, 0.56, 3.89).
size(p1468_1, 6.3).
color(p1468_1, green).
orientation(p1468_1, lhs).
rotation(p1468_1, 5.61).
piece(1469, p1469_0).
position(p1469_0, 8.77, 3.74).
size(p1469_0, 9.32).
color(p1469_0, red).
orientation(p1469_0, rhs).
rotation(p1469_0, 5.35).
piece(1470, p1470_0).
position(p1470_0, 2.41, 6.44).
size(p1470_0, 4.43).
color(p1470_0, green).
orientation(p1470_0, upright).
rotation(p1470_0, 4.9).
piece(1471, p1471_0).
position(p1471_0, 8.81, 2.2).
size(p1471_0, 0.93).
color(p1471_0, red).
orientation(p1471_0, strange).
rotation(p1471_0, 5.17).
piece(1472, p1472_0).
position(p1472_0, 2.7, 6.14).
size(p1472_0, 8.41).
color(p1472_0, green).
orientation(p1472_0, strange).
rotation(p1472_0, 4.83).
piece(1472, p1472_1).
position(p1472_1, 8.04, 3.77).
size(p1472_1, 2.56).
color(p1472_1, red).
orientation(p1472_1, lhs).
rotation(p1472_1, 1.25).
piece(1472, p1472_2).
position(p1472_2, 1.14, 4.8).
size(p1472_2, 7.07).
color(p1472_2, blue).
orientation(p1472_2, lhs).
rotation(p1472_2, 4.36).
piece(1472, p1472_3).
position(p1472_3, 4.34, 4.76).
size(p1472_3, 1.94).
color(p1472_3, blue).
orientation(p1472_3, lhs).
rotation(p1472_3, 6.17).
piece(1472, p1472_4).
position(p1472_4, 7.53, 6.25).
size(p1472_4, 3.83).
color(p1472_4, green).
orientation(p1472_4, strange).
rotation(p1472_4, 4.2).
piece(1473, p1473_0).
position(p1473_0, 2.57, 2.09).
size(p1473_0, 2.3).
color(p1473_0, blue).
orientation(p1473_0, strange).
rotation(p1473_0, 4.65).
piece(1474, p1474_0).
position(p1474_0, 6.08, 2.08).
size(p1474_0, 2.77).
color(p1474_0, blue).
orientation(p1474_0, upright).
rotation(p1474_0, 5.74).
piece(1474, p1474_1).
position(p1474_1, 2.21, 7.78).
size(p1474_1, 4.48).
color(p1474_1, blue).
orientation(p1474_1, upright).
rotation(p1474_1, 5.07).
piece(1474, p1474_2).
position(p1474_2, 9.09, 4.27).
size(p1474_2, 1.71).
color(p1474_2, red).
orientation(p1474_2, rhs).
rotation(p1474_2, 4.98).
piece(1475, p1475_0).
position(p1475_0, 0.83, 4.19).
size(p1475_0, 2.34).
color(p1475_0, green).
orientation(p1475_0, lhs).
rotation(p1475_0, 0.02).
piece(1475, p1475_1).
position(p1475_1, 3.5, 4.02).
size(p1475_1, 3.07).
color(p1475_1, red).
orientation(p1475_1, lhs).
rotation(p1475_1, 4.65).
piece(1476, p1476_0).
position(p1476_0, 4.75, 7.88).
size(p1476_0, 0.95).
color(p1476_0, blue).
orientation(p1476_0, lhs).
rotation(p1476_0, 4.17).
piece(1476, p1476_1).
position(p1476_1, 0.54, 4.08).
size(p1476_1, 6.07).
color(p1476_1, blue).
orientation(p1476_1, rhs).
rotation(p1476_1, 0.88).
piece(1477, p1477_0).
position(p1477_0, 7.6, 7.35).
size(p1477_0, 5.55).
color(p1477_0, blue).
orientation(p1477_0, lhs).
rotation(p1477_0, 4.75).
piece(1478, p1478_0).
position(p1478_0, 9.75, 4.33).
size(p1478_0, 8.42).
color(p1478_0, red).
orientation(p1478_0, rhs).
rotation(p1478_0, 6.0).
piece(1478, p1478_1).
position(p1478_1, 9.35, 0.96).
size(p1478_1, 4.98).
color(p1478_1, green).
orientation(p1478_1, rhs).
rotation(p1478_1, 0.61).
piece(1479, p1479_0).
position(p1479_0, 1.02, 9.54).
size(p1479_0, 7.64).
color(p1479_0, green).
orientation(p1479_0, rhs).
rotation(p1479_0, 0.73).
piece(1479, p1479_1).
position(p1479_1, 9.96, 8.05).
size(p1479_1, 6.97).
color(p1479_1, red).
orientation(p1479_1, lhs).
rotation(p1479_1, 6.23).
piece(1480, p1480_0).
position(p1480_0, 7.85, 8.95).
size(p1480_0, 8.17).
color(p1480_0, blue).
orientation(p1480_0, lhs).
rotation(p1480_0, 4.21).
piece(1480, p1480_1).
position(p1480_1, 9.8, 9.09).
size(p1480_1, 5.0).
color(p1480_1, red).
orientation(p1480_1, lhs).
rotation(p1480_1, 6.14).
piece(1481, p1481_0).
position(p1481_0, 7.9, 1.89).
size(p1481_0, 8.91).
color(p1481_0, red).
orientation(p1481_0, lhs).
rotation(p1481_0, 0.08).
piece(1481, p1481_1).
position(p1481_1, 0.54, 7.62).
size(p1481_1, 2.96).
color(p1481_1, blue).
orientation(p1481_1, strange).
rotation(p1481_1, 5.36).
piece(1482, p1482_0).
position(p1482_0, 3.27, 8.98).
size(p1482_0, 0.16).
color(p1482_0, blue).
orientation(p1482_0, rhs).
rotation(p1482_0, 0.9).
piece(1483, p1483_0).
position(p1483_0, 7.84, 1.47).
size(p1483_0, 2.11).
color(p1483_0, green).
orientation(p1483_0, strange).
rotation(p1483_0, 4.14).
piece(1484, p1484_0).
position(p1484_0, 2.72, 7.17).
size(p1484_0, 0.07).
color(p1484_0, blue).
orientation(p1484_0, strange).
rotation(p1484_0, 5.89).
piece(1484, p1484_1).
position(p1484_1, 1.7, 6.4).
size(p1484_1, 2.21).
color(p1484_1, blue).
orientation(p1484_1, upright).
rotation(p1484_1, 4.13).
contact(p1484_0, p1484_1).
contact(p1484_0, p1484_1).
contact(p1484_1, p1484_0).
contact(p1484_1, p1484_0).
piece(1485, p1485_0).
position(p1485_0, 2.09, 2.44).
size(p1485_0, 1.02).
color(p1485_0, red).
orientation(p1485_0, upright).
rotation(p1485_0, 6.0).
piece(1486, p1486_0).
position(p1486_0, 0.8, 6.88).
size(p1486_0, 7.63).
color(p1486_0, blue).
orientation(p1486_0, lhs).
rotation(p1486_0, 0.04).
piece(1486, p1486_1).
position(p1486_1, 7.41, 7.64).
size(p1486_1, 7.06).
color(p1486_1, green).
orientation(p1486_1, rhs).
rotation(p1486_1, 0.03).
piece(1487, p1487_0).
position(p1487_0, 7.24, 9.63).
size(p1487_0, 1.62).
color(p1487_0, red).
orientation(p1487_0, upright).
rotation(p1487_0, 0.87).
piece(1488, p1488_0).
position(p1488_0, 1.92, 6.3).
size(p1488_0, 8.2).
color(p1488_0, red).
orientation(p1488_0, upright).
rotation(p1488_0, 1.2).
piece(1488, p1488_1).
position(p1488_1, 6.33, 5.96).
size(p1488_1, 9.39).
color(p1488_1, red).
orientation(p1488_1, upright).
rotation(p1488_1, 1.04).
piece(1489, p1489_0).
position(p1489_0, 7.39, 0.77).
size(p1489_0, 7.83).
color(p1489_0, red).
orientation(p1489_0, rhs).
rotation(p1489_0, 4.32).
piece(1489, p1489_1).
position(p1489_1, 3.46, 2.94).
size(p1489_1, 8.43).
color(p1489_1, red).
orientation(p1489_1, upright).
rotation(p1489_1, 4.56).
piece(1490, p1490_0).
position(p1490_0, 9.93, 5.97).
size(p1490_0, 7.12).
color(p1490_0, green).
orientation(p1490_0, rhs).
rotation(p1490_0, 0.44).
piece(1491, p1491_0).
position(p1491_0, 8.17, 2.19).
size(p1491_0, 2.9).
color(p1491_0, blue).
orientation(p1491_0, lhs).
rotation(p1491_0, 5.7).
piece(1492, p1492_0).
position(p1492_0, 6.52, 9.52).
size(p1492_0, 6.81).
color(p1492_0, blue).
orientation(p1492_0, strange).
rotation(p1492_0, 4.23).
piece(1493, p1493_0).
position(p1493_0, 6.88, 7.12).
size(p1493_0, 8.86).
color(p1493_0, green).
orientation(p1493_0, strange).
rotation(p1493_0, 0.92).
piece(1493, p1493_1).
position(p1493_1, 7.68, 1.38).
size(p1493_1, 1.71).
color(p1493_1, red).
orientation(p1493_1, upright).
rotation(p1493_1, 6.08).
piece(1494, p1494_0).
position(p1494_0, 2.3, 3.7).
size(p1494_0, 9.05).
color(p1494_0, green).
orientation(p1494_0, lhs).
rotation(p1494_0, 0.22).
piece(1495, p1495_0).
position(p1495_0, 8.26, 7.28).
size(p1495_0, 7.96).
color(p1495_0, green).
orientation(p1495_0, rhs).
rotation(p1495_0, 0.48).
piece(1495, p1495_1).
position(p1495_1, 7.99, 2.68).
size(p1495_1, 9.89).
color(p1495_1, red).
orientation(p1495_1, strange).
rotation(p1495_1, 0.27).
piece(1496, p1496_0).
position(p1496_0, 5.03, 0.51).
size(p1496_0, 7.14).
color(p1496_0, red).
orientation(p1496_0, upright).
rotation(p1496_0, 5.76).
piece(1496, p1496_1).
position(p1496_1, 5.65, 2.92).
size(p1496_1, 0.38).
color(p1496_1, red).
orientation(p1496_1, strange).
rotation(p1496_1, 3.91).
piece(1496, p1496_2).
position(p1496_2, 5.26, 0.84).
size(p1496_2, 2.9).
color(p1496_2, green).
orientation(p1496_2, upright).
rotation(p1496_2, 0.03).
piece(1496, p1496_3).
position(p1496_3, 9.57, 2.38).
size(p1496_3, 3.88).
color(p1496_3, blue).
orientation(p1496_3, strange).
rotation(p1496_3, 5.1).
piece(1496, p1496_4).
position(p1496_4, 7.27, 7.4).
size(p1496_4, 7.72).
color(p1496_4, blue).
orientation(p1496_4, lhs).
rotation(p1496_4, 5.57).
contact(p1496_0, p1496_2).
contact(p1496_0, p1496_2).
contact(p1496_2, p1496_0).
contact(p1496_2, p1496_0).
piece(1497, p1497_0).
position(p1497_0, 1.61, 9.8).
size(p1497_0, 3.03).
color(p1497_0, blue).
orientation(p1497_0, upright).
rotation(p1497_0, 6.11).
piece(1497, p1497_1).
position(p1497_1, 2.97, 8.91).
size(p1497_1, 6.89).
color(p1497_1, red).
orientation(p1497_1, rhs).
rotation(p1497_1, 4.54).
piece(1497, p1497_2).
position(p1497_2, 1.47, 3.96).
size(p1497_2, 1.43).
color(p1497_2, green).
orientation(p1497_2, lhs).
rotation(p1497_2, 5.4).
contact(p1497_0, p1497_1).
contact(p1497_0, p1497_1).
contact(p1497_1, p1497_0).
contact(p1497_1, p1497_0).
piece(1498, p1498_0).
position(p1498_0, 7.78, 7.36).
size(p1498_0, 7.08).
color(p1498_0, blue).
orientation(p1498_0, strange).
rotation(p1498_0, 5.85).
piece(1499, p1499_0).
position(p1499_0, 6.02, 7.63).
size(p1499_0, 8.53).
color(p1499_0, blue).
orientation(p1499_0, upright).
rotation(p1499_0, 4.92).
piece(1499, p1499_1).
position(p1499_1, 2.34, 3.9).
size(p1499_1, 7.27).
color(p1499_1, red).
orientation(p1499_1, rhs).
rotation(p1499_1, 0.03).
piece(1499, p1499_2).
position(p1499_2, 2.04, 3.29).
size(p1499_2, 3.16).
color(p1499_2, red).
orientation(p1499_2, lhs).
rotation(p1499_2, 5.5).
contact(p1499_1, p1499_2).
contact(p1499_1, p1499_2).
contact(p1499_2, p1499_1).
contact(p1499_2, p1499_1).
piece(1500, p1500_0).
position(p1500_0, 7.56, 4.44).
size(p1500_0, 2.48).
color(p1500_0, green).
orientation(p1500_0, strange).
rotation(p1500_0, 6.15).
piece(1500, p1500_1).
position(p1500_1, 6.8, 4.46).
size(p1500_1, 1.65).
color(p1500_1, red).
orientation(p1500_1, upright).
rotation(p1500_1, 4.31).
contact(p1500_0, p1500_1).
contact(p1500_0, p1500_1).
contact(p1500_1, p1500_0).
contact(p1500_1, p1500_0).
piece(1501, p1501_0).
position(p1501_0, 6.27, 2.48).
size(p1501_0, 1.3).
color(p1501_0, green).
orientation(p1501_0, upright).
rotation(p1501_0, 4.4).
piece(1502, p1502_0).
position(p1502_0, 4.47, 4.97).
size(p1502_0, 8.67).
color(p1502_0, red).
orientation(p1502_0, strange).
rotation(p1502_0, 4.72).
piece(1503, p1503_0).
position(p1503_0, 5.51, 7.92).
size(p1503_0, 8.38).
color(p1503_0, green).
orientation(p1503_0, upright).
rotation(p1503_0, 1.07).
piece(1504, p1504_0).
position(p1504_0, 4.61, 2.92).
size(p1504_0, 6.25).
color(p1504_0, green).
orientation(p1504_0, upright).
rotation(p1504_0, 0.87).
piece(1504, p1504_1).
position(p1504_1, 2.52, 2.11).
size(p1504_1, 3.22).
color(p1504_1, green).
orientation(p1504_1, strange).
rotation(p1504_1, 0.47).
piece(1505, p1505_0).
position(p1505_0, 5.04, 7.87).
size(p1505_0, 1.98).
color(p1505_0, blue).
orientation(p1505_0, lhs).
rotation(p1505_0, 6.13).
piece(1505, p1505_1).
position(p1505_1, 4.51, 7.03).
size(p1505_1, 8.72).
color(p1505_1, blue).
orientation(p1505_1, strange).
rotation(p1505_1, 0.32).
contact(p1505_0, p1505_1).
contact(p1505_0, p1505_1).
contact(p1505_1, p1505_0).
contact(p1505_1, p1505_0).
piece(1506, p1506_0).
position(p1506_0, 7.82, 1.2).
size(p1506_0, 9.64).
color(p1506_0, blue).
orientation(p1506_0, strange).
rotation(p1506_0, 5.78).
piece(1506, p1506_1).
position(p1506_1, 7.17, 5.6).
size(p1506_1, 0.68).
color(p1506_1, red).
orientation(p1506_1, upright).
rotation(p1506_1, 0.45).
piece(1507, p1507_0).
position(p1507_0, 1.8, 8.11).
size(p1507_0, 2.48).
color(p1507_0, blue).
orientation(p1507_0, upright).
rotation(p1507_0, 0.77).
piece(1507, p1507_1).
position(p1507_1, 6.64, 6.67).
size(p1507_1, 5.2).
color(p1507_1, green).
orientation(p1507_1, rhs).
rotation(p1507_1, 5.45).
piece(1508, p1508_0).
position(p1508_0, 9.3, 0.06).
size(p1508_0, 9.0).
color(p1508_0, red).
orientation(p1508_0, upright).
rotation(p1508_0, 6.13).
piece(1509, p1509_0).
position(p1509_0, 2.53, 9.77).
size(p1509_0, 1.99).
color(p1509_0, red).
orientation(p1509_0, upright).
rotation(p1509_0, 5.72).
piece(1510, p1510_0).
position(p1510_0, 9.96, 1.57).
size(p1510_0, 1.48).
color(p1510_0, green).
orientation(p1510_0, lhs).
rotation(p1510_0, 5.75).
piece(1511, p1511_0).
position(p1511_0, 8.86, 7.81).
size(p1511_0, 3.29).
color(p1511_0, red).
orientation(p1511_0, lhs).
rotation(p1511_0, 0.12).
piece(1511, p1511_1).
position(p1511_1, 8.4, 2.1).
size(p1511_1, 3.08).
color(p1511_1, red).
orientation(p1511_1, strange).
rotation(p1511_1, 5.6).
piece(1511, p1511_2).
position(p1511_2, 4.22, 0.64).
size(p1511_2, 7.92).
color(p1511_2, red).
orientation(p1511_2, rhs).
rotation(p1511_2, 4.13).
piece(1512, p1512_0).
position(p1512_0, 6.34, 3.13).
size(p1512_0, 6.41).
color(p1512_0, green).
orientation(p1512_0, upright).
rotation(p1512_0, 1.19).
piece(1513, p1513_0).
position(p1513_0, 7.2, 3.56).
size(p1513_0, 4.38).
color(p1513_0, red).
orientation(p1513_0, upright).
rotation(p1513_0, 4.36).
piece(1513, p1513_1).
position(p1513_1, 6.67, 6.98).
size(p1513_1, 2.95).
color(p1513_1, red).
orientation(p1513_1, upright).
rotation(p1513_1, 4.1).
piece(1513, p1513_2).
position(p1513_2, 3.71, 8.67).
size(p1513_2, 1.62).
color(p1513_2, green).
orientation(p1513_2, strange).
rotation(p1513_2, 4.71).
piece(1514, p1514_0).
position(p1514_0, 8.1, 2.11).
size(p1514_0, 3.05).
color(p1514_0, red).
orientation(p1514_0, rhs).
rotation(p1514_0, 5.56).
piece(1515, p1515_0).
position(p1515_0, 9.37, 6.64).
size(p1515_0, 2.14).
color(p1515_0, green).
orientation(p1515_0, strange).
rotation(p1515_0, 4.23).
piece(1515, p1515_1).
position(p1515_1, 7.33, 1.29).
size(p1515_1, 5.18).
color(p1515_1, green).
orientation(p1515_1, strange).
rotation(p1515_1, 1.01).
piece(1516, p1516_0).
position(p1516_0, 9.28, 7.6).
size(p1516_0, 3.89).
color(p1516_0, blue).
orientation(p1516_0, upright).
rotation(p1516_0, 4.13).
piece(1517, p1517_0).
position(p1517_0, 3.92, 6.01).
size(p1517_0, 5.76).
color(p1517_0, blue).
orientation(p1517_0, rhs).
rotation(p1517_0, 6.23).
piece(1517, p1517_1).
position(p1517_1, 6.67, 5.66).
size(p1517_1, 2.15).
color(p1517_1, green).
orientation(p1517_1, lhs).
rotation(p1517_1, 0.47).
piece(1517, p1517_2).
position(p1517_2, 9.45, 7.94).
size(p1517_2, 1.58).
color(p1517_2, red).
orientation(p1517_2, lhs).
rotation(p1517_2, 0.37).
piece(1517, p1517_3).
position(p1517_3, 1.41, 7.85).
size(p1517_3, 1.2).
color(p1517_3, green).
orientation(p1517_3, lhs).
rotation(p1517_3, 5.47).
piece(1517, p1517_4).
position(p1517_4, 9.48, 7.49).
size(p1517_4, 8.13).
color(p1517_4, blue).
orientation(p1517_4, lhs).
rotation(p1517_4, 5.38).
contact(p1517_2, p1517_4).
contact(p1517_2, p1517_4).
contact(p1517_4, p1517_2).
contact(p1517_4, p1517_2).
piece(1518, p1518_0).
position(p1518_0, 2.75, 3.81).
size(p1518_0, 7.22).
color(p1518_0, blue).
orientation(p1518_0, strange).
rotation(p1518_0, 4.02).
piece(1519, p1519_0).
position(p1519_0, 1.3, 5.08).
size(p1519_0, 3.25).
color(p1519_0, green).
orientation(p1519_0, upright).
rotation(p1519_0, 5.57).
piece(1520, p1520_0).
position(p1520_0, 1.21, 5.94).
size(p1520_0, 5.4).
color(p1520_0, green).
orientation(p1520_0, strange).
rotation(p1520_0, 1.02).
piece(1520, p1520_1).
position(p1520_1, 0.79, 6.3).
size(p1520_1, 8.14).
color(p1520_1, green).
orientation(p1520_1, lhs).
rotation(p1520_1, 0.7).
contact(p1520_0, p1520_1).
contact(p1520_0, p1520_1).
contact(p1520_1, p1520_0).
contact(p1520_1, p1520_0).
piece(1521, p1521_0).
position(p1521_0, 9.05, 5.77).
size(p1521_0, 7.86).
color(p1521_0, green).
orientation(p1521_0, lhs).
rotation(p1521_0, 4.05).
piece(1521, p1521_1).
position(p1521_1, 4.48, 9.56).
size(p1521_1, 4.48).
color(p1521_1, green).
orientation(p1521_1, rhs).
rotation(p1521_1, 5.83).
piece(1522, p1522_0).
position(p1522_0, 3.58, 5.46).
size(p1522_0, 2.23).
color(p1522_0, red).
orientation(p1522_0, upright).
rotation(p1522_0, 5.55).
piece(1522, p1522_1).
position(p1522_1, 4.38, 1.29).
size(p1522_1, 2.47).
color(p1522_1, blue).
orientation(p1522_1, rhs).
rotation(p1522_1, 0.76).
piece(1522, p1522_2).
position(p1522_2, 6.61, 5.59).
size(p1522_2, 5.19).
color(p1522_2, red).
orientation(p1522_2, rhs).
rotation(p1522_2, 5.92).
piece(1523, p1523_0).
position(p1523_0, 7.26, 2.65).
size(p1523_0, 4.75).
color(p1523_0, green).
orientation(p1523_0, strange).
rotation(p1523_0, 5.66).
piece(1524, p1524_0).
position(p1524_0, 7.13, 2.91).
size(p1524_0, 1.56).
color(p1524_0, blue).
orientation(p1524_0, rhs).
rotation(p1524_0, 0.42).
piece(1525, p1525_0).
position(p1525_0, 2.02, 8.33).
size(p1525_0, 6.01).
color(p1525_0, red).
orientation(p1525_0, strange).
rotation(p1525_0, 1.02).
piece(1526, p1526_0).
position(p1526_0, 1.86, 7.64).
size(p1526_0, 1.28).
color(p1526_0, red).
orientation(p1526_0, strange).
rotation(p1526_0, 4.65).
piece(1526, p1526_1).
position(p1526_1, 5.9, 4.47).
size(p1526_1, 4.65).
color(p1526_1, green).
orientation(p1526_1, upright).
rotation(p1526_1, 5.5).
piece(1526, p1526_2).
position(p1526_2, 8.18, 4.56).
size(p1526_2, 1.63).
color(p1526_2, blue).
orientation(p1526_2, strange).
rotation(p1526_2, 5.4).
piece(1526, p1526_3).
position(p1526_3, 4.84, 7.79).
size(p1526_3, 6.62).
color(p1526_3, green).
orientation(p1526_3, strange).
rotation(p1526_3, 5.64).
piece(1527, p1527_0).
position(p1527_0, 2.06, 9.39).
size(p1527_0, 3.04).
color(p1527_0, green).
orientation(p1527_0, lhs).
rotation(p1527_0, 0.65).
piece(1528, p1528_0).
position(p1528_0, 4.56, 3.23).
size(p1528_0, 6.77).
color(p1528_0, red).
orientation(p1528_0, strange).
rotation(p1528_0, 4.39).
piece(1529, p1529_0).
position(p1529_0, 4.68, 2.54).
size(p1529_0, 6.48).
color(p1529_0, blue).
orientation(p1529_0, upright).
rotation(p1529_0, 5.12).
piece(1530, p1530_0).
position(p1530_0, 1.11, 9.44).
size(p1530_0, 1.9).
color(p1530_0, green).
orientation(p1530_0, strange).
rotation(p1530_0, 5.41).
piece(1531, p1531_0).
position(p1531_0, 3.15, 7.97).
size(p1531_0, 7.74).
color(p1531_0, green).
orientation(p1531_0, strange).
rotation(p1531_0, 5.19).
piece(1531, p1531_1).
position(p1531_1, 2.26, 2.44).
size(p1531_1, 5.12).
color(p1531_1, red).
orientation(p1531_1, upright).
rotation(p1531_1, 0.02).
piece(1531, p1531_2).
position(p1531_2, 9.23, 5.74).
size(p1531_2, 0.59).
color(p1531_2, green).
orientation(p1531_2, upright).
rotation(p1531_2, 4.47).
piece(1532, p1532_0).
position(p1532_0, 1.05, 6.92).
size(p1532_0, 9.66).
color(p1532_0, blue).
orientation(p1532_0, upright).
rotation(p1532_0, 0.86).
piece(1532, p1532_1).
position(p1532_1, 6.91, 4.84).
size(p1532_1, 9.15).
color(p1532_1, green).
orientation(p1532_1, rhs).
rotation(p1532_1, 5.59).
piece(1532, p1532_2).
position(p1532_2, 2.21, 7.9).
size(p1532_2, 2.38).
color(p1532_2, red).
orientation(p1532_2, lhs).
rotation(p1532_2, 4.25).
contact(p1532_0, p1532_2).
contact(p1532_0, p1532_2).
contact(p1532_2, p1532_0).
contact(p1532_2, p1532_0).
piece(1533, p1533_0).
position(p1533_0, 5.65, 2.77).
size(p1533_0, 1.61).
color(p1533_0, green).
orientation(p1533_0, lhs).
rotation(p1533_0, 1.2).
piece(1534, p1534_0).
position(p1534_0, 8.07, 2.25).
size(p1534_0, 2.28).
color(p1534_0, blue).
orientation(p1534_0, upright).
rotation(p1534_0, 0.53).
piece(1534, p1534_1).
position(p1534_1, 9.03, 2.1).
size(p1534_1, 8.25).
color(p1534_1, blue).
orientation(p1534_1, lhs).
rotation(p1534_1, 4.21).
contact(p1534_0, p1534_1).
contact(p1534_0, p1534_1).
contact(p1534_1, p1534_0).
contact(p1534_1, p1534_0).
piece(1535, p1535_0).
position(p1535_0, 9.9, 1.31).
size(p1535_0, 5.44).
color(p1535_0, red).
orientation(p1535_0, rhs).
rotation(p1535_0, 0.09).
piece(1536, p1536_0).
position(p1536_0, 7.87, 7.94).
size(p1536_0, 5.29).
color(p1536_0, green).
orientation(p1536_0, lhs).
rotation(p1536_0, 5.25).
piece(1536, p1536_1).
position(p1536_1, 6.81, 4.31).
size(p1536_1, 5.2).
color(p1536_1, blue).
orientation(p1536_1, lhs).
rotation(p1536_1, 5.44).
piece(1537, p1537_0).
position(p1537_0, 4.38, 6.66).
size(p1537_0, 4.56).
color(p1537_0, green).
orientation(p1537_0, upright).
rotation(p1537_0, 5.23).
piece(1537, p1537_1).
position(p1537_1, 6.85, 8.55).
size(p1537_1, 7.42).
color(p1537_1, red).
orientation(p1537_1, upright).
rotation(p1537_1, 4.47).
piece(1538, p1538_0).
position(p1538_0, 4.89, 0.14).
size(p1538_0, 3.94).
color(p1538_0, blue).
orientation(p1538_0, upright).
rotation(p1538_0, 4.76).
piece(1539, p1539_0).
position(p1539_0, 9.65, 3.93).
size(p1539_0, 2.66).
color(p1539_0, green).
orientation(p1539_0, strange).
rotation(p1539_0, 5.36).
piece(1540, p1540_0).
position(p1540_0, 3.49, 8.72).
size(p1540_0, 4.46).
color(p1540_0, blue).
orientation(p1540_0, upright).
rotation(p1540_0, 4.48).
piece(1540, p1540_1).
position(p1540_1, 2.72, 3.71).
size(p1540_1, 0.15).
color(p1540_1, blue).
orientation(p1540_1, rhs).
rotation(p1540_1, 0.58).
piece(1540, p1540_2).
position(p1540_2, 6.33, 5.08).
size(p1540_2, 9.34).
color(p1540_2, blue).
orientation(p1540_2, lhs).
rotation(p1540_2, 5.26).
piece(1540, p1540_3).
position(p1540_3, 3.49, 8.1).
size(p1540_3, 6.04).
color(p1540_3, green).
orientation(p1540_3, strange).
rotation(p1540_3, 1.03).
piece(1540, p1540_4).
position(p1540_4, 8.02, 2.75).
size(p1540_4, 3.42).
color(p1540_4, green).
orientation(p1540_4, rhs).
rotation(p1540_4, 6.2).
contact(p1540_0, p1540_3).
contact(p1540_0, p1540_3).
contact(p1540_3, p1540_0).
contact(p1540_3, p1540_0).
piece(1541, p1541_0).
position(p1541_0, 5.57, 2.88).
size(p1541_0, 2.85).
color(p1541_0, red).
orientation(p1541_0, rhs).
rotation(p1541_0, 5.42).
piece(1541, p1541_1).
position(p1541_1, 4.49, 0.61).
size(p1541_1, 6.34).
color(p1541_1, blue).
orientation(p1541_1, lhs).
rotation(p1541_1, 0.52).
piece(1541, p1541_2).
position(p1541_2, 7.99, 4.67).
size(p1541_2, 3.1).
color(p1541_2, blue).
orientation(p1541_2, strange).
rotation(p1541_2, 0.58).
piece(1542, p1542_0).
position(p1542_0, 1.94, 4.31).
size(p1542_0, 2.32).
color(p1542_0, red).
orientation(p1542_0, strange).
rotation(p1542_0, 5.89).
piece(1543, p1543_0).
position(p1543_0, 7.5, 6.32).
size(p1543_0, 9.52).
color(p1543_0, green).
orientation(p1543_0, strange).
rotation(p1543_0, 4.7).
piece(1544, p1544_0).
position(p1544_0, 7.82, 2.24).
size(p1544_0, 6.02).
color(p1544_0, blue).
orientation(p1544_0, upright).
rotation(p1544_0, 4.28).
piece(1544, p1544_1).
position(p1544_1, 3.29, 6.63).
size(p1544_1, 5.55).
color(p1544_1, green).
orientation(p1544_1, upright).
rotation(p1544_1, 0.34).
piece(1544, p1544_2).
position(p1544_2, 5.82, 2.69).
size(p1544_2, 9.29).
color(p1544_2, blue).
orientation(p1544_2, strange).
rotation(p1544_2, 4.99).
piece(1544, p1544_3).
position(p1544_3, 8.07, 4.35).
size(p1544_3, 0.32).
color(p1544_3, green).
orientation(p1544_3, rhs).
rotation(p1544_3, 5.39).
piece(1544, p1544_4).
position(p1544_4, 7.16, 5.87).
size(p1544_4, 8.85).
color(p1544_4, blue).
orientation(p1544_4, lhs).
rotation(p1544_4, 0.8).
piece(1545, p1545_0).
position(p1545_0, 7.53, 2.19).
size(p1545_0, 9.05).
color(p1545_0, blue).
orientation(p1545_0, strange).
rotation(p1545_0, 5.44).
piece(1545, p1545_1).
position(p1545_1, 0.37, 7.37).
size(p1545_1, 5.23).
color(p1545_1, blue).
orientation(p1545_1, rhs).
rotation(p1545_1, 4.48).
piece(1545, p1545_2).
position(p1545_2, 9.41, 8.73).
size(p1545_2, 6.4).
color(p1545_2, blue).
orientation(p1545_2, upright).
rotation(p1545_2, 4.07).
piece(1545, p1545_3).
position(p1545_3, 6.4, 9.16).
size(p1545_3, 0.34).
color(p1545_3, red).
orientation(p1545_3, lhs).
rotation(p1545_3, 0.69).
piece(1545, p1545_4).
position(p1545_4, 2.98, 6.77).
size(p1545_4, 4.71).
color(p1545_4, green).
orientation(p1545_4, lhs).
rotation(p1545_4, 0.51).
piece(1546, p1546_0).
position(p1546_0, 7.88, 7.91).
size(p1546_0, 0.24).
color(p1546_0, blue).
orientation(p1546_0, upright).
rotation(p1546_0, 5.01).
piece(1546, p1546_1).
position(p1546_1, 2.25, 4.44).
size(p1546_1, 7.48).
color(p1546_1, blue).
orientation(p1546_1, upright).
rotation(p1546_1, 5.02).
piece(1547, p1547_0).
position(p1547_0, 9.89, 6.44).
size(p1547_0, 5.56).
color(p1547_0, blue).
orientation(p1547_0, lhs).
rotation(p1547_0, 0.16).
piece(1547, p1547_1).
position(p1547_1, 6.68, 4.28).
size(p1547_1, 4.28).
color(p1547_1, green).
orientation(p1547_1, upright).
rotation(p1547_1, 4.75).
piece(1547, p1547_2).
position(p1547_2, 2.16, 9.64).
size(p1547_2, 2.29).
color(p1547_2, green).
orientation(p1547_2, upright).
rotation(p1547_2, 4.75).
piece(1548, p1548_0).
position(p1548_0, 6.9, 9.87).
size(p1548_0, 2.09).
color(p1548_0, blue).
orientation(p1548_0, strange).
rotation(p1548_0, 4.38).
piece(1548, p1548_1).
position(p1548_1, 6.49, 1.29).
size(p1548_1, 5.98).
color(p1548_1, red).
orientation(p1548_1, lhs).
rotation(p1548_1, 4.93).
piece(1548, p1548_2).
position(p1548_2, 0.07, 4.99).
size(p1548_2, 9.38).
color(p1548_2, green).
orientation(p1548_2, upright).
rotation(p1548_2, 5.8).
piece(1549, p1549_0).
position(p1549_0, 3.01, 9.55).
size(p1549_0, 3.65).
color(p1549_0, red).
orientation(p1549_0, lhs).
rotation(p1549_0, 5.78).
piece(1550, p1550_0).
position(p1550_0, 4.16, 6.33).
size(p1550_0, 8.24).
color(p1550_0, red).
orientation(p1550_0, strange).
rotation(p1550_0, 1.09).
piece(1551, p1551_0).
position(p1551_0, 5.76, 9.94).
size(p1551_0, 1.23).
color(p1551_0, red).
orientation(p1551_0, strange).
rotation(p1551_0, 4.04).
piece(1552, p1552_0).
position(p1552_0, 3.57, 5.89).
size(p1552_0, 5.61).
color(p1552_0, red).
orientation(p1552_0, rhs).
rotation(p1552_0, 5.53).
piece(1553, p1553_0).
position(p1553_0, 5.94, 7.35).
size(p1553_0, 3.0).
color(p1553_0, red).
orientation(p1553_0, rhs).
rotation(p1553_0, 5.77).
piece(1554, p1554_0).
position(p1554_0, 6.39, 9.93).
size(p1554_0, 9.11).
color(p1554_0, blue).
orientation(p1554_0, strange).
rotation(p1554_0, 4.43).
piece(1555, p1555_0).
position(p1555_0, 8.3, 3.48).
size(p1555_0, 1.33).
color(p1555_0, blue).
orientation(p1555_0, strange).
rotation(p1555_0, 6.06).
piece(1556, p1556_0).
position(p1556_0, 5.96, 9.43).
size(p1556_0, 7.87).
color(p1556_0, blue).
orientation(p1556_0, rhs).
rotation(p1556_0, 6.01).
piece(1556, p1556_1).
position(p1556_1, 9.11, 5.55).
size(p1556_1, 4.11).
color(p1556_1, blue).
orientation(p1556_1, upright).
rotation(p1556_1, 6.17).
piece(1557, p1557_0).
position(p1557_0, 7.39, 4.27).
size(p1557_0, 1.43).
color(p1557_0, green).
orientation(p1557_0, rhs).
rotation(p1557_0, 0.7).
piece(1557, p1557_1).
position(p1557_1, 5.41, 7.09).
size(p1557_1, 2.45).
color(p1557_1, green).
orientation(p1557_1, rhs).
rotation(p1557_1, 5.2).
piece(1558, p1558_0).
position(p1558_0, 7.58, 0.69).
size(p1558_0, 7.99).
color(p1558_0, green).
orientation(p1558_0, upright).
rotation(p1558_0, 4.74).
piece(1558, p1558_1).
position(p1558_1, 6.09, 3.85).
size(p1558_1, 9.91).
color(p1558_1, blue).
orientation(p1558_1, rhs).
rotation(p1558_1, 5.28).
piece(1558, p1558_2).
position(p1558_2, 8.12, 6.36).
size(p1558_2, 1.4).
color(p1558_2, green).
orientation(p1558_2, upright).
rotation(p1558_2, 5.41).
piece(1559, p1559_0).
position(p1559_0, 5.15, 0.43).
size(p1559_0, 2.29).
color(p1559_0, green).
orientation(p1559_0, rhs).
rotation(p1559_0, 6.01).
piece(1560, p1560_0).
position(p1560_0, 3.53, 3.37).
size(p1560_0, 2.35).
color(p1560_0, red).
orientation(p1560_0, lhs).
rotation(p1560_0, 5.7).
piece(1561, p1561_0).
position(p1561_0, 3.2, 1.71).
size(p1561_0, 8.78).
color(p1561_0, red).
orientation(p1561_0, upright).
rotation(p1561_0, 0.66).
piece(1562, p1562_0).
position(p1562_0, 5.7, 7.02).
size(p1562_0, 9.22).
color(p1562_0, red).
orientation(p1562_0, rhs).
rotation(p1562_0, 5.23).
piece(1563, p1563_0).
position(p1563_0, 9.95, 5.13).
size(p1563_0, 0.51).
color(p1563_0, red).
orientation(p1563_0, upright).
rotation(p1563_0, 6.08).
piece(1564, p1564_0).
position(p1564_0, 8.68, 3.25).
size(p1564_0, 4.74).
color(p1564_0, blue).
orientation(p1564_0, upright).
rotation(p1564_0, 1.02).
piece(1565, p1565_0).
position(p1565_0, 6.36, 1.87).
size(p1565_0, 8.81).
color(p1565_0, blue).
orientation(p1565_0, upright).
rotation(p1565_0, 5.28).
piece(1566, p1566_0).
position(p1566_0, 3.61, 4.47).
size(p1566_0, 7.33).
color(p1566_0, blue).
orientation(p1566_0, upright).
rotation(p1566_0, 1.15).
piece(1566, p1566_1).
position(p1566_1, 9.49, 3.68).
size(p1566_1, 7.69).
color(p1566_1, green).
orientation(p1566_1, upright).
rotation(p1566_1, 5.94).
piece(1566, p1566_2).
position(p1566_2, 7.81, 9.76).
size(p1566_2, 6.06).
color(p1566_2, red).
orientation(p1566_2, lhs).
rotation(p1566_2, 4.49).
piece(1567, p1567_0).
position(p1567_0, 6.94, 9.71).
size(p1567_0, 3.9).
color(p1567_0, red).
orientation(p1567_0, rhs).
rotation(p1567_0, 5.67).
piece(1568, p1568_0).
position(p1568_0, 8.7, 6.1).
size(p1568_0, 5.63).
color(p1568_0, green).
orientation(p1568_0, strange).
rotation(p1568_0, 4.96).
piece(1568, p1568_1).
position(p1568_1, 0.09, 6.23).
size(p1568_1, 3.13).
color(p1568_1, green).
orientation(p1568_1, upright).
rotation(p1568_1, 1.15).
piece(1569, p1569_0).
position(p1569_0, 8.04, 2.54).
size(p1569_0, 4.56).
color(p1569_0, red).
orientation(p1569_0, upright).
rotation(p1569_0, 5.77).
piece(1570, p1570_0).
position(p1570_0, 2.27, 3.69).
size(p1570_0, 1.95).
color(p1570_0, red).
orientation(p1570_0, lhs).
rotation(p1570_0, 6.22).
piece(1570, p1570_1).
position(p1570_1, 5.31, 9.97).
size(p1570_1, 9.46).
color(p1570_1, blue).
orientation(p1570_1, lhs).
rotation(p1570_1, 5.35).
piece(1570, p1570_2).
position(p1570_2, 2.3, 7.57).
size(p1570_2, 1.16).
color(p1570_2, red).
orientation(p1570_2, strange).
rotation(p1570_2, 5.31).
piece(1570, p1570_3).
position(p1570_3, 3.1, 8.48).
size(p1570_3, 0.29).
color(p1570_3, green).
orientation(p1570_3, lhs).
rotation(p1570_3, 0.33).
contact(p1570_2, p1570_3).
contact(p1570_2, p1570_3).
contact(p1570_3, p1570_2).
contact(p1570_3, p1570_2).
piece(1571, p1571_0).
position(p1571_0, 2.99, 9.72).
size(p1571_0, 6.12).
color(p1571_0, blue).
orientation(p1571_0, strange).
rotation(p1571_0, 5.1).
piece(1572, p1572_0).
position(p1572_0, 2.67, 4.33).
size(p1572_0, 3.11).
color(p1572_0, red).
orientation(p1572_0, rhs).
rotation(p1572_0, 0.2).
piece(1572, p1572_1).
position(p1572_1, 9.96, 7.58).
size(p1572_1, 6.43).
color(p1572_1, red).
orientation(p1572_1, lhs).
rotation(p1572_1, 5.2).
piece(1573, p1573_0).
position(p1573_0, 4.93, 6.34).
size(p1573_0, 9.45).
color(p1573_0, red).
orientation(p1573_0, upright).
rotation(p1573_0, 6.22).
piece(1573, p1573_1).
position(p1573_1, 0.56, 9.89).
size(p1573_1, 1.54).
color(p1573_1, red).
orientation(p1573_1, upright).
rotation(p1573_1, 1.1).
piece(1573, p1573_2).
position(p1573_2, 7.56, 7.02).
size(p1573_2, 6.75).
color(p1573_2, blue).
orientation(p1573_2, rhs).
rotation(p1573_2, 5.66).
piece(1574, p1574_0).
position(p1574_0, 6.56, 2.1).
size(p1574_0, 8.52).
color(p1574_0, green).
orientation(p1574_0, lhs).
rotation(p1574_0, 6.23).
piece(1574, p1574_1).
position(p1574_1, 2.61, 6.92).
size(p1574_1, 6.36).
color(p1574_1, red).
orientation(p1574_1, strange).
rotation(p1574_1, 4.22).
piece(1574, p1574_2).
position(p1574_2, 1.38, 5.96).
size(p1574_2, 9.31).
color(p1574_2, blue).
orientation(p1574_2, strange).
rotation(p1574_2, 5.29).
contact(p1574_1, p1574_2).
contact(p1574_1, p1574_2).
contact(p1574_2, p1574_1).
contact(p1574_2, p1574_1).
piece(1575, p1575_0).
position(p1575_0, 0.63, 5.8).
size(p1575_0, 1.0).
color(p1575_0, red).
orientation(p1575_0, lhs).
rotation(p1575_0, 1.08).
piece(1576, p1576_0).
position(p1576_0, 5.59, 4.08).
size(p1576_0, 9.03).
color(p1576_0, green).
orientation(p1576_0, strange).
rotation(p1576_0, 0.63).
piece(1576, p1576_1).
position(p1576_1, 1.95, 6.69).
size(p1576_1, 7.13).
color(p1576_1, green).
orientation(p1576_1, lhs).
rotation(p1576_1, 5.68).
piece(1577, p1577_0).
position(p1577_0, 2.46, 3.82).
size(p1577_0, 7.64).
color(p1577_0, red).
orientation(p1577_0, rhs).
rotation(p1577_0, 6.09).
piece(1578, p1578_0).
position(p1578_0, 7.21, 5.99).
size(p1578_0, 2.01).
color(p1578_0, blue).
orientation(p1578_0, strange).
rotation(p1578_0, 0.88).
piece(1579, p1579_0).
position(p1579_0, 2.98, 3.41).
size(p1579_0, 7.52).
color(p1579_0, red).
orientation(p1579_0, lhs).
rotation(p1579_0, 0.2).
piece(1580, p1580_0).
position(p1580_0, 1.28, 5.34).
size(p1580_0, 9.51).
color(p1580_0, blue).
orientation(p1580_0, rhs).
rotation(p1580_0, 5.58).
piece(1581, p1581_0).
position(p1581_0, 9.54, 0.73).
size(p1581_0, 1.43).
color(p1581_0, green).
orientation(p1581_0, rhs).
rotation(p1581_0, 5.34).
piece(1581, p1581_1).
position(p1581_1, 1.11, 6.43).
size(p1581_1, 2.96).
color(p1581_1, red).
orientation(p1581_1, lhs).
rotation(p1581_1, 0.02).
piece(1581, p1581_2).
position(p1581_2, 2.37, 4.56).
size(p1581_2, 1.03).
color(p1581_2, green).
orientation(p1581_2, rhs).
rotation(p1581_2, 5.62).
piece(1581, p1581_3).
position(p1581_3, 9.4, 5.38).
size(p1581_3, 8.76).
color(p1581_3, blue).
orientation(p1581_3, lhs).
rotation(p1581_3, 0.6).
piece(1582, p1582_0).
position(p1582_0, 3.03, 4.59).
size(p1582_0, 8.03).
color(p1582_0, red).
orientation(p1582_0, rhs).
rotation(p1582_0, 0.54).
piece(1582, p1582_1).
position(p1582_1, 8.78, 7.28).
size(p1582_1, 3.46).
color(p1582_1, red).
orientation(p1582_1, upright).
rotation(p1582_1, 0.09).
piece(1583, p1583_0).
position(p1583_0, 4.17, 5.06).
size(p1583_0, 5.68).
color(p1583_0, blue).
orientation(p1583_0, lhs).
rotation(p1583_0, 6.04).
piece(1583, p1583_1).
position(p1583_1, 8.97, 3.62).
size(p1583_1, 0.67).
color(p1583_1, blue).
orientation(p1583_1, upright).
rotation(p1583_1, 5.95).
piece(1584, p1584_0).
position(p1584_0, 3.27, 7.42).
size(p1584_0, 9.86).
color(p1584_0, blue).
orientation(p1584_0, upright).
rotation(p1584_0, 5.54).
piece(1585, p1585_0).
position(p1585_0, 9.03, 7.91).
size(p1585_0, 6.7).
color(p1585_0, green).
orientation(p1585_0, strange).
rotation(p1585_0, 5.11).
piece(1585, p1585_1).
position(p1585_1, 5.98, 0.75).
size(p1585_1, 5.09).
color(p1585_1, red).
orientation(p1585_1, upright).
rotation(p1585_1, 4.39).
piece(1585, p1585_2).
position(p1585_2, 6.57, 2.41).
size(p1585_2, 0.49).
color(p1585_2, green).
orientation(p1585_2, strange).
rotation(p1585_2, 0.6).
piece(1586, p1586_0).
position(p1586_0, 5.72, 9.67).
size(p1586_0, 6.2).
color(p1586_0, red).
orientation(p1586_0, rhs).
rotation(p1586_0, 3.96).
piece(1586, p1586_1).
position(p1586_1, 5.56, 2.02).
size(p1586_1, 0.75).
color(p1586_1, blue).
orientation(p1586_1, strange).
rotation(p1586_1, 4.5).
piece(1587, p1587_0).
position(p1587_0, 9.27, 0.96).
size(p1587_0, 8.57).
color(p1587_0, blue).
orientation(p1587_0, lhs).
rotation(p1587_0, 0.8).
piece(1588, p1588_0).
position(p1588_0, 9.41, 2.18).
size(p1588_0, 0.78).
color(p1588_0, red).
orientation(p1588_0, rhs).
rotation(p1588_0, 1.05).
piece(1589, p1589_0).
position(p1589_0, 3.07, 3.34).
size(p1589_0, 0.97).
color(p1589_0, green).
orientation(p1589_0, rhs).
rotation(p1589_0, 3.98).
piece(1589, p1589_1).
position(p1589_1, 1.02, 5.89).
size(p1589_1, 8.14).
color(p1589_1, green).
orientation(p1589_1, strange).
rotation(p1589_1, 0.88).
piece(1590, p1590_0).
position(p1590_0, 1.42, 8.03).
size(p1590_0, 8.16).
color(p1590_0, blue).
orientation(p1590_0, lhs).
rotation(p1590_0, 5.49).
piece(1591, p1591_0).
position(p1591_0, 7.94, 4.29).
size(p1591_0, 1.09).
color(p1591_0, blue).
orientation(p1591_0, rhs).
rotation(p1591_0, 5.51).
piece(1592, p1592_0).
position(p1592_0, 6.5, 7.16).
size(p1592_0, 0.55).
color(p1592_0, green).
orientation(p1592_0, lhs).
rotation(p1592_0, 4.66).
piece(1593, p1593_0).
position(p1593_0, 3.17, 7.31).
size(p1593_0, 7.89).
color(p1593_0, blue).
orientation(p1593_0, upright).
rotation(p1593_0, 5.06).
piece(1594, p1594_0).
position(p1594_0, 0.51, 8.67).
size(p1594_0, 8.05).
color(p1594_0, blue).
orientation(p1594_0, strange).
rotation(p1594_0, 5.3).
piece(1595, p1595_0).
position(p1595_0, 5.83, 8.0).
size(p1595_0, 3.43).
color(p1595_0, green).
orientation(p1595_0, strange).
rotation(p1595_0, 5.52).
piece(1595, p1595_1).
position(p1595_1, 3.7, 6.3).
size(p1595_1, 6.28).
color(p1595_1, green).
orientation(p1595_1, upright).
rotation(p1595_1, 0.34).
piece(1596, p1596_0).
position(p1596_0, 4.86, 1.78).
size(p1596_0, 6.19).
color(p1596_0, blue).
orientation(p1596_0, upright).
rotation(p1596_0, 0.69).
piece(1597, p1597_0).
position(p1597_0, 4.15, 4.28).
size(p1597_0, 1.73).
color(p1597_0, red).
orientation(p1597_0, rhs).
rotation(p1597_0, 5.89).
piece(1598, p1598_0).
position(p1598_0, 5.33, 0.67).
size(p1598_0, 6.09).
color(p1598_0, blue).
orientation(p1598_0, upright).
rotation(p1598_0, 4.78).
piece(1599, p1599_0).
position(p1599_0, 5.7, 5.69).
size(p1599_0, 3.19).
color(p1599_0, blue).
orientation(p1599_0, strange).
rotation(p1599_0, 5.88).
piece(1599, p1599_1).
position(p1599_1, 9.82, 3.94).
size(p1599_1, 0.93).
color(p1599_1, red).
orientation(p1599_1, rhs).
rotation(p1599_1, 4.56).
piece(1599, p1599_2).
position(p1599_2, 3.87, 9.89).
size(p1599_2, 5.87).
color(p1599_2, blue).
orientation(p1599_2, lhs).
rotation(p1599_2, 4.31).
piece(1599, p1599_3).
position(p1599_3, 6.63, 0.97).
size(p1599_3, 7.78).
color(p1599_3, green).
orientation(p1599_3, lhs).
rotation(p1599_3, 6.2).
piece(1600, p1600_0).
position(p1600_0, 9.21, 7.74).
size(p1600_0, 4.38).
color(p1600_0, blue).
orientation(p1600_0, lhs).
rotation(p1600_0, 5.36).
piece(1601, p1601_0).
position(p1601_0, 3.14, 5.59).
size(p1601_0, 0.32).
color(p1601_0, green).
orientation(p1601_0, lhs).
rotation(p1601_0, 0.65).
piece(1601, p1601_1).
position(p1601_1, 9.24, 0.01).
size(p1601_1, 3.97).
color(p1601_1, red).
orientation(p1601_1, upright).
rotation(p1601_1, 5.17).
piece(1602, p1602_0).
position(p1602_0, 6.59, 0.75).
size(p1602_0, 6.29).
color(p1602_0, red).
orientation(p1602_0, rhs).
rotation(p1602_0, 5.31).
piece(1602, p1602_1).
position(p1602_1, 3.18, 9.79).
size(p1602_1, 2.42).
color(p1602_1, blue).
orientation(p1602_1, strange).
rotation(p1602_1, 1.1).
piece(1603, p1603_0).
position(p1603_0, 0.85, 6.31).
size(p1603_0, 6.22).
color(p1603_0, blue).
orientation(p1603_0, lhs).
rotation(p1603_0, 0.7).
piece(1604, p1604_0).
position(p1604_0, 9.62, 6.7).
size(p1604_0, 1.98).
color(p1604_0, red).
orientation(p1604_0, upright).
rotation(p1604_0, 0.35).
piece(1604, p1604_1).
position(p1604_1, 1.34, 4.97).
size(p1604_1, 8.45).
color(p1604_1, green).
orientation(p1604_1, lhs).
rotation(p1604_1, 1.23).
piece(1604, p1604_2).
position(p1604_2, 8.29, 0.9).
size(p1604_2, 1.61).
color(p1604_2, green).
orientation(p1604_2, strange).
rotation(p1604_2, 0.15).
piece(1604, p1604_3).
position(p1604_3, 5.84, 2.03).
size(p1604_3, 2.47).
color(p1604_3, blue).
orientation(p1604_3, upright).
rotation(p1604_3, 5.64).
piece(1605, p1605_0).
position(p1605_0, 0.72, 4.98).
size(p1605_0, 6.28).
color(p1605_0, red).
orientation(p1605_0, lhs).
rotation(p1605_0, 5.09).
piece(1605, p1605_1).
position(p1605_1, 4.9, 4.8).
size(p1605_1, 2.27).
color(p1605_1, red).
orientation(p1605_1, strange).
rotation(p1605_1, 5.29).
piece(1606, p1606_0).
position(p1606_0, 5.55, 6.44).
size(p1606_0, 2.6).
color(p1606_0, red).
orientation(p1606_0, rhs).
rotation(p1606_0, 0.19).
piece(1607, p1607_0).
position(p1607_0, 3.97, 3.0).
size(p1607_0, 3.08).
color(p1607_0, blue).
orientation(p1607_0, rhs).
rotation(p1607_0, 0.99).
piece(1607, p1607_1).
position(p1607_1, 1.79, 8.63).
size(p1607_1, 4.7).
color(p1607_1, green).
orientation(p1607_1, strange).
rotation(p1607_1, 5.21).
piece(1608, p1608_0).
position(p1608_0, 1.89, 2.96).
size(p1608_0, 3.37).
color(p1608_0, green).
orientation(p1608_0, rhs).
rotation(p1608_0, 1.16).
piece(1609, p1609_0).
position(p1609_0, 8.95, 7.01).
size(p1609_0, 9.06).
color(p1609_0, green).
orientation(p1609_0, lhs).
rotation(p1609_0, 4.16).
piece(1609, p1609_1).
position(p1609_1, 3.64, 9.68).
size(p1609_1, 4.23).
color(p1609_1, blue).
orientation(p1609_1, strange).
rotation(p1609_1, 0.35).
piece(1609, p1609_2).
position(p1609_2, 1.55, 7.16).
size(p1609_2, 8.84).
color(p1609_2, blue).
orientation(p1609_2, lhs).
rotation(p1609_2, 5.89).
piece(1609, p1609_3).
position(p1609_3, 4.22, 3.66).
size(p1609_3, 6.57).
color(p1609_3, red).
orientation(p1609_3, lhs).
rotation(p1609_3, 5.64).
piece(1610, p1610_0).
position(p1610_0, 6.02, 5.52).
size(p1610_0, 0.38).
color(p1610_0, green).
orientation(p1610_0, upright).
rotation(p1610_0, 0.87).
piece(1611, p1611_0).
position(p1611_0, 4.79, 3.62).
size(p1611_0, 7.85).
color(p1611_0, blue).
orientation(p1611_0, strange).
rotation(p1611_0, 5.46).
piece(1612, p1612_0).
position(p1612_0, 3.33, 7.4).
size(p1612_0, 1.52).
color(p1612_0, blue).
orientation(p1612_0, lhs).
rotation(p1612_0, 5.89).
piece(1612, p1612_1).
position(p1612_1, 4.02, 3.92).
size(p1612_1, 7.6).
color(p1612_1, blue).
orientation(p1612_1, rhs).
rotation(p1612_1, 0.13).
piece(1612, p1612_2).
position(p1612_2, 4.11, 1.97).
size(p1612_2, 3.45).
color(p1612_2, green).
orientation(p1612_2, lhs).
rotation(p1612_2, 3.96).
piece(1613, p1613_0).
position(p1613_0, 1.14, 4.43).
size(p1613_0, 3.95).
color(p1613_0, blue).
orientation(p1613_0, strange).
rotation(p1613_0, 0.69).
piece(1614, p1614_0).
position(p1614_0, 2.89, 9.62).
size(p1614_0, 0.3).
color(p1614_0, red).
orientation(p1614_0, strange).
rotation(p1614_0, 5.27).
piece(1615, p1615_0).
position(p1615_0, 4.49, 5.6).
size(p1615_0, 2.09).
color(p1615_0, green).
orientation(p1615_0, upright).
rotation(p1615_0, 4.28).
piece(1616, p1616_0).
position(p1616_0, 7.39, 2.96).
size(p1616_0, 5.87).
color(p1616_0, blue).
orientation(p1616_0, rhs).
rotation(p1616_0, 5.81).
piece(1616, p1616_1).
position(p1616_1, 9.23, 6.18).
size(p1616_1, 1.21).
color(p1616_1, red).
orientation(p1616_1, upright).
rotation(p1616_1, 0.77).
piece(1617, p1617_0).
position(p1617_0, 6.52, 5.15).
size(p1617_0, 6.69).
color(p1617_0, blue).
orientation(p1617_0, rhs).
rotation(p1617_0, 5.57).
piece(1617, p1617_1).
position(p1617_1, 8.23, 6.38).
size(p1617_1, 2.36).
color(p1617_1, blue).
orientation(p1617_1, upright).
rotation(p1617_1, 5.38).
piece(1618, p1618_0).
position(p1618_0, 8.77, 6.7).
size(p1618_0, 5.77).
color(p1618_0, blue).
orientation(p1618_0, upright).
rotation(p1618_0, 4.7).
piece(1619, p1619_0).
position(p1619_0, 6.49, 8.46).
size(p1619_0, 5.36).
color(p1619_0, red).
orientation(p1619_0, strange).
rotation(p1619_0, 4.46).
piece(1619, p1619_1).
position(p1619_1, 7.0, 6.38).
size(p1619_1, 8.17).
color(p1619_1, red).
orientation(p1619_1, lhs).
rotation(p1619_1, 6.28).
piece(1619, p1619_2).
position(p1619_2, 9.94, 0.51).
size(p1619_2, 6.97).
color(p1619_2, blue).
orientation(p1619_2, rhs).
rotation(p1619_2, 0.7).
piece(1620, p1620_0).
position(p1620_0, 0.18, 9.32).
size(p1620_0, 2.93).
color(p1620_0, green).
orientation(p1620_0, upright).
rotation(p1620_0, 6.19).
piece(1620, p1620_1).
position(p1620_1, 4.6, 1.28).
size(p1620_1, 6.67).
color(p1620_1, blue).
orientation(p1620_1, upright).
rotation(p1620_1, 4.67).
piece(1621, p1621_0).
position(p1621_0, 0.36, 8.05).
size(p1621_0, 0.39).
color(p1621_0, blue).
orientation(p1621_0, lhs).
rotation(p1621_0, 4.45).
piece(1622, p1622_0).
position(p1622_0, 2.64, 8.74).
size(p1622_0, 7.32).
color(p1622_0, red).
orientation(p1622_0, lhs).
rotation(p1622_0, 5.82).
piece(1622, p1622_1).
position(p1622_1, 1.74, 8.27).
size(p1622_1, 3.15).
color(p1622_1, green).
orientation(p1622_1, upright).
rotation(p1622_1, 1.16).
contact(p1622_0, p1622_1).
contact(p1622_0, p1622_1).
contact(p1622_1, p1622_0).
contact(p1622_1, p1622_0).
piece(1623, p1623_0).
position(p1623_0, 6.44, 7.1).
size(p1623_0, 0.65).
color(p1623_0, green).
orientation(p1623_0, rhs).
rotation(p1623_0, 5.81).
piece(1624, p1624_0).
position(p1624_0, 9.35, 5.38).
size(p1624_0, 7.5).
color(p1624_0, red).
orientation(p1624_0, upright).
rotation(p1624_0, 5.29).
piece(1624, p1624_1).
position(p1624_1, 0.58, 9.0).
size(p1624_1, 6.19).
color(p1624_1, red).
orientation(p1624_1, strange).
rotation(p1624_1, 0.68).
piece(1624, p1624_2).
position(p1624_2, 7.42, 8.8).
size(p1624_2, 4.87).
color(p1624_2, red).
orientation(p1624_2, upright).
rotation(p1624_2, 4.36).
piece(1625, p1625_0).
position(p1625_0, 0.27, 5.43).
size(p1625_0, 1.53).
color(p1625_0, blue).
orientation(p1625_0, lhs).
rotation(p1625_0, 0.86).
piece(1625, p1625_1).
position(p1625_1, 4.15, 1.71).
size(p1625_1, 2.59).
color(p1625_1, blue).
orientation(p1625_1, lhs).
rotation(p1625_1, 4.14).
piece(1625, p1625_2).
position(p1625_2, 8.55, 2.06).
size(p1625_2, 7.72).
color(p1625_2, blue).
orientation(p1625_2, strange).
rotation(p1625_2, 4.07).
piece(1626, p1626_0).
position(p1626_0, 0.67, 8.85).
size(p1626_0, 7.03).
color(p1626_0, red).
orientation(p1626_0, lhs).
rotation(p1626_0, 0.22).
piece(1626, p1626_1).
position(p1626_1, 3.75, 6.42).
size(p1626_1, 4.91).
color(p1626_1, red).
orientation(p1626_1, rhs).
rotation(p1626_1, 5.31).
piece(1626, p1626_2).
position(p1626_2, 6.6, 2.83).
size(p1626_2, 6.57).
color(p1626_2, blue).
orientation(p1626_2, upright).
rotation(p1626_2, 5.61).
piece(1627, p1627_0).
position(p1627_0, 8.86, 8.41).
size(p1627_0, 1.52).
color(p1627_0, blue).
orientation(p1627_0, strange).
rotation(p1627_0, 6.0).
piece(1627, p1627_1).
position(p1627_1, 2.88, 5.13).
size(p1627_1, 7.0).
color(p1627_1, red).
orientation(p1627_1, upright).
rotation(p1627_1, 5.97).
piece(1628, p1628_0).
position(p1628_0, 5.84, 0.93).
size(p1628_0, 4.84).
color(p1628_0, blue).
orientation(p1628_0, rhs).
rotation(p1628_0, 5.29).
piece(1628, p1628_1).
position(p1628_1, 4.49, 7.74).
size(p1628_1, 9.43).
color(p1628_1, blue).
orientation(p1628_1, strange).
rotation(p1628_1, 0.47).
piece(1628, p1628_2).
position(p1628_2, 7.69, 0.12).
size(p1628_2, 9.51).
color(p1628_2, green).
orientation(p1628_2, strange).
rotation(p1628_2, 5.05).
piece(1628, p1628_3).
position(p1628_3, 9.52, 2.91).
size(p1628_3, 6.62).
color(p1628_3, blue).
orientation(p1628_3, strange).
rotation(p1628_3, 5.44).
piece(1629, p1629_0).
position(p1629_0, 4.76, 2.89).
size(p1629_0, 4.02).
color(p1629_0, green).
orientation(p1629_0, rhs).
rotation(p1629_0, 0.55).
piece(1629, p1629_1).
position(p1629_1, 0.24, 6.55).
size(p1629_1, 7.93).
color(p1629_1, blue).
orientation(p1629_1, lhs).
rotation(p1629_1, 0.38).
piece(1629, p1629_2).
position(p1629_2, 9.68, 4.19).
size(p1629_2, 3.59).
color(p1629_2, green).
orientation(p1629_2, rhs).
rotation(p1629_2, 5.48).
piece(1629, p1629_3).
position(p1629_3, 8.57, 2.09).
size(p1629_3, 3.58).
color(p1629_3, blue).
orientation(p1629_3, rhs).
rotation(p1629_3, 0.82).
piece(1630, p1630_0).
position(p1630_0, 5.48, 5.81).
size(p1630_0, 7.3).
color(p1630_0, green).
orientation(p1630_0, strange).
rotation(p1630_0, 5.93).
piece(1631, p1631_0).
position(p1631_0, 1.1, 6.95).
size(p1631_0, 2.61).
color(p1631_0, green).
orientation(p1631_0, strange).
rotation(p1631_0, 0.01).
piece(1631, p1631_1).
position(p1631_1, 5.17, 5.45).
size(p1631_1, 3.56).
color(p1631_1, green).
orientation(p1631_1, rhs).
rotation(p1631_1, 5.87).
piece(1632, p1632_0).
position(p1632_0, 9.54, 0.42).
size(p1632_0, 0.32).
color(p1632_0, blue).
orientation(p1632_0, rhs).
rotation(p1632_0, 6.03).
piece(1632, p1632_1).
position(p1632_1, 9.68, 8.01).
size(p1632_1, 0.17).
color(p1632_1, red).
orientation(p1632_1, rhs).
rotation(p1632_1, 5.11).
piece(1633, p1633_0).
position(p1633_0, 7.41, 1.77).
size(p1633_0, 2.41).
color(p1633_0, blue).
orientation(p1633_0, strange).
rotation(p1633_0, 5.39).
piece(1634, p1634_0).
position(p1634_0, 5.86, 1.95).
size(p1634_0, 7.11).
color(p1634_0, blue).
orientation(p1634_0, rhs).
rotation(p1634_0, 0.93).
piece(1634, p1634_1).
position(p1634_1, 9.82, 3.17).
size(p1634_1, 8.73).
color(p1634_1, red).
orientation(p1634_1, strange).
rotation(p1634_1, 5.52).
piece(1635, p1635_0).
position(p1635_0, 6.66, 8.99).
size(p1635_0, 5.14).
color(p1635_0, blue).
orientation(p1635_0, upright).
rotation(p1635_0, 1.02).
piece(1635, p1635_1).
position(p1635_1, 6.64, 0.43).
size(p1635_1, 3.14).
color(p1635_1, blue).
orientation(p1635_1, strange).
rotation(p1635_1, 4.48).
piece(1635, p1635_2).
position(p1635_2, 2.45, 8.58).
size(p1635_2, 9.61).
color(p1635_2, blue).
orientation(p1635_2, lhs).
rotation(p1635_2, 1.01).
piece(1636, p1636_0).
position(p1636_0, 4.48, 9.18).
size(p1636_0, 6.67).
color(p1636_0, red).
orientation(p1636_0, upright).
rotation(p1636_0, 0.76).
piece(1637, p1637_0).
position(p1637_0, 9.05, 5.6).
size(p1637_0, 0.23).
color(p1637_0, blue).
orientation(p1637_0, lhs).
rotation(p1637_0, 4.47).
piece(1637, p1637_1).
position(p1637_1, 9.49, 0.95).
size(p1637_1, 9.05).
color(p1637_1, red).
orientation(p1637_1, upright).
rotation(p1637_1, 0.71).
piece(1638, p1638_0).
position(p1638_0, 2.69, 7.02).
size(p1638_0, 9.49).
color(p1638_0, red).
orientation(p1638_0, strange).
rotation(p1638_0, 1.11).
piece(1639, p1639_0).
position(p1639_0, 3.18, 7.62).
size(p1639_0, 0.64).
color(p1639_0, blue).
orientation(p1639_0, rhs).
rotation(p1639_0, 5.33).
piece(1639, p1639_1).
position(p1639_1, 6.43, 1.21).
size(p1639_1, 8.88).
color(p1639_1, red).
orientation(p1639_1, strange).
rotation(p1639_1, 4.66).
piece(1639, p1639_2).
position(p1639_2, 4.66, 3.35).
size(p1639_2, 1.64).
color(p1639_2, blue).
orientation(p1639_2, lhs).
rotation(p1639_2, 4.57).
piece(1640, p1640_0).
position(p1640_0, 1.17, 4.56).
size(p1640_0, 5.08).
color(p1640_0, green).
orientation(p1640_0, lhs).
rotation(p1640_0, 6.24).
piece(1641, p1641_0).
position(p1641_0, 8.85, 1.46).
size(p1641_0, 2.31).
color(p1641_0, green).
orientation(p1641_0, strange).
rotation(p1641_0, 5.56).
piece(1641, p1641_1).
position(p1641_1, 9.3, 3.15).
size(p1641_1, 0.69).
color(p1641_1, green).
orientation(p1641_1, rhs).
rotation(p1641_1, 4.61).
piece(1642, p1642_0).
position(p1642_0, 0.41, 9.32).
size(p1642_0, 7.63).
color(p1642_0, blue).
orientation(p1642_0, rhs).
rotation(p1642_0, 4.54).
piece(1642, p1642_1).
position(p1642_1, 8.98, 2.55).
size(p1642_1, 0.35).
color(p1642_1, red).
orientation(p1642_1, lhs).
rotation(p1642_1, 0.21).
piece(1643, p1643_0).
position(p1643_0, 4.27, 9.43).
size(p1643_0, 9.05).
color(p1643_0, green).
orientation(p1643_0, upright).
rotation(p1643_0, 4.45).
piece(1643, p1643_1).
position(p1643_1, 7.37, 5.34).
size(p1643_1, 1.32).
color(p1643_1, blue).
orientation(p1643_1, strange).
rotation(p1643_1, 4.22).
piece(1643, p1643_2).
position(p1643_2, 1.06, 8.31).
size(p1643_2, 7.72).
color(p1643_2, green).
orientation(p1643_2, rhs).
rotation(p1643_2, 1.09).
piece(1644, p1644_0).
position(p1644_0, 1.38, 5.31).
size(p1644_0, 1.34).
color(p1644_0, green).
orientation(p1644_0, lhs).
rotation(p1644_0, 0.06).
piece(1644, p1644_1).
position(p1644_1, 1.52, 4.21).
size(p1644_1, 9.46).
color(p1644_1, blue).
orientation(p1644_1, strange).
rotation(p1644_1, 0.19).
contact(p1644_0, p1644_1).
contact(p1644_0, p1644_1).
contact(p1644_1, p1644_0).
contact(p1644_1, p1644_0).
piece(1645, p1645_0).
position(p1645_0, 4.01, 9.68).
size(p1645_0, 6.02).
color(p1645_0, red).
orientation(p1645_0, lhs).
rotation(p1645_0, 5.97).
piece(1645, p1645_1).
position(p1645_1, 0.72, 7.84).
size(p1645_1, 2.86).
color(p1645_1, blue).
orientation(p1645_1, upright).
rotation(p1645_1, 4.81).
piece(1645, p1645_2).
position(p1645_2, 2.07, 4.95).
size(p1645_2, 7.73).
color(p1645_2, green).
orientation(p1645_2, lhs).
rotation(p1645_2, 1.24).
piece(1646, p1646_0).
position(p1646_0, 8.61, 1.25).
size(p1646_0, 1.8).
color(p1646_0, green).
orientation(p1646_0, rhs).
rotation(p1646_0, 5.57).
piece(1647, p1647_0).
position(p1647_0, 8.43, 1.18).
size(p1647_0, 8.58).
color(p1647_0, green).
orientation(p1647_0, lhs).
rotation(p1647_0, 4.79).
piece(1647, p1647_1).
position(p1647_1, 5.09, 2.66).
size(p1647_1, 0.16).
color(p1647_1, red).
orientation(p1647_1, strange).
rotation(p1647_1, 5.95).
piece(1647, p1647_2).
position(p1647_2, 8.47, 1.01).
size(p1647_2, 6.7).
color(p1647_2, red).
orientation(p1647_2, strange).
rotation(p1647_2, 5.2).
contact(p1647_0, p1647_2).
contact(p1647_0, p1647_2).
contact(p1647_2, p1647_0).
contact(p1647_2, p1647_0).
piece(1648, p1648_0).
position(p1648_0, 0.21, 7.12).
size(p1648_0, 5.31).
color(p1648_0, red).
orientation(p1648_0, rhs).
rotation(p1648_0, 0.44).
piece(1649, p1649_0).
position(p1649_0, 6.05, 9.16).
size(p1649_0, 8.86).
color(p1649_0, green).
orientation(p1649_0, strange).
rotation(p1649_0, 4.46).
piece(1650, p1650_0).
position(p1650_0, 3.58, 7.54).
size(p1650_0, 5.52).
color(p1650_0, red).
orientation(p1650_0, rhs).
rotation(p1650_0, 4.39).
piece(1650, p1650_1).
position(p1650_1, 7.96, 6.72).
size(p1650_1, 1.87).
color(p1650_1, green).
orientation(p1650_1, strange).
rotation(p1650_1, 5.38).
piece(1650, p1650_2).
position(p1650_2, 5.6, 9.84).
size(p1650_2, 8.65).
color(p1650_2, green).
orientation(p1650_2, upright).
rotation(p1650_2, 4.8).
piece(1651, p1651_0).
position(p1651_0, 2.46, 3.51).
size(p1651_0, 6.1).
color(p1651_0, blue).
orientation(p1651_0, lhs).
rotation(p1651_0, 5.21).
piece(1651, p1651_1).
position(p1651_1, 5.46, 2.18).
size(p1651_1, 4.48).
color(p1651_1, blue).
orientation(p1651_1, upright).
rotation(p1651_1, 0.32).
piece(1651, p1651_2).
position(p1651_2, 7.7, 8.0).
size(p1651_2, 1.78).
color(p1651_2, green).
orientation(p1651_2, upright).
rotation(p1651_2, 4.76).
piece(1652, p1652_0).
position(p1652_0, 8.21, 4.81).
size(p1652_0, 4.09).
color(p1652_0, red).
orientation(p1652_0, rhs).
rotation(p1652_0, 4.81).
piece(1652, p1652_1).
position(p1652_1, 3.94, 3.13).
size(p1652_1, 1.66).
color(p1652_1, green).
orientation(p1652_1, lhs).
rotation(p1652_1, 5.12).
piece(1653, p1653_0).
position(p1653_0, 9.49, 5.07).
size(p1653_0, 2.28).
color(p1653_0, green).
orientation(p1653_0, lhs).
rotation(p1653_0, 4.4).
piece(1654, p1654_0).
position(p1654_0, 2.99, 4.24).
size(p1654_0, 3.71).
color(p1654_0, green).
orientation(p1654_0, rhs).
rotation(p1654_0, 4.4).
piece(1655, p1655_0).
position(p1655_0, 3.58, 3.48).
size(p1655_0, 7.55).
color(p1655_0, red).
orientation(p1655_0, upright).
rotation(p1655_0, 1.23).
piece(1655, p1655_1).
position(p1655_1, 8.67, 3.88).
size(p1655_1, 9.86).
color(p1655_1, green).
orientation(p1655_1, rhs).
rotation(p1655_1, 5.14).
piece(1655, p1655_2).
position(p1655_2, 7.51, 8.69).
size(p1655_2, 3.65).
color(p1655_2, red).
orientation(p1655_2, rhs).
rotation(p1655_2, 4.28).
piece(1655, p1655_3).
position(p1655_3, 8.23, 7.79).
size(p1655_3, 5.21).
color(p1655_3, red).
orientation(p1655_3, rhs).
rotation(p1655_3, 5.81).
contact(p1655_2, p1655_3).
contact(p1655_2, p1655_3).
contact(p1655_3, p1655_2).
contact(p1655_3, p1655_2).
piece(1656, p1656_0).
position(p1656_0, 7.34, 4.84).
size(p1656_0, 1.89).
color(p1656_0, green).
orientation(p1656_0, rhs).
rotation(p1656_0, 4.87).
piece(1656, p1656_1).
position(p1656_1, 6.99, 1.04).
size(p1656_1, 6.27).
color(p1656_1, blue).
orientation(p1656_1, upright).
rotation(p1656_1, 6.26).
piece(1656, p1656_2).
position(p1656_2, 7.49, 6.39).
size(p1656_2, 5.8).
color(p1656_2, red).
orientation(p1656_2, strange).
rotation(p1656_2, 3.93).
contact(p1656_0, p1656_2).
contact(p1656_0, p1656_2).
contact(p1656_2, p1656_0).
contact(p1656_2, p1656_0).
piece(1657, p1657_0).
position(p1657_0, 2.78, 3.79).
size(p1657_0, 7.95).
color(p1657_0, red).
orientation(p1657_0, strange).
rotation(p1657_0, 4.65).
piece(1658, p1658_0).
position(p1658_0, 6.59, 2.15).
size(p1658_0, 6.39).
color(p1658_0, red).
orientation(p1658_0, lhs).
rotation(p1658_0, 5.3).
piece(1658, p1658_1).
position(p1658_1, 2.09, 3.0).
size(p1658_1, 0.64).
color(p1658_1, red).
orientation(p1658_1, upright).
rotation(p1658_1, 5.51).
piece(1658, p1658_2).
position(p1658_2, 7.75, 0.75).
size(p1658_2, 5.85).
color(p1658_2, red).
orientation(p1658_2, upright).
rotation(p1658_2, 4.84).
piece(1659, p1659_0).
position(p1659_0, 2.81, 7.98).
size(p1659_0, 7.19).
color(p1659_0, green).
orientation(p1659_0, upright).
rotation(p1659_0, 4.97).
piece(1659, p1659_1).
position(p1659_1, 9.26, 8.77).
size(p1659_1, 3.21).
color(p1659_1, blue).
orientation(p1659_1, strange).
rotation(p1659_1, 0.65).
piece(1660, p1660_0).
position(p1660_0, 7.56, 7.92).
size(p1660_0, 4.96).
color(p1660_0, green).
orientation(p1660_0, lhs).
rotation(p1660_0, 5.31).
piece(1661, p1661_0).
position(p1661_0, 2.79, 6.45).
size(p1661_0, 7.85).
color(p1661_0, blue).
orientation(p1661_0, strange).
rotation(p1661_0, 5.0).
piece(1661, p1661_1).
position(p1661_1, 8.1, 0.63).
size(p1661_1, 4.03).
color(p1661_1, blue).
orientation(p1661_1, lhs).
rotation(p1661_1, 4.49).
piece(1661, p1661_2).
position(p1661_2, 1.45, 8.17).
size(p1661_2, 2.02).
color(p1661_2, green).
orientation(p1661_2, lhs).
rotation(p1661_2, 5.78).
piece(1662, p1662_0).
position(p1662_0, 4.23, 4.42).
size(p1662_0, 3.88).
color(p1662_0, red).
orientation(p1662_0, lhs).
rotation(p1662_0, 4.18).
piece(1662, p1662_1).
position(p1662_1, 2.82, 8.69).
size(p1662_1, 8.15).
color(p1662_1, blue).
orientation(p1662_1, lhs).
rotation(p1662_1, 0.38).
piece(1662, p1662_2).
position(p1662_2, 7.14, 2.54).
size(p1662_2, 2.03).
color(p1662_2, red).
orientation(p1662_2, rhs).
rotation(p1662_2, 5.96).
piece(1662, p1662_3).
position(p1662_3, 2.61, 5.57).
size(p1662_3, 6.63).
color(p1662_3, green).
orientation(p1662_3, lhs).
rotation(p1662_3, 4.2).
piece(1662, p1662_4).
position(p1662_4, 3.48, 6.86).
size(p1662_4, 8.99).
color(p1662_4, blue).
orientation(p1662_4, rhs).
rotation(p1662_4, 0.82).
contact(p1662_3, p1662_4).
contact(p1662_3, p1662_4).
contact(p1662_4, p1662_3).
contact(p1662_4, p1662_3).
piece(1663, p1663_0).
position(p1663_0, 1.8, 4.39).
size(p1663_0, 1.9).
color(p1663_0, blue).
orientation(p1663_0, upright).
rotation(p1663_0, 3.97).
piece(1664, p1664_0).
position(p1664_0, 0.51, 8.65).
size(p1664_0, 9.55).
color(p1664_0, blue).
orientation(p1664_0, upright).
rotation(p1664_0, 4.43).
piece(1665, p1665_0).
position(p1665_0, 6.35, 9.99).
size(p1665_0, 8.65).
color(p1665_0, blue).
orientation(p1665_0, strange).
rotation(p1665_0, 5.13).
piece(1666, p1666_0).
position(p1666_0, 2.41, 7.41).
size(p1666_0, 6.48).
color(p1666_0, red).
orientation(p1666_0, upright).
rotation(p1666_0, 6.11).
piece(1666, p1666_1).
position(p1666_1, 8.62, 3.12).
size(p1666_1, 0.34).
color(p1666_1, red).
orientation(p1666_1, rhs).
rotation(p1666_1, 6.22).
piece(1667, p1667_0).
position(p1667_0, 8.7, 4.52).
size(p1667_0, 5.93).
color(p1667_0, blue).
orientation(p1667_0, rhs).
rotation(p1667_0, 4.78).
piece(1667, p1667_1).
position(p1667_1, 5.37, 8.7).
size(p1667_1, 8.98).
color(p1667_1, green).
orientation(p1667_1, rhs).
rotation(p1667_1, 5.93).
piece(1667, p1667_2).
position(p1667_2, 3.69, 1.51).
size(p1667_2, 1.97).
color(p1667_2, red).
orientation(p1667_2, lhs).
rotation(p1667_2, 5.34).
piece(1667, p1667_3).
position(p1667_3, 1.88, 9.76).
size(p1667_3, 4.68).
color(p1667_3, red).
orientation(p1667_3, lhs).
rotation(p1667_3, 6.14).
piece(1668, p1668_0).
position(p1668_0, 6.39, 5.33).
size(p1668_0, 0.74).
color(p1668_0, blue).
orientation(p1668_0, rhs).
rotation(p1668_0, 5.41).
piece(1669, p1669_0).
position(p1669_0, 2.78, 9.89).
size(p1669_0, 4.81).
color(p1669_0, blue).
orientation(p1669_0, upright).
rotation(p1669_0, 5.89).
piece(1670, p1670_0).
position(p1670_0, 8.1, 0.57).
size(p1670_0, 4.04).
color(p1670_0, blue).
orientation(p1670_0, upright).
rotation(p1670_0, 5.85).
piece(1670, p1670_1).
position(p1670_1, 4.84, 8.64).
size(p1670_1, 7.22).
color(p1670_1, green).
orientation(p1670_1, upright).
rotation(p1670_1, 5.15).
piece(1671, p1671_0).
position(p1671_0, 8.58, 3.73).
size(p1671_0, 1.15).
color(p1671_0, blue).
orientation(p1671_0, upright).
rotation(p1671_0, 0.61).
piece(1671, p1671_1).
position(p1671_1, 3.77, 3.23).
size(p1671_1, 9.4).
color(p1671_1, red).
orientation(p1671_1, upright).
rotation(p1671_1, 0.38).
piece(1671, p1671_2).
position(p1671_2, 5.72, 8.86).
size(p1671_2, 6.95).
color(p1671_2, blue).
orientation(p1671_2, strange).
rotation(p1671_2, 5.83).
piece(1671, p1671_3).
position(p1671_3, 5.92, 4.0).
size(p1671_3, 3.45).
color(p1671_3, blue).
orientation(p1671_3, rhs).
rotation(p1671_3, 0.15).
piece(1672, p1672_0).
position(p1672_0, 1.56, 9.18).
size(p1672_0, 0.53).
color(p1672_0, blue).
orientation(p1672_0, rhs).
rotation(p1672_0, 4.89).
piece(1673, p1673_0).
position(p1673_0, 9.26, 2.57).
size(p1673_0, 7.54).
color(p1673_0, green).
orientation(p1673_0, upright).
rotation(p1673_0, 5.6).
piece(1673, p1673_1).
position(p1673_1, 7.7, 8.82).
size(p1673_1, 7.56).
color(p1673_1, red).
orientation(p1673_1, lhs).
rotation(p1673_1, 4.96).
piece(1674, p1674_0).
position(p1674_0, 0.3, 9.52).
size(p1674_0, 5.06).
color(p1674_0, green).
orientation(p1674_0, upright).
rotation(p1674_0, 0.21).
piece(1675, p1675_0).
position(p1675_0, 0.68, 7.88).
size(p1675_0, 7.74).
color(p1675_0, green).
orientation(p1675_0, rhs).
rotation(p1675_0, 0.73).
piece(1675, p1675_1).
position(p1675_1, 9.26, 8.91).
size(p1675_1, 2.94).
color(p1675_1, red).
orientation(p1675_1, upright).
rotation(p1675_1, 4.52).
piece(1676, p1676_0).
position(p1676_0, 5.85, 8.85).
size(p1676_0, 7.58).
color(p1676_0, green).
orientation(p1676_0, lhs).
rotation(p1676_0, 4.05).
piece(1677, p1677_0).
position(p1677_0, 7.16, 5.77).
size(p1677_0, 0.31).
color(p1677_0, red).
orientation(p1677_0, rhs).
rotation(p1677_0, 4.04).
piece(1678, p1678_0).
position(p1678_0, 4.17, 6.03).
size(p1678_0, 1.05).
color(p1678_0, blue).
orientation(p1678_0, upright).
rotation(p1678_0, 1.02).
piece(1678, p1678_1).
position(p1678_1, 5.79, 6.7).
size(p1678_1, 9.27).
color(p1678_1, green).
orientation(p1678_1, strange).
rotation(p1678_1, 0.83).
piece(1678, p1678_2).
position(p1678_2, 8.68, 2.96).
size(p1678_2, 3.59).
color(p1678_2, blue).
orientation(p1678_2, rhs).
rotation(p1678_2, 0.44).
piece(1678, p1678_3).
position(p1678_3, 1.99, 9.62).
size(p1678_3, 4.76).
color(p1678_3, red).
orientation(p1678_3, lhs).
rotation(p1678_3, 5.86).
piece(1679, p1679_0).
position(p1679_0, 5.36, 5.07).
size(p1679_0, 5.88).
color(p1679_0, blue).
orientation(p1679_0, strange).
rotation(p1679_0, 5.97).
piece(1680, p1680_0).
position(p1680_0, 5.4, 2.8).
size(p1680_0, 0.74).
color(p1680_0, green).
orientation(p1680_0, upright).
rotation(p1680_0, 0.28).
piece(1681, p1681_0).
position(p1681_0, 1.61, 7.11).
size(p1681_0, 3.65).
color(p1681_0, red).
orientation(p1681_0, lhs).
rotation(p1681_0, 5.03).
piece(1681, p1681_1).
position(p1681_1, 5.58, 9.82).
size(p1681_1, 6.48).
color(p1681_1, red).
orientation(p1681_1, lhs).
rotation(p1681_1, 5.79).
piece(1681, p1681_2).
position(p1681_2, 8.78, 9.62).
size(p1681_2, 6.7).
color(p1681_2, green).
orientation(p1681_2, upright).
rotation(p1681_2, 5.03).
piece(1682, p1682_0).
position(p1682_0, 2.13, 6.4).
size(p1682_0, 0.45).
color(p1682_0, red).
orientation(p1682_0, upright).
rotation(p1682_0, 5.97).
piece(1683, p1683_0).
position(p1683_0, 0.77, 8.64).
size(p1683_0, 0.76).
color(p1683_0, green).
orientation(p1683_0, upright).
rotation(p1683_0, 0.26).
piece(1684, p1684_0).
position(p1684_0, 7.62, 9.42).
size(p1684_0, 8.39).
color(p1684_0, green).
orientation(p1684_0, strange).
rotation(p1684_0, 4.55).
piece(1685, p1685_0).
position(p1685_0, 4.38, 9.49).
size(p1685_0, 9.62).
color(p1685_0, green).
orientation(p1685_0, lhs).
rotation(p1685_0, 5.96).
piece(1686, p1686_0).
position(p1686_0, 9.43, 9.26).
size(p1686_0, 7.25).
color(p1686_0, green).
orientation(p1686_0, lhs).
rotation(p1686_0, 6.26).
piece(1686, p1686_1).
position(p1686_1, 6.91, 0.95).
size(p1686_1, 9.25).
color(p1686_1, blue).
orientation(p1686_1, rhs).
rotation(p1686_1, 6.28).
piece(1686, p1686_2).
position(p1686_2, 6.72, 1.51).
size(p1686_2, 2.47).
color(p1686_2, red).
orientation(p1686_2, lhs).
rotation(p1686_2, 5.99).
contact(p1686_1, p1686_2).
contact(p1686_1, p1686_2).
contact(p1686_2, p1686_1).
contact(p1686_2, p1686_1).
piece(1687, p1687_0).
position(p1687_0, 7.42, 5.32).
size(p1687_0, 8.37).
color(p1687_0, blue).
orientation(p1687_0, rhs).
rotation(p1687_0, 0.35).
piece(1688, p1688_0).
position(p1688_0, 3.48, 7.01).
size(p1688_0, 0.39).
color(p1688_0, green).
orientation(p1688_0, strange).
rotation(p1688_0, 1.0).
piece(1688, p1688_1).
position(p1688_1, 8.43, 1.32).
size(p1688_1, 8.82).
color(p1688_1, red).
orientation(p1688_1, lhs).
rotation(p1688_1, 3.92).
piece(1688, p1688_2).
position(p1688_2, 2.58, 4.21).
size(p1688_2, 8.23).
color(p1688_2, red).
orientation(p1688_2, upright).
rotation(p1688_2, 0.52).
piece(1689, p1689_0).
position(p1689_0, 9.08, 8.92).
size(p1689_0, 1.43).
color(p1689_0, red).
orientation(p1689_0, upright).
rotation(p1689_0, 5.3).
piece(1689, p1689_1).
position(p1689_1, 9.82, 3.86).
size(p1689_1, 1.12).
color(p1689_1, green).
orientation(p1689_1, lhs).
rotation(p1689_1, 0.54).
piece(1689, p1689_2).
position(p1689_2, 2.62, 7.33).
size(p1689_2, 1.04).
color(p1689_2, red).
orientation(p1689_2, strange).
rotation(p1689_2, 5.75).
piece(1690, p1690_0).
position(p1690_0, 6.4, 5.31).
size(p1690_0, 7.2).
color(p1690_0, red).
orientation(p1690_0, rhs).
rotation(p1690_0, 5.87).
piece(1690, p1690_1).
position(p1690_1, 8.13, 2.66).
size(p1690_1, 1.78).
color(p1690_1, blue).
orientation(p1690_1, rhs).
rotation(p1690_1, 4.79).
piece(1691, p1691_0).
position(p1691_0, 3.3, 9.82).
size(p1691_0, 9.44).
color(p1691_0, red).
orientation(p1691_0, rhs).
rotation(p1691_0, 4.21).
piece(1691, p1691_1).
position(p1691_1, 5.02, 9.03).
size(p1691_1, 3.3).
color(p1691_1, blue).
orientation(p1691_1, upright).
rotation(p1691_1, 0.61).
piece(1692, p1692_0).
position(p1692_0, 7.24, 9.44).
size(p1692_0, 0.5).
color(p1692_0, blue).
orientation(p1692_0, lhs).
rotation(p1692_0, 1.19).
piece(1693, p1693_0).
position(p1693_0, 7.19, 8.06).
size(p1693_0, 2.9).
color(p1693_0, red).
orientation(p1693_0, lhs).
rotation(p1693_0, 3.95).
piece(1693, p1693_1).
position(p1693_1, 2.07, 3.2).
size(p1693_1, 3.71).
color(p1693_1, green).
orientation(p1693_1, rhs).
rotation(p1693_1, 0.26).
piece(1694, p1694_0).
position(p1694_0, 8.51, 0.29).
size(p1694_0, 3.24).
color(p1694_0, green).
orientation(p1694_0, strange).
rotation(p1694_0, 0.87).
piece(1694, p1694_1).
position(p1694_1, 1.9, 5.09).
size(p1694_1, 6.7).
color(p1694_1, blue).
orientation(p1694_1, upright).
rotation(p1694_1, 0.82).
piece(1695, p1695_0).
position(p1695_0, 9.25, 7.5).
size(p1695_0, 6.63).
color(p1695_0, green).
orientation(p1695_0, rhs).
rotation(p1695_0, 4.85).
piece(1695, p1695_1).
position(p1695_1, 7.53, 7.02).
size(p1695_1, 0.24).
color(p1695_1, green).
orientation(p1695_1, rhs).
rotation(p1695_1, 0.92).
piece(1696, p1696_0).
position(p1696_0, 6.44, 2.67).
size(p1696_0, 3.72).
color(p1696_0, red).
orientation(p1696_0, rhs).
rotation(p1696_0, 0.88).
piece(1697, p1697_0).
position(p1697_0, 8.41, 5.16).
size(p1697_0, 1.09).
color(p1697_0, green).
orientation(p1697_0, strange).
rotation(p1697_0, 0.23).
piece(1698, p1698_0).
position(p1698_0, 7.85, 9.13).
size(p1698_0, 3.98).
color(p1698_0, blue).
orientation(p1698_0, rhs).
rotation(p1698_0, 5.04).
piece(1699, p1699_0).
position(p1699_0, 4.25, 6.71).
size(p1699_0, 6.18).
color(p1699_0, red).
orientation(p1699_0, strange).
rotation(p1699_0, 4.92).
piece(1700, p1700_0).
position(p1700_0, 3.98, 7.85).
size(p1700_0, 2.25).
color(p1700_0, green).
orientation(p1700_0, upright).
rotation(p1700_0, 1.24).
piece(1700, p1700_1).
position(p1700_1, 6.43, 2.1).
size(p1700_1, 8.44).
color(p1700_1, red).
orientation(p1700_1, upright).
rotation(p1700_1, 3.98).
piece(1701, p1701_0).
position(p1701_0, 3.86, 2.79).
size(p1701_0, 6.6).
color(p1701_0, blue).
orientation(p1701_0, strange).
rotation(p1701_0, 4.21).
piece(1702, p1702_0).
position(p1702_0, 6.82, 5.31).
size(p1702_0, 9.68).
color(p1702_0, red).
orientation(p1702_0, lhs).
rotation(p1702_0, 0.07).
piece(1703, p1703_0).
position(p1703_0, 5.56, 5.87).
size(p1703_0, 0.65).
color(p1703_0, blue).
orientation(p1703_0, upright).
rotation(p1703_0, 3.93).
piece(1703, p1703_1).
position(p1703_1, 3.49, 3.03).
size(p1703_1, 1.3).
color(p1703_1, green).
orientation(p1703_1, strange).
rotation(p1703_1, 4.07).
piece(1704, p1704_0).
position(p1704_0, 8.88, 7.63).
size(p1704_0, 3.32).
color(p1704_0, red).
orientation(p1704_0, strange).
rotation(p1704_0, 5.19).
piece(1705, p1705_0).
position(p1705_0, 9.42, 7.99).
size(p1705_0, 2.23).
color(p1705_0, green).
orientation(p1705_0, rhs).
rotation(p1705_0, 0.09).
piece(1706, p1706_0).
position(p1706_0, 5.65, 9.06).
size(p1706_0, 0.73).
color(p1706_0, red).
orientation(p1706_0, upright).
rotation(p1706_0, 4.75).
piece(1707, p1707_0).
position(p1707_0, 4.69, 5.99).
size(p1707_0, 9.49).
color(p1707_0, red).
orientation(p1707_0, upright).
rotation(p1707_0, 5.92).
piece(1708, p1708_0).
position(p1708_0, 3.03, 8.55).
size(p1708_0, 4.53).
color(p1708_0, blue).
orientation(p1708_0, rhs).
rotation(p1708_0, 5.04).
piece(1709, p1709_0).
position(p1709_0, 5.51, 7.45).
size(p1709_0, 2.6).
color(p1709_0, blue).
orientation(p1709_0, strange).
rotation(p1709_0, 0.84).
piece(1710, p1710_0).
position(p1710_0, 4.28, 9.02).
size(p1710_0, 4.33).
color(p1710_0, red).
orientation(p1710_0, strange).
rotation(p1710_0, 5.67).
piece(1710, p1710_1).
position(p1710_1, 1.97, 4.76).
size(p1710_1, 6.8).
color(p1710_1, blue).
orientation(p1710_1, upright).
rotation(p1710_1, 5.39).
piece(1711, p1711_0).
position(p1711_0, 2.56, 3.26).
size(p1711_0, 9.83).
color(p1711_0, blue).
orientation(p1711_0, rhs).
rotation(p1711_0, 4.46).
piece(1712, p1712_0).
position(p1712_0, 5.49, 8.78).
size(p1712_0, 6.7).
color(p1712_0, blue).
orientation(p1712_0, upright).
rotation(p1712_0, 0.88).
piece(1713, p1713_0).
position(p1713_0, 3.08, 7.34).
size(p1713_0, 6.9).
color(p1713_0, red).
orientation(p1713_0, rhs).
rotation(p1713_0, 5.77).
piece(1713, p1713_1).
position(p1713_1, 1.53, 9.75).
size(p1713_1, 6.99).
color(p1713_1, blue).
orientation(p1713_1, lhs).
rotation(p1713_1, 5.71).
piece(1713, p1713_2).
position(p1713_2, 1.67, 4.16).
size(p1713_2, 5.11).
color(p1713_2, blue).
orientation(p1713_2, strange).
rotation(p1713_2, 1.21).
piece(1713, p1713_3).
position(p1713_3, 0.02, 5.82).
size(p1713_3, 8.99).
color(p1713_3, blue).
orientation(p1713_3, upright).
rotation(p1713_3, 0.25).
piece(1714, p1714_0).
position(p1714_0, 7.22, 2.0).
size(p1714_0, 9.54).
color(p1714_0, green).
orientation(p1714_0, strange).
rotation(p1714_0, 1.26).
piece(1714, p1714_1).
position(p1714_1, 2.29, 7.12).
size(p1714_1, 3.1).
color(p1714_1, green).
orientation(p1714_1, lhs).
rotation(p1714_1, 3.97).
piece(1715, p1715_0).
position(p1715_0, 0.2, 7.45).
size(p1715_0, 3.64).
color(p1715_0, blue).
orientation(p1715_0, lhs).
rotation(p1715_0, 5.49).
piece(1715, p1715_1).
position(p1715_1, 1.12, 7.91).
size(p1715_1, 5.9).
color(p1715_1, blue).
orientation(p1715_1, rhs).
rotation(p1715_1, 5.24).
contact(p1715_0, p1715_1).
contact(p1715_0, p1715_1).
contact(p1715_1, p1715_0).
contact(p1715_1, p1715_0).
piece(1716, p1716_0).
position(p1716_0, 3.21, 1.26).
size(p1716_0, 6.54).
color(p1716_0, blue).
orientation(p1716_0, upright).
rotation(p1716_0, 5.66).
piece(1717, p1717_0).
position(p1717_0, 5.47, 2.66).
size(p1717_0, 3.52).
color(p1717_0, blue).
orientation(p1717_0, strange).
rotation(p1717_0, 4.39).
piece(1717, p1717_1).
position(p1717_1, 7.63, 0.1).
size(p1717_1, 6.56).
color(p1717_1, green).
orientation(p1717_1, rhs).
rotation(p1717_1, 5.07).
piece(1718, p1718_0).
position(p1718_0, 8.99, 1.98).
size(p1718_0, 0.41).
color(p1718_0, red).
orientation(p1718_0, rhs).
rotation(p1718_0, 5.17).
piece(1718, p1718_1).
position(p1718_1, 2.1, 5.01).
size(p1718_1, 3.18).
color(p1718_1, blue).
orientation(p1718_1, lhs).
rotation(p1718_1, 5.46).
piece(1718, p1718_2).
position(p1718_2, 3.33, 2.39).
size(p1718_2, 6.89).
color(p1718_2, green).
orientation(p1718_2, upright).
rotation(p1718_2, 4.42).
piece(1719, p1719_0).
position(p1719_0, 5.85, 3.09).
size(p1719_0, 0.84).
color(p1719_0, red).
orientation(p1719_0, upright).
rotation(p1719_0, 5.99).
piece(1720, p1720_0).
position(p1720_0, 6.15, 0.15).
size(p1720_0, 0.63).
color(p1720_0, green).
orientation(p1720_0, strange).
rotation(p1720_0, 1.0).
piece(1721, p1721_0).
position(p1721_0, 9.04, 3.27).
size(p1721_0, 1.03).
color(p1721_0, green).
orientation(p1721_0, rhs).
rotation(p1721_0, 5.31).
piece(1721, p1721_1).
position(p1721_1, 9.21, 7.0).
size(p1721_1, 6.54).
color(p1721_1, red).
orientation(p1721_1, upright).
rotation(p1721_1, 5.73).
piece(1721, p1721_2).
position(p1721_2, 4.96, 6.54).
size(p1721_2, 0.36).
color(p1721_2, red).
orientation(p1721_2, strange).
rotation(p1721_2, 1.2).
piece(1722, p1722_0).
position(p1722_0, 1.52, 7.19).
size(p1722_0, 7.83).
color(p1722_0, red).
orientation(p1722_0, lhs).
rotation(p1722_0, 4.41).
piece(1722, p1722_1).
position(p1722_1, 5.44, 4.11).
size(p1722_1, 7.59).
color(p1722_1, red).
orientation(p1722_1, upright).
rotation(p1722_1, 5.09).
piece(1722, p1722_2).
position(p1722_2, 5.91, 0.04).
size(p1722_2, 7.84).
color(p1722_2, green).
orientation(p1722_2, strange).
rotation(p1722_2, 0.82).
piece(1723, p1723_0).
position(p1723_0, 6.04, 1.87).
size(p1723_0, 9.28).
color(p1723_0, green).
orientation(p1723_0, upright).
rotation(p1723_0, 4.73).
piece(1723, p1723_1).
position(p1723_1, 6.96, 1.84).
size(p1723_1, 1.15).
color(p1723_1, green).
orientation(p1723_1, upright).
rotation(p1723_1, 5.61).
contact(p1723_0, p1723_1).
contact(p1723_0, p1723_1).
contact(p1723_1, p1723_0).
contact(p1723_1, p1723_0).
piece(1724, p1724_0).
position(p1724_0, 5.3, 1.64).
size(p1724_0, 1.57).
color(p1724_0, green).
orientation(p1724_0, rhs).
rotation(p1724_0, 0.23).
piece(1724, p1724_1).
position(p1724_1, 7.18, 2.21).
size(p1724_1, 7.77).
color(p1724_1, blue).
orientation(p1724_1, upright).
rotation(p1724_1, 0.66).
piece(1725, p1725_0).
position(p1725_0, 8.37, 1.33).
size(p1725_0, 5.62).
color(p1725_0, red).
orientation(p1725_0, upright).
rotation(p1725_0, 0.21).
piece(1725, p1725_1).
position(p1725_1, 8.65, 8.3).
size(p1725_1, 3.22).
color(p1725_1, red).
orientation(p1725_1, lhs).
rotation(p1725_1, 0.21).
piece(1725, p1725_2).
position(p1725_2, 3.56, 3.29).
size(p1725_2, 3.91).
color(p1725_2, green).
orientation(p1725_2, lhs).
rotation(p1725_2, 6.18).
piece(1726, p1726_0).
position(p1726_0, 6.39, 9.14).
size(p1726_0, 9.2).
color(p1726_0, green).
orientation(p1726_0, strange).
rotation(p1726_0, 5.19).
piece(1727, p1727_0).
position(p1727_0, 1.96, 4.6).
size(p1727_0, 0.09).
color(p1727_0, blue).
orientation(p1727_0, lhs).
rotation(p1727_0, 5.32).
piece(1728, p1728_0).
position(p1728_0, 8.11, 9.37).
size(p1728_0, 6.57).
color(p1728_0, green).
orientation(p1728_0, rhs).
rotation(p1728_0, 5.98).
piece(1729, p1729_0).
position(p1729_0, 2.89, 9.25).
size(p1729_0, 1.0).
color(p1729_0, green).
orientation(p1729_0, upright).
rotation(p1729_0, 5.9).
piece(1730, p1730_0).
position(p1730_0, 8.18, 9.77).
size(p1730_0, 0.17).
color(p1730_0, green).
orientation(p1730_0, lhs).
rotation(p1730_0, 0.11).
piece(1731, p1731_0).
position(p1731_0, 9.92, 8.3).
size(p1731_0, 7.07).
color(p1731_0, red).
orientation(p1731_0, strange).
rotation(p1731_0, 4.58).
piece(1732, p1732_0).
position(p1732_0, 0.71, 5.87).
size(p1732_0, 4.22).
color(p1732_0, red).
orientation(p1732_0, strange).
rotation(p1732_0, 0.16).
piece(1732, p1732_1).
position(p1732_1, 6.57, 9.94).
size(p1732_1, 5.19).
color(p1732_1, blue).
orientation(p1732_1, strange).
rotation(p1732_1, 6.0).
piece(1732, p1732_2).
position(p1732_2, 2.65, 6.77).
size(p1732_2, 8.65).
color(p1732_2, green).
orientation(p1732_2, lhs).
rotation(p1732_2, 1.12).
piece(1732, p1732_3).
position(p1732_3, 1.88, 3.79).
size(p1732_3, 8.55).
color(p1732_3, red).
orientation(p1732_3, strange).
rotation(p1732_3, 6.18).
piece(1733, p1733_0).
position(p1733_0, 7.13, 5.67).
size(p1733_0, 6.43).
color(p1733_0, red).
orientation(p1733_0, upright).
rotation(p1733_0, 0.54).
piece(1733, p1733_1).
position(p1733_1, 7.4, 2.83).
size(p1733_1, 4.67).
color(p1733_1, green).
orientation(p1733_1, lhs).
rotation(p1733_1, 4.9).
piece(1734, p1734_0).
position(p1734_0, 2.77, 6.61).
size(p1734_0, 0.52).
color(p1734_0, blue).
orientation(p1734_0, rhs).
rotation(p1734_0, 5.42).
piece(1734, p1734_1).
position(p1734_1, 1.67, 9.21).
size(p1734_1, 8.34).
color(p1734_1, green).
orientation(p1734_1, strange).
rotation(p1734_1, 0.04).
piece(1734, p1734_2).
position(p1734_2, 5.54, 2.49).
size(p1734_2, 1.93).
color(p1734_2, red).
orientation(p1734_2, rhs).
rotation(p1734_2, 4.13).
piece(1734, p1734_3).
position(p1734_3, 2.2, 8.94).
size(p1734_3, 0.48).
color(p1734_3, red).
orientation(p1734_3, upright).
rotation(p1734_3, 4.95).
contact(p1734_1, p1734_3).
contact(p1734_1, p1734_3).
contact(p1734_3, p1734_1).
contact(p1734_3, p1734_1).
piece(1735, p1735_0).
position(p1735_0, 4.01, 8.44).
size(p1735_0, 2.09).
color(p1735_0, red).
orientation(p1735_0, strange).
rotation(p1735_0, 5.06).
piece(1736, p1736_0).
position(p1736_0, 0.12, 6.2).
size(p1736_0, 3.08).
color(p1736_0, blue).
orientation(p1736_0, upright).
rotation(p1736_0, 4.78).
piece(1737, p1737_0).
position(p1737_0, 1.94, 3.25).
size(p1737_0, 8.97).
color(p1737_0, red).
orientation(p1737_0, rhs).
rotation(p1737_0, 0.06).
piece(1738, p1738_0).
position(p1738_0, 3.35, 3.76).
size(p1738_0, 9.83).
color(p1738_0, green).
orientation(p1738_0, rhs).
rotation(p1738_0, 5.61).
piece(1738, p1738_1).
position(p1738_1, 9.29, 2.33).
size(p1738_1, 2.39).
color(p1738_1, green).
orientation(p1738_1, upright).
rotation(p1738_1, 0.79).
piece(1738, p1738_2).
position(p1738_2, 1.65, 9.32).
size(p1738_2, 0.26).
color(p1738_2, red).
orientation(p1738_2, rhs).
rotation(p1738_2, 0.89).
piece(1739, p1739_0).
position(p1739_0, 5.64, 8.78).
size(p1739_0, 6.18).
color(p1739_0, green).
orientation(p1739_0, upright).
rotation(p1739_0, 1.21).
piece(1739, p1739_1).
position(p1739_1, 1.63, 9.49).
size(p1739_1, 7.5).
color(p1739_1, red).
orientation(p1739_1, upright).
rotation(p1739_1, 0.54).
piece(1739, p1739_2).
position(p1739_2, 2.28, 3.21).
size(p1739_2, 6.77).
color(p1739_2, green).
orientation(p1739_2, lhs).
rotation(p1739_2, 4.18).
piece(1740, p1740_0).
position(p1740_0, 9.33, 1.13).
size(p1740_0, 1.03).
color(p1740_0, blue).
orientation(p1740_0, strange).
rotation(p1740_0, 6.1).
piece(1741, p1741_0).
position(p1741_0, 3.86, 0.83).
size(p1741_0, 1.41).
color(p1741_0, green).
orientation(p1741_0, upright).
rotation(p1741_0, 6.25).
piece(1742, p1742_0).
position(p1742_0, 3.6, 4.67).
size(p1742_0, 7.08).
color(p1742_0, red).
orientation(p1742_0, lhs).
rotation(p1742_0, 4.13).
piece(1743, p1743_0).
position(p1743_0, 4.55, 2.03).
size(p1743_0, 8.61).
color(p1743_0, blue).
orientation(p1743_0, rhs).
rotation(p1743_0, 5.56).
piece(1744, p1744_0).
position(p1744_0, 0.09, 8.9).
size(p1744_0, 0.6).
color(p1744_0, blue).
orientation(p1744_0, strange).
rotation(p1744_0, 1.16).
piece(1744, p1744_1).
position(p1744_1, 0.66, 6.0).
size(p1744_1, 0.04).
color(p1744_1, blue).
orientation(p1744_1, rhs).
rotation(p1744_1, 5.27).
piece(1744, p1744_2).
position(p1744_2, 3.44, 3.38).
size(p1744_2, 5.21).
color(p1744_2, green).
orientation(p1744_2, lhs).
rotation(p1744_2, 5.67).
piece(1745, p1745_0).
position(p1745_0, 6.87, 5.01).
size(p1745_0, 1.43).
color(p1745_0, red).
orientation(p1745_0, lhs).
rotation(p1745_0, 1.14).
piece(1745, p1745_1).
position(p1745_1, 4.89, 4.82).
size(p1745_1, 0.23).
color(p1745_1, blue).
orientation(p1745_1, strange).
rotation(p1745_1, 0.11).
piece(1746, p1746_0).
position(p1746_0, 1.16, 4.47).
size(p1746_0, 3.7).
color(p1746_0, blue).
orientation(p1746_0, upright).
rotation(p1746_0, 5.53).
piece(1746, p1746_1).
position(p1746_1, 4.66, 5.59).
size(p1746_1, 0.46).
color(p1746_1, red).
orientation(p1746_1, lhs).
rotation(p1746_1, 4.64).
piece(1746, p1746_2).
position(p1746_2, 1.68, 3.02).
size(p1746_2, 9.14).
color(p1746_2, green).
orientation(p1746_2, strange).
rotation(p1746_2, 5.07).
piece(1746, p1746_3).
position(p1746_3, 0.61, 9.42).
size(p1746_3, 9.76).
color(p1746_3, green).
orientation(p1746_3, lhs).
rotation(p1746_3, 0.2).
contact(p1746_0, p1746_2).
contact(p1746_0, p1746_2).
contact(p1746_2, p1746_0).
contact(p1746_2, p1746_0).
piece(1747, p1747_0).
position(p1747_0, 0.13, 7.72).
size(p1747_0, 9.16).
color(p1747_0, blue).
orientation(p1747_0, lhs).
rotation(p1747_0, 0.75).
piece(1747, p1747_1).
position(p1747_1, 9.13, 7.07).
size(p1747_1, 6.87).
color(p1747_1, red).
orientation(p1747_1, strange).
rotation(p1747_1, 0.16).
piece(1748, p1748_0).
position(p1748_0, 3.23, 1.66).
size(p1748_0, 8.81).
color(p1748_0, green).
orientation(p1748_0, strange).
rotation(p1748_0, 5.52).
piece(1748, p1748_1).
position(p1748_1, 8.01, 4.56).
size(p1748_1, 8.55).
color(p1748_1, blue).
orientation(p1748_1, upright).
rotation(p1748_1, 1.19).
piece(1749, p1749_0).
position(p1749_0, 6.19, 5.96).
size(p1749_0, 3.36).
color(p1749_0, red).
orientation(p1749_0, strange).
rotation(p1749_0, 4.56).
piece(1750, p1750_0).
position(p1750_0, 0.52, 5.72).
size(p1750_0, 9.21).
color(p1750_0, red).
orientation(p1750_0, strange).
rotation(p1750_0, 3.97).
piece(1750, p1750_1).
position(p1750_1, 4.69, 1.55).
size(p1750_1, 2.57).
color(p1750_1, red).
orientation(p1750_1, rhs).
rotation(p1750_1, 1.06).
piece(1751, p1751_0).
position(p1751_0, 4.37, 3.93).
size(p1751_0, 9.22).
color(p1751_0, green).
orientation(p1751_0, strange).
rotation(p1751_0, 0.34).
piece(1751, p1751_1).
position(p1751_1, 6.45, 5.7).
size(p1751_1, 4.12).
color(p1751_1, blue).
orientation(p1751_1, strange).
rotation(p1751_1, 4.54).
piece(1752, p1752_0).
position(p1752_0, 3.06, 6.09).
size(p1752_0, 8.66).
color(p1752_0, green).
orientation(p1752_0, lhs).
rotation(p1752_0, 5.73).
piece(1753, p1753_0).
position(p1753_0, 3.2, 4.9).
size(p1753_0, 5.2).
color(p1753_0, blue).
orientation(p1753_0, lhs).
rotation(p1753_0, 4.74).
piece(1753, p1753_1).
position(p1753_1, 0.59, 5.87).
size(p1753_1, 1.41).
color(p1753_1, green).
orientation(p1753_1, strange).
rotation(p1753_1, 4.47).
piece(1753, p1753_2).
position(p1753_2, 8.49, 2.01).
size(p1753_2, 0.84).
color(p1753_2, green).
orientation(p1753_2, lhs).
rotation(p1753_2, 0.28).
piece(1753, p1753_3).
position(p1753_3, 7.44, 4.65).
size(p1753_3, 6.37).
color(p1753_3, red).
orientation(p1753_3, strange).
rotation(p1753_3, 5.3).
piece(1754, p1754_0).
position(p1754_0, 3.13, 8.62).
size(p1754_0, 3.59).
color(p1754_0, green).
orientation(p1754_0, lhs).
rotation(p1754_0, 5.79).
piece(1754, p1754_1).
position(p1754_1, 8.97, 8.08).
size(p1754_1, 5.66).
color(p1754_1, red).
orientation(p1754_1, lhs).
rotation(p1754_1, 5.06).
piece(1755, p1755_0).
position(p1755_0, 5.65, 9.58).
size(p1755_0, 9.38).
color(p1755_0, green).
orientation(p1755_0, rhs).
rotation(p1755_0, 5.74).
piece(1756, p1756_0).
position(p1756_0, 3.72, 2.39).
size(p1756_0, 2.08).
color(p1756_0, blue).
orientation(p1756_0, rhs).
rotation(p1756_0, 4.78).
piece(1756, p1756_1).
position(p1756_1, 9.82, 0.06).
size(p1756_1, 4.8).
color(p1756_1, green).
orientation(p1756_1, lhs).
rotation(p1756_1, 5.78).
piece(1757, p1757_0).
position(p1757_0, 3.37, 2.93).
size(p1757_0, 6.64).
color(p1757_0, green).
orientation(p1757_0, upright).
rotation(p1757_0, 4.17).
piece(1757, p1757_1).
position(p1757_1, 8.21, 2.67).
size(p1757_1, 6.9).
color(p1757_1, red).
orientation(p1757_1, strange).
rotation(p1757_1, 4.41).
piece(1757, p1757_2).
position(p1757_2, 7.2, 9.94).
size(p1757_2, 7.7).
color(p1757_2, red).
orientation(p1757_2, upright).
rotation(p1757_2, 0.67).
piece(1758, p1758_0).
position(p1758_0, 1.75, 3.34).
size(p1758_0, 6.24).
color(p1758_0, blue).
orientation(p1758_0, strange).
rotation(p1758_0, 5.57).
piece(1758, p1758_1).
position(p1758_1, 6.21, 9.98).
size(p1758_1, 4.21).
color(p1758_1, green).
orientation(p1758_1, rhs).
rotation(p1758_1, 5.06).
piece(1759, p1759_0).
position(p1759_0, 5.78, 8.2).
size(p1759_0, 1.4).
color(p1759_0, blue).
orientation(p1759_0, lhs).
rotation(p1759_0, 6.21).
piece(1760, p1760_0).
position(p1760_0, 8.28, 2.39).
size(p1760_0, 9.3).
color(p1760_0, green).
orientation(p1760_0, strange).
rotation(p1760_0, 0.96).
piece(1761, p1761_0).
position(p1761_0, 1.11, 4.33).
size(p1761_0, 5.59).
color(p1761_0, red).
orientation(p1761_0, rhs).
rotation(p1761_0, 4.29).
piece(1761, p1761_1).
position(p1761_1, 4.68, 8.32).
size(p1761_1, 8.24).
color(p1761_1, blue).
orientation(p1761_1, strange).
rotation(p1761_1, 1.21).
piece(1762, p1762_0).
position(p1762_0, 2.75, 8.35).
size(p1762_0, 5.36).
color(p1762_0, green).
orientation(p1762_0, upright).
rotation(p1762_0, 6.06).
piece(1762, p1762_1).
position(p1762_1, 4.0, 3.52).
size(p1762_1, 5.37).
color(p1762_1, green).
orientation(p1762_1, strange).
rotation(p1762_1, 0.07).
piece(1763, p1763_0).
position(p1763_0, 4.01, 1.5).
size(p1763_0, 1.96).
color(p1763_0, green).
orientation(p1763_0, lhs).
rotation(p1763_0, 1.13).
piece(1763, p1763_1).
position(p1763_1, 6.32, 5.59).
size(p1763_1, 4.37).
color(p1763_1, red).
orientation(p1763_1, strange).
rotation(p1763_1, 4.76).
piece(1764, p1764_0).
position(p1764_0, 1.72, 3.35).
size(p1764_0, 4.46).
color(p1764_0, blue).
orientation(p1764_0, upright).
rotation(p1764_0, 5.68).
piece(1765, p1765_0).
position(p1765_0, 5.85, 0.4).
size(p1765_0, 9.87).
color(p1765_0, green).
orientation(p1765_0, strange).
rotation(p1765_0, 4.14).
piece(1766, p1766_0).
position(p1766_0, 6.84, 4.68).
size(p1766_0, 8.31).
color(p1766_0, green).
orientation(p1766_0, strange).
rotation(p1766_0, 4.81).
piece(1766, p1766_1).
position(p1766_1, 6.02, 8.69).
size(p1766_1, 7.48).
color(p1766_1, red).
orientation(p1766_1, upright).
rotation(p1766_1, 5.79).
piece(1767, p1767_0).
position(p1767_0, 3.31, 5.31).
size(p1767_0, 9.8).
color(p1767_0, red).
orientation(p1767_0, upright).
rotation(p1767_0, 1.15).
piece(1768, p1768_0).
position(p1768_0, 6.53, 7.46).
size(p1768_0, 5.17).
color(p1768_0, red).
orientation(p1768_0, rhs).
rotation(p1768_0, 0.61).
piece(1769, p1769_0).
position(p1769_0, 9.78, 7.47).
size(p1769_0, 1.41).
color(p1769_0, blue).
orientation(p1769_0, strange).
rotation(p1769_0, 0.91).
piece(1770, p1770_0).
position(p1770_0, 9.03, 7.16).
size(p1770_0, 3.62).
color(p1770_0, blue).
orientation(p1770_0, lhs).
rotation(p1770_0, 6.22).
piece(1770, p1770_1).
position(p1770_1, 1.45, 3.47).
size(p1770_1, 6.65).
color(p1770_1, red).
orientation(p1770_1, lhs).
rotation(p1770_1, 6.14).
piece(1770, p1770_2).
position(p1770_2, 5.06, 7.53).
size(p1770_2, 0.26).
color(p1770_2, red).
orientation(p1770_2, upright).
rotation(p1770_2, 4.71).
piece(1771, p1771_0).
position(p1771_0, 4.43, 5.7).
size(p1771_0, 0.73).
color(p1771_0, blue).
orientation(p1771_0, lhs).
rotation(p1771_0, 5.56).
piece(1772, p1772_0).
position(p1772_0, 7.8, 6.44).
size(p1772_0, 7.62).
color(p1772_0, green).
orientation(p1772_0, rhs).
rotation(p1772_0, 3.93).
piece(1772, p1772_1).
position(p1772_1, 4.43, 7.8).
size(p1772_1, 3.95).
color(p1772_1, red).
orientation(p1772_1, upright).
rotation(p1772_1, 5.71).
piece(1772, p1772_2).
position(p1772_2, 5.85, 7.92).
size(p1772_2, 3.19).
color(p1772_2, green).
orientation(p1772_2, upright).
rotation(p1772_2, 4.72).
contact(p1772_1, p1772_2).
contact(p1772_1, p1772_2).
contact(p1772_2, p1772_1).
contact(p1772_2, p1772_1).
piece(1773, p1773_0).
position(p1773_0, 9.01, 7.2).
size(p1773_0, 8.72).
color(p1773_0, blue).
orientation(p1773_0, lhs).
rotation(p1773_0, 0.24).
piece(1774, p1774_0).
position(p1774_0, 0.45, 8.32).
size(p1774_0, 8.72).
color(p1774_0, red).
orientation(p1774_0, rhs).
rotation(p1774_0, 0.91).
piece(1774, p1774_1).
position(p1774_1, 4.7, 0.62).
size(p1774_1, 7.91).
color(p1774_1, green).
orientation(p1774_1, rhs).
rotation(p1774_1, 4.59).
piece(1774, p1774_2).
position(p1774_2, 8.24, 9.88).
size(p1774_2, 1.8).
color(p1774_2, red).
orientation(p1774_2, rhs).
rotation(p1774_2, 5.57).
piece(1775, p1775_0).
position(p1775_0, 3.66, 8.09).
size(p1775_0, 8.7).
color(p1775_0, green).
orientation(p1775_0, lhs).
rotation(p1775_0, 4.15).
piece(1776, p1776_0).
position(p1776_0, 10.0, 0.31).
size(p1776_0, 1.06).
color(p1776_0, blue).
orientation(p1776_0, rhs).
rotation(p1776_0, 3.96).
piece(1776, p1776_1).
position(p1776_1, 6.52, 7.53).
size(p1776_1, 3.22).
color(p1776_1, red).
orientation(p1776_1, lhs).
rotation(p1776_1, 6.27).
piece(1776, p1776_2).
position(p1776_2, 5.61, 5.92).
size(p1776_2, 1.78).
color(p1776_2, green).
orientation(p1776_2, upright).
rotation(p1776_2, 4.05).
piece(1777, p1777_0).
position(p1777_0, 4.3, 4.09).
size(p1777_0, 0.6).
color(p1777_0, red).
orientation(p1777_0, strange).
rotation(p1777_0, 6.18).
piece(1777, p1777_1).
position(p1777_1, 2.95, 4.79).
size(p1777_1, 4.43).
color(p1777_1, green).
orientation(p1777_1, lhs).
rotation(p1777_1, 0.28).
contact(p1777_0, p1777_1).
contact(p1777_0, p1777_1).
contact(p1777_1, p1777_0).
contact(p1777_1, p1777_0).
piece(1778, p1778_0).
position(p1778_0, 9.22, 9.26).
size(p1778_0, 8.52).
color(p1778_0, green).
orientation(p1778_0, strange).
rotation(p1778_0, 4.82).
piece(1778, p1778_1).
position(p1778_1, 7.64, 4.47).
size(p1778_1, 0.21).
color(p1778_1, blue).
orientation(p1778_1, upright).
rotation(p1778_1, 6.14).
piece(1779, p1779_0).
position(p1779_0, 0.52, 6.33).
size(p1779_0, 0.33).
color(p1779_0, red).
orientation(p1779_0, lhs).
rotation(p1779_0, 4.79).
piece(1780, p1780_0).
position(p1780_0, 2.36, 8.09).
size(p1780_0, 3.7).
color(p1780_0, blue).
orientation(p1780_0, lhs).
rotation(p1780_0, 5.45).
piece(1780, p1780_1).
position(p1780_1, 4.33, 5.02).
size(p1780_1, 6.51).
color(p1780_1, blue).
orientation(p1780_1, upright).
rotation(p1780_1, 1.13).
piece(1781, p1781_0).
position(p1781_0, 9.39, 8.81).
size(p1781_0, 7.09).
color(p1781_0, red).
orientation(p1781_0, upright).
rotation(p1781_0, 0.17).
piece(1781, p1781_1).
position(p1781_1, 7.3, 9.22).
size(p1781_1, 5.2).
color(p1781_1, blue).
orientation(p1781_1, upright).
rotation(p1781_1, 3.91).
piece(1781, p1781_2).
position(p1781_2, 8.11, 5.51).
size(p1781_2, 4.16).
color(p1781_2, red).
orientation(p1781_2, rhs).
rotation(p1781_2, 0.07).
piece(1781, p1781_3).
position(p1781_3, 0.48, 4.79).
size(p1781_3, 6.26).
color(p1781_3, green).
orientation(p1781_3, upright).
rotation(p1781_3, 5.05).
piece(1782, p1782_0).
position(p1782_0, 5.74, 5.48).
size(p1782_0, 8.28).
color(p1782_0, green).
orientation(p1782_0, upright).
rotation(p1782_0, 0.73).
piece(1783, p1783_0).
position(p1783_0, 6.55, 7.86).
size(p1783_0, 1.76).
color(p1783_0, blue).
orientation(p1783_0, upright).
rotation(p1783_0, 4.36).
piece(1783, p1783_1).
position(p1783_1, 2.02, 6.84).
size(p1783_1, 5.94).
color(p1783_1, blue).
orientation(p1783_1, upright).
rotation(p1783_1, 4.08).
piece(1783, p1783_2).
position(p1783_2, 2.77, 7.84).
size(p1783_2, 8.93).
color(p1783_2, blue).
orientation(p1783_2, upright).
rotation(p1783_2, 3.91).
piece(1783, p1783_3).
position(p1783_3, 1.1, 9.01).
size(p1783_3, 7.13).
color(p1783_3, red).
orientation(p1783_3, lhs).
rotation(p1783_3, 1.17).
contact(p1783_1, p1783_2).
contact(p1783_1, p1783_2).
contact(p1783_2, p1783_1).
contact(p1783_2, p1783_1).
piece(1784, p1784_0).
position(p1784_0, 2.8, 6.23).
size(p1784_0, 9.66).
color(p1784_0, red).
orientation(p1784_0, lhs).
rotation(p1784_0, 4.71).
piece(1785, p1785_0).
position(p1785_0, 8.17, 1.51).
size(p1785_0, 4.34).
color(p1785_0, green).
orientation(p1785_0, upright).
rotation(p1785_0, 5.35).
piece(1785, p1785_1).
position(p1785_1, 2.88, 5.26).
size(p1785_1, 1.54).
color(p1785_1, blue).
orientation(p1785_1, lhs).
rotation(p1785_1, 5.9).
piece(1785, p1785_2).
position(p1785_2, 9.22, 7.26).
size(p1785_2, 7.44).
color(p1785_2, blue).
orientation(p1785_2, upright).
rotation(p1785_2, 0.93).
piece(1785, p1785_3).
position(p1785_3, 0.44, 4.43).
size(p1785_3, 6.54).
color(p1785_3, red).
orientation(p1785_3, strange).
rotation(p1785_3, 4.35).
piece(1786, p1786_0).
position(p1786_0, 2.83, 8.58).
size(p1786_0, 3.99).
color(p1786_0, blue).
orientation(p1786_0, lhs).
rotation(p1786_0, 5.46).
piece(1787, p1787_0).
position(p1787_0, 6.01, 1.52).
size(p1787_0, 3.26).
color(p1787_0, blue).
orientation(p1787_0, rhs).
rotation(p1787_0, 0.55).
piece(1787, p1787_1).
position(p1787_1, 0.74, 8.86).
size(p1787_1, 1.35).
color(p1787_1, red).
orientation(p1787_1, upright).
rotation(p1787_1, 5.84).
piece(1787, p1787_2).
position(p1787_2, 8.55, 7.75).
size(p1787_2, 1.83).
color(p1787_2, red).
orientation(p1787_2, lhs).
rotation(p1787_2, 6.12).
piece(1787, p1787_3).
position(p1787_3, 5.22, 7.41).
size(p1787_3, 4.09).
color(p1787_3, blue).
orientation(p1787_3, strange).
rotation(p1787_3, 4.01).
piece(1788, p1788_0).
position(p1788_0, 9.54, 5.97).
size(p1788_0, 1.26).
color(p1788_0, green).
orientation(p1788_0, lhs).
rotation(p1788_0, 5.5).
piece(1788, p1788_1).
position(p1788_1, 3.9, 4.04).
size(p1788_1, 0.56).
color(p1788_1, green).
orientation(p1788_1, strange).
rotation(p1788_1, 5.67).
piece(1788, p1788_2).
position(p1788_2, 7.73, 5.51).
size(p1788_2, 4.89).
color(p1788_2, red).
orientation(p1788_2, lhs).
rotation(p1788_2, 4.66).
piece(1788, p1788_3).
position(p1788_3, 9.91, 1.39).
size(p1788_3, 3.43).
color(p1788_3, blue).
orientation(p1788_3, upright).
rotation(p1788_3, 4.31).
piece(1788, p1788_4).
position(p1788_4, 9.29, 7.42).
size(p1788_4, 4.23).
color(p1788_4, blue).
orientation(p1788_4, strange).
rotation(p1788_4, 5.39).
contact(p1788_0, p1788_4).
contact(p1788_0, p1788_4).
contact(p1788_4, p1788_0).
contact(p1788_4, p1788_0).
piece(1789, p1789_0).
position(p1789_0, 1.65, 5.83).
size(p1789_0, 2.78).
color(p1789_0, red).
orientation(p1789_0, lhs).
rotation(p1789_0, 4.07).
piece(1789, p1789_1).
position(p1789_1, 3.01, 6.06).
size(p1789_1, 4.9).
color(p1789_1, green).
orientation(p1789_1, upright).
rotation(p1789_1, 3.97).
piece(1789, p1789_2).
position(p1789_2, 5.79, 8.62).
size(p1789_2, 6.78).
color(p1789_2, green).
orientation(p1789_2, lhs).
rotation(p1789_2, 0.54).
contact(p1789_0, p1789_1).
contact(p1789_0, p1789_1).
contact(p1789_1, p1789_0).
contact(p1789_1, p1789_0).
piece(1790, p1790_0).
position(p1790_0, 6.86, 3.56).
size(p1790_0, 0.67).
color(p1790_0, red).
orientation(p1790_0, strange).
rotation(p1790_0, 6.25).
piece(1790, p1790_1).
position(p1790_1, 6.71, 5.69).
size(p1790_1, 2.53).
color(p1790_1, green).
orientation(p1790_1, rhs).
rotation(p1790_1, 5.95).
piece(1790, p1790_2).
position(p1790_2, 7.23, 1.32).
size(p1790_2, 9.79).
color(p1790_2, green).
orientation(p1790_2, strange).
rotation(p1790_2, 5.19).
piece(1790, p1790_3).
position(p1790_3, 7.02, 0.86).
size(p1790_3, 9.86).
color(p1790_3, green).
orientation(p1790_3, rhs).
rotation(p1790_3, 0.15).
contact(p1790_2, p1790_3).
contact(p1790_2, p1790_3).
contact(p1790_3, p1790_2).
contact(p1790_3, p1790_2).
piece(1791, p1791_0).
position(p1791_0, 6.7, 5.43).
size(p1791_0, 9.07).
color(p1791_0, red).
orientation(p1791_0, upright).
rotation(p1791_0, 6.17).
piece(1791, p1791_1).
position(p1791_1, 6.8, 3.4).
size(p1791_1, 0.5).
color(p1791_1, green).
orientation(p1791_1, upright).
rotation(p1791_1, 1.05).
piece(1791, p1791_2).
position(p1791_2, 2.22, 5.31).
size(p1791_2, 7.22).
color(p1791_2, red).
orientation(p1791_2, upright).
rotation(p1791_2, 0.18).
piece(1791, p1791_3).
position(p1791_3, 1.29, 8.31).
size(p1791_3, 8.51).
color(p1791_3, red).
orientation(p1791_3, upright).
rotation(p1791_3, 6.16).
piece(1792, p1792_0).
position(p1792_0, 5.82, 4.78).
size(p1792_0, 0.78).
color(p1792_0, green).
orientation(p1792_0, rhs).
rotation(p1792_0, 4.38).
piece(1792, p1792_1).
position(p1792_1, 0.21, 8.58).
size(p1792_1, 8.13).
color(p1792_1, red).
orientation(p1792_1, strange).
rotation(p1792_1, 4.77).
piece(1793, p1793_0).
position(p1793_0, 4.97, 4.83).
size(p1793_0, 1.13).
color(p1793_0, green).
orientation(p1793_0, strange).
rotation(p1793_0, 1.12).
piece(1794, p1794_0).
position(p1794_0, 5.62, 6.73).
size(p1794_0, 9.59).
color(p1794_0, red).
orientation(p1794_0, rhs).
rotation(p1794_0, 0.38).
piece(1794, p1794_1).
position(p1794_1, 9.21, 5.98).
size(p1794_1, 8.34).
color(p1794_1, blue).
orientation(p1794_1, lhs).
rotation(p1794_1, 0.62).
piece(1794, p1794_2).
position(p1794_2, 4.33, 1.85).
size(p1794_2, 1.13).
color(p1794_2, blue).
orientation(p1794_2, upright).
rotation(p1794_2, 4.38).
piece(1795, p1795_0).
position(p1795_0, 4.67, 9.61).
size(p1795_0, 1.58).
color(p1795_0, red).
orientation(p1795_0, rhs).
rotation(p1795_0, 4.12).
piece(1796, p1796_0).
position(p1796_0, 7.46, 1.0).
size(p1796_0, 1.1).
color(p1796_0, red).
orientation(p1796_0, rhs).
rotation(p1796_0, 0.27).
piece(1796, p1796_1).
position(p1796_1, 3.41, 4.01).
size(p1796_1, 7.94).
color(p1796_1, blue).
orientation(p1796_1, strange).
rotation(p1796_1, 0.59).
piece(1796, p1796_2).
position(p1796_2, 6.84, 2.21).
size(p1796_2, 5.51).
color(p1796_2, red).
orientation(p1796_2, upright).
rotation(p1796_2, 5.12).
piece(1796, p1796_3).
position(p1796_3, 1.33, 4.29).
size(p1796_3, 4.98).
color(p1796_3, blue).
orientation(p1796_3, lhs).
rotation(p1796_3, 1.02).
piece(1796, p1796_4).
position(p1796_4, 9.54, 4.32).
size(p1796_4, 4.62).
color(p1796_4, green).
orientation(p1796_4, rhs).
rotation(p1796_4, 4.08).
contact(p1796_0, p1796_2).
contact(p1796_0, p1796_2).
contact(p1796_2, p1796_0).
contact(p1796_2, p1796_0).
piece(1797, p1797_0).
position(p1797_0, 5.07, 0.6).
size(p1797_0, 8.74).
color(p1797_0, red).
orientation(p1797_0, rhs).
rotation(p1797_0, 0.62).
piece(1797, p1797_1).
position(p1797_1, 7.99, 9.0).
size(p1797_1, 5.78).
color(p1797_1, blue).
orientation(p1797_1, rhs).
rotation(p1797_1, 4.64).
piece(1798, p1798_0).
position(p1798_0, 8.22, 9.95).
size(p1798_0, 3.91).
color(p1798_0, green).
orientation(p1798_0, lhs).
rotation(p1798_0, 1.03).
piece(1798, p1798_1).
position(p1798_1, 8.9, 1.25).
size(p1798_1, 8.27).
color(p1798_1, green).
orientation(p1798_1, upright).
rotation(p1798_1, 0.24).
piece(1799, p1799_0).
position(p1799_0, 9.24, 5.67).
size(p1799_0, 5.16).
color(p1799_0, green).
orientation(p1799_0, upright).
rotation(p1799_0, 0.28).
piece(1799, p1799_1).
position(p1799_1, 9.52, 3.35).
size(p1799_1, 0.56).
color(p1799_1, red).
orientation(p1799_1, lhs).
rotation(p1799_1, 4.52).
piece(1800, p1800_0).
position(p1800_0, 3.5, 4.76).
size(p1800_0, 4.86).
color(p1800_0, red).
orientation(p1800_0, strange).
rotation(p1800_0, 4.6).
piece(1801, p1801_0).
position(p1801_0, 7.87, 4.96).
size(p1801_0, 6.35).
color(p1801_0, blue).
orientation(p1801_0, strange).
rotation(p1801_0, 4.49).
piece(1801, p1801_1).
position(p1801_1, 6.14, 3.33).
size(p1801_1, 9.04).
color(p1801_1, blue).
orientation(p1801_1, strange).
rotation(p1801_1, 1.25).
piece(1801, p1801_2).
position(p1801_2, 2.95, 5.29).
size(p1801_2, 7.59).
color(p1801_2, red).
orientation(p1801_2, rhs).
rotation(p1801_2, 6.1).
piece(1802, p1802_0).
position(p1802_0, 2.68, 3.97).
size(p1802_0, 0.21).
color(p1802_0, red).
orientation(p1802_0, lhs).
rotation(p1802_0, 1.11).
piece(1803, p1803_0).
position(p1803_0, 9.99, 6.59).
size(p1803_0, 4.6).
color(p1803_0, red).
orientation(p1803_0, rhs).
rotation(p1803_0, 5.73).
piece(1803, p1803_1).
position(p1803_1, 6.14, 2.08).
size(p1803_1, 0.06).
color(p1803_1, red).
orientation(p1803_1, rhs).
rotation(p1803_1, 6.01).
piece(1804, p1804_0).
position(p1804_0, 8.52, 5.47).
size(p1804_0, 0.72).
color(p1804_0, green).
orientation(p1804_0, upright).
rotation(p1804_0, 5.37).
piece(1804, p1804_1).
position(p1804_1, 0.21, 7.93).
size(p1804_1, 8.55).
color(p1804_1, green).
orientation(p1804_1, rhs).
rotation(p1804_1, 5.36).
piece(1804, p1804_2).
position(p1804_2, 8.42, 1.4).
size(p1804_2, 8.07).
color(p1804_2, red).
orientation(p1804_2, rhs).
rotation(p1804_2, 0.79).
piece(1805, p1805_0).
position(p1805_0, 8.13, 9.89).
size(p1805_0, 6.09).
color(p1805_0, blue).
orientation(p1805_0, strange).
rotation(p1805_0, 5.81).
piece(1806, p1806_0).
position(p1806_0, 3.51, 9.86).
size(p1806_0, 3.94).
color(p1806_0, green).
orientation(p1806_0, lhs).
rotation(p1806_0, 6.16).
piece(1807, p1807_0).
position(p1807_0, 7.4, 9.35).
size(p1807_0, 0.97).
color(p1807_0, green).
orientation(p1807_0, upright).
rotation(p1807_0, 6.27).
piece(1808, p1808_0).
position(p1808_0, 9.79, 7.29).
size(p1808_0, 5.47).
color(p1808_0, green).
orientation(p1808_0, lhs).
rotation(p1808_0, 4.4).
piece(1809, p1809_0).
position(p1809_0, 9.18, 5.84).
size(p1809_0, 7.49).
color(p1809_0, red).
orientation(p1809_0, rhs).
rotation(p1809_0, 1.17).
piece(1810, p1810_0).
position(p1810_0, 5.55, 5.31).
size(p1810_0, 7.09).
color(p1810_0, green).
orientation(p1810_0, strange).
rotation(p1810_0, 4.73).
piece(1810, p1810_1).
position(p1810_1, 6.58, 4.18).
size(p1810_1, 8.39).
color(p1810_1, red).
orientation(p1810_1, lhs).
rotation(p1810_1, 4.91).
piece(1810, p1810_2).
position(p1810_2, 7.39, 1.91).
size(p1810_2, 7.81).
color(p1810_2, green).
orientation(p1810_2, strange).
rotation(p1810_2, 5.28).
piece(1810, p1810_3).
position(p1810_3, 6.54, 0.08).
size(p1810_3, 8.34).
color(p1810_3, blue).
orientation(p1810_3, upright).
rotation(p1810_3, 1.13).
piece(1810, p1810_4).
position(p1810_4, 4.87, 2.51).
size(p1810_4, 7.2).
color(p1810_4, red).
orientation(p1810_4, upright).
rotation(p1810_4, 4.56).
contact(p1810_0, p1810_1).
contact(p1810_0, p1810_1).
contact(p1810_1, p1810_0).
contact(p1810_1, p1810_0).
piece(1811, p1811_0).
position(p1811_0, 5.71, 9.59).
size(p1811_0, 3.21).
color(p1811_0, red).
orientation(p1811_0, lhs).
rotation(p1811_0, 5.87).
piece(1812, p1812_0).
position(p1812_0, 6.01, 9.04).
size(p1812_0, 8.88).
color(p1812_0, red).
orientation(p1812_0, rhs).
rotation(p1812_0, 0.08).
piece(1812, p1812_1).
position(p1812_1, 7.6, 0.6).
size(p1812_1, 9.98).
color(p1812_1, green).
orientation(p1812_1, strange).
rotation(p1812_1, 6.05).
piece(1813, p1813_0).
position(p1813_0, 5.52, 6.96).
size(p1813_0, 9.04).
color(p1813_0, green).
orientation(p1813_0, rhs).
rotation(p1813_0, 5.23).
piece(1813, p1813_1).
position(p1813_1, 4.29, 4.35).
size(p1813_1, 3.38).
color(p1813_1, green).
orientation(p1813_1, rhs).
rotation(p1813_1, 4.84).
piece(1814, p1814_0).
position(p1814_0, 2.29, 8.24).
size(p1814_0, 6.1).
color(p1814_0, blue).
orientation(p1814_0, upright).
rotation(p1814_0, 4.0).
piece(1814, p1814_1).
position(p1814_1, 4.22, 6.72).
size(p1814_1, 9.19).
color(p1814_1, green).
orientation(p1814_1, lhs).
rotation(p1814_1, 4.74).
piece(1815, p1815_0).
position(p1815_0, 3.91, 7.06).
size(p1815_0, 3.6).
color(p1815_0, blue).
orientation(p1815_0, strange).
rotation(p1815_0, 0.32).
piece(1816, p1816_0).
position(p1816_0, 9.02, 8.64).
size(p1816_0, 3.2).
color(p1816_0, red).
orientation(p1816_0, upright).
rotation(p1816_0, 4.08).
piece(1816, p1816_1).
position(p1816_1, 6.47, 8.94).
size(p1816_1, 7.19).
color(p1816_1, green).
orientation(p1816_1, upright).
rotation(p1816_1, 5.75).
piece(1816, p1816_2).
position(p1816_2, 5.73, 6.42).
size(p1816_2, 1.3).
color(p1816_2, red).
orientation(p1816_2, lhs).
rotation(p1816_2, 6.23).
piece(1816, p1816_3).
position(p1816_3, 8.78, 8.93).
size(p1816_3, 1.53).
color(p1816_3, green).
orientation(p1816_3, rhs).
rotation(p1816_3, 0.14).
contact(p1816_0, p1816_3).
contact(p1816_0, p1816_3).
contact(p1816_3, p1816_0).
contact(p1816_3, p1816_0).
piece(1817, p1817_0).
position(p1817_0, 4.13, 7.71).
size(p1817_0, 5.69).
color(p1817_0, blue).
orientation(p1817_0, rhs).
rotation(p1817_0, 5.36).
piece(1818, p1818_0).
position(p1818_0, 7.22, 1.94).
size(p1818_0, 7.57).
color(p1818_0, green).
orientation(p1818_0, upright).
rotation(p1818_0, 6.23).
piece(1818, p1818_1).
position(p1818_1, 1.68, 6.93).
size(p1818_1, 3.72).
color(p1818_1, blue).
orientation(p1818_1, rhs).
rotation(p1818_1, 4.12).
piece(1819, p1819_0).
position(p1819_0, 6.53, 4.29).
size(p1819_0, 0.52).
color(p1819_0, blue).
orientation(p1819_0, upright).
rotation(p1819_0, 0.85).
piece(1819, p1819_1).
position(p1819_1, 4.92, 2.0).
size(p1819_1, 5.84).
color(p1819_1, red).
orientation(p1819_1, upright).
rotation(p1819_1, 4.48).
piece(1820, p1820_0).
position(p1820_0, 2.62, 5.42).
size(p1820_0, 4.19).
color(p1820_0, blue).
orientation(p1820_0, strange).
rotation(p1820_0, 4.21).
piece(1820, p1820_1).
position(p1820_1, 7.19, 8.07).
size(p1820_1, 3.79).
color(p1820_1, red).
orientation(p1820_1, strange).
rotation(p1820_1, 3.94).
piece(1821, p1821_0).
position(p1821_0, 8.36, 6.93).
size(p1821_0, 9.04).
color(p1821_0, green).
orientation(p1821_0, upright).
rotation(p1821_0, 5.02).
piece(1822, p1822_0).
position(p1822_0, 1.8, 3.14).
size(p1822_0, 3.65).
color(p1822_0, red).
orientation(p1822_0, strange).
rotation(p1822_0, 4.29).
piece(1822, p1822_1).
position(p1822_1, 4.24, 7.01).
size(p1822_1, 4.17).
color(p1822_1, green).
orientation(p1822_1, upright).
rotation(p1822_1, 5.93).
piece(1823, p1823_0).
position(p1823_0, 4.5, 6.95).
size(p1823_0, 7.79).
color(p1823_0, red).
orientation(p1823_0, lhs).
rotation(p1823_0, 3.94).
piece(1823, p1823_1).
position(p1823_1, 3.25, 6.42).
size(p1823_1, 1.54).
color(p1823_1, blue).
orientation(p1823_1, upright).
rotation(p1823_1, 4.38).
piece(1823, p1823_2).
position(p1823_2, 4.4, 2.75).
size(p1823_2, 7.88).
color(p1823_2, blue).
orientation(p1823_2, lhs).
rotation(p1823_2, 1.04).
contact(p1823_0, p1823_1).
contact(p1823_0, p1823_1).
contact(p1823_1, p1823_0).
contact(p1823_1, p1823_0).
piece(1824, p1824_0).
position(p1824_0, 8.35, 8.51).
size(p1824_0, 9.18).
color(p1824_0, blue).
orientation(p1824_0, lhs).
rotation(p1824_0, 1.16).
piece(1824, p1824_1).
position(p1824_1, 1.08, 6.74).
size(p1824_1, 5.88).
color(p1824_1, red).
orientation(p1824_1, lhs).
rotation(p1824_1, 4.9).
piece(1824, p1824_2).
position(p1824_2, 7.51, 1.52).
size(p1824_2, 6.44).
color(p1824_2, red).
orientation(p1824_2, lhs).
rotation(p1824_2, 1.2).
piece(1825, p1825_0).
position(p1825_0, 7.14, 3.45).
size(p1825_0, 5.73).
color(p1825_0, red).
orientation(p1825_0, rhs).
rotation(p1825_0, 0.07).
piece(1825, p1825_1).
position(p1825_1, 8.64, 8.77).
size(p1825_1, 5.37).
color(p1825_1, green).
orientation(p1825_1, rhs).
rotation(p1825_1, 5.59).
piece(1825, p1825_2).
position(p1825_2, 8.13, 8.57).
size(p1825_2, 7.81).
color(p1825_2, red).
orientation(p1825_2, rhs).
rotation(p1825_2, 4.23).
piece(1825, p1825_3).
position(p1825_3, 4.08, 7.94).
size(p1825_3, 0.94).
color(p1825_3, red).
orientation(p1825_3, upright).
rotation(p1825_3, 4.36).
contact(p1825_1, p1825_2).
contact(p1825_1, p1825_2).
contact(p1825_2, p1825_1).
contact(p1825_2, p1825_1).
piece(1826, p1826_0).
position(p1826_0, 1.05, 6.32).
size(p1826_0, 4.79).
color(p1826_0, green).
orientation(p1826_0, upright).
rotation(p1826_0, 6.02).
piece(1827, p1827_0).
position(p1827_0, 8.09, 3.75).
size(p1827_0, 1.96).
color(p1827_0, red).
orientation(p1827_0, rhs).
rotation(p1827_0, 4.6).
piece(1827, p1827_1).
position(p1827_1, 8.53, 9.9).
size(p1827_1, 4.74).
color(p1827_1, red).
orientation(p1827_1, upright).
rotation(p1827_1, 4.82).
piece(1828, p1828_0).
position(p1828_0, 4.64, 9.33).
size(p1828_0, 7.08).
color(p1828_0, blue).
orientation(p1828_0, strange).
rotation(p1828_0, 0.92).
piece(1828, p1828_1).
position(p1828_1, 7.54, 7.98).
size(p1828_1, 0.88).
color(p1828_1, blue).
orientation(p1828_1, rhs).
rotation(p1828_1, 3.98).
piece(1828, p1828_2).
position(p1828_2, 8.82, 9.22).
size(p1828_2, 1.01).
color(p1828_2, green).
orientation(p1828_2, lhs).
rotation(p1828_2, 4.05).
piece(1828, p1828_3).
position(p1828_3, 6.32, 5.11).
size(p1828_3, 7.19).
color(p1828_3, red).
orientation(p1828_3, lhs).
rotation(p1828_3, 0.22).
piece(1829, p1829_0).
position(p1829_0, 8.93, 2.51).
size(p1829_0, 6.77).
color(p1829_0, green).
orientation(p1829_0, strange).
rotation(p1829_0, 5.34).
piece(1830, p1830_0).
position(p1830_0, 6.82, 7.93).
size(p1830_0, 7.92).
color(p1830_0, red).
orientation(p1830_0, upright).
rotation(p1830_0, 6.21).
piece(1830, p1830_1).
position(p1830_1, 0.6, 9.04).
size(p1830_1, 5.76).
color(p1830_1, red).
orientation(p1830_1, rhs).
rotation(p1830_1, 4.15).
piece(1831, p1831_0).
position(p1831_0, 4.16, 0.5).
size(p1831_0, 0.47).
color(p1831_0, green).
orientation(p1831_0, upright).
rotation(p1831_0, 1.17).
piece(1832, p1832_0).
position(p1832_0, 9.97, 0.67).
size(p1832_0, 0.15).
color(p1832_0, green).
orientation(p1832_0, rhs).
rotation(p1832_0, 6.07).
piece(1833, p1833_0).
position(p1833_0, 3.46, 6.39).
size(p1833_0, 4.3).
color(p1833_0, green).
orientation(p1833_0, rhs).
rotation(p1833_0, 0.21).
piece(1833, p1833_1).
position(p1833_1, 0.9, 4.61).
size(p1833_1, 2.27).
color(p1833_1, red).
orientation(p1833_1, strange).
rotation(p1833_1, 5.33).
piece(1834, p1834_0).
position(p1834_0, 2.38, 2.77).
size(p1834_0, 8.31).
color(p1834_0, green).
orientation(p1834_0, strange).
rotation(p1834_0, 0.69).
piece(1834, p1834_1).
position(p1834_1, 7.44, 8.13).
size(p1834_1, 7.2).
color(p1834_1, red).
orientation(p1834_1, upright).
rotation(p1834_1, 0.15).
piece(1834, p1834_2).
position(p1834_2, 2.24, 5.32).
size(p1834_2, 7.62).
color(p1834_2, green).
orientation(p1834_2, rhs).
rotation(p1834_2, 5.09).
piece(1835, p1835_0).
position(p1835_0, 6.52, 3.1).
size(p1835_0, 7.14).
color(p1835_0, red).
orientation(p1835_0, rhs).
rotation(p1835_0, 4.58).
piece(1836, p1836_0).
position(p1836_0, 8.16, 5.98).
size(p1836_0, 4.62).
color(p1836_0, green).
orientation(p1836_0, strange).
rotation(p1836_0, 0.9).
piece(1836, p1836_1).
position(p1836_1, 7.26, 5.85).
size(p1836_1, 6.68).
color(p1836_1, green).
orientation(p1836_1, rhs).
rotation(p1836_1, 4.46).
contact(p1836_0, p1836_1).
contact(p1836_0, p1836_1).
contact(p1836_1, p1836_0).
contact(p1836_1, p1836_0).
piece(1837, p1837_0).
position(p1837_0, 1.13, 3.97).
size(p1837_0, 4.44).
color(p1837_0, blue).
orientation(p1837_0, lhs).
rotation(p1837_0, 4.07).
piece(1838, p1838_0).
position(p1838_0, 9.1, 0.08).
size(p1838_0, 0.44).
color(p1838_0, green).
orientation(p1838_0, upright).
rotation(p1838_0, 4.59).
piece(1839, p1839_0).
position(p1839_0, 7.23, 9.19).
size(p1839_0, 9.53).
color(p1839_0, blue).
orientation(p1839_0, lhs).
rotation(p1839_0, 6.16).
piece(1839, p1839_1).
position(p1839_1, 2.46, 2.0).
size(p1839_1, 0.07).
color(p1839_1, red).
orientation(p1839_1, rhs).
rotation(p1839_1, 0.19).
piece(1840, p1840_0).
position(p1840_0, 8.67, 4.24).
size(p1840_0, 3.95).
color(p1840_0, blue).
orientation(p1840_0, lhs).
rotation(p1840_0, 5.12).
piece(1841, p1841_0).
position(p1841_0, 3.14, 5.99).
size(p1841_0, 5.99).
color(p1841_0, red).
orientation(p1841_0, upright).
rotation(p1841_0, 0.48).
piece(1842, p1842_0).
position(p1842_0, 3.49, 9.79).
size(p1842_0, 7.61).
color(p1842_0, green).
orientation(p1842_0, rhs).
rotation(p1842_0, 0.8).
piece(1843, p1843_0).
position(p1843_0, 4.94, 7.44).
size(p1843_0, 8.77).
color(p1843_0, blue).
orientation(p1843_0, strange).
rotation(p1843_0, 0.59).
piece(1844, p1844_0).
position(p1844_0, 4.62, 1.81).
size(p1844_0, 9.54).
color(p1844_0, blue).
orientation(p1844_0, upright).
rotation(p1844_0, 0.84).
piece(1845, p1845_0).
position(p1845_0, 2.63, 2.37).
size(p1845_0, 4.98).
color(p1845_0, blue).
orientation(p1845_0, rhs).
rotation(p1845_0, 4.71).
piece(1845, p1845_1).
position(p1845_1, 8.27, 3.14).
size(p1845_1, 8.23).
color(p1845_1, red).
orientation(p1845_1, upright).
rotation(p1845_1, 4.23).
piece(1846, p1846_0).
position(p1846_0, 9.59, 6.96).
size(p1846_0, 4.79).
color(p1846_0, green).
orientation(p1846_0, lhs).
rotation(p1846_0, 0.28).
piece(1846, p1846_1).
position(p1846_1, 8.79, 3.03).
size(p1846_1, 8.37).
color(p1846_1, blue).
orientation(p1846_1, lhs).
rotation(p1846_1, 5.52).
piece(1846, p1846_2).
position(p1846_2, 3.68, 2.57).
size(p1846_2, 8.92).
color(p1846_2, red).
orientation(p1846_2, upright).
rotation(p1846_2, 5.29).
piece(1846, p1846_3).
position(p1846_3, 2.52, 8.35).
size(p1846_3, 2.94).
color(p1846_3, green).
orientation(p1846_3, rhs).
rotation(p1846_3, 5.86).
piece(1846, p1846_4).
position(p1846_4, 5.3, 6.38).
size(p1846_4, 2.78).
color(p1846_4, green).
orientation(p1846_4, strange).
rotation(p1846_4, 3.92).
piece(1847, p1847_0).
position(p1847_0, 1.36, 9.51).
size(p1847_0, 2.15).
color(p1847_0, green).
orientation(p1847_0, strange).
rotation(p1847_0, 4.04).
piece(1847, p1847_1).
position(p1847_1, 9.14, 3.67).
size(p1847_1, 3.61).
color(p1847_1, green).
orientation(p1847_1, strange).
rotation(p1847_1, 5.55).
piece(1847, p1847_2).
position(p1847_2, 9.34, 7.55).
size(p1847_2, 5.2).
color(p1847_2, blue).
orientation(p1847_2, lhs).
rotation(p1847_2, 5.79).
piece(1847, p1847_3).
position(p1847_3, 8.46, 1.11).
size(p1847_3, 7.22).
color(p1847_3, blue).
orientation(p1847_3, rhs).
rotation(p1847_3, 5.67).
piece(1848, p1848_0).
position(p1848_0, 8.83, 7.11).
size(p1848_0, 2.38).
color(p1848_0, green).
orientation(p1848_0, rhs).
rotation(p1848_0, 4.29).
piece(1848, p1848_1).
position(p1848_1, 4.88, 2.54).
size(p1848_1, 0.4).
color(p1848_1, green).
orientation(p1848_1, lhs).
rotation(p1848_1, 4.41).
piece(1849, p1849_0).
position(p1849_0, 5.64, 5.45).
size(p1849_0, 3.13).
color(p1849_0, blue).
orientation(p1849_0, rhs).
rotation(p1849_0, 1.1).
piece(1850, p1850_0).
position(p1850_0, 6.2, 2.79).
size(p1850_0, 9.61).
color(p1850_0, green).
orientation(p1850_0, upright).
rotation(p1850_0, 4.0).
piece(1851, p1851_0).
position(p1851_0, 8.97, 9.71).
size(p1851_0, 5.95).
color(p1851_0, red).
orientation(p1851_0, lhs).
rotation(p1851_0, 5.41).
piece(1852, p1852_0).
position(p1852_0, 0.3, 8.96).
size(p1852_0, 4.0).
color(p1852_0, green).
orientation(p1852_0, strange).
rotation(p1852_0, 1.15).
piece(1853, p1853_0).
position(p1853_0, 6.94, 9.76).
size(p1853_0, 7.57).
color(p1853_0, red).
orientation(p1853_0, upright).
rotation(p1853_0, 0.62).
piece(1853, p1853_1).
position(p1853_1, 7.62, 0.75).
size(p1853_1, 8.84).
color(p1853_1, blue).
orientation(p1853_1, strange).
rotation(p1853_1, 4.37).
piece(1853, p1853_2).
position(p1853_2, 4.9, 6.84).
size(p1853_2, 1.02).
color(p1853_2, green).
orientation(p1853_2, rhs).
rotation(p1853_2, 5.75).
piece(1854, p1854_0).
position(p1854_0, 7.39, 6.19).
size(p1854_0, 6.14).
color(p1854_0, green).
orientation(p1854_0, upright).
rotation(p1854_0, 4.02).
piece(1855, p1855_0).
position(p1855_0, 3.32, 6.29).
size(p1855_0, 5.0).
color(p1855_0, red).
orientation(p1855_0, rhs).
rotation(p1855_0, 4.51).
piece(1856, p1856_0).
position(p1856_0, 2.42, 7.86).
size(p1856_0, 6.02).
color(p1856_0, blue).
orientation(p1856_0, upright).
rotation(p1856_0, 5.06).
piece(1857, p1857_0).
position(p1857_0, 3.53, 9.0).
size(p1857_0, 9.27).
color(p1857_0, blue).
orientation(p1857_0, rhs).
rotation(p1857_0, 4.71).
piece(1857, p1857_1).
position(p1857_1, 5.53, 0.79).
size(p1857_1, 4.37).
color(p1857_1, green).
orientation(p1857_1, upright).
rotation(p1857_1, 6.22).
piece(1857, p1857_2).
position(p1857_2, 0.74, 5.93).
size(p1857_2, 9.46).
color(p1857_2, green).
orientation(p1857_2, strange).
rotation(p1857_2, 4.16).
piece(1857, p1857_3).
position(p1857_3, 1.74, 6.42).
size(p1857_3, 7.76).
color(p1857_3, red).
orientation(p1857_3, rhs).
rotation(p1857_3, 3.95).
contact(p1857_2, p1857_3).
contact(p1857_2, p1857_3).
contact(p1857_3, p1857_2).
contact(p1857_3, p1857_2).
piece(1858, p1858_0).
position(p1858_0, 9.18, 8.51).
size(p1858_0, 8.1).
color(p1858_0, blue).
orientation(p1858_0, upright).
rotation(p1858_0, 4.48).
piece(1858, p1858_1).
position(p1858_1, 2.38, 6.41).
size(p1858_1, 1.57).
color(p1858_1, green).
orientation(p1858_1, lhs).
rotation(p1858_1, 5.74).
piece(1858, p1858_2).
position(p1858_2, 5.71, 7.14).
size(p1858_2, 2.9).
color(p1858_2, red).
orientation(p1858_2, upright).
rotation(p1858_2, 4.96).
piece(1859, p1859_0).
position(p1859_0, 7.01, 1.22).
size(p1859_0, 4.85).
color(p1859_0, red).
orientation(p1859_0, upright).
rotation(p1859_0, 5.18).
piece(1859, p1859_1).
position(p1859_1, 7.32, 5.92).
size(p1859_1, 4.37).
color(p1859_1, green).
orientation(p1859_1, upright).
rotation(p1859_1, 5.71).
piece(1860, p1860_0).
position(p1860_0, 7.94, 4.47).
size(p1860_0, 8.38).
color(p1860_0, red).
orientation(p1860_0, rhs).
rotation(p1860_0, 4.79).
piece(1861, p1861_0).
position(p1861_0, 2.74, 3.65).
size(p1861_0, 7.99).
color(p1861_0, red).
orientation(p1861_0, strange).
rotation(p1861_0, 4.35).
piece(1862, p1862_0).
position(p1862_0, 3.09, 1.43).
size(p1862_0, 8.47).
color(p1862_0, blue).
orientation(p1862_0, lhs).
rotation(p1862_0, 4.66).
piece(1862, p1862_1).
position(p1862_1, 2.9, 1.59).
size(p1862_1, 3.25).
color(p1862_1, green).
orientation(p1862_1, upright).
rotation(p1862_1, 5.48).
contact(p1862_0, p1862_1).
contact(p1862_0, p1862_1).
contact(p1862_1, p1862_0).
contact(p1862_1, p1862_0).
piece(1863, p1863_0).
position(p1863_0, 0.98, 8.36).
size(p1863_0, 9.17).
color(p1863_0, blue).
orientation(p1863_0, upright).
rotation(p1863_0, 5.2).
piece(1863, p1863_1).
position(p1863_1, 7.17, 2.4).
size(p1863_1, 5.61).
color(p1863_1, blue).
orientation(p1863_1, strange).
rotation(p1863_1, 5.03).
piece(1863, p1863_2).
position(p1863_2, 3.02, 1.79).
size(p1863_2, 8.54).
color(p1863_2, green).
orientation(p1863_2, upright).
rotation(p1863_2, 5.27).
piece(1864, p1864_0).
position(p1864_0, 9.56, 9.58).
size(p1864_0, 5.98).
color(p1864_0, blue).
orientation(p1864_0, rhs).
rotation(p1864_0, 5.68).
piece(1864, p1864_1).
position(p1864_1, 7.52, 4.15).
size(p1864_1, 2.47).
color(p1864_1, blue).
orientation(p1864_1, strange).
rotation(p1864_1, 1.09).
piece(1865, p1865_0).
position(p1865_0, 8.17, 9.31).
size(p1865_0, 2.29).
color(p1865_0, green).
orientation(p1865_0, strange).
rotation(p1865_0, 5.34).
piece(1865, p1865_1).
position(p1865_1, 5.54, 0.66).
size(p1865_1, 2.9).
color(p1865_1, blue).
orientation(p1865_1, strange).
rotation(p1865_1, 0.31).
piece(1866, p1866_0).
position(p1866_0, 8.25, 3.44).
size(p1866_0, 5.48).
color(p1866_0, green).
orientation(p1866_0, upright).
rotation(p1866_0, 4.85).
piece(1866, p1866_1).
position(p1866_1, 2.78, 5.24).
size(p1866_1, 1.88).
color(p1866_1, blue).
orientation(p1866_1, rhs).
rotation(p1866_1, 0.03).
piece(1867, p1867_0).
position(p1867_0, 9.62, 5.01).
size(p1867_0, 6.58).
color(p1867_0, green).
orientation(p1867_0, rhs).
rotation(p1867_0, 4.19).
piece(1867, p1867_1).
position(p1867_1, 6.62, 1.83).
size(p1867_1, 2.89).
color(p1867_1, blue).
orientation(p1867_1, upright).
rotation(p1867_1, 0.65).
piece(1868, p1868_0).
position(p1868_0, 3.13, 8.14).
size(p1868_0, 9.0).
color(p1868_0, blue).
orientation(p1868_0, strange).
rotation(p1868_0, 5.93).
piece(1869, p1869_0).
position(p1869_0, 2.28, 9.47).
size(p1869_0, 8.15).
color(p1869_0, blue).
orientation(p1869_0, lhs).
rotation(p1869_0, 6.27).
piece(1870, p1870_0).
position(p1870_0, 8.46, 9.26).
size(p1870_0, 4.31).
color(p1870_0, red).
orientation(p1870_0, lhs).
rotation(p1870_0, 1.05).
piece(1871, p1871_0).
position(p1871_0, 1.73, 9.0).
size(p1871_0, 5.61).
color(p1871_0, green).
orientation(p1871_0, rhs).
rotation(p1871_0, 5.55).
piece(1872, p1872_0).
position(p1872_0, 9.03, 0.98).
size(p1872_0, 1.01).
color(p1872_0, green).
orientation(p1872_0, rhs).
rotation(p1872_0, 4.4).
piece(1873, p1873_0).
position(p1873_0, 7.2, 5.09).
size(p1873_0, 3.62).
color(p1873_0, red).
orientation(p1873_0, lhs).
rotation(p1873_0, 4.02).
piece(1873, p1873_1).
position(p1873_1, 1.83, 4.33).
size(p1873_1, 1.49).
color(p1873_1, green).
orientation(p1873_1, upright).
rotation(p1873_1, 4.1).
piece(1873, p1873_2).
position(p1873_2, 5.36, 7.39).
size(p1873_2, 9.73).
color(p1873_2, blue).
orientation(p1873_2, rhs).
rotation(p1873_2, 4.18).
piece(1874, p1874_0).
position(p1874_0, 4.15, 6.99).
size(p1874_0, 0.5).
color(p1874_0, blue).
orientation(p1874_0, upright).
rotation(p1874_0, 0.36).
piece(1875, p1875_0).
position(p1875_0, 7.07, 4.11).
size(p1875_0, 1.1).
color(p1875_0, green).
orientation(p1875_0, strange).
rotation(p1875_0, 0.91).
piece(1875, p1875_1).
position(p1875_1, 9.34, 5.72).
size(p1875_1, 1.31).
color(p1875_1, red).
orientation(p1875_1, rhs).
rotation(p1875_1, 5.73).
piece(1876, p1876_0).
position(p1876_0, 2.81, 1.92).
size(p1876_0, 3.45).
color(p1876_0, blue).
orientation(p1876_0, rhs).
rotation(p1876_0, 4.12).
piece(1876, p1876_1).
position(p1876_1, 9.71, 4.83).
size(p1876_1, 8.18).
color(p1876_1, red).
orientation(p1876_1, upright).
rotation(p1876_1, 5.17).
piece(1877, p1877_0).
position(p1877_0, 2.6, 7.07).
size(p1877_0, 1.39).
color(p1877_0, blue).
orientation(p1877_0, rhs).
rotation(p1877_0, 5.77).
piece(1877, p1877_1).
position(p1877_1, 7.8, 2.56).
size(p1877_1, 6.55).
color(p1877_1, red).
orientation(p1877_1, upright).
rotation(p1877_1, 6.01).
piece(1877, p1877_2).
position(p1877_2, 3.83, 7.29).
size(p1877_2, 1.38).
color(p1877_2, blue).
orientation(p1877_2, rhs).
rotation(p1877_2, 4.11).
contact(p1877_0, p1877_2).
contact(p1877_0, p1877_2).
contact(p1877_2, p1877_0).
contact(p1877_2, p1877_0).
piece(1878, p1878_0).
position(p1878_0, 1.1, 3.68).
size(p1878_0, 2.24).
color(p1878_0, blue).
orientation(p1878_0, upright).
rotation(p1878_0, 5.5).
piece(1879, p1879_0).
position(p1879_0, 3.47, 4.76).
size(p1879_0, 5.36).
color(p1879_0, red).
orientation(p1879_0, upright).
rotation(p1879_0, 5.98).
piece(1879, p1879_1).
position(p1879_1, 9.29, 7.63).
size(p1879_1, 1.66).
color(p1879_1, blue).
orientation(p1879_1, strange).
rotation(p1879_1, 0.23).
piece(1879, p1879_2).
position(p1879_2, 5.82, 2.13).
size(p1879_2, 6.2).
color(p1879_2, blue).
orientation(p1879_2, upright).
rotation(p1879_2, 0.79).
piece(1880, p1880_0).
position(p1880_0, 1.33, 9.72).
size(p1880_0, 5.78).
color(p1880_0, red).
orientation(p1880_0, rhs).
rotation(p1880_0, 6.16).
piece(1881, p1881_0).
position(p1881_0, 2.33, 6.66).
size(p1881_0, 2.47).
color(p1881_0, red).
orientation(p1881_0, strange).
rotation(p1881_0, 0.85).
piece(1881, p1881_1).
position(p1881_1, 9.58, 6.74).
size(p1881_1, 1.32).
color(p1881_1, green).
orientation(p1881_1, rhs).
rotation(p1881_1, 5.45).
piece(1881, p1881_2).
position(p1881_2, 4.49, 3.65).
size(p1881_2, 9.84).
color(p1881_2, blue).
orientation(p1881_2, upright).
rotation(p1881_2, 4.43).
piece(1882, p1882_0).
position(p1882_0, 6.71, 1.2).
size(p1882_0, 2.97).
color(p1882_0, green).
orientation(p1882_0, lhs).
rotation(p1882_0, 0.2).
piece(1882, p1882_1).
position(p1882_1, 5.1, 9.35).
size(p1882_1, 3.82).
color(p1882_1, red).
orientation(p1882_1, rhs).
rotation(p1882_1, 5.91).
piece(1883, p1883_0).
position(p1883_0, 2.27, 4.16).
size(p1883_0, 3.19).
color(p1883_0, green).
orientation(p1883_0, strange).
rotation(p1883_0, 4.69).
piece(1883, p1883_1).
position(p1883_1, 4.71, 3.3).
size(p1883_1, 3.71).
color(p1883_1, green).
orientation(p1883_1, rhs).
rotation(p1883_1, 0.02).
piece(1884, p1884_0).
position(p1884_0, 6.43, 5.88).
size(p1884_0, 8.29).
color(p1884_0, red).
orientation(p1884_0, strange).
rotation(p1884_0, 0.18).
piece(1884, p1884_1).
position(p1884_1, 9.9, 7.21).
size(p1884_1, 0.98).
color(p1884_1, green).
orientation(p1884_1, lhs).
rotation(p1884_1, 5.84).
piece(1884, p1884_2).
position(p1884_2, 2.35, 8.75).
size(p1884_2, 3.47).
color(p1884_2, red).
orientation(p1884_2, rhs).
rotation(p1884_2, 4.94).
piece(1884, p1884_3).
position(p1884_3, 9.68, 3.79).
size(p1884_3, 0.54).
color(p1884_3, green).
orientation(p1884_3, lhs).
rotation(p1884_3, 0.86).
piece(1885, p1885_0).
position(p1885_0, 5.23, 4.78).
size(p1885_0, 6.18).
color(p1885_0, green).
orientation(p1885_0, strange).
rotation(p1885_0, 4.63).
piece(1885, p1885_1).
position(p1885_1, 5.56, 1.82).
size(p1885_1, 4.09).
color(p1885_1, red).
orientation(p1885_1, strange).
rotation(p1885_1, 0.5).
piece(1885, p1885_2).
position(p1885_2, 7.66, 1.81).
size(p1885_2, 4.68).
color(p1885_2, red).
orientation(p1885_2, lhs).
rotation(p1885_2, 5.17).
piece(1885, p1885_3).
position(p1885_3, 5.31, 1.7).
size(p1885_3, 8.83).
color(p1885_3, green).
orientation(p1885_3, rhs).
rotation(p1885_3, 5.18).
piece(1885, p1885_4).
position(p1885_4, 8.13, 3.55).
size(p1885_4, 0.6).
color(p1885_4, blue).
orientation(p1885_4, strange).
rotation(p1885_4, 0.89).
contact(p1885_1, p1885_3).
contact(p1885_1, p1885_3).
contact(p1885_3, p1885_1).
contact(p1885_3, p1885_1).
piece(1886, p1886_0).
position(p1886_0, 8.14, 8.14).
size(p1886_0, 2.09).
color(p1886_0, red).
orientation(p1886_0, strange).
rotation(p1886_0, 4.92).
piece(1886, p1886_1).
position(p1886_1, 6.57, 0.71).
size(p1886_1, 3.13).
color(p1886_1, green).
orientation(p1886_1, strange).
rotation(p1886_1, 6.07).
piece(1887, p1887_0).
position(p1887_0, 4.97, 7.06).
size(p1887_0, 5.05).
color(p1887_0, green).
orientation(p1887_0, lhs).
rotation(p1887_0, 4.97).
piece(1888, p1888_0).
position(p1888_0, 8.7, 8.4).
size(p1888_0, 7.79).
color(p1888_0, blue).
orientation(p1888_0, lhs).
rotation(p1888_0, 4.11).
piece(1889, p1889_0).
position(p1889_0, 3.17, 2.23).
size(p1889_0, 0.59).
color(p1889_0, blue).
orientation(p1889_0, rhs).
rotation(p1889_0, 5.43).
piece(1890, p1890_0).
position(p1890_0, 9.69, 4.67).
size(p1890_0, 3.39).
color(p1890_0, green).
orientation(p1890_0, strange).
rotation(p1890_0, 4.06).
piece(1890, p1890_1).
position(p1890_1, 9.36, 3.45).
size(p1890_1, 3.49).
color(p1890_1, blue).
orientation(p1890_1, lhs).
rotation(p1890_1, 5.86).
contact(p1890_0, p1890_1).
contact(p1890_0, p1890_1).
contact(p1890_1, p1890_0).
contact(p1890_1, p1890_0).
piece(1891, p1891_0).
position(p1891_0, 1.24, 6.33).
size(p1891_0, 6.23).
color(p1891_0, blue).
orientation(p1891_0, upright).
rotation(p1891_0, 1.25).
piece(1892, p1892_0).
position(p1892_0, 2.78, 6.09).
size(p1892_0, 3.54).
color(p1892_0, red).
orientation(p1892_0, strange).
rotation(p1892_0, 5.45).
piece(1892, p1892_1).
position(p1892_1, 2.31, 5.58).
size(p1892_1, 3.66).
color(p1892_1, red).
orientation(p1892_1, rhs).
rotation(p1892_1, 0.53).
contact(p1892_0, p1892_1).
contact(p1892_0, p1892_1).
contact(p1892_1, p1892_0).
contact(p1892_1, p1892_0).
piece(1893, p1893_0).
position(p1893_0, 0.35, 7.52).
size(p1893_0, 6.34).
color(p1893_0, blue).
orientation(p1893_0, rhs).
rotation(p1893_0, 0.47).
piece(1893, p1893_1).
position(p1893_1, 6.47, 5.33).
size(p1893_1, 6.12).
color(p1893_1, red).
orientation(p1893_1, strange).
rotation(p1893_1, 4.55).
piece(1894, p1894_0).
position(p1894_0, 7.11, 9.55).
size(p1894_0, 6.59).
color(p1894_0, blue).
orientation(p1894_0, strange).
rotation(p1894_0, 6.01).
piece(1895, p1895_0).
position(p1895_0, 9.54, 3.65).
size(p1895_0, 3.03).
color(p1895_0, red).
orientation(p1895_0, strange).
rotation(p1895_0, 5.37).
piece(1895, p1895_1).
position(p1895_1, 1.88, 7.57).
size(p1895_1, 6.98).
color(p1895_1, green).
orientation(p1895_1, upright).
rotation(p1895_1, 0.81).
piece(1896, p1896_0).
position(p1896_0, 8.88, 7.22).
size(p1896_0, 6.83).
color(p1896_0, red).
orientation(p1896_0, lhs).
rotation(p1896_0, 0.13).
piece(1896, p1896_1).
position(p1896_1, 6.56, 0.51).
size(p1896_1, 4.9).
color(p1896_1, red).
orientation(p1896_1, rhs).
rotation(p1896_1, 5.46).
piece(1896, p1896_2).
position(p1896_2, 0.42, 9.12).
size(p1896_2, 0.39).
color(p1896_2, red).
orientation(p1896_2, strange).
rotation(p1896_2, 4.62).
piece(1897, p1897_0).
position(p1897_0, 7.06, 4.91).
size(p1897_0, 3.6).
color(p1897_0, blue).
orientation(p1897_0, lhs).
rotation(p1897_0, 3.96).
piece(1898, p1898_0).
position(p1898_0, 7.38, 7.72).
size(p1898_0, 0.16).
color(p1898_0, green).
orientation(p1898_0, lhs).
rotation(p1898_0, 4.61).
piece(1898, p1898_1).
position(p1898_1, 5.56, 5.32).
size(p1898_1, 2.39).
color(p1898_1, green).
orientation(p1898_1, rhs).
rotation(p1898_1, 4.59).
piece(1899, p1899_0).
position(p1899_0, 7.49, 5.72).
size(p1899_0, 2.59).
color(p1899_0, green).
orientation(p1899_0, lhs).
rotation(p1899_0, 4.16).
piece(1900, p1900_0).
position(p1900_0, 9.27, 2.98).
size(p1900_0, 2.82).
color(p1900_0, red).
orientation(p1900_0, rhs).
rotation(p1900_0, 4.89).
piece(1901, p1901_0).
position(p1901_0, 9.54, 1.3).
size(p1901_0, 2.0).
color(p1901_0, blue).
orientation(p1901_0, upright).
rotation(p1901_0, 5.07).
piece(1902, p1902_0).
position(p1902_0, 1.3, 9.95).
size(p1902_0, 2.58).
color(p1902_0, red).
orientation(p1902_0, strange).
rotation(p1902_0, 0.95).
piece(1902, p1902_1).
position(p1902_1, 2.79, 8.42).
size(p1902_1, 1.24).
color(p1902_1, red).
orientation(p1902_1, rhs).
rotation(p1902_1, 5.86).
piece(1903, p1903_0).
position(p1903_0, 7.87, 0.16).
size(p1903_0, 6.6).
color(p1903_0, green).
orientation(p1903_0, upright).
rotation(p1903_0, 5.25).
piece(1903, p1903_1).
position(p1903_1, 3.01, 9.6).
size(p1903_1, 3.88).
color(p1903_1, green).
orientation(p1903_1, rhs).
rotation(p1903_1, 4.13).
piece(1904, p1904_0).
position(p1904_0, 0.9, 3.57).
size(p1904_0, 4.21).
color(p1904_0, red).
orientation(p1904_0, strange).
rotation(p1904_0, 0.54).
piece(1905, p1905_0).
position(p1905_0, 3.89, 6.43).
size(p1905_0, 2.61).
color(p1905_0, red).
orientation(p1905_0, upright).
rotation(p1905_0, 5.37).
piece(1906, p1906_0).
position(p1906_0, 4.83, 5.09).
size(p1906_0, 2.27).
color(p1906_0, green).
orientation(p1906_0, strange).
rotation(p1906_0, 0.0).
piece(1907, p1907_0).
position(p1907_0, 4.61, 5.57).
size(p1907_0, 3.55).
color(p1907_0, red).
orientation(p1907_0, lhs).
rotation(p1907_0, 4.12).
piece(1907, p1907_1).
position(p1907_1, 1.13, 9.07).
size(p1907_1, 9.91).
color(p1907_1, green).
orientation(p1907_1, rhs).
rotation(p1907_1, 0.58).
piece(1908, p1908_0).
position(p1908_0, 1.71, 5.24).
size(p1908_0, 4.43).
color(p1908_0, green).
orientation(p1908_0, rhs).
rotation(p1908_0, 6.13).
piece(1908, p1908_1).
position(p1908_1, 2.44, 4.93).
size(p1908_1, 1.18).
color(p1908_1, green).
orientation(p1908_1, rhs).
rotation(p1908_1, 0.41).
contact(p1908_0, p1908_1).
contact(p1908_0, p1908_1).
contact(p1908_1, p1908_0).
contact(p1908_1, p1908_0).
piece(1909, p1909_0).
position(p1909_0, 4.86, 7.96).
size(p1909_0, 9.89).
color(p1909_0, green).
orientation(p1909_0, upright).
rotation(p1909_0, 5.87).
piece(1909, p1909_1).
position(p1909_1, 0.75, 6.14).
size(p1909_1, 5.37).
color(p1909_1, green).
orientation(p1909_1, rhs).
rotation(p1909_1, 4.28).
piece(1909, p1909_2).
position(p1909_2, 6.17, 6.69).
size(p1909_2, 6.39).
color(p1909_2, blue).
orientation(p1909_2, strange).
rotation(p1909_2, 5.03).
piece(1909, p1909_3).
position(p1909_3, 6.6, 6.52).
size(p1909_3, 8.23).
color(p1909_3, green).
orientation(p1909_3, upright).
rotation(p1909_3, 0.07).
contact(p1909_2, p1909_3).
contact(p1909_2, p1909_3).
contact(p1909_3, p1909_2).
contact(p1909_3, p1909_2).
piece(1910, p1910_0).
position(p1910_0, 9.37, 0.79).
size(p1910_0, 0.43).
color(p1910_0, green).
orientation(p1910_0, strange).
rotation(p1910_0, 0.07).
piece(1910, p1910_1).
position(p1910_1, 9.01, 0.11).
size(p1910_1, 4.19).
color(p1910_1, blue).
orientation(p1910_1, strange).
rotation(p1910_1, 6.14).
piece(1910, p1910_2).
position(p1910_2, 0.37, 4.89).
size(p1910_2, 2.43).
color(p1910_2, blue).
orientation(p1910_2, strange).
rotation(p1910_2, 0.95).
contact(p1910_0, p1910_1).
contact(p1910_0, p1910_1).
contact(p1910_1, p1910_0).
contact(p1910_1, p1910_0).
piece(1911, p1911_0).
position(p1911_0, 9.61, 8.95).
size(p1911_0, 7.45).
color(p1911_0, green).
orientation(p1911_0, strange).
rotation(p1911_0, 0.94).
piece(1911, p1911_1).
position(p1911_1, 6.25, 0.87).
size(p1911_1, 0.18).
color(p1911_1, red).
orientation(p1911_1, lhs).
rotation(p1911_1, 5.5).
piece(1911, p1911_2).
position(p1911_2, 4.63, 2.36).
size(p1911_2, 8.0).
color(p1911_2, green).
orientation(p1911_2, lhs).
rotation(p1911_2, 0.59).
piece(1912, p1912_0).
position(p1912_0, 6.82, 1.8).
size(p1912_0, 5.57).
color(p1912_0, blue).
orientation(p1912_0, rhs).
rotation(p1912_0, 6.17).
piece(1913, p1913_0).
position(p1913_0, 8.8, 5.89).
size(p1913_0, 5.36).
color(p1913_0, green).
orientation(p1913_0, lhs).
rotation(p1913_0, 4.5).
piece(1913, p1913_1).
position(p1913_1, 6.06, 4.64).
size(p1913_1, 3.03).
color(p1913_1, blue).
orientation(p1913_1, rhs).
rotation(p1913_1, 1.06).
piece(1914, p1914_0).
position(p1914_0, 8.04, 9.01).
size(p1914_0, 0.06).
color(p1914_0, green).
orientation(p1914_0, strange).
rotation(p1914_0, 5.59).
piece(1915, p1915_0).
position(p1915_0, 2.64, 2.45).
size(p1915_0, 0.03).
color(p1915_0, blue).
orientation(p1915_0, rhs).
rotation(p1915_0, 5.46).
piece(1916, p1916_0).
position(p1916_0, 7.74, 9.92).
size(p1916_0, 3.8).
color(p1916_0, green).
orientation(p1916_0, strange).
rotation(p1916_0, 5.82).
piece(1917, p1917_0).
position(p1917_0, 6.29, 2.07).
size(p1917_0, 2.38).
color(p1917_0, red).
orientation(p1917_0, rhs).
rotation(p1917_0, 5.86).
piece(1917, p1917_1).
position(p1917_1, 8.92, 7.1).
size(p1917_1, 7.94).
color(p1917_1, red).
orientation(p1917_1, rhs).
rotation(p1917_1, 5.93).
piece(1917, p1917_2).
position(p1917_2, 3.46, 3.25).
size(p1917_2, 9.64).
color(p1917_2, blue).
orientation(p1917_2, rhs).
rotation(p1917_2, 5.77).
piece(1918, p1918_0).
position(p1918_0, 3.79, 6.21).
size(p1918_0, 1.8).
color(p1918_0, green).
orientation(p1918_0, strange).
rotation(p1918_0, 5.44).
piece(1918, p1918_1).
position(p1918_1, 9.34, 8.87).
size(p1918_1, 7.98).
color(p1918_1, green).
orientation(p1918_1, upright).
rotation(p1918_1, 1.12).
piece(1918, p1918_2).
position(p1918_2, 9.1, 1.17).
size(p1918_2, 0.71).
color(p1918_2, red).
orientation(p1918_2, rhs).
rotation(p1918_2, 5.95).
piece(1918, p1918_3).
position(p1918_3, 3.69, 2.03).
size(p1918_3, 3.82).
color(p1918_3, green).
orientation(p1918_3, strange).
rotation(p1918_3, 5.28).
piece(1918, p1918_4).
position(p1918_4, 4.53, 0.44).
size(p1918_4, 0.82).
color(p1918_4, green).
orientation(p1918_4, strange).
rotation(p1918_4, 4.37).
piece(1919, p1919_0).
position(p1919_0, 5.8, 8.09).
size(p1919_0, 3.05).
color(p1919_0, blue).
orientation(p1919_0, rhs).
rotation(p1919_0, 5.07).
piece(1920, p1920_0).
position(p1920_0, 6.23, 1.9).
size(p1920_0, 4.42).
color(p1920_0, green).
orientation(p1920_0, lhs).
rotation(p1920_0, 0.3).
piece(1920, p1920_1).
position(p1920_1, 2.72, 6.03).
size(p1920_1, 2.27).
color(p1920_1, green).
orientation(p1920_1, rhs).
rotation(p1920_1, 4.33).
piece(1921, p1921_0).
position(p1921_0, 6.72, 4.68).
size(p1921_0, 0.01).
color(p1921_0, green).
orientation(p1921_0, strange).
rotation(p1921_0, 5.99).
piece(1922, p1922_0).
position(p1922_0, 1.04, 6.95).
size(p1922_0, 6.55).
color(p1922_0, red).
orientation(p1922_0, strange).
rotation(p1922_0, 5.01).
piece(1922, p1922_1).
position(p1922_1, 0.76, 9.07).
size(p1922_1, 6.12).
color(p1922_1, blue).
orientation(p1922_1, strange).
rotation(p1922_1, 6.13).
piece(1922, p1922_2).
position(p1922_2, 9.69, 2.6).
size(p1922_2, 7.81).
color(p1922_2, red).
orientation(p1922_2, upright).
rotation(p1922_2, 0.7).
piece(1923, p1923_0).
position(p1923_0, 0.97, 4.96).
size(p1923_0, 4.47).
color(p1923_0, blue).
orientation(p1923_0, upright).
rotation(p1923_0, 4.6).
piece(1924, p1924_0).
position(p1924_0, 6.64, 3.43).
size(p1924_0, 1.31).
color(p1924_0, blue).
orientation(p1924_0, upright).
rotation(p1924_0, 4.02).
piece(1924, p1924_1).
position(p1924_1, 7.45, 4.07).
size(p1924_1, 3.59).
color(p1924_1, blue).
orientation(p1924_1, lhs).
rotation(p1924_1, 0.41).
contact(p1924_0, p1924_1).
contact(p1924_0, p1924_1).
contact(p1924_1, p1924_0).
contact(p1924_1, p1924_0).
piece(1925, p1925_0).
position(p1925_0, 3.31, 9.64).
size(p1925_0, 4.04).
color(p1925_0, green).
orientation(p1925_0, strange).
rotation(p1925_0, 4.3).
piece(1925, p1925_1).
position(p1925_1, 0.91, 9.82).
size(p1925_1, 2.47).
color(p1925_1, blue).
orientation(p1925_1, upright).
rotation(p1925_1, 5.81).
piece(1925, p1925_2).
position(p1925_2, 1.17, 9.72).
size(p1925_2, 7.45).
color(p1925_2, green).
orientation(p1925_2, rhs).
rotation(p1925_2, 4.61).
contact(p1925_1, p1925_2).
contact(p1925_1, p1925_2).
contact(p1925_2, p1925_1).
contact(p1925_2, p1925_1).
piece(1926, p1926_0).
position(p1926_0, 0.65, 7.3).
size(p1926_0, 8.79).
color(p1926_0, red).
orientation(p1926_0, strange).
rotation(p1926_0, 5.57).
piece(1926, p1926_1).
position(p1926_1, 3.98, 4.45).
size(p1926_1, 8.83).
color(p1926_1, red).
orientation(p1926_1, rhs).
rotation(p1926_1, 4.94).
piece(1927, p1927_0).
position(p1927_0, 5.74, 1.86).
size(p1927_0, 5.43).
color(p1927_0, green).
orientation(p1927_0, upright).
rotation(p1927_0, 0.29).
piece(1927, p1927_1).
position(p1927_1, 0.25, 8.25).
size(p1927_1, 5.46).
color(p1927_1, red).
orientation(p1927_1, lhs).
rotation(p1927_1, 5.45).
piece(1928, p1928_0).
position(p1928_0, 9.59, 2.91).
size(p1928_0, 8.51).
color(p1928_0, green).
orientation(p1928_0, rhs).
rotation(p1928_0, 0.08).
piece(1928, p1928_1).
position(p1928_1, 8.05, 0.47).
size(p1928_1, 7.5).
color(p1928_1, blue).
orientation(p1928_1, lhs).
rotation(p1928_1, 0.17).
piece(1928, p1928_2).
position(p1928_2, 2.86, 5.32).
size(p1928_2, 1.72).
color(p1928_2, blue).
orientation(p1928_2, strange).
rotation(p1928_2, 4.49).
piece(1928, p1928_3).
position(p1928_3, 9.51, 5.81).
size(p1928_3, 1.59).
color(p1928_3, red).
orientation(p1928_3, rhs).
rotation(p1928_3, 5.02).
piece(1929, p1929_0).
position(p1929_0, 9.9, 6.21).
size(p1929_0, 3.48).
color(p1929_0, blue).
orientation(p1929_0, rhs).
rotation(p1929_0, 4.36).
piece(1929, p1929_1).
position(p1929_1, 4.89, 5.59).
size(p1929_1, 9.24).
color(p1929_1, green).
orientation(p1929_1, strange).
rotation(p1929_1, 4.65).
piece(1930, p1930_0).
position(p1930_0, 4.63, 5.82).
size(p1930_0, 7.63).
color(p1930_0, blue).
orientation(p1930_0, strange).
rotation(p1930_0, 5.68).
piece(1930, p1930_1).
position(p1930_1, 0.47, 5.66).
size(p1930_1, 7.09).
color(p1930_1, green).
orientation(p1930_1, lhs).
rotation(p1930_1, 4.62).
piece(1930, p1930_2).
position(p1930_2, 9.86, 7.7).
size(p1930_2, 3.68).
color(p1930_2, red).
orientation(p1930_2, rhs).
rotation(p1930_2, 4.65).
piece(1930, p1930_3).
position(p1930_3, 9.22, 6.52).
size(p1930_3, 9.47).
color(p1930_3, green).
orientation(p1930_3, strange).
rotation(p1930_3, 0.79).
piece(1930, p1930_4).
position(p1930_4, 0.85, 4.6).
size(p1930_4, 0.96).
color(p1930_4, green).
orientation(p1930_4, rhs).
rotation(p1930_4, 1.14).
contact(p1930_1, p1930_4).
contact(p1930_1, p1930_4).
contact(p1930_4, p1930_1).
contact(p1930_4, p1930_1).
contact(p1930_2, p1930_3).
contact(p1930_2, p1930_3).
contact(p1930_3, p1930_2).
contact(p1930_3, p1930_2).
piece(1931, p1931_0).
position(p1931_0, 4.54, 8.39).
size(p1931_0, 8.38).
color(p1931_0, blue).
orientation(p1931_0, strange).
rotation(p1931_0, 0.61).
piece(1931, p1931_1).
position(p1931_1, 8.08, 6.35).
size(p1931_1, 4.6).
color(p1931_1, blue).
orientation(p1931_1, lhs).
rotation(p1931_1, 1.08).
piece(1931, p1931_2).
position(p1931_2, 4.7, 9.35).
size(p1931_2, 1.86).
color(p1931_2, green).
orientation(p1931_2, upright).
rotation(p1931_2, 5.7).
contact(p1931_0, p1931_2).
contact(p1931_0, p1931_2).
contact(p1931_2, p1931_0).
contact(p1931_2, p1931_0).
piece(1932, p1932_0).
position(p1932_0, 2.21, 9.36).
size(p1932_0, 4.85).
color(p1932_0, green).
orientation(p1932_0, upright).
rotation(p1932_0, 5.88).
piece(1933, p1933_0).
position(p1933_0, 8.64, 9.25).
size(p1933_0, 5.8).
color(p1933_0, blue).
orientation(p1933_0, upright).
rotation(p1933_0, 6.1).
piece(1934, p1934_0).
position(p1934_0, 1.41, 8.38).
size(p1934_0, 7.88).
color(p1934_0, red).
orientation(p1934_0, strange).
rotation(p1934_0, 0.2).
piece(1934, p1934_1).
position(p1934_1, 1.36, 7.88).
size(p1934_1, 4.77).
color(p1934_1, blue).
orientation(p1934_1, strange).
rotation(p1934_1, 4.6).
piece(1934, p1934_2).
position(p1934_2, 4.88, 5.68).
size(p1934_2, 8.98).
color(p1934_2, blue).
orientation(p1934_2, upright).
rotation(p1934_2, 5.05).
contact(p1934_0, p1934_1).
contact(p1934_0, p1934_1).
contact(p1934_1, p1934_0).
contact(p1934_1, p1934_0).
piece(1935, p1935_0).
position(p1935_0, 2.7, 4.23).
size(p1935_0, 5.82).
color(p1935_0, red).
orientation(p1935_0, strange).
rotation(p1935_0, 0.36).
piece(1935, p1935_1).
position(p1935_1, 3.21, 2.44).
size(p1935_1, 4.8).
color(p1935_1, green).
orientation(p1935_1, strange).
rotation(p1935_1, 5.6).
piece(1936, p1936_0).
position(p1936_0, 2.58, 6.5).
size(p1936_0, 0.79).
color(p1936_0, blue).
orientation(p1936_0, lhs).
rotation(p1936_0, 0.02).
piece(1937, p1937_0).
position(p1937_0, 3.98, 3.28).
size(p1937_0, 3.7).
color(p1937_0, green).
orientation(p1937_0, upright).
rotation(p1937_0, 4.94).
piece(1938, p1938_0).
position(p1938_0, 7.42, 1.6).
size(p1938_0, 6.43).
color(p1938_0, red).
orientation(p1938_0, rhs).
rotation(p1938_0, 4.33).
piece(1939, p1939_0).
position(p1939_0, 8.55, 0.42).
size(p1939_0, 9.57).
color(p1939_0, red).
orientation(p1939_0, upright).
rotation(p1939_0, 0.81).
piece(1939, p1939_1).
position(p1939_1, 0.81, 5.57).
size(p1939_1, 4.5).
color(p1939_1, blue).
orientation(p1939_1, rhs).
rotation(p1939_1, 0.33).
piece(1939, p1939_2).
position(p1939_2, 7.65, 2.32).
size(p1939_2, 9.99).
color(p1939_2, red).
orientation(p1939_2, rhs).
rotation(p1939_2, 5.07).
piece(1939, p1939_3).
position(p1939_3, 3.96, 4.24).
size(p1939_3, 1.0).
color(p1939_3, blue).
orientation(p1939_3, strange).
rotation(p1939_3, 4.65).
piece(1939, p1939_4).
position(p1939_4, 3.27, 8.54).
size(p1939_4, 0.83).
color(p1939_4, red).
orientation(p1939_4, lhs).
rotation(p1939_4, 0.29).
piece(1940, p1940_0).
position(p1940_0, 7.15, 1.5).
size(p1940_0, 8.07).
color(p1940_0, red).
orientation(p1940_0, lhs).
rotation(p1940_0, 0.19).
piece(1940, p1940_1).
position(p1940_1, 6.48, 6.41).
size(p1940_1, 9.72).
color(p1940_1, green).
orientation(p1940_1, strange).
rotation(p1940_1, 4.4).
piece(1941, p1941_0).
position(p1941_0, 6.18, 9.95).
size(p1941_0, 5.77).
color(p1941_0, red).
orientation(p1941_0, rhs).
rotation(p1941_0, 5.04).
piece(1941, p1941_1).
position(p1941_1, 7.76, 6.04).
size(p1941_1, 8.09).
color(p1941_1, red).
orientation(p1941_1, strange).
rotation(p1941_1, 5.58).
piece(1941, p1941_2).
position(p1941_2, 2.87, 9.61).
size(p1941_2, 9.94).
color(p1941_2, blue).
orientation(p1941_2, upright).
rotation(p1941_2, 6.26).
piece(1942, p1942_0).
position(p1942_0, 8.11, 3.82).
size(p1942_0, 5.21).
color(p1942_0, green).
orientation(p1942_0, strange).
rotation(p1942_0, 5.18).
piece(1943, p1943_0).
position(p1943_0, 1.66, 4.12).
size(p1943_0, 2.19).
color(p1943_0, red).
orientation(p1943_0, lhs).
rotation(p1943_0, 4.71).
piece(1943, p1943_1).
position(p1943_1, 8.32, 4.42).
size(p1943_1, 0.55).
color(p1943_1, red).
orientation(p1943_1, upright).
rotation(p1943_1, 0.71).
piece(1944, p1944_0).
position(p1944_0, 3.65, 2.46).
size(p1944_0, 6.89).
color(p1944_0, red).
orientation(p1944_0, upright).
rotation(p1944_0, 3.99).
piece(1944, p1944_1).
position(p1944_1, 8.38, 9.74).
size(p1944_1, 1.47).
color(p1944_1, red).
orientation(p1944_1, lhs).
rotation(p1944_1, 4.58).
piece(1945, p1945_0).
position(p1945_0, 0.07, 7.79).
size(p1945_0, 4.06).
color(p1945_0, green).
orientation(p1945_0, strange).
rotation(p1945_0, 4.84).
piece(1945, p1945_1).
position(p1945_1, 7.69, 3.53).
size(p1945_1, 9.56).
color(p1945_1, red).
orientation(p1945_1, upright).
rotation(p1945_1, 4.55).
piece(1946, p1946_0).
position(p1946_0, 6.46, 5.51).
size(p1946_0, 3.45).
color(p1946_0, green).
orientation(p1946_0, strange).
rotation(p1946_0, 0.76).
piece(1946, p1946_1).
position(p1946_1, 5.0, 1.06).
size(p1946_1, 2.73).
color(p1946_1, red).
orientation(p1946_1, strange).
rotation(p1946_1, 4.83).
piece(1946, p1946_2).
position(p1946_2, 3.88, 9.7).
size(p1946_2, 7.35).
color(p1946_2, blue).
orientation(p1946_2, rhs).
rotation(p1946_2, 3.99).
piece(1946, p1946_3).
position(p1946_3, 5.04, 3.93).
size(p1946_3, 4.61).
color(p1946_3, green).
orientation(p1946_3, strange).
rotation(p1946_3, 0.56).
piece(1947, p1947_0).
position(p1947_0, 4.97, 1.91).
size(p1947_0, 7.09).
color(p1947_0, red).
orientation(p1947_0, strange).
rotation(p1947_0, 4.45).
piece(1947, p1947_1).
position(p1947_1, 3.93, 4.35).
size(p1947_1, 1.75).
color(p1947_1, green).
orientation(p1947_1, upright).
rotation(p1947_1, 0.9).
piece(1947, p1947_2).
position(p1947_2, 6.84, 8.99).
size(p1947_2, 5.63).
color(p1947_2, blue).
orientation(p1947_2, strange).
rotation(p1947_2, 4.21).
piece(1947, p1947_3).
position(p1947_3, 9.91, 9.54).
size(p1947_3, 4.09).
color(p1947_3, green).
orientation(p1947_3, upright).
rotation(p1947_3, 4.92).
piece(1948, p1948_0).
position(p1948_0, 5.1, 5.4).
size(p1948_0, 9.65).
color(p1948_0, red).
orientation(p1948_0, lhs).
rotation(p1948_0, 5.95).
piece(1948, p1948_1).
position(p1948_1, 6.75, 5.96).
size(p1948_1, 9.24).
color(p1948_1, red).
orientation(p1948_1, rhs).
rotation(p1948_1, 0.57).
piece(1949, p1949_0).
position(p1949_0, 2.24, 5.57).
size(p1949_0, 2.67).
color(p1949_0, green).
orientation(p1949_0, upright).
rotation(p1949_0, 0.31).
piece(1949, p1949_1).
position(p1949_1, 4.8, 4.54).
size(p1949_1, 6.94).
color(p1949_1, blue).
orientation(p1949_1, rhs).
rotation(p1949_1, 0.84).
piece(1950, p1950_0).
position(p1950_0, 9.35, 5.25).
size(p1950_0, 4.03).
color(p1950_0, blue).
orientation(p1950_0, lhs).
rotation(p1950_0, 5.09).
piece(1950, p1950_1).
position(p1950_1, 0.77, 4.19).
size(p1950_1, 1.61).
color(p1950_1, blue).
orientation(p1950_1, strange).
rotation(p1950_1, 4.08).
piece(1951, p1951_0).
position(p1951_0, 0.81, 7.81).
size(p1951_0, 5.48).
color(p1951_0, blue).
orientation(p1951_0, lhs).
rotation(p1951_0, 5.76).
piece(1951, p1951_1).
position(p1951_1, 1.42, 6.6).
size(p1951_1, 3.16).
color(p1951_1, blue).
orientation(p1951_1, lhs).
rotation(p1951_1, 4.24).
contact(p1951_0, p1951_1).
contact(p1951_0, p1951_1).
contact(p1951_1, p1951_0).
contact(p1951_1, p1951_0).
piece(1952, p1952_0).
position(p1952_0, 8.04, 6.14).
size(p1952_0, 9.37).
color(p1952_0, red).
orientation(p1952_0, upright).
rotation(p1952_0, 5.54).
piece(1953, p1953_0).
position(p1953_0, 5.41, 8.7).
size(p1953_0, 0.29).
color(p1953_0, green).
orientation(p1953_0, lhs).
rotation(p1953_0, 4.86).
piece(1953, p1953_1).
position(p1953_1, 0.17, 5.42).
size(p1953_1, 4.41).
color(p1953_1, green).
orientation(p1953_1, lhs).
rotation(p1953_1, 4.75).
piece(1954, p1954_0).
position(p1954_0, 1.53, 4.72).
size(p1954_0, 3.39).
color(p1954_0, red).
orientation(p1954_0, lhs).
rotation(p1954_0, 4.56).
piece(1955, p1955_0).
position(p1955_0, 9.62, 0.68).
size(p1955_0, 8.12).
color(p1955_0, blue).
orientation(p1955_0, lhs).
rotation(p1955_0, 4.39).
piece(1956, p1956_0).
position(p1956_0, 5.7, 7.29).
size(p1956_0, 7.98).
color(p1956_0, red).
orientation(p1956_0, rhs).
rotation(p1956_0, 4.7).
piece(1957, p1957_0).
position(p1957_0, 7.98, 1.47).
size(p1957_0, 8.22).
color(p1957_0, red).
orientation(p1957_0, strange).
rotation(p1957_0, 5.91).
piece(1957, p1957_1).
position(p1957_1, 7.39, 6.51).
size(p1957_1, 5.83).
color(p1957_1, green).
orientation(p1957_1, strange).
rotation(p1957_1, 0.55).
piece(1958, p1958_0).
position(p1958_0, 1.45, 8.03).
size(p1958_0, 6.47).
color(p1958_0, green).
orientation(p1958_0, lhs).
rotation(p1958_0, 0.59).
piece(1959, p1959_0).
position(p1959_0, 1.61, 8.46).
size(p1959_0, 5.55).
color(p1959_0, blue).
orientation(p1959_0, strange).
rotation(p1959_0, 0.43).
piece(1959, p1959_1).
position(p1959_1, 0.49, 6.93).
size(p1959_1, 7.41).
color(p1959_1, green).
orientation(p1959_1, upright).
rotation(p1959_1, 5.89).
piece(1959, p1959_2).
position(p1959_2, 8.23, 2.67).
size(p1959_2, 1.34).
color(p1959_2, green).
orientation(p1959_2, strange).
rotation(p1959_2, 0.51).
piece(1959, p1959_3).
position(p1959_3, 8.08, 6.82).
size(p1959_3, 0.48).
color(p1959_3, green).
orientation(p1959_3, strange).
rotation(p1959_3, 0.41).
piece(1960, p1960_0).
position(p1960_0, 6.39, 0.92).
size(p1960_0, 8.3).
color(p1960_0, blue).
orientation(p1960_0, strange).
rotation(p1960_0, 0.66).
piece(1961, p1961_0).
position(p1961_0, 1.12, 8.89).
size(p1961_0, 9.45).
color(p1961_0, red).
orientation(p1961_0, rhs).
rotation(p1961_0, 0.62).
piece(1961, p1961_1).
position(p1961_1, 8.84, 5.25).
size(p1961_1, 0.64).
color(p1961_1, red).
orientation(p1961_1, strange).
rotation(p1961_1, 5.47).
piece(1961, p1961_2).
position(p1961_2, 2.77, 8.81).
size(p1961_2, 1.64).
color(p1961_2, green).
orientation(p1961_2, upright).
rotation(p1961_2, 6.06).
contact(p1961_0, p1961_2).
contact(p1961_0, p1961_2).
contact(p1961_2, p1961_0).
contact(p1961_2, p1961_0).
piece(1962, p1962_0).
position(p1962_0, 1.91, 6.84).
size(p1962_0, 3.72).
color(p1962_0, blue).
orientation(p1962_0, rhs).
rotation(p1962_0, 4.69).
piece(1962, p1962_1).
position(p1962_1, 4.1, 1.04).
size(p1962_1, 3.42).
color(p1962_1, blue).
orientation(p1962_1, lhs).
rotation(p1962_1, 4.26).
piece(1962, p1962_2).
position(p1962_2, 9.64, 2.99).
size(p1962_2, 7.04).
color(p1962_2, blue).
orientation(p1962_2, upright).
rotation(p1962_2, 5.89).
piece(1962, p1962_3).
position(p1962_3, 7.48, 9.72).
size(p1962_3, 5.01).
color(p1962_3, red).
orientation(p1962_3, lhs).
rotation(p1962_3, 5.78).
piece(1963, p1963_0).
position(p1963_0, 3.61, 4.4).
size(p1963_0, 8.72).
color(p1963_0, green).
orientation(p1963_0, rhs).
rotation(p1963_0, 0.08).
piece(1963, p1963_1).
position(p1963_1, 2.87, 9.16).
size(p1963_1, 9.18).
color(p1963_1, green).
orientation(p1963_1, upright).
rotation(p1963_1, 0.47).
piece(1963, p1963_2).
position(p1963_2, 7.66, 2.0).
size(p1963_2, 1.66).
color(p1963_2, green).
orientation(p1963_2, lhs).
rotation(p1963_2, 4.02).
piece(1964, p1964_0).
position(p1964_0, 5.57, 4.04).
size(p1964_0, 5.41).
color(p1964_0, blue).
orientation(p1964_0, strange).
rotation(p1964_0, 0.31).
piece(1965, p1965_0).
position(p1965_0, 5.89, 0.54).
size(p1965_0, 7.11).
color(p1965_0, blue).
orientation(p1965_0, upright).
rotation(p1965_0, 5.41).
piece(1965, p1965_1).
position(p1965_1, 4.64, 1.18).
size(p1965_1, 5.29).
color(p1965_1, blue).
orientation(p1965_1, rhs).
rotation(p1965_1, 5.07).
piece(1965, p1965_2).
position(p1965_2, 6.26, 3.04).
size(p1965_2, 9.85).
color(p1965_2, green).
orientation(p1965_2, upright).
rotation(p1965_2, 3.99).
contact(p1965_0, p1965_1).
contact(p1965_0, p1965_1).
contact(p1965_1, p1965_0).
contact(p1965_1, p1965_0).
piece(1966, p1966_0).
position(p1966_0, 7.34, 4.88).
size(p1966_0, 7.95).
color(p1966_0, green).
orientation(p1966_0, lhs).
rotation(p1966_0, 6.09).
piece(1967, p1967_0).
position(p1967_0, 9.89, 8.61).
size(p1967_0, 1.55).
color(p1967_0, red).
orientation(p1967_0, lhs).
rotation(p1967_0, 5.46).
piece(1967, p1967_1).
position(p1967_1, 8.13, 8.18).
size(p1967_1, 8.18).
color(p1967_1, red).
orientation(p1967_1, upright).
rotation(p1967_1, 0.37).
piece(1968, p1968_0).
position(p1968_0, 9.18, 8.41).
size(p1968_0, 8.47).
color(p1968_0, blue).
orientation(p1968_0, upright).
rotation(p1968_0, 0.61).
piece(1969, p1969_0).
position(p1969_0, 3.01, 1.44).
size(p1969_0, 2.62).
color(p1969_0, red).
orientation(p1969_0, upright).
rotation(p1969_0, 0.28).
piece(1970, p1970_0).
position(p1970_0, 2.53, 7.4).
size(p1970_0, 8.3).
color(p1970_0, green).
orientation(p1970_0, upright).
rotation(p1970_0, 0.15).
piece(1970, p1970_1).
position(p1970_1, 7.97, 8.41).
size(p1970_1, 8.88).
color(p1970_1, blue).
orientation(p1970_1, rhs).
rotation(p1970_1, 6.27).
piece(1971, p1971_0).
position(p1971_0, 6.72, 2.5).
size(p1971_0, 0.86).
color(p1971_0, green).
orientation(p1971_0, lhs).
rotation(p1971_0, 5.41).
piece(1972, p1972_0).
position(p1972_0, 7.35, 5.34).
size(p1972_0, 4.8).
color(p1972_0, green).
orientation(p1972_0, upright).
rotation(p1972_0, 0.24).
piece(1972, p1972_1).
position(p1972_1, 4.03, 0.53).
size(p1972_1, 6.37).
color(p1972_1, blue).
orientation(p1972_1, upright).
rotation(p1972_1, 4.58).
piece(1973, p1973_0).
position(p1973_0, 2.9, 8.78).
size(p1973_0, 2.22).
color(p1973_0, blue).
orientation(p1973_0, upright).
rotation(p1973_0, 5.52).
piece(1974, p1974_0).
position(p1974_0, 6.84, 4.02).
size(p1974_0, 5.81).
color(p1974_0, green).
orientation(p1974_0, strange).
rotation(p1974_0, 5.53).
piece(1974, p1974_1).
position(p1974_1, 2.99, 6.77).
size(p1974_1, 4.59).
color(p1974_1, blue).
orientation(p1974_1, upright).
rotation(p1974_1, 6.19).
piece(1974, p1974_2).
position(p1974_2, 1.72, 7.26).
size(p1974_2, 8.36).
color(p1974_2, red).
orientation(p1974_2, strange).
rotation(p1974_2, 5.75).
contact(p1974_1, p1974_2).
contact(p1974_1, p1974_2).
contact(p1974_2, p1974_1).
contact(p1974_2, p1974_1).
piece(1975, p1975_0).
position(p1975_0, 6.69, 9.57).
size(p1975_0, 0.69).
color(p1975_0, green).
orientation(p1975_0, upright).
rotation(p1975_0, 5.06).
piece(1975, p1975_1).
position(p1975_1, 0.79, 9.4).
size(p1975_1, 6.85).
color(p1975_1, green).
orientation(p1975_1, strange).
rotation(p1975_1, 0.32).
piece(1975, p1975_2).
position(p1975_2, 2.78, 1.9).
size(p1975_2, 5.86).
color(p1975_2, blue).
orientation(p1975_2, upright).
rotation(p1975_2, 4.26).
piece(1975, p1975_3).
position(p1975_3, 2.62, 5.34).
size(p1975_3, 1.32).
color(p1975_3, blue).
orientation(p1975_3, strange).
rotation(p1975_3, 0.91).
piece(1976, p1976_0).
position(p1976_0, 0.84, 3.91).
size(p1976_0, 8.98).
color(p1976_0, blue).
orientation(p1976_0, strange).
rotation(p1976_0, 5.88).
piece(1976, p1976_1).
position(p1976_1, 8.45, 3.93).
size(p1976_1, 4.94).
color(p1976_1, green).
orientation(p1976_1, rhs).
rotation(p1976_1, 0.47).
piece(1977, p1977_0).
position(p1977_0, 1.95, 8.74).
size(p1977_0, 3.85).
color(p1977_0, blue).
orientation(p1977_0, lhs).
rotation(p1977_0, 5.43).
piece(1978, p1978_0).
position(p1978_0, 8.91, 5.63).
size(p1978_0, 9.05).
color(p1978_0, red).
orientation(p1978_0, upright).
rotation(p1978_0, 1.14).
piece(1979, p1979_0).
position(p1979_0, 3.45, 8.39).
size(p1979_0, 4.3).
color(p1979_0, red).
orientation(p1979_0, rhs).
rotation(p1979_0, 0.5).
piece(1979, p1979_1).
position(p1979_1, 9.13, 8.51).
size(p1979_1, 9.07).
color(p1979_1, green).
orientation(p1979_1, strange).
rotation(p1979_1, 5.06).
piece(1979, p1979_2).
position(p1979_2, 6.63, 7.74).
size(p1979_2, 8.79).
color(p1979_2, red).
orientation(p1979_2, rhs).
rotation(p1979_2, 5.79).
piece(1979, p1979_3).
position(p1979_3, 9.09, 9.4).
size(p1979_3, 6.69).
color(p1979_3, red).
orientation(p1979_3, rhs).
rotation(p1979_3, 0.03).
contact(p1979_1, p1979_3).
contact(p1979_1, p1979_3).
contact(p1979_3, p1979_1).
contact(p1979_3, p1979_1).
piece(1980, p1980_0).
position(p1980_0, 6.19, 3.26).
size(p1980_0, 5.16).
color(p1980_0, blue).
orientation(p1980_0, lhs).
rotation(p1980_0, 0.59).
piece(1981, p1981_0).
position(p1981_0, 4.25, 6.08).
size(p1981_0, 3.21).
color(p1981_0, red).
orientation(p1981_0, upright).
rotation(p1981_0, 4.33).
piece(1981, p1981_1).
position(p1981_1, 8.15, 6.16).
size(p1981_1, 9.78).
color(p1981_1, green).
orientation(p1981_1, upright).
rotation(p1981_1, 5.5).
piece(1982, p1982_0).
position(p1982_0, 8.89, 8.15).
size(p1982_0, 3.52).
color(p1982_0, blue).
orientation(p1982_0, strange).
rotation(p1982_0, 4.11).
piece(1983, p1983_0).
position(p1983_0, 5.15, 9.04).
size(p1983_0, 2.54).
color(p1983_0, green).
orientation(p1983_0, upright).
rotation(p1983_0, 4.71).
piece(1983, p1983_1).
position(p1983_1, 5.48, 2.4).
size(p1983_1, 1.12).
color(p1983_1, blue).
orientation(p1983_1, lhs).
rotation(p1983_1, 4.9).
piece(1983, p1983_2).
position(p1983_2, 0.56, 8.98).
size(p1983_2, 0.22).
color(p1983_2, green).
orientation(p1983_2, lhs).
rotation(p1983_2, 0.72).
piece(1983, p1983_3).
position(p1983_3, 7.37, 9.07).
size(p1983_3, 3.31).
color(p1983_3, red).
orientation(p1983_3, strange).
rotation(p1983_3, 0.66).
piece(1984, p1984_0).
position(p1984_0, 8.37, 3.73).
size(p1984_0, 9.31).
color(p1984_0, red).
orientation(p1984_0, strange).
rotation(p1984_0, 3.92).
piece(1984, p1984_1).
position(p1984_1, 5.24, 8.81).
size(p1984_1, 9.07).
color(p1984_1, blue).
orientation(p1984_1, strange).
rotation(p1984_1, 4.26).
piece(1984, p1984_2).
position(p1984_2, 3.03, 6.91).
size(p1984_2, 8.37).
color(p1984_2, blue).
orientation(p1984_2, strange).
rotation(p1984_2, 4.9).
piece(1984, p1984_3).
position(p1984_3, 5.04, 9.72).
size(p1984_3, 7.97).
color(p1984_3, blue).
orientation(p1984_3, rhs).
rotation(p1984_3, 4.32).
piece(1984, p1984_4).
position(p1984_4, 6.45, 3.29).
size(p1984_4, 3.34).
color(p1984_4, green).
orientation(p1984_4, strange).
rotation(p1984_4, 0.53).
contact(p1984_1, p1984_3).
contact(p1984_1, p1984_3).
contact(p1984_3, p1984_1).
contact(p1984_3, p1984_1).
piece(1985, p1985_0).
position(p1985_0, 5.52, 6.02).
size(p1985_0, 1.62).
color(p1985_0, green).
orientation(p1985_0, lhs).
rotation(p1985_0, 5.2).
piece(1986, p1986_0).
position(p1986_0, 3.74, 2.97).
size(p1986_0, 2.09).
color(p1986_0, red).
orientation(p1986_0, strange).
rotation(p1986_0, 4.87).
piece(1987, p1987_0).
position(p1987_0, 6.34, 3.84).
size(p1987_0, 4.93).
color(p1987_0, red).
orientation(p1987_0, strange).
rotation(p1987_0, 6.26).
piece(1988, p1988_0).
position(p1988_0, 1.07, 4.43).
size(p1988_0, 1.26).
color(p1988_0, red).
orientation(p1988_0, lhs).
rotation(p1988_0, 0.91).
piece(1988, p1988_1).
position(p1988_1, 3.18, 6.2).
size(p1988_1, 8.73).
color(p1988_1, blue).
orientation(p1988_1, upright).
rotation(p1988_1, 0.13).
piece(1988, p1988_2).
position(p1988_2, 3.56, 5.47).
size(p1988_2, 1.91).
color(p1988_2, green).
orientation(p1988_2, upright).
rotation(p1988_2, 5.23).
contact(p1988_1, p1988_2).
contact(p1988_1, p1988_2).
contact(p1988_2, p1988_1).
contact(p1988_2, p1988_1).
piece(1989, p1989_0).
position(p1989_0, 7.2, 1.2).
size(p1989_0, 3.07).
color(p1989_0, blue).
orientation(p1989_0, strange).
rotation(p1989_0, 1.11).
piece(1989, p1989_1).
position(p1989_1, 8.67, 2.03).
size(p1989_1, 2.11).
color(p1989_1, red).
orientation(p1989_1, lhs).
rotation(p1989_1, 5.37).
piece(1989, p1989_2).
position(p1989_2, 0.07, 9.41).
size(p1989_2, 9.57).
color(p1989_2, green).
orientation(p1989_2, strange).
rotation(p1989_2, 0.76).
contact(p1989_0, p1989_1).
contact(p1989_0, p1989_1).
contact(p1989_1, p1989_0).
contact(p1989_1, p1989_0).
piece(1990, p1990_0).
position(p1990_0, 8.12, 2.55).
size(p1990_0, 6.5).
color(p1990_0, blue).
orientation(p1990_0, rhs).
rotation(p1990_0, 5.79).
piece(1991, p1991_0).
position(p1991_0, 3.85, 5.8).
size(p1991_0, 9.09).
color(p1991_0, green).
orientation(p1991_0, lhs).
rotation(p1991_0, 0.45).
piece(1991, p1991_1).
position(p1991_1, 4.57, 6.25).
size(p1991_1, 1.52).
color(p1991_1, green).
orientation(p1991_1, lhs).
rotation(p1991_1, 5.11).
piece(1991, p1991_2).
position(p1991_2, 1.21, 7.57).
size(p1991_2, 7.66).
color(p1991_2, blue).
orientation(p1991_2, upright).
rotation(p1991_2, 0.7).
piece(1991, p1991_3).
position(p1991_3, 9.1, 0.18).
size(p1991_3, 6.57).
color(p1991_3, green).
orientation(p1991_3, lhs).
rotation(p1991_3, 0.02).
piece(1991, p1991_4).
position(p1991_4, 8.1, 3.52).
size(p1991_4, 3.64).
color(p1991_4, blue).
orientation(p1991_4, strange).
rotation(p1991_4, 0.26).
contact(p1991_0, p1991_1).
contact(p1991_0, p1991_1).
contact(p1991_1, p1991_0).
contact(p1991_1, p1991_0).
piece(1992, p1992_0).
position(p1992_0, 8.9, 5.48).
size(p1992_0, 6.75).
color(p1992_0, green).
orientation(p1992_0, rhs).
rotation(p1992_0, 4.68).
piece(1993, p1993_0).
position(p1993_0, 8.23, 1.67).
size(p1993_0, 4.23).
color(p1993_0, blue).
orientation(p1993_0, strange).
rotation(p1993_0, 5.52).
piece(1993, p1993_1).
position(p1993_1, 3.54, 3.99).
size(p1993_1, 7.54).
color(p1993_1, green).
orientation(p1993_1, rhs).
rotation(p1993_1, 4.6).
piece(1994, p1994_0).
position(p1994_0, 8.23, 5.51).
size(p1994_0, 4.82).
color(p1994_0, red).
orientation(p1994_0, strange).
rotation(p1994_0, 5.5).
piece(1995, p1995_0).
position(p1995_0, 8.96, 3.49).
size(p1995_0, 0.03).
color(p1995_0, red).
orientation(p1995_0, rhs).
rotation(p1995_0, 5.79).
piece(1995, p1995_1).
position(p1995_1, 8.73, 3.19).
size(p1995_1, 9.12).
color(p1995_1, blue).
orientation(p1995_1, lhs).
rotation(p1995_1, 5.52).
contact(p1995_0, p1995_1).
contact(p1995_0, p1995_1).
contact(p1995_1, p1995_0).
contact(p1995_1, p1995_0).
piece(1996, p1996_0).
position(p1996_0, 5.09, 0.91).
size(p1996_0, 1.86).
color(p1996_0, blue).
orientation(p1996_0, upright).
rotation(p1996_0, 4.31).
piece(1997, p1997_0).
position(p1997_0, 5.91, 4.28).
size(p1997_0, 1.74).
color(p1997_0, red).
orientation(p1997_0, rhs).
rotation(p1997_0, 0.35).
piece(1998, p1998_0).
position(p1998_0, 1.39, 7.05).
size(p1998_0, 2.48).
color(p1998_0, blue).
orientation(p1998_0, upright).
rotation(p1998_0, 5.34).
piece(1998, p1998_1).
position(p1998_1, 3.83, 5.3).
size(p1998_1, 6.46).
color(p1998_1, green).
orientation(p1998_1, upright).
rotation(p1998_1, 6.11).
piece(1998, p1998_2).
position(p1998_2, 6.02, 7.16).
size(p1998_2, 0.61).
color(p1998_2, green).
orientation(p1998_2, upright).
rotation(p1998_2, 5.22).
piece(1999, p1999_0).
position(p1999_0, 6.75, 7.9).
size(p1999_0, 6.12).
color(p1999_0, red).
orientation(p1999_0, rhs).
rotation(p1999_0, 4.34).
piece(1999, p1999_1).
position(p1999_1, 8.53, 1.01).
size(p1999_1, 8.36).
color(p1999_1, green).
orientation(p1999_1, rhs).
rotation(p1999_1, 0.37).
piece(1999, p1999_2).
position(p1999_2, 1.38, 3.06).
size(p1999_2, 2.62).
color(p1999_2, blue).
orientation(p1999_2, strange).
rotation(p1999_2, 5.01).
piece(2000, p2000_0).
position(p2000_0, 0.68, 6.93).
size(p2000_0, 8.15).
color(p2000_0, red).
orientation(p2000_0, strange).
rotation(p2000_0, 5.1).
piece(2001, p2001_0).
position(p2001_0, 3.7, 6.6).
size(p2001_0, 0.58).
color(p2001_0, green).
orientation(p2001_0, upright).
rotation(p2001_0, 5.71).
piece(2002, p2002_0).
position(p2002_0, 2.4, 7.38).
size(p2002_0, 3.75).
color(p2002_0, red).
orientation(p2002_0, upright).
rotation(p2002_0, 5.75).
piece(2003, p2003_0).
position(p2003_0, 9.39, 0.82).
size(p2003_0, 7.92).
color(p2003_0, blue).
orientation(p2003_0, lhs).
rotation(p2003_0, 5.09).
piece(2004, p2004_0).
position(p2004_0, 4.62, 7.29).
size(p2004_0, 8.72).
color(p2004_0, red).
orientation(p2004_0, rhs).
rotation(p2004_0, 5.63).
piece(2005, p2005_0).
position(p2005_0, 1.74, 7.17).
size(p2005_0, 2.22).
color(p2005_0, blue).
orientation(p2005_0, upright).
rotation(p2005_0, 1.02).
piece(2005, p2005_1).
position(p2005_1, 3.24, 3.5).
size(p2005_1, 6.87).
color(p2005_1, red).
orientation(p2005_1, rhs).
rotation(p2005_1, 6.19).
piece(2006, p2006_0).
position(p2006_0, 2.44, 3.67).
size(p2006_0, 1.56).
color(p2006_0, red).
orientation(p2006_0, lhs).
rotation(p2006_0, 5.72).
piece(2006, p2006_1).
position(p2006_1, 2.73, 2.2).
size(p2006_1, 1.19).
color(p2006_1, red).
orientation(p2006_1, lhs).
rotation(p2006_1, 4.93).
piece(2006, p2006_2).
position(p2006_2, 3.12, 3.21).
size(p2006_2, 1.74).
color(p2006_2, red).
orientation(p2006_2, upright).
rotation(p2006_2, 5.73).
piece(2006, p2006_3).
position(p2006_3, 5.23, 9.38).
size(p2006_3, 1.8).
color(p2006_3, green).
orientation(p2006_3, strange).
rotation(p2006_3, 0.75).
contact(p2006_0, p2006_1).
contact(p2006_0, p2006_2).
contact(p2006_0, p2006_1).
contact(p2006_0, p2006_2).
contact(p2006_1, p2006_0).
contact(p2006_1, p2006_0).
contact(p2006_1, p2006_2).
contact(p2006_1, p2006_2).
contact(p2006_2, p2006_0).
contact(p2006_2, p2006_1).
contact(p2006_2, p2006_0).
contact(p2006_2, p2006_1).
piece(2007, p2007_0).
position(p2007_0, 6.62, 2.81).
size(p2007_0, 3.57).
color(p2007_0, red).
orientation(p2007_0, strange).
rotation(p2007_0, 6.14).
piece(2007, p2007_1).
position(p2007_1, 4.82, 0.93).
size(p2007_1, 9.25).
color(p2007_1, green).
orientation(p2007_1, rhs).
rotation(p2007_1, 5.15).
piece(2007, p2007_2).
position(p2007_2, 8.83, 8.82).
size(p2007_2, 0.32).
color(p2007_2, blue).
orientation(p2007_2, lhs).
rotation(p2007_2, 0.88).
piece(2008, p2008_0).
position(p2008_0, 4.29, 2.49).
size(p2008_0, 9.42).
color(p2008_0, green).
orientation(p2008_0, strange).
rotation(p2008_0, 1.21).
piece(2008, p2008_1).
position(p2008_1, 5.91, 2.31).
size(p2008_1, 3.17).
color(p2008_1, red).
orientation(p2008_1, rhs).
rotation(p2008_1, 5.25).
piece(2008, p2008_2).
position(p2008_2, 1.54, 6.93).
size(p2008_2, 5.84).
color(p2008_2, green).
orientation(p2008_2, strange).
rotation(p2008_2, 4.68).
contact(p2008_0, p2008_1).
contact(p2008_0, p2008_1).
contact(p2008_1, p2008_0).
contact(p2008_1, p2008_0).
piece(2009, p2009_0).
position(p2009_0, 8.38, 0.41).
size(p2009_0, 5.35).
color(p2009_0, red).
orientation(p2009_0, upright).
rotation(p2009_0, 0.26).
piece(2009, p2009_1).
position(p2009_1, 3.56, 2.23).
size(p2009_1, 7.82).
color(p2009_1, red).
orientation(p2009_1, upright).
rotation(p2009_1, 4.51).
piece(2010, p2010_0).
position(p2010_0, 7.51, 3.27).
size(p2010_0, 7.67).
color(p2010_0, green).
orientation(p2010_0, upright).
rotation(p2010_0, 5.99).
piece(2010, p2010_1).
position(p2010_1, 7.52, 9.42).
size(p2010_1, 2.96).
color(p2010_1, green).
orientation(p2010_1, upright).
rotation(p2010_1, 4.43).
piece(2010, p2010_2).
position(p2010_2, 6.55, 4.22).
size(p2010_2, 9.56).
color(p2010_2, blue).
orientation(p2010_2, strange).
rotation(p2010_2, 5.98).
contact(p2010_0, p2010_2).
contact(p2010_0, p2010_2).
contact(p2010_2, p2010_0).
contact(p2010_2, p2010_0).
piece(2011, p2011_0).
position(p2011_0, 7.78, 1.79).
size(p2011_0, 1.34).
color(p2011_0, blue).
orientation(p2011_0, strange).
rotation(p2011_0, 0.74).
piece(2012, p2012_0).
position(p2012_0, 6.76, 8.31).
size(p2012_0, 1.1).
color(p2012_0, green).
orientation(p2012_0, lhs).
rotation(p2012_0, 5.95).
piece(2013, p2013_0).
position(p2013_0, 7.99, 8.95).
size(p2013_0, 0.62).
color(p2013_0, green).
orientation(p2013_0, rhs).
rotation(p2013_0, 6.06).
piece(2014, p2014_0).
position(p2014_0, 7.44, 1.24).
size(p2014_0, 8.37).
color(p2014_0, green).
orientation(p2014_0, upright).
rotation(p2014_0, 4.54).
piece(2015, p2015_0).
position(p2015_0, 5.43, 9.4).
size(p2015_0, 3.84).
color(p2015_0, red).
orientation(p2015_0, strange).
rotation(p2015_0, 0.16).
piece(2016, p2016_0).
position(p2016_0, 6.58, 2.53).
size(p2016_0, 9.0).
color(p2016_0, red).
orientation(p2016_0, upright).
rotation(p2016_0, 0.4).
piece(2017, p2017_0).
position(p2017_0, 7.52, 5.53).
size(p2017_0, 4.4).
color(p2017_0, red).
orientation(p2017_0, lhs).
rotation(p2017_0, 1.16).
piece(2017, p2017_1).
position(p2017_1, 5.2, 0.21).
size(p2017_1, 5.76).
color(p2017_1, green).
orientation(p2017_1, strange).
rotation(p2017_1, 5.9).
piece(2018, p2018_0).
position(p2018_0, 3.11, 6.81).
size(p2018_0, 4.21).
color(p2018_0, green).
orientation(p2018_0, upright).
rotation(p2018_0, 0.49).
piece(2018, p2018_1).
position(p2018_1, 8.31, 9.27).
size(p2018_1, 6.27).
color(p2018_1, red).
orientation(p2018_1, upright).
rotation(p2018_1, 1.14).
piece(2018, p2018_2).
position(p2018_2, 5.82, 3.63).
size(p2018_2, 9.56).
color(p2018_2, blue).
orientation(p2018_2, rhs).
rotation(p2018_2, 0.88).
piece(2018, p2018_3).
position(p2018_3, 8.07, 2.57).
size(p2018_3, 4.22).
color(p2018_3, red).
orientation(p2018_3, rhs).
rotation(p2018_3, 0.38).
piece(2019, p2019_0).
position(p2019_0, 3.53, 2.72).
size(p2019_0, 8.05).
color(p2019_0, blue).
orientation(p2019_0, upright).
rotation(p2019_0, 5.41).
piece(2019, p2019_1).
position(p2019_1, 8.11, 6.25).
size(p2019_1, 6.6).
color(p2019_1, blue).
orientation(p2019_1, lhs).
rotation(p2019_1, 5.12).
piece(2019, p2019_2).
position(p2019_2, 1.56, 4.87).
size(p2019_2, 2.79).
color(p2019_2, blue).
orientation(p2019_2, rhs).
rotation(p2019_2, 1.19).
piece(2019, p2019_3).
position(p2019_3, 7.03, 6.11).
size(p2019_3, 8.54).
color(p2019_3, green).
orientation(p2019_3, upright).
rotation(p2019_3, 5.0).
contact(p2019_1, p2019_3).
contact(p2019_1, p2019_3).
contact(p2019_3, p2019_1).
contact(p2019_3, p2019_1).
piece(2020, p2020_0).
position(p2020_0, 9.15, 9.6).
size(p2020_0, 2.86).
color(p2020_0, red).
orientation(p2020_0, rhs).
rotation(p2020_0, 5.06).
piece(2021, p2021_0).
position(p2021_0, 2.83, 7.82).
size(p2021_0, 1.27).
color(p2021_0, red).
orientation(p2021_0, strange).
rotation(p2021_0, 1.07).
piece(2021, p2021_1).
position(p2021_1, 2.99, 7.47).
size(p2021_1, 9.34).
color(p2021_1, blue).
orientation(p2021_1, lhs).
rotation(p2021_1, 4.3).
piece(2021, p2021_2).
position(p2021_2, 6.47, 5.12).
size(p2021_2, 2.31).
color(p2021_2, red).
orientation(p2021_2, upright).
rotation(p2021_2, 1.15).
piece(2021, p2021_3).
position(p2021_3, 8.55, 7.58).
size(p2021_3, 1.37).
color(p2021_3, green).
orientation(p2021_3, rhs).
rotation(p2021_3, 3.99).
contact(p2021_0, p2021_1).
contact(p2021_0, p2021_1).
contact(p2021_1, p2021_0).
contact(p2021_1, p2021_0).
piece(2022, p2022_0).
position(p2022_0, 4.79, 3.93).
size(p2022_0, 1.35).
color(p2022_0, blue).
orientation(p2022_0, rhs).
rotation(p2022_0, 5.28).
piece(2022, p2022_1).
position(p2022_1, 2.55, 9.3).
size(p2022_1, 2.1).
color(p2022_1, blue).
orientation(p2022_1, lhs).
rotation(p2022_1, 1.12).
piece(2023, p2023_0).
position(p2023_0, 6.83, 2.72).
size(p2023_0, 1.35).
color(p2023_0, blue).
orientation(p2023_0, lhs).
rotation(p2023_0, 3.92).
piece(2024, p2024_0).
position(p2024_0, 8.77, 3.75).
size(p2024_0, 3.47).
color(p2024_0, red).
orientation(p2024_0, upright).
rotation(p2024_0, 0.69).
piece(2025, p2025_0).
position(p2025_0, 9.62, 3.99).
size(p2025_0, 3.36).
color(p2025_0, red).
orientation(p2025_0, lhs).
rotation(p2025_0, 0.54).
piece(2026, p2026_0).
position(p2026_0, 2.78, 8.83).
size(p2026_0, 2.18).
color(p2026_0, green).
orientation(p2026_0, upright).
rotation(p2026_0, 5.85).
piece(2026, p2026_1).
position(p2026_1, 1.98, 8.89).
size(p2026_1, 7.9).
color(p2026_1, red).
orientation(p2026_1, upright).
rotation(p2026_1, 5.38).
contact(p2026_0, p2026_1).
contact(p2026_0, p2026_1).
contact(p2026_1, p2026_0).
contact(p2026_1, p2026_0).
piece(2027, p2027_0).
position(p2027_0, 2.19, 6.15).
size(p2027_0, 2.72).
color(p2027_0, green).
orientation(p2027_0, lhs).
rotation(p2027_0, 5.58).
piece(2028, p2028_0).
position(p2028_0, 9.49, 5.03).
size(p2028_0, 1.75).
color(p2028_0, blue).
orientation(p2028_0, upright).
rotation(p2028_0, 1.02).
piece(2028, p2028_1).
position(p2028_1, 4.89, 2.57).
size(p2028_1, 4.3).
color(p2028_1, green).
orientation(p2028_1, lhs).
rotation(p2028_1, 4.71).
piece(2029, p2029_0).
position(p2029_0, 7.91, 4.29).
size(p2029_0, 9.87).
color(p2029_0, green).
orientation(p2029_0, upright).
rotation(p2029_0, 5.9).
piece(2030, p2030_0).
position(p2030_0, 4.0, 4.39).
size(p2030_0, 2.69).
color(p2030_0, blue).
orientation(p2030_0, upright).
rotation(p2030_0, 4.26).
piece(2031, p2031_0).
position(p2031_0, 4.84, 6.41).
size(p2031_0, 2.71).
color(p2031_0, green).
orientation(p2031_0, strange).
rotation(p2031_0, 1.19).
piece(2031, p2031_1).
position(p2031_1, 9.15, 1.94).
size(p2031_1, 9.07).
color(p2031_1, blue).
orientation(p2031_1, strange).
rotation(p2031_1, 4.95).
piece(2031, p2031_2).
position(p2031_2, 8.62, 6.31).
size(p2031_2, 7.43).
color(p2031_2, red).
orientation(p2031_2, strange).
rotation(p2031_2, 4.16).
piece(2032, p2032_0).
position(p2032_0, 7.92, 9.05).
size(p2032_0, 4.0).
color(p2032_0, blue).
orientation(p2032_0, upright).
rotation(p2032_0, 4.02).
piece(2032, p2032_1).
position(p2032_1, 9.33, 3.87).
size(p2032_1, 2.46).
color(p2032_1, red).
orientation(p2032_1, rhs).
rotation(p2032_1, 4.37).
piece(2033, p2033_0).
position(p2033_0, 4.24, 6.42).
size(p2033_0, 9.02).
color(p2033_0, blue).
orientation(p2033_0, upright).
rotation(p2033_0, 1.21).
piece(2033, p2033_1).
position(p2033_1, 9.56, 7.44).
size(p2033_1, 3.49).
color(p2033_1, blue).
orientation(p2033_1, rhs).
rotation(p2033_1, 0.23).
piece(2033, p2033_2).
position(p2033_2, 4.39, 0.71).
size(p2033_2, 5.21).
color(p2033_2, red).
orientation(p2033_2, upright).
rotation(p2033_2, 5.53).
piece(2033, p2033_3).
position(p2033_3, 0.93, 6.06).
size(p2033_3, 5.11).
color(p2033_3, blue).
orientation(p2033_3, lhs).
rotation(p2033_3, 4.85).
piece(2033, p2033_4).
position(p2033_4, 1.55, 6.22).
size(p2033_4, 8.72).
color(p2033_4, green).
orientation(p2033_4, upright).
rotation(p2033_4, 0.3).
contact(p2033_3, p2033_4).
contact(p2033_3, p2033_4).
contact(p2033_4, p2033_3).
contact(p2033_4, p2033_3).
piece(2034, p2034_0).
position(p2034_0, 5.87, 4.38).
size(p2034_0, 7.22).
color(p2034_0, red).
orientation(p2034_0, strange).
rotation(p2034_0, 0.73).
piece(2035, p2035_0).
position(p2035_0, 1.71, 8.23).
size(p2035_0, 9.2).
color(p2035_0, green).
orientation(p2035_0, lhs).
rotation(p2035_0, 5.11).
piece(2035, p2035_1).
position(p2035_1, 8.92, 7.19).
size(p2035_1, 4.53).
color(p2035_1, blue).
orientation(p2035_1, lhs).
rotation(p2035_1, 4.26).
piece(2035, p2035_2).
position(p2035_2, 7.59, 9.48).
size(p2035_2, 5.88).
color(p2035_2, blue).
orientation(p2035_2, rhs).
rotation(p2035_2, 5.3).
piece(2035, p2035_3).
position(p2035_3, 0.22, 7.31).
size(p2035_3, 7.38).
color(p2035_3, red).
orientation(p2035_3, lhs).
rotation(p2035_3, 0.9).
piece(2035, p2035_4).
position(p2035_4, 5.24, 8.45).
size(p2035_4, 4.41).
color(p2035_4, red).
orientation(p2035_4, lhs).
rotation(p2035_4, 6.11).
piece(2036, p2036_0).
position(p2036_0, 5.6, 5.33).
size(p2036_0, 0.95).
color(p2036_0, blue).
orientation(p2036_0, lhs).
rotation(p2036_0, 4.05).
piece(2036, p2036_1).
position(p2036_1, 5.34, 0.76).
size(p2036_1, 7.68).
color(p2036_1, green).
orientation(p2036_1, lhs).
rotation(p2036_1, 0.84).
piece(2037, p2037_0).
position(p2037_0, 4.2, 7.86).
size(p2037_0, 9.26).
color(p2037_0, green).
orientation(p2037_0, rhs).
rotation(p2037_0, 5.52).
piece(2037, p2037_1).
position(p2037_1, 6.51, 6.8).
size(p2037_1, 0.69).
color(p2037_1, red).
orientation(p2037_1, rhs).
rotation(p2037_1, 5.5).
piece(2038, p2038_0).
position(p2038_0, 7.65, 9.46).
size(p2038_0, 6.8).
color(p2038_0, red).
orientation(p2038_0, lhs).
rotation(p2038_0, 4.14).
piece(2039, p2039_0).
position(p2039_0, 1.11, 7.54).
size(p2039_0, 3.3).
color(p2039_0, blue).
orientation(p2039_0, strange).
rotation(p2039_0, 4.47).
piece(2039, p2039_1).
position(p2039_1, 2.26, 7.14).
size(p2039_1, 1.07).
color(p2039_1, red).
orientation(p2039_1, strange).
rotation(p2039_1, 5.52).
piece(2039, p2039_2).
position(p2039_2, 5.51, 0.1).
size(p2039_2, 4.09).
color(p2039_2, blue).
orientation(p2039_2, strange).
rotation(p2039_2, 6.01).
piece(2039, p2039_3).
position(p2039_3, 9.62, 7.69).
size(p2039_3, 0.42).
color(p2039_3, green).
orientation(p2039_3, upright).
rotation(p2039_3, 4.68).
contact(p2039_0, p2039_1).
contact(p2039_0, p2039_1).
contact(p2039_1, p2039_0).
contact(p2039_1, p2039_0).
piece(2040, p2040_0).
position(p2040_0, 1.95, 5.98).
size(p2040_0, 6.93).
color(p2040_0, red).
orientation(p2040_0, strange).
rotation(p2040_0, 5.94).
piece(2040, p2040_1).
position(p2040_1, 4.19, 7.83).
size(p2040_1, 0.68).
color(p2040_1, red).
orientation(p2040_1, upright).
rotation(p2040_1, 4.17).
piece(2041, p2041_0).
position(p2041_0, 4.58, 3.83).
size(p2041_0, 0.83).
color(p2041_0, red).
orientation(p2041_0, lhs).
rotation(p2041_0, 5.85).
piece(2042, p2042_0).
position(p2042_0, 2.62, 9.24).
size(p2042_0, 2.07).
color(p2042_0, blue).
orientation(p2042_0, upright).
rotation(p2042_0, 4.71).
piece(2043, p2043_0).
position(p2043_0, 1.86, 8.37).
size(p2043_0, 7.24).
color(p2043_0, blue).
orientation(p2043_0, strange).
rotation(p2043_0, 0.28).
piece(2043, p2043_1).
position(p2043_1, 9.64, 5.27).
size(p2043_1, 8.66).
color(p2043_1, green).
orientation(p2043_1, rhs).
rotation(p2043_1, 3.94).
piece(2044, p2044_0).
position(p2044_0, 3.99, 3.9).
size(p2044_0, 0.95).
color(p2044_0, green).
orientation(p2044_0, rhs).
rotation(p2044_0, 5.19).
piece(2045, p2045_0).
position(p2045_0, 6.93, 5.2).
size(p2045_0, 3.59).
color(p2045_0, green).
orientation(p2045_0, upright).
rotation(p2045_0, 5.81).
piece(2046, p2046_0).
position(p2046_0, 4.7, 4.1).
size(p2046_0, 6.87).
color(p2046_0, red).
orientation(p2046_0, lhs).
rotation(p2046_0, 0.76).
piece(2047, p2047_0).
position(p2047_0, 0.54, 7.78).
size(p2047_0, 9.88).
color(p2047_0, green).
orientation(p2047_0, rhs).
rotation(p2047_0, 4.04).
piece(2047, p2047_1).
position(p2047_1, 3.07, 4.49).
size(p2047_1, 4.29).
color(p2047_1, red).
orientation(p2047_1, strange).
rotation(p2047_1, 4.9).
piece(2048, p2048_0).
position(p2048_0, 8.17, 9.39).
size(p2048_0, 9.57).
color(p2048_0, red).
orientation(p2048_0, strange).
rotation(p2048_0, 5.28).
piece(2048, p2048_1).
position(p2048_1, 2.16, 2.71).
size(p2048_1, 1.27).
color(p2048_1, red).
orientation(p2048_1, rhs).
rotation(p2048_1, 5.46).
piece(2049, p2049_0).
position(p2049_0, 8.28, 6.56).
size(p2049_0, 6.33).
color(p2049_0, red).
orientation(p2049_0, rhs).
rotation(p2049_0, 5.82).
piece(2050, p2050_0).
position(p2050_0, 4.56, 9.48).
size(p2050_0, 9.26).
color(p2050_0, green).
orientation(p2050_0, rhs).
rotation(p2050_0, 6.14).
piece(2051, p2051_0).
position(p2051_0, 4.95, 0.74).
size(p2051_0, 5.12).
color(p2051_0, red).
orientation(p2051_0, rhs).
rotation(p2051_0, 5.33).
piece(2052, p2052_0).
position(p2052_0, 1.49, 7.48).
size(p2052_0, 0.73).
color(p2052_0, green).
orientation(p2052_0, upright).
rotation(p2052_0, 0.94).
piece(2053, p2053_0).
position(p2053_0, 6.52, 4.57).
size(p2053_0, 4.33).
color(p2053_0, red).
orientation(p2053_0, strange).
rotation(p2053_0, 5.97).
piece(2054, p2054_0).
position(p2054_0, 2.29, 7.96).
size(p2054_0, 5.93).
color(p2054_0, green).
orientation(p2054_0, lhs).
rotation(p2054_0, 0.45).
piece(2054, p2054_1).
position(p2054_1, 1.08, 6.44).
size(p2054_1, 4.44).
color(p2054_1, red).
orientation(p2054_1, rhs).
rotation(p2054_1, 4.8).
piece(2054, p2054_2).
position(p2054_2, 1.45, 9.57).
size(p2054_2, 3.85).
color(p2054_2, red).
orientation(p2054_2, strange).
rotation(p2054_2, 4.57).
piece(2054, p2054_3).
position(p2054_3, 9.05, 5.67).
size(p2054_3, 6.67).
color(p2054_3, blue).
orientation(p2054_3, rhs).
rotation(p2054_3, 5.35).
piece(2055, p2055_0).
position(p2055_0, 6.92, 0.68).
size(p2055_0, 7.9).
color(p2055_0, red).
orientation(p2055_0, lhs).
rotation(p2055_0, 0.22).
piece(2056, p2056_0).
position(p2056_0, 5.71, 3.67).
size(p2056_0, 7.72).
color(p2056_0, blue).
orientation(p2056_0, upright).
rotation(p2056_0, 5.19).
piece(2056, p2056_1).
position(p2056_1, 7.72, 4.97).
size(p2056_1, 3.11).
color(p2056_1, blue).
orientation(p2056_1, strange).
rotation(p2056_1, 4.8).
piece(2057, p2057_0).
position(p2057_0, 4.44, 6.22).
size(p2057_0, 6.14).
color(p2057_0, red).
orientation(p2057_0, strange).
rotation(p2057_0, 1.03).
piece(2057, p2057_1).
position(p2057_1, 8.05, 9.52).
size(p2057_1, 1.41).
color(p2057_1, red).
orientation(p2057_1, upright).
rotation(p2057_1, 0.79).
piece(2057, p2057_2).
position(p2057_2, 6.72, 1.8).
size(p2057_2, 3.33).
color(p2057_2, blue).
orientation(p2057_2, rhs).
rotation(p2057_2, 4.33).
piece(2058, p2058_0).
position(p2058_0, 1.72, 7.02).
size(p2058_0, 3.09).
color(p2058_0, red).
orientation(p2058_0, strange).
rotation(p2058_0, 1.06).
piece(2058, p2058_1).
position(p2058_1, 7.79, 1.61).
size(p2058_1, 2.68).
color(p2058_1, red).
orientation(p2058_1, rhs).
rotation(p2058_1, 6.12).
piece(2058, p2058_2).
position(p2058_2, 3.62, 2.93).
size(p2058_2, 6.65).
color(p2058_2, red).
orientation(p2058_2, rhs).
rotation(p2058_2, 5.43).
piece(2058, p2058_3).
position(p2058_3, 8.41, 8.88).
size(p2058_3, 0.67).
color(p2058_3, green).
orientation(p2058_3, upright).
rotation(p2058_3, 0.79).
piece(2059, p2059_0).
position(p2059_0, 4.8, 1.94).
size(p2059_0, 2.22).
color(p2059_0, blue).
orientation(p2059_0, rhs).
rotation(p2059_0, 0.38).
