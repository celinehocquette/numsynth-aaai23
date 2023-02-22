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
position(p60_0, 1.2841670817203674, 2.4744295499846873).
size(p60_0, 4.93).
color(p60_0, green).
orientation(p60_0, upright).
rotation(p60_0, 2.27).
piece(60, p60_1).
position(p60_1, 2.82, 2.54).
size(p60_1, 0.65).
color(p60_1, green).
orientation(p60_1, upright).
rotation(p60_1, 3.08).
piece(61, p61_0).
position(p61_0, 4.45, 1.2).
size(p61_0, 2.85).
color(p61_0, green).
orientation(p61_0, lhs).
rotation(p61_0, 3.727947412084572).
piece(62, p62_0).
position(p62_0, 5.59, 7.73).
size(p62_0, 2.3).
color(p62_0, green).
orientation(p62_0, strange).
rotation(p62_0, 2.119943504833764).
piece(62, p62_1).
position(p62_1, 2.54, 7.53).
size(p62_1, 7.63).
color(p62_1, green).
orientation(p62_1, lhs).
rotation(p62_1, 2.54).
piece(63, p63_0).
position(p63_0, 6.63, 4.94).
size(p63_0, 3.92).
color(p63_0, green).
orientation(p63_0, lhs).
rotation(p63_0, 3.536762082537355).
piece(63, p63_1).
position(p63_1, 0.66, 5.19).
size(p63_1, 8.81).
color(p63_1, green).
orientation(p63_1, upright).
rotation(p63_1, 1.32).
piece(63, p63_2).
position(p63_2, 7.79, 6.8).
size(p63_2, 6.53).
color(p63_2, green).
orientation(p63_2, rhs).
rotation(p63_2, 2.24).
piece(64, p64_0).
position(p64_0, 8.26, 5.68).
size(p64_0, 8.25).
color(p64_0, red).
orientation(p64_0, strange).
rotation(p64_0, 3.72).
piece(64, p64_1).
position(p64_1, 2.8234775999432817, 0.19497625168110708).
size(p64_1, 3.72).
color(p64_1, red).
orientation(p64_1, rhs).
rotation(p64_1, 0.2).
piece(64, p64_2).
position(p64_2, 5.79, 6.15).
size(p64_2, 0.06).
color(p64_2, red).
orientation(p64_2, rhs).
rotation(p64_2, 4.72).
piece(64, p64_3).
position(p64_3, 0.15, 3.39).
size(p64_3, 6.1).
color(p64_3, blue).
orientation(p64_3, lhs).
rotation(p64_3, 2.91).
piece(65, p65_0).
position(p65_0, 9.2, 4.36).
size(p65_0, 3.54).
color(p65_0, blue).
orientation(p65_0, lhs).
rotation(p65_0, 3.21).
piece(65, p65_1).
position(p65_1, 7.58, 2.81).
size(p65_1, 6.48).
color(p65_1, blue).
orientation(p65_1, rhs).
rotation(p65_1, 5.21).
piece(65, p65_2).
position(p65_2, 1.4200395223116151, 0.568147996685861).
size(p65_2, 3.47).
color(p65_2, blue).
orientation(p65_2, strange).
rotation(p65_2, 5.63).
piece(65, p65_3).
position(p65_3, 5.21, 5.09).
size(p65_3, 8.95).
color(p65_3, blue).
orientation(p65_3, upright).
rotation(p65_3, 6.16).
piece(66, p66_0).
position(p66_0, 5.34, 4.93).
size(p66_0, 7.5).
color(p66_0, green).
orientation(p66_0, rhs).
rotation(p66_0, 5.77).
piece(66, p66_1).
position(p66_1, 2.7764731826588402, 0.337330679067393).
size(p66_1, 1.22).
color(p66_1, red).
orientation(p66_1, upright).
rotation(p66_1, 2.39).
piece(66, p66_2).
position(p66_2, 8.81, 8.61).
size(p66_2, 5.35).
color(p66_2, red).
orientation(p66_2, lhs).
rotation(p66_2, 6.13).
piece(66, p66_3).
position(p66_3, 4.46, 8.23).
size(p66_3, 7.9).
color(p66_3, blue).
orientation(p66_3, lhs).
rotation(p66_3, 0.56).
piece(67, p67_0).
position(p67_0, 8.6, 7.94).
size(p67_0, 1.05).
color(p67_0, red).
orientation(p67_0, strange).
rotation(p67_0, 3.94).
piece(67, p67_1).
position(p67_1, 8.98, 8.31).
size(p67_1, 9.05).
color(p67_1, blue).
orientation(p67_1, rhs).
rotation(p67_1, 1.67).
piece(67, p67_2).
position(p67_2, 2.38, 1.47).
size(p67_2, 1.2).
color(p67_2, blue).
orientation(p67_2, upright).
rotation(p67_2, 2.3601333639868365).
piece(67, p67_3).
position(p67_3, 3.46, 0.6).
size(p67_3, 6.38).
color(p67_3, red).
orientation(p67_3, upright).
rotation(p67_3, 1.58).
piece(67, p67_4).
position(p67_4, 6.45, 1.74).
size(p67_4, 2.24).
color(p67_4, red).
orientation(p67_4, lhs).
rotation(p67_4, 3.35).
contact(p67_0, p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
contact(p67_1, p67_0).
contact(p67_2, p67_3).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
contact(p67_3, p67_2).
piece(68, p68_0).
position(p68_0, 8.95, 7.56).
size(p68_0, 0.87).
color(p68_0, red).
orientation(p68_0, rhs).
rotation(p68_0, 3.882925199613534).
piece(68, p68_1).
position(p68_1, 1.08, 9.86).
size(p68_1, 9.8).
color(p68_1, green).
orientation(p68_1, upright).
rotation(p68_1, 2.66).
piece(69, p69_0).
position(p69_0, 3.33, 1.4).
size(p69_0, 9.72).
color(p69_0, red).
orientation(p69_0, rhs).
rotation(p69_0, 3.497015505967717).
piece(70, p70_0).
position(p70_0, 0.5463842875956004, 3.0087516467680504).
size(p70_0, 4.32).
color(p70_0, red).
orientation(p70_0, upright).
rotation(p70_0, 0.77).
piece(70, p70_1).
position(p70_1, 3.1, 0.44).
size(p70_1, 4.69).
color(p70_1, red).
orientation(p70_1, lhs).
rotation(p70_1, 3.2).
piece(70, p70_2).
position(p70_2, 3.63, 6.1).
size(p70_2, 8.11).
color(p70_2, red).
orientation(p70_2, strange).
rotation(p70_2, 1.66).
piece(71, p71_0).
position(p71_0, 7.22, 1.94).
size(p71_0, 6.34).
color(p71_0, blue).
orientation(p71_0, lhs).
rotation(p71_0, 1.7931812646340934).
piece(71, p71_1).
position(p71_1, 8.99, 4.96).
size(p71_1, 5.27).
color(p71_1, blue).
orientation(p71_1, strange).
rotation(p71_1, 0.57).
piece(71, p71_2).
position(p71_2, 3.4, 2.99).
size(p71_2, 2.82).
color(p71_2, red).
orientation(p71_2, upright).
rotation(p71_2, 4.49).
piece(72, p72_0).
position(p72_0, 0.7019183309471891, 2.9347704498161185).
size(p72_0, 5.94).
color(p72_0, blue).
orientation(p72_0, lhs).
rotation(p72_0, 3.91).
piece(72, p72_1).
position(p72_1, 8.51, 4.47).
size(p72_1, 7.94).
color(p72_1, blue).
orientation(p72_1, lhs).
rotation(p72_1, 5.19).
piece(73, p73_0).
position(p73_0, 4.34, 5.43).
size(p73_0, 7.0).
color(p73_0, blue).
orientation(p73_0, lhs).
rotation(p73_0, 4.12).
piece(73, p73_1).
position(p73_1, 7.22, 5.68).
size(p73_1, 5.88).
color(p73_1, green).
orientation(p73_1, upright).
rotation(p73_1, 3.639315627535252).
piece(73, p73_2).
position(p73_2, 0.98, 8.96).
size(p73_2, 4.36).
color(p73_2, green).
orientation(p73_2, strange).
rotation(p73_2, 0.33).
piece(73, p73_3).
position(p73_3, 8.68, 2.29).
size(p73_3, 4.04).
color(p73_3, blue).
orientation(p73_3, lhs).
rotation(p73_3, 4.33).
piece(74, p74_0).
position(p74_0, 2.189805994544517, 0.6507115682112486).
size(p74_0, 9.61).
color(p74_0, blue).
orientation(p74_0, lhs).
rotation(p74_0, 1.53).
piece(74, p74_1).
position(p74_1, 3.5, 0.08).
size(p74_1, 6.62).
color(p74_1, green).
orientation(p74_1, rhs).
rotation(p74_1, 2.68).
piece(74, p74_2).
position(p74_2, 4.91, 5.85).
size(p74_2, 8.52).
color(p74_2, red).
orientation(p74_2, strange).
rotation(p74_2, 3.75).
piece(74, p74_3).
position(p74_3, 8.79, 7.44).
size(p74_3, 8.86).
color(p74_3, green).
orientation(p74_3, upright).
rotation(p74_3, 0.77).
contact(p74_0, p74_3).
contact(p74_0, p74_3).
contact(p74_3, p74_0).
contact(p74_3, p74_0).
piece(75, p75_0).
position(p75_0, 4.95, 7.31).
size(p75_0, 9.38).
color(p75_0, blue).
orientation(p75_0, strange).
rotation(p75_0, 0.73).
piece(75, p75_1).
position(p75_1, 7.84, 1.98).
size(p75_1, 1.94).
color(p75_1, blue).
orientation(p75_1, strange).
rotation(p75_1, 3.86).
piece(75, p75_2).
position(p75_2, 0.19, 0.07).
size(p75_2, 4.99).
color(p75_2, red).
orientation(p75_2, upright).
rotation(p75_2, 6.05).
piece(75, p75_3).
position(p75_3, 2.535246405207089, 1.1858633639241145).
size(p75_3, 2.64).
color(p75_3, green).
orientation(p75_3, lhs).
rotation(p75_3, 2.3).
contact(p75_0, p75_3).
contact(p75_0, p75_3).
contact(p75_3, p75_0).
contact(p75_3, p75_0).
piece(76, p76_0).
position(p76_0, 4.204818730366122, 0.17519929173494295).
size(p76_0, 2.86).
color(p76_0, green).
orientation(p76_0, lhs).
rotation(p76_0, 4.88).
piece(76, p76_1).
position(p76_1, 6.16, 3.85).
size(p76_1, 0.55).
color(p76_1, blue).
orientation(p76_1, upright).
rotation(p76_1, 2.41).
piece(76, p76_2).
position(p76_2, 1.08, 0.04).
size(p76_2, 9.42).
color(p76_2, red).
orientation(p76_2, upright).
rotation(p76_2, 2.28).
piece(76, p76_3).
position(p76_3, 0.46, 6.81).
size(p76_3, 5.86).
color(p76_3, blue).
orientation(p76_3, rhs).
rotation(p76_3, 2.87).
piece(76, p76_4).
position(p76_4, 4.04, 4.69).
size(p76_4, 9.46).
color(p76_4, blue).
orientation(p76_4, lhs).
rotation(p76_4, 3.78).
piece(77, p77_0).
position(p77_0, 0.29, 1.26).
size(p77_0, 7.58).
color(p77_0, blue).
orientation(p77_0, rhs).
rotation(p77_0, 2.83).
piece(77, p77_1).
position(p77_1, 8.79, 5.23).
size(p77_1, 8.98).
color(p77_1, red).
orientation(p77_1, lhs).
rotation(p77_1, 5.71).
piece(77, p77_2).
position(p77_2, 1.7608910301702092, 0.3384787216334468).
size(p77_2, 1.88).
color(p77_2, blue).
orientation(p77_2, upright).
rotation(p77_2, 6.22).
piece(77, p77_3).
position(p77_3, 7.44, 5.82).
size(p77_3, 5.02).
color(p77_3, red).
orientation(p77_3, lhs).
rotation(p77_3, 5.2).
contact(p77_1, p77_2).
contact(p77_1, p77_3).
contact(p77_1, p77_2).
contact(p77_1, p77_3).
contact(p77_2, p77_1).
contact(p77_2, p77_1).
contact(p77_3, p77_1).
contact(p77_3, p77_1).
piece(78, p78_0).
position(p78_0, 2.19, 6.24).
size(p78_0, 3.59).
color(p78_0, blue).
orientation(p78_0, upright).
rotation(p78_0, 1.61).
piece(78, p78_1).
position(p78_1, 2.59, 3.25).
size(p78_1, 4.66).
color(p78_1, blue).
orientation(p78_1, upright).
rotation(p78_1, 1.31).
piece(78, p78_2).
position(p78_2, 6.12, 3.14).
size(p78_2, 3.98).
color(p78_2, blue).
orientation(p78_2, strange).
rotation(p78_2, 3.86).
piece(78, p78_3).
position(p78_3, 1.0595180234510735, 1.9719940696392873).
size(p78_3, 9.19).
color(p78_3, blue).
orientation(p78_3, lhs).
rotation(p78_3, 3.74).
piece(78, p78_4).
position(p78_4, 5.58, 8.7).
size(p78_4, 0.18).
color(p78_4, blue).
orientation(p78_4, strange).
rotation(p78_4, 4.1).
contact(p78_3, p78_4).
contact(p78_3, p78_4).
contact(p78_4, p78_3).
contact(p78_4, p78_3).
piece(79, p79_0).
position(p79_0, 1.77, 6.68).
size(p79_0, 1.97).
color(p79_0, green).
orientation(p79_0, rhs).
rotation(p79_0, 5.63).
piece(79, p79_1).
position(p79_1, 3.7, 7.39).
size(p79_1, 4.13).
color(p79_1, red).
orientation(p79_1, strange).
rotation(p79_1, 3.3953596762858247).
piece(79, p79_2).
position(p79_2, 9.78, 9.75).
size(p79_2, 6.76).
color(p79_2, green).
orientation(p79_2, upright).
rotation(p79_2, 2.11).
piece(80, p80_0).
position(p80_0, 5.3, 0.13).
size(p80_0, 2.82).
color(p80_0, green).
orientation(p80_0, upright).
rotation(p80_0, 3.009190852442912).
piece(81, p81_0).
position(p81_0, 8.8, 6.16).
size(p81_0, 7.33).
color(p81_0, red).
orientation(p81_0, upright).
rotation(p81_0, 1.64).
piece(81, p81_1).
position(p81_1, 3.51, 5.32).
size(p81_1, 8.04).
color(p81_1, red).
orientation(p81_1, strange).
rotation(p81_1, 5.17).
piece(81, p81_2).
position(p81_2, 3.6, 6.58).
size(p81_2, 5.51).
color(p81_2, green).
orientation(p81_2, lhs).
rotation(p81_2, 4.57).
piece(81, p81_3).
position(p81_3, 0.41401114502484565, 1.6854919369892376).
size(p81_3, 1.97).
color(p81_3, blue).
orientation(p81_3, rhs).
rotation(p81_3, 4.03).
piece(81, p81_4).
position(p81_4, 4.02, 1.82).
size(p81_4, 9.13).
color(p81_4, green).
orientation(p81_4, upright).
rotation(p81_4, 4.9).
contact(p81_1, p81_2).
contact(p81_1, p81_3).
contact(p81_1, p81_2).
contact(p81_1, p81_3).
contact(p81_2, p81_1).
contact(p81_2, p81_1).
contact(p81_2, p81_3).
contact(p81_2, p81_3).
contact(p81_3, p81_1).
contact(p81_3, p81_2).
contact(p81_3, p81_1).
contact(p81_3, p81_2).
piece(82, p82_0).
position(p82_0, 4.4, 9.92).
size(p82_0, 8.61).
color(p82_0, blue).
orientation(p82_0, lhs).
rotation(p82_0, 2.908229087580941).
piece(82, p82_1).
position(p82_1, 4.01, 5.46).
size(p82_1, 9.4).
color(p82_1, blue).
orientation(p82_1, strange).
rotation(p82_1, 5.0).
piece(82, p82_2).
position(p82_2, 3.23, 6.64).
size(p82_2, 7.86).
color(p82_2, green).
orientation(p82_2, rhs).
rotation(p82_2, 1.12).
contact(p82_1, p82_2).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
contact(p82_2, p82_1).
piece(83, p83_0).
position(p83_0, 1.88, 3.8).
size(p83_0, 3.44).
color(p83_0, red).
orientation(p83_0, upright).
rotation(p83_0, 0.72).
piece(83, p83_1).
position(p83_1, 3.32, 1.51).
size(p83_1, 7.62).
color(p83_1, blue).
orientation(p83_1, rhs).
rotation(p83_1, 5.65).
piece(83, p83_2).
position(p83_2, 5.05, 7.63).
size(p83_2, 9.55).
color(p83_2, red).
orientation(p83_2, strange).
rotation(p83_2, 3.56).
piece(83, p83_3).
position(p83_3, 6.42, 9.44).
size(p83_3, 5.85).
color(p83_3, blue).
orientation(p83_3, upright).
rotation(p83_3, 5.88).
piece(83, p83_4).
position(p83_4, 2.9416306016429488, 0.8321871496487827).
size(p83_4, 1.74).
color(p83_4, green).
orientation(p83_4, upright).
rotation(p83_4, 2.08).
contact(p83_1, p83_4).
contact(p83_1, p83_4).
contact(p83_4, p83_1).
contact(p83_4, p83_1).
piece(84, p84_0).
position(p84_0, 0.17, 3.49).
size(p84_0, 0.95).
color(p84_0, blue).
orientation(p84_0, rhs).
rotation(p84_0, 1.7324277776815813).
piece(85, p85_0).
position(p85_0, 4.99, 6.23).
size(p85_0, 9.99).
color(p85_0, green).
orientation(p85_0, strange).
rotation(p85_0, 3.7757134588767585).
piece(85, p85_1).
position(p85_1, 1.52, 4.02).
size(p85_1, 4.69).
color(p85_1, green).
orientation(p85_1, strange).
rotation(p85_1, 4.56).
piece(86, p86_0).
position(p86_0, 1.79, 7.07).
size(p86_0, 7.35).
color(p86_0, blue).
orientation(p86_0, strange).
rotation(p86_0, 0.18).
piece(86, p86_1).
position(p86_1, 1.108695590044833, 0.0016974081723732863).
size(p86_1, 1.45).
color(p86_1, blue).
orientation(p86_1, lhs).
rotation(p86_1, 2.9).
piece(86, p86_2).
position(p86_2, 3.05, 3.6).
size(p86_2, 7.9).
color(p86_2, red).
orientation(p86_2, rhs).
rotation(p86_2, 0.85).
piece(86, p86_3).
position(p86_3, 3.94, 4.15).
size(p86_3, 1.7).
color(p86_3, red).
orientation(p86_3, rhs).
rotation(p86_3, 0.29).
contact(p86_0, p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
contact(p86_1, p86_0).
contact(p86_2, p86_3).
contact(p86_2, p86_3).
contact(p86_3, p86_2).
contact(p86_3, p86_2).
piece(87, p87_0).
position(p87_0, 4.26, 5.16).
size(p87_0, 3.89).
color(p87_0, green).
orientation(p87_0, rhs).
rotation(p87_0, 0.86).
piece(87, p87_1).
position(p87_1, 5.68, 4.42).
size(p87_1, 5.9).
color(p87_1, blue).
orientation(p87_1, upright).
rotation(p87_1, 2.41).
piece(87, p87_2).
position(p87_2, 8.81, 2.92).
size(p87_2, 7.17).
color(p87_2, red).
orientation(p87_2, strange).
rotation(p87_2, 1.6214723162796623).
contact(p87_0, p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
piece(88, p88_0).
position(p88_0, 0.3451992722049868, 3.8389918511053107).
size(p88_0, 1.32).
color(p88_0, green).
orientation(p88_0, lhs).
rotation(p88_0, 5.11).
piece(88, p88_1).
position(p88_1, 2.47, 7.9).
size(p88_1, 2.56).
color(p88_1, blue).
orientation(p88_1, lhs).
rotation(p88_1, 3.68).
piece(88, p88_2).
position(p88_2, 4.05, 5.89).
size(p88_2, 2.33).
color(p88_2, red).
orientation(p88_2, upright).
rotation(p88_2, 3.23).
piece(88, p88_3).
position(p88_3, 4.49, 5.94).
size(p88_3, 1.04).
color(p88_3, red).
orientation(p88_3, rhs).
rotation(p88_3, 1.5).
piece(88, p88_4).
position(p88_4, 6.04, 2.71).
size(p88_4, 0.57).
color(p88_4, red).
orientation(p88_4, strange).
rotation(p88_4, 2.37).
contact(p88_2, p88_3).
contact(p88_2, p88_3).
contact(p88_3, p88_2).
contact(p88_3, p88_2).
piece(89, p89_0).
position(p89_0, 4.027974116641391, 0.4042478250257002).
size(p89_0, 7.31).
color(p89_0, green).
orientation(p89_0, rhs).
rotation(p89_0, 0.25).
piece(89, p89_1).
position(p89_1, 4.94, 0.93).
size(p89_1, 4.11).
color(p89_1, red).
orientation(p89_1, rhs).
rotation(p89_1, 1.35).
piece(89, p89_2).
position(p89_2, 7.88, 6.05).
size(p89_2, 3.19).
color(p89_2, red).
orientation(p89_2, upright).
rotation(p89_2, 2.13).
piece(89, p89_3).
position(p89_3, 2.34, 4.4).
size(p89_3, 8.32).
color(p89_3, red).
orientation(p89_3, rhs).
rotation(p89_3, 3.88).
piece(90, p90_0).
position(p90_0, 5.96, 1.26).
size(p90_0, 7.55).
color(p90_0, blue).
orientation(p90_0, upright).
rotation(p90_0, 5.15).
piece(90, p90_1).
position(p90_1, 0.95, 4.16).
size(p90_1, 3.76).
color(p90_1, blue).
orientation(p90_1, upright).
rotation(p90_1, 1.15).
piece(90, p90_2).
position(p90_2, 6.89, 7.73).
size(p90_2, 2.27).
color(p90_2, green).
orientation(p90_2, upright).
rotation(p90_2, 3.8001907894636737).
piece(90, p90_3).
position(p90_3, 7.42, 1.98).
size(p90_3, 9.04).
color(p90_3, green).
orientation(p90_3, upright).
rotation(p90_3, 3.92).
piece(90, p90_4).
position(p90_4, 6.68, 6.59).
size(p90_4, 5.97).
color(p90_4, red).
orientation(p90_4, upright).
rotation(p90_4, 2.22).
contact(p90_0, p90_3).
contact(p90_0, p90_3).
contact(p90_3, p90_0).
contact(p90_3, p90_0).
contact(p90_2, p90_4).
contact(p90_2, p90_4).
contact(p90_4, p90_2).
contact(p90_4, p90_2).
piece(91, p91_0).
position(p91_0, 2.52, 9.55).
size(p91_0, 2.46).
color(p91_0, red).
orientation(p91_0, strange).
rotation(p91_0, 0.27).
piece(91, p91_1).
position(p91_1, 0.30748636965030024, 3.251937458763021).
size(p91_1, 8.13).
color(p91_1, green).
orientation(p91_1, strange).
rotation(p91_1, 3.45).
piece(91, p91_2).
position(p91_2, 1.46, 1.57).
size(p91_2, 0.74).
color(p91_2, blue).
orientation(p91_2, strange).
rotation(p91_2, 1.75).
piece(91, p91_3).
position(p91_3, 4.51, 1.94).
size(p91_3, 3.12).
color(p91_3, blue).
orientation(p91_3, lhs).
rotation(p91_3, 4.49).
piece(92, p92_0).
position(p92_0, 4.62, 8.57).
size(p92_0, 5.2).
color(p92_0, green).
orientation(p92_0, upright).
rotation(p92_0, 5.26).
piece(92, p92_1).
position(p92_1, 1.88, 6.41).
size(p92_1, 3.02).
color(p92_1, blue).
orientation(p92_1, rhs).
rotation(p92_1, 0.29).
piece(92, p92_2).
position(p92_2, 1.6252759962743657, 0.35569731422518935).
size(p92_2, 0.36).
color(p92_2, green).
orientation(p92_2, strange).
rotation(p92_2, 3.59).
piece(92, p92_3).
position(p92_3, 6.26, 2.93).
size(p92_3, 3.38).
color(p92_3, green).
orientation(p92_3, strange).
rotation(p92_3, 2.83).
piece(93, p93_0).
position(p93_0, 9.18, 6.79).
size(p93_0, 4.76).
color(p93_0, red).
orientation(p93_0, rhs).
rotation(p93_0, 0.31).
piece(93, p93_1).
position(p93_1, 0.73, 1.99).
size(p93_1, 7.23).
color(p93_1, green).
orientation(p93_1, lhs).
rotation(p93_1, 5.13).
piece(93, p93_2).
position(p93_2, 3.08, 5.38).
size(p93_2, 3.79).
color(p93_2, blue).
orientation(p93_2, strange).
rotation(p93_2, 3.7625027007706837).
piece(93, p93_3).
position(p93_3, 9.91, 6.65).
size(p93_3, 4.24).
color(p93_3, green).
orientation(p93_3, rhs).
rotation(p93_3, 5.46).
piece(93, p93_4).
position(p93_4, 8.38, 2.29).
size(p93_4, 6.6).
color(p93_4, red).
orientation(p93_4, rhs).
rotation(p93_4, 3.97).
contact(p93_0, p93_3).
contact(p93_0, p93_3).
contact(p93_3, p93_0).
contact(p93_3, p93_0).
piece(94, p94_0).
position(p94_0, 2.83, 0.47).
size(p94_0, 4.85).
color(p94_0, red).
orientation(p94_0, lhs).
rotation(p94_0, 1.87).
piece(94, p94_1).
position(p94_1, 6.08, 9.85).
size(p94_1, 4.72).
color(p94_1, green).
orientation(p94_1, rhs).
rotation(p94_1, 1.282048490914823).
piece(94, p94_2).
position(p94_2, 1.78, 4.29).
size(p94_2, 1.69).
color(p94_2, blue).
orientation(p94_2, upright).
rotation(p94_2, 5.4).
piece(95, p95_0).
position(p95_0, 5.3, 5.16).
size(p95_0, 4.85).
color(p95_0, red).
orientation(p95_0, lhs).
rotation(p95_0, 0.25).
piece(95, p95_1).
position(p95_1, 8.21, 7.05).
size(p95_1, 3.33).
color(p95_1, blue).
orientation(p95_1, lhs).
rotation(p95_1, 1.4263163680647373).
piece(96, p96_0).
position(p96_0, 6.21, 0.83).
size(p96_0, 6.63).
color(p96_0, green).
orientation(p96_0, rhs).
rotation(p96_0, 0.41).
piece(96, p96_1).
position(p96_1, 2.14, 9.75).
size(p96_1, 7.43).
color(p96_1, green).
orientation(p96_1, strange).
rotation(p96_1, 2.453592930537857).
piece(97, p97_0).
position(p97_0, 3.21, 0.51).
size(p97_0, 8.22).
color(p97_0, blue).
orientation(p97_0, strange).
rotation(p97_0, 2.0393439095695234).
piece(97, p97_1).
position(p97_1, 0.63, 0.48).
size(p97_1, 0.51).
color(p97_1, blue).
orientation(p97_1, lhs).
rotation(p97_1, 2.31).
piece(98, p98_0).
position(p98_0, 6.45, 7.53).
size(p98_0, 3.39).
color(p98_0, green).
orientation(p98_0, strange).
rotation(p98_0, 3.15).
piece(98, p98_1).
position(p98_1, 5.33, 5.43).
size(p98_1, 2.21).
color(p98_1, red).
orientation(p98_1, strange).
rotation(p98_1, 2.17).
piece(98, p98_2).
position(p98_2, 6.16, 1.64).
size(p98_2, 3.5).
color(p98_2, blue).
orientation(p98_2, rhs).
rotation(p98_2, 2.889763354074392).
piece(98, p98_3).
position(p98_3, 8.03, 1.64).
size(p98_3, 6.83).
color(p98_3, blue).
orientation(p98_3, rhs).
rotation(p98_3, 6.19).
piece(99, p99_0).
position(p99_0, 9.95, 7.89).
size(p99_0, 8.32).
color(p99_0, blue).
orientation(p99_0, strange).
rotation(p99_0, 5.06).
piece(99, p99_1).
position(p99_1, 0.13503771271400003, 2.1343013380769826).
size(p99_1, 9.2).
color(p99_1, red).
orientation(p99_1, strange).
rotation(p99_1, 0.51).
piece(99, p99_2).
position(p99_2, 7.96, 8.76).
size(p99_2, 5.73).
color(p99_2, green).
orientation(p99_2, strange).
rotation(p99_2, 5.29).
piece(100, p100_0).
position(p100_0, 0.9439619249514122, 2.071934758963467).
size(p100_0, 1.77).
color(p100_0, blue).
orientation(p100_0, upright).
rotation(p100_0, 0.89).
piece(101, p101_0).
position(p101_0, 5.47, 9.52).
size(p101_0, 2.49).
color(p101_0, red).
orientation(p101_0, upright).
rotation(p101_0, 4.61).
piece(101, p101_1).
position(p101_1, 3.8756177817608717, 0.02350320323343126).
size(p101_1, 8.13).
color(p101_1, green).
orientation(p101_1, rhs).
rotation(p101_1, 4.59).
piece(102, p102_0).
position(p102_0, 6.83, 7.34).
size(p102_0, 8.26).
color(p102_0, green).
orientation(p102_0, strange).
rotation(p102_0, 2.9783338905654366).
piece(102, p102_1).
position(p102_1, 7.56, 7.33).
size(p102_1, 4.93).
color(p102_1, red).
orientation(p102_1, upright).
rotation(p102_1, 4.74).
piece(102, p102_2).
position(p102_2, 5.41, 3.04).
size(p102_2, 5.98).
color(p102_2, red).
orientation(p102_2, lhs).
rotation(p102_2, 3.09).
piece(102, p102_3).
position(p102_3, 8.73, 3.41).
size(p102_3, 9.38).
color(p102_3, blue).
orientation(p102_3, rhs).
rotation(p102_3, 2.14).
contact(p102_0, p102_1).
contact(p102_0, p102_1).
contact(p102_1, p102_0).
contact(p102_1, p102_0).
piece(103, p103_0).
position(p103_0, 3.33, 5.18).
size(p103_0, 6.3).
color(p103_0, green).
orientation(p103_0, upright).
rotation(p103_0, 3.2019499827341176).
piece(103, p103_1).
position(p103_1, 1.76, 7.04).
size(p103_1, 9.72).
color(p103_1, red).
orientation(p103_1, strange).
rotation(p103_1, 0.22).
piece(103, p103_2).
position(p103_2, 9.04, 0.04).
size(p103_2, 7.18).
color(p103_2, blue).
orientation(p103_2, upright).
rotation(p103_2, 3.43).
piece(103, p103_3).
position(p103_3, 9.48, 5.56).
size(p103_3, 4.03).
color(p103_3, blue).
orientation(p103_3, rhs).
rotation(p103_3, 2.07).
piece(104, p104_0).
position(p104_0, 6.11, 3.67).
size(p104_0, 9.31).
color(p104_0, green).
orientation(p104_0, strange).
rotation(p104_0, 1.85).
piece(104, p104_1).
position(p104_1, 0.8033764366382864, 0.457078099579326).
size(p104_1, 2.25).
color(p104_1, blue).
orientation(p104_1, rhs).
rotation(p104_1, 4.27).
piece(104, p104_2).
position(p104_2, 5.36, 3.73).
size(p104_2, 1.93).
color(p104_2, blue).
orientation(p104_2, rhs).
rotation(p104_2, 1.01).
contact(p104_0, p104_2).
contact(p104_0, p104_2).
contact(p104_2, p104_0).
contact(p104_2, p104_0).
piece(105, p105_0).
position(p105_0, 1.86, 1.11).
size(p105_0, 1.98).
color(p105_0, green).
orientation(p105_0, lhs).
rotation(p105_0, 1.3834286117884431).
piece(105, p105_1).
position(p105_1, 0.33, 0.37).
size(p105_1, 3.83).
color(p105_1, blue).
orientation(p105_1, rhs).
rotation(p105_1, 0.71).
piece(105, p105_2).
position(p105_2, 4.31, 3.22).
size(p105_2, 6.63).
color(p105_2, red).
orientation(p105_2, strange).
rotation(p105_2, 5.79).
piece(105, p105_3).
position(p105_3, 6.56, 1.4).
size(p105_3, 5.27).
color(p105_3, blue).
orientation(p105_3, upright).
rotation(p105_3, 3.05).
contact(p105_0, p105_1).
contact(p105_0, p105_1).
contact(p105_1, p105_0).
contact(p105_1, p105_0).
piece(106, p106_0).
position(p106_0, 5.5, 8.26).
size(p106_0, 6.47).
color(p106_0, green).
orientation(p106_0, strange).
rotation(p106_0, 5.5).
piece(106, p106_1).
position(p106_1, 4.46, 2.45).
size(p106_1, 5.78).
color(p106_1, red).
orientation(p106_1, rhs).
rotation(p106_1, 2.07).
piece(106, p106_2).
position(p106_2, 8.22, 6.16).
size(p106_2, 4.38).
color(p106_2, blue).
orientation(p106_2, strange).
rotation(p106_2, 5.99).
piece(106, p106_3).
position(p106_3, 1.6172368652118723, 2.510245052949362).
size(p106_3, 0.44).
color(p106_3, red).
orientation(p106_3, strange).
rotation(p106_3, 5.07).
piece(106, p106_4).
position(p106_4, 0.42, 8.94).
size(p106_4, 3.5).
color(p106_4, green).
orientation(p106_4, rhs).
rotation(p106_4, 6.03).
contact(p106_1, p106_3).
contact(p106_1, p106_3).
contact(p106_3, p106_1).
contact(p106_3, p106_1).
piece(107, p107_0).
position(p107_0, 3.817500351504571, 0.30202710985413195).
size(p107_0, 3.59).
color(p107_0, blue).
orientation(p107_0, lhs).
rotation(p107_0, 2.14).
piece(107, p107_1).
position(p107_1, 3.14, 2.28).
size(p107_1, 7.99).
color(p107_1, blue).
orientation(p107_1, rhs).
rotation(p107_1, 3.02).
piece(108, p108_0).
position(p108_0, 3.39, 8.81).
size(p108_0, 6.76).
color(p108_0, green).
orientation(p108_0, upright).
rotation(p108_0, 1.2996028309199434).
piece(109, p109_0).
position(p109_0, 7.31, 1.43).
size(p109_0, 9.99).
color(p109_0, green).
orientation(p109_0, lhs).
rotation(p109_0, 0.76).
piece(109, p109_1).
position(p109_1, 3.44, 1.02).
size(p109_1, 9.52).
color(p109_1, red).
orientation(p109_1, upright).
rotation(p109_1, 3.9007332330586815).
piece(109, p109_2).
position(p109_2, 1.21, 5.18).
size(p109_2, 1.48).
color(p109_2, red).
orientation(p109_2, strange).
rotation(p109_2, 4.94).
piece(109, p109_3).
position(p109_3, 2.2, 4.85).
size(p109_3, 9.23).
color(p109_3, green).
orientation(p109_3, lhs).
rotation(p109_3, 4.42).
contact(p109_2, p109_3).
contact(p109_2, p109_3).
contact(p109_3, p109_2).
contact(p109_3, p109_2).
piece(110, p110_0).
position(p110_0, 0.29, 8.02).
size(p110_0, 0.68).
color(p110_0, green).
orientation(p110_0, lhs).
rotation(p110_0, 6.04).
piece(110, p110_1).
position(p110_1, 1.57, 4.61).
size(p110_1, 1.87).
color(p110_1, red).
orientation(p110_1, strange).
rotation(p110_1, 4.55).
piece(110, p110_2).
position(p110_2, 4.52, 8.65).
size(p110_2, 8.32).
color(p110_2, red).
orientation(p110_2, upright).
rotation(p110_2, 3.16).
piece(110, p110_3).
position(p110_3, 1.2787753348989344, 0.28973784933824837).
size(p110_3, 3.71).
color(p110_3, blue).
orientation(p110_3, upright).
rotation(p110_3, 4.29).
piece(110, p110_4).
position(p110_4, 0.41, 7.55).
size(p110_4, 2.48).
color(p110_4, green).
orientation(p110_4, lhs).
rotation(p110_4, 4.29).
contact(p110_0, p110_4).
contact(p110_0, p110_4).
contact(p110_4, p110_0).
contact(p110_4, p110_0).
piece(111, p111_0).
position(p111_0, 0.72, 1.76).
size(p111_0, 7.61).
color(p111_0, red).
orientation(p111_0, lhs).
rotation(p111_0, 3.43).
piece(111, p111_1).
position(p111_1, 4.260658961457253, 0.11228835412540068).
size(p111_1, 1.17).
color(p111_1, blue).
orientation(p111_1, rhs).
rotation(p111_1, 2.05).
piece(112, p112_0).
position(p112_0, 6.06, 4.4).
size(p112_0, 6.95).
color(p112_0, red).
orientation(p112_0, upright).
rotation(p112_0, 5.78).
piece(112, p112_1).
position(p112_1, 6.07, 7.84).
size(p112_1, 2.24).
color(p112_1, red).
orientation(p112_1, strange).
rotation(p112_1, 1.08).
piece(112, p112_2).
position(p112_2, 7.05, 7.56).
size(p112_2, 2.46).
color(p112_2, red).
orientation(p112_2, rhs).
rotation(p112_2, 1.350982886213933).
piece(112, p112_3).
position(p112_3, 9.66, 9.55).
size(p112_3, 0.18).
color(p112_3, green).
orientation(p112_3, strange).
rotation(p112_3, 1.68).
piece(112, p112_4).
position(p112_4, 6.07, 4.78).
size(p112_4, 8.35).
color(p112_4, green).
orientation(p112_4, rhs).
rotation(p112_4, 0.38).
contact(p112_0, p112_4).
contact(p112_0, p112_4).
contact(p112_4, p112_0).
contact(p112_4, p112_0).
contact(p112_1, p112_2).
contact(p112_1, p112_2).
contact(p112_2, p112_1).
contact(p112_2, p112_1).
piece(113, p113_0).
position(p113_0, 4.56, 2.89).
size(p113_0, 8.32).
color(p113_0, blue).
orientation(p113_0, rhs).
rotation(p113_0, 3.6932339774969574).
piece(113, p113_1).
position(p113_1, 4.91, 8.96).
size(p113_1, 2.11).
color(p113_1, red).
orientation(p113_1, lhs).
rotation(p113_1, 4.55).
piece(113, p113_2).
position(p113_2, 6.63, 5.88).
size(p113_2, 2.12).
color(p113_2, red).
orientation(p113_2, rhs).
rotation(p113_2, 1.24).
piece(114, p114_0).
position(p114_0, 0.81, 0.08).
size(p114_0, 5.57).
color(p114_0, red).
orientation(p114_0, strange).
rotation(p114_0, 3.4).
piece(114, p114_1).
position(p114_1, 6.94, 6.8).
size(p114_1, 4.42).
color(p114_1, blue).
orientation(p114_1, upright).
rotation(p114_1, 5.67).
piece(114, p114_2).
position(p114_2, 3.46, 1.18).
size(p114_2, 9.35).
color(p114_2, red).
orientation(p114_2, lhs).
rotation(p114_2, 1.923384900000758).
piece(114, p114_3).
position(p114_3, 0.66, 2.82).
size(p114_3, 8.42).
color(p114_3, green).
orientation(p114_3, lhs).
rotation(p114_3, 1.8).
piece(115, p115_0).
position(p115_0, 0.15, 8.04).
size(p115_0, 6.99).
color(p115_0, blue).
orientation(p115_0, rhs).
rotation(p115_0, 2.8312507062020797).
piece(116, p116_0).
position(p116_0, 9.36, 6.78).
size(p116_0, 7.13).
color(p116_0, green).
orientation(p116_0, rhs).
rotation(p116_0, 0.18).
piece(116, p116_1).
position(p116_1, 2.583299972387755, 1.115391027621256).
size(p116_1, 7.02).
color(p116_1, red).
orientation(p116_1, strange).
rotation(p116_1, 2.1).
piece(116, p116_2).
position(p116_2, 3.84, 3.83).
size(p116_2, 3.11).
color(p116_2, blue).
orientation(p116_2, rhs).
rotation(p116_2, 4.43).
contact(p116_0, p116_1).
contact(p116_0, p116_1).
contact(p116_1, p116_0).
contact(p116_1, p116_0).
piece(117, p117_0).
position(p117_0, 2.31, 1.37).
size(p117_0, 9.85).
color(p117_0, red).
orientation(p117_0, lhs).
rotation(p117_0, 0.72).
piece(117, p117_1).
position(p117_1, 2.9497365869400216, 0.1018802903270521).
size(p117_1, 1.37).
color(p117_1, blue).
orientation(p117_1, rhs).
rotation(p117_1, 4.47).
piece(118, p118_0).
position(p118_0, 0.05431299612642548, 3.1470413506186476).
size(p118_0, 1.57).
color(p118_0, green).
orientation(p118_0, strange).
rotation(p118_0, 2.14).
piece(119, p119_0).
position(p119_0, 7.53, 8.02).
size(p119_0, 7.76).
color(p119_0, blue).
orientation(p119_0, rhs).
rotation(p119_0, 2.02).
piece(119, p119_1).
position(p119_1, 7.48, 3.61).
size(p119_1, 5.78).
color(p119_1, blue).
orientation(p119_1, rhs).
rotation(p119_1, 4.89).
piece(119, p119_2).
position(p119_2, 0.060643613057371, 2.4641903188462844).
size(p119_2, 7.79).
color(p119_2, red).
orientation(p119_2, lhs).
rotation(p119_2, 3.46).
piece(120, p120_0).
position(p120_0, 3.92, 3.51).
size(p120_0, 0.13).
color(p120_0, blue).
orientation(p120_0, rhs).
rotation(p120_0, 3.7709819224595558).
piece(120, p120_1).
position(p120_1, 3.92, 6.03).
size(p120_1, 7.75).
color(p120_1, red).
orientation(p120_1, rhs).
rotation(p120_1, 1.5).
piece(120, p120_2).
position(p120_2, 2.82, 6.19).
size(p120_2, 4.33).
color(p120_2, red).
orientation(p120_2, upright).
rotation(p120_2, 6.2).
piece(120, p120_3).
position(p120_3, 2.64, 9.18).
size(p120_3, 1.61).
color(p120_3, blue).
orientation(p120_3, strange).
rotation(p120_3, 3.14).
contact(p120_1, p120_2).
contact(p120_1, p120_2).
contact(p120_2, p120_1).
contact(p120_2, p120_1).
piece(121, p121_0).
position(p121_0, 3.53, 6.89).
size(p121_0, 1.04).
color(p121_0, red).
orientation(p121_0, lhs).
rotation(p121_0, 0.94).
piece(121, p121_1).
position(p121_1, 8.7, 3.52).
size(p121_1, 5.2).
color(p121_1, green).
orientation(p121_1, upright).
rotation(p121_1, 6.01).
piece(121, p121_2).
position(p121_2, 8.24, 3.42).
size(p121_2, 5.18).
color(p121_2, red).
orientation(p121_2, strange).
rotation(p121_2, 3.55).
piece(121, p121_3).
position(p121_3, 2.04, 2.42).
size(p121_3, 2.8).
color(p121_3, red).
orientation(p121_3, lhs).
rotation(p121_3, 2.1038797188310374).
piece(121, p121_4).
position(p121_4, 5.06, 1.97).
size(p121_4, 0.6).
color(p121_4, blue).
orientation(p121_4, upright).
rotation(p121_4, 3.11).
contact(p121_1, p121_2).
contact(p121_1, p121_2).
contact(p121_2, p121_1).
contact(p121_2, p121_1).
piece(122, p122_0).
position(p122_0, 4.16, 5.96).
size(p122_0, 6.05).
color(p122_0, blue).
orientation(p122_0, lhs).
rotation(p122_0, 4.06).
piece(122, p122_1).
position(p122_1, 0.35, 5.13).
size(p122_1, 4.99).
color(p122_1, red).
orientation(p122_1, lhs).
rotation(p122_1, 4.82).
piece(122, p122_2).
position(p122_2, 5.63, 4.32).
size(p122_2, 5.26).
color(p122_2, blue).
orientation(p122_2, lhs).
rotation(p122_2, 4.23).
piece(122, p122_3).
position(p122_3, 0.08, 6.6).
size(p122_3, 2.04).
color(p122_3, green).
orientation(p122_3, rhs).
rotation(p122_3, 3.840271569878804).
contact(p122_1, p122_3).
contact(p122_1, p122_3).
contact(p122_3, p122_1).
contact(p122_3, p122_1).
piece(123, p123_0).
position(p123_0, 2.88, 5.77).
size(p123_0, 8.45).
color(p123_0, blue).
orientation(p123_0, rhs).
rotation(p123_0, 1.6).
piece(123, p123_1).
position(p123_1, 7.91, 5.62).
size(p123_1, 6.36).
color(p123_1, green).
orientation(p123_1, rhs).
rotation(p123_1, 5.35).
piece(123, p123_2).
position(p123_2, 9.96, 1.28).
size(p123_2, 9.41).
color(p123_2, green).
orientation(p123_2, upright).
rotation(p123_2, 4.47).
piece(123, p123_3).
position(p123_3, 8.85, 6.79).
size(p123_3, 5.59).
color(p123_3, red).
orientation(p123_3, rhs).
rotation(p123_3, 3.095465441777299).
piece(123, p123_4).
position(p123_4, 7.13, 6.77).
size(p123_4, 5.16).
color(p123_4, green).
orientation(p123_4, strange).
rotation(p123_4, 0.7).
contact(p123_1, p123_3).
contact(p123_1, p123_4).
contact(p123_1, p123_3).
contact(p123_1, p123_4).
contact(p123_3, p123_1).
contact(p123_3, p123_1).
contact(p123_3, p123_4).
contact(p123_3, p123_4).
contact(p123_4, p123_1).
contact(p123_4, p123_3).
contact(p123_4, p123_1).
contact(p123_4, p123_3).
piece(124, p124_0).
position(p124_0, 4.3870559099825295, 0.0036161612639437494).
size(p124_0, 9.73).
color(p124_0, blue).
orientation(p124_0, lhs).
rotation(p124_0, 4.99).
piece(124, p124_1).
position(p124_1, 8.53, 5.34).
size(p124_1, 3.73).
color(p124_1, green).
orientation(p124_1, strange).
rotation(p124_1, 3.84).
piece(124, p124_2).
position(p124_2, 3.44, 9.42).
size(p124_2, 2.67).
color(p124_2, blue).
orientation(p124_2, strange).
rotation(p124_2, 3.6).
piece(124, p124_3).
position(p124_3, 8.32, 9.37).
size(p124_3, 3.48).
color(p124_3, red).
orientation(p124_3, rhs).
rotation(p124_3, 4.23).
piece(125, p125_0).
position(p125_0, 4.87, 8.42).
size(p125_0, 5.43).
color(p125_0, green).
orientation(p125_0, upright).
rotation(p125_0, 3.7733519071456527).
piece(125, p125_1).
position(p125_1, 5.47, 6.12).
size(p125_1, 9.11).
color(p125_1, blue).
orientation(p125_1, lhs).
rotation(p125_1, 3.99).
piece(126, p126_0).
position(p126_0, 0.05, 8.11).
size(p126_0, 8.54).
color(p126_0, blue).
orientation(p126_0, lhs).
rotation(p126_0, 3.8685850055298268).
piece(126, p126_1).
position(p126_1, 7.04, 2.12).
size(p126_1, 4.09).
color(p126_1, green).
orientation(p126_1, rhs).
rotation(p126_1, 5.97).
piece(126, p126_2).
position(p126_2, 9.32, 7.38).
size(p126_2, 6.19).
color(p126_2, green).
orientation(p126_2, upright).
rotation(p126_2, 1.12).
piece(127, p127_0).
position(p127_0, 5.7, 0.79).
size(p127_0, 4.8).
color(p127_0, blue).
orientation(p127_0, rhs).
rotation(p127_0, 4.75).
piece(127, p127_1).
position(p127_1, 5.86, 9.15).
size(p127_1, 4.4).
color(p127_1, red).
orientation(p127_1, upright).
rotation(p127_1, 5.41).
piece(127, p127_2).
position(p127_2, 2.094081301934415, 1.4283668613327336).
size(p127_2, 1.88).
color(p127_2, blue).
orientation(p127_2, lhs).
rotation(p127_2, 2.72).
piece(127, p127_3).
position(p127_3, 0.94, 7.86).
size(p127_3, 1.8).
color(p127_3, blue).
orientation(p127_3, lhs).
rotation(p127_3, 1.56).
contact(p127_1, p127_2).
contact(p127_1, p127_2).
contact(p127_2, p127_1).
contact(p127_2, p127_1).
piece(128, p128_0).
position(p128_0, 2.2662632856813785, 0.7993211008095263).
size(p128_0, 0.84).
color(p128_0, green).
orientation(p128_0, rhs).
rotation(p128_0, 4.27).
piece(128, p128_1).
position(p128_1, 0.38, 6.3).
size(p128_1, 3.61).
color(p128_1, red).
orientation(p128_1, upright).
rotation(p128_1, 3.64).
piece(129, p129_0).
position(p129_0, 6.45, 9.68).
size(p129_0, 6.33).
color(p129_0, green).
orientation(p129_0, rhs).
rotation(p129_0, 5.29).
piece(129, p129_1).
position(p129_1, 1.5056412174895446, 2.2486262779190644).
size(p129_1, 3.85).
color(p129_1, green).
orientation(p129_1, strange).
rotation(p129_1, 2.91).
piece(129, p129_2).
position(p129_2, 5.3, 8.09).
size(p129_2, 0.29).
color(p129_2, red).
orientation(p129_2, upright).
rotation(p129_2, 1.33).
piece(130, p130_0).
position(p130_0, 3.932674337547271, 0.5034880810584672).
size(p130_0, 1.27).
color(p130_0, blue).
orientation(p130_0, strange).
rotation(p130_0, 0.09).
piece(130, p130_1).
position(p130_1, 1.33, 0.71).
size(p130_1, 8.42).
color(p130_1, blue).
orientation(p130_1, lhs).
rotation(p130_1, 3.96).
piece(130, p130_2).
position(p130_2, 0.81, 6.03).
size(p130_2, 1.69).
color(p130_2, blue).
orientation(p130_2, rhs).
rotation(p130_2, 3.33).
piece(130, p130_3).
position(p130_3, 1.83, 4.78).
size(p130_3, 5.01).
color(p130_3, blue).
orientation(p130_3, strange).
rotation(p130_3, 0.36).
contact(p130_0, p130_3).
contact(p130_0, p130_3).
contact(p130_3, p130_0).
contact(p130_3, p130_2).
contact(p130_3, p130_0).
contact(p130_3, p130_2).
contact(p130_2, p130_3).
contact(p130_2, p130_3).
piece(131, p131_0).
position(p131_0, 6.1, 5.03).
size(p131_0, 3.51).
color(p131_0, green).
orientation(p131_0, lhs).
rotation(p131_0, 1.29).
piece(131, p131_1).
position(p131_1, 6.98, 5.53).
size(p131_1, 6.2).
color(p131_1, blue).
orientation(p131_1, rhs).
rotation(p131_1, 3.62).
piece(131, p131_2).
position(p131_2, 6.45, 2.45).
size(p131_2, 8.45).
color(p131_2, green).
orientation(p131_2, lhs).
rotation(p131_2, 0.22).
piece(131, p131_3).
position(p131_3, 7.64, 1.85).
size(p131_3, 8.41).
color(p131_3, green).
orientation(p131_3, rhs).
rotation(p131_3, 2.8350015853338286).
contact(p131_0, p131_1).
contact(p131_0, p131_1).
contact(p131_1, p131_0).
contact(p131_1, p131_0).
contact(p131_2, p131_3).
contact(p131_2, p131_3).
contact(p131_3, p131_2).
contact(p131_3, p131_2).
piece(132, p132_0).
position(p132_0, 8.94, 9.54).
size(p132_0, 9.61).
color(p132_0, green).
orientation(p132_0, strange).
rotation(p132_0, 1.8041249039591065).
piece(132, p132_1).
position(p132_1, 4.16, 3.15).
size(p132_1, 4.18).
color(p132_1, red).
orientation(p132_1, rhs).
rotation(p132_1, 5.42).
piece(133, p133_0).
position(p133_0, 2.74, 8.97).
size(p133_0, 3.75).
color(p133_0, green).
orientation(p133_0, strange).
rotation(p133_0, 5.74).
piece(133, p133_1).
position(p133_1, 1.1414094859193988, 0.15594110711920436).
size(p133_1, 5.31).
color(p133_1, red).
orientation(p133_1, lhs).
rotation(p133_1, 1.59).
piece(133, p133_2).
position(p133_2, 8.85, 9.34).
size(p133_2, 6.89).
color(p133_2, blue).
orientation(p133_2, upright).
rotation(p133_2, 1.68).
piece(134, p134_0).
position(p134_0, 2.12, 4.33).
size(p134_0, 7.04).
color(p134_0, blue).
orientation(p134_0, lhs).
rotation(p134_0, 3.4287704617649304).
piece(134, p134_1).
position(p134_1, 1.33, 0.04).
size(p134_1, 1.73).
color(p134_1, red).
orientation(p134_1, lhs).
rotation(p134_1, 0.42).
piece(134, p134_2).
position(p134_2, 0.2, 3.53).
size(p134_2, 2.96).
color(p134_2, red).
orientation(p134_2, strange).
rotation(p134_2, 5.16).
piece(135, p135_0).
position(p135_0, 5.63, 0.65).
size(p135_0, 0.92).
color(p135_0, blue).
orientation(p135_0, strange).
rotation(p135_0, 0.78).
piece(135, p135_1).
position(p135_1, 5.51, 3.44).
size(p135_1, 3.89).
color(p135_1, green).
orientation(p135_1, upright).
rotation(p135_1, 0.18).
piece(135, p135_2).
position(p135_2, 3.2796270739190567, 0.3767467298099105).
size(p135_2, 6.83).
color(p135_2, green).
orientation(p135_2, strange).
rotation(p135_2, 1.72).
piece(136, p136_0).
position(p136_0, 3.08, 9.53).
size(p136_0, 7.85).
color(p136_0, blue).
orientation(p136_0, strange).
rotation(p136_0, 3.710706205727588).
piece(136, p136_1).
position(p136_1, 8.67, 6.97).
size(p136_1, 5.76).
color(p136_1, blue).
orientation(p136_1, strange).
rotation(p136_1, 5.14).
piece(137, p137_0).
position(p137_0, 6.28, 5.43).
size(p137_0, 8.71).
color(p137_0, blue).
orientation(p137_0, rhs).
rotation(p137_0, 6.09).
piece(137, p137_1).
position(p137_1, 8.86, 6.86).
size(p137_1, 5.64).
color(p137_1, red).
orientation(p137_1, lhs).
rotation(p137_1, 3.82).
piece(137, p137_2).
position(p137_2, 1.96, 9.5).
size(p137_2, 8.14).
color(p137_2, red).
orientation(p137_2, strange).
rotation(p137_2, 3.92).
piece(137, p137_3).
position(p137_3, 1.12, 7.31).
size(p137_3, 8.64).
color(p137_3, green).
orientation(p137_3, lhs).
rotation(p137_3, 2.5434832769929923).
piece(138, p138_0).
position(p138_0, 2.88, 1.84).
size(p138_0, 5.26).
color(p138_0, green).
orientation(p138_0, strange).
rotation(p138_0, 0.89).
piece(138, p138_1).
position(p138_1, 1.56, 4.44).
size(p138_1, 8.79).
color(p138_1, red).
orientation(p138_1, lhs).
rotation(p138_1, 3.533273240340332).
piece(138, p138_2).
position(p138_2, 7.67, 1.74).
size(p138_2, 2.35).
color(p138_2, red).
orientation(p138_2, upright).
rotation(p138_2, 5.51).
piece(138, p138_3).
position(p138_3, 1.66, 6.1).
size(p138_3, 8.69).
color(p138_3, green).
orientation(p138_3, lhs).
rotation(p138_3, 5.38).
contact(p138_1, p138_3).
contact(p138_1, p138_3).
contact(p138_3, p138_1).
contact(p138_3, p138_1).
piece(139, p139_0).
position(p139_0, 4.83, 7.16).
size(p139_0, 7.62).
color(p139_0, blue).
orientation(p139_0, strange).
rotation(p139_0, 1.3562113280331074).
piece(140, p140_0).
position(p140_0, 1.8, 3.38).
size(p140_0, 7.31).
color(p140_0, red).
orientation(p140_0, lhs).
rotation(p140_0, 0.68).
piece(140, p140_1).
position(p140_1, 6.33, 3.3).
size(p140_1, 7.98).
color(p140_1, green).
orientation(p140_1, strange).
rotation(p140_1, 3.8465844787731216).
piece(141, p141_0).
position(p141_0, 7.02, 3.22).
size(p141_0, 2.0).
color(p141_0, green).
orientation(p141_0, lhs).
rotation(p141_0, 4.79).
piece(141, p141_1).
position(p141_1, 4.35, 3.61).
size(p141_1, 6.59).
color(p141_1, red).
orientation(p141_1, rhs).
rotation(p141_1, 2.58).
piece(141, p141_2).
position(p141_2, 0.671750012251215, 0.15350427352417914).
size(p141_2, 0.6).
color(p141_2, red).
orientation(p141_2, upright).
rotation(p141_2, 5.56).
piece(142, p142_0).
position(p142_0, 1.2985621836903705, 0.7662781889270857).
size(p142_0, 0.4).
color(p142_0, green).
orientation(p142_0, strange).
rotation(p142_0, 0.34).
piece(142, p142_1).
position(p142_1, 8.54, 4.51).
size(p142_1, 6.43).
color(p142_1, green).
orientation(p142_1, upright).
rotation(p142_1, 2.81).
piece(143, p143_0).
position(p143_0, 1.84, 0.44).
size(p143_0, 2.61).
color(p143_0, red).
orientation(p143_0, upright).
rotation(p143_0, 5.72).
piece(143, p143_1).
position(p143_1, 6.82, 0.54).
size(p143_1, 1.59).
color(p143_1, green).
orientation(p143_1, lhs).
rotation(p143_1, 3.67).
piece(143, p143_2).
position(p143_2, 0.85, 4.26).
size(p143_2, 2.57).
color(p143_2, blue).
orientation(p143_2, upright).
rotation(p143_2, 0.6).
piece(143, p143_3).
position(p143_3, 2.193353199404708, 0.3075090752881831).
size(p143_3, 4.32).
color(p143_3, blue).
orientation(p143_3, rhs).
rotation(p143_3, 3.07).
piece(144, p144_0).
position(p144_0, 1.35, 2.69).
size(p144_0, 8.53).
color(p144_0, red).
orientation(p144_0, rhs).
rotation(p144_0, 2.114156642876569).
piece(144, p144_1).
position(p144_1, 2.08, 0.14).
size(p144_1, 7.05).
color(p144_1, blue).
orientation(p144_1, strange).
rotation(p144_1, 1.88).
piece(145, p145_0).
position(p145_0, 1.99, 9.94).
size(p145_0, 3.0).
color(p145_0, green).
orientation(p145_0, upright).
rotation(p145_0, 0.85).
piece(145, p145_1).
position(p145_1, 8.85, 9.93).
size(p145_1, 7.46).
color(p145_1, red).
orientation(p145_1, rhs).
rotation(p145_1, 3.3).
piece(145, p145_2).
position(p145_2, 0.7029497323800662, 2.656193217173434).
size(p145_2, 2.24).
color(p145_2, blue).
orientation(p145_2, rhs).
rotation(p145_2, 2.91).
piece(145, p145_3).
position(p145_3, 8.17, 6.23).
size(p145_3, 0.91).
color(p145_3, red).
orientation(p145_3, upright).
rotation(p145_3, 3.37).
piece(145, p145_4).
position(p145_4, 7.45, 4.33).
size(p145_4, 3.69).
color(p145_4, blue).
orientation(p145_4, rhs).
rotation(p145_4, 5.75).
piece(146, p146_0).
position(p146_0, 4.216692161013478, 0.0838613759627848).
size(p146_0, 0.8).
color(p146_0, green).
orientation(p146_0, lhs).
rotation(p146_0, 3.44).
piece(146, p146_1).
position(p146_1, 6.75, 9.47).
size(p146_1, 6.53).
color(p146_1, red).
orientation(p146_1, rhs).
rotation(p146_1, 3.22).
piece(146, p146_2).
position(p146_2, 5.63, 3.55).
size(p146_2, 4.74).
color(p146_2, red).
orientation(p146_2, strange).
rotation(p146_2, 4.04).
piece(147, p147_0).
position(p147_0, 0.9074876813526407, 2.0420578438622523).
size(p147_0, 8.39).
color(p147_0, red).
orientation(p147_0, upright).
rotation(p147_0, 2.8).
piece(148, p148_0).
position(p148_0, 4.03, 4.55).
size(p148_0, 5.22).
color(p148_0, blue).
orientation(p148_0, upright).
rotation(p148_0, 0.38).
piece(148, p148_1).
position(p148_1, 6.24, 0.87).
size(p148_1, 0.39).
color(p148_1, red).
orientation(p148_1, rhs).
rotation(p148_1, 3.2609388637724486).
piece(148, p148_2).
position(p148_2, 3.32, 2.23).
size(p148_2, 6.85).
color(p148_2, red).
orientation(p148_2, lhs).
rotation(p148_2, 2.65).
piece(148, p148_3).
position(p148_3, 8.01, 4.6).
size(p148_3, 8.01).
color(p148_3, green).
orientation(p148_3, lhs).
rotation(p148_3, 1.01).
piece(148, p148_4).
position(p148_4, 3.88, 7.61).
size(p148_4, 6.15).
color(p148_4, green).
orientation(p148_4, rhs).
rotation(p148_4, 1.94).
piece(149, p149_0).
position(p149_0, 6.31, 5.69).
size(p149_0, 7.11).
color(p149_0, red).
orientation(p149_0, rhs).
rotation(p149_0, 2.1305865496398226).
piece(150, p150_0).
position(p150_0, 6.64, 1.82).
size(p150_0, 2.84).
color(p150_0, red).
orientation(p150_0, rhs).
rotation(p150_0, 3.23).
piece(150, p150_1).
position(p150_1, 5.26, 5.3).
size(p150_1, 7.13).
color(p150_1, red).
orientation(p150_1, upright).
rotation(p150_1, 1.638126497583246).
piece(151, p151_0).
position(p151_0, 2.0723407540333723, 1.4071110237589173).
size(p151_0, 6.72).
color(p151_0, red).
orientation(p151_0, strange).
rotation(p151_0, 2.68).
piece(152, p152_0).
position(p152_0, 6.95, 0.73).
size(p152_0, 9.89).
color(p152_0, blue).
orientation(p152_0, upright).
rotation(p152_0, 5.22).
piece(152, p152_1).
position(p152_1, 1.51, 9.95).
size(p152_1, 3.34).
color(p152_1, red).
orientation(p152_1, rhs).
rotation(p152_1, 0.82).
piece(152, p152_2).
position(p152_2, 3.936947475715797, 0.09462963423336562).
size(p152_2, 0.05).
color(p152_2, blue).
orientation(p152_2, strange).
rotation(p152_2, 0.78).
piece(152, p152_3).
position(p152_3, 1.97, 1.68).
size(p152_3, 1.77).
color(p152_3, red).
orientation(p152_3, upright).
rotation(p152_3, 2.92).
contact(p152_2, p152_3).
contact(p152_2, p152_3).
contact(p152_3, p152_2).
contact(p152_3, p152_2).
piece(153, p153_0).
position(p153_0, 0.6, 3.97).
size(p153_0, 1.84).
color(p153_0, blue).
orientation(p153_0, lhs).
rotation(p153_0, 1.05).
piece(153, p153_1).
position(p153_1, 4.38, 0.4).
size(p153_1, 9.32).
color(p153_1, green).
orientation(p153_1, upright).
rotation(p153_1, 3.756858665408437).
piece(153, p153_2).
position(p153_2, 7.06, 6.06).
size(p153_2, 1.78).
color(p153_2, red).
orientation(p153_2, lhs).
rotation(p153_2, 3.66).
piece(154, p154_0).
position(p154_0, 0.36, 9.03).
size(p154_0, 2.71).
color(p154_0, red).
orientation(p154_0, rhs).
rotation(p154_0, 1.6).
piece(154, p154_1).
position(p154_1, 2.6509411093022486, 1.0298448534350622).
size(p154_1, 4.74).
color(p154_1, green).
orientation(p154_1, rhs).
rotation(p154_1, 3.04).
piece(154, p154_2).
position(p154_2, 3.21, 0.74).
size(p154_2, 0.18).
color(p154_2, red).
orientation(p154_2, upright).
rotation(p154_2, 0.2).
piece(154, p154_3).
position(p154_3, 4.76, 6.99).
size(p154_3, 5.14).
color(p154_3, red).
orientation(p154_3, upright).
rotation(p154_3, 3.65).
piece(154, p154_4).
position(p154_4, 8.03, 0.71).
size(p154_4, 4.99).
color(p154_4, green).
orientation(p154_4, lhs).
rotation(p154_4, 0.88).
piece(155, p155_0).
position(p155_0, 1.05, 7.65).
size(p155_0, 7.9).
color(p155_0, red).
orientation(p155_0, strange).
rotation(p155_0, 0.19).
piece(155, p155_1).
position(p155_1, 1.701494842309726, 1.8078253693045085).
size(p155_1, 1.63).
color(p155_1, red).
orientation(p155_1, rhs).
rotation(p155_1, 5.87).
piece(155, p155_2).
position(p155_2, 8.23, 7.95).
size(p155_2, 8.99).
color(p155_2, blue).
orientation(p155_2, rhs).
rotation(p155_2, 2.97).
piece(155, p155_3).
position(p155_3, 7.84, 5.92).
size(p155_3, 0.46).
color(p155_3, red).
orientation(p155_3, lhs).
rotation(p155_3, 4.42).
piece(156, p156_0).
position(p156_0, 5.2, 4.36).
size(p156_0, 5.36).
color(p156_0, red).
orientation(p156_0, upright).
rotation(p156_0, 2.020630680564988).
piece(156, p156_1).
position(p156_1, 6.23, 7.17).
size(p156_1, 3.59).
color(p156_1, red).
orientation(p156_1, upright).
rotation(p156_1, 4.04).
piece(156, p156_2).
position(p156_2, 2.22, 1.0).
size(p156_2, 0.92).
color(p156_2, green).
orientation(p156_2, upright).
rotation(p156_2, 0.16).
piece(156, p156_3).
position(p156_3, 0.5, 9.44).
size(p156_3, 2.24).
color(p156_3, green).
orientation(p156_3, upright).
rotation(p156_3, 4.76).
piece(156, p156_4).
position(p156_4, 2.82, 9.14).
size(p156_4, 3.81).
color(p156_4, blue).
orientation(p156_4, strange).
rotation(p156_4, 6.25).
piece(157, p157_0).
position(p157_0, 8.79, 9.8).
size(p157_0, 9.83).
color(p157_0, green).
orientation(p157_0, rhs).
rotation(p157_0, 0.04).
piece(157, p157_1).
position(p157_1, 1.2466527032553427, 1.8949361690010469).
size(p157_1, 8.42).
color(p157_1, blue).
orientation(p157_1, upright).
rotation(p157_1, 0.53).
piece(157, p157_2).
position(p157_2, 1.95, 9.52).
size(p157_2, 1.68).
color(p157_2, blue).
orientation(p157_2, lhs).
rotation(p157_2, 1.08).
piece(158, p158_0).
position(p158_0, 4.83, 6.98).
size(p158_0, 2.13).
color(p158_0, green).
orientation(p158_0, strange).
rotation(p158_0, 4.49).
piece(158, p158_1).
position(p158_1, 8.12, 0.6).
size(p158_1, 8.04).
color(p158_1, green).
orientation(p158_1, upright).
rotation(p158_1, 1.319798371988983).
piece(159, p159_0).
position(p159_0, 7.52, 1.71).
size(p159_0, 3.65).
color(p159_0, blue).
orientation(p159_0, upright).
rotation(p159_0, 2.97).
piece(159, p159_1).
position(p159_1, 6.51, 1.54).
size(p159_1, 6.29).
color(p159_1, red).
orientation(p159_1, rhs).
rotation(p159_1, 2.680320872273954).
piece(159, p159_2).
position(p159_2, 5.65, 4.14).
size(p159_2, 8.42).
color(p159_2, red).
orientation(p159_2, lhs).
rotation(p159_2, 2.06).
contact(p159_0, p159_1).
contact(p159_0, p159_1).
contact(p159_1, p159_0).
contact(p159_1, p159_0).
piece(160, p160_0).
position(p160_0, 3.36, 1.08).
size(p160_0, 4.16).
color(p160_0, green).
orientation(p160_0, upright).
rotation(p160_0, 2.79).
piece(160, p160_1).
position(p160_1, 2.3989923045958537, 1.8220430130111192).
size(p160_1, 4.67).
color(p160_1, blue).
orientation(p160_1, lhs).
rotation(p160_1, 0.59).
piece(160, p160_2).
position(p160_2, 2.46, 3.31).
size(p160_2, 8.16).
color(p160_2, blue).
orientation(p160_2, lhs).
rotation(p160_2, 0.11).
piece(161, p161_0).
position(p161_0, 8.09, 4.37).
size(p161_0, 8.66).
color(p161_0, green).
orientation(p161_0, upright).
rotation(p161_0, 2.623541922652744).
piece(161, p161_1).
position(p161_1, 1.83, 8.4).
size(p161_1, 2.02).
color(p161_1, green).
orientation(p161_1, lhs).
rotation(p161_1, 0.42).
piece(162, p162_0).
position(p162_0, 1.64, 0.48).
size(p162_0, 2.75).
color(p162_0, blue).
orientation(p162_0, upright).
rotation(p162_0, 1.05).
piece(162, p162_1).
position(p162_1, 4.83, 8.14).
size(p162_1, 3.3).
color(p162_1, blue).
orientation(p162_1, rhs).
rotation(p162_1, 5.98).
piece(162, p162_2).
position(p162_2, 0.97, 2.65).
size(p162_2, 0.09).
color(p162_2, green).
orientation(p162_2, strange).
rotation(p162_2, 5.21).
piece(162, p162_3).
position(p162_3, 1.3, 8.12).
size(p162_3, 4.76).
color(p162_3, blue).
orientation(p162_3, rhs).
rotation(p162_3, 1.5660455526192738).
piece(162, p162_4).
position(p162_4, 6.45, 7.82).
size(p162_4, 7.94).
color(p162_4, blue).
orientation(p162_4, lhs).
rotation(p162_4, 3.64).
contact(p162_1, p162_4).
contact(p162_1, p162_4).
contact(p162_4, p162_1).
contact(p162_4, p162_1).
piece(163, p163_0).
position(p163_0, 1.5654832897974769, 1.3796731660180432).
size(p163_0, 2.09).
color(p163_0, red).
orientation(p163_0, lhs).
rotation(p163_0, 3.22).
piece(163, p163_1).
position(p163_1, 6.72, 2.91).
size(p163_1, 3.54).
color(p163_1, blue).
orientation(p163_1, rhs).
rotation(p163_1, 4.4).
piece(164, p164_0).
position(p164_0, 5.02, 4.33).
size(p164_0, 6.01).
color(p164_0, red).
orientation(p164_0, rhs).
rotation(p164_0, 2.816653061023942).
piece(165, p165_0).
position(p165_0, 1.69, 3.65).
size(p165_0, 8.2).
color(p165_0, blue).
orientation(p165_0, lhs).
rotation(p165_0, 3.76).
piece(165, p165_1).
position(p165_1, 3.45, 9.8).
size(p165_1, 8.85).
color(p165_1, red).
orientation(p165_1, strange).
rotation(p165_1, 0.72).
piece(165, p165_2).
position(p165_2, 8.57, 9.01).
size(p165_2, 2.08).
color(p165_2, green).
orientation(p165_2, strange).
rotation(p165_2, 2.11).
piece(165, p165_3).
position(p165_3, 0.46, 4.18).
size(p165_3, 3.14).
color(p165_3, blue).
orientation(p165_3, lhs).
rotation(p165_3, 3.35).
piece(165, p165_4).
position(p165_4, 3.062254607678322, 0.28650499827420833).
size(p165_4, 0.68).
color(p165_4, red).
orientation(p165_4, strange).
rotation(p165_4, 4.56).
contact(p165_0, p165_3).
contact(p165_0, p165_3).
contact(p165_3, p165_0).
contact(p165_3, p165_0).
contact(p165_1, p165_4).
contact(p165_1, p165_4).
contact(p165_4, p165_1).
contact(p165_4, p165_1).
piece(166, p166_0).
position(p166_0, 3.1227670033745856, 0.7170580429087913).
size(p166_0, 7.75).
color(p166_0, green).
orientation(p166_0, rhs).
rotation(p166_0, 2.62).
piece(166, p166_1).
position(p166_1, 1.93, 7.94).
size(p166_1, 9.81).
color(p166_1, red).
orientation(p166_1, rhs).
rotation(p166_1, 6.02).
piece(167, p167_0).
position(p167_0, 4.41, 8.15).
size(p167_0, 6.07).
color(p167_0, green).
orientation(p167_0, upright).
rotation(p167_0, 1.4181812764087782).
piece(168, p168_0).
position(p168_0, 0.3167861929546087, 3.8857852975529097).
size(p168_0, 5.66).
color(p168_0, green).
orientation(p168_0, lhs).
rotation(p168_0, 2.01).
piece(169, p169_0).
position(p169_0, 1.2011508910528492, 0.923414286558264).
size(p169_0, 4.44).
color(p169_0, green).
orientation(p169_0, upright).
rotation(p169_0, 0.51).
piece(170, p170_0).
position(p170_0, 3.0488797461068966, 0.5237634436174007).
size(p170_0, 2.62).
color(p170_0, blue).
orientation(p170_0, rhs).
rotation(p170_0, 4.42).
piece(171, p171_0).
position(p171_0, 0.3, 0.87).
size(p171_0, 0.11).
color(p171_0, blue).
orientation(p171_0, upright).
rotation(p171_0, 5.35).
piece(171, p171_1).
position(p171_1, 9.35, 3.1).
size(p171_1, 2.0).
color(p171_1, red).
orientation(p171_1, strange).
rotation(p171_1, 2.3929885029129907).
piece(171, p171_2).
position(p171_2, 4.69, 8.01).
size(p171_2, 8.95).
color(p171_2, blue).
orientation(p171_2, rhs).
rotation(p171_2, 2.59).
piece(171, p171_3).
position(p171_3, 3.4, 4.65).
size(p171_3, 4.13).
color(p171_3, blue).
orientation(p171_3, upright).
rotation(p171_3, 2.04).
piece(172, p172_0).
position(p172_0, 8.1, 8.23).
size(p172_0, 4.64).
color(p172_0, red).
orientation(p172_0, upright).
rotation(p172_0, 3.3690157128932814).
piece(172, p172_1).
position(p172_1, 8.51, 7.66).
size(p172_1, 8.12).
color(p172_1, blue).
orientation(p172_1, strange).
rotation(p172_1, 2.75).
piece(172, p172_2).
position(p172_2, 1.95, 9.06).
size(p172_2, 7.7).
color(p172_2, green).
orientation(p172_2, strange).
rotation(p172_2, 3.55).
piece(172, p172_3).
position(p172_3, 0.29, 0.37).
size(p172_3, 6.39).
color(p172_3, blue).
orientation(p172_3, upright).
rotation(p172_3, 4.14).
contact(p172_0, p172_1).
contact(p172_0, p172_1).
contact(p172_1, p172_0).
contact(p172_1, p172_0).
piece(173, p173_0).
position(p173_0, 8.61, 4.67).
size(p173_0, 9.08).
color(p173_0, green).
orientation(p173_0, lhs).
rotation(p173_0, 3.0229144025836256).
piece(173, p173_1).
position(p173_1, 6.75, 5.13).
size(p173_1, 9.13).
color(p173_1, red).
orientation(p173_1, strange).
rotation(p173_1, 3.89).
piece(173, p173_2).
position(p173_2, 8.22, 3.94).
size(p173_2, 6.54).
color(p173_2, red).
orientation(p173_2, rhs).
rotation(p173_2, 4.45).
piece(173, p173_3).
position(p173_3, 0.26, 4.42).
size(p173_3, 5.41).
color(p173_3, green).
orientation(p173_3, upright).
rotation(p173_3, 1.44).
contact(p173_0, p173_2).
contact(p173_0, p173_2).
contact(p173_2, p173_0).
contact(p173_2, p173_0).
piece(174, p174_0).
position(p174_0, 7.61, 9.05).
size(p174_0, 5.24).
color(p174_0, green).
orientation(p174_0, lhs).
rotation(p174_0, 4.63).
piece(174, p174_1).
position(p174_1, 1.04, 3.4).
size(p174_1, 4.0).
color(p174_1, blue).
orientation(p174_1, lhs).
rotation(p174_1, 4.38).
piece(174, p174_2).
position(p174_2, 0.06, 9.89).
size(p174_2, 4.3).
color(p174_2, blue).
orientation(p174_2, rhs).
rotation(p174_2, 2.32041092735834).
piece(175, p175_0).
position(p175_0, 9.55, 5.98).
size(p175_0, 3.86).
color(p175_0, green).
orientation(p175_0, strange).
rotation(p175_0, 3.21).
piece(175, p175_1).
position(p175_1, 6.72, 8.84).
size(p175_1, 8.87).
color(p175_1, blue).
orientation(p175_1, strange).
rotation(p175_1, 0.43).
piece(175, p175_2).
position(p175_2, 2.49, 9.18).
size(p175_2, 7.25).
color(p175_2, blue).
orientation(p175_2, upright).
rotation(p175_2, 4.84).
piece(175, p175_3).
position(p175_3, 2.64, 6.27).
size(p175_3, 6.25).
color(p175_3, green).
orientation(p175_3, strange).
rotation(p175_3, 0.35).
piece(175, p175_4).
position(p175_4, 1.33, 0.17).
size(p175_4, 0.26).
color(p175_4, red).
orientation(p175_4, upright).
rotation(p175_4, 2.86856801317659).
piece(176, p176_0).
position(p176_0, 8.23, 4.99).
size(p176_0, 7.42).
color(p176_0, blue).
orientation(p176_0, upright).
rotation(p176_0, 1.3289840381229725).
piece(176, p176_1).
position(p176_1, 2.69, 8.87).
size(p176_1, 0.92).
color(p176_1, green).
orientation(p176_1, upright).
rotation(p176_1, 5.32).
piece(176, p176_2).
position(p176_2, 6.26, 6.78).
size(p176_2, 5.92).
color(p176_2, red).
orientation(p176_2, strange).
rotation(p176_2, 4.65).
piece(176, p176_3).
position(p176_3, 0.2, 8.57).
size(p176_3, 4.11).
color(p176_3, blue).
orientation(p176_3, rhs).
rotation(p176_3, 3.67).
piece(177, p177_0).
position(p177_0, 5.53, 9.55).
size(p177_0, 9.96).
color(p177_0, green).
orientation(p177_0, upright).
rotation(p177_0, 5.86).
piece(177, p177_1).
position(p177_1, 7.97, 6.66).
size(p177_1, 3.18).
color(p177_1, blue).
orientation(p177_1, rhs).
rotation(p177_1, 4.93).
piece(177, p177_2).
position(p177_2, 4.120130481915714, 0.09810592868971442).
size(p177_2, 7.29).
color(p177_2, blue).
orientation(p177_2, rhs).
rotation(p177_2, 4.09).
piece(178, p178_0).
position(p178_0, 9.04, 9.21).
size(p178_0, 8.84).
color(p178_0, red).
orientation(p178_0, upright).
rotation(p178_0, 0.6).
piece(178, p178_1).
position(p178_1, 2.243813065226373, 1.8490648774915834).
size(p178_1, 8.94).
color(p178_1, blue).
orientation(p178_1, lhs).
rotation(p178_1, 3.6).
piece(178, p178_2).
position(p178_2, 7.73, 9.39).
size(p178_2, 2.5).
color(p178_2, red).
orientation(p178_2, lhs).
rotation(p178_2, 1.56).
piece(178, p178_3).
position(p178_3, 9.47, 5.25).
size(p178_3, 6.77).
color(p178_3, green).
orientation(p178_3, strange).
rotation(p178_3, 6.01).
contact(p178_0, p178_2).
contact(p178_0, p178_2).
contact(p178_2, p178_0).
contact(p178_2, p178_0).
piece(179, p179_0).
position(p179_0, 4.2183902720654265, 0.16866590873978543).
size(p179_0, 3.72).
color(p179_0, red).
orientation(p179_0, strange).
rotation(p179_0, 3.73).
piece(180, p180_0).
position(p180_0, 0.37, 7.39).
size(p180_0, 7.1).
color(p180_0, blue).
orientation(p180_0, lhs).
rotation(p180_0, 2.750260582105475).
piece(181, p181_0).
position(p181_0, 1.1669166555251136, 2.165650202899947).
size(p181_0, 2.8).
color(p181_0, blue).
orientation(p181_0, lhs).
rotation(p181_0, 1.72).
piece(182, p182_0).
position(p182_0, 1.5436175881502823, 0.9250904281975634).
size(p182_0, 0.95).
color(p182_0, blue).
orientation(p182_0, strange).
rotation(p182_0, 6.23).
piece(183, p183_0).
position(p183_0, 2.94, 6.52).
size(p183_0, 9.9).
color(p183_0, blue).
orientation(p183_0, rhs).
rotation(p183_0, 3.0668539414329548).
piece(183, p183_1).
position(p183_1, 1.31, 4.1).
size(p183_1, 3.76).
color(p183_1, green).
orientation(p183_1, rhs).
rotation(p183_1, 1.4).
piece(184, p184_0).
position(p184_0, 1.4193549309596132, 0.9350846506804005).
size(p184_0, 0.49).
color(p184_0, green).
orientation(p184_0, rhs).
rotation(p184_0, 2.69).
piece(185, p185_0).
position(p185_0, 2.36, 0.7).
size(p185_0, 7.26).
color(p185_0, red).
orientation(p185_0, lhs).
rotation(p185_0, 2.12).
piece(185, p185_1).
position(p185_1, 6.69, 8.76).
size(p185_1, 8.49).
color(p185_1, green).
orientation(p185_1, rhs).
rotation(p185_1, 2.91).
piece(185, p185_2).
position(p185_2, 1.56, 2.57).
size(p185_2, 4.6).
color(p185_2, blue).
orientation(p185_2, upright).
rotation(p185_2, 3.19).
piece(185, p185_3).
position(p185_3, 9.71, 5.91).
size(p185_3, 8.62).
color(p185_3, blue).
orientation(p185_3, upright).
rotation(p185_3, 1.915733297698904).
piece(186, p186_0).
position(p186_0, 6.44, 7.85).
size(p186_0, 9.91).
color(p186_0, red).
orientation(p186_0, rhs).
rotation(p186_0, 3.5039320333965316).
piece(186, p186_1).
position(p186_1, 3.34, 9.88).
size(p186_1, 0.44).
color(p186_1, red).
orientation(p186_1, rhs).
rotation(p186_1, 5.31).
piece(187, p187_0).
position(p187_0, 2.3452889841853852, 1.0055912645797283).
size(p187_0, 5.24).
color(p187_0, green).
orientation(p187_0, upright).
rotation(p187_0, 4.59).
piece(187, p187_1).
position(p187_1, 1.82, 1.91).
size(p187_1, 3.46).
color(p187_1, red).
orientation(p187_1, upright).
rotation(p187_1, 3.4).
contact(p187_0, p187_1).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
contact(p187_1, p187_0).
piece(188, p188_0).
position(p188_0, 6.77, 6.28).
size(p188_0, 1.09).
color(p188_0, blue).
orientation(p188_0, lhs).
rotation(p188_0, 6.26).
piece(188, p188_1).
position(p188_1, 2.2, 7.62).
size(p188_1, 1.27).
color(p188_1, green).
orientation(p188_1, upright).
rotation(p188_1, 1.64).
piece(188, p188_2).
position(p188_2, 0.0, 7.38).
size(p188_2, 9.8).
color(p188_2, red).
orientation(p188_2, upright).
rotation(p188_2, 1.6187250247065896).
piece(189, p189_0).
position(p189_0, 3.21, 6.33).
size(p189_0, 4.18).
color(p189_0, blue).
orientation(p189_0, strange).
rotation(p189_0, 1.31).
piece(189, p189_1).
position(p189_1, 9.08, 4.79).
size(p189_1, 0.75).
color(p189_1, blue).
orientation(p189_1, rhs).
rotation(p189_1, 1.74).
piece(189, p189_2).
position(p189_2, 2.5452978306640373, 0.27056134239775104).
size(p189_2, 1.47).
color(p189_2, red).
orientation(p189_2, lhs).
rotation(p189_2, 5.44).
piece(190, p190_0).
position(p190_0, 1.285854655201571, 0.19851360619204816).
size(p190_0, 9.26).
color(p190_0, red).
orientation(p190_0, lhs).
rotation(p190_0, 5.65).
piece(191, p191_0).
position(p191_0, 7.13, 2.67).
size(p191_0, 7.52).
color(p191_0, blue).
orientation(p191_0, lhs).
rotation(p191_0, 4.1).
piece(191, p191_1).
position(p191_1, 8.31, 1.94).
size(p191_1, 7.74).
color(p191_1, blue).
orientation(p191_1, rhs).
rotation(p191_1, 5.31).
piece(191, p191_2).
position(p191_2, 5.66, 3.0).
size(p191_2, 6.19).
color(p191_2, red).
orientation(p191_2, lhs).
rotation(p191_2, 4.34).
piece(191, p191_3).
position(p191_3, 2.4784775689695246, 1.362563107018444).
size(p191_3, 4.35).
color(p191_3, red).
orientation(p191_3, rhs).
rotation(p191_3, 0.96).
contact(p191_0, p191_1).
contact(p191_0, p191_2).
contact(p191_0, p191_1).
contact(p191_0, p191_2).
contact(p191_1, p191_0).
contact(p191_1, p191_0).
contact(p191_2, p191_0).
contact(p191_2, p191_0).
piece(192, p192_0).
position(p192_0, 2.58, 0.88).
size(p192_0, 3.77).
color(p192_0, blue).
orientation(p192_0, upright).
rotation(p192_0, 0.72).
piece(192, p192_1).
position(p192_1, 1.47, 4.38).
size(p192_1, 2.26).
color(p192_1, green).
orientation(p192_1, rhs).
rotation(p192_1, 2.205606852454932).
piece(192, p192_2).
position(p192_2, 4.8, 6.3).
size(p192_2, 4.37).
color(p192_2, blue).
orientation(p192_2, rhs).
rotation(p192_2, 3.46).
piece(193, p193_0).
position(p193_0, 9.49, 5.85).
size(p193_0, 2.74).
color(p193_0, red).
orientation(p193_0, upright).
rotation(p193_0, 2.47).
piece(193, p193_1).
position(p193_1, 4.77, 7.09).
size(p193_1, 3.62).
color(p193_1, red).
orientation(p193_1, lhs).
rotation(p193_1, 1.09).
piece(193, p193_2).
position(p193_2, 1.52, 9.83).
size(p193_2, 5.41).
color(p193_2, red).
orientation(p193_2, lhs).
rotation(p193_2, 3.3247784587133573).
piece(194, p194_0).
position(p194_0, 0.35, 9.58).
size(p194_0, 7.15).
color(p194_0, red).
orientation(p194_0, rhs).
rotation(p194_0, 2.6231222464521977).
piece(194, p194_1).
position(p194_1, 2.66, 3.9).
size(p194_1, 2.88).
color(p194_1, red).
orientation(p194_1, rhs).
rotation(p194_1, 2.82).
piece(194, p194_2).
position(p194_2, 2.44, 8.51).
size(p194_2, 3.55).
color(p194_2, red).
orientation(p194_2, upright).
rotation(p194_2, 2.42).
piece(195, p195_0).
position(p195_0, 9.42, 9.07).
size(p195_0, 8.23).
color(p195_0, green).
orientation(p195_0, upright).
rotation(p195_0, 2.550154699083885).
piece(196, p196_0).
position(p196_0, 5.81, 2.34).
size(p196_0, 2.39).
color(p196_0, green).
orientation(p196_0, strange).
rotation(p196_0, 2.471715367900419).
piece(197, p197_0).
position(p197_0, 8.21, 4.93).
size(p197_0, 5.57).
color(p197_0, red).
orientation(p197_0, lhs).
rotation(p197_0, 1.6268405470827485).
piece(197, p197_1).
position(p197_1, 6.5, 2.49).
size(p197_1, 2.46).
color(p197_1, red).
orientation(p197_1, strange).
rotation(p197_1, 4.44).
piece(197, p197_2).
position(p197_2, 3.71, 3.51).
size(p197_2, 1.63).
color(p197_2, blue).
orientation(p197_2, upright).
rotation(p197_2, 0.79).
piece(198, p198_0).
position(p198_0, 1.03, 2.96).
size(p198_0, 6.09).
color(p198_0, blue).
orientation(p198_0, strange).
rotation(p198_0, 1.96).
piece(198, p198_1).
position(p198_1, 2.04, 9.42).
size(p198_1, 0.64).
color(p198_1, green).
orientation(p198_1, strange).
rotation(p198_1, 1.9328281394022673).
piece(198, p198_2).
position(p198_2, 0.08, 3.9).
size(p198_2, 0.18).
color(p198_2, green).
orientation(p198_2, upright).
rotation(p198_2, 2.97).
contact(p198_0, p198_2).
contact(p198_0, p198_2).
contact(p198_2, p198_0).
contact(p198_2, p198_0).
piece(199, p199_0).
position(p199_0, 6.67, 4.9).
size(p199_0, 3.61).
color(p199_0, blue).
orientation(p199_0, upright).
rotation(p199_0, 2.3759181155520093).
piece(199, p199_1).
position(p199_1, 0.55, 2.01).
size(p199_1, 6.78).
color(p199_1, blue).
orientation(p199_1, rhs).
rotation(p199_1, 2.78).
piece(199, p199_2).
position(p199_2, 5.86, 1.72).
size(p199_2, 0.73).
color(p199_2, green).
orientation(p199_2, rhs).
rotation(p199_2, 1.73).
piece(200, p200_0).
position(p200_0, 5.63, 3.79).
size(p200_0, 2.25).
color(p200_0, red).
orientation(p200_0, lhs).
rotation(p200_0, 2.42).
piece(200, p200_1).
position(p200_1, 0.81, 6.81).
size(p200_1, 7.09).
color(p200_1, blue).
orientation(p200_1, upright).
rotation(p200_1, 2.0388431706633288).
piece(201, p201_0).
position(p201_0, 1.0589309627697772, 0.3004432240077508).
size(p201_0, 4.7).
color(p201_0, red).
orientation(p201_0, rhs).
rotation(p201_0, 3.24).
piece(202, p202_0).
position(p202_0, 9.85, 3.07).
size(p202_0, 4.17).
color(p202_0, red).
orientation(p202_0, lhs).
rotation(p202_0, 1.8299615607504713).
piece(203, p203_0).
position(p203_0, 1.14, 5.53).
size(p203_0, 2.6).
color(p203_0, blue).
orientation(p203_0, lhs).
rotation(p203_0, 2.05).
piece(203, p203_1).
position(p203_1, 5.64, 6.45).
size(p203_1, 2.11).
color(p203_1, red).
orientation(p203_1, lhs).
rotation(p203_1, 2.0605151219282054).
piece(203, p203_2).
position(p203_2, 2.5, 8.92).
size(p203_2, 5.19).
color(p203_2, red).
orientation(p203_2, rhs).
rotation(p203_2, 3.97).
piece(203, p203_3).
position(p203_3, 9.47, 5.18).
size(p203_3, 0.23).
color(p203_3, blue).
orientation(p203_3, strange).
rotation(p203_3, 0.84).
piece(204, p204_0).
position(p204_0, 0.53, 7.18).
size(p204_0, 4.37).
color(p204_0, red).
orientation(p204_0, upright).
rotation(p204_0, 2.45).
piece(204, p204_1).
position(p204_1, 7.7, 0.19).
size(p204_1, 5.22).
color(p204_1, green).
orientation(p204_1, strange).
rotation(p204_1, 2.9037716499493254).
piece(204, p204_2).
position(p204_2, 0.08, 6.94).
size(p204_2, 7.11).
color(p204_2, blue).
orientation(p204_2, rhs).
rotation(p204_2, 0.52).
piece(204, p204_3).
position(p204_3, 1.53, 5.25).
size(p204_3, 9.32).
color(p204_3, green).
orientation(p204_3, lhs).
rotation(p204_3, 0.92).
contact(p204_0, p204_2).
contact(p204_0, p204_2).
contact(p204_2, p204_0).
contact(p204_2, p204_0).
piece(205, p205_0).
position(p205_0, 5.19, 7.96).
size(p205_0, 4.76).
color(p205_0, blue).
orientation(p205_0, rhs).
rotation(p205_0, 5.01).
piece(205, p205_1).
position(p205_1, 9.06, 4.32).
size(p205_1, 1.69).
color(p205_1, red).
orientation(p205_1, rhs).
rotation(p205_1, 2.2).
piece(205, p205_2).
position(p205_2, 9.16, 1.5).
size(p205_2, 7.27).
color(p205_2, green).
orientation(p205_2, lhs).
rotation(p205_2, 1.18).
piece(205, p205_3).
position(p205_3, 6.93, 1.57).
size(p205_3, 2.14).
color(p205_3, red).
orientation(p205_3, lhs).
rotation(p205_3, 2.053697141014295).
piece(206, p206_0).
position(p206_0, 1.56, 6.86).
size(p206_0, 6.46).
color(p206_0, red).
orientation(p206_0, upright).
rotation(p206_0, 2.97).
piece(206, p206_1).
position(p206_1, 8.84, 0.35).
size(p206_1, 7.18).
color(p206_1, red).
orientation(p206_1, upright).
rotation(p206_1, 2.39).
piece(206, p206_2).
position(p206_2, 3.836365994297006, 0.3516950044168771).
size(p206_2, 4.11).
color(p206_2, green).
orientation(p206_2, lhs).
rotation(p206_2, 3.9).
contact(p206_0, p206_2).
contact(p206_0, p206_2).
contact(p206_2, p206_0).
contact(p206_2, p206_0).
piece(207, p207_0).
position(p207_0, 3.02, 9.91).
size(p207_0, 2.1).
color(p207_0, green).
orientation(p207_0, strange).
rotation(p207_0, 5.61).
piece(207, p207_1).
position(p207_1, 4.41, 9.51).
size(p207_1, 2.69).
color(p207_1, blue).
orientation(p207_1, upright).
rotation(p207_1, 5.23).
piece(207, p207_2).
position(p207_2, 1.08, 6.02).
size(p207_2, 2.18).
color(p207_2, red).
orientation(p207_2, upright).
rotation(p207_2, 1.28).
piece(207, p207_3).
position(p207_3, 8.67, 4.86).
size(p207_3, 0.27).
color(p207_3, blue).
orientation(p207_3, strange).
rotation(p207_3, 1.560147065764528).
piece(207, p207_4).
position(p207_4, 0.32, 4.97).
size(p207_4, 5.61).
color(p207_4, red).
orientation(p207_4, lhs).
rotation(p207_4, 1.45).
contact(p207_0, p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
contact(p207_1, p207_0).
contact(p207_2, p207_4).
contact(p207_2, p207_4).
contact(p207_4, p207_2).
contact(p207_4, p207_2).
piece(208, p208_0).
position(p208_0, 1.64, 6.49).
size(p208_0, 7.39).
color(p208_0, red).
orientation(p208_0, strange).
rotation(p208_0, 1.04).
piece(208, p208_1).
position(p208_1, 1.41, 5.31).
size(p208_1, 1.71).
color(p208_1, blue).
orientation(p208_1, lhs).
rotation(p208_1, 3.5359800347367694).
piece(208, p208_2).
position(p208_2, 2.48, 8.41).
size(p208_2, 8.93).
color(p208_2, green).
orientation(p208_2, strange).
rotation(p208_2, 3.2).
piece(208, p208_3).
position(p208_3, 4.94, 1.23).
size(p208_3, 3.48).
color(p208_3, red).
orientation(p208_3, strange).
rotation(p208_3, 2.61).
contact(p208_0, p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
contact(p208_1, p208_0).
piece(209, p209_0).
position(p209_0, 7.87, 7.81).
size(p209_0, 2.57).
color(p209_0, green).
orientation(p209_0, upright).
rotation(p209_0, 3.001255832881437).
piece(209, p209_1).
position(p209_1, 7.5, 7.4).
size(p209_1, 3.46).
color(p209_1, green).
orientation(p209_1, rhs).
rotation(p209_1, 1.74).
piece(209, p209_2).
position(p209_2, 2.47, 5.15).
size(p209_2, 4.64).
color(p209_2, blue).
orientation(p209_2, lhs).
rotation(p209_2, 3.19).
piece(209, p209_3).
position(p209_3, 4.48, 1.74).
size(p209_3, 9.76).
color(p209_3, red).
orientation(p209_3, upright).
rotation(p209_3, 2.05).
contact(p209_0, p209_1).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
contact(p209_1, p209_0).
piece(210, p210_0).
position(p210_0, 1.32, 0.79).
size(p210_0, 9.24).
color(p210_0, blue).
orientation(p210_0, rhs).
rotation(p210_0, 0.86).
piece(210, p210_1).
position(p210_1, 9.35, 3.87).
size(p210_1, 8.41).
color(p210_1, red).
orientation(p210_1, rhs).
rotation(p210_1, 2.77).
piece(210, p210_2).
position(p210_2, 2.1087806701145317, 1.9453558287438144).
size(p210_2, 0.57).
color(p210_2, green).
orientation(p210_2, strange).
rotation(p210_2, 4.37).
piece(211, p211_0).
position(p211_0, 4.75, 1.2).
size(p211_0, 6.83).
color(p211_0, blue).
orientation(p211_0, strange).
rotation(p211_0, 1.393992420258041).
piece(212, p212_0).
position(p212_0, 8.85, 9.78).
size(p212_0, 2.24).
color(p212_0, green).
orientation(p212_0, rhs).
rotation(p212_0, 3.23).
piece(212, p212_1).
position(p212_1, 2.68, 0.8).
size(p212_1, 0.53).
color(p212_1, red).
orientation(p212_1, upright).
rotation(p212_1, 3.2676746931194067).
piece(213, p213_0).
position(p213_0, 8.0, 6.97).
size(p213_0, 8.41).
color(p213_0, red).
orientation(p213_0, rhs).
rotation(p213_0, 3.6).
piece(213, p213_1).
position(p213_1, 7.78, 3.86).
size(p213_1, 0.06).
color(p213_1, red).
orientation(p213_1, rhs).
rotation(p213_1, 1.737586407345422).
piece(214, p214_0).
position(p214_0, 7.28, 9.72).
size(p214_0, 3.61).
color(p214_0, blue).
orientation(p214_0, upright).
rotation(p214_0, 1.53).
piece(214, p214_1).
position(p214_1, 1.65, 8.75).
size(p214_1, 3.85).
color(p214_1, red).
orientation(p214_1, lhs).
rotation(p214_1, 4.85).
piece(214, p214_2).
position(p214_2, 1.74, 7.77).
size(p214_2, 0.58).
color(p214_2, red).
orientation(p214_2, upright).
rotation(p214_2, 2.080346540179161).
piece(214, p214_3).
position(p214_3, 9.8, 9.18).
size(p214_3, 1.37).
color(p214_3, green).
orientation(p214_3, rhs).
rotation(p214_3, 5.81).
piece(214, p214_4).
position(p214_4, 4.59, 7.45).
size(p214_4, 6.8).
color(p214_4, red).
orientation(p214_4, upright).
rotation(p214_4, 0.17).
contact(p214_1, p214_2).
contact(p214_1, p214_2).
contact(p214_2, p214_1).
contact(p214_2, p214_1).
piece(215, p215_0).
position(p215_0, 0.6057877487708171, 2.30285664315176).
size(p215_0, 2.93).
color(p215_0, blue).
orientation(p215_0, rhs).
rotation(p215_0, 4.68).
piece(215, p215_1).
position(p215_1, 2.81, 5.82).
size(p215_1, 1.57).
color(p215_1, blue).
orientation(p215_1, strange).
rotation(p215_1, 0.46).
piece(215, p215_2).
position(p215_2, 8.13, 0.75).
size(p215_2, 1.6).
color(p215_2, green).
orientation(p215_2, strange).
rotation(p215_2, 4.04).
piece(216, p216_0).
position(p216_0, 8.48, 4.3).
size(p216_0, 0.64).
color(p216_0, blue).
orientation(p216_0, rhs).
rotation(p216_0, 1.3).
piece(216, p216_1).
position(p216_1, 1.8368604369935164, 1.3839823892842247).
size(p216_1, 6.32).
color(p216_1, red).
orientation(p216_1, lhs).
rotation(p216_1, 2.72).
piece(216, p216_2).
position(p216_2, 8.89, 4.07).
size(p216_2, 6.85).
color(p216_2, red).
orientation(p216_2, lhs).
rotation(p216_2, 5.16).
contact(p216_0, p216_2).
contact(p216_0, p216_2).
contact(p216_2, p216_0).
contact(p216_2, p216_0).
piece(217, p217_0).
position(p217_0, 0.8718115414706428, 1.887599065904675).
size(p217_0, 3.5).
color(p217_0, blue).
orientation(p217_0, lhs).
rotation(p217_0, 1.4).
piece(218, p218_0).
position(p218_0, 7.88, 1.31).
size(p218_0, 2.34).
color(p218_0, red).
orientation(p218_0, strange).
rotation(p218_0, 3.46).
piece(218, p218_1).
position(p218_1, 2.85, 9.81).
size(p218_1, 7.91).
color(p218_1, green).
orientation(p218_1, lhs).
rotation(p218_1, 3.82).
piece(218, p218_2).
position(p218_2, 2.91, 0.74).
size(p218_2, 3.25).
color(p218_2, blue).
orientation(p218_2, strange).
rotation(p218_2, 5.32).
piece(218, p218_3).
position(p218_3, 1.6854517148571262, 1.1361230369672735).
size(p218_3, 9.36).
color(p218_3, red).
orientation(p218_3, lhs).
rotation(p218_3, 3.34).
piece(219, p219_0).
position(p219_0, 5.36, 4.07).
size(p219_0, 7.62).
color(p219_0, red).
orientation(p219_0, rhs).
rotation(p219_0, 1.5161087207584503).
piece(219, p219_1).
position(p219_1, 2.7, 8.46).
size(p219_1, 5.98).
color(p219_1, red).
orientation(p219_1, rhs).
rotation(p219_1, 4.01).
piece(220, p220_0).
position(p220_0, 9.23, 4.48).
size(p220_0, 7.54).
color(p220_0, green).
orientation(p220_0, rhs).
rotation(p220_0, 5.38).
piece(220, p220_1).
position(p220_1, 2.42, 5.38).
size(p220_1, 4.94).
color(p220_1, red).
orientation(p220_1, strange).
rotation(p220_1, 0.67).
piece(220, p220_2).
position(p220_2, 0.2846991950431713, 2.8217807064344407).
size(p220_2, 9.27).
color(p220_2, red).
orientation(p220_2, rhs).
rotation(p220_2, 3.23).
contact(p220_1, p220_2).
contact(p220_1, p220_2).
contact(p220_2, p220_1).
contact(p220_2, p220_1).
piece(221, p221_0).
position(p221_0, 6.31, 1.56).
size(p221_0, 7.93).
color(p221_0, blue).
orientation(p221_0, rhs).
rotation(p221_0, 2.15).
piece(221, p221_1).
position(p221_1, 1.0606942424680998, 1.6780216710078995).
size(p221_1, 4.97).
color(p221_1, blue).
orientation(p221_1, upright).
rotation(p221_1, 5.47).
piece(221, p221_2).
position(p221_2, 4.49, 3.39).
size(p221_2, 2.12).
color(p221_2, blue).
orientation(p221_2, upright).
rotation(p221_2, 4.5).
contact(p221_1, p221_2).
contact(p221_1, p221_2).
contact(p221_2, p221_1).
contact(p221_2, p221_1).
piece(222, p222_0).
position(p222_0, 1.96, 8.67).
size(p222_0, 2.37).
color(p222_0, blue).
orientation(p222_0, lhs).
rotation(p222_0, 2.91).
piece(222, p222_1).
position(p222_1, 8.47, 4.12).
size(p222_1, 5.37).
color(p222_1, blue).
orientation(p222_1, upright).
rotation(p222_1, 2.2377531546257585).
piece(223, p223_0).
position(p223_0, 7.36, 2.73).
size(p223_0, 5.56).
color(p223_0, blue).
orientation(p223_0, lhs).
rotation(p223_0, 3.1).
piece(223, p223_1).
position(p223_1, 0.7084998447378167, 3.3050114627535696).
size(p223_1, 0.15).
color(p223_1, green).
orientation(p223_1, upright).
rotation(p223_1, 2.51).
piece(224, p224_0).
position(p224_0, 6.06, 0.55).
size(p224_0, 6.89).
color(p224_0, blue).
orientation(p224_0, lhs).
rotation(p224_0, 2.1727678984535093).
piece(224, p224_1).
position(p224_1, 8.98, 8.85).
size(p224_1, 5.66).
color(p224_1, red).
orientation(p224_1, upright).
rotation(p224_1, 3.46).
piece(225, p225_0).
position(p225_0, 0.62, 4.49).
size(p225_0, 2.48).
color(p225_0, red).
orientation(p225_0, lhs).
rotation(p225_0, 3.44).
piece(225, p225_1).
position(p225_1, 5.93, 5.59).
size(p225_1, 6.63).
color(p225_1, green).
orientation(p225_1, lhs).
rotation(p225_1, 2.136324511328345).
piece(225, p225_2).
position(p225_2, 3.35, 1.73).
size(p225_2, 4.89).
color(p225_2, blue).
orientation(p225_2, strange).
rotation(p225_2, 1.4).
piece(226, p226_0).
position(p226_0, 3.35, 6.97).
size(p226_0, 7.34).
color(p226_0, green).
orientation(p226_0, lhs).
rotation(p226_0, 1.98).
piece(226, p226_1).
position(p226_1, 0.81, 9.84).
size(p226_1, 8.83).
color(p226_1, red).
orientation(p226_1, rhs).
rotation(p226_1, 3.702979583058462).
piece(226, p226_2).
position(p226_2, 4.91, 9.96).
size(p226_2, 3.73).
color(p226_2, green).
orientation(p226_2, upright).
rotation(p226_2, 4.34).
piece(226, p226_3).
position(p226_3, 8.89, 6.63).
size(p226_3, 1.0).
color(p226_3, blue).
orientation(p226_3, rhs).
rotation(p226_3, 1.28).
piece(226, p226_4).
position(p226_4, 5.57, 7.41).
size(p226_4, 8.02).
color(p226_4, blue).
orientation(p226_4, upright).
rotation(p226_4, 0.59).
piece(227, p227_0).
position(p227_0, 7.44, 6.1).
size(p227_0, 9.06).
color(p227_0, green).
orientation(p227_0, rhs).
rotation(p227_0, 1.40317981453311).
piece(227, p227_1).
position(p227_1, 9.57, 5.02).
size(p227_1, 7.33).
color(p227_1, blue).
orientation(p227_1, rhs).
rotation(p227_1, 0.03).
piece(228, p228_0).
position(p228_0, 9.7, 3.29).
size(p228_0, 1.51).
color(p228_0, blue).
orientation(p228_0, upright).
rotation(p228_0, 2.57).
piece(228, p228_1).
position(p228_1, 2.38, 0.6).
size(p228_1, 4.14).
color(p228_1, blue).
orientation(p228_1, rhs).
rotation(p228_1, 3.78).
piece(228, p228_2).
position(p228_2, 4.51, 6.43).
size(p228_2, 5.78).
color(p228_2, blue).
orientation(p228_2, rhs).
rotation(p228_2, 3.734302616091247).
piece(229, p229_0).
position(p229_0, 2.65, 4.39).
size(p229_0, 8.2).
color(p229_0, blue).
orientation(p229_0, upright).
rotation(p229_0, 4.53).
piece(229, p229_1).
position(p229_1, 4.2, 6.45).
size(p229_1, 6.74).
color(p229_1, green).
orientation(p229_1, upright).
rotation(p229_1, 3.3494445136598543).
piece(230, p230_0).
position(p230_0, 3.23, 2.68).
size(p230_0, 7.84).
color(p230_0, blue).
orientation(p230_0, lhs).
rotation(p230_0, 4.86).
piece(230, p230_1).
position(p230_1, 0.78, 5.62).
size(p230_1, 1.19).
color(p230_1, green).
orientation(p230_1, upright).
rotation(p230_1, 5.5).
piece(230, p230_2).
position(p230_2, 2.42, 9.86).
size(p230_2, 0.43).
color(p230_2, green).
orientation(p230_2, strange).
rotation(p230_2, 6.18).
piece(230, p230_3).
position(p230_3, 2.1422654274770663, 0.12952101411960593).
size(p230_3, 8.63).
color(p230_3, red).
orientation(p230_3, strange).
rotation(p230_3, 5.91).
piece(230, p230_4).
position(p230_4, 1.99, 9.51).
size(p230_4, 9.84).
color(p230_4, green).
orientation(p230_4, strange).
rotation(p230_4, 1.8).
contact(p230_2, p230_4).
contact(p230_2, p230_4).
contact(p230_4, p230_2).
contact(p230_4, p230_2).
piece(231, p231_0).
position(p231_0, 8.37, 9.55).
size(p231_0, 5.05).
color(p231_0, green).
orientation(p231_0, rhs).
rotation(p231_0, 1.94).
piece(231, p231_1).
position(p231_1, 1.0696997316510064, 1.9937047898725).
size(p231_1, 8.09).
color(p231_1, green).
orientation(p231_1, upright).
rotation(p231_1, 6.17).
piece(231, p231_2).
position(p231_2, 7.09, 9.48).
size(p231_2, 9.47).
color(p231_2, green).
orientation(p231_2, lhs).
rotation(p231_2, 1.49).
piece(231, p231_3).
position(p231_3, 5.79, 5.26).
size(p231_3, 6.07).
color(p231_3, blue).
orientation(p231_3, rhs).
rotation(p231_3, 4.98).
piece(231, p231_4).
position(p231_4, 1.18, 1.83).
size(p231_4, 3.09).
color(p231_4, blue).
orientation(p231_4, upright).
rotation(p231_4, 4.13).
contact(p231_0, p231_2).
contact(p231_0, p231_2).
contact(p231_2, p231_0).
contact(p231_2, p231_0).
piece(232, p232_0).
position(p232_0, 0.35, 1.12).
size(p232_0, 0.4).
color(p232_0, green).
orientation(p232_0, rhs).
rotation(p232_0, 2.5875446494232586).
piece(232, p232_1).
position(p232_1, 5.61, 7.17).
size(p232_1, 5.05).
color(p232_1, red).
orientation(p232_1, lhs).
rotation(p232_1, 3.09).
piece(232, p232_2).
position(p232_2, 9.88, 7.67).
size(p232_2, 1.8).
color(p232_2, red).
orientation(p232_2, lhs).
rotation(p232_2, 5.81).
piece(233, p233_0).
position(p233_0, 5.58, 3.61).
size(p233_0, 9.51).
color(p233_0, red).
orientation(p233_0, strange).
rotation(p233_0, 3.4535411005190566).
piece(233, p233_1).
position(p233_1, 3.13, 5.52).
size(p233_1, 4.66).
color(p233_1, blue).
orientation(p233_1, upright).
rotation(p233_1, 3.15).
piece(233, p233_2).
position(p233_2, 1.77, 4.56).
size(p233_2, 6.21).
color(p233_2, red).
orientation(p233_2, strange).
rotation(p233_2, 0.98).
piece(233, p233_3).
position(p233_3, 9.67, 9.24).
size(p233_3, 3.88).
color(p233_3, red).
orientation(p233_3, lhs).
rotation(p233_3, 0.23).
piece(233, p233_4).
position(p233_4, 0.99, 7.3).
size(p233_4, 8.45).
color(p233_4, blue).
orientation(p233_4, rhs).
rotation(p233_4, 6.16).
contact(p233_1, p233_2).
contact(p233_1, p233_2).
contact(p233_2, p233_1).
contact(p233_2, p233_1).
piece(234, p234_0).
position(p234_0, 0.58, 2.47).
size(p234_0, 5.1).
color(p234_0, red).
orientation(p234_0, strange).
rotation(p234_0, 5.79).
piece(234, p234_1).
position(p234_1, 1.239457568839426, 1.0096065985358411).
size(p234_1, 1.36).
color(p234_1, green).
orientation(p234_1, strange).
rotation(p234_1, 5.89).
piece(234, p234_2).
position(p234_2, 0.75, 5.1).
size(p234_2, 0.6).
color(p234_2, red).
orientation(p234_2, upright).
rotation(p234_2, 2.69).
piece(235, p235_0).
position(p235_0, 5.83, 0.98).
size(p235_0, 5.39).
color(p235_0, green).
orientation(p235_0, upright).
rotation(p235_0, 2.54).
piece(235, p235_1).
position(p235_1, 4.28, 9.19).
size(p235_1, 3.9).
color(p235_1, green).
orientation(p235_1, strange).
rotation(p235_1, 2.33).
piece(235, p235_2).
position(p235_2, 3.33, 5.04).
size(p235_2, 1.89).
color(p235_2, red).
orientation(p235_2, strange).
rotation(p235_2, 2.5411385114752716).
piece(236, p236_0).
position(p236_0, 2.5141379689138046, 1.3756831805274639).
size(p236_0, 7.45).
color(p236_0, blue).
orientation(p236_0, lhs).
rotation(p236_0, 3.35).
piece(236, p236_1).
position(p236_1, 3.78, 1.36).
size(p236_1, 2.4).
color(p236_1, red).
orientation(p236_1, lhs).
rotation(p236_1, 5.49).
piece(236, p236_2).
position(p236_2, 3.85, 9.1).
size(p236_2, 8.71).
color(p236_2, green).
orientation(p236_2, strange).
rotation(p236_2, 3.68).
piece(236, p236_3).
position(p236_3, 8.97, 0.14).
size(p236_3, 4.44).
color(p236_3, green).
orientation(p236_3, rhs).
rotation(p236_3, 1.15).
piece(237, p237_0).
position(p237_0, 3.3016425868992814, 0.9344896229568364).
size(p237_0, 9.77).
color(p237_0, blue).
orientation(p237_0, strange).
rotation(p237_0, 0.43).
piece(237, p237_1).
position(p237_1, 6.9, 6.24).
size(p237_1, 4.19).
color(p237_1, blue).
orientation(p237_1, upright).
rotation(p237_1, 4.23).
piece(238, p238_0).
position(p238_0, 4.02, 0.69).
size(p238_0, 3.83).
color(p238_0, green).
orientation(p238_0, strange).
rotation(p238_0, 6.18).
piece(238, p238_1).
position(p238_1, 8.54, 0.48).
size(p238_1, 4.32).
color(p238_1, green).
orientation(p238_1, lhs).
rotation(p238_1, 2.93).
piece(238, p238_2).
position(p238_2, 3.5927905777095006, 0.7968712725125274).
size(p238_2, 6.14).
color(p238_2, red).
orientation(p238_2, rhs).
rotation(p238_2, 4.67).
piece(238, p238_3).
position(p238_3, 7.24, 5.0).
size(p238_3, 0.93).
color(p238_3, green).
orientation(p238_3, rhs).
rotation(p238_3, 0.44).
piece(239, p239_0).
position(p239_0, 2.31, 3.99).
size(p239_0, 0.08).
color(p239_0, blue).
orientation(p239_0, rhs).
rotation(p239_0, 1.5829431777174354).
piece(239, p239_1).
position(p239_1, 2.07, 6.98).
size(p239_1, 3.12).
color(p239_1, green).
orientation(p239_1, lhs).
rotation(p239_1, 2.08).
piece(239, p239_2).
position(p239_2, 8.09, 8.74).
size(p239_2, 4.68).
color(p239_2, blue).
orientation(p239_2, upright).
rotation(p239_2, 0.06).
piece(240, p240_0).
position(p240_0, 2.11, 5.8).
size(p240_0, 7.82).
color(p240_0, green).
orientation(p240_0, lhs).
rotation(p240_0, 3.75).
piece(240, p240_1).
position(p240_1, 2.929616587745472, 0.7713075464520487).
size(p240_1, 6.32).
color(p240_1, red).
orientation(p240_1, upright).
rotation(p240_1, 6.27).
piece(240, p240_2).
position(p240_2, 6.78, 5.1).
size(p240_2, 8.02).
color(p240_2, green).
orientation(p240_2, strange).
rotation(p240_2, 4.9).
piece(241, p241_0).
position(p241_0, 4.319695680977089, 0.08205709497209326).
size(p241_0, 0.58).
color(p241_0, blue).
orientation(p241_0, lhs).
rotation(p241_0, 0.81).
piece(241, p241_1).
position(p241_1, 5.54, 7.46).
size(p241_1, 1.75).
color(p241_1, red).
orientation(p241_1, rhs).
rotation(p241_1, 5.29).
piece(242, p242_0).
position(p242_0, 7.92, 8.36).
size(p242_0, 3.06).
color(p242_0, red).
orientation(p242_0, strange).
rotation(p242_0, 5.79).
piece(242, p242_1).
position(p242_1, 7.77, 5.11).
size(p242_1, 1.98).
color(p242_1, blue).
orientation(p242_1, upright).
rotation(p242_1, 0.25).
piece(242, p242_2).
position(p242_2, 4.13, 3.62).
size(p242_2, 0.54).
color(p242_2, green).
orientation(p242_2, lhs).
rotation(p242_2, 0.18).
piece(242, p242_3).
position(p242_3, 2.6137365512917716, 0.8057401104600461).
size(p242_3, 7.13).
color(p242_3, green).
orientation(p242_3, lhs).
rotation(p242_3, 0.98).
piece(242, p242_4).
position(p242_4, 6.85, 0.04).
size(p242_4, 9.53).
color(p242_4, green).
orientation(p242_4, strange).
rotation(p242_4, 0.89).
piece(243, p243_0).
position(p243_0, 0.21, 1.44).
size(p243_0, 2.52).
color(p243_0, blue).
orientation(p243_0, strange).
rotation(p243_0, 6.05).
piece(243, p243_1).
position(p243_1, 8.82, 7.01).
size(p243_1, 8.59).
color(p243_1, red).
orientation(p243_1, strange).
rotation(p243_1, 0.92).
piece(243, p243_2).
position(p243_2, 1.24, 7.41).
size(p243_2, 1.47).
color(p243_2, green).
orientation(p243_2, upright).
rotation(p243_2, 2.8763393066700695).
piece(244, p244_0).
position(p244_0, 2.575480561472852, 0.20798478794075595).
size(p244_0, 4.4).
color(p244_0, red).
orientation(p244_0, upright).
rotation(p244_0, 6.24).
piece(244, p244_1).
position(p244_1, 5.3, 9.59).
size(p244_1, 6.24).
color(p244_1, red).
orientation(p244_1, strange).
rotation(p244_1, 0.51).
piece(244, p244_2).
position(p244_2, 1.2, 0.51).
size(p244_2, 9.43).
color(p244_2, blue).
orientation(p244_2, strange).
rotation(p244_2, 0.33).
piece(244, p244_3).
position(p244_3, 8.31, 6.53).
size(p244_3, 7.4).
color(p244_3, green).
orientation(p244_3, lhs).
rotation(p244_3, 3.49).
piece(245, p245_0).
position(p245_0, 3.9, 9.96).
size(p245_0, 8.76).
color(p245_0, blue).
orientation(p245_0, upright).
rotation(p245_0, 3.064975406436405).
piece(245, p245_1).
position(p245_1, 9.2, 6.13).
size(p245_1, 1.24).
color(p245_1, green).
orientation(p245_1, upright).
rotation(p245_1, 3.13).
piece(245, p245_2).
position(p245_2, 4.09, 4.63).
size(p245_2, 5.94).
color(p245_2, red).
orientation(p245_2, strange).
rotation(p245_2, 3.28).
piece(246, p246_0).
position(p246_0, 0.73, 7.09).
size(p246_0, 9.8).
color(p246_0, blue).
orientation(p246_0, strange).
rotation(p246_0, 3.538770569488155).
piece(247, p247_0).
position(p247_0, 2.043089402347247, 1.7781934075823596).
size(p247_0, 0.98).
color(p247_0, blue).
orientation(p247_0, strange).
rotation(p247_0, 0.58).
piece(248, p248_0).
position(p248_0, 3.29, 4.76).
size(p248_0, 2.48).
color(p248_0, red).
orientation(p248_0, strange).
rotation(p248_0, 1.3713899113465162).
piece(249, p249_0).
position(p249_0, 2.65, 0.24).
size(p249_0, 3.54).
color(p249_0, red).
orientation(p249_0, lhs).
rotation(p249_0, 3.83).
piece(249, p249_1).
position(p249_1, 0.5, 0.15).
size(p249_1, 8.6).
color(p249_1, blue).
orientation(p249_1, upright).
rotation(p249_1, 2.0001267947434482).
piece(249, p249_2).
position(p249_2, 4.49, 6.14).
size(p249_2, 7.57).
color(p249_2, red).
orientation(p249_2, lhs).
rotation(p249_2, 0.36).
piece(249, p249_3).
position(p249_3, 3.76, 3.4).
size(p249_3, 7.39).
color(p249_3, blue).
orientation(p249_3, lhs).
rotation(p249_3, 2.34).
piece(249, p249_4).
position(p249_4, 6.36, 3.91).
size(p249_4, 7.72).
color(p249_4, green).
orientation(p249_4, rhs).
rotation(p249_4, 1.4).
piece(250, p250_0).
position(p250_0, 8.53, 0.98).
size(p250_0, 2.63).
color(p250_0, blue).
orientation(p250_0, rhs).
rotation(p250_0, 2.12).
piece(250, p250_1).
position(p250_1, 2.49, 0.49).
size(p250_1, 6.74).
color(p250_1, green).
orientation(p250_1, strange).
rotation(p250_1, 3.77).
piece(250, p250_2).
position(p250_2, 3.163547129742385, 1.2279202287996676).
size(p250_2, 9.76).
color(p250_2, blue).
orientation(p250_2, upright).
rotation(p250_2, 2.42).
piece(250, p250_3).
position(p250_3, 2.71, 3.55).
size(p250_3, 9.53).
color(p250_3, red).
orientation(p250_3, rhs).
rotation(p250_3, 0.92).
piece(250, p250_4).
position(p250_4, 1.14, 9.38).
size(p250_4, 8.93).
color(p250_4, blue).
orientation(p250_4, strange).
rotation(p250_4, 2.54).
piece(251, p251_0).
position(p251_0, 4.40351435650307, 0.02705074388555879).
size(p251_0, 4.44).
color(p251_0, red).
orientation(p251_0, rhs).
rotation(p251_0, 4.07).
piece(251, p251_1).
position(p251_1, 9.46, 3.09).
size(p251_1, 3.9).
color(p251_1, red).
orientation(p251_1, rhs).
rotation(p251_1, 2.83).
piece(252, p252_0).
position(p252_0, 0.71, 0.22).
size(p252_0, 4.51).
color(p252_0, blue).
orientation(p252_0, upright).
rotation(p252_0, 2.4851309476393277).
piece(253, p253_0).
position(p253_0, 1.45, 3.56).
size(p253_0, 5.21).
color(p253_0, blue).
orientation(p253_0, rhs).
rotation(p253_0, 2.83).
piece(253, p253_1).
position(p253_1, 8.39, 7.36).
size(p253_1, 0.89).
color(p253_1, green).
orientation(p253_1, lhs).
rotation(p253_1, 2.05).
piece(253, p253_2).
position(p253_2, 3.9587723526701137, 0.3127241674652954).
size(p253_2, 2.33).
color(p253_2, green).
orientation(p253_2, lhs).
rotation(p253_2, 4.92).
piece(253, p253_3).
position(p253_3, 3.25, 9.72).
size(p253_3, 0.85).
color(p253_3, green).
orientation(p253_3, lhs).
rotation(p253_3, 3.25).
piece(254, p254_0).
position(p254_0, 4.1, 0.66).
size(p254_0, 5.47).
color(p254_0, red).
orientation(p254_0, rhs).
rotation(p254_0, 4.73).
piece(254, p254_1).
position(p254_1, 9.87, 0.05).
size(p254_1, 2.41).
color(p254_1, green).
orientation(p254_1, strange).
rotation(p254_1, 0.29).
piece(254, p254_2).
position(p254_2, 3.629203530414937, 0.2730028942392824).
size(p254_2, 3.21).
color(p254_2, red).
orientation(p254_2, upright).
rotation(p254_2, 5.73).
piece(254, p254_3).
position(p254_3, 5.74, 4.14).
size(p254_3, 1.68).
color(p254_3, green).
orientation(p254_3, lhs).
rotation(p254_3, 3.16).
piece(254, p254_4).
position(p254_4, 2.33, 6.29).
size(p254_4, 3.51).
color(p254_4, red).
orientation(p254_4, strange).
rotation(p254_4, 2.23).
piece(255, p255_0).
position(p255_0, 5.49, 9.39).
size(p255_0, 9.21).
color(p255_0, green).
orientation(p255_0, strange).
rotation(p255_0, 1.0).
piece(255, p255_1).
position(p255_1, 9.61, 6.67).
size(p255_1, 5.22).
color(p255_1, blue).
orientation(p255_1, upright).
rotation(p255_1, 0.49).
piece(255, p255_2).
position(p255_2, 4.47, 1.53).
size(p255_2, 4.79).
color(p255_2, green).
orientation(p255_2, lhs).
rotation(p255_2, 1.84).
piece(255, p255_3).
position(p255_3, 5.57, 9.02).
size(p255_3, 2.37).
color(p255_3, blue).
orientation(p255_3, strange).
rotation(p255_3, 2.67).
piece(255, p255_4).
position(p255_4, 1.0949210670929337, 2.325710013583578).
size(p255_4, 5.93).
color(p255_4, green).
orientation(p255_4, strange).
rotation(p255_4, 5.2).
contact(p255_0, p255_3).
contact(p255_0, p255_3).
contact(p255_3, p255_0).
contact(p255_3, p255_0).
piece(256, p256_0).
position(p256_0, 0.86, 9.24).
size(p256_0, 5.96).
color(p256_0, blue).
orientation(p256_0, upright).
rotation(p256_0, 5.04).
piece(256, p256_1).
position(p256_1, 8.62, 6.37).
size(p256_1, 6.79).
color(p256_1, green).
orientation(p256_1, lhs).
rotation(p256_1, 1.3974537450870201).
piece(256, p256_2).
position(p256_2, 8.4, 7.23).
size(p256_2, 4.9).
color(p256_2, red).
orientation(p256_2, upright).
rotation(p256_2, 2.76).
piece(256, p256_3).
position(p256_3, 9.52, 2.4).
size(p256_3, 5.76).
color(p256_3, red).
orientation(p256_3, rhs).
rotation(p256_3, 3.74).
contact(p256_1, p256_2).
contact(p256_1, p256_2).
contact(p256_2, p256_1).
contact(p256_2, p256_1).
piece(257, p257_0).
position(p257_0, 8.09, 2.94).
size(p257_0, 0.08).
color(p257_0, red).
orientation(p257_0, rhs).
rotation(p257_0, 4.17).
piece(257, p257_1).
position(p257_1, 4.173499285113637, 0.06242926817165702).
size(p257_1, 8.47).
color(p257_1, blue).
orientation(p257_1, upright).
rotation(p257_1, 0.69).
piece(258, p258_0).
position(p258_0, 9.76, 1.31).
size(p258_0, 1.12).
color(p258_0, red).
orientation(p258_0, lhs).
rotation(p258_0, 2.412820161455519).
piece(258, p258_1).
position(p258_1, 6.62, 9.74).
size(p258_1, 6.17).
color(p258_1, blue).
orientation(p258_1, rhs).
rotation(p258_1, 5.07).
piece(258, p258_2).
position(p258_2, 1.64, 8.17).
size(p258_2, 4.85).
color(p258_2, blue).
orientation(p258_2, rhs).
rotation(p258_2, 2.12).
piece(258, p258_3).
position(p258_3, 0.17, 0.83).
size(p258_3, 4.26).
color(p258_3, red).
orientation(p258_3, rhs).
rotation(p258_3, 1.15).
piece(259, p259_0).
position(p259_0, 2.139899748964929, 1.0423371060368132).
size(p259_0, 9.08).
color(p259_0, green).
orientation(p259_0, strange).
rotation(p259_0, 5.23).
piece(260, p260_0).
position(p260_0, 0.08, 3.01).
size(p260_0, 1.14).
color(p260_0, blue).
orientation(p260_0, rhs).
rotation(p260_0, 0.55).
piece(260, p260_1).
position(p260_1, 6.19, 6.51).
size(p260_1, 9.23).
color(p260_1, green).
orientation(p260_1, rhs).
rotation(p260_1, 1.63).
piece(260, p260_2).
position(p260_2, 1.2895859484554262, 2.953683524249094).
size(p260_2, 7.34).
color(p260_2, green).
orientation(p260_2, strange).
rotation(p260_2, 3.85).
piece(261, p261_0).
position(p261_0, 5.89, 4.65).
size(p261_0, 1.75).
color(p261_0, blue).
orientation(p261_0, lhs).
rotation(p261_0, 0.32).
piece(261, p261_1).
position(p261_1, 8.73, 0.84).
size(p261_1, 8.7).
color(p261_1, green).
orientation(p261_1, upright).
rotation(p261_1, 4.19).
piece(261, p261_2).
position(p261_2, 4.6, 0.17).
size(p261_2, 8.68).
color(p261_2, blue).
orientation(p261_2, rhs).
rotation(p261_2, 2.210465796219555).
piece(261, p261_3).
position(p261_3, 2.2, 4.47).
size(p261_3, 6.44).
color(p261_3, red).
orientation(p261_3, rhs).
rotation(p261_3, 4.8).
piece(261, p261_4).
position(p261_4, 0.24, 9.89).
size(p261_4, 9.39).
color(p261_4, red).
orientation(p261_4, upright).
rotation(p261_4, 0.21).
piece(262, p262_0).
position(p262_0, 0.7967194599527719, 1.520004372100806).
size(p262_0, 7.94).
color(p262_0, green).
orientation(p262_0, lhs).
rotation(p262_0, 3.0).
piece(262, p262_1).
position(p262_1, 6.8, 4.88).
size(p262_1, 9.56).
color(p262_1, red).
orientation(p262_1, rhs).
rotation(p262_1, 1.71).
piece(263, p263_0).
position(p263_0, 4.33062128285398, 0.07865439675502564).
size(p263_0, 7.1).
color(p263_0, blue).
orientation(p263_0, lhs).
rotation(p263_0, 4.04).
piece(264, p264_0).
position(p264_0, 9.97, 1.24).
size(p264_0, 7.8).
color(p264_0, green).
orientation(p264_0, strange).
rotation(p264_0, 5.3).
piece(264, p264_1).
position(p264_1, 2.0489160187467665, 1.270306104541511).
size(p264_1, 5.95).
color(p264_1, blue).
orientation(p264_1, rhs).
rotation(p264_1, 2.61).
piece(264, p264_2).
position(p264_2, 8.35, 8.18).
size(p264_2, 1.74).
color(p264_2, green).
orientation(p264_2, rhs).
rotation(p264_2, 0.4).
piece(265, p265_0).
position(p265_0, 7.91, 8.49).
size(p265_0, 8.97).
color(p265_0, green).
orientation(p265_0, upright).
rotation(p265_0, 2.36).
piece(265, p265_1).
position(p265_1, 0.41734347272900696, 3.1253357366766146).
size(p265_1, 2.79).
color(p265_1, green).
orientation(p265_1, lhs).
rotation(p265_1, 1.93).
piece(265, p265_2).
position(p265_2, 0.86, 8.88).
size(p265_2, 4.51).
color(p265_2, green).
orientation(p265_2, lhs).
rotation(p265_2, 5.88).
contact(p265_1, p265_2).
contact(p265_1, p265_2).
contact(p265_2, p265_1).
contact(p265_2, p265_1).
piece(266, p266_0).
position(p266_0, 1.5714177927493693, 0.4592423418413145).
size(p266_0, 5.05).
color(p266_0, blue).
orientation(p266_0, lhs).
rotation(p266_0, 6.27).
piece(266, p266_1).
position(p266_1, 7.67, 1.13).
size(p266_1, 3.71).
color(p266_1, blue).
orientation(p266_1, rhs).
rotation(p266_1, 2.1).
piece(266, p266_2).
position(p266_2, 9.15, 2.53).
size(p266_2, 4.51).
color(p266_2, red).
orientation(p266_2, rhs).
rotation(p266_2, 2.41).
piece(266, p266_3).
position(p266_3, 6.69, 7.06).
size(p266_3, 6.39).
color(p266_3, green).
orientation(p266_3, rhs).
rotation(p266_3, 2.29).
piece(267, p267_0).
position(p267_0, 9.04, 6.87).
size(p267_0, 1.25).
color(p267_0, green).
orientation(p267_0, rhs).
rotation(p267_0, 2.426270861214763).
piece(267, p267_1).
position(p267_1, 3.23, 9.37).
size(p267_1, 2.9).
color(p267_1, green).
orientation(p267_1, upright).
rotation(p267_1, 1.25).
piece(267, p267_2).
position(p267_2, 1.64, 7.6).
size(p267_2, 9.33).
color(p267_2, red).
orientation(p267_2, upright).
rotation(p267_2, 0.94).
piece(268, p268_0).
position(p268_0, 2.602876780375829, 0.3720193968075368).
size(p268_0, 2.04).
color(p268_0, blue).
orientation(p268_0, lhs).
rotation(p268_0, 5.84).
piece(269, p269_0).
position(p269_0, 5.17, 2.31).
size(p269_0, 2.51).
color(p269_0, blue).
orientation(p269_0, upright).
rotation(p269_0, 1.2766462606286861).
piece(270, p270_0).
position(p270_0, 8.81, 7.95).
size(p270_0, 8.46).
color(p270_0, green).
orientation(p270_0, upright).
rotation(p270_0, 3.778468958432774).
piece(270, p270_1).
position(p270_1, 2.18, 2.69).
size(p270_1, 9.63).
color(p270_1, green).
orientation(p270_1, lhs).
rotation(p270_1, 5.58).
piece(270, p270_2).
position(p270_2, 7.39, 1.37).
size(p270_2, 6.59).
color(p270_2, green).
orientation(p270_2, strange).
rotation(p270_2, 3.67).
piece(270, p270_3).
position(p270_3, 5.74, 5.35).
size(p270_3, 4.05).
color(p270_3, green).
orientation(p270_3, strange).
rotation(p270_3, 2.57).
piece(271, p271_0).
position(p271_0, 3.94, 1.6).
size(p271_0, 1.78).
color(p271_0, green).
orientation(p271_0, upright).
rotation(p271_0, 3.05).
piece(271, p271_1).
position(p271_1, 6.92, 7.52).
size(p271_1, 6.41).
color(p271_1, red).
orientation(p271_1, strange).
rotation(p271_1, 1.04).
piece(271, p271_2).
position(p271_2, 2.241137892463784, 0.8716206287266788).
size(p271_2, 4.1).
color(p271_2, blue).
orientation(p271_2, lhs).
rotation(p271_2, 1.32).
piece(271, p271_3).
position(p271_3, 6.06, 6.85).
size(p271_3, 6.66).
color(p271_3, blue).
orientation(p271_3, lhs).
rotation(p271_3, 1.4).
piece(271, p271_4).
position(p271_4, 7.05, 3.59).
size(p271_4, 8.7).
color(p271_4, blue).
orientation(p271_4, rhs).
rotation(p271_4, 3.57).
contact(p271_0, p271_2).
contact(p271_0, p271_2).
contact(p271_2, p271_0).
contact(p271_2, p271_0).
contact(p271_1, p271_3).
contact(p271_1, p271_3).
contact(p271_3, p271_1).
contact(p271_3, p271_1).
piece(272, p272_0).
position(p272_0, 4.57, 4.59).
size(p272_0, 0.03).
color(p272_0, green).
orientation(p272_0, upright).
rotation(p272_0, 4.67).
piece(272, p272_1).
position(p272_1, 2.3571625160546263, 0.4915897638003157).
size(p272_1, 3.52).
color(p272_1, red).
orientation(p272_1, upright).
rotation(p272_1, 6.06).
piece(272, p272_2).
position(p272_2, 1.82, 0.2).
size(p272_2, 0.68).
color(p272_2, red).
orientation(p272_2, strange).
rotation(p272_2, 4.45).
piece(272, p272_3).
position(p272_3, 2.89, 2.78).
size(p272_3, 9.4).
color(p272_3, blue).
orientation(p272_3, lhs).
rotation(p272_3, 4.24).
piece(273, p273_0).
position(p273_0, 8.58, 3.38).
size(p273_0, 5.88).
color(p273_0, blue).
orientation(p273_0, upright).
rotation(p273_0, 0.8).
piece(273, p273_1).
position(p273_1, 8.66, 1.73).
size(p273_1, 8.53).
color(p273_1, red).
orientation(p273_1, rhs).
rotation(p273_1, 3.85).
piece(273, p273_2).
position(p273_2, 4.52, 6.32).
size(p273_2, 2.51).
color(p273_2, green).
orientation(p273_2, upright).
rotation(p273_2, 1.3659193400456586).
piece(273, p273_3).
position(p273_3, 0.99, 6.77).
size(p273_3, 6.11).
color(p273_3, green).
orientation(p273_3, upright).
rotation(p273_3, 0.83).
piece(273, p273_4).
position(p273_4, 1.29, 8.77).
size(p273_4, 3.62).
color(p273_4, blue).
orientation(p273_4, upright).
rotation(p273_4, 1.37).
contact(p273_0, p273_1).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
contact(p273_1, p273_0).
piece(274, p274_0).
position(p274_0, 6.42, 7.4).
size(p274_0, 2.43).
color(p274_0, blue).
orientation(p274_0, rhs).
rotation(p274_0, 3.8472959016707486).
piece(275, p275_0).
position(p275_0, 2.769970176191259, 1.2949139722477425).
size(p275_0, 7.19).
color(p275_0, blue).
orientation(p275_0, rhs).
rotation(p275_0, 1.56).
piece(276, p276_0).
position(p276_0, 3.76, 0.91).
size(p276_0, 7.95).
color(p276_0, red).
orientation(p276_0, strange).
rotation(p276_0, 0.54).
piece(276, p276_1).
position(p276_1, 5.61, 9.7).
size(p276_1, 0.77).
color(p276_1, green).
orientation(p276_1, strange).
rotation(p276_1, 4.97).
piece(276, p276_2).
position(p276_2, 3.954969865034109, 0.08199746948699796).
size(p276_2, 5.39).
color(p276_2, blue).
orientation(p276_2, rhs).
rotation(p276_2, 2.0).
piece(277, p277_0).
position(p277_0, 0.35, 4.49).
size(p277_0, 1.6).
color(p277_0, blue).
orientation(p277_0, rhs).
rotation(p277_0, 4.65).
piece(277, p277_1).
position(p277_1, 7.31, 5.25).
size(p277_1, 8.9).
color(p277_1, red).
orientation(p277_1, upright).
rotation(p277_1, 2.58).
piece(277, p277_2).
position(p277_2, 1.66, 4.59).
size(p277_2, 8.5).
color(p277_2, green).
orientation(p277_2, strange).
rotation(p277_2, 4.35).
piece(277, p277_3).
position(p277_3, 9.5, 7.89).
size(p277_3, 4.49).
color(p277_3, red).
orientation(p277_3, rhs).
rotation(p277_3, 2.65).
piece(277, p277_4).
position(p277_4, 1.6563270806584602, 0.8052217224672433).
size(p277_4, 7.71).
color(p277_4, green).
orientation(p277_4, upright).
rotation(p277_4, 1.48).
contact(p277_0, p277_2).
contact(p277_0, p277_2).
contact(p277_2, p277_0).
contact(p277_2, p277_0).
piece(278, p278_0).
position(p278_0, 0.96, 5.67).
size(p278_0, 5.14).
color(p278_0, blue).
orientation(p278_0, strange).
rotation(p278_0, 3.0179963672313166).
piece(278, p278_1).
position(p278_1, 4.91, 4.47).
size(p278_1, 4.11).
color(p278_1, green).
orientation(p278_1, strange).
rotation(p278_1, 2.51).
piece(279, p279_0).
position(p279_0, 9.27, 5.26).
size(p279_0, 9.67).
color(p279_0, red).
orientation(p279_0, upright).
rotation(p279_0, 3.241251823032506).
piece(280, p280_0).
position(p280_0, 5.76, 3.01).
size(p280_0, 2.62).
color(p280_0, green).
orientation(p280_0, upright).
rotation(p280_0, 3.0215831833353484).
piece(280, p280_1).
position(p280_1, 1.86, 5.1).
size(p280_1, 6.83).
color(p280_1, green).
orientation(p280_1, strange).
rotation(p280_1, 6.15).
piece(280, p280_2).
position(p280_2, 3.69, 6.16).
size(p280_2, 7.38).
color(p280_2, blue).
orientation(p280_2, upright).
rotation(p280_2, 1.17).
piece(280, p280_3).
position(p280_3, 4.24, 3.19).
size(p280_3, 9.82).
color(p280_3, blue).
orientation(p280_3, upright).
rotation(p280_3, 3.45).
contact(p280_0, p280_3).
contact(p280_0, p280_3).
contact(p280_3, p280_0).
contact(p280_3, p280_0).
piece(281, p281_0).
position(p281_0, 9.41, 8.99).
size(p281_0, 8.52).
color(p281_0, blue).
orientation(p281_0, upright).
rotation(p281_0, 3.434170987120007).
piece(282, p282_0).
position(p282_0, 3.52, 3.01).
size(p282_0, 1.52).
color(p282_0, blue).
orientation(p282_0, upright).
rotation(p282_0, 2.5882270341773355).
piece(282, p282_1).
position(p282_1, 5.79, 8.81).
size(p282_1, 0.23).
color(p282_1, blue).
orientation(p282_1, lhs).
rotation(p282_1, 4.88).
piece(283, p283_0).
position(p283_0, 3.6683335334660416, 0.3051704985535603).
size(p283_0, 6.98).
color(p283_0, green).
orientation(p283_0, upright).
rotation(p283_0, 2.06).
piece(284, p284_0).
position(p284_0, 0.9639008530416311, 1.5087547078524066).
size(p284_0, 4.15).
color(p284_0, red).
orientation(p284_0, rhs).
rotation(p284_0, 3.8).
piece(285, p285_0).
position(p285_0, 9.15, 3.89).
size(p285_0, 0.49).
color(p285_0, green).
orientation(p285_0, strange).
rotation(p285_0, 0.67).
piece(285, p285_1).
position(p285_1, 0.1, 3.45).
size(p285_1, 4.54).
color(p285_1, red).
orientation(p285_1, upright).
rotation(p285_1, 0.18).
piece(285, p285_2).
position(p285_2, 2.68, 2.25).
size(p285_2, 8.48).
color(p285_2, green).
orientation(p285_2, strange).
rotation(p285_2, 1.81).
piece(285, p285_3).
position(p285_3, 1.6913102059946692, 2.5321245509530277).
size(p285_3, 0.63).
color(p285_3, green).
orientation(p285_3, lhs).
rotation(p285_3, 1.98).
piece(285, p285_4).
position(p285_4, 9.64, 9.86).
size(p285_4, 5.52).
color(p285_4, blue).
orientation(p285_4, strange).
rotation(p285_4, 3.86).
piece(286, p286_0).
position(p286_0, 8.28, 9.72).
size(p286_0, 6.24).
color(p286_0, red).
orientation(p286_0, strange).
rotation(p286_0, 2.0685176782822627).
piece(287, p287_0).
position(p287_0, 2.8864013876019086, 0.935805511660538).
size(p287_0, 7.42).
color(p287_0, green).
orientation(p287_0, lhs).
rotation(p287_0, 3.8).
piece(287, p287_1).
position(p287_1, 2.66, 3.21).
size(p287_1, 3.73).
color(p287_1, green).
orientation(p287_1, rhs).
rotation(p287_1, 2.6).
piece(287, p287_2).
position(p287_2, 3.4, 2.86).
size(p287_2, 8.28).
color(p287_2, red).
orientation(p287_2, lhs).
rotation(p287_2, 3.61).
piece(287, p287_3).
position(p287_3, 7.53, 6.1).
size(p287_3, 9.64).
color(p287_3, blue).
orientation(p287_3, upright).
rotation(p287_3, 2.22).
contact(p287_0, p287_1).
contact(p287_0, p287_2).
contact(p287_0, p287_1).
contact(p287_0, p287_2).
contact(p287_1, p287_0).
contact(p287_1, p287_0).
contact(p287_1, p287_2).
contact(p287_1, p287_2).
contact(p287_2, p287_0).
contact(p287_2, p287_1).
contact(p287_2, p287_0).
contact(p287_2, p287_1).
piece(288, p288_0).
position(p288_0, 7.67, 4.86).
size(p288_0, 0.73).
color(p288_0, blue).
orientation(p288_0, lhs).
rotation(p288_0, 3.230973748555815).
piece(288, p288_1).
position(p288_1, 1.59, 5.93).
size(p288_1, 2.81).
color(p288_1, blue).
orientation(p288_1, lhs).
rotation(p288_1, 2.51).
piece(288, p288_2).
position(p288_2, 9.65, 0.8).
size(p288_2, 7.85).
color(p288_2, blue).
orientation(p288_2, rhs).
rotation(p288_2, 3.71).
piece(289, p289_0).
position(p289_0, 4.63, 1.93).
size(p289_0, 4.61).
color(p289_0, green).
orientation(p289_0, upright).
rotation(p289_0, 3.679147996489192).
piece(289, p289_1).
position(p289_1, 4.16, 3.37).
size(p289_1, 2.0).
color(p289_1, green).
orientation(p289_1, strange).
rotation(p289_1, 5.81).
contact(p289_0, p289_1).
contact(p289_0, p289_1).
contact(p289_1, p289_0).
contact(p289_1, p289_0).
piece(290, p290_0).
position(p290_0, 6.06, 1.27).
size(p290_0, 5.75).
color(p290_0, green).
orientation(p290_0, rhs).
rotation(p290_0, 5.73).
piece(290, p290_1).
position(p290_1, 2.78, 2.97).
size(p290_1, 0.03).
color(p290_1, red).
orientation(p290_1, strange).
rotation(p290_1, 3.6922871648515683).
piece(291, p291_0).
position(p291_0, 5.1, 7.5).
size(p291_0, 7.5).
color(p291_0, green).
orientation(p291_0, lhs).
rotation(p291_0, 2.44).
piece(291, p291_1).
position(p291_1, 3.928165092002708, 0.32690328565597376).
size(p291_1, 6.91).
color(p291_1, red).
orientation(p291_1, strange).
rotation(p291_1, 6.13).
piece(291, p291_2).
position(p291_2, 6.08, 8.84).
size(p291_2, 9.42).
color(p291_2, red).
orientation(p291_2, rhs).
rotation(p291_2, 2.56).
piece(291, p291_3).
position(p291_3, 8.5, 4.48).
size(p291_3, 4.95).
color(p291_3, green).
orientation(p291_3, upright).
rotation(p291_3, 0.91).
contact(p291_0, p291_2).
contact(p291_0, p291_2).
contact(p291_2, p291_0).
contact(p291_2, p291_0).
piece(292, p292_0).
position(p292_0, 4.031147729232888, 0.3036474118131949).
size(p292_0, 1.35).
color(p292_0, green).
orientation(p292_0, upright).
rotation(p292_0, 2.2).
piece(292, p292_1).
position(p292_1, 0.1, 9.24).
size(p292_1, 6.72).
color(p292_1, green).
orientation(p292_1, upright).
rotation(p292_1, 2.62).
piece(293, p293_0).
position(p293_0, 2.39, 9.89).
size(p293_0, 5.56).
color(p293_0, green).
orientation(p293_0, lhs).
rotation(p293_0, 2.49).
piece(293, p293_1).
position(p293_1, 9.21, 5.89).
size(p293_1, 9.84).
color(p293_1, green).
orientation(p293_1, lhs).
rotation(p293_1, 1.4344895989764148).
piece(293, p293_2).
position(p293_2, 0.72, 8.14).
size(p293_2, 8.37).
color(p293_2, red).
orientation(p293_2, lhs).
rotation(p293_2, 1.27).
piece(293, p293_3).
position(p293_3, 6.06, 4.54).
size(p293_3, 1.33).
color(p293_3, blue).
orientation(p293_3, upright).
rotation(p293_3, 2.73).
piece(294, p294_0).
position(p294_0, 9.16, 9.02).
size(p294_0, 6.83).
color(p294_0, blue).
orientation(p294_0, lhs).
rotation(p294_0, 3.56).
piece(294, p294_1).
position(p294_1, 0.3938310936068004, 2.1871000411052006).
size(p294_1, 6.81).
color(p294_1, green).
orientation(p294_1, lhs).
rotation(p294_1, 1.32).
piece(294, p294_2).
position(p294_2, 4.12, 9.89).
size(p294_2, 6.46).
color(p294_2, blue).
orientation(p294_2, lhs).
rotation(p294_2, 0.76).
piece(295, p295_0).
position(p295_0, 0.48, 6.12).
size(p295_0, 1.73).
color(p295_0, blue).
orientation(p295_0, lhs).
rotation(p295_0, 3.7987032434716523).
piece(296, p296_0).
position(p296_0, 5.21, 5.57).
size(p296_0, 9.27).
color(p296_0, blue).
orientation(p296_0, upright).
rotation(p296_0, 1.716193695772396).
piece(297, p297_0).
position(p297_0, 9.49, 2.54).
size(p297_0, 4.07).
color(p297_0, red).
orientation(p297_0, rhs).
rotation(p297_0, 2.07).
piece(297, p297_1).
position(p297_1, 5.59, 0.93).
size(p297_1, 3.79).
color(p297_1, blue).
orientation(p297_1, upright).
rotation(p297_1, 1.8913943333919985).
piece(298, p298_0).
position(p298_0, 0.44, 9.89).
size(p298_0, 8.25).
color(p298_0, green).
orientation(p298_0, upright).
rotation(p298_0, 5.08).
piece(298, p298_1).
position(p298_1, 1.84, 4.8).
size(p298_1, 0.5).
color(p298_1, blue).
orientation(p298_1, upright).
rotation(p298_1, 0.49).
piece(298, p298_2).
position(p298_2, 4.64, 4.02).
size(p298_2, 9.67).
color(p298_2, green).
orientation(p298_2, rhs).
rotation(p298_2, 0.22).
piece(298, p298_3).
position(p298_3, 5.78, 7.86).
size(p298_3, 3.23).
color(p298_3, red).
orientation(p298_3, strange).
rotation(p298_3, 4.96).
piece(298, p298_4).
position(p298_4, 1.509211862666982, 0.4080160293340767).
size(p298_4, 9.92).
color(p298_4, red).
orientation(p298_4, lhs).
rotation(p298_4, 3.1).
piece(299, p299_0).
position(p299_0, 4.0, 4.85).
size(p299_0, 1.63).
color(p299_0, red).
orientation(p299_0, lhs).
rotation(p299_0, 2.92).
piece(299, p299_1).
position(p299_1, 8.26, 4.93).
size(p299_1, 1.61).
color(p299_1, green).
orientation(p299_1, strange).
rotation(p299_1, 3.1822115085089777).
piece(299, p299_2).
position(p299_2, 5.33, 1.83).
size(p299_2, 2.95).
color(p299_2, blue).
orientation(p299_2, strange).
rotation(p299_2, 1.97).
piece(300, p300_0).
position(p300_0, 3.630217227569556, 0.5532118398270016).
size(p300_0, 7.54).
color(p300_0, blue).
orientation(p300_0, lhs).
rotation(p300_0, 0.13).
piece(300, p300_1).
position(p300_1, 6.72, 8.08).
size(p300_1, 9.76).
color(p300_1, red).
orientation(p300_1, upright).
rotation(p300_1, 5.82).
piece(300, p300_2).
position(p300_2, 8.39, 1.05).
size(p300_2, 9.25).
color(p300_2, red).
orientation(p300_2, rhs).
rotation(p300_2, 4.74).
piece(301, p301_0).
position(p301_0, 2.5223448467048493, 1.0193891139407742).
size(p301_0, 3.36).
color(p301_0, green).
orientation(p301_0, rhs).
rotation(p301_0, 0.91).
piece(301, p301_1).
position(p301_1, 4.24, 1.01).
size(p301_1, 1.07).
color(p301_1, red).
orientation(p301_1, rhs).
rotation(p301_1, 3.19).
piece(302, p302_0).
position(p302_0, 3.9984880569933505, 0.27341413873152587).
size(p302_0, 2.09).
color(p302_0, red).
orientation(p302_0, lhs).
rotation(p302_0, 2.43).
piece(302, p302_1).
position(p302_1, 3.54, 3.77).
size(p302_1, 2.71).
color(p302_1, green).
orientation(p302_1, upright).
rotation(p302_1, 0.11).
piece(302, p302_2).
position(p302_2, 0.05, 8.3).
size(p302_2, 6.46).
color(p302_2, green).
orientation(p302_2, upright).
rotation(p302_2, 3.26).
piece(303, p303_0).
position(p303_0, 0.5979903212452883, 0.041776385679241544).
size(p303_0, 6.13).
color(p303_0, blue).
orientation(p303_0, rhs).
rotation(p303_0, 0.09).
piece(304, p304_0).
position(p304_0, 1.35, 1.7).
size(p304_0, 8.26).
color(p304_0, red).
orientation(p304_0, rhs).
rotation(p304_0, 0.76).
piece(304, p304_1).
position(p304_1, 1.78, 4.83).
size(p304_1, 7.07).
color(p304_1, green).
orientation(p304_1, upright).
rotation(p304_1, 3.34).
piece(304, p304_2).
position(p304_2, 9.21, 4.21).
size(p304_2, 6.57).
color(p304_2, red).
orientation(p304_2, lhs).
rotation(p304_2, 1.04).
piece(304, p304_3).
position(p304_3, 9.78, 2.75).
size(p304_3, 4.68).
color(p304_3, blue).
orientation(p304_3, rhs).
rotation(p304_3, 3.330331060244112).
contact(p304_2, p304_3).
contact(p304_2, p304_3).
contact(p304_3, p304_2).
contact(p304_3, p304_2).
piece(305, p305_0).
position(p305_0, 0.87, 5.74).
size(p305_0, 6.86).
color(p305_0, green).
orientation(p305_0, strange).
rotation(p305_0, 4.48).
piece(305, p305_1).
position(p305_1, 3.7310261171741184, 0.2859640082738851).
size(p305_1, 6.41).
color(p305_1, green).
orientation(p305_1, strange).
rotation(p305_1, 3.92).
piece(305, p305_2).
position(p305_2, 9.23, 7.59).
size(p305_2, 8.58).
color(p305_2, green).
orientation(p305_2, upright).
rotation(p305_2, 2.52).
piece(306, p306_0).
position(p306_0, 9.18, 9.5).
size(p306_0, 1.23).
color(p306_0, blue).
orientation(p306_0, lhs).
rotation(p306_0, 2.91).
piece(306, p306_1).
position(p306_1, 9.07, 7.48).
size(p306_1, 2.41).
color(p306_1, green).
orientation(p306_1, upright).
rotation(p306_1, 2.723754094602623).
piece(306, p306_2).
position(p306_2, 8.93, 1.01).
size(p306_2, 8.6).
color(p306_2, red).
orientation(p306_2, lhs).
rotation(p306_2, 0.56).
piece(307, p307_0).
position(p307_0, 1.07, 5.63).
size(p307_0, 0.5).
color(p307_0, red).
orientation(p307_0, upright).
rotation(p307_0, 3.2429073947722546).
piece(307, p307_1).
position(p307_1, 1.76, 6.33).
size(p307_1, 5.81).
color(p307_1, red).
orientation(p307_1, lhs).
rotation(p307_1, 4.35).
piece(307, p307_2).
position(p307_2, 9.67, 5.72).
size(p307_2, 1.02).
color(p307_2, green).
orientation(p307_2, lhs).
rotation(p307_2, 2.29).
piece(307, p307_3).
position(p307_3, 5.96, 6.27).
size(p307_3, 0.01).
color(p307_3, green).
orientation(p307_3, strange).
rotation(p307_3, 0.28).
piece(307, p307_4).
position(p307_4, 9.32, 1.21).
size(p307_4, 8.26).
color(p307_4, blue).
orientation(p307_4, lhs).
rotation(p307_4, 0.55).
contact(p307_0, p307_1).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
contact(p307_1, p307_0).
piece(308, p308_0).
position(p308_0, 3.144654661550909, 0.5186746826128458).
size(p308_0, 0.66).
color(p308_0, green).
orientation(p308_0, upright).
rotation(p308_0, 1.79).
piece(308, p308_1).
position(p308_1, 3.97, 7.36).
size(p308_1, 1.21).
color(p308_1, green).
orientation(p308_1, rhs).
rotation(p308_1, 5.25).
piece(308, p308_2).
position(p308_2, 8.27, 7.45).
size(p308_2, 1.27).
color(p308_2, green).
orientation(p308_2, upright).
rotation(p308_2, 1.73).
piece(309, p309_0).
position(p309_0, 8.94, 5.87).
size(p309_0, 0.17).
color(p309_0, green).
orientation(p309_0, strange).
rotation(p309_0, 1.4).
piece(309, p309_1).
position(p309_1, 6.08, 2.94).
size(p309_1, 1.46).
color(p309_1, blue).
orientation(p309_1, lhs).
rotation(p309_1, 3.514744315511958).
piece(309, p309_2).
position(p309_2, 2.52, 6.32).
size(p309_2, 3.9).
color(p309_2, green).
orientation(p309_2, lhs).
rotation(p309_2, 4.31).
piece(309, p309_3).
position(p309_3, 3.18, 7.68).
size(p309_3, 2.84).
color(p309_3, blue).
orientation(p309_3, lhs).
rotation(p309_3, 2.08).
piece(309, p309_4).
position(p309_4, 0.33, 8.04).
size(p309_4, 6.24).
color(p309_4, green).
orientation(p309_4, lhs).
rotation(p309_4, 5.53).
contact(p309_2, p309_3).
contact(p309_2, p309_3).
contact(p309_3, p309_2).
contact(p309_3, p309_2).
piece(310, p310_0).
position(p310_0, 9.44, 9.1).
size(p310_0, 4.95).
color(p310_0, red).
orientation(p310_0, strange).
rotation(p310_0, 2.7154819222707602).
piece(310, p310_1).
position(p310_1, 0.79, 9.99).
size(p310_1, 9.79).
color(p310_1, red).
orientation(p310_1, rhs).
rotation(p310_1, 4.92).
piece(311, p311_0).
position(p311_0, 4.00649552398931, 0.19987773591809835).
size(p311_0, 6.38).
color(p311_0, red).
orientation(p311_0, strange).
rotation(p311_0, 5.55).
piece(311, p311_1).
position(p311_1, 6.03, 3.22).
size(p311_1, 2.54).
color(p311_1, green).
orientation(p311_1, rhs).
rotation(p311_1, 1.82).
piece(312, p312_0).
position(p312_0, 1.41, 3.0).
size(p312_0, 3.61).
color(p312_0, red).
orientation(p312_0, upright).
rotation(p312_0, 2.3).
piece(312, p312_1).
position(p312_1, 6.7, 0.85).
size(p312_1, 2.95).
color(p312_1, red).
orientation(p312_1, lhs).
rotation(p312_1, 2.1989992784393833).
piece(312, p312_2).
position(p312_2, 1.81, 8.76).
size(p312_2, 6.8).
color(p312_2, green).
orientation(p312_2, lhs).
rotation(p312_2, 0.57).
piece(312, p312_3).
position(p312_3, 1.26, 1.04).
size(p312_3, 3.26).
color(p312_3, green).
orientation(p312_3, upright).
rotation(p312_3, 5.2).
piece(313, p313_0).
position(p313_0, 3.95, 9.6).
size(p313_0, 5.4).
color(p313_0, red).
orientation(p313_0, strange).
rotation(p313_0, 0.26).
piece(313, p313_1).
position(p313_1, 9.56, 0.82).
size(p313_1, 9.25).
color(p313_1, blue).
orientation(p313_1, rhs).
rotation(p313_1, 1.72).
piece(313, p313_2).
position(p313_2, 0.989887102338522, 2.131254186945122).
size(p313_2, 3.99).
color(p313_2, blue).
orientation(p313_2, strange).
rotation(p313_2, 2.05).
piece(314, p314_0).
position(p314_0, 3.1078336395953112, 1.0280429156268052).
size(p314_0, 5.94).
color(p314_0, red).
orientation(p314_0, strange).
rotation(p314_0, 1.59).
piece(315, p315_0).
position(p315_0, 6.81, 4.6).
size(p315_0, 4.04).
color(p315_0, blue).
orientation(p315_0, upright).
rotation(p315_0, 1.4288319267775629).
piece(315, p315_1).
position(p315_1, 1.23, 3.71).
size(p315_1, 8.04).
color(p315_1, green).
orientation(p315_1, strange).
rotation(p315_1, 4.37).
piece(316, p316_0).
position(p316_0, 2.5, 2.92).
size(p316_0, 7.56).
color(p316_0, green).
orientation(p316_0, lhs).
rotation(p316_0, 5.64).
piece(316, p316_1).
position(p316_1, 9.11, 7.69).
size(p316_1, 3.01).
color(p316_1, green).
orientation(p316_1, strange).
rotation(p316_1, 1.56).
piece(316, p316_2).
position(p316_2, 0.7190526344663445, 2.3908220105992815).
size(p316_2, 1.84).
color(p316_2, red).
orientation(p316_2, rhs).
rotation(p316_2, 0.24).
piece(317, p317_0).
position(p317_0, 6.28, 5.37).
size(p317_0, 8.79).
color(p317_0, blue).
orientation(p317_0, lhs).
rotation(p317_0, 1.5907466900881713).
piece(317, p317_1).
position(p317_1, 2.02, 3.15).
size(p317_1, 7.88).
color(p317_1, red).
orientation(p317_1, strange).
rotation(p317_1, 0.59).
piece(318, p318_0).
position(p318_0, 6.67, 0.3).
size(p318_0, 4.07).
color(p318_0, red).
orientation(p318_0, strange).
rotation(p318_0, 3.209650500081497).
piece(318, p318_1).
position(p318_1, 4.28, 0.77).
size(p318_1, 0.77).
color(p318_1, green).
orientation(p318_1, lhs).
rotation(p318_1, 3.42).
piece(319, p319_0).
position(p319_0, 0.17, 3.93).
size(p319_0, 3.87).
color(p319_0, red).
orientation(p319_0, lhs).
rotation(p319_0, 3.16).
piece(319, p319_1).
position(p319_1, 4.32, 8.38).
size(p319_1, 9.65).
color(p319_1, blue).
orientation(p319_1, rhs).
rotation(p319_1, 5.52).
piece(319, p319_2).
position(p319_2, 7.65, 0.85).
size(p319_2, 0.5).
color(p319_2, green).
orientation(p319_2, strange).
rotation(p319_2, 2.3269599376874504).
piece(319, p319_3).
position(p319_3, 9.33, 2.81).
size(p319_3, 3.05).
color(p319_3, green).
orientation(p319_3, lhs).
rotation(p319_3, 1.56).
piece(320, p320_0).
position(p320_0, 6.34, 7.13).
size(p320_0, 1.1).
color(p320_0, blue).
orientation(p320_0, rhs).
rotation(p320_0, 4.64).
piece(320, p320_1).
position(p320_1, 5.22, 3.65).
size(p320_1, 7.19).
color(p320_1, red).
orientation(p320_1, upright).
rotation(p320_1, 4.82).
piece(320, p320_2).
position(p320_2, 3.8219667293341413, 0.4477987851639506).
size(p320_2, 1.8).
color(p320_2, green).
orientation(p320_2, strange).
rotation(p320_2, 6.14).
piece(321, p321_0).
position(p321_0, 4.75, 7.64).
size(p321_0, 5.7).
color(p321_0, blue).
orientation(p321_0, rhs).
rotation(p321_0, 5.99).
piece(321, p321_1).
position(p321_1, 1.06, 9.98).
size(p321_1, 8.36).
color(p321_1, red).
orientation(p321_1, upright).
rotation(p321_1, 2.73).
piece(321, p321_2).
position(p321_2, 2.48, 5.64).
size(p321_2, 5.25).
color(p321_2, green).
orientation(p321_2, strange).
rotation(p321_2, 2.21).
piece(321, p321_3).
position(p321_3, 5.67, 2.44).
size(p321_3, 0.06).
color(p321_3, blue).
orientation(p321_3, strange).
rotation(p321_3, 2.27).
piece(321, p321_4).
position(p321_4, 1.12, 6.32).
size(p321_4, 3.11).
color(p321_4, green).
orientation(p321_4, rhs).
rotation(p321_4, 3.2922872612180436).
contact(p321_2, p321_4).
contact(p321_2, p321_4).
contact(p321_4, p321_2).
contact(p321_4, p321_2).
piece(322, p322_0).
position(p322_0, 5.22, 8.13).
size(p322_0, 7.44).
color(p322_0, blue).
orientation(p322_0, strange).
rotation(p322_0, 4.76).
piece(322, p322_1).
position(p322_1, 3.71, 9.81).
size(p322_1, 5.24).
color(p322_1, red).
orientation(p322_1, upright).
rotation(p322_1, 4.35).
piece(322, p322_2).
position(p322_2, 2.2640900371249804, 0.348964740813538).
size(p322_2, 3.6).
color(p322_2, red).
orientation(p322_2, upright).
rotation(p322_2, 5.91).
piece(322, p322_3).
position(p322_3, 4.82, 7.69).
size(p322_3, 7.97).
color(p322_3, green).
orientation(p322_3, upright).
rotation(p322_3, 4.57).
piece(322, p322_4).
position(p322_4, 4.78, 9.02).
size(p322_4, 8.29).
color(p322_4, red).
orientation(p322_4, rhs).
rotation(p322_4, 4.62).
contact(p322_0, p322_3).
contact(p322_0, p322_4).
contact(p322_0, p322_3).
contact(p322_0, p322_4).
contact(p322_3, p322_0).
contact(p322_3, p322_0).
contact(p322_3, p322_4).
contact(p322_3, p322_4).
contact(p322_4, p322_0).
contact(p322_4, p322_1).
contact(p322_4, p322_3).
contact(p322_4, p322_0).
contact(p322_4, p322_1).
contact(p322_4, p322_3).
contact(p322_1, p322_4).
contact(p322_1, p322_4).
piece(323, p323_0).
position(p323_0, 5.55, 9.99).
size(p323_0, 4.28).
color(p323_0, red).
orientation(p323_0, lhs).
rotation(p323_0, 1.7913756170585253).
piece(324, p324_0).
position(p324_0, 1.5377397426442554, 2.1364290950033276).
size(p324_0, 8.15).
color(p324_0, green).
orientation(p324_0, rhs).
rotation(p324_0, 3.85).
piece(325, p325_0).
position(p325_0, 1.82, 9.04).
size(p325_0, 2.65).
color(p325_0, blue).
orientation(p325_0, lhs).
rotation(p325_0, 1.9539852537495692).
piece(325, p325_1).
position(p325_1, 8.5, 9.84).
size(p325_1, 0.54).
color(p325_1, blue).
orientation(p325_1, strange).
rotation(p325_1, 5.13).
piece(325, p325_2).
position(p325_2, 2.73, 7.08).
size(p325_2, 4.18).
color(p325_2, red).
orientation(p325_2, rhs).
rotation(p325_2, 1.52).
piece(325, p325_3).
position(p325_3, 6.3, 8.31).
size(p325_3, 7.51).
color(p325_3, red).
orientation(p325_3, rhs).
rotation(p325_3, 5.28).
piece(326, p326_0).
position(p326_0, 7.97, 2.84).
size(p326_0, 0.31).
color(p326_0, red).
orientation(p326_0, lhs).
rotation(p326_0, 5.6).
piece(326, p326_1).
position(p326_1, 0.68, 8.51).
size(p326_1, 4.88).
color(p326_1, green).
orientation(p326_1, rhs).
rotation(p326_1, 2.396951826749107).
piece(327, p327_0).
position(p327_0, 3.9, 6.17).
size(p327_0, 8.99).
color(p327_0, red).
orientation(p327_0, lhs).
rotation(p327_0, 3.5748245234459226).
piece(327, p327_1).
position(p327_1, 0.76, 1.83).
size(p327_1, 6.48).
color(p327_1, green).
orientation(p327_1, rhs).
rotation(p327_1, 2.49).
piece(328, p328_0).
position(p328_0, 9.76, 8.3).
size(p328_0, 4.56).
color(p328_0, red).
orientation(p328_0, rhs).
rotation(p328_0, 4.42).
piece(328, p328_1).
position(p328_1, 5.34, 5.83).
size(p328_1, 0.16).
color(p328_1, green).
orientation(p328_1, rhs).
rotation(p328_1, 0.56).
piece(328, p328_2).
position(p328_2, 2.77, 2.25).
size(p328_2, 4.74).
color(p328_2, green).
orientation(p328_2, strange).
rotation(p328_2, 4.85).
piece(328, p328_3).
position(p328_3, 2.35, 3.46).
size(p328_3, 6.74).
color(p328_3, blue).
orientation(p328_3, strange).
rotation(p328_3, 2.06).
piece(328, p328_4).
position(p328_4, 4.91, 6.84).
size(p328_4, 4.38).
color(p328_4, red).
orientation(p328_4, upright).
rotation(p328_4, 2.00544047857002).
contact(p328_1, p328_4).
contact(p328_1, p328_4).
contact(p328_4, p328_1).
contact(p328_4, p328_1).
contact(p328_2, p328_3).
contact(p328_2, p328_3).
contact(p328_3, p328_2).
contact(p328_3, p328_2).
piece(329, p329_0).
position(p329_0, 2.184938284800449, 2.009046547085682).
size(p329_0, 7.32).
color(p329_0, red).
orientation(p329_0, strange).
rotation(p329_0, 5.81).
piece(329, p329_1).
position(p329_1, 5.23, 0.18).
size(p329_1, 0.29).
color(p329_1, green).
orientation(p329_1, upright).
rotation(p329_1, 2.19).
piece(330, p330_0).
position(p330_0, 2.07, 4.75).
size(p330_0, 7.34).
color(p330_0, blue).
orientation(p330_0, lhs).
rotation(p330_0, 1.8306900039117235).
piece(331, p331_0).
position(p331_0, 5.94, 8.64).
size(p331_0, 1.35).
color(p331_0, blue).
orientation(p331_0, strange).
rotation(p331_0, 5.16).
piece(331, p331_1).
position(p331_1, 0.43745610080680114, 1.6185085244947026).
size(p331_1, 6.47).
color(p331_1, blue).
orientation(p331_1, upright).
rotation(p331_1, 0.9).
piece(331, p331_2).
position(p331_2, 9.65, 9.31).
size(p331_2, 3.05).
color(p331_2, red).
orientation(p331_2, strange).
rotation(p331_2, 4.75).
piece(331, p331_3).
position(p331_3, 6.0, 4.15).
size(p331_3, 2.93).
color(p331_3, blue).
orientation(p331_3, lhs).
rotation(p331_3, 2.91).
piece(332, p332_0).
position(p332_0, 1.1, 3.09).
size(p332_0, 9.79).
color(p332_0, blue).
orientation(p332_0, lhs).
rotation(p332_0, 1.9280840869963636).
piece(333, p333_0).
position(p333_0, 3.48, 8.27).
size(p333_0, 7.35).
color(p333_0, green).
orientation(p333_0, upright).
rotation(p333_0, 5.38).
piece(333, p333_1).
position(p333_1, 3.568600246999958, 0.6275141312678179).
size(p333_1, 3.61).
color(p333_1, blue).
orientation(p333_1, lhs).
rotation(p333_1, 5.99).
piece(334, p334_0).
position(p334_0, 1.55, 2.92).
size(p334_0, 6.88).
color(p334_0, blue).
orientation(p334_0, lhs).
rotation(p334_0, 2.2609704060632203).
piece(334, p334_1).
position(p334_1, 1.65, 2.22).
size(p334_1, 1.2).
color(p334_1, red).
orientation(p334_1, rhs).
rotation(p334_1, 3.76).
contact(p334_0, p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
contact(p334_1, p334_0).
piece(335, p335_0).
position(p335_0, 1.64, 8.74).
size(p335_0, 0.53).
color(p335_0, green).
orientation(p335_0, upright).
rotation(p335_0, 3.71).
piece(335, p335_1).
position(p335_1, 1.63, 8.83).
size(p335_1, 1.86).
color(p335_1, blue).
orientation(p335_1, lhs).
rotation(p335_1, 2.607493492330737).
piece(335, p335_2).
position(p335_2, 0.12, 9.67).
size(p335_2, 8.66).
color(p335_2, red).
orientation(p335_2, strange).
rotation(p335_2, 4.21).
contact(p335_0, p335_1).
contact(p335_0, p335_1).
contact(p335_1, p335_0).
contact(p335_1, p335_0).
contact(p335_1, p335_2).
contact(p335_1, p335_2).
contact(p335_2, p335_1).
contact(p335_2, p335_1).
piece(336, p336_0).
position(p336_0, 8.19, 1.75).
size(p336_0, 9.31).
color(p336_0, green).
orientation(p336_0, strange).
rotation(p336_0, 0.45).
piece(336, p336_1).
position(p336_1, 4.78, 4.24).
size(p336_1, 8.71).
color(p336_1, blue).
orientation(p336_1, rhs).
rotation(p336_1, 1.04).
piece(336, p336_2).
position(p336_2, 0.66, 5.04).
size(p336_2, 6.42).
color(p336_2, blue).
orientation(p336_2, lhs).
rotation(p336_2, 2.6).
piece(336, p336_3).
position(p336_3, 1.67, 6.07).
size(p336_3, 2.5).
color(p336_3, red).
orientation(p336_3, upright).
rotation(p336_3, 3.2161691386851086).
contact(p336_2, p336_3).
contact(p336_2, p336_3).
contact(p336_3, p336_2).
contact(p336_3, p336_2).
piece(337, p337_0).
position(p337_0, 6.25, 9.94).
size(p337_0, 3.34).
color(p337_0, red).
orientation(p337_0, upright).
rotation(p337_0, 4.41).
piece(337, p337_1).
position(p337_1, 0.0537642960414678, 4.047531092650414).
size(p337_1, 1.51).
color(p337_1, green).
orientation(p337_1, lhs).
rotation(p337_1, 5.97).
piece(337, p337_2).
position(p337_2, 2.03, 1.65).
size(p337_2, 4.41).
color(p337_2, red).
orientation(p337_2, upright).
rotation(p337_2, 1.12).
piece(338, p338_0).
position(p338_0, 7.65, 9.45).
size(p338_0, 5.63).
color(p338_0, red).
orientation(p338_0, upright).
rotation(p338_0, 3.1110786022529857).
piece(338, p338_1).
position(p338_1, 7.3, 7.59).
size(p338_1, 4.28).
color(p338_1, green).
orientation(p338_1, strange).
rotation(p338_1, 5.95).
piece(339, p339_0).
position(p339_0, 1.06, 6.45).
size(p339_0, 6.11).
color(p339_0, blue).
orientation(p339_0, upright).
rotation(p339_0, 1.6589435791879146).
piece(339, p339_1).
position(p339_1, 0.41, 0.39).
size(p339_1, 6.83).
color(p339_1, blue).
orientation(p339_1, upright).
rotation(p339_1, 1.48).
piece(339, p339_2).
position(p339_2, 8.53, 9.17).
size(p339_2, 2.37).
color(p339_2, green).
orientation(p339_2, lhs).
rotation(p339_2, 5.5).
piece(339, p339_3).
position(p339_3, 7.82, 1.8).
size(p339_3, 1.11).
color(p339_3, green).
orientation(p339_3, rhs).
rotation(p339_3, 3.33).
piece(340, p340_0).
position(p340_0, 7.1, 3.74).
size(p340_0, 4.2).
color(p340_0, blue).
orientation(p340_0, upright).
rotation(p340_0, 3.18).
piece(340, p340_1).
position(p340_1, 9.58, 2.85).
size(p340_1, 0.38).
color(p340_1, blue).
orientation(p340_1, rhs).
rotation(p340_1, 1.64).
piece(340, p340_2).
position(p340_2, 5.06, 3.91).
size(p340_2, 1.72).
color(p340_2, blue).
orientation(p340_2, strange).
rotation(p340_2, 0.53).
piece(340, p340_3).
position(p340_3, 3.33, 1.95).
size(p340_3, 8.83).
color(p340_3, green).
orientation(p340_3, strange).
rotation(p340_3, 1.8297529130904273).
piece(340, p340_4).
position(p340_4, 9.93, 2.61).
size(p340_4, 6.84).
color(p340_4, green).
orientation(p340_4, strange).
rotation(p340_4, 1.12).
contact(p340_1, p340_4).
contact(p340_1, p340_4).
contact(p340_4, p340_1).
contact(p340_4, p340_1).
piece(341, p341_0).
position(p341_0, 2.96, 2.3).
size(p341_0, 0.04).
color(p341_0, green).
orientation(p341_0, upright).
rotation(p341_0, 5.53).
piece(341, p341_1).
position(p341_1, 1.62, 9.34).
size(p341_1, 2.51).
color(p341_1, blue).
orientation(p341_1, rhs).
rotation(p341_1, 0.39).
piece(341, p341_2).
position(p341_2, 8.54, 4.96).
size(p341_2, 1.58).
color(p341_2, blue).
orientation(p341_2, upright).
rotation(p341_2, 4.78).
piece(341, p341_3).
position(p341_3, 2.027696640823623, 1.737100479122563).
size(p341_3, 0.71).
color(p341_3, red).
orientation(p341_3, rhs).
rotation(p341_3, 4.37).
piece(341, p341_4).
position(p341_4, 9.98, 3.22).
size(p341_4, 3.57).
color(p341_4, blue).
orientation(p341_4, rhs).
rotation(p341_4, 3.51).
piece(342, p342_0).
position(p342_0, 0.9888838660605505, 0.11147907580186492).
size(p342_0, 5.58).
color(p342_0, blue).
orientation(p342_0, upright).
rotation(p342_0, 3.52).
piece(342, p342_1).
position(p342_1, 9.53, 4.53).
size(p342_1, 7.81).
color(p342_1, green).
orientation(p342_1, upright).
rotation(p342_1, 4.55).
piece(342, p342_2).
position(p342_2, 8.18, 4.25).
size(p342_2, 8.02).
color(p342_2, green).
orientation(p342_2, rhs).
rotation(p342_2, 0.03).
piece(342, p342_3).
position(p342_3, 3.17, 6.26).
size(p342_3, 9.18).
color(p342_3, blue).
orientation(p342_3, upright).
rotation(p342_3, 4.23).
piece(342, p342_4).
position(p342_4, 7.5, 3.52).
size(p342_4, 3.56).
color(p342_4, blue).
orientation(p342_4, upright).
rotation(p342_4, 0.54).
contact(p342_1, p342_2).
contact(p342_1, p342_2).
contact(p342_2, p342_1).
contact(p342_2, p342_1).
contact(p342_2, p342_4).
contact(p342_2, p342_4).
contact(p342_4, p342_2).
contact(p342_4, p342_2).
piece(343, p343_0).
position(p343_0, 1.9188194156398162, 0.32555780455653976).
size(p343_0, 0.93).
color(p343_0, red).
orientation(p343_0, upright).
rotation(p343_0, 5.67).
piece(344, p344_0).
position(p344_0, 4.51, 6.69).
size(p344_0, 5.53).
color(p344_0, blue).
orientation(p344_0, upright).
rotation(p344_0, 2.71).
piece(344, p344_1).
position(p344_1, 5.21, 2.25).
size(p344_1, 3.55).
color(p344_1, green).
orientation(p344_1, strange).
rotation(p344_1, 1.64).
piece(344, p344_2).
position(p344_2, 4.1267198287333615, 0.24858782233943674).
size(p344_2, 2.96).
color(p344_2, red).
orientation(p344_2, rhs).
rotation(p344_2, 3.37).
contact(p344_1, p344_2).
contact(p344_1, p344_2).
contact(p344_2, p344_1).
contact(p344_2, p344_1).
piece(345, p345_0).
position(p345_0, 0.69, 1.01).
size(p345_0, 5.4).
color(p345_0, green).
orientation(p345_0, upright).
rotation(p345_0, 0.84).
piece(345, p345_1).
position(p345_1, 6.17, 1.79).
size(p345_1, 2.22).
color(p345_1, red).
orientation(p345_1, strange).
rotation(p345_1, 2.76).
piece(345, p345_2).
position(p345_2, 1.04, 8.86).
size(p345_2, 9.91).
color(p345_2, green).
orientation(p345_2, rhs).
rotation(p345_2, 4.94).
piece(345, p345_3).
position(p345_3, 0.85822190228644, 0.23155710212755978).
size(p345_3, 0.53).
color(p345_3, blue).
orientation(p345_3, upright).
rotation(p345_3, 1.91).
piece(345, p345_4).
position(p345_4, 2.53, 7.38).
size(p345_4, 8.29).
color(p345_4, blue).
orientation(p345_4, rhs).
rotation(p345_4, 4.64).
piece(346, p346_0).
position(p346_0, 9.42, 9.18).
size(p346_0, 6.98).
color(p346_0, red).
orientation(p346_0, lhs).
rotation(p346_0, 2.5624494642932936).
piece(346, p346_1).
position(p346_1, 1.99, 8.93).
size(p346_1, 7.22).
color(p346_1, blue).
orientation(p346_1, lhs).
rotation(p346_1, 2.75).
piece(347, p347_0).
position(p347_0, 1.611251509031621, 1.3139549103128363).
size(p347_0, 3.03).
color(p347_0, red).
orientation(p347_0, strange).
rotation(p347_0, 5.77).
piece(348, p348_0).
position(p348_0, 1.453363819169709, 1.8072767777066794).
size(p348_0, 6.77).
color(p348_0, blue).
orientation(p348_0, upright).
rotation(p348_0, 4.12).
piece(348, p348_1).
position(p348_1, 6.69, 6.4).
size(p348_1, 4.4).
color(p348_1, green).
orientation(p348_1, upright).
rotation(p348_1, 0.89).
piece(349, p349_0).
position(p349_0, 1.43, 9.02).
size(p349_0, 6.32).
color(p349_0, blue).
orientation(p349_0, rhs).
rotation(p349_0, 3.9).
piece(349, p349_1).
position(p349_1, 4.383632153430766, 0.0493786850079237).
size(p349_1, 2.02).
color(p349_1, red).
orientation(p349_1, strange).
rotation(p349_1, 0.02).
piece(350, p350_0).
position(p350_0, 6.3, 6.41).
size(p350_0, 1.5).
color(p350_0, red).
orientation(p350_0, upright).
rotation(p350_0, 2.962545430374057).
piece(351, p351_0).
position(p351_0, 0.6185027975951264, 1.6872743117731248).
size(p351_0, 7.91).
color(p351_0, green).
orientation(p351_0, upright).
rotation(p351_0, 3.77).
piece(352, p352_0).
position(p352_0, 2.654915883245186, 1.2212312030551333).
size(p352_0, 2.58).
color(p352_0, green).
orientation(p352_0, rhs).
rotation(p352_0, 4.25).
piece(352, p352_1).
position(p352_1, 0.69, 3.94).
size(p352_1, 3.18).
color(p352_1, green).
orientation(p352_1, upright).
rotation(p352_1, 2.55).
piece(353, p353_0).
position(p353_0, 0.49, 7.44).
size(p353_0, 6.0).
color(p353_0, green).
orientation(p353_0, rhs).
rotation(p353_0, 1.690311247740443).
piece(354, p354_0).
position(p354_0, 8.73, 8.81).
size(p354_0, 3.1).
color(p354_0, red).
orientation(p354_0, rhs).
rotation(p354_0, 2.46).
piece(354, p354_1).
position(p354_1, 4.23, 4.29).
size(p354_1, 0.15).
color(p354_1, blue).
orientation(p354_1, rhs).
rotation(p354_1, 0.26).
piece(354, p354_2).
position(p354_2, 2.4611340126664945, 0.5620398970165137).
size(p354_2, 2.03).
color(p354_2, green).
orientation(p354_2, rhs).
rotation(p354_2, 0.89).
piece(355, p355_0).
position(p355_0, 4.06, 3.33).
size(p355_0, 9.46).
color(p355_0, blue).
orientation(p355_0, rhs).
rotation(p355_0, 0.11).
piece(355, p355_1).
position(p355_1, 9.94, 0.91).
size(p355_1, 9.11).
color(p355_1, green).
orientation(p355_1, strange).
rotation(p355_1, 1.18).
piece(355, p355_2).
position(p355_2, 1.94, 3.34).
size(p355_2, 8.05).
color(p355_2, blue).
orientation(p355_2, upright).
rotation(p355_2, 6.25).
piece(355, p355_3).
position(p355_3, 1.17, 2.64).
size(p355_3, 0.05).
color(p355_3, green).
orientation(p355_3, rhs).
rotation(p355_3, 5.97).
piece(355, p355_4).
position(p355_4, 2.2118657450233146, 1.0401959387036799).
size(p355_4, 0.9).
color(p355_4, blue).
orientation(p355_4, rhs).
rotation(p355_4, 1.22).
contact(p355_2, p355_3).
contact(p355_2, p355_3).
contact(p355_3, p355_2).
contact(p355_3, p355_2).
piece(356, p356_0).
position(p356_0, 0.9959992465530778, 0.15487221910693746).
size(p356_0, 3.95).
color(p356_0, red).
orientation(p356_0, lhs).
rotation(p356_0, 6.03).
piece(356, p356_1).
position(p356_1, 1.14, 9.84).
size(p356_1, 1.65).
color(p356_1, green).
orientation(p356_1, lhs).
rotation(p356_1, 5.65).
piece(356, p356_2).
position(p356_2, 6.29, 1.42).
size(p356_2, 0.6).
color(p356_2, blue).
orientation(p356_2, lhs).
rotation(p356_2, 4.38).
piece(357, p357_0).
position(p357_0, 4.14, 3.47).
size(p357_0, 0.04).
color(p357_0, blue).
orientation(p357_0, rhs).
rotation(p357_0, 3.8696487706269522).
piece(358, p358_0).
position(p358_0, 6.22, 3.53).
size(p358_0, 4.94).
color(p358_0, red).
orientation(p358_0, upright).
rotation(p358_0, 2.74).
piece(358, p358_1).
position(p358_1, 4.05, 8.88).
size(p358_1, 0.28).
color(p358_1, green).
orientation(p358_1, strange).
rotation(p358_1, 5.9).
piece(358, p358_2).
position(p358_2, 6.93, 6.82).
size(p358_2, 2.95).
color(p358_2, blue).
orientation(p358_2, upright).
rotation(p358_2, 5.24).
piece(358, p358_3).
position(p358_3, 4.342374540887384, 0.04101966879106936).
size(p358_3, 8.47).
color(p358_3, green).
orientation(p358_3, lhs).
rotation(p358_3, 4.33).
piece(358, p358_4).
position(p358_4, 6.13, 5.58).
size(p358_4, 2.49).
color(p358_4, blue).
orientation(p358_4, rhs).
rotation(p358_4, 1.02).
contact(p358_2, p358_4).
contact(p358_2, p358_4).
contact(p358_4, p358_2).
contact(p358_4, p358_2).
piece(359, p359_0).
position(p359_0, 2.572361310513088, 1.8091300759220308).
size(p359_0, 0.85).
color(p359_0, green).
orientation(p359_0, upright).
rotation(p359_0, 4.21).
piece(360, p360_0).
position(p360_0, 0.07753763452255259, 3.183761552081509).
size(p360_0, 7.18).
color(p360_0, red).
orientation(p360_0, rhs).
rotation(p360_0, 5.35).
piece(360, p360_1).
position(p360_1, 2.45, 6.16).
size(p360_1, 8.72).
color(p360_1, blue).
orientation(p360_1, lhs).
rotation(p360_1, 2.93).
piece(360, p360_2).
position(p360_2, 3.16, 7.78).
size(p360_2, 0.99).
color(p360_2, blue).
orientation(p360_2, upright).
rotation(p360_2, 0.86).
piece(361, p361_0).
position(p361_0, 5.63, 8.69).
size(p361_0, 7.6).
color(p361_0, green).
orientation(p361_0, rhs).
rotation(p361_0, 0.23).
piece(361, p361_1).
position(p361_1, 9.22, 8.79).
size(p361_1, 3.98).
color(p361_1, blue).
orientation(p361_1, strange).
rotation(p361_1, 2.45).
piece(361, p361_2).
position(p361_2, 8.38, 1.36).
size(p361_2, 3.27).
color(p361_2, red).
orientation(p361_2, lhs).
rotation(p361_2, 5.34).
piece(361, p361_3).
position(p361_3, 1.99, 1.64).
size(p361_3, 3.32).
color(p361_3, blue).
orientation(p361_3, rhs).
rotation(p361_3, 2.005325680246893).
piece(362, p362_0).
position(p362_0, 8.8, 7.74).
size(p362_0, 3.26).
color(p362_0, red).
orientation(p362_0, strange).
rotation(p362_0, 2.128917482040169).
piece(363, p363_0).
position(p363_0, 2.22, 5.6).
size(p363_0, 3.91).
color(p363_0, blue).
orientation(p363_0, strange).
rotation(p363_0, 5.58).
piece(363, p363_1).
position(p363_1, 2.2944430354616507, 0.18097707183721087).
size(p363_1, 3.09).
color(p363_1, red).
orientation(p363_1, strange).
rotation(p363_1, 5.93).
piece(363, p363_2).
position(p363_2, 0.08, 8.08).
size(p363_2, 5.23).
color(p363_2, red).
orientation(p363_2, lhs).
rotation(p363_2, 2.4).
piece(364, p364_0).
position(p364_0, 8.47, 2.95).
size(p364_0, 1.82).
color(p364_0, blue).
orientation(p364_0, strange).
rotation(p364_0, 2.416496599615094).
piece(364, p364_1).
position(p364_1, 3.97, 3.33).
size(p364_1, 4.21).
color(p364_1, blue).
orientation(p364_1, strange).
rotation(p364_1, 3.74).
piece(364, p364_2).
position(p364_2, 9.48, 7.66).
size(p364_2, 2.35).
color(p364_2, green).
orientation(p364_2, strange).
rotation(p364_2, 2.78).
piece(364, p364_3).
position(p364_3, 7.23, 3.51).
size(p364_3, 4.51).
color(p364_3, green).
orientation(p364_3, lhs).
rotation(p364_3, 1.81).
piece(364, p364_4).
position(p364_4, 4.7, 5.43).
size(p364_4, 0.46).
color(p364_4, blue).
orientation(p364_4, lhs).
rotation(p364_4, 5.88).
contact(p364_0, p364_3).
contact(p364_0, p364_3).
contact(p364_3, p364_0).
contact(p364_3, p364_0).
piece(365, p365_0).
position(p365_0, 6.57, 7.87).
size(p365_0, 5.41).
color(p365_0, red).
orientation(p365_0, strange).
rotation(p365_0, 3.97).
piece(365, p365_1).
position(p365_1, 9.67, 9.14).
size(p365_1, 9.39).
color(p365_1, red).
orientation(p365_1, upright).
rotation(p365_1, 1.29).
piece(365, p365_2).
position(p365_2, 3.27, 8.38).
size(p365_2, 3.4).
color(p365_2, green).
orientation(p365_2, rhs).
rotation(p365_2, 3.79).
piece(365, p365_3).
position(p365_3, 1.45, 0.84).
size(p365_3, 2.73).
color(p365_3, red).
orientation(p365_3, rhs).
rotation(p365_3, 6.18).
piece(365, p365_4).
position(p365_4, 9.72, 2.06).
size(p365_4, 0.6).
color(p365_4, blue).
orientation(p365_4, strange).
rotation(p365_4, 3.799183238478969).
piece(366, p366_0).
position(p366_0, 6.17, 1.23).
size(p366_0, 5.58).
color(p366_0, red).
orientation(p366_0, rhs).
rotation(p366_0, 1.13).
piece(366, p366_1).
position(p366_1, 9.47, 5.86).
size(p366_1, 7.15).
color(p366_1, blue).
orientation(p366_1, strange).
rotation(p366_1, 6.24).
piece(366, p366_2).
position(p366_2, 0.31, 0.73).
size(p366_2, 4.84).
color(p366_2, blue).
orientation(p366_2, rhs).
rotation(p366_2, 1.7064216466497102).
piece(366, p366_3).
position(p366_3, 4.42, 5.55).
size(p366_3, 5.67).
color(p366_3, red).
orientation(p366_3, lhs).
rotation(p366_3, 3.4).
piece(367, p367_0).
position(p367_0, 0.36, 0.96).
size(p367_0, 2.0).
color(p367_0, red).
orientation(p367_0, strange).
rotation(p367_0, 1.6522775353784995).
piece(368, p368_0).
position(p368_0, 2.7, 5.78).
size(p368_0, 5.98).
color(p368_0, blue).
orientation(p368_0, lhs).
rotation(p368_0, 3.86724568645856).
piece(369, p369_0).
position(p369_0, 3.4320630307981626, 0.23494614026515476).
size(p369_0, 1.97).
color(p369_0, blue).
orientation(p369_0, strange).
rotation(p369_0, 3.87).
piece(369, p369_1).
position(p369_1, 7.46, 0.43).
size(p369_1, 1.0).
color(p369_1, red).
orientation(p369_1, rhs).
rotation(p369_1, 2.69).
piece(369, p369_2).
position(p369_2, 8.19, 0.21).
size(p369_2, 5.88).
color(p369_2, green).
orientation(p369_2, rhs).
rotation(p369_2, 4.88).
contact(p369_0, p369_2).
contact(p369_0, p369_2).
contact(p369_2, p369_0).
contact(p369_2, p369_1).
contact(p369_2, p369_0).
contact(p369_2, p369_1).
contact(p369_1, p369_2).
contact(p369_1, p369_2).
piece(370, p370_0).
position(p370_0, 7.38, 1.72).
size(p370_0, 8.48).
color(p370_0, blue).
orientation(p370_0, upright).
rotation(p370_0, 2.3).
piece(370, p370_1).
position(p370_1, 2.284740905785242, 1.4818775253213132).
size(p370_1, 4.83).
color(p370_1, red).
orientation(p370_1, upright).
rotation(p370_1, 5.08).
piece(370, p370_2).
position(p370_2, 1.2, 1.91).
size(p370_2, 8.09).
color(p370_2, red).
orientation(p370_2, upright).
rotation(p370_2, 5.45).
contact(p370_0, p370_1).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
contact(p370_1, p370_0).
piece(371, p371_0).
position(p371_0, 1.9064516170473953, 2.4639639430637676).
size(p371_0, 0.42).
color(p371_0, green).
orientation(p371_0, upright).
rotation(p371_0, 0.33).
piece(372, p372_0).
position(p372_0, 3.3, 2.96).
size(p372_0, 9.97).
color(p372_0, blue).
orientation(p372_0, lhs).
rotation(p372_0, 3.92).
piece(372, p372_1).
position(p372_1, 2.2543896773235055, 0.8608603072440826).
size(p372_1, 5.45).
color(p372_1, blue).
orientation(p372_1, strange).
rotation(p372_1, 6.11).
piece(372, p372_2).
position(p372_2, 4.82, 2.64).
size(p372_2, 2.86).
color(p372_2, green).
orientation(p372_2, upright).
rotation(p372_2, 4.68).
piece(372, p372_3).
position(p372_3, 7.76, 8.35).
size(p372_3, 8.68).
color(p372_3, green).
orientation(p372_3, upright).
rotation(p372_3, 0.27).
contact(p372_0, p372_2).
contact(p372_0, p372_2).
contact(p372_2, p372_0).
contact(p372_2, p372_0).
piece(373, p373_0).
position(p373_0, 0.59, 8.85).
size(p373_0, 3.43).
color(p373_0, red).
orientation(p373_0, strange).
rotation(p373_0, 4.04).
piece(373, p373_1).
position(p373_1, 1.1912257693816761, 1.896819376954339).
size(p373_1, 5.29).
color(p373_1, blue).
orientation(p373_1, lhs).
rotation(p373_1, 5.64).
piece(374, p374_0).
position(p374_0, 3.136346108521586, 1.1021439707023264).
size(p374_0, 8.13).
color(p374_0, green).
orientation(p374_0, lhs).
rotation(p374_0, 2.95).
piece(375, p375_0).
position(p375_0, 9.12, 2.62).
size(p375_0, 2.86).
color(p375_0, green).
orientation(p375_0, rhs).
rotation(p375_0, 0.09).
piece(375, p375_1).
position(p375_1, 0.99, 7.51).
size(p375_1, 1.5).
color(p375_1, red).
orientation(p375_1, lhs).
rotation(p375_1, 2.98).
piece(375, p375_2).
position(p375_2, 1.924511137613199, 0.3028873147221633).
size(p375_2, 0.62).
color(p375_2, red).
orientation(p375_2, rhs).
rotation(p375_2, 1.99).
piece(375, p375_3).
position(p375_3, 3.55, 8.45).
size(p375_3, 1.14).
color(p375_3, blue).
orientation(p375_3, rhs).
rotation(p375_3, 1.13).
piece(376, p376_0).
position(p376_0, 3.43, 6.24).
size(p376_0, 7.26).
color(p376_0, red).
orientation(p376_0, lhs).
rotation(p376_0, 0.33).
piece(376, p376_1).
position(p376_1, 8.52, 1.14).
size(p376_1, 6.52).
color(p376_1, blue).
orientation(p376_1, lhs).
rotation(p376_1, 3.08).
piece(376, p376_2).
position(p376_2, 7.36, 3.1).
size(p376_2, 9.58).
color(p376_2, blue).
orientation(p376_2, rhs).
rotation(p376_2, 5.77).
piece(376, p376_3).
position(p376_3, 1.1893296811863432, 0.7519865197531872).
size(p376_3, 4.28).
color(p376_3, green).
orientation(p376_3, upright).
rotation(p376_3, 0.53).
piece(377, p377_0).
position(p377_0, 4.55, 3.47).
size(p377_0, 7.9).
color(p377_0, green).
orientation(p377_0, lhs).
rotation(p377_0, 4.08).
piece(377, p377_1).
position(p377_1, 0.25, 6.26).
size(p377_1, 1.58).
color(p377_1, blue).
orientation(p377_1, lhs).
rotation(p377_1, 4.19).
piece(377, p377_2).
position(p377_2, 3.2460891726550076, 0.49174510429031676).
size(p377_2, 4.56).
color(p377_2, red).
orientation(p377_2, upright).
rotation(p377_2, 0.4).
piece(377, p377_3).
position(p377_3, 1.91, 8.27).
size(p377_3, 0.96).
color(p377_3, red).
orientation(p377_3, upright).
rotation(p377_3, 1.45).
piece(377, p377_4).
position(p377_4, 9.36, 6.98).
size(p377_4, 8.96).
color(p377_4, blue).
orientation(p377_4, lhs).
rotation(p377_4, 4.84).
piece(378, p378_0).
position(p378_0, 2.19, 0.19).
size(p378_0, 3.17).
color(p378_0, blue).
orientation(p378_0, strange).
rotation(p378_0, 1.36).
piece(378, p378_1).
position(p378_1, 1.68, 2.96).
size(p378_1, 4.29).
color(p378_1, red).
orientation(p378_1, upright).
rotation(p378_1, 1.5700141243649361).
piece(379, p379_0).
position(p379_0, 1.49, 4.58).
size(p379_0, 7.63).
color(p379_0, blue).
orientation(p379_0, strange).
rotation(p379_0, 2.42).
piece(379, p379_1).
position(p379_1, 1.8, 6.88).
size(p379_1, 5.95).
color(p379_1, blue).
orientation(p379_1, upright).
rotation(p379_1, 4.88).
piece(379, p379_2).
position(p379_2, 1.46, 7.84).
size(p379_2, 1.38).
color(p379_2, green).
orientation(p379_2, lhs).
rotation(p379_2, 2.75).
piece(379, p379_3).
position(p379_3, 6.41, 3.96).
size(p379_3, 5.41).
color(p379_3, blue).
orientation(p379_3, strange).
rotation(p379_3, 2.6676513834031743).
contact(p379_1, p379_2).
contact(p379_1, p379_2).
contact(p379_2, p379_1).
contact(p379_2, p379_1).
piece(380, p380_0).
position(p380_0, 4.16, 0.82).
size(p380_0, 7.54).
color(p380_0, green).
orientation(p380_0, lhs).
rotation(p380_0, 1.6132064883552046).
piece(380, p380_1).
position(p380_1, 0.48, 8.83).
size(p380_1, 5.13).
color(p380_1, blue).
orientation(p380_1, lhs).
rotation(p380_1, 0.92).
piece(380, p380_2).
position(p380_2, 7.36, 6.38).
size(p380_2, 4.79).
color(p380_2, blue).
orientation(p380_2, upright).
rotation(p380_2, 4.17).
piece(380, p380_3).
position(p380_3, 9.24, 5.23).
size(p380_3, 2.29).
color(p380_3, red).
orientation(p380_3, upright).
rotation(p380_3, 2.22).
piece(381, p381_0).
position(p381_0, 6.35, 3.52).
size(p381_0, 8.25).
color(p381_0, green).
orientation(p381_0, lhs).
rotation(p381_0, 2.07).
piece(381, p381_1).
position(p381_1, 6.73, 7.52).
size(p381_1, 4.24).
color(p381_1, red).
orientation(p381_1, strange).
rotation(p381_1, 1.46).
piece(381, p381_2).
position(p381_2, 1.4034410636063421, 0.1357123184441024).
size(p381_2, 8.25).
color(p381_2, blue).
orientation(p381_2, strange).
rotation(p381_2, 0.21).
piece(381, p381_3).
position(p381_3, 9.72, 6.91).
size(p381_3, 5.79).
color(p381_3, red).
orientation(p381_3, rhs).
rotation(p381_3, 3.54).
piece(382, p382_0).
position(p382_0, 3.08938920836481, 0.12611644511083736).
size(p382_0, 3.69).
color(p382_0, blue).
orientation(p382_0, strange).
rotation(p382_0, 4.36).
piece(382, p382_1).
position(p382_1, 4.76, 8.91).
size(p382_1, 7.2).
color(p382_1, blue).
orientation(p382_1, rhs).
rotation(p382_1, 5.99).
piece(382, p382_2).
position(p382_2, 7.46, 0.08).
size(p382_2, 1.42).
color(p382_2, red).
orientation(p382_2, upright).
rotation(p382_2, 4.41).
piece(382, p382_3).
position(p382_3, 2.47, 4.58).
size(p382_3, 5.41).
color(p382_3, red).
orientation(p382_3, upright).
rotation(p382_3, 2.27).
piece(383, p383_0).
position(p383_0, 3.9, 2.1).
size(p383_0, 3.43).
color(p383_0, blue).
orientation(p383_0, strange).
rotation(p383_0, 2.192314350540002).
piece(384, p384_0).
position(p384_0, 9.57, 7.28).
size(p384_0, 0.75).
color(p384_0, green).
orientation(p384_0, lhs).
rotation(p384_0, 1.8).
piece(384, p384_1).
position(p384_1, 0.52, 6.22).
size(p384_1, 3.52).
color(p384_1, red).
orientation(p384_1, lhs).
rotation(p384_1, 2.5411456201156497).
piece(385, p385_0).
position(p385_0, 0.93, 2.65).
size(p385_0, 7.5).
color(p385_0, green).
orientation(p385_0, lhs).
rotation(p385_0, 0.82).
piece(385, p385_1).
position(p385_1, 2.37, 2.86).
size(p385_1, 9.12).
color(p385_1, red).
orientation(p385_1, strange).
rotation(p385_1, 3.1218194236625214).
piece(385, p385_2).
position(p385_2, 5.62, 8.04).
size(p385_2, 8.54).
color(p385_2, red).
orientation(p385_2, rhs).
rotation(p385_2, 2.36).
contact(p385_0, p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
contact(p385_1, p385_0).
piece(386, p386_0).
position(p386_0, 4.29, 5.07).
size(p386_0, 1.22).
color(p386_0, green).
orientation(p386_0, upright).
rotation(p386_0, 5.28).
piece(386, p386_1).
position(p386_1, 9.39, 0.05).
size(p386_1, 0.01).
color(p386_1, red).
orientation(p386_1, upright).
rotation(p386_1, 4.75).
piece(386, p386_2).
position(p386_2, 1.27, 5.67).
size(p386_2, 7.93).
color(p386_2, blue).
orientation(p386_2, lhs).
rotation(p386_2, 2.2).
piece(386, p386_3).
position(p386_3, 1.9973240899431755, 0.3394303374779396).
size(p386_3, 4.86).
color(p386_3, red).
orientation(p386_3, strange).
rotation(p386_3, 6.2).
piece(386, p386_4).
position(p386_4, 2.86, 2.67).
size(p386_4, 7.22).
color(p386_4, blue).
orientation(p386_4, rhs).
rotation(p386_4, 1.69).
piece(387, p387_0).
position(p387_0, 3.13, 6.96).
size(p387_0, 8.02).
color(p387_0, blue).
orientation(p387_0, strange).
rotation(p387_0, 3.27).
piece(387, p387_1).
position(p387_1, 1.0631352882481173, 2.305792776431118).
size(p387_1, 3.19).
color(p387_1, blue).
orientation(p387_1, lhs).
rotation(p387_1, 2.79).
piece(388, p388_0).
position(p388_0, 3.37, 9.77).
size(p388_0, 7.07).
color(p388_0, red).
orientation(p388_0, lhs).
rotation(p388_0, 3.263937610302147).
piece(389, p389_0).
position(p389_0, 4.6, 0.74).
size(p389_0, 5.63).
color(p389_0, green).
orientation(p389_0, upright).
rotation(p389_0, 0.05).
piece(389, p389_1).
position(p389_1, 1.6404987938188254, 1.1836135775952732).
size(p389_1, 7.79).
color(p389_1, red).
orientation(p389_1, upright).
rotation(p389_1, 1.46).
piece(389, p389_2).
position(p389_2, 1.12, 6.37).
size(p389_2, 3.92).
color(p389_2, blue).
orientation(p389_2, lhs).
rotation(p389_2, 6.05).
piece(390, p390_0).
position(p390_0, 3.92, 0.84).
size(p390_0, 0.37).
color(p390_0, green).
orientation(p390_0, lhs).
rotation(p390_0, 3.09).
piece(390, p390_1).
position(p390_1, 1.0190426785390487, 0.8467056449879736).
size(p390_1, 5.68).
color(p390_1, blue).
orientation(p390_1, upright).
rotation(p390_1, 4.74).
piece(390, p390_2).
position(p390_2, 5.56, 2.07).
size(p390_2, 4.67).
color(p390_2, red).
orientation(p390_2, strange).
rotation(p390_2, 5.67).
piece(390, p390_3).
position(p390_3, 2.89, 5.21).
size(p390_3, 1.77).
color(p390_3, green).
orientation(p390_3, strange).
rotation(p390_3, 0.78).
contact(p390_1, p390_2).
contact(p390_1, p390_2).
contact(p390_2, p390_1).
contact(p390_2, p390_1).
piece(391, p391_0).
position(p391_0, 8.3, 6.79).
size(p391_0, 5.85).
color(p391_0, green).
orientation(p391_0, lhs).
rotation(p391_0, 3.5784619743144006).
piece(391, p391_1).
position(p391_1, 4.48, 9.48).
size(p391_1, 4.77).
color(p391_1, blue).
orientation(p391_1, strange).
rotation(p391_1, 2.85).
piece(392, p392_0).
position(p392_0, 4.051122068628993, 0.20505015270374086).
size(p392_0, 3.53).
color(p392_0, blue).
orientation(p392_0, strange).
rotation(p392_0, 5.04).
piece(393, p393_0).
position(p393_0, 4.31, 9.1).
size(p393_0, 1.75).
color(p393_0, green).
orientation(p393_0, rhs).
rotation(p393_0, 1.11).
piece(393, p393_1).
position(p393_1, 6.92, 9.49).
size(p393_1, 7.67).
color(p393_1, red).
orientation(p393_1, lhs).
rotation(p393_1, 2.67).
piece(393, p393_2).
position(p393_2, 1.978628878955348, 0.11267213512658447).
size(p393_2, 9.33).
color(p393_2, green).
orientation(p393_2, lhs).
rotation(p393_2, 5.89).
piece(393, p393_3).
position(p393_3, 4.83, 7.23).
size(p393_3, 2.1).
color(p393_3, blue).
orientation(p393_3, rhs).
rotation(p393_3, 5.6).
piece(394, p394_0).
position(p394_0, 6.93, 1.9).
size(p394_0, 0.12).
color(p394_0, green).
orientation(p394_0, lhs).
rotation(p394_0, 2.48).
piece(394, p394_1).
position(p394_1, 7.55, 3.39).
size(p394_1, 2.47).
color(p394_1, red).
orientation(p394_1, upright).
rotation(p394_1, 4.85).
piece(394, p394_2).
position(p394_2, 6.55, 5.89).
size(p394_2, 6.94).
color(p394_2, blue).
orientation(p394_2, upright).
rotation(p394_2, 1.65).
piece(394, p394_3).
position(p394_3, 4.63, 3.84).
size(p394_3, 9.88).
color(p394_3, red).
orientation(p394_3, strange).
rotation(p394_3, 4.03).
piece(394, p394_4).
position(p394_4, 7.26, 6.33).
size(p394_4, 2.1).
color(p394_4, blue).
orientation(p394_4, lhs).
rotation(p394_4, 3.1873407308065267).
contact(p394_0, p394_1).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
contact(p394_1, p394_0).
contact(p394_2, p394_4).
contact(p394_2, p394_4).
contact(p394_4, p394_2).
contact(p394_4, p394_2).
piece(395, p395_0).
position(p395_0, 2.29, 1.42).
size(p395_0, 9.32).
color(p395_0, blue).
orientation(p395_0, upright).
rotation(p395_0, 5.9).
piece(395, p395_1).
position(p395_1, 0.997983037377425, 0.4535597037191137).
size(p395_1, 1.89).
color(p395_1, blue).
orientation(p395_1, rhs).
rotation(p395_1, 2.26).
piece(396, p396_0).
position(p396_0, 3.85, 7.36).
size(p396_0, 9.77).
color(p396_0, green).
orientation(p396_0, strange).
rotation(p396_0, 4.21).
piece(396, p396_1).
position(p396_1, 3.01, 5.93).
size(p396_1, 2.54).
color(p396_1, red).
orientation(p396_1, upright).
rotation(p396_1, 2.2602329474867613).
piece(396, p396_2).
position(p396_2, 6.25, 1.39).
size(p396_2, 6.25).
color(p396_2, green).
orientation(p396_2, lhs).
rotation(p396_2, 3.4).
piece(396, p396_3).
position(p396_3, 1.65, 0.16).
size(p396_3, 4.11).
color(p396_3, blue).
orientation(p396_3, strange).
rotation(p396_3, 0.44).
piece(396, p396_4).
position(p396_4, 8.22, 4.46).
size(p396_4, 9.4).
color(p396_4, red).
orientation(p396_4, lhs).
rotation(p396_4, 1.39).
contact(p396_0, p396_1).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
contact(p396_1, p396_0).
piece(397, p397_0).
position(p397_0, 0.5195016294653018, 0.8968802325349833).
size(p397_0, 6.35).
color(p397_0, green).
orientation(p397_0, lhs).
rotation(p397_0, 4.37).
piece(398, p398_0).
position(p398_0, 1.2986407751460043, 1.0789410083076736).
size(p398_0, 8.91).
color(p398_0, blue).
orientation(p398_0, lhs).
rotation(p398_0, 1.51).
piece(398, p398_1).
position(p398_1, 8.22, 3.68).
size(p398_1, 4.13).
color(p398_1, blue).
orientation(p398_1, strange).
rotation(p398_1, 3.25).
piece(398, p398_2).
position(p398_2, 7.51, 8.96).
size(p398_2, 5.4).
color(p398_2, red).
orientation(p398_2, strange).
rotation(p398_2, 2.86).
piece(398, p398_3).
position(p398_3, 3.46, 7.38).
size(p398_3, 6.66).
color(p398_3, blue).
orientation(p398_3, lhs).
rotation(p398_3, 3.65).
piece(399, p399_0).
position(p399_0, 3.56, 4.16).
size(p399_0, 7.33).
color(p399_0, green).
orientation(p399_0, lhs).
rotation(p399_0, 5.67).
piece(399, p399_1).
position(p399_1, 1.89, 8.55).
size(p399_1, 7.08).
color(p399_1, blue).
orientation(p399_1, strange).
rotation(p399_1, 3.48).
piece(399, p399_2).
position(p399_2, 1.83, 2.9).
size(p399_2, 9.73).
color(p399_2, green).
orientation(p399_2, rhs).
rotation(p399_2, 1.78).
piece(399, p399_3).
position(p399_3, 2.47, 1.88).
size(p399_3, 0.57).
color(p399_3, blue).
orientation(p399_3, lhs).
rotation(p399_3, 5.05).
piece(399, p399_4).
position(p399_4, 8.5, 8.71).
size(p399_4, 4.26).
color(p399_4, blue).
orientation(p399_4, lhs).
rotation(p399_4, 1.4959414980987666).
contact(p399_2, p399_3).
contact(p399_2, p399_3).
contact(p399_3, p399_2).
contact(p399_3, p399_2).
piece(400, p400_0).
position(p400_0, 6.7, 0.57).
size(p400_0, 3.54).
color(p400_0, green).
orientation(p400_0, strange).
rotation(p400_0, 1.7813862550886044).
piece(400, p400_1).
position(p400_1, 3.48, 2.43).
size(p400_1, 6.22).
color(p400_1, green).
orientation(p400_1, strange).
rotation(p400_1, 3.34).
piece(401, p401_0).
position(p401_0, 5.31, 2.48).
size(p401_0, 5.41).
color(p401_0, red).
orientation(p401_0, lhs).
rotation(p401_0, 1.7330151953766422).
piece(401, p401_1).
position(p401_1, 1.17, 8.02).
size(p401_1, 1.12).
color(p401_1, green).
orientation(p401_1, upright).
rotation(p401_1, 2.78).
piece(401, p401_2).
position(p401_2, 2.04, 2.73).
size(p401_2, 7.84).
color(p401_2, red).
orientation(p401_2, lhs).
rotation(p401_2, 0.31).
piece(402, p402_0).
position(p402_0, 1.8238690538468048, 1.2732046900721434).
size(p402_0, 4.87).
color(p402_0, blue).
orientation(p402_0, rhs).
rotation(p402_0, 1.23).
piece(402, p402_1).
position(p402_1, 4.61, 8.25).
size(p402_1, 3.28).
color(p402_1, red).
orientation(p402_1, lhs).
rotation(p402_1, 3.04).
piece(402, p402_2).
position(p402_2, 7.2, 3.05).
size(p402_2, 7.48).
color(p402_2, blue).
orientation(p402_2, lhs).
rotation(p402_2, 0.44).
piece(403, p403_0).
position(p403_0, 3.228394353704449, 0.10114196326084221).
size(p403_0, 1.1).
color(p403_0, green).
orientation(p403_0, upright).
rotation(p403_0, 5.67).
piece(404, p404_0).
position(p404_0, 7.74, 8.53).
size(p404_0, 0.5).
color(p404_0, blue).
orientation(p404_0, lhs).
rotation(p404_0, 1.2897164761435942).
piece(404, p404_1).
position(p404_1, 7.34, 5.84).
size(p404_1, 0.65).
color(p404_1, blue).
orientation(p404_1, strange).
rotation(p404_1, 0.98).
piece(404, p404_2).
position(p404_2, 8.46, 9.68).
size(p404_2, 6.08).
color(p404_2, green).
orientation(p404_2, strange).
rotation(p404_2, 5.26).
piece(404, p404_3).
position(p404_3, 6.77, 8.89).
size(p404_3, 2.42).
color(p404_3, blue).
orientation(p404_3, upright).
rotation(p404_3, 2.98).
piece(404, p404_4).
position(p404_4, 4.42, 6.99).
size(p404_4, 5.97).
color(p404_4, green).
orientation(p404_4, strange).
rotation(p404_4, 2.36).
contact(p404_0, p404_2).
contact(p404_0, p404_3).
contact(p404_0, p404_2).
contact(p404_0, p404_3).
contact(p404_2, p404_0).
contact(p404_2, p404_0).
contact(p404_3, p404_0).
contact(p404_3, p404_0).
piece(405, p405_0).
position(p405_0, 9.5, 0.73).
size(p405_0, 3.01).
color(p405_0, blue).
orientation(p405_0, upright).
rotation(p405_0, 4.56).
piece(405, p405_1).
position(p405_1, 0.9240094471936062, 2.04677799205216).
size(p405_1, 9.29).
color(p405_1, green).
orientation(p405_1, rhs).
rotation(p405_1, 5.86).
piece(405, p405_2).
position(p405_2, 3.82, 2.67).
size(p405_2, 7.86).
color(p405_2, red).
orientation(p405_2, lhs).
rotation(p405_2, 2.97).
contact(p405_0, p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
contact(p405_1, p405_0).
piece(406, p406_0).
position(p406_0, 2.53, 8.73).
size(p406_0, 1.3).
color(p406_0, green).
orientation(p406_0, strange).
rotation(p406_0, 4.14).
piece(406, p406_1).
position(p406_1, 4.72, 3.84).
size(p406_1, 9.67).
color(p406_1, red).
orientation(p406_1, upright).
rotation(p406_1, 1.2915477687956507).
piece(406, p406_2).
position(p406_2, 0.58, 2.5).
size(p406_2, 2.29).
color(p406_2, blue).
orientation(p406_2, rhs).
rotation(p406_2, 5.41).
piece(407, p407_0).
position(p407_0, 9.8, 4.62).
size(p407_0, 9.3).
color(p407_0, blue).
orientation(p407_0, lhs).
rotation(p407_0, 1.92).
piece(407, p407_1).
position(p407_1, 6.62, 6.91).
size(p407_1, 7.3).
color(p407_1, green).
orientation(p407_1, upright).
rotation(p407_1, 5.68).
piece(407, p407_2).
position(p407_2, 0.6074687562976385, 2.937345420371888).
size(p407_2, 9.88).
color(p407_2, green).
orientation(p407_2, upright).
rotation(p407_2, 5.33).
piece(407, p407_3).
position(p407_3, 2.08, 2.78).
size(p407_3, 9.62).
color(p407_3, blue).
orientation(p407_3, upright).
rotation(p407_3, 0.5).
piece(407, p407_4).
position(p407_4, 0.57, 7.25).
size(p407_4, 0.52).
color(p407_4, green).
orientation(p407_4, upright).
rotation(p407_4, 0.56).
contact(p407_2, p407_3).
contact(p407_2, p407_3).
contact(p407_3, p407_2).
contact(p407_3, p407_2).
piece(408, p408_0).
position(p408_0, 3.78, 6.7).
size(p408_0, 0.29).
color(p408_0, blue).
orientation(p408_0, rhs).
rotation(p408_0, 3.22).
piece(408, p408_1).
position(p408_1, 5.42, 8.68).
size(p408_1, 1.17).
color(p408_1, green).
orientation(p408_1, lhs).
rotation(p408_1, 4.13).
piece(408, p408_2).
position(p408_2, 3.27, 0.75).
size(p408_2, 6.04).
color(p408_2, blue).
orientation(p408_2, rhs).
rotation(p408_2, 3.43).
piece(408, p408_3).
position(p408_3, 0.03, 4.85).
size(p408_3, 7.73).
color(p408_3, red).
orientation(p408_3, upright).
rotation(p408_3, 2.647742078744868).
piece(409, p409_0).
position(p409_0, 7.22, 0.03).
size(p409_0, 4.57).
color(p409_0, red).
orientation(p409_0, upright).
rotation(p409_0, 4.42).
piece(409, p409_1).
position(p409_1, 2.1, 4.26).
size(p409_1, 0.2).
color(p409_1, blue).
orientation(p409_1, strange).
rotation(p409_1, 1.94).
piece(409, p409_2).
position(p409_2, 4.06, 5.98).
size(p409_2, 4.91).
color(p409_2, red).
orientation(p409_2, lhs).
rotation(p409_2, 0.48).
piece(409, p409_3).
position(p409_3, 9.74, 8.26).
size(p409_3, 6.99).
color(p409_3, red).
orientation(p409_3, upright).
rotation(p409_3, 0.76).
piece(409, p409_4).
position(p409_4, 1.0958973187038215, 2.6745257101503177).
size(p409_4, 7.43).
color(p409_4, red).
orientation(p409_4, lhs).
rotation(p409_4, 0.76).
piece(410, p410_0).
position(p410_0, 0.1, 2.44).
size(p410_0, 8.69).
color(p410_0, blue).
orientation(p410_0, lhs).
rotation(p410_0, 2.58).
piece(410, p410_1).
position(p410_1, 9.48, 3.43).
size(p410_1, 7.03).
color(p410_1, green).
orientation(p410_1, lhs).
rotation(p410_1, 0.02).
piece(410, p410_2).
position(p410_2, 0.6576715616373242, 1.9642614199456505).
size(p410_2, 8.43).
color(p410_2, red).
orientation(p410_2, strange).
rotation(p410_2, 2.58).
piece(410, p410_3).
position(p410_3, 7.11, 6.65).
size(p410_3, 2.68).
color(p410_3, blue).
orientation(p410_3, strange).
rotation(p410_3, 6.25).
piece(410, p410_4).
position(p410_4, 9.51, 1.95).
size(p410_4, 5.28).
color(p410_4, green).
orientation(p410_4, strange).
rotation(p410_4, 3.01).
contact(p410_1, p410_4).
contact(p410_1, p410_4).
contact(p410_4, p410_1).
contact(p410_4, p410_1).
piece(411, p411_0).
position(p411_0, 7.53, 5.54).
size(p411_0, 4.85).
color(p411_0, green).
orientation(p411_0, rhs).
rotation(p411_0, 1.52).
piece(411, p411_1).
position(p411_1, 0.6698712769940476, 1.9908482869982447).
size(p411_1, 3.07).
color(p411_1, red).
orientation(p411_1, lhs).
rotation(p411_1, 1.84).
piece(412, p412_0).
position(p412_0, 2.6300885109809347, 0.48563720370787017).
size(p412_0, 2.07).
color(p412_0, blue).
orientation(p412_0, lhs).
rotation(p412_0, 3.11).
piece(413, p413_0).
position(p413_0, 2.59, 7.07).
size(p413_0, 7.02).
color(p413_0, green).
orientation(p413_0, upright).
rotation(p413_0, 5.0).
piece(413, p413_1).
position(p413_1, 2.5652977767168044, 0.3237993589539106).
size(p413_1, 7.91).
color(p413_1, green).
orientation(p413_1, rhs).
rotation(p413_1, 1.91).
piece(413, p413_2).
position(p413_2, 0.29, 2.68).
size(p413_2, 8.62).
color(p413_2, green).
orientation(p413_2, rhs).
rotation(p413_2, 3.94).
piece(414, p414_0).
position(p414_0, 0.9, 1.95).
size(p414_0, 1.66).
color(p414_0, red).
orientation(p414_0, strange).
rotation(p414_0, 0.97).
piece(414, p414_1).
position(p414_1, 8.05, 8.53).
size(p414_1, 3.53).
color(p414_1, blue).
orientation(p414_1, rhs).
rotation(p414_1, 1.23).
piece(414, p414_2).
position(p414_2, 2.536256446055229, 1.0408830362712371).
size(p414_2, 8.91).
color(p414_2, green).
orientation(p414_2, lhs).
rotation(p414_2, 4.96).
piece(415, p415_0).
position(p415_0, 0.23, 5.45).
size(p415_0, 4.19).
color(p415_0, blue).
orientation(p415_0, strange).
rotation(p415_0, 2.382019280945349).
piece(415, p415_1).
position(p415_1, 2.51, 4.94).
size(p415_1, 0.9).
color(p415_1, blue).
orientation(p415_1, rhs).
rotation(p415_1, 2.48).
piece(416, p416_0).
position(p416_0, 8.99, 4.29).
size(p416_0, 4.1).
color(p416_0, red).
orientation(p416_0, rhs).
rotation(p416_0, 3.78).
piece(416, p416_1).
position(p416_1, 6.15, 1.8).
size(p416_1, 7.3).
color(p416_1, green).
orientation(p416_1, strange).
rotation(p416_1, 4.26).
piece(416, p416_2).
position(p416_2, 7.25, 9.03).
size(p416_2, 1.19).
color(p416_2, green).
orientation(p416_2, upright).
rotation(p416_2, 4.66).
piece(416, p416_3).
position(p416_3, 1.85, 7.07).
size(p416_3, 3.46).
color(p416_3, green).
orientation(p416_3, rhs).
rotation(p416_3, 3.8861594663834804).
piece(417, p417_0).
position(p417_0, 7.3, 5.07).
size(p417_0, 8.88).
color(p417_0, green).
orientation(p417_0, strange).
rotation(p417_0, 1.8448439754926964).
piece(418, p418_0).
position(p418_0, 1.1905102245980703, 0.03681688564449405).
size(p418_0, 4.34).
color(p418_0, green).
orientation(p418_0, strange).
rotation(p418_0, 1.54).
piece(418, p418_1).
position(p418_1, 2.9, 9.32).
size(p418_1, 3.82).
color(p418_1, red).
orientation(p418_1, rhs).
rotation(p418_1, 3.2).
piece(418, p418_2).
position(p418_2, 3.25, 0.46).
size(p418_2, 3.78).
color(p418_2, blue).
orientation(p418_2, upright).
rotation(p418_2, 2.05).
piece(418, p418_3).
position(p418_3, 6.93, 6.33).
size(p418_3, 0.55).
color(p418_3, green).
orientation(p418_3, upright).
rotation(p418_3, 0.76).
piece(418, p418_4).
position(p418_4, 4.4, 9.2).
size(p418_4, 5.8).
color(p418_4, green).
orientation(p418_4, strange).
rotation(p418_4, 2.23).
contact(p418_0, p418_3).
contact(p418_0, p418_3).
contact(p418_3, p418_0).
contact(p418_3, p418_0).
contact(p418_1, p418_4).
contact(p418_1, p418_4).
contact(p418_4, p418_1).
contact(p418_4, p418_1).
piece(419, p419_0).
position(p419_0, 3.27, 0.04).
size(p419_0, 4.05).
color(p419_0, blue).
orientation(p419_0, strange).
rotation(p419_0, 4.18).
piece(419, p419_1).
position(p419_1, 1.4578212906794132, 1.4509875431828347).
size(p419_1, 4.59).
color(p419_1, red).
orientation(p419_1, upright).
rotation(p419_1, 2.73).
piece(420, p420_0).
position(p420_0, 2.059470939018953, 1.7663847671324502).
size(p420_0, 9.69).
color(p420_0, green).
orientation(p420_0, lhs).
rotation(p420_0, 4.95).
piece(421, p421_0).
position(p421_0, 5.23, 2.75).
size(p421_0, 7.32).
color(p421_0, blue).
orientation(p421_0, lhs).
rotation(p421_0, 4.73).
piece(421, p421_1).
position(p421_1, 3.87, 6.69).
size(p421_1, 7.19).
color(p421_1, green).
orientation(p421_1, strange).
rotation(p421_1, 3.4510118863516572).
piece(421, p421_2).
position(p421_2, 9.88, 9.25).
size(p421_2, 1.69).
color(p421_2, green).
orientation(p421_2, lhs).
rotation(p421_2, 2.16).
piece(421, p421_3).
position(p421_3, 8.65, 0.97).
size(p421_3, 6.44).
color(p421_3, green).
orientation(p421_3, strange).
rotation(p421_3, 3.87).
piece(422, p422_0).
position(p422_0, 5.82, 9.81).
size(p422_0, 0.36).
color(p422_0, blue).
orientation(p422_0, upright).
rotation(p422_0, 3.25).
piece(422, p422_1).
position(p422_1, 0.53, 7.01).
size(p422_1, 4.08).
color(p422_1, blue).
orientation(p422_1, lhs).
rotation(p422_1, 3.84).
piece(422, p422_2).
position(p422_2, 0.26, 0.44).
size(p422_2, 8.16).
color(p422_2, red).
orientation(p422_2, rhs).
rotation(p422_2, 1.5157855444710302).
piece(423, p423_0).
position(p423_0, 5.03, 3.39).
size(p423_0, 1.18).
color(p423_0, green).
orientation(p423_0, rhs).
rotation(p423_0, 4.01).
piece(423, p423_1).
position(p423_1, 6.03, 9.79).
size(p423_1, 2.8).
color(p423_1, red).
orientation(p423_1, rhs).
rotation(p423_1, 1.41).
piece(423, p423_2).
position(p423_2, 3.054065443224431, 0.6607574115711089).
size(p423_2, 8.51).
color(p423_2, red).
orientation(p423_2, rhs).
rotation(p423_2, 2.87).
piece(423, p423_3).
position(p423_3, 1.19, 4.33).
size(p423_3, 7.63).
color(p423_3, green).
orientation(p423_3, strange).
rotation(p423_3, 2.14).
piece(424, p424_0).
position(p424_0, 4.77, 3.44).
size(p424_0, 8.28).
color(p424_0, blue).
orientation(p424_0, lhs).
rotation(p424_0, 1.8).
piece(424, p424_1).
position(p424_1, 8.87, 2.98).
size(p424_1, 0.15).
color(p424_1, green).
orientation(p424_1, upright).
rotation(p424_1, 3.373966197279686).
piece(425, p425_0).
position(p425_0, 9.88, 1.74).
size(p425_0, 3.23).
color(p425_0, green).
orientation(p425_0, strange).
rotation(p425_0, 1.6976103877345317).
piece(425, p425_1).
position(p425_1, 7.88, 6.88).
size(p425_1, 8.05).
color(p425_1, green).
orientation(p425_1, upright).
rotation(p425_1, 0.28).
piece(425, p425_2).
position(p425_2, 8.0, 2.76).
size(p425_2, 0.34).
color(p425_2, red).
orientation(p425_2, lhs).
rotation(p425_2, 5.51).
piece(425, p425_3).
position(p425_3, 5.92, 8.47).
size(p425_3, 4.53).
color(p425_3, green).
orientation(p425_3, lhs).
rotation(p425_3, 4.99).
piece(425, p425_4).
position(p425_4, 5.79, 6.79).
size(p425_4, 0.17).
color(p425_4, green).
orientation(p425_4, lhs).
rotation(p425_4, 1.22).
contact(p425_3, p425_4).
contact(p425_3, p425_4).
contact(p425_4, p425_3).
contact(p425_4, p425_3).
piece(426, p426_0).
position(p426_0, 1.23, 6.67).
size(p426_0, 1.33).
color(p426_0, blue).
orientation(p426_0, rhs).
rotation(p426_0, 4.51).
piece(426, p426_1).
position(p426_1, 3.2718287012367235, 0.42789570707167196).
size(p426_1, 5.45).
color(p426_1, green).
orientation(p426_1, strange).
rotation(p426_1, 4.33).
piece(426, p426_2).
position(p426_2, 2.5, 0.98).
size(p426_2, 5.33).
color(p426_2, green).
orientation(p426_2, rhs).
rotation(p426_2, 1.17).
piece(426, p426_3).
position(p426_3, 0.72, 8.33).
size(p426_3, 0.23).
color(p426_3, green).
orientation(p426_3, strange).
rotation(p426_3, 4.84).
piece(426, p426_4).
position(p426_4, 9.76, 9.01).
size(p426_4, 4.63).
color(p426_4, red).
orientation(p426_4, strange).
rotation(p426_4, 2.54).
contact(p426_1, p426_4).
contact(p426_1, p426_4).
contact(p426_4, p426_1).
contact(p426_4, p426_1).
piece(427, p427_0).
position(p427_0, 5.18, 0.31).
size(p427_0, 1.52).
color(p427_0, blue).
orientation(p427_0, lhs).
rotation(p427_0, 2.1369501962539847).
piece(428, p428_0).
position(p428_0, 1.3744900117637249, 2.619641024989885).
size(p428_0, 4.69).
color(p428_0, green).
orientation(p428_0, lhs).
rotation(p428_0, 4.83).
piece(428, p428_1).
position(p428_1, 1.21, 4.08).
size(p428_1, 4.66).
color(p428_1, blue).
orientation(p428_1, upright).
rotation(p428_1, 2.7).
piece(429, p429_0).
position(p429_0, 1.055075149434279, 0.4703050698488554).
size(p429_0, 7.19).
color(p429_0, red).
orientation(p429_0, rhs).
rotation(p429_0, 0.31).
piece(430, p430_0).
position(p430_0, 2.6652762822011984, 0.5371286629882542).
size(p430_0, 2.56).
color(p430_0, red).
orientation(p430_0, strange).
rotation(p430_0, 5.37).
piece(431, p431_0).
position(p431_0, 2.13, 1.43).
size(p431_0, 6.66).
color(p431_0, red).
orientation(p431_0, upright).
rotation(p431_0, 3.26).
piece(431, p431_1).
position(p431_1, 3.05, 4.09).
size(p431_1, 3.37).
color(p431_1, blue).
orientation(p431_1, strange).
rotation(p431_1, 2.622862211122304).
piece(431, p431_2).
position(p431_2, 5.65, 8.11).
size(p431_2, 3.68).
color(p431_2, red).
orientation(p431_2, lhs).
rotation(p431_2, 3.82).
piece(432, p432_0).
position(p432_0, 0.7934233092408532, 0.3678536851086339).
size(p432_0, 4.33).
color(p432_0, red).
orientation(p432_0, upright).
rotation(p432_0, 5.71).
piece(432, p432_1).
position(p432_1, 2.31, 6.89).
size(p432_1, 8.42).
color(p432_1, red).
orientation(p432_1, rhs).
rotation(p432_1, 3.58).
piece(432, p432_2).
position(p432_2, 7.55, 7.26).
size(p432_2, 0.63).
color(p432_2, blue).
orientation(p432_2, strange).
rotation(p432_2, 4.65).
piece(432, p432_3).
position(p432_3, 5.68, 6.11).
size(p432_3, 9.78).
color(p432_3, red).
orientation(p432_3, rhs).
rotation(p432_3, 4.0).
piece(432, p432_4).
position(p432_4, 7.69, 2.76).
size(p432_4, 6.56).
color(p432_4, red).
orientation(p432_4, lhs).
rotation(p432_4, 0.39).
piece(433, p433_0).
position(p433_0, 3.7024906464607783, 0.6172470651832954).
size(p433_0, 4.25).
color(p433_0, green).
orientation(p433_0, strange).
rotation(p433_0, 3.46).
piece(434, p434_0).
position(p434_0, 2.31, 9.15).
size(p434_0, 2.62).
color(p434_0, blue).
orientation(p434_0, upright).
rotation(p434_0, 2.084014109959706).
piece(434, p434_1).
position(p434_1, 4.37, 9.46).
size(p434_1, 8.99).
color(p434_1, red).
orientation(p434_1, rhs).
rotation(p434_1, 1.85).
piece(434, p434_2).
position(p434_2, 6.59, 3.02).
size(p434_2, 2.0).
color(p434_2, blue).
orientation(p434_2, strange).
rotation(p434_2, 0.8).
piece(434, p434_3).
position(p434_3, 4.3, 9.61).
size(p434_3, 4.55).
color(p434_3, red).
orientation(p434_3, rhs).
rotation(p434_3, 5.63).
piece(434, p434_4).
position(p434_4, 7.39, 9.8).
size(p434_4, 8.21).
color(p434_4, red).
orientation(p434_4, upright).
rotation(p434_4, 5.99).
contact(p434_1, p434_3).
contact(p434_1, p434_3).
contact(p434_3, p434_1).
contact(p434_3, p434_1).
piece(435, p435_0).
position(p435_0, 0.4147787516036345, 2.7236696497588193).
size(p435_0, 9.48).
color(p435_0, blue).
orientation(p435_0, lhs).
rotation(p435_0, 2.73).
piece(436, p436_0).
position(p436_0, 8.55, 3.16).
size(p436_0, 6.37).
color(p436_0, green).
orientation(p436_0, strange).
rotation(p436_0, 3.409528779895602).
piece(436, p436_1).
position(p436_1, 8.53, 1.57).
size(p436_1, 5.95).
color(p436_1, blue).
orientation(p436_1, rhs).
rotation(p436_1, 0.86).
contact(p436_0, p436_1).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
contact(p436_1, p436_0).
piece(437, p437_0).
position(p437_0, 1.95, 9.75).
size(p437_0, 5.05).
color(p437_0, red).
orientation(p437_0, strange).
rotation(p437_0, 5.05).
piece(437, p437_1).
position(p437_1, 3.29, 5.9).
size(p437_1, 2.28).
color(p437_1, blue).
orientation(p437_1, lhs).
rotation(p437_1, 4.26).
piece(437, p437_2).
position(p437_2, 2.697290743321225, 1.6719973402398216).
size(p437_2, 4.46).
color(p437_2, blue).
orientation(p437_2, lhs).
rotation(p437_2, 0.54).
piece(437, p437_3).
position(p437_3, 3.29, 0.77).
size(p437_3, 4.88).
color(p437_3, blue).
orientation(p437_3, rhs).
rotation(p437_3, 0.63).
contact(p437_0, p437_2).
contact(p437_0, p437_2).
contact(p437_2, p437_0).
contact(p437_2, p437_0).
piece(438, p438_0).
position(p438_0, 6.78, 3.01).
size(p438_0, 5.25).
color(p438_0, blue).
orientation(p438_0, lhs).
rotation(p438_0, 3.4).
piece(438, p438_1).
position(p438_1, 2.81, 7.48).
size(p438_1, 3.6).
color(p438_1, red).
orientation(p438_1, rhs).
rotation(p438_1, 2.91).
piece(438, p438_2).
position(p438_2, 4.64, 6.31).
size(p438_2, 8.38).
color(p438_2, blue).
orientation(p438_2, upright).
rotation(p438_2, 3.8114218370863115).
piece(438, p438_3).
position(p438_3, 6.13, 5.15).
size(p438_3, 1.94).
color(p438_3, blue).
orientation(p438_3, upright).
rotation(p438_3, 0.03).
piece(438, p438_4).
position(p438_4, 8.98, 6.26).
size(p438_4, 9.67).
color(p438_4, green).
orientation(p438_4, upright).
rotation(p438_4, 5.26).
piece(439, p439_0).
position(p439_0, 2.588472360592782, 1.7561502615876887).
size(p439_0, 6.24).
color(p439_0, green).
orientation(p439_0, upright).
rotation(p439_0, 0.9).
piece(439, p439_1).
position(p439_1, 5.98, 3.41).
size(p439_1, 6.33).
color(p439_1, red).
orientation(p439_1, rhs).
rotation(p439_1, 1.48).
piece(439, p439_2).
position(p439_2, 5.33, 3.38).
size(p439_2, 0.8).
color(p439_2, blue).
orientation(p439_2, lhs).
rotation(p439_2, 2.44).
piece(439, p439_3).
position(p439_3, 5.43, 7.09).
size(p439_3, 3.55).
color(p439_3, green).
orientation(p439_3, strange).
rotation(p439_3, 5.0).
piece(439, p439_4).
position(p439_4, 6.56, 9.92).
size(p439_4, 7.16).
color(p439_4, green).
orientation(p439_4, upright).
rotation(p439_4, 6.1).
contact(p439_1, p439_2).
contact(p439_1, p439_2).
contact(p439_2, p439_1).
contact(p439_2, p439_1).
piece(440, p440_0).
position(p440_0, 1.40988530225061, 2.122600438268014).
size(p440_0, 5.34).
color(p440_0, blue).
orientation(p440_0, upright).
rotation(p440_0, 4.2).
piece(440, p440_1).
position(p440_1, 5.4, 0.19).
size(p440_1, 1.09).
color(p440_1, red).
orientation(p440_1, rhs).
rotation(p440_1, 3.29).
piece(441, p441_0).
position(p441_0, 6.14, 0.96).
size(p441_0, 8.4).
color(p441_0, blue).
orientation(p441_0, upright).
rotation(p441_0, 4.91).
piece(441, p441_1).
position(p441_1, 1.2, 2.97).
size(p441_1, 6.16).
color(p441_1, blue).
orientation(p441_1, upright).
rotation(p441_1, 2.6552234023503596).
piece(441, p441_2).
position(p441_2, 7.27, 7.38).
size(p441_2, 4.02).
color(p441_2, red).
orientation(p441_2, lhs).
rotation(p441_2, 4.54).
piece(441, p441_3).
position(p441_3, 6.62, 6.31).
size(p441_3, 0.46).
color(p441_3, green).
orientation(p441_3, lhs).
rotation(p441_3, 0.55).
piece(441, p441_4).
position(p441_4, 7.72, 4.57).
size(p441_4, 5.63).
color(p441_4, green).
orientation(p441_4, rhs).
rotation(p441_4, 2.4).
contact(p441_2, p441_3).
contact(p441_2, p441_3).
contact(p441_3, p441_2).
contact(p441_3, p441_2).
piece(442, p442_0).
position(p442_0, 7.63, 2.64).
size(p442_0, 9.17).
color(p442_0, blue).
orientation(p442_0, strange).
rotation(p442_0, 1.27).
piece(442, p442_1).
position(p442_1, 1.59, 1.08).
size(p442_1, 3.37).
color(p442_1, green).
orientation(p442_1, upright).
rotation(p442_1, 2.05).
piece(442, p442_2).
position(p442_2, 3.47, 7.01).
size(p442_2, 0.44).
color(p442_2, green).
orientation(p442_2, upright).
rotation(p442_2, 4.07).
piece(442, p442_3).
position(p442_3, 2.69, 5.08).
size(p442_3, 5.48).
color(p442_3, red).
orientation(p442_3, strange).
rotation(p442_3, 4.95).
piece(442, p442_4).
position(p442_4, 9.55, 7.23).
size(p442_4, 9.29).
color(p442_4, red).
orientation(p442_4, strange).
rotation(p442_4, 2.4257756143372458).
piece(443, p443_0).
position(p443_0, 1.691565829000892, 0.09786733384679493).
size(p443_0, 4.63).
color(p443_0, blue).
orientation(p443_0, lhs).
rotation(p443_0, 0.74).
piece(443, p443_1).
position(p443_1, 5.9, 4.69).
size(p443_1, 9.9).
color(p443_1, green).
orientation(p443_1, rhs).
rotation(p443_1, 4.2).
contact(p443_0, p443_1).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
contact(p443_1, p443_0).
piece(444, p444_0).
position(p444_0, 0.498757409067187, 0.8666192522309062).
size(p444_0, 7.17).
color(p444_0, blue).
orientation(p444_0, upright).
rotation(p444_0, 1.45).
piece(444, p444_1).
position(p444_1, 6.73, 9.43).
size(p444_1, 5.0).
color(p444_1, red).
orientation(p444_1, rhs).
rotation(p444_1, 4.02).
piece(444, p444_2).
position(p444_2, 0.13, 0.4).
size(p444_2, 1.76).
color(p444_2, green).
orientation(p444_2, upright).
rotation(p444_2, 1.57).
piece(444, p444_3).
position(p444_3, 8.58, 5.03).
size(p444_3, 9.4).
color(p444_3, green).
orientation(p444_3, upright).
rotation(p444_3, 0.9).
piece(444, p444_4).
position(p444_4, 1.45, 4.38).
size(p444_4, 2.3).
color(p444_4, green).
orientation(p444_4, strange).
rotation(p444_4, 4.04).
contact(p444_0, p444_1).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
contact(p444_1, p444_0).
piece(445, p445_0).
position(p445_0, 3.41, 7.7).
size(p445_0, 1.17).
color(p445_0, blue).
orientation(p445_0, rhs).
rotation(p445_0, 0.71).
piece(445, p445_1).
position(p445_1, 9.23, 7.08).
size(p445_1, 3.23).
color(p445_1, blue).
orientation(p445_1, lhs).
rotation(p445_1, 1.8927556161734893).
piece(445, p445_2).
position(p445_2, 5.05, 9.69).
size(p445_2, 6.62).
color(p445_2, red).
orientation(p445_2, upright).
rotation(p445_2, 4.03).
piece(446, p446_0).
position(p446_0, 8.67, 6.47).
size(p446_0, 8.12).
color(p446_0, blue).
orientation(p446_0, lhs).
rotation(p446_0, 3.3109164170816543).
piece(446, p446_1).
position(p446_1, 6.82, 9.69).
size(p446_1, 1.24).
color(p446_1, blue).
orientation(p446_1, strange).
rotation(p446_1, 0.55).
piece(446, p446_2).
position(p446_2, 9.29, 2.47).
size(p446_2, 9.01).
color(p446_2, blue).
orientation(p446_2, rhs).
rotation(p446_2, 5.92).
piece(446, p446_3).
position(p446_3, 6.34, 9.53).
size(p446_3, 9.7).
color(p446_3, green).
orientation(p446_3, strange).
rotation(p446_3, 0.49).
contact(p446_1, p446_3).
contact(p446_1, p446_3).
contact(p446_3, p446_1).
contact(p446_3, p446_1).
piece(447, p447_0).
position(p447_0, 2.32, 4.84).
size(p447_0, 3.7).
color(p447_0, green).
orientation(p447_0, lhs).
rotation(p447_0, 1.91).
piece(447, p447_1).
position(p447_1, 9.68, 1.06).
size(p447_1, 7.42).
color(p447_1, red).
orientation(p447_1, strange).
rotation(p447_1, 3.6859631146811918).
piece(447, p447_2).
position(p447_2, 1.69, 7.53).
size(p447_2, 2.89).
color(p447_2, red).
orientation(p447_2, upright).
rotation(p447_2, 3.51).
piece(447, p447_3).
position(p447_3, 8.63, 7.2).
size(p447_3, 6.63).
color(p447_3, green).
orientation(p447_3, rhs).
rotation(p447_3, 4.57).
piece(448, p448_0).
position(p448_0, 0.23, 3.88).
size(p448_0, 1.79).
color(p448_0, red).
orientation(p448_0, rhs).
rotation(p448_0, 1.4061031465596954).
piece(449, p449_0).
position(p449_0, 3.5108942108963155, 0.8144787318387168).
size(p449_0, 9.74).
color(p449_0, green).
orientation(p449_0, rhs).
rotation(p449_0, 2.52).
piece(449, p449_1).
position(p449_1, 2.26, 1.72).
size(p449_1, 0.2).
color(p449_1, red).
orientation(p449_1, strange).
rotation(p449_1, 0.44).
piece(449, p449_2).
position(p449_2, 3.88, 7.06).
size(p449_2, 9.92).
color(p449_2, red).
orientation(p449_2, upright).
rotation(p449_2, 0.99).
piece(450, p450_0).
position(p450_0, 2.375654446980575, 1.3923482961475222).
size(p450_0, 4.55).
color(p450_0, green).
orientation(p450_0, lhs).
rotation(p450_0, 1.23).
piece(451, p451_0).
position(p451_0, 0.8169386298209181, 0.7553029894903369).
size(p451_0, 6.49).
color(p451_0, red).
orientation(p451_0, lhs).
rotation(p451_0, 2.03).
piece(451, p451_1).
position(p451_1, 8.74, 4.15).
size(p451_1, 0.78).
color(p451_1, red).
orientation(p451_1, rhs).
rotation(p451_1, 5.77).
piece(452, p452_0).
position(p452_0, 5.72, 9.46).
size(p452_0, 5.9).
color(p452_0, red).
orientation(p452_0, rhs).
rotation(p452_0, 1.881140005699832).
piece(452, p452_1).
position(p452_1, 0.64, 1.26).
size(p452_1, 3.02).
color(p452_1, red).
orientation(p452_1, upright).
rotation(p452_1, 5.1).
piece(453, p453_0).
position(p453_0, 0.6748813998119754, 3.7426474066620283).
size(p453_0, 3.61).
color(p453_0, blue).
orientation(p453_0, upright).
rotation(p453_0, 0.57).
piece(454, p454_0).
position(p454_0, 0.17, 8.98).
size(p454_0, 7.86).
color(p454_0, red).
orientation(p454_0, upright).
rotation(p454_0, 4.89).
piece(454, p454_1).
position(p454_1, 3.53605541695672, 0.8542805060114025).
size(p454_1, 4.25).
color(p454_1, red).
orientation(p454_1, rhs).
rotation(p454_1, 2.69).
piece(455, p455_0).
position(p455_0, 4.4, 6.1).
size(p455_0, 4.57).
color(p455_0, blue).
orientation(p455_0, strange).
rotation(p455_0, 0.05).
piece(455, p455_1).
position(p455_1, 0.1694305297521458, 0.7408554516948066).
size(p455_1, 8.68).
color(p455_1, red).
orientation(p455_1, upright).
rotation(p455_1, 5.14).
piece(455, p455_2).
position(p455_2, 4.74, 3.77).
size(p455_2, 0.45).
color(p455_2, blue).
orientation(p455_2, upright).
rotation(p455_2, 0.04).
piece(456, p456_0).
position(p456_0, 5.67, 0.57).
size(p456_0, 3.51).
color(p456_0, red).
orientation(p456_0, lhs).
rotation(p456_0, 1.07).
piece(456, p456_1).
position(p456_1, 8.4, 9.87).
size(p456_1, 8.4).
color(p456_1, green).
orientation(p456_1, rhs).
rotation(p456_1, 3.61).
piece(456, p456_2).
position(p456_2, 3.760574390113164, 0.114692857606731).
size(p456_2, 7.74).
color(p456_2, red).
orientation(p456_2, rhs).
rotation(p456_2, 2.35).
piece(457, p457_0).
position(p457_0, 1.45, 2.22).
size(p457_0, 3.36).
color(p457_0, green).
orientation(p457_0, strange).
rotation(p457_0, 5.11).
piece(457, p457_1).
position(p457_1, 1.44, 5.24).
size(p457_1, 7.11).
color(p457_1, red).
orientation(p457_1, upright).
rotation(p457_1, 3.08).
piece(457, p457_2).
position(p457_2, 0.44, 6.03).
size(p457_2, 6.49).
color(p457_2, red).
orientation(p457_2, upright).
rotation(p457_2, 3.21).
piece(457, p457_3).
position(p457_3, 4.1264795869632795, 0.30009328515644473).
size(p457_3, 9.79).
color(p457_3, red).
orientation(p457_3, rhs).
rotation(p457_3, 1.39).
piece(457, p457_4).
position(p457_4, 4.1, 6.27).
size(p457_4, 5.09).
color(p457_4, blue).
orientation(p457_4, upright).
rotation(p457_4, 5.63).
contact(p457_1, p457_2).
contact(p457_1, p457_2).
contact(p457_2, p457_1).
contact(p457_2, p457_1).
piece(458, p458_0).
position(p458_0, 5.36, 1.59).
size(p458_0, 1.98).
color(p458_0, red).
orientation(p458_0, rhs).
rotation(p458_0, 2.71).
piece(458, p458_1).
position(p458_1, 8.06, 4.97).
size(p458_1, 1.82).
color(p458_1, green).
orientation(p458_1, rhs).
rotation(p458_1, 4.52).
piece(458, p458_2).
position(p458_2, 5.34, 9.05).
size(p458_2, 9.04).
color(p458_2, green).
orientation(p458_2, upright).
rotation(p458_2, 3.0166263834383056).
piece(459, p459_0).
position(p459_0, 3.26, 6.31).
size(p459_0, 1.6).
color(p459_0, blue).
orientation(p459_0, strange).
rotation(p459_0, 5.21).
piece(459, p459_1).
position(p459_1, 0.5465752152488025, 3.765535335982517).
size(p459_1, 1.38).
color(p459_1, green).
orientation(p459_1, rhs).
rotation(p459_1, 4.95).
piece(460, p460_0).
position(p460_0, 4.83, 2.83).
size(p460_0, 2.27).
color(p460_0, green).
orientation(p460_0, lhs).
rotation(p460_0, 3.77).
piece(460, p460_1).
position(p460_1, 6.61, 6.94).
size(p460_1, 3.63).
color(p460_1, red).
orientation(p460_1, upright).
rotation(p460_1, 2.908128476540292).
piece(461, p461_0).
position(p461_0, 4.49, 9.8).
size(p461_0, 1.92).
color(p461_0, red).
orientation(p461_0, lhs).
rotation(p461_0, 6.17).
piece(461, p461_1).
position(p461_1, 5.81, 3.84).
size(p461_1, 2.31).
color(p461_1, red).
orientation(p461_1, strange).
rotation(p461_1, 5.66).
piece(461, p461_2).
position(p461_2, 5.66, 9.67).
size(p461_2, 6.71).
color(p461_2, red).
orientation(p461_2, rhs).
rotation(p461_2, 4.99).
piece(461, p461_3).
position(p461_3, 9.27, 8.1).
size(p461_3, 5.99).
color(p461_3, red).
orientation(p461_3, lhs).
rotation(p461_3, 0.1).
piece(461, p461_4).
position(p461_4, 2.978026277847318, 1.2598657803751638).
size(p461_4, 3.14).
color(p461_4, red).
orientation(p461_4, rhs).
rotation(p461_4, 3.1).
contact(p461_0, p461_2).
contact(p461_0, p461_2).
contact(p461_2, p461_0).
contact(p461_2, p461_0).
piece(462, p462_0).
position(p462_0, 1.2396678297000276, 1.1690170873355878).
size(p462_0, 9.86).
color(p462_0, red).
orientation(p462_0, strange).
rotation(p462_0, 3.73).
piece(463, p463_0).
position(p463_0, 3.34, 0.87).
size(p463_0, 1.53).
color(p463_0, blue).
orientation(p463_0, strange).
rotation(p463_0, 0.18).
piece(463, p463_1).
position(p463_1, 1.37, 4.4).
size(p463_1, 4.7).
color(p463_1, blue).
orientation(p463_1, strange).
rotation(p463_1, 1.64).
piece(463, p463_2).
position(p463_2, 2.1617665593192408, 2.052975546990587).
size(p463_2, 3.29).
color(p463_2, green).
orientation(p463_2, lhs).
rotation(p463_2, 3.33).
piece(463, p463_3).
position(p463_3, 0.07, 4.04).
size(p463_3, 2.33).
color(p463_3, green).
orientation(p463_3, lhs).
rotation(p463_3, 2.28).
piece(463, p463_4).
position(p463_4, 3.53, 3.24).
size(p463_4, 8.68).
color(p463_4, green).
orientation(p463_4, lhs).
rotation(p463_4, 5.01).
contact(p463_1, p463_3).
contact(p463_1, p463_3).
contact(p463_3, p463_1).
contact(p463_3, p463_1).
piece(464, p464_0).
position(p464_0, 5.56, 4.32).
size(p464_0, 3.13).
color(p464_0, green).
orientation(p464_0, strange).
rotation(p464_0, 2.87).
piece(464, p464_1).
position(p464_1, 0.13579233638570162, 3.7826153178053943).
size(p464_1, 1.95).
color(p464_1, red).
orientation(p464_1, strange).
rotation(p464_1, 1.57).
piece(465, p465_0).
position(p465_0, 1.78, 1.0).
size(p465_0, 1.7).
color(p465_0, green).
orientation(p465_0, strange).
rotation(p465_0, 4.91).
piece(465, p465_1).
position(p465_1, 9.9, 7.54).
size(p465_1, 2.82).
color(p465_1, red).
orientation(p465_1, rhs).
rotation(p465_1, 5.38).
piece(465, p465_2).
position(p465_2, 7.34, 4.01).
size(p465_2, 9.82).
color(p465_2, blue).
orientation(p465_2, lhs).
rotation(p465_2, 4.58).
piece(465, p465_3).
position(p465_3, 3.438531020597722, 0.7258470843497784).
size(p465_3, 7.7).
color(p465_3, red).
orientation(p465_3, upright).
rotation(p465_3, 0.9).
piece(466, p466_0).
position(p466_0, 1.3896346431110724, 1.0561647174162034).
size(p466_0, 5.91).
color(p466_0, red).
orientation(p466_0, upright).
rotation(p466_0, 3.23).
piece(467, p467_0).
position(p467_0, 0.3393894532004478, 1.281414835944913).
size(p467_0, 1.42).
color(p467_0, green).
orientation(p467_0, upright).
rotation(p467_0, 4.62).
piece(467, p467_1).
position(p467_1, 2.53, 6.51).
size(p467_1, 0.26).
color(p467_1, red).
orientation(p467_1, strange).
rotation(p467_1, 2.97).
piece(467, p467_2).
position(p467_2, 9.63, 2.38).
size(p467_2, 4.88).
color(p467_2, blue).
orientation(p467_2, lhs).
rotation(p467_2, 0.44).
piece(467, p467_3).
position(p467_3, 4.62, 3.37).
size(p467_3, 4.51).
color(p467_3, blue).
orientation(p467_3, lhs).
rotation(p467_3, 3.28).
piece(468, p468_0).
position(p468_0, 8.61, 5.2).
size(p468_0, 1.96).
color(p468_0, red).
orientation(p468_0, rhs).
rotation(p468_0, 0.99).
piece(468, p468_1).
position(p468_1, 3.9075463741432914, 0.4361172406067416).
size(p468_1, 1.65).
color(p468_1, blue).
orientation(p468_1, strange).
rotation(p468_1, 0.17).
piece(469, p469_0).
position(p469_0, 1.77, 7.85).
size(p469_0, 3.13).
color(p469_0, red).
orientation(p469_0, rhs).
rotation(p469_0, 2.51).
piece(469, p469_1).
position(p469_1, 4.42312187174667, 0.011107882232284923).
size(p469_1, 2.7).
color(p469_1, green).
orientation(p469_1, strange).
rotation(p469_1, 1.72).
piece(469, p469_2).
position(p469_2, 7.24, 3.57).
size(p469_2, 9.14).
color(p469_2, red).
orientation(p469_2, upright).
rotation(p469_2, 2.28).
piece(469, p469_3).
position(p469_3, 8.68, 4.02).
size(p469_3, 7.69).
color(p469_3, red).
orientation(p469_3, upright).
rotation(p469_3, 5.97).
piece(469, p469_4).
position(p469_4, 6.7, 3.03).
size(p469_4, 7.78).
color(p469_4, red).
orientation(p469_4, rhs).
rotation(p469_4, 0.43).
contact(p469_2, p469_3).
contact(p469_2, p469_4).
contact(p469_2, p469_3).
contact(p469_2, p469_4).
contact(p469_3, p469_2).
contact(p469_3, p469_2).
contact(p469_4, p469_2).
contact(p469_4, p469_2).
piece(470, p470_0).
position(p470_0, 2.5742302059612654, 0.24083591738912655).
size(p470_0, 7.33).
color(p470_0, green).
orientation(p470_0, rhs).
rotation(p470_0, 6.17).
piece(470, p470_1).
position(p470_1, 3.41, 7.69).
size(p470_1, 4.85).
color(p470_1, red).
orientation(p470_1, rhs).
rotation(p470_1, 2.71).
piece(470, p470_2).
position(p470_2, 9.11, 4.11).
size(p470_2, 3.32).
color(p470_2, red).
orientation(p470_2, lhs).
rotation(p470_2, 2.5).
piece(470, p470_3).
position(p470_3, 6.43, 3.59).
size(p470_3, 8.26).
color(p470_3, red).
orientation(p470_3, lhs).
rotation(p470_3, 2.03).
piece(471, p471_0).
position(p471_0, 1.42, 9.27).
size(p471_0, 7.61).
color(p471_0, red).
orientation(p471_0, strange).
rotation(p471_0, 1.18).
piece(471, p471_1).
position(p471_1, 4.17, 7.98).
size(p471_1, 8.84).
color(p471_1, blue).
orientation(p471_1, upright).
rotation(p471_1, 3.1614602568775547).
piece(471, p471_2).
position(p471_2, 0.6, 0.63).
size(p471_2, 0.43).
color(p471_2, blue).
orientation(p471_2, strange).
rotation(p471_2, 6.26).
piece(471, p471_3).
position(p471_3, 6.52, 5.87).
size(p471_3, 6.14).
color(p471_3, green).
orientation(p471_3, strange).
rotation(p471_3, 5.3).
piece(472, p472_0).
position(p472_0, 5.65, 7.1).
size(p472_0, 1.07).
color(p472_0, blue).
orientation(p472_0, lhs).
rotation(p472_0, 3.4754077078531793).
piece(472, p472_1).
position(p472_1, 5.1, 7.0).
size(p472_1, 0.89).
color(p472_1, red).
orientation(p472_1, strange).
rotation(p472_1, 2.0).
piece(472, p472_2).
position(p472_2, 2.96, 6.84).
size(p472_2, 0.1).
color(p472_2, green).
orientation(p472_2, upright).
rotation(p472_2, 0.2).
piece(472, p472_3).
position(p472_3, 7.85, 1.38).
size(p472_3, 7.86).
color(p472_3, green).
orientation(p472_3, upright).
rotation(p472_3, 1.36).
contact(p472_0, p472_1).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
contact(p472_1, p472_0).
piece(473, p473_0).
position(p473_0, 9.41, 0.38).
size(p473_0, 6.74).
color(p473_0, blue).
orientation(p473_0, upright).
rotation(p473_0, 0.38).
piece(473, p473_1).
position(p473_1, 7.71, 3.07).
size(p473_1, 2.66).
color(p473_1, red).
orientation(p473_1, rhs).
rotation(p473_1, 1.2972825923556124).
piece(474, p474_0).
position(p474_0, 4.31, 2.67).
size(p474_0, 8.84).
color(p474_0, green).
orientation(p474_0, rhs).
rotation(p474_0, 4.59).
piece(474, p474_1).
position(p474_1, 0.99, 8.78).
size(p474_1, 7.18).
color(p474_1, green).
orientation(p474_1, rhs).
rotation(p474_1, 2.24980168543751).
piece(475, p475_0).
position(p475_0, 4.0353278682124065, 0.2189364659981036).
size(p475_0, 6.34).
color(p475_0, red).
orientation(p475_0, lhs).
rotation(p475_0, 3.71).
piece(475, p475_1).
position(p475_1, 3.64, 6.68).
size(p475_1, 9.42).
color(p475_1, blue).
orientation(p475_1, strange).
rotation(p475_1, 3.24).
piece(475, p475_2).
position(p475_2, 3.25, 6.64).
size(p475_2, 8.94).
color(p475_2, red).
orientation(p475_2, upright).
rotation(p475_2, 0.74).
piece(475, p475_3).
position(p475_3, 0.9, 6.94).
size(p475_3, 1.36).
color(p475_3, green).
orientation(p475_3, rhs).
rotation(p475_3, 5.32).
piece(475, p475_4).
position(p475_4, 5.1, 4.95).
size(p475_4, 7.84).
color(p475_4, blue).
orientation(p475_4, strange).
rotation(p475_4, 3.16).
contact(p475_1, p475_2).
contact(p475_1, p475_2).
contact(p475_2, p475_1).
contact(p475_2, p475_1).
piece(476, p476_0).
position(p476_0, 7.66, 0.2).
size(p476_0, 3.88).
color(p476_0, blue).
orientation(p476_0, rhs).
rotation(p476_0, 0.08).
piece(476, p476_1).
position(p476_1, 4.94, 0.88).
size(p476_1, 1.08).
color(p476_1, blue).
orientation(p476_1, strange).
rotation(p476_1, 1.9628340202365746).
piece(477, p477_0).
position(p477_0, 2.4455346569739427, 0.7717796847000293).
size(p477_0, 4.04).
color(p477_0, blue).
orientation(p477_0, rhs).
rotation(p477_0, 3.5).
piece(478, p478_0).
position(p478_0, 3.54, 8.7).
size(p478_0, 0.64).
color(p478_0, green).
orientation(p478_0, rhs).
rotation(p478_0, 0.5).
piece(478, p478_1).
position(p478_1, 7.15, 4.99).
size(p478_1, 1.36).
color(p478_1, green).
orientation(p478_1, upright).
rotation(p478_1, 3.54).
piece(478, p478_2).
position(p478_2, 8.29, 6.05).
size(p478_2, 7.7).
color(p478_2, green).
orientation(p478_2, lhs).
rotation(p478_2, 3.8385024514750636).
piece(478, p478_3).
position(p478_3, 1.28, 7.28).
size(p478_3, 5.41).
color(p478_3, green).
orientation(p478_3, strange).
rotation(p478_3, 4.76).
contact(p478_1, p478_2).
contact(p478_1, p478_2).
contact(p478_2, p478_1).
contact(p478_2, p478_1).
piece(479, p479_0).
position(p479_0, 2.12, 9.48).
size(p479_0, 9.0).
color(p479_0, green).
orientation(p479_0, lhs).
rotation(p479_0, 2.9250416685931464).
piece(480, p480_0).
position(p480_0, 4.170589473019801, 0.08146193405814316).
size(p480_0, 5.19).
color(p480_0, green).
orientation(p480_0, lhs).
rotation(p480_0, 1.64).
piece(480, p480_1).
position(p480_1, 4.1, 2.29).
size(p480_1, 2.72).
color(p480_1, green).
orientation(p480_1, strange).
rotation(p480_1, 0.21).
piece(481, p481_0).
position(p481_0, 3.0927016196851125, 1.247225809265206).
size(p481_0, 1.44).
color(p481_0, red).
orientation(p481_0, lhs).
rotation(p481_0, 2.58).
piece(482, p482_0).
position(p482_0, 7.91, 4.69).
size(p482_0, 4.03).
color(p482_0, red).
orientation(p482_0, lhs).
rotation(p482_0, 1.2799866239087843).
piece(482, p482_1).
position(p482_1, 7.59, 6.46).
size(p482_1, 9.56).
color(p482_1, blue).
orientation(p482_1, strange).
rotation(p482_1, 5.3).
piece(483, p483_0).
position(p483_0, 0.74, 3.5).
size(p483_0, 5.95).
color(p483_0, red).
orientation(p483_0, rhs).
rotation(p483_0, 5.79).
piece(483, p483_1).
position(p483_1, 7.98, 8.98).
size(p483_1, 3.63).
color(p483_1, green).
orientation(p483_1, rhs).
rotation(p483_1, 5.24).
piece(483, p483_2).
position(p483_2, 1.71, 3.02).
size(p483_2, 2.36).
color(p483_2, blue).
orientation(p483_2, upright).
rotation(p483_2, 4.66).
piece(483, p483_3).
position(p483_3, 2.8577582899630936, 0.7896777805173635).
size(p483_3, 8.34).
color(p483_3, blue).
orientation(p483_3, lhs).
rotation(p483_3, 1.62).
piece(483, p483_4).
position(p483_4, 5.9, 4.45).
size(p483_4, 4.38).
color(p483_4, green).
orientation(p483_4, upright).
rotation(p483_4, 1.64).
contact(p483_0, p483_2).
contact(p483_0, p483_2).
contact(p483_2, p483_0).
contact(p483_2, p483_0).
piece(484, p484_0).
position(p484_0, 0.83, 5.23).
size(p484_0, 5.95).
color(p484_0, green).
orientation(p484_0, rhs).
rotation(p484_0, 1.25).
piece(484, p484_1).
position(p484_1, 7.92, 1.19).
size(p484_1, 1.85).
color(p484_1, green).
orientation(p484_1, strange).
rotation(p484_1, 3.05736435221175).
piece(484, p484_2).
position(p484_2, 6.76, 5.75).
size(p484_2, 6.31).
color(p484_2, green).
orientation(p484_2, lhs).
rotation(p484_2, 5.55).
piece(484, p484_3).
position(p484_3, 2.29, 5.51).
size(p484_3, 7.73).
color(p484_3, green).
orientation(p484_3, strange).
rotation(p484_3, 6.01).
contact(p484_0, p484_3).
contact(p484_0, p484_3).
contact(p484_3, p484_0).
contact(p484_3, p484_0).
piece(485, p485_0).
position(p485_0, 3.644506682448681, 0.23095847496882876).
size(p485_0, 3.12).
color(p485_0, red).
orientation(p485_0, upright).
rotation(p485_0, 5.12).
piece(486, p486_0).
position(p486_0, 9.68, 3.28).
size(p486_0, 7.2).
color(p486_0, green).
orientation(p486_0, rhs).
rotation(p486_0, 1.23).
piece(486, p486_1).
position(p486_1, 1.07, 3.69).
size(p486_1, 0.58).
color(p486_1, green).
orientation(p486_1, rhs).
rotation(p486_1, 0.2).
piece(486, p486_2).
position(p486_2, 3.370050636118477, 0.35246597603430696).
size(p486_2, 2.36).
color(p486_2, blue).
orientation(p486_2, strange).
rotation(p486_2, 3.4).
piece(486, p486_3).
position(p486_3, 6.28, 8.13).
size(p486_3, 9.84).
color(p486_3, green).
orientation(p486_3, strange).
rotation(p486_3, 4.24).
piece(487, p487_0).
position(p487_0, 1.29, 9.78).
size(p487_0, 1.23).
color(p487_0, blue).
orientation(p487_0, strange).
rotation(p487_0, 2.202905697700754).
piece(487, p487_1).
position(p487_1, 2.26, 1.23).
size(p487_1, 8.84).
color(p487_1, green).
orientation(p487_1, rhs).
rotation(p487_1, 0.55).
piece(487, p487_2).
position(p487_2, 8.82, 5.59).
size(p487_2, 7.27).
color(p487_2, red).
orientation(p487_2, rhs).
rotation(p487_2, 5.0).
piece(487, p487_3).
position(p487_3, 3.73, 4.38).
size(p487_3, 3.07).
color(p487_3, blue).
orientation(p487_3, rhs).
rotation(p487_3, 4.84).
piece(487, p487_4).
position(p487_4, 7.24, 6.85).
size(p487_4, 4.86).
color(p487_4, green).
orientation(p487_4, rhs).
rotation(p487_4, 0.2).
piece(488, p488_0).
position(p488_0, 9.12, 8.11).
size(p488_0, 5.51).
color(p488_0, red).
orientation(p488_0, rhs).
rotation(p488_0, 4.56).
piece(488, p488_1).
position(p488_1, 2.9513829199370716, 0.8715150454482417).
size(p488_1, 1.69).
color(p488_1, green).
orientation(p488_1, rhs).
rotation(p488_1, 4.38).
piece(489, p489_0).
position(p489_0, 1.22, 3.41).
size(p489_0, 3.85).
color(p489_0, green).
orientation(p489_0, upright).
rotation(p489_0, 0.8).
piece(489, p489_1).
position(p489_1, 0.5724582161110628, 0.20292179102788876).
size(p489_1, 9.56).
color(p489_1, blue).
orientation(p489_1, rhs).
rotation(p489_1, 1.73).
piece(489, p489_2).
position(p489_2, 9.63, 4.01).
size(p489_2, 8.91).
color(p489_2, blue).
orientation(p489_2, strange).
rotation(p489_2, 0.93).
piece(490, p490_0).
position(p490_0, 0.67, 2.08).
size(p490_0, 3.76).
color(p490_0, blue).
orientation(p490_0, upright).
rotation(p490_0, 5.6).
piece(490, p490_1).
position(p490_1, 2.5524399515397955, 1.595564381648848).
size(p490_1, 6.17).
color(p490_1, red).
orientation(p490_1, lhs).
rotation(p490_1, 5.27).
piece(490, p490_2).
position(p490_2, 9.24, 1.13).
size(p490_2, 9.75).
color(p490_2, red).
orientation(p490_2, upright).
rotation(p490_2, 3.87).
piece(490, p490_3).
position(p490_3, 3.45, 9.69).
size(p490_3, 1.31).
color(p490_3, green).
orientation(p490_3, lhs).
rotation(p490_3, 3.58).
piece(490, p490_4).
position(p490_4, 2.35, 7.08).
size(p490_4, 1.72).
color(p490_4, green).
orientation(p490_4, lhs).
rotation(p490_4, 6.26).
piece(491, p491_0).
position(p491_0, 9.07, 3.69).
size(p491_0, 5.85).
color(p491_0, green).
orientation(p491_0, strange).
rotation(p491_0, 0.26).
piece(491, p491_1).
position(p491_1, 9.09, 5.35).
size(p491_1, 3.5).
color(p491_1, blue).
orientation(p491_1, upright).
rotation(p491_1, 3.5481878919366334).
piece(491, p491_2).
position(p491_2, 4.76, 8.0).
size(p491_2, 4.79).
color(p491_2, green).
orientation(p491_2, rhs).
rotation(p491_2, 0.34).
contact(p491_0, p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
contact(p491_1, p491_0).
piece(492, p492_0).
position(p492_0, 2.903170151638121, 1.0286949814753674).
size(p492_0, 8.97).
color(p492_0, red).
orientation(p492_0, upright).
rotation(p492_0, 3.88).
piece(493, p493_0).
position(p493_0, 3.7930145295318223, 0.020027482448430733).
size(p493_0, 3.27).
color(p493_0, blue).
orientation(p493_0, rhs).
rotation(p493_0, 4.84).
piece(494, p494_0).
position(p494_0, 5.91, 1.23).
size(p494_0, 4.95).
color(p494_0, red).
orientation(p494_0, rhs).
rotation(p494_0, 5.09).
piece(494, p494_1).
position(p494_1, 0.39, 8.28).
size(p494_1, 1.4).
color(p494_1, red).
orientation(p494_1, upright).
rotation(p494_1, 0.74).
piece(494, p494_2).
position(p494_2, 5.92, 5.52).
size(p494_2, 7.76).
color(p494_2, red).
orientation(p494_2, strange).
rotation(p494_2, 3.62152724851385).
piece(494, p494_3).
position(p494_3, 7.62, 2.37).
size(p494_3, 9.68).
color(p494_3, green).
orientation(p494_3, upright).
rotation(p494_3, 4.22).
piece(495, p495_0).
position(p495_0, 6.68, 0.62).
size(p495_0, 6.42).
color(p495_0, blue).
orientation(p495_0, rhs).
rotation(p495_0, 1.61).
piece(495, p495_1).
position(p495_1, 8.82, 3.94).
size(p495_1, 0.95).
color(p495_1, blue).
orientation(p495_1, rhs).
rotation(p495_1, 2.65).
piece(495, p495_2).
position(p495_2, 8.46, 2.46).
size(p495_2, 9.92).
color(p495_2, red).
orientation(p495_2, rhs).
rotation(p495_2, 2.4832903782837032).
piece(495, p495_3).
position(p495_3, 0.66, 5.59).
size(p495_3, 2.32).
color(p495_3, green).
orientation(p495_3, strange).
rotation(p495_3, 1.77).
contact(p495_1, p495_2).
contact(p495_1, p495_2).
contact(p495_2, p495_1).
contact(p495_2, p495_1).
piece(496, p496_0).
position(p496_0, 3.51, 7.36).
size(p496_0, 7.18).
color(p496_0, green).
orientation(p496_0, strange).
rotation(p496_0, 1.63).
piece(496, p496_1).
position(p496_1, 3.46, 9.96).
size(p496_1, 8.15).
color(p496_1, red).
orientation(p496_1, upright).
rotation(p496_1, 3.342119050259315).
piece(496, p496_2).
position(p496_2, 8.35, 4.37).
size(p496_2, 4.25).
color(p496_2, blue).
orientation(p496_2, lhs).
rotation(p496_2, 3.39).
piece(497, p497_0).
position(p497_0, 0.34, 6.18).
size(p497_0, 3.63).
color(p497_0, red).
orientation(p497_0, strange).
rotation(p497_0, 2.07).
piece(497, p497_1).
position(p497_1, 8.79, 5.44).
size(p497_1, 7.08).
color(p497_1, green).
orientation(p497_1, lhs).
rotation(p497_1, 2.1173778490880886).
piece(498, p498_0).
position(p498_0, 3.18, 6.27).
size(p498_0, 7.41).
color(p498_0, blue).
orientation(p498_0, upright).
rotation(p498_0, 1.6359442541579319).
piece(499, p499_0).
position(p499_0, 7.19, 1.01).
size(p499_0, 7.19).
color(p499_0, green).
orientation(p499_0, lhs).
rotation(p499_0, 0.8).
piece(499, p499_1).
position(p499_1, 3.297398235263041, 1.0256868120671794).
size(p499_1, 5.44).
color(p499_1, green).
orientation(p499_1, rhs).
rotation(p499_1, 3.61).
piece(500, p500_0).
position(p500_0, 2.3405761440323136, 0.08006202802943253).
size(p500_0, 7.95).
color(p500_0, blue).
orientation(p500_0, strange).
rotation(p500_0, 1.93).
piece(500, p500_1).
position(p500_1, 8.67, 1.48).
size(p500_1, 5.09).
color(p500_1, blue).
orientation(p500_1, strange).
rotation(p500_1, 2.98).
piece(501, p501_0).
position(p501_0, 1.61, 0.69).
size(p501_0, 9.03).
color(p501_0, green).
orientation(p501_0, upright).
rotation(p501_0, 3.39).
piece(501, p501_1).
position(p501_1, 7.92, 4.24).
size(p501_1, 7.01).
color(p501_1, red).
orientation(p501_1, rhs).
rotation(p501_1, 3.14).
piece(501, p501_2).
position(p501_2, 6.49, 0.69).
size(p501_2, 7.25).
color(p501_2, red).
orientation(p501_2, upright).
rotation(p501_2, 3.51).
piece(501, p501_3).
position(p501_3, 1.49, 7.2).
size(p501_3, 1.02).
color(p501_3, green).
orientation(p501_3, rhs).
rotation(p501_3, 0.48).
piece(501, p501_4).
position(p501_4, 8.45, 8.0).
size(p501_4, 8.91).
color(p501_4, blue).
orientation(p501_4, strange).
rotation(p501_4, 2.3629930598413473).
piece(502, p502_0).
position(p502_0, 8.88, 1.37).
size(p502_0, 6.06).
color(p502_0, green).
orientation(p502_0, strange).
rotation(p502_0, 2.889225944962195).
piece(503, p503_0).
position(p503_0, 2.52, 7.47).
size(p503_0, 4.52).
color(p503_0, green).
orientation(p503_0, rhs).
rotation(p503_0, 2.78).
piece(503, p503_1).
position(p503_1, 6.49, 6.3).
size(p503_1, 0.93).
color(p503_1, red).
orientation(p503_1, strange).
rotation(p503_1, 3.170042084882792).
piece(503, p503_2).
position(p503_2, 3.19, 0.33).
size(p503_2, 3.83).
color(p503_2, red).
orientation(p503_2, strange).
rotation(p503_2, 2.91).
piece(504, p504_0).
position(p504_0, 8.92, 4.17).
size(p504_0, 0.87).
color(p504_0, red).
orientation(p504_0, rhs).
rotation(p504_0, 5.24).
piece(504, p504_1).
position(p504_1, 6.92, 0.67).
size(p504_1, 1.9).
color(p504_1, red).
orientation(p504_1, rhs).
rotation(p504_1, 0.45).
piece(504, p504_2).
position(p504_2, 1.17, 5.09).
size(p504_2, 0.63).
color(p504_2, blue).
orientation(p504_2, strange).
rotation(p504_2, 0.38).
piece(504, p504_3).
position(p504_3, 3.64, 6.99).
size(p504_3, 1.46).
color(p504_3, green).
orientation(p504_3, rhs).
rotation(p504_3, 3.870942468579603).
piece(505, p505_0).
position(p505_0, 3.3324161987301686, 1.0129635168134268).
size(p505_0, 8.72).
color(p505_0, green).
orientation(p505_0, strange).
rotation(p505_0, 1.62).
piece(506, p506_0).
position(p506_0, 6.76, 7.58).
size(p506_0, 9.26).
color(p506_0, green).
orientation(p506_0, upright).
rotation(p506_0, 0.59).
piece(506, p506_1).
position(p506_1, 0.98, 9.78).
size(p506_1, 7.93).
color(p506_1, green).
orientation(p506_1, upright).
rotation(p506_1, 2.7).
piece(506, p506_2).
position(p506_2, 1.3, 6.15).
size(p506_2, 7.35).
color(p506_2, red).
orientation(p506_2, lhs).
rotation(p506_2, 3.28).
piece(506, p506_3).
position(p506_3, 1.14, 7.2).
size(p506_3, 3.79).
color(p506_3, green).
orientation(p506_3, rhs).
rotation(p506_3, 2.9555730573597505).
piece(506, p506_4).
position(p506_4, 0.22, 2.49).
size(p506_4, 2.22).
color(p506_4, red).
orientation(p506_4, strange).
rotation(p506_4, 5.85).
contact(p506_2, p506_3).
contact(p506_2, p506_3).
contact(p506_3, p506_2).
contact(p506_3, p506_2).
piece(507, p507_0).
position(p507_0, 6.89, 9.16).
size(p507_0, 5.5).
color(p507_0, green).
orientation(p507_0, rhs).
rotation(p507_0, 1.11).
piece(507, p507_1).
position(p507_1, 4.63, 7.15).
size(p507_1, 7.47).
color(p507_1, green).
orientation(p507_1, upright).
rotation(p507_1, 2.48).
piece(507, p507_2).
position(p507_2, 7.15, 6.03).
size(p507_2, 3.26).
color(p507_2, blue).
orientation(p507_2, upright).
rotation(p507_2, 5.91).
piece(507, p507_3).
position(p507_3, 1.464860149491277, 1.1849561947695526).
size(p507_3, 1.69).
color(p507_3, blue).
orientation(p507_3, upright).
rotation(p507_3, 3.28).
piece(507, p507_4).
position(p507_4, 9.09, 8.5).
size(p507_4, 7.37).
color(p507_4, blue).
orientation(p507_4, lhs).
rotation(p507_4, 0.04).
piece(508, p508_0).
position(p508_0, 2.729365687667211, 1.131411023671671).
size(p508_0, 5.2).
color(p508_0, blue).
orientation(p508_0, upright).
rotation(p508_0, 0.1).
piece(508, p508_1).
position(p508_1, 6.05, 8.18).
size(p508_1, 3.23).
color(p508_1, blue).
orientation(p508_1, upright).
rotation(p508_1, 4.74).
piece(508, p508_2).
position(p508_2, 0.2, 6.38).
size(p508_2, 8.23).
color(p508_2, red).
orientation(p508_2, lhs).
rotation(p508_2, 5.11).
piece(508, p508_3).
position(p508_3, 4.98, 6.95).
size(p508_3, 5.84).
color(p508_3, green).
orientation(p508_3, lhs).
rotation(p508_3, 2.38).
contact(p508_1, p508_3).
contact(p508_1, p508_3).
contact(p508_3, p508_1).
contact(p508_3, p508_1).
piece(509, p509_0).
position(p509_0, 3.68, 0.09).
size(p509_0, 6.69).
color(p509_0, blue).
orientation(p509_0, lhs).
rotation(p509_0, 1.3877500416463728).
piece(509, p509_1).
position(p509_1, 2.58, 9.82).
size(p509_1, 9.13).
color(p509_1, blue).
orientation(p509_1, strange).
rotation(p509_1, 1.8).
piece(509, p509_2).
position(p509_2, 3.09, 8.88).
size(p509_2, 2.21).
color(p509_2, red).
orientation(p509_2, strange).
rotation(p509_2, 0.15).
piece(509, p509_3).
position(p509_3, 4.83, 8.15).
size(p509_3, 2.39).
color(p509_3, red).
orientation(p509_3, lhs).
rotation(p509_3, 4.17).
piece(509, p509_4).
position(p509_4, 2.47, 0.26).
size(p509_4, 1.07).
color(p509_4, blue).
orientation(p509_4, rhs).
rotation(p509_4, 1.03).
contact(p509_0, p509_4).
contact(p509_0, p509_4).
contact(p509_4, p509_0).
contact(p509_4, p509_0).
contact(p509_1, p509_2).
contact(p509_1, p509_2).
contact(p509_2, p509_1).
contact(p509_2, p509_1).
piece(510, p510_0).
position(p510_0, 9.34, 5.87).
size(p510_0, 9.63).
color(p510_0, green).
orientation(p510_0, strange).
rotation(p510_0, 5.48).
piece(510, p510_1).
position(p510_1, 2.47, 9.38).
size(p510_1, 1.52).
color(p510_1, green).
orientation(p510_1, strange).
rotation(p510_1, 0.55).
piece(510, p510_2).
position(p510_2, 0.25, 5.51).
size(p510_2, 1.23).
color(p510_2, blue).
orientation(p510_2, rhs).
rotation(p510_2, 1.6).
piece(510, p510_3).
position(p510_3, 2.1151456027416478, 0.923297733201049).
size(p510_3, 9.61).
color(p510_3, green).
orientation(p510_3, lhs).
rotation(p510_3, 3.82).
piece(510, p510_4).
position(p510_4, 6.24, 0.73).
size(p510_4, 1.96).
color(p510_4, blue).
orientation(p510_4, rhs).
rotation(p510_4, 2.77).
contact(p510_1, p510_3).
contact(p510_1, p510_3).
contact(p510_3, p510_1).
contact(p510_3, p510_1).
piece(511, p511_0).
position(p511_0, 2.96, 9.89).
size(p511_0, 4.93).
color(p511_0, blue).
orientation(p511_0, lhs).
rotation(p511_0, 1.89).
piece(511, p511_1).
position(p511_1, 5.03, 5.56).
size(p511_1, 9.46).
color(p511_1, blue).
orientation(p511_1, strange).
rotation(p511_1, 4.01).
piece(511, p511_2).
position(p511_2, 8.54, 9.36).
size(p511_2, 5.14).
color(p511_2, blue).
orientation(p511_2, upright).
rotation(p511_2, 3.56).
piece(511, p511_3).
position(p511_3, 0.18363396889102304, 4.023467603570273).
size(p511_3, 5.05).
color(p511_3, green).
orientation(p511_3, upright).
rotation(p511_3, 3.87).
piece(511, p511_4).
position(p511_4, 6.8, 7.53).
size(p511_4, 0.16).
color(p511_4, blue).
orientation(p511_4, lhs).
rotation(p511_4, 3.09).
piece(512, p512_0).
position(p512_0, 0.45, 5.6).
size(p512_0, 5.18).
color(p512_0, blue).
orientation(p512_0, upright).
rotation(p512_0, 3.1607298097233687).
piece(513, p513_0).
position(p513_0, 9.88, 9.24).
size(p513_0, 6.46).
color(p513_0, red).
orientation(p513_0, rhs).
rotation(p513_0, 5.47).
piece(513, p513_1).
position(p513_1, 0.8093164732540241, 2.4714196318250714).
size(p513_1, 2.84).
color(p513_1, green).
orientation(p513_1, upright).
rotation(p513_1, 3.43).
piece(514, p514_0).
position(p514_0, 2.132034075441153, 2.194873516070845).
size(p514_0, 7.31).
color(p514_0, blue).
orientation(p514_0, rhs).
rotation(p514_0, 3.83).
piece(515, p515_0).
position(p515_0, 2.42, 9.93).
size(p515_0, 4.44).
color(p515_0, blue).
orientation(p515_0, rhs).
rotation(p515_0, 1.31).
piece(515, p515_1).
position(p515_1, 4.3494158397873495, 0.014246059308412795).
size(p515_1, 7.7).
color(p515_1, green).
orientation(p515_1, upright).
rotation(p515_1, 3.75).
piece(516, p516_0).
position(p516_0, 1.08, 1.39).
size(p516_0, 6.66).
color(p516_0, red).
orientation(p516_0, upright).
rotation(p516_0, 2.39276228937998).
piece(517, p517_0).
position(p517_0, 6.65, 5.2).
size(p517_0, 2.49).
color(p517_0, red).
orientation(p517_0, lhs).
rotation(p517_0, 3.43).
piece(517, p517_1).
position(p517_1, 1.38, 8.96).
size(p517_1, 6.88).
color(p517_1, green).
orientation(p517_1, strange).
rotation(p517_1, 3.3694836907390284).
piece(517, p517_2).
position(p517_2, 7.23, 2.41).
size(p517_2, 9.59).
color(p517_2, green).
orientation(p517_2, lhs).
rotation(p517_2, 1.05).
piece(517, p517_3).
position(p517_3, 7.94, 0.22).
size(p517_3, 1.29).
color(p517_3, green).
orientation(p517_3, lhs).
rotation(p517_3, 5.24).
piece(518, p518_0).
position(p518_0, 3.62, 5.69).
size(p518_0, 0.79).
color(p518_0, blue).
orientation(p518_0, rhs).
rotation(p518_0, 3.75).
piece(518, p518_1).
position(p518_1, 7.25, 1.33).
size(p518_1, 7.47).
color(p518_1, red).
orientation(p518_1, strange).
rotation(p518_1, 2.2662849973276407).
piece(518, p518_2).
position(p518_2, 7.41, 2.61).
size(p518_2, 1.0).
color(p518_2, red).
orientation(p518_2, strange).
rotation(p518_2, 3.57).
contact(p518_1, p518_2).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
contact(p518_2, p518_1).
piece(519, p519_0).
position(p519_0, 2.8473076865446707, 1.5801077449868695).
size(p519_0, 2.27).
color(p519_0, green).
orientation(p519_0, rhs).
rotation(p519_0, 5.76).
piece(520, p520_0).
position(p520_0, 3.11, 1.16).
size(p520_0, 5.76).
color(p520_0, blue).
orientation(p520_0, upright).
rotation(p520_0, 2.8804820099689756).
piece(521, p521_0).
position(p521_0, 6.77, 0.98).
size(p521_0, 3.3).
color(p521_0, red).
orientation(p521_0, lhs).
rotation(p521_0, 0.64).
piece(521, p521_1).
position(p521_1, 2.33, 9.8).
size(p521_1, 2.29).
color(p521_1, green).
orientation(p521_1, lhs).
rotation(p521_1, 2.242314259327895).
piece(521, p521_2).
position(p521_2, 3.14, 5.48).
size(p521_2, 8.16).
color(p521_2, blue).
orientation(p521_2, rhs).
rotation(p521_2, 1.5).
piece(522, p522_0).
position(p522_0, 9.33, 0.39).
size(p522_0, 2.95).
color(p522_0, red).
orientation(p522_0, upright).
rotation(p522_0, 0.33).
piece(522, p522_1).
position(p522_1, 4.272223413263698, 0.1357937229960287).
size(p522_1, 9.89).
color(p522_1, blue).
orientation(p522_1, lhs).
rotation(p522_1, 3.93).
piece(522, p522_2).
position(p522_2, 4.36, 1.6).
size(p522_2, 0.62).
color(p522_2, blue).
orientation(p522_2, strange).
rotation(p522_2, 0.36).
contact(p522_1, p522_2).
contact(p522_1, p522_2).
contact(p522_2, p522_1).
contact(p522_2, p522_1).
piece(523, p523_0).
position(p523_0, 3.5079193064060377, 0.44826755999125106).
size(p523_0, 5.38).
color(p523_0, red).
orientation(p523_0, rhs).
rotation(p523_0, 5.47).
piece(524, p524_0).
position(p524_0, 1.7299835082800672, 1.6661904981852895).
size(p524_0, 3.91).
color(p524_0, red).
orientation(p524_0, rhs).
rotation(p524_0, 1.93).
piece(525, p525_0).
position(p525_0, 9.49, 1.38).
size(p525_0, 4.68).
color(p525_0, green).
orientation(p525_0, strange).
rotation(p525_0, 3.8791211044595046).
piece(525, p525_1).
position(p525_1, 6.26, 1.39).
size(p525_1, 8.87).
color(p525_1, green).
orientation(p525_1, rhs).
rotation(p525_1, 1.12).
piece(526, p526_0).
position(p526_0, 5.82, 2.97).
size(p526_0, 4.75).
color(p526_0, green).
orientation(p526_0, upright).
rotation(p526_0, 3.3039315122519097).
piece(526, p526_1).
position(p526_1, 3.84, 0.44).
size(p526_1, 3.74).
color(p526_1, blue).
orientation(p526_1, rhs).
rotation(p526_1, 3.15).
piece(527, p527_0).
position(p527_0, 2.204046511963976, 0.9080341244432752).
size(p527_0, 5.16).
color(p527_0, red).
orientation(p527_0, upright).
rotation(p527_0, 0.66).
piece(527, p527_1).
position(p527_1, 5.73, 3.25).
size(p527_1, 8.76).
color(p527_1, blue).
orientation(p527_1, upright).
rotation(p527_1, 0.09).
piece(528, p528_0).
position(p528_0, 1.89, 4.77).
size(p528_0, 9.13).
color(p528_0, blue).
orientation(p528_0, lhs).
rotation(p528_0, 2.0).
piece(528, p528_1).
position(p528_1, 5.21, 0.88).
size(p528_1, 5.95).
color(p528_1, green).
orientation(p528_1, lhs).
rotation(p528_1, 3.27).
piece(528, p528_2).
position(p528_2, 8.72, 8.57).
size(p528_2, 6.7).
color(p528_2, green).
orientation(p528_2, rhs).
rotation(p528_2, 2.27).
piece(528, p528_3).
position(p528_3, 0.43, 2.45).
size(p528_3, 6.11).
color(p528_3, red).
orientation(p528_3, rhs).
rotation(p528_3, 2.1543823108434648).
piece(529, p529_0).
position(p529_0, 6.07, 2.21).
size(p529_0, 0.46).
color(p529_0, red).
orientation(p529_0, rhs).
rotation(p529_0, 1.4122767445061495).
piece(529, p529_1).
position(p529_1, 3.42, 0.43).
size(p529_1, 8.34).
color(p529_1, red).
orientation(p529_1, strange).
rotation(p529_1, 4.22).
piece(530, p530_0).
position(p530_0, 5.64, 8.28).
size(p530_0, 8.3).
color(p530_0, red).
orientation(p530_0, rhs).
rotation(p530_0, 1.2767227093758218).
piece(530, p530_1).
position(p530_1, 9.99, 3.49).
size(p530_1, 5.98).
color(p530_1, blue).
orientation(p530_1, rhs).
rotation(p530_1, 4.89).
piece(530, p530_2).
position(p530_2, 8.1, 5.77).
size(p530_2, 5.22).
color(p530_2, green).
orientation(p530_2, strange).
rotation(p530_2, 5.72).
piece(531, p531_0).
position(p531_0, 2.3919914476577935, 0.10880316364473389).
size(p531_0, 6.22).
color(p531_0, blue).
orientation(p531_0, rhs).
rotation(p531_0, 1.7).
piece(532, p532_0).
position(p532_0, 6.12, 8.88).
size(p532_0, 2.88).
color(p532_0, blue).
orientation(p532_0, rhs).
rotation(p532_0, 3.6649890939688348).
piece(532, p532_1).
position(p532_1, 5.97, 3.99).
size(p532_1, 1.67).
color(p532_1, red).
orientation(p532_1, rhs).
rotation(p532_1, 3.09).
piece(532, p532_2).
position(p532_2, 5.22, 8.02).
size(p532_2, 0.03).
color(p532_2, blue).
orientation(p532_2, lhs).
rotation(p532_2, 4.63).
contact(p532_0, p532_2).
contact(p532_0, p532_2).
contact(p532_2, p532_0).
contact(p532_2, p532_0).
piece(533, p533_0).
position(p533_0, 0.8, 7.39).
size(p533_0, 8.93).
color(p533_0, green).
orientation(p533_0, strange).
rotation(p533_0, 0.78).
piece(533, p533_1).
position(p533_1, 3.57, 8.15).
size(p533_1, 6.3).
color(p533_1, red).
orientation(p533_1, rhs).
rotation(p533_1, 3.485775449421544).
piece(534, p534_0).
position(p534_0, 7.14, 1.43).
size(p534_0, 3.56).
color(p534_0, green).
orientation(p534_0, strange).
rotation(p534_0, 5.55).
piece(534, p534_1).
position(p534_1, 3.95, 6.17).
size(p534_1, 7.13).
color(p534_1, green).
orientation(p534_1, strange).
rotation(p534_1, 0.12).
piece(534, p534_2).
position(p534_2, 4.78, 7.36).
size(p534_2, 0.74).
color(p534_2, blue).
orientation(p534_2, rhs).
rotation(p534_2, 2.32).
piece(534, p534_3).
position(p534_3, 9.01, 1.87).
size(p534_3, 3.47).
color(p534_3, blue).
orientation(p534_3, lhs).
rotation(p534_3, 1.957744059877704).
contact(p534_1, p534_2).
contact(p534_1, p534_2).
contact(p534_2, p534_1).
contact(p534_2, p534_1).
piece(535, p535_0).
position(p535_0, 2.24, 2.29).
size(p535_0, 0.33).
color(p535_0, green).
orientation(p535_0, lhs).
rotation(p535_0, 3.24).
piece(535, p535_1).
position(p535_1, 5.32, 6.07).
size(p535_1, 2.13).
color(p535_1, blue).
orientation(p535_1, upright).
rotation(p535_1, 0.64).
piece(535, p535_2).
position(p535_2, 3.96, 0.21).
size(p535_2, 4.56).
color(p535_2, green).
orientation(p535_2, lhs).
rotation(p535_2, 4.08).
piece(535, p535_3).
position(p535_3, 7.92, 7.9).
size(p535_3, 4.91).
color(p535_3, red).
orientation(p535_3, rhs).
rotation(p535_3, 6.0).
piece(535, p535_4).
position(p535_4, 4.0083866409522715, 0.14414433278791905).
size(p535_4, 0.41).
color(p535_4, red).
orientation(p535_4, upright).
rotation(p535_4, 0.59).
piece(536, p536_0).
position(p536_0, 1.18, 7.11).
size(p536_0, 4.72).
color(p536_0, blue).
orientation(p536_0, lhs).
rotation(p536_0, 5.36).
piece(536, p536_1).
position(p536_1, 3.69, 4.96).
size(p536_1, 3.12).
color(p536_1, blue).
orientation(p536_1, strange).
rotation(p536_1, 5.54).
piece(536, p536_2).
position(p536_2, 5.21, 4.28).
size(p536_2, 6.7).
color(p536_2, red).
orientation(p536_2, lhs).
rotation(p536_2, 1.94).
piece(536, p536_3).
position(p536_3, 0.5289841444629833, 0.565047272939538).
size(p536_3, 3.71).
color(p536_3, blue).
orientation(p536_3, rhs).
rotation(p536_3, 1.92).
contact(p536_1, p536_2).
contact(p536_1, p536_2).
contact(p536_2, p536_1).
contact(p536_2, p536_1).
piece(537, p537_0).
position(p537_0, 0.21, 4.85).
size(p537_0, 0.99).
color(p537_0, green).
orientation(p537_0, strange).
rotation(p537_0, 4.68).
piece(537, p537_1).
position(p537_1, 0.37, 1.12).
size(p537_1, 5.63).
color(p537_1, blue).
orientation(p537_1, upright).
rotation(p537_1, 4.64).
piece(537, p537_2).
position(p537_2, 9.67, 3.63).
size(p537_2, 7.19).
color(p537_2, red).
orientation(p537_2, upright).
rotation(p537_2, 4.29).
piece(537, p537_3).
position(p537_3, 2.26, 0.96).
size(p537_3, 0.45).
color(p537_3, blue).
orientation(p537_3, rhs).
rotation(p537_3, 1.6626422225614048).
piece(538, p538_0).
position(p538_0, 9.96, 7.14).
size(p538_0, 9.11).
color(p538_0, blue).
orientation(p538_0, strange).
rotation(p538_0, 2.008767155795385).
piece(539, p539_0).
position(p539_0, 9.05, 7.15).
size(p539_0, 8.52).
color(p539_0, red).
orientation(p539_0, upright).
rotation(p539_0, 1.8870703855666717).
piece(540, p540_0).
position(p540_0, 6.78, 4.27).
size(p540_0, 8.47).
color(p540_0, green).
orientation(p540_0, strange).
rotation(p540_0, 2.05).
piece(540, p540_1).
position(p540_1, 0.996944656008893, 0.9629647161137214).
size(p540_1, 1.87).
color(p540_1, green).
orientation(p540_1, strange).
rotation(p540_1, 2.2).
piece(540, p540_2).
position(p540_2, 8.93, 0.57).
size(p540_2, 0.59).
color(p540_2, blue).
orientation(p540_2, rhs).
rotation(p540_2, 0.11).
piece(540, p540_3).
position(p540_3, 6.2, 9.0).
size(p540_3, 4.44).
color(p540_3, green).
orientation(p540_3, lhs).
rotation(p540_3, 1.28).
piece(541, p541_0).
position(p541_0, 3.185450099023728, 0.02738436461485523).
size(p541_0, 0.9).
color(p541_0, red).
orientation(p541_0, lhs).
rotation(p541_0, 4.21).
piece(542, p542_0).
position(p542_0, 5.9, 9.78).
size(p542_0, 0.66).
color(p542_0, red).
orientation(p542_0, rhs).
rotation(p542_0, 5.67).
piece(542, p542_1).
position(p542_1, 4.1, 3.57).
size(p542_1, 5.56).
color(p542_1, green).
orientation(p542_1, lhs).
rotation(p542_1, 2.83).
piece(542, p542_2).
position(p542_2, 3.79, 3.47).
size(p542_2, 3.0).
color(p542_2, red).
orientation(p542_2, upright).
rotation(p542_2, 3.12).
piece(542, p542_3).
position(p542_3, 1.750132279354514, 0.3979818657001734).
size(p542_3, 3.67).
color(p542_3, red).
orientation(p542_3, upright).
rotation(p542_3, 3.35).
contact(p542_1, p542_2).
contact(p542_1, p542_2).
contact(p542_2, p542_1).
contact(p542_2, p542_1).
piece(543, p543_0).
position(p543_0, 3.57, 1.32).
size(p543_0, 9.35).
color(p543_0, red).
orientation(p543_0, rhs).
rotation(p543_0, 3.366251895690385).
piece(543, p543_1).
position(p543_1, 0.51, 3.7).
size(p543_1, 4.14).
color(p543_1, blue).
orientation(p543_1, rhs).
rotation(p543_1, 2.83).
piece(543, p543_2).
position(p543_2, 2.59, 9.58).
size(p543_2, 6.14).
color(p543_2, green).
orientation(p543_2, upright).
rotation(p543_2, 3.43).
piece(543, p543_3).
position(p543_3, 4.85, 8.69).
size(p543_3, 2.88).
color(p543_3, blue).
orientation(p543_3, strange).
rotation(p543_3, 4.18).
piece(544, p544_0).
position(p544_0, 7.33, 4.86).
size(p544_0, 9.22).
color(p544_0, blue).
orientation(p544_0, upright).
rotation(p544_0, 2.9179003802827754).
piece(545, p545_0).
position(p545_0, 4.65, 7.55).
size(p545_0, 6.68).
color(p545_0, blue).
orientation(p545_0, strange).
rotation(p545_0, 2.8291932074944306).
piece(545, p545_1).
position(p545_1, 4.98, 6.88).
size(p545_1, 4.7).
color(p545_1, blue).
orientation(p545_1, lhs).
rotation(p545_1, 4.86).
piece(545, p545_2).
position(p545_2, 3.67, 5.0).
size(p545_2, 4.94).
color(p545_2, red).
orientation(p545_2, upright).
rotation(p545_2, 0.79).
contact(p545_0, p545_1).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
contact(p545_1, p545_0).
piece(546, p546_0).
position(p546_0, 9.78, 9.21).
size(p546_0, 3.33).
color(p546_0, red).
orientation(p546_0, rhs).
rotation(p546_0, 0.53).
piece(546, p546_1).
position(p546_1, 0.9772625202312116, 1.2521255793755057).
size(p546_1, 2.54).
color(p546_1, red).
orientation(p546_1, lhs).
rotation(p546_1, 3.65).
piece(546, p546_2).
position(p546_2, 6.18, 5.83).
size(p546_2, 2.11).
color(p546_2, blue).
orientation(p546_2, rhs).
rotation(p546_2, 4.4).
piece(547, p547_0).
position(p547_0, 2.587923419966067, 0.8744132031866992).
size(p547_0, 5.27).
color(p547_0, green).
orientation(p547_0, upright).
rotation(p547_0, 3.55).
piece(547, p547_1).
position(p547_1, 9.02, 4.96).
size(p547_1, 1.22).
color(p547_1, green).
orientation(p547_1, lhs).
rotation(p547_1, 1.98).
piece(547, p547_2).
position(p547_2, 4.08, 3.63).
size(p547_2, 2.29).
color(p547_2, green).
orientation(p547_2, strange).
rotation(p547_2, 5.97).
piece(547, p547_3).
position(p547_3, 5.69, 8.18).
size(p547_3, 8.88).
color(p547_3, red).
orientation(p547_3, strange).
rotation(p547_3, 3.91).
piece(547, p547_4).
position(p547_4, 5.34, 1.13).
size(p547_4, 3.69).
color(p547_4, green).
orientation(p547_4, lhs).
rotation(p547_4, 2.87).
piece(548, p548_0).
position(p548_0, 8.74, 6.2).
size(p548_0, 4.65).
color(p548_0, green).
orientation(p548_0, strange).
rotation(p548_0, 1.873128470493127).
piece(549, p549_0).
position(p549_0, 0.14, 3.11).
size(p549_0, 3.97).
color(p549_0, green).
orientation(p549_0, strange).
rotation(p549_0, 5.09).
piece(549, p549_1).
position(p549_1, 8.17, 9.31).
size(p549_1, 0.03).
color(p549_1, green).
orientation(p549_1, rhs).
rotation(p549_1, 0.2).
piece(549, p549_2).
position(p549_2, 2.556996263394431, 1.24891927382152).
size(p549_2, 5.42).
color(p549_2, red).
orientation(p549_2, strange).
rotation(p549_2, 6.2).
piece(549, p549_3).
position(p549_3, 3.55, 4.47).
size(p549_3, 1.07).
color(p549_3, red).
orientation(p549_3, rhs).
rotation(p549_3, 3.61).
piece(550, p550_0).
position(p550_0, 2.5728267708785757, 1.651903799837083).
size(p550_0, 9.21).
color(p550_0, blue).
orientation(p550_0, rhs).
rotation(p550_0, 0.44).
piece(550, p550_1).
position(p550_1, 6.8, 0.29).
size(p550_1, 0.55).
color(p550_1, green).
orientation(p550_1, lhs).
rotation(p550_1, 3.08).
piece(550, p550_2).
position(p550_2, 0.27, 0.18).
size(p550_2, 3.18).
color(p550_2, green).
orientation(p550_2, upright).
rotation(p550_2, 1.28).
piece(550, p550_3).
position(p550_3, 7.21, 1.12).
size(p550_3, 3.36).
color(p550_3, red).
orientation(p550_3, lhs).
rotation(p550_3, 4.66).
piece(550, p550_4).
position(p550_4, 9.8, 6.85).
size(p550_4, 9.22).
color(p550_4, green).
orientation(p550_4, strange).
rotation(p550_4, 1.12).
contact(p550_0, p550_4).
contact(p550_0, p550_4).
contact(p550_4, p550_0).
contact(p550_4, p550_0).
contact(p550_1, p550_3).
contact(p550_1, p550_3).
contact(p550_3, p550_1).
contact(p550_3, p550_1).
piece(551, p551_0).
position(p551_0, 3.28, 3.41).
size(p551_0, 8.33).
color(p551_0, green).
orientation(p551_0, rhs).
rotation(p551_0, 1.7066740425584657).
piece(551, p551_1).
position(p551_1, 4.88, 5.42).
size(p551_1, 0.28).
color(p551_1, green).
orientation(p551_1, rhs).
rotation(p551_1, 6.23).
piece(552, p552_0).
position(p552_0, 1.11, 9.0).
size(p552_0, 3.52).
color(p552_0, blue).
orientation(p552_0, rhs).
rotation(p552_0, 3.48).
piece(552, p552_1).
position(p552_1, 0.5705148967034728, 1.5259969239723559).
size(p552_1, 6.05).
color(p552_1, green).
orientation(p552_1, strange).
rotation(p552_1, 0.46).
piece(552, p552_2).
position(p552_2, 2.65, 3.03).
size(p552_2, 3.3).
color(p552_2, green).
orientation(p552_2, rhs).
rotation(p552_2, 4.71).
piece(552, p552_3).
position(p552_3, 4.53, 5.97).
size(p552_3, 7.0).
color(p552_3, blue).
orientation(p552_3, strange).
rotation(p552_3, 2.04).
contact(p552_1, p552_3).
contact(p552_1, p552_3).
contact(p552_3, p552_1).
contact(p552_3, p552_1).
piece(553, p553_0).
position(p553_0, 2.29, 9.87).
size(p553_0, 7.11).
color(p553_0, red).
orientation(p553_0, lhs).
rotation(p553_0, 4.23).
piece(553, p553_1).
position(p553_1, 7.14, 8.21).
size(p553_1, 9.85).
color(p553_1, green).
orientation(p553_1, upright).
rotation(p553_1, 5.22).
piece(553, p553_2).
position(p553_2, 2.3614151294934365, 1.201052766854344).
size(p553_2, 8.98).
color(p553_2, green).
orientation(p553_2, upright).
rotation(p553_2, 4.24).
piece(554, p554_0).
position(p554_0, 3.790932747242547, 0.4585767031174192).
size(p554_0, 7.91).
color(p554_0, green).
orientation(p554_0, strange).
rotation(p554_0, 3.63).
piece(554, p554_1).
position(p554_1, 3.3, 5.08).
size(p554_1, 9.66).
color(p554_1, blue).
orientation(p554_1, rhs).
rotation(p554_1, 4.59).
piece(555, p555_0).
position(p555_0, 5.27, 6.95).
size(p555_0, 1.95).
color(p555_0, green).
orientation(p555_0, strange).
rotation(p555_0, 2.57).
piece(555, p555_1).
position(p555_1, 2.59, 9.41).
size(p555_1, 0.29).
color(p555_1, red).
orientation(p555_1, upright).
rotation(p555_1, 0.89).
piece(555, p555_2).
position(p555_2, 2.2764035863709866, 0.5283626776628788).
size(p555_2, 6.1).
color(p555_2, green).
orientation(p555_2, rhs).
rotation(p555_2, 5.4).
piece(555, p555_3).
position(p555_3, 9.35, 2.66).
size(p555_3, 5.27).
color(p555_3, blue).
orientation(p555_3, lhs).
rotation(p555_3, 0.84).
piece(555, p555_4).
position(p555_4, 5.24, 6.66).
size(p555_4, 4.25).
color(p555_4, blue).
orientation(p555_4, rhs).
rotation(p555_4, 0.37).
contact(p555_0, p555_4).
contact(p555_0, p555_4).
contact(p555_4, p555_0).
contact(p555_4, p555_0).
piece(556, p556_0).
position(p556_0, 0.19535692486491651, 0.2736260108177086).
size(p556_0, 3.84).
color(p556_0, red).
orientation(p556_0, rhs).
rotation(p556_0, 3.99).
piece(557, p557_0).
position(p557_0, 1.3087402270405009, 1.8894830342710938).
size(p557_0, 5.87).
color(p557_0, green).
orientation(p557_0, rhs).
rotation(p557_0, 1.81).
piece(557, p557_1).
position(p557_1, 5.91, 8.48).
size(p557_1, 7.73).
color(p557_1, green).
orientation(p557_1, upright).
rotation(p557_1, 3.18).
piece(558, p558_0).
position(p558_0, 6.87, 5.55).
size(p558_0, 9.71).
color(p558_0, red).
orientation(p558_0, upright).
rotation(p558_0, 2.29).
piece(558, p558_1).
position(p558_1, 1.086683837465996, 0.6304135297056268).
size(p558_1, 5.73).
color(p558_1, red).
orientation(p558_1, strange).
rotation(p558_1, 1.1).
piece(558, p558_2).
position(p558_2, 8.91, 0.1).
size(p558_2, 7.99).
color(p558_2, green).
orientation(p558_2, lhs).
rotation(p558_2, 3.9).
piece(558, p558_3).
position(p558_3, 9.42, 6.92).
size(p558_3, 8.48).
color(p558_3, green).
orientation(p558_3, lhs).
rotation(p558_3, 1.61).
piece(558, p558_4).
position(p558_4, 4.71, 2.12).
size(p558_4, 3.18).
color(p558_4, blue).
orientation(p558_4, upright).
rotation(p558_4, 2.49).
piece(559, p559_0).
position(p559_0, 9.39, 0.58).
size(p559_0, 9.25).
color(p559_0, red).
orientation(p559_0, strange).
rotation(p559_0, 1.638880693401799).
piece(560, p560_0).
position(p560_0, 0.6448793246616449, 2.1045221047043885).
size(p560_0, 2.43).
color(p560_0, blue).
orientation(p560_0, upright).
rotation(p560_0, 3.82).
piece(560, p560_1).
position(p560_1, 5.9, 4.56).
size(p560_1, 9.77).
color(p560_1, blue).
orientation(p560_1, rhs).
rotation(p560_1, 4.39).
piece(560, p560_2).
position(p560_2, 6.93, 4.73).
size(p560_2, 8.21).
color(p560_2, red).
orientation(p560_2, rhs).
rotation(p560_2, 6.17).
piece(560, p560_3).
position(p560_3, 6.74, 1.51).
size(p560_3, 3.66).
color(p560_3, green).
orientation(p560_3, lhs).
rotation(p560_3, 3.48).
contact(p560_1, p560_2).
contact(p560_1, p560_2).
contact(p560_2, p560_1).
contact(p560_2, p560_1).
piece(561, p561_0).
position(p561_0, 5.77, 2.2).
size(p561_0, 8.13).
color(p561_0, red).
orientation(p561_0, upright).
rotation(p561_0, 0.83).
piece(561, p561_1).
position(p561_1, 8.14, 3.06).
size(p561_1, 4.31).
color(p561_1, green).
orientation(p561_1, strange).
rotation(p561_1, 1.01).
piece(561, p561_2).
position(p561_2, 3.92, 7.61).
size(p561_2, 6.82).
color(p561_2, red).
orientation(p561_2, strange).
rotation(p561_2, 1.12).
piece(561, p561_3).
position(p561_3, 0.40292989564727205, 1.2633726630533324).
size(p561_3, 9.56).
color(p561_3, red).
orientation(p561_3, upright).
rotation(p561_3, 3.27).
piece(562, p562_0).
position(p562_0, 2.6319170527329017, 1.687804714337547).
size(p562_0, 3.36).
color(p562_0, green).
orientation(p562_0, lhs).
rotation(p562_0, 3.41).
piece(562, p562_1).
position(p562_1, 4.34, 0.19).
size(p562_1, 0.15).
color(p562_1, green).
orientation(p562_1, lhs).
rotation(p562_1, 1.0).
piece(563, p563_0).
position(p563_0, 1.2906269061375069, 2.3087272515281563).
size(p563_0, 1.73).
color(p563_0, red).
orientation(p563_0, lhs).
rotation(p563_0, 3.83).
piece(564, p564_0).
position(p564_0, 9.42, 1.37).
size(p564_0, 1.46).
color(p564_0, red).
orientation(p564_0, lhs).
rotation(p564_0, 2.27).
piece(564, p564_1).
position(p564_1, 8.35, 2.63).
size(p564_1, 4.35).
color(p564_1, red).
orientation(p564_1, rhs).
rotation(p564_1, 1.06).
piece(564, p564_2).
position(p564_2, 2.01, 6.51).
size(p564_2, 0.87).
color(p564_2, blue).
orientation(p564_2, strange).
rotation(p564_2, 4.59).
piece(564, p564_3).
position(p564_3, 0.8682680440980336, 0.6323425847310219).
size(p564_3, 1.01).
color(p564_3, red).
orientation(p564_3, lhs).
rotation(p564_3, 0.42).
contact(p564_0, p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
contact(p564_1, p564_0).
contact(p564_2, p564_3).
contact(p564_2, p564_3).
contact(p564_3, p564_2).
contact(p564_3, p564_2).
piece(565, p565_0).
position(p565_0, 4.88, 3.22).
size(p565_0, 8.38).
color(p565_0, green).
orientation(p565_0, strange).
rotation(p565_0, 2.12).
piece(565, p565_1).
position(p565_1, 2.3, 6.29).
size(p565_1, 7.59).
color(p565_1, red).
orientation(p565_1, lhs).
rotation(p565_1, 5.4).
piece(565, p565_2).
position(p565_2, 9.02, 3.15).
size(p565_2, 4.96).
color(p565_2, red).
orientation(p565_2, strange).
rotation(p565_2, 2.7281278841218812).
piece(565, p565_3).
position(p565_3, 0.71, 8.74).
size(p565_3, 5.28).
color(p565_3, green).
orientation(p565_3, upright).
rotation(p565_3, 6.01).
piece(566, p566_0).
position(p566_0, 6.53, 1.31).
size(p566_0, 7.89).
color(p566_0, green).
orientation(p566_0, strange).
rotation(p566_0, 1.3170500214187986).
piece(567, p567_0).
position(p567_0, 3.6388756621708147, 0.3811629381848961).
size(p567_0, 5.71).
color(p567_0, green).
orientation(p567_0, strange).
rotation(p567_0, 2.97).
piece(567, p567_1).
position(p567_1, 6.95, 3.0).
size(p567_1, 5.95).
color(p567_1, blue).
orientation(p567_1, rhs).
rotation(p567_1, 0.75).
piece(568, p568_0).
position(p568_0, 2.88, 5.14).
size(p568_0, 1.27).
color(p568_0, blue).
orientation(p568_0, strange).
rotation(p568_0, 2.8111283709411525).
piece(569, p569_0).
position(p569_0, 3.4, 7.97).
size(p569_0, 0.26).
color(p569_0, blue).
orientation(p569_0, lhs).
rotation(p569_0, 4.27).
piece(569, p569_1).
position(p569_1, 9.36, 6.38).
size(p569_1, 2.46).
color(p569_1, blue).
orientation(p569_1, rhs).
rotation(p569_1, 3.82).
piece(569, p569_2).
position(p569_2, 2.7412049011663004, 0.5432229497749144).
size(p569_2, 4.76).
color(p569_2, blue).
orientation(p569_2, lhs).
rotation(p569_2, 1.86).
piece(569, p569_3).
position(p569_3, 8.36, 4.3).
size(p569_3, 3.92).
color(p569_3, green).
orientation(p569_3, rhs).
rotation(p569_3, 1.32).
piece(569, p569_4).
position(p569_4, 5.86, 2.69).
size(p569_4, 7.27).
color(p569_4, blue).
orientation(p569_4, rhs).
rotation(p569_4, 0.43).
contact(p569_2, p569_3).
contact(p569_2, p569_4).
contact(p569_2, p569_3).
contact(p569_2, p569_4).
contact(p569_3, p569_2).
contact(p569_3, p569_2).
contact(p569_4, p569_2).
contact(p569_4, p569_2).
piece(570, p570_0).
position(p570_0, 6.05, 1.16).
size(p570_0, 1.7).
color(p570_0, green).
orientation(p570_0, upright).
rotation(p570_0, 2.4304005845943975).
piece(571, p571_0).
position(p571_0, 2.46, 3.43).
size(p571_0, 5.94).
color(p571_0, red).
orientation(p571_0, rhs).
rotation(p571_0, 2.35).
piece(571, p571_1).
position(p571_1, 5.21, 0.25).
size(p571_1, 5.13).
color(p571_1, red).
orientation(p571_1, strange).
rotation(p571_1, 2.591575305495163).
piece(571, p571_2).
position(p571_2, 7.71, 2.32).
size(p571_2, 7.56).
color(p571_2, blue).
orientation(p571_2, lhs).
rotation(p571_2, 1.24).
piece(571, p571_3).
position(p571_3, 8.2, 3.74).
size(p571_3, 9.46).
color(p571_3, red).
orientation(p571_3, rhs).
rotation(p571_3, 2.81).
contact(p571_2, p571_3).
contact(p571_2, p571_3).
contact(p571_3, p571_2).
contact(p571_3, p571_2).
piece(572, p572_0).
position(p572_0, 8.04, 2.32).
size(p572_0, 3.36).
color(p572_0, blue).
orientation(p572_0, lhs).
rotation(p572_0, 1.51).
piece(572, p572_1).
position(p572_1, 6.37, 5.22).
size(p572_1, 2.44).
color(p572_1, red).
orientation(p572_1, lhs).
rotation(p572_1, 4.83).
piece(572, p572_2).
position(p572_2, 7.86, 3.83).
size(p572_2, 8.2).
color(p572_2, red).
orientation(p572_2, rhs).
rotation(p572_2, 2.53).
piece(572, p572_3).
position(p572_3, 5.08, 8.61).
size(p572_3, 1.67).
color(p572_3, green).
orientation(p572_3, upright).
rotation(p572_3, 2.1).
piece(572, p572_4).
position(p572_4, 1.8277614421832764, 0.7618939818134872).
size(p572_4, 8.78).
color(p572_4, blue).
orientation(p572_4, upright).
rotation(p572_4, 5.68).
contact(p572_0, p572_2).
contact(p572_0, p572_2).
contact(p572_2, p572_0).
contact(p572_2, p572_0).
contact(p572_3, p572_4).
contact(p572_3, p572_4).
contact(p572_4, p572_3).
contact(p572_4, p572_3).
piece(573, p573_0).
position(p573_0, 4.74, 3.32).
size(p573_0, 7.91).
color(p573_0, blue).
orientation(p573_0, rhs).
rotation(p573_0, 3.77).
piece(573, p573_1).
position(p573_1, 1.94, 2.09).
size(p573_1, 0.64).
color(p573_1, blue).
orientation(p573_1, upright).
rotation(p573_1, 3.12).
piece(573, p573_2).
position(p573_2, 9.12, 7.56).
size(p573_2, 1.02).
color(p573_2, green).
orientation(p573_2, strange).
rotation(p573_2, 2.85).
piece(573, p573_3).
position(p573_3, 0.6893638141907721, 0.16656852229753355).
size(p573_3, 4.78).
color(p573_3, green).
orientation(p573_3, rhs).
rotation(p573_3, 5.02).
piece(574, p574_0).
position(p574_0, 8.25, 2.75).
size(p574_0, 6.67).
color(p574_0, red).
orientation(p574_0, lhs).
rotation(p574_0, 1.29).
piece(574, p574_1).
position(p574_1, 2.54, 0.72).
size(p574_1, 3.36).
color(p574_1, red).
orientation(p574_1, strange).
rotation(p574_1, 2.3292733752154406).
piece(574, p574_2).
position(p574_2, 1.47, 2.95).
size(p574_2, 2.37).
color(p574_2, blue).
orientation(p574_2, rhs).
rotation(p574_2, 6.08).
piece(575, p575_0).
position(p575_0, 1.75, 8.39).
size(p575_0, 9.28).
color(p575_0, red).
orientation(p575_0, upright).
rotation(p575_0, 3.1).
piece(575, p575_1).
position(p575_1, 0.97, 7.97).
size(p575_1, 3.31).
color(p575_1, red).
orientation(p575_1, lhs).
rotation(p575_1, 3.42).
piece(575, p575_2).
position(p575_2, 0.06, 1.58).
size(p575_2, 3.05).
color(p575_2, blue).
orientation(p575_2, rhs).
rotation(p575_2, 3.6233581159998236).
piece(575, p575_3).
position(p575_3, 2.14, 7.58).
size(p575_3, 1.59).
color(p575_3, red).
orientation(p575_3, rhs).
rotation(p575_3, 1.32).
contact(p575_0, p575_1).
contact(p575_0, p575_3).
contact(p575_0, p575_1).
contact(p575_0, p575_3).
contact(p575_1, p575_0).
contact(p575_1, p575_0).
contact(p575_1, p575_3).
contact(p575_1, p575_3).
contact(p575_3, p575_0).
contact(p575_3, p575_1).
contact(p575_3, p575_0).
contact(p575_3, p575_1).
piece(576, p576_0).
position(p576_0, 5.33, 4.81).
size(p576_0, 5.46).
color(p576_0, blue).
orientation(p576_0, rhs).
rotation(p576_0, 0.34).
piece(576, p576_1).
position(p576_1, 5.8, 5.0).
size(p576_1, 0.8).
color(p576_1, green).
orientation(p576_1, rhs).
rotation(p576_1, 0.67).
piece(576, p576_2).
position(p576_2, 9.21, 5.33).
size(p576_2, 5.84).
color(p576_2, blue).
orientation(p576_2, upright).
rotation(p576_2, 5.46).
piece(576, p576_3).
position(p576_3, 7.04, 1.75).
size(p576_3, 0.55).
color(p576_3, blue).
orientation(p576_3, strange).
rotation(p576_3, 2.6850948838649193).
contact(p576_0, p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
contact(p576_1, p576_0).
piece(577, p577_0).
position(p577_0, 7.62, 6.2).
size(p577_0, 0.11).
color(p577_0, green).
orientation(p577_0, rhs).
rotation(p577_0, 4.51).
piece(577, p577_1).
position(p577_1, 0.5380620429540739, 1.2826903301014767).
size(p577_1, 0.91).
color(p577_1, green).
orientation(p577_1, rhs).
rotation(p577_1, 6.25).
piece(577, p577_2).
position(p577_2, 7.52, 3.49).
size(p577_2, 4.48).
color(p577_2, red).
orientation(p577_2, upright).
rotation(p577_2, 5.49).
piece(577, p577_3).
position(p577_3, 7.09, 2.23).
size(p577_3, 0.53).
color(p577_3, red).
orientation(p577_3, upright).
rotation(p577_3, 2.09).
contact(p577_2, p577_3).
contact(p577_2, p577_3).
contact(p577_3, p577_2).
contact(p577_3, p577_2).
piece(578, p578_0).
position(p578_0, 0.03, 6.59).
size(p578_0, 1.59).
color(p578_0, green).
orientation(p578_0, upright).
rotation(p578_0, 1.69).
piece(578, p578_1).
position(p578_1, 6.57, 8.79).
size(p578_1, 8.48).
color(p578_1, green).
orientation(p578_1, rhs).
rotation(p578_1, 1.3071037933356997).
piece(578, p578_2).
position(p578_2, 3.99, 5.56).
size(p578_2, 2.29).
color(p578_2, red).
orientation(p578_2, strange).
rotation(p578_2, 3.49).
piece(579, p579_0).
position(p579_0, 2.39, 6.3).
size(p579_0, 2.89).
color(p579_0, blue).
orientation(p579_0, upright).
rotation(p579_0, 6.05).
piece(579, p579_1).
position(p579_1, 3.27, 6.46).
size(p579_1, 6.23).
color(p579_1, green).
orientation(p579_1, rhs).
rotation(p579_1, 4.65).
piece(579, p579_2).
position(p579_2, 3.7263643798704615, 0.10988736709169745).
size(p579_2, 6.13).
color(p579_2, blue).
orientation(p579_2, upright).
rotation(p579_2, 4.89).
contact(p579_0, p579_1).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
contact(p579_1, p579_0).
piece(580, p580_0).
position(p580_0, 2.4235228001328344, 0.15530537611163797).
size(p580_0, 1.75).
color(p580_0, blue).
orientation(p580_0, upright).
rotation(p580_0, 4.3).
piece(580, p580_1).
position(p580_1, 5.38, 0.07).
size(p580_1, 7.26).
color(p580_1, red).
orientation(p580_1, upright).
rotation(p580_1, 3.58).
piece(581, p581_0).
position(p581_0, 2.479242817928034, 0.6895741236480595).
size(p581_0, 2.57).
color(p581_0, blue).
orientation(p581_0, strange).
rotation(p581_0, 0.06).
piece(581, p581_1).
position(p581_1, 1.33, 8.49).
size(p581_1, 5.03).
color(p581_1, green).
orientation(p581_1, strange).
rotation(p581_1, 6.04).
piece(581, p581_2).
position(p581_2, 6.31, 7.08).
size(p581_2, 3.89).
color(p581_2, blue).
orientation(p581_2, strange).
rotation(p581_2, 2.82).
piece(581, p581_3).
position(p581_3, 7.25, 1.52).
size(p581_3, 4.57).
color(p581_3, green).
orientation(p581_3, rhs).
rotation(p581_3, 2.01).
piece(582, p582_0).
position(p582_0, 1.9495288585918993, 1.6441969688339593).
size(p582_0, 6.41).
color(p582_0, red).
orientation(p582_0, upright).
rotation(p582_0, 5.9).
piece(583, p583_0).
position(p583_0, 4.32512044276147, 0.013094903568202657).
size(p583_0, 6.56).
color(p583_0, green).
orientation(p583_0, upright).
rotation(p583_0, 3.01).
piece(584, p584_0).
position(p584_0, 3.44, 8.1).
size(p584_0, 1.2).
color(p584_0, red).
orientation(p584_0, upright).
rotation(p584_0, 3.94).
piece(584, p584_1).
position(p584_1, 3.87, 4.98).
size(p584_1, 5.4).
color(p584_1, green).
orientation(p584_1, rhs).
rotation(p584_1, 5.04).
piece(584, p584_2).
position(p584_2, 9.05, 4.44).
size(p584_2, 7.14).
color(p584_2, green).
orientation(p584_2, strange).
rotation(p584_2, 1.6721782414464166).
piece(585, p585_0).
position(p585_0, 9.01, 1.06).
size(p585_0, 9.24).
color(p585_0, blue).
orientation(p585_0, strange).
rotation(p585_0, 1.8577740456971266).
piece(586, p586_0).
position(p586_0, 4.44, 3.98).
size(p586_0, 6.36).
color(p586_0, blue).
orientation(p586_0, lhs).
rotation(p586_0, 5.75).
piece(586, p586_1).
position(p586_1, 9.62, 4.28).
size(p586_1, 0.54).
color(p586_1, red).
orientation(p586_1, lhs).
rotation(p586_1, 3.52).
piece(586, p586_2).
position(p586_2, 4.79, 1.16).
size(p586_2, 1.9).
color(p586_2, green).
orientation(p586_2, lhs).
rotation(p586_2, 0.73).
piece(586, p586_3).
position(p586_3, 3.0850819418484914, 0.2451750032687848).
size(p586_3, 9.87).
color(p586_3, red).
orientation(p586_3, rhs).
rotation(p586_3, 1.16).
piece(586, p586_4).
position(p586_4, 5.97, 3.8).
size(p586_4, 9.69).
color(p586_4, blue).
orientation(p586_4, strange).
rotation(p586_4, 5.92).
contact(p586_0, p586_4).
contact(p586_0, p586_4).
contact(p586_4, p586_0).
contact(p586_4, p586_0).
piece(587, p587_0).
position(p587_0, 7.88, 4.45).
size(p587_0, 3.53).
color(p587_0, blue).
orientation(p587_0, rhs).
rotation(p587_0, 5.71).
piece(587, p587_1).
position(p587_1, 3.13, 2.2).
size(p587_1, 8.88).
color(p587_1, green).
orientation(p587_1, upright).
rotation(p587_1, 1.279518164982817).
piece(588, p588_0).
position(p588_0, 7.4, 4.17).
size(p588_0, 9.74).
color(p588_0, green).
orientation(p588_0, upright).
rotation(p588_0, 6.16).
piece(588, p588_1).
position(p588_1, 8.91, 9.44).
size(p588_1, 0.33).
color(p588_1, red).
orientation(p588_1, upright).
rotation(p588_1, 1.7).
piece(588, p588_2).
position(p588_2, 2.8253797870284623, 1.4526535319088407).
size(p588_2, 8.04).
color(p588_2, blue).
orientation(p588_2, upright).
rotation(p588_2, 5.16).
piece(588, p588_3).
position(p588_3, 1.01, 2.46).
size(p588_3, 1.56).
color(p588_3, blue).
orientation(p588_3, rhs).
rotation(p588_3, 5.8).
piece(588, p588_4).
position(p588_4, 4.5, 1.91).
size(p588_4, 4.19).
color(p588_4, red).
orientation(p588_4, lhs).
rotation(p588_4, 2.24).
contact(p588_2, p588_3).
contact(p588_2, p588_3).
contact(p588_3, p588_2).
contact(p588_3, p588_2).
piece(589, p589_0).
position(p589_0, 3.61, 9.37).
size(p589_0, 8.85).
color(p589_0, red).
orientation(p589_0, lhs).
rotation(p589_0, 2.73).
piece(589, p589_1).
position(p589_1, 5.24, 3.99).
size(p589_1, 4.14).
color(p589_1, red).
orientation(p589_1, strange).
rotation(p589_1, 1.26).
piece(589, p589_2).
position(p589_2, 0.15043594381693873, 0.31458004917471594).
size(p589_2, 6.72).
color(p589_2, green).
orientation(p589_2, upright).
rotation(p589_2, 4.91).
piece(590, p590_0).
position(p590_0, 1.8677186398280279, 0.5688337296164323).
size(p590_0, 1.39).
color(p590_0, blue).
orientation(p590_0, rhs).
rotation(p590_0, 1.22).
piece(590, p590_1).
position(p590_1, 7.05, 7.72).
size(p590_1, 4.92).
color(p590_1, red).
orientation(p590_1, lhs).
rotation(p590_1, 0.66).
contact(p590_0, p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
contact(p590_1, p590_0).
piece(591, p591_0).
position(p591_0, 2.43, 6.33).
size(p591_0, 2.44).
color(p591_0, blue).
orientation(p591_0, lhs).
rotation(p591_0, 3.02975362909856).
piece(591, p591_1).
position(p591_1, 8.76, 2.13).
size(p591_1, 8.99).
color(p591_1, green).
orientation(p591_1, lhs).
rotation(p591_1, 4.38).
piece(592, p592_0).
position(p592_0, 4.56, 2.34).
size(p592_0, 9.01).
color(p592_0, blue).
orientation(p592_0, rhs).
rotation(p592_0, 1.3863159110237389).
piece(593, p593_0).
position(p593_0, 0.12, 0.17).
size(p593_0, 6.29).
color(p593_0, red).
orientation(p593_0, strange).
rotation(p593_0, 3.3590075431036306).
piece(594, p594_0).
position(p594_0, 6.01, 3.1).
size(p594_0, 3.3).
color(p594_0, red).
orientation(p594_0, lhs).
rotation(p594_0, 2.43).
piece(594, p594_1).
position(p594_1, 7.71, 9.91).
size(p594_1, 4.89).
color(p594_1, green).
orientation(p594_1, upright).
rotation(p594_1, 2.987585439168357).
piece(594, p594_2).
position(p594_2, 0.47, 5.74).
size(p594_2, 2.99).
color(p594_2, red).
orientation(p594_2, strange).
rotation(p594_2, 5.95).
piece(595, p595_0).
position(p595_0, 1.286418408227049, 1.262858957605482).
size(p595_0, 1.55).
color(p595_0, blue).
orientation(p595_0, rhs).
rotation(p595_0, 0.06).
piece(596, p596_0).
position(p596_0, 8.56, 3.79).
size(p596_0, 2.74).
color(p596_0, green).
orientation(p596_0, upright).
rotation(p596_0, 3.253989381482823).
piece(596, p596_1).
position(p596_1, 8.28, 8.86).
size(p596_1, 4.82).
color(p596_1, red).
orientation(p596_1, strange).
rotation(p596_1, 3.3).
piece(596, p596_2).
position(p596_2, 6.6, 5.2).
size(p596_2, 9.05).
color(p596_2, green).
orientation(p596_2, strange).
rotation(p596_2, 5.07).
piece(597, p597_0).
position(p597_0, 0.7882510695919029, 0.27209306561432994).
size(p597_0, 5.73).
color(p597_0, green).
orientation(p597_0, strange).
rotation(p597_0, 2.53).
piece(597, p597_1).
position(p597_1, 8.21, 8.97).
size(p597_1, 2.26).
color(p597_1, green).
orientation(p597_1, upright).
rotation(p597_1, 0.35).
contact(p597_0, p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
contact(p597_1, p597_0).
piece(598, p598_0).
position(p598_0, 4.74, 8.66).
size(p598_0, 9.32).
color(p598_0, green).
orientation(p598_0, lhs).
rotation(p598_0, 2.82).
piece(598, p598_1).
position(p598_1, 0.33270265514508357, 2.66947058090418).
size(p598_1, 2.78).
color(p598_1, green).
orientation(p598_1, strange).
rotation(p598_1, 5.66).
piece(598, p598_2).
position(p598_2, 8.41, 0.83).
size(p598_2, 4.21).
color(p598_2, green).
orientation(p598_2, rhs).
rotation(p598_2, 5.82).
piece(599, p599_0).
position(p599_0, 1.9342827989735165, 0.9678942670463411).
size(p599_0, 1.31).
color(p599_0, red).
orientation(p599_0, strange).
rotation(p599_0, 4.64).
piece(600, p600_0).
position(p600_0, 2.583871520815363, 1.8424091843650154).
size(p600_0, 3.66).
color(p600_0, blue).
orientation(p600_0, rhs).
rotation(p600_0, 0.85).
piece(601, p601_0).
position(p601_0, 1.36, 8.93).
size(p601_0, 7.1).
color(p601_0, red).
orientation(p601_0, rhs).
rotation(p601_0, 3.3610702945863133).
piece(601, p601_1).
position(p601_1, 6.75, 5.34).
size(p601_1, 2.77).
color(p601_1, green).
orientation(p601_1, upright).
rotation(p601_1, 4.76).
piece(601, p601_2).
position(p601_2, 7.34, 9.35).
size(p601_2, 5.03).
color(p601_2, blue).
orientation(p601_2, lhs).
rotation(p601_2, 0.65).
piece(601, p601_3).
position(p601_3, 9.99, 1.85).
size(p601_3, 3.57).
color(p601_3, blue).
orientation(p601_3, upright).
rotation(p601_3, 0.83).
piece(602, p602_0).
position(p602_0, 1.6456177883525458, 2.736836808982623).
size(p602_0, 7.81).
color(p602_0, green).
orientation(p602_0, strange).
rotation(p602_0, 4.5).
piece(603, p603_0).
position(p603_0, 2.0301988975372423, 1.3978595197631352).
size(p603_0, 8.14).
color(p603_0, green).
orientation(p603_0, lhs).
rotation(p603_0, 4.96).
piece(604, p604_0).
position(p604_0, 0.29, 7.51).
size(p604_0, 3.67).
color(p604_0, blue).
orientation(p604_0, lhs).
rotation(p604_0, 5.56).
piece(604, p604_1).
position(p604_1, 4.254370097487404, 0.15212408573290193).
size(p604_1, 2.47).
color(p604_1, blue).
orientation(p604_1, strange).
rotation(p604_1, 2.7).
piece(604, p604_2).
position(p604_2, 0.83, 2.51).
size(p604_2, 6.88).
color(p604_2, green).
orientation(p604_2, lhs).
rotation(p604_2, 3.73).
piece(604, p604_3).
position(p604_3, 1.08, 5.19).
size(p604_3, 3.45).
color(p604_3, red).
orientation(p604_3, lhs).
rotation(p604_3, 2.43).
piece(605, p605_0).
position(p605_0, 2.84, 0.77).
size(p605_0, 8.1).
color(p605_0, green).
orientation(p605_0, strange).
rotation(p605_0, 2.9294004656826367).
piece(605, p605_1).
position(p605_1, 7.85, 0.86).
size(p605_1, 2.84).
color(p605_1, green).
orientation(p605_1, strange).
rotation(p605_1, 4.44).
piece(605, p605_2).
position(p605_2, 7.86, 2.84).
size(p605_2, 0.25).
color(p605_2, green).
orientation(p605_2, upright).
rotation(p605_2, 0.94).
piece(605, p605_3).
position(p605_3, 8.26, 1.96).
size(p605_3, 6.87).
color(p605_3, green).
orientation(p605_3, rhs).
rotation(p605_3, 2.97).
contact(p605_1, p605_3).
contact(p605_1, p605_3).
contact(p605_3, p605_1).
contact(p605_3, p605_2).
contact(p605_3, p605_1).
contact(p605_3, p605_2).
contact(p605_2, p605_3).
contact(p605_2, p605_3).
piece(606, p606_0).
position(p606_0, 7.81, 7.3).
size(p606_0, 5.0).
color(p606_0, blue).
orientation(p606_0, lhs).
rotation(p606_0, 3.072324651973373).
piece(607, p607_0).
position(p607_0, 2.03, 6.06).
size(p607_0, 1.81).
color(p607_0, red).
orientation(p607_0, strange).
rotation(p607_0, 0.33).
piece(607, p607_1).
position(p607_1, 3.6336373691012143, 0.6698193133139276).
size(p607_1, 0.5).
color(p607_1, blue).
orientation(p607_1, lhs).
rotation(p607_1, 2.72).
contact(p607_0, p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
contact(p607_1, p607_0).
piece(608, p608_0).
position(p608_0, 6.3, 6.7).
size(p608_0, 5.92).
color(p608_0, red).
orientation(p608_0, upright).
rotation(p608_0, 3.0147601681262977).
piece(609, p609_0).
position(p609_0, 9.78, 6.63).
size(p609_0, 4.24).
color(p609_0, red).
orientation(p609_0, upright).
rotation(p609_0, 5.21).
piece(609, p609_1).
position(p609_1, 3.82, 1.75).
size(p609_1, 2.42).
color(p609_1, red).
orientation(p609_1, upright).
rotation(p609_1, 1.2).
piece(609, p609_2).
position(p609_2, 5.21, 6.25).
size(p609_2, 7.43).
color(p609_2, blue).
orientation(p609_2, strange).
rotation(p609_2, 3.7717908313887722).
piece(609, p609_3).
position(p609_3, 2.12, 6.93).
size(p609_3, 2.57).
color(p609_3, blue).
orientation(p609_3, strange).
rotation(p609_3, 1.89).
piece(610, p610_0).
position(p610_0, 6.24, 1.74).
size(p610_0, 9.68).
color(p610_0, red).
orientation(p610_0, strange).
rotation(p610_0, 5.84).
piece(610, p610_1).
position(p610_1, 1.0165822142623548, 0.9840117222976135).
size(p610_1, 0.79).
color(p610_1, red).
orientation(p610_1, strange).
rotation(p610_1, 1.99).
piece(611, p611_0).
position(p611_0, 1.54, 8.49).
size(p611_0, 3.5).
color(p611_0, blue).
orientation(p611_0, lhs).
rotation(p611_0, 1.425701094952179).
piece(611, p611_1).
position(p611_1, 2.77, 3.51).
size(p611_1, 4.01).
color(p611_1, green).
orientation(p611_1, upright).
rotation(p611_1, 3.9).
piece(611, p611_2).
position(p611_2, 1.28, 1.8).
size(p611_2, 6.44).
color(p611_2, green).
orientation(p611_2, upright).
rotation(p611_2, 4.13).
piece(611, p611_3).
position(p611_3, 0.29, 9.97).
size(p611_3, 9.39).
color(p611_3, blue).
orientation(p611_3, upright).
rotation(p611_3, 1.14).
piece(612, p612_0).
position(p612_0, 2.6, 4.32).
size(p612_0, 2.26).
color(p612_0, red).
orientation(p612_0, upright).
rotation(p612_0, 3.6).
piece(612, p612_1).
position(p612_1, 6.7, 5.68).
size(p612_1, 5.75).
color(p612_1, blue).
orientation(p612_1, upright).
rotation(p612_1, 3.877469047827608).
piece(612, p612_2).
position(p612_2, 3.88, 3.88).
size(p612_2, 1.8).
color(p612_2, red).
orientation(p612_2, upright).
rotation(p612_2, 3.37).
piece(612, p612_3).
position(p612_3, 1.71, 0.29).
size(p612_3, 7.19).
color(p612_3, green).
orientation(p612_3, rhs).
rotation(p612_3, 0.88).
piece(612, p612_4).
position(p612_4, 7.96, 6.16).
size(p612_4, 5.61).
color(p612_4, green).
orientation(p612_4, upright).
rotation(p612_4, 1.05).
contact(p612_0, p612_2).
contact(p612_0, p612_2).
contact(p612_2, p612_0).
contact(p612_2, p612_0).
contact(p612_1, p612_4).
contact(p612_1, p612_4).
contact(p612_4, p612_1).
contact(p612_4, p612_1).
piece(613, p613_0).
position(p613_0, 3.208118379886773, 0.7702701467753017).
size(p613_0, 5.39).
color(p613_0, blue).
orientation(p613_0, strange).
rotation(p613_0, 2.07).
piece(613, p613_1).
position(p613_1, 7.1, 7.91).
size(p613_1, 9.74).
color(p613_1, red).
orientation(p613_1, rhs).
rotation(p613_1, 0.91).
piece(613, p613_2).
position(p613_2, 3.79, 9.1).
size(p613_2, 1.29).
color(p613_2, red).
orientation(p613_2, rhs).
rotation(p613_2, 0.47).
contact(p613_0, p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
contact(p613_1, p613_0).
piece(614, p614_0).
position(p614_0, 1.2133770147482597, 2.891915290007166).
size(p614_0, 4.47).
color(p614_0, red).
orientation(p614_0, upright).
rotation(p614_0, 3.47).
piece(614, p614_1).
position(p614_1, 7.86, 9.62).
size(p614_1, 5.72).
color(p614_1, green).
orientation(p614_1, rhs).
rotation(p614_1, 3.85).
piece(614, p614_2).
position(p614_2, 4.26, 8.44).
size(p614_2, 4.36).
color(p614_2, green).
orientation(p614_2, lhs).
rotation(p614_2, 4.19).
piece(614, p614_3).
position(p614_3, 2.22, 1.53).
size(p614_3, 0.39).
color(p614_3, red).
orientation(p614_3, upright).
rotation(p614_3, 4.82).
piece(614, p614_4).
position(p614_4, 8.1, 7.76).
size(p614_4, 2.28).
color(p614_4, blue).
orientation(p614_4, lhs).
rotation(p614_4, 4.3).
piece(615, p615_0).
position(p615_0, 1.15, 7.09).
size(p615_0, 0.48).
color(p615_0, green).
orientation(p615_0, upright).
rotation(p615_0, 5.94).
piece(615, p615_1).
position(p615_1, 9.15, 8.6).
size(p615_1, 8.31).
color(p615_1, red).
orientation(p615_1, rhs).
rotation(p615_1, 1.53).
piece(615, p615_2).
position(p615_2, 5.85, 7.86).
size(p615_2, 2.14).
color(p615_2, red).
orientation(p615_2, rhs).
rotation(p615_2, 0.41).
piece(615, p615_3).
position(p615_3, 1.25, 6.78).
size(p615_3, 7.84).
color(p615_3, green).
orientation(p615_3, lhs).
rotation(p615_3, 2.482683403775779).
piece(615, p615_4).
position(p615_4, 9.1, 2.7).
size(p615_4, 9.72).
color(p615_4, green).
orientation(p615_4, rhs).
rotation(p615_4, 2.7).
contact(p615_0, p615_3).
contact(p615_0, p615_3).
contact(p615_3, p615_0).
contact(p615_3, p615_0).
piece(616, p616_0).
position(p616_0, 1.03, 9.48).
size(p616_0, 5.05).
color(p616_0, red).
orientation(p616_0, lhs).
rotation(p616_0, 5.81).
piece(616, p616_1).
position(p616_1, 7.1, 2.39).
size(p616_1, 4.15).
color(p616_1, blue).
orientation(p616_1, upright).
rotation(p616_1, 2.21).
piece(616, p616_2).
position(p616_2, 2.71, 3.09).
size(p616_2, 1.67).
color(p616_2, red).
orientation(p616_2, strange).
rotation(p616_2, 5.99).
piece(616, p616_3).
position(p616_3, 3.786539543302161, 0.060482415530269486).
size(p616_3, 1.6).
color(p616_3, red).
orientation(p616_3, rhs).
rotation(p616_3, 4.7).
piece(616, p616_4).
position(p616_4, 7.87, 5.95).
size(p616_4, 4.61).
color(p616_4, blue).
orientation(p616_4, lhs).
rotation(p616_4, 1.61).
piece(617, p617_0).
position(p617_0, 0.39, 9.11).
size(p617_0, 2.78).
color(p617_0, green).
orientation(p617_0, upright).
rotation(p617_0, 5.8).
piece(617, p617_1).
position(p617_1, 0.5461205386708052, 1.1188596132459532).
size(p617_1, 0.5).
color(p617_1, green).
orientation(p617_1, strange).
rotation(p617_1, 0.75).
piece(617, p617_2).
position(p617_2, 7.47, 0.18).
size(p617_2, 6.22).
color(p617_2, blue).
orientation(p617_2, upright).
rotation(p617_2, 0.03).
piece(618, p618_0).
position(p618_0, 1.5769073659378983, 1.1520674034616907).
size(p618_0, 6.57).
color(p618_0, blue).
orientation(p618_0, upright).
rotation(p618_0, 3.03).
piece(619, p619_0).
position(p619_0, 1.64, 0.51).
size(p619_0, 7.77).
color(p619_0, green).
orientation(p619_0, lhs).
rotation(p619_0, 2.83).
piece(619, p619_1).
position(p619_1, 6.16, 3.86).
size(p619_1, 6.28).
color(p619_1, green).
orientation(p619_1, strange).
rotation(p619_1, 2.93).
piece(619, p619_2).
position(p619_2, 9.72, 0.74).
size(p619_2, 1.83).
color(p619_2, blue).
orientation(p619_2, rhs).
rotation(p619_2, 3.89).
piece(619, p619_3).
position(p619_3, 1.5218363713500034, 2.2265542385892094).
size(p619_3, 2.62).
color(p619_3, red).
orientation(p619_3, lhs).
rotation(p619_3, 1.62).
piece(620, p620_0).
position(p620_0, 5.0, 2.15).
size(p620_0, 5.17).
color(p620_0, red).
orientation(p620_0, strange).
rotation(p620_0, 0.26).
piece(620, p620_1).
position(p620_1, 9.9, 0.83).
size(p620_1, 0.03).
color(p620_1, red).
orientation(p620_1, rhs).
rotation(p620_1, 5.49).
piece(620, p620_2).
position(p620_2, 1.89, 9.14).
size(p620_2, 0.79).
color(p620_2, blue).
orientation(p620_2, upright).
rotation(p620_2, 4.15).
piece(620, p620_3).
position(p620_3, 5.91, 5.38).
size(p620_3, 6.19).
color(p620_3, blue).
orientation(p620_3, upright).
rotation(p620_3, 1.6202788368263499).
piece(620, p620_4).
position(p620_4, 9.8, 5.1).
size(p620_4, 8.64).
color(p620_4, blue).
orientation(p620_4, rhs).
rotation(p620_4, 2.26).
piece(621, p621_0).
position(p621_0, 0.4055825870396198, 0.6287333728093734).
size(p621_0, 6.8).
color(p621_0, red).
orientation(p621_0, lhs).
rotation(p621_0, 5.17).
piece(621, p621_1).
position(p621_1, 5.18, 6.99).
size(p621_1, 0.43).
color(p621_1, blue).
orientation(p621_1, lhs).
rotation(p621_1, 6.04).
piece(622, p622_0).
position(p622_0, 9.25, 2.5).
size(p622_0, 3.12).
color(p622_0, green).
orientation(p622_0, upright).
rotation(p622_0, 0.74).
piece(622, p622_1).
position(p622_1, 1.0556769203724798, 0.405506556058974).
size(p622_1, 7.27).
color(p622_1, blue).
orientation(p622_1, upright).
rotation(p622_1, 2.28).
piece(623, p623_0).
position(p623_0, 1.51, 4.79).
size(p623_0, 9.44).
color(p623_0, green).
orientation(p623_0, lhs).
rotation(p623_0, 3.781008682124831).
piece(624, p624_0).
position(p624_0, 4.71, 3.18).
size(p624_0, 2.51).
color(p624_0, red).
orientation(p624_0, lhs).
rotation(p624_0, 3.09).
piece(624, p624_1).
position(p624_1, 1.74, 9.65).
size(p624_1, 2.76).
color(p624_1, blue).
orientation(p624_1, strange).
rotation(p624_1, 5.55).
piece(624, p624_2).
position(p624_2, 3.69, 8.01).
size(p624_2, 4.29).
color(p624_2, red).
orientation(p624_2, lhs).
rotation(p624_2, 0.82).
piece(624, p624_3).
position(p624_3, 1.6, 5.13).
size(p624_3, 0.63).
color(p624_3, blue).
orientation(p624_3, upright).
rotation(p624_3, 0.75).
piece(624, p624_4).
position(p624_4, 9.78, 9.79).
size(p624_4, 4.07).
color(p624_4, green).
orientation(p624_4, upright).
rotation(p624_4, 2.1569203411763835).
piece(625, p625_0).
position(p625_0, 0.31, 8.37).
size(p625_0, 3.94).
color(p625_0, green).
orientation(p625_0, strange).
rotation(p625_0, 1.24).
piece(625, p625_1).
position(p625_1, 0.8877733848748326, 1.3859200386580657).
size(p625_1, 6.38).
color(p625_1, red).
orientation(p625_1, lhs).
rotation(p625_1, 0.97).
piece(625, p625_2).
position(p625_2, 5.55, 7.5).
size(p625_2, 9.43).
color(p625_2, blue).
orientation(p625_2, rhs).
rotation(p625_2, 6.15).
piece(625, p625_3).
position(p625_3, 8.85, 5.65).
size(p625_3, 5.73).
color(p625_3, blue).
orientation(p625_3, lhs).
rotation(p625_3, 5.77).
piece(625, p625_4).
position(p625_4, 3.88, 7.04).
size(p625_4, 9.54).
color(p625_4, red).
orientation(p625_4, lhs).
rotation(p625_4, 2.44).
piece(626, p626_0).
position(p626_0, 3.24, 0.12).
size(p626_0, 6.36).
color(p626_0, red).
orientation(p626_0, strange).
rotation(p626_0, 4.61).
piece(626, p626_1).
position(p626_1, 8.23, 9.66).
size(p626_1, 5.67).
color(p626_1, green).
orientation(p626_1, rhs).
rotation(p626_1, 1.3).
piece(626, p626_2).
position(p626_2, 1.766082282231632, 2.2136496885156793).
size(p626_2, 1.13).
color(p626_2, blue).
orientation(p626_2, strange).
rotation(p626_2, 4.62).
contact(p626_1, p626_2).
contact(p626_1, p626_2).
contact(p626_2, p626_1).
contact(p626_2, p626_1).
piece(627, p627_0).
position(p627_0, 3.42, 1.1).
size(p627_0, 5.14).
color(p627_0, red).
orientation(p627_0, rhs).
rotation(p627_0, 2.994169728175737).
piece(627, p627_1).
position(p627_1, 3.42, 0.16).
size(p627_1, 6.76).
color(p627_1, blue).
orientation(p627_1, lhs).
rotation(p627_1, 1.56).
contact(p627_0, p627_1).
contact(p627_0, p627_1).
contact(p627_1, p627_0).
contact(p627_1, p627_0).
piece(628, p628_0).
position(p628_0, 7.36, 4.54).
size(p628_0, 9.18).
color(p628_0, blue).
orientation(p628_0, lhs).
rotation(p628_0, 1.03).
piece(628, p628_1).
position(p628_1, 7.52, 2.27).
size(p628_1, 8.26).
color(p628_1, blue).
orientation(p628_1, rhs).
rotation(p628_1, 4.14).
piece(628, p628_2).
position(p628_2, 0.28, 2.22).
size(p628_2, 5.37).
color(p628_2, green).
orientation(p628_2, lhs).
rotation(p628_2, 1.74).
piece(628, p628_3).
position(p628_3, 9.73, 2.9).
size(p628_3, 1.51).
color(p628_3, red).
orientation(p628_3, rhs).
rotation(p628_3, 1.9364527028644825).
piece(629, p629_0).
position(p629_0, 6.21, 1.2).
size(p629_0, 2.41).
color(p629_0, red).
orientation(p629_0, rhs).
rotation(p629_0, 3.180160555363755).
piece(629, p629_1).
position(p629_1, 0.43, 7.51).
size(p629_1, 8.07).
color(p629_1, red).
orientation(p629_1, upright).
rotation(p629_1, 3.82).
piece(630, p630_0).
position(p630_0, 3.45, 0.37).
size(p630_0, 2.88).
color(p630_0, red).
orientation(p630_0, upright).
rotation(p630_0, 5.26).
piece(630, p630_1).
position(p630_1, 0.89, 9.31).
size(p630_1, 9.18).
color(p630_1, red).
orientation(p630_1, rhs).
rotation(p630_1, 4.21).
piece(630, p630_2).
position(p630_2, 9.21, 4.45).
size(p630_2, 6.67).
color(p630_2, red).
orientation(p630_2, rhs).
rotation(p630_2, 0.16).
piece(630, p630_3).
position(p630_3, 0.8319007840903822, 3.281410641362741).
size(p630_3, 5.32).
color(p630_3, green).
orientation(p630_3, lhs).
rotation(p630_3, 3.85).
piece(631, p631_0).
position(p631_0, 3.7, 8.34).
size(p631_0, 4.24).
color(p631_0, blue).
orientation(p631_0, strange).
rotation(p631_0, 4.89).
piece(631, p631_1).
position(p631_1, 1.6340707704005115, 2.658280143729676).
size(p631_1, 9.56).
color(p631_1, red).
orientation(p631_1, lhs).
rotation(p631_1, 4.86).
piece(631, p631_2).
position(p631_2, 9.04, 9.87).
size(p631_2, 6.9).
color(p631_2, red).
orientation(p631_2, strange).
rotation(p631_2, 3.33).
piece(632, p632_0).
position(p632_0, 3.0887145790373536, 0.061314235533210984).
size(p632_0, 0.74).
color(p632_0, blue).
orientation(p632_0, rhs).
rotation(p632_0, 2.77).
piece(632, p632_1).
position(p632_1, 6.45, 5.09).
size(p632_1, 8.72).
color(p632_1, blue).
orientation(p632_1, rhs).
rotation(p632_1, 5.03).
piece(633, p633_0).
position(p633_0, 1.76, 6.89).
size(p633_0, 4.79).
color(p633_0, green).
orientation(p633_0, rhs).
rotation(p633_0, 5.93).
piece(633, p633_1).
position(p633_1, 0.665271129838205, 3.4519084498641575).
size(p633_1, 3.02).
color(p633_1, red).
orientation(p633_1, strange).
rotation(p633_1, 6.02).
piece(633, p633_2).
position(p633_2, 3.97, 3.27).
size(p633_2, 8.34).
color(p633_2, blue).
orientation(p633_2, lhs).
rotation(p633_2, 3.83).
piece(634, p634_0).
position(p634_0, 3.6057365120508966, 0.80743484961197).
size(p634_0, 1.2).
color(p634_0, green).
orientation(p634_0, rhs).
rotation(p634_0, 4.4).
piece(634, p634_1).
position(p634_1, 0.93, 5.91).
size(p634_1, 0.33).
color(p634_1, blue).
orientation(p634_1, upright).
rotation(p634_1, 5.45).
piece(634, p634_2).
position(p634_2, 1.12, 2.06).
size(p634_2, 7.67).
color(p634_2, blue).
orientation(p634_2, strange).
rotation(p634_2, 0.08).
piece(635, p635_0).
position(p635_0, 9.71, 0.49).
size(p635_0, 1.29).
color(p635_0, blue).
orientation(p635_0, lhs).
rotation(p635_0, 0.94).
piece(635, p635_1).
position(p635_1, 1.38, 0.15).
size(p635_1, 2.03).
color(p635_1, red).
orientation(p635_1, upright).
rotation(p635_1, 1.7).
piece(635, p635_2).
position(p635_2, 1.64, 6.22).
size(p635_2, 2.16).
color(p635_2, green).
orientation(p635_2, lhs).
rotation(p635_2, 1.38).
piece(635, p635_3).
position(p635_3, 0.7271638635121391, 2.855295209916294).
size(p635_3, 1.37).
color(p635_3, blue).
orientation(p635_3, upright).
rotation(p635_3, 1.85).
piece(635, p635_4).
position(p635_4, 6.27, 0.68).
size(p635_4, 8.56).
color(p635_4, red).
orientation(p635_4, strange).
rotation(p635_4, 0.65).
contact(p635_3, p635_4).
contact(p635_3, p635_4).
contact(p635_4, p635_3).
contact(p635_4, p635_3).
piece(636, p636_0).
position(p636_0, 1.4868956894965757, 1.2995068861964407).
size(p636_0, 2.44).
color(p636_0, green).
orientation(p636_0, rhs).
rotation(p636_0, 5.83).
piece(636, p636_1).
position(p636_1, 7.38, 3.94).
size(p636_1, 8.76).
color(p636_1, red).
orientation(p636_1, lhs).
rotation(p636_1, 0.14).
piece(637, p637_0).
position(p637_0, 2.46, 0.59).
size(p637_0, 9.86).
color(p637_0, red).
orientation(p637_0, strange).
rotation(p637_0, 5.55).
piece(637, p637_1).
position(p637_1, 4.34, 2.23).
size(p637_1, 0.42).
color(p637_1, blue).
orientation(p637_1, lhs).
rotation(p637_1, 3.13).
piece(637, p637_2).
position(p637_2, 2.74, 1.33).
size(p637_2, 2.24).
color(p637_2, blue).
orientation(p637_2, upright).
rotation(p637_2, 2.8924885597515066).
contact(p637_0, p637_2).
contact(p637_0, p637_2).
contact(p637_2, p637_0).
contact(p637_2, p637_0).
piece(638, p638_0).
position(p638_0, 0.44190149026481634, 0.187395873627122).
size(p638_0, 2.47).
color(p638_0, red).
orientation(p638_0, upright).
rotation(p638_0, 4.88).
piece(639, p639_0).
position(p639_0, 0.95, 1.53).
size(p639_0, 2.52).
color(p639_0, red).
orientation(p639_0, lhs).
rotation(p639_0, 0.03).
piece(639, p639_1).
position(p639_1, 0.7166533572760858, 2.34079082093037).
size(p639_1, 3.62).
color(p639_1, green).
orientation(p639_1, upright).
rotation(p639_1, 3.88).
piece(640, p640_0).
position(p640_0, 2.15, 3.88).
size(p640_0, 6.66).
color(p640_0, red).
orientation(p640_0, rhs).
rotation(p640_0, 1.980628896129713).
piece(641, p641_0).
position(p641_0, 4.59, 2.51).
size(p641_0, 2.32).
color(p641_0, red).
orientation(p641_0, lhs).
rotation(p641_0, 3.5250080444588274).
piece(642, p642_0).
position(p642_0, 2.15, 8.66).
size(p642_0, 8.92).
color(p642_0, blue).
orientation(p642_0, strange).
rotation(p642_0, 5.94).
piece(642, p642_1).
position(p642_1, 5.25, 9.11).
size(p642_1, 7.19).
color(p642_1, blue).
orientation(p642_1, strange).
rotation(p642_1, 1.48).
piece(642, p642_2).
position(p642_2, 0.5315692462737878, 1.469690026929398).
size(p642_2, 6.6).
color(p642_2, red).
orientation(p642_2, lhs).
rotation(p642_2, 0.08).
piece(642, p642_3).
position(p642_3, 2.78, 8.1).
size(p642_3, 9.2).
color(p642_3, blue).
orientation(p642_3, lhs).
rotation(p642_3, 5.4).
piece(642, p642_4).
position(p642_4, 9.89, 1.26).
size(p642_4, 9.78).
color(p642_4, blue).
orientation(p642_4, lhs).
rotation(p642_4, 6.18).
contact(p642_0, p642_3).
contact(p642_0, p642_3).
contact(p642_3, p642_0).
contact(p642_3, p642_0).
piece(643, p643_0).
position(p643_0, 4.65, 2.72).
size(p643_0, 8.84).
color(p643_0, red).
orientation(p643_0, lhs).
rotation(p643_0, 1.93).
piece(643, p643_1).
position(p643_1, 0.41187608376020907, 2.9117331456976605).
size(p643_1, 5.25).
color(p643_1, green).
orientation(p643_1, lhs).
rotation(p643_1, 3.94).
piece(643, p643_2).
position(p643_2, 5.17, 5.54).
size(p643_2, 5.09).
color(p643_2, blue).
orientation(p643_2, upright).
rotation(p643_2, 5.68).
piece(644, p644_0).
position(p644_0, 9.18, 7.84).
size(p644_0, 9.49).
color(p644_0, green).
orientation(p644_0, strange).
rotation(p644_0, 0.22).
piece(644, p644_1).
position(p644_1, 7.5, 3.56).
size(p644_1, 3.76).
color(p644_1, green).
orientation(p644_1, upright).
rotation(p644_1, 2.98).
piece(644, p644_2).
position(p644_2, 2.55, 2.84).
size(p644_2, 5.02).
color(p644_2, red).
orientation(p644_2, lhs).
rotation(p644_2, 0.52).
piece(644, p644_3).
position(p644_3, 2.47, 6.71).
size(p644_3, 3.91).
color(p644_3, blue).
orientation(p644_3, lhs).
rotation(p644_3, 3.1).
piece(644, p644_4).
position(p644_4, 6.44, 2.57).
size(p644_4, 3.86).
color(p644_4, red).
orientation(p644_4, rhs).
rotation(p644_4, 3.0345977184057125).
contact(p644_1, p644_4).
contact(p644_1, p644_4).
contact(p644_4, p644_1).
contact(p644_4, p644_1).
piece(645, p645_0).
position(p645_0, 5.72, 1.7).
size(p645_0, 1.71).
color(p645_0, blue).
orientation(p645_0, strange).
rotation(p645_0, 3.83).
piece(645, p645_1).
position(p645_1, 3.6263629270669244, 0.406898878041511).
size(p645_1, 1.88).
color(p645_1, green).
orientation(p645_1, rhs).
rotation(p645_1, 3.47).
piece(646, p646_0).
position(p646_0, 9.77, 2.02).
size(p646_0, 1.1).
color(p646_0, blue).
orientation(p646_0, lhs).
rotation(p646_0, 2.92).
piece(646, p646_1).
position(p646_1, 1.84, 6.51).
size(p646_1, 9.89).
color(p646_1, red).
orientation(p646_1, strange).
rotation(p646_1, 5.28).
piece(646, p646_2).
position(p646_2, 8.81, 6.47).
size(p646_2, 2.24).
color(p646_2, green).
orientation(p646_2, strange).
rotation(p646_2, 6.26).
piece(646, p646_3).
position(p646_3, 3.11, 9.82).
size(p646_3, 4.22).
color(p646_3, blue).
orientation(p646_3, strange).
rotation(p646_3, 1.5589907716327636).
piece(646, p646_4).
position(p646_4, 4.51, 4.36).
size(p646_4, 2.74).
color(p646_4, green).
orientation(p646_4, rhs).
rotation(p646_4, 6.16).
piece(647, p647_0).
position(p647_0, 6.97, 2.55).
size(p647_0, 1.19).
color(p647_0, green).
orientation(p647_0, lhs).
rotation(p647_0, 0.7).
piece(647, p647_1).
position(p647_1, 4.76, 0.64).
size(p647_1, 0.89).
color(p647_1, red).
orientation(p647_1, strange).
rotation(p647_1, 3.09).
piece(647, p647_2).
position(p647_2, 3.6107918014120535, 0.2652046487413471).
size(p647_2, 8.86).
color(p647_2, blue).
orientation(p647_2, lhs).
rotation(p647_2, 5.81).
piece(647, p647_3).
position(p647_3, 9.98, 9.6).
size(p647_3, 0.75).
color(p647_3, blue).
orientation(p647_3, rhs).
rotation(p647_3, 5.29).
contact(p647_1, p647_2).
contact(p647_1, p647_2).
contact(p647_2, p647_1).
contact(p647_2, p647_1).
piece(648, p648_0).
position(p648_0, 1.66, 9.77).
size(p648_0, 5.63).
color(p648_0, red).
orientation(p648_0, rhs).
rotation(p648_0, 5.6).
piece(648, p648_1).
position(p648_1, 0.55, 1.91).
size(p648_1, 6.96).
color(p648_1, red).
orientation(p648_1, rhs).
rotation(p648_1, 1.6705832324898808).
piece(649, p649_0).
position(p649_0, 6.37, 2.04).
size(p649_0, 3.81).
color(p649_0, blue).
orientation(p649_0, strange).
rotation(p649_0, 3.0835986976635628).
piece(649, p649_1).
position(p649_1, 1.8, 3.11).
size(p649_1, 9.98).
color(p649_1, red).
orientation(p649_1, upright).
rotation(p649_1, 2.35).
piece(649, p649_2).
position(p649_2, 6.67, 2.19).
size(p649_2, 9.34).
color(p649_2, green).
orientation(p649_2, strange).
rotation(p649_2, 1.37).
contact(p649_0, p649_2).
contact(p649_0, p649_2).
contact(p649_2, p649_0).
contact(p649_2, p649_0).
piece(650, p650_0).
position(p650_0, 0.77, 6.86).
size(p650_0, 0.19).
color(p650_0, blue).
orientation(p650_0, rhs).
rotation(p650_0, 3.45).
piece(650, p650_1).
position(p650_1, 4.87, 6.46).
size(p650_1, 3.24).
color(p650_1, blue).
orientation(p650_1, lhs).
rotation(p650_1, 2.81).
piece(650, p650_2).
position(p650_2, 9.34, 8.12).
size(p650_2, 9.84).
color(p650_2, green).
orientation(p650_2, upright).
rotation(p650_2, 0.03).
piece(650, p650_3).
position(p650_3, 2.39, 0.87).
size(p650_3, 5.98).
color(p650_3, red).
orientation(p650_3, strange).
rotation(p650_3, 5.38).
piece(650, p650_4).
position(p650_4, 2.161565719763444, 0.8817161279081464).
size(p650_4, 3.1).
color(p650_4, green).
orientation(p650_4, strange).
rotation(p650_4, 3.56).
piece(651, p651_0).
position(p651_0, 2.7328626740418884, 0.7167451762046133).
size(p651_0, 0.57).
color(p651_0, blue).
orientation(p651_0, strange).
rotation(p651_0, 4.47).
piece(652, p652_0).
position(p652_0, 9.11, 9.57).
size(p652_0, 6.65).
color(p652_0, red).
orientation(p652_0, rhs).
rotation(p652_0, 3.067343880956826).
piece(653, p653_0).
position(p653_0, 3.31, 2.29).
size(p653_0, 9.94).
color(p653_0, green).
orientation(p653_0, rhs).
rotation(p653_0, 4.62).
piece(653, p653_1).
position(p653_1, 3.87, 1.35).
size(p653_1, 4.47).
color(p653_1, blue).
orientation(p653_1, upright).
rotation(p653_1, 3.36).
piece(653, p653_2).
position(p653_2, 6.05, 7.82).
size(p653_2, 3.45).
color(p653_2, blue).
orientation(p653_2, strange).
rotation(p653_2, 3.52).
piece(653, p653_3).
position(p653_3, 6.32, 1.8).
size(p653_3, 0.18).
color(p653_3, green).
orientation(p653_3, strange).
rotation(p653_3, 2.2272909606235505).
contact(p653_0, p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
contact(p653_1, p653_0).
piece(654, p654_0).
position(p654_0, 6.64, 6.53).
size(p654_0, 5.37).
color(p654_0, green).
orientation(p654_0, strange).
rotation(p654_0, 5.72).
piece(654, p654_1).
position(p654_1, 1.0758325803582875, 0.11299456619818159).
size(p654_1, 7.68).
color(p654_1, red).
orientation(p654_1, rhs).
rotation(p654_1, 4.57).
piece(654, p654_2).
position(p654_2, 7.53, 0.08).
size(p654_2, 0.79).
color(p654_2, green).
orientation(p654_2, upright).
rotation(p654_2, 4.34).
piece(655, p655_0).
position(p655_0, 2.75, 3.2).
size(p655_0, 3.56).
color(p655_0, red).
orientation(p655_0, lhs).
rotation(p655_0, 6.15).
piece(655, p655_1).
position(p655_1, 1.39, 0.41).
size(p655_1, 7.79).
color(p655_1, green).
orientation(p655_1, rhs).
rotation(p655_1, 1.400127274910039).
piece(656, p656_0).
position(p656_0, 3.7826401110791226, 0.6217423989398948).
size(p656_0, 5.11).
color(p656_0, red).
orientation(p656_0, strange).
rotation(p656_0, 1.98).
piece(656, p656_1).
position(p656_1, 8.78, 6.48).
size(p656_1, 8.09).
color(p656_1, red).
orientation(p656_1, strange).
rotation(p656_1, 4.1).
piece(656, p656_2).
position(p656_2, 7.9, 8.46).
size(p656_2, 3.05).
color(p656_2, red).
orientation(p656_2, lhs).
rotation(p656_2, 5.24).
piece(656, p656_3).
position(p656_3, 4.2, 4.77).
size(p656_3, 3.97).
color(p656_3, blue).
orientation(p656_3, upright).
rotation(p656_3, 3.25).
piece(656, p656_4).
position(p656_4, 2.8, 3.94).
size(p656_4, 1.24).
color(p656_4, green).
orientation(p656_4, upright).
rotation(p656_4, 3.72).
contact(p656_3, p656_4).
contact(p656_3, p656_4).
contact(p656_4, p656_3).
contact(p656_4, p656_3).
piece(657, p657_0).
position(p657_0, 5.99, 9.98).
size(p657_0, 7.08).
color(p657_0, green).
orientation(p657_0, lhs).
rotation(p657_0, 0.54).
piece(657, p657_1).
position(p657_1, 2.6900613379637464, 1.675007508478647).
size(p657_1, 8.98).
color(p657_1, green).
orientation(p657_1, upright).
rotation(p657_1, 4.22).
piece(657, p657_2).
position(p657_2, 6.32, 9.4).
size(p657_2, 4.74).
color(p657_2, blue).
orientation(p657_2, upright).
rotation(p657_2, 0.33).
piece(657, p657_3).
position(p657_3, 7.0, 9.71).
size(p657_3, 0.55).
color(p657_3, blue).
orientation(p657_3, rhs).
rotation(p657_3, 0.95).
contact(p657_0, p657_2).
contact(p657_0, p657_3).
contact(p657_0, p657_2).
contact(p657_0, p657_3).
contact(p657_2, p657_0).
contact(p657_2, p657_0).
contact(p657_2, p657_3).
contact(p657_2, p657_3).
contact(p657_3, p657_0).
contact(p657_3, p657_2).
contact(p657_3, p657_0).
contact(p657_3, p657_2).
piece(658, p658_0).
position(p658_0, 6.92, 8.91).
size(p658_0, 8.58).
color(p658_0, red).
orientation(p658_0, rhs).
rotation(p658_0, 4.35).
piece(658, p658_1).
position(p658_1, 1.86, 9.03).
size(p658_1, 1.56).
color(p658_1, blue).
orientation(p658_1, lhs).
rotation(p658_1, 1.66).
piece(658, p658_2).
position(p658_2, 1.3772019800337143, 1.3988130135956152).
size(p658_2, 4.9).
color(p658_2, blue).
orientation(p658_2, rhs).
rotation(p658_2, 1.55).
piece(658, p658_3).
position(p658_3, 4.28, 5.55).
size(p658_3, 0.31).
color(p658_3, blue).
orientation(p658_3, upright).
rotation(p658_3, 2.41).
piece(658, p658_4).
position(p658_4, 8.43, 8.95).
size(p658_4, 3.79).
color(p658_4, red).
orientation(p658_4, upright).
rotation(p658_4, 1.03).
contact(p658_0, p658_4).
contact(p658_0, p658_4).
contact(p658_4, p658_0).
contact(p658_4, p658_0).
contact(p658_1, p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
contact(p658_2, p658_1).
piece(659, p659_0).
position(p659_0, 2.2, 0.59).
size(p659_0, 5.58).
color(p659_0, red).
orientation(p659_0, lhs).
rotation(p659_0, 2.8835720052145204).
piece(659, p659_1).
position(p659_1, 8.49, 6.37).
size(p659_1, 6.74).
color(p659_1, red).
orientation(p659_1, lhs).
rotation(p659_1, 5.33).
piece(659, p659_2).
position(p659_2, 1.86, 0.6).
size(p659_2, 1.1).
color(p659_2, blue).
orientation(p659_2, lhs).
rotation(p659_2, 5.69).
piece(659, p659_3).
position(p659_3, 6.66, 3.88).
size(p659_3, 1.12).
color(p659_3, red).
orientation(p659_3, lhs).
rotation(p659_3, 2.2).
contact(p659_0, p659_2).
contact(p659_0, p659_2).
contact(p659_2, p659_0).
contact(p659_2, p659_0).
piece(660, p660_0).
position(p660_0, 9.95, 9.97).
size(p660_0, 1.55).
color(p660_0, green).
orientation(p660_0, strange).
rotation(p660_0, 2.330395003268449).
piece(660, p660_1).
position(p660_1, 6.33, 3.85).
size(p660_1, 6.89).
color(p660_1, blue).
orientation(p660_1, upright).
rotation(p660_1, 0.88).
piece(661, p661_0).
position(p661_0, 3.7210724551179957, 0.3467017453615806).
size(p661_0, 9.9).
color(p661_0, blue).
orientation(p661_0, lhs).
rotation(p661_0, 2.72).
piece(661, p661_1).
position(p661_1, 0.81, 1.17).
size(p661_1, 9.09).
color(p661_1, red).
orientation(p661_1, lhs).
rotation(p661_1, 2.37).
piece(662, p662_0).
position(p662_0, 3.83, 6.02).
size(p662_0, 8.32).
color(p662_0, red).
orientation(p662_0, lhs).
rotation(p662_0, 3.2398735786991297).
piece(662, p662_1).
position(p662_1, 6.0, 0.75).
size(p662_1, 0.88).
color(p662_1, green).
orientation(p662_1, lhs).
rotation(p662_1, 4.45).
piece(663, p663_0).
position(p663_0, 8.52, 3.44).
size(p663_0, 0.23).
color(p663_0, blue).
orientation(p663_0, upright).
rotation(p663_0, 1.42).
piece(663, p663_1).
position(p663_1, 7.66, 5.15).
size(p663_1, 3.17).
color(p663_1, red).
orientation(p663_1, strange).
rotation(p663_1, 0.18).
piece(663, p663_2).
position(p663_2, 4.14, 2.13).
size(p663_2, 0.78).
color(p663_2, green).
orientation(p663_2, strange).
rotation(p663_2, 5.34).
piece(663, p663_3).
position(p663_3, 5.11, 1.55).
size(p663_3, 1.43).
color(p663_3, red).
orientation(p663_3, strange).
rotation(p663_3, 2.95).
piece(663, p663_4).
position(p663_4, 5.88, 9.94).
size(p663_4, 8.14).
color(p663_4, green).
orientation(p663_4, strange).
rotation(p663_4, 3.4060291353377528).
contact(p663_2, p663_3).
contact(p663_2, p663_3).
contact(p663_3, p663_2).
contact(p663_3, p663_2).
piece(664, p664_0).
position(p664_0, 4.51, 9.83).
size(p664_0, 1.81).
color(p664_0, red).
orientation(p664_0, lhs).
rotation(p664_0, 4.81).
piece(664, p664_1).
position(p664_1, 2.058833380633563, 1.613128677189548).
size(p664_1, 3.25).
color(p664_1, blue).
orientation(p664_1, rhs).
rotation(p664_1, 6.03).
piece(664, p664_2).
position(p664_2, 2.51, 6.18).
size(p664_2, 5.54).
color(p664_2, red).
orientation(p664_2, upright).
rotation(p664_2, 4.66).
piece(665, p665_0).
position(p665_0, 0.62, 2.22).
size(p665_0, 5.96).
color(p665_0, green).
orientation(p665_0, rhs).
rotation(p665_0, 1.34).
piece(665, p665_1).
position(p665_1, 6.22, 3.49).
size(p665_1, 7.59).
color(p665_1, blue).
orientation(p665_1, lhs).
rotation(p665_1, 2.94).
piece(665, p665_2).
position(p665_2, 1.14, 1.44).
size(p665_2, 2.93).
color(p665_2, blue).
orientation(p665_2, upright).
rotation(p665_2, 4.04).
piece(665, p665_3).
position(p665_3, 0.38, 2.53).
size(p665_3, 8.91).
color(p665_3, blue).
orientation(p665_3, lhs).
rotation(p665_3, 1.8).
piece(665, p665_4).
position(p665_4, 0.7607203346792746, 2.8503227575807775).
size(p665_4, 2.54).
color(p665_4, red).
orientation(p665_4, upright).
rotation(p665_4, 1.75).
contact(p665_0, p665_2).
contact(p665_0, p665_3).
contact(p665_0, p665_2).
contact(p665_0, p665_3).
contact(p665_2, p665_0).
contact(p665_2, p665_0).
contact(p665_2, p665_3).
contact(p665_2, p665_3).
contact(p665_3, p665_0).
contact(p665_3, p665_2).
contact(p665_3, p665_0).
contact(p665_3, p665_2).
piece(666, p666_0).
position(p666_0, 3.39, 9.39).
size(p666_0, 7.69).
color(p666_0, red).
orientation(p666_0, rhs).
rotation(p666_0, 0.92).
piece(666, p666_1).
position(p666_1, 5.81, 5.35).
size(p666_1, 0.66).
color(p666_1, green).
orientation(p666_1, lhs).
rotation(p666_1, 0.81).
piece(666, p666_2).
position(p666_2, 3.13, 8.46).
size(p666_2, 7.2).
color(p666_2, green).
orientation(p666_2, strange).
rotation(p666_2, 1.6249911818583773).
contact(p666_0, p666_2).
contact(p666_0, p666_2).
contact(p666_2, p666_0).
contact(p666_2, p666_0).
piece(667, p667_0).
position(p667_0, 6.29, 2.93).
size(p667_0, 1.35).
color(p667_0, red).
orientation(p667_0, strange).
rotation(p667_0, 6.15).
piece(667, p667_1).
position(p667_1, 3.99, 2.91).
size(p667_1, 3.75).
color(p667_1, green).
orientation(p667_1, lhs).
rotation(p667_1, 3.547826907057635).
piece(667, p667_2).
position(p667_2, 0.49, 5.33).
size(p667_2, 6.47).
color(p667_2, green).
orientation(p667_2, lhs).
rotation(p667_2, 4.89).
piece(667, p667_3).
position(p667_3, 7.46, 6.27).
size(p667_3, 3.58).
color(p667_3, green).
orientation(p667_3, rhs).
rotation(p667_3, 0.31).
piece(668, p668_0).
position(p668_0, 7.97, 1.99).
size(p668_0, 1.6).
color(p668_0, green).
orientation(p668_0, strange).
rotation(p668_0, 3.22).
piece(668, p668_1).
position(p668_1, 6.2, 4.04).
size(p668_1, 8.55).
color(p668_1, green).
orientation(p668_1, upright).
rotation(p668_1, 1.25).
piece(668, p668_2).
position(p668_2, 1.97, 8.0).
size(p668_2, 9.93).
color(p668_2, green).
orientation(p668_2, rhs).
rotation(p668_2, 4.53).
piece(668, p668_3).
position(p668_3, 2.8777931554395813, 1.00837932079572).
size(p668_3, 8.29).
color(p668_3, red).
orientation(p668_3, lhs).
rotation(p668_3, 1.94).
piece(669, p669_0).
position(p669_0, 3.57, 7.69).
size(p669_0, 0.64).
color(p669_0, blue).
orientation(p669_0, rhs).
rotation(p669_0, 1.26).
piece(669, p669_1).
position(p669_1, 3.2829634217815284, 0.9820348166355017).
size(p669_1, 3.09).
color(p669_1, green).
orientation(p669_1, rhs).
rotation(p669_1, 1.16).
piece(669, p669_2).
position(p669_2, 1.53, 7.23).
size(p669_2, 8.69).
color(p669_2, green).
orientation(p669_2, lhs).
rotation(p669_2, 1.4).
piece(669, p669_3).
position(p669_3, 2.75, 1.15).
size(p669_3, 6.41).
color(p669_3, green).
orientation(p669_3, rhs).
rotation(p669_3, 0.97).
piece(670, p670_0).
position(p670_0, 8.91, 4.07).
size(p670_0, 9.48).
color(p670_0, blue).
orientation(p670_0, lhs).
rotation(p670_0, 3.229373593371263).
piece(671, p671_0).
position(p671_0, 6.6, 5.08).
size(p671_0, 2.6).
color(p671_0, red).
orientation(p671_0, rhs).
rotation(p671_0, 2.69).
piece(671, p671_1).
position(p671_1, 2.31, 3.12).
size(p671_1, 4.83).
color(p671_1, blue).
orientation(p671_1, rhs).
rotation(p671_1, 2.36).
piece(671, p671_2).
position(p671_2, 2.07, 5.29).
size(p671_2, 9.62).
color(p671_2, blue).
orientation(p671_2, rhs).
rotation(p671_2, 3.9).
piece(671, p671_3).
position(p671_3, 6.27, 5.85).
size(p671_3, 1.62).
color(p671_3, blue).
orientation(p671_3, strange).
rotation(p671_3, 0.79).
piece(671, p671_4).
position(p671_4, 3.821959779413071, 0.30971925138355705).
size(p671_4, 7.36).
color(p671_4, blue).
orientation(p671_4, lhs).
rotation(p671_4, 1.47).
contact(p671_0, p671_3).
contact(p671_0, p671_3).
contact(p671_3, p671_0).
contact(p671_3, p671_0).
piece(672, p672_0).
position(p672_0, 3.7687952243384335, 0.35101982771376866).
size(p672_0, 7.05).
color(p672_0, green).
orientation(p672_0, strange).
rotation(p672_0, 0.38).
piece(672, p672_1).
position(p672_1, 7.79, 0.5).
size(p672_1, 8.26).
color(p672_1, green).
orientation(p672_1, lhs).
rotation(p672_1, 0.09).
piece(672, p672_2).
position(p672_2, 7.47, 8.57).
size(p672_2, 7.06).
color(p672_2, blue).
orientation(p672_2, upright).
rotation(p672_2, 2.07).
piece(673, p673_0).
position(p673_0, 1.6, 9.7).
size(p673_0, 9.58).
color(p673_0, blue).
orientation(p673_0, lhs).
rotation(p673_0, 1.15).
piece(673, p673_1).
position(p673_1, 4.06, 5.3).
size(p673_1, 0.71).
color(p673_1, green).
orientation(p673_1, strange).
rotation(p673_1, 1.47).
piece(673, p673_2).
position(p673_2, 1.26, 3.64).
size(p673_2, 2.4).
color(p673_2, blue).
orientation(p673_2, upright).
rotation(p673_2, 2.2452865552841366).
piece(674, p674_0).
position(p674_0, 9.7, 2.82).
size(p674_0, 6.83).
color(p674_0, green).
orientation(p674_0, strange).
rotation(p674_0, 1.61).
piece(674, p674_1).
position(p674_1, 1.2545001594829577, 0.1291134924591037).
size(p674_1, 2.09).
color(p674_1, green).
orientation(p674_1, upright).
rotation(p674_1, 1.44).
piece(675, p675_0).
position(p675_0, 2.75, 6.54).
size(p675_0, 7.11).
color(p675_0, blue).
orientation(p675_0, strange).
rotation(p675_0, 3.1).
piece(675, p675_1).
position(p675_1, 8.13, 5.6).
size(p675_1, 5.74).
color(p675_1, red).
orientation(p675_1, upright).
rotation(p675_1, 3.35).
piece(675, p675_2).
position(p675_2, 7.48, 3.08).
size(p675_2, 4.87).
color(p675_2, green).
orientation(p675_2, lhs).
rotation(p675_2, 6.05).
piece(675, p675_3).
position(p675_3, 1.058476963673642, 1.6841769775413074).
size(p675_3, 1.41).
color(p675_3, red).
orientation(p675_3, lhs).
rotation(p675_3, 1.05).
piece(675, p675_4).
position(p675_4, 5.49, 3.98).
size(p675_4, 6.15).
color(p675_4, red).
orientation(p675_4, strange).
rotation(p675_4, 2.35).
contact(p675_0, p675_3).
contact(p675_0, p675_3).
contact(p675_3, p675_0).
contact(p675_3, p675_0).
piece(676, p676_0).
position(p676_0, 7.64, 5.09).
size(p676_0, 7.23).
color(p676_0, red).
orientation(p676_0, strange).
rotation(p676_0, 0.44).
piece(676, p676_1).
position(p676_1, 3.1846315782203907, 1.1334886954430028).
size(p676_1, 0.35).
color(p676_1, blue).
orientation(p676_1, upright).
rotation(p676_1, 0.86).
piece(676, p676_2).
position(p676_2, 1.17, 2.19).
size(p676_2, 5.9).
color(p676_2, green).
orientation(p676_2, strange).
rotation(p676_2, 2.07).
contact(p676_0, p676_1).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
contact(p676_1, p676_0).
piece(677, p677_0).
position(p677_0, 3.1276039301937826, 0.861369256166634).
size(p677_0, 3.1).
color(p677_0, green).
orientation(p677_0, lhs).
rotation(p677_0, 0.46).
piece(678, p678_0).
position(p678_0, 9.18, 4.98).
size(p678_0, 4.97).
color(p678_0, blue).
orientation(p678_0, upright).
rotation(p678_0, 4.6).
piece(678, p678_1).
position(p678_1, 5.94, 4.45).
size(p678_1, 8.83).
color(p678_1, green).
orientation(p678_1, strange).
rotation(p678_1, 2.4093181183617958).
piece(679, p679_0).
position(p679_0, 3.29, 3.36).
size(p679_0, 3.86).
color(p679_0, red).
orientation(p679_0, upright).
rotation(p679_0, 0.19).
piece(679, p679_1).
position(p679_1, 9.28, 8.93).
size(p679_1, 7.8).
color(p679_1, blue).
orientation(p679_1, lhs).
rotation(p679_1, 5.28).
piece(679, p679_2).
position(p679_2, 3.490649781837651, 0.03388498275260664).
size(p679_2, 3.84).
color(p679_2, red).
orientation(p679_2, strange).
rotation(p679_2, 0.46).
piece(680, p680_0).
position(p680_0, 9.1, 7.04).
size(p680_0, 4.59).
color(p680_0, green).
orientation(p680_0, rhs).
rotation(p680_0, 4.04).
piece(680, p680_1).
position(p680_1, 7.26, 5.6).
size(p680_1, 4.18).
color(p680_1, green).
orientation(p680_1, strange).
rotation(p680_1, 0.79).
piece(680, p680_2).
position(p680_2, 2.4779370543839456, 1.9348527084454366).
size(p680_2, 7.19).
color(p680_2, red).
orientation(p680_2, lhs).
rotation(p680_2, 2.98).
piece(681, p681_0).
position(p681_0, 2.27, 3.74).
size(p681_0, 1.52).
color(p681_0, blue).
orientation(p681_0, strange).
rotation(p681_0, 3.97).
piece(681, p681_1).
position(p681_1, 6.56, 9.75).
size(p681_1, 2.97).
color(p681_1, red).
orientation(p681_1, strange).
rotation(p681_1, 1.17).
piece(681, p681_2).
position(p681_2, 8.09, 3.39).
size(p681_2, 1.76).
color(p681_2, green).
orientation(p681_2, rhs).
rotation(p681_2, 4.59).
piece(681, p681_3).
position(p681_3, 5.8, 6.83).
size(p681_3, 6.8).
color(p681_3, blue).
orientation(p681_3, lhs).
rotation(p681_3, 1.5617880661024808).
piece(682, p682_0).
position(p682_0, 0.659331742902875, 1.6973621360244233).
size(p682_0, 9.68).
color(p682_0, blue).
orientation(p682_0, upright).
rotation(p682_0, 0.02).
piece(682, p682_1).
position(p682_1, 6.56, 1.24).
size(p682_1, 4.07).
color(p682_1, red).
orientation(p682_1, rhs).
rotation(p682_1, 0.59).
piece(683, p683_0).
position(p683_0, 7.5, 2.17).
size(p683_0, 2.37).
color(p683_0, green).
orientation(p683_0, lhs).
rotation(p683_0, 4.99).
piece(683, p683_1).
position(p683_1, 8.2, 7.73).
size(p683_1, 2.52).
color(p683_1, blue).
orientation(p683_1, rhs).
rotation(p683_1, 3.66).
piece(683, p683_2).
position(p683_2, 3.39, 2.57).
size(p683_2, 3.91).
color(p683_2, blue).
orientation(p683_2, lhs).
rotation(p683_2, 2.8394495493598377).
piece(683, p683_3).
position(p683_3, 0.08, 4.59).
size(p683_3, 9.64).
color(p683_3, red).
orientation(p683_3, rhs).
rotation(p683_3, 4.38).
piece(684, p684_0).
position(p684_0, 9.49, 6.17).
size(p684_0, 7.9).
color(p684_0, blue).
orientation(p684_0, lhs).
rotation(p684_0, 4.06).
piece(684, p684_1).
position(p684_1, 4.88, 3.42).
size(p684_1, 0.47).
color(p684_1, red).
orientation(p684_1, lhs).
rotation(p684_1, 2.98).
piece(684, p684_2).
position(p684_2, 7.08, 4.31).
size(p684_2, 5.72).
color(p684_2, red).
orientation(p684_2, rhs).
rotation(p684_2, 2.53).
piece(684, p684_3).
position(p684_3, 2.8138523634030657, 0.4090711949249941).
size(p684_3, 3.89).
color(p684_3, green).
orientation(p684_3, lhs).
rotation(p684_3, 4.62).
contact(p684_2, p684_3).
contact(p684_2, p684_3).
contact(p684_3, p684_2).
contact(p684_3, p684_2).
piece(685, p685_0).
position(p685_0, 3.38, 8.88).
size(p685_0, 0.46).
color(p685_0, green).
orientation(p685_0, lhs).
rotation(p685_0, 5.54).
piece(685, p685_1).
position(p685_1, 3.0856296730974924, 0.4540563357561642).
size(p685_1, 4.67).
color(p685_1, blue).
orientation(p685_1, upright).
rotation(p685_1, 0.23).
piece(686, p686_0).
position(p686_0, 1.932032804179303, 1.9749945416381347).
size(p686_0, 1.3).
color(p686_0, blue).
orientation(p686_0, upright).
rotation(p686_0, 1.53).
piece(686, p686_1).
position(p686_1, 5.0, 5.59).
size(p686_1, 6.36).
color(p686_1, red).
orientation(p686_1, strange).
rotation(p686_1, 4.9).
piece(686, p686_2).
position(p686_2, 2.31, 6.41).
size(p686_2, 4.36).
color(p686_2, blue).
orientation(p686_2, upright).
rotation(p686_2, 2.13).
piece(687, p687_0).
position(p687_0, 0.15, 7.34).
size(p687_0, 6.16).
color(p687_0, green).
orientation(p687_0, rhs).
rotation(p687_0, 4.09).
piece(687, p687_1).
position(p687_1, 0.04081777313967872, 0.3263820670452838).
size(p687_1, 3.89).
color(p687_1, green).
orientation(p687_1, rhs).
rotation(p687_1, 5.33).
piece(687, p687_2).
position(p687_2, 3.93, 3.68).
size(p687_2, 9.87).
color(p687_2, red).
orientation(p687_2, rhs).
rotation(p687_2, 1.12).
piece(687, p687_3).
position(p687_3, 3.41, 9.34).
size(p687_3, 1.78).
color(p687_3, blue).
orientation(p687_3, rhs).
rotation(p687_3, 1.27).
piece(688, p688_0).
position(p688_0, 3.33, 9.73).
size(p688_0, 5.53).
color(p688_0, blue).
orientation(p688_0, upright).
rotation(p688_0, 5.83).
piece(688, p688_1).
position(p688_1, 7.01, 4.31).
size(p688_1, 3.74).
color(p688_1, red).
orientation(p688_1, upright).
rotation(p688_1, 4.91).
piece(688, p688_2).
position(p688_2, 3.6893814394367612, 0.06845429724072538).
size(p688_2, 8.65).
color(p688_2, blue).
orientation(p688_2, upright).
rotation(p688_2, 0.59).
piece(689, p689_0).
position(p689_0, 7.76, 2.13).
size(p689_0, 2.57).
color(p689_0, green).
orientation(p689_0, upright).
rotation(p689_0, 1.55).
piece(689, p689_1).
position(p689_1, 3.75, 3.65).
size(p689_1, 2.99).
color(p689_1, blue).
orientation(p689_1, upright).
rotation(p689_1, 5.87).
piece(689, p689_2).
position(p689_2, 0.3384879966867478, 2.591881261902295).
size(p689_2, 2.64).
color(p689_2, green).
orientation(p689_2, upright).
rotation(p689_2, 6.23).
piece(689, p689_3).
position(p689_3, 2.81, 4.22).
size(p689_3, 9.32).
color(p689_3, blue).
orientation(p689_3, strange).
rotation(p689_3, 4.08).
piece(689, p689_4).
position(p689_4, 2.65, 9.69).
size(p689_4, 9.7).
color(p689_4, blue).
orientation(p689_4, rhs).
rotation(p689_4, 4.21).
contact(p689_1, p689_3).
contact(p689_1, p689_3).
contact(p689_3, p689_1).
contact(p689_3, p689_1).
piece(690, p690_0).
position(p690_0, 3.929297220158935, 0.39956782287837933).
size(p690_0, 9.33).
color(p690_0, green).
orientation(p690_0, rhs).
rotation(p690_0, 4.19).
piece(690, p690_1).
position(p690_1, 7.56, 8.72).
size(p690_1, 3.96).
color(p690_1, blue).
orientation(p690_1, upright).
rotation(p690_1, 0.67).
piece(691, p691_0).
position(p691_0, 5.01, 3.97).
size(p691_0, 0.42).
color(p691_0, blue).
orientation(p691_0, strange).
rotation(p691_0, 3.265808711541741).
piece(691, p691_1).
position(p691_1, 1.71, 3.7).
size(p691_1, 5.54).
color(p691_1, blue).
orientation(p691_1, rhs).
rotation(p691_1, 4.78).
piece(692, p692_0).
position(p692_0, 7.07, 1.43).
size(p692_0, 3.44).
color(p692_0, blue).
orientation(p692_0, strange).
rotation(p692_0, 6.21).
piece(692, p692_1).
position(p692_1, 2.3140978977927746, 1.8414966684724667).
size(p692_1, 0.39).
color(p692_1, red).
orientation(p692_1, rhs).
rotation(p692_1, 3.75).
piece(693, p693_0).
position(p693_0, 4.098568945305706, 0.001726539019329559).
size(p693_0, 5.96).
color(p693_0, red).
orientation(p693_0, upright).
rotation(p693_0, 0.05).
piece(694, p694_0).
position(p694_0, 2.27, 2.67).
size(p694_0, 8.6).
color(p694_0, green).
orientation(p694_0, lhs).
rotation(p694_0, 4.65).
piece(694, p694_1).
position(p694_1, 9.51, 7.47).
size(p694_1, 0.43).
color(p694_1, green).
orientation(p694_1, upright).
rotation(p694_1, 3.870380118468952).
piece(695, p695_0).
position(p695_0, 0.34, 3.48).
size(p695_0, 1.22).
color(p695_0, green).
orientation(p695_0, rhs).
rotation(p695_0, 4.02).
piece(695, p695_1).
position(p695_1, 4.87, 0.0).
size(p695_1, 2.0).
color(p695_1, red).
orientation(p695_1, rhs).
rotation(p695_1, 3.0996816824199422).
piece(696, p696_0).
position(p696_0, 0.33, 8.83).
size(p696_0, 7.3).
color(p696_0, red).
orientation(p696_0, upright).
rotation(p696_0, 3.76).
piece(696, p696_1).
position(p696_1, 7.92, 2.96).
size(p696_1, 9.51).
color(p696_1, green).
orientation(p696_1, rhs).
rotation(p696_1, 2.57).
piece(696, p696_2).
position(p696_2, 7.11, 6.0).
size(p696_2, 7.95).
color(p696_2, green).
orientation(p696_2, strange).
rotation(p696_2, 2.8324552971050974).
piece(697, p697_0).
position(p697_0, 0.73, 0.13).
size(p697_0, 9.22).
color(p697_0, blue).
orientation(p697_0, rhs).
rotation(p697_0, 3.92).
piece(697, p697_1).
position(p697_1, 4.83, 0.46).
size(p697_1, 2.22).
color(p697_1, green).
orientation(p697_1, lhs).
rotation(p697_1, 3.23).
piece(697, p697_2).
position(p697_2, 6.22, 8.06).
size(p697_2, 1.51).
color(p697_2, red).
orientation(p697_2, lhs).
rotation(p697_2, 1.48).
piece(697, p697_3).
position(p697_3, 2.6708511444807264, 1.4754948266555779).
size(p697_3, 4.52).
color(p697_3, blue).
orientation(p697_3, strange).
rotation(p697_3, 5.49).
piece(697, p697_4).
position(p697_4, 4.73, 7.43).
size(p697_4, 2.17).
color(p697_4, green).
orientation(p697_4, lhs).
rotation(p697_4, 6.2).
contact(p697_2, p697_3).
contact(p697_2, p697_4).
contact(p697_2, p697_3).
contact(p697_2, p697_4).
contact(p697_3, p697_2).
contact(p697_3, p697_2).
contact(p697_4, p697_2).
contact(p697_4, p697_2).
piece(698, p698_0).
position(p698_0, 4.99, 2.14).
size(p698_0, 9.03).
color(p698_0, green).
orientation(p698_0, upright).
rotation(p698_0, 5.12).
piece(698, p698_1).
position(p698_1, 0.9444440281831322, 2.6583371120937325).
size(p698_1, 6.06).
color(p698_1, blue).
orientation(p698_1, upright).
rotation(p698_1, 1.86).
piece(698, p698_2).
position(p698_2, 8.43, 9.73).
size(p698_2, 5.14).
color(p698_2, green).
orientation(p698_2, rhs).
rotation(p698_2, 5.61).
piece(698, p698_3).
position(p698_3, 9.59, 3.72).
size(p698_3, 8.45).
color(p698_3, green).
orientation(p698_3, rhs).
rotation(p698_3, 0.34).
piece(699, p699_0).
position(p699_0, 6.37, 9.12).
size(p699_0, 7.59).
color(p699_0, green).
orientation(p699_0, rhs).
rotation(p699_0, 5.36).
piece(699, p699_1).
position(p699_1, 3.45, 1.51).
size(p699_1, 1.05).
color(p699_1, green).
orientation(p699_1, lhs).
rotation(p699_1, 1.7264322644634804).
piece(699, p699_2).
position(p699_2, 4.57, 5.43).
size(p699_2, 1.23).
color(p699_2, blue).
orientation(p699_2, rhs).
rotation(p699_2, 5.48).
piece(699, p699_3).
position(p699_3, 4.45, 7.27).
size(p699_3, 3.64).
color(p699_3, green).
orientation(p699_3, rhs).
rotation(p699_3, 6.22).
piece(699, p699_4).
position(p699_4, 5.7, 8.98).
size(p699_4, 9.53).
color(p699_4, red).
orientation(p699_4, upright).
rotation(p699_4, 1.96).
contact(p699_0, p699_4).
contact(p699_0, p699_4).
contact(p699_4, p699_0).
contact(p699_4, p699_0).
piece(700, p700_0).
position(p700_0, 6.85, 5.88).
size(p700_0, 3.64).
color(p700_0, green).
orientation(p700_0, rhs).
rotation(p700_0, 3.82).
piece(700, p700_1).
position(p700_1, 1.224149809585526, 2.887537407863129).
size(p700_1, 6.12).
color(p700_1, red).
orientation(p700_1, strange).
rotation(p700_1, 5.23).
piece(701, p701_0).
position(p701_0, 0.2, 0.58).
size(p701_0, 3.6).
color(p701_0, green).
orientation(p701_0, strange).
rotation(p701_0, 0.29).
piece(701, p701_1).
position(p701_1, 2.6529096295369077, 1.772898641861523).
size(p701_1, 1.85).
color(p701_1, red).
orientation(p701_1, lhs).
rotation(p701_1, 4.8).
piece(702, p702_0).
position(p702_0, 5.03, 1.03).
size(p702_0, 5.87).
color(p702_0, blue).
orientation(p702_0, lhs).
rotation(p702_0, 2.9290356887966507).
piece(702, p702_1).
position(p702_1, 3.51, 8.99).
size(p702_1, 3.15).
color(p702_1, red).
orientation(p702_1, strange).
rotation(p702_1, 5.55).
piece(703, p703_0).
position(p703_0, 4.99, 3.71).
size(p703_0, 6.29).
color(p703_0, blue).
orientation(p703_0, upright).
rotation(p703_0, 4.87).
piece(703, p703_1).
position(p703_1, 0.92, 6.97).
size(p703_1, 3.51).
color(p703_1, blue).
orientation(p703_1, lhs).
rotation(p703_1, 1.5).
piece(703, p703_2).
position(p703_2, 3.4, 9.65).
size(p703_2, 7.31).
color(p703_2, blue).
orientation(p703_2, rhs).
rotation(p703_2, 1.52196170080812).
piece(703, p703_3).
position(p703_3, 0.31, 7.7).
size(p703_3, 3.25).
color(p703_3, green).
orientation(p703_3, strange).
rotation(p703_3, 3.17).
contact(p703_1, p703_3).
contact(p703_1, p703_3).
contact(p703_3, p703_1).
contact(p703_3, p703_1).
piece(704, p704_0).
position(p704_0, 7.59, 9.41).
size(p704_0, 9.66).
color(p704_0, blue).
orientation(p704_0, upright).
rotation(p704_0, 2.45).
piece(704, p704_1).
position(p704_1, 2.7106948058424996, 0.8684138831233117).
size(p704_1, 9.72).
color(p704_1, red).
orientation(p704_1, lhs).
rotation(p704_1, 4.18).
piece(704, p704_2).
position(p704_2, 7.13, 1.34).
size(p704_2, 9.65).
color(p704_2, green).
orientation(p704_2, rhs).
rotation(p704_2, 3.88).
piece(704, p704_3).
position(p704_3, 9.82, 5.33).
size(p704_3, 6.5).
color(p704_3, blue).
orientation(p704_3, upright).
rotation(p704_3, 3.09).
contact(p704_1, p704_2).
contact(p704_1, p704_2).
contact(p704_2, p704_1).
contact(p704_2, p704_1).
piece(705, p705_0).
position(p705_0, 1.27, 5.28).
size(p705_0, 7.12).
color(p705_0, blue).
orientation(p705_0, lhs).
rotation(p705_0, 0.39).
piece(705, p705_1).
position(p705_1, 2.61, 8.48).
size(p705_1, 2.6).
color(p705_1, red).
orientation(p705_1, upright).
rotation(p705_1, 6.07).
piece(705, p705_2).
position(p705_2, 5.09, 3.95).
size(p705_2, 3.32).
color(p705_2, red).
orientation(p705_2, upright).
rotation(p705_2, 5.73).
piece(705, p705_3).
position(p705_3, 2.4794800772022283, 0.3799044730655776).
size(p705_3, 5.42).
color(p705_3, green).
orientation(p705_3, strange).
rotation(p705_3, 4.95).
contact(p705_0, p705_3).
contact(p705_0, p705_3).
contact(p705_3, p705_0).
contact(p705_3, p705_0).
piece(706, p706_0).
position(p706_0, 6.21, 2.16).
size(p706_0, 0.42).
color(p706_0, red).
orientation(p706_0, rhs).
rotation(p706_0, 4.91).
piece(706, p706_1).
position(p706_1, 6.06, 1.7).
size(p706_1, 7.57).
color(p706_1, red).
orientation(p706_1, strange).
rotation(p706_1, 0.7).
piece(706, p706_2).
position(p706_2, 0.7202566667653361, 1.7871166430673904).
size(p706_2, 7.0).
color(p706_2, green).
orientation(p706_2, rhs).
rotation(p706_2, 2.79).
piece(706, p706_3).
position(p706_3, 5.85, 1.6).
size(p706_3, 8.19).
color(p706_3, red).
orientation(p706_3, rhs).
rotation(p706_3, 3.02).
contact(p706_0, p706_1).
contact(p706_0, p706_3).
contact(p706_0, p706_1).
contact(p706_0, p706_3).
contact(p706_1, p706_0).
contact(p706_1, p706_0).
contact(p706_1, p706_3).
contact(p706_1, p706_3).
contact(p706_3, p706_0).
contact(p706_3, p706_1).
contact(p706_3, p706_0).
contact(p706_3, p706_1).
piece(707, p707_0).
position(p707_0, 5.85, 3.53).
size(p707_0, 1.86).
color(p707_0, blue).
orientation(p707_0, strange).
rotation(p707_0, 1.563974351426166).
piece(708, p708_0).
position(p708_0, 1.6, 4.17).
size(p708_0, 5.45).
color(p708_0, blue).
orientation(p708_0, rhs).
rotation(p708_0, 0.44).
piece(708, p708_1).
position(p708_1, 7.96, 8.6).
size(p708_1, 1.04).
color(p708_1, green).
orientation(p708_1, lhs).
rotation(p708_1, 4.04).
piece(708, p708_2).
position(p708_2, 5.99, 0.33).
size(p708_2, 8.6).
color(p708_2, green).
orientation(p708_2, upright).
rotation(p708_2, 0.66).
piece(708, p708_3).
position(p708_3, 0.494014972665517, 2.8850757983960547).
size(p708_3, 1.91).
color(p708_3, green).
orientation(p708_3, lhs).
rotation(p708_3, 5.09).
piece(709, p709_0).
position(p709_0, 5.22, 2.09).
size(p709_0, 1.88).
color(p709_0, green).
orientation(p709_0, strange).
rotation(p709_0, 0.41).
piece(709, p709_1).
position(p709_1, 7.47, 9.9).
size(p709_1, 8.31).
color(p709_1, blue).
orientation(p709_1, strange).
rotation(p709_1, 2.86).
piece(709, p709_2).
position(p709_2, 3.61, 3.35).
size(p709_2, 0.21).
color(p709_2, blue).
orientation(p709_2, upright).
rotation(p709_2, 3.14).
piece(709, p709_3).
position(p709_3, 3.01, 3.86).
size(p709_3, 5.87).
color(p709_3, green).
orientation(p709_3, rhs).
rotation(p709_3, 6.16).
piece(709, p709_4).
position(p709_4, 0.5010176685120509, 1.6809297767917564).
size(p709_4, 3.91).
color(p709_4, green).
orientation(p709_4, upright).
rotation(p709_4, 0.71).
contact(p709_2, p709_3).
contact(p709_2, p709_3).
contact(p709_3, p709_2).
contact(p709_3, p709_2).
piece(710, p710_0).
position(p710_0, 2.59, 0.47).
size(p710_0, 0.3).
color(p710_0, red).
orientation(p710_0, lhs).
rotation(p710_0, 1.2).
piece(710, p710_1).
position(p710_1, 2.621775631363442, 1.687788792438535).
size(p710_1, 9.13).
color(p710_1, red).
orientation(p710_1, upright).
rotation(p710_1, 2.32).
piece(710, p710_2).
position(p710_2, 4.06, 4.93).
size(p710_2, 3.92).
color(p710_2, blue).
orientation(p710_2, lhs).
rotation(p710_2, 1.51).
piece(710, p710_3).
position(p710_3, 7.9, 9.82).
size(p710_3, 1.51).
color(p710_3, red).
orientation(p710_3, lhs).
rotation(p710_3, 2.05).
piece(710, p710_4).
position(p710_4, 7.18, 3.74).
size(p710_4, 3.15).
color(p710_4, red).
orientation(p710_4, strange).
rotation(p710_4, 3.72).
piece(711, p711_0).
position(p711_0, 1.11, 0.77).
size(p711_0, 4.87).
color(p711_0, red).
orientation(p711_0, lhs).
rotation(p711_0, 2.078542650349444).
piece(711, p711_1).
position(p711_1, 7.27, 8.16).
size(p711_1, 1.92).
color(p711_1, red).
orientation(p711_1, rhs).
rotation(p711_1, 2.16).
piece(711, p711_2).
position(p711_2, 1.28, 0.1).
size(p711_2, 1.7).
color(p711_2, red).
orientation(p711_2, upright).
rotation(p711_2, 2.69).
contact(p711_0, p711_2).
contact(p711_0, p711_2).
contact(p711_2, p711_0).
contact(p711_2, p711_0).
piece(712, p712_0).
position(p712_0, 8.82, 2.91).
size(p712_0, 4.46).
color(p712_0, green).
orientation(p712_0, lhs).
rotation(p712_0, 3.94).
piece(712, p712_1).
position(p712_1, 1.65, 2.57).
size(p712_1, 9.24).
color(p712_1, blue).
orientation(p712_1, rhs).
rotation(p712_1, 2.13).
piece(712, p712_2).
position(p712_2, 0.6505976284971448, 1.133761869313969).
size(p712_2, 5.61).
color(p712_2, green).
orientation(p712_2, lhs).
rotation(p712_2, 2.0).
piece(712, p712_3).
position(p712_3, 4.03, 9.34).
size(p712_3, 6.28).
color(p712_3, red).
orientation(p712_3, strange).
rotation(p712_3, 0.15).
piece(712, p712_4).
position(p712_4, 1.83, 1.36).
size(p712_4, 4.46).
color(p712_4, green).
orientation(p712_4, lhs).
rotation(p712_4, 3.76).
contact(p712_1, p712_2).
contact(p712_1, p712_4).
contact(p712_1, p712_2).
contact(p712_1, p712_4).
contact(p712_2, p712_1).
contact(p712_2, p712_1).
contact(p712_2, p712_4).
contact(p712_2, p712_4).
contact(p712_4, p712_1).
contact(p712_4, p712_2).
contact(p712_4, p712_1).
contact(p712_4, p712_2).
piece(713, p713_0).
position(p713_0, 2.679798353350642, 0.2715647430085737).
size(p713_0, 5.18).
color(p713_0, red).
orientation(p713_0, rhs).
rotation(p713_0, 1.78).
piece(713, p713_1).
position(p713_1, 8.61, 9.18).
size(p713_1, 8.42).
color(p713_1, green).
orientation(p713_1, rhs).
rotation(p713_1, 2.46).
piece(714, p714_0).
position(p714_0, 0.42, 1.39).
size(p714_0, 0.94).
color(p714_0, green).
orientation(p714_0, strange).
rotation(p714_0, 5.75).
piece(714, p714_1).
position(p714_1, 9.66, 4.6).
size(p714_1, 9.34).
color(p714_1, red).
orientation(p714_1, upright).
rotation(p714_1, 1.22).
piece(714, p714_2).
position(p714_2, 3.5, 1.62).
size(p714_2, 3.51).
color(p714_2, blue).
orientation(p714_2, strange).
rotation(p714_2, 2.92).
piece(714, p714_3).
position(p714_3, 9.4, 4.81).
size(p714_3, 7.33).
color(p714_3, blue).
orientation(p714_3, lhs).
rotation(p714_3, 2.1864705567681795).
contact(p714_1, p714_3).
contact(p714_1, p714_3).
contact(p714_3, p714_1).
contact(p714_3, p714_1).
piece(715, p715_0).
position(p715_0, 6.55, 2.94).
size(p715_0, 2.68).
color(p715_0, red).
orientation(p715_0, strange).
rotation(p715_0, 3.558436864483074).
piece(716, p716_0).
position(p716_0, 3.9, 2.4).
size(p716_0, 8.92).
color(p716_0, blue).
orientation(p716_0, rhs).
rotation(p716_0, 6.02).
piece(716, p716_1).
position(p716_1, 7.05, 9.15).
size(p716_1, 4.9).
color(p716_1, green).
orientation(p716_1, upright).
rotation(p716_1, 3.02).
piece(716, p716_2).
position(p716_2, 0.7312515740907092, 3.0094570290548632).
size(p716_2, 4.63).
color(p716_2, green).
orientation(p716_2, upright).
rotation(p716_2, 2.06).
piece(716, p716_3).
position(p716_3, 1.39, 7.4).
size(p716_3, 5.25).
color(p716_3, green).
orientation(p716_3, lhs).
rotation(p716_3, 0.5).
piece(717, p717_0).
position(p717_0, 5.18, 8.17).
size(p717_0, 4.02).
color(p717_0, red).
orientation(p717_0, strange).
rotation(p717_0, 4.8).
piece(717, p717_1).
position(p717_1, 0.63, 8.64).
size(p717_1, 5.94).
color(p717_1, red).
orientation(p717_1, strange).
rotation(p717_1, 4.64).
piece(717, p717_2).
position(p717_2, 3.53, 0.56).
size(p717_2, 4.89).
color(p717_2, red).
orientation(p717_2, upright).
rotation(p717_2, 1.62).
piece(717, p717_3).
position(p717_3, 1.44, 0.54).
size(p717_3, 1.43).
color(p717_3, red).
orientation(p717_3, lhs).
rotation(p717_3, 5.17).
piece(717, p717_4).
position(p717_4, 5.7, 5.83).
size(p717_4, 2.38).
color(p717_4, green).
orientation(p717_4, upright).
rotation(p717_4, 3.5399259037229838).
piece(718, p718_0).
position(p718_0, 3.92, 9.05).
size(p718_0, 6.52).
color(p718_0, blue).
orientation(p718_0, rhs).
rotation(p718_0, 4.26).
piece(718, p718_1).
position(p718_1, 5.18, 8.05).
size(p718_1, 3.75).
color(p718_1, blue).
orientation(p718_1, upright).
rotation(p718_1, 2.16).
piece(718, p718_2).
position(p718_2, 9.92, 1.71).
size(p718_2, 6.83).
color(p718_2, blue).
orientation(p718_2, upright).
rotation(p718_2, 2.279198151719373).
contact(p718_0, p718_1).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
contact(p718_1, p718_0).
piece(719, p719_0).
position(p719_0, 2.8232029725096552, 1.2255258816164765).
size(p719_0, 5.49).
color(p719_0, blue).
orientation(p719_0, strange).
rotation(p719_0, 4.89).
piece(719, p719_1).
position(p719_1, 7.53, 2.37).
size(p719_1, 8.93).
color(p719_1, red).
orientation(p719_1, rhs).
rotation(p719_1, 2.73).
piece(720, p720_0).
position(p720_0, 3.03, 0.54).
size(p720_0, 4.4).
color(p720_0, blue).
orientation(p720_0, upright).
rotation(p720_0, 3.04).
piece(720, p720_1).
position(p720_1, 7.22, 3.51).
size(p720_1, 1.42).
color(p720_1, blue).
orientation(p720_1, rhs).
rotation(p720_1, 5.13).
piece(720, p720_2).
position(p720_2, 5.63, 2.14).
size(p720_2, 3.22).
color(p720_2, red).
orientation(p720_2, rhs).
rotation(p720_2, 0.02).
piece(720, p720_3).
position(p720_3, 0.4016756159936562, 3.8751234051497634).
size(p720_3, 4.67).
color(p720_3, blue).
orientation(p720_3, strange).
rotation(p720_3, 4.42).
piece(721, p721_0).
position(p721_0, 9.5, 4.17).
size(p721_0, 2.24).
color(p721_0, red).
orientation(p721_0, rhs).
rotation(p721_0, 3.6159193690359492).
piece(721, p721_1).
position(p721_1, 1.75, 1.77).
size(p721_1, 6.15).
color(p721_1, green).
orientation(p721_1, upright).
rotation(p721_1, 2.28).
piece(721, p721_2).
position(p721_2, 7.94, 7.12).
size(p721_2, 3.78).
color(p721_2, red).
orientation(p721_2, strange).
rotation(p721_2, 1.01).
piece(722, p722_0).
position(p722_0, 8.22, 9.19).
size(p722_0, 5.39).
color(p722_0, blue).
orientation(p722_0, strange).
rotation(p722_0, 3.8525725424259676).
piece(722, p722_1).
position(p722_1, 9.68, 6.67).
size(p722_1, 3.67).
color(p722_1, red).
orientation(p722_1, rhs).
rotation(p722_1, 0.29).
piece(722, p722_2).
position(p722_2, 4.31, 2.01).
size(p722_2, 1.48).
color(p722_2, blue).
orientation(p722_2, rhs).
rotation(p722_2, 2.71).
piece(722, p722_3).
position(p722_3, 6.36, 0.41).
size(p722_3, 2.43).
color(p722_3, green).
orientation(p722_3, strange).
rotation(p722_3, 4.63).
piece(722, p722_4).
position(p722_4, 5.64, 7.52).
size(p722_4, 2.12).
color(p722_4, green).
orientation(p722_4, lhs).
rotation(p722_4, 3.9).
piece(723, p723_0).
position(p723_0, 7.66, 4.68).
size(p723_0, 7.79).
color(p723_0, blue).
orientation(p723_0, rhs).
rotation(p723_0, 4.83).
piece(723, p723_1).
position(p723_1, 5.4, 6.43).
size(p723_1, 7.17).
color(p723_1, green).
orientation(p723_1, lhs).
rotation(p723_1, 2.579982792436901).
piece(723, p723_2).
position(p723_2, 1.31, 9.22).
size(p723_2, 1.06).
color(p723_2, blue).
orientation(p723_2, upright).
rotation(p723_2, 0.01).
piece(723, p723_3).
position(p723_3, 2.97, 8.85).
size(p723_3, 2.95).
color(p723_3, green).
orientation(p723_3, strange).
rotation(p723_3, 2.43).
piece(723, p723_4).
position(p723_4, 9.81, 7.36).
size(p723_4, 8.81).
color(p723_4, blue).
orientation(p723_4, lhs).
rotation(p723_4, 0.42).
contact(p723_2, p723_3).
contact(p723_2, p723_3).
contact(p723_3, p723_2).
contact(p723_3, p723_2).
piece(724, p724_0).
position(p724_0, 0.99, 4.58).
size(p724_0, 5.29).
color(p724_0, red).
orientation(p724_0, lhs).
rotation(p724_0, 0.92).
piece(724, p724_1).
position(p724_1, 6.89, 9.46).
size(p724_1, 1.57).
color(p724_1, green).
orientation(p724_1, lhs).
rotation(p724_1, 1.4931705957946881).
piece(725, p725_0).
position(p725_0, 7.03, 5.64).
size(p725_0, 4.76).
color(p725_0, green).
orientation(p725_0, upright).
rotation(p725_0, 2.5350959954019148).
piece(726, p726_0).
position(p726_0, 7.16, 8.98).
size(p726_0, 3.04).
color(p726_0, blue).
orientation(p726_0, rhs).
rotation(p726_0, 2.81).
piece(726, p726_1).
position(p726_1, 8.01, 0.11).
size(p726_1, 1.82).
color(p726_1, green).
orientation(p726_1, lhs).
rotation(p726_1, 0.45).
piece(726, p726_2).
position(p726_2, 3.82, 1.51).
size(p726_2, 6.99).
color(p726_2, blue).
orientation(p726_2, upright).
rotation(p726_2, 3.29).
piece(726, p726_3).
position(p726_3, 5.46, 9.44).
size(p726_3, 5.19).
color(p726_3, green).
orientation(p726_3, strange).
rotation(p726_3, 4.2).
piece(726, p726_4).
position(p726_4, 3.5117455757159175, 0.5629625820557241).
size(p726_4, 4.46).
color(p726_4, blue).
orientation(p726_4, lhs).
rotation(p726_4, 0.94).
piece(727, p727_0).
position(p727_0, 0.69, 3.17).
size(p727_0, 5.87).
color(p727_0, red).
orientation(p727_0, lhs).
rotation(p727_0, 1.74).
piece(727, p727_1).
position(p727_1, 8.55, 7.59).
size(p727_1, 6.31).
color(p727_1, blue).
orientation(p727_1, lhs).
rotation(p727_1, 1.17).
piece(727, p727_2).
position(p727_2, 4.53, 8.66).
size(p727_2, 7.72).
color(p727_2, red).
orientation(p727_2, strange).
rotation(p727_2, 3.0921836682326456).
piece(727, p727_3).
position(p727_3, 6.47, 9.68).
size(p727_3, 6.04).
color(p727_3, blue).
orientation(p727_3, upright).
rotation(p727_3, 1.49).
piece(728, p728_0).
position(p728_0, 3.42, 4.81).
size(p728_0, 0.06).
color(p728_0, red).
orientation(p728_0, rhs).
rotation(p728_0, 2.25).
piece(728, p728_1).
position(p728_1, 9.46, 9.86).
size(p728_1, 9.41).
color(p728_1, red).
orientation(p728_1, lhs).
rotation(p728_1, 4.19).
piece(728, p728_2).
position(p728_2, 4.110927591207308, 0.28057659262090784).
size(p728_2, 4.76).
color(p728_2, green).
orientation(p728_2, strange).
rotation(p728_2, 2.35).
piece(729, p729_0).
position(p729_0, 1.8578411798172825, 1.6778164579759898).
size(p729_0, 5.33).
color(p729_0, red).
orientation(p729_0, upright).
rotation(p729_0, 2.91).
piece(729, p729_1).
position(p729_1, 9.63, 4.66).
size(p729_1, 9.9).
color(p729_1, red).
orientation(p729_1, rhs).
rotation(p729_1, 3.98).
piece(729, p729_2).
position(p729_2, 0.49, 6.0).
size(p729_2, 2.09).
color(p729_2, green).
orientation(p729_2, rhs).
rotation(p729_2, 0.46).
piece(730, p730_0).
position(p730_0, 2.85, 9.08).
size(p730_0, 2.64).
color(p730_0, green).
orientation(p730_0, rhs).
rotation(p730_0, 6.27).
piece(730, p730_1).
position(p730_1, 0.24, 4.22).
size(p730_1, 0.6).
color(p730_1, green).
orientation(p730_1, strange).
rotation(p730_1, 6.19).
piece(730, p730_2).
position(p730_2, 0.763195490480864, 3.143497051221344).
size(p730_2, 7.17).
color(p730_2, green).
orientation(p730_2, upright).
rotation(p730_2, 5.22).
piece(731, p731_0).
position(p731_0, 1.04, 5.63).
size(p731_0, 0.26).
color(p731_0, green).
orientation(p731_0, upright).
rotation(p731_0, 3.97).
piece(731, p731_1).
position(p731_1, 2.37, 4.02).
size(p731_1, 6.92).
color(p731_1, blue).
orientation(p731_1, upright).
rotation(p731_1, 5.05).
piece(731, p731_2).
position(p731_2, 6.4, 1.69).
size(p731_2, 1.53).
color(p731_2, red).
orientation(p731_2, upright).
rotation(p731_2, 0.08).
piece(731, p731_3).
position(p731_3, 0.14, 6.78).
size(p731_3, 9.99).
color(p731_3, blue).
orientation(p731_3, lhs).
rotation(p731_3, 1.801023152547454).
contact(p731_0, p731_3).
contact(p731_0, p731_3).
contact(p731_3, p731_0).
contact(p731_3, p731_0).
piece(732, p732_0).
position(p732_0, 8.24, 4.91).
size(p732_0, 5.96).
color(p732_0, green).
orientation(p732_0, rhs).
rotation(p732_0, 3.7759613260111395).
piece(733, p733_0).
position(p733_0, 4.73, 5.75).
size(p733_0, 7.85).
color(p733_0, green).
orientation(p733_0, strange).
rotation(p733_0, 1.4007151889318519).
piece(734, p734_0).
position(p734_0, 2.43, 1.6).
size(p734_0, 5.05).
color(p734_0, blue).
orientation(p734_0, upright).
rotation(p734_0, 3.537925780205291).
piece(735, p735_0).
position(p735_0, 3.19, 9.67).
size(p735_0, 7.01).
color(p735_0, red).
orientation(p735_0, strange).
rotation(p735_0, 4.95).
piece(735, p735_1).
position(p735_1, 5.37, 1.47).
size(p735_1, 8.49).
color(p735_1, blue).
orientation(p735_1, upright).
rotation(p735_1, 3.73).
piece(735, p735_2).
position(p735_2, 7.19, 6.58).
size(p735_2, 0.6).
color(p735_2, red).
orientation(p735_2, upright).
rotation(p735_2, 3.39050269429623).
piece(735, p735_3).
position(p735_3, 4.63, 6.53).
size(p735_3, 5.67).
color(p735_3, red).
orientation(p735_3, strange).
rotation(p735_3, 2.62).
piece(736, p736_0).
position(p736_0, 3.9311701546190085, 0.21083253895761547).
size(p736_0, 7.75).
color(p736_0, blue).
orientation(p736_0, upright).
rotation(p736_0, 0.34).
piece(737, p737_0).
position(p737_0, 0.05, 5.14).
size(p737_0, 7.23).
color(p737_0, green).
orientation(p737_0, lhs).
rotation(p737_0, 0.0).
piece(737, p737_1).
position(p737_1, 5.94, 7.07).
size(p737_1, 6.23).
color(p737_1, green).
orientation(p737_1, lhs).
rotation(p737_1, 1.4892465482048731).
piece(738, p738_0).
position(p738_0, 0.10330952166020617, 2.224518868604842).
size(p738_0, 3.58).
color(p738_0, red).
orientation(p738_0, strange).
rotation(p738_0, 0.53).
piece(738, p738_1).
position(p738_1, 6.34, 1.61).
size(p738_1, 0.36).
color(p738_1, blue).
orientation(p738_1, lhs).
rotation(p738_1, 2.05).
piece(739, p739_0).
position(p739_0, 8.17, 7.4).
size(p739_0, 1.21).
color(p739_0, blue).
orientation(p739_0, lhs).
rotation(p739_0, 0.37).
piece(739, p739_1).
position(p739_1, 0.15, 9.72).
size(p739_1, 6.48).
color(p739_1, green).
orientation(p739_1, upright).
rotation(p739_1, 4.93).
piece(739, p739_2).
position(p739_2, 0.81, 5.54).
size(p739_2, 1.93).
color(p739_2, red).
orientation(p739_2, rhs).
rotation(p739_2, 1.2985031512478107).
piece(740, p740_0).
position(p740_0, 0.66, 2.12).
size(p740_0, 7.35).
color(p740_0, red).
orientation(p740_0, upright).
rotation(p740_0, 1.4905677177571235).
piece(740, p740_1).
position(p740_1, 9.19, 9.42).
size(p740_1, 3.68).
color(p740_1, green).
orientation(p740_1, upright).
rotation(p740_1, 4.3).
piece(740, p740_2).
position(p740_2, 3.57, 4.59).
size(p740_2, 4.62).
color(p740_2, red).
orientation(p740_2, rhs).
rotation(p740_2, 2.5).
piece(740, p740_3).
position(p740_3, 6.88, 8.91).
size(p740_3, 7.6).
color(p740_3, red).
orientation(p740_3, lhs).
rotation(p740_3, 0.38).
piece(741, p741_0).
position(p741_0, 0.92, 5.91).
size(p741_0, 0.3).
color(p741_0, green).
orientation(p741_0, strange).
rotation(p741_0, 5.41).
piece(741, p741_1).
position(p741_1, 2.7365563918264293, 0.9220706863259649).
size(p741_1, 5.08).
color(p741_1, red).
orientation(p741_1, lhs).
rotation(p741_1, 5.61).
piece(741, p741_2).
position(p741_2, 4.78, 8.52).
size(p741_2, 3.11).
color(p741_2, blue).
orientation(p741_2, rhs).
rotation(p741_2, 2.44).
piece(742, p742_0).
position(p742_0, 8.52, 0.11).
size(p742_0, 9.46).
color(p742_0, red).
orientation(p742_0, upright).
rotation(p742_0, 1.46).
piece(742, p742_1).
position(p742_1, 5.05, 3.4).
size(p742_1, 1.7).
color(p742_1, green).
orientation(p742_1, strange).
rotation(p742_1, 1.58).
piece(742, p742_2).
position(p742_2, 8.93, 5.79).
size(p742_2, 7.0).
color(p742_2, blue).
orientation(p742_2, upright).
rotation(p742_2, 1.7295727262320926).
piece(742, p742_3).
position(p742_3, 1.16, 8.72).
size(p742_3, 0.9).
color(p742_3, blue).
orientation(p742_3, lhs).
rotation(p742_3, 3.27).
piece(743, p743_0).
position(p743_0, 2.310586047100606, 0.15311424648785726).
size(p743_0, 0.64).
color(p743_0, green).
orientation(p743_0, rhs).
rotation(p743_0, 1.98).
piece(743, p743_1).
position(p743_1, 7.13, 7.68).
size(p743_1, 3.12).
color(p743_1, blue).
orientation(p743_1, upright).
rotation(p743_1, 2.83).
piece(743, p743_2).
position(p743_2, 5.78, 4.91).
size(p743_2, 8.62).
color(p743_2, red).
orientation(p743_2, strange).
rotation(p743_2, 1.1).
piece(743, p743_3).
position(p743_3, 6.08, 2.16).
size(p743_3, 7.7).
color(p743_3, green).
orientation(p743_3, rhs).
rotation(p743_3, 3.95).
piece(743, p743_4).
position(p743_4, 1.77, 9.71).
size(p743_4, 5.94).
color(p743_4, blue).
orientation(p743_4, upright).
rotation(p743_4, 3.83).
piece(744, p744_0).
position(p744_0, 8.21, 9.05).
size(p744_0, 7.84).
color(p744_0, blue).
orientation(p744_0, strange).
rotation(p744_0, 5.87).
piece(744, p744_1).
position(p744_1, 9.94, 2.76).
size(p744_1, 1.19).
color(p744_1, blue).
orientation(p744_1, lhs).
rotation(p744_1, 1.5).
piece(744, p744_2).
position(p744_2, 9.37, 9.04).
size(p744_2, 3.1).
color(p744_2, green).
orientation(p744_2, strange).
rotation(p744_2, 2.01).
piece(744, p744_3).
position(p744_3, 3.65, 6.06).
size(p744_3, 3.32).
color(p744_3, blue).
orientation(p744_3, upright).
rotation(p744_3, 3.095894388775542).
piece(744, p744_4).
position(p744_4, 3.4, 2.88).
size(p744_4, 6.66).
color(p744_4, red).
orientation(p744_4, strange).
rotation(p744_4, 1.51).
contact(p744_0, p744_2).
contact(p744_0, p744_2).
contact(p744_2, p744_0).
contact(p744_2, p744_0).
piece(745, p745_0).
position(p745_0, 2.1750764309165285, 1.786992692302462).
size(p745_0, 7.47).
color(p745_0, red).
orientation(p745_0, rhs).
rotation(p745_0, 4.84).
piece(745, p745_1).
position(p745_1, 0.48, 3.4).
size(p745_1, 7.11).
color(p745_1, red).
orientation(p745_1, strange).
rotation(p745_1, 6.14).
piece(745, p745_2).
position(p745_2, 1.99, 4.57).
size(p745_2, 8.32).
color(p745_2, red).
orientation(p745_2, upright).
rotation(p745_2, 3.64).
piece(745, p745_3).
position(p745_3, 6.14, 1.84).
size(p745_3, 8.96).
color(p745_3, blue).
orientation(p745_3, upright).
rotation(p745_3, 2.48).
piece(745, p745_4).
position(p745_4, 1.0, 1.58).
size(p745_4, 4.44).
color(p745_4, blue).
orientation(p745_4, lhs).
rotation(p745_4, 3.42).
contact(p745_0, p745_2).
contact(p745_0, p745_2).
contact(p745_2, p745_0).
contact(p745_2, p745_0).
piece(746, p746_0).
position(p746_0, 6.78, 5.12).
size(p746_0, 8.92).
color(p746_0, green).
orientation(p746_0, upright).
rotation(p746_0, 2.7782625904416873).
piece(746, p746_1).
position(p746_1, 1.48, 1.25).
size(p746_1, 9.08).
color(p746_1, red).
orientation(p746_1, lhs).
rotation(p746_1, 3.21).
piece(746, p746_2).
position(p746_2, 1.36, 7.67).
size(p746_2, 4.01).
color(p746_2, green).
orientation(p746_2, upright).
rotation(p746_2, 2.77).
piece(746, p746_3).
position(p746_3, 4.06, 6.39).
size(p746_3, 7.29).
color(p746_3, red).
orientation(p746_3, rhs).
rotation(p746_3, 0.02).
piece(747, p747_0).
position(p747_0, 9.71, 9.11).
size(p747_0, 6.04).
color(p747_0, blue).
orientation(p747_0, strange).
rotation(p747_0, 3.5235763447539172).
piece(747, p747_1).
position(p747_1, 7.09, 2.89).
size(p747_1, 0.42).
color(p747_1, red).
orientation(p747_1, lhs).
rotation(p747_1, 2.98).
piece(747, p747_2).
position(p747_2, 9.53, 2.61).
size(p747_2, 6.11).
color(p747_2, blue).
orientation(p747_2, upright).
rotation(p747_2, 1.25).
piece(747, p747_3).
position(p747_3, 3.08, 1.96).
size(p747_3, 4.16).
color(p747_3, red).
orientation(p747_3, strange).
rotation(p747_3, 0.39).
piece(747, p747_4).
position(p747_4, 9.29, 2.19).
size(p747_4, 3.89).
color(p747_4, green).
orientation(p747_4, lhs).
rotation(p747_4, 0.4).
contact(p747_2, p747_4).
contact(p747_2, p747_4).
contact(p747_4, p747_2).
contact(p747_4, p747_2).
piece(748, p748_0).
position(p748_0, 2.811197395882039, 1.5833686614759415).
size(p748_0, 9.36).
color(p748_0, green).
orientation(p748_0, lhs).
rotation(p748_0, 4.44).
piece(748, p748_1).
position(p748_1, 2.9, 6.1).
size(p748_1, 4.19).
color(p748_1, blue).
orientation(p748_1, strange).
rotation(p748_1, 0.1).
piece(749, p749_0).
position(p749_0, 9.26, 2.06).
size(p749_0, 1.44).
color(p749_0, red).
orientation(p749_0, rhs).
rotation(p749_0, 3.8068103892252996).
piece(749, p749_1).
position(p749_1, 8.72, 8.11).
size(p749_1, 8.72).
color(p749_1, red).
orientation(p749_1, upright).
rotation(p749_1, 1.4).
piece(750, p750_0).
position(p750_0, 2.5453051931748214, 1.4985954370426073).
size(p750_0, 8.22).
color(p750_0, green).
orientation(p750_0, strange).
rotation(p750_0, 5.9).
piece(750, p750_1).
position(p750_1, 6.35, 6.2).
size(p750_1, 6.99).
color(p750_1, green).
orientation(p750_1, upright).
rotation(p750_1, 1.91).
piece(750, p750_2).
position(p750_2, 1.51, 0.06).
size(p750_2, 1.11).
color(p750_2, red).
orientation(p750_2, strange).
rotation(p750_2, 4.27).
piece(751, p751_0).
position(p751_0, 4.96, 1.73).
size(p751_0, 5.93).
color(p751_0, green).
orientation(p751_0, rhs).
rotation(p751_0, 3.12).
piece(751, p751_1).
position(p751_1, 7.73, 0.38).
size(p751_1, 5.91).
color(p751_1, blue).
orientation(p751_1, strange).
rotation(p751_1, 1.5861381371413306).
piece(752, p752_0).
position(p752_0, 1.65707851480923, 0.918614230703682).
size(p752_0, 3.7).
color(p752_0, green).
orientation(p752_0, upright).
rotation(p752_0, 4.11).
piece(753, p753_0).
position(p753_0, 9.39, 7.19).
size(p753_0, 9.16).
color(p753_0, green).
orientation(p753_0, upright).
rotation(p753_0, 1.24).
piece(753, p753_1).
position(p753_1, 3.63, 7.05).
size(p753_1, 5.5).
color(p753_1, blue).
orientation(p753_1, rhs).
rotation(p753_1, 1.58).
piece(753, p753_2).
position(p753_2, 4.183397702637425, 0.206130632942202).
size(p753_2, 9.27).
color(p753_2, blue).
orientation(p753_2, lhs).
rotation(p753_2, 2.93).
piece(753, p753_3).
position(p753_3, 5.02, 1.35).
size(p753_3, 2.41).
color(p753_3, red).
orientation(p753_3, lhs).
rotation(p753_3, 4.28).
piece(753, p753_4).
position(p753_4, 1.58, 7.26).
size(p753_4, 1.08).
color(p753_4, blue).
orientation(p753_4, strange).
rotation(p753_4, 2.62).
piece(754, p754_0).
position(p754_0, 4.55, 9.05).
size(p754_0, 3.79).
color(p754_0, green).
orientation(p754_0, upright).
rotation(p754_0, 3.78).
piece(754, p754_1).
position(p754_1, 6.39, 0.4).
size(p754_1, 4.69).
color(p754_1, green).
orientation(p754_1, rhs).
rotation(p754_1, 2.05).
piece(754, p754_2).
position(p754_2, 7.77, 5.23).
size(p754_2, 3.56).
color(p754_2, red).
orientation(p754_2, upright).
rotation(p754_2, 5.31).
piece(754, p754_3).
position(p754_3, 1.38022986374418, 3.0382888668306425).
size(p754_3, 4.73).
color(p754_3, blue).
orientation(p754_3, strange).
rotation(p754_3, 1.57).
piece(755, p755_0).
position(p755_0, 5.62, 2.71).
size(p755_0, 6.15).
color(p755_0, blue).
orientation(p755_0, strange).
rotation(p755_0, 1.15).
piece(755, p755_1).
position(p755_1, 0.6195322092768941, 1.8724159130959726).
size(p755_1, 1.43).
color(p755_1, red).
orientation(p755_1, upright).
rotation(p755_1, 4.8).
piece(755, p755_2).
position(p755_2, 2.36, 8.0).
size(p755_2, 1.33).
color(p755_2, red).
orientation(p755_2, lhs).
rotation(p755_2, 3.15).
piece(756, p756_0).
position(p756_0, 0.39, 5.62).
size(p756_0, 8.68).
color(p756_0, green).
orientation(p756_0, upright).
rotation(p756_0, 2.0537269845281148).
piece(756, p756_1).
position(p756_1, 2.65, 6.71).
size(p756_1, 4.95).
color(p756_1, red).
orientation(p756_1, lhs).
rotation(p756_1, 0.69).
piece(757, p757_0).
position(p757_0, 2.2043891415601284, 0.8408120074060679).
size(p757_0, 7.47).
color(p757_0, blue).
orientation(p757_0, strange).
rotation(p757_0, 1.3).
piece(758, p758_0).
position(p758_0, 4.07, 2.46).
size(p758_0, 5.05).
color(p758_0, red).
orientation(p758_0, strange).
rotation(p758_0, 1.13).
piece(758, p758_1).
position(p758_1, 3.18, 3.53).
size(p758_1, 0.16).
color(p758_1, red).
orientation(p758_1, upright).
rotation(p758_1, 2.7810782524316107).
contact(p758_0, p758_1).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
contact(p758_1, p758_0).
piece(759, p759_0).
position(p759_0, 2.43, 0.14).
size(p759_0, 9.49).
color(p759_0, blue).
orientation(p759_0, lhs).
rotation(p759_0, 0.51).
piece(759, p759_1).
position(p759_1, 7.42, 4.99).
size(p759_1, 6.35).
color(p759_1, green).
orientation(p759_1, rhs).
rotation(p759_1, 2.9).
piece(759, p759_2).
position(p759_2, 0.54, 4.76).
size(p759_2, 9.6).
color(p759_2, green).
orientation(p759_2, upright).
rotation(p759_2, 2.6680258673989403).
piece(760, p760_0).
position(p760_0, 0.21, 8.69).
size(p760_0, 0.87).
color(p760_0, blue).
orientation(p760_0, lhs).
rotation(p760_0, 4.02).
piece(760, p760_1).
position(p760_1, 7.84, 4.69).
size(p760_1, 0.3).
color(p760_1, red).
orientation(p760_1, rhs).
rotation(p760_1, 0.86).
piece(760, p760_2).
position(p760_2, 4.82, 3.7).
size(p760_2, 7.46).
color(p760_2, red).
orientation(p760_2, lhs).
rotation(p760_2, 0.13).
piece(760, p760_3).
position(p760_3, 6.56, 3.72).
size(p760_3, 8.74).
color(p760_3, red).
orientation(p760_3, rhs).
rotation(p760_3, 2.9584034622401405).
contact(p760_1, p760_3).
contact(p760_1, p760_3).
contact(p760_3, p760_1).
contact(p760_3, p760_1).
piece(761, p761_0).
position(p761_0, 6.41, 7.57).
size(p761_0, 4.61).
color(p761_0, red).
orientation(p761_0, lhs).
rotation(p761_0, 3.21).
piece(761, p761_1).
position(p761_1, 7.79, 1.39).
size(p761_1, 2.42).
color(p761_1, red).
orientation(p761_1, upright).
rotation(p761_1, 3.4).
piece(761, p761_2).
position(p761_2, 0.6301558671271196, 1.7430785456715439).
size(p761_2, 0.17).
color(p761_2, red).
orientation(p761_2, lhs).
rotation(p761_2, 3.29).
piece(761, p761_3).
position(p761_3, 1.08, 2.72).
size(p761_3, 0.77).
color(p761_3, red).
orientation(p761_3, rhs).
rotation(p761_3, 3.48).
piece(762, p762_0).
position(p762_0, 8.29, 9.76).
size(p762_0, 8.66).
color(p762_0, green).
orientation(p762_0, rhs).
rotation(p762_0, 1.56).
piece(762, p762_1).
position(p762_1, 3.55, 7.5).
size(p762_1, 8.22).
color(p762_1, red).
orientation(p762_1, strange).
rotation(p762_1, 5.63).
piece(762, p762_2).
position(p762_2, 0.94, 6.03).
size(p762_2, 4.6).
color(p762_2, red).
orientation(p762_2, upright).
rotation(p762_2, 3.668455732374137).
piece(762, p762_3).
position(p762_3, 1.76, 0.06).
size(p762_3, 5.81).
color(p762_3, red).
orientation(p762_3, rhs).
rotation(p762_3, 0.61).
piece(763, p763_0).
position(p763_0, 8.62, 5.64).
size(p763_0, 7.29).
color(p763_0, red).
orientation(p763_0, rhs).
rotation(p763_0, 2.607742677332624).
piece(763, p763_1).
position(p763_1, 8.51, 6.54).
size(p763_1, 6.6).
color(p763_1, red).
orientation(p763_1, rhs).
rotation(p763_1, 1.55).
piece(763, p763_2).
position(p763_2, 1.9, 9.33).
size(p763_2, 1.8).
color(p763_2, blue).
orientation(p763_2, upright).
rotation(p763_2, 1.48).
piece(763, p763_3).
position(p763_3, 7.28, 0.27).
size(p763_3, 1.73).
color(p763_3, blue).
orientation(p763_3, upright).
rotation(p763_3, 4.89).
contact(p763_0, p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
contact(p763_1, p763_0).
piece(764, p764_0).
position(p764_0, 6.79, 5.67).
size(p764_0, 5.46).
color(p764_0, blue).
orientation(p764_0, strange).
rotation(p764_0, 3.5718058891615883).
piece(765, p765_0).
position(p765_0, 1.03, 8.79).
size(p765_0, 9.61).
color(p765_0, blue).
orientation(p765_0, strange).
rotation(p765_0, 3.91).
piece(765, p765_1).
position(p765_1, 0.7049774737531436, 2.3314987538106413).
size(p765_1, 4.53).
color(p765_1, red).
orientation(p765_1, strange).
rotation(p765_1, 0.56).
piece(766, p766_0).
position(p766_0, 3.7022181685994684, 0.30241544999079917).
size(p766_0, 0.95).
color(p766_0, green).
orientation(p766_0, strange).
rotation(p766_0, 2.21).
piece(766, p766_1).
position(p766_1, 8.43, 6.07).
size(p766_1, 0.21).
color(p766_1, green).
orientation(p766_1, rhs).
rotation(p766_1, 0.77).
piece(767, p767_0).
position(p767_0, 5.76, 4.37).
size(p767_0, 6.82).
color(p767_0, green).
orientation(p767_0, lhs).
rotation(p767_0, 0.82).
piece(767, p767_1).
position(p767_1, 5.78, 8.35).
size(p767_1, 5.33).
color(p767_1, blue).
orientation(p767_1, upright).
rotation(p767_1, 2.03).
piece(767, p767_2).
position(p767_2, 1.0, 7.17).
size(p767_2, 5.79).
color(p767_2, blue).
orientation(p767_2, rhs).
rotation(p767_2, 5.82).
piece(767, p767_3).
position(p767_3, 5.55, 5.0).
size(p767_3, 7.33).
color(p767_3, blue).
orientation(p767_3, strange).
rotation(p767_3, 0.53).
piece(767, p767_4).
position(p767_4, 2.016399597725268, 1.3542729558787254).
size(p767_4, 7.19).
color(p767_4, green).
orientation(p767_4, strange).
rotation(p767_4, 5.97).
contact(p767_0, p767_3).
contact(p767_0, p767_3).
contact(p767_3, p767_0).
contact(p767_3, p767_0).
piece(768, p768_0).
position(p768_0, 3.14, 1.16).
size(p768_0, 0.68).
color(p768_0, green).
orientation(p768_0, rhs).
rotation(p768_0, 2.551899732433319).
piece(768, p768_1).
position(p768_1, 8.35, 9.21).
size(p768_1, 4.23).
color(p768_1, blue).
orientation(p768_1, strange).
rotation(p768_1, 2.22).
piece(768, p768_2).
position(p768_2, 8.14, 4.13).
size(p768_2, 9.49).
color(p768_2, green).
orientation(p768_2, lhs).
rotation(p768_2, 1.16).
piece(768, p768_3).
position(p768_3, 3.79, 8.07).
size(p768_3, 9.49).
color(p768_3, red).
orientation(p768_3, rhs).
rotation(p768_3, 4.03).
piece(769, p769_0).
position(p769_0, 7.81, 5.11).
size(p769_0, 3.77).
color(p769_0, blue).
orientation(p769_0, lhs).
rotation(p769_0, 5.12).
piece(769, p769_1).
position(p769_1, 0.08820990327685224, 3.845310869593795).
size(p769_1, 5.68).
color(p769_1, red).
orientation(p769_1, rhs).
rotation(p769_1, 4.18).
piece(770, p770_0).
position(p770_0, 4.1, 0.24).
size(p770_0, 2.62).
color(p770_0, red).
orientation(p770_0, upright).
rotation(p770_0, 2.455910500877729).
piece(770, p770_1).
position(p770_1, 3.13, 8.75).
size(p770_1, 2.73).
color(p770_1, blue).
orientation(p770_1, strange).
rotation(p770_1, 4.59).
piece(771, p771_0).
position(p771_0, 8.97, 5.31).
size(p771_0, 2.53).
color(p771_0, blue).
orientation(p771_0, lhs).
rotation(p771_0, 2.9586896846664517).
piece(772, p772_0).
position(p772_0, 1.53, 3.68).
size(p772_0, 6.65).
color(p772_0, red).
orientation(p772_0, lhs).
rotation(p772_0, 3.8062645212160104).
piece(772, p772_1).
position(p772_1, 0.71, 3.43).
size(p772_1, 7.2).
color(p772_1, blue).
orientation(p772_1, lhs).
rotation(p772_1, 4.61).
piece(772, p772_2).
position(p772_2, 6.12, 3.32).
size(p772_2, 2.02).
color(p772_2, blue).
orientation(p772_2, upright).
rotation(p772_2, 4.18).
piece(772, p772_3).
position(p772_3, 5.06, 7.48).
size(p772_3, 3.65).
color(p772_3, green).
orientation(p772_3, lhs).
rotation(p772_3, 0.85).
contact(p772_0, p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
contact(p772_1, p772_0).
piece(773, p773_0).
position(p773_0, 0.71, 7.03).
size(p773_0, 1.44).
color(p773_0, red).
orientation(p773_0, lhs).
rotation(p773_0, 2.2712113320399334).
piece(774, p774_0).
position(p774_0, 6.14, 5.92).
size(p774_0, 8.27).
color(p774_0, blue).
orientation(p774_0, lhs).
rotation(p774_0, 1.5663444039055714).
piece(774, p774_1).
position(p774_1, 4.63, 4.66).
size(p774_1, 4.8).
color(p774_1, red).
orientation(p774_1, lhs).
rotation(p774_1, 2.12).
piece(775, p775_0).
position(p775_0, 5.83, 9.14).
size(p775_0, 1.69).
color(p775_0, green).
orientation(p775_0, rhs).
rotation(p775_0, 5.41).
piece(775, p775_1).
position(p775_1, 3.53, 1.27).
size(p775_1, 5.36).
color(p775_1, red).
orientation(p775_1, rhs).
rotation(p775_1, 1.52).
piece(775, p775_2).
position(p775_2, 0.3106999794622229, 2.6049186190204163).
size(p775_2, 4.66).
color(p775_2, red).
orientation(p775_2, lhs).
rotation(p775_2, 1.91).
piece(775, p775_3).
position(p775_3, 6.49, 6.06).
size(p775_3, 7.14).
color(p775_3, green).
orientation(p775_3, upright).
rotation(p775_3, 0.95).
piece(776, p776_0).
position(p776_0, 8.43, 4.57).
size(p776_0, 4.64).
color(p776_0, blue).
orientation(p776_0, lhs).
rotation(p776_0, 1.2882719604144603).
piece(777, p777_0).
position(p777_0, 1.28, 4.2).
size(p777_0, 0.48).
color(p777_0, blue).
orientation(p777_0, upright).
rotation(p777_0, 4.59).
piece(777, p777_1).
position(p777_1, 2.53, 9.94).
size(p777_1, 7.48).
color(p777_1, blue).
orientation(p777_1, rhs).
rotation(p777_1, 3.26).
piece(777, p777_2).
position(p777_2, 2.14, 6.96).
size(p777_2, 4.05).
color(p777_2, red).
orientation(p777_2, lhs).
rotation(p777_2, 2.9929012557565127).
piece(777, p777_3).
position(p777_3, 0.33, 0.69).
size(p777_3, 1.62).
color(p777_3, green).
orientation(p777_3, rhs).
rotation(p777_3, 5.8).
piece(777, p777_4).
position(p777_4, 9.97, 8.24).
size(p777_4, 8.98).
color(p777_4, green).
orientation(p777_4, upright).
rotation(p777_4, 3.24).
piece(778, p778_0).
position(p778_0, 0.36750697359228346, 1.1861437444916825).
size(p778_0, 0.22).
color(p778_0, green).
orientation(p778_0, strange).
rotation(p778_0, 5.13).
piece(778, p778_1).
position(p778_1, 7.63, 3.91).
size(p778_1, 2.63).
color(p778_1, red).
orientation(p778_1, lhs).
rotation(p778_1, 1.08).
piece(779, p779_0).
position(p779_0, 1.7581380726846607, 0.257185559832914).
size(p779_0, 2.18).
color(p779_0, green).
orientation(p779_0, strange).
rotation(p779_0, 5.96).
piece(779, p779_1).
position(p779_1, 3.3, 5.1).
size(p779_1, 3.37).
color(p779_1, blue).
orientation(p779_1, lhs).
rotation(p779_1, 4.83).
piece(780, p780_0).
position(p780_0, 0.13, 0.29).
size(p780_0, 9.2).
color(p780_0, red).
orientation(p780_0, upright).
rotation(p780_0, 5.55).
piece(780, p780_1).
position(p780_1, 5.46, 1.82).
size(p780_1, 9.14).
color(p780_1, green).
orientation(p780_1, strange).
rotation(p780_1, 1.6).
piece(780, p780_2).
position(p780_2, 0.12, 6.72).
size(p780_2, 9.27).
color(p780_2, red).
orientation(p780_2, lhs).
rotation(p780_2, 3.1302598870490455).
piece(781, p781_0).
position(p781_0, 2.119330900240903, 0.74970377104143).
size(p781_0, 4.52).
color(p781_0, red).
orientation(p781_0, rhs).
rotation(p781_0, 1.67).
piece(782, p782_0).
position(p782_0, 3.0787250572165625, 0.31182704289837637).
size(p782_0, 8.03).
color(p782_0, green).
orientation(p782_0, rhs).
rotation(p782_0, 6.27).
piece(782, p782_1).
position(p782_1, 6.04, 4.05).
size(p782_1, 6.87).
color(p782_1, red).
orientation(p782_1, lhs).
rotation(p782_1, 1.34).
piece(783, p783_0).
position(p783_0, 9.1, 0.99).
size(p783_0, 4.5).
color(p783_0, red).
orientation(p783_0, rhs).
rotation(p783_0, 5.07).
piece(783, p783_1).
position(p783_1, 5.34, 1.44).
size(p783_1, 3.46).
color(p783_1, green).
orientation(p783_1, strange).
rotation(p783_1, 1.13).
piece(783, p783_2).
position(p783_2, 3.17, 1.59).
size(p783_2, 5.08).
color(p783_2, red).
orientation(p783_2, strange).
rotation(p783_2, 1.9990306478320183).
piece(783, p783_3).
position(p783_3, 1.32, 4.26).
size(p783_3, 10.0).
color(p783_3, green).
orientation(p783_3, upright).
rotation(p783_3, 4.8).
piece(783, p783_4).
position(p783_4, 1.16, 0.9).
size(p783_4, 8.92).
color(p783_4, red).
orientation(p783_4, upright).
rotation(p783_4, 2.07).
piece(784, p784_0).
position(p784_0, 1.845461123352017, 0.5986688392044079).
size(p784_0, 1.81).
color(p784_0, blue).
orientation(p784_0, rhs).
rotation(p784_0, 5.89).
piece(785, p785_0).
position(p785_0, 3.741696281538819, 0.3076987939998901).
size(p785_0, 5.36).
color(p785_0, red).
orientation(p785_0, strange).
rotation(p785_0, 6.23).
piece(786, p786_0).
position(p786_0, 1.18, 2.32).
size(p786_0, 7.35).
color(p786_0, blue).
orientation(p786_0, strange).
rotation(p786_0, 4.16).
piece(786, p786_1).
position(p786_1, 7.61, 9.33).
size(p786_1, 5.97).
color(p786_1, green).
orientation(p786_1, strange).
rotation(p786_1, 1.63).
piece(786, p786_2).
position(p786_2, 1.0309135743747362, 2.941406128812935).
size(p786_2, 1.01).
color(p786_2, green).
orientation(p786_2, strange).
rotation(p786_2, 2.8).
piece(786, p786_3).
position(p786_3, 7.36, 6.27).
size(p786_3, 1.31).
color(p786_3, red).
orientation(p786_3, upright).
rotation(p786_3, 4.86).
piece(787, p787_0).
position(p787_0, 8.12, 8.94).
size(p787_0, 7.67).
color(p787_0, blue).
orientation(p787_0, upright).
rotation(p787_0, 3.5804057409029246).
piece(787, p787_1).
position(p787_1, 9.42, 1.67).
size(p787_1, 0.31).
color(p787_1, blue).
orientation(p787_1, upright).
rotation(p787_1, 3.89).
piece(787, p787_2).
position(p787_2, 5.68, 7.5).
size(p787_2, 1.62).
color(p787_2, red).
orientation(p787_2, strange).
rotation(p787_2, 3.17).
piece(788, p788_0).
position(p788_0, 4.173095287154378, 0.16894617892211816).
size(p788_0, 6.37).
color(p788_0, green).
orientation(p788_0, rhs).
rotation(p788_0, 1.51).
piece(789, p789_0).
position(p789_0, 2.1472093849501275, 0.9977954012945909).
size(p789_0, 7.11).
color(p789_0, blue).
orientation(p789_0, strange).
rotation(p789_0, 2.58).
piece(789, p789_1).
position(p789_1, 8.02, 2.87).
size(p789_1, 9.99).
color(p789_1, red).
orientation(p789_1, lhs).
rotation(p789_1, 6.07).
piece(789, p789_2).
position(p789_2, 0.56, 4.39).
size(p789_2, 4.96).
color(p789_2, blue).
orientation(p789_2, strange).
rotation(p789_2, 4.61).
piece(789, p789_3).
position(p789_3, 6.65, 2.41).
size(p789_3, 5.02).
color(p789_3, green).
orientation(p789_3, upright).
rotation(p789_3, 0.52).
contact(p789_1, p789_3).
contact(p789_1, p789_3).
contact(p789_3, p789_1).
contact(p789_3, p789_1).
piece(790, p790_0).
position(p790_0, 0.11, 1.51).
size(p790_0, 8.23).
color(p790_0, blue).
orientation(p790_0, rhs).
rotation(p790_0, 3.32).
piece(790, p790_1).
position(p790_1, 3.264168786625926, 0.7999878838214677).
size(p790_1, 1.88).
color(p790_1, red).
orientation(p790_1, strange).
rotation(p790_1, 5.53).
piece(790, p790_2).
position(p790_2, 4.85, 3.01).
size(p790_2, 8.62).
color(p790_2, green).
orientation(p790_2, lhs).
rotation(p790_2, 1.83).
piece(790, p790_3).
position(p790_3, 4.12, 3.25).
size(p790_3, 7.71).
color(p790_3, blue).
orientation(p790_3, strange).
rotation(p790_3, 1.3).
piece(790, p790_4).
position(p790_4, 3.34, 0.56).
size(p790_4, 7.78).
color(p790_4, blue).
orientation(p790_4, upright).
rotation(p790_4, 1.45).
contact(p790_1, p790_2).
contact(p790_1, p790_3).
contact(p790_1, p790_2).
contact(p790_1, p790_3).
contact(p790_2, p790_1).
contact(p790_2, p790_1).
contact(p790_2, p790_3).
contact(p790_2, p790_3).
contact(p790_3, p790_1).
contact(p790_3, p790_2).
contact(p790_3, p790_1).
contact(p790_3, p790_2).
piece(791, p791_0).
position(p791_0, 9.05, 0.63).
size(p791_0, 6.05).
color(p791_0, red).
orientation(p791_0, upright).
rotation(p791_0, 3.09).
piece(791, p791_1).
position(p791_1, 2.14, 8.43).
size(p791_1, 4.47).
color(p791_1, red).
orientation(p791_1, upright).
rotation(p791_1, 1.73).
piece(791, p791_2).
position(p791_2, 3.85, 3.44).
size(p791_2, 1.56).
color(p791_2, green).
orientation(p791_2, strange).
rotation(p791_2, 2.1462143894740016).
piece(791, p791_3).
position(p791_3, 6.64, 9.43).
size(p791_3, 0.15).
color(p791_3, red).
orientation(p791_3, lhs).
rotation(p791_3, 0.4).
piece(792, p792_0).
position(p792_0, 1.63, 8.32).
size(p792_0, 7.26).
color(p792_0, green).
orientation(p792_0, rhs).
rotation(p792_0, 3.07).
piece(792, p792_1).
position(p792_1, 0.5, 3.4).
size(p792_1, 0.62).
color(p792_1, green).
orientation(p792_1, upright).
rotation(p792_1, 0.24).
piece(792, p792_2).
position(p792_2, 2.2446815046724455, 1.16772293753854).
size(p792_2, 3.0).
color(p792_2, blue).
orientation(p792_2, rhs).
rotation(p792_2, 4.16).
piece(792, p792_3).
position(p792_3, 3.93, 8.83).
size(p792_3, 5.03).
color(p792_3, red).
orientation(p792_3, rhs).
rotation(p792_3, 4.8).
piece(793, p793_0).
position(p793_0, 7.6, 2.03).
size(p793_0, 8.05).
color(p793_0, red).
orientation(p793_0, lhs).
rotation(p793_0, 1.3).
piece(793, p793_1).
position(p793_1, 4.95, 4.05).
size(p793_1, 6.21).
color(p793_1, blue).
orientation(p793_1, upright).
rotation(p793_1, 0.59).
piece(793, p793_2).
position(p793_2, 3.38, 7.24).
size(p793_2, 8.44).
color(p793_2, blue).
orientation(p793_2, upright).
rotation(p793_2, 3.4435596010624883).
piece(793, p793_3).
position(p793_3, 5.38, 3.92).
size(p793_3, 7.29).
color(p793_3, blue).
orientation(p793_3, rhs).
rotation(p793_3, 3.43).
contact(p793_1, p793_3).
contact(p793_1, p793_3).
contact(p793_3, p793_1).
contact(p793_3, p793_1).
piece(794, p794_0).
position(p794_0, 1.52, 2.88).
size(p794_0, 4.49).
color(p794_0, green).
orientation(p794_0, lhs).
rotation(p794_0, 1.5).
piece(794, p794_1).
position(p794_1, 7.31, 1.27).
size(p794_1, 5.01).
color(p794_1, red).
orientation(p794_1, rhs).
rotation(p794_1, 4.23).
piece(794, p794_2).
position(p794_2, 4.25, 1.2).
size(p794_2, 1.45).
color(p794_2, blue).
orientation(p794_2, lhs).
rotation(p794_2, 3.29).
piece(794, p794_3).
position(p794_3, 7.13, 8.69).
size(p794_3, 5.41).
color(p794_3, green).
orientation(p794_3, upright).
rotation(p794_3, 2.5007095657839646).
piece(794, p794_4).
position(p794_4, 5.25, 4.76).
size(p794_4, 8.66).
color(p794_4, red).
orientation(p794_4, upright).
rotation(p794_4, 2.44).
piece(795, p795_0).
position(p795_0, 9.38, 8.58).
size(p795_0, 0.41).
color(p795_0, green).
orientation(p795_0, rhs).
rotation(p795_0, 0.24).
piece(795, p795_1).
position(p795_1, 1.44, 0.14).
size(p795_1, 5.43).
color(p795_1, green).
orientation(p795_1, rhs).
rotation(p795_1, 6.01).
piece(795, p795_2).
position(p795_2, 1.62, 5.78).
size(p795_2, 2.89).
color(p795_2, blue).
orientation(p795_2, rhs).
rotation(p795_2, 4.87).
piece(795, p795_3).
position(p795_3, 2.020099500651137, 0.3418608015012448).
size(p795_3, 1.31).
color(p795_3, green).
orientation(p795_3, upright).
rotation(p795_3, 6.04).
contact(p795_2, p795_3).
contact(p795_2, p795_3).
contact(p795_3, p795_2).
contact(p795_3, p795_2).
piece(796, p796_0).
position(p796_0, 1.19, 3.64).
size(p796_0, 1.94).
color(p796_0, red).
orientation(p796_0, strange).
rotation(p796_0, 5.14).
piece(796, p796_1).
position(p796_1, 7.11, 0.96).
size(p796_1, 6.75).
color(p796_1, blue).
orientation(p796_1, rhs).
rotation(p796_1, 2.71).
piece(796, p796_2).
position(p796_2, 0.6008177584584583, 2.6881837189012923).
size(p796_2, 0.43).
color(p796_2, red).
orientation(p796_2, strange).
rotation(p796_2, 2.03).
piece(796, p796_3).
position(p796_3, 9.61, 6.69).
size(p796_3, 4.27).
color(p796_3, blue).
orientation(p796_3, strange).
rotation(p796_3, 0.72).
piece(796, p796_4).
position(p796_4, 9.72, 8.66).
size(p796_4, 9.42).
color(p796_4, green).
orientation(p796_4, upright).
rotation(p796_4, 1.09).
piece(797, p797_0).
position(p797_0, 7.67, 5.52).
size(p797_0, 3.95).
color(p797_0, red).
orientation(p797_0, lhs).
rotation(p797_0, 5.06).
piece(797, p797_1).
position(p797_1, 4.11, 2.89).
size(p797_1, 5.08).
color(p797_1, blue).
orientation(p797_1, lhs).
rotation(p797_1, 6.21).
piece(797, p797_2).
position(p797_2, 0.26201771005639624, 2.5478460805737178).
size(p797_2, 4.47).
color(p797_2, green).
orientation(p797_2, rhs).
rotation(p797_2, 3.07).
piece(797, p797_3).
position(p797_3, 6.33, 9.38).
size(p797_3, 3.15).
color(p797_3, green).
orientation(p797_3, strange).
rotation(p797_3, 3.89).
piece(797, p797_4).
position(p797_4, 6.22, 8.78).
size(p797_4, 1.62).
color(p797_4, green).
orientation(p797_4, lhs).
rotation(p797_4, 2.05).
contact(p797_3, p797_4).
contact(p797_3, p797_4).
contact(p797_4, p797_3).
contact(p797_4, p797_3).
piece(798, p798_0).
position(p798_0, 7.6, 1.82).
size(p798_0, 6.44).
color(p798_0, red).
orientation(p798_0, upright).
rotation(p798_0, 4.75).
piece(798, p798_1).
position(p798_1, 8.9, 7.54).
size(p798_1, 3.3).
color(p798_1, blue).
orientation(p798_1, upright).
rotation(p798_1, 6.07).
piece(798, p798_2).
position(p798_2, 7.07, 1.16).
size(p798_2, 4.45).
color(p798_2, green).
orientation(p798_2, lhs).
rotation(p798_2, 2.5158026701837173).
piece(798, p798_3).
position(p798_3, 6.83, 7.15).
size(p798_3, 6.43).
color(p798_3, green).
orientation(p798_3, lhs).
rotation(p798_3, 1.72).
contact(p798_0, p798_2).
contact(p798_0, p798_2).
contact(p798_2, p798_0).
contact(p798_2, p798_0).
piece(799, p799_0).
position(p799_0, 1.12, 0.38).
size(p799_0, 9.45).
color(p799_0, red).
orientation(p799_0, upright).
rotation(p799_0, 0.11).
piece(799, p799_1).
position(p799_1, 3.622391545774335, 0.5402611024072235).
size(p799_1, 0.49).
color(p799_1, red).
orientation(p799_1, rhs).
rotation(p799_1, 1.34).
piece(799, p799_2).
position(p799_2, 3.79, 2.02).
size(p799_2, 4.2).
color(p799_2, blue).
orientation(p799_2, strange).
rotation(p799_2, 2.62).
piece(800, p800_0).
position(p800_0, 4.326353103167574, 0.04421220875871335).
size(p800_0, 3.45).
color(p800_0, red).
orientation(p800_0, upright).
rotation(p800_0, 0.84).
piece(801, p801_0).
position(p801_0, 3.9194492591809316, 0.11114129932623804).
size(p801_0, 5.89).
color(p801_0, blue).
orientation(p801_0, lhs).
rotation(p801_0, 4.57).
piece(801, p801_1).
position(p801_1, 7.68, 0.17).
size(p801_1, 9.13).
color(p801_1, red).
orientation(p801_1, lhs).
rotation(p801_1, 4.73).
piece(802, p802_0).
position(p802_0, 0.28, 2.48).
size(p802_0, 2.23).
color(p802_0, red).
orientation(p802_0, upright).
rotation(p802_0, 1.62).
piece(802, p802_1).
position(p802_1, 2.0306246690040455, 0.6904505930217809).
size(p802_1, 1.1).
color(p802_1, blue).
orientation(p802_1, rhs).
rotation(p802_1, 2.62).
piece(803, p803_0).
position(p803_0, 7.01, 8.87).
size(p803_0, 4.97).
color(p803_0, red).
orientation(p803_0, lhs).
rotation(p803_0, 3.75).
piece(803, p803_1).
position(p803_1, 4.95, 3.54).
size(p803_1, 5.3).
color(p803_1, blue).
orientation(p803_1, rhs).
rotation(p803_1, 2.8978441419773033).
piece(804, p804_0).
position(p804_0, 0.05818872994731158, 3.116299991500827).
size(p804_0, 3.15).
color(p804_0, green).
orientation(p804_0, rhs).
rotation(p804_0, 4.16).
piece(804, p804_1).
position(p804_1, 7.76, 0.07).
size(p804_1, 9.0).
color(p804_1, red).
orientation(p804_1, strange).
rotation(p804_1, 5.0).
piece(804, p804_2).
position(p804_2, 2.11, 2.53).
size(p804_2, 4.16).
color(p804_2, green).
orientation(p804_2, rhs).
rotation(p804_2, 4.28).
piece(805, p805_0).
position(p805_0, 5.62, 6.77).
size(p805_0, 6.19).
color(p805_0, green).
orientation(p805_0, lhs).
rotation(p805_0, 2.15).
piece(805, p805_1).
position(p805_1, 2.335565991539844, 0.07032035265055354).
size(p805_1, 4.03).
color(p805_1, red).
orientation(p805_1, rhs).
rotation(p805_1, 0.15).
piece(806, p806_0).
position(p806_0, 8.29, 1.3).
size(p806_0, 0.17).
color(p806_0, red).
orientation(p806_0, upright).
rotation(p806_0, 4.18).
piece(806, p806_1).
position(p806_1, 2.27, 9.26).
size(p806_1, 1.5).
color(p806_1, red).
orientation(p806_1, upright).
rotation(p806_1, 4.81).
piece(806, p806_2).
position(p806_2, 0.28, 4.38).
size(p806_2, 5.68).
color(p806_2, blue).
orientation(p806_2, upright).
rotation(p806_2, 3.93).
piece(806, p806_3).
position(p806_3, 4.08, 8.93).
size(p806_3, 9.48).
color(p806_3, red).
orientation(p806_3, upright).
rotation(p806_3, 2.5277615388719243).
piece(806, p806_4).
position(p806_4, 2.37, 2.11).
size(p806_4, 4.47).
color(p806_4, green).
orientation(p806_4, strange).
rotation(p806_4, 4.01).
piece(807, p807_0).
position(p807_0, 3.8, 0.18).
size(p807_0, 9.03).
color(p807_0, red).
orientation(p807_0, rhs).
rotation(p807_0, 3.001620102914733).
piece(807, p807_1).
position(p807_1, 2.92, 7.1).
size(p807_1, 2.79).
color(p807_1, blue).
orientation(p807_1, rhs).
rotation(p807_1, 1.28).
piece(808, p808_0).
position(p808_0, 8.77, 0.25).
size(p808_0, 2.28).
color(p808_0, red).
orientation(p808_0, rhs).
rotation(p808_0, 1.19).
piece(808, p808_1).
position(p808_1, 3.16, 8.42).
size(p808_1, 9.54).
color(p808_1, red).
orientation(p808_1, rhs).
rotation(p808_1, 2.1681389806056997).
piece(808, p808_2).
position(p808_2, 4.75, 3.54).
size(p808_2, 4.78).
color(p808_2, red).
orientation(p808_2, lhs).
rotation(p808_2, 1.09).
piece(808, p808_3).
position(p808_3, 8.49, 9.19).
size(p808_3, 7.65).
color(p808_3, red).
orientation(p808_3, upright).
rotation(p808_3, 3.14).
piece(809, p809_0).
position(p809_0, 5.51, 5.1).
size(p809_0, 6.6).
color(p809_0, blue).
orientation(p809_0, strange).
rotation(p809_0, 1.4949334019493177).
piece(809, p809_1).
position(p809_1, 7.0, 1.6).
size(p809_1, 4.79).
color(p809_1, green).
orientation(p809_1, strange).
rotation(p809_1, 0.01).
piece(810, p810_0).
position(p810_0, 3.5, 2.49).
size(p810_0, 7.77).
color(p810_0, green).
orientation(p810_0, lhs).
rotation(p810_0, 3.12).
piece(810, p810_1).
position(p810_1, 4.63, 2.91).
size(p810_1, 6.1).
color(p810_1, red).
orientation(p810_1, upright).
rotation(p810_1, 5.47).
piece(810, p810_2).
position(p810_2, 3.956161638996417, 0.44323611199942986).
size(p810_2, 9.93).
color(p810_2, blue).
orientation(p810_2, strange).
rotation(p810_2, 5.01).
contact(p810_0, p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
contact(p810_1, p810_0).
piece(811, p811_0).
position(p811_0, 0.83, 4.04).
size(p811_0, 3.43).
color(p811_0, green).
orientation(p811_0, strange).
rotation(p811_0, 2.6646538721097244).
piece(811, p811_1).
position(p811_1, 9.26, 3.95).
size(p811_1, 1.28).
color(p811_1, red).
orientation(p811_1, strange).
rotation(p811_1, 0.76).
piece(812, p812_0).
position(p812_0, 3.480198260965974, 0.623557678750573).
size(p812_0, 5.55).
color(p812_0, green).
orientation(p812_0, rhs).
rotation(p812_0, 1.87).
piece(812, p812_1).
position(p812_1, 5.3, 2.03).
size(p812_1, 0.48).
color(p812_1, green).
orientation(p812_1, strange).
rotation(p812_1, 1.89).
piece(812, p812_2).
position(p812_2, 1.4, 1.96).
size(p812_2, 9.75).
color(p812_2, green).
orientation(p812_2, strange).
rotation(p812_2, 5.28).
piece(812, p812_3).
position(p812_3, 7.12, 9.1).
size(p812_3, 8.74).
color(p812_3, green).
orientation(p812_3, strange).
rotation(p812_3, 3.31).
piece(813, p813_0).
position(p813_0, 2.57, 8.71).
size(p813_0, 4.68).
color(p813_0, blue).
orientation(p813_0, rhs).
rotation(p813_0, 5.56).
piece(813, p813_1).
position(p813_1, 9.44, 3.81).
size(p813_1, 5.3).
color(p813_1, red).
orientation(p813_1, lhs).
rotation(p813_1, 4.54).
piece(813, p813_2).
position(p813_2, 2.8589895068031015, 0.9455389462457007).
size(p813_2, 6.58).
color(p813_2, red).
orientation(p813_2, strange).
rotation(p813_2, 4.35).
piece(814, p814_0).
position(p814_0, 5.16, 5.36).
size(p814_0, 0.36).
color(p814_0, blue).
orientation(p814_0, lhs).
rotation(p814_0, 5.86).
piece(814, p814_1).
position(p814_1, 1.0543843501148558, 0.7309078852221893).
size(p814_1, 7.2).
color(p814_1, green).
orientation(p814_1, rhs).
rotation(p814_1, 3.32).
piece(814, p814_2).
position(p814_2, 4.29, 6.58).
size(p814_2, 1.63).
color(p814_2, green).
orientation(p814_2, lhs).
rotation(p814_2, 0.59).
contact(p814_0, p814_2).
contact(p814_0, p814_2).
contact(p814_2, p814_0).
contact(p814_2, p814_0).
piece(815, p815_0).
position(p815_0, 6.21, 1.33).
size(p815_0, 5.64).
color(p815_0, green).
orientation(p815_0, lhs).
rotation(p815_0, 1.34).
piece(815, p815_1).
position(p815_1, 7.83, 1.33).
size(p815_1, 2.02).
color(p815_1, red).
orientation(p815_1, rhs).
rotation(p815_1, 0.56).
piece(815, p815_2).
position(p815_2, 0.16, 1.87).
size(p815_2, 4.07).
color(p815_2, red).
orientation(p815_2, strange).
rotation(p815_2, 3.6560195417641124).
contact(p815_0, p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
contact(p815_1, p815_0).
piece(816, p816_0).
position(p816_0, 4.93, 2.07).
size(p816_0, 8.28).
color(p816_0, red).
orientation(p816_0, strange).
rotation(p816_0, 6.1).
piece(816, p816_1).
position(p816_1, 3.9159572969221332, 0.05494694041697206).
size(p816_1, 7.2).
color(p816_1, blue).
orientation(p816_1, upright).
rotation(p816_1, 0.78).
piece(817, p817_0).
position(p817_0, 6.59, 1.94).
size(p817_0, 9.44).
color(p817_0, blue).
orientation(p817_0, strange).
rotation(p817_0, 1.9717612581641992).
piece(817, p817_1).
position(p817_1, 2.85, 9.73).
size(p817_1, 3.1).
color(p817_1, blue).
orientation(p817_1, strange).
rotation(p817_1, 6.23).
piece(818, p818_0).
position(p818_0, 5.88, 7.69).
size(p818_0, 1.71).
color(p818_0, blue).
orientation(p818_0, upright).
rotation(p818_0, 5.51).
piece(818, p818_1).
position(p818_1, 6.09, 9.29).
size(p818_1, 1.5).
color(p818_1, green).
orientation(p818_1, rhs).
rotation(p818_1, 3.27).
piece(818, p818_2).
position(p818_2, 5.05, 4.5).
size(p818_2, 4.34).
color(p818_2, green).
orientation(p818_2, lhs).
rotation(p818_2, 3.78524235921296).
piece(818, p818_3).
position(p818_3, 4.55, 5.13).
size(p818_3, 5.83).
color(p818_3, blue).
orientation(p818_3, lhs).
rotation(p818_3, 5.57).
piece(818, p818_4).
position(p818_4, 2.04, 5.89).
size(p818_4, 4.38).
color(p818_4, red).
orientation(p818_4, lhs).
rotation(p818_4, 5.22).
contact(p818_0, p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
contact(p818_1, p818_0).
contact(p818_2, p818_3).
contact(p818_2, p818_3).
contact(p818_3, p818_2).
contact(p818_3, p818_2).
piece(819, p819_0).
position(p819_0, 2.5330162201945647, 0.7638174750187513).
size(p819_0, 5.76).
color(p819_0, blue).
orientation(p819_0, upright).
rotation(p819_0, 4.16).
piece(819, p819_1).
position(p819_1, 1.56, 3.26).
size(p819_1, 9.55).
color(p819_1, green).
orientation(p819_1, upright).
rotation(p819_1, 4.75).
piece(820, p820_0).
position(p820_0, 3.79, 8.66).
size(p820_0, 9.74).
color(p820_0, red).
orientation(p820_0, strange).
rotation(p820_0, 1.12).
piece(820, p820_1).
position(p820_1, 0.21272027441315286, 0.3944110203186286).
size(p820_1, 8.9).
color(p820_1, blue).
orientation(p820_1, strange).
rotation(p820_1, 5.57).
piece(820, p820_2).
position(p820_2, 6.26, 7.34).
size(p820_2, 9.51).
color(p820_2, green).
orientation(p820_2, upright).
rotation(p820_2, 0.7).
contact(p820_0, p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
contact(p820_1, p820_0).
piece(821, p821_0).
position(p821_0, 6.81, 5.29).
size(p821_0, 9.57).
color(p821_0, green).
orientation(p821_0, rhs).
rotation(p821_0, 2.77).
piece(821, p821_1).
position(p821_1, 8.77, 7.86).
size(p821_1, 6.47).
color(p821_1, blue).
orientation(p821_1, rhs).
rotation(p821_1, 3.145306793198354).
piece(821, p821_2).
position(p821_2, 0.85, 1.01).
size(p821_2, 1.18).
color(p821_2, blue).
orientation(p821_2, lhs).
rotation(p821_2, 4.48).
piece(821, p821_3).
position(p821_3, 9.43, 4.82).
size(p821_3, 0.05).
color(p821_3, red).
orientation(p821_3, rhs).
rotation(p821_3, 2.88).
piece(822, p822_0).
position(p822_0, 0.35, 1.03).
size(p822_0, 9.03).
color(p822_0, red).
orientation(p822_0, lhs).
rotation(p822_0, 1.5385552770708422).
piece(822, p822_1).
position(p822_1, 9.54, 3.0).
size(p822_1, 2.91).
color(p822_1, green).
orientation(p822_1, strange).
rotation(p822_1, 2.72).
piece(822, p822_2).
position(p822_2, 8.82, 2.8).
size(p822_2, 1.87).
color(p822_2, red).
orientation(p822_2, strange).
rotation(p822_2, 3.01).
contact(p822_1, p822_2).
contact(p822_1, p822_2).
contact(p822_2, p822_1).
contact(p822_2, p822_1).
piece(823, p823_0).
position(p823_0, 0.13, 1.55).
size(p823_0, 4.37).
color(p823_0, red).
orientation(p823_0, lhs).
rotation(p823_0, 1.77).
piece(823, p823_1).
position(p823_1, 4.261310122599026, 0.17699332082861147).
size(p823_1, 3.91).
color(p823_1, blue).
orientation(p823_1, upright).
rotation(p823_1, 1.11).
piece(823, p823_2).
position(p823_2, 8.85, 5.67).
size(p823_2, 1.61).
color(p823_2, red).
orientation(p823_2, rhs).
rotation(p823_2, 4.32).
piece(824, p824_0).
position(p824_0, 3.9035089447886113, 0.3245532152814611).
size(p824_0, 5.16).
color(p824_0, blue).
orientation(p824_0, upright).
rotation(p824_0, 4.17).
piece(824, p824_1).
position(p824_1, 1.94, 4.57).
size(p824_1, 7.14).
color(p824_1, red).
orientation(p824_1, strange).
rotation(p824_1, 1.31).
piece(825, p825_0).
position(p825_0, 2.19, 1.96).
size(p825_0, 8.18).
color(p825_0, red).
orientation(p825_0, upright).
rotation(p825_0, 3.443168144014895).
piece(825, p825_1).
position(p825_1, 3.57, 9.82).
size(p825_1, 3.76).
color(p825_1, blue).
orientation(p825_1, strange).
rotation(p825_1, 3.58).
piece(826, p826_0).
position(p826_0, 8.47, 3.22).
size(p826_0, 8.99).
color(p826_0, green).
orientation(p826_0, strange).
rotation(p826_0, 0.98).
piece(826, p826_1).
position(p826_1, 2.0251216680001467, 1.4036915548588054).
size(p826_1, 5.3).
color(p826_1, red).
orientation(p826_1, strange).
rotation(p826_1, 2.4).
piece(826, p826_2).
position(p826_2, 4.6, 6.68).
size(p826_2, 5.68).
color(p826_2, blue).
orientation(p826_2, strange).
rotation(p826_2, 0.94).
piece(827, p827_0).
position(p827_0, 5.07, 8.6).
size(p827_0, 2.4).
color(p827_0, green).
orientation(p827_0, rhs).
rotation(p827_0, 1.7).
piece(827, p827_1).
position(p827_1, 2.020917623493863, 1.3507847325681999).
size(p827_1, 6.38).
color(p827_1, blue).
orientation(p827_1, upright).
rotation(p827_1, 3.38).
piece(828, p828_0).
position(p828_0, 5.74, 1.79).
size(p828_0, 4.81).
color(p828_0, green).
orientation(p828_0, strange).
rotation(p828_0, 3.1).
piece(828, p828_1).
position(p828_1, 0.3203466049931878, 1.1656284154096421).
size(p828_1, 9.33).
color(p828_1, green).
orientation(p828_1, lhs).
rotation(p828_1, 4.39).
piece(829, p829_0).
position(p829_0, 1.860238425229305, 0.730896905701796).
size(p829_0, 8.19).
color(p829_0, blue).
orientation(p829_0, strange).
rotation(p829_0, 3.64).
piece(829, p829_1).
position(p829_1, 6.72, 4.87).
size(p829_1, 2.09).
color(p829_1, red).
orientation(p829_1, lhs).
rotation(p829_1, 0.4).
piece(830, p830_0).
position(p830_0, 2.45, 6.15).
size(p830_0, 9.84).
color(p830_0, red).
orientation(p830_0, lhs).
rotation(p830_0, 3.89).
piece(830, p830_1).
position(p830_1, 9.11, 6.11).
size(p830_1, 8.5).
color(p830_1, green).
orientation(p830_1, rhs).
rotation(p830_1, 3.0017633196444393).
piece(830, p830_2).
position(p830_2, 6.43, 8.31).
size(p830_2, 4.36).
color(p830_2, red).
orientation(p830_2, rhs).
rotation(p830_2, 0.72).
piece(831, p831_0).
position(p831_0, 7.72, 8.86).
size(p831_0, 6.41).
color(p831_0, green).
orientation(p831_0, lhs).
rotation(p831_0, 3.008463035203545).
piece(832, p832_0).
position(p832_0, 4.85, 3.37).
size(p832_0, 2.9).
color(p832_0, blue).
orientation(p832_0, lhs).
rotation(p832_0, 2.5687169404083026).
piece(832, p832_1).
position(p832_1, 3.04, 9.19).
size(p832_1, 3.13).
color(p832_1, red).
orientation(p832_1, lhs).
rotation(p832_1, 3.44).
piece(833, p833_0).
position(p833_0, 4.150991294880351, 0.09571918594429757).
size(p833_0, 3.97).
color(p833_0, green).
orientation(p833_0, lhs).
rotation(p833_0, 4.33).
piece(833, p833_1).
position(p833_1, 0.76, 2.92).
size(p833_1, 1.68).
color(p833_1, green).
orientation(p833_1, upright).
rotation(p833_1, 5.96).
piece(833, p833_2).
position(p833_2, 8.69, 0.83).
size(p833_2, 0.88).
color(p833_2, green).
orientation(p833_2, upright).
rotation(p833_2, 2.0).
piece(834, p834_0).
position(p834_0, 4.14436743067084, 0.04331855482504881).
size(p834_0, 1.71).
color(p834_0, green).
orientation(p834_0, rhs).
rotation(p834_0, 1.56).
piece(835, p835_0).
position(p835_0, 4.18, 0.2).
size(p835_0, 1.37).
color(p835_0, green).
orientation(p835_0, lhs).
rotation(p835_0, 4.67).
piece(835, p835_1).
position(p835_1, 7.78, 2.16).
size(p835_1, 9.26).
color(p835_1, blue).
orientation(p835_1, strange).
rotation(p835_1, 1.13).
piece(835, p835_2).
position(p835_2, 7.23, 0.08).
size(p835_2, 2.56).
color(p835_2, green).
orientation(p835_2, upright).
rotation(p835_2, 2.27).
piece(835, p835_3).
position(p835_3, 2.0578309022875865, 0.3634225619262953).
size(p835_3, 8.56).
color(p835_3, red).
orientation(p835_3, rhs).
rotation(p835_3, 2.0).
piece(835, p835_4).
position(p835_4, 2.35, 8.81).
size(p835_4, 8.01).
color(p835_4, red).
orientation(p835_4, rhs).
rotation(p835_4, 2.57).
piece(836, p836_0).
position(p836_0, 2.718860266217818, 0.8235511131695261).
size(p836_0, 1.95).
color(p836_0, red).
orientation(p836_0, strange).
rotation(p836_0, 3.72).
piece(836, p836_1).
position(p836_1, 4.82, 3.48).
size(p836_1, 8.91).
color(p836_1, green).
orientation(p836_1, upright).
rotation(p836_1, 1.94).
piece(837, p837_0).
position(p837_0, 9.09, 0.19).
size(p837_0, 7.05).
color(p837_0, green).
orientation(p837_0, lhs).
rotation(p837_0, 6.08).
piece(837, p837_1).
position(p837_1, 2.56179617118384, 0.3446633812432901).
size(p837_1, 1.05).
color(p837_1, red).
orientation(p837_1, upright).
rotation(p837_1, 3.34).
piece(837, p837_2).
position(p837_2, 3.32, 1.08).
size(p837_2, 2.9).
color(p837_2, blue).
orientation(p837_2, upright).
rotation(p837_2, 1.56).
contact(p837_0, p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
contact(p837_1, p837_0).
piece(838, p838_0).
position(p838_0, 4.28, 2.28).
size(p838_0, 9.7).
color(p838_0, green).
orientation(p838_0, upright).
rotation(p838_0, 1.6477276817677153).
piece(839, p839_0).
position(p839_0, 5.68, 1.37).
size(p839_0, 0.8).
color(p839_0, red).
orientation(p839_0, upright).
rotation(p839_0, 2.202912534484301).
piece(839, p839_1).
position(p839_1, 7.65, 2.63).
size(p839_1, 5.72).
color(p839_1, green).
orientation(p839_1, upright).
rotation(p839_1, 5.14).
piece(839, p839_2).
position(p839_2, 3.79, 7.4).
size(p839_2, 3.4).
color(p839_2, green).
orientation(p839_2, upright).
rotation(p839_2, 1.63).
piece(839, p839_3).
position(p839_3, 4.33, 8.18).
size(p839_3, 7.48).
color(p839_3, red).
orientation(p839_3, strange).
rotation(p839_3, 1.68).
contact(p839_2, p839_3).
contact(p839_2, p839_3).
contact(p839_3, p839_2).
contact(p839_3, p839_2).
piece(840, p840_0).
position(p840_0, 2.9, 9.68).
size(p840_0, 5.78).
color(p840_0, blue).
orientation(p840_0, strange).
rotation(p840_0, 4.46).
piece(840, p840_1).
position(p840_1, 8.57, 6.1).
size(p840_1, 9.81).
color(p840_1, red).
orientation(p840_1, upright).
rotation(p840_1, 2.41).
piece(840, p840_2).
position(p840_2, 7.07, 2.17).
size(p840_2, 2.08).
color(p840_2, green).
orientation(p840_2, strange).
rotation(p840_2, 3.7255703048718383).
piece(840, p840_3).
position(p840_3, 9.31, 8.36).
size(p840_3, 8.67).
color(p840_3, red).
orientation(p840_3, rhs).
rotation(p840_3, 4.15).
piece(840, p840_4).
position(p840_4, 9.65, 0.78).
size(p840_4, 7.61).
color(p840_4, red).
orientation(p840_4, strange).
rotation(p840_4, 4.98).
piece(841, p841_0).
position(p841_0, 8.48, 4.49).
size(p841_0, 2.68).
color(p841_0, green).
orientation(p841_0, upright).
rotation(p841_0, 4.02).
piece(841, p841_1).
position(p841_1, 8.72, 0.54).
size(p841_1, 6.58).
color(p841_1, red).
orientation(p841_1, rhs).
rotation(p841_1, 3.7).
piece(841, p841_2).
position(p841_2, 4.52, 7.59).
size(p841_2, 1.61).
color(p841_2, red).
orientation(p841_2, lhs).
rotation(p841_2, 2.38).
piece(841, p841_3).
position(p841_3, 0.114896441107219, 3.3224397454705064).
size(p841_3, 2.46).
color(p841_3, blue).
orientation(p841_3, upright).
rotation(p841_3, 2.76).
piece(841, p841_4).
position(p841_4, 4.54, 0.23).
size(p841_4, 4.59).
color(p841_4, red).
orientation(p841_4, rhs).
rotation(p841_4, 3.91).
contact(p841_2, p841_3).
contact(p841_2, p841_3).
contact(p841_3, p841_2).
contact(p841_3, p841_2).
piece(842, p842_0).
position(p842_0, 1.99, 2.2).
size(p842_0, 7.19).
color(p842_0, blue).
orientation(p842_0, lhs).
rotation(p842_0, 5.78).
piece(842, p842_1).
position(p842_1, 4.43, 9.12).
size(p842_1, 7.7).
color(p842_1, red).
orientation(p842_1, lhs).
rotation(p842_1, 1.9145372589590886).
piece(842, p842_2).
position(p842_2, 1.88, 1.45).
size(p842_2, 0.8).
color(p842_2, green).
orientation(p842_2, strange).
rotation(p842_2, 3.01).
contact(p842_0, p842_2).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
contact(p842_2, p842_0).
piece(843, p843_0).
position(p843_0, 8.12, 4.06).
size(p843_0, 4.8).
color(p843_0, green).
orientation(p843_0, strange).
rotation(p843_0, 1.2).
piece(843, p843_1).
position(p843_1, 5.57, 2.83).
size(p843_1, 7.05).
color(p843_1, blue).
orientation(p843_1, strange).
rotation(p843_1, 1.07).
piece(843, p843_2).
position(p843_2, 9.59, 6.35).
size(p843_2, 5.58).
color(p843_2, green).
orientation(p843_2, lhs).
rotation(p843_2, 5.28).
piece(843, p843_3).
position(p843_3, 1.4408401319930488, 0.19451130966277105).
size(p843_3, 4.35).
color(p843_3, green).
orientation(p843_3, upright).
rotation(p843_3, 6.17).
piece(844, p844_0).
position(p844_0, 1.7807839762435234, 0.2864026190393254).
size(p844_0, 9.52).
color(p844_0, red).
orientation(p844_0, rhs).
rotation(p844_0, 1.96).
piece(845, p845_0).
position(p845_0, 2.06, 6.71).
size(p845_0, 7.0).
color(p845_0, red).
orientation(p845_0, upright).
rotation(p845_0, 0.62).
piece(845, p845_1).
position(p845_1, 0.3813768862940867, 2.654320496403249).
size(p845_1, 7.0).
color(p845_1, red).
orientation(p845_1, lhs).
rotation(p845_1, 1.03).
contact(p845_0, p845_1).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
contact(p845_1, p845_0).
piece(846, p846_0).
position(p846_0, 7.84, 8.36).
size(p846_0, 2.48).
color(p846_0, green).
orientation(p846_0, upright).
rotation(p846_0, 2.8936945330391968).
piece(846, p846_1).
position(p846_1, 1.75, 3.88).
size(p846_1, 6.36).
color(p846_1, blue).
orientation(p846_1, strange).
rotation(p846_1, 3.6).
piece(846, p846_2).
position(p846_2, 5.86, 2.64).
size(p846_2, 1.79).
color(p846_2, blue).
orientation(p846_2, strange).
rotation(p846_2, 3.43).
piece(847, p847_0).
position(p847_0, 4.323281094970164, 0.01990732050392239).
size(p847_0, 1.38).
color(p847_0, blue).
orientation(p847_0, upright).
rotation(p847_0, 6.06).
piece(848, p848_0).
position(p848_0, 5.35, 7.49).
size(p848_0, 1.38).
color(p848_0, blue).
orientation(p848_0, lhs).
rotation(p848_0, 3.2523161115421697).
piece(848, p848_1).
position(p848_1, 9.1, 1.69).
size(p848_1, 3.74).
color(p848_1, green).
orientation(p848_1, rhs).
rotation(p848_1, 0.73).
piece(848, p848_2).
position(p848_2, 8.11, 9.72).
size(p848_2, 1.23).
color(p848_2, red).
orientation(p848_2, upright).
rotation(p848_2, 5.01).
piece(848, p848_3).
position(p848_3, 1.63, 8.6).
size(p848_3, 5.1).
color(p848_3, blue).
orientation(p848_3, rhs).
rotation(p848_3, 2.21).
piece(849, p849_0).
position(p849_0, 9.76, 3.86).
size(p849_0, 4.72).
color(p849_0, blue).
orientation(p849_0, lhs).
rotation(p849_0, 4.72).
piece(849, p849_1).
position(p849_1, 7.44, 0.91).
size(p849_1, 1.17).
color(p849_1, red).
orientation(p849_1, lhs).
rotation(p849_1, 3.72).
piece(849, p849_2).
position(p849_2, 9.47, 6.67).
size(p849_2, 4.39).
color(p849_2, red).
orientation(p849_2, upright).
rotation(p849_2, 0.68).
piece(849, p849_3).
position(p849_3, 1.7793467674515056, 1.3928719684230306).
size(p849_3, 0.72).
color(p849_3, blue).
orientation(p849_3, upright).
rotation(p849_3, 3.57).
piece(850, p850_0).
position(p850_0, 0.01, 2.66).
size(p850_0, 5.97).
color(p850_0, red).
orientation(p850_0, upright).
rotation(p850_0, 1.07).
piece(850, p850_1).
position(p850_1, 8.1, 4.33).
size(p850_1, 4.84).
color(p850_1, red).
orientation(p850_1, lhs).
rotation(p850_1, 1.99).
piece(850, p850_2).
position(p850_2, 6.77, 7.54).
size(p850_2, 1.16).
color(p850_2, green).
orientation(p850_2, strange).
rotation(p850_2, 0.7).
piece(850, p850_3).
position(p850_3, 5.98, 8.57).
size(p850_3, 4.14).
color(p850_3, green).
orientation(p850_3, rhs).
rotation(p850_3, 4.51).
piece(850, p850_4).
position(p850_4, 0.8588701418768679, 2.0393491099822643).
size(p850_4, 0.31).
color(p850_4, blue).
orientation(p850_4, strange).
rotation(p850_4, 4.39).
contact(p850_2, p850_3).
contact(p850_2, p850_3).
contact(p850_3, p850_2).
contact(p850_3, p850_2).
piece(851, p851_0).
position(p851_0, 5.2, 7.71).
size(p851_0, 8.94).
color(p851_0, red).
orientation(p851_0, lhs).
rotation(p851_0, 2.67).
piece(851, p851_1).
position(p851_1, 1.12, 5.28).
size(p851_1, 1.85).
color(p851_1, red).
orientation(p851_1, upright).
rotation(p851_1, 1.582549791634552).
piece(851, p851_2).
position(p851_2, 5.67, 7.79).
size(p851_2, 6.48).
color(p851_2, red).
orientation(p851_2, rhs).
rotation(p851_2, 4.91).
contact(p851_0, p851_2).
contact(p851_0, p851_2).
contact(p851_2, p851_0).
contact(p851_2, p851_0).
piece(852, p852_0).
position(p852_0, 3.05, 5.35).
size(p852_0, 7.21).
color(p852_0, blue).
orientation(p852_0, strange).
rotation(p852_0, 1.6715093373563297).
piece(852, p852_1).
position(p852_1, 2.43, 9.49).
size(p852_1, 4.23).
color(p852_1, red).
orientation(p852_1, rhs).
rotation(p852_1, 3.27).
piece(852, p852_2).
position(p852_2, 6.6, 2.37).
size(p852_2, 2.95).
color(p852_2, green).
orientation(p852_2, lhs).
rotation(p852_2, 5.68).
piece(853, p853_0).
position(p853_0, 7.27, 4.12).
size(p853_0, 5.07).
color(p853_0, red).
orientation(p853_0, rhs).
rotation(p853_0, 1.9933816010630157).
piece(854, p854_0).
position(p854_0, 3.129419848640582, 0.9330284795169655).
size(p854_0, 9.85).
color(p854_0, green).
orientation(p854_0, strange).
rotation(p854_0, 1.77).
piece(854, p854_1).
position(p854_1, 4.4, 2.8).
size(p854_1, 7.0).
color(p854_1, green).
orientation(p854_1, strange).
rotation(p854_1, 1.78).
piece(854, p854_2).
position(p854_2, 4.96, 4.65).
size(p854_2, 6.39).
color(p854_2, green).
orientation(p854_2, upright).
rotation(p854_2, 5.92).
piece(854, p854_3).
position(p854_3, 4.85, 9.66).
size(p854_3, 0.27).
color(p854_3, green).
orientation(p854_3, upright).
rotation(p854_3, 3.27).
piece(855, p855_0).
position(p855_0, 8.09, 8.3).
size(p855_0, 4.63).
color(p855_0, blue).
orientation(p855_0, rhs).
rotation(p855_0, 4.46).
piece(855, p855_1).
position(p855_1, 1.5911188124779125, 1.9230685835214323).
size(p855_1, 7.02).
color(p855_1, red).
orientation(p855_1, rhs).
rotation(p855_1, 5.81).
piece(856, p856_0).
position(p856_0, 5.95, 6.25).
size(p856_0, 4.8).
color(p856_0, red).
orientation(p856_0, upright).
rotation(p856_0, 0.78).
piece(856, p856_1).
position(p856_1, 7.61, 6.2).
size(p856_1, 2.09).
color(p856_1, green).
orientation(p856_1, lhs).
rotation(p856_1, 2.50763739116808).
piece(856, p856_2).
position(p856_2, 3.09, 2.66).
size(p856_2, 6.11).
color(p856_2, green).
orientation(p856_2, lhs).
rotation(p856_2, 1.83).
contact(p856_0, p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
contact(p856_1, p856_0).
piece(857, p857_0).
position(p857_0, 4.9, 6.68).
size(p857_0, 8.93).
color(p857_0, blue).
orientation(p857_0, upright).
rotation(p857_0, 3.14).
piece(857, p857_1).
position(p857_1, 3.2311045806805394, 0.8410039494822824).
size(p857_1, 0.79).
color(p857_1, green).
orientation(p857_1, rhs).
rotation(p857_1, 4.61).
piece(858, p858_0).
position(p858_0, 5.58, 3.46).
size(p858_0, 1.16).
color(p858_0, green).
orientation(p858_0, strange).
rotation(p858_0, 3.3522762676995645).
piece(859, p859_0).
position(p859_0, 4.97, 0.27).
size(p859_0, 0.12).
color(p859_0, blue).
orientation(p859_0, lhs).
rotation(p859_0, 2.1).
piece(859, p859_1).
position(p859_1, 3.7528958153788134, 0.2907560360635908).
size(p859_1, 3.79).
color(p859_1, red).
orientation(p859_1, upright).
rotation(p859_1, 5.73).
piece(860, p860_0).
position(p860_0, 7.59, 8.69).
size(p860_0, 0.8).
color(p860_0, blue).
orientation(p860_0, strange).
rotation(p860_0, 6.1).
piece(860, p860_1).
position(p860_1, 2.322691845874238, 0.22035058372575853).
size(p860_1, 5.23).
color(p860_1, green).
orientation(p860_1, strange).
rotation(p860_1, 5.07).
piece(861, p861_0).
position(p861_0, 2.25, 9.44).
size(p861_0, 0.46).
color(p861_0, green).
orientation(p861_0, rhs).
rotation(p861_0, 4.76).
piece(861, p861_1).
position(p861_1, 1.91, 0.63).
size(p861_1, 5.1).
color(p861_1, red).
orientation(p861_1, lhs).
rotation(p861_1, 3.69).
piece(861, p861_2).
position(p861_2, 3.43, 6.48).
size(p861_2, 9.23).
color(p861_2, green).
orientation(p861_2, rhs).
rotation(p861_2, 3.1799323816644125).
piece(862, p862_0).
position(p862_0, 2.32, 6.94).
size(p862_0, 1.9).
color(p862_0, green).
orientation(p862_0, rhs).
rotation(p862_0, 2.99).
piece(862, p862_1).
position(p862_1, 7.43, 5.85).
size(p862_1, 5.23).
color(p862_1, blue).
orientation(p862_1, rhs).
rotation(p862_1, 3.1375851848078797).
piece(863, p863_0).
position(p863_0, 5.77, 8.99).
size(p863_0, 7.64).
color(p863_0, blue).
orientation(p863_0, upright).
rotation(p863_0, 4.48).
piece(863, p863_1).
position(p863_1, 2.41, 3.63).
size(p863_1, 0.83).
color(p863_1, blue).
orientation(p863_1, rhs).
rotation(p863_1, 4.44).
piece(863, p863_2).
position(p863_2, 0.99, 8.44).
size(p863_2, 0.59).
color(p863_2, red).
orientation(p863_2, rhs).
rotation(p863_2, 5.62).
piece(863, p863_3).
position(p863_3, 4.71, 7.44).
size(p863_3, 2.13).
color(p863_3, green).
orientation(p863_3, rhs).
rotation(p863_3, 1.93).
piece(863, p863_4).
position(p863_4, 3.327704739625957, 0.3834859658929845).
size(p863_4, 7.31).
color(p863_4, red).
orientation(p863_4, rhs).
rotation(p863_4, 3.13).
contact(p863_1, p863_4).
contact(p863_1, p863_4).
contact(p863_4, p863_1).
contact(p863_4, p863_1).
piece(864, p864_0).
position(p864_0, 7.38, 3.03).
size(p864_0, 5.21).
color(p864_0, green).
orientation(p864_0, rhs).
rotation(p864_0, 0.55).
piece(864, p864_1).
position(p864_1, 7.07, 5.67).
size(p864_1, 2.0).
color(p864_1, red).
orientation(p864_1, upright).
rotation(p864_1, 6.11).
piece(864, p864_2).
position(p864_2, 2.99, 8.92).
size(p864_2, 2.67).
color(p864_2, blue).
orientation(p864_2, rhs).
rotation(p864_2, 3.131644493369656).
piece(864, p864_3).
position(p864_3, 0.18, 9.89).
size(p864_3, 4.56).
color(p864_3, green).
orientation(p864_3, strange).
rotation(p864_3, 1.94).
piece(865, p865_0).
position(p865_0, 8.02, 0.6).
size(p865_0, 3.82).
color(p865_0, green).
orientation(p865_0, lhs).
rotation(p865_0, 2.8878150141352004).
piece(866, p866_0).
position(p866_0, 1.309435584180796, 0.6789774673210229).
size(p866_0, 4.51).
color(p866_0, red).
orientation(p866_0, rhs).
rotation(p866_0, 5.14).
piece(867, p867_0).
position(p867_0, 3.69, 0.06).
size(p867_0, 6.0).
color(p867_0, red).
orientation(p867_0, lhs).
rotation(p867_0, 3.517142795996687).
piece(867, p867_1).
position(p867_1, 4.14, 5.15).
size(p867_1, 8.33).
color(p867_1, green).
orientation(p867_1, strange).
rotation(p867_1, 2.56).
piece(867, p867_2).
position(p867_2, 7.24, 1.15).
size(p867_2, 3.09).
color(p867_2, red).
orientation(p867_2, upright).
rotation(p867_2, 2.35).
piece(867, p867_3).
position(p867_3, 0.71, 5.11).
size(p867_3, 6.69).
color(p867_3, green).
orientation(p867_3, rhs).
rotation(p867_3, 2.33).
piece(868, p868_0).
position(p868_0, 1.7321471158103356, 1.6362674013689291).
size(p868_0, 4.19).
color(p868_0, blue).
orientation(p868_0, rhs).
rotation(p868_0, 5.86).
piece(869, p869_0).
position(p869_0, 2.86, 4.56).
size(p869_0, 9.71).
color(p869_0, blue).
orientation(p869_0, lhs).
rotation(p869_0, 1.9).
piece(869, p869_1).
position(p869_1, 9.51, 2.95).
size(p869_1, 4.29).
color(p869_1, green).
orientation(p869_1, rhs).
rotation(p869_1, 5.87).
piece(869, p869_2).
position(p869_2, 7.21, 6.04).
size(p869_2, 4.42).
color(p869_2, red).
orientation(p869_2, strange).
rotation(p869_2, 1.273647366799498).
piece(869, p869_3).
position(p869_3, 3.05, 1.49).
size(p869_3, 0.56).
color(p869_3, red).
orientation(p869_3, rhs).
rotation(p869_3, 2.2).
piece(869, p869_4).
position(p869_4, 7.8, 0.07).
size(p869_4, 3.62).
color(p869_4, blue).
orientation(p869_4, rhs).
rotation(p869_4, 2.32).
piece(870, p870_0).
position(p870_0, 7.19, 2.59).
size(p870_0, 7.83).
color(p870_0, red).
orientation(p870_0, rhs).
rotation(p870_0, 2.4818972912844828).
piece(870, p870_1).
position(p870_1, 2.67, 2.87).
size(p870_1, 8.11).
color(p870_1, blue).
orientation(p870_1, upright).
rotation(p870_1, 5.7).
piece(870, p870_2).
position(p870_2, 7.6, 2.28).
size(p870_2, 3.33).
color(p870_2, red).
orientation(p870_2, lhs).
rotation(p870_2, 3.62).
contact(p870_0, p870_2).
contact(p870_0, p870_2).
contact(p870_2, p870_0).
contact(p870_2, p870_0).
piece(871, p871_0).
position(p871_0, 4.5, 5.3).
size(p871_0, 5.4).
color(p871_0, green).
orientation(p871_0, upright).
rotation(p871_0, 1.6135183739529029).
piece(872, p872_0).
position(p872_0, 8.71, 0.31).
size(p872_0, 2.64).
color(p872_0, green).
orientation(p872_0, strange).
rotation(p872_0, 3.4210703319627127).
piece(873, p873_0).
position(p873_0, 7.75, 2.13).
size(p873_0, 3.62).
color(p873_0, red).
orientation(p873_0, rhs).
rotation(p873_0, 4.51).
piece(873, p873_1).
position(p873_1, 6.89, 8.52).
size(p873_1, 5.26).
color(p873_1, green).
orientation(p873_1, upright).
rotation(p873_1, 3.7494135302485363).
piece(874, p874_0).
position(p874_0, 2.62, 1.03).
size(p874_0, 2.52).
color(p874_0, red).
orientation(p874_0, upright).
rotation(p874_0, 3.48).
piece(874, p874_1).
position(p874_1, 1.2034514045922158, 2.776788323203181).
size(p874_1, 7.39).
color(p874_1, green).
orientation(p874_1, lhs).
rotation(p874_1, 2.71).
piece(874, p874_2).
position(p874_2, 6.68, 0.9).
size(p874_2, 0.97).
color(p874_2, blue).
orientation(p874_2, lhs).
rotation(p874_2, 4.25).
piece(875, p875_0).
position(p875_0, 6.06, 0.81).
size(p875_0, 6.5).
color(p875_0, green).
orientation(p875_0, lhs).
rotation(p875_0, 3.6034938035539748).
piece(875, p875_1).
position(p875_1, 8.34, 7.86).
size(p875_1, 5.79).
color(p875_1, red).
orientation(p875_1, lhs).
rotation(p875_1, 4.37).
piece(875, p875_2).
position(p875_2, 4.76, 3.89).
size(p875_2, 7.13).
color(p875_2, red).
orientation(p875_2, lhs).
rotation(p875_2, 2.26).
piece(876, p876_0).
position(p876_0, 6.01, 5.47).
size(p876_0, 2.02).
color(p876_0, green).
orientation(p876_0, lhs).
rotation(p876_0, 5.28).
piece(876, p876_1).
position(p876_1, 3.87, 6.04).
size(p876_1, 7.73).
color(p876_1, green).
orientation(p876_1, lhs).
rotation(p876_1, 2.023882905702284).
piece(876, p876_2).
position(p876_2, 3.69, 3.13).
size(p876_2, 7.61).
color(p876_2, red).
orientation(p876_2, rhs).
rotation(p876_2, 2.46).
piece(876, p876_3).
position(p876_3, 4.38, 1.59).
size(p876_3, 8.76).
color(p876_3, green).
orientation(p876_3, upright).
rotation(p876_3, 5.44).
piece(876, p876_4).
position(p876_4, 0.15, 8.53).
size(p876_4, 8.13).
color(p876_4, green).
orientation(p876_4, upright).
rotation(p876_4, 5.17).
contact(p876_2, p876_3).
contact(p876_2, p876_3).
contact(p876_3, p876_2).
contact(p876_3, p876_2).
piece(877, p877_0).
position(p877_0, 1.65, 9.48).
size(p877_0, 7.56).
color(p877_0, red).
orientation(p877_0, rhs).
rotation(p877_0, 0.57).
piece(877, p877_1).
position(p877_1, 7.57, 9.37).
size(p877_1, 0.15).
color(p877_1, red).
orientation(p877_1, lhs).
rotation(p877_1, 4.82).
piece(877, p877_2).
position(p877_2, 8.64, 6.36).
size(p877_2, 9.0).
color(p877_2, red).
orientation(p877_2, rhs).
rotation(p877_2, 3.43).
piece(877, p877_3).
position(p877_3, 2.1971980513140656, 0.9327189995460738).
size(p877_3, 9.93).
color(p877_3, red).
orientation(p877_3, strange).
rotation(p877_3, 6.02).
piece(877, p877_4).
position(p877_4, 5.47, 3.45).
size(p877_4, 7.52).
color(p877_4, red).
orientation(p877_4, lhs).
rotation(p877_4, 0.99).
piece(878, p878_0).
position(p878_0, 0.7306593661975377, 1.738478103140163).
size(p878_0, 8.08).
color(p878_0, red).
orientation(p878_0, upright).
rotation(p878_0, 1.92).
piece(878, p878_1).
position(p878_1, 1.28, 9.26).
size(p878_1, 8.1).
color(p878_1, blue).
orientation(p878_1, strange).
rotation(p878_1, 3.35).
piece(878, p878_2).
position(p878_2, 0.53, 2.96).
size(p878_2, 7.9).
color(p878_2, red).
orientation(p878_2, rhs).
rotation(p878_2, 5.06).
piece(878, p878_3).
position(p878_3, 9.48, 3.65).
size(p878_3, 0.13).
color(p878_3, green).
orientation(p878_3, rhs).
rotation(p878_3, 2.59).
piece(879, p879_0).
position(p879_0, 4.8, 1.13).
size(p879_0, 0.7).
color(p879_0, red).
orientation(p879_0, lhs).
rotation(p879_0, 2.81736712209175).
piece(880, p880_0).
position(p880_0, 9.52, 9.15).
size(p880_0, 4.55).
color(p880_0, blue).
orientation(p880_0, rhs).
rotation(p880_0, 5.48).
piece(880, p880_1).
position(p880_1, 0.23, 2.22).
size(p880_1, 2.09).
color(p880_1, red).
orientation(p880_1, lhs).
rotation(p880_1, 1.2985388556695656).
piece(880, p880_2).
position(p880_2, 2.08, 0.91).
size(p880_2, 3.09).
color(p880_2, green).
orientation(p880_2, strange).
rotation(p880_2, 5.56).
piece(880, p880_3).
position(p880_3, 3.14, 0.81).
size(p880_3, 9.88).
color(p880_3, red).
orientation(p880_3, upright).
rotation(p880_3, 6.15).
piece(880, p880_4).
position(p880_4, 6.46, 7.82).
size(p880_4, 3.93).
color(p880_4, blue).
orientation(p880_4, upright).
rotation(p880_4, 2.31).
contact(p880_2, p880_3).
contact(p880_2, p880_3).
contact(p880_3, p880_2).
contact(p880_3, p880_2).
piece(881, p881_0).
position(p881_0, 1.53, 1.21).
size(p881_0, 7.94).
color(p881_0, green).
orientation(p881_0, upright).
rotation(p881_0, 5.63).
piece(881, p881_1).
position(p881_1, 9.44, 2.34).
size(p881_1, 6.22).
color(p881_1, green).
orientation(p881_1, strange).
rotation(p881_1, 1.09).
piece(881, p881_2).
position(p881_2, 5.35, 1.57).
size(p881_2, 2.92).
color(p881_2, blue).
orientation(p881_2, upright).
rotation(p881_2, 5.48).
piece(881, p881_3).
position(p881_3, 8.01, 5.0).
size(p881_3, 9.27).
color(p881_3, green).
orientation(p881_3, upright).
rotation(p881_3, 0.57).
piece(881, p881_4).
position(p881_4, 9.03, 7.88).
size(p881_4, 4.24).
color(p881_4, red).
orientation(p881_4, lhs).
rotation(p881_4, 2.792960640129049).
piece(882, p882_0).
position(p882_0, 1.52, 0.88).
size(p882_0, 1.97).
color(p882_0, green).
orientation(p882_0, upright).
rotation(p882_0, 2.281726985579825).
piece(882, p882_1).
position(p882_1, 3.66, 8.69).
size(p882_1, 0.11).
color(p882_1, blue).
orientation(p882_1, lhs).
rotation(p882_1, 6.15).
piece(882, p882_2).
position(p882_2, 4.19, 0.56).
size(p882_2, 9.44).
color(p882_2, green).
orientation(p882_2, rhs).
rotation(p882_2, 6.12).
piece(883, p883_0).
position(p883_0, 2.0162609164862886, 1.9837339972512427).
size(p883_0, 1.39).
color(p883_0, red).
orientation(p883_0, lhs).
rotation(p883_0, 4.08).
piece(883, p883_1).
position(p883_1, 9.65, 3.11).
size(p883_1, 7.61).
color(p883_1, blue).
orientation(p883_1, strange).
rotation(p883_1, 1.45).
piece(883, p883_2).
position(p883_2, 1.16, 6.0).
size(p883_2, 1.27).
color(p883_2, red).
orientation(p883_2, rhs).
rotation(p883_2, 5.35).
piece(883, p883_3).
position(p883_3, 6.35, 8.07).
size(p883_3, 8.27).
color(p883_3, blue).
orientation(p883_3, rhs).
rotation(p883_3, 2.99).
piece(883, p883_4).
position(p883_4, 2.71, 2.28).
size(p883_4, 6.73).
color(p883_4, green).
orientation(p883_4, lhs).
rotation(p883_4, 2.63).
piece(884, p884_0).
position(p884_0, 8.1, 6.64).
size(p884_0, 1.82).
color(p884_0, blue).
orientation(p884_0, upright).
rotation(p884_0, 3.270294907358327).
piece(885, p885_0).
position(p885_0, 3.04, 0.03).
size(p885_0, 8.29).
color(p885_0, red).
orientation(p885_0, upright).
rotation(p885_0, 3.02).
piece(885, p885_1).
position(p885_1, 3.39349148251405, 0.22302030639967912).
size(p885_1, 2.64).
color(p885_1, red).
orientation(p885_1, upright).
rotation(p885_1, 1.16).
piece(885, p885_2).
position(p885_2, 0.05, 8.99).
size(p885_2, 4.25).
color(p885_2, red).
orientation(p885_2, lhs).
rotation(p885_2, 0.89).
piece(886, p886_0).
position(p886_0, 3.34, 9.61).
size(p886_0, 1.27).
color(p886_0, blue).
orientation(p886_0, strange).
rotation(p886_0, 1.7380724826777751).
piece(886, p886_1).
position(p886_1, 3.63, 9.48).
size(p886_1, 8.6).
color(p886_1, blue).
orientation(p886_1, lhs).
rotation(p886_1, 3.18).
contact(p886_0, p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
contact(p886_1, p886_0).
piece(887, p887_0).
position(p887_0, 1.47, 4.21).
size(p887_0, 4.79).
color(p887_0, green).
orientation(p887_0, strange).
rotation(p887_0, 5.98).
piece(887, p887_1).
position(p887_1, 2.02, 9.94).
size(p887_1, 3.46).
color(p887_1, green).
orientation(p887_1, lhs).
rotation(p887_1, 3.037205675122864).
piece(888, p888_0).
position(p888_0, 8.41, 7.99).
size(p888_0, 3.03).
color(p888_0, red).
orientation(p888_0, strange).
rotation(p888_0, 3.17).
piece(888, p888_1).
position(p888_1, 7.0, 1.99).
size(p888_1, 8.85).
color(p888_1, blue).
orientation(p888_1, strange).
rotation(p888_1, 4.7).
piece(888, p888_2).
position(p888_2, 2.373508348374702, 1.8577985028672512).
size(p888_2, 5.79).
color(p888_2, red).
orientation(p888_2, strange).
rotation(p888_2, 3.97).
piece(889, p889_0).
position(p889_0, 1.8521643955611988, 0.8659517451610511).
size(p889_0, 4.18).
color(p889_0, red).
orientation(p889_0, strange).
rotation(p889_0, 5.2).
piece(889, p889_1).
position(p889_1, 4.16, 3.84).
size(p889_1, 7.34).
color(p889_1, green).
orientation(p889_1, rhs).
rotation(p889_1, 1.76).
piece(889, p889_2).
position(p889_2, 4.8, 1.22).
size(p889_2, 6.63).
color(p889_2, red).
orientation(p889_2, rhs).
rotation(p889_2, 5.96).
piece(889, p889_3).
position(p889_3, 3.22, 0.34).
size(p889_3, 3.28).
color(p889_3, green).
orientation(p889_3, rhs).
rotation(p889_3, 1.89).
piece(889, p889_4).
position(p889_4, 8.54, 8.38).
size(p889_4, 7.66).
color(p889_4, red).
orientation(p889_4, lhs).
rotation(p889_4, 3.76).
contact(p889_0, p889_4).
contact(p889_0, p889_4).
contact(p889_4, p889_0).
contact(p889_4, p889_0).
piece(890, p890_0).
position(p890_0, 8.98, 3.58).
size(p890_0, 8.71).
color(p890_0, green).
orientation(p890_0, strange).
rotation(p890_0, 1.35).
piece(890, p890_1).
position(p890_1, 3.5, 4.67).
size(p890_1, 7.85).
color(p890_1, blue).
orientation(p890_1, lhs).
rotation(p890_1, 2.21).
piece(890, p890_2).
position(p890_2, 7.24, 5.13).
size(p890_2, 3.19).
color(p890_2, green).
orientation(p890_2, upright).
rotation(p890_2, 2.0741797408598215).
piece(891, p891_0).
position(p891_0, 8.62, 4.16).
size(p891_0, 1.52).
color(p891_0, green).
orientation(p891_0, upright).
rotation(p891_0, 4.12).
piece(891, p891_1).
position(p891_1, 6.38, 7.16).
size(p891_1, 5.14).
color(p891_1, blue).
orientation(p891_1, upright).
rotation(p891_1, 6.23).
piece(891, p891_2).
position(p891_2, 6.55, 4.03).
size(p891_2, 9.11).
color(p891_2, blue).
orientation(p891_2, rhs).
rotation(p891_2, 3.45).
piece(891, p891_3).
position(p891_3, 6.72, 9.24).
size(p891_3, 6.5).
color(p891_3, red).
orientation(p891_3, lhs).
rotation(p891_3, 1.3).
piece(891, p891_4).
position(p891_4, 2.72, 5.16).
size(p891_4, 3.96).
color(p891_4, red).
orientation(p891_4, lhs).
rotation(p891_4, 3.8270285878470895).
piece(892, p892_0).
position(p892_0, 8.62, 6.67).
size(p892_0, 4.66).
color(p892_0, red).
orientation(p892_0, upright).
rotation(p892_0, 2.396632031453489).
piece(893, p893_0).
position(p893_0, 4.84, 2.2).
size(p893_0, 1.44).
color(p893_0, blue).
orientation(p893_0, lhs).
rotation(p893_0, 1.93).
piece(893, p893_1).
position(p893_1, 5.7, 5.52).
size(p893_1, 8.12).
color(p893_1, blue).
orientation(p893_1, upright).
rotation(p893_1, 1.3811800979836961).
piece(893, p893_2).
position(p893_2, 1.86, 1.18).
size(p893_2, 0.58).
color(p893_2, green).
orientation(p893_2, lhs).
rotation(p893_2, 4.72).
piece(894, p894_0).
position(p894_0, 3.46, 4.61).
size(p894_0, 8.39).
color(p894_0, red).
orientation(p894_0, strange).
rotation(p894_0, 4.75).
piece(894, p894_1).
position(p894_1, 7.34, 6.88).
size(p894_1, 9.13).
color(p894_1, red).
orientation(p894_1, rhs).
rotation(p894_1, 4.43).
piece(894, p894_2).
position(p894_2, 3.08, 8.78).
size(p894_2, 3.81).
color(p894_2, green).
orientation(p894_2, lhs).
rotation(p894_2, 2.81).
piece(894, p894_3).
position(p894_3, 0.08571828067904473, 3.008058519235391).
size(p894_3, 9.0).
color(p894_3, blue).
orientation(p894_3, upright).
rotation(p894_3, 4.31).
piece(894, p894_4).
position(p894_4, 2.66, 5.2).
size(p894_4, 9.34).
color(p894_4, green).
orientation(p894_4, upright).
rotation(p894_4, 0.98).
contact(p894_0, p894_4).
contact(p894_0, p894_4).
contact(p894_4, p894_0).
contact(p894_4, p894_0).
piece(895, p895_0).
position(p895_0, 0.67, 7.59).
size(p895_0, 2.22).
color(p895_0, blue).
orientation(p895_0, upright).
rotation(p895_0, 1.42).
piece(895, p895_1).
position(p895_1, 1.1829893538203156, 1.9356474879970789).
size(p895_1, 4.55).
color(p895_1, blue).
orientation(p895_1, rhs).
rotation(p895_1, 2.04).
piece(895, p895_2).
position(p895_2, 2.51, 4.43).
size(p895_2, 5.48).
color(p895_2, green).
orientation(p895_2, upright).
rotation(p895_2, 3.31).
piece(895, p895_3).
position(p895_3, 2.65, 3.67).
size(p895_3, 7.82).
color(p895_3, blue).
orientation(p895_3, upright).
rotation(p895_3, 6.19).
contact(p895_2, p895_3).
contact(p895_2, p895_3).
contact(p895_3, p895_2).
contact(p895_3, p895_2).
piece(896, p896_0).
position(p896_0, 0.09, 7.86).
size(p896_0, 8.83).
color(p896_0, blue).
orientation(p896_0, rhs).
rotation(p896_0, 6.25).
piece(896, p896_1).
position(p896_1, 1.6954138705938337, 2.625763278591413).
size(p896_1, 4.33).
color(p896_1, red).
orientation(p896_1, rhs).
rotation(p896_1, 2.25).
piece(896, p896_2).
position(p896_2, 1.43, 8.45).
size(p896_2, 8.21).
color(p896_2, blue).
orientation(p896_2, lhs).
rotation(p896_2, 6.24).
contact(p896_0, p896_2).
contact(p896_0, p896_2).
contact(p896_2, p896_0).
contact(p896_2, p896_0).
piece(897, p897_0).
position(p897_0, 4.81, 1.5).
size(p897_0, 8.43).
color(p897_0, green).
orientation(p897_0, rhs).
rotation(p897_0, 2.17).
piece(897, p897_1).
position(p897_1, 3.576089742281305, 0.5322787162492713).
size(p897_1, 9.58).
color(p897_1, blue).
orientation(p897_1, rhs).
rotation(p897_1, 5.7).
piece(897, p897_2).
position(p897_2, 0.89, 4.4).
size(p897_2, 3.55).
color(p897_2, blue).
orientation(p897_2, upright).
rotation(p897_2, 3.53).
piece(898, p898_0).
position(p898_0, 8.63, 3.48).
size(p898_0, 2.57).
color(p898_0, green).
orientation(p898_0, rhs).
rotation(p898_0, 2.5364454006311354).
piece(898, p898_1).
position(p898_1, 2.76, 8.84).
size(p898_1, 8.88).
color(p898_1, red).
orientation(p898_1, upright).
rotation(p898_1, 0.33).
piece(898, p898_2).
position(p898_2, 0.09, 0.53).
size(p898_2, 1.08).
color(p898_2, red).
orientation(p898_2, strange).
rotation(p898_2, 4.93).
piece(899, p899_0).
position(p899_0, 2.26, 7.46).
size(p899_0, 1.8).
color(p899_0, green).
orientation(p899_0, rhs).
rotation(p899_0, 0.04).
piece(899, p899_1).
position(p899_1, 1.6307271661632106, 0.8269423847148778).
size(p899_1, 0.69).
color(p899_1, green).
orientation(p899_1, lhs).
rotation(p899_1, 2.16).
piece(899, p899_2).
position(p899_2, 6.38, 6.99).
size(p899_2, 5.45).
color(p899_2, blue).
orientation(p899_2, rhs).
rotation(p899_2, 5.85).
piece(900, p900_0).
position(p900_0, 2.67, 1.91).
size(p900_0, 2.3).
color(p900_0, red).
orientation(p900_0, rhs).
rotation(p900_0, 4.32).
piece(900, p900_1).
position(p900_1, 9.08, 1.03).
size(p900_1, 8.93).
color(p900_1, blue).
orientation(p900_1, rhs).
rotation(p900_1, 3.62).
piece(900, p900_2).
position(p900_2, 6.83, 0.67).
size(p900_2, 7.88).
color(p900_2, blue).
orientation(p900_2, upright).
rotation(p900_2, 2.6).
piece(900, p900_3).
position(p900_3, 2.4, 8.83).
size(p900_3, 3.11).
color(p900_3, green).
orientation(p900_3, strange).
rotation(p900_3, 2.25).
piece(900, p900_4).
position(p900_4, 6.97, 8.35).
size(p900_4, 0.35).
color(p900_4, green).
orientation(p900_4, lhs).
rotation(p900_4, 1.8769687910695647).
piece(901, p901_0).
position(p901_0, 1.27, 9.84).
size(p901_0, 3.13).
color(p901_0, blue).
orientation(p901_0, upright).
rotation(p901_0, 6.18).
piece(901, p901_1).
position(p901_1, 8.57, 9.36).
size(p901_1, 9.64).
color(p901_1, green).
orientation(p901_1, strange).
rotation(p901_1, 5.63).
piece(901, p901_2).
position(p901_2, 4.72, 6.94).
size(p901_2, 0.87).
color(p901_2, green).
orientation(p901_2, strange).
rotation(p901_2, 1.2968587690257074).
piece(902, p902_0).
position(p902_0, 0.3698862023917445, 0.8348854080277269).
size(p902_0, 0.19).
color(p902_0, blue).
orientation(p902_0, upright).
rotation(p902_0, 4.14).
piece(903, p903_0).
position(p903_0, 1.9382561814785266, 0.1710496367057821).
size(p903_0, 1.6).
color(p903_0, red).
orientation(p903_0, lhs).
rotation(p903_0, 6.19).
piece(903, p903_1).
position(p903_1, 4.02, 0.15).
size(p903_1, 6.8).
color(p903_1, blue).
orientation(p903_1, lhs).
rotation(p903_1, 2.28).
piece(903, p903_2).
position(p903_2, 8.83, 1.25).
size(p903_2, 4.66).
color(p903_2, blue).
orientation(p903_2, lhs).
rotation(p903_2, 0.02).
piece(904, p904_0).
position(p904_0, 1.33, 7.74).
size(p904_0, 4.37).
color(p904_0, blue).
orientation(p904_0, lhs).
rotation(p904_0, 1.688200679625567).
piece(905, p905_0).
position(p905_0, 2.8527968188938835, 0.3511958042678977).
size(p905_0, 3.33).
color(p905_0, blue).
orientation(p905_0, strange).
rotation(p905_0, 3.23).
piece(906, p906_0).
position(p906_0, 5.36, 4.63).
size(p906_0, 3.59).
color(p906_0, red).
orientation(p906_0, lhs).
rotation(p906_0, 4.0).
piece(906, p906_1).
position(p906_1, 8.28, 9.55).
size(p906_1, 7.49).
color(p906_1, green).
orientation(p906_1, rhs).
rotation(p906_1, 0.12).
piece(906, p906_2).
position(p906_2, 1.8283795756903232, 1.0358554947529983).
size(p906_2, 8.62).
color(p906_2, green).
orientation(p906_2, upright).
rotation(p906_2, 0.98).
piece(906, p906_3).
position(p906_3, 6.46, 3.23).
size(p906_3, 5.3).
color(p906_3, red).
orientation(p906_3, strange).
rotation(p906_3, 1.66).
piece(907, p907_0).
position(p907_0, 2.11, 0.9).
size(p907_0, 0.94).
color(p907_0, green).
orientation(p907_0, lhs).
rotation(p907_0, 3.97).
piece(907, p907_1).
position(p907_1, 9.98, 1.19).
size(p907_1, 0.54).
color(p907_1, green).
orientation(p907_1, upright).
rotation(p907_1, 1.63).
piece(907, p907_2).
position(p907_2, 0.32, 0.18).
size(p907_2, 3.86).
color(p907_2, red).
orientation(p907_2, upright).
rotation(p907_2, 3.0).
piece(907, p907_3).
position(p907_3, 2.134465703530152, 0.03232656985833047).
size(p907_3, 2.25).
color(p907_3, red).
orientation(p907_3, upright).
rotation(p907_3, 2.44).
piece(908, p908_0).
position(p908_0, 6.26, 9.03).
size(p908_0, 6.24).
color(p908_0, green).
orientation(p908_0, lhs).
rotation(p908_0, 2.29).
piece(908, p908_1).
position(p908_1, 2.1120966002533943, 1.875407969328552).
size(p908_1, 2.89).
color(p908_1, green).
orientation(p908_1, upright).
rotation(p908_1, 0.18).
piece(909, p909_0).
position(p909_0, 3.2688651410513434, 0.562007325548878).
size(p909_0, 0.29).
color(p909_0, red).
orientation(p909_0, strange).
rotation(p909_0, 1.05).
piece(909, p909_1).
position(p909_1, 0.36, 1.23).
size(p909_1, 1.59).
color(p909_1, red).
orientation(p909_1, lhs).
rotation(p909_1, 0.9).
piece(910, p910_0).
position(p910_0, 6.85, 8.39).
size(p910_0, 6.98).
color(p910_0, green).
orientation(p910_0, rhs).
rotation(p910_0, 1.52).
piece(910, p910_1).
position(p910_1, 4.76, 4.17).
size(p910_1, 7.61).
color(p910_1, green).
orientation(p910_1, strange).
rotation(p910_1, 3.16).
piece(910, p910_2).
position(p910_2, 3.67, 3.29).
size(p910_2, 3.7).
color(p910_2, green).
orientation(p910_2, lhs).
rotation(p910_2, 1.3).
piece(910, p910_3).
position(p910_3, 2.05, 6.28).
size(p910_3, 4.79).
color(p910_3, red).
orientation(p910_3, strange).
rotation(p910_3, 2.86).
piece(910, p910_4).
position(p910_4, 0.13, 0.31).
size(p910_4, 0.35).
color(p910_4, red).
orientation(p910_4, upright).
rotation(p910_4, 3.8647528525531536).
contact(p910_1, p910_2).
contact(p910_1, p910_2).
contact(p910_2, p910_1).
contact(p910_2, p910_1).
piece(911, p911_0).
position(p911_0, 3.93, 0.93).
size(p911_0, 7.21).
color(p911_0, green).
orientation(p911_0, upright).
rotation(p911_0, 1.17).
piece(911, p911_1).
position(p911_1, 3.598605570199975, 0.206489192311285).
size(p911_1, 9.89).
color(p911_1, green).
orientation(p911_1, strange).
rotation(p911_1, 4.68).
piece(912, p912_0).
position(p912_0, 8.67, 6.6).
size(p912_0, 6.85).
color(p912_0, green).
orientation(p912_0, upright).
rotation(p912_0, 1.6072798807224107).
piece(912, p912_1).
position(p912_1, 2.4, 8.76).
size(p912_1, 1.21).
color(p912_1, red).
orientation(p912_1, strange).
rotation(p912_1, 1.79).
piece(913, p913_0).
position(p913_0, 5.43, 7.78).
size(p913_0, 3.58).
color(p913_0, green).
orientation(p913_0, strange).
rotation(p913_0, 5.54).
piece(913, p913_1).
position(p913_1, 1.9, 0.07).
size(p913_1, 2.54).
color(p913_1, blue).
orientation(p913_1, rhs).
rotation(p913_1, 0.7).
piece(913, p913_2).
position(p913_2, 9.31, 8.61).
size(p913_2, 8.39).
color(p913_2, red).
orientation(p913_2, strange).
rotation(p913_2, 5.67).
piece(913, p913_3).
position(p913_3, 6.9, 7.51).
size(p913_3, 8.39).
color(p913_3, red).
orientation(p913_3, strange).
rotation(p913_3, 2.5198309207383156).
contact(p913_0, p913_3).
contact(p913_0, p913_3).
contact(p913_3, p913_0).
contact(p913_3, p913_0).
piece(914, p914_0).
position(p914_0, 4.66, 2.13).
size(p914_0, 4.42).
color(p914_0, green).
orientation(p914_0, strange).
rotation(p914_0, 0.86).
piece(914, p914_1).
position(p914_1, 1.12, 2.06).
size(p914_1, 9.65).
color(p914_1, red).
orientation(p914_1, upright).
rotation(p914_1, 3.6258558336709665).
piece(914, p914_2).
position(p914_2, 5.87, 2.6).
size(p914_2, 3.23).
color(p914_2, blue).
orientation(p914_2, rhs).
rotation(p914_2, 5.83).
piece(914, p914_3).
position(p914_3, 7.46, 0.82).
size(p914_3, 5.79).
color(p914_3, green).
orientation(p914_3, rhs).
rotation(p914_3, 1.78).
piece(914, p914_4).
position(p914_4, 0.08, 0.9).
size(p914_4, 1.24).
color(p914_4, red).
orientation(p914_4, upright).
rotation(p914_4, 0.82).
contact(p914_0, p914_2).
contact(p914_0, p914_2).
contact(p914_2, p914_0).
contact(p914_2, p914_0).
contact(p914_1, p914_4).
contact(p914_1, p914_4).
contact(p914_4, p914_1).
contact(p914_4, p914_1).
piece(915, p915_0).
position(p915_0, 2.602409199677472, 0.5587179052016956).
size(p915_0, 1.72).
color(p915_0, blue).
orientation(p915_0, strange).
rotation(p915_0, 4.39).
piece(915, p915_1).
position(p915_1, 4.19, 0.31).
size(p915_1, 2.78).
color(p915_1, green).
orientation(p915_1, rhs).
rotation(p915_1, 1.57).
piece(915, p915_2).
position(p915_2, 9.71, 6.45).
size(p915_2, 0.01).
color(p915_2, red).
orientation(p915_2, lhs).
rotation(p915_2, 4.32).
piece(916, p916_0).
position(p916_0, 6.57, 1.72).
size(p916_0, 1.6).
color(p916_0, red).
orientation(p916_0, strange).
rotation(p916_0, 6.2).
piece(916, p916_1).
position(p916_1, 2.21, 9.81).
size(p916_1, 4.66).
color(p916_1, red).
orientation(p916_1, strange).
rotation(p916_1, 2.8231786998092137).
piece(916, p916_2).
position(p916_2, 1.75, 3.96).
size(p916_2, 0.45).
color(p916_2, green).
orientation(p916_2, rhs).
rotation(p916_2, 1.13).
piece(916, p916_3).
position(p916_3, 9.08, 9.29).
size(p916_3, 4.09).
color(p916_3, red).
orientation(p916_3, rhs).
rotation(p916_3, 0.12).
piece(916, p916_4).
position(p916_4, 0.84, 4.41).
size(p916_4, 0.6).
color(p916_4, red).
orientation(p916_4, upright).
rotation(p916_4, 0.55).
contact(p916_2, p916_4).
contact(p916_2, p916_4).
contact(p916_4, p916_2).
contact(p916_4, p916_2).
piece(917, p917_0).
position(p917_0, 2.0997013259579416, 1.5420309206615528).
size(p917_0, 9.61).
color(p917_0, green).
orientation(p917_0, upright).
rotation(p917_0, 5.14).
piece(918, p918_0).
position(p918_0, 0.18, 4.97).
size(p918_0, 8.76).
color(p918_0, blue).
orientation(p918_0, upright).
rotation(p918_0, 3.8).
piece(918, p918_1).
position(p918_1, 7.97, 5.2).
size(p918_1, 7.7).
color(p918_1, red).
orientation(p918_1, upright).
rotation(p918_1, 6.05).
piece(918, p918_2).
position(p918_2, 2.04, 2.09).
size(p918_2, 3.1).
color(p918_2, red).
orientation(p918_2, rhs).
rotation(p918_2, 1.9202512868130623).
piece(918, p918_3).
position(p918_3, 7.12, 8.88).
size(p918_3, 1.09).
color(p918_3, red).
orientation(p918_3, lhs).
rotation(p918_3, 1.31).
piece(918, p918_4).
position(p918_4, 2.12, 7.6).
size(p918_4, 8.62).
color(p918_4, blue).
orientation(p918_4, lhs).
rotation(p918_4, 5.53).
piece(919, p919_0).
position(p919_0, 2.03, 5.15).
size(p919_0, 4.53).
color(p919_0, red).
orientation(p919_0, rhs).
rotation(p919_0, 2.23).
piece(919, p919_1).
position(p919_1, 3.0, 2.24).
size(p919_1, 9.91).
color(p919_1, red).
orientation(p919_1, upright).
rotation(p919_1, 0.97).
piece(919, p919_2).
position(p919_2, 5.01, 9.61).
size(p919_2, 3.04).
color(p919_2, red).
orientation(p919_2, strange).
rotation(p919_2, 1.5728194729701084).
piece(920, p920_0).
position(p920_0, 6.77, 1.46).
size(p920_0, 2.42).
color(p920_0, green).
orientation(p920_0, lhs).
rotation(p920_0, 2.25).
piece(920, p920_1).
position(p920_1, 6.23, 8.58).
size(p920_1, 8.69).
color(p920_1, blue).
orientation(p920_1, strange).
rotation(p920_1, 3.458707458649341).
piece(920, p920_2).
position(p920_2, 0.65, 2.4).
size(p920_2, 6.98).
color(p920_2, green).
orientation(p920_2, strange).
rotation(p920_2, 5.18).
piece(920, p920_3).
position(p920_3, 2.01, 9.23).
size(p920_3, 8.12).
color(p920_3, blue).
orientation(p920_3, lhs).
rotation(p920_3, 0.44).
piece(921, p921_0).
position(p921_0, 3.2765994208992604, 1.0536945851925332).
size(p921_0, 0.86).
color(p921_0, green).
orientation(p921_0, lhs).
rotation(p921_0, 3.98).
piece(921, p921_1).
position(p921_1, 2.15, 1.6).
size(p921_1, 0.8).
color(p921_1, green).
orientation(p921_1, upright).
rotation(p921_1, 3.7).
piece(921, p921_2).
position(p921_2, 7.85, 2.59).
size(p921_2, 8.54).
color(p921_2, green).
orientation(p921_2, lhs).
rotation(p921_2, 5.69).
piece(921, p921_3).
position(p921_3, 3.03, 0.86).
size(p921_3, 8.59).
color(p921_3, red).
orientation(p921_3, strange).
rotation(p921_3, 1.04).
piece(921, p921_4).
position(p921_4, 5.96, 6.66).
size(p921_4, 5.13).
color(p921_4, blue).
orientation(p921_4, upright).
rotation(p921_4, 1.8).
contact(p921_0, p921_1).
contact(p921_0, p921_3).
contact(p921_0, p921_1).
contact(p921_0, p921_3).
contact(p921_1, p921_0).
contact(p921_1, p921_0).
contact(p921_1, p921_3).
contact(p921_1, p921_3).
contact(p921_3, p921_0).
contact(p921_3, p921_1).
contact(p921_3, p921_0).
contact(p921_3, p921_1).
piece(922, p922_0).
position(p922_0, 8.83, 7.93).
size(p922_0, 9.49).
color(p922_0, green).
orientation(p922_0, lhs).
rotation(p922_0, 3.05).
piece(922, p922_1).
position(p922_1, 6.55, 5.65).
size(p922_1, 5.95).
color(p922_1, green).
orientation(p922_1, rhs).
rotation(p922_1, 5.45).
piece(922, p922_2).
position(p922_2, 1.3355256856205713, 2.6466146656865965).
size(p922_2, 8.14).
color(p922_2, red).
orientation(p922_2, upright).
rotation(p922_2, 5.2).
piece(922, p922_3).
position(p922_3, 4.15, 6.32).
size(p922_3, 7.59).
color(p922_3, red).
orientation(p922_3, lhs).
rotation(p922_3, 2.22).
piece(923, p923_0).
position(p923_0, 0.5, 1.88).
size(p923_0, 5.82).
color(p923_0, green).
orientation(p923_0, strange).
rotation(p923_0, 3.310129735190558).
piece(924, p924_0).
position(p924_0, 0.05, 1.95).
size(p924_0, 8.23).
color(p924_0, green).
orientation(p924_0, upright).
rotation(p924_0, 5.76).
piece(924, p924_1).
position(p924_1, 0.4207035814111897, 0.4752112377372523).
size(p924_1, 8.29).
color(p924_1, blue).
orientation(p924_1, lhs).
rotation(p924_1, 2.72).
piece(924, p924_2).
position(p924_2, 1.66, 3.32).
size(p924_2, 7.22).
color(p924_2, green).
orientation(p924_2, lhs).
rotation(p924_2, 2.48).
piece(924, p924_3).
position(p924_3, 6.86, 7.98).
size(p924_3, 8.05).
color(p924_3, blue).
orientation(p924_3, strange).
rotation(p924_3, 3.33).
piece(925, p925_0).
position(p925_0, 9.16, 1.93).
size(p925_0, 0.15).
color(p925_0, blue).
orientation(p925_0, lhs).
rotation(p925_0, 5.93).
piece(925, p925_1).
position(p925_1, 6.08, 3.13).
size(p925_1, 3.19).
color(p925_1, red).
orientation(p925_1, strange).
rotation(p925_1, 2.0990700506505036).
piece(925, p925_2).
position(p925_2, 9.71, 1.19).
size(p925_2, 4.91).
color(p925_2, blue).
orientation(p925_2, upright).
rotation(p925_2, 2.03).
piece(925, p925_3).
position(p925_3, 7.43, 1.34).
size(p925_3, 3.03).
color(p925_3, red).
orientation(p925_3, upright).
rotation(p925_3, 5.84).
contact(p925_0, p925_2).
contact(p925_0, p925_2).
contact(p925_2, p925_0).
contact(p925_2, p925_0).
piece(926, p926_0).
position(p926_0, 9.14, 1.86).
size(p926_0, 3.53).
color(p926_0, red).
orientation(p926_0, strange).
rotation(p926_0, 1.29).
piece(926, p926_1).
position(p926_1, 3.8513455664146785, 0.2562694773402785).
size(p926_1, 0.34).
color(p926_1, red).
orientation(p926_1, upright).
rotation(p926_1, 2.11).
piece(927, p927_0).
position(p927_0, 7.14, 1.81).
size(p927_0, 6.59).
color(p927_0, red).
orientation(p927_0, rhs).
rotation(p927_0, 3.05).
piece(927, p927_1).
position(p927_1, 0.84, 5.08).
size(p927_1, 9.62).
color(p927_1, green).
orientation(p927_1, rhs).
rotation(p927_1, 3.429077362538181).
piece(927, p927_2).
position(p927_2, 6.06, 6.71).
size(p927_2, 9.32).
color(p927_2, green).
orientation(p927_2, upright).
rotation(p927_2, 1.66).
piece(927, p927_3).
position(p927_3, 2.55, 0.12).
size(p927_3, 7.58).
color(p927_3, red).
orientation(p927_3, upright).
rotation(p927_3, 4.71).
piece(928, p928_0).
position(p928_0, 9.66, 5.54).
size(p928_0, 0.1).
color(p928_0, green).
orientation(p928_0, upright).
rotation(p928_0, 5.02).
piece(928, p928_1).
position(p928_1, 3.85, 5.51).
size(p928_1, 6.8).
color(p928_1, blue).
orientation(p928_1, lhs).
rotation(p928_1, 0.1).
piece(928, p928_2).
position(p928_2, 8.44, 4.01).
size(p928_2, 1.23).
color(p928_2, green).
orientation(p928_2, strange).
rotation(p928_2, 2.665525533255457).
piece(929, p929_0).
position(p929_0, 0.17, 1.68).
size(p929_0, 0.48).
color(p929_0, red).
orientation(p929_0, rhs).
rotation(p929_0, 2.488796895226331).
piece(930, p930_0).
position(p930_0, 3.21, 5.25).
size(p930_0, 3.25).
color(p930_0, green).
orientation(p930_0, lhs).
rotation(p930_0, 5.9).
piece(930, p930_1).
position(p930_1, 3.92, 4.33).
size(p930_1, 7.92).
color(p930_1, green).
orientation(p930_1, lhs).
rotation(p930_1, 1.76).
piece(930, p930_2).
position(p930_2, 2.45, 8.24).
size(p930_2, 8.65).
color(p930_2, blue).
orientation(p930_2, lhs).
rotation(p930_2, 3.05).
piece(930, p930_3).
position(p930_3, 5.56, 8.34).
size(p930_3, 8.71).
color(p930_3, green).
orientation(p930_3, lhs).
rotation(p930_3, 2.605121933560036).
piece(930, p930_4).
position(p930_4, 3.27, 5.63).
size(p930_4, 4.15).
color(p930_4, red).
orientation(p930_4, rhs).
rotation(p930_4, 4.92).
contact(p930_0, p930_1).
contact(p930_0, p930_4).
contact(p930_0, p930_1).
contact(p930_0, p930_4).
contact(p930_1, p930_0).
contact(p930_1, p930_0).
contact(p930_1, p930_4).
contact(p930_1, p930_4).
contact(p930_4, p930_0).
contact(p930_4, p930_1).
contact(p930_4, p930_0).
contact(p930_4, p930_1).
piece(931, p931_0).
position(p931_0, 9.95, 7.77).
size(p931_0, 6.84).
color(p931_0, green).
orientation(p931_0, lhs).
rotation(p931_0, 1.81).
piece(931, p931_1).
position(p931_1, 4.64, 9.41).
size(p931_1, 6.97).
color(p931_1, red).
orientation(p931_1, lhs).
rotation(p931_1, 4.48).
piece(931, p931_2).
position(p931_2, 4.63, 6.83).
size(p931_2, 4.37).
color(p931_2, blue).
orientation(p931_2, strange).
rotation(p931_2, 5.13).
piece(931, p931_3).
position(p931_3, 5.5, 8.46).
size(p931_3, 6.71).
color(p931_3, red).
orientation(p931_3, strange).
rotation(p931_3, 5.79).
piece(931, p931_4).
position(p931_4, 7.16, 5.52).
size(p931_4, 3.4).
color(p931_4, red).
orientation(p931_4, lhs).
rotation(p931_4, 2.6104109482967344).
contact(p931_1, p931_3).
contact(p931_1, p931_3).
contact(p931_3, p931_1).
contact(p931_3, p931_1).
piece(932, p932_0).
position(p932_0, 4.090771659671605, 0.040473475098882765).
size(p932_0, 7.98).
color(p932_0, green).
orientation(p932_0, upright).
rotation(p932_0, 0.86).
piece(933, p933_0).
position(p933_0, 0.41, 1.03).
size(p933_0, 8.49).
color(p933_0, blue).
orientation(p933_0, strange).
rotation(p933_0, 0.66).
piece(933, p933_1).
position(p933_1, 2.0709075227810003, 1.8138536162235215).
size(p933_1, 4.6).
color(p933_1, red).
orientation(p933_1, rhs).
rotation(p933_1, 3.59).
piece(934, p934_0).
position(p934_0, 2.9267629997490716, 1.4136393583938633).
size(p934_0, 4.97).
color(p934_0, blue).
orientation(p934_0, rhs).
rotation(p934_0, 0.74).
piece(935, p935_0).
position(p935_0, 9.15, 9.06).
size(p935_0, 3.14).
color(p935_0, blue).
orientation(p935_0, strange).
rotation(p935_0, 2.31).
piece(935, p935_1).
position(p935_1, 1.36, 1.96).
size(p935_1, 1.81).
color(p935_1, blue).
orientation(p935_1, strange).
rotation(p935_1, 5.7).
piece(935, p935_2).
position(p935_2, 5.32, 6.08).
size(p935_2, 5.65).
color(p935_2, blue).
orientation(p935_2, upright).
rotation(p935_2, 4.91).
piece(935, p935_3).
position(p935_3, 3.59, 1.44).
size(p935_3, 7.14).
color(p935_3, green).
orientation(p935_3, rhs).
rotation(p935_3, 1.16).
piece(935, p935_4).
position(p935_4, 3.913446539945535, 0.25413348565914684).
size(p935_4, 4.51).
color(p935_4, blue).
orientation(p935_4, rhs).
rotation(p935_4, 4.32).
piece(936, p936_0).
position(p936_0, 8.13, 7.98).
size(p936_0, 8.91).
color(p936_0, red).
orientation(p936_0, lhs).
rotation(p936_0, 5.12).
piece(936, p936_1).
position(p936_1, 7.87, 7.09).
size(p936_1, 5.9).
color(p936_1, blue).
orientation(p936_1, lhs).
rotation(p936_1, 4.32).
piece(936, p936_2).
position(p936_2, 7.31, 4.82).
size(p936_2, 8.13).
color(p936_2, red).
orientation(p936_2, strange).
rotation(p936_2, 1.8285306428730408).
contact(p936_0, p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
contact(p936_1, p936_0).
piece(937, p937_0).
position(p937_0, 1.3715102151387057, 0.9486138572293155).
size(p937_0, 1.29).
color(p937_0, green).
orientation(p937_0, lhs).
rotation(p937_0, 3.48).
piece(938, p938_0).
position(p938_0, 9.78, 3.59).
size(p938_0, 3.33).
color(p938_0, green).
orientation(p938_0, strange).
rotation(p938_0, 2.6338886855149948).
piece(939, p939_0).
position(p939_0, 1.87, 6.59).
size(p939_0, 8.07).
color(p939_0, green).
orientation(p939_0, upright).
rotation(p939_0, 5.02).
piece(939, p939_1).
position(p939_1, 8.49, 7.57).
size(p939_1, 0.28).
color(p939_1, green).
orientation(p939_1, rhs).
rotation(p939_1, 1.12).
piece(939, p939_2).
position(p939_2, 5.77, 3.29).
size(p939_2, 1.51).
color(p939_2, green).
orientation(p939_2, strange).
rotation(p939_2, 2.01).
piece(939, p939_3).
position(p939_3, 1.0535304144803779, 1.4904620155514827).
size(p939_3, 1.84).
color(p939_3, blue).
orientation(p939_3, upright).
rotation(p939_3, 3.37).
piece(940, p940_0).
position(p940_0, 4.42, 6.22).
size(p940_0, 2.68).
color(p940_0, green).
orientation(p940_0, rhs).
rotation(p940_0, 2.4905022882517533).
piece(941, p941_0).
position(p941_0, 3.47, 4.42).
size(p941_0, 9.45).
color(p941_0, red).
orientation(p941_0, rhs).
rotation(p941_0, 4.2).
piece(941, p941_1).
position(p941_1, 7.41, 0.78).
size(p941_1, 3.76).
color(p941_1, red).
orientation(p941_1, strange).
rotation(p941_1, 2.17).
piece(941, p941_2).
position(p941_2, 3.62, 8.42).
size(p941_2, 0.64).
color(p941_2, blue).
orientation(p941_2, strange).
rotation(p941_2, 1.9059932058058195).
piece(941, p941_3).
position(p941_3, 1.73, 2.63).
size(p941_3, 8.29).
color(p941_3, green).
orientation(p941_3, upright).
rotation(p941_3, 4.7).
piece(942, p942_0).
position(p942_0, 0.95, 1.64).
size(p942_0, 5.28).
color(p942_0, blue).
orientation(p942_0, strange).
rotation(p942_0, 3.6582065878903327).
piece(942, p942_1).
position(p942_1, 1.26, 4.8).
size(p942_1, 7.22).
color(p942_1, green).
orientation(p942_1, rhs).
rotation(p942_1, 3.78).
piece(942, p942_2).
position(p942_2, 7.35, 3.45).
size(p942_2, 0.73).
color(p942_2, red).
orientation(p942_2, rhs).
rotation(p942_2, 4.31).
piece(943, p943_0).
position(p943_0, 9.76, 9.63).
size(p943_0, 9.39).
color(p943_0, green).
orientation(p943_0, rhs).
rotation(p943_0, 3.6591826996064443).
piece(943, p943_1).
position(p943_1, 7.39, 0.22).
size(p943_1, 5.4).
color(p943_1, red).
orientation(p943_1, strange).
rotation(p943_1, 3.61).
piece(943, p943_2).
position(p943_2, 3.26, 0.43).
size(p943_2, 0.56).
color(p943_2, green).
orientation(p943_2, strange).
rotation(p943_2, 5.7).
piece(944, p944_0).
position(p944_0, 7.92, 3.03).
size(p944_0, 7.51).
color(p944_0, green).
orientation(p944_0, rhs).
rotation(p944_0, 5.37).
piece(944, p944_1).
position(p944_1, 7.74, 6.73).
size(p944_1, 6.73).
color(p944_1, blue).
orientation(p944_1, rhs).
rotation(p944_1, 1.8516083540312387).
piece(944, p944_2).
position(p944_2, 1.51, 6.26).
size(p944_2, 9.83).
color(p944_2, red).
orientation(p944_2, lhs).
rotation(p944_2, 4.1).
piece(945, p945_0).
position(p945_0, 0.7120395792721288, 2.0690253911353342).
size(p945_0, 5.83).
color(p945_0, red).
orientation(p945_0, strange).
rotation(p945_0, 4.54).
piece(945, p945_1).
position(p945_1, 8.61, 3.79).
size(p945_1, 9.42).
color(p945_1, green).
orientation(p945_1, rhs).
rotation(p945_1, 0.44).
piece(945, p945_2).
position(p945_2, 5.22, 4.81).
size(p945_2, 3.92).
color(p945_2, red).
orientation(p945_2, strange).
rotation(p945_2, 2.78).
piece(945, p945_3).
position(p945_3, 3.98, 0.01).
size(p945_3, 9.73).
color(p945_3, red).
orientation(p945_3, rhs).
rotation(p945_3, 1.9).
piece(945, p945_4).
position(p945_4, 8.47, 0.27).
size(p945_4, 4.78).
color(p945_4, red).
orientation(p945_4, lhs).
rotation(p945_4, 4.71).
piece(946, p946_0).
position(p946_0, 9.54, 7.83).
size(p946_0, 8.5).
color(p946_0, green).
orientation(p946_0, rhs).
rotation(p946_0, 4.44).
piece(946, p946_1).
position(p946_1, 3.646552039467836, 0.12846431434264974).
size(p946_1, 9.11).
color(p946_1, green).
orientation(p946_1, lhs).
rotation(p946_1, 4.76).
piece(946, p946_2).
position(p946_2, 0.48, 3.85).
size(p946_2, 2.15).
color(p946_2, red).
orientation(p946_2, rhs).
rotation(p946_2, 4.91).
piece(946, p946_3).
position(p946_3, 1.11, 9.89).
size(p946_3, 1.75).
color(p946_3, green).
orientation(p946_3, rhs).
rotation(p946_3, 2.91).
piece(947, p947_0).
position(p947_0, 9.91, 0.66).
size(p947_0, 2.73).
color(p947_0, blue).
orientation(p947_0, upright).
rotation(p947_0, 3.2959245959892725).
piece(947, p947_1).
position(p947_1, 1.99, 0.04).
size(p947_1, 0.83).
color(p947_1, blue).
orientation(p947_1, upright).
rotation(p947_1, 3.48).
piece(947, p947_2).
position(p947_2, 7.38, 0.91).
size(p947_2, 7.18).
color(p947_2, red).
orientation(p947_2, strange).
rotation(p947_2, 4.74).
piece(948, p948_0).
position(p948_0, 9.67, 7.64).
size(p948_0, 8.35).
color(p948_0, red).
orientation(p948_0, lhs).
rotation(p948_0, 1.6).
piece(948, p948_1).
position(p948_1, 7.75, 0.24).
size(p948_1, 1.31).
color(p948_1, blue).
orientation(p948_1, lhs).
rotation(p948_1, 3.0505970766483577).
piece(948, p948_2).
position(p948_2, 7.62, 3.87).
size(p948_2, 2.34).
color(p948_2, blue).
orientation(p948_2, lhs).
rotation(p948_2, 6.2).
piece(949, p949_0).
position(p949_0, 7.47, 7.6).
size(p949_0, 8.57).
color(p949_0, green).
orientation(p949_0, rhs).
rotation(p949_0, 3.51).
piece(949, p949_1).
position(p949_1, 7.69, 6.21).
size(p949_1, 9.83).
color(p949_1, red).
orientation(p949_1, strange).
rotation(p949_1, 4.87).
piece(949, p949_2).
position(p949_2, 4.43, 2.27).
size(p949_2, 0.55).
color(p949_2, green).
orientation(p949_2, rhs).
rotation(p949_2, 5.22).
piece(949, p949_3).
position(p949_3, 2.4970039898469953, 0.14041769958119574).
size(p949_3, 3.26).
color(p949_3, green).
orientation(p949_3, strange).
rotation(p949_3, 0.45).
contact(p949_0, p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
contact(p949_1, p949_0).
piece(950, p950_0).
position(p950_0, 0.49043103540745375, 1.28608078489332).
size(p950_0, 6.83).
color(p950_0, blue).
orientation(p950_0, upright).
rotation(p950_0, 2.38).
piece(951, p951_0).
position(p951_0, 7.37, 5.94).
size(p951_0, 5.94).
color(p951_0, red).
orientation(p951_0, upright).
rotation(p951_0, 2.7971116150384345).
piece(951, p951_1).
position(p951_1, 6.02, 5.42).
size(p951_1, 4.69).
color(p951_1, blue).
orientation(p951_1, upright).
rotation(p951_1, 5.4).
piece(951, p951_2).
position(p951_2, 2.62, 0.04).
size(p951_2, 8.08).
color(p951_2, blue).
orientation(p951_2, strange).
rotation(p951_2, 1.11).
contact(p951_0, p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
contact(p951_1, p951_0).
piece(952, p952_0).
position(p952_0, 6.4, 3.79).
size(p952_0, 0.96).
color(p952_0, red).
orientation(p952_0, upright).
rotation(p952_0, 4.43).
piece(952, p952_1).
position(p952_1, 3.1204323651916672, 1.1544266749888963).
size(p952_1, 8.6).
color(p952_1, green).
orientation(p952_1, rhs).
rotation(p952_1, 2.61).
piece(953, p953_0).
position(p953_0, 2.02, 7.54).
size(p953_0, 3.08).
color(p953_0, blue).
orientation(p953_0, strange).
rotation(p953_0, 5.41).
piece(953, p953_1).
position(p953_1, 4.52, 9.14).
size(p953_1, 9.55).
color(p953_1, green).
orientation(p953_1, rhs).
rotation(p953_1, 3.01).
piece(953, p953_2).
position(p953_2, 6.68, 7.85).
size(p953_2, 2.42).
color(p953_2, green).
orientation(p953_2, strange).
rotation(p953_2, 3.79).
piece(953, p953_3).
position(p953_3, 0.27, 4.74).
size(p953_3, 3.87).
color(p953_3, blue).
orientation(p953_3, lhs).
rotation(p953_3, 5.52).
piece(953, p953_4).
position(p953_4, 2.7494192256560837, 0.7244473757051443).
size(p953_4, 6.84).
color(p953_4, red).
orientation(p953_4, upright).
rotation(p953_4, 1.96).
contact(p953_0, p953_4).
contact(p953_0, p953_4).
contact(p953_4, p953_0).
contact(p953_4, p953_0).
piece(954, p954_0).
position(p954_0, 0.82, 8.03).
size(p954_0, 3.85).
color(p954_0, blue).
orientation(p954_0, lhs).
rotation(p954_0, 3.96).
piece(954, p954_1).
position(p954_1, 5.99, 5.22).
size(p954_1, 6.24).
color(p954_1, red).
orientation(p954_1, rhs).
rotation(p954_1, 1.6348452492076178).
piece(954, p954_2).
position(p954_2, 5.8, 1.8).
size(p954_2, 1.72).
color(p954_2, green).
orientation(p954_2, rhs).
rotation(p954_2, 0.93).
piece(954, p954_3).
position(p954_3, 2.44, 1.8).
size(p954_3, 1.09).
color(p954_3, red).
orientation(p954_3, lhs).
rotation(p954_3, 4.96).
piece(955, p955_0).
position(p955_0, 1.44, 8.66).
size(p955_0, 5.02).
color(p955_0, blue).
orientation(p955_0, lhs).
rotation(p955_0, 1.75).
piece(955, p955_1).
position(p955_1, 2.7397630025894766, 0.581390942337145).
size(p955_1, 5.72).
color(p955_1, red).
orientation(p955_1, strange).
rotation(p955_1, 2.14).
piece(956, p956_0).
position(p956_0, 4.22, 1.83).
size(p956_0, 3.14).
color(p956_0, blue).
orientation(p956_0, upright).
rotation(p956_0, 5.97).
piece(956, p956_1).
position(p956_1, 7.24, 1.64).
size(p956_1, 6.37).
color(p956_1, red).
orientation(p956_1, rhs).
rotation(p956_1, 3.52).
piece(956, p956_2).
position(p956_2, 1.56, 5.61).
size(p956_2, 2.07).
color(p956_2, red).
orientation(p956_2, upright).
rotation(p956_2, 0.31).
piece(956, p956_3).
position(p956_3, 7.84, 8.93).
size(p956_3, 4.87).
color(p956_3, red).
orientation(p956_3, rhs).
rotation(p956_3, 4.69).
piece(956, p956_4).
position(p956_4, 3.1118558601319712, 1.1982641760459238).
size(p956_4, 5.3).
color(p956_4, green).
orientation(p956_4, rhs).
rotation(p956_4, 4.82).
contact(p956_2, p956_4).
contact(p956_2, p956_4).
contact(p956_4, p956_2).
contact(p956_4, p956_2).
piece(957, p957_0).
position(p957_0, 6.84, 6.58).
size(p957_0, 1.92).
color(p957_0, green).
orientation(p957_0, lhs).
rotation(p957_0, 1.877293183066595).
piece(957, p957_1).
position(p957_1, 0.57, 1.03).
size(p957_1, 8.82).
color(p957_1, green).
orientation(p957_1, strange).
rotation(p957_1, 3.21).
piece(958, p958_0).
position(p958_0, 3.97, 1.08).
size(p958_0, 5.13).
color(p958_0, green).
orientation(p958_0, strange).
rotation(p958_0, 5.31).
piece(958, p958_1).
position(p958_1, 5.83, 7.32).
size(p958_1, 1.3).
color(p958_1, blue).
orientation(p958_1, strange).
rotation(p958_1, 2.47298014068574).
piece(959, p959_0).
position(p959_0, 4.256863404021202, 0.14109616704320238).
size(p959_0, 3.03).
color(p959_0, green).
orientation(p959_0, strange).
rotation(p959_0, 1.31).
piece(960, p960_0).
position(p960_0, 3.65, 7.66).
size(p960_0, 2.59).
color(p960_0, green).
orientation(p960_0, strange).
rotation(p960_0, 3.63).
piece(960, p960_1).
position(p960_1, 1.72, 6.37).
size(p960_1, 5.41).
color(p960_1, blue).
orientation(p960_1, upright).
rotation(p960_1, 3.121458635457546).
piece(960, p960_2).
position(p960_2, 0.3, 5.32).
size(p960_2, 2.96).
color(p960_2, red).
orientation(p960_2, rhs).
rotation(p960_2, 3.84).
piece(961, p961_0).
position(p961_0, 6.68, 9.69).
size(p961_0, 6.26).
color(p961_0, red).
orientation(p961_0, upright).
rotation(p961_0, 2.17).
piece(961, p961_1).
position(p961_1, 1.3, 0.88).
size(p961_1, 6.43).
color(p961_1, green).
orientation(p961_1, upright).
rotation(p961_1, 1.6).
piece(961, p961_2).
position(p961_2, 2.4000903378361, 1.1183038069757616).
size(p961_2, 0.25).
color(p961_2, green).
orientation(p961_2, lhs).
rotation(p961_2, 1.18).
piece(961, p961_3).
position(p961_3, 8.89, 5.23).
size(p961_3, 6.1).
color(p961_3, red).
orientation(p961_3, upright).
rotation(p961_3, 5.94).
contact(p961_1, p961_2).
contact(p961_1, p961_2).
contact(p961_2, p961_1).
contact(p961_2, p961_1).
piece(962, p962_0).
position(p962_0, 1.1564926706361043, 1.769173338749849).
size(p962_0, 8.31).
color(p962_0, red).
orientation(p962_0, upright).
rotation(p962_0, 2.47).
piece(963, p963_0).
position(p963_0, 6.72, 9.71).
size(p963_0, 7.8).
color(p963_0, blue).
orientation(p963_0, lhs).
rotation(p963_0, 3.66).
piece(963, p963_1).
position(p963_1, 0.64, 4.38).
size(p963_1, 1.5).
color(p963_1, blue).
orientation(p963_1, rhs).
rotation(p963_1, 1.8410820547283433).
piece(963, p963_2).
position(p963_2, 6.11, 8.5).
size(p963_2, 9.22).
color(p963_2, blue).
orientation(p963_2, lhs).
rotation(p963_2, 0.15).
piece(963, p963_3).
position(p963_3, 0.78, 3.8).
size(p963_3, 0.36).
color(p963_3, red).
orientation(p963_3, lhs).
rotation(p963_3, 1.03).
piece(963, p963_4).
position(p963_4, 3.15, 2.11).
size(p963_4, 3.59).
color(p963_4, red).
orientation(p963_4, strange).
rotation(p963_4, 2.52).
contact(p963_0, p963_2).
contact(p963_0, p963_2).
contact(p963_2, p963_0).
contact(p963_2, p963_0).
contact(p963_1, p963_3).
contact(p963_1, p963_3).
contact(p963_3, p963_1).
contact(p963_3, p963_1).
piece(964, p964_0).
position(p964_0, 1.02, 1.32).
size(p964_0, 1.79).
color(p964_0, blue).
orientation(p964_0, strange).
rotation(p964_0, 3.7541880133675694).
piece(964, p964_1).
position(p964_1, 6.16, 8.7).
size(p964_1, 3.84).
color(p964_1, red).
orientation(p964_1, strange).
rotation(p964_1, 3.93).
piece(965, p965_0).
position(p965_0, 0.71, 9.56).
size(p965_0, 6.39).
color(p965_0, green).
orientation(p965_0, rhs).
rotation(p965_0, 5.05).
piece(965, p965_1).
position(p965_1, 3.192950632091662, 0.6006062044505379).
size(p965_1, 9.16).
color(p965_1, green).
orientation(p965_1, upright).
rotation(p965_1, 0.79).
piece(965, p965_2).
position(p965_2, 9.24, 3.31).
size(p965_2, 3.1).
color(p965_2, green).
orientation(p965_2, rhs).
rotation(p965_2, 2.61).
piece(965, p965_3).
position(p965_3, 4.07, 4.73).
size(p965_3, 0.47).
color(p965_3, blue).
orientation(p965_3, strange).
rotation(p965_3, 5.59).
piece(966, p966_0).
position(p966_0, 6.98, 8.77).
size(p966_0, 9.46).
color(p966_0, green).
orientation(p966_0, rhs).
rotation(p966_0, 3.05).
piece(966, p966_1).
position(p966_1, 0.46922082320927333, 2.718355162890719).
size(p966_1, 4.61).
color(p966_1, red).
orientation(p966_1, rhs).
rotation(p966_1, 5.32).
piece(967, p967_0).
position(p967_0, 9.27, 9.47).
size(p967_0, 3.76).
color(p967_0, blue).
orientation(p967_0, strange).
rotation(p967_0, 3.56).
piece(967, p967_1).
position(p967_1, 2.8272855486101856, 1.588938186968926).
size(p967_1, 3.71).
color(p967_1, red).
orientation(p967_1, upright).
rotation(p967_1, 2.19).
piece(967, p967_2).
position(p967_2, 4.3, 3.39).
size(p967_2, 0.47).
color(p967_2, green).
orientation(p967_2, upright).
rotation(p967_2, 4.81).
piece(968, p968_0).
position(p968_0, 3.8, 3.23).
size(p968_0, 9.23).
color(p968_0, green).
orientation(p968_0, lhs).
rotation(p968_0, 5.62).
piece(968, p968_1).
position(p968_1, 2.86, 7.27).
size(p968_1, 4.49).
color(p968_1, blue).
orientation(p968_1, strange).
rotation(p968_1, 3.6).
piece(968, p968_2).
position(p968_2, 5.6, 4.99).
size(p968_2, 4.88).
color(p968_2, red).
orientation(p968_2, upright).
rotation(p968_2, 4.14).
piece(968, p968_3).
position(p968_3, 9.21, 0.55).
size(p968_3, 9.24).
color(p968_3, blue).
orientation(p968_3, lhs).
rotation(p968_3, 3.6587493426173845).
piece(969, p969_0).
position(p969_0, 8.66, 9.38).
size(p969_0, 2.35).
color(p969_0, green).
orientation(p969_0, upright).
rotation(p969_0, 6.19).
piece(969, p969_1).
position(p969_1, 5.79, 8.89).
size(p969_1, 5.87).
color(p969_1, blue).
orientation(p969_1, upright).
rotation(p969_1, 0.51).
piece(969, p969_2).
position(p969_2, 3.0383028452305196, 0.9746666498227733).
size(p969_2, 4.45).
color(p969_2, blue).
orientation(p969_2, upright).
rotation(p969_2, 1.58).
piece(969, p969_3).
position(p969_3, 9.95, 0.48).
size(p969_3, 4.68).
color(p969_3, blue).
orientation(p969_3, upright).
rotation(p969_3, 0.25).
contact(p969_1, p969_2).
contact(p969_1, p969_2).
contact(p969_2, p969_1).
contact(p969_2, p969_1).
piece(970, p970_0).
position(p970_0, 7.28, 4.05).
size(p970_0, 1.28).
color(p970_0, green).
orientation(p970_0, lhs).
rotation(p970_0, 3.72).
piece(970, p970_1).
position(p970_1, 0.35, 4.68).
size(p970_1, 4.61).
color(p970_1, green).
orientation(p970_1, lhs).
rotation(p970_1, 3.7).
piece(970, p970_2).
position(p970_2, 1.5347779680365312, 1.4205966102645113).
size(p970_2, 2.5).
color(p970_2, red).
orientation(p970_2, rhs).
rotation(p970_2, 1.36).
piece(971, p971_0).
position(p971_0, 3.72, 1.93).
size(p971_0, 2.84).
color(p971_0, red).
orientation(p971_0, rhs).
rotation(p971_0, 3.5).
piece(971, p971_1).
position(p971_1, 3.84, 8.58).
size(p971_1, 6.93).
color(p971_1, red).
orientation(p971_1, rhs).
rotation(p971_1, 2.710712055987509).
piece(971, p971_2).
position(p971_2, 6.76, 1.15).
size(p971_2, 6.58).
color(p971_2, blue).
orientation(p971_2, lhs).
rotation(p971_2, 3.74).
piece(972, p972_0).
position(p972_0, 0.61, 3.57).
size(p972_0, 7.8).
color(p972_0, green).
orientation(p972_0, strange).
rotation(p972_0, 4.26).
piece(972, p972_1).
position(p972_1, 9.52, 7.99).
size(p972_1, 7.48).
color(p972_1, blue).
orientation(p972_1, strange).
rotation(p972_1, 3.39222174330198).
piece(972, p972_2).
position(p972_2, 1.89, 5.22).
size(p972_2, 3.07).
color(p972_2, green).
orientation(p972_2, upright).
rotation(p972_2, 2.54).
piece(973, p973_0).
position(p973_0, 8.64, 1.52).
size(p973_0, 2.01).
color(p973_0, red).
orientation(p973_0, upright).
rotation(p973_0, 5.49).
piece(973, p973_1).
position(p973_1, 0.34, 4.89).
size(p973_1, 7.25).
color(p973_1, red).
orientation(p973_1, rhs).
rotation(p973_1, 2.47).
piece(973, p973_2).
position(p973_2, 1.29, 6.47).
size(p973_2, 5.78).
color(p973_2, blue).
orientation(p973_2, lhs).
rotation(p973_2, 3.8605654553324236).
piece(973, p973_3).
position(p973_3, 1.27, 8.66).
size(p973_3, 7.26).
color(p973_3, green).
orientation(p973_3, rhs).
rotation(p973_3, 0.23).
piece(974, p974_0).
position(p974_0, 6.46, 7.81).
size(p974_0, 7.48).
color(p974_0, green).
orientation(p974_0, upright).
rotation(p974_0, 5.53).
piece(974, p974_1).
position(p974_1, 6.67, 3.18).
size(p974_1, 3.34).
color(p974_1, red).
orientation(p974_1, upright).
rotation(p974_1, 4.17).
piece(974, p974_2).
position(p974_2, 3.84, 4.08).
size(p974_2, 6.95).
color(p974_2, red).
orientation(p974_2, lhs).
rotation(p974_2, 2.94).
piece(974, p974_3).
position(p974_3, 2.68, 9.2).
size(p974_3, 4.08).
color(p974_3, red).
orientation(p974_3, lhs).
rotation(p974_3, 2.2811128509610636).
piece(975, p975_0).
position(p975_0, 1.714790066971777, 1.763370870363646).
size(p975_0, 0.5).
color(p975_0, red).
orientation(p975_0, rhs).
rotation(p975_0, 3.9).
piece(975, p975_1).
position(p975_1, 9.26, 3.14).
size(p975_1, 7.01).
color(p975_1, blue).
orientation(p975_1, upright).
rotation(p975_1, 0.33).
piece(975, p975_2).
position(p975_2, 6.5, 8.28).
size(p975_2, 9.39).
color(p975_2, blue).
orientation(p975_2, lhs).
rotation(p975_2, 0.52).
piece(975, p975_3).
position(p975_3, 7.42, 6.56).
size(p975_3, 6.28).
color(p975_3, red).
orientation(p975_3, lhs).
rotation(p975_3, 6.1).
piece(975, p975_4).
position(p975_4, 9.94, 8.1).
size(p975_4, 7.83).
color(p975_4, blue).
orientation(p975_4, rhs).
rotation(p975_4, 3.33).
piece(976, p976_0).
position(p976_0, 5.76, 1.62).
size(p976_0, 1.36).
color(p976_0, red).
orientation(p976_0, strange).
rotation(p976_0, 5.09).
piece(976, p976_1).
position(p976_1, 4.408207908184574, 0.021567963145959382).
size(p976_1, 0.29).
color(p976_1, blue).
orientation(p976_1, strange).
rotation(p976_1, 5.36).
piece(977, p977_0).
position(p977_0, 3.16, 4.03).
size(p977_0, 3.85).
color(p977_0, green).
orientation(p977_0, upright).
rotation(p977_0, 2.81).
piece(977, p977_1).
position(p977_1, 0.81, 3.92).
size(p977_1, 0.46).
color(p977_1, red).
orientation(p977_1, upright).
rotation(p977_1, 2.2428158736222685).
piece(977, p977_2).
position(p977_2, 3.89, 8.62).
size(p977_2, 6.24).
color(p977_2, blue).
orientation(p977_2, strange).
rotation(p977_2, 2.59).
piece(978, p978_0).
position(p978_0, 0.8548995619407755, 3.0920336072520214).
size(p978_0, 7.14).
color(p978_0, red).
orientation(p978_0, rhs).
rotation(p978_0, 4.31).
piece(979, p979_0).
position(p979_0, 8.78, 3.9).
size(p979_0, 0.29).
color(p979_0, blue).
orientation(p979_0, strange).
rotation(p979_0, 5.79).
piece(979, p979_1).
position(p979_1, 2.2943828473276677, 1.7241010138406871).
size(p979_1, 9.28).
color(p979_1, blue).
orientation(p979_1, lhs).
rotation(p979_1, 0.57).
piece(980, p980_0).
position(p980_0, 2.9804971931813933, 1.360648847580973).
size(p980_0, 8.82).
color(p980_0, blue).
orientation(p980_0, strange).
rotation(p980_0, 2.92).
piece(980, p980_1).
position(p980_1, 9.53, 5.23).
size(p980_1, 3.38).
color(p980_1, red).
orientation(p980_1, strange).
rotation(p980_1, 3.16).
piece(981, p981_0).
position(p981_0, 9.39, 5.0).
size(p981_0, 3.77).
color(p981_0, green).
orientation(p981_0, upright).
rotation(p981_0, 2.59).
piece(981, p981_1).
position(p981_1, 1.4, 8.41).
size(p981_1, 9.49).
color(p981_1, green).
orientation(p981_1, upright).
rotation(p981_1, 1.7992203554368156).
piece(982, p982_0).
position(p982_0, 6.25, 2.4).
size(p982_0, 1.97).
color(p982_0, red).
orientation(p982_0, upright).
rotation(p982_0, 1.6225884833291633).
piece(983, p983_0).
position(p983_0, 4.54, 9.25).
size(p983_0, 4.98).
color(p983_0, green).
orientation(p983_0, strange).
rotation(p983_0, 2.28).
piece(983, p983_1).
position(p983_1, 7.03, 1.38).
size(p983_1, 4.03).
color(p983_1, green).
orientation(p983_1, strange).
rotation(p983_1, 2.1905048633403377).
piece(983, p983_2).
position(p983_2, 7.93, 6.0).
size(p983_2, 3.01).
color(p983_2, green).
orientation(p983_2, lhs).
rotation(p983_2, 5.1).
piece(983, p983_3).
position(p983_3, 9.23, 3.54).
size(p983_3, 0.1).
color(p983_3, red).
orientation(p983_3, strange).
rotation(p983_3, 2.07).
piece(984, p984_0).
position(p984_0, 3.852940497814176, 0.5350776231751023).
size(p984_0, 9.45).
color(p984_0, green).
orientation(p984_0, strange).
rotation(p984_0, 5.85).
piece(985, p985_0).
position(p985_0, 4.15, 8.38).
size(p985_0, 1.53).
color(p985_0, red).
orientation(p985_0, lhs).
rotation(p985_0, 5.19).
piece(985, p985_1).
position(p985_1, 3.046294201391234, 1.1190996254724515).
size(p985_1, 9.25).
color(p985_1, green).
orientation(p985_1, rhs).
rotation(p985_1, 0.15).
piece(985, p985_2).
position(p985_2, 5.32, 8.69).
size(p985_2, 4.9).
color(p985_2, green).
orientation(p985_2, strange).
rotation(p985_2, 0.14).
piece(985, p985_3).
position(p985_3, 3.55, 2.07).
size(p985_3, 6.08).
color(p985_3, green).
orientation(p985_3, lhs).
rotation(p985_3, 6.21).
contact(p985_0, p985_2).
contact(p985_0, p985_2).
contact(p985_2, p985_0).
contact(p985_2, p985_0).
piece(986, p986_0).
position(p986_0, 0.96, 8.25).
size(p986_0, 5.15).
color(p986_0, green).
orientation(p986_0, strange).
rotation(p986_0, 3.47).
piece(986, p986_1).
position(p986_1, 6.13, 3.69).
size(p986_1, 1.38).
color(p986_1, blue).
orientation(p986_1, strange).
rotation(p986_1, 3.1).
piece(986, p986_2).
position(p986_2, 6.27, 8.49).
size(p986_2, 0.1).
color(p986_2, blue).
orientation(p986_2, rhs).
rotation(p986_2, 3.2127712460704636).
piece(987, p987_0).
position(p987_0, 4.45, 9.0).
size(p987_0, 4.43).
color(p987_0, blue).
orientation(p987_0, upright).
rotation(p987_0, 2.8437062512502167).
piece(987, p987_1).
position(p987_1, 1.53, 8.86).
size(p987_1, 4.83).
color(p987_1, blue).
orientation(p987_1, strange).
rotation(p987_1, 3.46).
piece(987, p987_2).
position(p987_2, 1.44, 9.14).
size(p987_2, 6.11).
color(p987_2, blue).
orientation(p987_2, strange).
rotation(p987_2, 5.97).
piece(987, p987_3).
position(p987_3, 7.51, 4.23).
size(p987_3, 9.13).
color(p987_3, red).
orientation(p987_3, lhs).
rotation(p987_3, 1.75).
piece(987, p987_4).
position(p987_4, 1.41, 2.68).
size(p987_4, 7.38).
color(p987_4, blue).
orientation(p987_4, strange).
rotation(p987_4, 6.04).
contact(p987_1, p987_2).
contact(p987_1, p987_2).
contact(p987_2, p987_1).
contact(p987_2, p987_1).
piece(988, p988_0).
position(p988_0, 4.58, 4.41).
size(p988_0, 7.65).
color(p988_0, blue).
orientation(p988_0, lhs).
rotation(p988_0, 6.02).
piece(988, p988_1).
position(p988_1, 4.99, 2.77).
size(p988_1, 7.64).
color(p988_1, green).
orientation(p988_1, lhs).
rotation(p988_1, 2.957763560375821).
piece(988, p988_2).
position(p988_2, 3.43, 2.19).
size(p988_2, 9.34).
color(p988_2, green).
orientation(p988_2, lhs).
rotation(p988_2, 2.5).
piece(988, p988_3).
position(p988_3, 3.66, 2.76).
size(p988_3, 7.0).
color(p988_3, blue).
orientation(p988_3, upright).
rotation(p988_3, 2.48).
piece(988, p988_4).
position(p988_4, 2.71, 8.51).
size(p988_4, 3.55).
color(p988_4, blue).
orientation(p988_4, lhs).
rotation(p988_4, 0.81).
contact(p988_0, p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
contact(p988_1, p988_0).
contact(p988_1, p988_2).
contact(p988_1, p988_3).
contact(p988_1, p988_2).
contact(p988_1, p988_3).
contact(p988_2, p988_1).
contact(p988_2, p988_1).
contact(p988_2, p988_3).
contact(p988_2, p988_3).
contact(p988_3, p988_1).
contact(p988_3, p988_2).
contact(p988_3, p988_1).
contact(p988_3, p988_2).
piece(989, p989_0).
position(p989_0, 3.44, 5.76).
size(p989_0, 9.02).
color(p989_0, green).
orientation(p989_0, rhs).
rotation(p989_0, 0.91).
piece(989, p989_1).
position(p989_1, 6.68, 6.47).
size(p989_1, 1.26).
color(p989_1, blue).
orientation(p989_1, lhs).
rotation(p989_1, 4.76).
piece(989, p989_2).
position(p989_2, 5.96, 5.05).
size(p989_2, 1.17).
color(p989_2, blue).
orientation(p989_2, upright).
rotation(p989_2, 1.38).
piece(989, p989_3).
position(p989_3, 2.94, 5.94).
size(p989_3, 3.66).
color(p989_3, green).
orientation(p989_3, rhs).
rotation(p989_3, 4.46).
piece(989, p989_4).
position(p989_4, 3.36, 5.46).
size(p989_4, 6.84).
color(p989_4, blue).
orientation(p989_4, strange).
rotation(p989_4, 3.5718762909184427).
contact(p989_0, p989_3).
contact(p989_0, p989_4).
contact(p989_0, p989_3).
contact(p989_0, p989_4).
contact(p989_3, p989_0).
contact(p989_3, p989_0).
contact(p989_3, p989_4).
contact(p989_3, p989_4).
contact(p989_4, p989_0).
contact(p989_4, p989_3).
contact(p989_4, p989_0).
contact(p989_4, p989_3).
contact(p989_1, p989_2).
contact(p989_1, p989_2).
contact(p989_2, p989_1).
contact(p989_2, p989_1).
piece(990, p990_0).
position(p990_0, 5.5, 5.52).
size(p990_0, 3.38).
color(p990_0, red).
orientation(p990_0, strange).
rotation(p990_0, 0.52).
piece(990, p990_1).
position(p990_1, 5.63, 4.64).
size(p990_1, 9.67).
color(p990_1, red).
orientation(p990_1, rhs).
rotation(p990_1, 1.7236253816401674).
contact(p990_0, p990_1).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
contact(p990_1, p990_0).
piece(991, p991_0).
position(p991_0, 6.54, 7.24).
size(p991_0, 3.71).
color(p991_0, red).
orientation(p991_0, strange).
rotation(p991_0, 6.27).
piece(991, p991_1).
position(p991_1, 2.13, 1.69).
size(p991_1, 9.97).
color(p991_1, red).
orientation(p991_1, strange).
rotation(p991_1, 2.11).
piece(991, p991_2).
position(p991_2, 2.23, 5.15).
size(p991_2, 5.69).
color(p991_2, red).
orientation(p991_2, strange).
rotation(p991_2, 5.75).
piece(991, p991_3).
position(p991_3, 3.71, 1.1).
size(p991_3, 7.33).
color(p991_3, blue).
orientation(p991_3, strange).
rotation(p991_3, 3.436141963399371).
contact(p991_1, p991_3).
contact(p991_1, p991_3).
contact(p991_3, p991_1).
contact(p991_3, p991_1).
piece(992, p992_0).
position(p992_0, 4.49, 6.81).
size(p992_0, 4.46).
color(p992_0, blue).
orientation(p992_0, upright).
rotation(p992_0, 3.01).
piece(992, p992_1).
position(p992_1, 0.64, 8.38).
size(p992_1, 2.02).
color(p992_1, blue).
orientation(p992_1, lhs).
rotation(p992_1, 1.58).
piece(992, p992_2).
position(p992_2, 1.03, 1.82).
size(p992_2, 4.67).
color(p992_2, green).
orientation(p992_2, strange).
rotation(p992_2, 5.15).
piece(992, p992_3).
position(p992_3, 2.19, 9.27).
size(p992_3, 7.88).
color(p992_3, red).
orientation(p992_3, strange).
rotation(p992_3, 2.602521302988603).
piece(992, p992_4).
position(p992_4, 7.21, 3.69).
size(p992_4, 8.98).
color(p992_4, green).
orientation(p992_4, lhs).
rotation(p992_4, 1.09).
piece(993, p993_0).
position(p993_0, 2.670658723498049, 1.453891288475068).
size(p993_0, 5.87).
color(p993_0, blue).
orientation(p993_0, strange).
rotation(p993_0, 3.81).
piece(994, p994_0).
position(p994_0, 2.2363927532263066, 1.3010464537048887).
size(p994_0, 4.7).
color(p994_0, blue).
orientation(p994_0, rhs).
rotation(p994_0, 3.99).
piece(995, p995_0).
position(p995_0, 5.93, 6.87).
size(p995_0, 2.46).
color(p995_0, green).
orientation(p995_0, strange).
rotation(p995_0, 5.31).
piece(995, p995_1).
position(p995_1, 4.9, 2.87).
size(p995_1, 7.34).
color(p995_1, red).
orientation(p995_1, rhs).
rotation(p995_1, 3.034364913867364).
piece(996, p996_0).
position(p996_0, 7.08, 0.79).
size(p996_0, 7.1).
color(p996_0, blue).
orientation(p996_0, strange).
rotation(p996_0, 1.32).
piece(996, p996_1).
position(p996_1, 7.92, 7.64).
size(p996_1, 4.2).
color(p996_1, blue).
orientation(p996_1, lhs).
rotation(p996_1, 1.06).
piece(996, p996_2).
position(p996_2, 6.08, 8.93).
size(p996_2, 1.89).
color(p996_2, blue).
orientation(p996_2, strange).
rotation(p996_2, 1.553336223500078).
piece(996, p996_3).
position(p996_3, 6.96, 5.14).
size(p996_3, 9.21).
color(p996_3, red).
orientation(p996_3, strange).
rotation(p996_3, 1.99).
piece(996, p996_4).
position(p996_4, 1.17, 1.74).
size(p996_4, 1.3).
color(p996_4, blue).
orientation(p996_4, strange).
rotation(p996_4, 5.26).
piece(997, p997_0).
position(p997_0, 4.33, 4.72).
size(p997_0, 9.55).
color(p997_0, red).
orientation(p997_0, strange).
rotation(p997_0, 5.69).
piece(997, p997_1).
position(p997_1, 4.37, 0.55).
size(p997_1, 5.19).
color(p997_1, red).
orientation(p997_1, upright).
rotation(p997_1, 1.77).
piece(997, p997_2).
position(p997_2, 2.01, 5.56).
size(p997_2, 2.32).
color(p997_2, blue).
orientation(p997_2, rhs).
rotation(p997_2, 1.74).
piece(997, p997_3).
position(p997_3, 1.75, 0.79).
size(p997_3, 8.1).
color(p997_3, green).
orientation(p997_3, lhs).
rotation(p997_3, 6.09).
piece(997, p997_4).
position(p997_4, 1.66, 3.24).
size(p997_4, 9.4).
color(p997_4, red).
orientation(p997_4, lhs).
rotation(p997_4, 3.269454555775889).
piece(998, p998_0).
position(p998_0, 7.27, 4.42).
size(p998_0, 0.32).
color(p998_0, blue).
orientation(p998_0, lhs).
rotation(p998_0, 2.84).
piece(998, p998_1).
position(p998_1, 7.04, 9.21).
size(p998_1, 3.64).
color(p998_1, red).
orientation(p998_1, lhs).
rotation(p998_1, 3.584662635121191).
piece(998, p998_2).
position(p998_2, 0.86, 8.36).
size(p998_2, 0.79).
color(p998_2, red).
orientation(p998_2, lhs).
rotation(p998_2, 5.55).
piece(999, p999_0).
position(p999_0, 6.53, 3.5).
size(p999_0, 2.26).
color(p999_0, red).
orientation(p999_0, lhs).
rotation(p999_0, 0.27).
piece(999, p999_1).
position(p999_1, 0.013240686361577304, 3.2450297854726884).
size(p999_1, 0.63).
color(p999_1, green).
orientation(p999_1, strange).
rotation(p999_1, 1.24).
piece(999, p999_2).
position(p999_2, 7.06, 2.17).
size(p999_2, 7.64).
color(p999_2, blue).
orientation(p999_2, upright).
rotation(p999_2, 2.77).
piece(999, p999_3).
position(p999_3, 5.48, 4.19).
size(p999_3, 4.67).
color(p999_3, blue).
orientation(p999_3, upright).
rotation(p999_3, 5.54).
piece(999, p999_4).
position(p999_4, 8.58, 1.29).
size(p999_4, 9.46).
color(p999_4, blue).
orientation(p999_4, strange).
rotation(p999_4, 2.75).
contact(p999_0, p999_1).
contact(p999_0, p999_2).
contact(p999_0, p999_3).
contact(p999_0, p999_1).
contact(p999_0, p999_2).
contact(p999_0, p999_3).
contact(p999_1, p999_0).
contact(p999_1, p999_0).
contact(p999_1, p999_3).
contact(p999_1, p999_3).
contact(p999_2, p999_0).
contact(p999_2, p999_0).
contact(p999_3, p999_0).
contact(p999_3, p999_1).
contact(p999_3, p999_0).
contact(p999_3, p999_1).
piece(1000, p1000_0).
position(p1000_0, 4.36, 5.42).
size(p1000_0, 0.15).
color(p1000_0, green).
orientation(p1000_0, strange).
rotation(p1000_0, 0.07).
piece(1000, p1000_1).
position(p1000_1, 6.81, 7.62).
size(p1000_1, 7.21).
color(p1000_1, red).
orientation(p1000_1, upright).
rotation(p1000_1, 2.82).
piece(1000, p1000_2).
position(p1000_2, 0.3197844648367699, 0.2112804058064152).
size(p1000_2, 6.47).
color(p1000_2, green).
orientation(p1000_2, rhs).
rotation(p1000_2, 5.16).
piece(1001, p1001_0).
position(p1001_0, 1.07, 5.24).
size(p1001_0, 7.27).
color(p1001_0, green).
orientation(p1001_0, upright).
rotation(p1001_0, 2.228813848355996).
piece(1001, p1001_1).
position(p1001_1, 5.05, 0.57).
size(p1001_1, 5.9).
color(p1001_1, green).
orientation(p1001_1, upright).
rotation(p1001_1, 4.61).
piece(1001, p1001_2).
position(p1001_2, 9.66, 7.07).
size(p1001_2, 9.7).
color(p1001_2, green).
orientation(p1001_2, rhs).
rotation(p1001_2, 4.09).
piece(1002, p1002_0).
position(p1002_0, 8.95, 1.54).
size(p1002_0, 1.93).
color(p1002_0, green).
orientation(p1002_0, strange).
rotation(p1002_0, 0.92).
piece(1002, p1002_1).
position(p1002_1, 4.158104564438609, 0.07654320658169497).
size(p1002_1, 8.58).
color(p1002_1, green).
orientation(p1002_1, upright).
rotation(p1002_1, 1.58).
piece(1002, p1002_2).
position(p1002_2, 6.46, 4.96).
size(p1002_2, 0.05).
color(p1002_2, red).
orientation(p1002_2, upright).
rotation(p1002_2, 3.93).
piece(1002, p1002_3).
position(p1002_3, 7.03, 1.17).
size(p1002_3, 8.76).
color(p1002_3, blue).
orientation(p1002_3, lhs).
rotation(p1002_3, 0.67).
piece(1002, p1002_4).
position(p1002_4, 1.66, 4.06).
size(p1002_4, 6.98).
color(p1002_4, red).
orientation(p1002_4, rhs).
rotation(p1002_4, 3.86).
piece(1003, p1003_0).
position(p1003_0, 0.66968111448724, 0.9171027150050208).
size(p1003_0, 3.89).
color(p1003_0, green).
orientation(p1003_0, lhs).
rotation(p1003_0, 0.13).
piece(1003, p1003_1).
position(p1003_1, 9.27, 8.55).
size(p1003_1, 6.82).
color(p1003_1, green).
orientation(p1003_1, lhs).
rotation(p1003_1, 0.55).
piece(1003, p1003_2).
position(p1003_2, 1.72, 3.28).
size(p1003_2, 7.52).
color(p1003_2, red).
orientation(p1003_2, lhs).
rotation(p1003_2, 4.93).
piece(1004, p1004_0).
position(p1004_0, 1.83, 0.88).
size(p1004_0, 3.68).
color(p1004_0, green).
orientation(p1004_0, lhs).
rotation(p1004_0, 4.62).
piece(1004, p1004_1).
position(p1004_1, 0.44071220113738735, 2.3199289185337046).
size(p1004_1, 0.32).
color(p1004_1, green).
orientation(p1004_1, upright).
rotation(p1004_1, 5.89).
piece(1005, p1005_0).
position(p1005_0, 2.58, 0.58).
size(p1005_0, 7.64).
color(p1005_0, green).
orientation(p1005_0, upright).
rotation(p1005_0, 2.5080596478088344).
piece(1005, p1005_1).
position(p1005_1, 2.77, 5.66).
size(p1005_1, 1.12).
color(p1005_1, red).
orientation(p1005_1, strange).
rotation(p1005_1, 2.71).
piece(1006, p1006_0).
position(p1006_0, 9.64, 8.72).
size(p1006_0, 3.31).
color(p1006_0, green).
orientation(p1006_0, lhs).
rotation(p1006_0, 4.3).
piece(1006, p1006_1).
position(p1006_1, 2.48, 0.03).
size(p1006_1, 9.94).
color(p1006_1, green).
orientation(p1006_1, lhs).
rotation(p1006_1, 1.94).
piece(1006, p1006_2).
position(p1006_2, 0.9199785114540207, 1.658462200349035).
size(p1006_2, 1.51).
color(p1006_2, red).
orientation(p1006_2, upright).
rotation(p1006_2, 4.67).
piece(1006, p1006_3).
position(p1006_3, 8.85, 6.46).
size(p1006_3, 4.98).
color(p1006_3, red).
orientation(p1006_3, rhs).
rotation(p1006_3, 3.59).
piece(1007, p1007_0).
position(p1007_0, 2.96, 3.47).
size(p1007_0, 0.23).
color(p1007_0, green).
orientation(p1007_0, lhs).
rotation(p1007_0, 1.69).
piece(1007, p1007_1).
position(p1007_1, 0.7783421784130737, 1.6630591139871431).
size(p1007_1, 0.17).
color(p1007_1, red).
orientation(p1007_1, lhs).
rotation(p1007_1, 1.7).
piece(1008, p1008_0).
position(p1008_0, 3.61, 9.15).
size(p1008_0, 5.1).
color(p1008_0, green).
orientation(p1008_0, upright).
rotation(p1008_0, 6.15).
piece(1008, p1008_1).
position(p1008_1, 1.07, 9.69).
size(p1008_1, 3.35).
color(p1008_1, blue).
orientation(p1008_1, upright).
rotation(p1008_1, 2.81).
piece(1008, p1008_2).
position(p1008_2, 8.93, 0.27).
size(p1008_2, 1.87).
color(p1008_2, blue).
orientation(p1008_2, lhs).
rotation(p1008_2, 4.66).
piece(1008, p1008_3).
position(p1008_3, 6.21, 1.74).
size(p1008_3, 7.24).
color(p1008_3, green).
orientation(p1008_3, rhs).
rotation(p1008_3, 3.2370177984968507).
piece(1008, p1008_4).
position(p1008_4, 1.75, 7.99).
size(p1008_4, 5.0).
color(p1008_4, green).
orientation(p1008_4, strange).
rotation(p1008_4, 2.66).
piece(1009, p1009_0).
position(p1009_0, 0.01835431095423319, 0.14657283955980688).
size(p1009_0, 4.94).
color(p1009_0, blue).
orientation(p1009_0, upright).
rotation(p1009_0, 2.51).
piece(1010, p1010_0).
position(p1010_0, 8.45, 9.11).
size(p1010_0, 5.34).
color(p1010_0, red).
orientation(p1010_0, rhs).
rotation(p1010_0, 2.391034571826443).
piece(1010, p1010_1).
position(p1010_1, 3.18, 8.17).
size(p1010_1, 7.58).
color(p1010_1, blue).
orientation(p1010_1, upright).
rotation(p1010_1, 5.83).
piece(1010, p1010_2).
position(p1010_2, 3.02, 6.58).
size(p1010_2, 2.41).
color(p1010_2, red).
orientation(p1010_2, strange).
rotation(p1010_2, 5.71).
contact(p1010_1, p1010_2).
contact(p1010_1, p1010_2).
contact(p1010_2, p1010_1).
contact(p1010_2, p1010_1).
piece(1011, p1011_0).
position(p1011_0, 3.39, 4.22).
size(p1011_0, 6.54).
color(p1011_0, blue).
orientation(p1011_0, rhs).
rotation(p1011_0, 3.8911495372929954).
piece(1012, p1012_0).
position(p1012_0, 8.24, 6.98).
size(p1012_0, 1.58).
color(p1012_0, green).
orientation(p1012_0, lhs).
rotation(p1012_0, 2.924841847250966).
piece(1012, p1012_1).
position(p1012_1, 8.82, 2.06).
size(p1012_1, 3.13).
color(p1012_1, blue).
orientation(p1012_1, upright).
rotation(p1012_1, 0.58).
piece(1012, p1012_2).
position(p1012_2, 5.18, 0.34).
size(p1012_2, 7.08).
color(p1012_2, blue).
orientation(p1012_2, lhs).
rotation(p1012_2, 5.55).
piece(1013, p1013_0).
position(p1013_0, 1.9491759410152947, 1.9826641269959602).
size(p1013_0, 8.77).
color(p1013_0, red).
orientation(p1013_0, rhs).
rotation(p1013_0, 3.12).
piece(1014, p1014_0).
position(p1014_0, 6.61, 9.47).
size(p1014_0, 9.42).
color(p1014_0, green).
orientation(p1014_0, upright).
rotation(p1014_0, 3.0612538840894885).
piece(1015, p1015_0).
position(p1015_0, 5.17, 1.05).
size(p1015_0, 4.07).
color(p1015_0, green).
orientation(p1015_0, strange).
rotation(p1015_0, 3.17).
piece(1015, p1015_1).
position(p1015_1, 2.25, 8.68).
size(p1015_1, 5.54).
color(p1015_1, blue).
orientation(p1015_1, lhs).
rotation(p1015_1, 0.12).
piece(1015, p1015_2).
position(p1015_2, 1.9597498029325648, 2.010049029896355).
size(p1015_2, 3.76).
color(p1015_2, red).
orientation(p1015_2, lhs).
rotation(p1015_2, 4.05).
piece(1015, p1015_3).
position(p1015_3, 7.91, 6.32).
size(p1015_3, 6.51).
color(p1015_3, green).
orientation(p1015_3, lhs).
rotation(p1015_3, 4.79).
contact(p1015_1, p1015_2).
contact(p1015_1, p1015_2).
contact(p1015_2, p1015_1).
contact(p1015_2, p1015_1).
piece(1016, p1016_0).
position(p1016_0, 2.52, 4.94).
size(p1016_0, 7.3).
color(p1016_0, red).
orientation(p1016_0, strange).
rotation(p1016_0, 2.2747403305878686).
piece(1017, p1017_0).
position(p1017_0, 8.38, 5.15).
size(p1017_0, 9.73).
color(p1017_0, red).
orientation(p1017_0, upright).
rotation(p1017_0, 1.974943224359928).
piece(1017, p1017_1).
position(p1017_1, 4.92, 7.72).
size(p1017_1, 1.91).
color(p1017_1, blue).
orientation(p1017_1, rhs).
rotation(p1017_1, 4.92).
piece(1017, p1017_2).
position(p1017_2, 1.25, 2.76).
size(p1017_2, 6.36).
color(p1017_2, red).
orientation(p1017_2, upright).
rotation(p1017_2, 2.0).
piece(1018, p1018_0).
position(p1018_0, 2.26, 6.33).
size(p1018_0, 3.75).
color(p1018_0, green).
orientation(p1018_0, lhs).
rotation(p1018_0, 5.93).
piece(1018, p1018_1).
position(p1018_1, 0.96, 5.49).
size(p1018_1, 8.24).
color(p1018_1, green).
orientation(p1018_1, strange).
rotation(p1018_1, 4.31).
piece(1018, p1018_2).
position(p1018_2, 5.0, 3.75).
size(p1018_2, 1.28).
color(p1018_2, blue).
orientation(p1018_2, strange).
rotation(p1018_2, 2.0396488586858523).
piece(1018, p1018_3).
position(p1018_3, 0.55, 1.67).
size(p1018_3, 1.93).
color(p1018_3, green).
orientation(p1018_3, upright).
rotation(p1018_3, 1.09).
contact(p1018_0, p1018_1).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
position(p1019_0, 8.81, 1.97).
size(p1019_0, 3.39).
color(p1019_0, green).
orientation(p1019_0, rhs).
rotation(p1019_0, 3.5426679427524475).
piece(1019, p1019_1).
position(p1019_1, 5.67, 5.87).
size(p1019_1, 0.29).
color(p1019_1, blue).
orientation(p1019_1, strange).
rotation(p1019_1, 2.54).
piece(1019, p1019_2).
position(p1019_2, 2.4, 7.69).
size(p1019_2, 2.06).
color(p1019_2, green).
orientation(p1019_2, lhs).
rotation(p1019_2, 2.08).
piece(1020, p1020_0).
position(p1020_0, 5.29, 0.51).
size(p1020_0, 2.67).
color(p1020_0, red).
orientation(p1020_0, strange).
rotation(p1020_0, 2.01).
piece(1020, p1020_1).
position(p1020_1, 5.12, 1.23).
size(p1020_1, 7.63).
color(p1020_1, red).
orientation(p1020_1, strange).
rotation(p1020_1, 5.19).
piece(1020, p1020_2).
position(p1020_2, 4.96, 6.57).
size(p1020_2, 5.0).
color(p1020_2, blue).
orientation(p1020_2, strange).
rotation(p1020_2, 2.04).
piece(1020, p1020_3).
position(p1020_3, 9.85, 8.45).
size(p1020_3, 2.85).
color(p1020_3, red).
orientation(p1020_3, strange).
rotation(p1020_3, 3.7917311095346475).
contact(p1020_0, p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
position(p1021_0, 7.31, 6.75).
size(p1021_0, 4.46).
color(p1021_0, green).
orientation(p1021_0, upright).
rotation(p1021_0, 2.66).
piece(1021, p1021_1).
position(p1021_1, 4.410575132618193, 0.025350438208583917).
size(p1021_1, 6.33).
color(p1021_1, green).
orientation(p1021_1, lhs).
rotation(p1021_1, 1.6).
piece(1021, p1021_2).
position(p1021_2, 7.98, 4.25).
size(p1021_2, 5.64).
color(p1021_2, blue).
orientation(p1021_2, strange).
rotation(p1021_2, 1.71).
piece(1022, p1022_0).
position(p1022_0, 1.0506108833127308, 0.5143060113566519).
size(p1022_0, 9.55).
color(p1022_0, green).
orientation(p1022_0, upright).
rotation(p1022_0, 2.8).
piece(1022, p1022_1).
position(p1022_1, 7.8, 3.91).
size(p1022_1, 6.1).
color(p1022_1, red).
orientation(p1022_1, lhs).
rotation(p1022_1, 4.5).
piece(1023, p1023_0).
position(p1023_0, 4.81, 3.59).
size(p1023_0, 2.7).
color(p1023_0, red).
orientation(p1023_0, rhs).
rotation(p1023_0, 4.5).
piece(1023, p1023_1).
position(p1023_1, 0.06358329578838609, 2.082157904532375).
size(p1023_1, 9.09).
color(p1023_1, red).
orientation(p1023_1, rhs).
rotation(p1023_1, 1.8).
piece(1023, p1023_2).
position(p1023_2, 2.51, 9.12).
size(p1023_2, 6.48).
color(p1023_2, green).
orientation(p1023_2, rhs).
rotation(p1023_2, 1.23).
piece(1024, p1024_0).
position(p1024_0, 8.95, 6.31).
size(p1024_0, 0.7).
color(p1024_0, green).
orientation(p1024_0, upright).
rotation(p1024_0, 5.75).
piece(1024, p1024_1).
position(p1024_1, 8.66, 6.89).
size(p1024_1, 7.83).
color(p1024_1, green).
orientation(p1024_1, upright).
rotation(p1024_1, 5.25).
piece(1024, p1024_2).
position(p1024_2, 8.65, 0.01).
size(p1024_2, 1.02).
color(p1024_2, red).
orientation(p1024_2, lhs).
rotation(p1024_2, 3.92).
piece(1024, p1024_3).
position(p1024_3, 3.7, 0.68).
size(p1024_3, 7.17).
color(p1024_3, blue).
orientation(p1024_3, lhs).
rotation(p1024_3, 1.8043961546324594).
piece(1024, p1024_4).
position(p1024_4, 8.51, 8.91).
size(p1024_4, 0.85).
color(p1024_4, green).
orientation(p1024_4, strange).
rotation(p1024_4, 3.36).
contact(p1024_0, p1024_1).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
position(p1025_0, 3.43, 3.28).
size(p1025_0, 2.35).
color(p1025_0, blue).
orientation(p1025_0, upright).
rotation(p1025_0, 3.63).
piece(1025, p1025_1).
position(p1025_1, 1.72, 8.65).
size(p1025_1, 4.82).
color(p1025_1, red).
orientation(p1025_1, strange).
rotation(p1025_1, 0.16).
piece(1025, p1025_2).
position(p1025_2, 8.37, 8.21).
size(p1025_2, 1.85).
color(p1025_2, red).
orientation(p1025_2, strange).
rotation(p1025_2, 5.28).
piece(1025, p1025_3).
position(p1025_3, 4.374643049603383, 0.027669856374345898).
size(p1025_3, 9.77).
color(p1025_3, red).
orientation(p1025_3, rhs).
rotation(p1025_3, 1.57).
piece(1025, p1025_4).
position(p1025_4, 6.86, 3.8).
size(p1025_4, 1.43).
color(p1025_4, blue).
orientation(p1025_4, rhs).
rotation(p1025_4, 5.35).
piece(1026, p1026_0).
position(p1026_0, 2.03, 9.83).
size(p1026_0, 0.73).
color(p1026_0, red).
orientation(p1026_0, upright).
rotation(p1026_0, 2.99).
piece(1026, p1026_1).
position(p1026_1, 6.91, 0.88).
size(p1026_1, 6.43).
color(p1026_1, red).
orientation(p1026_1, lhs).
rotation(p1026_1, 0.21).
piece(1026, p1026_2).
position(p1026_2, 3.03, 0.02).
size(p1026_2, 3.71).
color(p1026_2, red).
orientation(p1026_2, rhs).
rotation(p1026_2, 0.15).
piece(1026, p1026_3).
position(p1026_3, 6.03, 4.63).
size(p1026_3, 5.2).
color(p1026_3, red).
orientation(p1026_3, lhs).
rotation(p1026_3, 2.4911795409771136).
piece(1027, p1027_0).
position(p1027_0, 1.13, 6.49).
size(p1027_0, 5.89).
color(p1027_0, green).
orientation(p1027_0, rhs).
rotation(p1027_0, 2.55).
piece(1027, p1027_1).
position(p1027_1, 0.98, 1.65).
size(p1027_1, 4.06).
color(p1027_1, red).
orientation(p1027_1, strange).
rotation(p1027_1, 1.7242153097173878).
piece(1028, p1028_0).
position(p1028_0, 9.99, 4.77).
size(p1028_0, 7.82).
color(p1028_0, green).
orientation(p1028_0, upright).
rotation(p1028_0, 4.01).
piece(1028, p1028_1).
position(p1028_1, 2.8495443646462437, 0.21922476570737007).
size(p1028_1, 6.36).
color(p1028_1, blue).
orientation(p1028_1, rhs).
rotation(p1028_1, 4.48).
piece(1029, p1029_0).
position(p1029_0, 2.967424512803879, 1.4279635418663579).
size(p1029_0, 5.22).
color(p1029_0, green).
orientation(p1029_0, rhs).
rotation(p1029_0, 0.93).
piece(1029, p1029_1).
position(p1029_1, 5.81, 9.18).
size(p1029_1, 0.9).
color(p1029_1, green).
orientation(p1029_1, rhs).
rotation(p1029_1, 1.28).
piece(1029, p1029_2).
position(p1029_2, 9.97, 4.84).
size(p1029_2, 1.87).
color(p1029_2, blue).
orientation(p1029_2, rhs).
rotation(p1029_2, 4.24).
piece(1029, p1029_3).
position(p1029_3, 9.14, 9.01).
size(p1029_3, 7.43).
color(p1029_3, red).
orientation(p1029_3, rhs).
rotation(p1029_3, 3.9).
contact(p1029_0, p1029_1).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
contact(p1029_1, p1029_0).
piece(1030, p1030_0).
position(p1030_0, 8.71, 5.04).
size(p1030_0, 1.39).
color(p1030_0, red).
orientation(p1030_0, rhs).
rotation(p1030_0, 4.14).
piece(1030, p1030_1).
position(p1030_1, 2.6167504733428695, 0.8016089308551071).
size(p1030_1, 4.89).
color(p1030_1, blue).
orientation(p1030_1, rhs).
rotation(p1030_1, 4.41).
piece(1031, p1031_0).
position(p1031_0, 1.5859365485865824, 2.8502636189421615).
size(p1031_0, 4.33).
color(p1031_0, green).
orientation(p1031_0, lhs).
rotation(p1031_0, 3.89).
piece(1031, p1031_1).
position(p1031_1, 4.06, 4.12).
size(p1031_1, 7.28).
color(p1031_1, green).
orientation(p1031_1, strange).
rotation(p1031_1, 4.07).
piece(1031, p1031_2).
position(p1031_2, 8.07, 6.98).
size(p1031_2, 6.28).
color(p1031_2, blue).
orientation(p1031_2, rhs).
rotation(p1031_2, 4.69).
piece(1032, p1032_0).
position(p1032_0, 0.38, 8.13).
size(p1032_0, 2.48).
color(p1032_0, red).
orientation(p1032_0, strange).
rotation(p1032_0, 3.787040648460642).
piece(1033, p1033_0).
position(p1033_0, 0.8705005416824839, 2.939127971343238).
size(p1033_0, 9.74).
color(p1033_0, red).
orientation(p1033_0, strange).
rotation(p1033_0, 3.31).
piece(1034, p1034_0).
position(p1034_0, 7.67, 1.98).
size(p1034_0, 4.4).
color(p1034_0, red).
orientation(p1034_0, lhs).
rotation(p1034_0, 4.6).
piece(1034, p1034_1).
position(p1034_1, 0.21221560766125963, 2.534210502655941).
size(p1034_1, 3.01).
color(p1034_1, green).
orientation(p1034_1, strange).
rotation(p1034_1, 1.73).
piece(1034, p1034_2).
position(p1034_2, 8.58, 0.73).
size(p1034_2, 2.22).
color(p1034_2, blue).
orientation(p1034_2, lhs).
rotation(p1034_2, 3.6).
contact(p1034_0, p1034_2).
contact(p1034_0, p1034_2).
contact(p1034_2, p1034_0).
contact(p1034_2, p1034_0).
piece(1035, p1035_0).
position(p1035_0, 1.66, 4.81).
size(p1035_0, 6.64).
color(p1035_0, green).
orientation(p1035_0, strange).
rotation(p1035_0, 3.52).
piece(1035, p1035_1).
position(p1035_1, 6.83, 8.64).
size(p1035_1, 6.73).
color(p1035_1, blue).
orientation(p1035_1, lhs).
rotation(p1035_1, 3.645390452736172).
piece(1035, p1035_2).
position(p1035_2, 7.93, 5.7).
size(p1035_2, 6.34).
color(p1035_2, green).
orientation(p1035_2, lhs).
rotation(p1035_2, 5.73).
piece(1036, p1036_0).
position(p1036_0, 2.97, 4.1).
size(p1036_0, 7.6).
color(p1036_0, green).
orientation(p1036_0, lhs).
rotation(p1036_0, 1.5).
piece(1036, p1036_1).
position(p1036_1, 2.03, 3.77).
size(p1036_1, 5.56).
color(p1036_1, blue).
orientation(p1036_1, upright).
rotation(p1036_1, 0.18).
piece(1036, p1036_2).
position(p1036_2, 1.58, 9.55).
size(p1036_2, 8.89).
color(p1036_2, blue).
orientation(p1036_2, lhs).
rotation(p1036_2, 3.3367732917572512).
contact(p1036_0, p1036_1).
contact(p1036_0, p1036_1).
contact(p1036_1, p1036_0).
contact(p1036_1, p1036_0).
piece(1037, p1037_0).
position(p1037_0, 4.28, 1.7).
size(p1037_0, 5.6).
color(p1037_0, red).
orientation(p1037_0, rhs).
rotation(p1037_0, 2.53).
piece(1037, p1037_1).
position(p1037_1, 0.29, 5.74).
size(p1037_1, 9.9).
color(p1037_1, green).
orientation(p1037_1, upright).
rotation(p1037_1, 1.72).
piece(1037, p1037_2).
position(p1037_2, 4.82, 8.3).
size(p1037_2, 8.02).
color(p1037_2, blue).
orientation(p1037_2, rhs).
rotation(p1037_2, 4.54).
piece(1037, p1037_3).
position(p1037_3, 1.9055513495297183, 1.631468820190858).
size(p1037_3, 9.34).
color(p1037_3, green).
orientation(p1037_3, strange).
rotation(p1037_3, 2.92).
piece(1038, p1038_0).
position(p1038_0, 5.21, 0.12).
size(p1038_0, 8.35).
color(p1038_0, red).
orientation(p1038_0, rhs).
rotation(p1038_0, 4.64).
piece(1038, p1038_1).
position(p1038_1, 2.13285244713411, 2.1471972566567774).
size(p1038_1, 8.69).
color(p1038_1, blue).
orientation(p1038_1, upright).
rotation(p1038_1, 2.44).
piece(1039, p1039_0).
position(p1039_0, 5.77, 8.87).
size(p1039_0, 3.11).
color(p1039_0, green).
orientation(p1039_0, lhs).
rotation(p1039_0, 3.26).
piece(1039, p1039_1).
position(p1039_1, 1.66, 0.69).
size(p1039_1, 9.09).
color(p1039_1, blue).
orientation(p1039_1, strange).
rotation(p1039_1, 2.5823533230746385).
piece(1040, p1040_0).
position(p1040_0, 5.33, 0.91).
size(p1040_0, 8.08).
color(p1040_0, red).
orientation(p1040_0, upright).
rotation(p1040_0, 1.42).
piece(1040, p1040_1).
position(p1040_1, 8.68, 0.03).
size(p1040_1, 1.94).
color(p1040_1, green).
orientation(p1040_1, lhs).
rotation(p1040_1, 2.8837611480415606).
piece(1041, p1041_0).
position(p1041_0, 0.83, 6.48).
size(p1041_0, 2.98).
color(p1041_0, blue).
orientation(p1041_0, strange).
rotation(p1041_0, 2.54).
piece(1041, p1041_1).
position(p1041_1, 8.74, 9.62).
size(p1041_1, 1.89).
color(p1041_1, red).
orientation(p1041_1, upright).
rotation(p1041_1, 1.42).
piece(1041, p1041_2).
position(p1041_2, 3.58, 6.85).
size(p1041_2, 3.78).
color(p1041_2, red).
orientation(p1041_2, upright).
rotation(p1041_2, 2.37).
piece(1041, p1041_3).
position(p1041_3, 1.3000458972324154, 0.08504177845860389).
size(p1041_3, 3.19).
color(p1041_3, red).
orientation(p1041_3, rhs).
rotation(p1041_3, 3.52).
piece(1041, p1041_4).
position(p1041_4, 0.52, 3.87).
size(p1041_4, 3.83).
color(p1041_4, red).
orientation(p1041_4, strange).
rotation(p1041_4, 5.27).
piece(1042, p1042_0).
position(p1042_0, 4.39, 6.29).
size(p1042_0, 8.24).
color(p1042_0, red).
orientation(p1042_0, lhs).
rotation(p1042_0, 6.21).
piece(1042, p1042_1).
position(p1042_1, 9.37, 6.09).
size(p1042_1, 7.81).
color(p1042_1, red).
orientation(p1042_1, lhs).
rotation(p1042_1, 1.15).
piece(1042, p1042_2).
position(p1042_2, 1.4309234734408265, 1.9325887150685086).
size(p1042_2, 4.73).
color(p1042_2, red).
orientation(p1042_2, lhs).
rotation(p1042_2, 2.67).
piece(1042, p1042_3).
position(p1042_3, 0.64, 6.87).
size(p1042_3, 9.14).
color(p1042_3, blue).
orientation(p1042_3, rhs).
rotation(p1042_3, 5.63).
piece(1043, p1043_0).
position(p1043_0, 0.00959210811778377, 0.2184484653827179).
size(p1043_0, 6.2).
color(p1043_0, green).
orientation(p1043_0, strange).
rotation(p1043_0, 4.75).
piece(1043, p1043_1).
position(p1043_1, 5.0, 8.77).
size(p1043_1, 2.05).
color(p1043_1, red).
orientation(p1043_1, strange).
rotation(p1043_1, 3.28).
piece(1043, p1043_2).
position(p1043_2, 2.12, 0.17).
size(p1043_2, 9.89).
color(p1043_2, red).
orientation(p1043_2, lhs).
rotation(p1043_2, 4.79).
piece(1043, p1043_3).
position(p1043_3, 5.25, 7.87).
size(p1043_3, 5.21).
color(p1043_3, green).
orientation(p1043_3, strange).
rotation(p1043_3, 5.38).
piece(1043, p1043_4).
position(p1043_4, 3.08, 3.9).
size(p1043_4, 4.2).
color(p1043_4, red).
orientation(p1043_4, lhs).
rotation(p1043_4, 3.67).
contact(p1043_1, p1043_3).
contact(p1043_1, p1043_3).
contact(p1043_3, p1043_1).
contact(p1043_3, p1043_1).
piece(1044, p1044_0).
position(p1044_0, 4.7, 3.95).
size(p1044_0, 6.48).
color(p1044_0, green).
orientation(p1044_0, strange).
rotation(p1044_0, 1.59).
piece(1044, p1044_1).
position(p1044_1, 2.1806197621940706, 1.4277171539293028).
size(p1044_1, 8.49).
color(p1044_1, green).
orientation(p1044_1, lhs).
rotation(p1044_1, 1.5).
contact(p1044_0, p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
position(p1045_0, 3.91, 1.43).
size(p1045_0, 9.96).
color(p1045_0, green).
orientation(p1045_0, rhs).
rotation(p1045_0, 0.54).
piece(1045, p1045_1).
position(p1045_1, 2.01, 4.8).
size(p1045_1, 4.71).
color(p1045_1, blue).
orientation(p1045_1, upright).
rotation(p1045_1, 0.26).
piece(1045, p1045_2).
position(p1045_2, 1.1802432655055253, 1.9627097954536168).
size(p1045_2, 9.44).
color(p1045_2, blue).
orientation(p1045_2, strange).
rotation(p1045_2, 1.29).
piece(1046, p1046_0).
position(p1046_0, 2.3368578722720272, 1.595132158671645).
size(p1046_0, 6.19).
color(p1046_0, blue).
orientation(p1046_0, lhs).
rotation(p1046_0, 5.4).
piece(1047, p1047_0).
position(p1047_0, 6.48, 7.78).
size(p1047_0, 6.62).
color(p1047_0, green).
orientation(p1047_0, rhs).
rotation(p1047_0, 1.93).
piece(1047, p1047_1).
position(p1047_1, 8.86, 4.51).
size(p1047_1, 4.9).
color(p1047_1, blue).
orientation(p1047_1, rhs).
rotation(p1047_1, 1.93).
piece(1047, p1047_2).
position(p1047_2, 2.016580178663529, 0.7342455468991737).
size(p1047_2, 9.68).
color(p1047_2, red).
orientation(p1047_2, lhs).
rotation(p1047_2, 4.64).
contact(p1047_0, p1047_2).
contact(p1047_0, p1047_2).
contact(p1047_2, p1047_0).
contact(p1047_2, p1047_0).
piece(1048, p1048_0).
position(p1048_0, 4.12, 7.06).
size(p1048_0, 8.09).
color(p1048_0, red).
orientation(p1048_0, upright).
rotation(p1048_0, 0.22).
piece(1048, p1048_1).
position(p1048_1, 1.46, 3.91).
size(p1048_1, 5.11).
color(p1048_1, red).
orientation(p1048_1, strange).
rotation(p1048_1, 4.58).
piece(1048, p1048_2).
position(p1048_2, 4.12313777037863, 0.010940079383426914).
size(p1048_2, 8.55).
color(p1048_2, green).
orientation(p1048_2, upright).
rotation(p1048_2, 4.05).
piece(1048, p1048_3).
position(p1048_3, 9.76, 3.22).
size(p1048_3, 5.02).
color(p1048_3, red).
orientation(p1048_3, strange).
rotation(p1048_3, 4.52).
contact(p1048_2, p1048_3).
contact(p1048_2, p1048_3).
contact(p1048_3, p1048_2).
contact(p1048_3, p1048_2).
piece(1049, p1049_0).
position(p1049_0, 4.39, 0.14).
size(p1049_0, 8.97).
color(p1049_0, blue).
orientation(p1049_0, strange).
rotation(p1049_0, 3.5131216681774173).
piece(1050, p1050_0).
position(p1050_0, 8.32, 1.03).
size(p1050_0, 4.21).
color(p1050_0, green).
orientation(p1050_0, upright).
rotation(p1050_0, 5.69).
piece(1050, p1050_1).
position(p1050_1, 1.6, 2.95).
size(p1050_1, 1.95).
color(p1050_1, blue).
orientation(p1050_1, lhs).
rotation(p1050_1, 5.1).
piece(1050, p1050_2).
position(p1050_2, 6.69, 2.67).
size(p1050_2, 2.61).
color(p1050_2, blue).
orientation(p1050_2, rhs).
rotation(p1050_2, 1.48582802063963).
piece(1051, p1051_0).
position(p1051_0, 4.15, 1.16).
size(p1051_0, 7.6).
color(p1051_0, green).
orientation(p1051_0, lhs).
rotation(p1051_0, 1.08).
piece(1051, p1051_1).
position(p1051_1, 1.3, 1.85).
size(p1051_1, 3.65).
color(p1051_1, blue).
orientation(p1051_1, upright).
rotation(p1051_1, 3.0).
piece(1051, p1051_2).
position(p1051_2, 6.62, 5.96).
size(p1051_2, 8.23).
color(p1051_2, blue).
orientation(p1051_2, lhs).
rotation(p1051_2, 3.0960315113830967).
piece(1051, p1051_3).
position(p1051_3, 9.69, 4.13).
size(p1051_3, 9.71).
color(p1051_3, blue).
orientation(p1051_3, upright).
rotation(p1051_3, 2.19).
piece(1051, p1051_4).
position(p1051_4, 4.12, 9.1).
size(p1051_4, 3.69).
color(p1051_4, green).
orientation(p1051_4, lhs).
rotation(p1051_4, 3.36).
piece(1052, p1052_0).
position(p1052_0, 9.95, 1.02).
size(p1052_0, 1.12).
color(p1052_0, green).
orientation(p1052_0, upright).
rotation(p1052_0, 1.41).
piece(1052, p1052_1).
position(p1052_1, 9.86, 6.98).
size(p1052_1, 9.95).
color(p1052_1, blue).
orientation(p1052_1, upright).
rotation(p1052_1, 1.2).
piece(1052, p1052_2).
position(p1052_2, 0.55, 6.33).
size(p1052_2, 9.17).
color(p1052_2, red).
orientation(p1052_2, upright).
rotation(p1052_2, 3.463909229833247).
piece(1052, p1052_3).
position(p1052_3, 5.2, 5.76).
size(p1052_3, 4.56).
color(p1052_3, green).
orientation(p1052_3, lhs).
rotation(p1052_3, 3.65).
piece(1053, p1053_0).
position(p1053_0, 4.09, 5.89).
size(p1053_0, 9.7).
color(p1053_0, blue).
orientation(p1053_0, rhs).
rotation(p1053_0, 6.06).
piece(1053, p1053_1).
position(p1053_1, 5.99, 9.76).
size(p1053_1, 9.17).
color(p1053_1, blue).
orientation(p1053_1, rhs).
rotation(p1053_1, 0.6).
piece(1053, p1053_2).
position(p1053_2, 2.297447007075881, 0.6357391178698434).
size(p1053_2, 7.43).
color(p1053_2, red).
orientation(p1053_2, upright).
rotation(p1053_2, 5.56).
piece(1054, p1054_0).
position(p1054_0, 2.65, 7.35).
size(p1054_0, 4.74).
color(p1054_0, red).
orientation(p1054_0, rhs).
rotation(p1054_0, 3.463015188924313).
piece(1054, p1054_1).
position(p1054_1, 3.73, 0.72).
size(p1054_1, 6.61).
color(p1054_1, blue).
orientation(p1054_1, upright).
rotation(p1054_1, 2.17).
piece(1054, p1054_2).
position(p1054_2, 6.62, 8.54).
size(p1054_2, 0.7).
color(p1054_2, red).
orientation(p1054_2, strange).
rotation(p1054_2, 0.55).
piece(1054, p1054_3).
position(p1054_3, 0.57, 2.3).
size(p1054_3, 1.44).
color(p1054_3, blue).
orientation(p1054_3, strange).
rotation(p1054_3, 4.8).
piece(1055, p1055_0).
position(p1055_0, 7.46, 1.59).
size(p1055_0, 7.87).
color(p1055_0, red).
orientation(p1055_0, rhs).
rotation(p1055_0, 2.08).
piece(1055, p1055_1).
position(p1055_1, 3.43, 8.22).
size(p1055_1, 1.91).
color(p1055_1, blue).
orientation(p1055_1, lhs).
rotation(p1055_1, 5.1).
piece(1055, p1055_2).
position(p1055_2, 8.33, 5.64).
size(p1055_2, 1.01).
color(p1055_2, red).
orientation(p1055_2, rhs).
rotation(p1055_2, 3.0451892401230998).
piece(1055, p1055_3).
position(p1055_3, 6.77, 8.04).
size(p1055_3, 8.88).
color(p1055_3, blue).
orientation(p1055_3, upright).
rotation(p1055_3, 6.17).
piece(1056, p1056_0).
position(p1056_0, 3.5323854927658753, 0.01165821085706478).
size(p1056_0, 9.29).
color(p1056_0, red).
orientation(p1056_0, upright).
rotation(p1056_0, 2.92).
piece(1057, p1057_0).
position(p1057_0, 7.74, 2.28).
size(p1057_0, 7.32).
color(p1057_0, green).
orientation(p1057_0, lhs).
rotation(p1057_0, 6.14).
piece(1057, p1057_1).
position(p1057_1, 3.12, 2.11).
size(p1057_1, 0.18).
color(p1057_1, green).
orientation(p1057_1, upright).
rotation(p1057_1, 3.0210194918136253).
piece(1058, p1058_0).
position(p1058_0, 5.16, 4.26).
size(p1058_0, 2.11).
color(p1058_0, red).
orientation(p1058_0, strange).
rotation(p1058_0, 3.1508179435412957).
piece(1058, p1058_1).
position(p1058_1, 5.2, 0.49).
size(p1058_1, 2.47).
color(p1058_1, green).
orientation(p1058_1, strange).
rotation(p1058_1, 0.75).
piece(1058, p1058_2).
position(p1058_2, 3.32, 3.62).
size(p1058_2, 3.53).
color(p1058_2, blue).
orientation(p1058_2, upright).
rotation(p1058_2, 0.11).
piece(1058, p1058_3).
position(p1058_3, 1.63, 1.62).
size(p1058_3, 7.3).
color(p1058_3, blue).
orientation(p1058_3, rhs).
rotation(p1058_3, 4.19).
piece(1059, p1059_0).
position(p1059_0, 9.65, 9.93).
size(p1059_0, 5.3).
color(p1059_0, green).
orientation(p1059_0, rhs).
rotation(p1059_0, 4.53).
piece(1059, p1059_1).
position(p1059_1, 0.75, 6.65).
size(p1059_1, 4.64).
color(p1059_1, blue).
orientation(p1059_1, lhs).
rotation(p1059_1, 2.203861947654132).
piece(1059, p1059_2).
position(p1059_2, 3.49, 3.51).
size(p1059_2, 5.62).
color(p1059_2, green).
orientation(p1059_2, rhs).
rotation(p1059_2, 5.82).
piece(1060, p1060_0).
position(p1060_0, 6.53, 7.43).
size(p1060_0, 0.53).
color(p1060_0, blue).
orientation(p1060_0, lhs).
rotation(p1060_0, 0.81).
piece(1061, p1061_0).
position(p1061_0, 9.17, 3.74).
size(p1061_0, 3.94).
color(p1061_0, green).
orientation(p1061_0, lhs).
rotation(p1061_0, 5.96).
piece(1062, p1062_0).
position(p1062_0, 2.24, 9.64).
size(p1062_0, 5.31).
color(p1062_0, green).
orientation(p1062_0, upright).
rotation(p1062_0, 6.01).
piece(1062, p1062_1).
position(p1062_1, 3.97, 2.88).
size(p1062_1, 8.99).
color(p1062_1, red).
orientation(p1062_1, upright).
rotation(p1062_1, 4.4).
piece(1063, p1063_0).
position(p1063_0, 2.63, 6.82).
size(p1063_0, 4.79).
color(p1063_0, blue).
orientation(p1063_0, strange).
rotation(p1063_0, 5.23).
piece(1064, p1064_0).
position(p1064_0, 7.72, 1.64).
size(p1064_0, 0.81).
color(p1064_0, blue).
orientation(p1064_0, strange).
rotation(p1064_0, 6.24).
piece(1065, p1065_0).
position(p1065_0, 9.48, 1.8).
size(p1065_0, 8.07).
color(p1065_0, blue).
orientation(p1065_0, lhs).
rotation(p1065_0, 5.58).
piece(1066, p1066_0).
position(p1066_0, 3.29, 3.11).
size(p1066_0, 4.46).
color(p1066_0, blue).
orientation(p1066_0, strange).
rotation(p1066_0, 4.26).
piece(1066, p1066_1).
position(p1066_1, 1.26, 5.95).
size(p1066_1, 4.01).
color(p1066_1, blue).
orientation(p1066_1, lhs).
rotation(p1066_1, 4.58).
piece(1067, p1067_0).
position(p1067_0, 4.04, 4.55).
size(p1067_0, 3.65).
color(p1067_0, red).
orientation(p1067_0, strange).
rotation(p1067_0, 5.73).
piece(1067, p1067_1).
position(p1067_1, 2.06, 6.19).
size(p1067_1, 2.81).
color(p1067_1, blue).
orientation(p1067_1, strange).
rotation(p1067_1, 0.4).
piece(1068, p1068_0).
position(p1068_0, 0.74, 7.12).
size(p1068_0, 2.3).
color(p1068_0, blue).
orientation(p1068_0, strange).
rotation(p1068_0, 4.29).
piece(1068, p1068_1).
position(p1068_1, 0.86, 4.03).
size(p1068_1, 1.37).
color(p1068_1, red).
orientation(p1068_1, rhs).
rotation(p1068_1, 3.97).
piece(1068, p1068_2).
position(p1068_2, 7.3, 4.98).
size(p1068_2, 3.81).
color(p1068_2, red).
orientation(p1068_2, upright).
rotation(p1068_2, 4.39).
piece(1068, p1068_3).
position(p1068_3, 6.17, 5.01).
size(p1068_3, 5.07).
color(p1068_3, red).
orientation(p1068_3, upright).
rotation(p1068_3, 4.14).
piece(1068, p1068_4).
position(p1068_4, 6.65, 9.11).
size(p1068_4, 7.56).
color(p1068_4, blue).
orientation(p1068_4, upright).
rotation(p1068_4, 5.27).
contact(p1068_2, p1068_3).
contact(p1068_2, p1068_3).
contact(p1068_3, p1068_2).
contact(p1068_3, p1068_2).
piece(1069, p1069_0).
position(p1069_0, 4.84, 8.59).
size(p1069_0, 5.18).
color(p1069_0, blue).
orientation(p1069_0, strange).
rotation(p1069_0, 0.02).
piece(1070, p1070_0).
position(p1070_0, 7.33, 3.15).
size(p1070_0, 6.59).
color(p1070_0, green).
orientation(p1070_0, lhs).
rotation(p1070_0, 4.68).
piece(1071, p1071_0).
position(p1071_0, 3.52, 7.43).
size(p1071_0, 9.49).
color(p1071_0, blue).
orientation(p1071_0, upright).
rotation(p1071_0, 4.69).
piece(1072, p1072_0).
position(p1072_0, 9.15, 4.83).
size(p1072_0, 5.9).
color(p1072_0, green).
orientation(p1072_0, strange).
rotation(p1072_0, 6.09).
piece(1073, p1073_0).
position(p1073_0, 4.59, 6.84).
size(p1073_0, 9.85).
color(p1073_0, blue).
orientation(p1073_0, lhs).
rotation(p1073_0, 5.41).
piece(1073, p1073_1).
position(p1073_1, 9.59, 6.76).
size(p1073_1, 8.47).
color(p1073_1, blue).
orientation(p1073_1, upright).
rotation(p1073_1, 0.22).
piece(1074, p1074_0).
position(p1074_0, 7.59, 0.21).
size(p1074_0, 5.33).
color(p1074_0, green).
orientation(p1074_0, strange).
rotation(p1074_0, 5.62).
piece(1074, p1074_1).
position(p1074_1, 2.97, 6.72).
size(p1074_1, 1.09).
color(p1074_1, blue).
orientation(p1074_1, strange).
rotation(p1074_1, 6.03).
piece(1075, p1075_0).
position(p1075_0, 0.84, 9.69).
size(p1075_0, 8.11).
color(p1075_0, blue).
orientation(p1075_0, lhs).
rotation(p1075_0, 0.35).
piece(1076, p1076_0).
position(p1076_0, 9.78, 0.35).
size(p1076_0, 1.32).
color(p1076_0, green).
orientation(p1076_0, strange).
rotation(p1076_0, 0.85).
piece(1077, p1077_0).
position(p1077_0, 5.97, 9.88).
size(p1077_0, 8.03).
color(p1077_0, green).
orientation(p1077_0, lhs).
rotation(p1077_0, 0.89).
piece(1077, p1077_1).
position(p1077_1, 7.29, 9.18).
size(p1077_1, 8.02).
color(p1077_1, red).
orientation(p1077_1, lhs).
rotation(p1077_1, 4.19).
contact(p1077_0, p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
position(p1078_0, 9.37, 7.4).
size(p1078_0, 8.22).
color(p1078_0, red).
orientation(p1078_0, upright).
rotation(p1078_0, 0.33).
piece(1078, p1078_1).
position(p1078_1, 3.2, 3.8).
size(p1078_1, 6.47).
color(p1078_1, blue).
orientation(p1078_1, rhs).
rotation(p1078_1, 1.05).
piece(1079, p1079_0).
position(p1079_0, 3.88, 3.87).
size(p1079_0, 0.17).
color(p1079_0, red).
orientation(p1079_0, strange).
rotation(p1079_0, 4.09).
piece(1080, p1080_0).
position(p1080_0, 5.44, 7.82).
size(p1080_0, 2.19).
color(p1080_0, green).
orientation(p1080_0, upright).
rotation(p1080_0, 4.75).
piece(1080, p1080_1).
position(p1080_1, 2.27, 6.67).
size(p1080_1, 8.68).
color(p1080_1, green).
orientation(p1080_1, lhs).
rotation(p1080_1, 0.02).
piece(1080, p1080_2).
position(p1080_2, 0.02, 9.44).
size(p1080_2, 6.24).
color(p1080_2, green).
orientation(p1080_2, strange).
rotation(p1080_2, 4.18).
piece(1080, p1080_3).
position(p1080_3, 4.03, 8.59).
size(p1080_3, 6.52).
color(p1080_3, red).
orientation(p1080_3, strange).
rotation(p1080_3, 4.76).
piece(1080, p1080_4).
position(p1080_4, 6.84, 7.03).
size(p1080_4, 4.87).
color(p1080_4, blue).
orientation(p1080_4, strange).
rotation(p1080_4, 4.03).
contact(p1080_0, p1080_3).
contact(p1080_0, p1080_4).
contact(p1080_0, p1080_3).
contact(p1080_0, p1080_4).
contact(p1080_3, p1080_0).
contact(p1080_3, p1080_0).
contact(p1080_4, p1080_0).
contact(p1080_4, p1080_0).
piece(1081, p1081_0).
position(p1081_0, 7.13, 1.14).
size(p1081_0, 6.48).
color(p1081_0, red).
orientation(p1081_0, strange).
rotation(p1081_0, 5.0).
piece(1081, p1081_1).
position(p1081_1, 6.44, 8.19).
size(p1081_1, 1.19).
color(p1081_1, green).
orientation(p1081_1, strange).
rotation(p1081_1, 5.75).
piece(1082, p1082_0).
position(p1082_0, 6.44, 4.74).
size(p1082_0, 6.6).
color(p1082_0, red).
orientation(p1082_0, rhs).
rotation(p1082_0, 3.96).
piece(1082, p1082_1).
position(p1082_1, 5.97, 2.08).
size(p1082_1, 5.25).
color(p1082_1, blue).
orientation(p1082_1, upright).
rotation(p1082_1, 0.72).
piece(1082, p1082_2).
position(p1082_2, 1.01, 9.4).
size(p1082_2, 3.78).
color(p1082_2, red).
orientation(p1082_2, upright).
rotation(p1082_2, 0.01).
piece(1083, p1083_0).
position(p1083_0, 4.86, 5.12).
size(p1083_0, 8.64).
color(p1083_0, red).
orientation(p1083_0, strange).
rotation(p1083_0, 5.38).
piece(1083, p1083_1).
position(p1083_1, 3.54, 7.01).
size(p1083_1, 6.66).
color(p1083_1, blue).
orientation(p1083_1, lhs).
rotation(p1083_1, 1.07).
piece(1083, p1083_2).
position(p1083_2, 4.24, 2.16).
size(p1083_2, 4.84).
color(p1083_2, blue).
orientation(p1083_2, rhs).
rotation(p1083_2, 0.82).
piece(1084, p1084_0).
position(p1084_0, 1.76, 3.38).
size(p1084_0, 6.75).
color(p1084_0, blue).
orientation(p1084_0, strange).
rotation(p1084_0, 5.12).
piece(1084, p1084_1).
position(p1084_1, 3.72, 10.0).
size(p1084_1, 8.29).
color(p1084_1, blue).
orientation(p1084_1, strange).
rotation(p1084_1, 0.06).
piece(1085, p1085_0).
position(p1085_0, 7.81, 4.16).
size(p1085_0, 2.36).
color(p1085_0, red).
orientation(p1085_0, rhs).
rotation(p1085_0, 1.19).
piece(1085, p1085_1).
position(p1085_1, 1.95, 3.64).
size(p1085_1, 6.54).
color(p1085_1, green).
orientation(p1085_1, rhs).
rotation(p1085_1, 6.09).
piece(1085, p1085_2).
position(p1085_2, 1.52, 4.74).
size(p1085_2, 0.87).
color(p1085_2, green).
orientation(p1085_2, rhs).
rotation(p1085_2, 5.31).
piece(1085, p1085_3).
position(p1085_3, 4.1, 8.6).
size(p1085_3, 3.95).
color(p1085_3, red).
orientation(p1085_3, lhs).
rotation(p1085_3, 4.36).
contact(p1085_1, p1085_2).
contact(p1085_1, p1085_2).
contact(p1085_2, p1085_1).
contact(p1085_2, p1085_1).
piece(1086, p1086_0).
position(p1086_0, 4.61, 0.68).
size(p1086_0, 1.15).
color(p1086_0, green).
orientation(p1086_0, rhs).
rotation(p1086_0, 1.06).
piece(1087, p1087_0).
position(p1087_0, 8.98, 9.08).
size(p1087_0, 6.11).
color(p1087_0, green).
orientation(p1087_0, rhs).
rotation(p1087_0, 0.2).
piece(1088, p1088_0).
position(p1088_0, 1.06, 9.05).
size(p1088_0, 4.66).
color(p1088_0, red).
orientation(p1088_0, lhs).
rotation(p1088_0, 5.1).
piece(1089, p1089_0).
position(p1089_0, 6.9, 9.35).
size(p1089_0, 5.44).
color(p1089_0, blue).
orientation(p1089_0, strange).
rotation(p1089_0, 5.97).
piece(1089, p1089_1).
position(p1089_1, 9.35, 3.0).
size(p1089_1, 1.9).
color(p1089_1, red).
orientation(p1089_1, upright).
rotation(p1089_1, 4.85).
piece(1089, p1089_2).
position(p1089_2, 2.15, 8.72).
size(p1089_2, 0.71).
color(p1089_2, red).
orientation(p1089_2, upright).
rotation(p1089_2, 0.94).
piece(1090, p1090_0).
position(p1090_0, 3.5, 2.22).
size(p1090_0, 2.58).
color(p1090_0, green).
orientation(p1090_0, upright).
rotation(p1090_0, 1.11).
piece(1091, p1091_0).
position(p1091_0, 4.81, 7.49).
size(p1091_0, 1.22).
color(p1091_0, red).
orientation(p1091_0, rhs).
rotation(p1091_0, 4.56).
piece(1091, p1091_1).
position(p1091_1, 8.19, 8.34).
size(p1091_1, 7.47).
color(p1091_1, red).
orientation(p1091_1, lhs).
rotation(p1091_1, 4.44).
piece(1091, p1091_2).
position(p1091_2, 7.58, 9.3).
size(p1091_2, 6.0).
color(p1091_2, green).
orientation(p1091_2, lhs).
rotation(p1091_2, 4.13).
contact(p1091_1, p1091_2).
contact(p1091_1, p1091_2).
contact(p1091_2, p1091_1).
contact(p1091_2, p1091_1).
piece(1092, p1092_0).
position(p1092_0, 5.86, 8.89).
size(p1092_0, 2.51).
color(p1092_0, green).
orientation(p1092_0, strange).
rotation(p1092_0, 4.78).
piece(1092, p1092_1).
position(p1092_1, 3.48, 2.83).
size(p1092_1, 6.45).
color(p1092_1, red).
orientation(p1092_1, lhs).
rotation(p1092_1, 6.18).
piece(1092, p1092_2).
position(p1092_2, 9.3, 9.14).
size(p1092_2, 5.39).
color(p1092_2, red).
orientation(p1092_2, lhs).
rotation(p1092_2, 0.84).
piece(1093, p1093_0).
position(p1093_0, 8.03, 0.58).
size(p1093_0, 1.3).
color(p1093_0, red).
orientation(p1093_0, lhs).
rotation(p1093_0, 3.93).
piece(1093, p1093_1).
position(p1093_1, 5.53, 8.64).
size(p1093_1, 2.44).
color(p1093_1, blue).
orientation(p1093_1, lhs).
rotation(p1093_1, 4.06).
piece(1093, p1093_2).
position(p1093_2, 1.92, 9.68).
size(p1093_2, 5.11).
color(p1093_2, red).
orientation(p1093_2, strange).
rotation(p1093_2, 6.26).
piece(1094, p1094_0).
position(p1094_0, 5.03, 7.93).
size(p1094_0, 6.03).
color(p1094_0, green).
orientation(p1094_0, lhs).
rotation(p1094_0, 4.49).
piece(1095, p1095_0).
position(p1095_0, 1.76, 5.21).
size(p1095_0, 5.61).
color(p1095_0, blue).
orientation(p1095_0, upright).
rotation(p1095_0, 4.7).
piece(1095, p1095_1).
position(p1095_1, 9.82, 6.74).
size(p1095_1, 2.11).
color(p1095_1, red).
orientation(p1095_1, lhs).
rotation(p1095_1, 5.84).
piece(1096, p1096_0).
position(p1096_0, 0.36, 7.3).
size(p1096_0, 5.0).
color(p1096_0, blue).
orientation(p1096_0, lhs).
rotation(p1096_0, 4.43).
piece(1097, p1097_0).
position(p1097_0, 4.45, 2.25).
size(p1097_0, 1.19).
color(p1097_0, green).
orientation(p1097_0, rhs).
rotation(p1097_0, 4.28).
piece(1097, p1097_1).
position(p1097_1, 5.59, 1.08).
size(p1097_1, 1.08).
color(p1097_1, blue).
orientation(p1097_1, strange).
rotation(p1097_1, 5.95).
piece(1097, p1097_2).
position(p1097_2, 1.15, 4.96).
size(p1097_2, 5.65).
color(p1097_2, red).
orientation(p1097_2, strange).
rotation(p1097_2, 6.06).
piece(1097, p1097_3).
position(p1097_3, 6.46, 9.58).
size(p1097_3, 3.2).
color(p1097_3, red).
orientation(p1097_3, rhs).
rotation(p1097_3, 0.1).
piece(1097, p1097_4).
position(p1097_4, 7.95, 7.52).
size(p1097_4, 6.55).
color(p1097_4, red).
orientation(p1097_4, lhs).
rotation(p1097_4, 5.88).
contact(p1097_0, p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
position(p1098_0, 5.63, 6.42).
size(p1098_0, 0.89).
color(p1098_0, green).
orientation(p1098_0, rhs).
rotation(p1098_0, 5.16).
piece(1099, p1099_0).
position(p1099_0, 6.55, 9.96).
size(p1099_0, 5.26).
color(p1099_0, blue).
orientation(p1099_0, upright).
rotation(p1099_0, 1.19).
piece(1099, p1099_1).
position(p1099_1, 5.1, 4.04).
size(p1099_1, 6.93).
color(p1099_1, blue).
orientation(p1099_1, strange).
rotation(p1099_1, 0.52).
piece(1100, p1100_0).
position(p1100_0, 9.57, 2.06).
size(p1100_0, 0.74).
color(p1100_0, red).
orientation(p1100_0, upright).
rotation(p1100_0, 4.5).
piece(1101, p1101_0).
position(p1101_0, 1.12, 8.75).
size(p1101_0, 3.8).
color(p1101_0, green).
orientation(p1101_0, rhs).
rotation(p1101_0, 0.59).
piece(1101, p1101_1).
position(p1101_1, 4.53, 4.19).
size(p1101_1, 7.13).
color(p1101_1, red).
orientation(p1101_1, rhs).
rotation(p1101_1, 4.16).
piece(1102, p1102_0).
position(p1102_0, 4.41, 6.96).
size(p1102_0, 6.17).
color(p1102_0, blue).
orientation(p1102_0, upright).
rotation(p1102_0, 0.78).
piece(1102, p1102_1).
position(p1102_1, 9.88, 0.03).
size(p1102_1, 7.25).
color(p1102_1, green).
orientation(p1102_1, lhs).
rotation(p1102_1, 0.99).
piece(1103, p1103_0).
position(p1103_0, 9.16, 3.42).
size(p1103_0, 2.64).
color(p1103_0, green).
orientation(p1103_0, upright).
rotation(p1103_0, 0.18).
piece(1103, p1103_1).
position(p1103_1, 0.88, 4.41).
size(p1103_1, 5.44).
color(p1103_1, green).
orientation(p1103_1, rhs).
rotation(p1103_1, 0.06).
piece(1103, p1103_2).
position(p1103_2, 6.3, 9.31).
size(p1103_2, 3.9).
color(p1103_2, blue).
orientation(p1103_2, rhs).
rotation(p1103_2, 6.04).
piece(1103, p1103_3).
position(p1103_3, 7.15, 2.18).
size(p1103_3, 8.6).
color(p1103_3, blue).
orientation(p1103_3, upright).
rotation(p1103_3, 4.1).
piece(1104, p1104_0).
position(p1104_0, 8.74, 3.19).
size(p1104_0, 0.44).
color(p1104_0, blue).
orientation(p1104_0, lhs).
rotation(p1104_0, 5.28).
piece(1104, p1104_1).
position(p1104_1, 8.73, 0.67).
size(p1104_1, 5.59).
color(p1104_1, red).
orientation(p1104_1, rhs).
rotation(p1104_1, 4.58).
piece(1105, p1105_0).
position(p1105_0, 5.2, 3.35).
size(p1105_0, 8.32).
color(p1105_0, green).
orientation(p1105_0, strange).
rotation(p1105_0, 4.17).
piece(1106, p1106_0).
position(p1106_0, 1.66, 5.62).
size(p1106_0, 8.54).
color(p1106_0, red).
orientation(p1106_0, rhs).
rotation(p1106_0, 0.04).
piece(1106, p1106_1).
position(p1106_1, 1.56, 9.06).
size(p1106_1, 3.4).
color(p1106_1, red).
orientation(p1106_1, upright).
rotation(p1106_1, 6.2).
piece(1106, p1106_2).
position(p1106_2, 8.89, 6.79).
size(p1106_2, 4.37).
color(p1106_2, green).
orientation(p1106_2, strange).
rotation(p1106_2, 0.5).
piece(1106, p1106_3).
position(p1106_3, 6.3, 6.54).
size(p1106_3, 9.25).
color(p1106_3, blue).
orientation(p1106_3, strange).
rotation(p1106_3, 4.96).
piece(1106, p1106_4).
position(p1106_4, 5.14, 9.24).
size(p1106_4, 2.12).
color(p1106_4, blue).
orientation(p1106_4, upright).
rotation(p1106_4, 1.04).
piece(1107, p1107_0).
position(p1107_0, 5.37, 6.81).
size(p1107_0, 9.65).
color(p1107_0, green).
orientation(p1107_0, lhs).
rotation(p1107_0, 5.85).
piece(1108, p1108_0).
position(p1108_0, 6.05, 4.42).
size(p1108_0, 5.89).
color(p1108_0, blue).
orientation(p1108_0, lhs).
rotation(p1108_0, 4.0).
piece(1109, p1109_0).
position(p1109_0, 9.24, 7.55).
size(p1109_0, 1.14).
color(p1109_0, green).
orientation(p1109_0, lhs).
rotation(p1109_0, 0.88).
piece(1109, p1109_1).
position(p1109_1, 2.42, 3.07).
size(p1109_1, 4.69).
color(p1109_1, green).
orientation(p1109_1, upright).
rotation(p1109_1, 1.2).
piece(1110, p1110_0).
position(p1110_0, 7.36, 8.61).
size(p1110_0, 2.84).
color(p1110_0, blue).
orientation(p1110_0, upright).
rotation(p1110_0, 5.22).
piece(1110, p1110_1).
position(p1110_1, 4.67, 6.13).
size(p1110_1, 4.75).
color(p1110_1, red).
orientation(p1110_1, lhs).
rotation(p1110_1, 0.24).
piece(1110, p1110_2).
position(p1110_2, 9.01, 5.02).
size(p1110_2, 6.79).
color(p1110_2, blue).
orientation(p1110_2, strange).
rotation(p1110_2, 0.99).
piece(1110, p1110_3).
position(p1110_3, 3.86, 4.71).
size(p1110_3, 7.66).
color(p1110_3, red).
orientation(p1110_3, strange).
rotation(p1110_3, 0.5).
piece(1110, p1110_4).
position(p1110_4, 9.84, 3.4).
size(p1110_4, 0.83).
color(p1110_4, green).
orientation(p1110_4, strange).
rotation(p1110_4, 0.76).
contact(p1110_1, p1110_3).
contact(p1110_1, p1110_3).
contact(p1110_3, p1110_1).
contact(p1110_3, p1110_1).
piece(1111, p1111_0).
position(p1111_0, 4.01, 4.19).
size(p1111_0, 7.07).
color(p1111_0, blue).
orientation(p1111_0, rhs).
rotation(p1111_0, 0.75).
piece(1112, p1112_0).
position(p1112_0, 7.44, 9.68).
size(p1112_0, 3.73).
color(p1112_0, green).
orientation(p1112_0, upright).
rotation(p1112_0, 5.59).
piece(1112, p1112_1).
position(p1112_1, 4.07, 3.87).
size(p1112_1, 7.86).
color(p1112_1, red).
orientation(p1112_1, rhs).
rotation(p1112_1, 6.21).
piece(1112, p1112_2).
position(p1112_2, 5.58, 9.83).
size(p1112_2, 3.62).
color(p1112_2, red).
orientation(p1112_2, upright).
rotation(p1112_2, 0.6).
piece(1112, p1112_3).
position(p1112_3, 8.58, 7.25).
size(p1112_3, 3.29).
color(p1112_3, blue).
orientation(p1112_3, lhs).
rotation(p1112_3, 4.22).
piece(1112, p1112_4).
position(p1112_4, 7.46, 8.37).
size(p1112_4, 9.09).
color(p1112_4, red).
orientation(p1112_4, strange).
rotation(p1112_4, 4.66).
contact(p1112_0, p1112_4).
contact(p1112_0, p1112_4).
contact(p1112_4, p1112_0).
contact(p1112_4, p1112_3).
contact(p1112_4, p1112_0).
contact(p1112_4, p1112_3).
contact(p1112_3, p1112_4).
contact(p1112_3, p1112_4).
piece(1113, p1113_0).
position(p1113_0, 5.73, 0.66).
size(p1113_0, 3.42).
color(p1113_0, green).
orientation(p1113_0, lhs).
rotation(p1113_0, 0.71).
piece(1114, p1114_0).
position(p1114_0, 7.29, 4.14).
size(p1114_0, 4.58).
color(p1114_0, green).
orientation(p1114_0, lhs).
rotation(p1114_0, 0.04).
piece(1115, p1115_0).
position(p1115_0, 2.44, 5.04).
size(p1115_0, 2.21).
color(p1115_0, red).
orientation(p1115_0, strange).
rotation(p1115_0, 5.26).
piece(1115, p1115_1).
position(p1115_1, 7.66, 2.05).
size(p1115_1, 7.78).
color(p1115_1, green).
orientation(p1115_1, lhs).
rotation(p1115_1, 0.12).
piece(1115, p1115_2).
position(p1115_2, 5.51, 3.24).
size(p1115_2, 9.5).
color(p1115_2, red).
orientation(p1115_2, upright).
rotation(p1115_2, 5.7).
piece(1116, p1116_0).
position(p1116_0, 8.14, 4.49).
size(p1116_0, 2.09).
color(p1116_0, green).
orientation(p1116_0, lhs).
rotation(p1116_0, 6.17).
piece(1117, p1117_0).
position(p1117_0, 5.72, 4.28).
size(p1117_0, 7.19).
color(p1117_0, blue).
orientation(p1117_0, lhs).
rotation(p1117_0, 4.43).
piece(1118, p1118_0).
position(p1118_0, 3.32, 8.32).
size(p1118_0, 1.97).
color(p1118_0, blue).
orientation(p1118_0, upright).
rotation(p1118_0, 0.83).
piece(1118, p1118_1).
position(p1118_1, 7.31, 7.59).
size(p1118_1, 3.9).
color(p1118_1, blue).
orientation(p1118_1, upright).
rotation(p1118_1, 4.59).
piece(1119, p1119_0).
position(p1119_0, 9.82, 4.7).
size(p1119_0, 7.44).
color(p1119_0, green).
orientation(p1119_0, lhs).
rotation(p1119_0, 1.04).
piece(1120, p1120_0).
position(p1120_0, 4.77, 5.87).
size(p1120_0, 1.16).
color(p1120_0, green).
orientation(p1120_0, upright).
rotation(p1120_0, 0.72).
piece(1120, p1120_1).
position(p1120_1, 9.87, 2.96).
size(p1120_1, 5.81).
color(p1120_1, green).
orientation(p1120_1, upright).
rotation(p1120_1, 4.49).
piece(1121, p1121_0).
position(p1121_0, 6.55, 4.77).
size(p1121_0, 3.07).
color(p1121_0, red).
orientation(p1121_0, strange).
rotation(p1121_0, 0.97).
piece(1121, p1121_1).
position(p1121_1, 1.46, 4.12).
size(p1121_1, 3.95).
color(p1121_1, green).
orientation(p1121_1, lhs).
rotation(p1121_1, 4.87).
piece(1122, p1122_0).
position(p1122_0, 8.1, 4.63).
size(p1122_0, 0.77).
color(p1122_0, red).
orientation(p1122_0, strange).
rotation(p1122_0, 3.97).
piece(1123, p1123_0).
position(p1123_0, 1.93, 3.86).
size(p1123_0, 8.59).
color(p1123_0, blue).
orientation(p1123_0, upright).
rotation(p1123_0, 0.11).
piece(1124, p1124_0).
position(p1124_0, 0.55, 8.19).
size(p1124_0, 8.28).
color(p1124_0, blue).
orientation(p1124_0, lhs).
rotation(p1124_0, 5.6).
piece(1124, p1124_1).
position(p1124_1, 7.78, 2.95).
size(p1124_1, 8.73).
color(p1124_1, green).
orientation(p1124_1, lhs).
rotation(p1124_1, 5.44).
piece(1124, p1124_2).
position(p1124_2, 5.85, 4.02).
size(p1124_2, 7.48).
color(p1124_2, green).
orientation(p1124_2, strange).
rotation(p1124_2, 4.72).
piece(1124, p1124_3).
position(p1124_3, 6.37, 7.51).
size(p1124_3, 1.32).
color(p1124_3, blue).
orientation(p1124_3, rhs).
rotation(p1124_3, 0.2).
piece(1124, p1124_4).
position(p1124_4, 9.95, 5.82).
size(p1124_4, 8.91).
color(p1124_4, red).
orientation(p1124_4, rhs).
rotation(p1124_4, 5.08).
piece(1125, p1125_0).
position(p1125_0, 2.76, 6.28).
size(p1125_0, 6.98).
color(p1125_0, red).
orientation(p1125_0, strange).
rotation(p1125_0, 4.19).
piece(1125, p1125_1).
position(p1125_1, 8.16, 5.8).
size(p1125_1, 8.17).
color(p1125_1, green).
orientation(p1125_1, upright).
rotation(p1125_1, 4.14).
piece(1126, p1126_0).
position(p1126_0, 5.16, 4.6).
size(p1126_0, 6.32).
color(p1126_0, blue).
orientation(p1126_0, rhs).
rotation(p1126_0, 5.89).
piece(1126, p1126_1).
position(p1126_1, 0.81, 8.29).
size(p1126_1, 0.79).
color(p1126_1, green).
orientation(p1126_1, lhs).
rotation(p1126_1, 5.53).
piece(1126, p1126_2).
position(p1126_2, 6.58, 5.09).
size(p1126_2, 4.1).
color(p1126_2, blue).
orientation(p1126_2, strange).
rotation(p1126_2, 4.34).
contact(p1126_0, p1126_2).
contact(p1126_0, p1126_2).
contact(p1126_2, p1126_0).
contact(p1126_2, p1126_0).
piece(1127, p1127_0).
position(p1127_0, 6.6, 3.55).
size(p1127_0, 0.08).
color(p1127_0, red).
orientation(p1127_0, rhs).
rotation(p1127_0, 4.26).
piece(1127, p1127_1).
position(p1127_1, 8.7, 9.51).
size(p1127_1, 4.82).
color(p1127_1, blue).
orientation(p1127_1, strange).
rotation(p1127_1, 5.36).
piece(1127, p1127_2).
position(p1127_2, 6.05, 9.06).
size(p1127_2, 2.02).
color(p1127_2, green).
orientation(p1127_2, rhs).
rotation(p1127_2, 0.76).
piece(1127, p1127_3).
position(p1127_3, 3.57, 9.27).
size(p1127_3, 8.27).
color(p1127_3, red).
orientation(p1127_3, upright).
rotation(p1127_3, 5.66).
piece(1127, p1127_4).
position(p1127_4, 4.9, 1.91).
size(p1127_4, 1.8).
color(p1127_4, red).
orientation(p1127_4, lhs).
rotation(p1127_4, 0.96).
piece(1128, p1128_0).
position(p1128_0, 4.85, 2.2).
size(p1128_0, 5.4).
color(p1128_0, green).
orientation(p1128_0, upright).
rotation(p1128_0, 5.86).
piece(1129, p1129_0).
position(p1129_0, 3.85, 7.96).
size(p1129_0, 7.85).
color(p1129_0, blue).
orientation(p1129_0, strange).
rotation(p1129_0, 0.11).
piece(1130, p1130_0).
position(p1130_0, 6.02, 0.78).
size(p1130_0, 6.52).
color(p1130_0, red).
orientation(p1130_0, upright).
rotation(p1130_0, 5.07).
piece(1130, p1130_1).
position(p1130_1, 9.29, 0.26).
size(p1130_1, 4.53).
color(p1130_1, green).
orientation(p1130_1, lhs).
rotation(p1130_1, 4.46).
piece(1130, p1130_2).
position(p1130_2, 5.6, 9.18).
size(p1130_2, 9.92).
color(p1130_2, green).
orientation(p1130_2, upright).
rotation(p1130_2, 4.9).
piece(1131, p1131_0).
position(p1131_0, 3.31, 1.54).
size(p1131_0, 2.6).
color(p1131_0, green).
orientation(p1131_0, lhs).
rotation(p1131_0, 0.52).
piece(1132, p1132_0).
position(p1132_0, 4.84, 0.79).
size(p1132_0, 0.86).
color(p1132_0, red).
orientation(p1132_0, lhs).
rotation(p1132_0, 4.66).
piece(1132, p1132_1).
position(p1132_1, 6.32, 3.07).
size(p1132_1, 7.51).
color(p1132_1, red).
orientation(p1132_1, rhs).
rotation(p1132_1, 4.9).
piece(1133, p1133_0).
position(p1133_0, 1.34, 4.66).
size(p1133_0, 0.41).
color(p1133_0, blue).
orientation(p1133_0, strange).
rotation(p1133_0, 5.08).
piece(1133, p1133_1).
position(p1133_1, 6.15, 2.25).
size(p1133_1, 7.79).
color(p1133_1, green).
orientation(p1133_1, strange).
rotation(p1133_1, 0.19).
piece(1133, p1133_2).
position(p1133_2, 6.9, 3.2).
size(p1133_2, 6.26).
color(p1133_2, red).
orientation(p1133_2, lhs).
rotation(p1133_2, 6.13).
piece(1133, p1133_3).
position(p1133_3, 2.76, 9.74).
size(p1133_3, 5.04).
color(p1133_3, red).
orientation(p1133_3, rhs).
rotation(p1133_3, 4.5).
contact(p1133_1, p1133_2).
contact(p1133_1, p1133_2).
contact(p1133_2, p1133_1).
contact(p1133_2, p1133_1).
piece(1134, p1134_0).
position(p1134_0, 2.98, 8.41).
size(p1134_0, 7.7).
color(p1134_0, green).
orientation(p1134_0, rhs).
rotation(p1134_0, 0.81).
piece(1135, p1135_0).
position(p1135_0, 9.94, 6.59).
size(p1135_0, 4.39).
color(p1135_0, blue).
orientation(p1135_0, strange).
rotation(p1135_0, 0.29).
piece(1136, p1136_0).
position(p1136_0, 2.23, 5.4).
size(p1136_0, 0.2).
color(p1136_0, red).
orientation(p1136_0, upright).
rotation(p1136_0, 4.57).
piece(1136, p1136_1).
position(p1136_1, 8.53, 2.36).
size(p1136_1, 7.86).
color(p1136_1, red).
orientation(p1136_1, lhs).
rotation(p1136_1, 4.94).
piece(1136, p1136_2).
position(p1136_2, 1.7, 7.98).
size(p1136_2, 6.87).
color(p1136_2, blue).
orientation(p1136_2, rhs).
rotation(p1136_2, 5.13).
piece(1137, p1137_0).
position(p1137_0, 9.29, 2.9).
size(p1137_0, 8.2).
color(p1137_0, blue).
orientation(p1137_0, lhs).
rotation(p1137_0, 0.52).
piece(1138, p1138_0).
position(p1138_0, 4.54, 9.33).
size(p1138_0, 1.76).
color(p1138_0, red).
orientation(p1138_0, rhs).
rotation(p1138_0, 5.39).
piece(1139, p1139_0).
position(p1139_0, 9.37, 5.76).
size(p1139_0, 0.7).
color(p1139_0, green).
orientation(p1139_0, strange).
rotation(p1139_0, 0.12).
piece(1139, p1139_1).
position(p1139_1, 3.26, 8.46).
size(p1139_1, 0.09).
color(p1139_1, blue).
orientation(p1139_1, upright).
rotation(p1139_1, 5.14).
piece(1140, p1140_0).
position(p1140_0, 7.79, 5.09).
size(p1140_0, 9.42).
color(p1140_0, green).
orientation(p1140_0, lhs).
rotation(p1140_0, 5.0).
piece(1140, p1140_1).
position(p1140_1, 2.7, 6.31).
size(p1140_1, 8.32).
color(p1140_1, green).
orientation(p1140_1, rhs).
rotation(p1140_1, 0.64).
piece(1141, p1141_0).
position(p1141_0, 7.42, 1.63).
size(p1141_0, 7.91).
color(p1141_0, blue).
orientation(p1141_0, upright).
rotation(p1141_0, 0.71).
piece(1142, p1142_0).
position(p1142_0, 4.68, 6.75).
size(p1142_0, 0.09).
color(p1142_0, red).
orientation(p1142_0, upright).
rotation(p1142_0, 4.6).
piece(1143, p1143_0).
position(p1143_0, 9.92, 0.87).
size(p1143_0, 3.31).
color(p1143_0, blue).
orientation(p1143_0, strange).
rotation(p1143_0, 0.66).
piece(1144, p1144_0).
position(p1144_0, 5.5, 6.15).
size(p1144_0, 1.54).
color(p1144_0, red).
orientation(p1144_0, lhs).
rotation(p1144_0, 4.97).
piece(1145, p1145_0).
position(p1145_0, 9.82, 3.11).
size(p1145_0, 6.83).
color(p1145_0, green).
orientation(p1145_0, strange).
rotation(p1145_0, 5.65).
piece(1146, p1146_0).
position(p1146_0, 4.77, 0.9).
size(p1146_0, 7.85).
color(p1146_0, blue).
orientation(p1146_0, strange).
rotation(p1146_0, 0.56).
piece(1147, p1147_0).
position(p1147_0, 4.45, 0.71).
size(p1147_0, 7.22).
color(p1147_0, red).
orientation(p1147_0, lhs).
rotation(p1147_0, 4.8).
piece(1147, p1147_1).
position(p1147_1, 5.25, 9.4).
size(p1147_1, 6.61).
color(p1147_1, green).
orientation(p1147_1, upright).
rotation(p1147_1, 4.44).
piece(1147, p1147_2).
position(p1147_2, 9.88, 2.27).
size(p1147_2, 7.16).
color(p1147_2, blue).
orientation(p1147_2, strange).
rotation(p1147_2, 0.89).
piece(1148, p1148_0).
position(p1148_0, 8.52, 1.99).
size(p1148_0, 2.45).
color(p1148_0, red).
orientation(p1148_0, upright).
rotation(p1148_0, 0.29).
piece(1149, p1149_0).
position(p1149_0, 2.27, 5.6).
size(p1149_0, 9.59).
color(p1149_0, red).
orientation(p1149_0, upright).
rotation(p1149_0, 0.24).
piece(1149, p1149_1).
position(p1149_1, 6.54, 1.35).
size(p1149_1, 8.72).
color(p1149_1, green).
orientation(p1149_1, upright).
rotation(p1149_1, 0.18).
piece(1150, p1150_0).
position(p1150_0, 2.38, 8.77).
size(p1150_0, 7.58).
color(p1150_0, green).
orientation(p1150_0, strange).
rotation(p1150_0, 5.95).
piece(1150, p1150_1).
position(p1150_1, 3.49, 4.94).
size(p1150_1, 7.49).
color(p1150_1, red).
orientation(p1150_1, lhs).
rotation(p1150_1, 4.43).
piece(1150, p1150_2).
position(p1150_2, 9.65, 8.34).
size(p1150_2, 3.66).
color(p1150_2, green).
orientation(p1150_2, rhs).
rotation(p1150_2, 0.19).
piece(1150, p1150_3).
position(p1150_3, 5.41, 3.85).
size(p1150_3, 1.4).
color(p1150_3, green).
orientation(p1150_3, strange).
rotation(p1150_3, 5.21).
piece(1151, p1151_0).
position(p1151_0, 9.35, 2.22).
size(p1151_0, 6.87).
color(p1151_0, blue).
orientation(p1151_0, strange).
rotation(p1151_0, 6.1).
piece(1151, p1151_1).
position(p1151_1, 7.64, 9.2).
size(p1151_1, 8.05).
color(p1151_1, blue).
orientation(p1151_1, lhs).
rotation(p1151_1, 4.88).
piece(1152, p1152_0).
position(p1152_0, 8.04, 5.43).
size(p1152_0, 2.21).
color(p1152_0, red).
orientation(p1152_0, strange).
rotation(p1152_0, 4.32).
piece(1153, p1153_0).
position(p1153_0, 6.32, 9.9).
size(p1153_0, 8.65).
color(p1153_0, blue).
orientation(p1153_0, upright).
rotation(p1153_0, 4.56).
piece(1154, p1154_0).
position(p1154_0, 8.34, 8.17).
size(p1154_0, 2.16).
color(p1154_0, red).
orientation(p1154_0, rhs).
rotation(p1154_0, 1.26).
piece(1155, p1155_0).
position(p1155_0, 8.54, 4.1).
size(p1155_0, 6.14).
color(p1155_0, blue).
orientation(p1155_0, lhs).
rotation(p1155_0, 1.15).
piece(1155, p1155_1).
position(p1155_1, 5.4, 0.15).
size(p1155_1, 2.51).
color(p1155_1, blue).
orientation(p1155_1, strange).
rotation(p1155_1, 5.6).
piece(1156, p1156_0).
position(p1156_0, 1.84, 4.85).
size(p1156_0, 2.39).
color(p1156_0, green).
orientation(p1156_0, rhs).
rotation(p1156_0, 0.45).
piece(1156, p1156_1).
position(p1156_1, 5.44, 6.84).
size(p1156_1, 0.83).
color(p1156_1, blue).
orientation(p1156_1, rhs).
rotation(p1156_1, 4.15).
piece(1157, p1157_0).
position(p1157_0, 5.92, 7.89).
size(p1157_0, 1.28).
color(p1157_0, red).
orientation(p1157_0, rhs).
rotation(p1157_0, 4.57).
piece(1157, p1157_1).
position(p1157_1, 9.87, 7.49).
size(p1157_1, 8.41).
color(p1157_1, red).
orientation(p1157_1, strange).
rotation(p1157_1, 6.01).
piece(1157, p1157_2).
position(p1157_2, 2.39, 8.96).
size(p1157_2, 7.62).
color(p1157_2, red).
orientation(p1157_2, lhs).
rotation(p1157_2, 1.18).
piece(1157, p1157_3).
position(p1157_3, 7.99, 4.28).
size(p1157_3, 8.94).
color(p1157_3, red).
orientation(p1157_3, strange).
rotation(p1157_3, 4.45).
piece(1157, p1157_4).
position(p1157_4, 8.49, 7.16).
size(p1157_4, 6.77).
color(p1157_4, blue).
orientation(p1157_4, upright).
rotation(p1157_4, 5.58).
contact(p1157_1, p1157_4).
contact(p1157_1, p1157_4).
contact(p1157_4, p1157_1).
contact(p1157_4, p1157_1).
piece(1158, p1158_0).
position(p1158_0, 6.52, 3.75).
size(p1158_0, 9.75).
color(p1158_0, blue).
orientation(p1158_0, upright).
rotation(p1158_0, 6.16).
piece(1158, p1158_1).
position(p1158_1, 5.78, 6.58).
size(p1158_1, 3.11).
color(p1158_1, blue).
orientation(p1158_1, strange).
rotation(p1158_1, 0.79).
piece(1159, p1159_0).
position(p1159_0, 5.59, 4.73).
size(p1159_0, 2.24).
color(p1159_0, green).
orientation(p1159_0, strange).
rotation(p1159_0, 4.0).
piece(1159, p1159_1).
position(p1159_1, 3.05, 3.5).
size(p1159_1, 7.38).
color(p1159_1, blue).
orientation(p1159_1, rhs).
rotation(p1159_1, 0.96).
piece(1159, p1159_2).
position(p1159_2, 6.81, 5.46).
size(p1159_2, 5.82).
color(p1159_2, red).
orientation(p1159_2, upright).
rotation(p1159_2, 0.89).
contact(p1159_0, p1159_2).
contact(p1159_0, p1159_2).
contact(p1159_2, p1159_0).
contact(p1159_2, p1159_0).
piece(1160, p1160_0).
position(p1160_0, 7.36, 5.7).
size(p1160_0, 0.25).
color(p1160_0, green).
orientation(p1160_0, strange).
rotation(p1160_0, 4.52).
piece(1161, p1161_0).
position(p1161_0, 7.81, 1.85).
size(p1161_0, 2.05).
color(p1161_0, blue).
orientation(p1161_0, upright).
rotation(p1161_0, 4.33).
piece(1161, p1161_1).
position(p1161_1, 6.77, 5.05).
size(p1161_1, 6.65).
color(p1161_1, blue).
orientation(p1161_1, lhs).
rotation(p1161_1, 6.24).
piece(1161, p1161_2).
position(p1161_2, 6.88, 1.3).
size(p1161_2, 0.22).
color(p1161_2, blue).
orientation(p1161_2, strange).
rotation(p1161_2, 5.15).
contact(p1161_0, p1161_2).
contact(p1161_0, p1161_2).
contact(p1161_2, p1161_0).
contact(p1161_2, p1161_0).
piece(1162, p1162_0).
position(p1162_0, 8.64, 3.82).
size(p1162_0, 7.23).
color(p1162_0, red).
orientation(p1162_0, upright).
rotation(p1162_0, 4.94).
piece(1162, p1162_1).
position(p1162_1, 5.4, 3.02).
size(p1162_1, 6.61).
color(p1162_1, red).
orientation(p1162_1, rhs).
rotation(p1162_1, 5.71).
piece(1163, p1163_0).
position(p1163_0, 3.21, 2.18).
size(p1163_0, 7.23).
color(p1163_0, green).
orientation(p1163_0, upright).
rotation(p1163_0, 1.0).
piece(1163, p1163_1).
position(p1163_1, 3.2, 1.83).
size(p1163_1, 0.02).
color(p1163_1, green).
orientation(p1163_1, upright).
rotation(p1163_1, 4.98).
contact(p1163_0, p1163_1).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
position(p1164_0, 6.81, 0.57).
size(p1164_0, 0.52).
color(p1164_0, red).
orientation(p1164_0, lhs).
rotation(p1164_0, 3.93).
piece(1165, p1165_0).
position(p1165_0, 3.19, 6.53).
size(p1165_0, 2.5).
color(p1165_0, red).
orientation(p1165_0, upright).
rotation(p1165_0, 4.4).
piece(1165, p1165_1).
position(p1165_1, 2.86, 4.55).
size(p1165_1, 1.27).
color(p1165_1, red).
orientation(p1165_1, upright).
rotation(p1165_1, 0.45).
piece(1165, p1165_2).
position(p1165_2, 8.74, 7.73).
size(p1165_2, 0.79).
color(p1165_2, green).
orientation(p1165_2, upright).
rotation(p1165_2, 0.02).
piece(1166, p1166_0).
position(p1166_0, 0.17, 9.35).
size(p1166_0, 9.66).
color(p1166_0, green).
orientation(p1166_0, lhs).
rotation(p1166_0, 5.83).
piece(1166, p1166_1).
position(p1166_1, 7.61, 0.88).
size(p1166_1, 7.4).
color(p1166_1, green).
orientation(p1166_1, upright).
rotation(p1166_1, 4.81).
piece(1167, p1167_0).
position(p1167_0, 8.18, 9.4).
size(p1167_0, 5.57).
color(p1167_0, red).
orientation(p1167_0, rhs).
rotation(p1167_0, 4.01).
piece(1167, p1167_1).
position(p1167_1, 2.55, 6.51).
size(p1167_1, 6.07).
color(p1167_1, green).
orientation(p1167_1, upright).
rotation(p1167_1, 4.43).
piece(1167, p1167_2).
position(p1167_2, 3.55, 0.93).
size(p1167_2, 6.48).
color(p1167_2, red).
orientation(p1167_2, upright).
rotation(p1167_2, 1.02).
piece(1167, p1167_3).
position(p1167_3, 2.7, 8.07).
size(p1167_3, 1.27).
color(p1167_3, red).
orientation(p1167_3, rhs).
rotation(p1167_3, 4.17).
contact(p1167_1, p1167_3).
contact(p1167_1, p1167_3).
contact(p1167_3, p1167_1).
contact(p1167_3, p1167_1).
piece(1168, p1168_0).
position(p1168_0, 8.57, 9.79).
size(p1168_0, 2.32).
color(p1168_0, blue).
orientation(p1168_0, strange).
rotation(p1168_0, 5.54).
piece(1168, p1168_1).
position(p1168_1, 8.62, 0.18).
size(p1168_1, 8.97).
color(p1168_1, blue).
orientation(p1168_1, strange).
rotation(p1168_1, 4.38).
piece(1168, p1168_2).
position(p1168_2, 2.36, 6.17).
size(p1168_2, 2.47).
color(p1168_2, red).
orientation(p1168_2, strange).
rotation(p1168_2, 4.16).
piece(1168, p1168_3).
position(p1168_3, 7.35, 5.78).
size(p1168_3, 5.55).
color(p1168_3, green).
orientation(p1168_3, rhs).
rotation(p1168_3, 4.91).
piece(1169, p1169_0).
position(p1169_0, 5.34, 5.68).
size(p1169_0, 9.51).
color(p1169_0, green).
orientation(p1169_0, rhs).
rotation(p1169_0, 5.79).
piece(1170, p1170_0).
position(p1170_0, 1.04, 6.87).
size(p1170_0, 0.03).
color(p1170_0, blue).
orientation(p1170_0, lhs).
rotation(p1170_0, 5.27).
piece(1170, p1170_1).
position(p1170_1, 4.1, 2.23).
size(p1170_1, 2.91).
color(p1170_1, green).
orientation(p1170_1, rhs).
rotation(p1170_1, 0.75).
piece(1171, p1171_0).
position(p1171_0, 2.97, 3.14).
size(p1171_0, 6.31).
color(p1171_0, red).
orientation(p1171_0, strange).
rotation(p1171_0, 0.13).
piece(1172, p1172_0).
position(p1172_0, 2.78, 7.88).
size(p1172_0, 6.8).
color(p1172_0, blue).
orientation(p1172_0, rhs).
rotation(p1172_0, 1.14).
piece(1173, p1173_0).
position(p1173_0, 3.68, 3.66).
size(p1173_0, 0.85).
color(p1173_0, blue).
orientation(p1173_0, strange).
rotation(p1173_0, 4.19).
piece(1174, p1174_0).
position(p1174_0, 4.53, 2.48).
size(p1174_0, 7.43).
color(p1174_0, blue).
orientation(p1174_0, upright).
rotation(p1174_0, 4.12).
piece(1175, p1175_0).
position(p1175_0, 3.64, 2.73).
size(p1175_0, 9.56).
color(p1175_0, red).
orientation(p1175_0, lhs).
rotation(p1175_0, 5.62).
piece(1175, p1175_1).
position(p1175_1, 2.47, 3.69).
size(p1175_1, 8.28).
color(p1175_1, red).
orientation(p1175_1, upright).
rotation(p1175_1, 5.25).
contact(p1175_0, p1175_1).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
position(p1176_0, 6.69, 6.56).
size(p1176_0, 1.01).
color(p1176_0, red).
orientation(p1176_0, lhs).
rotation(p1176_0, 0.06).
piece(1177, p1177_0).
position(p1177_0, 2.44, 7.14).
size(p1177_0, 0.37).
color(p1177_0, green).
orientation(p1177_0, strange).
rotation(p1177_0, 6.24).
piece(1178, p1178_0).
position(p1178_0, 7.15, 4.27).
size(p1178_0, 0.19).
color(p1178_0, red).
orientation(p1178_0, lhs).
rotation(p1178_0, 4.17).
piece(1178, p1178_1).
position(p1178_1, 5.02, 5.66).
size(p1178_1, 5.8).
color(p1178_1, green).
orientation(p1178_1, lhs).
rotation(p1178_1, 4.4).
piece(1179, p1179_0).
position(p1179_0, 2.08, 8.0).
size(p1179_0, 9.05).
color(p1179_0, green).
orientation(p1179_0, upright).
rotation(p1179_0, 5.19).
piece(1180, p1180_0).
position(p1180_0, 0.27, 6.72).
size(p1180_0, 3.3).
color(p1180_0, blue).
orientation(p1180_0, strange).
rotation(p1180_0, 4.35).
piece(1180, p1180_1).
position(p1180_1, 5.59, 8.84).
size(p1180_1, 7.6).
color(p1180_1, red).
orientation(p1180_1, lhs).
rotation(p1180_1, 5.48).
piece(1181, p1181_0).
position(p1181_0, 2.96, 3.1).
size(p1181_0, 0.97).
color(p1181_0, blue).
orientation(p1181_0, upright).
rotation(p1181_0, 4.67).
piece(1182, p1182_0).
position(p1182_0, 1.95, 7.94).
size(p1182_0, 5.37).
color(p1182_0, red).
orientation(p1182_0, rhs).
rotation(p1182_0, 6.13).
piece(1182, p1182_1).
position(p1182_1, 4.98, 2.2).
size(p1182_1, 9.8).
color(p1182_1, green).
orientation(p1182_1, upright).
rotation(p1182_1, 0.43).
piece(1182, p1182_2).
position(p1182_2, 2.81, 4.4).
size(p1182_2, 3.75).
color(p1182_2, red).
orientation(p1182_2, upright).
rotation(p1182_2, 4.84).
piece(1183, p1183_0).
position(p1183_0, 7.37, 9.25).
size(p1183_0, 8.61).
color(p1183_0, green).
orientation(p1183_0, lhs).
rotation(p1183_0, 0.03).
piece(1183, p1183_1).
position(p1183_1, 3.59, 3.38).
size(p1183_1, 6.96).
color(p1183_1, blue).
orientation(p1183_1, strange).
rotation(p1183_1, 4.24).
piece(1183, p1183_2).
position(p1183_2, 1.63, 5.51).
size(p1183_2, 2.65).
color(p1183_2, red).
orientation(p1183_2, strange).
rotation(p1183_2, 4.87).
piece(1184, p1184_0).
position(p1184_0, 9.03, 4.53).
size(p1184_0, 4.27).
color(p1184_0, blue).
orientation(p1184_0, rhs).
rotation(p1184_0, 1.26).
piece(1184, p1184_1).
position(p1184_1, 5.59, 9.26).
size(p1184_1, 8.83).
color(p1184_1, blue).
orientation(p1184_1, rhs).
rotation(p1184_1, 0.23).
piece(1184, p1184_2).
position(p1184_2, 7.04, 7.54).
size(p1184_2, 7.5).
color(p1184_2, blue).
orientation(p1184_2, strange).
rotation(p1184_2, 1.17).
piece(1185, p1185_0).
position(p1185_0, 4.68, 5.16).
size(p1185_0, 8.08).
color(p1185_0, green).
orientation(p1185_0, upright).
rotation(p1185_0, 6.03).
piece(1185, p1185_1).
position(p1185_1, 5.64, 0.73).
size(p1185_1, 8.4).
color(p1185_1, red).
orientation(p1185_1, upright).
rotation(p1185_1, 5.66).
piece(1186, p1186_0).
position(p1186_0, 0.64, 6.08).
size(p1186_0, 2.6).
color(p1186_0, green).
orientation(p1186_0, lhs).
rotation(p1186_0, 4.87).
piece(1186, p1186_1).
position(p1186_1, 4.36, 1.65).
size(p1186_1, 4.11).
color(p1186_1, red).
orientation(p1186_1, rhs).
rotation(p1186_1, 5.21).
piece(1186, p1186_2).
position(p1186_2, 0.42, 7.67).
size(p1186_2, 7.69).
color(p1186_2, green).
orientation(p1186_2, strange).
rotation(p1186_2, 0.05).
contact(p1186_0, p1186_2).
contact(p1186_0, p1186_2).
contact(p1186_2, p1186_0).
contact(p1186_2, p1186_0).
piece(1187, p1187_0).
position(p1187_0, 4.96, 0.08).
size(p1187_0, 9.71).
color(p1187_0, red).
orientation(p1187_0, lhs).
rotation(p1187_0, 0.16).
piece(1188, p1188_0).
position(p1188_0, 0.24, 4.58).
size(p1188_0, 9.81).
color(p1188_0, blue).
orientation(p1188_0, strange).
rotation(p1188_0, 0.47).
piece(1189, p1189_0).
position(p1189_0, 4.01, 8.16).
size(p1189_0, 6.07).
color(p1189_0, green).
orientation(p1189_0, upright).
rotation(p1189_0, 3.94).
piece(1190, p1190_0).
position(p1190_0, 1.99, 7.93).
size(p1190_0, 9.87).
color(p1190_0, blue).
orientation(p1190_0, strange).
rotation(p1190_0, 0.22).
piece(1191, p1191_0).
position(p1191_0, 0.32, 4.62).
size(p1191_0, 2.36).
color(p1191_0, red).
orientation(p1191_0, rhs).
rotation(p1191_0, 0.76).
piece(1191, p1191_1).
position(p1191_1, 1.46, 6.44).
size(p1191_1, 8.35).
color(p1191_1, green).
orientation(p1191_1, lhs).
rotation(p1191_1, 5.74).
piece(1191, p1191_2).
position(p1191_2, 3.35, 3.09).
size(p1191_2, 9.95).
color(p1191_2, green).
orientation(p1191_2, strange).
rotation(p1191_2, 4.73).
piece(1192, p1192_0).
position(p1192_0, 7.53, 2.97).
size(p1192_0, 5.11).
color(p1192_0, blue).
orientation(p1192_0, rhs).
rotation(p1192_0, 4.73).
piece(1192, p1192_1).
position(p1192_1, 5.33, 6.78).
size(p1192_1, 9.97).
color(p1192_1, green).
orientation(p1192_1, upright).
rotation(p1192_1, 5.57).
piece(1192, p1192_2).
position(p1192_2, 5.37, 3.49).
size(p1192_2, 4.54).
color(p1192_2, red).
orientation(p1192_2, rhs).
rotation(p1192_2, 4.66).
piece(1193, p1193_0).
position(p1193_0, 2.13, 5.84).
size(p1193_0, 5.72).
color(p1193_0, green).
orientation(p1193_0, strange).
rotation(p1193_0, 0.12).
piece(1193, p1193_1).
position(p1193_1, 0.19, 6.63).
size(p1193_1, 2.87).
color(p1193_1, blue).
orientation(p1193_1, rhs).
rotation(p1193_1, 4.61).
piece(1193, p1193_2).
position(p1193_2, 5.15, 6.64).
size(p1193_2, 8.91).
color(p1193_2, green).
orientation(p1193_2, upright).
rotation(p1193_2, 5.55).
piece(1194, p1194_0).
position(p1194_0, 1.89, 4.1).
size(p1194_0, 5.78).
color(p1194_0, blue).
orientation(p1194_0, lhs).
rotation(p1194_0, 4.76).
piece(1195, p1195_0).
position(p1195_0, 6.44, 5.94).
size(p1195_0, 6.03).
color(p1195_0, red).
orientation(p1195_0, lhs).
rotation(p1195_0, 0.14).
piece(1195, p1195_1).
position(p1195_1, 6.98, 6.11).
size(p1195_1, 4.89).
color(p1195_1, red).
orientation(p1195_1, upright).
rotation(p1195_1, 0.32).
piece(1195, p1195_2).
position(p1195_2, 2.07, 6.94).
size(p1195_2, 4.41).
color(p1195_2, red).
orientation(p1195_2, rhs).
rotation(p1195_2, 1.06).
piece(1195, p1195_3).
position(p1195_3, 9.75, 0.97).
size(p1195_3, 3.08).
color(p1195_3, blue).
orientation(p1195_3, strange).
rotation(p1195_3, 6.24).
contact(p1195_0, p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
position(p1196_0, 2.76, 9.11).
size(p1196_0, 4.45).
color(p1196_0, green).
orientation(p1196_0, strange).
rotation(p1196_0, 4.26).
piece(1197, p1197_0).
position(p1197_0, 0.93, 9.07).
size(p1197_0, 5.25).
color(p1197_0, green).
orientation(p1197_0, upright).
rotation(p1197_0, 5.68).
piece(1198, p1198_0).
position(p1198_0, 9.13, 2.48).
size(p1198_0, 4.84).
color(p1198_0, red).
orientation(p1198_0, lhs).
rotation(p1198_0, 6.24).
piece(1199, p1199_0).
position(p1199_0, 9.89, 2.98).
size(p1199_0, 2.87).
color(p1199_0, green).
orientation(p1199_0, strange).
rotation(p1199_0, 5.56).
piece(1199, p1199_1).
position(p1199_1, 5.81, 0.86).
size(p1199_1, 2.9).
color(p1199_1, red).
orientation(p1199_1, rhs).
rotation(p1199_1, 5.21).
piece(1200, p1200_0).
position(p1200_0, 1.5, 3.71).
size(p1200_0, 3.32).
color(p1200_0, green).
orientation(p1200_0, rhs).
rotation(p1200_0, 0.89).
piece(1201, p1201_0).
position(p1201_0, 9.84, 1.92).
size(p1201_0, 8.62).
color(p1201_0, green).
orientation(p1201_0, rhs).
rotation(p1201_0, 5.86).
piece(1201, p1201_1).
position(p1201_1, 7.12, 6.51).
size(p1201_1, 8.26).
color(p1201_1, red).
orientation(p1201_1, lhs).
rotation(p1201_1, 5.28).
piece(1201, p1201_2).
position(p1201_2, 5.03, 1.01).
size(p1201_2, 3.26).
color(p1201_2, red).
orientation(p1201_2, upright).
rotation(p1201_2, 0.65).
piece(1202, p1202_0).
position(p1202_0, 6.76, 7.9).
size(p1202_0, 4.29).
color(p1202_0, green).
orientation(p1202_0, upright).
rotation(p1202_0, 0.4).
piece(1202, p1202_1).
position(p1202_1, 3.69, 9.63).
size(p1202_1, 4.83).
color(p1202_1, red).
orientation(p1202_1, upright).
rotation(p1202_1, 1.21).
piece(1202, p1202_2).
position(p1202_2, 6.65, 6.03).
size(p1202_2, 2.54).
color(p1202_2, green).
orientation(p1202_2, lhs).
rotation(p1202_2, 4.02).
piece(1202, p1202_3).
position(p1202_3, 2.73, 2.77).
size(p1202_3, 2.8).
color(p1202_3, blue).
orientation(p1202_3, rhs).
rotation(p1202_3, 5.64).
piece(1203, p1203_0).
position(p1203_0, 3.4, 5.49).
size(p1203_0, 6.3).
color(p1203_0, red).
orientation(p1203_0, strange).
rotation(p1203_0, 6.07).
piece(1203, p1203_1).
position(p1203_1, 1.43, 5.32).
size(p1203_1, 1.34).
color(p1203_1, blue).
orientation(p1203_1, rhs).
rotation(p1203_1, 5.89).
piece(1203, p1203_2).
position(p1203_2, 3.32, 9.9).
size(p1203_2, 6.89).
color(p1203_2, green).
orientation(p1203_2, rhs).
rotation(p1203_2, 0.92).
piece(1203, p1203_3).
position(p1203_3, 8.96, 4.77).
size(p1203_3, 8.98).
color(p1203_3, red).
orientation(p1203_3, strange).
rotation(p1203_3, 0.35).
piece(1204, p1204_0).
position(p1204_0, 4.53, 7.19).
size(p1204_0, 9.59).
color(p1204_0, red).
orientation(p1204_0, strange).
rotation(p1204_0, 0.23).
piece(1205, p1205_0).
position(p1205_0, 4.18, 7.43).
size(p1205_0, 5.87).
color(p1205_0, blue).
orientation(p1205_0, strange).
rotation(p1205_0, 0.83).
piece(1206, p1206_0).
position(p1206_0, 5.6, 1.47).
size(p1206_0, 9.06).
color(p1206_0, blue).
orientation(p1206_0, lhs).
rotation(p1206_0, 5.98).
piece(1207, p1207_0).
position(p1207_0, 5.1, 5.14).
size(p1207_0, 3.5).
color(p1207_0, blue).
orientation(p1207_0, lhs).
rotation(p1207_0, 1.16).
piece(1207, p1207_1).
position(p1207_1, 3.78, 0.67).
size(p1207_1, 1.87).
color(p1207_1, red).
orientation(p1207_1, lhs).
rotation(p1207_1, 5.11).
piece(1208, p1208_0).
position(p1208_0, 3.96, 3.74).
size(p1208_0, 2.29).
color(p1208_0, blue).
orientation(p1208_0, lhs).
rotation(p1208_0, 0.92).
piece(1208, p1208_1).
position(p1208_1, 7.4, 8.83).
size(p1208_1, 4.19).
color(p1208_1, red).
orientation(p1208_1, lhs).
rotation(p1208_1, 4.86).
piece(1209, p1209_0).
position(p1209_0, 0.36, 6.93).
size(p1209_0, 8.37).
color(p1209_0, blue).
orientation(p1209_0, lhs).
rotation(p1209_0, 5.41).
piece(1210, p1210_0).
position(p1210_0, 5.86, 2.59).
size(p1210_0, 4.46).
color(p1210_0, blue).
orientation(p1210_0, strange).
rotation(p1210_0, 5.13).
piece(1211, p1211_0).
position(p1211_0, 8.55, 8.38).
size(p1211_0, 9.03).
color(p1211_0, blue).
orientation(p1211_0, strange).
rotation(p1211_0, 0.35).
piece(1212, p1212_0).
position(p1212_0, 3.39, 9.33).
size(p1212_0, 0.34).
color(p1212_0, green).
orientation(p1212_0, rhs).
rotation(p1212_0, 1.23).
piece(1212, p1212_1).
position(p1212_1, 4.93, 6.82).
size(p1212_1, 3.22).
color(p1212_1, blue).
orientation(p1212_1, upright).
rotation(p1212_1, 5.3).
piece(1213, p1213_0).
position(p1213_0, 8.82, 0.73).
size(p1213_0, 5.99).
color(p1213_0, green).
orientation(p1213_0, rhs).
rotation(p1213_0, 5.87).
piece(1214, p1214_0).
position(p1214_0, 5.71, 0.91).
size(p1214_0, 4.96).
color(p1214_0, green).
orientation(p1214_0, rhs).
rotation(p1214_0, 4.43).
piece(1214, p1214_1).
position(p1214_1, 9.7, 9.27).
size(p1214_1, 8.97).
color(p1214_1, green).
orientation(p1214_1, strange).
rotation(p1214_1, 0.71).
piece(1214, p1214_2).
position(p1214_2, 7.68, 6.3).
size(p1214_2, 6.3).
color(p1214_2, blue).
orientation(p1214_2, strange).
rotation(p1214_2, 5.52).
piece(1215, p1215_0).
position(p1215_0, 9.39, 9.2).
size(p1215_0, 3.55).
color(p1215_0, green).
orientation(p1215_0, rhs).
rotation(p1215_0, 6.09).
piece(1215, p1215_1).
position(p1215_1, 1.5, 2.99).
size(p1215_1, 5.04).
color(p1215_1, green).
orientation(p1215_1, strange).
rotation(p1215_1, 0.65).
piece(1216, p1216_0).
position(p1216_0, 9.23, 8.78).
size(p1216_0, 6.53).
color(p1216_0, blue).
orientation(p1216_0, strange).
rotation(p1216_0, 0.03).
piece(1217, p1217_0).
position(p1217_0, 8.91, 3.48).
size(p1217_0, 3.37).
color(p1217_0, blue).
orientation(p1217_0, strange).
rotation(p1217_0, 4.36).
piece(1218, p1218_0).
position(p1218_0, 4.86, 8.99).
size(p1218_0, 8.89).
color(p1218_0, red).
orientation(p1218_0, upright).
rotation(p1218_0, 4.96).
piece(1219, p1219_0).
position(p1219_0, 5.11, 9.1).
size(p1219_0, 5.85).
color(p1219_0, red).
orientation(p1219_0, lhs).
rotation(p1219_0, 4.82).
piece(1219, p1219_1).
position(p1219_1, 2.28, 8.01).
size(p1219_1, 8.33).
color(p1219_1, blue).
orientation(p1219_1, lhs).
rotation(p1219_1, 4.45).
piece(1219, p1219_2).
position(p1219_2, 3.61, 2.56).
size(p1219_2, 4.12).
color(p1219_2, green).
orientation(p1219_2, lhs).
rotation(p1219_2, 4.57).
piece(1219, p1219_3).
position(p1219_3, 9.71, 9.51).
size(p1219_3, 4.47).
color(p1219_3, blue).
orientation(p1219_3, strange).
rotation(p1219_3, 5.48).
piece(1220, p1220_0).
position(p1220_0, 6.21, 9.46).
size(p1220_0, 1.25).
color(p1220_0, green).
orientation(p1220_0, strange).
rotation(p1220_0, 0.32).
piece(1220, p1220_1).
position(p1220_1, 5.58, 7.25).
size(p1220_1, 4.04).
color(p1220_1, green).
orientation(p1220_1, strange).
rotation(p1220_1, 6.27).
piece(1221, p1221_0).
position(p1221_0, 0.57, 7.71).
size(p1221_0, 6.13).
color(p1221_0, blue).
orientation(p1221_0, lhs).
rotation(p1221_0, 5.97).
piece(1221, p1221_1).
position(p1221_1, 5.14, 9.15).
size(p1221_1, 3.52).
color(p1221_1, blue).
orientation(p1221_1, lhs).
rotation(p1221_1, 1.08).
piece(1222, p1222_0).
position(p1222_0, 9.94, 2.71).
size(p1222_0, 8.14).
color(p1222_0, blue).
orientation(p1222_0, upright).
rotation(p1222_0, 5.07).
piece(1223, p1223_0).
position(p1223_0, 5.21, 9.83).
size(p1223_0, 8.46).
color(p1223_0, green).
orientation(p1223_0, rhs).
rotation(p1223_0, 0.65).
piece(1223, p1223_1).
position(p1223_1, 6.49, 5.61).
size(p1223_1, 8.75).
color(p1223_1, blue).
orientation(p1223_1, rhs).
rotation(p1223_1, 6.1).
piece(1224, p1224_0).
position(p1224_0, 1.66, 8.69).
size(p1224_0, 0.3).
color(p1224_0, green).
orientation(p1224_0, lhs).
rotation(p1224_0, 4.53).
piece(1224, p1224_1).
position(p1224_1, 2.75, 8.09).
size(p1224_1, 3.43).
color(p1224_1, green).
orientation(p1224_1, upright).
rotation(p1224_1, 0.67).
contact(p1224_0, p1224_1).
contact(p1224_0, p1224_1).
contact(p1224_1, p1224_0).
contact(p1224_1, p1224_0).
piece(1225, p1225_0).
position(p1225_0, 3.92, 6.88).
size(p1225_0, 4.94).
color(p1225_0, green).
orientation(p1225_0, strange).
rotation(p1225_0, 5.3).
piece(1225, p1225_1).
position(p1225_1, 4.16, 0.67).
size(p1225_1, 1.54).
color(p1225_1, red).
orientation(p1225_1, rhs).
rotation(p1225_1, 5.79).
piece(1226, p1226_0).
position(p1226_0, 6.15, 6.15).
size(p1226_0, 3.99).
color(p1226_0, red).
orientation(p1226_0, upright).
rotation(p1226_0, 4.02).
piece(1227, p1227_0).
position(p1227_0, 8.99, 7.62).
size(p1227_0, 1.61).
color(p1227_0, blue).
orientation(p1227_0, lhs).
rotation(p1227_0, 4.15).
piece(1228, p1228_0).
position(p1228_0, 4.39, 5.46).
size(p1228_0, 3.98).
color(p1228_0, red).
orientation(p1228_0, rhs).
rotation(p1228_0, 4.09).
piece(1229, p1229_0).
position(p1229_0, 7.47, 2.74).
size(p1229_0, 8.99).
color(p1229_0, green).
orientation(p1229_0, rhs).
rotation(p1229_0, 4.12).
piece(1229, p1229_1).
position(p1229_1, 5.69, 5.12).
size(p1229_1, 1.17).
color(p1229_1, blue).
orientation(p1229_1, upright).
rotation(p1229_1, 5.85).
piece(1230, p1230_0).
position(p1230_0, 2.2, 5.19).
size(p1230_0, 6.94).
color(p1230_0, red).
orientation(p1230_0, upright).
rotation(p1230_0, 4.58).
piece(1231, p1231_0).
position(p1231_0, 2.01, 8.05).
size(p1231_0, 4.91).
color(p1231_0, red).
orientation(p1231_0, lhs).
rotation(p1231_0, 0.64).
piece(1231, p1231_1).
position(p1231_1, 1.27, 3.49).
size(p1231_1, 1.09).
color(p1231_1, red).
orientation(p1231_1, lhs).
rotation(p1231_1, 4.25).
piece(1231, p1231_2).
position(p1231_2, 2.07, 3.96).
size(p1231_2, 8.85).
color(p1231_2, green).
orientation(p1231_2, upright).
rotation(p1231_2, 4.67).
contact(p1231_1, p1231_2).
contact(p1231_1, p1231_2).
contact(p1231_2, p1231_1).
contact(p1231_2, p1231_1).
piece(1232, p1232_0).
position(p1232_0, 9.0, 5.94).
size(p1232_0, 8.46).
color(p1232_0, green).
orientation(p1232_0, rhs).
rotation(p1232_0, 6.16).
piece(1232, p1232_1).
position(p1232_1, 6.74, 5.11).
size(p1232_1, 6.51).
color(p1232_1, blue).
orientation(p1232_1, strange).
rotation(p1232_1, 4.09).
piece(1232, p1232_2).
position(p1232_2, 6.66, 6.89).
size(p1232_2, 9.1).
color(p1232_2, green).
orientation(p1232_2, upright).
rotation(p1232_2, 0.55).
piece(1233, p1233_0).
position(p1233_0, 3.08, 1.52).
size(p1233_0, 5.52).
color(p1233_0, blue).
orientation(p1233_0, strange).
rotation(p1233_0, 0.05).
piece(1233, p1233_1).
position(p1233_1, 0.95, 4.43).
size(p1233_1, 0.68).
color(p1233_1, red).
orientation(p1233_1, rhs).
rotation(p1233_1, 5.11).
piece(1234, p1234_0).
position(p1234_0, 7.21, 1.18).
size(p1234_0, 5.71).
color(p1234_0, red).
orientation(p1234_0, lhs).
rotation(p1234_0, 5.55).
piece(1235, p1235_0).
position(p1235_0, 3.41, 6.42).
size(p1235_0, 9.15).
color(p1235_0, blue).
orientation(p1235_0, upright).
rotation(p1235_0, 5.47).
piece(1235, p1235_1).
position(p1235_1, 3.16, 9.11).
size(p1235_1, 3.57).
color(p1235_1, green).
orientation(p1235_1, rhs).
rotation(p1235_1, 1.1).
piece(1236, p1236_0).
position(p1236_0, 0.89, 6.77).
size(p1236_0, 1.36).
color(p1236_0, green).
orientation(p1236_0, upright).
rotation(p1236_0, 0.07).
piece(1237, p1237_0).
position(p1237_0, 7.08, 0.12).
size(p1237_0, 7.03).
color(p1237_0, green).
orientation(p1237_0, rhs).
rotation(p1237_0, 5.38).
piece(1238, p1238_0).
position(p1238_0, 5.35, 1.19).
size(p1238_0, 3.19).
color(p1238_0, blue).
orientation(p1238_0, rhs).
rotation(p1238_0, 0.31).
piece(1239, p1239_0).
position(p1239_0, 2.05, 6.7).
size(p1239_0, 6.09).
color(p1239_0, red).
orientation(p1239_0, rhs).
rotation(p1239_0, 4.22).
piece(1239, p1239_1).
position(p1239_1, 8.71, 8.89).
size(p1239_1, 7.64).
color(p1239_1, green).
orientation(p1239_1, lhs).
rotation(p1239_1, 1.1).
piece(1240, p1240_0).
position(p1240_0, 5.42, 5.74).
size(p1240_0, 0.49).
color(p1240_0, red).
orientation(p1240_0, lhs).
rotation(p1240_0, 5.97).
piece(1241, p1241_0).
position(p1241_0, 2.55, 9.94).
size(p1241_0, 2.86).
color(p1241_0, red).
orientation(p1241_0, strange).
rotation(p1241_0, 5.81).
piece(1241, p1241_1).
position(p1241_1, 3.87, 4.26).
size(p1241_1, 1.6).
color(p1241_1, red).
orientation(p1241_1, upright).
rotation(p1241_1, 6.02).
piece(1241, p1241_2).
position(p1241_2, 7.42, 3.55).
size(p1241_2, 2.74).
color(p1241_2, blue).
orientation(p1241_2, upright).
rotation(p1241_2, 4.17).
piece(1242, p1242_0).
position(p1242_0, 5.84, 3.54).
size(p1242_0, 6.79).
color(p1242_0, red).
orientation(p1242_0, strange).
rotation(p1242_0, 5.7).
piece(1243, p1243_0).
position(p1243_0, 4.59, 9.74).
size(p1243_0, 5.91).
color(p1243_0, blue).
orientation(p1243_0, rhs).
rotation(p1243_0, 4.57).
piece(1244, p1244_0).
position(p1244_0, 5.79, 3.16).
size(p1244_0, 2.5).
color(p1244_0, blue).
orientation(p1244_0, rhs).
rotation(p1244_0, 0.96).
piece(1244, p1244_1).
position(p1244_1, 3.78, 6.27).
size(p1244_1, 3.72).
color(p1244_1, green).
orientation(p1244_1, rhs).
rotation(p1244_1, 0.52).
piece(1245, p1245_0).
position(p1245_0, 5.34, 8.75).
size(p1245_0, 9.43).
color(p1245_0, green).
orientation(p1245_0, lhs).
rotation(p1245_0, 5.94).
piece(1245, p1245_1).
position(p1245_1, 2.92, 6.56).
size(p1245_1, 1.6).
color(p1245_1, red).
orientation(p1245_1, upright).
rotation(p1245_1, 0.96).
piece(1246, p1246_0).
position(p1246_0, 5.67, 6.77).
size(p1246_0, 4.56).
color(p1246_0, blue).
orientation(p1246_0, lhs).
rotation(p1246_0, 4.24).
piece(1247, p1247_0).
position(p1247_0, 6.33, 0.19).
size(p1247_0, 4.26).
color(p1247_0, blue).
orientation(p1247_0, upright).
rotation(p1247_0, 5.8).
piece(1248, p1248_0).
position(p1248_0, 3.3, 7.29).
size(p1248_0, 1.95).
color(p1248_0, blue).
orientation(p1248_0, strange).
rotation(p1248_0, 0.14).
piece(1249, p1249_0).
position(p1249_0, 9.24, 7.09).
size(p1249_0, 6.38).
color(p1249_0, green).
orientation(p1249_0, rhs).
rotation(p1249_0, 5.94).
piece(1249, p1249_1).
position(p1249_1, 2.27, 2.82).
size(p1249_1, 9.84).
color(p1249_1, red).
orientation(p1249_1, strange).
rotation(p1249_1, 5.22).
piece(1250, p1250_0).
position(p1250_0, 8.07, 1.57).
size(p1250_0, 1.67).
color(p1250_0, blue).
orientation(p1250_0, rhs).
rotation(p1250_0, 0.14).
piece(1251, p1251_0).
position(p1251_0, 3.87, 8.04).
size(p1251_0, 5.0).
color(p1251_0, green).
orientation(p1251_0, lhs).
rotation(p1251_0, 5.93).
piece(1252, p1252_0).
position(p1252_0, 9.58, 4.94).
size(p1252_0, 1.45).
color(p1252_0, green).
orientation(p1252_0, strange).
rotation(p1252_0, 0.02).
piece(1253, p1253_0).
position(p1253_0, 9.41, 3.58).
size(p1253_0, 4.29).
color(p1253_0, blue).
orientation(p1253_0, rhs).
rotation(p1253_0, 4.98).
piece(1253, p1253_1).
position(p1253_1, 4.95, 7.28).
size(p1253_1, 3.32).
color(p1253_1, red).
orientation(p1253_1, rhs).
rotation(p1253_1, 0.03).
piece(1254, p1254_0).
position(p1254_0, 0.92, 8.08).
size(p1254_0, 0.27).
color(p1254_0, red).
orientation(p1254_0, lhs).
rotation(p1254_0, 4.43).
piece(1254, p1254_1).
position(p1254_1, 4.76, 6.03).
size(p1254_1, 2.85).
color(p1254_1, blue).
orientation(p1254_1, rhs).
rotation(p1254_1, 0.17).
piece(1255, p1255_0).
position(p1255_0, 4.02, 8.21).
size(p1255_0, 8.19).
color(p1255_0, green).
orientation(p1255_0, upright).
rotation(p1255_0, 5.68).
piece(1256, p1256_0).
position(p1256_0, 4.32, 3.25).
size(p1256_0, 7.39).
color(p1256_0, blue).
orientation(p1256_0, strange).
rotation(p1256_0, 5.63).
piece(1256, p1256_1).
position(p1256_1, 8.95, 7.53).
size(p1256_1, 0.74).
color(p1256_1, red).
orientation(p1256_1, upright).
rotation(p1256_1, 5.18).
piece(1257, p1257_0).
position(p1257_0, 9.86, 3.23).
size(p1257_0, 2.98).
color(p1257_0, green).
orientation(p1257_0, upright).
rotation(p1257_0, 0.87).
piece(1258, p1258_0).
position(p1258_0, 7.86, 8.15).
size(p1258_0, 2.92).
color(p1258_0, green).
orientation(p1258_0, strange).
rotation(p1258_0, 5.9).
piece(1259, p1259_0).
position(p1259_0, 8.96, 8.99).
size(p1259_0, 3.36).
color(p1259_0, green).
orientation(p1259_0, upright).
rotation(p1259_0, 4.95).
piece(1259, p1259_1).
position(p1259_1, 9.78, 5.23).
size(p1259_1, 1.49).
color(p1259_1, blue).
orientation(p1259_1, rhs).
rotation(p1259_1, 4.03).
piece(1259, p1259_2).
position(p1259_2, 3.53, 9.83).
size(p1259_2, 6.99).
color(p1259_2, green).
orientation(p1259_2, upright).
rotation(p1259_2, 5.72).
piece(1260, p1260_0).
position(p1260_0, 3.86, 0.92).
size(p1260_0, 0.65).
color(p1260_0, green).
orientation(p1260_0, lhs).
rotation(p1260_0, 4.78).
piece(1260, p1260_1).
position(p1260_1, 5.5, 9.83).
size(p1260_1, 9.58).
color(p1260_1, blue).
orientation(p1260_1, strange).
rotation(p1260_1, 1.17).
piece(1260, p1260_2).
position(p1260_2, 7.89, 4.51).
size(p1260_2, 8.87).
color(p1260_2, red).
orientation(p1260_2, strange).
rotation(p1260_2, 5.02).
piece(1260, p1260_3).
position(p1260_3, 4.37, 9.23).
size(p1260_3, 7.04).
color(p1260_3, blue).
orientation(p1260_3, lhs).
rotation(p1260_3, 4.24).
contact(p1260_1, p1260_3).
contact(p1260_1, p1260_3).
contact(p1260_3, p1260_1).
contact(p1260_3, p1260_1).
piece(1261, p1261_0).
position(p1261_0, 6.46, 9.41).
size(p1261_0, 1.6).
color(p1261_0, red).
orientation(p1261_0, upright).
rotation(p1261_0, 0.79).
piece(1261, p1261_1).
position(p1261_1, 4.53, 4.86).
size(p1261_1, 5.07).
color(p1261_1, green).
orientation(p1261_1, strange).
rotation(p1261_1, 0.2).
piece(1262, p1262_0).
position(p1262_0, 6.86, 8.59).
size(p1262_0, 5.09).
color(p1262_0, blue).
orientation(p1262_0, upright).
rotation(p1262_0, 4.4).
piece(1262, p1262_1).
position(p1262_1, 7.27, 2.35).
size(p1262_1, 6.59).
color(p1262_1, red).
orientation(p1262_1, lhs).
rotation(p1262_1, 5.35).
piece(1263, p1263_0).
position(p1263_0, 8.99, 9.48).
size(p1263_0, 4.88).
color(p1263_0, red).
orientation(p1263_0, upright).
rotation(p1263_0, 0.91).
piece(1263, p1263_1).
position(p1263_1, 0.43, 4.09).
size(p1263_1, 8.05).
color(p1263_1, green).
orientation(p1263_1, lhs).
rotation(p1263_1, 4.61).
piece(1263, p1263_2).
position(p1263_2, 7.92, 9.97).
size(p1263_2, 2.31).
color(p1263_2, green).
orientation(p1263_2, rhs).
rotation(p1263_2, 4.0).
contact(p1263_0, p1263_2).
contact(p1263_0, p1263_2).
contact(p1263_2, p1263_0).
contact(p1263_2, p1263_0).
piece(1264, p1264_0).
position(p1264_0, 4.43, 6.55).
size(p1264_0, 7.49).
color(p1264_0, red).
orientation(p1264_0, rhs).
rotation(p1264_0, 5.53).
piece(1265, p1265_0).
position(p1265_0, 9.34, 3.94).
size(p1265_0, 7.89).
color(p1265_0, red).
orientation(p1265_0, strange).
rotation(p1265_0, 4.38).
piece(1265, p1265_1).
position(p1265_1, 5.98, 9.19).
size(p1265_1, 9.4).
color(p1265_1, green).
orientation(p1265_1, rhs).
rotation(p1265_1, 5.62).
piece(1265, p1265_2).
position(p1265_2, 3.38, 9.73).
size(p1265_2, 0.52).
color(p1265_2, blue).
orientation(p1265_2, upright).
rotation(p1265_2, 5.82).
piece(1265, p1265_3).
position(p1265_3, 5.65, 7.78).
size(p1265_3, 9.57).
color(p1265_3, green).
orientation(p1265_3, rhs).
rotation(p1265_3, 0.87).
contact(p1265_1, p1265_3).
contact(p1265_1, p1265_3).
contact(p1265_3, p1265_1).
contact(p1265_3, p1265_1).
piece(1266, p1266_0).
position(p1266_0, 1.0, 6.9).
size(p1266_0, 5.57).
color(p1266_0, green).
orientation(p1266_0, strange).
rotation(p1266_0, 3.96).
piece(1267, p1267_0).
position(p1267_0, 5.72, 7.55).
size(p1267_0, 7.26).
color(p1267_0, green).
orientation(p1267_0, upright).
rotation(p1267_0, 0.02).
piece(1267, p1267_1).
position(p1267_1, 4.38, 4.64).
size(p1267_1, 8.69).
color(p1267_1, green).
orientation(p1267_1, lhs).
rotation(p1267_1, 4.97).
piece(1267, p1267_2).
position(p1267_2, 1.1, 9.92).
size(p1267_2, 9.29).
color(p1267_2, blue).
orientation(p1267_2, rhs).
rotation(p1267_2, 4.16).
piece(1268, p1268_0).
position(p1268_0, 7.76, 0.39).
size(p1268_0, 5.98).
color(p1268_0, red).
orientation(p1268_0, rhs).
rotation(p1268_0, 0.7).
piece(1268, p1268_1).
position(p1268_1, 8.85, 1.95).
size(p1268_1, 1.96).
color(p1268_1, green).
orientation(p1268_1, strange).
rotation(p1268_1, 4.38).
piece(1268, p1268_2).
position(p1268_2, 4.79, 3.47).
size(p1268_2, 1.62).
color(p1268_2, green).
orientation(p1268_2, strange).
rotation(p1268_2, 4.05).
piece(1268, p1268_3).
position(p1268_3, 9.65, 5.05).
size(p1268_3, 8.66).
color(p1268_3, blue).
orientation(p1268_3, upright).
rotation(p1268_3, 0.02).
piece(1269, p1269_0).
position(p1269_0, 1.66, 4.27).
size(p1269_0, 6.43).
color(p1269_0, red).
orientation(p1269_0, strange).
rotation(p1269_0, 0.31).
piece(1270, p1270_0).
position(p1270_0, 7.94, 0.95).
size(p1270_0, 0.6).
color(p1270_0, red).
orientation(p1270_0, strange).
rotation(p1270_0, 4.16).
piece(1270, p1270_1).
position(p1270_1, 6.18, 8.58).
size(p1270_1, 6.92).
color(p1270_1, blue).
orientation(p1270_1, lhs).
rotation(p1270_1, 5.28).
piece(1271, p1271_0).
position(p1271_0, 8.12, 9.17).
size(p1271_0, 2.52).
color(p1271_0, red).
orientation(p1271_0, rhs).
rotation(p1271_0, 0.39).
piece(1272, p1272_0).
position(p1272_0, 5.52, 4.4).
size(p1272_0, 4.22).
color(p1272_0, green).
orientation(p1272_0, upright).
rotation(p1272_0, 0.39).
piece(1273, p1273_0).
position(p1273_0, 6.95, 8.47).
size(p1273_0, 6.18).
color(p1273_0, red).
orientation(p1273_0, lhs).
rotation(p1273_0, 5.54).
piece(1274, p1274_0).
position(p1274_0, 3.18, 7.04).
size(p1274_0, 5.2).
color(p1274_0, blue).
orientation(p1274_0, lhs).
rotation(p1274_0, 5.34).
piece(1274, p1274_1).
position(p1274_1, 1.52, 8.64).
size(p1274_1, 2.41).
color(p1274_1, red).
orientation(p1274_1, upright).
rotation(p1274_1, 0.97).
piece(1274, p1274_2).
position(p1274_2, 4.65, 7.83).
size(p1274_2, 9.94).
color(p1274_2, blue).
orientation(p1274_2, upright).
rotation(p1274_2, 0.27).
piece(1274, p1274_3).
position(p1274_3, 9.08, 1.29).
size(p1274_3, 8.8).
color(p1274_3, red).
orientation(p1274_3, lhs).
rotation(p1274_3, 4.48).
piece(1274, p1274_4).
position(p1274_4, 2.23, 3.93).
size(p1274_4, 0.71).
color(p1274_4, green).
orientation(p1274_4, rhs).
rotation(p1274_4, 1.05).
contact(p1274_0, p1274_2).
contact(p1274_0, p1274_2).
contact(p1274_2, p1274_0).
contact(p1274_2, p1274_0).
piece(1275, p1275_0).
position(p1275_0, 2.4, 9.26).
size(p1275_0, 8.14).
color(p1275_0, red).
orientation(p1275_0, rhs).
rotation(p1275_0, 0.05).
piece(1275, p1275_1).
position(p1275_1, 9.69, 6.37).
size(p1275_1, 9.34).
color(p1275_1, blue).
orientation(p1275_1, strange).
rotation(p1275_1, 5.46).
piece(1276, p1276_0).
position(p1276_0, 8.79, 3.59).
size(p1276_0, 6.03).
color(p1276_0, green).
orientation(p1276_0, strange).
rotation(p1276_0, 4.98).
piece(1276, p1276_1).
position(p1276_1, 0.22, 9.06).
size(p1276_1, 3.21).
color(p1276_1, red).
orientation(p1276_1, upright).
rotation(p1276_1, 5.33).
piece(1277, p1277_0).
position(p1277_0, 3.89, 2.09).
size(p1277_0, 6.9).
color(p1277_0, red).
orientation(p1277_0, upright).
rotation(p1277_0, 0.76).
piece(1278, p1278_0).
position(p1278_0, 5.2, 1.31).
size(p1278_0, 3.48).
color(p1278_0, red).
orientation(p1278_0, lhs).
rotation(p1278_0, 6.26).
piece(1279, p1279_0).
position(p1279_0, 2.13, 7.8).
size(p1279_0, 2.92).
color(p1279_0, green).
orientation(p1279_0, lhs).
rotation(p1279_0, 1.05).
piece(1280, p1280_0).
position(p1280_0, 2.15, 7.35).
size(p1280_0, 6.88).
color(p1280_0, green).
orientation(p1280_0, lhs).
rotation(p1280_0, 6.04).
piece(1280, p1280_1).
position(p1280_1, 4.33, 5.55).
size(p1280_1, 8.21).
color(p1280_1, red).
orientation(p1280_1, lhs).
rotation(p1280_1, 0.23).
piece(1281, p1281_0).
position(p1281_0, 4.13, 4.18).
size(p1281_0, 7.03).
color(p1281_0, red).
orientation(p1281_0, upright).
rotation(p1281_0, 5.86).
piece(1282, p1282_0).
position(p1282_0, 6.74, 7.26).
size(p1282_0, 0.45).
color(p1282_0, red).
orientation(p1282_0, lhs).
rotation(p1282_0, 0.67).
piece(1282, p1282_1).
position(p1282_1, 6.32, 2.33).
size(p1282_1, 6.94).
color(p1282_1, red).
orientation(p1282_1, upright).
rotation(p1282_1, 4.42).
piece(1283, p1283_0).
position(p1283_0, 5.97, 4.46).
size(p1283_0, 1.25).
color(p1283_0, red).
orientation(p1283_0, strange).
rotation(p1283_0, 4.43).
piece(1283, p1283_1).
position(p1283_1, 6.89, 8.69).
size(p1283_1, 9.95).
color(p1283_1, red).
orientation(p1283_1, upright).
rotation(p1283_1, 5.84).
piece(1283, p1283_2).
position(p1283_2, 5.05, 5.45).
size(p1283_2, 3.16).
color(p1283_2, blue).
orientation(p1283_2, rhs).
rotation(p1283_2, 4.03).
contact(p1283_0, p1283_2).
contact(p1283_0, p1283_2).
contact(p1283_2, p1283_0).
contact(p1283_2, p1283_0).
piece(1284, p1284_0).
position(p1284_0, 0.26, 6.53).
size(p1284_0, 6.27).
color(p1284_0, red).
orientation(p1284_0, strange).
rotation(p1284_0, 0.73).
piece(1285, p1285_0).
position(p1285_0, 2.15, 6.58).
size(p1285_0, 6.05).
color(p1285_0, blue).
orientation(p1285_0, rhs).
rotation(p1285_0, 1.06).
piece(1285, p1285_1).
position(p1285_1, 7.35, 1.01).
size(p1285_1, 0.96).
color(p1285_1, blue).
orientation(p1285_1, rhs).
rotation(p1285_1, 0.69).
piece(1285, p1285_2).
position(p1285_2, 2.75, 8.93).
size(p1285_2, 2.19).
color(p1285_2, blue).
orientation(p1285_2, strange).
rotation(p1285_2, 0.26).
piece(1285, p1285_3).
position(p1285_3, 9.1, 0.61).
size(p1285_3, 8.37).
color(p1285_3, blue).
orientation(p1285_3, rhs).
rotation(p1285_3, 5.05).
piece(1285, p1285_4).
position(p1285_4, 5.6, 4.75).
size(p1285_4, 7.49).
color(p1285_4, blue).
orientation(p1285_4, upright).
rotation(p1285_4, 6.22).
piece(1286, p1286_0).
position(p1286_0, 8.54, 4.06).
size(p1286_0, 4.13).
color(p1286_0, green).
orientation(p1286_0, lhs).
rotation(p1286_0, 0.87).
piece(1286, p1286_1).
position(p1286_1, 7.99, 6.88).
size(p1286_1, 6.01).
color(p1286_1, green).
orientation(p1286_1, upright).
rotation(p1286_1, 5.77).
piece(1287, p1287_0).
position(p1287_0, 9.61, 6.04).
size(p1287_0, 2.67).
color(p1287_0, red).
orientation(p1287_0, strange).
rotation(p1287_0, 4.12).
piece(1287, p1287_1).
position(p1287_1, 0.82, 4.19).
size(p1287_1, 8.36).
color(p1287_1, blue).
orientation(p1287_1, strange).
rotation(p1287_1, 4.55).
piece(1288, p1288_0).
position(p1288_0, 9.71, 7.44).
size(p1288_0, 1.56).
color(p1288_0, blue).
orientation(p1288_0, lhs).
rotation(p1288_0, 6.27).
piece(1288, p1288_1).
position(p1288_1, 5.78, 1.13).
size(p1288_1, 8.55).
color(p1288_1, green).
orientation(p1288_1, lhs).
rotation(p1288_1, 5.47).
piece(1288, p1288_2).
position(p1288_2, 8.18, 0.55).
size(p1288_2, 2.31).
color(p1288_2, green).
orientation(p1288_2, lhs).
rotation(p1288_2, 4.68).
piece(1288, p1288_3).
position(p1288_3, 7.45, 6.87).
size(p1288_3, 5.92).
color(p1288_3, green).
orientation(p1288_3, lhs).
rotation(p1288_3, 3.98).
piece(1289, p1289_0).
position(p1289_0, 8.73, 2.36).
size(p1289_0, 3.55).
color(p1289_0, blue).
orientation(p1289_0, strange).
rotation(p1289_0, 5.43).
piece(1289, p1289_1).
position(p1289_1, 5.6, 5.8).
size(p1289_1, 8.28).
color(p1289_1, green).
orientation(p1289_1, rhs).
rotation(p1289_1, 5.98).
piece(1289, p1289_2).
position(p1289_2, 2.74, 9.66).
size(p1289_2, 6.9).
color(p1289_2, blue).
orientation(p1289_2, rhs).
rotation(p1289_2, 0.35).
piece(1290, p1290_0).
position(p1290_0, 3.87, 6.15).
size(p1290_0, 6.19).
color(p1290_0, red).
orientation(p1290_0, upright).
rotation(p1290_0, 0.02).
piece(1290, p1290_1).
position(p1290_1, 0.69, 7.21).
size(p1290_1, 4.65).
color(p1290_1, red).
orientation(p1290_1, upright).
rotation(p1290_1, 4.74).
piece(1290, p1290_2).
position(p1290_2, 5.51, 7.32).
size(p1290_2, 1.06).
color(p1290_2, red).
orientation(p1290_2, strange).
rotation(p1290_2, 4.87).
piece(1290, p1290_3).
position(p1290_3, 4.84, 0.07).
size(p1290_3, 2.6).
color(p1290_3, blue).
orientation(p1290_3, rhs).
rotation(p1290_3, 6.08).
piece(1291, p1291_0).
position(p1291_0, 7.24, 8.79).
size(p1291_0, 4.93).
color(p1291_0, blue).
orientation(p1291_0, lhs).
rotation(p1291_0, 4.9).
piece(1292, p1292_0).
position(p1292_0, 1.49, 9.79).
size(p1292_0, 9.26).
color(p1292_0, blue).
orientation(p1292_0, strange).
rotation(p1292_0, 4.74).
piece(1292, p1292_1).
position(p1292_1, 3.4, 8.22).
size(p1292_1, 5.11).
color(p1292_1, blue).
orientation(p1292_1, strange).
rotation(p1292_1, 0.78).
piece(1293, p1293_0).
position(p1293_0, 5.58, 7.36).
size(p1293_0, 2.97).
color(p1293_0, red).
orientation(p1293_0, strange).
rotation(p1293_0, 1.1).
piece(1293, p1293_1).
position(p1293_1, 8.25, 9.13).
size(p1293_1, 5.56).
color(p1293_1, red).
orientation(p1293_1, strange).
rotation(p1293_1, 0.23).
piece(1293, p1293_2).
position(p1293_2, 3.83, 7.75).
size(p1293_2, 9.39).
color(p1293_2, blue).
orientation(p1293_2, lhs).
rotation(p1293_2, 0.12).
piece(1294, p1294_0).
position(p1294_0, 9.46, 3.16).
size(p1294_0, 0.02).
color(p1294_0, blue).
orientation(p1294_0, upright).
rotation(p1294_0, 0.09).
piece(1294, p1294_1).
position(p1294_1, 4.26, 8.01).
size(p1294_1, 4.22).
color(p1294_1, red).
orientation(p1294_1, lhs).
rotation(p1294_1, 4.03).
piece(1294, p1294_2).
position(p1294_2, 9.49, 0.7).
size(p1294_2, 5.36).
color(p1294_2, blue).
orientation(p1294_2, strange).
rotation(p1294_2, 0.38).
piece(1295, p1295_0).
position(p1295_0, 8.81, 6.51).
size(p1295_0, 0.19).
color(p1295_0, blue).
orientation(p1295_0, upright).
rotation(p1295_0, 4.24).
piece(1296, p1296_0).
position(p1296_0, 7.66, 6.79).
size(p1296_0, 2.4).
color(p1296_0, green).
orientation(p1296_0, rhs).
rotation(p1296_0, 4.58).
piece(1297, p1297_0).
position(p1297_0, 2.38, 7.36).
size(p1297_0, 6.14).
color(p1297_0, red).
orientation(p1297_0, rhs).
rotation(p1297_0, 4.11).
piece(1297, p1297_1).
position(p1297_1, 5.91, 1.48).
size(p1297_1, 1.16).
color(p1297_1, blue).
orientation(p1297_1, lhs).
rotation(p1297_1, 3.94).
piece(1297, p1297_2).
position(p1297_2, 1.09, 4.84).
size(p1297_2, 2.51).
color(p1297_2, red).
orientation(p1297_2, rhs).
rotation(p1297_2, 5.8).
piece(1297, p1297_3).
position(p1297_3, 7.85, 7.08).
size(p1297_3, 5.89).
color(p1297_3, green).
orientation(p1297_3, lhs).
rotation(p1297_3, 4.5).
piece(1297, p1297_4).
position(p1297_4, 8.67, 7.73).
size(p1297_4, 9.27).
color(p1297_4, blue).
orientation(p1297_4, rhs).
rotation(p1297_4, 6.06).
contact(p1297_3, p1297_4).
contact(p1297_3, p1297_4).
contact(p1297_4, p1297_3).
contact(p1297_4, p1297_3).
piece(1298, p1298_0).
position(p1298_0, 2.09, 6.52).
size(p1298_0, 5.69).
color(p1298_0, red).
orientation(p1298_0, rhs).
rotation(p1298_0, 4.34).
piece(1298, p1298_1).
position(p1298_1, 1.19, 9.45).
size(p1298_1, 7.42).
color(p1298_1, blue).
orientation(p1298_1, strange).
rotation(p1298_1, 6.07).
piece(1298, p1298_2).
position(p1298_2, 1.9, 6.12).
size(p1298_2, 6.98).
color(p1298_2, red).
orientation(p1298_2, rhs).
rotation(p1298_2, 1.0).
contact(p1298_0, p1298_2).
contact(p1298_0, p1298_2).
contact(p1298_2, p1298_0).
contact(p1298_2, p1298_0).
piece(1299, p1299_0).
position(p1299_0, 1.72, 3.96).
size(p1299_0, 1.44).
color(p1299_0, red).
orientation(p1299_0, strange).
rotation(p1299_0, 0.97).
piece(1299, p1299_1).
position(p1299_1, 4.59, 2.52).
size(p1299_1, 8.35).
color(p1299_1, green).
orientation(p1299_1, rhs).
rotation(p1299_1, 5.59).
piece(1299, p1299_2).
position(p1299_2, 4.67, 2.48).
size(p1299_2, 4.13).
color(p1299_2, blue).
orientation(p1299_2, lhs).
rotation(p1299_2, 5.52).
piece(1299, p1299_3).
position(p1299_3, 7.81, 3.98).
size(p1299_3, 4.54).
color(p1299_3, green).
orientation(p1299_3, upright).
rotation(p1299_3, 5.84).
piece(1299, p1299_4).
position(p1299_4, 9.99, 6.64).
size(p1299_4, 6.74).
color(p1299_4, green).
orientation(p1299_4, rhs).
rotation(p1299_4, 5.24).
contact(p1299_1, p1299_2).
contact(p1299_1, p1299_2).
contact(p1299_2, p1299_1).
contact(p1299_2, p1299_1).
piece(1300, p1300_0).
position(p1300_0, 6.6, 1.96).
size(p1300_0, 2.45).
color(p1300_0, green).
orientation(p1300_0, upright).
rotation(p1300_0, 5.27).
piece(1300, p1300_1).
position(p1300_1, 8.45, 6.68).
size(p1300_1, 7.81).
color(p1300_1, blue).
orientation(p1300_1, strange).
rotation(p1300_1, 4.99).
piece(1300, p1300_2).
position(p1300_2, 8.99, 5.48).
size(p1300_2, 7.68).
color(p1300_2, green).
orientation(p1300_2, upright).
rotation(p1300_2, 6.19).
contact(p1300_1, p1300_2).
contact(p1300_1, p1300_2).
contact(p1300_2, p1300_1).
contact(p1300_2, p1300_1).
piece(1301, p1301_0).
position(p1301_0, 6.45, 5.39).
size(p1301_0, 2.34).
color(p1301_0, green).
orientation(p1301_0, upright).
rotation(p1301_0, 4.65).
piece(1302, p1302_0).
position(p1302_0, 3.25, 6.01).
size(p1302_0, 4.18).
color(p1302_0, blue).
orientation(p1302_0, rhs).
rotation(p1302_0, 4.69).
piece(1302, p1302_1).
position(p1302_1, 9.84, 5.97).
size(p1302_1, 1.76).
color(p1302_1, blue).
orientation(p1302_1, lhs).
rotation(p1302_1, 0.12).
piece(1302, p1302_2).
position(p1302_2, 1.22, 9.28).
size(p1302_2, 4.0).
color(p1302_2, green).
orientation(p1302_2, lhs).
rotation(p1302_2, 4.02).
piece(1303, p1303_0).
position(p1303_0, 3.06, 7.11).
size(p1303_0, 6.55).
color(p1303_0, blue).
orientation(p1303_0, strange).
rotation(p1303_0, 4.33).
piece(1304, p1304_0).
position(p1304_0, 9.41, 0.93).
size(p1304_0, 9.56).
color(p1304_0, blue).
orientation(p1304_0, rhs).
rotation(p1304_0, 0.83).
piece(1304, p1304_1).
position(p1304_1, 6.99, 4.94).
size(p1304_1, 5.89).
color(p1304_1, blue).
orientation(p1304_1, upright).
rotation(p1304_1, 0.15).
piece(1305, p1305_0).
position(p1305_0, 5.28, 3.76).
size(p1305_0, 6.19).
color(p1305_0, red).
orientation(p1305_0, strange).
rotation(p1305_0, 4.28).
piece(1305, p1305_1).
position(p1305_1, 9.53, 6.24).
size(p1305_1, 8.61).
color(p1305_1, red).
orientation(p1305_1, upright).
rotation(p1305_1, 4.74).
piece(1305, p1305_2).
position(p1305_2, 7.11, 4.14).
size(p1305_2, 6.79).
color(p1305_2, blue).
orientation(p1305_2, upright).
rotation(p1305_2, 5.63).
piece(1306, p1306_0).
position(p1306_0, 3.66, 1.36).
size(p1306_0, 7.8).
color(p1306_0, green).
orientation(p1306_0, strange).
rotation(p1306_0, 0.63).
piece(1306, p1306_1).
position(p1306_1, 5.96, 2.8).
size(p1306_1, 7.9).
color(p1306_1, red).
orientation(p1306_1, upright).
rotation(p1306_1, 0.3).
piece(1307, p1307_0).
position(p1307_0, 3.65, 2.21).
size(p1307_0, 5.66).
color(p1307_0, green).
orientation(p1307_0, strange).
rotation(p1307_0, 0.29).
piece(1308, p1308_0).
position(p1308_0, 8.01, 3.78).
size(p1308_0, 5.31).
color(p1308_0, blue).
orientation(p1308_0, strange).
rotation(p1308_0, 0.09).
piece(1308, p1308_1).
position(p1308_1, 4.31, 0.95).
size(p1308_1, 1.52).
color(p1308_1, blue).
orientation(p1308_1, rhs).
rotation(p1308_1, 4.71).
piece(1308, p1308_2).
position(p1308_2, 4.06, 6.54).
size(p1308_2, 9.44).
color(p1308_2, red).
orientation(p1308_2, rhs).
rotation(p1308_2, 4.58).
piece(1308, p1308_3).
position(p1308_3, 2.1, 8.81).
size(p1308_3, 4.75).
color(p1308_3, red).
orientation(p1308_3, strange).
rotation(p1308_3, 4.62).
piece(1308, p1308_4).
position(p1308_4, 7.35, 5.23).
size(p1308_4, 8.85).
color(p1308_4, red).
orientation(p1308_4, strange).
rotation(p1308_4, 4.55).
contact(p1308_0, p1308_4).
contact(p1308_0, p1308_4).
contact(p1308_4, p1308_0).
contact(p1308_4, p1308_0).
piece(1309, p1309_0).
position(p1309_0, 8.47, 9.19).
size(p1309_0, 4.83).
color(p1309_0, blue).
orientation(p1309_0, strange).
rotation(p1309_0, 5.83).
piece(1309, p1309_1).
position(p1309_1, 2.86, 2.07).
size(p1309_1, 4.13).
color(p1309_1, blue).
orientation(p1309_1, rhs).
rotation(p1309_1, 0.01).
piece(1310, p1310_0).
position(p1310_0, 6.68, 9.2).
size(p1310_0, 8.58).
color(p1310_0, red).
orientation(p1310_0, strange).
rotation(p1310_0, 0.77).
piece(1310, p1310_1).
position(p1310_1, 9.59, 9.36).
size(p1310_1, 4.6).
color(p1310_1, red).
orientation(p1310_1, upright).
rotation(p1310_1, 4.46).
piece(1310, p1310_2).
position(p1310_2, 5.61, 2.0).
size(p1310_2, 2.82).
color(p1310_2, red).
orientation(p1310_2, strange).
rotation(p1310_2, 0.64).
piece(1311, p1311_0).
position(p1311_0, 8.97, 9.51).
size(p1311_0, 5.08).
color(p1311_0, red).
orientation(p1311_0, upright).
rotation(p1311_0, 5.71).
piece(1312, p1312_0).
position(p1312_0, 8.15, 6.18).
size(p1312_0, 1.35).
color(p1312_0, blue).
orientation(p1312_0, upright).
rotation(p1312_0, 5.14).
piece(1312, p1312_1).
position(p1312_1, 3.04, 3.11).
size(p1312_1, 0.59).
color(p1312_1, blue).
orientation(p1312_1, upright).
rotation(p1312_1, 5.29).
piece(1313, p1313_0).
position(p1313_0, 0.63, 5.61).
size(p1313_0, 5.38).
color(p1313_0, green).
orientation(p1313_0, upright).
rotation(p1313_0, 0.02).
piece(1313, p1313_1).
position(p1313_1, 0.88, 5.85).
size(p1313_1, 8.48).
color(p1313_1, red).
orientation(p1313_1, upright).
rotation(p1313_1, 5.1).
piece(1313, p1313_2).
position(p1313_2, 3.99, 5.75).
size(p1313_2, 5.29).
color(p1313_2, green).
orientation(p1313_2, lhs).
rotation(p1313_2, 5.14).
piece(1313, p1313_3).
position(p1313_3, 5.04, 2.68).
size(p1313_3, 8.43).
color(p1313_3, green).
orientation(p1313_3, rhs).
rotation(p1313_3, 5.92).
contact(p1313_0, p1313_1).
contact(p1313_0, p1313_1).
contact(p1313_1, p1313_0).
contact(p1313_1, p1313_0).
piece(1314, p1314_0).
position(p1314_0, 0.71, 6.22).
size(p1314_0, 7.8).
color(p1314_0, blue).
orientation(p1314_0, lhs).
rotation(p1314_0, 1.23).
piece(1315, p1315_0).
position(p1315_0, 6.59, 6.97).
size(p1315_0, 7.51).
color(p1315_0, green).
orientation(p1315_0, strange).
rotation(p1315_0, 5.95).
piece(1316, p1316_0).
position(p1316_0, 8.07, 9.18).
size(p1316_0, 4.47).
color(p1316_0, red).
orientation(p1316_0, lhs).
rotation(p1316_0, 5.28).
piece(1316, p1316_1).
position(p1316_1, 8.29, 6.82).
size(p1316_1, 3.94).
color(p1316_1, blue).
orientation(p1316_1, rhs).
rotation(p1316_1, 0.06).
piece(1316, p1316_2).
position(p1316_2, 6.31, 5.53).
size(p1316_2, 9.45).
color(p1316_2, blue).
orientation(p1316_2, strange).
rotation(p1316_2, 4.46).
piece(1316, p1316_3).
position(p1316_3, 5.55, 5.67).
size(p1316_3, 5.66).
color(p1316_3, blue).
orientation(p1316_3, strange).
rotation(p1316_3, 0.27).
contact(p1316_2, p1316_3).
contact(p1316_2, p1316_3).
contact(p1316_3, p1316_2).
contact(p1316_3, p1316_2).
piece(1317, p1317_0).
position(p1317_0, 0.55, 8.34).
size(p1317_0, 5.17).
color(p1317_0, red).
orientation(p1317_0, lhs).
rotation(p1317_0, 4.21).
piece(1317, p1317_1).
position(p1317_1, 0.3, 9.37).
size(p1317_1, 8.81).
color(p1317_1, blue).
orientation(p1317_1, rhs).
rotation(p1317_1, 4.39).
piece(1317, p1317_2).
position(p1317_2, 7.71, 8.24).
size(p1317_2, 2.99).
color(p1317_2, red).
orientation(p1317_2, lhs).
rotation(p1317_2, 6.13).
contact(p1317_0, p1317_1).
contact(p1317_0, p1317_1).
contact(p1317_1, p1317_0).
contact(p1317_1, p1317_0).
piece(1318, p1318_0).
position(p1318_0, 7.03, 1.85).
size(p1318_0, 2.86).
color(p1318_0, red).
orientation(p1318_0, strange).
rotation(p1318_0, 0.3).
piece(1319, p1319_0).
position(p1319_0, 5.0, 1.94).
size(p1319_0, 0.85).
color(p1319_0, blue).
orientation(p1319_0, strange).
rotation(p1319_0, 5.96).
piece(1319, p1319_1).
position(p1319_1, 4.97, 2.68).
size(p1319_1, 2.43).
color(p1319_1, green).
orientation(p1319_1, strange).
rotation(p1319_1, 6.06).
piece(1319, p1319_2).
position(p1319_2, 6.8, 2.7).
size(p1319_2, 2.65).
color(p1319_2, green).
orientation(p1319_2, lhs).
rotation(p1319_2, 0.59).
piece(1319, p1319_3).
position(p1319_3, 4.75, 9.68).
size(p1319_3, 1.3).
color(p1319_3, green).
orientation(p1319_3, rhs).
rotation(p1319_3, 0.36).
contact(p1319_0, p1319_1).
contact(p1319_0, p1319_1).
contact(p1319_1, p1319_0).
contact(p1319_1, p1319_0).
piece(1320, p1320_0).
position(p1320_0, 2.92, 7.3).
size(p1320_0, 8.45).
color(p1320_0, blue).
orientation(p1320_0, strange).
rotation(p1320_0, 0.28).
piece(1321, p1321_0).
position(p1321_0, 0.85, 6.56).
size(p1321_0, 5.58).
color(p1321_0, red).
orientation(p1321_0, upright).
rotation(p1321_0, 4.66).
piece(1322, p1322_0).
position(p1322_0, 5.91, 6.64).
size(p1322_0, 5.86).
color(p1322_0, red).
orientation(p1322_0, rhs).
rotation(p1322_0, 0.99).
piece(1323, p1323_0).
position(p1323_0, 7.63, 9.37).
size(p1323_0, 3.31).
color(p1323_0, red).
orientation(p1323_0, upright).
rotation(p1323_0, 0.83).
piece(1323, p1323_1).
position(p1323_1, 7.41, 8.51).
size(p1323_1, 5.04).
color(p1323_1, red).
orientation(p1323_1, rhs).
rotation(p1323_1, 4.87).
piece(1323, p1323_2).
position(p1323_2, 5.84, 3.58).
size(p1323_2, 8.63).
color(p1323_2, green).
orientation(p1323_2, upright).
rotation(p1323_2, 4.29).
contact(p1323_0, p1323_1).
contact(p1323_0, p1323_1).
contact(p1323_1, p1323_0).
contact(p1323_1, p1323_0).
piece(1324, p1324_0).
position(p1324_0, 0.61, 9.71).
size(p1324_0, 0.78).
color(p1324_0, red).
orientation(p1324_0, rhs).
rotation(p1324_0, 0.15).
piece(1325, p1325_0).
position(p1325_0, 1.19, 4.0).
size(p1325_0, 6.53).
color(p1325_0, blue).
orientation(p1325_0, upright).
rotation(p1325_0, 4.05).
piece(1325, p1325_1).
position(p1325_1, 6.83, 2.45).
size(p1325_1, 3.93).
color(p1325_1, blue).
orientation(p1325_1, upright).
rotation(p1325_1, 4.73).
piece(1326, p1326_0).
position(p1326_0, 6.94, 3.93).
size(p1326_0, 1.69).
color(p1326_0, blue).
orientation(p1326_0, rhs).
rotation(p1326_0, 4.16).
piece(1326, p1326_1).
position(p1326_1, 7.98, 8.7).
size(p1326_1, 5.96).
color(p1326_1, blue).
orientation(p1326_1, lhs).
rotation(p1326_1, 4.87).
piece(1326, p1326_2).
position(p1326_2, 9.36, 2.28).
size(p1326_2, 5.2).
color(p1326_2, blue).
orientation(p1326_2, lhs).
rotation(p1326_2, 5.99).
piece(1327, p1327_0).
position(p1327_0, 2.63, 6.27).
size(p1327_0, 8.25).
color(p1327_0, green).
orientation(p1327_0, rhs).
rotation(p1327_0, 4.01).
piece(1327, p1327_1).
position(p1327_1, 3.99, 3.87).
size(p1327_1, 1.49).
color(p1327_1, red).
orientation(p1327_1, upright).
rotation(p1327_1, 5.67).
piece(1328, p1328_0).
position(p1328_0, 5.49, 2.79).
size(p1328_0, 1.44).
color(p1328_0, red).
orientation(p1328_0, upright).
rotation(p1328_0, 4.56).
piece(1328, p1328_1).
position(p1328_1, 5.51, 6.35).
size(p1328_1, 4.09).
color(p1328_1, blue).
orientation(p1328_1, upright).
rotation(p1328_1, 3.96).
piece(1328, p1328_2).
position(p1328_2, 0.5, 5.35).
size(p1328_2, 8.93).
color(p1328_2, blue).
orientation(p1328_2, lhs).
rotation(p1328_2, 0.5).
piece(1329, p1329_0).
position(p1329_0, 9.76, 2.26).
size(p1329_0, 3.06).
color(p1329_0, blue).
orientation(p1329_0, strange).
rotation(p1329_0, 4.56).
piece(1330, p1330_0).
position(p1330_0, 4.33, 7.46).
size(p1330_0, 4.27).
color(p1330_0, green).
orientation(p1330_0, rhs).
rotation(p1330_0, 0.37).
piece(1330, p1330_1).
position(p1330_1, 7.55, 3.24).
size(p1330_1, 0.11).
color(p1330_1, red).
orientation(p1330_1, strange).
rotation(p1330_1, 5.99).
piece(1330, p1330_2).
position(p1330_2, 7.09, 9.9).
size(p1330_2, 8.43).
color(p1330_2, blue).
orientation(p1330_2, rhs).
rotation(p1330_2, 5.44).
piece(1331, p1331_0).
position(p1331_0, 9.43, 1.59).
size(p1331_0, 7.78).
color(p1331_0, red).
orientation(p1331_0, rhs).
rotation(p1331_0, 1.08).
piece(1331, p1331_1).
position(p1331_1, 8.07, 4.45).
size(p1331_1, 5.73).
color(p1331_1, blue).
orientation(p1331_1, upright).
rotation(p1331_1, 0.49).
piece(1331, p1331_2).
position(p1331_2, 3.63, 8.33).
size(p1331_2, 1.6).
color(p1331_2, blue).
orientation(p1331_2, lhs).
rotation(p1331_2, 1.19).
piece(1332, p1332_0).
position(p1332_0, 2.01, 3.17).
size(p1332_0, 1.81).
color(p1332_0, blue).
orientation(p1332_0, lhs).
rotation(p1332_0, 4.16).
piece(1333, p1333_0).
position(p1333_0, 4.6, 6.38).
size(p1333_0, 5.73).
color(p1333_0, blue).
orientation(p1333_0, upright).
rotation(p1333_0, 0.18).
piece(1333, p1333_1).
position(p1333_1, 9.06, 6.13).
size(p1333_1, 9.51).
color(p1333_1, green).
orientation(p1333_1, upright).
rotation(p1333_1, 5.6).
piece(1334, p1334_0).
position(p1334_0, 6.75, 4.16).
size(p1334_0, 0.75).
color(p1334_0, blue).
orientation(p1334_0, upright).
rotation(p1334_0, 5.92).
piece(1335, p1335_0).
position(p1335_0, 9.84, 0.33).
size(p1335_0, 9.94).
color(p1335_0, green).
orientation(p1335_0, upright).
rotation(p1335_0, 5.89).
piece(1335, p1335_1).
position(p1335_1, 4.93, 7.41).
size(p1335_1, 8.42).
color(p1335_1, green).
orientation(p1335_1, lhs).
rotation(p1335_1, 5.96).
piece(1336, p1336_0).
position(p1336_0, 3.48, 8.87).
size(p1336_0, 1.7).
color(p1336_0, red).
orientation(p1336_0, lhs).
rotation(p1336_0, 6.04).
piece(1337, p1337_0).
position(p1337_0, 6.43, 1.78).
size(p1337_0, 0.65).
color(p1337_0, green).
orientation(p1337_0, strange).
rotation(p1337_0, 4.95).
piece(1338, p1338_0).
position(p1338_0, 2.86, 3.02).
size(p1338_0, 5.76).
color(p1338_0, green).
orientation(p1338_0, lhs).
rotation(p1338_0, 4.41).
piece(1339, p1339_0).
position(p1339_0, 4.86, 8.74).
size(p1339_0, 6.14).
color(p1339_0, blue).
orientation(p1339_0, strange).
rotation(p1339_0, 0.5).
piece(1339, p1339_1).
position(p1339_1, 5.06, 1.78).
size(p1339_1, 7.01).
color(p1339_1, blue).
orientation(p1339_1, lhs).
rotation(p1339_1, 0.08).
piece(1340, p1340_0).
position(p1340_0, 1.93, 6.74).
size(p1340_0, 0.99).
color(p1340_0, green).
orientation(p1340_0, upright).
rotation(p1340_0, 5.15).
piece(1340, p1340_1).
position(p1340_1, 1.36, 7.84).
size(p1340_1, 0.22).
color(p1340_1, red).
orientation(p1340_1, strange).
rotation(p1340_1, 4.22).
piece(1340, p1340_2).
position(p1340_2, 7.27, 4.34).
size(p1340_2, 7.0).
color(p1340_2, red).
orientation(p1340_2, upright).
rotation(p1340_2, 6.19).
contact(p1340_0, p1340_1).
contact(p1340_0, p1340_1).
contact(p1340_1, p1340_0).
contact(p1340_1, p1340_0).
piece(1341, p1341_0).
position(p1341_0, 5.87, 0.16).
size(p1341_0, 5.73).
color(p1341_0, green).
orientation(p1341_0, rhs).
rotation(p1341_0, 6.2).
piece(1341, p1341_1).
position(p1341_1, 4.85, 0.19).
size(p1341_1, 5.84).
color(p1341_1, red).
orientation(p1341_1, strange).
rotation(p1341_1, 0.75).
piece(1341, p1341_2).
position(p1341_2, 8.62, 8.13).
size(p1341_2, 0.95).
color(p1341_2, red).
orientation(p1341_2, upright).
rotation(p1341_2, 5.27).
contact(p1341_0, p1341_1).
contact(p1341_0, p1341_1).
contact(p1341_1, p1341_0).
contact(p1341_1, p1341_0).
piece(1342, p1342_0).
position(p1342_0, 6.57, 5.13).
size(p1342_0, 2.65).
color(p1342_0, red).
orientation(p1342_0, rhs).
rotation(p1342_0, 4.29).
piece(1342, p1342_1).
position(p1342_1, 2.51, 4.44).
size(p1342_1, 7.79).
color(p1342_1, green).
orientation(p1342_1, rhs).
rotation(p1342_1, 4.64).
piece(1342, p1342_2).
position(p1342_2, 2.0, 9.04).
size(p1342_2, 1.06).
color(p1342_2, red).
orientation(p1342_2, rhs).
rotation(p1342_2, 4.94).
piece(1343, p1343_0).
position(p1343_0, 3.03, 9.09).
size(p1343_0, 3.88).
color(p1343_0, green).
orientation(p1343_0, strange).
rotation(p1343_0, 4.91).
piece(1344, p1344_0).
position(p1344_0, 6.97, 2.22).
size(p1344_0, 3.24).
color(p1344_0, blue).
orientation(p1344_0, lhs).
rotation(p1344_0, 6.09).
piece(1345, p1345_0).
position(p1345_0, 0.55, 6.59).
size(p1345_0, 2.64).
color(p1345_0, blue).
orientation(p1345_0, upright).
rotation(p1345_0, 3.92).
piece(1345, p1345_1).
position(p1345_1, 1.23, 4.19).
size(p1345_1, 6.71).
color(p1345_1, red).
orientation(p1345_1, upright).
rotation(p1345_1, 6.07).
piece(1346, p1346_0).
position(p1346_0, 5.28, 3.89).
size(p1346_0, 5.55).
color(p1346_0, blue).
orientation(p1346_0, lhs).
rotation(p1346_0, 5.98).
piece(1346, p1346_1).
position(p1346_1, 3.52, 4.87).
size(p1346_1, 7.56).
color(p1346_1, red).
orientation(p1346_1, upright).
rotation(p1346_1, 4.82).
piece(1346, p1346_2).
position(p1346_2, 2.29, 7.69).
size(p1346_2, 7.48).
color(p1346_2, red).
orientation(p1346_2, rhs).
rotation(p1346_2, 6.23).
piece(1346, p1346_3).
position(p1346_3, 6.72, 2.79).
size(p1346_3, 9.35).
color(p1346_3, green).
orientation(p1346_3, strange).
rotation(p1346_3, 4.31).
piece(1347, p1347_0).
position(p1347_0, 1.18, 4.59).
size(p1347_0, 0.88).
color(p1347_0, blue).
orientation(p1347_0, rhs).
rotation(p1347_0, 1.24).
piece(1347, p1347_1).
position(p1347_1, 7.6, 1.6).
size(p1347_1, 5.22).
color(p1347_1, red).
orientation(p1347_1, strange).
rotation(p1347_1, 6.04).
piece(1347, p1347_2).
position(p1347_2, 1.39, 8.18).
size(p1347_2, 5.05).
color(p1347_2, red).
orientation(p1347_2, lhs).
rotation(p1347_2, 5.22).
piece(1348, p1348_0).
position(p1348_0, 6.36, 7.68).
size(p1348_0, 0.67).
color(p1348_0, green).
orientation(p1348_0, strange).
rotation(p1348_0, 4.01).
piece(1349, p1349_0).
position(p1349_0, 8.95, 7.01).
size(p1349_0, 3.96).
color(p1349_0, blue).
orientation(p1349_0, lhs).
rotation(p1349_0, 5.11).
piece(1350, p1350_0).
position(p1350_0, 2.59, 7.8).
size(p1350_0, 7.66).
color(p1350_0, blue).
orientation(p1350_0, rhs).
rotation(p1350_0, 4.12).
piece(1350, p1350_1).
position(p1350_1, 3.44, 9.78).
size(p1350_1, 1.04).
color(p1350_1, red).
orientation(p1350_1, strange).
rotation(p1350_1, 1.2).
piece(1350, p1350_2).
position(p1350_2, 0.01, 4.63).
size(p1350_2, 5.63).
color(p1350_2, blue).
orientation(p1350_2, lhs).
rotation(p1350_2, 6.01).
piece(1350, p1350_3).
position(p1350_3, 6.19, 6.28).
size(p1350_3, 9.39).
color(p1350_3, red).
orientation(p1350_3, strange).
rotation(p1350_3, 0.12).
piece(1350, p1350_4).
position(p1350_4, 6.65, 4.04).
size(p1350_4, 8.67).
color(p1350_4, red).
orientation(p1350_4, lhs).
rotation(p1350_4, 0.55).
piece(1351, p1351_0).
position(p1351_0, 9.5, 2.16).
size(p1351_0, 2.87).
color(p1351_0, green).
orientation(p1351_0, lhs).
rotation(p1351_0, 4.47).
piece(1351, p1351_1).
position(p1351_1, 8.67, 7.1).
size(p1351_1, 4.69).
color(p1351_1, red).
orientation(p1351_1, rhs).
rotation(p1351_1, 1.14).
piece(1351, p1351_2).
position(p1351_2, 1.24, 3.71).
size(p1351_2, 5.43).
color(p1351_2, red).
orientation(p1351_2, lhs).
rotation(p1351_2, 5.39).
piece(1352, p1352_0).
position(p1352_0, 4.68, 1.47).
size(p1352_0, 1.92).
color(p1352_0, red).
orientation(p1352_0, rhs).
rotation(p1352_0, 0.98).
piece(1352, p1352_1).
position(p1352_1, 8.08, 1.28).
size(p1352_1, 4.28).
color(p1352_1, blue).
orientation(p1352_1, upright).
rotation(p1352_1, 4.67).
piece(1352, p1352_2).
position(p1352_2, 2.25, 9.54).
size(p1352_2, 5.29).
color(p1352_2, red).
orientation(p1352_2, rhs).
rotation(p1352_2, 5.4).
piece(1353, p1353_0).
position(p1353_0, 1.9, 2.75).
size(p1353_0, 4.76).
color(p1353_0, red).
orientation(p1353_0, rhs).
rotation(p1353_0, 4.8).
piece(1354, p1354_0).
position(p1354_0, 7.43, 0.75).
size(p1354_0, 9.67).
color(p1354_0, green).
orientation(p1354_0, rhs).
rotation(p1354_0, 5.33).
piece(1355, p1355_0).
position(p1355_0, 9.99, 2.45).
size(p1355_0, 7.8).
color(p1355_0, blue).
orientation(p1355_0, strange).
rotation(p1355_0, 0.14).
piece(1355, p1355_1).
position(p1355_1, 1.59, 7.9).
size(p1355_1, 8.38).
color(p1355_1, red).
orientation(p1355_1, lhs).
rotation(p1355_1, 0.99).
piece(1356, p1356_0).
position(p1356_0, 8.95, 2.64).
size(p1356_0, 0.78).
color(p1356_0, blue).
orientation(p1356_0, rhs).
rotation(p1356_0, 3.95).
piece(1357, p1357_0).
position(p1357_0, 4.55, 6.23).
size(p1357_0, 4.47).
color(p1357_0, red).
orientation(p1357_0, upright).
rotation(p1357_0, 0.91).
piece(1357, p1357_1).
position(p1357_1, 2.59, 4.97).
size(p1357_1, 2.85).
color(p1357_1, green).
orientation(p1357_1, rhs).
rotation(p1357_1, 0.53).
piece(1357, p1357_2).
position(p1357_2, 8.13, 7.53).
size(p1357_2, 6.16).
color(p1357_2, green).
orientation(p1357_2, upright).
rotation(p1357_2, 0.94).
piece(1358, p1358_0).
position(p1358_0, 9.46, 2.81).
size(p1358_0, 7.74).
color(p1358_0, blue).
orientation(p1358_0, rhs).
rotation(p1358_0, 4.99).
piece(1358, p1358_1).
position(p1358_1, 3.87, 3.41).
size(p1358_1, 3.41).
color(p1358_1, green).
orientation(p1358_1, upright).
rotation(p1358_1, 5.55).
piece(1358, p1358_2).
position(p1358_2, 9.31, 3.81).
size(p1358_2, 5.64).
color(p1358_2, red).
orientation(p1358_2, upright).
rotation(p1358_2, 4.41).
piece(1358, p1358_3).
position(p1358_3, 9.55, 6.02).
size(p1358_3, 7.95).
color(p1358_3, green).
orientation(p1358_3, upright).
rotation(p1358_3, 4.64).
contact(p1358_0, p1358_2).
contact(p1358_0, p1358_2).
contact(p1358_2, p1358_0).
contact(p1358_2, p1358_0).
piece(1359, p1359_0).
position(p1359_0, 3.55, 1.27).
size(p1359_0, 7.86).
color(p1359_0, green).
orientation(p1359_0, lhs).
rotation(p1359_0, 5.4).
piece(1359, p1359_1).
position(p1359_1, 4.7, 6.63).
size(p1359_1, 4.46).
color(p1359_1, red).
orientation(p1359_1, rhs).
rotation(p1359_1, 1.1).
piece(1359, p1359_2).
position(p1359_2, 8.51, 8.97).
size(p1359_2, 6.38).
color(p1359_2, blue).
orientation(p1359_2, upright).
rotation(p1359_2, 5.51).
piece(1360, p1360_0).
position(p1360_0, 6.81, 8.88).
size(p1360_0, 1.06).
color(p1360_0, blue).
orientation(p1360_0, rhs).
rotation(p1360_0, 4.43).
piece(1361, p1361_0).
position(p1361_0, 4.47, 4.59).
size(p1361_0, 5.16).
color(p1361_0, blue).
orientation(p1361_0, upright).
rotation(p1361_0, 0.54).
piece(1362, p1362_0).
position(p1362_0, 3.64, 5.5).
size(p1362_0, 3.19).
color(p1362_0, blue).
orientation(p1362_0, strange).
rotation(p1362_0, 5.09).
piece(1362, p1362_1).
position(p1362_1, 7.72, 3.07).
size(p1362_1, 9.54).
color(p1362_1, red).
orientation(p1362_1, strange).
rotation(p1362_1, 4.65).
piece(1363, p1363_0).
position(p1363_0, 9.08, 8.97).
size(p1363_0, 7.82).
color(p1363_0, red).
orientation(p1363_0, rhs).
rotation(p1363_0, 6.27).
piece(1364, p1364_0).
position(p1364_0, 7.97, 1.03).
size(p1364_0, 8.8).
color(p1364_0, green).
orientation(p1364_0, lhs).
rotation(p1364_0, 4.21).
piece(1364, p1364_1).
position(p1364_1, 8.83, 9.19).
size(p1364_1, 3.46).
color(p1364_1, red).
orientation(p1364_1, upright).
rotation(p1364_1, 4.41).
piece(1365, p1365_0).
position(p1365_0, 4.27, 9.69).
size(p1365_0, 1.97).
color(p1365_0, blue).
orientation(p1365_0, strange).
rotation(p1365_0, 1.12).
piece(1366, p1366_0).
position(p1366_0, 0.29, 5.68).
size(p1366_0, 7.82).
color(p1366_0, green).
orientation(p1366_0, rhs).
rotation(p1366_0, 5.39).
piece(1366, p1366_1).
position(p1366_1, 9.31, 0.77).
size(p1366_1, 1.15).
color(p1366_1, green).
orientation(p1366_1, strange).
rotation(p1366_1, 0.49).
piece(1367, p1367_0).
position(p1367_0, 4.42, 3.9).
size(p1367_0, 8.77).
color(p1367_0, blue).
orientation(p1367_0, lhs).
rotation(p1367_0, 4.08).
piece(1367, p1367_1).
position(p1367_1, 7.57, 3.37).
size(p1367_1, 7.05).
color(p1367_1, blue).
orientation(p1367_1, strange).
rotation(p1367_1, 0.19).
piece(1367, p1367_2).
position(p1367_2, 8.85, 9.77).
size(p1367_2, 2.28).
color(p1367_2, blue).
orientation(p1367_2, upright).
rotation(p1367_2, 1.04).
piece(1367, p1367_3).
position(p1367_3, 1.57, 4.21).
size(p1367_3, 2.8).
color(p1367_3, red).
orientation(p1367_3, strange).
rotation(p1367_3, 3.94).
piece(1367, p1367_4).
position(p1367_4, 8.09, 4.31).
size(p1367_4, 6.82).
color(p1367_4, green).
orientation(p1367_4, rhs).
rotation(p1367_4, 4.24).
contact(p1367_1, p1367_4).
contact(p1367_1, p1367_4).
contact(p1367_4, p1367_1).
contact(p1367_4, p1367_1).
piece(1368, p1368_0).
position(p1368_0, 6.24, 1.33).
size(p1368_0, 1.63).
color(p1368_0, red).
orientation(p1368_0, rhs).
rotation(p1368_0, 0.6).
piece(1368, p1368_1).
position(p1368_1, 1.52, 8.31).
size(p1368_1, 0.49).
color(p1368_1, blue).
orientation(p1368_1, lhs).
rotation(p1368_1, 0.57).
piece(1368, p1368_2).
position(p1368_2, 8.19, 2.33).
size(p1368_2, 2.73).
color(p1368_2, green).
orientation(p1368_2, upright).
rotation(p1368_2, 5.2).
piece(1369, p1369_0).
position(p1369_0, 2.73, 3.83).
size(p1369_0, 2.74).
color(p1369_0, blue).
orientation(p1369_0, rhs).
rotation(p1369_0, 4.8).
piece(1369, p1369_1).
position(p1369_1, 6.38, 2.43).
size(p1369_1, 1.49).
color(p1369_1, blue).
orientation(p1369_1, rhs).
rotation(p1369_1, 5.47).
piece(1370, p1370_0).
position(p1370_0, 3.39, 1.65).
size(p1370_0, 1.39).
color(p1370_0, blue).
orientation(p1370_0, strange).
rotation(p1370_0, 0.06).
piece(1370, p1370_1).
position(p1370_1, 0.42, 5.7).
size(p1370_1, 5.91).
color(p1370_1, green).
orientation(p1370_1, strange).
rotation(p1370_1, 4.58).
piece(1370, p1370_2).
position(p1370_2, 7.96, 7.77).
size(p1370_2, 8.29).
color(p1370_2, green).
orientation(p1370_2, rhs).
rotation(p1370_2, 4.29).
piece(1370, p1370_3).
position(p1370_3, 6.82, 6.5).
size(p1370_3, 5.03).
color(p1370_3, blue).
orientation(p1370_3, strange).
rotation(p1370_3, 1.25).
contact(p1370_2, p1370_3).
contact(p1370_2, p1370_3).
contact(p1370_3, p1370_2).
contact(p1370_3, p1370_2).
piece(1371, p1371_0).
position(p1371_0, 7.56, 9.16).
size(p1371_0, 6.12).
color(p1371_0, blue).
orientation(p1371_0, lhs).
rotation(p1371_0, 5.29).
piece(1372, p1372_0).
position(p1372_0, 4.8, 8.91).
size(p1372_0, 3.5).
color(p1372_0, red).
orientation(p1372_0, upright).
rotation(p1372_0, 0.79).
piece(1372, p1372_1).
position(p1372_1, 8.98, 9.18).
size(p1372_1, 5.33).
color(p1372_1, blue).
orientation(p1372_1, rhs).
rotation(p1372_1, 0.09).
piece(1373, p1373_0).
position(p1373_0, 6.23, 7.68).
size(p1373_0, 2.28).
color(p1373_0, green).
orientation(p1373_0, strange).
rotation(p1373_0, 4.99).
piece(1373, p1373_1).
position(p1373_1, 5.68, 9.4).
size(p1373_1, 3.78).
color(p1373_1, blue).
orientation(p1373_1, strange).
rotation(p1373_1, 6.17).
piece(1374, p1374_0).
position(p1374_0, 7.0, 5.06).
size(p1374_0, 8.74).
color(p1374_0, red).
orientation(p1374_0, rhs).
rotation(p1374_0, 4.77).
piece(1375, p1375_0).
position(p1375_0, 7.13, 5.08).
size(p1375_0, 3.04).
color(p1375_0, red).
orientation(p1375_0, rhs).
rotation(p1375_0, 4.07).
piece(1375, p1375_1).
position(p1375_1, 6.08, 3.11).
size(p1375_1, 3.91).
color(p1375_1, green).
orientation(p1375_1, lhs).
rotation(p1375_1, 4.0).
piece(1376, p1376_0).
position(p1376_0, 2.15, 5.81).
size(p1376_0, 4.87).
color(p1376_0, blue).
orientation(p1376_0, lhs).
rotation(p1376_0, 1.24).
piece(1376, p1376_1).
position(p1376_1, 9.87, 1.01).
size(p1376_1, 4.35).
color(p1376_1, red).
orientation(p1376_1, lhs).
rotation(p1376_1, 0.97).
piece(1377, p1377_0).
position(p1377_0, 5.51, 5.77).
size(p1377_0, 2.62).
color(p1377_0, blue).
orientation(p1377_0, upright).
rotation(p1377_0, 6.07).
piece(1378, p1378_0).
position(p1378_0, 3.21, 7.54).
size(p1378_0, 2.25).
color(p1378_0, blue).
orientation(p1378_0, rhs).
rotation(p1378_0, 4.63).
piece(1379, p1379_0).
position(p1379_0, 7.21, 7.71).
size(p1379_0, 9.08).
color(p1379_0, green).
orientation(p1379_0, upright).
rotation(p1379_0, 6.18).
piece(1380, p1380_0).
position(p1380_0, 5.11, 4.53).
size(p1380_0, 1.56).
color(p1380_0, blue).
orientation(p1380_0, lhs).
rotation(p1380_0, 6.16).
piece(1380, p1380_1).
position(p1380_1, 7.7, 3.03).
size(p1380_1, 6.81).
color(p1380_1, green).
orientation(p1380_1, strange).
rotation(p1380_1, 6.1).
piece(1380, p1380_2).
position(p1380_2, 0.51, 7.09).
size(p1380_2, 1.52).
color(p1380_2, red).
orientation(p1380_2, rhs).
rotation(p1380_2, 5.31).
piece(1380, p1380_3).
position(p1380_3, 2.14, 6.65).
size(p1380_3, 3.68).
color(p1380_3, red).
orientation(p1380_3, strange).
rotation(p1380_3, 0.05).
contact(p1380_2, p1380_3).
contact(p1380_2, p1380_3).
contact(p1380_3, p1380_2).
contact(p1380_3, p1380_2).
piece(1381, p1381_0).
position(p1381_0, 5.34, 3.76).
size(p1381_0, 2.86).
color(p1381_0, green).
orientation(p1381_0, rhs).
rotation(p1381_0, 0.22).
piece(1382, p1382_0).
position(p1382_0, 7.71, 1.18).
size(p1382_0, 8.74).
color(p1382_0, green).
orientation(p1382_0, upright).
rotation(p1382_0, 0.46).
piece(1382, p1382_1).
position(p1382_1, 2.67, 2.12).
size(p1382_1, 3.16).
color(p1382_1, blue).
orientation(p1382_1, lhs).
rotation(p1382_1, 0.07).
piece(1383, p1383_0).
position(p1383_0, 2.89, 8.78).
size(p1383_0, 3.43).
color(p1383_0, red).
orientation(p1383_0, lhs).
rotation(p1383_0, 6.22).
piece(1383, p1383_1).
position(p1383_1, 2.22, 2.38).
size(p1383_1, 8.05).
color(p1383_1, green).
orientation(p1383_1, strange).
rotation(p1383_1, 0.09).
piece(1384, p1384_0).
position(p1384_0, 7.85, 1.08).
size(p1384_0, 4.32).
color(p1384_0, green).
orientation(p1384_0, upright).
rotation(p1384_0, 4.61).
piece(1385, p1385_0).
position(p1385_0, 2.97, 5.73).
size(p1385_0, 4.83).
color(p1385_0, red).
orientation(p1385_0, upright).
rotation(p1385_0, 4.57).
piece(1385, p1385_1).
position(p1385_1, 9.7, 3.01).
size(p1385_1, 1.64).
color(p1385_1, red).
orientation(p1385_1, strange).
rotation(p1385_1, 0.35).
piece(1386, p1386_0).
position(p1386_0, 7.52, 4.74).
size(p1386_0, 4.63).
color(p1386_0, red).
orientation(p1386_0, rhs).
rotation(p1386_0, 0.33).
piece(1387, p1387_0).
position(p1387_0, 8.49, 7.07).
size(p1387_0, 3.5).
color(p1387_0, red).
orientation(p1387_0, strange).
rotation(p1387_0, 5.66).
piece(1388, p1388_0).
position(p1388_0, 2.37, 9.37).
size(p1388_0, 2.32).
color(p1388_0, red).
orientation(p1388_0, upright).
rotation(p1388_0, 1.16).
piece(1389, p1389_0).
position(p1389_0, 5.52, 5.84).
size(p1389_0, 3.87).
color(p1389_0, green).
orientation(p1389_0, strange).
rotation(p1389_0, 0.76).
piece(1390, p1390_0).
position(p1390_0, 1.34, 3.93).
size(p1390_0, 8.42).
color(p1390_0, red).
orientation(p1390_0, upright).
rotation(p1390_0, 5.01).
piece(1391, p1391_0).
position(p1391_0, 2.36, 3.87).
size(p1391_0, 2.42).
color(p1391_0, red).
orientation(p1391_0, upright).
rotation(p1391_0, 4.78).
piece(1391, p1391_1).
position(p1391_1, 9.79, 1.12).
size(p1391_1, 5.44).
color(p1391_1, red).
orientation(p1391_1, lhs).
rotation(p1391_1, 5.62).
piece(1391, p1391_2).
position(p1391_2, 9.72, 1.33).
size(p1391_2, 1.91).
color(p1391_2, blue).
orientation(p1391_2, lhs).
rotation(p1391_2, 0.71).
contact(p1391_1, p1391_2).
contact(p1391_1, p1391_2).
contact(p1391_2, p1391_1).
contact(p1391_2, p1391_1).
piece(1392, p1392_0).
position(p1392_0, 5.12, 8.69).
size(p1392_0, 7.98).
color(p1392_0, red).
orientation(p1392_0, upright).
rotation(p1392_0, 0.33).
piece(1392, p1392_1).
position(p1392_1, 2.05, 4.89).
size(p1392_1, 7.99).
color(p1392_1, blue).
orientation(p1392_1, upright).
rotation(p1392_1, 4.72).
piece(1393, p1393_0).
position(p1393_0, 6.34, 9.03).
size(p1393_0, 8.16).
color(p1393_0, green).
orientation(p1393_0, lhs).
rotation(p1393_0, 0.36).
piece(1393, p1393_1).
position(p1393_1, 7.71, 3.99).
size(p1393_1, 0.15).
color(p1393_1, blue).
orientation(p1393_1, lhs).
rotation(p1393_1, 0.48).
piece(1394, p1394_0).
position(p1394_0, 6.83, 0.07).
size(p1394_0, 2.89).
color(p1394_0, red).
orientation(p1394_0, strange).
rotation(p1394_0, 0.12).
piece(1395, p1395_0).
position(p1395_0, 2.13, 8.78).
size(p1395_0, 6.62).
color(p1395_0, blue).
orientation(p1395_0, lhs).
rotation(p1395_0, 5.11).
piece(1395, p1395_1).
position(p1395_1, 3.04, 9.53).
size(p1395_1, 6.19).
color(p1395_1, green).
orientation(p1395_1, strange).
rotation(p1395_1, 4.12).
piece(1395, p1395_2).
position(p1395_2, 0.69, 5.19).
size(p1395_2, 0.73).
color(p1395_2, red).
orientation(p1395_2, upright).
rotation(p1395_2, 5.52).
piece(1395, p1395_3).
position(p1395_3, 8.47, 9.59).
size(p1395_3, 8.61).
color(p1395_3, blue).
orientation(p1395_3, rhs).
rotation(p1395_3, 4.87).
contact(p1395_0, p1395_1).
contact(p1395_0, p1395_1).
contact(p1395_1, p1395_0).
contact(p1395_1, p1395_0).
piece(1396, p1396_0).
position(p1396_0, 5.28, 9.73).
size(p1396_0, 4.05).
color(p1396_0, red).
orientation(p1396_0, upright).
rotation(p1396_0, 4.16).
piece(1397, p1397_0).
position(p1397_0, 7.96, 6.43).
size(p1397_0, 9.98).
color(p1397_0, blue).
orientation(p1397_0, upright).
rotation(p1397_0, 5.68).
piece(1397, p1397_1).
position(p1397_1, 2.12, 8.5).
size(p1397_1, 3.94).
color(p1397_1, red).
orientation(p1397_1, strange).
rotation(p1397_1, 0.62).
piece(1398, p1398_0).
position(p1398_0, 0.28, 6.77).
size(p1398_0, 5.95).
color(p1398_0, blue).
orientation(p1398_0, lhs).
rotation(p1398_0, 5.19).
piece(1398, p1398_1).
position(p1398_1, 5.78, 3.47).
size(p1398_1, 0.86).
color(p1398_1, red).
orientation(p1398_1, rhs).
rotation(p1398_1, 1.07).
piece(1399, p1399_0).
position(p1399_0, 8.11, 5.57).
size(p1399_0, 1.41).
color(p1399_0, green).
orientation(p1399_0, rhs).
rotation(p1399_0, 0.61).
piece(1399, p1399_1).
position(p1399_1, 9.88, 6.63).
size(p1399_1, 2.11).
color(p1399_1, red).
orientation(p1399_1, strange).
rotation(p1399_1, 3.96).
piece(1400, p1400_0).
position(p1400_0, 5.54, 3.75).
size(p1400_0, 8.65).
color(p1400_0, red).
orientation(p1400_0, lhs).
rotation(p1400_0, 4.38).
piece(1400, p1400_1).
position(p1400_1, 2.5, 6.76).
size(p1400_1, 2.53).
color(p1400_1, red).
orientation(p1400_1, rhs).
rotation(p1400_1, 5.56).
piece(1400, p1400_2).
position(p1400_2, 3.72, 9.06).
size(p1400_2, 0.36).
color(p1400_2, red).
orientation(p1400_2, lhs).
rotation(p1400_2, 1.05).
piece(1401, p1401_0).
position(p1401_0, 7.53, 5.72).
size(p1401_0, 5.09).
color(p1401_0, red).
orientation(p1401_0, strange).
rotation(p1401_0, 4.15).
piece(1401, p1401_1).
position(p1401_1, 3.07, 5.58).
size(p1401_1, 1.84).
color(p1401_1, red).
orientation(p1401_1, upright).
rotation(p1401_1, 1.1).
piece(1402, p1402_0).
position(p1402_0, 7.13, 3.5).
size(p1402_0, 3.87).
color(p1402_0, red).
orientation(p1402_0, rhs).
rotation(p1402_0, 4.65).
piece(1403, p1403_0).
position(p1403_0, 5.91, 9.06).
size(p1403_0, 7.78).
color(p1403_0, blue).
orientation(p1403_0, rhs).
rotation(p1403_0, 5.76).
piece(1403, p1403_1).
position(p1403_1, 8.21, 3.71).
size(p1403_1, 3.53).
color(p1403_1, red).
orientation(p1403_1, lhs).
rotation(p1403_1, 4.53).
piece(1403, p1403_2).
position(p1403_2, 6.68, 4.22).
size(p1403_2, 6.83).
color(p1403_2, green).
orientation(p1403_2, rhs).
rotation(p1403_2, 1.09).
piece(1403, p1403_3).
position(p1403_3, 4.34, 6.29).
size(p1403_3, 0.26).
color(p1403_3, red).
orientation(p1403_3, lhs).
rotation(p1403_3, 0.82).
contact(p1403_1, p1403_2).
contact(p1403_1, p1403_2).
contact(p1403_2, p1403_1).
contact(p1403_2, p1403_1).
piece(1404, p1404_0).
position(p1404_0, 2.45, 4.45).
size(p1404_0, 5.47).
color(p1404_0, blue).
orientation(p1404_0, lhs).
rotation(p1404_0, 5.44).
piece(1405, p1405_0).
position(p1405_0, 3.43, 2.8).
size(p1405_0, 9.31).
color(p1405_0, blue).
orientation(p1405_0, strange).
rotation(p1405_0, 4.3).
piece(1406, p1406_0).
position(p1406_0, 8.83, 0.37).
size(p1406_0, 6.17).
color(p1406_0, green).
orientation(p1406_0, upright).
rotation(p1406_0, 1.09).
piece(1406, p1406_1).
position(p1406_1, 0.68, 7.47).
size(p1406_1, 0.55).
color(p1406_1, green).
orientation(p1406_1, rhs).
rotation(p1406_1, 6.02).
piece(1407, p1407_0).
position(p1407_0, 2.67, 6.94).
size(p1407_0, 6.94).
color(p1407_0, red).
orientation(p1407_0, upright).
rotation(p1407_0, 4.47).
piece(1407, p1407_1).
position(p1407_1, 4.6, 9.29).
size(p1407_1, 2.38).
color(p1407_1, green).
orientation(p1407_1, upright).
rotation(p1407_1, 0.29).
piece(1408, p1408_0).
position(p1408_0, 8.57, 9.77).
size(p1408_0, 2.72).
color(p1408_0, blue).
orientation(p1408_0, lhs).
rotation(p1408_0, 5.84).
piece(1409, p1409_0).
position(p1409_0, 8.04, 1.95).
size(p1409_0, 2.21).
color(p1409_0, red).
orientation(p1409_0, strange).
rotation(p1409_0, 0.13).
piece(1410, p1410_0).
position(p1410_0, 2.85, 8.85).
size(p1410_0, 7.41).
color(p1410_0, red).
orientation(p1410_0, rhs).
rotation(p1410_0, 5.28).
piece(1410, p1410_1).
position(p1410_1, 2.0, 7.3).
size(p1410_1, 4.09).
color(p1410_1, red).
orientation(p1410_1, lhs).
rotation(p1410_1, 0.51).
piece(1410, p1410_2).
position(p1410_2, 1.46, 6.11).
size(p1410_2, 8.98).
color(p1410_2, red).
orientation(p1410_2, upright).
rotation(p1410_2, 0.94).
contact(p1410_1, p1410_2).
contact(p1410_1, p1410_2).
contact(p1410_2, p1410_1).
contact(p1410_2, p1410_1).
piece(1411, p1411_0).
position(p1411_0, 1.93, 5.61).
size(p1411_0, 3.79).
color(p1411_0, blue).
orientation(p1411_0, rhs).
rotation(p1411_0, 5.63).
piece(1412, p1412_0).
position(p1412_0, 2.62, 5.98).
size(p1412_0, 1.36).
color(p1412_0, blue).
orientation(p1412_0, upright).
rotation(p1412_0, 6.15).
piece(1412, p1412_1).
position(p1412_1, 7.02, 0.22).
size(p1412_1, 5.77).
color(p1412_1, green).
orientation(p1412_1, upright).
rotation(p1412_1, 0.43).
piece(1413, p1413_0).
position(p1413_0, 0.92, 5.96).
size(p1413_0, 0.45).
color(p1413_0, red).
orientation(p1413_0, rhs).
rotation(p1413_0, 5.58).
piece(1414, p1414_0).
position(p1414_0, 5.09, 4.02).
size(p1414_0, 9.07).
color(p1414_0, blue).
orientation(p1414_0, strange).
rotation(p1414_0, 4.37).
piece(1415, p1415_0).
position(p1415_0, 7.94, 7.03).
size(p1415_0, 4.71).
color(p1415_0, green).
orientation(p1415_0, strange).
rotation(p1415_0, 0.44).
piece(1415, p1415_1).
position(p1415_1, 9.94, 4.34).
size(p1415_1, 9.59).
color(p1415_1, red).
orientation(p1415_1, lhs).
rotation(p1415_1, 5.14).
piece(1415, p1415_2).
position(p1415_2, 8.83, 0.33).
size(p1415_2, 1.91).
color(p1415_2, green).
orientation(p1415_2, lhs).
rotation(p1415_2, 4.12).
piece(1416, p1416_0).
position(p1416_0, 0.42, 6.3).
size(p1416_0, 6.01).
color(p1416_0, green).
orientation(p1416_0, rhs).
rotation(p1416_0, 5.79).
piece(1416, p1416_1).
position(p1416_1, 6.34, 2.1).
size(p1416_1, 0.47).
color(p1416_1, green).
orientation(p1416_1, strange).
rotation(p1416_1, 4.4).
piece(1416, p1416_2).
position(p1416_2, 6.55, 1.84).
size(p1416_2, 3.18).
color(p1416_2, green).
orientation(p1416_2, upright).
rotation(p1416_2, 4.26).
piece(1416, p1416_3).
position(p1416_3, 7.78, 6.52).
size(p1416_3, 0.32).
color(p1416_3, green).
orientation(p1416_3, upright).
rotation(p1416_3, 4.86).
piece(1416, p1416_4).
position(p1416_4, 1.41, 6.79).
size(p1416_4, 0.51).
color(p1416_4, blue).
orientation(p1416_4, lhs).
rotation(p1416_4, 5.87).
contact(p1416_0, p1416_4).
contact(p1416_0, p1416_4).
contact(p1416_4, p1416_0).
contact(p1416_4, p1416_0).
contact(p1416_1, p1416_2).
contact(p1416_1, p1416_2).
contact(p1416_2, p1416_1).
contact(p1416_2, p1416_1).
piece(1417, p1417_0).
position(p1417_0, 4.81, 5.35).
size(p1417_0, 7.14).
color(p1417_0, red).
orientation(p1417_0, upright).
rotation(p1417_0, 4.58).
piece(1418, p1418_0).
position(p1418_0, 9.24, 3.05).
size(p1418_0, 9.16).
color(p1418_0, blue).
orientation(p1418_0, strange).
rotation(p1418_0, 4.15).
piece(1418, p1418_1).
position(p1418_1, 5.17, 9.15).
size(p1418_1, 6.56).
color(p1418_1, red).
orientation(p1418_1, upright).
rotation(p1418_1, 1.11).
piece(1418, p1418_2).
position(p1418_2, 6.14, 2.89).
size(p1418_2, 8.6).
color(p1418_2, blue).
orientation(p1418_2, strange).
rotation(p1418_2, 1.09).
piece(1419, p1419_0).
position(p1419_0, 8.77, 7.61).
size(p1419_0, 9.46).
color(p1419_0, blue).
orientation(p1419_0, strange).
rotation(p1419_0, 4.02).
piece(1419, p1419_1).
position(p1419_1, 6.47, 4.51).
size(p1419_1, 9.62).
color(p1419_1, green).
orientation(p1419_1, strange).
rotation(p1419_1, 0.89).
piece(1420, p1420_0).
position(p1420_0, 7.49, 4.03).
size(p1420_0, 8.7).
color(p1420_0, green).
orientation(p1420_0, strange).
rotation(p1420_0, 5.67).
piece(1421, p1421_0).
position(p1421_0, 1.51, 8.41).
size(p1421_0, 5.11).
color(p1421_0, red).
orientation(p1421_0, upright).
rotation(p1421_0, 5.83).
piece(1422, p1422_0).
position(p1422_0, 6.78, 8.93).
size(p1422_0, 3.4).
color(p1422_0, blue).
orientation(p1422_0, upright).
rotation(p1422_0, 4.22).
piece(1423, p1423_0).
position(p1423_0, 3.11, 9.88).
size(p1423_0, 7.21).
color(p1423_0, blue).
orientation(p1423_0, rhs).
rotation(p1423_0, 0.7).
piece(1423, p1423_1).
position(p1423_1, 8.35, 7.89).
size(p1423_1, 5.93).
color(p1423_1, blue).
orientation(p1423_1, upright).
rotation(p1423_1, 1.02).
piece(1423, p1423_2).
position(p1423_2, 3.91, 1.6).
size(p1423_2, 9.01).
color(p1423_2, red).
orientation(p1423_2, lhs).
rotation(p1423_2, 5.24).
piece(1424, p1424_0).
position(p1424_0, 1.22, 5.01).
size(p1424_0, 6.71).
color(p1424_0, green).
orientation(p1424_0, upright).
rotation(p1424_0, 0.62).
piece(1425, p1425_0).
position(p1425_0, 3.99, 7.24).
size(p1425_0, 7.41).
color(p1425_0, red).
orientation(p1425_0, upright).
rotation(p1425_0, 5.07).
piece(1426, p1426_0).
position(p1426_0, 1.13, 4.13).
size(p1426_0, 4.54).
color(p1426_0, red).
orientation(p1426_0, lhs).
rotation(p1426_0, 1.12).
piece(1427, p1427_0).
position(p1427_0, 9.73, 2.16).
size(p1427_0, 9.44).
color(p1427_0, red).
orientation(p1427_0, strange).
rotation(p1427_0, 6.01).
piece(1427, p1427_1).
position(p1427_1, 4.63, 5.59).
size(p1427_1, 6.17).
color(p1427_1, blue).
orientation(p1427_1, lhs).
rotation(p1427_1, 0.47).
piece(1427, p1427_2).
position(p1427_2, 2.28, 4.84).
size(p1427_2, 1.95).
color(p1427_2, green).
orientation(p1427_2, lhs).
rotation(p1427_2, 4.41).
piece(1427, p1427_3).
position(p1427_3, 2.27, 8.73).
size(p1427_3, 3.96).
color(p1427_3, blue).
orientation(p1427_3, upright).
rotation(p1427_3, 4.86).
piece(1428, p1428_0).
position(p1428_0, 1.7, 8.84).
size(p1428_0, 8.05).
color(p1428_0, green).
orientation(p1428_0, lhs).
rotation(p1428_0, 4.07).
piece(1428, p1428_1).
position(p1428_1, 8.33, 5.13).
size(p1428_1, 4.98).
color(p1428_1, blue).
orientation(p1428_1, rhs).
rotation(p1428_1, 0.91).
piece(1429, p1429_0).
position(p1429_0, 2.5, 2.81).
size(p1429_0, 6.53).
color(p1429_0, red).
orientation(p1429_0, lhs).
rotation(p1429_0, 5.73).
piece(1430, p1430_0).
position(p1430_0, 1.8, 9.45).
size(p1430_0, 8.84).
color(p1430_0, blue).
orientation(p1430_0, lhs).
rotation(p1430_0, 5.49).
piece(1430, p1430_1).
position(p1430_1, 6.53, 6.38).
size(p1430_1, 9.29).
color(p1430_1, red).
orientation(p1430_1, strange).
rotation(p1430_1, 5.68).
piece(1430, p1430_2).
position(p1430_2, 5.44, 4.75).
size(p1430_2, 7.21).
color(p1430_2, red).
orientation(p1430_2, lhs).
rotation(p1430_2, 4.95).
piece(1431, p1431_0).
position(p1431_0, 1.81, 9.9).
size(p1431_0, 6.83).
color(p1431_0, green).
orientation(p1431_0, strange).
rotation(p1431_0, 0.87).
piece(1432, p1432_0).
position(p1432_0, 8.41, 1.85).
size(p1432_0, 2.85).
color(p1432_0, blue).
orientation(p1432_0, lhs).
rotation(p1432_0, 5.6).
piece(1432, p1432_1).
position(p1432_1, 9.07, 8.92).
size(p1432_1, 2.35).
color(p1432_1, blue).
orientation(p1432_1, upright).
rotation(p1432_1, 0.78).
piece(1432, p1432_2).
position(p1432_2, 3.29, 8.97).
size(p1432_2, 2.56).
color(p1432_2, red).
orientation(p1432_2, strange).
rotation(p1432_2, 5.45).
piece(1433, p1433_0).
position(p1433_0, 1.16, 8.18).
size(p1433_0, 2.56).
color(p1433_0, red).
orientation(p1433_0, strange).
rotation(p1433_0, 5.08).
piece(1433, p1433_1).
position(p1433_1, 5.65, 4.82).
size(p1433_1, 3.69).
color(p1433_1, green).
orientation(p1433_1, rhs).
rotation(p1433_1, 5.73).
piece(1434, p1434_0).
position(p1434_0, 8.57, 1.99).
size(p1434_0, 8.12).
color(p1434_0, blue).
orientation(p1434_0, strange).
rotation(p1434_0, 4.51).
piece(1435, p1435_0).
position(p1435_0, 6.01, 5.48).
size(p1435_0, 3.46).
color(p1435_0, red).
orientation(p1435_0, rhs).
rotation(p1435_0, 5.75).
piece(1436, p1436_0).
position(p1436_0, 2.24, 8.23).
size(p1436_0, 6.03).
color(p1436_0, red).
orientation(p1436_0, upright).
rotation(p1436_0, 5.36).
piece(1437, p1437_0).
position(p1437_0, 6.79, 0.44).
size(p1437_0, 0.24).
color(p1437_0, red).
orientation(p1437_0, upright).
rotation(p1437_0, 1.05).
piece(1437, p1437_1).
position(p1437_1, 5.05, 9.07).
size(p1437_1, 6.97).
color(p1437_1, green).
orientation(p1437_1, upright).
rotation(p1437_1, 4.39).
piece(1437, p1437_2).
position(p1437_2, 2.27, 3.92).
size(p1437_2, 6.45).
color(p1437_2, blue).
orientation(p1437_2, lhs).
rotation(p1437_2, 4.58).
piece(1438, p1438_0).
position(p1438_0, 5.16, 7.45).
size(p1438_0, 7.48).
color(p1438_0, green).
orientation(p1438_0, rhs).
rotation(p1438_0, 1.24).
piece(1438, p1438_1).
position(p1438_1, 6.46, 6.49).
size(p1438_1, 0.51).
color(p1438_1, red).
orientation(p1438_1, upright).
rotation(p1438_1, 5.81).
contact(p1438_0, p1438_1).
contact(p1438_0, p1438_1).
contact(p1438_1, p1438_0).
contact(p1438_1, p1438_0).
piece(1439, p1439_0).
position(p1439_0, 9.52, 7.4).
size(p1439_0, 8.26).
color(p1439_0, green).
orientation(p1439_0, lhs).
rotation(p1439_0, 0.8).
piece(1439, p1439_1).
position(p1439_1, 9.92, 1.63).
size(p1439_1, 1.6).
color(p1439_1, green).
orientation(p1439_1, rhs).
rotation(p1439_1, 1.09).
piece(1440, p1440_0).
position(p1440_0, 4.85, 6.58).
size(p1440_0, 1.98).
color(p1440_0, green).
orientation(p1440_0, strange).
rotation(p1440_0, 0.15).
piece(1441, p1441_0).
position(p1441_0, 6.75, 5.16).
size(p1441_0, 0.67).
color(p1441_0, red).
orientation(p1441_0, lhs).
rotation(p1441_0, 0.41).
piece(1441, p1441_1).
position(p1441_1, 6.06, 7.15).
size(p1441_1, 6.11).
color(p1441_1, green).
orientation(p1441_1, rhs).
rotation(p1441_1, 4.44).
piece(1442, p1442_0).
position(p1442_0, 9.81, 9.09).
size(p1442_0, 5.37).
color(p1442_0, red).
orientation(p1442_0, rhs).
rotation(p1442_0, 3.95).
piece(1442, p1442_1).
position(p1442_1, 3.28, 1.63).
size(p1442_1, 2.43).
color(p1442_1, green).
orientation(p1442_1, rhs).
rotation(p1442_1, 5.18).
piece(1443, p1443_0).
position(p1443_0, 9.72, 3.0).
size(p1443_0, 6.84).
color(p1443_0, blue).
orientation(p1443_0, strange).
rotation(p1443_0, 5.17).
piece(1444, p1444_0).
position(p1444_0, 6.4, 9.78).
size(p1444_0, 0.25).
color(p1444_0, green).
orientation(p1444_0, rhs).
rotation(p1444_0, 0.86).
piece(1445, p1445_0).
position(p1445_0, 5.93, 5.35).
size(p1445_0, 6.63).
color(p1445_0, red).
orientation(p1445_0, lhs).
rotation(p1445_0, 6.26).
piece(1446, p1446_0).
position(p1446_0, 8.24, 8.17).
size(p1446_0, 6.47).
color(p1446_0, green).
orientation(p1446_0, strange).
rotation(p1446_0, 6.23).
piece(1446, p1446_1).
position(p1446_1, 7.26, 6.75).
size(p1446_1, 7.32).
color(p1446_1, blue).
orientation(p1446_1, upright).
rotation(p1446_1, 6.2).
contact(p1446_0, p1446_1).
contact(p1446_0, p1446_1).
contact(p1446_1, p1446_0).
contact(p1446_1, p1446_0).
piece(1447, p1447_0).
position(p1447_0, 6.49, 0.83).
size(p1447_0, 5.57).
color(p1447_0, red).
orientation(p1447_0, lhs).
rotation(p1447_0, 0.42).
piece(1447, p1447_1).
position(p1447_1, 8.64, 2.62).
size(p1447_1, 1.55).
color(p1447_1, red).
orientation(p1447_1, rhs).
rotation(p1447_1, 1.24).
piece(1448, p1448_0).
position(p1448_0, 8.56, 7.48).
size(p1448_0, 1.93).
color(p1448_0, blue).
orientation(p1448_0, rhs).
rotation(p1448_0, 5.12).
piece(1449, p1449_0).
position(p1449_0, 2.86, 3.34).
size(p1449_0, 3.83).
color(p1449_0, green).
orientation(p1449_0, upright).
rotation(p1449_0, 0.53).
piece(1449, p1449_1).
position(p1449_1, 1.92, 4.37).
size(p1449_1, 7.5).
color(p1449_1, blue).
orientation(p1449_1, lhs).
rotation(p1449_1, 0.67).
piece(1449, p1449_2).
position(p1449_2, 5.14, 4.36).
size(p1449_2, 5.27).
color(p1449_2, red).
orientation(p1449_2, rhs).
rotation(p1449_2, 5.72).
contact(p1449_0, p1449_1).
contact(p1449_0, p1449_1).
contact(p1449_1, p1449_0).
contact(p1449_1, p1449_0).
piece(1450, p1450_0).
position(p1450_0, 3.84, 9.53).
size(p1450_0, 0.92).
color(p1450_0, green).
orientation(p1450_0, rhs).
rotation(p1450_0, 5.38).
piece(1450, p1450_1).
position(p1450_1, 7.21, 8.38).
size(p1450_1, 5.67).
color(p1450_1, red).
orientation(p1450_1, lhs).
rotation(p1450_1, 1.04).
piece(1450, p1450_2).
position(p1450_2, 4.37, 9.46).
size(p1450_2, 5.93).
color(p1450_2, red).
orientation(p1450_2, upright).
rotation(p1450_2, 1.07).
contact(p1450_0, p1450_2).
contact(p1450_0, p1450_2).
contact(p1450_2, p1450_0).
contact(p1450_2, p1450_0).
piece(1451, p1451_0).
position(p1451_0, 4.06, 9.44).
size(p1451_0, 9.86).
color(p1451_0, red).
orientation(p1451_0, upright).
rotation(p1451_0, 0.63).
piece(1451, p1451_1).
position(p1451_1, 7.09, 7.79).
size(p1451_1, 1.79).
color(p1451_1, green).
orientation(p1451_1, upright).
rotation(p1451_1, 1.24).
piece(1451, p1451_2).
position(p1451_2, 9.7, 0.32).
size(p1451_2, 8.57).
color(p1451_2, blue).
orientation(p1451_2, upright).
rotation(p1451_2, 5.33).
piece(1451, p1451_3).
position(p1451_3, 3.8, 9.98).
size(p1451_3, 0.37).
color(p1451_3, green).
orientation(p1451_3, upright).
rotation(p1451_3, 6.23).
contact(p1451_0, p1451_3).
contact(p1451_0, p1451_3).
contact(p1451_3, p1451_0).
contact(p1451_3, p1451_0).
piece(1452, p1452_0).
position(p1452_0, 8.32, 3.54).
size(p1452_0, 7.38).
color(p1452_0, green).
orientation(p1452_0, strange).
rotation(p1452_0, 3.98).
piece(1453, p1453_0).
position(p1453_0, 4.06, 0.73).
size(p1453_0, 1.46).
color(p1453_0, red).
orientation(p1453_0, upright).
rotation(p1453_0, 5.41).
piece(1454, p1454_0).
position(p1454_0, 7.49, 6.05).
size(p1454_0, 5.35).
color(p1454_0, green).
orientation(p1454_0, strange).
rotation(p1454_0, 1.02).
piece(1455, p1455_0).
position(p1455_0, 7.96, 4.52).
size(p1455_0, 5.01).
color(p1455_0, green).
orientation(p1455_0, lhs).
rotation(p1455_0, 5.49).
piece(1456, p1456_0).
position(p1456_0, 6.84, 6.99).
size(p1456_0, 3.37).
color(p1456_0, blue).
orientation(p1456_0, lhs).
rotation(p1456_0, 4.64).
piece(1457, p1457_0).
position(p1457_0, 1.11, 9.27).
size(p1457_0, 0.74).
color(p1457_0, red).
orientation(p1457_0, rhs).
rotation(p1457_0, 5.74).
piece(1457, p1457_1).
position(p1457_1, 7.45, 4.56).
size(p1457_1, 5.7).
color(p1457_1, blue).
orientation(p1457_1, upright).
rotation(p1457_1, 5.09).
piece(1457, p1457_2).
position(p1457_2, 4.96, 2.02).
size(p1457_2, 7.42).
color(p1457_2, green).
orientation(p1457_2, strange).
rotation(p1457_2, 5.12).
piece(1457, p1457_3).
position(p1457_3, 2.02, 6.79).
size(p1457_3, 6.85).
color(p1457_3, red).
orientation(p1457_3, rhs).
rotation(p1457_3, 1.02).
piece(1458, p1458_0).
position(p1458_0, 8.7, 6.18).
size(p1458_0, 5.92).
color(p1458_0, red).
orientation(p1458_0, strange).
rotation(p1458_0, 4.69).
piece(1459, p1459_0).
position(p1459_0, 2.28, 3.22).
size(p1459_0, 1.03).
color(p1459_0, blue).
orientation(p1459_0, rhs).
rotation(p1459_0, 6.11).
piece(1459, p1459_1).
position(p1459_1, 9.88, 9.55).
size(p1459_1, 6.77).
color(p1459_1, green).
orientation(p1459_1, rhs).
rotation(p1459_1, 0.05).
piece(1460, p1460_0).
position(p1460_0, 7.15, 7.79).
size(p1460_0, 6.27).
color(p1460_0, green).
orientation(p1460_0, strange).
rotation(p1460_0, 0.55).
piece(1460, p1460_1).
position(p1460_1, 1.21, 6.23).
size(p1460_1, 5.48).
color(p1460_1, red).
orientation(p1460_1, rhs).
rotation(p1460_1, 0.6).
piece(1460, p1460_2).
position(p1460_2, 1.86, 3.71).
size(p1460_2, 3.38).
color(p1460_2, blue).
orientation(p1460_2, rhs).
rotation(p1460_2, 4.85).
piece(1461, p1461_0).
position(p1461_0, 4.82, 2.45).
size(p1461_0, 3.04).
color(p1461_0, green).
orientation(p1461_0, strange).
rotation(p1461_0, 0.15).
piece(1461, p1461_1).
position(p1461_1, 5.37, 0.91).
size(p1461_1, 3.74).
color(p1461_1, green).
orientation(p1461_1, rhs).
rotation(p1461_1, 4.36).
piece(1461, p1461_2).
position(p1461_2, 6.52, 8.42).
size(p1461_2, 9.15).
color(p1461_2, blue).
orientation(p1461_2, upright).
rotation(p1461_2, 6.24).
piece(1461, p1461_3).
position(p1461_3, 4.03, 3.83).
size(p1461_3, 7.92).
color(p1461_3, red).
orientation(p1461_3, rhs).
rotation(p1461_3, 4.58).
piece(1461, p1461_4).
position(p1461_4, 1.2, 8.3).
size(p1461_4, 7.18).
color(p1461_4, red).
orientation(p1461_4, strange).
rotation(p1461_4, 4.32).
contact(p1461_0, p1461_1).
contact(p1461_0, p1461_3).
contact(p1461_0, p1461_1).
contact(p1461_0, p1461_3).
contact(p1461_1, p1461_0).
contact(p1461_1, p1461_0).
contact(p1461_3, p1461_0).
contact(p1461_3, p1461_0).
piece(1462, p1462_0).
position(p1462_0, 4.18, 3.75).
size(p1462_0, 9.14).
color(p1462_0, blue).
orientation(p1462_0, strange).
rotation(p1462_0, 5.16).
piece(1462, p1462_1).
position(p1462_1, 4.77, 7.42).
size(p1462_1, 9.98).
color(p1462_1, red).
orientation(p1462_1, lhs).
rotation(p1462_1, 1.03).
piece(1462, p1462_2).
position(p1462_2, 6.28, 2.47).
size(p1462_2, 9.06).
color(p1462_2, blue).
orientation(p1462_2, rhs).
rotation(p1462_2, 6.13).
piece(1463, p1463_0).
position(p1463_0, 3.68, 7.87).
size(p1463_0, 7.47).
color(p1463_0, red).
orientation(p1463_0, lhs).
rotation(p1463_0, 4.44).
piece(1464, p1464_0).
position(p1464_0, 6.07, 9.3).
size(p1464_0, 5.24).
color(p1464_0, green).
orientation(p1464_0, upright).
rotation(p1464_0, 5.53).
piece(1465, p1465_0).
position(p1465_0, 9.22, 5.72).
size(p1465_0, 0.41).
color(p1465_0, green).
orientation(p1465_0, lhs).
rotation(p1465_0, 5.37).
piece(1465, p1465_1).
position(p1465_1, 9.23, 4.04).
size(p1465_1, 3.21).
color(p1465_1, green).
orientation(p1465_1, lhs).
rotation(p1465_1, 5.75).
contact(p1465_0, p1465_1).
contact(p1465_0, p1465_1).
contact(p1465_1, p1465_0).
contact(p1465_1, p1465_0).
piece(1466, p1466_0).
position(p1466_0, 3.22, 7.36).
size(p1466_0, 4.62).
color(p1466_0, green).
orientation(p1466_0, rhs).
rotation(p1466_0, 4.64).
piece(1467, p1467_0).
position(p1467_0, 2.04, 5.54).
size(p1467_0, 7.22).
color(p1467_0, green).
orientation(p1467_0, lhs).
rotation(p1467_0, 0.53).
piece(1467, p1467_1).
position(p1467_1, 6.94, 9.99).
size(p1467_1, 8.9).
color(p1467_1, red).
orientation(p1467_1, upright).
rotation(p1467_1, 0.58).
piece(1468, p1468_0).
position(p1468_0, 5.61, 5.82).
size(p1468_0, 5.93).
color(p1468_0, green).
orientation(p1468_0, upright).
rotation(p1468_0, 0.69).
piece(1468, p1468_1).
position(p1468_1, 8.45, 4.36).
size(p1468_1, 9.32).
color(p1468_1, red).
orientation(p1468_1, upright).
rotation(p1468_1, 4.46).
piece(1469, p1469_0).
position(p1469_0, 9.65, 1.56).
size(p1469_0, 7.81).
color(p1469_0, red).
orientation(p1469_0, upright).
rotation(p1469_0, 1.11).
piece(1469, p1469_1).
position(p1469_1, 1.56, 4.65).
size(p1469_1, 6.87).
color(p1469_1, green).
orientation(p1469_1, rhs).
rotation(p1469_1, 0.21).
piece(1470, p1470_0).
position(p1470_0, 2.39, 8.16).
size(p1470_0, 8.27).
color(p1470_0, green).
orientation(p1470_0, upright).
rotation(p1470_0, 4.0).
piece(1470, p1470_1).
position(p1470_1, 6.33, 5.11).
size(p1470_1, 0.48).
color(p1470_1, blue).
orientation(p1470_1, lhs).
rotation(p1470_1, 4.61).
piece(1470, p1470_2).
position(p1470_2, 4.36, 2.51).
size(p1470_2, 4.59).
color(p1470_2, blue).
orientation(p1470_2, rhs).
rotation(p1470_2, 4.54).
piece(1471, p1471_0).
position(p1471_0, 6.68, 3.97).
size(p1471_0, 9.33).
color(p1471_0, red).
orientation(p1471_0, strange).
rotation(p1471_0, 0.79).
piece(1472, p1472_0).
position(p1472_0, 9.1, 5.98).
size(p1472_0, 2.39).
color(p1472_0, green).
orientation(p1472_0, upright).
rotation(p1472_0, 5.43).
piece(1473, p1473_0).
position(p1473_0, 5.67, 9.8).
size(p1473_0, 8.38).
color(p1473_0, blue).
orientation(p1473_0, upright).
rotation(p1473_0, 4.26).
piece(1473, p1473_1).
position(p1473_1, 9.95, 3.08).
size(p1473_1, 9.09).
color(p1473_1, green).
orientation(p1473_1, upright).
rotation(p1473_1, 4.4).
piece(1473, p1473_2).
position(p1473_2, 3.52, 7.61).
size(p1473_2, 2.04).
color(p1473_2, blue).
orientation(p1473_2, rhs).
rotation(p1473_2, 1.17).
piece(1473, p1473_3).
position(p1473_3, 4.82, 4.35).
size(p1473_3, 2.35).
color(p1473_3, red).
orientation(p1473_3, rhs).
rotation(p1473_3, 5.19).
piece(1474, p1474_0).
position(p1474_0, 5.9, 4.12).
size(p1474_0, 8.5).
color(p1474_0, red).
orientation(p1474_0, strange).
rotation(p1474_0, 5.51).
piece(1474, p1474_1).
position(p1474_1, 0.09, 9.94).
size(p1474_1, 0.4).
color(p1474_1, green).
orientation(p1474_1, strange).
rotation(p1474_1, 3.98).
piece(1474, p1474_2).
position(p1474_2, 5.46, 2.41).
size(p1474_2, 6.65).
color(p1474_2, red).
orientation(p1474_2, upright).
rotation(p1474_2, 5.11).
piece(1475, p1475_0).
position(p1475_0, 3.18, 2.63).
size(p1475_0, 1.38).
color(p1475_0, green).
orientation(p1475_0, lhs).
rotation(p1475_0, 5.49).
piece(1475, p1475_1).
position(p1475_1, 5.02, 0.06).
size(p1475_1, 8.92).
color(p1475_1, red).
orientation(p1475_1, upright).
rotation(p1475_1, 4.85).
piece(1475, p1475_2).
position(p1475_2, 2.13, 3.76).
size(p1475_2, 3.36).
color(p1475_2, green).
orientation(p1475_2, strange).
rotation(p1475_2, 4.96).
contact(p1475_0, p1475_2).
contact(p1475_0, p1475_2).
contact(p1475_2, p1475_0).
contact(p1475_2, p1475_0).
piece(1476, p1476_0).
position(p1476_0, 7.87, 7.22).
size(p1476_0, 5.69).
color(p1476_0, blue).
orientation(p1476_0, rhs).
rotation(p1476_0, 5.64).
piece(1476, p1476_1).
position(p1476_1, 7.66, 7.0).
size(p1476_1, 2.94).
color(p1476_1, red).
orientation(p1476_1, strange).
rotation(p1476_1, 4.65).
piece(1476, p1476_2).
position(p1476_2, 9.33, 1.8).
size(p1476_2, 0.39).
color(p1476_2, red).
orientation(p1476_2, lhs).
rotation(p1476_2, 6.2).
piece(1476, p1476_3).
position(p1476_3, 7.78, 4.02).
size(p1476_3, 4.56).
color(p1476_3, green).
orientation(p1476_3, upright).
rotation(p1476_3, 5.14).
piece(1476, p1476_4).
position(p1476_4, 3.9, 2.81).
size(p1476_4, 5.77).
color(p1476_4, blue).
orientation(p1476_4, lhs).
rotation(p1476_4, 1.07).
contact(p1476_0, p1476_1).
contact(p1476_0, p1476_1).
contact(p1476_1, p1476_0).
contact(p1476_1, p1476_0).
piece(1477, p1477_0).
position(p1477_0, 7.47, 6.1).
size(p1477_0, 4.61).
color(p1477_0, blue).
orientation(p1477_0, lhs).
rotation(p1477_0, 0.33).
piece(1477, p1477_1).
position(p1477_1, 1.31, 8.12).
size(p1477_1, 4.13).
color(p1477_1, red).
orientation(p1477_1, upright).
rotation(p1477_1, 5.0).
piece(1477, p1477_2).
position(p1477_2, 2.78, 8.41).
size(p1477_2, 6.44).
color(p1477_2, red).
orientation(p1477_2, upright).
rotation(p1477_2, 5.18).
contact(p1477_1, p1477_2).
contact(p1477_1, p1477_2).
contact(p1477_2, p1477_1).
contact(p1477_2, p1477_1).
piece(1478, p1478_0).
position(p1478_0, 2.75, 6.23).
size(p1478_0, 1.11).
color(p1478_0, blue).
orientation(p1478_0, lhs).
rotation(p1478_0, 0.7).
piece(1478, p1478_1).
position(p1478_1, 8.17, 6.86).
size(p1478_1, 5.19).
color(p1478_1, green).
orientation(p1478_1, upright).
rotation(p1478_1, 0.18).
piece(1479, p1479_0).
position(p1479_0, 0.96, 3.51).
size(p1479_0, 2.57).
color(p1479_0, blue).
orientation(p1479_0, lhs).
rotation(p1479_0, 4.14).
piece(1480, p1480_0).
position(p1480_0, 9.01, 2.27).
size(p1480_0, 5.15).
color(p1480_0, red).
orientation(p1480_0, rhs).
rotation(p1480_0, 5.42).
piece(1480, p1480_1).
position(p1480_1, 5.7, 6.3).
size(p1480_1, 5.68).
color(p1480_1, red).
orientation(p1480_1, lhs).
rotation(p1480_1, 0.63).
piece(1481, p1481_0).
position(p1481_0, 6.2, 9.99).
size(p1481_0, 2.0).
color(p1481_0, green).
orientation(p1481_0, rhs).
rotation(p1481_0, 0.59).
piece(1481, p1481_1).
position(p1481_1, 6.16, 3.28).
size(p1481_1, 6.51).
color(p1481_1, red).
orientation(p1481_1, rhs).
rotation(p1481_1, 4.86).
piece(1482, p1482_0).
position(p1482_0, 4.25, 6.69).
size(p1482_0, 2.66).
color(p1482_0, red).
orientation(p1482_0, upright).
rotation(p1482_0, 5.3).
piece(1482, p1482_1).
position(p1482_1, 0.27, 5.72).
size(p1482_1, 0.97).
color(p1482_1, blue).
orientation(p1482_1, rhs).
rotation(p1482_1, 0.01).
piece(1483, p1483_0).
position(p1483_0, 7.59, 2.21).
size(p1483_0, 3.69).
color(p1483_0, green).
orientation(p1483_0, strange).
rotation(p1483_0, 5.05).
piece(1484, p1484_0).
position(p1484_0, 6.61, 6.95).
size(p1484_0, 0.03).
color(p1484_0, green).
orientation(p1484_0, strange).
rotation(p1484_0, 0.79).
piece(1485, p1485_0).
position(p1485_0, 0.02, 4.42).
size(p1485_0, 3.96).
color(p1485_0, red).
orientation(p1485_0, rhs).
rotation(p1485_0, 6.03).
piece(1485, p1485_1).
position(p1485_1, 9.06, 6.0).
size(p1485_1, 4.04).
color(p1485_1, blue).
orientation(p1485_1, upright).
rotation(p1485_1, 1.04).
piece(1485, p1485_2).
position(p1485_2, 2.75, 4.19).
size(p1485_2, 3.66).
color(p1485_2, red).
orientation(p1485_2, strange).
rotation(p1485_2, 5.61).
piece(1486, p1486_0).
position(p1486_0, 4.02, 8.56).
size(p1486_0, 3.1).
color(p1486_0, green).
orientation(p1486_0, strange).
rotation(p1486_0, 5.79).
piece(1487, p1487_0).
position(p1487_0, 4.92, 9.6).
size(p1487_0, 4.6).
color(p1487_0, red).
orientation(p1487_0, strange).
rotation(p1487_0, 5.52).
piece(1488, p1488_0).
position(p1488_0, 3.54, 9.41).
size(p1488_0, 7.67).
color(p1488_0, green).
orientation(p1488_0, strange).
rotation(p1488_0, 0.02).
piece(1489, p1489_0).
position(p1489_0, 1.77, 4.5).
size(p1489_0, 1.6).
color(p1489_0, green).
orientation(p1489_0, rhs).
rotation(p1489_0, 4.44).
piece(1489, p1489_1).
position(p1489_1, 7.95, 1.22).
size(p1489_1, 9.72).
color(p1489_1, green).
orientation(p1489_1, rhs).
rotation(p1489_1, 5.76).
piece(1489, p1489_2).
position(p1489_2, 8.53, 2.99).
size(p1489_2, 6.1).
color(p1489_2, blue).
orientation(p1489_2, strange).
rotation(p1489_2, 5.35).
piece(1489, p1489_3).
position(p1489_3, 1.97, 4.78).
size(p1489_3, 1.47).
color(p1489_3, green).
orientation(p1489_3, lhs).
rotation(p1489_3, 0.71).
piece(1489, p1489_4).
position(p1489_4, 5.15, 1.85).
size(p1489_4, 4.56).
color(p1489_4, red).
orientation(p1489_4, strange).
rotation(p1489_4, 0.75).
contact(p1489_0, p1489_3).
contact(p1489_0, p1489_3).
contact(p1489_3, p1489_0).
contact(p1489_3, p1489_0).
piece(1490, p1490_0).
position(p1490_0, 2.01, 4.11).
size(p1490_0, 7.55).
color(p1490_0, blue).
orientation(p1490_0, rhs).
rotation(p1490_0, 1.02).
piece(1490, p1490_1).
position(p1490_1, 5.48, 2.98).
size(p1490_1, 0.07).
color(p1490_1, red).
orientation(p1490_1, rhs).
rotation(p1490_1, 0.38).
piece(1491, p1491_0).
position(p1491_0, 9.74, 6.78).
size(p1491_0, 4.83).
color(p1491_0, green).
orientation(p1491_0, strange).
rotation(p1491_0, 4.76).
piece(1492, p1492_0).
position(p1492_0, 5.71, 9.5).
size(p1492_0, 4.66).
color(p1492_0, blue).
orientation(p1492_0, rhs).
rotation(p1492_0, 4.47).
piece(1492, p1492_1).
position(p1492_1, 6.47, 9.06).
size(p1492_1, 6.51).
color(p1492_1, green).
orientation(p1492_1, upright).
rotation(p1492_1, 0.67).
contact(p1492_0, p1492_1).
contact(p1492_0, p1492_1).
contact(p1492_1, p1492_0).
contact(p1492_1, p1492_0).
piece(1493, p1493_0).
position(p1493_0, 3.5, 1.5).
size(p1493_0, 5.18).
color(p1493_0, red).
orientation(p1493_0, strange).
rotation(p1493_0, 1.17).
piece(1494, p1494_0).
position(p1494_0, 3.17, 3.94).
size(p1494_0, 4.81).
color(p1494_0, green).
orientation(p1494_0, strange).
rotation(p1494_0, 3.92).
piece(1494, p1494_1).
position(p1494_1, 2.11, 8.17).
size(p1494_1, 9.29).
color(p1494_1, green).
orientation(p1494_1, strange).
rotation(p1494_1, 4.2).
piece(1495, p1495_0).
position(p1495_0, 7.07, 4.68).
size(p1495_0, 4.74).
color(p1495_0, blue).
orientation(p1495_0, upright).
rotation(p1495_0, 4.02).
piece(1495, p1495_1).
position(p1495_1, 8.02, 6.71).
size(p1495_1, 2.66).
color(p1495_1, blue).
orientation(p1495_1, rhs).
rotation(p1495_1, 4.8).
piece(1496, p1496_0).
position(p1496_0, 7.74, 4.05).
size(p1496_0, 9.11).
color(p1496_0, red).
orientation(p1496_0, strange).
rotation(p1496_0, 6.14).
piece(1497, p1497_0).
position(p1497_0, 1.27, 7.75).
size(p1497_0, 9.86).
color(p1497_0, blue).
orientation(p1497_0, lhs).
rotation(p1497_0, 5.85).
piece(1498, p1498_0).
position(p1498_0, 3.93, 5.76).
size(p1498_0, 7.82).
color(p1498_0, blue).
orientation(p1498_0, lhs).
rotation(p1498_0, 5.41).
piece(1498, p1498_1).
position(p1498_1, 4.82, 6.92).
size(p1498_1, 0.0).
color(p1498_1, red).
orientation(p1498_1, upright).
rotation(p1498_1, 5.05).
piece(1498, p1498_2).
position(p1498_2, 2.39, 2.38).
size(p1498_2, 6.86).
color(p1498_2, red).
orientation(p1498_2, strange).
rotation(p1498_2, 5.92).
contact(p1498_0, p1498_1).
contact(p1498_0, p1498_1).
contact(p1498_1, p1498_0).
contact(p1498_1, p1498_0).
piece(1499, p1499_0).
position(p1499_0, 9.6, 9.41).
size(p1499_0, 4.71).
color(p1499_0, green).
orientation(p1499_0, strange).
rotation(p1499_0, 0.67).
piece(1499, p1499_1).
position(p1499_1, 8.32, 3.09).
size(p1499_1, 4.87).
color(p1499_1, blue).
orientation(p1499_1, lhs).
rotation(p1499_1, 1.26).
piece(1500, p1500_0).
position(p1500_0, 9.81, 5.62).
size(p1500_0, 5.73).
color(p1500_0, blue).
orientation(p1500_0, rhs).
rotation(p1500_0, 4.23).
piece(1501, p1501_0).
position(p1501_0, 6.08, 6.2).
size(p1501_0, 9.88).
color(p1501_0, red).
orientation(p1501_0, strange).
rotation(p1501_0, 0.07).
piece(1502, p1502_0).
position(p1502_0, 0.06, 7.45).
size(p1502_0, 5.72).
color(p1502_0, red).
orientation(p1502_0, lhs).
rotation(p1502_0, 5.05).
piece(1503, p1503_0).
position(p1503_0, 8.99, 6.96).
size(p1503_0, 2.2).
color(p1503_0, green).
orientation(p1503_0, lhs).
rotation(p1503_0, 5.59).
piece(1503, p1503_1).
position(p1503_1, 5.8, 7.07).
size(p1503_1, 6.08).
color(p1503_1, blue).
orientation(p1503_1, upright).
rotation(p1503_1, 5.3).
piece(1504, p1504_0).
position(p1504_0, 8.61, 0.19).
size(p1504_0, 7.52).
color(p1504_0, blue).
orientation(p1504_0, strange).
rotation(p1504_0, 4.76).
piece(1505, p1505_0).
position(p1505_0, 4.58, 2.92).
size(p1505_0, 4.2).
color(p1505_0, red).
orientation(p1505_0, strange).
rotation(p1505_0, 5.51).
piece(1505, p1505_1).
position(p1505_1, 4.68, 3.69).
size(p1505_1, 3.92).
color(p1505_1, red).
orientation(p1505_1, lhs).
rotation(p1505_1, 4.3).
contact(p1505_0, p1505_1).
contact(p1505_0, p1505_1).
contact(p1505_1, p1505_0).
contact(p1505_1, p1505_0).
piece(1506, p1506_0).
position(p1506_0, 4.68, 3.29).
size(p1506_0, 9.17).
color(p1506_0, green).
orientation(p1506_0, strange).
rotation(p1506_0, 1.21).
piece(1506, p1506_1).
position(p1506_1, 8.45, 5.95).
size(p1506_1, 0.46).
color(p1506_1, green).
orientation(p1506_1, strange).
rotation(p1506_1, 5.77).
piece(1507, p1507_0).
position(p1507_0, 3.59, 1.62).
size(p1507_0, 0.88).
color(p1507_0, blue).
orientation(p1507_0, strange).
rotation(p1507_0, 4.77).
piece(1508, p1508_0).
position(p1508_0, 6.48, 9.86).
size(p1508_0, 6.78).
color(p1508_0, green).
orientation(p1508_0, rhs).
rotation(p1508_0, 5.02).
piece(1508, p1508_1).
position(p1508_1, 9.68, 2.85).
size(p1508_1, 8.93).
color(p1508_1, green).
orientation(p1508_1, upright).
rotation(p1508_1, 5.43).
piece(1509, p1509_0).
position(p1509_0, 0.08, 7.88).
size(p1509_0, 4.3).
color(p1509_0, red).
orientation(p1509_0, rhs).
rotation(p1509_0, 4.05).
piece(1509, p1509_1).
position(p1509_1, 9.45, 0.28).
size(p1509_1, 9.23).
color(p1509_1, blue).
orientation(p1509_1, rhs).
rotation(p1509_1, 0.25).
piece(1509, p1509_2).
position(p1509_2, 9.11, 0.31).
size(p1509_2, 0.68).
color(p1509_2, green).
orientation(p1509_2, strange).
rotation(p1509_2, 0.74).
contact(p1509_1, p1509_2).
contact(p1509_1, p1509_2).
contact(p1509_2, p1509_1).
contact(p1509_2, p1509_1).
piece(1510, p1510_0).
position(p1510_0, 1.86, 8.83).
size(p1510_0, 0.63).
color(p1510_0, blue).
orientation(p1510_0, strange).
rotation(p1510_0, 0.86).
piece(1511, p1511_0).
position(p1511_0, 4.75, 1.57).
size(p1511_0, 8.92).
color(p1511_0, red).
orientation(p1511_0, upright).
rotation(p1511_0, 5.8).
piece(1512, p1512_0).
position(p1512_0, 1.98, 9.98).
size(p1512_0, 3.77).
color(p1512_0, green).
orientation(p1512_0, rhs).
rotation(p1512_0, 5.66).
piece(1512, p1512_1).
position(p1512_1, 1.64, 9.03).
size(p1512_1, 1.2).
color(p1512_1, red).
orientation(p1512_1, rhs).
rotation(p1512_1, 5.73).
contact(p1512_0, p1512_1).
contact(p1512_0, p1512_1).
contact(p1512_1, p1512_0).
contact(p1512_1, p1512_0).
piece(1513, p1513_0).
position(p1513_0, 0.12, 6.35).
size(p1513_0, 0.8).
color(p1513_0, red).
orientation(p1513_0, upright).
rotation(p1513_0, 6.22).
piece(1514, p1514_0).
position(p1514_0, 1.41, 7.55).
size(p1514_0, 6.48).
color(p1514_0, green).
orientation(p1514_0, rhs).
rotation(p1514_0, 4.1).
piece(1514, p1514_1).
position(p1514_1, 2.45, 2.66).
size(p1514_1, 5.93).
color(p1514_1, blue).
orientation(p1514_1, lhs).
rotation(p1514_1, 5.13).
piece(1514, p1514_2).
position(p1514_2, 0.36, 9.37).
size(p1514_2, 9.16).
color(p1514_2, green).
orientation(p1514_2, upright).
rotation(p1514_2, 5.84).
piece(1515, p1515_0).
position(p1515_0, 9.83, 9.1).
size(p1515_0, 8.5).
color(p1515_0, blue).
orientation(p1515_0, rhs).
rotation(p1515_0, 3.94).
piece(1516, p1516_0).
position(p1516_0, 4.22, 8.0).
size(p1516_0, 9.89).
color(p1516_0, blue).
orientation(p1516_0, lhs).
rotation(p1516_0, 6.08).
piece(1516, p1516_1).
position(p1516_1, 6.07, 8.28).
size(p1516_1, 3.51).
color(p1516_1, green).
orientation(p1516_1, rhs).
rotation(p1516_1, 0.08).
piece(1516, p1516_2).
position(p1516_2, 8.86, 2.31).
size(p1516_2, 8.79).
color(p1516_2, blue).
orientation(p1516_2, upright).
rotation(p1516_2, 1.18).
piece(1516, p1516_3).
position(p1516_3, 3.8, 7.84).
size(p1516_3, 4.24).
color(p1516_3, blue).
orientation(p1516_3, strange).
rotation(p1516_3, 0.2).
contact(p1516_0, p1516_3).
contact(p1516_0, p1516_3).
contact(p1516_3, p1516_0).
contact(p1516_3, p1516_0).
piece(1517, p1517_0).
position(p1517_0, 1.17, 7.12).
size(p1517_0, 7.84).
color(p1517_0, green).
orientation(p1517_0, strange).
rotation(p1517_0, 4.54).
piece(1518, p1518_0).
position(p1518_0, 9.85, 5.85).
size(p1518_0, 1.11).
color(p1518_0, blue).
orientation(p1518_0, rhs).
rotation(p1518_0, 6.18).
piece(1519, p1519_0).
position(p1519_0, 1.44, 6.97).
size(p1519_0, 0.88).
color(p1519_0, red).
orientation(p1519_0, lhs).
rotation(p1519_0, 6.0).
piece(1519, p1519_1).
position(p1519_1, 7.21, 4.97).
size(p1519_1, 8.46).
color(p1519_1, red).
orientation(p1519_1, lhs).
rotation(p1519_1, 5.09).
piece(1519, p1519_2).
position(p1519_2, 9.32, 9.19).
size(p1519_2, 7.76).
color(p1519_2, green).
orientation(p1519_2, lhs).
rotation(p1519_2, 0.55).
piece(1519, p1519_3).
position(p1519_3, 6.88, 2.84).
size(p1519_3, 0.48).
color(p1519_3, green).
orientation(p1519_3, lhs).
rotation(p1519_3, 5.32).
piece(1520, p1520_0).
position(p1520_0, 5.2, 5.72).
size(p1520_0, 2.49).
color(p1520_0, red).
orientation(p1520_0, strange).
rotation(p1520_0, 6.19).
piece(1521, p1521_0).
position(p1521_0, 7.03, 1.0).
size(p1521_0, 0.42).
color(p1521_0, red).
orientation(p1521_0, lhs).
rotation(p1521_0, 4.81).
piece(1522, p1522_0).
position(p1522_0, 1.64, 4.4).
size(p1522_0, 3.81).
color(p1522_0, blue).
orientation(p1522_0, lhs).
rotation(p1522_0, 5.95).
piece(1523, p1523_0).
position(p1523_0, 7.49, 4.83).
size(p1523_0, 1.09).
color(p1523_0, green).
orientation(p1523_0, upright).
rotation(p1523_0, 5.63).
piece(1523, p1523_1).
position(p1523_1, 0.29, 6.23).
size(p1523_1, 2.45).
color(p1523_1, blue).
orientation(p1523_1, rhs).
rotation(p1523_1, 5.56).
piece(1523, p1523_2).
position(p1523_2, 1.39, 6.16).
size(p1523_2, 9.02).
color(p1523_2, green).
orientation(p1523_2, strange).
rotation(p1523_2, 5.3).
piece(1523, p1523_3).
position(p1523_3, 2.05, 9.66).
size(p1523_3, 9.4).
color(p1523_3, red).
orientation(p1523_3, strange).
rotation(p1523_3, 4.0).
contact(p1523_1, p1523_2).
contact(p1523_1, p1523_2).
contact(p1523_2, p1523_1).
contact(p1523_2, p1523_1).
piece(1524, p1524_0).
position(p1524_0, 6.41, 6.13).
size(p1524_0, 0.88).
color(p1524_0, green).
orientation(p1524_0, strange).
rotation(p1524_0, 0.49).
piece(1525, p1525_0).
position(p1525_0, 5.95, 8.43).
size(p1525_0, 9.44).
color(p1525_0, blue).
orientation(p1525_0, upright).
rotation(p1525_0, 6.26).
piece(1525, p1525_1).
position(p1525_1, 7.84, 0.16).
size(p1525_1, 1.18).
color(p1525_1, green).
orientation(p1525_1, upright).
rotation(p1525_1, 3.91).
piece(1526, p1526_0).
position(p1526_0, 4.3, 2.97).
size(p1526_0, 5.11).
color(p1526_0, green).
orientation(p1526_0, strange).
rotation(p1526_0, 0.8).
piece(1526, p1526_1).
position(p1526_1, 0.67, 4.83).
size(p1526_1, 2.68).
color(p1526_1, red).
orientation(p1526_1, strange).
rotation(p1526_1, 0.18).
piece(1527, p1527_0).
position(p1527_0, 7.53, 9.91).
size(p1527_0, 7.81).
color(p1527_0, blue).
orientation(p1527_0, strange).
rotation(p1527_0, 5.97).
piece(1527, p1527_1).
position(p1527_1, 0.62, 5.93).
size(p1527_1, 3.4).
color(p1527_1, green).
orientation(p1527_1, upright).
rotation(p1527_1, 4.74).
piece(1528, p1528_0).
position(p1528_0, 5.36, 5.3).
size(p1528_0, 7.52).
color(p1528_0, red).
orientation(p1528_0, lhs).
rotation(p1528_0, 4.05).
piece(1529, p1529_0).
position(p1529_0, 7.57, 6.19).
size(p1529_0, 8.86).
color(p1529_0, blue).
orientation(p1529_0, strange).
rotation(p1529_0, 4.76).
piece(1530, p1530_0).
position(p1530_0, 0.69, 7.64).
size(p1530_0, 4.55).
color(p1530_0, red).
orientation(p1530_0, strange).
rotation(p1530_0, 1.05).
piece(1531, p1531_0).
position(p1531_0, 6.28, 6.28).
size(p1531_0, 3.6).
color(p1531_0, blue).
orientation(p1531_0, rhs).
rotation(p1531_0, 3.91).
piece(1532, p1532_0).
position(p1532_0, 8.96, 1.93).
size(p1532_0, 5.54).
color(p1532_0, red).
orientation(p1532_0, upright).
rotation(p1532_0, 5.64).
piece(1533, p1533_0).
position(p1533_0, 2.27, 6.3).
size(p1533_0, 0.83).
color(p1533_0, red).
orientation(p1533_0, lhs).
rotation(p1533_0, 1.24).
piece(1533, p1533_1).
position(p1533_1, 7.59, 1.39).
size(p1533_1, 1.88).
color(p1533_1, blue).
orientation(p1533_1, strange).
rotation(p1533_1, 4.89).
piece(1534, p1534_0).
position(p1534_0, 8.99, 4.75).
size(p1534_0, 4.92).
color(p1534_0, red).
orientation(p1534_0, upright).
rotation(p1534_0, 1.14).
piece(1535, p1535_0).
position(p1535_0, 8.72, 0.33).
size(p1535_0, 2.06).
color(p1535_0, blue).
orientation(p1535_0, lhs).
rotation(p1535_0, 0.32).
piece(1536, p1536_0).
position(p1536_0, 4.48, 0.42).
size(p1536_0, 9.31).
color(p1536_0, green).
orientation(p1536_0, upright).
rotation(p1536_0, 5.27).
piece(1537, p1537_0).
position(p1537_0, 1.77, 8.45).
size(p1537_0, 5.27).
color(p1537_0, green).
orientation(p1537_0, rhs).
rotation(p1537_0, 0.52).
piece(1537, p1537_1).
position(p1537_1, 1.84, 6.71).
size(p1537_1, 1.24).
color(p1537_1, blue).
orientation(p1537_1, strange).
rotation(p1537_1, 0.46).
piece(1538, p1538_0).
position(p1538_0, 5.77, 0.58).
size(p1538_0, 6.92).
color(p1538_0, green).
orientation(p1538_0, lhs).
rotation(p1538_0, 4.75).
piece(1538, p1538_1).
position(p1538_1, 0.2, 8.88).
size(p1538_1, 7.66).
color(p1538_1, blue).
orientation(p1538_1, upright).
rotation(p1538_1, 0.38).
piece(1538, p1538_2).
position(p1538_2, 7.75, 9.16).
size(p1538_2, 2.97).
color(p1538_2, green).
orientation(p1538_2, rhs).
rotation(p1538_2, 4.35).
piece(1538, p1538_3).
position(p1538_3, 8.69, 1.85).
size(p1538_3, 6.12).
color(p1538_3, blue).
orientation(p1538_3, strange).
rotation(p1538_3, 1.24).
piece(1539, p1539_0).
position(p1539_0, 2.65, 7.07).
size(p1539_0, 6.11).
color(p1539_0, green).
orientation(p1539_0, strange).
rotation(p1539_0, 5.0).
piece(1540, p1540_0).
position(p1540_0, 3.01, 4.45).
size(p1540_0, 9.87).
color(p1540_0, green).
orientation(p1540_0, lhs).
rotation(p1540_0, 5.78).
piece(1540, p1540_1).
position(p1540_1, 7.33, 3.03).
size(p1540_1, 3.28).
color(p1540_1, blue).
orientation(p1540_1, strange).
rotation(p1540_1, 3.98).
piece(1541, p1541_0).
position(p1541_0, 1.51, 5.76).
size(p1541_0, 4.49).
color(p1541_0, blue).
orientation(p1541_0, rhs).
rotation(p1541_0, 4.9).
piece(1541, p1541_1).
position(p1541_1, 4.22, 2.0).
size(p1541_1, 6.93).
color(p1541_1, blue).
orientation(p1541_1, strange).
rotation(p1541_1, 0.48).
piece(1541, p1541_2).
position(p1541_2, 8.19, 9.06).
size(p1541_2, 2.13).
color(p1541_2, red).
orientation(p1541_2, lhs).
rotation(p1541_2, 5.51).
piece(1542, p1542_0).
position(p1542_0, 3.3, 1.59).
size(p1542_0, 1.24).
color(p1542_0, blue).
orientation(p1542_0, rhs).
rotation(p1542_0, 0.41).
piece(1542, p1542_1).
position(p1542_1, 8.75, 6.93).
size(p1542_1, 7.88).
color(p1542_1, red).
orientation(p1542_1, lhs).
rotation(p1542_1, 0.65).
piece(1543, p1543_0).
position(p1543_0, 2.1, 3.89).
size(p1543_0, 0.01).
color(p1543_0, green).
orientation(p1543_0, upright).
rotation(p1543_0, 5.17).
piece(1544, p1544_0).
position(p1544_0, 7.56, 9.22).
size(p1544_0, 6.38).
color(p1544_0, green).
orientation(p1544_0, upright).
rotation(p1544_0, 4.84).
piece(1544, p1544_1).
position(p1544_1, 5.72, 3.7).
size(p1544_1, 4.87).
color(p1544_1, blue).
orientation(p1544_1, upright).
rotation(p1544_1, 0.41).
piece(1544, p1544_2).
position(p1544_2, 1.44, 6.52).
size(p1544_2, 4.49).
color(p1544_2, red).
orientation(p1544_2, upright).
rotation(p1544_2, 3.95).
piece(1545, p1545_0).
position(p1545_0, 9.97, 9.43).
size(p1545_0, 6.68).
color(p1545_0, green).
orientation(p1545_0, rhs).
rotation(p1545_0, 0.9).
piece(1545, p1545_1).
position(p1545_1, 1.21, 5.68).
size(p1545_1, 9.79).
color(p1545_1, red).
orientation(p1545_1, strange).
rotation(p1545_1, 1.09).
piece(1545, p1545_2).
position(p1545_2, 6.92, 1.56).
size(p1545_2, 6.99).
color(p1545_2, red).
orientation(p1545_2, rhs).
rotation(p1545_2, 4.49).
piece(1546, p1546_0).
position(p1546_0, 6.24, 4.78).
size(p1546_0, 5.01).
color(p1546_0, blue).
orientation(p1546_0, upright).
rotation(p1546_0, 0.24).
piece(1547, p1547_0).
position(p1547_0, 3.18, 7.72).
size(p1547_0, 8.11).
color(p1547_0, blue).
orientation(p1547_0, strange).
rotation(p1547_0, 1.21).
piece(1547, p1547_1).
position(p1547_1, 3.38, 7.09).
size(p1547_1, 9.78).
color(p1547_1, blue).
orientation(p1547_1, rhs).
rotation(p1547_1, 0.63).
contact(p1547_0, p1547_1).
contact(p1547_0, p1547_1).
contact(p1547_1, p1547_0).
contact(p1547_1, p1547_0).
piece(1548, p1548_0).
position(p1548_0, 5.75, 3.29).
size(p1548_0, 5.74).
color(p1548_0, blue).
orientation(p1548_0, lhs).
rotation(p1548_0, 0.91).
piece(1549, p1549_0).
position(p1549_0, 6.65, 7.75).
size(p1549_0, 4.37).
color(p1549_0, green).
orientation(p1549_0, upright).
rotation(p1549_0, 6.22).
piece(1550, p1550_0).
position(p1550_0, 5.15, 8.01).
size(p1550_0, 8.97).
color(p1550_0, blue).
orientation(p1550_0, strange).
rotation(p1550_0, 4.21).
piece(1551, p1551_0).
position(p1551_0, 7.44, 6.48).
size(p1551_0, 2.15).
color(p1551_0, blue).
orientation(p1551_0, lhs).
rotation(p1551_0, 4.76).
piece(1551, p1551_1).
position(p1551_1, 3.34, 1.72).
size(p1551_1, 0.04).
color(p1551_1, blue).
orientation(p1551_1, upright).
rotation(p1551_1, 0.25).
piece(1552, p1552_0).
position(p1552_0, 6.62, 6.15).
size(p1552_0, 3.43).
color(p1552_0, red).
orientation(p1552_0, rhs).
rotation(p1552_0, 1.23).
piece(1552, p1552_1).
position(p1552_1, 2.91, 5.2).
size(p1552_1, 4.02).
color(p1552_1, green).
orientation(p1552_1, rhs).
rotation(p1552_1, 5.86).
piece(1552, p1552_2).
position(p1552_2, 9.82, 5.15).
size(p1552_2, 9.7).
color(p1552_2, blue).
orientation(p1552_2, strange).
rotation(p1552_2, 5.19).
piece(1552, p1552_3).
position(p1552_3, 6.16, 1.89).
size(p1552_3, 7.97).
color(p1552_3, red).
orientation(p1552_3, lhs).
rotation(p1552_3, 5.73).
piece(1553, p1553_0).
position(p1553_0, 0.12, 6.01).
size(p1553_0, 4.11).
color(p1553_0, red).
orientation(p1553_0, lhs).
rotation(p1553_0, 6.24).
piece(1553, p1553_1).
position(p1553_1, 4.34, 9.95).
size(p1553_1, 2.1).
color(p1553_1, green).
orientation(p1553_1, rhs).
rotation(p1553_1, 1.09).
piece(1553, p1553_2).
position(p1553_2, 8.94, 1.93).
size(p1553_2, 6.3).
color(p1553_2, blue).
orientation(p1553_2, strange).
rotation(p1553_2, 0.98).
piece(1554, p1554_0).
position(p1554_0, 1.02, 6.72).
size(p1554_0, 3.27).
color(p1554_0, red).
orientation(p1554_0, rhs).
rotation(p1554_0, 5.9).
piece(1555, p1555_0).
position(p1555_0, 5.22, 5.58).
size(p1555_0, 1.33).
color(p1555_0, blue).
orientation(p1555_0, strange).
rotation(p1555_0, 0.24).
piece(1555, p1555_1).
position(p1555_1, 5.83, 4.95).
size(p1555_1, 6.49).
color(p1555_1, blue).
orientation(p1555_1, upright).
rotation(p1555_1, 0.98).
piece(1555, p1555_2).
position(p1555_2, 8.91, 2.45).
size(p1555_2, 2.06).
color(p1555_2, blue).
orientation(p1555_2, rhs).
rotation(p1555_2, 4.09).
contact(p1555_0, p1555_1).
contact(p1555_0, p1555_1).
contact(p1555_1, p1555_0).
contact(p1555_1, p1555_0).
piece(1556, p1556_0).
position(p1556_0, 9.84, 7.1).
size(p1556_0, 7.8).
color(p1556_0, red).
orientation(p1556_0, rhs).
rotation(p1556_0, 3.93).
piece(1557, p1557_0).
position(p1557_0, 1.1, 8.13).
size(p1557_0, 9.38).
color(p1557_0, blue).
orientation(p1557_0, strange).
rotation(p1557_0, 4.08).
piece(1557, p1557_1).
position(p1557_1, 6.57, 5.11).
size(p1557_1, 8.41).
color(p1557_1, blue).
orientation(p1557_1, upright).
rotation(p1557_1, 0.42).
piece(1558, p1558_0).
position(p1558_0, 4.35, 6.96).
size(p1558_0, 3.35).
color(p1558_0, red).
orientation(p1558_0, rhs).
rotation(p1558_0, 0.03).
piece(1558, p1558_1).
position(p1558_1, 9.97, 9.0).
size(p1558_1, 3.97).
color(p1558_1, red).
orientation(p1558_1, upright).
rotation(p1558_1, 4.38).
piece(1558, p1558_2).
position(p1558_2, 0.96, 9.79).
size(p1558_2, 8.54).
color(p1558_2, red).
orientation(p1558_2, strange).
rotation(p1558_2, 0.07).
piece(1559, p1559_0).
position(p1559_0, 1.63, 4.8).
size(p1559_0, 8.63).
color(p1559_0, green).
orientation(p1559_0, strange).
rotation(p1559_0, 0.52).
piece(1559, p1559_1).
position(p1559_1, 8.03, 1.79).
size(p1559_1, 0.02).
color(p1559_1, green).
orientation(p1559_1, lhs).
rotation(p1559_1, 4.85).
piece(1559, p1559_2).
position(p1559_2, 3.4, 7.04).
size(p1559_2, 5.02).
color(p1559_2, green).
orientation(p1559_2, upright).
rotation(p1559_2, 5.18).
piece(1560, p1560_0).
position(p1560_0, 7.68, 7.29).
size(p1560_0, 5.96).
color(p1560_0, green).
orientation(p1560_0, lhs).
rotation(p1560_0, 4.75).
piece(1561, p1561_0).
position(p1561_0, 5.67, 9.13).
size(p1561_0, 4.82).
color(p1561_0, blue).
orientation(p1561_0, rhs).
rotation(p1561_0, 4.29).
piece(1561, p1561_1).
position(p1561_1, 3.59, 6.66).
size(p1561_1, 6.32).
color(p1561_1, green).
orientation(p1561_1, upright).
rotation(p1561_1, 4.48).
piece(1561, p1561_2).
position(p1561_2, 3.55, 6.1).
size(p1561_2, 3.94).
color(p1561_2, blue).
orientation(p1561_2, rhs).
rotation(p1561_2, 0.8).
piece(1561, p1561_3).
position(p1561_3, 2.82, 7.08).
size(p1561_3, 1.98).
color(p1561_3, red).
orientation(p1561_3, upright).
rotation(p1561_3, 4.95).
contact(p1561_1, p1561_2).
contact(p1561_1, p1561_3).
contact(p1561_1, p1561_2).
contact(p1561_1, p1561_3).
contact(p1561_2, p1561_1).
contact(p1561_2, p1561_1).
contact(p1561_2, p1561_3).
contact(p1561_2, p1561_3).
contact(p1561_3, p1561_1).
contact(p1561_3, p1561_2).
contact(p1561_3, p1561_1).
contact(p1561_3, p1561_2).
piece(1562, p1562_0).
position(p1562_0, 9.01, 8.62).
size(p1562_0, 0.05).
color(p1562_0, green).
orientation(p1562_0, strange).
rotation(p1562_0, 4.17).
piece(1562, p1562_1).
position(p1562_1, 3.04, 2.69).
size(p1562_1, 0.0).
color(p1562_1, green).
orientation(p1562_1, upright).
rotation(p1562_1, 5.74).
piece(1562, p1562_2).
position(p1562_2, 4.92, 0.74).
size(p1562_2, 2.1).
color(p1562_2, red).
orientation(p1562_2, rhs).
rotation(p1562_2, 6.05).
piece(1562, p1562_3).
position(p1562_3, 9.17, 8.0).
size(p1562_3, 3.21).
color(p1562_3, blue).
orientation(p1562_3, lhs).
rotation(p1562_3, 6.22).
contact(p1562_0, p1562_3).
contact(p1562_0, p1562_3).
contact(p1562_3, p1562_0).
contact(p1562_3, p1562_0).
piece(1563, p1563_0).
position(p1563_0, 3.87, 2.24).
size(p1563_0, 7.66).
color(p1563_0, red).
orientation(p1563_0, rhs).
rotation(p1563_0, 0.94).
piece(1564, p1564_0).
position(p1564_0, 9.84, 7.45).
size(p1564_0, 1.24).
color(p1564_0, red).
orientation(p1564_0, lhs).
rotation(p1564_0, 5.8).
piece(1564, p1564_1).
position(p1564_1, 6.62, 6.31).
size(p1564_1, 5.24).
color(p1564_1, red).
orientation(p1564_1, strange).
rotation(p1564_1, 0.41).
piece(1565, p1565_0).
position(p1565_0, 4.18, 7.95).
size(p1565_0, 1.64).
color(p1565_0, green).
orientation(p1565_0, strange).
rotation(p1565_0, 0.6).
piece(1565, p1565_1).
position(p1565_1, 6.11, 7.81).
size(p1565_1, 0.67).
color(p1565_1, green).
orientation(p1565_1, upright).
rotation(p1565_1, 5.36).
piece(1565, p1565_2).
position(p1565_2, 3.73, 5.81).
size(p1565_2, 7.51).
color(p1565_2, blue).
orientation(p1565_2, lhs).
rotation(p1565_2, 5.44).
piece(1565, p1565_3).
position(p1565_3, 6.91, 0.96).
size(p1565_3, 3.39).
color(p1565_3, blue).
orientation(p1565_3, lhs).
rotation(p1565_3, 5.18).
piece(1565, p1565_4).
position(p1565_4, 7.31, 1.44).
size(p1565_4, 0.04).
color(p1565_4, blue).
orientation(p1565_4, rhs).
rotation(p1565_4, 0.7).
contact(p1565_3, p1565_4).
contact(p1565_3, p1565_4).
contact(p1565_4, p1565_3).
contact(p1565_4, p1565_3).
piece(1566, p1566_0).
position(p1566_0, 7.04, 1.03).
size(p1566_0, 5.01).
color(p1566_0, blue).
orientation(p1566_0, strange).
rotation(p1566_0, 1.15).
piece(1567, p1567_0).
position(p1567_0, 2.91, 2.58).
size(p1567_0, 2.61).
color(p1567_0, green).
orientation(p1567_0, upright).
rotation(p1567_0, 3.93).
piece(1567, p1567_1).
position(p1567_1, 5.01, 3.73).
size(p1567_1, 2.95).
color(p1567_1, blue).
orientation(p1567_1, upright).
rotation(p1567_1, 4.98).
piece(1568, p1568_0).
position(p1568_0, 4.09, 1.55).
size(p1568_0, 5.83).
color(p1568_0, red).
orientation(p1568_0, rhs).
rotation(p1568_0, 4.26).
piece(1569, p1569_0).
position(p1569_0, 2.75, 9.62).
size(p1569_0, 6.4).
color(p1569_0, green).
orientation(p1569_0, lhs).
rotation(p1569_0, 0.99).
piece(1569, p1569_1).
position(p1569_1, 1.96, 7.68).
size(p1569_1, 6.58).
color(p1569_1, red).
orientation(p1569_1, rhs).
rotation(p1569_1, 1.05).
piece(1570, p1570_0).
position(p1570_0, 9.29, 0.61).
size(p1570_0, 8.33).
color(p1570_0, green).
orientation(p1570_0, strange).
rotation(p1570_0, 5.36).
piece(1570, p1570_1).
position(p1570_1, 2.21, 7.21).
size(p1570_1, 0.81).
color(p1570_1, red).
orientation(p1570_1, lhs).
rotation(p1570_1, 5.89).
piece(1571, p1571_0).
position(p1571_0, 4.63, 3.48).
size(p1571_0, 1.76).
color(p1571_0, red).
orientation(p1571_0, upright).
rotation(p1571_0, 4.53).
piece(1571, p1571_1).
position(p1571_1, 7.7, 5.69).
size(p1571_1, 8.36).
color(p1571_1, blue).
orientation(p1571_1, lhs).
rotation(p1571_1, 5.23).
piece(1572, p1572_0).
position(p1572_0, 3.35, 6.68).
size(p1572_0, 3.31).
color(p1572_0, red).
orientation(p1572_0, upright).
rotation(p1572_0, 5.85).
piece(1572, p1572_1).
position(p1572_1, 9.26, 3.98).
size(p1572_1, 8.61).
color(p1572_1, blue).
orientation(p1572_1, lhs).
rotation(p1572_1, 5.31).
piece(1573, p1573_0).
position(p1573_0, 8.17, 1.56).
size(p1573_0, 1.43).
color(p1573_0, red).
orientation(p1573_0, rhs).
rotation(p1573_0, 0.32).
piece(1574, p1574_0).
position(p1574_0, 9.0, 6.81).
size(p1574_0, 7.89).
color(p1574_0, green).
orientation(p1574_0, rhs).
rotation(p1574_0, 5.53).
piece(1574, p1574_1).
position(p1574_1, 4.24, 6.85).
size(p1574_1, 8.13).
color(p1574_1, green).
orientation(p1574_1, strange).
rotation(p1574_1, 0.07).
piece(1575, p1575_0).
position(p1575_0, 5.11, 7.84).
size(p1575_0, 3.46).
color(p1575_0, green).
orientation(p1575_0, lhs).
rotation(p1575_0, 5.89).
piece(1575, p1575_1).
position(p1575_1, 1.82, 9.07).
size(p1575_1, 7.69).
color(p1575_1, red).
orientation(p1575_1, upright).
rotation(p1575_1, 0.96).
piece(1576, p1576_0).
position(p1576_0, 8.06, 8.73).
size(p1576_0, 2.31).
color(p1576_0, red).
orientation(p1576_0, lhs).
rotation(p1576_0, 5.26).
piece(1577, p1577_0).
position(p1577_0, 1.17, 4.39).
size(p1577_0, 4.09).
color(p1577_0, red).
orientation(p1577_0, lhs).
rotation(p1577_0, 1.25).
piece(1577, p1577_1).
position(p1577_1, 8.51, 7.1).
size(p1577_1, 1.29).
color(p1577_1, red).
orientation(p1577_1, rhs).
rotation(p1577_1, 4.97).
piece(1577, p1577_2).
position(p1577_2, 7.79, 5.64).
size(p1577_2, 3.94).
color(p1577_2, red).
orientation(p1577_2, upright).
rotation(p1577_2, 6.12).
piece(1577, p1577_3).
position(p1577_3, 3.49, 2.09).
size(p1577_3, 9.96).
color(p1577_3, green).
orientation(p1577_3, strange).
rotation(p1577_3, 5.68).
contact(p1577_1, p1577_2).
contact(p1577_1, p1577_2).
contact(p1577_2, p1577_1).
contact(p1577_2, p1577_1).
piece(1578, p1578_0).
position(p1578_0, 9.89, 2.39).
size(p1578_0, 1.07).
color(p1578_0, blue).
orientation(p1578_0, strange).
rotation(p1578_0, 0.52).
piece(1578, p1578_1).
position(p1578_1, 7.53, 9.37).
size(p1578_1, 5.38).
color(p1578_1, green).
orientation(p1578_1, upright).
rotation(p1578_1, 6.18).
piece(1578, p1578_2).
position(p1578_2, 4.29, 4.91).
size(p1578_2, 1.17).
color(p1578_2, blue).
orientation(p1578_2, upright).
rotation(p1578_2, 5.17).
piece(1578, p1578_3).
position(p1578_3, 1.29, 5.12).
size(p1578_3, 6.29).
color(p1578_3, green).
orientation(p1578_3, strange).
rotation(p1578_3, 0.1).
piece(1578, p1578_4).
position(p1578_4, 7.9, 1.21).
size(p1578_4, 5.19).
color(p1578_4, red).
orientation(p1578_4, strange).
rotation(p1578_4, 0.89).
piece(1579, p1579_0).
position(p1579_0, 0.15, 5.43).
size(p1579_0, 4.01).
color(p1579_0, green).
orientation(p1579_0, strange).
rotation(p1579_0, 5.22).
piece(1579, p1579_1).
position(p1579_1, 7.49, 0.38).
size(p1579_1, 0.71).
color(p1579_1, red).
orientation(p1579_1, upright).
rotation(p1579_1, 0.65).
piece(1579, p1579_2).
position(p1579_2, 6.32, 1.31).
size(p1579_2, 8.97).
color(p1579_2, green).
orientation(p1579_2, strange).
rotation(p1579_2, 4.86).
contact(p1579_1, p1579_2).
contact(p1579_1, p1579_2).
contact(p1579_2, p1579_1).
contact(p1579_2, p1579_1).
piece(1580, p1580_0).
position(p1580_0, 5.81, 0.68).
size(p1580_0, 7.39).
color(p1580_0, blue).
orientation(p1580_0, rhs).
rotation(p1580_0, 1.06).
piece(1580, p1580_1).
position(p1580_1, 0.34, 5.29).
size(p1580_1, 2.03).
color(p1580_1, blue).
orientation(p1580_1, strange).
rotation(p1580_1, 3.99).
piece(1581, p1581_0).
position(p1581_0, 9.82, 7.37).
size(p1581_0, 1.18).
color(p1581_0, blue).
orientation(p1581_0, upright).
rotation(p1581_0, 5.85).
piece(1581, p1581_1).
position(p1581_1, 9.11, 0.89).
size(p1581_1, 6.23).
color(p1581_1, green).
orientation(p1581_1, lhs).
rotation(p1581_1, 0.88).
piece(1581, p1581_2).
position(p1581_2, 5.87, 4.83).
size(p1581_2, 5.31).
color(p1581_2, red).
orientation(p1581_2, strange).
rotation(p1581_2, 0.12).
piece(1582, p1582_0).
position(p1582_0, 4.78, 6.97).
size(p1582_0, 1.09).
color(p1582_0, green).
orientation(p1582_0, strange).
rotation(p1582_0, 5.54).
piece(1583, p1583_0).
position(p1583_0, 2.85, 6.32).
size(p1583_0, 8.97).
color(p1583_0, red).
orientation(p1583_0, strange).
rotation(p1583_0, 4.6).
piece(1584, p1584_0).
position(p1584_0, 5.29, 6.83).
size(p1584_0, 4.46).
color(p1584_0, red).
orientation(p1584_0, strange).
rotation(p1584_0, 5.08).
piece(1584, p1584_1).
position(p1584_1, 5.03, 4.41).
size(p1584_1, 2.67).
color(p1584_1, green).
orientation(p1584_1, lhs).
rotation(p1584_1, 4.25).
piece(1585, p1585_0).
position(p1585_0, 9.31, 2.62).
size(p1585_0, 2.88).
color(p1585_0, blue).
orientation(p1585_0, lhs).
rotation(p1585_0, 5.42).
piece(1585, p1585_1).
position(p1585_1, 9.25, 2.27).
size(p1585_1, 1.3).
color(p1585_1, blue).
orientation(p1585_1, strange).
rotation(p1585_1, 5.72).
piece(1585, p1585_2).
position(p1585_2, 9.28, 4.47).
size(p1585_2, 1.16).
color(p1585_2, blue).
orientation(p1585_2, rhs).
rotation(p1585_2, 4.93).
piece(1585, p1585_3).
position(p1585_3, 3.01, 5.76).
size(p1585_3, 8.33).
color(p1585_3, red).
orientation(p1585_3, rhs).
rotation(p1585_3, 5.43).
contact(p1585_0, p1585_1).
contact(p1585_0, p1585_1).
contact(p1585_1, p1585_0).
contact(p1585_1, p1585_0).
piece(1586, p1586_0).
position(p1586_0, 8.26, 6.71).
size(p1586_0, 2.18).
color(p1586_0, blue).
orientation(p1586_0, upright).
rotation(p1586_0, 1.12).
piece(1586, p1586_1).
position(p1586_1, 2.48, 9.98).
size(p1586_1, 1.69).
color(p1586_1, red).
orientation(p1586_1, lhs).
rotation(p1586_1, 5.06).
piece(1587, p1587_0).
position(p1587_0, 9.29, 3.45).
size(p1587_0, 5.3).
color(p1587_0, green).
orientation(p1587_0, lhs).
rotation(p1587_0, 0.07).
piece(1587, p1587_1).
position(p1587_1, 1.62, 6.24).
size(p1587_1, 9.73).
color(p1587_1, blue).
orientation(p1587_1, rhs).
rotation(p1587_1, 4.87).
piece(1588, p1588_0).
position(p1588_0, 4.59, 5.85).
size(p1588_0, 2.35).
color(p1588_0, red).
orientation(p1588_0, strange).
rotation(p1588_0, 5.24).
piece(1589, p1589_0).
position(p1589_0, 5.36, 2.67).
size(p1589_0, 7.29).
color(p1589_0, blue).
orientation(p1589_0, upright).
rotation(p1589_0, 4.0).
piece(1589, p1589_1).
position(p1589_1, 6.48, 8.62).
size(p1589_1, 4.18).
color(p1589_1, green).
orientation(p1589_1, lhs).
rotation(p1589_1, 0.35).
piece(1589, p1589_2).
position(p1589_2, 3.6, 4.27).
size(p1589_2, 2.95).
color(p1589_2, blue).
orientation(p1589_2, lhs).
rotation(p1589_2, 4.93).
piece(1589, p1589_3).
position(p1589_3, 9.4, 7.64).
size(p1589_3, 3.94).
color(p1589_3, green).
orientation(p1589_3, upright).
rotation(p1589_3, 0.9).
piece(1589, p1589_4).
position(p1589_4, 4.03, 7.16).
size(p1589_4, 8.74).
color(p1589_4, red).
orientation(p1589_4, rhs).
rotation(p1589_4, 0.7).
piece(1590, p1590_0).
position(p1590_0, 9.9, 4.54).
size(p1590_0, 0.19).
color(p1590_0, blue).
orientation(p1590_0, lhs).
rotation(p1590_0, 4.91).
piece(1590, p1590_1).
position(p1590_1, 6.09, 3.18).
size(p1590_1, 5.04).
color(p1590_1, green).
orientation(p1590_1, upright).
rotation(p1590_1, 0.22).
piece(1591, p1591_0).
position(p1591_0, 5.15, 8.32).
size(p1591_0, 0.76).
color(p1591_0, blue).
orientation(p1591_0, rhs).
rotation(p1591_0, 0.15).
piece(1592, p1592_0).
position(p1592_0, 8.89, 1.37).
size(p1592_0, 9.69).
color(p1592_0, red).
orientation(p1592_0, lhs).
rotation(p1592_0, 3.96).
piece(1593, p1593_0).
position(p1593_0, 3.55, 7.92).
size(p1593_0, 4.07).
color(p1593_0, red).
orientation(p1593_0, rhs).
rotation(p1593_0, 5.22).
piece(1594, p1594_0).
position(p1594_0, 7.47, 9.67).
size(p1594_0, 4.63).
color(p1594_0, green).
orientation(p1594_0, strange).
rotation(p1594_0, 1.17).
piece(1595, p1595_0).
position(p1595_0, 0.45, 4.92).
size(p1595_0, 4.2).
color(p1595_0, blue).
orientation(p1595_0, lhs).
rotation(p1595_0, 4.98).
piece(1596, p1596_0).
position(p1596_0, 7.85, 9.75).
size(p1596_0, 6.5).
color(p1596_0, green).
orientation(p1596_0, lhs).
rotation(p1596_0, 0.23).
piece(1596, p1596_1).
position(p1596_1, 5.67, 7.96).
size(p1596_1, 8.79).
color(p1596_1, green).
orientation(p1596_1, upright).
rotation(p1596_1, 5.21).
piece(1597, p1597_0).
position(p1597_0, 8.6, 2.49).
size(p1597_0, 4.15).
color(p1597_0, blue).
orientation(p1597_0, rhs).
rotation(p1597_0, 5.52).
piece(1597, p1597_1).
position(p1597_1, 7.95, 8.5).
size(p1597_1, 4.81).
color(p1597_1, blue).
orientation(p1597_1, upright).
rotation(p1597_1, 1.09).
piece(1597, p1597_2).
position(p1597_2, 5.24, 4.86).
size(p1597_2, 2.8).
color(p1597_2, green).
orientation(p1597_2, strange).
rotation(p1597_2, 0.27).
piece(1598, p1598_0).
position(p1598_0, 3.24, 6.49).
size(p1598_0, 3.05).
color(p1598_0, blue).
orientation(p1598_0, strange).
rotation(p1598_0, 0.1).
piece(1598, p1598_1).
position(p1598_1, 8.42, 0.86).
size(p1598_1, 9.56).
color(p1598_1, red).
orientation(p1598_1, upright).
rotation(p1598_1, 6.16).
piece(1598, p1598_2).
position(p1598_2, 4.67, 3.21).
size(p1598_2, 3.46).
color(p1598_2, red).
orientation(p1598_2, rhs).
rotation(p1598_2, 4.26).
piece(1599, p1599_0).
position(p1599_0, 2.0, 8.06).
size(p1599_0, 6.51).
color(p1599_0, green).
orientation(p1599_0, lhs).
rotation(p1599_0, 5.78).
piece(1599, p1599_1).
position(p1599_1, 6.83, 6.31).
size(p1599_1, 7.37).
color(p1599_1, blue).
orientation(p1599_1, rhs).
rotation(p1599_1, 4.49).
piece(1600, p1600_0).
position(p1600_0, 6.11, 1.9).
size(p1600_0, 1.07).
color(p1600_0, red).
orientation(p1600_0, rhs).
rotation(p1600_0, 0.2).
piece(1601, p1601_0).
position(p1601_0, 1.86, 5.18).
size(p1601_0, 0.57).
color(p1601_0, blue).
orientation(p1601_0, upright).
rotation(p1601_0, 5.3).
piece(1602, p1602_0).
position(p1602_0, 2.93, 1.78).
size(p1602_0, 1.88).
color(p1602_0, blue).
orientation(p1602_0, strange).
rotation(p1602_0, 0.61).
piece(1603, p1603_0).
position(p1603_0, 6.51, 6.13).
size(p1603_0, 5.63).
color(p1603_0, green).
orientation(p1603_0, upright).
rotation(p1603_0, 5.6).
piece(1603, p1603_1).
position(p1603_1, 1.46, 5.38).
size(p1603_1, 1.49).
color(p1603_1, blue).
orientation(p1603_1, strange).
rotation(p1603_1, 5.06).
piece(1604, p1604_0).
position(p1604_0, 5.89, 7.96).
size(p1604_0, 2.48).
color(p1604_0, green).
orientation(p1604_0, upright).
rotation(p1604_0, 4.04).
piece(1605, p1605_0).
position(p1605_0, 0.02, 8.7).
size(p1605_0, 2.54).
color(p1605_0, red).
orientation(p1605_0, upright).
rotation(p1605_0, 0.53).
piece(1605, p1605_1).
position(p1605_1, 4.48, 8.1).
size(p1605_1, 3.55).
color(p1605_1, red).
orientation(p1605_1, upright).
rotation(p1605_1, 0.4).
piece(1605, p1605_2).
position(p1605_2, 2.96, 8.03).
size(p1605_2, 0.64).
color(p1605_2, green).
orientation(p1605_2, upright).
rotation(p1605_2, 1.03).
piece(1605, p1605_3).
position(p1605_3, 7.98, 8.57).
size(p1605_3, 3.77).
color(p1605_3, blue).
orientation(p1605_3, strange).
rotation(p1605_3, 5.1).
contact(p1605_1, p1605_2).
contact(p1605_1, p1605_2).
contact(p1605_2, p1605_1).
contact(p1605_2, p1605_1).
piece(1606, p1606_0).
position(p1606_0, 2.19, 9.33).
size(p1606_0, 6.19).
color(p1606_0, green).
orientation(p1606_0, strange).
rotation(p1606_0, 5.0).
piece(1606, p1606_1).
position(p1606_1, 1.49, 9.61).
size(p1606_1, 6.24).
color(p1606_1, red).
orientation(p1606_1, upright).
rotation(p1606_1, 5.96).
contact(p1606_0, p1606_1).
contact(p1606_0, p1606_1).
contact(p1606_1, p1606_0).
contact(p1606_1, p1606_0).
piece(1607, p1607_0).
position(p1607_0, 7.22, 4.08).
size(p1607_0, 9.82).
color(p1607_0, green).
orientation(p1607_0, rhs).
rotation(p1607_0, 0.23).
piece(1608, p1608_0).
position(p1608_0, 5.49, 6.18).
size(p1608_0, 6.29).
color(p1608_0, green).
orientation(p1608_0, strange).
rotation(p1608_0, 4.91).
piece(1609, p1609_0).
position(p1609_0, 2.67, 3.91).
size(p1609_0, 1.36).
color(p1609_0, blue).
orientation(p1609_0, lhs).
rotation(p1609_0, 0.96).
piece(1609, p1609_1).
position(p1609_1, 6.41, 0.63).
size(p1609_1, 5.42).
color(p1609_1, red).
orientation(p1609_1, rhs).
rotation(p1609_1, 3.94).
piece(1609, p1609_2).
position(p1609_2, 9.53, 2.06).
size(p1609_2, 9.05).
color(p1609_2, blue).
orientation(p1609_2, upright).
rotation(p1609_2, 5.69).
piece(1610, p1610_0).
position(p1610_0, 5.49, 9.03).
size(p1610_0, 1.82).
color(p1610_0, green).
orientation(p1610_0, strange).
rotation(p1610_0, 0.85).
piece(1611, p1611_0).
position(p1611_0, 4.79, 9.92).
size(p1611_0, 4.66).
color(p1611_0, red).
orientation(p1611_0, rhs).
rotation(p1611_0, 4.9).
piece(1612, p1612_0).
position(p1612_0, 1.22, 7.76).
size(p1612_0, 3.69).
color(p1612_0, green).
orientation(p1612_0, lhs).
rotation(p1612_0, 0.83).
piece(1612, p1612_1).
position(p1612_1, 0.74, 3.91).
size(p1612_1, 1.78).
color(p1612_1, red).
orientation(p1612_1, lhs).
rotation(p1612_1, 0.47).
piece(1612, p1612_2).
position(p1612_2, 1.72, 5.0).
size(p1612_2, 9.64).
color(p1612_2, red).
orientation(p1612_2, lhs).
rotation(p1612_2, 1.17).
contact(p1612_1, p1612_2).
contact(p1612_1, p1612_2).
contact(p1612_2, p1612_1).
contact(p1612_2, p1612_1).
piece(1613, p1613_0).
position(p1613_0, 6.11, 0.18).
size(p1613_0, 6.85).
color(p1613_0, blue).
orientation(p1613_0, strange).
rotation(p1613_0, 4.52).
piece(1613, p1613_1).
position(p1613_1, 3.32, 8.47).
size(p1613_1, 5.2).
color(p1613_1, red).
orientation(p1613_1, upright).
rotation(p1613_1, 4.23).
piece(1613, p1613_2).
position(p1613_2, 6.09, 6.13).
size(p1613_2, 8.51).
color(p1613_2, red).
orientation(p1613_2, rhs).
rotation(p1613_2, 5.14).
piece(1614, p1614_0).
position(p1614_0, 0.73, 4.2).
size(p1614_0, 9.3).
color(p1614_0, blue).
orientation(p1614_0, lhs).
rotation(p1614_0, 1.16).
piece(1614, p1614_1).
position(p1614_1, 5.11, 1.26).
size(p1614_1, 1.46).
color(p1614_1, green).
orientation(p1614_1, upright).
rotation(p1614_1, 0.88).
piece(1614, p1614_2).
position(p1614_2, 0.98, 4.04).
size(p1614_2, 8.45).
color(p1614_2, red).
orientation(p1614_2, lhs).
rotation(p1614_2, 0.02).
piece(1614, p1614_3).
position(p1614_3, 9.6, 9.11).
size(p1614_3, 2.34).
color(p1614_3, blue).
orientation(p1614_3, upright).
rotation(p1614_3, 5.05).
contact(p1614_0, p1614_2).
contact(p1614_0, p1614_2).
contact(p1614_2, p1614_0).
contact(p1614_2, p1614_0).
piece(1615, p1615_0).
position(p1615_0, 2.38, 5.75).
size(p1615_0, 7.37).
color(p1615_0, green).
orientation(p1615_0, upright).
rotation(p1615_0, 1.22).
piece(1615, p1615_1).
position(p1615_1, 6.34, 4.26).
size(p1615_1, 8.73).
color(p1615_1, green).
orientation(p1615_1, strange).
rotation(p1615_1, 5.2).
piece(1615, p1615_2).
position(p1615_2, 6.56, 2.39).
size(p1615_2, 1.52).
color(p1615_2, green).
orientation(p1615_2, strange).
rotation(p1615_2, 5.99).
piece(1616, p1616_0).
position(p1616_0, 4.56, 5.95).
size(p1616_0, 1.09).
color(p1616_0, blue).
orientation(p1616_0, rhs).
rotation(p1616_0, 4.38).
piece(1617, p1617_0).
position(p1617_0, 6.66, 5.05).
size(p1617_0, 9.62).
color(p1617_0, red).
orientation(p1617_0, rhs).
rotation(p1617_0, 4.95).
piece(1618, p1618_0).
position(p1618_0, 1.4, 8.32).
size(p1618_0, 4.48).
color(p1618_0, red).
orientation(p1618_0, strange).
rotation(p1618_0, 4.15).
piece(1619, p1619_0).
position(p1619_0, 8.13, 8.72).
size(p1619_0, 6.5).
color(p1619_0, red).
orientation(p1619_0, rhs).
rotation(p1619_0, 4.39).
piece(1619, p1619_1).
position(p1619_1, 3.3, 9.38).
size(p1619_1, 5.88).
color(p1619_1, green).
orientation(p1619_1, upright).
rotation(p1619_1, 3.91).
piece(1619, p1619_2).
position(p1619_2, 4.81, 1.42).
size(p1619_2, 8.05).
color(p1619_2, blue).
orientation(p1619_2, strange).
rotation(p1619_2, 5.94).
piece(1620, p1620_0).
position(p1620_0, 9.94, 1.64).
size(p1620_0, 8.34).
color(p1620_0, red).
orientation(p1620_0, lhs).
rotation(p1620_0, 0.29).
piece(1620, p1620_1).
position(p1620_1, 2.74, 8.72).
size(p1620_1, 1.15).
color(p1620_1, blue).
orientation(p1620_1, rhs).
rotation(p1620_1, 0.54).
piece(1620, p1620_2).
position(p1620_2, 2.33, 8.98).
size(p1620_2, 4.39).
color(p1620_2, red).
orientation(p1620_2, lhs).
rotation(p1620_2, 0.47).
contact(p1620_1, p1620_2).
contact(p1620_1, p1620_2).
contact(p1620_2, p1620_1).
contact(p1620_2, p1620_1).
piece(1621, p1621_0).
position(p1621_0, 9.22, 7.2).
size(p1621_0, 2.03).
color(p1621_0, blue).
orientation(p1621_0, lhs).
rotation(p1621_0, 0.78).
piece(1622, p1622_0).
position(p1622_0, 3.93, 6.17).
size(p1622_0, 7.37).
color(p1622_0, red).
orientation(p1622_0, upright).
rotation(p1622_0, 0.01).
piece(1623, p1623_0).
position(p1623_0, 1.19, 9.57).
size(p1623_0, 5.08).
color(p1623_0, green).
orientation(p1623_0, upright).
rotation(p1623_0, 0.96).
piece(1624, p1624_0).
position(p1624_0, 8.38, 7.97).
size(p1624_0, 7.81).
color(p1624_0, green).
orientation(p1624_0, upright).
rotation(p1624_0, 0.2).
piece(1624, p1624_1).
position(p1624_1, 6.75, 8.79).
size(p1624_1, 7.16).
color(p1624_1, red).
orientation(p1624_1, upright).
rotation(p1624_1, 0.5).
piece(1625, p1625_0).
position(p1625_0, 7.04, 1.19).
size(p1625_0, 7.36).
color(p1625_0, blue).
orientation(p1625_0, strange).
rotation(p1625_0, 5.47).
piece(1626, p1626_0).
position(p1626_0, 9.96, 1.04).
size(p1626_0, 5.56).
color(p1626_0, green).
orientation(p1626_0, rhs).
rotation(p1626_0, 5.84).
piece(1626, p1626_1).
position(p1626_1, 9.88, 2.53).
size(p1626_1, 6.46).
color(p1626_1, blue).
orientation(p1626_1, rhs).
rotation(p1626_1, 4.65).
contact(p1626_0, p1626_1).
contact(p1626_0, p1626_1).
contact(p1626_1, p1626_0).
contact(p1626_1, p1626_0).
piece(1627, p1627_0).
position(p1627_0, 8.07, 5.98).
size(p1627_0, 4.21).
color(p1627_0, green).
orientation(p1627_0, upright).
rotation(p1627_0, 6.05).
piece(1627, p1627_1).
position(p1627_1, 9.27, 1.5).
size(p1627_1, 9.85).
color(p1627_1, green).
orientation(p1627_1, rhs).
rotation(p1627_1, 0.62).
piece(1627, p1627_2).
position(p1627_2, 7.15, 9.38).
size(p1627_2, 8.9).
color(p1627_2, red).
orientation(p1627_2, lhs).
rotation(p1627_2, 5.95).
piece(1628, p1628_0).
position(p1628_0, 1.28, 5.99).
size(p1628_0, 8.88).
color(p1628_0, green).
orientation(p1628_0, upright).
rotation(p1628_0, 0.36).
piece(1628, p1628_1).
position(p1628_1, 4.2, 9.43).
size(p1628_1, 7.82).
color(p1628_1, green).
orientation(p1628_1, rhs).
rotation(p1628_1, 3.95).
piece(1628, p1628_2).
position(p1628_2, 5.43, 7.43).
size(p1628_2, 1.72).
color(p1628_2, green).
orientation(p1628_2, strange).
rotation(p1628_2, 0.16).
piece(1629, p1629_0).
position(p1629_0, 5.97, 1.22).
size(p1629_0, 4.98).
color(p1629_0, green).
orientation(p1629_0, rhs).
rotation(p1629_0, 5.64).
piece(1629, p1629_1).
position(p1629_1, 1.14, 8.22).
size(p1629_1, 5.68).
color(p1629_1, green).
orientation(p1629_1, lhs).
rotation(p1629_1, 4.62).
piece(1629, p1629_2).
position(p1629_2, 7.25, 6.09).
size(p1629_2, 3.01).
color(p1629_2, green).
orientation(p1629_2, rhs).
rotation(p1629_2, 5.63).
piece(1629, p1629_3).
position(p1629_3, 8.45, 9.26).
size(p1629_3, 0.9).
color(p1629_3, blue).
orientation(p1629_3, rhs).
rotation(p1629_3, 3.95).
piece(1629, p1629_4).
position(p1629_4, 9.04, 5.95).
size(p1629_4, 10.0).
color(p1629_4, red).
orientation(p1629_4, lhs).
rotation(p1629_4, 4.31).
piece(1630, p1630_0).
position(p1630_0, 4.42, 7.82).
size(p1630_0, 7.27).
color(p1630_0, green).
orientation(p1630_0, rhs).
rotation(p1630_0, 5.6).
piece(1631, p1631_0).
position(p1631_0, 6.56, 1.18).
size(p1631_0, 5.91).
color(p1631_0, green).
orientation(p1631_0, upright).
rotation(p1631_0, 5.74).
piece(1632, p1632_0).
position(p1632_0, 0.85, 8.39).
size(p1632_0, 8.08).
color(p1632_0, blue).
orientation(p1632_0, lhs).
rotation(p1632_0, 4.79).
piece(1633, p1633_0).
position(p1633_0, 4.57, 5.91).
size(p1633_0, 9.78).
color(p1633_0, blue).
orientation(p1633_0, strange).
rotation(p1633_0, 4.39).
piece(1634, p1634_0).
position(p1634_0, 2.57, 4.61).
size(p1634_0, 1.33).
color(p1634_0, blue).
orientation(p1634_0, strange).
rotation(p1634_0, 0.62).
piece(1635, p1635_0).
position(p1635_0, 6.32, 0.45).
size(p1635_0, 4.31).
color(p1635_0, red).
orientation(p1635_0, rhs).
rotation(p1635_0, 0.94).
piece(1636, p1636_0).
position(p1636_0, 8.51, 5.31).
size(p1636_0, 0.9).
color(p1636_0, green).
orientation(p1636_0, lhs).
rotation(p1636_0, 0.24).
piece(1636, p1636_1).
position(p1636_1, 1.33, 7.7).
size(p1636_1, 3.37).
color(p1636_1, blue).
orientation(p1636_1, strange).
rotation(p1636_1, 5.88).
piece(1636, p1636_2).
position(p1636_2, 5.82, 3.7).
size(p1636_2, 3.89).
color(p1636_2, red).
orientation(p1636_2, strange).
rotation(p1636_2, 0.55).
piece(1637, p1637_0).
position(p1637_0, 6.69, 4.99).
size(p1637_0, 1.09).
color(p1637_0, blue).
orientation(p1637_0, strange).
rotation(p1637_0, 4.38).
piece(1637, p1637_1).
position(p1637_1, 7.88, 5.56).
size(p1637_1, 8.08).
color(p1637_1, green).
orientation(p1637_1, rhs).
rotation(p1637_1, 6.09).
contact(p1637_0, p1637_1).
contact(p1637_0, p1637_1).
contact(p1637_1, p1637_0).
contact(p1637_1, p1637_0).
piece(1638, p1638_0).
position(p1638_0, 3.35, 8.22).
size(p1638_0, 5.66).
color(p1638_0, red).
orientation(p1638_0, rhs).
rotation(p1638_0, 5.71).
piece(1638, p1638_1).
position(p1638_1, 5.58, 5.39).
size(p1638_1, 2.92).
color(p1638_1, red).
orientation(p1638_1, lhs).
rotation(p1638_1, 0.83).
piece(1638, p1638_2).
position(p1638_2, 0.04, 9.59).
size(p1638_2, 8.03).
color(p1638_2, blue).
orientation(p1638_2, strange).
rotation(p1638_2, 6.07).
piece(1638, p1638_3).
position(p1638_3, 3.06, 5.37).
size(p1638_3, 1.53).
color(p1638_3, green).
orientation(p1638_3, rhs).
rotation(p1638_3, 1.17).
piece(1639, p1639_0).
position(p1639_0, 3.98, 8.96).
size(p1639_0, 7.34).
color(p1639_0, blue).
orientation(p1639_0, rhs).
rotation(p1639_0, 4.55).
piece(1639, p1639_1).
position(p1639_1, 5.73, 7.64).
size(p1639_1, 2.09).
color(p1639_1, red).
orientation(p1639_1, strange).
rotation(p1639_1, 6.01).
piece(1640, p1640_0).
position(p1640_0, 7.64, 2.55).
size(p1640_0, 0.77).
color(p1640_0, blue).
orientation(p1640_0, rhs).
rotation(p1640_0, 0.24).
piece(1641, p1641_0).
position(p1641_0, 9.43, 5.57).
size(p1641_0, 0.66).
color(p1641_0, red).
orientation(p1641_0, upright).
rotation(p1641_0, 6.08).
piece(1641, p1641_1).
position(p1641_1, 2.27, 9.98).
size(p1641_1, 0.34).
color(p1641_1, blue).
orientation(p1641_1, strange).
rotation(p1641_1, 5.62).
piece(1641, p1641_2).
position(p1641_2, 2.49, 4.2).
size(p1641_2, 3.49).
color(p1641_2, red).
orientation(p1641_2, lhs).
rotation(p1641_2, 4.54).
piece(1642, p1642_0).
position(p1642_0, 9.3, 4.47).
size(p1642_0, 9.58).
color(p1642_0, red).
orientation(p1642_0, lhs).
rotation(p1642_0, 1.16).
piece(1642, p1642_1).
position(p1642_1, 6.32, 3.51).
size(p1642_1, 6.16).
color(p1642_1, red).
orientation(p1642_1, lhs).
rotation(p1642_1, 6.21).
piece(1642, p1642_2).
position(p1642_2, 6.69, 0.78).
size(p1642_2, 2.16).
color(p1642_2, blue).
orientation(p1642_2, upright).
rotation(p1642_2, 5.04).
piece(1642, p1642_3).
position(p1642_3, 2.87, 7.1).
size(p1642_3, 8.92).
color(p1642_3, green).
orientation(p1642_3, lhs).
rotation(p1642_3, 0.74).
piece(1643, p1643_0).
position(p1643_0, 3.8, 7.32).
size(p1643_0, 9.76).
color(p1643_0, blue).
orientation(p1643_0, upright).
rotation(p1643_0, 4.6).
piece(1643, p1643_1).
position(p1643_1, 1.18, 7.58).
size(p1643_1, 0.35).
color(p1643_1, blue).
orientation(p1643_1, rhs).
rotation(p1643_1, 4.18).
piece(1644, p1644_0).
position(p1644_0, 0.09, 7.13).
size(p1644_0, 8.76).
color(p1644_0, green).
orientation(p1644_0, strange).
rotation(p1644_0, 1.03).
piece(1645, p1645_0).
position(p1645_0, 5.34, 3.09).
size(p1645_0, 5.49).
color(p1645_0, red).
orientation(p1645_0, rhs).
rotation(p1645_0, 4.38).
piece(1645, p1645_1).
position(p1645_1, 7.36, 7.97).
size(p1645_1, 6.72).
color(p1645_1, green).
orientation(p1645_1, rhs).
rotation(p1645_1, 0.55).
piece(1646, p1646_0).
position(p1646_0, 7.19, 5.61).
size(p1646_0, 7.25).
color(p1646_0, green).
orientation(p1646_0, upright).
rotation(p1646_0, 5.63).
piece(1647, p1647_0).
position(p1647_0, 4.7, 0.57).
size(p1647_0, 4.06).
color(p1647_0, red).
orientation(p1647_0, upright).
rotation(p1647_0, 4.79).
piece(1648, p1648_0).
position(p1648_0, 5.79, 5.3).
size(p1648_0, 8.62).
color(p1648_0, red).
orientation(p1648_0, lhs).
rotation(p1648_0, 5.04).
piece(1649, p1649_0).
position(p1649_0, 6.27, 6.01).
size(p1649_0, 5.29).
color(p1649_0, blue).
orientation(p1649_0, strange).
rotation(p1649_0, 4.12).
piece(1650, p1650_0).
position(p1650_0, 6.49, 7.53).
size(p1650_0, 5.73).
color(p1650_0, red).
orientation(p1650_0, rhs).
rotation(p1650_0, 6.04).
piece(1651, p1651_0).
position(p1651_0, 5.24, 0.09).
size(p1651_0, 9.18).
color(p1651_0, blue).
orientation(p1651_0, rhs).
rotation(p1651_0, 1.23).
piece(1652, p1652_0).
position(p1652_0, 1.0, 6.95).
size(p1652_0, 4.43).
color(p1652_0, blue).
orientation(p1652_0, lhs).
rotation(p1652_0, 5.19).
piece(1653, p1653_0).
position(p1653_0, 2.42, 7.38).
size(p1653_0, 7.09).
color(p1653_0, blue).
orientation(p1653_0, lhs).
rotation(p1653_0, 1.16).
piece(1653, p1653_1).
position(p1653_1, 6.84, 1.17).
size(p1653_1, 0.63).
color(p1653_1, green).
orientation(p1653_1, strange).
rotation(p1653_1, 4.59).
piece(1654, p1654_0).
position(p1654_0, 9.03, 7.9).
size(p1654_0, 6.03).
color(p1654_0, blue).
orientation(p1654_0, strange).
rotation(p1654_0, 6.17).
piece(1654, p1654_1).
position(p1654_1, 3.83, 3.92).
size(p1654_1, 0.12).
color(p1654_1, blue).
orientation(p1654_1, strange).
rotation(p1654_1, 4.56).
piece(1655, p1655_0).
position(p1655_0, 2.86, 7.85).
size(p1655_0, 1.01).
color(p1655_0, blue).
orientation(p1655_0, rhs).
rotation(p1655_0, 4.4).
piece(1655, p1655_1).
position(p1655_1, 2.39, 8.74).
size(p1655_1, 0.77).
color(p1655_1, blue).
orientation(p1655_1, rhs).
rotation(p1655_1, 5.44).
piece(1655, p1655_2).
position(p1655_2, 7.95, 9.32).
size(p1655_2, 4.18).
color(p1655_2, red).
orientation(p1655_2, rhs).
rotation(p1655_2, 4.84).
contact(p1655_0, p1655_1).
contact(p1655_0, p1655_1).
contact(p1655_1, p1655_0).
contact(p1655_1, p1655_0).
piece(1656, p1656_0).
position(p1656_0, 5.82, 7.53).
size(p1656_0, 2.22).
color(p1656_0, red).
orientation(p1656_0, rhs).
rotation(p1656_0, 6.06).
piece(1656, p1656_1).
position(p1656_1, 2.11, 5.26).
size(p1656_1, 3.24).
color(p1656_1, green).
orientation(p1656_1, upright).
rotation(p1656_1, 0.17).
piece(1656, p1656_2).
position(p1656_2, 4.61, 8.6).
size(p1656_2, 8.66).
color(p1656_2, green).
orientation(p1656_2, upright).
rotation(p1656_2, 6.25).
contact(p1656_0, p1656_2).
contact(p1656_0, p1656_2).
contact(p1656_2, p1656_0).
contact(p1656_2, p1656_0).
piece(1657, p1657_0).
position(p1657_0, 8.75, 4.47).
size(p1657_0, 9.77).
color(p1657_0, red).
orientation(p1657_0, strange).
rotation(p1657_0, 0.74).
piece(1657, p1657_1).
position(p1657_1, 7.19, 6.44).
size(p1657_1, 8.08).
color(p1657_1, blue).
orientation(p1657_1, lhs).
rotation(p1657_1, 4.05).
piece(1658, p1658_0).
position(p1658_0, 9.36, 2.54).
size(p1658_0, 1.9).
color(p1658_0, red).
orientation(p1658_0, strange).
rotation(p1658_0, 5.43).
piece(1659, p1659_0).
position(p1659_0, 4.63, 4.33).
size(p1659_0, 7.7).
color(p1659_0, green).
orientation(p1659_0, lhs).
rotation(p1659_0, 0.17).
piece(1659, p1659_1).
position(p1659_1, 2.03, 6.96).
size(p1659_1, 6.87).
color(p1659_1, blue).
orientation(p1659_1, strange).
rotation(p1659_1, 0.86).
piece(1660, p1660_0).
position(p1660_0, 6.12, 2.55).
size(p1660_0, 2.34).
color(p1660_0, blue).
orientation(p1660_0, lhs).
rotation(p1660_0, 1.26).
piece(1660, p1660_1).
position(p1660_1, 3.07, 1.8).
size(p1660_1, 1.93).
color(p1660_1, blue).
orientation(p1660_1, strange).
rotation(p1660_1, 5.65).
piece(1660, p1660_2).
position(p1660_2, 1.95, 6.82).
size(p1660_2, 4.75).
color(p1660_2, red).
orientation(p1660_2, strange).
rotation(p1660_2, 6.08).
piece(1661, p1661_0).
position(p1661_0, 3.88, 3.26).
size(p1661_0, 1.87).
color(p1661_0, red).
orientation(p1661_0, strange).
rotation(p1661_0, 6.05).
piece(1662, p1662_0).
position(p1662_0, 0.74, 7.84).
size(p1662_0, 7.64).
color(p1662_0, red).
orientation(p1662_0, rhs).
rotation(p1662_0, 5.33).
piece(1662, p1662_1).
position(p1662_1, 4.44, 9.76).
size(p1662_1, 2.02).
color(p1662_1, blue).
orientation(p1662_1, upright).
rotation(p1662_1, 0.62).
piece(1663, p1663_0).
position(p1663_0, 8.59, 7.52).
size(p1663_0, 6.57).
color(p1663_0, blue).
orientation(p1663_0, upright).
rotation(p1663_0, 5.65).
piece(1663, p1663_1).
position(p1663_1, 1.13, 9.27).
size(p1663_1, 7.09).
color(p1663_1, green).
orientation(p1663_1, upright).
rotation(p1663_1, 0.42).
piece(1664, p1664_0).
position(p1664_0, 4.88, 2.05).
size(p1664_0, 2.67).
color(p1664_0, green).
orientation(p1664_0, strange).
rotation(p1664_0, 1.19).
piece(1665, p1665_0).
position(p1665_0, 4.79, 7.37).
size(p1665_0, 5.35).
color(p1665_0, blue).
orientation(p1665_0, strange).
rotation(p1665_0, 0.96).
piece(1666, p1666_0).
position(p1666_0, 6.32, 6.99).
size(p1666_0, 7.97).
color(p1666_0, blue).
orientation(p1666_0, lhs).
rotation(p1666_0, 0.97).
piece(1667, p1667_0).
position(p1667_0, 7.87, 4.35).
size(p1667_0, 6.25).
color(p1667_0, blue).
orientation(p1667_0, upright).
rotation(p1667_0, 4.22).
piece(1668, p1668_0).
position(p1668_0, 6.39, 4.03).
size(p1668_0, 5.13).
color(p1668_0, red).
orientation(p1668_0, strange).
rotation(p1668_0, 5.54).
piece(1669, p1669_0).
position(p1669_0, 7.03, 6.25).
size(p1669_0, 2.57).
color(p1669_0, red).
orientation(p1669_0, upright).
rotation(p1669_0, 0.95).
piece(1669, p1669_1).
position(p1669_1, 9.89, 4.41).
size(p1669_1, 1.73).
color(p1669_1, blue).
orientation(p1669_1, upright).
rotation(p1669_1, 6.07).
piece(1670, p1670_0).
position(p1670_0, 7.44, 7.73).
size(p1670_0, 2.71).
color(p1670_0, red).
orientation(p1670_0, strange).
rotation(p1670_0, 4.76).
piece(1671, p1671_0).
position(p1671_0, 8.25, 0.99).
size(p1671_0, 2.09).
color(p1671_0, green).
orientation(p1671_0, rhs).
rotation(p1671_0, 5.71).
piece(1672, p1672_0).
position(p1672_0, 5.49, 7.75).
size(p1672_0, 3.89).
color(p1672_0, green).
orientation(p1672_0, lhs).
rotation(p1672_0, 0.95).
piece(1672, p1672_1).
position(p1672_1, 3.62, 8.39).
size(p1672_1, 3.45).
color(p1672_1, blue).
orientation(p1672_1, lhs).
rotation(p1672_1, 1.14).
piece(1672, p1672_2).
position(p1672_2, 3.72, 1.65).
size(p1672_2, 9.76).
color(p1672_2, blue).
orientation(p1672_2, rhs).
rotation(p1672_2, 5.91).
piece(1672, p1672_3).
position(p1672_3, 2.48, 5.23).
size(p1672_3, 9.84).
color(p1672_3, red).
orientation(p1672_3, strange).
rotation(p1672_3, 0.93).
piece(1673, p1673_0).
position(p1673_0, 3.27, 9.92).
size(p1673_0, 1.8).
color(p1673_0, red).
orientation(p1673_0, lhs).
rotation(p1673_0, 5.44).
piece(1673, p1673_1).
position(p1673_1, 8.38, 9.61).
size(p1673_1, 5.82).
color(p1673_1, green).
orientation(p1673_1, lhs).
rotation(p1673_1, 0.57).
piece(1674, p1674_0).
position(p1674_0, 2.84, 3.04).
size(p1674_0, 6.72).
color(p1674_0, green).
orientation(p1674_0, strange).
rotation(p1674_0, 4.24).
piece(1674, p1674_1).
position(p1674_1, 2.06, 3.83).
size(p1674_1, 5.61).
color(p1674_1, green).
orientation(p1674_1, strange).
rotation(p1674_1, 4.75).
piece(1674, p1674_2).
position(p1674_2, 7.68, 0.48).
size(p1674_2, 3.6).
color(p1674_2, blue).
orientation(p1674_2, upright).
rotation(p1674_2, 0.55).
contact(p1674_0, p1674_1).
contact(p1674_0, p1674_1).
contact(p1674_1, p1674_0).
contact(p1674_1, p1674_0).
piece(1675, p1675_0).
position(p1675_0, 8.83, 1.68).
size(p1675_0, 2.24).
color(p1675_0, red).
orientation(p1675_0, strange).
rotation(p1675_0, 0.63).
piece(1676, p1676_0).
position(p1676_0, 8.21, 9.16).
size(p1676_0, 1.52).
color(p1676_0, red).
orientation(p1676_0, strange).
rotation(p1676_0, 0.2).
piece(1676, p1676_1).
position(p1676_1, 5.1, 4.97).
size(p1676_1, 9.92).
color(p1676_1, blue).
orientation(p1676_1, upright).
rotation(p1676_1, 1.24).
piece(1677, p1677_0).
position(p1677_0, 0.61, 9.09).
size(p1677_0, 9.38).
color(p1677_0, blue).
orientation(p1677_0, lhs).
rotation(p1677_0, 5.89).
piece(1677, p1677_1).
position(p1677_1, 8.3, 3.09).
size(p1677_1, 9.0).
color(p1677_1, red).
orientation(p1677_1, upright).
rotation(p1677_1, 4.23).
piece(1678, p1678_0).
position(p1678_0, 3.89, 9.53).
size(p1678_0, 7.88).
color(p1678_0, red).
orientation(p1678_0, upright).
rotation(p1678_0, 0.82).
piece(1679, p1679_0).
position(p1679_0, 9.82, 8.5).
size(p1679_0, 8.66).
color(p1679_0, green).
orientation(p1679_0, upright).
rotation(p1679_0, 4.62).
piece(1680, p1680_0).
position(p1680_0, 3.49, 9.28).
size(p1680_0, 8.53).
color(p1680_0, red).
orientation(p1680_0, strange).
rotation(p1680_0, 4.46).
piece(1681, p1681_0).
position(p1681_0, 2.34, 8.7).
size(p1681_0, 0.72).
color(p1681_0, blue).
orientation(p1681_0, upright).
rotation(p1681_0, 5.38).
piece(1682, p1682_0).
position(p1682_0, 8.76, 5.43).
size(p1682_0, 4.81).
color(p1682_0, red).
orientation(p1682_0, upright).
rotation(p1682_0, 4.55).
piece(1682, p1682_1).
position(p1682_1, 5.14, 3.71).
size(p1682_1, 8.57).
color(p1682_1, blue).
orientation(p1682_1, strange).
rotation(p1682_1, 5.17).
piece(1683, p1683_0).
position(p1683_0, 8.37, 0.15).
size(p1683_0, 0.15).
color(p1683_0, red).
orientation(p1683_0, lhs).
rotation(p1683_0, 3.91).
piece(1683, p1683_1).
position(p1683_1, 9.26, 1.68).
size(p1683_1, 3.59).
color(p1683_1, blue).
orientation(p1683_1, strange).
rotation(p1683_1, 0.04).
piece(1683, p1683_2).
position(p1683_2, 3.4, 9.91).
size(p1683_2, 2.15).
color(p1683_2, green).
orientation(p1683_2, rhs).
rotation(p1683_2, 1.23).
piece(1684, p1684_0).
position(p1684_0, 7.6, 3.93).
size(p1684_0, 3.8).
color(p1684_0, blue).
orientation(p1684_0, upright).
rotation(p1684_0, 6.05).
piece(1684, p1684_1).
position(p1684_1, 1.68, 9.4).
size(p1684_1, 4.88).
color(p1684_1, blue).
orientation(p1684_1, upright).
rotation(p1684_1, 4.41).
piece(1684, p1684_2).
position(p1684_2, 0.75, 9.32).
size(p1684_2, 9.48).
color(p1684_2, blue).
orientation(p1684_2, strange).
rotation(p1684_2, 5.99).
contact(p1684_1, p1684_2).
contact(p1684_1, p1684_2).
contact(p1684_2, p1684_1).
contact(p1684_2, p1684_1).
piece(1685, p1685_0).
position(p1685_0, 5.39, 7.39).
size(p1685_0, 0.82).
color(p1685_0, red).
orientation(p1685_0, rhs).
rotation(p1685_0, 4.1).
piece(1685, p1685_1).
position(p1685_1, 0.22, 8.59).
size(p1685_1, 7.81).
color(p1685_1, blue).
orientation(p1685_1, strange).
rotation(p1685_1, 0.73).
piece(1686, p1686_0).
position(p1686_0, 5.14, 4.53).
size(p1686_0, 3.55).
color(p1686_0, blue).
orientation(p1686_0, lhs).
rotation(p1686_0, 0.86).
piece(1687, p1687_0).
position(p1687_0, 7.03, 4.78).
size(p1687_0, 3.08).
color(p1687_0, red).
orientation(p1687_0, upright).
rotation(p1687_0, 0.99).
piece(1688, p1688_0).
position(p1688_0, 5.5, 7.87).
size(p1688_0, 2.26).
color(p1688_0, red).
orientation(p1688_0, strange).
rotation(p1688_0, 4.65).
piece(1688, p1688_1).
position(p1688_1, 1.99, 3.87).
size(p1688_1, 6.67).
color(p1688_1, red).
orientation(p1688_1, lhs).
rotation(p1688_1, 4.86).
piece(1688, p1688_2).
position(p1688_2, 7.46, 7.24).
size(p1688_2, 1.64).
color(p1688_2, red).
orientation(p1688_2, strange).
rotation(p1688_2, 4.73).
piece(1689, p1689_0).
position(p1689_0, 3.55, 3.0).
size(p1689_0, 4.2).
color(p1689_0, green).
orientation(p1689_0, lhs).
rotation(p1689_0, 5.0).
piece(1690, p1690_0).
position(p1690_0, 2.42, 4.98).
size(p1690_0, 6.34).
color(p1690_0, green).
orientation(p1690_0, rhs).
rotation(p1690_0, 0.12).
piece(1690, p1690_1).
position(p1690_1, 3.16, 1.54).
size(p1690_1, 2.98).
color(p1690_1, blue).
orientation(p1690_1, rhs).
rotation(p1690_1, 4.68).
piece(1691, p1691_0).
position(p1691_0, 3.49, 4.92).
size(p1691_0, 0.9).
color(p1691_0, green).
orientation(p1691_0, strange).
rotation(p1691_0, 0.85).
piece(1691, p1691_1).
position(p1691_1, 6.35, 9.52).
size(p1691_1, 9.87).
color(p1691_1, red).
orientation(p1691_1, upright).
rotation(p1691_1, 4.63).
piece(1691, p1691_2).
position(p1691_2, 5.68, 0.66).
size(p1691_2, 3.31).
color(p1691_2, green).
orientation(p1691_2, strange).
rotation(p1691_2, 0.3).
piece(1692, p1692_0).
position(p1692_0, 7.33, 9.43).
size(p1692_0, 9.92).
color(p1692_0, red).
orientation(p1692_0, rhs).
rotation(p1692_0, 0.17).
piece(1693, p1693_0).
position(p1693_0, 5.05, 9.61).
size(p1693_0, 5.18).
color(p1693_0, red).
orientation(p1693_0, lhs).
rotation(p1693_0, 1.08).
piece(1694, p1694_0).
position(p1694_0, 1.02, 8.68).
size(p1694_0, 8.82).
color(p1694_0, red).
orientation(p1694_0, strange).
rotation(p1694_0, 5.28).
piece(1695, p1695_0).
position(p1695_0, 7.73, 5.95).
size(p1695_0, 5.28).
color(p1695_0, blue).
orientation(p1695_0, rhs).
rotation(p1695_0, 0.46).
piece(1696, p1696_0).
position(p1696_0, 5.55, 2.83).
size(p1696_0, 1.59).
color(p1696_0, blue).
orientation(p1696_0, upright).
rotation(p1696_0, 0.98).
piece(1696, p1696_1).
position(p1696_1, 9.23, 1.77).
size(p1696_1, 9.77).
color(p1696_1, green).
orientation(p1696_1, upright).
rotation(p1696_1, 5.37).
piece(1697, p1697_0).
position(p1697_0, 8.68, 7.46).
size(p1697_0, 7.24).
color(p1697_0, blue).
orientation(p1697_0, upright).
rotation(p1697_0, 0.28).
piece(1697, p1697_1).
position(p1697_1, 5.67, 2.31).
size(p1697_1, 7.18).
color(p1697_1, blue).
orientation(p1697_1, lhs).
rotation(p1697_1, 5.36).
piece(1697, p1697_2).
position(p1697_2, 2.88, 4.27).
size(p1697_2, 9.17).
color(p1697_2, blue).
orientation(p1697_2, rhs).
rotation(p1697_2, 5.79).
piece(1697, p1697_3).
position(p1697_3, 2.7, 7.24).
size(p1697_3, 2.37).
color(p1697_3, blue).
orientation(p1697_3, rhs).
rotation(p1697_3, 1.04).
piece(1698, p1698_0).
position(p1698_0, 2.54, 3.57).
size(p1698_0, 3.37).
color(p1698_0, green).
orientation(p1698_0, lhs).
rotation(p1698_0, 0.68).
piece(1698, p1698_1).
position(p1698_1, 7.09, 5.98).
size(p1698_1, 0.37).
color(p1698_1, green).
orientation(p1698_1, upright).
rotation(p1698_1, 6.09).
piece(1698, p1698_2).
position(p1698_2, 5.89, 5.78).
size(p1698_2, 6.67).
color(p1698_2, green).
orientation(p1698_2, upright).
rotation(p1698_2, 1.21).
contact(p1698_1, p1698_2).
contact(p1698_1, p1698_2).
contact(p1698_2, p1698_1).
contact(p1698_2, p1698_1).
piece(1699, p1699_0).
position(p1699_0, 4.67, 7.85).
size(p1699_0, 7.63).
color(p1699_0, green).
orientation(p1699_0, rhs).
rotation(p1699_0, 5.71).
piece(1699, p1699_1).
position(p1699_1, 8.96, 6.46).
size(p1699_1, 8.16).
color(p1699_1, blue).
orientation(p1699_1, rhs).
rotation(p1699_1, 6.14).
piece(1699, p1699_2).
position(p1699_2, 3.39, 4.81).
size(p1699_2, 0.06).
color(p1699_2, blue).
orientation(p1699_2, strange).
rotation(p1699_2, 4.72).
piece(1700, p1700_0).
position(p1700_0, 3.58, 8.04).
size(p1700_0, 3.97).
color(p1700_0, blue).
orientation(p1700_0, upright).
rotation(p1700_0, 0.03).
piece(1701, p1701_0).
position(p1701_0, 6.14, 7.22).
size(p1701_0, 4.78).
color(p1701_0, blue).
orientation(p1701_0, rhs).
rotation(p1701_0, 4.83).
piece(1702, p1702_0).
position(p1702_0, 4.67, 5.71).
size(p1702_0, 9.42).
color(p1702_0, blue).
orientation(p1702_0, rhs).
rotation(p1702_0, 3.92).
piece(1703, p1703_0).
position(p1703_0, 2.45, 5.75).
size(p1703_0, 9.35).
color(p1703_0, green).
orientation(p1703_0, upright).
rotation(p1703_0, 5.24).
piece(1704, p1704_0).
position(p1704_0, 2.85, 7.11).
size(p1704_0, 8.61).
color(p1704_0, red).
orientation(p1704_0, rhs).
rotation(p1704_0, 0.86).
piece(1704, p1704_1).
position(p1704_1, 5.77, 4.24).
size(p1704_1, 6.13).
color(p1704_1, red).
orientation(p1704_1, upright).
rotation(p1704_1, 1.02).
piece(1704, p1704_2).
position(p1704_2, 6.2, 4.3).
size(p1704_2, 5.65).
color(p1704_2, red).
orientation(p1704_2, rhs).
rotation(p1704_2, 4.76).
piece(1704, p1704_3).
position(p1704_3, 4.85, 4.75).
size(p1704_3, 5.44).
color(p1704_3, green).
orientation(p1704_3, rhs).
rotation(p1704_3, 1.22).
contact(p1704_1, p1704_2).
contact(p1704_1, p1704_3).
contact(p1704_1, p1704_2).
contact(p1704_1, p1704_3).
contact(p1704_2, p1704_1).
contact(p1704_2, p1704_1).
contact(p1704_2, p1704_3).
contact(p1704_2, p1704_3).
contact(p1704_3, p1704_1).
contact(p1704_3, p1704_2).
contact(p1704_3, p1704_1).
contact(p1704_3, p1704_2).
piece(1705, p1705_0).
position(p1705_0, 2.7, 2.89).
size(p1705_0, 0.45).
color(p1705_0, green).
orientation(p1705_0, strange).
rotation(p1705_0, 0.61).
piece(1706, p1706_0).
position(p1706_0, 5.37, 8.61).
size(p1706_0, 6.31).
color(p1706_0, red).
orientation(p1706_0, rhs).
rotation(p1706_0, 4.64).
piece(1706, p1706_1).
position(p1706_1, 3.93, 9.01).
size(p1706_1, 2.23).
color(p1706_1, red).
orientation(p1706_1, upright).
rotation(p1706_1, 5.14).
contact(p1706_0, p1706_1).
contact(p1706_0, p1706_1).
contact(p1706_1, p1706_0).
contact(p1706_1, p1706_0).
piece(1707, p1707_0).
position(p1707_0, 3.96, 5.26).
size(p1707_0, 3.16).
color(p1707_0, green).
orientation(p1707_0, upright).
rotation(p1707_0, 0.64).
piece(1708, p1708_0).
position(p1708_0, 9.03, 7.2).
size(p1708_0, 8.98).
color(p1708_0, blue).
orientation(p1708_0, rhs).
rotation(p1708_0, 4.91).
piece(1709, p1709_0).
position(p1709_0, 7.67, 3.85).
size(p1709_0, 3.6).
color(p1709_0, red).
orientation(p1709_0, upright).
rotation(p1709_0, 4.65).
piece(1710, p1710_0).
position(p1710_0, 4.05, 7.98).
size(p1710_0, 8.27).
color(p1710_0, blue).
orientation(p1710_0, lhs).
rotation(p1710_0, 4.68).
piece(1711, p1711_0).
position(p1711_0, 8.38, 0.7).
size(p1711_0, 6.84).
color(p1711_0, blue).
orientation(p1711_0, lhs).
rotation(p1711_0, 5.54).
piece(1712, p1712_0).
position(p1712_0, 5.96, 0.2).
size(p1712_0, 5.72).
color(p1712_0, green).
orientation(p1712_0, lhs).
rotation(p1712_0, 4.22).
piece(1712, p1712_1).
position(p1712_1, 3.53, 3.5).
size(p1712_1, 3.47).
color(p1712_1, green).
orientation(p1712_1, rhs).
rotation(p1712_1, 5.38).
piece(1712, p1712_2).
position(p1712_2, 0.45, 6.53).
size(p1712_2, 4.01).
color(p1712_2, blue).
orientation(p1712_2, strange).
rotation(p1712_2, 4.46).
piece(1712, p1712_3).
position(p1712_3, 5.54, 1.82).
size(p1712_3, 3.4).
color(p1712_3, blue).
orientation(p1712_3, strange).
rotation(p1712_3, 4.0).
piece(1712, p1712_4).
position(p1712_4, 9.28, 8.07).
size(p1712_4, 6.98).
color(p1712_4, red).
orientation(p1712_4, rhs).
rotation(p1712_4, 3.93).
contact(p1712_0, p1712_3).
contact(p1712_0, p1712_3).
contact(p1712_3, p1712_0).
contact(p1712_3, p1712_0).
piece(1713, p1713_0).
position(p1713_0, 3.76, 4.33).
size(p1713_0, 3.73).
color(p1713_0, green).
orientation(p1713_0, lhs).
rotation(p1713_0, 0.83).
piece(1714, p1714_0).
position(p1714_0, 1.11, 9.16).
size(p1714_0, 2.85).
color(p1714_0, blue).
orientation(p1714_0, upright).
rotation(p1714_0, 5.07).
piece(1715, p1715_0).
position(p1715_0, 9.87, 4.74).
size(p1715_0, 2.46).
color(p1715_0, green).
orientation(p1715_0, strange).
rotation(p1715_0, 1.13).
piece(1715, p1715_1).
position(p1715_1, 2.9, 2.07).
size(p1715_1, 1.2).
color(p1715_1, blue).
orientation(p1715_1, lhs).
rotation(p1715_1, 6.01).
piece(1715, p1715_2).
position(p1715_2, 8.37, 2.38).
size(p1715_2, 3.79).
color(p1715_2, blue).
orientation(p1715_2, upright).
rotation(p1715_2, 0.93).
piece(1716, p1716_0).
position(p1716_0, 4.2, 9.43).
size(p1716_0, 0.11).
color(p1716_0, blue).
orientation(p1716_0, strange).
rotation(p1716_0, 4.07).
piece(1716, p1716_1).
position(p1716_1, 6.77, 4.67).
size(p1716_1, 2.3).
color(p1716_1, red).
orientation(p1716_1, upright).
rotation(p1716_1, 4.03).
piece(1716, p1716_2).
position(p1716_2, 9.61, 8.15).
size(p1716_2, 9.65).
color(p1716_2, red).
orientation(p1716_2, upright).
rotation(p1716_2, 5.64).
piece(1717, p1717_0).
position(p1717_0, 5.07, 7.26).
size(p1717_0, 4.78).
color(p1717_0, blue).
orientation(p1717_0, lhs).
rotation(p1717_0, 5.88).
piece(1718, p1718_0).
position(p1718_0, 2.8, 3.19).
size(p1718_0, 4.73).
color(p1718_0, blue).
orientation(p1718_0, strange).
rotation(p1718_0, 5.14).
piece(1719, p1719_0).
position(p1719_0, 6.72, 4.95).
size(p1719_0, 6.23).
color(p1719_0, green).
orientation(p1719_0, strange).
rotation(p1719_0, 4.46).
piece(1719, p1719_1).
position(p1719_1, 3.74, 4.8).
size(p1719_1, 0.23).
color(p1719_1, green).
orientation(p1719_1, lhs).
rotation(p1719_1, 1.17).
piece(1719, p1719_2).
position(p1719_2, 8.73, 3.08).
size(p1719_2, 4.0).
color(p1719_2, blue).
orientation(p1719_2, rhs).
rotation(p1719_2, 1.06).
piece(1720, p1720_0).
position(p1720_0, 2.09, 5.74).
size(p1720_0, 6.97).
color(p1720_0, green).
orientation(p1720_0, strange).
rotation(p1720_0, 4.47).
piece(1721, p1721_0).
position(p1721_0, 3.34, 4.74).
size(p1721_0, 0.57).
color(p1721_0, red).
orientation(p1721_0, strange).
rotation(p1721_0, 1.1).
piece(1722, p1722_0).
position(p1722_0, 2.93, 7.36).
size(p1722_0, 0.53).
color(p1722_0, green).
orientation(p1722_0, rhs).
rotation(p1722_0, 5.87).
piece(1722, p1722_1).
position(p1722_1, 1.2, 5.2).
size(p1722_1, 9.55).
color(p1722_1, green).
orientation(p1722_1, lhs).
rotation(p1722_1, 0.53).
piece(1723, p1723_0).
position(p1723_0, 9.9, 7.36).
size(p1723_0, 0.67).
color(p1723_0, blue).
orientation(p1723_0, lhs).
rotation(p1723_0, 4.91).
piece(1724, p1724_0).
position(p1724_0, 7.9, 9.45).
size(p1724_0, 1.14).
color(p1724_0, blue).
orientation(p1724_0, rhs).
rotation(p1724_0, 0.54).
piece(1725, p1725_0).
position(p1725_0, 4.79, 3.45).
size(p1725_0, 4.08).
color(p1725_0, red).
orientation(p1725_0, rhs).
rotation(p1725_0, 0.76).
piece(1726, p1726_0).
position(p1726_0, 3.72, 6.71).
size(p1726_0, 9.3).
color(p1726_0, red).
orientation(p1726_0, rhs).
rotation(p1726_0, 4.53).
piece(1727, p1727_0).
position(p1727_0, 5.42, 4.44).
size(p1727_0, 3.19).
color(p1727_0, green).
orientation(p1727_0, strange).
rotation(p1727_0, 4.21).
piece(1727, p1727_1).
position(p1727_1, 9.36, 1.15).
size(p1727_1, 6.97).
color(p1727_1, red).
orientation(p1727_1, rhs).
rotation(p1727_1, 4.44).
piece(1727, p1727_2).
position(p1727_2, 8.19, 5.22).
size(p1727_2, 6.91).
color(p1727_2, red).
orientation(p1727_2, rhs).
rotation(p1727_2, 5.34).
piece(1728, p1728_0).
position(p1728_0, 9.37, 2.25).
size(p1728_0, 0.9).
color(p1728_0, blue).
orientation(p1728_0, lhs).
rotation(p1728_0, 5.18).
piece(1728, p1728_1).
position(p1728_1, 8.71, 5.03).
size(p1728_1, 3.71).
color(p1728_1, blue).
orientation(p1728_1, upright).
rotation(p1728_1, 0.37).
piece(1729, p1729_0).
position(p1729_0, 7.82, 8.42).
size(p1729_0, 7.0).
color(p1729_0, red).
orientation(p1729_0, upright).
rotation(p1729_0, 0.66).
piece(1729, p1729_1).
position(p1729_1, 0.1, 6.51).
size(p1729_1, 3.41).
color(p1729_1, green).
orientation(p1729_1, rhs).
rotation(p1729_1, 4.83).
piece(1730, p1730_0).
position(p1730_0, 4.76, 2.93).
size(p1730_0, 7.01).
color(p1730_0, green).
orientation(p1730_0, rhs).
rotation(p1730_0, 4.83).
piece(1730, p1730_1).
position(p1730_1, 9.28, 3.26).
size(p1730_1, 2.21).
color(p1730_1, green).
orientation(p1730_1, strange).
rotation(p1730_1, 4.1).
piece(1730, p1730_2).
position(p1730_2, 5.53, 2.0).
size(p1730_2, 8.93).
color(p1730_2, blue).
orientation(p1730_2, upright).
rotation(p1730_2, 4.48).
piece(1730, p1730_3).
position(p1730_3, 6.44, 5.8).
size(p1730_3, 2.18).
color(p1730_3, green).
orientation(p1730_3, lhs).
rotation(p1730_3, 0.87).
piece(1730, p1730_4).
position(p1730_4, 9.5, 3.09).
size(p1730_4, 6.28).
color(p1730_4, red).
orientation(p1730_4, lhs).
rotation(p1730_4, 4.99).
contact(p1730_0, p1730_2).
contact(p1730_0, p1730_2).
contact(p1730_2, p1730_0).
contact(p1730_2, p1730_0).
contact(p1730_1, p1730_4).
contact(p1730_1, p1730_4).
contact(p1730_4, p1730_1).
contact(p1730_4, p1730_1).
piece(1731, p1731_0).
position(p1731_0, 8.17, 1.85).
size(p1731_0, 8.73).
color(p1731_0, blue).
orientation(p1731_0, rhs).
rotation(p1731_0, 0.4).
piece(1732, p1732_0).
position(p1732_0, 3.95, 3.15).
size(p1732_0, 5.54).
color(p1732_0, red).
orientation(p1732_0, rhs).
rotation(p1732_0, 5.98).
piece(1732, p1732_1).
position(p1732_1, 6.59, 4.62).
size(p1732_1, 2.66).
color(p1732_1, green).
orientation(p1732_1, lhs).
rotation(p1732_1, 5.7).
piece(1733, p1733_0).
position(p1733_0, 9.32, 3.64).
size(p1733_0, 1.06).
color(p1733_0, green).
orientation(p1733_0, strange).
rotation(p1733_0, 4.44).
piece(1734, p1734_0).
position(p1734_0, 3.82, 4.74).
size(p1734_0, 1.52).
color(p1734_0, green).
orientation(p1734_0, upright).
rotation(p1734_0, 0.04).
piece(1734, p1734_1).
position(p1734_1, 2.07, 3.72).
size(p1734_1, 7.35).
color(p1734_1, green).
orientation(p1734_1, upright).
rotation(p1734_1, 1.17).
piece(1734, p1734_2).
position(p1734_2, 4.43, 8.09).
size(p1734_2, 9.09).
color(p1734_2, blue).
orientation(p1734_2, rhs).
rotation(p1734_2, 4.92).
piece(1734, p1734_3).
position(p1734_3, 2.21, 5.52).
size(p1734_3, 8.9).
color(p1734_3, red).
orientation(p1734_3, rhs).
rotation(p1734_3, 4.6).
piece(1735, p1735_0).
position(p1735_0, 7.44, 2.91).
size(p1735_0, 0.4).
color(p1735_0, red).
orientation(p1735_0, upright).
rotation(p1735_0, 1.1).
piece(1735, p1735_1).
position(p1735_1, 8.73, 2.64).
size(p1735_1, 4.83).
color(p1735_1, red).
orientation(p1735_1, upright).
rotation(p1735_1, 5.79).
piece(1735, p1735_2).
position(p1735_2, 6.16, 7.53).
size(p1735_2, 9.97).
color(p1735_2, blue).
orientation(p1735_2, lhs).
rotation(p1735_2, 0.0).
contact(p1735_0, p1735_1).
contact(p1735_0, p1735_1).
contact(p1735_1, p1735_0).
contact(p1735_1, p1735_0).
piece(1736, p1736_0).
position(p1736_0, 4.53, 1.12).
size(p1736_0, 8.02).
color(p1736_0, blue).
orientation(p1736_0, strange).
rotation(p1736_0, 5.27).
piece(1736, p1736_1).
position(p1736_1, 7.37, 6.15).
size(p1736_1, 9.29).
color(p1736_1, blue).
orientation(p1736_1, strange).
rotation(p1736_1, 0.52).
piece(1736, p1736_2).
position(p1736_2, 1.16, 6.91).
size(p1736_2, 2.72).
color(p1736_2, green).
orientation(p1736_2, strange).
rotation(p1736_2, 4.46).
piece(1736, p1736_3).
position(p1736_3, 1.01, 3.79).
size(p1736_3, 0.49).
color(p1736_3, red).
orientation(p1736_3, strange).
rotation(p1736_3, 1.2).
piece(1737, p1737_0).
position(p1737_0, 3.94, 8.18).
size(p1737_0, 5.98).
color(p1737_0, blue).
orientation(p1737_0, rhs).
rotation(p1737_0, 4.97).
piece(1738, p1738_0).
position(p1738_0, 7.05, 3.96).
size(p1738_0, 4.57).
color(p1738_0, blue).
orientation(p1738_0, strange).
rotation(p1738_0, 4.36).
piece(1739, p1739_0).
position(p1739_0, 2.3, 4.73).
size(p1739_0, 8.23).
color(p1739_0, red).
orientation(p1739_0, strange).
rotation(p1739_0, 5.61).
piece(1739, p1739_1).
position(p1739_1, 4.25, 7.24).
size(p1739_1, 9.49).
color(p1739_1, green).
orientation(p1739_1, rhs).
rotation(p1739_1, 4.42).
piece(1739, p1739_2).
position(p1739_2, 2.65, 9.88).
size(p1739_2, 4.79).
color(p1739_2, red).
orientation(p1739_2, lhs).
rotation(p1739_2, 4.53).
piece(1740, p1740_0).
position(p1740_0, 3.92, 8.98).
size(p1740_0, 8.15).
color(p1740_0, green).
orientation(p1740_0, rhs).
rotation(p1740_0, 5.58).
piece(1741, p1741_0).
position(p1741_0, 3.06, 6.95).
size(p1741_0, 1.61).
color(p1741_0, green).
orientation(p1741_0, rhs).
rotation(p1741_0, 4.5).
piece(1741, p1741_1).
position(p1741_1, 5.02, 7.53).
size(p1741_1, 0.84).
color(p1741_1, green).
orientation(p1741_1, lhs).
rotation(p1741_1, 4.64).
piece(1742, p1742_0).
position(p1742_0, 7.74, 7.72).
size(p1742_0, 5.4).
color(p1742_0, red).
orientation(p1742_0, rhs).
rotation(p1742_0, 0.79).
piece(1742, p1742_1).
position(p1742_1, 3.9, 0.94).
size(p1742_1, 3.72).
color(p1742_1, blue).
orientation(p1742_1, rhs).
rotation(p1742_1, 4.15).
piece(1742, p1742_2).
position(p1742_2, 7.89, 5.51).
size(p1742_2, 5.32).
color(p1742_2, blue).
orientation(p1742_2, strange).
rotation(p1742_2, 4.02).
piece(1743, p1743_0).
position(p1743_0, 3.6, 6.31).
size(p1743_0, 5.7).
color(p1743_0, blue).
orientation(p1743_0, strange).
rotation(p1743_0, 5.87).
piece(1744, p1744_0).
position(p1744_0, 0.19, 5.74).
size(p1744_0, 1.42).
color(p1744_0, green).
orientation(p1744_0, lhs).
rotation(p1744_0, 1.18).
piece(1744, p1744_1).
position(p1744_1, 0.26, 6.1).
size(p1744_1, 6.54).
color(p1744_1, blue).
orientation(p1744_1, strange).
rotation(p1744_1, 1.24).
piece(1744, p1744_2).
position(p1744_2, 4.99, 6.85).
size(p1744_2, 2.26).
color(p1744_2, blue).
orientation(p1744_2, upright).
rotation(p1744_2, 6.28).
piece(1744, p1744_3).
position(p1744_3, 9.76, 2.93).
size(p1744_3, 6.37).
color(p1744_3, blue).
orientation(p1744_3, lhs).
rotation(p1744_3, 0.72).
contact(p1744_0, p1744_1).
contact(p1744_0, p1744_1).
contact(p1744_1, p1744_0).
contact(p1744_1, p1744_0).
piece(1745, p1745_0).
position(p1745_0, 6.18, 0.38).
size(p1745_0, 1.4).
color(p1745_0, blue).
orientation(p1745_0, rhs).
rotation(p1745_0, 5.47).
piece(1745, p1745_1).
position(p1745_1, 6.41, 0.96).
size(p1745_1, 9.94).
color(p1745_1, blue).
orientation(p1745_1, strange).
rotation(p1745_1, 6.22).
piece(1745, p1745_2).
position(p1745_2, 6.43, 4.7).
size(p1745_2, 2.97).
color(p1745_2, red).
orientation(p1745_2, strange).
rotation(p1745_2, 5.08).
piece(1745, p1745_3).
position(p1745_3, 6.28, 3.5).
size(p1745_3, 5.3).
color(p1745_3, blue).
orientation(p1745_3, upright).
rotation(p1745_3, 4.84).
piece(1745, p1745_4).
position(p1745_4, 6.47, 8.39).
size(p1745_4, 2.96).
color(p1745_4, blue).
orientation(p1745_4, strange).
rotation(p1745_4, 4.29).
contact(p1745_0, p1745_1).
contact(p1745_0, p1745_1).
contact(p1745_1, p1745_0).
contact(p1745_1, p1745_0).
contact(p1745_2, p1745_3).
contact(p1745_2, p1745_3).
contact(p1745_3, p1745_2).
contact(p1745_3, p1745_2).
piece(1746, p1746_0).
position(p1746_0, 9.02, 4.69).
size(p1746_0, 7.8).
color(p1746_0, blue).
orientation(p1746_0, upright).
rotation(p1746_0, 0.12).
piece(1747, p1747_0).
position(p1747_0, 6.9, 1.42).
size(p1747_0, 8.07).
color(p1747_0, red).
orientation(p1747_0, upright).
rotation(p1747_0, 4.49).
piece(1747, p1747_1).
position(p1747_1, 5.86, 9.25).
size(p1747_1, 5.67).
color(p1747_1, green).
orientation(p1747_1, strange).
rotation(p1747_1, 0.78).
piece(1747, p1747_2).
position(p1747_2, 5.64, 7.43).
size(p1747_2, 4.95).
color(p1747_2, red).
orientation(p1747_2, strange).
rotation(p1747_2, 0.3).
piece(1747, p1747_3).
position(p1747_3, 2.56, 9.87).
size(p1747_3, 2.41).
color(p1747_3, red).
orientation(p1747_3, strange).
rotation(p1747_3, 1.07).
piece(1748, p1748_0).
position(p1748_0, 0.05, 6.52).
size(p1748_0, 0.66).
color(p1748_0, blue).
orientation(p1748_0, strange).
rotation(p1748_0, 1.19).
piece(1748, p1748_1).
position(p1748_1, 8.09, 2.68).
size(p1748_1, 4.47).
color(p1748_1, green).
orientation(p1748_1, rhs).
rotation(p1748_1, 5.38).
piece(1749, p1749_0).
position(p1749_0, 7.33, 1.86).
size(p1749_0, 5.13).
color(p1749_0, red).
orientation(p1749_0, lhs).
rotation(p1749_0, 5.62).
piece(1749, p1749_1).
position(p1749_1, 4.08, 5.35).
size(p1749_1, 3.71).
color(p1749_1, blue).
orientation(p1749_1, strange).
rotation(p1749_1, 0.17).
piece(1750, p1750_0).
position(p1750_0, 6.7, 1.09).
size(p1750_0, 3.24).
color(p1750_0, green).
orientation(p1750_0, rhs).
rotation(p1750_0, 4.63).
piece(1750, p1750_1).
position(p1750_1, 9.11, 4.94).
size(p1750_1, 6.9).
color(p1750_1, green).
orientation(p1750_1, upright).
rotation(p1750_1, 4.35).
piece(1750, p1750_2).
position(p1750_2, 7.16, 0.09).
size(p1750_2, 5.57).
color(p1750_2, blue).
orientation(p1750_2, strange).
rotation(p1750_2, 5.19).
contact(p1750_0, p1750_2).
contact(p1750_0, p1750_2).
contact(p1750_2, p1750_0).
contact(p1750_2, p1750_0).
piece(1751, p1751_0).
position(p1751_0, 4.87, 2.97).
size(p1751_0, 3.24).
color(p1751_0, blue).
orientation(p1751_0, lhs).
rotation(p1751_0, 5.34).
piece(1752, p1752_0).
position(p1752_0, 9.1, 0.4).
size(p1752_0, 5.67).
color(p1752_0, green).
orientation(p1752_0, strange).
rotation(p1752_0, 0.46).
piece(1753, p1753_0).
position(p1753_0, 1.55, 8.09).
size(p1753_0, 3.18).
color(p1753_0, red).
orientation(p1753_0, strange).
rotation(p1753_0, 5.22).
piece(1753, p1753_1).
position(p1753_1, 2.85, 7.59).
size(p1753_1, 2.21).
color(p1753_1, green).
orientation(p1753_1, upright).
rotation(p1753_1, 5.62).
piece(1753, p1753_2).
position(p1753_2, 2.15, 8.62).
size(p1753_2, 6.85).
color(p1753_2, red).
orientation(p1753_2, lhs).
rotation(p1753_2, 5.49).
contact(p1753_0, p1753_1).
contact(p1753_0, p1753_2).
contact(p1753_0, p1753_1).
contact(p1753_0, p1753_2).
contact(p1753_1, p1753_0).
contact(p1753_1, p1753_0).
contact(p1753_1, p1753_2).
contact(p1753_1, p1753_2).
contact(p1753_2, p1753_0).
contact(p1753_2, p1753_1).
contact(p1753_2, p1753_0).
contact(p1753_2, p1753_1).
piece(1754, p1754_0).
position(p1754_0, 5.84, 2.56).
size(p1754_0, 7.31).
color(p1754_0, green).
orientation(p1754_0, lhs).
rotation(p1754_0, 0.75).
piece(1754, p1754_1).
position(p1754_1, 7.33, 5.62).
size(p1754_1, 8.56).
color(p1754_1, blue).
orientation(p1754_1, upright).
rotation(p1754_1, 0.12).
piece(1755, p1755_0).
position(p1755_0, 1.04, 5.18).
size(p1755_0, 0.77).
color(p1755_0, red).
orientation(p1755_0, lhs).
rotation(p1755_0, 5.77).
piece(1755, p1755_1).
position(p1755_1, 2.79, 8.59).
size(p1755_1, 0.89).
color(p1755_1, red).
orientation(p1755_1, lhs).
rotation(p1755_1, 5.77).
piece(1755, p1755_2).
position(p1755_2, 5.28, 2.47).
size(p1755_2, 4.75).
color(p1755_2, green).
orientation(p1755_2, rhs).
rotation(p1755_2, 4.74).
piece(1756, p1756_0).
position(p1756_0, 7.33, 1.2).
size(p1756_0, 4.33).
color(p1756_0, red).
orientation(p1756_0, lhs).
rotation(p1756_0, 4.55).
piece(1756, p1756_1).
position(p1756_1, 5.12, 9.82).
size(p1756_1, 4.57).
color(p1756_1, blue).
orientation(p1756_1, lhs).
rotation(p1756_1, 0.86).
piece(1757, p1757_0).
position(p1757_0, 7.8, 6.41).
size(p1757_0, 6.87).
color(p1757_0, red).
orientation(p1757_0, rhs).
rotation(p1757_0, 4.52).
piece(1758, p1758_0).
position(p1758_0, 5.77, 2.07).
size(p1758_0, 1.2).
color(p1758_0, green).
orientation(p1758_0, lhs).
rotation(p1758_0, 6.06).
piece(1758, p1758_1).
position(p1758_1, 7.1, 4.53).
size(p1758_1, 2.74).
color(p1758_1, green).
orientation(p1758_1, upright).
rotation(p1758_1, 0.88).
piece(1759, p1759_0).
position(p1759_0, 7.79, 1.46).
size(p1759_0, 2.23).
color(p1759_0, blue).
orientation(p1759_0, upright).
rotation(p1759_0, 1.19).
piece(1760, p1760_0).
position(p1760_0, 1.79, 4.11).
size(p1760_0, 9.15).
color(p1760_0, red).
orientation(p1760_0, upright).
rotation(p1760_0, 1.0).
piece(1761, p1761_0).
position(p1761_0, 5.87, 4.85).
size(p1761_0, 4.51).
color(p1761_0, blue).
orientation(p1761_0, lhs).
rotation(p1761_0, 5.3).
piece(1761, p1761_1).
position(p1761_1, 6.44, 6.02).
size(p1761_1, 1.96).
color(p1761_1, red).
orientation(p1761_1, lhs).
rotation(p1761_1, 1.26).
piece(1761, p1761_2).
position(p1761_2, 6.04, 3.28).
size(p1761_2, 9.01).
color(p1761_2, blue).
orientation(p1761_2, upright).
rotation(p1761_2, 5.72).
piece(1761, p1761_3).
position(p1761_3, 7.13, 0.06).
size(p1761_3, 7.71).
color(p1761_3, red).
orientation(p1761_3, rhs).
rotation(p1761_3, 5.99).
piece(1761, p1761_4).
position(p1761_4, 7.99, 7.27).
size(p1761_4, 5.1).
color(p1761_4, green).
orientation(p1761_4, rhs).
rotation(p1761_4, 1.25).
contact(p1761_0, p1761_1).
contact(p1761_0, p1761_2).
contact(p1761_0, p1761_1).
contact(p1761_0, p1761_2).
contact(p1761_1, p1761_0).
contact(p1761_1, p1761_0).
contact(p1761_2, p1761_0).
contact(p1761_2, p1761_0).
piece(1762, p1762_0).
position(p1762_0, 7.69, 5.59).
size(p1762_0, 8.77).
color(p1762_0, green).
orientation(p1762_0, rhs).
rotation(p1762_0, 0.17).
piece(1762, p1762_1).
position(p1762_1, 5.78, 0.46).
size(p1762_1, 2.98).
color(p1762_1, red).
orientation(p1762_1, rhs).
rotation(p1762_1, 5.89).
piece(1763, p1763_0).
position(p1763_0, 9.94, 4.32).
size(p1763_0, 0.04).
color(p1763_0, red).
orientation(p1763_0, rhs).
rotation(p1763_0, 6.23).
piece(1763, p1763_1).
position(p1763_1, 6.89, 1.2).
size(p1763_1, 9.55).
color(p1763_1, blue).
orientation(p1763_1, strange).
rotation(p1763_1, 0.15).
piece(1764, p1764_0).
position(p1764_0, 7.7, 2.53).
size(p1764_0, 3.66).
color(p1764_0, blue).
orientation(p1764_0, lhs).
rotation(p1764_0, 0.52).
piece(1764, p1764_1).
position(p1764_1, 1.37, 9.94).
size(p1764_1, 7.11).
color(p1764_1, red).
orientation(p1764_1, lhs).
rotation(p1764_1, 0.8).
piece(1765, p1765_0).
position(p1765_0, 0.62, 8.85).
size(p1765_0, 9.78).
color(p1765_0, red).
orientation(p1765_0, rhs).
rotation(p1765_0, 0.19).
piece(1766, p1766_0).
position(p1766_0, 4.9, 2.46).
size(p1766_0, 1.23).
color(p1766_0, red).
orientation(p1766_0, rhs).
rotation(p1766_0, 5.41).
piece(1766, p1766_1).
position(p1766_1, 7.26, 9.23).
size(p1766_1, 3.93).
color(p1766_1, green).
orientation(p1766_1, rhs).
rotation(p1766_1, 4.52).
piece(1766, p1766_2).
position(p1766_2, 1.07, 4.5).
size(p1766_2, 2.83).
color(p1766_2, green).
orientation(p1766_2, upright).
rotation(p1766_2, 0.11).
piece(1766, p1766_3).
position(p1766_3, 0.94, 6.08).
size(p1766_3, 1.27).
color(p1766_3, green).
orientation(p1766_3, upright).
rotation(p1766_3, 5.38).
piece(1766, p1766_4).
position(p1766_4, 4.33, 1.11).
size(p1766_4, 4.21).
color(p1766_4, blue).
orientation(p1766_4, strange).
rotation(p1766_4, 1.06).
contact(p1766_0, p1766_4).
contact(p1766_0, p1766_4).
contact(p1766_4, p1766_0).
contact(p1766_4, p1766_0).
contact(p1766_2, p1766_3).
contact(p1766_2, p1766_3).
contact(p1766_3, p1766_2).
contact(p1766_3, p1766_2).
piece(1767, p1767_0).
position(p1767_0, 3.44, 2.79).
size(p1767_0, 4.84).
color(p1767_0, red).
orientation(p1767_0, lhs).
rotation(p1767_0, 5.58).
piece(1767, p1767_1).
position(p1767_1, 6.03, 9.56).
size(p1767_1, 6.12).
color(p1767_1, red).
orientation(p1767_1, upright).
rotation(p1767_1, 5.61).
piece(1768, p1768_0).
position(p1768_0, 1.88, 5.3).
size(p1768_0, 9.95).
color(p1768_0, green).
orientation(p1768_0, rhs).
rotation(p1768_0, 5.15).
piece(1768, p1768_1).
position(p1768_1, 2.32, 8.65).
size(p1768_1, 3.73).
color(p1768_1, blue).
orientation(p1768_1, rhs).
rotation(p1768_1, 6.06).
piece(1768, p1768_2).
position(p1768_2, 3.27, 6.56).
size(p1768_2, 9.55).
color(p1768_2, red).
orientation(p1768_2, strange).
rotation(p1768_2, 1.14).
piece(1769, p1769_0).
position(p1769_0, 2.29, 9.59).
size(p1769_0, 8.73).
color(p1769_0, green).
orientation(p1769_0, strange).
rotation(p1769_0, 0.88).
piece(1770, p1770_0).
position(p1770_0, 6.83, 9.63).
size(p1770_0, 4.02).
color(p1770_0, blue).
orientation(p1770_0, lhs).
rotation(p1770_0, 5.79).
piece(1770, p1770_1).
position(p1770_1, 1.96, 7.62).
size(p1770_1, 3.02).
color(p1770_1, red).
orientation(p1770_1, upright).
rotation(p1770_1, 0.37).
piece(1770, p1770_2).
position(p1770_2, 0.4, 4.69).
size(p1770_2, 1.03).
color(p1770_2, blue).
orientation(p1770_2, strange).
rotation(p1770_2, 5.71).
piece(1770, p1770_3).
position(p1770_3, 6.43, 8.09).
size(p1770_3, 4.69).
color(p1770_3, blue).
orientation(p1770_3, strange).
rotation(p1770_3, 5.11).
contact(p1770_0, p1770_3).
contact(p1770_0, p1770_3).
contact(p1770_3, p1770_0).
contact(p1770_3, p1770_0).
piece(1771, p1771_0).
position(p1771_0, 1.55, 3.99).
size(p1771_0, 8.14).
color(p1771_0, blue).
orientation(p1771_0, upright).
rotation(p1771_0, 5.25).
piece(1771, p1771_1).
position(p1771_1, 0.07, 7.53).
size(p1771_1, 0.73).
color(p1771_1, green).
orientation(p1771_1, strange).
rotation(p1771_1, 0.86).
piece(1772, p1772_0).
position(p1772_0, 3.22, 1.82).
size(p1772_0, 6.38).
color(p1772_0, red).
orientation(p1772_0, lhs).
rotation(p1772_0, 0.42).
piece(1772, p1772_1).
position(p1772_1, 4.88, 5.14).
size(p1772_1, 5.93).
color(p1772_1, red).
orientation(p1772_1, upright).
rotation(p1772_1, 5.31).
piece(1772, p1772_2).
position(p1772_2, 2.91, 9.24).
size(p1772_2, 3.29).
color(p1772_2, red).
orientation(p1772_2, upright).
rotation(p1772_2, 5.04).
piece(1773, p1773_0).
position(p1773_0, 6.5, 1.3).
size(p1773_0, 6.03).
color(p1773_0, red).
orientation(p1773_0, upright).
rotation(p1773_0, 4.37).
piece(1774, p1774_0).
position(p1774_0, 4.81, 1.98).
size(p1774_0, 6.86).
color(p1774_0, red).
orientation(p1774_0, strange).
rotation(p1774_0, 4.39).
piece(1775, p1775_0).
position(p1775_0, 1.47, 7.93).
size(p1775_0, 7.25).
color(p1775_0, green).
orientation(p1775_0, strange).
rotation(p1775_0, 0.47).
piece(1775, p1775_1).
position(p1775_1, 6.89, 8.22).
size(p1775_1, 9.89).
color(p1775_1, red).
orientation(p1775_1, rhs).
rotation(p1775_1, 0.52).
piece(1776, p1776_0).
position(p1776_0, 1.95, 3.39).
size(p1776_0, 8.65).
color(p1776_0, red).
orientation(p1776_0, strange).
rotation(p1776_0, 4.6).
piece(1776, p1776_1).
position(p1776_1, 6.14, 0.96).
size(p1776_1, 9.71).
color(p1776_1, blue).
orientation(p1776_1, rhs).
rotation(p1776_1, 1.04).
piece(1777, p1777_0).
position(p1777_0, 1.98, 7.84).
size(p1777_0, 7.69).
color(p1777_0, green).
orientation(p1777_0, upright).
rotation(p1777_0, 0.06).
piece(1777, p1777_1).
position(p1777_1, 9.8, 0.17).
size(p1777_1, 1.24).
color(p1777_1, red).
orientation(p1777_1, rhs).
rotation(p1777_1, 5.17).
piece(1778, p1778_0).
position(p1778_0, 5.53, 1.66).
size(p1778_0, 3.91).
color(p1778_0, red).
orientation(p1778_0, strange).
rotation(p1778_0, 4.58).
piece(1778, p1778_1).
position(p1778_1, 5.18, 9.68).
size(p1778_1, 4.8).
color(p1778_1, blue).
orientation(p1778_1, strange).
rotation(p1778_1, 4.88).
piece(1778, p1778_2).
position(p1778_2, 7.96, 3.99).
size(p1778_2, 7.29).
color(p1778_2, blue).
orientation(p1778_2, strange).
rotation(p1778_2, 5.23).
piece(1778, p1778_3).
position(p1778_3, 2.76, 9.86).
size(p1778_3, 4.93).
color(p1778_3, red).
orientation(p1778_3, upright).
rotation(p1778_3, 5.39).
piece(1779, p1779_0).
position(p1779_0, 7.86, 0.78).
size(p1779_0, 8.6).
color(p1779_0, blue).
orientation(p1779_0, upright).
rotation(p1779_0, 5.53).
piece(1780, p1780_0).
position(p1780_0, 2.94, 2.96).
size(p1780_0, 2.09).
color(p1780_0, blue).
orientation(p1780_0, rhs).
rotation(p1780_0, 5.87).
piece(1781, p1781_0).
position(p1781_0, 9.09, 4.82).
size(p1781_0, 3.23).
color(p1781_0, blue).
orientation(p1781_0, strange).
rotation(p1781_0, 4.91).
piece(1782, p1782_0).
position(p1782_0, 8.88, 0.4).
size(p1782_0, 5.36).
color(p1782_0, green).
orientation(p1782_0, strange).
rotation(p1782_0, 5.1).
piece(1782, p1782_1).
position(p1782_1, 2.39, 5.21).
size(p1782_1, 9.24).
color(p1782_1, green).
orientation(p1782_1, rhs).
rotation(p1782_1, 5.03).
piece(1782, p1782_2).
position(p1782_2, 7.97, 5.23).
size(p1782_2, 0.88).
color(p1782_2, green).
orientation(p1782_2, rhs).
rotation(p1782_2, 1.08).
piece(1783, p1783_0).
position(p1783_0, 5.68, 9.54).
size(p1783_0, 5.16).
color(p1783_0, red).
orientation(p1783_0, strange).
rotation(p1783_0, 4.33).
piece(1784, p1784_0).
position(p1784_0, 7.35, 8.92).
size(p1784_0, 2.6).
color(p1784_0, red).
orientation(p1784_0, strange).
rotation(p1784_0, 5.33).
piece(1784, p1784_1).
position(p1784_1, 8.84, 0.72).
size(p1784_1, 2.14).
color(p1784_1, green).
orientation(p1784_1, lhs).
rotation(p1784_1, 4.47).
piece(1785, p1785_0).
position(p1785_0, 6.52, 0.08).
size(p1785_0, 0.61).
color(p1785_0, blue).
orientation(p1785_0, rhs).
rotation(p1785_0, 0.71).
piece(1786, p1786_0).
position(p1786_0, 3.88, 5.16).
size(p1786_0, 4.98).
color(p1786_0, green).
orientation(p1786_0, upright).
rotation(p1786_0, 0.36).
piece(1786, p1786_1).
position(p1786_1, 1.23, 4.35).
size(p1786_1, 9.99).
color(p1786_1, green).
orientation(p1786_1, upright).
rotation(p1786_1, 6.06).
piece(1787, p1787_0).
position(p1787_0, 9.18, 3.03).
size(p1787_0, 5.0).
color(p1787_0, red).
orientation(p1787_0, upright).
rotation(p1787_0, 4.01).
piece(1787, p1787_1).
position(p1787_1, 9.68, 3.24).
size(p1787_1, 5.1).
color(p1787_1, blue).
orientation(p1787_1, strange).
rotation(p1787_1, 4.69).
piece(1787, p1787_2).
position(p1787_2, 8.82, 8.16).
size(p1787_2, 3.28).
color(p1787_2, blue).
orientation(p1787_2, lhs).
rotation(p1787_2, 0.31).
contact(p1787_0, p1787_1).
contact(p1787_0, p1787_1).
contact(p1787_1, p1787_0).
contact(p1787_1, p1787_0).
piece(1788, p1788_0).
position(p1788_0, 6.83, 1.84).
size(p1788_0, 4.99).
color(p1788_0, blue).
orientation(p1788_0, upright).
rotation(p1788_0, 4.42).
piece(1789, p1789_0).
position(p1789_0, 5.69, 5.13).
size(p1789_0, 3.83).
color(p1789_0, red).
orientation(p1789_0, rhs).
rotation(p1789_0, 0.3).
piece(1789, p1789_1).
position(p1789_1, 0.28, 6.72).
size(p1789_1, 6.47).
color(p1789_1, red).
orientation(p1789_1, strange).
rotation(p1789_1, 0.87).
piece(1789, p1789_2).
position(p1789_2, 6.96, 9.8).
size(p1789_2, 3.48).
color(p1789_2, green).
orientation(p1789_2, strange).
rotation(p1789_2, 4.78).
piece(1790, p1790_0).
position(p1790_0, 9.6, 8.64).
size(p1790_0, 4.9).
color(p1790_0, green).
orientation(p1790_0, upright).
rotation(p1790_0, 4.43).
piece(1791, p1791_0).
position(p1791_0, 4.32, 4.22).
size(p1791_0, 7.44).
color(p1791_0, blue).
orientation(p1791_0, strange).
rotation(p1791_0, 4.71).
piece(1791, p1791_1).
position(p1791_1, 5.99, 9.64).
size(p1791_1, 2.29).
color(p1791_1, green).
orientation(p1791_1, lhs).
rotation(p1791_1, 4.17).
piece(1792, p1792_0).
position(p1792_0, 5.52, 5.66).
size(p1792_0, 0.36).
color(p1792_0, red).
orientation(p1792_0, lhs).
rotation(p1792_0, 1.08).
piece(1793, p1793_0).
position(p1793_0, 0.88, 4.77).
size(p1793_0, 0.09).
color(p1793_0, green).
orientation(p1793_0, upright).
rotation(p1793_0, 0.17).
piece(1794, p1794_0).
position(p1794_0, 4.82, 8.17).
size(p1794_0, 6.5).
color(p1794_0, green).
orientation(p1794_0, upright).
rotation(p1794_0, 4.57).
piece(1794, p1794_1).
position(p1794_1, 3.67, 9.47).
size(p1794_1, 5.1).
color(p1794_1, blue).
orientation(p1794_1, strange).
rotation(p1794_1, 0.71).
piece(1794, p1794_2).
position(p1794_2, 8.1, 3.65).
size(p1794_2, 4.83).
color(p1794_2, green).
orientation(p1794_2, strange).
rotation(p1794_2, 4.46).
piece(1795, p1795_0).
position(p1795_0, 8.59, 2.51).
size(p1795_0, 4.57).
color(p1795_0, green).
orientation(p1795_0, rhs).
rotation(p1795_0, 4.39).
piece(1796, p1796_0).
position(p1796_0, 3.57, 3.5).
size(p1796_0, 5.93).
color(p1796_0, red).
orientation(p1796_0, rhs).
rotation(p1796_0, 0.54).
piece(1797, p1797_0).
position(p1797_0, 7.11, 4.88).
size(p1797_0, 2.66).
color(p1797_0, blue).
orientation(p1797_0, lhs).
rotation(p1797_0, 3.96).
piece(1797, p1797_1).
position(p1797_1, 0.75, 8.4).
size(p1797_1, 9.13).
color(p1797_1, green).
orientation(p1797_1, rhs).
rotation(p1797_1, 0.98).
piece(1797, p1797_2).
position(p1797_2, 7.06, 4.3).
size(p1797_2, 9.2).
color(p1797_2, blue).
orientation(p1797_2, upright).
rotation(p1797_2, 0.51).
contact(p1797_0, p1797_2).
contact(p1797_0, p1797_2).
contact(p1797_2, p1797_0).
contact(p1797_2, p1797_0).
piece(1798, p1798_0).
position(p1798_0, 8.98, 1.03).
size(p1798_0, 1.91).
color(p1798_0, blue).
orientation(p1798_0, lhs).
rotation(p1798_0, 4.31).
piece(1798, p1798_1).
position(p1798_1, 5.76, 9.5).
size(p1798_1, 5.47).
color(p1798_1, blue).
orientation(p1798_1, strange).
rotation(p1798_1, 4.86).
piece(1798, p1798_2).
position(p1798_2, 6.09, 7.61).
size(p1798_2, 2.55).
color(p1798_2, red).
orientation(p1798_2, upright).
rotation(p1798_2, 0.39).
piece(1798, p1798_3).
position(p1798_3, 1.76, 8.82).
size(p1798_3, 6.41).
color(p1798_3, green).
orientation(p1798_3, lhs).
rotation(p1798_3, 4.55).
piece(1798, p1798_4).
position(p1798_4, 6.34, 1.53).
size(p1798_4, 9.51).
color(p1798_4, blue).
orientation(p1798_4, strange).
rotation(p1798_4, 5.87).
piece(1799, p1799_0).
position(p1799_0, 9.39, 2.38).
size(p1799_0, 5.31).
color(p1799_0, green).
orientation(p1799_0, upright).
rotation(p1799_0, 4.11).
piece(1800, p1800_0).
position(p1800_0, 8.5, 5.89).
size(p1800_0, 6.58).
color(p1800_0, blue).
orientation(p1800_0, lhs).
rotation(p1800_0, 5.45).
piece(1801, p1801_0).
position(p1801_0, 9.18, 7.48).
size(p1801_0, 7.9).
color(p1801_0, red).
orientation(p1801_0, rhs).
rotation(p1801_0, 5.32).
piece(1801, p1801_1).
position(p1801_1, 8.71, 8.95).
size(p1801_1, 9.98).
color(p1801_1, blue).
orientation(p1801_1, strange).
rotation(p1801_1, 5.61).
piece(1801, p1801_2).
position(p1801_2, 5.71, 8.76).
size(p1801_2, 6.11).
color(p1801_2, green).
orientation(p1801_2, strange).
rotation(p1801_2, 1.07).
piece(1801, p1801_3).
position(p1801_3, 3.04, 1.62).
size(p1801_3, 7.53).
color(p1801_3, red).
orientation(p1801_3, lhs).
rotation(p1801_3, 4.46).
piece(1801, p1801_4).
position(p1801_4, 4.03, 3.82).
size(p1801_4, 1.62).
color(p1801_4, green).
orientation(p1801_4, upright).
rotation(p1801_4, 4.59).
contact(p1801_0, p1801_1).
contact(p1801_0, p1801_1).
contact(p1801_1, p1801_0).
contact(p1801_1, p1801_0).
piece(1802, p1802_0).
position(p1802_0, 1.61, 7.49).
size(p1802_0, 5.68).
color(p1802_0, blue).
orientation(p1802_0, strange).
rotation(p1802_0, 5.57).
piece(1802, p1802_1).
position(p1802_1, 5.09, 6.82).
size(p1802_1, 7.1).
color(p1802_1, green).
orientation(p1802_1, rhs).
rotation(p1802_1, 0.14).
piece(1803, p1803_0).
position(p1803_0, 5.81, 5.96).
size(p1803_0, 3.86).
color(p1803_0, green).
orientation(p1803_0, lhs).
rotation(p1803_0, 4.93).
piece(1803, p1803_1).
position(p1803_1, 0.17, 8.28).
size(p1803_1, 4.46).
color(p1803_1, green).
orientation(p1803_1, rhs).
rotation(p1803_1, 6.05).
piece(1804, p1804_0).
position(p1804_0, 3.29, 2.97).
size(p1804_0, 8.43).
color(p1804_0, blue).
orientation(p1804_0, strange).
rotation(p1804_0, 4.93).
piece(1805, p1805_0).
position(p1805_0, 4.64, 0.52).
size(p1805_0, 7.2).
color(p1805_0, red).
orientation(p1805_0, rhs).
rotation(p1805_0, 1.19).
piece(1806, p1806_0).
position(p1806_0, 3.85, 5.21).
size(p1806_0, 0.19).
color(p1806_0, green).
orientation(p1806_0, strange).
rotation(p1806_0, 0.7).
piece(1806, p1806_1).
position(p1806_1, 7.38, 9.78).
size(p1806_1, 7.18).
color(p1806_1, blue).
orientation(p1806_1, upright).
rotation(p1806_1, 5.9).
piece(1807, p1807_0).
position(p1807_0, 2.78, 7.04).
size(p1807_0, 8.21).
color(p1807_0, red).
orientation(p1807_0, lhs).
rotation(p1807_0, 4.31).
piece(1807, p1807_1).
position(p1807_1, 7.72, 6.6).
size(p1807_1, 5.12).
color(p1807_1, blue).
orientation(p1807_1, lhs).
rotation(p1807_1, 0.91).
piece(1808, p1808_0).
position(p1808_0, 2.06, 8.28).
size(p1808_0, 0.47).
color(p1808_0, blue).
orientation(p1808_0, upright).
rotation(p1808_0, 4.87).
piece(1809, p1809_0).
position(p1809_0, 7.07, 9.53).
size(p1809_0, 0.47).
color(p1809_0, blue).
orientation(p1809_0, lhs).
rotation(p1809_0, 4.69).
piece(1810, p1810_0).
position(p1810_0, 1.48, 4.96).
size(p1810_0, 1.07).
color(p1810_0, red).
orientation(p1810_0, strange).
rotation(p1810_0, 3.98).
piece(1810, p1810_1).
position(p1810_1, 7.61, 5.4).
size(p1810_1, 9.56).
color(p1810_1, blue).
orientation(p1810_1, upright).
rotation(p1810_1, 4.54).
piece(1810, p1810_2).
position(p1810_2, 9.24, 6.24).
size(p1810_2, 4.14).
color(p1810_2, red).
orientation(p1810_2, upright).
rotation(p1810_2, 0.81).
piece(1810, p1810_3).
position(p1810_3, 2.95, 9.55).
size(p1810_3, 0.92).
color(p1810_3, blue).
orientation(p1810_3, upright).
rotation(p1810_3, 5.96).
piece(1810, p1810_4).
position(p1810_4, 5.91, 7.77).
size(p1810_4, 1.52).
color(p1810_4, blue).
orientation(p1810_4, rhs).
rotation(p1810_4, 5.8).
piece(1811, p1811_0).
position(p1811_0, 9.72, 2.29).
size(p1811_0, 8.09).
color(p1811_0, red).
orientation(p1811_0, lhs).
rotation(p1811_0, 5.8).
piece(1812, p1812_0).
position(p1812_0, 1.1, 8.57).
size(p1812_0, 5.14).
color(p1812_0, green).
orientation(p1812_0, strange).
rotation(p1812_0, 0.23).
piece(1813, p1813_0).
position(p1813_0, 5.45, 7.75).
size(p1813_0, 2.01).
color(p1813_0, blue).
orientation(p1813_0, rhs).
rotation(p1813_0, 1.2).
piece(1813, p1813_1).
position(p1813_1, 0.92, 6.74).
size(p1813_1, 2.72).
color(p1813_1, green).
orientation(p1813_1, rhs).
rotation(p1813_1, 6.19).
piece(1814, p1814_0).
position(p1814_0, 1.79, 8.63).
size(p1814_0, 7.23).
color(p1814_0, blue).
orientation(p1814_0, strange).
rotation(p1814_0, 5.53).
piece(1815, p1815_0).
position(p1815_0, 4.79, 2.61).
size(p1815_0, 8.05).
color(p1815_0, red).
orientation(p1815_0, rhs).
rotation(p1815_0, 4.25).
piece(1815, p1815_1).
position(p1815_1, 2.73, 5.67).
size(p1815_1, 8.53).
color(p1815_1, blue).
orientation(p1815_1, upright).
rotation(p1815_1, 1.15).
piece(1816, p1816_0).
position(p1816_0, 8.38, 2.86).
size(p1816_0, 7.13).
color(p1816_0, red).
orientation(p1816_0, lhs).
rotation(p1816_0, 0.83).
piece(1817, p1817_0).
position(p1817_0, 2.5, 4.35).
size(p1817_0, 5.7).
color(p1817_0, red).
orientation(p1817_0, upright).
rotation(p1817_0, 4.13).
piece(1818, p1818_0).
position(p1818_0, 8.47, 4.82).
size(p1818_0, 5.5).
color(p1818_0, blue).
orientation(p1818_0, rhs).
rotation(p1818_0, 4.37).
piece(1819, p1819_0).
position(p1819_0, 4.27, 9.78).
size(p1819_0, 3.46).
color(p1819_0, red).
orientation(p1819_0, strange).
rotation(p1819_0, 0.44).
piece(1819, p1819_1).
position(p1819_1, 4.91, 3.51).
size(p1819_1, 1.11).
color(p1819_1, blue).
orientation(p1819_1, strange).
rotation(p1819_1, 1.2).
piece(1820, p1820_0).
position(p1820_0, 8.67, 9.31).
size(p1820_0, 2.88).
color(p1820_0, red).
orientation(p1820_0, upright).
rotation(p1820_0, 3.91).
piece(1821, p1821_0).
position(p1821_0, 7.42, 4.85).
size(p1821_0, 6.5).
color(p1821_0, red).
orientation(p1821_0, upright).
rotation(p1821_0, 5.57).
piece(1821, p1821_1).
position(p1821_1, 8.22, 0.49).
size(p1821_1, 8.37).
color(p1821_1, blue).
orientation(p1821_1, lhs).
rotation(p1821_1, 0.24).
piece(1822, p1822_0).
position(p1822_0, 1.39, 4.26).
size(p1822_0, 0.7).
color(p1822_0, blue).
orientation(p1822_0, lhs).
rotation(p1822_0, 5.9).
piece(1823, p1823_0).
position(p1823_0, 4.98, 3.99).
size(p1823_0, 6.86).
color(p1823_0, blue).
orientation(p1823_0, rhs).
rotation(p1823_0, 1.17).
piece(1824, p1824_0).
position(p1824_0, 3.95, 4.34).
size(p1824_0, 0.58).
color(p1824_0, blue).
orientation(p1824_0, lhs).
rotation(p1824_0, 6.02).
piece(1825, p1825_0).
position(p1825_0, 9.39, 6.76).
size(p1825_0, 4.18).
color(p1825_0, red).
orientation(p1825_0, strange).
rotation(p1825_0, 4.7).
piece(1825, p1825_1).
position(p1825_1, 3.22, 2.16).
size(p1825_1, 3.58).
color(p1825_1, red).
orientation(p1825_1, upright).
rotation(p1825_1, 0.56).
piece(1825, p1825_2).
position(p1825_2, 2.18, 6.63).
size(p1825_2, 5.52).
color(p1825_2, blue).
orientation(p1825_2, lhs).
rotation(p1825_2, 6.26).
piece(1825, p1825_3).
position(p1825_3, 9.31, 8.56).
size(p1825_3, 0.46).
color(p1825_3, green).
orientation(p1825_3, lhs).
rotation(p1825_3, 0.2).
piece(1826, p1826_0).
position(p1826_0, 1.68, 8.43).
size(p1826_0, 6.47).
color(p1826_0, green).
orientation(p1826_0, lhs).
rotation(p1826_0, 5.38).
piece(1827, p1827_0).
position(p1827_0, 9.45, 9.33).
size(p1827_0, 2.17).
color(p1827_0, blue).
orientation(p1827_0, upright).
rotation(p1827_0, 4.92).
piece(1827, p1827_1).
position(p1827_1, 7.65, 8.48).
size(p1827_1, 0.07).
color(p1827_1, blue).
orientation(p1827_1, strange).
rotation(p1827_1, 5.67).
piece(1828, p1828_0).
position(p1828_0, 5.87, 4.49).
size(p1828_0, 7.84).
color(p1828_0, green).
orientation(p1828_0, rhs).
rotation(p1828_0, 4.67).
piece(1829, p1829_0).
position(p1829_0, 7.1, 9.36).
size(p1829_0, 1.59).
color(p1829_0, green).
orientation(p1829_0, upright).
rotation(p1829_0, 0.63).
piece(1829, p1829_1).
position(p1829_1, 7.46, 4.21).
size(p1829_1, 2.28).
color(p1829_1, red).
orientation(p1829_1, strange).
rotation(p1829_1, 4.57).
piece(1830, p1830_0).
position(p1830_0, 7.24, 9.93).
size(p1830_0, 4.39).
color(p1830_0, red).
orientation(p1830_0, lhs).
rotation(p1830_0, 0.77).
piece(1830, p1830_1).
position(p1830_1, 6.78, 7.05).
size(p1830_1, 6.96).
color(p1830_1, red).
orientation(p1830_1, upright).
rotation(p1830_1, 4.34).
piece(1831, p1831_0).
position(p1831_0, 2.58, 6.77).
size(p1831_0, 6.61).
color(p1831_0, red).
orientation(p1831_0, strange).
rotation(p1831_0, 0.15).
piece(1831, p1831_1).
position(p1831_1, 7.37, 1.63).
size(p1831_1, 0.58).
color(p1831_1, green).
orientation(p1831_1, strange).
rotation(p1831_1, 0.87).
piece(1831, p1831_2).
position(p1831_2, 3.33, 6.17).
size(p1831_2, 1.03).
color(p1831_2, green).
orientation(p1831_2, rhs).
rotation(p1831_2, 0.19).
piece(1831, p1831_3).
position(p1831_3, 5.6, 2.55).
size(p1831_3, 4.0).
color(p1831_3, green).
orientation(p1831_3, rhs).
rotation(p1831_3, 5.34).
piece(1831, p1831_4).
position(p1831_4, 8.73, 7.24).
size(p1831_4, 5.17).
color(p1831_4, blue).
orientation(p1831_4, strange).
rotation(p1831_4, 4.68).
contact(p1831_0, p1831_2).
contact(p1831_0, p1831_2).
contact(p1831_2, p1831_0).
contact(p1831_2, p1831_0).
piece(1832, p1832_0).
position(p1832_0, 2.37, 6.42).
size(p1832_0, 4.43).
color(p1832_0, blue).
orientation(p1832_0, rhs).
rotation(p1832_0, 5.91).
piece(1832, p1832_1).
position(p1832_1, 3.8, 5.3).
size(p1832_1, 8.37).
color(p1832_1, red).
orientation(p1832_1, rhs).
rotation(p1832_1, 6.09).
piece(1832, p1832_2).
position(p1832_2, 4.7, 5.42).
size(p1832_2, 9.61).
color(p1832_2, blue).
orientation(p1832_2, strange).
rotation(p1832_2, 5.63).
piece(1832, p1832_3).
position(p1832_3, 0.51, 4.92).
size(p1832_3, 9.38).
color(p1832_3, blue).
orientation(p1832_3, rhs).
rotation(p1832_3, 5.63).
contact(p1832_1, p1832_2).
contact(p1832_1, p1832_2).
contact(p1832_2, p1832_1).
contact(p1832_2, p1832_1).
piece(1833, p1833_0).
position(p1833_0, 7.7, 4.13).
size(p1833_0, 3.86).
color(p1833_0, blue).
orientation(p1833_0, lhs).
rotation(p1833_0, 4.22).
piece(1834, p1834_0).
position(p1834_0, 4.94, 3.91).
size(p1834_0, 2.56).
color(p1834_0, red).
orientation(p1834_0, rhs).
rotation(p1834_0, 4.83).
piece(1835, p1835_0).
position(p1835_0, 7.81, 7.53).
size(p1835_0, 8.81).
color(p1835_0, red).
orientation(p1835_0, upright).
rotation(p1835_0, 5.66).
piece(1835, p1835_1).
position(p1835_1, 5.6, 2.27).
size(p1835_1, 2.48).
color(p1835_1, blue).
orientation(p1835_1, rhs).
rotation(p1835_1, 6.08).
piece(1835, p1835_2).
position(p1835_2, 9.2, 7.06).
size(p1835_2, 7.6).
color(p1835_2, blue).
orientation(p1835_2, upright).
rotation(p1835_2, 5.05).
contact(p1835_0, p1835_2).
contact(p1835_0, p1835_2).
contact(p1835_2, p1835_0).
contact(p1835_2, p1835_0).
piece(1836, p1836_0).
position(p1836_0, 9.39, 3.33).
size(p1836_0, 2.35).
color(p1836_0, green).
orientation(p1836_0, strange).
rotation(p1836_0, 5.99).
piece(1837, p1837_0).
position(p1837_0, 9.0, 8.99).
size(p1837_0, 9.48).
color(p1837_0, green).
orientation(p1837_0, rhs).
rotation(p1837_0, 0.37).
piece(1838, p1838_0).
position(p1838_0, 5.16, 4.25).
size(p1838_0, 9.58).
color(p1838_0, red).
orientation(p1838_0, strange).
rotation(p1838_0, 0.89).
piece(1839, p1839_0).
position(p1839_0, 6.26, 0.55).
size(p1839_0, 0.67).
color(p1839_0, blue).
orientation(p1839_0, rhs).
rotation(p1839_0, 3.93).
piece(1840, p1840_0).
position(p1840_0, 5.35, 2.63).
size(p1840_0, 6.51).
color(p1840_0, red).
orientation(p1840_0, rhs).
rotation(p1840_0, 5.92).
piece(1841, p1841_0).
position(p1841_0, 6.21, 5.01).
size(p1841_0, 8.16).
color(p1841_0, red).
orientation(p1841_0, upright).
rotation(p1841_0, 5.46).
piece(1841, p1841_1).
position(p1841_1, 8.72, 4.49).
size(p1841_1, 5.07).
color(p1841_1, red).
orientation(p1841_1, strange).
rotation(p1841_1, 5.85).
piece(1842, p1842_0).
position(p1842_0, 6.11, 3.75).
size(p1842_0, 7.09).
color(p1842_0, green).
orientation(p1842_0, lhs).
rotation(p1842_0, 5.49).
piece(1842, p1842_1).
position(p1842_1, 2.43, 7.02).
size(p1842_1, 1.22).
color(p1842_1, blue).
orientation(p1842_1, upright).
rotation(p1842_1, 5.82).
piece(1843, p1843_0).
position(p1843_0, 7.62, 0.52).
size(p1843_0, 4.96).
color(p1843_0, blue).
orientation(p1843_0, lhs).
rotation(p1843_0, 5.85).
piece(1843, p1843_1).
position(p1843_1, 2.82, 5.05).
size(p1843_1, 5.72).
color(p1843_1, green).
orientation(p1843_1, upright).
rotation(p1843_1, 4.74).
piece(1843, p1843_2).
position(p1843_2, 9.4, 0.66).
size(p1843_2, 2.41).
color(p1843_2, blue).
orientation(p1843_2, upright).
rotation(p1843_2, 5.91).
piece(1844, p1844_0).
position(p1844_0, 9.48, 6.38).
size(p1844_0, 6.95).
color(p1844_0, green).
orientation(p1844_0, rhs).
rotation(p1844_0, 5.45).
piece(1844, p1844_1).
position(p1844_1, 6.58, 0.95).
size(p1844_1, 3.59).
color(p1844_1, blue).
orientation(p1844_1, strange).
rotation(p1844_1, 4.95).
piece(1844, p1844_2).
position(p1844_2, 5.81, 0.43).
size(p1844_2, 1.35).
color(p1844_2, blue).
orientation(p1844_2, lhs).
rotation(p1844_2, 1.06).
piece(1844, p1844_3).
position(p1844_3, 5.15, 5.35).
size(p1844_3, 3.65).
color(p1844_3, red).
orientation(p1844_3, upright).
rotation(p1844_3, 0.29).
contact(p1844_1, p1844_2).
contact(p1844_1, p1844_2).
contact(p1844_2, p1844_1).
contact(p1844_2, p1844_1).
piece(1845, p1845_0).
position(p1845_0, 6.36, 6.09).
size(p1845_0, 5.87).
color(p1845_0, red).
orientation(p1845_0, lhs).
rotation(p1845_0, 5.46).
piece(1845, p1845_1).
position(p1845_1, 4.82, 1.31).
size(p1845_1, 4.83).
color(p1845_1, green).
orientation(p1845_1, upright).
rotation(p1845_1, 0.57).
piece(1845, p1845_2).
position(p1845_2, 0.04, 5.21).
size(p1845_2, 3.45).
color(p1845_2, blue).
orientation(p1845_2, lhs).
rotation(p1845_2, 4.41).
piece(1845, p1845_3).
position(p1845_3, 8.2, 4.07).
size(p1845_3, 8.15).
color(p1845_3, green).
orientation(p1845_3, lhs).
rotation(p1845_3, 4.89).
piece(1845, p1845_4).
position(p1845_4, 5.8, 3.3).
size(p1845_4, 8.79).
color(p1845_4, red).
orientation(p1845_4, rhs).
rotation(p1845_4, 0.03).
piece(1846, p1846_0).
position(p1846_0, 2.69, 3.7).
size(p1846_0, 0.84).
color(p1846_0, blue).
orientation(p1846_0, lhs).
rotation(p1846_0, 0.74).
piece(1847, p1847_0).
position(p1847_0, 5.5, 2.39).
size(p1847_0, 8.88).
color(p1847_0, blue).
orientation(p1847_0, strange).
rotation(p1847_0, 4.8).
piece(1848, p1848_0).
position(p1848_0, 4.46, 6.1).
size(p1848_0, 1.36).
color(p1848_0, red).
orientation(p1848_0, strange).
rotation(p1848_0, 4.14).
piece(1849, p1849_0).
position(p1849_0, 2.66, 6.31).
size(p1849_0, 1.33).
color(p1849_0, red).
orientation(p1849_0, upright).
rotation(p1849_0, 5.95).
piece(1849, p1849_1).
position(p1849_1, 1.48, 8.39).
size(p1849_1, 4.75).
color(p1849_1, red).
orientation(p1849_1, rhs).
rotation(p1849_1, 0.64).
piece(1850, p1850_0).
position(p1850_0, 4.63, 9.47).
size(p1850_0, 1.66).
color(p1850_0, red).
orientation(p1850_0, lhs).
rotation(p1850_0, 0.47).
piece(1851, p1851_0).
position(p1851_0, 3.33, 4.95).
size(p1851_0, 5.73).
color(p1851_0, red).
orientation(p1851_0, strange).
rotation(p1851_0, 0.47).
piece(1851, p1851_1).
position(p1851_1, 1.14, 5.07).
size(p1851_1, 4.7).
color(p1851_1, red).
orientation(p1851_1, lhs).
rotation(p1851_1, 5.01).
piece(1852, p1852_0).
position(p1852_0, 2.68, 7.03).
size(p1852_0, 5.7).
color(p1852_0, blue).
orientation(p1852_0, upright).
rotation(p1852_0, 0.28).
piece(1852, p1852_1).
position(p1852_1, 5.3, 1.71).
size(p1852_1, 0.48).
color(p1852_1, red).
orientation(p1852_1, rhs).
rotation(p1852_1, 0.95).
piece(1853, p1853_0).
position(p1853_0, 0.9, 5.41).
size(p1853_0, 1.75).
color(p1853_0, red).
orientation(p1853_0, lhs).
rotation(p1853_0, 4.03).
piece(1853, p1853_1).
position(p1853_1, 6.88, 3.77).
size(p1853_1, 6.73).
color(p1853_1, green).
orientation(p1853_1, upright).
rotation(p1853_1, 5.57).
piece(1853, p1853_2).
position(p1853_2, 2.3, 5.38).
size(p1853_2, 6.65).
color(p1853_2, red).
orientation(p1853_2, lhs).
rotation(p1853_2, 5.77).
contact(p1853_0, p1853_2).
contact(p1853_0, p1853_2).
contact(p1853_2, p1853_0).
contact(p1853_2, p1853_0).
piece(1854, p1854_0).
position(p1854_0, 5.4, 2.02).
size(p1854_0, 3.73).
color(p1854_0, blue).
orientation(p1854_0, lhs).
rotation(p1854_0, 5.27).
piece(1854, p1854_1).
position(p1854_1, 3.85, 4.6).
size(p1854_1, 3.54).
color(p1854_1, red).
orientation(p1854_1, upright).
rotation(p1854_1, 6.25).
piece(1854, p1854_2).
position(p1854_2, 3.45, 4.7).
size(p1854_2, 6.84).
color(p1854_2, blue).
orientation(p1854_2, strange).
rotation(p1854_2, 0.2).
contact(p1854_1, p1854_2).
contact(p1854_1, p1854_2).
contact(p1854_2, p1854_1).
contact(p1854_2, p1854_1).
piece(1855, p1855_0).
position(p1855_0, 9.15, 8.19).
size(p1855_0, 4.99).
color(p1855_0, red).
orientation(p1855_0, lhs).
rotation(p1855_0, 5.96).
piece(1855, p1855_1).
position(p1855_1, 2.37, 2.13).
size(p1855_1, 9.34).
color(p1855_1, green).
orientation(p1855_1, strange).
rotation(p1855_1, 6.0).
piece(1855, p1855_2).
position(p1855_2, 4.18, 4.22).
size(p1855_2, 7.77).
color(p1855_2, blue).
orientation(p1855_2, rhs).
rotation(p1855_2, 4.19).
piece(1856, p1856_0).
position(p1856_0, 8.93, 1.34).
size(p1856_0, 8.81).
color(p1856_0, green).
orientation(p1856_0, lhs).
rotation(p1856_0, 0.15).
piece(1857, p1857_0).
position(p1857_0, 5.7, 5.63).
size(p1857_0, 1.01).
color(p1857_0, blue).
orientation(p1857_0, rhs).
rotation(p1857_0, 4.16).
piece(1858, p1858_0).
position(p1858_0, 8.83, 7.55).
size(p1858_0, 0.41).
color(p1858_0, red).
orientation(p1858_0, upright).
rotation(p1858_0, 5.49).
piece(1858, p1858_1).
position(p1858_1, 7.17, 5.23).
size(p1858_1, 2.8).
color(p1858_1, blue).
orientation(p1858_1, rhs).
rotation(p1858_1, 0.96).
piece(1859, p1859_0).
position(p1859_0, 3.72, 4.78).
size(p1859_0, 6.12).
color(p1859_0, blue).
orientation(p1859_0, lhs).
rotation(p1859_0, 4.77).
piece(1859, p1859_1).
position(p1859_1, 0.18, 4.77).
size(p1859_1, 2.25).
color(p1859_1, green).
orientation(p1859_1, strange).
rotation(p1859_1, 5.95).
piece(1860, p1860_0).
position(p1860_0, 3.49, 3.11).
size(p1860_0, 7.34).
color(p1860_0, red).
orientation(p1860_0, upright).
rotation(p1860_0, 0.96).
piece(1861, p1861_0).
position(p1861_0, 3.43, 4.37).
size(p1861_0, 5.22).
color(p1861_0, green).
orientation(p1861_0, upright).
rotation(p1861_0, 5.79).
piece(1862, p1862_0).
position(p1862_0, 4.44, 6.97).
size(p1862_0, 9.15).
color(p1862_0, red).
orientation(p1862_0, lhs).
rotation(p1862_0, 5.09).
piece(1863, p1863_0).
position(p1863_0, 0.51, 4.73).
size(p1863_0, 3.34).
color(p1863_0, green).
orientation(p1863_0, lhs).
rotation(p1863_0, 0.21).
piece(1864, p1864_0).
position(p1864_0, 9.79, 3.34).
size(p1864_0, 1.13).
color(p1864_0, blue).
orientation(p1864_0, upright).
rotation(p1864_0, 5.43).
piece(1865, p1865_0).
position(p1865_0, 9.75, 4.23).
size(p1865_0, 5.25).
color(p1865_0, red).
orientation(p1865_0, rhs).
rotation(p1865_0, 5.3).
piece(1865, p1865_1).
position(p1865_1, 4.32, 0.97).
size(p1865_1, 2.13).
color(p1865_1, green).
orientation(p1865_1, rhs).
rotation(p1865_1, 3.91).
piece(1865, p1865_2).
position(p1865_2, 7.07, 0.59).
size(p1865_2, 1.7).
color(p1865_2, red).
orientation(p1865_2, rhs).
rotation(p1865_2, 0.06).
piece(1865, p1865_3).
position(p1865_3, 7.0, 8.51).
size(p1865_3, 7.17).
color(p1865_3, green).
orientation(p1865_3, rhs).
rotation(p1865_3, 0.93).
piece(1865, p1865_4).
position(p1865_4, 7.84, 7.16).
size(p1865_4, 8.47).
color(p1865_4, green).
orientation(p1865_4, strange).
rotation(p1865_4, 0.81).
contact(p1865_3, p1865_4).
contact(p1865_3, p1865_4).
contact(p1865_4, p1865_3).
contact(p1865_4, p1865_3).
piece(1866, p1866_0).
position(p1866_0, 2.73, 5.74).
size(p1866_0, 2.32).
color(p1866_0, red).
orientation(p1866_0, rhs).
rotation(p1866_0, 3.91).
piece(1867, p1867_0).
position(p1867_0, 5.61, 0.45).
size(p1867_0, 6.8).
color(p1867_0, red).
orientation(p1867_0, lhs).
rotation(p1867_0, 5.89).
piece(1868, p1868_0).
position(p1868_0, 6.41, 5.84).
size(p1868_0, 5.88).
color(p1868_0, blue).
orientation(p1868_0, strange).
rotation(p1868_0, 3.96).
piece(1868, p1868_1).
position(p1868_1, 7.46, 4.85).
size(p1868_1, 8.98).
color(p1868_1, red).
orientation(p1868_1, strange).
rotation(p1868_1, 5.62).
piece(1868, p1868_2).
position(p1868_2, 6.79, 0.07).
size(p1868_2, 2.05).
color(p1868_2, green).
orientation(p1868_2, strange).
rotation(p1868_2, 0.34).
contact(p1868_0, p1868_1).
contact(p1868_0, p1868_1).
contact(p1868_1, p1868_0).
contact(p1868_1, p1868_0).
piece(1869, p1869_0).
position(p1869_0, 2.37, 7.31).
size(p1869_0, 9.86).
color(p1869_0, blue).
orientation(p1869_0, rhs).
rotation(p1869_0, 4.93).
piece(1869, p1869_1).
position(p1869_1, 5.1, 4.18).
size(p1869_1, 1.92).
color(p1869_1, blue).
orientation(p1869_1, strange).
rotation(p1869_1, 0.67).
piece(1870, p1870_0).
position(p1870_0, 7.25, 9.77).
size(p1870_0, 0.96).
color(p1870_0, red).
orientation(p1870_0, strange).
rotation(p1870_0, 0.37).
piece(1870, p1870_1).
position(p1870_1, 6.72, 2.06).
size(p1870_1, 9.95).
color(p1870_1, blue).
orientation(p1870_1, upright).
rotation(p1870_1, 4.53).
piece(1871, p1871_0).
position(p1871_0, 4.36, 6.33).
size(p1871_0, 8.95).
color(p1871_0, green).
orientation(p1871_0, lhs).
rotation(p1871_0, 4.01).
piece(1872, p1872_0).
position(p1872_0, 7.26, 8.8).
size(p1872_0, 4.75).
color(p1872_0, blue).
orientation(p1872_0, strange).
rotation(p1872_0, 0.31).
piece(1873, p1873_0).
position(p1873_0, 6.58, 3.58).
size(p1873_0, 8.05).
color(p1873_0, red).
orientation(p1873_0, lhs).
rotation(p1873_0, 5.55).
piece(1874, p1874_0).
position(p1874_0, 2.61, 3.55).
size(p1874_0, 4.01).
color(p1874_0, red).
orientation(p1874_0, rhs).
rotation(p1874_0, 0.25).
piece(1874, p1874_1).
position(p1874_1, 4.29, 3.9).
size(p1874_1, 2.71).
color(p1874_1, red).
orientation(p1874_1, lhs).
rotation(p1874_1, 5.99).
contact(p1874_0, p1874_1).
contact(p1874_0, p1874_1).
contact(p1874_1, p1874_0).
contact(p1874_1, p1874_0).
piece(1875, p1875_0).
position(p1875_0, 9.98, 0.78).
size(p1875_0, 6.68).
color(p1875_0, red).
orientation(p1875_0, rhs).
rotation(p1875_0, 0.5).
piece(1875, p1875_1).
position(p1875_1, 9.95, 8.83).
size(p1875_1, 3.49).
color(p1875_1, red).
orientation(p1875_1, lhs).
rotation(p1875_1, 4.46).
piece(1876, p1876_0).
position(p1876_0, 5.54, 3.76).
size(p1876_0, 4.06).
color(p1876_0, blue).
orientation(p1876_0, strange).
rotation(p1876_0, 0.98).
piece(1877, p1877_0).
position(p1877_0, 3.47, 8.93).
size(p1877_0, 5.02).
color(p1877_0, green).
orientation(p1877_0, rhs).
rotation(p1877_0, 1.24).
piece(1877, p1877_1).
position(p1877_1, 8.28, 4.04).
size(p1877_1, 2.23).
color(p1877_1, blue).
orientation(p1877_1, rhs).
rotation(p1877_1, 4.06).
piece(1878, p1878_0).
position(p1878_0, 3.23, 1.3).
size(p1878_0, 7.57).
color(p1878_0, red).
orientation(p1878_0, strange).
rotation(p1878_0, 4.58).
piece(1878, p1878_1).
position(p1878_1, 3.5, 3.51).
size(p1878_1, 0.71).
color(p1878_1, green).
orientation(p1878_1, lhs).
rotation(p1878_1, 0.3).
piece(1879, p1879_0).
position(p1879_0, 8.48, 7.17).
size(p1879_0, 1.85).
color(p1879_0, green).
orientation(p1879_0, lhs).
rotation(p1879_0, 0.32).
piece(1879, p1879_1).
position(p1879_1, 3.05, 2.65).
size(p1879_1, 4.33).
color(p1879_1, green).
orientation(p1879_1, upright).
rotation(p1879_1, 4.48).
piece(1879, p1879_2).
position(p1879_2, 8.72, 8.79).
size(p1879_2, 3.28).
color(p1879_2, blue).
orientation(p1879_2, strange).
rotation(p1879_2, 4.98).
contact(p1879_0, p1879_2).
contact(p1879_0, p1879_2).
contact(p1879_2, p1879_0).
contact(p1879_2, p1879_0).
piece(1880, p1880_0).
position(p1880_0, 9.43, 8.8).
size(p1880_0, 8.54).
color(p1880_0, red).
orientation(p1880_0, strange).
rotation(p1880_0, 5.83).
piece(1881, p1881_0).
position(p1881_0, 9.09, 5.41).
size(p1881_0, 3.44).
color(p1881_0, blue).
orientation(p1881_0, upright).
rotation(p1881_0, 5.05).
piece(1881, p1881_1).
position(p1881_1, 4.82, 4.77).
size(p1881_1, 6.43).
color(p1881_1, red).
orientation(p1881_1, strange).
rotation(p1881_1, 4.19).
piece(1882, p1882_0).
position(p1882_0, 9.09, 0.94).
size(p1882_0, 5.27).
color(p1882_0, green).
orientation(p1882_0, lhs).
rotation(p1882_0, 6.27).
piece(1882, p1882_1).
position(p1882_1, 8.29, 0.77).
size(p1882_1, 5.77).
color(p1882_1, red).
orientation(p1882_1, lhs).
rotation(p1882_1, 4.35).
contact(p1882_0, p1882_1).
contact(p1882_0, p1882_1).
contact(p1882_1, p1882_0).
contact(p1882_1, p1882_0).
piece(1883, p1883_0).
position(p1883_0, 1.95, 9.81).
size(p1883_0, 2.14).
color(p1883_0, red).
orientation(p1883_0, upright).
rotation(p1883_0, 0.36).
piece(1884, p1884_0).
position(p1884_0, 3.23, 1.84).
size(p1884_0, 1.25).
color(p1884_0, blue).
orientation(p1884_0, rhs).
rotation(p1884_0, 6.04).
piece(1885, p1885_0).
position(p1885_0, 6.62, 8.17).
size(p1885_0, 7.85).
color(p1885_0, blue).
orientation(p1885_0, rhs).
rotation(p1885_0, 5.73).
piece(1886, p1886_0).
position(p1886_0, 3.38, 7.44).
size(p1886_0, 5.82).
color(p1886_0, red).
orientation(p1886_0, lhs).
rotation(p1886_0, 0.47).
piece(1886, p1886_1).
position(p1886_1, 6.53, 1.32).
size(p1886_1, 6.35).
color(p1886_1, blue).
orientation(p1886_1, upright).
rotation(p1886_1, 4.94).
piece(1887, p1887_0).
position(p1887_0, 6.46, 7.9).
size(p1887_0, 7.58).
color(p1887_0, red).
orientation(p1887_0, upright).
rotation(p1887_0, 5.08).
piece(1888, p1888_0).
position(p1888_0, 5.55, 5.2).
size(p1888_0, 9.45).
color(p1888_0, green).
orientation(p1888_0, upright).
rotation(p1888_0, 5.65).
piece(1889, p1889_0).
position(p1889_0, 9.65, 4.8).
size(p1889_0, 1.76).
color(p1889_0, red).
orientation(p1889_0, upright).
rotation(p1889_0, 5.84).
piece(1889, p1889_1).
position(p1889_1, 5.45, 0.04).
size(p1889_1, 1.42).
color(p1889_1, red).
orientation(p1889_1, lhs).
rotation(p1889_1, 0.34).
piece(1890, p1890_0).
position(p1890_0, 6.35, 2.12).
size(p1890_0, 4.42).
color(p1890_0, green).
orientation(p1890_0, lhs).
rotation(p1890_0, 4.22).
piece(1890, p1890_1).
position(p1890_1, 9.45, 4.24).
size(p1890_1, 7.96).
color(p1890_1, green).
orientation(p1890_1, upright).
rotation(p1890_1, 5.08).
piece(1891, p1891_0).
position(p1891_0, 5.45, 9.88).
size(p1891_0, 6.39).
color(p1891_0, green).
orientation(p1891_0, lhs).
rotation(p1891_0, 4.95).
piece(1892, p1892_0).
position(p1892_0, 9.76, 5.18).
size(p1892_0, 7.95).
color(p1892_0, blue).
orientation(p1892_0, upright).
rotation(p1892_0, 5.98).
piece(1892, p1892_1).
position(p1892_1, 1.39, 7.14).
size(p1892_1, 5.79).
color(p1892_1, blue).
orientation(p1892_1, lhs).
rotation(p1892_1, 0.78).
piece(1892, p1892_2).
position(p1892_2, 3.01, 3.67).
size(p1892_2, 2.82).
color(p1892_2, blue).
orientation(p1892_2, rhs).
rotation(p1892_2, 4.74).
piece(1893, p1893_0).
position(p1893_0, 6.8, 9.9).
size(p1893_0, 7.97).
color(p1893_0, blue).
orientation(p1893_0, strange).
rotation(p1893_0, 0.37).
piece(1894, p1894_0).
position(p1894_0, 4.88, 3.19).
size(p1894_0, 1.46).
color(p1894_0, blue).
orientation(p1894_0, strange).
rotation(p1894_0, 4.33).
piece(1895, p1895_0).
position(p1895_0, 9.21, 10.0).
size(p1895_0, 1.36).
color(p1895_0, red).
orientation(p1895_0, lhs).
rotation(p1895_0, 0.2).
piece(1896, p1896_0).
position(p1896_0, 7.47, 2.12).
size(p1896_0, 4.53).
color(p1896_0, red).
orientation(p1896_0, lhs).
rotation(p1896_0, 5.44).
piece(1896, p1896_1).
position(p1896_1, 8.35, 0.61).
size(p1896_1, 9.66).
color(p1896_1, red).
orientation(p1896_1, rhs).
rotation(p1896_1, 4.38).
piece(1896, p1896_2).
position(p1896_2, 8.68, 3.31).
size(p1896_2, 8.97).
color(p1896_2, red).
orientation(p1896_2, strange).
rotation(p1896_2, 4.62).
contact(p1896_0, p1896_2).
contact(p1896_0, p1896_2).
contact(p1896_2, p1896_0).
contact(p1896_2, p1896_0).
piece(1897, p1897_0).
position(p1897_0, 7.17, 3.19).
size(p1897_0, 8.2).
color(p1897_0, blue).
orientation(p1897_0, upright).
rotation(p1897_0, 6.28).
piece(1897, p1897_1).
position(p1897_1, 7.19, 2.62).
size(p1897_1, 3.2).
color(p1897_1, blue).
orientation(p1897_1, upright).
rotation(p1897_1, 5.46).
contact(p1897_0, p1897_1).
contact(p1897_0, p1897_1).
contact(p1897_1, p1897_0).
contact(p1897_1, p1897_0).
piece(1898, p1898_0).
position(p1898_0, 1.37, 3.16).
size(p1898_0, 7.61).
color(p1898_0, blue).
orientation(p1898_0, lhs).
rotation(p1898_0, 0.64).
piece(1898, p1898_1).
position(p1898_1, 1.94, 2.9).
size(p1898_1, 6.86).
color(p1898_1, red).
orientation(p1898_1, upright).
rotation(p1898_1, 0.58).
piece(1898, p1898_2).
position(p1898_2, 7.02, 6.97).
size(p1898_2, 2.33).
color(p1898_2, red).
orientation(p1898_2, strange).
rotation(p1898_2, 5.2).
contact(p1898_0, p1898_1).
contact(p1898_0, p1898_1).
contact(p1898_1, p1898_0).
contact(p1898_1, p1898_0).
piece(1899, p1899_0).
position(p1899_0, 3.97, 7.82).
size(p1899_0, 8.09).
color(p1899_0, blue).
orientation(p1899_0, lhs).
rotation(p1899_0, 5.45).
piece(1899, p1899_1).
position(p1899_1, 9.38, 2.15).
size(p1899_1, 7.05).
color(p1899_1, green).
orientation(p1899_1, rhs).
rotation(p1899_1, 4.02).
piece(1899, p1899_2).
position(p1899_2, 6.83, 2.17).
size(p1899_2, 5.56).
color(p1899_2, blue).
orientation(p1899_2, strange).
rotation(p1899_2, 4.77).
piece(1899, p1899_3).
position(p1899_3, 8.92, 8.22).
size(p1899_3, 6.97).
color(p1899_3, green).
orientation(p1899_3, strange).
rotation(p1899_3, 6.06).
piece(1900, p1900_0).
position(p1900_0, 8.69, 6.96).
size(p1900_0, 1.0).
color(p1900_0, red).
orientation(p1900_0, lhs).
rotation(p1900_0, 1.2).
piece(1901, p1901_0).
position(p1901_0, 9.02, 8.96).
size(p1901_0, 3.63).
color(p1901_0, blue).
orientation(p1901_0, lhs).
rotation(p1901_0, 4.91).
piece(1902, p1902_0).
position(p1902_0, 0.77, 5.83).
size(p1902_0, 1.15).
color(p1902_0, red).
orientation(p1902_0, lhs).
rotation(p1902_0, 1.18).
piece(1902, p1902_1).
position(p1902_1, 2.84, 7.7).
size(p1902_1, 2.52).
color(p1902_1, blue).
orientation(p1902_1, rhs).
rotation(p1902_1, 4.57).
piece(1903, p1903_0).
position(p1903_0, 6.78, 4.32).
size(p1903_0, 0.22).
color(p1903_0, blue).
orientation(p1903_0, lhs).
rotation(p1903_0, 1.03).
piece(1903, p1903_1).
position(p1903_1, 5.76, 1.92).
size(p1903_1, 4.41).
color(p1903_1, green).
orientation(p1903_1, strange).
rotation(p1903_1, 4.82).
piece(1904, p1904_0).
position(p1904_0, 8.58, 3.03).
size(p1904_0, 8.61).
color(p1904_0, red).
orientation(p1904_0, rhs).
rotation(p1904_0, 5.11).
piece(1905, p1905_0).
position(p1905_0, 7.26, 7.69).
size(p1905_0, 8.2).
color(p1905_0, red).
orientation(p1905_0, upright).
rotation(p1905_0, 4.66).
piece(1906, p1906_0).
position(p1906_0, 9.83, 3.67).
size(p1906_0, 9.26).
color(p1906_0, red).
orientation(p1906_0, rhs).
rotation(p1906_0, 4.31).
piece(1907, p1907_0).
position(p1907_0, 3.59, 8.74).
size(p1907_0, 6.54).
color(p1907_0, red).
orientation(p1907_0, rhs).
rotation(p1907_0, 5.85).
piece(1908, p1908_0).
position(p1908_0, 2.7, 9.46).
size(p1908_0, 0.59).
color(p1908_0, green).
orientation(p1908_0, strange).
rotation(p1908_0, 0.96).
piece(1909, p1909_0).
position(p1909_0, 4.74, 3.57).
size(p1909_0, 7.41).
color(p1909_0, red).
orientation(p1909_0, rhs).
rotation(p1909_0, 4.77).
piece(1910, p1910_0).
position(p1910_0, 3.67, 6.56).
size(p1910_0, 6.34).
color(p1910_0, blue).
orientation(p1910_0, strange).
rotation(p1910_0, 0.78).
piece(1911, p1911_0).
position(p1911_0, 8.99, 7.5).
size(p1911_0, 1.92).
color(p1911_0, green).
orientation(p1911_0, upright).
rotation(p1911_0, 5.56).
piece(1911, p1911_1).
position(p1911_1, 9.0, 5.16).
size(p1911_1, 8.63).
color(p1911_1, green).
orientation(p1911_1, rhs).
rotation(p1911_1, 5.18).
piece(1912, p1912_0).
position(p1912_0, 6.24, 8.76).
size(p1912_0, 4.74).
color(p1912_0, green).
orientation(p1912_0, strange).
rotation(p1912_0, 4.14).
piece(1912, p1912_1).
position(p1912_1, 9.46, 3.3).
size(p1912_1, 2.19).
color(p1912_1, red).
orientation(p1912_1, strange).
rotation(p1912_1, 4.86).
piece(1912, p1912_2).
position(p1912_2, 6.43, 5.59).
size(p1912_2, 7.68).
color(p1912_2, blue).
orientation(p1912_2, lhs).
rotation(p1912_2, 0.74).
piece(1913, p1913_0).
position(p1913_0, 9.52, 0.5).
size(p1913_0, 5.3).
color(p1913_0, green).
orientation(p1913_0, upright).
rotation(p1913_0, 0.2).
piece(1913, p1913_1).
position(p1913_1, 3.5, 8.5).
size(p1913_1, 4.34).
color(p1913_1, blue).
orientation(p1913_1, upright).
rotation(p1913_1, 0.79).
piece(1913, p1913_2).
position(p1913_2, 9.32, 9.7).
size(p1913_2, 7.9).
color(p1913_2, blue).
orientation(p1913_2, strange).
rotation(p1913_2, 0.63).
piece(1914, p1914_0).
position(p1914_0, 3.71, 5.98).
size(p1914_0, 5.7).
color(p1914_0, blue).
orientation(p1914_0, rhs).
rotation(p1914_0, 4.08).
piece(1915, p1915_0).
position(p1915_0, 7.92, 2.27).
size(p1915_0, 9.31).
color(p1915_0, blue).
orientation(p1915_0, rhs).
rotation(p1915_0, 4.59).
piece(1916, p1916_0).
position(p1916_0, 5.83, 3.35).
size(p1916_0, 9.33).
color(p1916_0, red).
orientation(p1916_0, lhs).
rotation(p1916_0, 5.95).
piece(1917, p1917_0).
position(p1917_0, 9.99, 8.14).
size(p1917_0, 7.75).
color(p1917_0, red).
orientation(p1917_0, lhs).
rotation(p1917_0, 5.12).
piece(1917, p1917_1).
position(p1917_1, 7.55, 5.7).
size(p1917_1, 3.21).
color(p1917_1, red).
orientation(p1917_1, rhs).
rotation(p1917_1, 1.03).
piece(1918, p1918_0).
position(p1918_0, 6.29, 4.42).
size(p1918_0, 2.97).
color(p1918_0, green).
orientation(p1918_0, lhs).
rotation(p1918_0, 0.5).
piece(1919, p1919_0).
position(p1919_0, 5.51, 1.94).
size(p1919_0, 8.56).
color(p1919_0, blue).
orientation(p1919_0, rhs).
rotation(p1919_0, 5.64).
piece(1919, p1919_1).
position(p1919_1, 7.18, 9.32).
size(p1919_1, 2.05).
color(p1919_1, blue).
orientation(p1919_1, upright).
rotation(p1919_1, 0.3).
piece(1919, p1919_2).
position(p1919_2, 3.74, 7.72).
size(p1919_2, 2.25).
color(p1919_2, red).
orientation(p1919_2, lhs).
rotation(p1919_2, 4.98).
piece(1920, p1920_0).
position(p1920_0, 2.11, 6.48).
size(p1920_0, 4.96).
color(p1920_0, green).
orientation(p1920_0, strange).
rotation(p1920_0, 5.23).
piece(1921, p1921_0).
position(p1921_0, 1.08, 8.83).
size(p1921_0, 6.12).
color(p1921_0, green).
orientation(p1921_0, rhs).
rotation(p1921_0, 0.73).
piece(1921, p1921_1).
position(p1921_1, 7.2, 7.17).
size(p1921_1, 0.77).
color(p1921_1, red).
orientation(p1921_1, rhs).
rotation(p1921_1, 3.93).
piece(1922, p1922_0).
position(p1922_0, 5.31, 3.42).
size(p1922_0, 7.55).
color(p1922_0, green).
orientation(p1922_0, lhs).
rotation(p1922_0, 0.57).
piece(1922, p1922_1).
position(p1922_1, 9.0, 4.77).
size(p1922_1, 6.75).
color(p1922_1, red).
orientation(p1922_1, upright).
rotation(p1922_1, 4.52).
piece(1923, p1923_0).
position(p1923_0, 4.21, 5.02).
size(p1923_0, 9.09).
color(p1923_0, blue).
orientation(p1923_0, rhs).
rotation(p1923_0, 4.92).
piece(1924, p1924_0).
position(p1924_0, 8.07, 5.38).
size(p1924_0, 8.41).
color(p1924_0, green).
orientation(p1924_0, lhs).
rotation(p1924_0, 4.83).
piece(1924, p1924_1).
position(p1924_1, 5.52, 2.26).
size(p1924_1, 5.34).
color(p1924_1, blue).
orientation(p1924_1, strange).
rotation(p1924_1, 5.67).
piece(1925, p1925_0).
position(p1925_0, 8.59, 6.66).
size(p1925_0, 7.46).
color(p1925_0, red).
orientation(p1925_0, rhs).
rotation(p1925_0, 0.77).
piece(1926, p1926_0).
position(p1926_0, 8.52, 7.53).
size(p1926_0, 9.83).
color(p1926_0, green).
orientation(p1926_0, rhs).
rotation(p1926_0, 5.11).
piece(1927, p1927_0).
position(p1927_0, 7.67, 2.06).
size(p1927_0, 4.54).
color(p1927_0, green).
orientation(p1927_0, strange).
rotation(p1927_0, 5.7).
piece(1927, p1927_1).
position(p1927_1, 4.87, 3.72).
size(p1927_1, 5.29).
color(p1927_1, red).
orientation(p1927_1, lhs).
rotation(p1927_1, 5.47).
piece(1927, p1927_2).
position(p1927_2, 3.91, 1.52).
size(p1927_2, 2.49).
color(p1927_2, green).
orientation(p1927_2, rhs).
rotation(p1927_2, 3.94).
piece(1928, p1928_0).
position(p1928_0, 6.35, 4.42).
size(p1928_0, 3.06).
color(p1928_0, red).
orientation(p1928_0, strange).
rotation(p1928_0, 0.31).
piece(1928, p1928_1).
position(p1928_1, 4.43, 5.18).
size(p1928_1, 5.34).
color(p1928_1, red).
orientation(p1928_1, upright).
rotation(p1928_1, 4.41).
piece(1928, p1928_2).
position(p1928_2, 7.67, 7.32).
size(p1928_2, 1.09).
color(p1928_2, green).
orientation(p1928_2, lhs).
rotation(p1928_2, 5.92).
piece(1928, p1928_3).
position(p1928_3, 5.75, 6.51).
size(p1928_3, 3.17).
color(p1928_3, red).
orientation(p1928_3, strange).
rotation(p1928_3, 4.17).
piece(1928, p1928_4).
position(p1928_4, 8.18, 8.27).
size(p1928_4, 7.49).
color(p1928_4, red).
orientation(p1928_4, upright).
rotation(p1928_4, 0.88).
contact(p1928_2, p1928_4).
contact(p1928_2, p1928_4).
contact(p1928_4, p1928_2).
contact(p1928_4, p1928_2).
piece(1929, p1929_0).
position(p1929_0, 0.75, 9.12).
size(p1929_0, 4.48).
color(p1929_0, green).
orientation(p1929_0, lhs).
rotation(p1929_0, 1.21).
piece(1929, p1929_1).
position(p1929_1, 1.81, 3.06).
size(p1929_1, 5.53).
color(p1929_1, green).
orientation(p1929_1, strange).
rotation(p1929_1, 5.23).
piece(1929, p1929_2).
position(p1929_2, 6.17, 4.94).
size(p1929_2, 1.98).
color(p1929_2, red).
orientation(p1929_2, upright).
rotation(p1929_2, 0.69).
piece(1929, p1929_3).
position(p1929_3, 8.5, 3.82).
size(p1929_3, 5.6).
color(p1929_3, green).
orientation(p1929_3, lhs).
rotation(p1929_3, 4.59).
piece(1929, p1929_4).
position(p1929_4, 5.42, 8.26).
size(p1929_4, 1.93).
color(p1929_4, red).
orientation(p1929_4, upright).
rotation(p1929_4, 1.18).
piece(1930, p1930_0).
position(p1930_0, 4.74, 2.59).
size(p1930_0, 0.17).
color(p1930_0, green).
orientation(p1930_0, upright).
rotation(p1930_0, 4.33).
piece(1930, p1930_1).
position(p1930_1, 8.88, 6.39).
size(p1930_1, 4.45).
color(p1930_1, red).
orientation(p1930_1, strange).
rotation(p1930_1, 0.44).
piece(1931, p1931_0).
position(p1931_0, 9.93, 3.67).
size(p1931_0, 5.24).
color(p1931_0, blue).
orientation(p1931_0, lhs).
rotation(p1931_0, 5.56).
piece(1931, p1931_1).
position(p1931_1, 2.57, 6.79).
size(p1931_1, 2.06).
color(p1931_1, green).
orientation(p1931_1, rhs).
rotation(p1931_1, 0.36).
piece(1932, p1932_0).
position(p1932_0, 7.34, 1.37).
size(p1932_0, 7.03).
color(p1932_0, green).
orientation(p1932_0, strange).
rotation(p1932_0, 0.46).
piece(1932, p1932_1).
position(p1932_1, 2.57, 2.81).
size(p1932_1, 9.3).
color(p1932_1, red).
orientation(p1932_1, upright).
rotation(p1932_1, 0.37).
piece(1933, p1933_0).
position(p1933_0, 6.57, 4.99).
size(p1933_0, 3.89).
color(p1933_0, red).
orientation(p1933_0, rhs).
rotation(p1933_0, 5.97).
piece(1934, p1934_0).
position(p1934_0, 0.68, 8.9).
size(p1934_0, 4.28).
color(p1934_0, blue).
orientation(p1934_0, lhs).
rotation(p1934_0, 4.49).
piece(1934, p1934_1).
position(p1934_1, 8.8, 1.27).
size(p1934_1, 4.31).
color(p1934_1, green).
orientation(p1934_1, upright).
rotation(p1934_1, 0.42).
piece(1934, p1934_2).
position(p1934_2, 7.66, 1.29).
size(p1934_2, 5.92).
color(p1934_2, green).
orientation(p1934_2, upright).
rotation(p1934_2, 0.69).
contact(p1934_1, p1934_2).
contact(p1934_1, p1934_2).
contact(p1934_2, p1934_1).
contact(p1934_2, p1934_1).
piece(1935, p1935_0).
position(p1935_0, 8.43, 8.32).
size(p1935_0, 8.5).
color(p1935_0, red).
orientation(p1935_0, rhs).
rotation(p1935_0, 5.87).
piece(1935, p1935_1).
position(p1935_1, 0.21, 7.13).
size(p1935_1, 1.37).
color(p1935_1, green).
orientation(p1935_1, strange).
rotation(p1935_1, 5.58).
piece(1936, p1936_0).
position(p1936_0, 6.58, 7.87).
size(p1936_0, 9.1).
color(p1936_0, green).
orientation(p1936_0, rhs).
rotation(p1936_0, 5.94).
piece(1937, p1937_0).
position(p1937_0, 5.5, 4.44).
size(p1937_0, 5.4).
color(p1937_0, green).
orientation(p1937_0, lhs).
rotation(p1937_0, 5.41).
piece(1937, p1937_1).
position(p1937_1, 7.77, 9.49).
size(p1937_1, 1.25).
color(p1937_1, blue).
orientation(p1937_1, rhs).
rotation(p1937_1, 0.94).
piece(1938, p1938_0).
position(p1938_0, 1.83, 7.72).
size(p1938_0, 2.58).
color(p1938_0, blue).
orientation(p1938_0, upright).
rotation(p1938_0, 5.72).
piece(1938, p1938_1).
position(p1938_1, 7.46, 5.56).
size(p1938_1, 8.8).
color(p1938_1, red).
orientation(p1938_1, rhs).
rotation(p1938_1, 0.69).
piece(1939, p1939_0).
position(p1939_0, 4.48, 9.08).
size(p1939_0, 1.68).
color(p1939_0, red).
orientation(p1939_0, rhs).
rotation(p1939_0, 0.16).
piece(1939, p1939_1).
position(p1939_1, 7.52, 8.57).
size(p1939_1, 0.67).
color(p1939_1, green).
orientation(p1939_1, strange).
rotation(p1939_1, 5.19).
piece(1940, p1940_0).
position(p1940_0, 8.92, 5.99).
size(p1940_0, 4.08).
color(p1940_0, blue).
orientation(p1940_0, strange).
rotation(p1940_0, 0.57).
piece(1940, p1940_1).
position(p1940_1, 7.44, 7.01).
size(p1940_1, 6.67).
color(p1940_1, red).
orientation(p1940_1, strange).
rotation(p1940_1, 0.22).
piece(1940, p1940_2).
position(p1940_2, 6.9, 7.88).
size(p1940_2, 2.39).
color(p1940_2, blue).
orientation(p1940_2, lhs).
rotation(p1940_2, 0.31).
contact(p1940_1, p1940_2).
contact(p1940_1, p1940_2).
contact(p1940_2, p1940_1).
contact(p1940_2, p1940_1).
piece(1941, p1941_0).
position(p1941_0, 2.02, 7.98).
size(p1941_0, 5.18).
color(p1941_0, green).
orientation(p1941_0, upright).
rotation(p1941_0, 4.8).
piece(1942, p1942_0).
position(p1942_0, 9.28, 7.67).
size(p1942_0, 6.57).
color(p1942_0, red).
orientation(p1942_0, upright).
rotation(p1942_0, 5.27).
piece(1943, p1943_0).
position(p1943_0, 0.76, 4.28).
size(p1943_0, 2.24).
color(p1943_0, red).
orientation(p1943_0, rhs).
rotation(p1943_0, 5.02).
piece(1943, p1943_1).
position(p1943_1, 1.97, 2.81).
size(p1943_1, 0.65).
color(p1943_1, blue).
orientation(p1943_1, upright).
rotation(p1943_1, 1.21).
piece(1943, p1943_2).
position(p1943_2, 3.33, 8.12).
size(p1943_2, 3.95).
color(p1943_2, red).
orientation(p1943_2, upright).
rotation(p1943_2, 0.82).
piece(1944, p1944_0).
position(p1944_0, 4.09, 2.25).
size(p1944_0, 9.27).
color(p1944_0, blue).
orientation(p1944_0, rhs).
rotation(p1944_0, 5.06).
piece(1945, p1945_0).
position(p1945_0, 8.76, 9.15).
size(p1945_0, 5.07).
color(p1945_0, blue).
orientation(p1945_0, lhs).
rotation(p1945_0, 5.16).
piece(1946, p1946_0).
position(p1946_0, 9.18, 2.56).
size(p1946_0, 8.67).
color(p1946_0, blue).
orientation(p1946_0, lhs).
rotation(p1946_0, 0.06).
piece(1947, p1947_0).
position(p1947_0, 3.74, 3.84).
size(p1947_0, 6.31).
color(p1947_0, green).
orientation(p1947_0, upright).
rotation(p1947_0, 5.61).
piece(1948, p1948_0).
position(p1948_0, 3.52, 4.17).
size(p1948_0, 8.91).
color(p1948_0, green).
orientation(p1948_0, strange).
rotation(p1948_0, 0.32).
piece(1949, p1949_0).
position(p1949_0, 9.09, 0.64).
size(p1949_0, 4.26).
color(p1949_0, red).
orientation(p1949_0, rhs).
rotation(p1949_0, 5.55).
piece(1949, p1949_1).
position(p1949_1, 9.66, 5.25).
size(p1949_1, 8.1).
color(p1949_1, red).
orientation(p1949_1, lhs).
rotation(p1949_1, 4.83).
piece(1949, p1949_2).
position(p1949_2, 7.18, 4.27).
size(p1949_2, 7.71).
color(p1949_2, blue).
orientation(p1949_2, upright).
rotation(p1949_2, 5.5).
piece(1949, p1949_3).
position(p1949_3, 4.54, 6.41).
size(p1949_3, 4.07).
color(p1949_3, blue).
orientation(p1949_3, strange).
rotation(p1949_3, 3.93).
piece(1949, p1949_4).
position(p1949_4, 1.43, 6.42).
size(p1949_4, 0.49).
color(p1949_4, green).
orientation(p1949_4, upright).
rotation(p1949_4, 4.55).
piece(1950, p1950_0).
position(p1950_0, 9.55, 2.33).
size(p1950_0, 2.64).
color(p1950_0, red).
orientation(p1950_0, strange).
rotation(p1950_0, 0.84).
piece(1950, p1950_1).
position(p1950_1, 1.59, 6.52).
size(p1950_1, 2.23).
color(p1950_1, red).
orientation(p1950_1, strange).
rotation(p1950_1, 4.22).
piece(1951, p1951_0).
position(p1951_0, 4.73, 4.37).
size(p1951_0, 2.92).
color(p1951_0, red).
orientation(p1951_0, strange).
rotation(p1951_0, 4.45).
piece(1952, p1952_0).
position(p1952_0, 4.62, 2.52).
size(p1952_0, 0.39).
color(p1952_0, green).
orientation(p1952_0, upright).
rotation(p1952_0, 5.14).
piece(1953, p1953_0).
position(p1953_0, 2.33, 5.91).
size(p1953_0, 7.7).
color(p1953_0, green).
orientation(p1953_0, upright).
rotation(p1953_0, 5.83).
piece(1954, p1954_0).
position(p1954_0, 8.44, 8.7).
size(p1954_0, 7.63).
color(p1954_0, blue).
orientation(p1954_0, upright).
rotation(p1954_0, 5.51).
piece(1954, p1954_1).
position(p1954_1, 6.21, 3.77).
size(p1954_1, 1.43).
color(p1954_1, red).
orientation(p1954_1, rhs).
rotation(p1954_1, 4.12).
piece(1954, p1954_2).
position(p1954_2, 7.11, 1.92).
size(p1954_2, 2.4).
color(p1954_2, blue).
orientation(p1954_2, strange).
rotation(p1954_2, 0.78).
piece(1954, p1954_3).
position(p1954_3, 0.75, 5.31).
size(p1954_3, 7.15).
color(p1954_3, green).
orientation(p1954_3, lhs).
rotation(p1954_3, 5.78).
piece(1955, p1955_0).
position(p1955_0, 2.79, 5.29).
size(p1955_0, 3.75).
color(p1955_0, red).
orientation(p1955_0, upright).
rotation(p1955_0, 6.28).
piece(1955, p1955_1).
position(p1955_1, 8.92, 3.85).
size(p1955_1, 6.91).
color(p1955_1, green).
orientation(p1955_1, rhs).
rotation(p1955_1, 4.3).
piece(1956, p1956_0).
position(p1956_0, 3.78, 3.19).
size(p1956_0, 1.05).
color(p1956_0, blue).
orientation(p1956_0, strange).
rotation(p1956_0, 4.03).
piece(1956, p1956_1).
position(p1956_1, 1.15, 7.03).
size(p1956_1, 7.43).
color(p1956_1, blue).
orientation(p1956_1, lhs).
rotation(p1956_1, 0.25).
piece(1956, p1956_2).
position(p1956_2, 1.98, 5.95).
size(p1956_2, 2.0).
color(p1956_2, green).
orientation(p1956_2, lhs).
rotation(p1956_2, 4.02).
contact(p1956_1, p1956_2).
contact(p1956_1, p1956_2).
contact(p1956_2, p1956_1).
contact(p1956_2, p1956_1).
piece(1957, p1957_0).
position(p1957_0, 4.51, 5.85).
size(p1957_0, 3.39).
color(p1957_0, blue).
orientation(p1957_0, lhs).
rotation(p1957_0, 1.17).
piece(1958, p1958_0).
position(p1958_0, 6.42, 7.16).
size(p1958_0, 5.07).
color(p1958_0, green).
orientation(p1958_0, rhs).
rotation(p1958_0, 5.24).
piece(1958, p1958_1).
position(p1958_1, 8.7, 0.33).
size(p1958_1, 9.22).
color(p1958_1, blue).
orientation(p1958_1, rhs).
rotation(p1958_1, 0.5).
piece(1958, p1958_2).
position(p1958_2, 1.99, 9.2).
size(p1958_2, 5.81).
color(p1958_2, blue).
orientation(p1958_2, rhs).
rotation(p1958_2, 0.79).
piece(1958, p1958_3).
position(p1958_3, 7.45, 4.43).
size(p1958_3, 0.03).
color(p1958_3, blue).
orientation(p1958_3, rhs).
rotation(p1958_3, 6.15).
piece(1959, p1959_0).
position(p1959_0, 7.33, 7.22).
size(p1959_0, 2.22).
color(p1959_0, red).
orientation(p1959_0, upright).
rotation(p1959_0, 4.88).
piece(1960, p1960_0).
position(p1960_0, 8.61, 2.39).
size(p1960_0, 7.16).
color(p1960_0, blue).
orientation(p1960_0, strange).
rotation(p1960_0, 1.03).
piece(1961, p1961_0).
position(p1961_0, 4.46, 9.42).
size(p1961_0, 4.47).
color(p1961_0, green).
orientation(p1961_0, lhs).
rotation(p1961_0, 5.02).
piece(1961, p1961_1).
position(p1961_1, 9.14, 3.98).
size(p1961_1, 9.81).
color(p1961_1, red).
orientation(p1961_1, upright).
rotation(p1961_1, 5.25).
piece(1962, p1962_0).
position(p1962_0, 2.28, 6.46).
size(p1962_0, 6.99).
color(p1962_0, blue).
orientation(p1962_0, lhs).
rotation(p1962_0, 6.19).
piece(1962, p1962_1).
position(p1962_1, 5.24, 1.22).
size(p1962_1, 5.17).
color(p1962_1, red).
orientation(p1962_1, rhs).
rotation(p1962_1, 4.51).
piece(1963, p1963_0).
position(p1963_0, 5.95, 5.06).
size(p1963_0, 6.38).
color(p1963_0, red).
orientation(p1963_0, strange).
rotation(p1963_0, 5.02).
piece(1964, p1964_0).
position(p1964_0, 7.28, 3.79).
size(p1964_0, 6.96).
color(p1964_0, red).
orientation(p1964_0, rhs).
rotation(p1964_0, 4.06).
piece(1964, p1964_1).
position(p1964_1, 4.01, 7.33).
size(p1964_1, 6.1).
color(p1964_1, red).
orientation(p1964_1, rhs).
rotation(p1964_1, 4.05).
piece(1965, p1965_0).
position(p1965_0, 2.33, 9.32).
size(p1965_0, 8.9).
color(p1965_0, green).
orientation(p1965_0, lhs).
rotation(p1965_0, 0.66).
piece(1966, p1966_0).
position(p1966_0, 5.31, 5.25).
size(p1966_0, 8.14).
color(p1966_0, red).
orientation(p1966_0, upright).
rotation(p1966_0, 0.57).
piece(1966, p1966_1).
position(p1966_1, 5.01, 9.66).
size(p1966_1, 2.11).
color(p1966_1, green).
orientation(p1966_1, strange).
rotation(p1966_1, 5.19).
piece(1966, p1966_2).
position(p1966_2, 2.75, 2.92).
size(p1966_2, 1.53).
color(p1966_2, red).
orientation(p1966_2, lhs).
rotation(p1966_2, 5.92).
piece(1966, p1966_3).
position(p1966_3, 0.76, 4.11).
size(p1966_3, 4.18).
color(p1966_3, red).
orientation(p1966_3, upright).
rotation(p1966_3, 4.24).
piece(1966, p1966_4).
position(p1966_4, 2.29, 6.02).
size(p1966_4, 4.17).
color(p1966_4, green).
orientation(p1966_4, rhs).
rotation(p1966_4, 4.61).
piece(1967, p1967_0).
position(p1967_0, 8.43, 8.77).
size(p1967_0, 6.1).
color(p1967_0, green).
orientation(p1967_0, strange).
rotation(p1967_0, 6.26).
piece(1968, p1968_0).
position(p1968_0, 7.37, 6.43).
size(p1968_0, 7.54).
color(p1968_0, blue).
orientation(p1968_0, rhs).
rotation(p1968_0, 5.97).
piece(1969, p1969_0).
position(p1969_0, 9.85, 7.23).
size(p1969_0, 4.15).
color(p1969_0, green).
orientation(p1969_0, rhs).
rotation(p1969_0, 0.79).
piece(1969, p1969_1).
position(p1969_1, 6.76, 0.59).
size(p1969_1, 0.6).
color(p1969_1, blue).
orientation(p1969_1, lhs).
rotation(p1969_1, 5.81).
piece(1969, p1969_2).
position(p1969_2, 8.5, 6.76).
size(p1969_2, 9.94).
color(p1969_2, red).
orientation(p1969_2, rhs).
rotation(p1969_2, 0.77).
piece(1969, p1969_3).
position(p1969_3, 8.24, 7.45).
size(p1969_3, 7.72).
color(p1969_3, red).
orientation(p1969_3, lhs).
rotation(p1969_3, 3.96).
contact(p1969_0, p1969_2).
contact(p1969_0, p1969_3).
contact(p1969_0, p1969_2).
contact(p1969_0, p1969_3).
contact(p1969_2, p1969_0).
contact(p1969_2, p1969_0).
contact(p1969_2, p1969_3).
contact(p1969_2, p1969_3).
contact(p1969_3, p1969_0).
contact(p1969_3, p1969_2).
contact(p1969_3, p1969_0).
contact(p1969_3, p1969_2).
piece(1970, p1970_0).
position(p1970_0, 1.14, 5.08).
size(p1970_0, 9.87).
color(p1970_0, green).
orientation(p1970_0, lhs).
rotation(p1970_0, 3.97).
piece(1970, p1970_1).
position(p1970_1, 3.68, 7.83).
size(p1970_1, 8.88).
color(p1970_1, red).
orientation(p1970_1, upright).
rotation(p1970_1, 0.37).
piece(1971, p1971_0).
position(p1971_0, 3.46, 9.88).
size(p1971_0, 9.22).
color(p1971_0, green).
orientation(p1971_0, rhs).
rotation(p1971_0, 4.83).
piece(1971, p1971_1).
position(p1971_1, 4.13, 6.4).
size(p1971_1, 0.02).
color(p1971_1, green).
orientation(p1971_1, rhs).
rotation(p1971_1, 1.03).
piece(1972, p1972_0).
position(p1972_0, 5.29, 4.09).
size(p1972_0, 5.73).
color(p1972_0, red).
orientation(p1972_0, strange).
rotation(p1972_0, 4.15).
piece(1973, p1973_0).
position(p1973_0, 3.0, 8.87).
size(p1973_0, 4.75).
color(p1973_0, blue).
orientation(p1973_0, upright).
rotation(p1973_0, 4.64).
piece(1974, p1974_0).
position(p1974_0, 4.18, 8.73).
size(p1974_0, 7.5).
color(p1974_0, red).
orientation(p1974_0, upright).
rotation(p1974_0, 0.35).
piece(1974, p1974_1).
position(p1974_1, 2.99, 2.12).
size(p1974_1, 7.96).
color(p1974_1, green).
orientation(p1974_1, lhs).
rotation(p1974_1, 0.41).
piece(1974, p1974_2).
position(p1974_2, 8.56, 8.14).
size(p1974_2, 5.64).
color(p1974_2, red).
orientation(p1974_2, lhs).
rotation(p1974_2, 4.98).
piece(1975, p1975_0).
position(p1975_0, 8.97, 0.98).
size(p1975_0, 7.99).
color(p1975_0, red).
orientation(p1975_0, lhs).
rotation(p1975_0, 3.96).
piece(1976, p1976_0).
position(p1976_0, 9.74, 4.68).
size(p1976_0, 5.63).
color(p1976_0, green).
orientation(p1976_0, upright).
rotation(p1976_0, 0.21).
piece(1977, p1977_0).
position(p1977_0, 6.44, 9.61).
size(p1977_0, 3.11).
color(p1977_0, green).
orientation(p1977_0, rhs).
rotation(p1977_0, 4.57).
piece(1977, p1977_1).
position(p1977_1, 5.79, 5.22).
size(p1977_1, 2.49).
color(p1977_1, green).
orientation(p1977_1, upright).
rotation(p1977_1, 4.87).
piece(1977, p1977_2).
position(p1977_2, 9.65, 8.05).
size(p1977_2, 4.82).
color(p1977_2, blue).
orientation(p1977_2, upright).
rotation(p1977_2, 4.69).
piece(1977, p1977_3).
position(p1977_3, 0.38, 5.61).
size(p1977_3, 7.45).
color(p1977_3, green).
orientation(p1977_3, strange).
rotation(p1977_3, 5.01).
piece(1978, p1978_0).
position(p1978_0, 3.56, 3.96).
size(p1978_0, 2.62).
color(p1978_0, blue).
orientation(p1978_0, rhs).
rotation(p1978_0, 0.13).
piece(1978, p1978_1).
position(p1978_1, 5.46, 2.81).
size(p1978_1, 0.25).
color(p1978_1, blue).
orientation(p1978_1, rhs).
rotation(p1978_1, 4.48).
piece(1979, p1979_0).
position(p1979_0, 6.98, 5.41).
size(p1979_0, 1.75).
color(p1979_0, blue).
orientation(p1979_0, strange).
rotation(p1979_0, 0.69).
piece(1979, p1979_1).
position(p1979_1, 4.21, 6.02).
size(p1979_1, 4.41).
color(p1979_1, red).
orientation(p1979_1, lhs).
rotation(p1979_1, 0.1).
piece(1979, p1979_2).
position(p1979_2, 5.1, 6.64).
size(p1979_2, 8.79).
color(p1979_2, red).
orientation(p1979_2, lhs).
rotation(p1979_2, 5.36).
contact(p1979_1, p1979_2).
contact(p1979_1, p1979_2).
contact(p1979_2, p1979_1).
contact(p1979_2, p1979_1).
piece(1980, p1980_0).
position(p1980_0, 5.97, 6.85).
size(p1980_0, 6.48).
color(p1980_0, blue).
orientation(p1980_0, rhs).
rotation(p1980_0, 0.56).
piece(1981, p1981_0).
position(p1981_0, 1.82, 6.57).
size(p1981_0, 1.89).
color(p1981_0, green).
orientation(p1981_0, upright).
rotation(p1981_0, 4.96).
piece(1981, p1981_1).
position(p1981_1, 5.78, 8.8).
size(p1981_1, 1.61).
color(p1981_1, blue).
orientation(p1981_1, rhs).
rotation(p1981_1, 0.69).
piece(1982, p1982_0).
position(p1982_0, 6.23, 4.51).
size(p1982_0, 7.28).
color(p1982_0, red).
orientation(p1982_0, lhs).
rotation(p1982_0, 4.98).
piece(1983, p1983_0).
position(p1983_0, 7.71, 2.69).
size(p1983_0, 5.35).
color(p1983_0, blue).
orientation(p1983_0, lhs).
rotation(p1983_0, 6.1).
piece(1984, p1984_0).
position(p1984_0, 9.82, 2.86).
size(p1984_0, 2.4).
color(p1984_0, red).
orientation(p1984_0, rhs).
rotation(p1984_0, 4.39).
piece(1984, p1984_1).
position(p1984_1, 6.0, 3.19).
size(p1984_1, 0.31).
color(p1984_1, green).
orientation(p1984_1, lhs).
rotation(p1984_1, 0.77).
piece(1985, p1985_0).
position(p1985_0, 7.92, 1.64).
size(p1985_0, 6.54).
color(p1985_0, red).
orientation(p1985_0, upright).
rotation(p1985_0, 0.73).
piece(1986, p1986_0).
position(p1986_0, 8.15, 5.84).
size(p1986_0, 6.02).
color(p1986_0, red).
orientation(p1986_0, upright).
rotation(p1986_0, 4.61).
piece(1986, p1986_1).
position(p1986_1, 6.59, 5.64).
size(p1986_1, 1.22).
color(p1986_1, red).
orientation(p1986_1, upright).
rotation(p1986_1, 5.02).
piece(1986, p1986_2).
position(p1986_2, 5.11, 7.96).
size(p1986_2, 9.66).
color(p1986_2, blue).
orientation(p1986_2, rhs).
rotation(p1986_2, 4.38).
contact(p1986_0, p1986_1).
contact(p1986_0, p1986_1).
contact(p1986_1, p1986_0).
contact(p1986_1, p1986_0).
piece(1987, p1987_0).
position(p1987_0, 3.07, 3.94).
size(p1987_0, 1.98).
color(p1987_0, green).
orientation(p1987_0, rhs).
rotation(p1987_0, 5.18).
piece(1987, p1987_1).
position(p1987_1, 4.14, 8.23).
size(p1987_1, 5.24).
color(p1987_1, red).
orientation(p1987_1, rhs).
rotation(p1987_1, 4.64).
piece(1988, p1988_0).
position(p1988_0, 5.28, 4.93).
size(p1988_0, 8.87).
color(p1988_0, red).
orientation(p1988_0, strange).
rotation(p1988_0, 0.37).
piece(1989, p1989_0).
position(p1989_0, 5.38, 2.93).
size(p1989_0, 1.01).
color(p1989_0, red).
orientation(p1989_0, lhs).
rotation(p1989_0, 0.22).
piece(1990, p1990_0).
position(p1990_0, 5.22, 6.36).
size(p1990_0, 8.23).
color(p1990_0, blue).
orientation(p1990_0, lhs).
rotation(p1990_0, 4.97).
piece(1991, p1991_0).
position(p1991_0, 6.95, 1.45).
size(p1991_0, 1.45).
color(p1991_0, green).
orientation(p1991_0, lhs).
rotation(p1991_0, 0.92).
piece(1991, p1991_1).
position(p1991_1, 8.79, 1.58).
size(p1991_1, 8.62).
color(p1991_1, green).
orientation(p1991_1, strange).
rotation(p1991_1, 0.45).
piece(1992, p1992_0).
position(p1992_0, 5.41, 0.91).
size(p1992_0, 4.78).
color(p1992_0, blue).
orientation(p1992_0, strange).
rotation(p1992_0, 5.49).
piece(1993, p1993_0).
position(p1993_0, 8.57, 3.38).
size(p1993_0, 9.68).
color(p1993_0, green).
orientation(p1993_0, upright).
rotation(p1993_0, 5.37).
piece(1993, p1993_1).
position(p1993_1, 8.02, 0.08).
size(p1993_1, 6.21).
color(p1993_1, red).
orientation(p1993_1, rhs).
rotation(p1993_1, 1.01).
piece(1994, p1994_0).
position(p1994_0, 2.41, 6.67).
size(p1994_0, 1.08).
color(p1994_0, red).
orientation(p1994_0, strange).
rotation(p1994_0, 0.2).
piece(1995, p1995_0).
position(p1995_0, 8.52, 2.89).
size(p1995_0, 1.32).
color(p1995_0, blue).
orientation(p1995_0, rhs).
rotation(p1995_0, 5.23).
piece(1995, p1995_1).
position(p1995_1, 2.66, 8.39).
size(p1995_1, 4.03).
color(p1995_1, red).
orientation(p1995_1, lhs).
rotation(p1995_1, 4.53).
piece(1995, p1995_2).
position(p1995_2, 0.83, 5.06).
size(p1995_2, 7.24).
color(p1995_2, green).
orientation(p1995_2, upright).
rotation(p1995_2, 5.95).
piece(1995, p1995_3).
position(p1995_3, 5.26, 6.18).
size(p1995_3, 5.18).
color(p1995_3, blue).
orientation(p1995_3, upright).
rotation(p1995_3, 4.44).
piece(1995, p1995_4).
position(p1995_4, 4.53, 6.56).
size(p1995_4, 6.23).
color(p1995_4, red).
orientation(p1995_4, strange).
rotation(p1995_4, 0.51).
contact(p1995_3, p1995_4).
contact(p1995_3, p1995_4).
contact(p1995_4, p1995_3).
contact(p1995_4, p1995_3).
piece(1996, p1996_0).
position(p1996_0, 9.57, 2.49).
size(p1996_0, 3.87).
color(p1996_0, green).
orientation(p1996_0, lhs).
rotation(p1996_0, 1.05).
piece(1997, p1997_0).
position(p1997_0, 9.8, 3.15).
size(p1997_0, 7.94).
color(p1997_0, green).
orientation(p1997_0, upright).
rotation(p1997_0, 4.33).
piece(1998, p1998_0).
position(p1998_0, 6.57, 6.22).
size(p1998_0, 8.27).
color(p1998_0, red).
orientation(p1998_0, upright).
rotation(p1998_0, 3.91).
piece(1998, p1998_1).
position(p1998_1, 5.09, 8.81).
size(p1998_1, 4.22).
color(p1998_1, green).
orientation(p1998_1, upright).
rotation(p1998_1, 6.22).
piece(1999, p1999_0).
position(p1999_0, 5.94, 2.57).
size(p1999_0, 2.27).
color(p1999_0, green).
orientation(p1999_0, strange).
rotation(p1999_0, 5.34).
piece(1999, p1999_1).
position(p1999_1, 9.65, 1.31).
size(p1999_1, 9.35).
color(p1999_1, red).
orientation(p1999_1, rhs).
rotation(p1999_1, 4.53).
piece(2000, p2000_0).
position(p2000_0, 1.65, 8.7).
size(p2000_0, 0.25).
color(p2000_0, red).
orientation(p2000_0, rhs).
rotation(p2000_0, 0.41).
piece(2001, p2001_0).
position(p2001_0, 3.36, 2.91).
size(p2001_0, 9.44).
color(p2001_0, red).
orientation(p2001_0, rhs).
rotation(p2001_0, 5.62).
piece(2001, p2001_1).
position(p2001_1, 1.85, 7.86).
size(p2001_1, 6.35).
color(p2001_1, blue).
orientation(p2001_1, strange).
rotation(p2001_1, 4.39).
piece(2001, p2001_2).
position(p2001_2, 3.94, 4.92).
size(p2001_2, 2.83).
color(p2001_2, red).
orientation(p2001_2, lhs).
rotation(p2001_2, 4.96).
piece(2001, p2001_3).
position(p2001_3, 6.59, 3.0).
size(p2001_3, 7.57).
color(p2001_3, blue).
orientation(p2001_3, rhs).
rotation(p2001_3, 5.11).
piece(2002, p2002_0).
position(p2002_0, 2.78, 3.11).
size(p2002_0, 4.03).
color(p2002_0, green).
orientation(p2002_0, upright).
rotation(p2002_0, 5.27).
piece(2002, p2002_1).
position(p2002_1, 6.25, 4.11).
size(p2002_1, 9.52).
color(p2002_1, green).
orientation(p2002_1, lhs).
rotation(p2002_1, 0.22).
piece(2002, p2002_2).
position(p2002_2, 6.77, 3.19).
size(p2002_2, 8.56).
color(p2002_2, blue).
orientation(p2002_2, lhs).
rotation(p2002_2, 1.19).
contact(p2002_1, p2002_2).
contact(p2002_1, p2002_2).
contact(p2002_2, p2002_1).
contact(p2002_2, p2002_1).
piece(2003, p2003_0).
position(p2003_0, 7.87, 1.78).
size(p2003_0, 8.96).
color(p2003_0, blue).
orientation(p2003_0, lhs).
rotation(p2003_0, 4.54).
piece(2003, p2003_1).
position(p2003_1, 7.41, 0.24).
size(p2003_1, 5.52).
color(p2003_1, red).
orientation(p2003_1, lhs).
rotation(p2003_1, 5.33).
contact(p2003_0, p2003_1).
contact(p2003_0, p2003_1).
contact(p2003_1, p2003_0).
contact(p2003_1, p2003_0).
piece(2004, p2004_0).
position(p2004_0, 1.8, 7.04).
size(p2004_0, 7.02).
color(p2004_0, blue).
orientation(p2004_0, lhs).
rotation(p2004_0, 1.09).
piece(2005, p2005_0).
position(p2005_0, 5.67, 5.32).
size(p2005_0, 3.04).
color(p2005_0, red).
orientation(p2005_0, upright).
rotation(p2005_0, 0.24).
piece(2006, p2006_0).
position(p2006_0, 4.66, 4.42).
size(p2006_0, 1.84).
color(p2006_0, blue).
orientation(p2006_0, strange).
rotation(p2006_0, 5.71).
piece(2006, p2006_1).
position(p2006_1, 3.0, 8.14).
size(p2006_1, 9.11).
color(p2006_1, blue).
orientation(p2006_1, lhs).
rotation(p2006_1, 5.43).
piece(2006, p2006_2).
position(p2006_2, 4.08, 1.77).
size(p2006_2, 4.33).
color(p2006_2, blue).
orientation(p2006_2, upright).
rotation(p2006_2, 0.94).
piece(2006, p2006_3).
position(p2006_3, 8.78, 7.83).
size(p2006_3, 9.97).
color(p2006_3, green).
orientation(p2006_3, rhs).
rotation(p2006_3, 0.4).
piece(2006, p2006_4).
position(p2006_4, 2.66, 8.87).
size(p2006_4, 7.62).
color(p2006_4, green).
orientation(p2006_4, upright).
rotation(p2006_4, 4.01).
contact(p2006_1, p2006_4).
contact(p2006_1, p2006_4).
contact(p2006_4, p2006_1).
contact(p2006_4, p2006_1).
piece(2007, p2007_0).
position(p2007_0, 4.82, 0.43).
size(p2007_0, 3.05).
color(p2007_0, red).
orientation(p2007_0, rhs).
rotation(p2007_0, 5.15).
piece(2007, p2007_1).
position(p2007_1, 3.1, 7.35).
size(p2007_1, 2.02).
color(p2007_1, green).
orientation(p2007_1, upright).
rotation(p2007_1, 6.24).
piece(2007, p2007_2).
position(p2007_2, 8.81, 5.03).
size(p2007_2, 5.49).
color(p2007_2, red).
orientation(p2007_2, upright).
rotation(p2007_2, 3.91).
piece(2008, p2008_0).
position(p2008_0, 7.32, 9.05).
size(p2008_0, 7.13).
color(p2008_0, green).
orientation(p2008_0, upright).
rotation(p2008_0, 5.18).
piece(2009, p2009_0).
position(p2009_0, 8.01, 8.8).
size(p2009_0, 9.9).
color(p2009_0, blue).
orientation(p2009_0, upright).
rotation(p2009_0, 4.28).
piece(2009, p2009_1).
position(p2009_1, 9.94, 3.65).
size(p2009_1, 5.15).
color(p2009_1, green).
orientation(p2009_1, rhs).
rotation(p2009_1, 4.15).
piece(2010, p2010_0).
position(p2010_0, 5.77, 4.49).
size(p2010_0, 8.44).
color(p2010_0, blue).
orientation(p2010_0, rhs).
rotation(p2010_0, 6.19).
piece(2011, p2011_0).
position(p2011_0, 7.81, 2.44).
size(p2011_0, 6.37).
color(p2011_0, red).
orientation(p2011_0, upright).
rotation(p2011_0, 5.91).
piece(2011, p2011_1).
position(p2011_1, 2.65, 8.71).
size(p2011_1, 3.46).
color(p2011_1, blue).
orientation(p2011_1, upright).
rotation(p2011_1, 4.53).
piece(2011, p2011_2).
position(p2011_2, 2.84, 9.64).
size(p2011_2, 2.48).
color(p2011_2, blue).
orientation(p2011_2, upright).
rotation(p2011_2, 1.21).
contact(p2011_1, p2011_2).
contact(p2011_1, p2011_2).
contact(p2011_2, p2011_1).
contact(p2011_2, p2011_1).
piece(2012, p2012_0).
position(p2012_0, 7.59, 1.56).
size(p2012_0, 8.37).
color(p2012_0, green).
orientation(p2012_0, strange).
rotation(p2012_0, 1.1).
piece(2013, p2013_0).
position(p2013_0, 4.8, 2.8).
size(p2013_0, 4.7).
color(p2013_0, red).
orientation(p2013_0, strange).
rotation(p2013_0, 3.91).
piece(2014, p2014_0).
position(p2014_0, 1.62, 4.38).
size(p2014_0, 6.74).
color(p2014_0, blue).
orientation(p2014_0, rhs).
rotation(p2014_0, 1.19).
piece(2014, p2014_1).
position(p2014_1, 5.0, 2.92).
size(p2014_1, 7.56).
color(p2014_1, green).
orientation(p2014_1, lhs).
rotation(p2014_1, 0.2).
piece(2014, p2014_2).
position(p2014_2, 8.35, 1.24).
size(p2014_2, 5.23).
color(p2014_2, red).
orientation(p2014_2, upright).
rotation(p2014_2, 0.19).
piece(2014, p2014_3).
position(p2014_3, 7.12, 2.14).
size(p2014_3, 3.04).
color(p2014_3, red).
orientation(p2014_3, lhs).
rotation(p2014_3, 4.12).
piece(2014, p2014_4).
position(p2014_4, 0.66, 9.62).
size(p2014_4, 9.25).
color(p2014_4, blue).
orientation(p2014_4, upright).
rotation(p2014_4, 5.51).
contact(p2014_2, p2014_3).
contact(p2014_2, p2014_3).
contact(p2014_3, p2014_2).
contact(p2014_3, p2014_2).
piece(2015, p2015_0).
position(p2015_0, 9.35, 9.69).
size(p2015_0, 5.97).
color(p2015_0, blue).
orientation(p2015_0, rhs).
rotation(p2015_0, 4.72).
piece(2015, p2015_1).
position(p2015_1, 8.29, 6.05).
size(p2015_1, 4.07).
color(p2015_1, blue).
orientation(p2015_1, upright).
rotation(p2015_1, 4.7).
piece(2015, p2015_2).
position(p2015_2, 3.91, 6.75).
size(p2015_2, 6.55).
color(p2015_2, green).
orientation(p2015_2, rhs).
rotation(p2015_2, 5.21).
piece(2015, p2015_3).
position(p2015_3, 8.28, 3.12).
size(p2015_3, 8.89).
color(p2015_3, red).
orientation(p2015_3, lhs).
rotation(p2015_3, 6.26).
piece(2015, p2015_4).
position(p2015_4, 8.65, 1.32).
size(p2015_4, 4.66).
color(p2015_4, green).
orientation(p2015_4, strange).
rotation(p2015_4, 4.88).
piece(2016, p2016_0).
position(p2016_0, 1.21, 6.32).
size(p2016_0, 7.2).
color(p2016_0, green).
orientation(p2016_0, lhs).
rotation(p2016_0, 0.49).
piece(2016, p2016_1).
position(p2016_1, 3.56, 5.2).
size(p2016_1, 7.25).
color(p2016_1, blue).
orientation(p2016_1, strange).
rotation(p2016_1, 0.75).
piece(2016, p2016_2).
position(p2016_2, 7.97, 4.27).
size(p2016_2, 6.57).
color(p2016_2, green).
orientation(p2016_2, strange).
rotation(p2016_2, 4.2).
piece(2016, p2016_3).
position(p2016_3, 8.62, 6.56).
size(p2016_3, 9.03).
color(p2016_3, blue).
orientation(p2016_3, rhs).
rotation(p2016_3, 0.83).
piece(2016, p2016_4).
position(p2016_4, 5.26, 1.76).
size(p2016_4, 3.16).
color(p2016_4, green).
orientation(p2016_4, rhs).
rotation(p2016_4, 4.93).
piece(2017, p2017_0).
position(p2017_0, 7.89, 9.47).
size(p2017_0, 2.7).
color(p2017_0, blue).
orientation(p2017_0, strange).
rotation(p2017_0, 1.09).
piece(2018, p2018_0).
position(p2018_0, 4.64, 4.07).
size(p2018_0, 1.47).
color(p2018_0, red).
orientation(p2018_0, upright).
rotation(p2018_0, 0.57).
piece(2018, p2018_1).
position(p2018_1, 8.93, 6.61).
size(p2018_1, 4.24).
color(p2018_1, green).
orientation(p2018_1, upright).
rotation(p2018_1, 0.47).
piece(2019, p2019_0).
position(p2019_0, 2.97, 1.95).
size(p2019_0, 2.53).
color(p2019_0, blue).
orientation(p2019_0, strange).
rotation(p2019_0, 1.01).
piece(2019, p2019_1).
position(p2019_1, 4.61, 2.95).
size(p2019_1, 4.98).
color(p2019_1, green).
orientation(p2019_1, rhs).
rotation(p2019_1, 4.53).
piece(2019, p2019_2).
position(p2019_2, 7.81, 7.05).
size(p2019_2, 0.61).
color(p2019_2, green).
orientation(p2019_2, rhs).
rotation(p2019_2, 4.78).
piece(2020, p2020_0).
position(p2020_0, 9.86, 2.52).
size(p2020_0, 4.94).
color(p2020_0, blue).
orientation(p2020_0, upright).
rotation(p2020_0, 6.01).
piece(2021, p2021_0).
position(p2021_0, 1.91, 6.75).
size(p2021_0, 7.58).
color(p2021_0, red).
orientation(p2021_0, upright).
rotation(p2021_0, 5.54).
piece(2022, p2022_0).
position(p2022_0, 8.0, 8.75).
size(p2022_0, 4.27).
color(p2022_0, blue).
orientation(p2022_0, strange).
rotation(p2022_0, 3.94).
piece(2022, p2022_1).
position(p2022_1, 9.32, 5.67).
size(p2022_1, 7.66).
color(p2022_1, red).
orientation(p2022_1, lhs).
rotation(p2022_1, 4.22).
piece(2023, p2023_0).
position(p2023_0, 7.8, 6.53).
size(p2023_0, 3.71).
color(p2023_0, blue).
orientation(p2023_0, lhs).
rotation(p2023_0, 1.12).
piece(2023, p2023_1).
position(p2023_1, 5.62, 0.12).
size(p2023_1, 5.39).
color(p2023_1, blue).
orientation(p2023_1, strange).
rotation(p2023_1, 0.11).
piece(2024, p2024_0).
position(p2024_0, 4.75, 6.58).
size(p2024_0, 3.39).
color(p2024_0, green).
orientation(p2024_0, strange).
rotation(p2024_0, 1.06).
piece(2025, p2025_0).
position(p2025_0, 5.83, 2.18).
size(p2025_0, 1.76).
color(p2025_0, blue).
orientation(p2025_0, strange).
rotation(p2025_0, 6.05).
piece(2025, p2025_1).
position(p2025_1, 9.22, 9.7).
size(p2025_1, 8.42).
color(p2025_1, red).
orientation(p2025_1, strange).
rotation(p2025_1, 0.66).
piece(2025, p2025_2).
position(p2025_2, 6.46, 5.94).
size(p2025_2, 6.5).
color(p2025_2, blue).
orientation(p2025_2, rhs).
rotation(p2025_2, 4.46).
piece(2026, p2026_0).
position(p2026_0, 9.17, 0.53).
size(p2026_0, 1.79).
color(p2026_0, green).
orientation(p2026_0, rhs).
rotation(p2026_0, 5.5).
piece(2027, p2027_0).
position(p2027_0, 7.94, 1.83).
size(p2027_0, 5.12).
color(p2027_0, red).
orientation(p2027_0, rhs).
rotation(p2027_0, 1.02).
piece(2028, p2028_0).
position(p2028_0, 6.38, 5.58).
size(p2028_0, 4.65).
color(p2028_0, green).
orientation(p2028_0, upright).
rotation(p2028_0, 0.59).
piece(2028, p2028_1).
position(p2028_1, 2.28, 3.24).
size(p2028_1, 0.06).
color(p2028_1, green).
orientation(p2028_1, rhs).
rotation(p2028_1, 0.68).
piece(2028, p2028_2).
position(p2028_2, 5.87, 4.62).
size(p2028_2, 6.58).
color(p2028_2, red).
orientation(p2028_2, strange).
rotation(p2028_2, 4.32).
contact(p2028_0, p2028_2).
contact(p2028_0, p2028_2).
contact(p2028_2, p2028_0).
contact(p2028_2, p2028_0).
piece(2029, p2029_0).
position(p2029_0, 4.06, 8.68).
size(p2029_0, 0.32).
color(p2029_0, blue).
orientation(p2029_0, lhs).
rotation(p2029_0, 5.97).
piece(2029, p2029_1).
position(p2029_1, 3.85, 3.57).
size(p2029_1, 3.59).
color(p2029_1, blue).
orientation(p2029_1, strange).
rotation(p2029_1, 4.49).
piece(2030, p2030_0).
position(p2030_0, 7.41, 5.7).
size(p2030_0, 3.57).
color(p2030_0, green).
orientation(p2030_0, rhs).
rotation(p2030_0, 5.45).
piece(2030, p2030_1).
position(p2030_1, 5.11, 6.66).
size(p2030_1, 3.64).
color(p2030_1, red).
orientation(p2030_1, upright).
rotation(p2030_1, 0.52).
piece(2031, p2031_0).
position(p2031_0, 3.01, 3.27).
size(p2031_0, 5.76).
color(p2031_0, blue).
orientation(p2031_0, upright).
rotation(p2031_0, 1.0).
piece(2032, p2032_0).
position(p2032_0, 7.02, 5.05).
size(p2032_0, 9.82).
color(p2032_0, red).
orientation(p2032_0, rhs).
rotation(p2032_0, 5.1).
piece(2032, p2032_1).
position(p2032_1, 9.62, 9.37).
size(p2032_1, 6.92).
color(p2032_1, red).
orientation(p2032_1, rhs).
rotation(p2032_1, 4.93).
piece(2032, p2032_2).
position(p2032_2, 2.87, 3.82).
size(p2032_2, 6.0).
color(p2032_2, green).
orientation(p2032_2, upright).
rotation(p2032_2, 4.36).
piece(2033, p2033_0).
position(p2033_0, 4.72, 5.06).
size(p2033_0, 7.52).
color(p2033_0, green).
orientation(p2033_0, upright).
rotation(p2033_0, 5.91).
piece(2033, p2033_1).
position(p2033_1, 3.44, 4.34).
size(p2033_1, 5.31).
color(p2033_1, red).
orientation(p2033_1, lhs).
rotation(p2033_1, 6.08).
piece(2033, p2033_2).
position(p2033_2, 5.97, 3.74).
size(p2033_2, 8.46).
color(p2033_2, red).
orientation(p2033_2, rhs).
rotation(p2033_2, 0.45).
contact(p2033_0, p2033_1).
contact(p2033_0, p2033_1).
contact(p2033_1, p2033_0).
contact(p2033_1, p2033_0).
piece(2034, p2034_0).
position(p2034_0, 7.12, 0.92).
size(p2034_0, 9.62).
color(p2034_0, red).
orientation(p2034_0, strange).
rotation(p2034_0, 5.22).
piece(2034, p2034_1).
position(p2034_1, 9.39, 9.29).
size(p2034_1, 4.97).
color(p2034_1, red).
orientation(p2034_1, lhs).
rotation(p2034_1, 0.95).
piece(2034, p2034_2).
position(p2034_2, 5.8, 0.95).
size(p2034_2, 9.49).
color(p2034_2, red).
orientation(p2034_2, upright).
rotation(p2034_2, 6.26).
contact(p2034_0, p2034_2).
contact(p2034_0, p2034_2).
contact(p2034_2, p2034_0).
contact(p2034_2, p2034_0).
piece(2035, p2035_0).
position(p2035_0, 5.07, 4.47).
size(p2035_0, 3.64).
color(p2035_0, red).
orientation(p2035_0, upright).
rotation(p2035_0, 1.05).
piece(2035, p2035_1).
position(p2035_1, 7.73, 5.84).
size(p2035_1, 6.92).
color(p2035_1, red).
orientation(p2035_1, upright).
rotation(p2035_1, 6.09).
piece(2036, p2036_0).
position(p2036_0, 7.1, 0.23).
size(p2036_0, 7.2).
color(p2036_0, green).
orientation(p2036_0, lhs).
rotation(p2036_0, 0.76).
piece(2036, p2036_1).
position(p2036_1, 4.7, 8.63).
size(p2036_1, 5.27).
color(p2036_1, green).
orientation(p2036_1, upright).
rotation(p2036_1, 0.54).
piece(2036, p2036_2).
position(p2036_2, 4.84, 0.82).
size(p2036_2, 1.35).
color(p2036_2, red).
orientation(p2036_2, rhs).
rotation(p2036_2, 4.19).
piece(2036, p2036_3).
position(p2036_3, 8.15, 8.4).
size(p2036_3, 4.9).
color(p2036_3, red).
orientation(p2036_3, lhs).
rotation(p2036_3, 5.16).
piece(2037, p2037_0).
position(p2037_0, 1.99, 3.0).
size(p2037_0, 9.07).
color(p2037_0, green).
orientation(p2037_0, upright).
rotation(p2037_0, 6.15).
piece(2037, p2037_1).
position(p2037_1, 8.4, 4.86).
size(p2037_1, 3.79).
color(p2037_1, green).
orientation(p2037_1, rhs).
rotation(p2037_1, 0.61).
piece(2038, p2038_0).
position(p2038_0, 5.75, 7.66).
size(p2038_0, 3.14).
color(p2038_0, blue).
orientation(p2038_0, strange).
rotation(p2038_0, 0.27).
piece(2038, p2038_1).
position(p2038_1, 9.61, 1.17).
size(p2038_1, 8.22).
color(p2038_1, green).
orientation(p2038_1, strange).
rotation(p2038_1, 6.26).
piece(2038, p2038_2).
position(p2038_2, 2.35, 7.86).
size(p2038_2, 9.91).
color(p2038_2, red).
orientation(p2038_2, lhs).
rotation(p2038_2, 0.76).
piece(2039, p2039_0).
position(p2039_0, 4.56, 7.48).
size(p2039_0, 3.2).
color(p2039_0, blue).
orientation(p2039_0, lhs).
rotation(p2039_0, 4.03).
piece(2040, p2040_0).
position(p2040_0, 3.14, 2.59).
size(p2040_0, 2.48).
color(p2040_0, blue).
orientation(p2040_0, upright).
rotation(p2040_0, 5.29).
piece(2041, p2041_0).
position(p2041_0, 2.84, 5.95).
size(p2041_0, 1.46).
color(p2041_0, red).
orientation(p2041_0, lhs).
rotation(p2041_0, 6.27).
piece(2042, p2042_0).
position(p2042_0, 6.45, 2.06).
size(p2042_0, 1.94).
color(p2042_0, blue).
orientation(p2042_0, lhs).
rotation(p2042_0, 0.05).
piece(2043, p2043_0).
position(p2043_0, 9.22, 2.8).
size(p2043_0, 5.69).
color(p2043_0, blue).
orientation(p2043_0, rhs).
rotation(p2043_0, 0.32).
piece(2044, p2044_0).
position(p2044_0, 2.24, 7.82).
size(p2044_0, 4.06).
color(p2044_0, blue).
orientation(p2044_0, lhs).
rotation(p2044_0, 0.97).
piece(2044, p2044_1).
position(p2044_1, 5.0, 1.9).
size(p2044_1, 7.07).
color(p2044_1, red).
orientation(p2044_1, rhs).
rotation(p2044_1, 0.13).
piece(2045, p2045_0).
position(p2045_0, 5.43, 6.14).
size(p2045_0, 5.1).
color(p2045_0, red).
orientation(p2045_0, strange).
rotation(p2045_0, 6.24).
piece(2046, p2046_0).
position(p2046_0, 8.94, 2.49).
size(p2046_0, 2.4).
color(p2046_0, red).
orientation(p2046_0, rhs).
rotation(p2046_0, 4.75).
piece(2046, p2046_1).
position(p2046_1, 2.74, 9.51).
size(p2046_1, 9.13).
color(p2046_1, blue).
orientation(p2046_1, rhs).
rotation(p2046_1, 1.25).
piece(2046, p2046_2).
position(p2046_2, 6.69, 2.8).
size(p2046_2, 6.46).
color(p2046_2, red).
orientation(p2046_2, strange).
rotation(p2046_2, 5.66).
piece(2046, p2046_3).
position(p2046_3, 4.15, 8.43).
size(p2046_3, 4.94).
color(p2046_3, blue).
orientation(p2046_3, lhs).
rotation(p2046_3, 4.7).
piece(2047, p2047_0).
position(p2047_0, 6.27, 0.16).
size(p2047_0, 6.22).
color(p2047_0, blue).
orientation(p2047_0, strange).
rotation(p2047_0, 1.13).
piece(2048, p2048_0).
position(p2048_0, 4.13, 2.89).
size(p2048_0, 1.71).
color(p2048_0, red).
orientation(p2048_0, strange).
rotation(p2048_0, 0.74).
piece(2049, p2049_0).
position(p2049_0, 8.98, 5.83).
size(p2049_0, 7.42).
color(p2049_0, green).
orientation(p2049_0, strange).
rotation(p2049_0, 3.95).
piece(2049, p2049_1).
position(p2049_1, 4.0, 3.83).
size(p2049_1, 4.09).
color(p2049_1, blue).
orientation(p2049_1, lhs).
rotation(p2049_1, 3.92).
piece(2050, p2050_0).
position(p2050_0, 3.5, 4.16).
size(p2050_0, 9.2).
color(p2050_0, blue).
orientation(p2050_0, strange).
rotation(p2050_0, 4.92).
piece(2050, p2050_1).
position(p2050_1, 1.72, 3.62).
size(p2050_1, 2.01).
color(p2050_1, red).
orientation(p2050_1, strange).
rotation(p2050_1, 4.97).
piece(2050, p2050_2).
position(p2050_2, 3.77, 5.0).
size(p2050_2, 7.97).
color(p2050_2, blue).
orientation(p2050_2, strange).
rotation(p2050_2, 4.03).
contact(p2050_0, p2050_2).
contact(p2050_0, p2050_2).
contact(p2050_2, p2050_0).
contact(p2050_2, p2050_0).
piece(2051, p2051_0).
position(p2051_0, 6.13, 9.52).
size(p2051_0, 6.92).
color(p2051_0, blue).
orientation(p2051_0, strange).
rotation(p2051_0, 5.51).
piece(2052, p2052_0).
position(p2052_0, 6.6, 8.14).
size(p2052_0, 8.98).
color(p2052_0, green).
orientation(p2052_0, rhs).
rotation(p2052_0, 4.86).
piece(2052, p2052_1).
position(p2052_1, 6.63, 6.55).
size(p2052_1, 3.34).
color(p2052_1, red).
orientation(p2052_1, strange).
rotation(p2052_1, 0.24).
contact(p2052_0, p2052_1).
contact(p2052_0, p2052_1).
contact(p2052_1, p2052_0).
contact(p2052_1, p2052_0).
piece(2053, p2053_0).
position(p2053_0, 6.53, 7.93).
size(p2053_0, 5.31).
color(p2053_0, red).
orientation(p2053_0, lhs).
rotation(p2053_0, 4.02).
piece(2053, p2053_1).
position(p2053_1, 7.0, 8.01).
size(p2053_1, 9.18).
color(p2053_1, red).
orientation(p2053_1, strange).
rotation(p2053_1, 4.53).
contact(p2053_0, p2053_1).
contact(p2053_0, p2053_1).
contact(p2053_1, p2053_0).
contact(p2053_1, p2053_0).
piece(2054, p2054_0).
position(p2054_0, 7.12, 5.0).
size(p2054_0, 3.41).
color(p2054_0, blue).
orientation(p2054_0, upright).
rotation(p2054_0, 5.91).
piece(2055, p2055_0).
position(p2055_0, 2.26, 7.32).
size(p2055_0, 9.97).
color(p2055_0, green).
orientation(p2055_0, rhs).
rotation(p2055_0, 6.09).
piece(2056, p2056_0).
position(p2056_0, 5.71, 4.25).
size(p2056_0, 4.53).
color(p2056_0, green).
orientation(p2056_0, upright).
rotation(p2056_0, 4.17).
piece(2057, p2057_0).
position(p2057_0, 5.31, 2.76).
size(p2057_0, 8.69).
color(p2057_0, blue).
orientation(p2057_0, strange).
rotation(p2057_0, 0.19).
piece(2058, p2058_0).
position(p2058_0, 5.4, 4.06).
size(p2058_0, 9.93).
color(p2058_0, red).
orientation(p2058_0, upright).
rotation(p2058_0, 4.47).
piece(2059, p2059_0).
position(p2059_0, 0.66, 3.78).
size(p2059_0, 8.65).
color(p2059_0, red).
orientation(p2059_0, upright).
rotation(p2059_0, 5.14).
piece(2059, p2059_1).
position(p2059_1, 9.55, 3.0).
size(p2059_1, 0.5).
color(p2059_1, green).
orientation(p2059_1, lhs).
rotation(p2059_1, 5.42).
