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
position(p60_0, 0.5516232686360246, 3.455639003670721).
size(p60_0, 1.35).
color(p60_0, blue).
orientation(p60_0, rhs).
rotation(p60_0, 4.48).
piece(60, p60_1).
position(p60_1, 8.04, 9.82).
size(p60_1, 2.2).
color(p60_1, red).
orientation(p60_1, rhs).
rotation(p60_1, 2.85).
piece(60, p60_2).
position(p60_2, 5.12, 6.09).
size(p60_2, 4.77).
color(p60_2, blue).
orientation(p60_2, strange).
rotation(p60_2, 4.83).
piece(60, p60_3).
position(p60_3, 2.19, 2.91).
size(p60_3, 8.49).
color(p60_3, green).
orientation(p60_3, lhs).
rotation(p60_3, 0.75).
piece(60, p60_4).
position(p60_4, 2.54, 4.71).
size(p60_4, 2.11).
color(p60_4, green).
orientation(p60_4, lhs).
rotation(p60_4, 1.56).
piece(61, p61_0).
position(p61_0, 6.59, 6.16).
size(p61_0, 4.14).
color(p61_0, red).
orientation(p61_0, upright).
rotation(p61_0, 0.11).
piece(61, p61_1).
position(p61_1, 1.7809956487897576, 0.718211670232254).
size(p61_1, 8.65).
color(p61_1, blue).
orientation(p61_1, upright).
rotation(p61_1, 2.53).
piece(61, p61_2).
position(p61_2, 4.35, 5.01).
size(p61_2, 2.85).
color(p61_2, green).
orientation(p61_2, lhs).
rotation(p61_2, 5.34).
contact(p61_1, p61_2).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
contact(p61_2, p61_1).
piece(62, p62_0).
position(p62_0, 3.32, 6.21).
size(p62_0, 6.4387416448267185).
color(p62_0, blue).
orientation(p62_0, upright).
rotation(p62_0, 0.72).
piece(62, p62_1).
position(p62_1, 3.54, 4.22).
size(p62_1, 2.7).
color(p62_1, green).
orientation(p62_1, rhs).
rotation(p62_1, 3.45).
piece(62, p62_2).
position(p62_2, 0.76, 2.77).
size(p62_2, 5.95).
color(p62_2, red).
orientation(p62_2, lhs).
rotation(p62_2, 2.54).
piece(62, p62_3).
position(p62_3, 8.68, 2.01).
size(p62_3, 3.32).
color(p62_3, red).
orientation(p62_3, upright).
rotation(p62_3, 6.09).
piece(63, p63_0).
position(p63_0, 4.08, 6.85).
size(p63_0, 6.725994825092713).
color(p63_0, blue).
orientation(p63_0, strange).
rotation(p63_0, 4.17).
piece(64, p64_0).
position(p64_0, 6.92, 2.58).
size(p64_0, 6.92).
color(p64_0, red).
orientation(p64_0, rhs).
rotation(p64_0, 5.79).
piece(64, p64_1).
position(p64_1, 1.96, 0.47).
size(p64_1, 2.38).
color(p64_1, blue).
orientation(p64_1, rhs).
rotation(p64_1, 2.62).
piece(64, p64_2).
position(p64_2, 1.81, 6.55).
size(p64_2, 6.145248350778282).
color(p64_2, blue).
orientation(p64_2, upright).
rotation(p64_2, 2.9).
piece(64, p64_3).
position(p64_3, 1.76, 0.88).
size(p64_3, 0.74).
color(p64_3, red).
orientation(p64_3, lhs).
rotation(p64_3, 2.63).
piece(64, p64_4).
position(p64_4, 2.69, 0.68).
size(p64_4, 5.5).
color(p64_4, blue).
orientation(p64_4, rhs).
rotation(p64_4, 5.81).
contact(p64_1, p64_3).
contact(p64_1, p64_4).
contact(p64_1, p64_3).
contact(p64_1, p64_4).
contact(p64_3, p64_1).
contact(p64_3, p64_1).
contact(p64_3, p64_4).
contact(p64_3, p64_4).
contact(p64_4, p64_1).
contact(p64_4, p64_3).
contact(p64_4, p64_1).
contact(p64_4, p64_3).
piece(65, p65_0).
position(p65_0, 9.67, 7.02).
size(p65_0, 6.536462771892851).
color(p65_0, blue).
orientation(p65_0, rhs).
rotation(p65_0, 3.21).
piece(65, p65_1).
position(p65_1, 9.11, 9.01).
size(p65_1, 6.87).
color(p65_1, green).
orientation(p65_1, upright).
rotation(p65_1, 0.15).
piece(65, p65_2).
position(p65_2, 5.05, 5.06).
size(p65_2, 7.04).
color(p65_2, red).
orientation(p65_2, lhs).
rotation(p65_2, 4.98).
piece(66, p66_0).
position(p66_0, 2.4223255014741585, 4.10563447240935).
size(p66_0, 6.14).
color(p66_0, blue).
orientation(p66_0, rhs).
rotation(p66_0, 1.68).
piece(67, p67_0).
position(p67_0, 7.94, 4.78).
size(p67_0, 8.66).
color(p67_0, blue).
orientation(p67_0, lhs).
rotation(p67_0, 5.1).
piece(67, p67_1).
position(p67_1, 4.81, 7.12).
size(p67_1, 6.32).
color(p67_1, green).
orientation(p67_1, upright).
rotation(p67_1, 3.99).
piece(67, p67_2).
position(p67_2, 2.262462952316734, 3.2457384973857275).
size(p67_2, 2.92).
color(p67_2, green).
orientation(p67_2, strange).
rotation(p67_2, 1.3).
piece(67, p67_3).
position(p67_3, 9.08, 5.74).
size(p67_3, 7.85).
color(p67_3, green).
orientation(p67_3, upright).
rotation(p67_3, 2.7).
contact(p67_0, p67_2).
contact(p67_0, p67_3).
contact(p67_0, p67_2).
contact(p67_0, p67_3).
contact(p67_2, p67_0).
contact(p67_2, p67_0).
contact(p67_2, p67_3).
contact(p67_2, p67_3).
contact(p67_3, p67_0).
contact(p67_3, p67_2).
contact(p67_3, p67_0).
contact(p67_3, p67_2).
piece(68, p68_0).
position(p68_0, 2.831742263932242, 0.06785695313955334).
size(p68_0, 3.03).
color(p68_0, green).
orientation(p68_0, rhs).
rotation(p68_0, 2.69).
piece(68, p68_1).
position(p68_1, 8.19, 8.96).
size(p68_1, 4.55).
color(p68_1, blue).
orientation(p68_1, upright).
rotation(p68_1, 4.46).
piece(68, p68_2).
position(p68_2, 7.07, 8.81).
size(p68_2, 6.23).
color(p68_2, green).
orientation(p68_2, strange).
rotation(p68_2, 5.64).
piece(68, p68_3).
position(p68_3, 4.64, 2.7).
size(p68_3, 5.55).
color(p68_3, green).
orientation(p68_3, rhs).
rotation(p68_3, 1.03).
piece(68, p68_4).
position(p68_4, 3.36, 7.6).
size(p68_4, 0.2).
color(p68_4, blue).
orientation(p68_4, strange).
rotation(p68_4, 4.96).
contact(p68_0, p68_4).
contact(p68_0, p68_4).
contact(p68_4, p68_0).
contact(p68_4, p68_0).
contact(p68_1, p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
contact(p68_2, p68_1).
piece(69, p69_0).
position(p69_0, 7.54, 3.16).
size(p69_0, 7.028583607548053).
color(p69_0, blue).
orientation(p69_0, rhs).
rotation(p69_0, 2.43).
piece(69, p69_1).
position(p69_1, 8.75, 3.13).
size(p69_1, 4.65).
color(p69_1, blue).
orientation(p69_1, rhs).
rotation(p69_1, 3.52).
contact(p69_0, p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
contact(p69_1, p69_0).
piece(70, p70_0).
position(p70_0, 2.128407071764825, 4.9622586325323015).
size(p70_0, 2.02).
color(p70_0, blue).
orientation(p70_0, rhs).
rotation(p70_0, 3.62).
piece(71, p71_0).
position(p71_0, 1.7518181451891872, 5.351504541945111).
size(p71_0, 3.93).
color(p71_0, red).
orientation(p71_0, strange).
rotation(p71_0, 5.34).
piece(72, p72_0).
position(p72_0, 5.47, 3.13).
size(p72_0, 2.63).
color(p72_0, red).
orientation(p72_0, lhs).
rotation(p72_0, 2.37).
piece(72, p72_1).
position(p72_1, 3.32, 1.01).
size(p72_1, 6.3179188442799665).
color(p72_1, blue).
orientation(p72_1, strange).
rotation(p72_1, 1.08).
piece(72, p72_2).
position(p72_2, 3.4, 4.62).
size(p72_2, 2.42).
color(p72_2, blue).
orientation(p72_2, upright).
rotation(p72_2, 3.52).
piece(73, p73_0).
position(p73_0, 0.9043374056355502, 0.4815059718046786).
size(p73_0, 5.54).
color(p73_0, green).
orientation(p73_0, rhs).
rotation(p73_0, 1.79).
piece(74, p74_0).
position(p74_0, 0.07, 5.78).
size(p74_0, 8.42).
color(p74_0, red).
orientation(p74_0, upright).
rotation(p74_0, 2.5).
piece(74, p74_1).
position(p74_1, 9.07, 2.62).
size(p74_1, 6.39).
color(p74_1, blue).
orientation(p74_1, upright).
rotation(p74_1, 0.03).
piece(74, p74_2).
position(p74_2, 8.64, 2.57).
size(p74_2, 9.17).
color(p74_2, green).
orientation(p74_2, upright).
rotation(p74_2, 2.33).
piece(74, p74_3).
position(p74_3, 2.9015159437459612, 2.264437920292363).
size(p74_3, 9.22).
color(p74_3, green).
orientation(p74_3, upright).
rotation(p74_3, 0.89).
contact(p74_1, p74_2).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
contact(p74_2, p74_1).
piece(75, p75_0).
position(p75_0, 3.78, 5.27).
size(p75_0, 4.93).
color(p75_0, red).
orientation(p75_0, strange).
rotation(p75_0, 0.69).
piece(75, p75_1).
position(p75_1, 4.92, 3.91).
size(p75_1, 5.29).
color(p75_1, red).
orientation(p75_1, upright).
rotation(p75_1, 4.35).
piece(75, p75_2).
position(p75_2, 1.5945258809972622, 2.311439203559621).
size(p75_2, 0.9).
color(p75_2, green).
orientation(p75_2, upright).
rotation(p75_2, 0.16).
piece(75, p75_3).
position(p75_3, 4.18, 8.65).
size(p75_3, 0.02).
color(p75_3, red).
orientation(p75_3, lhs).
rotation(p75_3, 2.93).
piece(76, p76_0).
position(p76_0, 0.8741995389541212, 5.2212747457208355).
size(p76_0, 7.41).
color(p76_0, green).
orientation(p76_0, strange).
rotation(p76_0, 4.43).
piece(76, p76_1).
position(p76_1, 6.03, 7.52).
size(p76_1, 0.13).
color(p76_1, green).
orientation(p76_1, strange).
rotation(p76_1, 1.69).
piece(76, p76_2).
position(p76_2, 9.25, 1.41).
size(p76_2, 0.81).
color(p76_2, green).
orientation(p76_2, upright).
rotation(p76_2, 5.45).
piece(76, p76_3).
position(p76_3, 8.45, 0.65).
size(p76_3, 3.02).
color(p76_3, blue).
orientation(p76_3, strange).
rotation(p76_3, 3.45).
contact(p76_2, p76_3).
contact(p76_2, p76_3).
contact(p76_3, p76_2).
contact(p76_3, p76_2).
piece(77, p77_0).
position(p77_0, 1.19, 5.46).
size(p77_0, 9.72).
color(p77_0, blue).
orientation(p77_0, upright).
rotation(p77_0, 2.54).
piece(77, p77_1).
position(p77_1, 1.76, 2.77).
size(p77_1, 3.24).
color(p77_1, blue).
orientation(p77_1, strange).
rotation(p77_1, 2.98).
piece(77, p77_2).
position(p77_2, 0.7803114685661012, 2.5680086475691777).
size(p77_2, 9.77).
color(p77_2, red).
orientation(p77_2, upright).
rotation(p77_2, 4.07).
piece(77, p77_3).
position(p77_3, 7.66, 5.74).
size(p77_3, 8.57).
color(p77_3, red).
orientation(p77_3, upright).
rotation(p77_3, 2.93).
piece(77, p77_4).
position(p77_4, 0.76, 5.07).
size(p77_4, 1.14).
color(p77_4, blue).
orientation(p77_4, lhs).
rotation(p77_4, 4.94).
contact(p77_0, p77_4).
contact(p77_0, p77_4).
contact(p77_4, p77_0).
contact(p77_4, p77_0).
piece(78, p78_0).
position(p78_0, 0.262995192039119, 1.0141617340719589).
size(p78_0, 3.97).
color(p78_0, red).
orientation(p78_0, strange).
rotation(p78_0, 3.77).
piece(78, p78_1).
position(p78_1, 8.0, 5.44).
size(p78_1, 6.42).
color(p78_1, blue).
orientation(p78_1, rhs).
rotation(p78_1, 5.61).
piece(78, p78_2).
position(p78_2, 8.67, 9.45).
size(p78_2, 0.52).
color(p78_2, green).
orientation(p78_2, strange).
rotation(p78_2, 4.38).
piece(78, p78_3).
position(p78_3, 4.02, 8.84).
size(p78_3, 2.29).
color(p78_3, red).
orientation(p78_3, lhs).
rotation(p78_3, 2.28).
piece(78, p78_4).
position(p78_4, 0.91, 2.03).
size(p78_4, 2.36).
color(p78_4, blue).
orientation(p78_4, lhs).
rotation(p78_4, 4.14).
contact(p78_0, p78_3).
contact(p78_0, p78_3).
contact(p78_3, p78_0).
contact(p78_3, p78_0).
piece(79, p79_0).
position(p79_0, 0.09, 2.49).
size(p79_0, 9.26).
color(p79_0, green).
orientation(p79_0, upright).
rotation(p79_0, 5.84).
piece(79, p79_1).
position(p79_1, 7.69, 4.27).
size(p79_1, 2.48).
color(p79_1, green).
orientation(p79_1, lhs).
rotation(p79_1, 2.16).
piece(79, p79_2).
position(p79_2, 5.34, 9.18).
size(p79_2, 7.32).
color(p79_2, green).
orientation(p79_2, strange).
rotation(p79_2, 1.01).
piece(79, p79_3).
position(p79_3, 1.947050954799853, 2.453287938550601).
size(p79_3, 5.78).
color(p79_3, green).
orientation(p79_3, rhs).
rotation(p79_3, 3.25).
piece(80, p80_0).
position(p80_0, 9.8, 8.29).
size(p80_0, 6.52).
color(p80_0, blue).
orientation(p80_0, upright).
rotation(p80_0, 6.28).
piece(80, p80_1).
position(p80_1, 2.9338660263813, 0.6262978968821932).
size(p80_1, 2.63).
color(p80_1, red).
orientation(p80_1, lhs).
rotation(p80_1, 6.24).
piece(80, p80_2).
position(p80_2, 5.08, 9.77).
size(p80_2, 4.26).
color(p80_2, blue).
orientation(p80_2, lhs).
rotation(p80_2, 0.99).
piece(80, p80_3).
position(p80_3, 8.73, 3.62).
size(p80_3, 6.67).
color(p80_3, green).
orientation(p80_3, strange).
rotation(p80_3, 2.03).
piece(81, p81_0).
position(p81_0, 6.62, 7.66).
size(p81_0, 6.687913568850234).
color(p81_0, blue).
orientation(p81_0, lhs).
rotation(p81_0, 1.78).
piece(81, p81_1).
position(p81_1, 9.91, 6.47).
size(p81_1, 7.19).
color(p81_1, green).
orientation(p81_1, upright).
rotation(p81_1, 2.98).
piece(82, p82_0).
position(p82_0, 2.7239535449157986, 0.4706143677995406).
size(p82_0, 9.62).
color(p82_0, green).
orientation(p82_0, strange).
rotation(p82_0, 2.35).
piece(82, p82_1).
position(p82_1, 8.04, 0.33).
size(p82_1, 1.15).
color(p82_1, red).
orientation(p82_1, lhs).
rotation(p82_1, 5.94).
piece(82, p82_2).
position(p82_2, 2.71, 3.93).
size(p82_2, 7.02).
color(p82_2, green).
orientation(p82_2, strange).
rotation(p82_2, 0.7).
piece(83, p83_0).
position(p83_0, 7.1, 5.77).
size(p83_0, 0.08).
color(p83_0, green).
orientation(p83_0, lhs).
rotation(p83_0, 0.0).
piece(83, p83_1).
position(p83_1, 0.39042446845853374, 1.2875292490861565).
size(p83_1, 1.01).
color(p83_1, blue).
orientation(p83_1, rhs).
rotation(p83_1, 4.06).
piece(83, p83_2).
position(p83_2, 3.32, 5.12).
size(p83_2, 1.18).
color(p83_2, green).
orientation(p83_2, strange).
rotation(p83_2, 0.43).
piece(83, p83_3).
position(p83_3, 2.56, 1.54).
size(p83_3, 9.16).
color(p83_3, green).
orientation(p83_3, lhs).
rotation(p83_3, 4.21).
contact(p83_0, p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
piece(84, p84_0).
position(p84_0, 8.71, 1.3).
size(p84_0, 4.29).
color(p84_0, green).
orientation(p84_0, lhs).
rotation(p84_0, 4.5).
piece(84, p84_1).
position(p84_1, 2.57, 1.69).
size(p84_1, 6.88).
color(p84_1, blue).
orientation(p84_1, upright).
rotation(p84_1, 3.2).
piece(84, p84_2).
position(p84_2, 1.183035782535835, 0.3537367626604657).
size(p84_2, 7.71).
color(p84_2, red).
orientation(p84_2, strange).
rotation(p84_2, 3.39).
piece(84, p84_3).
position(p84_3, 1.7, 9.71).
size(p84_3, 2.75).
color(p84_3, red).
orientation(p84_3, upright).
rotation(p84_3, 3.67).
piece(84, p84_4).
position(p84_4, 3.53, 4.31).
size(p84_4, 8.78).
color(p84_4, red).
orientation(p84_4, strange).
rotation(p84_4, 1.27).
piece(85, p85_0).
position(p85_0, 1.99, 7.27).
size(p85_0, 8.86).
color(p85_0, blue).
orientation(p85_0, rhs).
rotation(p85_0, 2.82).
piece(85, p85_1).
position(p85_1, 4.16, 2.57).
size(p85_1, 8.44).
color(p85_1, blue).
orientation(p85_1, strange).
rotation(p85_1, 0.36).
piece(85, p85_2).
position(p85_2, 2.74, 4.94).
size(p85_2, 6.471503211138835).
color(p85_2, blue).
orientation(p85_2, rhs).
rotation(p85_2, 1.45).
piece(85, p85_3).
position(p85_3, 2.69, 0.2).
size(p85_3, 8.56).
color(p85_3, blue).
orientation(p85_3, rhs).
rotation(p85_3, 5.04).
piece(86, p86_0).
position(p86_0, 5.77, 3.36).
size(p86_0, 7.07).
color(p86_0, red).
orientation(p86_0, rhs).
rotation(p86_0, 0.63).
piece(86, p86_1).
position(p86_1, 1.52, 7.24).
size(p86_1, 8.57).
color(p86_1, green).
orientation(p86_1, upright).
rotation(p86_1, 3.94).
piece(86, p86_2).
position(p86_2, 7.88, 3.11).
size(p86_2, 7.05).
color(p86_2, green).
orientation(p86_2, rhs).
rotation(p86_2, 5.25).
piece(86, p86_3).
position(p86_3, 1.77, 8.75).
size(p86_3, 6.758180588543109).
color(p86_3, blue).
orientation(p86_3, strange).
rotation(p86_3, 2.1).
contact(p86_1, p86_3).
contact(p86_1, p86_3).
contact(p86_3, p86_1).
contact(p86_3, p86_1).
piece(87, p87_0).
position(p87_0, 0.52, 1.89).
size(p87_0, 6.796821202651868).
color(p87_0, blue).
orientation(p87_0, upright).
rotation(p87_0, 1.32).
piece(87, p87_1).
position(p87_1, 3.01, 0.93).
size(p87_1, 4.87).
color(p87_1, red).
orientation(p87_1, rhs).
rotation(p87_1, 2.98).
piece(87, p87_2).
position(p87_2, 2.78, 2.16).
size(p87_2, 1.33).
color(p87_2, green).
orientation(p87_2, rhs).
rotation(p87_2, 4.84).
piece(87, p87_3).
position(p87_3, 7.76, 9.68).
size(p87_3, 2.47).
color(p87_3, green).
orientation(p87_3, lhs).
rotation(p87_3, 5.89).
piece(87, p87_4).
position(p87_4, 4.53, 9.48).
size(p87_4, 0.34).
color(p87_4, green).
orientation(p87_4, upright).
rotation(p87_4, 3.41).
contact(p87_1, p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
contact(p87_2, p87_1).
piece(88, p88_0).
position(p88_0, 2.6630048656621015, 0.8216498326315935).
size(p88_0, 7.09).
color(p88_0, red).
orientation(p88_0, upright).
rotation(p88_0, 5.87).
piece(89, p89_0).
position(p89_0, 0.53, 4.75).
size(p89_0, 0.38).
color(p89_0, blue).
orientation(p89_0, upright).
rotation(p89_0, 5.24).
piece(89, p89_1).
position(p89_1, 2.35, 0.18).
size(p89_1, 7.163213981986573).
color(p89_1, blue).
orientation(p89_1, upright).
rotation(p89_1, 6.08).
piece(89, p89_2).
position(p89_2, 8.49, 3.41).
size(p89_2, 2.29).
color(p89_2, red).
orientation(p89_2, rhs).
rotation(p89_2, 2.56).
piece(89, p89_3).
position(p89_3, 1.41, 8.57).
size(p89_3, 2.1).
color(p89_3, red).
orientation(p89_3, rhs).
rotation(p89_3, 3.5).
piece(89, p89_4).
position(p89_4, 7.05, 8.13).
size(p89_4, 2.03).
color(p89_4, red).
orientation(p89_4, strange).
rotation(p89_4, 0.08).
piece(90, p90_0).
position(p90_0, 3.27, 1.18).
size(p90_0, 3.41).
color(p90_0, blue).
orientation(p90_0, upright).
rotation(p90_0, 5.17).
piece(90, p90_1).
position(p90_1, 4.33, 0.44).
size(p90_1, 8.94).
color(p90_1, red).
orientation(p90_1, lhs).
rotation(p90_1, 5.76).
piece(90, p90_2).
position(p90_2, 1.8076844427375693, 0.6529065916089889).
size(p90_2, 1.06).
color(p90_2, red).
orientation(p90_2, lhs).
rotation(p90_2, 3.93).
piece(90, p90_3).
position(p90_3, 2.84, 1.66).
size(p90_3, 6.32).
color(p90_3, red).
orientation(p90_3, upright).
rotation(p90_3, 3.4).
contact(p90_0, p90_1).
contact(p90_0, p90_3).
contact(p90_0, p90_1).
contact(p90_0, p90_3).
contact(p90_1, p90_0).
contact(p90_1, p90_0).
contact(p90_3, p90_0).
contact(p90_3, p90_0).
piece(91, p91_0).
position(p91_0, 4.95, 6.9).
size(p91_0, 7.099308187993009).
color(p91_0, blue).
orientation(p91_0, lhs).
rotation(p91_0, 4.26).
piece(92, p92_0).
position(p92_0, 6.52, 6.04).
size(p92_0, 9.08).
color(p92_0, green).
orientation(p92_0, upright).
rotation(p92_0, 4.27).
piece(92, p92_1).
position(p92_1, 5.18, 3.61).
size(p92_1, 7.488448240634261).
color(p92_1, blue).
orientation(p92_1, lhs).
rotation(p92_1, 3.84).
piece(92, p92_2).
position(p92_2, 2.46, 5.76).
size(p92_2, 4.31).
color(p92_2, green).
orientation(p92_2, strange).
rotation(p92_2, 0.19).
piece(92, p92_3).
position(p92_3, 8.59, 9.33).
size(p92_3, 1.13).
color(p92_3, blue).
orientation(p92_3, upright).
rotation(p92_3, 6.1).
piece(92, p92_4).
position(p92_4, 8.31, 0.31).
size(p92_4, 8.54).
color(p92_4, red).
orientation(p92_4, lhs).
rotation(p92_4, 3.59).
piece(93, p93_0).
position(p93_0, 2.389773258598104, 5.043661528387767).
size(p93_0, 5.58).
color(p93_0, green).
orientation(p93_0, upright).
rotation(p93_0, 2.67).
piece(94, p94_0).
position(p94_0, 4.15, 3.52).
size(p94_0, 7.466180701029064).
color(p94_0, blue).
orientation(p94_0, lhs).
rotation(p94_0, 3.6).
piece(94, p94_1).
position(p94_1, 3.69, 0.66).
size(p94_1, 2.8).
color(p94_1, blue).
orientation(p94_1, strange).
rotation(p94_1, 6.1).
piece(95, p95_0).
position(p95_0, 9.48, 4.24).
size(p95_0, 5.48).
color(p95_0, red).
orientation(p95_0, strange).
rotation(p95_0, 4.29).
piece(95, p95_1).
position(p95_1, 7.84, 7.67).
size(p95_1, 8.93).
color(p95_1, blue).
orientation(p95_1, lhs).
rotation(p95_1, 0.36).
piece(95, p95_2).
position(p95_2, 5.19, 1.73).
size(p95_2, 3.05).
color(p95_2, green).
orientation(p95_2, rhs).
rotation(p95_2, 0.07).
piece(95, p95_3).
position(p95_3, 2.327123400155253, 0.04410688465524235).
size(p95_3, 4.64).
color(p95_3, green).
orientation(p95_3, upright).
rotation(p95_3, 2.83).
piece(95, p95_4).
position(p95_4, 6.35, 0.89).
size(p95_4, 4.85).
color(p95_4, green).
orientation(p95_4, lhs).
rotation(p95_4, 1.01).
contact(p95_2, p95_4).
contact(p95_2, p95_4).
contact(p95_4, p95_2).
contact(p95_4, p95_2).
piece(96, p96_0).
position(p96_0, 2.78, 5.03).
size(p96_0, 7.338622063070168).
color(p96_0, blue).
orientation(p96_0, strange).
rotation(p96_0, 0.22).
piece(96, p96_1).
position(p96_1, 7.43, 2.98).
size(p96_1, 5.15).
color(p96_1, green).
orientation(p96_1, strange).
rotation(p96_1, 2.82).
piece(96, p96_2).
position(p96_2, 2.27, 0.51).
size(p96_2, 2.61).
color(p96_2, green).
orientation(p96_2, upright).
rotation(p96_2, 5.66).
piece(96, p96_3).
position(p96_3, 1.14, 7.85).
size(p96_3, 4.37).
color(p96_3, red).
orientation(p96_3, upright).
rotation(p96_3, 1.29).
piece(97, p97_0).
position(p97_0, 4.11, 6.64).
size(p97_0, 1.66).
color(p97_0, red).
orientation(p97_0, upright).
rotation(p97_0, 4.99).
piece(97, p97_1).
position(p97_1, 2.69, 3.9).
size(p97_1, 0.82).
color(p97_1, blue).
orientation(p97_1, lhs).
rotation(p97_1, 5.12).
piece(97, p97_2).
position(p97_2, 1.71, 4.35).
size(p97_2, 7.511975309830348).
color(p97_2, blue).
orientation(p97_2, rhs).
rotation(p97_2, 4.59).
contact(p97_1, p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
contact(p97_2, p97_1).
piece(98, p98_0).
position(p98_0, 7.1, 4.59).
size(p98_0, 1.49).
color(p98_0, green).
orientation(p98_0, lhs).
rotation(p98_0, 0.36).
piece(98, p98_1).
position(p98_1, 0.5138028658076141, 0.5024139259839543).
size(p98_1, 0.4).
color(p98_1, red).
orientation(p98_1, upright).
rotation(p98_1, 0.31).
piece(98, p98_2).
position(p98_2, 9.01, 6.78).
size(p98_2, 9.08).
color(p98_2, green).
orientation(p98_2, rhs).
rotation(p98_2, 3.82).
piece(98, p98_3).
position(p98_3, 6.21, 6.74).
size(p98_3, 9.55).
color(p98_3, green).
orientation(p98_3, upright).
rotation(p98_3, 4.9).
piece(99, p99_0).
position(p99_0, 3.42, 0.96).
size(p99_0, 0.33).
color(p99_0, green).
orientation(p99_0, rhs).
rotation(p99_0, 2.84).
piece(99, p99_1).
position(p99_1, 1.28, 4.98).
size(p99_1, 9.09).
color(p99_1, red).
orientation(p99_1, lhs).
rotation(p99_1, 2.72).
piece(99, p99_2).
position(p99_2, 0.5840224382284526, 3.3314783306487774).
size(p99_2, 9.54).
color(p99_2, red).
orientation(p99_2, upright).
rotation(p99_2, 2.45).
piece(100, p100_0).
position(p100_0, 4.62, 4.6).
size(p100_0, 6.412561572851302).
color(p100_0, blue).
orientation(p100_0, upright).
rotation(p100_0, 1.23).
piece(100, p100_1).
position(p100_1, 8.92, 2.48).
size(p100_1, 4.46).
color(p100_1, green).
orientation(p100_1, rhs).
rotation(p100_1, 5.01).
piece(100, p100_2).
position(p100_2, 2.57, 8.54).
size(p100_2, 3.77).
color(p100_2, blue).
orientation(p100_2, lhs).
rotation(p100_2, 6.02).
piece(101, p101_0).
position(p101_0, 8.11, 0.4).
size(p101_0, 7.30694965570598).
color(p101_0, blue).
orientation(p101_0, strange).
rotation(p101_0, 3.85).
piece(102, p102_0).
position(p102_0, 9.17, 7.66).
size(p102_0, 4.9).
color(p102_0, blue).
orientation(p102_0, strange).
rotation(p102_0, 0.15).
piece(102, p102_1).
position(p102_1, 6.09, 7.5).
size(p102_1, 6.2238449438033285).
color(p102_1, blue).
orientation(p102_1, rhs).
rotation(p102_1, 1.22).
piece(102, p102_2).
position(p102_2, 5.32, 2.55).
size(p102_2, 3.56).
color(p102_2, green).
orientation(p102_2, upright).
rotation(p102_2, 3.97).
piece(103, p103_0).
position(p103_0, 3.65, 2.21).
size(p103_0, 0.77).
color(p103_0, green).
orientation(p103_0, rhs).
rotation(p103_0, 2.5).
piece(103, p103_1).
position(p103_1, 5.3, 5.39).
size(p103_1, 6.71).
color(p103_1, red).
orientation(p103_1, rhs).
rotation(p103_1, 1.57).
piece(103, p103_2).
position(p103_2, 5.04, 4.76).
size(p103_2, 4.75).
color(p103_2, red).
orientation(p103_2, lhs).
rotation(p103_2, 4.31).
piece(103, p103_3).
position(p103_3, 7.45, 1.49).
size(p103_3, 7.268208554709414).
color(p103_3, blue).
orientation(p103_3, rhs).
rotation(p103_3, 1.13).
piece(103, p103_4).
position(p103_4, 9.6, 6.66).
size(p103_4, 5.41).
color(p103_4, red).
orientation(p103_4, lhs).
rotation(p103_4, 4.63).
contact(p103_1, p103_2).
contact(p103_1, p103_2).
contact(p103_2, p103_1).
contact(p103_2, p103_1).
piece(104, p104_0).
position(p104_0, 8.44, 4.17).
size(p104_0, 7.98).
color(p104_0, blue).
orientation(p104_0, strange).
rotation(p104_0, 1.69).
piece(104, p104_1).
position(p104_1, 9.79, 1.81).
size(p104_1, 8.61).
color(p104_1, red).
orientation(p104_1, strange).
rotation(p104_1, 4.22).
piece(104, p104_2).
position(p104_2, 3.75, 5.13).
size(p104_2, 7.159518172316143).
color(p104_2, blue).
orientation(p104_2, upright).
rotation(p104_2, 5.87).
piece(105, p105_0).
position(p105_0, 6.17, 9.27).
size(p105_0, 6.19).
color(p105_0, blue).
orientation(p105_0, strange).
rotation(p105_0, 2.55).
piece(105, p105_1).
position(p105_1, 5.13, 9.76).
size(p105_1, 1.17).
color(p105_1, blue).
orientation(p105_1, strange).
rotation(p105_1, 0.0).
piece(105, p105_2).
position(p105_2, 5.95, 8.64).
size(p105_2, 6.239255798334422).
color(p105_2, blue).
orientation(p105_2, rhs).
rotation(p105_2, 3.79).
piece(105, p105_3).
position(p105_3, 9.34, 9.1).
size(p105_3, 4.19).
color(p105_3, blue).
orientation(p105_3, strange).
rotation(p105_3, 0.04).
contact(p105_0, p105_1).
contact(p105_0, p105_2).
contact(p105_0, p105_1).
contact(p105_0, p105_2).
contact(p105_1, p105_0).
contact(p105_1, p105_0).
contact(p105_1, p105_2).
contact(p105_1, p105_2).
contact(p105_2, p105_0).
contact(p105_2, p105_1).
contact(p105_2, p105_0).
contact(p105_2, p105_1).
piece(106, p106_0).
position(p106_0, 8.2, 3.23).
size(p106_0, 6.302507134618257).
color(p106_0, blue).
orientation(p106_0, lhs).
rotation(p106_0, 1.58).
piece(106, p106_1).
position(p106_1, 2.47, 2.98).
size(p106_1, 9.51).
color(p106_1, red).
orientation(p106_1, lhs).
rotation(p106_1, 4.27).
piece(106, p106_2).
position(p106_2, 7.73, 4.42).
size(p106_2, 6.96).
color(p106_2, blue).
orientation(p106_2, lhs).
rotation(p106_2, 1.3).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
piece(107, p107_0).
position(p107_0, 7.83, 7.36).
size(p107_0, 6.16).
color(p107_0, blue).
orientation(p107_0, lhs).
rotation(p107_0, 1.23).
piece(107, p107_1).
position(p107_1, 3.27, 4.78).
size(p107_1, 2.89).
color(p107_1, blue).
orientation(p107_1, upright).
rotation(p107_1, 3.21).
piece(107, p107_2).
position(p107_2, 2.74194513130754, 4.482848137293172).
size(p107_2, 6.08).
color(p107_2, green).
orientation(p107_2, rhs).
rotation(p107_2, 6.02).
piece(108, p108_0).
position(p108_0, 3.12, 4.39).
size(p108_0, 1.09).
color(p108_0, blue).
orientation(p108_0, strange).
rotation(p108_0, 3.61).
piece(108, p108_1).
position(p108_1, 7.28, 8.44).
size(p108_1, 8.16).
color(p108_1, red).
orientation(p108_1, rhs).
rotation(p108_1, 4.71).
piece(108, p108_2).
position(p108_2, 1.4322339159552582, 3.424159614376292).
size(p108_2, 1.35).
color(p108_2, red).
orientation(p108_2, lhs).
rotation(p108_2, 4.44).
piece(109, p109_0).
position(p109_0, 8.29, 8.49).
size(p109_0, 9.34).
color(p109_0, green).
orientation(p109_0, rhs).
rotation(p109_0, 4.22).
piece(109, p109_1).
position(p109_1, 1.2907876871966408, 4.1171831264390635).
size(p109_1, 8.03).
color(p109_1, blue).
orientation(p109_1, upright).
rotation(p109_1, 3.13).
piece(109, p109_2).
position(p109_2, 8.22, 1.1).
size(p109_2, 1.04).
color(p109_2, green).
orientation(p109_2, upright).
rotation(p109_2, 5.61).
piece(109, p109_3).
position(p109_3, 9.34, 1.86).
size(p109_3, 8.39).
color(p109_3, blue).
orientation(p109_3, strange).
rotation(p109_3, 1.31).
piece(109, p109_4).
position(p109_4, 2.78, 8.68).
size(p109_4, 1.84).
color(p109_4, blue).
orientation(p109_4, lhs).
rotation(p109_4, 1.11).
contact(p109_2, p109_3).
contact(p109_2, p109_3).
contact(p109_3, p109_2).
contact(p109_3, p109_2).
piece(110, p110_0).
position(p110_0, 1.660960744275861, 2.5663946754801126).
size(p110_0, 6.09).
color(p110_0, red).
orientation(p110_0, strange).
rotation(p110_0, 4.47).
piece(110, p110_1).
position(p110_1, 8.69, 2.69).
size(p110_1, 2.47).
color(p110_1, green).
orientation(p110_1, rhs).
rotation(p110_1, 3.59).
piece(110, p110_2).
position(p110_2, 8.72, 2.49).
size(p110_2, 9.5).
color(p110_2, blue).
orientation(p110_2, upright).
rotation(p110_2, 1.93).
contact(p110_1, p110_2).
contact(p110_1, p110_2).
contact(p110_2, p110_1).
contact(p110_2, p110_1).
piece(111, p111_0).
position(p111_0, 2.27, 9.69).
size(p111_0, 4.03).
color(p111_0, red).
orientation(p111_0, rhs).
rotation(p111_0, 0.28).
piece(111, p111_1).
position(p111_1, 8.26, 2.97).
size(p111_1, 6.865907254560087).
color(p111_1, blue).
orientation(p111_1, rhs).
rotation(p111_1, 0.59).
piece(111, p111_2).
position(p111_2, 1.35, 3.79).
size(p111_2, 8.29).
color(p111_2, red).
orientation(p111_2, rhs).
rotation(p111_2, 5.64).
piece(111, p111_3).
position(p111_3, 2.92, 8.71).
size(p111_3, 1.61).
color(p111_3, red).
orientation(p111_3, upright).
rotation(p111_3, 0.46).
piece(111, p111_4).
position(p111_4, 1.22, 1.16).
size(p111_4, 2.23).
color(p111_4, red).
orientation(p111_4, upright).
rotation(p111_4, 1.4).
contact(p111_0, p111_3).
contact(p111_0, p111_3).
contact(p111_3, p111_0).
contact(p111_3, p111_0).
piece(112, p112_0).
position(p112_0, 1.33, 3.08).
size(p112_0, 7.66).
color(p112_0, green).
orientation(p112_0, lhs).
rotation(p112_0, 3.21).
piece(112, p112_1).
position(p112_1, 2.3883310156588875, 2.4109912436034144).
size(p112_1, 5.88).
color(p112_1, red).
orientation(p112_1, strange).
rotation(p112_1, 2.3).
piece(112, p112_2).
position(p112_2, 3.54, 1.02).
size(p112_2, 5.62).
color(p112_2, red).
orientation(p112_2, upright).
rotation(p112_2, 2.08).
piece(113, p113_0).
position(p113_0, 2.09, 2.33).
size(p113_0, 1.12).
color(p113_0, blue).
orientation(p113_0, rhs).
rotation(p113_0, 1.86).
piece(113, p113_1).
position(p113_1, 1.04, 6.64).
size(p113_1, 7.471146159029434).
color(p113_1, blue).
orientation(p113_1, lhs).
rotation(p113_1, 6.19).
piece(113, p113_2).
position(p113_2, 5.56, 4.89).
size(p113_2, 9.1).
color(p113_2, red).
orientation(p113_2, lhs).
rotation(p113_2, 4.14).
piece(113, p113_3).
position(p113_3, 5.56, 0.54).
size(p113_3, 0.66).
color(p113_3, green).
orientation(p113_3, upright).
rotation(p113_3, 6.07).
piece(113, p113_4).
position(p113_4, 2.68, 2.99).
size(p113_4, 7.51).
color(p113_4, green).
orientation(p113_4, rhs).
rotation(p113_4, 5.49).
contact(p113_0, p113_4).
contact(p113_0, p113_4).
contact(p113_4, p113_0).
contact(p113_4, p113_0).
piece(114, p114_0).
position(p114_0, 6.87, 0.37).
size(p114_0, 1.56).
color(p114_0, blue).
orientation(p114_0, lhs).
rotation(p114_0, 2.98).
piece(114, p114_1).
position(p114_1, 6.11, 7.58).
size(p114_1, 9.18).
color(p114_1, blue).
orientation(p114_1, lhs).
rotation(p114_1, 3.25).
piece(114, p114_2).
position(p114_2, 6.74, 5.38).
size(p114_2, 4.34).
color(p114_2, green).
orientation(p114_2, rhs).
rotation(p114_2, 2.12).
piece(114, p114_3).
position(p114_3, 1.9049537293253398, 4.4738750884557135).
size(p114_3, 4.22).
color(p114_3, green).
orientation(p114_3, lhs).
rotation(p114_3, 3.78).
piece(115, p115_0).
position(p115_0, 0.44, 9.02).
size(p115_0, 7.430638277148957).
color(p115_0, blue).
orientation(p115_0, upright).
rotation(p115_0, 1.08).
piece(116, p116_0).
position(p116_0, 0.78, 8.06).
size(p116_0, 4.97).
color(p116_0, green).
orientation(p116_0, lhs).
rotation(p116_0, 2.73).
piece(116, p116_1).
position(p116_1, 6.04, 5.97).
size(p116_1, 6.69).
color(p116_1, blue).
orientation(p116_1, upright).
rotation(p116_1, 3.11).
piece(116, p116_2).
position(p116_2, 4.46, 4.51).
size(p116_2, 6.27).
color(p116_2, green).
orientation(p116_2, lhs).
rotation(p116_2, 3.06).
piece(116, p116_3).
position(p116_3, 0.5096034524139937, 2.089471809156083).
size(p116_3, 1.6).
color(p116_3, blue).
orientation(p116_3, lhs).
rotation(p116_3, 5.9).
contact(p116_0, p116_3).
contact(p116_0, p116_3).
contact(p116_3, p116_0).
contact(p116_3, p116_0).
piece(117, p117_0).
position(p117_0, 2.15, 9.99).
size(p117_0, 5.28).
color(p117_0, green).
orientation(p117_0, strange).
rotation(p117_0, 2.03).
piece(117, p117_1).
position(p117_1, 9.08, 2.87).
size(p117_1, 8.23).
color(p117_1, red).
orientation(p117_1, strange).
rotation(p117_1, 2.48).
piece(117, p117_2).
position(p117_2, 2.67, 1.86).
size(p117_2, 6.872108649024687).
color(p117_2, blue).
orientation(p117_2, upright).
rotation(p117_2, 0.69).
piece(117, p117_3).
position(p117_3, 6.64, 0.19).
size(p117_3, 3.46).
color(p117_3, red).
orientation(p117_3, strange).
rotation(p117_3, 5.33).
piece(118, p118_0).
position(p118_0, 0.3, 5.97).
size(p118_0, 6.702102933840346).
color(p118_0, blue).
orientation(p118_0, upright).
rotation(p118_0, 0.88).
piece(119, p119_0).
position(p119_0, 2.03, 4.89).
size(p119_0, 3.77).
color(p119_0, green).
orientation(p119_0, upright).
rotation(p119_0, 1.97).
piece(119, p119_1).
position(p119_1, 2.879765734832073, 0.06389106228322411).
size(p119_1, 6.7).
color(p119_1, green).
orientation(p119_1, strange).
rotation(p119_1, 1.55).
piece(119, p119_2).
position(p119_2, 1.2, 9.93).
size(p119_2, 4.69).
color(p119_2, blue).
orientation(p119_2, rhs).
rotation(p119_2, 4.54).
piece(119, p119_3).
position(p119_3, 3.76, 2.58).
size(p119_3, 4.55).
color(p119_3, red).
orientation(p119_3, upright).
rotation(p119_3, 2.48).
contact(p119_0, p119_1).
contact(p119_0, p119_1).
contact(p119_1, p119_0).
contact(p119_1, p119_0).
piece(120, p120_0).
position(p120_0, 2.773325129355303, 3.791574338591118).
size(p120_0, 1.97).
color(p120_0, red).
orientation(p120_0, rhs).
rotation(p120_0, 0.54).
piece(120, p120_1).
position(p120_1, 6.82, 7.77).
size(p120_1, 2.0).
color(p120_1, green).
orientation(p120_1, rhs).
rotation(p120_1, 0.68).
piece(120, p120_2).
position(p120_2, 2.66, 7.56).
size(p120_2, 3.66).
color(p120_2, red).
orientation(p120_2, lhs).
rotation(p120_2, 5.06).
piece(121, p121_0).
position(p121_0, 0.21, 3.85).
size(p121_0, 1.99).
color(p121_0, green).
orientation(p121_0, upright).
rotation(p121_0, 0.06).
piece(121, p121_1).
position(p121_1, 5.88, 6.82).
size(p121_1, 1.05).
color(p121_1, green).
orientation(p121_1, rhs).
rotation(p121_1, 5.54).
piece(121, p121_2).
position(p121_2, 1.43, 8.52).
size(p121_2, 3.04).
color(p121_2, blue).
orientation(p121_2, rhs).
rotation(p121_2, 1.56).
piece(121, p121_3).
position(p121_3, 8.32, 9.35).
size(p121_3, 5.3).
color(p121_3, red).
orientation(p121_3, rhs).
rotation(p121_3, 6.11).
piece(121, p121_4).
position(p121_4, 5.62, 9.55).
size(p121_4, 6.567246971752313).
color(p121_4, blue).
orientation(p121_4, strange).
rotation(p121_4, 0.45).
piece(122, p122_0).
position(p122_0, 1.92, 7.66).
size(p122_0, 7.466019134456169).
color(p122_0, blue).
orientation(p122_0, strange).
rotation(p122_0, 1.34).
piece(122, p122_1).
position(p122_1, 5.66, 7.0).
size(p122_1, 7.6).
color(p122_1, red).
orientation(p122_1, lhs).
rotation(p122_1, 2.31).
piece(123, p123_0).
position(p123_0, 4.99, 9.6).
size(p123_0, 6.2761298944945585).
color(p123_0, blue).
orientation(p123_0, strange).
rotation(p123_0, 1.62).
piece(124, p124_0).
position(p124_0, 0.07261988322501595, 5.1819512735657).
size(p124_0, 1.75).
color(p124_0, blue).
orientation(p124_0, lhs).
rotation(p124_0, 5.08).
piece(125, p125_0).
position(p125_0, 8.92, 5.08).
size(p125_0, 6.23).
color(p125_0, green).
orientation(p125_0, strange).
rotation(p125_0, 3.03).
piece(125, p125_1).
position(p125_1, 2.4074249910802603, 0.6326375586005462).
size(p125_1, 3.61).
color(p125_1, red).
orientation(p125_1, lhs).
rotation(p125_1, 0.05).
piece(126, p126_0).
position(p126_0, 5.79, 5.72).
size(p126_0, 7.58).
color(p126_0, green).
orientation(p126_0, rhs).
rotation(p126_0, 1.3).
piece(126, p126_1).
position(p126_1, 1.6057457015718393, 1.104720550798116).
size(p126_1, 2.77).
color(p126_1, green).
orientation(p126_1, rhs).
rotation(p126_1, 3.59).
piece(126, p126_2).
position(p126_2, 1.65, 6.69).
size(p126_2, 4.23).
color(p126_2, green).
orientation(p126_2, lhs).
rotation(p126_2, 0.32).
piece(127, p127_0).
position(p127_0, 6.13, 1.73).
size(p127_0, 3.93).
color(p127_0, red).
orientation(p127_0, lhs).
rotation(p127_0, 3.89).
piece(127, p127_1).
position(p127_1, 3.63, 6.15).
size(p127_1, 6.323387903734245).
color(p127_1, blue).
orientation(p127_1, lhs).
rotation(p127_1, 6.0).
piece(127, p127_2).
position(p127_2, 0.81, 8.42).
size(p127_2, 8.57).
color(p127_2, green).
orientation(p127_2, upright).
rotation(p127_2, 2.6).
piece(127, p127_3).
position(p127_3, 9.15, 6.33).
size(p127_3, 6.24).
color(p127_3, red).
orientation(p127_3, strange).
rotation(p127_3, 1.99).
piece(127, p127_4).
position(p127_4, 1.61, 1.44).
size(p127_4, 4.99).
color(p127_4, green).
orientation(p127_4, lhs).
rotation(p127_4, 2.8).
piece(128, p128_0).
position(p128_0, 9.77, 1.53).
size(p128_0, 6.860560680945276).
color(p128_0, blue).
orientation(p128_0, strange).
rotation(p128_0, 2.26).
piece(129, p129_0).
position(p129_0, 0.4237337349050326, 4.351726638867744).
size(p129_0, 0.14).
color(p129_0, green).
orientation(p129_0, rhs).
rotation(p129_0, 2.54).
piece(129, p129_1).
position(p129_1, 1.92, 3.64).
size(p129_1, 0.69).
color(p129_1, blue).
orientation(p129_1, lhs).
rotation(p129_1, 5.31).
piece(130, p130_0).
position(p130_0, 2.5035765170059094, 0.33166819017568994).
size(p130_0, 2.35).
color(p130_0, blue).
orientation(p130_0, upright).
rotation(p130_0, 4.43).
piece(130, p130_1).
position(p130_1, 3.48, 4.82).
size(p130_1, 3.77).
color(p130_1, red).
orientation(p130_1, upright).
rotation(p130_1, 5.45).
piece(130, p130_2).
position(p130_2, 0.32, 7.99).
size(p130_2, 7.32).
color(p130_2, blue).
orientation(p130_2, lhs).
rotation(p130_2, 2.2).
piece(130, p130_3).
position(p130_3, 8.48, 2.59).
size(p130_3, 7.06).
color(p130_3, red).
orientation(p130_3, strange).
rotation(p130_3, 2.46).
piece(130, p130_4).
position(p130_4, 5.91, 5.91).
size(p130_4, 4.55).
color(p130_4, red).
orientation(p130_4, rhs).
rotation(p130_4, 0.27).
piece(131, p131_0).
position(p131_0, 8.77, 6.58).
size(p131_0, 1.66).
color(p131_0, blue).
orientation(p131_0, rhs).
rotation(p131_0, 3.4).
piece(131, p131_1).
position(p131_1, 0.4551721654003425, 1.0694561784337855).
size(p131_1, 6.03).
color(p131_1, green).
orientation(p131_1, rhs).
rotation(p131_1, 0.56).
piece(131, p131_2).
position(p131_2, 4.67, 9.79).
size(p131_2, 8.0).
color(p131_2, red).
orientation(p131_2, lhs).
rotation(p131_2, 6.13).
piece(131, p131_3).
position(p131_3, 2.4, 6.61).
size(p131_3, 9.29).
color(p131_3, green).
orientation(p131_3, strange).
rotation(p131_3, 0.87).
piece(131, p131_4).
position(p131_4, 1.73, 7.17).
size(p131_4, 8.62).
color(p131_4, green).
orientation(p131_4, strange).
rotation(p131_4, 2.21).
contact(p131_1, p131_3).
contact(p131_1, p131_4).
contact(p131_1, p131_3).
contact(p131_1, p131_4).
contact(p131_3, p131_1).
contact(p131_3, p131_1).
contact(p131_3, p131_4).
contact(p131_3, p131_4).
contact(p131_4, p131_1).
contact(p131_4, p131_3).
contact(p131_4, p131_1).
contact(p131_4, p131_3).
piece(132, p132_0).
position(p132_0, 4.56, 3.59).
size(p132_0, 3.25).
color(p132_0, blue).
orientation(p132_0, lhs).
rotation(p132_0, 5.64).
piece(132, p132_1).
position(p132_1, 0.38, 3.11).
size(p132_1, 7.276287925612694).
color(p132_1, blue).
orientation(p132_1, lhs).
rotation(p132_1, 5.48).
piece(132, p132_2).
position(p132_2, 6.14, 0.57).
size(p132_2, 2.44).
color(p132_2, blue).
orientation(p132_2, strange).
rotation(p132_2, 5.71).
piece(132, p132_3).
position(p132_3, 6.66, 1.47).
size(p132_3, 6.1).
color(p132_3, red).
orientation(p132_3, rhs).
rotation(p132_3, 4.81).
contact(p132_2, p132_3).
contact(p132_2, p132_3).
contact(p132_3, p132_2).
contact(p132_3, p132_2).
piece(133, p133_0).
position(p133_0, 6.68, 8.15).
size(p133_0, 0.46).
color(p133_0, blue).
orientation(p133_0, rhs).
rotation(p133_0, 0.47).
piece(133, p133_1).
position(p133_1, 4.58, 5.04).
size(p133_1, 6.266918466142855).
color(p133_1, blue).
orientation(p133_1, lhs).
rotation(p133_1, 0.17).
piece(133, p133_2).
position(p133_2, 0.2, 0.92).
size(p133_2, 8.48).
color(p133_2, blue).
orientation(p133_2, rhs).
rotation(p133_2, 1.58).
piece(133, p133_3).
position(p133_3, 7.68, 2.38).
size(p133_3, 0.83).
color(p133_3, green).
orientation(p133_3, rhs).
rotation(p133_3, 0.62).
piece(134, p134_0).
position(p134_0, 8.02, 5.66).
size(p134_0, 5.73).
color(p134_0, red).
orientation(p134_0, strange).
rotation(p134_0, 0.94).
piece(134, p134_1).
position(p134_1, 9.93, 8.72).
size(p134_1, 7.224385858549351).
color(p134_1, blue).
orientation(p134_1, upright).
rotation(p134_1, 5.62).
piece(134, p134_2).
position(p134_2, 4.46, 2.63).
size(p134_2, 5.68).
color(p134_2, blue).
orientation(p134_2, strange).
rotation(p134_2, 2.97).
piece(135, p135_0).
position(p135_0, 9.9, 9.72).
size(p135_0, 2.87).
color(p135_0, green).
orientation(p135_0, rhs).
rotation(p135_0, 1.93).
piece(135, p135_1).
position(p135_1, 1.6949663471138208, 3.2213547227192865).
size(p135_1, 9.84).
color(p135_1, red).
orientation(p135_1, rhs).
rotation(p135_1, 1.71).
piece(136, p136_0).
position(p136_0, 4.26, 1.08).
size(p136_0, 6.0).
color(p136_0, red).
orientation(p136_0, upright).
rotation(p136_0, 5.96).
piece(136, p136_1).
position(p136_1, 9.3, 3.35).
size(p136_1, 6.736615286093713).
color(p136_1, blue).
orientation(p136_1, upright).
rotation(p136_1, 5.57).
piece(136, p136_2).
position(p136_2, 6.53, 5.12).
size(p136_2, 7.73).
color(p136_2, green).
orientation(p136_2, upright).
rotation(p136_2, 3.44).
piece(137, p137_0).
position(p137_0, 4.07, 5.57).
size(p137_0, 7.85).
color(p137_0, green).
orientation(p137_0, lhs).
rotation(p137_0, 0.94).
piece(137, p137_1).
position(p137_1, 1.8, 6.7).
size(p137_1, 2.29).
color(p137_1, blue).
orientation(p137_1, lhs).
rotation(p137_1, 2.23).
piece(137, p137_2).
position(p137_2, 1.4123532523204172, 4.848307587000142).
size(p137_2, 0.22).
color(p137_2, red).
orientation(p137_2, upright).
rotation(p137_2, 4.15).
piece(137, p137_3).
position(p137_3, 3.55, 8.12).
size(p137_3, 3.31).
color(p137_3, blue).
orientation(p137_3, strange).
rotation(p137_3, 0.7).
contact(p137_0, p137_2).
contact(p137_0, p137_2).
contact(p137_2, p137_0).
contact(p137_2, p137_0).
piece(138, p138_0).
position(p138_0, 8.2, 5.84).
size(p138_0, 6.501212012411889).
color(p138_0, blue).
orientation(p138_0, lhs).
rotation(p138_0, 5.65).
piece(138, p138_1).
position(p138_1, 6.51, 8.29).
size(p138_1, 9.95).
color(p138_1, green).
orientation(p138_1, lhs).
rotation(p138_1, 2.83).
piece(139, p139_0).
position(p139_0, 2.6770578822134152, 0.9281401506423049).
size(p139_0, 6.97).
color(p139_0, red).
orientation(p139_0, lhs).
rotation(p139_0, 3.15).
piece(140, p140_0).
position(p140_0, 5.65, 9.65).
size(p140_0, 5.95).
color(p140_0, green).
orientation(p140_0, strange).
rotation(p140_0, 5.86).
piece(140, p140_1).
position(p140_1, 7.42, 9.09).
size(p140_1, 9.34).
color(p140_1, green).
orientation(p140_1, lhs).
rotation(p140_1, 2.82).
piece(140, p140_2).
position(p140_2, 2.731416895138863, 1.6162520975590495).
size(p140_2, 2.93).
color(p140_2, blue).
orientation(p140_2, rhs).
rotation(p140_2, 2.26).
piece(140, p140_3).
position(p140_3, 7.66, 1.99).
size(p140_3, 8.35).
color(p140_3, green).
orientation(p140_3, upright).
rotation(p140_3, 5.22).
contact(p140_2, p140_3).
contact(p140_2, p140_3).
contact(p140_3, p140_2).
contact(p140_3, p140_2).
piece(141, p141_0).
position(p141_0, 1.0082949372076948, 5.052528850290327).
size(p141_0, 7.17).
color(p141_0, red).
orientation(p141_0, rhs).
rotation(p141_0, 2.86).
piece(142, p142_0).
position(p142_0, 2.3921402453623064, 3.853002009854763).
size(p142_0, 4.67).
color(p142_0, blue).
orientation(p142_0, upright).
rotation(p142_0, 4.99).
piece(143, p143_0).
position(p143_0, 0.5255328157679374, 5.092647843605431).
size(p143_0, 8.8).
color(p143_0, blue).
orientation(p143_0, strange).
rotation(p143_0, 3.74).
piece(143, p143_1).
position(p143_1, 1.32, 5.57).
size(p143_1, 8.89).
color(p143_1, green).
orientation(p143_1, upright).
rotation(p143_1, 1.32).
piece(143, p143_2).
position(p143_2, 7.18, 6.89).
size(p143_2, 0.05).
color(p143_2, blue).
orientation(p143_2, upright).
rotation(p143_2, 3.7).
piece(144, p144_0).
position(p144_0, 8.7, 4.77).
size(p144_0, 9.34).
color(p144_0, red).
orientation(p144_0, lhs).
rotation(p144_0, 2.37).
piece(144, p144_1).
position(p144_1, 6.82, 9.82).
size(p144_1, 7.326649460018698).
color(p144_1, blue).
orientation(p144_1, lhs).
rotation(p144_1, 2.19).
piece(145, p145_0).
position(p145_0, 5.69, 0.89).
size(p145_0, 8.18).
color(p145_0, blue).
orientation(p145_0, upright).
rotation(p145_0, 1.86).
piece(145, p145_1).
position(p145_1, 9.51, 1.26).
size(p145_1, 9.89).
color(p145_1, red).
orientation(p145_1, strange).
rotation(p145_1, 2.86).
piece(145, p145_2).
position(p145_2, 7.84, 7.31).
size(p145_2, 1.99).
color(p145_2, green).
orientation(p145_2, rhs).
rotation(p145_2, 5.38).
piece(145, p145_3).
position(p145_3, 2.097079445471758, 3.378530899049078).
size(p145_3, 7.15).
color(p145_3, blue).
orientation(p145_3, strange).
rotation(p145_3, 1.21).
piece(145, p145_4).
position(p145_4, 3.55, 4.6).
size(p145_4, 6.0).
color(p145_4, red).
orientation(p145_4, rhs).
rotation(p145_4, 4.85).
piece(146, p146_0).
position(p146_0, 3.07, 6.53).
size(p146_0, 6.637397150142176).
color(p146_0, blue).
orientation(p146_0, strange).
rotation(p146_0, 4.91).
piece(147, p147_0).
position(p147_0, 6.14, 7.34).
size(p147_0, 2.31).
color(p147_0, green).
orientation(p147_0, strange).
rotation(p147_0, 1.01).
piece(147, p147_1).
position(p147_1, 0.36816299309664413, 2.311131799932754).
size(p147_1, 7.47).
color(p147_1, green).
orientation(p147_1, strange).
rotation(p147_1, 5.93).
piece(147, p147_2).
position(p147_2, 5.21, 5.59).
size(p147_2, 3.16).
color(p147_2, red).
orientation(p147_2, upright).
rotation(p147_2, 0.63).
piece(148, p148_0).
position(p148_0, 1.473538361618087, 1.641421798114662).
size(p148_0, 3.97).
color(p148_0, blue).
orientation(p148_0, upright).
rotation(p148_0, 1.38).
piece(148, p148_1).
position(p148_1, 3.42, 4.71).
size(p148_1, 2.67).
color(p148_1, red).
orientation(p148_1, strange).
rotation(p148_1, 5.98).
piece(148, p148_2).
position(p148_2, 6.22, 4.87).
size(p148_2, 8.1).
color(p148_2, red).
orientation(p148_2, rhs).
rotation(p148_2, 0.47).
piece(148, p148_3).
position(p148_3, 8.44, 4.88).
size(p148_3, 9.9).
color(p148_3, green).
orientation(p148_3, upright).
rotation(p148_3, 4.46).
piece(148, p148_4).
position(p148_4, 3.24, 6.77).
size(p148_4, 9.05).
color(p148_4, green).
orientation(p148_4, lhs).
rotation(p148_4, 6.17).
piece(149, p149_0).
position(p149_0, 2.213670639030451, 0.3434660087066159).
size(p149_0, 2.3).
color(p149_0, green).
orientation(p149_0, upright).
rotation(p149_0, 1.87).
piece(149, p149_1).
position(p149_1, 5.06, 8.94).
size(p149_1, 6.94).
color(p149_1, blue).
orientation(p149_1, upright).
rotation(p149_1, 0.51).
piece(150, p150_0).
position(p150_0, 2.2055910427993233, 3.7543044119951534).
size(p150_0, 3.87).
color(p150_0, red).
orientation(p150_0, upright).
rotation(p150_0, 3.81).
piece(150, p150_1).
position(p150_1, 2.08, 4.04).
size(p150_1, 2.83).
color(p150_1, green).
orientation(p150_1, rhs).
rotation(p150_1, 0.1).
piece(150, p150_2).
position(p150_2, 6.72, 9.24).
size(p150_2, 0.08).
color(p150_2, red).
orientation(p150_2, rhs).
rotation(p150_2, 5.55).
piece(150, p150_3).
position(p150_3, 3.9, 4.04).
size(p150_3, 9.69).
color(p150_3, blue).
orientation(p150_3, strange).
rotation(p150_3, 2.54).
piece(151, p151_0).
position(p151_0, 6.31, 6.48).
size(p151_0, 2.2).
color(p151_0, blue).
orientation(p151_0, upright).
rotation(p151_0, 5.38).
piece(151, p151_1).
position(p151_1, 1.6, 8.4).
size(p151_1, 9.46).
color(p151_1, green).
orientation(p151_1, rhs).
rotation(p151_1, 3.94).
piece(151, p151_2).
position(p151_2, 3.4, 9.67).
size(p151_2, 4.17).
color(p151_2, green).
orientation(p151_2, upright).
rotation(p151_2, 0.88).
piece(151, p151_3).
position(p151_3, 4.83, 3.42).
size(p151_3, 6.317740601914917).
color(p151_3, blue).
orientation(p151_3, rhs).
rotation(p151_3, 5.95).
piece(152, p152_0).
position(p152_0, 5.0, 8.78).
size(p152_0, 9.35).
color(p152_0, green).
orientation(p152_0, lhs).
rotation(p152_0, 2.45).
piece(152, p152_1).
position(p152_1, 2.05, 2.48).
size(p152_1, 2.55).
color(p152_1, green).
orientation(p152_1, lhs).
rotation(p152_1, 2.56).
piece(152, p152_2).
position(p152_2, 8.08, 9.22).
size(p152_2, 7.64).
color(p152_2, red).
orientation(p152_2, lhs).
rotation(p152_2, 2.61).
piece(152, p152_3).
position(p152_3, 0.32357897115717915, 3.83985615180533).
size(p152_3, 9.33).
color(p152_3, green).
orientation(p152_3, lhs).
rotation(p152_3, 0.99).
contact(p152_0, p152_3).
contact(p152_0, p152_3).
contact(p152_3, p152_0).
contact(p152_3, p152_0).
piece(153, p153_0).
position(p153_0, 1.3700438846046035, 5.445576496274804).
size(p153_0, 6.37).
color(p153_0, blue).
orientation(p153_0, lhs).
rotation(p153_0, 1.35).
piece(153, p153_1).
position(p153_1, 7.33, 0.4).
size(p153_1, 5.55).
color(p153_1, blue).
orientation(p153_1, rhs).
rotation(p153_1, 1.32).
piece(154, p154_0).
position(p154_0, 2.3, 8.17).
size(p154_0, 6.8251781833102125).
color(p154_0, blue).
orientation(p154_0, rhs).
rotation(p154_0, 0.64).
piece(155, p155_0).
position(p155_0, 8.55, 0.09).
size(p155_0, 6.5).
color(p155_0, blue).
orientation(p155_0, lhs).
rotation(p155_0, 1.55).
piece(155, p155_1).
position(p155_1, 5.25, 6.73).
size(p155_1, 2.44).
color(p155_1, green).
orientation(p155_1, strange).
rotation(p155_1, 5.46).
piece(155, p155_2).
position(p155_2, 0.46124766278446033, 3.410491343169878).
size(p155_2, 6.7).
color(p155_2, blue).
orientation(p155_2, rhs).
rotation(p155_2, 5.77).
piece(155, p155_3).
position(p155_3, 4.84, 3.24).
size(p155_3, 8.48).
color(p155_3, red).
orientation(p155_3, strange).
rotation(p155_3, 2.13).
piece(156, p156_0).
position(p156_0, 8.59, 8.02).
size(p156_0, 4.81).
color(p156_0, red).
orientation(p156_0, rhs).
rotation(p156_0, 1.46).
piece(156, p156_1).
position(p156_1, 4.6, 0.18).
size(p156_1, 0.69).
color(p156_1, red).
orientation(p156_1, rhs).
rotation(p156_1, 3.02).
piece(156, p156_2).
position(p156_2, 2.713870846851374, 2.4414591593654134).
size(p156_2, 7.91).
color(p156_2, red).
orientation(p156_2, lhs).
rotation(p156_2, 5.17).
piece(156, p156_3).
position(p156_3, 6.64, 4.77).
size(p156_3, 9.4).
color(p156_3, red).
orientation(p156_3, upright).
rotation(p156_3, 1.39).
piece(156, p156_4).
position(p156_4, 7.54, 3.99).
size(p156_4, 0.67).
color(p156_4, red).
orientation(p156_4, upright).
rotation(p156_4, 3.31).
contact(p156_3, p156_4).
contact(p156_3, p156_4).
contact(p156_4, p156_3).
contact(p156_4, p156_3).
piece(157, p157_0).
position(p157_0, 4.1, 0.26).
size(p157_0, 7.076813179188762).
color(p157_0, blue).
orientation(p157_0, rhs).
rotation(p157_0, 3.93).
piece(157, p157_1).
position(p157_1, 2.74, 7.35).
size(p157_1, 7.16).
color(p157_1, green).
orientation(p157_1, rhs).
rotation(p157_1, 2.28).
piece(157, p157_2).
position(p157_2, 9.09, 0.72).
size(p157_2, 4.02).
color(p157_2, red).
orientation(p157_2, strange).
rotation(p157_2, 2.77).
piece(157, p157_3).
position(p157_3, 1.47, 7.9).
size(p157_3, 8.41).
color(p157_3, blue).
orientation(p157_3, upright).
rotation(p157_3, 0.96).
piece(157, p157_4).
position(p157_4, 8.72, 3.21).
size(p157_4, 6.97).
color(p157_4, green).
orientation(p157_4, upright).
rotation(p157_4, 0.66).
contact(p157_1, p157_3).
contact(p157_1, p157_3).
contact(p157_3, p157_1).
contact(p157_3, p157_1).
piece(158, p158_0).
position(p158_0, 2.26, 0.28).
size(p158_0, 6.452399758754346).
color(p158_0, blue).
orientation(p158_0, lhs).
rotation(p158_0, 2.73).
piece(158, p158_1).
position(p158_1, 1.53, 1.9).
size(p158_1, 7.02).
color(p158_1, blue).
orientation(p158_1, lhs).
rotation(p158_1, 1.83).
piece(159, p159_0).
position(p159_0, 9.7, 8.51).
size(p159_0, 2.53).
color(p159_0, red).
orientation(p159_0, lhs).
rotation(p159_0, 0.05).
piece(159, p159_1).
position(p159_1, 8.24, 2.48).
size(p159_1, 5.43).
color(p159_1, green).
orientation(p159_1, rhs).
rotation(p159_1, 4.25).
piece(159, p159_2).
position(p159_2, 5.16, 2.27).
size(p159_2, 7.75).
color(p159_2, blue).
orientation(p159_2, lhs).
rotation(p159_2, 1.34).
piece(159, p159_3).
position(p159_3, 1.36, 0.03).
size(p159_3, 6.568665116714014).
color(p159_3, blue).
orientation(p159_3, rhs).
rotation(p159_3, 2.51).
piece(160, p160_0).
position(p160_0, 9.01, 4.61).
size(p160_0, 7.18).
color(p160_0, red).
orientation(p160_0, upright).
rotation(p160_0, 0.83).
piece(160, p160_1).
position(p160_1, 7.34, 9.35).
size(p160_1, 8.96).
color(p160_1, blue).
orientation(p160_1, upright).
rotation(p160_1, 1.4).
piece(160, p160_2).
position(p160_2, 9.92, 4.61).
size(p160_2, 8.93).
color(p160_2, green).
orientation(p160_2, upright).
rotation(p160_2, 0.65).
piece(160, p160_3).
position(p160_3, 1.2869089470369854, 3.7199633540732435).
size(p160_3, 8.68).
color(p160_3, blue).
orientation(p160_3, upright).
rotation(p160_3, 5.65).
piece(160, p160_4).
position(p160_4, 8.94, 3.46).
size(p160_4, 0.73).
color(p160_4, green).
orientation(p160_4, upright).
rotation(p160_4, 4.63).
contact(p160_0, p160_2).
contact(p160_0, p160_4).
contact(p160_0, p160_2).
contact(p160_0, p160_4).
contact(p160_2, p160_0).
contact(p160_2, p160_0).
contact(p160_2, p160_4).
contact(p160_2, p160_4).
contact(p160_4, p160_0).
contact(p160_4, p160_2).
contact(p160_4, p160_0).
contact(p160_4, p160_2).
piece(161, p161_0).
position(p161_0, 5.5, 5.25).
size(p161_0, 4.13).
color(p161_0, blue).
orientation(p161_0, lhs).
rotation(p161_0, 1.11).
piece(161, p161_1).
position(p161_1, 8.67, 7.85).
size(p161_1, 5.34).
color(p161_1, red).
orientation(p161_1, upright).
rotation(p161_1, 1.14).
piece(161, p161_2).
position(p161_2, 1.8475078601920216, 3.108632862460312).
size(p161_2, 6.27).
color(p161_2, green).
orientation(p161_2, upright).
rotation(p161_2, 2.4).
piece(161, p161_3).
position(p161_3, 9.87, 1.01).
size(p161_3, 0.91).
color(p161_3, red).
orientation(p161_3, upright).
rotation(p161_3, 2.53).
contact(p161_1, p161_2).
contact(p161_1, p161_2).
contact(p161_2, p161_1).
contact(p161_2, p161_1).
piece(162, p162_0).
position(p162_0, 3.14, 1.62).
size(p162_0, 1.51).
color(p162_0, green).
orientation(p162_0, upright).
rotation(p162_0, 6.2).
piece(162, p162_1).
position(p162_1, 2.625943249514971, 3.0478667277608835).
size(p162_1, 7.38).
color(p162_1, red).
orientation(p162_1, lhs).
rotation(p162_1, 3.38).
piece(163, p163_0).
position(p163_0, 2.34, 1.72).
size(p163_0, 6.900221341379749).
color(p163_0, blue).
orientation(p163_0, upright).
rotation(p163_0, 3.44).
piece(163, p163_1).
position(p163_1, 1.52, 9.72).
size(p163_1, 3.36).
color(p163_1, red).
orientation(p163_1, upright).
rotation(p163_1, 0.5).
piece(163, p163_2).
position(p163_2, 9.52, 5.56).
size(p163_2, 7.03).
color(p163_2, blue).
orientation(p163_2, lhs).
rotation(p163_2, 2.48).
piece(164, p164_0).
position(p164_0, 2.48, 6.32).
size(p164_0, 9.53).
color(p164_0, blue).
orientation(p164_0, lhs).
rotation(p164_0, 5.73).
piece(164, p164_1).
position(p164_1, 5.68, 2.97).
size(p164_1, 6.206782645993361).
color(p164_1, blue).
orientation(p164_1, lhs).
rotation(p164_1, 1.72).
piece(164, p164_2).
position(p164_2, 5.65, 3.21).
size(p164_2, 2.1).
color(p164_2, green).
orientation(p164_2, strange).
rotation(p164_2, 5.75).
piece(164, p164_3).
position(p164_3, 4.6, 0.78).
size(p164_3, 4.79).
color(p164_3, green).
orientation(p164_3, rhs).
rotation(p164_3, 5.36).
contact(p164_1, p164_2).
contact(p164_1, p164_2).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
piece(165, p165_0).
position(p165_0, 4.64, 0.52).
size(p165_0, 1.0).
color(p165_0, blue).
orientation(p165_0, lhs).
rotation(p165_0, 3.44).
piece(165, p165_1).
position(p165_1, 3.27, 7.26).
size(p165_1, 6.9).
color(p165_1, green).
orientation(p165_1, strange).
rotation(p165_1, 2.03).
piece(165, p165_2).
position(p165_2, 0.6392971755177558, 4.442797889779444).
size(p165_2, 8.74).
color(p165_2, green).
orientation(p165_2, upright).
rotation(p165_2, 1.05).
piece(165, p165_3).
position(p165_3, 7.07, 2.04).
size(p165_3, 7.34).
color(p165_3, green).
orientation(p165_3, strange).
rotation(p165_3, 0.38).
piece(166, p166_0).
position(p166_0, 0.89, 2.65).
size(p166_0, 6.04).
color(p166_0, blue).
orientation(p166_0, strange).
rotation(p166_0, 3.55).
piece(166, p166_1).
position(p166_1, 2.0463118672351306, 5.030072756199602).
size(p166_1, 2.96).
color(p166_1, blue).
orientation(p166_1, strange).
rotation(p166_1, 2.51).
contact(p166_0, p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
piece(167, p167_0).
position(p167_0, 1.23, 7.86).
size(p167_0, 8.67).
color(p167_0, red).
orientation(p167_0, strange).
rotation(p167_0, 4.87).
piece(167, p167_1).
position(p167_1, 3.64, 3.95).
size(p167_1, 6.303801419992264).
color(p167_1, blue).
orientation(p167_1, lhs).
rotation(p167_1, 0.2).
piece(167, p167_2).
position(p167_2, 2.39, 3.06).
size(p167_2, 5.5).
color(p167_2, red).
orientation(p167_2, strange).
rotation(p167_2, 3.46).
contact(p167_1, p167_2).
contact(p167_1, p167_2).
contact(p167_2, p167_1).
contact(p167_2, p167_1).
piece(168, p168_0).
position(p168_0, 7.15, 4.97).
size(p168_0, 2.26).
color(p168_0, red).
orientation(p168_0, strange).
rotation(p168_0, 1.74).
piece(168, p168_1).
position(p168_1, 2.5188322069563682, 0.017516054142040084).
size(p168_1, 2.84).
color(p168_1, blue).
orientation(p168_1, lhs).
rotation(p168_1, 4.5).
piece(169, p169_0).
position(p169_0, 6.4, 8.63).
size(p169_0, 6.301834849204146).
color(p169_0, blue).
orientation(p169_0, rhs).
rotation(p169_0, 4.99).
piece(170, p170_0).
position(p170_0, 7.88, 1.44).
size(p170_0, 3.56).
color(p170_0, red).
orientation(p170_0, lhs).
rotation(p170_0, 4.89).
piece(170, p170_1).
position(p170_1, 3.5, 7.23).
size(p170_1, 4.28).
color(p170_1, green).
orientation(p170_1, upright).
rotation(p170_1, 4.27).
piece(170, p170_2).
position(p170_2, 3.36, 3.48).
size(p170_2, 0.17).
color(p170_2, green).
orientation(p170_2, upright).
rotation(p170_2, 5.29).
piece(170, p170_3).
position(p170_3, 5.36, 6.67).
size(p170_3, 3.73).
color(p170_3, red).
orientation(p170_3, rhs).
rotation(p170_3, 1.99).
piece(170, p170_4).
position(p170_4, 0.006707066298115455, 5.500738407981549).
size(p170_4, 8.32).
color(p170_4, green).
orientation(p170_4, lhs).
rotation(p170_4, 5.7).
piece(171, p171_0).
position(p171_0, 3.43, 3.57).
size(p171_0, 6.81535057266366).
color(p171_0, blue).
orientation(p171_0, upright).
rotation(p171_0, 0.31).
piece(172, p172_0).
position(p172_0, 0.16804963692131217, 0.3770943963985299).
size(p172_0, 7.21).
color(p172_0, red).
orientation(p172_0, rhs).
rotation(p172_0, 3.43).
piece(173, p173_0).
position(p173_0, 6.63, 2.35).
size(p173_0, 4.43).
color(p173_0, green).
orientation(p173_0, rhs).
rotation(p173_0, 6.09).
piece(173, p173_1).
position(p173_1, 1.409830915803389, 4.636802026951447).
size(p173_1, 8.01).
color(p173_1, green).
orientation(p173_1, lhs).
rotation(p173_1, 2.78).
piece(173, p173_2).
position(p173_2, 2.51, 4.67).
size(p173_2, 7.0).
color(p173_2, red).
orientation(p173_2, rhs).
rotation(p173_2, 2.86).
contact(p173_0, p173_1).
contact(p173_0, p173_1).
contact(p173_1, p173_0).
contact(p173_1, p173_0).
piece(174, p174_0).
position(p174_0, 2.98, 9.37).
size(p174_0, 6.77).
color(p174_0, green).
orientation(p174_0, strange).
rotation(p174_0, 5.72).
piece(174, p174_1).
position(p174_1, 6.36, 4.62).
size(p174_1, 2.26).
color(p174_1, red).
orientation(p174_1, upright).
rotation(p174_1, 4.81).
piece(174, p174_2).
position(p174_2, 7.23, 8.88).
size(p174_2, 3.13).
color(p174_2, red).
orientation(p174_2, lhs).
rotation(p174_2, 3.04).
piece(174, p174_3).
position(p174_3, 6.99, 6.66).
size(p174_3, 7.33).
color(p174_3, red).
orientation(p174_3, rhs).
rotation(p174_3, 4.7).
piece(174, p174_4).
position(p174_4, 0.72, 3.72).
size(p174_4, 7.070883712881988).
color(p174_4, blue).
orientation(p174_4, upright).
rotation(p174_4, 4.47).
piece(175, p175_0).
position(p175_0, 1.94, 7.52).
size(p175_0, 2.01).
color(p175_0, blue).
orientation(p175_0, strange).
rotation(p175_0, 2.31).
piece(175, p175_1).
position(p175_1, 0.37787256339852027, 3.9419703044118912).
size(p175_1, 8.74).
color(p175_1, green).
orientation(p175_1, rhs).
rotation(p175_1, 0.13).
piece(175, p175_2).
position(p175_2, 0.18, 2.8).
size(p175_2, 6.7).
color(p175_2, green).
orientation(p175_2, strange).
rotation(p175_2, 1.68).
piece(175, p175_3).
position(p175_3, 0.51, 5.07).
size(p175_3, 4.95).
color(p175_3, blue).
orientation(p175_3, rhs).
rotation(p175_3, 5.4).
piece(176, p176_0).
position(p176_0, 4.17, 0.45).
size(p176_0, 2.4).
color(p176_0, green).
orientation(p176_0, lhs).
rotation(p176_0, 2.31).
piece(176, p176_1).
position(p176_1, 4.5, 3.52).
size(p176_1, 7.525109657696413).
color(p176_1, blue).
orientation(p176_1, lhs).
rotation(p176_1, 5.94).
piece(176, p176_2).
position(p176_2, 2.3, 0.02).
size(p176_2, 7.41).
color(p176_2, red).
orientation(p176_2, lhs).
rotation(p176_2, 1.03).
piece(176, p176_3).
position(p176_3, 2.87, 2.87).
size(p176_3, 0.19).
color(p176_3, red).
orientation(p176_3, lhs).
rotation(p176_3, 0.11).
piece(177, p177_0).
position(p177_0, 9.48, 5.63).
size(p177_0, 6.507168472981065).
color(p177_0, blue).
orientation(p177_0, lhs).
rotation(p177_0, 0.0).
piece(178, p178_0).
position(p178_0, 0.98, 1.07).
size(p178_0, 7.096584979132285).
color(p178_0, blue).
orientation(p178_0, upright).
rotation(p178_0, 5.3).
piece(178, p178_1).
position(p178_1, 8.6, 4.85).
size(p178_1, 4.33).
color(p178_1, red).
orientation(p178_1, upright).
rotation(p178_1, 5.48).
piece(178, p178_2).
position(p178_2, 9.33, 1.5).
size(p178_2, 5.37).
color(p178_2, green).
orientation(p178_2, upright).
rotation(p178_2, 3.3).
piece(178, p178_3).
position(p178_3, 1.35, 7.58).
size(p178_3, 5.53).
color(p178_3, red).
orientation(p178_3, upright).
rotation(p178_3, 1.7).
piece(179, p179_0).
position(p179_0, 2.3867722361866317, 3.8447902696522394).
size(p179_0, 10.0).
color(p179_0, green).
orientation(p179_0, lhs).
rotation(p179_0, 4.04).
piece(179, p179_1).
position(p179_1, 6.25, 3.87).
size(p179_1, 3.4).
color(p179_1, red).
orientation(p179_1, lhs).
rotation(p179_1, 6.08).
piece(179, p179_2).
position(p179_2, 3.91, 4.19).
size(p179_2, 9.59).
color(p179_2, red).
orientation(p179_2, strange).
rotation(p179_2, 5.18).
piece(180, p180_0).
position(p180_0, 1.11, 6.72).
size(p180_0, 3.18).
color(p180_0, blue).
orientation(p180_0, strange).
rotation(p180_0, 3.69).
piece(180, p180_1).
position(p180_1, 0.22, 5.42).
size(p180_1, 2.0).
color(p180_1, green).
orientation(p180_1, strange).
rotation(p180_1, 4.73).
piece(180, p180_2).
position(p180_2, 7.04, 9.11).
size(p180_2, 5.41).
color(p180_2, blue).
orientation(p180_2, lhs).
rotation(p180_2, 1.21).
piece(180, p180_3).
position(p180_3, 7.37, 3.18).
size(p180_3, 8.44).
color(p180_3, blue).
orientation(p180_3, rhs).
rotation(p180_3, 3.52).
piece(180, p180_4).
position(p180_4, 1.0130075246470411, 1.7588202579390888).
size(p180_4, 7.95).
color(p180_4, red).
orientation(p180_4, rhs).
rotation(p180_4, 4.85).
contact(p180_0, p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
contact(p180_2, p180_4).
contact(p180_2, p180_4).
contact(p180_4, p180_2).
contact(p180_4, p180_2).
piece(181, p181_0).
position(p181_0, 8.78, 3.45).
size(p181_0, 4.37).
color(p181_0, green).
orientation(p181_0, strange).
rotation(p181_0, 2.51).
piece(181, p181_1).
position(p181_1, 3.86, 7.02).
size(p181_1, 6.425206535129732).
color(p181_1, blue).
orientation(p181_1, strange).
rotation(p181_1, 4.62).
piece(181, p181_2).
position(p181_2, 3.13, 6.8).
size(p181_2, 8.13).
color(p181_2, red).
orientation(p181_2, upright).
rotation(p181_2, 1.27).
piece(181, p181_3).
position(p181_3, 0.68, 1.31).
size(p181_3, 8.24).
color(p181_3, blue).
orientation(p181_3, lhs).
rotation(p181_3, 4.68).
contact(p181_1, p181_2).
contact(p181_1, p181_2).
contact(p181_2, p181_1).
contact(p181_2, p181_1).
piece(182, p182_0).
position(p182_0, 0.59, 3.96).
size(p182_0, 6.887805886101571).
color(p182_0, blue).
orientation(p182_0, strange).
rotation(p182_0, 5.52).
piece(182, p182_1).
position(p182_1, 3.37, 4.14).
size(p182_1, 8.92).
color(p182_1, blue).
orientation(p182_1, strange).
rotation(p182_1, 0.13).
piece(183, p183_0).
position(p183_0, 1.33, 4.83).
size(p183_0, 8.93).
color(p183_0, red).
orientation(p183_0, strange).
rotation(p183_0, 1.08).
piece(183, p183_1).
position(p183_1, 6.97, 0.45).
size(p183_1, 4.4).
color(p183_1, red).
orientation(p183_1, rhs).
rotation(p183_1, 5.26).
piece(183, p183_2).
position(p183_2, 3.92, 1.58).
size(p183_2, 4.19).
color(p183_2, green).
orientation(p183_2, rhs).
rotation(p183_2, 5.82).
piece(183, p183_3).
position(p183_3, 2.9, 8.01).
size(p183_3, 1.99).
color(p183_3, blue).
orientation(p183_3, rhs).
rotation(p183_3, 3.92).
piece(183, p183_4).
position(p183_4, 6.91, 5.55).
size(p183_4, 7.248147313662267).
color(p183_4, blue).
orientation(p183_4, upright).
rotation(p183_4, 5.46).
piece(184, p184_0).
position(p184_0, 8.48, 2.09).
size(p184_0, 6.985853020038233).
color(p184_0, blue).
orientation(p184_0, rhs).
rotation(p184_0, 2.88).
piece(184, p184_1).
position(p184_1, 8.57, 3.01).
size(p184_1, 2.58).
color(p184_1, blue).
orientation(p184_1, rhs).
rotation(p184_1, 3.68).
piece(184, p184_2).
position(p184_2, 0.54, 2.74).
size(p184_2, 7.61).
color(p184_2, blue).
orientation(p184_2, upright).
rotation(p184_2, 4.58).
contact(p184_0, p184_1).
contact(p184_0, p184_1).
contact(p184_1, p184_0).
contact(p184_1, p184_0).
piece(185, p185_0).
position(p185_0, 6.94, 0.84).
size(p185_0, 0.29).
color(p185_0, red).
orientation(p185_0, upright).
rotation(p185_0, 0.76).
piece(185, p185_1).
position(p185_1, 4.37, 9.54).
size(p185_1, 6.7010868072770196).
color(p185_1, blue).
orientation(p185_1, strange).
rotation(p185_1, 3.91).
piece(186, p186_0).
position(p186_0, 4.74, 7.2).
size(p186_0, 6.387472601168879).
color(p186_0, blue).
orientation(p186_0, rhs).
rotation(p186_0, 2.32).
piece(186, p186_1).
position(p186_1, 1.99, 8.71).
size(p186_1, 4.56).
color(p186_1, blue).
orientation(p186_1, upright).
rotation(p186_1, 3.84).
piece(186, p186_2).
position(p186_2, 0.34, 3.89).
size(p186_2, 9.74).
color(p186_2, blue).
orientation(p186_2, strange).
rotation(p186_2, 0.25).
piece(187, p187_0).
position(p187_0, 8.92, 1.25).
size(p187_0, 6.238854293864419).
color(p187_0, blue).
orientation(p187_0, upright).
rotation(p187_0, 6.25).
piece(188, p188_0).
position(p188_0, 1.331459799657433, 2.947372926541898).
size(p188_0, 7.74).
color(p188_0, blue).
orientation(p188_0, lhs).
rotation(p188_0, 5.64).
piece(188, p188_1).
position(p188_1, 1.26, 5.21).
size(p188_1, 2.04).
color(p188_1, blue).
orientation(p188_1, upright).
rotation(p188_1, 3.48).
piece(188, p188_2).
position(p188_2, 1.19, 6.42).
size(p188_2, 9.08).
color(p188_2, red).
orientation(p188_2, strange).
rotation(p188_2, 5.59).
piece(188, p188_3).
position(p188_3, 1.53, 4.09).
size(p188_3, 2.15).
color(p188_3, red).
orientation(p188_3, lhs).
rotation(p188_3, 4.32).
contact(p188_1, p188_2).
contact(p188_1, p188_3).
contact(p188_1, p188_2).
contact(p188_1, p188_3).
contact(p188_2, p188_1).
contact(p188_2, p188_1).
contact(p188_3, p188_1).
contact(p188_3, p188_1).
piece(189, p189_0).
position(p189_0, 0.9518391549627736, 2.509521481423699).
size(p189_0, 6.47).
color(p189_0, blue).
orientation(p189_0, rhs).
rotation(p189_0, 4.19).
piece(189, p189_1).
position(p189_1, 2.88, 6.49).
size(p189_1, 8.54).
color(p189_1, green).
orientation(p189_1, rhs).
rotation(p189_1, 2.13).
piece(190, p190_0).
position(p190_0, 9.36, 7.85).
size(p190_0, 0.91).
color(p190_0, blue).
orientation(p190_0, rhs).
rotation(p190_0, 6.27).
piece(190, p190_1).
position(p190_1, 2.289708580157228, 2.114500101158262).
size(p190_1, 7.81).
color(p190_1, red).
orientation(p190_1, rhs).
rotation(p190_1, 2.84).
piece(190, p190_2).
position(p190_2, 6.05, 5.96).
size(p190_2, 6.84).
color(p190_2, green).
orientation(p190_2, strange).
rotation(p190_2, 3.99).
piece(190, p190_3).
position(p190_3, 4.63, 0.28).
size(p190_3, 4.01).
color(p190_3, green).
orientation(p190_3, rhs).
rotation(p190_3, 0.67).
piece(190, p190_4).
position(p190_4, 1.58, 8.67).
size(p190_4, 9.46).
color(p190_4, red).
orientation(p190_4, strange).
rotation(p190_4, 1.09).
piece(191, p191_0).
position(p191_0, 1.08, 4.88).
size(p191_0, 7.48).
color(p191_0, green).
orientation(p191_0, strange).
rotation(p191_0, 4.28).
piece(191, p191_1).
position(p191_1, 3.84, 9.99).
size(p191_1, 5.69).
color(p191_1, red).
orientation(p191_1, strange).
rotation(p191_1, 3.35).
piece(191, p191_2).
position(p191_2, 0.10014279320694908, 3.483857184707678).
size(p191_2, 4.98).
color(p191_2, blue).
orientation(p191_2, rhs).
rotation(p191_2, 0.97).
piece(192, p192_0).
position(p192_0, 7.67, 3.35).
size(p192_0, 7.4608861828603805).
color(p192_0, blue).
orientation(p192_0, strange).
rotation(p192_0, 3.38).
piece(192, p192_1).
position(p192_1, 8.99, 6.39).
size(p192_1, 3.0).
color(p192_1, blue).
orientation(p192_1, upright).
rotation(p192_1, 2.02).
piece(193, p193_0).
position(p193_0, 2.85, 6.66).
size(p193_0, 1.1).
color(p193_0, blue).
orientation(p193_0, rhs).
rotation(p193_0, 4.52).
piece(193, p193_1).
position(p193_1, 2.58, 2.29).
size(p193_1, 1.77).
color(p193_1, red).
orientation(p193_1, lhs).
rotation(p193_1, 4.15).
piece(193, p193_2).
position(p193_2, 1.8014570197508424, 5.248107853771002).
size(p193_2, 3.79).
color(p193_2, blue).
orientation(p193_2, rhs).
rotation(p193_2, 0.9).
piece(194, p194_0).
position(p194_0, 2.837745258518556, 2.103795197452049).
size(p194_0, 9.58).
color(p194_0, green).
orientation(p194_0, rhs).
rotation(p194_0, 0.12).
piece(194, p194_1).
position(p194_1, 1.91, 1.14).
size(p194_1, 5.02).
color(p194_1, blue).
orientation(p194_1, upright).
rotation(p194_1, 2.87).
piece(195, p195_0).
position(p195_0, 7.75, 5.44).
size(p195_0, 0.56).
color(p195_0, blue).
orientation(p195_0, upright).
rotation(p195_0, 0.83).
piece(195, p195_1).
position(p195_1, 2.07, 7.26).
size(p195_1, 1.16).
color(p195_1, blue).
orientation(p195_1, rhs).
rotation(p195_1, 4.46).
piece(195, p195_2).
position(p195_2, 4.9, 9.98).
size(p195_2, 3.69).
color(p195_2, green).
orientation(p195_2, lhs).
rotation(p195_2, 0.5).
piece(195, p195_3).
position(p195_3, 1.22, 8.21).
size(p195_3, 6.06).
color(p195_3, red).
orientation(p195_3, lhs).
rotation(p195_3, 2.28).
piece(195, p195_4).
position(p195_4, 2.024981042159397, 1.5490023403307254).
size(p195_4, 6.34).
color(p195_4, blue).
orientation(p195_4, rhs).
rotation(p195_4, 6.03).
contact(p195_1, p195_3).
contact(p195_1, p195_3).
contact(p195_3, p195_1).
contact(p195_3, p195_1).
piece(196, p196_0).
position(p196_0, 1.4329477555619454, 2.333977533602405).
size(p196_0, 6.21).
color(p196_0, green).
orientation(p196_0, lhs).
rotation(p196_0, 0.59).
piece(196, p196_1).
position(p196_1, 5.3, 5.82).
size(p196_1, 1.88).
color(p196_1, green).
orientation(p196_1, rhs).
rotation(p196_1, 3.85).
piece(196, p196_2).
position(p196_2, 7.53, 4.23).
size(p196_2, 0.3).
color(p196_2, green).
orientation(p196_2, strange).
rotation(p196_2, 1.89).
piece(196, p196_3).
position(p196_3, 3.31, 0.07).
size(p196_3, 9.27).
color(p196_3, green).
orientation(p196_3, rhs).
rotation(p196_3, 1.91).
piece(197, p197_0).
position(p197_0, 8.24, 4.12).
size(p197_0, 6.258306085267727).
color(p197_0, blue).
orientation(p197_0, upright).
rotation(p197_0, 0.8).
piece(198, p198_0).
position(p198_0, 8.65, 7.42).
size(p198_0, 8.38).
color(p198_0, blue).
orientation(p198_0, upright).
rotation(p198_0, 1.68).
piece(198, p198_1).
position(p198_1, 5.04, 5.55).
size(p198_1, 7.77).
color(p198_1, green).
orientation(p198_1, rhs).
rotation(p198_1, 0.72).
piece(198, p198_2).
position(p198_2, 5.89, 2.21).
size(p198_2, 6.9173021763806375).
color(p198_2, blue).
orientation(p198_2, rhs).
rotation(p198_2, 2.27).
piece(198, p198_3).
position(p198_3, 4.72, 9.67).
size(p198_3, 9.71).
color(p198_3, blue).
orientation(p198_3, strange).
rotation(p198_3, 1.18).
piece(198, p198_4).
position(p198_4, 5.61, 7.09).
size(p198_4, 0.32).
color(p198_4, red).
orientation(p198_4, upright).
rotation(p198_4, 4.07).
contact(p198_1, p198_4).
contact(p198_1, p198_4).
contact(p198_4, p198_1).
contact(p198_4, p198_1).
piece(199, p199_0).
position(p199_0, 2.95, 4.52).
size(p199_0, 7.231834050024581).
color(p199_0, blue).
orientation(p199_0, lhs).
rotation(p199_0, 4.37).
piece(200, p200_0).
position(p200_0, 3.38, 4.13).
size(p200_0, 6.13).
color(p200_0, blue).
orientation(p200_0, lhs).
rotation(p200_0, 3.19).
piece(200, p200_1).
position(p200_1, 2.52, 7.64).
size(p200_1, 7.02).
color(p200_1, green).
orientation(p200_1, upright).
rotation(p200_1, 0.99).
piece(200, p200_2).
position(p200_2, 6.57, 7.98).
size(p200_2, 9.66).
color(p200_2, blue).
orientation(p200_2, strange).
rotation(p200_2, 1.11).
piece(200, p200_3).
position(p200_3, 2.3974647602711596, 2.6503354818875384).
size(p200_3, 4.18).
color(p200_3, green).
orientation(p200_3, upright).
rotation(p200_3, 4.24).
piece(200, p200_4).
position(p200_4, 0.05, 9.48).
size(p200_4, 6.11).
color(p200_4, green).
orientation(p200_4, rhs).
rotation(p200_4, 6.13).
piece(201, p201_0).
position(p201_0, 0.8768815921150693, 4.822481216364848).
size(p201_0, 4.29).
color(p201_0, green).
orientation(p201_0, upright).
rotation(p201_0, 4.99).
piece(201, p201_1).
position(p201_1, 0.55, 1.66).
size(p201_1, 1.35).
color(p201_1, red).
orientation(p201_1, upright).
rotation(p201_1, 1.87).
piece(202, p202_0).
position(p202_0, 3.97, 3.59).
size(p202_0, 3.45).
color(p202_0, green).
orientation(p202_0, rhs).
rotation(p202_0, 4.32).
piece(202, p202_1).
position(p202_1, 2.800020244046885, 0.8495662290041227).
size(p202_1, 0.61).
color(p202_1, red).
orientation(p202_1, upright).
rotation(p202_1, 0.69).
piece(203, p203_0).
position(p203_0, 0.7252581120527684, 3.673910838354003).
size(p203_0, 1.02).
color(p203_0, red).
orientation(p203_0, rhs).
rotation(p203_0, 4.41).
piece(204, p204_0).
position(p204_0, 6.38, 0.43).
size(p204_0, 0.68).
color(p204_0, green).
orientation(p204_0, strange).
rotation(p204_0, 0.7).
piece(204, p204_1).
position(p204_1, 8.0, 3.32).
size(p204_1, 1.08).
color(p204_1, green).
orientation(p204_1, rhs).
rotation(p204_1, 3.23).
piece(204, p204_2).
position(p204_2, 0.646938386096667, 2.076051173210661).
size(p204_2, 3.05).
color(p204_2, red).
orientation(p204_2, upright).
rotation(p204_2, 4.82).
piece(205, p205_0).
position(p205_0, 2.2, 0.15).
size(p205_0, 4.68).
color(p205_0, blue).
orientation(p205_0, lhs).
rotation(p205_0, 3.08).
piece(205, p205_1).
position(p205_1, 3.77, 0.98).
size(p205_1, 2.77).
color(p205_1, green).
orientation(p205_1, rhs).
rotation(p205_1, 3.09).
piece(205, p205_2).
position(p205_2, 2.49, 7.69).
size(p205_2, 6.7707007488307775).
color(p205_2, blue).
orientation(p205_2, strange).
rotation(p205_2, 3.17).
piece(205, p205_3).
position(p205_3, 3.69, 2.94).
size(p205_3, 5.56).
color(p205_3, blue).
orientation(p205_3, rhs).
rotation(p205_3, 5.21).
piece(205, p205_4).
position(p205_4, 9.73, 0.91).
size(p205_4, 9.21).
color(p205_4, red).
orientation(p205_4, strange).
rotation(p205_4, 3.79).
piece(206, p206_0).
position(p206_0, 3.82, 4.04).
size(p206_0, 5.08).
color(p206_0, blue).
orientation(p206_0, strange).
rotation(p206_0, 0.73).
piece(206, p206_1).
position(p206_1, 1.73, 6.82).
size(p206_1, 6.99).
color(p206_1, green).
orientation(p206_1, rhs).
rotation(p206_1, 0.31).
piece(206, p206_2).
position(p206_2, 4.39, 4.29).
size(p206_2, 5.0).
color(p206_2, green).
orientation(p206_2, rhs).
rotation(p206_2, 4.26).
piece(206, p206_3).
position(p206_3, 4.49, 2.48).
size(p206_3, 6.335571396783327).
color(p206_3, blue).
orientation(p206_3, upright).
rotation(p206_3, 3.94).
piece(206, p206_4).
position(p206_4, 8.37, 6.84).
size(p206_4, 1.1).
color(p206_4, blue).
orientation(p206_4, rhs).
rotation(p206_4, 3.96).
contact(p206_0, p206_2).
contact(p206_0, p206_3).
contact(p206_0, p206_2).
contact(p206_0, p206_3).
contact(p206_2, p206_0).
contact(p206_2, p206_0).
contact(p206_3, p206_0).
contact(p206_3, p206_0).
piece(207, p207_0).
position(p207_0, 0.9169844900025902, 2.95615195040124).
size(p207_0, 4.29).
color(p207_0, blue).
orientation(p207_0, lhs).
rotation(p207_0, 3.21).
piece(207, p207_1).
position(p207_1, 7.55, 0.39).
size(p207_1, 9.95).
color(p207_1, green).
orientation(p207_1, rhs).
rotation(p207_1, 3.38).
piece(207, p207_2).
position(p207_2, 5.87, 2.48).
size(p207_2, 2.36).
color(p207_2, blue).
orientation(p207_2, lhs).
rotation(p207_2, 5.06).
piece(208, p208_0).
position(p208_0, 1.71, 8.16).
size(p208_0, 7.122675409285868).
color(p208_0, blue).
orientation(p208_0, rhs).
rotation(p208_0, 1.86).
piece(208, p208_1).
position(p208_1, 4.82, 4.21).
size(p208_1, 0.26).
color(p208_1, red).
orientation(p208_1, lhs).
rotation(p208_1, 5.97).
piece(208, p208_2).
position(p208_2, 0.35, 3.42).
size(p208_2, 7.01).
color(p208_2, red).
orientation(p208_2, upright).
rotation(p208_2, 6.18).
piece(209, p209_0).
position(p209_0, 6.68, 7.14).
size(p209_0, 1.65).
color(p209_0, blue).
orientation(p209_0, lhs).
rotation(p209_0, 1.33).
piece(209, p209_1).
position(p209_1, 1.92, 9.1).
size(p209_1, 6.257330990432449).
color(p209_1, blue).
orientation(p209_1, rhs).
rotation(p209_1, 0.27).
piece(209, p209_2).
position(p209_2, 0.49, 8.46).
size(p209_2, 6.07).
color(p209_2, green).
orientation(p209_2, rhs).
rotation(p209_2, 6.17).
contact(p209_1, p209_2).
contact(p209_1, p209_2).
contact(p209_2, p209_1).
contact(p209_2, p209_1).
piece(210, p210_0).
position(p210_0, 5.91, 0.99).
size(p210_0, 3.15).
color(p210_0, blue).
orientation(p210_0, lhs).
rotation(p210_0, 1.06).
piece(210, p210_1).
position(p210_1, 3.47, 1.14).
size(p210_1, 8.33).
color(p210_1, green).
orientation(p210_1, lhs).
rotation(p210_1, 5.16).
piece(210, p210_2).
position(p210_2, 8.98, 3.89).
size(p210_2, 2.94).
color(p210_2, green).
orientation(p210_2, lhs).
rotation(p210_2, 0.57).
piece(210, p210_3).
position(p210_3, 2.92, 9.33).
size(p210_3, 9.48).
color(p210_3, red).
orientation(p210_3, lhs).
rotation(p210_3, 5.22).
piece(210, p210_4).
position(p210_4, 0.79, 2.85).
size(p210_4, 6.819721445905679).
color(p210_4, blue).
orientation(p210_4, upright).
rotation(p210_4, 4.78).
piece(211, p211_0).
position(p211_0, 2.844565551865862, 2.384628103506561).
size(p211_0, 1.12).
color(p211_0, blue).
orientation(p211_0, lhs).
rotation(p211_0, 3.51).
piece(211, p211_1).
position(p211_1, 4.31, 5.77).
size(p211_1, 7.08).
color(p211_1, red).
orientation(p211_1, lhs).
rotation(p211_1, 4.81).
piece(211, p211_2).
position(p211_2, 4.15, 4.84).
size(p211_2, 2.13).
color(p211_2, green).
orientation(p211_2, rhs).
rotation(p211_2, 2.6).
contact(p211_1, p211_2).
contact(p211_1, p211_2).
contact(p211_2, p211_1).
contact(p211_2, p211_1).
piece(212, p212_0).
position(p212_0, 0.62, 9.09).
size(p212_0, 9.78).
color(p212_0, green).
orientation(p212_0, upright).
rotation(p212_0, 3.18).
piece(212, p212_1).
position(p212_1, 1.6, 8.96).
size(p212_1, 6.216271842116809).
color(p212_1, blue).
orientation(p212_1, lhs).
rotation(p212_1, 2.57).
contact(p212_0, p212_1).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
contact(p212_1, p212_0).
piece(213, p213_0).
position(p213_0, 6.63, 7.54).
size(p213_0, 7.420471463222263).
color(p213_0, blue).
orientation(p213_0, strange).
rotation(p213_0, 3.69).
piece(214, p214_0).
position(p214_0, 8.9, 2.76).
size(p214_0, 4.21).
color(p214_0, blue).
orientation(p214_0, rhs).
rotation(p214_0, 4.78).
piece(214, p214_1).
position(p214_1, 5.93, 9.94).
size(p214_1, 6.342209453829133).
color(p214_1, blue).
orientation(p214_1, rhs).
rotation(p214_1, 1.83).
piece(214, p214_2).
position(p214_2, 7.97, 7.28).
size(p214_2, 9.23).
color(p214_2, red).
orientation(p214_2, rhs).
rotation(p214_2, 1.4).
piece(214, p214_3).
position(p214_3, 5.66, 5.63).
size(p214_3, 7.39).
color(p214_3, blue).
orientation(p214_3, rhs).
rotation(p214_3, 6.06).
piece(215, p215_0).
position(p215_0, 2.184958333621155, 2.014205620325687).
size(p215_0, 3.21).
color(p215_0, green).
orientation(p215_0, upright).
rotation(p215_0, 3.88).
piece(215, p215_1).
position(p215_1, 0.41, 5.94).
size(p215_1, 4.21).
color(p215_1, red).
orientation(p215_1, strange).
rotation(p215_1, 1.62).
piece(215, p215_2).
position(p215_2, 0.68, 6.03).
size(p215_2, 1.84).
color(p215_2, red).
orientation(p215_2, rhs).
rotation(p215_2, 6.01).
piece(215, p215_3).
position(p215_3, 3.56, 1.82).
size(p215_3, 3.38).
color(p215_3, green).
orientation(p215_3, upright).
rotation(p215_3, 0.43).
contact(p215_1, p215_2).
contact(p215_1, p215_2).
contact(p215_2, p215_1).
contact(p215_2, p215_1).
piece(216, p216_0).
position(p216_0, 8.79, 1.14).
size(p216_0, 7.77).
color(p216_0, red).
orientation(p216_0, lhs).
rotation(p216_0, 0.07).
piece(216, p216_1).
position(p216_1, 5.95, 6.29).
size(p216_1, 6.94665823290323).
color(p216_1, blue).
orientation(p216_1, upright).
rotation(p216_1, 2.95).
piece(216, p216_2).
position(p216_2, 5.43, 3.78).
size(p216_2, 7.07).
color(p216_2, red).
orientation(p216_2, lhs).
rotation(p216_2, 1.46).
piece(216, p216_3).
position(p216_3, 3.58, 7.32).
size(p216_3, 0.97).
color(p216_3, red).
orientation(p216_3, lhs).
rotation(p216_3, 6.25).
piece(216, p216_4).
position(p216_4, 0.74, 8.06).
size(p216_4, 7.64).
color(p216_4, green).
orientation(p216_4, strange).
rotation(p216_4, 4.69).
piece(217, p217_0).
position(p217_0, 2.927763731447097, 0.47900283482925565).
size(p217_0, 8.82).
color(p217_0, blue).
orientation(p217_0, rhs).
rotation(p217_0, 1.09).
piece(217, p217_1).
position(p217_1, 8.07, 4.74).
size(p217_1, 1.78).
color(p217_1, red).
orientation(p217_1, strange).
rotation(p217_1, 1.0).
contact(p217_0, p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
contact(p217_1, p217_0).
piece(218, p218_0).
position(p218_0, 3.94, 6.13).
size(p218_0, 6.458159062545364).
color(p218_0, blue).
orientation(p218_0, strange).
rotation(p218_0, 2.12).
piece(218, p218_1).
position(p218_1, 2.95, 3.15).
size(p218_1, 7.13).
color(p218_1, blue).
orientation(p218_1, strange).
rotation(p218_1, 2.96).
piece(218, p218_2).
position(p218_2, 4.63, 7.99).
size(p218_2, 8.5).
color(p218_2, red).
orientation(p218_2, upright).
rotation(p218_2, 3.33).
piece(218, p218_3).
position(p218_3, 9.83, 8.28).
size(p218_3, 3.93).
color(p218_3, red).
orientation(p218_3, rhs).
rotation(p218_3, 0.47).
piece(219, p219_0).
position(p219_0, 6.96, 8.51).
size(p219_0, 0.74).
color(p219_0, blue).
orientation(p219_0, upright).
rotation(p219_0, 3.61).
piece(219, p219_1).
position(p219_1, 1.1005028878364764, 2.5873536458288076).
size(p219_1, 7.0).
color(p219_1, red).
orientation(p219_1, rhs).
rotation(p219_1, 3.6).
contact(p219_0, p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
contact(p219_1, p219_0).
piece(220, p220_0).
position(p220_0, 2.91, 5.75).
size(p220_0, 9.64).
color(p220_0, blue).
orientation(p220_0, lhs).
rotation(p220_0, 5.78).
piece(220, p220_1).
position(p220_1, 1.03, 7.76).
size(p220_1, 6.8528573064164355).
color(p220_1, blue).
orientation(p220_1, upright).
rotation(p220_1, 0.79).
piece(221, p221_0).
position(p221_0, 0.3, 0.64).
size(p221_0, 7.6).
color(p221_0, green).
orientation(p221_0, lhs).
rotation(p221_0, 4.45).
piece(221, p221_1).
position(p221_1, 3.22, 7.52).
size(p221_1, 6.607628665076467).
color(p221_1, blue).
orientation(p221_1, lhs).
rotation(p221_1, 5.23).
piece(221, p221_2).
position(p221_2, 2.07, 9.48).
size(p221_2, 5.16).
color(p221_2, red).
orientation(p221_2, rhs).
rotation(p221_2, 0.77).
piece(222, p222_0).
position(p222_0, 4.39, 7.75).
size(p222_0, 8.39).
color(p222_0, red).
orientation(p222_0, rhs).
rotation(p222_0, 4.24).
piece(222, p222_1).
position(p222_1, 1.3039239981005308, 0.7442030784513002).
size(p222_1, 5.01).
color(p222_1, blue).
orientation(p222_1, upright).
rotation(p222_1, 5.31).
piece(223, p223_0).
position(p223_0, 3.49, 3.99).
size(p223_0, 6.545498951995768).
color(p223_0, blue).
orientation(p223_0, lhs).
rotation(p223_0, 4.31).
piece(224, p224_0).
position(p224_0, 0.63, 8.59).
size(p224_0, 6.809335845950458).
color(p224_0, blue).
orientation(p224_0, lhs).
rotation(p224_0, 5.5).
piece(224, p224_1).
position(p224_1, 3.01, 3.48).
size(p224_1, 5.32).
color(p224_1, blue).
orientation(p224_1, upright).
rotation(p224_1, 2.12).
piece(225, p225_0).
position(p225_0, 8.95, 4.0).
size(p225_0, 6.07).
color(p225_0, red).
orientation(p225_0, strange).
rotation(p225_0, 5.22).
piece(225, p225_1).
position(p225_1, 0.37, 4.9).
size(p225_1, 7.090996052112855).
color(p225_1, blue).
orientation(p225_1, lhs).
rotation(p225_1, 0.38).
piece(226, p226_0).
position(p226_0, 8.38, 7.56).
size(p226_0, 2.49).
color(p226_0, blue).
orientation(p226_0, rhs).
rotation(p226_0, 1.11).
piece(226, p226_1).
position(p226_1, 4.85, 2.38).
size(p226_1, 2.15).
color(p226_1, red).
orientation(p226_1, upright).
rotation(p226_1, 0.25).
piece(226, p226_2).
position(p226_2, 5.95, 1.0).
size(p226_2, 0.53).
color(p226_2, red).
orientation(p226_2, upright).
rotation(p226_2, 2.68).
piece(226, p226_3).
position(p226_3, 1.064083250540495, 0.8232356850713852).
size(p226_3, 3.08).
color(p226_3, green).
orientation(p226_3, rhs).
rotation(p226_3, 1.59).
piece(226, p226_4).
position(p226_4, 0.79, 5.68).
size(p226_4, 5.82).
color(p226_4, green).
orientation(p226_4, rhs).
rotation(p226_4, 3.91).
piece(227, p227_0).
position(p227_0, 2.1021505145720734, 2.391384610870226).
size(p227_0, 8.87).
color(p227_0, blue).
orientation(p227_0, strange).
rotation(p227_0, 6.16).
piece(227, p227_1).
position(p227_1, 8.15, 8.41).
size(p227_1, 1.04).
color(p227_1, blue).
orientation(p227_1, lhs).
rotation(p227_1, 0.14).
piece(228, p228_0).
position(p228_0, 4.62, 0.09).
size(p228_0, 8.62).
color(p228_0, blue).
orientation(p228_0, rhs).
rotation(p228_0, 2.46).
piece(228, p228_1).
position(p228_1, 1.4227516453407298, 2.953816771589777).
size(p228_1, 0.19).
color(p228_1, green).
orientation(p228_1, rhs).
rotation(p228_1, 2.33).
piece(228, p228_2).
position(p228_2, 1.97, 4.19).
size(p228_2, 3.05).
color(p228_2, blue).
orientation(p228_2, lhs).
rotation(p228_2, 4.16).
piece(228, p228_3).
position(p228_3, 3.16, 2.23).
size(p228_3, 3.3).
color(p228_3, red).
orientation(p228_3, upright).
rotation(p228_3, 4.83).
piece(229, p229_0).
position(p229_0, 3.0268174014583606, 1.8618199729861264).
size(p229_0, 7.25).
color(p229_0, blue).
orientation(p229_0, lhs).
rotation(p229_0, 3.94).
piece(229, p229_1).
position(p229_1, 2.28, 6.68).
size(p229_1, 0.2).
color(p229_1, blue).
orientation(p229_1, rhs).
rotation(p229_1, 3.36).
piece(229, p229_2).
position(p229_2, 7.76, 3.52).
size(p229_2, 9.92).
color(p229_2, green).
orientation(p229_2, lhs).
rotation(p229_2, 5.47).
piece(230, p230_0).
position(p230_0, 6.04, 2.02).
size(p230_0, 9.98).
color(p230_0, red).
orientation(p230_0, lhs).
rotation(p230_0, 4.65).
piece(230, p230_1).
position(p230_1, 0.1437037602629749, 1.0475697150293461).
size(p230_1, 5.81).
color(p230_1, red).
orientation(p230_1, rhs).
rotation(p230_1, 4.83).
piece(230, p230_2).
position(p230_2, 7.82, 3.75).
size(p230_2, 4.63).
color(p230_2, green).
orientation(p230_2, rhs).
rotation(p230_2, 2.27).
piece(230, p230_3).
position(p230_3, 7.46, 0.43).
size(p230_3, 1.54).
color(p230_3, red).
orientation(p230_3, rhs).
rotation(p230_3, 1.14).
piece(231, p231_0).
position(p231_0, 7.62, 8.56).
size(p231_0, 7.027225777160418).
color(p231_0, blue).
orientation(p231_0, rhs).
rotation(p231_0, 2.62).
piece(232, p232_0).
position(p232_0, 2.7958459841720518, 3.5350900063969855).
size(p232_0, 2.52).
color(p232_0, green).
orientation(p232_0, rhs).
rotation(p232_0, 0.4).
piece(233, p233_0).
position(p233_0, 5.41, 3.45).
size(p233_0, 1.47).
color(p233_0, blue).
orientation(p233_0, upright).
rotation(p233_0, 1.24).
piece(233, p233_1).
position(p233_1, 1.33, 9.48).
size(p233_1, 5.38).
color(p233_1, blue).
orientation(p233_1, rhs).
rotation(p233_1, 5.21).
piece(233, p233_2).
position(p233_2, 7.54, 4.25).
size(p233_2, 7.0452079290746825).
color(p233_2, blue).
orientation(p233_2, rhs).
rotation(p233_2, 5.48).
piece(233, p233_3).
position(p233_3, 3.01, 2.24).
size(p233_3, 7.06).
color(p233_3, red).
orientation(p233_3, rhs).
rotation(p233_3, 5.78).
piece(234, p234_0).
position(p234_0, 2.24, 1.46).
size(p234_0, 6.34).
color(p234_0, green).
orientation(p234_0, lhs).
rotation(p234_0, 5.56).
piece(234, p234_1).
position(p234_1, 1.3, 0.65).
size(p234_1, 7.22).
color(p234_1, red).
orientation(p234_1, lhs).
rotation(p234_1, 6.04).
piece(234, p234_2).
position(p234_2, 7.21, 0.8).
size(p234_2, 5.67).
color(p234_2, red).
orientation(p234_2, rhs).
rotation(p234_2, 5.98).
piece(234, p234_3).
position(p234_3, 7.16, 1.67).
size(p234_3, 7.493742973031695).
color(p234_3, blue).
orientation(p234_3, rhs).
rotation(p234_3, 3.1).
contact(p234_0, p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
contact(p234_1, p234_0).
contact(p234_2, p234_3).
contact(p234_2, p234_3).
contact(p234_3, p234_2).
contact(p234_3, p234_2).
piece(235, p235_0).
position(p235_0, 3.89, 9.9).
size(p235_0, 6.82).
color(p235_0, blue).
orientation(p235_0, rhs).
rotation(p235_0, 1.02).
piece(235, p235_1).
position(p235_1, 0.1035580360715233, 1.9588109583149496).
size(p235_1, 8.93).
color(p235_1, red).
orientation(p235_1, rhs).
rotation(p235_1, 1.22).
piece(235, p235_2).
position(p235_2, 3.47, 8.31).
size(p235_2, 1.85).
color(p235_2, blue).
orientation(p235_2, rhs).
rotation(p235_2, 0.5).
contact(p235_0, p235_2).
contact(p235_0, p235_2).
contact(p235_2, p235_0).
contact(p235_2, p235_0).
piece(236, p236_0).
position(p236_0, 5.5, 5.07).
size(p236_0, 6.4).
color(p236_0, blue).
orientation(p236_0, lhs).
rotation(p236_0, 1.16).
piece(236, p236_1).
position(p236_1, 8.08, 2.75).
size(p236_1, 7.1041867452271035).
color(p236_1, blue).
orientation(p236_1, rhs).
rotation(p236_1, 1.65).
piece(237, p237_0).
position(p237_0, 7.37, 2.34).
size(p237_0, 7.96).
color(p237_0, red).
orientation(p237_0, strange).
rotation(p237_0, 1.71).
piece(237, p237_1).
position(p237_1, 7.68, 0.1).
size(p237_1, 9.73).
color(p237_1, blue).
orientation(p237_1, rhs).
rotation(p237_1, 4.6).
piece(237, p237_2).
position(p237_2, 2.663232502710679, 1.9294459997366744).
size(p237_2, 6.22).
color(p237_2, blue).
orientation(p237_2, strange).
rotation(p237_2, 1.72).
piece(238, p238_0).
position(p238_0, 1.1234797968981383, 3.359803551311331).
size(p238_0, 0.42).
color(p238_0, blue).
orientation(p238_0, strange).
rotation(p238_0, 1.26).
piece(238, p238_1).
position(p238_1, 1.3, 6.97).
size(p238_1, 8.55).
color(p238_1, red).
orientation(p238_1, upright).
rotation(p238_1, 3.53).
piece(239, p239_0).
position(p239_0, 7.75, 3.65).
size(p239_0, 9.04).
color(p239_0, green).
orientation(p239_0, rhs).
rotation(p239_0, 6.01).
piece(239, p239_1).
position(p239_1, 7.67, 0.53).
size(p239_1, 6.746040013872402).
color(p239_1, blue).
orientation(p239_1, lhs).
rotation(p239_1, 3.93).
piece(239, p239_2).
position(p239_2, 0.98, 0.14).
size(p239_2, 8.82).
color(p239_2, green).
orientation(p239_2, rhs).
rotation(p239_2, 2.47).
piece(240, p240_0).
position(p240_0, 7.87, 1.44).
size(p240_0, 0.93).
color(p240_0, blue).
orientation(p240_0, strange).
rotation(p240_0, 1.21).
piece(240, p240_1).
position(p240_1, 2.33, 7.0).
size(p240_1, 2.38).
color(p240_1, red).
orientation(p240_1, upright).
rotation(p240_1, 3.16).
piece(240, p240_2).
position(p240_2, 4.36, 6.73).
size(p240_2, 6.78).
color(p240_2, blue).
orientation(p240_2, lhs).
rotation(p240_2, 2.84).
piece(240, p240_3).
position(p240_3, 2.9116533169579655, 1.9638852212617917).
size(p240_3, 1.69).
color(p240_3, green).
orientation(p240_3, strange).
rotation(p240_3, 0.08).
piece(240, p240_4).
position(p240_4, 1.43, 3.77).
size(p240_4, 8.59).
color(p240_4, green).
orientation(p240_4, upright).
rotation(p240_4, 3.17).
piece(241, p241_0).
position(p241_0, 1.4963639544116896, 0.6610180153195985).
size(p241_0, 2.78).
color(p241_0, blue).
orientation(p241_0, strange).
rotation(p241_0, 3.82).
piece(242, p242_0).
position(p242_0, 7.42, 5.62).
size(p242_0, 7.241163103652472).
color(p242_0, blue).
orientation(p242_0, strange).
rotation(p242_0, 1.48).
piece(242, p242_1).
position(p242_1, 4.98, 8.64).
size(p242_1, 5.32).
color(p242_1, red).
orientation(p242_1, rhs).
rotation(p242_1, 2.25).
piece(242, p242_2).
position(p242_2, 5.23, 7.66).
size(p242_2, 1.7).
color(p242_2, green).
orientation(p242_2, rhs).
rotation(p242_2, 4.18).
contact(p242_1, p242_2).
contact(p242_1, p242_2).
contact(p242_2, p242_1).
contact(p242_2, p242_1).
piece(243, p243_0).
position(p243_0, 0.39, 7.9).
size(p243_0, 6.7572821868787845).
color(p243_0, blue).
orientation(p243_0, strange).
rotation(p243_0, 4.28).
piece(244, p244_0).
position(p244_0, 8.81, 4.72).
size(p244_0, 9.57).
color(p244_0, red).
orientation(p244_0, strange).
rotation(p244_0, 6.13).
piece(244, p244_1).
position(p244_1, 1.5883693310783795, 1.0656680675181833).
size(p244_1, 2.35).
color(p244_1, red).
orientation(p244_1, strange).
rotation(p244_1, 2.02).
piece(244, p244_2).
position(p244_2, 1.46, 8.44).
size(p244_2, 6.09).
color(p244_2, red).
orientation(p244_2, strange).
rotation(p244_2, 5.7).
piece(245, p245_0).
position(p245_0, 7.33, 6.4).
size(p245_0, 6.39814316921837).
color(p245_0, blue).
orientation(p245_0, upright).
rotation(p245_0, 3.07).
piece(245, p245_1).
position(p245_1, 6.49, 1.55).
size(p245_1, 5.49).
color(p245_1, blue).
orientation(p245_1, upright).
rotation(p245_1, 4.94).
piece(245, p245_2).
position(p245_2, 5.54, 2.83).
size(p245_2, 0.66).
color(p245_2, blue).
orientation(p245_2, strange).
rotation(p245_2, 5.54).
contact(p245_1, p245_2).
contact(p245_1, p245_2).
contact(p245_2, p245_1).
contact(p245_2, p245_1).
piece(246, p246_0).
position(p246_0, 8.69, 8.24).
size(p246_0, 6.877768446780448).
color(p246_0, blue).
orientation(p246_0, rhs).
rotation(p246_0, 3.57).
piece(247, p247_0).
position(p247_0, 1.58, 8.74).
size(p247_0, 0.71).
color(p247_0, red).
orientation(p247_0, strange).
rotation(p247_0, 6.13).
piece(247, p247_1).
position(p247_1, 1.821640218904924, 0.6176044976691094).
size(p247_1, 9.47).
color(p247_1, red).
orientation(p247_1, strange).
rotation(p247_1, 6.01).
piece(247, p247_2).
position(p247_2, 7.64, 6.92).
size(p247_2, 2.79).
color(p247_2, red).
orientation(p247_2, rhs).
rotation(p247_2, 3.62).
piece(248, p248_0).
position(p248_0, 3.14, 4.41).
size(p248_0, 6.562866342308625).
color(p248_0, blue).
orientation(p248_0, upright).
rotation(p248_0, 2.27).
piece(248, p248_1).
position(p248_1, 2.67, 0.24).
size(p248_1, 0.57).
color(p248_1, blue).
orientation(p248_1, rhs).
rotation(p248_1, 2.68).
piece(249, p249_0).
position(p249_0, 9.43, 3.39).
size(p249_0, 6.575278899033143).
color(p249_0, blue).
orientation(p249_0, upright).
rotation(p249_0, 1.93).
piece(250, p250_0).
position(p250_0, 5.05, 6.53).
size(p250_0, 0.1).
color(p250_0, green).
orientation(p250_0, rhs).
rotation(p250_0, 3.23).
piece(250, p250_1).
position(p250_1, 0.4176256525434289, 2.1986215602075396).
size(p250_1, 5.37).
color(p250_1, blue).
orientation(p250_1, strange).
rotation(p250_1, 2.06).
piece(250, p250_2).
position(p250_2, 9.5, 3.27).
size(p250_2, 8.84).
color(p250_2, green).
orientation(p250_2, strange).
rotation(p250_2, 0.99).
piece(251, p251_0).
position(p251_0, 1.39, 5.16).
size(p251_0, 5.48).
color(p251_0, red).
orientation(p251_0, upright).
rotation(p251_0, 0.83).
piece(251, p251_1).
position(p251_1, 8.65, 9.42).
size(p251_1, 0.55).
color(p251_1, green).
orientation(p251_1, upright).
rotation(p251_1, 2.17).
piece(251, p251_2).
position(p251_2, 9.32, 1.29).
size(p251_2, 6.93).
color(p251_2, blue).
orientation(p251_2, rhs).
rotation(p251_2, 2.44).
piece(251, p251_3).
position(p251_3, 2.121463697805684, 2.0732325077325733).
size(p251_3, 4.39).
color(p251_3, blue).
orientation(p251_3, strange).
rotation(p251_3, 3.41).
piece(252, p252_0).
position(p252_0, 9.22, 8.34).
size(p252_0, 8.29).
color(p252_0, green).
orientation(p252_0, lhs).
rotation(p252_0, 1.2).
piece(252, p252_1).
position(p252_1, 5.36, 6.78).
size(p252_1, 0.76).
color(p252_1, green).
orientation(p252_1, strange).
rotation(p252_1, 1.0).
piece(252, p252_2).
position(p252_2, 5.7, 7.71).
size(p252_2, 7.526099746793596).
color(p252_2, blue).
orientation(p252_2, strange).
rotation(p252_2, 5.45).
piece(252, p252_3).
position(p252_3, 0.41, 3.22).
size(p252_3, 3.05).
color(p252_3, green).
orientation(p252_3, lhs).
rotation(p252_3, 0.18).
contact(p252_1, p252_2).
contact(p252_1, p252_2).
contact(p252_2, p252_1).
contact(p252_2, p252_1).
piece(253, p253_0).
position(p253_0, 4.15, 8.04).
size(p253_0, 1.85).
color(p253_0, red).
orientation(p253_0, strange).
rotation(p253_0, 0.35).
piece(253, p253_1).
position(p253_1, 1.66, 1.49).
size(p253_1, 6.532758838659603).
color(p253_1, blue).
orientation(p253_1, upright).
rotation(p253_1, 6.01).
piece(254, p254_0).
position(p254_0, 1.81, 3.28).
size(p254_0, 4.67).
color(p254_0, green).
orientation(p254_0, strange).
rotation(p254_0, 3.13).
piece(254, p254_1).
position(p254_1, 3.53, 3.22).
size(p254_1, 4.22).
color(p254_1, blue).
orientation(p254_1, strange).
rotation(p254_1, 1.51).
piece(254, p254_2).
position(p254_2, 8.25, 7.09).
size(p254_2, 2.94).
color(p254_2, red).
orientation(p254_2, lhs).
rotation(p254_2, 0.32).
piece(254, p254_3).
position(p254_3, 2.24, 0.47).
size(p254_3, 6.591906442265525).
color(p254_3, blue).
orientation(p254_3, upright).
rotation(p254_3, 4.12).
contact(p254_0, p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
contact(p254_1, p254_0).
piece(255, p255_0).
position(p255_0, 2.8919975142333474, 2.3946981318719387).
size(p255_0, 3.9).
color(p255_0, green).
orientation(p255_0, upright).
rotation(p255_0, 1.44).
piece(255, p255_1).
position(p255_1, 2.93, 3.15).
size(p255_1, 7.36).
color(p255_1, red).
orientation(p255_1, upright).
rotation(p255_1, 3.63).
piece(255, p255_2).
position(p255_2, 6.35, 0.44).
size(p255_2, 7.2).
color(p255_2, blue).
orientation(p255_2, upright).
rotation(p255_2, 4.78).
contact(p255_0, p255_2).
contact(p255_0, p255_2).
contact(p255_2, p255_0).
contact(p255_2, p255_0).
piece(256, p256_0).
position(p256_0, 2.676290729923704, 3.3403098278336327).
size(p256_0, 3.42).
color(p256_0, blue).
orientation(p256_0, lhs).
rotation(p256_0, 6.1).
piece(256, p256_1).
position(p256_1, 6.97, 4.4).
size(p256_1, 6.9).
color(p256_1, green).
orientation(p256_1, lhs).
rotation(p256_1, 4.06).
piece(256, p256_2).
position(p256_2, 4.38, 3.6).
size(p256_2, 3.4).
color(p256_2, red).
orientation(p256_2, strange).
rotation(p256_2, 2.12).
piece(257, p257_0).
position(p257_0, 2.4180662087536344, 3.7405819889936134).
size(p257_0, 2.18).
color(p257_0, red).
orientation(p257_0, upright).
rotation(p257_0, 3.39).
piece(257, p257_1).
position(p257_1, 5.12, 9.79).
size(p257_1, 5.57).
color(p257_1, green).
orientation(p257_1, lhs).
rotation(p257_1, 3.09).
piece(258, p258_0).
position(p258_0, 9.63, 5.72).
size(p258_0, 7.050557530911168).
color(p258_0, blue).
orientation(p258_0, rhs).
rotation(p258_0, 0.34).
piece(259, p259_0).
position(p259_0, 2.5498814508493486, 4.080551465243731).
size(p259_0, 7.16).
color(p259_0, red).
orientation(p259_0, upright).
rotation(p259_0, 3.06).
piece(259, p259_1).
position(p259_1, 0.42, 0.08).
size(p259_1, 0.43).
color(p259_1, green).
orientation(p259_1, rhs).
rotation(p259_1, 5.31).
contact(p259_0, p259_1).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
contact(p259_1, p259_0).
piece(260, p260_0).
position(p260_0, 8.69, 2.51).
size(p260_0, 6.930549690477717).
color(p260_0, blue).
orientation(p260_0, strange).
rotation(p260_0, 2.71).
piece(260, p260_1).
position(p260_1, 3.15, 3.47).
size(p260_1, 6.37).
color(p260_1, blue).
orientation(p260_1, lhs).
rotation(p260_1, 1.23).
piece(260, p260_2).
position(p260_2, 6.08, 1.73).
size(p260_2, 5.73).
color(p260_2, green).
orientation(p260_2, rhs).
rotation(p260_2, 5.25).
piece(260, p260_3).
position(p260_3, 4.32, 3.52).
size(p260_3, 7.81).
color(p260_3, blue).
orientation(p260_3, lhs).
rotation(p260_3, 6.16).
contact(p260_1, p260_3).
contact(p260_1, p260_3).
contact(p260_3, p260_1).
contact(p260_3, p260_1).
piece(261, p261_0).
position(p261_0, 7.67, 6.41).
size(p261_0, 1.3).
color(p261_0, red).
orientation(p261_0, lhs).
rotation(p261_0, 4.8).
piece(261, p261_1).
position(p261_1, 0.45, 6.65).
size(p261_1, 6.07).
color(p261_1, blue).
orientation(p261_1, upright).
rotation(p261_1, 2.02).
piece(261, p261_2).
position(p261_2, 2.51, 4.43).
size(p261_2, 7.12782733995147).
color(p261_2, blue).
orientation(p261_2, rhs).
rotation(p261_2, 6.1).
piece(262, p262_0).
position(p262_0, 4.32, 9.55).
size(p262_0, 6.971385053299344).
color(p262_0, blue).
orientation(p262_0, strange).
rotation(p262_0, 5.76).
piece(263, p263_0).
position(p263_0, 8.68, 9.76).
size(p263_0, 3.94).
color(p263_0, red).
orientation(p263_0, upright).
rotation(p263_0, 4.15).
piece(263, p263_1).
position(p263_1, 2.53, 9.91).
size(p263_1, 4.84).
color(p263_1, green).
orientation(p263_1, rhs).
rotation(p263_1, 5.21).
piece(263, p263_2).
position(p263_2, 1.98, 8.98).
size(p263_2, 9.37).
color(p263_2, blue).
orientation(p263_2, rhs).
rotation(p263_2, 2.38).
piece(263, p263_3).
position(p263_3, 1.7135864331769857, 5.380704250821389).
size(p263_3, 9.32).
color(p263_3, blue).
orientation(p263_3, rhs).
rotation(p263_3, 6.28).
piece(263, p263_4).
position(p263_4, 0.44, 7.38).
size(p263_4, 4.41).
color(p263_4, red).
orientation(p263_4, lhs).
rotation(p263_4, 3.71).
contact(p263_1, p263_2).
contact(p263_1, p263_2).
contact(p263_2, p263_1).
contact(p263_2, p263_1).
piece(264, p264_0).
position(p264_0, 2.48, 6.2).
size(p264_0, 7.116816190510029).
color(p264_0, blue).
orientation(p264_0, strange).
rotation(p264_0, 1.81).
piece(264, p264_1).
position(p264_1, 4.53, 1.02).
size(p264_1, 5.33).
color(p264_1, green).
orientation(p264_1, lhs).
rotation(p264_1, 3.42).
piece(265, p265_0).
position(p265_0, 8.45, 9.24).
size(p265_0, 3.07).
color(p265_0, green).
orientation(p265_0, strange).
rotation(p265_0, 4.19).
piece(265, p265_1).
position(p265_1, 8.68, 7.43).
size(p265_1, 8.93).
color(p265_1, blue).
orientation(p265_1, lhs).
rotation(p265_1, 5.34).
piece(265, p265_2).
position(p265_2, 1.67, 6.41).
size(p265_2, 5.89).
color(p265_2, blue).
orientation(p265_2, lhs).
rotation(p265_2, 5.82).
piece(265, p265_3).
position(p265_3, 7.67, 0.22).
size(p265_3, 7.32).
color(p265_3, green).
orientation(p265_3, lhs).
rotation(p265_3, 2.33).
piece(265, p265_4).
position(p265_4, 1.8606764973457242, 2.580636972093896).
size(p265_4, 2.58).
color(p265_4, green).
orientation(p265_4, strange).
rotation(p265_4, 0.89).
piece(266, p266_0).
position(p266_0, 0.30803096857719237, 4.856034544339599).
size(p266_0, 5.59).
color(p266_0, red).
orientation(p266_0, rhs).
rotation(p266_0, 6.02).
piece(266, p266_1).
position(p266_1, 0.99, 8.27).
size(p266_1, 4.04).
color(p266_1, blue).
orientation(p266_1, upright).
rotation(p266_1, 5.05).
piece(267, p267_0).
position(p267_0, 8.82, 7.37).
size(p267_0, 7.431842947552302).
color(p267_0, blue).
orientation(p267_0, upright).
rotation(p267_0, 0.75).
piece(268, p268_0).
position(p268_0, 2.9052470021731116, 0.48343565761996254).
size(p268_0, 4.06).
color(p268_0, blue).
orientation(p268_0, rhs).
rotation(p268_0, 1.42).
piece(268, p268_1).
position(p268_1, 9.8, 5.53).
size(p268_1, 1.55).
color(p268_1, red).
orientation(p268_1, upright).
rotation(p268_1, 4.2).
piece(269, p269_0).
position(p269_0, 9.87, 6.66).
size(p269_0, 6.809334532361499).
color(p269_0, blue).
orientation(p269_0, rhs).
rotation(p269_0, 6.24).
piece(270, p270_0).
position(p270_0, 6.24, 1.1).
size(p270_0, 7.184032491520227).
color(p270_0, blue).
orientation(p270_0, rhs).
rotation(p270_0, 5.27).
piece(270, p270_1).
position(p270_1, 9.33, 6.23).
size(p270_1, 0.56).
color(p270_1, blue).
orientation(p270_1, upright).
rotation(p270_1, 5.72).
piece(270, p270_2).
position(p270_2, 4.58, 9.52).
size(p270_2, 8.3).
color(p270_2, red).
orientation(p270_2, rhs).
rotation(p270_2, 3.3).
piece(270, p270_3).
position(p270_3, 5.14, 5.89).
size(p270_3, 0.42).
color(p270_3, green).
orientation(p270_3, rhs).
rotation(p270_3, 1.04).
piece(270, p270_4).
position(p270_4, 6.62, 7.41).
size(p270_4, 4.43).
color(p270_4, green).
orientation(p270_4, strange).
rotation(p270_4, 5.01).
piece(271, p271_0).
position(p271_0, 7.16, 7.39).
size(p271_0, 3.28).
color(p271_0, green).
orientation(p271_0, rhs).
rotation(p271_0, 3.72).
piece(271, p271_1).
position(p271_1, 5.94, 8.49).
size(p271_1, 2.94).
color(p271_1, green).
orientation(p271_1, rhs).
rotation(p271_1, 3.92).
piece(271, p271_2).
position(p271_2, 9.11, 4.55).
size(p271_2, 1.47).
color(p271_2, red).
orientation(p271_2, strange).
rotation(p271_2, 5.43).
piece(271, p271_3).
position(p271_3, 4.03, 5.82).
size(p271_3, 1.71).
color(p271_3, red).
orientation(p271_3, lhs).
rotation(p271_3, 4.15).
piece(271, p271_4).
position(p271_4, 0.8300691436716318, 5.237226061600397).
size(p271_4, 2.57).
color(p271_4, blue).
orientation(p271_4, upright).
rotation(p271_4, 0.82).
contact(p271_0, p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
contact(p271_1, p271_0).
piece(272, p272_0).
position(p272_0, 7.91, 6.26).
size(p272_0, 7.75).
color(p272_0, green).
orientation(p272_0, lhs).
rotation(p272_0, 3.85).
piece(272, p272_1).
position(p272_1, 1.71, 7.6).
size(p272_1, 9.26).
color(p272_1, green).
orientation(p272_1, upright).
rotation(p272_1, 0.91).
piece(272, p272_2).
position(p272_2, 1.38, 4.57).
size(p272_2, 0.22).
color(p272_2, red).
orientation(p272_2, strange).
rotation(p272_2, 0.12).
piece(272, p272_3).
position(p272_3, 8.33, 8.68).
size(p272_3, 4.45).
color(p272_3, red).
orientation(p272_3, lhs).
rotation(p272_3, 3.55).
piece(272, p272_4).
position(p272_4, 0.3057809930868521, 4.7196938312304875).
size(p272_4, 3.04).
color(p272_4, blue).
orientation(p272_4, strange).
rotation(p272_4, 5.77).
piece(273, p273_0).
position(p273_0, 2.86, 0.1).
size(p273_0, 5.61).
color(p273_0, red).
orientation(p273_0, strange).
rotation(p273_0, 2.87).
piece(273, p273_1).
position(p273_1, 0.5096258028639304, 0.7779633864007997).
size(p273_1, 7.57).
color(p273_1, green).
orientation(p273_1, rhs).
rotation(p273_1, 5.07).
piece(273, p273_2).
position(p273_2, 9.96, 0.29).
size(p273_2, 1.02).
color(p273_2, red).
orientation(p273_2, upright).
rotation(p273_2, 0.31).
piece(274, p274_0).
position(p274_0, 1.96, 1.21).
size(p274_0, 4.82).
color(p274_0, red).
orientation(p274_0, rhs).
rotation(p274_0, 1.68).
piece(274, p274_1).
position(p274_1, 7.87, 2.65).
size(p274_1, 5.0).
color(p274_1, green).
orientation(p274_1, strange).
rotation(p274_1, 3.07).
piece(274, p274_2).
position(p274_2, 0.7355482245904386, 2.7505270955791006).
size(p274_2, 1.13).
color(p274_2, blue).
orientation(p274_2, rhs).
rotation(p274_2, 0.7).
piece(274, p274_3).
position(p274_3, 9.4, 6.21).
size(p274_3, 7.23).
color(p274_3, green).
orientation(p274_3, strange).
rotation(p274_3, 4.44).
piece(275, p275_0).
position(p275_0, 6.27, 3.36).
size(p275_0, 0.59).
color(p275_0, blue).
orientation(p275_0, upright).
rotation(p275_0, 3.27).
piece(275, p275_1).
position(p275_1, 0.4346584241638465, 1.6656933917987944).
size(p275_1, 2.22).
color(p275_1, blue).
orientation(p275_1, rhs).
rotation(p275_1, 5.81).
piece(276, p276_0).
position(p276_0, 9.95, 5.02).
size(p276_0, 2.48).
color(p276_0, red).
orientation(p276_0, lhs).
rotation(p276_0, 3.54).
piece(276, p276_1).
position(p276_1, 3.65, 0.44).
size(p276_1, 7.228768816554028).
color(p276_1, blue).
orientation(p276_1, strange).
rotation(p276_1, 5.98).
piece(276, p276_2).
position(p276_2, 1.49, 2.33).
size(p276_2, 4.9).
color(p276_2, blue).
orientation(p276_2, upright).
rotation(p276_2, 0.31).
piece(277, p277_0).
position(p277_0, 2.92, 9.63).
size(p277_0, 6.483355959076877).
color(p277_0, blue).
orientation(p277_0, rhs).
rotation(p277_0, 0.82).
piece(277, p277_1).
position(p277_1, 0.11, 3.41).
size(p277_1, 9.42).
color(p277_1, blue).
orientation(p277_1, strange).
rotation(p277_1, 6.16).
piece(277, p277_2).
position(p277_2, 1.9, 5.24).
size(p277_2, 6.41).
color(p277_2, red).
orientation(p277_2, lhs).
rotation(p277_2, 2.44).
piece(277, p277_3).
position(p277_3, 6.54, 5.4).
size(p277_3, 2.21).
color(p277_3, red).
orientation(p277_3, lhs).
rotation(p277_3, 4.19).
piece(278, p278_0).
position(p278_0, 2.24, 5.91).
size(p278_0, 2.46).
color(p278_0, blue).
orientation(p278_0, rhs).
rotation(p278_0, 0.15).
piece(278, p278_1).
position(p278_1, 2.62, 3.91).
size(p278_1, 3.65).
color(p278_1, green).
orientation(p278_1, upright).
rotation(p278_1, 4.91).
piece(278, p278_2).
position(p278_2, 9.59, 8.93).
size(p278_2, 2.74).
color(p278_2, blue).
orientation(p278_2, upright).
rotation(p278_2, 2.2).
piece(278, p278_3).
position(p278_3, 6.77, 1.44).
size(p278_3, 6.6).
color(p278_3, blue).
orientation(p278_3, rhs).
rotation(p278_3, 0.94).
piece(278, p278_4).
position(p278_4, 0.3520185299025784, 2.5462782607599928).
size(p278_4, 6.66).
color(p278_4, red).
orientation(p278_4, lhs).
rotation(p278_4, 2.44).
piece(279, p279_0).
position(p279_0, 7.59, 9.91).
size(p279_0, 6.66451064795324).
color(p279_0, blue).
orientation(p279_0, rhs).
rotation(p279_0, 4.8).
piece(280, p280_0).
position(p280_0, 2.667129961877816, 2.9117982714697774).
size(p280_0, 4.4).
color(p280_0, red).
orientation(p280_0, strange).
rotation(p280_0, 4.95).
piece(280, p280_1).
position(p280_1, 4.48, 8.26).
size(p280_1, 3.11).
color(p280_1, green).
orientation(p280_1, lhs).
rotation(p280_1, 1.57).
piece(281, p281_0).
position(p281_0, 7.88, 6.5).
size(p281_0, 2.09).
color(p281_0, blue).
orientation(p281_0, strange).
rotation(p281_0, 5.3).
piece(281, p281_1).
position(p281_1, 8.34, 0.83).
size(p281_1, 8.23).
color(p281_1, blue).
orientation(p281_1, strange).
rotation(p281_1, 5.2).
piece(281, p281_2).
position(p281_2, 8.42, 1.66).
size(p281_2, 0.4).
color(p281_2, blue).
orientation(p281_2, rhs).
rotation(p281_2, 1.25).
piece(281, p281_3).
position(p281_3, 9.44, 7.82).
size(p281_3, 7.168109573200433).
color(p281_3, blue).
orientation(p281_3, strange).
rotation(p281_3, 3.84).
piece(281, p281_4).
position(p281_4, 1.9, 0.67).
size(p281_4, 2.97).
color(p281_4, red).
orientation(p281_4, rhs).
rotation(p281_4, 4.84).
contact(p281_1, p281_2).
contact(p281_1, p281_2).
contact(p281_2, p281_1).
contact(p281_2, p281_1).
piece(282, p282_0).
position(p282_0, 8.59, 2.29).
size(p282_0, 7.232149709974168).
color(p282_0, blue).
orientation(p282_0, rhs).
rotation(p282_0, 5.77).
piece(282, p282_1).
position(p282_1, 1.2, 7.38).
size(p282_1, 6.24).
color(p282_1, red).
orientation(p282_1, lhs).
rotation(p282_1, 1.12).
piece(283, p283_0).
position(p283_0, 3.42, 9.74).
size(p283_0, 6.7453552085777195).
color(p283_0, blue).
orientation(p283_0, strange).
rotation(p283_0, 0.07).
piece(283, p283_1).
position(p283_1, 1.37, 2.06).
size(p283_1, 3.83).
color(p283_1, green).
orientation(p283_1, upright).
rotation(p283_1, 5.93).
piece(284, p284_0).
position(p284_0, 2.28, 9.42).
size(p284_0, 2.13).
color(p284_0, blue).
orientation(p284_0, lhs).
rotation(p284_0, 4.13).
piece(284, p284_1).
position(p284_1, 0.51, 6.66).
size(p284_1, 0.36).
color(p284_1, blue).
orientation(p284_1, strange).
rotation(p284_1, 3.05).
piece(284, p284_2).
position(p284_2, 4.58, 2.84).
size(p284_2, 6.412539899923977).
color(p284_2, blue).
orientation(p284_2, upright).
rotation(p284_2, 6.09).
piece(284, p284_3).
position(p284_3, 6.41, 9.41).
size(p284_3, 0.42).
color(p284_3, blue).
orientation(p284_3, lhs).
rotation(p284_3, 3.05).
piece(285, p285_0).
position(p285_0, 2.03, 7.02).
size(p285_0, 2.38).
color(p285_0, blue).
orientation(p285_0, rhs).
rotation(p285_0, 1.08).
piece(285, p285_1).
position(p285_1, 1.9565918747888649, 4.123746865943296).
size(p285_1, 5.55).
color(p285_1, red).
orientation(p285_1, upright).
rotation(p285_1, 5.62).
piece(286, p286_0).
position(p286_0, 1.63, 5.13).
size(p286_0, 6.275152729849719).
color(p286_0, blue).
orientation(p286_0, lhs).
rotation(p286_0, 3.23).
piece(286, p286_1).
position(p286_1, 9.19, 5.63).
size(p286_1, 8.23).
color(p286_1, green).
orientation(p286_1, lhs).
rotation(p286_1, 3.36).
piece(286, p286_2).
position(p286_2, 7.36, 7.69).
size(p286_2, 3.89).
color(p286_2, blue).
orientation(p286_2, rhs).
rotation(p286_2, 2.47).
piece(286, p286_3).
position(p286_3, 5.6, 7.33).
size(p286_3, 3.99).
color(p286_3, green).
orientation(p286_3, strange).
rotation(p286_3, 5.47).
piece(287, p287_0).
position(p287_0, 7.66, 4.89).
size(p287_0, 1.49).
color(p287_0, green).
orientation(p287_0, strange).
rotation(p287_0, 1.74).
piece(287, p287_1).
position(p287_1, 0.6321337561742282, 1.7001462868835295).
size(p287_1, 4.43).
color(p287_1, blue).
orientation(p287_1, lhs).
rotation(p287_1, 4.61).
piece(287, p287_2).
position(p287_2, 0.63, 0.27).
size(p287_2, 1.81).
color(p287_2, green).
orientation(p287_2, rhs).
rotation(p287_2, 0.9).
piece(288, p288_0).
position(p288_0, 9.79, 6.68).
size(p288_0, 8.3).
color(p288_0, green).
orientation(p288_0, rhs).
rotation(p288_0, 4.34).
piece(288, p288_1).
position(p288_1, 2.76, 7.35).
size(p288_1, 6.393970964888367).
color(p288_1, blue).
orientation(p288_1, upright).
rotation(p288_1, 6.11).
piece(288, p288_2).
position(p288_2, 9.77, 2.18).
size(p288_2, 8.92).
color(p288_2, green).
orientation(p288_2, strange).
rotation(p288_2, 2.37).
piece(288, p288_3).
position(p288_3, 4.38, 0.52).
size(p288_3, 0.63).
color(p288_3, red).
orientation(p288_3, strange).
rotation(p288_3, 0.84).
piece(288, p288_4).
position(p288_4, 3.84, 5.09).
size(p288_4, 3.59).
color(p288_4, green).
orientation(p288_4, strange).
rotation(p288_4, 4.73).
piece(289, p289_0).
position(p289_0, 5.74, 2.94).
size(p289_0, 8.69).
color(p289_0, green).
orientation(p289_0, rhs).
rotation(p289_0, 4.0).
piece(289, p289_1).
position(p289_1, 0.030524117123929995, 4.476178108222207).
size(p289_1, 4.98).
color(p289_1, green).
orientation(p289_1, lhs).
rotation(p289_1, 4.81).
piece(289, p289_2).
position(p289_2, 3.79, 8.6).
size(p289_2, 4.57).
color(p289_2, blue).
orientation(p289_2, strange).
rotation(p289_2, 1.01).
piece(289, p289_3).
position(p289_3, 2.73, 3.02).
size(p289_3, 3.56).
color(p289_3, green).
orientation(p289_3, strange).
rotation(p289_3, 3.58).
piece(289, p289_4).
position(p289_4, 2.56, 5.46).
size(p289_4, 9.57).
color(p289_4, blue).
orientation(p289_4, rhs).
rotation(p289_4, 1.71).
contact(p289_1, p289_3).
contact(p289_1, p289_4).
contact(p289_1, p289_3).
contact(p289_1, p289_4).
contact(p289_3, p289_1).
contact(p289_3, p289_1).
contact(p289_4, p289_1).
contact(p289_4, p289_1).
piece(290, p290_0).
position(p290_0, 2.6273033025942283, 3.829785033689576).
size(p290_0, 3.4).
color(p290_0, red).
orientation(p290_0, rhs).
rotation(p290_0, 3.72).
piece(290, p290_1).
position(p290_1, 9.48, 1.84).
size(p290_1, 3.98).
color(p290_1, green).
orientation(p290_1, strange).
rotation(p290_1, 0.1).
piece(290, p290_2).
position(p290_2, 1.92, 4.86).
size(p290_2, 4.85).
color(p290_2, blue).
orientation(p290_2, strange).
rotation(p290_2, 5.46).
piece(290, p290_3).
position(p290_3, 8.98, 4.37).
size(p290_3, 6.26).
color(p290_3, blue).
orientation(p290_3, lhs).
rotation(p290_3, 2.45).
piece(290, p290_4).
position(p290_4, 4.64, 8.06).
size(p290_4, 9.62).
color(p290_4, red).
orientation(p290_4, upright).
rotation(p290_4, 4.22).
piece(291, p291_0).
position(p291_0, 3.62, 6.81).
size(p291_0, 7.142589061480365).
color(p291_0, blue).
orientation(p291_0, strange).
rotation(p291_0, 1.05).
piece(292, p292_0).
position(p292_0, 6.49, 2.77).
size(p292_0, 4.17).
color(p292_0, green).
orientation(p292_0, lhs).
rotation(p292_0, 3.78).
piece(292, p292_1).
position(p292_1, 2.2571121193142303, 0.07326174855417383).
size(p292_1, 8.55).
color(p292_1, red).
orientation(p292_1, rhs).
rotation(p292_1, 3.99).
piece(293, p293_0).
position(p293_0, 0.6409776103708915, 2.0646812471743625).
size(p293_0, 9.83).
color(p293_0, red).
orientation(p293_0, strange).
rotation(p293_0, 1.17).
piece(293, p293_1).
position(p293_1, 2.43, 6.13).
size(p293_1, 3.57).
color(p293_1, green).
orientation(p293_1, rhs).
rotation(p293_1, 0.48).
piece(293, p293_2).
position(p293_2, 0.32, 3.5).
size(p293_2, 6.15).
color(p293_2, red).
orientation(p293_2, strange).
rotation(p293_2, 5.67).
piece(293, p293_3).
position(p293_3, 8.69, 6.96).
size(p293_3, 0.86).
color(p293_3, blue).
orientation(p293_3, upright).
rotation(p293_3, 1.74).
piece(294, p294_0).
position(p294_0, 1.8688480087562713, 4.496338875566995).
size(p294_0, 5.61).
color(p294_0, blue).
orientation(p294_0, upright).
rotation(p294_0, 1.1).
piece(295, p295_0).
position(p295_0, 4.84, 0.51).
size(p295_0, 7.382965029071924).
color(p295_0, blue).
orientation(p295_0, upright).
rotation(p295_0, 3.76).
piece(295, p295_1).
position(p295_1, 1.42, 0.16).
size(p295_1, 3.89).
color(p295_1, green).
orientation(p295_1, strange).
rotation(p295_1, 0.18).
piece(295, p295_2).
position(p295_2, 2.03, 3.74).
size(p295_2, 8.48).
color(p295_2, blue).
orientation(p295_2, lhs).
rotation(p295_2, 5.34).
piece(295, p295_3).
position(p295_3, 6.06, 6.83).
size(p295_3, 1.29).
color(p295_3, blue).
orientation(p295_3, strange).
rotation(p295_3, 0.99).
piece(295, p295_4).
position(p295_4, 3.64, 6.85).
size(p295_4, 7.11).
color(p295_4, green).
orientation(p295_4, upright).
rotation(p295_4, 5.16).
piece(296, p296_0).
position(p296_0, 2.283764824643868, 3.387446929401757).
size(p296_0, 0.74).
color(p296_0, green).
orientation(p296_0, rhs).
rotation(p296_0, 3.1).
piece(296, p296_1).
position(p296_1, 7.97, 8.7).
size(p296_1, 3.49).
color(p296_1, blue).
orientation(p296_1, upright).
rotation(p296_1, 5.1).
piece(297, p297_0).
position(p297_0, 0.21992628534571723, 0.3344642810325763).
size(p297_0, 4.68).
color(p297_0, red).
orientation(p297_0, rhs).
rotation(p297_0, 5.94).
piece(297, p297_1).
position(p297_1, 4.61, 1.75).
size(p297_1, 0.57).
color(p297_1, red).
orientation(p297_1, strange).
rotation(p297_1, 3.02).
piece(298, p298_0).
position(p298_0, 0.47, 8.02).
size(p298_0, 6.831118601371419).
color(p298_0, blue).
orientation(p298_0, strange).
rotation(p298_0, 2.2).
piece(298, p298_1).
position(p298_1, 3.36, 0.98).
size(p298_1, 7.02).
color(p298_1, green).
orientation(p298_1, upright).
rotation(p298_1, 3.34).
piece(298, p298_2).
position(p298_2, 7.99, 7.53).
size(p298_2, 8.99).
color(p298_2, green).
orientation(p298_2, strange).
rotation(p298_2, 3.32).
piece(298, p298_3).
position(p298_3, 1.7, 1.71).
size(p298_3, 7.16).
color(p298_3, blue).
orientation(p298_3, upright).
rotation(p298_3, 6.25).
piece(299, p299_0).
position(p299_0, 3.29, 1.85).
size(p299_0, 3.52).
color(p299_0, green).
orientation(p299_0, upright).
rotation(p299_0, 1.84).
piece(299, p299_1).
position(p299_1, 0.3332657426265488, 0.6127599394422233).
size(p299_1, 1.13).
color(p299_1, green).
orientation(p299_1, rhs).
rotation(p299_1, 0.27).
piece(299, p299_2).
position(p299_2, 0.34, 8.69).
size(p299_2, 5.88).
color(p299_2, blue).
orientation(p299_2, strange).
rotation(p299_2, 5.01).
piece(300, p300_0).
position(p300_0, 4.21, 0.7).
size(p300_0, 6.183690913184161).
color(p300_0, blue).
orientation(p300_0, strange).
rotation(p300_0, 5.95).
piece(301, p301_0).
position(p301_0, 1.8076193225533028, 3.257011104728736).
size(p301_0, 6.57).
color(p301_0, green).
orientation(p301_0, lhs).
rotation(p301_0, 6.15).
piece(301, p301_1).
position(p301_1, 9.06, 1.42).
size(p301_1, 4.29).
color(p301_1, blue).
orientation(p301_1, rhs).
rotation(p301_1, 1.61).
piece(301, p301_2).
position(p301_2, 4.17, 3.51).
size(p301_2, 0.73).
color(p301_2, red).
orientation(p301_2, rhs).
rotation(p301_2, 4.37).
contact(p301_0, p301_2).
contact(p301_0, p301_2).
contact(p301_2, p301_0).
contact(p301_2, p301_0).
piece(302, p302_0).
position(p302_0, 0.59, 4.83).
size(p302_0, 6.848689244906298).
color(p302_0, blue).
orientation(p302_0, upright).
rotation(p302_0, 4.37).
piece(303, p303_0).
position(p303_0, 3.38, 7.77).
size(p303_0, 3.09).
color(p303_0, blue).
orientation(p303_0, rhs).
rotation(p303_0, 1.21).
piece(303, p303_1).
position(p303_1, 2.9404807825329744, 0.4947148143288144).
size(p303_1, 0.36).
color(p303_1, red).
orientation(p303_1, rhs).
rotation(p303_1, 5.64).
piece(303, p303_2).
position(p303_2, 9.4, 1.25).
size(p303_2, 5.89).
color(p303_2, blue).
orientation(p303_2, rhs).
rotation(p303_2, 1.25).
piece(303, p303_3).
position(p303_3, 4.62, 2.25).
size(p303_3, 0.72).
color(p303_3, red).
orientation(p303_3, upright).
rotation(p303_3, 6.12).
piece(303, p303_4).
position(p303_4, 1.72, 7.01).
size(p303_4, 8.34).
color(p303_4, green).
orientation(p303_4, lhs).
rotation(p303_4, 4.05).
piece(304, p304_0).
position(p304_0, 0.31, 4.69).
size(p304_0, 9.35).
color(p304_0, red).
orientation(p304_0, upright).
rotation(p304_0, 2.73).
piece(304, p304_1).
position(p304_1, 0.2147599814405851, 0.13813255657601525).
size(p304_1, 0.73).
color(p304_1, red).
orientation(p304_1, rhs).
rotation(p304_1, 5.99).
piece(305, p305_0).
position(p305_0, 7.82, 5.64).
size(p305_0, 9.84).
color(p305_0, red).
orientation(p305_0, rhs).
rotation(p305_0, 3.26).
piece(305, p305_1).
position(p305_1, 7.91, 2.47).
size(p305_1, 0.28).
color(p305_1, green).
orientation(p305_1, lhs).
rotation(p305_1, 0.88).
piece(305, p305_2).
position(p305_2, 7.73, 0.51).
size(p305_2, 3.29).
color(p305_2, red).
orientation(p305_2, upright).
rotation(p305_2, 5.83).
piece(305, p305_3).
position(p305_3, 4.28, 2.94).
size(p305_3, 8.4).
color(p305_3, blue).
orientation(p305_3, rhs).
rotation(p305_3, 2.12).
piece(305, p305_4).
position(p305_4, 0.545296913872013, 1.844603585024946).
size(p305_4, 9.1).
color(p305_4, red).
orientation(p305_4, lhs).
rotation(p305_4, 4.5).
piece(306, p306_0).
position(p306_0, 2.1443274108978607, 0.6283102538889764).
size(p306_0, 9.14).
color(p306_0, blue).
orientation(p306_0, upright).
rotation(p306_0, 3.73).
piece(306, p306_1).
position(p306_1, 4.74, 9.95).
size(p306_1, 6.37).
color(p306_1, blue).
orientation(p306_1, strange).
rotation(p306_1, 4.07).
piece(306, p306_2).
position(p306_2, 1.57, 4.75).
size(p306_2, 7.09).
color(p306_2, blue).
orientation(p306_2, lhs).
rotation(p306_2, 4.65).
piece(306, p306_3).
position(p306_3, 3.27, 5.26).
size(p306_3, 9.17).
color(p306_3, green).
orientation(p306_3, strange).
rotation(p306_3, 3.66).
contact(p306_0, p306_2).
contact(p306_0, p306_2).
contact(p306_2, p306_0).
contact(p306_2, p306_0).
piece(307, p307_0).
position(p307_0, 0.01, 7.12).
size(p307_0, 0.65).
color(p307_0, blue).
orientation(p307_0, upright).
rotation(p307_0, 0.32).
piece(307, p307_1).
position(p307_1, 2.831347776715832, 4.19765007327396).
size(p307_1, 8.82).
color(p307_1, red).
orientation(p307_1, rhs).
rotation(p307_1, 0.1).
piece(308, p308_0).
position(p308_0, 3.11, 3.17).
size(p308_0, 8.28).
color(p308_0, blue).
orientation(p308_0, upright).
rotation(p308_0, 5.86).
piece(308, p308_1).
position(p308_1, 8.53, 7.83).
size(p308_1, 7.444233807711999).
color(p308_1, blue).
orientation(p308_1, lhs).
rotation(p308_1, 5.12).
piece(309, p309_0).
position(p309_0, 5.05, 7.98).
size(p309_0, 6.859505071147034).
color(p309_0, blue).
orientation(p309_0, lhs).
rotation(p309_0, 0.92).
piece(309, p309_1).
position(p309_1, 6.14, 7.97).
size(p309_1, 2.63).
color(p309_1, green).
orientation(p309_1, lhs).
rotation(p309_1, 2.59).
contact(p309_0, p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
contact(p309_1, p309_0).
piece(310, p310_0).
position(p310_0, 6.57, 3.5).
size(p310_0, 1.28).
color(p310_0, green).
orientation(p310_0, strange).
rotation(p310_0, 0.34).
piece(310, p310_1).
position(p310_1, 5.45, 9.35).
size(p310_1, 7.506487891911343).
color(p310_1, blue).
orientation(p310_1, strange).
rotation(p310_1, 0.12).
piece(310, p310_2).
position(p310_2, 2.21, 4.88).
size(p310_2, 9.45).
color(p310_2, red).
orientation(p310_2, upright).
rotation(p310_2, 6.08).
piece(310, p310_3).
position(p310_3, 5.2, 1.0).
size(p310_3, 0.71).
color(p310_3, red).
orientation(p310_3, strange).
rotation(p310_3, 5.25).
piece(310, p310_4).
position(p310_4, 0.25, 6.49).
size(p310_4, 4.68).
color(p310_4, blue).
orientation(p310_4, rhs).
rotation(p310_4, 4.96).
piece(311, p311_0).
position(p311_0, 4.62, 3.44).
size(p311_0, 9.22).
color(p311_0, green).
orientation(p311_0, upright).
rotation(p311_0, 4.74).
piece(311, p311_1).
position(p311_1, 9.4, 9.26).
size(p311_1, 3.91).
color(p311_1, green).
orientation(p311_1, lhs).
rotation(p311_1, 4.88).
piece(311, p311_2).
position(p311_2, 3.0129624418212453, 1.4726759810847603).
size(p311_2, 6.8).
color(p311_2, green).
orientation(p311_2, strange).
rotation(p311_2, 5.12).
piece(312, p312_0).
position(p312_0, 2.25, 0.0).
size(p312_0, 7.85).
color(p312_0, red).
orientation(p312_0, rhs).
rotation(p312_0, 0.63).
piece(312, p312_1).
position(p312_1, 7.19, 3.5).
size(p312_1, 7.367392868193039).
color(p312_1, blue).
orientation(p312_1, rhs).
rotation(p312_1, 1.23).
piece(312, p312_2).
position(p312_2, 8.39, 1.24).
size(p312_2, 5.91).
color(p312_2, green).
orientation(p312_2, strange).
rotation(p312_2, 5.8).
piece(312, p312_3).
position(p312_3, 5.95, 3.52).
size(p312_3, 7.04).
color(p312_3, blue).
orientation(p312_3, rhs).
rotation(p312_3, 3.16).
contact(p312_1, p312_3).
contact(p312_1, p312_3).
contact(p312_3, p312_1).
contact(p312_3, p312_1).
piece(313, p313_0).
position(p313_0, 2.86, 9.98).
size(p313_0, 5.76).
color(p313_0, green).
orientation(p313_0, lhs).
rotation(p313_0, 0.94).
piece(313, p313_1).
position(p313_1, 5.07, 3.58).
size(p313_1, 3.11).
color(p313_1, blue).
orientation(p313_1, strange).
rotation(p313_1, 3.4).
piece(313, p313_2).
position(p313_2, 4.18, 6.62).
size(p313_2, 6.459549766377621).
color(p313_2, blue).
orientation(p313_2, rhs).
rotation(p313_2, 5.83).
piece(313, p313_3).
position(p313_3, 4.9, 3.03).
size(p313_3, 8.46).
color(p313_3, green).
orientation(p313_3, strange).
rotation(p313_3, 0.92).
contact(p313_1, p313_3).
contact(p313_1, p313_3).
contact(p313_3, p313_1).
contact(p313_3, p313_1).
piece(314, p314_0).
position(p314_0, 8.13, 6.81).
size(p314_0, 0.99).
color(p314_0, green).
orientation(p314_0, strange).
rotation(p314_0, 2.26).
piece(314, p314_1).
position(p314_1, 4.46, 7.36).
size(p314_1, 0.66).
color(p314_1, green).
orientation(p314_1, rhs).
rotation(p314_1, 3.25).
piece(314, p314_2).
position(p314_2, 1.4, 5.24).
size(p314_2, 6.95).
color(p314_2, red).
orientation(p314_2, lhs).
rotation(p314_2, 3.45).
piece(314, p314_3).
position(p314_3, 2.3555571121785794, 1.1130738856471711).
size(p314_3, 1.12).
color(p314_3, red).
orientation(p314_3, upright).
rotation(p314_3, 2.67).
piece(315, p315_0).
position(p315_0, 7.49, 3.42).
size(p315_0, 6.572636997434674).
color(p315_0, blue).
orientation(p315_0, lhs).
rotation(p315_0, 2.09).
piece(315, p315_1).
position(p315_1, 2.45, 9.79).
size(p315_1, 8.83).
color(p315_1, blue).
orientation(p315_1, upright).
rotation(p315_1, 1.58).
piece(315, p315_2).
position(p315_2, 7.75, 7.88).
size(p315_2, 2.14).
color(p315_2, blue).
orientation(p315_2, lhs).
rotation(p315_2, 3.09).
piece(315, p315_3).
position(p315_3, 6.96, 9.81).
size(p315_3, 6.51).
color(p315_3, green).
orientation(p315_3, rhs).
rotation(p315_3, 5.37).
piece(316, p316_0).
position(p316_0, 1.824735387713997, 0.7230090241038916).
size(p316_0, 7.08).
color(p316_0, red).
orientation(p316_0, lhs).
rotation(p316_0, 1.57).
piece(316, p316_1).
position(p316_1, 1.33, 1.29).
size(p316_1, 7.41).
color(p316_1, green).
orientation(p316_1, rhs).
rotation(p316_1, 0.85).
piece(316, p316_2).
position(p316_2, 4.87, 7.43).
size(p316_2, 5.67).
color(p316_2, red).
orientation(p316_2, lhs).
rotation(p316_2, 0.36).
piece(317, p317_0).
position(p317_0, 2.3677932591013158, 5.315764232711399).
size(p317_0, 2.06).
color(p317_0, red).
orientation(p317_0, strange).
rotation(p317_0, 2.33).
piece(318, p318_0).
position(p318_0, 7.48, 3.08).
size(p318_0, 9.32).
color(p318_0, blue).
orientation(p318_0, lhs).
rotation(p318_0, 0.41).
piece(318, p318_1).
position(p318_1, 3.54, 7.96).
size(p318_1, 7.363960898274829).
color(p318_1, blue).
orientation(p318_1, strange).
rotation(p318_1, 1.38).
piece(319, p319_0).
position(p319_0, 0.12719368120011007, 4.57606428653794).
size(p319_0, 8.48).
color(p319_0, red).
orientation(p319_0, upright).
rotation(p319_0, 5.78).
piece(319, p319_1).
position(p319_1, 7.14, 4.41).
size(p319_1, 7.72).
color(p319_1, red).
orientation(p319_1, lhs).
rotation(p319_1, 2.08).
piece(319, p319_2).
position(p319_2, 8.08, 8.64).
size(p319_2, 1.3).
color(p319_2, blue).
orientation(p319_2, upright).
rotation(p319_2, 4.9).
piece(320, p320_0).
position(p320_0, 2.31, 1.35).
size(p320_0, 6.955522006337614).
color(p320_0, blue).
orientation(p320_0, rhs).
rotation(p320_0, 3.36).
piece(320, p320_1).
position(p320_1, 1.47, 2.38).
size(p320_1, 6.02).
color(p320_1, red).
orientation(p320_1, rhs).
rotation(p320_1, 1.55).
piece(320, p320_2).
position(p320_2, 1.39, 6.02).
size(p320_2, 5.8).
color(p320_2, blue).
orientation(p320_2, strange).
rotation(p320_2, 2.72).
piece(320, p320_3).
position(p320_3, 8.49, 1.74).
size(p320_3, 1.27).
color(p320_3, red).
orientation(p320_3, rhs).
rotation(p320_3, 2.75).
piece(320, p320_4).
position(p320_4, 6.63, 9.57).
size(p320_4, 1.97).
color(p320_4, blue).
orientation(p320_4, lhs).
rotation(p320_4, 3.01).
contact(p320_0, p320_1).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
contact(p320_1, p320_0).
piece(321, p321_0).
position(p321_0, 6.36, 7.0).
size(p321_0, 0.6).
color(p321_0, blue).
orientation(p321_0, upright).
rotation(p321_0, 0.12).
piece(321, p321_1).
position(p321_1, 1.75, 5.4).
size(p321_1, 7.19).
color(p321_1, blue).
orientation(p321_1, lhs).
rotation(p321_1, 0.65).
piece(321, p321_2).
position(p321_2, 0.9475883650008063, 5.368754479535177).
size(p321_2, 1.37).
color(p321_2, green).
orientation(p321_2, upright).
rotation(p321_2, 0.25).
piece(322, p322_0).
position(p322_0, 8.81, 2.89).
size(p322_0, 2.85).
color(p322_0, red).
orientation(p322_0, upright).
rotation(p322_0, 1.7).
piece(322, p322_1).
position(p322_1, 2.08, 7.08).
size(p322_1, 9.57).
color(p322_1, red).
orientation(p322_1, strange).
rotation(p322_1, 0.34).
piece(322, p322_2).
position(p322_2, 5.56, 1.27).
size(p322_2, 5.99).
color(p322_2, blue).
orientation(p322_2, upright).
rotation(p322_2, 1.69).
piece(322, p322_3).
position(p322_3, 1.12, 3.4).
size(p322_3, 7.489271119203298).
color(p322_3, blue).
orientation(p322_3, lhs).
rotation(p322_3, 2.87).
piece(322, p322_4).
position(p322_4, 3.55, 2.0).
size(p322_4, 4.94).
color(p322_4, red).
orientation(p322_4, strange).
rotation(p322_4, 0.75).
piece(323, p323_0).
position(p323_0, 7.94, 2.48).
size(p323_0, 5.36).
color(p323_0, green).
orientation(p323_0, upright).
rotation(p323_0, 4.45).
piece(323, p323_1).
position(p323_1, 5.42, 3.64).
size(p323_1, 6.132057848104145).
color(p323_1, blue).
orientation(p323_1, strange).
rotation(p323_1, 2.09).
piece(323, p323_2).
position(p323_2, 6.02, 3.88).
size(p323_2, 7.93).
color(p323_2, green).
orientation(p323_2, upright).
rotation(p323_2, 2.26).
contact(p323_1, p323_2).
contact(p323_1, p323_2).
contact(p323_2, p323_1).
contact(p323_2, p323_1).
piece(324, p324_0).
position(p324_0, 1.61, 7.19).
size(p324_0, 5.41).
color(p324_0, red).
orientation(p324_0, rhs).
rotation(p324_0, 2.36).
piece(324, p324_1).
position(p324_1, 9.47, 5.35).
size(p324_1, 1.0).
color(p324_1, green).
orientation(p324_1, strange).
rotation(p324_1, 2.55).
piece(324, p324_2).
position(p324_2, 3.73, 2.19).
size(p324_2, 6.556835509262065).
color(p324_2, blue).
orientation(p324_2, upright).
rotation(p324_2, 0.17).
piece(324, p324_3).
position(p324_3, 0.54, 8.24).
size(p324_3, 4.22).
color(p324_3, green).
orientation(p324_3, lhs).
rotation(p324_3, 0.66).
contact(p324_0, p324_3).
contact(p324_0, p324_3).
contact(p324_3, p324_0).
contact(p324_3, p324_0).
piece(325, p325_0).
position(p325_0, 6.96, 8.83).
size(p325_0, 7.482406807729516).
color(p325_0, blue).
orientation(p325_0, rhs).
rotation(p325_0, 1.89).
piece(325, p325_1).
position(p325_1, 5.98, 9.72).
size(p325_1, 7.66).
color(p325_1, blue).
orientation(p325_1, rhs).
rotation(p325_1, 5.69).
contact(p325_0, p325_1).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
contact(p325_1, p325_0).
piece(326, p326_0).
position(p326_0, 2.05, 9.63).
size(p326_0, 6.853750870823426).
color(p326_0, blue).
orientation(p326_0, upright).
rotation(p326_0, 3.94).
piece(326, p326_1).
position(p326_1, 3.19, 0.32).
size(p326_1, 0.79).
color(p326_1, green).
orientation(p326_1, upright).
rotation(p326_1, 4.88).
piece(327, p327_0).
position(p327_0, 0.2710551249365833, 2.2855923867091317).
size(p327_0, 9.44).
color(p327_0, blue).
orientation(p327_0, strange).
rotation(p327_0, 4.09).
piece(327, p327_1).
position(p327_1, 5.72, 2.85).
size(p327_1, 7.93).
color(p327_1, blue).
orientation(p327_1, strange).
rotation(p327_1, 5.51).
piece(327, p327_2).
position(p327_2, 9.72, 3.93).
size(p327_2, 8.8).
color(p327_2, green).
orientation(p327_2, upright).
rotation(p327_2, 0.33).
piece(327, p327_3).
position(p327_3, 9.79, 9.47).
size(p327_3, 1.56).
color(p327_3, green).
orientation(p327_3, lhs).
rotation(p327_3, 3.39).
contact(p327_0, p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
contact(p327_1, p327_0).
piece(328, p328_0).
position(p328_0, 2.901888763051416, 3.828732664936253).
size(p328_0, 4.99).
color(p328_0, blue).
orientation(p328_0, strange).
rotation(p328_0, 0.14).
piece(329, p329_0).
position(p329_0, 6.48, 5.0).
size(p329_0, 6.291834767705807).
color(p329_0, blue).
orientation(p329_0, rhs).
rotation(p329_0, 0.66).
piece(329, p329_1).
position(p329_1, 7.83, 0.13).
size(p329_1, 4.03).
color(p329_1, red).
orientation(p329_1, lhs).
rotation(p329_1, 4.37).
piece(330, p330_0).
position(p330_0, 9.92, 10.0).
size(p330_0, 7.268278588090141).
color(p330_0, blue).
orientation(p330_0, upright).
rotation(p330_0, 5.04).
piece(330, p330_1).
position(p330_1, 6.86, 0.17).
size(p330_1, 7.93).
color(p330_1, red).
orientation(p330_1, upright).
rotation(p330_1, 0.7).
piece(331, p331_0).
position(p331_0, 2.45, 8.81).
size(p331_0, 7.6).
color(p331_0, green).
orientation(p331_0, upright).
rotation(p331_0, 2.44).
piece(331, p331_1).
position(p331_1, 4.93, 8.23).
size(p331_1, 8.44).
color(p331_1, blue).
orientation(p331_1, lhs).
rotation(p331_1, 1.82).
piece(331, p331_2).
position(p331_2, 2.8239866752416427, 3.965098936071651).
size(p331_2, 1.28).
color(p331_2, blue).
orientation(p331_2, upright).
rotation(p331_2, 4.04).
piece(331, p331_3).
position(p331_3, 3.69, 6.35).
size(p331_3, 7.28).
color(p331_3, green).
orientation(p331_3, rhs).
rotation(p331_3, 3.05).
piece(332, p332_0).
position(p332_0, 4.13, 6.02).
size(p332_0, 7.39).
color(p332_0, blue).
orientation(p332_0, upright).
rotation(p332_0, 4.09).
piece(332, p332_1).
position(p332_1, 9.66, 7.9).
size(p332_1, 3.94).
color(p332_1, blue).
orientation(p332_1, strange).
rotation(p332_1, 5.21).
piece(332, p332_2).
position(p332_2, 1.9674473140668998, 4.230563380501298).
size(p332_2, 7.37).
color(p332_2, red).
orientation(p332_2, strange).
rotation(p332_2, 1.26).
piece(333, p333_0).
position(p333_0, 2.3938515810638332, 0.09805135812888155).
size(p333_0, 9.04).
color(p333_0, blue).
orientation(p333_0, lhs).
rotation(p333_0, 3.71).
piece(333, p333_1).
position(p333_1, 8.19, 3.88).
size(p333_1, 5.53).
color(p333_1, green).
orientation(p333_1, upright).
rotation(p333_1, 2.25).
piece(333, p333_2).
position(p333_2, 1.76, 1.89).
size(p333_2, 4.32).
color(p333_2, red).
orientation(p333_2, upright).
rotation(p333_2, 2.0).
contact(p333_0, p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
contact(p333_1, p333_0).
piece(334, p334_0).
position(p334_0, 3.3, 2.23).
size(p334_0, 8.34).
color(p334_0, red).
orientation(p334_0, strange).
rotation(p334_0, 5.31).
piece(334, p334_1).
position(p334_1, 5.74, 5.61).
size(p334_1, 6.468547007562901).
color(p334_1, blue).
orientation(p334_1, strange).
rotation(p334_1, 0.16).
piece(334, p334_2).
position(p334_2, 8.35, 8.34).
size(p334_2, 6.8).
color(p334_2, red).
orientation(p334_2, strange).
rotation(p334_2, 4.24).
piece(335, p335_0).
position(p335_0, 2.95, 4.05).
size(p335_0, 0.93).
color(p335_0, red).
orientation(p335_0, rhs).
rotation(p335_0, 5.15).
piece(335, p335_1).
position(p335_1, 2.75, 1.24).
size(p335_1, 4.11).
color(p335_1, red).
orientation(p335_1, rhs).
rotation(p335_1, 4.34).
piece(335, p335_2).
position(p335_2, 1.4418621346957425, 2.376273999786572).
size(p335_2, 8.39).
color(p335_2, green).
orientation(p335_2, strange).
rotation(p335_2, 6.07).
contact(p335_0, p335_2).
contact(p335_0, p335_2).
contact(p335_2, p335_0).
contact(p335_2, p335_0).
piece(336, p336_0).
position(p336_0, 9.8, 0.82).
size(p336_0, 6.316975883480642).
color(p336_0, blue).
orientation(p336_0, rhs).
rotation(p336_0, 1.41).
piece(336, p336_1).
position(p336_1, 0.27, 9.03).
size(p336_1, 6.1).
color(p336_1, blue).
orientation(p336_1, strange).
rotation(p336_1, 1.14).
piece(337, p337_0).
position(p337_0, 1.9678494606019474, 2.7691454388784438).
size(p337_0, 9.96).
color(p337_0, red).
orientation(p337_0, strange).
rotation(p337_0, 3.81).
piece(337, p337_1).
position(p337_1, 6.34, 6.75).
size(p337_1, 9.86).
color(p337_1, green).
orientation(p337_1, rhs).
rotation(p337_1, 1.69).
piece(338, p338_0).
position(p338_0, 0.81, 5.49).
size(p338_0, 6.257695960175098).
color(p338_0, blue).
orientation(p338_0, lhs).
rotation(p338_0, 2.77).
piece(339, p339_0).
position(p339_0, 2.4983267639341387, 3.3433475685792096).
size(p339_0, 9.38).
color(p339_0, blue).
orientation(p339_0, lhs).
rotation(p339_0, 1.15).
piece(339, p339_1).
position(p339_1, 3.57, 5.43).
size(p339_1, 9.29).
color(p339_1, blue).
orientation(p339_1, lhs).
rotation(p339_1, 4.49).
piece(340, p340_0).
position(p340_0, 7.8, 5.21).
size(p340_0, 5.26).
color(p340_0, blue).
orientation(p340_0, upright).
rotation(p340_0, 1.12).
piece(340, p340_1).
position(p340_1, 3.5, 2.54).
size(p340_1, 1.64).
color(p340_1, red).
orientation(p340_1, upright).
rotation(p340_1, 5.34).
piece(340, p340_2).
position(p340_2, 8.18, 4.65).
size(p340_2, 7.450139657001274).
color(p340_2, blue).
orientation(p340_2, upright).
rotation(p340_2, 1.99).
contact(p340_0, p340_2).
contact(p340_0, p340_2).
contact(p340_2, p340_0).
contact(p340_2, p340_0).
piece(341, p341_0).
position(p341_0, 5.54, 3.98).
size(p341_0, 3.25).
color(p341_0, green).
orientation(p341_0, lhs).
rotation(p341_0, 4.04).
piece(341, p341_1).
position(p341_1, 2.95, 2.2).
size(p341_1, 0.16).
color(p341_1, blue).
orientation(p341_1, lhs).
rotation(p341_1, 4.18).
piece(341, p341_2).
position(p341_2, 7.32, 7.77).
size(p341_2, 5.58).
color(p341_2, green).
orientation(p341_2, strange).
rotation(p341_2, 3.82).
piece(341, p341_3).
position(p341_3, 6.86, 5.03).
size(p341_3, 5.97).
color(p341_3, red).
orientation(p341_3, lhs).
rotation(p341_3, 1.22).
piece(341, p341_4).
position(p341_4, 0.6040748075130237, 2.445484577551854).
size(p341_4, 0.63).
color(p341_4, green).
orientation(p341_4, strange).
rotation(p341_4, 5.23).
contact(p341_0, p341_3).
contact(p341_0, p341_3).
contact(p341_3, p341_0).
contact(p341_3, p341_0).
contact(p341_3, p341_4).
contact(p341_3, p341_4).
contact(p341_4, p341_3).
contact(p341_4, p341_3).
piece(342, p342_0).
position(p342_0, 0.04, 9.44).
size(p342_0, 1.13).
color(p342_0, green).
orientation(p342_0, rhs).
rotation(p342_0, 4.99).
piece(342, p342_1).
position(p342_1, 0.21, 4.78).
size(p342_1, 8.54).
color(p342_1, green).
orientation(p342_1, rhs).
rotation(p342_1, 2.82).
piece(342, p342_2).
position(p342_2, 5.64, 4.31).
size(p342_2, 6.56).
color(p342_2, blue).
orientation(p342_2, strange).
rotation(p342_2, 6.1).
piece(342, p342_3).
position(p342_3, 2.66, 0.75).
size(p342_3, 6.343953631655056).
color(p342_3, blue).
orientation(p342_3, lhs).
rotation(p342_3, 1.6).
piece(343, p343_0).
position(p343_0, 0.0813943946935424, 5.128182131820441).
size(p343_0, 5.77).
color(p343_0, red).
orientation(p343_0, rhs).
rotation(p343_0, 0.46).
piece(344, p344_0).
position(p344_0, 0.82, 0.06).
size(p344_0, 6.49).
color(p344_0, blue).
orientation(p344_0, strange).
rotation(p344_0, 1.48).
piece(344, p344_1).
position(p344_1, 6.15, 1.1).
size(p344_1, 0.07).
color(p344_1, blue).
orientation(p344_1, upright).
rotation(p344_1, 5.1).
piece(344, p344_2).
position(p344_2, 6.87, 5.67).
size(p344_2, 7.06).
color(p344_2, red).
orientation(p344_2, strange).
rotation(p344_2, 3.28).
piece(344, p344_3).
position(p344_3, 3.98, 8.64).
size(p344_3, 7.473848180072935).
color(p344_3, blue).
orientation(p344_3, upright).
rotation(p344_3, 4.01).
piece(344, p344_4).
position(p344_4, 5.29, 9.77).
size(p344_4, 2.51).
color(p344_4, blue).
orientation(p344_4, lhs).
rotation(p344_4, 2.99).
contact(p344_3, p344_4).
contact(p344_3, p344_4).
contact(p344_4, p344_3).
contact(p344_4, p344_3).
piece(345, p345_0).
position(p345_0, 0.5062939278044746, 2.5457801676700402).
size(p345_0, 2.42).
color(p345_0, blue).
orientation(p345_0, rhs).
rotation(p345_0, 1.55).
piece(346, p346_0).
position(p346_0, 4.33, 5.61).
size(p346_0, 6.809650323460199).
color(p346_0, blue).
orientation(p346_0, lhs).
rotation(p346_0, 5.91).
piece(346, p346_1).
position(p346_1, 1.66, 2.34).
size(p346_1, 4.18).
color(p346_1, red).
orientation(p346_1, strange).
rotation(p346_1, 4.14).
piece(346, p346_2).
position(p346_2, 1.73, 8.06).
size(p346_2, 1.36).
color(p346_2, blue).
orientation(p346_2, lhs).
rotation(p346_2, 4.99).
piece(346, p346_3).
position(p346_3, 8.31, 3.57).
size(p346_3, 0.02).
color(p346_3, blue).
orientation(p346_3, rhs).
rotation(p346_3, 5.93).
piece(346, p346_4).
position(p346_4, 7.31, 9.83).
size(p346_4, 0.92).
color(p346_4, red).
orientation(p346_4, rhs).
rotation(p346_4, 0.38).
piece(347, p347_0).
position(p347_0, 4.24, 0.25).
size(p347_0, 1.43).
color(p347_0, green).
orientation(p347_0, upright).
rotation(p347_0, 2.15).
piece(347, p347_1).
position(p347_1, 3.0, 6.7).
size(p347_1, 7.205483553194236).
color(p347_1, blue).
orientation(p347_1, strange).
rotation(p347_1, 2.47).
piece(347, p347_2).
position(p347_2, 1.84, 6.7).
size(p347_2, 7.42).
color(p347_2, green).
orientation(p347_2, strange).
rotation(p347_2, 4.39).
piece(347, p347_3).
position(p347_3, 2.34, 9.84).
size(p347_3, 7.6).
color(p347_3, red).
orientation(p347_3, rhs).
rotation(p347_3, 2.6).
piece(347, p347_4).
position(p347_4, 2.73, 5.98).
size(p347_4, 6.54).
color(p347_4, red).
orientation(p347_4, upright).
rotation(p347_4, 0.7).
contact(p347_1, p347_2).
contact(p347_1, p347_4).
contact(p347_1, p347_2).
contact(p347_1, p347_4).
contact(p347_2, p347_1).
contact(p347_2, p347_1).
contact(p347_2, p347_4).
contact(p347_2, p347_4).
contact(p347_4, p347_1).
contact(p347_4, p347_2).
contact(p347_4, p347_1).
contact(p347_4, p347_2).
piece(348, p348_0).
position(p348_0, 3.82, 0.38).
size(p348_0, 6.7).
color(p348_0, red).
orientation(p348_0, strange).
rotation(p348_0, 3.94).
piece(348, p348_1).
position(p348_1, 1.622404690785398, 4.486970272144782).
size(p348_1, 3.93).
color(p348_1, blue).
orientation(p348_1, strange).
rotation(p348_1, 1.84).
piece(348, p348_2).
position(p348_2, 4.19, 0.37).
size(p348_2, 7.5).
color(p348_2, green).
orientation(p348_2, strange).
rotation(p348_2, 4.54).
piece(348, p348_3).
position(p348_3, 0.98, 5.45).
size(p348_3, 3.2).
color(p348_3, blue).
orientation(p348_3, rhs).
rotation(p348_3, 2.12).
piece(348, p348_4).
position(p348_4, 3.28, 4.38).
size(p348_4, 0.55).
color(p348_4, red).
orientation(p348_4, lhs).
rotation(p348_4, 2.07).
contact(p348_0, p348_2).
contact(p348_0, p348_2).
contact(p348_2, p348_0).
contact(p348_2, p348_0).
contact(p348_1, p348_3).
contact(p348_1, p348_4).
contact(p348_1, p348_3).
contact(p348_1, p348_4).
contact(p348_3, p348_1).
contact(p348_3, p348_1).
contact(p348_4, p348_1).
contact(p348_4, p348_1).
piece(349, p349_0).
position(p349_0, 0.8862073358524394, 2.6640367212121543).
size(p349_0, 2.17).
color(p349_0, green).
orientation(p349_0, strange).
rotation(p349_0, 4.25).
piece(349, p349_1).
position(p349_1, 0.59, 6.5).
size(p349_1, 1.79).
color(p349_1, blue).
orientation(p349_1, strange).
rotation(p349_1, 6.09).
piece(349, p349_2).
position(p349_2, 4.65, 8.75).
size(p349_2, 4.38).
color(p349_2, green).
orientation(p349_2, lhs).
rotation(p349_2, 5.38).
contact(p349_0, p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
contact(p349_1, p349_0).
piece(350, p350_0).
position(p350_0, 0.08, 7.03).
size(p350_0, 5.61).
color(p350_0, red).
orientation(p350_0, upright).
rotation(p350_0, 6.21).
piece(350, p350_1).
position(p350_1, 8.18, 3.03).
size(p350_1, 8.81).
color(p350_1, red).
orientation(p350_1, strange).
rotation(p350_1, 4.28).
piece(350, p350_2).
position(p350_2, 6.3, 8.62).
size(p350_2, 8.5).
color(p350_2, red).
orientation(p350_2, lhs).
rotation(p350_2, 2.48).
piece(350, p350_3).
position(p350_3, 1.97, 3.76).
size(p350_3, 8.2).
color(p350_3, red).
orientation(p350_3, upright).
rotation(p350_3, 3.57).
piece(350, p350_4).
position(p350_4, 1.3274377496450458, 2.0449551389180467).
size(p350_4, 2.06).
color(p350_4, red).
orientation(p350_4, upright).
rotation(p350_4, 6.09).
piece(351, p351_0).
position(p351_0, 1.646226024224858, 3.6962947152064145).
size(p351_0, 0.12).
color(p351_0, green).
orientation(p351_0, rhs).
rotation(p351_0, 5.56).
piece(351, p351_1).
position(p351_1, 7.23, 0.91).
size(p351_1, 3.08).
color(p351_1, blue).
orientation(p351_1, strange).
rotation(p351_1, 0.07).
piece(351, p351_2).
position(p351_2, 8.11, 3.67).
size(p351_2, 1.68).
color(p351_2, blue).
orientation(p351_2, strange).
rotation(p351_2, 0.35).
piece(351, p351_3).
position(p351_3, 3.38, 9.27).
size(p351_3, 1.13).
color(p351_3, red).
orientation(p351_3, strange).
rotation(p351_3, 5.41).
contact(p351_0, p351_2).
contact(p351_0, p351_2).
contact(p351_2, p351_0).
contact(p351_2, p351_0).
piece(352, p352_0).
position(p352_0, 5.49, 7.52).
size(p352_0, 7.11506363600963).
color(p352_0, blue).
orientation(p352_0, strange).
rotation(p352_0, 4.3).
piece(352, p352_1).
position(p352_1, 6.07, 3.65).
size(p352_1, 4.84).
color(p352_1, green).
orientation(p352_1, lhs).
rotation(p352_1, 1.38).
piece(352, p352_2).
position(p352_2, 1.27, 3.79).
size(p352_2, 9.08).
color(p352_2, red).
orientation(p352_2, upright).
rotation(p352_2, 3.78).
piece(353, p353_0).
position(p353_0, 3.07, 6.74).
size(p353_0, 6.86).
color(p353_0, red).
orientation(p353_0, strange).
rotation(p353_0, 4.91).
piece(353, p353_1).
position(p353_1, 3.43, 9.99).
size(p353_1, 6.693650063437022).
color(p353_1, blue).
orientation(p353_1, rhs).
rotation(p353_1, 3.6).
piece(353, p353_2).
position(p353_2, 1.59, 0.34).
size(p353_2, 0.9).
color(p353_2, red).
orientation(p353_2, lhs).
rotation(p353_2, 5.17).
piece(353, p353_3).
position(p353_3, 4.41, 7.02).
size(p353_3, 1.78).
color(p353_3, green).
orientation(p353_3, strange).
rotation(p353_3, 6.11).
contact(p353_0, p353_3).
contact(p353_0, p353_3).
contact(p353_3, p353_0).
contact(p353_3, p353_0).
piece(354, p354_0).
position(p354_0, 0.908849621916906, 3.6181537383423397).
size(p354_0, 6.63).
color(p354_0, green).
orientation(p354_0, strange).
rotation(p354_0, 6.1).
piece(354, p354_1).
position(p354_1, 7.88, 8.33).
size(p354_1, 2.7).
color(p354_1, blue).
orientation(p354_1, rhs).
rotation(p354_1, 2.61).
piece(354, p354_2).
position(p354_2, 2.37, 5.53).
size(p354_2, 9.6).
color(p354_2, red).
orientation(p354_2, lhs).
rotation(p354_2, 0.43).
piece(354, p354_3).
position(p354_3, 0.3, 8.82).
size(p354_3, 5.19).
color(p354_3, green).
orientation(p354_3, strange).
rotation(p354_3, 2.84).
piece(354, p354_4).
position(p354_4, 4.14, 6.0).
size(p354_4, 0.32).
color(p354_4, red).
orientation(p354_4, upright).
rotation(p354_4, 3.2).
piece(355, p355_0).
position(p355_0, 7.33, 7.01).
size(p355_0, 2.28).
color(p355_0, green).
orientation(p355_0, strange).
rotation(p355_0, 3.93).
piece(355, p355_1).
position(p355_1, 5.45, 2.38).
size(p355_1, 7.35).
color(p355_1, red).
orientation(p355_1, strange).
rotation(p355_1, 2.14).
piece(355, p355_2).
position(p355_2, 6.3, 7.39).
size(p355_2, 6.369579831085718).
color(p355_2, blue).
orientation(p355_2, lhs).
rotation(p355_2, 0.74).
contact(p355_0, p355_2).
contact(p355_0, p355_2).
contact(p355_2, p355_0).
contact(p355_2, p355_0).
piece(356, p356_0).
position(p356_0, 1.0758096619947353, 4.586775346249231).
size(p356_0, 8.96).
color(p356_0, red).
orientation(p356_0, rhs).
rotation(p356_0, 5.74).
piece(356, p356_1).
position(p356_1, 9.5, 5.13).
size(p356_1, 5.05).
color(p356_1, green).
orientation(p356_1, lhs).
rotation(p356_1, 0.02).
piece(356, p356_2).
position(p356_2, 2.17, 0.74).
size(p356_2, 9.99).
color(p356_2, red).
orientation(p356_2, rhs).
rotation(p356_2, 4.4).
piece(356, p356_3).
position(p356_3, 8.27, 0.12).
size(p356_3, 9.98).
color(p356_3, blue).
orientation(p356_3, rhs).
rotation(p356_3, 0.02).
contact(p356_0, p356_3).
contact(p356_0, p356_3).
contact(p356_3, p356_0).
contact(p356_3, p356_0).
piece(357, p357_0).
position(p357_0, 0.2315361311320703, 0.10039248023271408).
size(p357_0, 8.25).
color(p357_0, blue).
orientation(p357_0, rhs).
rotation(p357_0, 0.1).
piece(357, p357_1).
position(p357_1, 3.39, 0.27).
size(p357_1, 7.47).
color(p357_1, blue).
orientation(p357_1, rhs).
rotation(p357_1, 0.46).
piece(357, p357_2).
position(p357_2, 3.77, 8.37).
size(p357_2, 0.99).
color(p357_2, blue).
orientation(p357_2, rhs).
rotation(p357_2, 0.04).
piece(358, p358_0).
position(p358_0, 1.22, 3.38).
size(p358_0, 7.458356025699022).
color(p358_0, blue).
orientation(p358_0, upright).
rotation(p358_0, 4.91).
piece(359, p359_0).
position(p359_0, 4.26, 1.42).
size(p359_0, 6.39212437172632).
color(p359_0, blue).
orientation(p359_0, strange).
rotation(p359_0, 2.95).
piece(359, p359_1).
position(p359_1, 7.28, 6.21).
size(p359_1, 5.72).
color(p359_1, green).
orientation(p359_1, upright).
rotation(p359_1, 0.51).
piece(360, p360_0).
position(p360_0, 1.98, 8.82).
size(p360_0, 5.88).
color(p360_0, blue).
orientation(p360_0, upright).
rotation(p360_0, 0.39).
piece(360, p360_1).
position(p360_1, 1.1098889666227896, 5.2367436809887105).
size(p360_1, 6.69).
color(p360_1, green).
orientation(p360_1, rhs).
rotation(p360_1, 0.8).
piece(360, p360_2).
position(p360_2, 8.45, 2.39).
size(p360_2, 1.63).
color(p360_2, red).
orientation(p360_2, strange).
rotation(p360_2, 5.84).
piece(361, p361_0).
position(p361_0, 0.1, 1.11).
size(p361_0, 8.56).
color(p361_0, red).
orientation(p361_0, strange).
rotation(p361_0, 3.02).
piece(361, p361_1).
position(p361_1, 3.57, 9.1).
size(p361_1, 9.96).
color(p361_1, red).
orientation(p361_1, lhs).
rotation(p361_1, 0.25).
piece(361, p361_2).
position(p361_2, 2.6072304371925816, 1.7730968834866367).
size(p361_2, 9.3).
color(p361_2, red).
orientation(p361_2, lhs).
rotation(p361_2, 5.99).
piece(362, p362_0).
position(p362_0, 2.17, 9.86).
size(p362_0, 9.46).
color(p362_0, blue).
orientation(p362_0, strange).
rotation(p362_0, 3.27).
piece(362, p362_1).
position(p362_1, 4.13, 8.92).
size(p362_1, 2.38).
color(p362_1, red).
orientation(p362_1, upright).
rotation(p362_1, 4.4).
piece(362, p362_2).
position(p362_2, 3.052605008052956, 4.138346597192157).
size(p362_2, 2.25).
color(p362_2, red).
orientation(p362_2, lhs).
rotation(p362_2, 2.06).
piece(363, p363_0).
position(p363_0, 1.61, 9.76).
size(p363_0, 6.7316701920724045).
color(p363_0, blue).
orientation(p363_0, upright).
rotation(p363_0, 2.03).
piece(363, p363_1).
position(p363_1, 8.98, 9.13).
size(p363_1, 2.87).
color(p363_1, red).
orientation(p363_1, strange).
rotation(p363_1, 0.26).
piece(364, p364_0).
position(p364_0, 8.33, 0.92).
size(p364_0, 3.03).
color(p364_0, red).
orientation(p364_0, strange).
rotation(p364_0, 0.36).
piece(364, p364_1).
position(p364_1, 3.52, 6.21).
size(p364_1, 6.648257126527559).
color(p364_1, blue).
orientation(p364_1, upright).
rotation(p364_1, 1.76).
piece(364, p364_2).
position(p364_2, 7.19, 3.56).
size(p364_2, 4.06).
color(p364_2, red).
orientation(p364_2, upright).
rotation(p364_2, 4.52).
piece(364, p364_3).
position(p364_3, 5.37, 9.64).
size(p364_3, 3.78).
color(p364_3, green).
orientation(p364_3, rhs).
rotation(p364_3, 6.01).
piece(365, p365_0).
position(p365_0, 3.14, 4.69).
size(p365_0, 6.965449443238727).
color(p365_0, blue).
orientation(p365_0, upright).
rotation(p365_0, 6.08).
piece(365, p365_1).
position(p365_1, 2.29, 5.46).
size(p365_1, 6.29).
color(p365_1, red).
orientation(p365_1, strange).
rotation(p365_1, 0.36).
piece(365, p365_2).
position(p365_2, 8.18, 6.91).
size(p365_2, 5.09).
color(p365_2, blue).
orientation(p365_2, strange).
rotation(p365_2, 6.25).
piece(365, p365_3).
position(p365_3, 6.08, 6.04).
size(p365_3, 2.06).
color(p365_3, green).
orientation(p365_3, strange).
rotation(p365_3, 3.77).
piece(365, p365_4).
position(p365_4, 4.15, 5.77).
size(p365_4, 7.32).
color(p365_4, green).
orientation(p365_4, strange).
rotation(p365_4, 2.07).
contact(p365_0, p365_1).
contact(p365_0, p365_4).
contact(p365_0, p365_1).
contact(p365_0, p365_4).
contact(p365_1, p365_0).
contact(p365_1, p365_0).
contact(p365_4, p365_0).
contact(p365_4, p365_0).
piece(366, p366_0).
position(p366_0, 7.55, 0.64).
size(p366_0, 6.809790931311102).
color(p366_0, blue).
orientation(p366_0, rhs).
rotation(p366_0, 1.86).
piece(367, p367_0).
position(p367_0, 0.28, 6.07).
size(p367_0, 6.658231685297666).
color(p367_0, blue).
orientation(p367_0, lhs).
rotation(p367_0, 4.27).
piece(367, p367_1).
position(p367_1, 5.48, 6.51).
size(p367_1, 4.34).
color(p367_1, blue).
orientation(p367_1, lhs).
rotation(p367_1, 1.57).
piece(368, p368_0).
position(p368_0, 2.12, 3.66).
size(p368_0, 7.027205726133796).
color(p368_0, blue).
orientation(p368_0, rhs).
rotation(p368_0, 1.78).
piece(368, p368_1).
position(p368_1, 0.94, 3.07).
size(p368_1, 0.72).
color(p368_1, blue).
orientation(p368_1, upright).
rotation(p368_1, 0.09).
piece(368, p368_2).
position(p368_2, 3.07, 6.1).
size(p368_2, 7.53).
color(p368_2, green).
orientation(p368_2, upright).
rotation(p368_2, 4.95).
piece(368, p368_3).
position(p368_3, 0.4, 5.91).
size(p368_3, 6.55).
color(p368_3, red).
orientation(p368_3, rhs).
rotation(p368_3, 2.54).
piece(368, p368_4).
position(p368_4, 4.13, 6.7).
size(p368_4, 7.55).
color(p368_4, green).
orientation(p368_4, strange).
rotation(p368_4, 2.48).
contact(p368_0, p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
contact(p368_1, p368_0).
contact(p368_2, p368_4).
contact(p368_2, p368_4).
contact(p368_4, p368_2).
contact(p368_4, p368_2).
piece(369, p369_0).
position(p369_0, 1.3809830431542842, 4.367575853180397).
size(p369_0, 5.54).
color(p369_0, blue).
orientation(p369_0, upright).
rotation(p369_0, 2.64).
piece(369, p369_1).
position(p369_1, 0.96, 4.67).
size(p369_1, 4.94).
color(p369_1, green).
orientation(p369_1, rhs).
rotation(p369_1, 3.99).
piece(369, p369_2).
position(p369_2, 3.7, 5.45).
size(p369_2, 3.84).
color(p369_2, red).
orientation(p369_2, lhs).
rotation(p369_2, 2.61).
piece(369, p369_3).
position(p369_3, 0.46, 9.01).
size(p369_3, 0.74).
color(p369_3, green).
orientation(p369_3, lhs).
rotation(p369_3, 2.01).
piece(369, p369_4).
position(p369_4, 0.33, 3.86).
size(p369_4, 3.25).
color(p369_4, red).
orientation(p369_4, lhs).
rotation(p369_4, 3.82).
contact(p369_1, p369_4).
contact(p369_1, p369_4).
contact(p369_4, p369_1).
contact(p369_4, p369_1).
piece(370, p370_0).
position(p370_0, 5.52, 5.27).
size(p370_0, 7.390942482755773).
color(p370_0, blue).
orientation(p370_0, upright).
rotation(p370_0, 4.5).
piece(370, p370_1).
position(p370_1, 0.4, 3.27).
size(p370_1, 4.71).
color(p370_1, blue).
orientation(p370_1, upright).
rotation(p370_1, 3.73).
piece(371, p371_0).
position(p371_0, 5.81, 0.31).
size(p371_0, 0.63).
color(p371_0, blue).
orientation(p371_0, strange).
rotation(p371_0, 1.85).
piece(371, p371_1).
position(p371_1, 6.66, 7.89).
size(p371_1, 7.327131092393287).
color(p371_1, blue).
orientation(p371_1, strange).
rotation(p371_1, 3.65).
piece(372, p372_0).
position(p372_0, 7.56, 7.83).
size(p372_0, 6.714699185772836).
color(p372_0, blue).
orientation(p372_0, lhs).
rotation(p372_0, 4.42).
piece(373, p373_0).
position(p373_0, 2.52, 0.15).
size(p373_0, 7.33068445380847).
color(p373_0, blue).
orientation(p373_0, lhs).
rotation(p373_0, 5.4).
piece(373, p373_1).
position(p373_1, 9.6, 2.27).
size(p373_1, 1.53).
color(p373_1, green).
orientation(p373_1, upright).
rotation(p373_1, 3.96).
piece(374, p374_0).
position(p374_0, 7.3, 5.86).
size(p374_0, 9.48).
color(p374_0, green).
orientation(p374_0, rhs).
rotation(p374_0, 0.06).
piece(374, p374_1).
position(p374_1, 5.54, 4.09).
size(p374_1, 2.18).
color(p374_1, red).
orientation(p374_1, upright).
rotation(p374_1, 4.57).
piece(374, p374_2).
position(p374_2, 9.87, 1.25).
size(p374_2, 0.55).
color(p374_2, blue).
orientation(p374_2, rhs).
rotation(p374_2, 4.71).
piece(374, p374_3).
position(p374_3, 1.7, 2.59).
size(p374_3, 6.34).
color(p374_3, green).
orientation(p374_3, strange).
rotation(p374_3, 1.55).
piece(374, p374_4).
position(p374_4, 2.6375686151472726, 0.9335978298005683).
size(p374_4, 4.36).
color(p374_4, green).
orientation(p374_4, strange).
rotation(p374_4, 5.16).
piece(375, p375_0).
position(p375_0, 2.1617184269799394, 1.146725194086157).
size(p375_0, 7.85).
color(p375_0, blue).
orientation(p375_0, rhs).
rotation(p375_0, 1.3).
piece(375, p375_1).
position(p375_1, 1.71, 6.91).
size(p375_1, 0.79).
color(p375_1, green).
orientation(p375_1, lhs).
rotation(p375_1, 3.39).
piece(375, p375_2).
position(p375_2, 9.81, 0.11).
size(p375_2, 6.35).
color(p375_2, green).
orientation(p375_2, rhs).
rotation(p375_2, 0.15).
piece(376, p376_0).
position(p376_0, 8.63, 5.16).
size(p376_0, 6.61).
color(p376_0, green).
orientation(p376_0, lhs).
rotation(p376_0, 1.34).
piece(376, p376_1).
position(p376_1, 8.75, 0.35).
size(p376_1, 5.83).
color(p376_1, blue).
orientation(p376_1, strange).
rotation(p376_1, 1.89).
piece(376, p376_2).
position(p376_2, 1.06, 1.52).
size(p376_2, 6.679068361863374).
color(p376_2, blue).
orientation(p376_2, strange).
rotation(p376_2, 5.63).
piece(376, p376_3).
position(p376_3, 3.18, 8.3).
size(p376_3, 5.93).
color(p376_3, blue).
orientation(p376_3, strange).
rotation(p376_3, 0.82).
piece(377, p377_0).
position(p377_0, 6.3, 1.65).
size(p377_0, 6.74).
color(p377_0, green).
orientation(p377_0, lhs).
rotation(p377_0, 1.02).
piece(377, p377_1).
position(p377_1, 7.89, 6.39).
size(p377_1, 4.57).
color(p377_1, green).
orientation(p377_1, rhs).
rotation(p377_1, 2.59).
piece(377, p377_2).
position(p377_2, 1.87, 7.98).
size(p377_2, 8.74).
color(p377_2, blue).
orientation(p377_2, upright).
rotation(p377_2, 2.73).
piece(377, p377_3).
position(p377_3, 6.05, 8.13).
size(p377_3, 8.01).
color(p377_3, red).
orientation(p377_3, lhs).
rotation(p377_3, 1.49).
piece(377, p377_4).
position(p377_4, 3.79, 5.02).
size(p377_4, 6.21723643260906).
color(p377_4, blue).
orientation(p377_4, strange).
rotation(p377_4, 4.32).
piece(378, p378_0).
position(p378_0, 5.61, 5.82).
size(p378_0, 3.44).
color(p378_0, blue).
orientation(p378_0, strange).
rotation(p378_0, 1.37).
piece(378, p378_1).
position(p378_1, 5.73, 5.08).
size(p378_1, 9.06).
color(p378_1, green).
orientation(p378_1, rhs).
rotation(p378_1, 6.03).
piece(378, p378_2).
position(p378_2, 7.98, 4.45).
size(p378_2, 5.78).
color(p378_2, blue).
orientation(p378_2, upright).
rotation(p378_2, 4.74).
piece(378, p378_3).
position(p378_3, 5.29, 5.84).
size(p378_3, 6.610340312154931).
color(p378_3, blue).
orientation(p378_3, rhs).
rotation(p378_3, 2.45).
contact(p378_0, p378_1).
contact(p378_0, p378_3).
contact(p378_0, p378_1).
contact(p378_0, p378_3).
contact(p378_1, p378_0).
contact(p378_1, p378_0).
contact(p378_1, p378_3).
contact(p378_1, p378_3).
contact(p378_3, p378_0).
contact(p378_3, p378_1).
contact(p378_3, p378_0).
contact(p378_3, p378_1).
piece(379, p379_0).
position(p379_0, 1.0444592334755052, 4.870252930161153).
size(p379_0, 0.67).
color(p379_0, green).
orientation(p379_0, lhs).
rotation(p379_0, 0.07).
piece(380, p380_0).
position(p380_0, 0.3179204385795486, 5.033239521644197).
size(p380_0, 3.35).
color(p380_0, red).
orientation(p380_0, rhs).
rotation(p380_0, 1.77).
piece(381, p381_0).
position(p381_0, 1.3089311714419867, 0.6098473080834279).
size(p381_0, 0.31).
color(p381_0, blue).
orientation(p381_0, upright).
rotation(p381_0, 4.98).
piece(381, p381_1).
position(p381_1, 3.64, 6.88).
size(p381_1, 4.49).
color(p381_1, green).
orientation(p381_1, upright).
rotation(p381_1, 2.17).
piece(382, p382_0).
position(p382_0, 8.16, 4.9).
size(p382_0, 0.43).
color(p382_0, blue).
orientation(p382_0, upright).
rotation(p382_0, 0.78).
piece(382, p382_1).
position(p382_1, 3.39, 8.75).
size(p382_1, 2.5).
color(p382_1, green).
orientation(p382_1, strange).
rotation(p382_1, 2.09).
piece(382, p382_2).
position(p382_2, 6.02, 1.19).
size(p382_2, 6.32).
color(p382_2, red).
orientation(p382_2, rhs).
rotation(p382_2, 0.62).
piece(382, p382_3).
position(p382_3, 7.44, 5.03).
size(p382_3, 6.97).
color(p382_3, blue).
orientation(p382_3, strange).
rotation(p382_3, 5.51).
piece(382, p382_4).
position(p382_4, 2.06, 8.26).
size(p382_4, 7.111923298861796).
color(p382_4, blue).
orientation(p382_4, upright).
rotation(p382_4, 4.15).
contact(p382_0, p382_3).
contact(p382_0, p382_3).
contact(p382_3, p382_0).
contact(p382_3, p382_0).
contact(p382_1, p382_4).
contact(p382_1, p382_4).
contact(p382_4, p382_1).
contact(p382_4, p382_1).
piece(383, p383_0).
position(p383_0, 0.22244861323476428, 4.471718328131806).
size(p383_0, 5.03).
color(p383_0, red).
orientation(p383_0, lhs).
rotation(p383_0, 5.89).
piece(383, p383_1).
position(p383_1, 6.3, 7.79).
size(p383_1, 4.97).
color(p383_1, red).
orientation(p383_1, upright).
rotation(p383_1, 0.64).
piece(384, p384_0).
position(p384_0, 2.02, 4.58).
size(p384_0, 3.15).
color(p384_0, red).
orientation(p384_0, rhs).
rotation(p384_0, 6.0).
piece(384, p384_1).
position(p384_1, 1.72, 8.68).
size(p384_1, 7.99).
color(p384_1, blue).
orientation(p384_1, lhs).
rotation(p384_1, 2.71).
piece(384, p384_2).
position(p384_2, 4.81, 9.02).
size(p384_2, 6.5356735359080655).
color(p384_2, blue).
orientation(p384_2, upright).
rotation(p384_2, 4.72).
piece(384, p384_3).
position(p384_3, 7.34, 0.46).
size(p384_3, 7.28).
color(p384_3, red).
orientation(p384_3, strange).
rotation(p384_3, 6.06).
piece(385, p385_0).
position(p385_0, 3.44, 1.59).
size(p385_0, 2.89).
color(p385_0, blue).
orientation(p385_0, lhs).
rotation(p385_0, 0.12).
piece(385, p385_1).
position(p385_1, 6.42, 3.45).
size(p385_1, 6.76568331579137).
color(p385_1, blue).
orientation(p385_1, lhs).
rotation(p385_1, 4.75).
piece(385, p385_2).
position(p385_2, 4.78, 4.81).
size(p385_2, 5.69).
color(p385_2, red).
orientation(p385_2, upright).
rotation(p385_2, 4.67).
piece(385, p385_3).
position(p385_3, 1.65, 1.41).
size(p385_3, 6.78).
color(p385_3, red).
orientation(p385_3, lhs).
rotation(p385_3, 4.35).
piece(385, p385_4).
position(p385_4, 4.24, 1.47).
size(p385_4, 9.36).
color(p385_4, blue).
orientation(p385_4, rhs).
rotation(p385_4, 2.12).
contact(p385_0, p385_4).
contact(p385_0, p385_4).
contact(p385_4, p385_0).
contact(p385_4, p385_0).
piece(386, p386_0).
position(p386_0, 5.9, 4.09).
size(p386_0, 0.82).
color(p386_0, red).
orientation(p386_0, upright).
rotation(p386_0, 4.54).
piece(386, p386_1).
position(p386_1, 5.54, 4.92).
size(p386_1, 9.8).
color(p386_1, blue).
orientation(p386_1, upright).
rotation(p386_1, 3.71).
piece(386, p386_2).
position(p386_2, 2.9992368110289096, 0.920303425986195).
size(p386_2, 6.44).
color(p386_2, blue).
orientation(p386_2, strange).
rotation(p386_2, 2.87).
contact(p386_0, p386_1).
contact(p386_0, p386_1).
contact(p386_1, p386_0).
contact(p386_1, p386_0).
piece(387, p387_0).
position(p387_0, 2.408375315840175, 1.4936146797602474).
size(p387_0, 3.21).
color(p387_0, blue).
orientation(p387_0, rhs).
rotation(p387_0, 1.27).
piece(387, p387_1).
position(p387_1, 4.67, 3.23).
size(p387_1, 0.42).
color(p387_1, green).
orientation(p387_1, lhs).
rotation(p387_1, 2.52).
piece(388, p388_0).
position(p388_0, 3.06, 3.42).
size(p388_0, 6.328262956928555).
color(p388_0, blue).
orientation(p388_0, strange).
rotation(p388_0, 0.92).
piece(388, p388_1).
position(p388_1, 6.29, 3.45).
size(p388_1, 4.84).
color(p388_1, red).
orientation(p388_1, lhs).
rotation(p388_1, 1.57).
piece(389, p389_0).
position(p389_0, 1.279298042663995, 3.821932349009135).
size(p389_0, 9.78).
color(p389_0, blue).
orientation(p389_0, strange).
rotation(p389_0, 3.6).
piece(389, p389_1).
position(p389_1, 3.68, 8.36).
size(p389_1, 3.48).
color(p389_1, red).
orientation(p389_1, rhs).
rotation(p389_1, 3.46).
piece(389, p389_2).
position(p389_2, 5.93, 2.58).
size(p389_2, 8.21).
color(p389_2, green).
orientation(p389_2, lhs).
rotation(p389_2, 3.94).
piece(389, p389_3).
position(p389_3, 0.02, 5.66).
size(p389_3, 1.54).
color(p389_3, blue).
orientation(p389_3, upright).
rotation(p389_3, 0.68).
piece(389, p389_4).
position(p389_4, 0.26, 2.92).
size(p389_4, 4.67).
color(p389_4, red).
orientation(p389_4, rhs).
rotation(p389_4, 2.0).
piece(390, p390_0).
position(p390_0, 8.17, 8.91).
size(p390_0, 3.16).
color(p390_0, blue).
orientation(p390_0, strange).
rotation(p390_0, 2.32).
piece(390, p390_1).
position(p390_1, 3.0519119317559475, 3.6407919795589887).
size(p390_1, 4.24).
color(p390_1, green).
orientation(p390_1, lhs).
rotation(p390_1, 3.89).
piece(391, p391_0).
position(p391_0, 5.42, 0.2).
size(p391_0, 6.974720527060304).
color(p391_0, blue).
orientation(p391_0, lhs).
rotation(p391_0, 0.37).
piece(392, p392_0).
position(p392_0, 8.52, 9.87).
size(p392_0, 7.073367113559195).
color(p392_0, blue).
orientation(p392_0, strange).
rotation(p392_0, 4.65).
piece(392, p392_1).
position(p392_1, 6.73, 6.96).
size(p392_1, 8.78).
color(p392_1, green).
orientation(p392_1, upright).
rotation(p392_1, 3.44).
piece(392, p392_2).
position(p392_2, 0.97, 8.23).
size(p392_2, 0.47).
color(p392_2, blue).
orientation(p392_2, rhs).
rotation(p392_2, 1.54).
piece(392, p392_3).
position(p392_3, 3.81, 1.93).
size(p392_3, 3.05).
color(p392_3, blue).
orientation(p392_3, upright).
rotation(p392_3, 2.31).
piece(392, p392_4).
position(p392_4, 8.48, 0.44).
size(p392_4, 0.54).
color(p392_4, green).
orientation(p392_4, rhs).
rotation(p392_4, 2.49).
piece(393, p393_0).
position(p393_0, 8.47, 7.62).
size(p393_0, 5.74).
color(p393_0, red).
orientation(p393_0, rhs).
rotation(p393_0, 6.13).
piece(393, p393_1).
position(p393_1, 2.644252902973561, 1.4218943572226321).
size(p393_1, 3.83).
color(p393_1, red).
orientation(p393_1, lhs).
rotation(p393_1, 5.65).
piece(394, p394_0).
position(p394_0, 0.38534021954968234, 3.30918462060575).
size(p394_0, 3.7).
color(p394_0, green).
orientation(p394_0, upright).
rotation(p394_0, 5.56).
piece(394, p394_1).
position(p394_1, 4.17, 0.75).
size(p394_1, 6.2).
color(p394_1, green).
orientation(p394_1, lhs).
rotation(p394_1, 6.23).
piece(395, p395_0).
position(p395_0, 3.0222446851057105, 0.11029157790501476).
size(p395_0, 2.25).
color(p395_0, green).
orientation(p395_0, lhs).
rotation(p395_0, 6.13).
piece(395, p395_1).
position(p395_1, 2.99, 0.19).
size(p395_1, 9.45).
color(p395_1, blue).
orientation(p395_1, rhs).
rotation(p395_1, 1.53).
piece(396, p396_0).
position(p396_0, 2.7943891346528975, 1.5501917338965705).
size(p396_0, 8.88).
color(p396_0, blue).
orientation(p396_0, upright).
rotation(p396_0, 4.36).
piece(396, p396_1).
position(p396_1, 7.22, 9.74).
size(p396_1, 8.66).
color(p396_1, blue).
orientation(p396_1, rhs).
rotation(p396_1, 1.7).
piece(396, p396_2).
position(p396_2, 5.74, 3.74).
size(p396_2, 6.13).
color(p396_2, green).
orientation(p396_2, strange).
rotation(p396_2, 5.44).
piece(397, p397_0).
position(p397_0, 0.7796223170512697, 1.6565546070122832).
size(p397_0, 2.32).
color(p397_0, blue).
orientation(p397_0, lhs).
rotation(p397_0, 2.8).
piece(397, p397_1).
position(p397_1, 4.25, 2.02).
size(p397_1, 2.94).
color(p397_1, green).
orientation(p397_1, strange).
rotation(p397_1, 1.66).
piece(397, p397_2).
position(p397_2, 9.21, 2.35).
size(p397_2, 7.49).
color(p397_2, green).
orientation(p397_2, lhs).
rotation(p397_2, 2.17).
piece(397, p397_3).
position(p397_3, 1.81, 3.29).
size(p397_3, 8.73).
color(p397_3, green).
orientation(p397_3, upright).
rotation(p397_3, 4.22).
piece(398, p398_0).
position(p398_0, 3.45, 9.0).
size(p398_0, 8.46).
color(p398_0, red).
orientation(p398_0, lhs).
rotation(p398_0, 5.18).
piece(398, p398_1).
position(p398_1, 9.57, 5.97).
size(p398_1, 9.21).
color(p398_1, red).
orientation(p398_1, lhs).
rotation(p398_1, 2.58).
piece(398, p398_2).
position(p398_2, 0.1688364395876449, 5.5849194084136835).
size(p398_2, 8.09).
color(p398_2, blue).
orientation(p398_2, upright).
rotation(p398_2, 2.15).
piece(399, p399_0).
position(p399_0, 2.92, 6.88).
size(p399_0, 8.62).
color(p399_0, red).
orientation(p399_0, upright).
rotation(p399_0, 4.52).
piece(399, p399_1).
position(p399_1, 8.0, 4.94).
size(p399_1, 7.108758902890161).
color(p399_1, blue).
orientation(p399_1, rhs).
rotation(p399_1, 5.98).
piece(399, p399_2).
position(p399_2, 1.94, 6.68).
size(p399_2, 5.91).
color(p399_2, red).
orientation(p399_2, rhs).
rotation(p399_2, 0.98).
piece(399, p399_3).
position(p399_3, 6.53, 9.64).
size(p399_3, 1.94).
color(p399_3, green).
orientation(p399_3, upright).
rotation(p399_3, 2.83).
contact(p399_0, p399_2).
contact(p399_0, p399_2).
contact(p399_2, p399_0).
contact(p399_2, p399_0).
piece(400, p400_0).
position(p400_0, 0.27, 7.72).
size(p400_0, 0.78).
color(p400_0, blue).
orientation(p400_0, strange).
rotation(p400_0, 4.79).
piece(400, p400_1).
position(p400_1, 4.52, 5.22).
size(p400_1, 6.7003010951426765).
color(p400_1, blue).
orientation(p400_1, lhs).
rotation(p400_1, 5.17).
piece(401, p401_0).
position(p401_0, 0.88, 3.12).
size(p401_0, 0.96).
color(p401_0, red).
orientation(p401_0, rhs).
rotation(p401_0, 4.2).
piece(401, p401_1).
position(p401_1, 0.3, 7.61).
size(p401_1, 6.3400010011566605).
color(p401_1, blue).
orientation(p401_1, strange).
rotation(p401_1, 4.46).
piece(402, p402_0).
position(p402_0, 0.62, 8.99).
size(p402_0, 3.03).
color(p402_0, green).
orientation(p402_0, strange).
rotation(p402_0, 3.82).
piece(402, p402_1).
position(p402_1, 4.87, 1.29).
size(p402_1, 6.341814019023608).
color(p402_1, blue).
orientation(p402_1, upright).
rotation(p402_1, 5.86).
piece(403, p403_0).
position(p403_0, 3.7, 3.03).
size(p403_0, 6.194554428157619).
color(p403_0, blue).
orientation(p403_0, lhs).
rotation(p403_0, 3.94).
piece(403, p403_1).
position(p403_1, 0.01, 0.87).
size(p403_1, 4.33).
color(p403_1, red).
orientation(p403_1, upright).
rotation(p403_1, 4.45).
piece(404, p404_0).
position(p404_0, 3.63, 1.23).
size(p404_0, 8.42).
color(p404_0, green).
orientation(p404_0, strange).
rotation(p404_0, 4.82).
piece(404, p404_1).
position(p404_1, 3.02, 9.63).
size(p404_1, 7.395234557998915).
color(p404_1, blue).
orientation(p404_1, rhs).
rotation(p404_1, 1.61).
piece(404, p404_2).
position(p404_2, 6.62, 7.23).
size(p404_2, 1.87).
color(p404_2, red).
orientation(p404_2, lhs).
rotation(p404_2, 5.99).
piece(405, p405_0).
position(p405_0, 8.49, 2.42).
size(p405_0, 7.95).
color(p405_0, green).
orientation(p405_0, strange).
rotation(p405_0, 0.86).
piece(405, p405_1).
position(p405_1, 2.112022679536164, 3.336203359528424).
size(p405_1, 1.97).
color(p405_1, green).
orientation(p405_1, strange).
rotation(p405_1, 3.49).
piece(405, p405_2).
position(p405_2, 3.71, 1.29).
size(p405_2, 5.3).
color(p405_2, green).
orientation(p405_2, lhs).
rotation(p405_2, 4.0).
piece(406, p406_0).
position(p406_0, 6.93, 8.78).
size(p406_0, 4.56).
color(p406_0, green).
orientation(p406_0, strange).
rotation(p406_0, 1.53).
piece(406, p406_1).
position(p406_1, 2.902651452569778, 2.0716983662355344).
size(p406_1, 9.6).
color(p406_1, blue).
orientation(p406_1, lhs).
rotation(p406_1, 3.88).
piece(406, p406_2).
position(p406_2, 5.01, 1.54).
size(p406_2, 2.49).
color(p406_2, red).
orientation(p406_2, lhs).
rotation(p406_2, 4.67).
contact(p406_0, p406_1).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
contact(p406_1, p406_0).
piece(407, p407_0).
position(p407_0, 5.78, 1.81).
size(p407_0, 1.55).
color(p407_0, red).
orientation(p407_0, strange).
rotation(p407_0, 1.38).
piece(407, p407_1).
position(p407_1, 0.16130392994900478, 0.10137420204841796).
size(p407_1, 8.73).
color(p407_1, blue).
orientation(p407_1, upright).
rotation(p407_1, 4.03).
piece(407, p407_2).
position(p407_2, 3.04, 7.34).
size(p407_2, 3.46).
color(p407_2, red).
orientation(p407_2, upright).
rotation(p407_2, 6.13).
piece(408, p408_0).
position(p408_0, 1.04, 4.72).
size(p408_0, 7.41).
color(p408_0, blue).
orientation(p408_0, rhs).
rotation(p408_0, 2.17).
piece(408, p408_1).
position(p408_1, 2.52, 1.33).
size(p408_1, 7.157687604725366).
color(p408_1, blue).
orientation(p408_1, strange).
rotation(p408_1, 0.77).
piece(409, p409_0).
position(p409_0, 0.416146332975573, 0.3346393384157189).
size(p409_0, 9.0).
color(p409_0, green).
orientation(p409_0, rhs).
rotation(p409_0, 3.72).
piece(410, p410_0).
position(p410_0, 0.5070316809309653, 1.8634375778728811).
size(p410_0, 1.22).
color(p410_0, red).
orientation(p410_0, upright).
rotation(p410_0, 3.05).
piece(410, p410_1).
position(p410_1, 9.37, 1.54).
size(p410_1, 8.84).
color(p410_1, blue).
orientation(p410_1, strange).
rotation(p410_1, 4.24).
piece(411, p411_0).
position(p411_0, 4.27, 4.9).
size(p411_0, 7.525078415918151).
color(p411_0, blue).
orientation(p411_0, upright).
rotation(p411_0, 5.81).
piece(411, p411_1).
position(p411_1, 7.63, 8.65).
size(p411_1, 3.79).
color(p411_1, blue).
orientation(p411_1, lhs).
rotation(p411_1, 2.37).
piece(412, p412_0).
position(p412_0, 2.16, 4.02).
size(p412_0, 8.09).
color(p412_0, green).
orientation(p412_0, rhs).
rotation(p412_0, 4.51).
piece(412, p412_1).
position(p412_1, 7.83, 2.44).
size(p412_1, 3.43).
color(p412_1, blue).
orientation(p412_1, strange).
rotation(p412_1, 3.04).
piece(412, p412_2).
position(p412_2, 1.7295040707751024, 4.530909142425223).
size(p412_2, 0.51).
color(p412_2, red).
orientation(p412_2, upright).
rotation(p412_2, 5.84).
piece(413, p413_0).
position(p413_0, 9.81, 2.57).
size(p413_0, 4.01).
color(p413_0, blue).
orientation(p413_0, rhs).
rotation(p413_0, 4.63).
piece(413, p413_1).
position(p413_1, 3.71, 9.51).
size(p413_1, 0.44).
color(p413_1, blue).
orientation(p413_1, rhs).
rotation(p413_1, 3.02).
piece(413, p413_2).
position(p413_2, 9.23, 3.69).
size(p413_2, 6.222435048288534).
color(p413_2, blue).
orientation(p413_2, strange).
rotation(p413_2, 6.07).
contact(p413_0, p413_2).
contact(p413_0, p413_2).
contact(p413_2, p413_0).
contact(p413_2, p413_0).
piece(414, p414_0).
position(p414_0, 2.11, 4.82).
size(p414_0, 9.83).
color(p414_0, red).
orientation(p414_0, strange).
rotation(p414_0, 4.62).
piece(414, p414_1).
position(p414_1, 3.13, 2.13).
size(p414_1, 6.72).
color(p414_1, green).
orientation(p414_1, rhs).
rotation(p414_1, 3.95).
piece(414, p414_2).
position(p414_2, 2.29, 1.01).
size(p414_2, 6.68).
color(p414_2, red).
orientation(p414_2, strange).
rotation(p414_2, 3.81).
piece(414, p414_3).
position(p414_3, 2.3512338120086356, 0.255319021066944).
size(p414_3, 4.12).
color(p414_3, green).
orientation(p414_3, upright).
rotation(p414_3, 0.9).
piece(414, p414_4).
position(p414_4, 9.98, 9.71).
size(p414_4, 7.8).
color(p414_4, red).
orientation(p414_4, strange).
rotation(p414_4, 2.37).
contact(p414_1, p414_2).
contact(p414_1, p414_2).
contact(p414_2, p414_1).
contact(p414_2, p414_1).
piece(415, p415_0).
position(p415_0, 3.32, 7.23).
size(p415_0, 6.651528118472894).
color(p415_0, blue).
orientation(p415_0, strange).
rotation(p415_0, 3.85).
piece(416, p416_0).
position(p416_0, 1.7254328578859337, 3.8835867821632046).
size(p416_0, 5.17).
color(p416_0, red).
orientation(p416_0, strange).
rotation(p416_0, 5.92).
piece(416, p416_1).
position(p416_1, 2.72, 2.38).
size(p416_1, 6.04).
color(p416_1, red).
orientation(p416_1, rhs).
rotation(p416_1, 3.97).
piece(416, p416_2).
position(p416_2, 4.02, 6.68).
size(p416_2, 7.15).
color(p416_2, green).
orientation(p416_2, upright).
rotation(p416_2, 3.18).
piece(416, p416_3).
position(p416_3, 0.03, 0.95).
size(p416_3, 7.55).
color(p416_3, blue).
orientation(p416_3, lhs).
rotation(p416_3, 1.85).
piece(416, p416_4).
position(p416_4, 7.47, 3.71).
size(p416_4, 1.58).
color(p416_4, green).
orientation(p416_4, strange).
rotation(p416_4, 1.17).
piece(417, p417_0).
position(p417_0, 8.47, 0.44).
size(p417_0, 6.97).
color(p417_0, green).
orientation(p417_0, strange).
rotation(p417_0, 1.04).
piece(417, p417_1).
position(p417_1, 7.26, 0.29).
size(p417_1, 9.48).
color(p417_1, red).
orientation(p417_1, lhs).
rotation(p417_1, 5.73).
piece(417, p417_2).
position(p417_2, 1.66, 6.41).
size(p417_2, 2.78).
color(p417_2, blue).
orientation(p417_2, lhs).
rotation(p417_2, 4.26).
piece(417, p417_3).
position(p417_3, 0.88, 1.26).
size(p417_3, 0.05).
color(p417_3, green).
orientation(p417_3, upright).
rotation(p417_3, 0.55).
piece(417, p417_4).
position(p417_4, 1.4948206297320625, 0.5678748057523789).
size(p417_4, 7.4).
color(p417_4, blue).
orientation(p417_4, rhs).
rotation(p417_4, 0.78).
contact(p417_0, p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
contact(p417_1, p417_0).
piece(418, p418_0).
position(p418_0, 1.83, 0.31).
size(p418_0, 6.540904971658476).
color(p418_0, blue).
orientation(p418_0, lhs).
rotation(p418_0, 2.76).
piece(419, p419_0).
position(p419_0, 6.47, 6.86).
size(p419_0, 1.99).
color(p419_0, red).
orientation(p419_0, upright).
rotation(p419_0, 5.07).
piece(419, p419_1).
position(p419_1, 7.58, 8.06).
size(p419_1, 9.76).
color(p419_1, green).
orientation(p419_1, upright).
rotation(p419_1, 4.96).
piece(419, p419_2).
position(p419_2, 9.46, 4.47).
size(p419_2, 3.76).
color(p419_2, green).
orientation(p419_2, upright).
rotation(p419_2, 2.69).
piece(419, p419_3).
position(p419_3, 0.92, 9.97).
size(p419_3, 6.90696120578138).
color(p419_3, blue).
orientation(p419_3, lhs).
rotation(p419_3, 1.41).
contact(p419_0, p419_1).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
contact(p419_1, p419_0).
piece(420, p420_0).
position(p420_0, 4.71, 1.5).
size(p420_0, 6.707345421241303).
color(p420_0, blue).
orientation(p420_0, strange).
rotation(p420_0, 4.12).
piece(421, p421_0).
position(p421_0, 0.3, 0.0).
size(p421_0, 6.826824286476768).
color(p421_0, blue).
orientation(p421_0, strange).
rotation(p421_0, 2.89).
piece(421, p421_1).
position(p421_1, 9.11, 4.9).
size(p421_1, 0.54).
color(p421_1, green).
orientation(p421_1, rhs).
rotation(p421_1, 5.19).
piece(421, p421_2).
position(p421_2, 1.66, 7.85).
size(p421_2, 6.21).
color(p421_2, green).
orientation(p421_2, upright).
rotation(p421_2, 2.82).
piece(421, p421_3).
position(p421_3, 5.24, 2.65).
size(p421_3, 2.32).
color(p421_3, green).
orientation(p421_3, rhs).
rotation(p421_3, 2.65).
piece(422, p422_0).
position(p422_0, 2.623600593596126, 3.060008644779502).
size(p422_0, 7.16).
color(p422_0, red).
orientation(p422_0, lhs).
rotation(p422_0, 5.0).
piece(423, p423_0).
position(p423_0, 7.58, 7.06).
size(p423_0, 8.28).
color(p423_0, green).
orientation(p423_0, lhs).
rotation(p423_0, 5.13).
piece(423, p423_1).
position(p423_1, 5.02, 9.59).
size(p423_1, 6.13).
color(p423_1, green).
orientation(p423_1, lhs).
rotation(p423_1, 3.34).
piece(423, p423_2).
position(p423_2, 0.09, 3.16).
size(p423_2, 7.58).
color(p423_2, green).
orientation(p423_2, lhs).
rotation(p423_2, 2.23).
piece(423, p423_3).
position(p423_3, 2.354108466208485, 4.888548364201357).
size(p423_3, 8.35).
color(p423_3, red).
orientation(p423_3, upright).
rotation(p423_3, 6.01).
piece(423, p423_4).
position(p423_4, 2.55, 9.08).
size(p423_4, 4.55).
color(p423_4, blue).
orientation(p423_4, upright).
rotation(p423_4, 0.81).
piece(424, p424_0).
position(p424_0, 2.511393001159602, 0.38026788863067684).
size(p424_0, 8.14).
color(p424_0, blue).
orientation(p424_0, rhs).
rotation(p424_0, 5.81).
piece(424, p424_1).
position(p424_1, 5.84, 8.59).
size(p424_1, 8.38).
color(p424_1, red).
orientation(p424_1, upright).
rotation(p424_1, 0.63).
piece(425, p425_0).
position(p425_0, 5.9, 8.3).
size(p425_0, 6.95).
color(p425_0, red).
orientation(p425_0, lhs).
rotation(p425_0, 6.09).
piece(425, p425_1).
position(p425_1, 4.44, 7.46).
size(p425_1, 1.14).
color(p425_1, green).
orientation(p425_1, lhs).
rotation(p425_1, 1.21).
piece(425, p425_2).
position(p425_2, 6.29, 5.53).
size(p425_2, 7.062887450042443).
color(p425_2, blue).
orientation(p425_2, lhs).
rotation(p425_2, 3.82).
piece(425, p425_3).
position(p425_3, 0.35, 1.83).
size(p425_3, 8.08).
color(p425_3, blue).
orientation(p425_3, upright).
rotation(p425_3, 1.12).
contact(p425_0, p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
contact(p425_1, p425_0).
piece(426, p426_0).
position(p426_0, 2.54, 2.46).
size(p426_0, 6.161248537412617).
color(p426_0, blue).
orientation(p426_0, rhs).
rotation(p426_0, 6.22).
piece(426, p426_1).
position(p426_1, 4.53, 2.85).
size(p426_1, 3.05).
color(p426_1, green).
orientation(p426_1, rhs).
rotation(p426_1, 2.7).
piece(426, p426_2).
position(p426_2, 2.6, 4.16).
size(p426_2, 7.64).
color(p426_2, blue).
orientation(p426_2, strange).
rotation(p426_2, 1.18).
piece(426, p426_3).
position(p426_3, 1.35, 2.67).
size(p426_3, 0.55).
color(p426_3, green).
orientation(p426_3, rhs).
rotation(p426_3, 1.7).
piece(426, p426_4).
position(p426_4, 6.46, 7.2).
size(p426_4, 1.8).
color(p426_4, green).
orientation(p426_4, upright).
rotation(p426_4, 4.97).
contact(p426_0, p426_2).
contact(p426_0, p426_3).
contact(p426_0, p426_2).
contact(p426_0, p426_3).
contact(p426_2, p426_0).
contact(p426_2, p426_0).
contact(p426_3, p426_0).
contact(p426_3, p426_0).
piece(427, p427_0).
position(p427_0, 5.54, 0.87).
size(p427_0, 8.02).
color(p427_0, green).
orientation(p427_0, strange).
rotation(p427_0, 0.6).
piece(427, p427_1).
position(p427_1, 6.08, 7.23).
size(p427_1, 2.89).
color(p427_1, blue).
orientation(p427_1, lhs).
rotation(p427_1, 0.73).
piece(427, p427_2).
position(p427_2, 2.480312774459061, 2.026861383763639).
size(p427_2, 9.34).
color(p427_2, blue).
orientation(p427_2, upright).
rotation(p427_2, 1.14).
piece(427, p427_3).
position(p427_3, 4.02, 7.72).
size(p427_3, 4.15).
color(p427_3, red).
orientation(p427_3, rhs).
rotation(p427_3, 4.89).
piece(428, p428_0).
position(p428_0, 6.82, 4.77).
size(p428_0, 6.458750708832774).
color(p428_0, blue).
orientation(p428_0, upright).
rotation(p428_0, 0.58).
piece(428, p428_1).
position(p428_1, 6.85, 1.52).
size(p428_1, 0.18).
color(p428_1, red).
orientation(p428_1, lhs).
rotation(p428_1, 4.35).
piece(428, p428_2).
position(p428_2, 9.01, 4.31).
size(p428_2, 8.35).
color(p428_2, blue).
orientation(p428_2, strange).
rotation(p428_2, 5.78).
piece(428, p428_3).
position(p428_3, 9.13, 2.88).
size(p428_3, 7.01).
color(p428_3, blue).
orientation(p428_3, lhs).
rotation(p428_3, 5.87).
piece(428, p428_4).
position(p428_4, 7.99, 2.93).
size(p428_4, 9.14).
color(p428_4, green).
orientation(p428_4, rhs).
rotation(p428_4, 5.77).
contact(p428_2, p428_3).
contact(p428_2, p428_4).
contact(p428_2, p428_3).
contact(p428_2, p428_4).
contact(p428_3, p428_2).
contact(p428_3, p428_2).
contact(p428_3, p428_4).
contact(p428_3, p428_4).
contact(p428_4, p428_2).
contact(p428_4, p428_3).
contact(p428_4, p428_2).
contact(p428_4, p428_3).
piece(429, p429_0).
position(p429_0, 9.19, 3.99).
size(p429_0, 0.0).
color(p429_0, blue).
orientation(p429_0, strange).
rotation(p429_0, 0.49).
piece(429, p429_1).
position(p429_1, 3.33, 1.89).
size(p429_1, 8.54).
color(p429_1, blue).
orientation(p429_1, lhs).
rotation(p429_1, 0.93).
piece(429, p429_2).
position(p429_2, 9.36, 3.95).
size(p429_2, 6.3266586548012).
color(p429_2, blue).
orientation(p429_2, rhs).
rotation(p429_2, 3.2).
piece(429, p429_3).
position(p429_3, 1.22, 2.83).
size(p429_3, 1.71).
color(p429_3, red).
orientation(p429_3, strange).
rotation(p429_3, 5.02).
piece(429, p429_4).
position(p429_4, 8.52, 3.25).
size(p429_4, 1.37).
color(p429_4, red).
orientation(p429_4, strange).
rotation(p429_4, 1.52).
contact(p429_0, p429_2).
contact(p429_0, p429_4).
contact(p429_0, p429_2).
contact(p429_0, p429_4).
contact(p429_2, p429_0).
contact(p429_2, p429_0).
contact(p429_2, p429_4).
contact(p429_2, p429_4).
contact(p429_4, p429_0).
contact(p429_4, p429_2).
contact(p429_4, p429_0).
contact(p429_4, p429_2).
piece(430, p430_0).
position(p430_0, 2.2263716400484883, 1.5626686997010175).
size(p430_0, 9.54).
color(p430_0, green).
orientation(p430_0, rhs).
rotation(p430_0, 2.88).
piece(431, p431_0).
position(p431_0, 4.22, 7.55).
size(p431_0, 9.16).
color(p431_0, red).
orientation(p431_0, rhs).
rotation(p431_0, 4.84).
piece(431, p431_1).
position(p431_1, 4.6, 1.94).
size(p431_1, 9.4).
color(p431_1, blue).
orientation(p431_1, rhs).
rotation(p431_1, 1.56).
piece(431, p431_2).
position(p431_2, 7.52, 9.45).
size(p431_2, 0.49).
color(p431_2, green).
orientation(p431_2, strange).
rotation(p431_2, 0.81).
piece(431, p431_3).
position(p431_3, 1.4068176404962702, 5.190272403491831).
size(p431_3, 2.33).
color(p431_3, red).
orientation(p431_3, upright).
rotation(p431_3, 2.45).
piece(432, p432_0).
position(p432_0, 0.12, 0.25).
size(p432_0, 1.22).
color(p432_0, red).
orientation(p432_0, upright).
rotation(p432_0, 3.45).
piece(432, p432_1).
position(p432_1, 9.91, 0.23).
size(p432_1, 0.95).
color(p432_1, red).
orientation(p432_1, rhs).
rotation(p432_1, 2.57).
piece(432, p432_2).
position(p432_2, 1.8383259514906696, 0.578709420271559).
size(p432_2, 5.3).
color(p432_2, green).
orientation(p432_2, strange).
rotation(p432_2, 2.82).
piece(432, p432_3).
position(p432_3, 9.41, 10.0).
size(p432_3, 9.25).
color(p432_3, blue).
orientation(p432_3, lhs).
rotation(p432_3, 1.05).
piece(433, p433_0).
position(p433_0, 0.6809689488325786, 5.054534963094676).
size(p433_0, 6.56).
color(p433_0, blue).
orientation(p433_0, strange).
rotation(p433_0, 1.17).
piece(434, p434_0).
position(p434_0, 2.902392659779256, 4.518545608085386).
size(p434_0, 2.15).
color(p434_0, green).
orientation(p434_0, rhs).
rotation(p434_0, 0.8).
piece(434, p434_1).
position(p434_1, 5.25, 5.98).
size(p434_1, 6.45).
color(p434_1, blue).
orientation(p434_1, lhs).
rotation(p434_1, 3.65).
piece(434, p434_2).
position(p434_2, 2.46, 4.25).
size(p434_2, 9.19).
color(p434_2, red).
orientation(p434_2, upright).
rotation(p434_2, 0.37).
piece(435, p435_0).
position(p435_0, 1.48, 3.77).
size(p435_0, 8.28).
color(p435_0, red).
orientation(p435_0, strange).
rotation(p435_0, 0.41).
piece(435, p435_1).
position(p435_1, 2.49, 8.78).
size(p435_1, 5.63).
color(p435_1, blue).
orientation(p435_1, lhs).
rotation(p435_1, 4.28).
piece(435, p435_2).
position(p435_2, 1.22, 0.04).
size(p435_2, 8.16).
color(p435_2, red).
orientation(p435_2, strange).
rotation(p435_2, 0.56).
piece(435, p435_3).
position(p435_3, 3.54, 5.66).
size(p435_3, 7.062446663382682).
color(p435_3, blue).
orientation(p435_3, strange).
rotation(p435_3, 1.15).
piece(436, p436_0).
position(p436_0, 3.71, 6.26).
size(p436_0, 2.29).
color(p436_0, green).
orientation(p436_0, rhs).
rotation(p436_0, 0.07).
piece(436, p436_1).
position(p436_1, 0.12, 1.05).
size(p436_1, 6.788523204860548).
color(p436_1, blue).
orientation(p436_1, lhs).
rotation(p436_1, 4.47).
piece(436, p436_2).
position(p436_2, 0.2, 0.93).
size(p436_2, 2.04).
color(p436_2, blue).
orientation(p436_2, strange).
rotation(p436_2, 6.11).
piece(436, p436_3).
position(p436_3, 8.19, 4.81).
size(p436_3, 8.64).
color(p436_3, green).
orientation(p436_3, rhs).
rotation(p436_3, 3.07).
contact(p436_1, p436_2).
contact(p436_1, p436_2).
contact(p436_2, p436_1).
contact(p436_2, p436_1).
piece(437, p437_0).
position(p437_0, 8.17, 5.07).
size(p437_0, 6.942642157901251).
color(p437_0, blue).
orientation(p437_0, upright).
rotation(p437_0, 1.04).
piece(438, p438_0).
position(p438_0, 0.4190373224152861, 2.918008858902322).
size(p438_0, 8.22).
color(p438_0, blue).
orientation(p438_0, upright).
rotation(p438_0, 2.89).
piece(438, p438_1).
position(p438_1, 6.37, 9.0).
size(p438_1, 8.24).
color(p438_1, blue).
orientation(p438_1, lhs).
rotation(p438_1, 4.68).
piece(438, p438_2).
position(p438_2, 8.23, 5.37).
size(p438_2, 8.99).
color(p438_2, blue).
orientation(p438_2, strange).
rotation(p438_2, 2.21).
piece(438, p438_3).
position(p438_3, 2.54, 2.01).
size(p438_3, 9.49).
color(p438_3, green).
orientation(p438_3, upright).
rotation(p438_3, 0.24).
piece(439, p439_0).
position(p439_0, 1.58, 7.6).
size(p439_0, 7.308832885891202).
color(p439_0, blue).
orientation(p439_0, rhs).
rotation(p439_0, 5.97).
piece(439, p439_1).
position(p439_1, 8.38, 6.95).
size(p439_1, 0.94).
color(p439_1, red).
orientation(p439_1, lhs).
rotation(p439_1, 2.29).
piece(440, p440_0).
position(p440_0, 5.45, 4.08).
size(p440_0, 5.28).
color(p440_0, green).
orientation(p440_0, rhs).
rotation(p440_0, 0.29).
piece(440, p440_1).
position(p440_1, 9.49, 6.2).
size(p440_1, 7.83).
color(p440_1, blue).
orientation(p440_1, upright).
rotation(p440_1, 5.61).
piece(440, p440_2).
position(p440_2, 0.07, 3.61).
size(p440_2, 5.98).
color(p440_2, green).
orientation(p440_2, strange).
rotation(p440_2, 4.26).
piece(440, p440_3).
position(p440_3, 7.5, 2.14).
size(p440_3, 6.154578569684215).
color(p440_3, blue).
orientation(p440_3, upright).
rotation(p440_3, 1.35).
piece(440, p440_4).
position(p440_4, 4.77, 3.93).
size(p440_4, 9.82).
color(p440_4, red).
orientation(p440_4, upright).
rotation(p440_4, 1.18).
contact(p440_0, p440_4).
contact(p440_0, p440_4).
contact(p440_4, p440_0).
contact(p440_4, p440_0).
piece(441, p441_0).
position(p441_0, 2.2316999413904837, 4.783140614984681).
size(p441_0, 6.55).
color(p441_0, blue).
orientation(p441_0, lhs).
rotation(p441_0, 5.26).
piece(441, p441_1).
position(p441_1, 5.67, 8.84).
size(p441_1, 5.08).
color(p441_1, red).
orientation(p441_1, strange).
rotation(p441_1, 1.56).
piece(441, p441_2).
position(p441_2, 4.5, 0.16).
size(p441_2, 9.11).
color(p441_2, red).
orientation(p441_2, upright).
rotation(p441_2, 1.87).
piece(442, p442_0).
position(p442_0, 9.31, 8.51).
size(p442_0, 6.795818720664158).
color(p442_0, blue).
orientation(p442_0, lhs).
rotation(p442_0, 2.66).
piece(442, p442_1).
position(p442_1, 1.11, 1.8).
size(p442_1, 2.6).
color(p442_1, green).
orientation(p442_1, strange).
rotation(p442_1, 0.27).
piece(442, p442_2).
position(p442_2, 8.44, 3.07).
size(p442_2, 0.05).
color(p442_2, blue).
orientation(p442_2, lhs).
rotation(p442_2, 2.82).
piece(443, p443_0).
position(p443_0, 3.64, 2.72).
size(p443_0, 6.81).
color(p443_0, red).
orientation(p443_0, strange).
rotation(p443_0, 5.21).
piece(443, p443_1).
position(p443_1, 2.83, 8.51).
size(p443_1, 6.754725462261446).
color(p443_1, blue).
orientation(p443_1, lhs).
rotation(p443_1, 6.0).
piece(444, p444_0).
position(p444_0, 1.1202944366592842, 3.2411029451388766).
size(p444_0, 3.62).
color(p444_0, green).
orientation(p444_0, lhs).
rotation(p444_0, 5.96).
piece(444, p444_1).
position(p444_1, 2.19, 3.45).
size(p444_1, 8.42).
color(p444_1, red).
orientation(p444_1, upright).
rotation(p444_1, 2.62).
piece(444, p444_2).
position(p444_2, 3.84, 0.8).
size(p444_2, 6.38).
color(p444_2, green).
orientation(p444_2, strange).
rotation(p444_2, 1.05).
piece(444, p444_3).
position(p444_3, 7.41, 9.96).
size(p444_3, 4.02).
color(p444_3, green).
orientation(p444_3, rhs).
rotation(p444_3, 5.37).
contact(p444_0, p444_1).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
contact(p444_1, p444_0).
piece(445, p445_0).
position(p445_0, 2.1499129694198413, 0.3004419260476358).
size(p445_0, 0.81).
color(p445_0, blue).
orientation(p445_0, upright).
rotation(p445_0, 3.11).
piece(445, p445_1).
position(p445_1, 9.59, 4.23).
size(p445_1, 4.81).
color(p445_1, green).
orientation(p445_1, lhs).
rotation(p445_1, 2.08).
piece(445, p445_2).
position(p445_2, 7.72, 7.62).
size(p445_2, 8.13).
color(p445_2, red).
orientation(p445_2, rhs).
rotation(p445_2, 5.03).
piece(445, p445_3).
position(p445_3, 8.9, 2.93).
size(p445_3, 7.09).
color(p445_3, blue).
orientation(p445_3, upright).
rotation(p445_3, 4.41).
piece(445, p445_4).
position(p445_4, 7.0, 6.4).
size(p445_4, 1.14).
color(p445_4, red).
orientation(p445_4, strange).
rotation(p445_4, 0.46).
contact(p445_1, p445_3).
contact(p445_1, p445_3).
contact(p445_3, p445_1).
contact(p445_3, p445_1).
contact(p445_2, p445_4).
contact(p445_2, p445_4).
contact(p445_4, p445_2).
contact(p445_4, p445_2).
piece(446, p446_0).
position(p446_0, 0.64, 8.22).
size(p446_0, 9.64).
color(p446_0, red).
orientation(p446_0, upright).
rotation(p446_0, 5.99).
piece(446, p446_1).
position(p446_1, 6.98, 7.15).
size(p446_1, 6.182367591834936).
color(p446_1, blue).
orientation(p446_1, strange).
rotation(p446_1, 3.35).
piece(446, p446_2).
position(p446_2, 7.88, 7.35).
size(p446_2, 3.77).
color(p446_2, red).
orientation(p446_2, rhs).
rotation(p446_2, 5.26).
contact(p446_1, p446_2).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
contact(p446_2, p446_1).
piece(447, p447_0).
position(p447_0, 0.1770823319425244, 1.4454198132575178).
size(p447_0, 8.0).
color(p447_0, blue).
orientation(p447_0, rhs).
rotation(p447_0, 5.26).
piece(447, p447_1).
position(p447_1, 0.97, 4.22).
size(p447_1, 9.97).
color(p447_1, green).
orientation(p447_1, rhs).
rotation(p447_1, 1.02).
piece(447, p447_2).
position(p447_2, 4.3, 8.44).
size(p447_2, 1.5).
color(p447_2, red).
orientation(p447_2, rhs).
rotation(p447_2, 4.87).
piece(448, p448_0).
position(p448_0, 1.82, 3.86).
size(p448_0, 6.682160083807348).
color(p448_0, blue).
orientation(p448_0, rhs).
rotation(p448_0, 5.45).
piece(448, p448_1).
position(p448_1, 8.08, 3.55).
size(p448_1, 2.21).
color(p448_1, red).
orientation(p448_1, strange).
rotation(p448_1, 1.56).
piece(448, p448_2).
position(p448_2, 1.05, 1.01).
size(p448_2, 9.5).
color(p448_2, blue).
orientation(p448_2, rhs).
rotation(p448_2, 3.11).
piece(448, p448_3).
position(p448_3, 7.26, 5.2).
size(p448_3, 9.96).
color(p448_3, blue).
orientation(p448_3, rhs).
rotation(p448_3, 2.48).
piece(449, p449_0).
position(p449_0, 3.78, 6.07).
size(p449_0, 0.62).
color(p449_0, red).
orientation(p449_0, upright).
rotation(p449_0, 4.31).
piece(449, p449_1).
position(p449_1, 5.35, 5.71).
size(p449_1, 6.281224691291402).
color(p449_1, blue).
orientation(p449_1, upright).
rotation(p449_1, 2.01).
contact(p449_0, p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
contact(p449_1, p449_0).
piece(450, p450_0).
position(p450_0, 8.4, 6.55).
size(p450_0, 2.95).
color(p450_0, red).
orientation(p450_0, upright).
rotation(p450_0, 6.26).
piece(450, p450_1).
position(p450_1, 0.93, 4.12).
size(p450_1, 7.18995569410042).
color(p450_1, blue).
orientation(p450_1, strange).
rotation(p450_1, 4.14).
piece(451, p451_0).
position(p451_0, 0.84, 5.99).
size(p451_0, 5.11).
color(p451_0, green).
orientation(p451_0, strange).
rotation(p451_0, 1.71).
piece(451, p451_1).
position(p451_1, 0.53, 8.23).
size(p451_1, 6.8594153332783705).
color(p451_1, blue).
orientation(p451_1, upright).
rotation(p451_1, 5.75).
piece(451, p451_2).
position(p451_2, 7.46, 9.72).
size(p451_2, 9.92).
color(p451_2, red).
orientation(p451_2, rhs).
rotation(p451_2, 0.88).
piece(452, p452_0).
position(p452_0, 2.5, 4.33).
size(p452_0, 0.2).
color(p452_0, green).
orientation(p452_0, lhs).
rotation(p452_0, 5.11).
piece(452, p452_1).
position(p452_1, 0.24698823427453823, 3.0664296874030685).
size(p452_1, 9.54).
color(p452_1, green).
orientation(p452_1, strange).
rotation(p452_1, 2.66).
piece(452, p452_2).
position(p452_2, 2.75, 8.06).
size(p452_2, 6.47).
color(p452_2, red).
orientation(p452_2, upright).
rotation(p452_2, 2.56).
piece(453, p453_0).
position(p453_0, 7.66, 2.95).
size(p453_0, 2.66).
color(p453_0, blue).
orientation(p453_0, upright).
rotation(p453_0, 4.21).
piece(453, p453_1).
position(p453_1, 3.72, 9.71).
size(p453_1, 7.195240870913953).
color(p453_1, blue).
orientation(p453_1, strange).
rotation(p453_1, 0.93).
piece(453, p453_2).
position(p453_2, 6.42, 1.09).
size(p453_2, 2.01).
color(p453_2, red).
orientation(p453_2, rhs).
rotation(p453_2, 5.72).
piece(454, p454_0).
position(p454_0, 0.7, 7.84).
size(p454_0, 6.22109325786686).
color(p454_0, blue).
orientation(p454_0, strange).
rotation(p454_0, 1.57).
piece(454, p454_1).
position(p454_1, 4.88, 7.8).
size(p454_1, 2.11).
color(p454_1, green).
orientation(p454_1, rhs).
rotation(p454_1, 0.39).
piece(455, p455_0).
position(p455_0, 3.26, 9.98).
size(p455_0, 4.99).
color(p455_0, red).
orientation(p455_0, rhs).
rotation(p455_0, 0.89).
piece(455, p455_1).
position(p455_1, 6.95, 8.16).
size(p455_1, 9.39).
color(p455_1, blue).
orientation(p455_1, strange).
rotation(p455_1, 3.81).
piece(455, p455_2).
position(p455_2, 1.6935560579688114, 0.28147464366451985).
size(p455_2, 0.2).
color(p455_2, red).
orientation(p455_2, upright).
rotation(p455_2, 0.55).
piece(455, p455_3).
position(p455_3, 0.9, 0.26).
size(p455_3, 4.92).
color(p455_3, blue).
orientation(p455_3, upright).
rotation(p455_3, 3.72).
piece(455, p455_4).
position(p455_4, 5.18, 3.71).
size(p455_4, 8.65).
color(p455_4, blue).
orientation(p455_4, rhs).
rotation(p455_4, 6.23).
contact(p455_0, p455_2).
contact(p455_0, p455_2).
contact(p455_2, p455_0).
contact(p455_2, p455_0).
piece(456, p456_0).
position(p456_0, 0.015774184902969748, 5.061684146669965).
size(p456_0, 8.09).
color(p456_0, blue).
orientation(p456_0, rhs).
rotation(p456_0, 3.47).
piece(457, p457_0).
position(p457_0, 0.66, 0.76).
size(p457_0, 1.49).
color(p457_0, red).
orientation(p457_0, strange).
rotation(p457_0, 2.45).
piece(457, p457_1).
position(p457_1, 2.2487030610754895, 2.3865083547719887).
size(p457_1, 6.52).
color(p457_1, blue).
orientation(p457_1, strange).
rotation(p457_1, 0.91).
piece(457, p457_2).
position(p457_2, 5.4, 8.92).
size(p457_2, 6.77).
color(p457_2, red).
orientation(p457_2, rhs).
rotation(p457_2, 0.71).
piece(458, p458_0).
position(p458_0, 8.72, 4.15).
size(p458_0, 7.61).
color(p458_0, green).
orientation(p458_0, upright).
rotation(p458_0, 4.47).
piece(458, p458_1).
position(p458_1, 4.15, 8.42).
size(p458_1, 6.505034854271777).
color(p458_1, blue).
orientation(p458_1, rhs).
rotation(p458_1, 5.06).
piece(459, p459_0).
position(p459_0, 6.73, 1.23).
size(p459_0, 6.342527650382046).
color(p459_0, blue).
orientation(p459_0, strange).
rotation(p459_0, 6.15).
piece(460, p460_0).
position(p460_0, 0.06, 4.39).
size(p460_0, 4.15).
color(p460_0, blue).
orientation(p460_0, rhs).
rotation(p460_0, 6.06).
piece(460, p460_1).
position(p460_1, 2.685582078907455, 2.999716250530006).
size(p460_1, 5.44).
color(p460_1, blue).
orientation(p460_1, strange).
rotation(p460_1, 0.72).
piece(461, p461_0).
position(p461_0, 0.8378965899860038, 1.581898023665697).
size(p461_0, 8.91).
color(p461_0, blue).
orientation(p461_0, lhs).
rotation(p461_0, 0.36).
piece(461, p461_1).
position(p461_1, 6.88, 7.3).
size(p461_1, 6.26).
color(p461_1, blue).
orientation(p461_1, strange).
rotation(p461_1, 4.01).
contact(p461_0, p461_1).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
contact(p461_1, p461_0).
piece(462, p462_0).
position(p462_0, 8.75, 5.0).
size(p462_0, 6.49).
color(p462_0, red).
orientation(p462_0, upright).
rotation(p462_0, 6.18).
piece(462, p462_1).
position(p462_1, 8.45, 9.28).
size(p462_1, 7.086678055085281).
color(p462_1, blue).
orientation(p462_1, lhs).
rotation(p462_1, 3.91).
piece(462, p462_2).
position(p462_2, 5.95, 5.64).
size(p462_2, 0.13).
color(p462_2, blue).
orientation(p462_2, upright).
rotation(p462_2, 2.94).
piece(462, p462_3).
position(p462_3, 0.21, 2.24).
size(p462_3, 5.2).
color(p462_3, green).
orientation(p462_3, strange).
rotation(p462_3, 6.27).
piece(462, p462_4).
position(p462_4, 2.96, 1.95).
size(p462_4, 9.25).
color(p462_4, red).
orientation(p462_4, rhs).
rotation(p462_4, 2.73).
piece(463, p463_0).
position(p463_0, 7.45, 6.81).
size(p463_0, 7.05).
color(p463_0, red).
orientation(p463_0, lhs).
rotation(p463_0, 3.37).
piece(463, p463_1).
position(p463_1, 7.36, 9.16).
size(p463_1, 4.22).
color(p463_1, green).
orientation(p463_1, lhs).
rotation(p463_1, 5.94).
piece(463, p463_2).
position(p463_2, 7.38, 9.47).
size(p463_2, 7.34).
color(p463_2, red).
orientation(p463_2, rhs).
rotation(p463_2, 0.95).
piece(463, p463_3).
position(p463_3, 2.461088250522546, 0.9381084917914712).
size(p463_3, 9.53).
color(p463_3, green).
orientation(p463_3, lhs).
rotation(p463_3, 1.86).
piece(463, p463_4).
position(p463_4, 3.18, 8.73).
size(p463_4, 7.0).
color(p463_4, blue).
orientation(p463_4, rhs).
rotation(p463_4, 2.89).
contact(p463_1, p463_2).
contact(p463_1, p463_2).
contact(p463_2, p463_1).
contact(p463_2, p463_1).
piece(464, p464_0).
position(p464_0, 7.21, 7.07).
size(p464_0, 4.23).
color(p464_0, blue).
orientation(p464_0, upright).
rotation(p464_0, 2.5).
piece(464, p464_1).
position(p464_1, 5.77, 3.94).
size(p464_1, 6.16).
color(p464_1, red).
orientation(p464_1, lhs).
rotation(p464_1, 1.88).
piece(464, p464_2).
position(p464_2, 4.17, 7.13).
size(p464_2, 0.32).
color(p464_2, green).
orientation(p464_2, upright).
rotation(p464_2, 3.97).
piece(464, p464_3).
position(p464_3, 1.7265881143364956, 5.4199550143251205).
size(p464_3, 8.09).
color(p464_3, green).
orientation(p464_3, lhs).
rotation(p464_3, 5.07).
piece(464, p464_4).
position(p464_4, 0.87, 1.62).
size(p464_4, 2.06).
color(p464_4, blue).
orientation(p464_4, strange).
rotation(p464_4, 3.3).
contact(p464_2, p464_3).
contact(p464_2, p464_3).
contact(p464_3, p464_2).
contact(p464_3, p464_2).
piece(465, p465_0).
position(p465_0, 2.027989279168497, 1.0968817852758994).
size(p465_0, 9.19).
color(p465_0, red).
orientation(p465_0, lhs).
rotation(p465_0, 3.83).
piece(465, p465_1).
position(p465_1, 2.49, 6.38).
size(p465_1, 7.18).
color(p465_1, green).
orientation(p465_1, rhs).
rotation(p465_1, 1.56).
piece(465, p465_2).
position(p465_2, 0.19, 0.18).
size(p465_2, 4.33).
color(p465_2, red).
orientation(p465_2, strange).
rotation(p465_2, 4.05).
piece(465, p465_3).
position(p465_3, 0.02, 1.37).
size(p465_3, 1.62).
color(p465_3, blue).
orientation(p465_3, strange).
rotation(p465_3, 1.18).
contact(p465_0, p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
contact(p465_1, p465_0).
contact(p465_2, p465_3).
contact(p465_2, p465_3).
contact(p465_3, p465_2).
contact(p465_3, p465_2).
piece(466, p466_0).
position(p466_0, 5.56, 5.44).
size(p466_0, 7.021349748416373).
color(p466_0, blue).
orientation(p466_0, lhs).
rotation(p466_0, 2.96).
piece(466, p466_1).
position(p466_1, 4.93, 2.5).
size(p466_1, 6.94).
color(p466_1, green).
orientation(p466_1, rhs).
rotation(p466_1, 5.06).
piece(466, p466_2).
position(p466_2, 3.38, 1.96).
size(p466_2, 7.32).
color(p466_2, green).
orientation(p466_2, rhs).
rotation(p466_2, 4.14).
contact(p466_1, p466_2).
contact(p466_1, p466_2).
contact(p466_2, p466_1).
contact(p466_2, p466_1).
piece(467, p467_0).
position(p467_0, 2.67, 0.52).
size(p467_0, 4.14).
color(p467_0, red).
orientation(p467_0, rhs).
rotation(p467_0, 1.88).
piece(467, p467_1).
position(p467_1, 1.443906314999459, 4.655353809558956).
size(p467_1, 1.29).
color(p467_1, green).
orientation(p467_1, strange).
rotation(p467_1, 5.12).
piece(467, p467_2).
position(p467_2, 8.05, 1.99).
size(p467_2, 3.86).
color(p467_2, blue).
orientation(p467_2, strange).
rotation(p467_2, 2.81).
piece(467, p467_3).
position(p467_3, 0.34, 6.06).
size(p467_3, 1.37).
color(p467_3, green).
orientation(p467_3, strange).
rotation(p467_3, 5.83).
piece(468, p468_0).
position(p468_0, 2.7627766310845265, 4.253676950224378).
size(p468_0, 8.53).
color(p468_0, blue).
orientation(p468_0, upright).
rotation(p468_0, 3.64).
piece(469, p469_0).
position(p469_0, 5.7, 8.19).
size(p469_0, 7.313718334611051).
color(p469_0, blue).
orientation(p469_0, rhs).
rotation(p469_0, 3.69).
piece(470, p470_0).
position(p470_0, 7.23, 5.68).
size(p470_0, 5.03).
color(p470_0, green).
orientation(p470_0, upright).
rotation(p470_0, 6.03).
piece(470, p470_1).
position(p470_1, 2.314956000634405, 5.446567046454183).
size(p470_1, 1.59).
color(p470_1, green).
orientation(p470_1, upright).
rotation(p470_1, 2.42).
contact(p470_0, p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
contact(p470_1, p470_0).
piece(471, p471_0).
position(p471_0, 2.6979243930720833, 0.08081442628216419).
size(p471_0, 0.81).
color(p471_0, blue).
orientation(p471_0, rhs).
rotation(p471_0, 2.75).
piece(472, p472_0).
position(p472_0, 2.543811413776504, 1.3065579332485298).
size(p472_0, 3.93).
color(p472_0, red).
orientation(p472_0, rhs).
rotation(p472_0, 2.73).
piece(472, p472_1).
position(p472_1, 7.41, 3.39).
size(p472_1, 1.32).
color(p472_1, green).
orientation(p472_1, upright).
rotation(p472_1, 0.73).
piece(472, p472_2).
position(p472_2, 7.11, 0.13).
size(p472_2, 9.5).
color(p472_2, red).
orientation(p472_2, strange).
rotation(p472_2, 3.94).
piece(473, p473_0).
position(p473_0, 7.23, 3.37).
size(p473_0, 3.77).
color(p473_0, blue).
orientation(p473_0, rhs).
rotation(p473_0, 4.26).
piece(473, p473_1).
position(p473_1, 3.22, 0.52).
size(p473_1, 3.41).
color(p473_1, blue).
orientation(p473_1, strange).
rotation(p473_1, 2.38).
piece(473, p473_2).
position(p473_2, 0.6680385797500616, 3.1989783576643442).
size(p473_2, 9.37).
color(p473_2, blue).
orientation(p473_2, lhs).
rotation(p473_2, 3.86).
piece(474, p474_0).
position(p474_0, 3.34, 4.37).
size(p474_0, 6.75706154609694).
color(p474_0, blue).
orientation(p474_0, strange).
rotation(p474_0, 3.99).
piece(475, p475_0).
position(p475_0, 3.26, 3.05).
size(p475_0, 8.49).
color(p475_0, green).
orientation(p475_0, rhs).
rotation(p475_0, 0.52).
piece(475, p475_1).
position(p475_1, 2.58, 4.77).
size(p475_1, 7.7).
color(p475_1, blue).
orientation(p475_1, lhs).
rotation(p475_1, 2.01).
piece(475, p475_2).
position(p475_2, 0.22748533719274378, 1.6203371544553822).
size(p475_2, 2.9).
color(p475_2, green).
orientation(p475_2, rhs).
rotation(p475_2, 5.59).
piece(476, p476_0).
position(p476_0, 6.49, 5.23).
size(p476_0, 3.23).
color(p476_0, red).
orientation(p476_0, lhs).
rotation(p476_0, 5.17).
piece(476, p476_1).
position(p476_1, 2.531319438754785, 4.743564304224653).
size(p476_1, 8.96).
color(p476_1, blue).
orientation(p476_1, rhs).
rotation(p476_1, 0.93).
piece(477, p477_0).
position(p477_0, 8.53, 4.35).
size(p477_0, 6.525442614185301).
color(p477_0, blue).
orientation(p477_0, rhs).
rotation(p477_0, 0.89).
piece(478, p478_0).
position(p478_0, 1.5339860151925515, 2.402341868493304).
size(p478_0, 4.33).
color(p478_0, red).
orientation(p478_0, rhs).
rotation(p478_0, 1.66).
piece(479, p479_0).
position(p479_0, 5.41, 1.99).
size(p479_0, 0.22).
color(p479_0, red).
orientation(p479_0, lhs).
rotation(p479_0, 0.86).
piece(479, p479_1).
position(p479_1, 2.8559941608887245, 0.5053111859652166).
size(p479_1, 8.98).
color(p479_1, blue).
orientation(p479_1, strange).
rotation(p479_1, 0.73).
piece(480, p480_0).
position(p480_0, 8.09, 6.58).
size(p480_0, 1.91).
color(p480_0, green).
orientation(p480_0, rhs).
rotation(p480_0, 1.89).
piece(480, p480_1).
position(p480_1, 0.16344614053971623, 1.4031821645254163).
size(p480_1, 5.66).
color(p480_1, red).
orientation(p480_1, upright).
rotation(p480_1, 1.04).
piece(480, p480_2).
position(p480_2, 4.75, 0.23).
size(p480_2, 5.65).
color(p480_2, red).
orientation(p480_2, lhs).
rotation(p480_2, 3.09).
piece(480, p480_3).
position(p480_3, 0.2, 3.04).
size(p480_3, 1.38).
color(p480_3, red).
orientation(p480_3, rhs).
rotation(p480_3, 5.13).
piece(480, p480_4).
position(p480_4, 6.98, 3.55).
size(p480_4, 5.26).
color(p480_4, blue).
orientation(p480_4, upright).
rotation(p480_4, 0.74).
piece(481, p481_0).
position(p481_0, 9.1, 1.86).
size(p481_0, 9.52).
color(p481_0, green).
orientation(p481_0, upright).
rotation(p481_0, 5.3).
piece(481, p481_1).
position(p481_1, 7.69, 3.85).
size(p481_1, 3.07).
color(p481_1, green).
orientation(p481_1, lhs).
rotation(p481_1, 3.65).
piece(481, p481_2).
position(p481_2, 6.14, 6.32).
size(p481_2, 7.488157747498014).
color(p481_2, blue).
orientation(p481_2, lhs).
rotation(p481_2, 0.36).
piece(481, p481_3).
position(p481_3, 4.15, 6.14).
size(p481_3, 8.13).
color(p481_3, green).
orientation(p481_3, upright).
rotation(p481_3, 4.73).
piece(482, p482_0).
position(p482_0, 8.96, 9.77).
size(p482_0, 3.66).
color(p482_0, green).
orientation(p482_0, strange).
rotation(p482_0, 3.04).
piece(482, p482_1).
position(p482_1, 7.82, 2.99).
size(p482_1, 9.49).
color(p482_1, green).
orientation(p482_1, rhs).
rotation(p482_1, 5.32).
piece(482, p482_2).
position(p482_2, 5.88, 1.57).
size(p482_2, 7.8).
color(p482_2, red).
orientation(p482_2, rhs).
rotation(p482_2, 3.04).
piece(482, p482_3).
position(p482_3, 10.0, 7.6).
size(p482_3, 6.55).
color(p482_3, blue).
orientation(p482_3, strange).
rotation(p482_3, 2.93).
piece(482, p482_4).
position(p482_4, 3.25, 1.55).
size(p482_4, 6.7145814027627395).
color(p482_4, blue).
orientation(p482_4, upright).
rotation(p482_4, 5.52).
piece(483, p483_0).
position(p483_0, 4.18, 1.47).
size(p483_0, 6.630687212476467).
color(p483_0, blue).
orientation(p483_0, lhs).
rotation(p483_0, 1.82).
piece(483, p483_1).
position(p483_1, 1.72, 4.41).
size(p483_1, 9.81).
color(p483_1, green).
orientation(p483_1, upright).
rotation(p483_1, 6.0).
piece(483, p483_2).
position(p483_2, 3.43, 9.81).
size(p483_2, 7.97).
color(p483_2, blue).
orientation(p483_2, rhs).
rotation(p483_2, 0.4).
piece(484, p484_0).
position(p484_0, 3.49, 2.75).
size(p484_0, 7.0834038905068075).
color(p484_0, blue).
orientation(p484_0, upright).
rotation(p484_0, 3.51).
piece(484, p484_1).
position(p484_1, 6.79, 8.79).
size(p484_1, 0.72).
color(p484_1, blue).
orientation(p484_1, lhs).
rotation(p484_1, 1.12).
piece(485, p485_0).
position(p485_0, 0.16, 6.87).
size(p485_0, 2.12).
color(p485_0, green).
orientation(p485_0, upright).
rotation(p485_0, 5.21).
piece(485, p485_1).
position(p485_1, 2.036976877265285, 5.298260331698537).
size(p485_1, 9.57).
color(p485_1, red).
orientation(p485_1, strange).
rotation(p485_1, 4.0).
piece(486, p486_0).
position(p486_0, 4.54, 0.52).
size(p486_0, 9.9).
color(p486_0, green).
orientation(p486_0, lhs).
rotation(p486_0, 4.94).
piece(486, p486_1).
position(p486_1, 4.77, 9.91).
size(p486_1, 6.925065266057033).
color(p486_1, blue).
orientation(p486_1, lhs).
rotation(p486_1, 2.88).
piece(487, p487_0).
position(p487_0, 4.72, 5.57).
size(p487_0, 7.120040028060894).
color(p487_0, blue).
orientation(p487_0, rhs).
rotation(p487_0, 1.58).
piece(487, p487_1).
position(p487_1, 2.44, 0.13).
size(p487_1, 8.36).
color(p487_1, green).
orientation(p487_1, strange).
rotation(p487_1, 0.26).
piece(487, p487_2).
position(p487_2, 4.82, 5.5).
size(p487_2, 6.4).
color(p487_2, blue).
orientation(p487_2, lhs).
rotation(p487_2, 5.78).
piece(487, p487_3).
position(p487_3, 2.34, 3.17).
size(p487_3, 0.9).
color(p487_3, blue).
orientation(p487_3, lhs).
rotation(p487_3, 4.58).
contact(p487_0, p487_2).
contact(p487_0, p487_2).
contact(p487_2, p487_0).
contact(p487_2, p487_0).
piece(488, p488_0).
position(p488_0, 5.99, 3.1).
size(p488_0, 4.57).
color(p488_0, red).
orientation(p488_0, upright).
rotation(p488_0, 1.31).
piece(488, p488_1).
position(p488_1, 8.18, 1.15).
size(p488_1, 0.62).
color(p488_1, red).
orientation(p488_1, strange).
rotation(p488_1, 1.77).
piece(488, p488_2).
position(p488_2, 1.37, 7.16).
size(p488_2, 6.331960254817613).
color(p488_2, blue).
orientation(p488_2, rhs).
rotation(p488_2, 5.12).
piece(489, p489_0).
position(p489_0, 1.26, 3.84).
size(p489_0, 8.44).
color(p489_0, blue).
orientation(p489_0, strange).
rotation(p489_0, 3.35).
piece(489, p489_1).
position(p489_1, 3.031117743723885, 4.644305918866625).
size(p489_1, 0.47).
color(p489_1, blue).
orientation(p489_1, rhs).
rotation(p489_1, 2.46).
piece(489, p489_2).
position(p489_2, 9.06, 3.73).
size(p489_2, 8.74).
color(p489_2, green).
orientation(p489_2, lhs).
rotation(p489_2, 0.34).
piece(490, p490_0).
position(p490_0, 1.2936668012996009, 4.384259246844464).
size(p490_0, 6.22).
color(p490_0, blue).
orientation(p490_0, lhs).
rotation(p490_0, 3.38).
piece(491, p491_0).
position(p491_0, 4.44, 2.93).
size(p491_0, 3.1).
color(p491_0, blue).
orientation(p491_0, lhs).
rotation(p491_0, 3.58).
piece(491, p491_1).
position(p491_1, 5.22, 2.46).
size(p491_1, 1.37).
color(p491_1, blue).
orientation(p491_1, upright).
rotation(p491_1, 1.88).
piece(491, p491_2).
position(p491_2, 0.414312557548438, 1.2449320705174458).
size(p491_2, 3.17).
color(p491_2, blue).
orientation(p491_2, lhs).
rotation(p491_2, 0.08).
piece(491, p491_3).
position(p491_3, 9.44, 4.93).
size(p491_3, 5.67).
color(p491_3, red).
orientation(p491_3, strange).
rotation(p491_3, 1.84).
piece(491, p491_4).
position(p491_4, 1.55, 5.98).
size(p491_4, 1.15).
color(p491_4, green).
orientation(p491_4, rhs).
rotation(p491_4, 4.89).
contact(p491_0, p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
contact(p491_1, p491_0).
piece(492, p492_0).
position(p492_0, 2.62, 1.14).
size(p492_0, 8.96).
color(p492_0, green).
orientation(p492_0, lhs).
rotation(p492_0, 0.92).
piece(492, p492_1).
position(p492_1, 4.76, 8.69).
size(p492_1, 3.08).
color(p492_1, blue).
orientation(p492_1, strange).
rotation(p492_1, 3.39).
piece(492, p492_2).
position(p492_2, 2.81, 8.95).
size(p492_2, 2.82).
color(p492_2, blue).
orientation(p492_2, rhs).
rotation(p492_2, 6.04).
piece(492, p492_3).
position(p492_3, 1.25, 8.97).
size(p492_3, 6.56).
color(p492_3, red).
orientation(p492_3, upright).
rotation(p492_3, 3.3).
piece(492, p492_4).
position(p492_4, 8.92, 2.59).
size(p492_4, 6.440565183409082).
color(p492_4, blue).
orientation(p492_4, rhs).
rotation(p492_4, 3.84).
contact(p492_2, p492_3).
contact(p492_2, p492_3).
contact(p492_3, p492_2).
contact(p492_3, p492_2).
piece(493, p493_0).
position(p493_0, 3.97, 8.91).
size(p493_0, 2.7).
color(p493_0, blue).
orientation(p493_0, upright).
rotation(p493_0, 4.59).
piece(493, p493_1).
position(p493_1, 2.6304489579425034, 1.8145497557975028).
size(p493_1, 1.1).
color(p493_1, green).
orientation(p493_1, strange).
rotation(p493_1, 3.33).
piece(493, p493_2).
position(p493_2, 5.9, 6.3).
size(p493_2, 5.12).
color(p493_2, red).
orientation(p493_2, upright).
rotation(p493_2, 2.36).
piece(494, p494_0).
position(p494_0, 0.7, 6.72).
size(p494_0, 0.22).
color(p494_0, red).
orientation(p494_0, upright).
rotation(p494_0, 1.85).
piece(494, p494_1).
position(p494_1, 1.1180933461659766, 1.9091197087168479).
size(p494_1, 5.24).
color(p494_1, red).
orientation(p494_1, upright).
rotation(p494_1, 4.17).
piece(495, p495_0).
position(p495_0, 0.75803368298683, 1.6819899862907999).
size(p495_0, 2.14).
color(p495_0, green).
orientation(p495_0, strange).
rotation(p495_0, 0.79).
piece(496, p496_0).
position(p496_0, 3.34, 9.43).
size(p496_0, 4.24).
color(p496_0, blue).
orientation(p496_0, rhs).
rotation(p496_0, 0.55).
piece(496, p496_1).
position(p496_1, 4.24, 1.71).
size(p496_1, 1.85).
color(p496_1, blue).
orientation(p496_1, rhs).
rotation(p496_1, 5.01).
piece(496, p496_2).
position(p496_2, 2.88573006266102, 4.756261989164847).
size(p496_2, 7.34).
color(p496_2, green).
orientation(p496_2, upright).
rotation(p496_2, 1.68).
piece(496, p496_3).
position(p496_3, 1.81, 9.22).
size(p496_3, 2.56).
color(p496_3, green).
orientation(p496_3, strange).
rotation(p496_3, 3.12).
contact(p496_0, p496_3).
contact(p496_0, p496_3).
contact(p496_3, p496_0).
contact(p496_3, p496_0).
piece(497, p497_0).
position(p497_0, 3.48, 7.33).
size(p497_0, 7.168340032276125).
color(p497_0, blue).
orientation(p497_0, strange).
rotation(p497_0, 0.46).
piece(497, p497_1).
position(p497_1, 1.19, 5.13).
size(p497_1, 7.14).
color(p497_1, red).
orientation(p497_1, upright).
rotation(p497_1, 2.32).
piece(497, p497_2).
position(p497_2, 9.83, 9.85).
size(p497_2, 3.2).
color(p497_2, red).
orientation(p497_2, lhs).
rotation(p497_2, 0.86).
piece(497, p497_3).
position(p497_3, 3.94, 2.44).
size(p497_3, 3.09).
color(p497_3, blue).
orientation(p497_3, upright).
rotation(p497_3, 3.5).
piece(498, p498_0).
position(p498_0, 3.68, 7.66).
size(p498_0, 5.52).
color(p498_0, red).
orientation(p498_0, upright).
rotation(p498_0, 3.16).
piece(498, p498_1).
position(p498_1, 3.99, 9.34).
size(p498_1, 7.467270335968426).
color(p498_1, blue).
orientation(p498_1, lhs).
rotation(p498_1, 5.13).
contact(p498_0, p498_1).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
contact(p498_1, p498_0).
piece(499, p499_0).
position(p499_0, 1.9826824639433551, 3.0811050438220886).
size(p499_0, 4.94).
color(p499_0, green).
orientation(p499_0, upright).
rotation(p499_0, 3.4).
piece(500, p500_0).
position(p500_0, 8.7, 1.07).
size(p500_0, 6.76).
color(p500_0, green).
orientation(p500_0, upright).
rotation(p500_0, 6.1).
piece(500, p500_1).
position(p500_1, 2.45, 7.72).
size(p500_1, 6.264943950460774).
color(p500_1, blue).
orientation(p500_1, lhs).
rotation(p500_1, 1.22).
piece(501, p501_0).
position(p501_0, 6.77, 9.42).
size(p501_0, 6.533395403676234).
color(p501_0, blue).
orientation(p501_0, lhs).
rotation(p501_0, 4.06).
piece(501, p501_1).
position(p501_1, 7.43, 1.25).
size(p501_1, 7.24).
color(p501_1, blue).
orientation(p501_1, rhs).
rotation(p501_1, 3.37).
piece(501, p501_2).
position(p501_2, 5.27, 5.28).
size(p501_2, 3.32).
color(p501_2, red).
orientation(p501_2, lhs).
rotation(p501_2, 4.04).
piece(501, p501_3).
position(p501_3, 7.87, 8.88).
size(p501_3, 7.01).
color(p501_3, green).
orientation(p501_3, upright).
rotation(p501_3, 5.27).
piece(501, p501_4).
position(p501_4, 3.75, 5.46).
size(p501_4, 3.96).
color(p501_4, blue).
orientation(p501_4, strange).
rotation(p501_4, 5.46).
contact(p501_0, p501_3).
contact(p501_0, p501_3).
contact(p501_3, p501_0).
contact(p501_3, p501_0).
contact(p501_2, p501_4).
contact(p501_2, p501_4).
contact(p501_4, p501_2).
contact(p501_4, p501_2).
piece(502, p502_0).
position(p502_0, 0.17, 3.78).
size(p502_0, 2.94).
color(p502_0, red).
orientation(p502_0, lhs).
rotation(p502_0, 1.61).
piece(502, p502_1).
position(p502_1, 6.32, 0.16).
size(p502_1, 6.749899349762497).
color(p502_1, blue).
orientation(p502_1, rhs).
rotation(p502_1, 2.11).
piece(502, p502_2).
position(p502_2, 6.52, 9.7).
size(p502_2, 2.75).
color(p502_2, green).
orientation(p502_2, rhs).
rotation(p502_2, 0.62).
piece(502, p502_3).
position(p502_3, 3.36, 0.88).
size(p502_3, 0.92).
color(p502_3, blue).
orientation(p502_3, lhs).
rotation(p502_3, 4.3).
piece(503, p503_0).
position(p503_0, 1.2845406149074383, 3.1577482246235804).
size(p503_0, 4.92).
color(p503_0, blue).
orientation(p503_0, strange).
rotation(p503_0, 4.11).
piece(503, p503_1).
position(p503_1, 6.28, 2.33).
size(p503_1, 3.24).
color(p503_1, red).
orientation(p503_1, rhs).
rotation(p503_1, 3.05).
piece(504, p504_0).
position(p504_0, 0.6, 9.37).
size(p504_0, 6.904679207922442).
color(p504_0, blue).
orientation(p504_0, rhs).
rotation(p504_0, 4.47).
piece(504, p504_1).
position(p504_1, 3.64, 1.83).
size(p504_1, 5.64).
color(p504_1, green).
orientation(p504_1, rhs).
rotation(p504_1, 3.18).
piece(505, p505_0).
position(p505_0, 4.15, 4.37).
size(p505_0, 3.13).
color(p505_0, blue).
orientation(p505_0, strange).
rotation(p505_0, 2.95).
piece(505, p505_1).
position(p505_1, 2.062036491876243, 3.941360791916098).
size(p505_1, 0.62).
color(p505_1, red).
orientation(p505_1, strange).
rotation(p505_1, 4.15).
piece(506, p506_0).
position(p506_0, 0.18357988995697688, 5.364448059560164).
size(p506_0, 0.78).
color(p506_0, red).
orientation(p506_0, strange).
rotation(p506_0, 3.37).
piece(506, p506_1).
position(p506_1, 6.77, 7.12).
size(p506_1, 0.99).
color(p506_1, blue).
orientation(p506_1, upright).
rotation(p506_1, 5.14).
piece(507, p507_0).
position(p507_0, 0.06840003769584696, 4.380688741389559).
size(p507_0, 2.4).
color(p507_0, red).
orientation(p507_0, upright).
rotation(p507_0, 2.23).
piece(507, p507_1).
position(p507_1, 5.2, 9.38).
size(p507_1, 3.31).
color(p507_1, green).
orientation(p507_1, strange).
rotation(p507_1, 1.07).
piece(507, p507_2).
position(p507_2, 4.33, 2.34).
size(p507_2, 5.57).
color(p507_2, red).
orientation(p507_2, upright).
rotation(p507_2, 3.73).
piece(508, p508_0).
position(p508_0, 0.72, 1.22).
size(p508_0, 6.692302873860449).
color(p508_0, blue).
orientation(p508_0, lhs).
rotation(p508_0, 1.47).
piece(508, p508_1).
position(p508_1, 9.5, 6.24).
size(p508_1, 0.49).
color(p508_1, green).
orientation(p508_1, upright).
rotation(p508_1, 3.07).
piece(508, p508_2).
position(p508_2, 8.42, 3.36).
size(p508_2, 8.14).
color(p508_2, blue).
orientation(p508_2, rhs).
rotation(p508_2, 1.46).
piece(508, p508_3).
position(p508_3, 9.92, 9.63).
size(p508_3, 8.79).
color(p508_3, blue).
orientation(p508_3, strange).
rotation(p508_3, 6.17).
piece(509, p509_0).
position(p509_0, 3.57, 4.84).
size(p509_0, 9.99).
color(p509_0, blue).
orientation(p509_0, strange).
rotation(p509_0, 1.57).
piece(509, p509_1).
position(p509_1, 6.13, 9.44).
size(p509_1, 7.09).
color(p509_1, red).
orientation(p509_1, upright).
rotation(p509_1, 4.12).
piece(509, p509_2).
position(p509_2, 4.05, 4.38).
size(p509_2, 9.01).
color(p509_2, green).
orientation(p509_2, lhs).
rotation(p509_2, 2.12).
piece(509, p509_3).
position(p509_3, 4.65, 6.02).
size(p509_3, 6.37).
color(p509_3, green).
orientation(p509_3, lhs).
rotation(p509_3, 0.35).
piece(509, p509_4).
position(p509_4, 1.83, 3.83).
size(p509_4, 6.862419958865085).
color(p509_4, blue).
orientation(p509_4, rhs).
rotation(p509_4, 6.21).
contact(p509_0, p509_2).
contact(p509_0, p509_3).
contact(p509_0, p509_2).
contact(p509_0, p509_3).
contact(p509_2, p509_0).
contact(p509_2, p509_0).
contact(p509_3, p509_0).
contact(p509_3, p509_0).
piece(510, p510_0).
position(p510_0, 2.73, 0.09).
size(p510_0, 0.75).
color(p510_0, red).
orientation(p510_0, upright).
rotation(p510_0, 2.44).
piece(510, p510_1).
position(p510_1, 1.79, 7.02).
size(p510_1, 1.76).
color(p510_1, blue).
orientation(p510_1, lhs).
rotation(p510_1, 3.27).
piece(510, p510_2).
position(p510_2, 0.6859171364232701, 3.7756710897903236).
size(p510_2, 8.57).
color(p510_2, green).
orientation(p510_2, lhs).
rotation(p510_2, 2.34).
piece(511, p511_0).
position(p511_0, 6.17, 2.56).
size(p511_0, 6.699284105592462).
color(p511_0, blue).
orientation(p511_0, upright).
rotation(p511_0, 5.91).
piece(511, p511_1).
position(p511_1, 7.8, 3.27).
size(p511_1, 3.9).
color(p511_1, green).
orientation(p511_1, strange).
rotation(p511_1, 1.11).
piece(511, p511_2).
position(p511_2, 2.13, 3.51).
size(p511_2, 0.7).
color(p511_2, blue).
orientation(p511_2, lhs).
rotation(p511_2, 3.09).
piece(511, p511_3).
position(p511_3, 7.02, 3.8).
size(p511_3, 1.36).
color(p511_3, green).
orientation(p511_3, strange).
rotation(p511_3, 4.07).
piece(511, p511_4).
position(p511_4, 7.26, 0.02).
size(p511_4, 7.46).
color(p511_4, green).
orientation(p511_4, strange).
rotation(p511_4, 4.96).
contact(p511_0, p511_3).
contact(p511_0, p511_3).
contact(p511_3, p511_0).
contact(p511_3, p511_1).
contact(p511_3, p511_0).
contact(p511_3, p511_1).
contact(p511_1, p511_3).
contact(p511_1, p511_3).
piece(512, p512_0).
position(p512_0, 5.79, 2.94).
size(p512_0, 1.66).
color(p512_0, red).
orientation(p512_0, lhs).
rotation(p512_0, 2.3).
piece(512, p512_1).
position(p512_1, 2.5186182051105606, 3.611782591955301).
size(p512_1, 8.07).
color(p512_1, green).
orientation(p512_1, rhs).
rotation(p512_1, 4.05).
piece(512, p512_2).
position(p512_2, 7.2, 8.89).
size(p512_2, 9.2).
color(p512_2, red).
orientation(p512_2, lhs).
rotation(p512_2, 3.01).
contact(p512_0, p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
contact(p512_1, p512_0).
piece(513, p513_0).
position(p513_0, 9.61, 8.96).
size(p513_0, 1.01).
color(p513_0, blue).
orientation(p513_0, rhs).
rotation(p513_0, 5.68).
piece(513, p513_1).
position(p513_1, 1.8, 1.56).
size(p513_1, 6.5).
color(p513_1, red).
orientation(p513_1, strange).
rotation(p513_1, 2.11).
piece(513, p513_2).
position(p513_2, 3.49, 0.83).
size(p513_2, 7.324825318332493).
color(p513_2, blue).
orientation(p513_2, strange).
rotation(p513_2, 5.97).
piece(513, p513_3).
position(p513_3, 4.7, 3.2).
size(p513_3, 7.33).
color(p513_3, blue).
orientation(p513_3, lhs).
rotation(p513_3, 0.72).
piece(514, p514_0).
position(p514_0, 7.26, 7.73).
size(p514_0, 4.9).
color(p514_0, blue).
orientation(p514_0, strange).
rotation(p514_0, 2.92).
piece(514, p514_1).
position(p514_1, 6.69, 1.23).
size(p514_1, 3.37).
color(p514_1, blue).
orientation(p514_1, upright).
rotation(p514_1, 3.98).
piece(514, p514_2).
position(p514_2, 7.2, 0.78).
size(p514_2, 6.604396586927844).
color(p514_2, blue).
orientation(p514_2, lhs).
rotation(p514_2, 1.76).
piece(514, p514_3).
position(p514_3, 4.41, 9.06).
size(p514_3, 6.24).
color(p514_3, green).
orientation(p514_3, upright).
rotation(p514_3, 5.46).
piece(514, p514_4).
position(p514_4, 8.78, 7.65).
size(p514_4, 5.83).
color(p514_4, green).
orientation(p514_4, upright).
rotation(p514_4, 0.32).
contact(p514_0, p514_4).
contact(p514_0, p514_4).
contact(p514_4, p514_0).
contact(p514_4, p514_0).
contact(p514_1, p514_2).
contact(p514_1, p514_2).
contact(p514_2, p514_1).
contact(p514_2, p514_1).
piece(515, p515_0).
position(p515_0, 8.58, 1.5).
size(p515_0, 3.22).
color(p515_0, blue).
orientation(p515_0, strange).
rotation(p515_0, 4.34).
piece(515, p515_1).
position(p515_1, 7.58, 9.37).
size(p515_1, 5.01).
color(p515_1, red).
orientation(p515_1, upright).
rotation(p515_1, 3.68).
piece(515, p515_2).
position(p515_2, 0.8871548321192437, 0.3127139225178851).
size(p515_2, 7.6).
color(p515_2, blue).
orientation(p515_2, lhs).
rotation(p515_2, 1.06).
piece(516, p516_0).
position(p516_0, 1.953015842510155, 5.349819029989303).
size(p516_0, 4.25).
color(p516_0, blue).
orientation(p516_0, strange).
rotation(p516_0, 3.32).
piece(517, p517_0).
position(p517_0, 3.18, 4.35).
size(p517_0, 3.07).
color(p517_0, green).
orientation(p517_0, strange).
rotation(p517_0, 4.87).
piece(517, p517_1).
position(p517_1, 3.56, 5.05).
size(p517_1, 4.73).
color(p517_1, blue).
orientation(p517_1, lhs).
rotation(p517_1, 1.09).
piece(517, p517_2).
position(p517_2, 3.0192022554067264, 0.09191604162282885).
size(p517_2, 5.41).
color(p517_2, green).
orientation(p517_2, lhs).
rotation(p517_2, 0.18).
contact(p517_0, p517_1).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
contact(p517_1, p517_0).
piece(518, p518_0).
position(p518_0, 8.98, 3.77).
size(p518_0, 2.47).
color(p518_0, green).
orientation(p518_0, strange).
rotation(p518_0, 2.25).
piece(518, p518_1).
position(p518_1, 9.07, 1.65).
size(p518_1, 7.3252870047391045).
color(p518_1, blue).
orientation(p518_1, rhs).
rotation(p518_1, 0.83).
piece(519, p519_0).
position(p519_0, 2.200862263723154, 5.049559499119844).
size(p519_0, 6.21).
color(p519_0, blue).
orientation(p519_0, upright).
rotation(p519_0, 4.97).
piece(520, p520_0).
position(p520_0, 1.680746903837103, 0.8029757749734).
size(p520_0, 4.51).
color(p520_0, red).
orientation(p520_0, rhs).
rotation(p520_0, 1.92).
piece(521, p521_0).
position(p521_0, 1.17, 6.71).
size(p521_0, 5.82).
color(p521_0, red).
orientation(p521_0, lhs).
rotation(p521_0, 6.09).
piece(521, p521_1).
position(p521_1, 2.799774794848525, 1.8382664318552093).
size(p521_1, 7.72).
color(p521_1, green).
orientation(p521_1, lhs).
rotation(p521_1, 2.81).
piece(521, p521_2).
position(p521_2, 3.9, 3.62).
size(p521_2, 0.85).
color(p521_2, green).
orientation(p521_2, lhs).
rotation(p521_2, 2.78).
piece(521, p521_3).
position(p521_3, 6.18, 0.86).
size(p521_3, 6.66).
color(p521_3, green).
orientation(p521_3, strange).
rotation(p521_3, 1.83).
piece(522, p522_0).
position(p522_0, 3.32, 1.51).
size(p522_0, 8.97).
color(p522_0, green).
orientation(p522_0, strange).
rotation(p522_0, 2.37).
piece(522, p522_1).
position(p522_1, 1.785236397470483, 2.8777814986549832).
size(p522_1, 6.87).
color(p522_1, red).
orientation(p522_1, lhs).
rotation(p522_1, 2.92).
piece(522, p522_2).
position(p522_2, 5.19, 6.66).
size(p522_2, 4.65).
color(p522_2, blue).
orientation(p522_2, rhs).
rotation(p522_2, 2.27).
piece(523, p523_0).
position(p523_0, 1.42, 8.58).
size(p523_0, 6.308411283794053).
color(p523_0, blue).
orientation(p523_0, upright).
rotation(p523_0, 4.71).
piece(524, p524_0).
position(p524_0, 1.170424310262021, 2.248820747513362).
size(p524_0, 0.14).
color(p524_0, blue).
orientation(p524_0, upright).
rotation(p524_0, 0.5).
piece(524, p524_1).
position(p524_1, 2.7, 0.47).
size(p524_1, 7.07).
color(p524_1, green).
orientation(p524_1, rhs).
rotation(p524_1, 5.55).
piece(524, p524_2).
position(p524_2, 0.31, 5.16).
size(p524_2, 0.93).
color(p524_2, green).
orientation(p524_2, upright).
rotation(p524_2, 4.59).
piece(525, p525_0).
position(p525_0, 1.26, 2.71).
size(p525_0, 7.439624645665725).
color(p525_0, blue).
orientation(p525_0, upright).
rotation(p525_0, 2.68).
piece(525, p525_1).
position(p525_1, 7.97, 7.02).
size(p525_1, 3.15).
color(p525_1, red).
orientation(p525_1, strange).
rotation(p525_1, 5.41).
piece(525, p525_2).
position(p525_2, 1.47, 1.25).
size(p525_2, 0.09).
color(p525_2, green).
orientation(p525_2, rhs).
rotation(p525_2, 1.59).
contact(p525_0, p525_2).
contact(p525_0, p525_2).
contact(p525_2, p525_0).
contact(p525_2, p525_0).
piece(526, p526_0).
position(p526_0, 4.68, 3.98).
size(p526_0, 7.62).
color(p526_0, green).
orientation(p526_0, rhs).
rotation(p526_0, 0.38).
piece(526, p526_1).
position(p526_1, 6.35, 3.93).
size(p526_1, 6.44).
color(p526_1, red).
orientation(p526_1, strange).
rotation(p526_1, 5.58).
piece(526, p526_2).
position(p526_2, 5.68, 6.74).
size(p526_2, 7.74).
color(p526_2, blue).
orientation(p526_2, upright).
rotation(p526_2, 2.03).
piece(526, p526_3).
position(p526_3, 0.35, 4.47).
size(p526_3, 0.3).
color(p526_3, blue).
orientation(p526_3, upright).
rotation(p526_3, 5.81).
piece(526, p526_4).
position(p526_4, 6.11, 0.94).
size(p526_4, 7.041893568945144).
color(p526_4, blue).
orientation(p526_4, upright).
rotation(p526_4, 3.41).
contact(p526_0, p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
contact(p526_1, p526_0).
piece(527, p527_0).
position(p527_0, 7.58, 4.05).
size(p527_0, 5.73).
color(p527_0, red).
orientation(p527_0, strange).
rotation(p527_0, 0.89).
piece(527, p527_1).
position(p527_1, 0.41278337349637606, 0.3264887736137736).
size(p527_1, 2.51).
color(p527_1, green).
orientation(p527_1, strange).
rotation(p527_1, 3.64).
piece(527, p527_2).
position(p527_2, 6.58, 8.21).
size(p527_2, 2.1).
color(p527_2, blue).
orientation(p527_2, strange).
rotation(p527_2, 5.72).
piece(528, p528_0).
position(p528_0, 0.45, 3.96).
size(p528_0, 4.9).
color(p528_0, green).
orientation(p528_0, rhs).
rotation(p528_0, 5.88).
piece(528, p528_1).
position(p528_1, 5.05, 7.79).
size(p528_1, 4.48).
color(p528_1, red).
orientation(p528_1, upright).
rotation(p528_1, 3.71).
piece(528, p528_2).
position(p528_2, 3.81, 7.18).
size(p528_2, 7.17).
color(p528_2, green).
orientation(p528_2, upright).
rotation(p528_2, 5.75).
piece(528, p528_3).
position(p528_3, 2.0934347773154363, 5.296795057905643).
size(p528_3, 3.37).
color(p528_3, red).
orientation(p528_3, lhs).
rotation(p528_3, 2.82).
piece(528, p528_4).
position(p528_4, 2.88, 6.89).
size(p528_4, 8.18).
color(p528_4, red).
orientation(p528_4, lhs).
rotation(p528_4, 0.32).
contact(p528_1, p528_2).
contact(p528_1, p528_2).
contact(p528_2, p528_1).
contact(p528_2, p528_1).
contact(p528_2, p528_4).
contact(p528_2, p528_4).
contact(p528_4, p528_2).
contact(p528_4, p528_2).
piece(529, p529_0).
position(p529_0, 9.42, 4.91).
size(p529_0, 9.17).
color(p529_0, red).
orientation(p529_0, lhs).
rotation(p529_0, 2.92).
piece(529, p529_1).
position(p529_1, 8.81, 9.54).
size(p529_1, 7.1751739298301445).
color(p529_1, blue).
orientation(p529_1, upright).
rotation(p529_1, 1.7).
piece(529, p529_2).
position(p529_2, 0.27, 0.43).
size(p529_2, 8.11).
color(p529_2, red).
orientation(p529_2, upright).
rotation(p529_2, 4.18).
piece(529, p529_3).
position(p529_3, 8.22, 6.34).
size(p529_3, 0.88).
color(p529_3, green).
orientation(p529_3, rhs).
rotation(p529_3, 5.64).
piece(530, p530_0).
position(p530_0, 7.95, 1.61).
size(p530_0, 4.47).
color(p530_0, red).
orientation(p530_0, rhs).
rotation(p530_0, 4.51).
piece(530, p530_1).
position(p530_1, 5.48, 3.03).
size(p530_1, 9.75).
color(p530_1, red).
orientation(p530_1, upright).
rotation(p530_1, 2.94).
piece(530, p530_2).
position(p530_2, 2.0665656524335123, 3.8369503552813695).
size(p530_2, 5.32).
color(p530_2, green).
orientation(p530_2, lhs).
rotation(p530_2, 4.29).
piece(530, p530_3).
position(p530_3, 0.84, 9.17).
size(p530_3, 0.9).
color(p530_3, green).
orientation(p530_3, upright).
rotation(p530_3, 4.92).
piece(530, p530_4).
position(p530_4, 0.73, 1.51).
size(p530_4, 4.97).
color(p530_4, red).
orientation(p530_4, rhs).
rotation(p530_4, 4.64).
piece(531, p531_0).
position(p531_0, 2.44, 8.74).
size(p531_0, 8.11).
color(p531_0, blue).
orientation(p531_0, lhs).
rotation(p531_0, 5.64).
piece(531, p531_1).
position(p531_1, 3.51, 7.05).
size(p531_1, 9.96).
color(p531_1, blue).
orientation(p531_1, strange).
rotation(p531_1, 2.79).
piece(531, p531_2).
position(p531_2, 6.26, 1.64).
size(p531_2, 3.28).
color(p531_2, blue).
orientation(p531_2, strange).
rotation(p531_2, 0.65).
piece(531, p531_3).
position(p531_3, 0.725783571096029, 1.4147938746494328).
size(p531_3, 1.6).
color(p531_3, blue).
orientation(p531_3, upright).
rotation(p531_3, 2.02).
contact(p531_2, p531_3).
contact(p531_2, p531_3).
contact(p531_3, p531_2).
contact(p531_3, p531_2).
piece(532, p532_0).
position(p532_0, 6.01, 3.97).
size(p532_0, 7.48).
color(p532_0, red).
orientation(p532_0, lhs).
rotation(p532_0, 1.84).
piece(532, p532_1).
position(p532_1, 0.37, 5.25).
size(p532_1, 9.48).
color(p532_1, green).
orientation(p532_1, lhs).
rotation(p532_1, 0.29).
piece(532, p532_2).
position(p532_2, 3.26, 8.98).
size(p532_2, 0.53).
color(p532_2, blue).
orientation(p532_2, strange).
rotation(p532_2, 0.01).
piece(532, p532_3).
position(p532_3, 0.23576992165706698, 0.08676369411074254).
size(p532_3, 8.36).
color(p532_3, green).
orientation(p532_3, upright).
rotation(p532_3, 0.07).
piece(532, p532_4).
position(p532_4, 5.66, 9.11).
size(p532_4, 8.9).
color(p532_4, red).
orientation(p532_4, upright).
rotation(p532_4, 1.15).
contact(p532_3, p532_4).
contact(p532_3, p532_4).
contact(p532_4, p532_3).
contact(p532_4, p532_3).
piece(533, p533_0).
position(p533_0, 9.02, 5.81).
size(p533_0, 2.82).
color(p533_0, red).
orientation(p533_0, rhs).
rotation(p533_0, 3.41).
piece(533, p533_1).
position(p533_1, 5.04, 7.32).
size(p533_1, 1.09).
color(p533_1, red).
orientation(p533_1, strange).
rotation(p533_1, 5.34).
piece(533, p533_2).
position(p533_2, 5.99, 0.69).
size(p533_2, 6.849201564537761).
color(p533_2, blue).
orientation(p533_2, upright).
rotation(p533_2, 5.49).
piece(534, p534_0).
position(p534_0, 6.67, 4.4).
size(p534_0, 5.02).
color(p534_0, green).
orientation(p534_0, upright).
rotation(p534_0, 0.6).
piece(534, p534_1).
position(p534_1, 2.2178504987747933, 2.7197605888256517).
size(p534_1, 3.62).
color(p534_1, blue).
orientation(p534_1, strange).
rotation(p534_1, 3.82).
piece(535, p535_0).
position(p535_0, 5.71, 9.09).
size(p535_0, 4.92).
color(p535_0, green).
orientation(p535_0, rhs).
rotation(p535_0, 6.19).
piece(535, p535_1).
position(p535_1, 7.58, 4.17).
size(p535_1, 5.99).
color(p535_1, blue).
orientation(p535_1, lhs).
rotation(p535_1, 5.79).
piece(535, p535_2).
position(p535_2, 7.35, 7.49).
size(p535_2, 6.54).
color(p535_2, green).
orientation(p535_2, rhs).
rotation(p535_2, 0.54).
piece(535, p535_3).
position(p535_3, 5.59, 5.61).
size(p535_3, 6.265917056818647).
color(p535_3, blue).
orientation(p535_3, upright).
rotation(p535_3, 4.47).
piece(536, p536_0).
position(p536_0, 2.01, 1.14).
size(p536_0, 8.82).
color(p536_0, green).
orientation(p536_0, rhs).
rotation(p536_0, 5.08).
piece(536, p536_1).
position(p536_1, 4.35, 3.08).
size(p536_1, 6.451547840807531).
color(p536_1, blue).
orientation(p536_1, rhs).
rotation(p536_1, 2.93).
piece(537, p537_0).
position(p537_0, 4.39, 9.29).
size(p537_0, 2.64).
color(p537_0, blue).
orientation(p537_0, lhs).
rotation(p537_0, 0.63).
piece(537, p537_1).
position(p537_1, 2.04, 4.04).
size(p537_1, 6.847190252197921).
color(p537_1, blue).
orientation(p537_1, strange).
rotation(p537_1, 0.02).
piece(538, p538_0).
position(p538_0, 1.1568290594190795, 3.427891102445854).
size(p538_0, 6.91).
color(p538_0, blue).
orientation(p538_0, lhs).
rotation(p538_0, 2.28).
piece(538, p538_1).
position(p538_1, 4.69, 9.59).
size(p538_1, 6.39).
color(p538_1, green).
orientation(p538_1, upright).
rotation(p538_1, 1.7).
piece(539, p539_0).
position(p539_0, 3.0494746070054055, 2.763603784295307).
size(p539_0, 6.41).
color(p539_0, blue).
orientation(p539_0, upright).
rotation(p539_0, 4.41).
piece(539, p539_1).
position(p539_1, 0.89, 9.58).
size(p539_1, 9.66).
color(p539_1, green).
orientation(p539_1, rhs).
rotation(p539_1, 0.25).
piece(539, p539_2).
position(p539_2, 0.8, 2.09).
size(p539_2, 6.02).
color(p539_2, blue).
orientation(p539_2, strange).
rotation(p539_2, 6.11).
piece(539, p539_3).
position(p539_3, 9.12, 3.54).
size(p539_3, 7.09).
color(p539_3, green).
orientation(p539_3, upright).
rotation(p539_3, 3.22).
piece(540, p540_0).
position(p540_0, 4.76, 6.92).
size(p540_0, 6.92555942123432).
color(p540_0, blue).
orientation(p540_0, upright).
rotation(p540_0, 4.62).
piece(541, p541_0).
position(p541_0, 0.67, 5.09).
size(p541_0, 8.61).
color(p541_0, green).
orientation(p541_0, strange).
rotation(p541_0, 2.06).
piece(541, p541_1).
position(p541_1, 3.97, 3.08).
size(p541_1, 7.430629224974211).
color(p541_1, blue).
orientation(p541_1, strange).
rotation(p541_1, 3.56).
piece(541, p541_2).
position(p541_2, 6.24, 6.13).
size(p541_2, 6.35).
color(p541_2, blue).
orientation(p541_2, lhs).
rotation(p541_2, 1.82).
piece(542, p542_0).
position(p542_0, 4.64, 2.48).
size(p542_0, 6.92).
color(p542_0, green).
orientation(p542_0, rhs).
rotation(p542_0, 0.74).
piece(542, p542_1).
position(p542_1, 0.93, 3.25).
size(p542_1, 6.54).
color(p542_1, red).
orientation(p542_1, lhs).
rotation(p542_1, 3.09).
piece(542, p542_2).
position(p542_2, 9.18, 9.08).
size(p542_2, 1.12).
color(p542_2, red).
orientation(p542_2, rhs).
rotation(p542_2, 2.8).
piece(542, p542_3).
position(p542_3, 7.64, 2.82).
size(p542_3, 6.600112934807079).
color(p542_3, blue).
orientation(p542_3, strange).
rotation(p542_3, 1.28).
piece(542, p542_4).
position(p542_4, 4.43, 8.32).
size(p542_4, 1.96).
color(p542_4, blue).
orientation(p542_4, strange).
rotation(p542_4, 6.05).
piece(543, p543_0).
position(p543_0, 9.28, 8.87).
size(p543_0, 5.82).
color(p543_0, red).
orientation(p543_0, rhs).
rotation(p543_0, 2.26).
piece(543, p543_1).
position(p543_1, 2.3418581910889764, 3.5874171594343816).
size(p543_1, 0.21).
color(p543_1, green).
orientation(p543_1, upright).
rotation(p543_1, 5.03).
piece(543, p543_2).
position(p543_2, 2.86, 6.63).
size(p543_2, 2.2).
color(p543_2, blue).
orientation(p543_2, strange).
rotation(p543_2, 3.15).
piece(543, p543_3).
position(p543_3, 9.23, 0.3).
size(p543_3, 0.97).
color(p543_3, green).
orientation(p543_3, strange).
rotation(p543_3, 5.75).
piece(544, p544_0).
position(p544_0, 1.2070609301827433, 1.766950105689591).
size(p544_0, 8.68).
color(p544_0, blue).
orientation(p544_0, strange).
rotation(p544_0, 4.67).
piece(545, p545_0).
position(p545_0, 2.023319706493765, 1.2180042038908159).
size(p545_0, 6.17).
color(p545_0, blue).
orientation(p545_0, upright).
rotation(p545_0, 5.02).
piece(545, p545_1).
position(p545_1, 3.38, 9.12).
size(p545_1, 6.9).
color(p545_1, blue).
orientation(p545_1, upright).
rotation(p545_1, 3.15).
piece(545, p545_2).
position(p545_2, 4.79, 4.07).
size(p545_2, 3.07).
color(p545_2, green).
orientation(p545_2, lhs).
rotation(p545_2, 5.96).
piece(546, p546_0).
position(p546_0, 4.77, 5.86).
size(p546_0, 6.92).
color(p546_0, red).
orientation(p546_0, rhs).
rotation(p546_0, 1.85).
piece(546, p546_1).
position(p546_1, 0.24, 1.42).
size(p546_1, 9.39).
color(p546_1, red).
orientation(p546_1, upright).
rotation(p546_1, 5.98).
piece(546, p546_2).
position(p546_2, 4.34, 0.74).
size(p546_2, 7.67).
color(p546_2, red).
orientation(p546_2, strange).
rotation(p546_2, 4.82).
piece(546, p546_3).
position(p546_3, 1.04, 6.27).
size(p546_3, 6.7).
color(p546_3, blue).
orientation(p546_3, lhs).
rotation(p546_3, 0.63).
piece(546, p546_4).
position(p546_4, 2.000531754319637, 2.409881935863627).
size(p546_4, 3.32).
color(p546_4, blue).
orientation(p546_4, strange).
rotation(p546_4, 4.6).
piece(547, p547_0).
position(p547_0, 1.83796039612096, 3.0328815574351267).
size(p547_0, 4.09).
color(p547_0, blue).
orientation(p547_0, rhs).
rotation(p547_0, 2.23).
piece(547, p547_1).
position(p547_1, 2.92, 8.44).
size(p547_1, 6.86).
color(p547_1, red).
orientation(p547_1, strange).
rotation(p547_1, 4.38).
piece(548, p548_0).
position(p548_0, 0.4125076749026074, 0.036006762690041244).
size(p548_0, 7.75).
color(p548_0, red).
orientation(p548_0, strange).
rotation(p548_0, 5.81).
piece(548, p548_1).
position(p548_1, 9.27, 4.8).
size(p548_1, 2.91).
color(p548_1, green).
orientation(p548_1, upright).
rotation(p548_1, 2.76).
piece(549, p549_0).
position(p549_0, 8.44, 5.63).
size(p549_0, 7.426079659591803).
color(p549_0, blue).
orientation(p549_0, strange).
rotation(p549_0, 0.58).
piece(549, p549_1).
position(p549_1, 4.0, 1.53).
size(p549_1, 5.38).
color(p549_1, blue).
orientation(p549_1, lhs).
rotation(p549_1, 1.77).
piece(550, p550_0).
position(p550_0, 6.1, 0.19).
size(p550_0, 1.26).
color(p550_0, green).
orientation(p550_0, lhs).
rotation(p550_0, 3.4).
piece(550, p550_1).
position(p550_1, 8.93, 7.15).
size(p550_1, 6.804798550998962).
color(p550_1, blue).
orientation(p550_1, strange).
rotation(p550_1, 3.19).
piece(551, p551_0).
position(p551_0, 3.66, 9.5).
size(p551_0, 8.27).
color(p551_0, red).
orientation(p551_0, lhs).
rotation(p551_0, 3.48).
piece(551, p551_1).
position(p551_1, 0.662984192124501, 1.2287196493645032).
size(p551_1, 5.56).
color(p551_1, blue).
orientation(p551_1, upright).
rotation(p551_1, 1.99).
piece(552, p552_0).
position(p552_0, 6.28, 6.04).
size(p552_0, 7.124000279658214).
color(p552_0, blue).
orientation(p552_0, strange).
rotation(p552_0, 5.01).
piece(553, p553_0).
position(p553_0, 2.14, 5.69).
size(p553_0, 2.57).
color(p553_0, green).
orientation(p553_0, lhs).
rotation(p553_0, 4.46).
piece(553, p553_1).
position(p553_1, 2.849464346968393, 3.5957703648577253).
size(p553_1, 4.91).
color(p553_1, green).
orientation(p553_1, strange).
rotation(p553_1, 0.91).
piece(554, p554_0).
position(p554_0, 6.15, 8.46).
size(p554_0, 3.12).
color(p554_0, green).
orientation(p554_0, upright).
rotation(p554_0, 4.56).
piece(554, p554_1).
position(p554_1, 2.9888872108357436, 3.771412369372444).
size(p554_1, 2.85).
color(p554_1, green).
orientation(p554_1, strange).
rotation(p554_1, 1.11).
piece(555, p555_0).
position(p555_0, 6.38, 9.58).
size(p555_0, 6.276108840202558).
color(p555_0, blue).
orientation(p555_0, lhs).
rotation(p555_0, 4.01).
piece(555, p555_1).
position(p555_1, 0.73, 6.44).
size(p555_1, 8.57).
color(p555_1, green).
orientation(p555_1, strange).
rotation(p555_1, 0.61).
piece(555, p555_2).
position(p555_2, 3.63, 2.88).
size(p555_2, 0.05).
color(p555_2, red).
orientation(p555_2, upright).
rotation(p555_2, 1.85).
piece(556, p556_0).
position(p556_0, 0.63, 9.5).
size(p556_0, 0.99).
color(p556_0, green).
orientation(p556_0, lhs).
rotation(p556_0, 4.8).
piece(556, p556_1).
position(p556_1, 1.6948706718446196, 1.0182849328314678).
size(p556_1, 2.46).
color(p556_1, green).
orientation(p556_1, lhs).
rotation(p556_1, 3.48).
piece(556, p556_2).
position(p556_2, 3.21, 1.24).
size(p556_2, 8.32).
color(p556_2, green).
orientation(p556_2, upright).
rotation(p556_2, 2.65).
piece(556, p556_3).
position(p556_3, 3.53, 0.73).
size(p556_3, 3.51).
color(p556_3, red).
orientation(p556_3, strange).
rotation(p556_3, 0.11).
piece(556, p556_4).
position(p556_4, 7.06, 5.3).
size(p556_4, 2.24).
color(p556_4, red).
orientation(p556_4, strange).
rotation(p556_4, 0.16).
contact(p556_2, p556_3).
contact(p556_2, p556_3).
contact(p556_3, p556_2).
contact(p556_3, p556_2).
piece(557, p557_0).
position(p557_0, 4.55, 0.46).
size(p557_0, 6.965589236099394).
color(p557_0, blue).
orientation(p557_0, lhs).
rotation(p557_0, 0.83).
piece(557, p557_1).
position(p557_1, 5.96, 6.06).
size(p557_1, 7.41).
color(p557_1, green).
orientation(p557_1, rhs).
rotation(p557_1, 3.57).
piece(558, p558_0).
position(p558_0, 0.6434465321682127, 3.92451346928921).
size(p558_0, 9.82).
color(p558_0, green).
orientation(p558_0, strange).
rotation(p558_0, 4.27).
piece(558, p558_1).
position(p558_1, 2.89, 5.6).
size(p558_1, 6.72).
color(p558_1, red).
orientation(p558_1, strange).
rotation(p558_1, 3.89).
piece(558, p558_2).
position(p558_2, 2.28, 7.09).
size(p558_2, 6.28).
color(p558_2, red).
orientation(p558_2, rhs).
rotation(p558_2, 2.86).
piece(558, p558_3).
position(p558_3, 5.07, 4.48).
size(p558_3, 3.69).
color(p558_3, red).
orientation(p558_3, rhs).
rotation(p558_3, 3.37).
contact(p558_1, p558_2).
contact(p558_1, p558_2).
contact(p558_2, p558_1).
contact(p558_2, p558_1).
piece(559, p559_0).
position(p559_0, 4.41, 1.17).
size(p559_0, 3.83).
color(p559_0, red).
orientation(p559_0, rhs).
rotation(p559_0, 4.48).
piece(559, p559_1).
position(p559_1, 0.45667078055637406, 0.6993563054927262).
size(p559_1, 5.1).
color(p559_1, red).
orientation(p559_1, lhs).
rotation(p559_1, 4.7).
piece(560, p560_0).
position(p560_0, 3.28, 2.5).
size(p560_0, 5.24).
color(p560_0, green).
orientation(p560_0, strange).
rotation(p560_0, 1.66).
piece(560, p560_1).
position(p560_1, 4.4, 3.85).
size(p560_1, 2.46).
color(p560_1, red).
orientation(p560_1, lhs).
rotation(p560_1, 3.91).
piece(560, p560_2).
position(p560_2, 0.7507535552488183, 5.084683819154097).
size(p560_2, 6.31).
color(p560_2, red).
orientation(p560_2, upright).
rotation(p560_2, 1.06).
piece(560, p560_3).
position(p560_3, 6.79, 7.27).
size(p560_3, 4.96).
color(p560_3, red).
orientation(p560_3, upright).
rotation(p560_3, 1.87).
contact(p560_1, p560_2).
contact(p560_1, p560_2).
contact(p560_2, p560_1).
contact(p560_2, p560_1).
piece(561, p561_0).
position(p561_0, 2.95, 4.44).
size(p561_0, 6.5966269420879176).
color(p561_0, blue).
orientation(p561_0, lhs).
rotation(p561_0, 6.0).
piece(562, p562_0).
position(p562_0, 0.45, 9.05).
size(p562_0, 7.07).
color(p562_0, green).
orientation(p562_0, rhs).
rotation(p562_0, 3.76).
piece(562, p562_1).
position(p562_1, 2.64, 7.1).
size(p562_1, 2.29).
color(p562_1, green).
orientation(p562_1, rhs).
rotation(p562_1, 0.81).
piece(562, p562_2).
position(p562_2, 0.06, 6.56).
size(p562_2, 6.85).
color(p562_2, blue).
orientation(p562_2, rhs).
rotation(p562_2, 3.69).
piece(562, p562_3).
position(p562_3, 2.2545598111598677, 4.794055264895072).
size(p562_3, 5.99).
color(p562_3, blue).
orientation(p562_3, rhs).
rotation(p562_3, 5.4).
piece(563, p563_0).
position(p563_0, 1.42, 5.75).
size(p563_0, 6.275550410171057).
color(p563_0, blue).
orientation(p563_0, lhs).
rotation(p563_0, 3.13).
piece(564, p564_0).
position(p564_0, 2.31, 9.27).
size(p564_0, 6.08).
color(p564_0, blue).
orientation(p564_0, rhs).
rotation(p564_0, 2.28).
piece(564, p564_1).
position(p564_1, 5.04, 7.25).
size(p564_1, 5.57).
color(p564_1, green).
orientation(p564_1, upright).
rotation(p564_1, 3.36).
piece(564, p564_2).
position(p564_2, 3.74, 4.76).
size(p564_2, 2.61).
color(p564_2, red).
orientation(p564_2, rhs).
rotation(p564_2, 0.02).
piece(564, p564_3).
position(p564_3, 1.8337927380574472, 3.387424129692992).
size(p564_3, 0.74).
color(p564_3, blue).
orientation(p564_3, rhs).
rotation(p564_3, 2.49).
piece(565, p565_0).
position(p565_0, 4.69, 4.65).
size(p565_0, 7.45).
color(p565_0, green).
orientation(p565_0, upright).
rotation(p565_0, 1.54).
piece(565, p565_1).
position(p565_1, 0.519312419969072, 4.80404684804644).
size(p565_1, 2.02).
color(p565_1, red).
orientation(p565_1, lhs).
rotation(p565_1, 5.72).
piece(566, p566_0).
position(p566_0, 8.74, 8.6).
size(p566_0, 6.16).
color(p566_0, green).
orientation(p566_0, strange).
rotation(p566_0, 4.29).
piece(566, p566_1).
position(p566_1, 9.16, 6.92).
size(p566_1, 6.68).
color(p566_1, green).
orientation(p566_1, rhs).
rotation(p566_1, 1.59).
piece(566, p566_2).
position(p566_2, 1.886503577469832, 5.107543684577887).
size(p566_2, 1.84).
color(p566_2, red).
orientation(p566_2, strange).
rotation(p566_2, 4.44).
contact(p566_0, p566_1).
contact(p566_0, p566_1).
contact(p566_1, p566_0).
contact(p566_1, p566_0).
piece(567, p567_0).
position(p567_0, 6.52, 0.36).
size(p567_0, 3.93).
color(p567_0, green).
orientation(p567_0, lhs).
rotation(p567_0, 3.44).
piece(567, p567_1).
position(p567_1, 2.4055647319267623, 3.441762060578709).
size(p567_1, 8.88).
color(p567_1, red).
orientation(p567_1, upright).
rotation(p567_1, 2.29).
piece(567, p567_2).
position(p567_2, 4.68, 0.08).
size(p567_2, 6.37).
color(p567_2, green).
orientation(p567_2, rhs).
rotation(p567_2, 2.8).
piece(567, p567_3).
position(p567_3, 3.8, 1.05).
size(p567_3, 0.75).
color(p567_3, green).
orientation(p567_3, strange).
rotation(p567_3, 2.89).
contact(p567_2, p567_3).
contact(p567_2, p567_3).
contact(p567_3, p567_2).
contact(p567_3, p567_2).
piece(568, p568_0).
position(p568_0, 1.11, 7.5).
size(p568_0, 0.27).
color(p568_0, blue).
orientation(p568_0, rhs).
rotation(p568_0, 4.88).
piece(568, p568_1).
position(p568_1, 3.78, 5.04).
size(p568_1, 6.939485476261017).
color(p568_1, blue).
orientation(p568_1, rhs).
rotation(p568_1, 2.29).
piece(569, p569_0).
position(p569_0, 9.52, 9.35).
size(p569_0, 7.81).
color(p569_0, green).
orientation(p569_0, upright).
rotation(p569_0, 5.4).
piece(569, p569_1).
position(p569_1, 3.63, 3.41).
size(p569_1, 2.89).
color(p569_1, red).
orientation(p569_1, upright).
rotation(p569_1, 4.42).
piece(569, p569_2).
position(p569_2, 3.79, 8.69).
size(p569_2, 6.15).
color(p569_2, blue).
orientation(p569_2, strange).
rotation(p569_2, 5.03).
piece(569, p569_3).
position(p569_3, 9.87, 6.98).
size(p569_3, 7.417271363136945).
color(p569_3, blue).
orientation(p569_3, strange).
rotation(p569_3, 2.88).
piece(570, p570_0).
position(p570_0, 2.91, 4.39).
size(p570_0, 2.87).
color(p570_0, blue).
orientation(p570_0, strange).
rotation(p570_0, 3.24).
piece(570, p570_1).
position(p570_1, 5.42, 6.4).
size(p570_1, 7.47).
color(p570_1, red).
orientation(p570_1, lhs).
rotation(p570_1, 1.31).
piece(570, p570_2).
position(p570_2, 6.4, 6.42).
size(p570_2, 5.05).
color(p570_2, blue).
orientation(p570_2, lhs).
rotation(p570_2, 3.31).
piece(570, p570_3).
position(p570_3, 2.5887851063820095, 4.832873591262055).
size(p570_3, 3.8).
color(p570_3, red).
orientation(p570_3, rhs).
rotation(p570_3, 1.78).
contact(p570_1, p570_2).
contact(p570_1, p570_2).
contact(p570_2, p570_1).
contact(p570_2, p570_1).
piece(571, p571_0).
position(p571_0, 1.75, 0.82).
size(p571_0, 7.51241986204069).
color(p571_0, blue).
orientation(p571_0, strange).
rotation(p571_0, 1.08).
piece(572, p572_0).
position(p572_0, 7.89, 7.02).
size(p572_0, 7.135458673325651).
color(p572_0, blue).
orientation(p572_0, lhs).
rotation(p572_0, 4.62).
piece(573, p573_0).
position(p573_0, 6.27, 4.01).
size(p573_0, 6.942034913399414).
color(p573_0, blue).
orientation(p573_0, strange).
rotation(p573_0, 1.15).
piece(574, p574_0).
position(p574_0, 9.54, 8.12).
size(p574_0, 6.55).
color(p574_0, blue).
orientation(p574_0, strange).
rotation(p574_0, 0.16).
piece(574, p574_1).
position(p574_1, 1.7536683346061468, 5.485998304253263).
size(p574_1, 4.75).
color(p574_1, red).
orientation(p574_1, lhs).
rotation(p574_1, 1.17).
piece(574, p574_2).
position(p574_2, 5.58, 8.36).
size(p574_2, 9.9).
color(p574_2, red).
orientation(p574_2, upright).
rotation(p574_2, 1.06).
piece(575, p575_0).
position(p575_0, 0.4296301681221882, 3.141801218671815).
size(p575_0, 9.14).
color(p575_0, blue).
orientation(p575_0, upright).
rotation(p575_0, 0.03).
piece(576, p576_0).
position(p576_0, 8.38, 6.56).
size(p576_0, 6.687351356696627).
color(p576_0, blue).
orientation(p576_0, strange).
rotation(p576_0, 5.78).
piece(577, p577_0).
position(p577_0, 9.08, 9.28).
size(p577_0, 3.61).
color(p577_0, red).
orientation(p577_0, rhs).
rotation(p577_0, 4.7).
piece(577, p577_1).
position(p577_1, 5.85, 2.92).
size(p577_1, 7.174747434747928).
color(p577_1, blue).
orientation(p577_1, strange).
rotation(p577_1, 3.58).
piece(577, p577_2).
position(p577_2, 3.08, 0.52).
size(p577_2, 3.08).
color(p577_2, blue).
orientation(p577_2, upright).
rotation(p577_2, 2.53).
piece(578, p578_0).
position(p578_0, 7.23, 7.52).
size(p578_0, 3.97).
color(p578_0, red).
orientation(p578_0, strange).
rotation(p578_0, 5.98).
piece(578, p578_1).
position(p578_1, 9.31, 8.07).
size(p578_1, 5.94).
color(p578_1, blue).
orientation(p578_1, rhs).
rotation(p578_1, 3.51).
piece(578, p578_2).
position(p578_2, 1.2, 3.8).
size(p578_2, 6.791818639984435).
color(p578_2, blue).
orientation(p578_2, rhs).
rotation(p578_2, 3.1).
piece(578, p578_3).
position(p578_3, 5.86, 6.06).
size(p578_3, 1.21).
color(p578_3, red).
orientation(p578_3, lhs).
rotation(p578_3, 2.32).
piece(578, p578_4).
position(p578_4, 4.69, 1.67).
size(p578_4, 8.61).
color(p578_4, blue).
orientation(p578_4, lhs).
rotation(p578_4, 3.02).
piece(579, p579_0).
position(p579_0, 0.7528332206475686, 3.3556791748712502).
size(p579_0, 5.6).
color(p579_0, green).
orientation(p579_0, upright).
rotation(p579_0, 2.87).
piece(580, p580_0).
position(p580_0, 1.0549157999431262, 0.9516714900461026).
size(p580_0, 0.16).
color(p580_0, red).
orientation(p580_0, upright).
rotation(p580_0, 0.46).
piece(581, p581_0).
position(p581_0, 0.79, 4.46).
size(p581_0, 7.71).
color(p581_0, green).
orientation(p581_0, rhs).
rotation(p581_0, 0.09).
piece(581, p581_1).
position(p581_1, 1.6511673797574535, 5.293275004819807).
size(p581_1, 0.19).
color(p581_1, blue).
orientation(p581_1, strange).
rotation(p581_1, 0.22).
piece(582, p582_0).
position(p582_0, 6.47, 3.83).
size(p582_0, 1.39).
color(p582_0, blue).
orientation(p582_0, strange).
rotation(p582_0, 0.72).
piece(582, p582_1).
position(p582_1, 8.19, 2.98).
size(p582_1, 1.95).
color(p582_1, blue).
orientation(p582_1, upright).
rotation(p582_1, 4.86).
piece(582, p582_2).
position(p582_2, 3.92, 6.21).
size(p582_2, 4.49).
color(p582_2, red).
orientation(p582_2, strange).
rotation(p582_2, 0.81).
piece(582, p582_3).
position(p582_3, 7.58, 6.76).
size(p582_3, 8.12).
color(p582_3, green).
orientation(p582_3, upright).
rotation(p582_3, 6.27).
piece(582, p582_4).
position(p582_4, 2.37, 2.54).
size(p582_4, 7.217294058833748).
color(p582_4, blue).
orientation(p582_4, rhs).
rotation(p582_4, 4.6).
piece(583, p583_0).
position(p583_0, 2.81, 6.05).
size(p583_0, 6.853609685016841).
color(p583_0, blue).
orientation(p583_0, strange).
rotation(p583_0, 3.15).
piece(583, p583_1).
position(p583_1, 2.8, 9.46).
size(p583_1, 2.38).
color(p583_1, red).
orientation(p583_1, rhs).
rotation(p583_1, 4.51).
piece(583, p583_2).
position(p583_2, 2.12, 7.9).
size(p583_2, 8.71).
color(p583_2, blue).
orientation(p583_2, lhs).
rotation(p583_2, 1.66).
piece(583, p583_3).
position(p583_3, 4.17, 3.37).
size(p583_3, 0.89).
color(p583_3, blue).
orientation(p583_3, strange).
rotation(p583_3, 0.42).
piece(583, p583_4).
position(p583_4, 1.77, 4.8).
size(p583_4, 8.89).
color(p583_4, blue).
orientation(p583_4, rhs).
rotation(p583_4, 4.74).
contact(p583_0, p583_4).
contact(p583_0, p583_4).
contact(p583_4, p583_0).
contact(p583_4, p583_0).
contact(p583_1, p583_2).
contact(p583_1, p583_2).
contact(p583_2, p583_1).
contact(p583_2, p583_1).
piece(584, p584_0).
position(p584_0, 5.41, 3.44).
size(p584_0, 6.151597916553249).
color(p584_0, blue).
orientation(p584_0, strange).
rotation(p584_0, 2.49).
piece(585, p585_0).
position(p585_0, 8.08, 8.99).
size(p585_0, 7.16).
color(p585_0, green).
orientation(p585_0, strange).
rotation(p585_0, 3.67).
piece(585, p585_1).
position(p585_1, 1.73, 6.34).
size(p585_1, 6.87).
color(p585_1, red).
orientation(p585_1, lhs).
rotation(p585_1, 4.58).
piece(585, p585_2).
position(p585_2, 1.991892201898313, 2.9019277826710725).
size(p585_2, 7.44).
color(p585_2, blue).
orientation(p585_2, upright).
rotation(p585_2, 0.17).
piece(586, p586_0).
position(p586_0, 6.52, 8.91).
size(p586_0, 6.948046054099372).
color(p586_0, blue).
orientation(p586_0, rhs).
rotation(p586_0, 2.94).
piece(587, p587_0).
position(p587_0, 1.25, 7.59).
size(p587_0, 8.82).
color(p587_0, blue).
orientation(p587_0, lhs).
rotation(p587_0, 4.82).
piece(587, p587_1).
position(p587_1, 9.85, 3.62).
size(p587_1, 7.506347258409965).
color(p587_1, blue).
orientation(p587_1, strange).
rotation(p587_1, 4.18).
piece(587, p587_2).
position(p587_2, 5.4, 9.44).
size(p587_2, 1.55).
color(p587_2, blue).
orientation(p587_2, rhs).
rotation(p587_2, 1.16).
piece(588, p588_0).
position(p588_0, 5.31, 7.04).
size(p588_0, 9.83).
color(p588_0, green).
orientation(p588_0, rhs).
rotation(p588_0, 0.82).
piece(588, p588_1).
position(p588_1, 8.09, 5.32).
size(p588_1, 8.15).
color(p588_1, red).
orientation(p588_1, strange).
rotation(p588_1, 0.16).
piece(588, p588_2).
position(p588_2, 0.2498021361252857, 5.340372160163777).
size(p588_2, 7.14).
color(p588_2, green).
orientation(p588_2, upright).
rotation(p588_2, 2.18).
contact(p588_1, p588_2).
contact(p588_1, p588_2).
contact(p588_2, p588_1).
contact(p588_2, p588_1).
piece(589, p589_0).
position(p589_0, 9.79, 3.48).
size(p589_0, 4.07).
color(p589_0, blue).
orientation(p589_0, strange).
rotation(p589_0, 3.47).
piece(589, p589_1).
position(p589_1, 1.8299850231959829, 2.982677541750995).
size(p589_1, 2.31).
color(p589_1, blue).
orientation(p589_1, rhs).
rotation(p589_1, 0.76).
piece(589, p589_2).
position(p589_2, 7.17, 4.91).
size(p589_2, 8.27).
color(p589_2, red).
orientation(p589_2, strange).
rotation(p589_2, 2.36).
piece(590, p590_0).
position(p590_0, 0.76, 6.43).
size(p590_0, 6.152331359999023).
color(p590_0, blue).
orientation(p590_0, upright).
rotation(p590_0, 0.95).
piece(590, p590_1).
position(p590_1, 8.85, 8.48).
size(p590_1, 7.28).
color(p590_1, blue).
orientation(p590_1, rhs).
rotation(p590_1, 1.91).
piece(591, p591_0).
position(p591_0, 5.78, 0.03).
size(p591_0, 7.188604292271058).
color(p591_0, blue).
orientation(p591_0, rhs).
rotation(p591_0, 2.04).
piece(591, p591_1).
position(p591_1, 9.71, 0.07).
size(p591_1, 4.55).
color(p591_1, green).
orientation(p591_1, upright).
rotation(p591_1, 5.03).
piece(592, p592_0).
position(p592_0, 6.7, 6.31).
size(p592_0, 4.89).
color(p592_0, red).
orientation(p592_0, strange).
rotation(p592_0, 3.05).
piece(592, p592_1).
position(p592_1, 2.01, 0.02).
size(p592_1, 6.371568991086418).
color(p592_1, blue).
orientation(p592_1, rhs).
rotation(p592_1, 0.28).
piece(592, p592_2).
position(p592_2, 9.7, 9.82).
size(p592_2, 1.61).
color(p592_2, red).
orientation(p592_2, lhs).
rotation(p592_2, 4.96).
piece(593, p593_0).
position(p593_0, 0.59, 5.81).
size(p593_0, 6.173890117393076).
color(p593_0, blue).
orientation(p593_0, upright).
rotation(p593_0, 5.32).
piece(594, p594_0).
position(p594_0, 2.98, 6.56).
size(p594_0, 3.5).
color(p594_0, red).
orientation(p594_0, upright).
rotation(p594_0, 5.64).
piece(594, p594_1).
position(p594_1, 2.143841539494924, 5.317892987188892).
size(p594_1, 1.6).
color(p594_1, blue).
orientation(p594_1, lhs).
rotation(p594_1, 3.53).
piece(595, p595_0).
position(p595_0, 3.13, 2.61).
size(p595_0, 6.159881123450617).
color(p595_0, blue).
orientation(p595_0, strange).
rotation(p595_0, 1.67).
piece(596, p596_0).
position(p596_0, 2.35, 0.87).
size(p596_0, 3.35).
color(p596_0, blue).
orientation(p596_0, strange).
rotation(p596_0, 2.37).
piece(596, p596_1).
position(p596_1, 1.7749597183082464, 0.4162694100007908).
size(p596_1, 9.25).
color(p596_1, red).
orientation(p596_1, rhs).
rotation(p596_1, 5.44).
piece(596, p596_2).
position(p596_2, 1.06, 0.9).
size(p596_2, 7.9).
color(p596_2, red).
orientation(p596_2, lhs).
rotation(p596_2, 1.92).
piece(596, p596_3).
position(p596_3, 0.4, 6.77).
size(p596_3, 5.73).
color(p596_3, blue).
orientation(p596_3, lhs).
rotation(p596_3, 6.12).
contact(p596_0, p596_2).
contact(p596_0, p596_2).
contact(p596_2, p596_0).
contact(p596_2, p596_0).
piece(597, p597_0).
position(p597_0, 4.51, 2.25).
size(p597_0, 0.77).
color(p597_0, green).
orientation(p597_0, lhs).
rotation(p597_0, 0.69).
piece(597, p597_1).
position(p597_1, 6.42, 7.44).
size(p597_1, 4.35).
color(p597_1, red).
orientation(p597_1, rhs).
rotation(p597_1, 3.21).
piece(597, p597_2).
position(p597_2, 8.6, 0.7).
size(p597_2, 1.08).
color(p597_2, red).
orientation(p597_2, upright).
rotation(p597_2, 6.07).
piece(597, p597_3).
position(p597_3, 7.63, 7.12).
size(p597_3, 6.13).
color(p597_3, green).
orientation(p597_3, rhs).
rotation(p597_3, 3.36).
piece(597, p597_4).
position(p597_4, 3.57, 5.9).
size(p597_4, 7.044786397014665).
color(p597_4, blue).
orientation(p597_4, rhs).
rotation(p597_4, 3.11).
contact(p597_1, p597_3).
contact(p597_1, p597_3).
contact(p597_3, p597_1).
contact(p597_3, p597_1).
piece(598, p598_0).
position(p598_0, 2.4690224181760096, 4.719107589189037).
size(p598_0, 2.29).
color(p598_0, blue).
orientation(p598_0, lhs).
rotation(p598_0, 5.07).
piece(599, p599_0).
position(p599_0, 4.81, 2.86).
size(p599_0, 6.561187419200955).
color(p599_0, blue).
orientation(p599_0, upright).
rotation(p599_0, 6.2).
piece(600, p600_0).
position(p600_0, 8.15, 7.83).
size(p600_0, 6.220200217196491).
color(p600_0, blue).
orientation(p600_0, strange).
rotation(p600_0, 2.3).
piece(600, p600_1).
position(p600_1, 7.88, 1.14).
size(p600_1, 0.64).
color(p600_1, blue).
orientation(p600_1, rhs).
rotation(p600_1, 4.39).
piece(601, p601_0).
position(p601_0, 3.5, 6.6).
size(p601_0, 6.808046459350087).
color(p601_0, blue).
orientation(p601_0, upright).
rotation(p601_0, 2.3).
piece(601, p601_1).
position(p601_1, 2.79, 3.8).
size(p601_1, 4.47).
color(p601_1, red).
orientation(p601_1, strange).
rotation(p601_1, 4.79).
piece(602, p602_0).
position(p602_0, 5.13, 8.25).
size(p602_0, 3.48).
color(p602_0, red).
orientation(p602_0, strange).
rotation(p602_0, 2.17).
piece(602, p602_1).
position(p602_1, 2.87, 1.0).
size(p602_1, 6.0).
color(p602_1, green).
orientation(p602_1, rhs).
rotation(p602_1, 2.03).
piece(602, p602_2).
position(p602_2, 8.17, 8.35).
size(p602_2, 5.86).
color(p602_2, green).
orientation(p602_2, strange).
rotation(p602_2, 5.03).
piece(602, p602_3).
position(p602_3, 6.13, 2.24).
size(p602_3, 7.290805159389679).
color(p602_3, blue).
orientation(p602_3, rhs).
rotation(p602_3, 4.72).
piece(603, p603_0).
position(p603_0, 1.87, 1.39).
size(p603_0, 7.447367042270059).
color(p603_0, blue).
orientation(p603_0, upright).
rotation(p603_0, 3.52).
piece(603, p603_1).
position(p603_1, 2.7, 0.58).
size(p603_1, 9.17).
color(p603_1, red).
orientation(p603_1, lhs).
rotation(p603_1, 0.4).
contact(p603_0, p603_1).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
contact(p603_1, p603_0).
piece(604, p604_0).
position(p604_0, 1.7644863874791867, 5.498181932375326).
size(p604_0, 9.46).
color(p604_0, green).
orientation(p604_0, strange).
rotation(p604_0, 1.32).
piece(604, p604_1).
position(p604_1, 6.03, 2.82).
size(p604_1, 3.83).
color(p604_1, green).
orientation(p604_1, strange).
rotation(p604_1, 0.06).
piece(605, p605_0).
position(p605_0, 7.36, 7.4).
size(p605_0, 7.450512047745371).
color(p605_0, blue).
orientation(p605_0, strange).
rotation(p605_0, 1.45).
piece(606, p606_0).
position(p606_0, 1.2, 8.93).
size(p606_0, 1.46).
color(p606_0, blue).
orientation(p606_0, rhs).
rotation(p606_0, 0.42).
piece(606, p606_1).
position(p606_1, 0.87, 0.61).
size(p606_1, 7.06).
color(p606_1, green).
orientation(p606_1, lhs).
rotation(p606_1, 4.45).
piece(606, p606_2).
position(p606_2, 8.1, 5.92).
size(p606_2, 7.71).
color(p606_2, red).
orientation(p606_2, lhs).
rotation(p606_2, 0.78).
piece(606, p606_3).
position(p606_3, 9.41, 4.92).
size(p606_3, 6.393910874207011).
color(p606_3, blue).
orientation(p606_3, upright).
rotation(p606_3, 1.05).
piece(606, p606_4).
position(p606_4, 8.3, 7.37).
size(p606_4, 1.97).
color(p606_4, red).
orientation(p606_4, lhs).
rotation(p606_4, 5.67).
contact(p606_2, p606_3).
contact(p606_2, p606_4).
contact(p606_2, p606_3).
contact(p606_2, p606_4).
contact(p606_3, p606_2).
contact(p606_3, p606_2).
contact(p606_4, p606_2).
contact(p606_4, p606_2).
piece(607, p607_0).
position(p607_0, 7.1, 7.67).
size(p607_0, 6.45).
color(p607_0, blue).
orientation(p607_0, upright).
rotation(p607_0, 2.8).
piece(607, p607_1).
position(p607_1, 6.67, 1.94).
size(p607_1, 3.48).
color(p607_1, green).
orientation(p607_1, strange).
rotation(p607_1, 0.28).
piece(607, p607_2).
position(p607_2, 3.8, 0.34).
size(p607_2, 4.38).
color(p607_2, blue).
orientation(p607_2, lhs).
rotation(p607_2, 3.68).
piece(607, p607_3).
position(p607_3, 2.49, 3.77).
size(p607_3, 6.333636667595041).
color(p607_3, blue).
orientation(p607_3, strange).
rotation(p607_3, 1.6).
piece(608, p608_0).
position(p608_0, 8.2, 3.65).
size(p608_0, 5.26).
color(p608_0, red).
orientation(p608_0, upright).
rotation(p608_0, 3.51).
piece(608, p608_1).
position(p608_1, 0.005458051862244355, 1.9592480967571462).
size(p608_1, 3.46).
color(p608_1, red).
orientation(p608_1, lhs).
rotation(p608_1, 2.68).
piece(608, p608_2).
position(p608_2, 4.96, 8.09).
size(p608_2, 0.95).
color(p608_2, blue).
orientation(p608_2, rhs).
rotation(p608_2, 1.31).
piece(608, p608_3).
position(p608_3, 7.65, 4.44).
size(p608_3, 0.69).
color(p608_3, green).
orientation(p608_3, rhs).
rotation(p608_3, 1.1).
contact(p608_0, p608_3).
contact(p608_0, p608_3).
contact(p608_3, p608_0).
contact(p608_3, p608_0).
piece(609, p609_0).
position(p609_0, 9.32, 7.96).
size(p609_0, 7.48).
color(p609_0, red).
orientation(p609_0, strange).
rotation(p609_0, 1.79).
piece(609, p609_1).
position(p609_1, 8.13, 2.42).
size(p609_1, 6.974451578899906).
color(p609_1, blue).
orientation(p609_1, upright).
rotation(p609_1, 3.92).
piece(610, p610_0).
position(p610_0, 1.21, 5.51).
size(p610_0, 2.48).
color(p610_0, blue).
orientation(p610_0, upright).
rotation(p610_0, 3.71).
piece(610, p610_1).
position(p610_1, 2.5, 8.09).
size(p610_1, 6.470275123751218).
color(p610_1, blue).
orientation(p610_1, lhs).
rotation(p610_1, 4.97).
piece(611, p611_0).
position(p611_0, 6.83, 1.59).
size(p611_0, 3.15).
color(p611_0, red).
orientation(p611_0, strange).
rotation(p611_0, 2.25).
piece(611, p611_1).
position(p611_1, 4.78, 9.66).
size(p611_1, 2.21).
color(p611_1, green).
orientation(p611_1, upright).
rotation(p611_1, 6.18).
piece(611, p611_2).
position(p611_2, 4.4, 3.43).
size(p611_2, 8.63).
color(p611_2, green).
orientation(p611_2, strange).
rotation(p611_2, 1.84).
piece(611, p611_3).
position(p611_3, 2.9, 5.61).
size(p611_3, 6.750272034710317).
color(p611_3, blue).
orientation(p611_3, strange).
rotation(p611_3, 5.38).
piece(612, p612_0).
position(p612_0, 9.93, 7.61).
size(p612_0, 7.32).
color(p612_0, red).
orientation(p612_0, strange).
rotation(p612_0, 0.6).
piece(612, p612_1).
position(p612_1, 9.84, 8.98).
size(p612_1, 8.63).
color(p612_1, blue).
orientation(p612_1, rhs).
rotation(p612_1, 3.09).
piece(612, p612_2).
position(p612_2, 1.31, 7.08).
size(p612_2, 3.77).
color(p612_2, red).
orientation(p612_2, strange).
rotation(p612_2, 5.37).
piece(612, p612_3).
position(p612_3, 3.37, 1.36).
size(p612_3, 8.16).
color(p612_3, blue).
orientation(p612_3, lhs).
rotation(p612_3, 5.5).
piece(612, p612_4).
position(p612_4, 1.1804549825568222, 2.892065477581006).
size(p612_4, 4.64).
color(p612_4, red).
orientation(p612_4, strange).
rotation(p612_4, 3.72).
contact(p612_0, p612_1).
contact(p612_0, p612_1).
contact(p612_1, p612_0).
contact(p612_1, p612_0).
piece(613, p613_0).
position(p613_0, 4.99, 0.68).
size(p613_0, 4.37).
color(p613_0, red).
orientation(p613_0, upright).
rotation(p613_0, 4.06).
piece(613, p613_1).
position(p613_1, 1.47, 5.25).
size(p613_1, 9.69).
color(p613_1, green).
orientation(p613_1, strange).
rotation(p613_1, 0.93).
piece(613, p613_2).
position(p613_2, 0.26977938183048245, 1.3949732560542945).
size(p613_2, 5.0).
color(p613_2, green).
orientation(p613_2, strange).
rotation(p613_2, 4.64).
piece(613, p613_3).
position(p613_3, 4.59, 4.59).
size(p613_3, 0.41).
color(p613_3, blue).
orientation(p613_3, strange).
rotation(p613_3, 0.03).
piece(614, p614_0).
position(p614_0, 9.78, 4.45).
size(p614_0, 3.52).
color(p614_0, green).
orientation(p614_0, upright).
rotation(p614_0, 2.62).
piece(614, p614_1).
position(p614_1, 2.31, 0.58).
size(p614_1, 8.96).
color(p614_1, green).
orientation(p614_1, strange).
rotation(p614_1, 3.8).
piece(614, p614_2).
position(p614_2, 8.66, 1.6).
size(p614_2, 8.6).
color(p614_2, red).
orientation(p614_2, strange).
rotation(p614_2, 4.58).
piece(614, p614_3).
position(p614_3, 6.82, 9.81).
size(p614_3, 7.108007984650174).
color(p614_3, blue).
orientation(p614_3, rhs).
rotation(p614_3, 3.24).
piece(615, p615_0).
position(p615_0, 8.67, 0.62).
size(p615_0, 8.41).
color(p615_0, green).
orientation(p615_0, lhs).
rotation(p615_0, 3.03).
piece(615, p615_1).
position(p615_1, 8.86, 5.12).
size(p615_1, 2.12).
color(p615_1, blue).
orientation(p615_1, lhs).
rotation(p615_1, 1.71).
piece(615, p615_2).
position(p615_2, 0.6213843776045458, 1.5059081737851077).
size(p615_2, 4.23).
color(p615_2, red).
orientation(p615_2, rhs).
rotation(p615_2, 0.87).
piece(615, p615_3).
position(p615_3, 9.41, 4.74).
size(p615_3, 1.42).
color(p615_3, green).
orientation(p615_3, rhs).
rotation(p615_3, 5.89).
piece(615, p615_4).
position(p615_4, 4.94, 5.58).
size(p615_4, 9.57).
color(p615_4, red).
orientation(p615_4, rhs).
rotation(p615_4, 6.27).
contact(p615_1, p615_3).
contact(p615_1, p615_3).
contact(p615_3, p615_1).
contact(p615_3, p615_1).
contact(p615_2, p615_4).
contact(p615_2, p615_4).
contact(p615_4, p615_2).
contact(p615_4, p615_2).
piece(616, p616_0).
position(p616_0, 1.89, 5.22).
size(p616_0, 4.37).
color(p616_0, green).
orientation(p616_0, strange).
rotation(p616_0, 0.38).
piece(616, p616_1).
position(p616_1, 2.7081879534659876, 0.7133542172937014).
size(p616_1, 0.18).
color(p616_1, green).
orientation(p616_1, upright).
rotation(p616_1, 5.39).
piece(616, p616_2).
position(p616_2, 7.85, 4.1).
size(p616_2, 0.74).
color(p616_2, blue).
orientation(p616_2, lhs).
rotation(p616_2, 1.44).
piece(616, p616_3).
position(p616_3, 5.46, 6.18).
size(p616_3, 8.93).
color(p616_3, red).
orientation(p616_3, lhs).
rotation(p616_3, 3.01).
piece(616, p616_4).
position(p616_4, 4.82, 1.21).
size(p616_4, 3.5).
color(p616_4, green).
orientation(p616_4, lhs).
rotation(p616_4, 2.43).
contact(p616_1, p616_3).
contact(p616_1, p616_3).
contact(p616_3, p616_1).
contact(p616_3, p616_1).
piece(617, p617_0).
position(p617_0, 1.36, 1.33).
size(p617_0, 1.63).
color(p617_0, red).
orientation(p617_0, rhs).
rotation(p617_0, 4.21).
piece(617, p617_1).
position(p617_1, 6.15, 4.91).
size(p617_1, 7.82).
color(p617_1, blue).
orientation(p617_1, rhs).
rotation(p617_1, 1.42).
piece(617, p617_2).
position(p617_2, 9.95, 3.03).
size(p617_2, 4.34).
color(p617_2, blue).
orientation(p617_2, upright).
rotation(p617_2, 0.55).
piece(617, p617_3).
position(p617_3, 1.62, 4.17).
size(p617_3, 6.948163468565824).
color(p617_3, blue).
orientation(p617_3, upright).
rotation(p617_3, 2.29).
piece(617, p617_4).
position(p617_4, 5.62, 9.56).
size(p617_4, 9.22).
color(p617_4, green).
orientation(p617_4, rhs).
rotation(p617_4, 3.4).
piece(618, p618_0).
position(p618_0, 9.92, 8.41).
size(p618_0, 6.405512876983928).
color(p618_0, blue).
orientation(p618_0, rhs).
rotation(p618_0, 5.64).
piece(619, p619_0).
position(p619_0, 1.9206594777772252, 3.5455688330211856).
size(p619_0, 3.35).
color(p619_0, green).
orientation(p619_0, lhs).
rotation(p619_0, 6.1).
piece(619, p619_1).
position(p619_1, 7.52, 7.87).
size(p619_1, 0.5).
color(p619_1, red).
orientation(p619_1, lhs).
rotation(p619_1, 3.54).
piece(620, p620_0).
position(p620_0, 4.48, 5.2).
size(p620_0, 6.643702213070904).
color(p620_0, blue).
orientation(p620_0, rhs).
rotation(p620_0, 1.12).
piece(620, p620_1).
position(p620_1, 6.06, 0.23).
size(p620_1, 3.99).
color(p620_1, blue).
orientation(p620_1, rhs).
rotation(p620_1, 5.58).
piece(621, p621_0).
position(p621_0, 9.37, 1.96).
size(p621_0, 1.48).
color(p621_0, green).
orientation(p621_0, strange).
rotation(p621_0, 5.76).
piece(621, p621_1).
position(p621_1, 0.69, 0.91).
size(p621_1, 6.74).
color(p621_1, red).
orientation(p621_1, lhs).
rotation(p621_1, 0.66).
piece(621, p621_2).
position(p621_2, 0.71, 0.46).
size(p621_2, 5.16).
color(p621_2, red).
orientation(p621_2, strange).
rotation(p621_2, 2.61).
piece(621, p621_3).
position(p621_3, 3.48, 5.86).
size(p621_3, 3.89).
color(p621_3, blue).
orientation(p621_3, lhs).
rotation(p621_3, 0.96).
piece(621, p621_4).
position(p621_4, 7.08, 9.79).
size(p621_4, 6.514160276402269).
color(p621_4, blue).
orientation(p621_4, strange).
rotation(p621_4, 3.56).
contact(p621_1, p621_2).
contact(p621_1, p621_2).
contact(p621_2, p621_1).
contact(p621_2, p621_1).
piece(622, p622_0).
position(p622_0, 2.57, 0.89).
size(p622_0, 2.04).
color(p622_0, red).
orientation(p622_0, lhs).
rotation(p622_0, 5.57).
piece(622, p622_1).
position(p622_1, 1.088022949318853, 2.1677176082118974).
size(p622_1, 0.08).
color(p622_1, green).
orientation(p622_1, upright).
rotation(p622_1, 4.15).
piece(623, p623_0).
position(p623_0, 5.59, 2.85).
size(p623_0, 2.49).
color(p623_0, red).
orientation(p623_0, strange).
rotation(p623_0, 5.53).
piece(623, p623_1).
position(p623_1, 1.3965860274202229, 2.03679319081206).
size(p623_1, 8.8).
color(p623_1, green).
orientation(p623_1, strange).
rotation(p623_1, 3.18).
piece(623, p623_2).
position(p623_2, 7.46, 6.76).
size(p623_2, 4.93).
color(p623_2, blue).
orientation(p623_2, rhs).
rotation(p623_2, 5.03).
piece(623, p623_3).
position(p623_3, 8.45, 9.21).
size(p623_3, 8.81).
color(p623_3, blue).
orientation(p623_3, rhs).
rotation(p623_3, 5.94).
piece(623, p623_4).
position(p623_4, 9.56, 3.46).
size(p623_4, 5.84).
color(p623_4, red).
orientation(p623_4, upright).
rotation(p623_4, 4.23).
piece(624, p624_0).
position(p624_0, 9.07, 1.11).
size(p624_0, 7.053884120769661).
color(p624_0, blue).
orientation(p624_0, strange).
rotation(p624_0, 0.03).
piece(624, p624_1).
position(p624_1, 4.58, 7.68).
size(p624_1, 8.03).
color(p624_1, green).
orientation(p624_1, lhs).
rotation(p624_1, 0.66).
piece(624, p624_2).
position(p624_2, 3.04, 3.28).
size(p624_2, 0.7).
color(p624_2, blue).
orientation(p624_2, lhs).
rotation(p624_2, 1.11).
piece(624, p624_3).
position(p624_3, 9.9, 7.26).
size(p624_3, 8.94).
color(p624_3, green).
orientation(p624_3, strange).
rotation(p624_3, 2.47).
piece(625, p625_0).
position(p625_0, 2.74, 7.08).
size(p625_0, 7.345526330493993).
color(p625_0, blue).
orientation(p625_0, strange).
rotation(p625_0, 0.39).
piece(625, p625_1).
position(p625_1, 3.67, 9.01).
size(p625_1, 8.76).
color(p625_1, green).
orientation(p625_1, strange).
rotation(p625_1, 2.19).
piece(626, p626_0).
position(p626_0, 0.46, 2.62).
size(p626_0, 7.487163704648732).
color(p626_0, blue).
orientation(p626_0, strange).
rotation(p626_0, 1.09).
piece(626, p626_1).
position(p626_1, 1.41, 5.83).
size(p626_1, 7.03).
color(p626_1, green).
orientation(p626_1, lhs).
rotation(p626_1, 2.33).
piece(626, p626_2).
position(p626_2, 0.87, 1.83).
size(p626_2, 6.39).
color(p626_2, red).
orientation(p626_2, rhs).
rotation(p626_2, 4.01).
piece(626, p626_3).
position(p626_3, 6.05, 8.8).
size(p626_3, 5.05).
color(p626_3, red).
orientation(p626_3, strange).
rotation(p626_3, 0.92).
contact(p626_0, p626_2).
contact(p626_0, p626_2).
contact(p626_2, p626_0).
contact(p626_2, p626_0).
piece(627, p627_0).
position(p627_0, 4.57, 2.59).
size(p627_0, 2.46).
color(p627_0, red).
orientation(p627_0, lhs).
rotation(p627_0, 2.06).
piece(627, p627_1).
position(p627_1, 8.82, 7.91).
size(p627_1, 2.26).
color(p627_1, green).
orientation(p627_1, strange).
rotation(p627_1, 5.57).
piece(627, p627_2).
position(p627_2, 0.79, 2.21).
size(p627_2, 6.436222864941451).
color(p627_2, blue).
orientation(p627_2, lhs).
rotation(p627_2, 5.04).
piece(628, p628_0).
position(p628_0, 9.25, 5.77).
size(p628_0, 6.341954064256029).
color(p628_0, blue).
orientation(p628_0, upright).
rotation(p628_0, 3.09).
piece(628, p628_1).
position(p628_1, 6.2, 8.64).
size(p628_1, 1.0).
color(p628_1, red).
orientation(p628_1, strange).
rotation(p628_1, 4.65).
piece(628, p628_2).
position(p628_2, 7.03, 5.36).
size(p628_2, 9.89).
color(p628_2, red).
orientation(p628_2, lhs).
rotation(p628_2, 6.16).
piece(628, p628_3).
position(p628_3, 6.9, 0.4).
size(p628_3, 4.01).
color(p628_3, green).
orientation(p628_3, rhs).
rotation(p628_3, 3.89).
piece(629, p629_0).
position(p629_0, 0.4401530916435192, 4.3773595901387194).
size(p629_0, 5.52).
color(p629_0, blue).
orientation(p629_0, strange).
rotation(p629_0, 0.51).
piece(629, p629_1).
position(p629_1, 3.37, 0.48).
size(p629_1, 8.14).
color(p629_1, blue).
orientation(p629_1, strange).
rotation(p629_1, 2.54).
piece(630, p630_0).
position(p630_0, 0.3015413914372698, 4.390557158005675).
size(p630_0, 3.34).
color(p630_0, blue).
orientation(p630_0, upright).
rotation(p630_0, 3.78).
piece(631, p631_0).
position(p631_0, 1.52731528800047, 5.2727889873837945).
size(p631_0, 9.53).
color(p631_0, blue).
orientation(p631_0, strange).
rotation(p631_0, 0.36).
piece(631, p631_1).
position(p631_1, 6.34, 6.88).
size(p631_1, 9.09).
color(p631_1, red).
orientation(p631_1, upright).
rotation(p631_1, 4.6).
piece(631, p631_2).
position(p631_2, 0.65, 8.19).
size(p631_2, 3.02).
color(p631_2, red).
orientation(p631_2, rhs).
rotation(p631_2, 1.52).
piece(631, p631_3).
position(p631_3, 3.81, 9.04).
size(p631_3, 9.14).
color(p631_3, blue).
orientation(p631_3, upright).
rotation(p631_3, 5.7).
piece(632, p632_0).
position(p632_0, 2.116959616754456, 4.220700043906657).
size(p632_0, 8.76).
color(p632_0, green).
orientation(p632_0, lhs).
rotation(p632_0, 1.06).
piece(632, p632_1).
position(p632_1, 0.38, 5.62).
size(p632_1, 4.29).
color(p632_1, green).
orientation(p632_1, rhs).
rotation(p632_1, 0.91).
piece(633, p633_0).
position(p633_0, 1.117804280972804, 1.6491295004424384).
size(p633_0, 1.07).
color(p633_0, green).
orientation(p633_0, upright).
rotation(p633_0, 4.36).
piece(633, p633_1).
position(p633_1, 3.8, 2.04).
size(p633_1, 8.02).
color(p633_1, green).
orientation(p633_1, lhs).
rotation(p633_1, 0.18).
piece(633, p633_2).
position(p633_2, 9.41, 6.02).
size(p633_2, 3.6).
color(p633_2, green).
orientation(p633_2, upright).
rotation(p633_2, 4.11).
piece(633, p633_3).
position(p633_3, 0.04, 4.47).
size(p633_3, 6.66).
color(p633_3, red).
orientation(p633_3, lhs).
rotation(p633_3, 2.85).
piece(633, p633_4).
position(p633_4, 5.71, 9.2).
size(p633_4, 4.52).
color(p633_4, red).
orientation(p633_4, rhs).
rotation(p633_4, 1.65).
piece(634, p634_0).
position(p634_0, 2.32, 0.21).
size(p634_0, 5.76).
color(p634_0, blue).
orientation(p634_0, upright).
rotation(p634_0, 2.99).
piece(634, p634_1).
position(p634_1, 3.48, 1.75).
size(p634_1, 7.218022713289091).
color(p634_1, blue).
orientation(p634_1, rhs).
rotation(p634_1, 5.36).
piece(634, p634_2).
position(p634_2, 2.07, 2.62).
size(p634_2, 0.21).
color(p634_2, blue).
orientation(p634_2, strange).
rotation(p634_2, 3.49).
contact(p634_1, p634_2).
contact(p634_1, p634_2).
contact(p634_2, p634_1).
contact(p634_2, p634_1).
piece(635, p635_0).
position(p635_0, 5.27, 2.7).
size(p635_0, 1.82).
color(p635_0, blue).
orientation(p635_0, upright).
rotation(p635_0, 1.2).
piece(635, p635_1).
position(p635_1, 9.0, 5.45).
size(p635_1, 6.352964250413234).
color(p635_1, blue).
orientation(p635_1, lhs).
rotation(p635_1, 3.8).
piece(636, p636_0).
position(p636_0, 0.2, 2.43).
size(p636_0, 2.92).
color(p636_0, green).
orientation(p636_0, strange).
rotation(p636_0, 0.02).
piece(636, p636_1).
position(p636_1, 3.87, 5.01).
size(p636_1, 4.8).
color(p636_1, green).
orientation(p636_1, strange).
rotation(p636_1, 4.09).
piece(636, p636_2).
position(p636_2, 5.71, 4.54).
size(p636_2, 0.88).
color(p636_2, blue).
orientation(p636_2, lhs).
rotation(p636_2, 0.68).
piece(636, p636_3).
position(p636_3, 2.824295928356838, 5.03259260703651).
size(p636_3, 3.51).
color(p636_3, blue).
orientation(p636_3, upright).
rotation(p636_3, 6.27).
piece(637, p637_0).
position(p637_0, 0.97, 1.41).
size(p637_0, 3.67).
color(p637_0, red).
orientation(p637_0, rhs).
rotation(p637_0, 3.64).
piece(637, p637_1).
position(p637_1, 6.5, 4.59).
size(p637_1, 7.1189581462976035).
color(p637_1, blue).
orientation(p637_1, lhs).
rotation(p637_1, 1.62).
piece(637, p637_2).
position(p637_2, 5.55, 7.04).
size(p637_2, 3.44).
color(p637_2, red).
orientation(p637_2, strange).
rotation(p637_2, 4.12).
piece(637, p637_3).
position(p637_3, 2.71, 0.5).
size(p637_3, 8.11).
color(p637_3, green).
orientation(p637_3, strange).
rotation(p637_3, 5.89).
piece(637, p637_4).
position(p637_4, 4.9, 8.66).
size(p637_4, 7.27).
color(p637_4, blue).
orientation(p637_4, strange).
rotation(p637_4, 0.47).
piece(638, p638_0).
position(p638_0, 7.73, 3.35).
size(p638_0, 7.3004115658207365).
color(p638_0, blue).
orientation(p638_0, strange).
rotation(p638_0, 6.18).
piece(639, p639_0).
position(p639_0, 0.65, 4.22).
size(p639_0, 6.826592782358027).
color(p639_0, blue).
orientation(p639_0, lhs).
rotation(p639_0, 6.03).
piece(639, p639_1).
position(p639_1, 2.48, 1.84).
size(p639_1, 6.78).
color(p639_1, green).
orientation(p639_1, rhs).
rotation(p639_1, 0.84).
piece(640, p640_0).
position(p640_0, 6.93, 9.73).
size(p640_0, 3.91).
color(p640_0, red).
orientation(p640_0, lhs).
rotation(p640_0, 6.23).
piece(640, p640_1).
position(p640_1, 2.89, 8.44).
size(p640_1, 0.58).
color(p640_1, green).
orientation(p640_1, lhs).
rotation(p640_1, 0.89).
piece(640, p640_2).
position(p640_2, 8.06, 1.63).
size(p640_2, 5.11).
color(p640_2, green).
orientation(p640_2, upright).
rotation(p640_2, 2.25).
piece(640, p640_3).
position(p640_3, 0.9087100848746722, 0.7005327185316658).
size(p640_3, 0.09).
color(p640_3, green).
orientation(p640_3, rhs).
rotation(p640_3, 1.39).
piece(640, p640_4).
position(p640_4, 7.61, 5.89).
size(p640_4, 5.37).
color(p640_4, red).
orientation(p640_4, lhs).
rotation(p640_4, 4.22).
piece(641, p641_0).
position(p641_0, 3.39, 0.35).
size(p641_0, 9.66).
color(p641_0, green).
orientation(p641_0, lhs).
rotation(p641_0, 4.56).
piece(641, p641_1).
position(p641_1, 8.46, 4.26).
size(p641_1, 5.62).
color(p641_1, green).
orientation(p641_1, rhs).
rotation(p641_1, 3.27).
piece(641, p641_2).
position(p641_2, 4.56, 5.9).
size(p641_2, 6.49).
color(p641_2, blue).
orientation(p641_2, rhs).
rotation(p641_2, 0.91).
piece(641, p641_3).
position(p641_3, 7.47, 3.75).
size(p641_3, 6.991156895005356).
color(p641_3, blue).
orientation(p641_3, lhs).
rotation(p641_3, 0.67).
piece(641, p641_4).
position(p641_4, 4.81, 4.43).
size(p641_4, 4.05).
color(p641_4, green).
orientation(p641_4, upright).
rotation(p641_4, 4.53).
contact(p641_1, p641_3).
contact(p641_1, p641_3).
contact(p641_3, p641_1).
contact(p641_3, p641_1).
contact(p641_2, p641_4).
contact(p641_2, p641_4).
contact(p641_4, p641_2).
contact(p641_4, p641_2).
piece(642, p642_0).
position(p642_0, 2.0842946002469804, 1.4433928064455175).
size(p642_0, 6.8).
color(p642_0, blue).
orientation(p642_0, strange).
rotation(p642_0, 5.45).
piece(643, p643_0).
position(p643_0, 4.18, 7.36).
size(p643_0, 3.92).
color(p643_0, blue).
orientation(p643_0, strange).
rotation(p643_0, 6.19).
piece(643, p643_1).
position(p643_1, 3.19, 3.34).
size(p643_1, 8.95).
color(p643_1, red).
orientation(p643_1, upright).
rotation(p643_1, 0.73).
piece(643, p643_2).
position(p643_2, 0.09, 4.08).
size(p643_2, 3.55).
color(p643_2, blue).
orientation(p643_2, upright).
rotation(p643_2, 4.25).
piece(643, p643_3).
position(p643_3, 1.972057791724373, 4.6323798778157865).
size(p643_3, 5.98).
color(p643_3, blue).
orientation(p643_3, lhs).
rotation(p643_3, 2.89).
piece(643, p643_4).
position(p643_4, 7.69, 7.37).
size(p643_4, 1.27).
color(p643_4, red).
orientation(p643_4, lhs).
rotation(p643_4, 4.86).
contact(p643_3, p643_4).
contact(p643_3, p643_4).
contact(p643_4, p643_3).
contact(p643_4, p643_3).
piece(644, p644_0).
position(p644_0, 0.67, 9.19).
size(p644_0, 9.39).
color(p644_0, blue).
orientation(p644_0, strange).
rotation(p644_0, 5.42).
piece(644, p644_1).
position(p644_1, 0.31, 3.58).
size(p644_1, 9.47).
color(p644_1, green).
orientation(p644_1, lhs).
rotation(p644_1, 0.03).
piece(644, p644_2).
position(p644_2, 1.14, 0.43).
size(p644_2, 5.81).
color(p644_2, green).
orientation(p644_2, upright).
rotation(p644_2, 6.11).
piece(644, p644_3).
position(p644_3, 2.7004573102118568, 1.7109016334884128).
size(p644_3, 6.47).
color(p644_3, blue).
orientation(p644_3, upright).
rotation(p644_3, 1.3).
piece(645, p645_0).
position(p645_0, 7.49, 9.89).
size(p645_0, 0.94).
color(p645_0, red).
orientation(p645_0, strange).
rotation(p645_0, 2.72).
piece(645, p645_1).
position(p645_1, 8.85, 6.97).
size(p645_1, 6.3758999426973215).
color(p645_1, blue).
orientation(p645_1, lhs).
rotation(p645_1, 5.31).
piece(645, p645_2).
position(p645_2, 2.01, 6.36).
size(p645_2, 0.05).
color(p645_2, red).
orientation(p645_2, lhs).
rotation(p645_2, 5.05).
piece(646, p646_0).
position(p646_0, 6.5, 3.21).
size(p646_0, 0.49).
color(p646_0, red).
orientation(p646_0, strange).
rotation(p646_0, 2.13).
piece(646, p646_1).
position(p646_1, 7.8, 2.76).
size(p646_1, 0.56).
color(p646_1, green).
orientation(p646_1, rhs).
rotation(p646_1, 5.15).
piece(646, p646_2).
position(p646_2, 8.73, 7.92).
size(p646_2, 4.14).
color(p646_2, green).
orientation(p646_2, lhs).
rotation(p646_2, 6.02).
piece(646, p646_3).
position(p646_3, 9.41, 3.59).
size(p646_3, 3.66).
color(p646_3, green).
orientation(p646_3, upright).
rotation(p646_3, 1.67).
piece(646, p646_4).
position(p646_4, 0.33598218231703364, 3.9872164080417374).
size(p646_4, 3.1).
color(p646_4, red).
orientation(p646_4, lhs).
rotation(p646_4, 0.23).
contact(p646_0, p646_1).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
contact(p646_1, p646_0).
piece(647, p647_0).
position(p647_0, 4.58, 7.15).
size(p647_0, 7.358593574829687).
color(p647_0, blue).
orientation(p647_0, upright).
rotation(p647_0, 4.65).
piece(648, p648_0).
position(p648_0, 1.6849912058568333, 3.9095470103192635).
size(p648_0, 3.54).
color(p648_0, red).
orientation(p648_0, lhs).
rotation(p648_0, 6.11).
piece(649, p649_0).
position(p649_0, 5.82, 0.62).
size(p649_0, 6.59).
color(p649_0, blue).
orientation(p649_0, rhs).
rotation(p649_0, 4.94).
piece(649, p649_1).
position(p649_1, 4.07, 0.28).
size(p649_1, 1.99).
color(p649_1, blue).
orientation(p649_1, lhs).
rotation(p649_1, 3.0).
piece(649, p649_2).
position(p649_2, 2.63, 4.29).
size(p649_2, 7.2860902397306635).
color(p649_2, blue).
orientation(p649_2, strange).
rotation(p649_2, 3.46).
piece(650, p650_0).
position(p650_0, 7.6, 4.81).
size(p650_0, 3.82).
color(p650_0, red).
orientation(p650_0, rhs).
rotation(p650_0, 4.63).
piece(650, p650_1).
position(p650_1, 8.78, 8.39).
size(p650_1, 1.5).
color(p650_1, blue).
orientation(p650_1, strange).
rotation(p650_1, 2.64).
piece(650, p650_2).
position(p650_2, 0.46, 3.46).
size(p650_2, 7.473105708442227).
color(p650_2, blue).
orientation(p650_2, lhs).
rotation(p650_2, 1.37).
piece(651, p651_0).
position(p651_0, 2.380982492311163, 4.139741645780378).
size(p651_0, 3.85).
color(p651_0, blue).
orientation(p651_0, rhs).
rotation(p651_0, 5.19).
piece(651, p651_1).
position(p651_1, 1.07, 1.19).
size(p651_1, 4.46).
color(p651_1, green).
orientation(p651_1, upright).
rotation(p651_1, 1.68).
piece(652, p652_0).
position(p652_0, 2.24, 4.9).
size(p652_0, 0.52).
color(p652_0, green).
orientation(p652_0, upright).
rotation(p652_0, 5.64).
piece(652, p652_1).
position(p652_1, 7.96, 8.81).
size(p652_1, 6.37).
color(p652_1, blue).
orientation(p652_1, strange).
rotation(p652_1, 2.49).
piece(652, p652_2).
position(p652_2, 9.96, 3.2).
size(p652_2, 6.73604941242273).
color(p652_2, blue).
orientation(p652_2, rhs).
rotation(p652_2, 5.54).
piece(652, p652_3).
position(p652_3, 8.42, 2.35).
size(p652_3, 2.83).
color(p652_3, green).
orientation(p652_3, lhs).
rotation(p652_3, 3.92).
piece(653, p653_0).
position(p653_0, 0.37787325264360017, 5.0394236570465605).
size(p653_0, 2.93).
color(p653_0, blue).
orientation(p653_0, rhs).
rotation(p653_0, 3.03).
piece(654, p654_0).
position(p654_0, 1.31109969378539, 1.4246344487471694).
size(p654_0, 7.33).
color(p654_0, red).
orientation(p654_0, rhs).
rotation(p654_0, 4.48).
piece(655, p655_0).
position(p655_0, 1.41, 4.61).
size(p655_0, 9.78).
color(p655_0, green).
orientation(p655_0, strange).
rotation(p655_0, 4.34).
piece(655, p655_1).
position(p655_1, 8.18, 0.93).
size(p655_1, 6.621951324441298).
color(p655_1, blue).
orientation(p655_1, lhs).
rotation(p655_1, 4.86).
piece(656, p656_0).
position(p656_0, 1.2365540579588925, 4.5413864902353565).
size(p656_0, 7.89).
color(p656_0, green).
orientation(p656_0, lhs).
rotation(p656_0, 1.04).
piece(656, p656_1).
position(p656_1, 8.86, 5.56).
size(p656_1, 9.41).
color(p656_1, green).
orientation(p656_1, strange).
rotation(p656_1, 4.19).
piece(656, p656_2).
position(p656_2, 1.59, 2.18).
size(p656_2, 2.33).
color(p656_2, red).
orientation(p656_2, strange).
rotation(p656_2, 4.69).
piece(657, p657_0).
position(p657_0, 2.088322779663106, 4.940155729912187).
size(p657_0, 0.86).
color(p657_0, red).
orientation(p657_0, strange).
rotation(p657_0, 3.16).
piece(657, p657_1).
position(p657_1, 4.44, 4.57).
size(p657_1, 7.05).
color(p657_1, green).
orientation(p657_1, lhs).
rotation(p657_1, 0.51).
piece(658, p658_0).
position(p658_0, 2.3777229160485707, 2.1893767426403734).
size(p658_0, 8.6).
color(p658_0, blue).
orientation(p658_0, upright).
rotation(p658_0, 0.71).
piece(658, p658_1).
position(p658_1, 1.71, 5.82).
size(p658_1, 4.64).
color(p658_1, red).
orientation(p658_1, lhs).
rotation(p658_1, 1.58).
piece(659, p659_0).
position(p659_0, 5.71, 9.61).
size(p659_0, 7.95).
color(p659_0, green).
orientation(p659_0, rhs).
rotation(p659_0, 3.94).
piece(659, p659_1).
position(p659_1, 1.57, 6.07).
size(p659_1, 7.493284035716446).
color(p659_1, blue).
orientation(p659_1, upright).
rotation(p659_1, 5.88).
piece(659, p659_2).
position(p659_2, 2.21, 3.95).
size(p659_2, 3.13).
color(p659_2, blue).
orientation(p659_2, strange).
rotation(p659_2, 1.83).
piece(659, p659_3).
position(p659_3, 9.75, 9.93).
size(p659_3, 7.28).
color(p659_3, green).
orientation(p659_3, lhs).
rotation(p659_3, 5.02).
piece(659, p659_4).
position(p659_4, 6.0, 1.03).
size(p659_4, 5.09).
color(p659_4, green).
orientation(p659_4, lhs).
rotation(p659_4, 2.48).
piece(660, p660_0).
position(p660_0, 3.2, 6.25).
size(p660_0, 6.783930475140606).
color(p660_0, blue).
orientation(p660_0, lhs).
rotation(p660_0, 4.55).
piece(661, p661_0).
position(p661_0, 1.13, 4.93).
size(p661_0, 9.06).
color(p661_0, red).
orientation(p661_0, lhs).
rotation(p661_0, 1.76).
piece(661, p661_1).
position(p661_1, 1.34, 9.95).
size(p661_1, 6.55).
color(p661_1, blue).
orientation(p661_1, upright).
rotation(p661_1, 2.19).
piece(661, p661_2).
position(p661_2, 6.64, 5.24).
size(p661_2, 9.32).
color(p661_2, blue).
orientation(p661_2, lhs).
rotation(p661_2, 6.02).
piece(661, p661_3).
position(p661_3, 9.16, 5.42).
size(p661_3, 7.2625391721475285).
color(p661_3, blue).
orientation(p661_3, upright).
rotation(p661_3, 0.92).
piece(661, p661_4).
position(p661_4, 6.77, 9.55).
size(p661_4, 2.79).
color(p661_4, green).
orientation(p661_4, upright).
rotation(p661_4, 5.59).
piece(662, p662_0).
position(p662_0, 6.94, 5.41).
size(p662_0, 6.4).
color(p662_0, red).
orientation(p662_0, lhs).
rotation(p662_0, 2.81).
piece(662, p662_1).
position(p662_1, 2.7070360636144493, 2.8116609218159914).
size(p662_1, 6.7).
color(p662_1, red).
orientation(p662_1, rhs).
rotation(p662_1, 3.4).
piece(663, p663_0).
position(p663_0, 4.69, 5.7).
size(p663_0, 6.678715313076855).
color(p663_0, blue).
orientation(p663_0, rhs).
rotation(p663_0, 4.27).
piece(664, p664_0).
position(p664_0, 9.91, 7.77).
size(p664_0, 6.393133543338079).
color(p664_0, blue).
orientation(p664_0, rhs).
rotation(p664_0, 1.97).
piece(665, p665_0).
position(p665_0, 5.91, 2.08).
size(p665_0, 4.81).
color(p665_0, blue).
orientation(p665_0, lhs).
rotation(p665_0, 4.99).
piece(665, p665_1).
position(p665_1, 2.0, 5.33).
size(p665_1, 7.15).
color(p665_1, red).
orientation(p665_1, upright).
rotation(p665_1, 5.65).
piece(665, p665_2).
position(p665_2, 5.78, 0.96).
size(p665_2, 6.195039320534236).
color(p665_2, blue).
orientation(p665_2, lhs).
rotation(p665_2, 4.37).
contact(p665_0, p665_2).
contact(p665_0, p665_2).
contact(p665_2, p665_0).
contact(p665_2, p665_0).
piece(666, p666_0).
position(p666_0, 9.9, 7.04).
size(p666_0, 6.9).
color(p666_0, green).
orientation(p666_0, lhs).
rotation(p666_0, 0.21).
piece(666, p666_1).
position(p666_1, 0.33613808290801434, 0.9055401106594395).
size(p666_1, 7.2).
color(p666_1, blue).
orientation(p666_1, lhs).
rotation(p666_1, 5.3).
piece(666, p666_2).
position(p666_2, 8.3, 8.39).
size(p666_2, 2.54).
color(p666_2, green).
orientation(p666_2, upright).
rotation(p666_2, 2.87).
piece(666, p666_3).
position(p666_3, 7.32, 7.45).
size(p666_3, 8.37).
color(p666_3, blue).
orientation(p666_3, upright).
rotation(p666_3, 4.33).
piece(666, p666_4).
position(p666_4, 6.02, 8.72).
size(p666_4, 0.02).
color(p666_4, green).
orientation(p666_4, strange).
rotation(p666_4, 4.83).
contact(p666_2, p666_3).
contact(p666_2, p666_3).
contact(p666_3, p666_2).
contact(p666_3, p666_2).
piece(667, p667_0).
position(p667_0, 0.681722324226081, 1.3881400301973297).
size(p667_0, 5.38).
color(p667_0, green).
orientation(p667_0, upright).
rotation(p667_0, 0.27).
piece(668, p668_0).
position(p668_0, 0.05, 8.67).
size(p668_0, 2.12).
color(p668_0, blue).
orientation(p668_0, lhs).
rotation(p668_0, 0.03).
piece(668, p668_1).
position(p668_1, 1.1077626535207532, 1.274327761746089).
size(p668_1, 9.13).
color(p668_1, blue).
orientation(p668_1, strange).
rotation(p668_1, 2.26).
piece(668, p668_2).
position(p668_2, 7.26, 5.75).
size(p668_2, 6.29).
color(p668_2, green).
orientation(p668_2, upright).
rotation(p668_2, 1.24).
contact(p668_0, p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
contact(p668_1, p668_0).
piece(669, p669_0).
position(p669_0, 3.46, 0.9).
size(p669_0, 5.9).
color(p669_0, green).
orientation(p669_0, strange).
rotation(p669_0, 0.19).
piece(669, p669_1).
position(p669_1, 8.62, 4.37).
size(p669_1, 7.62).
color(p669_1, blue).
orientation(p669_1, rhs).
rotation(p669_1, 6.09).
piece(669, p669_2).
position(p669_2, 3.46, 5.18).
size(p669_2, 0.75).
color(p669_2, blue).
orientation(p669_2, lhs).
rotation(p669_2, 5.09).
piece(669, p669_3).
position(p669_3, 3.76, 2.84).
size(p669_3, 6.734876789695333).
color(p669_3, blue).
orientation(p669_3, strange).
rotation(p669_3, 4.4).
piece(670, p670_0).
position(p670_0, 1.87, 1.96).
size(p670_0, 7.91).
color(p670_0, red).
orientation(p670_0, lhs).
rotation(p670_0, 5.64).
piece(670, p670_1).
position(p670_1, 5.03, 4.01).
size(p670_1, 4.68).
color(p670_1, red).
orientation(p670_1, lhs).
rotation(p670_1, 4.78).
piece(670, p670_2).
position(p670_2, 1.004763851509535, 1.3797340844311077).
size(p670_2, 3.27).
color(p670_2, green).
orientation(p670_2, upright).
rotation(p670_2, 2.32).
piece(670, p670_3).
position(p670_3, 9.83, 3.7).
size(p670_3, 6.61).
color(p670_3, green).
orientation(p670_3, rhs).
rotation(p670_3, 4.53).
piece(671, p671_0).
position(p671_0, 7.26, 9.89).
size(p671_0, 9.26).
color(p671_0, green).
orientation(p671_0, lhs).
rotation(p671_0, 5.65).
piece(671, p671_1).
position(p671_1, 1.6259509410082618, 1.1164112664416053).
size(p671_1, 9.04).
color(p671_1, red).
orientation(p671_1, upright).
rotation(p671_1, 3.99).
piece(672, p672_0).
position(p672_0, 5.03, 8.77).
size(p672_0, 9.32).
color(p672_0, red).
orientation(p672_0, rhs).
rotation(p672_0, 1.12).
piece(672, p672_1).
position(p672_1, 1.95, 3.77).
size(p672_1, 3.8).
color(p672_1, green).
orientation(p672_1, rhs).
rotation(p672_1, 0.4).
piece(672, p672_2).
position(p672_2, 2.494556004166794, 5.291952638616159).
size(p672_2, 1.86).
color(p672_2, red).
orientation(p672_2, upright).
rotation(p672_2, 2.87).
piece(672, p672_3).
position(p672_3, 2.13, 6.34).
size(p672_3, 6.44).
color(p672_3, blue).
orientation(p672_3, rhs).
rotation(p672_3, 4.68).
piece(672, p672_4).
position(p672_4, 1.83, 5.48).
size(p672_4, 4.76).
color(p672_4, green).
orientation(p672_4, rhs).
rotation(p672_4, 1.69).
contact(p672_1, p672_4).
contact(p672_1, p672_4).
contact(p672_4, p672_1).
contact(p672_4, p672_3).
contact(p672_4, p672_1).
contact(p672_4, p672_3).
contact(p672_3, p672_4).
contact(p672_3, p672_4).
piece(673, p673_0).
position(p673_0, 1.36, 4.15).
size(p673_0, 7.89).
color(p673_0, blue).
orientation(p673_0, strange).
rotation(p673_0, 1.35).
piece(673, p673_1).
position(p673_1, 2.75, 7.81).
size(p673_1, 6.8041577577443775).
color(p673_1, blue).
orientation(p673_1, strange).
rotation(p673_1, 4.05).
piece(673, p673_2).
position(p673_2, 0.73, 8.11).
size(p673_2, 0.01).
color(p673_2, green).
orientation(p673_2, rhs).
rotation(p673_2, 5.5).
piece(673, p673_3).
position(p673_3, 6.57, 7.39).
size(p673_3, 2.71).
color(p673_3, blue).
orientation(p673_3, strange).
rotation(p673_3, 6.14).
piece(673, p673_4).
position(p673_4, 3.4, 3.29).
size(p673_4, 5.02).
color(p673_4, red).
orientation(p673_4, rhs).
rotation(p673_4, 5.01).
piece(674, p674_0).
position(p674_0, 2.66, 3.14).
size(p674_0, 6.179356027610485).
color(p674_0, blue).
orientation(p674_0, upright).
rotation(p674_0, 5.0).
piece(674, p674_1).
position(p674_1, 9.21, 1.7).
size(p674_1, 9.43).
color(p674_1, green).
orientation(p674_1, upright).
rotation(p674_1, 1.75).
piece(674, p674_2).
position(p674_2, 0.92, 6.29).
size(p674_2, 2.45).
color(p674_2, green).
orientation(p674_2, strange).
rotation(p674_2, 1.47).
piece(675, p675_0).
position(p675_0, 0.59, 6.97).
size(p675_0, 6.588288368434577).
color(p675_0, blue).
orientation(p675_0, lhs).
rotation(p675_0, 0.54).
piece(675, p675_1).
position(p675_1, 1.66, 3.3).
size(p675_1, 4.45).
color(p675_1, green).
orientation(p675_1, rhs).
rotation(p675_1, 1.28).
piece(676, p676_0).
position(p676_0, 0.33, 6.97).
size(p676_0, 9.46).
color(p676_0, green).
orientation(p676_0, rhs).
rotation(p676_0, 3.48).
piece(676, p676_1).
position(p676_1, 2.07, 3.63).
size(p676_1, 6.03).
color(p676_1, blue).
orientation(p676_1, strange).
rotation(p676_1, 1.05).
piece(676, p676_2).
position(p676_2, 0.67, 3.92).
size(p676_2, 8.06).
color(p676_2, blue).
orientation(p676_2, rhs).
rotation(p676_2, 6.25).
piece(676, p676_3).
position(p676_3, 0.4676605554270619, 1.1160350034956772).
size(p676_3, 1.96).
color(p676_3, red).
orientation(p676_3, rhs).
rotation(p676_3, 1.87).
contact(p676_1, p676_2).
contact(p676_1, p676_2).
contact(p676_2, p676_1).
contact(p676_2, p676_1).
piece(677, p677_0).
position(p677_0, 9.68, 2.47).
size(p677_0, 9.0).
color(p677_0, red).
orientation(p677_0, strange).
rotation(p677_0, 3.06).
piece(677, p677_1).
position(p677_1, 2.94, 7.01).
size(p677_1, 4.04).
color(p677_1, red).
orientation(p677_1, lhs).
rotation(p677_1, 1.04).
piece(677, p677_2).
position(p677_2, 7.12, 9.21).
size(p677_2, 1.79).
color(p677_2, green).
orientation(p677_2, strange).
rotation(p677_2, 1.07).
piece(677, p677_3).
position(p677_3, 7.59, 8.83).
size(p677_3, 9.94).
color(p677_3, blue).
orientation(p677_3, upright).
rotation(p677_3, 1.03).
piece(677, p677_4).
position(p677_4, 6.21, 8.18).
size(p677_4, 7.2734847417932205).
color(p677_4, blue).
orientation(p677_4, lhs).
rotation(p677_4, 2.38).
contact(p677_2, p677_3).
contact(p677_2, p677_4).
contact(p677_2, p677_3).
contact(p677_2, p677_4).
contact(p677_3, p677_2).
contact(p677_3, p677_2).
contact(p677_3, p677_4).
contact(p677_3, p677_4).
contact(p677_4, p677_2).
contact(p677_4, p677_3).
contact(p677_4, p677_2).
contact(p677_4, p677_3).
piece(678, p678_0).
position(p678_0, 6.79, 8.53).
size(p678_0, 2.01).
color(p678_0, green).
orientation(p678_0, lhs).
rotation(p678_0, 2.24).
piece(678, p678_1).
position(p678_1, 4.26, 3.9).
size(p678_1, 5.15).
color(p678_1, blue).
orientation(p678_1, upright).
rotation(p678_1, 5.2).
piece(678, p678_2).
position(p678_2, 6.31, 9.37).
size(p678_2, 2.53).
color(p678_2, green).
orientation(p678_2, upright).
rotation(p678_2, 2.8).
piece(678, p678_3).
position(p678_3, 1.8547397126009424, 3.1934357381216976).
size(p678_3, 9.69).
color(p678_3, red).
orientation(p678_3, rhs).
rotation(p678_3, 0.45).
contact(p678_0, p678_2).
contact(p678_0, p678_2).
contact(p678_2, p678_0).
contact(p678_2, p678_0).
piece(679, p679_0).
position(p679_0, 6.35, 5.83).
size(p679_0, 6.53877099337292).
color(p679_0, blue).
orientation(p679_0, strange).
rotation(p679_0, 0.3).
piece(679, p679_1).
position(p679_1, 9.63, 0.15).
size(p679_1, 4.49).
color(p679_1, red).
orientation(p679_1, rhs).
rotation(p679_1, 3.84).
piece(679, p679_2).
position(p679_2, 5.98, 7.0).
size(p679_2, 9.88).
color(p679_2, blue).
orientation(p679_2, upright).
rotation(p679_2, 0.57).
piece(679, p679_3).
position(p679_3, 9.88, 7.46).
size(p679_3, 1.73).
color(p679_3, blue).
orientation(p679_3, lhs).
rotation(p679_3, 2.61).
piece(679, p679_4).
position(p679_4, 6.42, 0.85).
size(p679_4, 2.99).
color(p679_4, blue).
orientation(p679_4, rhs).
rotation(p679_4, 4.17).
contact(p679_0, p679_2).
contact(p679_0, p679_2).
contact(p679_2, p679_0).
contact(p679_2, p679_0).
piece(680, p680_0).
position(p680_0, 0.32, 4.82).
size(p680_0, 6.132411338739881).
color(p680_0, blue).
orientation(p680_0, upright).
rotation(p680_0, 1.0).
piece(680, p680_1).
position(p680_1, 8.4, 5.69).
size(p680_1, 9.35).
color(p680_1, red).
orientation(p680_1, strange).
rotation(p680_1, 4.63).
piece(681, p681_0).
position(p681_0, 0.3853721430881662, 1.5653405017673123).
size(p681_0, 3.84).
color(p681_0, red).
orientation(p681_0, strange).
rotation(p681_0, 1.32).
piece(681, p681_1).
position(p681_1, 1.74, 4.5).
size(p681_1, 8.84).
color(p681_1, blue).
orientation(p681_1, rhs).
rotation(p681_1, 2.11).
piece(681, p681_2).
position(p681_2, 5.84, 8.15).
size(p681_2, 3.64).
color(p681_2, blue).
orientation(p681_2, rhs).
rotation(p681_2, 4.47).
piece(682, p682_0).
position(p682_0, 1.01, 5.66).
size(p682_0, 6.958765397573791).
color(p682_0, blue).
orientation(p682_0, strange).
rotation(p682_0, 1.68).
piece(683, p683_0).
position(p683_0, 9.95, 3.56).
size(p683_0, 6.920503296959534).
color(p683_0, blue).
orientation(p683_0, lhs).
rotation(p683_0, 0.03).
piece(683, p683_1).
position(p683_1, 9.66, 8.36).
size(p683_1, 4.29).
color(p683_1, red).
orientation(p683_1, strange).
rotation(p683_1, 2.84).
piece(684, p684_0).
position(p684_0, 6.69, 4.04).
size(p684_0, 6.582314808725484).
color(p684_0, blue).
orientation(p684_0, rhs).
rotation(p684_0, 3.26).
piece(684, p684_1).
position(p684_1, 3.3, 1.38).
size(p684_1, 5.34).
color(p684_1, blue).
orientation(p684_1, rhs).
rotation(p684_1, 2.68).
piece(684, p684_2).
position(p684_2, 7.3, 7.59).
size(p684_2, 9.54).
color(p684_2, blue).
orientation(p684_2, strange).
rotation(p684_2, 1.89).
piece(684, p684_3).
position(p684_3, 1.38, 1.98).
size(p684_3, 2.85).
color(p684_3, green).
orientation(p684_3, strange).
rotation(p684_3, 2.28).
piece(684, p684_4).
position(p684_4, 5.52, 4.39).
size(p684_4, 9.64).
color(p684_4, red).
orientation(p684_4, strange).
rotation(p684_4, 3.68).
contact(p684_0, p684_4).
contact(p684_0, p684_4).
contact(p684_4, p684_0).
contact(p684_4, p684_0).
piece(685, p685_0).
position(p685_0, 6.0, 6.17).
size(p685_0, 5.86).
color(p685_0, red).
orientation(p685_0, lhs).
rotation(p685_0, 1.41).
piece(685, p685_1).
position(p685_1, 3.88, 8.63).
size(p685_1, 7.4).
color(p685_1, red).
orientation(p685_1, strange).
rotation(p685_1, 4.48).
piece(685, p685_2).
position(p685_2, 9.37, 4.46).
size(p685_2, 5.1).
color(p685_2, blue).
orientation(p685_2, upright).
rotation(p685_2, 3.89).
piece(685, p685_3).
position(p685_3, 1.97, 4.13).
size(p685_3, 7.31).
color(p685_3, green).
orientation(p685_3, upright).
rotation(p685_3, 0.27).
piece(685, p685_4).
position(p685_4, 3.6, 7.33).
size(p685_4, 6.645520991950709).
color(p685_4, blue).
orientation(p685_4, lhs).
rotation(p685_4, 4.41).
contact(p685_1, p685_4).
contact(p685_1, p685_4).
contact(p685_4, p685_1).
contact(p685_4, p685_1).
piece(686, p686_0).
position(p686_0, 4.15, 1.51).
size(p686_0, 6.952614659671686).
color(p686_0, blue).
orientation(p686_0, upright).
rotation(p686_0, 1.18).
piece(687, p687_0).
position(p687_0, 8.22, 3.16).
size(p687_0, 4.49).
color(p687_0, green).
orientation(p687_0, strange).
rotation(p687_0, 5.47).
piece(687, p687_1).
position(p687_1, 0.18, 6.83).
size(p687_1, 6.71).
color(p687_1, red).
orientation(p687_1, upright).
rotation(p687_1, 2.79).
piece(687, p687_2).
position(p687_2, 8.89, 7.77).
size(p687_2, 4.25).
color(p687_2, green).
orientation(p687_2, upright).
rotation(p687_2, 0.57).
piece(687, p687_3).
position(p687_3, 9.1, 4.32).
size(p687_3, 7.89).
color(p687_3, blue).
orientation(p687_3, upright).
rotation(p687_3, 0.57).
piece(687, p687_4).
position(p687_4, 2.331972638364549, 0.4059145802892967).
size(p687_4, 3.28).
color(p687_4, blue).
orientation(p687_4, lhs).
rotation(p687_4, 0.43).
contact(p687_0, p687_3).
contact(p687_0, p687_3).
contact(p687_3, p687_0).
contact(p687_3, p687_0).
piece(688, p688_0).
position(p688_0, 5.34, 1.24).
size(p688_0, 7.03).
color(p688_0, red).
orientation(p688_0, rhs).
rotation(p688_0, 3.18).
piece(688, p688_1).
position(p688_1, 8.42, 5.02).
size(p688_1, 7.98).
color(p688_1, blue).
orientation(p688_1, rhs).
rotation(p688_1, 4.14).
piece(688, p688_2).
position(p688_2, 2.51, 7.4).
size(p688_2, 6.968667677369505).
color(p688_2, blue).
orientation(p688_2, strange).
rotation(p688_2, 5.29).
piece(688, p688_3).
position(p688_3, 9.73, 2.89).
size(p688_3, 1.5).
color(p688_3, blue).
orientation(p688_3, rhs).
rotation(p688_3, 3.79).
piece(689, p689_0).
position(p689_0, 2.81, 1.05).
size(p689_0, 3.88).
color(p689_0, blue).
orientation(p689_0, lhs).
rotation(p689_0, 5.67).
piece(689, p689_1).
position(p689_1, 3.36, 4.9).
size(p689_1, 7.91).
color(p689_1, red).
orientation(p689_1, upright).
rotation(p689_1, 4.53).
piece(689, p689_2).
position(p689_2, 5.88, 2.6).
size(p689_2, 5.26).
color(p689_2, red).
orientation(p689_2, strange).
rotation(p689_2, 3.31).
piece(689, p689_3).
position(p689_3, 2.903088417910642, 1.3559549331107983).
size(p689_3, 4.05).
color(p689_3, red).
orientation(p689_3, strange).
rotation(p689_3, 4.74).
piece(689, p689_4).
position(p689_4, 8.81, 2.99).
size(p689_4, 7.79).
color(p689_4, green).
orientation(p689_4, upright).
rotation(p689_4, 1.52).
contact(p689_0, p689_3).
contact(p689_0, p689_3).
contact(p689_3, p689_0).
contact(p689_3, p689_0).
piece(690, p690_0).
position(p690_0, 4.7, 1.75).
size(p690_0, 6.0).
color(p690_0, red).
orientation(p690_0, lhs).
rotation(p690_0, 3.73).
piece(690, p690_1).
position(p690_1, 1.892049286710848, 2.3308416999971855).
size(p690_1, 5.68).
color(p690_1, blue).
orientation(p690_1, upright).
rotation(p690_1, 3.19).
piece(691, p691_0).
position(p691_0, 2.0310535624672514, 2.8043897493956065).
size(p691_0, 5.65).
color(p691_0, blue).
orientation(p691_0, strange).
rotation(p691_0, 4.24).
piece(691, p691_1).
position(p691_1, 3.92, 1.13).
size(p691_1, 8.98).
color(p691_1, green).
orientation(p691_1, lhs).
rotation(p691_1, 5.18).
piece(691, p691_2).
position(p691_2, 6.23, 2.1).
size(p691_2, 6.35).
color(p691_2, green).
orientation(p691_2, rhs).
rotation(p691_2, 5.87).
piece(692, p692_0).
position(p692_0, 0.5353368370016394, 3.7425467698218844).
size(p692_0, 5.77).
color(p692_0, green).
orientation(p692_0, rhs).
rotation(p692_0, 2.78).
piece(692, p692_1).
position(p692_1, 10.0, 8.88).
size(p692_1, 6.07).
color(p692_1, green).
orientation(p692_1, rhs).
rotation(p692_1, 2.17).
piece(692, p692_2).
position(p692_2, 9.99, 5.97).
size(p692_2, 8.25).
color(p692_2, green).
orientation(p692_2, upright).
rotation(p692_2, 0.65).
piece(693, p693_0).
position(p693_0, 3.35, 4.91).
size(p693_0, 7.016456015500741).
color(p693_0, blue).
orientation(p693_0, upright).
rotation(p693_0, 4.73).
piece(693, p693_1).
position(p693_1, 2.56, 7.69).
size(p693_1, 7.91).
color(p693_1, blue).
orientation(p693_1, upright).
rotation(p693_1, 2.66).
piece(694, p694_0).
position(p694_0, 0.9455376829394025, 4.064613159282481).
size(p694_0, 3.56).
color(p694_0, blue).
orientation(p694_0, strange).
rotation(p694_0, 1.33).
piece(694, p694_1).
position(p694_1, 1.59, 0.29).
size(p694_1, 1.94).
color(p694_1, red).
orientation(p694_1, strange).
rotation(p694_1, 1.36).
piece(694, p694_2).
position(p694_2, 1.48, 9.18).
size(p694_2, 6.78).
color(p694_2, blue).
orientation(p694_2, rhs).
rotation(p694_2, 1.5).
piece(694, p694_3).
position(p694_3, 1.09, 8.64).
size(p694_3, 3.41).
color(p694_3, red).
orientation(p694_3, upright).
rotation(p694_3, 1.85).
piece(694, p694_4).
position(p694_4, 9.48, 4.95).
size(p694_4, 2.38).
color(p694_4, red).
orientation(p694_4, rhs).
rotation(p694_4, 1.74).
contact(p694_2, p694_3).
contact(p694_2, p694_3).
contact(p694_3, p694_2).
contact(p694_3, p694_2).
piece(695, p695_0).
position(p695_0, 8.82, 7.48).
size(p695_0, 8.11).
color(p695_0, green).
orientation(p695_0, strange).
rotation(p695_0, 1.51).
piece(695, p695_1).
position(p695_1, 7.59, 8.2).
size(p695_1, 6.781580114731608).
color(p695_1, blue).
orientation(p695_1, lhs).
rotation(p695_1, 4.77).
contact(p695_0, p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
contact(p695_1, p695_0).
piece(696, p696_0).
position(p696_0, 7.76, 3.77).
size(p696_0, 8.02).
color(p696_0, blue).
orientation(p696_0, lhs).
rotation(p696_0, 3.09).
piece(696, p696_1).
position(p696_1, 1.522455347832153, 3.5679807932893963).
size(p696_1, 5.1).
color(p696_1, blue).
orientation(p696_1, rhs).
rotation(p696_1, 2.51).
piece(696, p696_2).
position(p696_2, 3.66, 8.14).
size(p696_2, 7.3).
color(p696_2, red).
orientation(p696_2, rhs).
rotation(p696_2, 3.91).
piece(696, p696_3).
position(p696_3, 9.14, 1.78).
size(p696_3, 0.1).
color(p696_3, green).
orientation(p696_3, rhs).
rotation(p696_3, 2.33).
piece(696, p696_4).
position(p696_4, 3.53, 3.2).
size(p696_4, 5.19).
color(p696_4, red).
orientation(p696_4, upright).
rotation(p696_4, 5.04).
piece(697, p697_0).
position(p697_0, 7.77, 5.52).
size(p697_0, 6.01).
color(p697_0, green).
orientation(p697_0, upright).
rotation(p697_0, 4.48).
piece(697, p697_1).
position(p697_1, 4.86, 2.4).
size(p697_1, 9.23).
color(p697_1, green).
orientation(p697_1, lhs).
rotation(p697_1, 5.27).
piece(697, p697_2).
position(p697_2, 0.8997774664724723, 3.2398264869616344).
size(p697_2, 2.58).
color(p697_2, green).
orientation(p697_2, lhs).
rotation(p697_2, 2.12).
piece(697, p697_3).
position(p697_3, 4.1, 8.24).
size(p697_3, 6.35).
color(p697_3, blue).
orientation(p697_3, lhs).
rotation(p697_3, 1.28).
piece(698, p698_0).
position(p698_0, 4.64, 4.23).
size(p698_0, 9.1).
color(p698_0, green).
orientation(p698_0, rhs).
rotation(p698_0, 3.25).
piece(698, p698_1).
position(p698_1, 8.97, 7.26).
size(p698_1, 1.47).
color(p698_1, red).
orientation(p698_1, strange).
rotation(p698_1, 1.37).
piece(698, p698_2).
position(p698_2, 2.5503300385816705, 3.5947985943923157).
size(p698_2, 2.72).
color(p698_2, red).
orientation(p698_2, lhs).
rotation(p698_2, 5.1).
piece(698, p698_3).
position(p698_3, 5.42, 3.69).
size(p698_3, 8.97).
color(p698_3, green).
orientation(p698_3, upright).
rotation(p698_3, 4.98).
piece(698, p698_4).
position(p698_4, 7.63, 6.86).
size(p698_4, 7.33).
color(p698_4, red).
orientation(p698_4, lhs).
rotation(p698_4, 0.09).
contact(p698_0, p698_3).
contact(p698_0, p698_3).
contact(p698_3, p698_0).
contact(p698_3, p698_0).
contact(p698_1, p698_4).
contact(p698_1, p698_4).
contact(p698_4, p698_1).
contact(p698_4, p698_1).
piece(699, p699_0).
position(p699_0, 8.62, 6.08).
size(p699_0, 0.45).
color(p699_0, red).
orientation(p699_0, upright).
rotation(p699_0, 3.23).
piece(699, p699_1).
position(p699_1, 6.9, 7.08).
size(p699_1, 1.11).
color(p699_1, red).
orientation(p699_1, lhs).
rotation(p699_1, 4.32).
piece(699, p699_2).
position(p699_2, 0.91, 4.33).
size(p699_2, 8.39).
color(p699_2, green).
orientation(p699_2, strange).
rotation(p699_2, 0.47).
piece(699, p699_3).
position(p699_3, 8.46, 2.77).
size(p699_3, 2.5).
color(p699_3, blue).
orientation(p699_3, upright).
rotation(p699_3, 0.47).
piece(699, p699_4).
position(p699_4, 1.31, 0.91).
size(p699_4, 7.374988141622936).
color(p699_4, blue).
orientation(p699_4, lhs).
rotation(p699_4, 2.88).
piece(700, p700_0).
position(p700_0, 2.3456959075877672, 0.15348179405660006).
size(p700_0, 6.99).
color(p700_0, blue).
orientation(p700_0, strange).
rotation(p700_0, 0.92).
piece(700, p700_1).
position(p700_1, 8.61, 3.46).
size(p700_1, 3.36).
color(p700_1, red).
orientation(p700_1, lhs).
rotation(p700_1, 1.38).
piece(700, p700_2).
position(p700_2, 6.08, 2.07).
size(p700_2, 6.85).
color(p700_2, green).
orientation(p700_2, lhs).
rotation(p700_2, 2.87).
piece(700, p700_3).
position(p700_3, 7.87, 9.18).
size(p700_3, 2.65).
color(p700_3, red).
orientation(p700_3, lhs).
rotation(p700_3, 5.14).
piece(700, p700_4).
position(p700_4, 3.82, 1.7).
size(p700_4, 7.31).
color(p700_4, red).
orientation(p700_4, rhs).
rotation(p700_4, 3.2).
piece(701, p701_0).
position(p701_0, 3.07, 0.68).
size(p701_0, 5.86).
color(p701_0, green).
orientation(p701_0, upright).
rotation(p701_0, 0.68).
piece(701, p701_1).
position(p701_1, 2.15, 8.8).
size(p701_1, 0.4).
color(p701_1, red).
orientation(p701_1, rhs).
rotation(p701_1, 4.37).
piece(701, p701_2).
position(p701_2, 0.35, 2.24).
size(p701_2, 6.240607485899914).
color(p701_2, blue).
orientation(p701_2, rhs).
rotation(p701_2, 3.09).
piece(702, p702_0).
position(p702_0, 9.04, 8.98).
size(p702_0, 7.19).
color(p702_0, red).
orientation(p702_0, strange).
rotation(p702_0, 2.19).
piece(702, p702_1).
position(p702_1, 4.26, 6.97).
size(p702_1, 7.361476505178937).
color(p702_1, blue).
orientation(p702_1, rhs).
rotation(p702_1, 0.82).
piece(702, p702_2).
position(p702_2, 5.99, 2.39).
size(p702_2, 0.75).
color(p702_2, red).
orientation(p702_2, lhs).
rotation(p702_2, 1.17).
piece(702, p702_3).
position(p702_3, 3.29, 1.44).
size(p702_3, 0.24).
color(p702_3, green).
orientation(p702_3, lhs).
rotation(p702_3, 2.83).
piece(702, p702_4).
position(p702_4, 5.38, 7.49).
size(p702_4, 9.61).
color(p702_4, blue).
orientation(p702_4, lhs).
rotation(p702_4, 4.15).
contact(p702_1, p702_4).
contact(p702_1, p702_4).
contact(p702_4, p702_1).
contact(p702_4, p702_1).
piece(703, p703_0).
position(p703_0, 8.58, 9.08).
size(p703_0, 5.21).
color(p703_0, blue).
orientation(p703_0, strange).
rotation(p703_0, 5.94).
piece(703, p703_1).
position(p703_1, 4.95, 7.58).
size(p703_1, 0.45).
color(p703_1, red).
orientation(p703_1, lhs).
rotation(p703_1, 5.64).
piece(703, p703_2).
position(p703_2, 4.48, 9.61).
size(p703_2, 7.0268928949910325).
color(p703_2, blue).
orientation(p703_2, lhs).
rotation(p703_2, 5.63).
piece(703, p703_3).
position(p703_3, 4.75, 6.95).
size(p703_3, 3.49).
color(p703_3, green).
orientation(p703_3, upright).
rotation(p703_3, 0.25).
piece(703, p703_4).
position(p703_4, 5.61, 8.83).
size(p703_4, 8.45).
color(p703_4, green).
orientation(p703_4, strange).
rotation(p703_4, 5.94).
contact(p703_1, p703_3).
contact(p703_1, p703_4).
contact(p703_1, p703_3).
contact(p703_1, p703_4).
contact(p703_3, p703_1).
contact(p703_3, p703_1).
contact(p703_4, p703_1).
contact(p703_4, p703_2).
contact(p703_4, p703_1).
contact(p703_4, p703_2).
contact(p703_2, p703_4).
contact(p703_2, p703_4).
piece(704, p704_0).
position(p704_0, 7.49, 2.68).
size(p704_0, 6.555868253973994).
color(p704_0, blue).
orientation(p704_0, rhs).
rotation(p704_0, 3.47).
piece(704, p704_1).
position(p704_1, 6.99, 2.43).
size(p704_1, 4.2).
color(p704_1, green).
orientation(p704_1, strange).
rotation(p704_1, 2.78).
piece(704, p704_2).
position(p704_2, 0.23, 8.68).
size(p704_2, 8.85).
color(p704_2, blue).
orientation(p704_2, upright).
rotation(p704_2, 0.69).
piece(704, p704_3).
position(p704_3, 2.14, 7.81).
size(p704_3, 8.41).
color(p704_3, green).
orientation(p704_3, rhs).
rotation(p704_3, 2.88).
piece(704, p704_4).
position(p704_4, 6.17, 0.42).
size(p704_4, 4.73).
color(p704_4, green).
orientation(p704_4, strange).
rotation(p704_4, 4.53).
contact(p704_0, p704_1).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
contact(p704_1, p704_0).
piece(705, p705_0).
position(p705_0, 0.63, 4.8).
size(p705_0, 7.64).
color(p705_0, blue).
orientation(p705_0, rhs).
rotation(p705_0, 2.49).
piece(705, p705_1).
position(p705_1, 3.63, 6.74).
size(p705_1, 8.59).
color(p705_1, red).
orientation(p705_1, upright).
rotation(p705_1, 4.53).
piece(705, p705_2).
position(p705_2, 8.43, 8.34).
size(p705_2, 8.49).
color(p705_2, red).
orientation(p705_2, upright).
rotation(p705_2, 2.93).
piece(705, p705_3).
position(p705_3, 3.49, 6.29).
size(p705_3, 6.284037590684366).
color(p705_3, blue).
orientation(p705_3, lhs).
rotation(p705_3, 2.93).
piece(705, p705_4).
position(p705_4, 1.41, 3.99).
size(p705_4, 8.71).
color(p705_4, blue).
orientation(p705_4, lhs).
rotation(p705_4, 3.41).
contact(p705_0, p705_4).
contact(p705_0, p705_4).
contact(p705_4, p705_0).
contact(p705_4, p705_0).
contact(p705_1, p705_3).
contact(p705_1, p705_3).
contact(p705_3, p705_1).
contact(p705_3, p705_1).
piece(706, p706_0).
position(p706_0, 7.62, 1.61).
size(p706_0, 2.4).
color(p706_0, red).
orientation(p706_0, rhs).
rotation(p706_0, 2.89).
piece(706, p706_1).
position(p706_1, 3.99, 9.41).
size(p706_1, 0.85).
color(p706_1, blue).
orientation(p706_1, upright).
rotation(p706_1, 2.73).
piece(706, p706_2).
position(p706_2, 2.0196956288994223, 4.498392252609691).
size(p706_2, 0.04).
color(p706_2, blue).
orientation(p706_2, rhs).
rotation(p706_2, 4.96).
piece(706, p706_3).
position(p706_3, 4.67, 5.04).
size(p706_3, 5.79).
color(p706_3, red).
orientation(p706_3, lhs).
rotation(p706_3, 3.94).
contact(p706_2, p706_3).
contact(p706_2, p706_3).
contact(p706_3, p706_2).
contact(p706_3, p706_2).
piece(707, p707_0).
position(p707_0, 5.21, 9.23).
size(p707_0, 4.61).
color(p707_0, red).
orientation(p707_0, rhs).
rotation(p707_0, 1.07).
piece(707, p707_1).
position(p707_1, 6.39, 8.14).
size(p707_1, 5.16).
color(p707_1, blue).
orientation(p707_1, rhs).
rotation(p707_1, 1.31).
piece(707, p707_2).
position(p707_2, 8.92, 7.08).
size(p707_2, 7.88).
color(p707_2, green).
orientation(p707_2, lhs).
rotation(p707_2, 5.4).
piece(707, p707_3).
position(p707_3, 1.8654342784434121, 4.326216038109894).
size(p707_3, 5.67).
color(p707_3, blue).
orientation(p707_3, lhs).
rotation(p707_3, 1.03).
contact(p707_0, p707_1).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
contact(p707_1, p707_0).
piece(708, p708_0).
position(p708_0, 0.81, 4.63).
size(p708_0, 6.503388709441622).
color(p708_0, blue).
orientation(p708_0, lhs).
rotation(p708_0, 5.9).
piece(708, p708_1).
position(p708_1, 0.73, 3.32).
size(p708_1, 5.69).
color(p708_1, green).
orientation(p708_1, strange).
rotation(p708_1, 1.63).
piece(708, p708_2).
position(p708_2, 3.47, 6.63).
size(p708_2, 5.42).
color(p708_2, blue).
orientation(p708_2, rhs).
rotation(p708_2, 2.74).
piece(708, p708_3).
position(p708_3, 5.21, 7.01).
size(p708_3, 6.34).
color(p708_3, green).
orientation(p708_3, upright).
rotation(p708_3, 2.2).
contact(p708_0, p708_1).
contact(p708_0, p708_1).
contact(p708_1, p708_0).
contact(p708_1, p708_0).
piece(709, p709_0).
position(p709_0, 2.9788738587727766, 1.7820149748145746).
size(p709_0, 5.31).
color(p709_0, blue).
orientation(p709_0, lhs).
rotation(p709_0, 5.75).
piece(710, p710_0).
position(p710_0, 0.1783292922284163, 1.5934883345990782).
size(p710_0, 0.22).
color(p710_0, blue).
orientation(p710_0, rhs).
rotation(p710_0, 5.76).
piece(710, p710_1).
position(p710_1, 5.81, 8.67).
size(p710_1, 5.97).
color(p710_1, red).
orientation(p710_1, strange).
rotation(p710_1, 4.18).
piece(711, p711_0).
position(p711_0, 7.3, 3.63).
size(p711_0, 0.45).
color(p711_0, red).
orientation(p711_0, upright).
rotation(p711_0, 5.88).
piece(711, p711_1).
position(p711_1, 7.19, 4.51).
size(p711_1, 7.326257237336123).
color(p711_1, blue).
orientation(p711_1, rhs).
rotation(p711_1, 4.94).
piece(711, p711_2).
position(p711_2, 3.66, 9.41).
size(p711_2, 1.64).
color(p711_2, blue).
orientation(p711_2, lhs).
rotation(p711_2, 3.01).
piece(711, p711_3).
position(p711_3, 3.42, 3.86).
size(p711_3, 0.9).
color(p711_3, blue).
orientation(p711_3, rhs).
rotation(p711_3, 4.78).
contact(p711_0, p711_1).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
contact(p711_1, p711_0).
piece(712, p712_0).
position(p712_0, 9.16, 8.38).
size(p712_0, 7.284694781431581).
color(p712_0, blue).
orientation(p712_0, lhs).
rotation(p712_0, 2.38).
piece(712, p712_1).
position(p712_1, 9.47, 2.49).
size(p712_1, 5.16).
color(p712_1, red).
orientation(p712_1, lhs).
rotation(p712_1, 5.57).
piece(713, p713_0).
position(p713_0, 7.91, 4.95).
size(p713_0, 6.47).
color(p713_0, blue).
orientation(p713_0, lhs).
rotation(p713_0, 3.7).
piece(713, p713_1).
position(p713_1, 6.28, 7.89).
size(p713_1, 7.305989244165971).
color(p713_1, blue).
orientation(p713_1, rhs).
rotation(p713_1, 5.78).
piece(714, p714_0).
position(p714_0, 1.42, 3.29).
size(p714_0, 4.5).
color(p714_0, red).
orientation(p714_0, lhs).
rotation(p714_0, 2.27).
piece(714, p714_1).
position(p714_1, 1.21, 8.7).
size(p714_1, 6.28).
color(p714_1, blue).
orientation(p714_1, rhs).
rotation(p714_1, 1.91).
piece(714, p714_2).
position(p714_2, 3.09, 5.69).
size(p714_2, 1.46).
color(p714_2, red).
orientation(p714_2, lhs).
rotation(p714_2, 0.92).
piece(714, p714_3).
position(p714_3, 9.83, 6.46).
size(p714_3, 6.628134852717902).
color(p714_3, blue).
orientation(p714_3, lhs).
rotation(p714_3, 2.33).
piece(714, p714_4).
position(p714_4, 0.01, 6.55).
size(p714_4, 4.56).
color(p714_4, blue).
orientation(p714_4, upright).
rotation(p714_4, 2.34).
piece(715, p715_0).
position(p715_0, 7.3, 8.07).
size(p715_0, 7.425435891264821).
color(p715_0, blue).
orientation(p715_0, rhs).
rotation(p715_0, 0.18).
piece(715, p715_1).
position(p715_1, 7.54, 9.7).
size(p715_1, 0.66).
color(p715_1, blue).
orientation(p715_1, upright).
rotation(p715_1, 1.67).
piece(715, p715_2).
position(p715_2, 1.31, 8.58).
size(p715_2, 5.6).
color(p715_2, red).
orientation(p715_2, lhs).
rotation(p715_2, 4.49).
piece(715, p715_3).
position(p715_3, 3.73, 9.11).
size(p715_3, 3.84).
color(p715_3, blue).
orientation(p715_3, rhs).
rotation(p715_3, 4.36).
piece(715, p715_4).
position(p715_4, 6.28, 6.72).
size(p715_4, 6.92).
color(p715_4, blue).
orientation(p715_4, lhs).
rotation(p715_4, 5.82).
contact(p715_0, p715_1).
contact(p715_0, p715_4).
contact(p715_0, p715_1).
contact(p715_0, p715_4).
contact(p715_1, p715_0).
contact(p715_1, p715_0).
contact(p715_4, p715_0).
contact(p715_4, p715_0).
piece(716, p716_0).
position(p716_0, 0.6116482231098679, 3.347319851852579).
size(p716_0, 8.61).
color(p716_0, blue).
orientation(p716_0, lhs).
rotation(p716_0, 4.62).
piece(716, p716_1).
position(p716_1, 0.89, 6.91).
size(p716_1, 8.81).
color(p716_1, blue).
orientation(p716_1, upright).
rotation(p716_1, 3.53).
piece(717, p717_0).
position(p717_0, 3.86, 6.39).
size(p717_0, 8.84).
color(p717_0, green).
orientation(p717_0, lhs).
rotation(p717_0, 3.02).
piece(717, p717_1).
position(p717_1, 7.06, 5.5).
size(p717_1, 3.61).
color(p717_1, red).
orientation(p717_1, rhs).
rotation(p717_1, 2.13).
piece(717, p717_2).
position(p717_2, 2.4111816829998505, 2.2711166218406826).
size(p717_2, 4.18).
color(p717_2, red).
orientation(p717_2, lhs).
rotation(p717_2, 2.1).
piece(718, p718_0).
position(p718_0, 3.0, 8.4).
size(p718_0, 2.04).
color(p718_0, blue).
orientation(p718_0, lhs).
rotation(p718_0, 2.67).
piece(718, p718_1).
position(p718_1, 5.23, 5.4).
size(p718_1, 0.16).
color(p718_1, blue).
orientation(p718_1, rhs).
rotation(p718_1, 2.71).
piece(718, p718_2).
position(p718_2, 3.77, 4.25).
size(p718_2, 7.41).
color(p718_2, blue).
orientation(p718_2, upright).
rotation(p718_2, 0.62).
piece(718, p718_3).
position(p718_3, 2.9361473143685126, 2.6953896013709855).
size(p718_3, 9.09).
color(p718_3, blue).
orientation(p718_3, lhs).
rotation(p718_3, 3.45).
piece(719, p719_0).
position(p719_0, 7.06, 5.99).
size(p719_0, 6.861920747476658).
color(p719_0, blue).
orientation(p719_0, upright).
rotation(p719_0, 4.23).
piece(719, p719_1).
position(p719_1, 0.21, 7.19).
size(p719_1, 7.8).
color(p719_1, green).
orientation(p719_1, upright).
rotation(p719_1, 2.66).
piece(720, p720_0).
position(p720_0, 3.59, 8.3).
size(p720_0, 0.55).
color(p720_0, red).
orientation(p720_0, upright).
rotation(p720_0, 0.49).
piece(720, p720_1).
position(p720_1, 1.71, 8.15).
size(p720_1, 7.267864993355068).
color(p720_1, blue).
orientation(p720_1, lhs).
rotation(p720_1, 3.75).
piece(720, p720_2).
position(p720_2, 6.23, 1.05).
size(p720_2, 1.17).
color(p720_2, green).
orientation(p720_2, upright).
rotation(p720_2, 2.94).
piece(721, p721_0).
position(p721_0, 2.809155564912476, 3.796067603843225).
size(p721_0, 6.43).
color(p721_0, blue).
orientation(p721_0, rhs).
rotation(p721_0, 4.13).
piece(721, p721_1).
position(p721_1, 8.5, 8.62).
size(p721_1, 6.52).
color(p721_1, green).
orientation(p721_1, strange).
rotation(p721_1, 3.0).
piece(722, p722_0).
position(p722_0, 7.81, 7.68).
size(p722_0, 1.24).
color(p722_0, blue).
orientation(p722_0, lhs).
rotation(p722_0, 0.47).
piece(722, p722_1).
position(p722_1, 8.78, 3.24).
size(p722_1, 6.597426975153224).
color(p722_1, blue).
orientation(p722_1, strange).
rotation(p722_1, 1.8).
piece(722, p722_2).
position(p722_2, 7.73, 9.68).
size(p722_2, 5.67).
color(p722_2, red).
orientation(p722_2, strange).
rotation(p722_2, 3.12).
piece(723, p723_0).
position(p723_0, 3.98, 3.08).
size(p723_0, 6.630774127959263).
color(p723_0, blue).
orientation(p723_0, rhs).
rotation(p723_0, 2.35).
piece(723, p723_1).
position(p723_1, 7.34, 0.89).
size(p723_1, 2.07).
color(p723_1, green).
orientation(p723_1, rhs).
rotation(p723_1, 1.13).
piece(723, p723_2).
position(p723_2, 8.62, 3.31).
size(p723_2, 6.77).
color(p723_2, green).
orientation(p723_2, upright).
rotation(p723_2, 2.93).
piece(723, p723_3).
position(p723_3, 7.94, 8.69).
size(p723_3, 5.12).
color(p723_3, blue).
orientation(p723_3, rhs).
rotation(p723_3, 6.22).
piece(723, p723_4).
position(p723_4, 0.42, 2.02).
size(p723_4, 0.19).
color(p723_4, blue).
orientation(p723_4, lhs).
rotation(p723_4, 5.59).
piece(724, p724_0).
position(p724_0, 7.36, 4.34).
size(p724_0, 2.7).
color(p724_0, red).
orientation(p724_0, lhs).
rotation(p724_0, 3.2).
piece(724, p724_1).
position(p724_1, 6.48, 8.47).
size(p724_1, 6.421901571354291).
color(p724_1, blue).
orientation(p724_1, upright).
rotation(p724_1, 6.25).
piece(725, p725_0).
position(p725_0, 4.52, 9.58).
size(p725_0, 5.19).
color(p725_0, blue).
orientation(p725_0, strange).
rotation(p725_0, 4.23).
piece(725, p725_1).
position(p725_1, 2.95, 3.22).
size(p725_1, 6.61).
color(p725_1, green).
orientation(p725_1, rhs).
rotation(p725_1, 5.47).
piece(725, p725_2).
position(p725_2, 3.6, 9.93).
size(p725_2, 6.2272730167538555).
color(p725_2, blue).
orientation(p725_2, rhs).
rotation(p725_2, 0.26).
piece(725, p725_3).
position(p725_3, 1.99, 7.86).
size(p725_3, 1.96).
color(p725_3, green).
orientation(p725_3, lhs).
rotation(p725_3, 1.39).
contact(p725_0, p725_2).
contact(p725_0, p725_2).
contact(p725_2, p725_0).
contact(p725_2, p725_0).
piece(726, p726_0).
position(p726_0, 2.38, 6.67).
size(p726_0, 8.5).
color(p726_0, blue).
orientation(p726_0, rhs).
rotation(p726_0, 0.76).
piece(726, p726_1).
position(p726_1, 0.872021833147251, 4.59630978779774).
size(p726_1, 5.93).
color(p726_1, green).
orientation(p726_1, lhs).
rotation(p726_1, 0.19).
piece(726, p726_2).
position(p726_2, 1.65, 8.76).
size(p726_2, 5.83).
color(p726_2, blue).
orientation(p726_2, lhs).
rotation(p726_2, 5.66).
piece(726, p726_3).
position(p726_3, 8.97, 4.9).
size(p726_3, 5.01).
color(p726_3, green).
orientation(p726_3, strange).
rotation(p726_3, 5.36).
piece(726, p726_4).
position(p726_4, 9.73, 8.69).
size(p726_4, 5.73).
color(p726_4, red).
orientation(p726_4, upright).
rotation(p726_4, 2.32).
piece(727, p727_0).
position(p727_0, 2.42, 0.69).
size(p727_0, 6.305395303971078).
color(p727_0, blue).
orientation(p727_0, lhs).
rotation(p727_0, 5.34).
piece(728, p728_0).
position(p728_0, 3.08, 7.76).
size(p728_0, 6.507454431537156).
color(p728_0, blue).
orientation(p728_0, strange).
rotation(p728_0, 5.03).
piece(729, p729_0).
position(p729_0, 7.42, 9.63).
size(p729_0, 7.363094855559051).
color(p729_0, blue).
orientation(p729_0, upright).
rotation(p729_0, 6.23).
piece(730, p730_0).
position(p730_0, 1.32, 1.26).
size(p730_0, 6.88).
color(p730_0, red).
orientation(p730_0, upright).
rotation(p730_0, 2.18).
piece(730, p730_1).
position(p730_1, 9.45, 0.4).
size(p730_1, 8.28).
color(p730_1, red).
orientation(p730_1, lhs).
rotation(p730_1, 1.18).
piece(730, p730_2).
position(p730_2, 5.92, 1.71).
size(p730_2, 3.12).
color(p730_2, blue).
orientation(p730_2, strange).
rotation(p730_2, 5.01).
piece(730, p730_3).
position(p730_3, 0.39457440549904677, 2.0622350183121294).
size(p730_3, 0.78).
color(p730_3, green).
orientation(p730_3, upright).
rotation(p730_3, 5.11).
piece(730, p730_4).
position(p730_4, 7.1, 8.24).
size(p730_4, 1.77).
color(p730_4, green).
orientation(p730_4, rhs).
rotation(p730_4, 3.54).
contact(p730_3, p730_4).
contact(p730_3, p730_4).
contact(p730_4, p730_3).
contact(p730_4, p730_3).
piece(731, p731_0).
position(p731_0, 4.6, 3.07).
size(p731_0, 3.1).
color(p731_0, blue).
orientation(p731_0, upright).
rotation(p731_0, 4.59).
piece(731, p731_1).
position(p731_1, 3.31, 1.03).
size(p731_1, 1.1).
color(p731_1, green).
orientation(p731_1, lhs).
rotation(p731_1, 2.91).
piece(731, p731_2).
position(p731_2, 4.63, 9.33).
size(p731_2, 7.137674120674586).
color(p731_2, blue).
orientation(p731_2, strange).
rotation(p731_2, 3.73).
piece(732, p732_0).
position(p732_0, 1.9451326970362732, 0.643689551180808).
size(p732_0, 0.08).
color(p732_0, green).
orientation(p732_0, strange).
rotation(p732_0, 3.74).
piece(732, p732_1).
position(p732_1, 3.85, 9.24).
size(p732_1, 1.33).
color(p732_1, green).
orientation(p732_1, strange).
rotation(p732_1, 4.73).
piece(732, p732_2).
position(p732_2, 5.35, 7.7).
size(p732_2, 9.58).
color(p732_2, blue).
orientation(p732_2, lhs).
rotation(p732_2, 2.24).
contact(p732_0, p732_1).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
contact(p732_1, p732_0).
piece(733, p733_0).
position(p733_0, 6.09, 3.09).
size(p733_0, 6.873519422998372).
color(p733_0, blue).
orientation(p733_0, strange).
rotation(p733_0, 4.9).
piece(733, p733_1).
position(p733_1, 5.23, 5.35).
size(p733_1, 4.33).
color(p733_1, green).
orientation(p733_1, rhs).
rotation(p733_1, 5.06).
piece(733, p733_2).
position(p733_2, 6.08, 4.18).
size(p733_2, 0.46).
color(p733_2, red).
orientation(p733_2, strange).
rotation(p733_2, 3.42).
piece(733, p733_3).
position(p733_3, 7.15, 7.92).
size(p733_3, 9.21).
color(p733_3, green).
orientation(p733_3, lhs).
rotation(p733_3, 4.06).
piece(733, p733_4).
position(p733_4, 9.91, 3.24).
size(p733_4, 2.18).
color(p733_4, red).
orientation(p733_4, lhs).
rotation(p733_4, 4.53).
contact(p733_0, p733_2).
contact(p733_0, p733_2).
contact(p733_2, p733_0).
contact(p733_2, p733_1).
contact(p733_2, p733_0).
contact(p733_2, p733_1).
contact(p733_1, p733_2).
contact(p733_1, p733_2).
piece(734, p734_0).
position(p734_0, 0.05, 3.23).
size(p734_0, 7.42).
color(p734_0, blue).
orientation(p734_0, strange).
rotation(p734_0, 5.57).
piece(734, p734_1).
position(p734_1, 1.62, 7.6).
size(p734_1, 7.05).
color(p734_1, red).
orientation(p734_1, rhs).
rotation(p734_1, 2.71).
piece(734, p734_2).
position(p734_2, 0.12, 0.73).
size(p734_2, 6.7).
color(p734_2, green).
orientation(p734_2, strange).
rotation(p734_2, 1.88).
piece(734, p734_3).
position(p734_3, 4.32, 4.03).
size(p734_3, 6.1875703778308555).
color(p734_3, blue).
orientation(p734_3, strange).
rotation(p734_3, 1.6).
piece(734, p734_4).
position(p734_4, 3.78, 1.54).
size(p734_4, 1.38).
color(p734_4, green).
orientation(p734_4, lhs).
rotation(p734_4, 2.28).
piece(735, p735_0).
position(p735_0, 9.01, 3.17).
size(p735_0, 2.62).
color(p735_0, green).
orientation(p735_0, rhs).
rotation(p735_0, 4.64).
piece(735, p735_1).
position(p735_1, 9.82, 9.9).
size(p735_1, 8.84).
color(p735_1, blue).
orientation(p735_1, rhs).
rotation(p735_1, 1.87).
piece(735, p735_2).
position(p735_2, 1.9429745080391883, 0.5142075376708588).
size(p735_2, 5.5).
color(p735_2, red).
orientation(p735_2, lhs).
rotation(p735_2, 1.13).
piece(736, p736_0).
position(p736_0, 3.06, 9.48).
size(p736_0, 3.32).
color(p736_0, green).
orientation(p736_0, strange).
rotation(p736_0, 5.97).
piece(736, p736_1).
position(p736_1, 8.88, 6.0).
size(p736_1, 6.86515200364682).
color(p736_1, blue).
orientation(p736_1, lhs).
rotation(p736_1, 0.83).
piece(736, p736_2).
position(p736_2, 0.92, 9.2).
size(p736_2, 3.01).
color(p736_2, green).
orientation(p736_2, rhs).
rotation(p736_2, 5.6).
piece(736, p736_3).
position(p736_3, 7.27, 8.31).
size(p736_3, 7.1).
color(p736_3, blue).
orientation(p736_3, strange).
rotation(p736_3, 1.23).
piece(736, p736_4).
position(p736_4, 9.13, 2.39).
size(p736_4, 3.72).
color(p736_4, blue).
orientation(p736_4, strange).
rotation(p736_4, 6.24).
piece(737, p737_0).
position(p737_0, 4.91, 7.5).
size(p737_0, 4.85).
color(p737_0, red).
orientation(p737_0, lhs).
rotation(p737_0, 4.27).
piece(737, p737_1).
position(p737_1, 7.53, 9.1).
size(p737_1, 2.05).
color(p737_1, green).
orientation(p737_1, upright).
rotation(p737_1, 4.74).
piece(737, p737_2).
position(p737_2, 0.1000753793001876, 3.6246736568347493).
size(p737_2, 2.54).
color(p737_2, blue).
orientation(p737_2, lhs).
rotation(p737_2, 0.43).
piece(737, p737_3).
position(p737_3, 0.11, 3.84).
size(p737_3, 7.56).
color(p737_3, blue).
orientation(p737_3, upright).
rotation(p737_3, 1.47).
piece(737, p737_4).
position(p737_4, 1.77, 6.65).
size(p737_4, 2.42).
color(p737_4, green).
orientation(p737_4, upright).
rotation(p737_4, 0.35).
piece(738, p738_0).
position(p738_0, 2.310135814534706, 5.5223213819784185).
size(p738_0, 5.83).
color(p738_0, green).
orientation(p738_0, upright).
rotation(p738_0, 2.7).
piece(739, p739_0).
position(p739_0, 3.02, 7.93).
size(p739_0, 6.11).
color(p739_0, green).
orientation(p739_0, strange).
rotation(p739_0, 4.0).
piece(739, p739_1).
position(p739_1, 2.2, 3.25).
size(p739_1, 8.85).
color(p739_1, red).
orientation(p739_1, upright).
rotation(p739_1, 4.05).
piece(739, p739_2).
position(p739_2, 8.47, 6.95).
size(p739_2, 7.453197767759196).
color(p739_2, blue).
orientation(p739_2, strange).
rotation(p739_2, 2.38).
piece(739, p739_3).
position(p739_3, 8.93, 4.15).
size(p739_3, 9.0).
color(p739_3, green).
orientation(p739_3, upright).
rotation(p739_3, 2.02).
piece(740, p740_0).
position(p740_0, 2.13, 4.55).
size(p740_0, 1.75).
color(p740_0, green).
orientation(p740_0, upright).
rotation(p740_0, 0.94).
piece(740, p740_1).
position(p740_1, 0.35868918551629037, 3.570454186231437).
size(p740_1, 0.27).
color(p740_1, green).
orientation(p740_1, upright).
rotation(p740_1, 1.64).
piece(740, p740_2).
position(p740_2, 6.56, 4.01).
size(p740_2, 5.12).
color(p740_2, red).
orientation(p740_2, strange).
rotation(p740_2, 4.83).
piece(740, p740_3).
position(p740_3, 9.55, 3.04).
size(p740_3, 5.67).
color(p740_3, red).
orientation(p740_3, rhs).
rotation(p740_3, 4.49).
piece(740, p740_4).
position(p740_4, 1.77, 7.79).
size(p740_4, 4.39).
color(p740_4, red).
orientation(p740_4, rhs).
rotation(p740_4, 5.65).
piece(741, p741_0).
position(p741_0, 6.57, 1.42).
size(p741_0, 3.05).
color(p741_0, red).
orientation(p741_0, rhs).
rotation(p741_0, 1.58).
piece(741, p741_1).
position(p741_1, 6.7, 9.51).
size(p741_1, 7.3007091114965155).
color(p741_1, blue).
orientation(p741_1, upright).
rotation(p741_1, 2.81).
piece(741, p741_2).
position(p741_2, 7.76, 2.03).
size(p741_2, 9.56).
color(p741_2, blue).
orientation(p741_2, upright).
rotation(p741_2, 2.3).
contact(p741_0, p741_2).
contact(p741_0, p741_2).
contact(p741_2, p741_0).
contact(p741_2, p741_0).
piece(742, p742_0).
position(p742_0, 7.71, 1.08).
size(p742_0, 6.25551156371333).
color(p742_0, blue).
orientation(p742_0, upright).
rotation(p742_0, 3.99).
piece(743, p743_0).
position(p743_0, 2.254482609944658, 0.1292243342457583).
size(p743_0, 8.0).
color(p743_0, blue).
orientation(p743_0, lhs).
rotation(p743_0, 3.82).
piece(744, p744_0).
position(p744_0, 0.13713213523087275, 2.4401297236676913).
size(p744_0, 7.24).
color(p744_0, green).
orientation(p744_0, rhs).
rotation(p744_0, 5.53).
piece(744, p744_1).
position(p744_1, 6.87, 7.4).
size(p744_1, 6.31).
color(p744_1, green).
orientation(p744_1, rhs).
rotation(p744_1, 2.93).
piece(744, p744_2).
position(p744_2, 0.62, 5.01).
size(p744_2, 3.4).
color(p744_2, blue).
orientation(p744_2, strange).
rotation(p744_2, 2.76).
piece(744, p744_3).
position(p744_3, 4.94, 5.74).
size(p744_3, 9.48).
color(p744_3, green).
orientation(p744_3, strange).
rotation(p744_3, 6.14).
piece(745, p745_0).
position(p745_0, 0.3355696637284547, 0.19717942628574286).
size(p745_0, 0.13).
color(p745_0, blue).
orientation(p745_0, rhs).
rotation(p745_0, 5.74).
piece(745, p745_1).
position(p745_1, 3.73, 1.77).
size(p745_1, 2.42).
color(p745_1, blue).
orientation(p745_1, lhs).
rotation(p745_1, 0.54).
piece(746, p746_0).
position(p746_0, 3.08, 8.31).
size(p746_0, 7.201427130470601).
color(p746_0, blue).
orientation(p746_0, upright).
rotation(p746_0, 4.47).
piece(746, p746_1).
position(p746_1, 6.1, 5.84).
size(p746_1, 2.6).
color(p746_1, red).
orientation(p746_1, lhs).
rotation(p746_1, 5.05).
piece(746, p746_2).
position(p746_2, 0.31, 1.39).
size(p746_2, 0.05).
color(p746_2, green).
orientation(p746_2, rhs).
rotation(p746_2, 4.43).
piece(747, p747_0).
position(p747_0, 3.0224054120855723, 1.0092176335409562).
size(p747_0, 5.92).
color(p747_0, green).
orientation(p747_0, upright).
rotation(p747_0, 1.95).
piece(747, p747_1).
position(p747_1, 4.28, 0.34).
size(p747_1, 5.47).
color(p747_1, red).
orientation(p747_1, rhs).
rotation(p747_1, 3.11).
contact(p747_0, p747_1).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
contact(p747_1, p747_0).
piece(748, p748_0).
position(p748_0, 1.1814970735461603, 1.4575230521922213).
size(p748_0, 1.86).
color(p748_0, blue).
orientation(p748_0, upright).
rotation(p748_0, 0.98).
piece(749, p749_0).
position(p749_0, 6.67, 6.8).
size(p749_0, 7.71).
color(p749_0, red).
orientation(p749_0, rhs).
rotation(p749_0, 5.86).
piece(749, p749_1).
position(p749_1, 5.84, 0.87).
size(p749_1, 8.0).
color(p749_1, green).
orientation(p749_1, upright).
rotation(p749_1, 5.81).
piece(749, p749_2).
position(p749_2, 3.47, 1.61).
size(p749_2, 5.09).
color(p749_2, blue).
orientation(p749_2, lhs).
rotation(p749_2, 4.3).
piece(749, p749_3).
position(p749_3, 0.5092091099720103, 5.581225093164637).
size(p749_3, 3.93).
color(p749_3, red).
orientation(p749_3, strange).
rotation(p749_3, 3.56).
piece(750, p750_0).
position(p750_0, 4.73, 0.54).
size(p750_0, 6.286038856907034).
color(p750_0, blue).
orientation(p750_0, upright).
rotation(p750_0, 5.29).
piece(751, p751_0).
position(p751_0, 9.06, 5.37).
size(p751_0, 6.470192880708925).
color(p751_0, blue).
orientation(p751_0, strange).
rotation(p751_0, 5.61).
piece(752, p752_0).
position(p752_0, 4.18, 1.94).
size(p752_0, 7.394404289515333).
color(p752_0, blue).
orientation(p752_0, lhs).
rotation(p752_0, 4.87).
piece(752, p752_1).
position(p752_1, 4.03, 9.86).
size(p752_1, 9.22).
color(p752_1, blue).
orientation(p752_1, lhs).
rotation(p752_1, 4.61).
piece(753, p753_0).
position(p753_0, 0.9485366039970021, 3.1238870246479764).
size(p753_0, 7.59).
color(p753_0, green).
orientation(p753_0, strange).
rotation(p753_0, 1.31).
piece(754, p754_0).
position(p754_0, 0.7598586267941295, 3.8016929521030374).
size(p754_0, 4.08).
color(p754_0, red).
orientation(p754_0, upright).
rotation(p754_0, 5.65).
piece(755, p755_0).
position(p755_0, 7.48, 4.34).
size(p755_0, 6.12).
color(p755_0, blue).
orientation(p755_0, lhs).
rotation(p755_0, 2.29).
piece(755, p755_1).
position(p755_1, 9.36, 4.37).
size(p755_1, 7.46).
color(p755_1, green).
orientation(p755_1, upright).
rotation(p755_1, 3.86).
piece(755, p755_2).
position(p755_2, 3.84, 0.23).
size(p755_2, 8.15).
color(p755_2, red).
orientation(p755_2, upright).
rotation(p755_2, 6.19).
piece(755, p755_3).
position(p755_3, 2.65, 6.32).
size(p755_3, 6.870004598991003).
color(p755_3, blue).
orientation(p755_3, lhs).
rotation(p755_3, 3.34).
piece(755, p755_4).
position(p755_4, 6.0, 3.53).
size(p755_4, 5.09).
color(p755_4, green).
orientation(p755_4, lhs).
rotation(p755_4, 5.73).
contact(p755_0, p755_4).
contact(p755_0, p755_4).
contact(p755_4, p755_0).
contact(p755_4, p755_0).
piece(756, p756_0).
position(p756_0, 3.2, 0.42).
size(p756_0, 3.87).
color(p756_0, red).
orientation(p756_0, rhs).
rotation(p756_0, 5.79).
piece(756, p756_1).
position(p756_1, 7.57, 7.35).
size(p756_1, 7.447324956872168).
color(p756_1, blue).
orientation(p756_1, rhs).
rotation(p756_1, 6.06).
piece(756, p756_2).
position(p756_2, 8.25, 4.56).
size(p756_2, 6.21).
color(p756_2, red).
orientation(p756_2, strange).
rotation(p756_2, 0.3).
piece(757, p757_0).
position(p757_0, 5.14, 3.45).
size(p757_0, 6.665016976777035).
color(p757_0, blue).
orientation(p757_0, lhs).
rotation(p757_0, 5.31).
piece(758, p758_0).
position(p758_0, 3.86, 9.38).
size(p758_0, 9.38).
color(p758_0, blue).
orientation(p758_0, strange).
rotation(p758_0, 5.73).
piece(758, p758_1).
position(p758_1, 9.72, 4.95).
size(p758_1, 0.56).
color(p758_1, blue).
orientation(p758_1, rhs).
rotation(p758_1, 1.64).
piece(758, p758_2).
position(p758_2, 9.08, 0.79).
size(p758_2, 6.5499437128516815).
color(p758_2, blue).
orientation(p758_2, lhs).
rotation(p758_2, 5.33).
piece(758, p758_3).
position(p758_3, 7.43, 0.34).
size(p758_3, 8.7).
color(p758_3, red).
orientation(p758_3, upright).
rotation(p758_3, 1.36).
piece(758, p758_4).
position(p758_4, 1.44, 4.49).
size(p758_4, 9.22).
color(p758_4, red).
orientation(p758_4, strange).
rotation(p758_4, 4.32).
contact(p758_2, p758_3).
contact(p758_2, p758_3).
contact(p758_3, p758_2).
contact(p758_3, p758_2).
piece(759, p759_0).
position(p759_0, 2.6098057534582506, 0.8755975374930673).
size(p759_0, 1.78).
color(p759_0, red).
orientation(p759_0, lhs).
rotation(p759_0, 0.68).
piece(759, p759_1).
position(p759_1, 9.39, 1.09).
size(p759_1, 7.18).
color(p759_1, red).
orientation(p759_1, strange).
rotation(p759_1, 4.22).
piece(760, p760_0).
position(p760_0, 5.36, 6.51).
size(p760_0, 0.79).
color(p760_0, red).
orientation(p760_0, strange).
rotation(p760_0, 5.59).
piece(760, p760_1).
position(p760_1, 4.96, 5.1).
size(p760_1, 6.17).
color(p760_1, green).
orientation(p760_1, rhs).
rotation(p760_1, 5.13).
piece(760, p760_2).
position(p760_2, 2.445616012241239, 5.4579480529206075).
size(p760_2, 5.19).
color(p760_2, green).
orientation(p760_2, upright).
rotation(p760_2, 5.25).
piece(760, p760_3).
position(p760_3, 6.34, 9.87).
size(p760_3, 5.34).
color(p760_3, green).
orientation(p760_3, strange).
rotation(p760_3, 2.55).
piece(760, p760_4).
position(p760_4, 6.0, 7.89).
size(p760_4, 1.47).
color(p760_4, green).
orientation(p760_4, upright).
rotation(p760_4, 3.46).
contact(p760_0, p760_1).
contact(p760_0, p760_4).
contact(p760_0, p760_1).
contact(p760_0, p760_4).
contact(p760_1, p760_0).
contact(p760_1, p760_0).
contact(p760_4, p760_0).
contact(p760_4, p760_0).
piece(761, p761_0).
position(p761_0, 0.54, 9.47).
size(p761_0, 4.38).
color(p761_0, green).
orientation(p761_0, lhs).
rotation(p761_0, 5.11).
piece(761, p761_1).
position(p761_1, 0.16, 4.5).
size(p761_1, 2.9).
color(p761_1, red).
orientation(p761_1, upright).
rotation(p761_1, 3.31).
piece(761, p761_2).
position(p761_2, 7.45, 2.16).
size(p761_2, 9.46).
color(p761_2, blue).
orientation(p761_2, upright).
rotation(p761_2, 2.9).
piece(761, p761_3).
position(p761_3, 8.29, 9.96).
size(p761_3, 6.4063625081334195).
color(p761_3, blue).
orientation(p761_3, lhs).
rotation(p761_3, 4.51).
piece(761, p761_4).
position(p761_4, 6.77, 5.73).
size(p761_4, 9.44).
color(p761_4, blue).
orientation(p761_4, rhs).
rotation(p761_4, 1.81).
piece(762, p762_0).
position(p762_0, 3.73, 4.22).
size(p762_0, 7.46).
color(p762_0, green).
orientation(p762_0, rhs).
rotation(p762_0, 3.0).
piece(762, p762_1).
position(p762_1, 9.26, 1.99).
size(p762_1, 6.766176492099145).
color(p762_1, blue).
orientation(p762_1, strange).
rotation(p762_1, 0.33).
piece(763, p763_0).
position(p763_0, 8.54, 2.88).
size(p763_0, 9.36).
color(p763_0, red).
orientation(p763_0, rhs).
rotation(p763_0, 1.43).
piece(763, p763_1).
position(p763_1, 3.27, 9.93).
size(p763_1, 6.409505815647719).
color(p763_1, blue).
orientation(p763_1, lhs).
rotation(p763_1, 5.81).
piece(764, p764_0).
position(p764_0, 2.089093033053419, 5.033893072240384).
size(p764_0, 2.78).
color(p764_0, blue).
orientation(p764_0, rhs).
rotation(p764_0, 2.65).
piece(764, p764_1).
position(p764_1, 9.43, 1.24).
size(p764_1, 1.27).
color(p764_1, green).
orientation(p764_1, lhs).
rotation(p764_1, 0.7).
piece(764, p764_2).
position(p764_2, 0.87, 3.71).
size(p764_2, 7.13).
color(p764_2, red).
orientation(p764_2, rhs).
rotation(p764_2, 2.5).
piece(764, p764_3).
position(p764_3, 5.69, 9.86).
size(p764_3, 9.07).
color(p764_3, green).
orientation(p764_3, rhs).
rotation(p764_3, 0.17).
piece(764, p764_4).
position(p764_4, 2.14, 0.02).
size(p764_4, 3.36).
color(p764_4, green).
orientation(p764_4, lhs).
rotation(p764_4, 0.88).
piece(765, p765_0).
position(p765_0, 2.02, 6.11).
size(p765_0, 6.983173655505453).
color(p765_0, blue).
orientation(p765_0, lhs).
rotation(p765_0, 4.08).
piece(765, p765_1).
position(p765_1, 9.39, 9.15).
size(p765_1, 8.94).
color(p765_1, red).
orientation(p765_1, upright).
rotation(p765_1, 4.56).
piece(765, p765_2).
position(p765_2, 0.79, 1.01).
size(p765_2, 9.99).
color(p765_2, blue).
orientation(p765_2, rhs).
rotation(p765_2, 2.53).
piece(766, p766_0).
position(p766_0, 0.84, 8.67).
size(p766_0, 0.48).
color(p766_0, red).
orientation(p766_0, rhs).
rotation(p766_0, 5.03).
piece(766, p766_1).
position(p766_1, 2.1, 0.66).
size(p766_1, 4.17).
color(p766_1, red).
orientation(p766_1, upright).
rotation(p766_1, 5.24).
piece(766, p766_2).
position(p766_2, 4.85, 5.25).
size(p766_2, 1.01).
color(p766_2, blue).
orientation(p766_2, strange).
rotation(p766_2, 5.29).
piece(766, p766_3).
position(p766_3, 1.5989346946453835, 3.6999961322785895).
size(p766_3, 8.28).
color(p766_3, red).
orientation(p766_3, rhs).
rotation(p766_3, 0.26).
piece(766, p766_4).
position(p766_4, 8.67, 6.75).
size(p766_4, 1.51).
color(p766_4, blue).
orientation(p766_4, strange).
rotation(p766_4, 3.09).
contact(p766_2, p766_3).
contact(p766_2, p766_3).
contact(p766_3, p766_2).
contact(p766_3, p766_2).
piece(767, p767_0).
position(p767_0, 6.71, 1.25).
size(p767_0, 3.05).
color(p767_0, green).
orientation(p767_0, upright).
rotation(p767_0, 2.56).
piece(767, p767_1).
position(p767_1, 7.09, 3.57).
size(p767_1, 1.61).
color(p767_1, blue).
orientation(p767_1, lhs).
rotation(p767_1, 0.6).
piece(767, p767_2).
position(p767_2, 9.91, 0.16).
size(p767_2, 2.3).
color(p767_2, blue).
orientation(p767_2, lhs).
rotation(p767_2, 1.93).
piece(767, p767_3).
position(p767_3, 0.4178412518851271, 4.2217938387063345).
size(p767_3, 6.68).
color(p767_3, red).
orientation(p767_3, rhs).
rotation(p767_3, 1.88).
piece(767, p767_4).
position(p767_4, 6.05, 2.46).
size(p767_4, 7.41).
color(p767_4, red).
orientation(p767_4, rhs).
rotation(p767_4, 3.91).
contact(p767_0, p767_4).
contact(p767_0, p767_4).
contact(p767_4, p767_0).
contact(p767_4, p767_1).
contact(p767_4, p767_0).
contact(p767_4, p767_1).
contact(p767_1, p767_4).
contact(p767_1, p767_4).
piece(768, p768_0).
position(p768_0, 1.75, 5.08).
size(p768_0, 0.8).
color(p768_0, green).
orientation(p768_0, lhs).
rotation(p768_0, 0.2).
piece(768, p768_1).
position(p768_1, 1.53, 6.61).
size(p768_1, 2.47).
color(p768_1, red).
orientation(p768_1, rhs).
rotation(p768_1, 0.83).
piece(768, p768_2).
position(p768_2, 7.02, 3.74).
size(p768_2, 5.05).
color(p768_2, green).
orientation(p768_2, lhs).
rotation(p768_2, 2.97).
piece(768, p768_3).
position(p768_3, 8.44, 5.8).
size(p768_3, 7.20847270688472).
color(p768_3, blue).
orientation(p768_3, upright).
rotation(p768_3, 3.28).
contact(p768_0, p768_1).
contact(p768_0, p768_1).
contact(p768_1, p768_0).
contact(p768_1, p768_0).
piece(769, p769_0).
position(p769_0, 2.13, 9.3).
size(p769_0, 6.136167287117829).
color(p769_0, blue).
orientation(p769_0, rhs).
rotation(p769_0, 1.76).
piece(769, p769_1).
position(p769_1, 6.33, 1.48).
size(p769_1, 7.29).
color(p769_1, blue).
orientation(p769_1, lhs).
rotation(p769_1, 2.3).
piece(769, p769_2).
position(p769_2, 4.74, 4.13).
size(p769_2, 5.57).
color(p769_2, red).
orientation(p769_2, rhs).
rotation(p769_2, 3.97).
piece(769, p769_3).
position(p769_3, 7.98, 4.72).
size(p769_3, 5.17).
color(p769_3, blue).
orientation(p769_3, rhs).
rotation(p769_3, 2.76).
piece(770, p770_0).
position(p770_0, 7.47, 0.22).
size(p770_0, 7.127117509953005).
color(p770_0, blue).
orientation(p770_0, rhs).
rotation(p770_0, 0.19).
piece(770, p770_1).
position(p770_1, 3.36, 6.34).
size(p770_1, 2.97).
color(p770_1, green).
orientation(p770_1, rhs).
rotation(p770_1, 2.29).
piece(770, p770_2).
position(p770_2, 8.87, 4.37).
size(p770_2, 9.21).
color(p770_2, green).
orientation(p770_2, lhs).
rotation(p770_2, 3.29).
piece(770, p770_3).
position(p770_3, 4.01, 1.99).
size(p770_3, 4.56).
color(p770_3, green).
orientation(p770_3, rhs).
rotation(p770_3, 2.02).
piece(770, p770_4).
position(p770_4, 7.69, 0.39).
size(p770_4, 4.5).
color(p770_4, blue).
orientation(p770_4, strange).
rotation(p770_4, 5.93).
contact(p770_0, p770_4).
contact(p770_0, p770_4).
contact(p770_4, p770_0).
contact(p770_4, p770_0).
piece(771, p771_0).
position(p771_0, 9.0, 4.98).
size(p771_0, 6.240936005994864).
color(p771_0, blue).
orientation(p771_0, upright).
rotation(p771_0, 0.76).
piece(772, p772_0).
position(p772_0, 1.3426272056187922, 2.1016560832302664).
size(p772_0, 7.0).
color(p772_0, blue).
orientation(p772_0, strange).
rotation(p772_0, 2.52).
piece(772, p772_1).
position(p772_1, 8.23, 3.52).
size(p772_1, 8.81).
color(p772_1, red).
orientation(p772_1, rhs).
rotation(p772_1, 0.09).
piece(772, p772_2).
position(p772_2, 7.01, 4.9).
size(p772_2, 0.62).
color(p772_2, red).
orientation(p772_2, lhs).
rotation(p772_2, 1.61).
piece(772, p772_3).
position(p772_3, 8.95, 4.16).
size(p772_3, 3.68).
color(p772_3, green).
orientation(p772_3, upright).
rotation(p772_3, 1.79).
piece(772, p772_4).
position(p772_4, 4.11, 0.9).
size(p772_4, 6.77).
color(p772_4, blue).
orientation(p772_4, upright).
rotation(p772_4, 6.12).
contact(p772_0, p772_4).
contact(p772_0, p772_4).
contact(p772_4, p772_0).
contact(p772_4, p772_0).
contact(p772_1, p772_3).
contact(p772_1, p772_3).
contact(p772_3, p772_1).
contact(p772_3, p772_1).
piece(773, p773_0).
position(p773_0, 7.51, 6.44).
size(p773_0, 3.24).
color(p773_0, red).
orientation(p773_0, rhs).
rotation(p773_0, 0.39).
piece(773, p773_1).
position(p773_1, 8.26, 6.39).
size(p773_1, 3.01).
color(p773_1, red).
orientation(p773_1, rhs).
rotation(p773_1, 4.72).
piece(773, p773_2).
position(p773_2, 0.07589372336159776, 3.064284935724164).
size(p773_2, 3.55).
color(p773_2, red).
orientation(p773_2, rhs).
rotation(p773_2, 3.43).
contact(p773_0, p773_1).
contact(p773_0, p773_2).
contact(p773_0, p773_1).
contact(p773_0, p773_2).
contact(p773_1, p773_0).
contact(p773_1, p773_0).
contact(p773_1, p773_2).
contact(p773_1, p773_2).
contact(p773_2, p773_0).
contact(p773_2, p773_1).
contact(p773_2, p773_0).
contact(p773_2, p773_1).
piece(774, p774_0).
position(p774_0, 9.28, 4.22).
size(p774_0, 4.54).
color(p774_0, red).
orientation(p774_0, strange).
rotation(p774_0, 4.2).
piece(774, p774_1).
position(p774_1, 7.68, 9.33).
size(p774_1, 6.445373091391277).
color(p774_1, blue).
orientation(p774_1, lhs).
rotation(p774_1, 3.02).
piece(774, p774_2).
position(p774_2, 4.05, 6.63).
size(p774_2, 1.91).
color(p774_2, red).
orientation(p774_2, rhs).
rotation(p774_2, 1.32).
piece(774, p774_3).
position(p774_3, 5.86, 3.19).
size(p774_3, 5.88).
color(p774_3, blue).
orientation(p774_3, upright).
rotation(p774_3, 4.02).
piece(774, p774_4).
position(p774_4, 2.61, 7.03).
size(p774_4, 6.06).
color(p774_4, red).
orientation(p774_4, lhs).
rotation(p774_4, 2.18).
contact(p774_2, p774_4).
contact(p774_2, p774_4).
contact(p774_4, p774_2).
contact(p774_4, p774_2).
piece(775, p775_0).
position(p775_0, 8.27, 4.36).
size(p775_0, 8.92).
color(p775_0, green).
orientation(p775_0, strange).
rotation(p775_0, 3.92).
piece(775, p775_1).
position(p775_1, 0.49, 3.68).
size(p775_1, 6.41).
color(p775_1, blue).
orientation(p775_1, rhs).
rotation(p775_1, 3.97).
piece(775, p775_2).
position(p775_2, 3.74, 1.17).
size(p775_2, 7.332449102722999).
color(p775_2, blue).
orientation(p775_2, rhs).
rotation(p775_2, 0.31).
piece(776, p776_0).
position(p776_0, 2.3, 9.29).
size(p776_0, 3.33).
color(p776_0, blue).
orientation(p776_0, strange).
rotation(p776_0, 4.76).
piece(776, p776_1).
position(p776_1, 5.11, 1.47).
size(p776_1, 7.33).
color(p776_1, blue).
orientation(p776_1, strange).
rotation(p776_1, 2.95).
piece(776, p776_2).
position(p776_2, 5.73, 3.37).
size(p776_2, 6.457282615916378).
color(p776_2, blue).
orientation(p776_2, upright).
rotation(p776_2, 5.91).
piece(776, p776_3).
position(p776_3, 0.15, 5.51).
size(p776_3, 6.19).
color(p776_3, blue).
orientation(p776_3, strange).
rotation(p776_3, 2.78).
piece(777, p777_0).
position(p777_0, 0.46, 5.99).
size(p777_0, 7.1833436680859135).
color(p777_0, blue).
orientation(p777_0, rhs).
rotation(p777_0, 5.26).
piece(777, p777_1).
position(p777_1, 3.03, 5.65).
size(p777_1, 1.22).
color(p777_1, green).
orientation(p777_1, upright).
rotation(p777_1, 4.12).
piece(777, p777_2).
position(p777_2, 2.91, 1.4).
size(p777_2, 2.08).
color(p777_2, green).
orientation(p777_2, lhs).
rotation(p777_2, 2.61).
piece(777, p777_3).
position(p777_3, 2.35, 5.92).
size(p777_3, 0.73).
color(p777_3, blue).
orientation(p777_3, strange).
rotation(p777_3, 5.1).
contact(p777_1, p777_3).
contact(p777_1, p777_3).
contact(p777_3, p777_1).
contact(p777_3, p777_1).
piece(778, p778_0).
position(p778_0, 0.85, 8.21).
size(p778_0, 9.51).
color(p778_0, red).
orientation(p778_0, strange).
rotation(p778_0, 0.07).
piece(778, p778_1).
position(p778_1, 8.62, 8.87).
size(p778_1, 6.19).
color(p778_1, red).
orientation(p778_1, strange).
rotation(p778_1, 4.01).
piece(778, p778_2).
position(p778_2, 5.63, 5.24).
size(p778_2, 7.2856501874912345).
color(p778_2, blue).
orientation(p778_2, upright).
rotation(p778_2, 0.25).
piece(778, p778_3).
position(p778_3, 3.19, 3.13).
size(p778_3, 2.02).
color(p778_3, red).
orientation(p778_3, lhs).
rotation(p778_3, 3.41).
piece(778, p778_4).
position(p778_4, 6.09, 3.22).
size(p778_4, 2.08).
color(p778_4, blue).
orientation(p778_4, upright).
rotation(p778_4, 0.59).
piece(779, p779_0).
position(p779_0, 1.55, 3.25).
size(p779_0, 6.9008730461735075).
color(p779_0, blue).
orientation(p779_0, upright).
rotation(p779_0, 5.9).
piece(779, p779_1).
position(p779_1, 5.53, 5.18).
size(p779_1, 8.03).
color(p779_1, green).
orientation(p779_1, rhs).
rotation(p779_1, 1.02).
piece(780, p780_0).
position(p780_0, 8.55, 1.79).
size(p780_0, 5.09).
color(p780_0, green).
orientation(p780_0, lhs).
rotation(p780_0, 3.71).
piece(780, p780_1).
position(p780_1, 9.59, 8.49).
size(p780_1, 0.9).
color(p780_1, green).
orientation(p780_1, rhs).
rotation(p780_1, 3.88).
piece(780, p780_2).
position(p780_2, 4.46, 0.56).
size(p780_2, 6.171351417613856).
color(p780_2, blue).
orientation(p780_2, lhs).
rotation(p780_2, 2.29).
piece(781, p781_0).
position(p781_0, 5.48, 1.48).
size(p781_0, 3.13).
color(p781_0, green).
orientation(p781_0, strange).
rotation(p781_0, 1.06).
piece(781, p781_1).
position(p781_1, 7.11, 2.76).
size(p781_1, 4.57).
color(p781_1, green).
orientation(p781_1, lhs).
rotation(p781_1, 4.37).
piece(781, p781_2).
position(p781_2, 8.32, 3.82).
size(p781_2, 6.203816645739932).
color(p781_2, blue).
orientation(p781_2, strange).
rotation(p781_2, 1.5).
contact(p781_1, p781_2).
contact(p781_1, p781_2).
contact(p781_2, p781_1).
contact(p781_2, p781_1).
piece(782, p782_0).
position(p782_0, 8.14, 5.57).
size(p782_0, 6.07).
color(p782_0, green).
orientation(p782_0, strange).
rotation(p782_0, 3.77).
piece(782, p782_1).
position(p782_1, 1.9016305038363772, 3.711197436195675).
size(p782_1, 5.43).
color(p782_1, blue).
orientation(p782_1, lhs).
rotation(p782_1, 1.25).
contact(p782_0, p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
contact(p782_1, p782_0).
piece(783, p783_0).
position(p783_0, 6.2, 2.94).
size(p783_0, 0.32).
color(p783_0, blue).
orientation(p783_0, lhs).
rotation(p783_0, 4.67).
piece(783, p783_1).
position(p783_1, 0.3927401762527353, 4.458930763345852).
size(p783_1, 1.6).
color(p783_1, green).
orientation(p783_1, rhs).
rotation(p783_1, 0.61).
piece(783, p783_2).
position(p783_2, 5.49, 1.03).
size(p783_2, 8.27).
color(p783_2, green).
orientation(p783_2, strange).
rotation(p783_2, 4.14).
piece(783, p783_3).
position(p783_3, 8.78, 8.04).
size(p783_3, 7.79).
color(p783_3, red).
orientation(p783_3, strange).
rotation(p783_3, 5.98).
piece(783, p783_4).
position(p783_4, 5.18, 1.55).
size(p783_4, 3.43).
color(p783_4, blue).
orientation(p783_4, upright).
rotation(p783_4, 1.88).
contact(p783_0, p783_4).
contact(p783_0, p783_4).
contact(p783_4, p783_0).
contact(p783_4, p783_2).
contact(p783_4, p783_0).
contact(p783_4, p783_2).
contact(p783_2, p783_4).
contact(p783_2, p783_4).
piece(784, p784_0).
position(p784_0, 9.73, 3.14).
size(p784_0, 8.05).
color(p784_0, blue).
orientation(p784_0, lhs).
rotation(p784_0, 5.62).
piece(784, p784_1).
position(p784_1, 2.892217153022466, 3.7908018331840836).
size(p784_1, 7.04).
color(p784_1, blue).
orientation(p784_1, rhs).
rotation(p784_1, 2.09).
piece(784, p784_2).
position(p784_2, 0.52, 4.87).
size(p784_2, 9.63).
color(p784_2, blue).
orientation(p784_2, rhs).
rotation(p784_2, 5.17).
piece(785, p785_0).
position(p785_0, 5.75, 4.16).
size(p785_0, 8.52).
color(p785_0, red).
orientation(p785_0, upright).
rotation(p785_0, 3.43).
piece(785, p785_1).
position(p785_1, 9.68, 0.58).
size(p785_1, 6.38).
color(p785_1, green).
orientation(p785_1, lhs).
rotation(p785_1, 1.49).
piece(785, p785_2).
position(p785_2, 6.48, 2.84).
size(p785_2, 6.3449543351156015).
color(p785_2, blue).
orientation(p785_2, strange).
rotation(p785_2, 4.04).
piece(785, p785_3).
position(p785_3, 1.86, 1.32).
size(p785_3, 9.28).
color(p785_3, blue).
orientation(p785_3, strange).
rotation(p785_3, 5.99).
piece(785, p785_4).
position(p785_4, 8.36, 1.47).
size(p785_4, 5.03).
color(p785_4, blue).
orientation(p785_4, rhs).
rotation(p785_4, 0.15).
contact(p785_0, p785_2).
contact(p785_0, p785_2).
contact(p785_2, p785_0).
contact(p785_2, p785_0).
contact(p785_1, p785_4).
contact(p785_1, p785_4).
contact(p785_4, p785_1).
contact(p785_4, p785_1).
piece(786, p786_0).
position(p786_0, 1.0444845472530289, 0.10089372615776762).
size(p786_0, 7.71).
color(p786_0, green).
orientation(p786_0, strange).
rotation(p786_0, 4.18).
piece(786, p786_1).
position(p786_1, 8.56, 1.79).
size(p786_1, 5.54).
color(p786_1, blue).
orientation(p786_1, lhs).
rotation(p786_1, 3.73).
piece(787, p787_0).
position(p787_0, 1.9412835237270907, 4.219938817468158).
size(p787_0, 1.24).
color(p787_0, blue).
orientation(p787_0, strange).
rotation(p787_0, 1.35).
piece(787, p787_1).
position(p787_1, 2.22, 8.39).
size(p787_1, 0.03).
color(p787_1, blue).
orientation(p787_1, rhs).
rotation(p787_1, 0.24).
piece(788, p788_0).
position(p788_0, 1.9523682949967873, 0.3777881483087077).
size(p788_0, 1.85).
color(p788_0, blue).
orientation(p788_0, upright).
rotation(p788_0, 5.59).
piece(789, p789_0).
position(p789_0, 7.96, 1.1).
size(p789_0, 0.58).
color(p789_0, red).
orientation(p789_0, rhs).
rotation(p789_0, 3.35).
piece(789, p789_1).
position(p789_1, 7.25, 3.38).
size(p789_1, 6.770431913508973).
color(p789_1, blue).
orientation(p789_1, upright).
rotation(p789_1, 3.73).
piece(789, p789_2).
position(p789_2, 1.66, 8.22).
size(p789_2, 6.08).
color(p789_2, green).
orientation(p789_2, rhs).
rotation(p789_2, 4.26).
piece(789, p789_3).
position(p789_3, 6.68, 7.18).
size(p789_3, 4.38).
color(p789_3, red).
orientation(p789_3, upright).
rotation(p789_3, 1.67).
piece(789, p789_4).
position(p789_4, 0.61, 1.73).
size(p789_4, 1.84).
color(p789_4, green).
orientation(p789_4, upright).
rotation(p789_4, 5.38).
piece(790, p790_0).
position(p790_0, 8.35, 1.98).
size(p790_0, 9.87).
color(p790_0, green).
orientation(p790_0, upright).
rotation(p790_0, 2.08).
piece(790, p790_1).
position(p790_1, 7.47, 0.09).
size(p790_1, 8.22).
color(p790_1, green).
orientation(p790_1, strange).
rotation(p790_1, 2.83).
piece(790, p790_2).
position(p790_2, 0.5292412223437661, 1.4296595041790408).
size(p790_2, 9.86).
color(p790_2, blue).
orientation(p790_2, strange).
rotation(p790_2, 6.03).
contact(p790_0, p790_2).
contact(p790_0, p790_2).
contact(p790_2, p790_0).
contact(p790_2, p790_0).
piece(791, p791_0).
position(p791_0, 0.5650944497316062, 2.417510195646476).
size(p791_0, 5.31).
color(p791_0, blue).
orientation(p791_0, rhs).
rotation(p791_0, 2.15).
piece(791, p791_1).
position(p791_1, 7.73, 4.61).
size(p791_1, 4.41).
color(p791_1, green).
orientation(p791_1, upright).
rotation(p791_1, 1.09).
piece(791, p791_2).
position(p791_2, 5.92, 2.85).
size(p791_2, 3.19).
color(p791_2, blue).
orientation(p791_2, lhs).
rotation(p791_2, 1.7).
piece(792, p792_0).
position(p792_0, 0.6923631351003225, 1.7793230027265965).
size(p792_0, 6.7).
color(p792_0, green).
orientation(p792_0, rhs).
rotation(p792_0, 1.95).
piece(792, p792_1).
position(p792_1, 6.37, 8.67).
size(p792_1, 9.01).
color(p792_1, red).
orientation(p792_1, strange).
rotation(p792_1, 1.37).
piece(793, p793_0).
position(p793_0, 8.29, 0.76).
size(p793_0, 3.58).
color(p793_0, red).
orientation(p793_0, rhs).
rotation(p793_0, 1.59).
piece(793, p793_1).
position(p793_1, 2.7241275713157638, 1.364505850056093).
size(p793_1, 5.15).
color(p793_1, blue).
orientation(p793_1, rhs).
rotation(p793_1, 3.6).
piece(793, p793_2).
position(p793_2, 5.45, 1.8).
size(p793_2, 6.49).
color(p793_2, green).
orientation(p793_2, rhs).
rotation(p793_2, 4.42).
piece(793, p793_3).
position(p793_3, 7.01, 3.06).
size(p793_3, 4.63).
color(p793_3, green).
orientation(p793_3, upright).
rotation(p793_3, 2.28).
piece(794, p794_0).
position(p794_0, 6.57, 3.5).
size(p794_0, 6.48).
color(p794_0, red).
orientation(p794_0, rhs).
rotation(p794_0, 2.54).
piece(794, p794_1).
position(p794_1, 1.45, 4.7).
size(p794_1, 9.91).
color(p794_1, blue).
orientation(p794_1, rhs).
rotation(p794_1, 3.66).
piece(794, p794_2).
position(p794_2, 0.5356904515202892, 4.588694186069574).
size(p794_2, 1.08).
color(p794_2, green).
orientation(p794_2, upright).
rotation(p794_2, 2.47).
piece(794, p794_3).
position(p794_3, 2.57, 8.31).
size(p794_3, 7.16).
color(p794_3, blue).
orientation(p794_3, rhs).
rotation(p794_3, 5.81).
piece(795, p795_0).
position(p795_0, 5.72, 5.55).
size(p795_0, 0.96).
color(p795_0, blue).
orientation(p795_0, strange).
rotation(p795_0, 4.9).
piece(795, p795_1).
position(p795_1, 6.94, 9.39).
size(p795_1, 0.86).
color(p795_1, green).
orientation(p795_1, lhs).
rotation(p795_1, 3.59).
piece(795, p795_2).
position(p795_2, 2.6781947428613284, 2.320655689144843).
size(p795_2, 1.17).
color(p795_2, red).
orientation(p795_2, rhs).
rotation(p795_2, 3.85).
piece(795, p795_3).
position(p795_3, 4.3, 8.21).
size(p795_3, 5.87).
color(p795_3, green).
orientation(p795_3, strange).
rotation(p795_3, 3.89).
piece(795, p795_4).
position(p795_4, 8.25, 5.34).
size(p795_4, 6.41).
color(p795_4, blue).
orientation(p795_4, lhs).
rotation(p795_4, 2.35).
piece(796, p796_0).
position(p796_0, 2.99, 2.21).
size(p796_0, 8.72).
color(p796_0, blue).
orientation(p796_0, upright).
rotation(p796_0, 1.03).
piece(796, p796_1).
position(p796_1, 4.23, 2.0).
size(p796_1, 6.185920765190102).
color(p796_1, blue).
orientation(p796_1, rhs).
rotation(p796_1, 3.72).
piece(796, p796_2).
position(p796_2, 2.79, 9.85).
size(p796_2, 6.52).
color(p796_2, green).
orientation(p796_2, strange).
rotation(p796_2, 2.1).
contact(p796_0, p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
contact(p796_1, p796_0).
piece(797, p797_0).
position(p797_0, 9.01, 9.49).
size(p797_0, 9.87).
color(p797_0, red).
orientation(p797_0, lhs).
rotation(p797_0, 4.18).
piece(797, p797_1).
position(p797_1, 7.28, 8.79).
size(p797_1, 6.691946995823104).
color(p797_1, blue).
orientation(p797_1, rhs).
rotation(p797_1, 6.13).
piece(798, p798_0).
position(p798_0, 3.98, 2.95).
size(p798_0, 0.9).
color(p798_0, green).
orientation(p798_0, upright).
rotation(p798_0, 2.7).
piece(798, p798_1).
position(p798_1, 4.1, 2.32).
size(p798_1, 0.0).
color(p798_1, green).
orientation(p798_1, lhs).
rotation(p798_1, 3.72).
piece(798, p798_2).
position(p798_2, 3.3, 7.75).
size(p798_2, 6.35).
color(p798_2, blue).
orientation(p798_2, upright).
rotation(p798_2, 2.37).
piece(798, p798_3).
position(p798_3, 0.84, 1.81).
size(p798_3, 6.53).
color(p798_3, red).
orientation(p798_3, strange).
rotation(p798_3, 2.76).
piece(798, p798_4).
position(p798_4, 2.2338598720786895, 3.347778681556896).
size(p798_4, 7.46).
color(p798_4, blue).
orientation(p798_4, lhs).
rotation(p798_4, 1.98).
contact(p798_0, p798_1).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
contact(p798_1, p798_0).
contact(p798_2, p798_4).
contact(p798_2, p798_4).
contact(p798_4, p798_2).
contact(p798_4, p798_2).
piece(799, p799_0).
position(p799_0, 0.23756967850079772, 2.4743464158893205).
size(p799_0, 6.91).
color(p799_0, blue).
orientation(p799_0, lhs).
rotation(p799_0, 5.86).
piece(799, p799_1).
position(p799_1, 1.22, 5.05).
size(p799_1, 3.62).
color(p799_1, blue).
orientation(p799_1, rhs).
rotation(p799_1, 4.28).
piece(800, p800_0).
position(p800_0, 7.79, 8.05).
size(p800_0, 5.18).
color(p800_0, blue).
orientation(p800_0, upright).
rotation(p800_0, 0.27).
piece(800, p800_1).
position(p800_1, 3.62, 8.01).
size(p800_1, 2.54).
color(p800_1, red).
orientation(p800_1, strange).
rotation(p800_1, 0.89).
piece(800, p800_2).
position(p800_2, 2.69, 3.4).
size(p800_2, 6.214624884907315).
color(p800_2, blue).
orientation(p800_2, strange).
rotation(p800_2, 2.49).
piece(801, p801_0).
position(p801_0, 6.84, 0.33).
size(p801_0, 6.8).
color(p801_0, blue).
orientation(p801_0, strange).
rotation(p801_0, 1.15).
piece(801, p801_1).
position(p801_1, 7.06, 4.93).
size(p801_1, 7.306477580033107).
color(p801_1, blue).
orientation(p801_1, lhs).
rotation(p801_1, 0.85).
piece(802, p802_0).
position(p802_0, 3.64, 3.02).
size(p802_0, 8.27).
color(p802_0, red).
orientation(p802_0, upright).
rotation(p802_0, 1.67).
piece(802, p802_1).
position(p802_1, 2.62, 4.97).
size(p802_1, 6.293132144008346).
color(p802_1, blue).
orientation(p802_1, upright).
rotation(p802_1, 4.38).
piece(802, p802_2).
position(p802_2, 5.61, 1.45).
size(p802_2, 7.87).
color(p802_2, red).
orientation(p802_2, upright).
rotation(p802_2, 4.69).
piece(803, p803_0).
position(p803_0, 3.84, 2.0).
size(p803_0, 1.54).
color(p803_0, green).
orientation(p803_0, rhs).
rotation(p803_0, 3.55).
piece(803, p803_1).
position(p803_1, 6.65, 0.45).
size(p803_1, 6.8755017494869035).
color(p803_1, blue).
orientation(p803_1, lhs).
rotation(p803_1, 5.16).
piece(803, p803_2).
position(p803_2, 4.65, 5.13).
size(p803_2, 0.67).
color(p803_2, red).
orientation(p803_2, upright).
rotation(p803_2, 4.78).
piece(804, p804_0).
position(p804_0, 9.67, 2.59).
size(p804_0, 6.242100159161054).
color(p804_0, blue).
orientation(p804_0, upright).
rotation(p804_0, 1.49).
piece(805, p805_0).
position(p805_0, 3.84, 8.15).
size(p805_0, 6.91).
color(p805_0, red).
orientation(p805_0, upright).
rotation(p805_0, 5.5).
piece(805, p805_1).
position(p805_1, 4.74, 3.85).
size(p805_1, 6.6807898248253546).
color(p805_1, blue).
orientation(p805_1, rhs).
rotation(p805_1, 5.38).
piece(806, p806_0).
position(p806_0, 2.89, 9.31).
size(p806_0, 8.05).
color(p806_0, red).
orientation(p806_0, strange).
rotation(p806_0, 1.92).
piece(806, p806_1).
position(p806_1, 9.93, 7.18).
size(p806_1, 3.23).
color(p806_1, red).
orientation(p806_1, upright).
rotation(p806_1, 1.4).
piece(806, p806_2).
position(p806_2, 0.4, 6.1).
size(p806_2, 4.16).
color(p806_2, blue).
orientation(p806_2, upright).
rotation(p806_2, 1.11).
piece(806, p806_3).
position(p806_3, 8.54, 1.56).
size(p806_3, 6.624891939699775).
color(p806_3, blue).
orientation(p806_3, lhs).
rotation(p806_3, 0.21).
piece(807, p807_0).
position(p807_0, 5.03, 1.05).
size(p807_0, 3.18).
color(p807_0, red).
orientation(p807_0, rhs).
rotation(p807_0, 5.72).
piece(807, p807_1).
position(p807_1, 8.99, 4.26).
size(p807_1, 4.32).
color(p807_1, red).
orientation(p807_1, lhs).
rotation(p807_1, 2.34).
piece(807, p807_2).
position(p807_2, 6.39, 8.48).
size(p807_2, 1.51).
color(p807_2, green).
orientation(p807_2, lhs).
rotation(p807_2, 1.02).
piece(807, p807_3).
position(p807_3, 2.2341387780056987, 5.464985835382564).
size(p807_3, 9.84).
color(p807_3, green).
orientation(p807_3, upright).
rotation(p807_3, 4.67).
piece(808, p808_0).
position(p808_0, 4.65, 9.68).
size(p808_0, 8.68).
color(p808_0, green).
orientation(p808_0, lhs).
rotation(p808_0, 0.1).
piece(808, p808_1).
position(p808_1, 9.06, 1.16).
size(p808_1, 8.14).
color(p808_1, red).
orientation(p808_1, lhs).
rotation(p808_1, 4.67).
piece(808, p808_2).
position(p808_2, 7.73, 8.55).
size(p808_2, 7.58).
color(p808_2, blue).
orientation(p808_2, rhs).
rotation(p808_2, 4.05).
piece(808, p808_3).
position(p808_3, 2.149831179784751, 3.3338065975490316).
size(p808_3, 2.12).
color(p808_3, red).
orientation(p808_3, rhs).
rotation(p808_3, 0.59).
piece(809, p809_0).
position(p809_0, 3.85, 8.62).
size(p809_0, 7.1008148017549875).
color(p809_0, blue).
orientation(p809_0, upright).
rotation(p809_0, 5.91).
piece(810, p810_0).
position(p810_0, 4.56, 4.07).
size(p810_0, 1.82).
color(p810_0, red).
orientation(p810_0, strange).
rotation(p810_0, 2.83).
piece(810, p810_1).
position(p810_1, 9.86, 6.82).
size(p810_1, 7.155299755985226).
color(p810_1, blue).
orientation(p810_1, upright).
rotation(p810_1, 0.37).
piece(811, p811_0).
position(p811_0, 2.24, 1.45).
size(p811_0, 9.73).
color(p811_0, green).
orientation(p811_0, lhs).
rotation(p811_0, 1.59).
piece(811, p811_1).
position(p811_1, 0.6, 8.0).
size(p811_1, 7.084952021131508).
color(p811_1, blue).
orientation(p811_1, upright).
rotation(p811_1, 0.48).
piece(811, p811_2).
position(p811_2, 9.36, 2.85).
size(p811_2, 2.95).
color(p811_2, blue).
orientation(p811_2, lhs).
rotation(p811_2, 3.78).
piece(811, p811_3).
position(p811_3, 3.89, 5.85).
size(p811_3, 8.49).
color(p811_3, green).
orientation(p811_3, lhs).
rotation(p811_3, 2.69).
piece(811, p811_4).
position(p811_4, 5.7, 2.41).
size(p811_4, 4.03).
color(p811_4, blue).
orientation(p811_4, rhs).
rotation(p811_4, 2.65).
piece(812, p812_0).
position(p812_0, 9.22, 3.98).
size(p812_0, 7.36).
color(p812_0, blue).
orientation(p812_0, strange).
rotation(p812_0, 5.02).
piece(812, p812_1).
position(p812_1, 5.33, 4.6).
size(p812_1, 3.33).
color(p812_1, green).
orientation(p812_1, upright).
rotation(p812_1, 4.92).
piece(812, p812_2).
position(p812_2, 4.27, 9.51).
size(p812_2, 3.99).
color(p812_2, red).
orientation(p812_2, lhs).
rotation(p812_2, 4.94).
piece(812, p812_3).
position(p812_3, 0.88, 1.34).
size(p812_3, 1.31).
color(p812_3, red).
orientation(p812_3, upright).
rotation(p812_3, 1.15).
piece(812, p812_4).
position(p812_4, 2.77, 6.1).
size(p812_4, 7.117600272050029).
color(p812_4, blue).
orientation(p812_4, rhs).
rotation(p812_4, 0.82).
piece(813, p813_0).
position(p813_0, 0.6052960625277736, 4.1524251835108235).
size(p813_0, 3.82).
color(p813_0, blue).
orientation(p813_0, upright).
rotation(p813_0, 0.64).
piece(814, p814_0).
position(p814_0, 1.1985871551062874, 1.8167557645936718).
size(p814_0, 4.23).
color(p814_0, green).
orientation(p814_0, lhs).
rotation(p814_0, 5.79).
piece(814, p814_1).
position(p814_1, 3.79, 9.44).
size(p814_1, 5.44).
color(p814_1, blue).
orientation(p814_1, upright).
rotation(p814_1, 4.18).
piece(814, p814_2).
position(p814_2, 0.1, 6.08).
size(p814_2, 9.13).
color(p814_2, green).
orientation(p814_2, strange).
rotation(p814_2, 0.11).
piece(815, p815_0).
position(p815_0, 8.76, 9.89).
size(p815_0, 7.525754408404838).
color(p815_0, blue).
orientation(p815_0, rhs).
rotation(p815_0, 2.43).
piece(815, p815_1).
position(p815_1, 4.19, 0.43).
size(p815_1, 2.88).
color(p815_1, green).
orientation(p815_1, lhs).
rotation(p815_1, 5.85).
piece(816, p816_0).
position(p816_0, 1.8892265068755671, 3.188343003682191).
size(p816_0, 2.26).
color(p816_0, blue).
orientation(p816_0, upright).
rotation(p816_0, 3.16).
piece(816, p816_1).
position(p816_1, 8.8, 5.66).
size(p816_1, 4.87).
color(p816_1, blue).
orientation(p816_1, lhs).
rotation(p816_1, 1.44).
piece(816, p816_2).
position(p816_2, 2.31, 4.67).
size(p816_2, 5.92).
color(p816_2, blue).
orientation(p816_2, strange).
rotation(p816_2, 0.54).
piece(816, p816_3).
position(p816_3, 4.18, 1.89).
size(p816_3, 8.26).
color(p816_3, green).
orientation(p816_3, strange).
rotation(p816_3, 1.63).
contact(p816_0, p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
contact(p816_1, p816_0).
piece(817, p817_0).
position(p817_0, 8.39, 7.64).
size(p817_0, 3.93).
color(p817_0, blue).
orientation(p817_0, rhs).
rotation(p817_0, 2.3).
piece(817, p817_1).
position(p817_1, 5.97, 2.3).
size(p817_1, 8.25).
color(p817_1, blue).
orientation(p817_1, strange).
rotation(p817_1, 6.05).
piece(817, p817_2).
position(p817_2, 9.27, 5.7).
size(p817_2, 8.59).
color(p817_2, blue).
orientation(p817_2, upright).
rotation(p817_2, 0.47).
piece(817, p817_3).
position(p817_3, 0.6998519787734104, 0.4739109884855923).
size(p817_3, 0.2).
color(p817_3, red).
orientation(p817_3, rhs).
rotation(p817_3, 2.21).
piece(817, p817_4).
position(p817_4, 2.81, 6.87).
size(p817_4, 8.19).
color(p817_4, blue).
orientation(p817_4, upright).
rotation(p817_4, 1.85).
contact(p817_1, p817_3).
contact(p817_1, p817_3).
contact(p817_3, p817_1).
contact(p817_3, p817_1).
piece(818, p818_0).
position(p818_0, 4.68, 1.78).
size(p818_0, 4.13).
color(p818_0, blue).
orientation(p818_0, upright).
rotation(p818_0, 6.09).
piece(818, p818_1).
position(p818_1, 8.67, 4.6).
size(p818_1, 7.35).
color(p818_1, red).
orientation(p818_1, lhs).
rotation(p818_1, 2.0).
piece(818, p818_2).
position(p818_2, 7.4, 3.31).
size(p818_2, 6.73284688827888).
color(p818_2, blue).
orientation(p818_2, rhs).
rotation(p818_2, 6.24).
piece(819, p819_0).
position(p819_0, 5.68, 6.32).
size(p819_0, 6.47).
color(p819_0, blue).
orientation(p819_0, upright).
rotation(p819_0, 4.73).
piece(819, p819_1).
position(p819_1, 1.1364532774297265, 3.556062206956972).
size(p819_1, 3.01).
color(p819_1, green).
orientation(p819_1, lhs).
rotation(p819_1, 3.48).
piece(819, p819_2).
position(p819_2, 9.96, 1.4).
size(p819_2, 1.62).
color(p819_2, blue).
orientation(p819_2, lhs).
rotation(p819_2, 4.66).
piece(819, p819_3).
position(p819_3, 9.44, 6.82).
size(p819_3, 4.47).
color(p819_3, blue).
orientation(p819_3, rhs).
rotation(p819_3, 6.07).
piece(819, p819_4).
position(p819_4, 3.31, 9.38).
size(p819_4, 8.58).
color(p819_4, red).
orientation(p819_4, upright).
rotation(p819_4, 5.61).
piece(820, p820_0).
position(p820_0, 0.1089866016674943, 0.688467063457242).
size(p820_0, 1.89).
color(p820_0, red).
orientation(p820_0, strange).
rotation(p820_0, 3.93).
piece(821, p821_0).
position(p821_0, 5.61, 2.21).
size(p821_0, 5.77).
color(p821_0, blue).
orientation(p821_0, upright).
rotation(p821_0, 1.78).
piece(821, p821_1).
position(p821_1, 7.27, 6.4).
size(p821_1, 8.19).
color(p821_1, blue).
orientation(p821_1, lhs).
rotation(p821_1, 0.58).
piece(821, p821_2).
position(p821_2, 8.86, 0.38).
size(p821_2, 1.08).
color(p821_2, green).
orientation(p821_2, rhs).
rotation(p821_2, 4.18).
piece(821, p821_3).
position(p821_3, 8.19, 7.03).
size(p821_3, 4.44).
color(p821_3, green).
orientation(p821_3, rhs).
rotation(p821_3, 0.14).
piece(821, p821_4).
position(p821_4, 7.81, 4.85).
size(p821_4, 6.677885009192717).
color(p821_4, blue).
orientation(p821_4, strange).
rotation(p821_4, 5.82).
contact(p821_1, p821_3).
contact(p821_1, p821_4).
contact(p821_1, p821_3).
contact(p821_1, p821_4).
contact(p821_3, p821_1).
contact(p821_3, p821_1).
contact(p821_4, p821_1).
contact(p821_4, p821_1).
piece(822, p822_0).
position(p822_0, 5.59, 8.73).
size(p822_0, 7.240120930642506).
color(p822_0, blue).
orientation(p822_0, lhs).
rotation(p822_0, 1.64).
piece(823, p823_0).
position(p823_0, 2.81, 1.33).
size(p823_0, 7.506388277223143).
color(p823_0, blue).
orientation(p823_0, upright).
rotation(p823_0, 5.88).
piece(824, p824_0).
position(p824_0, 3.84, 6.26).
size(p824_0, 8.09).
color(p824_0, red).
orientation(p824_0, upright).
rotation(p824_0, 4.86).
piece(824, p824_1).
position(p824_1, 5.97, 3.35).
size(p824_1, 1.08).
color(p824_1, blue).
orientation(p824_1, lhs).
rotation(p824_1, 1.71).
piece(824, p824_2).
position(p824_2, 1.0903369053398522, 0.5169162156162157).
size(p824_2, 3.71).
color(p824_2, blue).
orientation(p824_2, lhs).
rotation(p824_2, 0.78).
piece(824, p824_3).
position(p824_3, 4.12, 5.63).
size(p824_3, 4.64).
color(p824_3, blue).
orientation(p824_3, strange).
rotation(p824_3, 1.66).
contact(p824_0, p824_3).
contact(p824_0, p824_3).
contact(p824_3, p824_0).
contact(p824_3, p824_0).
piece(825, p825_0).
position(p825_0, 5.19, 0.61).
size(p825_0, 6.951959143034026).
color(p825_0, blue).
orientation(p825_0, lhs).
rotation(p825_0, 5.98).
piece(825, p825_1).
position(p825_1, 4.61, 9.46).
size(p825_1, 7.56).
color(p825_1, green).
orientation(p825_1, rhs).
rotation(p825_1, 2.94).
piece(825, p825_2).
position(p825_2, 8.65, 0.71).
size(p825_2, 1.2).
color(p825_2, green).
orientation(p825_2, lhs).
rotation(p825_2, 5.98).
piece(825, p825_3).
position(p825_3, 6.97, 8.98).
size(p825_3, 2.27).
color(p825_3, green).
orientation(p825_3, upright).
rotation(p825_3, 1.61).
piece(826, p826_0).
position(p826_0, 0.33, 1.62).
size(p826_0, 9.47).
color(p826_0, green).
orientation(p826_0, strange).
rotation(p826_0, 2.81).
piece(826, p826_1).
position(p826_1, 3.36, 8.05).
size(p826_1, 6.552292581715298).
color(p826_1, blue).
orientation(p826_1, upright).
rotation(p826_1, 2.32).
piece(826, p826_2).
position(p826_2, 2.14, 4.89).
size(p826_2, 8.25).
color(p826_2, green).
orientation(p826_2, upright).
rotation(p826_2, 4.62).
piece(827, p827_0).
position(p827_0, 1.92, 2.65).
size(p827_0, 7.138062788758041).
color(p827_0, blue).
orientation(p827_0, upright).
rotation(p827_0, 4.89).
piece(827, p827_1).
position(p827_1, 5.28, 2.79).
size(p827_1, 3.59).
color(p827_1, green).
orientation(p827_1, upright).
rotation(p827_1, 1.41).
piece(827, p827_2).
position(p827_2, 1.99, 7.9).
size(p827_2, 4.78).
color(p827_2, blue).
orientation(p827_2, upright).
rotation(p827_2, 5.92).
piece(828, p828_0).
position(p828_0, 9.53, 2.92).
size(p828_0, 2.4).
color(p828_0, green).
orientation(p828_0, lhs).
rotation(p828_0, 4.43).
piece(828, p828_1).
position(p828_1, 2.87, 1.97).
size(p828_1, 6.2625266961970825).
color(p828_1, blue).
orientation(p828_1, rhs).
rotation(p828_1, 6.2).
piece(828, p828_2).
position(p828_2, 6.4, 4.32).
size(p828_2, 7.71).
color(p828_2, red).
orientation(p828_2, lhs).
rotation(p828_2, 0.44).
piece(828, p828_3).
position(p828_3, 3.69, 4.83).
size(p828_3, 8.27).
color(p828_3, green).
orientation(p828_3, strange).
rotation(p828_3, 4.57).
piece(829, p829_0).
position(p829_0, 0.34791110845065515, 0.570756184961642).
size(p829_0, 2.43).
color(p829_0, blue).
orientation(p829_0, rhs).
rotation(p829_0, 0.46).
piece(829, p829_1).
position(p829_1, 3.05, 4.53).
size(p829_1, 7.75).
color(p829_1, blue).
orientation(p829_1, upright).
rotation(p829_1, 3.43).
piece(829, p829_2).
position(p829_2, 2.53, 0.95).
size(p829_2, 8.24).
color(p829_2, red).
orientation(p829_2, strange).
rotation(p829_2, 2.31).
piece(830, p830_0).
position(p830_0, 1.549888410887189, 5.505854884567189).
size(p830_0, 4.53).
color(p830_0, green).
orientation(p830_0, upright).
rotation(p830_0, 0.43).
piece(831, p831_0).
position(p831_0, 0.19, 4.02).
size(p831_0, 6.502404383694605).
color(p831_0, blue).
orientation(p831_0, upright).
rotation(p831_0, 2.42).
piece(831, p831_1).
position(p831_1, 7.47, 7.14).
size(p831_1, 1.68).
color(p831_1, blue).
orientation(p831_1, lhs).
rotation(p831_1, 4.81).
piece(831, p831_2).
position(p831_2, 1.62, 1.33).
size(p831_2, 1.1).
color(p831_2, green).
orientation(p831_2, lhs).
rotation(p831_2, 5.99).
piece(831, p831_3).
position(p831_3, 5.04, 2.61).
size(p831_3, 6.18).
color(p831_3, blue).
orientation(p831_3, rhs).
rotation(p831_3, 3.4).
piece(831, p831_4).
position(p831_4, 8.94, 0.7).
size(p831_4, 8.88).
color(p831_4, red).
orientation(p831_4, lhs).
rotation(p831_4, 4.41).
piece(832, p832_0).
position(p832_0, 1.6, 0.06).
size(p832_0, 0.7).
color(p832_0, blue).
orientation(p832_0, upright).
rotation(p832_0, 1.76).
piece(832, p832_1).
position(p832_1, 2.3679682159609605, 4.725013969001429).
size(p832_1, 1.31).
color(p832_1, green).
orientation(p832_1, rhs).
rotation(p832_1, 3.33).
piece(832, p832_2).
position(p832_2, 5.12, 4.21).
size(p832_2, 0.87).
color(p832_2, blue).
orientation(p832_2, strange).
rotation(p832_2, 4.56).
piece(833, p833_0).
position(p833_0, 9.26, 1.02).
size(p833_0, 1.6).
color(p833_0, red).
orientation(p833_0, lhs).
rotation(p833_0, 4.75).
piece(833, p833_1).
position(p833_1, 4.23, 4.7).
size(p833_1, 7.482761142726067).
color(p833_1, blue).
orientation(p833_1, rhs).
rotation(p833_1, 4.63).
piece(834, p834_0).
position(p834_0, 1.3875731702755592, 5.191155431298202).
size(p834_0, 8.77).
color(p834_0, red).
orientation(p834_0, strange).
rotation(p834_0, 0.49).
piece(835, p835_0).
position(p835_0, 2.44, 4.32).
size(p835_0, 0.02).
color(p835_0, red).
orientation(p835_0, strange).
rotation(p835_0, 2.53).
piece(835, p835_1).
position(p835_1, 7.38, 5.81).
size(p835_1, 6.855432476773174).
color(p835_1, blue).
orientation(p835_1, upright).
rotation(p835_1, 0.66).
piece(835, p835_2).
position(p835_2, 0.14, 5.05).
size(p835_2, 7.43).
color(p835_2, green).
orientation(p835_2, upright).
rotation(p835_2, 6.04).
piece(835, p835_3).
position(p835_3, 5.16, 8.92).
size(p835_3, 2.27).
color(p835_3, red).
orientation(p835_3, lhs).
rotation(p835_3, 5.35).
piece(836, p836_0).
position(p836_0, 8.64, 8.66).
size(p836_0, 7.342896255411081).
color(p836_0, blue).
orientation(p836_0, upright).
rotation(p836_0, 1.17).
piece(837, p837_0).
position(p837_0, 6.93, 6.61).
size(p837_0, 1.57).
color(p837_0, green).
orientation(p837_0, strange).
rotation(p837_0, 5.72).
piece(837, p837_1).
position(p837_1, 8.2, 9.03).
size(p837_1, 3.9).
color(p837_1, red).
orientation(p837_1, upright).
rotation(p837_1, 5.58).
piece(837, p837_2).
position(p837_2, 9.2, 8.37).
size(p837_2, 6.36919110251085).
color(p837_2, blue).
orientation(p837_2, strange).
rotation(p837_2, 0.56).
piece(837, p837_3).
position(p837_3, 3.21, 8.38).
size(p837_3, 7.53).
color(p837_3, blue).
orientation(p837_3, upright).
rotation(p837_3, 4.15).
contact(p837_1, p837_2).
contact(p837_1, p837_2).
contact(p837_2, p837_1).
contact(p837_2, p837_1).
piece(838, p838_0).
position(p838_0, 4.1, 9.48).
size(p838_0, 8.15).
color(p838_0, red).
orientation(p838_0, strange).
rotation(p838_0, 2.51).
piece(838, p838_1).
position(p838_1, 7.71, 5.83).
size(p838_1, 7.244325399762237).
color(p838_1, blue).
orientation(p838_1, upright).
rotation(p838_1, 5.0).
piece(838, p838_2).
position(p838_2, 0.9, 8.45).
size(p838_2, 9.17).
color(p838_2, red).
orientation(p838_2, upright).
rotation(p838_2, 4.78).
piece(839, p839_0).
position(p839_0, 2.3917102496952176, 3.794835408764386).
size(p839_0, 3.54).
color(p839_0, red).
orientation(p839_0, strange).
rotation(p839_0, 1.64).
piece(839, p839_1).
position(p839_1, 3.16, 8.66).
size(p839_1, 0.65).
color(p839_1, blue).
orientation(p839_1, rhs).
rotation(p839_1, 4.61).
piece(839, p839_2).
position(p839_2, 0.46, 9.68).
size(p839_2, 0.6).
color(p839_2, red).
orientation(p839_2, lhs).
rotation(p839_2, 0.37).
piece(840, p840_0).
position(p840_0, 0.46, 3.59).
size(p840_0, 0.3).
color(p840_0, green).
orientation(p840_0, lhs).
rotation(p840_0, 3.35).
piece(840, p840_1).
position(p840_1, 5.35, 8.95).
size(p840_1, 6.34).
color(p840_1, red).
orientation(p840_1, strange).
rotation(p840_1, 0.01).
piece(840, p840_2).
position(p840_2, 0.27, 4.88).
size(p840_2, 5.12).
color(p840_2, green).
orientation(p840_2, upright).
rotation(p840_2, 6.23).
piece(840, p840_3).
position(p840_3, 2.67, 5.66).
size(p840_3, 6.7402448044178325).
color(p840_3, blue).
orientation(p840_3, rhs).
rotation(p840_3, 5.82).
piece(840, p840_4).
position(p840_4, 0.18, 9.61).
size(p840_4, 4.37).
color(p840_4, blue).
orientation(p840_4, upright).
rotation(p840_4, 0.4).
contact(p840_0, p840_2).
contact(p840_0, p840_2).
contact(p840_2, p840_0).
contact(p840_2, p840_0).
piece(841, p841_0).
position(p841_0, 8.14, 2.73).
size(p841_0, 7.354648023718342).
color(p841_0, blue).
orientation(p841_0, rhs).
rotation(p841_0, 0.66).
piece(842, p842_0).
position(p842_0, 8.61, 6.22).
size(p842_0, 8.4).
color(p842_0, blue).
orientation(p842_0, rhs).
rotation(p842_0, 0.73).
piece(842, p842_1).
position(p842_1, 2.689672917917837, 2.185810500501741).
size(p842_1, 9.54).
color(p842_1, green).
orientation(p842_1, rhs).
rotation(p842_1, 4.15).
piece(843, p843_0).
position(p843_0, 3.74, 5.26).
size(p843_0, 7.490716669463654).
color(p843_0, blue).
orientation(p843_0, rhs).
rotation(p843_0, 5.13).
piece(844, p844_0).
position(p844_0, 1.67, 0.88).
size(p844_0, 8.65).
color(p844_0, red).
orientation(p844_0, strange).
rotation(p844_0, 1.86).
piece(844, p844_1).
position(p844_1, 2.336075793444396, 2.221843939140451).
size(p844_1, 4.63).
color(p844_1, green).
orientation(p844_1, strange).
rotation(p844_1, 1.33).
piece(844, p844_2).
position(p844_2, 6.47, 1.75).
size(p844_2, 8.44).
color(p844_2, red).
orientation(p844_2, upright).
rotation(p844_2, 1.91).
piece(845, p845_0).
position(p845_0, 1.5295909973195272, 1.6943212973008603).
size(p845_0, 0.2).
color(p845_0, blue).
orientation(p845_0, upright).
rotation(p845_0, 4.71).
piece(846, p846_0).
position(p846_0, 2.42, 2.38).
size(p846_0, 1.58).
color(p846_0, blue).
orientation(p846_0, rhs).
rotation(p846_0, 0.72).
piece(846, p846_1).
position(p846_1, 0.77, 4.01).
size(p846_1, 3.12).
color(p846_1, red).
orientation(p846_1, upright).
rotation(p846_1, 4.43).
piece(846, p846_2).
position(p846_2, 9.28, 2.84).
size(p846_2, 2.28).
color(p846_2, green).
orientation(p846_2, strange).
rotation(p846_2, 0.85).
piece(846, p846_3).
position(p846_3, 1.01, 7.52).
size(p846_3, 7.359910218996815).
color(p846_3, blue).
orientation(p846_3, upright).
rotation(p846_3, 5.62).
piece(847, p847_0).
position(p847_0, 2.29, 0.73).
size(p847_0, 4.7).
color(p847_0, blue).
orientation(p847_0, upright).
rotation(p847_0, 4.77).
piece(847, p847_1).
position(p847_1, 1.715071839227531, 0.7384254714299094).
size(p847_1, 3.4).
color(p847_1, blue).
orientation(p847_1, strange).
rotation(p847_1, 0.89).
piece(847, p847_2).
position(p847_2, 3.56, 8.74).
size(p847_2, 7.61).
color(p847_2, red).
orientation(p847_2, rhs).
rotation(p847_2, 3.2).
piece(847, p847_3).
position(p847_3, 7.23, 9.42).
size(p847_3, 3.48).
color(p847_3, red).
orientation(p847_3, strange).
rotation(p847_3, 5.23).
piece(848, p848_0).
position(p848_0, 8.97, 7.65).
size(p848_0, 9.58).
color(p848_0, red).
orientation(p848_0, upright).
rotation(p848_0, 3.97).
piece(848, p848_1).
position(p848_1, 6.46, 8.2).
size(p848_1, 5.49).
color(p848_1, red).
orientation(p848_1, rhs).
rotation(p848_1, 0.33).
piece(848, p848_2).
position(p848_2, 3.43, 9.06).
size(p848_2, 7.381138806172954).
color(p848_2, blue).
orientation(p848_2, lhs).
rotation(p848_2, 6.04).
piece(849, p849_0).
position(p849_0, 7.84, 8.61).
size(p849_0, 7.69).
color(p849_0, red).
orientation(p849_0, rhs).
rotation(p849_0, 5.78).
piece(849, p849_1).
position(p849_1, 1.48, 1.17).
size(p849_1, 1.91).
color(p849_1, blue).
orientation(p849_1, strange).
rotation(p849_1, 4.24).
piece(849, p849_2).
position(p849_2, 1.4390841098531921, 1.1926190111989408).
size(p849_2, 9.57).
color(p849_2, red).
orientation(p849_2, strange).
rotation(p849_2, 1.55).
piece(849, p849_3).
position(p849_3, 2.25, 5.86).
size(p849_3, 6.2).
color(p849_3, red).
orientation(p849_3, lhs).
rotation(p849_3, 1.68).
piece(849, p849_4).
position(p849_4, 3.05, 6.5).
size(p849_4, 3.36).
color(p849_4, blue).
orientation(p849_4, lhs).
rotation(p849_4, 5.71).
contact(p849_3, p849_4).
contact(p849_3, p849_4).
contact(p849_4, p849_3).
contact(p849_4, p849_3).
piece(850, p850_0).
position(p850_0, 5.61, 3.69).
size(p850_0, 7.32306071781076).
color(p850_0, blue).
orientation(p850_0, strange).
rotation(p850_0, 4.93).
piece(851, p851_0).
position(p851_0, 1.18, 0.63).
size(p851_0, 6.51503003506058).
color(p851_0, blue).
orientation(p851_0, rhs).
rotation(p851_0, 0.05).
piece(851, p851_1).
position(p851_1, 1.07, 0.4).
size(p851_1, 6.17).
color(p851_1, green).
orientation(p851_1, strange).
rotation(p851_1, 1.9).
contact(p851_0, p851_1).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
contact(p851_1, p851_0).
piece(852, p852_0).
position(p852_0, 8.13, 0.57).
size(p852_0, 2.9).
color(p852_0, green).
orientation(p852_0, strange).
rotation(p852_0, 2.16).
piece(852, p852_1).
position(p852_1, 3.42, 1.81).
size(p852_1, 2.13).
color(p852_1, red).
orientation(p852_1, rhs).
rotation(p852_1, 5.0).
piece(852, p852_2).
position(p852_2, 6.0, 5.27).
size(p852_2, 1.38).
color(p852_2, green).
orientation(p852_2, strange).
rotation(p852_2, 2.99).
piece(852, p852_3).
position(p852_3, 1.6, 4.4).
size(p852_3, 7.436307702261539).
color(p852_3, blue).
orientation(p852_3, upright).
rotation(p852_3, 2.6).
piece(853, p853_0).
position(p853_0, 7.5, 0.24).
size(p853_0, 5.94).
color(p853_0, green).
orientation(p853_0, strange).
rotation(p853_0, 2.06).
piece(853, p853_1).
position(p853_1, 4.0, 3.18).
size(p853_1, 6.576239602208086).
color(p853_1, blue).
orientation(p853_1, rhs).
rotation(p853_1, 0.17).
piece(853, p853_2).
position(p853_2, 2.81, 1.14).
size(p853_2, 8.65).
color(p853_2, green).
orientation(p853_2, strange).
rotation(p853_2, 1.18).
piece(854, p854_0).
position(p854_0, 1.98, 7.08).
size(p854_0, 4.04).
color(p854_0, green).
orientation(p854_0, strange).
rotation(p854_0, 1.16).
piece(854, p854_1).
position(p854_1, 2.02, 0.54).
size(p854_1, 3.23).
color(p854_1, red).
orientation(p854_1, rhs).
rotation(p854_1, 1.56).
piece(854, p854_2).
position(p854_2, 0.02972325146213849, 3.616078927895914).
size(p854_2, 1.32).
color(p854_2, green).
orientation(p854_2, rhs).
rotation(p854_2, 5.97).
contact(p854_0, p854_2).
contact(p854_0, p854_2).
contact(p854_2, p854_0).
contact(p854_2, p854_0).
piece(855, p855_0).
position(p855_0, 2.740896447794872, 2.8228495793082518).
size(p855_0, 5.76).
color(p855_0, red).
orientation(p855_0, lhs).
rotation(p855_0, 0.86).
piece(855, p855_1).
position(p855_1, 7.05, 2.28).
size(p855_1, 1.77).
color(p855_1, red).
orientation(p855_1, upright).
rotation(p855_1, 0.58).
piece(855, p855_2).
position(p855_2, 9.03, 5.0).
size(p855_2, 4.53).
color(p855_2, green).
orientation(p855_2, rhs).
rotation(p855_2, 1.28).
piece(855, p855_3).
position(p855_3, 8.43, 0.0).
size(p855_3, 5.64).
color(p855_3, green).
orientation(p855_3, strange).
rotation(p855_3, 5.64).
piece(856, p856_0).
position(p856_0, 2.2103089754889815, 4.717386356634463).
size(p856_0, 0.05).
color(p856_0, green).
orientation(p856_0, strange).
rotation(p856_0, 1.18).
piece(857, p857_0).
position(p857_0, 1.5428467859772677, 2.2427960801351365).
size(p857_0, 4.73).
color(p857_0, red).
orientation(p857_0, upright).
rotation(p857_0, 1.9).
piece(857, p857_1).
position(p857_1, 7.42, 2.94).
size(p857_1, 6.32).
color(p857_1, green).
orientation(p857_1, strange).
rotation(p857_1, 4.22).
piece(858, p858_0).
position(p858_0, 9.21, 6.79).
size(p858_0, 4.04).
color(p858_0, red).
orientation(p858_0, rhs).
rotation(p858_0, 1.05).
piece(858, p858_1).
position(p858_1, 5.81, 9.92).
size(p858_1, 6.54).
color(p858_1, red).
orientation(p858_1, upright).
rotation(p858_1, 3.86).
piece(858, p858_2).
position(p858_2, 7.24, 5.95).
size(p858_2, 0.56).
color(p858_2, red).
orientation(p858_2, lhs).
rotation(p858_2, 5.67).
piece(858, p858_3).
position(p858_3, 3.06, 0.21).
size(p858_3, 7.174013479113215).
color(p858_3, blue).
orientation(p858_3, rhs).
rotation(p858_3, 0.44).
piece(859, p859_0).
position(p859_0, 2.02, 5.72).
size(p859_0, 8.94).
color(p859_0, red).
orientation(p859_0, upright).
rotation(p859_0, 0.5).
piece(859, p859_1).
position(p859_1, 7.15, 6.08).
size(p859_1, 0.57).
color(p859_1, red).
orientation(p859_1, lhs).
rotation(p859_1, 4.81).
piece(859, p859_2).
position(p859_2, 4.63, 3.61).
size(p859_2, 2.03).
color(p859_2, red).
orientation(p859_2, rhs).
rotation(p859_2, 1.0).
piece(859, p859_3).
position(p859_3, 2.64, 9.32).
size(p859_3, 6.758469501537336).
color(p859_3, blue).
orientation(p859_3, strange).
rotation(p859_3, 5.11).
piece(860, p860_0).
position(p860_0, 2.957206859131394, 1.3815238518295605).
size(p860_0, 1.99).
color(p860_0, green).
orientation(p860_0, strange).
rotation(p860_0, 0.8).
piece(860, p860_1).
position(p860_1, 7.71, 9.66).
size(p860_1, 8.08).
color(p860_1, red).
orientation(p860_1, strange).
rotation(p860_1, 6.24).
piece(861, p861_0).
position(p861_0, 5.18, 8.94).
size(p861_0, 2.6).
color(p861_0, blue).
orientation(p861_0, lhs).
rotation(p861_0, 4.28).
piece(861, p861_1).
position(p861_1, 7.87, 1.66).
size(p861_1, 6.1644631865657855).
color(p861_1, blue).
orientation(p861_1, strange).
rotation(p861_1, 0.32).
piece(862, p862_0).
position(p862_0, 2.12, 7.34).
size(p862_0, 3.43).
color(p862_0, green).
orientation(p862_0, lhs).
rotation(p862_0, 3.45).
piece(862, p862_1).
position(p862_1, 5.47, 3.55).
size(p862_1, 7.47).
color(p862_1, green).
orientation(p862_1, rhs).
rotation(p862_1, 6.08).
piece(862, p862_2).
position(p862_2, 4.26, 1.6).
size(p862_2, 7.84).
color(p862_2, blue).
orientation(p862_2, lhs).
rotation(p862_2, 0.72).
piece(862, p862_3).
position(p862_3, 0.18, 0.7).
size(p862_3, 6.161552320758891).
color(p862_3, blue).
orientation(p862_3, strange).
rotation(p862_3, 1.34).
piece(863, p863_0).
position(p863_0, 2.1696585219627154, 4.5655759980433).
size(p863_0, 0.25).
color(p863_0, blue).
orientation(p863_0, rhs).
rotation(p863_0, 3.6).
piece(864, p864_0).
position(p864_0, 0.9755665743344859, 2.0910070793038407).
size(p864_0, 7.12).
color(p864_0, green).
orientation(p864_0, rhs).
rotation(p864_0, 1.6).
piece(865, p865_0).
position(p865_0, 3.36, 5.54).
size(p865_0, 7.438416394264924).
color(p865_0, blue).
orientation(p865_0, rhs).
rotation(p865_0, 1.5).
piece(866, p866_0).
position(p866_0, 4.58, 5.46).
size(p866_0, 6.915259946173844).
color(p866_0, blue).
orientation(p866_0, strange).
rotation(p866_0, 0.62).
piece(866, p866_1).
position(p866_1, 9.45, 5.57).
size(p866_1, 3.45).
color(p866_1, blue).
orientation(p866_1, strange).
rotation(p866_1, 2.11).
piece(866, p866_2).
position(p866_2, 6.74, 3.98).
size(p866_2, 1.08).
color(p866_2, blue).
orientation(p866_2, rhs).
rotation(p866_2, 2.2).
piece(867, p867_0).
position(p867_0, 2.968252932696713, 3.929363847054475).
size(p867_0, 2.33).
color(p867_0, green).
orientation(p867_0, rhs).
rotation(p867_0, 5.53).
piece(867, p867_1).
position(p867_1, 8.0, 1.06).
size(p867_1, 8.76).
color(p867_1, green).
orientation(p867_1, upright).
rotation(p867_1, 0.07).
piece(867, p867_2).
position(p867_2, 8.2, 0.8).
size(p867_2, 1.9).
color(p867_2, green).
orientation(p867_2, lhs).
rotation(p867_2, 5.93).
piece(867, p867_3).
position(p867_3, 4.51, 1.03).
size(p867_3, 5.04).
color(p867_3, red).
orientation(p867_3, lhs).
rotation(p867_3, 5.29).
piece(867, p867_4).
position(p867_4, 2.59, 9.15).
size(p867_4, 0.31).
color(p867_4, blue).
orientation(p867_4, strange).
rotation(p867_4, 2.84).
contact(p867_1, p867_2).
contact(p867_1, p867_2).
contact(p867_2, p867_1).
contact(p867_2, p867_1).
piece(868, p868_0).
position(p868_0, 0.62, 9.03).
size(p868_0, 6.761636741346704).
color(p868_0, blue).
orientation(p868_0, lhs).
rotation(p868_0, 4.06).
piece(869, p869_0).
position(p869_0, 1.479968935901682, 4.57227721194704).
size(p869_0, 0.77).
color(p869_0, red).
orientation(p869_0, upright).
rotation(p869_0, 5.27).
piece(869, p869_1).
position(p869_1, 8.3, 8.67).
size(p869_1, 4.44).
color(p869_1, blue).
orientation(p869_1, upright).
rotation(p869_1, 2.32).
piece(869, p869_2).
position(p869_2, 3.36, 6.98).
size(p869_2, 2.4).
color(p869_2, red).
orientation(p869_2, rhs).
rotation(p869_2, 0.82).
piece(869, p869_3).
position(p869_3, 4.42, 1.69).
size(p869_3, 6.45).
color(p869_3, blue).
orientation(p869_3, lhs).
rotation(p869_3, 4.83).
piece(869, p869_4).
position(p869_4, 4.85, 9.29).
size(p869_4, 5.05).
color(p869_4, red).
orientation(p869_4, lhs).
rotation(p869_4, 4.74).
piece(870, p870_0).
position(p870_0, 6.98, 8.41).
size(p870_0, 7.32).
color(p870_0, blue).
orientation(p870_0, upright).
rotation(p870_0, 5.61).
piece(870, p870_1).
position(p870_1, 0.47, 0.89).
size(p870_1, 0.93).
color(p870_1, green).
orientation(p870_1, upright).
rotation(p870_1, 5.73).
piece(870, p870_2).
position(p870_2, 8.85, 6.39).
size(p870_2, 2.03).
color(p870_2, red).
orientation(p870_2, upright).
rotation(p870_2, 1.08).
piece(870, p870_3).
position(p870_3, 0.7251800337421267, 2.7693298134807787).
size(p870_3, 1.17).
color(p870_3, red).
orientation(p870_3, lhs).
rotation(p870_3, 3.0).
piece(870, p870_4).
position(p870_4, 1.39, 6.17).
size(p870_4, 2.44).
color(p870_4, green).
orientation(p870_4, lhs).
rotation(p870_4, 4.43).
piece(871, p871_0).
position(p871_0, 8.75, 9.81).
size(p871_0, 1.61).
color(p871_0, green).
orientation(p871_0, upright).
rotation(p871_0, 2.05).
piece(871, p871_1).
position(p871_1, 3.18, 9.97).
size(p871_1, 1.61).
color(p871_1, blue).
orientation(p871_1, rhs).
rotation(p871_1, 5.06).
piece(871, p871_2).
position(p871_2, 0.41, 4.92).
size(p871_2, 4.7).
color(p871_2, red).
orientation(p871_2, lhs).
rotation(p871_2, 5.83).
piece(871, p871_3).
position(p871_3, 2.47, 1.6).
size(p871_3, 9.97).
color(p871_3, red).
orientation(p871_3, lhs).
rotation(p871_3, 1.03).
piece(871, p871_4).
position(p871_4, 2.2296912927056254, 3.068600925970758).
size(p871_4, 9.35).
color(p871_4, red).
orientation(p871_4, upright).
rotation(p871_4, 4.19).
piece(872, p872_0).
position(p872_0, 7.06, 3.63).
size(p872_0, 6.03).
color(p872_0, red).
orientation(p872_0, lhs).
rotation(p872_0, 0.23).
piece(872, p872_1).
position(p872_1, 4.34, 7.89).
size(p872_1, 0.49).
color(p872_1, green).
orientation(p872_1, rhs).
rotation(p872_1, 0.19).
piece(872, p872_2).
position(p872_2, 1.2, 6.59).
size(p872_2, 6.39).
color(p872_2, green).
orientation(p872_2, upright).
rotation(p872_2, 2.71).
piece(872, p872_3).
position(p872_3, 8.15, 5.17).
size(p872_3, 8.77).
color(p872_3, green).
orientation(p872_3, strange).
rotation(p872_3, 2.98).
piece(872, p872_4).
position(p872_4, 2.73, 4.1).
size(p872_4, 6.581522975957348).
color(p872_4, blue).
orientation(p872_4, lhs).
rotation(p872_4, 4.99).
piece(873, p873_0).
position(p873_0, 1.6244764811407484, 2.7847246549507143).
size(p873_0, 9.67).
color(p873_0, blue).
orientation(p873_0, strange).
rotation(p873_0, 3.17).
piece(873, p873_1).
position(p873_1, 4.8, 8.09).
size(p873_1, 2.12).
color(p873_1, red).
orientation(p873_1, strange).
rotation(p873_1, 3.92).
piece(873, p873_2).
position(p873_2, 9.02, 2.4).
size(p873_2, 5.43).
color(p873_2, red).
orientation(p873_2, lhs).
rotation(p873_2, 3.56).
piece(873, p873_3).
position(p873_3, 8.41, 9.75).
size(p873_3, 5.48).
color(p873_3, green).
orientation(p873_3, lhs).
rotation(p873_3, 4.84).
piece(873, p873_4).
position(p873_4, 2.44, 3.3).
size(p873_4, 1.13).
color(p873_4, red).
orientation(p873_4, rhs).
rotation(p873_4, 3.05).
piece(874, p874_0).
position(p874_0, 0.5, 6.26).
size(p874_0, 5.3).
color(p874_0, green).
orientation(p874_0, upright).
rotation(p874_0, 2.58).
piece(874, p874_1).
position(p874_1, 3.71, 9.32).
size(p874_1, 7.051878751583561).
color(p874_1, blue).
orientation(p874_1, strange).
rotation(p874_1, 3.52).
piece(875, p875_0).
position(p875_0, 2.88, 2.67).
size(p875_0, 2.95).
color(p875_0, red).
orientation(p875_0, rhs).
rotation(p875_0, 1.33).
piece(875, p875_1).
position(p875_1, 7.47, 7.1).
size(p875_1, 4.35).
color(p875_1, green).
orientation(p875_1, lhs).
rotation(p875_1, 5.53).
piece(875, p875_2).
position(p875_2, 4.83, 8.59).
size(p875_2, 7.432387702552041).
color(p875_2, blue).
orientation(p875_2, strange).
rotation(p875_2, 2.58).
piece(876, p876_0).
position(p876_0, 4.74, 8.21).
size(p876_0, 2.46).
color(p876_0, blue).
orientation(p876_0, lhs).
rotation(p876_0, 6.06).
piece(876, p876_1).
position(p876_1, 7.13, 6.94).
size(p876_1, 7.501116006267812).
color(p876_1, blue).
orientation(p876_1, upright).
rotation(p876_1, 5.84).
piece(877, p877_0).
position(p877_0, 4.54, 4.29).
size(p877_0, 7.247971364468906).
color(p877_0, blue).
orientation(p877_0, rhs).
rotation(p877_0, 1.11).
piece(878, p878_0).
position(p878_0, 4.56, 1.68).
size(p878_0, 5.16).
color(p878_0, green).
orientation(p878_0, rhs).
rotation(p878_0, 0.86).
piece(878, p878_1).
position(p878_1, 1.5535939106167564, 4.04593673868278).
size(p878_1, 5.88).
color(p878_1, red).
orientation(p878_1, lhs).
rotation(p878_1, 4.39).
piece(879, p879_0).
position(p879_0, 5.59, 5.41).
size(p879_0, 7.297968450297068).
color(p879_0, blue).
orientation(p879_0, strange).
rotation(p879_0, 4.77).
piece(879, p879_1).
position(p879_1, 1.69, 9.83).
size(p879_1, 2.04).
color(p879_1, red).
orientation(p879_1, lhs).
rotation(p879_1, 3.32).
piece(880, p880_0).
position(p880_0, 9.79, 8.32).
size(p880_0, 8.49).
color(p880_0, blue).
orientation(p880_0, upright).
rotation(p880_0, 1.07).
piece(880, p880_1).
position(p880_1, 7.74, 6.4).
size(p880_1, 1.74).
color(p880_1, green).
orientation(p880_1, rhs).
rotation(p880_1, 3.61).
piece(880, p880_2).
position(p880_2, 3.63, 3.72).
size(p880_2, 2.07).
color(p880_2, red).
orientation(p880_2, strange).
rotation(p880_2, 3.02).
piece(880, p880_3).
position(p880_3, 2.6457832845122, 3.629400228421177).
size(p880_3, 5.9).
color(p880_3, green).
orientation(p880_3, lhs).
rotation(p880_3, 1.61).
piece(881, p881_0).
position(p881_0, 1.48, 9.94).
size(p881_0, 1.26).
color(p881_0, blue).
orientation(p881_0, rhs).
rotation(p881_0, 4.66).
piece(881, p881_1).
position(p881_1, 8.88, 4.53).
size(p881_1, 1.82).
color(p881_1, green).
orientation(p881_1, upright).
rotation(p881_1, 4.97).
piece(881, p881_2).
position(p881_2, 2.2266475742427243, 4.304218093878828).
size(p881_2, 2.79).
color(p881_2, green).
orientation(p881_2, upright).
rotation(p881_2, 0.31).
piece(881, p881_3).
position(p881_3, 6.95, 9.61).
size(p881_3, 0.47).
color(p881_3, red).
orientation(p881_3, upright).
rotation(p881_3, 5.31).
piece(881, p881_4).
position(p881_4, 4.15, 1.72).
size(p881_4, 0.36).
color(p881_4, blue).
orientation(p881_4, upright).
rotation(p881_4, 5.39).
contact(p881_1, p881_2).
contact(p881_1, p881_2).
contact(p881_2, p881_1).
contact(p881_2, p881_1).
piece(882, p882_0).
position(p882_0, 1.9, 2.41).
size(p882_0, 7.097307062444697).
color(p882_0, blue).
orientation(p882_0, lhs).
rotation(p882_0, 4.24).
piece(883, p883_0).
position(p883_0, 6.04, 7.08).
size(p883_0, 5.0).
color(p883_0, blue).
orientation(p883_0, rhs).
rotation(p883_0, 2.49).
piece(883, p883_1).
position(p883_1, 2.2454605225038957, 3.7609721641592517).
size(p883_1, 1.2).
color(p883_1, blue).
orientation(p883_1, upright).
rotation(p883_1, 0.93).
piece(884, p884_0).
position(p884_0, 7.77, 6.26).
size(p884_0, 3.95).
color(p884_0, red).
orientation(p884_0, rhs).
rotation(p884_0, 1.16).
piece(884, p884_1).
position(p884_1, 7.75, 8.56).
size(p884_1, 9.14).
color(p884_1, red).
orientation(p884_1, rhs).
rotation(p884_1, 1.91).
piece(884, p884_2).
position(p884_2, 0.02, 1.82).
size(p884_2, 1.07).
color(p884_2, blue).
orientation(p884_2, strange).
rotation(p884_2, 4.47).
piece(884, p884_3).
position(p884_3, 1.4843676240358783, 0.9789087371351863).
size(p884_3, 1.49).
color(p884_3, green).
orientation(p884_3, lhs).
rotation(p884_3, 0.53).
piece(885, p885_0).
position(p885_0, 1.54001593240659, 0.03070870186781876).
size(p885_0, 2.15).
color(p885_0, green).
orientation(p885_0, upright).
rotation(p885_0, 6.24).
piece(885, p885_1).
position(p885_1, 3.34, 7.18).
size(p885_1, 8.94).
color(p885_1, blue).
orientation(p885_1, upright).
rotation(p885_1, 1.18).
piece(885, p885_2).
position(p885_2, 4.88, 2.51).
size(p885_2, 4.18).
color(p885_2, green).
orientation(p885_2, upright).
rotation(p885_2, 2.3).
piece(886, p886_0).
position(p886_0, 4.13, 3.71).
size(p886_0, 6.538011106057762).
color(p886_0, blue).
orientation(p886_0, lhs).
rotation(p886_0, 5.81).
piece(886, p886_1).
position(p886_1, 2.43, 0.92).
size(p886_1, 0.98).
color(p886_1, blue).
orientation(p886_1, rhs).
rotation(p886_1, 5.34).
piece(886, p886_2).
position(p886_2, 8.12, 8.85).
size(p886_2, 4.96).
color(p886_2, red).
orientation(p886_2, rhs).
rotation(p886_2, 2.22).
piece(887, p887_0).
position(p887_0, 6.3, 6.38).
size(p887_0, 1.38).
color(p887_0, red).
orientation(p887_0, upright).
rotation(p887_0, 0.75).
piece(887, p887_1).
position(p887_1, 1.9076346099559425, 5.307244345953843).
size(p887_1, 0.68).
color(p887_1, green).
orientation(p887_1, lhs).
rotation(p887_1, 5.1).
piece(888, p888_0).
position(p888_0, 6.71, 6.82).
size(p888_0, 6.741417176338476).
color(p888_0, blue).
orientation(p888_0, rhs).
rotation(p888_0, 5.79).
piece(888, p888_1).
position(p888_1, 8.33, 7.72).
size(p888_1, 4.92).
color(p888_1, red).
orientation(p888_1, strange).
rotation(p888_1, 4.56).
piece(889, p889_0).
position(p889_0, 1.4561894149433432, 4.1096156893802).
size(p889_0, 5.89).
color(p889_0, green).
orientation(p889_0, strange).
rotation(p889_0, 0.43).
piece(889, p889_1).
position(p889_1, 8.95, 7.18).
size(p889_1, 4.23).
color(p889_1, green).
orientation(p889_1, lhs).
rotation(p889_1, 0.61).
piece(889, p889_2).
position(p889_2, 7.86, 5.81).
size(p889_2, 5.88).
color(p889_2, red).
orientation(p889_2, strange).
rotation(p889_2, 3.86).
piece(890, p890_0).
position(p890_0, 7.85, 1.83).
size(p890_0, 5.47).
color(p890_0, green).
orientation(p890_0, upright).
rotation(p890_0, 0.57).
piece(890, p890_1).
position(p890_1, 0.2830080512307901, 4.115347545885715).
size(p890_1, 4.95).
color(p890_1, red).
orientation(p890_1, lhs).
rotation(p890_1, 1.04).
piece(891, p891_0).
position(p891_0, 0.015443353859144063, 3.353762712815687).
size(p891_0, 6.86).
color(p891_0, blue).
orientation(p891_0, rhs).
rotation(p891_0, 4.4).
piece(892, p892_0).
position(p892_0, 4.81, 4.39).
size(p892_0, 7.1).
color(p892_0, red).
orientation(p892_0, strange).
rotation(p892_0, 3.77).
piece(892, p892_1).
position(p892_1, 4.59, 2.18).
size(p892_1, 2.3).
color(p892_1, green).
orientation(p892_1, lhs).
rotation(p892_1, 3.5).
piece(892, p892_2).
position(p892_2, 1.62, 8.95).
size(p892_2, 9.54).
color(p892_2, red).
orientation(p892_2, strange).
rotation(p892_2, 4.93).
piece(892, p892_3).
position(p892_3, 7.06, 8.95).
size(p892_3, 7.438795160907958).
color(p892_3, blue).
orientation(p892_3, lhs).
rotation(p892_3, 4.65).
piece(893, p893_0).
position(p893_0, 3.45, 4.56).
size(p893_0, 3.69).
color(p893_0, red).
orientation(p893_0, upright).
rotation(p893_0, 0.86).
piece(893, p893_1).
position(p893_1, 9.61, 3.56).
size(p893_1, 2.06).
color(p893_1, blue).
orientation(p893_1, lhs).
rotation(p893_1, 1.37).
piece(893, p893_2).
position(p893_2, 9.92, 1.0).
size(p893_2, 6.936794419048957).
color(p893_2, blue).
orientation(p893_2, strange).
rotation(p893_2, 2.58).
piece(893, p893_3).
position(p893_3, 7.22, 4.65).
size(p893_3, 4.31).
color(p893_3, red).
orientation(p893_3, lhs).
rotation(p893_3, 1.7).
piece(894, p894_0).
position(p894_0, 0.73, 1.5).
size(p894_0, 7.130871068687696).
color(p894_0, blue).
orientation(p894_0, strange).
rotation(p894_0, 6.12).
piece(895, p895_0).
position(p895_0, 4.77, 8.62).
size(p895_0, 9.06).
color(p895_0, green).
orientation(p895_0, strange).
rotation(p895_0, 5.28).
piece(895, p895_1).
position(p895_1, 7.46, 1.58).
size(p895_1, 6.33).
color(p895_1, red).
orientation(p895_1, strange).
rotation(p895_1, 2.84).
piece(895, p895_2).
position(p895_2, 2.15, 7.43).
size(p895_2, 6.92384263534383).
color(p895_2, blue).
orientation(p895_2, lhs).
rotation(p895_2, 2.56).
piece(895, p895_3).
position(p895_3, 0.96, 7.65).
size(p895_3, 5.01).
color(p895_3, green).
orientation(p895_3, lhs).
rotation(p895_3, 5.05).
contact(p895_2, p895_3).
contact(p895_2, p895_3).
contact(p895_3, p895_2).
contact(p895_3, p895_2).
piece(896, p896_0).
position(p896_0, 0.3, 3.95).
size(p896_0, 6.36).
color(p896_0, red).
orientation(p896_0, rhs).
rotation(p896_0, 0.49).
piece(896, p896_1).
position(p896_1, 4.3, 2.54).
size(p896_1, 7.88).
color(p896_1, blue).
orientation(p896_1, lhs).
rotation(p896_1, 5.1).
piece(896, p896_2).
position(p896_2, 5.98, 4.75).
size(p896_2, 3.22).
color(p896_2, red).
orientation(p896_2, lhs).
rotation(p896_2, 0.54).
piece(896, p896_3).
position(p896_3, 5.54, 1.23).
size(p896_3, 1.47).
color(p896_3, red).
orientation(p896_3, upright).
rotation(p896_3, 1.77).
piece(896, p896_4).
position(p896_4, 2.38, 4.64).
size(p896_4, 6.670171430493489).
color(p896_4, blue).
orientation(p896_4, rhs).
rotation(p896_4, 1.35).
piece(897, p897_0).
position(p897_0, 3.37, 6.0).
size(p897_0, 8.47).
color(p897_0, green).
orientation(p897_0, upright).
rotation(p897_0, 4.36).
piece(897, p897_1).
position(p897_1, 1.28, 9.99).
size(p897_1, 7.114459786758278).
color(p897_1, blue).
orientation(p897_1, rhs).
rotation(p897_1, 4.83).
piece(897, p897_2).
position(p897_2, 0.94, 2.49).
size(p897_2, 4.13).
color(p897_2, green).
orientation(p897_2, lhs).
rotation(p897_2, 3.32).
piece(898, p898_0).
position(p898_0, 2.0407060905923156, 0.9531750929100177).
size(p898_0, 3.19).
color(p898_0, red).
orientation(p898_0, lhs).
rotation(p898_0, 3.07).
piece(898, p898_1).
position(p898_1, 7.86, 3.33).
size(p898_1, 7.44).
color(p898_1, blue).
orientation(p898_1, strange).
rotation(p898_1, 4.75).
piece(898, p898_2).
position(p898_2, 5.29, 5.99).
size(p898_2, 3.56).
color(p898_2, red).
orientation(p898_2, upright).
rotation(p898_2, 1.84).
piece(899, p899_0).
position(p899_0, 6.62, 8.24).
size(p899_0, 3.06).
color(p899_0, green).
orientation(p899_0, upright).
rotation(p899_0, 1.27).
piece(899, p899_1).
position(p899_1, 1.48, 7.83).
size(p899_1, 4.9).
color(p899_1, green).
orientation(p899_1, rhs).
rotation(p899_1, 2.04).
piece(899, p899_2).
position(p899_2, 2.21, 0.76).
size(p899_2, 3.02).
color(p899_2, red).
orientation(p899_2, upright).
rotation(p899_2, 3.45).
piece(899, p899_3).
position(p899_3, 0.5487288325317287, 3.8102195677683963).
size(p899_3, 0.47).
color(p899_3, green).
orientation(p899_3, lhs).
rotation(p899_3, 0.35).
piece(900, p900_0).
position(p900_0, 2.077339996167871, 1.0783309658487554).
size(p900_0, 2.43).
color(p900_0, blue).
orientation(p900_0, strange).
rotation(p900_0, 2.08).
piece(900, p900_1).
position(p900_1, 2.02, 8.06).
size(p900_1, 2.52).
color(p900_1, red).
orientation(p900_1, strange).
rotation(p900_1, 3.84).
piece(900, p900_2).
position(p900_2, 6.38, 5.65).
size(p900_2, 2.23).
color(p900_2, red).
orientation(p900_2, rhs).
rotation(p900_2, 0.87).
piece(900, p900_3).
position(p900_3, 3.64, 0.24).
size(p900_3, 3.93).
color(p900_3, red).
orientation(p900_3, upright).
rotation(p900_3, 3.07).
piece(900, p900_4).
position(p900_4, 0.39, 7.19).
size(p900_4, 8.39).
color(p900_4, green).
orientation(p900_4, strange).
rotation(p900_4, 1.71).
piece(901, p901_0).
position(p901_0, 0.42, 6.98).
size(p901_0, 9.47).
color(p901_0, green).
orientation(p901_0, upright).
rotation(p901_0, 4.34).
piece(901, p901_1).
position(p901_1, 4.72, 8.8).
size(p901_1, 1.19).
color(p901_1, green).
orientation(p901_1, strange).
rotation(p901_1, 1.92).
piece(901, p901_2).
position(p901_2, 1.3378703758289296, 3.5965250859375444).
size(p901_2, 4.23).
color(p901_2, green).
orientation(p901_2, strange).
rotation(p901_2, 0.91).
piece(902, p902_0).
position(p902_0, 9.52, 9.09).
size(p902_0, 2.37).
color(p902_0, red).
orientation(p902_0, lhs).
rotation(p902_0, 2.51).
piece(902, p902_1).
position(p902_1, 0.73, 9.44).
size(p902_1, 8.59).
color(p902_1, red).
orientation(p902_1, upright).
rotation(p902_1, 3.33).
piece(902, p902_2).
position(p902_2, 3.43, 5.96).
size(p902_2, 0.37).
color(p902_2, red).
orientation(p902_2, lhs).
rotation(p902_2, 0.22).
piece(902, p902_3).
position(p902_3, 3.75, 6.38).
size(p902_3, 7.304366476757902).
color(p902_3, blue).
orientation(p902_3, lhs).
rotation(p902_3, 5.07).
contact(p902_2, p902_3).
contact(p902_2, p902_3).
contact(p902_3, p902_2).
contact(p902_3, p902_2).
piece(903, p903_0).
position(p903_0, 2.06, 1.54).
size(p903_0, 8.35).
color(p903_0, red).
orientation(p903_0, lhs).
rotation(p903_0, 5.11).
piece(903, p903_1).
position(p903_1, 4.14, 2.84).
size(p903_1, 5.25).
color(p903_1, blue).
orientation(p903_1, lhs).
rotation(p903_1, 4.32).
piece(903, p903_2).
position(p903_2, 0.38, 5.4).
size(p903_2, 7.52).
color(p903_2, red).
orientation(p903_2, strange).
rotation(p903_2, 5.11).
piece(903, p903_3).
position(p903_3, 6.89, 0.66).
size(p903_3, 7.235424331311118).
color(p903_3, blue).
orientation(p903_3, upright).
rotation(p903_3, 0.1).
piece(904, p904_0).
position(p904_0, 2.05, 6.94).
size(p904_0, 7.37).
color(p904_0, green).
orientation(p904_0, rhs).
rotation(p904_0, 2.82).
piece(904, p904_1).
position(p904_1, 2.0983210538988386, 3.7048975399418964).
size(p904_1, 0.25).
color(p904_1, red).
orientation(p904_1, lhs).
rotation(p904_1, 2.37).
piece(904, p904_2).
position(p904_2, 5.43, 8.13).
size(p904_2, 6.8).
color(p904_2, green).
orientation(p904_2, strange).
rotation(p904_2, 3.09).
piece(904, p904_3).
position(p904_3, 8.59, 8.57).
size(p904_3, 5.42).
color(p904_3, blue).
orientation(p904_3, upright).
rotation(p904_3, 0.25).
piece(905, p905_0).
position(p905_0, 7.09, 3.72).
size(p905_0, 7.167449025018506).
color(p905_0, blue).
orientation(p905_0, upright).
rotation(p905_0, 5.68).
piece(906, p906_0).
position(p906_0, 2.49, 1.99).
size(p906_0, 1.84).
color(p906_0, blue).
orientation(p906_0, upright).
rotation(p906_0, 5.24).
piece(906, p906_1).
position(p906_1, 1.49, 1.94).
size(p906_1, 0.54).
color(p906_1, blue).
orientation(p906_1, strange).
rotation(p906_1, 5.94).
piece(906, p906_2).
position(p906_2, 4.7, 9.42).
size(p906_2, 5.32).
color(p906_2, green).
orientation(p906_2, upright).
rotation(p906_2, 4.99).
piece(906, p906_3).
position(p906_3, 2.77, 1.12).
size(p906_3, 6.572246667724639).
color(p906_3, blue).
orientation(p906_3, lhs).
rotation(p906_3, 4.7).
contact(p906_0, p906_1).
contact(p906_0, p906_3).
contact(p906_0, p906_1).
contact(p906_0, p906_3).
contact(p906_1, p906_0).
contact(p906_1, p906_0).
contact(p906_1, p906_3).
contact(p906_1, p906_3).
contact(p906_3, p906_0).
contact(p906_3, p906_1).
contact(p906_3, p906_0).
contact(p906_3, p906_1).
piece(907, p907_0).
position(p907_0, 9.3, 9.38).
size(p907_0, 7.429198834349255).
color(p907_0, blue).
orientation(p907_0, strange).
rotation(p907_0, 6.02).
piece(908, p908_0).
position(p908_0, 8.35, 0.65).
size(p908_0, 6.33).
color(p908_0, green).
orientation(p908_0, upright).
rotation(p908_0, 0.57).
piece(908, p908_1).
position(p908_1, 1.89, 6.68).
size(p908_1, 1.69).
color(p908_1, blue).
orientation(p908_1, strange).
rotation(p908_1, 5.35).
piece(908, p908_2).
position(p908_2, 6.95, 5.65).
size(p908_2, 7.3143937305688445).
color(p908_2, blue).
orientation(p908_2, upright).
rotation(p908_2, 6.05).
piece(908, p908_3).
position(p908_3, 1.63, 8.86).
size(p908_3, 1.84).
color(p908_3, green).
orientation(p908_3, rhs).
rotation(p908_3, 0.27).
piece(908, p908_4).
position(p908_4, 3.17, 8.52).
size(p908_4, 5.8).
color(p908_4, red).
orientation(p908_4, rhs).
rotation(p908_4, 4.78).
contact(p908_3, p908_4).
contact(p908_3, p908_4).
contact(p908_4, p908_3).
contact(p908_4, p908_3).
piece(909, p909_0).
position(p909_0, 0.48, 3.95).
size(p909_0, 5.44).
color(p909_0, red).
orientation(p909_0, strange).
rotation(p909_0, 3.66).
piece(909, p909_1).
position(p909_1, 2.7, 3.2).
size(p909_1, 1.47).
color(p909_1, blue).
orientation(p909_1, upright).
rotation(p909_1, 5.54).
piece(909, p909_2).
position(p909_2, 4.46, 5.83).
size(p909_2, 7.5025277304686675).
color(p909_2, blue).
orientation(p909_2, rhs).
rotation(p909_2, 4.29).
piece(910, p910_0).
position(p910_0, 5.02, 5.43).
size(p910_0, 5.8).
color(p910_0, green).
orientation(p910_0, upright).
rotation(p910_0, 5.54).
piece(910, p910_1).
position(p910_1, 8.54, 3.17).
size(p910_1, 6.59).
color(p910_1, green).
orientation(p910_1, rhs).
rotation(p910_1, 2.65).
piece(910, p910_2).
position(p910_2, 1.65, 1.73).
size(p910_2, 6.324126685295676).
color(p910_2, blue).
orientation(p910_2, upright).
rotation(p910_2, 0.32).
piece(911, p911_0).
position(p911_0, 1.9022457635999424, 3.3319680266023903).
size(p911_0, 8.84).
color(p911_0, green).
orientation(p911_0, strange).
rotation(p911_0, 5.43).
piece(911, p911_1).
position(p911_1, 1.6, 6.94).
size(p911_1, 7.73).
color(p911_1, blue).
orientation(p911_1, upright).
rotation(p911_1, 1.35).
piece(912, p912_0).
position(p912_0, 9.74, 6.4).
size(p912_0, 2.69).
color(p912_0, green).
orientation(p912_0, strange).
rotation(p912_0, 2.19).
piece(912, p912_1).
position(p912_1, 5.33, 2.78).
size(p912_1, 4.22).
color(p912_1, blue).
orientation(p912_1, strange).
rotation(p912_1, 4.52).
piece(912, p912_2).
position(p912_2, 9.47, 5.85).
size(p912_2, 6.452000140373304).
color(p912_2, blue).
orientation(p912_2, strange).
rotation(p912_2, 5.4).
piece(912, p912_3).
position(p912_3, 2.8, 0.59).
size(p912_3, 4.11).
color(p912_3, green).
orientation(p912_3, rhs).
rotation(p912_3, 3.22).
piece(912, p912_4).
position(p912_4, 7.96, 1.51).
size(p912_4, 9.88).
color(p912_4, blue).
orientation(p912_4, lhs).
rotation(p912_4, 4.04).
contact(p912_0, p912_2).
contact(p912_0, p912_2).
contact(p912_2, p912_0).
contact(p912_2, p912_0).
piece(913, p913_0).
position(p913_0, 1.42, 1.12).
size(p913_0, 6.540267763395276).
color(p913_0, blue).
orientation(p913_0, rhs).
rotation(p913_0, 4.29).
piece(913, p913_1).
position(p913_1, 8.76, 4.54).
size(p913_1, 1.55).
color(p913_1, red).
orientation(p913_1, lhs).
rotation(p913_1, 1.36).
piece(914, p914_0).
position(p914_0, 6.33, 8.55).
size(p914_0, 8.89).
color(p914_0, green).
orientation(p914_0, rhs).
rotation(p914_0, 5.52).
piece(914, p914_1).
position(p914_1, 1.99, 5.78).
size(p914_1, 2.24).
color(p914_1, red).
orientation(p914_1, rhs).
rotation(p914_1, 0.32).
piece(914, p914_2).
position(p914_2, 9.48, 6.74).
size(p914_2, 7.3888879293614576).
color(p914_2, blue).
orientation(p914_2, strange).
rotation(p914_2, 1.11).
piece(914, p914_3).
position(p914_3, 6.26, 4.7).
size(p914_3, 1.65).
color(p914_3, green).
orientation(p914_3, strange).
rotation(p914_3, 1.66).
piece(915, p915_0).
position(p915_0, 7.93, 1.13).
size(p915_0, 6.774251649488329).
color(p915_0, blue).
orientation(p915_0, lhs).
rotation(p915_0, 4.66).
piece(916, p916_0).
position(p916_0, 8.75, 4.45).
size(p916_0, 1.79).
color(p916_0, red).
orientation(p916_0, rhs).
rotation(p916_0, 3.74).
piece(916, p916_1).
position(p916_1, 1.81, 9.03).
size(p916_1, 4.62).
color(p916_1, green).
orientation(p916_1, strange).
rotation(p916_1, 4.11).
piece(916, p916_2).
position(p916_2, 0.03555994208312377, 2.9591275406511857).
size(p916_2, 8.64).
color(p916_2, blue).
orientation(p916_2, upright).
rotation(p916_2, 1.17).
piece(916, p916_3).
position(p916_3, 3.99, 0.01).
size(p916_3, 5.62).
color(p916_3, red).
orientation(p916_3, lhs).
rotation(p916_3, 2.81).
contact(p916_2, p916_3).
contact(p916_2, p916_3).
contact(p916_3, p916_2).
contact(p916_3, p916_2).
piece(917, p917_0).
position(p917_0, 4.49, 7.01).
size(p917_0, 3.64).
color(p917_0, red).
orientation(p917_0, rhs).
rotation(p917_0, 0.46).
piece(917, p917_1).
position(p917_1, 2.6165834436773134, 4.0872172991848865).
size(p917_1, 0.1).
color(p917_1, red).
orientation(p917_1, strange).
rotation(p917_1, 0.72).
piece(918, p918_0).
position(p918_0, 6.17, 0.32).
size(p918_0, 6.932177944447088).
color(p918_0, blue).
orientation(p918_0, lhs).
rotation(p918_0, 2.3).
piece(919, p919_0).
position(p919_0, 7.74, 1.48).
size(p919_0, 5.57).
color(p919_0, green).
orientation(p919_0, upright).
rotation(p919_0, 0.11).
piece(919, p919_1).
position(p919_1, 3.07, 8.12).
size(p919_1, 4.51).
color(p919_1, blue).
orientation(p919_1, lhs).
rotation(p919_1, 2.94).
piece(919, p919_2).
position(p919_2, 1.6, 5.31).
size(p919_2, 3.03).
color(p919_2, red).
orientation(p919_2, rhs).
rotation(p919_2, 2.26).
piece(919, p919_3).
position(p919_3, 2.0772811752032645, 4.167595667521337).
size(p919_3, 9.46).
color(p919_3, green).
orientation(p919_3, strange).
rotation(p919_3, 2.29).
piece(920, p920_0).
position(p920_0, 0.06735663421531413, 4.844549726350493).
size(p920_0, 9.64).
color(p920_0, red).
orientation(p920_0, strange).
rotation(p920_0, 3.89).
piece(920, p920_1).
position(p920_1, 9.29, 3.04).
size(p920_1, 8.08).
color(p920_1, blue).
orientation(p920_1, upright).
rotation(p920_1, 3.78).
piece(920, p920_2).
position(p920_2, 2.58, 2.78).
size(p920_2, 0.62).
color(p920_2, red).
orientation(p920_2, lhs).
rotation(p920_2, 5.71).
piece(920, p920_3).
position(p920_3, 4.56, 2.43).
size(p920_3, 8.47).
color(p920_3, blue).
orientation(p920_3, strange).
rotation(p920_3, 1.86).
piece(921, p921_0).
position(p921_0, 5.12, 4.93).
size(p921_0, 6.607071203557491).
color(p921_0, blue).
orientation(p921_0, lhs).
rotation(p921_0, 4.07).
piece(921, p921_1).
position(p921_1, 7.43, 4.64).
size(p921_1, 6.27).
color(p921_1, green).
orientation(p921_1, rhs).
rotation(p921_1, 4.43).
piece(921, p921_2).
position(p921_2, 1.93, 9.06).
size(p921_2, 0.18).
color(p921_2, green).
orientation(p921_2, upright).
rotation(p921_2, 3.36).
piece(922, p922_0).
position(p922_0, 4.49, 5.26).
size(p922_0, 7.02).
color(p922_0, red).
orientation(p922_0, strange).
rotation(p922_0, 1.05).
piece(922, p922_1).
position(p922_1, 5.21, 3.57).
size(p922_1, 4.14).
color(p922_1, red).
orientation(p922_1, lhs).
rotation(p922_1, 1.7).
piece(922, p922_2).
position(p922_2, 4.53, 7.39).
size(p922_2, 6.441477345529359).
color(p922_2, blue).
orientation(p922_2, lhs).
rotation(p922_2, 3.5).
piece(923, p923_0).
position(p923_0, 7.44, 9.53).
size(p923_0, 7.3).
color(p923_0, red).
orientation(p923_0, upright).
rotation(p923_0, 1.16).
piece(923, p923_1).
position(p923_1, 3.3, 5.13).
size(p923_1, 7.2547962456505815).
color(p923_1, blue).
orientation(p923_1, rhs).
rotation(p923_1, 4.78).
piece(923, p923_2).
position(p923_2, 0.71, 2.13).
size(p923_2, 6.31).
color(p923_2, blue).
orientation(p923_2, strange).
rotation(p923_2, 3.24).
piece(923, p923_3).
position(p923_3, 0.86, 3.28).
size(p923_3, 1.34).
color(p923_3, green).
orientation(p923_3, rhs).
rotation(p923_3, 5.74).
contact(p923_2, p923_3).
contact(p923_2, p923_3).
contact(p923_3, p923_2).
contact(p923_3, p923_2).
piece(924, p924_0).
position(p924_0, 0.56, 5.53).
size(p924_0, 9.64).
color(p924_0, green).
orientation(p924_0, upright).
rotation(p924_0, 4.73).
piece(924, p924_1).
position(p924_1, 5.27, 6.53).
size(p924_1, 6.921025495986254).
color(p924_1, blue).
orientation(p924_1, lhs).
rotation(p924_1, 0.38).
piece(924, p924_2).
position(p924_2, 5.39, 5.26).
size(p924_2, 5.8).
color(p924_2, green).
orientation(p924_2, strange).
rotation(p924_2, 3.81).
contact(p924_1, p924_2).
contact(p924_1, p924_2).
contact(p924_2, p924_1).
contact(p924_2, p924_1).
piece(925, p925_0).
position(p925_0, 1.0983963957304461, 4.304525139796653).
size(p925_0, 5.31).
color(p925_0, red).
orientation(p925_0, lhs).
rotation(p925_0, 3.33).
piece(925, p925_1).
position(p925_1, 2.53, 7.61).
size(p925_1, 7.34).
color(p925_1, red).
orientation(p925_1, upright).
rotation(p925_1, 3.73).
piece(926, p926_0).
position(p926_0, 9.13, 7.19).
size(p926_0, 9.56).
color(p926_0, red).
orientation(p926_0, upright).
rotation(p926_0, 1.42).
piece(926, p926_1).
position(p926_1, 5.96, 5.06).
size(p926_1, 7.55).
color(p926_1, blue).
orientation(p926_1, strange).
rotation(p926_1, 6.0).
piece(926, p926_2).
position(p926_2, 0.23693474613929572, 2.5071624794257388).
size(p926_2, 2.64).
color(p926_2, red).
orientation(p926_2, lhs).
rotation(p926_2, 0.73).
piece(926, p926_3).
position(p926_3, 4.07, 5.24).
size(p926_3, 8.65).
color(p926_3, blue).
orientation(p926_3, strange).
rotation(p926_3, 2.05).
piece(927, p927_0).
position(p927_0, 1.73, 6.34).
size(p927_0, 2.48).
color(p927_0, red).
orientation(p927_0, upright).
rotation(p927_0, 0.08).
piece(927, p927_1).
position(p927_1, 4.27, 0.89).
size(p927_1, 0.83).
color(p927_1, red).
orientation(p927_1, rhs).
rotation(p927_1, 0.04).
piece(927, p927_2).
position(p927_2, 0.905389716548495, 4.589802498505339).
size(p927_2, 4.17).
color(p927_2, red).
orientation(p927_2, strange).
rotation(p927_2, 5.78).
piece(928, p928_0).
position(p928_0, 3.93, 8.83).
size(p928_0, 7.3684284205919415).
color(p928_0, blue).
orientation(p928_0, strange).
rotation(p928_0, 4.64).
piece(929, p929_0).
position(p929_0, 2.13, 3.59).
size(p929_0, 7.349512384456817).
color(p929_0, blue).
orientation(p929_0, lhs).
rotation(p929_0, 2.24).
piece(930, p930_0).
position(p930_0, 4.14, 0.37).
size(p930_0, 6.256677985815891).
color(p930_0, blue).
orientation(p930_0, upright).
rotation(p930_0, 3.78).
piece(931, p931_0).
position(p931_0, 5.54, 1.82).
size(p931_0, 0.25).
color(p931_0, red).
orientation(p931_0, upright).
rotation(p931_0, 5.33).
piece(931, p931_1).
position(p931_1, 1.76, 8.95).
size(p931_1, 7.059067746473959).
color(p931_1, blue).
orientation(p931_1, lhs).
rotation(p931_1, 2.46).
piece(932, p932_0).
position(p932_0, 0.6420101271625275, 3.715044074535108).
size(p932_0, 2.46).
color(p932_0, red).
orientation(p932_0, lhs).
rotation(p932_0, 6.12).
piece(932, p932_1).
position(p932_1, 9.23, 3.24).
size(p932_1, 4.4).
color(p932_1, green).
orientation(p932_1, lhs).
rotation(p932_1, 5.56).
piece(933, p933_0).
position(p933_0, 5.93, 6.38).
size(p933_0, 1.76).
color(p933_0, green).
orientation(p933_0, upright).
rotation(p933_0, 6.06).
piece(933, p933_1).
position(p933_1, 5.66, 4.09).
size(p933_1, 9.03).
color(p933_1, blue).
orientation(p933_1, upright).
rotation(p933_1, 2.23).
piece(933, p933_2).
position(p933_2, 5.48, 2.26).
size(p933_2, 6.37).
color(p933_2, blue).
orientation(p933_2, upright).
rotation(p933_2, 2.55).
piece(933, p933_3).
position(p933_3, 0.51, 9.35).
size(p933_3, 8.61).
color(p933_3, green).
orientation(p933_3, lhs).
rotation(p933_3, 5.1).
piece(933, p933_4).
position(p933_4, 8.83, 6.94).
size(p933_4, 7.030189447314062).
color(p933_4, blue).
orientation(p933_4, lhs).
rotation(p933_4, 3.56).
piece(934, p934_0).
position(p934_0, 5.37, 6.43).
size(p934_0, 1.55).
color(p934_0, green).
orientation(p934_0, lhs).
rotation(p934_0, 4.99).
piece(934, p934_1).
position(p934_1, 1.93, 9.06).
size(p934_1, 0.49).
color(p934_1, green).
orientation(p934_1, upright).
rotation(p934_1, 3.25).
piece(934, p934_2).
position(p934_2, 7.29, 7.27).
size(p934_2, 6.561276309993185).
color(p934_2, blue).
orientation(p934_2, lhs).
rotation(p934_2, 3.64).
piece(934, p934_3).
position(p934_3, 6.5, 2.54).
size(p934_3, 8.17).
color(p934_3, green).
orientation(p934_3, rhs).
rotation(p934_3, 0.75).
piece(934, p934_4).
position(p934_4, 2.95, 6.85).
size(p934_4, 8.4).
color(p934_4, blue).
orientation(p934_4, strange).
rotation(p934_4, 4.84).
piece(935, p935_0).
position(p935_0, 7.38, 0.59).
size(p935_0, 0.25).
color(p935_0, green).
orientation(p935_0, upright).
rotation(p935_0, 4.05).
piece(935, p935_1).
position(p935_1, 0.7198109839242316, 4.1923210077980935).
size(p935_1, 6.3).
color(p935_1, blue).
orientation(p935_1, rhs).
rotation(p935_1, 0.38).
piece(935, p935_2).
position(p935_2, 1.72, 1.98).
size(p935_2, 7.19).
color(p935_2, green).
orientation(p935_2, upright).
rotation(p935_2, 5.3).
piece(936, p936_0).
position(p936_0, 1.33, 7.44).
size(p936_0, 3.46).
color(p936_0, green).
orientation(p936_0, lhs).
rotation(p936_0, 4.29).
piece(936, p936_1).
position(p936_1, 2.9969231706343353, 3.568472219294958).
size(p936_1, 9.21).
color(p936_1, green).
orientation(p936_1, rhs).
rotation(p936_1, 0.1).
piece(936, p936_2).
position(p936_2, 6.28, 4.99).
size(p936_2, 8.73).
color(p936_2, blue).
orientation(p936_2, lhs).
rotation(p936_2, 4.09).
piece(937, p937_0).
position(p937_0, 5.47, 5.42).
size(p937_0, 9.46).
color(p937_0, green).
orientation(p937_0, rhs).
rotation(p937_0, 3.53).
piece(937, p937_1).
position(p937_1, 5.1, 9.89).
size(p937_1, 6.92).
color(p937_1, green).
orientation(p937_1, upright).
rotation(p937_1, 3.61).
piece(937, p937_2).
position(p937_2, 9.9, 5.93).
size(p937_2, 7.39).
color(p937_2, blue).
orientation(p937_2, lhs).
rotation(p937_2, 5.18).
piece(937, p937_3).
position(p937_3, 2.76, 3.67).
size(p937_3, 1.8).
color(p937_3, red).
orientation(p937_3, strange).
rotation(p937_3, 1.84).
piece(937, p937_4).
position(p937_4, 1.9880544299138683, 2.8132845698054063).
size(p937_4, 8.74).
color(p937_4, red).
orientation(p937_4, lhs).
rotation(p937_4, 3.21).
contact(p937_1, p937_4).
contact(p937_1, p937_4).
contact(p937_4, p937_1).
contact(p937_4, p937_1).
piece(938, p938_0).
position(p938_0, 2.91062015183971, 2.961712344197299).
size(p938_0, 3.44).
color(p938_0, blue).
orientation(p938_0, strange).
rotation(p938_0, 2.44).
piece(939, p939_0).
position(p939_0, 2.96, 5.19).
size(p939_0, 3.59).
color(p939_0, blue).
orientation(p939_0, strange).
rotation(p939_0, 4.33).
piece(939, p939_1).
position(p939_1, 0.2, 8.97).
size(p939_1, 7.121087692352452).
color(p939_1, blue).
orientation(p939_1, strange).
rotation(p939_1, 1.81).
piece(940, p940_0).
position(p940_0, 8.27, 3.46).
size(p940_0, 5.43).
color(p940_0, red).
orientation(p940_0, rhs).
rotation(p940_0, 3.54).
piece(940, p940_1).
position(p940_1, 7.05, 6.22).
size(p940_1, 7.54).
color(p940_1, green).
orientation(p940_1, rhs).
rotation(p940_1, 3.33).
piece(940, p940_2).
position(p940_2, 0.6201389500446852, 1.1204350355676718).
size(p940_2, 7.29).
color(p940_2, red).
orientation(p940_2, lhs).
rotation(p940_2, 2.85).
piece(940, p940_3).
position(p940_3, 2.59, 6.72).
size(p940_3, 3.11).
color(p940_3, green).
orientation(p940_3, rhs).
rotation(p940_3, 1.6).
contact(p940_0, p940_2).
contact(p940_0, p940_2).
contact(p940_2, p940_0).
contact(p940_2, p940_1).
contact(p940_2, p940_0).
contact(p940_2, p940_1).
contact(p940_1, p940_2).
contact(p940_1, p940_2).
piece(941, p941_0).
position(p941_0, 2.16, 3.4).
size(p941_0, 6.523799259334843).
color(p941_0, blue).
orientation(p941_0, strange).
rotation(p941_0, 1.57).
piece(941, p941_1).
position(p941_1, 5.88, 6.46).
size(p941_1, 9.88).
color(p941_1, green).
orientation(p941_1, rhs).
rotation(p941_1, 0.77).
piece(941, p941_2).
position(p941_2, 1.68, 8.2).
size(p941_2, 9.75).
color(p941_2, red).
orientation(p941_2, lhs).
rotation(p941_2, 1.54).
piece(942, p942_0).
position(p942_0, 7.89, 2.23).
size(p942_0, 9.72).
color(p942_0, green).
orientation(p942_0, strange).
rotation(p942_0, 4.92).
piece(942, p942_1).
position(p942_1, 3.79, 7.94).
size(p942_1, 9.39).
color(p942_1, blue).
orientation(p942_1, lhs).
rotation(p942_1, 5.36).
piece(942, p942_2).
position(p942_2, 2.926159029587902, 5.475563657619812).
size(p942_2, 8.71).
color(p942_2, blue).
orientation(p942_2, lhs).
rotation(p942_2, 2.93).
piece(943, p943_0).
position(p943_0, 2.65, 4.43).
size(p943_0, 3.22).
color(p943_0, blue).
orientation(p943_0, upright).
rotation(p943_0, 6.18).
piece(943, p943_1).
position(p943_1, 4.44, 2.68).
size(p943_1, 6.580614172884295).
color(p943_1, blue).
orientation(p943_1, lhs).
rotation(p943_1, 0.75).
piece(943, p943_2).
position(p943_2, 9.7, 2.46).
size(p943_2, 4.23).
color(p943_2, green).
orientation(p943_2, rhs).
rotation(p943_2, 3.15).
piece(944, p944_0).
position(p944_0, 0.97, 8.81).
size(p944_0, 9.76).
color(p944_0, green).
orientation(p944_0, lhs).
rotation(p944_0, 4.24).
piece(944, p944_1).
position(p944_1, 8.69, 2.85).
size(p944_1, 7.024101742566518).
color(p944_1, blue).
orientation(p944_1, strange).
rotation(p944_1, 4.19).
piece(944, p944_2).
position(p944_2, 7.38, 6.36).
size(p944_2, 6.5).
color(p944_2, blue).
orientation(p944_2, rhs).
rotation(p944_2, 5.55).
piece(944, p944_3).
position(p944_3, 3.59, 8.18).
size(p944_3, 7.72).
color(p944_3, blue).
orientation(p944_3, lhs).
rotation(p944_3, 2.95).
piece(945, p945_0).
position(p945_0, 0.75, 3.57).
size(p945_0, 6.2478918662679925).
color(p945_0, blue).
orientation(p945_0, upright).
rotation(p945_0, 2.06).
piece(945, p945_1).
position(p945_1, 4.67, 4.13).
size(p945_1, 3.49).
color(p945_1, blue).
orientation(p945_1, strange).
rotation(p945_1, 4.25).
piece(946, p946_0).
position(p946_0, 2.64, 5.58).
size(p946_0, 6.97).
color(p946_0, red).
orientation(p946_0, strange).
rotation(p946_0, 0.27).
piece(946, p946_1).
position(p946_1, 4.11, 1.83).
size(p946_1, 7.83).
color(p946_1, green).
orientation(p946_1, lhs).
rotation(p946_1, 2.58).
piece(946, p946_2).
position(p946_2, 2.0622489587379236, 3.243679996821093).
size(p946_2, 4.4).
color(p946_2, red).
orientation(p946_2, lhs).
rotation(p946_2, 5.51).
piece(947, p947_0).
position(p947_0, 1.44, 6.38).
size(p947_0, 5.9).
color(p947_0, green).
orientation(p947_0, rhs).
rotation(p947_0, 4.39).
piece(947, p947_1).
position(p947_1, 8.4, 1.71).
size(p947_1, 5.84).
color(p947_1, blue).
orientation(p947_1, rhs).
rotation(p947_1, 5.13).
piece(947, p947_2).
position(p947_2, 9.31, 5.16).
size(p947_2, 7.083136152368557).
color(p947_2, blue).
orientation(p947_2, lhs).
rotation(p947_2, 0.8).
piece(947, p947_3).
position(p947_3, 9.15, 8.04).
size(p947_3, 6.39).
color(p947_3, blue).
orientation(p947_3, strange).
rotation(p947_3, 2.33).
piece(947, p947_4).
position(p947_4, 9.47, 7.7).
size(p947_4, 9.09).
color(p947_4, blue).
orientation(p947_4, upright).
rotation(p947_4, 2.47).
contact(p947_3, p947_4).
contact(p947_3, p947_4).
contact(p947_4, p947_3).
contact(p947_4, p947_3).
piece(948, p948_0).
position(p948_0, 4.81, 8.37).
size(p948_0, 6.722646299635938).
color(p948_0, blue).
orientation(p948_0, rhs).
rotation(p948_0, 5.11).
piece(948, p948_1).
position(p948_1, 0.75, 4.63).
size(p948_1, 3.59).
color(p948_1, red).
orientation(p948_1, lhs).
rotation(p948_1, 1.39).
piece(948, p948_2).
position(p948_2, 1.92, 4.86).
size(p948_2, 3.6).
color(p948_2, blue).
orientation(p948_2, upright).
rotation(p948_2, 6.22).
contact(p948_1, p948_2).
contact(p948_1, p948_2).
contact(p948_2, p948_1).
contact(p948_2, p948_1).
piece(949, p949_0).
position(p949_0, 1.13, 5.14).
size(p949_0, 5.94).
color(p949_0, red).
orientation(p949_0, upright).
rotation(p949_0, 4.87).
piece(949, p949_1).
position(p949_1, 1.6320645857054645, 5.50709392129974).
size(p949_1, 3.28).
color(p949_1, blue).
orientation(p949_1, strange).
rotation(p949_1, 4.74).
piece(949, p949_2).
position(p949_2, 3.46, 1.4).
size(p949_2, 9.38).
color(p949_2, green).
orientation(p949_2, lhs).
rotation(p949_2, 2.92).
piece(949, p949_3).
position(p949_3, 9.41, 7.91).
size(p949_3, 8.65).
color(p949_3, red).
orientation(p949_3, rhs).
rotation(p949_3, 4.75).
piece(950, p950_0).
position(p950_0, 1.3911378111758932, 4.217693874547333).
size(p950_0, 1.64).
color(p950_0, green).
orientation(p950_0, strange).
rotation(p950_0, 2.45).
piece(950, p950_1).
position(p950_1, 5.93, 3.05).
size(p950_1, 2.49).
color(p950_1, blue).
orientation(p950_1, strange).
rotation(p950_1, 1.81).
piece(951, p951_0).
position(p951_0, 6.06, 7.57).
size(p951_0, 7.385738956958993).
color(p951_0, blue).
orientation(p951_0, lhs).
rotation(p951_0, 1.0).
piece(951, p951_1).
position(p951_1, 4.07, 0.75).
size(p951_1, 2.22).
color(p951_1, red).
orientation(p951_1, upright).
rotation(p951_1, 2.96).
piece(951, p951_2).
position(p951_2, 2.42, 9.8).
size(p951_2, 1.57).
color(p951_2, blue).
orientation(p951_2, rhs).
rotation(p951_2, 3.27).
piece(952, p952_0).
position(p952_0, 6.3, 8.11).
size(p952_0, 2.17).
color(p952_0, green).
orientation(p952_0, lhs).
rotation(p952_0, 0.61).
piece(952, p952_1).
position(p952_1, 1.98, 3.41).
size(p952_1, 1.43).
color(p952_1, red).
orientation(p952_1, rhs).
rotation(p952_1, 0.31).
piece(952, p952_2).
position(p952_2, 4.38, 0.64).
size(p952_2, 9.76).
color(p952_2, red).
orientation(p952_2, lhs).
rotation(p952_2, 2.61).
piece(952, p952_3).
position(p952_3, 9.91, 2.01).
size(p952_3, 0.31).
color(p952_3, blue).
orientation(p952_3, lhs).
rotation(p952_3, 4.48).
piece(952, p952_4).
position(p952_4, 2.7590896941395178, 1.4777169606540461).
size(p952_4, 4.7).
color(p952_4, red).
orientation(p952_4, upright).
rotation(p952_4, 5.55).
piece(953, p953_0).
position(p953_0, 5.76, 4.99).
size(p953_0, 2.6).
color(p953_0, blue).
orientation(p953_0, strange).
rotation(p953_0, 6.23).
piece(953, p953_1).
position(p953_1, 4.62, 4.31).
size(p953_1, 6.578553868906082).
color(p953_1, blue).
orientation(p953_1, rhs).
rotation(p953_1, 5.13).
contact(p953_0, p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
contact(p953_1, p953_0).
piece(954, p954_0).
position(p954_0, 4.06, 6.75).
size(p954_0, 8.06).
color(p954_0, red).
orientation(p954_0, strange).
rotation(p954_0, 3.2).
piece(954, p954_1).
position(p954_1, 4.46, 3.46).
size(p954_1, 6.8565968001863284).
color(p954_1, blue).
orientation(p954_1, lhs).
rotation(p954_1, 1.92).
piece(955, p955_0).
position(p955_0, 9.33, 5.79).
size(p955_0, 5.29).
color(p955_0, red).
orientation(p955_0, lhs).
rotation(p955_0, 1.36).
piece(955, p955_1).
position(p955_1, 3.21, 6.27).
size(p955_1, 7.26).
color(p955_1, green).
orientation(p955_1, strange).
rotation(p955_1, 3.66).
piece(955, p955_2).
position(p955_2, 6.08, 1.04).
size(p955_2, 6.931020313145429).
color(p955_2, blue).
orientation(p955_2, upright).
rotation(p955_2, 4.15).
piece(956, p956_0).
position(p956_0, 3.12, 4.97).
size(p956_0, 6.992162136974942).
color(p956_0, blue).
orientation(p956_0, upright).
rotation(p956_0, 2.74).
piece(956, p956_1).
position(p956_1, 9.15, 2.14).
size(p956_1, 0.09).
color(p956_1, green).
orientation(p956_1, upright).
rotation(p956_1, 5.82).
piece(956, p956_2).
position(p956_2, 6.95, 8.17).
size(p956_2, 2.87).
color(p956_2, green).
orientation(p956_2, lhs).
rotation(p956_2, 2.16).
piece(957, p957_0).
position(p957_0, 6.53, 5.03).
size(p957_0, 4.99).
color(p957_0, red).
orientation(p957_0, lhs).
rotation(p957_0, 2.44).
piece(957, p957_1).
position(p957_1, 8.44, 6.09).
size(p957_1, 8.84).
color(p957_1, red).
orientation(p957_1, upright).
rotation(p957_1, 1.33).
piece(957, p957_2).
position(p957_2, 0.75, 6.96).
size(p957_2, 7.494769251537823).
color(p957_2, blue).
orientation(p957_2, rhs).
rotation(p957_2, 0.31).
piece(958, p958_0).
position(p958_0, 3.54, 7.51).
size(p958_0, 1.18).
color(p958_0, red).
orientation(p958_0, upright).
rotation(p958_0, 3.4).
piece(958, p958_1).
position(p958_1, 0.74, 2.35).
size(p958_1, 5.71).
color(p958_1, red).
orientation(p958_1, strange).
rotation(p958_1, 5.43).
piece(958, p958_2).
position(p958_2, 9.47, 1.2).
size(p958_2, 9.7).
color(p958_2, blue).
orientation(p958_2, strange).
rotation(p958_2, 1.29).
piece(958, p958_3).
position(p958_3, 1.8609438638701505, 2.6371373457505056).
size(p958_3, 3.54).
color(p958_3, green).
orientation(p958_3, lhs).
rotation(p958_3, 3.46).
piece(959, p959_0).
position(p959_0, 9.97, 8.35).
size(p959_0, 6.48782998610464).
color(p959_0, blue).
orientation(p959_0, rhs).
rotation(p959_0, 0.97).
piece(959, p959_1).
position(p959_1, 3.08, 2.12).
size(p959_1, 8.36).
color(p959_1, blue).
orientation(p959_1, rhs).
rotation(p959_1, 3.24).
piece(960, p960_0).
position(p960_0, 0.8612542545107732, 0.9836386390644246).
size(p960_0, 2.03).
color(p960_0, red).
orientation(p960_0, rhs).
rotation(p960_0, 2.28).
piece(960, p960_1).
position(p960_1, 0.84, 9.57).
size(p960_1, 7.37).
color(p960_1, blue).
orientation(p960_1, upright).
rotation(p960_1, 3.74).
piece(960, p960_2).
position(p960_2, 1.52, 1.79).
size(p960_2, 8.97).
color(p960_2, red).
orientation(p960_2, rhs).
rotation(p960_2, 0.32).
piece(961, p961_0).
position(p961_0, 6.84, 0.9).
size(p961_0, 8.36).
color(p961_0, red).
orientation(p961_0, upright).
rotation(p961_0, 1.57).
piece(961, p961_1).
position(p961_1, 7.52, 6.66).
size(p961_1, 5.17).
color(p961_1, blue).
orientation(p961_1, upright).
rotation(p961_1, 1.08).
piece(961, p961_2).
position(p961_2, 2.0, 0.58).
size(p961_2, 6.816215246408541).
color(p961_2, blue).
orientation(p961_2, upright).
rotation(p961_2, 2.85).
piece(961, p961_3).
position(p961_3, 0.83, 0.6).
size(p961_3, 3.54).
color(p961_3, green).
orientation(p961_3, rhs).
rotation(p961_3, 4.37).
piece(961, p961_4).
position(p961_4, 2.95, 4.48).
size(p961_4, 3.56).
color(p961_4, green).
orientation(p961_4, upright).
rotation(p961_4, 4.71).
contact(p961_2, p961_3).
contact(p961_2, p961_3).
contact(p961_3, p961_2).
contact(p961_3, p961_2).
piece(962, p962_0).
position(p962_0, 9.85, 1.8).
size(p962_0, 5.39).
color(p962_0, blue).
orientation(p962_0, rhs).
rotation(p962_0, 0.91).
piece(962, p962_1).
position(p962_1, 2.06, 8.98).
size(p962_1, 4.19).
color(p962_1, green).
orientation(p962_1, upright).
rotation(p962_1, 4.79).
piece(962, p962_2).
position(p962_2, 1.17, 3.52).
size(p962_2, 6.400813315912585).
color(p962_2, blue).
orientation(p962_2, upright).
rotation(p962_2, 3.97).
piece(963, p963_0).
position(p963_0, 0.48408058239897134, 5.165969598951512).
size(p963_0, 7.64).
color(p963_0, green).
orientation(p963_0, strange).
rotation(p963_0, 4.8).
piece(963, p963_1).
position(p963_1, 4.6, 8.85).
size(p963_1, 9.99).
color(p963_1, green).
orientation(p963_1, lhs).
rotation(p963_1, 4.8).
piece(964, p964_0).
position(p964_0, 8.66, 2.98).
size(p964_0, 3.74).
color(p964_0, red).
orientation(p964_0, rhs).
rotation(p964_0, 4.81).
piece(964, p964_1).
position(p964_1, 0.08, 8.03).
size(p964_1, 6.313655114185584).
color(p964_1, blue).
orientation(p964_1, rhs).
rotation(p964_1, 3.56).
piece(965, p965_0).
position(p965_0, 6.69, 2.04).
size(p965_0, 0.4).
color(p965_0, green).
orientation(p965_0, upright).
rotation(p965_0, 2.73).
piece(965, p965_1).
position(p965_1, 1.33, 7.29).
size(p965_1, 7.256984857137515).
color(p965_1, blue).
orientation(p965_1, lhs).
rotation(p965_1, 4.59).
piece(966, p966_0).
position(p966_0, 4.03, 7.75).
size(p966_0, 5.04).
color(p966_0, blue).
orientation(p966_0, rhs).
rotation(p966_0, 5.76).
piece(966, p966_1).
position(p966_1, 0.38, 2.07).
size(p966_1, 6.610515335967363).
color(p966_1, blue).
orientation(p966_1, upright).
rotation(p966_1, 5.23).
piece(966, p966_2).
position(p966_2, 3.75, 8.83).
size(p966_2, 8.37).
color(p966_2, green).
orientation(p966_2, upright).
rotation(p966_2, 2.67).
contact(p966_0, p966_2).
contact(p966_0, p966_2).
contact(p966_2, p966_0).
contact(p966_2, p966_0).
piece(967, p967_0).
position(p967_0, 6.91, 9.79).
size(p967_0, 0.25).
color(p967_0, green).
orientation(p967_0, upright).
rotation(p967_0, 2.95).
piece(967, p967_1).
position(p967_1, 0.8433660604548144, 1.054668118698131).
size(p967_1, 2.5).
color(p967_1, blue).
orientation(p967_1, rhs).
rotation(p967_1, 4.28).
piece(968, p968_0).
position(p968_0, 0.36, 3.76).
size(p968_0, 4.63).
color(p968_0, green).
orientation(p968_0, strange).
rotation(p968_0, 5.59).
piece(968, p968_1).
position(p968_1, 6.69, 7.0).
size(p968_1, 3.16).
color(p968_1, green).
orientation(p968_1, lhs).
rotation(p968_1, 0.98).
piece(968, p968_2).
position(p968_2, 6.58, 4.75).
size(p968_2, 0.46).
color(p968_2, green).
orientation(p968_2, upright).
rotation(p968_2, 3.28).
piece(968, p968_3).
position(p968_3, 0.6559962143074118, 4.595021098101136).
size(p968_3, 9.97).
color(p968_3, red).
orientation(p968_3, upright).
rotation(p968_3, 3.9).
piece(968, p968_4).
position(p968_4, 3.23, 3.57).
size(p968_4, 1.35).
color(p968_4, blue).
orientation(p968_4, upright).
rotation(p968_4, 6.18).
contact(p968_1, p968_3).
contact(p968_1, p968_3).
contact(p968_3, p968_1).
contact(p968_3, p968_2).
contact(p968_3, p968_1).
contact(p968_3, p968_2).
contact(p968_2, p968_3).
contact(p968_2, p968_3).
piece(969, p969_0).
position(p969_0, 1.093010728467149, 4.171635548540466).
size(p969_0, 9.7).
color(p969_0, green).
orientation(p969_0, lhs).
rotation(p969_0, 3.68).
piece(970, p970_0).
position(p970_0, 6.81, 4.57).
size(p970_0, 9.87).
color(p970_0, green).
orientation(p970_0, upright).
rotation(p970_0, 2.36).
piece(970, p970_1).
position(p970_1, 1.2831521968122412, 3.922485457774284).
size(p970_1, 6.56).
color(p970_1, blue).
orientation(p970_1, rhs).
rotation(p970_1, 0.3).
piece(970, p970_2).
position(p970_2, 5.98, 9.16).
size(p970_2, 7.63).
color(p970_2, green).
orientation(p970_2, lhs).
rotation(p970_2, 5.73).
piece(971, p971_0).
position(p971_0, 3.39, 5.36).
size(p971_0, 6.480536018001677).
color(p971_0, blue).
orientation(p971_0, upright).
rotation(p971_0, 2.01).
piece(971, p971_1).
position(p971_1, 0.08, 5.16).
size(p971_1, 3.15).
color(p971_1, blue).
orientation(p971_1, rhs).
rotation(p971_1, 2.31).
piece(971, p971_2).
position(p971_2, 9.51, 5.66).
size(p971_2, 6.53).
color(p971_2, red).
orientation(p971_2, upright).
rotation(p971_2, 2.93).
piece(971, p971_3).
position(p971_3, 6.73, 6.54).
size(p971_3, 8.09).
color(p971_3, blue).
orientation(p971_3, upright).
rotation(p971_3, 6.18).
piece(972, p972_0).
position(p972_0, 6.46, 6.58).
size(p972_0, 8.25).
color(p972_0, blue).
orientation(p972_0, rhs).
rotation(p972_0, 1.14).
piece(972, p972_1).
position(p972_1, 6.83, 5.52).
size(p972_1, 6.4).
color(p972_1, green).
orientation(p972_1, rhs).
rotation(p972_1, 5.36).
piece(972, p972_2).
position(p972_2, 8.03, 5.78).
size(p972_2, 5.83).
color(p972_2, red).
orientation(p972_2, upright).
rotation(p972_2, 5.79).
piece(972, p972_3).
position(p972_3, 1.36, 0.53).
size(p972_3, 9.75).
color(p972_3, red).
orientation(p972_3, lhs).
rotation(p972_3, 4.39).
piece(972, p972_4).
position(p972_4, 0.6247658348833117, 0.2986666742232257).
size(p972_4, 7.81).
color(p972_4, red).
orientation(p972_4, lhs).
rotation(p972_4, 2.79).
contact(p972_0, p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
contact(p972_1, p972_0).
contact(p972_1, p972_2).
contact(p972_1, p972_2).
contact(p972_2, p972_1).
contact(p972_2, p972_1).
piece(973, p973_0).
position(p973_0, 1.7329398870445316, 2.9371312356499573).
size(p973_0, 7.0).
color(p973_0, red).
orientation(p973_0, rhs).
rotation(p973_0, 0.11).
piece(973, p973_1).
position(p973_1, 8.28, 7.36).
size(p973_1, 2.49).
color(p973_1, blue).
orientation(p973_1, lhs).
rotation(p973_1, 5.7).
piece(973, p973_2).
position(p973_2, 8.93, 7.47).
size(p973_2, 2.98).
color(p973_2, blue).
orientation(p973_2, rhs).
rotation(p973_2, 1.06).
piece(973, p973_3).
position(p973_3, 1.51, 6.02).
size(p973_3, 3.44).
color(p973_3, blue).
orientation(p973_3, lhs).
rotation(p973_3, 4.64).
piece(973, p973_4).
position(p973_4, 1.0, 1.64).
size(p973_4, 4.51).
color(p973_4, blue).
orientation(p973_4, upright).
rotation(p973_4, 5.74).
contact(p973_1, p973_2).
contact(p973_1, p973_2).
contact(p973_2, p973_1).
contact(p973_2, p973_1).
piece(974, p974_0).
position(p974_0, 2.71, 9.23).
size(p974_0, 7.5123845418938).
color(p974_0, blue).
orientation(p974_0, rhs).
rotation(p974_0, 1.05).
piece(975, p975_0).
position(p975_0, 9.69, 2.79).
size(p975_0, 6.467842801328994).
color(p975_0, blue).
orientation(p975_0, rhs).
rotation(p975_0, 2.09).
piece(975, p975_1).
position(p975_1, 3.2, 8.51).
size(p975_1, 0.03).
color(p975_1, red).
orientation(p975_1, lhs).
rotation(p975_1, 0.93).
piece(975, p975_2).
position(p975_2, 9.33, 7.62).
size(p975_2, 9.22).
color(p975_2, blue).
orientation(p975_2, upright).
rotation(p975_2, 4.91).
piece(976, p976_0).
position(p976_0, 9.8, 7.77).
size(p976_0, 5.79).
color(p976_0, green).
orientation(p976_0, upright).
rotation(p976_0, 0.64).
piece(976, p976_1).
position(p976_1, 9.55, 3.74).
size(p976_1, 1.56).
color(p976_1, green).
orientation(p976_1, upright).
rotation(p976_1, 3.06).
piece(976, p976_2).
position(p976_2, 1.588508667817473, 0.8173495975307751).
size(p976_2, 7.55).
color(p976_2, green).
orientation(p976_2, lhs).
rotation(p976_2, 5.15).
piece(977, p977_0).
position(p977_0, 3.97, 1.28).
size(p977_0, 9.15).
color(p977_0, red).
orientation(p977_0, strange).
rotation(p977_0, 1.92).
piece(977, p977_1).
position(p977_1, 7.37, 0.24).
size(p977_1, 7.227506651618442).
color(p977_1, blue).
orientation(p977_1, strange).
rotation(p977_1, 3.64).
piece(978, p978_0).
position(p978_0, 8.59, 4.66).
size(p978_0, 2.68).
color(p978_0, blue).
orientation(p978_0, strange).
rotation(p978_0, 5.47).
piece(978, p978_1).
position(p978_1, 0.07611585997071757, 1.2364153380015723).
size(p978_1, 6.78).
color(p978_1, red).
orientation(p978_1, lhs).
rotation(p978_1, 1.68).
piece(978, p978_2).
position(p978_2, 9.64, 3.23).
size(p978_2, 6.14).
color(p978_2, red).
orientation(p978_2, upright).
rotation(p978_2, 4.83).
contact(p978_0, p978_1).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
contact(p978_1, p978_0).
piece(979, p979_0).
position(p979_0, 3.49, 0.64).
size(p979_0, 7.039283662665361).
color(p979_0, blue).
orientation(p979_0, upright).
rotation(p979_0, 2.3).
piece(979, p979_1).
position(p979_1, 8.36, 9.46).
size(p979_1, 8.62).
color(p979_1, red).
orientation(p979_1, rhs).
rotation(p979_1, 3.67).
piece(980, p980_0).
position(p980_0, 8.88, 4.92).
size(p980_0, 5.17).
color(p980_0, red).
orientation(p980_0, strange).
rotation(p980_0, 2.46).
piece(980, p980_1).
position(p980_1, 4.16, 0.04).
size(p980_1, 5.67).
color(p980_1, red).
orientation(p980_1, upright).
rotation(p980_1, 5.94).
piece(980, p980_2).
position(p980_2, 0.691331367056124, 1.600882064273149).
size(p980_2, 8.85).
color(p980_2, green).
orientation(p980_2, strange).
rotation(p980_2, 0.08).
piece(980, p980_3).
position(p980_3, 1.75, 9.58).
size(p980_3, 4.84).
color(p980_3, blue).
orientation(p980_3, upright).
rotation(p980_3, 5.69).
piece(981, p981_0).
position(p981_0, 9.52, 4.0).
size(p981_0, 1.97).
color(p981_0, red).
orientation(p981_0, rhs).
rotation(p981_0, 3.43).
piece(981, p981_1).
position(p981_1, 7.42, 0.47).
size(p981_1, 6.397989324346949).
color(p981_1, blue).
orientation(p981_1, upright).
rotation(p981_1, 3.06).
piece(981, p981_2).
position(p981_2, 3.59, 4.26).
size(p981_2, 5.56).
color(p981_2, red).
orientation(p981_2, strange).
rotation(p981_2, 5.86).
piece(982, p982_0).
position(p982_0, 2.8446422191138905, 1.2412215230749142).
size(p982_0, 0.88).
color(p982_0, red).
orientation(p982_0, rhs).
rotation(p982_0, 0.22).
piece(983, p983_0).
position(p983_0, 8.53, 7.29).
size(p983_0, 6.707920580118052).
color(p983_0, blue).
orientation(p983_0, strange).
rotation(p983_0, 1.78).
piece(983, p983_1).
position(p983_1, 3.92, 4.19).
size(p983_1, 4.32).
color(p983_1, green).
orientation(p983_1, strange).
rotation(p983_1, 4.73).
piece(984, p984_0).
position(p984_0, 3.11, 4.83).
size(p984_0, 8.03).
color(p984_0, blue).
orientation(p984_0, upright).
rotation(p984_0, 3.92).
piece(984, p984_1).
position(p984_1, 1.8035892814295487, 1.2867146762939818).
size(p984_1, 5.12).
color(p984_1, blue).
orientation(p984_1, rhs).
rotation(p984_1, 5.63).
piece(984, p984_2).
position(p984_2, 4.39, 1.93).
size(p984_2, 8.28).
color(p984_2, red).
orientation(p984_2, lhs).
rotation(p984_2, 2.39).
piece(984, p984_3).
position(p984_3, 9.17, 3.99).
size(p984_3, 6.55).
color(p984_3, red).
orientation(p984_3, rhs).
rotation(p984_3, 4.34).
piece(984, p984_4).
position(p984_4, 2.77, 5.65).
size(p984_4, 2.21).
color(p984_4, red).
orientation(p984_4, lhs).
rotation(p984_4, 1.17).
contact(p984_0, p984_4).
contact(p984_0, p984_4).
contact(p984_4, p984_0).
contact(p984_4, p984_0).
piece(985, p985_0).
position(p985_0, 9.99, 9.34).
size(p985_0, 9.51).
color(p985_0, blue).
orientation(p985_0, strange).
rotation(p985_0, 4.58).
piece(985, p985_1).
position(p985_1, 4.94, 1.4).
size(p985_1, 5.06).
color(p985_1, green).
orientation(p985_1, lhs).
rotation(p985_1, 6.26).
piece(985, p985_2).
position(p985_2, 2.9994802659330366, 2.7866427277180414).
size(p985_2, 2.81).
color(p985_2, red).
orientation(p985_2, rhs).
rotation(p985_2, 0.27).
piece(985, p985_3).
position(p985_3, 6.52, 9.25).
size(p985_3, 1.51).
color(p985_3, red).
orientation(p985_3, strange).
rotation(p985_3, 0.31).
piece(985, p985_4).
position(p985_4, 8.29, 2.49).
size(p985_4, 4.18).
color(p985_4, red).
orientation(p985_4, strange).
rotation(p985_4, 2.65).
contact(p985_2, p985_3).
contact(p985_2, p985_3).
contact(p985_3, p985_2).
contact(p985_3, p985_2).
piece(986, p986_0).
position(p986_0, 0.7, 3.79).
size(p986_0, 7.131309928485984).
color(p986_0, blue).
orientation(p986_0, strange).
rotation(p986_0, 3.66).
piece(987, p987_0).
position(p987_0, 0.42, 3.38).
size(p987_0, 4.77).
color(p987_0, green).
orientation(p987_0, upright).
rotation(p987_0, 2.83).
piece(987, p987_1).
position(p987_1, 9.81, 5.75).
size(p987_1, 2.75).
color(p987_1, blue).
orientation(p987_1, rhs).
rotation(p987_1, 5.42).
piece(987, p987_2).
position(p987_2, 2.733951248585051, 1.5295952480648836).
size(p987_2, 2.49).
color(p987_2, red).
orientation(p987_2, rhs).
rotation(p987_2, 0.36).
piece(988, p988_0).
position(p988_0, 2.1431313443124127, 3.8246487248256726).
size(p988_0, 9.74).
color(p988_0, green).
orientation(p988_0, upright).
rotation(p988_0, 2.01).
piece(989, p989_0).
position(p989_0, 6.27, 2.27).
size(p989_0, 3.83).
color(p989_0, red).
orientation(p989_0, strange).
rotation(p989_0, 1.65).
piece(989, p989_1).
position(p989_1, 2.13, 5.88).
size(p989_1, 4.87).
color(p989_1, blue).
orientation(p989_1, strange).
rotation(p989_1, 0.96).
piece(989, p989_2).
position(p989_2, 0.0842553439734038, 2.391109249942126).
size(p989_2, 8.67).
color(p989_2, green).
orientation(p989_2, upright).
rotation(p989_2, 2.41).
piece(989, p989_3).
position(p989_3, 2.67, 7.79).
size(p989_3, 4.11).
color(p989_3, red).
orientation(p989_3, rhs).
rotation(p989_3, 1.03).
piece(989, p989_4).
position(p989_4, 7.36, 6.17).
size(p989_4, 2.37).
color(p989_4, red).
orientation(p989_4, rhs).
rotation(p989_4, 3.72).
piece(990, p990_0).
position(p990_0, 6.72, 8.48).
size(p990_0, 5.5).
color(p990_0, red).
orientation(p990_0, upright).
rotation(p990_0, 0.07).
piece(990, p990_1).
position(p990_1, 8.72, 1.18).
size(p990_1, 0.3).
color(p990_1, blue).
orientation(p990_1, rhs).
rotation(p990_1, 1.93).
piece(990, p990_2).
position(p990_2, 4.11, 6.72).
size(p990_2, 4.12).
color(p990_2, blue).
orientation(p990_2, rhs).
rotation(p990_2, 0.08).
piece(990, p990_3).
position(p990_3, 4.0, 8.5).
size(p990_3, 7.109974134943366).
color(p990_3, blue).
orientation(p990_3, strange).
rotation(p990_3, 1.09).
piece(991, p991_0).
position(p991_0, 5.24, 9.41).
size(p991_0, 8.84).
color(p991_0, red).
orientation(p991_0, upright).
rotation(p991_0, 0.22).
piece(991, p991_1).
position(p991_1, 7.05, 0.49).
size(p991_1, 0.12).
color(p991_1, red).
orientation(p991_1, upright).
rotation(p991_1, 1.19).
piece(991, p991_2).
position(p991_2, 2.517357951900859, 3.8441064716206297).
size(p991_2, 5.46).
color(p991_2, green).
orientation(p991_2, lhs).
rotation(p991_2, 4.34).
piece(991, p991_3).
position(p991_3, 1.5, 9.33).
size(p991_3, 0.95).
color(p991_3, red).
orientation(p991_3, lhs).
rotation(p991_3, 3.1).
piece(992, p992_0).
position(p992_0, 8.38, 0.2).
size(p992_0, 6.628184262787013).
color(p992_0, blue).
orientation(p992_0, lhs).
rotation(p992_0, 4.25).
piece(993, p993_0).
position(p993_0, 3.13, 9.62).
size(p993_0, 5.07).
color(p993_0, red).
orientation(p993_0, upright).
rotation(p993_0, 3.78).
piece(993, p993_1).
position(p993_1, 9.61, 6.92).
size(p993_1, 8.38).
color(p993_1, blue).
orientation(p993_1, strange).
rotation(p993_1, 0.37).
piece(993, p993_2).
position(p993_2, 0.4973792787577968, 1.7825151724551254).
size(p993_2, 4.55).
color(p993_2, green).
orientation(p993_2, strange).
rotation(p993_2, 3.19).
piece(993, p993_3).
position(p993_3, 6.4, 7.25).
size(p993_3, 0.86).
color(p993_3, blue).
orientation(p993_3, lhs).
rotation(p993_3, 6.2).
piece(994, p994_0).
position(p994_0, 9.11, 4.91).
size(p994_0, 7.69).
color(p994_0, blue).
orientation(p994_0, lhs).
rotation(p994_0, 5.07).
piece(994, p994_1).
position(p994_1, 5.6, 9.35).
size(p994_1, 7.301982309820893).
color(p994_1, blue).
orientation(p994_1, lhs).
rotation(p994_1, 5.99).
piece(995, p995_0).
position(p995_0, 8.79, 8.34).
size(p995_0, 6.549858091196475).
color(p995_0, blue).
orientation(p995_0, rhs).
rotation(p995_0, 1.29).
piece(996, p996_0).
position(p996_0, 0.9135005151507435, 5.4844232310226735).
size(p996_0, 9.71).
color(p996_0, green).
orientation(p996_0, strange).
rotation(p996_0, 4.81).
piece(996, p996_1).
position(p996_1, 1.58, 6.19).
size(p996_1, 1.11).
color(p996_1, green).
orientation(p996_1, rhs).
rotation(p996_1, 2.27).
piece(997, p997_0).
position(p997_0, 3.12, 5.82).
size(p997_0, 7.72).
color(p997_0, red).
orientation(p997_0, lhs).
rotation(p997_0, 1.8).
piece(997, p997_1).
position(p997_1, 2.730502386781889, 3.1822484976404786).
size(p997_1, 8.84).
color(p997_1, green).
orientation(p997_1, lhs).
rotation(p997_1, 1.11).
piece(998, p998_0).
position(p998_0, 3.17, 8.47).
size(p998_0, 7.261479259726068).
color(p998_0, blue).
orientation(p998_0, rhs).
rotation(p998_0, 2.28).
piece(998, p998_1).
position(p998_1, 1.07, 6.82).
size(p998_1, 1.02).
color(p998_1, blue).
orientation(p998_1, upright).
rotation(p998_1, 5.86).
piece(998, p998_2).
position(p998_2, 7.92, 3.84).
size(p998_2, 3.17).
color(p998_2, blue).
orientation(p998_2, rhs).
rotation(p998_2, 1.62).
piece(998, p998_3).
position(p998_3, 7.73, 9.5).
size(p998_3, 7.37).
color(p998_3, red).
orientation(p998_3, lhs).
rotation(p998_3, 2.57).
piece(998, p998_4).
position(p998_4, 2.19, 0.76).
size(p998_4, 5.27).
color(p998_4, green).
orientation(p998_4, strange).
rotation(p998_4, 3.84).
piece(999, p999_0).
position(p999_0, 9.18, 3.6).
size(p999_0, 9.98).
color(p999_0, green).
orientation(p999_0, lhs).
rotation(p999_0, 1.99).
piece(999, p999_1).
position(p999_1, 1.4037594305233967, 0.9256121568678073).
size(p999_1, 6.85).
color(p999_1, red).
orientation(p999_1, upright).
rotation(p999_1, 2.64).
piece(999, p999_2).
position(p999_2, 9.2, 1.63).
size(p999_2, 3.41).
color(p999_2, green).
orientation(p999_2, upright).
rotation(p999_2, 1.79).
piece(999, p999_3).
position(p999_3, 6.99, 3.83).
size(p999_3, 6.97).
color(p999_3, green).
orientation(p999_3, strange).
rotation(p999_3, 2.3).
piece(999, p999_4).
position(p999_4, 7.24, 8.58).
size(p999_4, 5.68).
color(p999_4, green).
orientation(p999_4, upright).
rotation(p999_4, 3.23).
piece(1000, p1000_0).
position(p1000_0, 7.52, 2.88).
size(p1000_0, 5.91).
color(p1000_0, green).
orientation(p1000_0, rhs).
rotation(p1000_0, 1.57).
piece(1000, p1000_1).
position(p1000_1, 1.28, 3.77).
size(p1000_1, 8.89).
color(p1000_1, red).
orientation(p1000_1, upright).
rotation(p1000_1, 0.18).
piece(1000, p1000_2).
position(p1000_2, 9.71, 5.32).
size(p1000_2, 1.0).
color(p1000_2, red).
orientation(p1000_2, strange).
rotation(p1000_2, 4.31).
piece(1000, p1000_3).
position(p1000_3, 7.09, 4.14).
size(p1000_3, 6.14303333777927).
color(p1000_3, blue).
orientation(p1000_3, upright).
rotation(p1000_3, 2.97).
contact(p1000_0, p1000_3).
contact(p1000_0, p1000_3).
contact(p1000_3, p1000_0).
contact(p1000_3, p1000_0).
piece(1001, p1001_0).
position(p1001_0, 1.85, 0.4).
size(p1001_0, 1.7).
color(p1001_0, green).
orientation(p1001_0, upright).
rotation(p1001_0, 1.62).
piece(1001, p1001_1).
position(p1001_1, 1.35, 2.06).
size(p1001_1, 6.411313354550831).
color(p1001_1, blue).
orientation(p1001_1, rhs).
rotation(p1001_1, 4.74).
piece(1002, p1002_0).
position(p1002_0, 1.2367408472602828, 1.073481458535125).
size(p1002_0, 0.71).
color(p1002_0, green).
orientation(p1002_0, strange).
rotation(p1002_0, 3.07).
piece(1003, p1003_0).
position(p1003_0, 4.03, 4.73).
size(p1003_0, 2.99).
color(p1003_0, red).
orientation(p1003_0, upright).
rotation(p1003_0, 1.85).
piece(1003, p1003_1).
position(p1003_1, 6.99, 9.79).
size(p1003_1, 7.23).
color(p1003_1, red).
orientation(p1003_1, rhs).
rotation(p1003_1, 3.19).
piece(1003, p1003_2).
position(p1003_2, 7.46, 4.85).
size(p1003_2, 8.97).
color(p1003_2, red).
orientation(p1003_2, upright).
rotation(p1003_2, 1.25).
piece(1003, p1003_3).
position(p1003_3, 0.42, 3.96).
size(p1003_3, 6.217931194073872).
color(p1003_3, blue).
orientation(p1003_3, strange).
rotation(p1003_3, 3.74).
piece(1004, p1004_0).
position(p1004_0, 5.62, 3.62).
size(p1004_0, 2.08).
color(p1004_0, red).
orientation(p1004_0, upright).
rotation(p1004_0, 4.48).
piece(1004, p1004_1).
position(p1004_1, 2.1924163504686676, 3.0207262326413016).
size(p1004_1, 3.29).
color(p1004_1, green).
orientation(p1004_1, strange).
rotation(p1004_1, 3.88).
piece(1005, p1005_0).
position(p1005_0, 6.62, 5.87).
size(p1005_0, 7.439722622264563).
color(p1005_0, blue).
orientation(p1005_0, strange).
rotation(p1005_0, 0.08).
piece(1006, p1006_0).
position(p1006_0, 3.36, 9.65).
size(p1006_0, 2.2).
color(p1006_0, green).
orientation(p1006_0, rhs).
rotation(p1006_0, 3.74).
piece(1006, p1006_1).
position(p1006_1, 6.35, 4.81).
size(p1006_1, 6.36).
color(p1006_1, green).
orientation(p1006_1, rhs).
rotation(p1006_1, 6.22).
piece(1006, p1006_2).
position(p1006_2, 2.05613514991076, 4.494508841600607).
size(p1006_2, 1.54).
color(p1006_2, red).
orientation(p1006_2, rhs).
rotation(p1006_2, 4.17).
piece(1006, p1006_3).
position(p1006_3, 7.69, 9.73).
size(p1006_3, 9.48).
color(p1006_3, blue).
orientation(p1006_3, rhs).
rotation(p1006_3, 2.72).
piece(1007, p1007_0).
position(p1007_0, 1.1600894347713466, 2.714750406895597).
size(p1007_0, 3.53).
color(p1007_0, green).
orientation(p1007_0, rhs).
rotation(p1007_0, 4.76).
piece(1007, p1007_1).
position(p1007_1, 2.06, 0.15).
size(p1007_1, 0.53).
color(p1007_1, blue).
orientation(p1007_1, rhs).
rotation(p1007_1, 5.37).
piece(1007, p1007_2).
position(p1007_2, 9.82, 0.41).
size(p1007_2, 3.78).
color(p1007_2, green).
orientation(p1007_2, upright).
rotation(p1007_2, 5.44).
piece(1007, p1007_3).
position(p1007_3, 6.71, 9.13).
size(p1007_3, 2.04).
color(p1007_3, blue).
orientation(p1007_3, rhs).
rotation(p1007_3, 5.44).
piece(1007, p1007_4).
position(p1007_4, 2.72, 4.45).
size(p1007_4, 5.12).
color(p1007_4, red).
orientation(p1007_4, upright).
rotation(p1007_4, 0.63).
contact(p1007_0, p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
position(p1008_0, 2.445453783911763, 0.4667139915524058).
size(p1008_0, 1.67).
color(p1008_0, blue).
orientation(p1008_0, rhs).
rotation(p1008_0, 1.01).
piece(1009, p1009_0).
position(p1009_0, 2.5077284764125967, 3.93166756653408).
size(p1009_0, 2.38).
color(p1009_0, blue).
orientation(p1009_0, strange).
rotation(p1009_0, 5.37).
piece(1010, p1010_0).
position(p1010_0, 1.6645559922555968, 1.2001979791809976).
size(p1010_0, 6.81).
color(p1010_0, green).
orientation(p1010_0, lhs).
rotation(p1010_0, 6.27).
piece(1010, p1010_1).
position(p1010_1, 3.34, 5.93).
size(p1010_1, 9.0).
color(p1010_1, red).
orientation(p1010_1, strange).
rotation(p1010_1, 2.52).
piece(1010, p1010_2).
position(p1010_2, 2.74, 3.9).
size(p1010_2, 5.31).
color(p1010_2, blue).
orientation(p1010_2, lhs).
rotation(p1010_2, 5.75).
piece(1010, p1010_3).
position(p1010_3, 4.24, 3.46).
size(p1010_3, 5.48).
color(p1010_3, red).
orientation(p1010_3, rhs).
rotation(p1010_3, 4.44).
contact(p1010_2, p1010_3).
contact(p1010_2, p1010_3).
contact(p1010_3, p1010_2).
contact(p1010_3, p1010_2).
piece(1011, p1011_0).
position(p1011_0, 1.92, 9.96).
size(p1011_0, 0.95).
color(p1011_0, red).
orientation(p1011_0, rhs).
rotation(p1011_0, 4.1).
piece(1011, p1011_1).
position(p1011_1, 7.46, 7.4).
size(p1011_1, 6.646112707529623).
color(p1011_1, blue).
orientation(p1011_1, strange).
rotation(p1011_1, 5.58).
piece(1011, p1011_2).
position(p1011_2, 3.14, 3.48).
size(p1011_2, 0.56).
color(p1011_2, green).
orientation(p1011_2, strange).
rotation(p1011_2, 6.16).
piece(1011, p1011_3).
position(p1011_3, 4.84, 0.44).
size(p1011_3, 7.6).
color(p1011_3, green).
orientation(p1011_3, lhs).
rotation(p1011_3, 5.95).
piece(1012, p1012_0).
position(p1012_0, 1.61, 1.41).
size(p1012_0, 6.301650792701421).
color(p1012_0, blue).
orientation(p1012_0, strange).
rotation(p1012_0, 4.08).
piece(1013, p1013_0).
position(p1013_0, 6.73, 0.57).
size(p1013_0, 6.26).
color(p1013_0, green).
orientation(p1013_0, upright).
rotation(p1013_0, 5.16).
piece(1013, p1013_1).
position(p1013_1, 0.7534884163831174, 1.2489598789887104).
size(p1013_1, 9.4).
color(p1013_1, blue).
orientation(p1013_1, strange).
rotation(p1013_1, 3.84).
piece(1014, p1014_0).
position(p1014_0, 0.26, 6.74).
size(p1014_0, 6.2837868069663045).
color(p1014_0, blue).
orientation(p1014_0, lhs).
rotation(p1014_0, 0.23).
piece(1015, p1015_0).
position(p1015_0, 7.08, 0.18).
size(p1015_0, 7.35789173783055).
color(p1015_0, blue).
orientation(p1015_0, strange).
rotation(p1015_0, 3.34).
piece(1015, p1015_1).
position(p1015_1, 5.96, 7.13).
size(p1015_1, 9.27).
color(p1015_1, green).
orientation(p1015_1, upright).
rotation(p1015_1, 6.15).
piece(1015, p1015_2).
position(p1015_2, 4.38, 8.55).
size(p1015_2, 9.58).
color(p1015_2, red).
orientation(p1015_2, lhs).
rotation(p1015_2, 2.4).
piece(1015, p1015_3).
position(p1015_3, 4.8, 2.77).
size(p1015_3, 4.46).
color(p1015_3, blue).
orientation(p1015_3, lhs).
rotation(p1015_3, 4.56).
piece(1016, p1016_0).
position(p1016_0, 8.49, 7.55).
size(p1016_0, 8.62).
color(p1016_0, red).
orientation(p1016_0, strange).
rotation(p1016_0, 6.14).
piece(1016, p1016_1).
position(p1016_1, 8.6, 4.76).
size(p1016_1, 7.46).
color(p1016_1, red).
orientation(p1016_1, strange).
rotation(p1016_1, 4.04).
piece(1016, p1016_2).
position(p1016_2, 2.5779521398580463, 3.953184624732542).
size(p1016_2, 9.42).
color(p1016_2, green).
orientation(p1016_2, upright).
rotation(p1016_2, 6.26).
piece(1017, p1017_0).
position(p1017_0, 0.6866965142483776, 2.0326843252018745).
size(p1017_0, 1.38).
color(p1017_0, green).
orientation(p1017_0, strange).
rotation(p1017_0, 1.82).
piece(1017, p1017_1).
position(p1017_1, 3.38, 4.65).
size(p1017_1, 0.19).
color(p1017_1, green).
orientation(p1017_1, upright).
rotation(p1017_1, 2.34).
piece(1017, p1017_2).
position(p1017_2, 9.24, 9.95).
size(p1017_2, 8.58).
color(p1017_2, red).
orientation(p1017_2, strange).
rotation(p1017_2, 1.91).
piece(1017, p1017_3).
position(p1017_3, 3.58, 0.33).
size(p1017_3, 5.23).
color(p1017_3, blue).
orientation(p1017_3, rhs).
rotation(p1017_3, 5.04).
piece(1017, p1017_4).
position(p1017_4, 7.56, 3.16).
size(p1017_4, 1.24).
color(p1017_4, red).
orientation(p1017_4, strange).
rotation(p1017_4, 4.25).
piece(1018, p1018_0).
position(p1018_0, 8.16, 0.28).
size(p1018_0, 0.68).
color(p1018_0, green).
orientation(p1018_0, lhs).
rotation(p1018_0, 4.39).
piece(1018, p1018_1).
position(p1018_1, 0.88, 9.1).
size(p1018_1, 0.85).
color(p1018_1, green).
orientation(p1018_1, strange).
rotation(p1018_1, 4.7).
piece(1018, p1018_2).
position(p1018_2, 6.85, 0.78).
size(p1018_2, 7.226184138061223).
color(p1018_2, blue).
orientation(p1018_2, strange).
rotation(p1018_2, 5.54).
contact(p1018_0, p1018_2).
contact(p1018_0, p1018_2).
contact(p1018_2, p1018_0).
contact(p1018_2, p1018_0).
piece(1019, p1019_0).
position(p1019_0, 6.61, 8.85).
size(p1019_0, 7.221574638826373).
color(p1019_0, blue).
orientation(p1019_0, rhs).
rotation(p1019_0, 5.41).
piece(1019, p1019_1).
position(p1019_1, 4.36, 1.77).
size(p1019_1, 9.53).
color(p1019_1, red).
orientation(p1019_1, strange).
rotation(p1019_1, 3.34).
piece(1020, p1020_0).
position(p1020_0, 0.5626797122274179, 0.5461844971048538).
size(p1020_0, 5.97).
color(p1020_0, green).
orientation(p1020_0, upright).
rotation(p1020_0, 1.97).
piece(1020, p1020_1).
position(p1020_1, 8.52, 5.06).
size(p1020_1, 9.66).
color(p1020_1, green).
orientation(p1020_1, strange).
rotation(p1020_1, 4.36).
piece(1020, p1020_2).
position(p1020_2, 9.49, 4.32).
size(p1020_2, 5.87).
color(p1020_2, red).
orientation(p1020_2, strange).
rotation(p1020_2, 0.83).
piece(1020, p1020_3).
position(p1020_3, 5.14, 5.95).
size(p1020_3, 9.71).
color(p1020_3, green).
orientation(p1020_3, lhs).
rotation(p1020_3, 3.94).
contact(p1020_1, p1020_2).
contact(p1020_1, p1020_2).
contact(p1020_2, p1020_1).
contact(p1020_2, p1020_1).
piece(1021, p1021_0).
position(p1021_0, 0.08427794178044386, 4.883024760968505).
size(p1021_0, 1.9).
color(p1021_0, blue).
orientation(p1021_0, upright).
rotation(p1021_0, 2.91).
piece(1021, p1021_1).
position(p1021_1, 3.83, 5.06).
size(p1021_1, 8.83).
color(p1021_1, red).
orientation(p1021_1, upright).
rotation(p1021_1, 2.49).
piece(1022, p1022_0).
position(p1022_0, 5.16, 2.24).
size(p1022_0, 0.14).
color(p1022_0, green).
orientation(p1022_0, rhs).
rotation(p1022_0, 0.22).
piece(1022, p1022_1).
position(p1022_1, 1.22, 1.3).
size(p1022_1, 3.51).
color(p1022_1, green).
orientation(p1022_1, upright).
rotation(p1022_1, 3.92).
piece(1022, p1022_2).
position(p1022_2, 0.57, 0.52).
size(p1022_2, 6.03).
color(p1022_2, green).
orientation(p1022_2, lhs).
rotation(p1022_2, 3.86).
piece(1022, p1022_3).
position(p1022_3, 1.77, 6.61).
size(p1022_3, 6.670384944447238).
color(p1022_3, blue).
orientation(p1022_3, strange).
rotation(p1022_3, 4.63).
contact(p1022_1, p1022_2).
contact(p1022_1, p1022_2).
contact(p1022_2, p1022_1).
contact(p1022_2, p1022_1).
piece(1023, p1023_0).
position(p1023_0, 7.07, 2.61).
size(p1023_0, 8.17).
color(p1023_0, red).
orientation(p1023_0, upright).
rotation(p1023_0, 1.92).
piece(1023, p1023_1).
position(p1023_1, 0.14409171200239596, 5.086470230312851).
size(p1023_1, 3.47).
color(p1023_1, blue).
orientation(p1023_1, lhs).
rotation(p1023_1, 3.66).
piece(1023, p1023_2).
position(p1023_2, 9.18, 6.08).
size(p1023_2, 0.6).
color(p1023_2, blue).
orientation(p1023_2, upright).
rotation(p1023_2, 3.21).
piece(1023, p1023_3).
position(p1023_3, 0.79, 5.22).
size(p1023_3, 7.45).
color(p1023_3, red).
orientation(p1023_3, lhs).
rotation(p1023_3, 3.71).
piece(1024, p1024_0).
position(p1024_0, 4.44, 1.73).
size(p1024_0, 7.98).
color(p1024_0, blue).
orientation(p1024_0, rhs).
rotation(p1024_0, 6.11).
piece(1024, p1024_1).
position(p1024_1, 4.88, 9.44).
size(p1024_1, 6.363850007255415).
color(p1024_1, blue).
orientation(p1024_1, lhs).
rotation(p1024_1, 0.93).
piece(1025, p1025_0).
position(p1025_0, 3.76, 6.51).
size(p1025_0, 6.56).
color(p1025_0, red).
orientation(p1025_0, lhs).
rotation(p1025_0, 4.73).
piece(1025, p1025_1).
position(p1025_1, 0.62, 6.29).
size(p1025_1, 0.91).
color(p1025_1, blue).
orientation(p1025_1, strange).
rotation(p1025_1, 2.22).
piece(1025, p1025_2).
position(p1025_2, 7.06, 7.21).
size(p1025_2, 5.87).
color(p1025_2, green).
orientation(p1025_2, upright).
rotation(p1025_2, 3.92).
piece(1025, p1025_3).
position(p1025_3, 5.55, 6.48).
size(p1025_3, 0.26).
color(p1025_3, green).
orientation(p1025_3, strange).
rotation(p1025_3, 4.98).
piece(1025, p1025_4).
position(p1025_4, 0.4224914896015087, 0.5594840802861062).
size(p1025_4, 1.99).
color(p1025_4, blue).
orientation(p1025_4, upright).
rotation(p1025_4, 4.06).
contact(p1025_2, p1025_3).
contact(p1025_2, p1025_3).
contact(p1025_3, p1025_2).
contact(p1025_3, p1025_2).
piece(1026, p1026_0).
position(p1026_0, 7.17, 5.64).
size(p1026_0, 7.84).
color(p1026_0, green).
orientation(p1026_0, lhs).
rotation(p1026_0, 1.18).
piece(1026, p1026_1).
position(p1026_1, 3.32, 4.92).
size(p1026_1, 5.64).
color(p1026_1, green).
orientation(p1026_1, strange).
rotation(p1026_1, 3.39).
piece(1026, p1026_2).
position(p1026_2, 8.34, 9.97).
size(p1026_2, 6.16).
color(p1026_2, blue).
orientation(p1026_2, lhs).
rotation(p1026_2, 6.23).
piece(1026, p1026_3).
position(p1026_3, 0.8143032125289792, 3.4581815684916486).
size(p1026_3, 5.6).
color(p1026_3, green).
orientation(p1026_3, upright).
rotation(p1026_3, 4.02).
piece(1026, p1026_4).
position(p1026_4, 1.54, 8.92).
size(p1026_4, 1.48).
color(p1026_4, red).
orientation(p1026_4, upright).
rotation(p1026_4, 4.73).
contact(p1026_0, p1026_3).
contact(p1026_0, p1026_3).
contact(p1026_3, p1026_0).
contact(p1026_3, p1026_0).
piece(1027, p1027_0).
position(p1027_0, 3.38, 8.11).
size(p1027_0, 6.85).
color(p1027_0, green).
orientation(p1027_0, rhs).
rotation(p1027_0, 2.2).
piece(1027, p1027_1).
position(p1027_1, 3.85, 8.24).
size(p1027_1, 2.85).
color(p1027_1, green).
orientation(p1027_1, rhs).
rotation(p1027_1, 0.48).
piece(1027, p1027_2).
position(p1027_2, 2.62, 2.75).
size(p1027_2, 6.180264163926842).
color(p1027_2, blue).
orientation(p1027_2, lhs).
rotation(p1027_2, 1.15).
piece(1027, p1027_3).
position(p1027_3, 3.23, 3.81).
size(p1027_3, 9.06).
color(p1027_3, red).
orientation(p1027_3, lhs).
rotation(p1027_3, 3.25).
contact(p1027_0, p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_1, p1027_0).
contact(p1027_2, p1027_3).
contact(p1027_2, p1027_3).
contact(p1027_3, p1027_2).
contact(p1027_3, p1027_2).
piece(1028, p1028_0).
position(p1028_0, 4.41, 9.32).
size(p1028_0, 7.91).
color(p1028_0, red).
orientation(p1028_0, rhs).
rotation(p1028_0, 4.0).
piece(1028, p1028_1).
position(p1028_1, 1.44, 4.03).
size(p1028_1, 6.168634811906723).
color(p1028_1, blue).
orientation(p1028_1, strange).
rotation(p1028_1, 4.28).
piece(1029, p1029_0).
position(p1029_0, 0.15, 1.73).
size(p1029_0, 7.74).
color(p1029_0, blue).
orientation(p1029_0, upright).
rotation(p1029_0, 2.01).
piece(1029, p1029_1).
position(p1029_1, 0.24, 4.12).
size(p1029_1, 4.01).
color(p1029_1, green).
orientation(p1029_1, strange).
rotation(p1029_1, 4.44).
piece(1029, p1029_2).
position(p1029_2, 7.98, 5.14).
size(p1029_2, 7.103239717317987).
color(p1029_2, blue).
orientation(p1029_2, lhs).
rotation(p1029_2, 4.63).
piece(1029, p1029_3).
position(p1029_3, 4.37, 2.75).
size(p1029_3, 3.51).
color(p1029_3, green).
orientation(p1029_3, rhs).
rotation(p1029_3, 5.66).
piece(1030, p1030_0).
position(p1030_0, 3.76, 5.2).
size(p1030_0, 6.88).
color(p1030_0, red).
orientation(p1030_0, rhs).
rotation(p1030_0, 6.27).
piece(1030, p1030_1).
position(p1030_1, 9.44, 9.6).
size(p1030_1, 4.0).
color(p1030_1, red).
orientation(p1030_1, rhs).
rotation(p1030_1, 2.99).
piece(1030, p1030_2).
position(p1030_2, 0.06, 4.33).
size(p1030_2, 7.433017947391815).
color(p1030_2, blue).
orientation(p1030_2, rhs).
rotation(p1030_2, 5.52).
piece(1031, p1031_0).
position(p1031_0, 0.3695952592544223, 4.111546430695567).
size(p1031_0, 0.19).
color(p1031_0, green).
orientation(p1031_0, strange).
rotation(p1031_0, 2.06).
piece(1032, p1032_0).
position(p1032_0, 2.90856674307041, 1.4247172191513564).
size(p1032_0, 0.0).
color(p1032_0, red).
orientation(p1032_0, upright).
rotation(p1032_0, 0.06).
piece(1033, p1033_0).
position(p1033_0, 0.5219658911085014, 0.8481516936031901).
size(p1033_0, 4.06).
color(p1033_0, red).
orientation(p1033_0, strange).
rotation(p1033_0, 4.79).
piece(1033, p1033_1).
position(p1033_1, 0.46, 8.99).
size(p1033_1, 2.59).
color(p1033_1, blue).
orientation(p1033_1, strange).
rotation(p1033_1, 5.07).
piece(1033, p1033_2).
position(p1033_2, 8.96, 4.44).
size(p1033_2, 0.03).
color(p1033_2, red).
orientation(p1033_2, lhs).
rotation(p1033_2, 1.91).
piece(1034, p1034_0).
position(p1034_0, 9.49, 2.54).
size(p1034_0, 9.83).
color(p1034_0, red).
orientation(p1034_0, upright).
rotation(p1034_0, 1.23).
piece(1034, p1034_1).
position(p1034_1, 6.04, 6.38).
size(p1034_1, 7.260873584525359).
color(p1034_1, blue).
orientation(p1034_1, rhs).
rotation(p1034_1, 5.82).
piece(1034, p1034_2).
position(p1034_2, 6.54, 8.08).
size(p1034_2, 8.55).
color(p1034_2, red).
orientation(p1034_2, strange).
rotation(p1034_2, 0.18).
piece(1035, p1035_0).
position(p1035_0, 2.068337730338307, 0.538965237428327).
size(p1035_0, 5.29).
color(p1035_0, green).
orientation(p1035_0, upright).
rotation(p1035_0, 5.27).
piece(1036, p1036_0).
position(p1036_0, 5.59, 6.22).
size(p1036_0, 7.2148314306734305).
color(p1036_0, blue).
orientation(p1036_0, upright).
rotation(p1036_0, 3.85).
piece(1037, p1037_0).
position(p1037_0, 1.8730928321157052, 1.966674938414349).
size(p1037_0, 5.9).
color(p1037_0, red).
orientation(p1037_0, upright).
rotation(p1037_0, 5.58).
piece(1038, p1038_0).
position(p1038_0, 0.25, 2.99).
size(p1038_0, 7.446268359372737).
color(p1038_0, blue).
orientation(p1038_0, upright).
rotation(p1038_0, 4.65).
piece(1038, p1038_1).
position(p1038_1, 0.56, 9.66).
size(p1038_1, 0.09).
color(p1038_1, red).
orientation(p1038_1, strange).
rotation(p1038_1, 3.72).
piece(1038, p1038_2).
position(p1038_2, 9.53, 8.9).
size(p1038_2, 7.93).
color(p1038_2, blue).
orientation(p1038_2, upright).
rotation(p1038_2, 6.01).
piece(1039, p1039_0).
position(p1039_0, 1.6, 5.87).
size(p1039_0, 8.01).
color(p1039_0, red).
orientation(p1039_0, lhs).
rotation(p1039_0, 0.73).
piece(1039, p1039_1).
position(p1039_1, 8.7, 9.35).
size(p1039_1, 6.17752495787306).
color(p1039_1, blue).
orientation(p1039_1, lhs).
rotation(p1039_1, 5.97).
piece(1040, p1040_0).
position(p1040_0, 6.58, 2.34).
size(p1040_0, 7.34800374249217).
color(p1040_0, blue).
orientation(p1040_0, strange).
rotation(p1040_0, 1.72).
piece(1041, p1041_0).
position(p1041_0, 2.279125893519944, 1.6101125623557233).
size(p1041_0, 0.76).
color(p1041_0, red).
orientation(p1041_0, lhs).
rotation(p1041_0, 4.75).
piece(1041, p1041_1).
position(p1041_1, 6.82, 4.84).
size(p1041_1, 5.21).
color(p1041_1, red).
orientation(p1041_1, lhs).
rotation(p1041_1, 6.19).
piece(1042, p1042_0).
position(p1042_0, 0.8958037705656487, 0.9193931917784864).
size(p1042_0, 9.27).
color(p1042_0, blue).
orientation(p1042_0, lhs).
rotation(p1042_0, 0.05).
piece(1042, p1042_1).
position(p1042_1, 2.11, 0.51).
size(p1042_1, 0.51).
color(p1042_1, blue).
orientation(p1042_1, strange).
rotation(p1042_1, 1.76).
piece(1043, p1043_0).
position(p1043_0, 8.01, 6.16).
size(p1043_0, 4.2).
color(p1043_0, red).
orientation(p1043_0, upright).
rotation(p1043_0, 3.96).
piece(1043, p1043_1).
position(p1043_1, 0.1, 3.61).
size(p1043_1, 6.335151614343775).
color(p1043_1, blue).
orientation(p1043_1, lhs).
rotation(p1043_1, 4.22).
piece(1044, p1044_0).
position(p1044_0, 9.23, 6.64).
size(p1044_0, 6.53).
color(p1044_0, red).
orientation(p1044_0, upright).
rotation(p1044_0, 2.46).
piece(1044, p1044_1).
position(p1044_1, 6.53, 7.25).
size(p1044_1, 3.6).
color(p1044_1, red).
orientation(p1044_1, rhs).
rotation(p1044_1, 3.7).
piece(1044, p1044_2).
position(p1044_2, 1.5212390049486246, 4.21845425134965).
size(p1044_2, 4.82).
color(p1044_2, green).
orientation(p1044_2, strange).
rotation(p1044_2, 4.71).
piece(1044, p1044_3).
position(p1044_3, 2.27, 7.6).
size(p1044_3, 5.32).
color(p1044_3, green).
orientation(p1044_3, strange).
rotation(p1044_3, 3.13).
piece(1044, p1044_4).
position(p1044_4, 1.81, 5.44).
size(p1044_4, 9.44).
color(p1044_4, red).
orientation(p1044_4, upright).
rotation(p1044_4, 0.84).
contact(p1044_2, p1044_4).
contact(p1044_2, p1044_4).
contact(p1044_4, p1044_2).
contact(p1044_4, p1044_2).
piece(1045, p1045_0).
position(p1045_0, 5.83, 7.21).
size(p1045_0, 1.27).
color(p1045_0, green).
orientation(p1045_0, strange).
rotation(p1045_0, 2.59).
piece(1045, p1045_1).
position(p1045_1, 7.11, 9.34).
size(p1045_1, 0.72).
color(p1045_1, blue).
orientation(p1045_1, upright).
rotation(p1045_1, 4.51).
piece(1045, p1045_2).
position(p1045_2, 1.6302672891923466, 2.6865968978315817).
size(p1045_2, 3.2).
color(p1045_2, blue).
orientation(p1045_2, lhs).
rotation(p1045_2, 0.37).
piece(1045, p1045_3).
position(p1045_3, 3.21, 1.43).
size(p1045_3, 9.55).
color(p1045_3, red).
orientation(p1045_3, strange).
rotation(p1045_3, 1.2).
piece(1045, p1045_4).
position(p1045_4, 6.62, 4.31).
size(p1045_4, 5.19).
color(p1045_4, red).
orientation(p1045_4, lhs).
rotation(p1045_4, 1.74).
piece(1046, p1046_0).
position(p1046_0, 9.82, 7.12).
size(p1046_0, 6.18).
color(p1046_0, red).
orientation(p1046_0, upright).
rotation(p1046_0, 0.0).
piece(1046, p1046_1).
position(p1046_1, 0.05, 0.94).
size(p1046_1, 6.660374454661785).
color(p1046_1, blue).
orientation(p1046_1, lhs).
rotation(p1046_1, 2.49).
piece(1046, p1046_2).
position(p1046_2, 6.57, 4.53).
size(p1046_2, 9.09).
color(p1046_2, blue).
orientation(p1046_2, strange).
rotation(p1046_2, 1.98).
piece(1047, p1047_0).
position(p1047_0, 5.95, 3.22).
size(p1047_0, 3.31).
color(p1047_0, red).
orientation(p1047_0, strange).
rotation(p1047_0, 3.71).
piece(1047, p1047_1).
position(p1047_1, 9.01, 7.6).
size(p1047_1, 2.95).
color(p1047_1, blue).
orientation(p1047_1, lhs).
rotation(p1047_1, 2.71).
piece(1047, p1047_2).
position(p1047_2, 9.24, 2.06).
size(p1047_2, 0.18).
color(p1047_2, blue).
orientation(p1047_2, upright).
rotation(p1047_2, 0.85).
piece(1047, p1047_3).
position(p1047_3, 1.42, 3.32).
size(p1047_3, 1.49).
color(p1047_3, blue).
orientation(p1047_3, rhs).
rotation(p1047_3, 1.55).
piece(1047, p1047_4).
position(p1047_4, 2.0303430213290516, 0.8485911233544525).
size(p1047_4, 4.33).
color(p1047_4, green).
orientation(p1047_4, lhs).
rotation(p1047_4, 6.15).
contact(p1047_1, p1047_4).
contact(p1047_1, p1047_4).
contact(p1047_4, p1047_1).
contact(p1047_4, p1047_1).
piece(1048, p1048_0).
position(p1048_0, 2.6335392547158154, 1.401665860507563).
size(p1048_0, 0.66).
color(p1048_0, green).
orientation(p1048_0, strange).
rotation(p1048_0, 4.66).
piece(1049, p1049_0).
position(p1049_0, 3.9, 0.43).
size(p1049_0, 6.496899138483638).
color(p1049_0, blue).
orientation(p1049_0, upright).
rotation(p1049_0, 0.22).
piece(1050, p1050_0).
position(p1050_0, 2.6011830710006945, 2.961729094986844).
size(p1050_0, 1.07).
color(p1050_0, blue).
orientation(p1050_0, strange).
rotation(p1050_0, 4.65).
piece(1050, p1050_1).
position(p1050_1, 7.56, 5.5).
size(p1050_1, 8.5).
color(p1050_1, red).
orientation(p1050_1, lhs).
rotation(p1050_1, 2.82).
piece(1051, p1051_0).
position(p1051_0, 4.96, 0.11).
size(p1051_0, 7.18).
color(p1051_0, blue).
orientation(p1051_0, rhs).
rotation(p1051_0, 2.2).
piece(1051, p1051_1).
position(p1051_1, 8.1, 7.51).
size(p1051_1, 5.37).
color(p1051_1, green).
orientation(p1051_1, lhs).
rotation(p1051_1, 4.27).
piece(1051, p1051_2).
position(p1051_2, 6.03, 4.38).
size(p1051_2, 1.38).
color(p1051_2, blue).
orientation(p1051_2, lhs).
rotation(p1051_2, 3.41).
piece(1051, p1051_3).
position(p1051_3, 0.7092864629207298, 0.16402800934450404).
size(p1051_3, 8.86).
color(p1051_3, blue).
orientation(p1051_3, rhs).
rotation(p1051_3, 5.13).
piece(1051, p1051_4).
position(p1051_4, 2.93, 7.44).
size(p1051_4, 1.33).
color(p1051_4, blue).
orientation(p1051_4, strange).
rotation(p1051_4, 2.77).
piece(1052, p1052_0).
position(p1052_0, 1.7798496231698975, 5.397346780154486).
size(p1052_0, 5.27).
color(p1052_0, red).
orientation(p1052_0, upright).
rotation(p1052_0, 5.02).
piece(1053, p1053_0).
position(p1053_0, 0.93, 2.04).
size(p1053_0, 9.85).
color(p1053_0, blue).
orientation(p1053_0, upright).
rotation(p1053_0, 2.9).
piece(1053, p1053_1).
position(p1053_1, 7.65, 0.43).
size(p1053_1, 7.0431775973216375).
color(p1053_1, blue).
orientation(p1053_1, strange).
rotation(p1053_1, 3.21).
piece(1054, p1054_0).
position(p1054_0, 1.9749888571958465, 4.945219096498539).
size(p1054_0, 2.73).
color(p1054_0, red).
orientation(p1054_0, rhs).
rotation(p1054_0, 4.72).
piece(1054, p1054_1).
position(p1054_1, 9.03, 4.64).
size(p1054_1, 4.97).
color(p1054_1, blue).
orientation(p1054_1, strange).
rotation(p1054_1, 5.08).
piece(1054, p1054_2).
position(p1054_2, 6.86, 2.15).
size(p1054_2, 1.79).
color(p1054_2, red).
orientation(p1054_2, upright).
rotation(p1054_2, 4.71).
piece(1054, p1054_3).
position(p1054_3, 5.4, 2.62).
size(p1054_3, 0.02).
color(p1054_3, red).
orientation(p1054_3, upright).
rotation(p1054_3, 1.2).
piece(1054, p1054_4).
position(p1054_4, 0.88, 7.3).
size(p1054_4, 8.97).
color(p1054_4, green).
orientation(p1054_4, lhs).
rotation(p1054_4, 1.65).
contact(p1054_2, p1054_3).
contact(p1054_2, p1054_3).
contact(p1054_3, p1054_2).
contact(p1054_3, p1054_2).
piece(1055, p1055_0).
position(p1055_0, 6.24, 8.33).
size(p1055_0, 0.47).
color(p1055_0, green).
orientation(p1055_0, upright).
rotation(p1055_0, 1.34).
piece(1055, p1055_1).
position(p1055_1, 1.69, 5.47).
size(p1055_1, 7.25459406368439).
color(p1055_1, blue).
orientation(p1055_1, strange).
rotation(p1055_1, 2.39).
piece(1055, p1055_2).
position(p1055_2, 2.08, 9.5).
size(p1055_2, 4.15).
color(p1055_2, blue).
orientation(p1055_2, rhs).
rotation(p1055_2, 4.95).
piece(1056, p1056_0).
position(p1056_0, 2.88, 5.35).
size(p1056_0, 7.445360757567249).
color(p1056_0, blue).
orientation(p1056_0, lhs).
rotation(p1056_0, 3.38).
piece(1057, p1057_0).
position(p1057_0, 5.66, 8.33).
size(p1057_0, 7.4).
color(p1057_0, red).
orientation(p1057_0, lhs).
rotation(p1057_0, 1.27).
piece(1057, p1057_1).
position(p1057_1, 0.8163145087501329, 1.9833823856806942).
size(p1057_1, 9.96).
color(p1057_1, green).
orientation(p1057_1, strange).
rotation(p1057_1, 4.73).
piece(1057, p1057_2).
position(p1057_2, 0.02, 7.62).
size(p1057_2, 3.74).
color(p1057_2, green).
orientation(p1057_2, rhs).
rotation(p1057_2, 6.11).
contact(p1057_1, p1057_2).
contact(p1057_1, p1057_2).
contact(p1057_2, p1057_1).
contact(p1057_2, p1057_1).
piece(1058, p1058_0).
position(p1058_0, 6.96, 1.64).
size(p1058_0, 6.922356551090047).
color(p1058_0, blue).
orientation(p1058_0, lhs).
rotation(p1058_0, 2.93).
piece(1058, p1058_1).
position(p1058_1, 9.24, 5.26).
size(p1058_1, 4.84).
color(p1058_1, blue).
orientation(p1058_1, rhs).
rotation(p1058_1, 0.76).
piece(1058, p1058_2).
position(p1058_2, 4.97, 2.2).
size(p1058_2, 4.4).
color(p1058_2, red).
orientation(p1058_2, rhs).
rotation(p1058_2, 3.51).
piece(1058, p1058_3).
position(p1058_3, 8.66, 4.52).
size(p1058_3, 6.26).
color(p1058_3, blue).
orientation(p1058_3, upright).
rotation(p1058_3, 2.69).
piece(1058, p1058_4).
position(p1058_4, 9.95, 8.74).
size(p1058_4, 5.63).
color(p1058_4, blue).
orientation(p1058_4, lhs).
rotation(p1058_4, 5.37).
contact(p1058_1, p1058_3).
contact(p1058_1, p1058_3).
contact(p1058_3, p1058_1).
contact(p1058_3, p1058_1).
piece(1059, p1059_0).
position(p1059_0, 9.21, 6.0).
size(p1059_0, 3.57).
color(p1059_0, blue).
orientation(p1059_0, lhs).
rotation(p1059_0, 0.49).
piece(1059, p1059_1).
position(p1059_1, 5.89, 8.61).
size(p1059_1, 7.516138440294725).
color(p1059_1, blue).
orientation(p1059_1, rhs).
rotation(p1059_1, 3.21).
piece(1059, p1059_2).
position(p1059_2, 2.35, 9.11).
size(p1059_2, 9.39).
color(p1059_2, green).
orientation(p1059_2, strange).
rotation(p1059_2, 0.24).
piece(1059, p1059_3).
position(p1059_3, 7.19, 3.0).
size(p1059_3, 2.15).
color(p1059_3, green).
orientation(p1059_3, strange).
rotation(p1059_3, 3.71).
piece(1059, p1059_4).
position(p1059_4, 7.02, 8.15).
size(p1059_4, 2.2).
color(p1059_4, red).
orientation(p1059_4, rhs).
rotation(p1059_4, 0.7).
contact(p1059_1, p1059_4).
contact(p1059_1, p1059_4).
contact(p1059_4, p1059_1).
contact(p1059_4, p1059_1).
piece(1060, p1060_0).
position(p1060_0, 7.55, 5.06).
size(p1060_0, 7.56).
color(p1060_0, green).
orientation(p1060_0, rhs).
rotation(p1060_0, 0.96).
piece(1060, p1060_1).
position(p1060_1, 8.28, 9.83).
size(p1060_1, 0.75).
color(p1060_1, green).
orientation(p1060_1, strange).
rotation(p1060_1, 3.26).
piece(1060, p1060_2).
position(p1060_2, 7.84, 6.08).
size(p1060_2, 8.8).
color(p1060_2, green).
orientation(p1060_2, strange).
rotation(p1060_2, 2.19).
piece(1060, p1060_3).
position(p1060_3, 4.26, 0.31).
size(p1060_3, 8.71).
color(p1060_3, red).
orientation(p1060_3, upright).
rotation(p1060_3, 2.64).
contact(p1060_0, p1060_2).
contact(p1060_0, p1060_2).
contact(p1060_2, p1060_0).
contact(p1060_2, p1060_0).
piece(1061, p1061_0).
position(p1061_0, 3.66, 0.59).
size(p1061_0, 0.7).
color(p1061_0, blue).
orientation(p1061_0, upright).
rotation(p1061_0, 4.61).
piece(1061, p1061_1).
position(p1061_1, 9.14, 7.44).
size(p1061_1, 4.33).
color(p1061_1, red).
orientation(p1061_1, strange).
rotation(p1061_1, 5.34).
piece(1061, p1061_2).
position(p1061_2, 6.49, 7.37).
size(p1061_2, 4.01).
color(p1061_2, blue).
orientation(p1061_2, upright).
rotation(p1061_2, 4.44).
piece(1061, p1061_3).
position(p1061_3, 8.26, 6.69).
size(p1061_3, 4.73).
color(p1061_3, blue).
orientation(p1061_3, rhs).
rotation(p1061_3, 5.69).
contact(p1061_1, p1061_3).
contact(p1061_1, p1061_3).
contact(p1061_3, p1061_1).
contact(p1061_3, p1061_1).
piece(1062, p1062_0).
position(p1062_0, 7.42, 9.95).
size(p1062_0, 2.1).
color(p1062_0, blue).
orientation(p1062_0, strange).
rotation(p1062_0, 2.19).
piece(1062, p1062_1).
position(p1062_1, 5.68, 6.43).
size(p1062_1, 7.89).
color(p1062_1, green).
orientation(p1062_1, lhs).
rotation(p1062_1, 0.34).
piece(1062, p1062_2).
position(p1062_2, 2.95, 6.56).
size(p1062_2, 3.81).
color(p1062_2, blue).
orientation(p1062_2, lhs).
rotation(p1062_2, 5.18).
piece(1062, p1062_3).
position(p1062_3, 9.65, 9.0).
size(p1062_3, 1.43).
color(p1062_3, red).
orientation(p1062_3, upright).
rotation(p1062_3, 6.2).
piece(1063, p1063_0).
position(p1063_0, 5.3, 2.65).
size(p1063_0, 3.0).
color(p1063_0, green).
orientation(p1063_0, rhs).
rotation(p1063_0, 1.86).
piece(1063, p1063_1).
position(p1063_1, 9.99, 4.5).
size(p1063_1, 8.95).
color(p1063_1, blue).
orientation(p1063_1, strange).
rotation(p1063_1, 4.48).
piece(1063, p1063_2).
position(p1063_2, 9.05, 0.82).
size(p1063_2, 2.65).
color(p1063_2, green).
orientation(p1063_2, rhs).
rotation(p1063_2, 1.82).
piece(1063, p1063_3).
position(p1063_3, 3.51, 0.9).
size(p1063_3, 5.82).
color(p1063_3, blue).
orientation(p1063_3, lhs).
rotation(p1063_3, 1.14).
piece(1063, p1063_4).
position(p1063_4, 9.18, 8.21).
size(p1063_4, 3.14).
color(p1063_4, red).
orientation(p1063_4, lhs).
rotation(p1063_4, 5.61).
piece(1064, p1064_0).
position(p1064_0, 8.22, 8.45).
size(p1064_0, 8.64).
color(p1064_0, blue).
orientation(p1064_0, lhs).
rotation(p1064_0, 4.96).
piece(1064, p1064_1).
position(p1064_1, 7.75, 5.75).
size(p1064_1, 4.85).
color(p1064_1, blue).
orientation(p1064_1, upright).
rotation(p1064_1, 0.39).
piece(1064, p1064_2).
position(p1064_2, 4.23, 6.79).
size(p1064_2, 8.13).
color(p1064_2, blue).
orientation(p1064_2, upright).
rotation(p1064_2, 6.24).
piece(1065, p1065_0).
position(p1065_0, 5.64, 4.48).
size(p1065_0, 2.1).
color(p1065_0, blue).
orientation(p1065_0, upright).
rotation(p1065_0, 3.56).
piece(1065, p1065_1).
position(p1065_1, 8.04, 6.6).
size(p1065_1, 5.1).
color(p1065_1, red).
orientation(p1065_1, lhs).
rotation(p1065_1, 2.76).
piece(1065, p1065_2).
position(p1065_2, 5.5, 5.66).
size(p1065_2, 1.04).
color(p1065_2, blue).
orientation(p1065_2, strange).
rotation(p1065_2, 6.2).
piece(1065, p1065_3).
position(p1065_3, 8.81, 7.55).
size(p1065_3, 8.78).
color(p1065_3, red).
orientation(p1065_3, lhs).
rotation(p1065_3, 0.34).
contact(p1065_0, p1065_2).
contact(p1065_0, p1065_2).
contact(p1065_2, p1065_0).
contact(p1065_2, p1065_0).
contact(p1065_1, p1065_3).
contact(p1065_1, p1065_3).
contact(p1065_3, p1065_1).
contact(p1065_3, p1065_1).
piece(1066, p1066_0).
position(p1066_0, 5.87, 7.33).
size(p1066_0, 1.87).
color(p1066_0, red).
orientation(p1066_0, rhs).
rotation(p1066_0, 2.82).
piece(1066, p1066_1).
position(p1066_1, 3.19, 7.1).
size(p1066_1, 5.45).
color(p1066_1, red).
orientation(p1066_1, upright).
rotation(p1066_1, 5.42).
piece(1066, p1066_2).
position(p1066_2, 7.53, 9.93).
size(p1066_2, 6.51).
color(p1066_2, green).
orientation(p1066_2, strange).
rotation(p1066_2, 1.49).
piece(1067, p1067_0).
position(p1067_0, 0.18, 8.36).
size(p1067_0, 7.93).
color(p1067_0, green).
orientation(p1067_0, strange).
rotation(p1067_0, 5.88).
piece(1067, p1067_1).
position(p1067_1, 7.42, 7.05).
size(p1067_1, 9.35).
color(p1067_1, red).
orientation(p1067_1, lhs).
rotation(p1067_1, 1.17).
piece(1067, p1067_2).
position(p1067_2, 7.46, 0.96).
size(p1067_2, 8.43).
color(p1067_2, red).
orientation(p1067_2, strange).
rotation(p1067_2, 4.65).
piece(1067, p1067_3).
position(p1067_3, 7.63, 3.74).
size(p1067_3, 5.98).
color(p1067_3, blue).
orientation(p1067_3, rhs).
rotation(p1067_3, 3.79).
piece(1068, p1068_0).
position(p1068_0, 7.32, 5.07).
size(p1068_0, 9.57).
color(p1068_0, green).
orientation(p1068_0, strange).
rotation(p1068_0, 4.72).
piece(1068, p1068_1).
position(p1068_1, 3.48, 0.84).
size(p1068_1, 7.69).
color(p1068_1, green).
orientation(p1068_1, rhs).
rotation(p1068_1, 3.33).
piece(1068, p1068_2).
position(p1068_2, 5.45, 4.62).
size(p1068_2, 2.37).
color(p1068_2, green).
orientation(p1068_2, rhs).
rotation(p1068_2, 2.97).
piece(1068, p1068_3).
position(p1068_3, 5.75, 9.53).
size(p1068_3, 9.31).
color(p1068_3, blue).
orientation(p1068_3, lhs).
rotation(p1068_3, 4.78).
piece(1069, p1069_0).
position(p1069_0, 5.13, 4.77).
size(p1069_0, 2.11).
color(p1069_0, blue).
orientation(p1069_0, strange).
rotation(p1069_0, 0.97).
piece(1069, p1069_1).
position(p1069_1, 4.2, 5.89).
size(p1069_1, 6.17).
color(p1069_1, green).
orientation(p1069_1, upright).
rotation(p1069_1, 5.17).
piece(1069, p1069_2).
position(p1069_2, 0.93, 7.11).
size(p1069_2, 6.41).
color(p1069_2, green).
orientation(p1069_2, lhs).
rotation(p1069_2, 2.59).
piece(1069, p1069_3).
position(p1069_3, 1.16, 6.33).
size(p1069_3, 6.02).
color(p1069_3, blue).
orientation(p1069_3, lhs).
rotation(p1069_3, 1.19).
contact(p1069_0, p1069_1).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
contact(p1069_1, p1069_0).
contact(p1069_2, p1069_3).
contact(p1069_2, p1069_3).
contact(p1069_3, p1069_2).
contact(p1069_3, p1069_2).
piece(1070, p1070_0).
position(p1070_0, 8.42, 9.01).
size(p1070_0, 2.23).
color(p1070_0, red).
orientation(p1070_0, strange).
rotation(p1070_0, 1.53).
piece(1070, p1070_1).
position(p1070_1, 3.45, 8.65).
size(p1070_1, 5.39).
color(p1070_1, green).
orientation(p1070_1, rhs).
rotation(p1070_1, 3.64).
piece(1071, p1071_0).
position(p1071_0, 4.67, 5.07).
size(p1071_0, 9.85).
color(p1071_0, red).
orientation(p1071_0, lhs).
rotation(p1071_0, 5.04).
piece(1071, p1071_1).
position(p1071_1, 6.91, 4.35).
size(p1071_1, 3.11).
color(p1071_1, red).
orientation(p1071_1, strange).
rotation(p1071_1, 1.67).
piece(1071, p1071_2).
position(p1071_2, 7.11, 2.8).
size(p1071_2, 0.57).
color(p1071_2, blue).
orientation(p1071_2, lhs).
rotation(p1071_2, 5.28).
contact(p1071_1, p1071_2).
contact(p1071_1, p1071_2).
contact(p1071_2, p1071_1).
contact(p1071_2, p1071_1).
piece(1072, p1072_0).
position(p1072_0, 7.4, 8.49).
size(p1072_0, 7.29).
color(p1072_0, green).
orientation(p1072_0, upright).
rotation(p1072_0, 4.6).
piece(1072, p1072_1).
position(p1072_1, 2.39, 8.08).
size(p1072_1, 5.33).
color(p1072_1, green).
orientation(p1072_1, strange).
rotation(p1072_1, 5.78).
piece(1073, p1073_0).
position(p1073_0, 4.07, 7.58).
size(p1073_0, 6.53).
color(p1073_0, red).
orientation(p1073_0, lhs).
rotation(p1073_0, 4.79).
piece(1073, p1073_1).
position(p1073_1, 4.6, 2.69).
size(p1073_1, 3.13).
color(p1073_1, red).
orientation(p1073_1, upright).
rotation(p1073_1, 6.07).
piece(1074, p1074_0).
position(p1074_0, 4.14, 0.77).
size(p1074_0, 4.42).
color(p1074_0, red).
orientation(p1074_0, rhs).
rotation(p1074_0, 0.56).
piece(1074, p1074_1).
position(p1074_1, 1.03, 7.6).
size(p1074_1, 1.46).
color(p1074_1, red).
orientation(p1074_1, rhs).
rotation(p1074_1, 4.04).
piece(1075, p1075_0).
position(p1075_0, 8.72, 2.34).
size(p1075_0, 6.16).
color(p1075_0, red).
orientation(p1075_0, rhs).
rotation(p1075_0, 3.44).
piece(1076, p1076_0).
position(p1076_0, 3.38, 8.58).
size(p1076_0, 8.04).
color(p1076_0, blue).
orientation(p1076_0, lhs).
rotation(p1076_0, 3.58).
piece(1076, p1076_1).
position(p1076_1, 1.2, 9.42).
size(p1076_1, 3.02).
color(p1076_1, blue).
orientation(p1076_1, upright).
rotation(p1076_1, 5.12).
piece(1076, p1076_2).
position(p1076_2, 5.55, 9.65).
size(p1076_2, 9.94).
color(p1076_2, green).
orientation(p1076_2, upright).
rotation(p1076_2, 3.09).
piece(1076, p1076_3).
position(p1076_3, 4.31, 6.36).
size(p1076_3, 1.86).
color(p1076_3, green).
orientation(p1076_3, strange).
rotation(p1076_3, 0.13).
piece(1077, p1077_0).
position(p1077_0, 3.05, 7.43).
size(p1077_0, 4.01).
color(p1077_0, red).
orientation(p1077_0, lhs).
rotation(p1077_0, 3.64).
piece(1078, p1078_0).
position(p1078_0, 6.16, 8.96).
size(p1078_0, 3.53).
color(p1078_0, red).
orientation(p1078_0, strange).
rotation(p1078_0, 4.98).
piece(1078, p1078_1).
position(p1078_1, 5.16, 2.64).
size(p1078_1, 8.3).
color(p1078_1, red).
orientation(p1078_1, strange).
rotation(p1078_1, 5.96).
piece(1079, p1079_0).
position(p1079_0, 4.39, 9.17).
size(p1079_0, 1.46).
color(p1079_0, red).
orientation(p1079_0, rhs).
rotation(p1079_0, 1.59).
piece(1079, p1079_1).
position(p1079_1, 4.5, 4.9).
size(p1079_1, 1.96).
color(p1079_1, blue).
orientation(p1079_1, rhs).
rotation(p1079_1, 0.67).
piece(1080, p1080_0).
position(p1080_0, 3.38, 2.22).
size(p1080_0, 4.89).
color(p1080_0, red).
orientation(p1080_0, upright).
rotation(p1080_0, 0.98).
piece(1080, p1080_1).
position(p1080_1, 8.09, 9.58).
size(p1080_1, 3.78).
color(p1080_1, red).
orientation(p1080_1, strange).
rotation(p1080_1, 3.11).
piece(1080, p1080_2).
position(p1080_2, 5.92, 3.18).
size(p1080_2, 7.95).
color(p1080_2, red).
orientation(p1080_2, strange).
rotation(p1080_2, 5.5).
piece(1081, p1081_0).
position(p1081_0, 8.64, 4.95).
size(p1081_0, 0.65).
color(p1081_0, green).
orientation(p1081_0, lhs).
rotation(p1081_0, 2.57).
piece(1082, p1082_0).
position(p1082_0, 5.26, 3.32).
size(p1082_0, 9.68).
color(p1082_0, blue).
orientation(p1082_0, rhs).
rotation(p1082_0, 4.97).
piece(1082, p1082_1).
position(p1082_1, 9.91, 3.28).
size(p1082_1, 4.69).
color(p1082_1, blue).
orientation(p1082_1, upright).
rotation(p1082_1, 3.6).
piece(1083, p1083_0).
position(p1083_0, 7.53, 6.79).
size(p1083_0, 9.32).
color(p1083_0, blue).
orientation(p1083_0, strange).
rotation(p1083_0, 2.37).
piece(1084, p1084_0).
position(p1084_0, 8.2, 7.14).
size(p1084_0, 6.79).
color(p1084_0, green).
orientation(p1084_0, lhs).
rotation(p1084_0, 4.14).
piece(1084, p1084_1).
position(p1084_1, 8.49, 8.98).
size(p1084_1, 2.17).
color(p1084_1, red).
orientation(p1084_1, upright).
rotation(p1084_1, 5.19).
piece(1085, p1085_0).
position(p1085_0, 4.77, 3.56).
size(p1085_0, 5.47).
color(p1085_0, red).
orientation(p1085_0, strange).
rotation(p1085_0, 2.47).
piece(1085, p1085_1).
position(p1085_1, 3.41, 8.31).
size(p1085_1, 3.45).
color(p1085_1, green).
orientation(p1085_1, strange).
rotation(p1085_1, 3.39).
piece(1085, p1085_2).
position(p1085_2, 5.64, 3.4).
size(p1085_2, 8.65).
color(p1085_2, blue).
orientation(p1085_2, lhs).
rotation(p1085_2, 2.9).
piece(1085, p1085_3).
position(p1085_3, 5.14, 6.81).
size(p1085_3, 3.17).
color(p1085_3, green).
orientation(p1085_3, upright).
rotation(p1085_3, 2.93).
piece(1085, p1085_4).
position(p1085_4, 9.06, 3.56).
size(p1085_4, 0.83).
color(p1085_4, red).
orientation(p1085_4, lhs).
rotation(p1085_4, 3.38).
contact(p1085_0, p1085_2).
contact(p1085_0, p1085_2).
contact(p1085_2, p1085_0).
contact(p1085_2, p1085_0).
piece(1086, p1086_0).
position(p1086_0, 5.78, 0.16).
size(p1086_0, 4.3).
color(p1086_0, blue).
orientation(p1086_0, lhs).
rotation(p1086_0, 6.05).
piece(1087, p1087_0).
position(p1087_0, 7.17, 6.17).
size(p1087_0, 2.78).
color(p1087_0, red).
orientation(p1087_0, rhs).
rotation(p1087_0, 3.2).
piece(1088, p1088_0).
position(p1088_0, 9.23, 4.85).
size(p1088_0, 3.04).
color(p1088_0, red).
orientation(p1088_0, rhs).
rotation(p1088_0, 3.24).
piece(1089, p1089_0).
position(p1089_0, 2.29, 6.52).
size(p1089_0, 2.03).
color(p1089_0, green).
orientation(p1089_0, rhs).
rotation(p1089_0, 3.02).
piece(1089, p1089_1).
position(p1089_1, 8.51, 4.59).
size(p1089_1, 4.38).
color(p1089_1, blue).
orientation(p1089_1, upright).
rotation(p1089_1, 1.74).
piece(1089, p1089_2).
position(p1089_2, 9.5, 4.35).
size(p1089_2, 7.43).
color(p1089_2, red).
orientation(p1089_2, rhs).
rotation(p1089_2, 5.15).
contact(p1089_1, p1089_2).
contact(p1089_1, p1089_2).
contact(p1089_2, p1089_1).
contact(p1089_2, p1089_1).
piece(1090, p1090_0).
position(p1090_0, 8.94, 8.52).
size(p1090_0, 6.5).
color(p1090_0, green).
orientation(p1090_0, lhs).
rotation(p1090_0, 1.54).
piece(1090, p1090_1).
position(p1090_1, 2.84, 8.22).
size(p1090_1, 7.77).
color(p1090_1, blue).
orientation(p1090_1, rhs).
rotation(p1090_1, 2.82).
piece(1090, p1090_2).
position(p1090_2, 5.26, 8.6).
size(p1090_2, 3.55).
color(p1090_2, red).
orientation(p1090_2, lhs).
rotation(p1090_2, 2.94).
piece(1090, p1090_3).
position(p1090_3, 8.92, 9.52).
size(p1090_3, 0.38).
color(p1090_3, green).
orientation(p1090_3, lhs).
rotation(p1090_3, 1.27).
contact(p1090_0, p1090_3).
contact(p1090_0, p1090_3).
contact(p1090_3, p1090_0).
contact(p1090_3, p1090_0).
piece(1091, p1091_0).
position(p1091_0, 9.6, 6.04).
size(p1091_0, 3.79).
color(p1091_0, blue).
orientation(p1091_0, lhs).
rotation(p1091_0, 2.87).
piece(1092, p1092_0).
position(p1092_0, 6.21, 8.54).
size(p1092_0, 8.63).
color(p1092_0, red).
orientation(p1092_0, strange).
rotation(p1092_0, 1.98).
piece(1093, p1093_0).
position(p1093_0, 4.68, 2.18).
size(p1093_0, 6.66).
color(p1093_0, red).
orientation(p1093_0, lhs).
rotation(p1093_0, 4.86).
piece(1093, p1093_1).
position(p1093_1, 3.39, 2.31).
size(p1093_1, 3.96).
color(p1093_1, green).
orientation(p1093_1, upright).
rotation(p1093_1, 3.33).
piece(1093, p1093_2).
position(p1093_2, 3.0, 5.7).
size(p1093_2, 1.9).
color(p1093_2, red).
orientation(p1093_2, strange).
rotation(p1093_2, 2.94).
piece(1093, p1093_3).
position(p1093_3, 9.52, 2.07).
size(p1093_3, 5.58).
color(p1093_3, red).
orientation(p1093_3, lhs).
rotation(p1093_3, 1.15).
contact(p1093_0, p1093_1).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
contact(p1093_1, p1093_0).
piece(1094, p1094_0).
position(p1094_0, 7.72, 9.57).
size(p1094_0, 2.49).
color(p1094_0, blue).
orientation(p1094_0, strange).
rotation(p1094_0, 0.76).
piece(1094, p1094_1).
position(p1094_1, 4.94, 5.41).
size(p1094_1, 1.07).
color(p1094_1, blue).
orientation(p1094_1, upright).
rotation(p1094_1, 4.29).
piece(1095, p1095_0).
position(p1095_0, 3.49, 2.53).
size(p1095_0, 4.54).
color(p1095_0, green).
orientation(p1095_0, upright).
rotation(p1095_0, 2.02).
piece(1095, p1095_1).
position(p1095_1, 8.35, 5.42).
size(p1095_1, 4.37).
color(p1095_1, red).
orientation(p1095_1, rhs).
rotation(p1095_1, 5.43).
piece(1095, p1095_2).
position(p1095_2, 4.26, 7.52).
size(p1095_2, 4.33).
color(p1095_2, green).
orientation(p1095_2, strange).
rotation(p1095_2, 4.31).
piece(1095, p1095_3).
position(p1095_3, 6.56, 2.41).
size(p1095_3, 9.18).
color(p1095_3, red).
orientation(p1095_3, strange).
rotation(p1095_3, 2.94).
piece(1095, p1095_4).
position(p1095_4, 5.67, 2.3).
size(p1095_4, 3.14).
color(p1095_4, red).
orientation(p1095_4, rhs).
rotation(p1095_4, 3.5).
contact(p1095_3, p1095_4).
contact(p1095_3, p1095_4).
contact(p1095_4, p1095_3).
contact(p1095_4, p1095_3).
piece(1096, p1096_0).
position(p1096_0, 3.43, 1.66).
size(p1096_0, 7.85).
color(p1096_0, green).
orientation(p1096_0, rhs).
rotation(p1096_0, 4.67).
piece(1097, p1097_0).
position(p1097_0, 0.14, 9.37).
size(p1097_0, 4.88).
color(p1097_0, green).
orientation(p1097_0, strange).
rotation(p1097_0, 3.31).
piece(1098, p1098_0).
position(p1098_0, 5.01, 8.08).
size(p1098_0, 4.06).
color(p1098_0, blue).
orientation(p1098_0, strange).
rotation(p1098_0, 5.52).
piece(1098, p1098_1).
position(p1098_1, 8.01, 8.96).
size(p1098_1, 8.35).
color(p1098_1, blue).
orientation(p1098_1, lhs).
rotation(p1098_1, 5.86).
piece(1099, p1099_0).
position(p1099_0, 3.73, 3.81).
size(p1099_0, 5.61).
color(p1099_0, red).
orientation(p1099_0, lhs).
rotation(p1099_0, 3.1).
piece(1100, p1100_0).
position(p1100_0, 4.87, 6.74).
size(p1100_0, 1.52).
color(p1100_0, blue).
orientation(p1100_0, strange).
rotation(p1100_0, 0.02).
piece(1100, p1100_1).
position(p1100_1, 2.46, 8.67).
size(p1100_1, 8.87).
color(p1100_1, red).
orientation(p1100_1, upright).
rotation(p1100_1, 3.2).
piece(1100, p1100_2).
position(p1100_2, 5.8, 2.45).
size(p1100_2, 3.55).
color(p1100_2, red).
orientation(p1100_2, lhs).
rotation(p1100_2, 5.32).
piece(1100, p1100_3).
position(p1100_3, 5.36, 9.92).
size(p1100_3, 2.7).
color(p1100_3, green).
orientation(p1100_3, strange).
rotation(p1100_3, 1.01).
piece(1101, p1101_0).
position(p1101_0, 3.04, 7.37).
size(p1101_0, 3.52).
color(p1101_0, blue).
orientation(p1101_0, upright).
rotation(p1101_0, 1.17).
piece(1101, p1101_1).
position(p1101_1, 9.98, 2.16).
size(p1101_1, 0.28).
color(p1101_1, blue).
orientation(p1101_1, upright).
rotation(p1101_1, 3.27).
piece(1102, p1102_0).
position(p1102_0, 6.59, 4.56).
size(p1102_0, 0.01).
color(p1102_0, blue).
orientation(p1102_0, strange).
rotation(p1102_0, 3.57).
piece(1102, p1102_1).
position(p1102_1, 8.14, 0.02).
size(p1102_1, 2.1).
color(p1102_1, red).
orientation(p1102_1, rhs).
rotation(p1102_1, 0.07).
piece(1102, p1102_2).
position(p1102_2, 1.0, 9.02).
size(p1102_2, 1.53).
color(p1102_2, red).
orientation(p1102_2, rhs).
rotation(p1102_2, 5.73).
piece(1103, p1103_0).
position(p1103_0, 9.15, 9.71).
size(p1103_0, 8.42).
color(p1103_0, green).
orientation(p1103_0, upright).
rotation(p1103_0, 2.93).
piece(1103, p1103_1).
position(p1103_1, 6.17, 8.41).
size(p1103_1, 3.11).
color(p1103_1, blue).
orientation(p1103_1, strange).
rotation(p1103_1, 0.05).
piece(1103, p1103_2).
position(p1103_2, 5.11, 7.42).
size(p1103_2, 6.64).
color(p1103_2, green).
orientation(p1103_2, strange).
rotation(p1103_2, 2.52).
contact(p1103_1, p1103_2).
contact(p1103_1, p1103_2).
contact(p1103_2, p1103_1).
contact(p1103_2, p1103_1).
piece(1104, p1104_0).
position(p1104_0, 3.52, 2.37).
size(p1104_0, 4.93).
color(p1104_0, blue).
orientation(p1104_0, upright).
rotation(p1104_0, 4.75).
piece(1104, p1104_1).
position(p1104_1, 7.63, 5.0).
size(p1104_1, 1.28).
color(p1104_1, blue).
orientation(p1104_1, rhs).
rotation(p1104_1, 3.14).
piece(1105, p1105_0).
position(p1105_0, 4.69, 1.41).
size(p1105_0, 4.8).
color(p1105_0, blue).
orientation(p1105_0, upright).
rotation(p1105_0, 4.75).
piece(1105, p1105_1).
position(p1105_1, 3.8, 0.07).
size(p1105_1, 4.29).
color(p1105_1, red).
orientation(p1105_1, rhs).
rotation(p1105_1, 4.17).
piece(1105, p1105_2).
position(p1105_2, 9.86, 1.67).
size(p1105_2, 9.14).
color(p1105_2, green).
orientation(p1105_2, lhs).
rotation(p1105_2, 1.33).
contact(p1105_0, p1105_1).
contact(p1105_0, p1105_1).
contact(p1105_1, p1105_0).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
position(p1106_0, 3.81, 7.38).
size(p1106_0, 5.64).
color(p1106_0, blue).
orientation(p1106_0, rhs).
rotation(p1106_0, 3.48).
piece(1107, p1107_0).
position(p1107_0, 5.81, 5.06).
size(p1107_0, 4.75).
color(p1107_0, red).
orientation(p1107_0, strange).
rotation(p1107_0, 5.26).
piece(1107, p1107_1).
position(p1107_1, 9.34, 6.26).
size(p1107_1, 3.52).
color(p1107_1, green).
orientation(p1107_1, upright).
rotation(p1107_1, 2.87).
piece(1108, p1108_0).
position(p1108_0, 5.92, 7.02).
size(p1108_0, 0.42).
color(p1108_0, green).
orientation(p1108_0, strange).
rotation(p1108_0, 1.62).
piece(1108, p1108_1).
position(p1108_1, 5.95, 7.75).
size(p1108_1, 4.79).
color(p1108_1, blue).
orientation(p1108_1, upright).
rotation(p1108_1, 0.97).
contact(p1108_0, p1108_1).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
position(p1109_0, 2.14, 6.33).
size(p1109_0, 0.03).
color(p1109_0, green).
orientation(p1109_0, rhs).
rotation(p1109_0, 1.61).
piece(1110, p1110_0).
position(p1110_0, 3.17, 0.11).
size(p1110_0, 0.11).
color(p1110_0, red).
orientation(p1110_0, rhs).
rotation(p1110_0, 6.2).
piece(1110, p1110_1).
position(p1110_1, 6.43, 5.39).
size(p1110_1, 2.42).
color(p1110_1, red).
orientation(p1110_1, strange).
rotation(p1110_1, 1.81).
piece(1110, p1110_2).
position(p1110_2, 4.77, 5.79).
size(p1110_2, 8.22).
color(p1110_2, red).
orientation(p1110_2, upright).
rotation(p1110_2, 4.7).
contact(p1110_1, p1110_2).
contact(p1110_1, p1110_2).
contact(p1110_2, p1110_1).
contact(p1110_2, p1110_1).
piece(1111, p1111_0).
position(p1111_0, 9.92, 9.77).
size(p1111_0, 7.26).
color(p1111_0, green).
orientation(p1111_0, lhs).
rotation(p1111_0, 5.1).
piece(1112, p1112_0).
position(p1112_0, 0.44, 9.76).
size(p1112_0, 9.31).
color(p1112_0, red).
orientation(p1112_0, rhs).
rotation(p1112_0, 2.2).
piece(1112, p1112_1).
position(p1112_1, 9.97, 1.94).
size(p1112_1, 5.57).
color(p1112_1, red).
orientation(p1112_1, strange).
rotation(p1112_1, 5.21).
piece(1113, p1113_0).
position(p1113_0, 9.16, 2.57).
size(p1113_0, 8.23).
color(p1113_0, blue).
orientation(p1113_0, lhs).
rotation(p1113_0, 4.12).
piece(1113, p1113_1).
position(p1113_1, 8.4, 9.17).
size(p1113_1, 3.89).
color(p1113_1, green).
orientation(p1113_1, upright).
rotation(p1113_1, 5.28).
piece(1113, p1113_2).
position(p1113_2, 9.91, 0.57).
size(p1113_2, 7.92).
color(p1113_2, blue).
orientation(p1113_2, lhs).
rotation(p1113_2, 4.05).
piece(1113, p1113_3).
position(p1113_3, 3.67, 7.64).
size(p1113_3, 5.63).
color(p1113_3, green).
orientation(p1113_3, rhs).
rotation(p1113_3, 0.48).
piece(1114, p1114_0).
position(p1114_0, 8.33, 0.79).
size(p1114_0, 9.57).
color(p1114_0, blue).
orientation(p1114_0, lhs).
rotation(p1114_0, 5.04).
piece(1114, p1114_1).
position(p1114_1, 5.91, 2.0).
size(p1114_1, 3.93).
color(p1114_1, red).
orientation(p1114_1, rhs).
rotation(p1114_1, 4.11).
piece(1115, p1115_0).
position(p1115_0, 5.36, 1.61).
size(p1115_0, 8.27).
color(p1115_0, blue).
orientation(p1115_0, strange).
rotation(p1115_0, 0.71).
piece(1115, p1115_1).
position(p1115_1, 0.72, 6.16).
size(p1115_1, 6.18).
color(p1115_1, red).
orientation(p1115_1, upright).
rotation(p1115_1, 0.79).
piece(1115, p1115_2).
position(p1115_2, 8.33, 1.38).
size(p1115_2, 3.64).
color(p1115_2, red).
orientation(p1115_2, upright).
rotation(p1115_2, 0.53).
piece(1116, p1116_0).
position(p1116_0, 3.79, 0.33).
size(p1116_0, 9.03).
color(p1116_0, red).
orientation(p1116_0, strange).
rotation(p1116_0, 1.92).
piece(1116, p1116_1).
position(p1116_1, 4.33, 5.48).
size(p1116_1, 0.52).
color(p1116_1, red).
orientation(p1116_1, rhs).
rotation(p1116_1, 0.8).
piece(1116, p1116_2).
position(p1116_2, 8.94, 6.1).
size(p1116_2, 5.39).
color(p1116_2, red).
orientation(p1116_2, upright).
rotation(p1116_2, 4.25).
piece(1117, p1117_0).
position(p1117_0, 5.21, 3.1).
size(p1117_0, 7.88).
color(p1117_0, red).
orientation(p1117_0, rhs).
rotation(p1117_0, 1.93).
piece(1117, p1117_1).
position(p1117_1, 6.66, 2.15).
size(p1117_1, 8.04).
color(p1117_1, blue).
orientation(p1117_1, rhs).
rotation(p1117_1, 4.29).
piece(1117, p1117_2).
position(p1117_2, 8.2, 6.34).
size(p1117_2, 5.19).
color(p1117_2, blue).
orientation(p1117_2, rhs).
rotation(p1117_2, 4.26).
piece(1118, p1118_0).
position(p1118_0, 9.01, 4.7).
size(p1118_0, 7.57).
color(p1118_0, green).
orientation(p1118_0, strange).
rotation(p1118_0, 2.23).
piece(1119, p1119_0).
position(p1119_0, 5.68, 3.84).
size(p1119_0, 6.71).
color(p1119_0, red).
orientation(p1119_0, rhs).
rotation(p1119_0, 2.23).
piece(1119, p1119_1).
position(p1119_1, 7.16, 6.37).
size(p1119_1, 4.79).
color(p1119_1, blue).
orientation(p1119_1, lhs).
rotation(p1119_1, 0.66).
piece(1119, p1119_2).
position(p1119_2, 8.08, 5.98).
size(p1119_2, 6.19).
color(p1119_2, red).
orientation(p1119_2, lhs).
rotation(p1119_2, 2.57).
contact(p1119_1, p1119_2).
contact(p1119_1, p1119_2).
contact(p1119_2, p1119_1).
contact(p1119_2, p1119_1).
piece(1120, p1120_0).
position(p1120_0, 1.27, 6.68).
size(p1120_0, 7.64).
color(p1120_0, red).
orientation(p1120_0, rhs).
rotation(p1120_0, 6.08).
piece(1120, p1120_1).
position(p1120_1, 4.49, 0.36).
size(p1120_1, 6.75).
color(p1120_1, red).
orientation(p1120_1, lhs).
rotation(p1120_1, 4.58).
piece(1120, p1120_2).
position(p1120_2, 4.91, 6.02).
size(p1120_2, 4.18).
color(p1120_2, red).
orientation(p1120_2, rhs).
rotation(p1120_2, 2.83).
piece(1120, p1120_3).
position(p1120_3, 3.88, 3.86).
size(p1120_3, 6.36).
color(p1120_3, green).
orientation(p1120_3, rhs).
rotation(p1120_3, 4.87).
piece(1120, p1120_4).
position(p1120_4, 7.84, 6.5).
size(p1120_4, 1.19).
color(p1120_4, green).
orientation(p1120_4, strange).
rotation(p1120_4, 3.09).
piece(1121, p1121_0).
position(p1121_0, 7.61, 5.29).
size(p1121_0, 8.33).
color(p1121_0, blue).
orientation(p1121_0, strange).
rotation(p1121_0, 1.7).
piece(1122, p1122_0).
position(p1122_0, 7.87, 4.92).
size(p1122_0, 3.76).
color(p1122_0, red).
orientation(p1122_0, strange).
rotation(p1122_0, 3.01).
piece(1122, p1122_1).
position(p1122_1, 9.9, 0.67).
size(p1122_1, 3.01).
color(p1122_1, blue).
orientation(p1122_1, strange).
rotation(p1122_1, 3.0).
piece(1123, p1123_0).
position(p1123_0, 8.17, 9.25).
size(p1123_0, 4.57).
color(p1123_0, blue).
orientation(p1123_0, strange).
rotation(p1123_0, 0.45).
piece(1123, p1123_1).
position(p1123_1, 4.2, 9.09).
size(p1123_1, 9.19).
color(p1123_1, blue).
orientation(p1123_1, upright).
rotation(p1123_1, 1.38).
piece(1123, p1123_2).
position(p1123_2, 1.56, 6.95).
size(p1123_2, 1.55).
color(p1123_2, red).
orientation(p1123_2, lhs).
rotation(p1123_2, 5.13).
piece(1124, p1124_0).
position(p1124_0, 3.69, 5.37).
size(p1124_0, 4.55).
color(p1124_0, red).
orientation(p1124_0, lhs).
rotation(p1124_0, 4.71).
piece(1125, p1125_0).
position(p1125_0, 5.69, 4.76).
size(p1125_0, 0.59).
color(p1125_0, red).
orientation(p1125_0, rhs).
rotation(p1125_0, 3.54).
piece(1126, p1126_0).
position(p1126_0, 5.34, 6.01).
size(p1126_0, 4.41).
color(p1126_0, green).
orientation(p1126_0, strange).
rotation(p1126_0, 5.48).
piece(1126, p1126_1).
position(p1126_1, 4.81, 5.99).
size(p1126_1, 8.46).
color(p1126_1, green).
orientation(p1126_1, lhs).
rotation(p1126_1, 0.01).
piece(1126, p1126_2).
position(p1126_2, 8.04, 6.39).
size(p1126_2, 6.89).
color(p1126_2, red).
orientation(p1126_2, upright).
rotation(p1126_2, 0.98).
contact(p1126_0, p1126_1).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
position(p1127_0, 9.94, 1.04).
size(p1127_0, 4.65).
color(p1127_0, red).
orientation(p1127_0, rhs).
rotation(p1127_0, 5.98).
piece(1127, p1127_1).
position(p1127_1, 7.73, 9.18).
size(p1127_1, 3.11).
color(p1127_1, red).
orientation(p1127_1, upright).
rotation(p1127_1, 1.62).
piece(1127, p1127_2).
position(p1127_2, 7.58, 2.45).
size(p1127_2, 6.41).
color(p1127_2, red).
orientation(p1127_2, upright).
rotation(p1127_2, 3.17).
piece(1128, p1128_0).
position(p1128_0, 0.14, 6.07).
size(p1128_0, 7.66).
color(p1128_0, green).
orientation(p1128_0, lhs).
rotation(p1128_0, 2.48).
piece(1128, p1128_1).
position(p1128_1, 9.65, 7.89).
size(p1128_1, 1.63).
color(p1128_1, red).
orientation(p1128_1, rhs).
rotation(p1128_1, 3.13).
piece(1128, p1128_2).
position(p1128_2, 1.26, 9.63).
size(p1128_2, 2.7).
color(p1128_2, green).
orientation(p1128_2, strange).
rotation(p1128_2, 1.27).
piece(1129, p1129_0).
position(p1129_0, 9.4, 5.97).
size(p1129_0, 3.04).
color(p1129_0, blue).
orientation(p1129_0, upright).
rotation(p1129_0, 0.06).
piece(1129, p1129_1).
position(p1129_1, 6.25, 9.58).
size(p1129_1, 0.81).
color(p1129_1, green).
orientation(p1129_1, upright).
rotation(p1129_1, 5.52).
piece(1130, p1130_0).
position(p1130_0, 3.78, 0.44).
size(p1130_0, 7.16).
color(p1130_0, green).
orientation(p1130_0, lhs).
rotation(p1130_0, 0.58).
piece(1130, p1130_1).
position(p1130_1, 1.6, 6.45).
size(p1130_1, 8.2).
color(p1130_1, green).
orientation(p1130_1, rhs).
rotation(p1130_1, 2.95).
piece(1130, p1130_2).
position(p1130_2, 3.69, 1.94).
size(p1130_2, 5.88).
color(p1130_2, red).
orientation(p1130_2, lhs).
rotation(p1130_2, 2.26).
piece(1130, p1130_3).
position(p1130_3, 6.2, 7.27).
size(p1130_3, 0.48).
color(p1130_3, red).
orientation(p1130_3, lhs).
rotation(p1130_3, 3.47).
contact(p1130_0, p1130_2).
contact(p1130_0, p1130_2).
contact(p1130_2, p1130_0).
contact(p1130_2, p1130_0).
piece(1131, p1131_0).
position(p1131_0, 4.41, 8.3).
size(p1131_0, 0.96).
color(p1131_0, green).
orientation(p1131_0, lhs).
rotation(p1131_0, 3.28).
piece(1131, p1131_1).
position(p1131_1, 6.36, 2.82).
size(p1131_1, 1.58).
color(p1131_1, red).
orientation(p1131_1, upright).
rotation(p1131_1, 4.03).
piece(1131, p1131_2).
position(p1131_2, 8.09, 1.57).
size(p1131_2, 7.89).
color(p1131_2, red).
orientation(p1131_2, rhs).
rotation(p1131_2, 4.7).
piece(1132, p1132_0).
position(p1132_0, 1.18, 8.55).
size(p1132_0, 8.5).
color(p1132_0, blue).
orientation(p1132_0, upright).
rotation(p1132_0, 2.54).
piece(1133, p1133_0).
position(p1133_0, 4.93, 7.38).
size(p1133_0, 0.84).
color(p1133_0, green).
orientation(p1133_0, lhs).
rotation(p1133_0, 4.77).
piece(1133, p1133_1).
position(p1133_1, 4.33, 6.87).
size(p1133_1, 1.49).
color(p1133_1, red).
orientation(p1133_1, lhs).
rotation(p1133_1, 3.53).
piece(1133, p1133_2).
position(p1133_2, 6.94, 8.3).
size(p1133_2, 7.02).
color(p1133_2, green).
orientation(p1133_2, lhs).
rotation(p1133_2, 0.1).
contact(p1133_0, p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
position(p1134_0, 4.08, 0.39).
size(p1134_0, 8.71).
color(p1134_0, blue).
orientation(p1134_0, rhs).
rotation(p1134_0, 1.74).
piece(1135, p1135_0).
position(p1135_0, 4.43, 2.27).
size(p1135_0, 1.48).
color(p1135_0, blue).
orientation(p1135_0, upright).
rotation(p1135_0, 4.29).
piece(1135, p1135_1).
position(p1135_1, 4.35, 8.29).
size(p1135_1, 7.83).
color(p1135_1, red).
orientation(p1135_1, lhs).
rotation(p1135_1, 3.71).
piece(1136, p1136_0).
position(p1136_0, 7.55, 6.21).
size(p1136_0, 7.23).
color(p1136_0, red).
orientation(p1136_0, upright).
rotation(p1136_0, 0.53).
piece(1136, p1136_1).
position(p1136_1, 3.57, 2.26).
size(p1136_1, 2.74).
color(p1136_1, green).
orientation(p1136_1, lhs).
rotation(p1136_1, 0.59).
piece(1137, p1137_0).
position(p1137_0, 0.65, 5.91).
size(p1137_0, 9.08).
color(p1137_0, green).
orientation(p1137_0, upright).
rotation(p1137_0, 2.64).
piece(1137, p1137_1).
position(p1137_1, 9.5, 4.49).
size(p1137_1, 6.14).
color(p1137_1, green).
orientation(p1137_1, lhs).
rotation(p1137_1, 1.48).
piece(1137, p1137_2).
position(p1137_2, 7.88, 3.87).
size(p1137_2, 6.84).
color(p1137_2, red).
orientation(p1137_2, strange).
rotation(p1137_2, 4.62).
piece(1138, p1138_0).
position(p1138_0, 3.65, 8.66).
size(p1138_0, 6.38).
color(p1138_0, green).
orientation(p1138_0, rhs).
rotation(p1138_0, 4.54).
piece(1138, p1138_1).
position(p1138_1, 3.35, 6.15).
size(p1138_1, 9.27).
color(p1138_1, blue).
orientation(p1138_1, rhs).
rotation(p1138_1, 5.72).
piece(1139, p1139_0).
position(p1139_0, 3.87, 1.4).
size(p1139_0, 5.25).
color(p1139_0, red).
orientation(p1139_0, upright).
rotation(p1139_0, 5.64).
piece(1139, p1139_1).
position(p1139_1, 5.77, 5.11).
size(p1139_1, 1.43).
color(p1139_1, red).
orientation(p1139_1, strange).
rotation(p1139_1, 5.35).
piece(1139, p1139_2).
position(p1139_2, 3.43, 1.81).
size(p1139_2, 3.08).
color(p1139_2, green).
orientation(p1139_2, strange).
rotation(p1139_2, 4.27).
piece(1139, p1139_3).
position(p1139_3, 4.1, 2.07).
size(p1139_3, 5.04).
color(p1139_3, blue).
orientation(p1139_3, lhs).
rotation(p1139_3, 1.84).
piece(1139, p1139_4).
position(p1139_4, 4.09, 2.87).
size(p1139_4, 1.83).
color(p1139_4, blue).
orientation(p1139_4, strange).
rotation(p1139_4, 3.03).
contact(p1139_0, p1139_2).
contact(p1139_0, p1139_3).
contact(p1139_0, p1139_4).
contact(p1139_0, p1139_2).
contact(p1139_0, p1139_3).
contact(p1139_0, p1139_4).
contact(p1139_2, p1139_0).
contact(p1139_2, p1139_0).
contact(p1139_2, p1139_3).
contact(p1139_2, p1139_4).
contact(p1139_2, p1139_3).
contact(p1139_2, p1139_4).
contact(p1139_3, p1139_0).
contact(p1139_3, p1139_2).
contact(p1139_3, p1139_0).
contact(p1139_3, p1139_2).
contact(p1139_3, p1139_4).
contact(p1139_3, p1139_4).
contact(p1139_4, p1139_0).
contact(p1139_4, p1139_2).
contact(p1139_4, p1139_3).
contact(p1139_4, p1139_0).
contact(p1139_4, p1139_2).
contact(p1139_4, p1139_3).
piece(1140, p1140_0).
position(p1140_0, 9.44, 0.4).
size(p1140_0, 5.15).
color(p1140_0, blue).
orientation(p1140_0, strange).
rotation(p1140_0, 4.27).
piece(1140, p1140_1).
position(p1140_1, 3.18, 8.46).
size(p1140_1, 2.17).
color(p1140_1, red).
orientation(p1140_1, strange).
rotation(p1140_1, 0.62).
piece(1140, p1140_2).
position(p1140_2, 6.75, 5.58).
size(p1140_2, 9.44).
color(p1140_2, red).
orientation(p1140_2, rhs).
rotation(p1140_2, 0.01).
piece(1141, p1141_0).
position(p1141_0, 3.31, 5.33).
size(p1141_0, 8.49).
color(p1141_0, green).
orientation(p1141_0, strange).
rotation(p1141_0, 0.72).
piece(1141, p1141_1).
position(p1141_1, 9.56, 0.92).
size(p1141_1, 7.93).
color(p1141_1, green).
orientation(p1141_1, rhs).
rotation(p1141_1, 4.72).
piece(1141, p1141_2).
position(p1141_2, 6.34, 4.05).
size(p1141_2, 1.56).
color(p1141_2, red).
orientation(p1141_2, rhs).
rotation(p1141_2, 4.38).
piece(1141, p1141_3).
position(p1141_3, 3.06, 9.62).
size(p1141_3, 6.38).
color(p1141_3, green).
orientation(p1141_3, strange).
rotation(p1141_3, 3.38).
piece(1141, p1141_4).
position(p1141_4, 4.86, 5.42).
size(p1141_4, 0.48).
color(p1141_4, red).
orientation(p1141_4, lhs).
rotation(p1141_4, 1.39).
contact(p1141_0, p1141_4).
contact(p1141_0, p1141_4).
contact(p1141_4, p1141_0).
contact(p1141_4, p1141_0).
piece(1142, p1142_0).
position(p1142_0, 4.99, 3.7).
size(p1142_0, 3.58).
color(p1142_0, red).
orientation(p1142_0, strange).
rotation(p1142_0, 3.8).
piece(1142, p1142_1).
position(p1142_1, 8.44, 3.48).
size(p1142_1, 2.77).
color(p1142_1, green).
orientation(p1142_1, rhs).
rotation(p1142_1, 4.22).
piece(1143, p1143_0).
position(p1143_0, 6.36, 4.69).
size(p1143_0, 2.97).
color(p1143_0, green).
orientation(p1143_0, rhs).
rotation(p1143_0, 0.32).
piece(1143, p1143_1).
position(p1143_1, 0.25, 6.42).
size(p1143_1, 2.4).
color(p1143_1, red).
orientation(p1143_1, lhs).
rotation(p1143_1, 4.69).
piece(1144, p1144_0).
position(p1144_0, 8.67, 9.38).
size(p1144_0, 3.53).
color(p1144_0, blue).
orientation(p1144_0, rhs).
rotation(p1144_0, 0.55).
piece(1145, p1145_0).
position(p1145_0, 4.47, 9.76).
size(p1145_0, 7.38).
color(p1145_0, red).
orientation(p1145_0, lhs).
rotation(p1145_0, 1.03).
piece(1146, p1146_0).
position(p1146_0, 9.42, 6.68).
size(p1146_0, 8.92).
color(p1146_0, blue).
orientation(p1146_0, lhs).
rotation(p1146_0, 3.52).
piece(1146, p1146_1).
position(p1146_1, 7.47, 5.32).
size(p1146_1, 1.7).
color(p1146_1, red).
orientation(p1146_1, lhs).
rotation(p1146_1, 3.42).
piece(1146, p1146_2).
position(p1146_2, 6.61, 6.71).
size(p1146_2, 9.14).
color(p1146_2, red).
orientation(p1146_2, strange).
rotation(p1146_2, 0.23).
contact(p1146_1, p1146_2).
contact(p1146_1, p1146_2).
contact(p1146_2, p1146_1).
contact(p1146_2, p1146_1).
piece(1147, p1147_0).
position(p1147_0, 9.68, 5.94).
size(p1147_0, 4.37).
color(p1147_0, red).
orientation(p1147_0, strange).
rotation(p1147_0, 2.58).
piece(1148, p1148_0).
position(p1148_0, 1.39, 5.6).
size(p1148_0, 2.6).
color(p1148_0, red).
orientation(p1148_0, lhs).
rotation(p1148_0, 1.25).
piece(1149, p1149_0).
position(p1149_0, 4.76, 7.93).
size(p1149_0, 0.34).
color(p1149_0, blue).
orientation(p1149_0, lhs).
rotation(p1149_0, 2.72).
piece(1149, p1149_1).
position(p1149_1, 5.31, 4.29).
size(p1149_1, 9.4).
color(p1149_1, green).
orientation(p1149_1, rhs).
rotation(p1149_1, 4.3).
piece(1150, p1150_0).
position(p1150_0, 3.37, 8.29).
size(p1150_0, 3.92).
color(p1150_0, green).
orientation(p1150_0, strange).
rotation(p1150_0, 3.02).
piece(1151, p1151_0).
position(p1151_0, 3.96, 5.6).
size(p1151_0, 1.48).
color(p1151_0, green).
orientation(p1151_0, upright).
rotation(p1151_0, 1.56).
piece(1151, p1151_1).
position(p1151_1, 5.78, 0.79).
size(p1151_1, 0.34).
color(p1151_1, blue).
orientation(p1151_1, upright).
rotation(p1151_1, 1.16).
piece(1151, p1151_2).
position(p1151_2, 9.77, 4.1).
size(p1151_2, 0.11).
color(p1151_2, blue).
orientation(p1151_2, lhs).
rotation(p1151_2, 5.3).
piece(1151, p1151_3).
position(p1151_3, 3.06, 2.87).
size(p1151_3, 8.77).
color(p1151_3, red).
orientation(p1151_3, upright).
rotation(p1151_3, 2.64).
piece(1152, p1152_0).
position(p1152_0, 8.88, 5.24).
size(p1152_0, 8.73).
color(p1152_0, red).
orientation(p1152_0, rhs).
rotation(p1152_0, 5.81).
piece(1152, p1152_1).
position(p1152_1, 0.87, 8.23).
size(p1152_1, 3.71).
color(p1152_1, blue).
orientation(p1152_1, strange).
rotation(p1152_1, 1.62).
piece(1153, p1153_0).
position(p1153_0, 5.02, 6.21).
size(p1153_0, 9.66).
color(p1153_0, green).
orientation(p1153_0, strange).
rotation(p1153_0, 2.31).
piece(1154, p1154_0).
position(p1154_0, 7.84, 4.94).
size(p1154_0, 2.85).
color(p1154_0, blue).
orientation(p1154_0, rhs).
rotation(p1154_0, 2.34).
piece(1155, p1155_0).
position(p1155_0, 3.51, 9.7).
size(p1155_0, 0.24).
color(p1155_0, green).
orientation(p1155_0, rhs).
rotation(p1155_0, 2.66).
piece(1156, p1156_0).
position(p1156_0, 3.72, 6.83).
size(p1156_0, 3.58).
color(p1156_0, red).
orientation(p1156_0, lhs).
rotation(p1156_0, 5.57).
piece(1156, p1156_1).
position(p1156_1, 5.65, 4.46).
size(p1156_1, 5.06).
color(p1156_1, green).
orientation(p1156_1, upright).
rotation(p1156_1, 3.85).
piece(1156, p1156_2).
position(p1156_2, 6.0, 7.92).
size(p1156_2, 2.17).
color(p1156_2, green).
orientation(p1156_2, rhs).
rotation(p1156_2, 0.35).
piece(1156, p1156_3).
position(p1156_3, 8.08, 7.65).
size(p1156_3, 5.3).
color(p1156_3, blue).
orientation(p1156_3, rhs).
rotation(p1156_3, 4.58).
piece(1157, p1157_0).
position(p1157_0, 0.31, 6.88).
size(p1157_0, 0.85).
color(p1157_0, green).
orientation(p1157_0, strange).
rotation(p1157_0, 0.55).
piece(1157, p1157_1).
position(p1157_1, 9.08, 7.08).
size(p1157_1, 9.93).
color(p1157_1, blue).
orientation(p1157_1, strange).
rotation(p1157_1, 2.65).
piece(1157, p1157_2).
position(p1157_2, 2.55, 9.32).
size(p1157_2, 6.08).
color(p1157_2, red).
orientation(p1157_2, strange).
rotation(p1157_2, 1.16).
piece(1157, p1157_3).
position(p1157_3, 5.85, 3.16).
size(p1157_3, 8.34).
color(p1157_3, blue).
orientation(p1157_3, lhs).
rotation(p1157_3, 4.96).
piece(1157, p1157_4).
position(p1157_4, 6.54, 9.19).
size(p1157_4, 1.04).
color(p1157_4, green).
orientation(p1157_4, rhs).
rotation(p1157_4, 1.93).
piece(1158, p1158_0).
position(p1158_0, 3.28, 5.14).
size(p1158_0, 6.79).
color(p1158_0, green).
orientation(p1158_0, rhs).
rotation(p1158_0, 4.16).
piece(1159, p1159_0).
position(p1159_0, 6.78, 8.45).
size(p1159_0, 8.33).
color(p1159_0, blue).
orientation(p1159_0, rhs).
rotation(p1159_0, 1.06).
piece(1160, p1160_0).
position(p1160_0, 8.0, 3.81).
size(p1160_0, 4.43).
color(p1160_0, green).
orientation(p1160_0, upright).
rotation(p1160_0, 1.49).
piece(1160, p1160_1).
position(p1160_1, 8.7, 9.11).
size(p1160_1, 2.55).
color(p1160_1, green).
orientation(p1160_1, strange).
rotation(p1160_1, 0.05).
piece(1160, p1160_2).
position(p1160_2, 2.73, 7.18).
size(p1160_2, 8.87).
color(p1160_2, blue).
orientation(p1160_2, rhs).
rotation(p1160_2, 6.17).
piece(1160, p1160_3).
position(p1160_3, 4.42, 6.28).
size(p1160_3, 4.67).
color(p1160_3, red).
orientation(p1160_3, lhs).
rotation(p1160_3, 3.36).
piece(1160, p1160_4).
position(p1160_4, 2.61, 9.32).
size(p1160_4, 4.62).
color(p1160_4, blue).
orientation(p1160_4, lhs).
rotation(p1160_4, 5.15).
piece(1161, p1161_0).
position(p1161_0, 5.13, 9.81).
size(p1161_0, 0.52).
color(p1161_0, blue).
orientation(p1161_0, strange).
rotation(p1161_0, 0.76).
piece(1161, p1161_1).
position(p1161_1, 8.15, 6.33).
size(p1161_1, 2.79).
color(p1161_1, red).
orientation(p1161_1, strange).
rotation(p1161_1, 3.75).
piece(1161, p1161_2).
position(p1161_2, 2.14, 7.83).
size(p1161_2, 3.08).
color(p1161_2, blue).
orientation(p1161_2, lhs).
rotation(p1161_2, 1.89).
piece(1161, p1161_3).
position(p1161_3, 9.75, 2.63).
size(p1161_3, 3.91).
color(p1161_3, green).
orientation(p1161_3, strange).
rotation(p1161_3, 0.85).
piece(1161, p1161_4).
position(p1161_4, 4.96, 3.71).
size(p1161_4, 6.25).
color(p1161_4, green).
orientation(p1161_4, lhs).
rotation(p1161_4, 2.52).
piece(1162, p1162_0).
position(p1162_0, 0.01, 9.18).
size(p1162_0, 3.37).
color(p1162_0, blue).
orientation(p1162_0, lhs).
rotation(p1162_0, 3.62).
piece(1162, p1162_1).
position(p1162_1, 9.63, 9.93).
size(p1162_1, 5.47).
color(p1162_1, red).
orientation(p1162_1, rhs).
rotation(p1162_1, 5.42).
piece(1162, p1162_2).
position(p1162_2, 9.3, 4.72).
size(p1162_2, 4.97).
color(p1162_2, green).
orientation(p1162_2, strange).
rotation(p1162_2, 3.86).
piece(1163, p1163_0).
position(p1163_0, 8.76, 7.59).
size(p1163_0, 4.3).
color(p1163_0, green).
orientation(p1163_0, lhs).
rotation(p1163_0, 3.31).
piece(1164, p1164_0).
position(p1164_0, 1.3, 5.96).
size(p1164_0, 9.83).
color(p1164_0, red).
orientation(p1164_0, strange).
rotation(p1164_0, 0.56).
piece(1164, p1164_1).
position(p1164_1, 8.4, 9.19).
size(p1164_1, 8.59).
color(p1164_1, red).
orientation(p1164_1, strange).
rotation(p1164_1, 0.15).
piece(1164, p1164_2).
position(p1164_2, 8.7, 6.28).
size(p1164_2, 3.61).
color(p1164_2, blue).
orientation(p1164_2, lhs).
rotation(p1164_2, 2.81).
piece(1164, p1164_3).
position(p1164_3, 4.36, 0.69).
size(p1164_3, 9.72).
color(p1164_3, green).
orientation(p1164_3, upright).
rotation(p1164_3, 3.39).
piece(1165, p1165_0).
position(p1165_0, 6.9, 9.87).
size(p1165_0, 7.08).
color(p1165_0, red).
orientation(p1165_0, strange).
rotation(p1165_0, 5.02).
piece(1166, p1166_0).
position(p1166_0, 7.86, 1.34).
size(p1166_0, 5.23).
color(p1166_0, red).
orientation(p1166_0, rhs).
rotation(p1166_0, 2.21).
piece(1166, p1166_1).
position(p1166_1, 8.16, 5.46).
size(p1166_1, 9.62).
color(p1166_1, blue).
orientation(p1166_1, upright).
rotation(p1166_1, 3.49).
piece(1167, p1167_0).
position(p1167_0, 5.4, 6.37).
size(p1167_0, 0.71).
color(p1167_0, green).
orientation(p1167_0, lhs).
rotation(p1167_0, 1.19).
piece(1168, p1168_0).
position(p1168_0, 2.71, 7.74).
size(p1168_0, 7.58).
color(p1168_0, blue).
orientation(p1168_0, rhs).
rotation(p1168_0, 0.59).
piece(1168, p1168_1).
position(p1168_1, 3.67, 2.99).
size(p1168_1, 7.76).
color(p1168_1, red).
orientation(p1168_1, rhs).
rotation(p1168_1, 2.47).
piece(1168, p1168_2).
position(p1168_2, 2.7, 8.17).
size(p1168_2, 5.43).
color(p1168_2, green).
orientation(p1168_2, upright).
rotation(p1168_2, 5.65).
contact(p1168_0, p1168_2).
contact(p1168_0, p1168_2).
contact(p1168_2, p1168_0).
contact(p1168_2, p1168_0).
piece(1169, p1169_0).
position(p1169_0, 8.55, 6.44).
size(p1169_0, 4.19).
color(p1169_0, blue).
orientation(p1169_0, rhs).
rotation(p1169_0, 5.46).
piece(1169, p1169_1).
position(p1169_1, 8.32, 0.08).
size(p1169_1, 9.32).
color(p1169_1, green).
orientation(p1169_1, strange).
rotation(p1169_1, 1.57).
piece(1169, p1169_2).
position(p1169_2, 6.99, 0.02).
size(p1169_2, 8.04).
color(p1169_2, green).
orientation(p1169_2, lhs).
rotation(p1169_2, 2.69).
piece(1169, p1169_3).
position(p1169_3, 1.79, 7.09).
size(p1169_3, 4.25).
color(p1169_3, green).
orientation(p1169_3, upright).
rotation(p1169_3, 0.42).
piece(1169, p1169_4).
position(p1169_4, 0.27, 6.97).
size(p1169_4, 4.02).
color(p1169_4, red).
orientation(p1169_4, rhs).
rotation(p1169_4, 5.56).
contact(p1169_1, p1169_2).
contact(p1169_1, p1169_2).
contact(p1169_2, p1169_1).
contact(p1169_2, p1169_1).
contact(p1169_3, p1169_4).
contact(p1169_3, p1169_4).
contact(p1169_4, p1169_3).
contact(p1169_4, p1169_3).
piece(1170, p1170_0).
position(p1170_0, 9.48, 4.01).
size(p1170_0, 4.28).
color(p1170_0, green).
orientation(p1170_0, lhs).
rotation(p1170_0, 0.78).
piece(1170, p1170_1).
position(p1170_1, 8.53, 9.93).
size(p1170_1, 5.87).
color(p1170_1, red).
orientation(p1170_1, strange).
rotation(p1170_1, 5.4).
piece(1171, p1171_0).
position(p1171_0, 2.68, 5.96).
size(p1171_0, 0.74).
color(p1171_0, blue).
orientation(p1171_0, rhs).
rotation(p1171_0, 5.57).
piece(1171, p1171_1).
position(p1171_1, 5.73, 1.01).
size(p1171_1, 4.68).
color(p1171_1, red).
orientation(p1171_1, lhs).
rotation(p1171_1, 0.8).
piece(1172, p1172_0).
position(p1172_0, 4.38, 4.89).
size(p1172_0, 0.87).
color(p1172_0, green).
orientation(p1172_0, rhs).
rotation(p1172_0, 2.3).
piece(1172, p1172_1).
position(p1172_1, 5.01, 1.53).
size(p1172_1, 1.12).
color(p1172_1, blue).
orientation(p1172_1, rhs).
rotation(p1172_1, 0.75).
piece(1173, p1173_0).
position(p1173_0, 5.28, 3.27).
size(p1173_0, 4.53).
color(p1173_0, blue).
orientation(p1173_0, upright).
rotation(p1173_0, 2.75).
piece(1173, p1173_1).
position(p1173_1, 2.49, 8.58).
size(p1173_1, 6.82).
color(p1173_1, green).
orientation(p1173_1, upright).
rotation(p1173_1, 3.52).
piece(1174, p1174_0).
position(p1174_0, 4.67, 0.5).
size(p1174_0, 6.19).
color(p1174_0, green).
orientation(p1174_0, lhs).
rotation(p1174_0, 0.73).
piece(1174, p1174_1).
position(p1174_1, 6.51, 4.91).
size(p1174_1, 1.29).
color(p1174_1, green).
orientation(p1174_1, rhs).
rotation(p1174_1, 3.03).
piece(1175, p1175_0).
position(p1175_0, 3.39, 7.77).
size(p1175_0, 9.18).
color(p1175_0, red).
orientation(p1175_0, lhs).
rotation(p1175_0, 5.3).
piece(1175, p1175_1).
position(p1175_1, 9.66, 6.92).
size(p1175_1, 1.77).
color(p1175_1, blue).
orientation(p1175_1, upright).
rotation(p1175_1, 0.37).
piece(1175, p1175_2).
position(p1175_2, 4.92, 7.87).
size(p1175_2, 1.16).
color(p1175_2, blue).
orientation(p1175_2, upright).
rotation(p1175_2, 1.64).
contact(p1175_0, p1175_2).
contact(p1175_0, p1175_2).
contact(p1175_2, p1175_0).
contact(p1175_2, p1175_0).
piece(1176, p1176_0).
position(p1176_0, 1.91, 7.11).
size(p1176_0, 6.37).
color(p1176_0, green).
orientation(p1176_0, upright).
rotation(p1176_0, 5.02).
piece(1176, p1176_1).
position(p1176_1, 9.03, 6.97).
size(p1176_1, 5.26).
color(p1176_1, red).
orientation(p1176_1, rhs).
rotation(p1176_1, 3.73).
piece(1177, p1177_0).
position(p1177_0, 6.76, 7.42).
size(p1177_0, 5.53).
color(p1177_0, red).
orientation(p1177_0, strange).
rotation(p1177_0, 3.69).
piece(1177, p1177_1).
position(p1177_1, 4.35, 1.08).
size(p1177_1, 4.42).
color(p1177_1, green).
orientation(p1177_1, rhs).
rotation(p1177_1, 3.87).
piece(1177, p1177_2).
position(p1177_2, 4.6, 5.54).
size(p1177_2, 8.9).
color(p1177_2, blue).
orientation(p1177_2, upright).
rotation(p1177_2, 1.74).
piece(1177, p1177_3).
position(p1177_3, 2.13, 9.19).
size(p1177_3, 3.45).
color(p1177_3, green).
orientation(p1177_3, strange).
rotation(p1177_3, 4.14).
piece(1177, p1177_4).
position(p1177_4, 8.3, 9.9).
size(p1177_4, 7.09).
color(p1177_4, red).
orientation(p1177_4, strange).
rotation(p1177_4, 0.65).
piece(1178, p1178_0).
position(p1178_0, 8.54, 7.69).
size(p1178_0, 5.41).
color(p1178_0, blue).
orientation(p1178_0, upright).
rotation(p1178_0, 2.73).
piece(1178, p1178_1).
position(p1178_1, 2.02, 7.78).
size(p1178_1, 8.2).
color(p1178_1, green).
orientation(p1178_1, lhs).
rotation(p1178_1, 2.92).
piece(1178, p1178_2).
position(p1178_2, 4.7, 5.88).
size(p1178_2, 3.82).
color(p1178_2, blue).
orientation(p1178_2, rhs).
rotation(p1178_2, 1.68).
piece(1178, p1178_3).
position(p1178_3, 1.24, 8.88).
size(p1178_3, 3.02).
color(p1178_3, red).
orientation(p1178_3, rhs).
rotation(p1178_3, 0.06).
contact(p1178_1, p1178_3).
contact(p1178_1, p1178_3).
contact(p1178_3, p1178_1).
contact(p1178_3, p1178_1).
piece(1179, p1179_0).
position(p1179_0, 2.36, 8.9).
size(p1179_0, 1.23).
color(p1179_0, red).
orientation(p1179_0, upright).
rotation(p1179_0, 1.59).
piece(1179, p1179_1).
position(p1179_1, 6.96, 8.48).
size(p1179_1, 5.36).
color(p1179_1, green).
orientation(p1179_1, lhs).
rotation(p1179_1, 1.53).
piece(1179, p1179_2).
position(p1179_2, 5.99, 9.63).
size(p1179_2, 7.78).
color(p1179_2, red).
orientation(p1179_2, lhs).
rotation(p1179_2, 0.99).
piece(1179, p1179_3).
position(p1179_3, 3.47, 1.02).
size(p1179_3, 1.86).
color(p1179_3, red).
orientation(p1179_3, upright).
rotation(p1179_3, 3.17).
piece(1179, p1179_4).
position(p1179_4, 4.83, 2.84).
size(p1179_4, 0.84).
color(p1179_4, blue).
orientation(p1179_4, strange).
rotation(p1179_4, 4.17).
contact(p1179_1, p1179_2).
contact(p1179_1, p1179_2).
contact(p1179_2, p1179_1).
contact(p1179_2, p1179_1).
piece(1180, p1180_0).
position(p1180_0, 7.61, 6.19).
size(p1180_0, 3.5).
color(p1180_0, green).
orientation(p1180_0, rhs).
rotation(p1180_0, 5.51).
piece(1180, p1180_1).
position(p1180_1, 7.96, 6.87).
size(p1180_1, 1.76).
color(p1180_1, red).
orientation(p1180_1, lhs).
rotation(p1180_1, 4.02).
contact(p1180_0, p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
position(p1181_0, 6.53, 3.82).
size(p1181_0, 2.22).
color(p1181_0, blue).
orientation(p1181_0, strange).
rotation(p1181_0, 4.46).
piece(1181, p1181_1).
position(p1181_1, 7.83, 0.31).
size(p1181_1, 9.83).
color(p1181_1, green).
orientation(p1181_1, upright).
rotation(p1181_1, 0.61).
piece(1181, p1181_2).
position(p1181_2, 4.38, 4.84).
size(p1181_2, 5.92).
color(p1181_2, blue).
orientation(p1181_2, rhs).
rotation(p1181_2, 2.96).
piece(1182, p1182_0).
position(p1182_0, 2.21, 6.77).
size(p1182_0, 9.68).
color(p1182_0, blue).
orientation(p1182_0, rhs).
rotation(p1182_0, 2.72).
piece(1183, p1183_0).
position(p1183_0, 6.52, 8.88).
size(p1183_0, 8.96).
color(p1183_0, red).
orientation(p1183_0, lhs).
rotation(p1183_0, 5.39).
piece(1183, p1183_1).
position(p1183_1, 4.05, 8.59).
size(p1183_1, 1.19).
color(p1183_1, red).
orientation(p1183_1, lhs).
rotation(p1183_1, 1.93).
piece(1183, p1183_2).
position(p1183_2, 9.67, 4.19).
size(p1183_2, 9.71).
color(p1183_2, blue).
orientation(p1183_2, lhs).
rotation(p1183_2, 4.55).
piece(1183, p1183_3).
position(p1183_3, 3.49, 1.11).
size(p1183_3, 5.42).
color(p1183_3, green).
orientation(p1183_3, rhs).
rotation(p1183_3, 0.03).
piece(1183, p1183_4).
position(p1183_4, 2.87, 6.59).
size(p1183_4, 5.39).
color(p1183_4, blue).
orientation(p1183_4, lhs).
rotation(p1183_4, 2.02).
piece(1184, p1184_0).
position(p1184_0, 6.42, 1.1).
size(p1184_0, 2.3).
color(p1184_0, green).
orientation(p1184_0, upright).
rotation(p1184_0, 0.79).
piece(1185, p1185_0).
position(p1185_0, 2.43, 5.71).
size(p1185_0, 3.06).
color(p1185_0, green).
orientation(p1185_0, lhs).
rotation(p1185_0, 2.35).
piece(1186, p1186_0).
position(p1186_0, 5.93, 6.1).
size(p1186_0, 5.12).
color(p1186_0, red).
orientation(p1186_0, rhs).
rotation(p1186_0, 0.84).
piece(1186, p1186_1).
position(p1186_1, 4.28, 6.78).
size(p1186_1, 0.8).
color(p1186_1, green).
orientation(p1186_1, strange).
rotation(p1186_1, 2.42).
piece(1186, p1186_2).
position(p1186_2, 7.55, 9.8).
size(p1186_2, 8.42).
color(p1186_2, green).
orientation(p1186_2, lhs).
rotation(p1186_2, 4.57).
piece(1187, p1187_0).
position(p1187_0, 6.93, 5.9).
size(p1187_0, 2.3).
color(p1187_0, red).
orientation(p1187_0, rhs).
rotation(p1187_0, 2.01).
piece(1187, p1187_1).
position(p1187_1, 1.7, 6.42).
size(p1187_1, 7.57).
color(p1187_1, blue).
orientation(p1187_1, strange).
rotation(p1187_1, 6.16).
piece(1187, p1187_2).
position(p1187_2, 5.28, 6.22).
size(p1187_2, 6.34).
color(p1187_2, green).
orientation(p1187_2, rhs).
rotation(p1187_2, 4.21).
piece(1187, p1187_3).
position(p1187_3, 7.5, 7.14).
size(p1187_3, 3.73).
color(p1187_3, blue).
orientation(p1187_3, lhs).
rotation(p1187_3, 2.6).
piece(1187, p1187_4).
position(p1187_4, 9.87, 7.31).
size(p1187_4, 0.04).
color(p1187_4, red).
orientation(p1187_4, upright).
rotation(p1187_4, 4.96).
contact(p1187_0, p1187_2).
contact(p1187_0, p1187_3).
contact(p1187_0, p1187_2).
contact(p1187_0, p1187_3).
contact(p1187_2, p1187_0).
contact(p1187_2, p1187_0).
contact(p1187_3, p1187_0).
contact(p1187_3, p1187_0).
piece(1188, p1188_0).
position(p1188_0, 9.04, 8.04).
size(p1188_0, 6.69).
color(p1188_0, red).
orientation(p1188_0, upright).
rotation(p1188_0, 2.07).
piece(1188, p1188_1).
position(p1188_1, 4.38, 9.06).
size(p1188_1, 3.18).
color(p1188_1, green).
orientation(p1188_1, upright).
rotation(p1188_1, 3.1).
piece(1188, p1188_2).
position(p1188_2, 9.93, 4.17).
size(p1188_2, 2.7).
color(p1188_2, green).
orientation(p1188_2, upright).
rotation(p1188_2, 4.03).
piece(1188, p1188_3).
position(p1188_3, 9.27, 2.37).
size(p1188_3, 4.88).
color(p1188_3, blue).
orientation(p1188_3, rhs).
rotation(p1188_3, 0.43).
piece(1189, p1189_0).
position(p1189_0, 8.76, 7.42).
size(p1189_0, 1.81).
color(p1189_0, blue).
orientation(p1189_0, lhs).
rotation(p1189_0, 1.74).
piece(1189, p1189_1).
position(p1189_1, 9.23, 7.69).
size(p1189_1, 8.36).
color(p1189_1, green).
orientation(p1189_1, strange).
rotation(p1189_1, 0.28).
piece(1189, p1189_2).
position(p1189_2, 5.41, 6.6).
size(p1189_2, 3.2).
color(p1189_2, green).
orientation(p1189_2, strange).
rotation(p1189_2, 2.43).
piece(1189, p1189_3).
position(p1189_3, 3.69, 0.54).
size(p1189_3, 1.12).
color(p1189_3, blue).
orientation(p1189_3, lhs).
rotation(p1189_3, 1.05).
contact(p1189_0, p1189_1).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
position(p1190_0, 4.61, 5.57).
size(p1190_0, 4.12).
color(p1190_0, red).
orientation(p1190_0, rhs).
rotation(p1190_0, 3.1).
piece(1190, p1190_1).
position(p1190_1, 3.8, 3.78).
size(p1190_1, 2.65).
color(p1190_1, green).
orientation(p1190_1, upright).
rotation(p1190_1, 0.48).
piece(1190, p1190_2).
position(p1190_2, 6.33, 9.94).
size(p1190_2, 9.96).
color(p1190_2, red).
orientation(p1190_2, upright).
rotation(p1190_2, 3.8).
piece(1191, p1191_0).
position(p1191_0, 9.13, 6.74).
size(p1191_0, 4.8).
color(p1191_0, green).
orientation(p1191_0, rhs).
rotation(p1191_0, 5.33).
piece(1192, p1192_0).
position(p1192_0, 7.4, 4.87).
size(p1192_0, 9.16).
color(p1192_0, blue).
orientation(p1192_0, lhs).
rotation(p1192_0, 3.29).
piece(1192, p1192_1).
position(p1192_1, 3.36, 4.41).
size(p1192_1, 8.82).
color(p1192_1, green).
orientation(p1192_1, upright).
rotation(p1192_1, 1.32).
piece(1192, p1192_2).
position(p1192_2, 1.99, 8.74).
size(p1192_2, 6.21).
color(p1192_2, green).
orientation(p1192_2, rhs).
rotation(p1192_2, 5.81).
piece(1192, p1192_3).
position(p1192_3, 3.05, 7.7).
size(p1192_3, 8.81).
color(p1192_3, green).
orientation(p1192_3, lhs).
rotation(p1192_3, 2.14).
contact(p1192_2, p1192_3).
contact(p1192_2, p1192_3).
contact(p1192_3, p1192_2).
contact(p1192_3, p1192_2).
piece(1193, p1193_0).
position(p1193_0, 4.7, 9.73).
size(p1193_0, 9.08).
color(p1193_0, red).
orientation(p1193_0, strange).
rotation(p1193_0, 3.86).
piece(1193, p1193_1).
position(p1193_1, 0.61, 6.95).
size(p1193_1, 8.51).
color(p1193_1, green).
orientation(p1193_1, lhs).
rotation(p1193_1, 5.26).
piece(1194, p1194_0).
position(p1194_0, 7.95, 2.07).
size(p1194_0, 1.6).
color(p1194_0, green).
orientation(p1194_0, strange).
rotation(p1194_0, 1.36).
piece(1194, p1194_1).
position(p1194_1, 1.44, 7.22).
size(p1194_1, 7.62).
color(p1194_1, blue).
orientation(p1194_1, rhs).
rotation(p1194_1, 1.58).
piece(1194, p1194_2).
position(p1194_2, 8.24, 3.82).
size(p1194_2, 1.29).
color(p1194_2, red).
orientation(p1194_2, rhs).
rotation(p1194_2, 4.55).
piece(1194, p1194_3).
position(p1194_3, 8.1, 4.83).
size(p1194_3, 9.53).
color(p1194_3, blue).
orientation(p1194_3, rhs).
rotation(p1194_3, 5.67).
piece(1194, p1194_4).
position(p1194_4, 7.71, 9.9).
size(p1194_4, 3.24).
color(p1194_4, red).
orientation(p1194_4, upright).
rotation(p1194_4, 4.32).
contact(p1194_2, p1194_3).
contact(p1194_2, p1194_3).
contact(p1194_3, p1194_2).
contact(p1194_3, p1194_2).
piece(1195, p1195_0).
position(p1195_0, 4.57, 4.27).
size(p1195_0, 5.26).
color(p1195_0, blue).
orientation(p1195_0, upright).
rotation(p1195_0, 2.27).
piece(1195, p1195_1).
position(p1195_1, 7.69, 7.92).
size(p1195_1, 4.45).
color(p1195_1, red).
orientation(p1195_1, strange).
rotation(p1195_1, 5.87).
piece(1195, p1195_2).
position(p1195_2, 5.64, 3.58).
size(p1195_2, 2.13).
color(p1195_2, red).
orientation(p1195_2, strange).
rotation(p1195_2, 3.29).
piece(1195, p1195_3).
position(p1195_3, 6.85, 8.71).
size(p1195_3, 5.97).
color(p1195_3, red).
orientation(p1195_3, upright).
rotation(p1195_3, 3.55).
contact(p1195_0, p1195_2).
contact(p1195_0, p1195_2).
contact(p1195_2, p1195_0).
contact(p1195_2, p1195_0).
contact(p1195_1, p1195_3).
contact(p1195_1, p1195_3).
contact(p1195_3, p1195_1).
contact(p1195_3, p1195_1).
piece(1196, p1196_0).
position(p1196_0, 7.34, 7.84).
size(p1196_0, 0.6).
color(p1196_0, green).
orientation(p1196_0, strange).
rotation(p1196_0, 2.21).
piece(1196, p1196_1).
position(p1196_1, 2.42, 7.32).
size(p1196_1, 5.07).
color(p1196_1, green).
orientation(p1196_1, strange).
rotation(p1196_1, 3.41).
piece(1197, p1197_0).
position(p1197_0, 4.29, 9.77).
size(p1197_0, 0.12).
color(p1197_0, blue).
orientation(p1197_0, lhs).
rotation(p1197_0, 2.45).
piece(1197, p1197_1).
position(p1197_1, 9.33, 4.68).
size(p1197_1, 2.84).
color(p1197_1, green).
orientation(p1197_1, strange).
rotation(p1197_1, 0.76).
piece(1197, p1197_2).
position(p1197_2, 6.82, 6.17).
size(p1197_2, 3.92).
color(p1197_2, blue).
orientation(p1197_2, upright).
rotation(p1197_2, 0.3).
piece(1197, p1197_3).
position(p1197_3, 5.22, 0.01).
size(p1197_3, 2.74).
color(p1197_3, blue).
orientation(p1197_3, lhs).
rotation(p1197_3, 5.54).
piece(1198, p1198_0).
position(p1198_0, 4.16, 1.49).
size(p1198_0, 8.6).
color(p1198_0, blue).
orientation(p1198_0, upright).
rotation(p1198_0, 3.76).
piece(1198, p1198_1).
position(p1198_1, 9.11, 3.88).
size(p1198_1, 4.88).
color(p1198_1, red).
orientation(p1198_1, rhs).
rotation(p1198_1, 0.81).
piece(1198, p1198_2).
position(p1198_2, 4.89, 4.0).
size(p1198_2, 8.91).
color(p1198_2, green).
orientation(p1198_2, strange).
rotation(p1198_2, 5.7).
piece(1199, p1199_0).
position(p1199_0, 8.55, 7.33).
size(p1199_0, 2.11).
color(p1199_0, red).
orientation(p1199_0, strange).
rotation(p1199_0, 0.23).
piece(1199, p1199_1).
position(p1199_1, 6.37, 6.39).
size(p1199_1, 6.52).
color(p1199_1, green).
orientation(p1199_1, upright).
rotation(p1199_1, 2.59).
piece(1200, p1200_0).
position(p1200_0, 3.27, 5.45).
size(p1200_0, 5.26).
color(p1200_0, green).
orientation(p1200_0, upright).
rotation(p1200_0, 3.26).
piece(1201, p1201_0).
position(p1201_0, 9.08, 8.64).
size(p1201_0, 4.75).
color(p1201_0, green).
orientation(p1201_0, strange).
rotation(p1201_0, 3.38).
piece(1202, p1202_0).
position(p1202_0, 3.7, 5.31).
size(p1202_0, 3.53).
color(p1202_0, red).
orientation(p1202_0, upright).
rotation(p1202_0, 4.83).
piece(1202, p1202_1).
position(p1202_1, 5.37, 3.83).
size(p1202_1, 1.53).
color(p1202_1, green).
orientation(p1202_1, strange).
rotation(p1202_1, 4.66).
piece(1202, p1202_2).
position(p1202_2, 6.08, 8.25).
size(p1202_2, 8.64).
color(p1202_2, green).
orientation(p1202_2, lhs).
rotation(p1202_2, 2.53).
piece(1202, p1202_3).
position(p1202_3, 4.27, 9.11).
size(p1202_3, 5.81).
color(p1202_3, green).
orientation(p1202_3, lhs).
rotation(p1202_3, 6.22).
piece(1203, p1203_0).
position(p1203_0, 5.11, 0.85).
size(p1203_0, 4.1).
color(p1203_0, green).
orientation(p1203_0, strange).
rotation(p1203_0, 3.81).
piece(1203, p1203_1).
position(p1203_1, 5.13, 1.91).
size(p1203_1, 3.42).
color(p1203_1, red).
orientation(p1203_1, rhs).
rotation(p1203_1, 0.06).
contact(p1203_0, p1203_1).
contact(p1203_0, p1203_1).
contact(p1203_1, p1203_0).
contact(p1203_1, p1203_0).
piece(1204, p1204_0).
position(p1204_0, 8.34, 8.15).
size(p1204_0, 4.02).
color(p1204_0, red).
orientation(p1204_0, upright).
rotation(p1204_0, 2.3).
piece(1204, p1204_1).
position(p1204_1, 1.45, 9.3).
size(p1204_1, 1.16).
color(p1204_1, blue).
orientation(p1204_1, lhs).
rotation(p1204_1, 0.84).
piece(1204, p1204_2).
position(p1204_2, 7.47, 6.41).
size(p1204_2, 8.65).
color(p1204_2, blue).
orientation(p1204_2, strange).
rotation(p1204_2, 1.06).
piece(1204, p1204_3).
position(p1204_3, 8.05, 7.65).
size(p1204_3, 2.43).
color(p1204_3, blue).
orientation(p1204_3, lhs).
rotation(p1204_3, 2.96).
contact(p1204_0, p1204_3).
contact(p1204_0, p1204_3).
contact(p1204_3, p1204_0).
contact(p1204_3, p1204_2).
contact(p1204_3, p1204_0).
contact(p1204_3, p1204_2).
contact(p1204_2, p1204_3).
contact(p1204_2, p1204_3).
piece(1205, p1205_0).
position(p1205_0, 4.77, 9.0).
size(p1205_0, 8.88).
color(p1205_0, green).
orientation(p1205_0, lhs).
rotation(p1205_0, 1.03).
piece(1205, p1205_1).
position(p1205_1, 9.07, 5.95).
size(p1205_1, 9.71).
color(p1205_1, blue).
orientation(p1205_1, upright).
rotation(p1205_1, 3.14).
piece(1205, p1205_2).
position(p1205_2, 9.06, 1.82).
size(p1205_2, 1.13).
color(p1205_2, blue).
orientation(p1205_2, strange).
rotation(p1205_2, 5.2).
piece(1205, p1205_3).
position(p1205_3, 6.27, 5.59).
size(p1205_3, 8.78).
color(p1205_3, red).
orientation(p1205_3, lhs).
rotation(p1205_3, 1.47).
piece(1205, p1205_4).
position(p1205_4, 9.36, 4.73).
size(p1205_4, 5.06).
color(p1205_4, blue).
orientation(p1205_4, strange).
rotation(p1205_4, 3.75).
contact(p1205_1, p1205_4).
contact(p1205_1, p1205_4).
contact(p1205_4, p1205_1).
contact(p1205_4, p1205_1).
piece(1206, p1206_0).
position(p1206_0, 3.81, 7.08).
size(p1206_0, 2.22).
color(p1206_0, blue).
orientation(p1206_0, lhs).
rotation(p1206_0, 0.22).
piece(1207, p1207_0).
position(p1207_0, 6.04, 7.22).
size(p1207_0, 3.66).
color(p1207_0, red).
orientation(p1207_0, lhs).
rotation(p1207_0, 5.53).
piece(1208, p1208_0).
position(p1208_0, 2.95, 9.04).
size(p1208_0, 0.8).
color(p1208_0, blue).
orientation(p1208_0, lhs).
rotation(p1208_0, 4.82).
piece(1209, p1209_0).
position(p1209_0, 1.27, 5.75).
size(p1209_0, 3.34).
color(p1209_0, red).
orientation(p1209_0, upright).
rotation(p1209_0, 5.93).
piece(1209, p1209_1).
position(p1209_1, 3.49, 9.64).
size(p1209_1, 5.83).
color(p1209_1, red).
orientation(p1209_1, upright).
rotation(p1209_1, 4.46).
piece(1209, p1209_2).
position(p1209_2, 7.95, 0.31).
size(p1209_2, 9.85).
color(p1209_2, red).
orientation(p1209_2, upright).
rotation(p1209_2, 4.41).
piece(1210, p1210_0).
position(p1210_0, 5.49, 8.54).
size(p1210_0, 3.8).
color(p1210_0, red).
orientation(p1210_0, strange).
rotation(p1210_0, 2.86).
piece(1211, p1211_0).
position(p1211_0, 7.49, 4.02).
size(p1211_0, 2.59).
color(p1211_0, blue).
orientation(p1211_0, rhs).
rotation(p1211_0, 5.36).
piece(1211, p1211_1).
position(p1211_1, 7.43, 8.1).
size(p1211_1, 7.59).
color(p1211_1, blue).
orientation(p1211_1, rhs).
rotation(p1211_1, 2.46).
piece(1212, p1212_0).
position(p1212_0, 4.08, 9.8).
size(p1212_0, 7.93).
color(p1212_0, red).
orientation(p1212_0, upright).
rotation(p1212_0, 2.22).
piece(1212, p1212_1).
position(p1212_1, 2.43, 9.64).
size(p1212_1, 1.81).
color(p1212_1, red).
orientation(p1212_1, upright).
rotation(p1212_1, 0.36).
contact(p1212_0, p1212_1).
contact(p1212_0, p1212_1).
contact(p1212_1, p1212_0).
contact(p1212_1, p1212_0).
piece(1213, p1213_0).
position(p1213_0, 7.7, 3.48).
size(p1213_0, 9.75).
color(p1213_0, red).
orientation(p1213_0, upright).
rotation(p1213_0, 3.65).
piece(1213, p1213_1).
position(p1213_1, 6.98, 9.04).
size(p1213_1, 3.47).
color(p1213_1, red).
orientation(p1213_1, lhs).
rotation(p1213_1, 2.97).
piece(1214, p1214_0).
position(p1214_0, 1.04, 8.19).
size(p1214_0, 3.82).
color(p1214_0, blue).
orientation(p1214_0, lhs).
rotation(p1214_0, 0.27).
piece(1214, p1214_1).
position(p1214_1, 3.33, 4.18).
size(p1214_1, 4.61).
color(p1214_1, red).
orientation(p1214_1, strange).
rotation(p1214_1, 5.4).
piece(1215, p1215_0).
position(p1215_0, 2.72, 8.25).
size(p1215_0, 8.22).
color(p1215_0, red).
orientation(p1215_0, lhs).
rotation(p1215_0, 3.53).
piece(1215, p1215_1).
position(p1215_1, 0.42, 6.05).
size(p1215_1, 7.82).
color(p1215_1, blue).
orientation(p1215_1, rhs).
rotation(p1215_1, 2.09).
piece(1215, p1215_2).
position(p1215_2, 5.75, 3.59).
size(p1215_2, 4.18).
color(p1215_2, red).
orientation(p1215_2, upright).
rotation(p1215_2, 4.46).
piece(1215, p1215_3).
position(p1215_3, 6.5, 2.33).
size(p1215_3, 0.33).
color(p1215_3, red).
orientation(p1215_3, lhs).
rotation(p1215_3, 1.11).
contact(p1215_2, p1215_3).
contact(p1215_2, p1215_3).
contact(p1215_3, p1215_2).
contact(p1215_3, p1215_2).
piece(1216, p1216_0).
position(p1216_0, 2.95, 9.33).
size(p1216_0, 3.25).
color(p1216_0, red).
orientation(p1216_0, strange).
rotation(p1216_0, 0.04).
piece(1217, p1217_0).
position(p1217_0, 4.26, 9.16).
size(p1217_0, 1.78).
color(p1217_0, green).
orientation(p1217_0, upright).
rotation(p1217_0, 5.6).
piece(1217, p1217_1).
position(p1217_1, 9.87, 3.24).
size(p1217_1, 9.36).
color(p1217_1, green).
orientation(p1217_1, rhs).
rotation(p1217_1, 1.69).
piece(1217, p1217_2).
position(p1217_2, 0.52, 7.8).
size(p1217_2, 4.74).
color(p1217_2, blue).
orientation(p1217_2, lhs).
rotation(p1217_2, 2.9).
piece(1218, p1218_0).
position(p1218_0, 8.12, 8.79).
size(p1218_0, 6.56).
color(p1218_0, green).
orientation(p1218_0, strange).
rotation(p1218_0, 3.75).
piece(1218, p1218_1).
position(p1218_1, 1.53, 7.26).
size(p1218_1, 9.38).
color(p1218_1, red).
orientation(p1218_1, lhs).
rotation(p1218_1, 0.73).
piece(1219, p1219_0).
position(p1219_0, 2.1, 7.12).
size(p1219_0, 7.22).
color(p1219_0, green).
orientation(p1219_0, strange).
rotation(p1219_0, 4.12).
piece(1219, p1219_1).
position(p1219_1, 6.64, 5.98).
size(p1219_1, 3.14).
color(p1219_1, blue).
orientation(p1219_1, upright).
rotation(p1219_1, 3.72).
piece(1220, p1220_0).
position(p1220_0, 7.03, 0.96).
size(p1220_0, 7.93).
color(p1220_0, green).
orientation(p1220_0, strange).
rotation(p1220_0, 4.76).
piece(1220, p1220_1).
position(p1220_1, 9.73, 8.15).
size(p1220_1, 3.59).
color(p1220_1, green).
orientation(p1220_1, rhs).
rotation(p1220_1, 2.38).
piece(1220, p1220_2).
position(p1220_2, 6.56, 0.45).
size(p1220_2, 8.9).
color(p1220_2, blue).
orientation(p1220_2, strange).
rotation(p1220_2, 0.63).
contact(p1220_0, p1220_2).
contact(p1220_0, p1220_2).
contact(p1220_2, p1220_0).
contact(p1220_2, p1220_0).
piece(1221, p1221_0).
position(p1221_0, 3.24, 5.9).
size(p1221_0, 3.09).
color(p1221_0, green).
orientation(p1221_0, rhs).
rotation(p1221_0, 0.15).
piece(1221, p1221_1).
position(p1221_1, 7.19, 6.36).
size(p1221_1, 5.53).
color(p1221_1, blue).
orientation(p1221_1, rhs).
rotation(p1221_1, 4.45).
piece(1221, p1221_2).
position(p1221_2, 7.44, 3.24).
size(p1221_2, 3.25).
color(p1221_2, red).
orientation(p1221_2, upright).
rotation(p1221_2, 1.27).
piece(1221, p1221_3).
position(p1221_3, 2.44, 7.67).
size(p1221_3, 3.57).
color(p1221_3, red).
orientation(p1221_3, upright).
rotation(p1221_3, 5.43).
piece(1221, p1221_4).
position(p1221_4, 5.19, 5.95).
size(p1221_4, 9.49).
color(p1221_4, green).
orientation(p1221_4, lhs).
rotation(p1221_4, 0.39).
piece(1222, p1222_0).
position(p1222_0, 9.86, 7.48).
size(p1222_0, 8.55).
color(p1222_0, blue).
orientation(p1222_0, lhs).
rotation(p1222_0, 1.17).
piece(1222, p1222_1).
position(p1222_1, 8.28, 9.58).
size(p1222_1, 7.41).
color(p1222_1, red).
orientation(p1222_1, lhs).
rotation(p1222_1, 1.22).
piece(1223, p1223_0).
position(p1223_0, 0.82, 8.96).
size(p1223_0, 7.14).
color(p1223_0, red).
orientation(p1223_0, upright).
rotation(p1223_0, 3.01).
piece(1223, p1223_1).
position(p1223_1, 8.38, 0.11).
size(p1223_1, 8.0).
color(p1223_1, green).
orientation(p1223_1, lhs).
rotation(p1223_1, 5.95).
piece(1224, p1224_0).
position(p1224_0, 5.95, 5.8).
size(p1224_0, 7.13).
color(p1224_0, green).
orientation(p1224_0, upright).
rotation(p1224_0, 2.42).
piece(1224, p1224_1).
position(p1224_1, 6.75, 1.23).
size(p1224_1, 0.12).
color(p1224_1, red).
orientation(p1224_1, strange).
rotation(p1224_1, 3.04).
piece(1224, p1224_2).
position(p1224_2, 6.17, 6.04).
size(p1224_2, 8.17).
color(p1224_2, green).
orientation(p1224_2, lhs).
rotation(p1224_2, 5.07).
contact(p1224_0, p1224_2).
contact(p1224_0, p1224_2).
contact(p1224_2, p1224_0).
contact(p1224_2, p1224_0).
piece(1225, p1225_0).
position(p1225_0, 0.54, 7.25).
size(p1225_0, 6.62).
color(p1225_0, red).
orientation(p1225_0, strange).
rotation(p1225_0, 3.06).
piece(1225, p1225_1).
position(p1225_1, 8.36, 8.75).
size(p1225_1, 3.8).
color(p1225_1, blue).
orientation(p1225_1, strange).
rotation(p1225_1, 4.09).
piece(1226, p1226_0).
position(p1226_0, 0.88, 5.71).
size(p1226_0, 6.56).
color(p1226_0, green).
orientation(p1226_0, rhs).
rotation(p1226_0, 1.17).
piece(1226, p1226_1).
position(p1226_1, 9.38, 1.07).
size(p1226_1, 5.71).
color(p1226_1, red).
orientation(p1226_1, lhs).
rotation(p1226_1, 0.57).
piece(1227, p1227_0).
position(p1227_0, 1.87, 9.7).
size(p1227_0, 2.79).
color(p1227_0, blue).
orientation(p1227_0, upright).
rotation(p1227_0, 2.36).
piece(1228, p1228_0).
position(p1228_0, 5.57, 2.89).
size(p1228_0, 7.85).
color(p1228_0, blue).
orientation(p1228_0, rhs).
rotation(p1228_0, 1.9).
piece(1229, p1229_0).
position(p1229_0, 6.41, 10.0).
size(p1229_0, 5.32).
color(p1229_0, red).
orientation(p1229_0, upright).
rotation(p1229_0, 0.33).
piece(1230, p1230_0).
position(p1230_0, 0.85, 6.03).
size(p1230_0, 5.51).
color(p1230_0, red).
orientation(p1230_0, upright).
rotation(p1230_0, 0.4).
piece(1230, p1230_1).
position(p1230_1, 6.21, 2.33).
size(p1230_1, 1.56).
color(p1230_1, blue).
orientation(p1230_1, lhs).
rotation(p1230_1, 4.52).
piece(1230, p1230_2).
position(p1230_2, 9.04, 1.41).
size(p1230_2, 4.43).
color(p1230_2, green).
orientation(p1230_2, strange).
rotation(p1230_2, 6.13).
piece(1230, p1230_3).
position(p1230_3, 7.51, 6.19).
size(p1230_3, 1.5).
color(p1230_3, red).
orientation(p1230_3, strange).
rotation(p1230_3, 2.08).
piece(1230, p1230_4).
position(p1230_4, 4.64, 2.15).
size(p1230_4, 5.8).
color(p1230_4, red).
orientation(p1230_4, strange).
rotation(p1230_4, 3.89).
contact(p1230_1, p1230_4).
contact(p1230_1, p1230_4).
contact(p1230_4, p1230_1).
contact(p1230_4, p1230_1).
piece(1231, p1231_0).
position(p1231_0, 2.74, 7.49).
size(p1231_0, 3.42).
color(p1231_0, blue).
orientation(p1231_0, lhs).
rotation(p1231_0, 1.41).
piece(1231, p1231_1).
position(p1231_1, 5.85, 8.06).
size(p1231_1, 6.69).
color(p1231_1, green).
orientation(p1231_1, rhs).
rotation(p1231_1, 4.2).
piece(1231, p1231_2).
position(p1231_2, 4.72, 9.86).
size(p1231_2, 0.74).
color(p1231_2, green).
orientation(p1231_2, upright).
rotation(p1231_2, 3.38).
piece(1232, p1232_0).
position(p1232_0, 4.35, 6.81).
size(p1232_0, 2.04).
color(p1232_0, green).
orientation(p1232_0, strange).
rotation(p1232_0, 4.57).
piece(1232, p1232_1).
position(p1232_1, 4.42, 4.81).
size(p1232_1, 6.04).
color(p1232_1, red).
orientation(p1232_1, strange).
rotation(p1232_1, 4.7).
piece(1232, p1232_2).
position(p1232_2, 8.33, 3.61).
size(p1232_2, 5.17).
color(p1232_2, red).
orientation(p1232_2, upright).
rotation(p1232_2, 4.42).
piece(1232, p1232_3).
position(p1232_3, 6.71, 5.87).
size(p1232_3, 7.75).
color(p1232_3, red).
orientation(p1232_3, upright).
rotation(p1232_3, 3.58).
piece(1233, p1233_0).
position(p1233_0, 9.97, 8.57).
size(p1233_0, 2.03).
color(p1233_0, red).
orientation(p1233_0, upright).
rotation(p1233_0, 3.33).
piece(1233, p1233_1).
position(p1233_1, 4.14, 0.65).
size(p1233_1, 5.81).
color(p1233_1, blue).
orientation(p1233_1, strange).
rotation(p1233_1, 2.09).
piece(1234, p1234_0).
position(p1234_0, 4.47, 4.66).
size(p1234_0, 3.28).
color(p1234_0, green).
orientation(p1234_0, lhs).
rotation(p1234_0, 3.76).
piece(1235, p1235_0).
position(p1235_0, 6.59, 8.07).
size(p1235_0, 0.4).
color(p1235_0, green).
orientation(p1235_0, rhs).
rotation(p1235_0, 5.23).
piece(1236, p1236_0).
position(p1236_0, 4.74, 9.09).
size(p1236_0, 9.21).
color(p1236_0, green).
orientation(p1236_0, lhs).
rotation(p1236_0, 0.54).
piece(1236, p1236_1).
position(p1236_1, 4.04, 8.96).
size(p1236_1, 9.91).
color(p1236_1, blue).
orientation(p1236_1, lhs).
rotation(p1236_1, 3.16).
piece(1236, p1236_2).
position(p1236_2, 5.75, 4.32).
size(p1236_2, 0.85).
color(p1236_2, green).
orientation(p1236_2, upright).
rotation(p1236_2, 1.66).
piece(1236, p1236_3).
position(p1236_3, 5.76, 1.57).
size(p1236_3, 9.57).
color(p1236_3, green).
orientation(p1236_3, upright).
rotation(p1236_3, 0.54).
contact(p1236_0, p1236_1).
contact(p1236_0, p1236_1).
contact(p1236_1, p1236_0).
contact(p1236_1, p1236_0).
piece(1237, p1237_0).
position(p1237_0, 6.61, 6.01).
size(p1237_0, 9.68).
color(p1237_0, green).
orientation(p1237_0, strange).
rotation(p1237_0, 2.36).
piece(1237, p1237_1).
position(p1237_1, 7.65, 6.25).
size(p1237_1, 3.82).
color(p1237_1, green).
orientation(p1237_1, strange).
rotation(p1237_1, 5.84).
contact(p1237_0, p1237_1).
contact(p1237_0, p1237_1).
contact(p1237_1, p1237_0).
contact(p1237_1, p1237_0).
piece(1238, p1238_0).
position(p1238_0, 1.82, 9.36).
size(p1238_0, 3.17).
color(p1238_0, blue).
orientation(p1238_0, rhs).
rotation(p1238_0, 6.21).
piece(1239, p1239_0).
position(p1239_0, 5.25, 7.05).
size(p1239_0, 7.48).
color(p1239_0, green).
orientation(p1239_0, upright).
rotation(p1239_0, 4.71).
piece(1240, p1240_0).
position(p1240_0, 9.68, 3.0).
size(p1240_0, 5.11).
color(p1240_0, red).
orientation(p1240_0, rhs).
rotation(p1240_0, 1.35).
piece(1240, p1240_1).
position(p1240_1, 3.07, 1.96).
size(p1240_1, 0.94).
color(p1240_1, blue).
orientation(p1240_1, upright).
rotation(p1240_1, 5.25).
piece(1241, p1241_0).
position(p1241_0, 6.18, 5.04).
size(p1241_0, 8.13).
color(p1241_0, blue).
orientation(p1241_0, strange).
rotation(p1241_0, 0.42).
piece(1241, p1241_1).
position(p1241_1, 7.34, 6.1).
size(p1241_1, 2.36).
color(p1241_1, red).
orientation(p1241_1, lhs).
rotation(p1241_1, 2.34).
piece(1241, p1241_2).
position(p1241_2, 5.12, 8.05).
size(p1241_2, 1.35).
color(p1241_2, blue).
orientation(p1241_2, rhs).
rotation(p1241_2, 1.34).
contact(p1241_0, p1241_1).
contact(p1241_0, p1241_1).
contact(p1241_1, p1241_0).
contact(p1241_1, p1241_0).
piece(1242, p1242_0).
position(p1242_0, 2.31, 7.02).
size(p1242_0, 8.62).
color(p1242_0, red).
orientation(p1242_0, upright).
rotation(p1242_0, 0.15).
piece(1243, p1243_0).
position(p1243_0, 7.1, 7.48).
size(p1243_0, 1.1).
color(p1243_0, green).
orientation(p1243_0, lhs).
rotation(p1243_0, 4.95).
piece(1243, p1243_1).
position(p1243_1, 6.43, 6.51).
size(p1243_1, 5.87).
color(p1243_1, green).
orientation(p1243_1, upright).
rotation(p1243_1, 4.06).
piece(1243, p1243_2).
position(p1243_2, 4.78, 7.67).
size(p1243_2, 9.58).
color(p1243_2, green).
orientation(p1243_2, lhs).
rotation(p1243_2, 3.11).
piece(1243, p1243_3).
position(p1243_3, 7.56, 1.97).
size(p1243_3, 8.83).
color(p1243_3, blue).
orientation(p1243_3, rhs).
rotation(p1243_3, 3.13).
piece(1243, p1243_4).
position(p1243_4, 9.25, 9.9).
size(p1243_4, 9.43).
color(p1243_4, blue).
orientation(p1243_4, strange).
rotation(p1243_4, 4.87).
contact(p1243_0, p1243_1).
contact(p1243_0, p1243_1).
contact(p1243_1, p1243_0).
contact(p1243_1, p1243_0).
piece(1244, p1244_0).
position(p1244_0, 4.71, 5.42).
size(p1244_0, 7.94).
color(p1244_0, green).
orientation(p1244_0, rhs).
rotation(p1244_0, 3.96).
piece(1245, p1245_0).
position(p1245_0, 9.11, 7.87).
size(p1245_0, 7.46).
color(p1245_0, green).
orientation(p1245_0, upright).
rotation(p1245_0, 1.18).
piece(1246, p1246_0).
position(p1246_0, 3.13, 0.79).
size(p1246_0, 7.57).
color(p1246_0, green).
orientation(p1246_0, strange).
rotation(p1246_0, 1.89).
piece(1247, p1247_0).
position(p1247_0, 1.05, 6.43).
size(p1247_0, 5.69).
color(p1247_0, blue).
orientation(p1247_0, rhs).
rotation(p1247_0, 4.74).
piece(1248, p1248_0).
position(p1248_0, 6.37, 8.71).
size(p1248_0, 3.51).
color(p1248_0, green).
orientation(p1248_0, strange).
rotation(p1248_0, 5.94).
piece(1248, p1248_1).
position(p1248_1, 4.62, 3.21).
size(p1248_1, 2.76).
color(p1248_1, red).
orientation(p1248_1, rhs).
rotation(p1248_1, 2.95).
piece(1248, p1248_2).
position(p1248_2, 8.48, 2.2).
size(p1248_2, 4.16).
color(p1248_2, red).
orientation(p1248_2, strange).
rotation(p1248_2, 0.93).
piece(1249, p1249_0).
position(p1249_0, 4.14, 7.69).
size(p1249_0, 3.24).
color(p1249_0, red).
orientation(p1249_0, upright).
rotation(p1249_0, 4.21).
piece(1249, p1249_1).
position(p1249_1, 8.3, 7.9).
size(p1249_1, 9.68).
color(p1249_1, blue).
orientation(p1249_1, lhs).
rotation(p1249_1, 0.77).
piece(1249, p1249_2).
position(p1249_2, 4.87, 4.63).
size(p1249_2, 0.98).
color(p1249_2, blue).
orientation(p1249_2, rhs).
rotation(p1249_2, 0.33).
piece(1249, p1249_3).
position(p1249_3, 8.42, 8.48).
size(p1249_3, 3.25).
color(p1249_3, red).
orientation(p1249_3, strange).
rotation(p1249_3, 0.01).
piece(1249, p1249_4).
position(p1249_4, 4.16, 2.85).
size(p1249_4, 5.98).
color(p1249_4, green).
orientation(p1249_4, upright).
rotation(p1249_4, 2.72).
contact(p1249_1, p1249_3).
contact(p1249_1, p1249_3).
contact(p1249_3, p1249_1).
contact(p1249_3, p1249_1).
piece(1250, p1250_0).
position(p1250_0, 6.78, 4.25).
size(p1250_0, 9.07).
color(p1250_0, red).
orientation(p1250_0, strange).
rotation(p1250_0, 2.09).
piece(1251, p1251_0).
position(p1251_0, 4.41, 0.3).
size(p1251_0, 0.41).
color(p1251_0, blue).
orientation(p1251_0, lhs).
rotation(p1251_0, 6.27).
piece(1251, p1251_1).
position(p1251_1, 2.99, 5.82).
size(p1251_1, 9.26).
color(p1251_1, green).
orientation(p1251_1, rhs).
rotation(p1251_1, 2.35).
piece(1252, p1252_0).
position(p1252_0, 4.06, 8.21).
size(p1252_0, 5.93).
color(p1252_0, blue).
orientation(p1252_0, upright).
rotation(p1252_0, 6.09).
piece(1252, p1252_1).
position(p1252_1, 4.89, 5.64).
size(p1252_1, 9.44).
color(p1252_1, red).
orientation(p1252_1, lhs).
rotation(p1252_1, 3.33).
piece(1253, p1253_0).
position(p1253_0, 0.51, 7.56).
size(p1253_0, 5.16).
color(p1253_0, blue).
orientation(p1253_0, lhs).
rotation(p1253_0, 2.29).
piece(1253, p1253_1).
position(p1253_1, 6.49, 3.44).
size(p1253_1, 9.71).
color(p1253_1, green).
orientation(p1253_1, strange).
rotation(p1253_1, 4.51).
piece(1254, p1254_0).
position(p1254_0, 2.96, 9.77).
size(p1254_0, 6.7).
color(p1254_0, red).
orientation(p1254_0, strange).
rotation(p1254_0, 2.48).
piece(1255, p1255_0).
position(p1255_0, 0.52, 5.63).
size(p1255_0, 8.19).
color(p1255_0, blue).
orientation(p1255_0, strange).
rotation(p1255_0, 3.13).
piece(1255, p1255_1).
position(p1255_1, 8.15, 9.18).
size(p1255_1, 2.04).
color(p1255_1, blue).
orientation(p1255_1, strange).
rotation(p1255_1, 0.15).
piece(1255, p1255_2).
position(p1255_2, 5.0, 2.23).
size(p1255_2, 9.36).
color(p1255_2, red).
orientation(p1255_2, lhs).
rotation(p1255_2, 2.72).
piece(1255, p1255_3).
position(p1255_3, 8.86, 0.6).
size(p1255_3, 8.28).
color(p1255_3, green).
orientation(p1255_3, strange).
rotation(p1255_3, 3.1).
piece(1255, p1255_4).
position(p1255_4, 8.57, 5.5).
size(p1255_4, 5.87).
color(p1255_4, green).
orientation(p1255_4, rhs).
rotation(p1255_4, 4.96).
piece(1256, p1256_0).
position(p1256_0, 7.45, 1.38).
size(p1256_0, 8.67).
color(p1256_0, green).
orientation(p1256_0, strange).
rotation(p1256_0, 5.26).
piece(1257, p1257_0).
position(p1257_0, 3.14, 0.15).
size(p1257_0, 8.58).
color(p1257_0, blue).
orientation(p1257_0, strange).
rotation(p1257_0, 3.75).
piece(1258, p1258_0).
position(p1258_0, 3.24, 3.4).
size(p1258_0, 0.51).
color(p1258_0, red).
orientation(p1258_0, lhs).
rotation(p1258_0, 3.23).
piece(1258, p1258_1).
position(p1258_1, 1.23, 7.67).
size(p1258_1, 5.79).
color(p1258_1, blue).
orientation(p1258_1, strange).
rotation(p1258_1, 5.53).
piece(1259, p1259_0).
position(p1259_0, 6.42, 8.61).
size(p1259_0, 6.78).
color(p1259_0, red).
orientation(p1259_0, rhs).
rotation(p1259_0, 1.81).
piece(1259, p1259_1).
position(p1259_1, 0.92, 7.9).
size(p1259_1, 5.48).
color(p1259_1, green).
orientation(p1259_1, lhs).
rotation(p1259_1, 5.11).
piece(1259, p1259_2).
position(p1259_2, 4.4, 7.32).
size(p1259_2, 0.06).
color(p1259_2, red).
orientation(p1259_2, rhs).
rotation(p1259_2, 3.04).
piece(1259, p1259_3).
position(p1259_3, 9.44, 3.45).
size(p1259_3, 4.91).
color(p1259_3, green).
orientation(p1259_3, upright).
rotation(p1259_3, 5.58).
piece(1259, p1259_4).
position(p1259_4, 3.31, 5.67).
size(p1259_4, 2.8).
color(p1259_4, green).
orientation(p1259_4, upright).
rotation(p1259_4, 0.44).
piece(1260, p1260_0).
position(p1260_0, 6.85, 6.4).
size(p1260_0, 2.16).
color(p1260_0, green).
orientation(p1260_0, rhs).
rotation(p1260_0, 2.42).
piece(1260, p1260_1).
position(p1260_1, 0.25, 7.1).
size(p1260_1, 1.76).
color(p1260_1, blue).
orientation(p1260_1, lhs).
rotation(p1260_1, 3.44).
piece(1260, p1260_2).
position(p1260_2, 9.23, 9.39).
size(p1260_2, 2.49).
color(p1260_2, red).
orientation(p1260_2, lhs).
rotation(p1260_2, 6.08).
piece(1260, p1260_3).
position(p1260_3, 6.3, 1.64).
size(p1260_3, 2.71).
color(p1260_3, green).
orientation(p1260_3, upright).
rotation(p1260_3, 1.34).
piece(1261, p1261_0).
position(p1261_0, 6.5, 3.46).
size(p1261_0, 0.78).
color(p1261_0, blue).
orientation(p1261_0, strange).
rotation(p1261_0, 6.12).
piece(1261, p1261_1).
position(p1261_1, 5.33, 7.17).
size(p1261_1, 0.75).
color(p1261_1, green).
orientation(p1261_1, rhs).
rotation(p1261_1, 2.61).
piece(1261, p1261_2).
position(p1261_2, 1.84, 9.75).
size(p1261_2, 5.35).
color(p1261_2, blue).
orientation(p1261_2, strange).
rotation(p1261_2, 0.49).
piece(1262, p1262_0).
position(p1262_0, 5.49, 3.91).
size(p1262_0, 0.58).
color(p1262_0, green).
orientation(p1262_0, rhs).
rotation(p1262_0, 4.69).
piece(1262, p1262_1).
position(p1262_1, 8.3, 2.67).
size(p1262_1, 5.73).
color(p1262_1, red).
orientation(p1262_1, upright).
rotation(p1262_1, 2.42).
piece(1262, p1262_2).
position(p1262_2, 3.08, 7.5).
size(p1262_2, 8.83).
color(p1262_2, blue).
orientation(p1262_2, rhs).
rotation(p1262_2, 0.43).
piece(1262, p1262_3).
position(p1262_3, 7.36, 6.22).
size(p1262_3, 8.89).
color(p1262_3, green).
orientation(p1262_3, strange).
rotation(p1262_3, 5.35).
piece(1262, p1262_4).
position(p1262_4, 7.28, 2.62).
size(p1262_4, 5.05).
color(p1262_4, red).
orientation(p1262_4, upright).
rotation(p1262_4, 5.13).
contact(p1262_1, p1262_4).
contact(p1262_1, p1262_4).
contact(p1262_4, p1262_1).
contact(p1262_4, p1262_1).
piece(1263, p1263_0).
position(p1263_0, 2.51, 7.66).
size(p1263_0, 1.97).
color(p1263_0, blue).
orientation(p1263_0, lhs).
rotation(p1263_0, 1.87).
piece(1263, p1263_1).
position(p1263_1, 5.51, 9.92).
size(p1263_1, 1.34).
color(p1263_1, blue).
orientation(p1263_1, strange).
rotation(p1263_1, 2.99).
piece(1263, p1263_2).
position(p1263_2, 4.4, 2.14).
size(p1263_2, 7.33).
color(p1263_2, green).
orientation(p1263_2, lhs).
rotation(p1263_2, 5.99).
piece(1263, p1263_3).
position(p1263_3, 6.66, 7.2).
size(p1263_3, 3.96).
color(p1263_3, blue).
orientation(p1263_3, upright).
rotation(p1263_3, 1.75).
piece(1264, p1264_0).
position(p1264_0, 9.3, 4.13).
size(p1264_0, 1.9).
color(p1264_0, green).
orientation(p1264_0, rhs).
rotation(p1264_0, 4.91).
piece(1265, p1265_0).
position(p1265_0, 3.74, 4.85).
size(p1265_0, 7.68).
color(p1265_0, blue).
orientation(p1265_0, strange).
rotation(p1265_0, 2.97).
piece(1266, p1266_0).
position(p1266_0, 0.95, 6.55).
size(p1266_0, 1.26).
color(p1266_0, green).
orientation(p1266_0, lhs).
rotation(p1266_0, 2.9).
piece(1267, p1267_0).
position(p1267_0, 7.27, 7.22).
size(p1267_0, 5.86).
color(p1267_0, blue).
orientation(p1267_0, rhs).
rotation(p1267_0, 5.6).
piece(1268, p1268_0).
position(p1268_0, 7.74, 6.63).
size(p1268_0, 8.99).
color(p1268_0, green).
orientation(p1268_0, strange).
rotation(p1268_0, 0.63).
piece(1268, p1268_1).
position(p1268_1, 4.03, 5.6).
size(p1268_1, 4.85).
color(p1268_1, red).
orientation(p1268_1, lhs).
rotation(p1268_1, 4.53).
piece(1268, p1268_2).
position(p1268_2, 5.99, 0.85).
size(p1268_2, 2.16).
color(p1268_2, red).
orientation(p1268_2, upright).
rotation(p1268_2, 4.92).
piece(1269, p1269_0).
position(p1269_0, 3.82, 6.07).
size(p1269_0, 7.63).
color(p1269_0, blue).
orientation(p1269_0, upright).
rotation(p1269_0, 5.15).
piece(1270, p1270_0).
position(p1270_0, 4.72, 1.66).
size(p1270_0, 6.41).
color(p1270_0, red).
orientation(p1270_0, upright).
rotation(p1270_0, 5.67).
piece(1271, p1271_0).
position(p1271_0, 4.95, 1.36).
size(p1271_0, 2.18).
color(p1271_0, green).
orientation(p1271_0, rhs).
rotation(p1271_0, 0.1).
piece(1271, p1271_1).
position(p1271_1, 1.63, 9.68).
size(p1271_1, 8.17).
color(p1271_1, green).
orientation(p1271_1, lhs).
rotation(p1271_1, 5.89).
piece(1271, p1271_2).
position(p1271_2, 7.98, 1.94).
size(p1271_2, 2.35).
color(p1271_2, green).
orientation(p1271_2, rhs).
rotation(p1271_2, 0.87).
piece(1271, p1271_3).
position(p1271_3, 8.58, 8.29).
size(p1271_3, 0.57).
color(p1271_3, green).
orientation(p1271_3, strange).
rotation(p1271_3, 4.66).
piece(1272, p1272_0).
position(p1272_0, 0.86, 7.21).
size(p1272_0, 8.64).
color(p1272_0, green).
orientation(p1272_0, strange).
rotation(p1272_0, 2.68).
piece(1272, p1272_1).
position(p1272_1, 8.83, 9.72).
size(p1272_1, 6.99).
color(p1272_1, red).
orientation(p1272_1, strange).
rotation(p1272_1, 4.15).
piece(1272, p1272_2).
position(p1272_2, 4.58, 7.31).
size(p1272_2, 0.42).
color(p1272_2, blue).
orientation(p1272_2, strange).
rotation(p1272_2, 4.3).
piece(1273, p1273_0).
position(p1273_0, 4.06, 2.85).
size(p1273_0, 5.37).
color(p1273_0, green).
orientation(p1273_0, upright).
rotation(p1273_0, 4.03).
piece(1273, p1273_1).
position(p1273_1, 9.23, 1.8).
size(p1273_1, 8.57).
color(p1273_1, blue).
orientation(p1273_1, upright).
rotation(p1273_1, 3.62).
piece(1273, p1273_2).
position(p1273_2, 4.32, 4.58).
size(p1273_2, 5.24).
color(p1273_2, blue).
orientation(p1273_2, strange).
rotation(p1273_2, 0.75).
piece(1274, p1274_0).
position(p1274_0, 4.1, 6.96).
size(p1274_0, 8.5).
color(p1274_0, green).
orientation(p1274_0, rhs).
rotation(p1274_0, 4.26).
piece(1274, p1274_1).
position(p1274_1, 6.1, 8.01).
size(p1274_1, 0.51).
color(p1274_1, red).
orientation(p1274_1, rhs).
rotation(p1274_1, 5.55).
piece(1275, p1275_0).
position(p1275_0, 4.34, 9.43).
size(p1275_0, 6.82).
color(p1275_0, red).
orientation(p1275_0, rhs).
rotation(p1275_0, 4.55).
piece(1275, p1275_1).
position(p1275_1, 3.63, 9.79).
size(p1275_1, 9.06).
color(p1275_1, green).
orientation(p1275_1, upright).
rotation(p1275_1, 1.67).
contact(p1275_0, p1275_1).
contact(p1275_0, p1275_1).
contact(p1275_1, p1275_0).
contact(p1275_1, p1275_0).
piece(1276, p1276_0).
position(p1276_0, 4.27, 7.45).
size(p1276_0, 8.0).
color(p1276_0, blue).
orientation(p1276_0, upright).
rotation(p1276_0, 1.23).
piece(1276, p1276_1).
position(p1276_1, 0.92, 8.65).
size(p1276_1, 2.07).
color(p1276_1, red).
orientation(p1276_1, lhs).
rotation(p1276_1, 0.82).
piece(1276, p1276_2).
position(p1276_2, 7.33, 6.57).
size(p1276_2, 6.6).
color(p1276_2, red).
orientation(p1276_2, strange).
rotation(p1276_2, 3.31).
piece(1277, p1277_0).
position(p1277_0, 4.0, 1.93).
size(p1277_0, 5.49).
color(p1277_0, green).
orientation(p1277_0, lhs).
rotation(p1277_0, 1.07).
piece(1278, p1278_0).
position(p1278_0, 1.73, 9.65).
size(p1278_0, 1.53).
color(p1278_0, green).
orientation(p1278_0, lhs).
rotation(p1278_0, 2.95).
piece(1278, p1278_1).
position(p1278_1, 4.83, 2.48).
size(p1278_1, 1.5).
color(p1278_1, red).
orientation(p1278_1, rhs).
rotation(p1278_1, 1.2).
piece(1278, p1278_2).
position(p1278_2, 9.12, 3.87).
size(p1278_2, 1.36).
color(p1278_2, blue).
orientation(p1278_2, strange).
rotation(p1278_2, 1.6).
piece(1279, p1279_0).
position(p1279_0, 0.8, 8.16).
size(p1279_0, 7.71).
color(p1279_0, blue).
orientation(p1279_0, lhs).
rotation(p1279_0, 1.17).
piece(1279, p1279_1).
position(p1279_1, 0.97, 9.52).
size(p1279_1, 2.94).
color(p1279_1, blue).
orientation(p1279_1, rhs).
rotation(p1279_1, 1.58).
contact(p1279_0, p1279_1).
contact(p1279_0, p1279_1).
contact(p1279_1, p1279_0).
contact(p1279_1, p1279_0).
piece(1280, p1280_0).
position(p1280_0, 0.73, 9.43).
size(p1280_0, 7.76).
color(p1280_0, green).
orientation(p1280_0, lhs).
rotation(p1280_0, 1.13).
piece(1280, p1280_1).
position(p1280_1, 1.95, 9.76).
size(p1280_1, 4.8).
color(p1280_1, blue).
orientation(p1280_1, lhs).
rotation(p1280_1, 1.38).
piece(1280, p1280_2).
position(p1280_2, 3.74, 1.29).
size(p1280_2, 5.3).
color(p1280_2, blue).
orientation(p1280_2, lhs).
rotation(p1280_2, 0.43).
contact(p1280_0, p1280_1).
contact(p1280_0, p1280_1).
contact(p1280_1, p1280_0).
contact(p1280_1, p1280_0).
piece(1281, p1281_0).
position(p1281_0, 4.28, 6.09).
size(p1281_0, 8.17).
color(p1281_0, green).
orientation(p1281_0, rhs).
rotation(p1281_0, 5.3).
piece(1282, p1282_0).
position(p1282_0, 7.28, 9.89).
size(p1282_0, 4.28).
color(p1282_0, green).
orientation(p1282_0, lhs).
rotation(p1282_0, 3.87).
piece(1283, p1283_0).
position(p1283_0, 7.41, 6.84).
size(p1283_0, 9.19).
color(p1283_0, red).
orientation(p1283_0, lhs).
rotation(p1283_0, 0.31).
piece(1283, p1283_1).
position(p1283_1, 5.28, 0.05).
size(p1283_1, 9.87).
color(p1283_1, green).
orientation(p1283_1, rhs).
rotation(p1283_1, 2.41).
piece(1283, p1283_2).
position(p1283_2, 7.48, 1.54).
size(p1283_2, 7.91).
color(p1283_2, red).
orientation(p1283_2, rhs).
rotation(p1283_2, 3.54).
piece(1283, p1283_3).
position(p1283_3, 4.25, 8.89).
size(p1283_3, 5.92).
color(p1283_3, green).
orientation(p1283_3, rhs).
rotation(p1283_3, 1.85).
piece(1284, p1284_0).
position(p1284_0, 0.2, 9.63).
size(p1284_0, 6.63).
color(p1284_0, green).
orientation(p1284_0, upright).
rotation(p1284_0, 0.14).
piece(1285, p1285_0).
position(p1285_0, 1.15, 7.09).
size(p1285_0, 0.44).
color(p1285_0, red).
orientation(p1285_0, lhs).
rotation(p1285_0, 4.99).
piece(1285, p1285_1).
position(p1285_1, 5.07, 8.95).
size(p1285_1, 4.87).
color(p1285_1, blue).
orientation(p1285_1, upright).
rotation(p1285_1, 3.93).
piece(1285, p1285_2).
position(p1285_2, 2.84, 8.48).
size(p1285_2, 8.07).
color(p1285_2, blue).
orientation(p1285_2, lhs).
rotation(p1285_2, 1.75).
piece(1286, p1286_0).
position(p1286_0, 9.72, 3.74).
size(p1286_0, 0.07).
color(p1286_0, red).
orientation(p1286_0, rhs).
rotation(p1286_0, 1.31).
piece(1286, p1286_1).
position(p1286_1, 8.11, 3.98).
size(p1286_1, 0.14).
color(p1286_1, blue).
orientation(p1286_1, rhs).
rotation(p1286_1, 1.32).
contact(p1286_0, p1286_1).
contact(p1286_0, p1286_1).
contact(p1286_1, p1286_0).
contact(p1286_1, p1286_0).
piece(1287, p1287_0).
position(p1287_0, 0.88, 6.5).
size(p1287_0, 5.94).
color(p1287_0, blue).
orientation(p1287_0, lhs).
rotation(p1287_0, 1.3).
piece(1287, p1287_1).
position(p1287_1, 9.46, 0.63).
size(p1287_1, 0.72).
color(p1287_1, blue).
orientation(p1287_1, upright).
rotation(p1287_1, 1.44).
piece(1288, p1288_0).
position(p1288_0, 8.37, 4.51).
size(p1288_0, 8.15).
color(p1288_0, red).
orientation(p1288_0, rhs).
rotation(p1288_0, 4.1).
piece(1288, p1288_1).
position(p1288_1, 5.31, 2.03).
size(p1288_1, 1.23).
color(p1288_1, red).
orientation(p1288_1, upright).
rotation(p1288_1, 4.1).
piece(1289, p1289_0).
position(p1289_0, 0.67, 8.29).
size(p1289_0, 2.67).
color(p1289_0, green).
orientation(p1289_0, upright).
rotation(p1289_0, 4.27).
piece(1289, p1289_1).
position(p1289_1, 4.99, 3.09).
size(p1289_1, 2.26).
color(p1289_1, red).
orientation(p1289_1, upright).
rotation(p1289_1, 0.76).
piece(1290, p1290_0).
position(p1290_0, 6.4, 6.89).
size(p1290_0, 9.86).
color(p1290_0, green).
orientation(p1290_0, lhs).
rotation(p1290_0, 6.17).
piece(1290, p1290_1).
position(p1290_1, 6.7, 0.86).
size(p1290_1, 0.71).
color(p1290_1, blue).
orientation(p1290_1, lhs).
rotation(p1290_1, 3.42).
piece(1291, p1291_0).
position(p1291_0, 1.17, 7.46).
size(p1291_0, 1.23).
color(p1291_0, red).
orientation(p1291_0, rhs).
rotation(p1291_0, 2.06).
piece(1291, p1291_1).
position(p1291_1, 6.68, 5.53).
size(p1291_1, 9.15).
color(p1291_1, blue).
orientation(p1291_1, upright).
rotation(p1291_1, 1.61).
piece(1292, p1292_0).
position(p1292_0, 6.78, 3.12).
size(p1292_0, 6.29).
color(p1292_0, red).
orientation(p1292_0, strange).
rotation(p1292_0, 0.47).
piece(1292, p1292_1).
position(p1292_1, 5.19, 7.33).
size(p1292_1, 3.88).
color(p1292_1, green).
orientation(p1292_1, lhs).
rotation(p1292_1, 4.71).
piece(1292, p1292_2).
position(p1292_2, 8.99, 3.11).
size(p1292_2, 0.17).
color(p1292_2, blue).
orientation(p1292_2, lhs).
rotation(p1292_2, 1.6).
piece(1293, p1293_0).
position(p1293_0, 3.17, 4.08).
size(p1293_0, 3.68).
color(p1293_0, green).
orientation(p1293_0, rhs).
rotation(p1293_0, 4.32).
piece(1293, p1293_1).
position(p1293_1, 4.2, 3.24).
size(p1293_1, 3.93).
color(p1293_1, green).
orientation(p1293_1, rhs).
rotation(p1293_1, 4.87).
piece(1293, p1293_2).
position(p1293_2, 5.79, 6.72).
size(p1293_2, 2.09).
color(p1293_2, green).
orientation(p1293_2, rhs).
rotation(p1293_2, 2.08).
piece(1293, p1293_3).
position(p1293_3, 6.99, 5.5).
size(p1293_3, 4.61).
color(p1293_3, green).
orientation(p1293_3, lhs).
rotation(p1293_3, 0.26).
contact(p1293_0, p1293_1).
contact(p1293_0, p1293_1).
contact(p1293_1, p1293_0).
contact(p1293_1, p1293_0).
contact(p1293_2, p1293_3).
contact(p1293_2, p1293_3).
contact(p1293_3, p1293_2).
contact(p1293_3, p1293_2).
piece(1294, p1294_0).
position(p1294_0, 0.99, 7.7).
size(p1294_0, 4.45).
color(p1294_0, blue).
orientation(p1294_0, upright).
rotation(p1294_0, 5.6).
piece(1294, p1294_1).
position(p1294_1, 3.23, 3.27).
size(p1294_1, 8.66).
color(p1294_1, green).
orientation(p1294_1, rhs).
rotation(p1294_1, 5.71).
piece(1294, p1294_2).
position(p1294_2, 6.53, 9.56).
size(p1294_2, 5.95).
color(p1294_2, red).
orientation(p1294_2, rhs).
rotation(p1294_2, 2.67).
piece(1295, p1295_0).
position(p1295_0, 4.84, 6.41).
size(p1295_0, 8.11).
color(p1295_0, blue).
orientation(p1295_0, upright).
rotation(p1295_0, 0.12).
piece(1295, p1295_1).
position(p1295_1, 3.63, 9.0).
size(p1295_1, 1.61).
color(p1295_1, red).
orientation(p1295_1, rhs).
rotation(p1295_1, 4.43).
piece(1296, p1296_0).
position(p1296_0, 8.85, 0.43).
size(p1296_0, 9.46).
color(p1296_0, blue).
orientation(p1296_0, strange).
rotation(p1296_0, 3.02).
piece(1296, p1296_1).
position(p1296_1, 0.27, 6.23).
size(p1296_1, 8.82).
color(p1296_1, blue).
orientation(p1296_1, lhs).
rotation(p1296_1, 3.13).
piece(1296, p1296_2).
position(p1296_2, 8.24, 9.2).
size(p1296_2, 3.6).
color(p1296_2, red).
orientation(p1296_2, upright).
rotation(p1296_2, 3.01).
piece(1296, p1296_3).
position(p1296_3, 4.3, 0.21).
size(p1296_3, 0.63).
color(p1296_3, blue).
orientation(p1296_3, rhs).
rotation(p1296_3, 5.33).
piece(1297, p1297_0).
position(p1297_0, 5.95, 9.5).
size(p1297_0, 0.73).
color(p1297_0, red).
orientation(p1297_0, rhs).
rotation(p1297_0, 0.66).
piece(1298, p1298_0).
position(p1298_0, 8.71, 3.14).
size(p1298_0, 3.37).
color(p1298_0, blue).
orientation(p1298_0, lhs).
rotation(p1298_0, 4.38).
piece(1299, p1299_0).
position(p1299_0, 5.92, 5.49).
size(p1299_0, 9.52).
color(p1299_0, green).
orientation(p1299_0, lhs).
rotation(p1299_0, 1.93).
piece(1299, p1299_1).
position(p1299_1, 1.29, 8.26).
size(p1299_1, 2.59).
color(p1299_1, blue).
orientation(p1299_1, rhs).
rotation(p1299_1, 3.42).
piece(1299, p1299_2).
position(p1299_2, 8.59, 2.89).
size(p1299_2, 1.67).
color(p1299_2, green).
orientation(p1299_2, upright).
rotation(p1299_2, 3.42).
piece(1299, p1299_3).
position(p1299_3, 4.67, 8.01).
size(p1299_3, 2.97).
color(p1299_3, blue).
orientation(p1299_3, lhs).
rotation(p1299_3, 5.0).
piece(1300, p1300_0).
position(p1300_0, 9.31, 2.47).
size(p1300_0, 9.93).
color(p1300_0, blue).
orientation(p1300_0, rhs).
rotation(p1300_0, 0.36).
piece(1301, p1301_0).
position(p1301_0, 5.92, 7.48).
size(p1301_0, 2.44).
color(p1301_0, green).
orientation(p1301_0, upright).
rotation(p1301_0, 1.13).
piece(1301, p1301_1).
position(p1301_1, 6.69, 4.02).
size(p1301_1, 5.31).
color(p1301_1, green).
orientation(p1301_1, lhs).
rotation(p1301_1, 1.15).
piece(1301, p1301_2).
position(p1301_2, 6.72, 4.22).
size(p1301_2, 8.66).
color(p1301_2, red).
orientation(p1301_2, strange).
rotation(p1301_2, 6.1).
piece(1301, p1301_3).
position(p1301_3, 4.15, 0.86).
size(p1301_3, 5.89).
color(p1301_3, green).
orientation(p1301_3, rhs).
rotation(p1301_3, 1.21).
contact(p1301_1, p1301_2).
contact(p1301_1, p1301_2).
contact(p1301_2, p1301_1).
contact(p1301_2, p1301_1).
piece(1302, p1302_0).
position(p1302_0, 4.48, 7.61).
size(p1302_0, 3.45).
color(p1302_0, blue).
orientation(p1302_0, rhs).
rotation(p1302_0, 5.0).
piece(1302, p1302_1).
position(p1302_1, 3.28, 5.44).
size(p1302_1, 1.37).
color(p1302_1, blue).
orientation(p1302_1, strange).
rotation(p1302_1, 2.67).
piece(1302, p1302_2).
position(p1302_2, 5.56, 5.93).
size(p1302_2, 5.12).
color(p1302_2, red).
orientation(p1302_2, strange).
rotation(p1302_2, 3.87).
piece(1302, p1302_3).
position(p1302_3, 3.85, 3.83).
size(p1302_3, 1.14).
color(p1302_3, blue).
orientation(p1302_3, upright).
rotation(p1302_3, 3.19).
contact(p1302_1, p1302_3).
contact(p1302_1, p1302_3).
contact(p1302_3, p1302_1).
contact(p1302_3, p1302_1).
piece(1303, p1303_0).
position(p1303_0, 5.39, 2.06).
size(p1303_0, 5.47).
color(p1303_0, blue).
orientation(p1303_0, rhs).
rotation(p1303_0, 4.95).
piece(1303, p1303_1).
position(p1303_1, 4.69, 5.25).
size(p1303_1, 5.7).
color(p1303_1, blue).
orientation(p1303_1, rhs).
rotation(p1303_1, 4.73).
piece(1304, p1304_0).
position(p1304_0, 7.08, 6.48).
size(p1304_0, 2.57).
color(p1304_0, red).
orientation(p1304_0, rhs).
rotation(p1304_0, 4.57).
piece(1304, p1304_1).
position(p1304_1, 5.51, 7.21).
size(p1304_1, 7.92).
color(p1304_1, red).
orientation(p1304_1, rhs).
rotation(p1304_1, 3.1).
piece(1304, p1304_2).
position(p1304_2, 0.42, 6.6).
size(p1304_2, 9.98).
color(p1304_2, green).
orientation(p1304_2, strange).
rotation(p1304_2, 4.83).
piece(1304, p1304_3).
position(p1304_3, 0.75, 8.12).
size(p1304_3, 4.69).
color(p1304_3, red).
orientation(p1304_3, upright).
rotation(p1304_3, 5.72).
piece(1304, p1304_4).
position(p1304_4, 4.69, 2.78).
size(p1304_4, 0.5).
color(p1304_4, blue).
orientation(p1304_4, strange).
rotation(p1304_4, 5.99).
contact(p1304_0, p1304_1).
contact(p1304_0, p1304_1).
contact(p1304_1, p1304_0).
contact(p1304_1, p1304_0).
contact(p1304_2, p1304_3).
contact(p1304_2, p1304_3).
contact(p1304_3, p1304_2).
contact(p1304_3, p1304_2).
piece(1305, p1305_0).
position(p1305_0, 4.27, 2.24).
size(p1305_0, 3.13).
color(p1305_0, blue).
orientation(p1305_0, upright).
rotation(p1305_0, 2.9).
piece(1306, p1306_0).
position(p1306_0, 5.3, 3.03).
size(p1306_0, 2.83).
color(p1306_0, red).
orientation(p1306_0, lhs).
rotation(p1306_0, 3.19).
piece(1307, p1307_0).
position(p1307_0, 0.49, 8.53).
size(p1307_0, 4.31).
color(p1307_0, blue).
orientation(p1307_0, upright).
rotation(p1307_0, 0.37).
piece(1307, p1307_1).
position(p1307_1, 5.46, 8.05).
size(p1307_1, 3.83).
color(p1307_1, blue).
orientation(p1307_1, strange).
rotation(p1307_1, 4.25).
piece(1308, p1308_0).
position(p1308_0, 4.12, 1.32).
size(p1308_0, 6.96).
color(p1308_0, green).
orientation(p1308_0, strange).
rotation(p1308_0, 5.52).
piece(1308, p1308_1).
position(p1308_1, 1.18, 8.81).
size(p1308_1, 2.84).
color(p1308_1, blue).
orientation(p1308_1, strange).
rotation(p1308_1, 0.55).
piece(1308, p1308_2).
position(p1308_2, 7.31, 2.2).
size(p1308_2, 6.24).
color(p1308_2, green).
orientation(p1308_2, strange).
rotation(p1308_2, 0.89).
piece(1309, p1309_0).
position(p1309_0, 9.65, 3.68).
size(p1309_0, 0.88).
color(p1309_0, red).
orientation(p1309_0, strange).
rotation(p1309_0, 0.19).
piece(1309, p1309_1).
position(p1309_1, 8.36, 5.94).
size(p1309_1, 2.44).
color(p1309_1, red).
orientation(p1309_1, strange).
rotation(p1309_1, 3.06).
piece(1310, p1310_0).
position(p1310_0, 8.45, 9.26).
size(p1310_0, 0.27).
color(p1310_0, red).
orientation(p1310_0, lhs).
rotation(p1310_0, 4.07).
piece(1310, p1310_1).
position(p1310_1, 6.27, 6.16).
size(p1310_1, 4.44).
color(p1310_1, red).
orientation(p1310_1, upright).
rotation(p1310_1, 4.84).
piece(1310, p1310_2).
position(p1310_2, 3.93, 3.29).
size(p1310_2, 1.6).
color(p1310_2, blue).
orientation(p1310_2, lhs).
rotation(p1310_2, 5.47).
piece(1311, p1311_0).
position(p1311_0, 9.16, 3.6).
size(p1311_0, 3.89).
color(p1311_0, blue).
orientation(p1311_0, upright).
rotation(p1311_0, 2.08).
piece(1312, p1312_0).
position(p1312_0, 8.99, 9.07).
size(p1312_0, 2.34).
color(p1312_0, green).
orientation(p1312_0, rhs).
rotation(p1312_0, 4.6).
piece(1312, p1312_1).
position(p1312_1, 7.18, 5.41).
size(p1312_1, 5.78).
color(p1312_1, green).
orientation(p1312_1, strange).
rotation(p1312_1, 3.26).
piece(1313, p1313_0).
position(p1313_0, 8.3, 0.35).
size(p1313_0, 8.54).
color(p1313_0, green).
orientation(p1313_0, rhs).
rotation(p1313_0, 3.05).
piece(1314, p1314_0).
position(p1314_0, 9.0, 1.89).
size(p1314_0, 3.66).
color(p1314_0, red).
orientation(p1314_0, strange).
rotation(p1314_0, 5.87).
piece(1314, p1314_1).
position(p1314_1, 3.49, 9.92).
size(p1314_1, 2.21).
color(p1314_1, blue).
orientation(p1314_1, rhs).
rotation(p1314_1, 4.62).
piece(1314, p1314_2).
position(p1314_2, 5.82, 3.15).
size(p1314_2, 8.72).
color(p1314_2, red).
orientation(p1314_2, rhs).
rotation(p1314_2, 3.42).
piece(1315, p1315_0).
position(p1315_0, 3.18, 1.18).
size(p1315_0, 9.87).
color(p1315_0, red).
orientation(p1315_0, upright).
rotation(p1315_0, 1.24).
piece(1315, p1315_1).
position(p1315_1, 6.9, 3.47).
size(p1315_1, 3.07).
color(p1315_1, blue).
orientation(p1315_1, upright).
rotation(p1315_1, 2.27).
piece(1315, p1315_2).
position(p1315_2, 2.75, 9.96).
size(p1315_2, 0.46).
color(p1315_2, green).
orientation(p1315_2, rhs).
rotation(p1315_2, 3.33).
piece(1315, p1315_3).
position(p1315_3, 2.95, 8.8).
size(p1315_3, 2.4).
color(p1315_3, green).
orientation(p1315_3, lhs).
rotation(p1315_3, 3.64).
contact(p1315_2, p1315_3).
contact(p1315_2, p1315_3).
contact(p1315_3, p1315_2).
contact(p1315_3, p1315_2).
piece(1316, p1316_0).
position(p1316_0, 7.78, 2.25).
size(p1316_0, 1.19).
color(p1316_0, blue).
orientation(p1316_0, upright).
rotation(p1316_0, 0.5).
piece(1316, p1316_1).
position(p1316_1, 3.69, 5.8).
size(p1316_1, 5.98).
color(p1316_1, blue).
orientation(p1316_1, lhs).
rotation(p1316_1, 4.77).
piece(1317, p1317_0).
position(p1317_0, 4.31, 8.07).
size(p1317_0, 9.64).
color(p1317_0, blue).
orientation(p1317_0, rhs).
rotation(p1317_0, 4.79).
piece(1317, p1317_1).
position(p1317_1, 6.69, 8.71).
size(p1317_1, 8.41).
color(p1317_1, blue).
orientation(p1317_1, lhs).
rotation(p1317_1, 2.8).
piece(1318, p1318_0).
position(p1318_0, 6.23, 3.87).
size(p1318_0, 5.64).
color(p1318_0, blue).
orientation(p1318_0, rhs).
rotation(p1318_0, 5.95).
piece(1319, p1319_0).
position(p1319_0, 7.11, 3.89).
size(p1319_0, 1.19).
color(p1319_0, green).
orientation(p1319_0, lhs).
rotation(p1319_0, 5.64).
piece(1319, p1319_1).
position(p1319_1, 2.28, 7.9).
size(p1319_1, 8.41).
color(p1319_1, green).
orientation(p1319_1, lhs).
rotation(p1319_1, 0.1).
piece(1319, p1319_2).
position(p1319_2, 9.35, 0.03).
size(p1319_2, 2.95).
color(p1319_2, red).
orientation(p1319_2, upright).
rotation(p1319_2, 3.41).
piece(1319, p1319_3).
position(p1319_3, 5.5, 3.73).
size(p1319_3, 5.36).
color(p1319_3, red).
orientation(p1319_3, lhs).
rotation(p1319_3, 5.29).
contact(p1319_0, p1319_3).
contact(p1319_0, p1319_3).
contact(p1319_3, p1319_0).
contact(p1319_3, p1319_0).
piece(1320, p1320_0).
position(p1320_0, 1.78, 7.64).
size(p1320_0, 7.18).
color(p1320_0, green).
orientation(p1320_0, rhs).
rotation(p1320_0, 6.13).
piece(1320, p1320_1).
position(p1320_1, 3.48, 0.49).
size(p1320_1, 3.83).
color(p1320_1, red).
orientation(p1320_1, lhs).
rotation(p1320_1, 4.26).
piece(1320, p1320_2).
position(p1320_2, 8.36, 1.89).
size(p1320_2, 3.5).
color(p1320_2, green).
orientation(p1320_2, lhs).
rotation(p1320_2, 1.87).
piece(1321, p1321_0).
position(p1321_0, 5.55, 6.93).
size(p1321_0, 9.06).
color(p1321_0, green).
orientation(p1321_0, lhs).
rotation(p1321_0, 3.75).
piece(1322, p1322_0).
position(p1322_0, 6.95, 0.61).
size(p1322_0, 0.74).
color(p1322_0, green).
orientation(p1322_0, upright).
rotation(p1322_0, 4.28).
piece(1322, p1322_1).
position(p1322_1, 6.72, 8.0).
size(p1322_1, 4.92).
color(p1322_1, green).
orientation(p1322_1, upright).
rotation(p1322_1, 2.96).
piece(1323, p1323_0).
position(p1323_0, 3.92, 0.46).
size(p1323_0, 2.13).
color(p1323_0, red).
orientation(p1323_0, lhs).
rotation(p1323_0, 5.71).
piece(1324, p1324_0).
position(p1324_0, 2.03, 8.1).
size(p1324_0, 9.6).
color(p1324_0, green).
orientation(p1324_0, upright).
rotation(p1324_0, 1.38).
piece(1324, p1324_1).
position(p1324_1, 7.38, 4.03).
size(p1324_1, 6.67).
color(p1324_1, green).
orientation(p1324_1, upright).
rotation(p1324_1, 1.13).
piece(1324, p1324_2).
position(p1324_2, 5.2, 0.22).
size(p1324_2, 3.51).
color(p1324_2, red).
orientation(p1324_2, upright).
rotation(p1324_2, 3.9).
piece(1325, p1325_0).
position(p1325_0, 7.45, 1.36).
size(p1325_0, 7.51).
color(p1325_0, red).
orientation(p1325_0, rhs).
rotation(p1325_0, 4.89).
piece(1325, p1325_1).
position(p1325_1, 4.35, 3.2).
size(p1325_1, 7.13).
color(p1325_1, green).
orientation(p1325_1, strange).
rotation(p1325_1, 3.55).
piece(1326, p1326_0).
position(p1326_0, 8.02, 2.63).
size(p1326_0, 8.48).
color(p1326_0, red).
orientation(p1326_0, rhs).
rotation(p1326_0, 3.72).
piece(1327, p1327_0).
position(p1327_0, 4.62, 8.44).
size(p1327_0, 4.73).
color(p1327_0, blue).
orientation(p1327_0, rhs).
rotation(p1327_0, 1.21).
piece(1328, p1328_0).
position(p1328_0, 5.71, 4.91).
size(p1328_0, 0.12).
color(p1328_0, blue).
orientation(p1328_0, upright).
rotation(p1328_0, 0.51).
piece(1328, p1328_1).
position(p1328_1, 7.55, 1.85).
size(p1328_1, 6.56).
color(p1328_1, green).
orientation(p1328_1, strange).
rotation(p1328_1, 1.79).
piece(1329, p1329_0).
position(p1329_0, 8.91, 9.09).
size(p1329_0, 2.16).
color(p1329_0, blue).
orientation(p1329_0, strange).
rotation(p1329_0, 4.83).
piece(1330, p1330_0).
position(p1330_0, 5.33, 5.45).
size(p1330_0, 8.41).
color(p1330_0, blue).
orientation(p1330_0, strange).
rotation(p1330_0, 5.2).
piece(1331, p1331_0).
position(p1331_0, 8.0, 9.05).
size(p1331_0, 8.99).
color(p1331_0, red).
orientation(p1331_0, strange).
rotation(p1331_0, 1.99).
piece(1331, p1331_1).
position(p1331_1, 6.03, 1.45).
size(p1331_1, 4.4).
color(p1331_1, blue).
orientation(p1331_1, lhs).
rotation(p1331_1, 0.53).
piece(1331, p1331_2).
position(p1331_2, 5.77, 8.91).
size(p1331_2, 5.94).
color(p1331_2, red).
orientation(p1331_2, strange).
rotation(p1331_2, 1.05).
piece(1331, p1331_3).
position(p1331_3, 9.74, 4.44).
size(p1331_3, 2.55).
color(p1331_3, green).
orientation(p1331_3, strange).
rotation(p1331_3, 4.08).
piece(1331, p1331_4).
position(p1331_4, 4.3, 8.75).
size(p1331_4, 5.05).
color(p1331_4, blue).
orientation(p1331_4, rhs).
rotation(p1331_4, 0.75).
contact(p1331_2, p1331_4).
contact(p1331_2, p1331_4).
contact(p1331_4, p1331_2).
contact(p1331_4, p1331_2).
piece(1332, p1332_0).
position(p1332_0, 2.96, 8.08).
size(p1332_0, 6.59).
color(p1332_0, red).
orientation(p1332_0, rhs).
rotation(p1332_0, 0.68).
piece(1333, p1333_0).
position(p1333_0, 4.62, 4.03).
size(p1333_0, 9.11).
color(p1333_0, green).
orientation(p1333_0, strange).
rotation(p1333_0, 2.51).
piece(1333, p1333_1).
position(p1333_1, 5.63, 7.61).
size(p1333_1, 4.32).
color(p1333_1, red).
orientation(p1333_1, rhs).
rotation(p1333_1, 1.41).
piece(1333, p1333_2).
position(p1333_2, 3.77, 2.58).
size(p1333_2, 2.87).
color(p1333_2, red).
orientation(p1333_2, rhs).
rotation(p1333_2, 0.54).
piece(1333, p1333_3).
position(p1333_3, 8.49, 8.21).
size(p1333_3, 2.5).
color(p1333_3, blue).
orientation(p1333_3, rhs).
rotation(p1333_3, 4.45).
piece(1333, p1333_4).
position(p1333_4, 9.18, 2.41).
size(p1333_4, 3.59).
color(p1333_4, green).
orientation(p1333_4, strange).
rotation(p1333_4, 0.54).
contact(p1333_0, p1333_2).
contact(p1333_0, p1333_2).
contact(p1333_2, p1333_0).
contact(p1333_2, p1333_0).
piece(1334, p1334_0).
position(p1334_0, 4.94, 9.3).
size(p1334_0, 9.75).
color(p1334_0, green).
orientation(p1334_0, upright).
rotation(p1334_0, 0.57).
piece(1335, p1335_0).
position(p1335_0, 0.86, 8.81).
size(p1335_0, 6.86).
color(p1335_0, red).
orientation(p1335_0, upright).
rotation(p1335_0, 5.53).
piece(1336, p1336_0).
position(p1336_0, 4.73, 5.75).
size(p1336_0, 3.65).
color(p1336_0, blue).
orientation(p1336_0, rhs).
rotation(p1336_0, 1.0).
piece(1336, p1336_1).
position(p1336_1, 9.61, 7.85).
size(p1336_1, 2.4).
color(p1336_1, green).
orientation(p1336_1, strange).
rotation(p1336_1, 5.78).
piece(1336, p1336_2).
position(p1336_2, 1.22, 9.05).
size(p1336_2, 4.76).
color(p1336_2, blue).
orientation(p1336_2, strange).
rotation(p1336_2, 2.25).
piece(1336, p1336_3).
position(p1336_3, 7.58, 7.56).
size(p1336_3, 7.11).
color(p1336_3, red).
orientation(p1336_3, lhs).
rotation(p1336_3, 1.7).
piece(1336, p1336_4).
position(p1336_4, 7.11, 2.07).
size(p1336_4, 5.82).
color(p1336_4, green).
orientation(p1336_4, lhs).
rotation(p1336_4, 4.82).
piece(1337, p1337_0).
position(p1337_0, 2.49, 7.04).
size(p1337_0, 6.12).
color(p1337_0, blue).
orientation(p1337_0, lhs).
rotation(p1337_0, 2.82).
piece(1338, p1338_0).
position(p1338_0, 9.72, 9.82).
size(p1338_0, 2.65).
color(p1338_0, green).
orientation(p1338_0, upright).
rotation(p1338_0, 1.4).
piece(1339, p1339_0).
position(p1339_0, 6.23, 2.39).
size(p1339_0, 3.52).
color(p1339_0, green).
orientation(p1339_0, strange).
rotation(p1339_0, 4.74).
piece(1339, p1339_1).
position(p1339_1, 5.05, 6.73).
size(p1339_1, 2.08).
color(p1339_1, green).
orientation(p1339_1, rhs).
rotation(p1339_1, 5.81).
piece(1340, p1340_0).
position(p1340_0, 1.68, 7.56).
size(p1340_0, 4.08).
color(p1340_0, red).
orientation(p1340_0, rhs).
rotation(p1340_0, 5.4).
piece(1341, p1341_0).
position(p1341_0, 5.72, 2.46).
size(p1341_0, 2.62).
color(p1341_0, red).
orientation(p1341_0, strange).
rotation(p1341_0, 4.19).
piece(1341, p1341_1).
position(p1341_1, 6.02, 7.88).
size(p1341_1, 3.96).
color(p1341_1, blue).
orientation(p1341_1, lhs).
rotation(p1341_1, 1.22).
piece(1342, p1342_0).
position(p1342_0, 7.95, 7.65).
size(p1342_0, 9.26).
color(p1342_0, blue).
orientation(p1342_0, lhs).
rotation(p1342_0, 1.82).
piece(1343, p1343_0).
position(p1343_0, 7.33, 3.34).
size(p1343_0, 8.28).
color(p1343_0, green).
orientation(p1343_0, strange).
rotation(p1343_0, 0.4).
piece(1343, p1343_1).
position(p1343_1, 0.01, 9.35).
size(p1343_1, 5.12).
color(p1343_1, blue).
orientation(p1343_1, upright).
rotation(p1343_1, 5.56).
piece(1344, p1344_0).
position(p1344_0, 3.98, 2.04).
size(p1344_0, 2.19).
color(p1344_0, blue).
orientation(p1344_0, strange).
rotation(p1344_0, 1.97).
piece(1344, p1344_1).
position(p1344_1, 7.47, 5.52).
size(p1344_1, 3.39).
color(p1344_1, blue).
orientation(p1344_1, lhs).
rotation(p1344_1, 6.18).
piece(1345, p1345_0).
position(p1345_0, 6.79, 2.96).
size(p1345_0, 4.73).
color(p1345_0, green).
orientation(p1345_0, strange).
rotation(p1345_0, 2.36).
piece(1346, p1346_0).
position(p1346_0, 3.59, 8.63).
size(p1346_0, 2.59).
color(p1346_0, red).
orientation(p1346_0, upright).
rotation(p1346_0, 3.93).
piece(1346, p1346_1).
position(p1346_1, 4.45, 2.34).
size(p1346_1, 3.24).
color(p1346_1, green).
orientation(p1346_1, rhs).
rotation(p1346_1, 0.23).
piece(1346, p1346_2).
position(p1346_2, 3.84, 7.7).
size(p1346_2, 2.89).
color(p1346_2, green).
orientation(p1346_2, strange).
rotation(p1346_2, 1.08).
contact(p1346_0, p1346_2).
contact(p1346_0, p1346_2).
contact(p1346_2, p1346_0).
contact(p1346_2, p1346_0).
piece(1347, p1347_0).
position(p1347_0, 6.96, 1.71).
size(p1347_0, 1.22).
color(p1347_0, red).
orientation(p1347_0, strange).
rotation(p1347_0, 1.36).
piece(1347, p1347_1).
position(p1347_1, 0.71, 6.61).
size(p1347_1, 2.65).
color(p1347_1, blue).
orientation(p1347_1, upright).
rotation(p1347_1, 4.82).
piece(1347, p1347_2).
position(p1347_2, 3.5, 0.83).
size(p1347_2, 9.81).
color(p1347_2, green).
orientation(p1347_2, upright).
rotation(p1347_2, 4.51).
piece(1347, p1347_3).
position(p1347_3, 4.76, 1.93).
size(p1347_3, 4.67).
color(p1347_3, red).
orientation(p1347_3, rhs).
rotation(p1347_3, 5.85).
contact(p1347_2, p1347_3).
contact(p1347_2, p1347_3).
contact(p1347_3, p1347_2).
contact(p1347_3, p1347_2).
piece(1348, p1348_0).
position(p1348_0, 9.95, 4.69).
size(p1348_0, 9.56).
color(p1348_0, blue).
orientation(p1348_0, lhs).
rotation(p1348_0, 4.99).
piece(1349, p1349_0).
position(p1349_0, 5.34, 6.76).
size(p1349_0, 5.05).
color(p1349_0, blue).
orientation(p1349_0, upright).
rotation(p1349_0, 1.11).
piece(1350, p1350_0).
position(p1350_0, 5.17, 1.58).
size(p1350_0, 7.79).
color(p1350_0, red).
orientation(p1350_0, upright).
rotation(p1350_0, 1.35).
piece(1350, p1350_1).
position(p1350_1, 3.17, 8.82).
size(p1350_1, 5.03).
color(p1350_1, blue).
orientation(p1350_1, rhs).
rotation(p1350_1, 3.02).
piece(1351, p1351_0).
position(p1351_0, 8.38, 9.13).
size(p1351_0, 3.7).
color(p1351_0, blue).
orientation(p1351_0, lhs).
rotation(p1351_0, 0.14).
piece(1351, p1351_1).
position(p1351_1, 2.13, 7.27).
size(p1351_1, 2.04).
color(p1351_1, blue).
orientation(p1351_1, lhs).
rotation(p1351_1, 4.98).
piece(1351, p1351_2).
position(p1351_2, 9.76, 5.17).
size(p1351_2, 9.71).
color(p1351_2, green).
orientation(p1351_2, upright).
rotation(p1351_2, 1.14).
piece(1352, p1352_0).
position(p1352_0, 6.34, 4.06).
size(p1352_0, 8.21).
color(p1352_0, red).
orientation(p1352_0, strange).
rotation(p1352_0, 4.75).
piece(1352, p1352_1).
position(p1352_1, 9.2, 0.16).
size(p1352_1, 9.03).
color(p1352_1, red).
orientation(p1352_1, upright).
rotation(p1352_1, 4.22).
piece(1353, p1353_0).
position(p1353_0, 5.58, 9.83).
size(p1353_0, 4.95).
color(p1353_0, green).
orientation(p1353_0, rhs).
rotation(p1353_0, 5.87).
piece(1354, p1354_0).
position(p1354_0, 5.02, 5.79).
size(p1354_0, 4.21).
color(p1354_0, blue).
orientation(p1354_0, upright).
rotation(p1354_0, 3.53).
piece(1354, p1354_1).
position(p1354_1, 9.52, 4.38).
size(p1354_1, 3.21).
color(p1354_1, blue).
orientation(p1354_1, strange).
rotation(p1354_1, 0.81).
piece(1355, p1355_0).
position(p1355_0, 4.23, 0.64).
size(p1355_0, 3.77).
color(p1355_0, green).
orientation(p1355_0, upright).
rotation(p1355_0, 0.45).
piece(1355, p1355_1).
position(p1355_1, 3.46, 1.43).
size(p1355_1, 5.9).
color(p1355_1, blue).
orientation(p1355_1, upright).
rotation(p1355_1, 1.36).
piece(1355, p1355_2).
position(p1355_2, 9.83, 9.11).
size(p1355_2, 5.52).
color(p1355_2, red).
orientation(p1355_2, strange).
rotation(p1355_2, 1.08).
contact(p1355_0, p1355_1).
contact(p1355_0, p1355_1).
contact(p1355_1, p1355_0).
contact(p1355_1, p1355_0).
piece(1356, p1356_0).
position(p1356_0, 6.36, 7.24).
size(p1356_0, 3.8).
color(p1356_0, blue).
orientation(p1356_0, upright).
rotation(p1356_0, 2.04).
piece(1357, p1357_0).
position(p1357_0, 3.7, 0.65).
size(p1357_0, 6.47).
color(p1357_0, green).
orientation(p1357_0, rhs).
rotation(p1357_0, 4.5).
piece(1357, p1357_1).
position(p1357_1, 2.03, 9.18).
size(p1357_1, 9.09).
color(p1357_1, red).
orientation(p1357_1, strange).
rotation(p1357_1, 3.47).
piece(1358, p1358_0).
position(p1358_0, 9.8, 5.42).
size(p1358_0, 3.16).
color(p1358_0, green).
orientation(p1358_0, lhs).
rotation(p1358_0, 2.59).
piece(1358, p1358_1).
position(p1358_1, 7.84, 9.42).
size(p1358_1, 0.09).
color(p1358_1, green).
orientation(p1358_1, strange).
rotation(p1358_1, 1.98).
piece(1358, p1358_2).
position(p1358_2, 2.29, 8.43).
size(p1358_2, 4.43).
color(p1358_2, green).
orientation(p1358_2, upright).
rotation(p1358_2, 0.04).
piece(1359, p1359_0).
position(p1359_0, 5.01, 5.55).
size(p1359_0, 0.03).
color(p1359_0, red).
orientation(p1359_0, strange).
rotation(p1359_0, 4.3).
piece(1359, p1359_1).
position(p1359_1, 5.46, 1.27).
size(p1359_1, 7.86).
color(p1359_1, green).
orientation(p1359_1, strange).
rotation(p1359_1, 2.38).
piece(1360, p1360_0).
position(p1360_0, 5.01, 8.88).
size(p1360_0, 3.18).
color(p1360_0, green).
orientation(p1360_0, rhs).
rotation(p1360_0, 5.6).
piece(1360, p1360_1).
position(p1360_1, 7.87, 0.57).
size(p1360_1, 4.1).
color(p1360_1, red).
orientation(p1360_1, lhs).
rotation(p1360_1, 2.7).
piece(1361, p1361_0).
position(p1361_0, 7.82, 2.78).
size(p1361_0, 8.53).
color(p1361_0, green).
orientation(p1361_0, upright).
rotation(p1361_0, 1.57).
piece(1361, p1361_1).
position(p1361_1, 5.79, 0.64).
size(p1361_1, 0.58).
color(p1361_1, blue).
orientation(p1361_1, upright).
rotation(p1361_1, 2.11).
piece(1362, p1362_0).
position(p1362_0, 5.42, 9.35).
size(p1362_0, 1.13).
color(p1362_0, red).
orientation(p1362_0, rhs).
rotation(p1362_0, 3.85).
piece(1363, p1363_0).
position(p1363_0, 5.43, 1.9).
size(p1363_0, 3.57).
color(p1363_0, green).
orientation(p1363_0, rhs).
rotation(p1363_0, 0.57).
piece(1363, p1363_1).
position(p1363_1, 6.39, 6.85).
size(p1363_1, 0.29).
color(p1363_1, blue).
orientation(p1363_1, lhs).
rotation(p1363_1, 5.7).
piece(1364, p1364_0).
position(p1364_0, 7.1, 3.72).
size(p1364_0, 1.91).
color(p1364_0, red).
orientation(p1364_0, rhs).
rotation(p1364_0, 5.18).
piece(1364, p1364_1).
position(p1364_1, 3.08, 6.89).
size(p1364_1, 7.46).
color(p1364_1, green).
orientation(p1364_1, lhs).
rotation(p1364_1, 0.79).
piece(1365, p1365_0).
position(p1365_0, 4.84, 8.96).
size(p1365_0, 1.82).
color(p1365_0, blue).
orientation(p1365_0, lhs).
rotation(p1365_0, 3.47).
piece(1365, p1365_1).
position(p1365_1, 3.1, 3.72).
size(p1365_1, 5.12).
color(p1365_1, green).
orientation(p1365_1, lhs).
rotation(p1365_1, 2.03).
piece(1365, p1365_2).
position(p1365_2, 4.78, 4.08).
size(p1365_2, 4.45).
color(p1365_2, blue).
orientation(p1365_2, upright).
rotation(p1365_2, 2.86).
contact(p1365_1, p1365_2).
contact(p1365_1, p1365_2).
contact(p1365_2, p1365_1).
contact(p1365_2, p1365_1).
piece(1366, p1366_0).
position(p1366_0, 8.85, 9.36).
size(p1366_0, 6.51).
color(p1366_0, green).
orientation(p1366_0, strange).
rotation(p1366_0, 0.2).
piece(1366, p1366_1).
position(p1366_1, 4.47, 3.12).
size(p1366_1, 6.6).
color(p1366_1, green).
orientation(p1366_1, strange).
rotation(p1366_1, 2.57).
piece(1366, p1366_2).
position(p1366_2, 1.2, 8.23).
size(p1366_2, 7.81).
color(p1366_2, red).
orientation(p1366_2, lhs).
rotation(p1366_2, 4.47).
piece(1366, p1366_3).
position(p1366_3, 0.49, 8.41).
size(p1366_3, 0.53).
color(p1366_3, green).
orientation(p1366_3, lhs).
rotation(p1366_3, 5.42).
contact(p1366_2, p1366_3).
contact(p1366_2, p1366_3).
contact(p1366_3, p1366_2).
contact(p1366_3, p1366_2).
piece(1367, p1367_0).
position(p1367_0, 6.4, 2.37).
size(p1367_0, 4.14).
color(p1367_0, red).
orientation(p1367_0, lhs).
rotation(p1367_0, 2.1).
piece(1367, p1367_1).
position(p1367_1, 7.69, 4.54).
size(p1367_1, 7.41).
color(p1367_1, green).
orientation(p1367_1, strange).
rotation(p1367_1, 4.93).
piece(1367, p1367_2).
position(p1367_2, 8.16, 6.23).
size(p1367_2, 1.27).
color(p1367_2, blue).
orientation(p1367_2, strange).
rotation(p1367_2, 5.14).
piece(1367, p1367_3).
position(p1367_3, 7.04, 2.31).
size(p1367_3, 5.54).
color(p1367_3, blue).
orientation(p1367_3, upright).
rotation(p1367_3, 5.91).
contact(p1367_0, p1367_3).
contact(p1367_0, p1367_3).
contact(p1367_3, p1367_0).
contact(p1367_3, p1367_0).
piece(1368, p1368_0).
position(p1368_0, 9.48, 3.1).
size(p1368_0, 4.84).
color(p1368_0, red).
orientation(p1368_0, upright).
rotation(p1368_0, 4.9).
piece(1368, p1368_1).
position(p1368_1, 7.85, 4.88).
size(p1368_1, 3.7).
color(p1368_1, green).
orientation(p1368_1, rhs).
rotation(p1368_1, 5.56).
piece(1368, p1368_2).
position(p1368_2, 4.73, 5.4).
size(p1368_2, 0.47).
color(p1368_2, green).
orientation(p1368_2, strange).
rotation(p1368_2, 1.12).
piece(1368, p1368_3).
position(p1368_3, 6.63, 7.38).
size(p1368_3, 2.99).
color(p1368_3, green).
orientation(p1368_3, strange).
rotation(p1368_3, 0.94).
piece(1369, p1369_0).
position(p1369_0, 3.28, 0.06).
size(p1369_0, 7.03).
color(p1369_0, red).
orientation(p1369_0, lhs).
rotation(p1369_0, 4.44).
piece(1370, p1370_0).
position(p1370_0, 3.95, 2.58).
size(p1370_0, 5.9).
color(p1370_0, red).
orientation(p1370_0, strange).
rotation(p1370_0, 4.37).
piece(1370, p1370_1).
position(p1370_1, 8.56, 9.55).
size(p1370_1, 0.55).
color(p1370_1, blue).
orientation(p1370_1, strange).
rotation(p1370_1, 1.03).
piece(1371, p1371_0).
position(p1371_0, 1.46, 9.66).
size(p1371_0, 1.57).
color(p1371_0, blue).
orientation(p1371_0, strange).
rotation(p1371_0, 5.02).
piece(1371, p1371_1).
position(p1371_1, 4.1, 1.52).
size(p1371_1, 0.24).
color(p1371_1, red).
orientation(p1371_1, lhs).
rotation(p1371_1, 5.8).
piece(1372, p1372_0).
position(p1372_0, 7.2, 1.27).
size(p1372_0, 9.42).
color(p1372_0, red).
orientation(p1372_0, lhs).
rotation(p1372_0, 1.16).
piece(1372, p1372_1).
position(p1372_1, 1.91, 7.85).
size(p1372_1, 0.73).
color(p1372_1, blue).
orientation(p1372_1, lhs).
rotation(p1372_1, 4.67).
piece(1373, p1373_0).
position(p1373_0, 1.13, 8.37).
size(p1373_0, 0.51).
color(p1373_0, green).
orientation(p1373_0, lhs).
rotation(p1373_0, 3.82).
piece(1373, p1373_1).
position(p1373_1, 3.18, 4.92).
size(p1373_1, 1.37).
color(p1373_1, blue).
orientation(p1373_1, lhs).
rotation(p1373_1, 4.9).
piece(1373, p1373_2).
position(p1373_2, 6.54, 2.5).
size(p1373_2, 9.68).
color(p1373_2, green).
orientation(p1373_2, strange).
rotation(p1373_2, 4.58).
piece(1373, p1373_3).
position(p1373_3, 3.19, 2.48).
size(p1373_3, 5.19).
color(p1373_3, blue).
orientation(p1373_3, upright).
rotation(p1373_3, 5.32).
piece(1374, p1374_0).
position(p1374_0, 3.11, 6.14).
size(p1374_0, 6.78).
color(p1374_0, green).
orientation(p1374_0, rhs).
rotation(p1374_0, 4.48).
piece(1374, p1374_1).
position(p1374_1, 9.85, 7.09).
size(p1374_1, 8.78).
color(p1374_1, green).
orientation(p1374_1, lhs).
rotation(p1374_1, 2.22).
piece(1375, p1375_0).
position(p1375_0, 7.09, 9.27).
size(p1375_0, 7.14).
color(p1375_0, green).
orientation(p1375_0, lhs).
rotation(p1375_0, 1.65).
piece(1375, p1375_1).
position(p1375_1, 3.83, 0.41).
size(p1375_1, 1.72).
color(p1375_1, green).
orientation(p1375_1, upright).
rotation(p1375_1, 2.67).
piece(1375, p1375_2).
position(p1375_2, 3.28, 7.29).
size(p1375_2, 0.6).
color(p1375_2, red).
orientation(p1375_2, lhs).
rotation(p1375_2, 4.86).
piece(1375, p1375_3).
position(p1375_3, 7.54, 1.09).
size(p1375_3, 9.3).
color(p1375_3, red).
orientation(p1375_3, upright).
rotation(p1375_3, 2.71).
piece(1375, p1375_4).
position(p1375_4, 9.12, 6.6).
size(p1375_4, 8.15).
color(p1375_4, red).
orientation(p1375_4, lhs).
rotation(p1375_4, 4.11).
piece(1376, p1376_0).
position(p1376_0, 7.29, 4.03).
size(p1376_0, 2.89).
color(p1376_0, green).
orientation(p1376_0, rhs).
rotation(p1376_0, 4.3).
piece(1377, p1377_0).
position(p1377_0, 0.12, 6.73).
size(p1377_0, 5.63).
color(p1377_0, green).
orientation(p1377_0, lhs).
rotation(p1377_0, 6.24).
piece(1377, p1377_1).
position(p1377_1, 3.42, 4.01).
size(p1377_1, 7.29).
color(p1377_1, red).
orientation(p1377_1, lhs).
rotation(p1377_1, 6.28).
piece(1378, p1378_0).
position(p1378_0, 3.74, 1.09).
size(p1378_0, 4.28).
color(p1378_0, green).
orientation(p1378_0, upright).
rotation(p1378_0, 5.75).
piece(1378, p1378_1).
position(p1378_1, 8.31, 7.95).
size(p1378_1, 4.27).
color(p1378_1, green).
orientation(p1378_1, rhs).
rotation(p1378_1, 5.79).
piece(1378, p1378_2).
position(p1378_2, 3.24, 3.85).
size(p1378_2, 1.64).
color(p1378_2, blue).
orientation(p1378_2, lhs).
rotation(p1378_2, 5.55).
piece(1378, p1378_3).
position(p1378_3, 8.53, 5.34).
size(p1378_3, 1.32).
color(p1378_3, blue).
orientation(p1378_3, rhs).
rotation(p1378_3, 4.09).
piece(1378, p1378_4).
position(p1378_4, 3.95, 2.14).
size(p1378_4, 0.6).
color(p1378_4, blue).
orientation(p1378_4, rhs).
rotation(p1378_4, 5.21).
contact(p1378_0, p1378_4).
contact(p1378_0, p1378_4).
contact(p1378_4, p1378_0).
contact(p1378_4, p1378_0).
piece(1379, p1379_0).
position(p1379_0, 5.44, 2.58).
size(p1379_0, 5.72).
color(p1379_0, green).
orientation(p1379_0, lhs).
rotation(p1379_0, 3.13).
piece(1379, p1379_1).
position(p1379_1, 9.5, 4.29).
size(p1379_1, 6.26).
color(p1379_1, red).
orientation(p1379_1, upright).
rotation(p1379_1, 1.36).
piece(1380, p1380_0).
position(p1380_0, 6.89, 7.94).
size(p1380_0, 2.98).
color(p1380_0, green).
orientation(p1380_0, rhs).
rotation(p1380_0, 5.61).
piece(1381, p1381_0).
position(p1381_0, 3.73, 6.07).
size(p1381_0, 8.14).
color(p1381_0, blue).
orientation(p1381_0, rhs).
rotation(p1381_0, 0.89).
piece(1381, p1381_1).
position(p1381_1, 1.53, 6.07).
size(p1381_1, 2.29).
color(p1381_1, green).
orientation(p1381_1, lhs).
rotation(p1381_1, 3.59).
piece(1382, p1382_0).
position(p1382_0, 7.32, 7.17).
size(p1382_0, 0.17).
color(p1382_0, blue).
orientation(p1382_0, rhs).
rotation(p1382_0, 0.33).
piece(1382, p1382_1).
position(p1382_1, 5.38, 9.28).
size(p1382_1, 6.27).
color(p1382_1, red).
orientation(p1382_1, upright).
rotation(p1382_1, 4.8).
piece(1382, p1382_2).
position(p1382_2, 4.26, 1.83).
size(p1382_2, 2.42).
color(p1382_2, blue).
orientation(p1382_2, lhs).
rotation(p1382_2, 3.33).
piece(1383, p1383_0).
position(p1383_0, 6.72, 2.97).
size(p1383_0, 4.27).
color(p1383_0, green).
orientation(p1383_0, upright).
rotation(p1383_0, 2.79).
piece(1383, p1383_1).
position(p1383_1, 5.31, 4.82).
size(p1383_1, 1.48).
color(p1383_1, red).
orientation(p1383_1, rhs).
rotation(p1383_1, 5.52).
piece(1384, p1384_0).
position(p1384_0, 7.52, 6.36).
size(p1384_0, 2.86).
color(p1384_0, green).
orientation(p1384_0, rhs).
rotation(p1384_0, 1.82).
piece(1384, p1384_1).
position(p1384_1, 3.73, 2.32).
size(p1384_1, 5.37).
color(p1384_1, blue).
orientation(p1384_1, strange).
rotation(p1384_1, 4.59).
piece(1384, p1384_2).
position(p1384_2, 5.06, 6.9).
size(p1384_2, 0.99).
color(p1384_2, blue).
orientation(p1384_2, rhs).
rotation(p1384_2, 4.61).
piece(1385, p1385_0).
position(p1385_0, 9.59, 7.95).
size(p1385_0, 1.08).
color(p1385_0, blue).
orientation(p1385_0, upright).
rotation(p1385_0, 5.13).
piece(1386, p1386_0).
position(p1386_0, 6.47, 2.38).
size(p1386_0, 7.57).
color(p1386_0, green).
orientation(p1386_0, upright).
rotation(p1386_0, 0.68).
piece(1386, p1386_1).
position(p1386_1, 5.21, 0.76).
size(p1386_1, 5.31).
color(p1386_1, red).
orientation(p1386_1, upright).
rotation(p1386_1, 5.52).
piece(1386, p1386_2).
position(p1386_2, 4.45, 4.72).
size(p1386_2, 1.22).
color(p1386_2, red).
orientation(p1386_2, lhs).
rotation(p1386_2, 5.23).
piece(1386, p1386_3).
position(p1386_3, 6.4, 1.91).
size(p1386_3, 1.18).
color(p1386_3, blue).
orientation(p1386_3, strange).
rotation(p1386_3, 0.5).
contact(p1386_0, p1386_3).
contact(p1386_0, p1386_3).
contact(p1386_3, p1386_0).
contact(p1386_3, p1386_1).
contact(p1386_3, p1386_0).
contact(p1386_3, p1386_1).
contact(p1386_1, p1386_3).
contact(p1386_1, p1386_3).
piece(1387, p1387_0).
position(p1387_0, 9.11, 1.91).
size(p1387_0, 4.41).
color(p1387_0, green).
orientation(p1387_0, rhs).
rotation(p1387_0, 5.1).
piece(1387, p1387_1).
position(p1387_1, 1.95, 9.25).
size(p1387_1, 4.13).
color(p1387_1, red).
orientation(p1387_1, lhs).
rotation(p1387_1, 0.65).
piece(1388, p1388_0).
position(p1388_0, 4.87, 7.4).
size(p1388_0, 1.42).
color(p1388_0, blue).
orientation(p1388_0, rhs).
rotation(p1388_0, 4.41).
piece(1389, p1389_0).
position(p1389_0, 3.63, 4.92).
size(p1389_0, 4.47).
color(p1389_0, blue).
orientation(p1389_0, lhs).
rotation(p1389_0, 1.33).
piece(1390, p1390_0).
position(p1390_0, 8.6, 6.57).
size(p1390_0, 0.04).
color(p1390_0, red).
orientation(p1390_0, rhs).
rotation(p1390_0, 5.65).
piece(1390, p1390_1).
position(p1390_1, 3.7, 1.26).
size(p1390_1, 9.48).
color(p1390_1, red).
orientation(p1390_1, upright).
rotation(p1390_1, 6.24).
piece(1390, p1390_2).
position(p1390_2, 5.63, 4.03).
size(p1390_2, 4.57).
color(p1390_2, blue).
orientation(p1390_2, upright).
rotation(p1390_2, 6.11).
piece(1390, p1390_3).
position(p1390_3, 6.17, 6.44).
size(p1390_3, 6.41).
color(p1390_3, red).
orientation(p1390_3, strange).
rotation(p1390_3, 4.25).
piece(1391, p1391_0).
position(p1391_0, 1.71, 7.68).
size(p1391_0, 7.09).
color(p1391_0, red).
orientation(p1391_0, upright).
rotation(p1391_0, 1.25).
piece(1392, p1392_0).
position(p1392_0, 6.59, 3.88).
size(p1392_0, 3.71).
color(p1392_0, blue).
orientation(p1392_0, upright).
rotation(p1392_0, 3.26).
piece(1392, p1392_1).
position(p1392_1, 5.11, 9.25).
size(p1392_1, 3.72).
color(p1392_1, green).
orientation(p1392_1, rhs).
rotation(p1392_1, 2.74).
piece(1392, p1392_2).
position(p1392_2, 5.29, 1.82).
size(p1392_2, 6.37).
color(p1392_2, green).
orientation(p1392_2, strange).
rotation(p1392_2, 0.49).
piece(1392, p1392_3).
position(p1392_3, 7.6, 7.0).
size(p1392_3, 8.84).
color(p1392_3, red).
orientation(p1392_3, strange).
rotation(p1392_3, 4.36).
piece(1393, p1393_0).
position(p1393_0, 8.48, 0.5).
size(p1393_0, 3.18).
color(p1393_0, blue).
orientation(p1393_0, upright).
rotation(p1393_0, 3.44).
piece(1393, p1393_1).
position(p1393_1, 3.6, 9.17).
size(p1393_1, 1.33).
color(p1393_1, green).
orientation(p1393_1, strange).
rotation(p1393_1, 2.47).
piece(1393, p1393_2).
position(p1393_2, 4.39, 6.02).
size(p1393_2, 1.32).
color(p1393_2, green).
orientation(p1393_2, upright).
rotation(p1393_2, 1.63).
piece(1394, p1394_0).
position(p1394_0, 7.89, 0.42).
size(p1394_0, 6.05).
color(p1394_0, green).
orientation(p1394_0, lhs).
rotation(p1394_0, 2.55).
piece(1394, p1394_1).
position(p1394_1, 5.42, 6.35).
size(p1394_1, 4.11).
color(p1394_1, blue).
orientation(p1394_1, upright).
rotation(p1394_1, 1.61).
piece(1394, p1394_2).
position(p1394_2, 5.09, 8.86).
size(p1394_2, 0.85).
color(p1394_2, green).
orientation(p1394_2, lhs).
rotation(p1394_2, 3.08).
piece(1394, p1394_3).
position(p1394_3, 9.08, 5.32).
size(p1394_3, 7.48).
color(p1394_3, green).
orientation(p1394_3, lhs).
rotation(p1394_3, 0.75).
piece(1395, p1395_0).
position(p1395_0, 7.58, 0.64).
size(p1395_0, 5.73).
color(p1395_0, blue).
orientation(p1395_0, rhs).
rotation(p1395_0, 0.61).
piece(1395, p1395_1).
position(p1395_1, 9.41, 3.41).
size(p1395_1, 8.31).
color(p1395_1, red).
orientation(p1395_1, upright).
rotation(p1395_1, 5.29).
piece(1395, p1395_2).
position(p1395_2, 1.25, 7.4).
size(p1395_2, 2.16).
color(p1395_2, red).
orientation(p1395_2, upright).
rotation(p1395_2, 4.26).
piece(1395, p1395_3).
position(p1395_3, 0.59, 7.87).
size(p1395_3, 9.32).
color(p1395_3, green).
orientation(p1395_3, lhs).
rotation(p1395_3, 3.59).
piece(1395, p1395_4).
position(p1395_4, 6.29, 2.32).
size(p1395_4, 3.88).
color(p1395_4, red).
orientation(p1395_4, upright).
rotation(p1395_4, 2.33).
contact(p1395_2, p1395_3).
contact(p1395_2, p1395_3).
contact(p1395_3, p1395_2).
contact(p1395_3, p1395_2).
piece(1396, p1396_0).
position(p1396_0, 0.82, 8.14).
size(p1396_0, 8.77).
color(p1396_0, green).
orientation(p1396_0, lhs).
rotation(p1396_0, 4.58).
piece(1397, p1397_0).
position(p1397_0, 7.68, 9.8).
size(p1397_0, 8.22).
color(p1397_0, red).
orientation(p1397_0, upright).
rotation(p1397_0, 2.36).
piece(1398, p1398_0).
position(p1398_0, 4.35, 2.9).
size(p1398_0, 0.56).
color(p1398_0, green).
orientation(p1398_0, lhs).
rotation(p1398_0, 5.33).
piece(1398, p1398_1).
position(p1398_1, 1.74, 9.5).
size(p1398_1, 8.67).
color(p1398_1, blue).
orientation(p1398_1, strange).
rotation(p1398_1, 2.17).
piece(1398, p1398_2).
position(p1398_2, 8.9, 6.56).
size(p1398_2, 1.4).
color(p1398_2, green).
orientation(p1398_2, lhs).
rotation(p1398_2, 0.04).
piece(1398, p1398_3).
position(p1398_3, 1.25, 7.1).
size(p1398_3, 4.64).
color(p1398_3, green).
orientation(p1398_3, lhs).
rotation(p1398_3, 3.63).
piece(1399, p1399_0).
position(p1399_0, 9.58, 6.32).
size(p1399_0, 9.15).
color(p1399_0, green).
orientation(p1399_0, strange).
rotation(p1399_0, 3.27).
piece(1399, p1399_1).
position(p1399_1, 4.76, 1.25).
size(p1399_1, 8.88).
color(p1399_1, red).
orientation(p1399_1, upright).
rotation(p1399_1, 0.66).
piece(1399, p1399_2).
position(p1399_2, 3.49, 1.07).
size(p1399_2, 1.83).
color(p1399_2, green).
orientation(p1399_2, strange).
rotation(p1399_2, 3.72).
contact(p1399_1, p1399_2).
contact(p1399_1, p1399_2).
contact(p1399_2, p1399_1).
contact(p1399_2, p1399_1).
piece(1400, p1400_0).
position(p1400_0, 3.99, 8.06).
size(p1400_0, 1.8).
color(p1400_0, red).
orientation(p1400_0, upright).
rotation(p1400_0, 4.48).
piece(1400, p1400_1).
position(p1400_1, 9.45, 1.61).
size(p1400_1, 8.29).
color(p1400_1, green).
orientation(p1400_1, lhs).
rotation(p1400_1, 5.05).
piece(1400, p1400_2).
position(p1400_2, 5.81, 3.14).
size(p1400_2, 2.66).
color(p1400_2, blue).
orientation(p1400_2, strange).
rotation(p1400_2, 4.9).
piece(1400, p1400_3).
position(p1400_3, 8.28, 4.8).
size(p1400_3, 5.3).
color(p1400_3, green).
orientation(p1400_3, upright).
rotation(p1400_3, 1.67).
piece(1401, p1401_0).
position(p1401_0, 6.69, 8.13).
size(p1401_0, 2.23).
color(p1401_0, red).
orientation(p1401_0, lhs).
rotation(p1401_0, 0.07).
piece(1401, p1401_1).
position(p1401_1, 7.64, 6.71).
size(p1401_1, 0.25).
color(p1401_1, blue).
orientation(p1401_1, upright).
rotation(p1401_1, 5.25).
piece(1401, p1401_2).
position(p1401_2, 8.26, 1.68).
size(p1401_2, 3.1).
color(p1401_2, red).
orientation(p1401_2, rhs).
rotation(p1401_2, 3.0).
piece(1401, p1401_3).
position(p1401_3, 3.24, 3.88).
size(p1401_3, 2.31).
color(p1401_3, red).
orientation(p1401_3, lhs).
rotation(p1401_3, 3.26).
piece(1401, p1401_4).
position(p1401_4, 8.61, 3.29).
size(p1401_4, 7.58).
color(p1401_4, red).
orientation(p1401_4, rhs).
rotation(p1401_4, 6.09).
contact(p1401_0, p1401_1).
contact(p1401_0, p1401_1).
contact(p1401_1, p1401_0).
contact(p1401_1, p1401_0).
contact(p1401_2, p1401_4).
contact(p1401_2, p1401_4).
contact(p1401_4, p1401_2).
contact(p1401_4, p1401_2).
piece(1402, p1402_0).
position(p1402_0, 0.66, 7.11).
size(p1402_0, 3.43).
color(p1402_0, green).
orientation(p1402_0, upright).
rotation(p1402_0, 2.68).
piece(1402, p1402_1).
position(p1402_1, 4.17, 3.49).
size(p1402_1, 1.45).
color(p1402_1, green).
orientation(p1402_1, upright).
rotation(p1402_1, 1.64).
piece(1402, p1402_2).
position(p1402_2, 3.29, 3.39).
size(p1402_2, 5.58).
color(p1402_2, red).
orientation(p1402_2, rhs).
rotation(p1402_2, 3.95).
contact(p1402_1, p1402_2).
contact(p1402_1, p1402_2).
contact(p1402_2, p1402_1).
contact(p1402_2, p1402_1).
piece(1403, p1403_0).
position(p1403_0, 3.64, 6.72).
size(p1403_0, 4.81).
color(p1403_0, red).
orientation(p1403_0, upright).
rotation(p1403_0, 5.42).
piece(1403, p1403_1).
position(p1403_1, 8.96, 6.55).
size(p1403_1, 5.17).
color(p1403_1, red).
orientation(p1403_1, lhs).
rotation(p1403_1, 5.67).
piece(1403, p1403_2).
position(p1403_2, 6.95, 3.62).
size(p1403_2, 1.99).
color(p1403_2, green).
orientation(p1403_2, lhs).
rotation(p1403_2, 2.22).
piece(1403, p1403_3).
position(p1403_3, 5.79, 4.38).
size(p1403_3, 0.53).
color(p1403_3, blue).
orientation(p1403_3, strange).
rotation(p1403_3, 1.46).
contact(p1403_2, p1403_3).
contact(p1403_2, p1403_3).
contact(p1403_3, p1403_2).
contact(p1403_3, p1403_2).
piece(1404, p1404_0).
position(p1404_0, 3.07, 0.49).
size(p1404_0, 7.68).
color(p1404_0, blue).
orientation(p1404_0, lhs).
rotation(p1404_0, 1.29).
piece(1404, p1404_1).
position(p1404_1, 2.19, 7.61).
size(p1404_1, 0.38).
color(p1404_1, red).
orientation(p1404_1, rhs).
rotation(p1404_1, 2.67).
piece(1404, p1404_2).
position(p1404_2, 6.09, 5.5).
size(p1404_2, 4.08).
color(p1404_2, red).
orientation(p1404_2, rhs).
rotation(p1404_2, 3.92).
piece(1405, p1405_0).
position(p1405_0, 7.77, 3.09).
size(p1405_0, 7.46).
color(p1405_0, green).
orientation(p1405_0, upright).
rotation(p1405_0, 6.12).
piece(1405, p1405_1).
position(p1405_1, 6.71, 9.2).
size(p1405_1, 5.27).
color(p1405_1, green).
orientation(p1405_1, lhs).
rotation(p1405_1, 2.78).
piece(1405, p1405_2).
position(p1405_2, 4.91, 4.76).
size(p1405_2, 5.08).
color(p1405_2, red).
orientation(p1405_2, strange).
rotation(p1405_2, 3.91).
piece(1406, p1406_0).
position(p1406_0, 5.96, 3.44).
size(p1406_0, 7.97).
color(p1406_0, blue).
orientation(p1406_0, lhs).
rotation(p1406_0, 2.01).
piece(1406, p1406_1).
position(p1406_1, 6.18, 7.25).
size(p1406_1, 1.72).
color(p1406_1, red).
orientation(p1406_1, upright).
rotation(p1406_1, 4.89).
piece(1406, p1406_2).
position(p1406_2, 7.24, 3.18).
size(p1406_2, 6.89).
color(p1406_2, red).
orientation(p1406_2, upright).
rotation(p1406_2, 6.26).
contact(p1406_0, p1406_2).
contact(p1406_0, p1406_2).
contact(p1406_2, p1406_0).
contact(p1406_2, p1406_0).
piece(1407, p1407_0).
position(p1407_0, 1.89, 7.25).
size(p1407_0, 2.89).
color(p1407_0, blue).
orientation(p1407_0, rhs).
rotation(p1407_0, 6.14).
piece(1407, p1407_1).
position(p1407_1, 0.87, 9.52).
size(p1407_1, 0.42).
color(p1407_1, blue).
orientation(p1407_1, upright).
rotation(p1407_1, 0.33).
piece(1407, p1407_2).
position(p1407_2, 5.38, 6.54).
size(p1407_2, 7.33).
color(p1407_2, green).
orientation(p1407_2, upright).
rotation(p1407_2, 0.38).
piece(1407, p1407_3).
position(p1407_3, 5.14, 5.92).
size(p1407_3, 3.42).
color(p1407_3, red).
orientation(p1407_3, upright).
rotation(p1407_3, 1.95).
contact(p1407_2, p1407_3).
contact(p1407_2, p1407_3).
contact(p1407_3, p1407_2).
contact(p1407_3, p1407_2).
piece(1408, p1408_0).
position(p1408_0, 9.43, 0.15).
size(p1408_0, 9.59).
color(p1408_0, blue).
orientation(p1408_0, lhs).
rotation(p1408_0, 1.81).
piece(1408, p1408_1).
position(p1408_1, 7.13, 7.08).
size(p1408_1, 8.6).
color(p1408_1, red).
orientation(p1408_1, lhs).
rotation(p1408_1, 5.83).
piece(1408, p1408_2).
position(p1408_2, 0.81, 8.33).
size(p1408_2, 6.59).
color(p1408_2, green).
orientation(p1408_2, rhs).
rotation(p1408_2, 0.31).
piece(1409, p1409_0).
position(p1409_0, 5.87, 0.24).
size(p1409_0, 9.09).
color(p1409_0, blue).
orientation(p1409_0, rhs).
rotation(p1409_0, 2.27).
piece(1409, p1409_1).
position(p1409_1, 2.84, 8.54).
size(p1409_1, 9.87).
color(p1409_1, red).
orientation(p1409_1, lhs).
rotation(p1409_1, 3.96).
piece(1410, p1410_0).
position(p1410_0, 3.27, 3.66).
size(p1410_0, 8.13).
color(p1410_0, red).
orientation(p1410_0, rhs).
rotation(p1410_0, 3.91).
piece(1410, p1410_1).
position(p1410_1, 5.69, 2.13).
size(p1410_1, 8.62).
color(p1410_1, red).
orientation(p1410_1, rhs).
rotation(p1410_1, 3.88).
piece(1410, p1410_2).
position(p1410_2, 9.32, 0.19).
size(p1410_2, 3.33).
color(p1410_2, green).
orientation(p1410_2, upright).
rotation(p1410_2, 0.31).
piece(1411, p1411_0).
position(p1411_0, 8.87, 0.55).
size(p1411_0, 5.81).
color(p1411_0, green).
orientation(p1411_0, lhs).
rotation(p1411_0, 4.77).
piece(1411, p1411_1).
position(p1411_1, 7.92, 4.38).
size(p1411_1, 9.69).
color(p1411_1, red).
orientation(p1411_1, rhs).
rotation(p1411_1, 3.71).
piece(1411, p1411_2).
position(p1411_2, 8.51, 3.33).
size(p1411_2, 2.39).
color(p1411_2, red).
orientation(p1411_2, lhs).
rotation(p1411_2, 0.65).
contact(p1411_1, p1411_2).
contact(p1411_1, p1411_2).
contact(p1411_2, p1411_1).
contact(p1411_2, p1411_1).
piece(1412, p1412_0).
position(p1412_0, 6.28, 4.17).
size(p1412_0, 0.2).
color(p1412_0, blue).
orientation(p1412_0, lhs).
rotation(p1412_0, 2.44).
piece(1412, p1412_1).
position(p1412_1, 5.33, 1.86).
size(p1412_1, 6.09).
color(p1412_1, red).
orientation(p1412_1, upright).
rotation(p1412_1, 3.26).
piece(1413, p1413_0).
position(p1413_0, 7.34, 4.6).
size(p1413_0, 6.43).
color(p1413_0, green).
orientation(p1413_0, rhs).
rotation(p1413_0, 5.79).
piece(1413, p1413_1).
position(p1413_1, 5.39, 1.03).
size(p1413_1, 8.44).
color(p1413_1, red).
orientation(p1413_1, lhs).
rotation(p1413_1, 1.15).
piece(1413, p1413_2).
position(p1413_2, 7.13, 3.66).
size(p1413_2, 4.04).
color(p1413_2, blue).
orientation(p1413_2, rhs).
rotation(p1413_2, 1.34).
contact(p1413_0, p1413_2).
contact(p1413_0, p1413_2).
contact(p1413_2, p1413_0).
contact(p1413_2, p1413_0).
piece(1414, p1414_0).
position(p1414_0, 1.87, 9.54).
size(p1414_0, 8.42).
color(p1414_0, green).
orientation(p1414_0, rhs).
rotation(p1414_0, 4.35).
piece(1415, p1415_0).
position(p1415_0, 7.83, 7.45).
size(p1415_0, 9.79).
color(p1415_0, red).
orientation(p1415_0, upright).
rotation(p1415_0, 4.55).
piece(1416, p1416_0).
position(p1416_0, 9.21, 3.23).
size(p1416_0, 9.9).
color(p1416_0, red).
orientation(p1416_0, rhs).
rotation(p1416_0, 5.91).
piece(1416, p1416_1).
position(p1416_1, 3.11, 6.6).
size(p1416_1, 9.81).
color(p1416_1, blue).
orientation(p1416_1, rhs).
rotation(p1416_1, 0.03).
piece(1417, p1417_0).
position(p1417_0, 9.63, 9.62).
size(p1417_0, 1.4).
color(p1417_0, green).
orientation(p1417_0, lhs).
rotation(p1417_0, 2.2).
piece(1418, p1418_0).
position(p1418_0, 5.21, 4.15).
size(p1418_0, 9.19).
color(p1418_0, green).
orientation(p1418_0, lhs).
rotation(p1418_0, 5.43).
piece(1418, p1418_1).
position(p1418_1, 4.66, 0.18).
size(p1418_1, 5.33).
color(p1418_1, green).
orientation(p1418_1, rhs).
rotation(p1418_1, 4.32).
piece(1418, p1418_2).
position(p1418_2, 7.61, 8.82).
size(p1418_2, 9.98).
color(p1418_2, blue).
orientation(p1418_2, strange).
rotation(p1418_2, 4.01).
piece(1418, p1418_3).
position(p1418_3, 5.41, 7.06).
size(p1418_3, 4.14).
color(p1418_3, green).
orientation(p1418_3, upright).
rotation(p1418_3, 5.13).
piece(1419, p1419_0).
position(p1419_0, 2.34, 7.62).
size(p1419_0, 2.67).
color(p1419_0, green).
orientation(p1419_0, rhs).
rotation(p1419_0, 4.18).
piece(1419, p1419_1).
position(p1419_1, 8.19, 9.41).
size(p1419_1, 9.95).
color(p1419_1, red).
orientation(p1419_1, upright).
rotation(p1419_1, 1.89).
piece(1419, p1419_2).
position(p1419_2, 8.21, 8.0).
size(p1419_2, 5.06).
color(p1419_2, red).
orientation(p1419_2, rhs).
rotation(p1419_2, 2.66).
piece(1419, p1419_3).
position(p1419_3, 4.99, 7.03).
size(p1419_3, 4.37).
color(p1419_3, red).
orientation(p1419_3, upright).
rotation(p1419_3, 0.68).
contact(p1419_1, p1419_2).
contact(p1419_1, p1419_2).
contact(p1419_2, p1419_1).
contact(p1419_2, p1419_1).
piece(1420, p1420_0).
position(p1420_0, 8.52, 9.05).
size(p1420_0, 3.33).
color(p1420_0, green).
orientation(p1420_0, rhs).
rotation(p1420_0, 5.36).
piece(1420, p1420_1).
position(p1420_1, 9.88, 0.02).
size(p1420_1, 0.32).
color(p1420_1, red).
orientation(p1420_1, rhs).
rotation(p1420_1, 1.1).
piece(1421, p1421_0).
position(p1421_0, 1.7, 7.06).
size(p1421_0, 0.73).
color(p1421_0, blue).
orientation(p1421_0, strange).
rotation(p1421_0, 4.37).
piece(1422, p1422_0).
position(p1422_0, 1.12, 8.71).
size(p1422_0, 1.07).
color(p1422_0, red).
orientation(p1422_0, upright).
rotation(p1422_0, 6.23).
piece(1422, p1422_1).
position(p1422_1, 6.58, 6.08).
size(p1422_1, 8.13).
color(p1422_1, red).
orientation(p1422_1, lhs).
rotation(p1422_1, 4.58).
piece(1422, p1422_2).
position(p1422_2, 2.29, 9.67).
size(p1422_2, 2.12).
color(p1422_2, red).
orientation(p1422_2, upright).
rotation(p1422_2, 4.49).
piece(1422, p1422_3).
position(p1422_3, 5.84, 2.95).
size(p1422_3, 3.92).
color(p1422_3, green).
orientation(p1422_3, rhs).
rotation(p1422_3, 2.15).
piece(1422, p1422_4).
position(p1422_4, 0.31, 7.66).
size(p1422_4, 8.99).
color(p1422_4, red).
orientation(p1422_4, upright).
rotation(p1422_4, 2.1).
contact(p1422_0, p1422_2).
contact(p1422_0, p1422_4).
contact(p1422_0, p1422_2).
contact(p1422_0, p1422_4).
contact(p1422_2, p1422_0).
contact(p1422_2, p1422_0).
contact(p1422_4, p1422_0).
contact(p1422_4, p1422_0).
piece(1423, p1423_0).
position(p1423_0, 7.79, 6.63).
size(p1423_0, 1.82).
color(p1423_0, green).
orientation(p1423_0, upright).
rotation(p1423_0, 2.6).
piece(1424, p1424_0).
position(p1424_0, 3.58, 8.99).
size(p1424_0, 1.5).
color(p1424_0, red).
orientation(p1424_0, lhs).
rotation(p1424_0, 2.59).
piece(1424, p1424_1).
position(p1424_1, 0.34, 7.3).
size(p1424_1, 0.53).
color(p1424_1, green).
orientation(p1424_1, upright).
rotation(p1424_1, 5.2).
piece(1424, p1424_2).
position(p1424_2, 3.83, 2.26).
size(p1424_2, 0.24).
color(p1424_2, blue).
orientation(p1424_2, lhs).
rotation(p1424_2, 3.47).
piece(1424, p1424_3).
position(p1424_3, 8.41, 9.16).
size(p1424_3, 0.72).
color(p1424_3, red).
orientation(p1424_3, rhs).
rotation(p1424_3, 3.75).
piece(1425, p1425_0).
position(p1425_0, 9.05, 8.19).
size(p1425_0, 9.22).
color(p1425_0, red).
orientation(p1425_0, lhs).
rotation(p1425_0, 4.43).
piece(1425, p1425_1).
position(p1425_1, 8.75, 8.45).
size(p1425_1, 3.85).
color(p1425_1, blue).
orientation(p1425_1, lhs).
rotation(p1425_1, 4.96).
contact(p1425_0, p1425_1).
contact(p1425_0, p1425_1).
contact(p1425_1, p1425_0).
contact(p1425_1, p1425_0).
piece(1426, p1426_0).
position(p1426_0, 6.07, 9.48).
size(p1426_0, 5.22).
color(p1426_0, blue).
orientation(p1426_0, rhs).
rotation(p1426_0, 4.9).
piece(1427, p1427_0).
position(p1427_0, 3.62, 2.92).
size(p1427_0, 4.08).
color(p1427_0, blue).
orientation(p1427_0, rhs).
rotation(p1427_0, 0.9).
piece(1427, p1427_1).
position(p1427_1, 9.32, 4.52).
size(p1427_1, 1.14).
color(p1427_1, blue).
orientation(p1427_1, lhs).
rotation(p1427_1, 0.85).
piece(1428, p1428_0).
position(p1428_0, 8.55, 0.6).
size(p1428_0, 1.8).
color(p1428_0, green).
orientation(p1428_0, strange).
rotation(p1428_0, 6.16).
piece(1429, p1429_0).
position(p1429_0, 8.16, 9.67).
size(p1429_0, 2.97).
color(p1429_0, green).
orientation(p1429_0, lhs).
rotation(p1429_0, 3.48).
piece(1430, p1430_0).
position(p1430_0, 0.7, 9.65).
size(p1430_0, 6.1).
color(p1430_0, blue).
orientation(p1430_0, upright).
rotation(p1430_0, 6.02).
piece(1430, p1430_1).
position(p1430_1, 5.18, 9.01).
size(p1430_1, 5.21).
color(p1430_1, blue).
orientation(p1430_1, strange).
rotation(p1430_1, 0.96).
piece(1430, p1430_2).
position(p1430_2, 7.34, 4.72).
size(p1430_2, 5.18).
color(p1430_2, blue).
orientation(p1430_2, upright).
rotation(p1430_2, 5.43).
piece(1430, p1430_3).
position(p1430_3, 1.53, 7.08).
size(p1430_3, 8.87).
color(p1430_3, green).
orientation(p1430_3, lhs).
rotation(p1430_3, 1.82).
piece(1430, p1430_4).
position(p1430_4, 8.04, 5.91).
size(p1430_4, 6.17).
color(p1430_4, green).
orientation(p1430_4, strange).
rotation(p1430_4, 3.32).
contact(p1430_2, p1430_4).
contact(p1430_2, p1430_4).
contact(p1430_4, p1430_2).
contact(p1430_4, p1430_2).
piece(1431, p1431_0).
position(p1431_0, 4.62, 6.31).
size(p1431_0, 2.15).
color(p1431_0, red).
orientation(p1431_0, lhs).
rotation(p1431_0, 6.25).
piece(1431, p1431_1).
position(p1431_1, 4.97, 1.23).
size(p1431_1, 3.83).
color(p1431_1, green).
orientation(p1431_1, lhs).
rotation(p1431_1, 0.3).
piece(1431, p1431_2).
position(p1431_2, 8.67, 9.08).
size(p1431_2, 7.83).
color(p1431_2, red).
orientation(p1431_2, upright).
rotation(p1431_2, 3.16).
piece(1432, p1432_0).
position(p1432_0, 3.55, 1.35).
size(p1432_0, 2.75).
color(p1432_0, red).
orientation(p1432_0, rhs).
rotation(p1432_0, 1.47).
piece(1433, p1433_0).
position(p1433_0, 5.59, 0.62).
size(p1433_0, 9.05).
color(p1433_0, green).
orientation(p1433_0, strange).
rotation(p1433_0, 1.2).
piece(1434, p1434_0).
position(p1434_0, 5.59, 9.88).
size(p1434_0, 2.77).
color(p1434_0, red).
orientation(p1434_0, upright).
rotation(p1434_0, 3.96).
piece(1434, p1434_1).
position(p1434_1, 4.17, 6.41).
size(p1434_1, 8.0).
color(p1434_1, green).
orientation(p1434_1, strange).
rotation(p1434_1, 0.45).
piece(1434, p1434_2).
position(p1434_2, 2.76, 5.98).
size(p1434_2, 0.06).
color(p1434_2, blue).
orientation(p1434_2, upright).
rotation(p1434_2, 5.93).
piece(1434, p1434_3).
position(p1434_3, 8.09, 1.49).
size(p1434_3, 4.27).
color(p1434_3, red).
orientation(p1434_3, rhs).
rotation(p1434_3, 2.47).
piece(1434, p1434_4).
position(p1434_4, 7.56, 8.24).
size(p1434_4, 2.65).
color(p1434_4, red).
orientation(p1434_4, lhs).
rotation(p1434_4, 2.74).
contact(p1434_1, p1434_2).
contact(p1434_1, p1434_2).
contact(p1434_2, p1434_1).
contact(p1434_2, p1434_1).
piece(1435, p1435_0).
position(p1435_0, 7.54, 9.04).
size(p1435_0, 4.75).
color(p1435_0, green).
orientation(p1435_0, rhs).
rotation(p1435_0, 3.69).
piece(1435, p1435_1).
position(p1435_1, 9.84, 7.4).
size(p1435_1, 7.58).
color(p1435_1, red).
orientation(p1435_1, lhs).
rotation(p1435_1, 2.42).
piece(1435, p1435_2).
position(p1435_2, 9.58, 9.34).
size(p1435_2, 2.16).
color(p1435_2, blue).
orientation(p1435_2, lhs).
rotation(p1435_2, 0.74).
piece(1435, p1435_3).
position(p1435_3, 5.77, 6.65).
size(p1435_3, 8.65).
color(p1435_3, blue).
orientation(p1435_3, strange).
rotation(p1435_3, 0.68).
piece(1436, p1436_0).
position(p1436_0, 8.89, 3.07).
size(p1436_0, 0.25).
color(p1436_0, green).
orientation(p1436_0, lhs).
rotation(p1436_0, 1.02).
piece(1436, p1436_1).
position(p1436_1, 7.1, 8.75).
size(p1436_1, 7.52).
color(p1436_1, red).
orientation(p1436_1, rhs).
rotation(p1436_1, 4.7).
piece(1437, p1437_0).
position(p1437_0, 9.11, 7.39).
size(p1437_0, 2.78).
color(p1437_0, green).
orientation(p1437_0, lhs).
rotation(p1437_0, 6.21).
piece(1437, p1437_1).
position(p1437_1, 4.92, 6.34).
size(p1437_1, 6.96).
color(p1437_1, green).
orientation(p1437_1, rhs).
rotation(p1437_1, 0.49).
piece(1438, p1438_0).
position(p1438_0, 7.78, 9.77).
size(p1438_0, 9.74).
color(p1438_0, red).
orientation(p1438_0, strange).
rotation(p1438_0, 1.94).
piece(1438, p1438_1).
position(p1438_1, 5.85, 7.96).
size(p1438_1, 3.93).
color(p1438_1, blue).
orientation(p1438_1, upright).
rotation(p1438_1, 5.28).
piece(1439, p1439_0).
position(p1439_0, 9.8, 3.88).
size(p1439_0, 1.73).
color(p1439_0, blue).
orientation(p1439_0, strange).
rotation(p1439_0, 2.6).
piece(1439, p1439_1).
position(p1439_1, 7.74, 1.06).
size(p1439_1, 1.98).
color(p1439_1, blue).
orientation(p1439_1, rhs).
rotation(p1439_1, 1.11).
piece(1439, p1439_2).
position(p1439_2, 7.03, 0.45).
size(p1439_2, 6.57).
color(p1439_2, green).
orientation(p1439_2, strange).
rotation(p1439_2, 2.29).
piece(1439, p1439_3).
position(p1439_3, 4.91, 1.69).
size(p1439_3, 0.53).
color(p1439_3, red).
orientation(p1439_3, upright).
rotation(p1439_3, 0.27).
contact(p1439_1, p1439_2).
contact(p1439_1, p1439_2).
contact(p1439_2, p1439_1).
contact(p1439_2, p1439_1).
piece(1440, p1440_0).
position(p1440_0, 5.09, 6.0).
size(p1440_0, 8.2).
color(p1440_0, red).
orientation(p1440_0, rhs).
rotation(p1440_0, 0.06).
piece(1440, p1440_1).
position(p1440_1, 5.23, 1.05).
size(p1440_1, 1.81).
color(p1440_1, red).
orientation(p1440_1, strange).
rotation(p1440_1, 2.43).
piece(1440, p1440_2).
position(p1440_2, 5.49, 8.94).
size(p1440_2, 8.05).
color(p1440_2, green).
orientation(p1440_2, rhs).
rotation(p1440_2, 5.35).
piece(1440, p1440_3).
position(p1440_3, 6.68, 8.3).
size(p1440_3, 1.45).
color(p1440_3, green).
orientation(p1440_3, rhs).
rotation(p1440_3, 5.29).
piece(1440, p1440_4).
position(p1440_4, 6.06, 6.82).
size(p1440_4, 4.44).
color(p1440_4, red).
orientation(p1440_4, upright).
rotation(p1440_4, 0.97).
contact(p1440_0, p1440_4).
contact(p1440_0, p1440_4).
contact(p1440_4, p1440_0).
contact(p1440_4, p1440_3).
contact(p1440_4, p1440_0).
contact(p1440_4, p1440_3).
contact(p1440_2, p1440_3).
contact(p1440_2, p1440_3).
contact(p1440_3, p1440_2).
contact(p1440_3, p1440_2).
contact(p1440_3, p1440_4).
contact(p1440_3, p1440_4).
piece(1441, p1441_0).
position(p1441_0, 5.39, 6.87).
size(p1441_0, 1.81).
color(p1441_0, green).
orientation(p1441_0, upright).
rotation(p1441_0, 0.24).
piece(1442, p1442_0).
position(p1442_0, 5.65, 6.25).
size(p1442_0, 1.86).
color(p1442_0, red).
orientation(p1442_0, strange).
rotation(p1442_0, 5.53).
piece(1442, p1442_1).
position(p1442_1, 4.48, 8.16).
size(p1442_1, 2.89).
color(p1442_1, green).
orientation(p1442_1, lhs).
rotation(p1442_1, 4.24).
piece(1442, p1442_2).
position(p1442_2, 4.84, 5.58).
size(p1442_2, 7.42).
color(p1442_2, green).
orientation(p1442_2, strange).
rotation(p1442_2, 0.73).
piece(1442, p1442_3).
position(p1442_3, 5.87, 8.3).
size(p1442_3, 5.75).
color(p1442_3, red).
orientation(p1442_3, upright).
rotation(p1442_3, 0.55).
contact(p1442_0, p1442_2).
contact(p1442_0, p1442_2).
contact(p1442_2, p1442_0).
contact(p1442_2, p1442_0).
contact(p1442_1, p1442_3).
contact(p1442_1, p1442_3).
contact(p1442_3, p1442_1).
contact(p1442_3, p1442_1).
piece(1443, p1443_0).
position(p1443_0, 4.84, 7.92).
size(p1443_0, 4.34).
color(p1443_0, blue).
orientation(p1443_0, rhs).
rotation(p1443_0, 0.86).
piece(1443, p1443_1).
position(p1443_1, 3.69, 1.78).
size(p1443_1, 1.27).
color(p1443_1, blue).
orientation(p1443_1, rhs).
rotation(p1443_1, 2.48).
piece(1444, p1444_0).
position(p1444_0, 5.34, 0.68).
size(p1444_0, 4.94).
color(p1444_0, green).
orientation(p1444_0, upright).
rotation(p1444_0, 5.59).
piece(1445, p1445_0).
position(p1445_0, 8.37, 9.48).
size(p1445_0, 0.56).
color(p1445_0, green).
orientation(p1445_0, lhs).
rotation(p1445_0, 4.34).
piece(1446, p1446_0).
position(p1446_0, 7.36, 1.59).
size(p1446_0, 1.12).
color(p1446_0, green).
orientation(p1446_0, rhs).
rotation(p1446_0, 4.55).
piece(1446, p1446_1).
position(p1446_1, 7.68, 2.37).
size(p1446_1, 0.79).
color(p1446_1, blue).
orientation(p1446_1, strange).
rotation(p1446_1, 4.87).
piece(1446, p1446_2).
position(p1446_2, 7.81, 1.14).
size(p1446_2, 9.19).
color(p1446_2, green).
orientation(p1446_2, lhs).
rotation(p1446_2, 1.27).
piece(1446, p1446_3).
position(p1446_3, 4.99, 5.74).
size(p1446_3, 5.88).
color(p1446_3, green).
orientation(p1446_3, upright).
rotation(p1446_3, 5.3).
contact(p1446_0, p1446_1).
contact(p1446_0, p1446_2).
contact(p1446_0, p1446_1).
contact(p1446_0, p1446_2).
contact(p1446_1, p1446_0).
contact(p1446_1, p1446_0).
contact(p1446_1, p1446_2).
contact(p1446_1, p1446_2).
contact(p1446_2, p1446_0).
contact(p1446_2, p1446_1).
contact(p1446_2, p1446_0).
contact(p1446_2, p1446_1).
piece(1447, p1447_0).
position(p1447_0, 3.46, 2.94).
size(p1447_0, 4.03).
color(p1447_0, blue).
orientation(p1447_0, rhs).
rotation(p1447_0, 5.29).
piece(1448, p1448_0).
position(p1448_0, 6.18, 5.49).
size(p1448_0, 8.8).
color(p1448_0, red).
orientation(p1448_0, rhs).
rotation(p1448_0, 5.02).
piece(1448, p1448_1).
position(p1448_1, 5.35, 0.82).
size(p1448_1, 7.57).
color(p1448_1, green).
orientation(p1448_1, rhs).
rotation(p1448_1, 1.15).
piece(1448, p1448_2).
position(p1448_2, 0.25, 8.96).
size(p1448_2, 7.93).
color(p1448_2, red).
orientation(p1448_2, lhs).
rotation(p1448_2, 4.54).
piece(1448, p1448_3).
position(p1448_3, 5.92, 2.56).
size(p1448_3, 8.52).
color(p1448_3, blue).
orientation(p1448_3, strange).
rotation(p1448_3, 3.1).
piece(1449, p1449_0).
position(p1449_0, 3.3, 1.53).
size(p1449_0, 9.72).
color(p1449_0, blue).
orientation(p1449_0, rhs).
rotation(p1449_0, 2.32).
piece(1449, p1449_1).
position(p1449_1, 6.45, 8.82).
size(p1449_1, 5.13).
color(p1449_1, red).
orientation(p1449_1, lhs).
rotation(p1449_1, 5.72).
piece(1449, p1449_2).
position(p1449_2, 0.83, 6.22).
size(p1449_2, 3.4).
color(p1449_2, red).
orientation(p1449_2, upright).
rotation(p1449_2, 5.9).
piece(1450, p1450_0).
position(p1450_0, 6.59, 9.17).
size(p1450_0, 2.83).
color(p1450_0, blue).
orientation(p1450_0, rhs).
rotation(p1450_0, 2.25).
piece(1451, p1451_0).
position(p1451_0, 9.33, 2.63).
size(p1451_0, 4.06).
color(p1451_0, red).
orientation(p1451_0, lhs).
rotation(p1451_0, 1.66).
piece(1451, p1451_1).
position(p1451_1, 1.28, 8.19).
size(p1451_1, 0.02).
color(p1451_1, red).
orientation(p1451_1, rhs).
rotation(p1451_1, 4.36).
piece(1451, p1451_2).
position(p1451_2, 1.19, 8.22).
size(p1451_2, 4.44).
color(p1451_2, green).
orientation(p1451_2, strange).
rotation(p1451_2, 4.54).
piece(1451, p1451_3).
position(p1451_3, 8.25, 6.44).
size(p1451_3, 2.11).
color(p1451_3, red).
orientation(p1451_3, lhs).
rotation(p1451_3, 3.12).
piece(1451, p1451_4).
position(p1451_4, 1.64, 6.67).
size(p1451_4, 4.6).
color(p1451_4, blue).
orientation(p1451_4, strange).
rotation(p1451_4, 3.52).
contact(p1451_1, p1451_2).
contact(p1451_1, p1451_4).
contact(p1451_1, p1451_2).
contact(p1451_1, p1451_4).
contact(p1451_2, p1451_1).
contact(p1451_2, p1451_1).
contact(p1451_2, p1451_4).
contact(p1451_2, p1451_4).
contact(p1451_4, p1451_1).
contact(p1451_4, p1451_2).
contact(p1451_4, p1451_1).
contact(p1451_4, p1451_2).
piece(1452, p1452_0).
position(p1452_0, 2.44, 5.73).
size(p1452_0, 8.38).
color(p1452_0, red).
orientation(p1452_0, strange).
rotation(p1452_0, 4.41).
piece(1453, p1453_0).
position(p1453_0, 1.04, 8.29).
size(p1453_0, 8.11).
color(p1453_0, green).
orientation(p1453_0, upright).
rotation(p1453_0, 5.43).
piece(1453, p1453_1).
position(p1453_1, 5.44, 9.78).
size(p1453_1, 1.65).
color(p1453_1, red).
orientation(p1453_1, strange).
rotation(p1453_1, 4.69).
piece(1453, p1453_2).
position(p1453_2, 5.14, 3.62).
size(p1453_2, 5.78).
color(p1453_2, red).
orientation(p1453_2, rhs).
rotation(p1453_2, 6.18).
piece(1453, p1453_3).
position(p1453_3, 8.53, 9.33).
size(p1453_3, 9.94).
color(p1453_3, blue).
orientation(p1453_3, strange).
rotation(p1453_3, 1.04).
piece(1453, p1453_4).
position(p1453_4, 5.83, 2.24).
size(p1453_4, 3.76).
color(p1453_4, red).
orientation(p1453_4, lhs).
rotation(p1453_4, 1.99).
contact(p1453_2, p1453_4).
contact(p1453_2, p1453_4).
contact(p1453_4, p1453_2).
contact(p1453_4, p1453_2).
piece(1454, p1454_0).
position(p1454_0, 6.19, 1.03).
size(p1454_0, 1.6).
color(p1454_0, blue).
orientation(p1454_0, lhs).
rotation(p1454_0, 6.15).
piece(1455, p1455_0).
position(p1455_0, 9.63, 8.61).
size(p1455_0, 8.3).
color(p1455_0, blue).
orientation(p1455_0, rhs).
rotation(p1455_0, 0.97).
piece(1455, p1455_1).
position(p1455_1, 4.61, 8.9).
size(p1455_1, 5.06).
color(p1455_1, green).
orientation(p1455_1, strange).
rotation(p1455_1, 6.08).
piece(1455, p1455_2).
position(p1455_2, 8.51, 1.68).
size(p1455_2, 1.48).
color(p1455_2, green).
orientation(p1455_2, lhs).
rotation(p1455_2, 0.67).
piece(1455, p1455_3).
position(p1455_3, 6.74, 1.77).
size(p1455_3, 5.87).
color(p1455_3, red).
orientation(p1455_3, lhs).
rotation(p1455_3, 6.23).
piece(1456, p1456_0).
position(p1456_0, 6.26, 0.98).
size(p1456_0, 4.8).
color(p1456_0, blue).
orientation(p1456_0, upright).
rotation(p1456_0, 1.97).
piece(1457, p1457_0).
position(p1457_0, 1.48, 7.48).
size(p1457_0, 4.38).
color(p1457_0, red).
orientation(p1457_0, strange).
rotation(p1457_0, 0.86).
piece(1457, p1457_1).
position(p1457_1, 6.08, 7.19).
size(p1457_1, 0.89).
color(p1457_1, red).
orientation(p1457_1, upright).
rotation(p1457_1, 4.58).
piece(1457, p1457_2).
position(p1457_2, 9.9, 9.32).
size(p1457_2, 8.32).
color(p1457_2, green).
orientation(p1457_2, strange).
rotation(p1457_2, 3.87).
piece(1457, p1457_3).
position(p1457_3, 2.22, 8.4).
size(p1457_3, 3.48).
color(p1457_3, red).
orientation(p1457_3, lhs).
rotation(p1457_3, 0.45).
piece(1457, p1457_4).
position(p1457_4, 7.03, 5.78).
size(p1457_4, 0.98).
color(p1457_4, red).
orientation(p1457_4, upright).
rotation(p1457_4, 3.09).
contact(p1457_0, p1457_3).
contact(p1457_0, p1457_3).
contact(p1457_3, p1457_0).
contact(p1457_3, p1457_0).
contact(p1457_1, p1457_4).
contact(p1457_1, p1457_4).
contact(p1457_4, p1457_1).
contact(p1457_4, p1457_1).
piece(1458, p1458_0).
position(p1458_0, 2.59, 6.16).
size(p1458_0, 4.67).
color(p1458_0, blue).
orientation(p1458_0, strange).
rotation(p1458_0, 5.38).
piece(1458, p1458_1).
position(p1458_1, 5.56, 5.46).
size(p1458_1, 7.25).
color(p1458_1, red).
orientation(p1458_1, rhs).
rotation(p1458_1, 1.98).
piece(1458, p1458_2).
position(p1458_2, 7.95, 8.66).
size(p1458_2, 9.39).
color(p1458_2, green).
orientation(p1458_2, rhs).
rotation(p1458_2, 4.01).
piece(1458, p1458_3).
position(p1458_3, 8.2, 8.36).
size(p1458_3, 5.39).
color(p1458_3, blue).
orientation(p1458_3, rhs).
rotation(p1458_3, 0.15).
contact(p1458_2, p1458_3).
contact(p1458_2, p1458_3).
contact(p1458_3, p1458_2).
contact(p1458_3, p1458_2).
piece(1459, p1459_0).
position(p1459_0, 3.84, 0.25).
size(p1459_0, 8.89).
color(p1459_0, red).
orientation(p1459_0, rhs).
rotation(p1459_0, 0.09).
piece(1459, p1459_1).
position(p1459_1, 5.04, 3.71).
size(p1459_1, 1.29).
color(p1459_1, green).
orientation(p1459_1, upright).
rotation(p1459_1, 5.1).
piece(1459, p1459_2).
position(p1459_2, 3.87, 5.69).
size(p1459_2, 8.3).
color(p1459_2, red).
orientation(p1459_2, rhs).
rotation(p1459_2, 6.17).
piece(1459, p1459_3).
position(p1459_3, 4.05, 6.67).
size(p1459_3, 3.78).
color(p1459_3, red).
orientation(p1459_3, upright).
rotation(p1459_3, 1.15).
contact(p1459_2, p1459_3).
contact(p1459_2, p1459_3).
contact(p1459_3, p1459_2).
contact(p1459_3, p1459_2).
piece(1460, p1460_0).
position(p1460_0, 7.47, 9.17).
size(p1460_0, 7.94).
color(p1460_0, green).
orientation(p1460_0, rhs).
rotation(p1460_0, 2.85).
piece(1460, p1460_1).
position(p1460_1, 4.33, 1.83).
size(p1460_1, 8.03).
color(p1460_1, blue).
orientation(p1460_1, strange).
rotation(p1460_1, 3.6).
piece(1460, p1460_2).
position(p1460_2, 9.9, 3.55).
size(p1460_2, 9.94).
color(p1460_2, green).
orientation(p1460_2, strange).
rotation(p1460_2, 3.91).
piece(1461, p1461_0).
position(p1461_0, 0.71, 8.17).
size(p1461_0, 0.63).
color(p1461_0, green).
orientation(p1461_0, rhs).
rotation(p1461_0, 2.04).
piece(1461, p1461_1).
position(p1461_1, 4.39, 8.39).
size(p1461_1, 9.36).
color(p1461_1, red).
orientation(p1461_1, strange).
rotation(p1461_1, 1.67).
piece(1461, p1461_2).
position(p1461_2, 9.78, 3.52).
size(p1461_2, 1.05).
color(p1461_2, green).
orientation(p1461_2, upright).
rotation(p1461_2, 5.89).
piece(1462, p1462_0).
position(p1462_0, 5.06, 6.67).
size(p1462_0, 1.48).
color(p1462_0, blue).
orientation(p1462_0, strange).
rotation(p1462_0, 5.68).
piece(1463, p1463_0).
position(p1463_0, 5.6, 6.6).
size(p1463_0, 3.09).
color(p1463_0, green).
orientation(p1463_0, strange).
rotation(p1463_0, 5.9).
piece(1463, p1463_1).
position(p1463_1, 2.31, 6.58).
size(p1463_1, 8.46).
color(p1463_1, red).
orientation(p1463_1, upright).
rotation(p1463_1, 5.74).
piece(1463, p1463_2).
position(p1463_2, 7.92, 6.87).
size(p1463_2, 1.43).
color(p1463_2, green).
orientation(p1463_2, upright).
rotation(p1463_2, 2.79).
piece(1463, p1463_3).
position(p1463_3, 1.55, 7.59).
size(p1463_3, 4.66).
color(p1463_3, red).
orientation(p1463_3, lhs).
rotation(p1463_3, 3.76).
contact(p1463_1, p1463_3).
contact(p1463_1, p1463_3).
contact(p1463_3, p1463_1).
contact(p1463_3, p1463_1).
piece(1464, p1464_0).
position(p1464_0, 2.64, 9.58).
size(p1464_0, 6.79).
color(p1464_0, red).
orientation(p1464_0, rhs).
rotation(p1464_0, 1.41).
piece(1464, p1464_1).
position(p1464_1, 3.29, 7.93).
size(p1464_1, 0.89).
color(p1464_1, blue).
orientation(p1464_1, upright).
rotation(p1464_1, 4.58).
piece(1465, p1465_0).
position(p1465_0, 8.18, 2.95).
size(p1465_0, 4.48).
color(p1465_0, red).
orientation(p1465_0, rhs).
rotation(p1465_0, 4.95).
piece(1465, p1465_1).
position(p1465_1, 9.12, 5.98).
size(p1465_1, 6.58).
color(p1465_1, red).
orientation(p1465_1, strange).
rotation(p1465_1, 1.07).
piece(1465, p1465_2).
position(p1465_2, 9.96, 8.15).
size(p1465_2, 3.95).
color(p1465_2, blue).
orientation(p1465_2, rhs).
rotation(p1465_2, 3.74).
piece(1465, p1465_3).
position(p1465_3, 5.41, 7.33).
size(p1465_3, 8.88).
color(p1465_3, green).
orientation(p1465_3, upright).
rotation(p1465_3, 5.7).
piece(1466, p1466_0).
position(p1466_0, 4.86, 4.68).
size(p1466_0, 2.3).
color(p1466_0, blue).
orientation(p1466_0, upright).
rotation(p1466_0, 1.28).
piece(1467, p1467_0).
position(p1467_0, 9.47, 7.72).
size(p1467_0, 3.75).
color(p1467_0, green).
orientation(p1467_0, lhs).
rotation(p1467_0, 2.53).
piece(1468, p1468_0).
position(p1468_0, 4.62, 1.73).
size(p1468_0, 2.31).
color(p1468_0, red).
orientation(p1468_0, strange).
rotation(p1468_0, 1.49).
piece(1468, p1468_1).
position(p1468_1, 5.81, 2.77).
size(p1468_1, 9.74).
color(p1468_1, green).
orientation(p1468_1, lhs).
rotation(p1468_1, 3.68).
piece(1468, p1468_2).
position(p1468_2, 6.24, 8.46).
size(p1468_2, 9.04).
color(p1468_2, green).
orientation(p1468_2, strange).
rotation(p1468_2, 1.0).
piece(1468, p1468_3).
position(p1468_3, 2.24, 6.89).
size(p1468_3, 3.88).
color(p1468_3, red).
orientation(p1468_3, lhs).
rotation(p1468_3, 5.42).
contact(p1468_0, p1468_1).
contact(p1468_0, p1468_1).
contact(p1468_1, p1468_0).
contact(p1468_1, p1468_0).
piece(1469, p1469_0).
position(p1469_0, 3.12, 6.86).
size(p1469_0, 5.98).
color(p1469_0, blue).
orientation(p1469_0, strange).
rotation(p1469_0, 5.52).
piece(1470, p1470_0).
position(p1470_0, 9.44, 0.47).
size(p1470_0, 5.52).
color(p1470_0, green).
orientation(p1470_0, upright).
rotation(p1470_0, 5.71).
piece(1471, p1471_0).
position(p1471_0, 5.95, 9.62).
size(p1471_0, 7.39).
color(p1471_0, green).
orientation(p1471_0, rhs).
rotation(p1471_0, 2.9).
piece(1471, p1471_1).
position(p1471_1, 9.15, 9.73).
size(p1471_1, 5.56).
color(p1471_1, blue).
orientation(p1471_1, strange).
rotation(p1471_1, 2.65).
piece(1471, p1471_2).
position(p1471_2, 3.44, 6.56).
size(p1471_2, 3.98).
color(p1471_2, green).
orientation(p1471_2, lhs).
rotation(p1471_2, 3.41).
piece(1472, p1472_0).
position(p1472_0, 3.75, 1.73).
size(p1472_0, 0.56).
color(p1472_0, blue).
orientation(p1472_0, rhs).
rotation(p1472_0, 0.49).
piece(1473, p1473_0).
position(p1473_0, 7.16, 9.57).
size(p1473_0, 6.07).
color(p1473_0, green).
orientation(p1473_0, strange).
rotation(p1473_0, 2.21).
piece(1473, p1473_1).
position(p1473_1, 3.8, 6.78).
size(p1473_1, 5.79).
color(p1473_1, red).
orientation(p1473_1, strange).
rotation(p1473_1, 0.41).
piece(1474, p1474_0).
position(p1474_0, 4.4, 8.59).
size(p1474_0, 4.03).
color(p1474_0, blue).
orientation(p1474_0, strange).
rotation(p1474_0, 1.01).
piece(1474, p1474_1).
position(p1474_1, 3.69, 6.11).
size(p1474_1, 7.81).
color(p1474_1, blue).
orientation(p1474_1, rhs).
rotation(p1474_1, 5.78).
piece(1474, p1474_2).
position(p1474_2, 7.4, 6.14).
size(p1474_2, 4.52).
color(p1474_2, green).
orientation(p1474_2, strange).
rotation(p1474_2, 5.67).
piece(1475, p1475_0).
position(p1475_0, 3.72, 9.89).
size(p1475_0, 9.99).
color(p1475_0, red).
orientation(p1475_0, strange).
rotation(p1475_0, 4.86).
piece(1476, p1476_0).
position(p1476_0, 0.08, 7.67).
size(p1476_0, 3.4).
color(p1476_0, blue).
orientation(p1476_0, rhs).
rotation(p1476_0, 5.8).
piece(1476, p1476_1).
position(p1476_1, 4.66, 0.39).
size(p1476_1, 0.5).
color(p1476_1, blue).
orientation(p1476_1, upright).
rotation(p1476_1, 4.23).
piece(1476, p1476_2).
position(p1476_2, 3.48, 3.83).
size(p1476_2, 8.02).
color(p1476_2, blue).
orientation(p1476_2, upright).
rotation(p1476_2, 3.93).
piece(1476, p1476_3).
position(p1476_3, 6.23, 2.64).
size(p1476_3, 8.27).
color(p1476_3, green).
orientation(p1476_3, upright).
rotation(p1476_3, 1.58).
piece(1476, p1476_4).
position(p1476_4, 3.69, 1.78).
size(p1476_4, 0.59).
color(p1476_4, green).
orientation(p1476_4, rhs).
rotation(p1476_4, 0.87).
contact(p1476_1, p1476_4).
contact(p1476_1, p1476_4).
contact(p1476_4, p1476_1).
contact(p1476_4, p1476_1).
piece(1477, p1477_0).
position(p1477_0, 4.72, 5.66).
size(p1477_0, 5.56).
color(p1477_0, green).
orientation(p1477_0, rhs).
rotation(p1477_0, 0.8).
piece(1478, p1478_0).
position(p1478_0, 7.99, 9.39).
size(p1478_0, 5.78).
color(p1478_0, blue).
orientation(p1478_0, lhs).
rotation(p1478_0, 2.6).
piece(1478, p1478_1).
position(p1478_1, 7.7, 3.62).
size(p1478_1, 8.5).
color(p1478_1, blue).
orientation(p1478_1, rhs).
rotation(p1478_1, 2.6).
piece(1478, p1478_2).
position(p1478_2, 9.68, 1.04).
size(p1478_2, 4.79).
color(p1478_2, green).
orientation(p1478_2, upright).
rotation(p1478_2, 2.7).
piece(1479, p1479_0).
position(p1479_0, 7.43, 7.51).
size(p1479_0, 1.94).
color(p1479_0, red).
orientation(p1479_0, strange).
rotation(p1479_0, 4.65).
piece(1479, p1479_1).
position(p1479_1, 9.72, 6.19).
size(p1479_1, 6.18).
color(p1479_1, green).
orientation(p1479_1, lhs).
rotation(p1479_1, 2.15).
piece(1479, p1479_2).
position(p1479_2, 0.68, 5.97).
size(p1479_2, 4.6).
color(p1479_2, green).
orientation(p1479_2, rhs).
rotation(p1479_2, 4.34).
piece(1480, p1480_0).
position(p1480_0, 3.06, 0.34).
size(p1480_0, 8.66).
color(p1480_0, red).
orientation(p1480_0, rhs).
rotation(p1480_0, 2.3).
piece(1480, p1480_1).
position(p1480_1, 3.81, 4.12).
size(p1480_1, 6.02).
color(p1480_1, green).
orientation(p1480_1, lhs).
rotation(p1480_1, 0.15).
piece(1480, p1480_2).
position(p1480_2, 7.55, 0.78).
size(p1480_2, 1.66).
color(p1480_2, blue).
orientation(p1480_2, lhs).
rotation(p1480_2, 5.26).
piece(1481, p1481_0).
position(p1481_0, 8.75, 3.24).
size(p1481_0, 9.28).
color(p1481_0, green).
orientation(p1481_0, lhs).
rotation(p1481_0, 3.52).
piece(1481, p1481_1).
position(p1481_1, 3.08, 6.66).
size(p1481_1, 0.94).
color(p1481_1, blue).
orientation(p1481_1, lhs).
rotation(p1481_1, 3.53).
piece(1482, p1482_0).
position(p1482_0, 5.95, 0.55).
size(p1482_0, 1.87).
color(p1482_0, red).
orientation(p1482_0, strange).
rotation(p1482_0, 5.28).
piece(1482, p1482_1).
position(p1482_1, 7.02, 7.01).
size(p1482_1, 4.57).
color(p1482_1, blue).
orientation(p1482_1, strange).
rotation(p1482_1, 6.12).
piece(1482, p1482_2).
position(p1482_2, 3.16, 6.31).
size(p1482_2, 1.07).
color(p1482_2, green).
orientation(p1482_2, upright).
rotation(p1482_2, 0.03).
piece(1482, p1482_3).
position(p1482_3, 3.12, 9.89).
size(p1482_3, 3.49).
color(p1482_3, red).
orientation(p1482_3, upright).
rotation(p1482_3, 4.33).
piece(1483, p1483_0).
position(p1483_0, 3.27, 9.41).
size(p1483_0, 7.62).
color(p1483_0, blue).
orientation(p1483_0, rhs).
rotation(p1483_0, 4.6).
piece(1483, p1483_1).
position(p1483_1, 5.23, 6.44).
size(p1483_1, 1.86).
color(p1483_1, red).
orientation(p1483_1, strange).
rotation(p1483_1, 2.75).
piece(1483, p1483_2).
position(p1483_2, 3.39, 8.68).
size(p1483_2, 3.28).
color(p1483_2, red).
orientation(p1483_2, upright).
rotation(p1483_2, 4.5).
piece(1483, p1483_3).
position(p1483_3, 3.53, 7.61).
size(p1483_3, 8.45).
color(p1483_3, red).
orientation(p1483_3, rhs).
rotation(p1483_3, 0.59).
contact(p1483_0, p1483_2).
contact(p1483_0, p1483_2).
contact(p1483_2, p1483_0).
contact(p1483_2, p1483_0).
contact(p1483_2, p1483_3).
contact(p1483_2, p1483_3).
contact(p1483_3, p1483_2).
contact(p1483_3, p1483_2).
piece(1484, p1484_0).
position(p1484_0, 9.24, 1.45).
size(p1484_0, 2.82).
color(p1484_0, green).
orientation(p1484_0, rhs).
rotation(p1484_0, 4.0).
piece(1485, p1485_0).
position(p1485_0, 6.38, 7.25).
size(p1485_0, 0.23).
color(p1485_0, green).
orientation(p1485_0, upright).
rotation(p1485_0, 4.94).
piece(1485, p1485_1).
position(p1485_1, 0.67, 6.08).
size(p1485_1, 4.8).
color(p1485_1, red).
orientation(p1485_1, upright).
rotation(p1485_1, 0.81).
piece(1485, p1485_2).
position(p1485_2, 9.81, 2.63).
size(p1485_2, 3.27).
color(p1485_2, red).
orientation(p1485_2, strange).
rotation(p1485_2, 2.7).
piece(1486, p1486_0).
position(p1486_0, 4.43, 6.33).
size(p1486_0, 3.3).
color(p1486_0, green).
orientation(p1486_0, rhs).
rotation(p1486_0, 1.82).
piece(1487, p1487_0).
position(p1487_0, 3.31, 3.51).
size(p1487_0, 6.62).
color(p1487_0, red).
orientation(p1487_0, strange).
rotation(p1487_0, 4.54).
piece(1487, p1487_1).
position(p1487_1, 3.94, 2.25).
size(p1487_1, 0.02).
color(p1487_1, green).
orientation(p1487_1, lhs).
rotation(p1487_1, 2.34).
piece(1487, p1487_2).
position(p1487_2, 0.69, 9.96).
size(p1487_2, 2.68).
color(p1487_2, green).
orientation(p1487_2, upright).
rotation(p1487_2, 5.23).
piece(1487, p1487_3).
position(p1487_3, 5.55, 0.54).
size(p1487_3, 3.02).
color(p1487_3, red).
orientation(p1487_3, strange).
rotation(p1487_3, 1.94).
contact(p1487_0, p1487_1).
contact(p1487_0, p1487_1).
contact(p1487_1, p1487_0).
contact(p1487_1, p1487_0).
piece(1488, p1488_0).
position(p1488_0, 4.47, 0.03).
size(p1488_0, 1.48).
color(p1488_0, green).
orientation(p1488_0, strange).
rotation(p1488_0, 0.43).
piece(1488, p1488_1).
position(p1488_1, 3.49, 0.54).
size(p1488_1, 8.93).
color(p1488_1, red).
orientation(p1488_1, lhs).
rotation(p1488_1, 2.07).
piece(1488, p1488_2).
position(p1488_2, 1.13, 5.71).
size(p1488_2, 7.54).
color(p1488_2, blue).
orientation(p1488_2, upright).
rotation(p1488_2, 2.82).
piece(1488, p1488_3).
position(p1488_3, 7.76, 0.64).
size(p1488_3, 5.18).
color(p1488_3, red).
orientation(p1488_3, strange).
rotation(p1488_3, 0.36).
piece(1488, p1488_4).
position(p1488_4, 4.54, 0.02).
size(p1488_4, 4.99).
color(p1488_4, blue).
orientation(p1488_4, strange).
rotation(p1488_4, 2.1).
contact(p1488_0, p1488_1).
contact(p1488_0, p1488_4).
contact(p1488_0, p1488_1).
contact(p1488_0, p1488_4).
contact(p1488_1, p1488_0).
contact(p1488_1, p1488_0).
contact(p1488_1, p1488_4).
contact(p1488_1, p1488_4).
contact(p1488_4, p1488_0).
contact(p1488_4, p1488_1).
contact(p1488_4, p1488_0).
contact(p1488_4, p1488_1).
piece(1489, p1489_0).
position(p1489_0, 8.56, 1.76).
size(p1489_0, 7.77).
color(p1489_0, green).
orientation(p1489_0, strange).
rotation(p1489_0, 6.13).
piece(1489, p1489_1).
position(p1489_1, 6.91, 3.61).
size(p1489_1, 0.02).
color(p1489_1, red).
orientation(p1489_1, rhs).
rotation(p1489_1, 4.66).
piece(1489, p1489_2).
position(p1489_2, 7.46, 4.7).
size(p1489_2, 8.12).
color(p1489_2, red).
orientation(p1489_2, upright).
rotation(p1489_2, 5.21).
piece(1489, p1489_3).
position(p1489_3, 5.74, 3.4).
size(p1489_3, 2.06).
color(p1489_3, blue).
orientation(p1489_3, rhs).
rotation(p1489_3, 3.48).
contact(p1489_1, p1489_2).
contact(p1489_1, p1489_3).
contact(p1489_1, p1489_2).
contact(p1489_1, p1489_3).
contact(p1489_2, p1489_1).
contact(p1489_2, p1489_1).
contact(p1489_3, p1489_1).
contact(p1489_3, p1489_1).
piece(1490, p1490_0).
position(p1490_0, 9.57, 8.17).
size(p1490_0, 3.03).
color(p1490_0, green).
orientation(p1490_0, rhs).
rotation(p1490_0, 0.76).
piece(1490, p1490_1).
position(p1490_1, 8.53, 1.86).
size(p1490_1, 0.32).
color(p1490_1, blue).
orientation(p1490_1, rhs).
rotation(p1490_1, 5.22).
piece(1491, p1491_0).
position(p1491_0, 6.87, 4.81).
size(p1491_0, 6.44).
color(p1491_0, red).
orientation(p1491_0, upright).
rotation(p1491_0, 0.35).
piece(1491, p1491_1).
position(p1491_1, 9.48, 9.33).
size(p1491_1, 8.66).
color(p1491_1, green).
orientation(p1491_1, upright).
rotation(p1491_1, 2.8).
piece(1491, p1491_2).
position(p1491_2, 9.37, 4.6).
size(p1491_2, 4.58).
color(p1491_2, blue).
orientation(p1491_2, lhs).
rotation(p1491_2, 5.61).
piece(1491, p1491_3).
position(p1491_3, 9.57, 7.86).
size(p1491_3, 1.14).
color(p1491_3, blue).
orientation(p1491_3, lhs).
rotation(p1491_3, 0.86).
contact(p1491_1, p1491_3).
contact(p1491_1, p1491_3).
contact(p1491_3, p1491_1).
contact(p1491_3, p1491_1).
piece(1492, p1492_0).
position(p1492_0, 9.68, 6.09).
size(p1492_0, 6.11).
color(p1492_0, red).
orientation(p1492_0, strange).
rotation(p1492_0, 2.26).
piece(1493, p1493_0).
position(p1493_0, 2.81, 8.67).
size(p1493_0, 0.52).
color(p1493_0, green).
orientation(p1493_0, strange).
rotation(p1493_0, 0.17).
piece(1493, p1493_1).
position(p1493_1, 8.48, 0.5).
size(p1493_1, 3.28).
color(p1493_1, green).
orientation(p1493_1, strange).
rotation(p1493_1, 4.35).
piece(1493, p1493_2).
position(p1493_2, 8.89, 7.95).
size(p1493_2, 8.71).
color(p1493_2, red).
orientation(p1493_2, strange).
rotation(p1493_2, 5.64).
piece(1493, p1493_3).
position(p1493_3, 1.12, 6.24).
size(p1493_3, 1.86).
color(p1493_3, red).
orientation(p1493_3, strange).
rotation(p1493_3, 6.01).
piece(1494, p1494_0).
position(p1494_0, 2.19, 8.73).
size(p1494_0, 6.57).
color(p1494_0, green).
orientation(p1494_0, upright).
rotation(p1494_0, 1.55).
piece(1494, p1494_1).
position(p1494_1, 7.87, 6.47).
size(p1494_1, 8.76).
color(p1494_1, blue).
orientation(p1494_1, lhs).
rotation(p1494_1, 3.18).
piece(1494, p1494_2).
position(p1494_2, 7.7, 9.53).
size(p1494_2, 2.29).
color(p1494_2, blue).
orientation(p1494_2, rhs).
rotation(p1494_2, 1.43).
piece(1495, p1495_0).
position(p1495_0, 9.44, 9.52).
size(p1495_0, 2.54).
color(p1495_0, green).
orientation(p1495_0, strange).
rotation(p1495_0, 2.52).
piece(1495, p1495_1).
position(p1495_1, 8.18, 2.47).
size(p1495_1, 1.88).
color(p1495_1, red).
orientation(p1495_1, rhs).
rotation(p1495_1, 2.32).
piece(1496, p1496_0).
position(p1496_0, 9.53, 6.77).
size(p1496_0, 5.42).
color(p1496_0, red).
orientation(p1496_0, rhs).
rotation(p1496_0, 0.37).
piece(1497, p1497_0).
position(p1497_0, 1.19, 5.83).
size(p1497_0, 8.45).
color(p1497_0, green).
orientation(p1497_0, rhs).
rotation(p1497_0, 2.37).
piece(1498, p1498_0).
position(p1498_0, 7.28, 7.46).
size(p1498_0, 0.07).
color(p1498_0, green).
orientation(p1498_0, lhs).
rotation(p1498_0, 0.57).
piece(1498, p1498_1).
position(p1498_1, 8.3, 1.45).
size(p1498_1, 0.23).
color(p1498_1, red).
orientation(p1498_1, strange).
rotation(p1498_1, 4.45).
piece(1499, p1499_0).
position(p1499_0, 7.32, 3.17).
size(p1499_0, 9.18).
color(p1499_0, green).
orientation(p1499_0, lhs).
rotation(p1499_0, 5.17).
piece(1499, p1499_1).
position(p1499_1, 5.43, 7.55).
size(p1499_1, 7.25).
color(p1499_1, green).
orientation(p1499_1, upright).
rotation(p1499_1, 1.45).
piece(1500, p1500_0).
position(p1500_0, 7.28, 1.24).
size(p1500_0, 6.27).
color(p1500_0, green).
orientation(p1500_0, strange).
rotation(p1500_0, 6.22).
piece(1500, p1500_1).
position(p1500_1, 2.12, 6.84).
size(p1500_1, 9.58).
color(p1500_1, green).
orientation(p1500_1, lhs).
rotation(p1500_1, 4.5).
piece(1500, p1500_2).
position(p1500_2, 3.56, 8.61).
size(p1500_2, 4.16).
color(p1500_2, green).
orientation(p1500_2, lhs).
rotation(p1500_2, 1.33).
piece(1501, p1501_0).
position(p1501_0, 9.36, 5.8).
size(p1501_0, 3.01).
color(p1501_0, green).
orientation(p1501_0, rhs).
rotation(p1501_0, 4.68).
piece(1501, p1501_1).
position(p1501_1, 4.71, 1.94).
size(p1501_1, 4.91).
color(p1501_1, blue).
orientation(p1501_1, upright).
rotation(p1501_1, 6.0).
piece(1502, p1502_0).
position(p1502_0, 8.34, 6.61).
size(p1502_0, 6.48).
color(p1502_0, green).
orientation(p1502_0, upright).
rotation(p1502_0, 6.15).
piece(1502, p1502_1).
position(p1502_1, 1.8, 6.6).
size(p1502_1, 6.54).
color(p1502_1, green).
orientation(p1502_1, strange).
rotation(p1502_1, 4.32).
piece(1502, p1502_2).
position(p1502_2, 5.0, 9.63).
size(p1502_2, 3.53).
color(p1502_2, red).
orientation(p1502_2, rhs).
rotation(p1502_2, 4.21).
piece(1503, p1503_0).
position(p1503_0, 9.15, 9.3).
size(p1503_0, 3.62).
color(p1503_0, blue).
orientation(p1503_0, rhs).
rotation(p1503_0, 2.8).
piece(1504, p1504_0).
position(p1504_0, 7.22, 1.62).
size(p1504_0, 5.83).
color(p1504_0, red).
orientation(p1504_0, upright).
rotation(p1504_0, 3.75).
piece(1504, p1504_1).
position(p1504_1, 6.08, 9.23).
size(p1504_1, 6.13).
color(p1504_1, blue).
orientation(p1504_1, upright).
rotation(p1504_1, 3.64).
piece(1504, p1504_2).
position(p1504_2, 2.5, 9.56).
size(p1504_2, 6.18).
color(p1504_2, green).
orientation(p1504_2, strange).
rotation(p1504_2, 0.69).
piece(1504, p1504_3).
position(p1504_3, 9.22, 0.85).
size(p1504_3, 0.69).
color(p1504_3, blue).
orientation(p1504_3, strange).
rotation(p1504_3, 4.62).
piece(1505, p1505_0).
position(p1505_0, 8.56, 1.45).
size(p1505_0, 0.61).
color(p1505_0, red).
orientation(p1505_0, lhs).
rotation(p1505_0, 5.63).
piece(1505, p1505_1).
position(p1505_1, 6.87, 6.12).
size(p1505_1, 9.13).
color(p1505_1, blue).
orientation(p1505_1, rhs).
rotation(p1505_1, 3.3).
piece(1505, p1505_2).
position(p1505_2, 6.68, 4.22).
size(p1505_2, 6.58).
color(p1505_2, green).
orientation(p1505_2, upright).
rotation(p1505_2, 1.67).
piece(1505, p1505_3).
position(p1505_3, 8.73, 9.48).
size(p1505_3, 8.44).
color(p1505_3, green).
orientation(p1505_3, rhs).
rotation(p1505_3, 2.34).
piece(1506, p1506_0).
position(p1506_0, 2.35, 7.49).
size(p1506_0, 0.92).
color(p1506_0, blue).
orientation(p1506_0, lhs).
rotation(p1506_0, 5.41).
piece(1507, p1507_0).
position(p1507_0, 2.67, 8.01).
size(p1507_0, 6.07).
color(p1507_0, blue).
orientation(p1507_0, strange).
rotation(p1507_0, 3.18).
piece(1507, p1507_1).
position(p1507_1, 2.35, 6.17).
size(p1507_1, 2.4).
color(p1507_1, blue).
orientation(p1507_1, lhs).
rotation(p1507_1, 5.4).
piece(1508, p1508_0).
position(p1508_0, 5.25, 9.48).
size(p1508_0, 0.13).
color(p1508_0, blue).
orientation(p1508_0, lhs).
rotation(p1508_0, 1.48).
piece(1509, p1509_0).
position(p1509_0, 9.44, 7.65).
size(p1509_0, 3.05).
color(p1509_0, blue).
orientation(p1509_0, rhs).
rotation(p1509_0, 0.51).
piece(1509, p1509_1).
position(p1509_1, 6.8, 4.16).
size(p1509_1, 8.7).
color(p1509_1, green).
orientation(p1509_1, rhs).
rotation(p1509_1, 0.03).
piece(1509, p1509_2).
position(p1509_2, 8.83, 7.73).
size(p1509_2, 5.69).
color(p1509_2, green).
orientation(p1509_2, strange).
rotation(p1509_2, 1.25).
piece(1509, p1509_3).
position(p1509_3, 1.06, 6.94).
size(p1509_3, 4.68).
color(p1509_3, blue).
orientation(p1509_3, strange).
rotation(p1509_3, 4.35).
contact(p1509_0, p1509_2).
contact(p1509_0, p1509_2).
contact(p1509_2, p1509_0).
contact(p1509_2, p1509_0).
piece(1510, p1510_0).
position(p1510_0, 4.07, 2.13).
size(p1510_0, 3.24).
color(p1510_0, red).
orientation(p1510_0, strange).
rotation(p1510_0, 2.21).
piece(1510, p1510_1).
position(p1510_1, 5.28, 6.85).
size(p1510_1, 4.77).
color(p1510_1, red).
orientation(p1510_1, lhs).
rotation(p1510_1, 0.34).
piece(1510, p1510_2).
position(p1510_2, 3.44, 0.96).
size(p1510_2, 6.59).
color(p1510_2, green).
orientation(p1510_2, rhs).
rotation(p1510_2, 0.56).
piece(1510, p1510_3).
position(p1510_3, 7.92, 6.83).
size(p1510_3, 3.47).
color(p1510_3, red).
orientation(p1510_3, rhs).
rotation(p1510_3, 0.38).
piece(1510, p1510_4).
position(p1510_4, 9.91, 3.76).
size(p1510_4, 3.57).
color(p1510_4, green).
orientation(p1510_4, strange).
rotation(p1510_4, 5.31).
contact(p1510_0, p1510_2).
contact(p1510_0, p1510_2).
contact(p1510_2, p1510_0).
contact(p1510_2, p1510_0).
piece(1511, p1511_0).
position(p1511_0, 7.01, 4.54).
size(p1511_0, 9.3).
color(p1511_0, red).
orientation(p1511_0, strange).
rotation(p1511_0, 5.46).
piece(1512, p1512_0).
position(p1512_0, 3.93, 2.61).
size(p1512_0, 0.72).
color(p1512_0, red).
orientation(p1512_0, upright).
rotation(p1512_0, 0.07).
piece(1512, p1512_1).
position(p1512_1, 3.5, 5.79).
size(p1512_1, 5.65).
color(p1512_1, green).
orientation(p1512_1, upright).
rotation(p1512_1, 0.47).
piece(1512, p1512_2).
position(p1512_2, 8.09, 5.01).
size(p1512_2, 2.57).
color(p1512_2, green).
orientation(p1512_2, lhs).
rotation(p1512_2, 0.59).
piece(1513, p1513_0).
position(p1513_0, 3.5, 9.68).
size(p1513_0, 2.5).
color(p1513_0, blue).
orientation(p1513_0, rhs).
rotation(p1513_0, 1.57).
piece(1514, p1514_0).
position(p1514_0, 8.58, 4.92).
size(p1514_0, 2.05).
color(p1514_0, green).
orientation(p1514_0, strange).
rotation(p1514_0, 5.76).
piece(1514, p1514_1).
position(p1514_1, 5.88, 2.3).
size(p1514_1, 8.28).
color(p1514_1, blue).
orientation(p1514_1, upright).
rotation(p1514_1, 1.41).
piece(1515, p1515_0).
position(p1515_0, 0.53, 5.63).
size(p1515_0, 9.58).
color(p1515_0, blue).
orientation(p1515_0, upright).
rotation(p1515_0, 2.63).
piece(1515, p1515_1).
position(p1515_1, 2.58, 6.5).
size(p1515_1, 8.91).
color(p1515_1, red).
orientation(p1515_1, rhs).
rotation(p1515_1, 3.44).
piece(1515, p1515_2).
position(p1515_2, 6.73, 2.01).
size(p1515_2, 2.96).
color(p1515_2, red).
orientation(p1515_2, rhs).
rotation(p1515_2, 3.84).
piece(1515, p1515_3).
position(p1515_3, 7.92, 3.91).
size(p1515_3, 9.42).
color(p1515_3, green).
orientation(p1515_3, rhs).
rotation(p1515_3, 0.95).
piece(1515, p1515_4).
position(p1515_4, 9.37, 5.12).
size(p1515_4, 9.07).
color(p1515_4, blue).
orientation(p1515_4, upright).
rotation(p1515_4, 3.18).
piece(1516, p1516_0).
position(p1516_0, 4.98, 0.69).
size(p1516_0, 1.18).
color(p1516_0, blue).
orientation(p1516_0, strange).
rotation(p1516_0, 2.8).
piece(1516, p1516_1).
position(p1516_1, 5.27, 8.69).
size(p1516_1, 4.01).
color(p1516_1, blue).
orientation(p1516_1, strange).
rotation(p1516_1, 5.98).
piece(1517, p1517_0).
position(p1517_0, 7.58, 1.36).
size(p1517_0, 3.06).
color(p1517_0, red).
orientation(p1517_0, strange).
rotation(p1517_0, 3.73).
piece(1517, p1517_1).
position(p1517_1, 6.73, 9.24).
size(p1517_1, 4.63).
color(p1517_1, blue).
orientation(p1517_1, upright).
rotation(p1517_1, 2.97).
piece(1517, p1517_2).
position(p1517_2, 5.28, 3.04).
size(p1517_2, 4.81).
color(p1517_2, green).
orientation(p1517_2, rhs).
rotation(p1517_2, 3.79).
piece(1518, p1518_0).
position(p1518_0, 3.84, 8.23).
size(p1518_0, 4.93).
color(p1518_0, red).
orientation(p1518_0, rhs).
rotation(p1518_0, 5.51).
piece(1519, p1519_0).
position(p1519_0, 9.37, 4.06).
size(p1519_0, 3.03).
color(p1519_0, blue).
orientation(p1519_0, upright).
rotation(p1519_0, 4.14).
piece(1519, p1519_1).
position(p1519_1, 9.16, 7.45).
size(p1519_1, 3.95).
color(p1519_1, green).
orientation(p1519_1, rhs).
rotation(p1519_1, 5.77).
piece(1520, p1520_0).
position(p1520_0, 8.98, 7.83).
size(p1520_0, 6.43).
color(p1520_0, green).
orientation(p1520_0, strange).
rotation(p1520_0, 0.87).
piece(1520, p1520_1).
position(p1520_1, 3.62, 8.9).
size(p1520_1, 3.78).
color(p1520_1, green).
orientation(p1520_1, lhs).
rotation(p1520_1, 1.62).
piece(1520, p1520_2).
position(p1520_2, 2.23, 7.69).
size(p1520_2, 4.47).
color(p1520_2, blue).
orientation(p1520_2, rhs).
rotation(p1520_2, 2.33).
piece(1521, p1521_0).
position(p1521_0, 2.82, 7.9).
size(p1521_0, 7.56).
color(p1521_0, red).
orientation(p1521_0, rhs).
rotation(p1521_0, 3.79).
piece(1521, p1521_1).
position(p1521_1, 4.19, 3.07).
size(p1521_1, 3.91).
color(p1521_1, red).
orientation(p1521_1, rhs).
rotation(p1521_1, 1.73).
piece(1521, p1521_2).
position(p1521_2, 8.33, 2.19).
size(p1521_2, 1.85).
color(p1521_2, green).
orientation(p1521_2, strange).
rotation(p1521_2, 2.02).
piece(1521, p1521_3).
position(p1521_3, 5.38, 7.57).
size(p1521_3, 9.6).
color(p1521_3, blue).
orientation(p1521_3, rhs).
rotation(p1521_3, 0.49).
piece(1522, p1522_0).
position(p1522_0, 6.81, 7.54).
size(p1522_0, 1.85).
color(p1522_0, green).
orientation(p1522_0, lhs).
rotation(p1522_0, 1.89).
piece(1522, p1522_1).
position(p1522_1, 6.27, 1.87).
size(p1522_1, 4.98).
color(p1522_1, red).
orientation(p1522_1, rhs).
rotation(p1522_1, 2.25).
piece(1522, p1522_2).
position(p1522_2, 5.19, 7.05).
size(p1522_2, 3.46).
color(p1522_2, red).
orientation(p1522_2, lhs).
rotation(p1522_2, 2.02).
contact(p1522_0, p1522_2).
contact(p1522_0, p1522_2).
contact(p1522_2, p1522_0).
contact(p1522_2, p1522_0).
piece(1523, p1523_0).
position(p1523_0, 6.52, 0.85).
size(p1523_0, 3.63).
color(p1523_0, green).
orientation(p1523_0, strange).
rotation(p1523_0, 5.9).
piece(1524, p1524_0).
position(p1524_0, 6.75, 1.44).
size(p1524_0, 1.58).
color(p1524_0, blue).
orientation(p1524_0, upright).
rotation(p1524_0, 5.6).
piece(1524, p1524_1).
position(p1524_1, 5.6, 2.7).
size(p1524_1, 3.11).
color(p1524_1, red).
orientation(p1524_1, lhs).
rotation(p1524_1, 1.31).
contact(p1524_0, p1524_1).
contact(p1524_0, p1524_1).
contact(p1524_1, p1524_0).
contact(p1524_1, p1524_0).
piece(1525, p1525_0).
position(p1525_0, 9.43, 9.02).
size(p1525_0, 1.75).
color(p1525_0, red).
orientation(p1525_0, strange).
rotation(p1525_0, 2.28).
piece(1526, p1526_0).
position(p1526_0, 9.33, 1.07).
size(p1526_0, 4.06).
color(p1526_0, green).
orientation(p1526_0, strange).
rotation(p1526_0, 2.33).
piece(1527, p1527_0).
position(p1527_0, 9.44, 0.72).
size(p1527_0, 8.59).
color(p1527_0, green).
orientation(p1527_0, upright).
rotation(p1527_0, 2.98).
piece(1527, p1527_1).
position(p1527_1, 8.15, 7.5).
size(p1527_1, 5.77).
color(p1527_1, blue).
orientation(p1527_1, strange).
rotation(p1527_1, 0.88).
piece(1528, p1528_0).
position(p1528_0, 4.49, 3.51).
size(p1528_0, 3.39).
color(p1528_0, blue).
orientation(p1528_0, rhs).
rotation(p1528_0, 3.88).
piece(1529, p1529_0).
position(p1529_0, 7.67, 5.89).
size(p1529_0, 7.6).
color(p1529_0, blue).
orientation(p1529_0, strange).
rotation(p1529_0, 1.4).
piece(1529, p1529_1).
position(p1529_1, 5.56, 4.83).
size(p1529_1, 7.7).
color(p1529_1, red).
orientation(p1529_1, lhs).
rotation(p1529_1, 5.59).
piece(1530, p1530_0).
position(p1530_0, 4.39, 7.85).
size(p1530_0, 9.09).
color(p1530_0, red).
orientation(p1530_0, upright).
rotation(p1530_0, 4.45).
piece(1530, p1530_1).
position(p1530_1, 3.66, 6.86).
size(p1530_1, 5.24).
color(p1530_1, green).
orientation(p1530_1, strange).
rotation(p1530_1, 2.81).
piece(1530, p1530_2).
position(p1530_2, 6.2, 2.66).
size(p1530_2, 7.38).
color(p1530_2, green).
orientation(p1530_2, rhs).
rotation(p1530_2, 3.9).
piece(1530, p1530_3).
position(p1530_3, 5.21, 1.12).
size(p1530_3, 0.87).
color(p1530_3, blue).
orientation(p1530_3, strange).
rotation(p1530_3, 5.65).
piece(1530, p1530_4).
position(p1530_4, 3.16, 4.28).
size(p1530_4, 5.74).
color(p1530_4, green).
orientation(p1530_4, upright).
rotation(p1530_4, 5.18).
contact(p1530_0, p1530_1).
contact(p1530_0, p1530_1).
contact(p1530_1, p1530_0).
contact(p1530_1, p1530_0).
piece(1531, p1531_0).
position(p1531_0, 6.31, 5.07).
size(p1531_0, 1.25).
color(p1531_0, red).
orientation(p1531_0, rhs).
rotation(p1531_0, 0.76).
piece(1531, p1531_1).
position(p1531_1, 4.09, 5.53).
size(p1531_1, 2.67).
color(p1531_1, green).
orientation(p1531_1, rhs).
rotation(p1531_1, 2.85).
piece(1531, p1531_2).
position(p1531_2, 5.06, 4.73).
size(p1531_2, 7.02).
color(p1531_2, red).
orientation(p1531_2, lhs).
rotation(p1531_2, 1.91).
piece(1531, p1531_3).
position(p1531_3, 5.21, 8.78).
size(p1531_3, 5.58).
color(p1531_3, green).
orientation(p1531_3, rhs).
rotation(p1531_3, 4.95).
contact(p1531_0, p1531_2).
contact(p1531_0, p1531_2).
contact(p1531_2, p1531_0).
contact(p1531_2, p1531_1).
contact(p1531_2, p1531_0).
contact(p1531_2, p1531_1).
contact(p1531_1, p1531_2).
contact(p1531_1, p1531_2).
piece(1532, p1532_0).
position(p1532_0, 6.52, 3.01).
size(p1532_0, 2.64).
color(p1532_0, green).
orientation(p1532_0, rhs).
rotation(p1532_0, 2.76).
piece(1532, p1532_1).
position(p1532_1, 4.8, 3.21).
size(p1532_1, 9.07).
color(p1532_1, green).
orientation(p1532_1, lhs).
rotation(p1532_1, 4.93).
contact(p1532_0, p1532_1).
contact(p1532_0, p1532_1).
contact(p1532_1, p1532_0).
contact(p1532_1, p1532_0).
piece(1533, p1533_0).
position(p1533_0, 7.93, 9.18).
size(p1533_0, 1.29).
color(p1533_0, green).
orientation(p1533_0, strange).
rotation(p1533_0, 4.21).
piece(1534, p1534_0).
position(p1534_0, 1.85, 6.11).
size(p1534_0, 7.29).
color(p1534_0, green).
orientation(p1534_0, strange).
rotation(p1534_0, 0.75).
piece(1534, p1534_1).
position(p1534_1, 0.33, 6.04).
size(p1534_1, 8.48).
color(p1534_1, blue).
orientation(p1534_1, upright).
rotation(p1534_1, 2.43).
contact(p1534_0, p1534_1).
contact(p1534_0, p1534_1).
contact(p1534_1, p1534_0).
contact(p1534_1, p1534_0).
piece(1535, p1535_0).
position(p1535_0, 5.85, 4.02).
size(p1535_0, 3.89).
color(p1535_0, blue).
orientation(p1535_0, lhs).
rotation(p1535_0, 3.27).
piece(1535, p1535_1).
position(p1535_1, 9.7, 5.88).
size(p1535_1, 3.43).
color(p1535_1, blue).
orientation(p1535_1, rhs).
rotation(p1535_1, 3.76).
piece(1535, p1535_2).
position(p1535_2, 4.61, 7.22).
size(p1535_2, 3.08).
color(p1535_2, green).
orientation(p1535_2, upright).
rotation(p1535_2, 0.41).
piece(1536, p1536_0).
position(p1536_0, 6.67, 2.21).
size(p1536_0, 5.84).
color(p1536_0, red).
orientation(p1536_0, lhs).
rotation(p1536_0, 5.19).
piece(1536, p1536_1).
position(p1536_1, 2.19, 8.22).
size(p1536_1, 0.07).
color(p1536_1, green).
orientation(p1536_1, lhs).
rotation(p1536_1, 1.84).
piece(1537, p1537_0).
position(p1537_0, 7.81, 4.86).
size(p1537_0, 3.93).
color(p1537_0, blue).
orientation(p1537_0, upright).
rotation(p1537_0, 3.22).
piece(1537, p1537_1).
position(p1537_1, 6.0, 2.93).
size(p1537_1, 2.71).
color(p1537_1, green).
orientation(p1537_1, upright).
rotation(p1537_1, 5.13).
piece(1538, p1538_0).
position(p1538_0, 3.8, 2.56).
size(p1538_0, 0.42).
color(p1538_0, green).
orientation(p1538_0, strange).
rotation(p1538_0, 1.52).
piece(1539, p1539_0).
position(p1539_0, 6.76, 3.01).
size(p1539_0, 8.26).
color(p1539_0, green).
orientation(p1539_0, rhs).
rotation(p1539_0, 6.06).
piece(1539, p1539_1).
position(p1539_1, 3.99, 9.68).
size(p1539_1, 1.34).
color(p1539_1, blue).
orientation(p1539_1, strange).
rotation(p1539_1, 0.49).
piece(1540, p1540_0).
position(p1540_0, 8.73, 0.65).
size(p1540_0, 9.29).
color(p1540_0, red).
orientation(p1540_0, strange).
rotation(p1540_0, 1.69).
piece(1541, p1541_0).
position(p1541_0, 3.3, 0.6).
size(p1541_0, 4.51).
color(p1541_0, blue).
orientation(p1541_0, lhs).
rotation(p1541_0, 0.3).
piece(1542, p1542_0).
position(p1542_0, 3.42, 3.84).
size(p1542_0, 8.36).
color(p1542_0, blue).
orientation(p1542_0, rhs).
rotation(p1542_0, 0.59).
piece(1542, p1542_1).
position(p1542_1, 8.22, 8.22).
size(p1542_1, 0.46).
color(p1542_1, red).
orientation(p1542_1, upright).
rotation(p1542_1, 4.86).
piece(1542, p1542_2).
position(p1542_2, 8.24, 1.12).
size(p1542_2, 1.84).
color(p1542_2, blue).
orientation(p1542_2, strange).
rotation(p1542_2, 5.18).
piece(1543, p1543_0).
position(p1543_0, 0.9, 6.69).
size(p1543_0, 4.12).
color(p1543_0, blue).
orientation(p1543_0, upright).
rotation(p1543_0, 5.51).
piece(1544, p1544_0).
position(p1544_0, 9.62, 0.15).
size(p1544_0, 9.88).
color(p1544_0, green).
orientation(p1544_0, lhs).
rotation(p1544_0, 6.03).
piece(1545, p1545_0).
position(p1545_0, 3.85, 5.85).
size(p1545_0, 9.86).
color(p1545_0, green).
orientation(p1545_0, strange).
rotation(p1545_0, 3.4).
piece(1545, p1545_1).
position(p1545_1, 1.13, 6.03).
size(p1545_1, 9.66).
color(p1545_1, green).
orientation(p1545_1, rhs).
rotation(p1545_1, 0.96).
piece(1545, p1545_2).
position(p1545_2, 8.94, 0.87).
size(p1545_2, 6.76).
color(p1545_2, green).
orientation(p1545_2, rhs).
rotation(p1545_2, 0.0).
piece(1545, p1545_3).
position(p1545_3, 3.97, 7.61).
size(p1545_3, 6.97).
color(p1545_3, green).
orientation(p1545_3, lhs).
rotation(p1545_3, 2.86).
piece(1546, p1546_0).
position(p1546_0, 4.11, 5.5).
size(p1546_0, 7.7).
color(p1546_0, blue).
orientation(p1546_0, rhs).
rotation(p1546_0, 2.88).
piece(1546, p1546_1).
position(p1546_1, 7.01, 2.54).
size(p1546_1, 0.43).
color(p1546_1, blue).
orientation(p1546_1, upright).
rotation(p1546_1, 2.65).
piece(1546, p1546_2).
position(p1546_2, 8.56, 3.88).
size(p1546_2, 1.09).
color(p1546_2, red).
orientation(p1546_2, rhs).
rotation(p1546_2, 0.85).
piece(1546, p1546_3).
position(p1546_3, 7.03, 6.75).
size(p1546_3, 5.8).
color(p1546_3, blue).
orientation(p1546_3, strange).
rotation(p1546_3, 0.68).
piece(1546, p1546_4).
position(p1546_4, 0.33, 7.73).
size(p1546_4, 7.09).
color(p1546_4, green).
orientation(p1546_4, upright).
rotation(p1546_4, 3.69).
piece(1547, p1547_0).
position(p1547_0, 9.75, 5.79).
size(p1547_0, 2.08).
color(p1547_0, green).
orientation(p1547_0, upright).
rotation(p1547_0, 3.99).
piece(1548, p1548_0).
position(p1548_0, 9.35, 1.55).
size(p1548_0, 7.3).
color(p1548_0, green).
orientation(p1548_0, rhs).
rotation(p1548_0, 2.93).
piece(1548, p1548_1).
position(p1548_1, 2.28, 7.48).
size(p1548_1, 3.86).
color(p1548_1, blue).
orientation(p1548_1, upright).
rotation(p1548_1, 5.68).
piece(1548, p1548_2).
position(p1548_2, 9.29, 5.45).
size(p1548_2, 1.93).
color(p1548_2, blue).
orientation(p1548_2, upright).
rotation(p1548_2, 6.1).
piece(1549, p1549_0).
position(p1549_0, 4.16, 4.64).
size(p1549_0, 5.48).
color(p1549_0, green).
orientation(p1549_0, strange).
rotation(p1549_0, 2.89).
piece(1549, p1549_1).
position(p1549_1, 3.52, 4.69).
size(p1549_1, 9.31).
color(p1549_1, red).
orientation(p1549_1, strange).
rotation(p1549_1, 0.99).
piece(1549, p1549_2).
position(p1549_2, 2.51, 8.16).
size(p1549_2, 3.47).
color(p1549_2, green).
orientation(p1549_2, strange).
rotation(p1549_2, 0.1).
contact(p1549_0, p1549_1).
contact(p1549_0, p1549_1).
contact(p1549_1, p1549_0).
contact(p1549_1, p1549_0).
piece(1550, p1550_0).
position(p1550_0, 8.56, 0.94).
size(p1550_0, 3.66).
color(p1550_0, blue).
orientation(p1550_0, strange).
rotation(p1550_0, 1.15).
piece(1550, p1550_1).
position(p1550_1, 9.7, 1.52).
size(p1550_1, 5.79).
color(p1550_1, blue).
orientation(p1550_1, upright).
rotation(p1550_1, 2.48).
piece(1550, p1550_2).
position(p1550_2, 8.36, 9.6).
size(p1550_2, 2.83).
color(p1550_2, green).
orientation(p1550_2, upright).
rotation(p1550_2, 3.0).
contact(p1550_0, p1550_1).
contact(p1550_0, p1550_1).
contact(p1550_1, p1550_0).
contact(p1550_1, p1550_0).
piece(1551, p1551_0).
position(p1551_0, 9.39, 3.41).
size(p1551_0, 7.35).
color(p1551_0, green).
orientation(p1551_0, strange).
rotation(p1551_0, 5.13).
piece(1551, p1551_1).
position(p1551_1, 9.88, 8.66).
size(p1551_1, 7.4).
color(p1551_1, red).
orientation(p1551_1, upright).
rotation(p1551_1, 1.8).
piece(1552, p1552_0).
position(p1552_0, 4.32, 9.4).
size(p1552_0, 0.2).
color(p1552_0, red).
orientation(p1552_0, upright).
rotation(p1552_0, 1.54).
piece(1552, p1552_1).
position(p1552_1, 9.98, 1.18).
size(p1552_1, 3.62).
color(p1552_1, blue).
orientation(p1552_1, strange).
rotation(p1552_1, 2.35).
piece(1552, p1552_2).
position(p1552_2, 4.55, 8.88).
size(p1552_2, 0.02).
color(p1552_2, blue).
orientation(p1552_2, upright).
rotation(p1552_2, 0.32).
contact(p1552_0, p1552_2).
contact(p1552_0, p1552_2).
contact(p1552_2, p1552_0).
contact(p1552_2, p1552_0).
piece(1553, p1553_0).
position(p1553_0, 5.17, 5.17).
size(p1553_0, 9.81).
color(p1553_0, blue).
orientation(p1553_0, strange).
rotation(p1553_0, 2.88).
piece(1554, p1554_0).
position(p1554_0, 7.5, 3.25).
size(p1554_0, 4.09).
color(p1554_0, blue).
orientation(p1554_0, rhs).
rotation(p1554_0, 1.85).
piece(1554, p1554_1).
position(p1554_1, 1.17, 7.25).
size(p1554_1, 0.09).
color(p1554_1, red).
orientation(p1554_1, upright).
rotation(p1554_1, 0.12).
piece(1555, p1555_0).
position(p1555_0, 6.33, 1.27).
size(p1555_0, 4.59).
color(p1555_0, blue).
orientation(p1555_0, rhs).
rotation(p1555_0, 6.09).
piece(1556, p1556_0).
position(p1556_0, 0.98, 8.33).
size(p1556_0, 5.11).
color(p1556_0, green).
orientation(p1556_0, strange).
rotation(p1556_0, 4.02).
piece(1557, p1557_0).
position(p1557_0, 1.55, 7.79).
size(p1557_0, 3.17).
color(p1557_0, blue).
orientation(p1557_0, strange).
rotation(p1557_0, 2.92).
piece(1557, p1557_1).
position(p1557_1, 9.81, 6.19).
size(p1557_1, 4.45).
color(p1557_1, blue).
orientation(p1557_1, upright).
rotation(p1557_1, 5.69).
piece(1558, p1558_0).
position(p1558_0, 1.79, 5.83).
size(p1558_0, 0.53).
color(p1558_0, blue).
orientation(p1558_0, strange).
rotation(p1558_0, 0.19).
piece(1558, p1558_1).
position(p1558_1, 7.74, 5.83).
size(p1558_1, 3.93).
color(p1558_1, blue).
orientation(p1558_1, lhs).
rotation(p1558_1, 4.87).
piece(1559, p1559_0).
position(p1559_0, 9.66, 0.46).
size(p1559_0, 4.4).
color(p1559_0, green).
orientation(p1559_0, strange).
rotation(p1559_0, 0.6).
piece(1560, p1560_0).
position(p1560_0, 9.43, 0.52).
size(p1560_0, 5.69).
color(p1560_0, blue).
orientation(p1560_0, lhs).
rotation(p1560_0, 4.65).
piece(1561, p1561_0).
position(p1561_0, 7.33, 9.89).
size(p1561_0, 7.71).
color(p1561_0, red).
orientation(p1561_0, lhs).
rotation(p1561_0, 4.58).
piece(1561, p1561_1).
position(p1561_1, 9.1, 1.08).
size(p1561_1, 1.52).
color(p1561_1, red).
orientation(p1561_1, upright).
rotation(p1561_1, 2.19).
piece(1561, p1561_2).
position(p1561_2, 7.21, 0.71).
size(p1561_2, 8.71).
color(p1561_2, green).
orientation(p1561_2, lhs).
rotation(p1561_2, 3.58).
piece(1561, p1561_3).
position(p1561_3, 9.64, 7.38).
size(p1561_3, 3.83).
color(p1561_3, blue).
orientation(p1561_3, upright).
rotation(p1561_3, 4.8).
piece(1562, p1562_0).
position(p1562_0, 7.08, 3.84).
size(p1562_0, 0.39).
color(p1562_0, green).
orientation(p1562_0, strange).
rotation(p1562_0, 1.33).
piece(1562, p1562_1).
position(p1562_1, 4.83, 2.87).
size(p1562_1, 6.95).
color(p1562_1, green).
orientation(p1562_1, upright).
rotation(p1562_1, 1.15).
piece(1562, p1562_2).
position(p1562_2, 6.17, 2.56).
size(p1562_2, 4.23).
color(p1562_2, green).
orientation(p1562_2, rhs).
rotation(p1562_2, 0.06).
piece(1562, p1562_3).
position(p1562_3, 5.06, 8.01).
size(p1562_3, 4.11).
color(p1562_3, blue).
orientation(p1562_3, upright).
rotation(p1562_3, 3.66).
piece(1562, p1562_4).
position(p1562_4, 7.65, 7.06).
size(p1562_4, 7.51).
color(p1562_4, red).
orientation(p1562_4, upright).
rotation(p1562_4, 0.0).
contact(p1562_0, p1562_2).
contact(p1562_0, p1562_2).
contact(p1562_2, p1562_0).
contact(p1562_2, p1562_1).
contact(p1562_2, p1562_0).
contact(p1562_2, p1562_1).
contact(p1562_1, p1562_2).
contact(p1562_1, p1562_2).
piece(1563, p1563_0).
position(p1563_0, 6.85, 8.79).
size(p1563_0, 3.37).
color(p1563_0, blue).
orientation(p1563_0, upright).
rotation(p1563_0, 1.2).
piece(1563, p1563_1).
position(p1563_1, 3.09, 0.51).
size(p1563_1, 0.78).
color(p1563_1, green).
orientation(p1563_1, upright).
rotation(p1563_1, 2.2).
piece(1563, p1563_2).
position(p1563_2, 8.38, 6.22).
size(p1563_2, 9.55).
color(p1563_2, red).
orientation(p1563_2, upright).
rotation(p1563_2, 0.03).
piece(1563, p1563_3).
position(p1563_3, 5.04, 1.46).
size(p1563_3, 2.44).
color(p1563_3, blue).
orientation(p1563_3, strange).
rotation(p1563_3, 2.96).
piece(1563, p1563_4).
position(p1563_4, 3.41, 2.53).
size(p1563_4, 4.6).
color(p1563_4, red).
orientation(p1563_4, upright).
rotation(p1563_4, 5.43).
piece(1564, p1564_0).
position(p1564_0, 5.97, 8.4).
size(p1564_0, 3.7).
color(p1564_0, green).
orientation(p1564_0, strange).
rotation(p1564_0, 5.66).
piece(1564, p1564_1).
position(p1564_1, 8.45, 0.94).
size(p1564_1, 4.29).
color(p1564_1, blue).
orientation(p1564_1, lhs).
rotation(p1564_1, 6.24).
piece(1565, p1565_0).
position(p1565_0, 3.79, 1.29).
size(p1565_0, 0.81).
color(p1565_0, blue).
orientation(p1565_0, lhs).
rotation(p1565_0, 5.42).
piece(1565, p1565_1).
position(p1565_1, 5.99, 5.82).
size(p1565_1, 5.5).
color(p1565_1, red).
orientation(p1565_1, upright).
rotation(p1565_1, 4.9).
piece(1566, p1566_0).
position(p1566_0, 0.66, 8.34).
size(p1566_0, 8.57).
color(p1566_0, green).
orientation(p1566_0, lhs).
rotation(p1566_0, 0.76).
piece(1566, p1566_1).
position(p1566_1, 6.68, 8.8).
size(p1566_1, 3.07).
color(p1566_1, red).
orientation(p1566_1, upright).
rotation(p1566_1, 4.18).
piece(1566, p1566_2).
position(p1566_2, 4.88, 0.34).
size(p1566_2, 0.35).
color(p1566_2, blue).
orientation(p1566_2, strange).
rotation(p1566_2, 4.44).
piece(1567, p1567_0).
position(p1567_0, 3.23, 8.12).
size(p1567_0, 1.56).
color(p1567_0, red).
orientation(p1567_0, lhs).
rotation(p1567_0, 1.38).
piece(1567, p1567_1).
position(p1567_1, 9.97, 5.93).
size(p1567_1, 9.96).
color(p1567_1, green).
orientation(p1567_1, lhs).
rotation(p1567_1, 3.36).
piece(1567, p1567_2).
position(p1567_2, 7.73, 8.13).
size(p1567_2, 6.13).
color(p1567_2, red).
orientation(p1567_2, strange).
rotation(p1567_2, 5.79).
piece(1567, p1567_3).
position(p1567_3, 1.04, 6.56).
size(p1567_3, 5.6).
color(p1567_3, blue).
orientation(p1567_3, lhs).
rotation(p1567_3, 1.4).
piece(1568, p1568_0).
position(p1568_0, 9.48, 9.75).
size(p1568_0, 7.91).
color(p1568_0, green).
orientation(p1568_0, lhs).
rotation(p1568_0, 3.93).
piece(1568, p1568_1).
position(p1568_1, 8.84, 8.89).
size(p1568_1, 4.05).
color(p1568_1, red).
orientation(p1568_1, strange).
rotation(p1568_1, 4.48).
piece(1568, p1568_2).
position(p1568_2, 9.42, 4.33).
size(p1568_2, 8.27).
color(p1568_2, red).
orientation(p1568_2, rhs).
rotation(p1568_2, 2.44).
contact(p1568_0, p1568_1).
contact(p1568_0, p1568_1).
contact(p1568_1, p1568_0).
contact(p1568_1, p1568_0).
piece(1569, p1569_0).
position(p1569_0, 2.98, 6.94).
size(p1569_0, 0.56).
color(p1569_0, blue).
orientation(p1569_0, lhs).
rotation(p1569_0, 2.35).
piece(1569, p1569_1).
position(p1569_1, 7.85, 4.55).
size(p1569_1, 7.51).
color(p1569_1, red).
orientation(p1569_1, upright).
rotation(p1569_1, 3.69).
piece(1570, p1570_0).
position(p1570_0, 10.0, 9.7).
size(p1570_0, 1.11).
color(p1570_0, blue).
orientation(p1570_0, rhs).
rotation(p1570_0, 1.13).
piece(1571, p1571_0).
position(p1571_0, 6.8, 2.14).
size(p1571_0, 4.32).
color(p1571_0, red).
orientation(p1571_0, lhs).
rotation(p1571_0, 5.62).
piece(1571, p1571_1).
position(p1571_1, 2.08, 8.61).
size(p1571_1, 2.3).
color(p1571_1, red).
orientation(p1571_1, upright).
rotation(p1571_1, 3.85).
piece(1572, p1572_0).
position(p1572_0, 5.66, 9.78).
size(p1572_0, 2.73).
color(p1572_0, blue).
orientation(p1572_0, lhs).
rotation(p1572_0, 1.31).
piece(1572, p1572_1).
position(p1572_1, 6.2, 2.8).
size(p1572_1, 3.75).
color(p1572_1, green).
orientation(p1572_1, upright).
rotation(p1572_1, 6.06).
piece(1572, p1572_2).
position(p1572_2, 1.03, 8.02).
size(p1572_2, 0.54).
color(p1572_2, blue).
orientation(p1572_2, upright).
rotation(p1572_2, 5.36).
piece(1573, p1573_0).
position(p1573_0, 8.23, 9.26).
size(p1573_0, 9.5).
color(p1573_0, red).
orientation(p1573_0, lhs).
rotation(p1573_0, 1.54).
piece(1574, p1574_0).
position(p1574_0, 2.97, 9.81).
size(p1574_0, 5.24).
color(p1574_0, blue).
orientation(p1574_0, upright).
rotation(p1574_0, 3.51).
piece(1574, p1574_1).
position(p1574_1, 4.02, 9.85).
size(p1574_1, 5.31).
color(p1574_1, blue).
orientation(p1574_1, rhs).
rotation(p1574_1, 4.02).
contact(p1574_0, p1574_1).
contact(p1574_0, p1574_1).
contact(p1574_1, p1574_0).
contact(p1574_1, p1574_0).
piece(1575, p1575_0).
position(p1575_0, 6.58, 4.92).
size(p1575_0, 8.83).
color(p1575_0, green).
orientation(p1575_0, strange).
rotation(p1575_0, 3.9).
piece(1575, p1575_1).
position(p1575_1, 6.22, 0.11).
size(p1575_1, 6.26).
color(p1575_1, green).
orientation(p1575_1, upright).
rotation(p1575_1, 4.79).
piece(1576, p1576_0).
position(p1576_0, 6.68, 7.17).
size(p1576_0, 0.37).
color(p1576_0, red).
orientation(p1576_0, lhs).
rotation(p1576_0, 6.25).
piece(1576, p1576_1).
position(p1576_1, 3.84, 2.97).
size(p1576_1, 8.82).
color(p1576_1, red).
orientation(p1576_1, rhs).
rotation(p1576_1, 0.83).
piece(1576, p1576_2).
position(p1576_2, 4.28, 0.96).
size(p1576_2, 1.98).
color(p1576_2, blue).
orientation(p1576_2, rhs).
rotation(p1576_2, 4.53).
piece(1577, p1577_0).
position(p1577_0, 1.92, 8.62).
size(p1577_0, 0.25).
color(p1577_0, red).
orientation(p1577_0, strange).
rotation(p1577_0, 0.44).
piece(1577, p1577_1).
position(p1577_1, 3.16, 1.4).
size(p1577_1, 9.55).
color(p1577_1, green).
orientation(p1577_1, lhs).
rotation(p1577_1, 2.93).
piece(1577, p1577_2).
position(p1577_2, 5.94, 3.08).
size(p1577_2, 0.63).
color(p1577_2, green).
orientation(p1577_2, strange).
rotation(p1577_2, 1.19).
piece(1577, p1577_3).
position(p1577_3, 0.79, 7.37).
size(p1577_3, 2.7).
color(p1577_3, red).
orientation(p1577_3, rhs).
rotation(p1577_3, 1.89).
contact(p1577_0, p1577_3).
contact(p1577_0, p1577_3).
contact(p1577_3, p1577_0).
contact(p1577_3, p1577_0).
piece(1578, p1578_0).
position(p1578_0, 9.62, 7.05).
size(p1578_0, 6.14).
color(p1578_0, green).
orientation(p1578_0, rhs).
rotation(p1578_0, 1.27).
piece(1578, p1578_1).
position(p1578_1, 6.21, 6.35).
size(p1578_1, 2.06).
color(p1578_1, red).
orientation(p1578_1, strange).
rotation(p1578_1, 4.69).
piece(1579, p1579_0).
position(p1579_0, 6.28, 1.41).
size(p1579_0, 1.1).
color(p1579_0, red).
orientation(p1579_0, upright).
rotation(p1579_0, 1.69).
piece(1580, p1580_0).
position(p1580_0, 7.12, 7.46).
size(p1580_0, 1.56).
color(p1580_0, blue).
orientation(p1580_0, lhs).
rotation(p1580_0, 5.81).
piece(1581, p1581_0).
position(p1581_0, 7.66, 5.41).
size(p1581_0, 1.14).
color(p1581_0, red).
orientation(p1581_0, strange).
rotation(p1581_0, 1.73).
piece(1581, p1581_1).
position(p1581_1, 3.78, 2.03).
size(p1581_1, 8.74).
color(p1581_1, red).
orientation(p1581_1, strange).
rotation(p1581_1, 3.44).
piece(1581, p1581_2).
position(p1581_2, 3.58, 1.19).
size(p1581_2, 8.78).
color(p1581_2, red).
orientation(p1581_2, strange).
rotation(p1581_2, 5.04).
piece(1581, p1581_3).
position(p1581_3, 5.0, 9.89).
size(p1581_3, 4.19).
color(p1581_3, green).
orientation(p1581_3, lhs).
rotation(p1581_3, 5.69).
contact(p1581_1, p1581_2).
contact(p1581_1, p1581_2).
contact(p1581_2, p1581_1).
contact(p1581_2, p1581_1).
piece(1582, p1582_0).
position(p1582_0, 6.17, 2.33).
size(p1582_0, 4.48).
color(p1582_0, blue).
orientation(p1582_0, lhs).
rotation(p1582_0, 3.33).
piece(1582, p1582_1).
position(p1582_1, 6.65, 1.28).
size(p1582_1, 1.94).
color(p1582_1, green).
orientation(p1582_1, strange).
rotation(p1582_1, 1.3).
piece(1582, p1582_2).
position(p1582_2, 4.11, 4.43).
size(p1582_2, 7.52).
color(p1582_2, green).
orientation(p1582_2, lhs).
rotation(p1582_2, 5.34).
piece(1582, p1582_3).
position(p1582_3, 5.6, 5.81).
size(p1582_3, 9.35).
color(p1582_3, blue).
orientation(p1582_3, strange).
rotation(p1582_3, 4.26).
contact(p1582_0, p1582_1).
contact(p1582_0, p1582_1).
contact(p1582_1, p1582_0).
contact(p1582_1, p1582_0).
piece(1583, p1583_0).
position(p1583_0, 8.82, 8.72).
size(p1583_0, 0.16).
color(p1583_0, red).
orientation(p1583_0, rhs).
rotation(p1583_0, 4.13).
piece(1583, p1583_1).
position(p1583_1, 9.96, 9.49).
size(p1583_1, 5.48).
color(p1583_1, blue).
orientation(p1583_1, strange).
rotation(p1583_1, 3.73).
piece(1583, p1583_2).
position(p1583_2, 3.73, 5.63).
size(p1583_2, 3.3).
color(p1583_2, red).
orientation(p1583_2, lhs).
rotation(p1583_2, 3.7).
piece(1583, p1583_3).
position(p1583_3, 4.06, 5.52).
size(p1583_3, 6.9).
color(p1583_3, green).
orientation(p1583_3, lhs).
rotation(p1583_3, 3.19).
contact(p1583_0, p1583_1).
contact(p1583_0, p1583_1).
contact(p1583_1, p1583_0).
contact(p1583_1, p1583_0).
contact(p1583_2, p1583_3).
contact(p1583_2, p1583_3).
contact(p1583_3, p1583_2).
contact(p1583_3, p1583_2).
piece(1584, p1584_0).
position(p1584_0, 5.49, 0.47).
size(p1584_0, 3.46).
color(p1584_0, green).
orientation(p1584_0, rhs).
rotation(p1584_0, 4.64).
piece(1584, p1584_1).
position(p1584_1, 9.65, 5.54).
size(p1584_1, 6.33).
color(p1584_1, green).
orientation(p1584_1, lhs).
rotation(p1584_1, 2.79).
piece(1584, p1584_2).
position(p1584_2, 5.49, 7.66).
size(p1584_2, 3.6).
color(p1584_2, red).
orientation(p1584_2, lhs).
rotation(p1584_2, 6.15).
piece(1584, p1584_3).
position(p1584_3, 4.34, 9.63).
size(p1584_3, 3.68).
color(p1584_3, blue).
orientation(p1584_3, rhs).
rotation(p1584_3, 6.14).
piece(1585, p1585_0).
position(p1585_0, 4.81, 8.87).
size(p1585_0, 8.12).
color(p1585_0, green).
orientation(p1585_0, lhs).
rotation(p1585_0, 0.26).
piece(1585, p1585_1).
position(p1585_1, 2.5, 6.65).
size(p1585_1, 0.35).
color(p1585_1, blue).
orientation(p1585_1, upright).
rotation(p1585_1, 1.26).
piece(1586, p1586_0).
position(p1586_0, 8.64, 3.16).
size(p1586_0, 5.99).
color(p1586_0, green).
orientation(p1586_0, rhs).
rotation(p1586_0, 5.04).
piece(1587, p1587_0).
position(p1587_0, 3.25, 3.49).
size(p1587_0, 5.76).
color(p1587_0, red).
orientation(p1587_0, rhs).
rotation(p1587_0, 5.26).
piece(1587, p1587_1).
position(p1587_1, 3.18, 2.4).
size(p1587_1, 3.98).
color(p1587_1, green).
orientation(p1587_1, rhs).
rotation(p1587_1, 1.35).
piece(1587, p1587_2).
position(p1587_2, 8.42, 6.29).
size(p1587_2, 5.35).
color(p1587_2, red).
orientation(p1587_2, upright).
rotation(p1587_2, 1.11).
contact(p1587_0, p1587_1).
contact(p1587_0, p1587_1).
contact(p1587_1, p1587_0).
contact(p1587_1, p1587_0).
piece(1588, p1588_0).
position(p1588_0, 3.73, 4.3).
size(p1588_0, 2.8).
color(p1588_0, blue).
orientation(p1588_0, strange).
rotation(p1588_0, 2.21).
piece(1588, p1588_1).
position(p1588_1, 9.4, 2.55).
size(p1588_1, 1.57).
color(p1588_1, blue).
orientation(p1588_1, upright).
rotation(p1588_1, 2.01).
piece(1589, p1589_0).
position(p1589_0, 8.91, 1.34).
size(p1589_0, 9.71).
color(p1589_0, green).
orientation(p1589_0, rhs).
rotation(p1589_0, 1.23).
piece(1590, p1590_0).
position(p1590_0, 6.9, 0.96).
size(p1590_0, 3.3).
color(p1590_0, red).
orientation(p1590_0, lhs).
rotation(p1590_0, 2.33).
piece(1590, p1590_1).
position(p1590_1, 0.87, 6.51).
size(p1590_1, 0.06).
color(p1590_1, blue).
orientation(p1590_1, lhs).
rotation(p1590_1, 2.99).
piece(1590, p1590_2).
position(p1590_2, 9.76, 4.59).
size(p1590_2, 0.53).
color(p1590_2, red).
orientation(p1590_2, lhs).
rotation(p1590_2, 1.2).
piece(1590, p1590_3).
position(p1590_3, 7.08, 0.31).
size(p1590_3, 4.34).
color(p1590_3, red).
orientation(p1590_3, upright).
rotation(p1590_3, 3.85).
piece(1590, p1590_4).
position(p1590_4, 1.35, 9.04).
size(p1590_4, 6.77).
color(p1590_4, green).
orientation(p1590_4, strange).
rotation(p1590_4, 2.39).
contact(p1590_0, p1590_3).
contact(p1590_0, p1590_3).
contact(p1590_3, p1590_0).
contact(p1590_3, p1590_0).
piece(1591, p1591_0).
position(p1591_0, 5.2, 8.41).
size(p1591_0, 7.48).
color(p1591_0, red).
orientation(p1591_0, strange).
rotation(p1591_0, 4.18).
piece(1591, p1591_1).
position(p1591_1, 4.12, 1.74).
size(p1591_1, 5.89).
color(p1591_1, green).
orientation(p1591_1, upright).
rotation(p1591_1, 2.77).
piece(1591, p1591_2).
position(p1591_2, 7.38, 8.9).
size(p1591_2, 9.27).
color(p1591_2, blue).
orientation(p1591_2, rhs).
rotation(p1591_2, 3.17).
piece(1591, p1591_3).
position(p1591_3, 0.17, 7.37).
size(p1591_3, 3.65).
color(p1591_3, red).
orientation(p1591_3, rhs).
rotation(p1591_3, 4.39).
piece(1592, p1592_0).
position(p1592_0, 1.47, 7.81).
size(p1592_0, 3.28).
color(p1592_0, blue).
orientation(p1592_0, lhs).
rotation(p1592_0, 0.86).
piece(1592, p1592_1).
position(p1592_1, 0.35, 8.24).
size(p1592_1, 4.37).
color(p1592_1, green).
orientation(p1592_1, upright).
rotation(p1592_1, 4.67).
piece(1592, p1592_2).
position(p1592_2, 0.03, 7.36).
size(p1592_2, 4.72).
color(p1592_2, green).
orientation(p1592_2, rhs).
rotation(p1592_2, 4.37).
piece(1592, p1592_3).
position(p1592_3, 8.23, 0.66).
size(p1592_3, 9.28).
color(p1592_3, green).
orientation(p1592_3, rhs).
rotation(p1592_3, 6.22).
contact(p1592_0, p1592_1).
contact(p1592_0, p1592_2).
contact(p1592_0, p1592_1).
contact(p1592_0, p1592_2).
contact(p1592_1, p1592_0).
contact(p1592_1, p1592_0).
contact(p1592_1, p1592_2).
contact(p1592_1, p1592_2).
contact(p1592_2, p1592_0).
contact(p1592_2, p1592_1).
contact(p1592_2, p1592_0).
contact(p1592_2, p1592_1).
piece(1593, p1593_0).
position(p1593_0, 9.7, 6.45).
size(p1593_0, 3.57).
color(p1593_0, blue).
orientation(p1593_0, strange).
rotation(p1593_0, 3.52).
piece(1593, p1593_1).
position(p1593_1, 2.2, 8.74).
size(p1593_1, 8.26).
color(p1593_1, green).
orientation(p1593_1, strange).
rotation(p1593_1, 1.21).
piece(1593, p1593_2).
position(p1593_2, 8.68, 3.27).
size(p1593_2, 9.24).
color(p1593_2, green).
orientation(p1593_2, rhs).
rotation(p1593_2, 3.06).
piece(1593, p1593_3).
position(p1593_3, 6.2, 6.17).
size(p1593_3, 1.19).
color(p1593_3, blue).
orientation(p1593_3, lhs).
rotation(p1593_3, 1.46).
piece(1593, p1593_4).
position(p1593_4, 4.01, 6.08).
size(p1593_4, 7.05).
color(p1593_4, red).
orientation(p1593_4, lhs).
rotation(p1593_4, 4.3).
piece(1594, p1594_0).
position(p1594_0, 9.71, 5.52).
size(p1594_0, 7.26).
color(p1594_0, red).
orientation(p1594_0, lhs).
rotation(p1594_0, 6.22).
piece(1594, p1594_1).
position(p1594_1, 3.2, 8.12).
size(p1594_1, 0.52).
color(p1594_1, blue).
orientation(p1594_1, lhs).
rotation(p1594_1, 4.34).
piece(1594, p1594_2).
position(p1594_2, 3.49, 1.07).
size(p1594_2, 5.19).
color(p1594_2, red).
orientation(p1594_2, upright).
rotation(p1594_2, 1.09).
piece(1595, p1595_0).
position(p1595_0, 4.16, 1.25).
size(p1595_0, 0.69).
color(p1595_0, green).
orientation(p1595_0, rhs).
rotation(p1595_0, 4.75).
piece(1596, p1596_0).
position(p1596_0, 4.32, 5.48).
size(p1596_0, 2.18).
color(p1596_0, red).
orientation(p1596_0, strange).
rotation(p1596_0, 4.03).
piece(1596, p1596_1).
position(p1596_1, 3.95, 0.57).
size(p1596_1, 0.83).
color(p1596_1, red).
orientation(p1596_1, rhs).
rotation(p1596_1, 3.8).
piece(1596, p1596_2).
position(p1596_2, 4.54, 5.26).
size(p1596_2, 4.48).
color(p1596_2, red).
orientation(p1596_2, lhs).
rotation(p1596_2, 2.09).
piece(1596, p1596_3).
position(p1596_3, 7.74, 3.32).
size(p1596_3, 6.68).
color(p1596_3, red).
orientation(p1596_3, upright).
rotation(p1596_3, 5.66).
piece(1596, p1596_4).
position(p1596_4, 7.53, 0.09).
size(p1596_4, 4.4).
color(p1596_4, green).
orientation(p1596_4, upright).
rotation(p1596_4, 4.75).
contact(p1596_0, p1596_2).
contact(p1596_0, p1596_2).
contact(p1596_2, p1596_0).
contact(p1596_2, p1596_0).
piece(1597, p1597_0).
position(p1597_0, 8.34, 9.18).
size(p1597_0, 9.84).
color(p1597_0, green).
orientation(p1597_0, upright).
rotation(p1597_0, 0.58).
piece(1597, p1597_1).
position(p1597_1, 9.56, 6.48).
size(p1597_1, 4.06).
color(p1597_1, green).
orientation(p1597_1, upright).
rotation(p1597_1, 3.27).
piece(1597, p1597_2).
position(p1597_2, 9.03, 5.7).
size(p1597_2, 9.96).
color(p1597_2, red).
orientation(p1597_2, lhs).
rotation(p1597_2, 1.72).
piece(1597, p1597_3).
position(p1597_3, 2.7, 7.99).
size(p1597_3, 9.97).
color(p1597_3, blue).
orientation(p1597_3, rhs).
rotation(p1597_3, 3.17).
contact(p1597_1, p1597_2).
contact(p1597_1, p1597_2).
contact(p1597_2, p1597_1).
contact(p1597_2, p1597_1).
piece(1598, p1598_0).
position(p1598_0, 3.09, 0.56).
size(p1598_0, 3.09).
color(p1598_0, red).
orientation(p1598_0, strange).
rotation(p1598_0, 4.89).
piece(1598, p1598_1).
position(p1598_1, 7.44, 3.51).
size(p1598_1, 3.99).
color(p1598_1, blue).
orientation(p1598_1, rhs).
rotation(p1598_1, 3.91).
piece(1598, p1598_2).
position(p1598_2, 0.22, 6.09).
size(p1598_2, 8.45).
color(p1598_2, red).
orientation(p1598_2, lhs).
rotation(p1598_2, 3.28).
piece(1598, p1598_3).
position(p1598_3, 4.5, 1.59).
size(p1598_3, 0.03).
color(p1598_3, red).
orientation(p1598_3, rhs).
rotation(p1598_3, 4.29).
piece(1598, p1598_4).
position(p1598_4, 5.6, 7.72).
size(p1598_4, 2.54).
color(p1598_4, green).
orientation(p1598_4, upright).
rotation(p1598_4, 3.86).
piece(1599, p1599_0).
position(p1599_0, 3.91, 1.91).
size(p1599_0, 9.6).
color(p1599_0, green).
orientation(p1599_0, lhs).
rotation(p1599_0, 0.22).
piece(1599, p1599_1).
position(p1599_1, 5.87, 6.41).
size(p1599_1, 8.35).
color(p1599_1, red).
orientation(p1599_1, lhs).
rotation(p1599_1, 2.77).
piece(1600, p1600_0).
position(p1600_0, 9.57, 4.68).
size(p1600_0, 6.41).
color(p1600_0, green).
orientation(p1600_0, rhs).
rotation(p1600_0, 1.08).
piece(1600, p1600_1).
position(p1600_1, 6.94, 8.5).
size(p1600_1, 3.57).
color(p1600_1, green).
orientation(p1600_1, strange).
rotation(p1600_1, 2.48).
piece(1600, p1600_2).
position(p1600_2, 1.86, 9.62).
size(p1600_2, 3.61).
color(p1600_2, green).
orientation(p1600_2, rhs).
rotation(p1600_2, 3.25).
piece(1600, p1600_3).
position(p1600_3, 8.96, 6.89).
size(p1600_3, 5.94).
color(p1600_3, blue).
orientation(p1600_3, strange).
rotation(p1600_3, 2.87).
piece(1600, p1600_4).
position(p1600_4, 5.64, 1.3).
size(p1600_4, 0.63).
color(p1600_4, blue).
orientation(p1600_4, strange).
rotation(p1600_4, 4.31).
piece(1601, p1601_0).
position(p1601_0, 4.74, 1.93).
size(p1601_0, 9.83).
color(p1601_0, red).
orientation(p1601_0, upright).
rotation(p1601_0, 3.08).
piece(1601, p1601_1).
position(p1601_1, 5.71, 8.6).
size(p1601_1, 9.18).
color(p1601_1, red).
orientation(p1601_1, upright).
rotation(p1601_1, 6.18).
piece(1602, p1602_0).
position(p1602_0, 3.4, 9.4).
size(p1602_0, 6.78).
color(p1602_0, red).
orientation(p1602_0, upright).
rotation(p1602_0, 5.73).
piece(1603, p1603_0).
position(p1603_0, 5.19, 7.82).
size(p1603_0, 8.05).
color(p1603_0, green).
orientation(p1603_0, upright).
rotation(p1603_0, 1.02).
piece(1604, p1604_0).
position(p1604_0, 6.4, 3.34).
size(p1604_0, 5.4).
color(p1604_0, red).
orientation(p1604_0, upright).
rotation(p1604_0, 2.97).
piece(1604, p1604_1).
position(p1604_1, 5.6, 6.47).
size(p1604_1, 2.34).
color(p1604_1, green).
orientation(p1604_1, strange).
rotation(p1604_1, 2.16).
piece(1605, p1605_0).
position(p1605_0, 6.02, 5.32).
size(p1605_0, 4.61).
color(p1605_0, blue).
orientation(p1605_0, lhs).
rotation(p1605_0, 4.94).
piece(1605, p1605_1).
position(p1605_1, 2.98, 9.04).
size(p1605_1, 9.54).
color(p1605_1, red).
orientation(p1605_1, strange).
rotation(p1605_1, 3.15).
piece(1605, p1605_2).
position(p1605_2, 0.09, 9.69).
size(p1605_2, 3.5).
color(p1605_2, blue).
orientation(p1605_2, rhs).
rotation(p1605_2, 1.27).
piece(1606, p1606_0).
position(p1606_0, 4.07, 8.23).
size(p1606_0, 8.66).
color(p1606_0, red).
orientation(p1606_0, lhs).
rotation(p1606_0, 3.73).
piece(1606, p1606_1).
position(p1606_1, 4.56, 7.0).
size(p1606_1, 8.38).
color(p1606_1, red).
orientation(p1606_1, upright).
rotation(p1606_1, 5.63).
contact(p1606_0, p1606_1).
contact(p1606_0, p1606_1).
contact(p1606_1, p1606_0).
contact(p1606_1, p1606_0).
piece(1607, p1607_0).
position(p1607_0, 5.17, 2.34).
size(p1607_0, 6.55).
color(p1607_0, green).
orientation(p1607_0, upright).
rotation(p1607_0, 0.32).
piece(1608, p1608_0).
position(p1608_0, 6.45, 7.3).
size(p1608_0, 8.75).
color(p1608_0, blue).
orientation(p1608_0, lhs).
rotation(p1608_0, 0.98).
piece(1609, p1609_0).
position(p1609_0, 6.68, 8.17).
size(p1609_0, 1.48).
color(p1609_0, blue).
orientation(p1609_0, strange).
rotation(p1609_0, 1.86).
piece(1609, p1609_1).
position(p1609_1, 6.81, 0.06).
size(p1609_1, 1.33).
color(p1609_1, green).
orientation(p1609_1, lhs).
rotation(p1609_1, 5.17).
piece(1609, p1609_2).
position(p1609_2, 4.98, 9.12).
size(p1609_2, 4.29).
color(p1609_2, red).
orientation(p1609_2, lhs).
rotation(p1609_2, 0.87).
piece(1609, p1609_3).
position(p1609_3, 0.96, 7.33).
size(p1609_3, 7.97).
color(p1609_3, green).
orientation(p1609_3, strange).
rotation(p1609_3, 0.85).
piece(1609, p1609_4).
position(p1609_4, 8.67, 3.86).
size(p1609_4, 6.07).
color(p1609_4, blue).
orientation(p1609_4, upright).
rotation(p1609_4, 4.6).
piece(1610, p1610_0).
position(p1610_0, 3.83, 8.27).
size(p1610_0, 0.62).
color(p1610_0, red).
orientation(p1610_0, upright).
rotation(p1610_0, 6.28).
piece(1611, p1611_0).
position(p1611_0, 7.33, 8.62).
size(p1611_0, 5.4).
color(p1611_0, blue).
orientation(p1611_0, strange).
rotation(p1611_0, 1.76).
piece(1611, p1611_1).
position(p1611_1, 7.89, 5.1).
size(p1611_1, 1.7).
color(p1611_1, blue).
orientation(p1611_1, rhs).
rotation(p1611_1, 4.58).
piece(1611, p1611_2).
position(p1611_2, 7.8, 3.78).
size(p1611_2, 0.83).
color(p1611_2, red).
orientation(p1611_2, lhs).
rotation(p1611_2, 5.88).
piece(1611, p1611_3).
position(p1611_3, 2.69, 9.56).
size(p1611_3, 0.4).
color(p1611_3, red).
orientation(p1611_3, strange).
rotation(p1611_3, 2.99).
contact(p1611_1, p1611_2).
contact(p1611_1, p1611_2).
contact(p1611_2, p1611_1).
contact(p1611_2, p1611_1).
piece(1612, p1612_0).
position(p1612_0, 4.63, 5.3).
size(p1612_0, 8.68).
color(p1612_0, red).
orientation(p1612_0, lhs).
rotation(p1612_0, 1.48).
piece(1612, p1612_1).
position(p1612_1, 1.69, 6.05).
size(p1612_1, 2.76).
color(p1612_1, blue).
orientation(p1612_1, strange).
rotation(p1612_1, 0.65).
piece(1612, p1612_2).
position(p1612_2, 0.59, 7.13).
size(p1612_2, 6.47).
color(p1612_2, red).
orientation(p1612_2, strange).
rotation(p1612_2, 3.53).
piece(1612, p1612_3).
position(p1612_3, 1.16, 5.65).
size(p1612_3, 7.86).
color(p1612_3, green).
orientation(p1612_3, rhs).
rotation(p1612_3, 3.47).
contact(p1612_1, p1612_2).
contact(p1612_1, p1612_3).
contact(p1612_1, p1612_2).
contact(p1612_1, p1612_3).
contact(p1612_2, p1612_1).
contact(p1612_2, p1612_1).
contact(p1612_2, p1612_3).
contact(p1612_2, p1612_3).
contact(p1612_3, p1612_1).
contact(p1612_3, p1612_2).
contact(p1612_3, p1612_1).
contact(p1612_3, p1612_2).
piece(1613, p1613_0).
position(p1613_0, 3.15, 2.37).
size(p1613_0, 5.38).
color(p1613_0, red).
orientation(p1613_0, strange).
rotation(p1613_0, 0.22).
piece(1613, p1613_1).
position(p1613_1, 3.72, 6.03).
size(p1613_1, 5.22).
color(p1613_1, red).
orientation(p1613_1, strange).
rotation(p1613_1, 0.43).
piece(1613, p1613_2).
position(p1613_2, 9.28, 3.2).
size(p1613_2, 2.03).
color(p1613_2, green).
orientation(p1613_2, lhs).
rotation(p1613_2, 5.77).
piece(1614, p1614_0).
position(p1614_0, 6.22, 6.64).
size(p1614_0, 4.28).
color(p1614_0, blue).
orientation(p1614_0, lhs).
rotation(p1614_0, 0.9).
piece(1614, p1614_1).
position(p1614_1, 9.84, 1.59).
size(p1614_1, 7.8).
color(p1614_1, blue).
orientation(p1614_1, upright).
rotation(p1614_1, 0.05).
piece(1614, p1614_2).
position(p1614_2, 8.62, 0.91).
size(p1614_2, 7.59).
color(p1614_2, green).
orientation(p1614_2, rhs).
rotation(p1614_2, 3.34).
piece(1614, p1614_3).
position(p1614_3, 6.25, 2.2).
size(p1614_3, 7.89).
color(p1614_3, green).
orientation(p1614_3, strange).
rotation(p1614_3, 0.21).
contact(p1614_1, p1614_2).
contact(p1614_1, p1614_2).
contact(p1614_2, p1614_1).
contact(p1614_2, p1614_1).
piece(1615, p1615_0).
position(p1615_0, 2.06, 8.39).
size(p1615_0, 1.75).
color(p1615_0, green).
orientation(p1615_0, lhs).
rotation(p1615_0, 4.4).
piece(1616, p1616_0).
position(p1616_0, 9.26, 4.32).
size(p1616_0, 3.04).
color(p1616_0, green).
orientation(p1616_0, lhs).
rotation(p1616_0, 2.11).
piece(1616, p1616_1).
position(p1616_1, 3.04, 6.36).
size(p1616_1, 3.67).
color(p1616_1, red).
orientation(p1616_1, strange).
rotation(p1616_1, 0.04).
piece(1617, p1617_0).
position(p1617_0, 7.18, 4.17).
size(p1617_0, 0.46).
color(p1617_0, red).
orientation(p1617_0, rhs).
rotation(p1617_0, 1.85).
piece(1617, p1617_1).
position(p1617_1, 4.35, 7.77).
size(p1617_1, 9.88).
color(p1617_1, red).
orientation(p1617_1, strange).
rotation(p1617_1, 3.37).
piece(1617, p1617_2).
position(p1617_2, 4.59, 7.69).
size(p1617_2, 2.25).
color(p1617_2, blue).
orientation(p1617_2, strange).
rotation(p1617_2, 0.21).
contact(p1617_1, p1617_2).
contact(p1617_1, p1617_2).
contact(p1617_2, p1617_1).
contact(p1617_2, p1617_1).
piece(1618, p1618_0).
position(p1618_0, 3.15, 2.62).
size(p1618_0, 0.01).
color(p1618_0, red).
orientation(p1618_0, rhs).
rotation(p1618_0, 1.79).
piece(1618, p1618_1).
position(p1618_1, 4.28, 1.98).
size(p1618_1, 0.61).
color(p1618_1, red).
orientation(p1618_1, lhs).
rotation(p1618_1, 2.5).
piece(1618, p1618_2).
position(p1618_2, 3.34, 5.53).
size(p1618_2, 9.28).
color(p1618_2, green).
orientation(p1618_2, lhs).
rotation(p1618_2, 1.25).
contact(p1618_0, p1618_1).
contact(p1618_0, p1618_1).
contact(p1618_1, p1618_0).
contact(p1618_1, p1618_0).
piece(1619, p1619_0).
position(p1619_0, 7.58, 5.61).
size(p1619_0, 5.83).
color(p1619_0, blue).
orientation(p1619_0, upright).
rotation(p1619_0, 1.07).
piece(1619, p1619_1).
position(p1619_1, 4.43, 7.39).
size(p1619_1, 1.97).
color(p1619_1, blue).
orientation(p1619_1, rhs).
rotation(p1619_1, 0.07).
piece(1619, p1619_2).
position(p1619_2, 3.92, 1.37).
size(p1619_2, 5.5).
color(p1619_2, red).
orientation(p1619_2, lhs).
rotation(p1619_2, 4.98).
piece(1619, p1619_3).
position(p1619_3, 5.42, 1.71).
size(p1619_3, 7.38).
color(p1619_3, red).
orientation(p1619_3, strange).
rotation(p1619_3, 4.11).
piece(1619, p1619_4).
position(p1619_4, 4.77, 4.47).
size(p1619_4, 1.72).
color(p1619_4, green).
orientation(p1619_4, strange).
rotation(p1619_4, 0.76).
contact(p1619_2, p1619_3).
contact(p1619_2, p1619_3).
contact(p1619_3, p1619_2).
contact(p1619_3, p1619_2).
piece(1620, p1620_0).
position(p1620_0, 8.6, 0.85).
size(p1620_0, 0.74).
color(p1620_0, green).
orientation(p1620_0, lhs).
rotation(p1620_0, 5.39).
piece(1620, p1620_1).
position(p1620_1, 4.26, 6.99).
size(p1620_1, 5.77).
color(p1620_1, blue).
orientation(p1620_1, upright).
rotation(p1620_1, 3.19).
piece(1621, p1621_0).
position(p1621_0, 7.56, 4.1).
size(p1621_0, 8.36).
color(p1621_0, blue).
orientation(p1621_0, lhs).
rotation(p1621_0, 2.26).
piece(1621, p1621_1).
position(p1621_1, 6.83, 3.98).
size(p1621_1, 4.89).
color(p1621_1, red).
orientation(p1621_1, lhs).
rotation(p1621_1, 0.51).
piece(1621, p1621_2).
position(p1621_2, 9.16, 8.42).
size(p1621_2, 1.57).
color(p1621_2, blue).
orientation(p1621_2, lhs).
rotation(p1621_2, 6.08).
piece(1621, p1621_3).
position(p1621_3, 7.91, 8.51).
size(p1621_3, 9.47).
color(p1621_3, blue).
orientation(p1621_3, strange).
rotation(p1621_3, 5.2).
piece(1621, p1621_4).
position(p1621_4, 5.26, 0.34).
size(p1621_4, 9.35).
color(p1621_4, green).
orientation(p1621_4, rhs).
rotation(p1621_4, 3.08).
contact(p1621_0, p1621_1).
contact(p1621_0, p1621_1).
contact(p1621_1, p1621_0).
contact(p1621_1, p1621_0).
contact(p1621_2, p1621_3).
contact(p1621_2, p1621_3).
contact(p1621_3, p1621_2).
contact(p1621_3, p1621_2).
piece(1622, p1622_0).
position(p1622_0, 8.35, 0.82).
size(p1622_0, 1.96).
color(p1622_0, red).
orientation(p1622_0, strange).
rotation(p1622_0, 1.41).
piece(1622, p1622_1).
position(p1622_1, 5.61, 7.89).
size(p1622_1, 2.83).
color(p1622_1, red).
orientation(p1622_1, upright).
rotation(p1622_1, 1.47).
piece(1622, p1622_2).
position(p1622_2, 3.64, 4.0).
size(p1622_2, 0.45).
color(p1622_2, green).
orientation(p1622_2, rhs).
rotation(p1622_2, 4.91).
piece(1622, p1622_3).
position(p1622_3, 5.22, 4.65).
size(p1622_3, 5.92).
color(p1622_3, red).
orientation(p1622_3, strange).
rotation(p1622_3, 6.26).
piece(1622, p1622_4).
position(p1622_4, 5.01, 0.44).
size(p1622_4, 2.85).
color(p1622_4, blue).
orientation(p1622_4, strange).
rotation(p1622_4, 0.75).
contact(p1622_2, p1622_3).
contact(p1622_2, p1622_3).
contact(p1622_3, p1622_2).
contact(p1622_3, p1622_2).
piece(1623, p1623_0).
position(p1623_0, 9.86, 0.21).
size(p1623_0, 1.56).
color(p1623_0, blue).
orientation(p1623_0, upright).
rotation(p1623_0, 2.41).
piece(1623, p1623_1).
position(p1623_1, 9.66, 6.45).
size(p1623_1, 9.5).
color(p1623_1, green).
orientation(p1623_1, strange).
rotation(p1623_1, 2.43).
piece(1623, p1623_2).
position(p1623_2, 2.99, 9.42).
size(p1623_2, 3.83).
color(p1623_2, blue).
orientation(p1623_2, lhs).
rotation(p1623_2, 4.2).
piece(1623, p1623_3).
position(p1623_3, 4.9, 0.86).
size(p1623_3, 8.57).
color(p1623_3, blue).
orientation(p1623_3, lhs).
rotation(p1623_3, 4.94).
piece(1624, p1624_0).
position(p1624_0, 1.92, 7.91).
size(p1624_0, 7.6).
color(p1624_0, green).
orientation(p1624_0, lhs).
rotation(p1624_0, 5.58).
piece(1624, p1624_1).
position(p1624_1, 8.74, 5.2).
size(p1624_1, 5.39).
color(p1624_1, green).
orientation(p1624_1, rhs).
rotation(p1624_1, 0.29).
piece(1625, p1625_0).
position(p1625_0, 4.33, 0.7).
size(p1625_0, 9.87).
color(p1625_0, blue).
orientation(p1625_0, upright).
rotation(p1625_0, 1.69).
piece(1625, p1625_1).
position(p1625_1, 8.65, 7.32).
size(p1625_1, 1.35).
color(p1625_1, blue).
orientation(p1625_1, rhs).
rotation(p1625_1, 0.02).
piece(1625, p1625_2).
position(p1625_2, 1.64, 7.59).
size(p1625_2, 3.19).
color(p1625_2, blue).
orientation(p1625_2, rhs).
rotation(p1625_2, 1.41).
piece(1625, p1625_3).
position(p1625_3, 8.82, 9.27).
size(p1625_3, 0.59).
color(p1625_3, green).
orientation(p1625_3, upright).
rotation(p1625_3, 1.14).
piece(1626, p1626_0).
position(p1626_0, 9.52, 7.1).
size(p1626_0, 9.67).
color(p1626_0, blue).
orientation(p1626_0, rhs).
rotation(p1626_0, 0.98).
piece(1626, p1626_1).
position(p1626_1, 2.54, 6.08).
size(p1626_1, 5.11).
color(p1626_1, red).
orientation(p1626_1, strange).
rotation(p1626_1, 1.5).
piece(1626, p1626_2).
position(p1626_2, 7.62, 8.69).
size(p1626_2, 9.24).
color(p1626_2, red).
orientation(p1626_2, rhs).
rotation(p1626_2, 4.02).
piece(1626, p1626_3).
position(p1626_3, 9.72, 5.7).
size(p1626_3, 4.98).
color(p1626_3, blue).
orientation(p1626_3, lhs).
rotation(p1626_3, 0.63).
contact(p1626_0, p1626_3).
contact(p1626_0, p1626_3).
contact(p1626_3, p1626_0).
contact(p1626_3, p1626_0).
piece(1627, p1627_0).
position(p1627_0, 8.26, 3.72).
size(p1627_0, 1.75).
color(p1627_0, red).
orientation(p1627_0, lhs).
rotation(p1627_0, 0.22).
piece(1628, p1628_0).
position(p1628_0, 6.42, 7.35).
size(p1628_0, 5.89).
color(p1628_0, blue).
orientation(p1628_0, strange).
rotation(p1628_0, 0.6).
piece(1629, p1629_0).
position(p1629_0, 4.15, 7.37).
size(p1629_0, 2.69).
color(p1629_0, green).
orientation(p1629_0, lhs).
rotation(p1629_0, 1.6).
piece(1629, p1629_1).
position(p1629_1, 2.36, 8.87).
size(p1629_1, 2.17).
color(p1629_1, blue).
orientation(p1629_1, strange).
rotation(p1629_1, 2.16).
piece(1629, p1629_2).
position(p1629_2, 7.77, 3.45).
size(p1629_2, 8.36).
color(p1629_2, red).
orientation(p1629_2, lhs).
rotation(p1629_2, 0.36).
piece(1630, p1630_0).
position(p1630_0, 0.71, 9.0).
size(p1630_0, 7.78).
color(p1630_0, blue).
orientation(p1630_0, strange).
rotation(p1630_0, 1.95).
piece(1630, p1630_1).
position(p1630_1, 0.4, 6.75).
size(p1630_1, 9.82).
color(p1630_1, green).
orientation(p1630_1, strange).
rotation(p1630_1, 4.52).
piece(1630, p1630_2).
position(p1630_2, 9.47, 7.28).
size(p1630_2, 5.27).
color(p1630_2, blue).
orientation(p1630_2, rhs).
rotation(p1630_2, 0.14).
piece(1630, p1630_3).
position(p1630_3, 6.22, 8.31).
size(p1630_3, 5.15).
color(p1630_3, blue).
orientation(p1630_3, rhs).
rotation(p1630_3, 4.1).
piece(1630, p1630_4).
position(p1630_4, 7.51, 3.86).
size(p1630_4, 6.95).
color(p1630_4, green).
orientation(p1630_4, rhs).
rotation(p1630_4, 1.62).
piece(1631, p1631_0).
position(p1631_0, 2.88, 8.78).
size(p1631_0, 9.06).
color(p1631_0, blue).
orientation(p1631_0, rhs).
rotation(p1631_0, 4.2).
piece(1632, p1632_0).
position(p1632_0, 9.54, 1.1).
size(p1632_0, 7.64).
color(p1632_0, blue).
orientation(p1632_0, upright).
rotation(p1632_0, 2.27).
piece(1632, p1632_1).
position(p1632_1, 7.76, 6.53).
size(p1632_1, 7.04).
color(p1632_1, green).
orientation(p1632_1, lhs).
rotation(p1632_1, 5.96).
piece(1633, p1633_0).
position(p1633_0, 3.65, 4.05).
size(p1633_0, 9.44).
color(p1633_0, green).
orientation(p1633_0, lhs).
rotation(p1633_0, 0.36).
piece(1633, p1633_1).
position(p1633_1, 4.63, 4.55).
size(p1633_1, 4.0).
color(p1633_1, blue).
orientation(p1633_1, upright).
rotation(p1633_1, 5.36).
contact(p1633_0, p1633_1).
contact(p1633_0, p1633_1).
contact(p1633_1, p1633_0).
contact(p1633_1, p1633_0).
piece(1634, p1634_0).
position(p1634_0, 8.25, 7.0).
size(p1634_0, 5.61).
color(p1634_0, red).
orientation(p1634_0, upright).
rotation(p1634_0, 3.72).
piece(1634, p1634_1).
position(p1634_1, 6.37, 2.96).
size(p1634_1, 8.62).
color(p1634_1, red).
orientation(p1634_1, strange).
rotation(p1634_1, 5.24).
piece(1634, p1634_2).
position(p1634_2, 6.36, 5.14).
size(p1634_2, 9.33).
color(p1634_2, green).
orientation(p1634_2, upright).
rotation(p1634_2, 1.43).
piece(1634, p1634_3).
position(p1634_3, 9.34, 9.51).
size(p1634_3, 4.97).
color(p1634_3, green).
orientation(p1634_3, upright).
rotation(p1634_3, 0.1).
piece(1635, p1635_0).
position(p1635_0, 6.4, 5.21).
size(p1635_0, 8.17).
color(p1635_0, green).
orientation(p1635_0, strange).
rotation(p1635_0, 4.27).
piece(1635, p1635_1).
position(p1635_1, 4.33, 6.09).
size(p1635_1, 2.13).
color(p1635_1, red).
orientation(p1635_1, lhs).
rotation(p1635_1, 6.07).
piece(1636, p1636_0).
position(p1636_0, 4.22, 3.45).
size(p1636_0, 6.26).
color(p1636_0, green).
orientation(p1636_0, strange).
rotation(p1636_0, 5.9).
piece(1636, p1636_1).
position(p1636_1, 0.04, 9.67).
size(p1636_1, 1.87).
color(p1636_1, blue).
orientation(p1636_1, strange).
rotation(p1636_1, 4.99).
piece(1636, p1636_2).
position(p1636_2, 8.67, 9.88).
size(p1636_2, 1.66).
color(p1636_2, green).
orientation(p1636_2, rhs).
rotation(p1636_2, 1.38).
piece(1637, p1637_0).
position(p1637_0, 3.25, 9.05).
size(p1637_0, 3.85).
color(p1637_0, red).
orientation(p1637_0, rhs).
rotation(p1637_0, 4.9).
piece(1637, p1637_1).
position(p1637_1, 2.89, 7.17).
size(p1637_1, 9.51).
color(p1637_1, blue).
orientation(p1637_1, lhs).
rotation(p1637_1, 5.11).
piece(1638, p1638_0).
position(p1638_0, 5.54, 4.78).
size(p1638_0, 2.72).
color(p1638_0, red).
orientation(p1638_0, rhs).
rotation(p1638_0, 1.99).
piece(1638, p1638_1).
position(p1638_1, 2.86, 5.99).
size(p1638_1, 7.53).
color(p1638_1, red).
orientation(p1638_1, upright).
rotation(p1638_1, 0.04).
piece(1638, p1638_2).
position(p1638_2, 6.78, 2.73).
size(p1638_2, 1.43).
color(p1638_2, blue).
orientation(p1638_2, strange).
rotation(p1638_2, 5.15).
piece(1638, p1638_3).
position(p1638_3, 7.04, 0.76).
size(p1638_3, 8.92).
color(p1638_3, green).
orientation(p1638_3, upright).
rotation(p1638_3, 1.55).
piece(1639, p1639_0).
position(p1639_0, 7.3, 0.99).
size(p1639_0, 7.77).
color(p1639_0, red).
orientation(p1639_0, lhs).
rotation(p1639_0, 3.25).
piece(1640, p1640_0).
position(p1640_0, 7.2, 9.88).
size(p1640_0, 0.63).
color(p1640_0, red).
orientation(p1640_0, upright).
rotation(p1640_0, 5.89).
piece(1640, p1640_1).
position(p1640_1, 9.93, 1.63).
size(p1640_1, 8.93).
color(p1640_1, green).
orientation(p1640_1, strange).
rotation(p1640_1, 6.25).
piece(1641, p1641_0).
position(p1641_0, 6.87, 4.12).
size(p1641_0, 6.18).
color(p1641_0, green).
orientation(p1641_0, lhs).
rotation(p1641_0, 2.52).
piece(1641, p1641_1).
position(p1641_1, 7.25, 3.34).
size(p1641_1, 5.7).
color(p1641_1, blue).
orientation(p1641_1, upright).
rotation(p1641_1, 2.91).
contact(p1641_0, p1641_1).
contact(p1641_0, p1641_1).
contact(p1641_1, p1641_0).
contact(p1641_1, p1641_0).
piece(1642, p1642_0).
position(p1642_0, 5.4, 5.5).
size(p1642_0, 8.4).
color(p1642_0, blue).
orientation(p1642_0, upright).
rotation(p1642_0, 3.94).
piece(1643, p1643_0).
position(p1643_0, 4.31, 3.07).
size(p1643_0, 7.03).
color(p1643_0, red).
orientation(p1643_0, lhs).
rotation(p1643_0, 0.32).
piece(1643, p1643_1).
position(p1643_1, 7.04, 4.61).
size(p1643_1, 5.57).
color(p1643_1, green).
orientation(p1643_1, rhs).
rotation(p1643_1, 4.08).
piece(1644, p1644_0).
position(p1644_0, 0.87, 6.03).
size(p1644_0, 9.92).
color(p1644_0, green).
orientation(p1644_0, rhs).
rotation(p1644_0, 2.33).
piece(1645, p1645_0).
position(p1645_0, 8.14, 6.21).
size(p1645_0, 9.72).
color(p1645_0, blue).
orientation(p1645_0, lhs).
rotation(p1645_0, 2.2).
piece(1645, p1645_1).
position(p1645_1, 3.83, 7.6).
size(p1645_1, 0.64).
color(p1645_1, blue).
orientation(p1645_1, strange).
rotation(p1645_1, 3.92).
piece(1645, p1645_2).
position(p1645_2, 6.19, 3.82).
size(p1645_2, 2.05).
color(p1645_2, blue).
orientation(p1645_2, lhs).
rotation(p1645_2, 5.47).
piece(1646, p1646_0).
position(p1646_0, 3.76, 8.37).
size(p1646_0, 9.95).
color(p1646_0, blue).
orientation(p1646_0, lhs).
rotation(p1646_0, 1.67).
piece(1646, p1646_1).
position(p1646_1, 6.07, 3.72).
size(p1646_1, 9.96).
color(p1646_1, blue).
orientation(p1646_1, upright).
rotation(p1646_1, 6.15).
piece(1646, p1646_2).
position(p1646_2, 7.36, 7.12).
size(p1646_2, 5.42).
color(p1646_2, red).
orientation(p1646_2, upright).
rotation(p1646_2, 1.65).
piece(1647, p1647_0).
position(p1647_0, 4.58, 9.33).
size(p1647_0, 7.04).
color(p1647_0, red).
orientation(p1647_0, strange).
rotation(p1647_0, 3.92).
piece(1647, p1647_1).
position(p1647_1, 7.96, 6.86).
size(p1647_1, 7.21).
color(p1647_1, red).
orientation(p1647_1, upright).
rotation(p1647_1, 3.75).
piece(1647, p1647_2).
position(p1647_2, 8.77, 1.53).
size(p1647_2, 1.87).
color(p1647_2, blue).
orientation(p1647_2, lhs).
rotation(p1647_2, 4.37).
piece(1648, p1648_0).
position(p1648_0, 7.99, 0.95).
size(p1648_0, 0.36).
color(p1648_0, red).
orientation(p1648_0, strange).
rotation(p1648_0, 1.44).
piece(1648, p1648_1).
position(p1648_1, 3.38, 9.88).
size(p1648_1, 3.13).
color(p1648_1, green).
orientation(p1648_1, strange).
rotation(p1648_1, 5.16).
piece(1648, p1648_2).
position(p1648_2, 9.24, 0.94).
size(p1648_2, 8.66).
color(p1648_2, blue).
orientation(p1648_2, strange).
rotation(p1648_2, 1.67).
contact(p1648_0, p1648_2).
contact(p1648_0, p1648_2).
contact(p1648_2, p1648_0).
contact(p1648_2, p1648_0).
piece(1649, p1649_0).
position(p1649_0, 7.51, 2.36).
size(p1649_0, 0.3).
color(p1649_0, green).
orientation(p1649_0, strange).
rotation(p1649_0, 1.31).
piece(1649, p1649_1).
position(p1649_1, 6.85, 9.41).
size(p1649_1, 0.5).
color(p1649_1, blue).
orientation(p1649_1, strange).
rotation(p1649_1, 6.21).
piece(1650, p1650_0).
position(p1650_0, 4.51, 4.26).
size(p1650_0, 6.47).
color(p1650_0, green).
orientation(p1650_0, lhs).
rotation(p1650_0, 0.43).
piece(1651, p1651_0).
position(p1651_0, 9.32, 4.09).
size(p1651_0, 1.56).
color(p1651_0, blue).
orientation(p1651_0, strange).
rotation(p1651_0, 3.77).
piece(1651, p1651_1).
position(p1651_1, 1.56, 9.42).
size(p1651_1, 0.81).
color(p1651_1, red).
orientation(p1651_1, lhs).
rotation(p1651_1, 6.06).
piece(1651, p1651_2).
position(p1651_2, 3.74, 6.43).
size(p1651_2, 8.64).
color(p1651_2, green).
orientation(p1651_2, strange).
rotation(p1651_2, 1.87).
piece(1651, p1651_3).
position(p1651_3, 3.69, 0.03).
size(p1651_3, 2.51).
color(p1651_3, green).
orientation(p1651_3, strange).
rotation(p1651_3, 6.18).
piece(1652, p1652_0).
position(p1652_0, 7.87, 2.54).
size(p1652_0, 4.78).
color(p1652_0, red).
orientation(p1652_0, rhs).
rotation(p1652_0, 0.72).
piece(1652, p1652_1).
position(p1652_1, 3.68, 5.91).
size(p1652_1, 1.02).
color(p1652_1, blue).
orientation(p1652_1, lhs).
rotation(p1652_1, 4.7).
piece(1652, p1652_2).
position(p1652_2, 6.78, 5.94).
size(p1652_2, 4.98).
color(p1652_2, blue).
orientation(p1652_2, strange).
rotation(p1652_2, 1.01).
piece(1652, p1652_3).
position(p1652_3, 8.5, 2.9).
size(p1652_3, 3.99).
color(p1652_3, green).
orientation(p1652_3, lhs).
rotation(p1652_3, 0.18).
piece(1652, p1652_4).
position(p1652_4, 6.87, 3.41).
size(p1652_4, 5.84).
color(p1652_4, blue).
orientation(p1652_4, strange).
rotation(p1652_4, 3.47).
contact(p1652_0, p1652_3).
contact(p1652_0, p1652_4).
contact(p1652_0, p1652_3).
contact(p1652_0, p1652_4).
contact(p1652_3, p1652_0).
contact(p1652_3, p1652_0).
contact(p1652_3, p1652_4).
contact(p1652_3, p1652_4).
contact(p1652_4, p1652_0).
contact(p1652_4, p1652_3).
contact(p1652_4, p1652_0).
contact(p1652_4, p1652_3).
piece(1653, p1653_0).
position(p1653_0, 9.12, 5.52).
size(p1653_0, 7.98).
color(p1653_0, red).
orientation(p1653_0, strange).
rotation(p1653_0, 3.83).
piece(1653, p1653_1).
position(p1653_1, 7.67, 6.9).
size(p1653_1, 2.33).
color(p1653_1, red).
orientation(p1653_1, rhs).
rotation(p1653_1, 5.64).
piece(1654, p1654_0).
position(p1654_0, 5.8, 9.1).
size(p1654_0, 4.14).
color(p1654_0, green).
orientation(p1654_0, strange).
rotation(p1654_0, 5.02).
piece(1654, p1654_1).
position(p1654_1, 8.03, 4.77).
size(p1654_1, 9.85).
color(p1654_1, red).
orientation(p1654_1, rhs).
rotation(p1654_1, 0.4).
piece(1654, p1654_2).
position(p1654_2, 3.26, 6.73).
size(p1654_2, 2.58).
color(p1654_2, green).
orientation(p1654_2, upright).
rotation(p1654_2, 1.42).
piece(1654, p1654_3).
position(p1654_3, 0.1, 9.67).
size(p1654_3, 6.0).
color(p1654_3, green).
orientation(p1654_3, lhs).
rotation(p1654_3, 5.95).
piece(1654, p1654_4).
position(p1654_4, 6.9, 6.56).
size(p1654_4, 2.84).
color(p1654_4, green).
orientation(p1654_4, lhs).
rotation(p1654_4, 1.5).
piece(1655, p1655_0).
position(p1655_0, 0.29, 8.73).
size(p1655_0, 2.67).
color(p1655_0, blue).
orientation(p1655_0, lhs).
rotation(p1655_0, 2.47).
piece(1656, p1656_0).
position(p1656_0, 1.3, 7.12).
size(p1656_0, 3.1).
color(p1656_0, blue).
orientation(p1656_0, strange).
rotation(p1656_0, 1.3).
piece(1657, p1657_0).
position(p1657_0, 8.73, 2.35).
size(p1657_0, 2.42).
color(p1657_0, green).
orientation(p1657_0, rhs).
rotation(p1657_0, 4.58).
piece(1658, p1658_0).
position(p1658_0, 5.89, 3.22).
size(p1658_0, 7.88).
color(p1658_0, red).
orientation(p1658_0, strange).
rotation(p1658_0, 4.29).
piece(1659, p1659_0).
position(p1659_0, 4.07, 6.25).
size(p1659_0, 4.2).
color(p1659_0, blue).
orientation(p1659_0, upright).
rotation(p1659_0, 3.85).
piece(1659, p1659_1).
position(p1659_1, 3.8, 9.03).
size(p1659_1, 4.71).
color(p1659_1, green).
orientation(p1659_1, lhs).
rotation(p1659_1, 4.9).
piece(1659, p1659_2).
position(p1659_2, 7.64, 7.72).
size(p1659_2, 7.81).
color(p1659_2, red).
orientation(p1659_2, upright).
rotation(p1659_2, 0.14).
piece(1659, p1659_3).
position(p1659_3, 6.43, 3.99).
size(p1659_3, 4.91).
color(p1659_3, red).
orientation(p1659_3, lhs).
rotation(p1659_3, 2.6).
piece(1659, p1659_4).
position(p1659_4, 3.32, 2.02).
size(p1659_4, 4.82).
color(p1659_4, green).
orientation(p1659_4, upright).
rotation(p1659_4, 4.56).
piece(1660, p1660_0).
position(p1660_0, 3.07, 3.11).
size(p1660_0, 8.05).
color(p1660_0, blue).
orientation(p1660_0, upright).
rotation(p1660_0, 2.62).
piece(1661, p1661_0).
position(p1661_0, 3.67, 6.23).
size(p1661_0, 0.36).
color(p1661_0, blue).
orientation(p1661_0, lhs).
rotation(p1661_0, 3.99).
piece(1661, p1661_1).
position(p1661_1, 4.7, 5.12).
size(p1661_1, 0.1).
color(p1661_1, red).
orientation(p1661_1, strange).
rotation(p1661_1, 3.84).
piece(1661, p1661_2).
position(p1661_2, 4.44, 2.19).
size(p1661_2, 8.23).
color(p1661_2, blue).
orientation(p1661_2, lhs).
rotation(p1661_2, 1.02).
piece(1661, p1661_3).
position(p1661_3, 4.33, 8.11).
size(p1661_3, 2.66).
color(p1661_3, green).
orientation(p1661_3, lhs).
rotation(p1661_3, 2.22).
piece(1661, p1661_4).
position(p1661_4, 0.86, 6.8).
size(p1661_4, 9.81).
color(p1661_4, blue).
orientation(p1661_4, lhs).
rotation(p1661_4, 2.41).
contact(p1661_0, p1661_1).
contact(p1661_0, p1661_1).
contact(p1661_1, p1661_0).
contact(p1661_1, p1661_0).
piece(1662, p1662_0).
position(p1662_0, 3.29, 2.44).
size(p1662_0, 6.06).
color(p1662_0, green).
orientation(p1662_0, rhs).
rotation(p1662_0, 0.65).
piece(1662, p1662_1).
position(p1662_1, 4.79, 9.97).
size(p1662_1, 3.14).
color(p1662_1, red).
orientation(p1662_1, upright).
rotation(p1662_1, 2.71).
piece(1663, p1663_0).
position(p1663_0, 5.56, 8.32).
size(p1663_0, 1.53).
color(p1663_0, blue).
orientation(p1663_0, lhs).
rotation(p1663_0, 0.08).
piece(1663, p1663_1).
position(p1663_1, 3.27, 5.43).
size(p1663_1, 4.35).
color(p1663_1, blue).
orientation(p1663_1, lhs).
rotation(p1663_1, 0.08).
piece(1663, p1663_2).
position(p1663_2, 8.69, 3.37).
size(p1663_2, 1.52).
color(p1663_2, blue).
orientation(p1663_2, rhs).
rotation(p1663_2, 4.35).
piece(1664, p1664_0).
position(p1664_0, 8.09, 8.23).
size(p1664_0, 4.47).
color(p1664_0, green).
orientation(p1664_0, lhs).
rotation(p1664_0, 1.27).
piece(1665, p1665_0).
position(p1665_0, 5.86, 1.8).
size(p1665_0, 1.22).
color(p1665_0, red).
orientation(p1665_0, upright).
rotation(p1665_0, 4.12).
piece(1665, p1665_1).
position(p1665_1, 8.85, 5.24).
size(p1665_1, 7.61).
color(p1665_1, green).
orientation(p1665_1, upright).
rotation(p1665_1, 4.49).
piece(1665, p1665_2).
position(p1665_2, 9.4, 6.86).
size(p1665_2, 4.76).
color(p1665_2, red).
orientation(p1665_2, strange).
rotation(p1665_2, 1.19).
piece(1665, p1665_3).
position(p1665_3, 8.21, 3.22).
size(p1665_3, 2.01).
color(p1665_3, red).
orientation(p1665_3, rhs).
rotation(p1665_3, 0.47).
piece(1665, p1665_4).
position(p1665_4, 7.14, 4.42).
size(p1665_4, 1.46).
color(p1665_4, green).
orientation(p1665_4, rhs).
rotation(p1665_4, 1.72).
contact(p1665_1, p1665_2).
contact(p1665_1, p1665_2).
contact(p1665_2, p1665_1).
contact(p1665_2, p1665_1).
contact(p1665_3, p1665_4).
contact(p1665_3, p1665_4).
contact(p1665_4, p1665_3).
contact(p1665_4, p1665_3).
piece(1666, p1666_0).
position(p1666_0, 1.74, 8.11).
size(p1666_0, 2.12).
color(p1666_0, green).
orientation(p1666_0, strange).
rotation(p1666_0, 1.26).
piece(1667, p1667_0).
position(p1667_0, 5.15, 6.88).
size(p1667_0, 4.07).
color(p1667_0, green).
orientation(p1667_0, upright).
rotation(p1667_0, 1.65).
piece(1668, p1668_0).
position(p1668_0, 8.03, 9.27).
size(p1668_0, 0.27).
color(p1668_0, red).
orientation(p1668_0, upright).
rotation(p1668_0, 2.16).
piece(1669, p1669_0).
position(p1669_0, 9.41, 1.87).
size(p1669_0, 8.62).
color(p1669_0, blue).
orientation(p1669_0, strange).
rotation(p1669_0, 3.36).
piece(1669, p1669_1).
position(p1669_1, 1.01, 9.26).
size(p1669_1, 3.36).
color(p1669_1, green).
orientation(p1669_1, upright).
rotation(p1669_1, 0.87).
piece(1670, p1670_0).
position(p1670_0, 0.12, 5.73).
size(p1670_0, 8.72).
color(p1670_0, blue).
orientation(p1670_0, upright).
rotation(p1670_0, 5.14).
piece(1670, p1670_1).
position(p1670_1, 9.63, 9.01).
size(p1670_1, 6.08).
color(p1670_1, blue).
orientation(p1670_1, upright).
rotation(p1670_1, 1.19).
piece(1671, p1671_0).
position(p1671_0, 6.36, 0.85).
size(p1671_0, 7.15).
color(p1671_0, red).
orientation(p1671_0, strange).
rotation(p1671_0, 4.28).
piece(1671, p1671_1).
position(p1671_1, 4.24, 0.04).
size(p1671_1, 9.82).
color(p1671_1, blue).
orientation(p1671_1, lhs).
rotation(p1671_1, 2.9).
piece(1672, p1672_0).
position(p1672_0, 1.63, 7.05).
size(p1672_0, 7.85).
color(p1672_0, green).
orientation(p1672_0, lhs).
rotation(p1672_0, 4.72).
piece(1672, p1672_1).
position(p1672_1, 5.43, 4.0).
size(p1672_1, 1.92).
color(p1672_1, green).
orientation(p1672_1, lhs).
rotation(p1672_1, 0.87).
piece(1673, p1673_0).
position(p1673_0, 0.49, 8.45).
size(p1673_0, 2.76).
color(p1673_0, green).
orientation(p1673_0, rhs).
rotation(p1673_0, 1.3).
piece(1674, p1674_0).
position(p1674_0, 8.38, 6.16).
size(p1674_0, 2.58).
color(p1674_0, blue).
orientation(p1674_0, lhs).
rotation(p1674_0, 0.85).
piece(1674, p1674_1).
position(p1674_1, 5.18, 5.78).
size(p1674_1, 7.4).
color(p1674_1, green).
orientation(p1674_1, rhs).
rotation(p1674_1, 3.08).
piece(1674, p1674_2).
position(p1674_2, 2.24, 8.21).
size(p1674_2, 6.57).
color(p1674_2, red).
orientation(p1674_2, upright).
rotation(p1674_2, 4.55).
piece(1675, p1675_0).
position(p1675_0, 6.49, 2.02).
size(p1675_0, 5.18).
color(p1675_0, blue).
orientation(p1675_0, upright).
rotation(p1675_0, 5.74).
piece(1675, p1675_1).
position(p1675_1, 3.53, 8.41).
size(p1675_1, 3.65).
color(p1675_1, blue).
orientation(p1675_1, rhs).
rotation(p1675_1, 3.52).
piece(1676, p1676_0).
position(p1676_0, 3.2, 0.89).
size(p1676_0, 0.42).
color(p1676_0, red).
orientation(p1676_0, upright).
rotation(p1676_0, 3.77).
piece(1676, p1676_1).
position(p1676_1, 0.12, 8.81).
size(p1676_1, 6.37).
color(p1676_1, green).
orientation(p1676_1, lhs).
rotation(p1676_1, 5.57).
piece(1676, p1676_2).
position(p1676_2, 6.72, 5.39).
size(p1676_2, 9.65).
color(p1676_2, blue).
orientation(p1676_2, upright).
rotation(p1676_2, 1.12).
piece(1677, p1677_0).
position(p1677_0, 5.74, 0.37).
size(p1677_0, 5.89).
color(p1677_0, green).
orientation(p1677_0, rhs).
rotation(p1677_0, 2.36).
piece(1678, p1678_0).
position(p1678_0, 0.41, 6.23).
size(p1678_0, 3.38).
color(p1678_0, green).
orientation(p1678_0, lhs).
rotation(p1678_0, 2.65).
piece(1678, p1678_1).
position(p1678_1, 7.3, 7.08).
size(p1678_1, 1.87).
color(p1678_1, blue).
orientation(p1678_1, lhs).
rotation(p1678_1, 2.54).
piece(1678, p1678_2).
position(p1678_2, 0.21, 8.26).
size(p1678_2, 5.45).
color(p1678_2, red).
orientation(p1678_2, rhs).
rotation(p1678_2, 3.42).
piece(1678, p1678_3).
position(p1678_3, 6.37, 6.44).
size(p1678_3, 1.01).
color(p1678_3, red).
orientation(p1678_3, rhs).
rotation(p1678_3, 2.97).
contact(p1678_1, p1678_3).
contact(p1678_1, p1678_3).
contact(p1678_3, p1678_1).
contact(p1678_3, p1678_1).
piece(1679, p1679_0).
position(p1679_0, 4.1, 7.26).
size(p1679_0, 2.33).
color(p1679_0, red).
orientation(p1679_0, strange).
rotation(p1679_0, 0.81).
piece(1679, p1679_1).
position(p1679_1, 5.62, 5.89).
size(p1679_1, 4.3).
color(p1679_1, blue).
orientation(p1679_1, upright).
rotation(p1679_1, 5.46).
piece(1680, p1680_0).
position(p1680_0, 4.77, 1.33).
size(p1680_0, 0.23).
color(p1680_0, blue).
orientation(p1680_0, lhs).
rotation(p1680_0, 4.36).
piece(1680, p1680_1).
position(p1680_1, 7.01, 7.92).
size(p1680_1, 6.38).
color(p1680_1, green).
orientation(p1680_1, strange).
rotation(p1680_1, 1.41).
piece(1681, p1681_0).
position(p1681_0, 4.29, 4.88).
size(p1681_0, 1.04).
color(p1681_0, blue).
orientation(p1681_0, rhs).
rotation(p1681_0, 4.33).
piece(1681, p1681_1).
position(p1681_1, 5.53, 1.21).
size(p1681_1, 2.55).
color(p1681_1, red).
orientation(p1681_1, lhs).
rotation(p1681_1, 3.17).
piece(1681, p1681_2).
position(p1681_2, 6.66, 6.25).
size(p1681_2, 9.26).
color(p1681_2, blue).
orientation(p1681_2, rhs).
rotation(p1681_2, 5.98).
piece(1682, p1682_0).
position(p1682_0, 1.78, 7.31).
size(p1682_0, 1.94).
color(p1682_0, red).
orientation(p1682_0, lhs).
rotation(p1682_0, 1.77).
piece(1683, p1683_0).
position(p1683_0, 3.54, 6.69).
size(p1683_0, 8.74).
color(p1683_0, blue).
orientation(p1683_0, lhs).
rotation(p1683_0, 5.14).
piece(1684, p1684_0).
position(p1684_0, 6.22, 5.29).
size(p1684_0, 2.92).
color(p1684_0, red).
orientation(p1684_0, strange).
rotation(p1684_0, 3.84).
piece(1684, p1684_1).
position(p1684_1, 7.92, 2.94).
size(p1684_1, 8.24).
color(p1684_1, blue).
orientation(p1684_1, upright).
rotation(p1684_1, 0.95).
piece(1685, p1685_0).
position(p1685_0, 7.12, 5.5).
size(p1685_0, 8.05).
color(p1685_0, green).
orientation(p1685_0, rhs).
rotation(p1685_0, 4.72).
piece(1686, p1686_0).
position(p1686_0, 3.53, 7.19).
size(p1686_0, 4.76).
color(p1686_0, red).
orientation(p1686_0, lhs).
rotation(p1686_0, 1.04).
piece(1686, p1686_1).
position(p1686_1, 0.73, 8.7).
size(p1686_1, 1.33).
color(p1686_1, green).
orientation(p1686_1, lhs).
rotation(p1686_1, 5.68).
piece(1687, p1687_0).
position(p1687_0, 6.81, 0.86).
size(p1687_0, 3.1).
color(p1687_0, green).
orientation(p1687_0, rhs).
rotation(p1687_0, 4.84).
piece(1687, p1687_1).
position(p1687_1, 7.01, 3.18).
size(p1687_1, 3.6).
color(p1687_1, green).
orientation(p1687_1, lhs).
rotation(p1687_1, 2.42).
piece(1687, p1687_2).
position(p1687_2, 5.56, 6.41).
size(p1687_2, 4.71).
color(p1687_2, blue).
orientation(p1687_2, lhs).
rotation(p1687_2, 4.1).
piece(1688, p1688_0).
position(p1688_0, 4.97, 7.98).
size(p1688_0, 3.36).
color(p1688_0, blue).
orientation(p1688_0, upright).
rotation(p1688_0, 4.32).
piece(1688, p1688_1).
position(p1688_1, 3.88, 2.53).
size(p1688_1, 7.63).
color(p1688_1, green).
orientation(p1688_1, strange).
rotation(p1688_1, 6.2).
piece(1688, p1688_2).
position(p1688_2, 6.05, 4.21).
size(p1688_2, 2.78).
color(p1688_2, green).
orientation(p1688_2, upright).
rotation(p1688_2, 0.93).
piece(1689, p1689_0).
position(p1689_0, 6.55, 6.44).
size(p1689_0, 3.58).
color(p1689_0, green).
orientation(p1689_0, upright).
rotation(p1689_0, 3.51).
piece(1689, p1689_1).
position(p1689_1, 3.03, 6.3).
size(p1689_1, 4.25).
color(p1689_1, blue).
orientation(p1689_1, lhs).
rotation(p1689_1, 2.86).
piece(1689, p1689_2).
position(p1689_2, 3.77, 6.32).
size(p1689_2, 8.14).
color(p1689_2, red).
orientation(p1689_2, rhs).
rotation(p1689_2, 5.19).
piece(1689, p1689_3).
position(p1689_3, 9.7, 4.9).
size(p1689_3, 1.19).
color(p1689_3, green).
orientation(p1689_3, upright).
rotation(p1689_3, 5.39).
contact(p1689_1, p1689_2).
contact(p1689_1, p1689_2).
contact(p1689_2, p1689_1).
contact(p1689_2, p1689_1).
piece(1690, p1690_0).
position(p1690_0, 9.96, 7.59).
size(p1690_0, 8.6).
color(p1690_0, red).
orientation(p1690_0, upright).
rotation(p1690_0, 1.87).
piece(1690, p1690_1).
position(p1690_1, 9.99, 2.18).
size(p1690_1, 7.76).
color(p1690_1, red).
orientation(p1690_1, lhs).
rotation(p1690_1, 4.04).
piece(1690, p1690_2).
position(p1690_2, 7.13, 8.16).
size(p1690_2, 8.39).
color(p1690_2, blue).
orientation(p1690_2, lhs).
rotation(p1690_2, 3.76).
piece(1691, p1691_0).
position(p1691_0, 6.5, 7.7).
size(p1691_0, 4.46).
color(p1691_0, red).
orientation(p1691_0, rhs).
rotation(p1691_0, 0.14).
piece(1691, p1691_1).
position(p1691_1, 8.06, 1.4).
size(p1691_1, 6.0).
color(p1691_1, blue).
orientation(p1691_1, strange).
rotation(p1691_1, 5.82).
piece(1691, p1691_2).
position(p1691_2, 9.16, 0.82).
size(p1691_2, 9.77).
color(p1691_2, red).
orientation(p1691_2, strange).
rotation(p1691_2, 2.21).
piece(1691, p1691_3).
position(p1691_3, 9.83, 1.88).
size(p1691_3, 0.49).
color(p1691_3, red).
orientation(p1691_3, upright).
rotation(p1691_3, 5.82).
contact(p1691_1, p1691_2).
contact(p1691_1, p1691_2).
contact(p1691_2, p1691_1).
contact(p1691_2, p1691_1).
contact(p1691_2, p1691_3).
contact(p1691_2, p1691_3).
contact(p1691_3, p1691_2).
contact(p1691_3, p1691_2).
piece(1692, p1692_0).
position(p1692_0, 6.08, 9.1).
size(p1692_0, 9.21).
color(p1692_0, blue).
orientation(p1692_0, upright).
rotation(p1692_0, 2.45).
piece(1692, p1692_1).
position(p1692_1, 9.93, 2.01).
size(p1692_1, 7.31).
color(p1692_1, red).
orientation(p1692_1, upright).
rotation(p1692_1, 1.94).
piece(1692, p1692_2).
position(p1692_2, 7.8, 5.05).
size(p1692_2, 5.83).
color(p1692_2, blue).
orientation(p1692_2, upright).
rotation(p1692_2, 1.91).
piece(1693, p1693_0).
position(p1693_0, 3.24, 2.96).
size(p1693_0, 1.37).
color(p1693_0, red).
orientation(p1693_0, upright).
rotation(p1693_0, 2.39).
piece(1693, p1693_1).
position(p1693_1, 6.16, 7.13).
size(p1693_1, 6.13).
color(p1693_1, blue).
orientation(p1693_1, upright).
rotation(p1693_1, 4.95).
piece(1693, p1693_2).
position(p1693_2, 3.3, 3.51).
size(p1693_2, 3.54).
color(p1693_2, red).
orientation(p1693_2, upright).
rotation(p1693_2, 1.11).
piece(1693, p1693_3).
position(p1693_3, 9.01, 3.0).
size(p1693_3, 3.92).
color(p1693_3, green).
orientation(p1693_3, lhs).
rotation(p1693_3, 5.13).
contact(p1693_0, p1693_2).
contact(p1693_0, p1693_2).
contact(p1693_2, p1693_0).
contact(p1693_2, p1693_0).
piece(1694, p1694_0).
position(p1694_0, 5.42, 5.22).
size(p1694_0, 6.28).
color(p1694_0, green).
orientation(p1694_0, rhs).
rotation(p1694_0, 5.65).
piece(1694, p1694_1).
position(p1694_1, 5.52, 5.64).
size(p1694_1, 0.75).
color(p1694_1, green).
orientation(p1694_1, rhs).
rotation(p1694_1, 5.91).
contact(p1694_0, p1694_1).
contact(p1694_0, p1694_1).
contact(p1694_1, p1694_0).
contact(p1694_1, p1694_0).
piece(1695, p1695_0).
position(p1695_0, 0.06, 9.18).
size(p1695_0, 7.57).
color(p1695_0, red).
orientation(p1695_0, lhs).
rotation(p1695_0, 3.78).
piece(1695, p1695_1).
position(p1695_1, 1.78, 6.82).
size(p1695_1, 8.21).
color(p1695_1, green).
orientation(p1695_1, lhs).
rotation(p1695_1, 0.19).
piece(1696, p1696_0).
position(p1696_0, 8.58, 3.55).
size(p1696_0, 9.66).
color(p1696_0, red).
orientation(p1696_0, rhs).
rotation(p1696_0, 1.19).
piece(1696, p1696_1).
position(p1696_1, 5.22, 6.94).
size(p1696_1, 8.47).
color(p1696_1, green).
orientation(p1696_1, upright).
rotation(p1696_1, 1.22).
piece(1696, p1696_2).
position(p1696_2, 7.2, 3.71).
size(p1696_2, 6.09).
color(p1696_2, red).
orientation(p1696_2, upright).
rotation(p1696_2, 4.0).
piece(1696, p1696_3).
position(p1696_3, 1.0, 7.08).
size(p1696_3, 7.41).
color(p1696_3, red).
orientation(p1696_3, rhs).
rotation(p1696_3, 0.07).
contact(p1696_0, p1696_2).
contact(p1696_0, p1696_2).
contact(p1696_2, p1696_0).
contact(p1696_2, p1696_0).
piece(1697, p1697_0).
position(p1697_0, 2.54, 9.23).
size(p1697_0, 3.33).
color(p1697_0, green).
orientation(p1697_0, lhs).
rotation(p1697_0, 4.63).
piece(1698, p1698_0).
position(p1698_0, 9.1, 8.13).
size(p1698_0, 6.81).
color(p1698_0, red).
orientation(p1698_0, strange).
rotation(p1698_0, 2.81).
piece(1699, p1699_0).
position(p1699_0, 1.65, 9.59).
size(p1699_0, 0.67).
color(p1699_0, red).
orientation(p1699_0, rhs).
rotation(p1699_0, 3.52).
piece(1699, p1699_1).
position(p1699_1, 9.21, 0.77).
size(p1699_1, 1.91).
color(p1699_1, blue).
orientation(p1699_1, rhs).
rotation(p1699_1, 2.7).
piece(1699, p1699_2).
position(p1699_2, 8.87, 9.22).
size(p1699_2, 4.74).
color(p1699_2, green).
orientation(p1699_2, strange).
rotation(p1699_2, 3.93).
piece(1699, p1699_3).
position(p1699_3, 3.61, 5.14).
size(p1699_3, 1.53).
color(p1699_3, green).
orientation(p1699_3, upright).
rotation(p1699_3, 6.15).
piece(1699, p1699_4).
position(p1699_4, 7.44, 8.51).
size(p1699_4, 9.23).
color(p1699_4, green).
orientation(p1699_4, rhs).
rotation(p1699_4, 2.24).
contact(p1699_2, p1699_4).
contact(p1699_2, p1699_4).
contact(p1699_4, p1699_2).
contact(p1699_4, p1699_2).
piece(1700, p1700_0).
position(p1700_0, 4.89, 4.3).
size(p1700_0, 0.06).
color(p1700_0, blue).
orientation(p1700_0, lhs).
rotation(p1700_0, 5.52).
piece(1700, p1700_1).
position(p1700_1, 5.62, 3.88).
size(p1700_1, 8.04).
color(p1700_1, blue).
orientation(p1700_1, strange).
rotation(p1700_1, 3.06).
contact(p1700_0, p1700_1).
contact(p1700_0, p1700_1).
contact(p1700_1, p1700_0).
contact(p1700_1, p1700_0).
piece(1701, p1701_0).
position(p1701_0, 3.99, 5.69).
size(p1701_0, 0.1).
color(p1701_0, green).
orientation(p1701_0, upright).
rotation(p1701_0, 5.9).
piece(1701, p1701_1).
position(p1701_1, 6.88, 9.75).
size(p1701_1, 2.86).
color(p1701_1, blue).
orientation(p1701_1, lhs).
rotation(p1701_1, 3.88).
piece(1702, p1702_0).
position(p1702_0, 3.8, 6.52).
size(p1702_0, 5.85).
color(p1702_0, red).
orientation(p1702_0, strange).
rotation(p1702_0, 4.01).
piece(1702, p1702_1).
position(p1702_1, 7.25, 9.51).
size(p1702_1, 3.84).
color(p1702_1, blue).
orientation(p1702_1, upright).
rotation(p1702_1, 3.84).
piece(1702, p1702_2).
position(p1702_2, 9.66, 0.16).
size(p1702_2, 6.27).
color(p1702_2, red).
orientation(p1702_2, rhs).
rotation(p1702_2, 2.02).
piece(1702, p1702_3).
position(p1702_3, 6.43, 9.45).
size(p1702_3, 5.28).
color(p1702_3, blue).
orientation(p1702_3, strange).
rotation(p1702_3, 2.51).
piece(1702, p1702_4).
position(p1702_4, 9.03, 3.68).
size(p1702_4, 5.53).
color(p1702_4, red).
orientation(p1702_4, upright).
rotation(p1702_4, 0.92).
contact(p1702_1, p1702_3).
contact(p1702_1, p1702_3).
contact(p1702_3, p1702_1).
contact(p1702_3, p1702_1).
piece(1703, p1703_0).
position(p1703_0, 6.16, 8.9).
size(p1703_0, 5.62).
color(p1703_0, green).
orientation(p1703_0, lhs).
rotation(p1703_0, 0.51).
piece(1704, p1704_0).
position(p1704_0, 9.14, 2.1).
size(p1704_0, 3.37).
color(p1704_0, red).
orientation(p1704_0, strange).
rotation(p1704_0, 5.98).
piece(1705, p1705_0).
position(p1705_0, 3.75, 9.72).
size(p1705_0, 5.83).
color(p1705_0, blue).
orientation(p1705_0, rhs).
rotation(p1705_0, 0.9).
piece(1705, p1705_1).
position(p1705_1, 2.63, 9.23).
size(p1705_1, 6.5).
color(p1705_1, red).
orientation(p1705_1, lhs).
rotation(p1705_1, 2.89).
piece(1705, p1705_2).
position(p1705_2, 4.85, 5.86).
size(p1705_2, 2.56).
color(p1705_2, blue).
orientation(p1705_2, rhs).
rotation(p1705_2, 2.77).
piece(1705, p1705_3).
position(p1705_3, 3.8, 2.48).
size(p1705_3, 4.75).
color(p1705_3, red).
orientation(p1705_3, lhs).
rotation(p1705_3, 4.51).
piece(1705, p1705_4).
position(p1705_4, 4.43, 9.13).
size(p1705_4, 0.94).
color(p1705_4, blue).
orientation(p1705_4, rhs).
rotation(p1705_4, 5.23).
contact(p1705_0, p1705_1).
contact(p1705_0, p1705_4).
contact(p1705_0, p1705_1).
contact(p1705_0, p1705_4).
contact(p1705_1, p1705_0).
contact(p1705_1, p1705_0).
contact(p1705_4, p1705_0).
contact(p1705_4, p1705_0).
piece(1706, p1706_0).
position(p1706_0, 5.54, 4.26).
size(p1706_0, 1.79).
color(p1706_0, red).
orientation(p1706_0, lhs).
rotation(p1706_0, 3.89).
piece(1706, p1706_1).
position(p1706_1, 3.75, 4.06).
size(p1706_1, 8.47).
color(p1706_1, green).
orientation(p1706_1, rhs).
rotation(p1706_1, 1.51).
piece(1707, p1707_0).
position(p1707_0, 7.47, 8.12).
size(p1707_0, 3.24).
color(p1707_0, blue).
orientation(p1707_0, rhs).
rotation(p1707_0, 3.06).
piece(1707, p1707_1).
position(p1707_1, 3.19, 7.74).
size(p1707_1, 4.65).
color(p1707_1, red).
orientation(p1707_1, rhs).
rotation(p1707_1, 5.12).
piece(1707, p1707_2).
position(p1707_2, 9.14, 4.2).
size(p1707_2, 4.1).
color(p1707_2, green).
orientation(p1707_2, upright).
rotation(p1707_2, 5.58).
piece(1708, p1708_0).
position(p1708_0, 8.39, 1.71).
size(p1708_0, 0.64).
color(p1708_0, blue).
orientation(p1708_0, lhs).
rotation(p1708_0, 1.02).
piece(1708, p1708_1).
position(p1708_1, 2.6, 7.82).
size(p1708_1, 6.7).
color(p1708_1, green).
orientation(p1708_1, lhs).
rotation(p1708_1, 3.82).
piece(1708, p1708_2).
position(p1708_2, 8.26, 2.66).
size(p1708_2, 9.41).
color(p1708_2, blue).
orientation(p1708_2, lhs).
rotation(p1708_2, 2.54).
contact(p1708_0, p1708_2).
contact(p1708_0, p1708_2).
contact(p1708_2, p1708_0).
contact(p1708_2, p1708_0).
piece(1709, p1709_0).
position(p1709_0, 5.75, 4.11).
size(p1709_0, 0.97).
color(p1709_0, red).
orientation(p1709_0, lhs).
rotation(p1709_0, 4.64).
piece(1709, p1709_1).
position(p1709_1, 4.12, 7.64).
size(p1709_1, 7.21).
color(p1709_1, green).
orientation(p1709_1, strange).
rotation(p1709_1, 5.31).
piece(1709, p1709_2).
position(p1709_2, 4.25, 4.92).
size(p1709_2, 6.7).
color(p1709_2, green).
orientation(p1709_2, upright).
rotation(p1709_2, 0.73).
contact(p1709_0, p1709_2).
contact(p1709_0, p1709_2).
contact(p1709_2, p1709_0).
contact(p1709_2, p1709_0).
piece(1710, p1710_0).
position(p1710_0, 3.81, 5.31).
size(p1710_0, 3.09).
color(p1710_0, green).
orientation(p1710_0, rhs).
rotation(p1710_0, 5.51).
piece(1711, p1711_0).
position(p1711_0, 2.95, 8.52).
size(p1711_0, 6.59).
color(p1711_0, red).
orientation(p1711_0, rhs).
rotation(p1711_0, 5.98).
piece(1712, p1712_0).
position(p1712_0, 3.51, 7.39).
size(p1712_0, 3.73).
color(p1712_0, red).
orientation(p1712_0, rhs).
rotation(p1712_0, 3.08).
piece(1712, p1712_1).
position(p1712_1, 9.66, 9.83).
size(p1712_1, 7.22).
color(p1712_1, green).
orientation(p1712_1, upright).
rotation(p1712_1, 0.22).
piece(1713, p1713_0).
position(p1713_0, 8.62, 3.9).
size(p1713_0, 8.98).
color(p1713_0, red).
orientation(p1713_0, upright).
rotation(p1713_0, 1.8).
piece(1713, p1713_1).
position(p1713_1, 9.49, 0.66).
size(p1713_1, 2.77).
color(p1713_1, green).
orientation(p1713_1, rhs).
rotation(p1713_1, 4.76).
piece(1713, p1713_2).
position(p1713_2, 3.62, 2.71).
size(p1713_2, 3.51).
color(p1713_2, blue).
orientation(p1713_2, rhs).
rotation(p1713_2, 5.97).
piece(1713, p1713_3).
position(p1713_3, 7.09, 1.74).
size(p1713_3, 1.55).
color(p1713_3, red).
orientation(p1713_3, lhs).
rotation(p1713_3, 5.01).
piece(1713, p1713_4).
position(p1713_4, 8.68, 3.68).
size(p1713_4, 6.2).
color(p1713_4, green).
orientation(p1713_4, lhs).
rotation(p1713_4, 5.83).
contact(p1713_0, p1713_4).
contact(p1713_0, p1713_4).
contact(p1713_4, p1713_0).
contact(p1713_4, p1713_0).
piece(1714, p1714_0).
position(p1714_0, 5.17, 7.27).
size(p1714_0, 9.78).
color(p1714_0, red).
orientation(p1714_0, rhs).
rotation(p1714_0, 6.18).
piece(1714, p1714_1).
position(p1714_1, 7.65, 8.55).
size(p1714_1, 3.24).
color(p1714_1, green).
orientation(p1714_1, rhs).
rotation(p1714_1, 5.13).
piece(1714, p1714_2).
position(p1714_2, 3.88, 2.76).
size(p1714_2, 3.08).
color(p1714_2, green).
orientation(p1714_2, upright).
rotation(p1714_2, 4.54).
piece(1714, p1714_3).
position(p1714_3, 6.7, 1.57).
size(p1714_3, 6.78).
color(p1714_3, green).
orientation(p1714_3, lhs).
rotation(p1714_3, 3.57).
piece(1715, p1715_0).
position(p1715_0, 5.37, 1.77).
size(p1715_0, 9.3).
color(p1715_0, green).
orientation(p1715_0, upright).
rotation(p1715_0, 2.15).
piece(1716, p1716_0).
position(p1716_0, 4.42, 7.46).
size(p1716_0, 3.94).
color(p1716_0, red).
orientation(p1716_0, upright).
rotation(p1716_0, 5.63).
piece(1716, p1716_1).
position(p1716_1, 5.37, 9.48).
size(p1716_1, 5.5).
color(p1716_1, red).
orientation(p1716_1, rhs).
rotation(p1716_1, 2.28).
piece(1717, p1717_0).
position(p1717_0, 5.44, 6.56).
size(p1717_0, 2.36).
color(p1717_0, blue).
orientation(p1717_0, strange).
rotation(p1717_0, 4.59).
piece(1718, p1718_0).
position(p1718_0, 6.52, 2.61).
size(p1718_0, 8.54).
color(p1718_0, blue).
orientation(p1718_0, lhs).
rotation(p1718_0, 4.22).
piece(1718, p1718_1).
position(p1718_1, 0.52, 7.7).
size(p1718_1, 0.89).
color(p1718_1, red).
orientation(p1718_1, rhs).
rotation(p1718_1, 1.93).
piece(1718, p1718_2).
position(p1718_2, 4.05, 1.4).
size(p1718_2, 0.02).
color(p1718_2, blue).
orientation(p1718_2, rhs).
rotation(p1718_2, 0.37).
piece(1718, p1718_3).
position(p1718_3, 9.33, 7.32).
size(p1718_3, 7.11).
color(p1718_3, red).
orientation(p1718_3, lhs).
rotation(p1718_3, 1.44).
piece(1719, p1719_0).
position(p1719_0, 6.99, 1.79).
size(p1719_0, 0.18).
color(p1719_0, red).
orientation(p1719_0, upright).
rotation(p1719_0, 4.25).
piece(1720, p1720_0).
position(p1720_0, 3.66, 6.67).
size(p1720_0, 8.58).
color(p1720_0, red).
orientation(p1720_0, lhs).
rotation(p1720_0, 5.26).
piece(1721, p1721_0).
position(p1721_0, 2.4, 6.55).
size(p1721_0, 5.33).
color(p1721_0, blue).
orientation(p1721_0, upright).
rotation(p1721_0, 5.72).
piece(1721, p1721_1).
position(p1721_1, 5.76, 2.61).
size(p1721_1, 6.1).
color(p1721_1, red).
orientation(p1721_1, rhs).
rotation(p1721_1, 0.71).
piece(1721, p1721_2).
position(p1721_2, 8.86, 2.07).
size(p1721_2, 8.64).
color(p1721_2, blue).
orientation(p1721_2, upright).
rotation(p1721_2, 5.55).
piece(1722, p1722_0).
position(p1722_0, 7.71, 9.95).
size(p1722_0, 1.28).
color(p1722_0, blue).
orientation(p1722_0, upright).
rotation(p1722_0, 0.38).
piece(1722, p1722_1).
position(p1722_1, 5.62, 3.5).
size(p1722_1, 4.23).
color(p1722_1, blue).
orientation(p1722_1, rhs).
rotation(p1722_1, 3.73).
piece(1723, p1723_0).
position(p1723_0, 3.0, 9.44).
size(p1723_0, 0.35).
color(p1723_0, green).
orientation(p1723_0, strange).
rotation(p1723_0, 1.29).
piece(1724, p1724_0).
position(p1724_0, 3.04, 7.03).
size(p1724_0, 8.84).
color(p1724_0, blue).
orientation(p1724_0, upright).
rotation(p1724_0, 3.5).
piece(1724, p1724_1).
position(p1724_1, 6.44, 1.57).
size(p1724_1, 7.04).
color(p1724_1, green).
orientation(p1724_1, rhs).
rotation(p1724_1, 4.07).
piece(1725, p1725_0).
position(p1725_0, 2.25, 8.71).
size(p1725_0, 0.95).
color(p1725_0, green).
orientation(p1725_0, upright).
rotation(p1725_0, 3.1).
piece(1725, p1725_1).
position(p1725_1, 6.68, 6.47).
size(p1725_1, 0.05).
color(p1725_1, blue).
orientation(p1725_1, lhs).
rotation(p1725_1, 5.71).
piece(1725, p1725_2).
position(p1725_2, 7.47, 7.47).
size(p1725_2, 4.36).
color(p1725_2, blue).
orientation(p1725_2, rhs).
rotation(p1725_2, 1.09).
piece(1725, p1725_3).
position(p1725_3, 5.76, 1.34).
size(p1725_3, 1.95).
color(p1725_3, blue).
orientation(p1725_3, strange).
rotation(p1725_3, 1.86).
contact(p1725_1, p1725_2).
contact(p1725_1, p1725_2).
contact(p1725_2, p1725_1).
contact(p1725_2, p1725_1).
piece(1726, p1726_0).
position(p1726_0, 7.97, 2.04).
size(p1726_0, 7.13).
color(p1726_0, red).
orientation(p1726_0, upright).
rotation(p1726_0, 4.34).
piece(1726, p1726_1).
position(p1726_1, 3.4, 0.7).
size(p1726_1, 4.04).
color(p1726_1, red).
orientation(p1726_1, strange).
rotation(p1726_1, 4.9).
piece(1726, p1726_2).
position(p1726_2, 5.43, 9.26).
size(p1726_2, 6.97).
color(p1726_2, red).
orientation(p1726_2, lhs).
rotation(p1726_2, 1.78).
piece(1727, p1727_0).
position(p1727_0, 3.61, 1.81).
size(p1727_0, 8.98).
color(p1727_0, blue).
orientation(p1727_0, lhs).
rotation(p1727_0, 4.86).
piece(1727, p1727_1).
position(p1727_1, 7.07, 5.66).
size(p1727_1, 2.43).
color(p1727_1, green).
orientation(p1727_1, lhs).
rotation(p1727_1, 4.89).
piece(1727, p1727_2).
position(p1727_2, 3.08, 2.49).
size(p1727_2, 0.03).
color(p1727_2, green).
orientation(p1727_2, strange).
rotation(p1727_2, 3.54).
piece(1727, p1727_3).
position(p1727_3, 7.95, 4.94).
size(p1727_3, 2.43).
color(p1727_3, green).
orientation(p1727_3, strange).
rotation(p1727_3, 4.11).
piece(1727, p1727_4).
position(p1727_4, 8.49, 3.28).
size(p1727_4, 8.13).
color(p1727_4, red).
orientation(p1727_4, upright).
rotation(p1727_4, 5.82).
contact(p1727_0, p1727_2).
contact(p1727_0, p1727_2).
contact(p1727_2, p1727_0).
contact(p1727_2, p1727_0).
contact(p1727_1, p1727_3).
contact(p1727_1, p1727_3).
contact(p1727_3, p1727_1).
contact(p1727_3, p1727_1).
piece(1728, p1728_0).
position(p1728_0, 2.75, 6.64).
size(p1728_0, 5.93).
color(p1728_0, green).
orientation(p1728_0, strange).
rotation(p1728_0, 3.05).
piece(1728, p1728_1).
position(p1728_1, 2.45, 6.84).
size(p1728_1, 4.71).
color(p1728_1, blue).
orientation(p1728_1, lhs).
rotation(p1728_1, 1.95).
piece(1728, p1728_2).
position(p1728_2, 3.42, 0.8).
size(p1728_2, 9.95).
color(p1728_2, green).
orientation(p1728_2, upright).
rotation(p1728_2, 3.9).
piece(1728, p1728_3).
position(p1728_3, 6.71, 1.0).
size(p1728_3, 3.41).
color(p1728_3, red).
orientation(p1728_3, upright).
rotation(p1728_3, 5.92).
contact(p1728_0, p1728_1).
contact(p1728_0, p1728_1).
contact(p1728_1, p1728_0).
contact(p1728_1, p1728_0).
piece(1729, p1729_0).
position(p1729_0, 6.65, 0.05).
size(p1729_0, 5.57).
color(p1729_0, green).
orientation(p1729_0, lhs).
rotation(p1729_0, 6.01).
piece(1730, p1730_0).
position(p1730_0, 0.83, 9.77).
size(p1730_0, 0.48).
color(p1730_0, blue).
orientation(p1730_0, upright).
rotation(p1730_0, 1.59).
piece(1731, p1731_0).
position(p1731_0, 4.09, 6.12).
size(p1731_0, 9.97).
color(p1731_0, green).
orientation(p1731_0, strange).
rotation(p1731_0, 2.77).
piece(1731, p1731_1).
position(p1731_1, 6.16, 0.99).
size(p1731_1, 7.04).
color(p1731_1, green).
orientation(p1731_1, rhs).
rotation(p1731_1, 2.1).
piece(1731, p1731_2).
position(p1731_2, 1.26, 9.6).
size(p1731_2, 3.07).
color(p1731_2, blue).
orientation(p1731_2, rhs).
rotation(p1731_2, 4.15).
piece(1731, p1731_3).
position(p1731_3, 8.64, 0.56).
size(p1731_3, 8.89).
color(p1731_3, green).
orientation(p1731_3, strange).
rotation(p1731_3, 3.82).
piece(1731, p1731_4).
position(p1731_4, 3.94, 2.96).
size(p1731_4, 4.9).
color(p1731_4, green).
orientation(p1731_4, strange).
rotation(p1731_4, 4.51).
piece(1732, p1732_0).
position(p1732_0, 5.03, 8.54).
size(p1732_0, 2.69).
color(p1732_0, green).
orientation(p1732_0, lhs).
rotation(p1732_0, 5.4).
piece(1733, p1733_0).
position(p1733_0, 9.85, 3.22).
size(p1733_0, 7.78).
color(p1733_0, red).
orientation(p1733_0, upright).
rotation(p1733_0, 2.85).
piece(1733, p1733_1).
position(p1733_1, 1.11, 9.44).
size(p1733_1, 2.14).
color(p1733_1, red).
orientation(p1733_1, lhs).
rotation(p1733_1, 1.78).
piece(1733, p1733_2).
position(p1733_2, 2.37, 5.92).
size(p1733_2, 5.44).
color(p1733_2, blue).
orientation(p1733_2, strange).
rotation(p1733_2, 5.97).
piece(1733, p1733_3).
position(p1733_3, 5.94, 8.4).
size(p1733_3, 6.35).
color(p1733_3, green).
orientation(p1733_3, rhs).
rotation(p1733_3, 0.22).
piece(1733, p1733_4).
position(p1733_4, 8.05, 3.44).
size(p1733_4, 8.96).
color(p1733_4, green).
orientation(p1733_4, upright).
rotation(p1733_4, 0.48).
piece(1734, p1734_0).
position(p1734_0, 8.65, 6.89).
size(p1734_0, 5.21).
color(p1734_0, green).
orientation(p1734_0, upright).
rotation(p1734_0, 5.51).
piece(1734, p1734_1).
position(p1734_1, 2.42, 7.53).
size(p1734_1, 7.12).
color(p1734_1, green).
orientation(p1734_1, upright).
rotation(p1734_1, 5.85).
piece(1735, p1735_0).
position(p1735_0, 8.41, 8.57).
size(p1735_0, 3.58).
color(p1735_0, red).
orientation(p1735_0, rhs).
rotation(p1735_0, 0.39).
piece(1736, p1736_0).
position(p1736_0, 7.6, 9.88).
size(p1736_0, 3.42).
color(p1736_0, green).
orientation(p1736_0, upright).
rotation(p1736_0, 2.44).
piece(1736, p1736_1).
position(p1736_1, 0.76, 8.75).
size(p1736_1, 5.02).
color(p1736_1, blue).
orientation(p1736_1, rhs).
rotation(p1736_1, 4.42).
piece(1736, p1736_2).
position(p1736_2, 5.05, 8.95).
size(p1736_2, 5.56).
color(p1736_2, red).
orientation(p1736_2, strange).
rotation(p1736_2, 6.21).
piece(1736, p1736_3).
position(p1736_3, 9.42, 7.58).
size(p1736_3, 5.65).
color(p1736_3, blue).
orientation(p1736_3, lhs).
rotation(p1736_3, 1.77).
piece(1736, p1736_4).
position(p1736_4, 9.13, 1.39).
size(p1736_4, 8.65).
color(p1736_4, blue).
orientation(p1736_4, rhs).
rotation(p1736_4, 2.79).
piece(1737, p1737_0).
position(p1737_0, 4.05, 6.28).
size(p1737_0, 8.94).
color(p1737_0, green).
orientation(p1737_0, lhs).
rotation(p1737_0, 3.4).
piece(1737, p1737_1).
position(p1737_1, 3.62, 6.58).
size(p1737_1, 2.84).
color(p1737_1, green).
orientation(p1737_1, lhs).
rotation(p1737_1, 4.68).
piece(1737, p1737_2).
position(p1737_2, 2.37, 6.09).
size(p1737_2, 4.54).
color(p1737_2, red).
orientation(p1737_2, rhs).
rotation(p1737_2, 2.09).
piece(1737, p1737_3).
position(p1737_3, 3.15, 2.03).
size(p1737_3, 3.14).
color(p1737_3, red).
orientation(p1737_3, rhs).
rotation(p1737_3, 3.14).
contact(p1737_0, p1737_1).
contact(p1737_0, p1737_2).
contact(p1737_0, p1737_1).
contact(p1737_0, p1737_2).
contact(p1737_1, p1737_0).
contact(p1737_1, p1737_0).
contact(p1737_1, p1737_2).
contact(p1737_1, p1737_2).
contact(p1737_2, p1737_0).
contact(p1737_2, p1737_1).
contact(p1737_2, p1737_0).
contact(p1737_2, p1737_1).
piece(1738, p1738_0).
position(p1738_0, 8.73, 6.41).
size(p1738_0, 0.28).
color(p1738_0, blue).
orientation(p1738_0, rhs).
rotation(p1738_0, 4.95).
piece(1739, p1739_0).
position(p1739_0, 8.35, 7.16).
size(p1739_0, 6.31).
color(p1739_0, red).
orientation(p1739_0, lhs).
rotation(p1739_0, 1.42).
piece(1739, p1739_1).
position(p1739_1, 7.66, 0.89).
size(p1739_1, 5.94).
color(p1739_1, red).
orientation(p1739_1, rhs).
rotation(p1739_1, 5.37).
piece(1740, p1740_0).
position(p1740_0, 0.14, 7.34).
size(p1740_0, 7.15).
color(p1740_0, red).
orientation(p1740_0, strange).
rotation(p1740_0, 6.28).
piece(1741, p1741_0).
position(p1741_0, 9.08, 1.68).
size(p1741_0, 7.34).
color(p1741_0, green).
orientation(p1741_0, rhs).
rotation(p1741_0, 6.26).
piece(1741, p1741_1).
position(p1741_1, 5.36, 1.94).
size(p1741_1, 9.1).
color(p1741_1, red).
orientation(p1741_1, strange).
rotation(p1741_1, 0.85).
piece(1742, p1742_0).
position(p1742_0, 2.11, 9.15).
size(p1742_0, 9.04).
color(p1742_0, red).
orientation(p1742_0, lhs).
rotation(p1742_0, 0.95).
piece(1743, p1743_0).
position(p1743_0, 7.29, 6.2).
size(p1743_0, 6.05).
color(p1743_0, green).
orientation(p1743_0, upright).
rotation(p1743_0, 5.11).
piece(1743, p1743_1).
position(p1743_1, 9.76, 9.74).
size(p1743_1, 4.13).
color(p1743_1, green).
orientation(p1743_1, upright).
rotation(p1743_1, 1.2).
piece(1744, p1744_0).
position(p1744_0, 6.46, 4.99).
size(p1744_0, 5.37).
color(p1744_0, red).
orientation(p1744_0, upright).
rotation(p1744_0, 5.79).
piece(1744, p1744_1).
position(p1744_1, 9.8, 0.01).
size(p1744_1, 9.7).
color(p1744_1, red).
orientation(p1744_1, upright).
rotation(p1744_1, 2.71).
piece(1744, p1744_2).
position(p1744_2, 7.71, 2.93).
size(p1744_2, 4.82).
color(p1744_2, blue).
orientation(p1744_2, lhs).
rotation(p1744_2, 3.92).
piece(1744, p1744_3).
position(p1744_3, 9.61, 6.12).
size(p1744_3, 6.15).
color(p1744_3, red).
orientation(p1744_3, lhs).
rotation(p1744_3, 0.61).
piece(1744, p1744_4).
position(p1744_4, 0.24, 8.26).
size(p1744_4, 2.82).
color(p1744_4, green).
orientation(p1744_4, strange).
rotation(p1744_4, 3.92).
piece(1745, p1745_0).
position(p1745_0, 2.73, 6.19).
size(p1745_0, 3.84).
color(p1745_0, red).
orientation(p1745_0, rhs).
rotation(p1745_0, 0.48).
piece(1746, p1746_0).
position(p1746_0, 0.28, 6.21).
size(p1746_0, 9.72).
color(p1746_0, red).
orientation(p1746_0, lhs).
rotation(p1746_0, 5.18).
piece(1746, p1746_1).
position(p1746_1, 6.37, 8.91).
size(p1746_1, 0.63).
color(p1746_1, green).
orientation(p1746_1, rhs).
rotation(p1746_1, 6.08).
piece(1747, p1747_0).
position(p1747_0, 9.45, 0.48).
size(p1747_0, 7.71).
color(p1747_0, green).
orientation(p1747_0, upright).
rotation(p1747_0, 2.4).
piece(1747, p1747_1).
position(p1747_1, 5.75, 2.61).
size(p1747_1, 5.49).
color(p1747_1, red).
orientation(p1747_1, strange).
rotation(p1747_1, 2.64).
piece(1748, p1748_0).
position(p1748_0, 8.48, 9.55).
size(p1748_0, 8.77).
color(p1748_0, green).
orientation(p1748_0, upright).
rotation(p1748_0, 5.53).
piece(1748, p1748_1).
position(p1748_1, 2.41, 9.37).
size(p1748_1, 9.69).
color(p1748_1, red).
orientation(p1748_1, strange).
rotation(p1748_1, 4.67).
piece(1749, p1749_0).
position(p1749_0, 8.45, 4.21).
size(p1749_0, 5.98).
color(p1749_0, red).
orientation(p1749_0, lhs).
rotation(p1749_0, 5.7).
piece(1749, p1749_1).
position(p1749_1, 4.2, 3.39).
size(p1749_1, 8.8).
color(p1749_1, green).
orientation(p1749_1, strange).
rotation(p1749_1, 1.47).
piece(1749, p1749_2).
position(p1749_2, 8.48, 4.24).
size(p1749_2, 0.94).
color(p1749_2, red).
orientation(p1749_2, upright).
rotation(p1749_2, 4.95).
contact(p1749_0, p1749_2).
contact(p1749_0, p1749_2).
contact(p1749_2, p1749_0).
contact(p1749_2, p1749_0).
piece(1750, p1750_0).
position(p1750_0, 3.54, 7.23).
size(p1750_0, 1.37).
color(p1750_0, blue).
orientation(p1750_0, lhs).
rotation(p1750_0, 3.4).
piece(1751, p1751_0).
position(p1751_0, 2.93, 6.9).
size(p1751_0, 4.23).
color(p1751_0, green).
orientation(p1751_0, upright).
rotation(p1751_0, 1.5).
piece(1751, p1751_1).
position(p1751_1, 3.37, 1.34).
size(p1751_1, 2.97).
color(p1751_1, red).
orientation(p1751_1, rhs).
rotation(p1751_1, 4.89).
piece(1751, p1751_2).
position(p1751_2, 2.2, 7.33).
size(p1751_2, 9.68).
color(p1751_2, blue).
orientation(p1751_2, upright).
rotation(p1751_2, 3.9).
contact(p1751_0, p1751_2).
contact(p1751_0, p1751_2).
contact(p1751_2, p1751_0).
contact(p1751_2, p1751_0).
piece(1752, p1752_0).
position(p1752_0, 5.62, 5.51).
size(p1752_0, 6.85).
color(p1752_0, green).
orientation(p1752_0, strange).
rotation(p1752_0, 4.59).
piece(1752, p1752_1).
position(p1752_1, 7.82, 7.9).
size(p1752_1, 7.4).
color(p1752_1, red).
orientation(p1752_1, rhs).
rotation(p1752_1, 4.84).
piece(1752, p1752_2).
position(p1752_2, 4.71, 0.33).
size(p1752_2, 6.35).
color(p1752_2, red).
orientation(p1752_2, upright).
rotation(p1752_2, 1.45).
piece(1752, p1752_3).
position(p1752_3, 8.75, 4.65).
size(p1752_3, 2.75).
color(p1752_3, green).
orientation(p1752_3, lhs).
rotation(p1752_3, 5.59).
piece(1753, p1753_0).
position(p1753_0, 4.32, 7.24).
size(p1753_0, 4.47).
color(p1753_0, red).
orientation(p1753_0, strange).
rotation(p1753_0, 5.62).
piece(1753, p1753_1).
position(p1753_1, 4.3, 3.04).
size(p1753_1, 9.3).
color(p1753_1, blue).
orientation(p1753_1, upright).
rotation(p1753_1, 1.73).
piece(1754, p1754_0).
position(p1754_0, 5.27, 8.95).
size(p1754_0, 4.41).
color(p1754_0, green).
orientation(p1754_0, upright).
rotation(p1754_0, 4.24).
piece(1755, p1755_0).
position(p1755_0, 4.7, 3.6).
size(p1755_0, 9.46).
color(p1755_0, green).
orientation(p1755_0, strange).
rotation(p1755_0, 5.22).
piece(1755, p1755_1).
position(p1755_1, 7.12, 7.16).
size(p1755_1, 4.34).
color(p1755_1, blue).
orientation(p1755_1, lhs).
rotation(p1755_1, 3.16).
piece(1755, p1755_2).
position(p1755_2, 8.92, 9.92).
size(p1755_2, 0.74).
color(p1755_2, red).
orientation(p1755_2, upright).
rotation(p1755_2, 4.38).
piece(1756, p1756_0).
position(p1756_0, 2.17, 9.9).
size(p1756_0, 8.19).
color(p1756_0, green).
orientation(p1756_0, strange).
rotation(p1756_0, 1.51).
piece(1756, p1756_1).
position(p1756_1, 0.04, 9.14).
size(p1756_1, 5.72).
color(p1756_1, green).
orientation(p1756_1, rhs).
rotation(p1756_1, 0.35).
piece(1757, p1757_0).
position(p1757_0, 0.96, 6.87).
size(p1757_0, 4.83).
color(p1757_0, blue).
orientation(p1757_0, rhs).
rotation(p1757_0, 2.9).
piece(1758, p1758_0).
position(p1758_0, 7.46, 9.7).
size(p1758_0, 8.36).
color(p1758_0, green).
orientation(p1758_0, rhs).
rotation(p1758_0, 3.49).
piece(1758, p1758_1).
position(p1758_1, 5.29, 2.46).
size(p1758_1, 9.27).
color(p1758_1, blue).
orientation(p1758_1, lhs).
rotation(p1758_1, 3.35).
piece(1759, p1759_0).
position(p1759_0, 7.29, 7.01).
size(p1759_0, 8.43).
color(p1759_0, green).
orientation(p1759_0, rhs).
rotation(p1759_0, 0.72).
piece(1759, p1759_1).
position(p1759_1, 2.66, 9.66).
size(p1759_1, 8.99).
color(p1759_1, green).
orientation(p1759_1, strange).
rotation(p1759_1, 3.58).
piece(1759, p1759_2).
position(p1759_2, 4.06, 4.25).
size(p1759_2, 8.73).
color(p1759_2, red).
orientation(p1759_2, strange).
rotation(p1759_2, 0.36).
piece(1759, p1759_3).
position(p1759_3, 3.48, 7.17).
size(p1759_3, 3.29).
color(p1759_3, green).
orientation(p1759_3, strange).
rotation(p1759_3, 4.98).
piece(1760, p1760_0).
position(p1760_0, 4.22, 3.24).
size(p1760_0, 3.34).
color(p1760_0, blue).
orientation(p1760_0, lhs).
rotation(p1760_0, 4.15).
piece(1760, p1760_1).
position(p1760_1, 8.91, 5.06).
size(p1760_1, 8.72).
color(p1760_1, red).
orientation(p1760_1, strange).
rotation(p1760_1, 0.06).
piece(1760, p1760_2).
position(p1760_2, 8.66, 1.05).
size(p1760_2, 2.28).
color(p1760_2, blue).
orientation(p1760_2, rhs).
rotation(p1760_2, 1.54).
piece(1760, p1760_3).
position(p1760_3, 8.9, 4.94).
size(p1760_3, 1.51).
color(p1760_3, blue).
orientation(p1760_3, upright).
rotation(p1760_3, 6.27).
piece(1760, p1760_4).
position(p1760_4, 5.88, 6.54).
size(p1760_4, 7.73).
color(p1760_4, green).
orientation(p1760_4, rhs).
rotation(p1760_4, 2.85).
contact(p1760_1, p1760_3).
contact(p1760_1, p1760_3).
contact(p1760_3, p1760_1).
contact(p1760_3, p1760_1).
piece(1761, p1761_0).
position(p1761_0, 6.83, 9.62).
size(p1761_0, 5.34).
color(p1761_0, red).
orientation(p1761_0, strange).
rotation(p1761_0, 1.5).
piece(1761, p1761_1).
position(p1761_1, 4.96, 6.73).
size(p1761_1, 3.43).
color(p1761_1, red).
orientation(p1761_1, strange).
rotation(p1761_1, 4.02).
piece(1762, p1762_0).
position(p1762_0, 1.16, 6.98).
size(p1762_0, 2.17).
color(p1762_0, green).
orientation(p1762_0, upright).
rotation(p1762_0, 4.68).
piece(1763, p1763_0).
position(p1763_0, 9.24, 8.24).
size(p1763_0, 6.92).
color(p1763_0, green).
orientation(p1763_0, strange).
rotation(p1763_0, 0.96).
piece(1763, p1763_1).
position(p1763_1, 8.34, 6.1).
size(p1763_1, 3.53).
color(p1763_1, green).
orientation(p1763_1, rhs).
rotation(p1763_1, 0.54).
piece(1763, p1763_2).
position(p1763_2, 1.88, 6.86).
size(p1763_2, 4.61).
color(p1763_2, green).
orientation(p1763_2, strange).
rotation(p1763_2, 0.44).
piece(1764, p1764_0).
position(p1764_0, 5.33, 7.83).
size(p1764_0, 1.55).
color(p1764_0, green).
orientation(p1764_0, rhs).
rotation(p1764_0, 0.16).
piece(1764, p1764_1).
position(p1764_1, 1.72, 8.85).
size(p1764_1, 6.04).
color(p1764_1, red).
orientation(p1764_1, upright).
rotation(p1764_1, 1.79).
piece(1765, p1765_0).
position(p1765_0, 6.87, 9.79).
size(p1765_0, 7.62).
color(p1765_0, green).
orientation(p1765_0, strange).
rotation(p1765_0, 5.59).
piece(1765, p1765_1).
position(p1765_1, 7.51, 6.79).
size(p1765_1, 4.93).
color(p1765_1, green).
orientation(p1765_1, lhs).
rotation(p1765_1, 3.13).
piece(1765, p1765_2).
position(p1765_2, 3.43, 6.61).
size(p1765_2, 5.34).
color(p1765_2, blue).
orientation(p1765_2, lhs).
rotation(p1765_2, 0.84).
piece(1765, p1765_3).
position(p1765_3, 4.69, 5.76).
size(p1765_3, 0.55).
color(p1765_3, red).
orientation(p1765_3, strange).
rotation(p1765_3, 5.8).
contact(p1765_2, p1765_3).
contact(p1765_2, p1765_3).
contact(p1765_3, p1765_2).
contact(p1765_3, p1765_2).
piece(1766, p1766_0).
position(p1766_0, 5.41, 3.02).
size(p1766_0, 1.17).
color(p1766_0, red).
orientation(p1766_0, upright).
rotation(p1766_0, 1.26).
piece(1766, p1766_1).
position(p1766_1, 5.96, 9.28).
size(p1766_1, 6.38).
color(p1766_1, red).
orientation(p1766_1, strange).
rotation(p1766_1, 3.9).
piece(1766, p1766_2).
position(p1766_2, 3.47, 7.44).
size(p1766_2, 9.54).
color(p1766_2, blue).
orientation(p1766_2, upright).
rotation(p1766_2, 2.83).
piece(1767, p1767_0).
position(p1767_0, 4.0, 7.1).
size(p1767_0, 8.54).
color(p1767_0, red).
orientation(p1767_0, strange).
rotation(p1767_0, 1.09).
piece(1768, p1768_0).
position(p1768_0, 7.27, 0.9).
size(p1768_0, 3.75).
color(p1768_0, red).
orientation(p1768_0, lhs).
rotation(p1768_0, 4.51).
piece(1768, p1768_1).
position(p1768_1, 9.67, 4.21).
size(p1768_1, 7.98).
color(p1768_1, blue).
orientation(p1768_1, upright).
rotation(p1768_1, 5.78).
piece(1768, p1768_2).
position(p1768_2, 2.44, 8.88).
size(p1768_2, 9.34).
color(p1768_2, green).
orientation(p1768_2, rhs).
rotation(p1768_2, 0.83).
piece(1768, p1768_3).
position(p1768_3, 6.1, 6.7).
size(p1768_3, 3.61).
color(p1768_3, blue).
orientation(p1768_3, lhs).
rotation(p1768_3, 1.62).
piece(1768, p1768_4).
position(p1768_4, 7.58, 2.54).
size(p1768_4, 2.88).
color(p1768_4, green).
orientation(p1768_4, strange).
rotation(p1768_4, 2.23).
contact(p1768_0, p1768_4).
contact(p1768_0, p1768_4).
contact(p1768_4, p1768_0).
contact(p1768_4, p1768_0).
piece(1769, p1769_0).
position(p1769_0, 6.82, 7.04).
size(p1769_0, 0.87).
color(p1769_0, green).
orientation(p1769_0, upright).
rotation(p1769_0, 4.91).
piece(1769, p1769_1).
position(p1769_1, 3.97, 4.98).
size(p1769_1, 0.89).
color(p1769_1, red).
orientation(p1769_1, rhs).
rotation(p1769_1, 4.1).
piece(1769, p1769_2).
position(p1769_2, 1.73, 8.46).
size(p1769_2, 8.66).
color(p1769_2, red).
orientation(p1769_2, strange).
rotation(p1769_2, 4.27).
piece(1770, p1770_0).
position(p1770_0, 3.93, 0.39).
size(p1770_0, 3.26).
color(p1770_0, blue).
orientation(p1770_0, strange).
rotation(p1770_0, 5.83).
piece(1771, p1771_0).
position(p1771_0, 4.54, 6.82).
size(p1771_0, 1.79).
color(p1771_0, red).
orientation(p1771_0, rhs).
rotation(p1771_0, 5.51).
piece(1772, p1772_0).
position(p1772_0, 8.46, 1.01).
size(p1772_0, 3.8).
color(p1772_0, red).
orientation(p1772_0, strange).
rotation(p1772_0, 1.67).
piece(1773, p1773_0).
position(p1773_0, 9.2, 5.01).
size(p1773_0, 7.54).
color(p1773_0, green).
orientation(p1773_0, rhs).
rotation(p1773_0, 3.99).
piece(1773, p1773_1).
position(p1773_1, 7.35, 4.07).
size(p1773_1, 3.93).
color(p1773_1, green).
orientation(p1773_1, rhs).
rotation(p1773_1, 4.16).
piece(1773, p1773_2).
position(p1773_2, 2.22, 6.77).
size(p1773_2, 2.97).
color(p1773_2, green).
orientation(p1773_2, strange).
rotation(p1773_2, 1.72).
piece(1774, p1774_0).
position(p1774_0, 6.73, 5.88).
size(p1774_0, 0.64).
color(p1774_0, green).
orientation(p1774_0, upright).
rotation(p1774_0, 6.19).
piece(1774, p1774_1).
position(p1774_1, 4.5, 5.07).
size(p1774_1, 7.98).
color(p1774_1, green).
orientation(p1774_1, strange).
rotation(p1774_1, 5.88).
piece(1775, p1775_0).
position(p1775_0, 6.25, 0.6).
size(p1775_0, 9.13).
color(p1775_0, blue).
orientation(p1775_0, rhs).
rotation(p1775_0, 1.68).
piece(1775, p1775_1).
position(p1775_1, 5.12, 0.96).
size(p1775_1, 1.97).
color(p1775_1, red).
orientation(p1775_1, strange).
rotation(p1775_1, 0.38).
piece(1775, p1775_2).
position(p1775_2, 5.1, 1.46).
size(p1775_2, 2.25).
color(p1775_2, green).
orientation(p1775_2, upright).
rotation(p1775_2, 5.19).
piece(1775, p1775_3).
position(p1775_3, 8.0, 8.44).
size(p1775_3, 3.55).
color(p1775_3, green).
orientation(p1775_3, lhs).
rotation(p1775_3, 1.42).
piece(1775, p1775_4).
position(p1775_4, 3.25, 2.83).
size(p1775_4, 1.97).
color(p1775_4, red).
orientation(p1775_4, rhs).
rotation(p1775_4, 3.55).
contact(p1775_0, p1775_1).
contact(p1775_0, p1775_2).
contact(p1775_0, p1775_1).
contact(p1775_0, p1775_2).
contact(p1775_1, p1775_0).
contact(p1775_1, p1775_0).
contact(p1775_1, p1775_2).
contact(p1775_1, p1775_2).
contact(p1775_2, p1775_0).
contact(p1775_2, p1775_1).
contact(p1775_2, p1775_0).
contact(p1775_2, p1775_1).
piece(1776, p1776_0).
position(p1776_0, 4.83, 3.69).
size(p1776_0, 4.72).
color(p1776_0, red).
orientation(p1776_0, rhs).
rotation(p1776_0, 4.45).
piece(1777, p1777_0).
position(p1777_0, 7.57, 7.47).
size(p1777_0, 0.95).
color(p1777_0, blue).
orientation(p1777_0, lhs).
rotation(p1777_0, 6.06).
piece(1777, p1777_1).
position(p1777_1, 3.79, 2.14).
size(p1777_1, 2.97).
color(p1777_1, blue).
orientation(p1777_1, strange).
rotation(p1777_1, 3.41).
piece(1778, p1778_0).
position(p1778_0, 4.4, 9.04).
size(p1778_0, 0.81).
color(p1778_0, blue).
orientation(p1778_0, strange).
rotation(p1778_0, 3.51).
piece(1778, p1778_1).
position(p1778_1, 8.62, 0.16).
size(p1778_1, 5.89).
color(p1778_1, red).
orientation(p1778_1, upright).
rotation(p1778_1, 1.92).
piece(1779, p1779_0).
position(p1779_0, 8.67, 1.0).
size(p1779_0, 3.81).
color(p1779_0, green).
orientation(p1779_0, upright).
rotation(p1779_0, 0.37).
piece(1780, p1780_0).
position(p1780_0, 3.87, 8.31).
size(p1780_0, 5.78).
color(p1780_0, blue).
orientation(p1780_0, lhs).
rotation(p1780_0, 3.04).
piece(1780, p1780_1).
position(p1780_1, 7.15, 9.78).
size(p1780_1, 2.48).
color(p1780_1, red).
orientation(p1780_1, strange).
rotation(p1780_1, 6.2).
piece(1780, p1780_2).
position(p1780_2, 6.16, 7.34).
size(p1780_2, 6.33).
color(p1780_2, red).
orientation(p1780_2, rhs).
rotation(p1780_2, 5.59).
piece(1781, p1781_0).
position(p1781_0, 3.88, 7.4).
size(p1781_0, 3.3).
color(p1781_0, green).
orientation(p1781_0, strange).
rotation(p1781_0, 5.25).
piece(1781, p1781_1).
position(p1781_1, 5.0, 9.62).
size(p1781_1, 0.17).
color(p1781_1, blue).
orientation(p1781_1, upright).
rotation(p1781_1, 1.22).
piece(1781, p1781_2).
position(p1781_2, 5.56, 6.26).
size(p1781_2, 5.62).
color(p1781_2, green).
orientation(p1781_2, strange).
rotation(p1781_2, 5.17).
piece(1781, p1781_3).
position(p1781_3, 4.64, 1.36).
size(p1781_3, 9.46).
color(p1781_3, blue).
orientation(p1781_3, upright).
rotation(p1781_3, 1.87).
piece(1781, p1781_4).
position(p1781_4, 4.6, 3.96).
size(p1781_4, 0.27).
color(p1781_4, blue).
orientation(p1781_4, strange).
rotation(p1781_4, 2.97).
piece(1782, p1782_0).
position(p1782_0, 8.32, 8.29).
size(p1782_0, 9.32).
color(p1782_0, red).
orientation(p1782_0, rhs).
rotation(p1782_0, 4.48).
piece(1783, p1783_0).
position(p1783_0, 9.29, 1.74).
size(p1783_0, 1.17).
color(p1783_0, blue).
orientation(p1783_0, lhs).
rotation(p1783_0, 2.7).
piece(1783, p1783_1).
position(p1783_1, 9.28, 2.36).
size(p1783_1, 4.67).
color(p1783_1, red).
orientation(p1783_1, upright).
rotation(p1783_1, 0.45).
contact(p1783_0, p1783_1).
contact(p1783_0, p1783_1).
contact(p1783_1, p1783_0).
contact(p1783_1, p1783_0).
piece(1784, p1784_0).
position(p1784_0, 2.65, 8.54).
size(p1784_0, 9.26).
color(p1784_0, blue).
orientation(p1784_0, lhs).
rotation(p1784_0, 2.52).
piece(1784, p1784_1).
position(p1784_1, 9.93, 5.83).
size(p1784_1, 1.35).
color(p1784_1, green).
orientation(p1784_1, strange).
rotation(p1784_1, 0.55).
piece(1784, p1784_2).
position(p1784_2, 9.46, 4.9).
size(p1784_2, 6.82).
color(p1784_2, green).
orientation(p1784_2, strange).
rotation(p1784_2, 1.38).
piece(1784, p1784_3).
position(p1784_3, 6.0, 8.15).
size(p1784_3, 0.28).
color(p1784_3, blue).
orientation(p1784_3, lhs).
rotation(p1784_3, 6.23).
piece(1784, p1784_4).
position(p1784_4, 4.86, 6.53).
size(p1784_4, 7.39).
color(p1784_4, green).
orientation(p1784_4, upright).
rotation(p1784_4, 1.28).
contact(p1784_1, p1784_2).
contact(p1784_1, p1784_2).
contact(p1784_2, p1784_1).
contact(p1784_2, p1784_1).
piece(1785, p1785_0).
position(p1785_0, 2.79, 7.73).
size(p1785_0, 3.51).
color(p1785_0, blue).
orientation(p1785_0, strange).
rotation(p1785_0, 2.87).
piece(1786, p1786_0).
position(p1786_0, 9.18, 8.87).
size(p1786_0, 1.08).
color(p1786_0, red).
orientation(p1786_0, lhs).
rotation(p1786_0, 4.04).
piece(1786, p1786_1).
position(p1786_1, 5.56, 2.49).
size(p1786_1, 2.49).
color(p1786_1, blue).
orientation(p1786_1, lhs).
rotation(p1786_1, 2.13).
piece(1787, p1787_0).
position(p1787_0, 4.09, 3.94).
size(p1787_0, 9.83).
color(p1787_0, blue).
orientation(p1787_0, lhs).
rotation(p1787_0, 4.45).
piece(1787, p1787_1).
position(p1787_1, 8.97, 1.98).
size(p1787_1, 1.22).
color(p1787_1, red).
orientation(p1787_1, strange).
rotation(p1787_1, 3.94).
piece(1788, p1788_0).
position(p1788_0, 5.48, 0.15).
size(p1788_0, 1.63).
color(p1788_0, red).
orientation(p1788_0, upright).
rotation(p1788_0, 4.87).
piece(1789, p1789_0).
position(p1789_0, 3.61, 0.24).
size(p1789_0, 4.89).
color(p1789_0, green).
orientation(p1789_0, lhs).
rotation(p1789_0, 4.78).
piece(1789, p1789_1).
position(p1789_1, 8.35, 3.59).
size(p1789_1, 2.47).
color(p1789_1, red).
orientation(p1789_1, rhs).
rotation(p1789_1, 3.72).
piece(1789, p1789_2).
position(p1789_2, 8.39, 4.88).
size(p1789_2, 0.17).
color(p1789_2, red).
orientation(p1789_2, upright).
rotation(p1789_2, 1.9).
contact(p1789_1, p1789_2).
contact(p1789_1, p1789_2).
contact(p1789_2, p1789_1).
contact(p1789_2, p1789_1).
piece(1790, p1790_0).
position(p1790_0, 1.34, 7.75).
size(p1790_0, 5.38).
color(p1790_0, green).
orientation(p1790_0, lhs).
rotation(p1790_0, 4.64).
piece(1791, p1791_0).
position(p1791_0, 3.38, 2.94).
size(p1791_0, 0.84).
color(p1791_0, blue).
orientation(p1791_0, rhs).
rotation(p1791_0, 0.37).
piece(1791, p1791_1).
position(p1791_1, 5.09, 3.61).
size(p1791_1, 9.32).
color(p1791_1, blue).
orientation(p1791_1, lhs).
rotation(p1791_1, 1.12).
piece(1791, p1791_2).
position(p1791_2, 0.22, 8.77).
size(p1791_2, 3.34).
color(p1791_2, blue).
orientation(p1791_2, rhs).
rotation(p1791_2, 0.56).
piece(1791, p1791_3).
position(p1791_3, 9.39, 4.24).
size(p1791_3, 3.03).
color(p1791_3, green).
orientation(p1791_3, rhs).
rotation(p1791_3, 2.35).
piece(1792, p1792_0).
position(p1792_0, 9.41, 8.89).
size(p1792_0, 7.03).
color(p1792_0, red).
orientation(p1792_0, lhs).
rotation(p1792_0, 2.79).
piece(1792, p1792_1).
position(p1792_1, 4.79, 6.02).
size(p1792_1, 7.67).
color(p1792_1, red).
orientation(p1792_1, upright).
rotation(p1792_1, 1.88).
piece(1793, p1793_0).
position(p1793_0, 3.77, 6.65).
size(p1793_0, 3.98).
color(p1793_0, green).
orientation(p1793_0, rhs).
rotation(p1793_0, 3.46).
piece(1793, p1793_1).
position(p1793_1, 0.59, 7.25).
size(p1793_1, 8.84).
color(p1793_1, blue).
orientation(p1793_1, upright).
rotation(p1793_1, 1.47).
piece(1793, p1793_2).
position(p1793_2, 9.3, 5.8).
size(p1793_2, 2.98).
color(p1793_2, green).
orientation(p1793_2, rhs).
rotation(p1793_2, 2.25).
piece(1793, p1793_3).
position(p1793_3, 6.51, 7.6).
size(p1793_3, 8.37).
color(p1793_3, green).
orientation(p1793_3, lhs).
rotation(p1793_3, 1.08).
piece(1794, p1794_0).
position(p1794_0, 8.56, 4.87).
size(p1794_0, 3.87).
color(p1794_0, green).
orientation(p1794_0, lhs).
rotation(p1794_0, 0.16).
piece(1795, p1795_0).
position(p1795_0, 2.95, 8.8).
size(p1795_0, 1.65).
color(p1795_0, red).
orientation(p1795_0, strange).
rotation(p1795_0, 5.07).
piece(1795, p1795_1).
position(p1795_1, 4.45, 7.77).
size(p1795_1, 0.86).
color(p1795_1, red).
orientation(p1795_1, rhs).
rotation(p1795_1, 2.71).
piece(1795, p1795_2).
position(p1795_2, 5.44, 5.52).
size(p1795_2, 2.83).
color(p1795_2, blue).
orientation(p1795_2, lhs).
rotation(p1795_2, 2.28).
piece(1796, p1796_0).
position(p1796_0, 5.79, 9.95).
size(p1796_0, 6.62).
color(p1796_0, red).
orientation(p1796_0, lhs).
rotation(p1796_0, 2.71).
piece(1797, p1797_0).
position(p1797_0, 9.01, 9.98).
size(p1797_0, 8.39).
color(p1797_0, green).
orientation(p1797_0, rhs).
rotation(p1797_0, 0.73).
piece(1797, p1797_1).
position(p1797_1, 2.35, 8.05).
size(p1797_1, 6.76).
color(p1797_1, green).
orientation(p1797_1, upright).
rotation(p1797_1, 6.09).
piece(1797, p1797_2).
position(p1797_2, 8.01, 9.7).
size(p1797_2, 9.33).
color(p1797_2, red).
orientation(p1797_2, upright).
rotation(p1797_2, 1.01).
contact(p1797_0, p1797_2).
contact(p1797_0, p1797_2).
contact(p1797_2, p1797_0).
contact(p1797_2, p1797_0).
piece(1798, p1798_0).
position(p1798_0, 5.29, 7.96).
size(p1798_0, 0.15).
color(p1798_0, green).
orientation(p1798_0, upright).
rotation(p1798_0, 6.18).
piece(1798, p1798_1).
position(p1798_1, 8.69, 7.19).
size(p1798_1, 9.38).
color(p1798_1, red).
orientation(p1798_1, rhs).
rotation(p1798_1, 2.74).
piece(1798, p1798_2).
position(p1798_2, 5.89, 0.73).
size(p1798_2, 8.54).
color(p1798_2, green).
orientation(p1798_2, strange).
rotation(p1798_2, 0.12).
piece(1799, p1799_0).
position(p1799_0, 4.07, 2.25).
size(p1799_0, 5.07).
color(p1799_0, red).
orientation(p1799_0, upright).
rotation(p1799_0, 5.65).
piece(1799, p1799_1).
position(p1799_1, 5.07, 4.26).
size(p1799_1, 3.25).
color(p1799_1, blue).
orientation(p1799_1, lhs).
rotation(p1799_1, 3.03).
piece(1799, p1799_2).
position(p1799_2, 5.91, 6.04).
size(p1799_2, 5.02).
color(p1799_2, green).
orientation(p1799_2, strange).
rotation(p1799_2, 2.47).
piece(1799, p1799_3).
position(p1799_3, 0.35, 7.86).
size(p1799_3, 1.39).
color(p1799_3, blue).
orientation(p1799_3, strange).
rotation(p1799_3, 3.74).
piece(1800, p1800_0).
position(p1800_0, 4.16, 1.46).
size(p1800_0, 4.92).
color(p1800_0, red).
orientation(p1800_0, lhs).
rotation(p1800_0, 0.98).
piece(1800, p1800_1).
position(p1800_1, 6.7, 5.23).
size(p1800_1, 5.74).
color(p1800_1, red).
orientation(p1800_1, rhs).
rotation(p1800_1, 2.35).
piece(1800, p1800_2).
position(p1800_2, 8.45, 2.19).
size(p1800_2, 5.89).
color(p1800_2, red).
orientation(p1800_2, lhs).
rotation(p1800_2, 2.83).
piece(1800, p1800_3).
position(p1800_3, 6.02, 6.94).
size(p1800_3, 0.01).
color(p1800_3, blue).
orientation(p1800_3, lhs).
rotation(p1800_3, 0.91).
piece(1801, p1801_0).
position(p1801_0, 3.22, 7.54).
size(p1801_0, 1.7).
color(p1801_0, green).
orientation(p1801_0, strange).
rotation(p1801_0, 4.67).
piece(1801, p1801_1).
position(p1801_1, 4.85, 1.78).
size(p1801_1, 9.72).
color(p1801_1, blue).
orientation(p1801_1, rhs).
rotation(p1801_1, 5.72).
piece(1801, p1801_2).
position(p1801_2, 9.61, 1.96).
size(p1801_2, 4.93).
color(p1801_2, red).
orientation(p1801_2, upright).
rotation(p1801_2, 3.33).
piece(1801, p1801_3).
position(p1801_3, 5.66, 6.66).
size(p1801_3, 6.64).
color(p1801_3, green).
orientation(p1801_3, lhs).
rotation(p1801_3, 2.22).
piece(1801, p1801_4).
position(p1801_4, 4.75, 4.36).
size(p1801_4, 0.72).
color(p1801_4, green).
orientation(p1801_4, rhs).
rotation(p1801_4, 5.57).
piece(1802, p1802_0).
position(p1802_0, 6.34, 9.9).
size(p1802_0, 7.66).
color(p1802_0, blue).
orientation(p1802_0, upright).
rotation(p1802_0, 4.6).
piece(1802, p1802_1).
position(p1802_1, 6.0, 7.62).
size(p1802_1, 5.84).
color(p1802_1, blue).
orientation(p1802_1, rhs).
rotation(p1802_1, 2.65).
piece(1802, p1802_2).
position(p1802_2, 6.63, 9.01).
size(p1802_2, 9.71).
color(p1802_2, blue).
orientation(p1802_2, upright).
rotation(p1802_2, 5.29).
piece(1802, p1802_3).
position(p1802_3, 6.78, 7.9).
size(p1802_3, 3.96).
color(p1802_3, green).
orientation(p1802_3, lhs).
rotation(p1802_3, 1.22).
contact(p1802_0, p1802_2).
contact(p1802_0, p1802_2).
contact(p1802_2, p1802_0).
contact(p1802_2, p1802_1).
contact(p1802_2, p1802_0).
contact(p1802_2, p1802_1).
contact(p1802_2, p1802_3).
contact(p1802_2, p1802_3).
contact(p1802_1, p1802_2).
contact(p1802_1, p1802_3).
contact(p1802_1, p1802_2).
contact(p1802_1, p1802_3).
contact(p1802_3, p1802_1).
contact(p1802_3, p1802_2).
contact(p1802_3, p1802_1).
contact(p1802_3, p1802_2).
piece(1803, p1803_0).
position(p1803_0, 9.3, 3.42).
size(p1803_0, 1.65).
color(p1803_0, blue).
orientation(p1803_0, lhs).
rotation(p1803_0, 4.67).
piece(1803, p1803_1).
position(p1803_1, 7.58, 2.53).
size(p1803_1, 1.72).
color(p1803_1, red).
orientation(p1803_1, strange).
rotation(p1803_1, 3.02).
piece(1804, p1804_0).
position(p1804_0, 5.54, 4.35).
size(p1804_0, 0.98).
color(p1804_0, green).
orientation(p1804_0, lhs).
rotation(p1804_0, 1.55).
piece(1805, p1805_0).
position(p1805_0, 5.31, 2.59).
size(p1805_0, 2.69).
color(p1805_0, green).
orientation(p1805_0, rhs).
rotation(p1805_0, 1.69).
piece(1805, p1805_1).
position(p1805_1, 8.39, 7.33).
size(p1805_1, 5.23).
color(p1805_1, green).
orientation(p1805_1, rhs).
rotation(p1805_1, 4.05).
piece(1805, p1805_2).
position(p1805_2, 9.87, 0.46).
size(p1805_2, 5.7).
color(p1805_2, red).
orientation(p1805_2, rhs).
rotation(p1805_2, 5.45).
piece(1805, p1805_3).
position(p1805_3, 3.42, 8.37).
size(p1805_3, 5.53).
color(p1805_3, blue).
orientation(p1805_3, rhs).
rotation(p1805_3, 1.73).
piece(1805, p1805_4).
position(p1805_4, 5.1, 5.36).
size(p1805_4, 2.92).
color(p1805_4, green).
orientation(p1805_4, upright).
rotation(p1805_4, 5.49).
piece(1806, p1806_0).
position(p1806_0, 5.5, 7.35).
size(p1806_0, 3.37).
color(p1806_0, green).
orientation(p1806_0, strange).
rotation(p1806_0, 2.8).
piece(1806, p1806_1).
position(p1806_1, 9.66, 3.17).
size(p1806_1, 6.96).
color(p1806_1, red).
orientation(p1806_1, upright).
rotation(p1806_1, 1.22).
piece(1806, p1806_2).
position(p1806_2, 6.08, 5.09).
size(p1806_2, 6.54).
color(p1806_2, green).
orientation(p1806_2, strange).
rotation(p1806_2, 2.37).
piece(1807, p1807_0).
position(p1807_0, 0.75, 8.06).
size(p1807_0, 5.78).
color(p1807_0, blue).
orientation(p1807_0, strange).
rotation(p1807_0, 0.61).
piece(1807, p1807_1).
position(p1807_1, 6.2, 2.24).
size(p1807_1, 9.13).
color(p1807_1, green).
orientation(p1807_1, lhs).
rotation(p1807_1, 1.24).
piece(1807, p1807_2).
position(p1807_2, 9.52, 3.88).
size(p1807_2, 1.5).
color(p1807_2, blue).
orientation(p1807_2, lhs).
rotation(p1807_2, 0.65).
piece(1807, p1807_3).
position(p1807_3, 8.21, 2.8).
size(p1807_3, 5.18).
color(p1807_3, green).
orientation(p1807_3, rhs).
rotation(p1807_3, 0.3).
piece(1807, p1807_4).
position(p1807_4, 3.25, 2.15).
size(p1807_4, 3.36).
color(p1807_4, red).
orientation(p1807_4, upright).
rotation(p1807_4, 3.1).
contact(p1807_2, p1807_3).
contact(p1807_2, p1807_3).
contact(p1807_3, p1807_2).
contact(p1807_3, p1807_2).
piece(1808, p1808_0).
position(p1808_0, 3.1, 9.02).
size(p1808_0, 8.2).
color(p1808_0, red).
orientation(p1808_0, rhs).
rotation(p1808_0, 1.51).
piece(1808, p1808_1).
position(p1808_1, 5.89, 5.69).
size(p1808_1, 7.48).
color(p1808_1, green).
orientation(p1808_1, rhs).
rotation(p1808_1, 1.77).
piece(1809, p1809_0).
position(p1809_0, 1.87, 9.58).
size(p1809_0, 5.83).
color(p1809_0, green).
orientation(p1809_0, rhs).
rotation(p1809_0, 4.14).
piece(1809, p1809_1).
position(p1809_1, 4.36, 8.98).
size(p1809_1, 3.04).
color(p1809_1, green).
orientation(p1809_1, upright).
rotation(p1809_1, 3.15).
piece(1810, p1810_0).
position(p1810_0, 3.39, 6.62).
size(p1810_0, 5.9).
color(p1810_0, green).
orientation(p1810_0, upright).
rotation(p1810_0, 0.44).
piece(1810, p1810_1).
position(p1810_1, 6.84, 2.95).
size(p1810_1, 1.61).
color(p1810_1, blue).
orientation(p1810_1, upright).
rotation(p1810_1, 5.86).
piece(1811, p1811_0).
position(p1811_0, 3.71, 1.11).
size(p1811_0, 1.73).
color(p1811_0, blue).
orientation(p1811_0, upright).
rotation(p1811_0, 1.2).
piece(1811, p1811_1).
position(p1811_1, 5.84, 6.54).
size(p1811_1, 3.48).
color(p1811_1, red).
orientation(p1811_1, rhs).
rotation(p1811_1, 0.23).
piece(1812, p1812_0).
position(p1812_0, 9.43, 8.83).
size(p1812_0, 9.21).
color(p1812_0, green).
orientation(p1812_0, upright).
rotation(p1812_0, 0.64).
piece(1812, p1812_1).
position(p1812_1, 9.29, 0.68).
size(p1812_1, 1.27).
color(p1812_1, red).
orientation(p1812_1, strange).
rotation(p1812_1, 0.44).
piece(1813, p1813_0).
position(p1813_0, 2.64, 7.05).
size(p1813_0, 0.91).
color(p1813_0, blue).
orientation(p1813_0, lhs).
rotation(p1813_0, 0.19).
piece(1813, p1813_1).
position(p1813_1, 8.99, 3.53).
size(p1813_1, 2.3).
color(p1813_1, green).
orientation(p1813_1, strange).
rotation(p1813_1, 0.19).
piece(1813, p1813_2).
position(p1813_2, 9.27, 7.48).
size(p1813_2, 8.38).
color(p1813_2, red).
orientation(p1813_2, upright).
rotation(p1813_2, 2.12).
piece(1813, p1813_3).
position(p1813_3, 8.88, 9.26).
size(p1813_3, 0.99).
color(p1813_3, green).
orientation(p1813_3, rhs).
rotation(p1813_3, 4.57).
piece(1814, p1814_0).
position(p1814_0, 8.93, 4.33).
size(p1814_0, 0.41).
color(p1814_0, blue).
orientation(p1814_0, rhs).
rotation(p1814_0, 5.66).
piece(1814, p1814_1).
position(p1814_1, 9.31, 8.32).
size(p1814_1, 6.47).
color(p1814_1, green).
orientation(p1814_1, strange).
rotation(p1814_1, 3.09).
piece(1814, p1814_2).
position(p1814_2, 9.74, 9.6).
size(p1814_2, 6.02).
color(p1814_2, red).
orientation(p1814_2, rhs).
rotation(p1814_2, 3.23).
piece(1814, p1814_3).
position(p1814_3, 4.14, 5.04).
size(p1814_3, 0.57).
color(p1814_3, blue).
orientation(p1814_3, lhs).
rotation(p1814_3, 3.37).
piece(1814, p1814_4).
position(p1814_4, 6.79, 6.82).
size(p1814_4, 9.65).
color(p1814_4, blue).
orientation(p1814_4, upright).
rotation(p1814_4, 2.15).
contact(p1814_1, p1814_2).
contact(p1814_1, p1814_2).
contact(p1814_2, p1814_1).
contact(p1814_2, p1814_1).
piece(1815, p1815_0).
position(p1815_0, 9.54, 3.79).
size(p1815_0, 5.55).
color(p1815_0, blue).
orientation(p1815_0, strange).
rotation(p1815_0, 2.22).
piece(1815, p1815_1).
position(p1815_1, 8.13, 6.05).
size(p1815_1, 3.45).
color(p1815_1, blue).
orientation(p1815_1, lhs).
rotation(p1815_1, 0.07).
piece(1815, p1815_2).
position(p1815_2, 3.25, 0.46).
size(p1815_2, 9.31).
color(p1815_2, green).
orientation(p1815_2, lhs).
rotation(p1815_2, 4.19).
piece(1815, p1815_3).
position(p1815_3, 6.83, 4.77).
size(p1815_3, 8.46).
color(p1815_3, blue).
orientation(p1815_3, lhs).
rotation(p1815_3, 1.77).
piece(1815, p1815_4).
position(p1815_4, 5.4, 3.18).
size(p1815_4, 3.53).
color(p1815_4, red).
orientation(p1815_4, strange).
rotation(p1815_4, 2.74).
piece(1816, p1816_0).
position(p1816_0, 5.68, 7.59).
size(p1816_0, 1.77).
color(p1816_0, green).
orientation(p1816_0, strange).
rotation(p1816_0, 0.93).
piece(1816, p1816_1).
position(p1816_1, 6.43, 5.72).
size(p1816_1, 1.59).
color(p1816_1, green).
orientation(p1816_1, strange).
rotation(p1816_1, 5.9).
piece(1816, p1816_2).
position(p1816_2, 3.0, 6.14).
size(p1816_2, 2.65).
color(p1816_2, blue).
orientation(p1816_2, strange).
rotation(p1816_2, 0.94).
piece(1817, p1817_0).
position(p1817_0, 3.21, 4.35).
size(p1817_0, 4.86).
color(p1817_0, red).
orientation(p1817_0, strange).
rotation(p1817_0, 5.68).
piece(1818, p1818_0).
position(p1818_0, 4.44, 1.81).
size(p1818_0, 6.75).
color(p1818_0, red).
orientation(p1818_0, upright).
rotation(p1818_0, 3.08).
piece(1818, p1818_1).
position(p1818_1, 6.78, 0.74).
size(p1818_1, 6.69).
color(p1818_1, green).
orientation(p1818_1, lhs).
rotation(p1818_1, 3.2).
piece(1818, p1818_2).
position(p1818_2, 8.52, 2.69).
size(p1818_2, 1.76).
color(p1818_2, blue).
orientation(p1818_2, lhs).
rotation(p1818_2, 1.75).
piece(1818, p1818_3).
position(p1818_3, 9.5, 2.14).
size(p1818_3, 8.62).
color(p1818_3, red).
orientation(p1818_3, upright).
rotation(p1818_3, 3.78).
contact(p1818_2, p1818_3).
contact(p1818_2, p1818_3).
contact(p1818_3, p1818_2).
contact(p1818_3, p1818_2).
piece(1819, p1819_0).
position(p1819_0, 7.1, 9.25).
size(p1819_0, 1.32).
color(p1819_0, red).
orientation(p1819_0, lhs).
rotation(p1819_0, 0.58).
piece(1820, p1820_0).
position(p1820_0, 3.25, 3.99).
size(p1820_0, 3.26).
color(p1820_0, blue).
orientation(p1820_0, rhs).
rotation(p1820_0, 2.65).
piece(1820, p1820_1).
position(p1820_1, 3.49, 3.72).
size(p1820_1, 0.12).
color(p1820_1, blue).
orientation(p1820_1, strange).
rotation(p1820_1, 5.65).
contact(p1820_0, p1820_1).
contact(p1820_0, p1820_1).
contact(p1820_1, p1820_0).
contact(p1820_1, p1820_0).
piece(1821, p1821_0).
position(p1821_0, 4.43, 3.63).
size(p1821_0, 3.93).
color(p1821_0, blue).
orientation(p1821_0, rhs).
rotation(p1821_0, 4.68).
piece(1822, p1822_0).
position(p1822_0, 8.4, 7.94).
size(p1822_0, 3.74).
color(p1822_0, red).
orientation(p1822_0, lhs).
rotation(p1822_0, 5.19).
piece(1823, p1823_0).
position(p1823_0, 7.1, 7.02).
size(p1823_0, 6.12).
color(p1823_0, green).
orientation(p1823_0, lhs).
rotation(p1823_0, 0.49).
piece(1823, p1823_1).
position(p1823_1, 9.83, 4.41).
size(p1823_1, 0.35).
color(p1823_1, blue).
orientation(p1823_1, strange).
rotation(p1823_1, 3.12).
piece(1823, p1823_2).
position(p1823_2, 2.05, 8.86).
size(p1823_2, 2.31).
color(p1823_2, red).
orientation(p1823_2, lhs).
rotation(p1823_2, 1.97).
piece(1823, p1823_3).
position(p1823_3, 6.68, 2.13).
size(p1823_3, 2.48).
color(p1823_3, green).
orientation(p1823_3, upright).
rotation(p1823_3, 4.18).
piece(1824, p1824_0).
position(p1824_0, 4.45, 2.39).
size(p1824_0, 4.0).
color(p1824_0, blue).
orientation(p1824_0, rhs).
rotation(p1824_0, 5.42).
piece(1824, p1824_1).
position(p1824_1, 7.43, 6.9).
size(p1824_1, 3.99).
color(p1824_1, green).
orientation(p1824_1, lhs).
rotation(p1824_1, 2.17).
piece(1825, p1825_0).
position(p1825_0, 4.27, 2.64).
size(p1825_0, 5.03).
color(p1825_0, red).
orientation(p1825_0, strange).
rotation(p1825_0, 5.1).
piece(1825, p1825_1).
position(p1825_1, 0.04, 9.62).
size(p1825_1, 5.68).
color(p1825_1, blue).
orientation(p1825_1, upright).
rotation(p1825_1, 2.36).
piece(1826, p1826_0).
position(p1826_0, 8.43, 9.63).
size(p1826_0, 5.91).
color(p1826_0, red).
orientation(p1826_0, lhs).
rotation(p1826_0, 4.45).
piece(1827, p1827_0).
position(p1827_0, 8.93, 3.43).
size(p1827_0, 5.89).
color(p1827_0, green).
orientation(p1827_0, rhs).
rotation(p1827_0, 4.45).
piece(1828, p1828_0).
position(p1828_0, 7.21, 9.32).
size(p1828_0, 2.21).
color(p1828_0, green).
orientation(p1828_0, upright).
rotation(p1828_0, 4.42).
piece(1829, p1829_0).
position(p1829_0, 7.49, 2.01).
size(p1829_0, 6.67).
color(p1829_0, green).
orientation(p1829_0, upright).
rotation(p1829_0, 3.79).
piece(1829, p1829_1).
position(p1829_1, 9.18, 4.58).
size(p1829_1, 3.65).
color(p1829_1, green).
orientation(p1829_1, lhs).
rotation(p1829_1, 1.97).
piece(1829, p1829_2).
position(p1829_2, 5.29, 6.63).
size(p1829_2, 5.89).
color(p1829_2, blue).
orientation(p1829_2, upright).
rotation(p1829_2, 3.63).
piece(1830, p1830_0).
position(p1830_0, 4.25, 3.96).
size(p1830_0, 1.15).
color(p1830_0, blue).
orientation(p1830_0, upright).
rotation(p1830_0, 1.31).
piece(1830, p1830_1).
position(p1830_1, 5.8, 7.51).
size(p1830_1, 0.08).
color(p1830_1, red).
orientation(p1830_1, rhs).
rotation(p1830_1, 2.55).
piece(1830, p1830_2).
position(p1830_2, 5.32, 4.8).
size(p1830_2, 5.22).
color(p1830_2, red).
orientation(p1830_2, strange).
rotation(p1830_2, 2.02).
piece(1830, p1830_3).
position(p1830_3, 8.43, 3.43).
size(p1830_3, 4.39).
color(p1830_3, green).
orientation(p1830_3, lhs).
rotation(p1830_3, 5.46).
piece(1830, p1830_4).
position(p1830_4, 0.28, 7.61).
size(p1830_4, 9.5).
color(p1830_4, red).
orientation(p1830_4, rhs).
rotation(p1830_4, 3.42).
contact(p1830_0, p1830_2).
contact(p1830_0, p1830_2).
contact(p1830_2, p1830_0).
contact(p1830_2, p1830_0).
piece(1831, p1831_0).
position(p1831_0, 7.23, 4.24).
size(p1831_0, 7.74).
color(p1831_0, red).
orientation(p1831_0, strange).
rotation(p1831_0, 5.19).
piece(1831, p1831_1).
position(p1831_1, 9.79, 4.42).
size(p1831_1, 1.52).
color(p1831_1, red).
orientation(p1831_1, strange).
rotation(p1831_1, 1.19).
piece(1831, p1831_2).
position(p1831_2, 3.2, 3.94).
size(p1831_2, 5.96).
color(p1831_2, red).
orientation(p1831_2, rhs).
rotation(p1831_2, 3.37).
piece(1831, p1831_3).
position(p1831_3, 2.54, 9.15).
size(p1831_3, 9.92).
color(p1831_3, blue).
orientation(p1831_3, upright).
rotation(p1831_3, 1.85).
piece(1832, p1832_0).
position(p1832_0, 3.86, 7.17).
size(p1832_0, 3.57).
color(p1832_0, red).
orientation(p1832_0, rhs).
rotation(p1832_0, 5.23).
piece(1833, p1833_0).
position(p1833_0, 3.67, 2.72).
size(p1833_0, 4.01).
color(p1833_0, green).
orientation(p1833_0, lhs).
rotation(p1833_0, 1.9).
piece(1833, p1833_1).
position(p1833_1, 9.17, 2.75).
size(p1833_1, 9.71).
color(p1833_1, red).
orientation(p1833_1, upright).
rotation(p1833_1, 3.67).
piece(1833, p1833_2).
position(p1833_2, 8.16, 2.44).
size(p1833_2, 0.82).
color(p1833_2, green).
orientation(p1833_2, rhs).
rotation(p1833_2, 3.14).
contact(p1833_1, p1833_2).
contact(p1833_1, p1833_2).
contact(p1833_2, p1833_1).
contact(p1833_2, p1833_1).
piece(1834, p1834_0).
position(p1834_0, 2.48, 9.16).
size(p1834_0, 0.15).
color(p1834_0, red).
orientation(p1834_0, strange).
rotation(p1834_0, 6.24).
piece(1835, p1835_0).
position(p1835_0, 9.18, 5.81).
size(p1835_0, 6.65).
color(p1835_0, red).
orientation(p1835_0, rhs).
rotation(p1835_0, 0.4).
piece(1836, p1836_0).
position(p1836_0, 6.0, 3.93).
size(p1836_0, 3.43).
color(p1836_0, red).
orientation(p1836_0, lhs).
rotation(p1836_0, 2.99).
piece(1836, p1836_1).
position(p1836_1, 3.25, 1.82).
size(p1836_1, 7.89).
color(p1836_1, red).
orientation(p1836_1, rhs).
rotation(p1836_1, 4.43).
piece(1836, p1836_2).
position(p1836_2, 9.21, 7.74).
size(p1836_2, 0.28).
color(p1836_2, red).
orientation(p1836_2, lhs).
rotation(p1836_2, 3.73).
piece(1836, p1836_3).
position(p1836_3, 8.76, 5.99).
size(p1836_3, 5.57).
color(p1836_3, blue).
orientation(p1836_3, upright).
rotation(p1836_3, 5.77).
piece(1837, p1837_0).
position(p1837_0, 4.79, 9.46).
size(p1837_0, 8.39).
color(p1837_0, blue).
orientation(p1837_0, rhs).
rotation(p1837_0, 1.39).
piece(1837, p1837_1).
position(p1837_1, 5.11, 0.37).
size(p1837_1, 9.25).
color(p1837_1, red).
orientation(p1837_1, strange).
rotation(p1837_1, 3.27).
piece(1838, p1838_0).
position(p1838_0, 8.52, 8.1).
size(p1838_0, 4.3).
color(p1838_0, red).
orientation(p1838_0, strange).
rotation(p1838_0, 3.73).
piece(1839, p1839_0).
position(p1839_0, 5.29, 3.28).
size(p1839_0, 8.49).
color(p1839_0, blue).
orientation(p1839_0, lhs).
rotation(p1839_0, 5.86).
piece(1840, p1840_0).
position(p1840_0, 4.8, 8.26).
size(p1840_0, 1.08).
color(p1840_0, blue).
orientation(p1840_0, rhs).
rotation(p1840_0, 2.49).
piece(1840, p1840_1).
position(p1840_1, 5.15, 2.16).
size(p1840_1, 10.0).
color(p1840_1, blue).
orientation(p1840_1, lhs).
rotation(p1840_1, 4.59).
piece(1840, p1840_2).
position(p1840_2, 4.36, 3.42).
size(p1840_2, 9.13).
color(p1840_2, red).
orientation(p1840_2, strange).
rotation(p1840_2, 1.64).
piece(1840, p1840_3).
position(p1840_3, 3.84, 8.34).
size(p1840_3, 3.77).
color(p1840_3, red).
orientation(p1840_3, lhs).
rotation(p1840_3, 1.61).
contact(p1840_0, p1840_3).
contact(p1840_0, p1840_3).
contact(p1840_3, p1840_0).
contact(p1840_3, p1840_0).
contact(p1840_1, p1840_2).
contact(p1840_1, p1840_2).
contact(p1840_2, p1840_1).
contact(p1840_2, p1840_1).
piece(1841, p1841_0).
position(p1841_0, 9.98, 9.02).
size(p1841_0, 0.46).
color(p1841_0, red).
orientation(p1841_0, upright).
rotation(p1841_0, 2.24).
piece(1841, p1841_1).
position(p1841_1, 5.95, 2.59).
size(p1841_1, 5.3).
color(p1841_1, red).
orientation(p1841_1, rhs).
rotation(p1841_1, 5.49).
piece(1841, p1841_2).
position(p1841_2, 9.63, 1.45).
size(p1841_2, 0.16).
color(p1841_2, green).
orientation(p1841_2, upright).
rotation(p1841_2, 2.12).
piece(1842, p1842_0).
position(p1842_0, 4.49, 9.09).
size(p1842_0, 2.78).
color(p1842_0, red).
orientation(p1842_0, lhs).
rotation(p1842_0, 1.39).
piece(1842, p1842_1).
position(p1842_1, 0.49, 6.01).
size(p1842_1, 6.68).
color(p1842_1, red).
orientation(p1842_1, lhs).
rotation(p1842_1, 0.27).
piece(1843, p1843_0).
position(p1843_0, 0.08, 9.54).
size(p1843_0, 8.05).
color(p1843_0, blue).
orientation(p1843_0, upright).
rotation(p1843_0, 0.3).
piece(1843, p1843_1).
position(p1843_1, 7.57, 2.26).
size(p1843_1, 0.35).
color(p1843_1, red).
orientation(p1843_1, upright).
rotation(p1843_1, 4.71).
piece(1844, p1844_0).
position(p1844_0, 8.77, 8.32).
size(p1844_0, 7.24).
color(p1844_0, green).
orientation(p1844_0, strange).
rotation(p1844_0, 3.35).
piece(1844, p1844_1).
position(p1844_1, 8.9, 1.08).
size(p1844_1, 7.47).
color(p1844_1, green).
orientation(p1844_1, rhs).
rotation(p1844_1, 2.63).
piece(1844, p1844_2).
position(p1844_2, 8.02, 3.65).
size(p1844_2, 5.6).
color(p1844_2, blue).
orientation(p1844_2, strange).
rotation(p1844_2, 3.89).
piece(1845, p1845_0).
position(p1845_0, 7.64, 7.71).
size(p1845_0, 1.16).
color(p1845_0, blue).
orientation(p1845_0, strange).
rotation(p1845_0, 1.59).
piece(1846, p1846_0).
position(p1846_0, 7.31, 3.1).
size(p1846_0, 5.77).
color(p1846_0, blue).
orientation(p1846_0, lhs).
rotation(p1846_0, 0.51).
piece(1846, p1846_1).
position(p1846_1, 4.4, 8.85).
size(p1846_1, 0.58).
color(p1846_1, green).
orientation(p1846_1, upright).
rotation(p1846_1, 1.9).
piece(1847, p1847_0).
position(p1847_0, 7.89, 9.84).
size(p1847_0, 8.85).
color(p1847_0, blue).
orientation(p1847_0, strange).
rotation(p1847_0, 5.6).
piece(1847, p1847_1).
position(p1847_1, 0.23, 7.55).
size(p1847_1, 9.37).
color(p1847_1, red).
orientation(p1847_1, upright).
rotation(p1847_1, 2.1).
piece(1847, p1847_2).
position(p1847_2, 0.4, 7.04).
size(p1847_2, 7.14).
color(p1847_2, red).
orientation(p1847_2, rhs).
rotation(p1847_2, 1.3).
piece(1847, p1847_3).
position(p1847_3, 6.6, 3.59).
size(p1847_3, 2.93).
color(p1847_3, blue).
orientation(p1847_3, lhs).
rotation(p1847_3, 0.66).
piece(1847, p1847_4).
position(p1847_4, 3.08, 0.37).
size(p1847_4, 3.89).
color(p1847_4, green).
orientation(p1847_4, upright).
rotation(p1847_4, 4.62).
contact(p1847_1, p1847_2).
contact(p1847_1, p1847_2).
contact(p1847_2, p1847_1).
contact(p1847_2, p1847_1).
piece(1848, p1848_0).
position(p1848_0, 7.94, 2.9).
size(p1848_0, 8.95).
color(p1848_0, red).
orientation(p1848_0, strange).
rotation(p1848_0, 5.33).
piece(1848, p1848_1).
position(p1848_1, 8.54, 6.15).
size(p1848_1, 7.92).
color(p1848_1, red).
orientation(p1848_1, lhs).
rotation(p1848_1, 1.26).
piece(1848, p1848_2).
position(p1848_2, 6.31, 5.68).
size(p1848_2, 9.1).
color(p1848_2, blue).
orientation(p1848_2, upright).
rotation(p1848_2, 0.51).
piece(1848, p1848_3).
position(p1848_3, 5.24, 0.77).
size(p1848_3, 2.45).
color(p1848_3, blue).
orientation(p1848_3, strange).
rotation(p1848_3, 1.35).
piece(1848, p1848_4).
position(p1848_4, 5.04, 4.43).
size(p1848_4, 2.94).
color(p1848_4, green).
orientation(p1848_4, upright).
rotation(p1848_4, 4.86).
piece(1849, p1849_0).
position(p1849_0, 6.66, 8.14).
size(p1849_0, 2.28).
color(p1849_0, red).
orientation(p1849_0, strange).
rotation(p1849_0, 2.14).
piece(1849, p1849_1).
position(p1849_1, 7.62, 2.0).
size(p1849_1, 8.47).
color(p1849_1, blue).
orientation(p1849_1, strange).
rotation(p1849_1, 3.85).
piece(1850, p1850_0).
position(p1850_0, 3.55, 5.5).
size(p1850_0, 6.04).
color(p1850_0, blue).
orientation(p1850_0, rhs).
rotation(p1850_0, 1.86).
piece(1851, p1851_0).
position(p1851_0, 6.38, 2.85).
size(p1851_0, 5.69).
color(p1851_0, red).
orientation(p1851_0, lhs).
rotation(p1851_0, 3.51).
piece(1851, p1851_1).
position(p1851_1, 7.61, 4.17).
size(p1851_1, 2.91).
color(p1851_1, blue).
orientation(p1851_1, strange).
rotation(p1851_1, 5.85).
piece(1852, p1852_0).
position(p1852_0, 8.86, 2.49).
size(p1852_0, 6.8).
color(p1852_0, red).
orientation(p1852_0, lhs).
rotation(p1852_0, 5.99).
piece(1852, p1852_1).
position(p1852_1, 2.53, 9.34).
size(p1852_1, 3.42).
color(p1852_1, red).
orientation(p1852_1, rhs).
rotation(p1852_1, 5.05).
piece(1853, p1853_0).
position(p1853_0, 9.41, 1.33).
size(p1853_0, 3.82).
color(p1853_0, red).
orientation(p1853_0, rhs).
rotation(p1853_0, 0.72).
piece(1853, p1853_1).
position(p1853_1, 3.21, 8.01).
size(p1853_1, 2.8).
color(p1853_1, red).
orientation(p1853_1, rhs).
rotation(p1853_1, 3.91).
piece(1853, p1853_2).
position(p1853_2, 3.06, 3.07).
size(p1853_2, 4.7).
color(p1853_2, red).
orientation(p1853_2, rhs).
rotation(p1853_2, 4.68).
piece(1853, p1853_3).
position(p1853_3, 1.82, 8.69).
size(p1853_3, 9.55).
color(p1853_3, red).
orientation(p1853_3, lhs).
rotation(p1853_3, 1.45).
piece(1853, p1853_4).
position(p1853_4, 7.04, 7.84).
size(p1853_4, 9.96).
color(p1853_4, green).
orientation(p1853_4, rhs).
rotation(p1853_4, 1.14).
contact(p1853_1, p1853_3).
contact(p1853_1, p1853_3).
contact(p1853_3, p1853_1).
contact(p1853_3, p1853_1).
piece(1854, p1854_0).
position(p1854_0, 5.05, 7.47).
size(p1854_0, 9.05).
color(p1854_0, blue).
orientation(p1854_0, upright).
rotation(p1854_0, 5.1).
piece(1854, p1854_1).
position(p1854_1, 1.41, 6.33).
size(p1854_1, 0.0).
color(p1854_1, blue).
orientation(p1854_1, lhs).
rotation(p1854_1, 2.89).
piece(1854, p1854_2).
position(p1854_2, 3.49, 6.07).
size(p1854_2, 0.36).
color(p1854_2, red).
orientation(p1854_2, rhs).
rotation(p1854_2, 1.25).
piece(1854, p1854_3).
position(p1854_3, 5.21, 4.62).
size(p1854_3, 8.49).
color(p1854_3, blue).
orientation(p1854_3, rhs).
rotation(p1854_3, 5.07).
piece(1855, p1855_0).
position(p1855_0, 7.87, 6.31).
size(p1855_0, 8.63).
color(p1855_0, green).
orientation(p1855_0, rhs).
rotation(p1855_0, 3.69).
piece(1855, p1855_1).
position(p1855_1, 7.52, 1.92).
size(p1855_1, 1.72).
color(p1855_1, blue).
orientation(p1855_1, upright).
rotation(p1855_1, 6.19).
piece(1855, p1855_2).
position(p1855_2, 6.27, 7.86).
size(p1855_2, 7.06).
color(p1855_2, green).
orientation(p1855_2, upright).
rotation(p1855_2, 4.13).
piece(1855, p1855_3).
position(p1855_3, 4.18, 4.88).
size(p1855_3, 9.92).
color(p1855_3, red).
orientation(p1855_3, strange).
rotation(p1855_3, 5.44).
piece(1855, p1855_4).
position(p1855_4, 1.02, 6.24).
size(p1855_4, 4.31).
color(p1855_4, red).
orientation(p1855_4, lhs).
rotation(p1855_4, 3.27).
piece(1856, p1856_0).
position(p1856_0, 2.86, 6.58).
size(p1856_0, 1.04).
color(p1856_0, red).
orientation(p1856_0, upright).
rotation(p1856_0, 4.02).
piece(1856, p1856_1).
position(p1856_1, 8.88, 5.82).
size(p1856_1, 9.15).
color(p1856_1, red).
orientation(p1856_1, upright).
rotation(p1856_1, 1.88).
piece(1857, p1857_0).
position(p1857_0, 6.26, 4.05).
size(p1857_0, 8.65).
color(p1857_0, green).
orientation(p1857_0, strange).
rotation(p1857_0, 2.78).
piece(1857, p1857_1).
position(p1857_1, 5.87, 0.28).
size(p1857_1, 6.5).
color(p1857_1, red).
orientation(p1857_1, rhs).
rotation(p1857_1, 5.49).
piece(1857, p1857_2).
position(p1857_2, 9.83, 0.72).
size(p1857_2, 8.02).
color(p1857_2, blue).
orientation(p1857_2, lhs).
rotation(p1857_2, 4.94).
piece(1857, p1857_3).
position(p1857_3, 7.13, 4.01).
size(p1857_3, 9.86).
color(p1857_3, blue).
orientation(p1857_3, lhs).
rotation(p1857_3, 3.61).
piece(1857, p1857_4).
position(p1857_4, 8.36, 9.76).
size(p1857_4, 2.96).
color(p1857_4, red).
orientation(p1857_4, upright).
rotation(p1857_4, 5.64).
contact(p1857_0, p1857_3).
contact(p1857_0, p1857_3).
contact(p1857_3, p1857_0).
contact(p1857_3, p1857_0).
piece(1858, p1858_0).
position(p1858_0, 8.5, 3.88).
size(p1858_0, 1.55).
color(p1858_0, blue).
orientation(p1858_0, rhs).
rotation(p1858_0, 4.06).
piece(1858, p1858_1).
position(p1858_1, 7.94, 6.23).
size(p1858_1, 7.38).
color(p1858_1, red).
orientation(p1858_1, rhs).
rotation(p1858_1, 2.1).
piece(1859, p1859_0).
position(p1859_0, 8.78, 2.07).
size(p1859_0, 8.44).
color(p1859_0, red).
orientation(p1859_0, upright).
rotation(p1859_0, 0.25).
piece(1859, p1859_1).
position(p1859_1, 4.89, 9.65).
size(p1859_1, 9.82).
color(p1859_1, green).
orientation(p1859_1, rhs).
rotation(p1859_1, 2.34).
piece(1859, p1859_2).
position(p1859_2, 7.36, 8.7).
size(p1859_2, 2.75).
color(p1859_2, blue).
orientation(p1859_2, strange).
rotation(p1859_2, 1.89).
piece(1860, p1860_0).
position(p1860_0, 7.86, 5.98).
size(p1860_0, 4.57).
color(p1860_0, red).
orientation(p1860_0, lhs).
rotation(p1860_0, 6.22).
piece(1861, p1861_0).
position(p1861_0, 5.87, 1.84).
size(p1861_0, 7.77).
color(p1861_0, blue).
orientation(p1861_0, upright).
rotation(p1861_0, 6.07).
piece(1862, p1862_0).
position(p1862_0, 6.58, 9.51).
size(p1862_0, 0.91).
color(p1862_0, blue).
orientation(p1862_0, lhs).
rotation(p1862_0, 2.58).
piece(1863, p1863_0).
position(p1863_0, 4.47, 3.16).
size(p1863_0, 7.92).
color(p1863_0, green).
orientation(p1863_0, strange).
rotation(p1863_0, 3.85).
piece(1864, p1864_0).
position(p1864_0, 6.18, 6.38).
size(p1864_0, 0.11).
color(p1864_0, red).
orientation(p1864_0, lhs).
rotation(p1864_0, 3.67).
piece(1864, p1864_1).
position(p1864_1, 1.19, 8.04).
size(p1864_1, 4.63).
color(p1864_1, blue).
orientation(p1864_1, strange).
rotation(p1864_1, 3.44).
piece(1865, p1865_0).
position(p1865_0, 4.82, 7.14).
size(p1865_0, 5.13).
color(p1865_0, red).
orientation(p1865_0, upright).
rotation(p1865_0, 5.94).
piece(1866, p1866_0).
position(p1866_0, 4.8, 5.81).
size(p1866_0, 5.94).
color(p1866_0, green).
orientation(p1866_0, rhs).
rotation(p1866_0, 0.78).
piece(1866, p1866_1).
position(p1866_1, 8.93, 6.72).
size(p1866_1, 5.37).
color(p1866_1, green).
orientation(p1866_1, lhs).
rotation(p1866_1, 2.86).
piece(1867, p1867_0).
position(p1867_0, 6.94, 8.93).
size(p1867_0, 9.99).
color(p1867_0, green).
orientation(p1867_0, upright).
rotation(p1867_0, 3.28).
piece(1867, p1867_1).
position(p1867_1, 2.59, 9.93).
size(p1867_1, 3.07).
color(p1867_1, red).
orientation(p1867_1, upright).
rotation(p1867_1, 3.57).
piece(1867, p1867_2).
position(p1867_2, 1.6, 8.47).
size(p1867_2, 5.15).
color(p1867_2, green).
orientation(p1867_2, lhs).
rotation(p1867_2, 6.27).
piece(1867, p1867_3).
position(p1867_3, 4.88, 8.62).
size(p1867_3, 5.19).
color(p1867_3, blue).
orientation(p1867_3, lhs).
rotation(p1867_3, 1.51).
piece(1868, p1868_0).
position(p1868_0, 5.36, 3.94).
size(p1868_0, 8.77).
color(p1868_0, blue).
orientation(p1868_0, lhs).
rotation(p1868_0, 3.33).
piece(1868, p1868_1).
position(p1868_1, 6.48, 9.26).
size(p1868_1, 5.04).
color(p1868_1, blue).
orientation(p1868_1, upright).
rotation(p1868_1, 4.51).
piece(1869, p1869_0).
position(p1869_0, 6.67, 9.45).
size(p1869_0, 2.08).
color(p1869_0, green).
orientation(p1869_0, upright).
rotation(p1869_0, 2.71).
piece(1869, p1869_1).
position(p1869_1, 4.26, 2.02).
size(p1869_1, 8.31).
color(p1869_1, green).
orientation(p1869_1, rhs).
rotation(p1869_1, 2.0).
piece(1869, p1869_2).
position(p1869_2, 8.11, 3.48).
size(p1869_2, 7.32).
color(p1869_2, red).
orientation(p1869_2, rhs).
rotation(p1869_2, 1.24).
piece(1869, p1869_3).
position(p1869_3, 5.96, 8.36).
size(p1869_3, 8.42).
color(p1869_3, blue).
orientation(p1869_3, lhs).
rotation(p1869_3, 4.64).
contact(p1869_0, p1869_3).
contact(p1869_0, p1869_3).
contact(p1869_3, p1869_0).
contact(p1869_3, p1869_0).
piece(1870, p1870_0).
position(p1870_0, 2.35, 7.29).
size(p1870_0, 9.05).
color(p1870_0, green).
orientation(p1870_0, lhs).
rotation(p1870_0, 0.16).
piece(1870, p1870_1).
position(p1870_1, 9.17, 7.33).
size(p1870_1, 9.54).
color(p1870_1, red).
orientation(p1870_1, strange).
rotation(p1870_1, 4.43).
piece(1870, p1870_2).
position(p1870_2, 3.6, 4.1).
size(p1870_2, 6.73).
color(p1870_2, red).
orientation(p1870_2, lhs).
rotation(p1870_2, 3.77).
piece(1870, p1870_3).
position(p1870_3, 6.1, 0.22).
size(p1870_3, 5.5).
color(p1870_3, red).
orientation(p1870_3, strange).
rotation(p1870_3, 2.34).
piece(1871, p1871_0).
position(p1871_0, 8.13, 6.55).
size(p1871_0, 1.12).
color(p1871_0, green).
orientation(p1871_0, lhs).
rotation(p1871_0, 5.7).
piece(1871, p1871_1).
position(p1871_1, 5.99, 8.37).
size(p1871_1, 4.35).
color(p1871_1, blue).
orientation(p1871_1, rhs).
rotation(p1871_1, 6.13).
piece(1872, p1872_0).
position(p1872_0, 6.4, 4.64).
size(p1872_0, 2.67).
color(p1872_0, red).
orientation(p1872_0, upright).
rotation(p1872_0, 1.56).
piece(1872, p1872_1).
position(p1872_1, 6.92, 8.98).
size(p1872_1, 8.43).
color(p1872_1, green).
orientation(p1872_1, upright).
rotation(p1872_1, 1.7).
piece(1872, p1872_2).
position(p1872_2, 5.66, 0.34).
size(p1872_2, 4.22).
color(p1872_2, green).
orientation(p1872_2, rhs).
rotation(p1872_2, 1.28).
piece(1873, p1873_0).
position(p1873_0, 4.34, 6.82).
size(p1873_0, 6.95).
color(p1873_0, red).
orientation(p1873_0, rhs).
rotation(p1873_0, 0.54).
piece(1873, p1873_1).
position(p1873_1, 6.68, 5.78).
size(p1873_1, 3.94).
color(p1873_1, red).
orientation(p1873_1, lhs).
rotation(p1873_1, 3.37).
piece(1873, p1873_2).
position(p1873_2, 4.57, 6.75).
size(p1873_2, 1.61).
color(p1873_2, green).
orientation(p1873_2, rhs).
rotation(p1873_2, 2.64).
contact(p1873_0, p1873_2).
contact(p1873_0, p1873_2).
contact(p1873_2, p1873_0).
contact(p1873_2, p1873_0).
piece(1874, p1874_0).
position(p1874_0, 5.92, 1.41).
size(p1874_0, 1.12).
color(p1874_0, blue).
orientation(p1874_0, lhs).
rotation(p1874_0, 5.13).
piece(1874, p1874_1).
position(p1874_1, 5.07, 5.59).
size(p1874_1, 9.85).
color(p1874_1, green).
orientation(p1874_1, upright).
rotation(p1874_1, 5.42).
piece(1875, p1875_0).
position(p1875_0, 9.6, 6.38).
size(p1875_0, 1.92).
color(p1875_0, green).
orientation(p1875_0, strange).
rotation(p1875_0, 0.78).
piece(1875, p1875_1).
position(p1875_1, 9.17, 6.4).
size(p1875_1, 0.81).
color(p1875_1, red).
orientation(p1875_1, lhs).
rotation(p1875_1, 1.79).
contact(p1875_0, p1875_1).
contact(p1875_0, p1875_1).
contact(p1875_1, p1875_0).
contact(p1875_1, p1875_0).
piece(1876, p1876_0).
position(p1876_0, 3.37, 8.91).
size(p1876_0, 2.97).
color(p1876_0, green).
orientation(p1876_0, rhs).
rotation(p1876_0, 6.0).
piece(1877, p1877_0).
position(p1877_0, 5.95, 8.82).
size(p1877_0, 1.8).
color(p1877_0, green).
orientation(p1877_0, upright).
rotation(p1877_0, 3.47).
piece(1877, p1877_1).
position(p1877_1, 0.67, 9.63).
size(p1877_1, 5.88).
color(p1877_1, green).
orientation(p1877_1, rhs).
rotation(p1877_1, 3.3).
piece(1878, p1878_0).
position(p1878_0, 6.04, 2.35).
size(p1878_0, 9.21).
color(p1878_0, blue).
orientation(p1878_0, rhs).
rotation(p1878_0, 1.97).
piece(1879, p1879_0).
position(p1879_0, 7.35, 4.73).
size(p1879_0, 2.47).
color(p1879_0, red).
orientation(p1879_0, upright).
rotation(p1879_0, 6.15).
piece(1879, p1879_1).
position(p1879_1, 6.68, 9.2).
size(p1879_1, 1.03).
color(p1879_1, blue).
orientation(p1879_1, upright).
rotation(p1879_1, 1.27).
piece(1879, p1879_2).
position(p1879_2, 6.52, 6.51).
size(p1879_2, 0.56).
color(p1879_2, blue).
orientation(p1879_2, upright).
rotation(p1879_2, 0.15).
piece(1879, p1879_3).
position(p1879_3, 4.57, 8.55).
size(p1879_3, 4.18).
color(p1879_3, red).
orientation(p1879_3, strange).
rotation(p1879_3, 0.66).
piece(1879, p1879_4).
position(p1879_4, 4.17, 3.22).
size(p1879_4, 9.7).
color(p1879_4, blue).
orientation(p1879_4, strange).
rotation(p1879_4, 1.19).
piece(1880, p1880_0).
position(p1880_0, 9.92, 1.4).
size(p1880_0, 6.24).
color(p1880_0, green).
orientation(p1880_0, rhs).
rotation(p1880_0, 2.13).
piece(1880, p1880_1).
position(p1880_1, 7.14, 8.19).
size(p1880_1, 5.92).
color(p1880_1, green).
orientation(p1880_1, rhs).
rotation(p1880_1, 5.86).
piece(1880, p1880_2).
position(p1880_2, 1.3, 9.77).
size(p1880_2, 3.88).
color(p1880_2, blue).
orientation(p1880_2, strange).
rotation(p1880_2, 5.77).
piece(1880, p1880_3).
position(p1880_3, 7.5, 2.36).
size(p1880_3, 2.81).
color(p1880_3, green).
orientation(p1880_3, lhs).
rotation(p1880_3, 4.37).
piece(1881, p1881_0).
position(p1881_0, 4.63, 1.63).
size(p1881_0, 4.83).
color(p1881_0, blue).
orientation(p1881_0, rhs).
rotation(p1881_0, 1.28).
piece(1881, p1881_1).
position(p1881_1, 6.34, 9.29).
size(p1881_1, 3.42).
color(p1881_1, blue).
orientation(p1881_1, rhs).
rotation(p1881_1, 4.13).
piece(1882, p1882_0).
position(p1882_0, 7.15, 8.18).
size(p1882_0, 5.55).
color(p1882_0, red).
orientation(p1882_0, upright).
rotation(p1882_0, 1.05).
piece(1882, p1882_1).
position(p1882_1, 3.5, 4.38).
size(p1882_1, 0.77).
color(p1882_1, green).
orientation(p1882_1, strange).
rotation(p1882_1, 0.93).
piece(1882, p1882_2).
position(p1882_2, 1.67, 8.13).
size(p1882_2, 9.26).
color(p1882_2, red).
orientation(p1882_2, rhs).
rotation(p1882_2, 3.11).
piece(1882, p1882_3).
position(p1882_3, 5.07, 2.08).
size(p1882_3, 6.26).
color(p1882_3, green).
orientation(p1882_3, strange).
rotation(p1882_3, 2.35).
piece(1883, p1883_0).
position(p1883_0, 0.97, 6.59).
size(p1883_0, 0.85).
color(p1883_0, red).
orientation(p1883_0, lhs).
rotation(p1883_0, 0.25).
piece(1884, p1884_0).
position(p1884_0, 6.11, 9.99).
size(p1884_0, 4.92).
color(p1884_0, green).
orientation(p1884_0, lhs).
rotation(p1884_0, 0.55).
piece(1884, p1884_1).
position(p1884_1, 7.42, 8.14).
size(p1884_1, 6.09).
color(p1884_1, blue).
orientation(p1884_1, lhs).
rotation(p1884_1, 0.75).
piece(1884, p1884_2).
position(p1884_2, 9.69, 7.34).
size(p1884_2, 9.75).
color(p1884_2, green).
orientation(p1884_2, upright).
rotation(p1884_2, 1.39).
piece(1884, p1884_3).
position(p1884_3, 9.44, 1.16).
size(p1884_3, 7.53).
color(p1884_3, red).
orientation(p1884_3, rhs).
rotation(p1884_3, 4.25).
piece(1885, p1885_0).
position(p1885_0, 1.21, 9.18).
size(p1885_0, 0.49).
color(p1885_0, blue).
orientation(p1885_0, lhs).
rotation(p1885_0, 5.9).
piece(1885, p1885_1).
position(p1885_1, 8.02, 3.32).
size(p1885_1, 0.99).
color(p1885_1, green).
orientation(p1885_1, strange).
rotation(p1885_1, 5.81).
piece(1885, p1885_2).
position(p1885_2, 1.75, 5.8).
size(p1885_2, 3.87).
color(p1885_2, red).
orientation(p1885_2, rhs).
rotation(p1885_2, 2.84).
piece(1886, p1886_0).
position(p1886_0, 0.87, 9.4).
size(p1886_0, 2.63).
color(p1886_0, green).
orientation(p1886_0, strange).
rotation(p1886_0, 2.78).
piece(1887, p1887_0).
position(p1887_0, 5.58, 8.83).
size(p1887_0, 4.6).
color(p1887_0, blue).
orientation(p1887_0, upright).
rotation(p1887_0, 1.09).
piece(1887, p1887_1).
position(p1887_1, 5.98, 3.35).
size(p1887_1, 1.98).
color(p1887_1, green).
orientation(p1887_1, rhs).
rotation(p1887_1, 4.42).
piece(1887, p1887_2).
position(p1887_2, 6.09, 6.48).
size(p1887_2, 9.46).
color(p1887_2, blue).
orientation(p1887_2, strange).
rotation(p1887_2, 4.45).
piece(1887, p1887_3).
position(p1887_3, 6.05, 4.4).
size(p1887_3, 7.04).
color(p1887_3, green).
orientation(p1887_3, upright).
rotation(p1887_3, 1.53).
contact(p1887_1, p1887_3).
contact(p1887_1, p1887_3).
contact(p1887_3, p1887_1).
contact(p1887_3, p1887_1).
piece(1888, p1888_0).
position(p1888_0, 8.21, 4.7).
size(p1888_0, 8.66).
color(p1888_0, green).
orientation(p1888_0, strange).
rotation(p1888_0, 5.6).
piece(1889, p1889_0).
position(p1889_0, 5.49, 1.72).
size(p1889_0, 4.18).
color(p1889_0, green).
orientation(p1889_0, upright).
rotation(p1889_0, 4.63).
piece(1890, p1890_0).
position(p1890_0, 3.43, 8.28).
size(p1890_0, 4.36).
color(p1890_0, red).
orientation(p1890_0, upright).
rotation(p1890_0, 1.34).
piece(1890, p1890_1).
position(p1890_1, 7.34, 2.54).
size(p1890_1, 9.59).
color(p1890_1, green).
orientation(p1890_1, upright).
rotation(p1890_1, 4.04).
piece(1890, p1890_2).
position(p1890_2, 7.35, 6.82).
size(p1890_2, 9.83).
color(p1890_2, red).
orientation(p1890_2, rhs).
rotation(p1890_2, 3.78).
piece(1891, p1891_0).
position(p1891_0, 7.76, 1.51).
size(p1891_0, 2.49).
color(p1891_0, blue).
orientation(p1891_0, upright).
rotation(p1891_0, 3.64).
piece(1891, p1891_1).
position(p1891_1, 3.21, 4.47).
size(p1891_1, 4.66).
color(p1891_1, blue).
orientation(p1891_1, strange).
rotation(p1891_1, 0.47).
piece(1891, p1891_2).
position(p1891_2, 8.42, 2.24).
size(p1891_2, 2.44).
color(p1891_2, red).
orientation(p1891_2, lhs).
rotation(p1891_2, 0.04).
piece(1891, p1891_3).
position(p1891_3, 8.54, 0.68).
size(p1891_3, 0.63).
color(p1891_3, blue).
orientation(p1891_3, strange).
rotation(p1891_3, 0.36).
contact(p1891_0, p1891_2).
contact(p1891_0, p1891_3).
contact(p1891_0, p1891_2).
contact(p1891_0, p1891_3).
contact(p1891_2, p1891_0).
contact(p1891_2, p1891_0).
contact(p1891_2, p1891_3).
contact(p1891_2, p1891_3).
contact(p1891_3, p1891_0).
contact(p1891_3, p1891_2).
contact(p1891_3, p1891_0).
contact(p1891_3, p1891_2).
piece(1892, p1892_0).
position(p1892_0, 2.47, 8.08).
size(p1892_0, 5.58).
color(p1892_0, blue).
orientation(p1892_0, upright).
rotation(p1892_0, 1.91).
piece(1893, p1893_0).
position(p1893_0, 4.28, 6.18).
size(p1893_0, 2.37).
color(p1893_0, blue).
orientation(p1893_0, strange).
rotation(p1893_0, 5.54).
piece(1894, p1894_0).
position(p1894_0, 3.41, 0.09).
size(p1894_0, 6.53).
color(p1894_0, red).
orientation(p1894_0, lhs).
rotation(p1894_0, 5.13).
piece(1894, p1894_1).
position(p1894_1, 9.21, 0.66).
size(p1894_1, 5.01).
color(p1894_1, blue).
orientation(p1894_1, lhs).
rotation(p1894_1, 4.93).
piece(1895, p1895_0).
position(p1895_0, 6.13, 2.29).
size(p1895_0, 3.65).
color(p1895_0, red).
orientation(p1895_0, lhs).
rotation(p1895_0, 3.36).
piece(1896, p1896_0).
position(p1896_0, 9.22, 5.96).
size(p1896_0, 7.87).
color(p1896_0, blue).
orientation(p1896_0, strange).
rotation(p1896_0, 5.46).
piece(1897, p1897_0).
position(p1897_0, 4.36, 0.48).
size(p1897_0, 0.51).
color(p1897_0, green).
orientation(p1897_0, upright).
rotation(p1897_0, 3.37).
piece(1897, p1897_1).
position(p1897_1, 9.21, 8.0).
size(p1897_1, 1.96).
color(p1897_1, red).
orientation(p1897_1, upright).
rotation(p1897_1, 1.73).
piece(1897, p1897_2).
position(p1897_2, 6.32, 9.0).
size(p1897_2, 6.83).
color(p1897_2, red).
orientation(p1897_2, lhs).
rotation(p1897_2, 5.37).
piece(1897, p1897_3).
position(p1897_3, 9.06, 4.99).
size(p1897_3, 0.41).
color(p1897_3, red).
orientation(p1897_3, rhs).
rotation(p1897_3, 3.97).
piece(1897, p1897_4).
position(p1897_4, 9.2, 6.48).
size(p1897_4, 1.76).
color(p1897_4, blue).
orientation(p1897_4, lhs).
rotation(p1897_4, 0.46).
contact(p1897_1, p1897_4).
contact(p1897_1, p1897_4).
contact(p1897_4, p1897_1).
contact(p1897_4, p1897_3).
contact(p1897_4, p1897_1).
contact(p1897_4, p1897_3).
contact(p1897_3, p1897_4).
contact(p1897_3, p1897_4).
piece(1898, p1898_0).
position(p1898_0, 8.79, 7.29).
size(p1898_0, 4.85).
color(p1898_0, red).
orientation(p1898_0, upright).
rotation(p1898_0, 0.02).
piece(1899, p1899_0).
position(p1899_0, 3.51, 3.0).
size(p1899_0, 8.77).
color(p1899_0, blue).
orientation(p1899_0, upright).
rotation(p1899_0, 4.16).
piece(1900, p1900_0).
position(p1900_0, 0.59, 9.09).
size(p1900_0, 4.24).
color(p1900_0, red).
orientation(p1900_0, upright).
rotation(p1900_0, 0.14).
piece(1900, p1900_1).
position(p1900_1, 4.79, 5.36).
size(p1900_1, 7.18).
color(p1900_1, red).
orientation(p1900_1, rhs).
rotation(p1900_1, 6.28).
piece(1900, p1900_2).
position(p1900_2, 6.96, 9.3).
size(p1900_2, 3.59).
color(p1900_2, green).
orientation(p1900_2, upright).
rotation(p1900_2, 2.28).
piece(1900, p1900_3).
position(p1900_3, 5.99, 6.3).
size(p1900_3, 3.07).
color(p1900_3, green).
orientation(p1900_3, strange).
rotation(p1900_3, 3.92).
piece(1900, p1900_4).
position(p1900_4, 4.28, 1.95).
size(p1900_4, 5.57).
color(p1900_4, red).
orientation(p1900_4, rhs).
rotation(p1900_4, 4.82).
contact(p1900_1, p1900_3).
contact(p1900_1, p1900_3).
contact(p1900_3, p1900_1).
contact(p1900_3, p1900_1).
piece(1901, p1901_0).
position(p1901_0, 9.79, 5.93).
size(p1901_0, 8.75).
color(p1901_0, green).
orientation(p1901_0, strange).
rotation(p1901_0, 3.94).
piece(1901, p1901_1).
position(p1901_1, 4.76, 9.96).
size(p1901_1, 2.38).
color(p1901_1, blue).
orientation(p1901_1, strange).
rotation(p1901_1, 4.87).
piece(1902, p1902_0).
position(p1902_0, 9.25, 4.23).
size(p1902_0, 4.87).
color(p1902_0, red).
orientation(p1902_0, strange).
rotation(p1902_0, 6.1).
piece(1902, p1902_1).
position(p1902_1, 9.28, 4.41).
size(p1902_1, 5.24).
color(p1902_1, red).
orientation(p1902_1, lhs).
rotation(p1902_1, 3.5).
piece(1902, p1902_2).
position(p1902_2, 3.14, 6.53).
size(p1902_2, 5.92).
color(p1902_2, green).
orientation(p1902_2, lhs).
rotation(p1902_2, 0.65).
contact(p1902_0, p1902_1).
contact(p1902_0, p1902_1).
contact(p1902_1, p1902_0).
contact(p1902_1, p1902_0).
piece(1903, p1903_0).
position(p1903_0, 8.66, 2.05).
size(p1903_0, 6.51).
color(p1903_0, red).
orientation(p1903_0, rhs).
rotation(p1903_0, 0.9).
piece(1903, p1903_1).
position(p1903_1, 3.53, 9.11).
size(p1903_1, 7.55).
color(p1903_1, blue).
orientation(p1903_1, rhs).
rotation(p1903_1, 1.49).
piece(1903, p1903_2).
position(p1903_2, 3.76, 7.32).
size(p1903_2, 1.68).
color(p1903_2, blue).
orientation(p1903_2, lhs).
rotation(p1903_2, 3.37).
piece(1903, p1903_3).
position(p1903_3, 3.08, 3.19).
size(p1903_3, 9.21).
color(p1903_3, blue).
orientation(p1903_3, rhs).
rotation(p1903_3, 0.55).
piece(1904, p1904_0).
position(p1904_0, 8.92, 6.53).
size(p1904_0, 6.35).
color(p1904_0, red).
orientation(p1904_0, upright).
rotation(p1904_0, 2.7).
piece(1904, p1904_1).
position(p1904_1, 7.77, 1.9).
size(p1904_1, 1.24).
color(p1904_1, red).
orientation(p1904_1, strange).
rotation(p1904_1, 4.41).
piece(1905, p1905_0).
position(p1905_0, 3.7, 3.23).
size(p1905_0, 7.51).
color(p1905_0, red).
orientation(p1905_0, lhs).
rotation(p1905_0, 2.47).
piece(1905, p1905_1).
position(p1905_1, 7.78, 0.44).
size(p1905_1, 0.9).
color(p1905_1, blue).
orientation(p1905_1, lhs).
rotation(p1905_1, 4.8).
piece(1906, p1906_0).
position(p1906_0, 5.34, 1.97).
size(p1906_0, 4.72).
color(p1906_0, blue).
orientation(p1906_0, strange).
rotation(p1906_0, 2.76).
piece(1907, p1907_0).
position(p1907_0, 2.66, 7.09).
size(p1907_0, 0.25).
color(p1907_0, red).
orientation(p1907_0, rhs).
rotation(p1907_0, 3.24).
piece(1907, p1907_1).
position(p1907_1, 2.46, 7.33).
size(p1907_1, 7.73).
color(p1907_1, red).
orientation(p1907_1, rhs).
rotation(p1907_1, 0.3).
piece(1907, p1907_2).
position(p1907_2, 5.4, 1.28).
size(p1907_2, 7.18).
color(p1907_2, green).
orientation(p1907_2, lhs).
rotation(p1907_2, 1.79).
contact(p1907_0, p1907_1).
contact(p1907_0, p1907_1).
contact(p1907_1, p1907_0).
contact(p1907_1, p1907_0).
piece(1908, p1908_0).
position(p1908_0, 8.97, 2.42).
size(p1908_0, 8.86).
color(p1908_0, green).
orientation(p1908_0, rhs).
rotation(p1908_0, 3.29).
piece(1908, p1908_1).
position(p1908_1, 4.87, 2.18).
size(p1908_1, 5.58).
color(p1908_1, red).
orientation(p1908_1, upright).
rotation(p1908_1, 4.45).
piece(1909, p1909_0).
position(p1909_0, 8.75, 8.6).
size(p1909_0, 8.66).
color(p1909_0, red).
orientation(p1909_0, rhs).
rotation(p1909_0, 4.83).
piece(1909, p1909_1).
position(p1909_1, 5.39, 2.02).
size(p1909_1, 3.18).
color(p1909_1, red).
orientation(p1909_1, upright).
rotation(p1909_1, 1.86).
piece(1909, p1909_2).
position(p1909_2, 0.8, 9.65).
size(p1909_2, 4.62).
color(p1909_2, blue).
orientation(p1909_2, lhs).
rotation(p1909_2, 4.85).
piece(1909, p1909_3).
position(p1909_3, 3.9, 2.96).
size(p1909_3, 0.27).
color(p1909_3, red).
orientation(p1909_3, lhs).
rotation(p1909_3, 2.08).
piece(1910, p1910_0).
position(p1910_0, 9.23, 2.18).
size(p1910_0, 2.89).
color(p1910_0, blue).
orientation(p1910_0, rhs).
rotation(p1910_0, 5.61).
piece(1910, p1910_1).
position(p1910_1, 6.45, 7.83).
size(p1910_1, 3.5).
color(p1910_1, red).
orientation(p1910_1, upright).
rotation(p1910_1, 2.33).
piece(1910, p1910_2).
position(p1910_2, 2.74, 8.23).
size(p1910_2, 8.45).
color(p1910_2, blue).
orientation(p1910_2, lhs).
rotation(p1910_2, 0.62).
piece(1910, p1910_3).
position(p1910_3, 8.8, 9.72).
size(p1910_3, 9.85).
color(p1910_3, green).
orientation(p1910_3, strange).
rotation(p1910_3, 0.07).
piece(1911, p1911_0).
position(p1911_0, 3.3, 7.1).
size(p1911_0, 9.59).
color(p1911_0, green).
orientation(p1911_0, lhs).
rotation(p1911_0, 4.22).
piece(1911, p1911_1).
position(p1911_1, 0.56, 5.94).
size(p1911_1, 7.56).
color(p1911_1, green).
orientation(p1911_1, rhs).
rotation(p1911_1, 5.46).
piece(1911, p1911_2).
position(p1911_2, 5.84, 5.14).
size(p1911_2, 8.41).
color(p1911_2, red).
orientation(p1911_2, lhs).
rotation(p1911_2, 5.86).
piece(1912, p1912_0).
position(p1912_0, 0.54, 7.38).
size(p1912_0, 5.04).
color(p1912_0, red).
orientation(p1912_0, lhs).
rotation(p1912_0, 4.59).
piece(1912, p1912_1).
position(p1912_1, 4.11, 6.76).
size(p1912_1, 2.47).
color(p1912_1, green).
orientation(p1912_1, lhs).
rotation(p1912_1, 5.2).
piece(1913, p1913_0).
position(p1913_0, 9.0, 0.9).
size(p1913_0, 0.95).
color(p1913_0, red).
orientation(p1913_0, rhs).
rotation(p1913_0, 4.71).
piece(1913, p1913_1).
position(p1913_1, 4.58, 3.22).
size(p1913_1, 3.0).
color(p1913_1, green).
orientation(p1913_1, strange).
rotation(p1913_1, 1.36).
piece(1914, p1914_0).
position(p1914_0, 2.77, 9.3).
size(p1914_0, 1.28).
color(p1914_0, red).
orientation(p1914_0, rhs).
rotation(p1914_0, 1.81).
piece(1915, p1915_0).
position(p1915_0, 8.3, 7.06).
size(p1915_0, 1.61).
color(p1915_0, red).
orientation(p1915_0, strange).
rotation(p1915_0, 4.38).
piece(1916, p1916_0).
position(p1916_0, 7.17, 9.44).
size(p1916_0, 7.65).
color(p1916_0, red).
orientation(p1916_0, rhs).
rotation(p1916_0, 3.03).
piece(1916, p1916_1).
position(p1916_1, 2.34, 7.98).
size(p1916_1, 5.29).
color(p1916_1, blue).
orientation(p1916_1, lhs).
rotation(p1916_1, 3.65).
piece(1916, p1916_2).
position(p1916_2, 5.28, 6.95).
size(p1916_2, 4.64).
color(p1916_2, green).
orientation(p1916_2, lhs).
rotation(p1916_2, 5.76).
piece(1917, p1917_0).
position(p1917_0, 3.39, 7.74).
size(p1917_0, 6.06).
color(p1917_0, green).
orientation(p1917_0, lhs).
rotation(p1917_0, 0.63).
piece(1918, p1918_0).
position(p1918_0, 1.52, 6.85).
size(p1918_0, 2.91).
color(p1918_0, blue).
orientation(p1918_0, upright).
rotation(p1918_0, 3.18).
piece(1918, p1918_1).
position(p1918_1, 3.85, 2.12).
size(p1918_1, 5.83).
color(p1918_1, green).
orientation(p1918_1, lhs).
rotation(p1918_1, 4.4).
piece(1918, p1918_2).
position(p1918_2, 5.59, 8.72).
size(p1918_2, 3.25).
color(p1918_2, green).
orientation(p1918_2, rhs).
rotation(p1918_2, 5.32).
piece(1918, p1918_3).
position(p1918_3, 5.26, 7.14).
size(p1918_3, 3.34).
color(p1918_3, blue).
orientation(p1918_3, lhs).
rotation(p1918_3, 0.73).
contact(p1918_2, p1918_3).
contact(p1918_2, p1918_3).
contact(p1918_3, p1918_2).
contact(p1918_3, p1918_2).
piece(1919, p1919_0).
position(p1919_0, 9.7, 2.08).
size(p1919_0, 1.26).
color(p1919_0, blue).
orientation(p1919_0, upright).
rotation(p1919_0, 2.87).
piece(1919, p1919_1).
position(p1919_1, 1.02, 7.05).
size(p1919_1, 5.09).
color(p1919_1, blue).
orientation(p1919_1, upright).
rotation(p1919_1, 3.54).
piece(1920, p1920_0).
position(p1920_0, 9.54, 8.04).
size(p1920_0, 4.28).
color(p1920_0, blue).
orientation(p1920_0, upright).
rotation(p1920_0, 5.2).
piece(1920, p1920_1).
position(p1920_1, 8.78, 8.05).
size(p1920_1, 6.05).
color(p1920_1, red).
orientation(p1920_1, lhs).
rotation(p1920_1, 4.53).
contact(p1920_0, p1920_1).
contact(p1920_0, p1920_1).
contact(p1920_1, p1920_0).
contact(p1920_1, p1920_0).
piece(1921, p1921_0).
position(p1921_0, 6.39, 1.06).
size(p1921_0, 5.41).
color(p1921_0, blue).
orientation(p1921_0, lhs).
rotation(p1921_0, 2.77).
piece(1921, p1921_1).
position(p1921_1, 7.04, 1.02).
size(p1921_1, 2.18).
color(p1921_1, blue).
orientation(p1921_1, rhs).
rotation(p1921_1, 4.52).
piece(1921, p1921_2).
position(p1921_2, 6.13, 9.5).
size(p1921_2, 7.34).
color(p1921_2, green).
orientation(p1921_2, upright).
rotation(p1921_2, 2.13).
contact(p1921_0, p1921_1).
contact(p1921_0, p1921_1).
contact(p1921_1, p1921_0).
contact(p1921_1, p1921_0).
piece(1922, p1922_0).
position(p1922_0, 7.93, 2.43).
size(p1922_0, 5.44).
color(p1922_0, green).
orientation(p1922_0, lhs).
rotation(p1922_0, 5.61).
piece(1922, p1922_1).
position(p1922_1, 8.45, 7.19).
size(p1922_1, 8.81).
color(p1922_1, red).
orientation(p1922_1, rhs).
rotation(p1922_1, 5.08).
piece(1922, p1922_2).
position(p1922_2, 0.52, 6.76).
size(p1922_2, 6.87).
color(p1922_2, green).
orientation(p1922_2, lhs).
rotation(p1922_2, 3.0).
piece(1923, p1923_0).
position(p1923_0, 5.05, 2.05).
size(p1923_0, 4.0).
color(p1923_0, blue).
orientation(p1923_0, strange).
rotation(p1923_0, 1.25).
piece(1923, p1923_1).
position(p1923_1, 2.62, 6.54).
size(p1923_1, 3.47).
color(p1923_1, green).
orientation(p1923_1, lhs).
rotation(p1923_1, 0.44).
piece(1924, p1924_0).
position(p1924_0, 1.61, 8.81).
size(p1924_0, 6.26).
color(p1924_0, red).
orientation(p1924_0, strange).
rotation(p1924_0, 3.54).
piece(1924, p1924_1).
position(p1924_1, 4.03, 4.9).
size(p1924_1, 5.34).
color(p1924_1, red).
orientation(p1924_1, lhs).
rotation(p1924_1, 2.35).
piece(1924, p1924_2).
position(p1924_2, 6.02, 3.68).
size(p1924_2, 5.84).
color(p1924_2, blue).
orientation(p1924_2, lhs).
rotation(p1924_2, 1.1).
piece(1924, p1924_3).
position(p1924_3, 1.6, 7.43).
size(p1924_3, 4.36).
color(p1924_3, blue).
orientation(p1924_3, upright).
rotation(p1924_3, 0.08).
contact(p1924_0, p1924_3).
contact(p1924_0, p1924_3).
contact(p1924_3, p1924_0).
contact(p1924_3, p1924_0).
piece(1925, p1925_0).
position(p1925_0, 0.25, 6.74).
size(p1925_0, 7.47).
color(p1925_0, green).
orientation(p1925_0, rhs).
rotation(p1925_0, 1.58).
piece(1926, p1926_0).
position(p1926_0, 4.9, 3.62).
size(p1926_0, 1.28).
color(p1926_0, red).
orientation(p1926_0, rhs).
rotation(p1926_0, 4.98).
piece(1926, p1926_1).
position(p1926_1, 3.56, 3.47).
size(p1926_1, 5.12).
color(p1926_1, red).
orientation(p1926_1, strange).
rotation(p1926_1, 0.36).
piece(1926, p1926_2).
position(p1926_2, 8.16, 1.1).
size(p1926_2, 6.01).
color(p1926_2, blue).
orientation(p1926_2, rhs).
rotation(p1926_2, 3.83).
contact(p1926_0, p1926_1).
contact(p1926_0, p1926_1).
contact(p1926_1, p1926_0).
contact(p1926_1, p1926_0).
piece(1927, p1927_0).
position(p1927_0, 6.03, 1.18).
size(p1927_0, 2.27).
color(p1927_0, green).
orientation(p1927_0, rhs).
rotation(p1927_0, 5.24).
piece(1927, p1927_1).
position(p1927_1, 0.92, 6.38).
size(p1927_1, 0.38).
color(p1927_1, green).
orientation(p1927_1, strange).
rotation(p1927_1, 3.95).
piece(1927, p1927_2).
position(p1927_2, 9.96, 4.32).
size(p1927_2, 1.92).
color(p1927_2, green).
orientation(p1927_2, rhs).
rotation(p1927_2, 5.54).
piece(1927, p1927_3).
position(p1927_3, 3.6, 8.3).
size(p1927_3, 9.64).
color(p1927_3, blue).
orientation(p1927_3, rhs).
rotation(p1927_3, 6.27).
piece(1927, p1927_4).
position(p1927_4, 8.36, 3.22).
size(p1927_4, 1.04).
color(p1927_4, blue).
orientation(p1927_4, lhs).
rotation(p1927_4, 1.1).
piece(1928, p1928_0).
position(p1928_0, 5.23, 9.31).
size(p1928_0, 9.52).
color(p1928_0, red).
orientation(p1928_0, strange).
rotation(p1928_0, 1.09).
piece(1928, p1928_1).
position(p1928_1, 1.18, 8.14).
size(p1928_1, 0.44).
color(p1928_1, red).
orientation(p1928_1, upright).
rotation(p1928_1, 1.16).
piece(1928, p1928_2).
position(p1928_2, 9.88, 4.67).
size(p1928_2, 0.21).
color(p1928_2, blue).
orientation(p1928_2, strange).
rotation(p1928_2, 2.27).
piece(1929, p1929_0).
position(p1929_0, 9.95, 9.98).
size(p1929_0, 7.71).
color(p1929_0, blue).
orientation(p1929_0, rhs).
rotation(p1929_0, 3.3).
piece(1930, p1930_0).
position(p1930_0, 5.71, 6.8).
size(p1930_0, 2.23).
color(p1930_0, red).
orientation(p1930_0, lhs).
rotation(p1930_0, 1.27).
piece(1931, p1931_0).
position(p1931_0, 1.12, 7.27).
size(p1931_0, 1.3).
color(p1931_0, red).
orientation(p1931_0, upright).
rotation(p1931_0, 5.5).
piece(1931, p1931_1).
position(p1931_1, 0.47, 7.8).
size(p1931_1, 0.6).
color(p1931_1, red).
orientation(p1931_1, strange).
rotation(p1931_1, 1.25).
contact(p1931_0, p1931_1).
contact(p1931_0, p1931_1).
contact(p1931_1, p1931_0).
contact(p1931_1, p1931_0).
piece(1932, p1932_0).
position(p1932_0, 6.1, 2.42).
size(p1932_0, 2.61).
color(p1932_0, blue).
orientation(p1932_0, rhs).
rotation(p1932_0, 0.96).
piece(1932, p1932_1).
position(p1932_1, 7.91, 0.22).
size(p1932_1, 8.39).
color(p1932_1, blue).
orientation(p1932_1, upright).
rotation(p1932_1, 2.35).
piece(1932, p1932_2).
position(p1932_2, 1.24, 6.91).
size(p1932_2, 2.18).
color(p1932_2, green).
orientation(p1932_2, lhs).
rotation(p1932_2, 1.2).
piece(1933, p1933_0).
position(p1933_0, 4.49, 2.65).
size(p1933_0, 0.23).
color(p1933_0, green).
orientation(p1933_0, upright).
rotation(p1933_0, 6.17).
piece(1933, p1933_1).
position(p1933_1, 2.35, 7.18).
size(p1933_1, 0.88).
color(p1933_1, green).
orientation(p1933_1, lhs).
rotation(p1933_1, 3.6).
piece(1933, p1933_2).
position(p1933_2, 6.8, 3.03).
size(p1933_2, 3.28).
color(p1933_2, green).
orientation(p1933_2, lhs).
rotation(p1933_2, 4.94).
piece(1934, p1934_0).
position(p1934_0, 5.04, 3.51).
size(p1934_0, 2.86).
color(p1934_0, green).
orientation(p1934_0, rhs).
rotation(p1934_0, 1.25).
piece(1934, p1934_1).
position(p1934_1, 9.14, 4.94).
size(p1934_1, 2.64).
color(p1934_1, green).
orientation(p1934_1, upright).
rotation(p1934_1, 3.59).
piece(1934, p1934_2).
position(p1934_2, 8.8, 7.38).
size(p1934_2, 7.72).
color(p1934_2, blue).
orientation(p1934_2, lhs).
rotation(p1934_2, 5.8).
piece(1935, p1935_0).
position(p1935_0, 6.81, 8.33).
size(p1935_0, 1.04).
color(p1935_0, blue).
orientation(p1935_0, lhs).
rotation(p1935_0, 0.45).
piece(1935, p1935_1).
position(p1935_1, 1.83, 8.78).
size(p1935_1, 3.46).
color(p1935_1, red).
orientation(p1935_1, lhs).
rotation(p1935_1, 5.26).
piece(1936, p1936_0).
position(p1936_0, 4.09, 3.29).
size(p1936_0, 6.97).
color(p1936_0, red).
orientation(p1936_0, strange).
rotation(p1936_0, 5.25).
piece(1937, p1937_0).
position(p1937_0, 6.62, 5.51).
size(p1937_0, 2.22).
color(p1937_0, green).
orientation(p1937_0, strange).
rotation(p1937_0, 5.28).
piece(1938, p1938_0).
position(p1938_0, 5.65, 4.38).
size(p1938_0, 2.5).
color(p1938_0, blue).
orientation(p1938_0, upright).
rotation(p1938_0, 6.23).
piece(1939, p1939_0).
position(p1939_0, 3.11, 1.99).
size(p1939_0, 1.62).
color(p1939_0, green).
orientation(p1939_0, upright).
rotation(p1939_0, 1.93).
piece(1940, p1940_0).
position(p1940_0, 1.32, 6.17).
size(p1940_0, 3.29).
color(p1940_0, red).
orientation(p1940_0, strange).
rotation(p1940_0, 3.98).
piece(1940, p1940_1).
position(p1940_1, 6.98, 5.77).
size(p1940_1, 3.8).
color(p1940_1, green).
orientation(p1940_1, lhs).
rotation(p1940_1, 5.79).
piece(1940, p1940_2).
position(p1940_2, 4.13, 5.48).
size(p1940_2, 7.77).
color(p1940_2, blue).
orientation(p1940_2, rhs).
rotation(p1940_2, 3.02).
piece(1940, p1940_3).
position(p1940_3, 3.4, 8.0).
size(p1940_3, 6.07).
color(p1940_3, red).
orientation(p1940_3, upright).
rotation(p1940_3, 3.44).
piece(1941, p1941_0).
position(p1941_0, 9.22, 3.87).
size(p1941_0, 6.5).
color(p1941_0, green).
orientation(p1941_0, rhs).
rotation(p1941_0, 6.17).
piece(1941, p1941_1).
position(p1941_1, 5.88, 4.05).
size(p1941_1, 9.1).
color(p1941_1, green).
orientation(p1941_1, lhs).
rotation(p1941_1, 2.88).
piece(1941, p1941_2).
position(p1941_2, 5.77, 9.37).
size(p1941_2, 9.04).
color(p1941_2, green).
orientation(p1941_2, rhs).
rotation(p1941_2, 4.43).
piece(1941, p1941_3).
position(p1941_3, 7.8, 8.74).
size(p1941_3, 4.09).
color(p1941_3, blue).
orientation(p1941_3, lhs).
rotation(p1941_3, 2.86).
piece(1942, p1942_0).
position(p1942_0, 3.38, 2.71).
size(p1942_0, 0.42).
color(p1942_0, blue).
orientation(p1942_0, upright).
rotation(p1942_0, 4.69).
piece(1942, p1942_1).
position(p1942_1, 5.89, 3.49).
size(p1942_1, 8.34).
color(p1942_1, red).
orientation(p1942_1, strange).
rotation(p1942_1, 3.6).
piece(1943, p1943_0).
position(p1943_0, 7.34, 9.4).
size(p1943_0, 7.81).
color(p1943_0, red).
orientation(p1943_0, strange).
rotation(p1943_0, 2.26).
piece(1943, p1943_1).
position(p1943_1, 3.31, 9.7).
size(p1943_1, 9.98).
color(p1943_1, red).
orientation(p1943_1, lhs).
rotation(p1943_1, 4.64).
piece(1944, p1944_0).
position(p1944_0, 4.59, 7.55).
size(p1944_0, 0.78).
color(p1944_0, green).
orientation(p1944_0, strange).
rotation(p1944_0, 2.51).
piece(1944, p1944_1).
position(p1944_1, 3.31, 9.94).
size(p1944_1, 3.18).
color(p1944_1, green).
orientation(p1944_1, strange).
rotation(p1944_1, 5.1).
piece(1945, p1945_0).
position(p1945_0, 5.6, 4.58).
size(p1945_0, 2.96).
color(p1945_0, green).
orientation(p1945_0, strange).
rotation(p1945_0, 4.67).
piece(1946, p1946_0).
position(p1946_0, 0.1, 7.34).
size(p1946_0, 5.41).
color(p1946_0, green).
orientation(p1946_0, upright).
rotation(p1946_0, 1.57).
piece(1947, p1947_0).
position(p1947_0, 7.51, 6.73).
size(p1947_0, 8.42).
color(p1947_0, red).
orientation(p1947_0, upright).
rotation(p1947_0, 0.7).
piece(1947, p1947_1).
position(p1947_1, 8.59, 5.49).
size(p1947_1, 5.54).
color(p1947_1, red).
orientation(p1947_1, upright).
rotation(p1947_1, 5.18).
piece(1947, p1947_2).
position(p1947_2, 7.65, 0.07).
size(p1947_2, 4.92).
color(p1947_2, green).
orientation(p1947_2, strange).
rotation(p1947_2, 3.38).
contact(p1947_0, p1947_1).
contact(p1947_0, p1947_1).
contact(p1947_1, p1947_0).
contact(p1947_1, p1947_0).
piece(1948, p1948_0).
position(p1948_0, 5.59, 8.78).
size(p1948_0, 9.7).
color(p1948_0, blue).
orientation(p1948_0, strange).
rotation(p1948_0, 2.06).
piece(1948, p1948_1).
position(p1948_1, 9.86, 8.24).
size(p1948_1, 4.03).
color(p1948_1, green).
orientation(p1948_1, rhs).
rotation(p1948_1, 5.33).
piece(1949, p1949_0).
position(p1949_0, 7.69, 1.4).
size(p1949_0, 6.93).
color(p1949_0, red).
orientation(p1949_0, rhs).
rotation(p1949_0, 2.38).
piece(1949, p1949_1).
position(p1949_1, 5.72, 2.4).
size(p1949_1, 2.6).
color(p1949_1, green).
orientation(p1949_1, rhs).
rotation(p1949_1, 4.38).
piece(1949, p1949_2).
position(p1949_2, 8.23, 4.66).
size(p1949_2, 1.99).
color(p1949_2, red).
orientation(p1949_2, strange).
rotation(p1949_2, 4.19).
piece(1950, p1950_0).
position(p1950_0, 2.5, 6.13).
size(p1950_0, 2.34).
color(p1950_0, blue).
orientation(p1950_0, rhs).
rotation(p1950_0, 5.63).
piece(1951, p1951_0).
position(p1951_0, 3.6, 2.19).
size(p1951_0, 0.4).
color(p1951_0, green).
orientation(p1951_0, strange).
rotation(p1951_0, 4.06).
piece(1951, p1951_1).
position(p1951_1, 9.88, 9.55).
size(p1951_1, 1.77).
color(p1951_1, red).
orientation(p1951_1, strange).
rotation(p1951_1, 4.03).
piece(1952, p1952_0).
position(p1952_0, 5.94, 6.69).
size(p1952_0, 0.59).
color(p1952_0, blue).
orientation(p1952_0, rhs).
rotation(p1952_0, 4.97).
piece(1952, p1952_1).
position(p1952_1, 5.89, 4.99).
size(p1952_1, 9.2).
color(p1952_1, blue).
orientation(p1952_1, strange).
rotation(p1952_1, 3.32).
piece(1952, p1952_2).
position(p1952_2, 1.79, 8.47).
size(p1952_2, 6.94).
color(p1952_2, red).
orientation(p1952_2, rhs).
rotation(p1952_2, 5.23).
piece(1952, p1952_3).
position(p1952_3, 8.71, 0.59).
size(p1952_3, 4.12).
color(p1952_3, red).
orientation(p1952_3, strange).
rotation(p1952_3, 3.72).
piece(1952, p1952_4).
position(p1952_4, 7.2, 2.66).
size(p1952_4, 1.88).
color(p1952_4, green).
orientation(p1952_4, rhs).
rotation(p1952_4, 5.12).
contact(p1952_0, p1952_1).
contact(p1952_0, p1952_1).
contact(p1952_1, p1952_0).
contact(p1952_1, p1952_0).
piece(1953, p1953_0).
position(p1953_0, 5.43, 3.2).
size(p1953_0, 0.63).
color(p1953_0, blue).
orientation(p1953_0, lhs).
rotation(p1953_0, 5.72).
piece(1954, p1954_0).
position(p1954_0, 8.19, 1.74).
size(p1954_0, 2.59).
color(p1954_0, green).
orientation(p1954_0, strange).
rotation(p1954_0, 4.46).
piece(1954, p1954_1).
position(p1954_1, 9.29, 0.34).
size(p1954_1, 8.5).
color(p1954_1, red).
orientation(p1954_1, upright).
rotation(p1954_1, 2.11).
piece(1955, p1955_0).
position(p1955_0, 7.07, 2.66).
size(p1955_0, 3.0).
color(p1955_0, red).
orientation(p1955_0, strange).
rotation(p1955_0, 3.83).
piece(1955, p1955_1).
position(p1955_1, 9.24, 3.11).
size(p1955_1, 4.62).
color(p1955_1, blue).
orientation(p1955_1, strange).
rotation(p1955_1, 4.63).
piece(1956, p1956_0).
position(p1956_0, 0.38, 6.76).
size(p1956_0, 4.35).
color(p1956_0, blue).
orientation(p1956_0, lhs).
rotation(p1956_0, 4.53).
piece(1957, p1957_0).
position(p1957_0, 5.65, 3.21).
size(p1957_0, 9.28).
color(p1957_0, blue).
orientation(p1957_0, upright).
rotation(p1957_0, 4.53).
piece(1957, p1957_1).
position(p1957_1, 3.4, 5.69).
size(p1957_1, 1.13).
color(p1957_1, red).
orientation(p1957_1, strange).
rotation(p1957_1, 5.02).
piece(1957, p1957_2).
position(p1957_2, 0.13, 7.74).
size(p1957_2, 5.51).
color(p1957_2, green).
orientation(p1957_2, rhs).
rotation(p1957_2, 0.78).
piece(1957, p1957_3).
position(p1957_3, 5.05, 1.3).
size(p1957_3, 3.25).
color(p1957_3, green).
orientation(p1957_3, upright).
rotation(p1957_3, 1.88).
piece(1958, p1958_0).
position(p1958_0, 4.96, 8.92).
size(p1958_0, 7.84).
color(p1958_0, blue).
orientation(p1958_0, rhs).
rotation(p1958_0, 2.17).
piece(1958, p1958_1).
position(p1958_1, 7.14, 9.59).
size(p1958_1, 2.06).
color(p1958_1, blue).
orientation(p1958_1, strange).
rotation(p1958_1, 2.52).
piece(1958, p1958_2).
position(p1958_2, 6.46, 8.84).
size(p1958_2, 2.21).
color(p1958_2, red).
orientation(p1958_2, upright).
rotation(p1958_2, 2.96).
piece(1958, p1958_3).
position(p1958_3, 3.24, 2.32).
size(p1958_3, 9.09).
color(p1958_3, red).
orientation(p1958_3, upright).
rotation(p1958_3, 3.86).
piece(1958, p1958_4).
position(p1958_4, 6.17, 4.6).
size(p1958_4, 7.95).
color(p1958_4, red).
orientation(p1958_4, strange).
rotation(p1958_4, 4.64).
contact(p1958_0, p1958_2).
contact(p1958_0, p1958_2).
contact(p1958_2, p1958_0).
contact(p1958_2, p1958_1).
contact(p1958_2, p1958_0).
contact(p1958_2, p1958_1).
contact(p1958_1, p1958_2).
contact(p1958_1, p1958_2).
piece(1959, p1959_0).
position(p1959_0, 0.27, 6.91).
size(p1959_0, 4.55).
color(p1959_0, red).
orientation(p1959_0, rhs).
rotation(p1959_0, 3.74).
piece(1959, p1959_1).
position(p1959_1, 6.6, 6.2).
size(p1959_1, 8.92).
color(p1959_1, red).
orientation(p1959_1, rhs).
rotation(p1959_1, 2.83).
piece(1960, p1960_0).
position(p1960_0, 4.05, 4.07).
size(p1960_0, 8.74).
color(p1960_0, green).
orientation(p1960_0, upright).
rotation(p1960_0, 3.72).
piece(1960, p1960_1).
position(p1960_1, 4.31, 5.57).
size(p1960_1, 1.47).
color(p1960_1, red).
orientation(p1960_1, rhs).
rotation(p1960_1, 1.65).
piece(1960, p1960_2).
position(p1960_2, 8.27, 0.15).
size(p1960_2, 3.63).
color(p1960_2, green).
orientation(p1960_2, lhs).
rotation(p1960_2, 3.68).
piece(1960, p1960_3).
position(p1960_3, 6.92, 1.81).
size(p1960_3, 2.29).
color(p1960_3, green).
orientation(p1960_3, strange).
rotation(p1960_3, 2.8).
contact(p1960_0, p1960_1).
contact(p1960_0, p1960_1).
contact(p1960_1, p1960_0).
contact(p1960_1, p1960_0).
piece(1961, p1961_0).
position(p1961_0, 7.28, 3.88).
size(p1961_0, 9.38).
color(p1961_0, blue).
orientation(p1961_0, rhs).
rotation(p1961_0, 0.09).
piece(1961, p1961_1).
position(p1961_1, 7.91, 2.02).
size(p1961_1, 9.05).
color(p1961_1, green).
orientation(p1961_1, lhs).
rotation(p1961_1, 2.93).
piece(1962, p1962_0).
position(p1962_0, 3.59, 5.68).
size(p1962_0, 3.34).
color(p1962_0, blue).
orientation(p1962_0, lhs).
rotation(p1962_0, 4.79).
piece(1962, p1962_1).
position(p1962_1, 7.36, 0.4).
size(p1962_1, 8.26).
color(p1962_1, blue).
orientation(p1962_1, strange).
rotation(p1962_1, 1.99).
piece(1962, p1962_2).
position(p1962_2, 3.78, 2.82).
size(p1962_2, 1.18).
color(p1962_2, red).
orientation(p1962_2, strange).
rotation(p1962_2, 2.49).
piece(1962, p1962_3).
position(p1962_3, 7.94, 2.52).
size(p1962_3, 8.02).
color(p1962_3, blue).
orientation(p1962_3, rhs).
rotation(p1962_3, 5.56).
piece(1962, p1962_4).
position(p1962_4, 8.84, 0.4).
size(p1962_4, 7.76).
color(p1962_4, green).
orientation(p1962_4, lhs).
rotation(p1962_4, 4.39).
contact(p1962_1, p1962_4).
contact(p1962_1, p1962_4).
contact(p1962_4, p1962_1).
contact(p1962_4, p1962_1).
piece(1963, p1963_0).
position(p1963_0, 6.14, 4.83).
size(p1963_0, 7.51).
color(p1963_0, red).
orientation(p1963_0, upright).
rotation(p1963_0, 6.07).
piece(1964, p1964_0).
position(p1964_0, 4.51, 1.03).
size(p1964_0, 4.88).
color(p1964_0, blue).
orientation(p1964_0, upright).
rotation(p1964_0, 0.21).
piece(1964, p1964_1).
position(p1964_1, 5.66, 3.56).
size(p1964_1, 2.07).
color(p1964_1, blue).
orientation(p1964_1, upright).
rotation(p1964_1, 4.28).
piece(1964, p1964_2).
position(p1964_2, 8.75, 3.75).
size(p1964_2, 3.76).
color(p1964_2, blue).
orientation(p1964_2, upright).
rotation(p1964_2, 4.77).
piece(1965, p1965_0).
position(p1965_0, 9.62, 1.21).
size(p1965_0, 4.73).
color(p1965_0, blue).
orientation(p1965_0, rhs).
rotation(p1965_0, 2.39).
piece(1965, p1965_1).
position(p1965_1, 4.0, 0.14).
size(p1965_1, 8.15).
color(p1965_1, blue).
orientation(p1965_1, strange).
rotation(p1965_1, 0.32).
piece(1965, p1965_2).
position(p1965_2, 1.53, 8.64).
size(p1965_2, 7.33).
color(p1965_2, green).
orientation(p1965_2, rhs).
rotation(p1965_2, 0.21).
piece(1966, p1966_0).
position(p1966_0, 1.82, 8.96).
size(p1966_0, 2.6).
color(p1966_0, green).
orientation(p1966_0, rhs).
rotation(p1966_0, 2.39).
piece(1966, p1966_1).
position(p1966_1, 1.71, 7.82).
size(p1966_1, 4.68).
color(p1966_1, red).
orientation(p1966_1, rhs).
rotation(p1966_1, 4.09).
piece(1966, p1966_2).
position(p1966_2, 5.73, 9.77).
size(p1966_2, 0.76).
color(p1966_2, green).
orientation(p1966_2, strange).
rotation(p1966_2, 1.1).
piece(1966, p1966_3).
position(p1966_3, 3.44, 7.85).
size(p1966_3, 6.38).
color(p1966_3, green).
orientation(p1966_3, lhs).
rotation(p1966_3, 3.37).
contact(p1966_0, p1966_1).
contact(p1966_0, p1966_1).
contact(p1966_1, p1966_0).
contact(p1966_1, p1966_0).
contact(p1966_1, p1966_3).
contact(p1966_1, p1966_3).
contact(p1966_3, p1966_1).
contact(p1966_3, p1966_1).
piece(1967, p1967_0).
position(p1967_0, 6.14, 6.58).
size(p1967_0, 8.91).
color(p1967_0, green).
orientation(p1967_0, lhs).
rotation(p1967_0, 5.78).
piece(1967, p1967_1).
position(p1967_1, 8.29, 5.24).
size(p1967_1, 2.99).
color(p1967_1, blue).
orientation(p1967_1, lhs).
rotation(p1967_1, 5.41).
piece(1967, p1967_2).
position(p1967_2, 3.8, 4.66).
size(p1967_2, 0.03).
color(p1967_2, blue).
orientation(p1967_2, upright).
rotation(p1967_2, 0.67).
piece(1967, p1967_3).
position(p1967_3, 8.37, 2.27).
size(p1967_3, 3.11).
color(p1967_3, red).
orientation(p1967_3, lhs).
rotation(p1967_3, 1.22).
piece(1968, p1968_0).
position(p1968_0, 8.07, 5.28).
size(p1968_0, 9.96).
color(p1968_0, blue).
orientation(p1968_0, rhs).
rotation(p1968_0, 2.03).
piece(1968, p1968_1).
position(p1968_1, 5.79, 2.42).
size(p1968_1, 0.64).
color(p1968_1, green).
orientation(p1968_1, upright).
rotation(p1968_1, 1.85).
piece(1968, p1968_2).
position(p1968_2, 3.42, 9.51).
size(p1968_2, 1.94).
color(p1968_2, red).
orientation(p1968_2, upright).
rotation(p1968_2, 0.08).
piece(1968, p1968_3).
position(p1968_3, 4.76, 9.78).
size(p1968_3, 2.34).
color(p1968_3, red).
orientation(p1968_3, lhs).
rotation(p1968_3, 0.02).
piece(1968, p1968_4).
position(p1968_4, 6.78, 9.18).
size(p1968_4, 1.95).
color(p1968_4, red).
orientation(p1968_4, lhs).
rotation(p1968_4, 0.9).
contact(p1968_2, p1968_3).
contact(p1968_2, p1968_3).
contact(p1968_3, p1968_2).
contact(p1968_3, p1968_2).
piece(1969, p1969_0).
position(p1969_0, 4.28, 9.24).
size(p1969_0, 7.94).
color(p1969_0, red).
orientation(p1969_0, upright).
rotation(p1969_0, 1.09).
piece(1969, p1969_1).
position(p1969_1, 0.32, 7.37).
size(p1969_1, 1.85).
color(p1969_1, red).
orientation(p1969_1, upright).
rotation(p1969_1, 5.71).
piece(1969, p1969_2).
position(p1969_2, 7.54, 9.2).
size(p1969_2, 1.48).
color(p1969_2, red).
orientation(p1969_2, rhs).
rotation(p1969_2, 5.41).
piece(1970, p1970_0).
position(p1970_0, 7.82, 2.63).
size(p1970_0, 8.21).
color(p1970_0, green).
orientation(p1970_0, rhs).
rotation(p1970_0, 5.03).
piece(1970, p1970_1).
position(p1970_1, 6.21, 1.93).
size(p1970_1, 4.89).
color(p1970_1, red).
orientation(p1970_1, lhs).
rotation(p1970_1, 0.17).
piece(1970, p1970_2).
position(p1970_2, 5.0, 5.45).
size(p1970_2, 8.61).
color(p1970_2, blue).
orientation(p1970_2, upright).
rotation(p1970_2, 0.57).
piece(1970, p1970_3).
position(p1970_3, 3.28, 9.61).
size(p1970_3, 4.0).
color(p1970_3, blue).
orientation(p1970_3, upright).
rotation(p1970_3, 2.28).
piece(1971, p1971_0).
position(p1971_0, 6.41, 0.61).
size(p1971_0, 4.82).
color(p1971_0, green).
orientation(p1971_0, strange).
rotation(p1971_0, 3.99).
piece(1971, p1971_1).
position(p1971_1, 3.13, 0.02).
size(p1971_1, 4.81).
color(p1971_1, green).
orientation(p1971_1, rhs).
rotation(p1971_1, 0.99).
piece(1972, p1972_0).
position(p1972_0, 9.5, 2.16).
size(p1972_0, 5.75).
color(p1972_0, blue).
orientation(p1972_0, lhs).
rotation(p1972_0, 5.94).
piece(1972, p1972_1).
position(p1972_1, 5.82, 3.57).
size(p1972_1, 3.27).
color(p1972_1, green).
orientation(p1972_1, strange).
rotation(p1972_1, 2.0).
piece(1972, p1972_2).
position(p1972_2, 8.16, 7.46).
size(p1972_2, 9.66).
color(p1972_2, blue).
orientation(p1972_2, rhs).
rotation(p1972_2, 0.06).
piece(1973, p1973_0).
position(p1973_0, 1.97, 8.65).
size(p1973_0, 9.12).
color(p1973_0, red).
orientation(p1973_0, upright).
rotation(p1973_0, 4.33).
piece(1974, p1974_0).
position(p1974_0, 7.55, 5.85).
size(p1974_0, 4.06).
color(p1974_0, blue).
orientation(p1974_0, upright).
rotation(p1974_0, 5.64).
piece(1974, p1974_1).
position(p1974_1, 8.52, 5.25).
size(p1974_1, 1.09).
color(p1974_1, green).
orientation(p1974_1, upright).
rotation(p1974_1, 0.79).
piece(1974, p1974_2).
position(p1974_2, 1.35, 8.71).
size(p1974_2, 1.08).
color(p1974_2, blue).
orientation(p1974_2, strange).
rotation(p1974_2, 4.72).
piece(1974, p1974_3).
position(p1974_3, 9.89, 0.41).
size(p1974_3, 0.65).
color(p1974_3, blue).
orientation(p1974_3, lhs).
rotation(p1974_3, 1.48).
contact(p1974_0, p1974_1).
contact(p1974_0, p1974_1).
contact(p1974_1, p1974_0).
contact(p1974_1, p1974_0).
piece(1975, p1975_0).
position(p1975_0, 9.17, 5.24).
size(p1975_0, 4.83).
color(p1975_0, green).
orientation(p1975_0, lhs).
rotation(p1975_0, 5.46).
piece(1975, p1975_1).
position(p1975_1, 2.18, 6.72).
size(p1975_1, 8.63).
color(p1975_1, green).
orientation(p1975_1, upright).
rotation(p1975_1, 3.21).
piece(1975, p1975_2).
position(p1975_2, 4.72, 2.83).
size(p1975_2, 6.37).
color(p1975_2, green).
orientation(p1975_2, strange).
rotation(p1975_2, 1.15).
piece(1975, p1975_3).
position(p1975_3, 7.1, 5.96).
size(p1975_3, 9.67).
color(p1975_3, red).
orientation(p1975_3, strange).
rotation(p1975_3, 5.53).
piece(1975, p1975_4).
position(p1975_4, 6.3, 6.39).
size(p1975_4, 8.47).
color(p1975_4, blue).
orientation(p1975_4, lhs).
rotation(p1975_4, 5.07).
contact(p1975_3, p1975_4).
contact(p1975_3, p1975_4).
contact(p1975_4, p1975_3).
contact(p1975_4, p1975_3).
piece(1976, p1976_0).
position(p1976_0, 9.84, 1.14).
size(p1976_0, 4.2).
color(p1976_0, blue).
orientation(p1976_0, strange).
rotation(p1976_0, 3.26).
piece(1976, p1976_1).
position(p1976_1, 3.18, 9.88).
size(p1976_1, 9.86).
color(p1976_1, green).
orientation(p1976_1, strange).
rotation(p1976_1, 3.8).
piece(1977, p1977_0).
position(p1977_0, 9.83, 7.08).
size(p1977_0, 5.82).
color(p1977_0, blue).
orientation(p1977_0, upright).
rotation(p1977_0, 5.64).
piece(1977, p1977_1).
position(p1977_1, 3.55, 1.94).
size(p1977_1, 4.59).
color(p1977_1, blue).
orientation(p1977_1, lhs).
rotation(p1977_1, 0.84).
piece(1978, p1978_0).
position(p1978_0, 5.97, 7.14).
size(p1978_0, 8.54).
color(p1978_0, blue).
orientation(p1978_0, rhs).
rotation(p1978_0, 2.23).
piece(1979, p1979_0).
position(p1979_0, 7.72, 4.28).
size(p1979_0, 2.76).
color(p1979_0, red).
orientation(p1979_0, rhs).
rotation(p1979_0, 2.34).
piece(1979, p1979_1).
position(p1979_1, 9.8, 5.95).
size(p1979_1, 2.91).
color(p1979_1, blue).
orientation(p1979_1, strange).
rotation(p1979_1, 1.31).
piece(1979, p1979_2).
position(p1979_2, 5.76, 7.98).
size(p1979_2, 9.11).
color(p1979_2, red).
orientation(p1979_2, rhs).
rotation(p1979_2, 1.07).
piece(1980, p1980_0).
position(p1980_0, 8.59, 7.86).
size(p1980_0, 3.44).
color(p1980_0, red).
orientation(p1980_0, strange).
rotation(p1980_0, 5.11).
piece(1980, p1980_1).
position(p1980_1, 3.11, 0.95).
size(p1980_1, 4.31).
color(p1980_1, blue).
orientation(p1980_1, upright).
rotation(p1980_1, 0.79).
piece(1980, p1980_2).
position(p1980_2, 3.98, 3.55).
size(p1980_2, 9.35).
color(p1980_2, blue).
orientation(p1980_2, upright).
rotation(p1980_2, 5.33).
piece(1980, p1980_3).
position(p1980_3, 7.85, 7.7).
size(p1980_3, 9.5).
color(p1980_3, red).
orientation(p1980_3, rhs).
rotation(p1980_3, 2.75).
piece(1980, p1980_4).
position(p1980_4, 3.93, 5.58).
size(p1980_4, 6.41).
color(p1980_4, green).
orientation(p1980_4, strange).
rotation(p1980_4, 3.13).
contact(p1980_0, p1980_3).
contact(p1980_0, p1980_3).
contact(p1980_3, p1980_0).
contact(p1980_3, p1980_0).
piece(1981, p1981_0).
position(p1981_0, 7.07, 7.91).
size(p1981_0, 9.78).
color(p1981_0, blue).
orientation(p1981_0, strange).
rotation(p1981_0, 3.81).
piece(1981, p1981_1).
position(p1981_1, 6.9, 7.85).
size(p1981_1, 3.13).
color(p1981_1, green).
orientation(p1981_1, rhs).
rotation(p1981_1, 2.14).
contact(p1981_0, p1981_1).
contact(p1981_0, p1981_1).
contact(p1981_1, p1981_0).
contact(p1981_1, p1981_0).
piece(1982, p1982_0).
position(p1982_0, 3.2, 0.96).
size(p1982_0, 2.89).
color(p1982_0, red).
orientation(p1982_0, strange).
rotation(p1982_0, 0.19).
piece(1982, p1982_1).
position(p1982_1, 7.23, 4.37).
size(p1982_1, 4.12).
color(p1982_1, red).
orientation(p1982_1, rhs).
rotation(p1982_1, 4.16).
piece(1982, p1982_2).
position(p1982_2, 7.71, 7.21).
size(p1982_2, 1.01).
color(p1982_2, blue).
orientation(p1982_2, rhs).
rotation(p1982_2, 5.58).
piece(1982, p1982_3).
position(p1982_3, 6.55, 3.5).
size(p1982_3, 2.92).
color(p1982_3, red).
orientation(p1982_3, lhs).
rotation(p1982_3, 4.42).
piece(1982, p1982_4).
position(p1982_4, 9.2, 1.85).
size(p1982_4, 4.05).
color(p1982_4, red).
orientation(p1982_4, rhs).
rotation(p1982_4, 5.9).
contact(p1982_1, p1982_3).
contact(p1982_1, p1982_3).
contact(p1982_3, p1982_1).
contact(p1982_3, p1982_1).
piece(1983, p1983_0).
position(p1983_0, 0.8, 6.43).
size(p1983_0, 0.85).
color(p1983_0, green).
orientation(p1983_0, rhs).
rotation(p1983_0, 5.77).
piece(1983, p1983_1).
position(p1983_1, 8.02, 0.0).
size(p1983_1, 5.88).
color(p1983_1, blue).
orientation(p1983_1, strange).
rotation(p1983_1, 2.0).
piece(1983, p1983_2).
position(p1983_2, 4.77, 6.59).
size(p1983_2, 9.31).
color(p1983_2, red).
orientation(p1983_2, upright).
rotation(p1983_2, 6.16).
piece(1983, p1983_3).
position(p1983_3, 9.57, 6.52).
size(p1983_3, 9.63).
color(p1983_3, blue).
orientation(p1983_3, lhs).
rotation(p1983_3, 5.98).
piece(1983, p1983_4).
position(p1983_4, 5.82, 0.32).
size(p1983_4, 8.57).
color(p1983_4, blue).
orientation(p1983_4, rhs).
rotation(p1983_4, 5.39).
piece(1984, p1984_0).
position(p1984_0, 7.54, 1.23).
size(p1984_0, 8.48).
color(p1984_0, green).
orientation(p1984_0, upright).
rotation(p1984_0, 2.78).
piece(1984, p1984_1).
position(p1984_1, 3.97, 0.57).
size(p1984_1, 9.25).
color(p1984_1, green).
orientation(p1984_1, strange).
rotation(p1984_1, 4.73).
piece(1984, p1984_2).
position(p1984_2, 8.37, 9.79).
size(p1984_2, 4.16).
color(p1984_2, green).
orientation(p1984_2, lhs).
rotation(p1984_2, 0.24).
piece(1985, p1985_0).
position(p1985_0, 5.16, 8.94).
size(p1985_0, 8.03).
color(p1985_0, blue).
orientation(p1985_0, upright).
rotation(p1985_0, 3.03).
piece(1986, p1986_0).
position(p1986_0, 8.11, 7.78).
size(p1986_0, 0.19).
color(p1986_0, green).
orientation(p1986_0, lhs).
rotation(p1986_0, 2.2).
piece(1986, p1986_1).
position(p1986_1, 3.23, 2.52).
size(p1986_1, 5.4).
color(p1986_1, red).
orientation(p1986_1, lhs).
rotation(p1986_1, 3.16).
piece(1987, p1987_0).
position(p1987_0, 6.93, 9.22).
size(p1987_0, 5.46).
color(p1987_0, blue).
orientation(p1987_0, lhs).
rotation(p1987_0, 0.64).
piece(1987, p1987_1).
position(p1987_1, 4.63, 5.28).
size(p1987_1, 1.35).
color(p1987_1, green).
orientation(p1987_1, upright).
rotation(p1987_1, 5.65).
piece(1988, p1988_0).
position(p1988_0, 8.48, 2.98).
size(p1988_0, 9.38).
color(p1988_0, blue).
orientation(p1988_0, upright).
rotation(p1988_0, 0.65).
piece(1988, p1988_1).
position(p1988_1, 9.95, 7.47).
size(p1988_1, 4.42).
color(p1988_1, green).
orientation(p1988_1, strange).
rotation(p1988_1, 2.08).
piece(1988, p1988_2).
position(p1988_2, 1.45, 8.85).
size(p1988_2, 5.46).
color(p1988_2, red).
orientation(p1988_2, strange).
rotation(p1988_2, 2.83).
piece(1989, p1989_0).
position(p1989_0, 5.67, 4.86).
size(p1989_0, 1.92).
color(p1989_0, blue).
orientation(p1989_0, strange).
rotation(p1989_0, 0.81).
piece(1989, p1989_1).
position(p1989_1, 7.37, 8.56).
size(p1989_1, 3.45).
color(p1989_1, blue).
orientation(p1989_1, rhs).
rotation(p1989_1, 3.73).
piece(1989, p1989_2).
position(p1989_2, 3.97, 7.95).
size(p1989_2, 9.09).
color(p1989_2, red).
orientation(p1989_2, strange).
rotation(p1989_2, 6.04).
piece(1990, p1990_0).
position(p1990_0, 4.36, 9.63).
size(p1990_0, 7.66).
color(p1990_0, red).
orientation(p1990_0, strange).
rotation(p1990_0, 5.09).
piece(1990, p1990_1).
position(p1990_1, 8.14, 9.29).
size(p1990_1, 7.6).
color(p1990_1, red).
orientation(p1990_1, upright).
rotation(p1990_1, 2.35).
piece(1991, p1991_0).
position(p1991_0, 8.86, 4.1).
size(p1991_0, 2.07).
color(p1991_0, blue).
orientation(p1991_0, rhs).
rotation(p1991_0, 5.66).
piece(1991, p1991_1).
position(p1991_1, 7.36, 8.77).
size(p1991_1, 6.54).
color(p1991_1, green).
orientation(p1991_1, lhs).
rotation(p1991_1, 3.68).
piece(1991, p1991_2).
position(p1991_2, 6.23, 8.97).
size(p1991_2, 8.4).
color(p1991_2, red).
orientation(p1991_2, lhs).
rotation(p1991_2, 0.72).
contact(p1991_1, p1991_2).
contact(p1991_1, p1991_2).
contact(p1991_2, p1991_1).
contact(p1991_2, p1991_1).
piece(1992, p1992_0).
position(p1992_0, 0.37, 8.62).
size(p1992_0, 8.43).
color(p1992_0, blue).
orientation(p1992_0, upright).
rotation(p1992_0, 4.89).
piece(1992, p1992_1).
position(p1992_1, 9.64, 0.9).
size(p1992_1, 8.36).
color(p1992_1, green).
orientation(p1992_1, strange).
rotation(p1992_1, 0.2).
piece(1992, p1992_2).
position(p1992_2, 9.35, 1.7).
size(p1992_2, 0.36).
color(p1992_2, blue).
orientation(p1992_2, upright).
rotation(p1992_2, 2.09).
piece(1992, p1992_3).
position(p1992_3, 9.3, 3.4).
size(p1992_3, 4.64).
color(p1992_3, green).
orientation(p1992_3, upright).
rotation(p1992_3, 6.01).
piece(1992, p1992_4).
position(p1992_4, 2.94, 6.4).
size(p1992_4, 8.05).
color(p1992_4, red).
orientation(p1992_4, strange).
rotation(p1992_4, 0.72).
contact(p1992_1, p1992_2).
contact(p1992_1, p1992_2).
contact(p1992_2, p1992_1).
contact(p1992_2, p1992_1).
contact(p1992_2, p1992_3).
contact(p1992_2, p1992_3).
contact(p1992_3, p1992_2).
contact(p1992_3, p1992_2).
piece(1993, p1993_0).
position(p1993_0, 5.29, 6.92).
size(p1993_0, 2.32).
color(p1993_0, blue).
orientation(p1993_0, strange).
rotation(p1993_0, 2.33).
piece(1994, p1994_0).
position(p1994_0, 3.24, 8.54).
size(p1994_0, 4.59).
color(p1994_0, blue).
orientation(p1994_0, rhs).
rotation(p1994_0, 4.66).
piece(1994, p1994_1).
position(p1994_1, 5.79, 0.9).
size(p1994_1, 8.53).
color(p1994_1, red).
orientation(p1994_1, lhs).
rotation(p1994_1, 4.04).
piece(1994, p1994_2).
position(p1994_2, 4.45, 3.2).
size(p1994_2, 3.54).
color(p1994_2, red).
orientation(p1994_2, rhs).
rotation(p1994_2, 2.39).
piece(1995, p1995_0).
position(p1995_0, 7.39, 9.98).
size(p1995_0, 5.77).
color(p1995_0, blue).
orientation(p1995_0, strange).
rotation(p1995_0, 3.93).
piece(1995, p1995_1).
position(p1995_1, 7.03, 9.6).
size(p1995_1, 8.08).
color(p1995_1, blue).
orientation(p1995_1, strange).
rotation(p1995_1, 0.81).
piece(1995, p1995_2).
position(p1995_2, 5.75, 1.21).
size(p1995_2, 8.73).
color(p1995_2, green).
orientation(p1995_2, lhs).
rotation(p1995_2, 5.18).
piece(1995, p1995_3).
position(p1995_3, 7.8, 0.56).
size(p1995_3, 7.93).
color(p1995_3, blue).
orientation(p1995_3, rhs).
rotation(p1995_3, 4.61).
contact(p1995_0, p1995_1).
contact(p1995_0, p1995_1).
contact(p1995_1, p1995_0).
contact(p1995_1, p1995_0).
piece(1996, p1996_0).
position(p1996_0, 9.44, 6.58).
size(p1996_0, 2.17).
color(p1996_0, blue).
orientation(p1996_0, lhs).
rotation(p1996_0, 6.13).
piece(1997, p1997_0).
position(p1997_0, 4.33, 8.79).
size(p1997_0, 2.15).
color(p1997_0, blue).
orientation(p1997_0, strange).
rotation(p1997_0, 6.08).
piece(1997, p1997_1).
position(p1997_1, 7.17, 4.66).
size(p1997_1, 5.71).
color(p1997_1, blue).
orientation(p1997_1, upright).
rotation(p1997_1, 3.03).
piece(1998, p1998_0).
position(p1998_0, 4.44, 5.33).
size(p1998_0, 6.44).
color(p1998_0, green).
orientation(p1998_0, upright).
rotation(p1998_0, 1.18).
piece(1998, p1998_1).
position(p1998_1, 2.79, 6.59).
size(p1998_1, 9.32).
color(p1998_1, red).
orientation(p1998_1, strange).
rotation(p1998_1, 5.54).
piece(1999, p1999_0).
position(p1999_0, 1.93, 7.14).
size(p1999_0, 1.66).
color(p1999_0, blue).
orientation(p1999_0, lhs).
rotation(p1999_0, 4.56).
piece(2000, p2000_0).
position(p2000_0, 5.54, 7.99).
size(p2000_0, 7.27).
color(p2000_0, green).
orientation(p2000_0, lhs).
rotation(p2000_0, 4.22).
piece(2001, p2001_0).
position(p2001_0, 8.25, 2.63).
size(p2001_0, 3.72).
color(p2001_0, blue).
orientation(p2001_0, strange).
rotation(p2001_0, 5.18).
piece(2001, p2001_1).
position(p2001_1, 3.85, 9.95).
size(p2001_1, 5.38).
color(p2001_1, blue).
orientation(p2001_1, rhs).
rotation(p2001_1, 4.85).
piece(2001, p2001_2).
position(p2001_2, 3.56, 6.34).
size(p2001_2, 9.43).
color(p2001_2, red).
orientation(p2001_2, lhs).
rotation(p2001_2, 3.28).
piece(2001, p2001_3).
position(p2001_3, 5.46, 8.49).
size(p2001_3, 3.69).
color(p2001_3, red).
orientation(p2001_3, rhs).
rotation(p2001_3, 1.3).
piece(2001, p2001_4).
position(p2001_4, 9.47, 9.95).
size(p2001_4, 7.65).
color(p2001_4, blue).
orientation(p2001_4, lhs).
rotation(p2001_4, 4.59).
piece(2002, p2002_0).
position(p2002_0, 0.1, 7.28).
size(p2002_0, 9.61).
color(p2002_0, green).
orientation(p2002_0, upright).
rotation(p2002_0, 0.53).
piece(2002, p2002_1).
position(p2002_1, 4.29, 6.34).
size(p2002_1, 9.51).
color(p2002_1, blue).
orientation(p2002_1, strange).
rotation(p2002_1, 3.34).
piece(2003, p2003_0).
position(p2003_0, 5.16, 3.7).
size(p2003_0, 3.1).
color(p2003_0, blue).
orientation(p2003_0, lhs).
rotation(p2003_0, 4.27).
piece(2003, p2003_1).
position(p2003_1, 7.9, 7.95).
size(p2003_1, 0.74).
color(p2003_1, green).
orientation(p2003_1, strange).
rotation(p2003_1, 1.41).
piece(2004, p2004_0).
position(p2004_0, 6.04, 3.55).
size(p2004_0, 3.7).
color(p2004_0, red).
orientation(p2004_0, rhs).
rotation(p2004_0, 4.1).
piece(2004, p2004_1).
position(p2004_1, 8.39, 7.92).
size(p2004_1, 1.44).
color(p2004_1, blue).
orientation(p2004_1, upright).
rotation(p2004_1, 0.14).
piece(2004, p2004_2).
position(p2004_2, 5.97, 6.96).
size(p2004_2, 6.7).
color(p2004_2, red).
orientation(p2004_2, upright).
rotation(p2004_2, 1.05).
piece(2005, p2005_0).
position(p2005_0, 7.39, 1.79).
size(p2005_0, 1.65).
color(p2005_0, blue).
orientation(p2005_0, strange).
rotation(p2005_0, 1.13).
piece(2005, p2005_1).
position(p2005_1, 4.74, 7.88).
size(p2005_1, 0.43).
color(p2005_1, green).
orientation(p2005_1, rhs).
rotation(p2005_1, 5.87).
piece(2005, p2005_2).
position(p2005_2, 8.42, 1.28).
size(p2005_2, 7.63).
color(p2005_2, red).
orientation(p2005_2, rhs).
rotation(p2005_2, 3.77).
piece(2005, p2005_3).
position(p2005_3, 0.61, 6.44).
size(p2005_3, 7.86).
color(p2005_3, blue).
orientation(p2005_3, strange).
rotation(p2005_3, 4.9).
contact(p2005_0, p2005_2).
contact(p2005_0, p2005_2).
contact(p2005_2, p2005_0).
contact(p2005_2, p2005_0).
piece(2006, p2006_0).
position(p2006_0, 6.81, 0.07).
size(p2006_0, 2.06).
color(p2006_0, green).
orientation(p2006_0, strange).
rotation(p2006_0, 4.41).
piece(2006, p2006_1).
position(p2006_1, 0.33, 7.96).
size(p2006_1, 0.45).
color(p2006_1, blue).
orientation(p2006_1, strange).
rotation(p2006_1, 2.63).
piece(2007, p2007_0).
position(p2007_0, 6.81, 5.71).
size(p2007_0, 9.0).
color(p2007_0, red).
orientation(p2007_0, strange).
rotation(p2007_0, 2.4).
piece(2007, p2007_1).
position(p2007_1, 6.07, 7.37).
size(p2007_1, 5.03).
color(p2007_1, blue).
orientation(p2007_1, lhs).
rotation(p2007_1, 0.08).
piece(2007, p2007_2).
position(p2007_2, 1.54, 9.67).
size(p2007_2, 3.12).
color(p2007_2, red).
orientation(p2007_2, strange).
rotation(p2007_2, 0.78).
piece(2007, p2007_3).
position(p2007_3, 5.09, 4.95).
size(p2007_3, 4.36).
color(p2007_3, green).
orientation(p2007_3, upright).
rotation(p2007_3, 2.94).
piece(2008, p2008_0).
position(p2008_0, 6.15, 8.37).
size(p2008_0, 1.62).
color(p2008_0, blue).
orientation(p2008_0, upright).
rotation(p2008_0, 0.62).
piece(2009, p2009_0).
position(p2009_0, 6.14, 8.86).
size(p2009_0, 4.97).
color(p2009_0, blue).
orientation(p2009_0, lhs).
rotation(p2009_0, 3.16).
piece(2010, p2010_0).
position(p2010_0, 4.74, 3.46).
size(p2010_0, 1.65).
color(p2010_0, green).
orientation(p2010_0, rhs).
rotation(p2010_0, 1.99).
piece(2010, p2010_1).
position(p2010_1, 3.05, 8.51).
size(p2010_1, 5.04).
color(p2010_1, blue).
orientation(p2010_1, rhs).
rotation(p2010_1, 5.19).
piece(2010, p2010_2).
position(p2010_2, 7.75, 8.83).
size(p2010_2, 4.7).
color(p2010_2, green).
orientation(p2010_2, rhs).
rotation(p2010_2, 3.86).
piece(2010, p2010_3).
position(p2010_3, 9.78, 7.65).
size(p2010_3, 4.11).
color(p2010_3, green).
orientation(p2010_3, lhs).
rotation(p2010_3, 4.84).
piece(2011, p2011_0).
position(p2011_0, 5.63, 4.88).
size(p2011_0, 2.22).
color(p2011_0, green).
orientation(p2011_0, upright).
rotation(p2011_0, 6.17).
piece(2012, p2012_0).
position(p2012_0, 5.87, 0.52).
size(p2012_0, 0.1).
color(p2012_0, blue).
orientation(p2012_0, lhs).
rotation(p2012_0, 1.51).
piece(2012, p2012_1).
position(p2012_1, 9.16, 5.58).
size(p2012_1, 3.33).
color(p2012_1, green).
orientation(p2012_1, upright).
rotation(p2012_1, 4.52).
piece(2012, p2012_2).
position(p2012_2, 9.47, 8.05).
size(p2012_2, 0.24).
color(p2012_2, red).
orientation(p2012_2, upright).
rotation(p2012_2, 4.77).
piece(2012, p2012_3).
position(p2012_3, 6.53, 5.43).
size(p2012_3, 1.91).
color(p2012_3, blue).
orientation(p2012_3, rhs).
rotation(p2012_3, 4.63).
piece(2012, p2012_4).
position(p2012_4, 8.66, 9.02).
size(p2012_4, 0.41).
color(p2012_4, blue).
orientation(p2012_4, upright).
rotation(p2012_4, 0.55).
contact(p2012_2, p2012_4).
contact(p2012_2, p2012_4).
contact(p2012_4, p2012_2).
contact(p2012_4, p2012_2).
piece(2013, p2013_0).
position(p2013_0, 6.07, 3.34).
size(p2013_0, 0.35).
color(p2013_0, blue).
orientation(p2013_0, upright).
rotation(p2013_0, 3.99).
piece(2013, p2013_1).
position(p2013_1, 9.24, 3.47).
size(p2013_1, 1.16).
color(p2013_1, red).
orientation(p2013_1, rhs).
rotation(p2013_1, 3.62).
piece(2014, p2014_0).
position(p2014_0, 8.48, 4.75).
size(p2014_0, 1.91).
color(p2014_0, red).
orientation(p2014_0, upright).
rotation(p2014_0, 5.96).
piece(2014, p2014_1).
position(p2014_1, 0.31, 5.94).
size(p2014_1, 7.73).
color(p2014_1, blue).
orientation(p2014_1, strange).
rotation(p2014_1, 3.95).
piece(2015, p2015_0).
position(p2015_0, 5.2, 4.67).
size(p2015_0, 5.68).
color(p2015_0, blue).
orientation(p2015_0, rhs).
rotation(p2015_0, 0.61).
piece(2016, p2016_0).
position(p2016_0, 1.43, 9.17).
size(p2016_0, 2.94).
color(p2016_0, red).
orientation(p2016_0, strange).
rotation(p2016_0, 5.25).
piece(2016, p2016_1).
position(p2016_1, 9.39, 6.78).
size(p2016_1, 6.23).
color(p2016_1, green).
orientation(p2016_1, upright).
rotation(p2016_1, 0.03).
piece(2016, p2016_2).
position(p2016_2, 9.33, 1.48).
size(p2016_2, 2.03).
color(p2016_2, red).
orientation(p2016_2, upright).
rotation(p2016_2, 1.21).
piece(2016, p2016_3).
position(p2016_3, 3.94, 3.51).
size(p2016_3, 7.65).
color(p2016_3, blue).
orientation(p2016_3, lhs).
rotation(p2016_3, 4.12).
piece(2016, p2016_4).
position(p2016_4, 6.28, 3.6).
size(p2016_4, 5.13).
color(p2016_4, red).
orientation(p2016_4, strange).
rotation(p2016_4, 1.5).
piece(2017, p2017_0).
position(p2017_0, 6.92, 1.51).
size(p2017_0, 8.36).
color(p2017_0, red).
orientation(p2017_0, strange).
rotation(p2017_0, 2.78).
piece(2017, p2017_1).
position(p2017_1, 7.76, 4.87).
size(p2017_1, 5.95).
color(p2017_1, red).
orientation(p2017_1, strange).
rotation(p2017_1, 2.27).
piece(2017, p2017_2).
position(p2017_2, 4.0, 9.97).
size(p2017_2, 9.32).
color(p2017_2, red).
orientation(p2017_2, strange).
rotation(p2017_2, 2.18).
piece(2017, p2017_3).
position(p2017_3, 4.11, 9.82).
size(p2017_3, 7.66).
color(p2017_3, blue).
orientation(p2017_3, lhs).
rotation(p2017_3, 4.5).
contact(p2017_2, p2017_3).
contact(p2017_2, p2017_3).
contact(p2017_3, p2017_2).
contact(p2017_3, p2017_2).
piece(2018, p2018_0).
position(p2018_0, 1.6, 9.71).
size(p2018_0, 0.53).
color(p2018_0, green).
orientation(p2018_0, lhs).
rotation(p2018_0, 5.14).
piece(2018, p2018_1).
position(p2018_1, 8.96, 5.46).
size(p2018_1, 8.95).
color(p2018_1, green).
orientation(p2018_1, lhs).
rotation(p2018_1, 4.53).
piece(2019, p2019_0).
position(p2019_0, 8.87, 5.78).
size(p2019_0, 9.3).
color(p2019_0, green).
orientation(p2019_0, upright).
rotation(p2019_0, 2.63).
piece(2020, p2020_0).
position(p2020_0, 2.62, 6.57).
size(p2020_0, 5.79).
color(p2020_0, green).
orientation(p2020_0, strange).
rotation(p2020_0, 5.61).
piece(2020, p2020_1).
position(p2020_1, 7.06, 9.34).
size(p2020_1, 0.75).
color(p2020_1, red).
orientation(p2020_1, lhs).
rotation(p2020_1, 3.66).
piece(2020, p2020_2).
position(p2020_2, 7.41, 0.94).
size(p2020_2, 4.68).
color(p2020_2, red).
orientation(p2020_2, lhs).
rotation(p2020_2, 4.5).
piece(2020, p2020_3).
position(p2020_3, 8.5, 3.67).
size(p2020_3, 4.26).
color(p2020_3, red).
orientation(p2020_3, upright).
rotation(p2020_3, 5.37).
piece(2020, p2020_4).
position(p2020_4, 9.15, 0.75).
size(p2020_4, 4.81).
color(p2020_4, blue).
orientation(p2020_4, rhs).
rotation(p2020_4, 1.37).
piece(2021, p2021_0).
position(p2021_0, 7.44, 0.23).
size(p2021_0, 8.21).
color(p2021_0, green).
orientation(p2021_0, rhs).
rotation(p2021_0, 1.31).
piece(2022, p2022_0).
position(p2022_0, 9.66, 6.72).
size(p2022_0, 3.37).
color(p2022_0, red).
orientation(p2022_0, strange).
rotation(p2022_0, 3.32).
piece(2023, p2023_0).
position(p2023_0, 4.23, 0.85).
size(p2023_0, 6.85).
color(p2023_0, red).
orientation(p2023_0, rhs).
rotation(p2023_0, 5.6).
piece(2023, p2023_1).
position(p2023_1, 6.15, 1.87).
size(p2023_1, 0.04).
color(p2023_1, green).
orientation(p2023_1, upright).
rotation(p2023_1, 4.64).
piece(2024, p2024_0).
position(p2024_0, 6.71, 4.08).
size(p2024_0, 2.97).
color(p2024_0, green).
orientation(p2024_0, strange).
rotation(p2024_0, 2.38).
piece(2025, p2025_0).
position(p2025_0, 7.22, 1.03).
size(p2025_0, 8.3).
color(p2025_0, green).
orientation(p2025_0, upright).
rotation(p2025_0, 0.52).
piece(2025, p2025_1).
position(p2025_1, 8.59, 2.68).
size(p2025_1, 7.29).
color(p2025_1, green).
orientation(p2025_1, lhs).
rotation(p2025_1, 5.38).
piece(2025, p2025_2).
position(p2025_2, 8.01, 9.35).
size(p2025_2, 4.81).
color(p2025_2, blue).
orientation(p2025_2, rhs).
rotation(p2025_2, 4.38).
piece(2025, p2025_3).
position(p2025_3, 3.04, 5.88).
size(p2025_3, 0.81).
color(p2025_3, green).
orientation(p2025_3, strange).
rotation(p2025_3, 4.22).
piece(2025, p2025_4).
position(p2025_4, 4.55, 9.9).
size(p2025_4, 3.45).
color(p2025_4, green).
orientation(p2025_4, upright).
rotation(p2025_4, 2.37).
piece(2026, p2026_0).
position(p2026_0, 3.95, 8.09).
size(p2026_0, 9.85).
color(p2026_0, green).
orientation(p2026_0, rhs).
rotation(p2026_0, 4.43).
piece(2026, p2026_1).
position(p2026_1, 3.29, 6.15).
size(p2026_1, 7.61).
color(p2026_1, blue).
orientation(p2026_1, lhs).
rotation(p2026_1, 3.02).
piece(2026, p2026_2).
position(p2026_2, 5.23, 7.81).
size(p2026_2, 9.92).
color(p2026_2, green).
orientation(p2026_2, rhs).
rotation(p2026_2, 3.67).
piece(2026, p2026_3).
position(p2026_3, 7.13, 2.17).
size(p2026_3, 6.1).
color(p2026_3, green).
orientation(p2026_3, lhs).
rotation(p2026_3, 0.78).
contact(p2026_0, p2026_2).
contact(p2026_0, p2026_2).
contact(p2026_2, p2026_0).
contact(p2026_2, p2026_0).
piece(2027, p2027_0).
position(p2027_0, 4.83, 9.29).
size(p2027_0, 5.43).
color(p2027_0, green).
orientation(p2027_0, lhs).
rotation(p2027_0, 4.42).
piece(2028, p2028_0).
position(p2028_0, 3.23, 5.7).
size(p2028_0, 3.47).
color(p2028_0, green).
orientation(p2028_0, rhs).
rotation(p2028_0, 1.25).
piece(2028, p2028_1).
position(p2028_1, 9.23, 8.09).
size(p2028_1, 9.02).
color(p2028_1, red).
orientation(p2028_1, strange).
rotation(p2028_1, 4.86).
piece(2029, p2029_0).
position(p2029_0, 4.99, 4.93).
size(p2029_0, 4.11).
color(p2029_0, blue).
orientation(p2029_0, lhs).
rotation(p2029_0, 6.17).
piece(2029, p2029_1).
position(p2029_1, 5.81, 0.7).
size(p2029_1, 5.01).
color(p2029_1, red).
orientation(p2029_1, rhs).
rotation(p2029_1, 1.59).
piece(2029, p2029_2).
position(p2029_2, 8.98, 0.15).
size(p2029_2, 2.93).
color(p2029_2, blue).
orientation(p2029_2, lhs).
rotation(p2029_2, 5.12).
piece(2030, p2030_0).
position(p2030_0, 0.97, 8.76).
size(p2030_0, 0.81).
color(p2030_0, red).
orientation(p2030_0, rhs).
rotation(p2030_0, 0.6).
piece(2030, p2030_1).
position(p2030_1, 9.4, 0.35).
size(p2030_1, 9.32).
color(p2030_1, blue).
orientation(p2030_1, lhs).
rotation(p2030_1, 1.46).
piece(2030, p2030_2).
position(p2030_2, 3.63, 4.63).
size(p2030_2, 6.89).
color(p2030_2, red).
orientation(p2030_2, rhs).
rotation(p2030_2, 1.57).
piece(2030, p2030_3).
position(p2030_3, 8.23, 0.19).
size(p2030_3, 2.3).
color(p2030_3, blue).
orientation(p2030_3, upright).
rotation(p2030_3, 4.82).
piece(2030, p2030_4).
position(p2030_4, 4.73, 8.74).
size(p2030_4, 2.21).
color(p2030_4, red).
orientation(p2030_4, upright).
rotation(p2030_4, 0.38).
contact(p2030_1, p2030_3).
contact(p2030_1, p2030_3).
contact(p2030_3, p2030_1).
contact(p2030_3, p2030_1).
piece(2031, p2031_0).
position(p2031_0, 2.44, 6.67).
size(p2031_0, 6.44).
color(p2031_0, red).
orientation(p2031_0, lhs).
rotation(p2031_0, 1.9).
piece(2031, p2031_1).
position(p2031_1, 0.83, 7.1).
size(p2031_1, 2.56).
color(p2031_1, blue).
orientation(p2031_1, rhs).
rotation(p2031_1, 6.23).
piece(2031, p2031_2).
position(p2031_2, 7.91, 1.29).
size(p2031_2, 1.04).
color(p2031_2, green).
orientation(p2031_2, rhs).
rotation(p2031_2, 0.56).
piece(2031, p2031_3).
position(p2031_3, 7.39, 1.06).
size(p2031_3, 0.22).
color(p2031_3, red).
orientation(p2031_3, strange).
rotation(p2031_3, 4.13).
contact(p2031_0, p2031_1).
contact(p2031_0, p2031_1).
contact(p2031_1, p2031_0).
contact(p2031_1, p2031_0).
contact(p2031_2, p2031_3).
contact(p2031_2, p2031_3).
contact(p2031_3, p2031_2).
contact(p2031_3, p2031_2).
piece(2032, p2032_0).
position(p2032_0, 6.25, 5.88).
size(p2032_0, 6.01).
color(p2032_0, blue).
orientation(p2032_0, rhs).
rotation(p2032_0, 6.0).
piece(2032, p2032_1).
position(p2032_1, 8.36, 3.41).
size(p2032_1, 6.78).
color(p2032_1, red).
orientation(p2032_1, rhs).
rotation(p2032_1, 4.92).
piece(2032, p2032_2).
position(p2032_2, 5.89, 9.06).
size(p2032_2, 2.63).
color(p2032_2, red).
orientation(p2032_2, lhs).
rotation(p2032_2, 4.01).
piece(2032, p2032_3).
position(p2032_3, 6.16, 8.1).
size(p2032_3, 9.87).
color(p2032_3, red).
orientation(p2032_3, rhs).
rotation(p2032_3, 3.26).
contact(p2032_2, p2032_3).
contact(p2032_2, p2032_3).
contact(p2032_3, p2032_2).
contact(p2032_3, p2032_2).
piece(2033, p2033_0).
position(p2033_0, 0.79, 8.16).
size(p2033_0, 2.91).
color(p2033_0, red).
orientation(p2033_0, upright).
rotation(p2033_0, 2.76).
piece(2033, p2033_1).
position(p2033_1, 4.54, 6.41).
size(p2033_1, 8.95).
color(p2033_1, blue).
orientation(p2033_1, rhs).
rotation(p2033_1, 1.12).
piece(2034, p2034_0).
position(p2034_0, 3.86, 6.55).
size(p2034_0, 7.89).
color(p2034_0, blue).
orientation(p2034_0, rhs).
rotation(p2034_0, 1.88).
piece(2035, p2035_0).
position(p2035_0, 3.75, 2.42).
size(p2035_0, 9.1).
color(p2035_0, blue).
orientation(p2035_0, upright).
rotation(p2035_0, 1.55).
piece(2036, p2036_0).
position(p2036_0, 5.66, 4.09).
size(p2036_0, 5.2).
color(p2036_0, green).
orientation(p2036_0, upright).
rotation(p2036_0, 0.48).
piece(2036, p2036_1).
position(p2036_1, 5.48, 8.1).
size(p2036_1, 4.68).
color(p2036_1, red).
orientation(p2036_1, strange).
rotation(p2036_1, 4.96).
piece(2036, p2036_2).
position(p2036_2, 6.81, 1.35).
size(p2036_2, 3.55).
color(p2036_2, green).
orientation(p2036_2, rhs).
rotation(p2036_2, 4.35).
piece(2036, p2036_3).
position(p2036_3, 6.36, 6.25).
size(p2036_3, 9.65).
color(p2036_3, blue).
orientation(p2036_3, strange).
rotation(p2036_3, 1.02).
piece(2036, p2036_4).
position(p2036_4, 4.96, 9.26).
size(p2036_4, 4.86).
color(p2036_4, red).
orientation(p2036_4, strange).
rotation(p2036_4, 4.6).
contact(p2036_1, p2036_4).
contact(p2036_1, p2036_4).
contact(p2036_4, p2036_1).
contact(p2036_4, p2036_1).
piece(2037, p2037_0).
position(p2037_0, 2.59, 7.78).
size(p2037_0, 5.78).
color(p2037_0, green).
orientation(p2037_0, upright).
rotation(p2037_0, 0.88).
piece(2038, p2038_0).
position(p2038_0, 3.69, 5.23).
size(p2038_0, 9.16).
color(p2038_0, blue).
orientation(p2038_0, rhs).
rotation(p2038_0, 0.18).
piece(2038, p2038_1).
position(p2038_1, 5.68, 5.62).
size(p2038_1, 0.99).
color(p2038_1, green).
orientation(p2038_1, upright).
rotation(p2038_1, 4.73).
piece(2038, p2038_2).
position(p2038_2, 9.86, 7.55).
size(p2038_2, 4.74).
color(p2038_2, green).
orientation(p2038_2, lhs).
rotation(p2038_2, 1.44).
piece(2039, p2039_0).
position(p2039_0, 9.65, 0.24).
size(p2039_0, 3.0).
color(p2039_0, blue).
orientation(p2039_0, lhs).
rotation(p2039_0, 4.4).
piece(2039, p2039_1).
position(p2039_1, 9.41, 2.25).
size(p2039_1, 5.56).
color(p2039_1, red).
orientation(p2039_1, strange).
rotation(p2039_1, 1.09).
piece(2040, p2040_0).
position(p2040_0, 3.13, 6.31).
size(p2040_0, 4.12).
color(p2040_0, red).
orientation(p2040_0, rhs).
rotation(p2040_0, 3.11).
piece(2040, p2040_1).
position(p2040_1, 9.59, 3.4).
size(p2040_1, 0.97).
color(p2040_1, red).
orientation(p2040_1, lhs).
rotation(p2040_1, 4.8).
piece(2041, p2041_0).
position(p2041_0, 9.5, 5.22).
size(p2041_0, 7.83).
color(p2041_0, red).
orientation(p2041_0, upright).
rotation(p2041_0, 1.23).
piece(2041, p2041_1).
position(p2041_1, 6.93, 4.67).
size(p2041_1, 4.32).
color(p2041_1, red).
orientation(p2041_1, rhs).
rotation(p2041_1, 2.92).
piece(2042, p2042_0).
position(p2042_0, 3.59, 0.47).
size(p2042_0, 5.89).
color(p2042_0, green).
orientation(p2042_0, upright).
rotation(p2042_0, 2.78).
piece(2042, p2042_1).
position(p2042_1, 6.64, 2.82).
size(p2042_1, 1.87).
color(p2042_1, red).
orientation(p2042_1, rhs).
rotation(p2042_1, 2.16).
piece(2042, p2042_2).
position(p2042_2, 0.93, 9.19).
size(p2042_2, 7.39).
color(p2042_2, green).
orientation(p2042_2, strange).
rotation(p2042_2, 4.58).
piece(2042, p2042_3).
position(p2042_3, 3.57, 3.32).
size(p2042_3, 3.0).
color(p2042_3, blue).
orientation(p2042_3, upright).
rotation(p2042_3, 2.65).
piece(2043, p2043_0).
position(p2043_0, 0.03, 6.01).
size(p2043_0, 9.79).
color(p2043_0, red).
orientation(p2043_0, lhs).
rotation(p2043_0, 2.02).
piece(2043, p2043_1).
position(p2043_1, 8.41, 2.45).
size(p2043_1, 8.73).
color(p2043_1, blue).
orientation(p2043_1, strange).
rotation(p2043_1, 5.59).
piece(2044, p2044_0).
position(p2044_0, 5.48, 4.47).
size(p2044_0, 4.52).
color(p2044_0, red).
orientation(p2044_0, upright).
rotation(p2044_0, 4.86).
piece(2044, p2044_1).
position(p2044_1, 9.34, 7.7).
size(p2044_1, 3.63).
color(p2044_1, green).
orientation(p2044_1, lhs).
rotation(p2044_1, 4.27).
piece(2045, p2045_0).
position(p2045_0, 5.43, 3.56).
size(p2045_0, 1.51).
color(p2045_0, green).
orientation(p2045_0, rhs).
rotation(p2045_0, 3.24).
piece(2045, p2045_1).
position(p2045_1, 9.97, 2.54).
size(p2045_1, 3.45).
color(p2045_1, red).
orientation(p2045_1, lhs).
rotation(p2045_1, 5.17).
piece(2046, p2046_0).
position(p2046_0, 6.85, 8.94).
size(p2046_0, 1.97).
color(p2046_0, blue).
orientation(p2046_0, upright).
rotation(p2046_0, 1.0).
piece(2046, p2046_1).
position(p2046_1, 4.58, 1.67).
size(p2046_1, 5.28).
color(p2046_1, red).
orientation(p2046_1, strange).
rotation(p2046_1, 3.65).
piece(2046, p2046_2).
position(p2046_2, 5.16, 9.11).
size(p2046_2, 1.78).
color(p2046_2, red).
orientation(p2046_2, upright).
rotation(p2046_2, 5.46).
piece(2046, p2046_3).
position(p2046_3, 3.28, 0.55).
size(p2046_3, 5.8).
color(p2046_3, blue).
orientation(p2046_3, rhs).
rotation(p2046_3, 0.28).
contact(p2046_0, p2046_2).
contact(p2046_0, p2046_2).
contact(p2046_2, p2046_0).
contact(p2046_2, p2046_0).
contact(p2046_1, p2046_3).
contact(p2046_1, p2046_3).
contact(p2046_3, p2046_1).
contact(p2046_3, p2046_1).
piece(2047, p2047_0).
position(p2047_0, 7.0, 0.47).
size(p2047_0, 4.86).
color(p2047_0, red).
orientation(p2047_0, lhs).
rotation(p2047_0, 2.58).
piece(2047, p2047_1).
position(p2047_1, 6.41, 4.25).
size(p2047_1, 3.16).
color(p2047_1, red).
orientation(p2047_1, strange).
rotation(p2047_1, 3.81).
piece(2047, p2047_2).
position(p2047_2, 8.46, 5.54).
size(p2047_2, 5.77).
color(p2047_2, blue).
orientation(p2047_2, rhs).
rotation(p2047_2, 5.68).
piece(2047, p2047_3).
position(p2047_3, 6.09, 4.28).
size(p2047_3, 1.16).
color(p2047_3, red).
orientation(p2047_3, lhs).
rotation(p2047_3, 4.27).
piece(2047, p2047_4).
position(p2047_4, 6.26, 4.37).
size(p2047_4, 0.23).
color(p2047_4, green).
orientation(p2047_4, lhs).
rotation(p2047_4, 6.26).
contact(p2047_1, p2047_3).
contact(p2047_1, p2047_4).
contact(p2047_1, p2047_3).
contact(p2047_1, p2047_4).
contact(p2047_3, p2047_1).
contact(p2047_3, p2047_1).
contact(p2047_3, p2047_4).
contact(p2047_3, p2047_4).
contact(p2047_4, p2047_1).
contact(p2047_4, p2047_3).
contact(p2047_4, p2047_1).
contact(p2047_4, p2047_3).
piece(2048, p2048_0).
position(p2048_0, 5.96, 6.74).
size(p2048_0, 8.59).
color(p2048_0, blue).
orientation(p2048_0, lhs).
rotation(p2048_0, 1.47).
piece(2048, p2048_1).
position(p2048_1, 0.93, 9.77).
size(p2048_1, 0.01).
color(p2048_1, red).
orientation(p2048_1, upright).
rotation(p2048_1, 3.63).
piece(2048, p2048_2).
position(p2048_2, 1.88, 8.54).
size(p2048_2, 8.78).
color(p2048_2, red).
orientation(p2048_2, lhs).
rotation(p2048_2, 4.47).
contact(p2048_1, p2048_2).
contact(p2048_1, p2048_2).
contact(p2048_2, p2048_1).
contact(p2048_2, p2048_1).
piece(2049, p2049_0).
position(p2049_0, 8.45, 4.88).
size(p2049_0, 0.01).
color(p2049_0, blue).
orientation(p2049_0, rhs).
rotation(p2049_0, 0.26).
piece(2049, p2049_1).
position(p2049_1, 8.94, 6.64).
size(p2049_1, 3.0).
color(p2049_1, blue).
orientation(p2049_1, strange).
rotation(p2049_1, 1.41).
piece(2050, p2050_0).
position(p2050_0, 4.7, 8.14).
size(p2050_0, 8.8).
color(p2050_0, blue).
orientation(p2050_0, lhs).
rotation(p2050_0, 5.7).
piece(2050, p2050_1).
position(p2050_1, 3.25, 8.69).
size(p2050_1, 8.64).
color(p2050_1, blue).
orientation(p2050_1, strange).
rotation(p2050_1, 5.45).
contact(p2050_0, p2050_1).
contact(p2050_0, p2050_1).
contact(p2050_1, p2050_0).
contact(p2050_1, p2050_0).
piece(2051, p2051_0).
position(p2051_0, 4.87, 0.86).
size(p2051_0, 8.25).
color(p2051_0, green).
orientation(p2051_0, upright).
rotation(p2051_0, 0.54).
piece(2052, p2052_0).
position(p2052_0, 6.51, 3.06).
size(p2052_0, 1.68).
color(p2052_0, red).
orientation(p2052_0, strange).
rotation(p2052_0, 3.23).
piece(2052, p2052_1).
position(p2052_1, 3.43, 6.07).
size(p2052_1, 2.05).
color(p2052_1, blue).
orientation(p2052_1, upright).
rotation(p2052_1, 0.43).
piece(2053, p2053_0).
position(p2053_0, 7.04, 3.68).
size(p2053_0, 8.95).
color(p2053_0, red).
orientation(p2053_0, strange).
rotation(p2053_0, 4.17).
piece(2053, p2053_1).
position(p2053_1, 3.69, 7.52).
size(p2053_1, 6.57).
color(p2053_1, red).
orientation(p2053_1, upright).
rotation(p2053_1, 1.65).
piece(2053, p2053_2).
position(p2053_2, 6.54, 9.75).
size(p2053_2, 0.97).
color(p2053_2, blue).
orientation(p2053_2, upright).
rotation(p2053_2, 2.38).
piece(2054, p2054_0).
position(p2054_0, 8.95, 8.26).
size(p2054_0, 4.85).
color(p2054_0, blue).
orientation(p2054_0, rhs).
rotation(p2054_0, 0.87).
piece(2054, p2054_1).
position(p2054_1, 8.29, 8.63).
size(p2054_1, 0.78).
color(p2054_1, blue).
orientation(p2054_1, rhs).
rotation(p2054_1, 0.05).
contact(p2054_0, p2054_1).
contact(p2054_0, p2054_1).
contact(p2054_1, p2054_0).
contact(p2054_1, p2054_0).
piece(2055, p2055_0).
position(p2055_0, 5.27, 2.07).
size(p2055_0, 5.8).
color(p2055_0, red).
orientation(p2055_0, strange).
rotation(p2055_0, 2.91).
piece(2055, p2055_1).
position(p2055_1, 6.06, 0.2).
size(p2055_1, 4.59).
color(p2055_1, red).
orientation(p2055_1, strange).
rotation(p2055_1, 5.12).
piece(2056, p2056_0).
position(p2056_0, 0.71, 7.74).
size(p2056_0, 7.64).
color(p2056_0, red).
orientation(p2056_0, lhs).
rotation(p2056_0, 0.0).
piece(2057, p2057_0).
position(p2057_0, 7.25, 7.75).
size(p2057_0, 5.02).
color(p2057_0, green).
orientation(p2057_0, rhs).
rotation(p2057_0, 2.38).
piece(2058, p2058_0).
position(p2058_0, 3.8, 0.8).
size(p2058_0, 2.37).
color(p2058_0, green).
orientation(p2058_0, upright).
rotation(p2058_0, 4.57).
piece(2058, p2058_1).
position(p2058_1, 7.49, 0.09).
size(p2058_1, 6.53).
color(p2058_1, green).
orientation(p2058_1, upright).
rotation(p2058_1, 3.28).
piece(2058, p2058_2).
position(p2058_2, 9.57, 1.25).
size(p2058_2, 3.55).
color(p2058_2, blue).
orientation(p2058_2, upright).
rotation(p2058_2, 1.45).
piece(2058, p2058_3).
position(p2058_3, 9.49, 5.67).
size(p2058_3, 5.9).
color(p2058_3, blue).
orientation(p2058_3, strange).
rotation(p2058_3, 1.67).
piece(2059, p2059_0).
position(p2059_0, 5.04, 0.99).
size(p2059_0, 4.85).
color(p2059_0, red).
orientation(p2059_0, lhs).
rotation(p2059_0, 1.85).
piece(2059, p2059_1).
position(p2059_1, 7.81, 3.11).
size(p2059_1, 5.05).
color(p2059_1, red).
orientation(p2059_1, strange).
rotation(p2059_1, 3.84).
piece(2059, p2059_2).
position(p2059_2, 1.28, 8.91).
size(p2059_2, 7.93).
color(p2059_2, red).
orientation(p2059_2, lhs).
rotation(p2059_2, 0.24).
