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
position(p60_0, 7.44, 1.86).
size(p60_0, 5.47).
color(p60_0, blue).
orientation(p60_0, upright).
rotation(p60_0, 2.3815399472005305).
piece(61, p61_0).
position(p61_0, 3.1974793875570455, 0.8801691197674489).
size(p61_0, 1.61).
color(p61_0, green).
orientation(p61_0, lhs).
rotation(p61_0, 2.08).
piece(62, p62_0).
position(p62_0, 3.1463904389770563, 0.6615665464964741).
size(p62_0, 6.74).
color(p62_0, blue).
orientation(p62_0, upright).
rotation(p62_0, 1.32).
piece(62, p62_1).
position(p62_1, 1.74, 6.66).
size(p62_1, 5.24).
color(p62_1, blue).
orientation(p62_1, lhs).
rotation(p62_1, 4.97).
piece(63, p63_0).
position(p63_0, 3.6, 8.97).
size(p63_0, 3.11).
color(p63_0, blue).
orientation(p63_0, rhs).
rotation(p63_0, 1.02).
piece(63, p63_1).
position(p63_1, 2.5387476561810947, 1.7786407566233147).
size(p63_1, 4.74).
color(p63_1, green).
orientation(p63_1, strange).
rotation(p63_1, 4.58).
piece(63, p63_2).
position(p63_2, 1.69, 1.87).
size(p63_2, 1.13).
color(p63_2, red).
orientation(p63_2, rhs).
rotation(p63_2, 0.61).
piece(63, p63_3).
position(p63_3, 5.99, 4.8).
size(p63_3, 0.76).
color(p63_3, blue).
orientation(p63_3, upright).
rotation(p63_3, 2.53).
piece(63, p63_4).
position(p63_4, 2.52, 3.82).
size(p63_4, 0.19).
color(p63_4, green).
orientation(p63_4, upright).
rotation(p63_4, 0.81).
piece(64, p64_0).
position(p64_0, 2.98, 6.48).
size(p64_0, 3.56).
color(p64_0, blue).
orientation(p64_0, upright).
rotation(p64_0, 3.06).
piece(64, p64_1).
position(p64_1, 0.62, 2.1).
size(p64_1, 0.52).
color(p64_1, red).
orientation(p64_1, strange).
rotation(p64_1, 6.2).
piece(64, p64_2).
position(p64_2, 1.36, 2.03).
size(p64_2, 0.49).
color(p64_2, red).
orientation(p64_2, rhs).
rotation(p64_2, 0.28).
piece(64, p64_3).
position(p64_3, 8.25, 3.3).
size(p64_3, 2.4).
color(p64_3, green).
orientation(p64_3, rhs).
rotation(p64_3, 4.26).
piece(64, p64_4).
position(p64_4, 6.330462106353378, 0.0050434636010634835).
size(p64_4, 4.36).
color(p64_4, green).
orientation(p64_4, lhs).
rotation(p64_4, 6.12).
contact(p64_1, p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
contact(p64_2, p64_1).
contact(p64_2, p64_4).
contact(p64_2, p64_4).
contact(p64_4, p64_2).
contact(p64_4, p64_2).
piece(65, p65_0).
position(p65_0, 1.747508835332232, 0.4056261689051937).
size(p65_0, 6.41).
color(p65_0, red).
orientation(p65_0, rhs).
rotation(p65_0, 2.69).
piece(65, p65_1).
position(p65_1, 5.23, 4.02).
size(p65_1, 4.83).
color(p65_1, green).
orientation(p65_1, upright).
rotation(p65_1, 5.14).
piece(65, p65_2).
position(p65_2, 3.11, 4.85).
size(p65_2, 5.01).
color(p65_2, blue).
orientation(p65_2, upright).
rotation(p65_2, 2.85).
piece(66, p66_0).
position(p66_0, 1.69, 0.97).
size(p66_0, 2.42).
color(p66_0, red).
orientation(p66_0, lhs).
rotation(p66_0, 4.108782136351861).
piece(67, p67_0).
position(p67_0, 5.33, 6.98).
size(p67_0, 1.24).
color(p67_0, blue).
orientation(p67_0, lhs).
rotation(p67_0, 2.3577396667269896).
piece(68, p68_0).
position(p68_0, 1.883928074486704, 4.2411739966616055).
size(p68_0, 1.09).
color(p68_0, blue).
orientation(p68_0, strange).
rotation(p68_0, 4.28).
piece(68, p68_1).
position(p68_1, 6.0, 1.57).
size(p68_1, 4.11).
color(p68_1, blue).
orientation(p68_1, rhs).
rotation(p68_1, 5.72).
piece(69, p69_0).
position(p69_0, 0.5, 4.62).
size(p69_0, 3.24).
color(p69_0, green).
orientation(p69_0, strange).
rotation(p69_0, 5.99).
piece(69, p69_1).
position(p69_1, 1.19, 1.07).
size(p69_1, 0.41).
color(p69_1, blue).
orientation(p69_1, lhs).
rotation(p69_1, 3.78).
piece(69, p69_2).
position(p69_2, 0.93, 8.33).
size(p69_2, 8.48).
color(p69_2, red).
orientation(p69_2, lhs).
rotation(p69_2, 1.06).
piece(69, p69_3).
position(p69_3, 6.3171647529353345, 0.018357651308841285).
size(p69_3, 8.95).
color(p69_3, red).
orientation(p69_3, lhs).
rotation(p69_3, 2.21).
piece(69, p69_4).
position(p69_4, 9.69, 0.24).
size(p69_4, 8.03).
color(p69_4, green).
orientation(p69_4, rhs).
rotation(p69_4, 1.36).
piece(70, p70_0).
position(p70_0, 2.24, 2.66).
size(p70_0, 0.03).
color(p70_0, blue).
orientation(p70_0, strange).
rotation(p70_0, 3.7).
piece(70, p70_1).
position(p70_1, 8.2, 4.6).
size(p70_1, 5.31).
color(p70_1, red).
orientation(p70_1, lhs).
rotation(p70_1, 5.13).
piece(70, p70_2).
position(p70_2, 5.442842452956047, 0.8837024397602874).
size(p70_2, 7.52).
color(p70_2, green).
orientation(p70_2, lhs).
rotation(p70_2, 3.14).
piece(70, p70_3).
position(p70_3, 5.17, 8.35).
size(p70_3, 1.91).
color(p70_3, red).
orientation(p70_3, lhs).
rotation(p70_3, 3.75).
piece(71, p71_0).
position(p71_0, 0.1640297003040697, 1.1701600575523305).
size(p71_0, 0.07).
color(p71_0, green).
orientation(p71_0, upright).
rotation(p71_0, 5.8).
piece(71, p71_1).
position(p71_1, 3.88, 0.95).
size(p71_1, 5.31).
color(p71_1, green).
orientation(p71_1, strange).
rotation(p71_1, 4.59).
piece(72, p72_0).
position(p72_0, 0.92, 2.39).
size(p72_0, 6.89).
color(p72_0, red).
orientation(p72_0, strange).
rotation(p72_0, 2.3012709994890903).
piece(72, p72_1).
position(p72_1, 3.97, 8.97).
size(p72_1, 9.12).
color(p72_1, red).
orientation(p72_1, upright).
rotation(p72_1, 3.53).
piece(72, p72_2).
position(p72_2, 3.42, 5.43).
size(p72_2, 0.77).
color(p72_2, blue).
orientation(p72_2, upright).
rotation(p72_2, 2.34).
piece(73, p73_0).
position(p73_0, 1.13, 3.07).
size(p73_0, 4.05).
color(p73_0, blue).
orientation(p73_0, upright).
rotation(p73_0, 0.38).
piece(73, p73_1).
position(p73_1, 7.76, 0.96).
size(p73_1, 0.44).
color(p73_1, red).
orientation(p73_1, strange).
rotation(p73_1, 3.73).
piece(73, p73_2).
position(p73_2, 1.058863495920088, 1.4339441101248644).
size(p73_2, 1.27).
color(p73_2, blue).
orientation(p73_2, rhs).
rotation(p73_2, 5.22).
piece(73, p73_3).
position(p73_3, 9.47, 1.93).
size(p73_3, 4.94).
color(p73_3, green).
orientation(p73_3, lhs).
rotation(p73_3, 2.94).
piece(74, p74_0).
position(p74_0, 5.65, 2.24).
size(p74_0, 1.49).
color(p74_0, red).
orientation(p74_0, upright).
rotation(p74_0, 0.92).
piece(74, p74_1).
position(p74_1, 0.99, 0.51).
size(p74_1, 3.11).
color(p74_1, blue).
orientation(p74_1, lhs).
rotation(p74_1, 2.63).
piece(74, p74_2).
position(p74_2, 8.88, 3.81).
size(p74_2, 6.31).
color(p74_2, red).
orientation(p74_2, upright).
rotation(p74_2, 4.81).
piece(74, p74_3).
position(p74_3, 8.5, 7.71).
size(p74_3, 6.34).
color(p74_3, blue).
orientation(p74_3, strange).
rotation(p74_3, 0.41).
piece(74, p74_4).
position(p74_4, 8.0, 2.34).
size(p74_4, 6.22).
color(p74_4, green).
orientation(p74_4, upright).
rotation(p74_4, 1.9243623073683442).
contact(p74_2, p74_4).
contact(p74_2, p74_4).
contact(p74_4, p74_2).
contact(p74_4, p74_2).
piece(75, p75_0).
position(p75_0, 5.41955280120391, 0.256424561549316).
size(p75_0, 0.92).
color(p75_0, green).
orientation(p75_0, upright).
rotation(p75_0, 5.7).
piece(76, p76_0).
position(p76_0, 5.723483633523632, 0.08482638716162601).
size(p76_0, 9.54).
color(p76_0, green).
orientation(p76_0, strange).
rotation(p76_0, 5.13).
piece(77, p77_0).
position(p77_0, 5.62, 8.22).
size(p77_0, 3.08).
color(p77_0, blue).
orientation(p77_0, upright).
rotation(p77_0, 1.6).
piece(77, p77_1).
position(p77_1, 5.213279728255868, 0.5567501894088889).
size(p77_1, 9.23).
color(p77_1, green).
orientation(p77_1, strange).
rotation(p77_1, 2.69).
piece(78, p78_0).
position(p78_0, 4.86, 6.02).
size(p78_0, 9.05).
color(p78_0, green).
orientation(p78_0, strange).
rotation(p78_0, 2.4164641366784254).
piece(79, p79_0).
position(p79_0, 2.5498681850012415, 2.3795680084183886).
size(p79_0, 1.6).
color(p79_0, blue).
orientation(p79_0, strange).
rotation(p79_0, 3.1).
piece(79, p79_1).
position(p79_1, 7.76, 6.09).
size(p79_1, 3.35).
color(p79_1, green).
orientation(p79_1, rhs).
rotation(p79_1, 4.66).
piece(79, p79_2).
position(p79_2, 1.3, 0.81).
size(p79_2, 7.32).
color(p79_2, blue).
orientation(p79_2, lhs).
rotation(p79_2, 5.35).
piece(79, p79_3).
position(p79_3, 7.42, 9.07).
size(p79_3, 5.05).
color(p79_3, red).
orientation(p79_3, strange).
rotation(p79_3, 1.73).
piece(80, p80_0).
position(p80_0, 4.77, 4.65).
size(p80_0, 4.38).
color(p80_0, red).
orientation(p80_0, lhs).
rotation(p80_0, 2.15).
piece(80, p80_1).
position(p80_1, 7.36, 3.75).
size(p80_1, 7.38).
color(p80_1, blue).
orientation(p80_1, rhs).
rotation(p80_1, 1.3017767961062463).
piece(80, p80_2).
position(p80_2, 9.52, 9.07).
size(p80_2, 3.54).
color(p80_2, green).
orientation(p80_2, rhs).
rotation(p80_2, 2.83).
piece(80, p80_3).
position(p80_3, 2.5, 9.57).
size(p80_3, 4.89).
color(p80_3, blue).
orientation(p80_3, strange).
rotation(p80_3, 1.82).
piece(80, p80_4).
position(p80_4, 6.42, 0.85).
size(p80_4, 1.32).
color(p80_4, blue).
orientation(p80_4, upright).
rotation(p80_4, 2.98).
piece(81, p81_0).
position(p81_0, 1.87, 3.61).
size(p81_0, 5.64).
color(p81_0, green).
orientation(p81_0, rhs).
rotation(p81_0, 5.76).
piece(81, p81_1).
position(p81_1, 7.35, 1.1).
size(p81_1, 0.19).
color(p81_1, red).
orientation(p81_1, strange).
rotation(p81_1, 4.14).
piece(81, p81_2).
position(p81_2, 8.44, 8.59).
size(p81_2, 5.24).
color(p81_2, blue).
orientation(p81_2, upright).
rotation(p81_2, 2.77).
piece(81, p81_3).
position(p81_3, 1.61, 3.73).
size(p81_3, 0.86).
color(p81_3, blue).
orientation(p81_3, rhs).
rotation(p81_3, 1.2481537769841937).
piece(81, p81_4).
position(p81_4, 0.13, 2.54).
size(p81_4, 3.14).
color(p81_4, red).
orientation(p81_4, upright).
rotation(p81_4, 0.52).
contact(p81_0, p81_3).
contact(p81_0, p81_3).
contact(p81_3, p81_0).
contact(p81_3, p81_0).
piece(82, p82_0).
position(p82_0, 3.813101339863053, 0.06707251628830908).
size(p82_0, 4.99).
color(p82_0, red).
orientation(p82_0, upright).
rotation(p82_0, 5.84).
piece(83, p83_0).
position(p83_0, 6.003495201168026, 0.3404417716215059).
size(p83_0, 6.42).
color(p83_0, blue).
orientation(p83_0, strange).
rotation(p83_0, 5.55).
piece(84, p84_0).
position(p84_0, 9.33, 8.67).
size(p84_0, 8.64).
color(p84_0, blue).
orientation(p84_0, lhs).
rotation(p84_0, 5.74).
piece(84, p84_1).
position(p84_1, 3.28, 3.44).
size(p84_1, 8.04).
color(p84_1, green).
orientation(p84_1, upright).
rotation(p84_1, 3.71).
piece(84, p84_2).
position(p84_2, 1.7157638936688908, 1.1394434471841999).
size(p84_2, 4.37).
color(p84_2, green).
orientation(p84_2, strange).
rotation(p84_2, 3.68).
piece(84, p84_3).
position(p84_3, 3.22, 0.45).
size(p84_3, 6.29).
color(p84_3, blue).
orientation(p84_3, lhs).
rotation(p84_3, 3.34).
piece(84, p84_4).
position(p84_4, 1.34, 0.78).
size(p84_4, 1.6).
color(p84_4, blue).
orientation(p84_4, rhs).
rotation(p84_4, 3.81).
piece(85, p85_0).
position(p85_0, 7.25, 8.72).
size(p85_0, 0.53).
color(p85_0, blue).
orientation(p85_0, upright).
rotation(p85_0, 5.81).
piece(85, p85_1).
position(p85_1, 7.65, 6.66).
size(p85_1, 1.44).
color(p85_1, red).
orientation(p85_1, strange).
rotation(p85_1, 3.1495063357387094).
piece(85, p85_2).
position(p85_2, 6.21, 5.6).
size(p85_2, 8.96).
color(p85_2, green).
orientation(p85_2, upright).
rotation(p85_2, 3.45).
piece(86, p86_0).
position(p86_0, 0.96, 9.01).
size(p86_0, 2.31).
color(p86_0, red).
orientation(p86_0, strange).
rotation(p86_0, 3.47).
piece(86, p86_1).
position(p86_1, 4.74534683990466, 0.39261685405530267).
size(p86_1, 2.79).
color(p86_1, blue).
orientation(p86_1, lhs).
rotation(p86_1, 5.76).
piece(86, p86_2).
position(p86_2, 4.63, 8.56).
size(p86_2, 2.29).
color(p86_2, green).
orientation(p86_2, upright).
rotation(p86_2, 5.97).
piece(86, p86_3).
position(p86_3, 5.05, 7.45).
size(p86_3, 7.27).
color(p86_3, blue).
orientation(p86_3, strange).
rotation(p86_3, 0.61).
piece(86, p86_4).
position(p86_4, 7.12, 0.93).
size(p86_4, 5.86).
color(p86_4, blue).
orientation(p86_4, rhs).
rotation(p86_4, 3.59).
contact(p86_2, p86_3).
contact(p86_2, p86_3).
contact(p86_3, p86_2).
contact(p86_3, p86_2).
piece(87, p87_0).
position(p87_0, 3.3511101875057703, 2.995826345174999).
size(p87_0, 1.45).
color(p87_0, blue).
orientation(p87_0, upright).
rotation(p87_0, 2.68).
piece(87, p87_1).
position(p87_1, 9.73, 0.91).
size(p87_1, 6.93).
color(p87_1, red).
orientation(p87_1, strange).
rotation(p87_1, 1.13).
piece(88, p88_0).
position(p88_0, 7.45, 4.78).
size(p88_0, 6.3).
color(p88_0, blue).
orientation(p88_0, rhs).
rotation(p88_0, 1.32).
piece(88, p88_1).
position(p88_1, 0.9360644904598446, 0.6116680518933438).
size(p88_1, 4.07).
color(p88_1, red).
orientation(p88_1, lhs).
rotation(p88_1, 5.51).
piece(89, p89_0).
position(p89_0, 1.6935504733980857, 1.6053575247245777).
size(p89_0, 0.32).
color(p89_0, blue).
orientation(p89_0, lhs).
rotation(p89_0, 2.23).
piece(89, p89_1).
position(p89_1, 7.17, 3.29).
size(p89_1, 3.43).
color(p89_1, blue).
orientation(p89_1, rhs).
rotation(p89_1, 2.46).
piece(89, p89_2).
position(p89_2, 2.39, 4.76).
size(p89_2, 8.02).
color(p89_2, red).
orientation(p89_2, lhs).
rotation(p89_2, 5.13).
piece(90, p90_0).
position(p90_0, 4.11, 9.49).
size(p90_0, 5.99).
color(p90_0, red).
orientation(p90_0, lhs).
rotation(p90_0, 2.93).
piece(90, p90_1).
position(p90_1, 0.74, 1.22).
size(p90_1, 0.26).
color(p90_1, green).
orientation(p90_1, upright).
rotation(p90_1, 5.75).
piece(90, p90_2).
position(p90_2, 8.92, 2.43).
size(p90_2, 0.72).
color(p90_2, green).
orientation(p90_2, upright).
rotation(p90_2, 1.49).
piece(90, p90_3).
position(p90_3, 8.75, 3.07).
size(p90_3, 5.67).
color(p90_3, blue).
orientation(p90_3, rhs).
rotation(p90_3, 2.69).
piece(90, p90_4).
position(p90_4, 1.4714184321060824, 3.679608056561891).
size(p90_4, 2.82).
color(p90_4, green).
orientation(p90_4, rhs).
rotation(p90_4, 3.6).
contact(p90_2, p90_3).
contact(p90_2, p90_3).
contact(p90_3, p90_2).
contact(p90_3, p90_2).
piece(91, p91_0).
position(p91_0, 9.49, 3.64).
size(p91_0, 0.38).
color(p91_0, blue).
orientation(p91_0, upright).
rotation(p91_0, 3.105056363860911).
piece(91, p91_1).
position(p91_1, 9.25, 2.19).
size(p91_1, 9.96).
color(p91_1, red).
orientation(p91_1, lhs).
rotation(p91_1, 1.61).
contact(p91_0, p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
contact(p91_1, p91_0).
piece(92, p92_0).
position(p92_0, 2.49, 7.94).
size(p92_0, 4.81).
color(p92_0, red).
orientation(p92_0, rhs).
rotation(p92_0, 1.1089576774655838).
piece(93, p93_0).
position(p93_0, 7.49, 4.11).
size(p93_0, 6.37).
color(p93_0, green).
orientation(p93_0, upright).
rotation(p93_0, 2.41).
piece(93, p93_1).
position(p93_1, 1.33, 6.95).
size(p93_1, 2.6).
color(p93_1, red).
orientation(p93_1, lhs).
rotation(p93_1, 5.67).
piece(93, p93_2).
position(p93_2, 6.53, 9.63).
size(p93_2, 3.47).
color(p93_2, red).
orientation(p93_2, upright).
rotation(p93_2, 2.2).
piece(93, p93_3).
position(p93_3, 3.82, 1.01).
size(p93_3, 5.54).
color(p93_3, red).
orientation(p93_3, upright).
rotation(p93_3, 3.21).
piece(93, p93_4).
position(p93_4, 5.51, 9.53).
size(p93_4, 8.29).
color(p93_4, blue).
orientation(p93_4, rhs).
rotation(p93_4, 4.197588408616671).
contact(p93_2, p93_4).
contact(p93_2, p93_4).
contact(p93_4, p93_2).
contact(p93_4, p93_2).
piece(94, p94_0).
position(p94_0, 3.83, 2.09).
size(p94_0, 7.48).
color(p94_0, blue).
orientation(p94_0, upright).
rotation(p94_0, 5.83).
piece(94, p94_1).
position(p94_1, 4.32, 3.11).
size(p94_1, 8.24).
color(p94_1, green).
orientation(p94_1, strange).
rotation(p94_1, 1.5053661649873158).
piece(94, p94_2).
position(p94_2, 6.24, 4.9).
size(p94_2, 7.76).
color(p94_2, red).
orientation(p94_2, rhs).
rotation(p94_2, 4.65).
contact(p94_0, p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
contact(p94_1, p94_0).
piece(95, p95_0).
position(p95_0, 6.75, 4.32).
size(p95_0, 8.15).
color(p95_0, green).
orientation(p95_0, rhs).
rotation(p95_0, 3.15).
piece(95, p95_1).
position(p95_1, 8.52, 0.13).
size(p95_1, 6.67).
color(p95_1, red).
orientation(p95_1, strange).
rotation(p95_1, 2.692988071699151).
piece(96, p96_0).
position(p96_0, 8.26, 5.35).
size(p96_0, 2.21).
color(p96_0, blue).
orientation(p96_0, lhs).
rotation(p96_0, 0.03).
piece(96, p96_1).
position(p96_1, 2.33, 1.96).
size(p96_1, 8.3).
color(p96_1, green).
orientation(p96_1, rhs).
rotation(p96_1, 2.537268445873435).
piece(96, p96_2).
position(p96_2, 8.88, 3.08).
size(p96_2, 4.6).
color(p96_2, green).
orientation(p96_2, rhs).
rotation(p96_2, 5.35).
piece(97, p97_0).
position(p97_0, 0.18, 2.06).
size(p97_0, 3.74).
color(p97_0, blue).
orientation(p97_0, rhs).
rotation(p97_0, 1.4883630883994825).
piece(97, p97_1).
position(p97_1, 7.17, 9.06).
size(p97_1, 1.26).
color(p97_1, red).
orientation(p97_1, strange).
rotation(p97_1, 3.66).
piece(98, p98_0).
position(p98_0, 6.2122270000717394, 0.03185767522209362).
size(p98_0, 0.58).
color(p98_0, red).
orientation(p98_0, strange).
rotation(p98_0, 1.21).
piece(99, p99_0).
position(p99_0, 5.2256498066241175, 0.5854837102790986).
size(p99_0, 2.5).
color(p99_0, blue).
orientation(p99_0, upright).
rotation(p99_0, 6.08).
piece(100, p100_0).
position(p100_0, 1.7283783014000025, 4.410193977419468).
size(p100_0, 2.94).
color(p100_0, green).
orientation(p100_0, strange).
rotation(p100_0, 6.09).
piece(100, p100_1).
position(p100_1, 7.66, 3.59).
size(p100_1, 7.71).
color(p100_1, green).
orientation(p100_1, strange).
rotation(p100_1, 0.08).
piece(101, p101_0).
position(p101_0, 4.14, 4.83).
size(p101_0, 3.77).
color(p101_0, green).
orientation(p101_0, rhs).
rotation(p101_0, 1.2103901836935722).
piece(101, p101_1).
position(p101_1, 6.76, 1.09).
size(p101_1, 8.67).
color(p101_1, green).
orientation(p101_1, lhs).
rotation(p101_1, 4.44).
piece(102, p102_0).
position(p102_0, 8.83, 3.49).
size(p102_0, 0.1).
color(p102_0, blue).
orientation(p102_0, lhs).
rotation(p102_0, 2.55).
piece(102, p102_1).
position(p102_1, 2.31, 9.88).
size(p102_1, 4.98).
color(p102_1, red).
orientation(p102_1, lhs).
rotation(p102_1, 4.28).
piece(102, p102_2).
position(p102_2, 5.5, 6.98).
size(p102_2, 5.69).
color(p102_2, red).
orientation(p102_2, rhs).
rotation(p102_2, 4.94).
piece(102, p102_3).
position(p102_3, 3.4923914659693795, 2.8291847761413806).
size(p102_3, 5.92).
color(p102_3, green).
orientation(p102_3, upright).
rotation(p102_3, 2.42).
piece(102, p102_4).
position(p102_4, 0.8, 0.16).
size(p102_4, 6.28).
color(p102_4, blue).
orientation(p102_4, rhs).
rotation(p102_4, 0.59).
contact(p102_2, p102_3).
contact(p102_2, p102_3).
contact(p102_3, p102_2).
contact(p102_3, p102_2).
piece(103, p103_0).
position(p103_0, 7.27, 5.34).
size(p103_0, 4.56).
color(p103_0, green).
orientation(p103_0, strange).
rotation(p103_0, 5.09).
piece(103, p103_1).
position(p103_1, 2.73, 8.71).
size(p103_1, 1.14).
color(p103_1, red).
orientation(p103_1, lhs).
rotation(p103_1, 0.86).
piece(103, p103_2).
position(p103_2, 9.94, 6.95).
size(p103_2, 5.59).
color(p103_2, blue).
orientation(p103_2, upright).
rotation(p103_2, 0.21).
piece(103, p103_3).
position(p103_3, 1.85, 5.22).
size(p103_3, 6.26).
color(p103_3, green).
orientation(p103_3, strange).
rotation(p103_3, 3.1274807986964923).
piece(104, p104_0).
position(p104_0, 4.99, 2.67).
size(p104_0, 9.61).
color(p104_0, red).
orientation(p104_0, lhs).
rotation(p104_0, 3.1722266100703997).
piece(104, p104_1).
position(p104_1, 7.3, 3.2).
size(p104_1, 9.29).
color(p104_1, green).
orientation(p104_1, strange).
rotation(p104_1, 2.55).
piece(104, p104_2).
position(p104_2, 7.63, 8.11).
size(p104_2, 1.82).
color(p104_2, green).
orientation(p104_2, strange).
rotation(p104_2, 1.16).
piece(105, p105_0).
position(p105_0, 3.86, 7.37).
size(p105_0, 2.54).
color(p105_0, blue).
orientation(p105_0, upright).
rotation(p105_0, 4.120223710577214).
piece(105, p105_1).
position(p105_1, 6.4, 2.48).
size(p105_1, 9.33).
color(p105_1, red).
orientation(p105_1, strange).
rotation(p105_1, 3.17).
piece(105, p105_2).
position(p105_2, 7.29, 1.3).
size(p105_2, 8.72).
color(p105_2, red).
orientation(p105_2, strange).
rotation(p105_2, 3.9).
piece(105, p105_3).
position(p105_3, 8.65, 3.46).
size(p105_3, 7.62).
color(p105_3, green).
orientation(p105_3, lhs).
rotation(p105_3, 3.6).
piece(105, p105_4).
position(p105_4, 0.19, 0.6).
size(p105_4, 6.39).
color(p105_4, green).
orientation(p105_4, upright).
rotation(p105_4, 1.09).
contact(p105_1, p105_2).
contact(p105_1, p105_2).
contact(p105_2, p105_1).
contact(p105_2, p105_1).
piece(106, p106_0).
position(p106_0, 4.15, 1.36).
size(p106_0, 2.16).
color(p106_0, blue).
orientation(p106_0, lhs).
rotation(p106_0, 3.34620449489105).
piece(107, p107_0).
position(p107_0, 5.975095309325068, 0.0704550196176895).
size(p107_0, 5.37).
color(p107_0, red).
orientation(p107_0, rhs).
rotation(p107_0, 2.41).
piece(107, p107_1).
position(p107_1, 5.26, 5.44).
size(p107_1, 8.63).
color(p107_1, red).
orientation(p107_1, lhs).
rotation(p107_1, 4.98).
piece(107, p107_2).
position(p107_2, 9.21, 7.22).
size(p107_2, 0.67).
color(p107_2, green).
orientation(p107_2, strange).
rotation(p107_2, 6.0).
piece(107, p107_3).
position(p107_3, 8.45, 0.02).
size(p107_3, 1.78).
color(p107_3, green).
orientation(p107_3, rhs).
rotation(p107_3, 0.0).
piece(108, p108_0).
position(p108_0, 3.1, 7.47).
size(p108_0, 7.5).
color(p108_0, blue).
orientation(p108_0, upright).
rotation(p108_0, 4.46).
piece(108, p108_1).
position(p108_1, 6.1, 2.89).
size(p108_1, 7.64).
color(p108_1, red).
orientation(p108_1, upright).
rotation(p108_1, 1.22).
piece(108, p108_2).
position(p108_2, 3.27, 8.03).
size(p108_2, 0.57).
color(p108_2, green).
orientation(p108_2, strange).
rotation(p108_2, 5.55).
piece(108, p108_3).
position(p108_3, 6.137851179349464, 0.04467498093722831).
size(p108_3, 2.99).
color(p108_3, blue).
orientation(p108_3, strange).
rotation(p108_3, 1.36).
contact(p108_0, p108_2).
contact(p108_0, p108_2).
contact(p108_2, p108_0).
contact(p108_2, p108_0).
piece(109, p109_0).
position(p109_0, 3.73, 0.15).
size(p109_0, 0.37).
color(p109_0, green).
orientation(p109_0, lhs).
rotation(p109_0, 3.725369204732945).
piece(109, p109_1).
position(p109_1, 8.95, 0.64).
size(p109_1, 4.57).
color(p109_1, red).
orientation(p109_1, upright).
rotation(p109_1, 2.36).
piece(109, p109_2).
position(p109_2, 0.61, 6.79).
size(p109_2, 1.09).
color(p109_2, red).
orientation(p109_2, strange).
rotation(p109_2, 1.69).
piece(109, p109_3).
position(p109_3, 0.31, 8.01).
size(p109_3, 2.26).
color(p109_3, blue).
orientation(p109_3, rhs).
rotation(p109_3, 2.19).
piece(109, p109_4).
position(p109_4, 7.59, 1.68).
size(p109_4, 4.18).
color(p109_4, green).
orientation(p109_4, strange).
rotation(p109_4, 1.39).
contact(p109_1, p109_4).
contact(p109_1, p109_4).
contact(p109_4, p109_1).
contact(p109_4, p109_1).
contact(p109_2, p109_3).
contact(p109_2, p109_3).
contact(p109_3, p109_2).
contact(p109_3, p109_2).
piece(110, p110_0).
position(p110_0, 6.25, 0.26).
size(p110_0, 4.68).
color(p110_0, blue).
orientation(p110_0, strange).
rotation(p110_0, 3.05).
piece(110, p110_1).
position(p110_1, 2.65, 0.13).
size(p110_1, 2.46).
color(p110_1, red).
orientation(p110_1, upright).
rotation(p110_1, 3.399818673617984).
piece(110, p110_2).
position(p110_2, 1.81, 9.11).
size(p110_2, 6.69).
color(p110_2, red).
orientation(p110_2, rhs).
rotation(p110_2, 5.23).
piece(111, p111_0).
position(p111_0, 0.0, 1.95).
size(p111_0, 8.7).
color(p111_0, blue).
orientation(p111_0, strange).
rotation(p111_0, 2.33).
piece(111, p111_1).
position(p111_1, 7.49, 0.3).
size(p111_1, 8.64).
color(p111_1, red).
orientation(p111_1, upright).
rotation(p111_1, 2.91).
piece(111, p111_2).
position(p111_2, 4.13, 8.83).
size(p111_2, 6.65).
color(p111_2, green).
orientation(p111_2, upright).
rotation(p111_2, 5.14).
piece(111, p111_3).
position(p111_3, 3.48, 0.74).
size(p111_3, 9.47).
color(p111_3, red).
orientation(p111_3, rhs).
rotation(p111_3, 1.86).
piece(111, p111_4).
position(p111_4, 1.23, 5.78).
size(p111_4, 6.9).
color(p111_4, red).
orientation(p111_4, strange).
rotation(p111_4, 4.06588696715181).
piece(112, p112_0).
position(p112_0, 5.84, 9.08).
size(p112_0, 7.19).
color(p112_0, red).
orientation(p112_0, upright).
rotation(p112_0, 6.18).
piece(112, p112_1).
position(p112_1, 5.452280808131892, 0.7057528946401518).
size(p112_1, 4.91).
color(p112_1, red).
orientation(p112_1, rhs).
rotation(p112_1, 0.74).
piece(112, p112_2).
position(p112_2, 1.91, 2.65).
size(p112_2, 5.04).
color(p112_2, green).
orientation(p112_2, upright).
rotation(p112_2, 1.94).
piece(113, p113_0).
position(p113_0, 7.25, 2.35).
size(p113_0, 8.19).
color(p113_0, green).
orientation(p113_0, upright).
rotation(p113_0, 1.8).
piece(113, p113_1).
position(p113_1, 0.28, 6.07).
size(p113_1, 8.38).
color(p113_1, green).
orientation(p113_1, strange).
rotation(p113_1, 1.55).
piece(113, p113_2).
position(p113_2, 7.5, 0.87).
size(p113_2, 5.71).
color(p113_2, red).
orientation(p113_2, lhs).
rotation(p113_2, 4.67).
piece(113, p113_3).
position(p113_3, 8.02, 6.08).
size(p113_3, 5.63).
color(p113_3, green).
orientation(p113_3, rhs).
rotation(p113_3, 1.5390774895725647).
contact(p113_0, p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
contact(p113_2, p113_0).
piece(114, p114_0).
position(p114_0, 1.04, 3.32).
size(p114_0, 9.49).
color(p114_0, blue).
orientation(p114_0, upright).
rotation(p114_0, 2.94).
piece(114, p114_1).
position(p114_1, 5.9360052384360635, 0.2241300451637481).
size(p114_1, 3.01).
color(p114_1, red).
orientation(p114_1, rhs).
rotation(p114_1, 0.59).
piece(114, p114_2).
position(p114_2, 8.78, 8.9).
size(p114_2, 2.63).
color(p114_2, blue).
orientation(p114_2, rhs).
rotation(p114_2, 3.12).
piece(115, p115_0).
position(p115_0, 2.0, 0.52).
size(p115_0, 9.06).
color(p115_0, blue).
orientation(p115_0, strange).
rotation(p115_0, 1.23).
piece(115, p115_1).
position(p115_1, 7.35, 3.52).
size(p115_1, 4.64).
color(p115_1, green).
orientation(p115_1, rhs).
rotation(p115_1, 4.61).
piece(115, p115_2).
position(p115_2, 7.17, 3.92).
size(p115_2, 7.66).
color(p115_2, red).
orientation(p115_2, lhs).
rotation(p115_2, 4.75).
piece(115, p115_3).
position(p115_3, 4.014032369336207, 2.053632620945156).
size(p115_3, 1.35).
color(p115_3, red).
orientation(p115_3, strange).
rotation(p115_3, 2.25).
contact(p115_1, p115_2).
contact(p115_1, p115_2).
contact(p115_2, p115_1).
contact(p115_2, p115_1).
piece(116, p116_0).
position(p116_0, 5.05, 1.85).
size(p116_0, 1.38).
color(p116_0, green).
orientation(p116_0, lhs).
rotation(p116_0, 4.005246440117259).
piece(116, p116_1).
position(p116_1, 3.21, 3.65).
size(p116_1, 8.08).
color(p116_1, green).
orientation(p116_1, strange).
rotation(p116_1, 5.28).
piece(117, p117_0).
position(p117_0, 5.7, 1.35).
size(p117_0, 2.86).
color(p117_0, red).
orientation(p117_0, strange).
rotation(p117_0, 1.7289768568497876).
piece(118, p118_0).
position(p118_0, 4.03, 4.21).
size(p118_0, 2.51).
color(p118_0, red).
orientation(p118_0, upright).
rotation(p118_0, 3.92).
piece(118, p118_1).
position(p118_1, 8.0, 7.03).
size(p118_1, 3.63).
color(p118_1, green).
orientation(p118_1, lhs).
rotation(p118_1, 3.221989169689524).
piece(118, p118_2).
position(p118_2, 9.23, 7.52).
size(p118_2, 5.83).
color(p118_2, blue).
orientation(p118_2, rhs).
rotation(p118_2, 0.1).
piece(118, p118_3).
position(p118_3, 9.48, 8.18).
size(p118_3, 2.76).
color(p118_3, blue).
orientation(p118_3, lhs).
rotation(p118_3, 2.73).
contact(p118_1, p118_2).
contact(p118_1, p118_2).
contact(p118_2, p118_1).
contact(p118_2, p118_1).
contact(p118_2, p118_3).
contact(p118_2, p118_3).
contact(p118_3, p118_2).
contact(p118_3, p118_2).
piece(119, p119_0).
position(p119_0, 0.89, 8.24).
size(p119_0, 9.87).
color(p119_0, blue).
orientation(p119_0, lhs).
rotation(p119_0, 5.66).
piece(119, p119_1).
position(p119_1, 9.65, 3.62).
size(p119_1, 1.88).
color(p119_1, red).
orientation(p119_1, lhs).
rotation(p119_1, 1.4).
piece(119, p119_2).
position(p119_2, 4.851987315541217, 1.2443315557488723).
size(p119_2, 6.58).
color(p119_2, blue).
orientation(p119_2, lhs).
rotation(p119_2, 5.91).
piece(120, p120_0).
position(p120_0, 0.37037327628224936, 0.5973182114294093).
size(p120_0, 2.39).
color(p120_0, red).
orientation(p120_0, rhs).
rotation(p120_0, 3.19).
piece(121, p121_0).
position(p121_0, 7.27, 6.07).
size(p121_0, 0.66).
color(p121_0, green).
orientation(p121_0, lhs).
rotation(p121_0, 2.94253538697155).
piece(122, p122_0).
position(p122_0, 5.82, 0.33).
size(p122_0, 2.48).
color(p122_0, green).
orientation(p122_0, lhs).
rotation(p122_0, 0.89).
piece(122, p122_1).
position(p122_1, 4.695948314562546, 0.5653234927050808).
size(p122_1, 8.74).
color(p122_1, green).
orientation(p122_1, rhs).
rotation(p122_1, 3.6).
piece(122, p122_2).
position(p122_2, 5.03, 0.92).
size(p122_2, 9.81).
color(p122_2, blue).
orientation(p122_2, rhs).
rotation(p122_2, 1.38).
contact(p122_0, p122_2).
contact(p122_0, p122_2).
contact(p122_2, p122_0).
contact(p122_2, p122_0).
piece(123, p123_0).
position(p123_0, 8.76, 3.18).
size(p123_0, 7.71).
color(p123_0, green).
orientation(p123_0, lhs).
rotation(p123_0, 5.63).
piece(123, p123_1).
position(p123_1, 0.91, 9.56).
size(p123_1, 9.53).
color(p123_1, green).
orientation(p123_1, upright).
rotation(p123_1, 4.92).
piece(123, p123_2).
position(p123_2, 4.71, 0.32).
size(p123_2, 0.91).
color(p123_2, green).
orientation(p123_2, strange).
rotation(p123_2, 1.43).
piece(123, p123_3).
position(p123_3, 4.43, 0.12).
size(p123_3, 0.43).
color(p123_3, green).
orientation(p123_3, upright).
rotation(p123_3, 1.3).
piece(123, p123_4).
position(p123_4, 6.297022300696504, 0.04656997255958422).
size(p123_4, 7.53).
color(p123_4, green).
orientation(p123_4, rhs).
rotation(p123_4, 4.36).
contact(p123_2, p123_3).
contact(p123_2, p123_3).
contact(p123_3, p123_2).
contact(p123_3, p123_2).
piece(124, p124_0).
position(p124_0, 9.63, 1.21).
size(p124_0, 2.8).
color(p124_0, red).
orientation(p124_0, strange).
rotation(p124_0, 6.02).
piece(124, p124_1).
position(p124_1, 6.301825135054651, 0.032719883620881865).
size(p124_1, 7.15).
color(p124_1, blue).
orientation(p124_1, upright).
rotation(p124_1, 4.63).
piece(124, p124_2).
position(p124_2, 1.13, 7.67).
size(p124_2, 2.98).
color(p124_2, green).
orientation(p124_2, lhs).
rotation(p124_2, 5.86).
piece(124, p124_3).
position(p124_3, 0.11, 5.9).
size(p124_3, 6.4).
color(p124_3, red).
orientation(p124_3, lhs).
rotation(p124_3, 0.38).
piece(125, p125_0).
position(p125_0, 2.1057526047507165, 1.5657537223620817).
size(p125_0, 8.48).
color(p125_0, blue).
orientation(p125_0, strange).
rotation(p125_0, 5.82).
piece(125, p125_1).
position(p125_1, 1.94, 4.58).
size(p125_1, 3.53).
color(p125_1, blue).
orientation(p125_1, lhs).
rotation(p125_1, 1.9).
piece(126, p126_0).
position(p126_0, 4.32, 4.12).
size(p126_0, 4.91).
color(p126_0, green).
orientation(p126_0, strange).
rotation(p126_0, 3.53).
piece(126, p126_1).
position(p126_1, 5.913614597827626, 0.4110641692828908).
size(p126_1, 0.53).
color(p126_1, blue).
orientation(p126_1, upright).
rotation(p126_1, 3.04).
piece(126, p126_2).
position(p126_2, 9.86, 4.56).
size(p126_2, 5.24).
color(p126_2, blue).
orientation(p126_2, rhs).
rotation(p126_2, 3.92).
contact(p126_0, p126_1).
contact(p126_0, p126_1).
contact(p126_1, p126_0).
contact(p126_1, p126_0).
piece(127, p127_0).
position(p127_0, 5.24, 9.66).
size(p127_0, 2.57).
color(p127_0, red).
orientation(p127_0, strange).
rotation(p127_0, 6.0).
piece(127, p127_1).
position(p127_1, 9.14, 6.5).
size(p127_1, 2.13).
color(p127_1, green).
orientation(p127_1, strange).
rotation(p127_1, 0.05).
piece(127, p127_2).
position(p127_2, 7.31, 2.76).
size(p127_2, 7.69).
color(p127_2, red).
orientation(p127_2, upright).
rotation(p127_2, 3.418325754944221).
piece(128, p128_0).
position(p128_0, 1.7942590402092062, 1.8491372789732539).
size(p128_0, 0.13).
color(p128_0, green).
orientation(p128_0, strange).
rotation(p128_0, 3.51).
piece(129, p129_0).
position(p129_0, 3.36, 5.4).
size(p129_0, 0.1).
color(p129_0, blue).
orientation(p129_0, lhs).
rotation(p129_0, 1.85).
piece(129, p129_1).
position(p129_1, 2.85, 6.51).
size(p129_1, 5.76).
color(p129_1, red).
orientation(p129_1, upright).
rotation(p129_1, 1.02).
piece(129, p129_2).
position(p129_2, 5.62, 4.07).
size(p129_2, 6.4).
color(p129_2, green).
orientation(p129_2, upright).
rotation(p129_2, 2.03).
piece(129, p129_3).
position(p129_3, 2.5291638666996503, 3.662102163220354).
size(p129_3, 6.11).
color(p129_3, blue).
orientation(p129_3, strange).
rotation(p129_3, 0.96).
piece(129, p129_4).
position(p129_4, 2.12, 9.48).
size(p129_4, 5.55).
color(p129_4, green).
orientation(p129_4, strange).
rotation(p129_4, 2.47).
contact(p129_0, p129_1).
contact(p129_0, p129_3).
contact(p129_0, p129_1).
contact(p129_0, p129_3).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
contact(p129_3, p129_0).
contact(p129_3, p129_0).
piece(130, p130_0).
position(p130_0, 0.46, 0.86).
size(p130_0, 2.5).
color(p130_0, green).
orientation(p130_0, strange).
rotation(p130_0, 2.579222729652927).
piece(130, p130_1).
position(p130_1, 8.2, 5.94).
size(p130_1, 1.49).
color(p130_1, red).
orientation(p130_1, rhs).
rotation(p130_1, 1.74).
piece(130, p130_2).
position(p130_2, 6.59, 0.58).
size(p130_2, 2.43).
color(p130_2, green).
orientation(p130_2, lhs).
rotation(p130_2, 1.76).
piece(131, p131_0).
position(p131_0, 0.98, 5.2).
size(p131_0, 1.93).
color(p131_0, green).
orientation(p131_0, lhs).
rotation(p131_0, 5.9).
piece(131, p131_1).
position(p131_1, 4.259816485405767, 1.0746588701781015).
size(p131_1, 3.24).
color(p131_1, green).
orientation(p131_1, upright).
rotation(p131_1, 1.49).
piece(131, p131_2).
position(p131_2, 9.36, 2.44).
size(p131_2, 0.75).
color(p131_2, green).
orientation(p131_2, upright).
rotation(p131_2, 4.06).
piece(131, p131_3).
position(p131_3, 3.87, 2.7).
size(p131_3, 7.36).
color(p131_3, red).
orientation(p131_3, strange).
rotation(p131_3, 2.14).
piece(131, p131_4).
position(p131_4, 2.52, 6.43).
size(p131_4, 4.65).
color(p131_4, blue).
orientation(p131_4, upright).
rotation(p131_4, 2.22).
contact(p131_1, p131_3).
contact(p131_1, p131_3).
contact(p131_3, p131_1).
contact(p131_3, p131_1).
piece(132, p132_0).
position(p132_0, 5.712033341480717, 0.12938443762953658).
size(p132_0, 9.03).
color(p132_0, blue).
orientation(p132_0, rhs).
rotation(p132_0, 1.65).
piece(133, p133_0).
position(p133_0, 7.54, 9.44).
size(p133_0, 3.13).
color(p133_0, red).
orientation(p133_0, lhs).
rotation(p133_0, 1.8220630538581328).
piece(133, p133_1).
position(p133_1, 9.61, 1.57).
size(p133_1, 8.73).
color(p133_1, green).
orientation(p133_1, lhs).
rotation(p133_1, 6.25).
piece(134, p134_0).
position(p134_0, 4.78, 6.86).
size(p134_0, 3.83).
color(p134_0, red).
orientation(p134_0, strange).
rotation(p134_0, 2.305110090788104).
piece(135, p135_0).
position(p135_0, 0.23, 8.05).
size(p135_0, 4.34).
color(p135_0, blue).
orientation(p135_0, strange).
rotation(p135_0, 2.7136127363405684).
piece(135, p135_1).
position(p135_1, 0.42, 0.16).
size(p135_1, 1.73).
color(p135_1, red).
orientation(p135_1, strange).
rotation(p135_1, 2.24).
piece(135, p135_2).
position(p135_2, 9.81, 6.38).
size(p135_2, 9.46).
color(p135_2, blue).
orientation(p135_2, upright).
rotation(p135_2, 5.43).
piece(135, p135_3).
position(p135_3, 1.96, 9.35).
size(p135_3, 1.95).
color(p135_3, blue).
orientation(p135_3, lhs).
rotation(p135_3, 2.72).
piece(135, p135_4).
position(p135_4, 7.61, 8.11).
size(p135_4, 4.0).
color(p135_4, blue).
orientation(p135_4, lhs).
rotation(p135_4, 5.17).
piece(136, p136_0).
position(p136_0, 4.53, 5.11).
size(p136_0, 6.03).
color(p136_0, green).
orientation(p136_0, upright).
rotation(p136_0, 2.92).
piece(136, p136_1).
position(p136_1, 3.06, 3.63).
size(p136_1, 3.27).
color(p136_1, red).
orientation(p136_1, rhs).
rotation(p136_1, 4.046006184119512).
piece(137, p137_0).
position(p137_0, 5.44, 6.0).
size(p137_0, 9.17).
color(p137_0, green).
orientation(p137_0, upright).
rotation(p137_0, 5.34).
piece(137, p137_1).
position(p137_1, 5.33, 9.77).
size(p137_1, 0.9).
color(p137_1, blue).
orientation(p137_1, strange).
rotation(p137_1, 0.11).
piece(137, p137_2).
position(p137_2, 2.52, 4.05).
size(p137_2, 7.54).
color(p137_2, red).
orientation(p137_2, rhs).
rotation(p137_2, 5.21).
piece(137, p137_3).
position(p137_3, 2.0153290946102165, 1.0347776023727036).
size(p137_3, 1.87).
color(p137_3, red).
orientation(p137_3, upright).
rotation(p137_3, 0.39).
contact(p137_1, p137_3).
contact(p137_1, p137_3).
contact(p137_3, p137_1).
contact(p137_3, p137_1).
piece(138, p138_0).
position(p138_0, 3.3479822727697655, 0.6917682436811654).
size(p138_0, 6.36).
color(p138_0, blue).
orientation(p138_0, upright).
rotation(p138_0, 1.11).
piece(138, p138_1).
position(p138_1, 5.47, 7.5).
size(p138_1, 3.86).
color(p138_1, red).
orientation(p138_1, rhs).
rotation(p138_1, 2.64).
contact(p138_0, p138_1).
contact(p138_0, p138_1).
contact(p138_1, p138_0).
contact(p138_1, p138_0).
piece(139, p139_0).
position(p139_0, 1.1424998890198144, 1.3192384003704334).
size(p139_0, 8.32).
color(p139_0, blue).
orientation(p139_0, strange).
rotation(p139_0, 1.08).
piece(139, p139_1).
position(p139_1, 3.1, 6.41).
size(p139_1, 3.68).
color(p139_1, green).
orientation(p139_1, lhs).
rotation(p139_1, 0.14).
piece(139, p139_2).
position(p139_2, 2.9, 5.48).
size(p139_2, 9.15).
color(p139_2, blue).
orientation(p139_2, upright).
rotation(p139_2, 0.47).
piece(139, p139_3).
position(p139_3, 5.68, 3.21).
size(p139_3, 4.42).
color(p139_3, green).
orientation(p139_3, strange).
rotation(p139_3, 2.97).
piece(139, p139_4).
position(p139_4, 7.7, 4.87).
size(p139_4, 4.09).
color(p139_4, green).
orientation(p139_4, upright).
rotation(p139_4, 2.02).
contact(p139_1, p139_2).
contact(p139_1, p139_2).
contact(p139_2, p139_1).
contact(p139_2, p139_1).
piece(140, p140_0).
position(p140_0, 0.006807188897709992, 1.9693598555244571).
size(p140_0, 4.54).
color(p140_0, red).
orientation(p140_0, rhs).
rotation(p140_0, 5.4).
piece(141, p141_0).
position(p141_0, 5.66, 9.4).
size(p141_0, 4.25).
color(p141_0, red).
orientation(p141_0, rhs).
rotation(p141_0, 1.4346537139569369).
piece(141, p141_1).
position(p141_1, 1.16, 4.89).
size(p141_1, 7.68).
color(p141_1, blue).
orientation(p141_1, upright).
rotation(p141_1, 0.02).
piece(141, p141_2).
position(p141_2, 1.93, 5.16).
size(p141_2, 7.86).
color(p141_2, green).
orientation(p141_2, strange).
rotation(p141_2, 1.83).
contact(p141_1, p141_2).
contact(p141_1, p141_2).
contact(p141_2, p141_1).
contact(p141_2, p141_1).
piece(142, p142_0).
position(p142_0, 0.19, 9.43).
size(p142_0, 8.12).
color(p142_0, blue).
orientation(p142_0, strange).
rotation(p142_0, 2.264669561118047).
piece(143, p143_0).
position(p143_0, 9.62, 1.16).
size(p143_0, 2.14).
color(p143_0, blue).
orientation(p143_0, strange).
rotation(p143_0, 3.03959390667093).
piece(144, p144_0).
position(p144_0, 9.68, 3.98).
size(p144_0, 9.31).
color(p144_0, green).
orientation(p144_0, upright).
rotation(p144_0, 4.012896635312132).
piece(144, p144_1).
position(p144_1, 2.2, 5.01).
size(p144_1, 8.99).
color(p144_1, green).
orientation(p144_1, rhs).
rotation(p144_1, 3.38).
piece(145, p145_0).
position(p145_0, 7.3, 2.98).
size(p145_0, 0.12).
color(p145_0, red).
orientation(p145_0, upright).
rotation(p145_0, 1.95).
piece(145, p145_1).
position(p145_1, 5.14, 5.04).
size(p145_1, 1.97).
color(p145_1, green).
orientation(p145_1, lhs).
rotation(p145_1, 0.09).
piece(145, p145_2).
position(p145_2, 5.51, 2.36).
size(p145_2, 1.86).
color(p145_2, red).
orientation(p145_2, strange).
rotation(p145_2, 4.01).
piece(145, p145_3).
position(p145_3, 7.84, 4.45).
size(p145_3, 0.4).
color(p145_3, red).
orientation(p145_3, upright).
rotation(p145_3, 1.5915219791080268).
contact(p145_0, p145_3).
contact(p145_0, p145_3).
contact(p145_3, p145_0).
contact(p145_3, p145_0).
piece(146, p146_0).
position(p146_0, 4.24, 4.47).
size(p146_0, 8.63).
color(p146_0, green).
orientation(p146_0, strange).
rotation(p146_0, 4.31).
piece(146, p146_1).
position(p146_1, 8.31, 0.59).
size(p146_1, 2.18).
color(p146_1, blue).
orientation(p146_1, upright).
rotation(p146_1, 4.074337001752736).
piece(147, p147_0).
position(p147_0, 9.82, 4.27).
size(p147_0, 2.85).
color(p147_0, blue).
orientation(p147_0, upright).
rotation(p147_0, 4.54).
piece(147, p147_1).
position(p147_1, 9.98, 8.66).
size(p147_1, 7.48).
color(p147_1, green).
orientation(p147_1, strange).
rotation(p147_1, 2.92).
piece(147, p147_2).
position(p147_2, 1.99, 8.04).
size(p147_2, 9.95).
color(p147_2, red).
orientation(p147_2, rhs).
rotation(p147_2, 1.0984843148659116).
piece(147, p147_3).
position(p147_3, 6.8, 9.04).
size(p147_3, 4.82).
color(p147_3, red).
orientation(p147_3, strange).
rotation(p147_3, 6.25).
piece(147, p147_4).
position(p147_4, 4.89, 4.14).
size(p147_4, 4.29).
color(p147_4, green).
orientation(p147_4, lhs).
rotation(p147_4, 1.14).
piece(148, p148_0).
position(p148_0, 9.83, 2.36).
size(p148_0, 4.86).
color(p148_0, blue).
orientation(p148_0, upright).
rotation(p148_0, 0.1).
piece(148, p148_1).
position(p148_1, 1.69, 8.84).
size(p148_1, 5.05).
color(p148_1, green).
orientation(p148_1, lhs).
rotation(p148_1, 5.24).
piece(148, p148_2).
position(p148_2, 4.25, 2.21).
size(p148_2, 4.75).
color(p148_2, blue).
orientation(p148_2, rhs).
rotation(p148_2, 6.0).
piece(148, p148_3).
position(p148_3, 7.26, 6.77).
size(p148_3, 2.51).
color(p148_3, red).
orientation(p148_3, upright).
rotation(p148_3, 2.6748286351946495).
piece(148, p148_4).
position(p148_4, 9.72, 3.24).
size(p148_4, 0.02).
color(p148_4, green).
orientation(p148_4, upright).
rotation(p148_4, 0.15).
contact(p148_0, p148_4).
contact(p148_0, p148_4).
contact(p148_4, p148_0).
contact(p148_4, p148_0).
piece(149, p149_0).
position(p149_0, 5.743929392169353, 0.3072689249152946).
size(p149_0, 2.04).
color(p149_0, red).
orientation(p149_0, rhs).
rotation(p149_0, 5.26).
piece(149, p149_1).
position(p149_1, 1.89, 9.33).
size(p149_1, 5.1).
color(p149_1, green).
orientation(p149_1, lhs).
rotation(p149_1, 1.35).
piece(149, p149_2).
position(p149_2, 4.95, 3.46).
size(p149_2, 5.37).
color(p149_2, green).
orientation(p149_2, lhs).
rotation(p149_2, 5.09).
contact(p149_0, p149_1).
contact(p149_0, p149_1).
contact(p149_1, p149_0).
contact(p149_1, p149_0).
piece(150, p150_0).
position(p150_0, 7.09, 7.13).
size(p150_0, 5.65).
color(p150_0, green).
orientation(p150_0, rhs).
rotation(p150_0, 4.24).
piece(150, p150_1).
position(p150_1, 3.9, 8.41).
size(p150_1, 7.32).
color(p150_1, blue).
orientation(p150_1, upright).
rotation(p150_1, 4.92).
piece(150, p150_2).
position(p150_2, 0.27213508854514895, 0.30698733201152845).
size(p150_2, 9.31).
color(p150_2, red).
orientation(p150_2, strange).
rotation(p150_2, 5.32).
piece(150, p150_3).
position(p150_3, 6.17, 6.01).
size(p150_3, 9.06).
color(p150_3, red).
orientation(p150_3, lhs).
rotation(p150_3, 0.43).
contact(p150_0, p150_3).
contact(p150_0, p150_3).
contact(p150_3, p150_0).
contact(p150_3, p150_0).
piece(151, p151_0).
position(p151_0, 2.2443550582220224, 3.829708801536823).
size(p151_0, 8.9).
color(p151_0, red).
orientation(p151_0, strange).
rotation(p151_0, 4.22).
piece(152, p152_0).
position(p152_0, 6.17, 3.6).
size(p152_0, 4.46).
color(p152_0, blue).
orientation(p152_0, upright).
rotation(p152_0, 5.09).
piece(152, p152_1).
position(p152_1, 8.65, 3.0).
size(p152_1, 0.73).
color(p152_1, red).
orientation(p152_1, lhs).
rotation(p152_1, 2.46).
piece(152, p152_2).
position(p152_2, 0.43, 8.85).
size(p152_2, 0.8).
color(p152_2, green).
orientation(p152_2, upright).
rotation(p152_2, 3.188577711536104).
piece(153, p153_0).
position(p153_0, 8.69, 8.02).
size(p153_0, 6.65).
color(p153_0, red).
orientation(p153_0, rhs).
rotation(p153_0, 2.73).
piece(153, p153_1).
position(p153_1, 5.5, 8.96).
size(p153_1, 4.98).
color(p153_1, green).
orientation(p153_1, strange).
rotation(p153_1, 0.89).
piece(153, p153_2).
position(p153_2, 5.133613343123352, 0.24238508967078068).
size(p153_2, 2.89).
color(p153_2, blue).
orientation(p153_2, upright).
rotation(p153_2, 1.69).
piece(154, p154_0).
position(p154_0, 7.9, 7.25).
size(p154_0, 0.25).
color(p154_0, green).
orientation(p154_0, strange).
rotation(p154_0, 2.4057410495277116).
piece(154, p154_1).
position(p154_1, 1.86, 5.25).
size(p154_1, 0.53).
color(p154_1, blue).
orientation(p154_1, strange).
rotation(p154_1, 6.24).
piece(154, p154_2).
position(p154_2, 3.4, 6.53).
size(p154_2, 6.61).
color(p154_2, red).
orientation(p154_2, upright).
rotation(p154_2, 3.33).
piece(154, p154_3).
position(p154_3, 5.48, 2.88).
size(p154_3, 8.75).
color(p154_3, blue).
orientation(p154_3, rhs).
rotation(p154_3, 3.74).
piece(154, p154_4).
position(p154_4, 3.03, 3.27).
size(p154_4, 1.83).
color(p154_4, red).
orientation(p154_4, rhs).
rotation(p154_4, 2.79).
piece(155, p155_0).
position(p155_0, 1.28, 2.92).
size(p155_0, 0.27).
color(p155_0, green).
orientation(p155_0, upright).
rotation(p155_0, 5.52).
piece(155, p155_1).
position(p155_1, 2.39, 0.23).
size(p155_1, 8.73).
color(p155_1, red).
orientation(p155_1, lhs).
rotation(p155_1, 5.58).
piece(155, p155_2).
position(p155_2, 3.2062279130030937, 2.910162031476183).
size(p155_2, 7.27).
color(p155_2, blue).
orientation(p155_2, lhs).
rotation(p155_2, 3.49).
contact(p155_1, p155_2).
contact(p155_1, p155_2).
contact(p155_2, p155_1).
contact(p155_2, p155_1).
piece(156, p156_0).
position(p156_0, 0.5080830667308557, 0.7298377930928873).
size(p156_0, 7.73).
color(p156_0, green).
orientation(p156_0, upright).
rotation(p156_0, 2.76).
piece(157, p157_0).
position(p157_0, 1.3216255603251874, 3.858596303212327).
size(p157_0, 9.55).
color(p157_0, green).
orientation(p157_0, lhs).
rotation(p157_0, 4.77).
piece(157, p157_1).
position(p157_1, 0.53, 3.07).
size(p157_1, 7.62).
color(p157_1, red).
orientation(p157_1, rhs).
rotation(p157_1, 2.2).
piece(158, p158_0).
position(p158_0, 5.725030638019495, 0.4308948003762989).
size(p158_0, 1.56).
color(p158_0, blue).
orientation(p158_0, rhs).
rotation(p158_0, 1.55).
piece(158, p158_1).
position(p158_1, 9.31, 6.62).
size(p158_1, 5.25).
color(p158_1, blue).
orientation(p158_1, upright).
rotation(p158_1, 2.55).
piece(159, p159_0).
position(p159_0, 6.53, 1.41).
size(p159_0, 9.69).
color(p159_0, green).
orientation(p159_0, rhs).
rotation(p159_0, 2.3207686803651413).
piece(160, p160_0).
position(p160_0, 2.55, 1.03).
size(p160_0, 6.47).
color(p160_0, red).
orientation(p160_0, upright).
rotation(p160_0, 4.09).
piece(160, p160_1).
position(p160_1, 3.77, 6.21).
size(p160_1, 0.9).
color(p160_1, blue).
orientation(p160_1, lhs).
rotation(p160_1, 3.16).
piece(160, p160_2).
position(p160_2, 5.4, 5.1).
size(p160_2, 9.29).
color(p160_2, red).
orientation(p160_2, lhs).
rotation(p160_2, 0.15).
piece(160, p160_3).
position(p160_3, 5.54, 6.17).
size(p160_3, 8.72).
color(p160_3, blue).
orientation(p160_3, strange).
rotation(p160_3, 1.02).
piece(160, p160_4).
position(p160_4, 6.19, 0.83).
size(p160_4, 4.12).
color(p160_4, green).
orientation(p160_4, upright).
rotation(p160_4, 2.7711415346876844).
contact(p160_2, p160_3).
contact(p160_2, p160_3).
contact(p160_3, p160_2).
contact(p160_3, p160_2).
piece(161, p161_0).
position(p161_0, 6.63, 0.9).
size(p161_0, 3.78).
color(p161_0, red).
orientation(p161_0, lhs).
rotation(p161_0, 1.57).
piece(161, p161_1).
position(p161_1, 9.42, 8.42).
size(p161_1, 4.42).
color(p161_1, blue).
orientation(p161_1, lhs).
rotation(p161_1, 1.61).
piece(161, p161_2).
position(p161_2, 1.33, 5.54).
size(p161_2, 4.96).
color(p161_2, blue).
orientation(p161_2, lhs).
rotation(p161_2, 1.764191263372296).
piece(161, p161_3).
position(p161_3, 3.74, 6.34).
size(p161_3, 6.38).
color(p161_3, blue).
orientation(p161_3, lhs).
rotation(p161_3, 6.13).
piece(162, p162_0).
position(p162_0, 7.24, 9.8).
size(p162_0, 4.16).
color(p162_0, red).
orientation(p162_0, strange).
rotation(p162_0, 4.66).
piece(162, p162_1).
position(p162_1, 0.11, 0.89).
size(p162_1, 4.67).
color(p162_1, green).
orientation(p162_1, lhs).
rotation(p162_1, 4.3).
piece(162, p162_2).
position(p162_2, 5.78026921793202, 0.4794501100481863).
size(p162_2, 3.92).
color(p162_2, green).
orientation(p162_2, lhs).
rotation(p162_2, 5.28).
piece(162, p162_3).
position(p162_3, 8.72, 2.78).
size(p162_3, 7.29).
color(p162_3, blue).
orientation(p162_3, upright).
rotation(p162_3, 3.02).
piece(162, p162_4).
position(p162_4, 9.68, 5.73).
size(p162_4, 8.71).
color(p162_4, red).
orientation(p162_4, strange).
rotation(p162_4, 4.15).
piece(163, p163_0).
position(p163_0, 0.93, 5.95).
size(p163_0, 2.02).
color(p163_0, blue).
orientation(p163_0, upright).
rotation(p163_0, 0.45).
piece(163, p163_1).
position(p163_1, 5.580686846097596, 0.43756244561389784).
size(p163_1, 3.83).
color(p163_1, red).
orientation(p163_1, strange).
rotation(p163_1, 2.97).
piece(164, p164_0).
position(p164_0, 2.082214537337051, 2.836700668533956).
size(p164_0, 7.59).
color(p164_0, red).
orientation(p164_0, strange).
rotation(p164_0, 5.6).
piece(164, p164_1).
position(p164_1, 5.64, 7.58).
size(p164_1, 5.17).
color(p164_1, red).
orientation(p164_1, rhs).
rotation(p164_1, 2.44).
piece(164, p164_2).
position(p164_2, 6.09, 3.78).
size(p164_2, 9.72).
color(p164_2, blue).
orientation(p164_2, rhs).
rotation(p164_2, 1.03).
contact(p164_0, p164_2).
contact(p164_0, p164_2).
contact(p164_2, p164_0).
contact(p164_2, p164_0).
piece(165, p165_0).
position(p165_0, 2.6967531793303525, 2.0815131441565655).
size(p165_0, 6.95).
color(p165_0, green).
orientation(p165_0, strange).
rotation(p165_0, 4.4).
piece(165, p165_1).
position(p165_1, 4.02, 3.21).
size(p165_1, 2.02).
color(p165_1, green).
orientation(p165_1, upright).
rotation(p165_1, 2.04).
piece(166, p166_0).
position(p166_0, 6.7, 1.92).
size(p166_0, 5.75).
color(p166_0, blue).
orientation(p166_0, upright).
rotation(p166_0, 2.4).
piece(166, p166_1).
position(p166_1, 9.3, 7.82).
size(p166_1, 2.85).
color(p166_1, blue).
orientation(p166_1, upright).
rotation(p166_1, 1.068069405199022).
piece(166, p166_2).
position(p166_2, 2.23, 0.15).
size(p166_2, 0.2).
color(p166_2, green).
orientation(p166_2, lhs).
rotation(p166_2, 0.52).
piece(166, p166_3).
position(p166_3, 1.99, 4.27).
size(p166_3, 6.48).
color(p166_3, green).
orientation(p166_3, lhs).
rotation(p166_3, 3.41).
piece(166, p166_4).
position(p166_4, 9.15, 6.57).
size(p166_4, 1.07).
color(p166_4, blue).
orientation(p166_4, lhs).
rotation(p166_4, 4.14).
contact(p166_1, p166_4).
contact(p166_1, p166_4).
contact(p166_4, p166_1).
contact(p166_4, p166_1).
piece(167, p167_0).
position(p167_0, 2.83, 7.26).
size(p167_0, 6.55).
color(p167_0, green).
orientation(p167_0, rhs).
rotation(p167_0, 4.042188213803426).
piece(168, p168_0).
position(p168_0, 3.06, 8.92).
size(p168_0, 8.15).
color(p168_0, red).
orientation(p168_0, upright).
rotation(p168_0, 0.96).
piece(168, p168_1).
position(p168_1, 7.24, 4.97).
size(p168_1, 0.09).
color(p168_1, blue).
orientation(p168_1, lhs).
rotation(p168_1, 5.49).
piece(168, p168_2).
position(p168_2, 1.216398883261569, 0.8710331458742715).
size(p168_2, 6.79).
color(p168_2, red).
orientation(p168_2, upright).
rotation(p168_2, 5.34).
piece(168, p168_3).
position(p168_3, 3.95, 1.25).
size(p168_3, 5.37).
color(p168_3, blue).
orientation(p168_3, strange).
rotation(p168_3, 0.29).
piece(169, p169_0).
position(p169_0, 2.58, 5.68).
size(p169_0, 8.75).
color(p169_0, blue).
orientation(p169_0, lhs).
rotation(p169_0, 4.97).
piece(169, p169_1).
position(p169_1, 9.71, 9.44).
size(p169_1, 6.45).
color(p169_1, red).
orientation(p169_1, rhs).
rotation(p169_1, 0.88).
piece(169, p169_2).
position(p169_2, 9.17, 7.2).
size(p169_2, 9.62).
color(p169_2, red).
orientation(p169_2, upright).
rotation(p169_2, 0.29).
piece(169, p169_3).
position(p169_3, 2.966655891575258, 3.2343382465615638).
size(p169_3, 7.47).
color(p169_3, green).
orientation(p169_3, upright).
rotation(p169_3, 0.85).
piece(169, p169_4).
position(p169_4, 2.64, 9.5).
size(p169_4, 7.23).
color(p169_4, green).
orientation(p169_4, lhs).
rotation(p169_4, 3.08).
piece(170, p170_0).
position(p170_0, 2.65, 9.73).
size(p170_0, 3.4).
color(p170_0, blue).
orientation(p170_0, rhs).
rotation(p170_0, 3.89).
piece(170, p170_1).
position(p170_1, 4.74, 4.25).
size(p170_1, 1.96).
color(p170_1, green).
orientation(p170_1, lhs).
rotation(p170_1, 3.97).
piece(170, p170_2).
position(p170_2, 1.33, 2.51).
size(p170_2, 9.01).
color(p170_2, green).
orientation(p170_2, upright).
rotation(p170_2, 1.73).
piece(170, p170_3).
position(p170_3, 4.285364993024717, 1.3136703645651193).
size(p170_3, 2.21).
color(p170_3, red).
orientation(p170_3, rhs).
rotation(p170_3, 6.24).
piece(171, p171_0).
position(p171_0, 3.13, 4.44).
size(p171_0, 6.27).
color(p171_0, blue).
orientation(p171_0, strange).
rotation(p171_0, 5.13).
piece(171, p171_1).
position(p171_1, 0.49, 3.69).
size(p171_1, 9.1).
color(p171_1, green).
orientation(p171_1, rhs).
rotation(p171_1, 5.69).
piece(171, p171_2).
position(p171_2, 7.45, 9.56).
size(p171_2, 1.3).
color(p171_2, blue).
orientation(p171_2, rhs).
rotation(p171_2, 3.7928527439076265).
piece(171, p171_3).
position(p171_3, 3.88, 5.42).
size(p171_3, 0.6).
color(p171_3, blue).
orientation(p171_3, lhs).
rotation(p171_3, 4.71).
piece(171, p171_4).
position(p171_4, 2.98, 3.08).
size(p171_4, 7.27).
color(p171_4, blue).
orientation(p171_4, upright).
rotation(p171_4, 4.15).
contact(p171_0, p171_3).
contact(p171_0, p171_4).
contact(p171_0, p171_3).
contact(p171_0, p171_4).
contact(p171_3, p171_0).
contact(p171_3, p171_0).
contact(p171_4, p171_0).
contact(p171_4, p171_0).
piece(172, p172_0).
position(p172_0, 9.62, 1.13).
size(p172_0, 9.98).
color(p172_0, blue).
orientation(p172_0, strange).
rotation(p172_0, 3.17).
piece(172, p172_1).
position(p172_1, 3.76, 2.24).
size(p172_1, 0.38).
color(p172_1, blue).
orientation(p172_1, strange).
rotation(p172_1, 1.81).
piece(172, p172_2).
position(p172_2, 5.65, 8.4).
size(p172_2, 8.34).
color(p172_2, red).
orientation(p172_2, upright).
rotation(p172_2, 2.705032732868406).
piece(173, p173_0).
position(p173_0, 4.54, 1.78).
size(p173_0, 6.49).
color(p173_0, green).
orientation(p173_0, upright).
rotation(p173_0, 4.89).
piece(173, p173_1).
position(p173_1, 0.12, 1.78).
size(p173_1, 6.62).
color(p173_1, red).
orientation(p173_1, rhs).
rotation(p173_1, 1.34).
piece(173, p173_2).
position(p173_2, 6.157619019487396, 0.16542542553487194).
size(p173_2, 1.88).
color(p173_2, red).
orientation(p173_2, lhs).
rotation(p173_2, 1.15).
piece(174, p174_0).
position(p174_0, 9.71, 6.74).
size(p174_0, 5.97).
color(p174_0, blue).
orientation(p174_0, strange).
rotation(p174_0, 4.63).
piece(174, p174_1).
position(p174_1, 8.25, 7.5).
size(p174_1, 2.58).
color(p174_1, red).
orientation(p174_1, lhs).
rotation(p174_1, 2.4955276802723767).
piece(174, p174_2).
position(p174_2, 6.38, 8.8).
size(p174_2, 8.57).
color(p174_2, green).
orientation(p174_2, lhs).
rotation(p174_2, 4.75).
piece(174, p174_3).
position(p174_3, 1.95, 6.7).
size(p174_3, 3.95).
color(p174_3, red).
orientation(p174_3, strange).
rotation(p174_3, 2.74).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
piece(175, p175_0).
position(p175_0, 1.55, 0.1).
size(p175_0, 2.21).
color(p175_0, green).
orientation(p175_0, lhs).
rotation(p175_0, 5.18).
piece(175, p175_1).
position(p175_1, 3.31, 2.21).
size(p175_1, 6.55).
color(p175_1, red).
orientation(p175_1, rhs).
rotation(p175_1, 3.768181329831426).
piece(176, p176_0).
position(p176_0, 7.84, 2.96).
size(p176_0, 1.59).
color(p176_0, red).
orientation(p176_0, strange).
rotation(p176_0, 0.98).
piece(176, p176_1).
position(p176_1, 6.91, 4.96).
size(p176_1, 1.98).
color(p176_1, green).
orientation(p176_1, strange).
rotation(p176_1, 1.53).
piece(176, p176_2).
position(p176_2, 5.445644471160834, 0.0147913537630361).
size(p176_2, 3.64).
color(p176_2, blue).
orientation(p176_2, lhs).
rotation(p176_2, 2.96).
contact(p176_1, p176_2).
contact(p176_1, p176_2).
contact(p176_2, p176_1).
contact(p176_2, p176_1).
piece(177, p177_0).
position(p177_0, 7.13, 8.91).
size(p177_0, 6.21).
color(p177_0, red).
orientation(p177_0, lhs).
rotation(p177_0, 5.11).
piece(177, p177_1).
position(p177_1, 5.72, 1.56).
size(p177_1, 2.01).
color(p177_1, green).
orientation(p177_1, strange).
rotation(p177_1, 6.19).
piece(177, p177_2).
position(p177_2, 3.04, 1.41).
size(p177_2, 4.16).
color(p177_2, green).
orientation(p177_2, rhs).
rotation(p177_2, 3.042511226154332).
piece(178, p178_0).
position(p178_0, 6.25, 0.04).
size(p178_0, 0.93).
color(p178_0, red).
orientation(p178_0, strange).
rotation(p178_0, 3.580606862705335).
piece(179, p179_0).
position(p179_0, 3.91, 1.28).
size(p179_0, 0.77).
color(p179_0, red).
orientation(p179_0, upright).
rotation(p179_0, 0.989964850009714).
piece(180, p180_0).
position(p180_0, 3.33, 2.68).
size(p180_0, 3.32).
color(p180_0, green).
orientation(p180_0, rhs).
rotation(p180_0, 0.63).
piece(180, p180_1).
position(p180_1, 3.25, 9.98).
size(p180_1, 5.83).
color(p180_1, blue).
orientation(p180_1, upright).
rotation(p180_1, 2.1668227260736206).
piece(180, p180_2).
position(p180_2, 5.93, 8.06).
size(p180_2, 8.13).
color(p180_2, green).
orientation(p180_2, strange).
rotation(p180_2, 3.98).
piece(180, p180_3).
position(p180_3, 6.54, 7.37).
size(p180_3, 3.65).
color(p180_3, red).
orientation(p180_3, strange).
rotation(p180_3, 4.53).
piece(180, p180_4).
position(p180_4, 7.0, 4.2).
size(p180_4, 7.4).
color(p180_4, blue).
orientation(p180_4, upright).
rotation(p180_4, 5.3).
contact(p180_2, p180_3).
contact(p180_2, p180_3).
contact(p180_3, p180_2).
contact(p180_3, p180_2).
piece(181, p181_0).
position(p181_0, 0.86, 9.77).
size(p181_0, 7.6).
color(p181_0, red).
orientation(p181_0, lhs).
rotation(p181_0, 1.9351399549011639).
piece(182, p182_0).
position(p182_0, 4.313452687757372, 1.809211625749109).
size(p182_0, 0.11).
color(p182_0, red).
orientation(p182_0, strange).
rotation(p182_0, 3.39).
piece(182, p182_1).
position(p182_1, 9.9, 6.94).
size(p182_1, 8.1).
color(p182_1, red).
orientation(p182_1, rhs).
rotation(p182_1, 4.7).
piece(182, p182_2).
position(p182_2, 8.15, 8.27).
size(p182_2, 2.21).
color(p182_2, red).
orientation(p182_2, rhs).
rotation(p182_2, 5.22).
contact(p182_0, p182_1).
contact(p182_0, p182_2).
contact(p182_0, p182_1).
contact(p182_0, p182_2).
contact(p182_1, p182_0).
contact(p182_1, p182_0).
contact(p182_2, p182_0).
contact(p182_2, p182_0).
piece(183, p183_0).
position(p183_0, 9.76, 5.57).
size(p183_0, 0.95).
color(p183_0, red).
orientation(p183_0, strange).
rotation(p183_0, 3.3258641954861456).
piece(183, p183_1).
position(p183_1, 0.82, 9.82).
size(p183_1, 4.64).
color(p183_1, green).
orientation(p183_1, strange).
rotation(p183_1, 3.7).
piece(183, p183_2).
position(p183_2, 1.5, 1.32).
size(p183_2, 3.79).
color(p183_2, red).
orientation(p183_2, upright).
rotation(p183_2, 2.12).
piece(183, p183_3).
position(p183_3, 4.01, 3.1).
size(p183_3, 6.51).
color(p183_3, green).
orientation(p183_3, strange).
rotation(p183_3, 2.02).
piece(184, p184_0).
position(p184_0, 4.37, 1.5).
size(p184_0, 4.04).
color(p184_0, red).
orientation(p184_0, rhs).
rotation(p184_0, 3.311574493104134).
piece(185, p185_0).
position(p185_0, 3.37, 0.09).
size(p185_0, 2.55).
color(p185_0, blue).
orientation(p185_0, upright).
rotation(p185_0, 3.22).
piece(185, p185_1).
position(p185_1, 2.89, 7.23).
size(p185_1, 1.95).
color(p185_1, green).
orientation(p185_1, lhs).
rotation(p185_1, 1.17729966370512).
piece(186, p186_0).
position(p186_0, 1.1022520157020732, 4.231202246809093).
size(p186_0, 1.99).
color(p186_0, green).
orientation(p186_0, strange).
rotation(p186_0, 1.77).
piece(186, p186_1).
position(p186_1, 4.28, 9.53).
size(p186_1, 7.62).
color(p186_1, red).
orientation(p186_1, upright).
rotation(p186_1, 0.73).
piece(187, p187_0).
position(p187_0, 1.0726990255130309, 3.929107642364913).
size(p187_0, 6.94).
color(p187_0, red).
orientation(p187_0, strange).
rotation(p187_0, 6.18).
piece(187, p187_1).
position(p187_1, 5.08, 2.41).
size(p187_1, 0.12).
color(p187_1, red).
orientation(p187_1, rhs).
rotation(p187_1, 0.59).
piece(187, p187_2).
position(p187_2, 4.4, 4.31).
size(p187_2, 4.89).
color(p187_2, blue).
orientation(p187_2, strange).
rotation(p187_2, 5.75).
piece(187, p187_3).
position(p187_3, 9.94, 4.31).
size(p187_3, 9.08).
color(p187_3, red).
orientation(p187_3, rhs).
rotation(p187_3, 5.71).
piece(188, p188_0).
position(p188_0, 1.87, 8.77).
size(p188_0, 1.72).
color(p188_0, red).
orientation(p188_0, lhs).
rotation(p188_0, 0.55).
piece(188, p188_1).
position(p188_1, 7.69, 4.45).
size(p188_1, 9.86).
color(p188_1, green).
orientation(p188_1, strange).
rotation(p188_1, 3.217220046040099).
piece(188, p188_2).
position(p188_2, 0.44, 8.39).
size(p188_2, 4.56).
color(p188_2, blue).
orientation(p188_2, rhs).
rotation(p188_2, 3.89).
contact(p188_0, p188_2).
contact(p188_0, p188_2).
contact(p188_2, p188_0).
contact(p188_2, p188_0).
piece(189, p189_0).
position(p189_0, 2.637334537874304, 1.2041972748587384).
size(p189_0, 2.27).
color(p189_0, red).
orientation(p189_0, rhs).
rotation(p189_0, 2.66).
piece(189, p189_1).
position(p189_1, 0.71, 6.21).
size(p189_1, 7.63).
color(p189_1, green).
orientation(p189_1, lhs).
rotation(p189_1, 1.86).
piece(189, p189_2).
position(p189_2, 4.15, 3.19).
size(p189_2, 4.52).
color(p189_2, red).
orientation(p189_2, rhs).
rotation(p189_2, 3.33).
piece(189, p189_3).
position(p189_3, 1.61, 9.13).
size(p189_3, 9.85).
color(p189_3, red).
orientation(p189_3, strange).
rotation(p189_3, 1.96).
piece(189, p189_4).
position(p189_4, 7.04, 6.43).
size(p189_4, 1.26).
color(p189_4, red).
orientation(p189_4, upright).
rotation(p189_4, 0.82).
piece(190, p190_0).
position(p190_0, 9.85, 8.58).
size(p190_0, 3.73).
color(p190_0, blue).
orientation(p190_0, lhs).
rotation(p190_0, 1.54).
piece(190, p190_1).
position(p190_1, 0.55, 3.06).
size(p190_1, 9.69).
color(p190_1, green).
orientation(p190_1, rhs).
rotation(p190_1, 3.65).
piece(190, p190_2).
position(p190_2, 0.3410994455266927, 3.274503606456001).
size(p190_2, 2.74).
color(p190_2, blue).
orientation(p190_2, strange).
rotation(p190_2, 4.79).
piece(190, p190_3).
position(p190_3, 0.59, 4.27).
size(p190_3, 5.02).
color(p190_3, blue).
orientation(p190_3, strange).
rotation(p190_3, 1.85).
piece(190, p190_4).
position(p190_4, 1.89, 4.66).
size(p190_4, 6.53).
color(p190_4, red).
orientation(p190_4, rhs).
rotation(p190_4, 1.97).
contact(p190_1, p190_3).
contact(p190_1, p190_3).
contact(p190_3, p190_1).
contact(p190_3, p190_1).
contact(p190_3, p190_4).
contact(p190_3, p190_4).
contact(p190_4, p190_3).
contact(p190_4, p190_3).
piece(191, p191_0).
position(p191_0, 6.56, 0.14).
size(p191_0, 5.06).
color(p191_0, blue).
orientation(p191_0, lhs).
rotation(p191_0, 1.31).
piece(191, p191_1).
position(p191_1, 4.94, 3.57).
size(p191_1, 8.41).
color(p191_1, blue).
orientation(p191_1, upright).
rotation(p191_1, 2.1756221165856147).
piece(191, p191_2).
position(p191_2, 1.32, 3.94).
size(p191_2, 8.04).
color(p191_2, green).
orientation(p191_2, strange).
rotation(p191_2, 1.97).
piece(192, p192_0).
position(p192_0, 5.759927890983434, 0.38203318949348497).
size(p192_0, 7.42).
color(p192_0, blue).
orientation(p192_0, upright).
rotation(p192_0, 4.69).
piece(192, p192_1).
position(p192_1, 5.39, 6.21).
size(p192_1, 9.48).
color(p192_1, blue).
orientation(p192_1, rhs).
rotation(p192_1, 3.73).
piece(192, p192_2).
position(p192_2, 7.86, 0.42).
size(p192_2, 7.24).
color(p192_2, green).
orientation(p192_2, lhs).
rotation(p192_2, 2.35).
piece(193, p193_0).
position(p193_0, 9.29, 1.22).
size(p193_0, 3.67).
color(p193_0, red).
orientation(p193_0, rhs).
rotation(p193_0, 2.14).
piece(193, p193_1).
position(p193_1, 1.13, 1.91).
size(p193_1, 0.91).
color(p193_1, blue).
orientation(p193_1, strange).
rotation(p193_1, 5.53).
piece(193, p193_2).
position(p193_2, 6.79, 6.33).
size(p193_2, 6.36).
color(p193_2, red).
orientation(p193_2, upright).
rotation(p193_2, 1.6).
piece(193, p193_3).
position(p193_3, 6.28, 3.48).
size(p193_3, 1.43).
color(p193_3, blue).
orientation(p193_3, strange).
rotation(p193_3, 5.02).
piece(193, p193_4).
position(p193_4, 6.95, 1.95).
size(p193_4, 1.4).
color(p193_4, red).
orientation(p193_4, rhs).
rotation(p193_4, 3.335597733789927).
contact(p193_3, p193_4).
contact(p193_3, p193_4).
contact(p193_4, p193_3).
contact(p193_4, p193_3).
piece(194, p194_0).
position(p194_0, 9.21, 6.29).
size(p194_0, 7.3).
color(p194_0, green).
orientation(p194_0, strange).
rotation(p194_0, 3.7147275990898807).
piece(194, p194_1).
position(p194_1, 5.03, 7.02).
size(p194_1, 8.76).
color(p194_1, green).
orientation(p194_1, rhs).
rotation(p194_1, 0.65).
piece(195, p195_0).
position(p195_0, 2.99, 5.88).
size(p195_0, 5.59).
color(p195_0, blue).
orientation(p195_0, rhs).
rotation(p195_0, 0.54).
piece(195, p195_1).
position(p195_1, 0.43212591033183473, 1.465477728047121).
size(p195_1, 1.05).
color(p195_1, green).
orientation(p195_1, lhs).
rotation(p195_1, 0.99).
piece(196, p196_0).
position(p196_0, 6.233018569436472, 0.0372896737678572).
size(p196_0, 0.59).
color(p196_0, green).
orientation(p196_0, lhs).
rotation(p196_0, 2.44).
piece(197, p197_0).
position(p197_0, 8.86, 8.42).
size(p197_0, 9.47).
color(p197_0, blue).
orientation(p197_0, upright).
rotation(p197_0, 3.75933190657402).
piece(197, p197_1).
position(p197_1, 0.98, 1.96).
size(p197_1, 9.17).
color(p197_1, red).
orientation(p197_1, strange).
rotation(p197_1, 2.9).
piece(198, p198_0).
position(p198_0, 7.5, 1.86).
size(p198_0, 2.53).
color(p198_0, green).
orientation(p198_0, lhs).
rotation(p198_0, 1.03).
piece(198, p198_1).
position(p198_1, 4.35, 5.83).
size(p198_1, 0.53).
color(p198_1, red).
orientation(p198_1, lhs).
rotation(p198_1, 1.05).
piece(198, p198_2).
position(p198_2, 7.58, 1.72).
size(p198_2, 9.87).
color(p198_2, blue).
orientation(p198_2, lhs).
rotation(p198_2, 2.29).
piece(198, p198_3).
position(p198_3, 4.087569511282501, 0.15746515670357863).
size(p198_3, 3.13).
color(p198_3, red).
orientation(p198_3, strange).
rotation(p198_3, 1.45).
contact(p198_0, p198_2).
contact(p198_0, p198_3).
contact(p198_0, p198_2).
contact(p198_0, p198_3).
contact(p198_2, p198_0).
contact(p198_2, p198_0).
contact(p198_2, p198_3).
contact(p198_2, p198_3).
contact(p198_3, p198_0).
contact(p198_3, p198_2).
contact(p198_3, p198_0).
contact(p198_3, p198_2).
piece(199, p199_0).
position(p199_0, 8.05, 1.66).
size(p199_0, 7.16).
color(p199_0, blue).
orientation(p199_0, rhs).
rotation(p199_0, 3.8919422758825224).
piece(199, p199_1).
position(p199_1, 2.97, 0.93).
size(p199_1, 6.19).
color(p199_1, blue).
orientation(p199_1, lhs).
rotation(p199_1, 5.84).
piece(200, p200_0).
position(p200_0, 2.0931603862056796, 2.783053772891349).
size(p200_0, 5.98).
color(p200_0, blue).
orientation(p200_0, rhs).
rotation(p200_0, 5.91).
piece(200, p200_1).
position(p200_1, 1.6, 6.13).
size(p200_1, 8.02).
color(p200_1, red).
orientation(p200_1, rhs).
rotation(p200_1, 3.58).
piece(201, p201_0).
position(p201_0, 0.15, 4.18).
size(p201_0, 8.9).
color(p201_0, blue).
orientation(p201_0, lhs).
rotation(p201_0, 3.583291111487306).
piece(202, p202_0).
position(p202_0, 2.9, 7.38).
size(p202_0, 5.74).
color(p202_0, red).
orientation(p202_0, rhs).
rotation(p202_0, 3.8).
piece(202, p202_1).
position(p202_1, 0.98, 7.65).
size(p202_1, 2.88).
color(p202_1, green).
orientation(p202_1, upright).
rotation(p202_1, 2.6076905273535083).
piece(203, p203_0).
position(p203_0, 0.0, 4.83).
size(p203_0, 7.42).
color(p203_0, green).
orientation(p203_0, strange).
rotation(p203_0, 1.72).
piece(203, p203_1).
position(p203_1, 9.18, 7.35).
size(p203_1, 8.74).
color(p203_1, red).
orientation(p203_1, upright).
rotation(p203_1, 5.12).
piece(203, p203_2).
position(p203_2, 3.37, 5.52).
size(p203_2, 9.77).
color(p203_2, green).
orientation(p203_2, rhs).
rotation(p203_2, 2.31).
piece(203, p203_3).
position(p203_3, 3.29, 4.46).
size(p203_3, 6.17).
color(p203_3, blue).
orientation(p203_3, rhs).
rotation(p203_3, 3.544387936736337).
contact(p203_2, p203_3).
contact(p203_2, p203_3).
contact(p203_3, p203_2).
contact(p203_3, p203_2).
piece(204, p204_0).
position(p204_0, 3.96, 7.13).
size(p204_0, 5.64).
color(p204_0, blue).
orientation(p204_0, strange).
rotation(p204_0, 0.22).
piece(204, p204_1).
position(p204_1, 1.34, 2.85).
size(p204_1, 6.32).
color(p204_1, green).
orientation(p204_1, upright).
rotation(p204_1, 3.97).
piece(204, p204_2).
position(p204_2, 9.43, 4.37).
size(p204_2, 3.13).
color(p204_2, green).
orientation(p204_2, strange).
rotation(p204_2, 3.61).
piece(204, p204_3).
position(p204_3, 4.81, 8.12).
size(p204_3, 9.48).
color(p204_3, red).
orientation(p204_3, strange).
rotation(p204_3, 2.8).
piece(204, p204_4).
position(p204_4, 1.065929720675717, 4.7486016782490905).
size(p204_4, 8.32).
color(p204_4, green).
orientation(p204_4, strange).
rotation(p204_4, 1.21).
contact(p204_0, p204_3).
contact(p204_0, p204_4).
contact(p204_0, p204_3).
contact(p204_0, p204_4).
contact(p204_3, p204_0).
contact(p204_3, p204_0).
contact(p204_3, p204_4).
contact(p204_3, p204_4).
contact(p204_4, p204_0).
contact(p204_4, p204_3).
contact(p204_4, p204_0).
contact(p204_4, p204_3).
piece(205, p205_0).
position(p205_0, 8.17, 3.69).
size(p205_0, 5.92).
color(p205_0, blue).
orientation(p205_0, strange).
rotation(p205_0, 2.127064416291344).
piece(205, p205_1).
position(p205_1, 7.43, 6.5).
size(p205_1, 6.64).
color(p205_1, blue).
orientation(p205_1, upright).
rotation(p205_1, 2.69).
piece(205, p205_2).
position(p205_2, 4.91, 4.13).
size(p205_2, 5.3).
color(p205_2, green).
orientation(p205_2, upright).
rotation(p205_2, 1.23).
piece(205, p205_3).
position(p205_3, 8.43, 1.99).
size(p205_3, 9.32).
color(p205_3, blue).
orientation(p205_3, upright).
rotation(p205_3, 1.43).
piece(205, p205_4).
position(p205_4, 1.97, 5.22).
size(p205_4, 5.02).
color(p205_4, red).
orientation(p205_4, strange).
rotation(p205_4, 5.24).
contact(p205_0, p205_3).
contact(p205_0, p205_3).
contact(p205_3, p205_0).
contact(p205_3, p205_0).
piece(206, p206_0).
position(p206_0, 5.07, 7.37).
size(p206_0, 7.14).
color(p206_0, red).
orientation(p206_0, rhs).
rotation(p206_0, 2.22).
piece(206, p206_1).
position(p206_1, 3.1237072942637183, 2.0967393565193073).
size(p206_1, 2.87).
color(p206_1, green).
orientation(p206_1, lhs).
rotation(p206_1, 0.52).
contact(p206_0, p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
contact(p206_1, p206_0).
piece(207, p207_0).
position(p207_0, 4.212375958273132, 0.8285739209899621).
size(p207_0, 9.43).
color(p207_0, red).
orientation(p207_0, lhs).
rotation(p207_0, 0.77).
piece(208, p208_0).
position(p208_0, 6.61, 5.05).
size(p208_0, 0.55).
color(p208_0, red).
orientation(p208_0, upright).
rotation(p208_0, 0.37).
piece(208, p208_1).
position(p208_1, 4.68, 5.08).
size(p208_1, 9.21).
color(p208_1, green).
orientation(p208_1, upright).
rotation(p208_1, 0.79).
piece(208, p208_2).
position(p208_2, 0.65, 0.07).
size(p208_2, 2.77).
color(p208_2, green).
orientation(p208_2, lhs).
rotation(p208_2, 3.92).
piece(208, p208_3).
position(p208_3, 6.06567262329605, 0.15726658690885462).
size(p208_3, 7.86).
color(p208_3, red).
orientation(p208_3, upright).
rotation(p208_3, 0.85).
piece(208, p208_4).
position(p208_4, 9.51, 7.75).
size(p208_4, 5.72).
color(p208_4, green).
orientation(p208_4, rhs).
rotation(p208_4, 3.26).
piece(209, p209_0).
position(p209_0, 5.02, 5.29).
size(p209_0, 3.2).
color(p209_0, blue).
orientation(p209_0, lhs).
rotation(p209_0, 5.74).
piece(209, p209_1).
position(p209_1, 9.78, 3.79).
size(p209_1, 6.16).
color(p209_1, red).
orientation(p209_1, strange).
rotation(p209_1, 3.78).
piece(209, p209_2).
position(p209_2, 9.8, 5.95).
size(p209_2, 1.33).
color(p209_2, red).
orientation(p209_2, lhs).
rotation(p209_2, 3.47).
piece(209, p209_3).
position(p209_3, 9.4, 7.35).
size(p209_3, 0.69).
color(p209_3, green).
orientation(p209_3, strange).
rotation(p209_3, 3.572127249903405).
piece(209, p209_4).
position(p209_4, 9.8, 6.69).
size(p209_4, 9.18).
color(p209_4, green).
orientation(p209_4, rhs).
rotation(p209_4, 1.7).
contact(p209_2, p209_3).
contact(p209_2, p209_4).
contact(p209_2, p209_3).
contact(p209_2, p209_4).
contact(p209_3, p209_2).
contact(p209_3, p209_2).
contact(p209_3, p209_4).
contact(p209_3, p209_4).
contact(p209_4, p209_2).
contact(p209_4, p209_3).
contact(p209_4, p209_2).
contact(p209_4, p209_3).
piece(210, p210_0).
position(p210_0, 1.795385909878244, 0.4433125519890026).
size(p210_0, 3.64).
color(p210_0, green).
orientation(p210_0, strange).
rotation(p210_0, 3.25).
piece(211, p211_0).
position(p211_0, 6.012149350620497, 0.04301664641475647).
size(p211_0, 3.85).
color(p211_0, blue).
orientation(p211_0, strange).
rotation(p211_0, 2.12).
piece(212, p212_0).
position(p212_0, 1.76, 8.33).
size(p212_0, 9.92).
color(p212_0, green).
orientation(p212_0, upright).
rotation(p212_0, 6.17).
piece(212, p212_1).
position(p212_1, 9.99, 3.7).
size(p212_1, 3.98).
color(p212_1, green).
orientation(p212_1, lhs).
rotation(p212_1, 2.430103982421353).
piece(212, p212_2).
position(p212_2, 1.04, 4.92).
size(p212_2, 9.4).
color(p212_2, green).
orientation(p212_2, rhs).
rotation(p212_2, 3.2).
piece(212, p212_3).
position(p212_3, 1.46, 9.0).
size(p212_3, 1.9).
color(p212_3, blue).
orientation(p212_3, rhs).
rotation(p212_3, 5.77).
contact(p212_0, p212_3).
contact(p212_0, p212_3).
contact(p212_3, p212_0).
contact(p212_3, p212_0).
piece(213, p213_0).
position(p213_0, 3.42, 0.82).
size(p213_0, 5.28).
color(p213_0, green).
orientation(p213_0, rhs).
rotation(p213_0, 3.79).
piece(213, p213_1).
position(p213_1, 0.44578089734740506, 5.576395115292524).
size(p213_1, 9.08).
color(p213_1, green).
orientation(p213_1, lhs).
rotation(p213_1, 0.31).
piece(214, p214_0).
position(p214_0, 4.345593272817697, 0.4972148231926776).
size(p214_0, 3.39).
color(p214_0, green).
orientation(p214_0, rhs).
rotation(p214_0, 4.15).
piece(215, p215_0).
position(p215_0, 1.73, 4.0).
size(p215_0, 8.89).
color(p215_0, green).
orientation(p215_0, lhs).
rotation(p215_0, 1.5681360433440505).
piece(216, p216_0).
position(p216_0, 2.22, 5.81).
size(p216_0, 9.65).
color(p216_0, blue).
orientation(p216_0, lhs).
rotation(p216_0, 4.58).
piece(216, p216_1).
position(p216_1, 0.6078666248512774, 3.436490663691002).
size(p216_1, 2.5).
color(p216_1, green).
orientation(p216_1, upright).
rotation(p216_1, 4.06).
piece(216, p216_2).
position(p216_2, 8.44, 3.25).
size(p216_2, 2.67).
color(p216_2, red).
orientation(p216_2, upright).
rotation(p216_2, 2.1).
piece(216, p216_3).
position(p216_3, 7.49, 6.46).
size(p216_3, 6.17).
color(p216_3, blue).
orientation(p216_3, upright).
rotation(p216_3, 3.16).
piece(216, p216_4).
position(p216_4, 9.21, 7.27).
size(p216_4, 3.61).
color(p216_4, blue).
orientation(p216_4, strange).
rotation(p216_4, 5.47).
contact(p216_0, p216_1).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
contact(p216_1, p216_0).
piece(217, p217_0).
position(p217_0, 5.9, 6.65).
size(p217_0, 7.86).
color(p217_0, green).
orientation(p217_0, lhs).
rotation(p217_0, 1.47).
piece(217, p217_1).
position(p217_1, 5.08, 5.92).
size(p217_1, 2.38).
color(p217_1, green).
orientation(p217_1, rhs).
rotation(p217_1, 2.3866056463732273).
contact(p217_0, p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
contact(p217_1, p217_0).
piece(218, p218_0).
position(p218_0, 8.12, 3.36).
size(p218_0, 5.09).
color(p218_0, red).
orientation(p218_0, rhs).
rotation(p218_0, 1.724089382429843).
piece(219, p219_0).
position(p219_0, 2.4970394283744684, 0.2657313396105165).
size(p219_0, 7.5).
color(p219_0, green).
orientation(p219_0, lhs).
rotation(p219_0, 5.72).
piece(220, p220_0).
position(p220_0, 6.88, 8.87).
size(p220_0, 0.25).
color(p220_0, green).
orientation(p220_0, rhs).
rotation(p220_0, 6.03).
piece(220, p220_1).
position(p220_1, 0.6284655316670316, 5.573179860256561).
size(p220_1, 3.36).
color(p220_1, blue).
orientation(p220_1, strange).
rotation(p220_1, 4.15).
piece(220, p220_2).
position(p220_2, 0.83, 5.37).
size(p220_2, 5.8).
color(p220_2, red).
orientation(p220_2, lhs).
rotation(p220_2, 2.19).
piece(220, p220_3).
position(p220_3, 9.42, 7.16).
size(p220_3, 9.62).
color(p220_3, red).
orientation(p220_3, lhs).
rotation(p220_3, 1.34).
piece(221, p221_0).
position(p221_0, 7.29, 3.2).
size(p221_0, 2.62).
color(p221_0, green).
orientation(p221_0, rhs).
rotation(p221_0, 1.9383450582893869).
piece(221, p221_1).
position(p221_1, 4.49, 1.6).
size(p221_1, 0.59).
color(p221_1, red).
orientation(p221_1, rhs).
rotation(p221_1, 5.93).
piece(221, p221_2).
position(p221_2, 5.38, 2.56).
size(p221_2, 7.39).
color(p221_2, blue).
orientation(p221_2, rhs).
rotation(p221_2, 2.71).
contact(p221_1, p221_2).
contact(p221_1, p221_2).
contact(p221_2, p221_1).
contact(p221_2, p221_1).
piece(222, p222_0).
position(p222_0, 9.84, 8.3).
size(p222_0, 6.02).
color(p222_0, green).
orientation(p222_0, lhs).
rotation(p222_0, 1.0301174796774675).
piece(223, p223_0).
position(p223_0, 0.54, 6.25).
size(p223_0, 2.44).
color(p223_0, red).
orientation(p223_0, rhs).
rotation(p223_0, 3.75).
piece(223, p223_1).
position(p223_1, 0.73, 8.87).
size(p223_1, 8.38).
color(p223_1, blue).
orientation(p223_1, lhs).
rotation(p223_1, 0.87).
piece(223, p223_2).
position(p223_2, 3.56, 9.12).
size(p223_2, 1.51).
color(p223_2, red).
orientation(p223_2, rhs).
rotation(p223_2, 2.6329378044152483).
piece(223, p223_3).
position(p223_3, 7.61, 9.33).
size(p223_3, 0.0).
color(p223_3, blue).
orientation(p223_3, upright).
rotation(p223_3, 1.54).
piece(223, p223_4).
position(p223_4, 1.36, 9.39).
size(p223_4, 1.0).
color(p223_4, red).
orientation(p223_4, upright).
rotation(p223_4, 1.65).
contact(p223_1, p223_4).
contact(p223_1, p223_4).
contact(p223_4, p223_1).
contact(p223_4, p223_1).
piece(224, p224_0).
position(p224_0, 6.58, 9.61).
size(p224_0, 2.41).
color(p224_0, blue).
orientation(p224_0, upright).
rotation(p224_0, 1.81).
piece(224, p224_1).
position(p224_1, 2.6480320238124673, 2.9441497499461478).
size(p224_1, 5.92).
color(p224_1, green).
orientation(p224_1, lhs).
rotation(p224_1, 5.58).
piece(224, p224_2).
position(p224_2, 3.08, 3.99).
size(p224_2, 7.88).
color(p224_2, red).
orientation(p224_2, lhs).
rotation(p224_2, 4.0).
piece(224, p224_3).
position(p224_3, 9.3, 3.82).
size(p224_3, 8.06).
color(p224_3, blue).
orientation(p224_3, rhs).
rotation(p224_3, 5.13).
piece(224, p224_4).
position(p224_4, 4.37, 9.0).
size(p224_4, 6.69).
color(p224_4, blue).
orientation(p224_4, upright).
rotation(p224_4, 2.88).
contact(p224_1, p224_3).
contact(p224_1, p224_3).
contact(p224_3, p224_1).
contact(p224_3, p224_1).
piece(225, p225_0).
position(p225_0, 3.143624813755936, 3.116814511524626).
size(p225_0, 2.51).
color(p225_0, red).
orientation(p225_0, upright).
rotation(p225_0, 4.06).
piece(225, p225_1).
position(p225_1, 5.86, 1.35).
size(p225_1, 6.16).
color(p225_1, green).
orientation(p225_1, strange).
rotation(p225_1, 0.27).
piece(225, p225_2).
position(p225_2, 9.67, 5.13).
size(p225_2, 0.22).
color(p225_2, blue).
orientation(p225_2, strange).
rotation(p225_2, 4.83).
piece(225, p225_3).
position(p225_3, 8.98, 3.25).
size(p225_3, 4.05).
color(p225_3, green).
orientation(p225_3, strange).
rotation(p225_3, 1.4).
contact(p225_0, p225_1).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
contact(p225_1, p225_0).
piece(226, p226_0).
position(p226_0, 4.24, 8.57).
size(p226_0, 1.0).
color(p226_0, green).
orientation(p226_0, rhs).
rotation(p226_0, 2.58).
piece(226, p226_1).
position(p226_1, 3.91, 2.49).
size(p226_1, 6.58).
color(p226_1, red).
orientation(p226_1, rhs).
rotation(p226_1, 2.83).
piece(226, p226_2).
position(p226_2, 3.83, 3.33).
size(p226_2, 3.14).
color(p226_2, blue).
orientation(p226_2, lhs).
rotation(p226_2, 0.06).
piece(226, p226_3).
position(p226_3, 1.1857355984620466, 4.867617008731006).
size(p226_3, 7.93).
color(p226_3, green).
orientation(p226_3, lhs).
rotation(p226_3, 5.17).
contact(p226_1, p226_2).
contact(p226_1, p226_2).
contact(p226_2, p226_1).
contact(p226_2, p226_1).
piece(227, p227_0).
position(p227_0, 2.35, 2.46).
size(p227_0, 8.4).
color(p227_0, red).
orientation(p227_0, strange).
rotation(p227_0, 6.28).
piece(227, p227_1).
position(p227_1, 8.9, 6.38).
size(p227_1, 6.51).
color(p227_1, red).
orientation(p227_1, rhs).
rotation(p227_1, 3.4752587269269273).
piece(228, p228_0).
position(p228_0, 1.13, 2.87).
size(p228_0, 2.83).
color(p228_0, blue).
orientation(p228_0, strange).
rotation(p228_0, 4.36).
piece(228, p228_1).
position(p228_1, 0.41, 0.45).
size(p228_1, 8.5).
color(p228_1, green).
orientation(p228_1, rhs).
rotation(p228_1, 1.6270824040446743).
piece(229, p229_0).
position(p229_0, 9.31, 9.53).
size(p229_0, 3.1).
color(p229_0, green).
orientation(p229_0, lhs).
rotation(p229_0, 4.13).
piece(229, p229_1).
position(p229_1, 9.29, 0.34).
size(p229_1, 0.18).
color(p229_1, blue).
orientation(p229_1, rhs).
rotation(p229_1, 2.97).
piece(229, p229_2).
position(p229_2, 2.29, 7.99).
size(p229_2, 3.43).
color(p229_2, red).
orientation(p229_2, strange).
rotation(p229_2, 1.12).
piece(229, p229_3).
position(p229_3, 6.8, 7.51).
size(p229_3, 1.28).
color(p229_3, green).
orientation(p229_3, lhs).
rotation(p229_3, 1.8126208620569624).
piece(229, p229_4).
position(p229_4, 5.47, 4.06).
size(p229_4, 9.85).
color(p229_4, red).
orientation(p229_4, rhs).
rotation(p229_4, 0.53).
piece(230, p230_0).
position(p230_0, 7.29, 1.87).
size(p230_0, 6.01).
color(p230_0, blue).
orientation(p230_0, upright).
rotation(p230_0, 3.394311437592443).
piece(231, p231_0).
position(p231_0, 3.52, 1.86).
size(p231_0, 0.49).
color(p231_0, red).
orientation(p231_0, upright).
rotation(p231_0, 1.1348553622615398).
piece(232, p232_0).
position(p232_0, 6.59, 8.3).
size(p232_0, 5.48).
color(p232_0, blue).
orientation(p232_0, strange).
rotation(p232_0, 1.86).
piece(232, p232_1).
position(p232_1, 5.15, 4.36).
size(p232_1, 9.31).
color(p232_1, red).
orientation(p232_1, lhs).
rotation(p232_1, 4.54).
piece(232, p232_2).
position(p232_2, 6.2, 6.12).
size(p232_2, 6.23).
color(p232_2, blue).
orientation(p232_2, strange).
rotation(p232_2, 1.5536939040011641).
piece(232, p232_3).
position(p232_3, 3.56, 8.68).
size(p232_3, 7.92).
color(p232_3, green).
orientation(p232_3, strange).
rotation(p232_3, 2.1).
piece(233, p233_0).
position(p233_0, 9.35, 5.62).
size(p233_0, 7.02).
color(p233_0, blue).
orientation(p233_0, strange).
rotation(p233_0, 4.35).
piece(233, p233_1).
position(p233_1, 7.66, 8.27).
size(p233_1, 4.26).
color(p233_1, blue).
orientation(p233_1, lhs).
rotation(p233_1, 0.19).
piece(233, p233_2).
position(p233_2, 5.02, 1.21).
size(p233_2, 1.37).
color(p233_2, red).
orientation(p233_2, lhs).
rotation(p233_2, 1.48).
piece(233, p233_3).
position(p233_3, 8.89, 8.2).
size(p233_3, 3.07).
color(p233_3, blue).
orientation(p233_3, rhs).
rotation(p233_3, 2.5697545624681224).
contact(p233_1, p233_3).
contact(p233_1, p233_3).
contact(p233_3, p233_1).
contact(p233_3, p233_1).
piece(234, p234_0).
position(p234_0, 0.58, 8.11).
size(p234_0, 6.06).
color(p234_0, red).
orientation(p234_0, upright).
rotation(p234_0, 2.8426996706068812).
piece(234, p234_1).
position(p234_1, 0.71, 5.94).
size(p234_1, 0.06).
color(p234_1, blue).
orientation(p234_1, upright).
rotation(p234_1, 5.57).
piece(234, p234_2).
position(p234_2, 7.04, 4.95).
size(p234_2, 8.03).
color(p234_2, red).
orientation(p234_2, upright).
rotation(p234_2, 6.03).
piece(234, p234_3).
position(p234_3, 1.33, 6.47).
size(p234_3, 6.3).
color(p234_3, blue).
orientation(p234_3, lhs).
rotation(p234_3, 1.07).
contact(p234_1, p234_3).
contact(p234_1, p234_3).
contact(p234_3, p234_1).
contact(p234_3, p234_1).
piece(235, p235_0).
position(p235_0, 5.413841837927291, 0.25636911022331493).
size(p235_0, 4.9).
color(p235_0, red).
orientation(p235_0, strange).
rotation(p235_0, 4.11).
piece(235, p235_1).
position(p235_1, 3.78, 7.88).
size(p235_1, 7.83).
color(p235_1, green).
orientation(p235_1, lhs).
rotation(p235_1, 3.82).
piece(235, p235_2).
position(p235_2, 0.98, 4.91).
size(p235_2, 4.38).
color(p235_2, red).
orientation(p235_2, strange).
rotation(p235_2, 4.82).
piece(236, p236_0).
position(p236_0, 5.907487361288247, 0.02700253658777292).
size(p236_0, 1.5).
color(p236_0, blue).
orientation(p236_0, lhs).
rotation(p236_0, 5.53).
piece(236, p236_1).
position(p236_1, 8.01, 7.47).
size(p236_1, 6.92).
color(p236_1, green).
orientation(p236_1, strange).
rotation(p236_1, 3.71).
piece(236, p236_2).
position(p236_2, 3.91, 8.06).
size(p236_2, 5.68).
color(p236_2, blue).
orientation(p236_2, rhs).
rotation(p236_2, 4.17).
piece(237, p237_0).
position(p237_0, 3.08, 1.39).
size(p237_0, 7.91).
color(p237_0, blue).
orientation(p237_0, upright).
rotation(p237_0, 4.45).
piece(237, p237_1).
position(p237_1, 0.989499341179231, 2.756586572438959).
size(p237_1, 7.55).
color(p237_1, red).
orientation(p237_1, rhs).
rotation(p237_1, 2.01).
piece(238, p238_0).
position(p238_0, 5.37, 7.5).
size(p238_0, 2.09).
color(p238_0, red).
orientation(p238_0, lhs).
rotation(p238_0, 2.88).
piece(238, p238_1).
position(p238_1, 1.32, 4.79).
size(p238_1, 9.85).
color(p238_1, green).
orientation(p238_1, upright).
rotation(p238_1, 1.1669794358750012).
piece(238, p238_2).
position(p238_2, 9.64, 1.48).
size(p238_2, 7.96).
color(p238_2, green).
orientation(p238_2, rhs).
rotation(p238_2, 3.63).
piece(238, p238_3).
position(p238_3, 7.44, 1.66).
size(p238_3, 7.47).
color(p238_3, red).
orientation(p238_3, rhs).
rotation(p238_3, 0.02).
piece(238, p238_4).
position(p238_4, 1.93, 9.9).
size(p238_4, 2.48).
color(p238_4, red).
orientation(p238_4, rhs).
rotation(p238_4, 0.55).
piece(239, p239_0).
position(p239_0, 2.1, 4.17).
size(p239_0, 6.47).
color(p239_0, blue).
orientation(p239_0, upright).
rotation(p239_0, 4.68).
piece(239, p239_1).
position(p239_1, 8.44, 8.15).
size(p239_1, 8.3).
color(p239_1, green).
orientation(p239_1, rhs).
rotation(p239_1, 0.94).
piece(239, p239_2).
position(p239_2, 1.18, 8.23).
size(p239_2, 2.23).
color(p239_2, blue).
orientation(p239_2, rhs).
rotation(p239_2, 6.23).
piece(239, p239_3).
position(p239_3, 0.39886741098887357, 1.5782766090218394).
size(p239_3, 3.62).
color(p239_3, red).
orientation(p239_3, strange).
rotation(p239_3, 5.62).
piece(239, p239_4).
position(p239_4, 5.93, 1.74).
size(p239_4, 7.83).
color(p239_4, green).
orientation(p239_4, rhs).
rotation(p239_4, 3.32).
piece(240, p240_0).
position(p240_0, 2.52, 1.87).
size(p240_0, 1.09).
color(p240_0, green).
orientation(p240_0, strange).
rotation(p240_0, 1.51).
piece(240, p240_1).
position(p240_1, 9.86, 4.53).
size(p240_1, 0.63).
color(p240_1, red).
orientation(p240_1, lhs).
rotation(p240_1, 1.8102808081070192).
piece(241, p241_0).
position(p241_0, 5.96, 5.54).
size(p241_0, 1.33).
color(p241_0, green).
orientation(p241_0, lhs).
rotation(p241_0, 0.96).
piece(241, p241_1).
position(p241_1, 2.97, 2.41).
size(p241_1, 9.45).
color(p241_1, red).
orientation(p241_1, strange).
rotation(p241_1, 1.18).
piece(241, p241_2).
position(p241_2, 4.02, 3.71).
size(p241_2, 7.18).
color(p241_2, green).
orientation(p241_2, rhs).
rotation(p241_2, 5.27).
piece(241, p241_3).
position(p241_3, 2.569532310682524, 2.719264902841962).
size(p241_3, 5.28).
color(p241_3, red).
orientation(p241_3, upright).
rotation(p241_3, 0.96).
contact(p241_1, p241_2).
contact(p241_1, p241_2).
contact(p241_2, p241_1).
contact(p241_2, p241_1).
piece(242, p242_0).
position(p242_0, 1.68, 0.88).
size(p242_0, 2.18).
color(p242_0, blue).
orientation(p242_0, upright).
rotation(p242_0, 3.25).
piece(242, p242_1).
position(p242_1, 1.2, 3.91).
size(p242_1, 1.57).
color(p242_1, red).
orientation(p242_1, rhs).
rotation(p242_1, 3.09).
piece(242, p242_2).
position(p242_2, 7.1, 5.38).
size(p242_2, 1.79).
color(p242_2, green).
orientation(p242_2, lhs).
rotation(p242_2, 2.4390256176027165).
piece(243, p243_0).
position(p243_0, 6.055198291482782, 0.18824562814453097).
size(p243_0, 4.04).
color(p243_0, green).
orientation(p243_0, lhs).
rotation(p243_0, 5.15).
piece(244, p244_0).
position(p244_0, 9.32, 1.53).
size(p244_0, 1.08).
color(p244_0, green).
orientation(p244_0, rhs).
rotation(p244_0, 2.86).
piece(244, p244_1).
position(p244_1, 6.27, 5.37).
size(p244_1, 1.3).
color(p244_1, blue).
orientation(p244_1, strange).
rotation(p244_1, 1.52).
piece(244, p244_2).
position(p244_2, 2.2785137514096747, 3.5069625125508526).
size(p244_2, 5.34).
color(p244_2, green).
orientation(p244_2, rhs).
rotation(p244_2, 2.0).
piece(244, p244_3).
position(p244_3, 8.76, 0.19).
size(p244_3, 8.28).
color(p244_3, green).
orientation(p244_3, upright).
rotation(p244_3, 0.8).
piece(244, p244_4).
position(p244_4, 9.44, 2.2).
size(p244_4, 2.43).
color(p244_4, blue).
orientation(p244_4, rhs).
rotation(p244_4, 5.09).
contact(p244_0, p244_3).
contact(p244_0, p244_4).
contact(p244_0, p244_3).
contact(p244_0, p244_4).
contact(p244_3, p244_0).
contact(p244_3, p244_0).
contact(p244_4, p244_0).
contact(p244_4, p244_0).
piece(245, p245_0).
position(p245_0, 9.0, 8.37).
size(p245_0, 7.76).
color(p245_0, blue).
orientation(p245_0, strange).
rotation(p245_0, 2.9314688355640772).
piece(246, p246_0).
position(p246_0, 5.000219867145921, 0.11673060380494289).
size(p246_0, 7.85).
color(p246_0, red).
orientation(p246_0, upright).
rotation(p246_0, 4.31).
piece(246, p246_1).
position(p246_1, 8.63, 0.64).
size(p246_1, 6.43).
color(p246_1, blue).
orientation(p246_1, lhs).
rotation(p246_1, 2.98).
piece(247, p247_0).
position(p247_0, 4.85, 8.12).
size(p247_0, 5.94).
color(p247_0, red).
orientation(p247_0, rhs).
rotation(p247_0, 2.94).
piece(247, p247_1).
position(p247_1, 4.55, 1.69).
size(p247_1, 5.94).
color(p247_1, green).
orientation(p247_1, strange).
rotation(p247_1, 2.75).
piece(247, p247_2).
position(p247_2, 5.88, 5.96).
size(p247_2, 5.73).
color(p247_2, red).
orientation(p247_2, rhs).
rotation(p247_2, 4.183757486648112).
piece(248, p248_0).
position(p248_0, 1.02, 4.33).
size(p248_0, 7.85).
color(p248_0, blue).
orientation(p248_0, strange).
rotation(p248_0, 4.57).
piece(248, p248_1).
position(p248_1, 6.09102339192498, 0.0704420091422724).
size(p248_1, 7.38).
color(p248_1, red).
orientation(p248_1, lhs).
rotation(p248_1, 1.99).
piece(248, p248_2).
position(p248_2, 9.77, 9.34).
size(p248_2, 7.48).
color(p248_2, red).
orientation(p248_2, strange).
rotation(p248_2, 4.52).
piece(248, p248_3).
position(p248_3, 2.89, 1.97).
size(p248_3, 4.0).
color(p248_3, red).
orientation(p248_3, strange).
rotation(p248_3, 4.26).
piece(249, p249_0).
position(p249_0, 0.9716415235365472, 0.7572399860955208).
size(p249_0, 6.03).
color(p249_0, green).
orientation(p249_0, rhs).
rotation(p249_0, 0.5).
piece(250, p250_0).
position(p250_0, 3.16, 3.55).
size(p250_0, 4.59).
color(p250_0, green).
orientation(p250_0, strange).
rotation(p250_0, 1.7502373194140022).
piece(250, p250_1).
position(p250_1, 9.88, 1.39).
size(p250_1, 5.6).
color(p250_1, blue).
orientation(p250_1, upright).
rotation(p250_1, 4.16).
piece(251, p251_0).
position(p251_0, 9.9, 2.82).
size(p251_0, 9.84).
color(p251_0, blue).
orientation(p251_0, rhs).
rotation(p251_0, 1.9415836242869264).
piece(252, p252_0).
position(p252_0, 5.04, 2.77).
size(p252_0, 0.28).
color(p252_0, blue).
orientation(p252_0, upright).
rotation(p252_0, 2.346520162397458).
piece(252, p252_1).
position(p252_1, 0.65, 7.8).
size(p252_1, 9.28).
color(p252_1, blue).
orientation(p252_1, lhs).
rotation(p252_1, 0.62).
piece(253, p253_0).
position(p253_0, 2.63, 3.86).
size(p253_0, 1.7).
color(p253_0, green).
orientation(p253_0, upright).
rotation(p253_0, 3.94).
piece(253, p253_1).
position(p253_1, 8.15, 6.23).
size(p253_1, 7.98).
color(p253_1, red).
orientation(p253_1, strange).
rotation(p253_1, 1.79).
piece(253, p253_2).
position(p253_2, 6.27, 9.96).
size(p253_2, 8.61).
color(p253_2, blue).
orientation(p253_2, rhs).
rotation(p253_2, 2.26).
piece(253, p253_3).
position(p253_3, 0.18, 6.66).
size(p253_3, 0.11).
color(p253_3, red).
orientation(p253_3, strange).
rotation(p253_3, 1.9614186512308693).
piece(253, p253_4).
position(p253_4, 1.06, 7.23).
size(p253_4, 7.21).
color(p253_4, blue).
orientation(p253_4, upright).
rotation(p253_4, 1.28).
contact(p253_3, p253_4).
contact(p253_3, p253_4).
contact(p253_4, p253_3).
contact(p253_4, p253_3).
piece(254, p254_0).
position(p254_0, 4.61, 2.87).
size(p254_0, 8.29).
color(p254_0, red).
orientation(p254_0, lhs).
rotation(p254_0, 5.19).
piece(254, p254_1).
position(p254_1, 2.53, 1.82).
size(p254_1, 1.15).
color(p254_1, blue).
orientation(p254_1, upright).
rotation(p254_1, 5.35).
piece(254, p254_2).
position(p254_2, 6.69, 0.72).
size(p254_2, 7.29).
color(p254_2, blue).
orientation(p254_2, strange).
rotation(p254_2, 1.816274043685702).
piece(255, p255_0).
position(p255_0, 9.87, 0.6).
size(p255_0, 8.22).
color(p255_0, green).
orientation(p255_0, upright).
rotation(p255_0, 1.4).
piece(255, p255_1).
position(p255_1, 2.249416823486567, 1.921217141323635).
size(p255_1, 5.53).
color(p255_1, blue).
orientation(p255_1, upright).
rotation(p255_1, 2.21).
piece(255, p255_2).
position(p255_2, 8.46, 9.92).
size(p255_2, 5.07).
color(p255_2, blue).
orientation(p255_2, lhs).
rotation(p255_2, 1.35).
piece(255, p255_3).
position(p255_3, 7.14, 8.94).
size(p255_3, 8.18).
color(p255_3, red).
orientation(p255_3, rhs).
rotation(p255_3, 6.12).
piece(255, p255_4).
position(p255_4, 0.81, 0.43).
size(p255_4, 6.29).
color(p255_4, green).
orientation(p255_4, upright).
rotation(p255_4, 5.3).
contact(p255_2, p255_3).
contact(p255_2, p255_3).
contact(p255_3, p255_2).
contact(p255_3, p255_2).
piece(256, p256_0).
position(p256_0, 7.18, 9.37).
size(p256_0, 8.92).
color(p256_0, blue).
orientation(p256_0, rhs).
rotation(p256_0, 0.09).
piece(256, p256_1).
position(p256_1, 6.9, 5.97).
size(p256_1, 2.58).
color(p256_1, red).
orientation(p256_1, lhs).
rotation(p256_1, 5.75).
piece(256, p256_2).
position(p256_2, 2.94, 2.49).
size(p256_2, 8.32).
color(p256_2, green).
orientation(p256_2, lhs).
rotation(p256_2, 3.993197522648273).
piece(256, p256_3).
position(p256_3, 3.08, 7.28).
size(p256_3, 4.69).
color(p256_3, green).
orientation(p256_3, lhs).
rotation(p256_3, 1.95).
piece(257, p257_0).
position(p257_0, 4.05, 3.08).
size(p257_0, 3.73).
color(p257_0, red).
orientation(p257_0, upright).
rotation(p257_0, 2.69).
piece(257, p257_1).
position(p257_1, 4.274318393961418, 1.6527287854456378).
size(p257_1, 6.24).
color(p257_1, green).
orientation(p257_1, strange).
rotation(p257_1, 3.08).
piece(257, p257_2).
position(p257_2, 7.56, 9.01).
size(p257_2, 0.8).
color(p257_2, green).
orientation(p257_2, lhs).
rotation(p257_2, 1.24).
piece(257, p257_3).
position(p257_3, 9.98, 0.14).
size(p257_3, 1.34).
color(p257_3, red).
orientation(p257_3, upright).
rotation(p257_3, 5.09).
piece(257, p257_4).
position(p257_4, 3.14, 5.22).
size(p257_4, 5.91).
color(p257_4, blue).
orientation(p257_4, upright).
rotation(p257_4, 5.82).
contact(p257_1, p257_4).
contact(p257_1, p257_4).
contact(p257_4, p257_1).
contact(p257_4, p257_1).
piece(258, p258_0).
position(p258_0, 2.34, 9.24).
size(p258_0, 1.71).
color(p258_0, green).
orientation(p258_0, lhs).
rotation(p258_0, 1.75).
piece(258, p258_1).
position(p258_1, 5.41, 8.58).
size(p258_1, 1.04).
color(p258_1, red).
orientation(p258_1, strange).
rotation(p258_1, 6.13).
piece(258, p258_2).
position(p258_2, 4.67, 3.92).
size(p258_2, 5.94).
color(p258_2, blue).
orientation(p258_2, upright).
rotation(p258_2, 0.13).
piece(258, p258_3).
position(p258_3, 9.55, 6.85).
size(p258_3, 9.37).
color(p258_3, red).
orientation(p258_3, lhs).
rotation(p258_3, 3.55).
piece(258, p258_4).
position(p258_4, 5.18, 6.89).
size(p258_4, 4.71).
color(p258_4, green).
orientation(p258_4, strange).
rotation(p258_4, 2.6157461845046335).
contact(p258_1, p258_4).
contact(p258_1, p258_4).
contact(p258_4, p258_1).
contact(p258_4, p258_1).
piece(259, p259_0).
position(p259_0, 0.9, 1.15).
size(p259_0, 5.35).
color(p259_0, red).
orientation(p259_0, lhs).
rotation(p259_0, 0.21).
piece(259, p259_1).
position(p259_1, 6.94, 2.61).
size(p259_1, 7.44).
color(p259_1, red).
orientation(p259_1, upright).
rotation(p259_1, 3.66).
piece(259, p259_2).
position(p259_2, 9.49, 2.74).
size(p259_2, 8.91).
color(p259_2, red).
orientation(p259_2, rhs).
rotation(p259_2, 2.63).
piece(259, p259_3).
position(p259_3, 2.18, 7.92).
size(p259_3, 7.67).
color(p259_3, red).
orientation(p259_3, upright).
rotation(p259_3, 1.017909744150598).
piece(260, p260_0).
position(p260_0, 6.88, 7.1).
size(p260_0, 2.32).
color(p260_0, blue).
orientation(p260_0, rhs).
rotation(p260_0, 3.72).
piece(260, p260_1).
position(p260_1, 8.31, 5.55).
size(p260_1, 4.68).
color(p260_1, green).
orientation(p260_1, lhs).
rotation(p260_1, 6.17).
piece(260, p260_2).
position(p260_2, 2.409331814235191, 3.176202692508062).
size(p260_2, 2.62).
color(p260_2, green).
orientation(p260_2, rhs).
rotation(p260_2, 4.24).
contact(p260_1, p260_2).
contact(p260_1, p260_2).
contact(p260_2, p260_1).
contact(p260_2, p260_1).
piece(261, p261_0).
position(p261_0, 8.87, 9.74).
size(p261_0, 9.04).
color(p261_0, blue).
orientation(p261_0, strange).
rotation(p261_0, 0.53).
piece(261, p261_1).
position(p261_1, 4.04, 2.29).
size(p261_1, 9.45).
color(p261_1, green).
orientation(p261_1, upright).
rotation(p261_1, 4.67).
piece(261, p261_2).
position(p261_2, 3.49, 9.34).
size(p261_2, 2.66).
color(p261_2, blue).
orientation(p261_2, strange).
rotation(p261_2, 3.789937343356553).
piece(262, p262_0).
position(p262_0, 1.9854570364581838, 0.09510980575801034).
size(p262_0, 9.53).
color(p262_0, red).
orientation(p262_0, rhs).
rotation(p262_0, 1.37).
piece(262, p262_1).
position(p262_1, 2.84, 6.16).
size(p262_1, 2.98).
color(p262_1, red).
orientation(p262_1, rhs).
rotation(p262_1, 4.42).
piece(263, p263_0).
position(p263_0, 8.8, 3.37).
size(p263_0, 3.77).
color(p263_0, blue).
orientation(p263_0, upright).
rotation(p263_0, 2.23).
piece(263, p263_1).
position(p263_1, 1.93, 0.13).
size(p263_1, 9.8).
color(p263_1, blue).
orientation(p263_1, rhs).
rotation(p263_1, 0.65).
piece(263, p263_2).
position(p263_2, 4.285255299714345, 0.1295299561911391).
size(p263_2, 5.08).
color(p263_2, red).
orientation(p263_2, strange).
rotation(p263_2, 2.94).
piece(264, p264_0).
position(p264_0, 6.330443504081374, 0.009238581933694364).
size(p264_0, 9.39).
color(p264_0, red).
orientation(p264_0, rhs).
rotation(p264_0, 0.74).
piece(264, p264_1).
position(p264_1, 7.61, 1.78).
size(p264_1, 9.47).
color(p264_1, red).
orientation(p264_1, rhs).
rotation(p264_1, 2.91).
piece(265, p265_0).
position(p265_0, 4.163598602786887, 0.9119082148265287).
size(p265_0, 8.37).
color(p265_0, red).
orientation(p265_0, strange).
rotation(p265_0, 4.98).
piece(265, p265_1).
position(p265_1, 4.34, 4.76).
size(p265_1, 1.17).
color(p265_1, red).
orientation(p265_1, lhs).
rotation(p265_1, 5.92).
piece(265, p265_2).
position(p265_2, 2.34, 3.81).
size(p265_2, 7.58).
color(p265_2, red).
orientation(p265_2, upright).
rotation(p265_2, 5.56).
piece(266, p266_0).
position(p266_0, 4.309228991512777, 2.004801939319437).
size(p266_0, 9.95).
color(p266_0, blue).
orientation(p266_0, strange).
rotation(p266_0, 4.33).
piece(266, p266_1).
position(p266_1, 2.86, 9.46).
size(p266_1, 6.24).
color(p266_1, green).
orientation(p266_1, strange).
rotation(p266_1, 3.32).
piece(267, p267_0).
position(p267_0, 4.35, 3.3).
size(p267_0, 5.74).
color(p267_0, blue).
orientation(p267_0, upright).
rotation(p267_0, 2.881537816373192).
piece(267, p267_1).
position(p267_1, 7.43, 5.34).
size(p267_1, 6.06).
color(p267_1, red).
orientation(p267_1, rhs).
rotation(p267_1, 4.71).
piece(267, p267_2).
position(p267_2, 3.54, 4.84).
size(p267_2, 2.6).
color(p267_2, red).
orientation(p267_2, lhs).
rotation(p267_2, 3.88).
piece(267, p267_3).
position(p267_3, 2.95, 7.68).
size(p267_3, 7.2).
color(p267_3, red).
orientation(p267_3, lhs).
rotation(p267_3, 1.8).
piece(267, p267_4).
position(p267_4, 1.48, 9.02).
size(p267_4, 5.29).
color(p267_4, blue).
orientation(p267_4, rhs).
rotation(p267_4, 5.82).
piece(268, p268_0).
position(p268_0, 2.82, 4.05).
size(p268_0, 0.58).
color(p268_0, blue).
orientation(p268_0, strange).
rotation(p268_0, 0.83).
piece(268, p268_1).
position(p268_1, 2.2443808114533885, 1.2992665636711593).
size(p268_1, 3.82).
color(p268_1, green).
orientation(p268_1, strange).
rotation(p268_1, 3.99).
piece(268, p268_2).
position(p268_2, 7.24, 9.68).
size(p268_2, 2.52).
color(p268_2, blue).
orientation(p268_2, strange).
rotation(p268_2, 5.87).
piece(269, p269_0).
position(p269_0, 5.53, 6.96).
size(p269_0, 3.41).
color(p269_0, green).
orientation(p269_0, rhs).
rotation(p269_0, 2.8218713436489837).
piece(269, p269_1).
position(p269_1, 3.9, 7.58).
size(p269_1, 3.03).
color(p269_1, red).
orientation(p269_1, rhs).
rotation(p269_1, 2.3).
piece(270, p270_0).
position(p270_0, 4.448993061801624, 1.4657569398509602).
size(p270_0, 7.11).
color(p270_0, green).
orientation(p270_0, upright).
rotation(p270_0, 4.39).
piece(270, p270_1).
position(p270_1, 6.94, 0.44).
size(p270_1, 6.97).
color(p270_1, blue).
orientation(p270_1, lhs).
rotation(p270_1, 4.64).
piece(271, p271_0).
position(p271_0, 8.96, 0.84).
size(p271_0, 1.76).
color(p271_0, red).
orientation(p271_0, rhs).
rotation(p271_0, 5.42).
piece(271, p271_1).
position(p271_1, 3.291938088426543, 0.951666240643814).
size(p271_1, 9.38).
color(p271_1, red).
orientation(p271_1, strange).
rotation(p271_1, 0.66).
piece(272, p272_0).
position(p272_0, 0.65, 8.41).
size(p272_0, 3.64).
color(p272_0, green).
orientation(p272_0, upright).
rotation(p272_0, 3.918203789962605).
piece(272, p272_1).
position(p272_1, 8.46, 1.56).
size(p272_1, 7.95).
color(p272_1, red).
orientation(p272_1, rhs).
rotation(p272_1, 3.53).
piece(272, p272_2).
position(p272_2, 6.69, 9.92).
size(p272_2, 5.2).
color(p272_2, red).
orientation(p272_2, rhs).
rotation(p272_2, 4.83).
piece(272, p272_3).
position(p272_3, 0.07, 7.16).
size(p272_3, 3.27).
color(p272_3, green).
orientation(p272_3, upright).
rotation(p272_3, 5.4).
piece(272, p272_4).
position(p272_4, 6.83, 8.83).
size(p272_4, 9.69).
color(p272_4, green).
orientation(p272_4, rhs).
rotation(p272_4, 5.73).
contact(p272_0, p272_3).
contact(p272_0, p272_3).
contact(p272_3, p272_0).
contact(p272_3, p272_0).
contact(p272_2, p272_4).
contact(p272_2, p272_4).
contact(p272_4, p272_2).
contact(p272_4, p272_2).
piece(273, p273_0).
position(p273_0, 8.12, 8.34).
size(p273_0, 0.68).
color(p273_0, green).
orientation(p273_0, upright).
rotation(p273_0, 2.87515879850977).
piece(273, p273_1).
position(p273_1, 9.42, 2.28).
size(p273_1, 8.16).
color(p273_1, red).
orientation(p273_1, rhs).
rotation(p273_1, 1.92).
piece(273, p273_2).
position(p273_2, 6.62, 2.03).
size(p273_2, 2.68).
color(p273_2, red).
orientation(p273_2, strange).
rotation(p273_2, 0.45).
piece(274, p274_0).
position(p274_0, 4.2, 7.56).
size(p274_0, 6.25).
color(p274_0, red).
orientation(p274_0, lhs).
rotation(p274_0, 2.8).
piece(274, p274_1).
position(p274_1, 3.62, 5.88).
size(p274_1, 3.07).
color(p274_1, blue).
orientation(p274_1, strange).
rotation(p274_1, 0.66).
piece(274, p274_2).
position(p274_2, 9.34, 7.26).
size(p274_2, 8.81).
color(p274_2, red).
orientation(p274_2, rhs).
rotation(p274_2, 3.8545534186800197).
piece(274, p274_3).
position(p274_3, 5.94, 8.02).
size(p274_3, 8.4).
color(p274_3, green).
orientation(p274_3, lhs).
rotation(p274_3, 0.18).
piece(274, p274_4).
position(p274_4, 9.55, 2.32).
size(p274_4, 3.66).
color(p274_4, red).
orientation(p274_4, strange).
rotation(p274_4, 1.95).
piece(275, p275_0).
position(p275_0, 2.746110649276281, 3.581009173059181).
size(p275_0, 5.67).
color(p275_0, green).
orientation(p275_0, upright).
rotation(p275_0, 5.42).
piece(275, p275_1).
position(p275_1, 9.76, 7.34).
size(p275_1, 0.33).
color(p275_1, green).
orientation(p275_1, rhs).
rotation(p275_1, 2.27).
piece(275, p275_2).
position(p275_2, 3.18, 5.41).
size(p275_2, 0.33).
color(p275_2, red).
orientation(p275_2, upright).
rotation(p275_2, 1.32).
piece(276, p276_0).
position(p276_0, 3.41, 7.91).
size(p276_0, 8.26).
color(p276_0, blue).
orientation(p276_0, strange).
rotation(p276_0, 4.32).
piece(276, p276_1).
position(p276_1, 2.71, 0.69).
size(p276_1, 3.87).
color(p276_1, blue).
orientation(p276_1, strange).
rotation(p276_1, 5.8).
piece(276, p276_2).
position(p276_2, 1.28, 9.46).
size(p276_2, 2.54).
color(p276_2, blue).
orientation(p276_2, upright).
rotation(p276_2, 3.66).
piece(276, p276_3).
position(p276_3, 7.33, 4.67).
size(p276_3, 3.24).
color(p276_3, red).
orientation(p276_3, lhs).
rotation(p276_3, 4.71).
piece(276, p276_4).
position(p276_4, 6.147730438190131, 0.012966134578783343).
size(p276_4, 1.03).
color(p276_4, red).
orientation(p276_4, strange).
rotation(p276_4, 0.48).
contact(p276_0, p276_4).
contact(p276_0, p276_4).
contact(p276_4, p276_0).
contact(p276_4, p276_0).
piece(277, p277_0).
position(p277_0, 0.42, 9.13).
size(p277_0, 4.68).
color(p277_0, green).
orientation(p277_0, lhs).
rotation(p277_0, 4.16).
piece(277, p277_1).
position(p277_1, 1.56, 1.3).
size(p277_1, 4.64).
color(p277_1, red).
orientation(p277_1, upright).
rotation(p277_1, 1.44).
piece(277, p277_2).
position(p277_2, 3.76, 6.17).
size(p277_2, 5.74).
color(p277_2, green).
orientation(p277_2, rhs).
rotation(p277_2, 2.64).
piece(277, p277_3).
position(p277_3, 0.12319094679966516, 6.0288726483432935).
size(p277_3, 2.3).
color(p277_3, red).
orientation(p277_3, lhs).
rotation(p277_3, 3.94).
piece(277, p277_4).
position(p277_4, 1.14, 1.67).
size(p277_4, 1.16).
color(p277_4, red).
orientation(p277_4, rhs).
rotation(p277_4, 1.13).
contact(p277_1, p277_4).
contact(p277_1, p277_4).
contact(p277_4, p277_1).
contact(p277_4, p277_1).
piece(278, p278_0).
position(p278_0, 7.56, 5.17).
size(p278_0, 5.97).
color(p278_0, red).
orientation(p278_0, lhs).
rotation(p278_0, 2.58).
piece(278, p278_1).
position(p278_1, 1.7799746134722, 3.4109886913377787).
size(p278_1, 6.05).
color(p278_1, green).
orientation(p278_1, rhs).
rotation(p278_1, 4.48).
piece(279, p279_0).
position(p279_0, 4.184605658848798, 0.4173151813752024).
size(p279_0, 8.01).
color(p279_0, red).
orientation(p279_0, upright).
rotation(p279_0, 0.45).
piece(279, p279_1).
position(p279_1, 0.03, 2.12).
size(p279_1, 0.74).
color(p279_1, green).
orientation(p279_1, upright).
rotation(p279_1, 3.91).
piece(280, p280_0).
position(p280_0, 1.68, 4.16).
size(p280_0, 2.59).
color(p280_0, red).
orientation(p280_0, upright).
rotation(p280_0, 1.49).
piece(280, p280_1).
position(p280_1, 8.66, 1.42).
size(p280_1, 6.62).
color(p280_1, blue).
orientation(p280_1, lhs).
rotation(p280_1, 1.09).
piece(280, p280_2).
position(p280_2, 2.38, 1.1).
size(p280_2, 6.62).
color(p280_2, blue).
orientation(p280_2, lhs).
rotation(p280_2, 2.1488249559406523).
piece(281, p281_0).
position(p281_0, 9.4, 8.88).
size(p281_0, 6.53).
color(p281_0, blue).
orientation(p281_0, lhs).
rotation(p281_0, 3.08).
piece(281, p281_1).
position(p281_1, 7.1, 0.01).
size(p281_1, 6.67).
color(p281_1, blue).
orientation(p281_1, lhs).
rotation(p281_1, 2.029650403989611).
piece(281, p281_2).
position(p281_2, 4.71, 2.74).
size(p281_2, 6.28).
color(p281_2, red).
orientation(p281_2, strange).
rotation(p281_2, 2.48).
piece(282, p282_0).
position(p282_0, 6.72, 4.85).
size(p282_0, 1.32).
color(p282_0, blue).
orientation(p282_0, rhs).
rotation(p282_0, 4.7).
piece(282, p282_1).
position(p282_1, 3.29, 7.14).
size(p282_1, 6.81).
color(p282_1, blue).
orientation(p282_1, upright).
rotation(p282_1, 4.053154714564368).
piece(283, p283_0).
position(p283_0, 6.279521007016856, 0.061954509200476765).
size(p283_0, 3.66).
color(p283_0, green).
orientation(p283_0, lhs).
rotation(p283_0, 2.07).
piece(283, p283_1).
position(p283_1, 6.72, 7.69).
size(p283_1, 7.03).
color(p283_1, red).
orientation(p283_1, strange).
rotation(p283_1, 4.32).
piece(284, p284_0).
position(p284_0, 0.7854273786831989, 3.9251269456483073).
size(p284_0, 7.83).
color(p284_0, green).
orientation(p284_0, lhs).
rotation(p284_0, 5.56).
piece(285, p285_0).
position(p285_0, 2.07, 0.6).
size(p285_0, 3.51).
color(p285_0, blue).
orientation(p285_0, strange).
rotation(p285_0, 1.9896042638768776).
piece(285, p285_1).
position(p285_1, 4.52, 3.43).
size(p285_1, 3.66).
color(p285_1, green).
orientation(p285_1, lhs).
rotation(p285_1, 4.27).
piece(286, p286_0).
position(p286_0, 5.198793299428957, 0.7321670788549873).
size(p286_0, 0.84).
color(p286_0, blue).
orientation(p286_0, strange).
rotation(p286_0, 4.01).
piece(287, p287_0).
position(p287_0, 0.75, 7.55).
size(p287_0, 2.94).
color(p287_0, red).
orientation(p287_0, strange).
rotation(p287_0, 1.1403691413104404).
piece(288, p288_0).
position(p288_0, 6.320409021770997, 0.0035501433508800914).
size(p288_0, 6.62).
color(p288_0, blue).
orientation(p288_0, strange).
rotation(p288_0, 3.77).
piece(289, p289_0).
position(p289_0, 1.37, 5.05).
size(p289_0, 0.11).
color(p289_0, blue).
orientation(p289_0, lhs).
rotation(p289_0, 1.55).
piece(289, p289_1).
position(p289_1, 0.29, 9.82).
size(p289_1, 9.22).
color(p289_1, blue).
orientation(p289_1, strange).
rotation(p289_1, 1.8081378702787014).
piece(289, p289_2).
position(p289_2, 0.91, 9.12).
size(p289_2, 9.92).
color(p289_2, green).
orientation(p289_2, lhs).
rotation(p289_2, 4.63).
contact(p289_1, p289_2).
contact(p289_1, p289_2).
contact(p289_2, p289_1).
contact(p289_2, p289_1).
piece(290, p290_0).
position(p290_0, 5.86, 3.03).
size(p290_0, 9.46).
color(p290_0, green).
orientation(p290_0, lhs).
rotation(p290_0, 3.21).
piece(290, p290_1).
position(p290_1, 2.4, 7.7).
size(p290_1, 7.97).
color(p290_1, red).
orientation(p290_1, rhs).
rotation(p290_1, 4.34).
piece(290, p290_2).
position(p290_2, 5.467305731090577, 0.15425233014335726).
size(p290_2, 9.29).
color(p290_2, red).
orientation(p290_2, upright).
rotation(p290_2, 2.9).
piece(290, p290_3).
position(p290_3, 5.17, 3.5).
size(p290_3, 9.34).
color(p290_3, red).
orientation(p290_3, rhs).
rotation(p290_3, 0.88).
contact(p290_0, p290_3).
contact(p290_0, p290_3).
contact(p290_3, p290_0).
contact(p290_3, p290_0).
piece(291, p291_0).
position(p291_0, 6.02, 7.86).
size(p291_0, 7.67).
color(p291_0, red).
orientation(p291_0, rhs).
rotation(p291_0, 1.19).
piece(291, p291_1).
position(p291_1, 6.15, 0.19).
size(p291_1, 5.28).
color(p291_1, blue).
orientation(p291_1, rhs).
rotation(p291_1, 3.34).
piece(291, p291_2).
position(p291_2, 2.0050276321139484, 2.3926089499970096).
size(p291_2, 4.02).
color(p291_2, green).
orientation(p291_2, strange).
rotation(p291_2, 5.2).
piece(291, p291_3).
position(p291_3, 7.0, 9.98).
size(p291_3, 1.12).
color(p291_3, green).
orientation(p291_3, strange).
rotation(p291_3, 5.02).
piece(291, p291_4).
position(p291_4, 0.71, 2.86).
size(p291_4, 3.18).
color(p291_4, blue).
orientation(p291_4, strange).
rotation(p291_4, 0.65).
piece(292, p292_0).
position(p292_0, 4.49, 3.84).
size(p292_0, 0.86).
color(p292_0, blue).
orientation(p292_0, rhs).
rotation(p292_0, 0.7).
piece(292, p292_1).
position(p292_1, 7.23, 7.1).
size(p292_1, 8.26).
color(p292_1, green).
orientation(p292_1, upright).
rotation(p292_1, 2.75).
piece(292, p292_2).
position(p292_2, 4.19, 6.57).
size(p292_2, 9.39).
color(p292_2, green).
orientation(p292_2, upright).
rotation(p292_2, 1.6940662414101189).
piece(293, p293_0).
position(p293_0, 3.046993203830296, 1.487211325130168).
size(p293_0, 0.03).
color(p293_0, blue).
orientation(p293_0, strange).
rotation(p293_0, 2.93).
piece(293, p293_1).
position(p293_1, 7.5, 2.23).
size(p293_1, 8.98).
color(p293_1, red).
orientation(p293_1, strange).
rotation(p293_1, 2.06).
piece(294, p294_0).
position(p294_0, 3.7954164985303014, 1.6958841874511403).
size(p294_0, 6.44).
color(p294_0, green).
orientation(p294_0, strange).
rotation(p294_0, 2.78).
piece(294, p294_1).
position(p294_1, 8.66, 7.55).
size(p294_1, 2.27).
color(p294_1, green).
orientation(p294_1, upright).
rotation(p294_1, 5.79).
piece(294, p294_2).
position(p294_2, 2.91, 2.32).
size(p294_2, 4.08).
color(p294_2, blue).
orientation(p294_2, strange).
rotation(p294_2, 5.02).
piece(294, p294_3).
position(p294_3, 7.93, 3.15).
size(p294_3, 9.38).
color(p294_3, blue).
orientation(p294_3, upright).
rotation(p294_3, 1.79).
contact(p294_0, p294_3).
contact(p294_0, p294_3).
contact(p294_3, p294_0).
contact(p294_3, p294_0).
piece(295, p295_0).
position(p295_0, 5.5820248975988465, 0.5071953669757824).
size(p295_0, 0.26).
color(p295_0, blue).
orientation(p295_0, strange).
rotation(p295_0, 4.3).
piece(295, p295_1).
position(p295_1, 8.88, 5.33).
size(p295_1, 8.96).
color(p295_1, green).
orientation(p295_1, strange).
rotation(p295_1, 5.64).
piece(295, p295_2).
position(p295_2, 2.75, 3.6).
size(p295_2, 9.45).
color(p295_2, red).
orientation(p295_2, rhs).
rotation(p295_2, 3.98).
piece(295, p295_3).
position(p295_3, 5.33, 0.17).
size(p295_3, 3.46).
color(p295_3, green).
orientation(p295_3, lhs).
rotation(p295_3, 6.26).
piece(296, p296_0).
position(p296_0, 8.0, 0.92).
size(p296_0, 1.43).
color(p296_0, blue).
orientation(p296_0, strange).
rotation(p296_0, 4.57).
piece(296, p296_1).
position(p296_1, 5.081499700383429, 0.8520257309386556).
size(p296_1, 8.68).
color(p296_1, blue).
orientation(p296_1, strange).
rotation(p296_1, 3.71).
piece(296, p296_2).
position(p296_2, 5.91, 3.79).
size(p296_2, 3.9).
color(p296_2, blue).
orientation(p296_2, upright).
rotation(p296_2, 0.72).
piece(296, p296_3).
position(p296_3, 7.07, 5.49).
size(p296_3, 2.78).
color(p296_3, blue).
orientation(p296_3, lhs).
rotation(p296_3, 2.15).
piece(297, p297_0).
position(p297_0, 6.125378166692287, 0.09297453947857964).
size(p297_0, 4.94).
color(p297_0, green).
orientation(p297_0, rhs).
rotation(p297_0, 3.53).
piece(298, p298_0).
position(p298_0, 7.57, 4.28).
size(p298_0, 5.66).
color(p298_0, red).
orientation(p298_0, upright).
rotation(p298_0, 1.6630725252926846).
piece(298, p298_1).
position(p298_1, 7.46, 0.05).
size(p298_1, 6.89).
color(p298_1, red).
orientation(p298_1, upright).
rotation(p298_1, 2.26).
piece(299, p299_0).
position(p299_0, 7.43, 7.61).
size(p299_0, 8.19).
color(p299_0, green).
orientation(p299_0, upright).
rotation(p299_0, 0.05).
piece(299, p299_1).
position(p299_1, 4.74, 7.35).
size(p299_1, 8.71).
color(p299_1, red).
orientation(p299_1, upright).
rotation(p299_1, 4.88).
piece(299, p299_2).
position(p299_2, 1.79, 3.64).
size(p299_2, 8.98).
color(p299_2, green).
orientation(p299_2, rhs).
rotation(p299_2, 2.6092619649295545).
piece(300, p300_0).
position(p300_0, 2.39, 7.37).
size(p300_0, 5.02).
color(p300_0, blue).
orientation(p300_0, strange).
rotation(p300_0, 1.35).
piece(300, p300_1).
position(p300_1, 6.21, 4.55).
size(p300_1, 8.08).
color(p300_1, red).
orientation(p300_1, upright).
rotation(p300_1, 5.17).
piece(300, p300_2).
position(p300_2, 3.2003446909964093, 1.0624906349801664).
size(p300_2, 9.18).
color(p300_2, red).
orientation(p300_2, upright).
rotation(p300_2, 4.67).
piece(300, p300_3).
position(p300_3, 6.89, 0.93).
size(p300_3, 0.12).
color(p300_3, green).
orientation(p300_3, lhs).
rotation(p300_3, 1.06).
piece(301, p301_0).
position(p301_0, 4.22, 7.01).
size(p301_0, 5.02).
color(p301_0, red).
orientation(p301_0, strange).
rotation(p301_0, 1.26).
piece(301, p301_1).
position(p301_1, 5.1, 2.98).
size(p301_1, 9.06).
color(p301_1, blue).
orientation(p301_1, strange).
rotation(p301_1, 5.84).
piece(301, p301_2).
position(p301_2, 3.883874919326335, 1.5112600879156683).
size(p301_2, 3.87).
color(p301_2, green).
orientation(p301_2, strange).
rotation(p301_2, 3.73).
piece(301, p301_3).
position(p301_3, 3.73, 7.29).
size(p301_3, 6.22).
color(p301_3, green).
orientation(p301_3, lhs).
rotation(p301_3, 2.12).
piece(301, p301_4).
position(p301_4, 0.99, 8.3).
size(p301_4, 7.16).
color(p301_4, blue).
orientation(p301_4, rhs).
rotation(p301_4, 1.55).
contact(p301_0, p301_3).
contact(p301_0, p301_3).
contact(p301_3, p301_0).
contact(p301_3, p301_0).
piece(302, p302_0).
position(p302_0, 9.41, 1.48).
size(p302_0, 4.31).
color(p302_0, green).
orientation(p302_0, rhs).
rotation(p302_0, 0.58).
piece(302, p302_1).
position(p302_1, 5.08, 1.49).
size(p302_1, 0.65).
color(p302_1, green).
orientation(p302_1, strange).
rotation(p302_1, 1.4).
piece(302, p302_2).
position(p302_2, 3.86, 5.6).
size(p302_2, 1.4).
color(p302_2, red).
orientation(p302_2, lhs).
rotation(p302_2, 2.7).
piece(302, p302_3).
position(p302_3, 5.918906128903219, 0.2973313972006147).
size(p302_3, 0.71).
color(p302_3, blue).
orientation(p302_3, upright).
rotation(p302_3, 4.65).
contact(p302_2, p302_3).
contact(p302_2, p302_3).
contact(p302_3, p302_2).
contact(p302_3, p302_2).
piece(303, p303_0).
position(p303_0, 8.77, 1.38).
size(p303_0, 5.56).
color(p303_0, blue).
orientation(p303_0, upright).
rotation(p303_0, 3.3680500020981508).
piece(304, p304_0).
position(p304_0, 5.676786549675593, 0.26962452906421186).
size(p304_0, 2.39).
color(p304_0, green).
orientation(p304_0, rhs).
rotation(p304_0, 4.67).
piece(304, p304_1).
position(p304_1, 8.26, 5.96).
size(p304_1, 1.09).
color(p304_1, red).
orientation(p304_1, upright).
rotation(p304_1, 1.85).
piece(304, p304_2).
position(p304_2, 0.98, 8.3).
size(p304_2, 4.18).
color(p304_2, green).
orientation(p304_2, rhs).
rotation(p304_2, 0.01).
piece(305, p305_0).
position(p305_0, 4.828648888664507, 0.8559463696974363).
size(p305_0, 8.35).
color(p305_0, green).
orientation(p305_0, upright).
rotation(p305_0, 0.29).
piece(305, p305_1).
position(p305_1, 7.91, 4.77).
size(p305_1, 9.59).
color(p305_1, red).
orientation(p305_1, lhs).
rotation(p305_1, 0.26).
piece(305, p305_2).
position(p305_2, 0.81, 5.1).
size(p305_2, 2.36).
color(p305_2, blue).
orientation(p305_2, upright).
rotation(p305_2, 2.1).
contact(p305_0, p305_2).
contact(p305_0, p305_2).
contact(p305_2, p305_0).
contact(p305_2, p305_0).
piece(306, p306_0).
position(p306_0, 2.19, 8.96).
size(p306_0, 5.16).
color(p306_0, red).
orientation(p306_0, lhs).
rotation(p306_0, 3.9005095513697254).
piece(307, p307_0).
position(p307_0, 6.13, 1.12).
size(p307_0, 7.64).
color(p307_0, blue).
orientation(p307_0, upright).
rotation(p307_0, 2.5581643935307543).
piece(307, p307_1).
position(p307_1, 6.17, 3.09).
size(p307_1, 4.06).
color(p307_1, green).
orientation(p307_1, strange).
rotation(p307_1, 5.35).
piece(308, p308_0).
position(p308_0, 2.5, 3.25).
size(p308_0, 4.61).
color(p308_0, green).
orientation(p308_0, rhs).
rotation(p308_0, 1.92).
piece(308, p308_1).
position(p308_1, 0.8789766300179771, 2.607790445473053).
size(p308_1, 1.49).
color(p308_1, green).
orientation(p308_1, upright).
rotation(p308_1, 0.37).
piece(308, p308_2).
position(p308_2, 2.31, 3.86).
size(p308_2, 9.9).
color(p308_2, blue).
orientation(p308_2, upright).
rotation(p308_2, 5.13).
contact(p308_0, p308_1).
contact(p308_0, p308_2).
contact(p308_0, p308_1).
contact(p308_0, p308_2).
contact(p308_1, p308_0).
contact(p308_1, p308_0).
contact(p308_1, p308_2).
contact(p308_1, p308_2).
contact(p308_2, p308_0).
contact(p308_2, p308_1).
contact(p308_2, p308_0).
contact(p308_2, p308_1).
piece(309, p309_0).
position(p309_0, 1.08, 1.13).
size(p309_0, 9.77).
color(p309_0, green).
orientation(p309_0, upright).
rotation(p309_0, 2.4).
piece(309, p309_1).
position(p309_1, 8.82, 7.71).
size(p309_1, 5.5).
color(p309_1, green).
orientation(p309_1, strange).
rotation(p309_1, 1.5326771962420844).
piece(309, p309_2).
position(p309_2, 3.69, 8.94).
size(p309_2, 0.4).
color(p309_2, blue).
orientation(p309_2, strange).
rotation(p309_2, 3.02).
piece(309, p309_3).
position(p309_3, 0.34, 8.68).
size(p309_3, 5.96).
color(p309_3, red).
orientation(p309_3, rhs).
rotation(p309_3, 2.83).
piece(309, p309_4).
position(p309_4, 6.79, 1.93).
size(p309_4, 3.64).
color(p309_4, green).
orientation(p309_4, rhs).
rotation(p309_4, 1.69).
piece(310, p310_0).
position(p310_0, 5.0, 3.17).
size(p310_0, 0.98).
color(p310_0, green).
orientation(p310_0, lhs).
rotation(p310_0, 2.41).
piece(310, p310_1).
position(p310_1, 5.24, 9.36).
size(p310_1, 1.44).
color(p310_1, green).
orientation(p310_1, strange).
rotation(p310_1, 1.3720357370204712).
piece(310, p310_2).
position(p310_2, 2.55, 4.14).
size(p310_2, 7.66).
color(p310_2, green).
orientation(p310_2, strange).
rotation(p310_2, 4.93).
piece(311, p311_0).
position(p311_0, 1.9823737908905255, 1.1933828045586485).
size(p311_0, 5.89).
color(p311_0, blue).
orientation(p311_0, strange).
rotation(p311_0, 4.22).
piece(312, p312_0).
position(p312_0, 4.773777320452234, 1.3307679508340944).
size(p312_0, 7.25).
color(p312_0, blue).
orientation(p312_0, lhs).
rotation(p312_0, 4.87).
piece(313, p313_0).
position(p313_0, 7.31, 4.0).
size(p313_0, 4.25).
color(p313_0, green).
orientation(p313_0, rhs).
rotation(p313_0, 0.07).
piece(313, p313_1).
position(p313_1, 5.74, 8.41).
size(p313_1, 1.28).
color(p313_1, blue).
orientation(p313_1, upright).
rotation(p313_1, 6.14).
piece(313, p313_2).
position(p313_2, 9.6, 8.35).
size(p313_2, 9.39).
color(p313_2, red).
orientation(p313_2, lhs).
rotation(p313_2, 2.383588518882547).
piece(314, p314_0).
position(p314_0, 3.42, 8.73).
size(p314_0, 5.73).
color(p314_0, green).
orientation(p314_0, lhs).
rotation(p314_0, 1.26).
piece(314, p314_1).
position(p314_1, 5.64, 1.99).
size(p314_1, 1.74).
color(p314_1, red).
orientation(p314_1, strange).
rotation(p314_1, 0.55).
piece(314, p314_2).
position(p314_2, 4.3, 7.44).
size(p314_2, 4.55).
color(p314_2, green).
orientation(p314_2, lhs).
rotation(p314_2, 1.312376756916908).
contact(p314_0, p314_2).
contact(p314_0, p314_2).
contact(p314_2, p314_0).
contact(p314_2, p314_0).
piece(315, p315_0).
position(p315_0, 8.69, 0.59).
size(p315_0, 2.21).
color(p315_0, green).
orientation(p315_0, lhs).
rotation(p315_0, 5.17).
piece(315, p315_1).
position(p315_1, 8.24, 4.41).
size(p315_1, 7.19).
color(p315_1, blue).
orientation(p315_1, rhs).
rotation(p315_1, 5.85).
piece(315, p315_2).
position(p315_2, 1.4650828654965369, 4.7980263352390065).
size(p315_2, 9.15).
color(p315_2, red).
orientation(p315_2, strange).
rotation(p315_2, 1.97).
piece(315, p315_3).
position(p315_3, 8.97, 6.59).
size(p315_3, 4.3).
color(p315_3, green).
orientation(p315_3, strange).
rotation(p315_3, 1.0).
piece(315, p315_4).
position(p315_4, 2.72, 9.8).
size(p315_4, 6.9).
color(p315_4, blue).
orientation(p315_4, strange).
rotation(p315_4, 5.25).
piece(316, p316_0).
position(p316_0, 1.44, 0.84).
size(p316_0, 4.12).
color(p316_0, green).
orientation(p316_0, lhs).
rotation(p316_0, 2.64).
piece(316, p316_1).
position(p316_1, 2.54, 0.9).
size(p316_1, 8.36).
color(p316_1, blue).
orientation(p316_1, rhs).
rotation(p316_1, 2.29).
piece(316, p316_2).
position(p316_2, 3.32, 5.06).
size(p316_2, 4.32).
color(p316_2, blue).
orientation(p316_2, upright).
rotation(p316_2, 3.23).
piece(316, p316_3).
position(p316_3, 9.78, 6.26).
size(p316_3, 7.81).
color(p316_3, blue).
orientation(p316_3, lhs).
rotation(p316_3, 3.0745422731267813).
contact(p316_0, p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
contact(p316_1, p316_0).
piece(317, p317_0).
position(p317_0, 5.98, 4.78).
size(p317_0, 4.12).
color(p317_0, blue).
orientation(p317_0, upright).
rotation(p317_0, 0.25).
piece(317, p317_1).
position(p317_1, 2.21, 8.04).
size(p317_1, 1.59).
color(p317_1, green).
orientation(p317_1, rhs).
rotation(p317_1, 3.1027093973247384).
piece(318, p318_0).
position(p318_0, 8.84, 7.23).
size(p318_0, 2.09).
color(p318_0, red).
orientation(p318_0, lhs).
rotation(p318_0, 3.52).
piece(318, p318_1).
position(p318_1, 1.4, 8.19).
size(p318_1, 4.26).
color(p318_1, blue).
orientation(p318_1, strange).
rotation(p318_1, 2.97).
piece(318, p318_2).
position(p318_2, 7.37, 6.12).
size(p318_2, 1.25).
color(p318_2, green).
orientation(p318_2, upright).
rotation(p318_2, 4.1).
piece(318, p318_3).
position(p318_3, 2.22, 9.72).
size(p318_3, 9.86).
color(p318_3, green).
orientation(p318_3, rhs).
rotation(p318_3, 1.5096062944129867).
piece(318, p318_4).
position(p318_4, 5.16, 6.79).
size(p318_4, 3.5).
color(p318_4, red).
orientation(p318_4, rhs).
rotation(p318_4, 3.13).
piece(319, p319_0).
position(p319_0, 7.88, 5.3).
size(p319_0, 2.54).
color(p319_0, green).
orientation(p319_0, upright).
rotation(p319_0, 2.391790949659475).
piece(319, p319_1).
position(p319_1, 9.63, 9.84).
size(p319_1, 2.16).
color(p319_1, blue).
orientation(p319_1, strange).
rotation(p319_1, 3.21).
piece(320, p320_0).
position(p320_0, 4.1015569543314445, 1.9900179259437847).
size(p320_0, 7.61).
color(p320_0, green).
orientation(p320_0, lhs).
rotation(p320_0, 2.25).
piece(321, p321_0).
position(p321_0, 3.711110983087452, 1.8879811137966465).
size(p321_0, 6.15).
color(p321_0, blue).
orientation(p321_0, rhs).
rotation(p321_0, 3.53).
piece(321, p321_1).
position(p321_1, 3.03, 2.16).
size(p321_1, 2.32).
color(p321_1, red).
orientation(p321_1, rhs).
rotation(p321_1, 3.91).
piece(322, p322_0).
position(p322_0, 7.52, 3.28).
size(p322_0, 0.96).
color(p322_0, green).
orientation(p322_0, lhs).
rotation(p322_0, 3.08).
piece(322, p322_1).
position(p322_1, 7.89, 5.58).
size(p322_1, 3.95).
color(p322_1, blue).
orientation(p322_1, upright).
rotation(p322_1, 6.05).
piece(322, p322_2).
position(p322_2, 4.240969730107923, 1.8493334678142759).
size(p322_2, 7.84).
color(p322_2, red).
orientation(p322_2, lhs).
rotation(p322_2, 4.6).
piece(322, p322_3).
position(p322_3, 3.85, 4.71).
size(p322_3, 9.06).
color(p322_3, green).
orientation(p322_3, lhs).
rotation(p322_3, 4.86).
piece(323, p323_0).
position(p323_0, 3.79, 6.54).
size(p323_0, 2.04).
color(p323_0, green).
orientation(p323_0, rhs).
rotation(p323_0, 2.32).
piece(323, p323_1).
position(p323_1, 1.24, 7.22).
size(p323_1, 6.62).
color(p323_1, blue).
orientation(p323_1, lhs).
rotation(p323_1, 1.4).
piece(323, p323_2).
position(p323_2, 7.97, 4.63).
size(p323_2, 3.8).
color(p323_2, blue).
orientation(p323_2, strange).
rotation(p323_2, 4.73).
piece(323, p323_3).
position(p323_3, 2.35, 2.79).
size(p323_3, 3.79).
color(p323_3, blue).
orientation(p323_3, rhs).
rotation(p323_3, 2.70549633207409).
piece(323, p323_4).
position(p323_4, 1.18, 6.88).
size(p323_4, 4.07).
color(p323_4, red).
orientation(p323_4, strange).
rotation(p323_4, 2.98).
contact(p323_1, p323_4).
contact(p323_1, p323_4).
contact(p323_4, p323_1).
contact(p323_4, p323_1).
piece(324, p324_0).
position(p324_0, 5.896712323355197, 0.2766840581737617).
size(p324_0, 7.33).
color(p324_0, green).
orientation(p324_0, strange).
rotation(p324_0, 4.42).
piece(324, p324_1).
position(p324_1, 4.15, 1.81).
size(p324_1, 3.39).
color(p324_1, red).
orientation(p324_1, strange).
rotation(p324_1, 4.01).
piece(324, p324_2).
position(p324_2, 3.24, 8.21).
size(p324_2, 2.27).
color(p324_2, red).
orientation(p324_2, rhs).
rotation(p324_2, 1.91).
piece(324, p324_3).
position(p324_3, 4.69, 9.47).
size(p324_3, 1.49).
color(p324_3, blue).
orientation(p324_3, upright).
rotation(p324_3, 2.93).
piece(325, p325_0).
position(p325_0, 2.32, 2.45).
size(p325_0, 2.28).
color(p325_0, red).
orientation(p325_0, strange).
rotation(p325_0, 4.140255552297305).
piece(325, p325_1).
position(p325_1, 1.18, 8.4).
size(p325_1, 2.61).
color(p325_1, green).
orientation(p325_1, upright).
rotation(p325_1, 6.09).
piece(325, p325_2).
position(p325_2, 6.7, 1.74).
size(p325_2, 9.56).
color(p325_2, red).
orientation(p325_2, lhs).
rotation(p325_2, 5.63).
piece(325, p325_3).
position(p325_3, 0.38, 5.53).
size(p325_3, 0.25).
color(p325_3, green).
orientation(p325_3, lhs).
rotation(p325_3, 6.23).
piece(325, p325_4).
position(p325_4, 9.82, 2.49).
size(p325_4, 7.45).
color(p325_4, red).
orientation(p325_4, lhs).
rotation(p325_4, 3.87).
piece(326, p326_0).
position(p326_0, 1.3764472235549359, 3.123381570317256).
size(p326_0, 4.06).
color(p326_0, blue).
orientation(p326_0, lhs).
rotation(p326_0, 2.97).
piece(327, p327_0).
position(p327_0, 8.49, 6.01).
size(p327_0, 2.73).
color(p327_0, green).
orientation(p327_0, lhs).
rotation(p327_0, 2.33).
piece(327, p327_1).
position(p327_1, 4.179204739679506, 2.016252708444789).
size(p327_1, 7.48).
color(p327_1, red).
orientation(p327_1, upright).
rotation(p327_1, 0.59).
piece(327, p327_2).
position(p327_2, 9.79, 1.62).
size(p327_2, 6.98).
color(p327_2, green).
orientation(p327_2, lhs).
rotation(p327_2, 0.41).
piece(327, p327_3).
position(p327_3, 3.48, 0.8).
size(p327_3, 7.53).
color(p327_3, blue).
orientation(p327_3, lhs).
rotation(p327_3, 3.16).
piece(327, p327_4).
position(p327_4, 9.57, 0.22).
size(p327_4, 1.82).
color(p327_4, green).
orientation(p327_4, rhs).
rotation(p327_4, 3.46).
contact(p327_2, p327_4).
contact(p327_2, p327_4).
contact(p327_4, p327_2).
contact(p327_4, p327_2).
piece(328, p328_0).
position(p328_0, 3.196368566163103, 1.7117334454390973).
size(p328_0, 8.07).
color(p328_0, red).
orientation(p328_0, rhs).
rotation(p328_0, 0.29).
piece(329, p329_0).
position(p329_0, 4.682336878298304, 1.4356802120114547).
size(p329_0, 7.73).
color(p329_0, red).
orientation(p329_0, upright).
rotation(p329_0, 0.37).
piece(330, p330_0).
position(p330_0, 0.4676509818361937, 0.5565675908732564).
size(p330_0, 8.69).
color(p330_0, green).
orientation(p330_0, rhs).
rotation(p330_0, 1.31).
piece(330, p330_1).
position(p330_1, 8.79, 1.99).
size(p330_1, 0.16).
color(p330_1, green).
orientation(p330_1, strange).
rotation(p330_1, 0.75).
piece(330, p330_2).
position(p330_2, 8.55, 6.82).
size(p330_2, 8.11).
color(p330_2, red).
orientation(p330_2, rhs).
rotation(p330_2, 2.25).
piece(330, p330_3).
position(p330_3, 7.24, 0.68).
size(p330_3, 2.44).
color(p330_3, blue).
orientation(p330_3, strange).
rotation(p330_3, 3.25).
piece(331, p331_0).
position(p331_0, 1.91, 0.27).
size(p331_0, 6.87).
color(p331_0, red).
orientation(p331_0, rhs).
rotation(p331_0, 0.91).
piece(331, p331_1).
position(p331_1, 0.336128337540501, 5.014802460245785).
size(p331_1, 1.09).
color(p331_1, blue).
orientation(p331_1, upright).
rotation(p331_1, 1.93).
piece(331, p331_2).
position(p331_2, 7.22, 4.68).
size(p331_2, 5.84).
color(p331_2, red).
orientation(p331_2, upright).
rotation(p331_2, 5.73).
piece(332, p332_0).
position(p332_0, 3.589454617854218, 0.7230962449385079).
size(p332_0, 8.24).
color(p332_0, green).
orientation(p332_0, upright).
rotation(p332_0, 5.6).
piece(332, p332_1).
position(p332_1, 2.18, 3.64).
size(p332_1, 2.15).
color(p332_1, blue).
orientation(p332_1, upright).
rotation(p332_1, 4.94).
piece(333, p333_0).
position(p333_0, 9.34, 4.48).
size(p333_0, 5.32).
color(p333_0, blue).
orientation(p333_0, rhs).
rotation(p333_0, 1.21).
piece(333, p333_1).
position(p333_1, 5.896555203139055, 0.11858338253906313).
size(p333_1, 4.4).
color(p333_1, green).
orientation(p333_1, lhs).
rotation(p333_1, 1.58).
piece(333, p333_2).
position(p333_2, 5.56, 3.21).
size(p333_2, 2.89).
color(p333_2, green).
orientation(p333_2, strange).
rotation(p333_2, 0.85).
piece(334, p334_0).
position(p334_0, 1.08, 0.11).
size(p334_0, 1.83).
color(p334_0, red).
orientation(p334_0, strange).
rotation(p334_0, 1.29).
piece(334, p334_1).
position(p334_1, 2.38, 8.76).
size(p334_1, 5.61).
color(p334_1, green).
orientation(p334_1, rhs).
rotation(p334_1, 5.44).
piece(334, p334_2).
position(p334_2, 0.9422232649587015, 5.198310278362722).
size(p334_2, 2.61).
color(p334_2, blue).
orientation(p334_2, strange).
rotation(p334_2, 0.72).
piece(335, p335_0).
position(p335_0, 4.327096826908495, 1.6717239067446144).
size(p335_0, 7.51).
color(p335_0, blue).
orientation(p335_0, rhs).
rotation(p335_0, 5.5).
piece(335, p335_1).
position(p335_1, 6.94, 8.73).
size(p335_1, 5.94).
color(p335_1, green).
orientation(p335_1, strange).
rotation(p335_1, 6.06).
piece(335, p335_2).
position(p335_2, 2.41, 9.05).
size(p335_2, 2.2).
color(p335_2, red).
orientation(p335_2, strange).
rotation(p335_2, 1.6).
piece(336, p336_0).
position(p336_0, 9.99, 6.01).
size(p336_0, 5.94).
color(p336_0, green).
orientation(p336_0, rhs).
rotation(p336_0, 2.73).
piece(336, p336_1).
position(p336_1, 3.28, 1.03).
size(p336_1, 6.98).
color(p336_1, green).
orientation(p336_1, rhs).
rotation(p336_1, 5.72).
piece(336, p336_2).
position(p336_2, 6.4, 3.16).
size(p336_2, 6.59).
color(p336_2, red).
orientation(p336_2, rhs).
rotation(p336_2, 1.8925194967056362).
piece(336, p336_3).
position(p336_3, 1.99, 3.54).
size(p336_3, 3.55).
color(p336_3, red).
orientation(p336_3, strange).
rotation(p336_3, 0.7).
piece(337, p337_0).
position(p337_0, 5.31, 7.18).
size(p337_0, 2.66).
color(p337_0, blue).
orientation(p337_0, upright).
rotation(p337_0, 5.91).
piece(337, p337_1).
position(p337_1, 2.860662199708564, 0.5114009719567811).
size(p337_1, 0.11).
color(p337_1, red).
orientation(p337_1, upright).
rotation(p337_1, 3.72).
contact(p337_0, p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
contact(p337_1, p337_0).
piece(338, p338_0).
position(p338_0, 1.91, 8.13).
size(p338_0, 6.53).
color(p338_0, red).
orientation(p338_0, rhs).
rotation(p338_0, 2.4114743723022416).
piece(338, p338_1).
position(p338_1, 8.69, 9.58).
size(p338_1, 2.1).
color(p338_1, red).
orientation(p338_1, rhs).
rotation(p338_1, 4.17).
piece(339, p339_0).
position(p339_0, 1.21, 2.27).
size(p339_0, 3.08).
color(p339_0, green).
orientation(p339_0, lhs).
rotation(p339_0, 3.73).
piece(339, p339_1).
position(p339_1, 6.09, 7.53).
size(p339_1, 5.39).
color(p339_1, blue).
orientation(p339_1, strange).
rotation(p339_1, 2.8032149382771685).
piece(339, p339_2).
position(p339_2, 3.15, 8.68).
size(p339_2, 2.3).
color(p339_2, red).
orientation(p339_2, lhs).
rotation(p339_2, 1.46).
piece(340, p340_0).
position(p340_0, 9.67, 7.95).
size(p340_0, 6.25).
color(p340_0, blue).
orientation(p340_0, rhs).
rotation(p340_0, 2.741174364581641).
piece(340, p340_1).
position(p340_1, 9.64, 3.78).
size(p340_1, 4.92).
color(p340_1, blue).
orientation(p340_1, upright).
rotation(p340_1, 1.37).
piece(341, p341_0).
position(p341_0, 5.88, 8.71).
size(p341_0, 7.64).
color(p341_0, blue).
orientation(p341_0, upright).
rotation(p341_0, 1.8).
piece(341, p341_1).
position(p341_1, 8.76, 7.06).
size(p341_1, 3.1).
color(p341_1, red).
orientation(p341_1, strange).
rotation(p341_1, 1.01).
piece(341, p341_2).
position(p341_2, 0.72, 8.35).
size(p341_2, 2.58).
color(p341_2, blue).
orientation(p341_2, strange).
rotation(p341_2, 1.8280513120914597).
piece(341, p341_3).
position(p341_3, 5.49, 5.06).
size(p341_3, 7.96).
color(p341_3, green).
orientation(p341_3, lhs).
rotation(p341_3, 4.12).
piece(342, p342_0).
position(p342_0, 5.38, 7.72).
size(p342_0, 5.55).
color(p342_0, green).
orientation(p342_0, lhs).
rotation(p342_0, 2.92).
piece(342, p342_1).
position(p342_1, 1.71, 8.6).
size(p342_1, 6.63).
color(p342_1, red).
orientation(p342_1, lhs).
rotation(p342_1, 2.83).
piece(342, p342_2).
position(p342_2, 2.89686513527398, 0.3414338893983127).
size(p342_2, 4.54).
color(p342_2, green).
orientation(p342_2, lhs).
rotation(p342_2, 3.85).
piece(342, p342_3).
position(p342_3, 3.65, 2.98).
size(p342_3, 8.35).
color(p342_3, blue).
orientation(p342_3, lhs).
rotation(p342_3, 6.25).
piece(342, p342_4).
position(p342_4, 2.94, 1.73).
size(p342_4, 5.16).
color(p342_4, red).
orientation(p342_4, strange).
rotation(p342_4, 1.75).
contact(p342_1, p342_2).
contact(p342_1, p342_2).
contact(p342_2, p342_1).
contact(p342_2, p342_1).
contact(p342_3, p342_4).
contact(p342_3, p342_4).
contact(p342_4, p342_3).
contact(p342_4, p342_3).
piece(343, p343_0).
position(p343_0, 6.29, 1.18).
size(p343_0, 2.59).
color(p343_0, blue).
orientation(p343_0, strange).
rotation(p343_0, 2.6).
piece(343, p343_1).
position(p343_1, 8.17, 1.07).
size(p343_1, 6.66).
color(p343_1, blue).
orientation(p343_1, upright).
rotation(p343_1, 1.210646969221302).
piece(343, p343_2).
position(p343_2, 4.59, 4.04).
size(p343_2, 9.56).
color(p343_2, red).
orientation(p343_2, strange).
rotation(p343_2, 0.8).
piece(344, p344_0).
position(p344_0, 1.16, 1.12).
size(p344_0, 7.26).
color(p344_0, blue).
orientation(p344_0, strange).
rotation(p344_0, 5.08).
piece(344, p344_1).
position(p344_1, 0.93, 2.1).
size(p344_1, 9.36).
color(p344_1, blue).
orientation(p344_1, strange).
rotation(p344_1, 1.48).
piece(344, p344_2).
position(p344_2, 0.63, 6.52).
size(p344_2, 4.34).
color(p344_2, red).
orientation(p344_2, upright).
rotation(p344_2, 1.45).
piece(344, p344_3).
position(p344_3, 0.03684028205337217, 4.230391870299901).
size(p344_3, 6.76).
color(p344_3, red).
orientation(p344_3, lhs).
rotation(p344_3, 4.71).
contact(p344_0, p344_1).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
contact(p344_1, p344_0).
piece(345, p345_0).
position(p345_0, 0.59, 1.85).
size(p345_0, 0.69).
color(p345_0, red).
orientation(p345_0, upright).
rotation(p345_0, 6.18).
piece(345, p345_1).
position(p345_1, 8.91, 2.21).
size(p345_1, 8.44).
color(p345_1, blue).
orientation(p345_1, upright).
rotation(p345_1, 0.82).
piece(345, p345_2).
position(p345_2, 2.57, 4.56).
size(p345_2, 4.53).
color(p345_2, blue).
orientation(p345_2, lhs).
rotation(p345_2, 4.27).
piece(345, p345_3).
position(p345_3, 0.85345618626771, 1.1537133447863515).
size(p345_3, 7.19).
color(p345_3, blue).
orientation(p345_3, strange).
rotation(p345_3, 4.75).
piece(345, p345_4).
position(p345_4, 8.63, 8.93).
size(p345_4, 2.79).
color(p345_4, red).
orientation(p345_4, strange).
rotation(p345_4, 1.48).
contact(p345_1, p345_3).
contact(p345_1, p345_3).
contact(p345_3, p345_1).
contact(p345_3, p345_1).
piece(346, p346_0).
position(p346_0, 7.16, 9.31).
size(p346_0, 2.91).
color(p346_0, red).
orientation(p346_0, rhs).
rotation(p346_0, 4.37).
piece(346, p346_1).
position(p346_1, 3.43, 2.62).
size(p346_1, 0.35).
color(p346_1, blue).
orientation(p346_1, strange).
rotation(p346_1, 4.05).
piece(346, p346_2).
position(p346_2, 1.875922018033438, 4.024632427527114).
size(p346_2, 4.01).
color(p346_2, blue).
orientation(p346_2, strange).
rotation(p346_2, 2.57).
piece(347, p347_0).
position(p347_0, 4.35, 2.3).
size(p347_0, 1.66).
color(p347_0, red).
orientation(p347_0, strange).
rotation(p347_0, 3.6727270791161133).
piece(347, p347_1).
position(p347_1, 3.0, 9.29).
size(p347_1, 7.92).
color(p347_1, green).
orientation(p347_1, lhs).
rotation(p347_1, 5.22).
piece(347, p347_2).
position(p347_2, 6.42, 8.62).
size(p347_2, 0.32).
color(p347_2, green).
orientation(p347_2, rhs).
rotation(p347_2, 4.13).
piece(347, p347_3).
position(p347_3, 6.91, 2.42).
size(p347_3, 7.3).
color(p347_3, green).
orientation(p347_3, rhs).
rotation(p347_3, 5.74).
piece(348, p348_0).
position(p348_0, 3.11, 0.74).
size(p348_0, 2.69).
color(p348_0, blue).
orientation(p348_0, rhs).
rotation(p348_0, 5.02).
piece(348, p348_1).
position(p348_1, 5.7022455300242605, 0.16308872628153628).
size(p348_1, 4.26).
color(p348_1, red).
orientation(p348_1, upright).
rotation(p348_1, 0.92).
piece(348, p348_2).
position(p348_2, 1.15, 5.06).
size(p348_2, 2.59).
color(p348_2, blue).
orientation(p348_2, rhs).
rotation(p348_2, 0.97).
piece(349, p349_0).
position(p349_0, 9.03, 7.23).
size(p349_0, 6.06).
color(p349_0, red).
orientation(p349_0, lhs).
rotation(p349_0, 0.27).
piece(349, p349_1).
position(p349_1, 5.308583029636721, 0.5015332441022766).
size(p349_1, 7.67).
color(p349_1, blue).
orientation(p349_1, rhs).
rotation(p349_1, 3.85).
piece(349, p349_2).
position(p349_2, 2.48, 6.37).
size(p349_2, 3.18).
color(p349_2, blue).
orientation(p349_2, rhs).
rotation(p349_2, 4.5).
piece(349, p349_3).
position(p349_3, 0.59, 6.37).
size(p349_3, 0.09).
color(p349_3, green).
orientation(p349_3, rhs).
rotation(p349_3, 4.76).
piece(349, p349_4).
position(p349_4, 7.07, 5.47).
size(p349_4, 7.07).
color(p349_4, red).
orientation(p349_4, lhs).
rotation(p349_4, 0.84).
contact(p349_0, p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
contact(p349_1, p349_0).
piece(350, p350_0).
position(p350_0, 7.06, 7.79).
size(p350_0, 6.88).
color(p350_0, blue).
orientation(p350_0, lhs).
rotation(p350_0, 5.88).
piece(350, p350_1).
position(p350_1, 2.63, 9.4).
size(p350_1, 8.75).
color(p350_1, green).
orientation(p350_1, upright).
rotation(p350_1, 2.3471969433675968).
piece(351, p351_0).
position(p351_0, 9.41, 9.03).
size(p351_0, 7.92).
color(p351_0, red).
orientation(p351_0, lhs).
rotation(p351_0, 3.598446248221668).
piece(352, p352_0).
position(p352_0, 6.5, 5.9).
size(p352_0, 8.82).
color(p352_0, red).
orientation(p352_0, strange).
rotation(p352_0, 2.3975522699418423).
piece(352, p352_1).
position(p352_1, 8.04, 4.37).
size(p352_1, 2.01).
color(p352_1, blue).
orientation(p352_1, lhs).
rotation(p352_1, 4.05).
piece(353, p353_0).
position(p353_0, 0.2353106413489644, 1.6945543820816231).
size(p353_0, 9.04).
color(p353_0, blue).
orientation(p353_0, lhs).
rotation(p353_0, 4.57).
piece(353, p353_1).
position(p353_1, 1.84, 5.73).
size(p353_1, 5.55).
color(p353_1, green).
orientation(p353_1, strange).
rotation(p353_1, 2.56).
piece(354, p354_0).
position(p354_0, 9.33, 6.63).
size(p354_0, 5.36).
color(p354_0, green).
orientation(p354_0, lhs).
rotation(p354_0, 3.211041324560971).
piece(354, p354_1).
position(p354_1, 5.58, 1.76).
size(p354_1, 5.48).
color(p354_1, green).
orientation(p354_1, upright).
rotation(p354_1, 6.12).
piece(354, p354_2).
position(p354_2, 9.83, 9.1).
size(p354_2, 4.03).
color(p354_2, blue).
orientation(p354_2, rhs).
rotation(p354_2, 0.27).
piece(355, p355_0).
position(p355_0, 4.88, 3.2).
size(p355_0, 9.38).
color(p355_0, blue).
orientation(p355_0, upright).
rotation(p355_0, 2.87).
piece(355, p355_1).
position(p355_1, 4.528284575408169, 0.2971555235207098).
size(p355_1, 7.19).
color(p355_1, blue).
orientation(p355_1, strange).
rotation(p355_1, 2.57).
piece(355, p355_2).
position(p355_2, 5.46, 2.92).
size(p355_2, 9.68).
color(p355_2, blue).
orientation(p355_2, strange).
rotation(p355_2, 5.91).
contact(p355_0, p355_2).
contact(p355_0, p355_2).
contact(p355_2, p355_0).
contact(p355_2, p355_0).
piece(356, p356_0).
position(p356_0, 6.28, 8.11).
size(p356_0, 6.48).
color(p356_0, green).
orientation(p356_0, upright).
rotation(p356_0, 4.96).
piece(356, p356_1).
position(p356_1, 5.42372838069392, 0.133062128652478).
size(p356_1, 2.53).
color(p356_1, blue).
orientation(p356_1, strange).
rotation(p356_1, 2.4).
piece(357, p357_0).
position(p357_0, 9.3, 5.85).
size(p357_0, 8.17).
color(p357_0, green).
orientation(p357_0, rhs).
rotation(p357_0, 2.8386697095960116).
piece(357, p357_1).
position(p357_1, 3.47, 7.88).
size(p357_1, 6.6).
color(p357_1, red).
orientation(p357_1, lhs).
rotation(p357_1, 1.75).
piece(357, p357_2).
position(p357_2, 0.5, 5.26).
size(p357_2, 5.14).
color(p357_2, red).
orientation(p357_2, lhs).
rotation(p357_2, 3.44).
piece(357, p357_3).
position(p357_3, 2.24, 2.81).
size(p357_3, 4.59).
color(p357_3, blue).
orientation(p357_3, rhs).
rotation(p357_3, 5.88).
piece(358, p358_0).
position(p358_0, 2.02, 1.7).
size(p358_0, 8.7).
color(p358_0, green).
orientation(p358_0, strange).
rotation(p358_0, 1.68).
piece(358, p358_1).
position(p358_1, 2.15, 4.0).
size(p358_1, 4.4).
color(p358_1, blue).
orientation(p358_1, strange).
rotation(p358_1, 5.41).
piece(358, p358_2).
position(p358_2, 5.03, 2.13).
size(p358_2, 5.2).
color(p358_2, red).
orientation(p358_2, strange).
rotation(p358_2, 5.5).
piece(358, p358_3).
position(p358_3, 2.202296870033188, 2.4544718827282486).
size(p358_3, 8.31).
color(p358_3, green).
orientation(p358_3, rhs).
rotation(p358_3, 2.46).
piece(359, p359_0).
position(p359_0, 5.48, 1.34).
size(p359_0, 7.58).
color(p359_0, green).
orientation(p359_0, strange).
rotation(p359_0, 6.04).
piece(359, p359_1).
position(p359_1, 2.96, 1.67).
size(p359_1, 5.96).
color(p359_1, blue).
orientation(p359_1, upright).
rotation(p359_1, 3.45).
piece(359, p359_2).
position(p359_2, 1.8, 2.84).
size(p359_2, 2.1).
color(p359_2, blue).
orientation(p359_2, rhs).
rotation(p359_2, 6.26).
piece(359, p359_3).
position(p359_3, 9.09, 0.53).
size(p359_3, 7.78).
color(p359_3, blue).
orientation(p359_3, rhs).
rotation(p359_3, 5.5).
piece(359, p359_4).
position(p359_4, 6.77, 2.32).
size(p359_4, 2.59).
color(p359_4, green).
orientation(p359_4, rhs).
rotation(p359_4, 3.4129965434533025).
contact(p359_0, p359_4).
contact(p359_0, p359_4).
contact(p359_4, p359_0).
contact(p359_4, p359_0).
contact(p359_1, p359_2).
contact(p359_1, p359_2).
contact(p359_2, p359_1).
contact(p359_2, p359_1).
piece(360, p360_0).
position(p360_0, 4.4871797985484525, 0.5939424365616993).
size(p360_0, 0.81).
color(p360_0, blue).
orientation(p360_0, lhs).
rotation(p360_0, 4.23).
piece(360, p360_1).
position(p360_1, 1.02, 0.31).
size(p360_1, 6.94).
color(p360_1, blue).
orientation(p360_1, upright).
rotation(p360_1, 0.93).
piece(360, p360_2).
position(p360_2, 7.59, 4.0).
size(p360_2, 1.0).
color(p360_2, blue).
orientation(p360_2, upright).
rotation(p360_2, 1.04).
piece(361, p361_0).
position(p361_0, 4.029968854478018, 0.39780145477885265).
size(p361_0, 1.26).
color(p361_0, blue).
orientation(p361_0, rhs).
rotation(p361_0, 4.26).
piece(361, p361_1).
position(p361_1, 3.02, 1.56).
size(p361_1, 0.12).
color(p361_1, blue).
orientation(p361_1, strange).
rotation(p361_1, 2.12).
piece(362, p362_0).
position(p362_0, 6.98, 3.24).
size(p362_0, 3.09).
color(p362_0, red).
orientation(p362_0, strange).
rotation(p362_0, 2.9406622095693753).
piece(363, p363_0).
position(p363_0, 1.78, 6.26).
size(p363_0, 3.01).
color(p363_0, blue).
orientation(p363_0, rhs).
rotation(p363_0, 1.005342306543917).
piece(363, p363_1).
position(p363_1, 5.26, 3.58).
size(p363_1, 1.02).
color(p363_1, green).
orientation(p363_1, rhs).
rotation(p363_1, 0.06).
piece(363, p363_2).
position(p363_2, 5.56, 3.08).
size(p363_2, 5.92).
color(p363_2, green).
orientation(p363_2, lhs).
rotation(p363_2, 2.93).
contact(p363_1, p363_2).
contact(p363_1, p363_2).
contact(p363_2, p363_1).
contact(p363_2, p363_1).
piece(364, p364_0).
position(p364_0, 4.57, 1.88).
size(p364_0, 3.92).
color(p364_0, blue).
orientation(p364_0, strange).
rotation(p364_0, 1.08).
piece(364, p364_1).
position(p364_1, 2.121658110858739, 2.1768740026577347).
size(p364_1, 5.76).
color(p364_1, red).
orientation(p364_1, strange).
rotation(p364_1, 2.73).
piece(364, p364_2).
position(p364_2, 9.27, 8.73).
size(p364_2, 6.88).
color(p364_2, blue).
orientation(p364_2, rhs).
rotation(p364_2, 0.23).
piece(364, p364_3).
position(p364_3, 4.42, 6.28).
size(p364_3, 5.68).
color(p364_3, red).
orientation(p364_3, rhs).
rotation(p364_3, 2.76).
piece(364, p364_4).
position(p364_4, 2.19, 0.8).
size(p364_4, 5.93).
color(p364_4, green).
orientation(p364_4, strange).
rotation(p364_4, 0.33).
piece(365, p365_0).
position(p365_0, 3.436310726641466, 2.89112410918699).
size(p365_0, 9.81).
color(p365_0, green).
orientation(p365_0, lhs).
rotation(p365_0, 6.08).
piece(366, p366_0).
position(p366_0, 4.78, 9.24).
size(p366_0, 1.9).
color(p366_0, blue).
orientation(p366_0, lhs).
rotation(p366_0, 5.06).
piece(366, p366_1).
position(p366_1, 7.46, 6.16).
size(p366_1, 9.34).
color(p366_1, green).
orientation(p366_1, lhs).
rotation(p366_1, 2.7063535030509804).
piece(367, p367_0).
position(p367_0, 4.0, 3.57).
size(p367_0, 2.94).
color(p367_0, red).
orientation(p367_0, lhs).
rotation(p367_0, 0.73).
piece(367, p367_1).
position(p367_1, 3.69, 2.5).
size(p367_1, 4.25).
color(p367_1, red).
orientation(p367_1, upright).
rotation(p367_1, 2.1800101754467986).
piece(367, p367_2).
position(p367_2, 3.35, 1.01).
size(p367_2, 7.39).
color(p367_2, blue).
orientation(p367_2, rhs).
rotation(p367_2, 2.9).
piece(367, p367_3).
position(p367_3, 2.74, 1.11).
size(p367_3, 2.09).
color(p367_3, blue).
orientation(p367_3, upright).
rotation(p367_3, 3.39).
piece(367, p367_4).
position(p367_4, 9.15, 4.81).
size(p367_4, 0.16).
color(p367_4, blue).
orientation(p367_4, lhs).
rotation(p367_4, 5.88).
contact(p367_0, p367_1).
contact(p367_0, p367_1).
contact(p367_1, p367_0).
contact(p367_1, p367_0).
contact(p367_1, p367_2).
contact(p367_1, p367_3).
contact(p367_1, p367_2).
contact(p367_1, p367_3).
contact(p367_2, p367_1).
contact(p367_2, p367_1).
contact(p367_2, p367_3).
contact(p367_2, p367_3).
contact(p367_3, p367_1).
contact(p367_3, p367_2).
contact(p367_3, p367_1).
contact(p367_3, p367_2).
piece(368, p368_0).
position(p368_0, 4.95430574627512, 0.980277965849452).
size(p368_0, 7.26).
color(p368_0, blue).
orientation(p368_0, rhs).
rotation(p368_0, 5.28).
piece(369, p369_0).
position(p369_0, 4.88, 2.82).
size(p369_0, 6.85).
color(p369_0, red).
orientation(p369_0, lhs).
rotation(p369_0, 3.83).
piece(369, p369_1).
position(p369_1, 1.96, 0.27).
size(p369_1, 7.63).
color(p369_1, red).
orientation(p369_1, strange).
rotation(p369_1, 2.09216318420523).
piece(370, p370_0).
position(p370_0, 6.71, 3.85).
size(p370_0, 6.39).
color(p370_0, blue).
orientation(p370_0, rhs).
rotation(p370_0, 0.04).
piece(370, p370_1).
position(p370_1, 1.1703236820317235, 0.342886971878716).
size(p370_1, 6.38).
color(p370_1, red).
orientation(p370_1, lhs).
rotation(p370_1, 1.29).
piece(371, p371_0).
position(p371_0, 6.32, 9.47).
size(p371_0, 2.64).
color(p371_0, red).
orientation(p371_0, upright).
rotation(p371_0, 3.837524969598041).
piece(371, p371_1).
position(p371_1, 2.0, 5.0).
size(p371_1, 2.54).
color(p371_1, green).
orientation(p371_1, strange).
rotation(p371_1, 1.38).
piece(371, p371_2).
position(p371_2, 0.15, 6.65).
size(p371_2, 9.59).
color(p371_2, green).
orientation(p371_2, upright).
rotation(p371_2, 2.96).
piece(371, p371_3).
position(p371_3, 8.46, 6.11).
size(p371_3, 1.28).
color(p371_3, green).
orientation(p371_3, upright).
rotation(p371_3, 6.08).
piece(372, p372_0).
position(p372_0, 1.72, 9.46).
size(p372_0, 9.95).
color(p372_0, green).
orientation(p372_0, lhs).
rotation(p372_0, 3.521885094656847).
piece(373, p373_0).
position(p373_0, 1.5969379560470534, 2.719132853414509).
size(p373_0, 6.14).
color(p373_0, green).
orientation(p373_0, upright).
rotation(p373_0, 2.96).
piece(373, p373_1).
position(p373_1, 3.46, 8.34).
size(p373_1, 2.81).
color(p373_1, red).
orientation(p373_1, strange).
rotation(p373_1, 3.39).
piece(373, p373_2).
position(p373_2, 2.94, 7.09).
size(p373_2, 9.98).
color(p373_2, blue).
orientation(p373_2, strange).
rotation(p373_2, 3.5).
contact(p373_1, p373_2).
contact(p373_1, p373_2).
contact(p373_2, p373_1).
contact(p373_2, p373_1).
piece(374, p374_0).
position(p374_0, 1.6624311593708423, 0.1094787446749732).
size(p374_0, 2.65).
color(p374_0, red).
orientation(p374_0, upright).
rotation(p374_0, 5.67).
piece(375, p375_0).
position(p375_0, 9.32, 8.19).
size(p375_0, 0.1).
color(p375_0, blue).
orientation(p375_0, rhs).
rotation(p375_0, 4.18).
piece(375, p375_1).
position(p375_1, 7.39, 2.28).
size(p375_1, 3.61).
color(p375_1, red).
orientation(p375_1, upright).
rotation(p375_1, 2.8851727378465766).
piece(375, p375_2).
position(p375_2, 9.16, 2.16).
size(p375_2, 0.02).
color(p375_2, blue).
orientation(p375_2, upright).
rotation(p375_2, 2.53).
piece(376, p376_0).
position(p376_0, 9.91, 9.39).
size(p376_0, 1.78).
color(p376_0, blue).
orientation(p376_0, upright).
rotation(p376_0, 2.443205621161554).
piece(377, p377_0).
position(p377_0, 1.88, 6.77).
size(p377_0, 0.38).
color(p377_0, green).
orientation(p377_0, strange).
rotation(p377_0, 5.87).
piece(377, p377_1).
position(p377_1, 3.9122059681489816, 0.3947181748552967).
size(p377_1, 1.95).
color(p377_1, blue).
orientation(p377_1, upright).
rotation(p377_1, 4.67).
piece(377, p377_2).
position(p377_2, 8.83, 0.51).
size(p377_2, 7.78).
color(p377_2, red).
orientation(p377_2, upright).
rotation(p377_2, 4.73).
piece(378, p378_0).
position(p378_0, 3.688854795279291, 1.696341414547613).
size(p378_0, 2.71).
color(p378_0, green).
orientation(p378_0, upright).
rotation(p378_0, 4.58).
piece(378, p378_1).
position(p378_1, 6.22, 9.47).
size(p378_1, 4.16).
color(p378_1, blue).
orientation(p378_1, upright).
rotation(p378_1, 1.3).
piece(378, p378_2).
position(p378_2, 2.25, 7.11).
size(p378_2, 9.98).
color(p378_2, red).
orientation(p378_2, lhs).
rotation(p378_2, 1.49).
piece(379, p379_0).
position(p379_0, 8.05, 7.95).
size(p379_0, 6.55).
color(p379_0, blue).
orientation(p379_0, lhs).
rotation(p379_0, 1.7242068467933458).
piece(380, p380_0).
position(p380_0, 6.59, 1.75).
size(p380_0, 3.35).
color(p380_0, green).
orientation(p380_0, lhs).
rotation(p380_0, 5.85).
piece(380, p380_1).
position(p380_1, 6.53, 0.74).
size(p380_1, 8.22).
color(p380_1, red).
orientation(p380_1, rhs).
rotation(p380_1, 2.22).
piece(380, p380_2).
position(p380_2, 9.48, 3.95).
size(p380_2, 8.66).
color(p380_2, green).
orientation(p380_2, lhs).
rotation(p380_2, 1.9774413180677812).
piece(380, p380_3).
position(p380_3, 2.13, 0.97).
size(p380_3, 3.89).
color(p380_3, green).
orientation(p380_3, rhs).
rotation(p380_3, 2.05).
contact(p380_0, p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
contact(p380_1, p380_0).
piece(381, p381_0).
position(p381_0, 4.8850444215487085, 0.46239650080547545).
size(p381_0, 5.45).
color(p381_0, blue).
orientation(p381_0, lhs).
rotation(p381_0, 4.09).
piece(381, p381_1).
position(p381_1, 5.81, 6.38).
size(p381_1, 6.67).
color(p381_1, red).
orientation(p381_1, strange).
rotation(p381_1, 0.57).
piece(382, p382_0).
position(p382_0, 9.12, 4.1).
size(p382_0, 1.1).
color(p382_0, green).
orientation(p382_0, lhs).
rotation(p382_0, 2.44).
piece(382, p382_1).
position(p382_1, 7.18, 1.44).
size(p382_1, 7.38).
color(p382_1, blue).
orientation(p382_1, strange).
rotation(p382_1, 2.029391076092292).
piece(382, p382_2).
position(p382_2, 2.99, 6.78).
size(p382_2, 1.21).
color(p382_2, red).
orientation(p382_2, upright).
rotation(p382_2, 4.14).
piece(382, p382_3).
position(p382_3, 2.54, 0.53).
size(p382_3, 2.52).
color(p382_3, green).
orientation(p382_3, lhs).
rotation(p382_3, 1.32).
piece(382, p382_4).
position(p382_4, 7.1, 4.99).
size(p382_4, 2.15).
color(p382_4, red).
orientation(p382_4, lhs).
rotation(p382_4, 0.06).
piece(383, p383_0).
position(p383_0, 0.99, 5.5).
size(p383_0, 8.74).
color(p383_0, red).
orientation(p383_0, rhs).
rotation(p383_0, 0.22).
piece(383, p383_1).
position(p383_1, 3.92, 3.66).
size(p383_1, 9.73).
color(p383_1, green).
orientation(p383_1, upright).
rotation(p383_1, 1.31).
piece(383, p383_2).
position(p383_2, 2.38, 0.57).
size(p383_2, 5.5).
color(p383_2, blue).
orientation(p383_2, rhs).
rotation(p383_2, 5.45).
piece(383, p383_3).
position(p383_3, 2.1, 6.51).
size(p383_3, 2.68).
color(p383_3, red).
orientation(p383_3, upright).
rotation(p383_3, 1.25).
piece(383, p383_4).
position(p383_4, 0.824113089852429, 2.453909860091621).
size(p383_4, 7.92).
color(p383_4, blue).
orientation(p383_4, strange).
rotation(p383_4, 5.53).
contact(p383_0, p383_3).
contact(p383_0, p383_3).
contact(p383_3, p383_0).
contact(p383_3, p383_0).
piece(384, p384_0).
position(p384_0, 6.26, 9.39).
size(p384_0, 9.19).
color(p384_0, blue).
orientation(p384_0, rhs).
rotation(p384_0, 2.79).
piece(384, p384_1).
position(p384_1, 2.61, 7.45).
size(p384_1, 2.47).
color(p384_1, red).
orientation(p384_1, rhs).
rotation(p384_1, 5.19).
piece(384, p384_2).
position(p384_2, 7.33, 4.07).
size(p384_2, 5.67).
color(p384_2, red).
orientation(p384_2, strange).
rotation(p384_2, 5.12).
piece(384, p384_3).
position(p384_3, 8.75, 9.19).
size(p384_3, 7.54).
color(p384_3, green).
orientation(p384_3, upright).
rotation(p384_3, 4.08).
piece(384, p384_4).
position(p384_4, 6.69, 8.85).
size(p384_4, 2.63).
color(p384_4, blue).
orientation(p384_4, lhs).
rotation(p384_4, 1.9282494758566164).
contact(p384_0, p384_4).
contact(p384_0, p384_4).
contact(p384_4, p384_0).
contact(p384_4, p384_0).
piece(385, p385_0).
position(p385_0, 9.01, 7.97).
size(p385_0, 2.42).
color(p385_0, blue).
orientation(p385_0, upright).
rotation(p385_0, 2.02).
piece(385, p385_1).
position(p385_1, 5.42, 3.35).
size(p385_1, 6.68).
color(p385_1, red).
orientation(p385_1, strange).
rotation(p385_1, 3.62).
piece(385, p385_2).
position(p385_2, 3.87, 8.16).
size(p385_2, 9.86).
color(p385_2, red).
orientation(p385_2, lhs).
rotation(p385_2, 5.97).
piece(385, p385_3).
position(p385_3, 2.19, 5.8).
size(p385_3, 2.56).
color(p385_3, green).
orientation(p385_3, strange).
rotation(p385_3, 2.478358655763304).
piece(386, p386_0).
position(p386_0, 1.31, 4.28).
size(p386_0, 7.42).
color(p386_0, red).
orientation(p386_0, rhs).
rotation(p386_0, 5.3).
piece(386, p386_1).
position(p386_1, 0.19, 0.39).
size(p386_1, 7.94).
color(p386_1, red).
orientation(p386_1, upright).
rotation(p386_1, 0.89).
piece(386, p386_2).
position(p386_2, 1.3976083586076742, 2.3969157911838854).
size(p386_2, 1.5).
color(p386_2, green).
orientation(p386_2, lhs).
rotation(p386_2, 5.05).
contact(p386_0, p386_2).
contact(p386_0, p386_2).
contact(p386_2, p386_0).
contact(p386_2, p386_0).
piece(387, p387_0).
position(p387_0, 4.15, 5.91).
size(p387_0, 4.3).
color(p387_0, green).
orientation(p387_0, lhs).
rotation(p387_0, 2.1600593004969846).
piece(387, p387_1).
position(p387_1, 9.01, 0.17).
size(p387_1, 8.9).
color(p387_1, red).
orientation(p387_1, lhs).
rotation(p387_1, 4.58).
piece(388, p388_0).
position(p388_0, 6.29, 9.31).
size(p388_0, 6.34).
color(p388_0, red).
orientation(p388_0, strange).
rotation(p388_0, 3.7753386310140264).
piece(388, p388_1).
position(p388_1, 3.53, 4.45).
size(p388_1, 1.66).
color(p388_1, red).
orientation(p388_1, lhs).
rotation(p388_1, 1.05).
piece(388, p388_2).
position(p388_2, 4.64, 6.17).
size(p388_2, 6.2).
color(p388_2, green).
orientation(p388_2, rhs).
rotation(p388_2, 3.67).
piece(388, p388_3).
position(p388_3, 1.02, 6.16).
size(p388_3, 9.0).
color(p388_3, blue).
orientation(p388_3, upright).
rotation(p388_3, 6.13).
piece(388, p388_4).
position(p388_4, 5.35, 4.04).
size(p388_4, 0.37).
color(p388_4, blue).
orientation(p388_4, lhs).
rotation(p388_4, 0.3).
piece(389, p389_0).
position(p389_0, 2.25, 6.75).
size(p389_0, 2.39).
color(p389_0, green).
orientation(p389_0, upright).
rotation(p389_0, 0.81).
piece(389, p389_1).
position(p389_1, 2.43, 1.06).
size(p389_1, 9.56).
color(p389_1, green).
orientation(p389_1, upright).
rotation(p389_1, 1.42).
piece(389, p389_2).
position(p389_2, 1.46, 3.02).
size(p389_2, 8.45).
color(p389_2, green).
orientation(p389_2, strange).
rotation(p389_2, 5.37).
piece(389, p389_3).
position(p389_3, 5.02, 7.17).
size(p389_3, 2.14).
color(p389_3, red).
orientation(p389_3, lhs).
rotation(p389_3, 6.23).
piece(389, p389_4).
position(p389_4, 1.4, 8.83).
size(p389_4, 6.78).
color(p389_4, green).
orientation(p389_4, strange).
rotation(p389_4, 1.921045934214375).
piece(390, p390_0).
position(p390_0, 7.61, 0.16).
size(p390_0, 3.99).
color(p390_0, red).
orientation(p390_0, strange).
rotation(p390_0, 5.26).
piece(390, p390_1).
position(p390_1, 1.9226773888898874, 0.6472147999395669).
size(p390_1, 5.01).
color(p390_1, blue).
orientation(p390_1, lhs).
rotation(p390_1, 5.21).
piece(390, p390_2).
position(p390_2, 9.4, 6.83).
size(p390_2, 3.94).
color(p390_2, red).
orientation(p390_2, strange).
rotation(p390_2, 0.52).
piece(390, p390_3).
position(p390_3, 3.16, 3.67).
size(p390_3, 0.17).
color(p390_3, green).
orientation(p390_3, strange).
rotation(p390_3, 1.93).
piece(390, p390_4).
position(p390_4, 7.19, 6.4).
size(p390_4, 2.5).
color(p390_4, red).
orientation(p390_4, rhs).
rotation(p390_4, 0.35).
contact(p390_1, p390_2).
contact(p390_1, p390_4).
contact(p390_1, p390_2).
contact(p390_1, p390_4).
contact(p390_2, p390_1).
contact(p390_2, p390_1).
contact(p390_4, p390_1).
contact(p390_4, p390_1).
piece(391, p391_0).
position(p391_0, 8.99, 4.12).
size(p391_0, 2.9).
color(p391_0, blue).
orientation(p391_0, rhs).
rotation(p391_0, 0.33).
piece(391, p391_1).
position(p391_1, 3.06, 1.54).
size(p391_1, 9.04).
color(p391_1, green).
orientation(p391_1, rhs).
rotation(p391_1, 1.6428827686515817).
piece(392, p392_0).
position(p392_0, 0.73, 8.91).
size(p392_0, 2.32).
color(p392_0, green).
orientation(p392_0, strange).
rotation(p392_0, 3.5176045748254094).
piece(392, p392_1).
position(p392_1, 8.41, 3.88).
size(p392_1, 0.09).
color(p392_1, red).
orientation(p392_1, strange).
rotation(p392_1, 3.45).
piece(392, p392_2).
position(p392_2, 2.2, 9.51).
size(p392_2, 6.66).
color(p392_2, red).
orientation(p392_2, rhs).
rotation(p392_2, 1.46).
piece(392, p392_3).
position(p392_3, 0.06, 1.97).
size(p392_3, 5.51).
color(p392_3, red).
orientation(p392_3, strange).
rotation(p392_3, 0.02).
piece(392, p392_4).
position(p392_4, 7.47, 2.59).
size(p392_4, 6.15).
color(p392_4, blue).
orientation(p392_4, lhs).
rotation(p392_4, 3.79).
contact(p392_0, p392_2).
contact(p392_0, p392_2).
contact(p392_2, p392_0).
contact(p392_2, p392_0).
contact(p392_1, p392_4).
contact(p392_1, p392_4).
contact(p392_4, p392_1).
contact(p392_4, p392_1).
piece(393, p393_0).
position(p393_0, 7.37, 0.04).
size(p393_0, 0.42).
color(p393_0, red).
orientation(p393_0, upright).
rotation(p393_0, 3.2).
piece(393, p393_1).
position(p393_1, 7.3, 7.9).
size(p393_1, 2.95).
color(p393_1, red).
orientation(p393_1, strange).
rotation(p393_1, 1.42).
piece(393, p393_2).
position(p393_2, 4.96, 9.89).
size(p393_2, 2.16).
color(p393_2, red).
orientation(p393_2, lhs).
rotation(p393_2, 1.66).
piece(393, p393_3).
position(p393_3, 8.98, 2.59).
size(p393_3, 7.47).
color(p393_3, green).
orientation(p393_3, upright).
rotation(p393_3, 2.978878193463573).
piece(394, p394_0).
position(p394_0, 9.98, 8.71).
size(p394_0, 2.79).
color(p394_0, red).
orientation(p394_0, rhs).
rotation(p394_0, 3.3512551663202594).
piece(394, p394_1).
position(p394_1, 9.97, 2.52).
size(p394_1, 0.23).
color(p394_1, green).
orientation(p394_1, strange).
rotation(p394_1, 2.99).
piece(394, p394_2).
position(p394_2, 7.81, 1.42).
size(p394_2, 6.09).
color(p394_2, red).
orientation(p394_2, lhs).
rotation(p394_2, 3.37).
piece(394, p394_3).
position(p394_3, 4.51, 9.44).
size(p394_3, 5.09).
color(p394_3, red).
orientation(p394_3, rhs).
rotation(p394_3, 1.25).
piece(395, p395_0).
position(p395_0, 7.21, 3.71).
size(p395_0, 2.28).
color(p395_0, red).
orientation(p395_0, strange).
rotation(p395_0, 4.47).
piece(395, p395_1).
position(p395_1, 4.16, 3.67).
size(p395_1, 9.6).
color(p395_1, green).
orientation(p395_1, upright).
rotation(p395_1, 5.2).
piece(395, p395_2).
position(p395_2, 4.655486159170607, 1.6923244091235912).
size(p395_2, 7.81).
color(p395_2, green).
orientation(p395_2, lhs).
rotation(p395_2, 5.71).
piece(396, p396_0).
position(p396_0, 3.3, 9.36).
size(p396_0, 1.59).
color(p396_0, green).
orientation(p396_0, lhs).
rotation(p396_0, 1.2288912178423592).
piece(397, p397_0).
position(p397_0, 0.16, 0.59).
size(p397_0, 6.87).
color(p397_0, green).
orientation(p397_0, strange).
rotation(p397_0, 1.4110071560165782).
piece(397, p397_1).
position(p397_1, 9.35, 9.52).
size(p397_1, 0.94).
color(p397_1, green).
orientation(p397_1, rhs).
rotation(p397_1, 6.06).
piece(398, p398_0).
position(p398_0, 4.21, 6.59).
size(p398_0, 1.7).
color(p398_0, green).
orientation(p398_0, upright).
rotation(p398_0, 0.79).
piece(398, p398_1).
position(p398_1, 3.41, 7.09).
size(p398_1, 0.08).
color(p398_1, green).
orientation(p398_1, upright).
rotation(p398_1, 4.76).
piece(398, p398_2).
position(p398_2, 1.65, 7.91).
size(p398_2, 1.68).
color(p398_2, blue).
orientation(p398_2, strange).
rotation(p398_2, 3.886188639494038).
piece(398, p398_3).
position(p398_3, 7.46, 5.47).
size(p398_3, 0.52).
color(p398_3, blue).
orientation(p398_3, rhs).
rotation(p398_3, 5.38).
piece(398, p398_4).
position(p398_4, 8.57, 3.25).
size(p398_4, 4.25).
color(p398_4, blue).
orientation(p398_4, upright).
rotation(p398_4, 5.93).
contact(p398_0, p398_1).
contact(p398_0, p398_1).
contact(p398_1, p398_0).
contact(p398_1, p398_0).
piece(399, p399_0).
position(p399_0, 7.68, 7.8).
size(p399_0, 4.57).
color(p399_0, green).
orientation(p399_0, strange).
rotation(p399_0, 2.04).
piece(399, p399_1).
position(p399_1, 5.38, 1.43).
size(p399_1, 8.68).
color(p399_1, blue).
orientation(p399_1, upright).
rotation(p399_1, 4.94).
piece(399, p399_2).
position(p399_2, 0.25, 4.8).
size(p399_2, 6.04).
color(p399_2, red).
orientation(p399_2, strange).
rotation(p399_2, 5.35).
piece(399, p399_3).
position(p399_3, 1.19, 0.01).
size(p399_3, 7.34).
color(p399_3, blue).
orientation(p399_3, lhs).
rotation(p399_3, 2.63).
piece(399, p399_4).
position(p399_4, 2.562683814314104, 2.83978443174417).
size(p399_4, 8.67).
color(p399_4, green).
orientation(p399_4, upright).
rotation(p399_4, 3.99).
piece(400, p400_0).
position(p400_0, 8.77, 5.1).
size(p400_0, 0.82).
color(p400_0, red).
orientation(p400_0, rhs).
rotation(p400_0, 4.79).
piece(400, p400_1).
position(p400_1, 8.96, 7.63).
size(p400_1, 3.26).
color(p400_1, green).
orientation(p400_1, strange).
rotation(p400_1, 1.5782034605450237).
piece(400, p400_2).
position(p400_2, 3.35, 5.73).
size(p400_2, 2.7).
color(p400_2, blue).
orientation(p400_2, rhs).
rotation(p400_2, 1.12).
piece(400, p400_3).
position(p400_3, 3.13, 3.52).
size(p400_3, 4.19).
color(p400_3, green).
orientation(p400_3, rhs).
rotation(p400_3, 6.21).
piece(400, p400_4).
position(p400_4, 9.9, 5.48).
size(p400_4, 7.76).
color(p400_4, blue).
orientation(p400_4, rhs).
rotation(p400_4, 6.17).
contact(p400_0, p400_4).
contact(p400_0, p400_4).
contact(p400_4, p400_0).
contact(p400_4, p400_0).
piece(401, p401_0).
position(p401_0, 7.1, 9.81).
size(p401_0, 0.92).
color(p401_0, blue).
orientation(p401_0, upright).
rotation(p401_0, 6.1).
piece(401, p401_1).
position(p401_1, 9.61, 2.25).
size(p401_1, 3.12).
color(p401_1, green).
orientation(p401_1, upright).
rotation(p401_1, 3.0730220377565014).
piece(402, p402_0).
position(p402_0, 4.63, 8.63).
size(p402_0, 6.54).
color(p402_0, blue).
orientation(p402_0, upright).
rotation(p402_0, 4.6).
piece(402, p402_1).
position(p402_1, 9.26, 2.77).
size(p402_1, 6.55).
color(p402_1, blue).
orientation(p402_1, upright).
rotation(p402_1, 2.0882912066080177).
piece(403, p403_0).
position(p403_0, 4.85, 0.33).
size(p403_0, 0.73).
color(p403_0, red).
orientation(p403_0, rhs).
rotation(p403_0, 3.8876357965239534).
piece(403, p403_1).
position(p403_1, 6.9, 0.78).
size(p403_1, 7.39).
color(p403_1, blue).
orientation(p403_1, rhs).
rotation(p403_1, 3.8).
piece(404, p404_0).
position(p404_0, 0.78, 2.05).
size(p404_0, 5.4).
color(p404_0, green).
orientation(p404_0, rhs).
rotation(p404_0, 3.75).
piece(404, p404_1).
position(p404_1, 9.32, 5.41).
size(p404_1, 0.78).
color(p404_1, green).
orientation(p404_1, lhs).
rotation(p404_1, 0.28).
piece(404, p404_2).
position(p404_2, 4.45, 4.49).
size(p404_2, 3.45).
color(p404_2, blue).
orientation(p404_2, rhs).
rotation(p404_2, 3.2).
piece(404, p404_3).
position(p404_3, 1.96, 1.3).
size(p404_3, 6.49).
color(p404_3, blue).
orientation(p404_3, rhs).
rotation(p404_3, 3.644313553555538).
contact(p404_0, p404_3).
contact(p404_0, p404_3).
contact(p404_3, p404_0).
contact(p404_3, p404_0).
piece(405, p405_0).
position(p405_0, 3.296903348498391, 0.8522560377390214).
size(p405_0, 7.53).
color(p405_0, green).
orientation(p405_0, upright).
rotation(p405_0, 2.15).
piece(406, p406_0).
position(p406_0, 2.55, 4.03).
size(p406_0, 1.23).
color(p406_0, green).
orientation(p406_0, strange).
rotation(p406_0, 5.07).
piece(406, p406_1).
position(p406_1, 0.74, 8.16).
size(p406_1, 3.34).
color(p406_1, red).
orientation(p406_1, strange).
rotation(p406_1, 4.83).
piece(406, p406_2).
position(p406_2, 2.71, 0.87).
size(p406_2, 0.55).
color(p406_2, blue).
orientation(p406_2, lhs).
rotation(p406_2, 3.1267313723735195).
piece(406, p406_3).
position(p406_3, 2.33, 2.54).
size(p406_3, 8.44).
color(p406_3, blue).
orientation(p406_3, rhs).
rotation(p406_3, 0.04).
contact(p406_0, p406_3).
contact(p406_0, p406_3).
contact(p406_3, p406_0).
contact(p406_3, p406_2).
contact(p406_3, p406_0).
contact(p406_3, p406_2).
contact(p406_2, p406_3).
contact(p406_2, p406_3).
piece(407, p407_0).
position(p407_0, 1.92, 0.35).
size(p407_0, 4.25).
color(p407_0, red).
orientation(p407_0, rhs).
rotation(p407_0, 5.26).
piece(407, p407_1).
position(p407_1, 7.97, 7.96).
size(p407_1, 7.15).
color(p407_1, green).
orientation(p407_1, lhs).
rotation(p407_1, 2.7227443314347894).
piece(408, p408_0).
position(p408_0, 2.6, 1.11).
size(p408_0, 3.01).
color(p408_0, blue).
orientation(p408_0, strange).
rotation(p408_0, 2.4419410592036845).
piece(408, p408_1).
position(p408_1, 6.54, 8.25).
size(p408_1, 0.59).
color(p408_1, red).
orientation(p408_1, lhs).
rotation(p408_1, 3.01).
piece(409, p409_0).
position(p409_0, 0.9598660655801488, 2.4823100639678244).
size(p409_0, 3.32).
color(p409_0, blue).
orientation(p409_0, lhs).
rotation(p409_0, 3.13).
piece(409, p409_1).
position(p409_1, 7.95, 2.42).
size(p409_1, 9.16).
color(p409_1, green).
orientation(p409_1, rhs).
rotation(p409_1, 1.58).
piece(409, p409_2).
position(p409_2, 5.69, 5.34).
size(p409_2, 0.41).
color(p409_2, blue).
orientation(p409_2, strange).
rotation(p409_2, 6.16).
piece(410, p410_0).
position(p410_0, 3.15, 0.15).
size(p410_0, 6.35).
color(p410_0, red).
orientation(p410_0, upright).
rotation(p410_0, 3.43).
piece(410, p410_1).
position(p410_1, 9.71, 2.44).
size(p410_1, 0.03).
color(p410_1, red).
orientation(p410_1, upright).
rotation(p410_1, 1.96).
piece(410, p410_2).
position(p410_2, 0.77, 7.3).
size(p410_2, 7.75).
color(p410_2, red).
orientation(p410_2, strange).
rotation(p410_2, 0.65).
piece(410, p410_3).
position(p410_3, 6.91, 8.54).
size(p410_3, 7.75).
color(p410_3, blue).
orientation(p410_3, strange).
rotation(p410_3, 3.719138467277214).
piece(411, p411_0).
position(p411_0, 3.66, 5.81).
size(p411_0, 2.04).
color(p411_0, red).
orientation(p411_0, rhs).
rotation(p411_0, 0.15).
piece(411, p411_1).
position(p411_1, 7.03, 6.49).
size(p411_1, 7.43).
color(p411_1, green).
orientation(p411_1, rhs).
rotation(p411_1, 4.25).
piece(411, p411_2).
position(p411_2, 0.31306022619403406, 1.436686779863763).
size(p411_2, 7.75).
color(p411_2, red).
orientation(p411_2, rhs).
rotation(p411_2, 1.55).
piece(411, p411_3).
position(p411_3, 7.58, 4.83).
size(p411_3, 2.76).
color(p411_3, red).
orientation(p411_3, upright).
rotation(p411_3, 5.77).
contact(p411_1, p411_2).
contact(p411_1, p411_2).
contact(p411_2, p411_1).
contact(p411_2, p411_1).
contact(p411_2, p411_3).
contact(p411_2, p411_3).
contact(p411_3, p411_2).
contact(p411_3, p411_2).
piece(412, p412_0).
position(p412_0, 0.7696746232528991, 3.0276770437677465).
size(p412_0, 9.54).
color(p412_0, red).
orientation(p412_0, upright).
rotation(p412_0, 0.68).
piece(413, p413_0).
position(p413_0, 1.42, 0.72).
size(p413_0, 5.84).
color(p413_0, green).
orientation(p413_0, strange).
rotation(p413_0, 2.1721829477917174).
piece(413, p413_1).
position(p413_1, 9.45, 5.75).
size(p413_1, 4.72).
color(p413_1, blue).
orientation(p413_1, lhs).
rotation(p413_1, 1.18).
piece(413, p413_2).
position(p413_2, 8.43, 9.15).
size(p413_2, 7.12).
color(p413_2, green).
orientation(p413_2, upright).
rotation(p413_2, 2.56).
piece(413, p413_3).
position(p413_3, 1.35, 8.73).
size(p413_3, 3.56).
color(p413_3, green).
orientation(p413_3, strange).
rotation(p413_3, 5.1).
piece(413, p413_4).
position(p413_4, 9.29, 2.65).
size(p413_4, 4.53).
color(p413_4, green).
orientation(p413_4, strange).
rotation(p413_4, 5.7).
piece(414, p414_0).
position(p414_0, 6.81, 5.24).
size(p414_0, 4.26).
color(p414_0, blue).
orientation(p414_0, lhs).
rotation(p414_0, 5.41).
piece(414, p414_1).
position(p414_1, 2.3, 7.19).
size(p414_1, 2.15).
color(p414_1, blue).
orientation(p414_1, upright).
rotation(p414_1, 2.8573619842466584).
piece(415, p415_0).
position(p415_0, 4.997266295121679, 0.5039239733314086).
size(p415_0, 1.35).
color(p415_0, blue).
orientation(p415_0, rhs).
rotation(p415_0, 5.35).
piece(415, p415_1).
position(p415_1, 6.27, 0.07).
size(p415_1, 9.42).
color(p415_1, green).
orientation(p415_1, upright).
rotation(p415_1, 1.36).
piece(415, p415_2).
position(p415_2, 6.28, 2.94).
size(p415_2, 2.11).
color(p415_2, red).
orientation(p415_2, strange).
rotation(p415_2, 0.09).
piece(416, p416_0).
position(p416_0, 7.32, 4.83).
size(p416_0, 3.67).
color(p416_0, red).
orientation(p416_0, strange).
rotation(p416_0, 5.61).
piece(416, p416_1).
position(p416_1, 4.81818398817479, 0.341887090491646).
size(p416_1, 4.34).
color(p416_1, red).
orientation(p416_1, upright).
rotation(p416_1, 3.96).
piece(417, p417_0).
position(p417_0, 5.38, 5.93).
size(p417_0, 9.76).
color(p417_0, blue).
orientation(p417_0, upright).
rotation(p417_0, 1.57).
piece(417, p417_1).
position(p417_1, 3.441373626311853, 2.6055654911323822).
size(p417_1, 2.35).
color(p417_1, blue).
orientation(p417_1, rhs).
rotation(p417_1, 2.93).
piece(417, p417_2).
position(p417_2, 5.07, 7.06).
size(p417_2, 4.14).
color(p417_2, green).
orientation(p417_2, strange).
rotation(p417_2, 1.69).
piece(417, p417_3).
position(p417_3, 6.94, 6.9).
size(p417_3, 2.57).
color(p417_3, blue).
orientation(p417_3, rhs).
rotation(p417_3, 5.49).
piece(417, p417_4).
position(p417_4, 1.84, 6.75).
size(p417_4, 7.25).
color(p417_4, green).
orientation(p417_4, rhs).
rotation(p417_4, 2.17).
contact(p417_0, p417_2).
contact(p417_0, p417_2).
contact(p417_2, p417_0).
contact(p417_2, p417_0).
piece(418, p418_0).
position(p418_0, 5.99, 5.96).
size(p418_0, 4.7).
color(p418_0, blue).
orientation(p418_0, lhs).
rotation(p418_0, 0.985175389188827).
piece(418, p418_1).
position(p418_1, 7.11, 3.39).
size(p418_1, 1.63).
color(p418_1, blue).
orientation(p418_1, upright).
rotation(p418_1, 1.08).
piece(418, p418_2).
position(p418_2, 7.25, 0.39).
size(p418_2, 7.71).
color(p418_2, green).
orientation(p418_2, rhs).
rotation(p418_2, 1.82).
piece(418, p418_3).
position(p418_3, 6.15, 8.5).
size(p418_3, 8.91).
color(p418_3, red).
orientation(p418_3, strange).
rotation(p418_3, 0.75).
piece(418, p418_4).
position(p418_4, 6.36, 6.89).
size(p418_4, 8.6).
color(p418_4, red).
orientation(p418_4, strange).
rotation(p418_4, 3.38).
contact(p418_0, p418_4).
contact(p418_0, p418_4).
contact(p418_4, p418_0).
contact(p418_4, p418_3).
contact(p418_4, p418_0).
contact(p418_4, p418_3).
contact(p418_3, p418_4).
contact(p418_3, p418_4).
piece(419, p419_0).
position(p419_0, 8.21, 9.36).
size(p419_0, 6.71).
color(p419_0, red).
orientation(p419_0, rhs).
rotation(p419_0, 6.14).
piece(419, p419_1).
position(p419_1, 3.3, 9.41).
size(p419_1, 9.8).
color(p419_1, blue).
orientation(p419_1, lhs).
rotation(p419_1, 2.695031059744199).
piece(419, p419_2).
position(p419_2, 6.24, 4.9).
size(p419_2, 3.45).
color(p419_2, blue).
orientation(p419_2, upright).
rotation(p419_2, 1.34).
piece(420, p420_0).
position(p420_0, 2.2656785707079146, 0.9922149645089515).
size(p420_0, 0.61).
color(p420_0, red).
orientation(p420_0, lhs).
rotation(p420_0, 1.15).
piece(421, p421_0).
position(p421_0, 3.51, 5.38).
size(p421_0, 0.51).
color(p421_0, green).
orientation(p421_0, rhs).
rotation(p421_0, 4.49).
piece(421, p421_1).
position(p421_1, 6.61, 5.54).
size(p421_1, 2.55).
color(p421_1, green).
orientation(p421_1, rhs).
rotation(p421_1, 2.0077185879998227).
piece(422, p422_0).
position(p422_0, 6.03, 2.07).
size(p422_0, 3.02).
color(p422_0, green).
orientation(p422_0, lhs).
rotation(p422_0, 1.865736639897294).
piece(423, p423_0).
position(p423_0, 2.12, 5.04).
size(p423_0, 3.2).
color(p423_0, green).
orientation(p423_0, upright).
rotation(p423_0, 3.29).
piece(423, p423_1).
position(p423_1, 2.81, 3.22).
size(p423_1, 1.17).
color(p423_1, red).
orientation(p423_1, lhs).
rotation(p423_1, 1.010292351644594).
piece(423, p423_2).
position(p423_2, 4.79, 9.88).
size(p423_2, 7.02).
color(p423_2, red).
orientation(p423_2, lhs).
rotation(p423_2, 0.29).
piece(423, p423_3).
position(p423_3, 4.79, 9.58).
size(p423_3, 7.15).
color(p423_3, red).
orientation(p423_3, lhs).
rotation(p423_3, 0.4).
contact(p423_2, p423_3).
contact(p423_2, p423_3).
contact(p423_3, p423_2).
contact(p423_3, p423_2).
piece(424, p424_0).
position(p424_0, 3.53, 9.83).
size(p424_0, 6.9).
color(p424_0, blue).
orientation(p424_0, rhs).
rotation(p424_0, 2.4403479111713535).
piece(424, p424_1).
position(p424_1, 8.13, 0.64).
size(p424_1, 6.48).
color(p424_1, red).
orientation(p424_1, upright).
rotation(p424_1, 3.28).
piece(424, p424_2).
position(p424_2, 4.61, 6.54).
size(p424_2, 5.96).
color(p424_2, green).
orientation(p424_2, upright).
rotation(p424_2, 2.55).
piece(424, p424_3).
position(p424_3, 1.52, 3.47).
size(p424_3, 3.6).
color(p424_3, green).
orientation(p424_3, lhs).
rotation(p424_3, 0.38).
piece(425, p425_0).
position(p425_0, 1.62, 8.89).
size(p425_0, 2.22).
color(p425_0, green).
orientation(p425_0, strange).
rotation(p425_0, 5.79).
piece(425, p425_1).
position(p425_1, 0.27, 7.51).
size(p425_1, 8.45).
color(p425_1, red).
orientation(p425_1, rhs).
rotation(p425_1, 4.66).
piece(425, p425_2).
position(p425_2, 1.46, 3.92).
size(p425_2, 6.18).
color(p425_2, blue).
orientation(p425_2, upright).
rotation(p425_2, 5.3).
piece(425, p425_3).
position(p425_3, 8.2, 5.58).
size(p425_3, 9.19).
color(p425_3, red).
orientation(p425_3, lhs).
rotation(p425_3, 5.75).
piece(425, p425_4).
position(p425_4, 9.98, 7.83).
size(p425_4, 5.48).
color(p425_4, blue).
orientation(p425_4, upright).
rotation(p425_4, 1.9985049823420866).
piece(426, p426_0).
position(p426_0, 3.55, 5.43).
size(p426_0, 4.24).
color(p426_0, green).
orientation(p426_0, strange).
rotation(p426_0, 3.9).
piece(426, p426_1).
position(p426_1, 2.5961189634771342, 3.3938187364436514).
size(p426_1, 9.05).
color(p426_1, blue).
orientation(p426_1, rhs).
rotation(p426_1, 5.43).
piece(426, p426_2).
position(p426_2, 1.24, 0.9).
size(p426_2, 2.18).
color(p426_2, green).
orientation(p426_2, strange).
rotation(p426_2, 1.47).
piece(426, p426_3).
position(p426_3, 1.47, 4.53).
size(p426_3, 1.5).
color(p426_3, blue).
orientation(p426_3, upright).
rotation(p426_3, 2.28).
piece(427, p427_0).
position(p427_0, 0.13802894812499056, 2.1058042624966213).
size(p427_0, 3.46).
color(p427_0, red).
orientation(p427_0, strange).
rotation(p427_0, 1.31).
piece(428, p428_0).
position(p428_0, 1.09, 2.37).
size(p428_0, 8.29).
color(p428_0, green).
orientation(p428_0, rhs).
rotation(p428_0, 3.085938821599588).
piece(428, p428_1).
position(p428_1, 0.76, 1.49).
size(p428_1, 8.2).
color(p428_1, red).
orientation(p428_1, upright).
rotation(p428_1, 4.9).
piece(428, p428_2).
position(p428_2, 6.65, 5.76).
size(p428_2, 2.57).
color(p428_2, red).
orientation(p428_2, lhs).
rotation(p428_2, 1.03).
piece(428, p428_3).
position(p428_3, 5.95, 3.36).
size(p428_3, 6.8).
color(p428_3, blue).
orientation(p428_3, lhs).
rotation(p428_3, 0.49).
piece(428, p428_4).
position(p428_4, 6.56, 8.71).
size(p428_4, 6.1).
color(p428_4, red).
orientation(p428_4, rhs).
rotation(p428_4, 0.85).
contact(p428_0, p428_1).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
contact(p428_1, p428_0).
piece(429, p429_0).
position(p429_0, 5.57, 0.92).
size(p429_0, 5.05).
color(p429_0, blue).
orientation(p429_0, strange).
rotation(p429_0, 2.03).
piece(429, p429_1).
position(p429_1, 1.04, 7.05).
size(p429_1, 1.06).
color(p429_1, green).
orientation(p429_1, lhs).
rotation(p429_1, 3.9479155423802976).
piece(429, p429_2).
position(p429_2, 4.18, 7.61).
size(p429_2, 1.68).
color(p429_2, green).
orientation(p429_2, strange).
rotation(p429_2, 0.22).
piece(430, p430_0).
position(p430_0, 4.4, 2.52).
size(p430_0, 0.4).
color(p430_0, red).
orientation(p430_0, upright).
rotation(p430_0, 1.7232588343892257).
piece(431, p431_0).
position(p431_0, 4.94, 7.6).
size(p431_0, 0.85).
color(p431_0, red).
orientation(p431_0, strange).
rotation(p431_0, 3.2916044760266847).
piece(431, p431_1).
position(p431_1, 2.03, 1.56).
size(p431_1, 5.17).
color(p431_1, blue).
orientation(p431_1, strange).
rotation(p431_1, 3.57).
piece(432, p432_0).
position(p432_0, 2.927306086225032, 1.2614058763303728).
size(p432_0, 9.97).
color(p432_0, blue).
orientation(p432_0, rhs).
rotation(p432_0, 3.07).
piece(432, p432_1).
position(p432_1, 1.66, 6.99).
size(p432_1, 1.83).
color(p432_1, green).
orientation(p432_1, upright).
rotation(p432_1, 2.78).
piece(432, p432_2).
position(p432_2, 1.0, 1.73).
size(p432_2, 6.29).
color(p432_2, red).
orientation(p432_2, upright).
rotation(p432_2, 3.97).
piece(432, p432_3).
position(p432_3, 7.68, 2.82).
size(p432_3, 4.93).
color(p432_3, blue).
orientation(p432_3, strange).
rotation(p432_3, 4.16).
contact(p432_0, p432_1).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
contact(p432_1, p432_0).
piece(433, p433_0).
position(p433_0, 0.73, 0.06).
size(p433_0, 4.75).
color(p433_0, green).
orientation(p433_0, strange).
rotation(p433_0, 6.07).
piece(433, p433_1).
position(p433_1, 10.0, 4.08).
size(p433_1, 9.1).
color(p433_1, blue).
orientation(p433_1, rhs).
rotation(p433_1, 3.22).
piece(433, p433_2).
position(p433_2, 5.12, 5.9).
size(p433_2, 4.98).
color(p433_2, blue).
orientation(p433_2, lhs).
rotation(p433_2, 5.41).
piece(433, p433_3).
position(p433_3, 2.19, 7.76).
size(p433_3, 2.77).
color(p433_3, blue).
orientation(p433_3, strange).
rotation(p433_3, 5.86).
piece(433, p433_4).
position(p433_4, 5.596362859397108, 0.6876366741774549).
size(p433_4, 5.75).
color(p433_4, green).
orientation(p433_4, rhs).
rotation(p433_4, 6.27).
contact(p433_0, p433_4).
contact(p433_0, p433_4).
contact(p433_4, p433_0).
contact(p433_4, p433_0).
piece(434, p434_0).
position(p434_0, 2.91147215610205, 0.9677970694662686).
size(p434_0, 7.49).
color(p434_0, red).
orientation(p434_0, lhs).
rotation(p434_0, 5.8).
piece(434, p434_1).
position(p434_1, 9.64, 4.49).
size(p434_1, 5.58).
color(p434_1, green).
orientation(p434_1, rhs).
rotation(p434_1, 0.99).
piece(435, p435_0).
position(p435_0, 2.92, 5.96).
size(p435_0, 0.78).
color(p435_0, red).
orientation(p435_0, lhs).
rotation(p435_0, 0.23).
piece(435, p435_1).
position(p435_1, 3.8302217232803284, 2.4717413462179283).
size(p435_1, 2.59).
color(p435_1, blue).
orientation(p435_1, lhs).
rotation(p435_1, 0.68).
piece(435, p435_2).
position(p435_2, 5.48, 7.26).
size(p435_2, 1.35).
color(p435_2, green).
orientation(p435_2, rhs).
rotation(p435_2, 4.48).
piece(435, p435_3).
position(p435_3, 9.28, 7.29).
size(p435_3, 1.28).
color(p435_3, blue).
orientation(p435_3, upright).
rotation(p435_3, 1.57).
piece(436, p436_0).
position(p436_0, 8.28, 7.08).
size(p436_0, 5.28).
color(p436_0, red).
orientation(p436_0, strange).
rotation(p436_0, 3.2384820346146634).
piece(436, p436_1).
position(p436_1, 6.37, 7.15).
size(p436_1, 4.8).
color(p436_1, green).
orientation(p436_1, upright).
rotation(p436_1, 5.74).
piece(436, p436_2).
position(p436_2, 8.99, 8.27).
size(p436_2, 0.67).
color(p436_2, blue).
orientation(p436_2, upright).
rotation(p436_2, 4.46).
piece(436, p436_3).
position(p436_3, 9.31, 0.36).
size(p436_3, 0.8).
color(p436_3, blue).
orientation(p436_3, lhs).
rotation(p436_3, 0.28).
contact(p436_0, p436_2).
contact(p436_0, p436_2).
contact(p436_2, p436_0).
contact(p436_2, p436_0).
piece(437, p437_0).
position(p437_0, 5.2, 0.51).
size(p437_0, 3.02).
color(p437_0, red).
orientation(p437_0, lhs).
rotation(p437_0, 1.17).
piece(437, p437_1).
position(p437_1, 3.43, 8.86).
size(p437_1, 8.77).
color(p437_1, blue).
orientation(p437_1, rhs).
rotation(p437_1, 3.91).
piece(437, p437_2).
position(p437_2, 6.32, 0.85).
size(p437_2, 0.79).
color(p437_2, red).
orientation(p437_2, strange).
rotation(p437_2, 1.9218248443956667).
contact(p437_0, p437_2).
contact(p437_0, p437_2).
contact(p437_2, p437_0).
contact(p437_2, p437_0).
piece(438, p438_0).
position(p438_0, 4.0, 8.26).
size(p438_0, 9.95).
color(p438_0, blue).
orientation(p438_0, lhs).
rotation(p438_0, 0.31).
piece(438, p438_1).
position(p438_1, 3.59, 5.18).
size(p438_1, 0.05).
color(p438_1, blue).
orientation(p438_1, lhs).
rotation(p438_1, 1.54).
piece(438, p438_2).
position(p438_2, 1.22, 9.35).
size(p438_2, 0.12).
color(p438_2, red).
orientation(p438_2, upright).
rotation(p438_2, 4.8).
piece(438, p438_3).
position(p438_3, 2.97, 8.81).
size(p438_3, 3.15).
color(p438_3, blue).
orientation(p438_3, strange).
rotation(p438_3, 2.7).
piece(438, p438_4).
position(p438_4, 5.280353885674839, 0.7884877097668973).
size(p438_4, 2.42).
color(p438_4, green).
orientation(p438_4, strange).
rotation(p438_4, 1.57).
contact(p438_0, p438_3).
contact(p438_0, p438_4).
contact(p438_0, p438_3).
contact(p438_0, p438_4).
contact(p438_3, p438_0).
contact(p438_3, p438_0).
contact(p438_4, p438_0).
contact(p438_4, p438_0).
piece(439, p439_0).
position(p439_0, 7.44, 4.12).
size(p439_0, 3.44).
color(p439_0, red).
orientation(p439_0, rhs).
rotation(p439_0, 2.831870234342557).
piece(439, p439_1).
position(p439_1, 7.33, 4.86).
size(p439_1, 4.55).
color(p439_1, green).
orientation(p439_1, strange).
rotation(p439_1, 4.56).
contact(p439_0, p439_1).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
contact(p439_1, p439_0).
piece(440, p440_0).
position(p440_0, 2.8280748520190677, 1.0983729738196257).
size(p440_0, 3.64).
color(p440_0, green).
orientation(p440_0, upright).
rotation(p440_0, 1.63).
piece(441, p441_0).
position(p441_0, 9.72, 3.45).
size(p441_0, 5.75).
color(p441_0, blue).
orientation(p441_0, upright).
rotation(p441_0, 2.0694787097037883).
piece(441, p441_1).
position(p441_1, 5.47, 1.46).
size(p441_1, 3.92).
color(p441_1, green).
orientation(p441_1, strange).
rotation(p441_1, 1.2).
piece(442, p442_0).
position(p442_0, 6.82, 7.16).
size(p442_0, 0.45).
color(p442_0, blue).
orientation(p442_0, rhs).
rotation(p442_0, 2.7125539219956303).
piece(442, p442_1).
position(p442_1, 7.69, 0.49).
size(p442_1, 3.25).
color(p442_1, red).
orientation(p442_1, lhs).
rotation(p442_1, 4.71).
piece(443, p443_0).
position(p443_0, 6.86, 6.32).
size(p443_0, 0.04).
color(p443_0, green).
orientation(p443_0, rhs).
rotation(p443_0, 2.29).
piece(443, p443_1).
position(p443_1, 3.86, 7.54).
size(p443_1, 1.21).
color(p443_1, green).
orientation(p443_1, lhs).
rotation(p443_1, 1.3431325869818596).
piece(443, p443_2).
position(p443_2, 8.82, 6.38).
size(p443_2, 7.12).
color(p443_2, blue).
orientation(p443_2, lhs).
rotation(p443_2, 1.05).
piece(443, p443_3).
position(p443_3, 0.49, 8.9).
size(p443_3, 0.68).
color(p443_3, blue).
orientation(p443_3, lhs).
rotation(p443_3, 4.58).
piece(443, p443_4).
position(p443_4, 9.0, 4.68).
size(p443_4, 4.63).
color(p443_4, blue).
orientation(p443_4, upright).
rotation(p443_4, 3.87).
contact(p443_2, p443_4).
contact(p443_2, p443_4).
contact(p443_4, p443_2).
contact(p443_4, p443_2).
piece(444, p444_0).
position(p444_0, 8.81, 9.89).
size(p444_0, 0.5).
color(p444_0, green).
orientation(p444_0, rhs).
rotation(p444_0, 5.51).
piece(444, p444_1).
position(p444_1, 2.92, 2.99).
size(p444_1, 8.56).
color(p444_1, blue).
orientation(p444_1, rhs).
rotation(p444_1, 2.07).
piece(444, p444_2).
position(p444_2, 2.441003587994786, 3.349774245719008).
size(p444_2, 7.4).
color(p444_2, blue).
orientation(p444_2, lhs).
rotation(p444_2, 2.24).
piece(445, p445_0).
position(p445_0, 0.20500707729662454, 4.160286474902375).
size(p445_0, 9.28).
color(p445_0, red).
orientation(p445_0, upright).
rotation(p445_0, 2.73).
piece(445, p445_1).
position(p445_1, 6.33, 7.9).
size(p445_1, 0.5).
color(p445_1, green).
orientation(p445_1, rhs).
rotation(p445_1, 3.75).
piece(445, p445_2).
position(p445_2, 8.74, 6.2).
size(p445_2, 6.97).
color(p445_2, green).
orientation(p445_2, lhs).
rotation(p445_2, 0.95).
piece(445, p445_3).
position(p445_3, 2.75, 8.79).
size(p445_3, 4.77).
color(p445_3, blue).
orientation(p445_3, rhs).
rotation(p445_3, 4.44).
piece(445, p445_4).
position(p445_4, 2.59, 1.04).
size(p445_4, 0.83).
color(p445_4, red).
orientation(p445_4, strange).
rotation(p445_4, 3.53).
contact(p445_0, p445_1).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
contact(p445_1, p445_0).
piece(446, p446_0).
position(p446_0, 9.35, 6.61).
size(p446_0, 8.79).
color(p446_0, blue).
orientation(p446_0, lhs).
rotation(p446_0, 3.1118584274007066).
piece(446, p446_1).
position(p446_1, 8.39, 0.53).
size(p446_1, 2.81).
color(p446_1, green).
orientation(p446_1, upright).
rotation(p446_1, 0.74).
piece(446, p446_2).
position(p446_2, 5.15, 9.24).
size(p446_2, 4.24).
color(p446_2, green).
orientation(p446_2, rhs).
rotation(p446_2, 5.39).
piece(447, p447_0).
position(p447_0, 6.12, 2.43).
size(p447_0, 5.19).
color(p447_0, red).
orientation(p447_0, rhs).
rotation(p447_0, 3.7958653215352025).
piece(448, p448_0).
position(p448_0, 4.681757825043766, 0.10462039192368926).
size(p448_0, 3.47).
color(p448_0, red).
orientation(p448_0, rhs).
rotation(p448_0, 5.41).
piece(448, p448_1).
position(p448_1, 7.05, 8.47).
size(p448_1, 0.97).
color(p448_1, green).
orientation(p448_1, upright).
rotation(p448_1, 0.62).
piece(449, p449_0).
position(p449_0, 3.95, 0.25).
size(p449_0, 3.76).
color(p449_0, green).
orientation(p449_0, strange).
rotation(p449_0, 3.95).
piece(449, p449_1).
position(p449_1, 8.92, 6.47).
size(p449_1, 0.48).
color(p449_1, blue).
orientation(p449_1, rhs).
rotation(p449_1, 5.55).
piece(449, p449_2).
position(p449_2, 3.5, 9.44).
size(p449_2, 5.67).
color(p449_2, green).
orientation(p449_2, strange).
rotation(p449_2, 3.3767671635889807).
piece(450, p450_0).
position(p450_0, 1.778621958041243, 4.329967275807403).
size(p450_0, 9.7).
color(p450_0, green).
orientation(p450_0, upright).
rotation(p450_0, 4.17).
piece(450, p450_1).
position(p450_1, 8.77, 8.85).
size(p450_1, 7.63).
color(p450_1, red).
orientation(p450_1, lhs).
rotation(p450_1, 3.89).
piece(451, p451_0).
position(p451_0, 0.76, 3.46).
size(p451_0, 7.88).
color(p451_0, blue).
orientation(p451_0, upright).
rotation(p451_0, 3.94).
piece(451, p451_1).
position(p451_1, 0.9810014215713744, 2.100758332565859).
size(p451_1, 5.77).
color(p451_1, red).
orientation(p451_1, rhs).
rotation(p451_1, 1.81).
piece(451, p451_2).
position(p451_2, 1.5, 8.3).
size(p451_2, 9.0).
color(p451_2, green).
orientation(p451_2, lhs).
rotation(p451_2, 2.74).
piece(451, p451_3).
position(p451_3, 4.88, 8.98).
size(p451_3, 6.69).
color(p451_3, green).
orientation(p451_3, strange).
rotation(p451_3, 5.23).
piece(451, p451_4).
position(p451_4, 5.98, 5.75).
size(p451_4, 7.62).
color(p451_4, blue).
orientation(p451_4, strange).
rotation(p451_4, 2.31).
contact(p451_1, p451_4).
contact(p451_1, p451_4).
contact(p451_4, p451_1).
contact(p451_4, p451_1).
piece(452, p452_0).
position(p452_0, 4.93, 1.45).
size(p452_0, 9.34).
color(p452_0, blue).
orientation(p452_0, lhs).
rotation(p452_0, 0.51).
piece(452, p452_1).
position(p452_1, 0.21, 7.87).
size(p452_1, 0.34).
color(p452_1, red).
orientation(p452_1, strange).
rotation(p452_1, 3.96).
piece(452, p452_2).
position(p452_2, 4.95, 4.73).
size(p452_2, 3.36).
color(p452_2, blue).
orientation(p452_2, upright).
rotation(p452_2, 1.2675911184511255).
piece(452, p452_3).
position(p452_3, 0.86, 2.23).
size(p452_3, 9.58).
color(p452_3, red).
orientation(p452_3, strange).
rotation(p452_3, 4.76).
piece(453, p453_0).
position(p453_0, 9.55, 1.67).
size(p453_0, 2.76).
color(p453_0, blue).
orientation(p453_0, rhs).
rotation(p453_0, 1.0757803491055775).
piece(454, p454_0).
position(p454_0, 7.88, 6.59).
size(p454_0, 5.96).
color(p454_0, green).
orientation(p454_0, strange).
rotation(p454_0, 2.598387182201291).
piece(455, p455_0).
position(p455_0, 3.14, 9.72).
size(p455_0, 5.52).
color(p455_0, blue).
orientation(p455_0, lhs).
rotation(p455_0, 5.34).
piece(455, p455_1).
position(p455_1, 3.574781487580224, 0.4668133327285279).
size(p455_1, 4.2).
color(p455_1, green).
orientation(p455_1, rhs).
rotation(p455_1, 1.64).
piece(456, p456_0).
position(p456_0, 1.32, 2.1).
size(p456_0, 0.41).
color(p456_0, red).
orientation(p456_0, upright).
rotation(p456_0, 3.2325528433349526).
piece(456, p456_1).
position(p456_1, 6.62, 8.59).
size(p456_1, 2.5).
color(p456_1, green).
orientation(p456_1, upright).
rotation(p456_1, 2.79).
piece(456, p456_2).
position(p456_2, 5.52, 6.57).
size(p456_2, 2.15).
color(p456_2, red).
orientation(p456_2, upright).
rotation(p456_2, 1.64).
piece(457, p457_0).
position(p457_0, 0.35, 7.04).
size(p457_0, 0.25).
color(p457_0, red).
orientation(p457_0, upright).
rotation(p457_0, 2.64).
piece(457, p457_1).
position(p457_1, 6.65, 0.01).
size(p457_1, 0.68).
color(p457_1, blue).
orientation(p457_1, strange).
rotation(p457_1, 0.51).
piece(457, p457_2).
position(p457_2, 2.7531442159526436, 3.4748836609355527).
size(p457_2, 9.27).
color(p457_2, green).
orientation(p457_2, lhs).
rotation(p457_2, 5.05).
piece(458, p458_0).
position(p458_0, 0.05, 2.92).
size(p458_0, 0.18).
color(p458_0, green).
orientation(p458_0, rhs).
rotation(p458_0, 2.6862262275292155).
piece(459, p459_0).
position(p459_0, 7.91, 3.13).
size(p459_0, 0.45).
color(p459_0, green).
orientation(p459_0, rhs).
rotation(p459_0, 1.13).
piece(459, p459_1).
position(p459_1, 6.19, 2.49).
size(p459_1, 1.33).
color(p459_1, blue).
orientation(p459_1, strange).
rotation(p459_1, 3.39).
piece(459, p459_2).
position(p459_2, 1.92, 8.69).
size(p459_2, 5.46).
color(p459_2, blue).
orientation(p459_2, upright).
rotation(p459_2, 1.42).
piece(459, p459_3).
position(p459_3, 5.44, 6.34).
size(p459_3, 8.16).
color(p459_3, blue).
orientation(p459_3, upright).
rotation(p459_3, 3.55).
piece(459, p459_4).
position(p459_4, 5.5, 7.08).
size(p459_4, 3.24).
color(p459_4, green).
orientation(p459_4, lhs).
rotation(p459_4, 2.162149175047259).
contact(p459_3, p459_4).
contact(p459_3, p459_4).
contact(p459_4, p459_3).
contact(p459_4, p459_3).
piece(460, p460_0).
position(p460_0, 0.57, 7.09).
size(p460_0, 7.94).
color(p460_0, blue).
orientation(p460_0, lhs).
rotation(p460_0, 1.66).
piece(460, p460_1).
position(p460_1, 9.15, 4.86).
size(p460_1, 8.26).
color(p460_1, blue).
orientation(p460_1, lhs).
rotation(p460_1, 4.13).
piece(460, p460_2).
position(p460_2, 4.03, 0.34).
size(p460_2, 2.95).
color(p460_2, green).
orientation(p460_2, rhs).
rotation(p460_2, 4.156485985267308).
piece(461, p461_0).
position(p461_0, 7.75, 5.99).
size(p461_0, 2.45).
color(p461_0, green).
orientation(p461_0, rhs).
rotation(p461_0, 0.67).
piece(461, p461_1).
position(p461_1, 5.942790637084332, 0.19039114635297888).
size(p461_1, 7.15).
color(p461_1, red).
orientation(p461_1, strange).
rotation(p461_1, 6.22).
piece(462, p462_0).
position(p462_0, 7.94, 4.73).
size(p462_0, 4.4).
color(p462_0, blue).
orientation(p462_0, rhs).
rotation(p462_0, 3.45).
piece(462, p462_1).
position(p462_1, 9.46, 6.29).
size(p462_1, 0.69).
color(p462_1, red).
orientation(p462_1, lhs).
rotation(p462_1, 0.37).
piece(462, p462_2).
position(p462_2, 4.58, 2.74).
size(p462_2, 7.03).
color(p462_2, green).
orientation(p462_2, upright).
rotation(p462_2, 0.8).
piece(462, p462_3).
position(p462_3, 2.04, 6.72).
size(p462_3, 9.99).
color(p462_3, green).
orientation(p462_3, strange).
rotation(p462_3, 2.44962433242254).
piece(462, p462_4).
position(p462_4, 3.2, 6.61).
size(p462_4, 1.85).
color(p462_4, blue).
orientation(p462_4, lhs).
rotation(p462_4, 4.94).
contact(p462_3, p462_4).
contact(p462_3, p462_4).
contact(p462_4, p462_3).
contact(p462_4, p462_3).
piece(463, p463_0).
position(p463_0, 4.97, 6.18).
size(p463_0, 6.62).
color(p463_0, green).
orientation(p463_0, rhs).
rotation(p463_0, 3.884623404827965).
piece(464, p464_0).
position(p464_0, 9.23, 6.44).
size(p464_0, 0.84).
color(p464_0, red).
orientation(p464_0, upright).
rotation(p464_0, 5.35).
piece(464, p464_1).
position(p464_1, 6.71, 8.51).
size(p464_1, 9.93).
color(p464_1, blue).
orientation(p464_1, upright).
rotation(p464_1, 3.24).
piece(464, p464_2).
position(p464_2, 3.61, 8.37).
size(p464_2, 6.08).
color(p464_2, blue).
orientation(p464_2, rhs).
rotation(p464_2, 2.8410671312548645).
piece(465, p465_0).
position(p465_0, 8.6, 9.83).
size(p465_0, 3.51).
color(p465_0, green).
orientation(p465_0, lhs).
rotation(p465_0, 5.41).
piece(465, p465_1).
position(p465_1, 4.81, 6.21).
size(p465_1, 4.53).
color(p465_1, red).
orientation(p465_1, upright).
rotation(p465_1, 0.12).
piece(465, p465_2).
position(p465_2, 5.4664852854432695, 0.03276875453193242).
size(p465_2, 3.31).
color(p465_2, red).
orientation(p465_2, lhs).
rotation(p465_2, 3.43).
contact(p465_1, p465_2).
contact(p465_1, p465_2).
contact(p465_2, p465_1).
contact(p465_2, p465_1).
piece(466, p466_0).
position(p466_0, 3.24, 1.03).
size(p466_0, 9.36).
color(p466_0, green).
orientation(p466_0, strange).
rotation(p466_0, 3.46361595852718).
piece(467, p467_0).
position(p467_0, 2.1, 2.08).
size(p467_0, 3.3).
color(p467_0, blue).
orientation(p467_0, rhs).
rotation(p467_0, 2.22).
piece(467, p467_1).
position(p467_1, 3.09, 2.76).
size(p467_1, 3.21).
color(p467_1, blue).
orientation(p467_1, lhs).
rotation(p467_1, 1.45).
piece(467, p467_2).
position(p467_2, 1.97, 3.5).
size(p467_2, 9.54).
color(p467_2, red).
orientation(p467_2, upright).
rotation(p467_2, 4.61).
piece(467, p467_3).
position(p467_3, 3.04, 4.28).
size(p467_3, 3.76).
color(p467_3, blue).
orientation(p467_3, upright).
rotation(p467_3, 1.4290729679857916).
contact(p467_0, p467_1).
contact(p467_0, p467_2).
contact(p467_0, p467_1).
contact(p467_0, p467_2).
contact(p467_1, p467_0).
contact(p467_1, p467_0).
contact(p467_1, p467_2).
contact(p467_1, p467_3).
contact(p467_1, p467_2).
contact(p467_1, p467_3).
contact(p467_2, p467_0).
contact(p467_2, p467_1).
contact(p467_2, p467_0).
contact(p467_2, p467_1).
contact(p467_2, p467_3).
contact(p467_2, p467_3).
contact(p467_3, p467_1).
contact(p467_3, p467_2).
contact(p467_3, p467_1).
contact(p467_3, p467_2).
piece(468, p468_0).
position(p468_0, 3.4472952452330596, 1.1628215036057759).
size(p468_0, 7.94).
color(p468_0, red).
orientation(p468_0, rhs).
rotation(p468_0, 0.34).
piece(469, p469_0).
position(p469_0, 5.31, 3.5).
size(p469_0, 6.73).
color(p469_0, green).
orientation(p469_0, strange).
rotation(p469_0, 2.26).
piece(469, p469_1).
position(p469_1, 1.5429850650867794, 1.400772785110786).
size(p469_1, 5.37).
color(p469_1, red).
orientation(p469_1, rhs).
rotation(p469_1, 0.39).
piece(469, p469_2).
position(p469_2, 4.08, 1.39).
size(p469_2, 2.03).
color(p469_2, green).
orientation(p469_2, upright).
rotation(p469_2, 6.04).
piece(470, p470_0).
position(p470_0, 0.27, 9.15).
size(p470_0, 4.4).
color(p470_0, blue).
orientation(p470_0, lhs).
rotation(p470_0, 1.23).
piece(470, p470_1).
position(p470_1, 4.58, 5.39).
size(p470_1, 9.59).
color(p470_1, green).
orientation(p470_1, rhs).
rotation(p470_1, 0.16).
piece(470, p470_2).
position(p470_2, 3.522542458660267, 1.7887408646070335).
size(p470_2, 5.72).
color(p470_2, red).
orientation(p470_2, upright).
rotation(p470_2, 3.73).
piece(470, p470_3).
position(p470_3, 2.78, 3.08).
size(p470_3, 6.48).
color(p470_3, green).
orientation(p470_3, rhs).
rotation(p470_3, 5.4).
piece(471, p471_0).
position(p471_0, 3.17, 9.24).
size(p471_0, 5.08).
color(p471_0, blue).
orientation(p471_0, upright).
rotation(p471_0, 0.52).
piece(471, p471_1).
position(p471_1, 7.57, 1.44).
size(p471_1, 4.26).
color(p471_1, green).
orientation(p471_1, lhs).
rotation(p471_1, 1.0333642601672608).
piece(471, p471_2).
position(p471_2, 4.55, 9.33).
size(p471_2, 8.69).
color(p471_2, red).
orientation(p471_2, upright).
rotation(p471_2, 3.66).
contact(p471_0, p471_2).
contact(p471_0, p471_2).
contact(p471_2, p471_0).
contact(p471_2, p471_0).
piece(472, p472_0).
position(p472_0, 2.754065489964139, 2.863737124182337).
size(p472_0, 5.61).
color(p472_0, blue).
orientation(p472_0, upright).
rotation(p472_0, 2.47).
piece(472, p472_1).
position(p472_1, 9.32, 2.94).
size(p472_1, 0.33).
color(p472_1, green).
orientation(p472_1, upright).
rotation(p472_1, 0.75).
piece(473, p473_0).
position(p473_0, 9.24, 2.66).
size(p473_0, 9.06).
color(p473_0, red).
orientation(p473_0, upright).
rotation(p473_0, 1.3026756718375585).
piece(473, p473_1).
position(p473_1, 4.68, 8.11).
size(p473_1, 0.72).
color(p473_1, red).
orientation(p473_1, upright).
rotation(p473_1, 2.27).
piece(473, p473_2).
position(p473_2, 8.97, 7.27).
size(p473_2, 9.97).
color(p473_2, blue).
orientation(p473_2, rhs).
rotation(p473_2, 0.13).
piece(474, p474_0).
position(p474_0, 5.34, 0.67).
size(p474_0, 2.71).
color(p474_0, blue).
orientation(p474_0, rhs).
rotation(p474_0, 3.58).
piece(474, p474_1).
position(p474_1, 3.2, 8.21).
size(p474_1, 1.45).
color(p474_1, green).
orientation(p474_1, rhs).
rotation(p474_1, 6.15).
piece(474, p474_2).
position(p474_2, 0.81, 7.55).
size(p474_2, 8.25).
color(p474_2, red).
orientation(p474_2, strange).
rotation(p474_2, 2.51).
piece(474, p474_3).
position(p474_3, 8.87, 4.2).
size(p474_3, 3.94).
color(p474_3, red).
orientation(p474_3, strange).
rotation(p474_3, 4.0985354104200304).
piece(474, p474_4).
position(p474_4, 3.29, 0.99).
size(p474_4, 7.62).
color(p474_4, red).
orientation(p474_4, upright).
rotation(p474_4, 4.66).
piece(475, p475_0).
position(p475_0, 1.53, 1.97).
size(p475_0, 9.62).
color(p475_0, red).
orientation(p475_0, strange).
rotation(p475_0, 3.86).
piece(475, p475_1).
position(p475_1, 3.88, 8.3).
size(p475_1, 7.35).
color(p475_1, green).
orientation(p475_1, strange).
rotation(p475_1, 6.16).
piece(475, p475_2).
position(p475_2, 1.87, 9.61).
size(p475_2, 1.83).
color(p475_2, green).
orientation(p475_2, rhs).
rotation(p475_2, 1.7336967557349938).
piece(475, p475_3).
position(p475_3, 6.33, 7.37).
size(p475_3, 6.86).
color(p475_3, blue).
orientation(p475_3, upright).
rotation(p475_3, 4.25).
piece(475, p475_4).
position(p475_4, 9.33, 5.41).
size(p475_4, 2.84).
color(p475_4, red).
orientation(p475_4, upright).
rotation(p475_4, 5.07).
piece(476, p476_0).
position(p476_0, 9.0, 8.33).
size(p476_0, 9.91).
color(p476_0, blue).
orientation(p476_0, rhs).
rotation(p476_0, 4.88).
piece(476, p476_1).
position(p476_1, 3.8281467616706157, 2.3355375271799943).
size(p476_1, 1.92).
color(p476_1, green).
orientation(p476_1, upright).
rotation(p476_1, 2.58).
piece(476, p476_2).
position(p476_2, 2.52, 8.63).
size(p476_2, 3.24).
color(p476_2, green).
orientation(p476_2, lhs).
rotation(p476_2, 3.05).
piece(476, p476_3).
position(p476_3, 8.54, 1.78).
size(p476_3, 5.57).
color(p476_3, red).
orientation(p476_3, lhs).
rotation(p476_3, 0.01).
piece(476, p476_4).
position(p476_4, 9.86, 6.97).
size(p476_4, 0.91).
color(p476_4, blue).
orientation(p476_4, rhs).
rotation(p476_4, 3.63).
contact(p476_0, p476_4).
contact(p476_0, p476_4).
contact(p476_4, p476_0).
contact(p476_4, p476_0).
piece(477, p477_0).
position(p477_0, 3.3787171219719263, 2.629456261213227).
size(p477_0, 1.41).
color(p477_0, green).
orientation(p477_0, upright).
rotation(p477_0, 0.49).
piece(478, p478_0).
position(p478_0, 7.96, 1.46).
size(p478_0, 3.02).
color(p478_0, red).
orientation(p478_0, strange).
rotation(p478_0, 1.4781679096212315).
piece(479, p479_0).
position(p479_0, 1.09, 6.63).
size(p479_0, 7.45).
color(p479_0, green).
orientation(p479_0, lhs).
rotation(p479_0, 3.63).
piece(479, p479_1).
position(p479_1, 0.11, 5.42).
size(p479_1, 0.6).
color(p479_1, blue).
orientation(p479_1, rhs).
rotation(p479_1, 1.392511301635008).
piece(479, p479_2).
position(p479_2, 7.44, 7.68).
size(p479_2, 2.73).
color(p479_2, green).
orientation(p479_2, lhs).
rotation(p479_2, 6.23).
piece(479, p479_3).
position(p479_3, 9.45, 9.09).
size(p479_3, 0.78).
color(p479_3, red).
orientation(p479_3, rhs).
rotation(p479_3, 3.73).
piece(479, p479_4).
position(p479_4, 0.41, 4.47).
size(p479_4, 5.47).
color(p479_4, blue).
orientation(p479_4, upright).
rotation(p479_4, 3.9).
contact(p479_0, p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
contact(p479_1, p479_0).
contact(p479_1, p479_4).
contact(p479_1, p479_4).
contact(p479_4, p479_1).
contact(p479_4, p479_1).
piece(480, p480_0).
position(p480_0, 6.01, 9.54).
size(p480_0, 5.13).
color(p480_0, red).
orientation(p480_0, rhs).
rotation(p480_0, 2.01).
piece(480, p480_1).
position(p480_1, 6.23, 1.11).
size(p480_1, 9.77).
color(p480_1, red).
orientation(p480_1, lhs).
rotation(p480_1, 4.048554029561431).
piece(481, p481_0).
position(p481_0, 0.33, 1.0).
size(p481_0, 7.03).
color(p481_0, red).
orientation(p481_0, strange).
rotation(p481_0, 4.14).
piece(481, p481_1).
position(p481_1, 4.875169554468239, 1.2336372205198658).
size(p481_1, 0.51).
color(p481_1, green).
orientation(p481_1, strange).
rotation(p481_1, 5.8).
piece(481, p481_2).
position(p481_2, 2.35, 5.19).
size(p481_2, 1.93).
color(p481_2, blue).
orientation(p481_2, lhs).
rotation(p481_2, 0.58).
piece(482, p482_0).
position(p482_0, 2.55, 8.65).
size(p482_0, 6.26).
color(p482_0, red).
orientation(p482_0, strange).
rotation(p482_0, 1.0822570846325004).
piece(483, p483_0).
position(p483_0, 4.662607497201381, 1.4247264298755105).
size(p483_0, 1.51).
color(p483_0, blue).
orientation(p483_0, upright).
rotation(p483_0, 5.51).
piece(484, p484_0).
position(p484_0, 4.97, 6.17).
size(p484_0, 6.87).
color(p484_0, blue).
orientation(p484_0, rhs).
rotation(p484_0, 2.63).
piece(484, p484_1).
position(p484_1, 8.61, 2.72).
size(p484_1, 9.58).
color(p484_1, blue).
orientation(p484_1, strange).
rotation(p484_1, 2.83).
piece(484, p484_2).
position(p484_2, 6.016073989882113, 0.08421635663565291).
size(p484_2, 7.59).
color(p484_2, blue).
orientation(p484_2, upright).
rotation(p484_2, 2.52).
piece(484, p484_3).
position(p484_3, 3.57, 1.75).
size(p484_3, 3.3).
color(p484_3, green).
orientation(p484_3, strange).
rotation(p484_3, 6.26).
piece(484, p484_4).
position(p484_4, 7.43, 4.72).
size(p484_4, 9.83).
color(p484_4, red).
orientation(p484_4, lhs).
rotation(p484_4, 0.92).
piece(485, p485_0).
position(p485_0, 8.27, 9.43).
size(p485_0, 3.57).
color(p485_0, red).
orientation(p485_0, rhs).
rotation(p485_0, 0.25).
piece(485, p485_1).
position(p485_1, 1.4, 2.1).
size(p485_1, 5.45).
color(p485_1, green).
orientation(p485_1, rhs).
rotation(p485_1, 3.4178548005862472).
piece(486, p486_0).
position(p486_0, 4.29, 3.94).
size(p486_0, 7.89).
color(p486_0, green).
orientation(p486_0, lhs).
rotation(p486_0, 5.27).
piece(486, p486_1).
position(p486_1, 4.5, 7.46).
size(p486_1, 2.46).
color(p486_1, green).
orientation(p486_1, lhs).
rotation(p486_1, 1.599915313964304).
piece(486, p486_2).
position(p486_2, 5.0, 3.01).
size(p486_2, 9.36).
color(p486_2, blue).
orientation(p486_2, rhs).
rotation(p486_2, 1.66).
piece(486, p486_3).
position(p486_3, 5.21, 7.75).
size(p486_3, 1.02).
color(p486_3, red).
orientation(p486_3, lhs).
rotation(p486_3, 5.93).
contact(p486_0, p486_2).
contact(p486_0, p486_2).
contact(p486_2, p486_0).
contact(p486_2, p486_0).
contact(p486_1, p486_3).
contact(p486_1, p486_3).
contact(p486_3, p486_1).
contact(p486_3, p486_1).
piece(487, p487_0).
position(p487_0, 5.86, 4.61).
size(p487_0, 1.47).
color(p487_0, red).
orientation(p487_0, rhs).
rotation(p487_0, 4.43).
piece(487, p487_1).
position(p487_1, 9.28, 6.63).
size(p487_1, 5.22).
color(p487_1, blue).
orientation(p487_1, upright).
rotation(p487_1, 4.27).
piece(487, p487_2).
position(p487_2, 7.02, 1.53).
size(p487_2, 9.32).
color(p487_2, blue).
orientation(p487_2, upright).
rotation(p487_2, 3.52).
piece(487, p487_3).
position(p487_3, 2.362267528801943, 0.5044495381626429).
size(p487_3, 2.15).
color(p487_3, green).
orientation(p487_3, upright).
rotation(p487_3, 5.2).
piece(488, p488_0).
position(p488_0, 0.81, 1.11).
size(p488_0, 7.97).
color(p488_0, green).
orientation(p488_0, upright).
rotation(p488_0, 5.44).
piece(488, p488_1).
position(p488_1, 5.61, 9.72).
size(p488_1, 0.68).
color(p488_1, blue).
orientation(p488_1, upright).
rotation(p488_1, 3.91).
piece(488, p488_2).
position(p488_2, 2.3387069261694164, 1.0215404861097679).
size(p488_2, 3.19).
color(p488_2, blue).
orientation(p488_2, rhs).
rotation(p488_2, 5.06).
piece(488, p488_3).
position(p488_3, 6.91, 0.14).
size(p488_3, 2.09).
color(p488_3, blue).
orientation(p488_3, strange).
rotation(p488_3, 1.96).
piece(489, p489_0).
position(p489_0, 8.68, 3.48).
size(p489_0, 5.26).
color(p489_0, blue).
orientation(p489_0, upright).
rotation(p489_0, 2.73).
piece(489, p489_1).
position(p489_1, 1.2, 4.45).
size(p489_1, 8.12).
color(p489_1, red).
orientation(p489_1, upright).
rotation(p489_1, 2.93).
piece(489, p489_2).
position(p489_2, 1.9385942598402295, 3.187081261012805).
size(p489_2, 5.91).
color(p489_2, green).
orientation(p489_2, upright).
rotation(p489_2, 0.83).
piece(489, p489_3).
position(p489_3, 3.72, 2.85).
size(p489_3, 8.23).
color(p489_3, red).
orientation(p489_3, rhs).
rotation(p489_3, 2.66).
piece(490, p490_0).
position(p490_0, 6.0, 5.37).
size(p490_0, 9.66).
color(p490_0, red).
orientation(p490_0, upright).
rotation(p490_0, 0.77).
piece(490, p490_1).
position(p490_1, 9.27, 6.62).
size(p490_1, 8.77).
color(p490_1, blue).
orientation(p490_1, strange).
rotation(p490_1, 3.510574254894874).
piece(491, p491_0).
position(p491_0, 0.88, 3.78).
size(p491_0, 1.2).
color(p491_0, green).
orientation(p491_0, rhs).
rotation(p491_0, 4.72).
piece(491, p491_1).
position(p491_1, 2.518716643621191, 1.1991872574936822).
size(p491_1, 2.95).
color(p491_1, blue).
orientation(p491_1, upright).
rotation(p491_1, 4.48).
piece(492, p492_0).
position(p492_0, 3.249808601056419, 0.9049241191239559).
size(p492_0, 4.67).
color(p492_0, green).
orientation(p492_0, upright).
rotation(p492_0, 5.72).
piece(492, p492_1).
position(p492_1, 4.92, 8.96).
size(p492_1, 9.44).
color(p492_1, green).
orientation(p492_1, lhs).
rotation(p492_1, 1.41).
piece(493, p493_0).
position(p493_0, 4.7, 3.71).
size(p493_0, 7.7).
color(p493_0, green).
orientation(p493_0, rhs).
rotation(p493_0, 0.89).
piece(493, p493_1).
position(p493_1, 8.5, 9.99).
size(p493_1, 2.76).
color(p493_1, green).
orientation(p493_1, lhs).
rotation(p493_1, 2.59).
piece(493, p493_2).
position(p493_2, 2.8157692117165376, 2.0699161061146225).
size(p493_2, 8.4).
color(p493_2, blue).
orientation(p493_2, strange).
rotation(p493_2, 0.37).
piece(494, p494_0).
position(p494_0, 0.67, 7.0).
size(p494_0, 6.76).
color(p494_0, red).
orientation(p494_0, upright).
rotation(p494_0, 4.06).
piece(494, p494_1).
position(p494_1, 6.46, 2.03).
size(p494_1, 4.62).
color(p494_1, green).
orientation(p494_1, lhs).
rotation(p494_1, 3.9890766594512916).
piece(494, p494_2).
position(p494_2, 3.19, 4.32).
size(p494_2, 7.4).
color(p494_2, green).
orientation(p494_2, strange).
rotation(p494_2, 3.87).
piece(495, p495_0).
position(p495_0, 3.3, 0.53).
size(p495_0, 9.25).
color(p495_0, blue).
orientation(p495_0, strange).
rotation(p495_0, 3.49).
piece(495, p495_1).
position(p495_1, 5.2, 7.94).
size(p495_1, 3.92).
color(p495_1, blue).
orientation(p495_1, lhs).
rotation(p495_1, 1.91).
piece(495, p495_2).
position(p495_2, 7.24, 3.7).
size(p495_2, 9.66).
color(p495_2, red).
orientation(p495_2, rhs).
rotation(p495_2, 3.91).
piece(495, p495_3).
position(p495_3, 5.51, 5.18).
size(p495_3, 1.04).
color(p495_3, green).
orientation(p495_3, lhs).
rotation(p495_3, 3.14795346881393).
piece(495, p495_4).
position(p495_4, 0.13, 6.0).
size(p495_4, 2.99).
color(p495_4, blue).
orientation(p495_4, rhs).
rotation(p495_4, 4.24).
piece(496, p496_0).
position(p496_0, 0.75, 0.93).
size(p496_0, 6.76).
color(p496_0, blue).
orientation(p496_0, strange).
rotation(p496_0, 1.24).
piece(496, p496_1).
position(p496_1, 1.54, 8.87).
size(p496_1, 8.98).
color(p496_1, blue).
orientation(p496_1, rhs).
rotation(p496_1, 3.46).
piece(496, p496_2).
position(p496_2, 2.01, 5.66).
size(p496_2, 7.44).
color(p496_2, red).
orientation(p496_2, lhs).
rotation(p496_2, 4.98).
piece(496, p496_3).
position(p496_3, 1.402543524980907, 3.527039164505095).
size(p496_3, 9.4).
color(p496_3, blue).
orientation(p496_3, upright).
rotation(p496_3, 5.38).
piece(497, p497_0).
position(p497_0, 4.29, 1.9).
size(p497_0, 2.42).
color(p497_0, green).
orientation(p497_0, upright).
rotation(p497_0, 0.21).
piece(497, p497_1).
position(p497_1, 4.36, 1.57).
size(p497_1, 2.98).
color(p497_1, blue).
orientation(p497_1, strange).
rotation(p497_1, 3.81380564199205).
contact(p497_0, p497_1).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
contact(p497_1, p497_0).
piece(498, p498_0).
position(p498_0, 2.934257333448921, 2.1718183150164747).
size(p498_0, 7.25).
color(p498_0, blue).
orientation(p498_0, lhs).
rotation(p498_0, 5.96).
piece(498, p498_1).
position(p498_1, 9.4, 4.94).
size(p498_1, 9.92).
color(p498_1, red).
orientation(p498_1, upright).
rotation(p498_1, 3.68).
piece(499, p499_0).
position(p499_0, 7.12, 6.98).
size(p499_0, 2.07).
color(p499_0, red).
orientation(p499_0, rhs).
rotation(p499_0, 4.17).
piece(499, p499_1).
position(p499_1, 5.68, 4.62).
size(p499_1, 6.05).
color(p499_1, blue).
orientation(p499_1, rhs).
rotation(p499_1, 2.38).
piece(499, p499_2).
position(p499_2, 1.86, 8.72).
size(p499_2, 1.98).
color(p499_2, blue).
orientation(p499_2, upright).
rotation(p499_2, 4.26).
piece(499, p499_3).
position(p499_3, 1.1375901252668859, 2.699093244122344).
size(p499_3, 0.09).
color(p499_3, red).
orientation(p499_3, rhs).
rotation(p499_3, 2.48).
piece(499, p499_4).
position(p499_4, 9.13, 7.63).
size(p499_4, 8.15).
color(p499_4, red).
orientation(p499_4, lhs).
rotation(p499_4, 0.52).
contact(p499_3, p499_4).
contact(p499_3, p499_4).
contact(p499_4, p499_3).
contact(p499_4, p499_3).
piece(500, p500_0).
position(p500_0, 4.73, 2.01).
size(p500_0, 9.16).
color(p500_0, blue).
orientation(p500_0, rhs).
rotation(p500_0, 0.41).
piece(500, p500_1).
position(p500_1, 1.91, 4.41).
size(p500_1, 4.94).
color(p500_1, green).
orientation(p500_1, strange).
rotation(p500_1, 3.64).
piece(500, p500_2).
position(p500_2, 0.6, 7.36).
size(p500_2, 0.7).
color(p500_2, green).
orientation(p500_2, strange).
rotation(p500_2, 1.67).
piece(500, p500_3).
position(p500_3, 5.42, 7.03).
size(p500_3, 5.2).
color(p500_3, red).
orientation(p500_3, upright).
rotation(p500_3, 2.712509564280067).
piece(501, p501_0).
position(p501_0, 0.24778298269154225, 3.2566701490670007).
size(p501_0, 2.86).
color(p501_0, blue).
orientation(p501_0, strange).
rotation(p501_0, 1.08).
piece(501, p501_1).
position(p501_1, 0.14, 5.04).
size(p501_1, 4.11).
color(p501_1, red).
orientation(p501_1, lhs).
rotation(p501_1, 3.79).
piece(501, p501_2).
position(p501_2, 0.27, 7.85).
size(p501_2, 2.44).
color(p501_2, blue).
orientation(p501_2, strange).
rotation(p501_2, 1.62).
piece(501, p501_3).
position(p501_3, 0.26, 6.89).
size(p501_3, 8.84).
color(p501_3, blue).
orientation(p501_3, strange).
rotation(p501_3, 4.09).
contact(p501_2, p501_3).
contact(p501_2, p501_3).
contact(p501_3, p501_2).
contact(p501_3, p501_2).
piece(502, p502_0).
position(p502_0, 6.43, 3.35).
size(p502_0, 3.76).
color(p502_0, red).
orientation(p502_0, upright).
rotation(p502_0, 3.8907557038457448).
piece(503, p503_0).
position(p503_0, 1.0727396833153444, 1.1151202333874732).
size(p503_0, 2.37).
color(p503_0, green).
orientation(p503_0, upright).
rotation(p503_0, 3.98).
piece(503, p503_1).
position(p503_1, 5.21, 1.6).
size(p503_1, 6.1).
color(p503_1, red).
orientation(p503_1, strange).
rotation(p503_1, 6.08).
piece(503, p503_2).
position(p503_2, 7.47, 0.89).
size(p503_2, 4.73).
color(p503_2, blue).
orientation(p503_2, strange).
rotation(p503_2, 1.65).
piece(504, p504_0).
position(p504_0, 7.5, 1.03).
size(p504_0, 1.1).
color(p504_0, green).
orientation(p504_0, lhs).
rotation(p504_0, 2.56).
piece(504, p504_1).
position(p504_1, 9.03, 2.81).
size(p504_1, 3.01).
color(p504_1, blue).
orientation(p504_1, upright).
rotation(p504_1, 2.2167962725200727).
piece(504, p504_2).
position(p504_2, 8.36, 1.9).
size(p504_2, 3.28).
color(p504_2, blue).
orientation(p504_2, strange).
rotation(p504_2, 5.6).
piece(504, p504_3).
position(p504_3, 6.68, 0.33).
size(p504_3, 1.28).
color(p504_3, green).
orientation(p504_3, rhs).
rotation(p504_3, 2.81).
contact(p504_0, p504_2).
contact(p504_0, p504_3).
contact(p504_0, p504_2).
contact(p504_0, p504_3).
contact(p504_2, p504_0).
contact(p504_2, p504_1).
contact(p504_2, p504_0).
contact(p504_2, p504_1).
contact(p504_3, p504_0).
contact(p504_3, p504_0).
contact(p504_1, p504_2).
contact(p504_1, p504_2).
piece(505, p505_0).
position(p505_0, 4.56, 6.21).
size(p505_0, 5.45).
color(p505_0, red).
orientation(p505_0, rhs).
rotation(p505_0, 0.77).
piece(505, p505_1).
position(p505_1, 5.16, 5.65).
size(p505_1, 7.63).
color(p505_1, red).
orientation(p505_1, lhs).
rotation(p505_1, 5.69).
piece(505, p505_2).
position(p505_2, 7.44, 7.8).
size(p505_2, 1.17).
color(p505_2, red).
orientation(p505_2, lhs).
rotation(p505_2, 3.9329203499524055).
contact(p505_0, p505_1).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
contact(p505_1, p505_0).
piece(506, p506_0).
position(p506_0, 5.46, 4.74).
size(p506_0, 9.82).
color(p506_0, blue).
orientation(p506_0, upright).
rotation(p506_0, 0.64).
piece(506, p506_1).
position(p506_1, 1.3589700407446812, 3.2726097270378425).
size(p506_1, 1.85).
color(p506_1, blue).
orientation(p506_1, lhs).
rotation(p506_1, 4.42).
contact(p506_0, p506_1).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
contact(p506_1, p506_0).
piece(507, p507_0).
position(p507_0, 8.44, 6.45).
size(p507_0, 8.11).
color(p507_0, blue).
orientation(p507_0, rhs).
rotation(p507_0, 2.22).
piece(507, p507_1).
position(p507_1, 7.42, 3.54).
size(p507_1, 2.35).
color(p507_1, red).
orientation(p507_1, upright).
rotation(p507_1, 5.44).
piece(507, p507_2).
position(p507_2, 0.9, 8.73).
size(p507_2, 4.88).
color(p507_2, red).
orientation(p507_2, lhs).
rotation(p507_2, 1.74).
piece(507, p507_3).
position(p507_3, 5.66, 6.92).
size(p507_3, 5.77).
color(p507_3, green).
orientation(p507_3, strange).
rotation(p507_3, 2.4).
piece(507, p507_4).
position(p507_4, 6.96, 8.19).
size(p507_4, 6.78).
color(p507_4, green).
orientation(p507_4, rhs).
rotation(p507_4, 0.9826931513703531).
piece(508, p508_0).
position(p508_0, 4.38, 0.25).
size(p508_0, 1.46).
color(p508_0, blue).
orientation(p508_0, rhs).
rotation(p508_0, 3.41).
piece(508, p508_1).
position(p508_1, 4.32, 7.79).
size(p508_1, 4.67).
color(p508_1, blue).
orientation(p508_1, upright).
rotation(p508_1, 2.7428539575395154).
piece(509, p509_0).
position(p509_0, 6.32, 1.11).
size(p509_0, 2.79).
color(p509_0, blue).
orientation(p509_0, lhs).
rotation(p509_0, 4.034262456025695).
piece(509, p509_1).
position(p509_1, 1.12, 3.23).
size(p509_1, 3.3).
color(p509_1, green).
orientation(p509_1, rhs).
rotation(p509_1, 2.42).
piece(510, p510_0).
position(p510_0, 0.71, 2.13).
size(p510_0, 2.25).
color(p510_0, blue).
orientation(p510_0, lhs).
rotation(p510_0, 1.0727842890336063).
piece(510, p510_1).
position(p510_1, 3.72, 3.75).
size(p510_1, 3.36).
color(p510_1, green).
orientation(p510_1, lhs).
rotation(p510_1, 2.89).
piece(510, p510_2).
position(p510_2, 6.39, 7.71).
size(p510_2, 4.18).
color(p510_2, green).
orientation(p510_2, lhs).
rotation(p510_2, 3.68).
piece(510, p510_3).
position(p510_3, 6.12, 7.12).
size(p510_3, 8.29).
color(p510_3, green).
orientation(p510_3, upright).
rotation(p510_3, 3.77).
contact(p510_2, p510_3).
contact(p510_2, p510_3).
contact(p510_3, p510_2).
contact(p510_3, p510_2).
piece(511, p511_0).
position(p511_0, 8.9, 3.03).
size(p511_0, 3.31).
color(p511_0, green).
orientation(p511_0, lhs).
rotation(p511_0, 2.28).
piece(511, p511_1).
position(p511_1, 0.4017687921177626, 1.3924442713619307).
size(p511_1, 6.32).
color(p511_1, blue).
orientation(p511_1, rhs).
rotation(p511_1, 5.72).
piece(511, p511_2).
position(p511_2, 1.41, 6.85).
size(p511_2, 0.98).
color(p511_2, blue).
orientation(p511_2, strange).
rotation(p511_2, 4.04).
piece(511, p511_3).
position(p511_3, 1.13, 6.78).
size(p511_3, 7.41).
color(p511_3, red).
orientation(p511_3, rhs).
rotation(p511_3, 5.12).
piece(511, p511_4).
position(p511_4, 5.96, 0.77).
size(p511_4, 1.21).
color(p511_4, green).
orientation(p511_4, upright).
rotation(p511_4, 3.19).
contact(p511_2, p511_3).
contact(p511_2, p511_3).
contact(p511_3, p511_2).
contact(p511_3, p511_2).
piece(512, p512_0).
position(p512_0, 4.4, 1.83).
size(p512_0, 9.4).
color(p512_0, blue).
orientation(p512_0, upright).
rotation(p512_0, 0.81).
piece(512, p512_1).
position(p512_1, 5.54, 8.82).
size(p512_1, 8.4).
color(p512_1, green).
orientation(p512_1, rhs).
rotation(p512_1, 1.2777198313610203).
piece(512, p512_2).
position(p512_2, 1.08, 8.15).
size(p512_2, 3.55).
color(p512_2, red).
orientation(p512_2, lhs).
rotation(p512_2, 4.23).
piece(512, p512_3).
position(p512_3, 8.45, 7.68).
size(p512_3, 7.54).
color(p512_3, red).
orientation(p512_3, rhs).
rotation(p512_3, 0.23).
piece(513, p513_0).
position(p513_0, 9.24, 9.66).
size(p513_0, 5.33).
color(p513_0, red).
orientation(p513_0, rhs).
rotation(p513_0, 1.1957688746992807).
piece(514, p514_0).
position(p514_0, 2.72, 2.18).
size(p514_0, 2.45).
color(p514_0, blue).
orientation(p514_0, rhs).
rotation(p514_0, 3.54).
piece(514, p514_1).
position(p514_1, 7.62, 7.26).
size(p514_1, 9.5).
color(p514_1, blue).
orientation(p514_1, strange).
rotation(p514_1, 2.95685505049852).
piece(514, p514_2).
position(p514_2, 0.33, 7.95).
size(p514_2, 5.89).
color(p514_2, red).
orientation(p514_2, rhs).
rotation(p514_2, 5.14).
piece(515, p515_0).
position(p515_0, 2.6679319531102026, 0.3154677088418445).
size(p515_0, 8.59).
color(p515_0, blue).
orientation(p515_0, upright).
rotation(p515_0, 4.32).
piece(516, p516_0).
position(p516_0, 3.36, 2.72).
size(p516_0, 0.43).
color(p516_0, red).
orientation(p516_0, rhs).
rotation(p516_0, 3.993740017390923).
piece(517, p517_0).
position(p517_0, 9.05, 6.25).
size(p517_0, 8.16).
color(p517_0, green).
orientation(p517_0, rhs).
rotation(p517_0, 3.45).
piece(517, p517_1).
position(p517_1, 0.9246372380234261, 1.5154690259632826).
size(p517_1, 4.44).
color(p517_1, green).
orientation(p517_1, lhs).
rotation(p517_1, 2.24).
piece(517, p517_2).
position(p517_2, 1.96, 0.24).
size(p517_2, 1.01).
color(p517_2, red).
orientation(p517_2, lhs).
rotation(p517_2, 3.27).
piece(518, p518_0).
position(p518_0, 1.031240885064466, 4.792328459216142).
size(p518_0, 0.64).
color(p518_0, blue).
orientation(p518_0, lhs).
rotation(p518_0, 6.07).
piece(518, p518_1).
position(p518_1, 0.19, 2.38).
size(p518_1, 1.42).
color(p518_1, red).
orientation(p518_1, upright).
rotation(p518_1, 0.54).
piece(519, p519_0).
position(p519_0, 1.7693880006648648, 3.2591977070310314).
size(p519_0, 7.93).
color(p519_0, blue).
orientation(p519_0, upright).
rotation(p519_0, 2.01).
piece(520, p520_0).
position(p520_0, 9.52, 3.69).
size(p520_0, 1.45).
color(p520_0, blue).
orientation(p520_0, upright).
rotation(p520_0, 3.79).
piece(520, p520_1).
position(p520_1, 1.6508471185087548, 0.017053514319257192).
size(p520_1, 2.57).
color(p520_1, green).
orientation(p520_1, strange).
rotation(p520_1, 0.21).
piece(520, p520_2).
position(p520_2, 0.79, 6.19).
size(p520_2, 1.59).
color(p520_2, blue).
orientation(p520_2, lhs).
rotation(p520_2, 2.05).
piece(521, p521_0).
position(p521_0, 2.5013711793888302, 3.1999692436222285).
size(p521_0, 0.08).
color(p521_0, red).
orientation(p521_0, strange).
rotation(p521_0, 0.4).
piece(521, p521_1).
position(p521_1, 1.88, 3.92).
size(p521_1, 7.43).
color(p521_1, red).
orientation(p521_1, upright).
rotation(p521_1, 2.63).
contact(p521_0, p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
contact(p521_1, p521_0).
piece(522, p522_0).
position(p522_0, 2.982054094420656, 2.788651278795064).
size(p522_0, 9.71).
color(p522_0, red).
orientation(p522_0, lhs).
rotation(p522_0, 3.04).
piece(523, p523_0).
position(p523_0, 7.52, 4.89).
size(p523_0, 4.62).
color(p523_0, blue).
orientation(p523_0, lhs).
rotation(p523_0, 3.122563421817639).
piece(524, p524_0).
position(p524_0, 1.64, 9.83).
size(p524_0, 6.91).
color(p524_0, green).
orientation(p524_0, rhs).
rotation(p524_0, 3.5).
piece(524, p524_1).
position(p524_1, 2.22, 5.75).
size(p524_1, 5.19).
color(p524_1, blue).
orientation(p524_1, strange).
rotation(p524_1, 1.47).
piece(524, p524_2).
position(p524_2, 6.3349978857243805, 0.00813470706663154).
size(p524_2, 9.73).
color(p524_2, green).
orientation(p524_2, rhs).
rotation(p524_2, 5.59).
piece(525, p525_0).
position(p525_0, 2.9217365690827366, 2.786891625866983).
size(p525_0, 3.78).
color(p525_0, blue).
orientation(p525_0, strange).
rotation(p525_0, 5.45).
piece(526, p526_0).
position(p526_0, 4.10641272020782, 0.9400111659069302).
size(p526_0, 6.84).
color(p526_0, blue).
orientation(p526_0, upright).
rotation(p526_0, 3.48).
piece(526, p526_1).
position(p526_1, 8.27, 5.46).
size(p526_1, 3.13).
color(p526_1, red).
orientation(p526_1, strange).
rotation(p526_1, 5.62).
piece(526, p526_2).
position(p526_2, 4.47, 5.82).
size(p526_2, 1.57).
color(p526_2, blue).
orientation(p526_2, lhs).
rotation(p526_2, 0.51).
piece(526, p526_3).
position(p526_3, 8.38, 5.11).
size(p526_3, 5.41).
color(p526_3, blue).
orientation(p526_3, rhs).
rotation(p526_3, 0.11).
contact(p526_1, p526_3).
contact(p526_1, p526_3).
contact(p526_3, p526_1).
contact(p526_3, p526_1).
piece(527, p527_0).
position(p527_0, 4.662552501178411, 1.1840301124450123).
size(p527_0, 0.35).
color(p527_0, red).
orientation(p527_0, lhs).
rotation(p527_0, 0.32).
piece(527, p527_1).
position(p527_1, 4.46, 1.22).
size(p527_1, 4.3).
color(p527_1, blue).
orientation(p527_1, rhs).
rotation(p527_1, 1.34).
piece(527, p527_2).
position(p527_2, 8.83, 0.69).
size(p527_2, 8.01).
color(p527_2, green).
orientation(p527_2, lhs).
rotation(p527_2, 0.25).
piece(527, p527_3).
position(p527_3, 2.46, 7.27).
size(p527_3, 8.47).
color(p527_3, green).
orientation(p527_3, strange).
rotation(p527_3, 5.63).
piece(528, p528_0).
position(p528_0, 0.49403061747975924, 2.4592114093311648).
size(p528_0, 9.38).
color(p528_0, green).
orientation(p528_0, lhs).
rotation(p528_0, 2.04).
piece(528, p528_1).
position(p528_1, 1.77, 5.82).
size(p528_1, 6.58).
color(p528_1, red).
orientation(p528_1, rhs).
rotation(p528_1, 4.41).
piece(528, p528_2).
position(p528_2, 5.72, 9.15).
size(p528_2, 4.83).
color(p528_2, blue).
orientation(p528_2, upright).
rotation(p528_2, 5.94).
piece(528, p528_3).
position(p528_3, 7.65, 9.67).
size(p528_3, 2.77).
color(p528_3, red).
orientation(p528_3, lhs).
rotation(p528_3, 1.56).
piece(529, p529_0).
position(p529_0, 6.31, 9.05).
size(p529_0, 6.61).
color(p529_0, blue).
orientation(p529_0, rhs).
rotation(p529_0, 4.75).
piece(529, p529_1).
position(p529_1, 5.99, 7.11).
size(p529_1, 9.41).
color(p529_1, green).
orientation(p529_1, lhs).
rotation(p529_1, 0.76).
piece(529, p529_2).
position(p529_2, 0.78, 8.12).
size(p529_2, 8.03).
color(p529_2, green).
orientation(p529_2, upright).
rotation(p529_2, 2.22).
piece(529, p529_3).
position(p529_3, 4.74, 9.02).
size(p529_3, 2.18).
color(p529_3, red).
orientation(p529_3, lhs).
rotation(p529_3, 5.34).
piece(529, p529_4).
position(p529_4, 4.42, 5.04).
size(p529_4, 0.48).
color(p529_4, blue).
orientation(p529_4, strange).
rotation(p529_4, 3.695772336883463).
contact(p529_0, p529_3).
contact(p529_0, p529_3).
contact(p529_3, p529_0).
contact(p529_3, p529_0).
piece(530, p530_0).
position(p530_0, 8.16, 8.88).
size(p530_0, 4.03).
color(p530_0, blue).
orientation(p530_0, upright).
rotation(p530_0, 2.5522735399478966).
piece(530, p530_1).
position(p530_1, 5.75, 6.1).
size(p530_1, 9.66).
color(p530_1, red).
orientation(p530_1, rhs).
rotation(p530_1, 3.76).
piece(530, p530_2).
position(p530_2, 0.84, 0.54).
size(p530_2, 3.3).
color(p530_2, blue).
orientation(p530_2, strange).
rotation(p530_2, 2.65).
piece(531, p531_0).
position(p531_0, 5.49, 3.54).
size(p531_0, 9.12).
color(p531_0, red).
orientation(p531_0, rhs).
rotation(p531_0, 3.51).
piece(531, p531_1).
position(p531_1, 6.93, 6.01).
size(p531_1, 2.22).
color(p531_1, red).
orientation(p531_1, rhs).
rotation(p531_1, 4.38).
piece(531, p531_2).
position(p531_2, 6.57, 3.83).
size(p531_2, 3.78).
color(p531_2, red).
orientation(p531_2, upright).
rotation(p531_2, 4.152395142618283).
piece(531, p531_3).
position(p531_3, 5.29, 3.92).
size(p531_3, 6.59).
color(p531_3, blue).
orientation(p531_3, lhs).
rotation(p531_3, 2.13).
piece(531, p531_4).
position(p531_4, 4.04, 7.74).
size(p531_4, 6.42).
color(p531_4, green).
orientation(p531_4, lhs).
rotation(p531_4, 5.22).
contact(p531_0, p531_2).
contact(p531_0, p531_3).
contact(p531_0, p531_2).
contact(p531_0, p531_3).
contact(p531_2, p531_0).
contact(p531_2, p531_0).
contact(p531_2, p531_3).
contact(p531_2, p531_3).
contact(p531_3, p531_0).
contact(p531_3, p531_2).
contact(p531_3, p531_0).
contact(p531_3, p531_2).
piece(532, p532_0).
position(p532_0, 3.0460102801994746, 0.2169782748525878).
size(p532_0, 1.05).
color(p532_0, blue).
orientation(p532_0, upright).
rotation(p532_0, 5.43).
piece(533, p533_0).
position(p533_0, 8.85, 6.13).
size(p533_0, 9.48).
color(p533_0, blue).
orientation(p533_0, upright).
rotation(p533_0, 5.92).
piece(533, p533_1).
position(p533_1, 9.12, 3.5).
size(p533_1, 7.0).
color(p533_1, red).
orientation(p533_1, strange).
rotation(p533_1, 3.9815486431486544).
piece(534, p534_0).
position(p534_0, 3.0023061476800446, 0.4274147379595246).
size(p534_0, 1.56).
color(p534_0, green).
orientation(p534_0, lhs).
rotation(p534_0, 0.46).
piece(534, p534_1).
position(p534_1, 1.91, 1.46).
size(p534_1, 6.76).
color(p534_1, red).
orientation(p534_1, lhs).
rotation(p534_1, 3.38).
piece(534, p534_2).
position(p534_2, 8.84, 2.9).
size(p534_2, 1.76).
color(p534_2, green).
orientation(p534_2, rhs).
rotation(p534_2, 5.98).
piece(534, p534_3).
position(p534_3, 9.83, 2.69).
size(p534_3, 8.19).
color(p534_3, red).
orientation(p534_3, strange).
rotation(p534_3, 4.91).
contact(p534_2, p534_3).
contact(p534_2, p534_3).
contact(p534_3, p534_2).
contact(p534_3, p534_2).
piece(535, p535_0).
position(p535_0, 3.0520325029856403, 0.1422948907234847).
size(p535_0, 2.09).
color(p535_0, green).
orientation(p535_0, strange).
rotation(p535_0, 6.24).
piece(535, p535_1).
position(p535_1, 9.37, 8.33).
size(p535_1, 4.24).
color(p535_1, blue).
orientation(p535_1, rhs).
rotation(p535_1, 3.13).
piece(536, p536_0).
position(p536_0, 5.35, 9.37).
size(p536_0, 9.04).
color(p536_0, green).
orientation(p536_0, upright).
rotation(p536_0, 0.02).
piece(536, p536_1).
position(p536_1, 1.76, 3.96).
size(p536_1, 4.93).
color(p536_1, blue).
orientation(p536_1, strange).
rotation(p536_1, 1.1306816032660816).
piece(536, p536_2).
position(p536_2, 3.14, 7.92).
size(p536_2, 7.02).
color(p536_2, red).
orientation(p536_2, strange).
rotation(p536_2, 4.25).
piece(537, p537_0).
position(p537_0, 2.89369098473572, 1.2613607926127894).
size(p537_0, 0.2).
color(p537_0, green).
orientation(p537_0, strange).
rotation(p537_0, 6.11).
piece(537, p537_1).
position(p537_1, 6.51, 6.28).
size(p537_1, 7.98).
color(p537_1, red).
orientation(p537_1, upright).
rotation(p537_1, 5.72).
piece(537, p537_2).
position(p537_2, 3.66, 9.46).
size(p537_2, 1.99).
color(p537_2, green).
orientation(p537_2, rhs).
rotation(p537_2, 3.96).
piece(537, p537_3).
position(p537_3, 3.02, 8.61).
size(p537_3, 0.42).
color(p537_3, green).
orientation(p537_3, strange).
rotation(p537_3, 2.02).
piece(537, p537_4).
position(p537_4, 1.86, 0.42).
size(p537_4, 6.54).
color(p537_4, green).
orientation(p537_4, strange).
rotation(p537_4, 1.79).
contact(p537_2, p537_3).
contact(p537_2, p537_3).
contact(p537_3, p537_2).
contact(p537_3, p537_2).
piece(538, p538_0).
position(p538_0, 9.78, 9.25).
size(p538_0, 9.1).
color(p538_0, blue).
orientation(p538_0, strange).
rotation(p538_0, 0.59).
piece(538, p538_1).
position(p538_1, 7.29, 9.18).
size(p538_1, 9.53).
color(p538_1, blue).
orientation(p538_1, upright).
rotation(p538_1, 2.67).
piece(538, p538_2).
position(p538_2, 4.851292690302982, 0.006015717327907677).
size(p538_2, 6.97).
color(p538_2, red).
orientation(p538_2, upright).
rotation(p538_2, 0.72).
piece(539, p539_0).
position(p539_0, 3.86, 3.09).
size(p539_0, 8.38).
color(p539_0, red).
orientation(p539_0, upright).
rotation(p539_0, 5.61).
piece(539, p539_1).
position(p539_1, 0.9785520024189658, 0.029064900580548794).
size(p539_1, 7.92).
color(p539_1, green).
orientation(p539_1, rhs).
rotation(p539_1, 0.9).
piece(539, p539_2).
position(p539_2, 4.45, 5.53).
size(p539_2, 3.38).
color(p539_2, green).
orientation(p539_2, strange).
rotation(p539_2, 5.64).
piece(539, p539_3).
position(p539_3, 6.78, 4.71).
size(p539_3, 8.69).
color(p539_3, red).
orientation(p539_3, upright).
rotation(p539_3, 0.71).
piece(539, p539_4).
position(p539_4, 1.43, 0.82).
size(p539_4, 3.11).
color(p539_4, blue).
orientation(p539_4, strange).
rotation(p539_4, 0.13).
contact(p539_0, p539_1).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
contact(p539_1, p539_0).
piece(540, p540_0).
position(p540_0, 2.55, 4.74).
size(p540_0, 5.65).
color(p540_0, red).
orientation(p540_0, lhs).
rotation(p540_0, 4.157229704314765).
piece(540, p540_1).
position(p540_1, 2.11, 2.59).
size(p540_1, 9.52).
color(p540_1, blue).
orientation(p540_1, strange).
rotation(p540_1, 1.44).
piece(541, p541_0).
position(p541_0, 7.27, 1.18).
size(p541_0, 0.85).
color(p541_0, blue).
orientation(p541_0, upright).
rotation(p541_0, 2.19).
piece(541, p541_1).
position(p541_1, 4.01, 2.2).
size(p541_1, 3.53).
color(p541_1, red).
orientation(p541_1, upright).
rotation(p541_1, 4.59).
piece(541, p541_2).
position(p541_2, 4.8, 6.29).
size(p541_2, 4.26).
color(p541_2, green).
orientation(p541_2, lhs).
rotation(p541_2, 5.66).
piece(541, p541_3).
position(p541_3, 0.20143595083545146, 1.239501637299311).
size(p541_3, 6.42).
color(p541_3, blue).
orientation(p541_3, rhs).
rotation(p541_3, 0.55).
piece(541, p541_4).
position(p541_4, 2.4, 8.36).
size(p541_4, 7.68).
color(p541_4, red).
orientation(p541_4, upright).
rotation(p541_4, 1.23).
piece(542, p542_0).
position(p542_0, 1.89, 8.45).
size(p542_0, 9.04).
color(p542_0, green).
orientation(p542_0, lhs).
rotation(p542_0, 1.25).
piece(542, p542_1).
position(p542_1, 2.25, 4.11).
size(p542_1, 0.15).
color(p542_1, red).
orientation(p542_1, lhs).
rotation(p542_1, 1.64).
piece(542, p542_2).
position(p542_2, 2.87, 5.68).
size(p542_2, 8.46).
color(p542_2, blue).
orientation(p542_2, upright).
rotation(p542_2, 2.8113011349171915).
piece(542, p542_3).
position(p542_3, 3.31, 5.42).
size(p542_3, 0.19).
color(p542_3, red).
orientation(p542_3, rhs).
rotation(p542_3, 3.89).
piece(542, p542_4).
position(p542_4, 7.44, 6.86).
size(p542_4, 3.38).
color(p542_4, blue).
orientation(p542_4, upright).
rotation(p542_4, 1.58).
contact(p542_1, p542_2).
contact(p542_1, p542_3).
contact(p542_1, p542_2).
contact(p542_1, p542_3).
contact(p542_2, p542_1).
contact(p542_2, p542_1).
contact(p542_2, p542_3).
contact(p542_2, p542_3).
contact(p542_3, p542_1).
contact(p542_3, p542_2).
contact(p542_3, p542_1).
contact(p542_3, p542_2).
piece(543, p543_0).
position(p543_0, 4.38, 2.2).
size(p543_0, 5.61).
color(p543_0, blue).
orientation(p543_0, lhs).
rotation(p543_0, 1.5).
piece(543, p543_1).
position(p543_1, 5.67, 9.6).
size(p543_1, 5.1).
color(p543_1, blue).
orientation(p543_1, upright).
rotation(p543_1, 1.43).
piece(543, p543_2).
position(p543_2, 6.005188902931583, 0.18392085163726235).
size(p543_2, 1.04).
color(p543_2, blue).
orientation(p543_2, rhs).
rotation(p543_2, 3.12).
contact(p543_1, p543_2).
contact(p543_1, p543_2).
contact(p543_2, p543_1).
contact(p543_2, p543_1).
piece(544, p544_0).
position(p544_0, 4.51, 4.59).
size(p544_0, 6.44).
color(p544_0, blue).
orientation(p544_0, upright).
rotation(p544_0, 3.052949885385599).
piece(544, p544_1).
position(p544_1, 4.19, 6.28).
size(p544_1, 3.6).
color(p544_1, green).
orientation(p544_1, lhs).
rotation(p544_1, 5.82).
contact(p544_0, p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
contact(p544_1, p544_0).
piece(545, p545_0).
position(p545_0, 5.86, 0.09).
size(p545_0, 7.98).
color(p545_0, blue).
orientation(p545_0, strange).
rotation(p545_0, 0.86).
piece(545, p545_1).
position(p545_1, 6.79, 0.69).
size(p545_1, 4.29).
color(p545_1, green).
orientation(p545_1, rhs).
rotation(p545_1, 2.0934783680653553).
piece(545, p545_2).
position(p545_2, 0.5, 5.42).
size(p545_2, 1.92).
color(p545_2, blue).
orientation(p545_2, strange).
rotation(p545_2, 4.78).
piece(545, p545_3).
position(p545_3, 6.12, 0.92).
size(p545_3, 6.91).
color(p545_3, red).
orientation(p545_3, lhs).
rotation(p545_3, 3.55).
contact(p545_0, p545_1).
contact(p545_0, p545_3).
contact(p545_0, p545_1).
contact(p545_0, p545_3).
contact(p545_1, p545_0).
contact(p545_1, p545_0).
contact(p545_1, p545_3).
contact(p545_1, p545_3).
contact(p545_3, p545_0).
contact(p545_3, p545_1).
contact(p545_3, p545_0).
contact(p545_3, p545_1).
piece(546, p546_0).
position(p546_0, 0.24, 7.68).
size(p546_0, 5.84).
color(p546_0, green).
orientation(p546_0, rhs).
rotation(p546_0, 2.330908227536053).
piece(547, p547_0).
position(p547_0, 4.9, 8.8).
size(p547_0, 8.87).
color(p547_0, red).
orientation(p547_0, rhs).
rotation(p547_0, 1.4342885293046073).
piece(547, p547_1).
position(p547_1, 9.07, 5.33).
size(p547_1, 9.5).
color(p547_1, red).
orientation(p547_1, rhs).
rotation(p547_1, 3.82).
piece(548, p548_0).
position(p548_0, 1.77, 8.2).
size(p548_0, 7.3).
color(p548_0, red).
orientation(p548_0, strange).
rotation(p548_0, 2.1746368737991375).
piece(548, p548_1).
position(p548_1, 9.71, 9.71).
size(p548_1, 7.35).
color(p548_1, red).
orientation(p548_1, strange).
rotation(p548_1, 4.4).
piece(548, p548_2).
position(p548_2, 5.79, 5.87).
size(p548_2, 4.78).
color(p548_2, green).
orientation(p548_2, upright).
rotation(p548_2, 4.75).
piece(548, p548_3).
position(p548_3, 1.98, 2.65).
size(p548_3, 4.22).
color(p548_3, green).
orientation(p548_3, upright).
rotation(p548_3, 2.78).
piece(548, p548_4).
position(p548_4, 7.1, 5.4).
size(p548_4, 1.3).
color(p548_4, blue).
orientation(p548_4, lhs).
rotation(p548_4, 4.08).
contact(p548_2, p548_4).
contact(p548_2, p548_4).
contact(p548_4, p548_2).
contact(p548_4, p548_2).
piece(549, p549_0).
position(p549_0, 2.12, 7.1).
size(p549_0, 8.48).
color(p549_0, blue).
orientation(p549_0, lhs).
rotation(p549_0, 3.41).
piece(549, p549_1).
position(p549_1, 4.8759821243957715, 1.3945740294738822).
size(p549_1, 0.13).
color(p549_1, red).
orientation(p549_1, upright).
rotation(p549_1, 0.4).
piece(549, p549_2).
position(p549_2, 6.36, 1.39).
size(p549_2, 3.27).
color(p549_2, green).
orientation(p549_2, strange).
rotation(p549_2, 2.86).
piece(549, p549_3).
position(p549_3, 5.03, 6.09).
size(p549_3, 2.23).
color(p549_3, red).
orientation(p549_3, upright).
rotation(p549_3, 4.18).
piece(550, p550_0).
position(p550_0, 9.92, 6.85).
size(p550_0, 8.63).
color(p550_0, green).
orientation(p550_0, upright).
rotation(p550_0, 2.15).
piece(550, p550_1).
position(p550_1, 5.66, 1.06).
size(p550_1, 0.25).
color(p550_1, blue).
orientation(p550_1, upright).
rotation(p550_1, 5.18).
piece(550, p550_2).
position(p550_2, 2.9891732054406503, 0.5772879073530269).
size(p550_2, 3.02).
color(p550_2, blue).
orientation(p550_2, strange).
rotation(p550_2, 3.88).
piece(550, p550_3).
position(p550_3, 1.45, 9.45).
size(p550_3, 4.4).
color(p550_3, red).
orientation(p550_3, strange).
rotation(p550_3, 5.24).
piece(550, p550_4).
position(p550_4, 3.16, 1.59).
size(p550_4, 9.31).
color(p550_4, blue).
orientation(p550_4, strange).
rotation(p550_4, 3.12).
piece(551, p551_0).
position(p551_0, 7.42, 8.72).
size(p551_0, 4.75).
color(p551_0, red).
orientation(p551_0, rhs).
rotation(p551_0, 2.07).
piece(551, p551_1).
position(p551_1, 0.21, 9.19).
size(p551_1, 2.63).
color(p551_1, blue).
orientation(p551_1, rhs).
rotation(p551_1, 0.01).
piece(551, p551_2).
position(p551_2, 1.74, 4.59).
size(p551_2, 5.89).
color(p551_2, blue).
orientation(p551_2, strange).
rotation(p551_2, 3.95).
piece(551, p551_3).
position(p551_3, 9.25, 9.95).
size(p551_3, 8.87).
color(p551_3, red).
orientation(p551_3, rhs).
rotation(p551_3, 2.143985954491983).
piece(552, p552_0).
position(p552_0, 9.73, 4.34).
size(p552_0, 7.61).
color(p552_0, red).
orientation(p552_0, strange).
rotation(p552_0, 6.1).
piece(552, p552_1).
position(p552_1, 2.3, 6.92).
size(p552_1, 6.34).
color(p552_1, green).
orientation(p552_1, rhs).
rotation(p552_1, 1.77).
piece(552, p552_2).
position(p552_2, 0.7650071272724748, 5.062883697908471).
size(p552_2, 9.94).
color(p552_2, blue).
orientation(p552_2, rhs).
rotation(p552_2, 2.83).
piece(553, p553_0).
position(p553_0, 0.05, 3.37).
size(p553_0, 1.93).
color(p553_0, green).
orientation(p553_0, lhs).
rotation(p553_0, 2.5).
piece(553, p553_1).
position(p553_1, 0.9484277999448718, 0.3344868744471619).
size(p553_1, 4.19).
color(p553_1, green).
orientation(p553_1, rhs).
rotation(p553_1, 3.73).
piece(553, p553_2).
position(p553_2, 6.19, 9.85).
size(p553_2, 8.34).
color(p553_2, green).
orientation(p553_2, upright).
rotation(p553_2, 3.77).
contact(p553_1, p553_2).
contact(p553_1, p553_2).
contact(p553_2, p553_1).
contact(p553_2, p553_1).
piece(554, p554_0).
position(p554_0, 4.27, 4.29).
size(p554_0, 0.89).
color(p554_0, blue).
orientation(p554_0, lhs).
rotation(p554_0, 0.51).
piece(554, p554_1).
position(p554_1, 7.14, 1.11).
size(p554_1, 4.06).
color(p554_1, green).
orientation(p554_1, lhs).
rotation(p554_1, 2.136911166652446).
piece(554, p554_2).
position(p554_2, 5.38, 9.66).
size(p554_2, 0.26).
color(p554_2, red).
orientation(p554_2, upright).
rotation(p554_2, 0.01).
piece(554, p554_3).
position(p554_3, 3.97, 5.93).
size(p554_3, 0.42).
color(p554_3, blue).
orientation(p554_3, lhs).
rotation(p554_3, 4.56).
contact(p554_0, p554_3).
contact(p554_0, p554_3).
contact(p554_3, p554_0).
contact(p554_3, p554_0).
piece(555, p555_0).
position(p555_0, 2.64, 6.52).
size(p555_0, 3.29).
color(p555_0, blue).
orientation(p555_0, lhs).
rotation(p555_0, 3.56).
piece(555, p555_1).
position(p555_1, 5.89, 0.7).
size(p555_1, 2.41).
color(p555_1, red).
orientation(p555_1, strange).
rotation(p555_1, 2.0850477149549276).
piece(555, p555_2).
position(p555_2, 2.34, 5.66).
size(p555_2, 7.48).
color(p555_2, red).
orientation(p555_2, rhs).
rotation(p555_2, 1.78).
contact(p555_0, p555_2).
contact(p555_0, p555_2).
contact(p555_2, p555_0).
contact(p555_2, p555_0).
piece(556, p556_0).
position(p556_0, 2.85, 3.05).
size(p556_0, 4.54).
color(p556_0, green).
orientation(p556_0, strange).
rotation(p556_0, 4.19).
piece(556, p556_1).
position(p556_1, 2.32, 5.34).
size(p556_1, 7.55).
color(p556_1, green).
orientation(p556_1, upright).
rotation(p556_1, 3.25).
piece(556, p556_2).
position(p556_2, 9.89, 1.75).
size(p556_2, 8.83).
color(p556_2, blue).
orientation(p556_2, lhs).
rotation(p556_2, 4.28).
piece(556, p556_3).
position(p556_3, 1.5368736755943668, 4.26427830291826).
size(p556_3, 4.66).
color(p556_3, red).
orientation(p556_3, strange).
rotation(p556_3, 1.54).
piece(556, p556_4).
position(p556_4, 8.67, 4.25).
size(p556_4, 2.18).
color(p556_4, blue).
orientation(p556_4, lhs).
rotation(p556_4, 1.49).
piece(557, p557_0).
position(p557_0, 3.32, 4.66).
size(p557_0, 9.09).
color(p557_0, green).
orientation(p557_0, rhs).
rotation(p557_0, 1.44).
piece(557, p557_1).
position(p557_1, 1.52, 7.3).
size(p557_1, 8.18).
color(p557_1, red).
orientation(p557_1, lhs).
rotation(p557_1, 6.25).
piece(557, p557_2).
position(p557_2, 9.65, 6.6).
size(p557_2, 3.65).
color(p557_2, blue).
orientation(p557_2, lhs).
rotation(p557_2, 4.54).
piece(557, p557_3).
position(p557_3, 9.29, 6.04).
size(p557_3, 3.72).
color(p557_3, blue).
orientation(p557_3, lhs).
rotation(p557_3, 3.329619918505954).
contact(p557_2, p557_3).
contact(p557_2, p557_3).
contact(p557_3, p557_2).
contact(p557_3, p557_2).
piece(558, p558_0).
position(p558_0, 2.192161163854623, 1.229953800907856).
size(p558_0, 1.55).
color(p558_0, red).
orientation(p558_0, strange).
rotation(p558_0, 4.43).
piece(559, p559_0).
position(p559_0, 4.84, 2.2).
size(p559_0, 3.59).
color(p559_0, green).
orientation(p559_0, lhs).
rotation(p559_0, 2.04).
piece(559, p559_1).
position(p559_1, 9.46, 1.22).
size(p559_1, 2.88).
color(p559_1, red).
orientation(p559_1, upright).
rotation(p559_1, 4.77).
piece(559, p559_2).
position(p559_2, 1.1, 2.51).
size(p559_2, 3.06).
color(p559_2, green).
orientation(p559_2, strange).
rotation(p559_2, 0.75).
piece(559, p559_3).
position(p559_3, 1.0023500311992877, 4.105770817377715).
size(p559_3, 5.57).
color(p559_3, red).
orientation(p559_3, lhs).
rotation(p559_3, 0.38).
piece(560, p560_0).
position(p560_0, 4.250854184097422, 2.0465031492738426).
size(p560_0, 9.87).
color(p560_0, blue).
orientation(p560_0, rhs).
rotation(p560_0, 2.01).
piece(561, p561_0).
position(p561_0, 1.7017773794491267, 1.4407034629294595).
size(p561_0, 2.44).
color(p561_0, red).
orientation(p561_0, rhs).
rotation(p561_0, 4.01).
piece(562, p562_0).
position(p562_0, 6.65, 8.0).
size(p562_0, 0.46).
color(p562_0, blue).
orientation(p562_0, upright).
rotation(p562_0, 1.96).
piece(562, p562_1).
position(p562_1, 2.07, 9.22).
size(p562_1, 6.7).
color(p562_1, blue).
orientation(p562_1, strange).
rotation(p562_1, 2.37).
piece(562, p562_2).
position(p562_2, 7.48, 8.73).
size(p562_2, 9.32).
color(p562_2, green).
orientation(p562_2, strange).
rotation(p562_2, 1.520050449352401).
piece(562, p562_3).
position(p562_3, 4.13, 4.4).
size(p562_3, 1.4).
color(p562_3, green).
orientation(p562_3, rhs).
rotation(p562_3, 2.65).
piece(562, p562_4).
position(p562_4, 9.25, 6.33).
size(p562_4, 4.35).
color(p562_4, blue).
orientation(p562_4, rhs).
rotation(p562_4, 5.96).
contact(p562_0, p562_2).
contact(p562_0, p562_2).
contact(p562_2, p562_0).
contact(p562_2, p562_0).
piece(563, p563_0).
position(p563_0, 5.208790124897518, 0.3667678614273744).
size(p563_0, 9.1).
color(p563_0, blue).
orientation(p563_0, strange).
rotation(p563_0, 2.37).
piece(564, p564_0).
position(p564_0, 9.04, 1.45).
size(p564_0, 5.48).
color(p564_0, green).
orientation(p564_0, lhs).
rotation(p564_0, 2.8318626236297106).
piece(564, p564_1).
position(p564_1, 3.95, 0.26).
size(p564_1, 7.69).
color(p564_1, green).
orientation(p564_1, upright).
rotation(p564_1, 2.18).
piece(565, p565_0).
position(p565_0, 0.76, 6.06).
size(p565_0, 9.8).
color(p565_0, blue).
orientation(p565_0, lhs).
rotation(p565_0, 5.92).
piece(565, p565_1).
position(p565_1, 7.64, 6.39).
size(p565_1, 6.8).
color(p565_1, red).
orientation(p565_1, lhs).
rotation(p565_1, 6.2).
piece(565, p565_2).
position(p565_2, 1.5698375847793427, 2.902332252721873).
size(p565_2, 6.65).
color(p565_2, green).
orientation(p565_2, lhs).
rotation(p565_2, 5.63).
piece(566, p566_0).
position(p566_0, 2.96, 3.29).
size(p566_0, 8.23).
color(p566_0, red).
orientation(p566_0, rhs).
rotation(p566_0, 4.71).
piece(566, p566_1).
position(p566_1, 9.21, 2.49).
size(p566_1, 0.1).
color(p566_1, red).
orientation(p566_1, strange).
rotation(p566_1, 1.04).
piece(566, p566_2).
position(p566_2, 0.9, 7.65).
size(p566_2, 2.49).
color(p566_2, blue).
orientation(p566_2, upright).
rotation(p566_2, 0.66).
piece(566, p566_3).
position(p566_3, 7.98, 9.7).
size(p566_3, 0.49).
color(p566_3, red).
orientation(p566_3, upright).
rotation(p566_3, 1.9512668385011094).
piece(566, p566_4).
position(p566_4, 0.84, 1.6).
size(p566_4, 1.53).
color(p566_4, blue).
orientation(p566_4, upright).
rotation(p566_4, 4.43).
piece(567, p567_0).
position(p567_0, 1.16, 5.26).
size(p567_0, 9.89).
color(p567_0, red).
orientation(p567_0, rhs).
rotation(p567_0, 2.35).
piece(567, p567_1).
position(p567_1, 0.33, 8.39).
size(p567_1, 0.58).
color(p567_1, red).
orientation(p567_1, strange).
rotation(p567_1, 5.29).
piece(567, p567_2).
position(p567_2, 0.38, 3.5).
size(p567_2, 5.94).
color(p567_2, red).
orientation(p567_2, lhs).
rotation(p567_2, 4.037738012452943).
piece(567, p567_3).
position(p567_3, 6.48, 6.2).
size(p567_3, 5.15).
color(p567_3, green).
orientation(p567_3, rhs).
rotation(p567_3, 3.5).
piece(567, p567_4).
position(p567_4, 4.07, 4.63).
size(p567_4, 8.05).
color(p567_4, blue).
orientation(p567_4, lhs).
rotation(p567_4, 5.21).
piece(568, p568_0).
position(p568_0, 8.66, 5.97).
size(p568_0, 5.61).
color(p568_0, green).
orientation(p568_0, upright).
rotation(p568_0, 3.5).
piece(568, p568_1).
position(p568_1, 3.4862385005775187, 0.7611151293066064).
size(p568_1, 0.34).
color(p568_1, red).
orientation(p568_1, strange).
rotation(p568_1, 3.23).
piece(568, p568_2).
position(p568_2, 3.26, 1.12).
size(p568_2, 1.72).
color(p568_2, red).
orientation(p568_2, strange).
rotation(p568_2, 4.28).
piece(569, p569_0).
position(p569_0, 0.887520065738188, 5.069600872928705).
size(p569_0, 7.79).
color(p569_0, green).
orientation(p569_0, rhs).
rotation(p569_0, 0.89).
piece(569, p569_1).
position(p569_1, 3.18, 4.57).
size(p569_1, 5.02).
color(p569_1, red).
orientation(p569_1, lhs).
rotation(p569_1, 5.42).
piece(570, p570_0).
position(p570_0, 6.61, 5.56).
size(p570_0, 2.06).
color(p570_0, red).
orientation(p570_0, lhs).
rotation(p570_0, 2.39).
piece(570, p570_1).
position(p570_1, 8.23, 0.41).
size(p570_1, 5.57).
color(p570_1, blue).
orientation(p570_1, upright).
rotation(p570_1, 5.95).
piece(570, p570_2).
position(p570_2, 2.25, 1.21).
size(p570_2, 7.24).
color(p570_2, blue).
orientation(p570_2, lhs).
rotation(p570_2, 1.3336094416516004).
piece(570, p570_3).
position(p570_3, 3.92, 5.78).
size(p570_3, 9.39).
color(p570_3, red).
orientation(p570_3, lhs).
rotation(p570_3, 2.75).
piece(570, p570_4).
position(p570_4, 5.1, 7.71).
size(p570_4, 7.18).
color(p570_4, green).
orientation(p570_4, strange).
rotation(p570_4, 2.45).
piece(571, p571_0).
position(p571_0, 8.92, 1.87).
size(p571_0, 0.48).
color(p571_0, blue).
orientation(p571_0, lhs).
rotation(p571_0, 3.75).
piece(571, p571_1).
position(p571_1, 5.249508178426175, 0.2771668144309165).
size(p571_1, 6.2).
color(p571_1, red).
orientation(p571_1, strange).
rotation(p571_1, 2.53).
piece(571, p571_2).
position(p571_2, 8.86, 9.71).
size(p571_2, 3.23).
color(p571_2, green).
orientation(p571_2, strange).
rotation(p571_2, 3.04).
piece(571, p571_3).
position(p571_3, 6.36, 8.17).
size(p571_3, 4.49).
color(p571_3, blue).
orientation(p571_3, rhs).
rotation(p571_3, 5.55).
piece(571, p571_4).
position(p571_4, 5.82, 3.82).
size(p571_4, 1.42).
color(p571_4, red).
orientation(p571_4, lhs).
rotation(p571_4, 1.48).
piece(572, p572_0).
position(p572_0, 1.4310288376707787, 2.636559035233211).
size(p572_0, 5.17).
color(p572_0, red).
orientation(p572_0, rhs).
rotation(p572_0, 0.1).
piece(572, p572_1).
position(p572_1, 9.29, 9.6).
size(p572_1, 6.55).
color(p572_1, green).
orientation(p572_1, upright).
rotation(p572_1, 2.02).
piece(573, p573_0).
position(p573_0, 7.14, 1.93).
size(p573_0, 0.35).
color(p573_0, green).
orientation(p573_0, lhs).
rotation(p573_0, 1.2).
piece(573, p573_1).
position(p573_1, 6.92, 1.99).
size(p573_1, 5.37).
color(p573_1, red).
orientation(p573_1, strange).
rotation(p573_1, 2.66).
piece(573, p573_2).
position(p573_2, 9.95, 8.35).
size(p573_2, 4.51).
color(p573_2, red).
orientation(p573_2, strange).
rotation(p573_2, 4.97).
piece(573, p573_3).
position(p573_3, 0.67, 9.82).
size(p573_3, 1.64).
color(p573_3, blue).
orientation(p573_3, upright).
rotation(p573_3, 2.236160506463823).
piece(573, p573_4).
position(p573_4, 3.32, 9.84).
size(p573_4, 7.83).
color(p573_4, red).
orientation(p573_4, strange).
rotation(p573_4, 6.11).
contact(p573_0, p573_1).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
contact(p573_1, p573_0).
piece(574, p574_0).
position(p574_0, 2.1291063821177563, 2.843860207723211).
size(p574_0, 6.3).
color(p574_0, blue).
orientation(p574_0, lhs).
rotation(p574_0, 4.88).
piece(574, p574_1).
position(p574_1, 2.57, 5.62).
size(p574_1, 7.98).
color(p574_1, green).
orientation(p574_1, lhs).
rotation(p574_1, 2.47).
piece(575, p575_0).
position(p575_0, 8.5, 4.11).
size(p575_0, 5.31).
color(p575_0, blue).
orientation(p575_0, lhs).
rotation(p575_0, 2.8315212622494697).
piece(575, p575_1).
position(p575_1, 5.54, 7.67).
size(p575_1, 2.98).
color(p575_1, blue).
orientation(p575_1, lhs).
rotation(p575_1, 2.1).
piece(575, p575_2).
position(p575_2, 7.41, 2.27).
size(p575_2, 5.25).
color(p575_2, red).
orientation(p575_2, lhs).
rotation(p575_2, 0.98).
piece(576, p576_0).
position(p576_0, 6.82, 9.26).
size(p576_0, 3.62).
color(p576_0, red).
orientation(p576_0, rhs).
rotation(p576_0, 4.37).
piece(576, p576_1).
position(p576_1, 4.278864716466808, 0.24598715087555836).
size(p576_1, 1.87).
color(p576_1, green).
orientation(p576_1, lhs).
rotation(p576_1, 5.71).
piece(576, p576_2).
position(p576_2, 1.25, 3.92).
size(p576_2, 4.26).
color(p576_2, green).
orientation(p576_2, lhs).
rotation(p576_2, 4.75).
piece(577, p577_0).
position(p577_0, 6.55, 7.06).
size(p577_0, 6.38).
color(p577_0, red).
orientation(p577_0, upright).
rotation(p577_0, 3.7984735302609867).
piece(577, p577_1).
position(p577_1, 3.9, 3.96).
size(p577_1, 3.17).
color(p577_1, green).
orientation(p577_1, upright).
rotation(p577_1, 0.59).
piece(577, p577_2).
position(p577_2, 6.18, 8.37).
size(p577_2, 6.9).
color(p577_2, blue).
orientation(p577_2, upright).
rotation(p577_2, 3.0).
contact(p577_0, p577_2).
contact(p577_0, p577_2).
contact(p577_2, p577_0).
contact(p577_2, p577_0).
piece(578, p578_0).
position(p578_0, 1.04, 6.05).
size(p578_0, 4.7).
color(p578_0, red).
orientation(p578_0, upright).
rotation(p578_0, 2.18).
piece(578, p578_1).
position(p578_1, 2.24, 1.31).
size(p578_1, 1.52).
color(p578_1, red).
orientation(p578_1, rhs).
rotation(p578_1, 3.8128825325472984).
piece(578, p578_2).
position(p578_2, 6.84, 5.12).
size(p578_2, 3.78).
color(p578_2, blue).
orientation(p578_2, lhs).
rotation(p578_2, 3.96).
piece(578, p578_3).
position(p578_3, 8.75, 6.5).
size(p578_3, 1.81).
color(p578_3, blue).
orientation(p578_3, upright).
rotation(p578_3, 4.77).
piece(579, p579_0).
position(p579_0, 2.04, 3.66).
size(p579_0, 6.21).
color(p579_0, red).
orientation(p579_0, rhs).
rotation(p579_0, 5.69).
piece(579, p579_1).
position(p579_1, 4.64, 1.98).
size(p579_1, 0.9).
color(p579_1, green).
orientation(p579_1, lhs).
rotation(p579_1, 2.84).
piece(579, p579_2).
position(p579_2, 5.09, 5.39).
size(p579_2, 5.16).
color(p579_2, blue).
orientation(p579_2, lhs).
rotation(p579_2, 0.08).
piece(579, p579_3).
position(p579_3, 2.763651579114567, 3.105669367186359).
size(p579_3, 1.57).
color(p579_3, green).
orientation(p579_3, upright).
rotation(p579_3, 3.44).
piece(579, p579_4).
position(p579_4, 1.28, 5.48).
size(p579_4, 1.57).
color(p579_4, blue).
orientation(p579_4, upright).
rotation(p579_4, 4.14).
piece(580, p580_0).
position(p580_0, 1.44, 6.33).
size(p580_0, 3.39).
color(p580_0, blue).
orientation(p580_0, strange).
rotation(p580_0, 4.47).
piece(580, p580_1).
position(p580_1, 7.11, 9.72).
size(p580_1, 8.07).
color(p580_1, red).
orientation(p580_1, rhs).
rotation(p580_1, 3.078118795408949).
piece(580, p580_2).
position(p580_2, 2.06, 7.59).
size(p580_2, 3.92).
color(p580_2, blue).
orientation(p580_2, rhs).
rotation(p580_2, 2.56).
piece(580, p580_3).
position(p580_3, 6.85, 0.62).
size(p580_3, 5.82).
color(p580_3, green).
orientation(p580_3, lhs).
rotation(p580_3, 5.59).
contact(p580_0, p580_2).
contact(p580_0, p580_2).
contact(p580_2, p580_0).
contact(p580_2, p580_0).
piece(581, p581_0).
position(p581_0, 9.98, 7.07).
size(p581_0, 1.16).
color(p581_0, red).
orientation(p581_0, upright).
rotation(p581_0, 0.48).
piece(581, p581_1).
position(p581_1, 1.5, 0.56).
size(p581_1, 9.05).
color(p581_1, red).
orientation(p581_1, rhs).
rotation(p581_1, 0.81).
piece(581, p581_2).
position(p581_2, 5.68, 3.22).
size(p581_2, 5.85).
color(p581_2, red).
orientation(p581_2, rhs).
rotation(p581_2, 5.8).
piece(581, p581_3).
position(p581_3, 9.97, 9.35).
size(p581_3, 9.09).
color(p581_3, green).
orientation(p581_3, upright).
rotation(p581_3, 2.8868765065820563).
piece(582, p582_0).
position(p582_0, 5.14, 6.56).
size(p582_0, 9.07).
color(p582_0, red).
orientation(p582_0, rhs).
rotation(p582_0, 0.69).
piece(582, p582_1).
position(p582_1, 1.5451497819800173, 4.443988443652641).
size(p582_1, 1.57).
color(p582_1, red).
orientation(p582_1, upright).
rotation(p582_1, 1.84).
piece(583, p583_0).
position(p583_0, 9.38, 8.23).
size(p583_0, 4.4).
color(p583_0, green).
orientation(p583_0, rhs).
rotation(p583_0, 1.07).
piece(583, p583_1).
position(p583_1, 7.26, 3.21).
size(p583_1, 1.17).
color(p583_1, blue).
orientation(p583_1, lhs).
rotation(p583_1, 1.66).
piece(583, p583_2).
position(p583_2, 2.77, 2.51).
size(p583_2, 4.84).
color(p583_2, green).
orientation(p583_2, lhs).
rotation(p583_2, 3.7293410725348393).
piece(584, p584_0).
position(p584_0, 5.070865098613526, 0.617094703211384).
size(p584_0, 4.05).
color(p584_0, red).
orientation(p584_0, strange).
rotation(p584_0, 3.58).
piece(584, p584_1).
position(p584_1, 4.26, 5.61).
size(p584_1, 3.77).
color(p584_1, green).
orientation(p584_1, rhs).
rotation(p584_1, 4.09).
piece(585, p585_0).
position(p585_0, 1.35, 3.89).
size(p585_0, 1.2).
color(p585_0, red).
orientation(p585_0, strange).
rotation(p585_0, 2.3956925693866475).
piece(585, p585_1).
position(p585_1, 5.89, 5.65).
size(p585_1, 5.58).
color(p585_1, green).
orientation(p585_1, upright).
rotation(p585_1, 4.67).
piece(585, p585_2).
position(p585_2, 3.86, 4.74).
size(p585_2, 7.34).
color(p585_2, red).
orientation(p585_2, strange).
rotation(p585_2, 4.06).
piece(585, p585_3).
position(p585_3, 7.65, 4.45).
size(p585_3, 9.76).
color(p585_3, blue).
orientation(p585_3, strange).
rotation(p585_3, 4.26).
piece(586, p586_0).
position(p586_0, 2.64, 6.01).
size(p586_0, 6.03).
color(p586_0, blue).
orientation(p586_0, rhs).
rotation(p586_0, 1.61).
piece(586, p586_1).
position(p586_1, 7.8, 5.44).
size(p586_1, 8.12).
color(p586_1, red).
orientation(p586_1, rhs).
rotation(p586_1, 1.2235242177370491).
piece(587, p587_0).
position(p587_0, 3.87, 9.63).
size(p587_0, 3.23).
color(p587_0, blue).
orientation(p587_0, lhs).
rotation(p587_0, 4.24).
piece(587, p587_1).
position(p587_1, 9.94, 8.48).
size(p587_1, 1.35).
color(p587_1, green).
orientation(p587_1, strange).
rotation(p587_1, 4.12).
piece(587, p587_2).
position(p587_2, 2.32, 4.05).
size(p587_2, 4.22).
color(p587_2, blue).
orientation(p587_2, lhs).
rotation(p587_2, 4.46).
piece(587, p587_3).
position(p587_3, 2.29, 8.77).
size(p587_3, 4.9).
color(p587_3, red).
orientation(p587_3, lhs).
rotation(p587_3, 4.074785559153522).
piece(588, p588_0).
position(p588_0, 2.28, 0.73).
size(p588_0, 5.2).
color(p588_0, blue).
orientation(p588_0, rhs).
rotation(p588_0, 4.26).
piece(588, p588_1).
position(p588_1, 1.11, 8.11).
size(p588_1, 8.49).
color(p588_1, red).
orientation(p588_1, lhs).
rotation(p588_1, 1.01).
piece(588, p588_2).
position(p588_2, 4.46, 8.61).
size(p588_2, 9.33).
color(p588_2, blue).
orientation(p588_2, rhs).
rotation(p588_2, 2.750454592778878).
piece(589, p589_0).
position(p589_0, 6.12138459921918, 0.00817596142885972).
size(p589_0, 3.67).
color(p589_0, green).
orientation(p589_0, lhs).
rotation(p589_0, 2.11).
piece(589, p589_1).
position(p589_1, 4.47, 8.89).
size(p589_1, 7.15).
color(p589_1, green).
orientation(p589_1, rhs).
rotation(p589_1, 3.85).
piece(590, p590_0).
position(p590_0, 6.68, 4.51).
size(p590_0, 9.64).
color(p590_0, red).
orientation(p590_0, strange).
rotation(p590_0, 0.22).
piece(590, p590_1).
position(p590_1, 6.99, 1.53).
size(p590_1, 1.24).
color(p590_1, blue).
orientation(p590_1, rhs).
rotation(p590_1, 4.04).
piece(590, p590_2).
position(p590_2, 0.7, 7.92).
size(p590_2, 8.68).
color(p590_2, blue).
orientation(p590_2, lhs).
rotation(p590_2, 3.65).
piece(590, p590_3).
position(p590_3, 2.86, 7.94).
size(p590_3, 1.79).
color(p590_3, red).
orientation(p590_3, strange).
rotation(p590_3, 0.5).
piece(590, p590_4).
position(p590_4, 4.51, 3.54).
size(p590_4, 4.86).
color(p590_4, red).
orientation(p590_4, lhs).
rotation(p590_4, 3.7217731313531766).
piece(591, p591_0).
position(p591_0, 0.11, 0.92).
size(p591_0, 7.4).
color(p591_0, blue).
orientation(p591_0, rhs).
rotation(p591_0, 3.95).
piece(591, p591_1).
position(p591_1, 9.75, 1.19).
size(p591_1, 8.22).
color(p591_1, blue).
orientation(p591_1, rhs).
rotation(p591_1, 5.43).
piece(591, p591_2).
position(p591_2, 3.31, 7.19).
size(p591_2, 3.55).
color(p591_2, blue).
orientation(p591_2, upright).
rotation(p591_2, 1.6428081730085244).
piece(591, p591_3).
position(p591_3, 0.06, 4.72).
size(p591_3, 4.53).
color(p591_3, red).
orientation(p591_3, lhs).
rotation(p591_3, 3.42).
piece(591, p591_4).
position(p591_4, 8.85, 4.66).
size(p591_4, 8.7).
color(p591_4, green).
orientation(p591_4, lhs).
rotation(p591_4, 3.95).
piece(592, p592_0).
position(p592_0, 2.34, 7.43).
size(p592_0, 7.4).
color(p592_0, red).
orientation(p592_0, rhs).
rotation(p592_0, 0.61).
piece(592, p592_1).
position(p592_1, 3.27, 9.4).
size(p592_1, 3.91).
color(p592_1, red).
orientation(p592_1, rhs).
rotation(p592_1, 3.5875121781593564).
piece(592, p592_2).
position(p592_2, 6.21, 2.24).
size(p592_2, 4.01).
color(p592_2, blue).
orientation(p592_2, upright).
rotation(p592_2, 2.22).
piece(593, p593_0).
position(p593_0, 9.28, 2.88).
size(p593_0, 1.98).
color(p593_0, green).
orientation(p593_0, rhs).
rotation(p593_0, 1.3441543420701012).
piece(594, p594_0).
position(p594_0, 6.34, 4.29).
size(p594_0, 0.36).
color(p594_0, blue).
orientation(p594_0, lhs).
rotation(p594_0, 2.075511635007457).
piece(594, p594_1).
position(p594_1, 1.22, 9.74).
size(p594_1, 2.32).
color(p594_1, blue).
orientation(p594_1, upright).
rotation(p594_1, 1.02).
piece(594, p594_2).
position(p594_2, 8.08, 6.69).
size(p594_2, 2.48).
color(p594_2, blue).
orientation(p594_2, rhs).
rotation(p594_2, 4.02).
piece(595, p595_0).
position(p595_0, 0.07313434120322293, 3.68067459042958).
size(p595_0, 8.46).
color(p595_0, green).
orientation(p595_0, upright).
rotation(p595_0, 2.27).
piece(595, p595_1).
position(p595_1, 8.1, 3.85).
size(p595_1, 2.94).
color(p595_1, green).
orientation(p595_1, rhs).
rotation(p595_1, 5.3).
piece(595, p595_2).
position(p595_2, 9.87, 0.09).
size(p595_2, 7.41).
color(p595_2, blue).
orientation(p595_2, upright).
rotation(p595_2, 5.04).
piece(595, p595_3).
position(p595_3, 6.35, 4.88).
size(p595_3, 5.22).
color(p595_3, blue).
orientation(p595_3, upright).
rotation(p595_3, 1.69).
piece(595, p595_4).
position(p595_4, 6.02, 3.6).
size(p595_4, 5.16).
color(p595_4, blue).
orientation(p595_4, strange).
rotation(p595_4, 5.13).
contact(p595_3, p595_4).
contact(p595_3, p595_4).
contact(p595_4, p595_3).
contact(p595_4, p595_3).
piece(596, p596_0).
position(p596_0, 8.28, 9.44).
size(p596_0, 7.16).
color(p596_0, blue).
orientation(p596_0, upright).
rotation(p596_0, 3.67).
piece(596, p596_1).
position(p596_1, 9.86, 7.66).
size(p596_1, 9.59).
color(p596_1, green).
orientation(p596_1, strange).
rotation(p596_1, 1.5561519994752824).
piece(596, p596_2).
position(p596_2, 7.53, 6.45).
size(p596_2, 3.58).
color(p596_2, red).
orientation(p596_2, strange).
rotation(p596_2, 0.24).
piece(596, p596_3).
position(p596_3, 2.2, 5.07).
size(p596_3, 8.05).
color(p596_3, red).
orientation(p596_3, lhs).
rotation(p596_3, 0.09).
piece(596, p596_4).
position(p596_4, 8.38, 1.39).
size(p596_4, 7.03).
color(p596_4, blue).
orientation(p596_4, upright).
rotation(p596_4, 6.04).
piece(597, p597_0).
position(p597_0, 0.32, 2.62).
size(p597_0, 4.53).
color(p597_0, green).
orientation(p597_0, rhs).
rotation(p597_0, 3.3912320896147854).
piece(597, p597_1).
position(p597_1, 2.85, 1.71).
size(p597_1, 1.09).
color(p597_1, green).
orientation(p597_1, strange).
rotation(p597_1, 5.97).
piece(598, p598_0).
position(p598_0, 6.46, 1.16).
size(p598_0, 2.97).
color(p598_0, blue).
orientation(p598_0, strange).
rotation(p598_0, 2.246161120529454).
piece(598, p598_1).
position(p598_1, 8.74, 4.4).
size(p598_1, 4.61).
color(p598_1, green).
orientation(p598_1, rhs).
rotation(p598_1, 1.98).
piece(598, p598_2).
position(p598_2, 6.36, 5.63).
size(p598_2, 9.05).
color(p598_2, red).
orientation(p598_2, upright).
rotation(p598_2, 3.69).
piece(598, p598_3).
position(p598_3, 9.31, 1.45).
size(p598_3, 1.99).
color(p598_3, red).
orientation(p598_3, strange).
rotation(p598_3, 3.67).
piece(598, p598_4).
position(p598_4, 0.54, 8.05).
size(p598_4, 7.62).
color(p598_4, blue).
orientation(p598_4, upright).
rotation(p598_4, 0.03).
piece(599, p599_0).
position(p599_0, 6.84, 5.11).
size(p599_0, 0.15).
color(p599_0, green).
orientation(p599_0, strange).
rotation(p599_0, 3.867955691598926).
piece(600, p600_0).
position(p600_0, 0.9321147209379357, 3.3275893650621935).
size(p600_0, 2.65).
color(p600_0, blue).
orientation(p600_0, lhs).
rotation(p600_0, 3.26).
piece(600, p600_1).
position(p600_1, 0.78, 6.48).
size(p600_1, 0.05).
color(p600_1, blue).
orientation(p600_1, upright).
rotation(p600_1, 4.61).
piece(601, p601_0).
position(p601_0, 7.2, 9.48).
size(p601_0, 0.6).
color(p601_0, green).
orientation(p601_0, strange).
rotation(p601_0, 2.64).
piece(601, p601_1).
position(p601_1, 8.26, 5.04).
size(p601_1, 6.44).
color(p601_1, blue).
orientation(p601_1, lhs).
rotation(p601_1, 5.22).
piece(601, p601_2).
position(p601_2, 2.11, 9.05).
size(p601_2, 7.01).
color(p601_2, green).
orientation(p601_2, rhs).
rotation(p601_2, 3.8).
piece(601, p601_3).
position(p601_3, 6.75, 0.61).
size(p601_3, 0.06).
color(p601_3, green).
orientation(p601_3, upright).
rotation(p601_3, 2.6030908633298036).
piece(602, p602_0).
position(p602_0, 4.767326967809285, 0.8169331244209934).
size(p602_0, 0.4).
color(p602_0, blue).
orientation(p602_0, strange).
rotation(p602_0, 5.02).
piece(603, p603_0).
position(p603_0, 9.9, 9.21).
size(p603_0, 1.96).
color(p603_0, green).
orientation(p603_0, strange).
rotation(p603_0, 6.28).
piece(603, p603_1).
position(p603_1, 8.71, 3.09).
size(p603_1, 5.88).
color(p603_1, blue).
orientation(p603_1, strange).
rotation(p603_1, 2.35).
piece(603, p603_2).
position(p603_2, 2.19, 6.22).
size(p603_2, 0.81).
color(p603_2, red).
orientation(p603_2, lhs).
rotation(p603_2, 3.431771731517926).
piece(603, p603_3).
position(p603_3, 2.3, 1.98).
size(p603_3, 8.88).
color(p603_3, blue).
orientation(p603_3, lhs).
rotation(p603_3, 2.62).
piece(604, p604_0).
position(p604_0, 2.6959479783976086, 2.6337044362284936).
size(p604_0, 7.74).
color(p604_0, green).
orientation(p604_0, upright).
rotation(p604_0, 3.87).
piece(604, p604_1).
position(p604_1, 3.96, 2.91).
size(p604_1, 1.53).
color(p604_1, blue).
orientation(p604_1, rhs).
rotation(p604_1, 0.33).
piece(604, p604_2).
position(p604_2, 7.09, 1.79).
size(p604_2, 0.64).
color(p604_2, green).
orientation(p604_2, strange).
rotation(p604_2, 0.32).
piece(604, p604_3).
position(p604_3, 0.51, 7.42).
size(p604_3, 2.96).
color(p604_3, green).
orientation(p604_3, upright).
rotation(p604_3, 2.68).
piece(604, p604_4).
position(p604_4, 9.42, 2.34).
size(p604_4, 4.04).
color(p604_4, green).
orientation(p604_4, rhs).
rotation(p604_4, 0.72).
piece(605, p605_0).
position(p605_0, 1.35, 4.54).
size(p605_0, 5.05).
color(p605_0, red).
orientation(p605_0, rhs).
rotation(p605_0, 1.2298480662482547).
piece(605, p605_1).
position(p605_1, 8.61, 8.93).
size(p605_1, 1.14).
color(p605_1, blue).
orientation(p605_1, strange).
rotation(p605_1, 3.62).
piece(606, p606_0).
position(p606_0, 9.15, 2.47).
size(p606_0, 6.68).
color(p606_0, red).
orientation(p606_0, lhs).
rotation(p606_0, 2.811332007507212).
piece(606, p606_1).
position(p606_1, 9.98, 9.76).
size(p606_1, 5.0).
color(p606_1, green).
orientation(p606_1, strange).
rotation(p606_1, 0.06).
piece(606, p606_2).
position(p606_2, 2.48, 9.94).
size(p606_2, 8.41).
color(p606_2, green).
orientation(p606_2, lhs).
rotation(p606_2, 3.43).
piece(607, p607_0).
position(p607_0, 4.39, 5.87).
size(p607_0, 8.96).
color(p607_0, green).
orientation(p607_0, lhs).
rotation(p607_0, 5.78).
piece(607, p607_1).
position(p607_1, 4.56, 9.52).
size(p607_1, 3.98).
color(p607_1, red).
orientation(p607_1, upright).
rotation(p607_1, 3.83).
piece(607, p607_2).
position(p607_2, 9.09, 3.49).
size(p607_2, 6.94).
color(p607_2, green).
orientation(p607_2, rhs).
rotation(p607_2, 3.7864817530021644).
piece(608, p608_0).
position(p608_0, 7.12, 2.28).
size(p608_0, 8.35).
color(p608_0, green).
orientation(p608_0, strange).
rotation(p608_0, 2.078719213345731).
piece(609, p609_0).
position(p609_0, 8.44, 5.54).
size(p609_0, 6.73).
color(p609_0, green).
orientation(p609_0, lhs).
rotation(p609_0, 0.05).
piece(609, p609_1).
position(p609_1, 7.82, 0.35).
size(p609_1, 5.9).
color(p609_1, blue).
orientation(p609_1, strange).
rotation(p609_1, 2.41).
piece(609, p609_2).
position(p609_2, 9.55, 6.52).
size(p609_2, 6.42).
color(p609_2, red).
orientation(p609_2, upright).
rotation(p609_2, 0.16).
piece(609, p609_3).
position(p609_3, 0.9343135223482183, 0.5436321149065787).
size(p609_3, 5.87).
color(p609_3, green).
orientation(p609_3, strange).
rotation(p609_3, 5.71).
piece(609, p609_4).
position(p609_4, 4.74, 3.86).
size(p609_4, 5.58).
color(p609_4, green).
orientation(p609_4, upright).
rotation(p609_4, 0.98).
contact(p609_0, p609_2).
contact(p609_0, p609_2).
contact(p609_2, p609_0).
contact(p609_2, p609_0).
piece(610, p610_0).
position(p610_0, 7.27, 8.31).
size(p610_0, 0.4).
color(p610_0, green).
orientation(p610_0, rhs).
rotation(p610_0, 1.55).
piece(610, p610_1).
position(p610_1, 2.12, 3.99).
size(p610_1, 8.19).
color(p610_1, red).
orientation(p610_1, lhs).
rotation(p610_1, 2.4942532199715908).
piece(611, p611_0).
position(p611_0, 9.84, 0.19).
size(p611_0, 9.17).
color(p611_0, blue).
orientation(p611_0, strange).
rotation(p611_0, 2.44).
piece(611, p611_1).
position(p611_1, 6.56, 7.35).
size(p611_1, 6.96).
color(p611_1, green).
orientation(p611_1, upright).
rotation(p611_1, 5.51).
piece(611, p611_2).
position(p611_2, 2.32, 8.7).
size(p611_2, 9.85).
color(p611_2, blue).
orientation(p611_2, strange).
rotation(p611_2, 6.16).
piece(611, p611_3).
position(p611_3, 9.93, 6.55).
size(p611_3, 7.27).
color(p611_3, blue).
orientation(p611_3, upright).
rotation(p611_3, 4.44).
piece(611, p611_4).
position(p611_4, 1.526905008386244, 2.6995542779072528).
size(p611_4, 9.56).
color(p611_4, blue).
orientation(p611_4, rhs).
rotation(p611_4, 3.44).
contact(p611_2, p611_4).
contact(p611_2, p611_4).
contact(p611_4, p611_2).
contact(p611_4, p611_2).
piece(612, p612_0).
position(p612_0, 6.302264056560389, 0.022685827277119833).
size(p612_0, 3.85).
color(p612_0, green).
orientation(p612_0, strange).
rotation(p612_0, 1.88).
piece(612, p612_1).
position(p612_1, 6.62, 8.66).
size(p612_1, 9.6).
color(p612_1, green).
orientation(p612_1, upright).
rotation(p612_1, 5.32).
piece(613, p613_0).
position(p613_0, 9.22, 7.56).
size(p613_0, 8.12).
color(p613_0, green).
orientation(p613_0, strange).
rotation(p613_0, 2.79).
piece(613, p613_1).
position(p613_1, 7.07, 3.71).
size(p613_1, 9.28).
color(p613_1, green).
orientation(p613_1, lhs).
rotation(p613_1, 4.0).
piece(613, p613_2).
position(p613_2, 2.16, 0.67).
size(p613_2, 0.03).
color(p613_2, red).
orientation(p613_2, rhs).
rotation(p613_2, 1.74).
piece(613, p613_3).
position(p613_3, 6.99, 0.3).
size(p613_3, 0.21).
color(p613_3, red).
orientation(p613_3, lhs).
rotation(p613_3, 2.2254058794126492).
piece(614, p614_0).
position(p614_0, 3.16, 7.94).
size(p614_0, 9.14).
color(p614_0, red).
orientation(p614_0, rhs).
rotation(p614_0, 2.73).
piece(614, p614_1).
position(p614_1, 4.0, 2.02).
size(p614_1, 1.51).
color(p614_1, blue).
orientation(p614_1, strange).
rotation(p614_1, 1.834000513199302).
piece(615, p615_0).
position(p615_0, 9.42, 8.67).
size(p615_0, 7.77).
color(p615_0, green).
orientation(p615_0, rhs).
rotation(p615_0, 4.24).
piece(615, p615_1).
position(p615_1, 8.95, 0.48).
size(p615_1, 1.33).
color(p615_1, blue).
orientation(p615_1, upright).
rotation(p615_1, 3.209043831002002).
piece(616, p616_0).
position(p616_0, 0.96, 0.54).
size(p616_0, 9.61).
color(p616_0, red).
orientation(p616_0, rhs).
rotation(p616_0, 1.15).
piece(616, p616_1).
position(p616_1, 3.22, 0.25).
size(p616_1, 1.98).
color(p616_1, blue).
orientation(p616_1, upright).
rotation(p616_1, 4.47).
piece(616, p616_2).
position(p616_2, 9.32, 2.44).
size(p616_2, 9.16).
color(p616_2, green).
orientation(p616_2, rhs).
rotation(p616_2, 2.1081104379251183).
piece(616, p616_3).
position(p616_3, 5.27, 5.43).
size(p616_3, 4.91).
color(p616_3, green).
orientation(p616_3, lhs).
rotation(p616_3, 5.27).
piece(617, p617_0).
position(p617_0, 3.6726412319378796, 1.0838741020343994).
size(p617_0, 3.78).
color(p617_0, green).
orientation(p617_0, upright).
rotation(p617_0, 4.31).
piece(617, p617_1).
position(p617_1, 2.62, 9.09).
size(p617_1, 6.3).
color(p617_1, red).
orientation(p617_1, lhs).
rotation(p617_1, 2.27).
piece(617, p617_2).
position(p617_2, 9.12, 9.05).
size(p617_2, 0.48).
color(p617_2, blue).
orientation(p617_2, lhs).
rotation(p617_2, 2.22).
piece(617, p617_3).
position(p617_3, 4.55, 6.16).
size(p617_3, 2.64).
color(p617_3, blue).
orientation(p617_3, lhs).
rotation(p617_3, 4.83).
piece(617, p617_4).
position(p617_4, 5.77, 2.31).
size(p617_4, 1.32).
color(p617_4, green).
orientation(p617_4, rhs).
rotation(p617_4, 2.99).
piece(618, p618_0).
position(p618_0, 8.0, 3.05).
size(p618_0, 4.47).
color(p618_0, green).
orientation(p618_0, rhs).
rotation(p618_0, 3.1024100236216205).
piece(618, p618_1).
position(p618_1, 9.75, 8.33).
size(p618_1, 6.28).
color(p618_1, red).
orientation(p618_1, strange).
rotation(p618_1, 0.45).
piece(619, p619_0).
position(p619_0, 9.95, 9.02).
size(p619_0, 6.55).
color(p619_0, green).
orientation(p619_0, strange).
rotation(p619_0, 5.97).
piece(619, p619_1).
position(p619_1, 8.17, 1.7).
size(p619_1, 2.71).
color(p619_1, red).
orientation(p619_1, lhs).
rotation(p619_1, 2.798194436507231).
piece(619, p619_2).
position(p619_2, 0.85, 8.61).
size(p619_2, 4.02).
color(p619_2, blue).
orientation(p619_2, lhs).
rotation(p619_2, 1.57).
piece(620, p620_0).
position(p620_0, 3.094359754653635, 1.9461276557331042).
size(p620_0, 2.39).
color(p620_0, blue).
orientation(p620_0, lhs).
rotation(p620_0, 0.61).
piece(621, p621_0).
position(p621_0, 2.03, 0.9).
size(p621_0, 1.12).
color(p621_0, green).
orientation(p621_0, lhs).
rotation(p621_0, 3.0).
piece(621, p621_1).
position(p621_1, 4.9, 6.44).
size(p621_1, 3.9).
color(p621_1, blue).
orientation(p621_1, strange).
rotation(p621_1, 2.766772262566148).
piece(622, p622_0).
position(p622_0, 8.66, 6.94).
size(p622_0, 8.29).
color(p622_0, green).
orientation(p622_0, strange).
rotation(p622_0, 4.02).
piece(622, p622_1).
position(p622_1, 6.13344317071047, 0.10518656174503516).
size(p622_1, 0.43).
color(p622_1, green).
orientation(p622_1, lhs).
rotation(p622_1, 5.93).
piece(623, p623_0).
position(p623_0, 6.58, 2.91).
size(p623_0, 9.22).
color(p623_0, green).
orientation(p623_0, lhs).
rotation(p623_0, 0.9771218172204051).
piece(624, p624_0).
position(p624_0, 0.63, 5.39).
size(p624_0, 6.85).
color(p624_0, red).
orientation(p624_0, rhs).
rotation(p624_0, 5.77).
piece(624, p624_1).
position(p624_1, 5.13, 4.94).
size(p624_1, 3.38).
color(p624_1, green).
orientation(p624_1, upright).
rotation(p624_1, 6.24).
piece(624, p624_2).
position(p624_2, 8.15, 4.19).
size(p624_2, 8.85).
color(p624_2, blue).
orientation(p624_2, rhs).
rotation(p624_2, 1.2559655368268707).
piece(624, p624_3).
position(p624_3, 6.95, 7.05).
size(p624_3, 2.77).
color(p624_3, green).
orientation(p624_3, rhs).
rotation(p624_3, 5.94).
piece(625, p625_0).
position(p625_0, 7.44, 7.01).
size(p625_0, 1.47).
color(p625_0, green).
orientation(p625_0, lhs).
rotation(p625_0, 2.53).
piece(625, p625_1).
position(p625_1, 6.05, 7.06).
size(p625_1, 4.02).
color(p625_1, green).
orientation(p625_1, strange).
rotation(p625_1, 2.230724772765721).
contact(p625_0, p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
contact(p625_1, p625_0).
piece(626, p626_0).
position(p626_0, 8.23, 8.04).
size(p626_0, 3.16).
color(p626_0, green).
orientation(p626_0, rhs).
rotation(p626_0, 0.85).
piece(626, p626_1).
position(p626_1, 4.31, 7.43).
size(p626_1, 7.39).
color(p626_1, red).
orientation(p626_1, lhs).
rotation(p626_1, 0.17).
piece(626, p626_2).
position(p626_2, 1.051025542700731, 1.019434674186152).
size(p626_2, 7.08).
color(p626_2, red).
orientation(p626_2, strange).
rotation(p626_2, 1.98).
piece(626, p626_3).
position(p626_3, 0.36, 2.34).
size(p626_3, 5.25).
color(p626_3, blue).
orientation(p626_3, lhs).
rotation(p626_3, 0.83).
piece(627, p627_0).
position(p627_0, 8.59, 2.83).
size(p627_0, 0.49).
color(p627_0, green).
orientation(p627_0, upright).
rotation(p627_0, 0.38).
piece(627, p627_1).
position(p627_1, 2.05, 7.96).
size(p627_1, 5.28).
color(p627_1, blue).
orientation(p627_1, strange).
rotation(p627_1, 5.45).
piece(627, p627_2).
position(p627_2, 4.71, 2.66).
size(p627_2, 4.08).
color(p627_2, red).
orientation(p627_2, rhs).
rotation(p627_2, 5.27).
piece(627, p627_3).
position(p627_3, 1.0283926358625857, 5.048968052940181).
size(p627_3, 9.63).
color(p627_3, red).
orientation(p627_3, upright).
rotation(p627_3, 1.22).
piece(628, p628_0).
position(p628_0, 6.45, 6.08).
size(p628_0, 2.5).
color(p628_0, blue).
orientation(p628_0, upright).
rotation(p628_0, 1.8812572784777937).
piece(629, p629_0).
position(p629_0, 0.54, 3.7).
size(p629_0, 0.3).
color(p629_0, blue).
orientation(p629_0, lhs).
rotation(p629_0, 5.26).
piece(629, p629_1).
position(p629_1, 4.67, 0.29).
size(p629_1, 5.08).
color(p629_1, red).
orientation(p629_1, upright).
rotation(p629_1, 0.33).
piece(629, p629_2).
position(p629_2, 2.1357923669310677, 0.5268163669918071).
size(p629_2, 5.7).
color(p629_2, green).
orientation(p629_2, rhs).
rotation(p629_2, 0.53).
piece(630, p630_0).
position(p630_0, 5.212683774067089, 0.9234364838357262).
size(p630_0, 0.54).
color(p630_0, green).
orientation(p630_0, strange).
rotation(p630_0, 0.48).
piece(631, p631_0).
position(p631_0, 5.75, 9.72).
size(p631_0, 4.89).
color(p631_0, red).
orientation(p631_0, strange).
rotation(p631_0, 0.81).
piece(631, p631_1).
position(p631_1, 8.29, 9.88).
size(p631_1, 3.08).
color(p631_1, green).
orientation(p631_1, rhs).
rotation(p631_1, 1.6858142831289997).
piece(631, p631_2).
position(p631_2, 8.72, 4.41).
size(p631_2, 1.2).
color(p631_2, green).
orientation(p631_2, strange).
rotation(p631_2, 3.22).
piece(631, p631_3).
position(p631_3, 4.39, 6.8).
size(p631_3, 5.2).
color(p631_3, green).
orientation(p631_3, upright).
rotation(p631_3, 3.94).
piece(632, p632_0).
position(p632_0, 7.32, 2.17).
size(p632_0, 1.04).
color(p632_0, blue).
orientation(p632_0, strange).
rotation(p632_0, 1.15).
piece(632, p632_1).
position(p632_1, 2.7786299245140236, 1.5019163235078177).
size(p632_1, 7.91).
color(p632_1, green).
orientation(p632_1, rhs).
rotation(p632_1, 5.62).
piece(633, p633_0).
position(p633_0, 8.36, 6.29).
size(p633_0, 1.2).
color(p633_0, blue).
orientation(p633_0, upright).
rotation(p633_0, 4.1209204081376996).
piece(634, p634_0).
position(p634_0, 5.2523147767797855, 0.43094412224884304).
size(p634_0, 2.11).
color(p634_0, green).
orientation(p634_0, lhs).
rotation(p634_0, 4.79).
piece(635, p635_0).
position(p635_0, 8.12, 1.09).
size(p635_0, 2.74).
color(p635_0, green).
orientation(p635_0, strange).
rotation(p635_0, 1.9901148626319225).
piece(636, p636_0).
position(p636_0, 0.6603985188162323, 4.37455755882454).
size(p636_0, 9.97).
color(p636_0, blue).
orientation(p636_0, upright).
rotation(p636_0, 3.18).
piece(637, p637_0).
position(p637_0, 6.8, 8.52).
size(p637_0, 5.35).
color(p637_0, blue).
orientation(p637_0, upright).
rotation(p637_0, 2.17).
piece(637, p637_1).
position(p637_1, 0.23, 9.31).
size(p637_1, 1.52).
color(p637_1, green).
orientation(p637_1, upright).
rotation(p637_1, 3.3831746947281562).
piece(637, p637_2).
position(p637_2, 0.15, 8.69).
size(p637_2, 1.08).
color(p637_2, blue).
orientation(p637_2, strange).
rotation(p637_2, 4.23).
contact(p637_1, p637_2).
contact(p637_1, p637_2).
contact(p637_2, p637_1).
contact(p637_2, p637_1).
piece(638, p638_0).
position(p638_0, 4.07, 7.53).
size(p638_0, 5.2).
color(p638_0, blue).
orientation(p638_0, upright).
rotation(p638_0, 2.7).
piece(638, p638_1).
position(p638_1, 2.68, 9.8).
size(p638_1, 6.46).
color(p638_1, red).
orientation(p638_1, lhs).
rotation(p638_1, 6.28).
piece(638, p638_2).
position(p638_2, 5.885328181222635, 0.4074112825103334).
size(p638_2, 0.93).
color(p638_2, red).
orientation(p638_2, rhs).
rotation(p638_2, 3.66).
piece(638, p638_3).
position(p638_3, 6.52, 4.83).
size(p638_3, 8.16).
color(p638_3, green).
orientation(p638_3, rhs).
rotation(p638_3, 4.51).
piece(638, p638_4).
position(p638_4, 1.29, 2.17).
size(p638_4, 9.09).
color(p638_4, green).
orientation(p638_4, strange).
rotation(p638_4, 2.85).
piece(639, p639_0).
position(p639_0, 7.62, 2.41).
size(p639_0, 2.17).
color(p639_0, green).
orientation(p639_0, rhs).
rotation(p639_0, 1.07).
piece(639, p639_1).
position(p639_1, 2.51, 3.6).
size(p639_1, 4.35).
color(p639_1, green).
orientation(p639_1, upright).
rotation(p639_1, 1.77204864110369).
piece(639, p639_2).
position(p639_2, 5.52, 4.9).
size(p639_2, 5.51).
color(p639_2, green).
orientation(p639_2, strange).
rotation(p639_2, 2.55).
piece(639, p639_3).
position(p639_3, 5.24, 0.91).
size(p639_3, 0.48).
color(p639_3, green).
orientation(p639_3, lhs).
rotation(p639_3, 4.46).
piece(640, p640_0).
position(p640_0, 0.0, 5.4).
size(p640_0, 4.72).
color(p640_0, green).
orientation(p640_0, lhs).
rotation(p640_0, 1.29).
piece(640, p640_1).
position(p640_1, 2.8211981422205104, 0.872056379263658).
size(p640_1, 1.67).
color(p640_1, green).
orientation(p640_1, upright).
rotation(p640_1, 0.51).
piece(640, p640_2).
position(p640_2, 6.41, 7.27).
size(p640_2, 1.6).
color(p640_2, red).
orientation(p640_2, rhs).
rotation(p640_2, 6.03).
piece(640, p640_3).
position(p640_3, 8.74, 2.56).
size(p640_3, 1.83).
color(p640_3, green).
orientation(p640_3, upright).
rotation(p640_3, 4.66).
piece(640, p640_4).
position(p640_4, 4.03, 4.26).
size(p640_4, 9.82).
color(p640_4, green).
orientation(p640_4, rhs).
rotation(p640_4, 0.61).
piece(641, p641_0).
position(p641_0, 3.46, 0.82).
size(p641_0, 0.17).
color(p641_0, red).
orientation(p641_0, rhs).
rotation(p641_0, 3.55).
piece(641, p641_1).
position(p641_1, 3.8546130928105695, 1.2439025018966496).
size(p641_1, 2.21).
color(p641_1, red).
orientation(p641_1, strange).
rotation(p641_1, 5.65).
piece(642, p642_0).
position(p642_0, 5.1, 8.62).
size(p642_0, 9.12).
color(p642_0, green).
orientation(p642_0, lhs).
rotation(p642_0, 1.5101604622342206).
piece(643, p643_0).
position(p643_0, 3.73, 0.43).
size(p643_0, 0.01).
color(p643_0, red).
orientation(p643_0, lhs).
rotation(p643_0, 0.35).
piece(643, p643_1).
position(p643_1, 4.74, 7.9).
size(p643_1, 9.86).
color(p643_1, green).
orientation(p643_1, strange).
rotation(p643_1, 3.826323746237149).
piece(644, p644_0).
position(p644_0, 7.0, 1.5).
size(p644_0, 6.73).
color(p644_0, red).
orientation(p644_0, strange).
rotation(p644_0, 1.74).
piece(644, p644_1).
position(p644_1, 0.99, 7.16).
size(p644_1, 5.27).
color(p644_1, blue).
orientation(p644_1, rhs).
rotation(p644_1, 4.05).
piece(644, p644_2).
position(p644_2, 4.192186631147644, 0.2691313682286906).
size(p644_2, 8.98).
color(p644_2, blue).
orientation(p644_2, rhs).
rotation(p644_2, 1.05).
piece(645, p645_0).
position(p645_0, 8.24, 1.17).
size(p645_0, 3.33).
color(p645_0, red).
orientation(p645_0, upright).
rotation(p645_0, 3.0470865933177285).
piece(645, p645_1).
position(p645_1, 0.52, 5.51).
size(p645_1, 3.47).
color(p645_1, green).
orientation(p645_1, lhs).
rotation(p645_1, 3.66).
piece(645, p645_2).
position(p645_2, 4.9, 1.62).
size(p645_2, 5.8).
color(p645_2, red).
orientation(p645_2, rhs).
rotation(p645_2, 3.78).
piece(645, p645_3).
position(p645_3, 8.33, 3.57).
size(p645_3, 7.08).
color(p645_3, blue).
orientation(p645_3, lhs).
rotation(p645_3, 2.92).
piece(646, p646_0).
position(p646_0, 1.17, 4.41).
size(p646_0, 8.37).
color(p646_0, red).
orientation(p646_0, rhs).
rotation(p646_0, 1.1284732506897803).
piece(646, p646_1).
position(p646_1, 1.96, 1.61).
size(p646_1, 5.37).
color(p646_1, blue).
orientation(p646_1, lhs).
rotation(p646_1, 2.67).
piece(646, p646_2).
position(p646_2, 5.88, 4.56).
size(p646_2, 3.79).
color(p646_2, green).
orientation(p646_2, upright).
rotation(p646_2, 4.36).
piece(647, p647_0).
position(p647_0, 5.71, 6.43).
size(p647_0, 9.98).
color(p647_0, green).
orientation(p647_0, upright).
rotation(p647_0, 3.19).
piece(647, p647_1).
position(p647_1, 1.7277261845815726, 3.7631190180756167).
size(p647_1, 3.43).
color(p647_1, blue).
orientation(p647_1, upright).
rotation(p647_1, 3.12).
piece(648, p648_0).
position(p648_0, 8.22, 4.82).
size(p648_0, 7.92).
color(p648_0, green).
orientation(p648_0, strange).
rotation(p648_0, 0.54).
piece(648, p648_1).
position(p648_1, 4.627723455629101, 1.3078511269980986).
size(p648_1, 4.18).
color(p648_1, blue).
orientation(p648_1, upright).
rotation(p648_1, 1.05).
piece(648, p648_2).
position(p648_2, 6.82, 2.2).
size(p648_2, 1.27).
color(p648_2, blue).
orientation(p648_2, rhs).
rotation(p648_2, 3.94).
piece(648, p648_3).
position(p648_3, 1.45, 0.59).
size(p648_3, 8.05).
color(p648_3, red).
orientation(p648_3, upright).
rotation(p648_3, 3.6).
piece(648, p648_4).
position(p648_4, 3.91, 4.76).
size(p648_4, 4.95).
color(p648_4, green).
orientation(p648_4, upright).
rotation(p648_4, 2.25).
piece(649, p649_0).
position(p649_0, 3.86, 6.59).
size(p649_0, 8.18).
color(p649_0, red).
orientation(p649_0, lhs).
rotation(p649_0, 1.31).
piece(649, p649_1).
position(p649_1, 2.37, 9.77).
size(p649_1, 7.16).
color(p649_1, red).
orientation(p649_1, upright).
rotation(p649_1, 3.1003289212109095).
piece(649, p649_2).
position(p649_2, 7.69, 8.65).
size(p649_2, 5.45).
color(p649_2, green).
orientation(p649_2, lhs).
rotation(p649_2, 0.68).
piece(649, p649_3).
position(p649_3, 3.83, 3.1).
size(p649_3, 3.1).
color(p649_3, blue).
orientation(p649_3, lhs).
rotation(p649_3, 3.67).
piece(649, p649_4).
position(p649_4, 9.87, 5.18).
size(p649_4, 4.05).
color(p649_4, green).
orientation(p649_4, strange).
rotation(p649_4, 2.42).
piece(650, p650_0).
position(p650_0, 2.187364138529038, 0.03590286675799987).
size(p650_0, 8.44).
color(p650_0, blue).
orientation(p650_0, upright).
rotation(p650_0, 5.49).
piece(651, p651_0).
position(p651_0, 2.01, 1.68).
size(p651_0, 9.98).
color(p651_0, blue).
orientation(p651_0, lhs).
rotation(p651_0, 1.3).
piece(651, p651_1).
position(p651_1, 0.7632405140733052, 3.4270883821841385).
size(p651_1, 8.57).
color(p651_1, green).
orientation(p651_1, rhs).
rotation(p651_1, 2.54).
piece(651, p651_2).
position(p651_2, 0.36, 5.77).
size(p651_2, 2.93).
color(p651_2, blue).
orientation(p651_2, rhs).
rotation(p651_2, 0.53).
piece(651, p651_3).
position(p651_3, 5.23, 7.0).
size(p651_3, 6.33).
color(p651_3, red).
orientation(p651_3, upright).
rotation(p651_3, 5.34).
piece(652, p652_0).
position(p652_0, 5.8, 0.25).
size(p652_0, 5.17).
color(p652_0, green).
orientation(p652_0, rhs).
rotation(p652_0, 3.8928278237004417).
piece(653, p653_0).
position(p653_0, 8.01, 3.8).
size(p653_0, 8.71).
color(p653_0, green).
orientation(p653_0, upright).
rotation(p653_0, 0.995959592948149).
piece(653, p653_1).
position(p653_1, 1.06, 0.84).
size(p653_1, 6.09).
color(p653_1, green).
orientation(p653_1, lhs).
rotation(p653_1, 4.93).
piece(653, p653_2).
position(p653_2, 3.82, 0.58).
size(p653_2, 3.2).
color(p653_2, red).
orientation(p653_2, lhs).
rotation(p653_2, 3.09).
piece(653, p653_3).
position(p653_3, 3.2, 9.14).
size(p653_3, 2.68).
color(p653_3, red).
orientation(p653_3, rhs).
rotation(p653_3, 0.73).
piece(654, p654_0).
position(p654_0, 3.0936147802190415, 1.2560847834263407).
size(p654_0, 1.99).
color(p654_0, red).
orientation(p654_0, lhs).
rotation(p654_0, 2.02).
piece(654, p654_1).
position(p654_1, 9.24, 2.39).
size(p654_1, 9.65).
color(p654_1, blue).
orientation(p654_1, upright).
rotation(p654_1, 0.85).
piece(654, p654_2).
position(p654_2, 2.36, 0.56).
size(p654_2, 5.08).
color(p654_2, red).
orientation(p654_2, lhs).
rotation(p654_2, 4.87).
contact(p654_0, p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
contact(p654_1, p654_0).
piece(655, p655_0).
position(p655_0, 0.56, 2.58).
size(p655_0, 8.71).
color(p655_0, green).
orientation(p655_0, rhs).
rotation(p655_0, 1.95).
piece(655, p655_1).
position(p655_1, 2.08, 6.32).
size(p655_1, 2.63).
color(p655_1, red).
orientation(p655_1, lhs).
rotation(p655_1, 3.77).
piece(655, p655_2).
position(p655_2, 4.07, 2.03).
size(p655_2, 4.42).
color(p655_2, green).
orientation(p655_2, upright).
rotation(p655_2, 5.38).
piece(655, p655_3).
position(p655_3, 7.95, 1.26).
size(p655_3, 5.16).
color(p655_3, blue).
orientation(p655_3, rhs).
rotation(p655_3, 4.82).
piece(655, p655_4).
position(p655_4, 9.55, 1.73).
size(p655_4, 3.2).
color(p655_4, blue).
orientation(p655_4, strange).
rotation(p655_4, 0.9902005623723757).
contact(p655_3, p655_4).
contact(p655_3, p655_4).
contact(p655_4, p655_3).
contact(p655_4, p655_3).
piece(656, p656_0).
position(p656_0, 6.8, 2.0).
size(p656_0, 2.77).
color(p656_0, green).
orientation(p656_0, rhs).
rotation(p656_0, 2.84).
piece(656, p656_1).
position(p656_1, 0.75, 7.24).
size(p656_1, 6.04).
color(p656_1, blue).
orientation(p656_1, rhs).
rotation(p656_1, 0.29).
piece(656, p656_2).
position(p656_2, 6.55, 4.76).
size(p656_2, 1.5).
color(p656_2, blue).
orientation(p656_2, lhs).
rotation(p656_2, 4.28).
piece(656, p656_3).
position(p656_3, 5.27, 9.46).
size(p656_3, 1.44).
color(p656_3, green).
orientation(p656_3, strange).
rotation(p656_3, 1.660458871955043).
piece(657, p657_0).
position(p657_0, 7.09, 3.13).
size(p657_0, 5.63).
color(p657_0, green).
orientation(p657_0, strange).
rotation(p657_0, 0.79).
piece(657, p657_1).
position(p657_1, 2.69, 1.97).
size(p657_1, 3.7).
color(p657_1, blue).
orientation(p657_1, upright).
rotation(p657_1, 6.1).
piece(657, p657_2).
position(p657_2, 3.48, 5.09).
size(p657_2, 1.94).
color(p657_2, red).
orientation(p657_2, rhs).
rotation(p657_2, 0.21).
piece(657, p657_3).
position(p657_3, 3.35, 6.98).
size(p657_3, 1.8).
color(p657_3, red).
orientation(p657_3, upright).
rotation(p657_3, 2.45).
piece(657, p657_4).
position(p657_4, 1.7873597452884664, 0.889452569034967).
size(p657_4, 5.19).
color(p657_4, blue).
orientation(p657_4, rhs).
rotation(p657_4, 2.47).
contact(p657_0, p657_4).
contact(p657_0, p657_4).
contact(p657_4, p657_0).
contact(p657_4, p657_0).
piece(658, p658_0).
position(p658_0, 9.01, 1.72).
size(p658_0, 4.12).
color(p658_0, green).
orientation(p658_0, strange).
rotation(p658_0, 3.21).
piece(658, p658_1).
position(p658_1, 1.02, 1.46).
size(p658_1, 9.41).
color(p658_1, green).
orientation(p658_1, rhs).
rotation(p658_1, 1.53).
piece(658, p658_2).
position(p658_2, 6.77, 5.03).
size(p658_2, 6.97).
color(p658_2, green).
orientation(p658_2, upright).
rotation(p658_2, 2.5378584241439026).
piece(658, p658_3).
position(p658_3, 5.85, 1.41).
size(p658_3, 2.18).
color(p658_3, blue).
orientation(p658_3, upright).
rotation(p658_3, 0.63).
piece(659, p659_0).
position(p659_0, 7.26, 5.98).
size(p659_0, 5.97).
color(p659_0, blue).
orientation(p659_0, rhs).
rotation(p659_0, 3.4812534882595743).
piece(659, p659_1).
position(p659_1, 1.85, 6.87).
size(p659_1, 3.36).
color(p659_1, blue).
orientation(p659_1, rhs).
rotation(p659_1, 5.81).
piece(659, p659_2).
position(p659_2, 4.33, 5.42).
size(p659_2, 1.53).
color(p659_2, red).
orientation(p659_2, rhs).
rotation(p659_2, 5.96).
piece(660, p660_0).
position(p660_0, 2.71, 4.29).
size(p660_0, 1.82).
color(p660_0, red).
orientation(p660_0, lhs).
rotation(p660_0, 2.12).
piece(660, p660_1).
position(p660_1, 5.3, 1.22).
size(p660_1, 8.12).
color(p660_1, blue).
orientation(p660_1, lhs).
rotation(p660_1, 2.746655304669584).
piece(660, p660_2).
position(p660_2, 1.1, 5.73).
size(p660_2, 2.96).
color(p660_2, green).
orientation(p660_2, strange).
rotation(p660_2, 2.95).
piece(661, p661_0).
position(p661_0, 5.94, 9.53).
size(p661_0, 5.71).
color(p661_0, green).
orientation(p661_0, strange).
rotation(p661_0, 3.3572959983821935).
piece(662, p662_0).
position(p662_0, 6.87, 2.15).
size(p662_0, 8.19).
color(p662_0, red).
orientation(p662_0, lhs).
rotation(p662_0, 0.89).
piece(662, p662_1).
position(p662_1, 1.82, 1.71).
size(p662_1, 6.66).
color(p662_1, green).
orientation(p662_1, upright).
rotation(p662_1, 1.6520898003565723).
piece(663, p663_0).
position(p663_0, 0.19, 0.61).
size(p663_0, 6.27).
color(p663_0, green).
orientation(p663_0, rhs).
rotation(p663_0, 5.64).
piece(663, p663_1).
position(p663_1, 0.0, 9.21).
size(p663_1, 6.93).
color(p663_1, red).
orientation(p663_1, strange).
rotation(p663_1, 3.41).
piece(663, p663_2).
position(p663_2, 4.18866095090753, 0.03261351730462936).
size(p663_2, 7.63).
color(p663_2, red).
orientation(p663_2, upright).
rotation(p663_2, 3.99).
piece(663, p663_3).
position(p663_3, 6.94, 1.82).
size(p663_3, 8.56).
color(p663_3, green).
orientation(p663_3, rhs).
rotation(p663_3, 5.31).
piece(663, p663_4).
position(p663_4, 9.34, 0.2).
size(p663_4, 4.42).
color(p663_4, green).
orientation(p663_4, strange).
rotation(p663_4, 5.13).
piece(664, p664_0).
position(p664_0, 3.6185694642496298, 0.9784780043577231).
size(p664_0, 2.12).
color(p664_0, red).
orientation(p664_0, lhs).
rotation(p664_0, 4.52).
piece(665, p665_0).
position(p665_0, 3.1197743800197455, 0.4602297759838394).
size(p665_0, 8.59).
color(p665_0, red).
orientation(p665_0, lhs).
rotation(p665_0, 4.92).
piece(665, p665_1).
position(p665_1, 9.47, 3.79).
size(p665_1, 5.36).
color(p665_1, red).
orientation(p665_1, strange).
rotation(p665_1, 5.93).
piece(665, p665_2).
position(p665_2, 5.29, 2.9).
size(p665_2, 7.54).
color(p665_2, green).
orientation(p665_2, strange).
rotation(p665_2, 4.73).
piece(665, p665_3).
position(p665_3, 0.91, 9.15).
size(p665_3, 2.38).
color(p665_3, green).
orientation(p665_3, strange).
rotation(p665_3, 0.64).
piece(665, p665_4).
position(p665_4, 2.42, 7.39).
size(p665_4, 1.51).
color(p665_4, green).
orientation(p665_4, upright).
rotation(p665_4, 1.94).
piece(666, p666_0).
position(p666_0, 0.91, 1.47).
size(p666_0, 8.46).
color(p666_0, red).
orientation(p666_0, rhs).
rotation(p666_0, 0.34).
piece(666, p666_1).
position(p666_1, 5.62, 5.26).
size(p666_1, 5.51).
color(p666_1, blue).
orientation(p666_1, upright).
rotation(p666_1, 4.32).
piece(666, p666_2).
position(p666_2, 5.48, 5.17).
size(p666_2, 6.66).
color(p666_2, blue).
orientation(p666_2, upright).
rotation(p666_2, 4.44).
piece(666, p666_3).
position(p666_3, 9.87, 3.1).
size(p666_3, 1.32).
color(p666_3, blue).
orientation(p666_3, strange).
rotation(p666_3, 1.87).
piece(666, p666_4).
position(p666_4, 6.46, 5.44).
size(p666_4, 7.01).
color(p666_4, green).
orientation(p666_4, strange).
rotation(p666_4, 3.424624351661314).
contact(p666_1, p666_2).
contact(p666_1, p666_4).
contact(p666_1, p666_2).
contact(p666_1, p666_4).
contact(p666_2, p666_1).
contact(p666_2, p666_1).
contact(p666_2, p666_4).
contact(p666_2, p666_4).
contact(p666_4, p666_1).
contact(p666_4, p666_2).
contact(p666_4, p666_1).
contact(p666_4, p666_2).
piece(667, p667_0).
position(p667_0, 6.19, 7.07).
size(p667_0, 3.64).
color(p667_0, blue).
orientation(p667_0, lhs).
rotation(p667_0, 5.8).
piece(667, p667_1).
position(p667_1, 5.64, 8.6).
size(p667_1, 0.68).
color(p667_1, green).
orientation(p667_1, lhs).
rotation(p667_1, 2.7567880812563006).
contact(p667_0, p667_1).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
contact(p667_1, p667_0).
piece(668, p668_0).
position(p668_0, 1.49, 4.92).
size(p668_0, 7.49).
color(p668_0, blue).
orientation(p668_0, lhs).
rotation(p668_0, 3.52).
piece(668, p668_1).
position(p668_1, 4.7868842828452935, 0.41262463827890367).
size(p668_1, 7.29).
color(p668_1, red).
orientation(p668_1, strange).
rotation(p668_1, 6.24).
piece(669, p669_0).
position(p669_0, 1.65, 1.46).
size(p669_0, 9.96).
color(p669_0, green).
orientation(p669_0, lhs).
rotation(p669_0, 3.708519896293557).
piece(669, p669_1).
position(p669_1, 5.53, 5.61).
size(p669_1, 7.23).
color(p669_1, blue).
orientation(p669_1, lhs).
rotation(p669_1, 4.95).
piece(670, p670_0).
position(p670_0, 2.0, 5.35).
size(p670_0, 9.17).
color(p670_0, blue).
orientation(p670_0, strange).
rotation(p670_0, 4.43).
piece(670, p670_1).
position(p670_1, 8.56, 2.24).
size(p670_1, 6.88).
color(p670_1, red).
orientation(p670_1, lhs).
rotation(p670_1, 1.12).
piece(670, p670_2).
position(p670_2, 9.12, 1.83).
size(p670_2, 4.17).
color(p670_2, blue).
orientation(p670_2, rhs).
rotation(p670_2, 1.0536408967111055).
contact(p670_1, p670_2).
contact(p670_1, p670_2).
contact(p670_2, p670_1).
contact(p670_2, p670_1).
piece(671, p671_0).
position(p671_0, 8.34, 1.96).
size(p671_0, 8.82).
color(p671_0, blue).
orientation(p671_0, strange).
rotation(p671_0, 4.2).
piece(671, p671_1).
position(p671_1, 9.83, 0.52).
size(p671_1, 0.9).
color(p671_1, blue).
orientation(p671_1, strange).
rotation(p671_1, 1.35).
piece(671, p671_2).
position(p671_2, 5.88, 4.19).
size(p671_2, 8.74).
color(p671_2, green).
orientation(p671_2, rhs).
rotation(p671_2, 0.08).
piece(671, p671_3).
position(p671_3, 5.980706545708418, 0.020897117227053265).
size(p671_3, 2.73).
color(p671_3, green).
orientation(p671_3, lhs).
rotation(p671_3, 5.12).
piece(672, p672_0).
position(p672_0, 4.6, 4.27).
size(p672_0, 9.22).
color(p672_0, red).
orientation(p672_0, strange).
rotation(p672_0, 3.83).
piece(672, p672_1).
position(p672_1, 2.24, 6.35).
size(p672_1, 4.58).
color(p672_1, blue).
orientation(p672_1, strange).
rotation(p672_1, 1.45).
piece(672, p672_2).
position(p672_2, 9.05, 1.92).
size(p672_2, 2.82).
color(p672_2, blue).
orientation(p672_2, lhs).
rotation(p672_2, 2.37).
piece(672, p672_3).
position(p672_3, 8.73, 4.18).
size(p672_3, 1.63).
color(p672_3, green).
orientation(p672_3, strange).
rotation(p672_3, 1.851292458499378).
piece(672, p672_4).
position(p672_4, 7.89, 0.94).
size(p672_4, 9.37).
color(p672_4, green).
orientation(p672_4, strange).
rotation(p672_4, 2.12).
contact(p672_2, p672_4).
contact(p672_2, p672_4).
contact(p672_4, p672_2).
contact(p672_4, p672_2).
piece(673, p673_0).
position(p673_0, 4.03, 4.65).
size(p673_0, 1.56).
color(p673_0, blue).
orientation(p673_0, upright).
rotation(p673_0, 3.88).
piece(673, p673_1).
position(p673_1, 8.78, 0.39).
size(p673_1, 2.86).
color(p673_1, blue).
orientation(p673_1, lhs).
rotation(p673_1, 3.12).
piece(673, p673_2).
position(p673_2, 1.6369628296149832, 0.223287337389406).
size(p673_2, 3.79).
color(p673_2, green).
orientation(p673_2, strange).
rotation(p673_2, 2.44).
contact(p673_0, p673_2).
contact(p673_0, p673_2).
contact(p673_2, p673_0).
contact(p673_2, p673_0).
piece(674, p674_0).
position(p674_0, 0.47, 1.45).
size(p674_0, 9.14).
color(p674_0, green).
orientation(p674_0, lhs).
rotation(p674_0, 2.7).
piece(674, p674_1).
position(p674_1, 4.72, 2.93).
size(p674_1, 2.45).
color(p674_1, green).
orientation(p674_1, rhs).
rotation(p674_1, 1.24).
piece(674, p674_2).
position(p674_2, 8.56, 3.59).
size(p674_2, 2.93).
color(p674_2, blue).
orientation(p674_2, rhs).
rotation(p674_2, 0.9).
piece(674, p674_3).
position(p674_3, 5.92408783873388, 0.4065423625484656).
size(p674_3, 3.8).
color(p674_3, blue).
orientation(p674_3, rhs).
rotation(p674_3, 3.43).
piece(675, p675_0).
position(p675_0, 8.95, 9.85).
size(p675_0, 7.38).
color(p675_0, green).
orientation(p675_0, rhs).
rotation(p675_0, 3.22).
piece(675, p675_1).
position(p675_1, 1.9162823832836755, 1.48761884957647).
size(p675_1, 5.65).
color(p675_1, blue).
orientation(p675_1, upright).
rotation(p675_1, 1.31).
piece(675, p675_2).
position(p675_2, 6.26, 8.85).
size(p675_2, 2.91).
color(p675_2, red).
orientation(p675_2, lhs).
rotation(p675_2, 1.57).
piece(676, p676_0).
position(p676_0, 2.14, 3.59).
size(p676_0, 7.8).
color(p676_0, green).
orientation(p676_0, rhs).
rotation(p676_0, 0.38).
piece(676, p676_1).
position(p676_1, 8.0, 4.95).
size(p676_1, 7.06).
color(p676_1, green).
orientation(p676_1, lhs).
rotation(p676_1, 0.65).
piece(676, p676_2).
position(p676_2, 3.54, 8.18).
size(p676_2, 7.76).
color(p676_2, red).
orientation(p676_2, lhs).
rotation(p676_2, 2.900137717334891).
piece(677, p677_0).
position(p677_0, 7.67, 1.17).
size(p677_0, 3.06).
color(p677_0, red).
orientation(p677_0, upright).
rotation(p677_0, 3.66).
piece(677, p677_1).
position(p677_1, 7.24, 3.92).
size(p677_1, 7.93).
color(p677_1, green).
orientation(p677_1, lhs).
rotation(p677_1, 4.0).
piece(677, p677_2).
position(p677_2, 1.1612439901724494, 3.734310694773225).
size(p677_2, 0.11).
color(p677_2, red).
orientation(p677_2, rhs).
rotation(p677_2, 6.24).
piece(677, p677_3).
position(p677_3, 6.25, 1.16).
size(p677_3, 4.95).
color(p677_3, green).
orientation(p677_3, upright).
rotation(p677_3, 2.81).
piece(677, p677_4).
position(p677_4, 2.48, 3.29).
size(p677_4, 2.58).
color(p677_4, red).
orientation(p677_4, lhs).
rotation(p677_4, 4.67).
contact(p677_0, p677_3).
contact(p677_0, p677_3).
contact(p677_3, p677_0).
contact(p677_3, p677_0).
piece(678, p678_0).
position(p678_0, 1.2, 6.72).
size(p678_0, 6.41).
color(p678_0, blue).
orientation(p678_0, strange).
rotation(p678_0, 0.7).
piece(678, p678_1).
position(p678_1, 1.485046223863775, 0.30608637210871864).
size(p678_1, 7.36).
color(p678_1, red).
orientation(p678_1, rhs).
rotation(p678_1, 1.21).
piece(678, p678_2).
position(p678_2, 4.21, 9.37).
size(p678_2, 2.84).
color(p678_2, red).
orientation(p678_2, upright).
rotation(p678_2, 4.58).
piece(679, p679_0).
position(p679_0, 2.83, 8.26).
size(p679_0, 2.32).
color(p679_0, red).
orientation(p679_0, upright).
rotation(p679_0, 4.8).
piece(679, p679_1).
position(p679_1, 6.9, 4.52).
size(p679_1, 5.8).
color(p679_1, blue).
orientation(p679_1, strange).
rotation(p679_1, 2.549817541449583).
piece(680, p680_0).
position(p680_0, 5.38, 5.17).
size(p680_0, 7.4).
color(p680_0, red).
orientation(p680_0, lhs).
rotation(p680_0, 1.58).
piece(680, p680_1).
position(p680_1, 5.59, 6.32).
size(p680_1, 1.54).
color(p680_1, red).
orientation(p680_1, rhs).
rotation(p680_1, 2.9421036463879684).
piece(680, p680_2).
position(p680_2, 9.16, 5.02).
size(p680_2, 7.38).
color(p680_2, red).
orientation(p680_2, lhs).
rotation(p680_2, 0.06).
contact(p680_0, p680_1).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
contact(p680_1, p680_0).
piece(681, p681_0).
position(p681_0, 6.17, 0.61).
size(p681_0, 7.95).
color(p681_0, blue).
orientation(p681_0, rhs).
rotation(p681_0, 3.91).
piece(681, p681_1).
position(p681_1, 1.25, 5.94).
size(p681_1, 0.45).
color(p681_1, blue).
orientation(p681_1, lhs).
rotation(p681_1, 5.38).
piece(681, p681_2).
position(p681_2, 7.3, 0.56).
size(p681_2, 0.22).
color(p681_2, blue).
orientation(p681_2, rhs).
rotation(p681_2, 2.8496554598752217).
contact(p681_0, p681_2).
contact(p681_0, p681_2).
contact(p681_2, p681_0).
contact(p681_2, p681_0).
piece(682, p682_0).
position(p682_0, 0.46, 9.37).
size(p682_0, 5.91).
color(p682_0, red).
orientation(p682_0, strange).
rotation(p682_0, 0.27).
piece(682, p682_1).
position(p682_1, 3.25, 6.68).
size(p682_1, 0.91).
color(p682_1, red).
orientation(p682_1, lhs).
rotation(p682_1, 3.26).
piece(682, p682_2).
position(p682_2, 5.99, 0.82).
size(p682_2, 1.8).
color(p682_2, red).
orientation(p682_2, upright).
rotation(p682_2, 2.817480081980627).
piece(683, p683_0).
position(p683_0, 9.56, 4.29).
size(p683_0, 4.4).
color(p683_0, red).
orientation(p683_0, rhs).
rotation(p683_0, 3.3).
piece(683, p683_1).
position(p683_1, 4.57, 6.08).
size(p683_1, 8.38).
color(p683_1, red).
orientation(p683_1, upright).
rotation(p683_1, 4.46).
piece(683, p683_2).
position(p683_2, 1.96, 6.12).
size(p683_2, 9.16).
color(p683_2, blue).
orientation(p683_2, strange).
rotation(p683_2, 0.97).
piece(683, p683_3).
position(p683_3, 4.37, 6.89).
size(p683_3, 2.17).
color(p683_3, red).
orientation(p683_3, lhs).
rotation(p683_3, 2.674811045449143).
contact(p683_1, p683_3).
contact(p683_1, p683_3).
contact(p683_3, p683_1).
contact(p683_3, p683_1).
piece(684, p684_0).
position(p684_0, 6.28, 7.27).
size(p684_0, 6.47).
color(p684_0, green).
orientation(p684_0, strange).
rotation(p684_0, 0.23).
piece(684, p684_1).
position(p684_1, 7.91, 8.45).
size(p684_1, 3.41).
color(p684_1, red).
orientation(p684_1, strange).
rotation(p684_1, 5.21).
piece(684, p684_2).
position(p684_2, 3.96, 2.3).
size(p684_2, 0.16).
color(p684_2, red).
orientation(p684_2, strange).
rotation(p684_2, 3.026322519874901).
piece(684, p684_3).
position(p684_3, 7.53, 5.28).
size(p684_3, 5.09).
color(p684_3, green).
orientation(p684_3, strange).
rotation(p684_3, 5.56).
piece(685, p685_0).
position(p685_0, 1.81, 7.7).
size(p685_0, 8.58).
color(p685_0, red).
orientation(p685_0, upright).
rotation(p685_0, 5.14).
piece(685, p685_1).
position(p685_1, 4.25, 8.75).
size(p685_1, 7.04).
color(p685_1, blue).
orientation(p685_1, upright).
rotation(p685_1, 3.83).
piece(685, p685_2).
position(p685_2, 0.5879135844625862, 4.599948721330901).
size(p685_2, 5.18).
color(p685_2, blue).
orientation(p685_2, upright).
rotation(p685_2, 2.81).
piece(685, p685_3).
position(p685_3, 6.75, 2.81).
size(p685_3, 2.77).
color(p685_3, green).
orientation(p685_3, upright).
rotation(p685_3, 5.21).
piece(685, p685_4).
position(p685_4, 5.93, 7.34).
size(p685_4, 1.17).
color(p685_4, blue).
orientation(p685_4, strange).
rotation(p685_4, 6.02).
piece(686, p686_0).
position(p686_0, 1.8554700227374872, 1.5247880396141615).
size(p686_0, 6.47).
color(p686_0, green).
orientation(p686_0, strange).
rotation(p686_0, 5.22).
piece(686, p686_1).
position(p686_1, 8.41, 5.22).
size(p686_1, 5.03).
color(p686_1, blue).
orientation(p686_1, rhs).
rotation(p686_1, 6.1).
piece(687, p687_0).
position(p687_0, 8.53, 6.6).
size(p687_0, 8.67).
color(p687_0, red).
orientation(p687_0, strange).
rotation(p687_0, 4.36).
piece(687, p687_1).
position(p687_1, 5.7, 8.33).
size(p687_1, 4.9).
color(p687_1, red).
orientation(p687_1, lhs).
rotation(p687_1, 3.775138087021517).
piece(687, p687_2).
position(p687_2, 2.45, 0.25).
size(p687_2, 5.34).
color(p687_2, red).
orientation(p687_2, strange).
rotation(p687_2, 2.2).
piece(687, p687_3).
position(p687_3, 2.56, 5.07).
size(p687_3, 8.57).
color(p687_3, green).
orientation(p687_3, lhs).
rotation(p687_3, 2.87).
piece(687, p687_4).
position(p687_4, 8.75, 4.35).
size(p687_4, 4.43).
color(p687_4, blue).
orientation(p687_4, upright).
rotation(p687_4, 5.79).
piece(688, p688_0).
position(p688_0, 0.12, 3.64).
size(p688_0, 3.25).
color(p688_0, blue).
orientation(p688_0, upright).
rotation(p688_0, 4.28).
piece(688, p688_1).
position(p688_1, 7.79, 1.04).
size(p688_1, 4.74).
color(p688_1, blue).
orientation(p688_1, upright).
rotation(p688_1, 1.75).
piece(688, p688_2).
position(p688_2, 4.11, 7.75).
size(p688_2, 9.35).
color(p688_2, blue).
orientation(p688_2, upright).
rotation(p688_2, 5.44).
piece(688, p688_3).
position(p688_3, 1.7448724482774252, 0.6513393408807432).
size(p688_3, 9.33).
color(p688_3, red).
orientation(p688_3, lhs).
rotation(p688_3, 2.42).
piece(689, p689_0).
position(p689_0, 4.46, 2.27).
size(p689_0, 4.45).
color(p689_0, green).
orientation(p689_0, lhs).
rotation(p689_0, 4.75).
piece(689, p689_1).
position(p689_1, 2.56, 2.88).
size(p689_1, 4.05).
color(p689_1, blue).
orientation(p689_1, upright).
rotation(p689_1, 4.5).
piece(689, p689_2).
position(p689_2, 8.91, 9.74).
size(p689_2, 0.11).
color(p689_2, blue).
orientation(p689_2, upright).
rotation(p689_2, 2.888966944051906).
piece(689, p689_3).
position(p689_3, 5.29, 3.53).
size(p689_3, 9.48).
color(p689_3, green).
orientation(p689_3, rhs).
rotation(p689_3, 0.03).
contact(p689_0, p689_3).
contact(p689_0, p689_3).
contact(p689_3, p689_0).
contact(p689_3, p689_0).
piece(690, p690_0).
position(p690_0, 4.59, 8.72).
size(p690_0, 8.24).
color(p690_0, green).
orientation(p690_0, rhs).
rotation(p690_0, 3.61).
piece(690, p690_1).
position(p690_1, 4.76, 8.39).
size(p690_1, 7.27).
color(p690_1, red).
orientation(p690_1, lhs).
rotation(p690_1, 4.056804864756199).
contact(p690_0, p690_1).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
contact(p690_1, p690_0).
piece(691, p691_0).
position(p691_0, 8.37, 8.87).
size(p691_0, 3.61).
color(p691_0, red).
orientation(p691_0, upright).
rotation(p691_0, 2.0622898641070115).
piece(692, p692_0).
position(p692_0, 3.01, 4.74).
size(p692_0, 8.82).
color(p692_0, blue).
orientation(p692_0, rhs).
rotation(p692_0, 5.09).
piece(692, p692_1).
position(p692_1, 4.85, 8.66).
size(p692_1, 6.02).
color(p692_1, red).
orientation(p692_1, rhs).
rotation(p692_1, 1.83).
piece(692, p692_2).
position(p692_2, 2.33, 7.82).
size(p692_2, 5.26).
color(p692_2, green).
orientation(p692_2, strange).
rotation(p692_2, 5.95).
piece(692, p692_3).
position(p692_3, 9.05, 2.57).
size(p692_3, 7.99).
color(p692_3, blue).
orientation(p692_3, rhs).
rotation(p692_3, 4.42).
piece(692, p692_4).
position(p692_4, 1.68, 1.79).
size(p692_4, 4.21).
color(p692_4, red).
orientation(p692_4, lhs).
rotation(p692_4, 3.026026526902089).
piece(693, p693_0).
position(p693_0, 1.33, 6.61).
size(p693_0, 8.43).
color(p693_0, red).
orientation(p693_0, strange).
rotation(p693_0, 1.1296673016606587).
piece(694, p694_0).
position(p694_0, 4.73, 9.76).
size(p694_0, 9.8).
color(p694_0, red).
orientation(p694_0, upright).
rotation(p694_0, 6.06).
piece(694, p694_1).
position(p694_1, 1.28, 5.07).
size(p694_1, 2.88).
color(p694_1, green).
orientation(p694_1, lhs).
rotation(p694_1, 2.3335442220475917).
piece(694, p694_2).
position(p694_2, 4.62, 7.52).
size(p694_2, 7.84).
color(p694_2, blue).
orientation(p694_2, lhs).
rotation(p694_2, 1.7).
piece(695, p695_0).
position(p695_0, 8.99, 0.47).
size(p695_0, 9.72).
color(p695_0, blue).
orientation(p695_0, lhs).
rotation(p695_0, 1.21).
piece(695, p695_1).
position(p695_1, 1.08, 8.68).
size(p695_1, 8.21).
color(p695_1, red).
orientation(p695_1, lhs).
rotation(p695_1, 2.4339715806179814).
piece(696, p696_0).
position(p696_0, 5.64, 5.64).
size(p696_0, 1.89).
color(p696_0, green).
orientation(p696_0, upright).
rotation(p696_0, 3.84).
piece(696, p696_1).
position(p696_1, 3.16, 5.75).
size(p696_1, 8.35).
color(p696_1, green).
orientation(p696_1, lhs).
rotation(p696_1, 2.85).
piece(696, p696_2).
position(p696_2, 5.797287240148172, 0.38497429736454203).
size(p696_2, 9.44).
color(p696_2, green).
orientation(p696_2, rhs).
rotation(p696_2, 5.11).
piece(696, p696_3).
position(p696_3, 4.22, 0.97).
size(p696_3, 3.27).
color(p696_3, green).
orientation(p696_3, strange).
rotation(p696_3, 3.83).
piece(696, p696_4).
position(p696_4, 4.95, 7.15).
size(p696_4, 7.31).
color(p696_4, blue).
orientation(p696_4, strange).
rotation(p696_4, 0.45).
contact(p696_0, p696_4).
contact(p696_0, p696_4).
contact(p696_4, p696_0).
contact(p696_4, p696_0).
piece(697, p697_0).
position(p697_0, 2.636252356826616, 2.499488819491966).
size(p697_0, 1.73).
color(p697_0, blue).
orientation(p697_0, lhs).
rotation(p697_0, 4.02).
piece(698, p698_0).
position(p698_0, 9.69, 3.87).
size(p698_0, 9.92).
color(p698_0, blue).
orientation(p698_0, upright).
rotation(p698_0, 5.65).
piece(698, p698_1).
position(p698_1, 4.9, 9.28).
size(p698_1, 2.17).
color(p698_1, blue).
orientation(p698_1, upright).
rotation(p698_1, 3.93).
piece(698, p698_2).
position(p698_2, 8.69, 5.58).
size(p698_2, 2.35).
color(p698_2, red).
orientation(p698_2, strange).
rotation(p698_2, 1.02).
piece(698, p698_3).
position(p698_3, 0.20004243808623287, 0.9015409964577189).
size(p698_3, 9.08).
color(p698_3, red).
orientation(p698_3, lhs).
rotation(p698_3, 3.31).
piece(699, p699_0).
position(p699_0, 9.48, 5.78).
size(p699_0, 9.58).
color(p699_0, green).
orientation(p699_0, rhs).
rotation(p699_0, 1.3474361684633216).
piece(699, p699_1).
position(p699_1, 6.46, 7.09).
size(p699_1, 9.29).
color(p699_1, green).
orientation(p699_1, rhs).
rotation(p699_1, 3.82).
piece(700, p700_0).
position(p700_0, 0.13213504111030805, 1.1203817085907442).
size(p700_0, 2.32).
color(p700_0, green).
orientation(p700_0, lhs).
rotation(p700_0, 3.45).
piece(701, p701_0).
position(p701_0, 2.44, 3.37).
size(p701_0, 5.88).
color(p701_0, blue).
orientation(p701_0, lhs).
rotation(p701_0, 4.64).
piece(701, p701_1).
position(p701_1, 7.62, 3.36).
size(p701_1, 7.83).
color(p701_1, blue).
orientation(p701_1, strange).
rotation(p701_1, 3.14).
piece(701, p701_2).
position(p701_2, 8.82, 7.54).
size(p701_2, 9.23).
color(p701_2, blue).
orientation(p701_2, rhs).
rotation(p701_2, 0.15).
piece(701, p701_3).
position(p701_3, 4.62, 9.63).
size(p701_3, 8.11).
color(p701_3, green).
orientation(p701_3, strange).
rotation(p701_3, 3.155818333164385).
piece(702, p702_0).
position(p702_0, 7.02, 2.4).
size(p702_0, 6.45).
color(p702_0, green).
orientation(p702_0, strange).
rotation(p702_0, 0.71).
piece(702, p702_1).
position(p702_1, 0.62, 2.35).
size(p702_1, 8.02).
color(p702_1, blue).
orientation(p702_1, lhs).
rotation(p702_1, 0.49).
piece(702, p702_2).
position(p702_2, 2.58, 0.3).
size(p702_2, 7.42).
color(p702_2, blue).
orientation(p702_2, lhs).
rotation(p702_2, 5.07).
piece(702, p702_3).
position(p702_3, 0.28, 2.16).
size(p702_3, 9.22).
color(p702_3, red).
orientation(p702_3, strange).
rotation(p702_3, 1.592354291550627).
contact(p702_1, p702_3).
contact(p702_1, p702_3).
contact(p702_3, p702_1).
contact(p702_3, p702_1).
piece(703, p703_0).
position(p703_0, 4.12, 1.77).
size(p703_0, 3.39).
color(p703_0, blue).
orientation(p703_0, upright).
rotation(p703_0, 4.83).
piece(703, p703_1).
position(p703_1, 6.87, 5.32).
size(p703_1, 7.31).
color(p703_1, green).
orientation(p703_1, lhs).
rotation(p703_1, 4.55).
piece(703, p703_2).
position(p703_2, 1.0267865988679488, 0.34136078076968335).
size(p703_2, 5.14).
color(p703_2, red).
orientation(p703_2, upright).
rotation(p703_2, 5.6).
piece(703, p703_3).
position(p703_3, 6.97, 4.93).
size(p703_3, 7.8).
color(p703_3, green).
orientation(p703_3, lhs).
rotation(p703_3, 0.75).
piece(703, p703_4).
position(p703_4, 0.54, 4.86).
size(p703_4, 8.57).
color(p703_4, red).
orientation(p703_4, rhs).
rotation(p703_4, 4.81).
contact(p703_1, p703_3).
contact(p703_1, p703_3).
contact(p703_3, p703_1).
contact(p703_3, p703_1).
piece(704, p704_0).
position(p704_0, 8.65, 3.88).
size(p704_0, 7.29).
color(p704_0, blue).
orientation(p704_0, upright).
rotation(p704_0, 2.43).
piece(704, p704_1).
position(p704_1, 7.27, 6.43).
size(p704_1, 9.36).
color(p704_1, red).
orientation(p704_1, rhs).
rotation(p704_1, 3.1594389664276834).
piece(704, p704_2).
position(p704_2, 6.49, 7.96).
size(p704_2, 6.7).
color(p704_2, blue).
orientation(p704_2, lhs).
rotation(p704_2, 1.05).
piece(704, p704_3).
position(p704_3, 0.58, 4.13).
size(p704_3, 8.01).
color(p704_3, green).
orientation(p704_3, rhs).
rotation(p704_3, 2.35).
contact(p704_1, p704_2).
contact(p704_1, p704_2).
contact(p704_2, p704_1).
contact(p704_2, p704_1).
piece(705, p705_0).
position(p705_0, 5.063948987898918, 1.1116669126946155).
size(p705_0, 1.7).
color(p705_0, green).
orientation(p705_0, lhs).
rotation(p705_0, 3.21).
piece(705, p705_1).
position(p705_1, 1.34, 0.09).
size(p705_1, 9.29).
color(p705_1, red).
orientation(p705_1, upright).
rotation(p705_1, 2.64).
piece(706, p706_0).
position(p706_0, 7.13, 3.8).
size(p706_0, 2.07).
color(p706_0, blue).
orientation(p706_0, lhs).
rotation(p706_0, 2.319064230701584).
piece(706, p706_1).
position(p706_1, 2.7, 8.04).
size(p706_1, 0.77).
color(p706_1, red).
orientation(p706_1, lhs).
rotation(p706_1, 4.62).
piece(706, p706_2).
position(p706_2, 9.57, 2.22).
size(p706_2, 6.84).
color(p706_2, red).
orientation(p706_2, rhs).
rotation(p706_2, 3.5).
piece(706, p706_3).
position(p706_3, 6.11, 9.25).
size(p706_3, 4.88).
color(p706_3, red).
orientation(p706_3, upright).
rotation(p706_3, 3.06).
piece(706, p706_4).
position(p706_4, 7.49, 4.72).
size(p706_4, 4.81).
color(p706_4, green).
orientation(p706_4, upright).
rotation(p706_4, 0.97).
contact(p706_0, p706_4).
contact(p706_0, p706_4).
contact(p706_4, p706_0).
contact(p706_4, p706_0).
piece(707, p707_0).
position(p707_0, 8.18, 0.1).
size(p707_0, 1.28).
color(p707_0, red).
orientation(p707_0, strange).
rotation(p707_0, 4.29).
piece(707, p707_1).
position(p707_1, 1.73, 2.07).
size(p707_1, 1.8).
color(p707_1, blue).
orientation(p707_1, upright).
rotation(p707_1, 6.26).
piece(707, p707_2).
position(p707_2, 2.1795238206321006, 3.6416130606041612).
size(p707_2, 1.62).
color(p707_2, blue).
orientation(p707_2, rhs).
rotation(p707_2, 5.31).
piece(707, p707_3).
position(p707_3, 1.8, 5.26).
size(p707_3, 1.37).
color(p707_3, blue).
orientation(p707_3, lhs).
rotation(p707_3, 5.25).
contact(p707_1, p707_2).
contact(p707_1, p707_2).
contact(p707_2, p707_1).
contact(p707_2, p707_1).
piece(708, p708_0).
position(p708_0, 0.48680827881212324, 5.321736592727948).
size(p708_0, 5.65).
color(p708_0, red).
orientation(p708_0, rhs).
rotation(p708_0, 2.99).
piece(709, p709_0).
position(p709_0, 3.39, 8.53).
size(p709_0, 9.08).
color(p709_0, red).
orientation(p709_0, upright).
rotation(p709_0, 3.3975503157756832).
piece(710, p710_0).
position(p710_0, 3.24, 3.04).
size(p710_0, 0.2).
color(p710_0, green).
orientation(p710_0, strange).
rotation(p710_0, 3.48).
piece(710, p710_1).
position(p710_1, 1.86, 1.0).
size(p710_1, 6.07).
color(p710_1, green).
orientation(p710_1, lhs).
rotation(p710_1, 2.820490623916016).
piece(711, p711_0).
position(p711_0, 4.73, 3.61).
size(p711_0, 2.77).
color(p711_0, red).
orientation(p711_0, upright).
rotation(p711_0, 5.5).
piece(711, p711_1).
position(p711_1, 0.34, 2.36).
size(p711_1, 9.38).
color(p711_1, green).
orientation(p711_1, strange).
rotation(p711_1, 1.98).
piece(711, p711_2).
position(p711_2, 6.12, 1.37).
size(p711_2, 7.42).
color(p711_2, green).
orientation(p711_2, lhs).
rotation(p711_2, 0.74).
piece(711, p711_3).
position(p711_3, 4.1, 0.47).
size(p711_3, 4.91).
color(p711_3, blue).
orientation(p711_3, lhs).
rotation(p711_3, 2.0556618931656).
piece(711, p711_4).
position(p711_4, 0.42, 2.69).
size(p711_4, 6.43).
color(p711_4, blue).
orientation(p711_4, strange).
rotation(p711_4, 3.08).
contact(p711_1, p711_4).
contact(p711_1, p711_4).
contact(p711_4, p711_1).
contact(p711_4, p711_1).
piece(712, p712_0).
position(p712_0, 5.78, 4.9).
size(p712_0, 4.32).
color(p712_0, red).
orientation(p712_0, lhs).
rotation(p712_0, 3.33).
piece(712, p712_1).
position(p712_1, 6.76, 1.38).
size(p712_1, 0.92).
color(p712_1, blue).
orientation(p712_1, upright).
rotation(p712_1, 2.35).
piece(712, p712_2).
position(p712_2, 2.8257204170272727, 1.732171129507762).
size(p712_2, 0.55).
color(p712_2, red).
orientation(p712_2, lhs).
rotation(p712_2, 3.35).
piece(713, p713_0).
position(p713_0, 2.92, 0.08).
size(p713_0, 2.31).
color(p713_0, red).
orientation(p713_0, upright).
rotation(p713_0, 5.42).
piece(713, p713_1).
position(p713_1, 0.91, 0.53).
size(p713_1, 4.78).
color(p713_1, green).
orientation(p713_1, lhs).
rotation(p713_1, 4.98).
piece(713, p713_2).
position(p713_2, 2.63, 2.4).
size(p713_2, 9.21).
color(p713_2, blue).
orientation(p713_2, lhs).
rotation(p713_2, 3.36).
piece(713, p713_3).
position(p713_3, 9.7, 3.58).
size(p713_3, 3.16).
color(p713_3, green).
orientation(p713_3, strange).
rotation(p713_3, 3.23).
piece(713, p713_4).
position(p713_4, 0.38, 6.42).
size(p713_4, 1.16).
color(p713_4, green).
orientation(p713_4, upright).
rotation(p713_4, 2.0049214420366854).
piece(714, p714_0).
position(p714_0, 0.46, 8.76).
size(p714_0, 4.71).
color(p714_0, green).
orientation(p714_0, upright).
rotation(p714_0, 2.8567139017170984).
piece(715, p715_0).
position(p715_0, 8.08, 4.3).
size(p715_0, 6.76).
color(p715_0, red).
orientation(p715_0, rhs).
rotation(p715_0, 2.21).
piece(715, p715_1).
position(p715_1, 1.55, 0.87).
size(p715_1, 3.51).
color(p715_1, blue).
orientation(p715_1, upright).
rotation(p715_1, 2.7498758786414745).
piece(715, p715_2).
position(p715_2, 7.37, 5.21).
size(p715_2, 3.77).
color(p715_2, red).
orientation(p715_2, strange).
rotation(p715_2, 0.95).
piece(715, p715_3).
position(p715_3, 7.4, 2.9).
size(p715_3, 9.07).
color(p715_3, red).
orientation(p715_3, strange).
rotation(p715_3, 3.02).
contact(p715_0, p715_2).
contact(p715_0, p715_3).
contact(p715_0, p715_2).
contact(p715_0, p715_3).
contact(p715_2, p715_0).
contact(p715_2, p715_0).
contact(p715_3, p715_0).
contact(p715_3, p715_0).
piece(716, p716_0).
position(p716_0, 8.8, 8.63).
size(p716_0, 1.34).
color(p716_0, green).
orientation(p716_0, upright).
rotation(p716_0, 2.02).
piece(716, p716_1).
position(p716_1, 4.769044932457026, 0.29016047396531486).
size(p716_1, 2.42).
color(p716_1, red).
orientation(p716_1, rhs).
rotation(p716_1, 3.13).
piece(716, p716_2).
position(p716_2, 5.35, 9.77).
size(p716_2, 0.35).
color(p716_2, green).
orientation(p716_2, lhs).
rotation(p716_2, 0.31).
piece(717, p717_0).
position(p717_0, 4.408773564112628, 0.06141618721708693).
size(p717_0, 6.07).
color(p717_0, green).
orientation(p717_0, strange).
rotation(p717_0, 0.53).
piece(717, p717_1).
position(p717_1, 8.35, 2.8).
size(p717_1, 7.14).
color(p717_1, blue).
orientation(p717_1, upright).
rotation(p717_1, 6.25).
piece(718, p718_0).
position(p718_0, 6.181539525619321, 0.025593603052611387).
size(p718_0, 7.56).
color(p718_0, red).
orientation(p718_0, strange).
rotation(p718_0, 2.46).
piece(719, p719_0).
position(p719_0, 0.38, 3.82).
size(p719_0, 4.32).
color(p719_0, blue).
orientation(p719_0, lhs).
rotation(p719_0, 0.32).
piece(719, p719_1).
position(p719_1, 8.07, 3.82).
size(p719_1, 4.57).
color(p719_1, green).
orientation(p719_1, strange).
rotation(p719_1, 5.85).
piece(719, p719_2).
position(p719_2, 3.142699233298205, 2.2467066535595768).
size(p719_2, 3.64).
color(p719_2, red).
orientation(p719_2, rhs).
rotation(p719_2, 5.69).
piece(719, p719_3).
position(p719_3, 5.61, 7.91).
size(p719_3, 5.32).
color(p719_3, red).
orientation(p719_3, upright).
rotation(p719_3, 2.22).
piece(719, p719_4).
position(p719_4, 2.9, 0.54).
size(p719_4, 0.64).
color(p719_4, blue).
orientation(p719_4, upright).
rotation(p719_4, 5.5).
contact(p719_2, p719_3).
contact(p719_2, p719_3).
contact(p719_3, p719_2).
contact(p719_3, p719_2).
piece(720, p720_0).
position(p720_0, 7.71, 5.97).
size(p720_0, 4.37).
color(p720_0, green).
orientation(p720_0, upright).
rotation(p720_0, 1.7092907996525089).
piece(721, p721_0).
position(p721_0, 1.33, 9.43).
size(p721_0, 7.51).
color(p721_0, blue).
orientation(p721_0, upright).
rotation(p721_0, 3.93).
piece(721, p721_1).
position(p721_1, 1.2842366468139599, 0.36183951471373765).
size(p721_1, 9.15).
color(p721_1, green).
orientation(p721_1, lhs).
rotation(p721_1, 4.75).
piece(722, p722_0).
position(p722_0, 5.89, 2.07).
size(p722_0, 0.94).
color(p722_0, blue).
orientation(p722_0, strange).
rotation(p722_0, 3.15).
piece(722, p722_1).
position(p722_1, 2.076051025434156, 0.7858537463671054).
size(p722_1, 7.23).
color(p722_1, blue).
orientation(p722_1, strange).
rotation(p722_1, 5.98).
piece(722, p722_2).
position(p722_2, 8.34, 6.44).
size(p722_2, 2.82).
color(p722_2, blue).
orientation(p722_2, strange).
rotation(p722_2, 4.21).
contact(p722_1, p722_2).
contact(p722_1, p722_2).
contact(p722_2, p722_1).
contact(p722_2, p722_1).
piece(723, p723_0).
position(p723_0, 0.99, 2.59).
size(p723_0, 7.4).
color(p723_0, blue).
orientation(p723_0, upright).
rotation(p723_0, 3.1825763648728937).
piece(724, p724_0).
position(p724_0, 9.07, 0.78).
size(p724_0, 5.99).
color(p724_0, green).
orientation(p724_0, lhs).
rotation(p724_0, 1.84).
piece(724, p724_1).
position(p724_1, 1.84, 4.01).
size(p724_1, 5.94).
color(p724_1, blue).
orientation(p724_1, lhs).
rotation(p724_1, 2.74).
piece(724, p724_2).
position(p724_2, 1.63, 0.79).
size(p724_2, 5.36).
color(p724_2, green).
orientation(p724_2, rhs).
rotation(p724_2, 6.11).
piece(724, p724_3).
position(p724_3, 5.56677027280095, 0.4654786992165677).
size(p724_3, 1.39).
color(p724_3, green).
orientation(p724_3, upright).
rotation(p724_3, 3.0).
contact(p724_2, p724_3).
contact(p724_2, p724_3).
contact(p724_3, p724_2).
contact(p724_3, p724_2).
piece(725, p725_0).
position(p725_0, 4.3137851006374355, 0.4543599261817428).
size(p725_0, 2.05).
color(p725_0, blue).
orientation(p725_0, rhs).
rotation(p725_0, 2.46).
piece(726, p726_0).
position(p726_0, 9.0, 8.04).
size(p726_0, 3.3).
color(p726_0, red).
orientation(p726_0, rhs).
rotation(p726_0, 2.239349146167829).
piece(727, p727_0).
position(p727_0, 2.42, 6.93).
size(p727_0, 3.46).
color(p727_0, red).
orientation(p727_0, rhs).
rotation(p727_0, 2.1091159488726317).
piece(728, p728_0).
position(p728_0, 2.07, 6.48).
size(p728_0, 8.63).
color(p728_0, green).
orientation(p728_0, upright).
rotation(p728_0, 1.49).
piece(728, p728_1).
position(p728_1, 9.74, 2.69).
size(p728_1, 4.56).
color(p728_1, blue).
orientation(p728_1, strange).
rotation(p728_1, 3.8694062251752093).
piece(728, p728_2).
position(p728_2, 2.92, 1.91).
size(p728_2, 7.38).
color(p728_2, red).
orientation(p728_2, rhs).
rotation(p728_2, 0.63).
piece(728, p728_3).
position(p728_3, 1.29, 5.55).
size(p728_3, 4.7).
color(p728_3, green).
orientation(p728_3, lhs).
rotation(p728_3, 5.9).
contact(p728_0, p728_3).
contact(p728_0, p728_3).
contact(p728_3, p728_0).
contact(p728_3, p728_0).
piece(729, p729_0).
position(p729_0, 7.21, 9.74).
size(p729_0, 1.4).
color(p729_0, red).
orientation(p729_0, rhs).
rotation(p729_0, 6.27).
piece(729, p729_1).
position(p729_1, 5.6303825511215, 0.42170832384574847).
size(p729_1, 3.53).
color(p729_1, green).
orientation(p729_1, upright).
rotation(p729_1, 5.95).
piece(729, p729_2).
position(p729_2, 1.07, 7.47).
size(p729_2, 3.78).
color(p729_2, red).
orientation(p729_2, upright).
rotation(p729_2, 0.74).
piece(729, p729_3).
position(p729_3, 9.52, 8.69).
size(p729_3, 1.27).
color(p729_3, red).
orientation(p729_3, strange).
rotation(p729_3, 2.99).
piece(730, p730_0).
position(p730_0, 7.01, 6.89).
size(p730_0, 1.21).
color(p730_0, blue).
orientation(p730_0, upright).
rotation(p730_0, 1.3734735341537219).
piece(731, p731_0).
position(p731_0, 7.93, 3.29).
size(p731_0, 3.27).
color(p731_0, red).
orientation(p731_0, rhs).
rotation(p731_0, 1.062651516645407).
piece(731, p731_1).
position(p731_1, 4.35, 0.33).
size(p731_1, 6.32).
color(p731_1, blue).
orientation(p731_1, strange).
rotation(p731_1, 0.33).
piece(732, p732_0).
position(p732_0, 5.8, 0.98).
size(p732_0, 5.44).
color(p732_0, blue).
orientation(p732_0, upright).
rotation(p732_0, 3.4952046942349733).
piece(732, p732_1).
position(p732_1, 6.3, 8.99).
size(p732_1, 9.12).
color(p732_1, red).
orientation(p732_1, rhs).
rotation(p732_1, 5.15).
piece(733, p733_0).
position(p733_0, 6.53, 5.87).
size(p733_0, 7.53).
color(p733_0, red).
orientation(p733_0, strange).
rotation(p733_0, 1.4692394640987732).
piece(733, p733_1).
position(p733_1, 1.99, 8.04).
size(p733_1, 1.58).
color(p733_1, blue).
orientation(p733_1, upright).
rotation(p733_1, 5.49).
piece(733, p733_2).
position(p733_2, 9.59, 5.72).
size(p733_2, 1.16).
color(p733_2, blue).
orientation(p733_2, rhs).
rotation(p733_2, 2.53).
piece(733, p733_3).
position(p733_3, 8.77, 7.3).
size(p733_3, 8.86).
color(p733_3, green).
orientation(p733_3, rhs).
rotation(p733_3, 6.17).
piece(734, p734_0).
position(p734_0, 2.4445357478474317, 0.107950711371977).
size(p734_0, 3.47).
color(p734_0, red).
orientation(p734_0, upright).
rotation(p734_0, 5.15).
piece(735, p735_0).
position(p735_0, 9.37, 4.75).
size(p735_0, 5.27).
color(p735_0, red).
orientation(p735_0, lhs).
rotation(p735_0, 2.36).
piece(735, p735_1).
position(p735_1, 3.22, 6.4).
size(p735_1, 6.24).
color(p735_1, red).
orientation(p735_1, lhs).
rotation(p735_1, 4.01).
piece(735, p735_2).
position(p735_2, 1.44, 5.34).
size(p735_2, 4.35).
color(p735_2, green).
orientation(p735_2, lhs).
rotation(p735_2, 3.83).
piece(735, p735_3).
position(p735_3, 5.23, 9.64).
size(p735_3, 3.07).
color(p735_3, red).
orientation(p735_3, lhs).
rotation(p735_3, 1.1).
piece(735, p735_4).
position(p735_4, 4.276209258016038, 1.4263762339026342).
size(p735_4, 4.46).
color(p735_4, green).
orientation(p735_4, lhs).
rotation(p735_4, 2.12).
contact(p735_0, p735_4).
contact(p735_0, p735_4).
contact(p735_4, p735_0).
contact(p735_4, p735_0).
piece(736, p736_0).
position(p736_0, 8.15, 7.04).
size(p736_0, 7.95).
color(p736_0, blue).
orientation(p736_0, rhs).
rotation(p736_0, 2.724860024874109).
piece(736, p736_1).
position(p736_1, 3.55, 3.18).
size(p736_1, 1.33).
color(p736_1, green).
orientation(p736_1, lhs).
rotation(p736_1, 0.01).
piece(736, p736_2).
position(p736_2, 1.96, 7.07).
size(p736_2, 3.16).
color(p736_2, red).
orientation(p736_2, lhs).
rotation(p736_2, 4.24).
piece(737, p737_0).
position(p737_0, 5.36, 2.57).
size(p737_0, 4.89).
color(p737_0, blue).
orientation(p737_0, strange).
rotation(p737_0, 1.901696670298372).
piece(738, p738_0).
position(p738_0, 1.16, 7.62).
size(p738_0, 9.96).
color(p738_0, blue).
orientation(p738_0, upright).
rotation(p738_0, 2.75).
piece(738, p738_1).
position(p738_1, 7.29, 1.05).
size(p738_1, 9.53).
color(p738_1, red).
orientation(p738_1, upright).
rotation(p738_1, 2.8642846606808745).
piece(739, p739_0).
position(p739_0, 5.22, 7.73).
size(p739_0, 7.74).
color(p739_0, blue).
orientation(p739_0, lhs).
rotation(p739_0, 3.6511519192785977).
piece(739, p739_1).
position(p739_1, 9.39, 2.1).
size(p739_1, 4.02).
color(p739_1, blue).
orientation(p739_1, upright).
rotation(p739_1, 4.59).
piece(739, p739_2).
position(p739_2, 6.24, 8.57).
size(p739_2, 3.76).
color(p739_2, red).
orientation(p739_2, strange).
rotation(p739_2, 4.07).
contact(p739_0, p739_2).
contact(p739_0, p739_2).
contact(p739_2, p739_0).
contact(p739_2, p739_0).
piece(740, p740_0).
position(p740_0, 8.98, 6.34).
size(p740_0, 7.09).
color(p740_0, green).
orientation(p740_0, upright).
rotation(p740_0, 2.74).
piece(740, p740_1).
position(p740_1, 8.84, 3.08).
size(p740_1, 8.73).
color(p740_1, blue).
orientation(p740_1, upright).
rotation(p740_1, 2.47).
piece(740, p740_2).
position(p740_2, 9.92, 0.93).
size(p740_2, 4.76).
color(p740_2, blue).
orientation(p740_2, rhs).
rotation(p740_2, 1.1304731115515487).
piece(740, p740_3).
position(p740_3, 9.54, 5.98).
size(p740_3, 5.12).
color(p740_3, green).
orientation(p740_3, lhs).
rotation(p740_3, 1.78).
contact(p740_0, p740_3).
contact(p740_0, p740_3).
contact(p740_3, p740_0).
contact(p740_3, p740_0).
piece(741, p741_0).
position(p741_0, 1.23, 1.33).
size(p741_0, 6.88).
color(p741_0, blue).
orientation(p741_0, lhs).
rotation(p741_0, 2.04).
piece(741, p741_1).
position(p741_1, 4.162902110142866, 0.2977463020660628).
size(p741_1, 5.31).
color(p741_1, green).
orientation(p741_1, lhs).
rotation(p741_1, 0.07).
piece(742, p742_0).
position(p742_0, 0.72, 8.55).
size(p742_0, 5.46).
color(p742_0, red).
orientation(p742_0, rhs).
rotation(p742_0, 2.282668136208563).
piece(742, p742_1).
position(p742_1, 3.68, 2.93).
size(p742_1, 9.92).
color(p742_1, red).
orientation(p742_1, lhs).
rotation(p742_1, 3.1).
piece(742, p742_2).
position(p742_2, 1.68, 1.6).
size(p742_2, 2.96).
color(p742_2, green).
orientation(p742_2, upright).
rotation(p742_2, 3.06).
piece(742, p742_3).
position(p742_3, 3.26, 2.67).
size(p742_3, 5.97).
color(p742_3, green).
orientation(p742_3, rhs).
rotation(p742_3, 4.17).
contact(p742_1, p742_3).
contact(p742_1, p742_3).
contact(p742_3, p742_1).
contact(p742_3, p742_1).
piece(743, p743_0).
position(p743_0, 0.21600093662616515, 3.435753575098616).
size(p743_0, 7.02).
color(p743_0, green).
orientation(p743_0, lhs).
rotation(p743_0, 4.21).
piece(744, p744_0).
position(p744_0, 2.88463920107217, 2.67880194901946).
size(p744_0, 1.5).
color(p744_0, red).
orientation(p744_0, lhs).
rotation(p744_0, 1.42).
piece(745, p745_0).
position(p745_0, 7.44, 4.08).
size(p745_0, 1.44).
color(p745_0, blue).
orientation(p745_0, strange).
rotation(p745_0, 0.74).
piece(745, p745_1).
position(p745_1, 3.68, 0.73).
size(p745_1, 3.16).
color(p745_1, green).
orientation(p745_1, strange).
rotation(p745_1, 3.0747289913864053).
piece(745, p745_2).
position(p745_2, 3.89, 4.45).
size(p745_2, 0.4).
color(p745_2, red).
orientation(p745_2, upright).
rotation(p745_2, 4.01).
piece(746, p746_0).
position(p746_0, 1.32, 8.79).
size(p746_0, 1.57).
color(p746_0, blue).
orientation(p746_0, lhs).
rotation(p746_0, 2.5883532211349904).
piece(747, p747_0).
position(p747_0, 1.1047215011890434, 1.376576331708505).
size(p747_0, 4.84).
color(p747_0, blue).
orientation(p747_0, upright).
rotation(p747_0, 1.75).
piece(748, p748_0).
position(p748_0, 4.02, 1.51).
size(p748_0, 8.92).
color(p748_0, blue).
orientation(p748_0, lhs).
rotation(p748_0, 0.3).
piece(748, p748_1).
position(p748_1, 1.18, 0.19).
size(p748_1, 4.83).
color(p748_1, red).
orientation(p748_1, upright).
rotation(p748_1, 1.46).
piece(748, p748_2).
position(p748_2, 1.08, 2.74).
size(p748_2, 2.45).
color(p748_2, green).
orientation(p748_2, strange).
rotation(p748_2, 1.8725446331813211).
piece(748, p748_3).
position(p748_3, 5.64, 7.18).
size(p748_3, 9.83).
color(p748_3, blue).
orientation(p748_3, strange).
rotation(p748_3, 0.06).
piece(749, p749_0).
position(p749_0, 5.37, 5.05).
size(p749_0, 3.15).
color(p749_0, green).
orientation(p749_0, upright).
rotation(p749_0, 1.6840901190643551).
piece(749, p749_1).
position(p749_1, 4.16, 6.88).
size(p749_1, 6.12).
color(p749_1, red).
orientation(p749_1, strange).
rotation(p749_1, 6.03).
piece(749, p749_2).
position(p749_2, 5.66, 5.66).
size(p749_2, 0.18).
color(p749_2, blue).
orientation(p749_2, rhs).
rotation(p749_2, 0.55).
contact(p749_0, p749_2).
contact(p749_0, p749_2).
contact(p749_2, p749_0).
contact(p749_2, p749_0).
piece(750, p750_0).
position(p750_0, 3.4603463775878622, 1.12832411854957).
size(p750_0, 9.48).
color(p750_0, blue).
orientation(p750_0, rhs).
rotation(p750_0, 2.72).
piece(750, p750_1).
position(p750_1, 6.77, 3.99).
size(p750_1, 8.72).
color(p750_1, red).
orientation(p750_1, upright).
rotation(p750_1, 2.37).
contact(p750_0, p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
contact(p750_1, p750_0).
piece(751, p751_0).
position(p751_0, 9.94, 1.99).
size(p751_0, 5.14).
color(p751_0, blue).
orientation(p751_0, rhs).
rotation(p751_0, 3.42).
piece(751, p751_1).
position(p751_1, 2.47, 5.02).
size(p751_1, 1.85).
color(p751_1, red).
orientation(p751_1, strange).
rotation(p751_1, 0.46).
piece(751, p751_2).
position(p751_2, 0.33, 2.05).
size(p751_2, 8.8).
color(p751_2, red).
orientation(p751_2, upright).
rotation(p751_2, 5.14).
piece(751, p751_3).
position(p751_3, 1.72, 3.04).
size(p751_3, 6.06).
color(p751_3, red).
orientation(p751_3, rhs).
rotation(p751_3, 3.537126243669628).
piece(751, p751_4).
position(p751_4, 7.93, 5.08).
size(p751_4, 0.04).
color(p751_4, blue).
orientation(p751_4, rhs).
rotation(p751_4, 2.23).
contact(p751_2, p751_3).
contact(p751_2, p751_3).
contact(p751_3, p751_2).
contact(p751_3, p751_2).
piece(752, p752_0).
position(p752_0, 0.65, 9.74).
size(p752_0, 7.41).
color(p752_0, green).
orientation(p752_0, rhs).
rotation(p752_0, 2.899394437275297).
piece(753, p753_0).
position(p753_0, 6.35, 5.93).
size(p753_0, 8.88).
color(p753_0, blue).
orientation(p753_0, strange).
rotation(p753_0, 1.33).
piece(753, p753_1).
position(p753_1, 1.13, 4.15).
size(p753_1, 3.41).
color(p753_1, green).
orientation(p753_1, rhs).
rotation(p753_1, 2.7).
piece(753, p753_2).
position(p753_2, 0.45, 9.52).
size(p753_2, 7.1).
color(p753_2, blue).
orientation(p753_2, rhs).
rotation(p753_2, 5.57).
piece(753, p753_3).
position(p753_3, 2.1478318060799646, 0.7815003425871817).
size(p753_3, 8.14).
color(p753_3, green).
orientation(p753_3, lhs).
rotation(p753_3, 2.58).
piece(754, p754_0).
position(p754_0, 6.12215163865823, 0.10231704539102027).
size(p754_0, 9.43).
color(p754_0, green).
orientation(p754_0, rhs).
rotation(p754_0, 2.32).
piece(754, p754_1).
position(p754_1, 2.11, 4.52).
size(p754_1, 1.06).
color(p754_1, blue).
orientation(p754_1, upright).
rotation(p754_1, 5.9).
piece(755, p755_0).
position(p755_0, 9.94, 6.44).
size(p755_0, 8.51).
color(p755_0, green).
orientation(p755_0, upright).
rotation(p755_0, 3.3921836127548226).
piece(756, p756_0).
position(p756_0, 2.16, 3.31).
size(p756_0, 5.98).
color(p756_0, green).
orientation(p756_0, lhs).
rotation(p756_0, 5.06).
piece(756, p756_1).
position(p756_1, 9.88, 9.96).
size(p756_1, 0.93).
color(p756_1, green).
orientation(p756_1, upright).
rotation(p756_1, 4.78).
piece(756, p756_2).
position(p756_2, 8.12, 5.28).
size(p756_2, 4.51).
color(p756_2, green).
orientation(p756_2, rhs).
rotation(p756_2, 5.03).
piece(756, p756_3).
position(p756_3, 1.35, 0.26).
size(p756_3, 7.17).
color(p756_3, green).
orientation(p756_3, rhs).
rotation(p756_3, 5.62).
piece(756, p756_4).
position(p756_4, 0.36, 5.62).
size(p756_4, 5.75).
color(p756_4, blue).
orientation(p756_4, lhs).
rotation(p756_4, 2.835032721769564).
piece(757, p757_0).
position(p757_0, 4.92, 0.01).
size(p757_0, 7.42).
color(p757_0, red).
orientation(p757_0, strange).
rotation(p757_0, 4.22).
piece(757, p757_1).
position(p757_1, 4.11, 5.03).
size(p757_1, 1.52).
color(p757_1, blue).
orientation(p757_1, upright).
rotation(p757_1, 2.83).
piece(757, p757_2).
position(p757_2, 1.7067809468000066, 0.5127280424641287).
size(p757_2, 7.19).
color(p757_2, blue).
orientation(p757_2, rhs).
rotation(p757_2, 0.01).
piece(757, p757_3).
position(p757_3, 0.6, 2.67).
size(p757_3, 6.3).
color(p757_3, blue).
orientation(p757_3, lhs).
rotation(p757_3, 6.19).
piece(758, p758_0).
position(p758_0, 0.5770722960789137, 5.455129931845491).
size(p758_0, 5.55).
color(p758_0, red).
orientation(p758_0, rhs).
rotation(p758_0, 6.26).
piece(758, p758_1).
position(p758_1, 7.26, 0.76).
size(p758_1, 2.87).
color(p758_1, green).
orientation(p758_1, strange).
rotation(p758_1, 1.43).
piece(758, p758_2).
position(p758_2, 0.6, 6.41).
size(p758_2, 7.43).
color(p758_2, blue).
orientation(p758_2, upright).
rotation(p758_2, 2.1).
piece(758, p758_3).
position(p758_3, 5.56, 3.36).
size(p758_3, 1.34).
color(p758_3, red).
orientation(p758_3, lhs).
rotation(p758_3, 0.29).
piece(759, p759_0).
position(p759_0, 7.27, 5.05).
size(p759_0, 0.99).
color(p759_0, green).
orientation(p759_0, rhs).
rotation(p759_0, 3.36).
piece(759, p759_1).
position(p759_1, 4.14, 5.6).
size(p759_1, 7.49).
color(p759_1, red).
orientation(p759_1, strange).
rotation(p759_1, 1.11).
piece(759, p759_2).
position(p759_2, 1.3012989602862044, 1.9685373682443001).
size(p759_2, 9.49).
color(p759_2, green).
orientation(p759_2, rhs).
rotation(p759_2, 0.8).
piece(760, p760_0).
position(p760_0, 8.82, 7.53).
size(p760_0, 5.87).
color(p760_0, green).
orientation(p760_0, rhs).
rotation(p760_0, 1.68).
piece(760, p760_1).
position(p760_1, 8.92, 8.92).
size(p760_1, 2.06).
color(p760_1, blue).
orientation(p760_1, lhs).
rotation(p760_1, 0.65).
piece(760, p760_2).
position(p760_2, 2.14, 0.48).
size(p760_2, 1.76).
color(p760_2, red).
orientation(p760_2, strange).
rotation(p760_2, 1.1931684216870941).
piece(760, p760_3).
position(p760_3, 1.73, 3.23).
size(p760_3, 8.26).
color(p760_3, blue).
orientation(p760_3, upright).
rotation(p760_3, 2.28).
piece(760, p760_4).
position(p760_4, 3.82, 6.34).
size(p760_4, 8.25).
color(p760_4, blue).
orientation(p760_4, rhs).
rotation(p760_4, 1.48).
contact(p760_0, p760_1).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
contact(p760_1, p760_0).
piece(761, p761_0).
position(p761_0, 0.74, 6.61).
size(p761_0, 2.74).
color(p761_0, blue).
orientation(p761_0, strange).
rotation(p761_0, 0.83).
piece(761, p761_1).
position(p761_1, 9.5, 6.74).
size(p761_1, 5.46).
color(p761_1, blue).
orientation(p761_1, upright).
rotation(p761_1, 3.9638398899733436).
piece(761, p761_2).
position(p761_2, 1.46, 6.13).
size(p761_2, 3.59).
color(p761_2, green).
orientation(p761_2, strange).
rotation(p761_2, 0.41).
contact(p761_0, p761_2).
contact(p761_0, p761_2).
contact(p761_2, p761_0).
contact(p761_2, p761_0).
piece(762, p762_0).
position(p762_0, 3.24, 7.61).
size(p762_0, 5.8).
color(p762_0, green).
orientation(p762_0, rhs).
rotation(p762_0, 1.29).
piece(762, p762_1).
position(p762_1, 5.73, 8.76).
size(p762_1, 9.76).
color(p762_1, blue).
orientation(p762_1, upright).
rotation(p762_1, 3.003521759037141).
piece(762, p762_2).
position(p762_2, 9.94, 6.58).
size(p762_2, 7.97).
color(p762_2, green).
orientation(p762_2, strange).
rotation(p762_2, 1.01).
piece(762, p762_3).
position(p762_3, 7.98, 6.43).
size(p762_3, 0.71).
color(p762_3, green).
orientation(p762_3, lhs).
rotation(p762_3, 5.72).
piece(763, p763_0).
position(p763_0, 4.95, 6.17).
size(p763_0, 4.92).
color(p763_0, blue).
orientation(p763_0, lhs).
rotation(p763_0, 1.25).
piece(763, p763_1).
position(p763_1, 7.94, 5.4).
size(p763_1, 3.95).
color(p763_1, red).
orientation(p763_1, upright).
rotation(p763_1, 0.15).
piece(763, p763_2).
position(p763_2, 6.19, 7.79).
size(p763_2, 8.5).
color(p763_2, blue).
orientation(p763_2, rhs).
rotation(p763_2, 4.92).
piece(763, p763_3).
position(p763_3, 0.07, 3.39).
size(p763_3, 5.79).
color(p763_3, red).
orientation(p763_3, upright).
rotation(p763_3, 1.564397265767631).
piece(764, p764_0).
position(p764_0, 5.55, 9.82).
size(p764_0, 9.33).
color(p764_0, red).
orientation(p764_0, lhs).
rotation(p764_0, 0.26).
piece(764, p764_1).
position(p764_1, 4.122948707768821, 1.097858900950362).
size(p764_1, 2.95).
color(p764_1, green).
orientation(p764_1, lhs).
rotation(p764_1, 5.69).
piece(764, p764_2).
position(p764_2, 9.65, 1.57).
size(p764_2, 0.97).
color(p764_2, green).
orientation(p764_2, strange).
rotation(p764_2, 6.13).
piece(765, p765_0).
position(p765_0, 8.07, 0.96).
size(p765_0, 3.05).
color(p765_0, blue).
orientation(p765_0, lhs).
rotation(p765_0, 2.34).
piece(765, p765_1).
position(p765_1, 9.75, 9.84).
size(p765_1, 2.84).
color(p765_1, blue).
orientation(p765_1, strange).
rotation(p765_1, 3.568687647741546).
piece(766, p766_0).
position(p766_0, 1.4723501973572026, 4.834892184601177).
size(p766_0, 3.87).
color(p766_0, blue).
orientation(p766_0, upright).
rotation(p766_0, 1.39).
piece(767, p767_0).
position(p767_0, 7.78, 5.86).
size(p767_0, 4.03).
color(p767_0, blue).
orientation(p767_0, rhs).
rotation(p767_0, 3.4627524921134056).
piece(767, p767_1).
position(p767_1, 3.5, 5.02).
size(p767_1, 8.87).
color(p767_1, blue).
orientation(p767_1, strange).
rotation(p767_1, 5.09).
piece(767, p767_2).
position(p767_2, 6.7, 4.12).
size(p767_2, 5.59).
color(p767_2, green).
orientation(p767_2, lhs).
rotation(p767_2, 2.12).
piece(768, p768_0).
position(p768_0, 8.48, 6.22).
size(p768_0, 1.19).
color(p768_0, green).
orientation(p768_0, strange).
rotation(p768_0, 1.09).
piece(768, p768_1).
position(p768_1, 4.9, 1.86).
size(p768_1, 4.94).
color(p768_1, red).
orientation(p768_1, strange).
rotation(p768_1, 4.17).
piece(768, p768_2).
position(p768_2, 0.29, 6.34).
size(p768_2, 1.29).
color(p768_2, green).
orientation(p768_2, upright).
rotation(p768_2, 3.81).
piece(768, p768_3).
position(p768_3, 0.99, 5.52).
size(p768_3, 0.18).
color(p768_3, blue).
orientation(p768_3, lhs).
rotation(p768_3, 1.7903639412219738).
contact(p768_2, p768_3).
contact(p768_2, p768_3).
contact(p768_3, p768_2).
contact(p768_3, p768_2).
piece(769, p769_0).
position(p769_0, 8.41, 9.08).
size(p769_0, 1.31).
color(p769_0, green).
orientation(p769_0, upright).
rotation(p769_0, 4.44).
piece(769, p769_1).
position(p769_1, 4.23, 0.13).
size(p769_1, 2.8).
color(p769_1, red).
orientation(p769_1, strange).
rotation(p769_1, 1.42).
piece(769, p769_2).
position(p769_2, 3.47, 1.15).
size(p769_2, 7.71).
color(p769_2, blue).
orientation(p769_2, strange).
rotation(p769_2, 6.23).
piece(769, p769_3).
position(p769_3, 1.04, 2.23).
size(p769_3, 8.32).
color(p769_3, blue).
orientation(p769_3, lhs).
rotation(p769_3, 3.944234771206057).
piece(769, p769_4).
position(p769_4, 2.15, 9.67).
size(p769_4, 2.64).
color(p769_4, green).
orientation(p769_4, upright).
rotation(p769_4, 3.63).
contact(p769_1, p769_2).
contact(p769_1, p769_2).
contact(p769_2, p769_1).
contact(p769_2, p769_1).
piece(770, p770_0).
position(p770_0, 2.76, 6.82).
size(p770_0, 6.92).
color(p770_0, blue).
orientation(p770_0, upright).
rotation(p770_0, 4.98).
piece(770, p770_1).
position(p770_1, 0.9194032254745742, 3.256078819682742).
size(p770_1, 6.87).
color(p770_1, red).
orientation(p770_1, strange).
rotation(p770_1, 1.0).
piece(770, p770_2).
position(p770_2, 2.15, 6.86).
size(p770_2, 1.04).
color(p770_2, green).
orientation(p770_2, rhs).
rotation(p770_2, 3.01).
contact(p770_0, p770_2).
contact(p770_0, p770_2).
contact(p770_2, p770_0).
contact(p770_2, p770_0).
piece(771, p771_0).
position(p771_0, 0.29, 2.31).
size(p771_0, 0.89).
color(p771_0, blue).
orientation(p771_0, strange).
rotation(p771_0, 0.91).
piece(771, p771_1).
position(p771_1, 3.298602628057391, 1.8421842528879737).
size(p771_1, 5.27).
color(p771_1, green).
orientation(p771_1, rhs).
rotation(p771_1, 4.82).
piece(771, p771_2).
position(p771_2, 8.27, 2.04).
size(p771_2, 6.47).
color(p771_2, blue).
orientation(p771_2, lhs).
rotation(p771_2, 3.39).
piece(772, p772_0).
position(p772_0, 2.53, 9.71).
size(p772_0, 4.8).
color(p772_0, red).
orientation(p772_0, upright).
rotation(p772_0, 3.15).
piece(772, p772_1).
position(p772_1, 0.638933651825304, 2.2558290110803623).
size(p772_1, 4.55).
color(p772_1, blue).
orientation(p772_1, upright).
rotation(p772_1, 5.4).
piece(773, p773_0).
position(p773_0, 4.544843225999729, 1.5957914366580268).
size(p773_0, 1.07).
color(p773_0, red).
orientation(p773_0, upright).
rotation(p773_0, 3.04).
piece(773, p773_1).
position(p773_1, 5.78, 8.11).
size(p773_1, 4.97).
color(p773_1, red).
orientation(p773_1, rhs).
rotation(p773_1, 4.01).
piece(773, p773_2).
position(p773_2, 9.99, 2.4).
size(p773_2, 4.33).
color(p773_2, blue).
orientation(p773_2, rhs).
rotation(p773_2, 3.6).
piece(774, p774_0).
position(p774_0, 5.74, 3.71).
size(p774_0, 3.01).
color(p774_0, red).
orientation(p774_0, strange).
rotation(p774_0, 1.13).
piece(774, p774_1).
position(p774_1, 3.26, 2.85).
size(p774_1, 0.87).
color(p774_1, red).
orientation(p774_1, upright).
rotation(p774_1, 4.19).
piece(774, p774_2).
position(p774_2, 8.94, 3.94).
size(p774_2, 1.8).
color(p774_2, blue).
orientation(p774_2, strange).
rotation(p774_2, 3.985153113131306).
piece(775, p775_0).
position(p775_0, 0.04626564004135452, 5.60863746804955).
size(p775_0, 4.49).
color(p775_0, green).
orientation(p775_0, strange).
rotation(p775_0, 3.22).
piece(775, p775_1).
position(p775_1, 8.68, 3.8).
size(p775_1, 0.11).
color(p775_1, red).
orientation(p775_1, rhs).
rotation(p775_1, 0.9).
piece(775, p775_2).
position(p775_2, 1.28, 0.8).
size(p775_2, 6.26).
color(p775_2, green).
orientation(p775_2, rhs).
rotation(p775_2, 1.79).
piece(775, p775_3).
position(p775_3, 5.87, 0.48).
size(p775_3, 8.7).
color(p775_3, green).
orientation(p775_3, rhs).
rotation(p775_3, 3.4).
piece(775, p775_4).
position(p775_4, 6.75, 7.94).
size(p775_4, 1.24).
color(p775_4, red).
orientation(p775_4, upright).
rotation(p775_4, 0.98).
piece(776, p776_0).
position(p776_0, 2.260975375351348, 1.8932152736090533).
size(p776_0, 3.7).
color(p776_0, green).
orientation(p776_0, strange).
rotation(p776_0, 6.24).
piece(777, p777_0).
position(p777_0, 8.08, 0.95).
size(p777_0, 9.43).
color(p777_0, blue).
orientation(p777_0, upright).
rotation(p777_0, 0.16).
piece(777, p777_1).
position(p777_1, 0.75, 0.43).
size(p777_1, 5.98).
color(p777_1, green).
orientation(p777_1, lhs).
rotation(p777_1, 5.95).
piece(777, p777_2).
position(p777_2, 2.01519648819621, 1.2805561327685038).
size(p777_2, 5.73).
color(p777_2, red).
orientation(p777_2, strange).
rotation(p777_2, 2.05).
piece(777, p777_3).
position(p777_3, 7.4, 4.2).
size(p777_3, 4.44).
color(p777_3, red).
orientation(p777_3, strange).
rotation(p777_3, 5.11).
piece(777, p777_4).
position(p777_4, 1.68, 0.36).
size(p777_4, 7.81).
color(p777_4, red).
orientation(p777_4, rhs).
rotation(p777_4, 3.12).
contact(p777_1, p777_4).
contact(p777_1, p777_4).
contact(p777_4, p777_1).
contact(p777_4, p777_1).
piece(778, p778_0).
position(p778_0, 3.67, 6.02).
size(p778_0, 2.42).
color(p778_0, red).
orientation(p778_0, strange).
rotation(p778_0, 1.0683093550075886).
piece(778, p778_1).
position(p778_1, 7.13, 5.36).
size(p778_1, 8.62).
color(p778_1, green).
orientation(p778_1, rhs).
rotation(p778_1, 1.24).
piece(778, p778_2).
position(p778_2, 6.97, 6.94).
size(p778_2, 5.65).
color(p778_2, green).
orientation(p778_2, upright).
rotation(p778_2, 5.38).
contact(p778_1, p778_2).
contact(p778_1, p778_2).
contact(p778_2, p778_1).
contact(p778_2, p778_1).
piece(779, p779_0).
position(p779_0, 5.1, 5.97).
size(p779_0, 9.02).
color(p779_0, green).
orientation(p779_0, upright).
rotation(p779_0, 2.4337910215036267).
piece(779, p779_1).
position(p779_1, 6.13, 9.05).
size(p779_1, 1.28).
color(p779_1, green).
orientation(p779_1, lhs).
rotation(p779_1, 5.76).
piece(779, p779_2).
position(p779_2, 0.47, 9.83).
size(p779_2, 5.91).
color(p779_2, green).
orientation(p779_2, rhs).
rotation(p779_2, 1.05).
piece(780, p780_0).
position(p780_0, 2.45, 8.71).
size(p780_0, 5.18).
color(p780_0, green).
orientation(p780_0, upright).
rotation(p780_0, 0.59).
piece(780, p780_1).
position(p780_1, 6.5, 5.19).
size(p780_1, 2.16).
color(p780_1, blue).
orientation(p780_1, strange).
rotation(p780_1, 1.5706004211050963).
piece(780, p780_2).
position(p780_2, 0.06, 2.63).
size(p780_2, 6.53).
color(p780_2, blue).
orientation(p780_2, upright).
rotation(p780_2, 0.08).
piece(780, p780_3).
position(p780_3, 5.25, 0.53).
size(p780_3, 6.62).
color(p780_3, blue).
orientation(p780_3, upright).
rotation(p780_3, 4.34).
piece(780, p780_4).
position(p780_4, 4.76, 4.03).
size(p780_4, 7.59).
color(p780_4, green).
orientation(p780_4, rhs).
rotation(p780_4, 6.18).
piece(781, p781_0).
position(p781_0, 5.87, 2.88).
size(p781_0, 0.69).
color(p781_0, blue).
orientation(p781_0, strange).
rotation(p781_0, 3.237442179006013).
piece(782, p782_0).
position(p782_0, 2.46, 5.65).
size(p782_0, 0.44).
color(p782_0, blue).
orientation(p782_0, lhs).
rotation(p782_0, 3.08).
piece(782, p782_1).
position(p782_1, 0.7115349053880965, 1.599251937559866).
size(p782_1, 5.45).
color(p782_1, green).
orientation(p782_1, upright).
rotation(p782_1, 6.06).
piece(782, p782_2).
position(p782_2, 3.65, 2.71).
size(p782_2, 9.94).
color(p782_2, blue).
orientation(p782_2, upright).
rotation(p782_2, 4.6).
piece(782, p782_3).
position(p782_3, 1.58, 2.91).
size(p782_3, 5.32).
color(p782_3, green).
orientation(p782_3, rhs).
rotation(p782_3, 3.23).
piece(783, p783_0).
position(p783_0, 1.93, 8.07).
size(p783_0, 2.41).
color(p783_0, blue).
orientation(p783_0, lhs).
rotation(p783_0, 2.8314316899264464).
piece(784, p784_0).
position(p784_0, 7.66, 6.45).
size(p784_0, 4.8).
color(p784_0, blue).
orientation(p784_0, upright).
rotation(p784_0, 4.48).
piece(784, p784_1).
position(p784_1, 1.12348936465147, 4.0257462298388225).
size(p784_1, 9.33).
color(p784_1, red).
orientation(p784_1, rhs).
rotation(p784_1, 0.7).
piece(784, p784_2).
position(p784_2, 5.27, 2.32).
size(p784_2, 1.98).
color(p784_2, red).
orientation(p784_2, lhs).
rotation(p784_2, 6.17).
piece(784, p784_3).
position(p784_3, 1.86, 9.56).
size(p784_3, 7.57).
color(p784_3, red).
orientation(p784_3, lhs).
rotation(p784_3, 3.71).
piece(785, p785_0).
position(p785_0, 0.01, 9.02).
size(p785_0, 9.61).
color(p785_0, red).
orientation(p785_0, lhs).
rotation(p785_0, 5.48).
piece(785, p785_1).
position(p785_1, 4.18, 6.66).
size(p785_1, 6.07).
color(p785_1, green).
orientation(p785_1, rhs).
rotation(p785_1, 4.16).
piece(785, p785_2).
position(p785_2, 2.99, 5.2).
size(p785_2, 6.59).
color(p785_2, green).
orientation(p785_2, strange).
rotation(p785_2, 1.9065571608634075).
piece(785, p785_3).
position(p785_3, 6.51, 5.44).
size(p785_3, 7.93).
color(p785_3, red).
orientation(p785_3, strange).
rotation(p785_3, 1.49).
piece(786, p786_0).
position(p786_0, 1.5, 1.22).
size(p786_0, 4.76).
color(p786_0, red).
orientation(p786_0, lhs).
rotation(p786_0, 0.53).
piece(786, p786_1).
position(p786_1, 2.58, 5.31).
size(p786_1, 0.62).
color(p786_1, red).
orientation(p786_1, upright).
rotation(p786_1, 5.57).
piece(786, p786_2).
position(p786_2, 0.5718850560784532, 1.4075430275117602).
size(p786_2, 9.59).
color(p786_2, blue).
orientation(p786_2, rhs).
rotation(p786_2, 4.33).
piece(787, p787_0).
position(p787_0, 4.71, 7.73).
size(p787_0, 5.95).
color(p787_0, blue).
orientation(p787_0, strange).
rotation(p787_0, 3.0457544219476613).
piece(787, p787_1).
position(p787_1, 0.09, 5.2).
size(p787_1, 5.93).
color(p787_1, blue).
orientation(p787_1, rhs).
rotation(p787_1, 4.95).
piece(787, p787_2).
position(p787_2, 3.11, 7.33).
size(p787_2, 6.58).
color(p787_2, red).
orientation(p787_2, lhs).
rotation(p787_2, 1.28).
contact(p787_0, p787_2).
contact(p787_0, p787_2).
contact(p787_2, p787_0).
contact(p787_2, p787_0).
piece(788, p788_0).
position(p788_0, 1.6008668699541497, 3.2733081373097193).
size(p788_0, 9.78).
color(p788_0, green).
orientation(p788_0, rhs).
rotation(p788_0, 3.75).
piece(789, p789_0).
position(p789_0, 5.8516150625883405, 0.2846885725210544).
size(p789_0, 1.34).
color(p789_0, red).
orientation(p789_0, upright).
rotation(p789_0, 3.79).
piece(790, p790_0).
position(p790_0, 1.04, 4.04).
size(p790_0, 2.04).
color(p790_0, red).
orientation(p790_0, upright).
rotation(p790_0, 5.25).
piece(790, p790_1).
position(p790_1, 8.03, 6.01).
size(p790_1, 5.1).
color(p790_1, blue).
orientation(p790_1, rhs).
rotation(p790_1, 2.527621784603009).
piece(790, p790_2).
position(p790_2, 3.48, 5.06).
size(p790_2, 5.87).
color(p790_2, red).
orientation(p790_2, strange).
rotation(p790_2, 1.1).
piece(791, p791_0).
position(p791_0, 1.27, 0.42).
size(p791_0, 7.13).
color(p791_0, blue).
orientation(p791_0, rhs).
rotation(p791_0, 4.21).
piece(791, p791_1).
position(p791_1, 6.14, 4.7).
size(p791_1, 0.66).
color(p791_1, red).
orientation(p791_1, rhs).
rotation(p791_1, 4.7).
piece(791, p791_2).
position(p791_2, 7.35, 2.21).
size(p791_2, 0.26).
color(p791_2, green).
orientation(p791_2, lhs).
rotation(p791_2, 1.92).
piece(791, p791_3).
position(p791_3, 9.66, 8.1).
size(p791_3, 8.04).
color(p791_3, red).
orientation(p791_3, rhs).
rotation(p791_3, 2.4466159834043477).
piece(792, p792_0).
position(p792_0, 0.03, 1.41).
size(p792_0, 5.74).
color(p792_0, blue).
orientation(p792_0, strange).
rotation(p792_0, 4.15).
piece(792, p792_1).
position(p792_1, 0.4212955347882445, 4.287753958835226).
size(p792_1, 4.61).
color(p792_1, green).
orientation(p792_1, rhs).
rotation(p792_1, 0.46).
piece(792, p792_2).
position(p792_2, 3.69, 9.07).
size(p792_2, 3.94).
color(p792_2, blue).
orientation(p792_2, upright).
rotation(p792_2, 3.17).
piece(792, p792_3).
position(p792_3, 6.12, 0.08).
size(p792_3, 1.46).
color(p792_3, red).
orientation(p792_3, strange).
rotation(p792_3, 0.47).
piece(793, p793_0).
position(p793_0, 3.55, 4.19).
size(p793_0, 6.31).
color(p793_0, red).
orientation(p793_0, strange).
rotation(p793_0, 1.06).
piece(793, p793_1).
position(p793_1, 1.95, 2.06).
size(p793_1, 0.16).
color(p793_1, blue).
orientation(p793_1, lhs).
rotation(p793_1, 3.2330287606149413).
piece(794, p794_0).
position(p794_0, 4.88, 0.96).
size(p794_0, 2.43).
color(p794_0, green).
orientation(p794_0, upright).
rotation(p794_0, 2.930784299731657).
piece(794, p794_1).
position(p794_1, 5.94, 2.65).
size(p794_1, 8.32).
color(p794_1, green).
orientation(p794_1, strange).
rotation(p794_1, 4.39).
piece(794, p794_2).
position(p794_2, 6.16, 8.05).
size(p794_2, 5.52).
color(p794_2, red).
orientation(p794_2, upright).
rotation(p794_2, 5.28).
piece(794, p794_3).
position(p794_3, 2.63, 1.2).
size(p794_3, 9.61).
color(p794_3, green).
orientation(p794_3, strange).
rotation(p794_3, 5.0).
piece(794, p794_4).
position(p794_4, 8.07, 3.23).
size(p794_4, 5.15).
color(p794_4, red).
orientation(p794_4, rhs).
rotation(p794_4, 5.74).
piece(795, p795_0).
position(p795_0, 4.77, 7.84).
size(p795_0, 7.09).
color(p795_0, red).
orientation(p795_0, strange).
rotation(p795_0, 6.15).
piece(795, p795_1).
position(p795_1, 0.77, 2.82).
size(p795_1, 6.19).
color(p795_1, red).
orientation(p795_1, upright).
rotation(p795_1, 2.96).
piece(795, p795_2).
position(p795_2, 8.39, 8.84).
size(p795_2, 6.92).
color(p795_2, green).
orientation(p795_2, lhs).
rotation(p795_2, 3.36500042597683).
piece(796, p796_0).
position(p796_0, 4.667481545635425, 0.09678463497918813).
size(p796_0, 5.8).
color(p796_0, green).
orientation(p796_0, lhs).
rotation(p796_0, 1.41).
piece(796, p796_1).
position(p796_1, 1.24, 3.95).
size(p796_1, 6.94).
color(p796_1, green).
orientation(p796_1, strange).
rotation(p796_1, 4.13).
piece(796, p796_2).
position(p796_2, 8.07, 0.04).
size(p796_2, 4.4).
color(p796_2, green).
orientation(p796_2, rhs).
rotation(p796_2, 1.1).
piece(796, p796_3).
position(p796_3, 2.38, 7.14).
size(p796_3, 3.08).
color(p796_3, green).
orientation(p796_3, rhs).
rotation(p796_3, 2.42).
piece(796, p796_4).
position(p796_4, 2.83, 8.21).
size(p796_4, 6.33).
color(p796_4, red).
orientation(p796_4, rhs).
rotation(p796_4, 2.91).
contact(p796_3, p796_4).
contact(p796_3, p796_4).
contact(p796_4, p796_3).
contact(p796_4, p796_3).
piece(797, p797_0).
position(p797_0, 4.7, 5.54).
size(p797_0, 9.12).
color(p797_0, green).
orientation(p797_0, strange).
rotation(p797_0, 1.0713703322801529).
piece(798, p798_0).
position(p798_0, 6.97, 7.9).
size(p798_0, 9.53).
color(p798_0, green).
orientation(p798_0, lhs).
rotation(p798_0, 5.89).
piece(798, p798_1).
position(p798_1, 5.96, 7.41).
size(p798_1, 7.7).
color(p798_1, green).
orientation(p798_1, strange).
rotation(p798_1, 4.000290237328098).
piece(798, p798_2).
position(p798_2, 3.06, 7.69).
size(p798_2, 7.12).
color(p798_2, green).
orientation(p798_2, strange).
rotation(p798_2, 0.82).
piece(798, p798_3).
position(p798_3, 4.4, 5.66).
size(p798_3, 1.28).
color(p798_3, red).
orientation(p798_3, rhs).
rotation(p798_3, 5.59).
piece(798, p798_4).
position(p798_4, 0.17, 4.78).
size(p798_4, 4.44).
color(p798_4, red).
orientation(p798_4, rhs).
rotation(p798_4, 5.94).
contact(p798_0, p798_1).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
contact(p798_1, p798_0).
piece(799, p799_0).
position(p799_0, 4.04, 6.51).
size(p799_0, 2.84).
color(p799_0, green).
orientation(p799_0, strange).
rotation(p799_0, 2.468593441205689).
piece(799, p799_1).
position(p799_1, 4.82, 3.68).
size(p799_1, 3.4).
color(p799_1, red).
orientation(p799_1, upright).
rotation(p799_1, 3.11).
piece(799, p799_2).
position(p799_2, 2.59, 8.24).
size(p799_2, 8.33).
color(p799_2, red).
orientation(p799_2, strange).
rotation(p799_2, 0.88).
piece(799, p799_3).
position(p799_3, 5.88, 5.03).
size(p799_3, 0.41).
color(p799_3, green).
orientation(p799_3, upright).
rotation(p799_3, 5.4).
piece(799, p799_4).
position(p799_4, 8.45, 9.77).
size(p799_4, 7.28).
color(p799_4, blue).
orientation(p799_4, strange).
rotation(p799_4, 6.28).
contact(p799_1, p799_3).
contact(p799_1, p799_3).
contact(p799_3, p799_1).
contact(p799_3, p799_1).
piece(800, p800_0).
position(p800_0, 6.89, 5.91).
size(p800_0, 2.34).
color(p800_0, blue).
orientation(p800_0, upright).
rotation(p800_0, 2.5860683587410085).
piece(800, p800_1).
position(p800_1, 1.73, 9.97).
size(p800_1, 1.15).
color(p800_1, blue).
orientation(p800_1, strange).
rotation(p800_1, 3.98).
piece(801, p801_0).
position(p801_0, 3.7861746056968197, 0.9530217570852518).
size(p801_0, 2.77).
color(p801_0, green).
orientation(p801_0, rhs).
rotation(p801_0, 2.45).
piece(801, p801_1).
position(p801_1, 7.02, 5.3).
size(p801_1, 8.2).
color(p801_1, red).
orientation(p801_1, rhs).
rotation(p801_1, 5.54).
piece(801, p801_2).
position(p801_2, 9.02, 8.75).
size(p801_2, 7.2).
color(p801_2, red).
orientation(p801_2, upright).
rotation(p801_2, 3.29).
piece(801, p801_3).
position(p801_3, 8.3, 9.14).
size(p801_3, 0.63).
color(p801_3, blue).
orientation(p801_3, strange).
rotation(p801_3, 0.71).
piece(801, p801_4).
position(p801_4, 4.24, 4.43).
size(p801_4, 0.24).
color(p801_4, blue).
orientation(p801_4, rhs).
rotation(p801_4, 1.02).
contact(p801_2, p801_3).
contact(p801_2, p801_3).
contact(p801_3, p801_2).
contact(p801_3, p801_2).
piece(802, p802_0).
position(p802_0, 3.6, 1.32).
size(p802_0, 5.45).
color(p802_0, blue).
orientation(p802_0, strange).
rotation(p802_0, 0.67).
piece(802, p802_1).
position(p802_1, 5.09, 6.83).
size(p802_1, 4.51).
color(p802_1, green).
orientation(p802_1, upright).
rotation(p802_1, 3.71).
piece(802, p802_2).
position(p802_2, 8.37, 1.3).
size(p802_2, 4.66).
color(p802_2, red).
orientation(p802_2, rhs).
rotation(p802_2, 5.69).
piece(802, p802_3).
position(p802_3, 4.78, 2.7).
size(p802_3, 6.16).
color(p802_3, red).
orientation(p802_3, rhs).
rotation(p802_3, 2.89).
piece(802, p802_4).
position(p802_4, 0.45, 6.6).
size(p802_4, 1.4).
color(p802_4, blue).
orientation(p802_4, strange).
rotation(p802_4, 1.3959797307332964).
piece(803, p803_0).
position(p803_0, 0.5, 5.32).
size(p803_0, 9.85).
color(p803_0, blue).
orientation(p803_0, strange).
rotation(p803_0, 1.239694630805426).
piece(804, p804_0).
position(p804_0, 4.07, 6.6).
size(p804_0, 8.95).
color(p804_0, red).
orientation(p804_0, strange).
rotation(p804_0, 5.37).
piece(804, p804_1).
position(p804_1, 3.75, 1.16).
size(p804_1, 5.95).
color(p804_1, blue).
orientation(p804_1, lhs).
rotation(p804_1, 1.72).
piece(804, p804_2).
position(p804_2, 6.69, 3.77).
size(p804_2, 2.97).
color(p804_2, blue).
orientation(p804_2, strange).
rotation(p804_2, 3.01).
piece(804, p804_3).
position(p804_3, 5.918987076715511, 0.20656778503145523).
size(p804_3, 5.82).
color(p804_3, red).
orientation(p804_3, lhs).
rotation(p804_3, 2.58).
piece(804, p804_4).
position(p804_4, 1.67, 2.46).
size(p804_4, 0.07).
color(p804_4, green).
orientation(p804_4, upright).
rotation(p804_4, 2.4).
piece(805, p805_0).
position(p805_0, 1.15, 4.5).
size(p805_0, 7.43).
color(p805_0, green).
orientation(p805_0, strange).
rotation(p805_0, 5.69).
piece(805, p805_1).
position(p805_1, 7.66, 9.18).
size(p805_1, 1.26).
color(p805_1, red).
orientation(p805_1, upright).
rotation(p805_1, 2.19).
piece(805, p805_2).
position(p805_2, 2.44, 8.01).
size(p805_2, 5.24).
color(p805_2, red).
orientation(p805_2, rhs).
rotation(p805_2, 2.84).
piece(805, p805_3).
position(p805_3, 3.37, 2.01).
size(p805_3, 2.09).
color(p805_3, red).
orientation(p805_3, upright).
rotation(p805_3, 1.7915657771335924).
piece(806, p806_0).
position(p806_0, 7.96, 5.64).
size(p806_0, 6.65).
color(p806_0, green).
orientation(p806_0, strange).
rotation(p806_0, 3.031299639768017).
piece(807, p807_0).
position(p807_0, 3.33, 8.54).
size(p807_0, 2.04).
color(p807_0, green).
orientation(p807_0, rhs).
rotation(p807_0, 2.2479637946787783).
piece(808, p808_0).
position(p808_0, 7.53, 1.75).
size(p808_0, 4.91).
color(p808_0, blue).
orientation(p808_0, lhs).
rotation(p808_0, 5.97).
piece(808, p808_1).
position(p808_1, 0.61, 0.62).
size(p808_1, 4.05).
color(p808_1, red).
orientation(p808_1, rhs).
rotation(p808_1, 5.89).
piece(808, p808_2).
position(p808_2, 9.81, 0.77).
size(p808_2, 6.06).
color(p808_2, blue).
orientation(p808_2, strange).
rotation(p808_2, 1.0649484952661399).
piece(809, p809_0).
position(p809_0, 2.63, 1.51).
size(p809_0, 6.18).
color(p809_0, blue).
orientation(p809_0, upright).
rotation(p809_0, 3.4).
piece(809, p809_1).
position(p809_1, 9.61, 2.57).
size(p809_1, 8.51).
color(p809_1, red).
orientation(p809_1, lhs).
rotation(p809_1, 5.13).
piece(809, p809_2).
position(p809_2, 0.35, 2.51).
size(p809_2, 4.52).
color(p809_2, red).
orientation(p809_2, lhs).
rotation(p809_2, 0.94).
piece(809, p809_3).
position(p809_3, 3.2, 4.63).
size(p809_3, 8.02).
color(p809_3, blue).
orientation(p809_3, rhs).
rotation(p809_3, 1.2869263724697142).
piece(809, p809_4).
position(p809_4, 1.32, 8.39).
size(p809_4, 4.0).
color(p809_4, green).
orientation(p809_4, rhs).
rotation(p809_4, 6.06).
piece(810, p810_0).
position(p810_0, 9.15, 2.98).
size(p810_0, 4.54).
color(p810_0, green).
orientation(p810_0, rhs).
rotation(p810_0, 5.58).
piece(810, p810_1).
position(p810_1, 5.795728889635737, 0.01394129020130579).
size(p810_1, 1.68).
color(p810_1, blue).
orientation(p810_1, lhs).
rotation(p810_1, 5.77).
piece(810, p810_2).
position(p810_2, 6.91, 9.49).
size(p810_2, 3.17).
color(p810_2, blue).
orientation(p810_2, rhs).
rotation(p810_2, 3.52).
piece(810, p810_3).
position(p810_3, 7.75, 5.25).
size(p810_3, 3.39).
color(p810_3, green).
orientation(p810_3, upright).
rotation(p810_3, 2.89).
piece(810, p810_4).
position(p810_4, 0.83, 1.16).
size(p810_4, 4.34).
color(p810_4, green).
orientation(p810_4, upright).
rotation(p810_4, 6.06).
piece(811, p811_0).
position(p811_0, 6.51, 6.06).
size(p811_0, 1.51).
color(p811_0, red).
orientation(p811_0, lhs).
rotation(p811_0, 3.5880644167583475).
piece(811, p811_1).
position(p811_1, 9.4, 3.51).
size(p811_1, 5.51).
color(p811_1, red).
orientation(p811_1, strange).
rotation(p811_1, 1.69).
piece(812, p812_0).
position(p812_0, 6.45, 5.02).
size(p812_0, 3.6).
color(p812_0, green).
orientation(p812_0, upright).
rotation(p812_0, 6.11).
piece(812, p812_1).
position(p812_1, 0.54, 3.18).
size(p812_1, 1.24).
color(p812_1, red).
orientation(p812_1, strange).
rotation(p812_1, 4.78).
piece(812, p812_2).
position(p812_2, 1.8508016857233234, 1.734137540989689).
size(p812_2, 1.41).
color(p812_2, blue).
orientation(p812_2, strange).
rotation(p812_2, 1.32).
piece(812, p812_3).
position(p812_3, 2.38, 0.92).
size(p812_3, 8.9).
color(p812_3, blue).
orientation(p812_3, rhs).
rotation(p812_3, 0.68).
piece(813, p813_0).
position(p813_0, 3.030194591840264, 1.5956534268551927).
size(p813_0, 8.43).
color(p813_0, blue).
orientation(p813_0, rhs).
rotation(p813_0, 3.87).
piece(814, p814_0).
position(p814_0, 7.75, 4.07).
size(p814_0, 7.56).
color(p814_0, blue).
orientation(p814_0, upright).
rotation(p814_0, 2.88).
piece(814, p814_1).
position(p814_1, 2.06, 3.83).
size(p814_1, 3.89).
color(p814_1, green).
orientation(p814_1, strange).
rotation(p814_1, 0.64).
piece(814, p814_2).
position(p814_2, 7.29, 0.39).
size(p814_2, 1.41).
color(p814_2, green).
orientation(p814_2, rhs).
rotation(p814_2, 2.386640151860374).
piece(815, p815_0).
position(p815_0, 0.64, 8.96).
size(p815_0, 2.98).
color(p815_0, red).
orientation(p815_0, strange).
rotation(p815_0, 5.85).
piece(815, p815_1).
position(p815_1, 2.03, 0.52).
size(p815_1, 1.16).
color(p815_1, green).
orientation(p815_1, upright).
rotation(p815_1, 3.44).
piece(815, p815_2).
position(p815_2, 2.009122368870355, 1.84285684838059).
size(p815_2, 6.39).
color(p815_2, green).
orientation(p815_2, strange).
rotation(p815_2, 4.17).
piece(815, p815_3).
position(p815_3, 1.08, 2.98).
size(p815_3, 3.31).
color(p815_3, blue).
orientation(p815_3, lhs).
rotation(p815_3, 3.22).
piece(816, p816_0).
position(p816_0, 5.11, 6.63).
size(p816_0, 6.47).
color(p816_0, green).
orientation(p816_0, strange).
rotation(p816_0, 3.4603319197860096).
piece(816, p816_1).
position(p816_1, 3.55, 7.71).
size(p816_1, 0.83).
color(p816_1, blue).
orientation(p816_1, strange).
rotation(p816_1, 3.46).
piece(817, p817_0).
position(p817_0, 8.65, 6.01).
size(p817_0, 4.5).
color(p817_0, red).
orientation(p817_0, upright).
rotation(p817_0, 2.5802565224946132).
piece(817, p817_1).
position(p817_1, 5.43, 4.97).
size(p817_1, 4.4).
color(p817_1, red).
orientation(p817_1, strange).
rotation(p817_1, 5.53).
piece(817, p817_2).
position(p817_2, 7.71, 5.42).
size(p817_2, 8.66).
color(p817_2, green).
orientation(p817_2, rhs).
rotation(p817_2, 2.47).
piece(817, p817_3).
position(p817_3, 1.26, 1.3).
size(p817_3, 5.7).
color(p817_3, red).
orientation(p817_3, upright).
rotation(p817_3, 4.88).
piece(817, p817_4).
position(p817_4, 3.78, 2.18).
size(p817_4, 0.69).
color(p817_4, blue).
orientation(p817_4, rhs).
rotation(p817_4, 3.26).
contact(p817_0, p817_2).
contact(p817_0, p817_2).
contact(p817_2, p817_0).
contact(p817_2, p817_0).
piece(818, p818_0).
position(p818_0, 2.221134775053923, 1.5955695100164322).
size(p818_0, 2.31).
color(p818_0, blue).
orientation(p818_0, lhs).
rotation(p818_0, 0.87).
piece(818, p818_1).
position(p818_1, 0.53, 6.89).
size(p818_1, 6.46).
color(p818_1, blue).
orientation(p818_1, lhs).
rotation(p818_1, 6.04).
piece(818, p818_2).
position(p818_2, 3.98, 5.42).
size(p818_2, 0.26).
color(p818_2, green).
orientation(p818_2, rhs).
rotation(p818_2, 4.59).
piece(819, p819_0).
position(p819_0, 8.3, 3.09).
size(p819_0, 8.41).
color(p819_0, blue).
orientation(p819_0, lhs).
rotation(p819_0, 0.49).
piece(819, p819_1).
position(p819_1, 8.87, 0.87).
size(p819_1, 5.08).
color(p819_1, green).
orientation(p819_1, lhs).
rotation(p819_1, 3.3409774626874973).
piece(819, p819_2).
position(p819_2, 3.98, 0.68).
size(p819_2, 9.91).
color(p819_2, blue).
orientation(p819_2, strange).
rotation(p819_2, 0.95).
piece(819, p819_3).
position(p819_3, 4.52, 0.25).
size(p819_3, 6.68).
color(p819_3, blue).
orientation(p819_3, upright).
rotation(p819_3, 5.12).
piece(819, p819_4).
position(p819_4, 3.11, 4.13).
size(p819_4, 3.62).
color(p819_4, blue).
orientation(p819_4, lhs).
rotation(p819_4, 3.7).
contact(p819_2, p819_3).
contact(p819_2, p819_3).
contact(p819_3, p819_2).
contact(p819_3, p819_2).
piece(820, p820_0).
position(p820_0, 9.86, 8.27).
size(p820_0, 6.29).
color(p820_0, red).
orientation(p820_0, upright).
rotation(p820_0, 6.22).
piece(820, p820_1).
position(p820_1, 7.17, 1.89).
size(p820_1, 0.29).
color(p820_1, green).
orientation(p820_1, rhs).
rotation(p820_1, 2.69).
piece(820, p820_2).
position(p820_2, 7.2, 6.02).
size(p820_2, 8.18).
color(p820_2, red).
orientation(p820_2, rhs).
rotation(p820_2, 3.79).
piece(820, p820_3).
position(p820_3, 6.1018373167850894, 0.07980198475485036).
size(p820_3, 4.23).
color(p820_3, green).
orientation(p820_3, rhs).
rotation(p820_3, 2.36).
piece(821, p821_0).
position(p821_0, 0.979736786619537, 5.290769403659305).
size(p821_0, 0.04).
color(p821_0, blue).
orientation(p821_0, lhs).
rotation(p821_0, 5.05).
piece(822, p822_0).
position(p822_0, 7.27, 7.33).
size(p822_0, 2.13).
color(p822_0, red).
orientation(p822_0, upright).
rotation(p822_0, 0.11).
piece(822, p822_1).
position(p822_1, 8.76, 3.54).
size(p822_1, 8.5).
color(p822_1, green).
orientation(p822_1, rhs).
rotation(p822_1, 2.94).
piece(822, p822_2).
position(p822_2, 4.14, 5.6).
size(p822_2, 3.97).
color(p822_2, blue).
orientation(p822_2, strange).
rotation(p822_2, 3.63).
piece(822, p822_3).
position(p822_3, 5.61, 0.8).
size(p822_3, 6.38).
color(p822_3, blue).
orientation(p822_3, rhs).
rotation(p822_3, 4.27).
piece(822, p822_4).
position(p822_4, 0.2, 0.73).
size(p822_4, 1.59).
color(p822_4, red).
orientation(p822_4, upright).
rotation(p822_4, 1.01933397208865).
piece(823, p823_0).
position(p823_0, 4.168440167731156, 1.7847071072816372).
size(p823_0, 8.1).
color(p823_0, green).
orientation(p823_0, rhs).
rotation(p823_0, 2.59).
piece(824, p824_0).
position(p824_0, 5.71519108494133, 0.182641001452588).
size(p824_0, 2.52).
color(p824_0, blue).
orientation(p824_0, upright).
rotation(p824_0, 2.68).
piece(824, p824_1).
position(p824_1, 0.64, 0.19).
size(p824_1, 3.2).
color(p824_1, green).
orientation(p824_1, rhs).
rotation(p824_1, 2.0).
piece(824, p824_2).
position(p824_2, 2.06, 1.19).
size(p824_2, 9.69).
color(p824_2, green).
orientation(p824_2, rhs).
rotation(p824_2, 1.43).
piece(824, p824_3).
position(p824_3, 7.02, 9.46).
size(p824_3, 8.02).
color(p824_3, green).
orientation(p824_3, lhs).
rotation(p824_3, 0.91).
piece(824, p824_4).
position(p824_4, 6.42, 9.33).
size(p824_4, 0.73).
color(p824_4, blue).
orientation(p824_4, upright).
rotation(p824_4, 5.22).
contact(p824_3, p824_4).
contact(p824_3, p824_4).
contact(p824_4, p824_3).
contact(p824_4, p824_3).
piece(825, p825_0).
position(p825_0, 0.63, 5.32).
size(p825_0, 1.35).
color(p825_0, green).
orientation(p825_0, lhs).
rotation(p825_0, 3.0923891589742794).
piece(825, p825_1).
position(p825_1, 4.52, 1.6).
size(p825_1, 6.99).
color(p825_1, green).
orientation(p825_1, strange).
rotation(p825_1, 1.01).
piece(825, p825_2).
position(p825_2, 8.13, 1.49).
size(p825_2, 1.02).
color(p825_2, blue).
orientation(p825_2, strange).
rotation(p825_2, 0.54).
piece(825, p825_3).
position(p825_3, 6.0, 5.49).
size(p825_3, 5.23).
color(p825_3, red).
orientation(p825_3, strange).
rotation(p825_3, 0.16).
piece(826, p826_0).
position(p826_0, 4.2021455688202085, 1.4579479229392283).
size(p826_0, 4.28).
color(p826_0, blue).
orientation(p826_0, upright).
rotation(p826_0, 5.22).
piece(826, p826_1).
position(p826_1, 5.95, 1.18).
size(p826_1, 1.23).
color(p826_1, blue).
orientation(p826_1, upright).
rotation(p826_1, 2.48).
piece(826, p826_2).
position(p826_2, 8.32, 8.21).
size(p826_2, 0.36).
color(p826_2, blue).
orientation(p826_2, lhs).
rotation(p826_2, 4.47).
piece(826, p826_3).
position(p826_3, 5.25, 6.8).
size(p826_3, 8.7).
color(p826_3, red).
orientation(p826_3, upright).
rotation(p826_3, 5.91).
contact(p826_0, p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
contact(p826_1, p826_0).
piece(827, p827_0).
position(p827_0, 1.01, 2.91).
size(p827_0, 9.98).
color(p827_0, blue).
orientation(p827_0, strange).
rotation(p827_0, 4.95).
piece(827, p827_1).
position(p827_1, 4.05, 0.46).
size(p827_1, 1.35).
color(p827_1, red).
orientation(p827_1, lhs).
rotation(p827_1, 5.48).
piece(827, p827_2).
position(p827_2, 4.34, 5.53).
size(p827_2, 3.75).
color(p827_2, red).
orientation(p827_2, lhs).
rotation(p827_2, 5.84).
piece(827, p827_3).
position(p827_3, 0.8319779888587758, 3.410586577806326).
size(p827_3, 0.34).
color(p827_3, red).
orientation(p827_3, lhs).
rotation(p827_3, 0.37).
piece(827, p827_4).
position(p827_4, 1.9, 9.33).
size(p827_4, 9.37).
color(p827_4, green).
orientation(p827_4, rhs).
rotation(p827_4, 2.17).
contact(p827_1, p827_3).
contact(p827_1, p827_3).
contact(p827_3, p827_1).
contact(p827_3, p827_1).
piece(828, p828_0).
position(p828_0, 0.55, 7.82).
size(p828_0, 1.94).
color(p828_0, red).
orientation(p828_0, upright).
rotation(p828_0, 3.73).
piece(828, p828_1).
position(p828_1, 4.777865355605576, 1.1520213120625435).
size(p828_1, 3.85).
color(p828_1, blue).
orientation(p828_1, strange).
rotation(p828_1, 0.56).
piece(828, p828_2).
position(p828_2, 9.06, 7.92).
size(p828_2, 3.37).
color(p828_2, red).
orientation(p828_2, upright).
rotation(p828_2, 2.99).
piece(829, p829_0).
position(p829_0, 3.63, 9.61).
size(p829_0, 3.81).
color(p829_0, green).
orientation(p829_0, rhs).
rotation(p829_0, 2.751320802533118).
piece(829, p829_1).
position(p829_1, 3.31, 8.72).
size(p829_1, 7.13).
color(p829_1, red).
orientation(p829_1, upright).
rotation(p829_1, 3.91).
piece(829, p829_2).
position(p829_2, 6.95, 3.07).
size(p829_2, 1.16).
color(p829_2, green).
orientation(p829_2, upright).
rotation(p829_2, 5.33).
contact(p829_0, p829_1).
contact(p829_0, p829_1).
contact(p829_1, p829_0).
contact(p829_1, p829_0).
piece(830, p830_0).
position(p830_0, 7.74, 8.58).
size(p830_0, 4.01).
color(p830_0, blue).
orientation(p830_0, lhs).
rotation(p830_0, 3.335700626000318).
piece(830, p830_1).
position(p830_1, 3.17, 1.93).
size(p830_1, 8.04).
color(p830_1, red).
orientation(p830_1, lhs).
rotation(p830_1, 3.81).
piece(831, p831_0).
position(p831_0, 3.82, 7.47).
size(p831_0, 4.75).
color(p831_0, red).
orientation(p831_0, lhs).
rotation(p831_0, 2.57).
piece(831, p831_1).
position(p831_1, 9.61, 1.78).
size(p831_1, 6.32).
color(p831_1, red).
orientation(p831_1, rhs).
rotation(p831_1, 2.12).
piece(831, p831_2).
position(p831_2, 0.25897875748390115, 4.151841540036595).
size(p831_2, 4.53).
color(p831_2, blue).
orientation(p831_2, strange).
rotation(p831_2, 4.89).
piece(831, p831_3).
position(p831_3, 1.86, 1.53).
size(p831_3, 3.67).
color(p831_3, red).
orientation(p831_3, rhs).
rotation(p831_3, 5.93).
piece(831, p831_4).
position(p831_4, 9.49, 4.36).
size(p831_4, 5.01).
color(p831_4, blue).
orientation(p831_4, upright).
rotation(p831_4, 2.62).
piece(832, p832_0).
position(p832_0, 0.5849816930500787, 4.839487347729595).
size(p832_0, 5.5).
color(p832_0, blue).
orientation(p832_0, strange).
rotation(p832_0, 4.94).
piece(832, p832_1).
position(p832_1, 5.34, 4.07).
size(p832_1, 3.58).
color(p832_1, blue).
orientation(p832_1, strange).
rotation(p832_1, 0.16).
piece(832, p832_2).
position(p832_2, 7.35, 8.16).
size(p832_2, 2.46).
color(p832_2, blue).
orientation(p832_2, rhs).
rotation(p832_2, 5.5).
piece(833, p833_0).
position(p833_0, 8.04, 6.86).
size(p833_0, 9.04).
color(p833_0, green).
orientation(p833_0, upright).
rotation(p833_0, 3.78).
piece(833, p833_1).
position(p833_1, 1.6400861388319268, 3.229289210714799).
size(p833_1, 7.35).
color(p833_1, blue).
orientation(p833_1, lhs).
rotation(p833_1, 3.94).
piece(833, p833_2).
position(p833_2, 4.48, 4.81).
size(p833_2, 1.66).
color(p833_2, blue).
orientation(p833_2, upright).
rotation(p833_2, 4.87).
piece(833, p833_3).
position(p833_3, 3.94, 9.15).
size(p833_3, 6.85).
color(p833_3, red).
orientation(p833_3, rhs).
rotation(p833_3, 2.88).
contact(p833_1, p833_3).
contact(p833_1, p833_3).
contact(p833_3, p833_1).
contact(p833_3, p833_1).
piece(834, p834_0).
position(p834_0, 7.4, 7.58).
size(p834_0, 3.93).
color(p834_0, blue).
orientation(p834_0, lhs).
rotation(p834_0, 0.96).
piece(834, p834_1).
position(p834_1, 1.78, 4.37).
size(p834_1, 9.72).
color(p834_1, green).
orientation(p834_1, upright).
rotation(p834_1, 3.571607664759058).
piece(834, p834_2).
position(p834_2, 1.35, 7.06).
size(p834_2, 5.14).
color(p834_2, green).
orientation(p834_2, rhs).
rotation(p834_2, 2.13).
piece(835, p835_0).
position(p835_0, 7.49, 8.21).
size(p835_0, 9.3).
color(p835_0, green).
orientation(p835_0, strange).
rotation(p835_0, 3.55).
piece(835, p835_1).
position(p835_1, 8.43, 1.45).
size(p835_1, 2.87).
color(p835_1, red).
orientation(p835_1, lhs).
rotation(p835_1, 2.7015117789778453).
piece(835, p835_2).
position(p835_2, 3.04, 1.98).
size(p835_2, 0.96).
color(p835_2, blue).
orientation(p835_2, lhs).
rotation(p835_2, 4.39).
piece(835, p835_3).
position(p835_3, 3.93, 3.41).
size(p835_3, 1.09).
color(p835_3, red).
orientation(p835_3, lhs).
rotation(p835_3, 1.14).
piece(835, p835_4).
position(p835_4, 7.27, 1.16).
size(p835_4, 3.59).
color(p835_4, green).
orientation(p835_4, lhs).
rotation(p835_4, 4.6).
contact(p835_1, p835_4).
contact(p835_1, p835_4).
contact(p835_4, p835_1).
contact(p835_4, p835_1).
contact(p835_2, p835_3).
contact(p835_2, p835_3).
contact(p835_3, p835_2).
contact(p835_3, p835_2).
piece(836, p836_0).
position(p836_0, 7.85, 5.73).
size(p836_0, 1.04).
color(p836_0, red).
orientation(p836_0, rhs).
rotation(p836_0, 0.68).
piece(836, p836_1).
position(p836_1, 5.86, 3.09).
size(p836_1, 0.94).
color(p836_1, green).
orientation(p836_1, strange).
rotation(p836_1, 6.13).
piece(836, p836_2).
position(p836_2, 0.91, 3.91).
size(p836_2, 6.43).
color(p836_2, red).
orientation(p836_2, strange).
rotation(p836_2, 3.851671191053607).
piece(836, p836_3).
position(p836_3, 1.27, 4.22).
size(p836_3, 2.24).
color(p836_3, red).
orientation(p836_3, strange).
rotation(p836_3, 2.26).
contact(p836_2, p836_3).
contact(p836_2, p836_3).
contact(p836_3, p836_2).
contact(p836_3, p836_2).
piece(837, p837_0).
position(p837_0, 0.64, 8.08).
size(p837_0, 2.28).
color(p837_0, blue).
orientation(p837_0, upright).
rotation(p837_0, 3.538357110368276).
piece(837, p837_1).
position(p837_1, 5.49, 5.7).
size(p837_1, 5.44).
color(p837_1, green).
orientation(p837_1, upright).
rotation(p837_1, 2.21).
piece(837, p837_2).
position(p837_2, 5.0, 8.09).
size(p837_2, 7.54).
color(p837_2, blue).
orientation(p837_2, upright).
rotation(p837_2, 2.26).
piece(837, p837_3).
position(p837_3, 5.04, 2.95).
size(p837_3, 3.2).
color(p837_3, green).
orientation(p837_3, lhs).
rotation(p837_3, 2.2).
piece(837, p837_4).
position(p837_4, 2.08, 8.31).
size(p837_4, 1.97).
color(p837_4, green).
orientation(p837_4, upright).
rotation(p837_4, 2.89).
contact(p837_0, p837_4).
contact(p837_0, p837_4).
contact(p837_4, p837_0).
contact(p837_4, p837_0).
piece(838, p838_0).
position(p838_0, 7.06, 6.57).
size(p838_0, 2.46).
color(p838_0, red).
orientation(p838_0, lhs).
rotation(p838_0, 0.02).
piece(838, p838_1).
position(p838_1, 0.8811474852887489, 5.346199945930753).
size(p838_1, 8.84).
color(p838_1, red).
orientation(p838_1, rhs).
rotation(p838_1, 5.39).
piece(838, p838_2).
position(p838_2, 5.39, 3.02).
size(p838_2, 1.94).
color(p838_2, red).
orientation(p838_2, strange).
rotation(p838_2, 2.84).
piece(839, p839_0).
position(p839_0, 2.1464271276040963, 0.7875278406049264).
size(p839_0, 6.12).
color(p839_0, red).
orientation(p839_0, rhs).
rotation(p839_0, 0.08).
piece(839, p839_1).
position(p839_1, 1.78, 6.3).
size(p839_1, 3.47).
color(p839_1, red).
orientation(p839_1, strange).
rotation(p839_1, 0.06).
piece(839, p839_2).
position(p839_2, 4.17, 6.7).
size(p839_2, 2.69).
color(p839_2, red).
orientation(p839_2, strange).
rotation(p839_2, 5.34).
piece(839, p839_3).
position(p839_3, 3.29, 0.01).
size(p839_3, 1.54).
color(p839_3, green).
orientation(p839_3, lhs).
rotation(p839_3, 5.98).
piece(839, p839_4).
position(p839_4, 2.82, 3.25).
size(p839_4, 3.97).
color(p839_4, green).
orientation(p839_4, strange).
rotation(p839_4, 2.14).
piece(840, p840_0).
position(p840_0, 4.405644092525227, 0.9864776755043918).
size(p840_0, 0.37).
color(p840_0, red).
orientation(p840_0, upright).
rotation(p840_0, 0.06).
piece(840, p840_1).
position(p840_1, 9.12, 2.57).
size(p840_1, 3.17).
color(p840_1, blue).
orientation(p840_1, lhs).
rotation(p840_1, 2.04).
piece(841, p841_0).
position(p841_0, 2.22, 7.15).
size(p841_0, 9.83).
color(p841_0, blue).
orientation(p841_0, upright).
rotation(p841_0, 3.81).
piece(841, p841_1).
position(p841_1, 2.5071092769834182, 0.8398095995360715).
size(p841_1, 7.53).
color(p841_1, blue).
orientation(p841_1, strange).
rotation(p841_1, 2.16).
piece(841, p841_2).
position(p841_2, 6.88, 2.47).
size(p841_2, 2.72).
color(p841_2, blue).
orientation(p841_2, upright).
rotation(p841_2, 4.77).
piece(841, p841_3).
position(p841_3, 9.34, 4.82).
size(p841_3, 8.64).
color(p841_3, green).
orientation(p841_3, lhs).
rotation(p841_3, 2.72).
piece(842, p842_0).
position(p842_0, 8.98, 7.07).
size(p842_0, 7.41).
color(p842_0, red).
orientation(p842_0, strange).
rotation(p842_0, 4.83).
piece(842, p842_1).
position(p842_1, 7.49, 6.88).
size(p842_1, 1.26).
color(p842_1, red).
orientation(p842_1, lhs).
rotation(p842_1, 0.44).
piece(842, p842_2).
position(p842_2, 2.63, 8.53).
size(p842_2, 8.58).
color(p842_2, blue).
orientation(p842_2, lhs).
rotation(p842_2, 3.7743513595261087).
contact(p842_0, p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
contact(p842_1, p842_0).
piece(843, p843_0).
position(p843_0, 5.242325231816674, 1.0779494195956476).
size(p843_0, 8.25).
color(p843_0, green).
orientation(p843_0, upright).
rotation(p843_0, 3.67).
piece(843, p843_1).
position(p843_1, 6.97, 6.68).
size(p843_1, 7.06).
color(p843_1, blue).
orientation(p843_1, strange).
rotation(p843_1, 0.2).
piece(843, p843_2).
position(p843_2, 5.0, 0.94).
size(p843_2, 4.28).
color(p843_2, blue).
orientation(p843_2, lhs).
rotation(p843_2, 0.79).
piece(843, p843_3).
position(p843_3, 7.9, 1.08).
size(p843_3, 0.05).
color(p843_3, green).
orientation(p843_3, upright).
rotation(p843_3, 2.27).
piece(843, p843_4).
position(p843_4, 2.55, 8.89).
size(p843_4, 4.65).
color(p843_4, blue).
orientation(p843_4, strange).
rotation(p843_4, 4.31).
contact(p843_0, p843_4).
contact(p843_0, p843_4).
contact(p843_4, p843_0).
contact(p843_4, p843_0).
piece(844, p844_0).
position(p844_0, 2.49, 9.92).
size(p844_0, 2.83).
color(p844_0, green).
orientation(p844_0, upright).
rotation(p844_0, 2.060428176396422).
piece(845, p845_0).
position(p845_0, 5.744581326504895, 0.43601234134019357).
size(p845_0, 3.39).
color(p845_0, red).
orientation(p845_0, strange).
rotation(p845_0, 2.38).
piece(845, p845_1).
position(p845_1, 0.58, 1.02).
size(p845_1, 8.61).
color(p845_1, blue).
orientation(p845_1, strange).
rotation(p845_1, 1.93).
piece(845, p845_2).
position(p845_2, 6.38, 4.51).
size(p845_2, 3.81).
color(p845_2, green).
orientation(p845_2, upright).
rotation(p845_2, 5.95).
piece(845, p845_3).
position(p845_3, 6.2, 4.91).
size(p845_3, 6.24).
color(p845_3, blue).
orientation(p845_3, upright).
rotation(p845_3, 3.24).
contact(p845_2, p845_3).
contact(p845_2, p845_3).
contact(p845_3, p845_2).
contact(p845_3, p845_2).
piece(846, p846_0).
position(p846_0, 6.04, 4.08).
size(p846_0, 3.89).
color(p846_0, blue).
orientation(p846_0, upright).
rotation(p846_0, 4.7).
piece(846, p846_1).
position(p846_1, 1.6500001753453295, 3.4976441814495134).
size(p846_1, 9.19).
color(p846_1, green).
orientation(p846_1, upright).
rotation(p846_1, 0.45).
piece(846, p846_2).
position(p846_2, 9.15, 6.1).
size(p846_2, 0.05).
color(p846_2, blue).
orientation(p846_2, upright).
rotation(p846_2, 5.9).
piece(847, p847_0).
position(p847_0, 8.24, 7.18).
size(p847_0, 1.74).
color(p847_0, red).
orientation(p847_0, rhs).
rotation(p847_0, 3.01).
piece(847, p847_1).
position(p847_1, 1.48, 5.39).
size(p847_1, 1.96).
color(p847_1, red).
orientation(p847_1, upright).
rotation(p847_1, 2.7025277226909985).
piece(848, p848_0).
position(p848_0, 7.81, 1.79).
size(p848_0, 1.42).
color(p848_0, green).
orientation(p848_0, rhs).
rotation(p848_0, 4.97).
piece(848, p848_1).
position(p848_1, 2.693246955665427, 3.2538843196848735).
size(p848_1, 1.41).
color(p848_1, red).
orientation(p848_1, rhs).
rotation(p848_1, 4.62).
piece(848, p848_2).
position(p848_2, 1.48, 3.65).
size(p848_2, 0.05).
color(p848_2, green).
orientation(p848_2, strange).
rotation(p848_2, 0.82).
piece(849, p849_0).
position(p849_0, 5.18, 9.15).
size(p849_0, 8.85).
color(p849_0, red).
orientation(p849_0, strange).
rotation(p849_0, 6.08).
piece(849, p849_1).
position(p849_1, 4.19, 4.46).
size(p849_1, 7.31).
color(p849_1, blue).
orientation(p849_1, lhs).
rotation(p849_1, 3.7739056562186306).
piece(849, p849_2).
position(p849_2, 6.86, 3.69).
size(p849_2, 1.39).
color(p849_2, blue).
orientation(p849_2, lhs).
rotation(p849_2, 4.0).
piece(850, p850_0).
position(p850_0, 5.51, 2.83).
size(p850_0, 7.96).
color(p850_0, blue).
orientation(p850_0, upright).
rotation(p850_0, 3.9143817904753258).
piece(850, p850_1).
position(p850_1, 9.52, 8.93).
size(p850_1, 6.55).
color(p850_1, red).
orientation(p850_1, upright).
rotation(p850_1, 0.95).
piece(850, p850_2).
position(p850_2, 9.38, 1.93).
size(p850_2, 0.21).
color(p850_2, red).
orientation(p850_2, upright).
rotation(p850_2, 3.49).
piece(850, p850_3).
position(p850_3, 8.71, 5.99).
size(p850_3, 6.91).
color(p850_3, red).
orientation(p850_3, rhs).
rotation(p850_3, 4.22).
piece(851, p851_0).
position(p851_0, 4.355366898009263, 1.6866472510817299).
size(p851_0, 5.91).
color(p851_0, blue).
orientation(p851_0, strange).
rotation(p851_0, 1.41).
piece(851, p851_1).
position(p851_1, 5.55, 8.15).
size(p851_1, 2.86).
color(p851_1, green).
orientation(p851_1, lhs).
rotation(p851_1, 6.07).
piece(851, p851_2).
position(p851_2, 0.72, 3.47).
size(p851_2, 2.28).
color(p851_2, blue).
orientation(p851_2, strange).
rotation(p851_2, 5.2).
contact(p851_0, p851_2).
contact(p851_0, p851_2).
contact(p851_2, p851_0).
contact(p851_2, p851_0).
piece(852, p852_0).
position(p852_0, 7.59, 4.81).
size(p852_0, 4.75).
color(p852_0, green).
orientation(p852_0, rhs).
rotation(p852_0, 1.52662323281405).
piece(852, p852_1).
position(p852_1, 5.4, 5.16).
size(p852_1, 9.78).
color(p852_1, blue).
orientation(p852_1, upright).
rotation(p852_1, 2.81).
piece(853, p853_0).
position(p853_0, 5.62, 1.14).
size(p853_0, 8.08).
color(p853_0, blue).
orientation(p853_0, strange).
rotation(p853_0, 4.56).
piece(853, p853_1).
position(p853_1, 2.75, 6.65).
size(p853_1, 2.93).
color(p853_1, red).
orientation(p853_1, upright).
rotation(p853_1, 0.35).
piece(853, p853_2).
position(p853_2, 9.53, 5.41).
size(p853_2, 8.75).
color(p853_2, green).
orientation(p853_2, lhs).
rotation(p853_2, 4.92).
piece(853, p853_3).
position(p853_3, 9.81, 2.17).
size(p853_3, 8.56).
color(p853_3, green).
orientation(p853_3, rhs).
rotation(p853_3, 4.59).
piece(853, p853_4).
position(p853_4, 2.0032871217928667, 3.454991006579751).
size(p853_4, 7.28).
color(p853_4, red).
orientation(p853_4, strange).
rotation(p853_4, 0.66).
piece(854, p854_0).
position(p854_0, 2.8, 3.23).
size(p854_0, 8.78).
color(p854_0, red).
orientation(p854_0, strange).
rotation(p854_0, 2.76).
piece(854, p854_1).
position(p854_1, 1.9883954231024437, 1.3711081836758914).
size(p854_1, 9.35).
color(p854_1, red).
orientation(p854_1, lhs).
rotation(p854_1, 2.57).
piece(855, p855_0).
position(p855_0, 1.81, 3.53).
size(p855_0, 7.21).
color(p855_0, red).
orientation(p855_0, upright).
rotation(p855_0, 2.99).
piece(855, p855_1).
position(p855_1, 9.43, 1.96).
size(p855_1, 8.25).
color(p855_1, green).
orientation(p855_1, strange).
rotation(p855_1, 0.37).
piece(855, p855_2).
position(p855_2, 2.4957335675753627, 0.09146606631865867).
size(p855_2, 0.14).
color(p855_2, blue).
orientation(p855_2, strange).
rotation(p855_2, 5.71).
piece(855, p855_3).
position(p855_3, 4.66, 9.19).
size(p855_3, 1.41).
color(p855_3, blue).
orientation(p855_3, upright).
rotation(p855_3, 3.14).
piece(855, p855_4).
position(p855_4, 5.38, 2.34).
size(p855_4, 5.23).
color(p855_4, blue).
orientation(p855_4, lhs).
rotation(p855_4, 1.77).
piece(856, p856_0).
position(p856_0, 4.46, 4.25).
size(p856_0, 9.53).
color(p856_0, blue).
orientation(p856_0, upright).
rotation(p856_0, 4.1).
piece(856, p856_1).
position(p856_1, 4.24, 4.38).
size(p856_1, 8.25).
color(p856_1, green).
orientation(p856_1, rhs).
rotation(p856_1, 1.810349017873966).
piece(856, p856_2).
position(p856_2, 5.21, 2.27).
size(p856_2, 4.19).
color(p856_2, blue).
orientation(p856_2, rhs).
rotation(p856_2, 0.89).
piece(856, p856_3).
position(p856_3, 3.16, 9.28).
size(p856_3, 7.57).
color(p856_3, green).
orientation(p856_3, lhs).
rotation(p856_3, 0.68).
piece(856, p856_4).
position(p856_4, 3.79, 5.2).
size(p856_4, 1.6).
color(p856_4, red).
orientation(p856_4, strange).
rotation(p856_4, 3.03).
contact(p856_0, p856_1).
contact(p856_0, p856_4).
contact(p856_0, p856_1).
contact(p856_0, p856_4).
contact(p856_1, p856_0).
contact(p856_1, p856_0).
contact(p856_1, p856_4).
contact(p856_1, p856_4).
contact(p856_4, p856_0).
contact(p856_4, p856_1).
contact(p856_4, p856_0).
contact(p856_4, p856_1).
piece(857, p857_0).
position(p857_0, 2.33, 2.7).
size(p857_0, 3.49).
color(p857_0, blue).
orientation(p857_0, rhs).
rotation(p857_0, 3.74).
piece(857, p857_1).
position(p857_1, 6.59, 6.43).
size(p857_1, 2.73).
color(p857_1, blue).
orientation(p857_1, lhs).
rotation(p857_1, 6.27).
piece(857, p857_2).
position(p857_2, 1.07, 8.73).
size(p857_2, 8.39).
color(p857_2, blue).
orientation(p857_2, lhs).
rotation(p857_2, 2.09).
piece(857, p857_3).
position(p857_3, 0.6579729642330313, 4.308598832200185).
size(p857_3, 4.97).
color(p857_3, red).
orientation(p857_3, upright).
rotation(p857_3, 0.15).
piece(858, p858_0).
position(p858_0, 0.54, 8.94).
size(p858_0, 1.79).
color(p858_0, blue).
orientation(p858_0, upright).
rotation(p858_0, 2.9).
piece(858, p858_1).
position(p858_1, 4.54, 6.06).
size(p858_1, 3.12).
color(p858_1, red).
orientation(p858_1, lhs).
rotation(p858_1, 4.81).
piece(858, p858_2).
position(p858_2, 4.45, 7.96).
size(p858_2, 9.74).
color(p858_2, green).
orientation(p858_2, upright).
rotation(p858_2, 3.26).
piece(858, p858_3).
position(p858_3, 2.54, 4.08).
size(p858_3, 2.77).
color(p858_3, red).
orientation(p858_3, rhs).
rotation(p858_3, 1.7391986230829048).
piece(859, p859_0).
position(p859_0, 7.43, 2.49).
size(p859_0, 4.67).
color(p859_0, red).
orientation(p859_0, lhs).
rotation(p859_0, 2.84).
piece(859, p859_1).
position(p859_1, 4.99, 5.05).
size(p859_1, 7.58).
color(p859_1, green).
orientation(p859_1, upright).
rotation(p859_1, 5.11).
piece(859, p859_2).
position(p859_2, 3.216443504040547, 2.1510435449047987).
size(p859_2, 7.96).
color(p859_2, green).
orientation(p859_2, rhs).
rotation(p859_2, 0.39).
piece(860, p860_0).
position(p860_0, 1.52, 9.65).
size(p860_0, 5.69).
color(p860_0, blue).
orientation(p860_0, rhs).
rotation(p860_0, 0.09).
piece(860, p860_1).
position(p860_1, 1.36, 1.15).
size(p860_1, 9.14).
color(p860_1, red).
orientation(p860_1, rhs).
rotation(p860_1, 1.5433274928875955).
piece(860, p860_2).
position(p860_2, 5.51, 7.24).
size(p860_2, 5.4).
color(p860_2, green).
orientation(p860_2, lhs).
rotation(p860_2, 3.09).
piece(861, p861_0).
position(p861_0, 3.93, 9.8).
size(p861_0, 8.65).
color(p861_0, green).
orientation(p861_0, rhs).
rotation(p861_0, 5.41).
piece(861, p861_1).
position(p861_1, 5.0, 1.05).
size(p861_1, 1.02).
color(p861_1, red).
orientation(p861_1, lhs).
rotation(p861_1, 2.03).
piece(861, p861_2).
position(p861_2, 0.7698742281509129, 0.407572808912884).
size(p861_2, 1.0).
color(p861_2, blue).
orientation(p861_2, lhs).
rotation(p861_2, 5.15).
piece(861, p861_3).
position(p861_3, 8.81, 1.37).
size(p861_3, 9.48).
color(p861_3, blue).
orientation(p861_3, rhs).
rotation(p861_3, 2.42).
piece(861, p861_4).
position(p861_4, 0.51, 9.41).
size(p861_4, 3.01).
color(p861_4, blue).
orientation(p861_4, rhs).
rotation(p861_4, 2.61).
piece(862, p862_0).
position(p862_0, 6.98, 3.48).
size(p862_0, 5.34).
color(p862_0, green).
orientation(p862_0, upright).
rotation(p862_0, 2.5916402126264164).
piece(863, p863_0).
position(p863_0, 2.41, 5.44).
size(p863_0, 1.46).
color(p863_0, blue).
orientation(p863_0, strange).
rotation(p863_0, 4.061317101715629).
piece(863, p863_1).
position(p863_1, 1.14, 0.77).
size(p863_1, 1.06).
color(p863_1, blue).
orientation(p863_1, strange).
rotation(p863_1, 1.65).
piece(864, p864_0).
position(p864_0, 3.759479258233513, 1.6833490550459955).
size(p864_0, 8.02).
color(p864_0, green).
orientation(p864_0, upright).
rotation(p864_0, 0.78).
piece(864, p864_1).
position(p864_1, 3.39, 0.26).
size(p864_1, 3.22).
color(p864_1, red).
orientation(p864_1, upright).
rotation(p864_1, 3.07).
piece(864, p864_2).
position(p864_2, 3.93, 7.05).
size(p864_2, 7.82).
color(p864_2, blue).
orientation(p864_2, upright).
rotation(p864_2, 5.94).
piece(864, p864_3).
position(p864_3, 6.55, 5.39).
size(p864_3, 7.28).
color(p864_3, blue).
orientation(p864_3, strange).
rotation(p864_3, 2.86).
piece(865, p865_0).
position(p865_0, 1.62, 8.76).
size(p865_0, 1.0).
color(p865_0, green).
orientation(p865_0, upright).
rotation(p865_0, 5.66).
piece(865, p865_1).
position(p865_1, 4.89, 2.01).
size(p865_1, 0.33).
color(p865_1, red).
orientation(p865_1, rhs).
rotation(p865_1, 2.5933292188449877).
piece(865, p865_2).
position(p865_2, 4.29, 9.9).
size(p865_2, 9.02).
color(p865_2, red).
orientation(p865_2, rhs).
rotation(p865_2, 4.62).
piece(866, p866_0).
position(p866_0, 0.10546226184846672, 4.142173370706219).
size(p866_0, 8.25).
color(p866_0, green).
orientation(p866_0, upright).
rotation(p866_0, 6.06).
piece(867, p867_0).
position(p867_0, 2.87, 7.67).
size(p867_0, 6.28).
color(p867_0, red).
orientation(p867_0, strange).
rotation(p867_0, 4.67).
piece(867, p867_1).
position(p867_1, 6.4, 7.29).
size(p867_1, 2.22).
color(p867_1, blue).
orientation(p867_1, rhs).
rotation(p867_1, 1.58).
piece(867, p867_2).
position(p867_2, 6.5, 3.9).
size(p867_2, 5.85).
color(p867_2, blue).
orientation(p867_2, strange).
rotation(p867_2, 3.84).
piece(867, p867_3).
position(p867_3, 5.151786012243263, 0.036588181047672544).
size(p867_3, 2.66).
color(p867_3, green).
orientation(p867_3, lhs).
rotation(p867_3, 1.33).
piece(868, p868_0).
position(p868_0, 7.47, 9.63).
size(p868_0, 4.07).
color(p868_0, green).
orientation(p868_0, strange).
rotation(p868_0, 3.78).
piece(868, p868_1).
position(p868_1, 4.75, 2.37).
size(p868_1, 8.65).
color(p868_1, blue).
orientation(p868_1, upright).
rotation(p868_1, 3.8478565453663616).
piece(869, p869_0).
position(p869_0, 4.31, 4.25).
size(p869_0, 4.53).
color(p869_0, blue).
orientation(p869_0, lhs).
rotation(p869_0, 2.2618999333707954).
piece(870, p870_0).
position(p870_0, 0.4369500696358315, 3.843774791189179).
size(p870_0, 6.21).
color(p870_0, green).
orientation(p870_0, lhs).
rotation(p870_0, 5.48).
piece(870, p870_1).
position(p870_1, 4.49, 6.59).
size(p870_1, 1.14).
color(p870_1, blue).
orientation(p870_1, lhs).
rotation(p870_1, 4.38).
piece(871, p871_0).
position(p871_0, 4.48, 6.9).
size(p871_0, 2.19).
color(p871_0, red).
orientation(p871_0, rhs).
rotation(p871_0, 2.675062728486962).
piece(872, p872_0).
position(p872_0, 6.22, 7.19).
size(p872_0, 1.3).
color(p872_0, blue).
orientation(p872_0, upright).
rotation(p872_0, 4.99).
piece(872, p872_1).
position(p872_1, 8.8, 4.36).
size(p872_1, 7.32).
color(p872_1, blue).
orientation(p872_1, strange).
rotation(p872_1, 2.8).
piece(872, p872_2).
position(p872_2, 6.186116916011658, 0.08708029012987119).
size(p872_2, 2.73).
color(p872_2, green).
orientation(p872_2, strange).
rotation(p872_2, 5.44).
piece(873, p873_0).
position(p873_0, 3.63, 5.49).
size(p873_0, 7.03).
color(p873_0, green).
orientation(p873_0, lhs).
rotation(p873_0, 5.96).
piece(873, p873_1).
position(p873_1, 1.14, 5.99).
size(p873_1, 0.12).
color(p873_1, blue).
orientation(p873_1, rhs).
rotation(p873_1, 2.0).
piece(873, p873_2).
position(p873_2, 3.37, 2.66).
size(p873_2, 8.28).
color(p873_2, green).
orientation(p873_2, lhs).
rotation(p873_2, 3.685153111930979).
piece(873, p873_3).
position(p873_3, 3.27, 6.46).
size(p873_3, 1.13).
color(p873_3, red).
orientation(p873_3, upright).
rotation(p873_3, 0.34).
piece(873, p873_4).
position(p873_4, 7.3, 1.17).
size(p873_4, 4.87).
color(p873_4, green).
orientation(p873_4, strange).
rotation(p873_4, 0.8).
contact(p873_0, p873_3).
contact(p873_0, p873_3).
contact(p873_3, p873_0).
contact(p873_3, p873_0).
piece(874, p874_0).
position(p874_0, 5.5, 4.68).
size(p874_0, 7.92).
color(p874_0, red).
orientation(p874_0, strange).
rotation(p874_0, 5.52).
piece(874, p874_1).
position(p874_1, 2.46, 8.9).
size(p874_1, 8.53).
color(p874_1, red).
orientation(p874_1, upright).
rotation(p874_1, 3.050073646501907).
piece(875, p875_0).
position(p875_0, 3.91, 8.35).
size(p875_0, 7.84).
color(p875_0, blue).
orientation(p875_0, lhs).
rotation(p875_0, 2.3203758388558877).
piece(875, p875_1).
position(p875_1, 8.89, 4.46).
size(p875_1, 5.86).
color(p875_1, red).
orientation(p875_1, rhs).
rotation(p875_1, 2.07).
piece(875, p875_2).
position(p875_2, 8.7, 4.69).
size(p875_2, 2.58).
color(p875_2, red).
orientation(p875_2, rhs).
rotation(p875_2, 6.11).
piece(875, p875_3).
position(p875_3, 7.59, 0.84).
size(p875_3, 4.12).
color(p875_3, blue).
orientation(p875_3, upright).
rotation(p875_3, 3.39).
contact(p875_1, p875_2).
contact(p875_1, p875_2).
contact(p875_2, p875_1).
contact(p875_2, p875_1).
piece(876, p876_0).
position(p876_0, 0.28, 5.87).
size(p876_0, 8.32).
color(p876_0, green).
orientation(p876_0, upright).
rotation(p876_0, 5.29).
piece(876, p876_1).
position(p876_1, 7.12, 3.66).
size(p876_1, 5.07).
color(p876_1, blue).
orientation(p876_1, strange).
rotation(p876_1, 0.13).
piece(876, p876_2).
position(p876_2, 8.14, 9.4).
size(p876_2, 1.14).
color(p876_2, red).
orientation(p876_2, upright).
rotation(p876_2, 5.06).
piece(876, p876_3).
position(p876_3, 2.793989205336172, 1.3535909948812967).
size(p876_3, 1.31).
color(p876_3, blue).
orientation(p876_3, strange).
rotation(p876_3, 4.31).
piece(876, p876_4).
position(p876_4, 9.33, 0.03).
size(p876_4, 8.02).
color(p876_4, green).
orientation(p876_4, rhs).
rotation(p876_4, 3.75).
piece(877, p877_0).
position(p877_0, 0.92, 0.69).
size(p877_0, 8.54).
color(p877_0, green).
orientation(p877_0, upright).
rotation(p877_0, 1.83).
piece(877, p877_1).
position(p877_1, 8.32, 5.16).
size(p877_1, 4.73).
color(p877_1, blue).
orientation(p877_1, strange).
rotation(p877_1, 1.82).
piece(877, p877_2).
position(p877_2, 0.6, 5.78).
size(p877_2, 0.94).
color(p877_2, red).
orientation(p877_2, strange).
rotation(p877_2, 1.140118228953833).
piece(877, p877_3).
position(p877_3, 7.36, 8.31).
size(p877_3, 3.7).
color(p877_3, green).
orientation(p877_3, strange).
rotation(p877_3, 3.22).
piece(877, p877_4).
position(p877_4, 7.95, 6.97).
size(p877_4, 4.83).
color(p877_4, red).
orientation(p877_4, upright).
rotation(p877_4, 5.81).
contact(p877_3, p877_4).
contact(p877_3, p877_4).
contact(p877_4, p877_3).
contact(p877_4, p877_3).
piece(878, p878_0).
position(p878_0, 7.07, 1.74).
size(p878_0, 5.97).
color(p878_0, green).
orientation(p878_0, lhs).
rotation(p878_0, 3.7594620072029747).
piece(879, p879_0).
position(p879_0, 6.85, 8.09).
size(p879_0, 0.07).
color(p879_0, red).
orientation(p879_0, lhs).
rotation(p879_0, 5.82).
piece(879, p879_1).
position(p879_1, 6.32, 6.63).
size(p879_1, 6.27).
color(p879_1, red).
orientation(p879_1, strange).
rotation(p879_1, 3.37).
piece(879, p879_2).
position(p879_2, 6.97, 8.9).
size(p879_2, 1.21).
color(p879_2, blue).
orientation(p879_2, lhs).
rotation(p879_2, 2.577407204245149).
piece(879, p879_3).
position(p879_3, 2.53, 0.6).
size(p879_3, 1.18).
color(p879_3, red).
orientation(p879_3, upright).
rotation(p879_3, 2.9).
contact(p879_0, p879_1).
contact(p879_0, p879_2).
contact(p879_0, p879_1).
contact(p879_0, p879_2).
contact(p879_1, p879_0).
contact(p879_1, p879_0).
contact(p879_2, p879_0).
contact(p879_2, p879_0).
piece(880, p880_0).
position(p880_0, 8.14, 8.79).
size(p880_0, 7.44).
color(p880_0, red).
orientation(p880_0, lhs).
rotation(p880_0, 3.78).
piece(880, p880_1).
position(p880_1, 2.467780067649969, 0.0011917639136477748).
size(p880_1, 7.78).
color(p880_1, green).
orientation(p880_1, rhs).
rotation(p880_1, 5.22).
piece(880, p880_2).
position(p880_2, 0.77, 8.9).
size(p880_2, 4.41).
color(p880_2, blue).
orientation(p880_2, rhs).
rotation(p880_2, 2.93).
piece(881, p881_0).
position(p881_0, 6.66, 7.53).
size(p881_0, 1.79).
color(p881_0, green).
orientation(p881_0, upright).
rotation(p881_0, 2.55).
piece(881, p881_1).
position(p881_1, 9.72, 5.13).
size(p881_1, 3.28).
color(p881_1, red).
orientation(p881_1, upright).
rotation(p881_1, 4.77).
piece(881, p881_2).
position(p881_2, 6.55, 2.8).
size(p881_2, 1.15).
color(p881_2, green).
orientation(p881_2, strange).
rotation(p881_2, 4.1199823360672365).
piece(881, p881_3).
position(p881_3, 1.66, 4.12).
size(p881_3, 3.62).
color(p881_3, blue).
orientation(p881_3, lhs).
rotation(p881_3, 0.86).
piece(882, p882_0).
position(p882_0, 0.32, 6.36).
size(p882_0, 3.56).
color(p882_0, blue).
orientation(p882_0, strange).
rotation(p882_0, 0.89).
piece(882, p882_1).
position(p882_1, 1.71, 5.04).
size(p882_1, 2.82).
color(p882_1, red).
orientation(p882_1, lhs).
rotation(p882_1, 2.05).
piece(882, p882_2).
position(p882_2, 5.19, 2.21).
size(p882_2, 7.97).
color(p882_2, green).
orientation(p882_2, strange).
rotation(p882_2, 2.06).
piece(882, p882_3).
position(p882_3, 7.53, 2.23).
size(p882_3, 0.51).
color(p882_3, green).
orientation(p882_3, strange).
rotation(p882_3, 4.1382492988005595).
piece(882, p882_4).
position(p882_4, 7.19, 1.41).
size(p882_4, 0.19).
color(p882_4, blue).
orientation(p882_4, rhs).
rotation(p882_4, 2.13).
contact(p882_3, p882_4).
contact(p882_3, p882_4).
contact(p882_4, p882_3).
contact(p882_4, p882_3).
piece(883, p883_0).
position(p883_0, 2.02, 3.36).
size(p883_0, 7.45).
color(p883_0, red).
orientation(p883_0, strange).
rotation(p883_0, 1.1373292214596615).
piece(883, p883_1).
position(p883_1, 8.28, 0.74).
size(p883_1, 4.76).
color(p883_1, green).
orientation(p883_1, upright).
rotation(p883_1, 4.58).
piece(884, p884_0).
position(p884_0, 9.67, 0.44).
size(p884_0, 5.23).
color(p884_0, red).
orientation(p884_0, lhs).
rotation(p884_0, 1.4408516781757692).
piece(885, p885_0).
position(p885_0, 7.43, 5.65).
size(p885_0, 9.88).
color(p885_0, red).
orientation(p885_0, lhs).
rotation(p885_0, 1.1).
piece(885, p885_1).
position(p885_1, 4.24, 6.99).
size(p885_1, 8.96).
color(p885_1, blue).
orientation(p885_1, strange).
rotation(p885_1, 1.11).
piece(885, p885_2).
position(p885_2, 4.332966454912545, 1.1877624990776028).
size(p885_2, 7.37).
color(p885_2, red).
orientation(p885_2, strange).
rotation(p885_2, 1.68).
piece(886, p886_0).
position(p886_0, 3.5195615836980454, 1.1510281410003818).
size(p886_0, 4.19).
color(p886_0, blue).
orientation(p886_0, rhs).
rotation(p886_0, 4.65).
piece(887, p887_0).
position(p887_0, 6.4, 8.83).
size(p887_0, 0.93).
color(p887_0, green).
orientation(p887_0, upright).
rotation(p887_0, 0.02).
piece(887, p887_1).
position(p887_1, 2.158149050208478, 1.9686504436150731).
size(p887_1, 9.49).
color(p887_1, blue).
orientation(p887_1, strange).
rotation(p887_1, 0.64).
piece(887, p887_2).
position(p887_2, 8.33, 9.32).
size(p887_2, 6.53).
color(p887_2, green).
orientation(p887_2, rhs).
rotation(p887_2, 5.57).
piece(888, p888_0).
position(p888_0, 6.72, 5.78).
size(p888_0, 1.06).
color(p888_0, blue).
orientation(p888_0, strange).
rotation(p888_0, 3.0577111654033993).
piece(888, p888_1).
position(p888_1, 4.07, 7.52).
size(p888_1, 5.69).
color(p888_1, blue).
orientation(p888_1, upright).
rotation(p888_1, 3.92).
piece(888, p888_2).
position(p888_2, 6.2, 4.29).
size(p888_2, 3.45).
color(p888_2, blue).
orientation(p888_2, upright).
rotation(p888_2, 5.59).
piece(888, p888_3).
position(p888_3, 3.91, 5.08).
size(p888_3, 2.08).
color(p888_3, blue).
orientation(p888_3, lhs).
rotation(p888_3, 2.42).
contact(p888_0, p888_2).
contact(p888_0, p888_2).
contact(p888_2, p888_0).
contact(p888_2, p888_0).
piece(889, p889_0).
position(p889_0, 3.635542213647103, 1.6730328476981713).
size(p889_0, 1.84).
color(p889_0, blue).
orientation(p889_0, lhs).
rotation(p889_0, 3.49).
piece(890, p890_0).
position(p890_0, 6.13, 6.74).
size(p890_0, 6.74).
color(p890_0, blue).
orientation(p890_0, upright).
rotation(p890_0, 2.15).
piece(890, p890_1).
position(p890_1, 6.61, 4.79).
size(p890_1, 4.84).
color(p890_1, blue).
orientation(p890_1, strange).
rotation(p890_1, 1.04).
piece(890, p890_2).
position(p890_2, 6.65, 7.61).
size(p890_2, 3.91).
color(p890_2, red).
orientation(p890_2, upright).
rotation(p890_2, 2.030339986921361).
contact(p890_0, p890_2).
contact(p890_0, p890_2).
contact(p890_2, p890_0).
contact(p890_2, p890_0).
piece(891, p891_0).
position(p891_0, 9.2, 5.21).
size(p891_0, 8.4).
color(p891_0, green).
orientation(p891_0, lhs).
rotation(p891_0, 0.39).
piece(891, p891_1).
position(p891_1, 2.337621513329344, 3.8549678113112997).
size(p891_1, 0.02).
color(p891_1, blue).
orientation(p891_1, lhs).
rotation(p891_1, 1.54).
piece(891, p891_2).
position(p891_2, 7.96, 7.51).
size(p891_2, 3.86).
color(p891_2, blue).
orientation(p891_2, upright).
rotation(p891_2, 2.93).
piece(891, p891_3).
position(p891_3, 9.77, 4.2).
size(p891_3, 5.51).
color(p891_3, red).
orientation(p891_3, lhs).
rotation(p891_3, 4.02).
contact(p891_0, p891_3).
contact(p891_0, p891_3).
contact(p891_3, p891_0).
contact(p891_3, p891_0).
piece(892, p892_0).
position(p892_0, 8.49, 6.06).
size(p892_0, 7.42).
color(p892_0, red).
orientation(p892_0, lhs).
rotation(p892_0, 2.46).
piece(892, p892_1).
position(p892_1, 7.36, 7.59).
size(p892_1, 8.98).
color(p892_1, red).
orientation(p892_1, upright).
rotation(p892_1, 5.47).
piece(892, p892_2).
position(p892_2, 3.6053938555099934, 1.4499303192821826).
size(p892_2, 6.11).
color(p892_2, red).
orientation(p892_2, lhs).
rotation(p892_2, 5.61).
piece(893, p893_0).
position(p893_0, 7.45, 7.25).
size(p893_0, 9.58).
color(p893_0, green).
orientation(p893_0, upright).
rotation(p893_0, 3.7390374635609924).
piece(893, p893_1).
position(p893_1, 6.04, 4.76).
size(p893_1, 7.4).
color(p893_1, red).
orientation(p893_1, lhs).
rotation(p893_1, 2.31).
piece(893, p893_2).
position(p893_2, 1.9, 1.65).
size(p893_2, 6.59).
color(p893_2, red).
orientation(p893_2, lhs).
rotation(p893_2, 5.12).
piece(893, p893_3).
position(p893_3, 4.01, 0.63).
size(p893_3, 0.69).
color(p893_3, green).
orientation(p893_3, lhs).
rotation(p893_3, 5.57).
piece(894, p894_0).
position(p894_0, 4.64, 8.82).
size(p894_0, 1.11).
color(p894_0, blue).
orientation(p894_0, lhs).
rotation(p894_0, 2.98).
piece(894, p894_1).
position(p894_1, 0.15, 2.31).
size(p894_1, 7.1).
color(p894_1, green).
orientation(p894_1, upright).
rotation(p894_1, 3.8589421787952847).
piece(894, p894_2).
position(p894_2, 2.27, 4.54).
size(p894_2, 1.28).
color(p894_2, green).
orientation(p894_2, upright).
rotation(p894_2, 0.05).
piece(895, p895_0).
position(p895_0, 6.05, 0.47).
size(p895_0, 2.88).
color(p895_0, blue).
orientation(p895_0, strange).
rotation(p895_0, 0.76).
piece(895, p895_1).
position(p895_1, 9.78, 1.6).
size(p895_1, 4.69).
color(p895_1, green).
orientation(p895_1, strange).
rotation(p895_1, 1.01).
piece(895, p895_2).
position(p895_2, 4.12, 7.86).
size(p895_2, 0.72).
color(p895_2, red).
orientation(p895_2, upright).
rotation(p895_2, 2.72).
piece(895, p895_3).
position(p895_3, 5.41, 9.94).
size(p895_3, 5.43).
color(p895_3, red).
orientation(p895_3, strange).
rotation(p895_3, 4.75).
piece(895, p895_4).
position(p895_4, 0.8238084143475185, 4.610786336973288).
size(p895_4, 2.38).
color(p895_4, blue).
orientation(p895_4, upright).
rotation(p895_4, 2.28).
piece(896, p896_0).
position(p896_0, 5.53, 7.35).
size(p896_0, 7.43).
color(p896_0, blue).
orientation(p896_0, lhs).
rotation(p896_0, 6.09).
piece(896, p896_1).
position(p896_1, 5.74, 2.32).
size(p896_1, 8.33).
color(p896_1, red).
orientation(p896_1, upright).
rotation(p896_1, 1.47).
piece(896, p896_2).
position(p896_2, 1.59, 2.79).
size(p896_2, 7.9).
color(p896_2, blue).
orientation(p896_2, upright).
rotation(p896_2, 1.27).
piece(896, p896_3).
position(p896_3, 4.72, 0.18).
size(p896_3, 6.49).
color(p896_3, blue).
orientation(p896_3, strange).
rotation(p896_3, 2.0924816335857805).
piece(897, p897_0).
position(p897_0, 0.3025881201605675, 2.432358826851748).
size(p897_0, 2.04).
color(p897_0, red).
orientation(p897_0, strange).
rotation(p897_0, 3.83).
piece(897, p897_1).
position(p897_1, 8.66, 6.36).
size(p897_1, 2.49).
color(p897_1, red).
orientation(p897_1, strange).
rotation(p897_1, 3.81).
piece(898, p898_0).
position(p898_0, 6.65, 6.52).
size(p898_0, 6.78).
color(p898_0, red).
orientation(p898_0, strange).
rotation(p898_0, 6.23).
piece(898, p898_1).
position(p898_1, 3.0, 5.41).
size(p898_1, 5.66).
color(p898_1, blue).
orientation(p898_1, upright).
rotation(p898_1, 0.49).
piece(898, p898_2).
position(p898_2, 5.388015815795417, 0.2197509951472713).
size(p898_2, 5.58).
color(p898_2, blue).
orientation(p898_2, upright).
rotation(p898_2, 4.45).
piece(899, p899_0).
position(p899_0, 9.8, 1.67).
size(p899_0, 8.83).
color(p899_0, blue).
orientation(p899_0, upright).
rotation(p899_0, 3.3).
piece(899, p899_1).
position(p899_1, 2.68, 2.52).
size(p899_1, 3.77).
color(p899_1, blue).
orientation(p899_1, upright).
rotation(p899_1, 2.87).
piece(899, p899_2).
position(p899_2, 2.52, 4.34).
size(p899_2, 0.11).
color(p899_2, red).
orientation(p899_2, rhs).
rotation(p899_2, 3.19).
piece(899, p899_3).
position(p899_3, 4.993978106394194, 0.008331331609975375).
size(p899_3, 8.25).
color(p899_3, green).
orientation(p899_3, lhs).
rotation(p899_3, 4.75).
piece(899, p899_4).
position(p899_4, 2.01, 0.75).
size(p899_4, 5.19).
color(p899_4, red).
orientation(p899_4, strange).
rotation(p899_4, 3.31).
contact(p899_2, p899_3).
contact(p899_2, p899_3).
contact(p899_3, p899_2).
contact(p899_3, p899_2).
piece(900, p900_0).
position(p900_0, 3.69, 2.44).
size(p900_0, 9.59).
color(p900_0, green).
orientation(p900_0, strange).
rotation(p900_0, 1.41).
piece(900, p900_1).
position(p900_1, 1.0570629895617027, 5.01108907256898).
size(p900_1, 8.2).
color(p900_1, green).
orientation(p900_1, strange).
rotation(p900_1, 5.62).
piece(900, p900_2).
position(p900_2, 4.9, 7.6).
size(p900_2, 2.5).
color(p900_2, red).
orientation(p900_2, upright).
rotation(p900_2, 4.08).
piece(900, p900_3).
position(p900_3, 9.05, 2.08).
size(p900_3, 7.34).
color(p900_3, green).
orientation(p900_3, rhs).
rotation(p900_3, 2.44).
piece(900, p900_4).
position(p900_4, 4.97, 3.28).
size(p900_4, 0.73).
color(p900_4, green).
orientation(p900_4, rhs).
rotation(p900_4, 1.21).
contact(p900_0, p900_4).
contact(p900_0, p900_4).
contact(p900_4, p900_0).
contact(p900_4, p900_0).
contact(p900_1, p900_2).
contact(p900_1, p900_2).
contact(p900_2, p900_1).
contact(p900_2, p900_1).
piece(901, p901_0).
position(p901_0, 0.43, 8.93).
size(p901_0, 2.38).
color(p901_0, blue).
orientation(p901_0, upright).
rotation(p901_0, 0.24).
piece(901, p901_1).
position(p901_1, 6.123251219373172, 0.17574740058128832).
size(p901_1, 7.76).
color(p901_1, blue).
orientation(p901_1, strange).
rotation(p901_1, 0.9).
piece(901, p901_2).
position(p901_2, 0.71, 0.21).
size(p901_2, 4.72).
color(p901_2, green).
orientation(p901_2, rhs).
rotation(p901_2, 4.15).
piece(901, p901_3).
position(p901_3, 1.68, 2.95).
size(p901_3, 8.14).
color(p901_3, green).
orientation(p901_3, rhs).
rotation(p901_3, 0.71).
piece(902, p902_0).
position(p902_0, 3.97, 0.9).
size(p902_0, 4.74).
color(p902_0, blue).
orientation(p902_0, rhs).
rotation(p902_0, 2.92).
piece(902, p902_1).
position(p902_1, 2.23, 8.96).
size(p902_1, 9.45).
color(p902_1, green).
orientation(p902_1, rhs).
rotation(p902_1, 3.14).
piece(902, p902_2).
position(p902_2, 6.48, 4.13).
size(p902_2, 7.12).
color(p902_2, blue).
orientation(p902_2, strange).
rotation(p902_2, 2.176790385479986).
piece(902, p902_3).
position(p902_3, 1.81, 4.44).
size(p902_3, 6.19).
color(p902_3, blue).
orientation(p902_3, upright).
rotation(p902_3, 1.01).
piece(902, p902_4).
position(p902_4, 3.92, 6.96).
size(p902_4, 2.92).
color(p902_4, green).
orientation(p902_4, strange).
rotation(p902_4, 0.21).
piece(903, p903_0).
position(p903_0, 2.1090562932431536, 2.0791770814058443).
size(p903_0, 6.29).
color(p903_0, red).
orientation(p903_0, strange).
rotation(p903_0, 0.99).
piece(904, p904_0).
position(p904_0, 5.25, 1.26).
size(p904_0, 3.54).
color(p904_0, red).
orientation(p904_0, rhs).
rotation(p904_0, 1.110275436989631).
piece(904, p904_1).
position(p904_1, 4.72, 4.52).
size(p904_1, 4.66).
color(p904_1, red).
orientation(p904_1, strange).
rotation(p904_1, 5.97).
piece(904, p904_2).
position(p904_2, 1.75, 4.56).
size(p904_2, 8.58).
color(p904_2, green).
orientation(p904_2, rhs).
rotation(p904_2, 2.04).
piece(904, p904_3).
position(p904_3, 1.43, 0.07).
size(p904_3, 4.89).
color(p904_3, blue).
orientation(p904_3, lhs).
rotation(p904_3, 4.61).
piece(905, p905_0).
position(p905_0, 3.745569702546013, 0.7147275864504437).
size(p905_0, 5.95).
color(p905_0, green).
orientation(p905_0, lhs).
rotation(p905_0, 6.13).
piece(906, p906_0).
position(p906_0, 1.4873102603184991, 3.9069007171987207).
size(p906_0, 5.08).
color(p906_0, green).
orientation(p906_0, strange).
rotation(p906_0, 1.61).
piece(906, p906_1).
position(p906_1, 0.1, 6.24).
size(p906_1, 2.94).
color(p906_1, blue).
orientation(p906_1, rhs).
rotation(p906_1, 5.13).
piece(906, p906_2).
position(p906_2, 0.68, 7.39).
size(p906_2, 9.06).
color(p906_2, blue).
orientation(p906_2, upright).
rotation(p906_2, 3.14).
contact(p906_0, p906_1).
contact(p906_0, p906_1).
contact(p906_1, p906_0).
contact(p906_1, p906_0).
contact(p906_1, p906_2).
contact(p906_1, p906_2).
contact(p906_2, p906_1).
contact(p906_2, p906_1).
piece(907, p907_0).
position(p907_0, 4.28, 4.96).
size(p907_0, 2.21).
color(p907_0, green).
orientation(p907_0, strange).
rotation(p907_0, 2.67).
piece(907, p907_1).
position(p907_1, 0.36, 0.48).
size(p907_1, 9.16).
color(p907_1, green).
orientation(p907_1, strange).
rotation(p907_1, 1.90264825806018).
piece(907, p907_2).
position(p907_2, 6.37, 9.03).
size(p907_2, 3.27).
color(p907_2, green).
orientation(p907_2, lhs).
rotation(p907_2, 1.09).
piece(907, p907_3).
position(p907_3, 9.1, 1.32).
size(p907_3, 6.26).
color(p907_3, red).
orientation(p907_3, lhs).
rotation(p907_3, 2.5).
piece(908, p908_0).
position(p908_0, 1.9, 8.7).
size(p908_0, 8.51).
color(p908_0, blue).
orientation(p908_0, lhs).
rotation(p908_0, 3.69).
piece(908, p908_1).
position(p908_1, 0.88, 0.33).
size(p908_1, 3.18).
color(p908_1, blue).
orientation(p908_1, lhs).
rotation(p908_1, 1.94).
piece(908, p908_2).
position(p908_2, 7.45, 5.93).
size(p908_2, 2.65).
color(p908_2, red).
orientation(p908_2, upright).
rotation(p908_2, 4.64).
piece(908, p908_3).
position(p908_3, 4.83, 7.62).
size(p908_3, 1.52).
color(p908_3, blue).
orientation(p908_3, upright).
rotation(p908_3, 1.19).
piece(908, p908_4).
position(p908_4, 8.65, 4.69).
size(p908_4, 9.97).
color(p908_4, blue).
orientation(p908_4, rhs).
rotation(p908_4, 2.5980678529326626).
contact(p908_2, p908_4).
contact(p908_2, p908_4).
contact(p908_4, p908_2).
contact(p908_4, p908_2).
piece(909, p909_0).
position(p909_0, 5.333838066653707, 0.3490433604225474).
size(p909_0, 1.5).
color(p909_0, blue).
orientation(p909_0, strange).
rotation(p909_0, 5.55).
piece(910, p910_0).
position(p910_0, 7.21, 4.77).
size(p910_0, 0.46).
color(p910_0, red).
orientation(p910_0, lhs).
rotation(p910_0, 3.71).
piece(910, p910_1).
position(p910_1, 7.66, 7.54).
size(p910_1, 4.38).
color(p910_1, green).
orientation(p910_1, upright).
rotation(p910_1, 3.811009095023947).
piece(910, p910_2).
position(p910_2, 9.71, 7.2).
size(p910_2, 3.6).
color(p910_2, red).
orientation(p910_2, rhs).
rotation(p910_2, 4.93).
piece(911, p911_0).
position(p911_0, 1.62, 0.63).
size(p911_0, 1.21).
color(p911_0, blue).
orientation(p911_0, rhs).
rotation(p911_0, 0.26).
piece(911, p911_1).
position(p911_1, 0.19, 7.42).
size(p911_1, 0.93).
color(p911_1, red).
orientation(p911_1, lhs).
rotation(p911_1, 6.25).
piece(911, p911_2).
position(p911_2, 8.27, 6.87).
size(p911_2, 5.31).
color(p911_2, red).
orientation(p911_2, rhs).
rotation(p911_2, 4.09).
piece(911, p911_3).
position(p911_3, 4.46, 0.11).
size(p911_3, 9.62).
color(p911_3, blue).
orientation(p911_3, lhs).
rotation(p911_3, 3.6339256277512284).
piece(912, p912_0).
position(p912_0, 8.08, 1.88).
size(p912_0, 4.6).
color(p912_0, green).
orientation(p912_0, rhs).
rotation(p912_0, 3.6163725371558173).
piece(912, p912_1).
position(p912_1, 3.17, 1.9).
size(p912_1, 1.11).
color(p912_1, blue).
orientation(p912_1, upright).
rotation(p912_1, 4.46).
piece(912, p912_2).
position(p912_2, 6.2, 1.93).
size(p912_2, 2.95).
color(p912_2, blue).
orientation(p912_2, lhs).
rotation(p912_2, 1.78).
piece(912, p912_3).
position(p912_3, 7.1, 0.32).
size(p912_3, 7.98).
color(p912_3, blue).
orientation(p912_3, rhs).
rotation(p912_3, 1.47).
piece(912, p912_4).
position(p912_4, 6.26, 3.59).
size(p912_4, 1.33).
color(p912_4, green).
orientation(p912_4, lhs).
rotation(p912_4, 1.16).
contact(p912_2, p912_4).
contact(p912_2, p912_4).
contact(p912_4, p912_2).
contact(p912_4, p912_2).
piece(913, p913_0).
position(p913_0, 2.9400072735060543, 1.0292881064859958).
size(p913_0, 7.79).
color(p913_0, green).
orientation(p913_0, lhs).
rotation(p913_0, 3.68).
piece(914, p914_0).
position(p914_0, 6.95, 6.4).
size(p914_0, 8.07).
color(p914_0, blue).
orientation(p914_0, lhs).
rotation(p914_0, 4.071862583700463).
piece(914, p914_1).
position(p914_1, 4.88, 3.82).
size(p914_1, 4.62).
color(p914_1, green).
orientation(p914_1, upright).
rotation(p914_1, 1.92).
piece(915, p915_0).
position(p915_0, 6.34, 2.84).
size(p915_0, 9.67).
color(p915_0, green).
orientation(p915_0, strange).
rotation(p915_0, 5.18).
piece(915, p915_1).
position(p915_1, 8.9, 9.07).
size(p915_1, 1.06).
color(p915_1, green).
orientation(p915_1, upright).
rotation(p915_1, 6.27).
piece(915, p915_2).
position(p915_2, 1.8387363386635158, 3.3359860897245595).
size(p915_2, 9.36).
color(p915_2, red).
orientation(p915_2, lhs).
rotation(p915_2, 4.74).
piece(915, p915_3).
position(p915_3, 8.05, 7.58).
size(p915_3, 7.83).
color(p915_3, blue).
orientation(p915_3, lhs).
rotation(p915_3, 1.43).
piece(915, p915_4).
position(p915_4, 3.8, 4.29).
size(p915_4, 5.45).
color(p915_4, green).
orientation(p915_4, strange).
rotation(p915_4, 3.06).
contact(p915_1, p915_3).
contact(p915_1, p915_3).
contact(p915_3, p915_1).
contact(p915_3, p915_1).
piece(916, p916_0).
position(p916_0, 6.33, 3.68).
size(p916_0, 5.98).
color(p916_0, red).
orientation(p916_0, upright).
rotation(p916_0, 1.3663407347545764).
piece(917, p917_0).
position(p917_0, 8.19, 3.68).
size(p917_0, 1.87).
color(p917_0, green).
orientation(p917_0, strange).
rotation(p917_0, 6.02).
piece(917, p917_1).
position(p917_1, 4.37, 4.32).
size(p917_1, 5.37).
color(p917_1, blue).
orientation(p917_1, upright).
rotation(p917_1, 2.41).
piece(917, p917_2).
position(p917_2, 0.78, 6.31).
size(p917_2, 1.58).
color(p917_2, blue).
orientation(p917_2, lhs).
rotation(p917_2, 2.946511252228409).
piece(917, p917_3).
position(p917_3, 9.17, 0.15).
size(p917_3, 6.64).
color(p917_3, red).
orientation(p917_3, upright).
rotation(p917_3, 1.33).
piece(918, p918_0).
position(p918_0, 5.19, 1.71).
size(p918_0, 9.37).
color(p918_0, green).
orientation(p918_0, lhs).
rotation(p918_0, 1.3578212020363731).
piece(919, p919_0).
position(p919_0, 8.24, 8.95).
size(p919_0, 8.5).
color(p919_0, red).
orientation(p919_0, upright).
rotation(p919_0, 5.21).
piece(919, p919_1).
position(p919_1, 8.34, 1.21).
size(p919_1, 1.48).
color(p919_1, red).
orientation(p919_1, lhs).
rotation(p919_1, 3.23).
piece(919, p919_2).
position(p919_2, 2.71, 6.69).
size(p919_2, 7.01).
color(p919_2, blue).
orientation(p919_2, lhs).
rotation(p919_2, 1.127879320095865).
piece(919, p919_3).
position(p919_3, 1.22, 3.37).
size(p919_3, 0.9).
color(p919_3, red).
orientation(p919_3, lhs).
rotation(p919_3, 5.03).
piece(919, p919_4).
position(p919_4, 3.24, 5.33).
size(p919_4, 3.34).
color(p919_4, red).
orientation(p919_4, upright).
rotation(p919_4, 5.85).
contact(p919_2, p919_4).
contact(p919_2, p919_4).
contact(p919_4, p919_2).
contact(p919_4, p919_2).
piece(920, p920_0).
position(p920_0, 1.599450919610785, 4.393889013450114).
size(p920_0, 0.19).
color(p920_0, blue).
orientation(p920_0, rhs).
rotation(p920_0, 1.77).
piece(920, p920_1).
position(p920_1, 4.53, 4.97).
size(p920_1, 3.38).
color(p920_1, red).
orientation(p920_1, strange).
rotation(p920_1, 1.81).
contact(p920_0, p920_1).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
contact(p920_1, p920_0).
piece(921, p921_0).
position(p921_0, 0.58, 2.22).
size(p921_0, 6.95).
color(p921_0, blue).
orientation(p921_0, lhs).
rotation(p921_0, 4.26).
piece(921, p921_1).
position(p921_1, 6.57, 6.94).
size(p921_1, 0.06).
color(p921_1, red).
orientation(p921_1, upright).
rotation(p921_1, 1.89).
piece(921, p921_2).
position(p921_2, 3.0679931007176156, 3.0891809031577306).
size(p921_2, 2.35).
color(p921_2, green).
orientation(p921_2, lhs).
rotation(p921_2, 4.11).
piece(922, p922_0).
position(p922_0, 5.32, 3.92).
size(p922_0, 5.9).
color(p922_0, green).
orientation(p922_0, rhs).
rotation(p922_0, 3.14).
piece(922, p922_1).
position(p922_1, 5.22, 6.28).
size(p922_1, 7.82).
color(p922_1, red).
orientation(p922_1, lhs).
rotation(p922_1, 5.88).
piece(922, p922_2).
position(p922_2, 2.596283893539802, 2.305379512409317).
size(p922_2, 3.01).
color(p922_2, green).
orientation(p922_2, upright).
rotation(p922_2, 5.95).
contact(p922_0, p922_2).
contact(p922_0, p922_2).
contact(p922_2, p922_0).
contact(p922_2, p922_0).
piece(923, p923_0).
position(p923_0, 8.37, 6.02).
size(p923_0, 2.37).
color(p923_0, blue).
orientation(p923_0, strange).
rotation(p923_0, 4.51).
piece(923, p923_1).
position(p923_1, 8.06, 3.37).
size(p923_1, 0.79).
color(p923_1, red).
orientation(p923_1, upright).
rotation(p923_1, 0.35).
piece(923, p923_2).
position(p923_2, 2.78, 7.62).
size(p923_2, 7.18).
color(p923_2, red).
orientation(p923_2, rhs).
rotation(p923_2, 5.06).
piece(923, p923_3).
position(p923_3, 9.56, 2.96).
size(p923_3, 2.51).
color(p923_3, red).
orientation(p923_3, strange).
rotation(p923_3, 5.58).
piece(923, p923_4).
position(p923_4, 5.9127652214618465, 0.42965523098285796).
size(p923_4, 5.61).
color(p923_4, blue).
orientation(p923_4, lhs).
rotation(p923_4, 0.12).
contact(p923_1, p923_3).
contact(p923_1, p923_3).
contact(p923_3, p923_1).
contact(p923_3, p923_1).
piece(924, p924_0).
position(p924_0, 1.6453028694345446, 4.148061415586167).
size(p924_0, 8.35).
color(p924_0, red).
orientation(p924_0, rhs).
rotation(p924_0, 2.79).
piece(924, p924_1).
position(p924_1, 5.49, 6.55).
size(p924_1, 9.88).
color(p924_1, blue).
orientation(p924_1, lhs).
rotation(p924_1, 4.96).
piece(924, p924_2).
position(p924_2, 3.22, 3.52).
size(p924_2, 7.91).
color(p924_2, green).
orientation(p924_2, upright).
rotation(p924_2, 0.75).
piece(925, p925_0).
position(p925_0, 4.76, 0.69).
size(p925_0, 9.98).
color(p925_0, green).
orientation(p925_0, rhs).
rotation(p925_0, 0.6).
piece(925, p925_1).
position(p925_1, 7.04, 5.68).
size(p925_1, 3.8).
color(p925_1, green).
orientation(p925_1, upright).
rotation(p925_1, 1.905759470709712).
piece(926, p926_0).
position(p926_0, 9.6, 2.58).
size(p926_0, 7.91).
color(p926_0, red).
orientation(p926_0, rhs).
rotation(p926_0, 4.45).
piece(926, p926_1).
position(p926_1, 0.5036326800074896, 4.253224948766386).
size(p926_1, 1.56).
color(p926_1, red).
orientation(p926_1, lhs).
rotation(p926_1, 2.14).
piece(926, p926_2).
position(p926_2, 5.65, 0.03).
size(p926_2, 3.56).
color(p926_2, red).
orientation(p926_2, lhs).
rotation(p926_2, 5.06).
piece(926, p926_3).
position(p926_3, 4.61, 1.94).
size(p926_3, 0.65).
color(p926_3, blue).
orientation(p926_3, strange).
rotation(p926_3, 2.59).
piece(927, p927_0).
position(p927_0, 1.41, 1.61).
size(p927_0, 3.13).
color(p927_0, green).
orientation(p927_0, upright).
rotation(p927_0, 1.09).
piece(927, p927_1).
position(p927_1, 9.05, 6.95).
size(p927_1, 3.28).
color(p927_1, red).
orientation(p927_1, lhs).
rotation(p927_1, 2.83).
piece(927, p927_2).
position(p927_2, 4.19, 2.43).
size(p927_2, 2.99).
color(p927_2, blue).
orientation(p927_2, lhs).
rotation(p927_2, 2.9399731096793165).
piece(928, p928_0).
position(p928_0, 8.79, 1.59).
size(p928_0, 2.66).
color(p928_0, blue).
orientation(p928_0, upright).
rotation(p928_0, 0.9746311480046841).
piece(928, p928_1).
position(p928_1, 3.43, 4.01).
size(p928_1, 5.44).
color(p928_1, blue).
orientation(p928_1, rhs).
rotation(p928_1, 2.98).
piece(929, p929_0).
position(p929_0, 8.35, 8.04).
size(p929_0, 9.2).
color(p929_0, blue).
orientation(p929_0, upright).
rotation(p929_0, 1.095288370692437).
piece(930, p930_0).
position(p930_0, 1.44, 7.49).
size(p930_0, 6.56).
color(p930_0, red).
orientation(p930_0, strange).
rotation(p930_0, 5.13).
piece(930, p930_1).
position(p930_1, 4.81, 7.95).
size(p930_1, 5.95).
color(p930_1, green).
orientation(p930_1, lhs).
rotation(p930_1, 1.85).
piece(930, p930_2).
position(p930_2, 5.188086652727337, 1.0895995308768924).
size(p930_2, 9.51).
color(p930_2, blue).
orientation(p930_2, upright).
rotation(p930_2, 2.81).
piece(930, p930_3).
position(p930_3, 4.61, 7.72).
size(p930_3, 6.79).
color(p930_3, red).
orientation(p930_3, rhs).
rotation(p930_3, 4.79).
piece(930, p930_4).
position(p930_4, 8.05, 3.24).
size(p930_4, 6.78).
color(p930_4, red).
orientation(p930_4, upright).
rotation(p930_4, 0.24).
contact(p930_1, p930_3).
contact(p930_1, p930_3).
contact(p930_3, p930_1).
contact(p930_3, p930_1).
piece(931, p931_0).
position(p931_0, 9.39, 5.86).
size(p931_0, 0.02).
color(p931_0, green).
orientation(p931_0, strange).
rotation(p931_0, 3.25352256902441).
piece(931, p931_1).
position(p931_1, 2.2, 5.63).
size(p931_1, 4.28).
color(p931_1, green).
orientation(p931_1, lhs).
rotation(p931_1, 4.29).
piece(931, p931_2).
position(p931_2, 9.93, 1.33).
size(p931_2, 5.64).
color(p931_2, green).
orientation(p931_2, strange).
rotation(p931_2, 1.52).
piece(932, p932_0).
position(p932_0, 4.8605683806975035, 0.39788523654328695).
size(p932_0, 9.74).
color(p932_0, green).
orientation(p932_0, rhs).
rotation(p932_0, 0.21).
piece(933, p933_0).
position(p933_0, 4.83, 2.83).
size(p933_0, 2.42).
color(p933_0, green).
orientation(p933_0, upright).
rotation(p933_0, 3.06).
piece(933, p933_1).
position(p933_1, 1.13, 6.32).
size(p933_1, 5.46).
color(p933_1, red).
orientation(p933_1, lhs).
rotation(p933_1, 0.75).
piece(933, p933_2).
position(p933_2, 3.856933634067988, 2.1993777500249454).
size(p933_2, 7.41).
color(p933_2, blue).
orientation(p933_2, rhs).
rotation(p933_2, 2.84).
piece(933, p933_3).
position(p933_3, 6.55, 0.27).
size(p933_3, 1.74).
color(p933_3, blue).
orientation(p933_3, strange).
rotation(p933_3, 2.24).
piece(934, p934_0).
position(p934_0, 3.8408057392953037, 1.0654246802089968).
size(p934_0, 0.05).
color(p934_0, red).
orientation(p934_0, rhs).
rotation(p934_0, 0.83).
piece(935, p935_0).
position(p935_0, 0.64, 1.09).
size(p935_0, 2.94).
color(p935_0, red).
orientation(p935_0, strange).
rotation(p935_0, 5.35).
piece(935, p935_1).
position(p935_1, 5.51, 7.88).
size(p935_1, 2.52).
color(p935_1, blue).
orientation(p935_1, lhs).
rotation(p935_1, 0.97).
piece(935, p935_2).
position(p935_2, 5.45, 1.18).
size(p935_2, 0.56).
color(p935_2, green).
orientation(p935_2, lhs).
rotation(p935_2, 2.26).
piece(935, p935_3).
position(p935_3, 1.36, 4.25).
size(p935_3, 4.78).
color(p935_3, red).
orientation(p935_3, strange).
rotation(p935_3, 2.1916708757672216).
piece(936, p936_0).
position(p936_0, 0.8434899935387934, 2.438583710757332).
size(p936_0, 1.51).
color(p936_0, blue).
orientation(p936_0, lhs).
rotation(p936_0, 5.29).
piece(936, p936_1).
position(p936_1, 0.13, 4.27).
size(p936_1, 5.48).
color(p936_1, red).
orientation(p936_1, lhs).
rotation(p936_1, 1.94).
piece(936, p936_2).
position(p936_2, 2.55, 2.4).
size(p936_2, 7.09).
color(p936_2, green).
orientation(p936_2, rhs).
rotation(p936_2, 5.74).
piece(936, p936_3).
position(p936_3, 7.83, 7.67).
size(p936_3, 5.76).
color(p936_3, blue).
orientation(p936_3, lhs).
rotation(p936_3, 2.92).
contact(p936_0, p936_3).
contact(p936_0, p936_3).
contact(p936_3, p936_0).
contact(p936_3, p936_0).
piece(937, p937_0).
position(p937_0, 1.48, 9.88).
size(p937_0, 6.03).
color(p937_0, blue).
orientation(p937_0, lhs).
rotation(p937_0, 5.28).
piece(937, p937_1).
position(p937_1, 7.36, 9.88).
size(p937_1, 1.6).
color(p937_1, red).
orientation(p937_1, lhs).
rotation(p937_1, 3.6854909167900045).
piece(937, p937_2).
position(p937_2, 9.08, 8.03).
size(p937_2, 9.3).
color(p937_2, green).
orientation(p937_2, rhs).
rotation(p937_2, 0.86).
piece(938, p938_0).
position(p938_0, 4.61, 5.69).
size(p938_0, 9.52).
color(p938_0, red).
orientation(p938_0, strange).
rotation(p938_0, 4.0).
piece(938, p938_1).
position(p938_1, 8.28, 6.01).
size(p938_1, 5.38).
color(p938_1, blue).
orientation(p938_1, lhs).
rotation(p938_1, 1.0780902424556813).
piece(939, p939_0).
position(p939_0, 2.31, 4.36).
size(p939_0, 4.42).
color(p939_0, red).
orientation(p939_0, strange).
rotation(p939_0, 6.07).
piece(939, p939_1).
position(p939_1, 7.84, 8.43).
size(p939_1, 9.0).
color(p939_1, blue).
orientation(p939_1, rhs).
rotation(p939_1, 4.03417872454423).
piece(940, p940_0).
position(p940_0, 3.94, 1.5).
size(p940_0, 9.17).
color(p940_0, blue).
orientation(p940_0, rhs).
rotation(p940_0, 5.6).
piece(940, p940_1).
position(p940_1, 7.62, 4.19).
size(p940_1, 5.24).
color(p940_1, green).
orientation(p940_1, lhs).
rotation(p940_1, 1.3624915807449416).
piece(941, p941_0).
position(p941_0, 9.32, 6.07).
size(p941_0, 0.46).
color(p941_0, blue).
orientation(p941_0, rhs).
rotation(p941_0, 1.365939846476424).
piece(942, p942_0).
position(p942_0, 1.31, 9.0).
size(p942_0, 9.6).
color(p942_0, red).
orientation(p942_0, upright).
rotation(p942_0, 1.720209492770183).
piece(942, p942_1).
position(p942_1, 2.92, 5.74).
size(p942_1, 5.25).
color(p942_1, green).
orientation(p942_1, rhs).
rotation(p942_1, 2.85).
piece(943, p943_0).
position(p943_0, 5.41, 2.47).
size(p943_0, 0.42).
color(p943_0, red).
orientation(p943_0, upright).
rotation(p943_0, 0.77).
piece(943, p943_1).
position(p943_1, 8.72, 5.34).
size(p943_1, 0.34).
color(p943_1, red).
orientation(p943_1, upright).
rotation(p943_1, 2.52).
piece(943, p943_2).
position(p943_2, 8.14, 3.71).
size(p943_2, 1.72).
color(p943_2, red).
orientation(p943_2, rhs).
rotation(p943_2, 0.75).
piece(943, p943_3).
position(p943_3, 4.479308311893176, 0.8935915727667862).
size(p943_3, 3.62).
color(p943_3, red).
orientation(p943_3, strange).
rotation(p943_3, 5.03).
contact(p943_1, p943_2).
contact(p943_1, p943_2).
contact(p943_2, p943_1).
contact(p943_2, p943_1).
piece(944, p944_0).
position(p944_0, 6.99, 6.27).
size(p944_0, 1.89).
color(p944_0, green).
orientation(p944_0, strange).
rotation(p944_0, 5.19).
piece(944, p944_1).
position(p944_1, 1.5, 6.16).
size(p944_1, 6.48).
color(p944_1, green).
orientation(p944_1, lhs).
rotation(p944_1, 1.3589332543881292).
piece(944, p944_2).
position(p944_2, 9.75, 2.54).
size(p944_2, 6.58).
color(p944_2, red).
orientation(p944_2, upright).
rotation(p944_2, 0.19).
piece(945, p945_0).
position(p945_0, 0.04, 5.31).
size(p945_0, 7.35).
color(p945_0, red).
orientation(p945_0, rhs).
rotation(p945_0, 3.41).
piece(945, p945_1).
position(p945_1, 2.74, 0.0).
size(p945_1, 1.16).
color(p945_1, blue).
orientation(p945_1, rhs).
rotation(p945_1, 0.55).
piece(945, p945_2).
position(p945_2, 9.7, 1.53).
size(p945_2, 3.27).
color(p945_2, red).
orientation(p945_2, rhs).
rotation(p945_2, 2.8493619203977874).
piece(945, p945_3).
position(p945_3, 2.84, 6.68).
size(p945_3, 8.0).
color(p945_3, red).
orientation(p945_3, rhs).
rotation(p945_3, 5.56).
piece(945, p945_4).
position(p945_4, 9.23, 4.18).
size(p945_4, 0.44).
color(p945_4, green).
orientation(p945_4, strange).
rotation(p945_4, 0.69).
piece(946, p946_0).
position(p946_0, 6.62, 4.17).
size(p946_0, 6.73).
color(p946_0, blue).
orientation(p946_0, strange).
rotation(p946_0, 3.75093098245424).
piece(946, p946_1).
position(p946_1, 9.34, 6.25).
size(p946_1, 7.7).
color(p946_1, blue).
orientation(p946_1, lhs).
rotation(p946_1, 0.12).
piece(947, p947_0).
position(p947_0, 1.07, 7.89).
size(p947_0, 0.72).
color(p947_0, green).
orientation(p947_0, strange).
rotation(p947_0, 1.0811995165353285).
piece(947, p947_1).
position(p947_1, 0.73, 0.95).
size(p947_1, 3.27).
color(p947_1, red).
orientation(p947_1, rhs).
rotation(p947_1, 4.03).
piece(948, p948_0).
position(p948_0, 0.673420795051131, 5.272468113628811).
size(p948_0, 6.79).
color(p948_0, blue).
orientation(p948_0, lhs).
rotation(p948_0, 3.65).
piece(948, p948_1).
position(p948_1, 1.92, 1.22).
size(p948_1, 4.7).
color(p948_1, green).
orientation(p948_1, lhs).
rotation(p948_1, 5.12).
piece(948, p948_2).
position(p948_2, 6.14, 8.42).
size(p948_2, 2.78).
color(p948_2, red).
orientation(p948_2, upright).
rotation(p948_2, 2.87).
piece(948, p948_3).
position(p948_3, 9.97, 6.75).
size(p948_3, 3.21).
color(p948_3, blue).
orientation(p948_3, lhs).
rotation(p948_3, 6.12).
piece(948, p948_4).
position(p948_4, 8.63, 9.63).
size(p948_4, 8.57).
color(p948_4, green).
orientation(p948_4, lhs).
rotation(p948_4, 4.38).
piece(949, p949_0).
position(p949_0, 2.27, 0.96).
size(p949_0, 8.75).
color(p949_0, green).
orientation(p949_0, upright).
rotation(p949_0, 0.14).
piece(949, p949_1).
position(p949_1, 1.9280638558884484, 0.9944791693227811).
size(p949_1, 3.12).
color(p949_1, green).
orientation(p949_1, rhs).
rotation(p949_1, 5.21).
piece(950, p950_0).
position(p950_0, 3.2025516996998245, 1.0955888493374066).
size(p950_0, 5.13).
color(p950_0, green).
orientation(p950_0, rhs).
rotation(p950_0, 5.28).
piece(950, p950_1).
position(p950_1, 0.38, 3.78).
size(p950_1, 6.35).
color(p950_1, red).
orientation(p950_1, lhs).
rotation(p950_1, 0.77).
piece(951, p951_0).
position(p951_0, 7.49, 0.28).
size(p951_0, 8.04).
color(p951_0, green).
orientation(p951_0, strange).
rotation(p951_0, 5.3).
piece(951, p951_1).
position(p951_1, 2.02, 2.19).
size(p951_1, 6.62).
color(p951_1, green).
orientation(p951_1, rhs).
rotation(p951_1, 3.77).
piece(951, p951_2).
position(p951_2, 1.63, 3.09).
size(p951_2, 1.0).
color(p951_2, blue).
orientation(p951_2, lhs).
rotation(p951_2, 3.6467564416780425).
contact(p951_1, p951_2).
contact(p951_1, p951_2).
contact(p951_2, p951_1).
contact(p951_2, p951_1).
piece(952, p952_0).
position(p952_0, 1.58, 3.65).
size(p952_0, 5.96).
color(p952_0, green).
orientation(p952_0, lhs).
rotation(p952_0, 1.16).
piece(952, p952_1).
position(p952_1, 1.04074446296948, 0.26026982366196544).
size(p952_1, 8.23).
color(p952_1, blue).
orientation(p952_1, rhs).
rotation(p952_1, 2.37).
piece(953, p953_0).
position(p953_0, 1.18, 5.69).
size(p953_0, 6.61).
color(p953_0, red).
orientation(p953_0, rhs).
rotation(p953_0, 3.74).
piece(953, p953_1).
position(p953_1, 1.55, 7.07).
size(p953_1, 1.36).
color(p953_1, blue).
orientation(p953_1, rhs).
rotation(p953_1, 2.0118646749393685).
piece(953, p953_2).
position(p953_2, 4.68, 3.76).
size(p953_2, 6.03).
color(p953_2, blue).
orientation(p953_2, upright).
rotation(p953_2, 6.0).
piece(953, p953_3).
position(p953_3, 8.9, 4.23).
size(p953_3, 6.16).
color(p953_3, green).
orientation(p953_3, rhs).
rotation(p953_3, 2.42).
piece(953, p953_4).
position(p953_4, 2.07, 8.86).
size(p953_4, 8.38).
color(p953_4, blue).
orientation(p953_4, upright).
rotation(p953_4, 3.41).
contact(p953_0, p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
contact(p953_1, p953_0).
piece(954, p954_0).
position(p954_0, 5.003876210158468, 1.1633460305864183).
size(p954_0, 7.61).
color(p954_0, green).
orientation(p954_0, strange).
rotation(p954_0, 3.6).
piece(954, p954_1).
position(p954_1, 0.51, 6.78).
size(p954_1, 7.67).
color(p954_1, green).
orientation(p954_1, upright).
rotation(p954_1, 4.84).
piece(955, p955_0).
position(p955_0, 0.9, 7.51).
size(p955_0, 4.07).
color(p955_0, red).
orientation(p955_0, upright).
rotation(p955_0, 0.29).
piece(955, p955_1).
position(p955_1, 6.47, 3.62).
size(p955_1, 0.99).
color(p955_1, green).
orientation(p955_1, rhs).
rotation(p955_1, 3.8672266477584496).
piece(955, p955_2).
position(p955_2, 5.82, 6.56).
size(p955_2, 5.62).
color(p955_2, blue).
orientation(p955_2, strange).
rotation(p955_2, 3.49).
piece(955, p955_3).
position(p955_3, 3.19, 3.64).
size(p955_3, 1.96).
color(p955_3, blue).
orientation(p955_3, upright).
rotation(p955_3, 5.11).
piece(956, p956_0).
position(p956_0, 7.3, 9.76).
size(p956_0, 5.64).
color(p956_0, green).
orientation(p956_0, strange).
rotation(p956_0, 3.68).
piece(956, p956_1).
position(p956_1, 1.55, 1.33).
size(p956_1, 7.93).
color(p956_1, blue).
orientation(p956_1, strange).
rotation(p956_1, 2.44).
piece(956, p956_2).
position(p956_2, 4.0, 8.94).
size(p956_2, 2.6).
color(p956_2, red).
orientation(p956_2, upright).
rotation(p956_2, 4.29).
piece(956, p956_3).
position(p956_3, 2.93, 8.47).
size(p956_3, 0.48).
color(p956_3, green).
orientation(p956_3, upright).
rotation(p956_3, 6.23).
piece(956, p956_4).
position(p956_4, 1.4237335110117835, 2.1080306719987356).
size(p956_4, 8.35).
color(p956_4, green).
orientation(p956_4, lhs).
rotation(p956_4, 4.53).
contact(p956_2, p956_3).
contact(p956_2, p956_3).
contact(p956_3, p956_2).
contact(p956_3, p956_2).
piece(957, p957_0).
position(p957_0, 0.43132612250428315, 5.155237169345837).
size(p957_0, 6.06).
color(p957_0, red).
orientation(p957_0, rhs).
rotation(p957_0, 5.03).
piece(957, p957_1).
position(p957_1, 9.61, 4.06).
size(p957_1, 6.61).
color(p957_1, blue).
orientation(p957_1, rhs).
rotation(p957_1, 2.42).
piece(958, p958_0).
position(p958_0, 7.99, 0.5).
size(p958_0, 7.8).
color(p958_0, green).
orientation(p958_0, upright).
rotation(p958_0, 2.53).
piece(958, p958_1).
position(p958_1, 6.250353606140832, 0.042228612340724496).
size(p958_1, 4.7).
color(p958_1, green).
orientation(p958_1, upright).
rotation(p958_1, 3.58).
piece(959, p959_0).
position(p959_0, 5.647162040159545, 0.5875211616367055).
size(p959_0, 0.94).
color(p959_0, red).
orientation(p959_0, lhs).
rotation(p959_0, 4.39).
piece(959, p959_1).
position(p959_1, 2.81, 9.9).
size(p959_1, 5.23).
color(p959_1, green).
orientation(p959_1, rhs).
rotation(p959_1, 2.99).
piece(959, p959_2).
position(p959_2, 7.1, 4.11).
size(p959_2, 8.74).
color(p959_2, blue).
orientation(p959_2, strange).
rotation(p959_2, 4.87).
piece(960, p960_0).
position(p960_0, 0.78, 6.6).
size(p960_0, 1.73).
color(p960_0, blue).
orientation(p960_0, lhs).
rotation(p960_0, 1.65).
piece(960, p960_1).
position(p960_1, 8.88, 8.34).
size(p960_1, 6.79).
color(p960_1, green).
orientation(p960_1, rhs).
rotation(p960_1, 1.0).
piece(960, p960_2).
position(p960_2, 1.03, 2.28).
size(p960_2, 5.89).
color(p960_2, green).
orientation(p960_2, rhs).
rotation(p960_2, 0.64).
piece(960, p960_3).
position(p960_3, 1.07, 4.28).
size(p960_3, 6.32).
color(p960_3, blue).
orientation(p960_3, upright).
rotation(p960_3, 1.01).
piece(960, p960_4).
position(p960_4, 9.45, 1.52).
size(p960_4, 4.47).
color(p960_4, red).
orientation(p960_4, upright).
rotation(p960_4, 1.0779460453902443).
piece(961, p961_0).
position(p961_0, 2.0145728058113592, 3.7587675536634624).
size(p961_0, 1.77).
color(p961_0, blue).
orientation(p961_0, rhs).
rotation(p961_0, 3.82).
piece(962, p962_0).
position(p962_0, 9.27, 0.76).
size(p962_0, 5.66).
color(p962_0, blue).
orientation(p962_0, upright).
rotation(p962_0, 5.05).
piece(962, p962_1).
position(p962_1, 5.99, 8.26).
size(p962_1, 4.12).
color(p962_1, red).
orientation(p962_1, strange).
rotation(p962_1, 1.93).
piece(962, p962_2).
position(p962_2, 8.8, 8.91).
size(p962_2, 7.92).
color(p962_2, green).
orientation(p962_2, strange).
rotation(p962_2, 3.294080139453375).
piece(962, p962_3).
position(p962_3, 4.42, 0.42).
size(p962_3, 0.69).
color(p962_3, red).
orientation(p962_3, rhs).
rotation(p962_3, 4.71).
piece(963, p963_0).
position(p963_0, 2.22, 8.52).
size(p963_0, 6.95).
color(p963_0, red).
orientation(p963_0, lhs).
rotation(p963_0, 5.39).
piece(963, p963_1).
position(p963_1, 0.58, 0.41).
size(p963_1, 7.49).
color(p963_1, green).
orientation(p963_1, lhs).
rotation(p963_1, 1.8334570367066316).
piece(964, p964_0).
position(p964_0, 3.42, 6.84).
size(p964_0, 8.0).
color(p964_0, green).
orientation(p964_0, strange).
rotation(p964_0, 3.55).
piece(964, p964_1).
position(p964_1, 0.45, 9.41).
size(p964_1, 8.89).
color(p964_1, blue).
orientation(p964_1, strange).
rotation(p964_1, 3.82).
piece(964, p964_2).
position(p964_2, 8.24, 4.53).
size(p964_2, 5.0).
color(p964_2, blue).
orientation(p964_2, strange).
rotation(p964_2, 3.819038103603585).
piece(964, p964_3).
position(p964_3, 2.29, 4.8).
size(p964_3, 6.12).
color(p964_3, red).
orientation(p964_3, lhs).
rotation(p964_3, 1.21).
piece(965, p965_0).
position(p965_0, 4.160639010517105, 0.5322366595072576).
size(p965_0, 6.44).
color(p965_0, green).
orientation(p965_0, strange).
rotation(p965_0, 1.87).
piece(965, p965_1).
position(p965_1, 6.97, 5.92).
size(p965_1, 3.92).
color(p965_1, blue).
orientation(p965_1, lhs).
rotation(p965_1, 6.1).
piece(965, p965_2).
position(p965_2, 5.62, 0.53).
size(p965_2, 9.91).
color(p965_2, blue).
orientation(p965_2, upright).
rotation(p965_2, 0.09).
piece(966, p966_0).
position(p966_0, 5.9, 3.88).
size(p966_0, 9.52).
color(p966_0, blue).
orientation(p966_0, strange).
rotation(p966_0, 1.734281536557897).
piece(967, p967_0).
position(p967_0, 7.28, 1.33).
size(p967_0, 1.51).
color(p967_0, red).
orientation(p967_0, strange).
rotation(p967_0, 1.3764587525602798).
piece(968, p968_0).
position(p968_0, 4.55, 1.37).
size(p968_0, 2.2).
color(p968_0, green).
orientation(p968_0, upright).
rotation(p968_0, 5.51).
piece(968, p968_1).
position(p968_1, 1.51, 1.58).
size(p968_1, 4.15).
color(p968_1, red).
orientation(p968_1, lhs).
rotation(p968_1, 5.75).
piece(968, p968_2).
position(p968_2, 8.98, 7.71).
size(p968_2, 5.13).
color(p968_2, blue).
orientation(p968_2, rhs).
rotation(p968_2, 4.49).
piece(968, p968_3).
position(p968_3, 3.28, 0.4).
size(p968_3, 6.27).
color(p968_3, green).
orientation(p968_3, upright).
rotation(p968_3, 1.8804387473756023).
piece(968, p968_4).
position(p968_4, 9.59, 0.85).
size(p968_4, 9.62).
color(p968_4, red).
orientation(p968_4, rhs).
rotation(p968_4, 1.92).
contact(p968_0, p968_3).
contact(p968_0, p968_3).
contact(p968_3, p968_0).
contact(p968_3, p968_0).
piece(969, p969_0).
position(p969_0, 1.9, 7.9).
size(p969_0, 4.13).
color(p969_0, red).
orientation(p969_0, lhs).
rotation(p969_0, 4.21).
piece(969, p969_1).
position(p969_1, 7.83, 2.84).
size(p969_1, 0.38).
color(p969_1, green).
orientation(p969_1, upright).
rotation(p969_1, 4.107061923560371).
piece(969, p969_2).
position(p969_2, 5.75, 7.51).
size(p969_2, 8.48).
color(p969_2, blue).
orientation(p969_2, strange).
rotation(p969_2, 3.95).
piece(969, p969_3).
position(p969_3, 6.36, 3.63).
size(p969_3, 7.67).
color(p969_3, green).
orientation(p969_3, lhs).
rotation(p969_3, 1.66).
contact(p969_1, p969_3).
contact(p969_1, p969_3).
contact(p969_3, p969_1).
contact(p969_3, p969_1).
piece(970, p970_0).
position(p970_0, 2.406821996493173, 2.422192005768898).
size(p970_0, 2.47).
color(p970_0, red).
orientation(p970_0, upright).
rotation(p970_0, 1.68).
piece(970, p970_1).
position(p970_1, 9.91, 1.74).
size(p970_1, 7.48).
color(p970_1, red).
orientation(p970_1, rhs).
rotation(p970_1, 5.63).
piece(970, p970_2).
position(p970_2, 0.61, 0.92).
size(p970_2, 6.13).
color(p970_2, red).
orientation(p970_2, strange).
rotation(p970_2, 1.58).
piece(970, p970_3).
position(p970_3, 0.71, 6.36).
size(p970_3, 3.04).
color(p970_3, green).
orientation(p970_3, lhs).
rotation(p970_3, 4.77).
piece(971, p971_0).
position(p971_0, 2.25, 8.66).
size(p971_0, 3.48).
color(p971_0, blue).
orientation(p971_0, lhs).
rotation(p971_0, 4.31).
piece(971, p971_1).
position(p971_1, 1.58, 5.53).
size(p971_1, 5.24).
color(p971_1, green).
orientation(p971_1, lhs).
rotation(p971_1, 1.64).
piece(971, p971_2).
position(p971_2, 4.543757215090775, 1.6776291536589503).
size(p971_2, 7.6).
color(p971_2, blue).
orientation(p971_2, lhs).
rotation(p971_2, 3.47).
piece(971, p971_3).
position(p971_3, 2.4, 8.04).
size(p971_3, 9.51).
color(p971_3, blue).
orientation(p971_3, upright).
rotation(p971_3, 0.9).
piece(971, p971_4).
position(p971_4, 2.43, 3.72).
size(p971_4, 7.58).
color(p971_4, red).
orientation(p971_4, upright).
rotation(p971_4, 5.15).
contact(p971_0, p971_3).
contact(p971_0, p971_3).
contact(p971_3, p971_0).
contact(p971_3, p971_0).
piece(972, p972_0).
position(p972_0, 8.8, 9.31).
size(p972_0, 3.53).
color(p972_0, red).
orientation(p972_0, rhs).
rotation(p972_0, 0.78).
piece(972, p972_1).
position(p972_1, 1.7134726096077133, 4.508101162543562).
size(p972_1, 8.36).
color(p972_1, red).
orientation(p972_1, rhs).
rotation(p972_1, 3.13).
piece(972, p972_2).
position(p972_2, 3.9, 4.36).
size(p972_2, 3.96).
color(p972_2, green).
orientation(p972_2, lhs).
rotation(p972_2, 0.6).
piece(972, p972_3).
position(p972_3, 4.2, 6.7).
size(p972_3, 9.6).
color(p972_3, green).
orientation(p972_3, lhs).
rotation(p972_3, 2.28).
piece(972, p972_4).
position(p972_4, 0.22, 9.34).
size(p972_4, 2.94).
color(p972_4, red).
orientation(p972_4, upright).
rotation(p972_4, 1.95).
contact(p972_1, p972_2).
contact(p972_1, p972_2).
contact(p972_2, p972_1).
contact(p972_2, p972_1).
piece(973, p973_0).
position(p973_0, 6.76, 0.95).
size(p973_0, 5.16).
color(p973_0, blue).
orientation(p973_0, lhs).
rotation(p973_0, 1.79).
piece(973, p973_1).
position(p973_1, 9.55, 6.29).
size(p973_1, 8.68).
color(p973_1, green).
orientation(p973_1, upright).
rotation(p973_1, 4.72).
piece(973, p973_2).
position(p973_2, 4.034983830513908, 0.03017651010065314).
size(p973_2, 2.22).
color(p973_2, green).
orientation(p973_2, lhs).
rotation(p973_2, 2.9).
piece(973, p973_3).
position(p973_3, 0.6, 8.29).
size(p973_3, 4.39).
color(p973_3, red).
orientation(p973_3, rhs).
rotation(p973_3, 5.52).
contact(p973_2, p973_3).
contact(p973_2, p973_3).
contact(p973_3, p973_2).
contact(p973_3, p973_2).
piece(974, p974_0).
position(p974_0, 6.56, 4.89).
size(p974_0, 3.42).
color(p974_0, green).
orientation(p974_0, lhs).
rotation(p974_0, 2.0).
piece(974, p974_1).
position(p974_1, 9.76, 7.7).
size(p974_1, 4.5).
color(p974_1, blue).
orientation(p974_1, strange).
rotation(p974_1, 3.4).
piece(974, p974_2).
position(p974_2, 3.8531630260617633, 1.3862823395204225).
size(p974_2, 4.9).
color(p974_2, blue).
orientation(p974_2, upright).
rotation(p974_2, 2.0).
piece(975, p975_0).
position(p975_0, 1.87, 5.52).
size(p975_0, 6.0).
color(p975_0, red).
orientation(p975_0, upright).
rotation(p975_0, 1.54).
piece(975, p975_1).
position(p975_1, 4.37, 4.99).
size(p975_1, 3.05).
color(p975_1, red).
orientation(p975_1, strange).
rotation(p975_1, 4.9).
piece(975, p975_2).
position(p975_2, 5.35915866226556, 0.39525507403414656).
size(p975_2, 7.65).
color(p975_2, green).
orientation(p975_2, strange).
rotation(p975_2, 2.93).
piece(975, p975_3).
position(p975_3, 2.68, 6.77).
size(p975_3, 6.26).
color(p975_3, blue).
orientation(p975_3, strange).
rotation(p975_3, 2.56).
contact(p975_0, p975_3).
contact(p975_0, p975_3).
contact(p975_3, p975_0).
contact(p975_3, p975_0).
piece(976, p976_0).
position(p976_0, 5.96, 4.55).
size(p976_0, 1.96).
color(p976_0, green).
orientation(p976_0, upright).
rotation(p976_0, 0.27).
piece(976, p976_1).
position(p976_1, 9.0, 2.06).
size(p976_1, 6.05).
color(p976_1, blue).
orientation(p976_1, lhs).
rotation(p976_1, 4.27).
piece(976, p976_2).
position(p976_2, 6.26, 1.23).
size(p976_2, 7.25).
color(p976_2, red).
orientation(p976_2, lhs).
rotation(p976_2, 1.8855923383903532).
piece(977, p977_0).
position(p977_0, 3.332045589469847, 1.41121752056745).
size(p977_0, 9.03).
color(p977_0, blue).
orientation(p977_0, rhs).
rotation(p977_0, 3.08).
piece(977, p977_1).
position(p977_1, 0.68, 4.01).
size(p977_1, 2.17).
color(p977_1, green).
orientation(p977_1, rhs).
rotation(p977_1, 3.22).
piece(978, p978_0).
position(p978_0, 1.84, 8.29).
size(p978_0, 6.94).
color(p978_0, blue).
orientation(p978_0, upright).
rotation(p978_0, 4.91).
piece(978, p978_1).
position(p978_1, 6.196581790826152, 0.13598121850559639).
size(p978_1, 6.43).
color(p978_1, blue).
orientation(p978_1, rhs).
rotation(p978_1, 0.1).
piece(978, p978_2).
position(p978_2, 3.86, 3.32).
size(p978_2, 5.14).
color(p978_2, red).
orientation(p978_2, lhs).
rotation(p978_2, 4.73).
piece(978, p978_3).
position(p978_3, 9.26, 6.21).
size(p978_3, 4.61).
color(p978_3, blue).
orientation(p978_3, strange).
rotation(p978_3, 1.55).
piece(978, p978_4).
position(p978_4, 5.38, 6.48).
size(p978_4, 7.06).
color(p978_4, green).
orientation(p978_4, upright).
rotation(p978_4, 3.23).
contact(p978_1, p978_2).
contact(p978_1, p978_2).
contact(p978_2, p978_1).
contact(p978_2, p978_1).
piece(979, p979_0).
position(p979_0, 3.5589721953394644, 1.7652098251313628).
size(p979_0, 3.53).
color(p979_0, blue).
orientation(p979_0, lhs).
rotation(p979_0, 0.97).
piece(980, p980_0).
position(p980_0, 5.3, 7.19).
size(p980_0, 1.46).
color(p980_0, red).
orientation(p980_0, lhs).
rotation(p980_0, 5.46).
piece(980, p980_1).
position(p980_1, 6.23, 3.26).
size(p980_1, 0.97).
color(p980_1, blue).
orientation(p980_1, lhs).
rotation(p980_1, 4.08).
piece(980, p980_2).
position(p980_2, 6.82, 0.73).
size(p980_2, 4.37).
color(p980_2, green).
orientation(p980_2, lhs).
rotation(p980_2, 2.391110401650703).
piece(981, p981_0).
position(p981_0, 5.318864824112782, 0.17546931521853015).
size(p981_0, 0.73).
color(p981_0, blue).
orientation(p981_0, rhs).
rotation(p981_0, 3.17).
piece(981, p981_1).
position(p981_1, 5.25, 7.34).
size(p981_1, 7.58).
color(p981_1, red).
orientation(p981_1, upright).
rotation(p981_1, 4.26).
piece(982, p982_0).
position(p982_0, 6.85, 6.46).
size(p982_0, 7.56).
color(p982_0, green).
orientation(p982_0, lhs).
rotation(p982_0, 2.2).
piece(982, p982_1).
position(p982_1, 1.1058106211961654, 1.7830841648620173).
size(p982_1, 5.06).
color(p982_1, green).
orientation(p982_1, rhs).
rotation(p982_1, 1.62).
piece(982, p982_2).
position(p982_2, 4.09, 7.04).
size(p982_2, 3.15).
color(p982_2, blue).
orientation(p982_2, strange).
rotation(p982_2, 4.6).
piece(983, p983_0).
position(p983_0, 4.58, 0.91).
size(p983_0, 4.56).
color(p983_0, blue).
orientation(p983_0, rhs).
rotation(p983_0, 2.287481198857699).
piece(983, p983_1).
position(p983_1, 3.39, 3.37).
size(p983_1, 6.82).
color(p983_1, red).
orientation(p983_1, strange).
rotation(p983_1, 5.08).
piece(983, p983_2).
position(p983_2, 5.69, 6.86).
size(p983_2, 3.61).
color(p983_2, green).
orientation(p983_2, strange).
rotation(p983_2, 2.74).
piece(984, p984_0).
position(p984_0, 7.06, 4.43).
size(p984_0, 9.55).
color(p984_0, green).
orientation(p984_0, upright).
rotation(p984_0, 5.66).
piece(984, p984_1).
position(p984_1, 5.93, 9.43).
size(p984_1, 3.69).
color(p984_1, blue).
orientation(p984_1, lhs).
rotation(p984_1, 6.15).
piece(984, p984_2).
position(p984_2, 2.13, 1.99).
size(p984_2, 6.04).
color(p984_2, blue).
orientation(p984_2, lhs).
rotation(p984_2, 1.19).
piece(984, p984_3).
position(p984_3, 3.1434979504580896, 1.0037448533579154).
size(p984_3, 1.72).
color(p984_3, blue).
orientation(p984_3, strange).
rotation(p984_3, 1.19).
contact(p984_2, p984_3).
contact(p984_2, p984_3).
contact(p984_3, p984_2).
contact(p984_3, p984_2).
piece(985, p985_0).
position(p985_0, 5.74, 1.19).
size(p985_0, 9.92).
color(p985_0, blue).
orientation(p985_0, upright).
rotation(p985_0, 4.34).
piece(985, p985_1).
position(p985_1, 3.3101015707164088, 2.4173695500443286).
size(p985_1, 1.4).
color(p985_1, red).
orientation(p985_1, rhs).
rotation(p985_1, 6.1).
piece(985, p985_2).
position(p985_2, 4.07, 8.69).
size(p985_2, 7.68).
color(p985_2, green).
orientation(p985_2, strange).
rotation(p985_2, 5.63).
piece(985, p985_3).
position(p985_3, 5.89, 0.18).
size(p985_3, 9.28).
color(p985_3, red).
orientation(p985_3, upright).
rotation(p985_3, 2.74).
contact(p985_0, p985_3).
contact(p985_0, p985_3).
contact(p985_3, p985_0).
contact(p985_3, p985_0).
piece(986, p986_0).
position(p986_0, 3.89, 9.01).
size(p986_0, 8.4).
color(p986_0, red).
orientation(p986_0, upright).
rotation(p986_0, 2.03).
piece(986, p986_1).
position(p986_1, 0.26, 9.7).
size(p986_1, 5.94).
color(p986_1, green).
orientation(p986_1, strange).
rotation(p986_1, 1.5328204177308025).
piece(986, p986_2).
position(p986_2, 8.53, 8.22).
size(p986_2, 5.21).
color(p986_2, red).
orientation(p986_2, upright).
rotation(p986_2, 2.32).
piece(987, p987_0).
position(p987_0, 9.62, 1.77).
size(p987_0, 9.0).
color(p987_0, red).
orientation(p987_0, rhs).
rotation(p987_0, 5.38).
piece(987, p987_1).
position(p987_1, 5.1, 4.02).
size(p987_1, 2.44).
color(p987_1, blue).
orientation(p987_1, lhs).
rotation(p987_1, 3.75).
piece(987, p987_2).
position(p987_2, 0.21, 8.44).
size(p987_2, 1.02).
color(p987_2, green).
orientation(p987_2, upright).
rotation(p987_2, 3.67).
piece(987, p987_3).
position(p987_3, 6.84, 7.34).
size(p987_3, 3.74).
color(p987_3, red).
orientation(p987_3, upright).
rotation(p987_3, 3.95).
piece(987, p987_4).
position(p987_4, 3.168767359823726, 2.6326795816540725).
size(p987_4, 5.23).
color(p987_4, blue).
orientation(p987_4, upright).
rotation(p987_4, 3.21).
piece(988, p988_0).
position(p988_0, 5.820475814126906, 0.4418830157189047).
size(p988_0, 6.31).
color(p988_0, green).
orientation(p988_0, lhs).
rotation(p988_0, 3.8).
piece(989, p989_0).
position(p989_0, 8.03, 0.19).
size(p989_0, 1.97).
color(p989_0, green).
orientation(p989_0, upright).
rotation(p989_0, 2.5).
piece(989, p989_1).
position(p989_1, 5.89, 7.91).
size(p989_1, 5.76).
color(p989_1, green).
orientation(p989_1, lhs).
rotation(p989_1, 1.3648293629131814).
piece(989, p989_2).
position(p989_2, 0.96, 2.26).
size(p989_2, 5.94).
color(p989_2, green).
orientation(p989_2, strange).
rotation(p989_2, 1.5).
piece(989, p989_3).
position(p989_3, 5.16, 4.37).
size(p989_3, 9.16).
color(p989_3, blue).
orientation(p989_3, lhs).
rotation(p989_3, 1.08).
piece(990, p990_0).
position(p990_0, 4.13, 1.57).
size(p990_0, 8.87).
color(p990_0, green).
orientation(p990_0, upright).
rotation(p990_0, 4.196542789912792).
piece(990, p990_1).
position(p990_1, 1.8, 2.24).
size(p990_1, 6.06).
color(p990_1, red).
orientation(p990_1, strange).
rotation(p990_1, 5.46).
piece(991, p991_0).
position(p991_0, 2.44, 7.32).
size(p991_0, 9.85).
color(p991_0, red).
orientation(p991_0, lhs).
rotation(p991_0, 5.06).
piece(991, p991_1).
position(p991_1, 7.19, 5.78).
size(p991_1, 7.97).
color(p991_1, blue).
orientation(p991_1, rhs).
rotation(p991_1, 0.7).
piece(991, p991_2).
position(p991_2, 4.45, 6.68).
size(p991_2, 0.13).
color(p991_2, blue).
orientation(p991_2, rhs).
rotation(p991_2, 2.75).
piece(991, p991_3).
position(p991_3, 4.33, 3.83).
size(p991_3, 4.76).
color(p991_3, green).
orientation(p991_3, strange).
rotation(p991_3, 0.84).
piece(991, p991_4).
position(p991_4, 2.171424327969595, 1.1113350168776026).
size(p991_4, 5.61).
color(p991_4, red).
orientation(p991_4, upright).
rotation(p991_4, 2.26).
piece(992, p992_0).
position(p992_0, 1.09, 5.58).
size(p992_0, 8.65).
color(p992_0, red).
orientation(p992_0, upright).
rotation(p992_0, 1.9565660227474166).
piece(993, p993_0).
position(p993_0, 9.12, 0.59).
size(p993_0, 4.98).
color(p993_0, blue).
orientation(p993_0, strange).
rotation(p993_0, 2.1960895185373364).
piece(994, p994_0).
position(p994_0, 9.7, 9.55).
size(p994_0, 5.1).
color(p994_0, red).
orientation(p994_0, rhs).
rotation(p994_0, 2.258063303208507).
piece(994, p994_1).
position(p994_1, 3.1, 2.85).
size(p994_1, 4.23).
color(p994_1, blue).
orientation(p994_1, strange).
rotation(p994_1, 0.87).
piece(994, p994_2).
position(p994_2, 3.48, 0.05).
size(p994_2, 9.94).
color(p994_2, red).
orientation(p994_2, upright).
rotation(p994_2, 0.54).
piece(994, p994_3).
position(p994_3, 8.91, 7.42).
size(p994_3, 0.23).
color(p994_3, blue).
orientation(p994_3, upright).
rotation(p994_3, 6.22).
piece(995, p995_0).
position(p995_0, 2.4, 2.45).
size(p995_0, 1.17).
color(p995_0, green).
orientation(p995_0, strange).
rotation(p995_0, 5.79).
piece(995, p995_1).
position(p995_1, 6.78, 7.17).
size(p995_1, 9.38).
color(p995_1, green).
orientation(p995_1, upright).
rotation(p995_1, 5.15).
piece(995, p995_2).
position(p995_2, 0.7079446480982531, 5.211982203358254).
size(p995_2, 0.8).
color(p995_2, green).
orientation(p995_2, strange).
rotation(p995_2, 5.72).
piece(995, p995_3).
position(p995_3, 8.63, 1.85).
size(p995_3, 4.51).
color(p995_3, blue).
orientation(p995_3, rhs).
rotation(p995_3, 2.24).
piece(996, p996_0).
position(p996_0, 6.28, 5.76).
size(p996_0, 0.31).
color(p996_0, green).
orientation(p996_0, lhs).
rotation(p996_0, 5.88).
piece(996, p996_1).
position(p996_1, 4.113191779452883, 2.0211847212188214).
size(p996_1, 4.27).
color(p996_1, red).
orientation(p996_1, strange).
rotation(p996_1, 2.79).
piece(996, p996_2).
position(p996_2, 2.54, 7.77).
size(p996_2, 7.09).
color(p996_2, green).
orientation(p996_2, upright).
rotation(p996_2, 3.49).
piece(996, p996_3).
position(p996_3, 4.41, 9.06).
size(p996_3, 9.6).
color(p996_3, blue).
orientation(p996_3, lhs).
rotation(p996_3, 0.86).
piece(997, p997_0).
position(p997_0, 6.17298903922476, 0.09317187529941034).
size(p997_0, 1.57).
color(p997_0, red).
orientation(p997_0, rhs).
rotation(p997_0, 3.92).
piece(997, p997_1).
position(p997_1, 6.52, 4.4).
size(p997_1, 8.82).
color(p997_1, red).
orientation(p997_1, rhs).
rotation(p997_1, 2.49).
piece(997, p997_2).
position(p997_2, 1.64, 1.6).
size(p997_2, 1.15).
color(p997_2, blue).
orientation(p997_2, upright).
rotation(p997_2, 4.81).
piece(998, p998_0).
position(p998_0, 4.414245546825316, 0.5378541281032735).
size(p998_0, 1.47).
color(p998_0, green).
orientation(p998_0, lhs).
rotation(p998_0, 4.93).
piece(998, p998_1).
position(p998_1, 3.02, 7.98).
size(p998_1, 3.02).
color(p998_1, green).
orientation(p998_1, rhs).
rotation(p998_1, 4.73).
contact(p998_0, p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
contact(p998_1, p998_0).
piece(999, p999_0).
position(p999_0, 3.24, 5.56).
size(p999_0, 7.44).
color(p999_0, green).
orientation(p999_0, rhs).
rotation(p999_0, 5.47).
piece(999, p999_1).
position(p999_1, 9.19, 3.47).
size(p999_1, 0.07).
color(p999_1, blue).
orientation(p999_1, lhs).
rotation(p999_1, 4.0528755944696995).
piece(1000, p1000_0).
position(p1000_0, 6.13, 1.3).
size(p1000_0, 2.86).
color(p1000_0, red).
orientation(p1000_0, strange).
rotation(p1000_0, 2.2653943809501547).
piece(1000, p1000_1).
position(p1000_1, 9.94, 0.93).
size(p1000_1, 5.49).
color(p1000_1, red).
orientation(p1000_1, lhs).
rotation(p1000_1, 3.23).
piece(1000, p1000_2).
position(p1000_2, 2.74, 6.96).
size(p1000_2, 2.79).
color(p1000_2, red).
orientation(p1000_2, upright).
rotation(p1000_2, 1.14).
piece(1000, p1000_3).
position(p1000_3, 2.11, 0.58).
size(p1000_3, 7.02).
color(p1000_3, green).
orientation(p1000_3, strange).
rotation(p1000_3, 4.06).
piece(1000, p1000_4).
position(p1000_4, 4.97, 7.6).
size(p1000_4, 8.28).
color(p1000_4, red).
orientation(p1000_4, upright).
rotation(p1000_4, 1.29).
piece(1001, p1001_0).
position(p1001_0, 8.66, 0.04).
size(p1001_0, 6.01).
color(p1001_0, green).
orientation(p1001_0, lhs).
rotation(p1001_0, 1.9785993192000288).
piece(1002, p1002_0).
position(p1002_0, 3.95507126837018, 0.5484671534644956).
size(p1002_0, 3.23).
color(p1002_0, green).
orientation(p1002_0, rhs).
rotation(p1002_0, 1.72).
piece(1003, p1003_0).
position(p1003_0, 1.579918539922788, 0.2965401780535152).
size(p1003_0, 7.2).
color(p1003_0, blue).
orientation(p1003_0, upright).
rotation(p1003_0, 2.05).
piece(1003, p1003_1).
position(p1003_1, 4.72, 1.87).
size(p1003_1, 8.08).
color(p1003_1, red).
orientation(p1003_1, lhs).
rotation(p1003_1, 4.75).
piece(1003, p1003_2).
position(p1003_2, 4.04, 0.04).
size(p1003_2, 0.27).
color(p1003_2, green).
orientation(p1003_2, upright).
rotation(p1003_2, 0.18).
piece(1003, p1003_3).
position(p1003_3, 9.03, 4.53).
size(p1003_3, 5.99).
color(p1003_3, blue).
orientation(p1003_3, strange).
rotation(p1003_3, 5.85).
piece(1004, p1004_0).
position(p1004_0, 6.64, 8.65).
size(p1004_0, 2.38).
color(p1004_0, green).
orientation(p1004_0, rhs).
rotation(p1004_0, 3.59).
piece(1004, p1004_1).
position(p1004_1, 7.16, 3.2).
size(p1004_1, 7.2).
color(p1004_1, green).
orientation(p1004_1, lhs).
rotation(p1004_1, 1.373888218491846).
piece(1004, p1004_2).
position(p1004_2, 7.29, 7.77).
size(p1004_2, 1.03).
color(p1004_2, red).
orientation(p1004_2, lhs).
rotation(p1004_2, 4.16).
piece(1004, p1004_3).
position(p1004_3, 7.01, 3.91).
size(p1004_3, 0.57).
color(p1004_3, green).
orientation(p1004_3, lhs).
rotation(p1004_3, 5.14).
contact(p1004_0, p1004_2).
contact(p1004_0, p1004_2).
contact(p1004_2, p1004_0).
contact(p1004_2, p1004_0).
contact(p1004_1, p1004_3).
contact(p1004_1, p1004_3).
contact(p1004_3, p1004_1).
contact(p1004_3, p1004_1).
piece(1005, p1005_0).
position(p1005_0, 9.43, 2.11).
size(p1005_0, 8.07).
color(p1005_0, blue).
orientation(p1005_0, rhs).
rotation(p1005_0, 1.54).
piece(1005, p1005_1).
position(p1005_1, 5.93, 4.23).
size(p1005_1, 1.74).
color(p1005_1, blue).
orientation(p1005_1, upright).
rotation(p1005_1, 1.18).
piece(1005, p1005_2).
position(p1005_2, 6.73, 6.45).
size(p1005_2, 0.15).
color(p1005_2, red).
orientation(p1005_2, lhs).
rotation(p1005_2, 3.73).
piece(1005, p1005_3).
position(p1005_3, 5.536725983935131, 0.5120763543969192).
size(p1005_3, 0.49).
color(p1005_3, green).
orientation(p1005_3, lhs).
rotation(p1005_3, 3.04).
piece(1006, p1006_0).
position(p1006_0, 2.53, 3.02).
size(p1006_0, 3.0).
color(p1006_0, red).
orientation(p1006_0, strange).
rotation(p1006_0, 2.3357424629899946).
piece(1007, p1007_0).
position(p1007_0, 8.14, 2.73).
size(p1007_0, 3.3).
color(p1007_0, red).
orientation(p1007_0, lhs).
rotation(p1007_0, 4.74).
piece(1007, p1007_1).
position(p1007_1, 0.77, 7.05).
size(p1007_1, 3.46).
color(p1007_1, blue).
orientation(p1007_1, upright).
rotation(p1007_1, 4.45).
piece(1007, p1007_2).
position(p1007_2, 1.33, 9.46).
size(p1007_2, 3.91).
color(p1007_2, red).
orientation(p1007_2, rhs).
rotation(p1007_2, 3.7).
piece(1007, p1007_3).
position(p1007_3, 4.99, 6.07).
size(p1007_3, 3.79).
color(p1007_3, blue).
orientation(p1007_3, lhs).
rotation(p1007_3, 1.4749858279388155).
piece(1008, p1008_0).
position(p1008_0, 9.73, 2.5).
size(p1008_0, 6.47).
color(p1008_0, green).
orientation(p1008_0, rhs).
rotation(p1008_0, 2.7186925532615094).
piece(1009, p1009_0).
position(p1009_0, 3.61, 7.46).
size(p1009_0, 1.35).
color(p1009_0, green).
orientation(p1009_0, lhs).
rotation(p1009_0, 5.69).
piece(1009, p1009_1).
position(p1009_1, 3.17, 8.77).
size(p1009_1, 2.43).
color(p1009_1, red).
orientation(p1009_1, strange).
rotation(p1009_1, 1.08).
piece(1009, p1009_2).
position(p1009_2, 8.81, 3.07).
size(p1009_2, 1.16).
color(p1009_2, red).
orientation(p1009_2, lhs).
rotation(p1009_2, 2.07).
piece(1009, p1009_3).
position(p1009_3, 9.5, 9.66).
size(p1009_3, 2.7).
color(p1009_3, green).
orientation(p1009_3, strange).
rotation(p1009_3, 3.58).
piece(1009, p1009_4).
position(p1009_4, 1.0998306527630932, 3.818302403822869).
size(p1009_4, 9.84).
color(p1009_4, blue).
orientation(p1009_4, upright).
rotation(p1009_4, 1.96).
contact(p1009_0, p1009_1).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
contact(p1009_1, p1009_0).
piece(1010, p1010_0).
position(p1010_0, 2.46, 2.94).
size(p1010_0, 1.57).
color(p1010_0, green).
orientation(p1010_0, lhs).
rotation(p1010_0, 2.4).
piece(1010, p1010_1).
position(p1010_1, 6.74, 5.08).
size(p1010_1, 2.86).
color(p1010_1, green).
orientation(p1010_1, strange).
rotation(p1010_1, 2.03).
piece(1010, p1010_2).
position(p1010_2, 5.59, 7.28).
size(p1010_2, 2.2).
color(p1010_2, green).
orientation(p1010_2, lhs).
rotation(p1010_2, 3.7885237420906166).
piece(1010, p1010_3).
position(p1010_3, 9.17, 7.11).
size(p1010_3, 7.72).
color(p1010_3, blue).
orientation(p1010_3, rhs).
rotation(p1010_3, 2.23).
piece(1011, p1011_0).
position(p1011_0, 0.9784596126949294, 2.554127091637926).
size(p1011_0, 6.62).
color(p1011_0, blue).
orientation(p1011_0, strange).
rotation(p1011_0, 1.53).
piece(1011, p1011_1).
position(p1011_1, 2.5, 8.41).
size(p1011_1, 6.5).
color(p1011_1, green).
orientation(p1011_1, strange).
rotation(p1011_1, 4.22).
piece(1011, p1011_2).
position(p1011_2, 1.13, 1.49).
size(p1011_2, 5.9).
color(p1011_2, blue).
orientation(p1011_2, strange).
rotation(p1011_2, 4.04).
piece(1011, p1011_3).
position(p1011_3, 4.94, 9.41).
size(p1011_3, 0.18).
color(p1011_3, blue).
orientation(p1011_3, strange).
rotation(p1011_3, 4.52).
piece(1012, p1012_0).
position(p1012_0, 0.2371777032691075, 3.709997612068339).
size(p1012_0, 1.53).
color(p1012_0, blue).
orientation(p1012_0, strange).
rotation(p1012_0, 5.71).
piece(1013, p1013_0).
position(p1013_0, 6.07, 5.28).
size(p1013_0, 6.53).
color(p1013_0, green).
orientation(p1013_0, strange).
rotation(p1013_0, 0.69).
piece(1013, p1013_1).
position(p1013_1, 0.71, 5.1).
size(p1013_1, 4.0).
color(p1013_1, blue).
orientation(p1013_1, rhs).
rotation(p1013_1, 2.32).
piece(1013, p1013_2).
position(p1013_2, 1.73, 0.43).
size(p1013_2, 3.21).
color(p1013_2, red).
orientation(p1013_2, lhs).
rotation(p1013_2, 2.9179612621472706).
piece(1014, p1014_0).
position(p1014_0, 4.3, 9.89).
size(p1014_0, 6.77).
color(p1014_0, red).
orientation(p1014_0, lhs).
rotation(p1014_0, 3.84).
piece(1014, p1014_1).
position(p1014_1, 6.91, 6.82).
size(p1014_1, 2.83).
color(p1014_1, red).
orientation(p1014_1, upright).
rotation(p1014_1, 1.75).
piece(1014, p1014_2).
position(p1014_2, 9.74, 1.89).
size(p1014_2, 3.13).
color(p1014_2, green).
orientation(p1014_2, rhs).
rotation(p1014_2, 2.26).
piece(1014, p1014_3).
position(p1014_3, 8.74, 9.58).
size(p1014_3, 5.84).
color(p1014_3, blue).
orientation(p1014_3, lhs).
rotation(p1014_3, 2.174076268434275).
piece(1014, p1014_4).
position(p1014_4, 6.57, 6.09).
size(p1014_4, 1.98).
color(p1014_4, red).
orientation(p1014_4, lhs).
rotation(p1014_4, 3.26).
contact(p1014_1, p1014_4).
contact(p1014_1, p1014_4).
contact(p1014_4, p1014_1).
contact(p1014_4, p1014_1).
piece(1015, p1015_0).
position(p1015_0, 6.062261676787366, 0.10262607082645693).
size(p1015_0, 4.45).
color(p1015_0, blue).
orientation(p1015_0, strange).
rotation(p1015_0, 6.03).
piece(1016, p1016_0).
position(p1016_0, 2.6626739876553778, 2.182221361888166).
size(p1016_0, 2.22).
color(p1016_0, blue).
orientation(p1016_0, rhs).
rotation(p1016_0, 5.71).
piece(1016, p1016_1).
position(p1016_1, 3.11, 5.59).
size(p1016_1, 4.41).
color(p1016_1, red).
orientation(p1016_1, upright).
rotation(p1016_1, 4.09).
piece(1017, p1017_0).
position(p1017_0, 6.57, 0.6).
size(p1017_0, 6.9).
color(p1017_0, red).
orientation(p1017_0, lhs).
rotation(p1017_0, 6.07).
piece(1017, p1017_1).
position(p1017_1, 2.085760046310561, 3.8103810550953106).
size(p1017_1, 4.34).
color(p1017_1, red).
orientation(p1017_1, lhs).
rotation(p1017_1, 3.09).
piece(1018, p1018_0).
position(p1018_0, 3.81, 1.7).
size(p1018_0, 9.68).
color(p1018_0, red).
orientation(p1018_0, upright).
rotation(p1018_0, 1.464464653789926).
piece(1018, p1018_1).
position(p1018_1, 5.57, 4.56).
size(p1018_1, 0.91).
color(p1018_1, red).
orientation(p1018_1, lhs).
rotation(p1018_1, 2.62).
piece(1018, p1018_2).
position(p1018_2, 2.01, 7.47).
size(p1018_2, 9.24).
color(p1018_2, red).
orientation(p1018_2, strange).
rotation(p1018_2, 3.97).
piece(1018, p1018_3).
position(p1018_3, 3.36, 3.68).
size(p1018_3, 1.77).
color(p1018_3, blue).
orientation(p1018_3, upright).
rotation(p1018_3, 4.06).
piece(1018, p1018_4).
position(p1018_4, 3.12, 6.31).
size(p1018_4, 0.15).
color(p1018_4, blue).
orientation(p1018_4, lhs).
rotation(p1018_4, 1.07).
contact(p1018_2, p1018_4).
contact(p1018_2, p1018_4).
contact(p1018_4, p1018_2).
contact(p1018_4, p1018_2).
piece(1019, p1019_0).
position(p1019_0, 2.07, 1.71).
size(p1019_0, 1.12).
color(p1019_0, green).
orientation(p1019_0, lhs).
rotation(p1019_0, 3.89).
piece(1019, p1019_1).
position(p1019_1, 2.23, 8.01).
size(p1019_1, 6.2).
color(p1019_1, green).
orientation(p1019_1, upright).
rotation(p1019_1, 3.54).
piece(1019, p1019_2).
position(p1019_2, 5.56, 4.13).
size(p1019_2, 0.85).
color(p1019_2, blue).
orientation(p1019_2, lhs).
rotation(p1019_2, 5.73).
piece(1019, p1019_3).
position(p1019_3, 4.6910385063947135, 0.8590363454662535).
size(p1019_3, 9.27).
color(p1019_3, red).
orientation(p1019_3, upright).
rotation(p1019_3, 3.3).
contact(p1019_0, p1019_3).
contact(p1019_0, p1019_3).
contact(p1019_3, p1019_0).
contact(p1019_3, p1019_0).
piece(1020, p1020_0).
position(p1020_0, 0.35, 3.69).
size(p1020_0, 4.72).
color(p1020_0, red).
orientation(p1020_0, lhs).
rotation(p1020_0, 0.43).
piece(1020, p1020_1).
position(p1020_1, 4.796771066689186, 0.5438767452607532).
size(p1020_1, 8.91).
color(p1020_1, blue).
orientation(p1020_1, upright).
rotation(p1020_1, 5.74).
piece(1020, p1020_2).
position(p1020_2, 1.24, 8.17).
size(p1020_2, 7.81).
color(p1020_2, blue).
orientation(p1020_2, lhs).
rotation(p1020_2, 3.13).
piece(1021, p1021_0).
position(p1021_0, 5.56, 4.92).
size(p1021_0, 8.98).
color(p1021_0, red).
orientation(p1021_0, upright).
rotation(p1021_0, 1.14).
piece(1021, p1021_1).
position(p1021_1, 0.9399558111771157, 2.5992241163827723).
size(p1021_1, 7.79).
color(p1021_1, red).
orientation(p1021_1, upright).
rotation(p1021_1, 5.66).
piece(1021, p1021_2).
position(p1021_2, 3.38, 0.29).
size(p1021_2, 7.35).
color(p1021_2, green).
orientation(p1021_2, strange).
rotation(p1021_2, 2.36).
piece(1021, p1021_3).
position(p1021_3, 7.26, 3.56).
size(p1021_3, 9.84).
color(p1021_3, green).
orientation(p1021_3, lhs).
rotation(p1021_3, 5.5).
piece(1022, p1022_0).
position(p1022_0, 3.869898612166685, 0.6888713564918393).
size(p1022_0, 5.29).
color(p1022_0, blue).
orientation(p1022_0, strange).
rotation(p1022_0, 5.06).
piece(1023, p1023_0).
position(p1023_0, 2.04, 2.66).
size(p1023_0, 8.83).
color(p1023_0, green).
orientation(p1023_0, lhs).
rotation(p1023_0, 3.78).
piece(1023, p1023_1).
position(p1023_1, 0.32, 5.94).
size(p1023_1, 0.62).
color(p1023_1, green).
orientation(p1023_1, rhs).
rotation(p1023_1, 3.12).
piece(1023, p1023_2).
position(p1023_2, 1.52, 1.22).
size(p1023_2, 3.57).
color(p1023_2, green).
orientation(p1023_2, upright).
rotation(p1023_2, 3.84).
piece(1023, p1023_3).
position(p1023_3, 0.18, 2.55).
size(p1023_3, 7.95).
color(p1023_3, red).
orientation(p1023_3, lhs).
rotation(p1023_3, 4.47).
piece(1023, p1023_4).
position(p1023_4, 5.363596909909913, 0.027365290726196784).
size(p1023_4, 3.58).
color(p1023_4, red).
orientation(p1023_4, lhs).
rotation(p1023_4, 4.32).
contact(p1023_0, p1023_2).
contact(p1023_0, p1023_2).
contact(p1023_2, p1023_0).
contact(p1023_2, p1023_0).
piece(1024, p1024_0).
position(p1024_0, 6.29, 6.24).
size(p1024_0, 2.0).
color(p1024_0, blue).
orientation(p1024_0, rhs).
rotation(p1024_0, 3.55).
piece(1024, p1024_1).
position(p1024_1, 7.64, 2.68).
size(p1024_1, 1.69).
color(p1024_1, red).
orientation(p1024_1, lhs).
rotation(p1024_1, 6.21).
piece(1024, p1024_2).
position(p1024_2, 1.9724403520210543, 3.885289855135074).
size(p1024_2, 1.47).
color(p1024_2, blue).
orientation(p1024_2, upright).
rotation(p1024_2, 4.71).
piece(1024, p1024_3).
position(p1024_3, 4.7, 0.43).
size(p1024_3, 0.8).
color(p1024_3, red).
orientation(p1024_3, strange).
rotation(p1024_3, 1.87).
piece(1024, p1024_4).
position(p1024_4, 2.1, 7.8).
size(p1024_4, 4.23).
color(p1024_4, blue).
orientation(p1024_4, rhs).
rotation(p1024_4, 0.38).
contact(p1024_2, p1024_3).
contact(p1024_2, p1024_3).
contact(p1024_3, p1024_2).
contact(p1024_3, p1024_2).
piece(1025, p1025_0).
position(p1025_0, 7.14, 9.99).
size(p1025_0, 4.65).
color(p1025_0, red).
orientation(p1025_0, upright).
rotation(p1025_0, 6.12).
piece(1025, p1025_1).
position(p1025_1, 7.98, 1.04).
size(p1025_1, 0.54).
color(p1025_1, blue).
orientation(p1025_1, rhs).
rotation(p1025_1, 5.74).
piece(1025, p1025_2).
position(p1025_2, 9.92, 7.99).
size(p1025_2, 9.06).
color(p1025_2, blue).
orientation(p1025_2, upright).
rotation(p1025_2, 5.57).
piece(1025, p1025_3).
position(p1025_3, 1.63, 1.34).
size(p1025_3, 3.8).
color(p1025_3, green).
orientation(p1025_3, strange).
rotation(p1025_3, 1.69).
piece(1025, p1025_4).
position(p1025_4, 2.222049125155151, 3.417190012470122).
size(p1025_4, 5.13).
color(p1025_4, red).
orientation(p1025_4, upright).
rotation(p1025_4, 2.95).
piece(1026, p1026_0).
position(p1026_0, 3.134507133114358, 1.3773487072351573).
size(p1026_0, 3.12).
color(p1026_0, green).
orientation(p1026_0, lhs).
rotation(p1026_0, 5.98).
piece(1026, p1026_1).
position(p1026_1, 0.11, 9.4).
size(p1026_1, 3.62).
color(p1026_1, blue).
orientation(p1026_1, lhs).
rotation(p1026_1, 0.3).
piece(1026, p1026_2).
position(p1026_2, 2.48, 4.22).
size(p1026_2, 5.59).
color(p1026_2, green).
orientation(p1026_2, strange).
rotation(p1026_2, 4.85).
piece(1027, p1027_0).
position(p1027_0, 0.94, 4.53).
size(p1027_0, 9.44).
color(p1027_0, red).
orientation(p1027_0, rhs).
rotation(p1027_0, 1.91).
piece(1027, p1027_1).
position(p1027_1, 3.148806866514416, 2.669308169094945).
size(p1027_1, 5.37).
color(p1027_1, red).
orientation(p1027_1, lhs).
rotation(p1027_1, 4.76).
piece(1027, p1027_2).
position(p1027_2, 7.97, 5.12).
size(p1027_2, 6.18).
color(p1027_2, red).
orientation(p1027_2, upright).
rotation(p1027_2, 0.79).
piece(1027, p1027_3).
position(p1027_3, 6.92, 9.33).
size(p1027_3, 0.51).
color(p1027_3, green).
orientation(p1027_3, lhs).
rotation(p1027_3, 4.22).
piece(1027, p1027_4).
position(p1027_4, 2.76, 5.48).
size(p1027_4, 7.23).
color(p1027_4, green).
orientation(p1027_4, lhs).
rotation(p1027_4, 0.62).
piece(1028, p1028_0).
position(p1028_0, 1.05, 7.83).
size(p1028_0, 8.89).
color(p1028_0, red).
orientation(p1028_0, lhs).
rotation(p1028_0, 2.28).
piece(1028, p1028_1).
position(p1028_1, 7.06, 7.85).
size(p1028_1, 1.43).
color(p1028_1, green).
orientation(p1028_1, strange).
rotation(p1028_1, 3.642670046567432).
piece(1028, p1028_2).
position(p1028_2, 7.65, 1.14).
size(p1028_2, 9.81).
color(p1028_2, red).
orientation(p1028_2, lhs).
rotation(p1028_2, 0.42).
piece(1029, p1029_0).
position(p1029_0, 6.12, 6.38).
size(p1029_0, 5.64).
color(p1029_0, green).
orientation(p1029_0, strange).
rotation(p1029_0, 3.79).
piece(1029, p1029_1).
position(p1029_1, 6.09, 1.23).
size(p1029_1, 0.47).
color(p1029_1, green).
orientation(p1029_1, upright).
rotation(p1029_1, 0.07).
piece(1029, p1029_2).
position(p1029_2, 2.47, 4.5).
size(p1029_2, 7.59).
color(p1029_2, green).
orientation(p1029_2, lhs).
rotation(p1029_2, 1.51).
piece(1029, p1029_3).
position(p1029_3, 3.21, 1.11).
size(p1029_3, 4.32).
color(p1029_3, green).
orientation(p1029_3, upright).
rotation(p1029_3, 3.1313558074010728).
piece(1029, p1029_4).
position(p1029_4, 9.2, 0.75).
size(p1029_4, 9.14).
color(p1029_4, green).
orientation(p1029_4, rhs).
rotation(p1029_4, 2.77).
piece(1030, p1030_0).
position(p1030_0, 8.52, 1.91).
size(p1030_0, 0.48).
color(p1030_0, green).
orientation(p1030_0, strange).
rotation(p1030_0, 1.45).
piece(1030, p1030_1).
position(p1030_1, 2.88, 0.34).
size(p1030_1, 4.18).
color(p1030_1, green).
orientation(p1030_1, upright).
rotation(p1030_1, 3.53).
piece(1030, p1030_2).
position(p1030_2, 7.21, 8.87).
size(p1030_2, 2.82).
color(p1030_2, red).
orientation(p1030_2, upright).
rotation(p1030_2, 1.74).
piece(1030, p1030_3).
position(p1030_3, 7.35, 1.1).
size(p1030_3, 4.85).
color(p1030_3, green).
orientation(p1030_3, strange).
rotation(p1030_3, 0.9768073185985928).
contact(p1030_0, p1030_3).
contact(p1030_0, p1030_3).
contact(p1030_3, p1030_0).
contact(p1030_3, p1030_0).
piece(1031, p1031_0).
position(p1031_0, 5.05, 7.35).
size(p1031_0, 7.33).
color(p1031_0, red).
orientation(p1031_0, strange).
rotation(p1031_0, 1.592052625516543).
piece(1031, p1031_1).
position(p1031_1, 4.73, 1.35).
size(p1031_1, 4.7).
color(p1031_1, blue).
orientation(p1031_1, strange).
rotation(p1031_1, 1.62).
piece(1032, p1032_0).
position(p1032_0, 2.47, 8.2).
size(p1032_0, 3.67).
color(p1032_0, red).
orientation(p1032_0, lhs).
rotation(p1032_0, 4.26).
piece(1032, p1032_1).
position(p1032_1, 5.29, 1.62).
size(p1032_1, 0.45).
color(p1032_1, green).
orientation(p1032_1, upright).
rotation(p1032_1, 2.5142879570695484).
piece(1032, p1032_2).
position(p1032_2, 2.06, 0.24).
size(p1032_2, 1.8).
color(p1032_2, blue).
orientation(p1032_2, rhs).
rotation(p1032_2, 0.06).
piece(1033, p1033_0).
position(p1033_0, 4.46, 1.51).
size(p1033_0, 8.83).
color(p1033_0, red).
orientation(p1033_0, upright).
rotation(p1033_0, 5.27).
piece(1033, p1033_1).
position(p1033_1, 5.188415571726838, 1.0523716590006604).
size(p1033_1, 3.59).
color(p1033_1, blue).
orientation(p1033_1, lhs).
rotation(p1033_1, 5.4).
piece(1034, p1034_0).
position(p1034_0, 1.43, 6.52).
size(p1034_0, 5.6).
color(p1034_0, red).
orientation(p1034_0, upright).
rotation(p1034_0, 3.58).
piece(1034, p1034_1).
position(p1034_1, 6.13, 3.31).
size(p1034_1, 5.7).
color(p1034_1, blue).
orientation(p1034_1, lhs).
rotation(p1034_1, 5.79).
piece(1034, p1034_2).
position(p1034_2, 5.98947195410806, 0.23717726731332867).
size(p1034_2, 3.09).
color(p1034_2, blue).
orientation(p1034_2, lhs).
rotation(p1034_2, 1.01).
piece(1035, p1035_0).
position(p1035_0, 1.2, 0.94).
size(p1035_0, 0.99).
color(p1035_0, red).
orientation(p1035_0, rhs).
rotation(p1035_0, 5.47).
piece(1035, p1035_1).
position(p1035_1, 9.85, 6.77).
size(p1035_1, 5.5).
color(p1035_1, red).
orientation(p1035_1, upright).
rotation(p1035_1, 3.12).
piece(1035, p1035_2).
position(p1035_2, 4.55, 8.71).
size(p1035_2, 5.96).
color(p1035_2, blue).
orientation(p1035_2, strange).
rotation(p1035_2, 1.4356207544617006).
piece(1036, p1036_0).
position(p1036_0, 3.4175141444360353, 2.5846672645184463).
size(p1036_0, 7.64).
color(p1036_0, red).
orientation(p1036_0, strange).
rotation(p1036_0, 3.04).
piece(1036, p1036_1).
position(p1036_1, 9.15, 8.65).
size(p1036_1, 9.74).
color(p1036_1, blue).
orientation(p1036_1, upright).
rotation(p1036_1, 2.49).
piece(1036, p1036_2).
position(p1036_2, 3.37, 2.4).
size(p1036_2, 0.65).
color(p1036_2, green).
orientation(p1036_2, upright).
rotation(p1036_2, 5.31).
piece(1037, p1037_0).
position(p1037_0, 9.58, 2.11).
size(p1037_0, 0.18).
color(p1037_0, red).
orientation(p1037_0, rhs).
rotation(p1037_0, 4.84).
piece(1037, p1037_1).
position(p1037_1, 5.24, 8.79).
size(p1037_1, 8.28).
color(p1037_1, green).
orientation(p1037_1, lhs).
rotation(p1037_1, 1.06).
piece(1037, p1037_2).
position(p1037_2, 0.98, 4.13).
size(p1037_2, 9.7).
color(p1037_2, red).
orientation(p1037_2, upright).
rotation(p1037_2, 1.08).
piece(1037, p1037_3).
position(p1037_3, 2.76, 9.86).
size(p1037_3, 1.01).
color(p1037_3, blue).
orientation(p1037_3, lhs).
rotation(p1037_3, 5.82).
piece(1037, p1037_4).
position(p1037_4, 5.092245917271871, 0.7135896512809352).
size(p1037_4, 5.16).
color(p1037_4, blue).
orientation(p1037_4, rhs).
rotation(p1037_4, 4.03).
piece(1038, p1038_0).
position(p1038_0, 5.48, 4.86).
size(p1038_0, 6.45).
color(p1038_0, blue).
orientation(p1038_0, upright).
rotation(p1038_0, 5.64).
piece(1038, p1038_1).
position(p1038_1, 6.241968402133633, 0.057956772321712896).
size(p1038_1, 6.07).
color(p1038_1, blue).
orientation(p1038_1, strange).
rotation(p1038_1, 1.11).
piece(1039, p1039_0).
position(p1039_0, 3.76, 3.91).
size(p1039_0, 1.27).
color(p1039_0, red).
orientation(p1039_0, lhs).
rotation(p1039_0, 3.48).
piece(1039, p1039_1).
position(p1039_1, 2.01, 8.19).
size(p1039_1, 7.88).
color(p1039_1, blue).
orientation(p1039_1, upright).
rotation(p1039_1, 3.7983551377600215).
piece(1039, p1039_2).
position(p1039_2, 8.44, 2.63).
size(p1039_2, 9.26).
color(p1039_2, green).
orientation(p1039_2, upright).
rotation(p1039_2, 2.7).
piece(1039, p1039_3).
position(p1039_3, 0.17, 1.1).
size(p1039_3, 0.62).
color(p1039_3, blue).
orientation(p1039_3, lhs).
rotation(p1039_3, 1.83).
piece(1040, p1040_0).
position(p1040_0, 0.34, 2.57).
size(p1040_0, 8.76).
color(p1040_0, green).
orientation(p1040_0, upright).
rotation(p1040_0, 0.55).
piece(1040, p1040_1).
position(p1040_1, 8.42, 8.57).
size(p1040_1, 4.41).
color(p1040_1, blue).
orientation(p1040_1, lhs).
rotation(p1040_1, 2.4696228408822303).
piece(1040, p1040_2).
position(p1040_2, 7.34, 7.16).
size(p1040_2, 8.47).
color(p1040_2, blue).
orientation(p1040_2, upright).
rotation(p1040_2, 3.78).
piece(1040, p1040_3).
position(p1040_3, 1.69, 1.79).
size(p1040_3, 7.46).
color(p1040_3, green).
orientation(p1040_3, rhs).
rotation(p1040_3, 1.17).
piece(1040, p1040_4).
position(p1040_4, 7.94, 7.02).
size(p1040_4, 0.68).
color(p1040_4, blue).
orientation(p1040_4, upright).
rotation(p1040_4, 0.59).
contact(p1040_0, p1040_3).
contact(p1040_0, p1040_3).
contact(p1040_3, p1040_0).
contact(p1040_3, p1040_0).
contact(p1040_1, p1040_4).
contact(p1040_1, p1040_4).
contact(p1040_4, p1040_1).
contact(p1040_4, p1040_2).
contact(p1040_4, p1040_1).
contact(p1040_4, p1040_2).
contact(p1040_2, p1040_4).
contact(p1040_2, p1040_4).
piece(1041, p1041_0).
position(p1041_0, 9.92, 5.74).
size(p1041_0, 5.64).
color(p1041_0, blue).
orientation(p1041_0, rhs).
rotation(p1041_0, 5.6).
piece(1041, p1041_1).
position(p1041_1, 7.02, 3.4).
size(p1041_1, 7.95).
color(p1041_1, red).
orientation(p1041_1, lhs).
rotation(p1041_1, 1.52).
piece(1041, p1041_2).
position(p1041_2, 0.9053973715279673, 1.4159977964853).
size(p1041_2, 8.43).
color(p1041_2, green).
orientation(p1041_2, rhs).
rotation(p1041_2, 3.8).
piece(1041, p1041_3).
position(p1041_3, 0.07, 2.37).
size(p1041_3, 8.74).
color(p1041_3, green).
orientation(p1041_3, upright).
rotation(p1041_3, 1.98).
piece(1041, p1041_4).
position(p1041_4, 4.55, 6.42).
size(p1041_4, 4.0).
color(p1041_4, green).
orientation(p1041_4, upright).
rotation(p1041_4, 0.84).
piece(1042, p1042_0).
position(p1042_0, 3.191485151997646, 2.0175355221301743).
size(p1042_0, 5.82).
color(p1042_0, red).
orientation(p1042_0, rhs).
rotation(p1042_0, 3.66).
piece(1043, p1043_0).
position(p1043_0, 3.425898547165476, 0.5382618809963706).
size(p1043_0, 7.93).
color(p1043_0, blue).
orientation(p1043_0, upright).
rotation(p1043_0, 5.7).
piece(1043, p1043_1).
position(p1043_1, 4.63, 2.87).
size(p1043_1, 5.7).
color(p1043_1, blue).
orientation(p1043_1, lhs).
rotation(p1043_1, 5.55).
piece(1043, p1043_2).
position(p1043_2, 1.85, 9.74).
size(p1043_2, 1.19).
color(p1043_2, blue).
orientation(p1043_2, strange).
rotation(p1043_2, 5.72).
piece(1043, p1043_3).
position(p1043_3, 3.34, 2.25).
size(p1043_3, 1.22).
color(p1043_3, green).
orientation(p1043_3, strange).
rotation(p1043_3, 3.95).
contact(p1043_1, p1043_3).
contact(p1043_1, p1043_3).
contact(p1043_3, p1043_1).
contact(p1043_3, p1043_1).
piece(1044, p1044_0).
position(p1044_0, 9.25, 1.15).
size(p1044_0, 8.57).
color(p1044_0, green).
orientation(p1044_0, upright).
rotation(p1044_0, 1.98).
piece(1044, p1044_1).
position(p1044_1, 2.831903331282313, 3.0273459524899873).
size(p1044_1, 8.83).
color(p1044_1, green).
orientation(p1044_1, lhs).
rotation(p1044_1, 0.19).
piece(1044, p1044_2).
position(p1044_2, 8.59, 4.77).
size(p1044_2, 9.03).
color(p1044_2, blue).
orientation(p1044_2, lhs).
rotation(p1044_2, 3.58).
piece(1045, p1045_0).
position(p1045_0, 5.94, 3.5).
size(p1045_0, 6.57).
color(p1045_0, red).
orientation(p1045_0, strange).
rotation(p1045_0, 3.52).
piece(1045, p1045_1).
position(p1045_1, 1.28, 0.47).
size(p1045_1, 8.37).
color(p1045_1, red).
orientation(p1045_1, upright).
rotation(p1045_1, 2.95).
piece(1045, p1045_2).
position(p1045_2, 5.090718780787859, 0.11899683748020831).
size(p1045_2, 3.29).
color(p1045_2, blue).
orientation(p1045_2, rhs).
rotation(p1045_2, 2.56).
piece(1045, p1045_3).
position(p1045_3, 0.89, 6.24).
size(p1045_3, 6.48).
color(p1045_3, green).
orientation(p1045_3, upright).
rotation(p1045_3, 1.66).
piece(1046, p1046_0).
position(p1046_0, 3.3, 2.37).
size(p1046_0, 8.58).
color(p1046_0, green).
orientation(p1046_0, rhs).
rotation(p1046_0, 1.4).
piece(1046, p1046_1).
position(p1046_1, 9.77, 8.05).
size(p1046_1, 5.04).
color(p1046_1, green).
orientation(p1046_1, lhs).
rotation(p1046_1, 1.211452985099936).
piece(1046, p1046_2).
position(p1046_2, 7.33, 4.32).
size(p1046_2, 9.7).
color(p1046_2, blue).
orientation(p1046_2, rhs).
rotation(p1046_2, 4.17).
piece(1047, p1047_0).
position(p1047_0, 5.13, 3.21).
size(p1047_0, 7.07).
color(p1047_0, red).
orientation(p1047_0, rhs).
rotation(p1047_0, 1.966225172231039).
piece(1048, p1048_0).
position(p1048_0, 1.89, 8.42).
size(p1048_0, 3.34).
color(p1048_0, green).
orientation(p1048_0, upright).
rotation(p1048_0, 1.946369216560972).
piece(1048, p1048_1).
position(p1048_1, 6.07, 9.36).
size(p1048_1, 1.36).
color(p1048_1, green).
orientation(p1048_1, lhs).
rotation(p1048_1, 4.51).
piece(1049, p1049_0).
position(p1049_0, 3.7757007645067446, 2.4745363166055756).
size(p1049_0, 7.75).
color(p1049_0, blue).
orientation(p1049_0, strange).
rotation(p1049_0, 5.04).
piece(1049, p1049_1).
position(p1049_1, 5.06, 2.32).
size(p1049_1, 3.64).
color(p1049_1, red).
orientation(p1049_1, strange).
rotation(p1049_1, 3.86).
piece(1049, p1049_2).
position(p1049_2, 2.13, 2.94).
size(p1049_2, 3.11).
color(p1049_2, red).
orientation(p1049_2, strange).
rotation(p1049_2, 4.69).
piece(1050, p1050_0).
position(p1050_0, 1.8495096856768722, 2.0581372820932615).
size(p1050_0, 4.79).
color(p1050_0, red).
orientation(p1050_0, lhs).
rotation(p1050_0, 5.11).
piece(1051, p1051_0).
position(p1051_0, 1.3770355109710533, 3.509913059176232).
size(p1051_0, 5.28).
color(p1051_0, blue).
orientation(p1051_0, lhs).
rotation(p1051_0, 4.7).
piece(1052, p1052_0).
position(p1052_0, 5.6, 2.18).
size(p1052_0, 3.04).
color(p1052_0, red).
orientation(p1052_0, strange).
rotation(p1052_0, 4.81).
piece(1052, p1052_1).
position(p1052_1, 2.8359013846446475, 2.1981640130501123).
size(p1052_1, 6.23).
color(p1052_1, blue).
orientation(p1052_1, strange).
rotation(p1052_1, 4.86).
piece(1052, p1052_2).
position(p1052_2, 7.78, 1.32).
size(p1052_2, 2.67).
color(p1052_2, red).
orientation(p1052_2, strange).
rotation(p1052_2, 1.08).
contact(p1052_1, p1052_2).
contact(p1052_1, p1052_2).
contact(p1052_2, p1052_1).
contact(p1052_2, p1052_1).
piece(1053, p1053_0).
position(p1053_0, 9.62, 4.88).
size(p1053_0, 9.88).
color(p1053_0, red).
orientation(p1053_0, strange).
rotation(p1053_0, 1.2879276668601949).
piece(1053, p1053_1).
position(p1053_1, 1.24, 0.08).
size(p1053_1, 7.66).
color(p1053_1, red).
orientation(p1053_1, lhs).
rotation(p1053_1, 4.21).
piece(1054, p1054_0).
position(p1054_0, 9.94, 3.3).
size(p1054_0, 4.72).
color(p1054_0, blue).
orientation(p1054_0, lhs).
rotation(p1054_0, 4.45).
piece(1054, p1054_1).
position(p1054_1, 6.15, 6.26).
size(p1054_1, 5.65).
color(p1054_1, red).
orientation(p1054_1, rhs).
rotation(p1054_1, 1.64).
piece(1054, p1054_2).
position(p1054_2, 5.89, 2.43).
size(p1054_2, 8.48).
color(p1054_2, blue).
orientation(p1054_2, rhs).
rotation(p1054_2, 1.66).
piece(1054, p1054_3).
position(p1054_3, 3.62, 2.91).
size(p1054_3, 3.36).
color(p1054_3, blue).
orientation(p1054_3, upright).
rotation(p1054_3, 3.7410598447091936).
piece(1055, p1055_0).
position(p1055_0, 1.92, 1.75).
size(p1055_0, 5.28).
color(p1055_0, green).
orientation(p1055_0, strange).
rotation(p1055_0, 1.56).
piece(1055, p1055_1).
position(p1055_1, 6.12, 6.2).
size(p1055_1, 6.37).
color(p1055_1, red).
orientation(p1055_1, lhs).
rotation(p1055_1, 1.02).
piece(1055, p1055_2).
position(p1055_2, 1.2488994175991002, 4.50927522955481).
size(p1055_2, 3.35).
color(p1055_2, blue).
orientation(p1055_2, upright).
rotation(p1055_2, 3.92).
piece(1055, p1055_3).
position(p1055_3, 6.76, 1.37).
size(p1055_3, 8.04).
color(p1055_3, blue).
orientation(p1055_3, lhs).
rotation(p1055_3, 3.95).
piece(1056, p1056_0).
position(p1056_0, 6.2138876568427195, 0.1017584328430172).
size(p1056_0, 4.42).
color(p1056_0, blue).
orientation(p1056_0, rhs).
rotation(p1056_0, 0.73).
piece(1057, p1057_0).
position(p1057_0, 5.4, 1.22).
size(p1057_0, 3.9).
color(p1057_0, green).
orientation(p1057_0, lhs).
rotation(p1057_0, 1.25).
piece(1057, p1057_1).
position(p1057_1, 2.67, 6.38).
size(p1057_1, 8.03).
color(p1057_1, blue).
orientation(p1057_1, lhs).
rotation(p1057_1, 5.13).
piece(1057, p1057_2).
position(p1057_2, 3.1, 8.19).
size(p1057_2, 1.0).
color(p1057_2, red).
orientation(p1057_2, lhs).
rotation(p1057_2, 3.789578717098675).
piece(1057, p1057_3).
position(p1057_3, 7.38, 9.37).
size(p1057_3, 6.98).
color(p1057_3, green).
orientation(p1057_3, rhs).
rotation(p1057_3, 0.47).
piece(1057, p1057_4).
position(p1057_4, 9.44, 1.46).
size(p1057_4, 9.55).
color(p1057_4, green).
orientation(p1057_4, upright).
rotation(p1057_4, 4.3).
piece(1058, p1058_0).
position(p1058_0, 2.4, 1.2).
size(p1058_0, 3.75).
color(p1058_0, red).
orientation(p1058_0, upright).
rotation(p1058_0, 5.48).
piece(1058, p1058_1).
position(p1058_1, 6.53, 3.61).
size(p1058_1, 4.96).
color(p1058_1, blue).
orientation(p1058_1, upright).
rotation(p1058_1, 5.6).
piece(1058, p1058_2).
position(p1058_2, 2.2631673511219605, 2.5669829088960263).
size(p1058_2, 0.34).
color(p1058_2, blue).
orientation(p1058_2, upright).
rotation(p1058_2, 2.41).
piece(1058, p1058_3).
position(p1058_3, 1.99, 9.75).
size(p1058_3, 8.46).
color(p1058_3, blue).
orientation(p1058_3, upright).
rotation(p1058_3, 1.1).
piece(1058, p1058_4).
position(p1058_4, 0.25, 3.03).
size(p1058_4, 4.93).
color(p1058_4, red).
orientation(p1058_4, upright).
rotation(p1058_4, 5.8).
contact(p1058_0, p1058_2).
contact(p1058_0, p1058_2).
contact(p1058_2, p1058_0).
contact(p1058_2, p1058_0).
piece(1059, p1059_0).
position(p1059_0, 4.488845176363156, 1.0667007240601802).
size(p1059_0, 4.02).
color(p1059_0, blue).
orientation(p1059_0, lhs).
rotation(p1059_0, 1.0).
piece(1060, p1060_0).
position(p1060_0, 8.21, 8.93).
size(p1060_0, 7.33).
color(p1060_0, green).
orientation(p1060_0, strange).
rotation(p1060_0, 4.57).
piece(1061, p1061_0).
position(p1061_0, 0.39, 8.84).
size(p1061_0, 6.36).
color(p1061_0, blue).
orientation(p1061_0, lhs).
rotation(p1061_0, 5.15).
piece(1061, p1061_1).
position(p1061_1, 1.88, 9.96).
size(p1061_1, 9.98).
color(p1061_1, blue).
orientation(p1061_1, strange).
rotation(p1061_1, 0.18).
piece(1061, p1061_2).
position(p1061_2, 8.17, 2.46).
size(p1061_2, 7.32).
color(p1061_2, red).
orientation(p1061_2, strange).
rotation(p1061_2, 0.44).
piece(1062, p1062_0).
position(p1062_0, 7.41, 0.7).
size(p1062_0, 8.16).
color(p1062_0, red).
orientation(p1062_0, strange).
rotation(p1062_0, 5.18).
piece(1063, p1063_0).
position(p1063_0, 7.5, 9.24).
size(p1063_0, 4.65).
color(p1063_0, red).
orientation(p1063_0, upright).
rotation(p1063_0, 5.2).
piece(1064, p1064_0).
position(p1064_0, 8.38, 8.96).
size(p1064_0, 4.01).
color(p1064_0, green).
orientation(p1064_0, lhs).
rotation(p1064_0, 5.47).
piece(1064, p1064_1).
position(p1064_1, 0.36, 8.72).
size(p1064_1, 0.92).
color(p1064_1, blue).
orientation(p1064_1, upright).
rotation(p1064_1, 4.34).
piece(1064, p1064_2).
position(p1064_2, 8.52, 9.07).
size(p1064_2, 0.21).
color(p1064_2, red).
orientation(p1064_2, rhs).
rotation(p1064_2, 4.86).
contact(p1064_0, p1064_2).
contact(p1064_0, p1064_2).
contact(p1064_2, p1064_0).
contact(p1064_2, p1064_0).
piece(1065, p1065_0).
position(p1065_0, 4.71, 8.19).
size(p1065_0, 0.34).
color(p1065_0, blue).
orientation(p1065_0, rhs).
rotation(p1065_0, 5.96).
piece(1065, p1065_1).
position(p1065_1, 3.93, 4.53).
size(p1065_1, 9.14).
color(p1065_1, blue).
orientation(p1065_1, strange).
rotation(p1065_1, 5.96).
piece(1066, p1066_0).
position(p1066_0, 5.7, 4.32).
size(p1066_0, 2.59).
color(p1066_0, green).
orientation(p1066_0, upright).
rotation(p1066_0, 5.87).
piece(1066, p1066_1).
position(p1066_1, 7.14, 1.31).
size(p1066_1, 9.28).
color(p1066_1, green).
orientation(p1066_1, lhs).
rotation(p1066_1, 0.43).
piece(1066, p1066_2).
position(p1066_2, 4.89, 1.9).
size(p1066_2, 1.81).
color(p1066_2, green).
orientation(p1066_2, lhs).
rotation(p1066_2, 5.31).
piece(1067, p1067_0).
position(p1067_0, 8.49, 8.53).
size(p1067_0, 4.49).
color(p1067_0, green).
orientation(p1067_0, rhs).
rotation(p1067_0, 6.04).
piece(1068, p1068_0).
position(p1068_0, 6.21, 6.54).
size(p1068_0, 1.56).
color(p1068_0, red).
orientation(p1068_0, rhs).
rotation(p1068_0, 5.29).
piece(1069, p1069_0).
position(p1069_0, 4.84, 8.03).
size(p1069_0, 6.01).
color(p1069_0, red).
orientation(p1069_0, strange).
rotation(p1069_0, 5.6).
piece(1070, p1070_0).
position(p1070_0, 6.96, 9.15).
size(p1070_0, 6.93).
color(p1070_0, red).
orientation(p1070_0, lhs).
rotation(p1070_0, 0.68).
piece(1070, p1070_1).
position(p1070_1, 4.35, 6.58).
size(p1070_1, 7.84).
color(p1070_1, blue).
orientation(p1070_1, rhs).
rotation(p1070_1, 0.84).
piece(1070, p1070_2).
position(p1070_2, 4.28, 2.14).
size(p1070_2, 6.45).
color(p1070_2, blue).
orientation(p1070_2, strange).
rotation(p1070_2, 4.42).
piece(1070, p1070_3).
position(p1070_3, 3.56, 4.16).
size(p1070_3, 8.93).
color(p1070_3, green).
orientation(p1070_3, upright).
rotation(p1070_3, 5.78).
piece(1071, p1071_0).
position(p1071_0, 7.44, 3.91).
size(p1071_0, 0.44).
color(p1071_0, blue).
orientation(p1071_0, rhs).
rotation(p1071_0, 0.49).
piece(1072, p1072_0).
position(p1072_0, 1.64, 4.85).
size(p1072_0, 7.02).
color(p1072_0, green).
orientation(p1072_0, strange).
rotation(p1072_0, 0.89).
piece(1073, p1073_0).
position(p1073_0, 3.66, 7.15).
size(p1073_0, 0.25).
color(p1073_0, red).
orientation(p1073_0, upright).
rotation(p1073_0, 5.44).
piece(1074, p1074_0).
position(p1074_0, 7.62, 5.83).
size(p1074_0, 3.08).
color(p1074_0, blue).
orientation(p1074_0, upright).
rotation(p1074_0, 5.64).
piece(1075, p1075_0).
position(p1075_0, 4.13, 6.81).
size(p1075_0, 7.0).
color(p1075_0, green).
orientation(p1075_0, upright).
rotation(p1075_0, 5.61).
piece(1076, p1076_0).
position(p1076_0, 9.05, 2.67).
size(p1076_0, 3.08).
color(p1076_0, blue).
orientation(p1076_0, upright).
rotation(p1076_0, 0.66).
piece(1077, p1077_0).
position(p1077_0, 1.25, 6.03).
size(p1077_0, 0.37).
color(p1077_0, blue).
orientation(p1077_0, strange).
rotation(p1077_0, 4.37).
piece(1078, p1078_0).
position(p1078_0, 3.62, 4.38).
size(p1078_0, 0.12).
color(p1078_0, red).
orientation(p1078_0, lhs).
rotation(p1078_0, 4.8).
piece(1079, p1079_0).
position(p1079_0, 6.39, 4.62).
size(p1079_0, 4.62).
color(p1079_0, green).
orientation(p1079_0, strange).
rotation(p1079_0, 0.57).
piece(1079, p1079_1).
position(p1079_1, 6.47, 6.44).
size(p1079_1, 2.14).
color(p1079_1, red).
orientation(p1079_1, strange).
rotation(p1079_1, 0.4).
piece(1079, p1079_2).
position(p1079_2, 8.31, 9.22).
size(p1079_2, 0.2).
color(p1079_2, red).
orientation(p1079_2, lhs).
rotation(p1079_2, 6.21).
piece(1080, p1080_0).
position(p1080_0, 4.82, 5.06).
size(p1080_0, 6.99).
color(p1080_0, red).
orientation(p1080_0, lhs).
rotation(p1080_0, 0.61).
piece(1081, p1081_0).
position(p1081_0, 5.98, 5.06).
size(p1081_0, 0.12).
color(p1081_0, green).
orientation(p1081_0, strange).
rotation(p1081_0, 5.73).
piece(1081, p1081_1).
position(p1081_1, 1.95, 5.2).
size(p1081_1, 3.71).
color(p1081_1, green).
orientation(p1081_1, strange).
rotation(p1081_1, 4.21).
piece(1081, p1081_2).
position(p1081_2, 3.81, 5.78).
size(p1081_2, 0.43).
color(p1081_2, green).
orientation(p1081_2, upright).
rotation(p1081_2, 0.56).
piece(1082, p1082_0).
position(p1082_0, 4.08, 2.78).
size(p1082_0, 3.28).
color(p1082_0, blue).
orientation(p1082_0, lhs).
rotation(p1082_0, 0.54).
piece(1083, p1083_0).
position(p1083_0, 6.04, 2.26).
size(p1083_0, 2.59).
color(p1083_0, green).
orientation(p1083_0, rhs).
rotation(p1083_0, 4.93).
piece(1084, p1084_0).
position(p1084_0, 3.29, 9.5).
size(p1084_0, 3.73).
color(p1084_0, red).
orientation(p1084_0, upright).
rotation(p1084_0, 5.6).
piece(1085, p1085_0).
position(p1085_0, 4.02, 6.54).
size(p1085_0, 4.09).
color(p1085_0, red).
orientation(p1085_0, strange).
rotation(p1085_0, 4.69).
piece(1086, p1086_0).
position(p1086_0, 9.41, 9.05).
size(p1086_0, 2.84).
color(p1086_0, red).
orientation(p1086_0, strange).
rotation(p1086_0, 4.71).
piece(1087, p1087_0).
position(p1087_0, 2.97, 5.14).
size(p1087_0, 6.57).
color(p1087_0, green).
orientation(p1087_0, rhs).
rotation(p1087_0, 0.36).
piece(1088, p1088_0).
position(p1088_0, 3.33, 7.06).
size(p1088_0, 0.61).
color(p1088_0, red).
orientation(p1088_0, upright).
rotation(p1088_0, 5.16).
piece(1088, p1088_1).
position(p1088_1, 2.51, 8.99).
size(p1088_1, 7.83).
color(p1088_1, blue).
orientation(p1088_1, strange).
rotation(p1088_1, 0.18).
piece(1088, p1088_2).
position(p1088_2, 3.98, 4.44).
size(p1088_2, 9.65).
color(p1088_2, blue).
orientation(p1088_2, lhs).
rotation(p1088_2, 6.22).
piece(1089, p1089_0).
position(p1089_0, 3.88, 8.98).
size(p1089_0, 3.62).
color(p1089_0, blue).
orientation(p1089_0, upright).
rotation(p1089_0, 0.08).
piece(1090, p1090_0).
position(p1090_0, 9.75, 1.29).
size(p1090_0, 8.26).
color(p1090_0, green).
orientation(p1090_0, upright).
rotation(p1090_0, 4.54).
piece(1090, p1090_1).
position(p1090_1, 3.3, 6.51).
size(p1090_1, 2.08).
color(p1090_1, blue).
orientation(p1090_1, strange).
rotation(p1090_1, 4.33).
piece(1090, p1090_2).
position(p1090_2, 2.58, 5.26).
size(p1090_2, 4.24).
color(p1090_2, green).
orientation(p1090_2, lhs).
rotation(p1090_2, 0.39).
contact(p1090_1, p1090_2).
contact(p1090_1, p1090_2).
contact(p1090_2, p1090_1).
contact(p1090_2, p1090_1).
piece(1091, p1091_0).
position(p1091_0, 1.85, 8.06).
size(p1091_0, 8.65).
color(p1091_0, red).
orientation(p1091_0, upright).
rotation(p1091_0, 4.58).
piece(1092, p1092_0).
position(p1092_0, 4.85, 1.92).
size(p1092_0, 8.48).
color(p1092_0, red).
orientation(p1092_0, lhs).
rotation(p1092_0, 0.4).
piece(1092, p1092_1).
position(p1092_1, 2.16, 6.01).
size(p1092_1, 3.98).
color(p1092_1, red).
orientation(p1092_1, strange).
rotation(p1092_1, 0.89).
piece(1093, p1093_0).
position(p1093_0, 2.86, 5.56).
size(p1093_0, 6.44).
color(p1093_0, green).
orientation(p1093_0, upright).
rotation(p1093_0, 4.34).
piece(1093, p1093_1).
position(p1093_1, 9.39, 9.91).
size(p1093_1, 6.23).
color(p1093_1, blue).
orientation(p1093_1, rhs).
rotation(p1093_1, 4.51).
piece(1094, p1094_0).
position(p1094_0, 8.07, 0.17).
size(p1094_0, 2.31).
color(p1094_0, red).
orientation(p1094_0, upright).
rotation(p1094_0, 0.57).
piece(1095, p1095_0).
position(p1095_0, 1.43, 9.69).
size(p1095_0, 7.89).
color(p1095_0, red).
orientation(p1095_0, strange).
rotation(p1095_0, 5.63).
piece(1096, p1096_0).
position(p1096_0, 1.5, 9.88).
size(p1096_0, 8.84).
color(p1096_0, blue).
orientation(p1096_0, lhs).
rotation(p1096_0, 4.67).
piece(1097, p1097_0).
position(p1097_0, 1.22, 9.76).
size(p1097_0, 7.94).
color(p1097_0, green).
orientation(p1097_0, lhs).
rotation(p1097_0, 0.93).
piece(1098, p1098_0).
position(p1098_0, 0.98, 7.68).
size(p1098_0, 8.63).
color(p1098_0, red).
orientation(p1098_0, lhs).
rotation(p1098_0, 4.72).
piece(1098, p1098_1).
position(p1098_1, 8.85, 3.42).
size(p1098_1, 5.46).
color(p1098_1, blue).
orientation(p1098_1, strange).
rotation(p1098_1, 0.48).
piece(1098, p1098_2).
position(p1098_2, 1.98, 8.96).
size(p1098_2, 9.84).
color(p1098_2, green).
orientation(p1098_2, rhs).
rotation(p1098_2, 4.23).
contact(p1098_0, p1098_2).
contact(p1098_0, p1098_2).
contact(p1098_2, p1098_0).
contact(p1098_2, p1098_0).
piece(1099, p1099_0).
position(p1099_0, 5.12, 5.11).
size(p1099_0, 1.2).
color(p1099_0, red).
orientation(p1099_0, strange).
rotation(p1099_0, 0.27).
piece(1100, p1100_0).
position(p1100_0, 9.75, 8.89).
size(p1100_0, 9.3).
color(p1100_0, blue).
orientation(p1100_0, strange).
rotation(p1100_0, 4.97).
piece(1101, p1101_0).
position(p1101_0, 4.89, 7.02).
size(p1101_0, 7.97).
color(p1101_0, blue).
orientation(p1101_0, strange).
rotation(p1101_0, 6.22).
piece(1102, p1102_0).
position(p1102_0, 8.26, 1.23).
size(p1102_0, 3.64).
color(p1102_0, blue).
orientation(p1102_0, strange).
rotation(p1102_0, 5.58).
piece(1103, p1103_0).
position(p1103_0, 8.83, 3.88).
size(p1103_0, 1.19).
color(p1103_0, green).
orientation(p1103_0, strange).
rotation(p1103_0, 5.21).
piece(1103, p1103_1).
position(p1103_1, 4.2, 2.84).
size(p1103_1, 7.98).
color(p1103_1, green).
orientation(p1103_1, strange).
rotation(p1103_1, 0.68).
piece(1104, p1104_0).
position(p1104_0, 9.95, 7.89).
size(p1104_0, 0.65).
color(p1104_0, blue).
orientation(p1104_0, rhs).
rotation(p1104_0, 4.98).
piece(1105, p1105_0).
position(p1105_0, 4.09, 6.9).
size(p1105_0, 9.9).
color(p1105_0, green).
orientation(p1105_0, strange).
rotation(p1105_0, 5.43).
piece(1105, p1105_1).
position(p1105_1, 4.38, 4.6).
size(p1105_1, 4.34).
color(p1105_1, green).
orientation(p1105_1, strange).
rotation(p1105_1, 5.31).
piece(1106, p1106_0).
position(p1106_0, 2.79, 6.31).
size(p1106_0, 4.76).
color(p1106_0, red).
orientation(p1106_0, rhs).
rotation(p1106_0, 4.96).
piece(1107, p1107_0).
position(p1107_0, 0.23, 6.38).
size(p1107_0, 4.78).
color(p1107_0, blue).
orientation(p1107_0, rhs).
rotation(p1107_0, 5.22).
piece(1107, p1107_1).
position(p1107_1, 2.05, 7.98).
size(p1107_1, 3.5).
color(p1107_1, red).
orientation(p1107_1, lhs).
rotation(p1107_1, 4.25).
piece(1108, p1108_0).
position(p1108_0, 1.92, 5.25).
size(p1108_0, 0.05).
color(p1108_0, green).
orientation(p1108_0, strange).
rotation(p1108_0, 4.96).
piece(1108, p1108_1).
position(p1108_1, 0.64, 5.77).
size(p1108_1, 9.34).
color(p1108_1, red).
orientation(p1108_1, rhs).
rotation(p1108_1, 4.8).
contact(p1108_0, p1108_1).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
position(p1109_0, 8.51, 1.89).
size(p1109_0, 9.91).
color(p1109_0, red).
orientation(p1109_0, lhs).
rotation(p1109_0, 5.2).
piece(1109, p1109_1).
position(p1109_1, 7.88, 9.86).
size(p1109_1, 9.38).
color(p1109_1, red).
orientation(p1109_1, lhs).
rotation(p1109_1, 4.27).
piece(1109, p1109_2).
position(p1109_2, 8.6, 2.18).
size(p1109_2, 9.72).
color(p1109_2, blue).
orientation(p1109_2, strange).
rotation(p1109_2, 5.93).
contact(p1109_0, p1109_2).
contact(p1109_0, p1109_2).
contact(p1109_2, p1109_0).
contact(p1109_2, p1109_0).
piece(1110, p1110_0).
position(p1110_0, 8.6, 6.51).
size(p1110_0, 4.17).
color(p1110_0, green).
orientation(p1110_0, rhs).
rotation(p1110_0, 5.92).
piece(1111, p1111_0).
position(p1111_0, 3.58, 7.36).
size(p1111_0, 6.0).
color(p1111_0, green).
orientation(p1111_0, lhs).
rotation(p1111_0, 5.96).
piece(1111, p1111_1).
position(p1111_1, 5.65, 7.91).
size(p1111_1, 4.65).
color(p1111_1, blue).
orientation(p1111_1, lhs).
rotation(p1111_1, 4.43).
piece(1112, p1112_0).
position(p1112_0, 9.57, 5.86).
size(p1112_0, 3.4).
color(p1112_0, red).
orientation(p1112_0, rhs).
rotation(p1112_0, 5.97).
piece(1113, p1113_0).
position(p1113_0, 7.91, 9.01).
size(p1113_0, 0.98).
color(p1113_0, blue).
orientation(p1113_0, upright).
rotation(p1113_0, 0.15).
piece(1114, p1114_0).
position(p1114_0, 4.92, 6.35).
size(p1114_0, 1.56).
color(p1114_0, green).
orientation(p1114_0, rhs).
rotation(p1114_0, 5.18).
piece(1114, p1114_1).
position(p1114_1, 5.57, 5.58).
size(p1114_1, 6.74).
color(p1114_1, green).
orientation(p1114_1, upright).
rotation(p1114_1, 4.66).
contact(p1114_0, p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
position(p1115_0, 3.33, 5.13).
size(p1115_0, 1.08).
color(p1115_0, green).
orientation(p1115_0, rhs).
rotation(p1115_0, 5.86).
piece(1116, p1116_0).
position(p1116_0, 8.94, 6.83).
size(p1116_0, 2.98).
color(p1116_0, red).
orientation(p1116_0, upright).
rotation(p1116_0, 0.2).
piece(1117, p1117_0).
position(p1117_0, 9.0, 1.2).
size(p1117_0, 7.15).
color(p1117_0, red).
orientation(p1117_0, upright).
rotation(p1117_0, 4.5).
piece(1118, p1118_0).
position(p1118_0, 1.36, 9.2).
size(p1118_0, 9.65).
color(p1118_0, blue).
orientation(p1118_0, lhs).
rotation(p1118_0, 0.95).
piece(1118, p1118_1).
position(p1118_1, 8.86, 6.13).
size(p1118_1, 0.62).
color(p1118_1, green).
orientation(p1118_1, lhs).
rotation(p1118_1, 0.03).
piece(1119, p1119_0).
position(p1119_0, 7.63, 8.79).
size(p1119_0, 6.53).
color(p1119_0, red).
orientation(p1119_0, rhs).
rotation(p1119_0, 4.92).
piece(1119, p1119_1).
position(p1119_1, 3.91, 9.51).
size(p1119_1, 9.0).
color(p1119_1, green).
orientation(p1119_1, strange).
rotation(p1119_1, 4.35).
piece(1120, p1120_0).
position(p1120_0, 7.93, 8.62).
size(p1120_0, 7.59).
color(p1120_0, red).
orientation(p1120_0, rhs).
rotation(p1120_0, 6.24).
piece(1120, p1120_1).
position(p1120_1, 8.58, 6.34).
size(p1120_1, 3.97).
color(p1120_1, blue).
orientation(p1120_1, strange).
rotation(p1120_1, 0.75).
piece(1121, p1121_0).
position(p1121_0, 9.81, 7.17).
size(p1121_0, 4.76).
color(p1121_0, blue).
orientation(p1121_0, strange).
rotation(p1121_0, 0.06).
piece(1121, p1121_1).
position(p1121_1, 8.96, 6.68).
size(p1121_1, 6.63).
color(p1121_1, red).
orientation(p1121_1, rhs).
rotation(p1121_1, 0.32).
contact(p1121_0, p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
position(p1122_0, 9.53, 5.15).
size(p1122_0, 2.31).
color(p1122_0, blue).
orientation(p1122_0, rhs).
rotation(p1122_0, 5.76).
piece(1122, p1122_1).
position(p1122_1, 2.63, 4.78).
size(p1122_1, 5.48).
color(p1122_1, blue).
orientation(p1122_1, lhs).
rotation(p1122_1, 5.21).
piece(1123, p1123_0).
position(p1123_0, 4.3, 7.01).
size(p1123_0, 6.63).
color(p1123_0, blue).
orientation(p1123_0, rhs).
rotation(p1123_0, 0.92).
piece(1124, p1124_0).
position(p1124_0, 2.97, 8.17).
size(p1124_0, 3.62).
color(p1124_0, green).
orientation(p1124_0, strange).
rotation(p1124_0, 5.31).
piece(1125, p1125_0).
position(p1125_0, 1.81, 5.35).
size(p1125_0, 4.24).
color(p1125_0, blue).
orientation(p1125_0, lhs).
rotation(p1125_0, 0.86).
piece(1125, p1125_1).
position(p1125_1, 6.58, 0.19).
size(p1125_1, 2.61).
color(p1125_1, green).
orientation(p1125_1, lhs).
rotation(p1125_1, 4.98).
piece(1126, p1126_0).
position(p1126_0, 5.08, 8.64).
size(p1126_0, 3.84).
color(p1126_0, blue).
orientation(p1126_0, strange).
rotation(p1126_0, 5.63).
piece(1127, p1127_0).
position(p1127_0, 3.01, 9.7).
size(p1127_0, 7.68).
color(p1127_0, green).
orientation(p1127_0, strange).
rotation(p1127_0, 5.68).
piece(1128, p1128_0).
position(p1128_0, 8.74, 2.2).
size(p1128_0, 9.75).
color(p1128_0, red).
orientation(p1128_0, upright).
rotation(p1128_0, 0.94).
piece(1129, p1129_0).
position(p1129_0, 5.51, 8.0).
size(p1129_0, 0.83).
color(p1129_0, green).
orientation(p1129_0, upright).
rotation(p1129_0, 0.91).
piece(1129, p1129_1).
position(p1129_1, 3.02, 4.62).
size(p1129_1, 9.15).
color(p1129_1, green).
orientation(p1129_1, strange).
rotation(p1129_1, 5.66).
piece(1130, p1130_0).
position(p1130_0, 4.92, 6.59).
size(p1130_0, 7.0).
color(p1130_0, blue).
orientation(p1130_0, upright).
rotation(p1130_0, 5.72).
piece(1130, p1130_1).
position(p1130_1, 7.18, 1.79).
size(p1130_1, 8.43).
color(p1130_1, blue).
orientation(p1130_1, rhs).
rotation(p1130_1, 0.15).
piece(1130, p1130_2).
position(p1130_2, 6.76, 5.18).
size(p1130_2, 4.67).
color(p1130_2, blue).
orientation(p1130_2, lhs).
rotation(p1130_2, 4.59).
piece(1131, p1131_0).
position(p1131_0, 4.14, 9.53).
size(p1131_0, 3.31).
color(p1131_0, green).
orientation(p1131_0, upright).
rotation(p1131_0, 0.36).
piece(1132, p1132_0).
position(p1132_0, 4.3, 6.44).
size(p1132_0, 2.65).
color(p1132_0, blue).
orientation(p1132_0, upright).
rotation(p1132_0, 0.25).
piece(1132, p1132_1).
position(p1132_1, 1.21, 6.93).
size(p1132_1, 2.45).
color(p1132_1, red).
orientation(p1132_1, lhs).
rotation(p1132_1, 0.87).
piece(1133, p1133_0).
position(p1133_0, 2.56, 5.12).
size(p1133_0, 0.41).
color(p1133_0, red).
orientation(p1133_0, strange).
rotation(p1133_0, 4.88).
piece(1134, p1134_0).
position(p1134_0, 1.06, 5.79).
size(p1134_0, 5.82).
color(p1134_0, red).
orientation(p1134_0, rhs).
rotation(p1134_0, 0.79).
piece(1134, p1134_1).
position(p1134_1, 5.94, 6.47).
size(p1134_1, 6.85).
color(p1134_1, blue).
orientation(p1134_1, rhs).
rotation(p1134_1, 5.37).
piece(1134, p1134_2).
position(p1134_2, 7.54, 0.62).
size(p1134_2, 5.14).
color(p1134_2, green).
orientation(p1134_2, lhs).
rotation(p1134_2, 6.2).
piece(1135, p1135_0).
position(p1135_0, 5.66, 1.89).
size(p1135_0, 8.37).
color(p1135_0, red).
orientation(p1135_0, lhs).
rotation(p1135_0, 5.69).
piece(1135, p1135_1).
position(p1135_1, 4.32, 3.63).
size(p1135_1, 4.81).
color(p1135_1, red).
orientation(p1135_1, upright).
rotation(p1135_1, 0.23).
piece(1135, p1135_2).
position(p1135_2, 3.86, 5.5).
size(p1135_2, 3.97).
color(p1135_2, blue).
orientation(p1135_2, lhs).
rotation(p1135_2, 4.48).
piece(1136, p1136_0).
position(p1136_0, 9.67, 1.93).
size(p1136_0, 7.96).
color(p1136_0, green).
orientation(p1136_0, strange).
rotation(p1136_0, 4.92).
piece(1137, p1137_0).
position(p1137_0, 4.92, 9.35).
size(p1137_0, 4.81).
color(p1137_0, green).
orientation(p1137_0, strange).
rotation(p1137_0, 5.95).
piece(1138, p1138_0).
position(p1138_0, 6.51, 8.97).
size(p1138_0, 3.16).
color(p1138_0, blue).
orientation(p1138_0, rhs).
rotation(p1138_0, 0.86).
piece(1139, p1139_0).
position(p1139_0, 4.01, 2.46).
size(p1139_0, 5.3).
color(p1139_0, blue).
orientation(p1139_0, lhs).
rotation(p1139_0, 4.78).
piece(1139, p1139_1).
position(p1139_1, 4.91, 1.46).
size(p1139_1, 3.42).
color(p1139_1, green).
orientation(p1139_1, rhs).
rotation(p1139_1, 0.94).
contact(p1139_0, p1139_1).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
position(p1140_0, 6.79, 8.82).
size(p1140_0, 9.57).
color(p1140_0, red).
orientation(p1140_0, upright).
rotation(p1140_0, 0.7).
piece(1141, p1141_0).
position(p1141_0, 6.27, 2.25).
size(p1141_0, 3.17).
color(p1141_0, green).
orientation(p1141_0, lhs).
rotation(p1141_0, 5.32).
piece(1142, p1142_0).
position(p1142_0, 7.62, 0.47).
size(p1142_0, 9.25).
color(p1142_0, green).
orientation(p1142_0, rhs).
rotation(p1142_0, 0.77).
piece(1142, p1142_1).
position(p1142_1, 8.81, 5.68).
size(p1142_1, 8.78).
color(p1142_1, red).
orientation(p1142_1, lhs).
rotation(p1142_1, 5.87).
piece(1143, p1143_0).
position(p1143_0, 7.52, 8.77).
size(p1143_0, 3.33).
color(p1143_0, red).
orientation(p1143_0, strange).
rotation(p1143_0, 0.67).
piece(1144, p1144_0).
position(p1144_0, 0.99, 9.15).
size(p1144_0, 5.4).
color(p1144_0, green).
orientation(p1144_0, upright).
rotation(p1144_0, 5.92).
piece(1144, p1144_1).
position(p1144_1, 7.04, 4.42).
size(p1144_1, 6.9).
color(p1144_1, green).
orientation(p1144_1, rhs).
rotation(p1144_1, 4.24).
piece(1145, p1145_0).
position(p1145_0, 8.83, 8.41).
size(p1145_0, 9.28).
color(p1145_0, green).
orientation(p1145_0, strange).
rotation(p1145_0, 4.57).
piece(1146, p1146_0).
position(p1146_0, 6.66, 6.55).
size(p1146_0, 8.41).
color(p1146_0, red).
orientation(p1146_0, lhs).
rotation(p1146_0, 5.24).
piece(1147, p1147_0).
position(p1147_0, 7.15, 2.07).
size(p1147_0, 1.72).
color(p1147_0, green).
orientation(p1147_0, upright).
rotation(p1147_0, 4.72).
piece(1148, p1148_0).
position(p1148_0, 8.66, 8.96).
size(p1148_0, 6.32).
color(p1148_0, blue).
orientation(p1148_0, rhs).
rotation(p1148_0, 4.86).
piece(1149, p1149_0).
position(p1149_0, 8.05, 3.48).
size(p1149_0, 4.15).
color(p1149_0, green).
orientation(p1149_0, upright).
rotation(p1149_0, 6.04).
piece(1150, p1150_0).
position(p1150_0, 2.71, 6.71).
size(p1150_0, 2.48).
color(p1150_0, green).
orientation(p1150_0, upright).
rotation(p1150_0, 0.32).
piece(1151, p1151_0).
position(p1151_0, 2.15, 4.39).
size(p1151_0, 9.54).
color(p1151_0, red).
orientation(p1151_0, rhs).
rotation(p1151_0, 0.8).
piece(1151, p1151_1).
position(p1151_1, 3.71, 4.0).
size(p1151_1, 2.59).
color(p1151_1, red).
orientation(p1151_1, strange).
rotation(p1151_1, 5.6).
contact(p1151_0, p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
position(p1152_0, 8.53, 8.38).
size(p1152_0, 2.88).
color(p1152_0, red).
orientation(p1152_0, upright).
rotation(p1152_0, 0.41).
piece(1152, p1152_1).
position(p1152_1, 9.64, 5.4).
size(p1152_1, 6.35).
color(p1152_1, blue).
orientation(p1152_1, lhs).
rotation(p1152_1, 4.61).
piece(1153, p1153_0).
position(p1153_0, 5.02, 1.61).
size(p1153_0, 5.37).
color(p1153_0, blue).
orientation(p1153_0, lhs).
rotation(p1153_0, 4.51).
piece(1154, p1154_0).
position(p1154_0, 8.95, 9.42).
size(p1154_0, 4.1).
color(p1154_0, green).
orientation(p1154_0, upright).
rotation(p1154_0, 0.85).
piece(1155, p1155_0).
position(p1155_0, 9.78, 5.86).
size(p1155_0, 4.54).
color(p1155_0, green).
orientation(p1155_0, lhs).
rotation(p1155_0, 0.1).
piece(1155, p1155_1).
position(p1155_1, 3.61, 5.33).
size(p1155_1, 1.54).
color(p1155_1, blue).
orientation(p1155_1, lhs).
rotation(p1155_1, 4.44).
piece(1156, p1156_0).
position(p1156_0, 6.52, 5.62).
size(p1156_0, 6.75).
color(p1156_0, red).
orientation(p1156_0, strange).
rotation(p1156_0, 5.37).
piece(1157, p1157_0).
position(p1157_0, 0.18, 8.01).
size(p1157_0, 9.87).
color(p1157_0, blue).
orientation(p1157_0, lhs).
rotation(p1157_0, 5.74).
piece(1157, p1157_1).
position(p1157_1, 8.6, 8.65).
size(p1157_1, 8.92).
color(p1157_1, green).
orientation(p1157_1, strange).
rotation(p1157_1, 4.78).
piece(1158, p1158_0).
position(p1158_0, 3.88, 9.23).
size(p1158_0, 4.5).
color(p1158_0, green).
orientation(p1158_0, lhs).
rotation(p1158_0, 0.32).
piece(1158, p1158_1).
position(p1158_1, 8.08, 3.72).
size(p1158_1, 2.28).
color(p1158_1, green).
orientation(p1158_1, rhs).
rotation(p1158_1, 0.17).
piece(1158, p1158_2).
position(p1158_2, 6.21, 7.34).
size(p1158_2, 9.0).
color(p1158_2, green).
orientation(p1158_2, upright).
rotation(p1158_2, 4.93).
piece(1159, p1159_0).
position(p1159_0, 5.6, 4.71).
size(p1159_0, 7.35).
color(p1159_0, red).
orientation(p1159_0, upright).
rotation(p1159_0, 0.39).
piece(1160, p1160_0).
position(p1160_0, 0.5, 6.07).
size(p1160_0, 7.4).
color(p1160_0, green).
orientation(p1160_0, strange).
rotation(p1160_0, 5.69).
piece(1161, p1161_0).
position(p1161_0, 9.18, 3.14).
size(p1161_0, 4.37).
color(p1161_0, red).
orientation(p1161_0, upright).
rotation(p1161_0, 5.56).
piece(1162, p1162_0).
position(p1162_0, 9.5, 3.95).
size(p1162_0, 1.27).
color(p1162_0, green).
orientation(p1162_0, strange).
rotation(p1162_0, 0.11).
piece(1163, p1163_0).
position(p1163_0, 2.11, 9.06).
size(p1163_0, 4.85).
color(p1163_0, green).
orientation(p1163_0, lhs).
rotation(p1163_0, 5.15).
piece(1163, p1163_1).
position(p1163_1, 5.96, 5.66).
size(p1163_1, 7.24).
color(p1163_1, red).
orientation(p1163_1, upright).
rotation(p1163_1, 0.75).
piece(1164, p1164_0).
position(p1164_0, 7.59, 4.3).
size(p1164_0, 6.09).
color(p1164_0, red).
orientation(p1164_0, rhs).
rotation(p1164_0, 0.53).
piece(1165, p1165_0).
position(p1165_0, 5.89, 6.03).
size(p1165_0, 2.0).
color(p1165_0, green).
orientation(p1165_0, lhs).
rotation(p1165_0, 0.9).
piece(1166, p1166_0).
position(p1166_0, 3.38, 9.62).
size(p1166_0, 3.34).
color(p1166_0, blue).
orientation(p1166_0, rhs).
rotation(p1166_0, 4.89).
piece(1166, p1166_1).
position(p1166_1, 5.92, 5.65).
size(p1166_1, 4.4).
color(p1166_1, red).
orientation(p1166_1, strange).
rotation(p1166_1, 0.5).
piece(1166, p1166_2).
position(p1166_2, 6.84, 9.48).
size(p1166_2, 5.79).
color(p1166_2, blue).
orientation(p1166_2, rhs).
rotation(p1166_2, 5.11).
piece(1167, p1167_0).
position(p1167_0, 2.43, 5.06).
size(p1167_0, 3.26).
color(p1167_0, blue).
orientation(p1167_0, strange).
rotation(p1167_0, 4.37).
piece(1168, p1168_0).
position(p1168_0, 9.88, 3.89).
size(p1168_0, 9.15).
color(p1168_0, green).
orientation(p1168_0, rhs).
rotation(p1168_0, 0.55).
piece(1169, p1169_0).
position(p1169_0, 5.47, 3.82).
size(p1169_0, 9.68).
color(p1169_0, green).
orientation(p1169_0, rhs).
rotation(p1169_0, 0.29).
piece(1169, p1169_1).
position(p1169_1, 4.94, 7.87).
size(p1169_1, 7.19).
color(p1169_1, blue).
orientation(p1169_1, lhs).
rotation(p1169_1, 0.21).
piece(1170, p1170_0).
position(p1170_0, 8.54, 0.05).
size(p1170_0, 5.34).
color(p1170_0, green).
orientation(p1170_0, rhs).
rotation(p1170_0, 0.47).
piece(1171, p1171_0).
position(p1171_0, 7.74, 2.4).
size(p1171_0, 4.32).
color(p1171_0, green).
orientation(p1171_0, strange).
rotation(p1171_0, 5.02).
piece(1172, p1172_0).
position(p1172_0, 8.65, 3.07).
size(p1172_0, 9.26).
color(p1172_0, blue).
orientation(p1172_0, rhs).
rotation(p1172_0, 4.58).
piece(1173, p1173_0).
position(p1173_0, 1.07, 7.85).
size(p1173_0, 9.08).
color(p1173_0, red).
orientation(p1173_0, rhs).
rotation(p1173_0, 4.27).
piece(1173, p1173_1).
position(p1173_1, 5.85, 4.82).
size(p1173_1, 3.22).
color(p1173_1, green).
orientation(p1173_1, strange).
rotation(p1173_1, 0.67).
piece(1173, p1173_2).
position(p1173_2, 7.6, 6.31).
size(p1173_2, 1.15).
color(p1173_2, green).
orientation(p1173_2, rhs).
rotation(p1173_2, 5.18).
piece(1174, p1174_0).
position(p1174_0, 6.78, 3.84).
size(p1174_0, 6.37).
color(p1174_0, red).
orientation(p1174_0, rhs).
rotation(p1174_0, 4.59).
piece(1175, p1175_0).
position(p1175_0, 9.76, 5.15).
size(p1175_0, 9.13).
color(p1175_0, green).
orientation(p1175_0, rhs).
rotation(p1175_0, 5.16).
piece(1175, p1175_1).
position(p1175_1, 4.41, 3.75).
size(p1175_1, 7.03).
color(p1175_1, blue).
orientation(p1175_1, rhs).
rotation(p1175_1, 6.09).
piece(1175, p1175_2).
position(p1175_2, 3.65, 7.02).
size(p1175_2, 4.7).
color(p1175_2, blue).
orientation(p1175_2, upright).
rotation(p1175_2, 5.81).
piece(1175, p1175_3).
position(p1175_3, 9.18, 6.87).
size(p1175_3, 3.37).
color(p1175_3, green).
orientation(p1175_3, lhs).
rotation(p1175_3, 0.5).
piece(1176, p1176_0).
position(p1176_0, 6.57, 3.52).
size(p1176_0, 9.12).
color(p1176_0, blue).
orientation(p1176_0, strange).
rotation(p1176_0, 0.78).
piece(1177, p1177_0).
position(p1177_0, 5.57, 4.9).
size(p1177_0, 1.46).
color(p1177_0, blue).
orientation(p1177_0, lhs).
rotation(p1177_0, 0.2).
piece(1178, p1178_0).
position(p1178_0, 4.48, 2.46).
size(p1178_0, 5.0).
color(p1178_0, blue).
orientation(p1178_0, upright).
rotation(p1178_0, 5.64).
piece(1178, p1178_1).
position(p1178_1, 3.45, 9.16).
size(p1178_1, 8.26).
color(p1178_1, green).
orientation(p1178_1, strange).
rotation(p1178_1, 4.27).
piece(1179, p1179_0).
position(p1179_0, 7.04, 4.4).
size(p1179_0, 7.1).
color(p1179_0, red).
orientation(p1179_0, strange).
rotation(p1179_0, 6.27).
piece(1180, p1180_0).
position(p1180_0, 3.61, 8.53).
size(p1180_0, 5.13).
color(p1180_0, blue).
orientation(p1180_0, lhs).
rotation(p1180_0, 0.14).
piece(1181, p1181_0).
position(p1181_0, 2.52, 7.58).
size(p1181_0, 4.62).
color(p1181_0, green).
orientation(p1181_0, rhs).
rotation(p1181_0, 5.55).
piece(1181, p1181_1).
position(p1181_1, 7.79, 6.15).
size(p1181_1, 4.53).
color(p1181_1, green).
orientation(p1181_1, lhs).
rotation(p1181_1, 0.43).
piece(1182, p1182_0).
position(p1182_0, 0.67, 7.89).
size(p1182_0, 6.25).
color(p1182_0, red).
orientation(p1182_0, upright).
rotation(p1182_0, 4.58).
piece(1183, p1183_0).
position(p1183_0, 9.34, 3.15).
size(p1183_0, 4.68).
color(p1183_0, blue).
orientation(p1183_0, rhs).
rotation(p1183_0, 5.39).
piece(1184, p1184_0).
position(p1184_0, 7.16, 6.37).
size(p1184_0, 8.87).
color(p1184_0, red).
orientation(p1184_0, rhs).
rotation(p1184_0, 4.21).
piece(1185, p1185_0).
position(p1185_0, 7.67, 9.28).
size(p1185_0, 3.63).
color(p1185_0, green).
orientation(p1185_0, lhs).
rotation(p1185_0, 6.24).
piece(1185, p1185_1).
position(p1185_1, 7.59, 2.99).
size(p1185_1, 5.03).
color(p1185_1, green).
orientation(p1185_1, rhs).
rotation(p1185_1, 0.88).
piece(1185, p1185_2).
position(p1185_2, 6.04, 1.2).
size(p1185_2, 7.01).
color(p1185_2, green).
orientation(p1185_2, lhs).
rotation(p1185_2, 0.46).
piece(1186, p1186_0).
position(p1186_0, 6.97, 0.81).
size(p1186_0, 4.58).
color(p1186_0, red).
orientation(p1186_0, rhs).
rotation(p1186_0, 5.57).
piece(1187, p1187_0).
position(p1187_0, 8.78, 5.62).
size(p1187_0, 3.69).
color(p1187_0, red).
orientation(p1187_0, rhs).
rotation(p1187_0, 6.24).
piece(1188, p1188_0).
position(p1188_0, 6.94, 9.03).
size(p1188_0, 1.17).
color(p1188_0, red).
orientation(p1188_0, rhs).
rotation(p1188_0, 5.96).
piece(1189, p1189_0).
position(p1189_0, 3.95, 4.88).
size(p1189_0, 2.2).
color(p1189_0, red).
orientation(p1189_0, strange).
rotation(p1189_0, 5.97).
piece(1190, p1190_0).
position(p1190_0, 8.02, 8.03).
size(p1190_0, 6.96).
color(p1190_0, red).
orientation(p1190_0, rhs).
rotation(p1190_0, 4.74).
piece(1190, p1190_1).
position(p1190_1, 8.03, 7.68).
size(p1190_1, 9.33).
color(p1190_1, blue).
orientation(p1190_1, lhs).
rotation(p1190_1, 6.14).
piece(1190, p1190_2).
position(p1190_2, 1.72, 8.37).
size(p1190_2, 4.54).
color(p1190_2, red).
orientation(p1190_2, strange).
rotation(p1190_2, 5.27).
contact(p1190_0, p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
position(p1191_0, 0.83, 9.56).
size(p1191_0, 6.33).
color(p1191_0, red).
orientation(p1191_0, strange).
rotation(p1191_0, 5.9).
piece(1191, p1191_1).
position(p1191_1, 4.23, 2.22).
size(p1191_1, 5.75).
color(p1191_1, blue).
orientation(p1191_1, strange).
rotation(p1191_1, 0.23).
piece(1192, p1192_0).
position(p1192_0, 8.84, 6.99).
size(p1192_0, 7.66).
color(p1192_0, red).
orientation(p1192_0, lhs).
rotation(p1192_0, 6.03).
piece(1193, p1193_0).
position(p1193_0, 9.49, 2.37).
size(p1193_0, 2.73).
color(p1193_0, red).
orientation(p1193_0, lhs).
rotation(p1193_0, 4.81).
piece(1193, p1193_1).
position(p1193_1, 9.9, 8.33).
size(p1193_1, 8.52).
color(p1193_1, blue).
orientation(p1193_1, rhs).
rotation(p1193_1, 5.53).
piece(1193, p1193_2).
position(p1193_2, 8.61, 7.17).
size(p1193_2, 8.84).
color(p1193_2, blue).
orientation(p1193_2, lhs).
rotation(p1193_2, 4.72).
piece(1193, p1193_3).
position(p1193_3, 6.49, 1.42).
size(p1193_3, 8.01).
color(p1193_3, blue).
orientation(p1193_3, lhs).
rotation(p1193_3, 0.15).
piece(1194, p1194_0).
position(p1194_0, 2.7, 8.11).
size(p1194_0, 5.23).
color(p1194_0, green).
orientation(p1194_0, strange).
rotation(p1194_0, 6.18).
piece(1194, p1194_1).
position(p1194_1, 8.07, 1.25).
size(p1194_1, 3.09).
color(p1194_1, red).
orientation(p1194_1, upright).
rotation(p1194_1, 5.3).
piece(1195, p1195_0).
position(p1195_0, 0.11, 7.73).
size(p1195_0, 6.3).
color(p1195_0, red).
orientation(p1195_0, strange).
rotation(p1195_0, 5.5).
piece(1196, p1196_0).
position(p1196_0, 5.15, 2.34).
size(p1196_0, 6.51).
color(p1196_0, red).
orientation(p1196_0, strange).
rotation(p1196_0, 0.36).
piece(1197, p1197_0).
position(p1197_0, 2.67, 4.21).
size(p1197_0, 0.31).
color(p1197_0, blue).
orientation(p1197_0, lhs).
rotation(p1197_0, 4.81).
piece(1198, p1198_0).
position(p1198_0, 5.87, 7.7).
size(p1198_0, 3.82).
color(p1198_0, blue).
orientation(p1198_0, upright).
rotation(p1198_0, 4.8).
piece(1199, p1199_0).
position(p1199_0, 4.17, 6.97).
size(p1199_0, 7.8).
color(p1199_0, red).
orientation(p1199_0, rhs).
rotation(p1199_0, 5.75).
piece(1199, p1199_1).
position(p1199_1, 1.68, 8.36).
size(p1199_1, 3.98).
color(p1199_1, red).
orientation(p1199_1, upright).
rotation(p1199_1, 0.71).
piece(1200, p1200_0).
position(p1200_0, 6.73, 0.05).
size(p1200_0, 9.84).
color(p1200_0, red).
orientation(p1200_0, rhs).
rotation(p1200_0, 0.34).
piece(1201, p1201_0).
position(p1201_0, 3.48, 4.29).
size(p1201_0, 5.52).
color(p1201_0, blue).
orientation(p1201_0, lhs).
rotation(p1201_0, 4.78).
piece(1202, p1202_0).
position(p1202_0, 7.58, 2.53).
size(p1202_0, 3.26).
color(p1202_0, red).
orientation(p1202_0, lhs).
rotation(p1202_0, 5.0).
piece(1203, p1203_0).
position(p1203_0, 1.35, 8.22).
size(p1203_0, 6.77).
color(p1203_0, blue).
orientation(p1203_0, strange).
rotation(p1203_0, 4.23).
piece(1204, p1204_0).
position(p1204_0, 9.87, 6.51).
size(p1204_0, 6.93).
color(p1204_0, green).
orientation(p1204_0, lhs).
rotation(p1204_0, 4.35).
piece(1205, p1205_0).
position(p1205_0, 4.12, 6.63).
size(p1205_0, 5.11).
color(p1205_0, green).
orientation(p1205_0, strange).
rotation(p1205_0, 0.32).
piece(1206, p1206_0).
position(p1206_0, 8.04, 8.67).
size(p1206_0, 6.77).
color(p1206_0, green).
orientation(p1206_0, rhs).
rotation(p1206_0, 0.39).
piece(1207, p1207_0).
position(p1207_0, 2.43, 6.91).
size(p1207_0, 4.27).
color(p1207_0, blue).
orientation(p1207_0, rhs).
rotation(p1207_0, 5.03).
piece(1207, p1207_1).
position(p1207_1, 6.11, 3.74).
size(p1207_1, 6.97).
color(p1207_1, red).
orientation(p1207_1, rhs).
rotation(p1207_1, 0.63).
piece(1207, p1207_2).
position(p1207_2, 8.53, 5.18).
size(p1207_2, 1.33).
color(p1207_2, red).
orientation(p1207_2, rhs).
rotation(p1207_2, 5.73).
piece(1208, p1208_0).
position(p1208_0, 0.45, 7.53).
size(p1208_0, 2.23).
color(p1208_0, blue).
orientation(p1208_0, strange).
rotation(p1208_0, 5.81).
piece(1209, p1209_0).
position(p1209_0, 7.98, 2.64).
size(p1209_0, 3.02).
color(p1209_0, red).
orientation(p1209_0, lhs).
rotation(p1209_0, 0.1).
piece(1210, p1210_0).
position(p1210_0, 7.49, 6.29).
size(p1210_0, 3.36).
color(p1210_0, blue).
orientation(p1210_0, upright).
rotation(p1210_0, 4.6).
piece(1211, p1211_0).
position(p1211_0, 0.21, 9.93).
size(p1211_0, 2.81).
color(p1211_0, red).
orientation(p1211_0, strange).
rotation(p1211_0, 4.8).
piece(1212, p1212_0).
position(p1212_0, 2.49, 5.6).
size(p1212_0, 7.39).
color(p1212_0, blue).
orientation(p1212_0, lhs).
rotation(p1212_0, 5.81).
piece(1213, p1213_0).
position(p1213_0, 5.15, 5.82).
size(p1213_0, 0.92).
color(p1213_0, blue).
orientation(p1213_0, upright).
rotation(p1213_0, 0.89).
piece(1214, p1214_0).
position(p1214_0, 4.91, 2.45).
size(p1214_0, 4.0).
color(p1214_0, red).
orientation(p1214_0, lhs).
rotation(p1214_0, 0.73).
piece(1214, p1214_1).
position(p1214_1, 0.69, 7.83).
size(p1214_1, 9.32).
color(p1214_1, red).
orientation(p1214_1, strange).
rotation(p1214_1, 5.1).
piece(1215, p1215_0).
position(p1215_0, 0.62, 6.46).
size(p1215_0, 0.75).
color(p1215_0, red).
orientation(p1215_0, rhs).
rotation(p1215_0, 5.3).
piece(1216, p1216_0).
position(p1216_0, 2.12, 7.56).
size(p1216_0, 4.15).
color(p1216_0, blue).
orientation(p1216_0, upright).
rotation(p1216_0, 4.21).
piece(1216, p1216_1).
position(p1216_1, 0.12, 9.26).
size(p1216_1, 9.57).
color(p1216_1, red).
orientation(p1216_1, strange).
rotation(p1216_1, 6.09).
piece(1216, p1216_2).
position(p1216_2, 9.08, 7.8).
size(p1216_2, 9.24).
color(p1216_2, red).
orientation(p1216_2, rhs).
rotation(p1216_2, 4.86).
piece(1217, p1217_0).
position(p1217_0, 8.82, 3.26).
size(p1217_0, 3.14).
color(p1217_0, red).
orientation(p1217_0, upright).
rotation(p1217_0, 5.67).
piece(1218, p1218_0).
position(p1218_0, 7.34, 6.2).
size(p1218_0, 5.75).
color(p1218_0, blue).
orientation(p1218_0, rhs).
rotation(p1218_0, 4.72).
piece(1219, p1219_0).
position(p1219_0, 9.36, 0.01).
size(p1219_0, 3.38).
color(p1219_0, green).
orientation(p1219_0, rhs).
rotation(p1219_0, 4.73).
piece(1219, p1219_1).
position(p1219_1, 8.05, 1.82).
size(p1219_1, 4.81).
color(p1219_1, green).
orientation(p1219_1, rhs).
rotation(p1219_1, 6.15).
piece(1220, p1220_0).
position(p1220_0, 3.94, 7.92).
size(p1220_0, 7.59).
color(p1220_0, green).
orientation(p1220_0, strange).
rotation(p1220_0, 4.55).
piece(1221, p1221_0).
position(p1221_0, 4.46, 9.28).
size(p1221_0, 5.38).
color(p1221_0, green).
orientation(p1221_0, strange).
rotation(p1221_0, 4.5).
piece(1222, p1222_0).
position(p1222_0, 9.99, 6.66).
size(p1222_0, 1.03).
color(p1222_0, red).
orientation(p1222_0, lhs).
rotation(p1222_0, 0.22).
piece(1222, p1222_1).
position(p1222_1, 3.44, 4.6).
size(p1222_1, 9.08).
color(p1222_1, blue).
orientation(p1222_1, rhs).
rotation(p1222_1, 0.31).
piece(1222, p1222_2).
position(p1222_2, 8.85, 9.06).
size(p1222_2, 5.63).
color(p1222_2, blue).
orientation(p1222_2, upright).
rotation(p1222_2, 0.39).
piece(1223, p1223_0).
position(p1223_0, 7.89, 2.15).
size(p1223_0, 7.14).
color(p1223_0, green).
orientation(p1223_0, rhs).
rotation(p1223_0, 5.46).
piece(1224, p1224_0).
position(p1224_0, 9.89, 0.58).
size(p1224_0, 7.27).
color(p1224_0, green).
orientation(p1224_0, rhs).
rotation(p1224_0, 5.4).
piece(1225, p1225_0).
position(p1225_0, 6.86, 0.85).
size(p1225_0, 2.58).
color(p1225_0, blue).
orientation(p1225_0, strange).
rotation(p1225_0, 4.91).
piece(1225, p1225_1).
position(p1225_1, 4.75, 7.97).
size(p1225_1, 8.2).
color(p1225_1, blue).
orientation(p1225_1, rhs).
rotation(p1225_1, 5.92).
piece(1225, p1225_2).
position(p1225_2, 6.75, 6.44).
size(p1225_2, 8.59).
color(p1225_2, red).
orientation(p1225_2, lhs).
rotation(p1225_2, 6.0).
piece(1226, p1226_0).
position(p1226_0, 9.96, 5.36).
size(p1226_0, 2.17).
color(p1226_0, blue).
orientation(p1226_0, upright).
rotation(p1226_0, 5.79).
piece(1226, p1226_1).
position(p1226_1, 4.14, 2.21).
size(p1226_1, 0.06).
color(p1226_1, blue).
orientation(p1226_1, rhs).
rotation(p1226_1, 0.8).
piece(1226, p1226_2).
position(p1226_2, 2.67, 5.38).
size(p1226_2, 2.92).
color(p1226_2, blue).
orientation(p1226_2, upright).
rotation(p1226_2, 4.99).
piece(1227, p1227_0).
position(p1227_0, 5.7, 1.4).
size(p1227_0, 8.52).
color(p1227_0, blue).
orientation(p1227_0, upright).
rotation(p1227_0, 4.97).
piece(1228, p1228_0).
position(p1228_0, 1.58, 5.73).
size(p1228_0, 2.74).
color(p1228_0, green).
orientation(p1228_0, rhs).
rotation(p1228_0, 5.17).
piece(1229, p1229_0).
position(p1229_0, 6.67, 2.38).
size(p1229_0, 1.46).
color(p1229_0, blue).
orientation(p1229_0, rhs).
rotation(p1229_0, 5.28).
piece(1230, p1230_0).
position(p1230_0, 9.69, 9.15).
size(p1230_0, 5.1).
color(p1230_0, blue).
orientation(p1230_0, lhs).
rotation(p1230_0, 4.79).
piece(1231, p1231_0).
position(p1231_0, 6.96, 8.48).
size(p1231_0, 9.31).
color(p1231_0, green).
orientation(p1231_0, rhs).
rotation(p1231_0, 0.44).
piece(1232, p1232_0).
position(p1232_0, 4.09, 7.26).
size(p1232_0, 7.49).
color(p1232_0, blue).
orientation(p1232_0, rhs).
rotation(p1232_0, 4.52).
piece(1233, p1233_0).
position(p1233_0, 9.12, 4.48).
size(p1233_0, 9.77).
color(p1233_0, blue).
orientation(p1233_0, rhs).
rotation(p1233_0, 6.16).
piece(1234, p1234_0).
position(p1234_0, 7.26, 6.51).
size(p1234_0, 4.6).
color(p1234_0, green).
orientation(p1234_0, lhs).
rotation(p1234_0, 5.4).
piece(1235, p1235_0).
position(p1235_0, 3.2, 9.06).
size(p1235_0, 0.19).
color(p1235_0, green).
orientation(p1235_0, lhs).
rotation(p1235_0, 5.39).
piece(1236, p1236_0).
position(p1236_0, 3.6, 3.56).
size(p1236_0, 4.97).
color(p1236_0, green).
orientation(p1236_0, rhs).
rotation(p1236_0, 4.29).
piece(1236, p1236_1).
position(p1236_1, 5.06, 5.66).
size(p1236_1, 1.94).
color(p1236_1, red).
orientation(p1236_1, upright).
rotation(p1236_1, 0.04).
piece(1236, p1236_2).
position(p1236_2, 5.43, 7.51).
size(p1236_2, 3.09).
color(p1236_2, red).
orientation(p1236_2, strange).
rotation(p1236_2, 5.25).
piece(1236, p1236_3).
position(p1236_3, 1.58, 7.74).
size(p1236_3, 8.96).
color(p1236_3, blue).
orientation(p1236_3, upright).
rotation(p1236_3, 4.25).
piece(1237, p1237_0).
position(p1237_0, 7.86, 7.41).
size(p1237_0, 8.83).
color(p1237_0, blue).
orientation(p1237_0, strange).
rotation(p1237_0, 5.84).
piece(1238, p1238_0).
position(p1238_0, 4.83, 2.6).
size(p1238_0, 8.66).
color(p1238_0, blue).
orientation(p1238_0, rhs).
rotation(p1238_0, 0.18).
piece(1239, p1239_0).
position(p1239_0, 3.23, 8.69).
size(p1239_0, 9.75).
color(p1239_0, red).
orientation(p1239_0, upright).
rotation(p1239_0, 0.52).
piece(1239, p1239_1).
position(p1239_1, 4.7, 9.5).
size(p1239_1, 2.08).
color(p1239_1, green).
orientation(p1239_1, rhs).
rotation(p1239_1, 0.75).
contact(p1239_0, p1239_1).
contact(p1239_0, p1239_1).
contact(p1239_1, p1239_0).
contact(p1239_1, p1239_0).
piece(1240, p1240_0).
position(p1240_0, 6.83, 3.67).
size(p1240_0, 6.43).
color(p1240_0, blue).
orientation(p1240_0, upright).
rotation(p1240_0, 5.03).
piece(1241, p1241_0).
position(p1241_0, 3.7, 5.89).
size(p1241_0, 9.38).
color(p1241_0, green).
orientation(p1241_0, upright).
rotation(p1241_0, 6.26).
piece(1242, p1242_0).
position(p1242_0, 9.25, 1.97).
size(p1242_0, 5.47).
color(p1242_0, blue).
orientation(p1242_0, lhs).
rotation(p1242_0, 0.44).
piece(1243, p1243_0).
position(p1243_0, 1.42, 5.61).
size(p1243_0, 4.28).
color(p1243_0, blue).
orientation(p1243_0, rhs).
rotation(p1243_0, 5.47).
piece(1244, p1244_0).
position(p1244_0, 0.91, 6.08).
size(p1244_0, 7.95).
color(p1244_0, blue).
orientation(p1244_0, upright).
rotation(p1244_0, 0.75).
piece(1245, p1245_0).
position(p1245_0, 3.2, 7.74).
size(p1245_0, 4.41).
color(p1245_0, green).
orientation(p1245_0, lhs).
rotation(p1245_0, 0.83).
piece(1246, p1246_0).
position(p1246_0, 3.53, 3.14).
size(p1246_0, 0.87).
color(p1246_0, red).
orientation(p1246_0, strange).
rotation(p1246_0, 0.88).
piece(1246, p1246_1).
position(p1246_1, 8.52, 9.35).
size(p1246_1, 5.22).
color(p1246_1, blue).
orientation(p1246_1, upright).
rotation(p1246_1, 5.2).
piece(1246, p1246_2).
position(p1246_2, 9.31, 2.67).
size(p1246_2, 0.2).
color(p1246_2, blue).
orientation(p1246_2, upright).
rotation(p1246_2, 4.33).
piece(1246, p1246_3).
position(p1246_3, 9.84, 7.19).
size(p1246_3, 2.27).
color(p1246_3, blue).
orientation(p1246_3, lhs).
rotation(p1246_3, 5.27).
piece(1247, p1247_0).
position(p1247_0, 2.21, 8.4).
size(p1247_0, 0.92).
color(p1247_0, red).
orientation(p1247_0, rhs).
rotation(p1247_0, 4.84).
piece(1248, p1248_0).
position(p1248_0, 4.24, 8.25).
size(p1248_0, 9.35).
color(p1248_0, blue).
orientation(p1248_0, strange).
rotation(p1248_0, 5.33).
piece(1248, p1248_1).
position(p1248_1, 9.82, 8.91).
size(p1248_1, 1.56).
color(p1248_1, blue).
orientation(p1248_1, lhs).
rotation(p1248_1, 5.85).
piece(1249, p1249_0).
position(p1249_0, 6.87, 0.21).
size(p1249_0, 9.23).
color(p1249_0, green).
orientation(p1249_0, rhs).
rotation(p1249_0, 5.58).
piece(1249, p1249_1).
position(p1249_1, 2.06, 4.86).
size(p1249_1, 2.47).
color(p1249_1, blue).
orientation(p1249_1, lhs).
rotation(p1249_1, 4.75).
piece(1249, p1249_2).
position(p1249_2, 6.32, 0.26).
size(p1249_2, 2.0).
color(p1249_2, blue).
orientation(p1249_2, lhs).
rotation(p1249_2, 6.1).
piece(1249, p1249_3).
position(p1249_3, 0.42, 6.56).
size(p1249_3, 5.48).
color(p1249_3, red).
orientation(p1249_3, lhs).
rotation(p1249_3, 0.86).
piece(1249, p1249_4).
position(p1249_4, 0.83, 6.24).
size(p1249_4, 1.34).
color(p1249_4, red).
orientation(p1249_4, rhs).
rotation(p1249_4, 0.41).
contact(p1249_0, p1249_2).
contact(p1249_0, p1249_2).
contact(p1249_2, p1249_0).
contact(p1249_2, p1249_0).
contact(p1249_3, p1249_4).
contact(p1249_3, p1249_4).
contact(p1249_4, p1249_3).
contact(p1249_4, p1249_3).
piece(1250, p1250_0).
position(p1250_0, 4.35, 3.15).
size(p1250_0, 8.23).
color(p1250_0, blue).
orientation(p1250_0, strange).
rotation(p1250_0, 0.96).
piece(1250, p1250_1).
position(p1250_1, 0.34, 6.77).
size(p1250_1, 7.3).
color(p1250_1, green).
orientation(p1250_1, rhs).
rotation(p1250_1, 0.92).
piece(1251, p1251_0).
position(p1251_0, 8.71, 6.69).
size(p1251_0, 9.9).
color(p1251_0, red).
orientation(p1251_0, rhs).
rotation(p1251_0, 6.04).
piece(1251, p1251_1).
position(p1251_1, 8.79, 0.11).
size(p1251_1, 2.3).
color(p1251_1, blue).
orientation(p1251_1, strange).
rotation(p1251_1, 4.32).
piece(1252, p1252_0).
position(p1252_0, 7.83, 7.3).
size(p1252_0, 2.83).
color(p1252_0, green).
orientation(p1252_0, strange).
rotation(p1252_0, 5.7).
piece(1252, p1252_1).
position(p1252_1, 8.18, 3.33).
size(p1252_1, 6.55).
color(p1252_1, green).
orientation(p1252_1, strange).
rotation(p1252_1, 0.76).
piece(1253, p1253_0).
position(p1253_0, 3.07, 9.45).
size(p1253_0, 3.18).
color(p1253_0, green).
orientation(p1253_0, lhs).
rotation(p1253_0, 4.61).
piece(1253, p1253_1).
position(p1253_1, 8.09, 7.67).
size(p1253_1, 3.77).
color(p1253_1, red).
orientation(p1253_1, upright).
rotation(p1253_1, 0.54).
piece(1253, p1253_2).
position(p1253_2, 2.42, 4.37).
size(p1253_2, 5.17).
color(p1253_2, blue).
orientation(p1253_2, lhs).
rotation(p1253_2, 0.63).
piece(1254, p1254_0).
position(p1254_0, 7.11, 9.48).
size(p1254_0, 6.2).
color(p1254_0, green).
orientation(p1254_0, strange).
rotation(p1254_0, 5.01).
piece(1254, p1254_1).
position(p1254_1, 6.67, 2.31).
size(p1254_1, 2.24).
color(p1254_1, red).
orientation(p1254_1, upright).
rotation(p1254_1, 5.6).
piece(1255, p1255_0).
position(p1255_0, 7.62, 3.46).
size(p1255_0, 3.04).
color(p1255_0, red).
orientation(p1255_0, upright).
rotation(p1255_0, 5.24).
piece(1255, p1255_1).
position(p1255_1, 7.75, 1.74).
size(p1255_1, 2.28).
color(p1255_1, green).
orientation(p1255_1, strange).
rotation(p1255_1, 0.29).
contact(p1255_0, p1255_1).
contact(p1255_0, p1255_1).
contact(p1255_1, p1255_0).
contact(p1255_1, p1255_0).
piece(1256, p1256_0).
position(p1256_0, 2.63, 9.48).
size(p1256_0, 4.72).
color(p1256_0, green).
orientation(p1256_0, rhs).
rotation(p1256_0, 0.76).
piece(1256, p1256_1).
position(p1256_1, 7.36, 4.98).
size(p1256_1, 4.52).
color(p1256_1, red).
orientation(p1256_1, upright).
rotation(p1256_1, 0.32).
piece(1257, p1257_0).
position(p1257_0, 1.55, 7.3).
size(p1257_0, 4.18).
color(p1257_0, red).
orientation(p1257_0, strange).
rotation(p1257_0, 4.63).
piece(1257, p1257_1).
position(p1257_1, 9.16, 7.23).
size(p1257_1, 7.84).
color(p1257_1, red).
orientation(p1257_1, strange).
rotation(p1257_1, 0.25).
piece(1257, p1257_2).
position(p1257_2, 9.54, 3.53).
size(p1257_2, 8.57).
color(p1257_2, green).
orientation(p1257_2, lhs).
rotation(p1257_2, 4.43).
piece(1258, p1258_0).
position(p1258_0, 9.45, 1.81).
size(p1258_0, 2.91).
color(p1258_0, blue).
orientation(p1258_0, rhs).
rotation(p1258_0, 4.7).
piece(1258, p1258_1).
position(p1258_1, 3.19, 7.63).
size(p1258_1, 9.33).
color(p1258_1, red).
orientation(p1258_1, lhs).
rotation(p1258_1, 5.35).
piece(1258, p1258_2).
position(p1258_2, 3.33, 3.2).
size(p1258_2, 6.72).
color(p1258_2, green).
orientation(p1258_2, strange).
rotation(p1258_2, 0.76).
piece(1259, p1259_0).
position(p1259_0, 5.75, 3.17).
size(p1259_0, 4.9).
color(p1259_0, blue).
orientation(p1259_0, lhs).
rotation(p1259_0, 0.46).
piece(1260, p1260_0).
position(p1260_0, 9.58, 3.83).
size(p1260_0, 2.94).
color(p1260_0, blue).
orientation(p1260_0, strange).
rotation(p1260_0, 0.01).
piece(1260, p1260_1).
position(p1260_1, 7.97, 5.93).
size(p1260_1, 5.03).
color(p1260_1, blue).
orientation(p1260_1, lhs).
rotation(p1260_1, 0.45).
piece(1261, p1261_0).
position(p1261_0, 6.71, 4.25).
size(p1261_0, 6.16).
color(p1261_0, red).
orientation(p1261_0, lhs).
rotation(p1261_0, 4.75).
piece(1261, p1261_1).
position(p1261_1, 1.3, 9.1).
size(p1261_1, 7.29).
color(p1261_1, blue).
orientation(p1261_1, strange).
rotation(p1261_1, 4.22).
piece(1262, p1262_0).
position(p1262_0, 6.0, 8.91).
size(p1262_0, 4.38).
color(p1262_0, green).
orientation(p1262_0, rhs).
rotation(p1262_0, 0.83).
piece(1263, p1263_0).
position(p1263_0, 8.98, 5.34).
size(p1263_0, 1.78).
color(p1263_0, blue).
orientation(p1263_0, strange).
rotation(p1263_0, 5.09).
piece(1264, p1264_0).
position(p1264_0, 5.9, 1.04).
size(p1264_0, 1.44).
color(p1264_0, red).
orientation(p1264_0, lhs).
rotation(p1264_0, 4.99).
piece(1265, p1265_0).
position(p1265_0, 5.43, 4.03).
size(p1265_0, 6.91).
color(p1265_0, green).
orientation(p1265_0, lhs).
rotation(p1265_0, 5.8).
piece(1266, p1266_0).
position(p1266_0, 8.95, 6.79).
size(p1266_0, 3.7).
color(p1266_0, red).
orientation(p1266_0, rhs).
rotation(p1266_0, 5.42).
piece(1267, p1267_0).
position(p1267_0, 9.67, 7.8).
size(p1267_0, 0.67).
color(p1267_0, red).
orientation(p1267_0, upright).
rotation(p1267_0, 4.91).
piece(1267, p1267_1).
position(p1267_1, 9.66, 1.3).
size(p1267_1, 2.08).
color(p1267_1, blue).
orientation(p1267_1, upright).
rotation(p1267_1, 0.16).
piece(1268, p1268_0).
position(p1268_0, 5.3, 3.2).
size(p1268_0, 0.69).
color(p1268_0, blue).
orientation(p1268_0, upright).
rotation(p1268_0, 0.01).
piece(1268, p1268_1).
position(p1268_1, 8.51, 6.64).
size(p1268_1, 5.74).
color(p1268_1, blue).
orientation(p1268_1, lhs).
rotation(p1268_1, 4.42).
piece(1269, p1269_0).
position(p1269_0, 9.38, 6.95).
size(p1269_0, 8.88).
color(p1269_0, blue).
orientation(p1269_0, upright).
rotation(p1269_0, 5.48).
piece(1269, p1269_1).
position(p1269_1, 3.66, 4.9).
size(p1269_1, 1.94).
color(p1269_1, blue).
orientation(p1269_1, upright).
rotation(p1269_1, 0.93).
piece(1270, p1270_0).
position(p1270_0, 5.73, 5.07).
size(p1270_0, 0.98).
color(p1270_0, blue).
orientation(p1270_0, lhs).
rotation(p1270_0, 5.09).
piece(1271, p1271_0).
position(p1271_0, 4.66, 7.48).
size(p1271_0, 6.12).
color(p1271_0, red).
orientation(p1271_0, rhs).
rotation(p1271_0, 0.88).
piece(1272, p1272_0).
position(p1272_0, 7.0, 2.05).
size(p1272_0, 0.16).
color(p1272_0, green).
orientation(p1272_0, upright).
rotation(p1272_0, 5.9).
piece(1273, p1273_0).
position(p1273_0, 2.77, 4.47).
size(p1273_0, 6.85).
color(p1273_0, red).
orientation(p1273_0, upright).
rotation(p1273_0, 0.7).
piece(1274, p1274_0).
position(p1274_0, 1.2, 6.18).
size(p1274_0, 6.07).
color(p1274_0, green).
orientation(p1274_0, strange).
rotation(p1274_0, 4.98).
piece(1275, p1275_0).
position(p1275_0, 3.64, 9.7).
size(p1275_0, 8.4).
color(p1275_0, green).
orientation(p1275_0, upright).
rotation(p1275_0, 0.96).
piece(1276, p1276_0).
position(p1276_0, 0.01, 9.64).
size(p1276_0, 9.05).
color(p1276_0, blue).
orientation(p1276_0, strange).
rotation(p1276_0, 4.29).
piece(1277, p1277_0).
position(p1277_0, 6.94, 2.04).
size(p1277_0, 8.07).
color(p1277_0, red).
orientation(p1277_0, upright).
rotation(p1277_0, 0.54).
piece(1278, p1278_0).
position(p1278_0, 8.0, 0.91).
size(p1278_0, 4.71).
color(p1278_0, red).
orientation(p1278_0, rhs).
rotation(p1278_0, 5.33).
piece(1279, p1279_0).
position(p1279_0, 8.65, 4.13).
size(p1279_0, 1.03).
color(p1279_0, blue).
orientation(p1279_0, lhs).
rotation(p1279_0, 0.05).
piece(1280, p1280_0).
position(p1280_0, 5.99, 9.57).
size(p1280_0, 0.77).
color(p1280_0, green).
orientation(p1280_0, strange).
rotation(p1280_0, 4.86).
piece(1280, p1280_1).
position(p1280_1, 4.24, 5.82).
size(p1280_1, 7.71).
color(p1280_1, red).
orientation(p1280_1, upright).
rotation(p1280_1, 5.12).
piece(1281, p1281_0).
position(p1281_0, 1.19, 6.06).
size(p1281_0, 5.05).
color(p1281_0, green).
orientation(p1281_0, lhs).
rotation(p1281_0, 4.64).
piece(1281, p1281_1).
position(p1281_1, 6.88, 2.33).
size(p1281_1, 5.76).
color(p1281_1, green).
orientation(p1281_1, strange).
rotation(p1281_1, 4.55).
piece(1282, p1282_0).
position(p1282_0, 5.53, 0.91).
size(p1282_0, 7.46).
color(p1282_0, green).
orientation(p1282_0, rhs).
rotation(p1282_0, 5.51).
piece(1283, p1283_0).
position(p1283_0, 5.36, 4.15).
size(p1283_0, 4.26).
color(p1283_0, red).
orientation(p1283_0, lhs).
rotation(p1283_0, 0.16).
piece(1284, p1284_0).
position(p1284_0, 3.72, 8.25).
size(p1284_0, 4.73).
color(p1284_0, red).
orientation(p1284_0, rhs).
rotation(p1284_0, 0.69).
piece(1284, p1284_1).
position(p1284_1, 7.5, 3.59).
size(p1284_1, 6.63).
color(p1284_1, red).
orientation(p1284_1, strange).
rotation(p1284_1, 5.3).
piece(1284, p1284_2).
position(p1284_2, 3.82, 7.9).
size(p1284_2, 5.64).
color(p1284_2, red).
orientation(p1284_2, rhs).
rotation(p1284_2, 4.58).
piece(1284, p1284_3).
position(p1284_3, 8.92, 8.73).
size(p1284_3, 2.3).
color(p1284_3, blue).
orientation(p1284_3, upright).
rotation(p1284_3, 5.27).
contact(p1284_0, p1284_2).
contact(p1284_0, p1284_2).
contact(p1284_2, p1284_0).
contact(p1284_2, p1284_0).
piece(1285, p1285_0).
position(p1285_0, 4.63, 7.09).
size(p1285_0, 1.7).
color(p1285_0, red).
orientation(p1285_0, rhs).
rotation(p1285_0, 0.79).
piece(1286, p1286_0).
position(p1286_0, 5.58, 2.26).
size(p1286_0, 0.52).
color(p1286_0, green).
orientation(p1286_0, upright).
rotation(p1286_0, 0.81).
piece(1287, p1287_0).
position(p1287_0, 6.69, 9.17).
size(p1287_0, 6.23).
color(p1287_0, blue).
orientation(p1287_0, lhs).
rotation(p1287_0, 5.14).
piece(1287, p1287_1).
position(p1287_1, 7.24, 8.92).
size(p1287_1, 3.4).
color(p1287_1, blue).
orientation(p1287_1, upright).
rotation(p1287_1, 5.93).
piece(1287, p1287_2).
position(p1287_2, 0.2, 6.36).
size(p1287_2, 3.52).
color(p1287_2, red).
orientation(p1287_2, upright).
rotation(p1287_2, 4.98).
contact(p1287_0, p1287_1).
contact(p1287_0, p1287_1).
contact(p1287_1, p1287_0).
contact(p1287_1, p1287_0).
piece(1288, p1288_0).
position(p1288_0, 9.42, 6.97).
size(p1288_0, 8.84).
color(p1288_0, green).
orientation(p1288_0, lhs).
rotation(p1288_0, 5.63).
piece(1289, p1289_0).
position(p1289_0, 4.37, 8.15).
size(p1289_0, 3.96).
color(p1289_0, blue).
orientation(p1289_0, rhs).
rotation(p1289_0, 5.94).
piece(1289, p1289_1).
position(p1289_1, 6.72, 4.31).
size(p1289_1, 1.87).
color(p1289_1, blue).
orientation(p1289_1, lhs).
rotation(p1289_1, 4.79).
piece(1290, p1290_0).
position(p1290_0, 3.54, 6.39).
size(p1290_0, 1.39).
color(p1290_0, green).
orientation(p1290_0, rhs).
rotation(p1290_0, 5.17).
piece(1290, p1290_1).
position(p1290_1, 4.62, 3.13).
size(p1290_1, 2.14).
color(p1290_1, green).
orientation(p1290_1, strange).
rotation(p1290_1, 6.27).
piece(1291, p1291_0).
position(p1291_0, 5.89, 5.23).
size(p1291_0, 0.44).
color(p1291_0, red).
orientation(p1291_0, lhs).
rotation(p1291_0, 4.63).
piece(1292, p1292_0).
position(p1292_0, 8.81, 7.32).
size(p1292_0, 7.68).
color(p1292_0, blue).
orientation(p1292_0, lhs).
rotation(p1292_0, 5.51).
piece(1293, p1293_0).
position(p1293_0, 0.75, 6.83).
size(p1293_0, 2.39).
color(p1293_0, red).
orientation(p1293_0, strange).
rotation(p1293_0, 5.8).
piece(1293, p1293_1).
position(p1293_1, 1.45, 8.64).
size(p1293_1, 7.93).
color(p1293_1, blue).
orientation(p1293_1, upright).
rotation(p1293_1, 4.65).
piece(1293, p1293_2).
position(p1293_2, 4.9, 6.56).
size(p1293_2, 8.39).
color(p1293_2, green).
orientation(p1293_2, strange).
rotation(p1293_2, 5.23).
piece(1294, p1294_0).
position(p1294_0, 6.71, 4.44).
size(p1294_0, 4.27).
color(p1294_0, green).
orientation(p1294_0, strange).
rotation(p1294_0, 0.07).
piece(1295, p1295_0).
position(p1295_0, 1.57, 8.82).
size(p1295_0, 8.58).
color(p1295_0, red).
orientation(p1295_0, lhs).
rotation(p1295_0, 6.2).
piece(1296, p1296_0).
position(p1296_0, 6.39, 0.14).
size(p1296_0, 0.19).
color(p1296_0, green).
orientation(p1296_0, lhs).
rotation(p1296_0, 6.22).
piece(1297, p1297_0).
position(p1297_0, 3.55, 7.21).
size(p1297_0, 9.06).
color(p1297_0, red).
orientation(p1297_0, lhs).
rotation(p1297_0, 4.53).
piece(1298, p1298_0).
position(p1298_0, 4.7, 2.98).
size(p1298_0, 0.15).
color(p1298_0, blue).
orientation(p1298_0, lhs).
rotation(p1298_0, 0.36).
piece(1299, p1299_0).
position(p1299_0, 2.22, 5.05).
size(p1299_0, 4.07).
color(p1299_0, blue).
orientation(p1299_0, upright).
rotation(p1299_0, 6.16).
piece(1300, p1300_0).
position(p1300_0, 9.62, 4.83).
size(p1300_0, 7.65).
color(p1300_0, green).
orientation(p1300_0, upright).
rotation(p1300_0, 5.87).
piece(1301, p1301_0).
position(p1301_0, 4.87, 9.7).
size(p1301_0, 8.55).
color(p1301_0, blue).
orientation(p1301_0, upright).
rotation(p1301_0, 0.06).
piece(1301, p1301_1).
position(p1301_1, 1.33, 9.72).
size(p1301_1, 6.54).
color(p1301_1, green).
orientation(p1301_1, upright).
rotation(p1301_1, 5.36).
piece(1302, p1302_0).
position(p1302_0, 7.32, 4.87).
size(p1302_0, 8.47).
color(p1302_0, green).
orientation(p1302_0, lhs).
rotation(p1302_0, 5.24).
piece(1303, p1303_0).
position(p1303_0, 0.16, 8.14).
size(p1303_0, 0.19).
color(p1303_0, green).
orientation(p1303_0, lhs).
rotation(p1303_0, 0.05).
piece(1303, p1303_1).
position(p1303_1, 6.46, 5.27).
size(p1303_1, 9.66).
color(p1303_1, red).
orientation(p1303_1, upright).
rotation(p1303_1, 5.73).
piece(1303, p1303_2).
position(p1303_2, 0.67, 6.3).
size(p1303_2, 9.6).
color(p1303_2, red).
orientation(p1303_2, strange).
rotation(p1303_2, 5.15).
piece(1304, p1304_0).
position(p1304_0, 3.59, 9.53).
size(p1304_0, 3.6).
color(p1304_0, red).
orientation(p1304_0, strange).
rotation(p1304_0, 5.76).
piece(1304, p1304_1).
position(p1304_1, 1.01, 5.93).
size(p1304_1, 4.77).
color(p1304_1, green).
orientation(p1304_1, strange).
rotation(p1304_1, 6.11).
piece(1304, p1304_2).
position(p1304_2, 6.29, 6.65).
size(p1304_2, 3.17).
color(p1304_2, green).
orientation(p1304_2, lhs).
rotation(p1304_2, 4.84).
piece(1305, p1305_0).
position(p1305_0, 2.13, 6.98).
size(p1305_0, 6.82).
color(p1305_0, red).
orientation(p1305_0, strange).
rotation(p1305_0, 5.6).
piece(1306, p1306_0).
position(p1306_0, 2.12, 5.7).
size(p1306_0, 4.04).
color(p1306_0, green).
orientation(p1306_0, strange).
rotation(p1306_0, 5.98).
piece(1307, p1307_0).
position(p1307_0, 5.81, 4.6).
size(p1307_0, 3.84).
color(p1307_0, green).
orientation(p1307_0, upright).
rotation(p1307_0, 5.96).
piece(1308, p1308_0).
position(p1308_0, 0.79, 8.01).
size(p1308_0, 6.04).
color(p1308_0, red).
orientation(p1308_0, upright).
rotation(p1308_0, 0.5).
piece(1308, p1308_1).
position(p1308_1, 0.33, 6.42).
size(p1308_1, 4.82).
color(p1308_1, red).
orientation(p1308_1, rhs).
rotation(p1308_1, 5.55).
contact(p1308_0, p1308_1).
contact(p1308_0, p1308_1).
contact(p1308_1, p1308_0).
contact(p1308_1, p1308_0).
piece(1309, p1309_0).
position(p1309_0, 5.98, 2.05).
size(p1309_0, 3.91).
color(p1309_0, red).
orientation(p1309_0, upright).
rotation(p1309_0, 4.22).
piece(1310, p1310_0).
position(p1310_0, 9.35, 8.59).
size(p1310_0, 8.06).
color(p1310_0, red).
orientation(p1310_0, strange).
rotation(p1310_0, 5.33).
piece(1311, p1311_0).
position(p1311_0, 2.37, 8.29).
size(p1311_0, 5.08).
color(p1311_0, blue).
orientation(p1311_0, lhs).
rotation(p1311_0, 0.13).
piece(1312, p1312_0).
position(p1312_0, 5.17, 3.88).
size(p1312_0, 4.16).
color(p1312_0, green).
orientation(p1312_0, rhs).
rotation(p1312_0, 4.4).
piece(1313, p1313_0).
position(p1313_0, 6.34, 1.06).
size(p1313_0, 8.1).
color(p1313_0, blue).
orientation(p1313_0, lhs).
rotation(p1313_0, 0.41).
piece(1314, p1314_0).
position(p1314_0, 4.34, 4.93).
size(p1314_0, 2.32).
color(p1314_0, red).
orientation(p1314_0, upright).
rotation(p1314_0, 0.76).
piece(1315, p1315_0).
position(p1315_0, 5.91, 4.1).
size(p1315_0, 1.35).
color(p1315_0, red).
orientation(p1315_0, lhs).
rotation(p1315_0, 0.18).
piece(1316, p1316_0).
position(p1316_0, 4.93, 8.7).
size(p1316_0, 4.11).
color(p1316_0, red).
orientation(p1316_0, lhs).
rotation(p1316_0, 5.5).
piece(1317, p1317_0).
position(p1317_0, 8.2, 7.41).
size(p1317_0, 9.09).
color(p1317_0, red).
orientation(p1317_0, rhs).
rotation(p1317_0, 4.43).
piece(1318, p1318_0).
position(p1318_0, 6.79, 7.82).
size(p1318_0, 0.76).
color(p1318_0, green).
orientation(p1318_0, strange).
rotation(p1318_0, 0.28).
piece(1319, p1319_0).
position(p1319_0, 9.06, 6.03).
size(p1319_0, 5.61).
color(p1319_0, green).
orientation(p1319_0, strange).
rotation(p1319_0, 5.1).
piece(1320, p1320_0).
position(p1320_0, 5.89, 0.52).
size(p1320_0, 6.01).
color(p1320_0, green).
orientation(p1320_0, strange).
rotation(p1320_0, 4.85).
piece(1320, p1320_1).
position(p1320_1, 0.78, 8.55).
size(p1320_1, 2.19).
color(p1320_1, green).
orientation(p1320_1, upright).
rotation(p1320_1, 0.82).
piece(1321, p1321_0).
position(p1321_0, 6.38, 9.27).
size(p1321_0, 4.67).
color(p1321_0, blue).
orientation(p1321_0, upright).
rotation(p1321_0, 4.46).
piece(1322, p1322_0).
position(p1322_0, 2.35, 8.13).
size(p1322_0, 2.62).
color(p1322_0, red).
orientation(p1322_0, strange).
rotation(p1322_0, 4.43).
piece(1323, p1323_0).
position(p1323_0, 3.15, 8.57).
size(p1323_0, 9.72).
color(p1323_0, green).
orientation(p1323_0, upright).
rotation(p1323_0, 0.68).
piece(1324, p1324_0).
position(p1324_0, 5.48, 3.57).
size(p1324_0, 8.82).
color(p1324_0, green).
orientation(p1324_0, rhs).
rotation(p1324_0, 5.95).
piece(1324, p1324_1).
position(p1324_1, 6.19, 1.62).
size(p1324_1, 1.83).
color(p1324_1, red).
orientation(p1324_1, lhs).
rotation(p1324_1, 6.12).
piece(1325, p1325_0).
position(p1325_0, 7.89, 4.9).
size(p1325_0, 0.9).
color(p1325_0, blue).
orientation(p1325_0, rhs).
rotation(p1325_0, 0.96).
piece(1326, p1326_0).
position(p1326_0, 5.26, 4.69).
size(p1326_0, 6.18).
color(p1326_0, green).
orientation(p1326_0, rhs).
rotation(p1326_0, 5.02).
piece(1326, p1326_1).
position(p1326_1, 1.04, 7.23).
size(p1326_1, 8.7).
color(p1326_1, blue).
orientation(p1326_1, rhs).
rotation(p1326_1, 0.29).
piece(1327, p1327_0).
position(p1327_0, 8.93, 6.92).
size(p1327_0, 3.6).
color(p1327_0, blue).
orientation(p1327_0, strange).
rotation(p1327_0, 6.27).
piece(1328, p1328_0).
position(p1328_0, 9.95, 0.41).
size(p1328_0, 5.05).
color(p1328_0, red).
orientation(p1328_0, rhs).
rotation(p1328_0, 0.37).
piece(1328, p1328_1).
position(p1328_1, 4.58, 6.99).
size(p1328_1, 3.03).
color(p1328_1, blue).
orientation(p1328_1, rhs).
rotation(p1328_1, 0.17).
piece(1329, p1329_0).
position(p1329_0, 5.74, 4.4).
size(p1329_0, 2.24).
color(p1329_0, blue).
orientation(p1329_0, strange).
rotation(p1329_0, 0.95).
piece(1330, p1330_0).
position(p1330_0, 9.43, 8.93).
size(p1330_0, 1.81).
color(p1330_0, red).
orientation(p1330_0, strange).
rotation(p1330_0, 4.99).
piece(1331, p1331_0).
position(p1331_0, 8.88, 7.82).
size(p1331_0, 1.44).
color(p1331_0, blue).
orientation(p1331_0, strange).
rotation(p1331_0, 5.2).
piece(1331, p1331_1).
position(p1331_1, 2.95, 6.47).
size(p1331_1, 4.52).
color(p1331_1, red).
orientation(p1331_1, lhs).
rotation(p1331_1, 5.96).
piece(1331, p1331_2).
position(p1331_2, 5.06, 4.24).
size(p1331_2, 5.1).
color(p1331_2, green).
orientation(p1331_2, strange).
rotation(p1331_2, 5.07).
piece(1332, p1332_0).
position(p1332_0, 9.35, 3.38).
size(p1332_0, 5.88).
color(p1332_0, green).
orientation(p1332_0, lhs).
rotation(p1332_0, 5.89).
piece(1333, p1333_0).
position(p1333_0, 7.07, 9.95).
size(p1333_0, 0.94).
color(p1333_0, green).
orientation(p1333_0, upright).
rotation(p1333_0, 5.01).
piece(1333, p1333_1).
position(p1333_1, 0.05, 7.61).
size(p1333_1, 0.51).
color(p1333_1, green).
orientation(p1333_1, strange).
rotation(p1333_1, 6.05).
piece(1334, p1334_0).
position(p1334_0, 9.07, 3.11).
size(p1334_0, 3.63).
color(p1334_0, green).
orientation(p1334_0, upright).
rotation(p1334_0, 5.13).
piece(1335, p1335_0).
position(p1335_0, 2.32, 4.5).
size(p1335_0, 8.63).
color(p1335_0, blue).
orientation(p1335_0, upright).
rotation(p1335_0, 5.7).
piece(1336, p1336_0).
position(p1336_0, 0.05, 9.83).
size(p1336_0, 2.17).
color(p1336_0, red).
orientation(p1336_0, lhs).
rotation(p1336_0, 5.45).
piece(1337, p1337_0).
position(p1337_0, 6.38, 5.89).
size(p1337_0, 8.65).
color(p1337_0, red).
orientation(p1337_0, strange).
rotation(p1337_0, 0.72).
piece(1337, p1337_1).
position(p1337_1, 5.19, 4.75).
size(p1337_1, 2.94).
color(p1337_1, green).
orientation(p1337_1, lhs).
rotation(p1337_1, 5.99).
contact(p1337_0, p1337_1).
contact(p1337_0, p1337_1).
contact(p1337_1, p1337_0).
contact(p1337_1, p1337_0).
piece(1338, p1338_0).
position(p1338_0, 5.33, 6.28).
size(p1338_0, 1.46).
color(p1338_0, green).
orientation(p1338_0, upright).
rotation(p1338_0, 5.88).
piece(1338, p1338_1).
position(p1338_1, 7.32, 9.98).
size(p1338_1, 6.67).
color(p1338_1, red).
orientation(p1338_1, rhs).
rotation(p1338_1, 6.06).
piece(1338, p1338_2).
position(p1338_2, 2.97, 6.39).
size(p1338_2, 3.62).
color(p1338_2, green).
orientation(p1338_2, lhs).
rotation(p1338_2, 5.92).
piece(1339, p1339_0).
position(p1339_0, 2.51, 4.36).
size(p1339_0, 6.36).
color(p1339_0, red).
orientation(p1339_0, strange).
rotation(p1339_0, 4.81).
piece(1340, p1340_0).
position(p1340_0, 2.5, 6.81).
size(p1340_0, 9.18).
color(p1340_0, blue).
orientation(p1340_0, lhs).
rotation(p1340_0, 5.73).
piece(1341, p1341_0).
position(p1341_0, 5.63, 6.49).
size(p1341_0, 2.63).
color(p1341_0, red).
orientation(p1341_0, lhs).
rotation(p1341_0, 5.88).
piece(1342, p1342_0).
position(p1342_0, 0.42, 9.47).
size(p1342_0, 7.98).
color(p1342_0, green).
orientation(p1342_0, lhs).
rotation(p1342_0, 5.73).
piece(1342, p1342_1).
position(p1342_1, 2.53, 9.45).
size(p1342_1, 4.47).
color(p1342_1, green).
orientation(p1342_1, lhs).
rotation(p1342_1, 4.65).
piece(1342, p1342_2).
position(p1342_2, 5.51, 5.77).
size(p1342_2, 8.32).
color(p1342_2, green).
orientation(p1342_2, rhs).
rotation(p1342_2, 5.85).
piece(1342, p1342_3).
position(p1342_3, 0.74, 7.17).
size(p1342_3, 4.14).
color(p1342_3, red).
orientation(p1342_3, upright).
rotation(p1342_3, 6.28).
piece(1342, p1342_4).
position(p1342_4, 9.34, 7.65).
size(p1342_4, 1.44).
color(p1342_4, green).
orientation(p1342_4, upright).
rotation(p1342_4, 5.94).
piece(1343, p1343_0).
position(p1343_0, 3.66, 9.76).
size(p1343_0, 7.55).
color(p1343_0, green).
orientation(p1343_0, rhs).
rotation(p1343_0, 0.04).
piece(1344, p1344_0).
position(p1344_0, 9.61, 3.14).
size(p1344_0, 8.3).
color(p1344_0, green).
orientation(p1344_0, lhs).
rotation(p1344_0, 0.58).
piece(1344, p1344_1).
position(p1344_1, 9.05, 6.11).
size(p1344_1, 9.46).
color(p1344_1, green).
orientation(p1344_1, rhs).
rotation(p1344_1, 6.22).
piece(1345, p1345_0).
position(p1345_0, 3.05, 4.78).
size(p1345_0, 0.0).
color(p1345_0, blue).
orientation(p1345_0, upright).
rotation(p1345_0, 5.95).
piece(1346, p1346_0).
position(p1346_0, 1.84, 7.55).
size(p1346_0, 2.2).
color(p1346_0, green).
orientation(p1346_0, lhs).
rotation(p1346_0, 0.17).
piece(1347, p1347_0).
position(p1347_0, 6.17, 3.95).
size(p1347_0, 6.96).
color(p1347_0, green).
orientation(p1347_0, rhs).
rotation(p1347_0, 5.87).
piece(1348, p1348_0).
position(p1348_0, 7.68, 0.1).
size(p1348_0, 4.28).
color(p1348_0, red).
orientation(p1348_0, upright).
rotation(p1348_0, 0.21).
piece(1348, p1348_1).
position(p1348_1, 5.25, 2.2).
size(p1348_1, 0.15).
color(p1348_1, blue).
orientation(p1348_1, strange).
rotation(p1348_1, 0.41).
piece(1348, p1348_2).
position(p1348_2, 6.51, 9.39).
size(p1348_2, 2.02).
color(p1348_2, green).
orientation(p1348_2, upright).
rotation(p1348_2, 4.66).
piece(1349, p1349_0).
position(p1349_0, 4.07, 8.37).
size(p1349_0, 7.71).
color(p1349_0, red).
orientation(p1349_0, strange).
rotation(p1349_0, 0.79).
piece(1349, p1349_1).
position(p1349_1, 4.9, 4.97).
size(p1349_1, 5.26).
color(p1349_1, green).
orientation(p1349_1, strange).
rotation(p1349_1, 0.21).
piece(1349, p1349_2).
position(p1349_2, 4.64, 4.81).
size(p1349_2, 9.83).
color(p1349_2, blue).
orientation(p1349_2, upright).
rotation(p1349_2, 4.3).
contact(p1349_1, p1349_2).
contact(p1349_1, p1349_2).
contact(p1349_2, p1349_1).
contact(p1349_2, p1349_1).
piece(1350, p1350_0).
position(p1350_0, 7.75, 7.35).
size(p1350_0, 2.21).
color(p1350_0, red).
orientation(p1350_0, rhs).
rotation(p1350_0, 5.86).
piece(1350, p1350_1).
position(p1350_1, 2.95, 9.13).
size(p1350_1, 9.15).
color(p1350_1, green).
orientation(p1350_1, upright).
rotation(p1350_1, 0.65).
piece(1350, p1350_2).
position(p1350_2, 2.08, 6.3).
size(p1350_2, 6.84).
color(p1350_2, blue).
orientation(p1350_2, strange).
rotation(p1350_2, 6.02).
piece(1350, p1350_3).
position(p1350_3, 1.97, 7.09).
size(p1350_3, 9.31).
color(p1350_3, green).
orientation(p1350_3, strange).
rotation(p1350_3, 4.91).
contact(p1350_2, p1350_3).
contact(p1350_2, p1350_3).
contact(p1350_3, p1350_2).
contact(p1350_3, p1350_2).
piece(1351, p1351_0).
position(p1351_0, 0.03, 7.05).
size(p1351_0, 5.19).
color(p1351_0, red).
orientation(p1351_0, rhs).
rotation(p1351_0, 6.25).
piece(1352, p1352_0).
position(p1352_0, 9.1, 5.5).
size(p1352_0, 9.98).
color(p1352_0, blue).
orientation(p1352_0, rhs).
rotation(p1352_0, 5.52).
piece(1353, p1353_0).
position(p1353_0, 9.76, 7.12).
size(p1353_0, 7.12).
color(p1353_0, green).
orientation(p1353_0, rhs).
rotation(p1353_0, 5.46).
piece(1354, p1354_0).
position(p1354_0, 8.76, 9.73).
size(p1354_0, 3.95).
color(p1354_0, blue).
orientation(p1354_0, lhs).
rotation(p1354_0, 0.76).
piece(1355, p1355_0).
position(p1355_0, 4.24, 8.09).
size(p1355_0, 5.88).
color(p1355_0, red).
orientation(p1355_0, rhs).
rotation(p1355_0, 0.26).
piece(1356, p1356_0).
position(p1356_0, 5.84, 5.89).
size(p1356_0, 5.79).
color(p1356_0, red).
orientation(p1356_0, strange).
rotation(p1356_0, 0.51).
piece(1357, p1357_0).
position(p1357_0, 4.85, 3.25).
size(p1357_0, 3.29).
color(p1357_0, green).
orientation(p1357_0, strange).
rotation(p1357_0, 5.77).
piece(1358, p1358_0).
position(p1358_0, 3.83, 3.81).
size(p1358_0, 0.98).
color(p1358_0, red).
orientation(p1358_0, strange).
rotation(p1358_0, 5.26).
piece(1359, p1359_0).
position(p1359_0, 9.53, 5.74).
size(p1359_0, 8.48).
color(p1359_0, blue).
orientation(p1359_0, rhs).
rotation(p1359_0, 4.81).
piece(1360, p1360_0).
position(p1360_0, 8.5, 3.29).
size(p1360_0, 1.44).
color(p1360_0, blue).
orientation(p1360_0, upright).
rotation(p1360_0, 0.88).
piece(1360, p1360_1).
position(p1360_1, 8.38, 8.99).
size(p1360_1, 9.32).
color(p1360_1, blue).
orientation(p1360_1, lhs).
rotation(p1360_1, 6.06).
piece(1361, p1361_0).
position(p1361_0, 7.09, 2.11).
size(p1361_0, 1.14).
color(p1361_0, green).
orientation(p1361_0, upright).
rotation(p1361_0, 6.14).
piece(1362, p1362_0).
position(p1362_0, 7.54, 7.11).
size(p1362_0, 0.54).
color(p1362_0, red).
orientation(p1362_0, upright).
rotation(p1362_0, 4.91).
piece(1363, p1363_0).
position(p1363_0, 9.74, 2.07).
size(p1363_0, 3.4).
color(p1363_0, blue).
orientation(p1363_0, strange).
rotation(p1363_0, 0.73).
piece(1363, p1363_1).
position(p1363_1, 6.46, 9.73).
size(p1363_1, 1.85).
color(p1363_1, blue).
orientation(p1363_1, lhs).
rotation(p1363_1, 0.69).
piece(1364, p1364_0).
position(p1364_0, 4.66, 9.1).
size(p1364_0, 9.89).
color(p1364_0, blue).
orientation(p1364_0, upright).
rotation(p1364_0, 5.34).
piece(1364, p1364_1).
position(p1364_1, 8.32, 2.27).
size(p1364_1, 9.98).
color(p1364_1, blue).
orientation(p1364_1, rhs).
rotation(p1364_1, 5.93).
piece(1365, p1365_0).
position(p1365_0, 4.29, 4.74).
size(p1365_0, 5.65).
color(p1365_0, green).
orientation(p1365_0, upright).
rotation(p1365_0, 6.0).
piece(1365, p1365_1).
position(p1365_1, 4.77, 5.6).
size(p1365_1, 5.09).
color(p1365_1, green).
orientation(p1365_1, lhs).
rotation(p1365_1, 4.24).
piece(1365, p1365_2).
position(p1365_2, 6.6, 2.21).
size(p1365_2, 1.21).
color(p1365_2, red).
orientation(p1365_2, strange).
rotation(p1365_2, 5.94).
contact(p1365_0, p1365_1).
contact(p1365_0, p1365_1).
contact(p1365_1, p1365_0).
contact(p1365_1, p1365_0).
piece(1366, p1366_0).
position(p1366_0, 7.78, 3.8).
size(p1366_0, 2.0).
color(p1366_0, blue).
orientation(p1366_0, lhs).
rotation(p1366_0, 0.21).
piece(1367, p1367_0).
position(p1367_0, 5.26, 1.18).
size(p1367_0, 4.01).
color(p1367_0, blue).
orientation(p1367_0, lhs).
rotation(p1367_0, 4.64).
piece(1367, p1367_1).
position(p1367_1, 7.87, 1.42).
size(p1367_1, 6.99).
color(p1367_1, green).
orientation(p1367_1, rhs).
rotation(p1367_1, 4.37).
piece(1368, p1368_0).
position(p1368_0, 6.95, 3.02).
size(p1368_0, 1.4).
color(p1368_0, green).
orientation(p1368_0, rhs).
rotation(p1368_0, 5.65).
piece(1369, p1369_0).
position(p1369_0, 7.07, 9.69).
size(p1369_0, 2.0).
color(p1369_0, red).
orientation(p1369_0, upright).
rotation(p1369_0, 4.82).
piece(1370, p1370_0).
position(p1370_0, 4.59, 7.51).
size(p1370_0, 3.94).
color(p1370_0, blue).
orientation(p1370_0, strange).
rotation(p1370_0, 0.09).
piece(1370, p1370_1).
position(p1370_1, 6.86, 3.82).
size(p1370_1, 6.91).
color(p1370_1, green).
orientation(p1370_1, lhs).
rotation(p1370_1, 4.98).
piece(1370, p1370_2).
position(p1370_2, 0.83, 6.0).
size(p1370_2, 6.54).
color(p1370_2, red).
orientation(p1370_2, strange).
rotation(p1370_2, 0.47).
piece(1370, p1370_3).
position(p1370_3, 6.94, 2.97).
size(p1370_3, 4.31).
color(p1370_3, red).
orientation(p1370_3, strange).
rotation(p1370_3, 4.53).
contact(p1370_1, p1370_3).
contact(p1370_1, p1370_3).
contact(p1370_3, p1370_1).
contact(p1370_3, p1370_1).
piece(1371, p1371_0).
position(p1371_0, 5.86, 3.61).
size(p1371_0, 7.89).
color(p1371_0, green).
orientation(p1371_0, lhs).
rotation(p1371_0, 5.0).
piece(1372, p1372_0).
position(p1372_0, 4.89, 9.11).
size(p1372_0, 4.46).
color(p1372_0, red).
orientation(p1372_0, rhs).
rotation(p1372_0, 6.24).
piece(1373, p1373_0).
position(p1373_0, 1.99, 6.09).
size(p1373_0, 3.82).
color(p1373_0, red).
orientation(p1373_0, upright).
rotation(p1373_0, 6.19).
piece(1374, p1374_0).
position(p1374_0, 8.31, 7.84).
size(p1374_0, 6.4).
color(p1374_0, green).
orientation(p1374_0, strange).
rotation(p1374_0, 5.23).
piece(1375, p1375_0).
position(p1375_0, 5.32, 3.61).
size(p1375_0, 1.07).
color(p1375_0, blue).
orientation(p1375_0, strange).
rotation(p1375_0, 0.97).
piece(1375, p1375_1).
position(p1375_1, 6.68, 3.43).
size(p1375_1, 2.8).
color(p1375_1, blue).
orientation(p1375_1, rhs).
rotation(p1375_1, 4.69).
piece(1375, p1375_2).
position(p1375_2, 9.51, 7.62).
size(p1375_2, 2.14).
color(p1375_2, blue).
orientation(p1375_2, rhs).
rotation(p1375_2, 6.12).
contact(p1375_0, p1375_1).
contact(p1375_0, p1375_1).
contact(p1375_1, p1375_0).
contact(p1375_1, p1375_0).
piece(1376, p1376_0).
position(p1376_0, 5.3, 8.07).
size(p1376_0, 0.24).
color(p1376_0, green).
orientation(p1376_0, rhs).
rotation(p1376_0, 6.21).
piece(1377, p1377_0).
position(p1377_0, 5.99, 2.09).
size(p1377_0, 6.04).
color(p1377_0, red).
orientation(p1377_0, upright).
rotation(p1377_0, 0.24).
piece(1378, p1378_0).
position(p1378_0, 6.39, 5.78).
size(p1378_0, 7.49).
color(p1378_0, red).
orientation(p1378_0, upright).
rotation(p1378_0, 0.2).
piece(1378, p1378_1).
position(p1378_1, 1.85, 6.35).
size(p1378_1, 7.42).
color(p1378_1, green).
orientation(p1378_1, strange).
rotation(p1378_1, 5.96).
piece(1379, p1379_0).
position(p1379_0, 6.9, 4.34).
size(p1379_0, 0.72).
color(p1379_0, blue).
orientation(p1379_0, lhs).
rotation(p1379_0, 5.23).
piece(1379, p1379_1).
position(p1379_1, 4.97, 3.55).
size(p1379_1, 6.34).
color(p1379_1, blue).
orientation(p1379_1, rhs).
rotation(p1379_1, 0.61).
piece(1380, p1380_0).
position(p1380_0, 0.56, 9.4).
size(p1380_0, 6.45).
color(p1380_0, red).
orientation(p1380_0, rhs).
rotation(p1380_0, 6.28).
piece(1380, p1380_1).
position(p1380_1, 4.53, 3.82).
size(p1380_1, 4.91).
color(p1380_1, red).
orientation(p1380_1, rhs).
rotation(p1380_1, 0.88).
piece(1381, p1381_0).
position(p1381_0, 1.32, 6.89).
size(p1381_0, 2.74).
color(p1381_0, red).
orientation(p1381_0, lhs).
rotation(p1381_0, 5.91).
piece(1382, p1382_0).
position(p1382_0, 8.96, 9.61).
size(p1382_0, 3.03).
color(p1382_0, red).
orientation(p1382_0, rhs).
rotation(p1382_0, 4.22).
piece(1382, p1382_1).
position(p1382_1, 5.02, 9.85).
size(p1382_1, 5.67).
color(p1382_1, red).
orientation(p1382_1, upright).
rotation(p1382_1, 5.47).
piece(1383, p1383_0).
position(p1383_0, 9.43, 7.61).
size(p1383_0, 5.85).
color(p1383_0, red).
orientation(p1383_0, rhs).
rotation(p1383_0, 0.03).
piece(1384, p1384_0).
position(p1384_0, 6.86, 7.24).
size(p1384_0, 7.8).
color(p1384_0, red).
orientation(p1384_0, upright).
rotation(p1384_0, 0.06).
piece(1385, p1385_0).
position(p1385_0, 1.11, 9.46).
size(p1385_0, 1.44).
color(p1385_0, red).
orientation(p1385_0, rhs).
rotation(p1385_0, 5.42).
piece(1386, p1386_0).
position(p1386_0, 9.9, 8.04).
size(p1386_0, 2.5).
color(p1386_0, red).
orientation(p1386_0, rhs).
rotation(p1386_0, 5.43).
piece(1386, p1386_1).
position(p1386_1, 3.34, 5.29).
size(p1386_1, 6.28).
color(p1386_1, red).
orientation(p1386_1, lhs).
rotation(p1386_1, 0.4).
piece(1386, p1386_2).
position(p1386_2, 2.98, 3.64).
size(p1386_2, 2.7).
color(p1386_2, red).
orientation(p1386_2, upright).
rotation(p1386_2, 0.3).
piece(1386, p1386_3).
position(p1386_3, 0.87, 5.84).
size(p1386_3, 2.27).
color(p1386_3, red).
orientation(p1386_3, rhs).
rotation(p1386_3, 0.74).
contact(p1386_1, p1386_2).
contact(p1386_1, p1386_2).
contact(p1386_2, p1386_1).
contact(p1386_2, p1386_1).
piece(1387, p1387_0).
position(p1387_0, 7.26, 0.3).
size(p1387_0, 4.55).
color(p1387_0, green).
orientation(p1387_0, strange).
rotation(p1387_0, 0.7).
piece(1388, p1388_0).
position(p1388_0, 6.74, 1.85).
size(p1388_0, 6.46).
color(p1388_0, red).
orientation(p1388_0, strange).
rotation(p1388_0, 6.03).
piece(1389, p1389_0).
position(p1389_0, 0.43, 9.72).
size(p1389_0, 1.62).
color(p1389_0, red).
orientation(p1389_0, strange).
rotation(p1389_0, 5.33).
piece(1390, p1390_0).
position(p1390_0, 9.32, 9.13).
size(p1390_0, 9.66).
color(p1390_0, green).
orientation(p1390_0, rhs).
rotation(p1390_0, 5.38).
piece(1391, p1391_0).
position(p1391_0, 9.69, 0.9).
size(p1391_0, 2.96).
color(p1391_0, red).
orientation(p1391_0, lhs).
rotation(p1391_0, 4.27).
piece(1392, p1392_0).
position(p1392_0, 1.84, 5.62).
size(p1392_0, 8.58).
color(p1392_0, red).
orientation(p1392_0, lhs).
rotation(p1392_0, 4.52).
piece(1393, p1393_0).
position(p1393_0, 4.53, 2.82).
size(p1393_0, 3.43).
color(p1393_0, green).
orientation(p1393_0, strange).
rotation(p1393_0, 4.26).
piece(1394, p1394_0).
position(p1394_0, 6.7, 0.79).
size(p1394_0, 3.65).
color(p1394_0, red).
orientation(p1394_0, lhs).
rotation(p1394_0, 4.27).
piece(1395, p1395_0).
position(p1395_0, 2.42, 7.32).
size(p1395_0, 0.75).
color(p1395_0, blue).
orientation(p1395_0, rhs).
rotation(p1395_0, 5.81).
piece(1396, p1396_0).
position(p1396_0, 3.44, 9.1).
size(p1396_0, 4.02).
color(p1396_0, blue).
orientation(p1396_0, rhs).
rotation(p1396_0, 0.39).
piece(1397, p1397_0).
position(p1397_0, 8.66, 3.0).
size(p1397_0, 9.47).
color(p1397_0, green).
orientation(p1397_0, strange).
rotation(p1397_0, 6.19).
piece(1398, p1398_0).
position(p1398_0, 5.44, 6.79).
size(p1398_0, 7.23).
color(p1398_0, red).
orientation(p1398_0, lhs).
rotation(p1398_0, 4.32).
piece(1399, p1399_0).
position(p1399_0, 9.91, 6.96).
size(p1399_0, 7.12).
color(p1399_0, red).
orientation(p1399_0, strange).
rotation(p1399_0, 4.51).
piece(1400, p1400_0).
position(p1400_0, 5.06, 6.74).
size(p1400_0, 9.2).
color(p1400_0, green).
orientation(p1400_0, rhs).
rotation(p1400_0, 0.71).
piece(1401, p1401_0).
position(p1401_0, 1.31, 8.25).
size(p1401_0, 3.38).
color(p1401_0, blue).
orientation(p1401_0, lhs).
rotation(p1401_0, 5.17).
piece(1401, p1401_1).
position(p1401_1, 4.28, 5.49).
size(p1401_1, 6.35).
color(p1401_1, red).
orientation(p1401_1, upright).
rotation(p1401_1, 0.06).
piece(1401, p1401_2).
position(p1401_2, 2.86, 6.99).
size(p1401_2, 3.17).
color(p1401_2, green).
orientation(p1401_2, upright).
rotation(p1401_2, 0.74).
piece(1401, p1401_3).
position(p1401_3, 9.71, 0.98).
size(p1401_3, 0.15).
color(p1401_3, blue).
orientation(p1401_3, upright).
rotation(p1401_3, 5.22).
piece(1402, p1402_0).
position(p1402_0, 6.56, 9.82).
size(p1402_0, 6.72).
color(p1402_0, green).
orientation(p1402_0, lhs).
rotation(p1402_0, 0.2).
piece(1403, p1403_0).
position(p1403_0, 9.3, 0.22).
size(p1403_0, 5.98).
color(p1403_0, green).
orientation(p1403_0, upright).
rotation(p1403_0, 4.52).
piece(1404, p1404_0).
position(p1404_0, 2.66, 7.18).
size(p1404_0, 3.98).
color(p1404_0, red).
orientation(p1404_0, upright).
rotation(p1404_0, 5.38).
piece(1405, p1405_0).
position(p1405_0, 7.83, 9.44).
size(p1405_0, 8.99).
color(p1405_0, red).
orientation(p1405_0, strange).
rotation(p1405_0, 4.84).
piece(1406, p1406_0).
position(p1406_0, 9.05, 7.63).
size(p1406_0, 7.82).
color(p1406_0, blue).
orientation(p1406_0, rhs).
rotation(p1406_0, 6.23).
piece(1406, p1406_1).
position(p1406_1, 2.61, 6.27).
size(p1406_1, 1.72).
color(p1406_1, green).
orientation(p1406_1, lhs).
rotation(p1406_1, 5.78).
piece(1406, p1406_2).
position(p1406_2, 7.92, 6.34).
size(p1406_2, 6.32).
color(p1406_2, red).
orientation(p1406_2, lhs).
rotation(p1406_2, 4.78).
contact(p1406_0, p1406_2).
contact(p1406_0, p1406_2).
contact(p1406_2, p1406_0).
contact(p1406_2, p1406_0).
piece(1407, p1407_0).
position(p1407_0, 1.42, 8.2).
size(p1407_0, 0.5).
color(p1407_0, green).
orientation(p1407_0, lhs).
rotation(p1407_0, 5.28).
piece(1408, p1408_0).
position(p1408_0, 9.48, 2.96).
size(p1408_0, 8.41).
color(p1408_0, blue).
orientation(p1408_0, upright).
rotation(p1408_0, 0.19).
piece(1409, p1409_0).
position(p1409_0, 9.65, 3.88).
size(p1409_0, 3.33).
color(p1409_0, blue).
orientation(p1409_0, upright).
rotation(p1409_0, 4.42).
piece(1410, p1410_0).
position(p1410_0, 3.06, 7.52).
size(p1410_0, 5.55).
color(p1410_0, green).
orientation(p1410_0, rhs).
rotation(p1410_0, 6.12).
piece(1410, p1410_1).
position(p1410_1, 6.75, 9.46).
size(p1410_1, 5.07).
color(p1410_1, green).
orientation(p1410_1, rhs).
rotation(p1410_1, 0.86).
piece(1411, p1411_0).
position(p1411_0, 7.13, 4.02).
size(p1411_0, 8.61).
color(p1411_0, green).
orientation(p1411_0, strange).
rotation(p1411_0, 4.85).
piece(1412, p1412_0).
position(p1412_0, 0.01, 9.33).
size(p1412_0, 3.39).
color(p1412_0, red).
orientation(p1412_0, rhs).
rotation(p1412_0, 4.71).
piece(1413, p1413_0).
position(p1413_0, 8.26, 4.33).
size(p1413_0, 8.82).
color(p1413_0, blue).
orientation(p1413_0, rhs).
rotation(p1413_0, 5.94).
piece(1414, p1414_0).
position(p1414_0, 7.74, 5.61).
size(p1414_0, 8.23).
color(p1414_0, green).
orientation(p1414_0, strange).
rotation(p1414_0, 0.32).
piece(1415, p1415_0).
position(p1415_0, 7.7, 7.75).
size(p1415_0, 2.38).
color(p1415_0, red).
orientation(p1415_0, rhs).
rotation(p1415_0, 0.24).
piece(1416, p1416_0).
position(p1416_0, 5.37, 9.57).
size(p1416_0, 2.74).
color(p1416_0, red).
orientation(p1416_0, upright).
rotation(p1416_0, 0.85).
piece(1416, p1416_1).
position(p1416_1, 6.4, 9.28).
size(p1416_1, 4.68).
color(p1416_1, green).
orientation(p1416_1, lhs).
rotation(p1416_1, 4.51).
contact(p1416_0, p1416_1).
contact(p1416_0, p1416_1).
contact(p1416_1, p1416_0).
contact(p1416_1, p1416_0).
piece(1417, p1417_0).
position(p1417_0, 1.7, 5.83).
size(p1417_0, 7.57).
color(p1417_0, green).
orientation(p1417_0, strange).
rotation(p1417_0, 4.42).
piece(1418, p1418_0).
position(p1418_0, 9.93, 8.4).
size(p1418_0, 4.34).
color(p1418_0, green).
orientation(p1418_0, upright).
rotation(p1418_0, 5.99).
piece(1419, p1419_0).
position(p1419_0, 0.59, 7.34).
size(p1419_0, 5.82).
color(p1419_0, green).
orientation(p1419_0, lhs).
rotation(p1419_0, 0.77).
piece(1420, p1420_0).
position(p1420_0, 8.79, 8.37).
size(p1420_0, 7.42).
color(p1420_0, red).
orientation(p1420_0, strange).
rotation(p1420_0, 0.3).
piece(1421, p1421_0).
position(p1421_0, 4.9, 4.42).
size(p1421_0, 0.74).
color(p1421_0, red).
orientation(p1421_0, lhs).
rotation(p1421_0, 0.63).
piece(1422, p1422_0).
position(p1422_0, 6.5, 2.43).
size(p1422_0, 9.17).
color(p1422_0, green).
orientation(p1422_0, rhs).
rotation(p1422_0, 0.31).
piece(1423, p1423_0).
position(p1423_0, 8.31, 0.22).
size(p1423_0, 4.85).
color(p1423_0, red).
orientation(p1423_0, upright).
rotation(p1423_0, 4.48).
piece(1424, p1424_0).
position(p1424_0, 2.93, 4.87).
size(p1424_0, 5.78).
color(p1424_0, blue).
orientation(p1424_0, lhs).
rotation(p1424_0, 4.3).
piece(1425, p1425_0).
position(p1425_0, 3.62, 6.02).
size(p1425_0, 9.62).
color(p1425_0, red).
orientation(p1425_0, lhs).
rotation(p1425_0, 0.47).
piece(1426, p1426_0).
position(p1426_0, 4.74, 4.51).
size(p1426_0, 8.5).
color(p1426_0, green).
orientation(p1426_0, lhs).
rotation(p1426_0, 5.78).
piece(1426, p1426_1).
position(p1426_1, 5.82, 7.98).
size(p1426_1, 0.97).
color(p1426_1, red).
orientation(p1426_1, lhs).
rotation(p1426_1, 4.35).
piece(1426, p1426_2).
position(p1426_2, 9.1, 0.87).
size(p1426_2, 2.08).
color(p1426_2, blue).
orientation(p1426_2, strange).
rotation(p1426_2, 4.3).
piece(1426, p1426_3).
position(p1426_3, 7.24, 7.97).
size(p1426_3, 6.65).
color(p1426_3, green).
orientation(p1426_3, upright).
rotation(p1426_3, 0.59).
piece(1426, p1426_4).
position(p1426_4, 3.78, 7.99).
size(p1426_4, 8.41).
color(p1426_4, red).
orientation(p1426_4, strange).
rotation(p1426_4, 5.91).
contact(p1426_1, p1426_3).
contact(p1426_1, p1426_3).
contact(p1426_3, p1426_1).
contact(p1426_3, p1426_1).
piece(1427, p1427_0).
position(p1427_0, 5.8, 5.32).
size(p1427_0, 6.61).
color(p1427_0, blue).
orientation(p1427_0, strange).
rotation(p1427_0, 0.42).
piece(1427, p1427_1).
position(p1427_1, 9.21, 6.2).
size(p1427_1, 1.93).
color(p1427_1, red).
orientation(p1427_1, upright).
rotation(p1427_1, 4.49).
piece(1427, p1427_2).
position(p1427_2, 3.29, 5.15).
size(p1427_2, 8.32).
color(p1427_2, red).
orientation(p1427_2, upright).
rotation(p1427_2, 4.42).
piece(1428, p1428_0).
position(p1428_0, 9.38, 5.87).
size(p1428_0, 0.1).
color(p1428_0, blue).
orientation(p1428_0, lhs).
rotation(p1428_0, 0.89).
piece(1429, p1429_0).
position(p1429_0, 3.47, 7.63).
size(p1429_0, 7.48).
color(p1429_0, blue).
orientation(p1429_0, rhs).
rotation(p1429_0, 0.8).
piece(1430, p1430_0).
position(p1430_0, 4.4, 8.65).
size(p1430_0, 0.26).
color(p1430_0, green).
orientation(p1430_0, upright).
rotation(p1430_0, 4.36).
piece(1431, p1431_0).
position(p1431_0, 5.57, 8.76).
size(p1431_0, 3.37).
color(p1431_0, red).
orientation(p1431_0, lhs).
rotation(p1431_0, 0.49).
piece(1432, p1432_0).
position(p1432_0, 6.74, 6.42).
size(p1432_0, 9.17).
color(p1432_0, green).
orientation(p1432_0, rhs).
rotation(p1432_0, 4.29).
piece(1433, p1433_0).
position(p1433_0, 4.71, 4.07).
size(p1433_0, 6.25).
color(p1433_0, green).
orientation(p1433_0, lhs).
rotation(p1433_0, 5.03).
piece(1434, p1434_0).
position(p1434_0, 0.83, 8.44).
size(p1434_0, 4.86).
color(p1434_0, blue).
orientation(p1434_0, lhs).
rotation(p1434_0, 0.28).
piece(1434, p1434_1).
position(p1434_1, 3.84, 2.76).
size(p1434_1, 3.09).
color(p1434_1, green).
orientation(p1434_1, rhs).
rotation(p1434_1, 6.09).
piece(1435, p1435_0).
position(p1435_0, 9.71, 5.05).
size(p1435_0, 6.56).
color(p1435_0, red).
orientation(p1435_0, lhs).
rotation(p1435_0, 0.47).
piece(1435, p1435_1).
position(p1435_1, 2.68, 4.82).
size(p1435_1, 6.23).
color(p1435_1, blue).
orientation(p1435_1, strange).
rotation(p1435_1, 4.51).
piece(1436, p1436_0).
position(p1436_0, 3.22, 3.67).
size(p1436_0, 0.2).
color(p1436_0, red).
orientation(p1436_0, strange).
rotation(p1436_0, 0.22).
piece(1437, p1437_0).
position(p1437_0, 6.0, 9.85).
size(p1437_0, 8.11).
color(p1437_0, blue).
orientation(p1437_0, upright).
rotation(p1437_0, 4.3).
piece(1437, p1437_1).
position(p1437_1, 9.51, 8.0).
size(p1437_1, 4.48).
color(p1437_1, green).
orientation(p1437_1, rhs).
rotation(p1437_1, 4.71).
piece(1438, p1438_0).
position(p1438_0, 8.53, 1.18).
size(p1438_0, 3.49).
color(p1438_0, green).
orientation(p1438_0, lhs).
rotation(p1438_0, 0.65).
piece(1439, p1439_0).
position(p1439_0, 6.41, 8.49).
size(p1439_0, 8.42).
color(p1439_0, blue).
orientation(p1439_0, upright).
rotation(p1439_0, 6.13).
piece(1440, p1440_0).
position(p1440_0, 2.54, 7.96).
size(p1440_0, 5.69).
color(p1440_0, red).
orientation(p1440_0, rhs).
rotation(p1440_0, 5.41).
piece(1440, p1440_1).
position(p1440_1, 7.66, 7.71).
size(p1440_1, 3.67).
color(p1440_1, green).
orientation(p1440_1, rhs).
rotation(p1440_1, 5.61).
piece(1441, p1441_0).
position(p1441_0, 5.17, 2.14).
size(p1441_0, 0.89).
color(p1441_0, blue).
orientation(p1441_0, rhs).
rotation(p1441_0, 4.44).
piece(1442, p1442_0).
position(p1442_0, 6.43, 8.04).
size(p1442_0, 2.19).
color(p1442_0, blue).
orientation(p1442_0, strange).
rotation(p1442_0, 5.06).
piece(1442, p1442_1).
position(p1442_1, 9.05, 3.75).
size(p1442_1, 1.48).
color(p1442_1, red).
orientation(p1442_1, upright).
rotation(p1442_1, 5.93).
piece(1443, p1443_0).
position(p1443_0, 4.97, 6.69).
size(p1443_0, 0.76).
color(p1443_0, red).
orientation(p1443_0, lhs).
rotation(p1443_0, 4.38).
piece(1443, p1443_1).
position(p1443_1, 6.7, 5.49).
size(p1443_1, 5.24).
color(p1443_1, red).
orientation(p1443_1, lhs).
rotation(p1443_1, 6.02).
piece(1443, p1443_2).
position(p1443_2, 8.69, 9.85).
size(p1443_2, 3.83).
color(p1443_2, red).
orientation(p1443_2, strange).
rotation(p1443_2, 4.58).
piece(1443, p1443_3).
position(p1443_3, 1.79, 9.73).
size(p1443_3, 0.3).
color(p1443_3, blue).
orientation(p1443_3, lhs).
rotation(p1443_3, 6.17).
piece(1444, p1444_0).
position(p1444_0, 8.34, 3.96).
size(p1444_0, 8.44).
color(p1444_0, blue).
orientation(p1444_0, upright).
rotation(p1444_0, 0.95).
piece(1445, p1445_0).
position(p1445_0, 8.6, 1.44).
size(p1445_0, 5.16).
color(p1445_0, blue).
orientation(p1445_0, upright).
rotation(p1445_0, 4.56).
piece(1446, p1446_0).
position(p1446_0, 8.09, 2.2).
size(p1446_0, 3.89).
color(p1446_0, blue).
orientation(p1446_0, lhs).
rotation(p1446_0, 0.69).
piece(1447, p1447_0).
position(p1447_0, 1.99, 9.53).
size(p1447_0, 1.83).
color(p1447_0, green).
orientation(p1447_0, upright).
rotation(p1447_0, 0.6).
piece(1448, p1448_0).
position(p1448_0, 9.45, 2.33).
size(p1448_0, 6.08).
color(p1448_0, green).
orientation(p1448_0, upright).
rotation(p1448_0, 0.63).
piece(1449, p1449_0).
position(p1449_0, 5.97, 3.16).
size(p1449_0, 7.07).
color(p1449_0, red).
orientation(p1449_0, lhs).
rotation(p1449_0, 0.21).
piece(1449, p1449_1).
position(p1449_1, 4.4, 4.49).
size(p1449_1, 9.3).
color(p1449_1, green).
orientation(p1449_1, strange).
rotation(p1449_1, 5.53).
piece(1449, p1449_2).
position(p1449_2, 9.31, 3.63).
size(p1449_2, 2.75).
color(p1449_2, blue).
orientation(p1449_2, strange).
rotation(p1449_2, 0.6).
piece(1450, p1450_0).
position(p1450_0, 7.75, 7.37).
size(p1450_0, 5.34).
color(p1450_0, green).
orientation(p1450_0, lhs).
rotation(p1450_0, 4.77).
piece(1450, p1450_1).
position(p1450_1, 2.28, 5.78).
size(p1450_1, 7.18).
color(p1450_1, red).
orientation(p1450_1, strange).
rotation(p1450_1, 4.66).
piece(1450, p1450_2).
position(p1450_2, 5.3, 5.61).
size(p1450_2, 9.51).
color(p1450_2, blue).
orientation(p1450_2, rhs).
rotation(p1450_2, 0.13).
piece(1451, p1451_0).
position(p1451_0, 3.12, 7.21).
size(p1451_0, 5.68).
color(p1451_0, red).
orientation(p1451_0, lhs).
rotation(p1451_0, 0.61).
piece(1452, p1452_0).
position(p1452_0, 5.77, 0.67).
size(p1452_0, 3.06).
color(p1452_0, green).
orientation(p1452_0, strange).
rotation(p1452_0, 5.8).
piece(1452, p1452_1).
position(p1452_1, 8.81, 9.86).
size(p1452_1, 1.38).
color(p1452_1, red).
orientation(p1452_1, upright).
rotation(p1452_1, 6.18).
piece(1452, p1452_2).
position(p1452_2, 8.41, 3.62).
size(p1452_2, 6.03).
color(p1452_2, green).
orientation(p1452_2, strange).
rotation(p1452_2, 4.81).
piece(1453, p1453_0).
position(p1453_0, 8.63, 4.31).
size(p1453_0, 6.19).
color(p1453_0, blue).
orientation(p1453_0, rhs).
rotation(p1453_0, 6.2).
piece(1454, p1454_0).
position(p1454_0, 2.26, 8.48).
size(p1454_0, 8.51).
color(p1454_0, red).
orientation(p1454_0, upright).
rotation(p1454_0, 5.26).
piece(1455, p1455_0).
position(p1455_0, 6.88, 8.7).
size(p1455_0, 6.86).
color(p1455_0, green).
orientation(p1455_0, upright).
rotation(p1455_0, 0.76).
piece(1455, p1455_1).
position(p1455_1, 1.16, 7.55).
size(p1455_1, 0.68).
color(p1455_1, blue).
orientation(p1455_1, lhs).
rotation(p1455_1, 5.54).
piece(1455, p1455_2).
position(p1455_2, 0.51, 6.35).
size(p1455_2, 5.31).
color(p1455_2, red).
orientation(p1455_2, upright).
rotation(p1455_2, 0.47).
piece(1455, p1455_3).
position(p1455_3, 4.65, 7.47).
size(p1455_3, 8.57).
color(p1455_3, blue).
orientation(p1455_3, upright).
rotation(p1455_3, 4.29).
contact(p1455_1, p1455_2).
contact(p1455_1, p1455_2).
contact(p1455_2, p1455_1).
contact(p1455_2, p1455_1).
piece(1456, p1456_0).
position(p1456_0, 5.17, 9.68).
size(p1456_0, 1.38).
color(p1456_0, green).
orientation(p1456_0, rhs).
rotation(p1456_0, 5.92).
piece(1457, p1457_0).
position(p1457_0, 9.28, 0.03).
size(p1457_0, 9.36).
color(p1457_0, green).
orientation(p1457_0, lhs).
rotation(p1457_0, 5.14).
piece(1458, p1458_0).
position(p1458_0, 8.21, 1.25).
size(p1458_0, 8.18).
color(p1458_0, green).
orientation(p1458_0, strange).
rotation(p1458_0, 4.36).
piece(1459, p1459_0).
position(p1459_0, 9.98, 7.86).
size(p1459_0, 6.92).
color(p1459_0, green).
orientation(p1459_0, upright).
rotation(p1459_0, 0.46).
piece(1459, p1459_1).
position(p1459_1, 8.5, 5.72).
size(p1459_1, 9.88).
color(p1459_1, blue).
orientation(p1459_1, rhs).
rotation(p1459_1, 4.81).
piece(1460, p1460_0).
position(p1460_0, 8.66, 3.72).
size(p1460_0, 2.24).
color(p1460_0, red).
orientation(p1460_0, upright).
rotation(p1460_0, 4.88).
piece(1461, p1461_0).
position(p1461_0, 9.03, 2.4).
size(p1461_0, 6.8).
color(p1461_0, blue).
orientation(p1461_0, lhs).
rotation(p1461_0, 4.91).
piece(1462, p1462_0).
position(p1462_0, 3.75, 6.36).
size(p1462_0, 9.29).
color(p1462_0, green).
orientation(p1462_0, upright).
rotation(p1462_0, 5.23).
piece(1463, p1463_0).
position(p1463_0, 2.18, 6.63).
size(p1463_0, 9.76).
color(p1463_0, blue).
orientation(p1463_0, strange).
rotation(p1463_0, 6.1).
piece(1464, p1464_0).
position(p1464_0, 6.21, 9.23).
size(p1464_0, 2.3).
color(p1464_0, green).
orientation(p1464_0, strange).
rotation(p1464_0, 5.63).
piece(1464, p1464_1).
position(p1464_1, 8.6, 6.01).
size(p1464_1, 6.03).
color(p1464_1, green).
orientation(p1464_1, strange).
rotation(p1464_1, 4.5).
piece(1465, p1465_0).
position(p1465_0, 8.54, 6.72).
size(p1465_0, 2.65).
color(p1465_0, green).
orientation(p1465_0, strange).
rotation(p1465_0, 0.27).
piece(1465, p1465_1).
position(p1465_1, 7.06, 7.39).
size(p1465_1, 1.56).
color(p1465_1, blue).
orientation(p1465_1, rhs).
rotation(p1465_1, 5.0).
piece(1465, p1465_2).
position(p1465_2, 5.61, 6.0).
size(p1465_2, 7.5).
color(p1465_2, blue).
orientation(p1465_2, strange).
rotation(p1465_2, 4.23).
piece(1465, p1465_3).
position(p1465_3, 4.32, 2.13).
size(p1465_3, 1.85).
color(p1465_3, green).
orientation(p1465_3, rhs).
rotation(p1465_3, 6.18).
piece(1465, p1465_4).
position(p1465_4, 6.46, 1.45).
size(p1465_4, 6.73).
color(p1465_4, blue).
orientation(p1465_4, lhs).
rotation(p1465_4, 5.11).
contact(p1465_0, p1465_1).
contact(p1465_0, p1465_1).
contact(p1465_1, p1465_0).
contact(p1465_1, p1465_0).
piece(1466, p1466_0).
position(p1466_0, 7.39, 4.32).
size(p1466_0, 8.34).
color(p1466_0, blue).
orientation(p1466_0, strange).
rotation(p1466_0, 0.63).
piece(1467, p1467_0).
position(p1467_0, 5.57, 2.89).
size(p1467_0, 7.17).
color(p1467_0, blue).
orientation(p1467_0, rhs).
rotation(p1467_0, 0.4).
piece(1468, p1468_0).
position(p1468_0, 7.32, 4.06).
size(p1468_0, 8.49).
color(p1468_0, blue).
orientation(p1468_0, upright).
rotation(p1468_0, 6.0).
piece(1469, p1469_0).
position(p1469_0, 5.18, 1.49).
size(p1469_0, 3.1).
color(p1469_0, green).
orientation(p1469_0, upright).
rotation(p1469_0, 5.66).
piece(1470, p1470_0).
position(p1470_0, 6.73, 3.85).
size(p1470_0, 1.56).
color(p1470_0, green).
orientation(p1470_0, rhs).
rotation(p1470_0, 5.67).
piece(1470, p1470_1).
position(p1470_1, 1.23, 6.89).
size(p1470_1, 3.02).
color(p1470_1, blue).
orientation(p1470_1, strange).
rotation(p1470_1, 4.34).
piece(1471, p1471_0).
position(p1471_0, 4.98, 5.49).
size(p1471_0, 6.12).
color(p1471_0, blue).
orientation(p1471_0, strange).
rotation(p1471_0, 5.46).
piece(1471, p1471_1).
position(p1471_1, 6.07, 3.22).
size(p1471_1, 3.2).
color(p1471_1, green).
orientation(p1471_1, rhs).
rotation(p1471_1, 4.4).
piece(1472, p1472_0).
position(p1472_0, 5.87, 2.25).
size(p1472_0, 2.36).
color(p1472_0, red).
orientation(p1472_0, rhs).
rotation(p1472_0, 0.52).
piece(1473, p1473_0).
position(p1473_0, 8.23, 7.35).
size(p1473_0, 7.87).
color(p1473_0, blue).
orientation(p1473_0, lhs).
rotation(p1473_0, 5.91).
piece(1473, p1473_1).
position(p1473_1, 9.15, 3.25).
size(p1473_1, 4.88).
color(p1473_1, green).
orientation(p1473_1, upright).
rotation(p1473_1, 5.33).
piece(1474, p1474_0).
position(p1474_0, 3.35, 8.94).
size(p1474_0, 2.07).
color(p1474_0, red).
orientation(p1474_0, rhs).
rotation(p1474_0, 4.57).
piece(1475, p1475_0).
position(p1475_0, 9.88, 1.63).
size(p1475_0, 2.11).
color(p1475_0, green).
orientation(p1475_0, lhs).
rotation(p1475_0, 4.55).
piece(1475, p1475_1).
position(p1475_1, 0.85, 6.6).
size(p1475_1, 8.35).
color(p1475_1, green).
orientation(p1475_1, lhs).
rotation(p1475_1, 4.94).
piece(1475, p1475_2).
position(p1475_2, 9.69, 3.99).
size(p1475_2, 0.45).
color(p1475_2, red).
orientation(p1475_2, upright).
rotation(p1475_2, 0.06).
piece(1476, p1476_0).
position(p1476_0, 6.55, 9.71).
size(p1476_0, 7.01).
color(p1476_0, red).
orientation(p1476_0, rhs).
rotation(p1476_0, 5.79).
piece(1477, p1477_0).
position(p1477_0, 9.53, 0.06).
size(p1477_0, 5.44).
color(p1477_0, red).
orientation(p1477_0, rhs).
rotation(p1477_0, 5.21).
piece(1478, p1478_0).
position(p1478_0, 4.06, 2.92).
size(p1478_0, 2.92).
color(p1478_0, red).
orientation(p1478_0, rhs).
rotation(p1478_0, 5.18).
piece(1478, p1478_1).
position(p1478_1, 1.38, 9.86).
size(p1478_1, 0.47).
color(p1478_1, green).
orientation(p1478_1, lhs).
rotation(p1478_1, 6.01).
piece(1479, p1479_0).
position(p1479_0, 8.2, 2.53).
size(p1479_0, 5.54).
color(p1479_0, red).
orientation(p1479_0, lhs).
rotation(p1479_0, 4.62).
piece(1480, p1480_0).
position(p1480_0, 4.06, 9.57).
size(p1480_0, 5.03).
color(p1480_0, blue).
orientation(p1480_0, lhs).
rotation(p1480_0, 5.57).
piece(1481, p1481_0).
position(p1481_0, 5.91, 8.7).
size(p1481_0, 4.46).
color(p1481_0, green).
orientation(p1481_0, strange).
rotation(p1481_0, 0.78).
piece(1482, p1482_0).
position(p1482_0, 5.4, 1.01).
size(p1482_0, 9.44).
color(p1482_0, blue).
orientation(p1482_0, rhs).
rotation(p1482_0, 0.71).
piece(1483, p1483_0).
position(p1483_0, 3.29, 9.96).
size(p1483_0, 7.79).
color(p1483_0, red).
orientation(p1483_0, lhs).
rotation(p1483_0, 6.02).
piece(1484, p1484_0).
position(p1484_0, 7.86, 1.06).
size(p1484_0, 3.14).
color(p1484_0, green).
orientation(p1484_0, rhs).
rotation(p1484_0, 4.85).
piece(1485, p1485_0).
position(p1485_0, 8.92, 6.73).
size(p1485_0, 7.19).
color(p1485_0, green).
orientation(p1485_0, upright).
rotation(p1485_0, 6.23).
piece(1485, p1485_1).
position(p1485_1, 1.55, 4.89).
size(p1485_1, 2.42).
color(p1485_1, green).
orientation(p1485_1, rhs).
rotation(p1485_1, 5.04).
piece(1485, p1485_2).
position(p1485_2, 9.87, 9.24).
size(p1485_2, 3.83).
color(p1485_2, green).
orientation(p1485_2, rhs).
rotation(p1485_2, 4.38).
piece(1485, p1485_3).
position(p1485_3, 6.71, 7.09).
size(p1485_3, 7.27).
color(p1485_3, blue).
orientation(p1485_3, strange).
rotation(p1485_3, 0.26).
piece(1486, p1486_0).
position(p1486_0, 2.7, 6.35).
size(p1486_0, 2.19).
color(p1486_0, blue).
orientation(p1486_0, upright).
rotation(p1486_0, 4.95).
piece(1486, p1486_1).
position(p1486_1, 7.31, 0.62).
size(p1486_1, 8.17).
color(p1486_1, red).
orientation(p1486_1, upright).
rotation(p1486_1, 4.78).
piece(1487, p1487_0).
position(p1487_0, 8.82, 2.9).
size(p1487_0, 3.9).
color(p1487_0, green).
orientation(p1487_0, upright).
rotation(p1487_0, 5.06).
piece(1487, p1487_1).
position(p1487_1, 2.26, 6.39).
size(p1487_1, 7.0).
color(p1487_1, green).
orientation(p1487_1, upright).
rotation(p1487_1, 0.55).
piece(1488, p1488_0).
position(p1488_0, 5.32, 4.84).
size(p1488_0, 3.87).
color(p1488_0, blue).
orientation(p1488_0, rhs).
rotation(p1488_0, 5.9).
piece(1488, p1488_1).
position(p1488_1, 7.79, 6.68).
size(p1488_1, 1.05).
color(p1488_1, green).
orientation(p1488_1, lhs).
rotation(p1488_1, 5.26).
piece(1489, p1489_0).
position(p1489_0, 7.65, 4.44).
size(p1489_0, 9.22).
color(p1489_0, blue).
orientation(p1489_0, lhs).
rotation(p1489_0, 0.5).
piece(1490, p1490_0).
position(p1490_0, 9.2, 9.03).
size(p1490_0, 0.09).
color(p1490_0, blue).
orientation(p1490_0, strange).
rotation(p1490_0, 4.81).
piece(1491, p1491_0).
position(p1491_0, 1.26, 8.94).
size(p1491_0, 6.23).
color(p1491_0, red).
orientation(p1491_0, strange).
rotation(p1491_0, 5.06).
piece(1492, p1492_0).
position(p1492_0, 1.55, 8.46).
size(p1492_0, 5.74).
color(p1492_0, blue).
orientation(p1492_0, upright).
rotation(p1492_0, 6.22).
piece(1492, p1492_1).
position(p1492_1, 7.21, 0.58).
size(p1492_1, 5.47).
color(p1492_1, blue).
orientation(p1492_1, upright).
rotation(p1492_1, 0.47).
piece(1493, p1493_0).
position(p1493_0, 1.89, 4.98).
size(p1493_0, 4.84).
color(p1493_0, blue).
orientation(p1493_0, strange).
rotation(p1493_0, 5.52).
piece(1494, p1494_0).
position(p1494_0, 4.26, 4.86).
size(p1494_0, 4.83).
color(p1494_0, blue).
orientation(p1494_0, upright).
rotation(p1494_0, 5.3).
piece(1495, p1495_0).
position(p1495_0, 5.13, 4.17).
size(p1495_0, 7.84).
color(p1495_0, blue).
orientation(p1495_0, strange).
rotation(p1495_0, 5.55).
piece(1495, p1495_1).
position(p1495_1, 5.74, 8.71).
size(p1495_1, 8.31).
color(p1495_1, blue).
orientation(p1495_1, strange).
rotation(p1495_1, 0.28).
piece(1496, p1496_0).
position(p1496_0, 1.52, 8.48).
size(p1496_0, 0.07).
color(p1496_0, blue).
orientation(p1496_0, lhs).
rotation(p1496_0, 5.75).
piece(1497, p1497_0).
position(p1497_0, 9.2, 0.82).
size(p1497_0, 5.58).
color(p1497_0, red).
orientation(p1497_0, upright).
rotation(p1497_0, 0.73).
piece(1498, p1498_0).
position(p1498_0, 5.05, 6.25).
size(p1498_0, 2.94).
color(p1498_0, red).
orientation(p1498_0, rhs).
rotation(p1498_0, 4.86).
piece(1498, p1498_1).
position(p1498_1, 5.53, 1.7).
size(p1498_1, 7.99).
color(p1498_1, green).
orientation(p1498_1, rhs).
rotation(p1498_1, 4.7).
piece(1498, p1498_2).
position(p1498_2, 8.51, 9.4).
size(p1498_2, 7.74).
color(p1498_2, red).
orientation(p1498_2, upright).
rotation(p1498_2, 6.06).
piece(1498, p1498_3).
position(p1498_3, 6.56, 0.79).
size(p1498_3, 2.42).
color(p1498_3, red).
orientation(p1498_3, upright).
rotation(p1498_3, 0.88).
contact(p1498_1, p1498_3).
contact(p1498_1, p1498_3).
contact(p1498_3, p1498_1).
contact(p1498_3, p1498_1).
piece(1499, p1499_0).
position(p1499_0, 4.37, 7.08).
size(p1499_0, 6.63).
color(p1499_0, green).
orientation(p1499_0, strange).
rotation(p1499_0, 6.22).
piece(1499, p1499_1).
position(p1499_1, 6.67, 8.08).
size(p1499_1, 3.5).
color(p1499_1, green).
orientation(p1499_1, strange).
rotation(p1499_1, 5.39).
piece(1499, p1499_2).
position(p1499_2, 1.82, 6.22).
size(p1499_2, 5.91).
color(p1499_2, blue).
orientation(p1499_2, rhs).
rotation(p1499_2, 6.22).
piece(1499, p1499_3).
position(p1499_3, 1.49, 8.84).
size(p1499_3, 2.14).
color(p1499_3, green).
orientation(p1499_3, rhs).
rotation(p1499_3, 0.23).
piece(1500, p1500_0).
position(p1500_0, 2.0, 6.45).
size(p1500_0, 2.98).
color(p1500_0, green).
orientation(p1500_0, strange).
rotation(p1500_0, 5.96).
piece(1501, p1501_0).
position(p1501_0, 4.39, 5.68).
size(p1501_0, 1.93).
color(p1501_0, blue).
orientation(p1501_0, strange).
rotation(p1501_0, 0.26).
piece(1502, p1502_0).
position(p1502_0, 2.19, 8.96).
size(p1502_0, 9.73).
color(p1502_0, blue).
orientation(p1502_0, upright).
rotation(p1502_0, 5.6).
piece(1503, p1503_0).
position(p1503_0, 1.4, 9.38).
size(p1503_0, 7.47).
color(p1503_0, green).
orientation(p1503_0, upright).
rotation(p1503_0, 0.04).
piece(1503, p1503_1).
position(p1503_1, 4.52, 6.03).
size(p1503_1, 0.66).
color(p1503_1, red).
orientation(p1503_1, strange).
rotation(p1503_1, 6.07).
piece(1504, p1504_0).
position(p1504_0, 6.09, 8.09).
size(p1504_0, 9.96).
color(p1504_0, green).
orientation(p1504_0, upright).
rotation(p1504_0, 5.9).
piece(1505, p1505_0).
position(p1505_0, 3.26, 9.43).
size(p1505_0, 4.74).
color(p1505_0, blue).
orientation(p1505_0, upright).
rotation(p1505_0, 6.04).
piece(1505, p1505_1).
position(p1505_1, 7.6, 6.42).
size(p1505_1, 2.72).
color(p1505_1, blue).
orientation(p1505_1, strange).
rotation(p1505_1, 0.51).
piece(1505, p1505_2).
position(p1505_2, 9.63, 3.35).
size(p1505_2, 3.71).
color(p1505_2, red).
orientation(p1505_2, strange).
rotation(p1505_2, 0.66).
piece(1505, p1505_3).
position(p1505_3, 4.97, 2.08).
size(p1505_3, 9.93).
color(p1505_3, green).
orientation(p1505_3, lhs).
rotation(p1505_3, 5.84).
piece(1506, p1506_0).
position(p1506_0, 7.36, 2.39).
size(p1506_0, 0.38).
color(p1506_0, green).
orientation(p1506_0, strange).
rotation(p1506_0, 5.14).
piece(1507, p1507_0).
position(p1507_0, 8.88, 4.36).
size(p1507_0, 4.19).
color(p1507_0, green).
orientation(p1507_0, rhs).
rotation(p1507_0, 0.33).
piece(1508, p1508_0).
position(p1508_0, 5.68, 4.71).
size(p1508_0, 7.65).
color(p1508_0, green).
orientation(p1508_0, upright).
rotation(p1508_0, 5.94).
piece(1509, p1509_0).
position(p1509_0, 5.8, 7.67).
size(p1509_0, 5.36).
color(p1509_0, green).
orientation(p1509_0, rhs).
rotation(p1509_0, 5.43).
piece(1509, p1509_1).
position(p1509_1, 2.97, 8.11).
size(p1509_1, 4.4).
color(p1509_1, blue).
orientation(p1509_1, strange).
rotation(p1509_1, 4.21).
piece(1509, p1509_2).
position(p1509_2, 5.18, 2.25).
size(p1509_2, 7.6).
color(p1509_2, blue).
orientation(p1509_2, strange).
rotation(p1509_2, 0.82).
piece(1510, p1510_0).
position(p1510_0, 8.01, 4.09).
size(p1510_0, 3.06).
color(p1510_0, green).
orientation(p1510_0, lhs).
rotation(p1510_0, 4.54).
piece(1510, p1510_1).
position(p1510_1, 8.18, 4.62).
size(p1510_1, 9.21).
color(p1510_1, red).
orientation(p1510_1, lhs).
rotation(p1510_1, 5.58).
piece(1510, p1510_2).
position(p1510_2, 3.43, 7.36).
size(p1510_2, 6.59).
color(p1510_2, green).
orientation(p1510_2, lhs).
rotation(p1510_2, 5.67).
piece(1510, p1510_3).
position(p1510_3, 8.6, 7.88).
size(p1510_3, 9.61).
color(p1510_3, blue).
orientation(p1510_3, lhs).
rotation(p1510_3, 0.74).
contact(p1510_0, p1510_1).
contact(p1510_0, p1510_1).
contact(p1510_1, p1510_0).
contact(p1510_1, p1510_0).
piece(1511, p1511_0).
position(p1511_0, 0.35, 6.48).
size(p1511_0, 6.67).
color(p1511_0, green).
orientation(p1511_0, rhs).
rotation(p1511_0, 0.59).
piece(1512, p1512_0).
position(p1512_0, 6.98, 1.45).
size(p1512_0, 0.76).
color(p1512_0, red).
orientation(p1512_0, strange).
rotation(p1512_0, 0.82).
piece(1513, p1513_0).
position(p1513_0, 3.51, 2.94).
size(p1513_0, 9.46).
color(p1513_0, green).
orientation(p1513_0, strange).
rotation(p1513_0, 5.53).
piece(1514, p1514_0).
position(p1514_0, 8.49, 3.28).
size(p1514_0, 6.48).
color(p1514_0, blue).
orientation(p1514_0, lhs).
rotation(p1514_0, 5.55).
piece(1515, p1515_0).
position(p1515_0, 2.28, 8.56).
size(p1515_0, 8.72).
color(p1515_0, blue).
orientation(p1515_0, rhs).
rotation(p1515_0, 5.44).
piece(1515, p1515_1).
position(p1515_1, 6.74, 2.15).
size(p1515_1, 0.2).
color(p1515_1, blue).
orientation(p1515_1, lhs).
rotation(p1515_1, 0.41).
piece(1516, p1516_0).
position(p1516_0, 1.06, 8.75).
size(p1516_0, 1.47).
color(p1516_0, blue).
orientation(p1516_0, strange).
rotation(p1516_0, 0.28).
piece(1517, p1517_0).
position(p1517_0, 4.84, 3.04).
size(p1517_0, 0.07).
color(p1517_0, blue).
orientation(p1517_0, lhs).
rotation(p1517_0, 0.02).
piece(1517, p1517_1).
position(p1517_1, 9.51, 7.68).
size(p1517_1, 7.53).
color(p1517_1, blue).
orientation(p1517_1, lhs).
rotation(p1517_1, 0.74).
piece(1518, p1518_0).
position(p1518_0, 5.2, 8.3).
size(p1518_0, 7.93).
color(p1518_0, red).
orientation(p1518_0, upright).
rotation(p1518_0, 0.26).
piece(1519, p1519_0).
position(p1519_0, 1.32, 8.46).
size(p1519_0, 6.85).
color(p1519_0, blue).
orientation(p1519_0, strange).
rotation(p1519_0, 6.28).
piece(1519, p1519_1).
position(p1519_1, 4.93, 3.59).
size(p1519_1, 9.48).
color(p1519_1, blue).
orientation(p1519_1, lhs).
rotation(p1519_1, 0.93).
piece(1520, p1520_0).
position(p1520_0, 5.97, 5.29).
size(p1520_0, 8.06).
color(p1520_0, green).
orientation(p1520_0, upright).
rotation(p1520_0, 4.77).
piece(1520, p1520_1).
position(p1520_1, 6.61, 6.76).
size(p1520_1, 8.62).
color(p1520_1, blue).
orientation(p1520_1, rhs).
rotation(p1520_1, 0.08).
piece(1520, p1520_2).
position(p1520_2, 9.22, 4.23).
size(p1520_2, 4.95).
color(p1520_2, green).
orientation(p1520_2, upright).
rotation(p1520_2, 0.66).
contact(p1520_0, p1520_1).
contact(p1520_0, p1520_1).
contact(p1520_1, p1520_0).
contact(p1520_1, p1520_0).
piece(1521, p1521_0).
position(p1521_0, 5.82, 2.1).
size(p1521_0, 5.51).
color(p1521_0, red).
orientation(p1521_0, strange).
rotation(p1521_0, 6.15).
piece(1522, p1522_0).
position(p1522_0, 3.66, 8.15).
size(p1522_0, 3.22).
color(p1522_0, blue).
orientation(p1522_0, upright).
rotation(p1522_0, 5.18).
piece(1522, p1522_1).
position(p1522_1, 9.07, 7.0).
size(p1522_1, 1.1).
color(p1522_1, red).
orientation(p1522_1, strange).
rotation(p1522_1, 5.89).
piece(1523, p1523_0).
position(p1523_0, 9.82, 2.38).
size(p1523_0, 2.58).
color(p1523_0, blue).
orientation(p1523_0, lhs).
rotation(p1523_0, 5.59).
piece(1524, p1524_0).
position(p1524_0, 7.94, 5.21).
size(p1524_0, 9.49).
color(p1524_0, red).
orientation(p1524_0, strange).
rotation(p1524_0, 4.77).
piece(1524, p1524_1).
position(p1524_1, 4.44, 6.59).
size(p1524_1, 2.79).
color(p1524_1, red).
orientation(p1524_1, strange).
rotation(p1524_1, 5.87).
piece(1525, p1525_0).
position(p1525_0, 3.75, 3.46).
size(p1525_0, 1.48).
color(p1525_0, red).
orientation(p1525_0, strange).
rotation(p1525_0, 0.93).
piece(1526, p1526_0).
position(p1526_0, 0.96, 8.3).
size(p1526_0, 7.57).
color(p1526_0, green).
orientation(p1526_0, upright).
rotation(p1526_0, 4.52).
piece(1526, p1526_1).
position(p1526_1, 6.0, 9.16).
size(p1526_1, 3.63).
color(p1526_1, blue).
orientation(p1526_1, rhs).
rotation(p1526_1, 5.63).
piece(1526, p1526_2).
position(p1526_2, 1.98, 8.49).
size(p1526_2, 6.53).
color(p1526_2, green).
orientation(p1526_2, strange).
rotation(p1526_2, 5.6).
piece(1526, p1526_3).
position(p1526_3, 3.66, 9.08).
size(p1526_3, 0.54).
color(p1526_3, red).
orientation(p1526_3, rhs).
rotation(p1526_3, 4.34).
contact(p1526_0, p1526_2).
contact(p1526_0, p1526_2).
contact(p1526_2, p1526_0).
contact(p1526_2, p1526_0).
piece(1527, p1527_0).
position(p1527_0, 9.08, 3.22).
size(p1527_0, 1.29).
color(p1527_0, blue).
orientation(p1527_0, rhs).
rotation(p1527_0, 0.14).
piece(1527, p1527_1).
position(p1527_1, 7.74, 2.81).
size(p1527_1, 4.66).
color(p1527_1, green).
orientation(p1527_1, strange).
rotation(p1527_1, 5.82).
piece(1527, p1527_2).
position(p1527_2, 6.39, 7.21).
size(p1527_2, 8.61).
color(p1527_2, green).
orientation(p1527_2, strange).
rotation(p1527_2, 5.18).
contact(p1527_0, p1527_1).
contact(p1527_0, p1527_1).
contact(p1527_1, p1527_0).
contact(p1527_1, p1527_0).
piece(1528, p1528_0).
position(p1528_0, 8.89, 3.33).
size(p1528_0, 1.02).
color(p1528_0, green).
orientation(p1528_0, rhs).
rotation(p1528_0, 0.04).
piece(1529, p1529_0).
position(p1529_0, 8.26, 4.06).
size(p1529_0, 2.17).
color(p1529_0, red).
orientation(p1529_0, lhs).
rotation(p1529_0, 4.95).
piece(1530, p1530_0).
position(p1530_0, 0.93, 7.85).
size(p1530_0, 2.57).
color(p1530_0, red).
orientation(p1530_0, rhs).
rotation(p1530_0, 5.31).
piece(1530, p1530_1).
position(p1530_1, 4.53, 5.6).
size(p1530_1, 9.73).
color(p1530_1, blue).
orientation(p1530_1, strange).
rotation(p1530_1, 0.66).
piece(1531, p1531_0).
position(p1531_0, 5.95, 7.12).
size(p1531_0, 5.62).
color(p1531_0, blue).
orientation(p1531_0, lhs).
rotation(p1531_0, 4.36).
piece(1532, p1532_0).
position(p1532_0, 3.85, 6.84).
size(p1532_0, 9.23).
color(p1532_0, red).
orientation(p1532_0, strange).
rotation(p1532_0, 0.41).
piece(1532, p1532_1).
position(p1532_1, 9.53, 0.55).
size(p1532_1, 2.57).
color(p1532_1, red).
orientation(p1532_1, lhs).
rotation(p1532_1, 5.11).
piece(1532, p1532_2).
position(p1532_2, 5.0, 2.04).
size(p1532_2, 6.55).
color(p1532_2, green).
orientation(p1532_2, lhs).
rotation(p1532_2, 5.38).
piece(1533, p1533_0).
position(p1533_0, 8.34, 5.79).
size(p1533_0, 0.76).
color(p1533_0, red).
orientation(p1533_0, lhs).
rotation(p1533_0, 4.95).
piece(1534, p1534_0).
position(p1534_0, 9.33, 7.54).
size(p1534_0, 6.33).
color(p1534_0, red).
orientation(p1534_0, upright).
rotation(p1534_0, 4.85).
piece(1535, p1535_0).
position(p1535_0, 9.91, 7.23).
size(p1535_0, 8.39).
color(p1535_0, green).
orientation(p1535_0, upright).
rotation(p1535_0, 5.05).
piece(1535, p1535_1).
position(p1535_1, 7.13, 2.59).
size(p1535_1, 1.74).
color(p1535_1, red).
orientation(p1535_1, lhs).
rotation(p1535_1, 0.47).
piece(1536, p1536_0).
position(p1536_0, 5.27, 3.03).
size(p1536_0, 8.71).
color(p1536_0, green).
orientation(p1536_0, lhs).
rotation(p1536_0, 5.86).
piece(1537, p1537_0).
position(p1537_0, 1.01, 7.93).
size(p1537_0, 2.82).
color(p1537_0, green).
orientation(p1537_0, rhs).
rotation(p1537_0, 4.46).
piece(1537, p1537_1).
position(p1537_1, 2.86, 9.85).
size(p1537_1, 7.65).
color(p1537_1, blue).
orientation(p1537_1, lhs).
rotation(p1537_1, 0.58).
piece(1537, p1537_2).
position(p1537_2, 7.05, 4.25).
size(p1537_2, 1.13).
color(p1537_2, blue).
orientation(p1537_2, rhs).
rotation(p1537_2, 5.05).
piece(1538, p1538_0).
position(p1538_0, 7.61, 9.99).
size(p1538_0, 4.53).
color(p1538_0, green).
orientation(p1538_0, strange).
rotation(p1538_0, 0.75).
piece(1539, p1539_0).
position(p1539_0, 6.78, 7.8).
size(p1539_0, 9.37).
color(p1539_0, red).
orientation(p1539_0, upright).
rotation(p1539_0, 5.46).
piece(1539, p1539_1).
position(p1539_1, 9.52, 9.5).
size(p1539_1, 2.5).
color(p1539_1, green).
orientation(p1539_1, strange).
rotation(p1539_1, 0.15).
piece(1539, p1539_2).
position(p1539_2, 2.91, 4.89).
size(p1539_2, 9.82).
color(p1539_2, green).
orientation(p1539_2, upright).
rotation(p1539_2, 0.85).
piece(1540, p1540_0).
position(p1540_0, 8.73, 2.7).
size(p1540_0, 5.12).
color(p1540_0, red).
orientation(p1540_0, lhs).
rotation(p1540_0, 5.15).
piece(1540, p1540_1).
position(p1540_1, 9.15, 3.62).
size(p1540_1, 7.06).
color(p1540_1, green).
orientation(p1540_1, strange).
rotation(p1540_1, 4.45).
contact(p1540_0, p1540_1).
contact(p1540_0, p1540_1).
contact(p1540_1, p1540_0).
contact(p1540_1, p1540_0).
piece(1541, p1541_0).
position(p1541_0, 3.42, 8.53).
size(p1541_0, 7.72).
color(p1541_0, blue).
orientation(p1541_0, upright).
rotation(p1541_0, 0.52).
piece(1542, p1542_0).
position(p1542_0, 3.24, 5.27).
size(p1542_0, 8.38).
color(p1542_0, red).
orientation(p1542_0, rhs).
rotation(p1542_0, 6.12).
piece(1543, p1543_0).
position(p1543_0, 1.39, 4.97).
size(p1543_0, 0.32).
color(p1543_0, blue).
orientation(p1543_0, strange).
rotation(p1543_0, 0.52).
piece(1544, p1544_0).
position(p1544_0, 8.83, 1.57).
size(p1544_0, 7.58).
color(p1544_0, blue).
orientation(p1544_0, upright).
rotation(p1544_0, 0.61).
piece(1544, p1544_1).
position(p1544_1, 3.45, 4.8).
size(p1544_1, 3.81).
color(p1544_1, blue).
orientation(p1544_1, upright).
rotation(p1544_1, 5.49).
piece(1545, p1545_0).
position(p1545_0, 8.57, 5.97).
size(p1545_0, 5.79).
color(p1545_0, blue).
orientation(p1545_0, upright).
rotation(p1545_0, 4.43).
piece(1546, p1546_0).
position(p1546_0, 4.43, 3.49).
size(p1546_0, 0.95).
color(p1546_0, red).
orientation(p1546_0, upright).
rotation(p1546_0, 0.16).
piece(1546, p1546_1).
position(p1546_1, 2.15, 5.35).
size(p1546_1, 7.39).
color(p1546_1, green).
orientation(p1546_1, strange).
rotation(p1546_1, 4.28).
piece(1547, p1547_0).
position(p1547_0, 8.74, 7.02).
size(p1547_0, 9.4).
color(p1547_0, red).
orientation(p1547_0, strange).
rotation(p1547_0, 0.3).
piece(1547, p1547_1).
position(p1547_1, 1.92, 6.93).
size(p1547_1, 6.4).
color(p1547_1, blue).
orientation(p1547_1, rhs).
rotation(p1547_1, 4.67).
piece(1547, p1547_2).
position(p1547_2, 7.18, 8.35).
size(p1547_2, 3.39).
color(p1547_2, blue).
orientation(p1547_2, upright).
rotation(p1547_2, 5.06).
piece(1548, p1548_0).
position(p1548_0, 2.93, 8.88).
size(p1548_0, 2.0).
color(p1548_0, blue).
orientation(p1548_0, upright).
rotation(p1548_0, 4.54).
piece(1548, p1548_1).
position(p1548_1, 8.16, 8.22).
size(p1548_1, 8.27).
color(p1548_1, green).
orientation(p1548_1, rhs).
rotation(p1548_1, 6.16).
piece(1549, p1549_0).
position(p1549_0, 9.51, 4.83).
size(p1549_0, 5.25).
color(p1549_0, green).
orientation(p1549_0, upright).
rotation(p1549_0, 5.1).
piece(1550, p1550_0).
position(p1550_0, 7.41, 7.54).
size(p1550_0, 5.87).
color(p1550_0, red).
orientation(p1550_0, upright).
rotation(p1550_0, 5.65).
piece(1551, p1551_0).
position(p1551_0, 0.45, 7.18).
size(p1551_0, 8.1).
color(p1551_0, blue).
orientation(p1551_0, lhs).
rotation(p1551_0, 4.7).
piece(1552, p1552_0).
position(p1552_0, 7.82, 1.93).
size(p1552_0, 3.1).
color(p1552_0, blue).
orientation(p1552_0, upright).
rotation(p1552_0, 0.93).
piece(1553, p1553_0).
position(p1553_0, 8.92, 7.64).
size(p1553_0, 5.29).
color(p1553_0, green).
orientation(p1553_0, upright).
rotation(p1553_0, 0.33).
piece(1553, p1553_1).
position(p1553_1, 2.94, 4.99).
size(p1553_1, 9.68).
color(p1553_1, red).
orientation(p1553_1, upright).
rotation(p1553_1, 4.26).
piece(1553, p1553_2).
position(p1553_2, 4.33, 6.11).
size(p1553_2, 4.73).
color(p1553_2, red).
orientation(p1553_2, lhs).
rotation(p1553_2, 4.93).
piece(1554, p1554_0).
position(p1554_0, 5.31, 9.85).
size(p1554_0, 3.51).
color(p1554_0, green).
orientation(p1554_0, rhs).
rotation(p1554_0, 4.35).
piece(1555, p1555_0).
position(p1555_0, 1.43, 7.39).
size(p1555_0, 0.72).
color(p1555_0, green).
orientation(p1555_0, lhs).
rotation(p1555_0, 5.46).
piece(1556, p1556_0).
position(p1556_0, 9.13, 5.85).
size(p1556_0, 6.63).
color(p1556_0, green).
orientation(p1556_0, lhs).
rotation(p1556_0, 5.93).
piece(1557, p1557_0).
position(p1557_0, 8.54, 5.28).
size(p1557_0, 0.73).
color(p1557_0, red).
orientation(p1557_0, rhs).
rotation(p1557_0, 5.61).
piece(1558, p1558_0).
position(p1558_0, 1.4, 5.47).
size(p1558_0, 5.83).
color(p1558_0, red).
orientation(p1558_0, lhs).
rotation(p1558_0, 4.44).
piece(1559, p1559_0).
position(p1559_0, 1.38, 5.83).
size(p1559_0, 7.01).
color(p1559_0, blue).
orientation(p1559_0, lhs).
rotation(p1559_0, 5.85).
piece(1560, p1560_0).
position(p1560_0, 5.79, 4.2).
size(p1560_0, 1.77).
color(p1560_0, green).
orientation(p1560_0, lhs).
rotation(p1560_0, 0.23).
piece(1560, p1560_1).
position(p1560_1, 6.08, 6.25).
size(p1560_1, 5.64).
color(p1560_1, blue).
orientation(p1560_1, lhs).
rotation(p1560_1, 0.52).
piece(1560, p1560_2).
position(p1560_2, 4.87, 5.96).
size(p1560_2, 9.0).
color(p1560_2, red).
orientation(p1560_2, rhs).
rotation(p1560_2, 5.6).
contact(p1560_1, p1560_2).
contact(p1560_1, p1560_2).
contact(p1560_2, p1560_1).
contact(p1560_2, p1560_1).
piece(1561, p1561_0).
position(p1561_0, 8.27, 6.42).
size(p1561_0, 7.34).
color(p1561_0, red).
orientation(p1561_0, rhs).
rotation(p1561_0, 4.74).
piece(1561, p1561_1).
position(p1561_1, 7.56, 5.86).
size(p1561_1, 2.19).
color(p1561_1, red).
orientation(p1561_1, rhs).
rotation(p1561_1, 4.44).
contact(p1561_0, p1561_1).
contact(p1561_0, p1561_1).
contact(p1561_1, p1561_0).
contact(p1561_1, p1561_0).
piece(1562, p1562_0).
position(p1562_0, 3.94, 3.33).
size(p1562_0, 6.62).
color(p1562_0, green).
orientation(p1562_0, strange).
rotation(p1562_0, 5.1).
piece(1562, p1562_1).
position(p1562_1, 4.16, 6.63).
size(p1562_1, 8.26).
color(p1562_1, blue).
orientation(p1562_1, rhs).
rotation(p1562_1, 5.08).
piece(1563, p1563_0).
position(p1563_0, 8.68, 7.0).
size(p1563_0, 4.78).
color(p1563_0, green).
orientation(p1563_0, rhs).
rotation(p1563_0, 0.14).
piece(1563, p1563_1).
position(p1563_1, 9.04, 1.06).
size(p1563_1, 6.15).
color(p1563_1, red).
orientation(p1563_1, lhs).
rotation(p1563_1, 0.41).
piece(1564, p1564_0).
position(p1564_0, 5.96, 2.17).
size(p1564_0, 2.7).
color(p1564_0, blue).
orientation(p1564_0, upright).
rotation(p1564_0, 5.81).
piece(1565, p1565_0).
position(p1565_0, 5.31, 7.33).
size(p1565_0, 4.86).
color(p1565_0, red).
orientation(p1565_0, upright).
rotation(p1565_0, 5.99).
piece(1566, p1566_0).
position(p1566_0, 7.1, 2.15).
size(p1566_0, 0.34).
color(p1566_0, blue).
orientation(p1566_0, upright).
rotation(p1566_0, 6.26).
piece(1566, p1566_1).
position(p1566_1, 6.19, 6.97).
size(p1566_1, 4.89).
color(p1566_1, red).
orientation(p1566_1, strange).
rotation(p1566_1, 4.68).
piece(1567, p1567_0).
position(p1567_0, 7.1, 9.17).
size(p1567_0, 6.25).
color(p1567_0, green).
orientation(p1567_0, lhs).
rotation(p1567_0, 0.54).
piece(1568, p1568_0).
position(p1568_0, 9.04, 5.3).
size(p1568_0, 8.43).
color(p1568_0, blue).
orientation(p1568_0, rhs).
rotation(p1568_0, 6.14).
piece(1569, p1569_0).
position(p1569_0, 8.38, 6.32).
size(p1569_0, 8.63).
color(p1569_0, red).
orientation(p1569_0, strange).
rotation(p1569_0, 5.22).
piece(1570, p1570_0).
position(p1570_0, 6.56, 5.64).
size(p1570_0, 5.51).
color(p1570_0, blue).
orientation(p1570_0, strange).
rotation(p1570_0, 0.67).
piece(1570, p1570_1).
position(p1570_1, 4.73, 7.27).
size(p1570_1, 8.17).
color(p1570_1, red).
orientation(p1570_1, lhs).
rotation(p1570_1, 0.78).
piece(1571, p1571_0).
position(p1571_0, 6.01, 7.13).
size(p1571_0, 4.89).
color(p1571_0, red).
orientation(p1571_0, lhs).
rotation(p1571_0, 5.52).
piece(1572, p1572_0).
position(p1572_0, 7.22, 8.92).
size(p1572_0, 5.19).
color(p1572_0, red).
orientation(p1572_0, upright).
rotation(p1572_0, 0.87).
piece(1572, p1572_1).
position(p1572_1, 6.79, 0.14).
size(p1572_1, 6.89).
color(p1572_1, red).
orientation(p1572_1, upright).
rotation(p1572_1, 6.2).
piece(1572, p1572_2).
position(p1572_2, 7.59, 7.35).
size(p1572_2, 2.13).
color(p1572_2, red).
orientation(p1572_2, upright).
rotation(p1572_2, 4.33).
piece(1572, p1572_3).
position(p1572_3, 4.0, 2.44).
size(p1572_3, 7.59).
color(p1572_3, blue).
orientation(p1572_3, upright).
rotation(p1572_3, 0.93).
contact(p1572_0, p1572_2).
contact(p1572_0, p1572_2).
contact(p1572_2, p1572_0).
contact(p1572_2, p1572_0).
piece(1573, p1573_0).
position(p1573_0, 8.56, 6.4).
size(p1573_0, 0.57).
color(p1573_0, red).
orientation(p1573_0, lhs).
rotation(p1573_0, 0.83).
piece(1574, p1574_0).
position(p1574_0, 6.76, 2.78).
size(p1574_0, 4.9).
color(p1574_0, green).
orientation(p1574_0, rhs).
rotation(p1574_0, 5.23).
piece(1575, p1575_0).
position(p1575_0, 1.98, 6.81).
size(p1575_0, 0.06).
color(p1575_0, blue).
orientation(p1575_0, lhs).
rotation(p1575_0, 0.82).
piece(1576, p1576_0).
position(p1576_0, 7.24, 7.74).
size(p1576_0, 5.04).
color(p1576_0, blue).
orientation(p1576_0, rhs).
rotation(p1576_0, 4.34).
piece(1577, p1577_0).
position(p1577_0, 7.65, 1.59).
size(p1577_0, 2.22).
color(p1577_0, green).
orientation(p1577_0, rhs).
rotation(p1577_0, 4.8).
piece(1578, p1578_0).
position(p1578_0, 0.15, 6.99).
size(p1578_0, 1.33).
color(p1578_0, blue).
orientation(p1578_0, upright).
rotation(p1578_0, 0.96).
piece(1578, p1578_1).
position(p1578_1, 1.54, 9.95).
size(p1578_1, 9.71).
color(p1578_1, green).
orientation(p1578_1, upright).
rotation(p1578_1, 5.63).
piece(1579, p1579_0).
position(p1579_0, 3.51, 5.7).
size(p1579_0, 2.0).
color(p1579_0, red).
orientation(p1579_0, upright).
rotation(p1579_0, 5.6).
piece(1580, p1580_0).
position(p1580_0, 2.7, 9.92).
size(p1580_0, 0.41).
color(p1580_0, blue).
orientation(p1580_0, lhs).
rotation(p1580_0, 4.23).
piece(1581, p1581_0).
position(p1581_0, 1.34, 5.91).
size(p1581_0, 5.53).
color(p1581_0, blue).
orientation(p1581_0, strange).
rotation(p1581_0, 5.34).
piece(1582, p1582_0).
position(p1582_0, 5.5, 2.74).
size(p1582_0, 6.31).
color(p1582_0, green).
orientation(p1582_0, rhs).
rotation(p1582_0, 4.59).
piece(1582, p1582_1).
position(p1582_1, 8.85, 6.68).
size(p1582_1, 1.72).
color(p1582_1, red).
orientation(p1582_1, lhs).
rotation(p1582_1, 0.28).
piece(1582, p1582_2).
position(p1582_2, 3.15, 4.7).
size(p1582_2, 2.06).
color(p1582_2, blue).
orientation(p1582_2, lhs).
rotation(p1582_2, 4.96).
piece(1583, p1583_0).
position(p1583_0, 1.87, 5.4).
size(p1583_0, 4.72).
color(p1583_0, blue).
orientation(p1583_0, lhs).
rotation(p1583_0, 0.82).
piece(1583, p1583_1).
position(p1583_1, 5.65, 7.52).
size(p1583_1, 5.16).
color(p1583_1, green).
orientation(p1583_1, lhs).
rotation(p1583_1, 6.07).
piece(1583, p1583_2).
position(p1583_2, 5.37, 3.38).
size(p1583_2, 3.79).
color(p1583_2, blue).
orientation(p1583_2, rhs).
rotation(p1583_2, 6.12).
piece(1584, p1584_0).
position(p1584_0, 1.14, 8.76).
size(p1584_0, 7.95).
color(p1584_0, blue).
orientation(p1584_0, rhs).
rotation(p1584_0, 6.03).
piece(1585, p1585_0).
position(p1585_0, 6.6, 9.28).
size(p1585_0, 3.49).
color(p1585_0, red).
orientation(p1585_0, upright).
rotation(p1585_0, 4.86).
piece(1586, p1586_0).
position(p1586_0, 3.66, 3.4).
size(p1586_0, 2.67).
color(p1586_0, blue).
orientation(p1586_0, lhs).
rotation(p1586_0, 5.63).
piece(1586, p1586_1).
position(p1586_1, 2.24, 5.43).
size(p1586_1, 9.02).
color(p1586_1, green).
orientation(p1586_1, rhs).
rotation(p1586_1, 0.05).
piece(1587, p1587_0).
position(p1587_0, 8.48, 8.9).
size(p1587_0, 3.0).
color(p1587_0, red).
orientation(p1587_0, upright).
rotation(p1587_0, 5.16).
piece(1588, p1588_0).
position(p1588_0, 1.09, 5.98).
size(p1588_0, 6.99).
color(p1588_0, blue).
orientation(p1588_0, rhs).
rotation(p1588_0, 5.48).
piece(1588, p1588_1).
position(p1588_1, 2.87, 4.35).
size(p1588_1, 2.34).
color(p1588_1, red).
orientation(p1588_1, rhs).
rotation(p1588_1, 0.56).
piece(1589, p1589_0).
position(p1589_0, 9.48, 5.63).
size(p1589_0, 7.46).
color(p1589_0, blue).
orientation(p1589_0, upright).
rotation(p1589_0, 4.95).
piece(1589, p1589_1).
position(p1589_1, 9.09, 3.3).
size(p1589_1, 9.78).
color(p1589_1, blue).
orientation(p1589_1, strange).
rotation(p1589_1, 0.09).
piece(1589, p1589_2).
position(p1589_2, 7.23, 2.35).
size(p1589_2, 0.46).
color(p1589_2, blue).
orientation(p1589_2, rhs).
rotation(p1589_2, 5.43).
piece(1590, p1590_0).
position(p1590_0, 2.55, 7.82).
size(p1590_0, 4.94).
color(p1590_0, red).
orientation(p1590_0, lhs).
rotation(p1590_0, 0.42).
piece(1590, p1590_1).
position(p1590_1, 2.04, 5.43).
size(p1590_1, 9.43).
color(p1590_1, red).
orientation(p1590_1, rhs).
rotation(p1590_1, 5.29).
piece(1591, p1591_0).
position(p1591_0, 8.1, 8.6).
size(p1591_0, 8.87).
color(p1591_0, red).
orientation(p1591_0, rhs).
rotation(p1591_0, 5.32).
piece(1592, p1592_0).
position(p1592_0, 4.62, 9.54).
size(p1592_0, 8.26).
color(p1592_0, red).
orientation(p1592_0, rhs).
rotation(p1592_0, 4.52).
piece(1592, p1592_1).
position(p1592_1, 8.6, 7.76).
size(p1592_1, 2.81).
color(p1592_1, green).
orientation(p1592_1, upright).
rotation(p1592_1, 0.84).
piece(1593, p1593_0).
position(p1593_0, 2.85, 8.0).
size(p1593_0, 3.69).
color(p1593_0, blue).
orientation(p1593_0, upright).
rotation(p1593_0, 5.07).
piece(1594, p1594_0).
position(p1594_0, 2.36, 7.64).
size(p1594_0, 7.4).
color(p1594_0, green).
orientation(p1594_0, strange).
rotation(p1594_0, 6.25).
piece(1595, p1595_0).
position(p1595_0, 5.83, 1.46).
size(p1595_0, 8.03).
color(p1595_0, red).
orientation(p1595_0, rhs).
rotation(p1595_0, 0.92).
piece(1596, p1596_0).
position(p1596_0, 6.52, 9.28).
size(p1596_0, 5.59).
color(p1596_0, red).
orientation(p1596_0, upright).
rotation(p1596_0, 6.11).
piece(1597, p1597_0).
position(p1597_0, 4.81, 6.47).
size(p1597_0, 9.55).
color(p1597_0, red).
orientation(p1597_0, strange).
rotation(p1597_0, 4.84).
piece(1598, p1598_0).
position(p1598_0, 0.77, 9.23).
size(p1598_0, 7.83).
color(p1598_0, red).
orientation(p1598_0, lhs).
rotation(p1598_0, 5.59).
piece(1599, p1599_0).
position(p1599_0, 7.51, 9.9).
size(p1599_0, 4.58).
color(p1599_0, red).
orientation(p1599_0, rhs).
rotation(p1599_0, 4.94).
piece(1600, p1600_0).
position(p1600_0, 8.28, 6.46).
size(p1600_0, 0.63).
color(p1600_0, blue).
orientation(p1600_0, strange).
rotation(p1600_0, 5.65).
piece(1601, p1601_0).
position(p1601_0, 9.56, 7.19).
size(p1601_0, 5.61).
color(p1601_0, blue).
orientation(p1601_0, lhs).
rotation(p1601_0, 5.72).
piece(1602, p1602_0).
position(p1602_0, 4.91, 1.83).
size(p1602_0, 0.55).
color(p1602_0, blue).
orientation(p1602_0, strange).
rotation(p1602_0, 6.13).
piece(1602, p1602_1).
position(p1602_1, 1.97, 5.68).
size(p1602_1, 1.74).
color(p1602_1, green).
orientation(p1602_1, rhs).
rotation(p1602_1, 5.76).
piece(1603, p1603_0).
position(p1603_0, 7.62, 6.77).
size(p1603_0, 6.34).
color(p1603_0, red).
orientation(p1603_0, upright).
rotation(p1603_0, 0.35).
piece(1604, p1604_0).
position(p1604_0, 4.09, 2.34).
size(p1604_0, 1.11).
color(p1604_0, blue).
orientation(p1604_0, lhs).
rotation(p1604_0, 4.79).
piece(1604, p1604_1).
position(p1604_1, 7.65, 4.35).
size(p1604_1, 7.84).
color(p1604_1, blue).
orientation(p1604_1, strange).
rotation(p1604_1, 4.34).
piece(1605, p1605_0).
position(p1605_0, 7.0, 8.33).
size(p1605_0, 2.51).
color(p1605_0, blue).
orientation(p1605_0, rhs).
rotation(p1605_0, 6.24).
piece(1605, p1605_1).
position(p1605_1, 4.74, 8.39).
size(p1605_1, 2.99).
color(p1605_1, blue).
orientation(p1605_1, rhs).
rotation(p1605_1, 0.36).
piece(1606, p1606_0).
position(p1606_0, 7.99, 6.99).
size(p1606_0, 9.26).
color(p1606_0, green).
orientation(p1606_0, upright).
rotation(p1606_0, 0.94).
piece(1607, p1607_0).
position(p1607_0, 9.71, 0.29).
size(p1607_0, 0.45).
color(p1607_0, blue).
orientation(p1607_0, upright).
rotation(p1607_0, 4.94).
piece(1608, p1608_0).
position(p1608_0, 4.3, 3.25).
size(p1608_0, 9.75).
color(p1608_0, green).
orientation(p1608_0, rhs).
rotation(p1608_0, 0.72).
piece(1609, p1609_0).
position(p1609_0, 6.81, 2.15).
size(p1609_0, 5.41).
color(p1609_0, red).
orientation(p1609_0, rhs).
rotation(p1609_0, 5.0).
piece(1610, p1610_0).
position(p1610_0, 2.9, 6.62).
size(p1610_0, 9.0).
color(p1610_0, red).
orientation(p1610_0, upright).
rotation(p1610_0, 6.11).
piece(1611, p1611_0).
position(p1611_0, 1.09, 5.84).
size(p1611_0, 5.44).
color(p1611_0, blue).
orientation(p1611_0, rhs).
rotation(p1611_0, 0.24).
piece(1611, p1611_1).
position(p1611_1, 2.87, 5.28).
size(p1611_1, 7.72).
color(p1611_1, green).
orientation(p1611_1, lhs).
rotation(p1611_1, 5.1).
piece(1612, p1612_0).
position(p1612_0, 9.4, 1.87).
size(p1612_0, 5.11).
color(p1612_0, red).
orientation(p1612_0, lhs).
rotation(p1612_0, 0.61).
piece(1613, p1613_0).
position(p1613_0, 3.71, 6.57).
size(p1613_0, 8.38).
color(p1613_0, blue).
orientation(p1613_0, upright).
rotation(p1613_0, 0.88).
piece(1614, p1614_0).
position(p1614_0, 2.57, 5.33).
size(p1614_0, 8.34).
color(p1614_0, red).
orientation(p1614_0, strange).
rotation(p1614_0, 4.22).
piece(1615, p1615_0).
position(p1615_0, 8.02, 3.73).
size(p1615_0, 1.21).
color(p1615_0, green).
orientation(p1615_0, upright).
rotation(p1615_0, 4.21).
piece(1615, p1615_1).
position(p1615_1, 6.26, 5.64).
size(p1615_1, 5.83).
color(p1615_1, green).
orientation(p1615_1, lhs).
rotation(p1615_1, 4.46).
piece(1616, p1616_0).
position(p1616_0, 7.86, 9.78).
size(p1616_0, 6.51).
color(p1616_0, green).
orientation(p1616_0, strange).
rotation(p1616_0, 4.26).
piece(1617, p1617_0).
position(p1617_0, 4.79, 2.55).
size(p1617_0, 0.13).
color(p1617_0, blue).
orientation(p1617_0, lhs).
rotation(p1617_0, 5.99).
piece(1617, p1617_1).
position(p1617_1, 2.29, 5.81).
size(p1617_1, 8.32).
color(p1617_1, blue).
orientation(p1617_1, upright).
rotation(p1617_1, 4.69).
piece(1617, p1617_2).
position(p1617_2, 3.53, 3.42).
size(p1617_2, 5.92).
color(p1617_2, green).
orientation(p1617_2, rhs).
rotation(p1617_2, 4.81).
contact(p1617_0, p1617_2).
contact(p1617_0, p1617_2).
contact(p1617_2, p1617_0).
contact(p1617_2, p1617_0).
piece(1618, p1618_0).
position(p1618_0, 8.71, 9.03).
size(p1618_0, 3.66).
color(p1618_0, green).
orientation(p1618_0, lhs).
rotation(p1618_0, 5.46).
piece(1619, p1619_0).
position(p1619_0, 6.09, 6.97).
size(p1619_0, 6.04).
color(p1619_0, red).
orientation(p1619_0, rhs).
rotation(p1619_0, 6.2).
piece(1620, p1620_0).
position(p1620_0, 3.32, 8.48).
size(p1620_0, 1.86).
color(p1620_0, green).
orientation(p1620_0, strange).
rotation(p1620_0, 0.03).
piece(1621, p1621_0).
position(p1621_0, 4.06, 4.84).
size(p1621_0, 6.12).
color(p1621_0, red).
orientation(p1621_0, upright).
rotation(p1621_0, 0.17).
piece(1622, p1622_0).
position(p1622_0, 3.64, 5.32).
size(p1622_0, 3.14).
color(p1622_0, green).
orientation(p1622_0, upright).
rotation(p1622_0, 0.2).
piece(1623, p1623_0).
position(p1623_0, 4.95, 5.65).
size(p1623_0, 9.21).
color(p1623_0, green).
orientation(p1623_0, lhs).
rotation(p1623_0, 4.91).
piece(1624, p1624_0).
position(p1624_0, 6.39, 3.47).
size(p1624_0, 7.66).
color(p1624_0, blue).
orientation(p1624_0, strange).
rotation(p1624_0, 4.55).
piece(1624, p1624_1).
position(p1624_1, 0.76, 7.2).
size(p1624_1, 4.33).
color(p1624_1, red).
orientation(p1624_1, rhs).
rotation(p1624_1, 5.22).
piece(1624, p1624_2).
position(p1624_2, 6.21, 1.22).
size(p1624_2, 0.8).
color(p1624_2, blue).
orientation(p1624_2, lhs).
rotation(p1624_2, 0.68).
piece(1624, p1624_3).
position(p1624_3, 3.34, 9.58).
size(p1624_3, 3.75).
color(p1624_3, blue).
orientation(p1624_3, rhs).
rotation(p1624_3, 5.79).
piece(1625, p1625_0).
position(p1625_0, 9.7, 1.01).
size(p1625_0, 4.8).
color(p1625_0, green).
orientation(p1625_0, rhs).
rotation(p1625_0, 0.93).
piece(1626, p1626_0).
position(p1626_0, 7.16, 2.67).
size(p1626_0, 7.63).
color(p1626_0, green).
orientation(p1626_0, rhs).
rotation(p1626_0, 5.88).
piece(1627, p1627_0).
position(p1627_0, 5.78, 5.85).
size(p1627_0, 5.1).
color(p1627_0, blue).
orientation(p1627_0, lhs).
rotation(p1627_0, 6.26).
piece(1628, p1628_0).
position(p1628_0, 0.57, 9.0).
size(p1628_0, 8.27).
color(p1628_0, blue).
orientation(p1628_0, rhs).
rotation(p1628_0, 5.81).
piece(1629, p1629_0).
position(p1629_0, 7.51, 8.14).
size(p1629_0, 5.14).
color(p1629_0, red).
orientation(p1629_0, strange).
rotation(p1629_0, 6.25).
piece(1630, p1630_0).
position(p1630_0, 4.84, 8.27).
size(p1630_0, 9.86).
color(p1630_0, red).
orientation(p1630_0, rhs).
rotation(p1630_0, 4.99).
piece(1630, p1630_1).
position(p1630_1, 9.31, 4.43).
size(p1630_1, 7.61).
color(p1630_1, red).
orientation(p1630_1, rhs).
rotation(p1630_1, 4.23).
piece(1631, p1631_0).
position(p1631_0, 1.78, 9.96).
size(p1631_0, 8.78).
color(p1631_0, green).
orientation(p1631_0, rhs).
rotation(p1631_0, 0.43).
piece(1631, p1631_1).
position(p1631_1, 4.37, 9.85).
size(p1631_1, 2.13).
color(p1631_1, green).
orientation(p1631_1, rhs).
rotation(p1631_1, 4.34).
piece(1632, p1632_0).
position(p1632_0, 9.04, 0.78).
size(p1632_0, 0.46).
color(p1632_0, green).
orientation(p1632_0, rhs).
rotation(p1632_0, 0.12).
piece(1632, p1632_1).
position(p1632_1, 9.07, 5.45).
size(p1632_1, 5.3).
color(p1632_1, blue).
orientation(p1632_1, strange).
rotation(p1632_1, 6.2).
piece(1633, p1633_0).
position(p1633_0, 8.19, 5.9).
size(p1633_0, 1.65).
color(p1633_0, blue).
orientation(p1633_0, strange).
rotation(p1633_0, 0.28).
piece(1634, p1634_0).
position(p1634_0, 5.7, 1.05).
size(p1634_0, 0.67).
color(p1634_0, blue).
orientation(p1634_0, lhs).
rotation(p1634_0, 5.73).
piece(1634, p1634_1).
position(p1634_1, 4.33, 6.53).
size(p1634_1, 2.85).
color(p1634_1, red).
orientation(p1634_1, upright).
rotation(p1634_1, 5.05).
piece(1635, p1635_0).
position(p1635_0, 2.94, 6.31).
size(p1635_0, 6.64).
color(p1635_0, green).
orientation(p1635_0, rhs).
rotation(p1635_0, 5.82).
piece(1636, p1636_0).
position(p1636_0, 6.89, 3.11).
size(p1636_0, 9.3).
color(p1636_0, blue).
orientation(p1636_0, strange).
rotation(p1636_0, 4.9).
piece(1636, p1636_1).
position(p1636_1, 9.81, 5.92).
size(p1636_1, 0.28).
color(p1636_1, green).
orientation(p1636_1, rhs).
rotation(p1636_1, 0.87).
piece(1637, p1637_0).
position(p1637_0, 6.65, 2.04).
size(p1637_0, 5.1).
color(p1637_0, green).
orientation(p1637_0, upright).
rotation(p1637_0, 4.44).
piece(1637, p1637_1).
position(p1637_1, 1.57, 9.19).
size(p1637_1, 6.42).
color(p1637_1, blue).
orientation(p1637_1, upright).
rotation(p1637_1, 5.14).
piece(1638, p1638_0).
position(p1638_0, 7.72, 7.24).
size(p1638_0, 3.78).
color(p1638_0, green).
orientation(p1638_0, rhs).
rotation(p1638_0, 5.06).
piece(1639, p1639_0).
position(p1639_0, 8.94, 2.63).
size(p1639_0, 7.29).
color(p1639_0, blue).
orientation(p1639_0, rhs).
rotation(p1639_0, 5.72).
piece(1640, p1640_0).
position(p1640_0, 0.69, 5.89).
size(p1640_0, 3.03).
color(p1640_0, green).
orientation(p1640_0, strange).
rotation(p1640_0, 0.59).
piece(1641, p1641_0).
position(p1641_0, 6.56, 1.9).
size(p1641_0, 1.53).
color(p1641_0, red).
orientation(p1641_0, upright).
rotation(p1641_0, 6.05).
piece(1642, p1642_0).
position(p1642_0, 9.8, 8.84).
size(p1642_0, 2.7).
color(p1642_0, red).
orientation(p1642_0, lhs).
rotation(p1642_0, 0.16).
piece(1643, p1643_0).
position(p1643_0, 8.33, 1.29).
size(p1643_0, 0.43).
color(p1643_0, green).
orientation(p1643_0, strange).
rotation(p1643_0, 4.6).
piece(1644, p1644_0).
position(p1644_0, 9.99, 2.5).
size(p1644_0, 0.74).
color(p1644_0, green).
orientation(p1644_0, rhs).
rotation(p1644_0, 4.7).
piece(1644, p1644_1).
position(p1644_1, 1.16, 7.07).
size(p1644_1, 2.61).
color(p1644_1, red).
orientation(p1644_1, strange).
rotation(p1644_1, 0.04).
piece(1644, p1644_2).
position(p1644_2, 5.54, 5.14).
size(p1644_2, 1.64).
color(p1644_2, blue).
orientation(p1644_2, upright).
rotation(p1644_2, 5.5).
piece(1645, p1645_0).
position(p1645_0, 6.29, 5.4).
size(p1645_0, 0.18).
color(p1645_0, red).
orientation(p1645_0, lhs).
rotation(p1645_0, 4.94).
piece(1646, p1646_0).
position(p1646_0, 9.65, 3.06).
size(p1646_0, 0.88).
color(p1646_0, red).
orientation(p1646_0, upright).
rotation(p1646_0, 5.73).
piece(1646, p1646_1).
position(p1646_1, 6.55, 4.84).
size(p1646_1, 9.36).
color(p1646_1, red).
orientation(p1646_1, rhs).
rotation(p1646_1, 5.12).
piece(1647, p1647_0).
position(p1647_0, 6.72, 4.43).
size(p1647_0, 8.56).
color(p1647_0, green).
orientation(p1647_0, rhs).
rotation(p1647_0, 4.84).
piece(1647, p1647_1).
position(p1647_1, 7.85, 0.87).
size(p1647_1, 9.75).
color(p1647_1, blue).
orientation(p1647_1, strange).
rotation(p1647_1, 5.17).
piece(1647, p1647_2).
position(p1647_2, 5.6, 5.15).
size(p1647_2, 8.61).
color(p1647_2, blue).
orientation(p1647_2, rhs).
rotation(p1647_2, 0.1).
contact(p1647_0, p1647_2).
contact(p1647_0, p1647_2).
contact(p1647_2, p1647_0).
contact(p1647_2, p1647_0).
piece(1648, p1648_0).
position(p1648_0, 9.61, 3.42).
size(p1648_0, 7.98).
color(p1648_0, red).
orientation(p1648_0, lhs).
rotation(p1648_0, 0.76).
piece(1648, p1648_1).
position(p1648_1, 3.23, 4.22).
size(p1648_1, 5.25).
color(p1648_1, green).
orientation(p1648_1, strange).
rotation(p1648_1, 5.75).
piece(1649, p1649_0).
position(p1649_0, 8.78, 5.09).
size(p1649_0, 6.54).
color(p1649_0, red).
orientation(p1649_0, strange).
rotation(p1649_0, 0.57).
piece(1650, p1650_0).
position(p1650_0, 3.35, 4.07).
size(p1650_0, 1.86).
color(p1650_0, red).
orientation(p1650_0, upright).
rotation(p1650_0, 5.61).
piece(1651, p1651_0).
position(p1651_0, 6.42, 2.21).
size(p1651_0, 8.86).
color(p1651_0, green).
orientation(p1651_0, strange).
rotation(p1651_0, 0.45).
piece(1651, p1651_1).
position(p1651_1, 8.58, 3.74).
size(p1651_1, 4.0).
color(p1651_1, red).
orientation(p1651_1, upright).
rotation(p1651_1, 5.06).
piece(1652, p1652_0).
position(p1652_0, 6.53, 5.99).
size(p1652_0, 2.52).
color(p1652_0, green).
orientation(p1652_0, upright).
rotation(p1652_0, 0.23).
piece(1652, p1652_1).
position(p1652_1, 6.84, 3.26).
size(p1652_1, 5.92).
color(p1652_1, green).
orientation(p1652_1, strange).
rotation(p1652_1, 4.86).
piece(1652, p1652_2).
position(p1652_2, 3.03, 9.73).
size(p1652_2, 5.27).
color(p1652_2, blue).
orientation(p1652_2, strange).
rotation(p1652_2, 5.96).
piece(1653, p1653_0).
position(p1653_0, 2.3, 6.29).
size(p1653_0, 8.36).
color(p1653_0, blue).
orientation(p1653_0, strange).
rotation(p1653_0, 0.88).
piece(1654, p1654_0).
position(p1654_0, 8.21, 8.36).
size(p1654_0, 7.22).
color(p1654_0, red).
orientation(p1654_0, strange).
rotation(p1654_0, 0.1).
piece(1655, p1655_0).
position(p1655_0, 1.25, 6.88).
size(p1655_0, 0.08).
color(p1655_0, green).
orientation(p1655_0, strange).
rotation(p1655_0, 5.59).
piece(1656, p1656_0).
position(p1656_0, 7.08, 0.81).
size(p1656_0, 1.13).
color(p1656_0, green).
orientation(p1656_0, strange).
rotation(p1656_0, 5.99).
piece(1657, p1657_0).
position(p1657_0, 1.55, 9.05).
size(p1657_0, 6.35).
color(p1657_0, red).
orientation(p1657_0, lhs).
rotation(p1657_0, 0.26).
piece(1658, p1658_0).
position(p1658_0, 3.02, 6.59).
size(p1658_0, 9.33).
color(p1658_0, red).
orientation(p1658_0, strange).
rotation(p1658_0, 5.1).
piece(1659, p1659_0).
position(p1659_0, 7.15, 1.04).
size(p1659_0, 3.5).
color(p1659_0, blue).
orientation(p1659_0, rhs).
rotation(p1659_0, 4.88).
piece(1659, p1659_1).
position(p1659_1, 8.6, 8.45).
size(p1659_1, 4.75).
color(p1659_1, red).
orientation(p1659_1, strange).
rotation(p1659_1, 4.64).
piece(1660, p1660_0).
position(p1660_0, 6.14, 4.29).
size(p1660_0, 8.4).
color(p1660_0, green).
orientation(p1660_0, rhs).
rotation(p1660_0, 5.39).
piece(1660, p1660_1).
position(p1660_1, 4.61, 2.57).
size(p1660_1, 4.18).
color(p1660_1, red).
orientation(p1660_1, strange).
rotation(p1660_1, 0.38).
piece(1660, p1660_2).
position(p1660_2, 7.57, 1.32).
size(p1660_2, 4.26).
color(p1660_2, red).
orientation(p1660_2, rhs).
rotation(p1660_2, 0.64).
piece(1661, p1661_0).
position(p1661_0, 4.92, 2.92).
size(p1661_0, 6.47).
color(p1661_0, green).
orientation(p1661_0, lhs).
rotation(p1661_0, 4.6).
piece(1661, p1661_1).
position(p1661_1, 5.98, 6.58).
size(p1661_1, 5.28).
color(p1661_1, red).
orientation(p1661_1, strange).
rotation(p1661_1, 6.12).
piece(1662, p1662_0).
position(p1662_0, 6.89, 9.91).
size(p1662_0, 5.42).
color(p1662_0, blue).
orientation(p1662_0, upright).
rotation(p1662_0, 5.29).
piece(1662, p1662_1).
position(p1662_1, 2.74, 4.07).
size(p1662_1, 1.28).
color(p1662_1, green).
orientation(p1662_1, lhs).
rotation(p1662_1, 6.23).
piece(1662, p1662_2).
position(p1662_2, 2.82, 6.48).
size(p1662_2, 2.37).
color(p1662_2, blue).
orientation(p1662_2, lhs).
rotation(p1662_2, 4.31).
piece(1663, p1663_0).
position(p1663_0, 2.36, 5.66).
size(p1663_0, 8.44).
color(p1663_0, green).
orientation(p1663_0, rhs).
rotation(p1663_0, 4.96).
piece(1664, p1664_0).
position(p1664_0, 8.09, 6.28).
size(p1664_0, 8.7).
color(p1664_0, green).
orientation(p1664_0, rhs).
rotation(p1664_0, 5.5).
piece(1665, p1665_0).
position(p1665_0, 0.22, 6.68).
size(p1665_0, 5.42).
color(p1665_0, green).
orientation(p1665_0, lhs).
rotation(p1665_0, 4.78).
piece(1665, p1665_1).
position(p1665_1, 6.79, 3.37).
size(p1665_1, 5.99).
color(p1665_1, blue).
orientation(p1665_1, rhs).
rotation(p1665_1, 5.52).
piece(1666, p1666_0).
position(p1666_0, 9.09, 8.86).
size(p1666_0, 0.93).
color(p1666_0, green).
orientation(p1666_0, lhs).
rotation(p1666_0, 4.8).
piece(1667, p1667_0).
position(p1667_0, 0.8, 5.87).
size(p1667_0, 5.08).
color(p1667_0, green).
orientation(p1667_0, upright).
rotation(p1667_0, 0.65).
piece(1667, p1667_1).
position(p1667_1, 4.79, 6.57).
size(p1667_1, 3.09).
color(p1667_1, blue).
orientation(p1667_1, lhs).
rotation(p1667_1, 6.1).
piece(1668, p1668_0).
position(p1668_0, 5.96, 6.93).
size(p1668_0, 1.78).
color(p1668_0, red).
orientation(p1668_0, rhs).
rotation(p1668_0, 0.97).
piece(1669, p1669_0).
position(p1669_0, 6.57, 2.49).
size(p1669_0, 7.87).
color(p1669_0, green).
orientation(p1669_0, strange).
rotation(p1669_0, 4.68).
piece(1670, p1670_0).
position(p1670_0, 4.05, 6.89).
size(p1670_0, 6.58).
color(p1670_0, blue).
orientation(p1670_0, strange).
rotation(p1670_0, 0.25).
piece(1671, p1671_0).
position(p1671_0, 1.94, 9.92).
size(p1671_0, 3.82).
color(p1671_0, red).
orientation(p1671_0, rhs).
rotation(p1671_0, 4.48).
piece(1672, p1672_0).
position(p1672_0, 8.25, 3.21).
size(p1672_0, 7.31).
color(p1672_0, green).
orientation(p1672_0, strange).
rotation(p1672_0, 5.33).
piece(1672, p1672_1).
position(p1672_1, 3.71, 8.17).
size(p1672_1, 3.33).
color(p1672_1, green).
orientation(p1672_1, upright).
rotation(p1672_1, 6.12).
piece(1673, p1673_0).
position(p1673_0, 2.29, 6.14).
size(p1673_0, 1.17).
color(p1673_0, green).
orientation(p1673_0, strange).
rotation(p1673_0, 5.72).
piece(1673, p1673_1).
position(p1673_1, 5.4, 6.98).
size(p1673_1, 5.69).
color(p1673_1, red).
orientation(p1673_1, upright).
rotation(p1673_1, 6.27).
piece(1674, p1674_0).
position(p1674_0, 0.32, 8.24).
size(p1674_0, 8.29).
color(p1674_0, blue).
orientation(p1674_0, strange).
rotation(p1674_0, 4.81).
piece(1674, p1674_1).
position(p1674_1, 5.15, 9.7).
size(p1674_1, 9.48).
color(p1674_1, green).
orientation(p1674_1, lhs).
rotation(p1674_1, 0.59).
piece(1674, p1674_2).
position(p1674_2, 3.47, 6.58).
size(p1674_2, 3.61).
color(p1674_2, green).
orientation(p1674_2, rhs).
rotation(p1674_2, 4.57).
piece(1674, p1674_3).
position(p1674_3, 5.53, 9.13).
size(p1674_3, 0.68).
color(p1674_3, green).
orientation(p1674_3, upright).
rotation(p1674_3, 4.79).
contact(p1674_1, p1674_3).
contact(p1674_1, p1674_3).
contact(p1674_3, p1674_1).
contact(p1674_3, p1674_1).
piece(1675, p1675_0).
position(p1675_0, 2.95, 5.29).
size(p1675_0, 4.04).
color(p1675_0, red).
orientation(p1675_0, upright).
rotation(p1675_0, 4.58).
piece(1675, p1675_1).
position(p1675_1, 6.72, 2.06).
size(p1675_1, 2.25).
color(p1675_1, green).
orientation(p1675_1, lhs).
rotation(p1675_1, 5.96).
piece(1676, p1676_0).
position(p1676_0, 3.18, 4.47).
size(p1676_0, 0.2).
color(p1676_0, green).
orientation(p1676_0, upright).
rotation(p1676_0, 0.43).
piece(1677, p1677_0).
position(p1677_0, 0.84, 8.14).
size(p1677_0, 0.47).
color(p1677_0, blue).
orientation(p1677_0, upright).
rotation(p1677_0, 6.27).
piece(1678, p1678_0).
position(p1678_0, 9.72, 9.99).
size(p1678_0, 4.29).
color(p1678_0, blue).
orientation(p1678_0, lhs).
rotation(p1678_0, 0.44).
piece(1679, p1679_0).
position(p1679_0, 5.15, 8.4).
size(p1679_0, 2.42).
color(p1679_0, red).
orientation(p1679_0, rhs).
rotation(p1679_0, 4.25).
piece(1679, p1679_1).
position(p1679_1, 8.13, 5.85).
size(p1679_1, 6.09).
color(p1679_1, green).
orientation(p1679_1, lhs).
rotation(p1679_1, 5.67).
piece(1680, p1680_0).
position(p1680_0, 3.7, 4.38).
size(p1680_0, 0.25).
color(p1680_0, red).
orientation(p1680_0, upright).
rotation(p1680_0, 5.74).
piece(1680, p1680_1).
position(p1680_1, 5.05, 8.56).
size(p1680_1, 4.94).
color(p1680_1, green).
orientation(p1680_1, strange).
rotation(p1680_1, 5.74).
piece(1681, p1681_0).
position(p1681_0, 9.88, 9.29).
size(p1681_0, 3.11).
color(p1681_0, blue).
orientation(p1681_0, lhs).
rotation(p1681_0, 4.25).
piece(1682, p1682_0).
position(p1682_0, 8.88, 7.58).
size(p1682_0, 8.94).
color(p1682_0, red).
orientation(p1682_0, upright).
rotation(p1682_0, 0.1).
piece(1683, p1683_0).
position(p1683_0, 5.97, 3.24).
size(p1683_0, 1.08).
color(p1683_0, blue).
orientation(p1683_0, rhs).
rotation(p1683_0, 4.87).
piece(1683, p1683_1).
position(p1683_1, 9.11, 6.86).
size(p1683_1, 6.2).
color(p1683_1, red).
orientation(p1683_1, strange).
rotation(p1683_1, 0.08).
piece(1683, p1683_2).
position(p1683_2, 1.34, 6.61).
size(p1683_2, 8.87).
color(p1683_2, green).
orientation(p1683_2, upright).
rotation(p1683_2, 5.27).
piece(1684, p1684_0).
position(p1684_0, 1.93, 6.83).
size(p1684_0, 1.5).
color(p1684_0, blue).
orientation(p1684_0, rhs).
rotation(p1684_0, 5.38).
piece(1684, p1684_1).
position(p1684_1, 6.81, 3.5).
size(p1684_1, 7.57).
color(p1684_1, red).
orientation(p1684_1, strange).
rotation(p1684_1, 5.77).
piece(1685, p1685_0).
position(p1685_0, 3.78, 3.71).
size(p1685_0, 4.48).
color(p1685_0, blue).
orientation(p1685_0, rhs).
rotation(p1685_0, 0.46).
piece(1685, p1685_1).
position(p1685_1, 2.79, 6.85).
size(p1685_1, 5.11).
color(p1685_1, blue).
orientation(p1685_1, rhs).
rotation(p1685_1, 0.09).
piece(1686, p1686_0).
position(p1686_0, 1.18, 9.26).
size(p1686_0, 1.13).
color(p1686_0, green).
orientation(p1686_0, upright).
rotation(p1686_0, 5.54).
piece(1687, p1687_0).
position(p1687_0, 1.68, 6.79).
size(p1687_0, 3.31).
color(p1687_0, blue).
orientation(p1687_0, rhs).
rotation(p1687_0, 0.24).
piece(1688, p1688_0).
position(p1688_0, 8.62, 7.53).
size(p1688_0, 1.59).
color(p1688_0, red).
orientation(p1688_0, strange).
rotation(p1688_0, 0.67).
piece(1688, p1688_1).
position(p1688_1, 3.99, 5.55).
size(p1688_1, 7.69).
color(p1688_1, green).
orientation(p1688_1, rhs).
rotation(p1688_1, 6.08).
piece(1688, p1688_2).
position(p1688_2, 5.28, 5.05).
size(p1688_2, 3.84).
color(p1688_2, green).
orientation(p1688_2, strange).
rotation(p1688_2, 0.19).
contact(p1688_1, p1688_2).
contact(p1688_1, p1688_2).
contact(p1688_2, p1688_1).
contact(p1688_2, p1688_1).
piece(1689, p1689_0).
position(p1689_0, 8.35, 5.68).
size(p1689_0, 6.82).
color(p1689_0, blue).
orientation(p1689_0, rhs).
rotation(p1689_0, 4.69).
piece(1689, p1689_1).
position(p1689_1, 8.86, 1.33).
size(p1689_1, 9.06).
color(p1689_1, blue).
orientation(p1689_1, strange).
rotation(p1689_1, 0.59).
piece(1690, p1690_0).
position(p1690_0, 8.43, 3.87).
size(p1690_0, 7.73).
color(p1690_0, red).
orientation(p1690_0, strange).
rotation(p1690_0, 6.19).
piece(1691, p1691_0).
position(p1691_0, 7.06, 8.04).
size(p1691_0, 1.36).
color(p1691_0, red).
orientation(p1691_0, upright).
rotation(p1691_0, 0.83).
piece(1692, p1692_0).
position(p1692_0, 3.79, 8.76).
size(p1692_0, 6.94).
color(p1692_0, green).
orientation(p1692_0, upright).
rotation(p1692_0, 0.55).
piece(1693, p1693_0).
position(p1693_0, 8.44, 7.81).
size(p1693_0, 7.44).
color(p1693_0, red).
orientation(p1693_0, rhs).
rotation(p1693_0, 0.73).
piece(1694, p1694_0).
position(p1694_0, 5.29, 9.38).
size(p1694_0, 7.88).
color(p1694_0, red).
orientation(p1694_0, rhs).
rotation(p1694_0, 0.85).
piece(1694, p1694_1).
position(p1694_1, 5.73, 9.02).
size(p1694_1, 3.82).
color(p1694_1, blue).
orientation(p1694_1, lhs).
rotation(p1694_1, 0.31).
contact(p1694_0, p1694_1).
contact(p1694_0, p1694_1).
contact(p1694_1, p1694_0).
contact(p1694_1, p1694_0).
piece(1695, p1695_0).
position(p1695_0, 6.64, 6.33).
size(p1695_0, 0.16).
color(p1695_0, red).
orientation(p1695_0, lhs).
rotation(p1695_0, 0.37).
piece(1695, p1695_1).
position(p1695_1, 7.05, 1.48).
size(p1695_1, 6.28).
color(p1695_1, red).
orientation(p1695_1, lhs).
rotation(p1695_1, 4.91).
piece(1696, p1696_0).
position(p1696_0, 8.31, 0.6).
size(p1696_0, 4.29).
color(p1696_0, red).
orientation(p1696_0, upright).
rotation(p1696_0, 5.29).
piece(1697, p1697_0).
position(p1697_0, 3.57, 8.63).
size(p1697_0, 3.04).
color(p1697_0, blue).
orientation(p1697_0, upright).
rotation(p1697_0, 4.24).
piece(1698, p1698_0).
position(p1698_0, 8.71, 4.03).
size(p1698_0, 9.41).
color(p1698_0, blue).
orientation(p1698_0, strange).
rotation(p1698_0, 6.12).
piece(1699, p1699_0).
position(p1699_0, 3.45, 9.19).
size(p1699_0, 9.35).
color(p1699_0, green).
orientation(p1699_0, rhs).
rotation(p1699_0, 4.56).
piece(1699, p1699_1).
position(p1699_1, 8.69, 1.16).
size(p1699_1, 6.36).
color(p1699_1, blue).
orientation(p1699_1, upright).
rotation(p1699_1, 4.39).
piece(1700, p1700_0).
position(p1700_0, 5.21, 7.92).
size(p1700_0, 6.46).
color(p1700_0, red).
orientation(p1700_0, upright).
rotation(p1700_0, 4.93).
piece(1700, p1700_1).
position(p1700_1, 7.56, 4.58).
size(p1700_1, 8.34).
color(p1700_1, blue).
orientation(p1700_1, strange).
rotation(p1700_1, 5.34).
piece(1701, p1701_0).
position(p1701_0, 9.18, 1.16).
size(p1701_0, 1.45).
color(p1701_0, red).
orientation(p1701_0, rhs).
rotation(p1701_0, 6.21).
piece(1701, p1701_1).
position(p1701_1, 5.66, 3.04).
size(p1701_1, 5.96).
color(p1701_1, blue).
orientation(p1701_1, upright).
rotation(p1701_1, 0.51).
piece(1702, p1702_0).
position(p1702_0, 3.28, 6.93).
size(p1702_0, 8.78).
color(p1702_0, green).
orientation(p1702_0, upright).
rotation(p1702_0, 4.76).
piece(1702, p1702_1).
position(p1702_1, 8.99, 6.08).
size(p1702_1, 4.01).
color(p1702_1, blue).
orientation(p1702_1, lhs).
rotation(p1702_1, 5.51).
piece(1702, p1702_2).
position(p1702_2, 2.34, 4.42).
size(p1702_2, 9.17).
color(p1702_2, red).
orientation(p1702_2, rhs).
rotation(p1702_2, 4.96).
piece(1703, p1703_0).
position(p1703_0, 6.47, 0.63).
size(p1703_0, 8.91).
color(p1703_0, red).
orientation(p1703_0, strange).
rotation(p1703_0, 5.5).
piece(1703, p1703_1).
position(p1703_1, 9.89, 4.77).
size(p1703_1, 0.76).
color(p1703_1, red).
orientation(p1703_1, strange).
rotation(p1703_1, 4.89).
piece(1704, p1704_0).
position(p1704_0, 7.46, 7.28).
size(p1704_0, 5.26).
color(p1704_0, green).
orientation(p1704_0, lhs).
rotation(p1704_0, 4.24).
piece(1705, p1705_0).
position(p1705_0, 6.31, 8.46).
size(p1705_0, 0.58).
color(p1705_0, green).
orientation(p1705_0, lhs).
rotation(p1705_0, 0.51).
piece(1706, p1706_0).
position(p1706_0, 9.12, 1.1).
size(p1706_0, 8.65).
color(p1706_0, blue).
orientation(p1706_0, strange).
rotation(p1706_0, 0.59).
piece(1707, p1707_0).
position(p1707_0, 3.33, 7.89).
size(p1707_0, 6.22).
color(p1707_0, blue).
orientation(p1707_0, strange).
rotation(p1707_0, 5.73).
piece(1708, p1708_0).
position(p1708_0, 5.94, 9.19).
size(p1708_0, 8.74).
color(p1708_0, blue).
orientation(p1708_0, rhs).
rotation(p1708_0, 5.28).
piece(1708, p1708_1).
position(p1708_1, 8.62, 7.3).
size(p1708_1, 5.78).
color(p1708_1, green).
orientation(p1708_1, upright).
rotation(p1708_1, 0.76).
piece(1708, p1708_2).
position(p1708_2, 3.63, 3.19).
size(p1708_2, 4.68).
color(p1708_2, blue).
orientation(p1708_2, lhs).
rotation(p1708_2, 5.16).
piece(1709, p1709_0).
position(p1709_0, 8.62, 0.99).
size(p1709_0, 2.07).
color(p1709_0, red).
orientation(p1709_0, upright).
rotation(p1709_0, 0.56).
piece(1709, p1709_1).
position(p1709_1, 7.99, 6.94).
size(p1709_1, 3.05).
color(p1709_1, blue).
orientation(p1709_1, strange).
rotation(p1709_1, 0.06).
piece(1709, p1709_2).
position(p1709_2, 1.39, 7.89).
size(p1709_2, 1.76).
color(p1709_2, red).
orientation(p1709_2, lhs).
rotation(p1709_2, 5.45).
piece(1710, p1710_0).
position(p1710_0, 1.03, 5.84).
size(p1710_0, 8.82).
color(p1710_0, blue).
orientation(p1710_0, upright).
rotation(p1710_0, 5.15).
piece(1711, p1711_0).
position(p1711_0, 6.57, 5.6).
size(p1711_0, 6.38).
color(p1711_0, blue).
orientation(p1711_0, lhs).
rotation(p1711_0, 6.23).
piece(1712, p1712_0).
position(p1712_0, 3.64, 7.59).
size(p1712_0, 7.94).
color(p1712_0, blue).
orientation(p1712_0, rhs).
rotation(p1712_0, 0.17).
piece(1713, p1713_0).
position(p1713_0, 5.77, 9.74).
size(p1713_0, 1.62).
color(p1713_0, blue).
orientation(p1713_0, upright).
rotation(p1713_0, 5.37).
piece(1713, p1713_1).
position(p1713_1, 7.24, 8.41).
size(p1713_1, 2.44).
color(p1713_1, blue).
orientation(p1713_1, lhs).
rotation(p1713_1, 6.14).
piece(1713, p1713_2).
position(p1713_2, 6.12, 8.04).
size(p1713_2, 8.0).
color(p1713_2, green).
orientation(p1713_2, lhs).
rotation(p1713_2, 0.39).
contact(p1713_1, p1713_2).
contact(p1713_1, p1713_2).
contact(p1713_2, p1713_1).
contact(p1713_2, p1713_1).
piece(1714, p1714_0).
position(p1714_0, 7.75, 5.97).
size(p1714_0, 8.58).
color(p1714_0, green).
orientation(p1714_0, upright).
rotation(p1714_0, 5.35).
piece(1715, p1715_0).
position(p1715_0, 5.55, 7.83).
size(p1715_0, 6.37).
color(p1715_0, red).
orientation(p1715_0, rhs).
rotation(p1715_0, 5.54).
piece(1715, p1715_1).
position(p1715_1, 6.83, 0.03).
size(p1715_1, 5.47).
color(p1715_1, green).
orientation(p1715_1, strange).
rotation(p1715_1, 5.93).
piece(1715, p1715_2).
position(p1715_2, 3.0, 8.61).
size(p1715_2, 0.89).
color(p1715_2, blue).
orientation(p1715_2, upright).
rotation(p1715_2, 5.38).
piece(1716, p1716_0).
position(p1716_0, 1.1, 8.81).
size(p1716_0, 2.2).
color(p1716_0, blue).
orientation(p1716_0, rhs).
rotation(p1716_0, 0.78).
piece(1717, p1717_0).
position(p1717_0, 8.83, 8.29).
size(p1717_0, 4.98).
color(p1717_0, green).
orientation(p1717_0, upright).
rotation(p1717_0, 0.37).
piece(1717, p1717_1).
position(p1717_1, 6.98, 6.06).
size(p1717_1, 5.77).
color(p1717_1, green).
orientation(p1717_1, lhs).
rotation(p1717_1, 5.99).
piece(1718, p1718_0).
position(p1718_0, 4.98, 3.98).
size(p1718_0, 1.91).
color(p1718_0, red).
orientation(p1718_0, strange).
rotation(p1718_0, 0.95).
piece(1719, p1719_0).
position(p1719_0, 1.18, 6.0).
size(p1719_0, 2.96).
color(p1719_0, blue).
orientation(p1719_0, strange).
rotation(p1719_0, 5.65).
piece(1720, p1720_0).
position(p1720_0, 0.48, 6.7).
size(p1720_0, 5.67).
color(p1720_0, blue).
orientation(p1720_0, lhs).
rotation(p1720_0, 4.34).
piece(1721, p1721_0).
position(p1721_0, 6.97, 6.87).
size(p1721_0, 8.66).
color(p1721_0, blue).
orientation(p1721_0, strange).
rotation(p1721_0, 5.11).
piece(1722, p1722_0).
position(p1722_0, 4.85, 9.02).
size(p1722_0, 9.9).
color(p1722_0, red).
orientation(p1722_0, lhs).
rotation(p1722_0, 5.14).
piece(1723, p1723_0).
position(p1723_0, 5.52, 6.46).
size(p1723_0, 8.2).
color(p1723_0, red).
orientation(p1723_0, upright).
rotation(p1723_0, 5.67).
piece(1724, p1724_0).
position(p1724_0, 2.16, 7.86).
size(p1724_0, 3.94).
color(p1724_0, green).
orientation(p1724_0, strange).
rotation(p1724_0, 0.7).
piece(1725, p1725_0).
position(p1725_0, 5.83, 3.28).
size(p1725_0, 8.95).
color(p1725_0, green).
orientation(p1725_0, lhs).
rotation(p1725_0, 4.6).
piece(1726, p1726_0).
position(p1726_0, 8.54, 6.77).
size(p1726_0, 8.79).
color(p1726_0, green).
orientation(p1726_0, lhs).
rotation(p1726_0, 5.37).
piece(1726, p1726_1).
position(p1726_1, 4.05, 8.06).
size(p1726_1, 1.27).
color(p1726_1, green).
orientation(p1726_1, lhs).
rotation(p1726_1, 5.33).
piece(1727, p1727_0).
position(p1727_0, 2.92, 4.87).
size(p1727_0, 9.91).
color(p1727_0, red).
orientation(p1727_0, rhs).
rotation(p1727_0, 4.69).
piece(1728, p1728_0).
position(p1728_0, 7.3, 8.31).
size(p1728_0, 9.46).
color(p1728_0, green).
orientation(p1728_0, lhs).
rotation(p1728_0, 4.4).
piece(1729, p1729_0).
position(p1729_0, 6.95, 8.24).
size(p1729_0, 8.15).
color(p1729_0, green).
orientation(p1729_0, rhs).
rotation(p1729_0, 5.55).
piece(1730, p1730_0).
position(p1730_0, 7.04, 8.37).
size(p1730_0, 4.72).
color(p1730_0, red).
orientation(p1730_0, strange).
rotation(p1730_0, 0.12).
piece(1731, p1731_0).
position(p1731_0, 2.58, 8.67).
size(p1731_0, 3.25).
color(p1731_0, blue).
orientation(p1731_0, rhs).
rotation(p1731_0, 0.75).
piece(1731, p1731_1).
position(p1731_1, 7.18, 5.87).
size(p1731_1, 1.02).
color(p1731_1, blue).
orientation(p1731_1, lhs).
rotation(p1731_1, 6.07).
piece(1731, p1731_2).
position(p1731_2, 4.13, 5.75).
size(p1731_2, 3.79).
color(p1731_2, red).
orientation(p1731_2, strange).
rotation(p1731_2, 5.15).
piece(1731, p1731_3).
position(p1731_3, 4.65, 5.63).
size(p1731_3, 5.44).
color(p1731_3, red).
orientation(p1731_3, upright).
rotation(p1731_3, 4.86).
contact(p1731_2, p1731_3).
contact(p1731_2, p1731_3).
contact(p1731_3, p1731_2).
contact(p1731_3, p1731_2).
piece(1732, p1732_0).
position(p1732_0, 6.68, 7.51).
size(p1732_0, 6.2).
color(p1732_0, red).
orientation(p1732_0, strange).
rotation(p1732_0, 4.65).
piece(1732, p1732_1).
position(p1732_1, 9.93, 0.91).
size(p1732_1, 0.42).
color(p1732_1, blue).
orientation(p1732_1, strange).
rotation(p1732_1, 5.59).
piece(1732, p1732_2).
position(p1732_2, 7.34, 6.15).
size(p1732_2, 9.8).
color(p1732_2, green).
orientation(p1732_2, rhs).
rotation(p1732_2, 5.25).
contact(p1732_0, p1732_2).
contact(p1732_0, p1732_2).
contact(p1732_2, p1732_0).
contact(p1732_2, p1732_0).
piece(1733, p1733_0).
position(p1733_0, 6.59, 3.39).
size(p1733_0, 9.08).
color(p1733_0, green).
orientation(p1733_0, upright).
rotation(p1733_0, 0.6).
piece(1733, p1733_1).
position(p1733_1, 7.64, 8.85).
size(p1733_1, 9.33).
color(p1733_1, green).
orientation(p1733_1, strange).
rotation(p1733_1, 6.22).
piece(1734, p1734_0).
position(p1734_0, 8.58, 6.21).
size(p1734_0, 3.29).
color(p1734_0, red).
orientation(p1734_0, upright).
rotation(p1734_0, 4.47).
piece(1735, p1735_0).
position(p1735_0, 4.21, 5.09).
size(p1735_0, 8.1).
color(p1735_0, red).
orientation(p1735_0, rhs).
rotation(p1735_0, 5.1).
piece(1735, p1735_1).
position(p1735_1, 1.25, 7.79).
size(p1735_1, 6.68).
color(p1735_1, blue).
orientation(p1735_1, strange).
rotation(p1735_1, 6.19).
piece(1736, p1736_0).
position(p1736_0, 5.94, 5.21).
size(p1736_0, 0.35).
color(p1736_0, green).
orientation(p1736_0, upright).
rotation(p1736_0, 4.23).
piece(1737, p1737_0).
position(p1737_0, 0.94, 9.3).
size(p1737_0, 0.45).
color(p1737_0, red).
orientation(p1737_0, strange).
rotation(p1737_0, 4.61).
piece(1737, p1737_1).
position(p1737_1, 6.62, 0.56).
size(p1737_1, 2.2).
color(p1737_1, green).
orientation(p1737_1, lhs).
rotation(p1737_1, 4.21).
piece(1738, p1738_0).
position(p1738_0, 3.72, 4.17).
size(p1738_0, 8.41).
color(p1738_0, blue).
orientation(p1738_0, strange).
rotation(p1738_0, 5.85).
piece(1739, p1739_0).
position(p1739_0, 4.33, 6.01).
size(p1739_0, 8.49).
color(p1739_0, red).
orientation(p1739_0, upright).
rotation(p1739_0, 4.42).
piece(1740, p1740_0).
position(p1740_0, 4.52, 9.71).
size(p1740_0, 4.27).
color(p1740_0, blue).
orientation(p1740_0, lhs).
rotation(p1740_0, 5.74).
piece(1741, p1741_0).
position(p1741_0, 5.34, 4.0).
size(p1741_0, 0.86).
color(p1741_0, blue).
orientation(p1741_0, upright).
rotation(p1741_0, 5.07).
piece(1742, p1742_0).
position(p1742_0, 7.98, 0.67).
size(p1742_0, 9.81).
color(p1742_0, green).
orientation(p1742_0, rhs).
rotation(p1742_0, 5.87).
piece(1743, p1743_0).
position(p1743_0, 8.78, 9.99).
size(p1743_0, 4.02).
color(p1743_0, green).
orientation(p1743_0, lhs).
rotation(p1743_0, 5.13).
piece(1744, p1744_0).
position(p1744_0, 7.33, 2.97).
size(p1744_0, 7.23).
color(p1744_0, blue).
orientation(p1744_0, upright).
rotation(p1744_0, 4.3).
piece(1744, p1744_1).
position(p1744_1, 8.22, 9.22).
size(p1744_1, 7.79).
color(p1744_1, blue).
orientation(p1744_1, upright).
rotation(p1744_1, 4.46).
piece(1745, p1745_0).
position(p1745_0, 9.35, 1.5).
size(p1745_0, 5.79).
color(p1745_0, blue).
orientation(p1745_0, rhs).
rotation(p1745_0, 0.78).
piece(1746, p1746_0).
position(p1746_0, 4.45, 7.37).
size(p1746_0, 7.97).
color(p1746_0, blue).
orientation(p1746_0, rhs).
rotation(p1746_0, 4.88).
piece(1746, p1746_1).
position(p1746_1, 3.74, 9.18).
size(p1746_1, 9.25).
color(p1746_1, red).
orientation(p1746_1, upright).
rotation(p1746_1, 4.35).
piece(1746, p1746_2).
position(p1746_2, 3.1, 6.76).
size(p1746_2, 0.45).
color(p1746_2, blue).
orientation(p1746_2, strange).
rotation(p1746_2, 0.36).
contact(p1746_0, p1746_2).
contact(p1746_0, p1746_2).
contact(p1746_2, p1746_0).
contact(p1746_2, p1746_0).
piece(1747, p1747_0).
position(p1747_0, 9.61, 1.3).
size(p1747_0, 1.37).
color(p1747_0, blue).
orientation(p1747_0, upright).
rotation(p1747_0, 5.5).
piece(1747, p1747_1).
position(p1747_1, 7.36, 6.5).
size(p1747_1, 7.85).
color(p1747_1, red).
orientation(p1747_1, rhs).
rotation(p1747_1, 5.52).
piece(1748, p1748_0).
position(p1748_0, 8.0, 1.04).
size(p1748_0, 6.11).
color(p1748_0, red).
orientation(p1748_0, rhs).
rotation(p1748_0, 5.28).
piece(1749, p1749_0).
position(p1749_0, 6.56, 4.65).
size(p1749_0, 5.99).
color(p1749_0, red).
orientation(p1749_0, strange).
rotation(p1749_0, 5.82).
piece(1749, p1749_1).
position(p1749_1, 9.61, 5.4).
size(p1749_1, 8.88).
color(p1749_1, green).
orientation(p1749_1, lhs).
rotation(p1749_1, 4.34).
piece(1749, p1749_2).
position(p1749_2, 2.15, 7.16).
size(p1749_2, 6.82).
color(p1749_2, green).
orientation(p1749_2, upright).
rotation(p1749_2, 0.43).
piece(1749, p1749_3).
position(p1749_3, 5.46, 5.74).
size(p1749_3, 2.01).
color(p1749_3, red).
orientation(p1749_3, strange).
rotation(p1749_3, 5.71).
piece(1749, p1749_4).
position(p1749_4, 1.96, 5.6).
size(p1749_4, 6.81).
color(p1749_4, red).
orientation(p1749_4, strange).
rotation(p1749_4, 5.7).
contact(p1749_0, p1749_3).
contact(p1749_0, p1749_3).
contact(p1749_3, p1749_0).
contact(p1749_3, p1749_0).
contact(p1749_2, p1749_4).
contact(p1749_2, p1749_4).
contact(p1749_4, p1749_2).
contact(p1749_4, p1749_2).
piece(1750, p1750_0).
position(p1750_0, 3.98, 2.73).
size(p1750_0, 1.72).
color(p1750_0, green).
orientation(p1750_0, lhs).
rotation(p1750_0, 0.5).
piece(1750, p1750_1).
position(p1750_1, 4.37, 7.88).
size(p1750_1, 3.94).
color(p1750_1, red).
orientation(p1750_1, lhs).
rotation(p1750_1, 0.16).
piece(1751, p1751_0).
position(p1751_0, 0.46, 6.67).
size(p1751_0, 7.95).
color(p1751_0, blue).
orientation(p1751_0, rhs).
rotation(p1751_0, 5.57).
piece(1752, p1752_0).
position(p1752_0, 4.35, 8.8).
size(p1752_0, 3.11).
color(p1752_0, red).
orientation(p1752_0, lhs).
rotation(p1752_0, 4.76).
piece(1752, p1752_1).
position(p1752_1, 4.46, 8.95).
size(p1752_1, 2.64).
color(p1752_1, green).
orientation(p1752_1, rhs).
rotation(p1752_1, 0.91).
contact(p1752_0, p1752_1).
contact(p1752_0, p1752_1).
contact(p1752_1, p1752_0).
contact(p1752_1, p1752_0).
piece(1753, p1753_0).
position(p1753_0, 2.6, 8.23).
size(p1753_0, 9.79).
color(p1753_0, red).
orientation(p1753_0, rhs).
rotation(p1753_0, 0.07).
piece(1754, p1754_0).
position(p1754_0, 9.19, 5.6).
size(p1754_0, 6.38).
color(p1754_0, red).
orientation(p1754_0, upright).
rotation(p1754_0, 5.27).
piece(1755, p1755_0).
position(p1755_0, 7.17, 0.12).
size(p1755_0, 5.66).
color(p1755_0, blue).
orientation(p1755_0, rhs).
rotation(p1755_0, 6.05).
piece(1756, p1756_0).
position(p1756_0, 2.11, 7.03).
size(p1756_0, 6.74).
color(p1756_0, blue).
orientation(p1756_0, rhs).
rotation(p1756_0, 5.37).
piece(1757, p1757_0).
position(p1757_0, 2.28, 4.6).
size(p1757_0, 6.52).
color(p1757_0, green).
orientation(p1757_0, rhs).
rotation(p1757_0, 0.33).
piece(1758, p1758_0).
position(p1758_0, 9.0, 5.93).
size(p1758_0, 9.81).
color(p1758_0, green).
orientation(p1758_0, lhs).
rotation(p1758_0, 5.58).
piece(1759, p1759_0).
position(p1759_0, 9.01, 2.28).
size(p1759_0, 6.74).
color(p1759_0, blue).
orientation(p1759_0, upright).
rotation(p1759_0, 0.06).
piece(1760, p1760_0).
position(p1760_0, 6.74, 9.62).
size(p1760_0, 5.79).
color(p1760_0, green).
orientation(p1760_0, upright).
rotation(p1760_0, 0.02).
piece(1761, p1761_0).
position(p1761_0, 5.47, 1.54).
size(p1761_0, 4.26).
color(p1761_0, green).
orientation(p1761_0, rhs).
rotation(p1761_0, 5.87).
piece(1761, p1761_1).
position(p1761_1, 8.4, 3.52).
size(p1761_1, 3.17).
color(p1761_1, green).
orientation(p1761_1, lhs).
rotation(p1761_1, 4.25).
piece(1762, p1762_0).
position(p1762_0, 4.98, 2.91).
size(p1762_0, 5.1).
color(p1762_0, red).
orientation(p1762_0, upright).
rotation(p1762_0, 4.79).
piece(1763, p1763_0).
position(p1763_0, 3.88, 3.67).
size(p1763_0, 6.43).
color(p1763_0, blue).
orientation(p1763_0, lhs).
rotation(p1763_0, 5.12).
piece(1764, p1764_0).
position(p1764_0, 0.14, 9.28).
size(p1764_0, 5.47).
color(p1764_0, red).
orientation(p1764_0, strange).
rotation(p1764_0, 4.25).
piece(1765, p1765_0).
position(p1765_0, 6.53, 6.59).
size(p1765_0, 4.21).
color(p1765_0, red).
orientation(p1765_0, upright).
rotation(p1765_0, 0.23).
piece(1766, p1766_0).
position(p1766_0, 4.69, 8.24).
size(p1766_0, 9.74).
color(p1766_0, red).
orientation(p1766_0, rhs).
rotation(p1766_0, 5.73).
piece(1766, p1766_1).
position(p1766_1, 7.96, 3.87).
size(p1766_1, 8.15).
color(p1766_1, red).
orientation(p1766_1, upright).
rotation(p1766_1, 0.16).
piece(1767, p1767_0).
position(p1767_0, 1.13, 9.87).
size(p1767_0, 6.98).
color(p1767_0, red).
orientation(p1767_0, upright).
rotation(p1767_0, 0.01).
piece(1767, p1767_1).
position(p1767_1, 0.69, 8.04).
size(p1767_1, 0.22).
color(p1767_1, blue).
orientation(p1767_1, strange).
rotation(p1767_1, 6.0).
piece(1767, p1767_2).
position(p1767_2, 0.25, 9.92).
size(p1767_2, 8.61).
color(p1767_2, red).
orientation(p1767_2, strange).
rotation(p1767_2, 0.47).
piece(1767, p1767_3).
position(p1767_3, 6.66, 1.55).
size(p1767_3, 7.08).
color(p1767_3, green).
orientation(p1767_3, lhs).
rotation(p1767_3, 0.04).
contact(p1767_0, p1767_2).
contact(p1767_0, p1767_2).
contact(p1767_2, p1767_0).
contact(p1767_2, p1767_0).
piece(1768, p1768_0).
position(p1768_0, 6.22, 9.1).
size(p1768_0, 3.86).
color(p1768_0, red).
orientation(p1768_0, upright).
rotation(p1768_0, 4.89).
piece(1769, p1769_0).
position(p1769_0, 9.51, 6.1).
size(p1769_0, 0.49).
color(p1769_0, blue).
orientation(p1769_0, strange).
rotation(p1769_0, 5.57).
piece(1770, p1770_0).
position(p1770_0, 3.62, 3.19).
size(p1770_0, 5.13).
color(p1770_0, red).
orientation(p1770_0, lhs).
rotation(p1770_0, 5.61).
piece(1770, p1770_1).
position(p1770_1, 3.29, 6.15).
size(p1770_1, 5.36).
color(p1770_1, green).
orientation(p1770_1, lhs).
rotation(p1770_1, 5.97).
piece(1771, p1771_0).
position(p1771_0, 8.72, 4.11).
size(p1771_0, 9.87).
color(p1771_0, green).
orientation(p1771_0, lhs).
rotation(p1771_0, 5.56).
piece(1772, p1772_0).
position(p1772_0, 1.81, 6.07).
size(p1772_0, 2.12).
color(p1772_0, red).
orientation(p1772_0, upright).
rotation(p1772_0, 0.12).
piece(1772, p1772_1).
position(p1772_1, 5.79, 8.3).
size(p1772_1, 7.42).
color(p1772_1, red).
orientation(p1772_1, lhs).
rotation(p1772_1, 5.24).
piece(1773, p1773_0).
position(p1773_0, 4.77, 7.45).
size(p1773_0, 2.97).
color(p1773_0, green).
orientation(p1773_0, strange).
rotation(p1773_0, 5.49).
piece(1774, p1774_0).
position(p1774_0, 9.82, 9.45).
size(p1774_0, 1.85).
color(p1774_0, green).
orientation(p1774_0, upright).
rotation(p1774_0, 0.41).
piece(1775, p1775_0).
position(p1775_0, 5.32, 8.65).
size(p1775_0, 7.41).
color(p1775_0, red).
orientation(p1775_0, upright).
rotation(p1775_0, 6.23).
piece(1776, p1776_0).
position(p1776_0, 9.67, 8.72).
size(p1776_0, 7.96).
color(p1776_0, red).
orientation(p1776_0, lhs).
rotation(p1776_0, 4.52).
piece(1776, p1776_1).
position(p1776_1, 9.28, 1.4).
size(p1776_1, 7.03).
color(p1776_1, red).
orientation(p1776_1, lhs).
rotation(p1776_1, 6.0).
piece(1777, p1777_0).
position(p1777_0, 3.77, 6.43).
size(p1777_0, 5.8).
color(p1777_0, red).
orientation(p1777_0, upright).
rotation(p1777_0, 6.18).
piece(1778, p1778_0).
position(p1778_0, 5.6, 4.56).
size(p1778_0, 6.33).
color(p1778_0, red).
orientation(p1778_0, lhs).
rotation(p1778_0, 0.29).
piece(1778, p1778_1).
position(p1778_1, 5.33, 6.16).
size(p1778_1, 7.01).
color(p1778_1, red).
orientation(p1778_1, rhs).
rotation(p1778_1, 5.64).
contact(p1778_0, p1778_1).
contact(p1778_0, p1778_1).
contact(p1778_1, p1778_0).
contact(p1778_1, p1778_0).
piece(1779, p1779_0).
position(p1779_0, 6.46, 1.59).
size(p1779_0, 2.75).
color(p1779_0, red).
orientation(p1779_0, lhs).
rotation(p1779_0, 6.02).
piece(1780, p1780_0).
position(p1780_0, 7.82, 3.96).
size(p1780_0, 8.51).
color(p1780_0, red).
orientation(p1780_0, strange).
rotation(p1780_0, 5.55).
piece(1780, p1780_1).
position(p1780_1, 6.28, 9.03).
size(p1780_1, 8.93).
color(p1780_1, green).
orientation(p1780_1, lhs).
rotation(p1780_1, 5.03).
piece(1781, p1781_0).
position(p1781_0, 6.78, 0.87).
size(p1781_0, 6.45).
color(p1781_0, green).
orientation(p1781_0, upright).
rotation(p1781_0, 5.47).
piece(1782, p1782_0).
position(p1782_0, 7.22, 4.44).
size(p1782_0, 0.38).
color(p1782_0, red).
orientation(p1782_0, upright).
rotation(p1782_0, 5.87).
piece(1783, p1783_0).
position(p1783_0, 8.15, 9.16).
size(p1783_0, 1.22).
color(p1783_0, red).
orientation(p1783_0, lhs).
rotation(p1783_0, 5.09).
piece(1783, p1783_1).
position(p1783_1, 4.03, 8.55).
size(p1783_1, 5.82).
color(p1783_1, blue).
orientation(p1783_1, strange).
rotation(p1783_1, 5.67).
piece(1783, p1783_2).
position(p1783_2, 7.19, 9.63).
size(p1783_2, 2.5).
color(p1783_2, green).
orientation(p1783_2, lhs).
rotation(p1783_2, 5.0).
piece(1783, p1783_3).
position(p1783_3, 6.53, 5.99).
size(p1783_3, 7.89).
color(p1783_3, red).
orientation(p1783_3, lhs).
rotation(p1783_3, 5.89).
contact(p1783_0, p1783_2).
contact(p1783_0, p1783_2).
contact(p1783_2, p1783_0).
contact(p1783_2, p1783_0).
piece(1784, p1784_0).
position(p1784_0, 7.62, 6.13).
size(p1784_0, 3.58).
color(p1784_0, red).
orientation(p1784_0, lhs).
rotation(p1784_0, 5.73).
piece(1785, p1785_0).
position(p1785_0, 5.23, 6.28).
size(p1785_0, 4.11).
color(p1785_0, blue).
orientation(p1785_0, upright).
rotation(p1785_0, 4.75).
piece(1786, p1786_0).
position(p1786_0, 5.19, 2.89).
size(p1786_0, 1.02).
color(p1786_0, blue).
orientation(p1786_0, upright).
rotation(p1786_0, 0.61).
piece(1786, p1786_1).
position(p1786_1, 2.57, 6.2).
size(p1786_1, 4.85).
color(p1786_1, blue).
orientation(p1786_1, lhs).
rotation(p1786_1, 5.57).
piece(1786, p1786_2).
position(p1786_2, 6.44, 2.5).
size(p1786_2, 7.99).
color(p1786_2, green).
orientation(p1786_2, lhs).
rotation(p1786_2, 5.48).
contact(p1786_0, p1786_2).
contact(p1786_0, p1786_2).
contact(p1786_2, p1786_0).
contact(p1786_2, p1786_0).
piece(1787, p1787_0).
position(p1787_0, 1.24, 9.39).
size(p1787_0, 7.25).
color(p1787_0, green).
orientation(p1787_0, lhs).
rotation(p1787_0, 4.5).
piece(1787, p1787_1).
position(p1787_1, 4.9, 7.37).
size(p1787_1, 7.97).
color(p1787_1, blue).
orientation(p1787_1, strange).
rotation(p1787_1, 0.44).
piece(1788, p1788_0).
position(p1788_0, 7.61, 0.73).
size(p1788_0, 3.75).
color(p1788_0, blue).
orientation(p1788_0, rhs).
rotation(p1788_0, 5.41).
piece(1788, p1788_1).
position(p1788_1, 4.24, 6.22).
size(p1788_1, 7.96).
color(p1788_1, green).
orientation(p1788_1, rhs).
rotation(p1788_1, 4.3).
piece(1789, p1789_0).
position(p1789_0, 7.17, 9.76).
size(p1789_0, 7.78).
color(p1789_0, red).
orientation(p1789_0, upright).
rotation(p1789_0, 4.77).
piece(1790, p1790_0).
position(p1790_0, 2.93, 6.26).
size(p1790_0, 4.74).
color(p1790_0, red).
orientation(p1790_0, lhs).
rotation(p1790_0, 5.76).
piece(1790, p1790_1).
position(p1790_1, 1.12, 8.48).
size(p1790_1, 6.31).
color(p1790_1, green).
orientation(p1790_1, rhs).
rotation(p1790_1, 5.54).
piece(1791, p1791_0).
position(p1791_0, 0.33, 7.85).
size(p1791_0, 1.78).
color(p1791_0, blue).
orientation(p1791_0, upright).
rotation(p1791_0, 0.51).
piece(1792, p1792_0).
position(p1792_0, 6.56, 6.1).
size(p1792_0, 4.1).
color(p1792_0, blue).
orientation(p1792_0, strange).
rotation(p1792_0, 0.69).
piece(1793, p1793_0).
position(p1793_0, 5.42, 7.84).
size(p1793_0, 9.45).
color(p1793_0, blue).
orientation(p1793_0, strange).
rotation(p1793_0, 5.75).
piece(1794, p1794_0).
position(p1794_0, 1.29, 7.65).
size(p1794_0, 7.13).
color(p1794_0, red).
orientation(p1794_0, lhs).
rotation(p1794_0, 0.33).
piece(1794, p1794_1).
position(p1794_1, 7.75, 6.17).
size(p1794_1, 7.76).
color(p1794_1, blue).
orientation(p1794_1, upright).
rotation(p1794_1, 0.59).
piece(1795, p1795_0).
position(p1795_0, 3.94, 9.1).
size(p1795_0, 4.35).
color(p1795_0, green).
orientation(p1795_0, rhs).
rotation(p1795_0, 4.48).
piece(1796, p1796_0).
position(p1796_0, 0.69, 9.81).
size(p1796_0, 7.13).
color(p1796_0, blue).
orientation(p1796_0, lhs).
rotation(p1796_0, 0.75).
piece(1797, p1797_0).
position(p1797_0, 6.1, 3.88).
size(p1797_0, 5.24).
color(p1797_0, blue).
orientation(p1797_0, upright).
rotation(p1797_0, 6.19).
piece(1797, p1797_1).
position(p1797_1, 0.63, 5.78).
size(p1797_1, 3.38).
color(p1797_1, red).
orientation(p1797_1, upright).
rotation(p1797_1, 5.41).
piece(1797, p1797_2).
position(p1797_2, 4.54, 3.87).
size(p1797_2, 3.04).
color(p1797_2, green).
orientation(p1797_2, lhs).
rotation(p1797_2, 0.86).
contact(p1797_0, p1797_2).
contact(p1797_0, p1797_2).
contact(p1797_2, p1797_0).
contact(p1797_2, p1797_0).
piece(1798, p1798_0).
position(p1798_0, 8.41, 6.35).
size(p1798_0, 4.62).
color(p1798_0, red).
orientation(p1798_0, rhs).
rotation(p1798_0, 5.5).
piece(1799, p1799_0).
position(p1799_0, 9.27, 1.02).
size(p1799_0, 4.83).
color(p1799_0, red).
orientation(p1799_0, upright).
rotation(p1799_0, 4.77).
piece(1799, p1799_1).
position(p1799_1, 0.25, 7.82).
size(p1799_1, 5.69).
color(p1799_1, red).
orientation(p1799_1, lhs).
rotation(p1799_1, 4.3).
piece(1800, p1800_0).
position(p1800_0, 9.79, 9.93).
size(p1800_0, 8.87).
color(p1800_0, blue).
orientation(p1800_0, upright).
rotation(p1800_0, 4.3).
piece(1801, p1801_0).
position(p1801_0, 8.46, 3.95).
size(p1801_0, 2.67).
color(p1801_0, blue).
orientation(p1801_0, rhs).
rotation(p1801_0, 0.7).
piece(1802, p1802_0).
position(p1802_0, 4.4, 7.35).
size(p1802_0, 2.78).
color(p1802_0, red).
orientation(p1802_0, strange).
rotation(p1802_0, 4.79).
piece(1803, p1803_0).
position(p1803_0, 2.23, 9.64).
size(p1803_0, 8.41).
color(p1803_0, green).
orientation(p1803_0, strange).
rotation(p1803_0, 4.99).
piece(1803, p1803_1).
position(p1803_1, 5.65, 2.13).
size(p1803_1, 0.78).
color(p1803_1, blue).
orientation(p1803_1, rhs).
rotation(p1803_1, 5.67).
piece(1804, p1804_0).
position(p1804_0, 9.77, 0.05).
size(p1804_0, 1.73).
color(p1804_0, red).
orientation(p1804_0, lhs).
rotation(p1804_0, 4.48).
piece(1804, p1804_1).
position(p1804_1, 3.87, 5.11).
size(p1804_1, 9.73).
color(p1804_1, green).
orientation(p1804_1, strange).
rotation(p1804_1, 5.47).
piece(1804, p1804_2).
position(p1804_2, 7.92, 9.51).
size(p1804_2, 4.9).
color(p1804_2, blue).
orientation(p1804_2, lhs).
rotation(p1804_2, 4.47).
piece(1805, p1805_0).
position(p1805_0, 6.53, 6.7).
size(p1805_0, 4.02).
color(p1805_0, red).
orientation(p1805_0, upright).
rotation(p1805_0, 5.24).
piece(1805, p1805_1).
position(p1805_1, 3.91, 3.7).
size(p1805_1, 1.74).
color(p1805_1, green).
orientation(p1805_1, upright).
rotation(p1805_1, 0.72).
piece(1806, p1806_0).
position(p1806_0, 5.54, 1.5).
size(p1806_0, 2.26).
color(p1806_0, red).
orientation(p1806_0, strange).
rotation(p1806_0, 0.68).
piece(1807, p1807_0).
position(p1807_0, 0.89, 7.65).
size(p1807_0, 6.09).
color(p1807_0, red).
orientation(p1807_0, upright).
rotation(p1807_0, 5.33).
piece(1808, p1808_0).
position(p1808_0, 3.55, 9.45).
size(p1808_0, 6.59).
color(p1808_0, red).
orientation(p1808_0, upright).
rotation(p1808_0, 0.97).
piece(1809, p1809_0).
position(p1809_0, 9.6, 7.93).
size(p1809_0, 1.39).
color(p1809_0, red).
orientation(p1809_0, upright).
rotation(p1809_0, 5.63).
piece(1809, p1809_1).
position(p1809_1, 9.69, 3.97).
size(p1809_1, 8.44).
color(p1809_1, green).
orientation(p1809_1, strange).
rotation(p1809_1, 0.59).
piece(1810, p1810_0).
position(p1810_0, 3.51, 4.75).
size(p1810_0, 8.96).
color(p1810_0, green).
orientation(p1810_0, rhs).
rotation(p1810_0, 6.02).
piece(1811, p1811_0).
position(p1811_0, 1.05, 6.19).
size(p1811_0, 9.89).
color(p1811_0, red).
orientation(p1811_0, upright).
rotation(p1811_0, 0.54).
piece(1812, p1812_0).
position(p1812_0, 0.26, 7.33).
size(p1812_0, 8.53).
color(p1812_0, green).
orientation(p1812_0, rhs).
rotation(p1812_0, 0.8).
piece(1812, p1812_1).
position(p1812_1, 4.45, 8.67).
size(p1812_1, 2.8).
color(p1812_1, green).
orientation(p1812_1, upright).
rotation(p1812_1, 0.14).
piece(1813, p1813_0).
position(p1813_0, 6.67, 3.69).
size(p1813_0, 9.66).
color(p1813_0, green).
orientation(p1813_0, rhs).
rotation(p1813_0, 0.32).
piece(1814, p1814_0).
position(p1814_0, 4.98, 8.17).
size(p1814_0, 9.23).
color(p1814_0, green).
orientation(p1814_0, upright).
rotation(p1814_0, 0.6).
piece(1814, p1814_1).
position(p1814_1, 7.66, 4.89).
size(p1814_1, 6.63).
color(p1814_1, blue).
orientation(p1814_1, rhs).
rotation(p1814_1, 0.75).
piece(1814, p1814_2).
position(p1814_2, 7.55, 3.98).
size(p1814_2, 0.04).
color(p1814_2, blue).
orientation(p1814_2, lhs).
rotation(p1814_2, 0.7).
piece(1814, p1814_3).
position(p1814_3, 3.93, 9.97).
size(p1814_3, 3.52).
color(p1814_3, red).
orientation(p1814_3, upright).
rotation(p1814_3, 6.17).
contact(p1814_1, p1814_2).
contact(p1814_1, p1814_2).
contact(p1814_2, p1814_1).
contact(p1814_2, p1814_1).
piece(1815, p1815_0).
position(p1815_0, 4.21, 8.58).
size(p1815_0, 6.54).
color(p1815_0, blue).
orientation(p1815_0, strange).
rotation(p1815_0, 5.0).
piece(1815, p1815_1).
position(p1815_1, 7.0, 0.55).
size(p1815_1, 0.57).
color(p1815_1, blue).
orientation(p1815_1, upright).
rotation(p1815_1, 4.93).
piece(1816, p1816_0).
position(p1816_0, 9.22, 1.08).
size(p1816_0, 4.23).
color(p1816_0, red).
orientation(p1816_0, lhs).
rotation(p1816_0, 4.45).
piece(1817, p1817_0).
position(p1817_0, 6.14, 4.21).
size(p1817_0, 8.4).
color(p1817_0, blue).
orientation(p1817_0, lhs).
rotation(p1817_0, 4.96).
piece(1818, p1818_0).
position(p1818_0, 0.09, 9.56).
size(p1818_0, 0.27).
color(p1818_0, red).
orientation(p1818_0, upright).
rotation(p1818_0, 0.08).
piece(1819, p1819_0).
position(p1819_0, 9.69, 3.28).
size(p1819_0, 4.78).
color(p1819_0, red).
orientation(p1819_0, strange).
rotation(p1819_0, 0.94).
piece(1820, p1820_0).
position(p1820_0, 7.23, 4.49).
size(p1820_0, 0.78).
color(p1820_0, blue).
orientation(p1820_0, upright).
rotation(p1820_0, 4.58).
piece(1820, p1820_1).
position(p1820_1, 1.0, 9.66).
size(p1820_1, 5.87).
color(p1820_1, red).
orientation(p1820_1, lhs).
rotation(p1820_1, 6.04).
piece(1820, p1820_2).
position(p1820_2, 4.1, 7.42).
size(p1820_2, 9.51).
color(p1820_2, blue).
orientation(p1820_2, upright).
rotation(p1820_2, 0.15).
piece(1820, p1820_3).
position(p1820_3, 5.73, 6.65).
size(p1820_3, 1.35).
color(p1820_3, blue).
orientation(p1820_3, strange).
rotation(p1820_3, 4.7).
piece(1821, p1821_0).
position(p1821_0, 1.82, 8.58).
size(p1821_0, 8.57).
color(p1821_0, red).
orientation(p1821_0, upright).
rotation(p1821_0, 5.54).
piece(1821, p1821_1).
position(p1821_1, 5.07, 5.21).
size(p1821_1, 0.86).
color(p1821_1, red).
orientation(p1821_1, lhs).
rotation(p1821_1, 4.33).
piece(1822, p1822_0).
position(p1822_0, 6.74, 7.08).
size(p1822_0, 7.23).
color(p1822_0, blue).
orientation(p1822_0, lhs).
rotation(p1822_0, 5.95).
piece(1823, p1823_0).
position(p1823_0, 7.86, 1.77).
size(p1823_0, 1.38).
color(p1823_0, green).
orientation(p1823_0, lhs).
rotation(p1823_0, 4.56).
piece(1824, p1824_0).
position(p1824_0, 6.0, 7.47).
size(p1824_0, 1.34).
color(p1824_0, blue).
orientation(p1824_0, lhs).
rotation(p1824_0, 0.54).
piece(1825, p1825_0).
position(p1825_0, 7.02, 4.52).
size(p1825_0, 2.14).
color(p1825_0, blue).
orientation(p1825_0, rhs).
rotation(p1825_0, 0.93).
piece(1826, p1826_0).
position(p1826_0, 9.41, 1.11).
size(p1826_0, 4.15).
color(p1826_0, red).
orientation(p1826_0, upright).
rotation(p1826_0, 0.25).
piece(1826, p1826_1).
position(p1826_1, 0.89, 7.16).
size(p1826_1, 1.94).
color(p1826_1, green).
orientation(p1826_1, lhs).
rotation(p1826_1, 5.25).
piece(1826, p1826_2).
position(p1826_2, 8.71, 7.44).
size(p1826_2, 9.74).
color(p1826_2, red).
orientation(p1826_2, lhs).
rotation(p1826_2, 0.22).
piece(1826, p1826_3).
position(p1826_3, 9.91, 3.15).
size(p1826_3, 5.38).
color(p1826_3, green).
orientation(p1826_3, lhs).
rotation(p1826_3, 0.31).
piece(1827, p1827_0).
position(p1827_0, 5.63, 1.39).
size(p1827_0, 5.62).
color(p1827_0, red).
orientation(p1827_0, lhs).
rotation(p1827_0, 0.12).
piece(1828, p1828_0).
position(p1828_0, 7.51, 4.48).
size(p1828_0, 8.35).
color(p1828_0, red).
orientation(p1828_0, lhs).
rotation(p1828_0, 5.35).
piece(1829, p1829_0).
position(p1829_0, 4.3, 3.32).
size(p1829_0, 4.07).
color(p1829_0, red).
orientation(p1829_0, upright).
rotation(p1829_0, 5.03).
piece(1830, p1830_0).
position(p1830_0, 8.0, 6.03).
size(p1830_0, 2.03).
color(p1830_0, green).
orientation(p1830_0, lhs).
rotation(p1830_0, 0.39).
piece(1830, p1830_1).
position(p1830_1, 9.29, 5.86).
size(p1830_1, 2.47).
color(p1830_1, blue).
orientation(p1830_1, strange).
rotation(p1830_1, 4.48).
contact(p1830_0, p1830_1).
contact(p1830_0, p1830_1).
contact(p1830_1, p1830_0).
contact(p1830_1, p1830_0).
piece(1831, p1831_0).
position(p1831_0, 3.14, 5.72).
size(p1831_0, 0.08).
color(p1831_0, green).
orientation(p1831_0, rhs).
rotation(p1831_0, 4.32).
piece(1831, p1831_1).
position(p1831_1, 6.88, 0.34).
size(p1831_1, 7.99).
color(p1831_1, green).
orientation(p1831_1, strange).
rotation(p1831_1, 4.62).
piece(1832, p1832_0).
position(p1832_0, 6.46, 1.97).
size(p1832_0, 8.5).
color(p1832_0, red).
orientation(p1832_0, strange).
rotation(p1832_0, 0.43).
piece(1833, p1833_0).
position(p1833_0, 7.8, 8.6).
size(p1833_0, 8.57).
color(p1833_0, red).
orientation(p1833_0, strange).
rotation(p1833_0, 0.4).
piece(1834, p1834_0).
position(p1834_0, 6.2, 0.65).
size(p1834_0, 2.1).
color(p1834_0, green).
orientation(p1834_0, lhs).
rotation(p1834_0, 0.61).
piece(1834, p1834_1).
position(p1834_1, 0.66, 8.63).
size(p1834_1, 8.15).
color(p1834_1, blue).
orientation(p1834_1, lhs).
rotation(p1834_1, 6.23).
piece(1834, p1834_2).
position(p1834_2, 1.56, 7.2).
size(p1834_2, 3.52).
color(p1834_2, green).
orientation(p1834_2, upright).
rotation(p1834_2, 5.45).
piece(1834, p1834_3).
position(p1834_3, 7.06, 4.66).
size(p1834_3, 0.96).
color(p1834_3, green).
orientation(p1834_3, strange).
rotation(p1834_3, 0.46).
piece(1834, p1834_4).
position(p1834_4, 0.07, 7.79).
size(p1834_4, 8.23).
color(p1834_4, green).
orientation(p1834_4, strange).
rotation(p1834_4, 6.19).
contact(p1834_1, p1834_2).
contact(p1834_1, p1834_4).
contact(p1834_1, p1834_2).
contact(p1834_1, p1834_4).
contact(p1834_2, p1834_1).
contact(p1834_2, p1834_1).
contact(p1834_2, p1834_4).
contact(p1834_2, p1834_4).
contact(p1834_4, p1834_1).
contact(p1834_4, p1834_2).
contact(p1834_4, p1834_1).
contact(p1834_4, p1834_2).
piece(1835, p1835_0).
position(p1835_0, 8.05, 6.52).
size(p1835_0, 8.62).
color(p1835_0, blue).
orientation(p1835_0, upright).
rotation(p1835_0, 4.52).
piece(1835, p1835_1).
position(p1835_1, 2.12, 5.39).
size(p1835_1, 7.73).
color(p1835_1, blue).
orientation(p1835_1, strange).
rotation(p1835_1, 6.22).
piece(1835, p1835_2).
position(p1835_2, 4.62, 5.87).
size(p1835_2, 5.53).
color(p1835_2, green).
orientation(p1835_2, rhs).
rotation(p1835_2, 5.27).
piece(1836, p1836_0).
position(p1836_0, 3.08, 9.53).
size(p1836_0, 0.18).
color(p1836_0, blue).
orientation(p1836_0, lhs).
rotation(p1836_0, 0.54).
piece(1837, p1837_0).
position(p1837_0, 3.85, 9.29).
size(p1837_0, 9.78).
color(p1837_0, blue).
orientation(p1837_0, lhs).
rotation(p1837_0, 4.93).
piece(1838, p1838_0).
position(p1838_0, 9.3, 4.82).
size(p1838_0, 4.16).
color(p1838_0, red).
orientation(p1838_0, strange).
rotation(p1838_0, 0.71).
piece(1838, p1838_1).
position(p1838_1, 9.03, 7.43).
size(p1838_1, 7.75).
color(p1838_1, green).
orientation(p1838_1, rhs).
rotation(p1838_1, 5.3).
piece(1839, p1839_0).
position(p1839_0, 5.53, 8.42).
size(p1839_0, 7.52).
color(p1839_0, green).
orientation(p1839_0, lhs).
rotation(p1839_0, 0.93).
piece(1839, p1839_1).
position(p1839_1, 3.09, 5.6).
size(p1839_1, 6.2).
color(p1839_1, blue).
orientation(p1839_1, rhs).
rotation(p1839_1, 5.83).
piece(1840, p1840_0).
position(p1840_0, 5.37, 7.21).
size(p1840_0, 9.99).
color(p1840_0, green).
orientation(p1840_0, lhs).
rotation(p1840_0, 0.65).
piece(1841, p1841_0).
position(p1841_0, 4.2, 7.56).
size(p1841_0, 8.25).
color(p1841_0, green).
orientation(p1841_0, lhs).
rotation(p1841_0, 0.34).
piece(1841, p1841_1).
position(p1841_1, 6.75, 9.13).
size(p1841_1, 8.37).
color(p1841_1, green).
orientation(p1841_1, strange).
rotation(p1841_1, 4.84).
piece(1842, p1842_0).
position(p1842_0, 7.26, 2.53).
size(p1842_0, 6.29).
color(p1842_0, blue).
orientation(p1842_0, upright).
rotation(p1842_0, 5.69).
piece(1842, p1842_1).
position(p1842_1, 5.95, 6.75).
size(p1842_1, 8.99).
color(p1842_1, red).
orientation(p1842_1, rhs).
rotation(p1842_1, 6.22).
piece(1843, p1843_0).
position(p1843_0, 6.01, 9.38).
size(p1843_0, 8.5).
color(p1843_0, green).
orientation(p1843_0, rhs).
rotation(p1843_0, 4.72).
piece(1844, p1844_0).
position(p1844_0, 1.86, 9.0).
size(p1844_0, 6.65).
color(p1844_0, green).
orientation(p1844_0, rhs).
rotation(p1844_0, 6.07).
piece(1844, p1844_1).
position(p1844_1, 2.92, 4.68).
size(p1844_1, 7.03).
color(p1844_1, green).
orientation(p1844_1, rhs).
rotation(p1844_1, 6.18).
piece(1844, p1844_2).
position(p1844_2, 5.11, 5.24).
size(p1844_2, 4.45).
color(p1844_2, blue).
orientation(p1844_2, strange).
rotation(p1844_2, 0.32).
piece(1845, p1845_0).
position(p1845_0, 3.81, 6.6).
size(p1845_0, 5.01).
color(p1845_0, blue).
orientation(p1845_0, upright).
rotation(p1845_0, 4.27).
piece(1846, p1846_0).
position(p1846_0, 3.16, 4.32).
size(p1846_0, 6.1).
color(p1846_0, blue).
orientation(p1846_0, strange).
rotation(p1846_0, 4.6).
piece(1847, p1847_0).
position(p1847_0, 8.88, 8.97).
size(p1847_0, 0.44).
color(p1847_0, blue).
orientation(p1847_0, upright).
rotation(p1847_0, 6.24).
piece(1848, p1848_0).
position(p1848_0, 3.64, 8.71).
size(p1848_0, 4.5).
color(p1848_0, blue).
orientation(p1848_0, strange).
rotation(p1848_0, 0.88).
piece(1848, p1848_1).
position(p1848_1, 5.44, 1.52).
size(p1848_1, 1.68).
color(p1848_1, blue).
orientation(p1848_1, lhs).
rotation(p1848_1, 0.66).
piece(1849, p1849_0).
position(p1849_0, 5.85, 7.59).
size(p1849_0, 2.8).
color(p1849_0, green).
orientation(p1849_0, strange).
rotation(p1849_0, 5.8).
piece(1849, p1849_1).
position(p1849_1, 0.84, 5.77).
size(p1849_1, 7.1).
color(p1849_1, red).
orientation(p1849_1, strange).
rotation(p1849_1, 5.48).
piece(1850, p1850_0).
position(p1850_0, 4.41, 5.57).
size(p1850_0, 4.71).
color(p1850_0, red).
orientation(p1850_0, upright).
rotation(p1850_0, 4.51).
piece(1851, p1851_0).
position(p1851_0, 2.19, 5.37).
size(p1851_0, 3.59).
color(p1851_0, green).
orientation(p1851_0, upright).
rotation(p1851_0, 4.66).
piece(1852, p1852_0).
position(p1852_0, 6.15, 2.05).
size(p1852_0, 6.22).
color(p1852_0, blue).
orientation(p1852_0, upright).
rotation(p1852_0, 6.16).
piece(1853, p1853_0).
position(p1853_0, 6.73, 6.36).
size(p1853_0, 0.77).
color(p1853_0, green).
orientation(p1853_0, strange).
rotation(p1853_0, 4.63).
piece(1854, p1854_0).
position(p1854_0, 7.95, 4.74).
size(p1854_0, 4.79).
color(p1854_0, blue).
orientation(p1854_0, upright).
rotation(p1854_0, 5.6).
piece(1855, p1855_0).
position(p1855_0, 6.22, 9.62).
size(p1855_0, 3.09).
color(p1855_0, red).
orientation(p1855_0, lhs).
rotation(p1855_0, 5.77).
piece(1855, p1855_1).
position(p1855_1, 4.12, 2.55).
size(p1855_1, 6.23).
color(p1855_1, green).
orientation(p1855_1, upright).
rotation(p1855_1, 4.31).
piece(1856, p1856_0).
position(p1856_0, 7.68, 8.83).
size(p1856_0, 7.79).
color(p1856_0, blue).
orientation(p1856_0, strange).
rotation(p1856_0, 4.48).
piece(1857, p1857_0).
position(p1857_0, 6.29, 2.37).
size(p1857_0, 7.08).
color(p1857_0, blue).
orientation(p1857_0, lhs).
rotation(p1857_0, 4.32).
piece(1858, p1858_0).
position(p1858_0, 7.62, 3.07).
size(p1858_0, 8.84).
color(p1858_0, green).
orientation(p1858_0, lhs).
rotation(p1858_0, 4.37).
piece(1859, p1859_0).
position(p1859_0, 6.64, 4.05).
size(p1859_0, 2.68).
color(p1859_0, green).
orientation(p1859_0, strange).
rotation(p1859_0, 0.47).
piece(1859, p1859_1).
position(p1859_1, 9.89, 0.57).
size(p1859_1, 7.0).
color(p1859_1, green).
orientation(p1859_1, lhs).
rotation(p1859_1, 4.82).
piece(1859, p1859_2).
position(p1859_2, 8.82, 8.82).
size(p1859_2, 8.11).
color(p1859_2, blue).
orientation(p1859_2, upright).
rotation(p1859_2, 0.95).
piece(1860, p1860_0).
position(p1860_0, 3.8, 4.29).
size(p1860_0, 3.82).
color(p1860_0, blue).
orientation(p1860_0, lhs).
rotation(p1860_0, 0.79).
piece(1860, p1860_1).
position(p1860_1, 2.56, 7.74).
size(p1860_1, 3.16).
color(p1860_1, red).
orientation(p1860_1, rhs).
rotation(p1860_1, 4.94).
piece(1861, p1861_0).
position(p1861_0, 6.3, 6.15).
size(p1861_0, 4.41).
color(p1861_0, red).
orientation(p1861_0, rhs).
rotation(p1861_0, 0.97).
piece(1862, p1862_0).
position(p1862_0, 7.57, 8.03).
size(p1862_0, 9.98).
color(p1862_0, green).
orientation(p1862_0, rhs).
rotation(p1862_0, 4.59).
piece(1862, p1862_1).
position(p1862_1, 7.85, 6.65).
size(p1862_1, 1.42).
color(p1862_1, green).
orientation(p1862_1, lhs).
rotation(p1862_1, 4.74).
contact(p1862_0, p1862_1).
contact(p1862_0, p1862_1).
contact(p1862_1, p1862_0).
contact(p1862_1, p1862_0).
piece(1863, p1863_0).
position(p1863_0, 5.92, 5.66).
size(p1863_0, 0.53).
color(p1863_0, blue).
orientation(p1863_0, strange).
rotation(p1863_0, 5.67).
piece(1864, p1864_0).
position(p1864_0, 2.87, 3.85).
size(p1864_0, 1.37).
color(p1864_0, red).
orientation(p1864_0, lhs).
rotation(p1864_0, 4.37).
piece(1865, p1865_0).
position(p1865_0, 1.12, 6.62).
size(p1865_0, 3.51).
color(p1865_0, red).
orientation(p1865_0, strange).
rotation(p1865_0, 0.38).
piece(1865, p1865_1).
position(p1865_1, 9.12, 8.66).
size(p1865_1, 3.87).
color(p1865_1, green).
orientation(p1865_1, strange).
rotation(p1865_1, 5.83).
piece(1865, p1865_2).
position(p1865_2, 5.84, 7.5).
size(p1865_2, 0.53).
color(p1865_2, red).
orientation(p1865_2, strange).
rotation(p1865_2, 0.64).
piece(1865, p1865_3).
position(p1865_3, 4.78, 1.94).
size(p1865_3, 6.29).
color(p1865_3, blue).
orientation(p1865_3, lhs).
rotation(p1865_3, 0.01).
piece(1866, p1866_0).
position(p1866_0, 8.5, 5.11).
size(p1866_0, 7.9).
color(p1866_0, green).
orientation(p1866_0, lhs).
rotation(p1866_0, 5.59).
piece(1867, p1867_0).
position(p1867_0, 4.92, 6.38).
size(p1867_0, 2.5).
color(p1867_0, green).
orientation(p1867_0, upright).
rotation(p1867_0, 4.85).
piece(1868, p1868_0).
position(p1868_0, 2.57, 6.45).
size(p1868_0, 3.43).
color(p1868_0, green).
orientation(p1868_0, strange).
rotation(p1868_0, 4.97).
piece(1869, p1869_0).
position(p1869_0, 2.87, 9.69).
size(p1869_0, 2.68).
color(p1869_0, green).
orientation(p1869_0, rhs).
rotation(p1869_0, 5.74).
piece(1870, p1870_0).
position(p1870_0, 6.62, 5.95).
size(p1870_0, 3.9).
color(p1870_0, red).
orientation(p1870_0, lhs).
rotation(p1870_0, 4.95).
piece(1871, p1871_0).
position(p1871_0, 4.29, 7.45).
size(p1871_0, 0.96).
color(p1871_0, green).
orientation(p1871_0, lhs).
rotation(p1871_0, 0.64).
piece(1871, p1871_1).
position(p1871_1, 0.65, 6.39).
size(p1871_1, 1.24).
color(p1871_1, blue).
orientation(p1871_1, strange).
rotation(p1871_1, 0.16).
piece(1871, p1871_2).
position(p1871_2, 9.11, 0.76).
size(p1871_2, 9.22).
color(p1871_2, blue).
orientation(p1871_2, strange).
rotation(p1871_2, 5.05).
piece(1871, p1871_3).
position(p1871_3, 7.19, 7.33).
size(p1871_3, 9.91).
color(p1871_3, red).
orientation(p1871_3, rhs).
rotation(p1871_3, 4.91).
piece(1872, p1872_0).
position(p1872_0, 5.46, 3.57).
size(p1872_0, 9.75).
color(p1872_0, red).
orientation(p1872_0, upright).
rotation(p1872_0, 5.11).
piece(1872, p1872_1).
position(p1872_1, 6.31, 4.14).
size(p1872_1, 7.44).
color(p1872_1, green).
orientation(p1872_1, lhs).
rotation(p1872_1, 0.05).
contact(p1872_0, p1872_1).
contact(p1872_0, p1872_1).
contact(p1872_1, p1872_0).
contact(p1872_1, p1872_0).
piece(1873, p1873_0).
position(p1873_0, 4.35, 8.62).
size(p1873_0, 1.8).
color(p1873_0, blue).
orientation(p1873_0, strange).
rotation(p1873_0, 4.86).
piece(1873, p1873_1).
position(p1873_1, 5.93, 5.33).
size(p1873_1, 9.94).
color(p1873_1, blue).
orientation(p1873_1, rhs).
rotation(p1873_1, 0.34).
piece(1874, p1874_0).
position(p1874_0, 5.92, 0.59).
size(p1874_0, 4.1).
color(p1874_0, green).
orientation(p1874_0, upright).
rotation(p1874_0, 4.5).
piece(1874, p1874_1).
position(p1874_1, 5.81, 3.14).
size(p1874_1, 8.24).
color(p1874_1, red).
orientation(p1874_1, strange).
rotation(p1874_1, 6.18).
piece(1875, p1875_0).
position(p1875_0, 5.47, 9.0).
size(p1875_0, 0.01).
color(p1875_0, red).
orientation(p1875_0, upright).
rotation(p1875_0, 0.57).
piece(1875, p1875_1).
position(p1875_1, 1.37, 8.49).
size(p1875_1, 0.89).
color(p1875_1, blue).
orientation(p1875_1, upright).
rotation(p1875_1, 4.28).
piece(1876, p1876_0).
position(p1876_0, 6.32, 3.67).
size(p1876_0, 6.71).
color(p1876_0, green).
orientation(p1876_0, strange).
rotation(p1876_0, 5.76).
piece(1877, p1877_0).
position(p1877_0, 8.14, 6.9).
size(p1877_0, 3.98).
color(p1877_0, blue).
orientation(p1877_0, rhs).
rotation(p1877_0, 0.2).
piece(1878, p1878_0).
position(p1878_0, 0.79, 6.29).
size(p1878_0, 8.78).
color(p1878_0, green).
orientation(p1878_0, rhs).
rotation(p1878_0, 0.92).
piece(1879, p1879_0).
position(p1879_0, 0.96, 8.77).
size(p1879_0, 1.71).
color(p1879_0, green).
orientation(p1879_0, rhs).
rotation(p1879_0, 0.11).
piece(1880, p1880_0).
position(p1880_0, 8.01, 2.39).
size(p1880_0, 9.98).
color(p1880_0, red).
orientation(p1880_0, upright).
rotation(p1880_0, 5.36).
piece(1880, p1880_1).
position(p1880_1, 7.35, 6.84).
size(p1880_1, 9.06).
color(p1880_1, blue).
orientation(p1880_1, upright).
rotation(p1880_1, 5.24).
piece(1881, p1881_0).
position(p1881_0, 0.59, 6.89).
size(p1881_0, 9.13).
color(p1881_0, green).
orientation(p1881_0, upright).
rotation(p1881_0, 4.44).
piece(1881, p1881_1).
position(p1881_1, 9.32, 4.0).
size(p1881_1, 0.15).
color(p1881_1, blue).
orientation(p1881_1, strange).
rotation(p1881_1, 5.31).
piece(1882, p1882_0).
position(p1882_0, 5.15, 4.56).
size(p1882_0, 3.28).
color(p1882_0, blue).
orientation(p1882_0, lhs).
rotation(p1882_0, 0.26).
piece(1883, p1883_0).
position(p1883_0, 4.88, 2.37).
size(p1883_0, 4.3).
color(p1883_0, blue).
orientation(p1883_0, rhs).
rotation(p1883_0, 5.79).
piece(1884, p1884_0).
position(p1884_0, 7.26, 7.02).
size(p1884_0, 9.71).
color(p1884_0, blue).
orientation(p1884_0, upright).
rotation(p1884_0, 4.83).
piece(1884, p1884_1).
position(p1884_1, 5.97, 9.17).
size(p1884_1, 7.16).
color(p1884_1, red).
orientation(p1884_1, lhs).
rotation(p1884_1, 5.36).
piece(1884, p1884_2).
position(p1884_2, 5.3, 4.47).
size(p1884_2, 0.45).
color(p1884_2, green).
orientation(p1884_2, lhs).
rotation(p1884_2, 6.01).
piece(1885, p1885_0).
position(p1885_0, 9.88, 1.61).
size(p1885_0, 5.67).
color(p1885_0, green).
orientation(p1885_0, strange).
rotation(p1885_0, 5.03).
piece(1886, p1886_0).
position(p1886_0, 0.26, 9.52).
size(p1886_0, 5.29).
color(p1886_0, blue).
orientation(p1886_0, rhs).
rotation(p1886_0, 6.22).
piece(1887, p1887_0).
position(p1887_0, 4.77, 7.72).
size(p1887_0, 1.9).
color(p1887_0, blue).
orientation(p1887_0, lhs).
rotation(p1887_0, 5.04).
piece(1887, p1887_1).
position(p1887_1, 4.96, 9.31).
size(p1887_1, 2.99).
color(p1887_1, green).
orientation(p1887_1, lhs).
rotation(p1887_1, 4.46).
piece(1887, p1887_2).
position(p1887_2, 7.89, 7.11).
size(p1887_2, 4.77).
color(p1887_2, green).
orientation(p1887_2, strange).
rotation(p1887_2, 5.26).
contact(p1887_0, p1887_1).
contact(p1887_0, p1887_1).
contact(p1887_1, p1887_0).
contact(p1887_1, p1887_0).
piece(1888, p1888_0).
position(p1888_0, 0.13, 6.92).
size(p1888_0, 3.61).
color(p1888_0, red).
orientation(p1888_0, lhs).
rotation(p1888_0, 0.7).
piece(1889, p1889_0).
position(p1889_0, 3.04, 8.92).
size(p1889_0, 1.35).
color(p1889_0, blue).
orientation(p1889_0, rhs).
rotation(p1889_0, 5.79).
piece(1890, p1890_0).
position(p1890_0, 0.74, 6.14).
size(p1890_0, 6.88).
color(p1890_0, red).
orientation(p1890_0, rhs).
rotation(p1890_0, 0.67).
piece(1891, p1891_0).
position(p1891_0, 6.15, 4.77).
size(p1891_0, 9.62).
color(p1891_0, green).
orientation(p1891_0, upright).
rotation(p1891_0, 6.01).
piece(1892, p1892_0).
position(p1892_0, 3.97, 2.73).
size(p1892_0, 4.15).
color(p1892_0, red).
orientation(p1892_0, lhs).
rotation(p1892_0, 6.04).
piece(1892, p1892_1).
position(p1892_1, 6.62, 2.44).
size(p1892_1, 8.77).
color(p1892_1, blue).
orientation(p1892_1, rhs).
rotation(p1892_1, 0.8).
piece(1893, p1893_0).
position(p1893_0, 4.92, 6.49).
size(p1893_0, 5.22).
color(p1893_0, blue).
orientation(p1893_0, strange).
rotation(p1893_0, 5.28).
piece(1894, p1894_0).
position(p1894_0, 9.81, 1.44).
size(p1894_0, 4.58).
color(p1894_0, red).
orientation(p1894_0, rhs).
rotation(p1894_0, 0.54).
piece(1895, p1895_0).
position(p1895_0, 0.2, 7.63).
size(p1895_0, 9.95).
color(p1895_0, blue).
orientation(p1895_0, upright).
rotation(p1895_0, 5.23).
piece(1896, p1896_0).
position(p1896_0, 7.77, 6.31).
size(p1896_0, 0.02).
color(p1896_0, blue).
orientation(p1896_0, rhs).
rotation(p1896_0, 5.54).
piece(1897, p1897_0).
position(p1897_0, 3.14, 3.61).
size(p1897_0, 0.34).
color(p1897_0, blue).
orientation(p1897_0, rhs).
rotation(p1897_0, 5.04).
piece(1897, p1897_1).
position(p1897_1, 8.55, 4.62).
size(p1897_1, 4.97).
color(p1897_1, blue).
orientation(p1897_1, rhs).
rotation(p1897_1, 4.84).
piece(1897, p1897_2).
position(p1897_2, 1.01, 7.05).
size(p1897_2, 0.71).
color(p1897_2, red).
orientation(p1897_2, lhs).
rotation(p1897_2, 4.52).
piece(1898, p1898_0).
position(p1898_0, 8.61, 1.47).
size(p1898_0, 7.36).
color(p1898_0, blue).
orientation(p1898_0, rhs).
rotation(p1898_0, 5.57).
piece(1899, p1899_0).
position(p1899_0, 7.49, 3.62).
size(p1899_0, 2.39).
color(p1899_0, blue).
orientation(p1899_0, strange).
rotation(p1899_0, 0.55).
piece(1899, p1899_1).
position(p1899_1, 1.64, 6.02).
size(p1899_1, 7.44).
color(p1899_1, red).
orientation(p1899_1, rhs).
rotation(p1899_1, 4.94).
piece(1900, p1900_0).
position(p1900_0, 7.16, 6.92).
size(p1900_0, 5.71).
color(p1900_0, blue).
orientation(p1900_0, lhs).
rotation(p1900_0, 5.29).
piece(1900, p1900_1).
position(p1900_1, 7.7, 1.99).
size(p1900_1, 7.4).
color(p1900_1, green).
orientation(p1900_1, strange).
rotation(p1900_1, 0.09).
piece(1901, p1901_0).
position(p1901_0, 2.16, 6.04).
size(p1901_0, 3.17).
color(p1901_0, blue).
orientation(p1901_0, strange).
rotation(p1901_0, 0.51).
piece(1901, p1901_1).
position(p1901_1, 2.97, 5.77).
size(p1901_1, 8.44).
color(p1901_1, red).
orientation(p1901_1, strange).
rotation(p1901_1, 4.9).
piece(1901, p1901_2).
position(p1901_2, 5.32, 9.92).
size(p1901_2, 7.26).
color(p1901_2, blue).
orientation(p1901_2, strange).
rotation(p1901_2, 0.8).
contact(p1901_0, p1901_1).
contact(p1901_0, p1901_1).
contact(p1901_1, p1901_0).
contact(p1901_1, p1901_0).
piece(1902, p1902_0).
position(p1902_0, 9.18, 7.01).
size(p1902_0, 1.96).
color(p1902_0, blue).
orientation(p1902_0, strange).
rotation(p1902_0, 4.64).
piece(1902, p1902_1).
position(p1902_1, 8.82, 6.14).
size(p1902_1, 1.3).
color(p1902_1, red).
orientation(p1902_1, upright).
rotation(p1902_1, 0.15).
contact(p1902_0, p1902_1).
contact(p1902_0, p1902_1).
contact(p1902_1, p1902_0).
contact(p1902_1, p1902_0).
piece(1903, p1903_0).
position(p1903_0, 5.82, 8.65).
size(p1903_0, 7.43).
color(p1903_0, red).
orientation(p1903_0, strange).
rotation(p1903_0, 4.94).
piece(1904, p1904_0).
position(p1904_0, 1.92, 5.47).
size(p1904_0, 2.24).
color(p1904_0, blue).
orientation(p1904_0, rhs).
rotation(p1904_0, 4.67).
piece(1904, p1904_1).
position(p1904_1, 6.39, 0.25).
size(p1904_1, 9.97).
color(p1904_1, red).
orientation(p1904_1, upright).
rotation(p1904_1, 0.6).
piece(1905, p1905_0).
position(p1905_0, 7.88, 4.43).
size(p1905_0, 3.53).
color(p1905_0, green).
orientation(p1905_0, upright).
rotation(p1905_0, 5.93).
piece(1906, p1906_0).
position(p1906_0, 3.65, 7.82).
size(p1906_0, 6.51).
color(p1906_0, red).
orientation(p1906_0, strange).
rotation(p1906_0, 0.19).
piece(1907, p1907_0).
position(p1907_0, 4.16, 7.12).
size(p1907_0, 8.41).
color(p1907_0, red).
orientation(p1907_0, lhs).
rotation(p1907_0, 0.61).
piece(1908, p1908_0).
position(p1908_0, 7.27, 4.32).
size(p1908_0, 2.21).
color(p1908_0, green).
orientation(p1908_0, rhs).
rotation(p1908_0, 5.48).
piece(1909, p1909_0).
position(p1909_0, 8.12, 7.67).
size(p1909_0, 5.51).
color(p1909_0, blue).
orientation(p1909_0, strange).
rotation(p1909_0, 5.4).
piece(1909, p1909_1).
position(p1909_1, 9.12, 0.07).
size(p1909_1, 9.78).
color(p1909_1, blue).
orientation(p1909_1, upright).
rotation(p1909_1, 4.45).
piece(1910, p1910_0).
position(p1910_0, 8.9, 1.67).
size(p1910_0, 0.75).
color(p1910_0, red).
orientation(p1910_0, upright).
rotation(p1910_0, 0.95).
piece(1910, p1910_1).
position(p1910_1, 8.65, 5.38).
size(p1910_1, 2.56).
color(p1910_1, red).
orientation(p1910_1, lhs).
rotation(p1910_1, 6.15).
piece(1911, p1911_0).
position(p1911_0, 0.54, 8.26).
size(p1911_0, 0.75).
color(p1911_0, green).
orientation(p1911_0, upright).
rotation(p1911_0, 4.39).
piece(1912, p1912_0).
position(p1912_0, 5.85, 9.42).
size(p1912_0, 5.46).
color(p1912_0, green).
orientation(p1912_0, upright).
rotation(p1912_0, 4.62).
piece(1912, p1912_1).
position(p1912_1, 6.76, 9.08).
size(p1912_1, 6.6).
color(p1912_1, red).
orientation(p1912_1, rhs).
rotation(p1912_1, 4.74).
contact(p1912_0, p1912_1).
contact(p1912_0, p1912_1).
contact(p1912_1, p1912_0).
contact(p1912_1, p1912_0).
piece(1913, p1913_0).
position(p1913_0, 7.03, 1.21).
size(p1913_0, 9.65).
color(p1913_0, green).
orientation(p1913_0, strange).
rotation(p1913_0, 0.65).
piece(1913, p1913_1).
position(p1913_1, 7.8, 3.41).
size(p1913_1, 4.51).
color(p1913_1, blue).
orientation(p1913_1, strange).
rotation(p1913_1, 6.21).
piece(1913, p1913_2).
position(p1913_2, 3.31, 6.53).
size(p1913_2, 9.84).
color(p1913_2, red).
orientation(p1913_2, upright).
rotation(p1913_2, 5.5).
piece(1914, p1914_0).
position(p1914_0, 9.41, 8.74).
size(p1914_0, 2.47).
color(p1914_0, red).
orientation(p1914_0, lhs).
rotation(p1914_0, 5.86).
piece(1915, p1915_0).
position(p1915_0, 4.73, 7.74).
size(p1915_0, 1.58).
color(p1915_0, red).
orientation(p1915_0, upright).
rotation(p1915_0, 4.9).
piece(1916, p1916_0).
position(p1916_0, 5.62, 4.57).
size(p1916_0, 2.56).
color(p1916_0, red).
orientation(p1916_0, rhs).
rotation(p1916_0, 6.18).
piece(1916, p1916_1).
position(p1916_1, 4.98, 9.92).
size(p1916_1, 6.68).
color(p1916_1, green).
orientation(p1916_1, lhs).
rotation(p1916_1, 4.7).
piece(1917, p1917_0).
position(p1917_0, 2.99, 8.83).
size(p1917_0, 8.37).
color(p1917_0, red).
orientation(p1917_0, lhs).
rotation(p1917_0, 4.62).
piece(1918, p1918_0).
position(p1918_0, 8.52, 3.19).
size(p1918_0, 5.36).
color(p1918_0, red).
orientation(p1918_0, lhs).
rotation(p1918_0, 0.89).
piece(1919, p1919_0).
position(p1919_0, 6.65, 1.12).
size(p1919_0, 3.95).
color(p1919_0, red).
orientation(p1919_0, rhs).
rotation(p1919_0, 5.22).
piece(1919, p1919_1).
position(p1919_1, 4.92, 7.73).
size(p1919_1, 9.7).
color(p1919_1, green).
orientation(p1919_1, rhs).
rotation(p1919_1, 5.43).
piece(1920, p1920_0).
position(p1920_0, 9.58, 1.46).
size(p1920_0, 4.59).
color(p1920_0, blue).
orientation(p1920_0, rhs).
rotation(p1920_0, 0.43).
piece(1921, p1921_0).
position(p1921_0, 7.71, 5.49).
size(p1921_0, 9.19).
color(p1921_0, red).
orientation(p1921_0, lhs).
rotation(p1921_0, 5.05).
piece(1922, p1922_0).
position(p1922_0, 8.08, 6.33).
size(p1922_0, 7.01).
color(p1922_0, red).
orientation(p1922_0, rhs).
rotation(p1922_0, 4.83).
piece(1922, p1922_1).
position(p1922_1, 8.23, 6.99).
size(p1922_1, 6.35).
color(p1922_1, green).
orientation(p1922_1, lhs).
rotation(p1922_1, 4.27).
contact(p1922_0, p1922_1).
contact(p1922_0, p1922_1).
contact(p1922_1, p1922_0).
contact(p1922_1, p1922_0).
piece(1923, p1923_0).
position(p1923_0, 4.32, 7.08).
size(p1923_0, 4.54).
color(p1923_0, blue).
orientation(p1923_0, strange).
rotation(p1923_0, 4.66).
piece(1924, p1924_0).
position(p1924_0, 3.18, 3.32).
size(p1924_0, 1.56).
color(p1924_0, green).
orientation(p1924_0, upright).
rotation(p1924_0, 4.31).
piece(1925, p1925_0).
position(p1925_0, 1.34, 5.23).
size(p1925_0, 7.78).
color(p1925_0, red).
orientation(p1925_0, lhs).
rotation(p1925_0, 6.2).
piece(1925, p1925_1).
position(p1925_1, 5.39, 8.3).
size(p1925_1, 2.12).
color(p1925_1, green).
orientation(p1925_1, strange).
rotation(p1925_1, 5.2).
piece(1926, p1926_0).
position(p1926_0, 6.89, 4.25).
size(p1926_0, 5.52).
color(p1926_0, green).
orientation(p1926_0, strange).
rotation(p1926_0, 5.73).
piece(1927, p1927_0).
position(p1927_0, 9.73, 5.61).
size(p1927_0, 5.86).
color(p1927_0, green).
orientation(p1927_0, lhs).
rotation(p1927_0, 4.88).
piece(1927, p1927_1).
position(p1927_1, 0.96, 6.45).
size(p1927_1, 6.18).
color(p1927_1, red).
orientation(p1927_1, strange).
rotation(p1927_1, 0.51).
piece(1928, p1928_0).
position(p1928_0, 7.79, 0.58).
size(p1928_0, 1.86).
color(p1928_0, red).
orientation(p1928_0, upright).
rotation(p1928_0, 5.5).
piece(1929, p1929_0).
position(p1929_0, 5.96, 2.0).
size(p1929_0, 3.41).
color(p1929_0, blue).
orientation(p1929_0, strange).
rotation(p1929_0, 0.46).
piece(1929, p1929_1).
position(p1929_1, 0.67, 6.39).
size(p1929_1, 4.42).
color(p1929_1, red).
orientation(p1929_1, strange).
rotation(p1929_1, 0.76).
piece(1930, p1930_0).
position(p1930_0, 4.23, 3.76).
size(p1930_0, 3.23).
color(p1930_0, green).
orientation(p1930_0, strange).
rotation(p1930_0, 0.44).
piece(1930, p1930_1).
position(p1930_1, 2.61, 8.74).
size(p1930_1, 9.88).
color(p1930_1, red).
orientation(p1930_1, upright).
rotation(p1930_1, 4.25).
piece(1931, p1931_0).
position(p1931_0, 3.63, 9.08).
size(p1931_0, 5.38).
color(p1931_0, red).
orientation(p1931_0, lhs).
rotation(p1931_0, 4.86).
piece(1932, p1932_0).
position(p1932_0, 2.28, 5.14).
size(p1932_0, 9.54).
color(p1932_0, blue).
orientation(p1932_0, rhs).
rotation(p1932_0, 0.36).
piece(1933, p1933_0).
position(p1933_0, 5.51, 4.98).
size(p1933_0, 2.61).
color(p1933_0, blue).
orientation(p1933_0, upright).
rotation(p1933_0, 5.38).
piece(1934, p1934_0).
position(p1934_0, 3.43, 3.01).
size(p1934_0, 6.36).
color(p1934_0, red).
orientation(p1934_0, lhs).
rotation(p1934_0, 4.5).
piece(1934, p1934_1).
position(p1934_1, 7.39, 0.03).
size(p1934_1, 6.82).
color(p1934_1, green).
orientation(p1934_1, lhs).
rotation(p1934_1, 0.4).
piece(1935, p1935_0).
position(p1935_0, 1.8, 7.45).
size(p1935_0, 1.53).
color(p1935_0, red).
orientation(p1935_0, upright).
rotation(p1935_0, 4.63).
piece(1936, p1936_0).
position(p1936_0, 1.99, 4.68).
size(p1936_0, 2.47).
color(p1936_0, red).
orientation(p1936_0, strange).
rotation(p1936_0, 0.26).
piece(1937, p1937_0).
position(p1937_0, 0.14, 7.99).
size(p1937_0, 9.22).
color(p1937_0, green).
orientation(p1937_0, rhs).
rotation(p1937_0, 0.72).
piece(1937, p1937_1).
position(p1937_1, 8.67, 9.67).
size(p1937_1, 6.1).
color(p1937_1, red).
orientation(p1937_1, rhs).
rotation(p1937_1, 0.2).
piece(1938, p1938_0).
position(p1938_0, 9.64, 0.2).
size(p1938_0, 7.64).
color(p1938_0, green).
orientation(p1938_0, strange).
rotation(p1938_0, 4.78).
piece(1939, p1939_0).
position(p1939_0, 5.53, 4.89).
size(p1939_0, 1.03).
color(p1939_0, green).
orientation(p1939_0, upright).
rotation(p1939_0, 0.78).
piece(1940, p1940_0).
position(p1940_0, 4.55, 4.99).
size(p1940_0, 0.7).
color(p1940_0, blue).
orientation(p1940_0, upright).
rotation(p1940_0, 6.13).
piece(1941, p1941_0).
position(p1941_0, 9.73, 3.21).
size(p1941_0, 8.45).
color(p1941_0, blue).
orientation(p1941_0, upright).
rotation(p1941_0, 4.68).
piece(1942, p1942_0).
position(p1942_0, 2.22, 6.7).
size(p1942_0, 7.99).
color(p1942_0, blue).
orientation(p1942_0, rhs).
rotation(p1942_0, 5.57).
piece(1942, p1942_1).
position(p1942_1, 6.28, 2.64).
size(p1942_1, 2.19).
color(p1942_1, red).
orientation(p1942_1, lhs).
rotation(p1942_1, 4.94).
piece(1943, p1943_0).
position(p1943_0, 9.72, 2.66).
size(p1943_0, 4.22).
color(p1943_0, blue).
orientation(p1943_0, lhs).
rotation(p1943_0, 4.76).
piece(1944, p1944_0).
position(p1944_0, 2.66, 5.29).
size(p1944_0, 5.31).
color(p1944_0, red).
orientation(p1944_0, lhs).
rotation(p1944_0, 5.95).
piece(1945, p1945_0).
position(p1945_0, 6.79, 5.93).
size(p1945_0, 5.91).
color(p1945_0, red).
orientation(p1945_0, upright).
rotation(p1945_0, 5.86).
piece(1946, p1946_0).
position(p1946_0, 5.84, 5.35).
size(p1946_0, 4.16).
color(p1946_0, blue).
orientation(p1946_0, strange).
rotation(p1946_0, 4.68).
piece(1946, p1946_1).
position(p1946_1, 5.81, 9.7).
size(p1946_1, 4.64).
color(p1946_1, green).
orientation(p1946_1, upright).
rotation(p1946_1, 0.66).
piece(1947, p1947_0).
position(p1947_0, 0.46, 6.97).
size(p1947_0, 0.67).
color(p1947_0, green).
orientation(p1947_0, lhs).
rotation(p1947_0, 0.86).
piece(1948, p1948_0).
position(p1948_0, 3.98, 7.82).
size(p1948_0, 5.59).
color(p1948_0, blue).
orientation(p1948_0, rhs).
rotation(p1948_0, 5.91).
piece(1949, p1949_0).
position(p1949_0, 5.01, 9.46).
size(p1949_0, 2.39).
color(p1949_0, blue).
orientation(p1949_0, strange).
rotation(p1949_0, 5.5).
piece(1950, p1950_0).
position(p1950_0, 9.48, 3.96).
size(p1950_0, 4.01).
color(p1950_0, red).
orientation(p1950_0, rhs).
rotation(p1950_0, 5.06).
piece(1951, p1951_0).
position(p1951_0, 5.48, 9.6).
size(p1951_0, 7.17).
color(p1951_0, green).
orientation(p1951_0, strange).
rotation(p1951_0, 5.3).
piece(1951, p1951_1).
position(p1951_1, 5.67, 1.99).
size(p1951_1, 4.64).
color(p1951_1, blue).
orientation(p1951_1, lhs).
rotation(p1951_1, 5.51).
piece(1951, p1951_2).
position(p1951_2, 4.03, 6.42).
size(p1951_2, 4.97).
color(p1951_2, green).
orientation(p1951_2, upright).
rotation(p1951_2, 4.61).
piece(1952, p1952_0).
position(p1952_0, 6.15, 2.41).
size(p1952_0, 7.73).
color(p1952_0, red).
orientation(p1952_0, lhs).
rotation(p1952_0, 0.3).
piece(1953, p1953_0).
position(p1953_0, 7.93, 3.77).
size(p1953_0, 8.27).
color(p1953_0, red).
orientation(p1953_0, upright).
rotation(p1953_0, 0.1).
piece(1954, p1954_0).
position(p1954_0, 7.22, 8.25).
size(p1954_0, 5.54).
color(p1954_0, red).
orientation(p1954_0, strange).
rotation(p1954_0, 4.63).
piece(1954, p1954_1).
position(p1954_1, 8.22, 8.23).
size(p1954_1, 8.7).
color(p1954_1, red).
orientation(p1954_1, strange).
rotation(p1954_1, 6.25).
piece(1954, p1954_2).
position(p1954_2, 9.15, 6.68).
size(p1954_2, 6.4).
color(p1954_2, green).
orientation(p1954_2, strange).
rotation(p1954_2, 5.86).
piece(1954, p1954_3).
position(p1954_3, 7.34, 4.72).
size(p1954_3, 6.5).
color(p1954_3, green).
orientation(p1954_3, rhs).
rotation(p1954_3, 5.89).
contact(p1954_0, p1954_1).
contact(p1954_0, p1954_1).
contact(p1954_1, p1954_0).
contact(p1954_1, p1954_0).
piece(1955, p1955_0).
position(p1955_0, 9.14, 3.23).
size(p1955_0, 0.63).
color(p1955_0, blue).
orientation(p1955_0, lhs).
rotation(p1955_0, 4.29).
piece(1955, p1955_1).
position(p1955_1, 6.98, 1.54).
size(p1955_1, 0.06).
color(p1955_1, blue).
orientation(p1955_1, rhs).
rotation(p1955_1, 6.14).
piece(1956, p1956_0).
position(p1956_0, 9.08, 1.81).
size(p1956_0, 7.57).
color(p1956_0, green).
orientation(p1956_0, upright).
rotation(p1956_0, 0.16).
piece(1956, p1956_1).
position(p1956_1, 3.8, 9.89).
size(p1956_1, 3.99).
color(p1956_1, red).
orientation(p1956_1, strange).
rotation(p1956_1, 4.85).
piece(1956, p1956_2).
position(p1956_2, 2.56, 9.68).
size(p1956_2, 6.72).
color(p1956_2, green).
orientation(p1956_2, rhs).
rotation(p1956_2, 5.09).
piece(1956, p1956_3).
position(p1956_3, 9.31, 4.71).
size(p1956_3, 4.56).
color(p1956_3, green).
orientation(p1956_3, rhs).
rotation(p1956_3, 4.92).
contact(p1956_1, p1956_2).
contact(p1956_1, p1956_2).
contact(p1956_2, p1956_1).
contact(p1956_2, p1956_1).
piece(1957, p1957_0).
position(p1957_0, 6.88, 5.64).
size(p1957_0, 9.5).
color(p1957_0, green).
orientation(p1957_0, lhs).
rotation(p1957_0, 5.48).
piece(1958, p1958_0).
position(p1958_0, 6.36, 7.02).
size(p1958_0, 7.41).
color(p1958_0, blue).
orientation(p1958_0, rhs).
rotation(p1958_0, 6.06).
piece(1958, p1958_1).
position(p1958_1, 2.54, 4.74).
size(p1958_1, 5.07).
color(p1958_1, green).
orientation(p1958_1, upright).
rotation(p1958_1, 5.37).
piece(1959, p1959_0).
position(p1959_0, 9.06, 4.37).
size(p1959_0, 0.17).
color(p1959_0, green).
orientation(p1959_0, rhs).
rotation(p1959_0, 0.9).
piece(1960, p1960_0).
position(p1960_0, 2.25, 6.17).
size(p1960_0, 3.52).
color(p1960_0, red).
orientation(p1960_0, lhs).
rotation(p1960_0, 0.67).
piece(1961, p1961_0).
position(p1961_0, 8.92, 3.49).
size(p1961_0, 2.85).
color(p1961_0, green).
orientation(p1961_0, rhs).
rotation(p1961_0, 5.85).
piece(1962, p1962_0).
position(p1962_0, 6.37, 0.92).
size(p1962_0, 8.51).
color(p1962_0, blue).
orientation(p1962_0, upright).
rotation(p1962_0, 5.32).
piece(1963, p1963_0).
position(p1963_0, 1.92, 7.44).
size(p1963_0, 4.44).
color(p1963_0, green).
orientation(p1963_0, strange).
rotation(p1963_0, 4.5).
piece(1963, p1963_1).
position(p1963_1, 8.45, 0.75).
size(p1963_1, 4.97).
color(p1963_1, green).
orientation(p1963_1, rhs).
rotation(p1963_1, 0.77).
piece(1963, p1963_2).
position(p1963_2, 3.82, 4.19).
size(p1963_2, 6.49).
color(p1963_2, blue).
orientation(p1963_2, strange).
rotation(p1963_2, 4.22).
piece(1964, p1964_0).
position(p1964_0, 7.98, 0.84).
size(p1964_0, 8.76).
color(p1964_0, green).
orientation(p1964_0, strange).
rotation(p1964_0, 4.3).
piece(1965, p1965_0).
position(p1965_0, 7.8, 4.21).
size(p1965_0, 6.62).
color(p1965_0, blue).
orientation(p1965_0, strange).
rotation(p1965_0, 0.75).
piece(1966, p1966_0).
position(p1966_0, 5.6, 5.39).
size(p1966_0, 9.55).
color(p1966_0, green).
orientation(p1966_0, lhs).
rotation(p1966_0, 5.56).
piece(1967, p1967_0).
position(p1967_0, 1.68, 8.0).
size(p1967_0, 7.64).
color(p1967_0, blue).
orientation(p1967_0, lhs).
rotation(p1967_0, 0.86).
piece(1967, p1967_1).
position(p1967_1, 2.75, 7.39).
size(p1967_1, 1.4).
color(p1967_1, green).
orientation(p1967_1, rhs).
rotation(p1967_1, 0.61).
contact(p1967_0, p1967_1).
contact(p1967_0, p1967_1).
contact(p1967_1, p1967_0).
contact(p1967_1, p1967_0).
piece(1968, p1968_0).
position(p1968_0, 8.55, 6.89).
size(p1968_0, 2.79).
color(p1968_0, blue).
orientation(p1968_0, lhs).
rotation(p1968_0, 5.68).
piece(1969, p1969_0).
position(p1969_0, 7.91, 1.14).
size(p1969_0, 2.93).
color(p1969_0, red).
orientation(p1969_0, lhs).
rotation(p1969_0, 0.28).
piece(1970, p1970_0).
position(p1970_0, 2.58, 8.46).
size(p1970_0, 0.68).
color(p1970_0, blue).
orientation(p1970_0, strange).
rotation(p1970_0, 5.87).
piece(1971, p1971_0).
position(p1971_0, 5.64, 9.68).
size(p1971_0, 5.98).
color(p1971_0, red).
orientation(p1971_0, rhs).
rotation(p1971_0, 4.45).
piece(1972, p1972_0).
position(p1972_0, 0.6, 8.95).
size(p1972_0, 8.38).
color(p1972_0, red).
orientation(p1972_0, lhs).
rotation(p1972_0, 4.31).
piece(1973, p1973_0).
position(p1973_0, 9.2, 2.68).
size(p1973_0, 0.48).
color(p1973_0, red).
orientation(p1973_0, lhs).
rotation(p1973_0, 0.84).
piece(1973, p1973_1).
position(p1973_1, 7.53, 6.26).
size(p1973_1, 3.82).
color(p1973_1, green).
orientation(p1973_1, lhs).
rotation(p1973_1, 0.47).
piece(1974, p1974_0).
position(p1974_0, 1.14, 6.49).
size(p1974_0, 7.87).
color(p1974_0, blue).
orientation(p1974_0, lhs).
rotation(p1974_0, 6.02).
piece(1975, p1975_0).
position(p1975_0, 2.8, 7.35).
size(p1975_0, 8.61).
color(p1975_0, green).
orientation(p1975_0, rhs).
rotation(p1975_0, 0.35).
piece(1976, p1976_0).
position(p1976_0, 1.05, 5.41).
size(p1976_0, 1.42).
color(p1976_0, green).
orientation(p1976_0, strange).
rotation(p1976_0, 4.77).
piece(1977, p1977_0).
position(p1977_0, 5.83, 5.88).
size(p1977_0, 9.31).
color(p1977_0, green).
orientation(p1977_0, lhs).
rotation(p1977_0, 5.85).
piece(1977, p1977_1).
position(p1977_1, 5.41, 1.97).
size(p1977_1, 9.76).
color(p1977_1, blue).
orientation(p1977_1, strange).
rotation(p1977_1, 5.62).
piece(1978, p1978_0).
position(p1978_0, 3.07, 3.36).
size(p1978_0, 8.79).
color(p1978_0, red).
orientation(p1978_0, rhs).
rotation(p1978_0, 4.58).
piece(1979, p1979_0).
position(p1979_0, 4.57, 5.35).
size(p1979_0, 8.49).
color(p1979_0, blue).
orientation(p1979_0, lhs).
rotation(p1979_0, 0.96).
piece(1980, p1980_0).
position(p1980_0, 5.7, 8.95).
size(p1980_0, 1.97).
color(p1980_0, green).
orientation(p1980_0, lhs).
rotation(p1980_0, 5.33).
piece(1980, p1980_1).
position(p1980_1, 3.96, 8.24).
size(p1980_1, 1.5).
color(p1980_1, blue).
orientation(p1980_1, lhs).
rotation(p1980_1, 5.19).
piece(1981, p1981_0).
position(p1981_0, 5.45, 8.27).
size(p1981_0, 1.4).
color(p1981_0, blue).
orientation(p1981_0, lhs).
rotation(p1981_0, 0.46).
piece(1981, p1981_1).
position(p1981_1, 8.94, 6.97).
size(p1981_1, 3.55).
color(p1981_1, red).
orientation(p1981_1, upright).
rotation(p1981_1, 0.03).
piece(1982, p1982_0).
position(p1982_0, 1.81, 6.07).
size(p1982_0, 3.79).
color(p1982_0, blue).
orientation(p1982_0, lhs).
rotation(p1982_0, 0.73).
piece(1982, p1982_1).
position(p1982_1, 0.01, 8.7).
size(p1982_1, 5.07).
color(p1982_1, red).
orientation(p1982_1, rhs).
rotation(p1982_1, 0.61).
piece(1983, p1983_0).
position(p1983_0, 5.06, 8.22).
size(p1983_0, 5.78).
color(p1983_0, blue).
orientation(p1983_0, rhs).
rotation(p1983_0, 0.33).
piece(1984, p1984_0).
position(p1984_0, 4.73, 6.46).
size(p1984_0, 1.56).
color(p1984_0, blue).
orientation(p1984_0, lhs).
rotation(p1984_0, 4.96).
piece(1985, p1985_0).
position(p1985_0, 0.74, 6.59).
size(p1985_0, 6.36).
color(p1985_0, red).
orientation(p1985_0, strange).
rotation(p1985_0, 0.1).
piece(1986, p1986_0).
position(p1986_0, 9.67, 6.28).
size(p1986_0, 9.56).
color(p1986_0, green).
orientation(p1986_0, rhs).
rotation(p1986_0, 5.37).
piece(1987, p1987_0).
position(p1987_0, 7.97, 7.53).
size(p1987_0, 3.28).
color(p1987_0, green).
orientation(p1987_0, strange).
rotation(p1987_0, 5.35).
piece(1988, p1988_0).
position(p1988_0, 7.32, 0.1).
size(p1988_0, 0.09).
color(p1988_0, red).
orientation(p1988_0, lhs).
rotation(p1988_0, 5.88).
piece(1989, p1989_0).
position(p1989_0, 7.74, 6.96).
size(p1989_0, 4.66).
color(p1989_0, blue).
orientation(p1989_0, upright).
rotation(p1989_0, 4.94).
piece(1990, p1990_0).
position(p1990_0, 8.04, 9.05).
size(p1990_0, 4.47).
color(p1990_0, red).
orientation(p1990_0, lhs).
rotation(p1990_0, 0.97).
piece(1991, p1991_0).
position(p1991_0, 5.47, 9.36).
size(p1991_0, 6.25).
color(p1991_0, red).
orientation(p1991_0, lhs).
rotation(p1991_0, 6.12).
piece(1992, p1992_0).
position(p1992_0, 9.08, 2.99).
size(p1992_0, 5.05).
color(p1992_0, red).
orientation(p1992_0, strange).
rotation(p1992_0, 5.25).
piece(1993, p1993_0).
position(p1993_0, 6.77, 8.34).
size(p1993_0, 6.34).
color(p1993_0, red).
orientation(p1993_0, rhs).
rotation(p1993_0, 5.58).
piece(1994, p1994_0).
position(p1994_0, 5.69, 5.0).
size(p1994_0, 7.71).
color(p1994_0, green).
orientation(p1994_0, lhs).
rotation(p1994_0, 6.1).
piece(1995, p1995_0).
position(p1995_0, 7.97, 7.05).
size(p1995_0, 1.19).
color(p1995_0, green).
orientation(p1995_0, upright).
rotation(p1995_0, 0.36).
piece(1996, p1996_0).
position(p1996_0, 8.38, 4.56).
size(p1996_0, 0.97).
color(p1996_0, green).
orientation(p1996_0, upright).
rotation(p1996_0, 0.86).
piece(1996, p1996_1).
position(p1996_1, 3.47, 8.48).
size(p1996_1, 4.28).
color(p1996_1, green).
orientation(p1996_1, upright).
rotation(p1996_1, 5.77).
piece(1997, p1997_0).
position(p1997_0, 9.58, 9.0).
size(p1997_0, 0.23).
color(p1997_0, green).
orientation(p1997_0, rhs).
rotation(p1997_0, 0.79).
piece(1998, p1998_0).
position(p1998_0, 7.32, 3.5).
size(p1998_0, 4.92).
color(p1998_0, red).
orientation(p1998_0, upright).
rotation(p1998_0, 4.83).
piece(1998, p1998_1).
position(p1998_1, 5.2, 7.34).
size(p1998_1, 3.5).
color(p1998_1, green).
orientation(p1998_1, lhs).
rotation(p1998_1, 5.55).
piece(1998, p1998_2).
position(p1998_2, 5.28, 6.5).
size(p1998_2, 5.16).
color(p1998_2, red).
orientation(p1998_2, upright).
rotation(p1998_2, 0.45).
contact(p1998_1, p1998_2).
contact(p1998_1, p1998_2).
contact(p1998_2, p1998_1).
contact(p1998_2, p1998_1).
piece(1999, p1999_0).
position(p1999_0, 9.18, 7.29).
size(p1999_0, 7.68).
color(p1999_0, red).
orientation(p1999_0, rhs).
rotation(p1999_0, 0.28).
piece(2000, p2000_0).
position(p2000_0, 5.17, 2.37).
size(p2000_0, 4.01).
color(p2000_0, blue).
orientation(p2000_0, strange).
rotation(p2000_0, 5.85).
piece(2001, p2001_0).
position(p2001_0, 2.06, 7.82).
size(p2001_0, 0.34).
color(p2001_0, green).
orientation(p2001_0, upright).
rotation(p2001_0, 0.71).
piece(2002, p2002_0).
position(p2002_0, 8.65, 4.82).
size(p2002_0, 5.02).
color(p2002_0, green).
orientation(p2002_0, strange).
rotation(p2002_0, 5.66).
piece(2003, p2003_0).
position(p2003_0, 4.14, 4.15).
size(p2003_0, 9.17).
color(p2003_0, red).
orientation(p2003_0, lhs).
rotation(p2003_0, 5.09).
piece(2003, p2003_1).
position(p2003_1, 9.3, 6.38).
size(p2003_1, 8.16).
color(p2003_1, green).
orientation(p2003_1, upright).
rotation(p2003_1, 0.61).
piece(2004, p2004_0).
position(p2004_0, 7.77, 3.2).
size(p2004_0, 8.8).
color(p2004_0, green).
orientation(p2004_0, strange).
rotation(p2004_0, 5.58).
piece(2005, p2005_0).
position(p2005_0, 6.21, 4.13).
size(p2005_0, 4.22).
color(p2005_0, green).
orientation(p2005_0, rhs).
rotation(p2005_0, 6.19).
piece(2006, p2006_0).
position(p2006_0, 8.95, 9.91).
size(p2006_0, 4.19).
color(p2006_0, green).
orientation(p2006_0, upright).
rotation(p2006_0, 6.13).
piece(2007, p2007_0).
position(p2007_0, 6.56, 4.32).
size(p2007_0, 8.13).
color(p2007_0, red).
orientation(p2007_0, rhs).
rotation(p2007_0, 0.57).
piece(2008, p2008_0).
position(p2008_0, 0.68, 6.55).
size(p2008_0, 3.83).
color(p2008_0, blue).
orientation(p2008_0, strange).
rotation(p2008_0, 0.08).
piece(2008, p2008_1).
position(p2008_1, 6.61, 3.54).
size(p2008_1, 1.18).
color(p2008_1, red).
orientation(p2008_1, rhs).
rotation(p2008_1, 5.64).
piece(2008, p2008_2).
position(p2008_2, 4.98, 7.82).
size(p2008_2, 2.19).
color(p2008_2, blue).
orientation(p2008_2, upright).
rotation(p2008_2, 0.25).
piece(2008, p2008_3).
position(p2008_3, 7.69, 2.27).
size(p2008_3, 4.4).
color(p2008_3, blue).
orientation(p2008_3, lhs).
rotation(p2008_3, 4.48).
contact(p2008_1, p2008_3).
contact(p2008_1, p2008_3).
contact(p2008_3, p2008_1).
contact(p2008_3, p2008_1).
piece(2009, p2009_0).
position(p2009_0, 9.91, 6.17).
size(p2009_0, 4.15).
color(p2009_0, green).
orientation(p2009_0, rhs).
rotation(p2009_0, 0.47).
piece(2010, p2010_0).
position(p2010_0, 4.1, 2.97).
size(p2010_0, 0.39).
color(p2010_0, green).
orientation(p2010_0, rhs).
rotation(p2010_0, 0.56).
piece(2011, p2011_0).
position(p2011_0, 3.47, 8.14).
size(p2011_0, 7.0).
color(p2011_0, blue).
orientation(p2011_0, lhs).
rotation(p2011_0, 0.1).
piece(2012, p2012_0).
position(p2012_0, 8.84, 6.44).
size(p2012_0, 0.61).
color(p2012_0, green).
orientation(p2012_0, upright).
rotation(p2012_0, 5.43).
piece(2013, p2013_0).
position(p2013_0, 3.45, 6.84).
size(p2013_0, 8.82).
color(p2013_0, green).
orientation(p2013_0, strange).
rotation(p2013_0, 5.0).
piece(2014, p2014_0).
position(p2014_0, 1.26, 6.53).
size(p2014_0, 0.18).
color(p2014_0, green).
orientation(p2014_0, upright).
rotation(p2014_0, 5.53).
piece(2014, p2014_1).
position(p2014_1, 7.12, 4.82).
size(p2014_1, 5.45).
color(p2014_1, green).
orientation(p2014_1, lhs).
rotation(p2014_1, 0.44).
piece(2015, p2015_0).
position(p2015_0, 9.18, 7.8).
size(p2015_0, 4.09).
color(p2015_0, green).
orientation(p2015_0, rhs).
rotation(p2015_0, 4.21).
piece(2015, p2015_1).
position(p2015_1, 4.75, 2.95).
size(p2015_1, 5.77).
color(p2015_1, red).
orientation(p2015_1, strange).
rotation(p2015_1, 0.86).
piece(2015, p2015_2).
position(p2015_2, 9.75, 8.2).
size(p2015_2, 7.7).
color(p2015_2, green).
orientation(p2015_2, rhs).
rotation(p2015_2, 4.55).
contact(p2015_0, p2015_2).
contact(p2015_0, p2015_2).
contact(p2015_2, p2015_0).
contact(p2015_2, p2015_0).
piece(2016, p2016_0).
position(p2016_0, 9.7, 0.56).
size(p2016_0, 0.76).
color(p2016_0, red).
orientation(p2016_0, strange).
rotation(p2016_0, 4.31).
piece(2017, p2017_0).
position(p2017_0, 5.99, 5.36).
size(p2017_0, 0.32).
color(p2017_0, blue).
orientation(p2017_0, strange).
rotation(p2017_0, 4.98).
piece(2017, p2017_1).
position(p2017_1, 7.32, 6.63).
size(p2017_1, 1.53).
color(p2017_1, green).
orientation(p2017_1, rhs).
rotation(p2017_1, 5.47).
piece(2018, p2018_0).
position(p2018_0, 3.78, 8.49).
size(p2018_0, 1.2).
color(p2018_0, red).
orientation(p2018_0, strange).
rotation(p2018_0, 0.49).
piece(2019, p2019_0).
position(p2019_0, 7.97, 4.89).
size(p2019_0, 5.49).
color(p2019_0, green).
orientation(p2019_0, lhs).
rotation(p2019_0, 4.35).
piece(2020, p2020_0).
position(p2020_0, 0.41, 7.0).
size(p2020_0, 2.9).
color(p2020_0, green).
orientation(p2020_0, lhs).
rotation(p2020_0, 4.59).
piece(2020, p2020_1).
position(p2020_1, 9.14, 8.55).
size(p2020_1, 4.94).
color(p2020_1, red).
orientation(p2020_1, rhs).
rotation(p2020_1, 0.45).
piece(2021, p2021_0).
position(p2021_0, 9.58, 1.49).
size(p2021_0, 2.99).
color(p2021_0, red).
orientation(p2021_0, strange).
rotation(p2021_0, 5.68).
piece(2022, p2022_0).
position(p2022_0, 3.27, 4.17).
size(p2022_0, 2.66).
color(p2022_0, blue).
orientation(p2022_0, strange).
rotation(p2022_0, 0.25).
piece(2023, p2023_0).
position(p2023_0, 2.16, 8.95).
size(p2023_0, 7.19).
color(p2023_0, blue).
orientation(p2023_0, upright).
rotation(p2023_0, 5.84).
piece(2024, p2024_0).
position(p2024_0, 3.76, 2.69).
size(p2024_0, 0.42).
color(p2024_0, green).
orientation(p2024_0, strange).
rotation(p2024_0, 5.21).
piece(2025, p2025_0).
position(p2025_0, 5.33, 9.93).
size(p2025_0, 1.49).
color(p2025_0, blue).
orientation(p2025_0, strange).
rotation(p2025_0, 4.7).
piece(2025, p2025_1).
position(p2025_1, 6.9, 7.11).
size(p2025_1, 5.33).
color(p2025_1, red).
orientation(p2025_1, strange).
rotation(p2025_1, 6.25).
piece(2026, p2026_0).
position(p2026_0, 9.67, 7.41).
size(p2026_0, 4.11).
color(p2026_0, blue).
orientation(p2026_0, strange).
rotation(p2026_0, 0.57).
piece(2026, p2026_1).
position(p2026_1, 0.44, 7.47).
size(p2026_1, 2.66).
color(p2026_1, green).
orientation(p2026_1, strange).
rotation(p2026_1, 0.97).
piece(2027, p2027_0).
position(p2027_0, 4.49, 6.86).
size(p2027_0, 2.82).
color(p2027_0, blue).
orientation(p2027_0, rhs).
rotation(p2027_0, 0.02).
piece(2027, p2027_1).
position(p2027_1, 8.34, 1.65).
size(p2027_1, 6.11).
color(p2027_1, green).
orientation(p2027_1, rhs).
rotation(p2027_1, 5.28).
piece(2027, p2027_2).
position(p2027_2, 3.41, 3.89).
size(p2027_2, 0.25).
color(p2027_2, red).
orientation(p2027_2, lhs).
rotation(p2027_2, 5.06).
piece(2028, p2028_0).
position(p2028_0, 2.44, 5.41).
size(p2028_0, 1.16).
color(p2028_0, green).
orientation(p2028_0, upright).
rotation(p2028_0, 4.38).
piece(2029, p2029_0).
position(p2029_0, 5.15, 8.03).
size(p2029_0, 2.13).
color(p2029_0, red).
orientation(p2029_0, lhs).
rotation(p2029_0, 0.95).
piece(2030, p2030_0).
position(p2030_0, 9.42, 6.12).
size(p2030_0, 7.32).
color(p2030_0, green).
orientation(p2030_0, lhs).
rotation(p2030_0, 5.89).
piece(2031, p2031_0).
position(p2031_0, 6.4, 4.77).
size(p2031_0, 5.73).
color(p2031_0, red).
orientation(p2031_0, lhs).
rotation(p2031_0, 6.23).
piece(2032, p2032_0).
position(p2032_0, 9.73, 3.52).
size(p2032_0, 8.9).
color(p2032_0, green).
orientation(p2032_0, rhs).
rotation(p2032_0, 6.12).
piece(2033, p2033_0).
position(p2033_0, 7.61, 8.9).
size(p2033_0, 5.37).
color(p2033_0, red).
orientation(p2033_0, upright).
rotation(p2033_0, 0.35).
piece(2034, p2034_0).
position(p2034_0, 4.11, 6.2).
size(p2034_0, 1.06).
color(p2034_0, red).
orientation(p2034_0, upright).
rotation(p2034_0, 0.78).
piece(2035, p2035_0).
position(p2035_0, 9.34, 8.41).
size(p2035_0, 9.65).
color(p2035_0, red).
orientation(p2035_0, upright).
rotation(p2035_0, 5.64).
piece(2035, p2035_1).
position(p2035_1, 3.45, 5.82).
size(p2035_1, 2.25).
color(p2035_1, red).
orientation(p2035_1, strange).
rotation(p2035_1, 5.03).
piece(2035, p2035_2).
position(p2035_2, 3.08, 9.59).
size(p2035_2, 9.22).
color(p2035_2, green).
orientation(p2035_2, lhs).
rotation(p2035_2, 0.49).
piece(2036, p2036_0).
position(p2036_0, 1.44, 9.1).
size(p2036_0, 9.32).
color(p2036_0, red).
orientation(p2036_0, upright).
rotation(p2036_0, 0.6).
piece(2037, p2037_0).
position(p2037_0, 3.57, 9.27).
size(p2037_0, 6.39).
color(p2037_0, red).
orientation(p2037_0, lhs).
rotation(p2037_0, 6.15).
piece(2038, p2038_0).
position(p2038_0, 0.35, 6.01).
size(p2038_0, 7.05).
color(p2038_0, blue).
orientation(p2038_0, strange).
rotation(p2038_0, 5.47).
piece(2039, p2039_0).
position(p2039_0, 5.14, 5.93).
size(p2039_0, 4.15).
color(p2039_0, green).
orientation(p2039_0, upright).
rotation(p2039_0, 5.24).
piece(2040, p2040_0).
position(p2040_0, 8.84, 5.68).
size(p2040_0, 5.04).
color(p2040_0, blue).
orientation(p2040_0, strange).
rotation(p2040_0, 0.46).
piece(2040, p2040_1).
position(p2040_1, 5.15, 2.84).
size(p2040_1, 0.97).
color(p2040_1, green).
orientation(p2040_1, lhs).
rotation(p2040_1, 5.74).
piece(2040, p2040_2).
position(p2040_2, 4.96, 2.02).
size(p2040_2, 2.62).
color(p2040_2, blue).
orientation(p2040_2, lhs).
rotation(p2040_2, 5.42).
piece(2040, p2040_3).
position(p2040_3, 8.7, 5.3).
size(p2040_3, 3.95).
color(p2040_3, blue).
orientation(p2040_3, rhs).
rotation(p2040_3, 4.63).
piece(2040, p2040_4).
position(p2040_4, 8.0, 8.03).
size(p2040_4, 4.27).
color(p2040_4, green).
orientation(p2040_4, upright).
rotation(p2040_4, 0.44).
contact(p2040_0, p2040_3).
contact(p2040_0, p2040_3).
contact(p2040_3, p2040_0).
contact(p2040_3, p2040_0).
contact(p2040_1, p2040_2).
contact(p2040_1, p2040_2).
contact(p2040_2, p2040_1).
contact(p2040_2, p2040_1).
piece(2041, p2041_0).
position(p2041_0, 1.06, 7.9).
size(p2041_0, 4.87).
color(p2041_0, red).
orientation(p2041_0, rhs).
rotation(p2041_0, 0.45).
piece(2042, p2042_0).
position(p2042_0, 8.39, 6.49).
size(p2042_0, 1.24).
color(p2042_0, blue).
orientation(p2042_0, upright).
rotation(p2042_0, 6.25).
piece(2043, p2043_0).
position(p2043_0, 4.25, 2.7).
size(p2043_0, 9.78).
color(p2043_0, green).
orientation(p2043_0, rhs).
rotation(p2043_0, 5.68).
piece(2044, p2044_0).
position(p2044_0, 8.61, 7.96).
size(p2044_0, 7.32).
color(p2044_0, red).
orientation(p2044_0, strange).
rotation(p2044_0, 5.98).
piece(2044, p2044_1).
position(p2044_1, 5.17, 5.52).
size(p2044_1, 0.32).
color(p2044_1, green).
orientation(p2044_1, rhs).
rotation(p2044_1, 4.56).
piece(2044, p2044_2).
position(p2044_2, 6.99, 2.39).
size(p2044_2, 1.66).
color(p2044_2, red).
orientation(p2044_2, lhs).
rotation(p2044_2, 5.95).
piece(2044, p2044_3).
position(p2044_3, 9.72, 9.84).
size(p2044_3, 2.03).
color(p2044_3, green).
orientation(p2044_3, lhs).
rotation(p2044_3, 4.36).
piece(2045, p2045_0).
position(p2045_0, 6.64, 9.79).
size(p2045_0, 2.04).
color(p2045_0, red).
orientation(p2045_0, rhs).
rotation(p2045_0, 4.37).
piece(2046, p2046_0).
position(p2046_0, 6.37, 2.05).
size(p2046_0, 4.74).
color(p2046_0, green).
orientation(p2046_0, strange).
rotation(p2046_0, 5.91).
piece(2046, p2046_1).
position(p2046_1, 2.38, 4.8).
size(p2046_1, 4.35).
color(p2046_1, red).
orientation(p2046_1, strange).
rotation(p2046_1, 4.92).
piece(2047, p2047_0).
position(p2047_0, 8.6, 9.14).
size(p2047_0, 4.83).
color(p2047_0, green).
orientation(p2047_0, strange).
rotation(p2047_0, 4.22).
piece(2048, p2048_0).
position(p2048_0, 2.55, 9.7).
size(p2048_0, 1.39).
color(p2048_0, green).
orientation(p2048_0, upright).
rotation(p2048_0, 5.07).
piece(2049, p2049_0).
position(p2049_0, 9.82, 4.59).
size(p2049_0, 4.97).
color(p2049_0, green).
orientation(p2049_0, rhs).
rotation(p2049_0, 6.0).
piece(2049, p2049_1).
position(p2049_1, 9.77, 9.24).
size(p2049_1, 6.77).
color(p2049_1, red).
orientation(p2049_1, upright).
rotation(p2049_1, 5.35).
piece(2050, p2050_0).
position(p2050_0, 1.97, 6.37).
size(p2050_0, 4.22).
color(p2050_0, red).
orientation(p2050_0, upright).
rotation(p2050_0, 4.39).
piece(2051, p2051_0).
position(p2051_0, 0.43, 10.0).
size(p2051_0, 6.02).
color(p2051_0, red).
orientation(p2051_0, upright).
rotation(p2051_0, 0.71).
piece(2052, p2052_0).
position(p2052_0, 7.44, 4.41).
size(p2052_0, 1.22).
color(p2052_0, red).
orientation(p2052_0, upright).
rotation(p2052_0, 5.6).
piece(2053, p2053_0).
position(p2053_0, 2.75, 5.65).
size(p2053_0, 8.61).
color(p2053_0, green).
orientation(p2053_0, rhs).
rotation(p2053_0, 4.72).
piece(2054, p2054_0).
position(p2054_0, 6.98, 3.26).
size(p2054_0, 3.81).
color(p2054_0, blue).
orientation(p2054_0, strange).
rotation(p2054_0, 5.21).
piece(2054, p2054_1).
position(p2054_1, 7.1, 6.73).
size(p2054_1, 2.43).
color(p2054_1, red).
orientation(p2054_1, strange).
rotation(p2054_1, 6.22).
piece(2054, p2054_2).
position(p2054_2, 3.53, 6.6).
size(p2054_2, 0.56).
color(p2054_2, blue).
orientation(p2054_2, rhs).
rotation(p2054_2, 5.18).
piece(2054, p2054_3).
position(p2054_3, 4.27, 5.97).
size(p2054_3, 9.03).
color(p2054_3, red).
orientation(p2054_3, rhs).
rotation(p2054_3, 6.07).
contact(p2054_2, p2054_3).
contact(p2054_2, p2054_3).
contact(p2054_3, p2054_2).
contact(p2054_3, p2054_2).
piece(2055, p2055_0).
position(p2055_0, 5.24, 9.0).
size(p2055_0, 2.57).
color(p2055_0, blue).
orientation(p2055_0, lhs).
rotation(p2055_0, 4.37).
piece(2055, p2055_1).
position(p2055_1, 3.08, 5.36).
size(p2055_1, 0.44).
color(p2055_1, red).
orientation(p2055_1, lhs).
rotation(p2055_1, 5.7).
piece(2056, p2056_0).
position(p2056_0, 1.94, 5.12).
size(p2056_0, 0.29).
color(p2056_0, blue).
orientation(p2056_0, strange).
rotation(p2056_0, 0.71).
piece(2056, p2056_1).
position(p2056_1, 3.25, 9.97).
size(p2056_1, 4.22).
color(p2056_1, red).
orientation(p2056_1, strange).
rotation(p2056_1, 5.58).
piece(2057, p2057_0).
position(p2057_0, 5.93, 2.04).
size(p2057_0, 9.16).
color(p2057_0, green).
orientation(p2057_0, strange).
rotation(p2057_0, 5.87).
piece(2058, p2058_0).
position(p2058_0, 5.47, 3.75).
size(p2058_0, 4.41).
color(p2058_0, green).
orientation(p2058_0, lhs).
rotation(p2058_0, 5.71).
piece(2059, p2059_0).
position(p2059_0, 5.0, 5.0).
size(p2059_0, 3.08).
color(p2059_0, red).
orientation(p2059_0, lhs).
rotation(p2059_0, 4.66).
