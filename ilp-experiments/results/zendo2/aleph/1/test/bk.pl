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
position(p60_0, 7.66, 7.95).
size(p60_0, 6.9).
color(p60_0, green).
orientation(p60_0, strange).
rotation(p60_0, 4.11).
piece(60, p60_1).
position(p60_1, 9.49, 4.32).
size(p60_1, 3.13).
color(p60_1, blue).
orientation(p60_1, rhs).
rotation(p60_1, 0.18).
piece(60, p60_2).
position(p60_2, 0.2178233886221925, 1.5455471041336408).
size(p60_2, 8.38).
color(p60_2, blue).
orientation(p60_2, lhs).
rotation(p60_2, 6.25).
piece(60, p60_3).
position(p60_3, 6.07, 4.36).
size(p60_3, 4.36).
color(p60_3, blue).
orientation(p60_3, strange).
rotation(p60_3, 1.78).
piece(61, p61_0).
position(p61_0, 5.19, 3.7).
size(p61_0, 0.97).
color(p61_0, blue).
orientation(p61_0, strange).
rotation(p61_0, 0.88).
piece(61, p61_1).
position(p61_1, 3.5770309023014644, 0.3554716140122073).
size(p61_1, 7.16).
color(p61_1, blue).
orientation(p61_1, rhs).
rotation(p61_1, 5.2).
piece(61, p61_2).
position(p61_2, 5.44, 3.47).
size(p61_2, 9.89).
color(p61_2, red).
orientation(p61_2, rhs).
rotation(p61_2, 2.69).
contact(p61_0, p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
contact(p61_2, p61_0).
piece(62, p62_0).
position(p62_0, 6.54, 1.48).
size(p62_0, 6.2).
color(p62_0, red).
orientation(p62_0, strange).
rotation(p62_0, 2.59).
piece(62, p62_1).
position(p62_1, 9.88, 1.15).
size(p62_1, 3.87).
color(p62_1, green).
orientation(p62_1, lhs).
rotation(p62_1, 2.05).
piece(62, p62_2).
position(p62_2, 9.95, 0.52).
size(p62_2, 2.67).
color(p62_2, blue).
orientation(p62_2, upright).
rotation(p62_2, 1.382202814095547).
piece(62, p62_3).
position(p62_3, 7.66, 6.94).
size(p62_3, 8.85).
color(p62_3, green).
orientation(p62_3, strange).
rotation(p62_3, 0.26).
piece(62, p62_4).
position(p62_4, 3.43, 3.99).
size(p62_4, 6.25).
color(p62_4, red).
orientation(p62_4, rhs).
rotation(p62_4, 0.16).
contact(p62_1, p62_2).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
contact(p62_2, p62_1).
piece(63, p63_0).
position(p63_0, 3.055657023347455, 1.6443923266979643).
size(p63_0, 9.89).
color(p63_0, red).
orientation(p63_0, rhs).
rotation(p63_0, 3.76).
piece(63, p63_1).
position(p63_1, 8.24, 2.92).
size(p63_1, 1.05).
color(p63_1, blue).
orientation(p63_1, strange).
rotation(p63_1, 2.16).
piece(64, p64_0).
position(p64_0, 4.940282107520962, 0.02843711550712532).
size(p64_0, 2.04).
color(p64_0, blue).
orientation(p64_0, rhs).
rotation(p64_0, 5.49).
piece(65, p65_0).
position(p65_0, 4.150180282013739, 0.7043486814563462).
size(p65_0, 1.99).
color(p65_0, red).
orientation(p65_0, rhs).
rotation(p65_0, 5.81).
piece(65, p65_1).
position(p65_1, 1.75, 4.78).
size(p65_1, 5.23).
color(p65_1, blue).
orientation(p65_1, lhs).
rotation(p65_1, 4.48).
piece(65, p65_2).
position(p65_2, 3.72, 8.69).
size(p65_2, 7.07).
color(p65_2, blue).
orientation(p65_2, lhs).
rotation(p65_2, 1.08).
piece(65, p65_3).
position(p65_3, 8.46, 3.79).
size(p65_3, 4.3).
color(p65_3, green).
orientation(p65_3, strange).
rotation(p65_3, 1.06).
piece(65, p65_4).
position(p65_4, 4.17, 1.31).
size(p65_4, 1.22).
color(p65_4, green).
orientation(p65_4, strange).
rotation(p65_4, 4.12).
contact(p65_0, p65_2).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
piece(66, p66_0).
position(p66_0, 2.64416107349753, 1.528235406920002).
size(p66_0, 4.29).
color(p66_0, red).
orientation(p66_0, strange).
rotation(p66_0, 2.48).
piece(66, p66_1).
position(p66_1, 0.9, 8.79).
size(p66_1, 5.51).
color(p66_1, blue).
orientation(p66_1, strange).
rotation(p66_1, 3.99).
piece(67, p67_0).
position(p67_0, 1.47, 0.29).
size(p67_0, 9.13).
color(p67_0, red).
orientation(p67_0, lhs).
rotation(p67_0, 0.89).
piece(67, p67_1).
position(p67_1, 0.64, 5.74).
size(p67_1, 8.4).
color(p67_1, green).
orientation(p67_1, lhs).
rotation(p67_1, 2.03).
piece(67, p67_2).
position(p67_2, 2.275244937539602, 0.8388103731026769).
size(p67_2, 6.67).
color(p67_2, green).
orientation(p67_2, rhs).
rotation(p67_2, 6.15).
piece(67, p67_3).
position(p67_3, 4.39, 8.01).
size(p67_3, 9.85).
color(p67_3, red).
orientation(p67_3, lhs).
rotation(p67_3, 2.4).
piece(68, p68_0).
position(p68_0, 0.61, 8.04).
size(p68_0, 2.93).
color(p68_0, green).
orientation(p68_0, rhs).
rotation(p68_0, 5.88).
piece(68, p68_1).
position(p68_1, 3.215332576988588, 0.43679358965080206).
size(p68_1, 5.55).
color(p68_1, red).
orientation(p68_1, lhs).
rotation(p68_1, 2.3).
piece(69, p69_0).
position(p69_0, 0.25, 9.86).
size(p69_0, 6.57).
color(p69_0, blue).
orientation(p69_0, upright).
rotation(p69_0, 4.28).
piece(69, p69_1).
position(p69_1, 3.0, 6.79).
size(p69_1, 7.81).
color(p69_1, red).
orientation(p69_1, upright).
rotation(p69_1, 1.414097982395675).
piece(70, p70_0).
position(p70_0, 4.401197869336326, 0.28397706545023294).
size(p70_0, 1.79).
color(p70_0, blue).
orientation(p70_0, upright).
rotation(p70_0, 3.14).
piece(71, p71_0).
position(p71_0, 9.75, 7.87).
size(p71_0, 7.56).
color(p71_0, red).
orientation(p71_0, upright).
rotation(p71_0, 4.47).
piece(71, p71_1).
position(p71_1, 4.28, 1.32).
size(p71_1, 7.08).
color(p71_1, blue).
orientation(p71_1, lhs).
rotation(p71_1, 3.0).
piece(71, p71_2).
position(p71_2, 4.524067192310199, 0.11296328161876273).
size(p71_2, 8.92).
color(p71_2, green).
orientation(p71_2, upright).
rotation(p71_2, 5.11).
piece(72, p72_0).
position(p72_0, 4.09, 6.51).
size(p72_0, 7.35).
color(p72_0, blue).
orientation(p72_0, upright).
rotation(p72_0, 2.138062495241563).
piece(72, p72_1).
position(p72_1, 8.59, 3.94).
size(p72_1, 5.95).
color(p72_1, blue).
orientation(p72_1, lhs).
rotation(p72_1, 5.69).
piece(73, p73_0).
position(p73_0, 4.433989361152183, 0.0780553200375272).
size(p73_0, 5.78).
color(p73_0, blue).
orientation(p73_0, rhs).
rotation(p73_0, 4.16).
piece(74, p74_0).
position(p74_0, 2.152547328938079, 1.9012010109452075).
size(p74_0, 8.47).
color(p74_0, blue).
orientation(p74_0, lhs).
rotation(p74_0, 5.39).
piece(74, p74_1).
position(p74_1, 8.56, 8.94).
size(p74_1, 0.55).
color(p74_1, green).
orientation(p74_1, rhs).
rotation(p74_1, 3.61).
piece(74, p74_2).
position(p74_2, 8.38, 3.11).
size(p74_2, 0.31).
color(p74_2, red).
orientation(p74_2, upright).
rotation(p74_2, 1.03).
piece(74, p74_3).
position(p74_3, 1.11, 9.02).
size(p74_3, 7.63).
color(p74_3, red).
orientation(p74_3, strange).
rotation(p74_3, 3.21).
piece(75, p75_0).
position(p75_0, 8.13, 9.98).
size(p75_0, 7.37).
color(p75_0, red).
orientation(p75_0, upright).
rotation(p75_0, 0.61).
piece(75, p75_1).
position(p75_1, 1.83, 3.06).
size(p75_1, 9.96).
color(p75_1, red).
orientation(p75_1, strange).
rotation(p75_1, 1.56).
piece(75, p75_2).
position(p75_2, 4.89, 4.33).
size(p75_2, 7.64).
color(p75_2, blue).
orientation(p75_2, upright).
rotation(p75_2, 4.5).
piece(75, p75_3).
position(p75_3, 0.82, 4.61).
size(p75_3, 6.19).
color(p75_3, red).
orientation(p75_3, upright).
rotation(p75_3, 1.8439511221575187).
piece(76, p76_0).
position(p76_0, 0.5, 5.15).
size(p76_0, 8.34).
color(p76_0, red).
orientation(p76_0, strange).
rotation(p76_0, 3.64).
piece(76, p76_1).
position(p76_1, 3.350595996893385, 1.0921236665931613).
size(p76_1, 7.18).
color(p76_1, green).
orientation(p76_1, lhs).
rotation(p76_1, 4.54).
piece(76, p76_2).
position(p76_2, 8.07, 4.75).
size(p76_2, 1.4).
color(p76_2, blue).
orientation(p76_2, rhs).
rotation(p76_2, 5.17).
piece(76, p76_3).
position(p76_3, 1.21, 9.89).
size(p76_3, 1.89).
color(p76_3, red).
orientation(p76_3, rhs).
rotation(p76_3, 3.69).
piece(76, p76_4).
position(p76_4, 6.58, 5.54).
size(p76_4, 3.45).
color(p76_4, blue).
orientation(p76_4, lhs).
rotation(p76_4, 2.68).
contact(p76_1, p76_3).
contact(p76_1, p76_3).
contact(p76_3, p76_1).
contact(p76_3, p76_1).
contact(p76_2, p76_4).
contact(p76_2, p76_4).
contact(p76_4, p76_2).
contact(p76_4, p76_2).
piece(77, p77_0).
position(p77_0, 1.16, 5.79).
size(p77_0, 9.0).
color(p77_0, green).
orientation(p77_0, rhs).
rotation(p77_0, 1.681440226354021).
piece(78, p78_0).
position(p78_0, 4.88, 1.33).
size(p78_0, 0.23).
color(p78_0, blue).
orientation(p78_0, rhs).
rotation(p78_0, 4.01).
piece(78, p78_1).
position(p78_1, 1.641411617867904, 3.10148067111608).
size(p78_1, 5.37).
color(p78_1, red).
orientation(p78_1, upright).
rotation(p78_1, 5.77).
piece(78, p78_2).
position(p78_2, 8.11, 9.8).
size(p78_2, 6.87).
color(p78_2, blue).
orientation(p78_2, rhs).
rotation(p78_2, 2.9).
piece(79, p79_0).
position(p79_0, 9.36, 9.43).
size(p79_0, 8.41).
color(p79_0, green).
orientation(p79_0, strange).
rotation(p79_0, 1.3296933467860048).
piece(79, p79_1).
position(p79_1, 9.77, 3.12).
size(p79_1, 8.14).
color(p79_1, blue).
orientation(p79_1, rhs).
rotation(p79_1, 0.11).
piece(79, p79_2).
position(p79_2, 8.88, 6.17).
size(p79_2, 4.03).
color(p79_2, green).
orientation(p79_2, lhs).
rotation(p79_2, 5.58).
piece(80, p80_0).
position(p80_0, 7.49, 9.75).
size(p80_0, 5.99).
color(p80_0, green).
orientation(p80_0, lhs).
rotation(p80_0, 0.55).
piece(80, p80_1).
position(p80_1, 3.8, 3.61).
size(p80_1, 6.74).
color(p80_1, green).
orientation(p80_1, upright).
rotation(p80_1, 3.96).
piece(80, p80_2).
position(p80_2, 5.96, 7.42).
size(p80_2, 2.82).
color(p80_2, green).
orientation(p80_2, rhs).
rotation(p80_2, 6.1).
piece(80, p80_3).
position(p80_3, 2.767194948751245, 1.975554028061762).
size(p80_3, 5.64).
color(p80_3, green).
orientation(p80_3, strange).
rotation(p80_3, 2.8).
piece(81, p81_0).
position(p81_0, 2.8922070941928673, 1.4341774108742744).
size(p81_0, 1.64).
color(p81_0, blue).
orientation(p81_0, strange).
rotation(p81_0, 4.26).
piece(82, p82_0).
position(p82_0, 8.38, 1.69).
size(p82_0, 5.62).
color(p82_0, red).
orientation(p82_0, lhs).
rotation(p82_0, 0.96).
piece(82, p82_1).
position(p82_1, 4.52831932226257, 0.0034149648627759036).
size(p82_1, 9.08).
color(p82_1, blue).
orientation(p82_1, lhs).
rotation(p82_1, 4.61).
piece(82, p82_2).
position(p82_2, 8.94, 3.47).
size(p82_2, 2.59).
color(p82_2, red).
orientation(p82_2, upright).
rotation(p82_2, 2.18).
piece(83, p83_0).
position(p83_0, 3.07, 2.89).
size(p83_0, 3.02).
color(p83_0, green).
orientation(p83_0, strange).
rotation(p83_0, 5.08).
piece(83, p83_1).
position(p83_1, 5.47, 3.92).
size(p83_1, 1.98).
color(p83_1, green).
orientation(p83_1, upright).
rotation(p83_1, 6.24).
piece(83, p83_2).
position(p83_2, 9.87, 5.44).
size(p83_2, 8.51).
color(p83_2, blue).
orientation(p83_2, strange).
rotation(p83_2, 1.7279134966713976).
piece(84, p84_0).
position(p84_0, 9.78, 7.42).
size(p84_0, 1.52).
color(p84_0, red).
orientation(p84_0, lhs).
rotation(p84_0, 5.77).
piece(84, p84_1).
position(p84_1, 5.91, 9.08).
size(p84_1, 8.7).
color(p84_1, blue).
orientation(p84_1, lhs).
rotation(p84_1, 4.31).
piece(84, p84_2).
position(p84_2, 1.44, 2.23).
size(p84_2, 2.05).
color(p84_2, red).
orientation(p84_2, upright).
rotation(p84_2, 1.504872834940503).
piece(84, p84_3).
position(p84_3, 1.92, 2.23).
size(p84_3, 7.86).
color(p84_3, red).
orientation(p84_3, upright).
rotation(p84_3, 5.86).
piece(84, p84_4).
position(p84_4, 3.03, 3.43).
size(p84_4, 4.55).
color(p84_4, blue).
orientation(p84_4, rhs).
rotation(p84_4, 2.5).
contact(p84_2, p84_3).
contact(p84_2, p84_3).
contact(p84_3, p84_2).
contact(p84_3, p84_2).
contact(p84_3, p84_4).
contact(p84_3, p84_4).
contact(p84_4, p84_3).
contact(p84_4, p84_3).
piece(85, p85_0).
position(p85_0, 3.7979788331893993, 1.1051592749204138).
size(p85_0, 8.54).
color(p85_0, green).
orientation(p85_0, strange).
rotation(p85_0, 5.36).
piece(85, p85_1).
position(p85_1, 7.73, 9.87).
size(p85_1, 9.49).
color(p85_1, red).
orientation(p85_1, upright).
rotation(p85_1, 5.36).
piece(85, p85_2).
position(p85_2, 9.15, 3.23).
size(p85_2, 2.86).
color(p85_2, red).
orientation(p85_2, upright).
rotation(p85_2, 2.6).
piece(85, p85_3).
position(p85_3, 4.14, 3.38).
size(p85_3, 2.41).
color(p85_3, red).
orientation(p85_3, rhs).
rotation(p85_3, 3.87).
piece(86, p86_0).
position(p86_0, 8.08, 1.08).
size(p86_0, 7.15).
color(p86_0, blue).
orientation(p86_0, upright).
rotation(p86_0, 2.1519429465309114).
piece(86, p86_1).
position(p86_1, 0.28, 2.25).
size(p86_1, 7.72).
color(p86_1, red).
orientation(p86_1, strange).
rotation(p86_1, 0.87).
piece(87, p87_0).
position(p87_0, 1.29, 7.56).
size(p87_0, 3.14).
color(p87_0, blue).
orientation(p87_0, lhs).
rotation(p87_0, 2.0871930752488157).
piece(87, p87_1).
position(p87_1, 7.79, 9.13).
size(p87_1, 8.08).
color(p87_1, red).
orientation(p87_1, strange).
rotation(p87_1, 3.4).
piece(88, p88_0).
position(p88_0, 4.68, 5.3).
size(p88_0, 2.94).
color(p88_0, green).
orientation(p88_0, lhs).
rotation(p88_0, 5.7).
piece(88, p88_1).
position(p88_1, 6.22, 0.97).
size(p88_1, 4.01).
color(p88_1, green).
orientation(p88_1, rhs).
rotation(p88_1, 3.26).
piece(88, p88_2).
position(p88_2, 9.29, 0.05).
size(p88_2, 4.74).
color(p88_2, blue).
orientation(p88_2, rhs).
rotation(p88_2, 1.7089051701685607).
piece(88, p88_3).
position(p88_3, 4.38, 0.09).
size(p88_3, 6.72).
color(p88_3, red).
orientation(p88_3, strange).
rotation(p88_3, 3.09).
piece(89, p89_0).
position(p89_0, 7.03, 7.51).
size(p89_0, 0.04).
color(p89_0, red).
orientation(p89_0, lhs).
rotation(p89_0, 2.24).
piece(89, p89_1).
position(p89_1, 7.92, 3.41).
size(p89_1, 3.6).
color(p89_1, green).
orientation(p89_1, rhs).
rotation(p89_1, 4.06).
piece(89, p89_2).
position(p89_2, 3.53, 5.87).
size(p89_2, 4.11).
color(p89_2, green).
orientation(p89_2, lhs).
rotation(p89_2, 4.46).
piece(89, p89_3).
position(p89_3, 5.77, 1.34).
size(p89_3, 6.37).
color(p89_3, red).
orientation(p89_3, upright).
rotation(p89_3, 1.4441842465902532).
piece(89, p89_4).
position(p89_4, 8.7, 7.17).
size(p89_4, 5.28).
color(p89_4, red).
orientation(p89_4, lhs).
rotation(p89_4, 0.14).
contact(p89_0, p89_4).
contact(p89_0, p89_4).
contact(p89_4, p89_0).
contact(p89_4, p89_0).
piece(90, p90_0).
position(p90_0, 3.8271984311851828, 0.8660631096357935).
size(p90_0, 9.77).
color(p90_0, red).
orientation(p90_0, lhs).
rotation(p90_0, 5.7).
piece(91, p91_0).
position(p91_0, 1.4290438457543273, 0.7453058826709437).
size(p91_0, 3.15).
color(p91_0, green).
orientation(p91_0, strange).
rotation(p91_0, 5.35).
piece(91, p91_1).
position(p91_1, 3.84, 1.81).
size(p91_1, 2.65).
color(p91_1, red).
orientation(p91_1, strange).
rotation(p91_1, 4.6).
piece(92, p92_0).
position(p92_0, 2.1430010626536986, 1.0327297475290038).
size(p92_0, 0.42).
color(p92_0, green).
orientation(p92_0, strange).
rotation(p92_0, 2.34).
piece(92, p92_1).
position(p92_1, 7.49, 9.05).
size(p92_1, 9.04).
color(p92_1, green).
orientation(p92_1, lhs).
rotation(p92_1, 2.43).
piece(92, p92_2).
position(p92_2, 6.19, 4.52).
size(p92_2, 5.62).
color(p92_2, blue).
orientation(p92_2, upright).
rotation(p92_2, 2.55).
piece(92, p92_3).
position(p92_3, 0.48, 9.26).
size(p92_3, 6.69).
color(p92_3, blue).
orientation(p92_3, upright).
rotation(p92_3, 4.95).
piece(93, p93_0).
position(p93_0, 6.0, 5.32).
size(p93_0, 1.3).
color(p93_0, red).
orientation(p93_0, lhs).
rotation(p93_0, 0.34).
piece(93, p93_1).
position(p93_1, 2.82, 5.04).
size(p93_1, 7.86).
color(p93_1, red).
orientation(p93_1, upright).
rotation(p93_1, 1.33).
piece(93, p93_2).
position(p93_2, 1.769002467995673, 1.3043980525898926).
size(p93_2, 3.72).
color(p93_2, blue).
orientation(p93_2, strange).
rotation(p93_2, 3.11).
piece(93, p93_3).
position(p93_3, 6.24, 7.68).
size(p93_3, 4.3).
color(p93_3, green).
orientation(p93_3, upright).
rotation(p93_3, 5.51).
piece(93, p93_4).
position(p93_4, 6.4, 2.48).
size(p93_4, 6.13).
color(p93_4, green).
orientation(p93_4, upright).
rotation(p93_4, 4.38).
contact(p93_1, p93_2).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
contact(p93_2, p93_1).
piece(94, p94_0).
position(p94_0, 9.83, 6.64).
size(p94_0, 7.44).
color(p94_0, red).
orientation(p94_0, rhs).
rotation(p94_0, 3.83).
piece(94, p94_1).
position(p94_1, 7.93, 8.52).
size(p94_1, 0.3).
color(p94_1, red).
orientation(p94_1, rhs).
rotation(p94_1, 1.8835749501182304).
piece(94, p94_2).
position(p94_2, 4.69, 3.54).
size(p94_2, 0.46).
color(p94_2, green).
orientation(p94_2, strange).
rotation(p94_2, 4.15).
piece(94, p94_3).
position(p94_3, 0.92, 4.46).
size(p94_3, 9.91).
color(p94_3, red).
orientation(p94_3, lhs).
rotation(p94_3, 2.04).
piece(94, p94_4).
position(p94_4, 4.23, 4.26).
size(p94_4, 1.91).
color(p94_4, red).
orientation(p94_4, upright).
rotation(p94_4, 5.21).
contact(p94_2, p94_4).
contact(p94_2, p94_4).
contact(p94_4, p94_2).
contact(p94_4, p94_2).
piece(95, p95_0).
position(p95_0, 4.44, 3.04).
size(p95_0, 6.36).
color(p95_0, blue).
orientation(p95_0, rhs).
rotation(p95_0, 5.77).
piece(95, p95_1).
position(p95_1, 6.43, 0.9).
size(p95_1, 5.61).
color(p95_1, blue).
orientation(p95_1, upright).
rotation(p95_1, 2.128713170625545).
piece(96, p96_0).
position(p96_0, 3.96, 6.07).
size(p96_0, 1.36).
color(p96_0, blue).
orientation(p96_0, upright).
rotation(p96_0, 2.1833021489501068).
piece(97, p97_0).
position(p97_0, 2.13, 0.07).
size(p97_0, 4.67).
color(p97_0, red).
orientation(p97_0, upright).
rotation(p97_0, 1.19).
piece(97, p97_1).
position(p97_1, 1.2388020686332946, 2.284431749297897).
size(p97_1, 3.21).
color(p97_1, red).
orientation(p97_1, upright).
rotation(p97_1, 6.25).
piece(97, p97_2).
position(p97_2, 1.38, 2.08).
size(p97_2, 3.64).
color(p97_2, blue).
orientation(p97_2, strange).
rotation(p97_2, 5.38).
piece(98, p98_0).
position(p98_0, 9.55, 2.95).
size(p98_0, 3.97).
color(p98_0, green).
orientation(p98_0, rhs).
rotation(p98_0, 2.6).
piece(98, p98_1).
position(p98_1, 3.63, 9.95).
size(p98_1, 8.6).
color(p98_1, green).
orientation(p98_1, strange).
rotation(p98_1, 0.95).
piece(98, p98_2).
position(p98_2, 1.7594051507201947, 1.8747778823464192).
size(p98_2, 0.12).
color(p98_2, blue).
orientation(p98_2, upright).
rotation(p98_2, 2.56).
piece(99, p99_0).
position(p99_0, 7.04, 0.29).
size(p99_0, 6.43).
color(p99_0, green).
orientation(p99_0, rhs).
rotation(p99_0, 1.3178694082398137).
piece(99, p99_1).
position(p99_1, 0.25, 7.57).
size(p99_1, 6.5).
color(p99_1, red).
orientation(p99_1, upright).
rotation(p99_1, 4.42).
piece(99, p99_2).
position(p99_2, 4.49, 5.51).
size(p99_2, 3.05).
color(p99_2, blue).
orientation(p99_2, lhs).
rotation(p99_2, 6.03).
piece(99, p99_3).
position(p99_3, 6.36, 6.99).
size(p99_3, 6.74).
color(p99_3, blue).
orientation(p99_3, strange).
rotation(p99_3, 2.33).
piece(99, p99_4).
position(p99_4, 2.72, 6.49).
size(p99_4, 3.4).
color(p99_4, green).
orientation(p99_4, rhs).
rotation(p99_4, 1.27).
piece(100, p100_0).
position(p100_0, 1.449799641938298, 1.410800104657741).
size(p100_0, 9.26).
color(p100_0, green).
orientation(p100_0, rhs).
rotation(p100_0, 1.02).
piece(101, p101_0).
position(p101_0, 1.6507912512473206, 0.06091714879500644).
size(p101_0, 3.04).
color(p101_0, blue).
orientation(p101_0, strange).
rotation(p101_0, 6.14).
piece(101, p101_1).
position(p101_1, 3.96, 6.91).
size(p101_1, 4.1).
color(p101_1, blue).
orientation(p101_1, rhs).
rotation(p101_1, 2.74).
piece(102, p102_0).
position(p102_0, 4.05, 4.32).
size(p102_0, 7.26).
color(p102_0, blue).
orientation(p102_0, lhs).
rotation(p102_0, 5.52).
piece(102, p102_1).
position(p102_1, 8.46, 0.51).
size(p102_1, 0.19).
color(p102_1, red).
orientation(p102_1, lhs).
rotation(p102_1, 1.3985908257662476).
piece(102, p102_2).
position(p102_2, 8.34, 5.16).
size(p102_2, 9.14).
color(p102_2, green).
orientation(p102_2, strange).
rotation(p102_2, 5.25).
piece(103, p103_0).
position(p103_0, 5.57, 0.61).
size(p103_0, 2.04).
color(p103_0, green).
orientation(p103_0, upright).
rotation(p103_0, 2.27).
piece(103, p103_1).
position(p103_1, 4.81, 8.83).
size(p103_1, 1.74).
color(p103_1, green).
orientation(p103_1, rhs).
rotation(p103_1, 0.12).
piece(103, p103_2).
position(p103_2, 3.43, 0.79).
size(p103_2, 3.7).
color(p103_2, blue).
orientation(p103_2, lhs).
rotation(p103_2, 0.96).
piece(103, p103_3).
position(p103_3, 2.8949204422759096, 0.7371886805557486).
size(p103_3, 0.97).
color(p103_3, red).
orientation(p103_3, rhs).
rotation(p103_3, 2.33).
piece(103, p103_4).
position(p103_4, 1.48, 8.68).
size(p103_4, 6.85).
color(p103_4, blue).
orientation(p103_4, rhs).
rotation(p103_4, 2.01).
piece(104, p104_0).
position(p104_0, 5.2, 5.56).
size(p104_0, 2.01).
color(p104_0, green).
orientation(p104_0, lhs).
rotation(p104_0, 1.3308460907286868).
piece(104, p104_1).
position(p104_1, 5.71, 9.36).
size(p104_1, 0.64).
color(p104_1, blue).
orientation(p104_1, strange).
rotation(p104_1, 3.57).
piece(105, p105_0).
position(p105_0, 9.83, 8.1).
size(p105_0, 7.28).
color(p105_0, blue).
orientation(p105_0, lhs).
rotation(p105_0, 1.8124882376357299).
piece(105, p105_1).
position(p105_1, 6.17, 5.6).
size(p105_1, 5.34).
color(p105_1, green).
orientation(p105_1, lhs).
rotation(p105_1, 5.34).
piece(105, p105_2).
position(p105_2, 1.62, 4.77).
size(p105_2, 3.75).
color(p105_2, blue).
orientation(p105_2, rhs).
rotation(p105_2, 5.95).
piece(106, p106_0).
position(p106_0, 5.8, 7.26).
size(p106_0, 5.35).
color(p106_0, red).
orientation(p106_0, lhs).
rotation(p106_0, 0.54).
piece(106, p106_1).
position(p106_1, 8.23, 1.3).
size(p106_1, 1.23).
color(p106_1, blue).
orientation(p106_1, rhs).
rotation(p106_1, 2.77).
piece(106, p106_2).
position(p106_2, 5.12, 8.85).
size(p106_2, 3.81).
color(p106_2, red).
orientation(p106_2, strange).
rotation(p106_2, 1.4930514016692154).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
piece(107, p107_0).
position(p107_0, 4.51, 5.24).
size(p107_0, 2.45).
color(p107_0, blue).
orientation(p107_0, upright).
rotation(p107_0, 1.2729977310202911).
piece(108, p108_0).
position(p108_0, 0.1, 9.22).
size(p108_0, 5.17).
color(p108_0, red).
orientation(p108_0, lhs).
rotation(p108_0, 0.6).
piece(108, p108_1).
position(p108_1, 2.04, 0.07).
size(p108_1, 2.39).
color(p108_1, green).
orientation(p108_1, strange).
rotation(p108_1, 0.91).
piece(108, p108_2).
position(p108_2, 4.17, 9.53).
size(p108_2, 8.02).
color(p108_2, blue).
orientation(p108_2, strange).
rotation(p108_2, 1.9426599394308908).
piece(108, p108_3).
position(p108_3, 2.81, 4.05).
size(p108_3, 6.88).
color(p108_3, red).
orientation(p108_3, rhs).
rotation(p108_3, 3.43).
piece(108, p108_4).
position(p108_4, 1.94, 3.99).
size(p108_4, 2.64).
color(p108_4, blue).
orientation(p108_4, lhs).
rotation(p108_4, 4.57).
contact(p108_3, p108_4).
contact(p108_3, p108_4).
contact(p108_4, p108_3).
contact(p108_4, p108_3).
piece(109, p109_0).
position(p109_0, 3.9, 5.19).
size(p109_0, 8.87).
color(p109_0, blue).
orientation(p109_0, lhs).
rotation(p109_0, 0.98).
piece(109, p109_1).
position(p109_1, 3.38, 6.86).
size(p109_1, 3.13).
color(p109_1, red).
orientation(p109_1, strange).
rotation(p109_1, 5.2).
piece(109, p109_2).
position(p109_2, 1.47, 5.95).
size(p109_2, 5.96).
color(p109_2, green).
orientation(p109_2, lhs).
rotation(p109_2, 1.6550383448053592).
piece(109, p109_3).
position(p109_3, 0.83, 2.93).
size(p109_3, 6.36).
color(p109_3, green).
orientation(p109_3, strange).
rotation(p109_3, 2.45).
piece(109, p109_4).
position(p109_4, 1.17, 0.62).
size(p109_4, 6.17).
color(p109_4, red).
orientation(p109_4, rhs).
rotation(p109_4, 3.92).
piece(110, p110_0).
position(p110_0, 4.22, 8.55).
size(p110_0, 5.44).
color(p110_0, red).
orientation(p110_0, rhs).
rotation(p110_0, 2.018246833474067).
piece(111, p111_0).
position(p111_0, 4.5, 3.12).
size(p111_0, 2.67).
color(p111_0, green).
orientation(p111_0, upright).
rotation(p111_0, 3.28).
piece(111, p111_1).
position(p111_1, 5.41, 9.74).
size(p111_1, 5.58).
color(p111_1, red).
orientation(p111_1, strange).
rotation(p111_1, 1.3931160382516896).
piece(111, p111_2).
position(p111_2, 7.22, 0.82).
size(p111_2, 6.0).
color(p111_2, red).
orientation(p111_2, lhs).
rotation(p111_2, 1.86).
piece(112, p112_0).
position(p112_0, 5.72, 3.09).
size(p112_0, 7.22).
color(p112_0, blue).
orientation(p112_0, strange).
rotation(p112_0, 1.7399267061470072).
piece(112, p112_1).
position(p112_1, 6.7, 7.06).
size(p112_1, 7.66).
color(p112_1, green).
orientation(p112_1, rhs).
rotation(p112_1, 1.03).
piece(112, p112_2).
position(p112_2, 2.68, 0.16).
size(p112_2, 9.3).
color(p112_2, red).
orientation(p112_2, rhs).
rotation(p112_2, 4.87).
piece(112, p112_3).
position(p112_3, 1.3, 7.12).
size(p112_3, 7.01).
color(p112_3, blue).
orientation(p112_3, upright).
rotation(p112_3, 4.43).
piece(112, p112_4).
position(p112_4, 6.36, 2.64).
size(p112_4, 0.55).
color(p112_4, blue).
orientation(p112_4, upright).
rotation(p112_4, 1.92).
contact(p112_0, p112_4).
contact(p112_0, p112_4).
contact(p112_4, p112_0).
contact(p112_4, p112_0).
piece(113, p113_0).
position(p113_0, 9.61, 5.32).
size(p113_0, 1.23).
color(p113_0, blue).
orientation(p113_0, upright).
rotation(p113_0, 6.2).
piece(113, p113_1).
position(p113_1, 2.0077122971031476, 1.3153831902006685).
size(p113_1, 6.55).
color(p113_1, green).
orientation(p113_1, rhs).
rotation(p113_1, 3.3).
piece(114, p114_0).
position(p114_0, 3.55, 7.52).
size(p114_0, 3.3).
color(p114_0, red).
orientation(p114_0, upright).
rotation(p114_0, 5.0).
piece(114, p114_1).
position(p114_1, 1.82, 2.58).
size(p114_1, 3.19).
color(p114_1, red).
orientation(p114_1, upright).
rotation(p114_1, 3.52).
piece(114, p114_2).
position(p114_2, 4.84, 6.24).
size(p114_2, 4.83).
color(p114_2, red).
orientation(p114_2, strange).
rotation(p114_2, 2.0499917656985867).
piece(114, p114_3).
position(p114_3, 6.06, 3.06).
size(p114_3, 5.62).
color(p114_3, green).
orientation(p114_3, rhs).
rotation(p114_3, 4.27).
piece(115, p115_0).
position(p115_0, 3.1324364349547302, 0.197427084848649).
size(p115_0, 0.54).
color(p115_0, red).
orientation(p115_0, lhs).
rotation(p115_0, 5.69).
piece(116, p116_0).
position(p116_0, 3.12, 1.41).
size(p116_0, 6.2).
color(p116_0, blue).
orientation(p116_0, strange).
rotation(p116_0, 4.89).
piece(116, p116_1).
position(p116_1, 3.13, 3.57).
size(p116_1, 8.38).
color(p116_1, green).
orientation(p116_1, lhs).
rotation(p116_1, 0.3).
piece(116, p116_2).
position(p116_2, 9.75, 1.94).
size(p116_2, 1.62).
color(p116_2, blue).
orientation(p116_2, strange).
rotation(p116_2, 3.99).
piece(116, p116_3).
position(p116_3, 1.8321343390182634, 1.5329784186891404).
size(p116_3, 7.48).
color(p116_3, blue).
orientation(p116_3, strange).
rotation(p116_3, 1.79).
piece(117, p117_0).
position(p117_0, 6.39, 0.27).
size(p117_0, 9.81).
color(p117_0, blue).
orientation(p117_0, lhs).
rotation(p117_0, 1.3269369008199001).
piece(117, p117_1).
position(p117_1, 0.26, 2.91).
size(p117_1, 2.28).
color(p117_1, red).
orientation(p117_1, rhs).
rotation(p117_1, 4.82).
piece(117, p117_2).
position(p117_2, 9.82, 1.27).
size(p117_2, 7.44).
color(p117_2, red).
orientation(p117_2, lhs).
rotation(p117_2, 0.62).
piece(118, p118_0).
position(p118_0, 3.32, 6.12).
size(p118_0, 3.89).
color(p118_0, red).
orientation(p118_0, strange).
rotation(p118_0, 4.22).
piece(118, p118_1).
position(p118_1, 9.66, 7.26).
size(p118_1, 7.51).
color(p118_1, green).
orientation(p118_1, lhs).
rotation(p118_1, 2.7).
piece(118, p118_2).
position(p118_2, 2.136945902823641, 2.703676090973692).
size(p118_2, 6.1).
color(p118_2, red).
orientation(p118_2, strange).
rotation(p118_2, 0.04).
piece(119, p119_0).
position(p119_0, 3.8, 3.82).
size(p119_0, 6.84).
color(p119_0, red).
orientation(p119_0, rhs).
rotation(p119_0, 1.29).
piece(119, p119_1).
position(p119_1, 1.7275930128390353, 1.0909514958660604).
size(p119_1, 8.45).
color(p119_1, green).
orientation(p119_1, lhs).
rotation(p119_1, 5.32).
piece(120, p120_0).
position(p120_0, 6.65, 3.1).
size(p120_0, 2.37).
color(p120_0, red).
orientation(p120_0, upright).
rotation(p120_0, 2.61).
piece(120, p120_1).
position(p120_1, 6.48, 3.78).
size(p120_1, 6.77).
color(p120_1, green).
orientation(p120_1, rhs).
rotation(p120_1, 5.41).
piece(120, p120_2).
position(p120_2, 0.92, 2.0).
size(p120_2, 0.59).
color(p120_2, blue).
orientation(p120_2, strange).
rotation(p120_2, 1.6530405687428773).
piece(120, p120_3).
position(p120_3, 9.32, 0.24).
size(p120_3, 8.49).
color(p120_3, red).
orientation(p120_3, rhs).
rotation(p120_3, 0.14).
contact(p120_0, p120_1).
contact(p120_0, p120_1).
contact(p120_1, p120_0).
contact(p120_1, p120_0).
piece(121, p121_0).
position(p121_0, 7.41, 4.48).
size(p121_0, 0.04).
color(p121_0, red).
orientation(p121_0, strange).
rotation(p121_0, 1.68).
piece(121, p121_1).
position(p121_1, 4.36, 1.83).
size(p121_1, 8.68).
color(p121_1, red).
orientation(p121_1, strange).
rotation(p121_1, 1.5224253070137732).
piece(121, p121_2).
position(p121_2, 7.98, 3.7).
size(p121_2, 8.72).
color(p121_2, blue).
orientation(p121_2, upright).
rotation(p121_2, 5.44).
contact(p121_0, p121_2).
contact(p121_0, p121_2).
contact(p121_2, p121_0).
contact(p121_2, p121_0).
piece(122, p122_0).
position(p122_0, 8.64, 0.88).
size(p122_0, 7.74).
color(p122_0, red).
orientation(p122_0, strange).
rotation(p122_0, 1.8391441717494383).
piece(123, p123_0).
position(p123_0, 4.09, 1.28).
size(p123_0, 1.32).
color(p123_0, blue).
orientation(p123_0, strange).
rotation(p123_0, 1.4011118761232053).
piece(123, p123_1).
position(p123_1, 6.05, 2.58).
size(p123_1, 9.76).
color(p123_1, red).
orientation(p123_1, rhs).
rotation(p123_1, 5.26).
piece(123, p123_2).
position(p123_2, 8.66, 2.7).
size(p123_2, 2.57).
color(p123_2, blue).
orientation(p123_2, lhs).
rotation(p123_2, 1.08).
piece(123, p123_3).
position(p123_3, 9.44, 9.24).
size(p123_3, 1.67).
color(p123_3, red).
orientation(p123_3, upright).
rotation(p123_3, 5.78).
piece(123, p123_4).
position(p123_4, 5.03, 7.15).
size(p123_4, 3.51).
color(p123_4, red).
orientation(p123_4, strange).
rotation(p123_4, 6.1).
piece(124, p124_0).
position(p124_0, 3.7, 8.95).
size(p124_0, 1.95).
color(p124_0, red).
orientation(p124_0, lhs).
rotation(p124_0, 4.82).
piece(124, p124_1).
position(p124_1, 4.84, 8.62).
size(p124_1, 2.22).
color(p124_1, blue).
orientation(p124_1, rhs).
rotation(p124_1, 1.13).
piece(124, p124_2).
position(p124_2, 4.49, 8.23).
size(p124_2, 6.28).
color(p124_2, blue).
orientation(p124_2, strange).
rotation(p124_2, 0.84).
piece(124, p124_3).
position(p124_3, 0.274061787717728, 3.332975817243873).
size(p124_3, 6.38).
color(p124_3, blue).
orientation(p124_3, rhs).
rotation(p124_3, 3.26).
contact(p124_0, p124_1).
contact(p124_0, p124_2).
contact(p124_0, p124_1).
contact(p124_0, p124_2).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
contact(p124_1, p124_2).
contact(p124_1, p124_2).
contact(p124_2, p124_0).
contact(p124_2, p124_1).
contact(p124_2, p124_0).
contact(p124_2, p124_1).
piece(125, p125_0).
position(p125_0, 3.01, 1.21).
size(p125_0, 0.71).
color(p125_0, blue).
orientation(p125_0, strange).
rotation(p125_0, 2.162153652027358).
piece(125, p125_1).
position(p125_1, 1.21, 6.8).
size(p125_1, 3.24).
color(p125_1, red).
orientation(p125_1, rhs).
rotation(p125_1, 5.04).
piece(125, p125_2).
position(p125_2, 9.48, 0.65).
size(p125_2, 8.06).
color(p125_2, red).
orientation(p125_2, strange).
rotation(p125_2, 3.47).
piece(125, p125_3).
position(p125_3, 5.6, 4.81).
size(p125_3, 9.8).
color(p125_3, blue).
orientation(p125_3, strange).
rotation(p125_3, 6.11).
piece(126, p126_0).
position(p126_0, 2.37, 6.88).
size(p126_0, 8.65).
color(p126_0, blue).
orientation(p126_0, rhs).
rotation(p126_0, 2.85).
piece(126, p126_1).
position(p126_1, 7.58, 2.93).
size(p126_1, 3.33).
color(p126_1, red).
orientation(p126_1, lhs).
rotation(p126_1, 2.61).
piece(126, p126_2).
position(p126_2, 1.54, 7.58).
size(p126_2, 8.41).
color(p126_2, blue).
orientation(p126_2, rhs).
rotation(p126_2, 1.2612363626063363).
contact(p126_0, p126_2).
contact(p126_0, p126_2).
contact(p126_2, p126_0).
contact(p126_2, p126_0).
piece(127, p127_0).
position(p127_0, 2.370253472707411, 2.2590317093051473).
size(p127_0, 3.15).
color(p127_0, blue).
orientation(p127_0, rhs).
rotation(p127_0, 5.78).
piece(128, p128_0).
position(p128_0, 7.64, 0.64).
size(p128_0, 7.43).
color(p128_0, red).
orientation(p128_0, upright).
rotation(p128_0, 3.29).
piece(128, p128_1).
position(p128_1, 1.4287396870414173, 0.8379832471100243).
size(p128_1, 8.02).
color(p128_1, blue).
orientation(p128_1, rhs).
rotation(p128_1, 2.21).
piece(128, p128_2).
position(p128_2, 1.32, 4.65).
size(p128_2, 5.92).
color(p128_2, green).
orientation(p128_2, rhs).
rotation(p128_2, 1.83).
piece(129, p129_0).
position(p129_0, 1.7, 4.04).
size(p129_0, 6.71).
color(p129_0, blue).
orientation(p129_0, lhs).
rotation(p129_0, 4.01).
piece(129, p129_1).
position(p129_1, 5.86, 3.1).
size(p129_1, 5.35).
color(p129_1, red).
orientation(p129_1, upright).
rotation(p129_1, 1.6550446636122451).
piece(129, p129_2).
position(p129_2, 5.88, 0.69).
size(p129_2, 9.22).
color(p129_2, red).
orientation(p129_2, lhs).
rotation(p129_2, 0.84).
piece(129, p129_3).
position(p129_3, 1.74, 6.11).
size(p129_3, 4.34).
color(p129_3, green).
orientation(p129_3, lhs).
rotation(p129_3, 0.58).
piece(130, p130_0).
position(p130_0, 7.58, 3.9).
size(p130_0, 0.12).
color(p130_0, red).
orientation(p130_0, rhs).
rotation(p130_0, 5.29).
piece(130, p130_1).
position(p130_1, 4.9108188921169225, 0.03376678845062586).
size(p130_1, 4.24).
color(p130_1, red).
orientation(p130_1, strange).
rotation(p130_1, 1.18).
piece(131, p131_0).
position(p131_0, 0.02, 4.82).
size(p131_0, 0.39).
color(p131_0, blue).
orientation(p131_0, strange).
rotation(p131_0, 5.49).
piece(131, p131_1).
position(p131_1, 1.06, 9.35).
size(p131_1, 9.99).
color(p131_1, red).
orientation(p131_1, lhs).
rotation(p131_1, 5.84).
piece(131, p131_2).
position(p131_2, 6.13, 0.27).
size(p131_2, 6.65).
color(p131_2, green).
orientation(p131_2, rhs).
rotation(p131_2, 3.11).
piece(131, p131_3).
position(p131_3, 0.59, 8.58).
size(p131_3, 6.52).
color(p131_3, red).
orientation(p131_3, strange).
rotation(p131_3, 1.8338073380019457).
piece(131, p131_4).
position(p131_4, 3.72, 5.3).
size(p131_4, 4.13).
color(p131_4, green).
orientation(p131_4, strange).
rotation(p131_4, 1.66).
contact(p131_1, p131_3).
contact(p131_1, p131_3).
contact(p131_3, p131_1).
contact(p131_3, p131_1).
piece(132, p132_0).
position(p132_0, 7.59, 1.85).
size(p132_0, 0.51).
color(p132_0, red).
orientation(p132_0, upright).
rotation(p132_0, 2.16).
piece(132, p132_1).
position(p132_1, 8.33, 6.28).
size(p132_1, 4.77).
color(p132_1, green).
orientation(p132_1, upright).
rotation(p132_1, 3.15).
piece(132, p132_2).
position(p132_2, 8.08, 9.82).
size(p132_2, 6.9).
color(p132_2, green).
orientation(p132_2, lhs).
rotation(p132_2, 1.8902248914339501).
piece(132, p132_3).
position(p132_3, 5.15, 2.2).
size(p132_3, 2.89).
color(p132_3, blue).
orientation(p132_3, upright).
rotation(p132_3, 4.42).
piece(132, p132_4).
position(p132_4, 7.33, 4.44).
size(p132_4, 7.33).
color(p132_4, blue).
orientation(p132_4, lhs).
rotation(p132_4, 1.01).
piece(133, p133_0).
position(p133_0, 6.0, 8.71).
size(p133_0, 5.97).
color(p133_0, blue).
orientation(p133_0, lhs).
rotation(p133_0, 4.56).
piece(133, p133_1).
position(p133_1, 2.334865615647306, 1.7977084200611682).
size(p133_1, 2.1).
color(p133_1, green).
orientation(p133_1, rhs).
rotation(p133_1, 1.44).
piece(134, p134_0).
position(p134_0, 2.963684120184884, 1.1489021819210596).
size(p134_0, 9.96).
color(p134_0, red).
orientation(p134_0, strange).
rotation(p134_0, 5.66).
piece(135, p135_0).
position(p135_0, 4.28331823588585, 0.09289283971247948).
size(p135_0, 1.6).
color(p135_0, blue).
orientation(p135_0, strange).
rotation(p135_0, 5.5).
piece(136, p136_0).
position(p136_0, 8.02, 8.22).
size(p136_0, 1.49).
color(p136_0, blue).
orientation(p136_0, lhs).
rotation(p136_0, 4.23).
piece(136, p136_1).
position(p136_1, 1.5262604413334588, 2.412398123376522).
size(p136_1, 9.16).
color(p136_1, blue).
orientation(p136_1, upright).
rotation(p136_1, 1.27).
piece(136, p136_2).
position(p136_2, 4.54, 8.65).
size(p136_2, 9.25).
color(p136_2, blue).
orientation(p136_2, rhs).
rotation(p136_2, 5.6).
piece(136, p136_3).
position(p136_3, 8.41, 7.33).
size(p136_3, 0.69).
color(p136_3, green).
orientation(p136_3, upright).
rotation(p136_3, 0.24).
contact(p136_0, p136_3).
contact(p136_0, p136_3).
contact(p136_3, p136_0).
contact(p136_3, p136_0).
piece(137, p137_0).
position(p137_0, 7.82, 0.37).
size(p137_0, 4.48).
color(p137_0, blue).
orientation(p137_0, upright).
rotation(p137_0, 2.71).
piece(137, p137_1).
position(p137_1, 0.5571696311291525, 2.384471882513688).
size(p137_1, 6.78).
color(p137_1, red).
orientation(p137_1, rhs).
rotation(p137_1, 4.87).
piece(137, p137_2).
position(p137_2, 0.89, 5.34).
size(p137_2, 0.84).
color(p137_2, blue).
orientation(p137_2, strange).
rotation(p137_2, 4.07).
piece(137, p137_3).
position(p137_3, 1.46, 8.05).
size(p137_3, 2.03).
color(p137_3, green).
orientation(p137_3, strange).
rotation(p137_3, 3.09).
piece(137, p137_4).
position(p137_4, 2.13, 7.87).
size(p137_4, 3.7).
color(p137_4, blue).
orientation(p137_4, upright).
rotation(p137_4, 3.43).
contact(p137_3, p137_4).
contact(p137_3, p137_4).
contact(p137_4, p137_3).
contact(p137_4, p137_3).
piece(138, p138_0).
position(p138_0, 0.07, 4.33).
size(p138_0, 7.29).
color(p138_0, red).
orientation(p138_0, upright).
rotation(p138_0, 1.5373094899136828).
piece(139, p139_0).
position(p139_0, 6.42, 5.84).
size(p139_0, 7.45).
color(p139_0, green).
orientation(p139_0, upright).
rotation(p139_0, 1.17).
piece(139, p139_1).
position(p139_1, 7.29, 9.29).
size(p139_1, 2.63).
color(p139_1, green).
orientation(p139_1, strange).
rotation(p139_1, 1.7640287618659838).
piece(140, p140_0).
position(p140_0, 5.02, 6.8).
size(p140_0, 2.85).
color(p140_0, green).
orientation(p140_0, upright).
rotation(p140_0, 1.8188630052727603).
piece(140, p140_1).
position(p140_1, 2.41, 8.33).
size(p140_1, 3.23).
color(p140_1, green).
orientation(p140_1, rhs).
rotation(p140_1, 5.31).
piece(141, p141_0).
position(p141_0, 1.95, 5.73).
size(p141_0, 8.62).
color(p141_0, green).
orientation(p141_0, strange).
rotation(p141_0, 1.09).
piece(141, p141_1).
position(p141_1, 0.41723166290276076, 1.4702970914870463).
size(p141_1, 8.73).
color(p141_1, blue).
orientation(p141_1, upright).
rotation(p141_1, 6.0).
piece(141, p141_2).
position(p141_2, 2.63, 6.68).
size(p141_2, 3.67).
color(p141_2, red).
orientation(p141_2, rhs).
rotation(p141_2, 0.13).
contact(p141_0, p141_2).
contact(p141_0, p141_2).
contact(p141_2, p141_0).
contact(p141_2, p141_0).
piece(142, p142_0).
position(p142_0, 4.75, 0.85).
size(p142_0, 8.36).
color(p142_0, red).
orientation(p142_0, upright).
rotation(p142_0, 1.12).
piece(142, p142_1).
position(p142_1, 1.41, 9.94).
size(p142_1, 5.1).
color(p142_1, green).
orientation(p142_1, lhs).
rotation(p142_1, 5.23).
piece(142, p142_2).
position(p142_2, 4.37, 5.7).
size(p142_2, 9.39).
color(p142_2, green).
orientation(p142_2, rhs).
rotation(p142_2, 4.78).
piece(142, p142_3).
position(p142_3, 8.99, 7.85).
size(p142_3, 8.93).
color(p142_3, green).
orientation(p142_3, lhs).
rotation(p142_3, 1.2538421130056403).
piece(142, p142_4).
position(p142_4, 0.3, 4.62).
size(p142_4, 3.95).
color(p142_4, blue).
orientation(p142_4, lhs).
rotation(p142_4, 3.12).
piece(143, p143_0).
position(p143_0, 2.15, 9.09).
size(p143_0, 4.57).
color(p143_0, green).
orientation(p143_0, lhs).
rotation(p143_0, 2.212883682298004).
piece(143, p143_1).
position(p143_1, 7.23, 1.93).
size(p143_1, 4.65).
color(p143_1, red).
orientation(p143_1, rhs).
rotation(p143_1, 5.72).
piece(143, p143_2).
position(p143_2, 3.0, 9.16).
size(p143_2, 3.3).
color(p143_2, blue).
orientation(p143_2, strange).
rotation(p143_2, 2.63).
contact(p143_0, p143_2).
contact(p143_0, p143_2).
contact(p143_2, p143_0).
contact(p143_2, p143_0).
piece(144, p144_0).
position(p144_0, 7.72, 4.11).
size(p144_0, 4.37).
color(p144_0, blue).
orientation(p144_0, upright).
rotation(p144_0, 1.79).
piece(144, p144_1).
position(p144_1, 5.87, 0.68).
size(p144_1, 9.48).
color(p144_1, green).
orientation(p144_1, upright).
rotation(p144_1, 4.63).
piece(144, p144_2).
position(p144_2, 0.24, 5.54).
size(p144_2, 0.78).
color(p144_2, green).
orientation(p144_2, lhs).
rotation(p144_2, 1.7048493813678203).
piece(144, p144_3).
position(p144_3, 7.9, 8.65).
size(p144_3, 9.08).
color(p144_3, blue).
orientation(p144_3, strange).
rotation(p144_3, 3.31).
piece(145, p145_0).
position(p145_0, 0.3, 6.55).
size(p145_0, 7.11).
color(p145_0, red).
orientation(p145_0, lhs).
rotation(p145_0, 0.81).
piece(145, p145_1).
position(p145_1, 1.5594204445972581, 1.1446341910411144).
size(p145_1, 7.15).
color(p145_1, green).
orientation(p145_1, rhs).
rotation(p145_1, 5.76).
piece(145, p145_2).
position(p145_2, 5.26, 3.75).
size(p145_2, 0.52).
color(p145_2, blue).
orientation(p145_2, lhs).
rotation(p145_2, 1.87).
contact(p145_1, p145_2).
contact(p145_1, p145_2).
contact(p145_2, p145_1).
contact(p145_2, p145_1).
piece(146, p146_0).
position(p146_0, 6.15, 0.87).
size(p146_0, 1.08).
color(p146_0, red).
orientation(p146_0, strange).
rotation(p146_0, 1.5320682782325956).
piece(146, p146_1).
position(p146_1, 6.21, 7.9).
size(p146_1, 0.28).
color(p146_1, green).
orientation(p146_1, rhs).
rotation(p146_1, 5.94).
piece(147, p147_0).
position(p147_0, 5.36, 5.95).
size(p147_0, 5.69).
color(p147_0, green).
orientation(p147_0, lhs).
rotation(p147_0, 1.441437503627218).
piece(147, p147_1).
position(p147_1, 1.35, 2.56).
size(p147_1, 9.1).
color(p147_1, red).
orientation(p147_1, strange).
rotation(p147_1, 3.29).
piece(148, p148_0).
position(p148_0, 1.9517133853820365, 0.8570134618193959).
size(p148_0, 5.77).
color(p148_0, red).
orientation(p148_0, lhs).
rotation(p148_0, 2.93).
piece(148, p148_1).
position(p148_1, 7.78, 6.15).
size(p148_1, 5.91).
color(p148_1, green).
orientation(p148_1, strange).
rotation(p148_1, 1.58).
piece(149, p149_0).
position(p149_0, 4.604632605613674, 0.21643909615612444).
size(p149_0, 8.88).
color(p149_0, blue).
orientation(p149_0, upright).
rotation(p149_0, 1.89).
piece(150, p150_0).
position(p150_0, 0.76, 6.98).
size(p150_0, 4.4).
color(p150_0, blue).
orientation(p150_0, lhs).
rotation(p150_0, 3.25).
piece(150, p150_1).
position(p150_1, 7.99, 8.08).
size(p150_1, 8.26).
color(p150_1, red).
orientation(p150_1, lhs).
rotation(p150_1, 3.27).
piece(150, p150_2).
position(p150_2, 5.93, 8.78).
size(p150_2, 9.71).
color(p150_2, green).
orientation(p150_2, upright).
rotation(p150_2, 2.150173216857647).
piece(150, p150_3).
position(p150_3, 6.62, 6.24).
size(p150_3, 8.16).
color(p150_3, red).
orientation(p150_3, upright).
rotation(p150_3, 6.12).
piece(151, p151_0).
position(p151_0, 0.88, 6.0).
size(p151_0, 2.59).
color(p151_0, blue).
orientation(p151_0, lhs).
rotation(p151_0, 2.77).
piece(151, p151_1).
position(p151_1, 3.96, 5.12).
size(p151_1, 9.76).
color(p151_1, blue).
orientation(p151_1, upright).
rotation(p151_1, 3.99).
piece(151, p151_2).
position(p151_2, 10.0, 2.04).
size(p151_2, 6.33).
color(p151_2, red).
orientation(p151_2, rhs).
rotation(p151_2, 4.85).
piece(151, p151_3).
position(p151_3, 5.81, 2.74).
size(p151_3, 0.23).
color(p151_3, blue).
orientation(p151_3, upright).
rotation(p151_3, 2.1838904975131825).
piece(152, p152_0).
position(p152_0, 3.4, 3.88).
size(p152_0, 3.53).
color(p152_0, red).
orientation(p152_0, upright).
rotation(p152_0, 1.3182650918764496).
piece(152, p152_1).
position(p152_1, 0.3, 7.99).
size(p152_1, 7.03).
color(p152_1, blue).
orientation(p152_1, lhs).
rotation(p152_1, 5.23).
piece(153, p153_0).
position(p153_0, 4.75, 2.45).
size(p153_0, 2.74).
color(p153_0, red).
orientation(p153_0, upright).
rotation(p153_0, 0.73).
piece(153, p153_1).
position(p153_1, 4.44775636647484, 0.18924027611397956).
size(p153_1, 3.19).
color(p153_1, blue).
orientation(p153_1, lhs).
rotation(p153_1, 5.3).
piece(153, p153_2).
position(p153_2, 7.99, 3.29).
size(p153_2, 2.99).
color(p153_2, red).
orientation(p153_2, strange).
rotation(p153_2, 2.37).
piece(154, p154_0).
position(p154_0, 8.94, 0.59).
size(p154_0, 9.61).
color(p154_0, blue).
orientation(p154_0, upright).
rotation(p154_0, 5.41).
piece(154, p154_1).
position(p154_1, 0.23, 1.41).
size(p154_1, 1.93).
color(p154_1, red).
orientation(p154_1, lhs).
rotation(p154_1, 0.12).
piece(154, p154_2).
position(p154_2, 5.15, 3.78).
size(p154_2, 4.18).
color(p154_2, green).
orientation(p154_2, rhs).
rotation(p154_2, 1.4310984090978915).
piece(154, p154_3).
position(p154_3, 4.66, 8.69).
size(p154_3, 6.67).
color(p154_3, green).
orientation(p154_3, strange).
rotation(p154_3, 0.35).
piece(155, p155_0).
position(p155_0, 4.26, 7.48).
size(p155_0, 9.44).
color(p155_0, blue).
orientation(p155_0, rhs).
rotation(p155_0, 0.9).
piece(155, p155_1).
position(p155_1, 3.8980303593475574, 0.26269693941173017).
size(p155_1, 0.5).
color(p155_1, green).
orientation(p155_1, upright).
rotation(p155_1, 0.61).
piece(155, p155_2).
position(p155_2, 3.52, 7.18).
size(p155_2, 4.27).
color(p155_2, red).
orientation(p155_2, lhs).
rotation(p155_2, 5.11).
contact(p155_0, p155_2).
contact(p155_0, p155_2).
contact(p155_2, p155_0).
contact(p155_2, p155_0).
piece(156, p156_0).
position(p156_0, 9.35, 4.4).
size(p156_0, 1.87).
color(p156_0, red).
orientation(p156_0, upright).
rotation(p156_0, 2.2110006022258437).
piece(156, p156_1).
position(p156_1, 6.54, 5.63).
size(p156_1, 7.3).
color(p156_1, red).
orientation(p156_1, strange).
rotation(p156_1, 4.9).
piece(157, p157_0).
position(p157_0, 2.0766320543714167, 0.5448351769703806).
size(p157_0, 0.47).
color(p157_0, green).
orientation(p157_0, rhs).
rotation(p157_0, 4.32).
piece(157, p157_1).
position(p157_1, 5.25, 3.99).
size(p157_1, 4.22).
color(p157_1, green).
orientation(p157_1, rhs).
rotation(p157_1, 1.84).
piece(158, p158_0).
position(p158_0, 2.624301270085957, 0.24688403447119792).
size(p158_0, 0.39).
color(p158_0, blue).
orientation(p158_0, upright).
rotation(p158_0, 0.73).
piece(159, p159_0).
position(p159_0, 1.3315810469102638, 1.8242255851738438).
size(p159_0, 3.42).
color(p159_0, green).
orientation(p159_0, lhs).
rotation(p159_0, 6.16).
piece(159, p159_1).
position(p159_1, 0.74, 1.46).
size(p159_1, 1.15).
color(p159_1, blue).
orientation(p159_1, rhs).
rotation(p159_1, 3.18).
piece(160, p160_0).
position(p160_0, 4.91, 4.21).
size(p160_0, 7.37).
color(p160_0, blue).
orientation(p160_0, rhs).
rotation(p160_0, 1.63).
piece(160, p160_1).
position(p160_1, 9.77, 2.49).
size(p160_1, 0.58).
color(p160_1, red).
orientation(p160_1, lhs).
rotation(p160_1, 0.78).
piece(160, p160_2).
position(p160_2, 5.21, 5.43).
size(p160_2, 6.39).
color(p160_2, green).
orientation(p160_2, lhs).
rotation(p160_2, 2.190629651164418).
contact(p160_0, p160_2).
contact(p160_0, p160_2).
contact(p160_2, p160_0).
contact(p160_2, p160_0).
piece(161, p161_0).
position(p161_0, 2.2038057331127194, 0.7041167030433223).
size(p161_0, 1.35).
color(p161_0, blue).
orientation(p161_0, upright).
rotation(p161_0, 1.24).
piece(161, p161_1).
position(p161_1, 1.25, 9.07).
size(p161_1, 4.8).
color(p161_1, red).
orientation(p161_1, strange).
rotation(p161_1, 1.42).
piece(162, p162_0).
position(p162_0, 0.14, 3.12).
size(p162_0, 2.91).
color(p162_0, red).
orientation(p162_0, upright).
rotation(p162_0, 0.11).
piece(162, p162_1).
position(p162_1, 1.365762824163934, 1.6769816177645407).
size(p162_1, 4.35).
color(p162_1, green).
orientation(p162_1, upright).
rotation(p162_1, 5.96).
piece(162, p162_2).
position(p162_2, 9.64, 7.74).
size(p162_2, 9.3).
color(p162_2, red).
orientation(p162_2, strange).
rotation(p162_2, 2.88).
piece(162, p162_3).
position(p162_3, 1.22, 1.53).
size(p162_3, 6.73).
color(p162_3, green).
orientation(p162_3, strange).
rotation(p162_3, 6.21).
piece(163, p163_0).
position(p163_0, 3.618279476781686, 0.5339415060307038).
size(p163_0, 1.04).
color(p163_0, green).
orientation(p163_0, upright).
rotation(p163_0, 5.61).
piece(164, p164_0).
position(p164_0, 2.693216498266526, 1.9315140576771037).
size(p164_0, 9.91).
color(p164_0, green).
orientation(p164_0, strange).
rotation(p164_0, 5.04).
piece(165, p165_0).
position(p165_0, 0.9661451477666916, 3.4583981658771514).
size(p165_0, 3.88).
color(p165_0, red).
orientation(p165_0, upright).
rotation(p165_0, 2.47).
piece(165, p165_1).
position(p165_1, 3.31, 1.47).
size(p165_1, 2.97).
color(p165_1, green).
orientation(p165_1, rhs).
rotation(p165_1, 1.22).
piece(166, p166_0).
position(p166_0, 7.2, 1.07).
size(p166_0, 9.24).
color(p166_0, blue).
orientation(p166_0, upright).
rotation(p166_0, 5.49).
piece(166, p166_1).
position(p166_1, 5.31, 8.72).
size(p166_1, 1.49).
color(p166_1, blue).
orientation(p166_1, upright).
rotation(p166_1, 1.6103670246956132).
piece(167, p167_0).
position(p167_0, 5.86, 2.51).
size(p167_0, 6.48).
color(p167_0, blue).
orientation(p167_0, strange).
rotation(p167_0, 1.8000682587501557).
piece(168, p168_0).
position(p168_0, 0.01, 4.8).
size(p168_0, 7.92).
color(p168_0, red).
orientation(p168_0, upright).
rotation(p168_0, 1.5524830674182875).
piece(168, p168_1).
position(p168_1, 3.59, 8.56).
size(p168_1, 7.73).
color(p168_1, blue).
orientation(p168_1, rhs).
rotation(p168_1, 2.77).
piece(168, p168_2).
position(p168_2, 0.09, 3.0).
size(p168_2, 7.34).
color(p168_2, green).
orientation(p168_2, rhs).
rotation(p168_2, 2.62).
piece(169, p169_0).
position(p169_0, 6.58, 1.0).
size(p169_0, 9.08).
color(p169_0, red).
orientation(p169_0, lhs).
rotation(p169_0, 1.7188572362377044).
piece(169, p169_1).
position(p169_1, 9.55, 1.4).
size(p169_1, 8.97).
color(p169_1, red).
orientation(p169_1, upright).
rotation(p169_1, 5.21).
piece(169, p169_2).
position(p169_2, 9.73, 7.37).
size(p169_2, 1.18).
color(p169_2, blue).
orientation(p169_2, rhs).
rotation(p169_2, 4.02).
piece(169, p169_3).
position(p169_3, 2.72, 4.96).
size(p169_3, 8.64).
color(p169_3, red).
orientation(p169_3, rhs).
rotation(p169_3, 1.83).
piece(170, p170_0).
position(p170_0, 4.2696170225928105, 0.6600203285734949).
size(p170_0, 8.87).
color(p170_0, red).
orientation(p170_0, rhs).
rotation(p170_0, 6.2).
piece(170, p170_1).
position(p170_1, 6.05, 7.33).
size(p170_1, 3.04).
color(p170_1, green).
orientation(p170_1, strange).
rotation(p170_1, 5.31).
piece(171, p171_0).
position(p171_0, 1.2819839717702934, 0.8609180408007835).
size(p171_0, 3.12).
color(p171_0, green).
orientation(p171_0, rhs).
rotation(p171_0, 3.53).
piece(171, p171_1).
position(p171_1, 0.6, 4.56).
size(p171_1, 4.36).
color(p171_1, blue).
orientation(p171_1, upright).
rotation(p171_1, 4.23).
piece(171, p171_2).
position(p171_2, 9.29, 8.37).
size(p171_2, 9.02).
color(p171_2, green).
orientation(p171_2, strange).
rotation(p171_2, 3.7).
piece(172, p172_0).
position(p172_0, 0.86, 1.58).
size(p172_0, 7.17).
color(p172_0, red).
orientation(p172_0, strange).
rotation(p172_0, 3.74).
piece(172, p172_1).
position(p172_1, 7.39, 4.42).
size(p172_1, 8.26).
color(p172_1, green).
orientation(p172_1, upright).
rotation(p172_1, 6.13).
piece(172, p172_2).
position(p172_2, 8.54, 4.95).
size(p172_2, 8.9).
color(p172_2, green).
orientation(p172_2, rhs).
rotation(p172_2, 4.14).
piece(172, p172_3).
position(p172_3, 1.67, 1.8).
size(p172_3, 3.81).
color(p172_3, blue).
orientation(p172_3, rhs).
rotation(p172_3, 2.9).
piece(172, p172_4).
position(p172_4, 3.84, 4.17).
size(p172_4, 2.1).
color(p172_4, red).
orientation(p172_4, lhs).
rotation(p172_4, 1.5220554243757927).
contact(p172_0, p172_3).
contact(p172_0, p172_3).
contact(p172_3, p172_0).
contact(p172_3, p172_0).
contact(p172_1, p172_2).
contact(p172_1, p172_2).
contact(p172_2, p172_1).
contact(p172_2, p172_1).
piece(173, p173_0).
position(p173_0, 5.86, 5.42).
size(p173_0, 6.16).
color(p173_0, green).
orientation(p173_0, strange).
rotation(p173_0, 1.7).
piece(173, p173_1).
position(p173_1, 7.13, 7.25).
size(p173_1, 2.06).
color(p173_1, blue).
orientation(p173_1, lhs).
rotation(p173_1, 2.78).
piece(173, p173_2).
position(p173_2, 8.75, 0.7).
size(p173_2, 2.61).
color(p173_2, red).
orientation(p173_2, lhs).
rotation(p173_2, 5.04).
piece(173, p173_3).
position(p173_3, 4.21, 3.21).
size(p173_3, 9.85).
color(p173_3, blue).
orientation(p173_3, lhs).
rotation(p173_3, 3.02).
piece(173, p173_4).
position(p173_4, 5.05, 2.35).
size(p173_4, 3.79).
color(p173_4, green).
orientation(p173_4, strange).
rotation(p173_4, 1.3763450731417615).
contact(p173_3, p173_4).
contact(p173_3, p173_4).
contact(p173_4, p173_3).
contact(p173_4, p173_3).
piece(174, p174_0).
position(p174_0, 0.7493197101217184, 2.6870973540250933).
size(p174_0, 9.05).
color(p174_0, blue).
orientation(p174_0, rhs).
rotation(p174_0, 2.29).
piece(174, p174_1).
position(p174_1, 6.03, 8.01).
size(p174_1, 5.78).
color(p174_1, blue).
orientation(p174_1, lhs).
rotation(p174_1, 0.0).
piece(174, p174_2).
position(p174_2, 8.16, 9.89).
size(p174_2, 7.19).
color(p174_2, blue).
orientation(p174_2, upright).
rotation(p174_2, 5.66).
piece(174, p174_3).
position(p174_3, 7.71, 5.07).
size(p174_3, 8.39).
color(p174_3, green).
orientation(p174_3, lhs).
rotation(p174_3, 0.26).
piece(175, p175_0).
position(p175_0, 0.5635546901756775, 0.3473716096699193).
size(p175_0, 4.73).
color(p175_0, green).
orientation(p175_0, lhs).
rotation(p175_0, 1.19).
piece(175, p175_1).
position(p175_1, 3.95, 1.83).
size(p175_1, 7.2).
color(p175_1, blue).
orientation(p175_1, lhs).
rotation(p175_1, 0.7).
piece(175, p175_2).
position(p175_2, 8.57, 7.43).
size(p175_2, 0.71).
color(p175_2, blue).
orientation(p175_2, lhs).
rotation(p175_2, 1.28).
piece(175, p175_3).
position(p175_3, 1.59, 0.5).
size(p175_3, 2.25).
color(p175_3, red).
orientation(p175_3, strange).
rotation(p175_3, 0.17).
piece(176, p176_0).
position(p176_0, 9.21, 2.57).
size(p176_0, 9.18).
color(p176_0, blue).
orientation(p176_0, rhs).
rotation(p176_0, 1.71).
piece(176, p176_1).
position(p176_1, 7.4, 0.82).
size(p176_1, 3.8).
color(p176_1, green).
orientation(p176_1, rhs).
rotation(p176_1, 2.39).
piece(176, p176_2).
position(p176_2, 5.21, 0.66).
size(p176_2, 0.27).
color(p176_2, green).
orientation(p176_2, rhs).
rotation(p176_2, 0.96).
piece(176, p176_3).
position(p176_3, 3.924026131960927, 0.2352660052497419).
size(p176_3, 8.82).
color(p176_3, red).
orientation(p176_3, strange).
rotation(p176_3, 1.53).
piece(177, p177_0).
position(p177_0, 3.2754537332363522, 0.9363504676822088).
size(p177_0, 1.73).
color(p177_0, green).
orientation(p177_0, lhs).
rotation(p177_0, 0.43).
piece(178, p178_0).
position(p178_0, 0.14, 3.97).
size(p178_0, 8.72).
color(p178_0, red).
orientation(p178_0, lhs).
rotation(p178_0, 6.06).
piece(178, p178_1).
position(p178_1, 0.4, 5.67).
size(p178_1, 0.34).
color(p178_1, blue).
orientation(p178_1, lhs).
rotation(p178_1, 5.89).
piece(178, p178_2).
position(p178_2, 3.89, 5.71).
size(p178_2, 7.66).
color(p178_2, red).
orientation(p178_2, upright).
rotation(p178_2, 1.64).
piece(178, p178_3).
position(p178_3, 4.932734542127141, 0.03470958350741077).
size(p178_3, 3.96).
color(p178_3, red).
orientation(p178_3, rhs).
rotation(p178_3, 0.14).
piece(178, p178_4).
position(p178_4, 8.45, 4.05).
size(p178_4, 9.59).
color(p178_4, blue).
orientation(p178_4, strange).
rotation(p178_4, 5.59).
contact(p178_0, p178_1).
contact(p178_0, p178_1).
contact(p178_1, p178_0).
contact(p178_1, p178_0).
piece(179, p179_0).
position(p179_0, 8.17, 8.84).
size(p179_0, 2.49).
color(p179_0, green).
orientation(p179_0, strange).
rotation(p179_0, 0.14).
piece(179, p179_1).
position(p179_1, 4.5, 3.93).
size(p179_1, 0.24).
color(p179_1, blue).
orientation(p179_1, strange).
rotation(p179_1, 1.67).
piece(179, p179_2).
position(p179_2, 5.59, 6.45).
size(p179_2, 9.5).
color(p179_2, blue).
orientation(p179_2, upright).
rotation(p179_2, 1.430691821260218).
piece(179, p179_3).
position(p179_3, 1.66, 3.32).
size(p179_3, 7.64).
color(p179_3, green).
orientation(p179_3, strange).
rotation(p179_3, 2.13).
piece(180, p180_0).
position(p180_0, 3.211578147160724, 0.006956970720900478).
size(p180_0, 6.34).
color(p180_0, red).
orientation(p180_0, strange).
rotation(p180_0, 6.02).
piece(181, p181_0).
position(p181_0, 1.8625722364052018, 0.7080612035126291).
size(p181_0, 7.78).
color(p181_0, red).
orientation(p181_0, upright).
rotation(p181_0, 6.01).
piece(181, p181_1).
position(p181_1, 5.87, 2.28).
size(p181_1, 5.41).
color(p181_1, red).
orientation(p181_1, rhs).
rotation(p181_1, 1.94).
piece(181, p181_2).
position(p181_2, 4.2, 7.34).
size(p181_2, 5.81).
color(p181_2, red).
orientation(p181_2, strange).
rotation(p181_2, 3.92).
piece(181, p181_3).
position(p181_3, 9.7, 9.75).
size(p181_3, 5.22).
color(p181_3, red).
orientation(p181_3, lhs).
rotation(p181_3, 2.48).
piece(182, p182_0).
position(p182_0, 8.3, 2.26).
size(p182_0, 5.26).
color(p182_0, red).
orientation(p182_0, rhs).
rotation(p182_0, 2.146769287639945).
piece(182, p182_1).
position(p182_1, 6.71, 6.21).
size(p182_1, 4.45).
color(p182_1, blue).
orientation(p182_1, upright).
rotation(p182_1, 2.85).
piece(182, p182_2).
position(p182_2, 9.85, 3.83).
size(p182_2, 5.24).
color(p182_2, green).
orientation(p182_2, rhs).
rotation(p182_2, 6.26).
piece(182, p182_3).
position(p182_3, 7.86, 6.57).
size(p182_3, 9.03).
color(p182_3, red).
orientation(p182_3, rhs).
rotation(p182_3, 1.93).
piece(182, p182_4).
position(p182_4, 1.78, 5.0).
size(p182_4, 2.77).
color(p182_4, blue).
orientation(p182_4, lhs).
rotation(p182_4, 2.32).
contact(p182_1, p182_3).
contact(p182_1, p182_3).
contact(p182_3, p182_1).
contact(p182_3, p182_1).
piece(183, p183_0).
position(p183_0, 6.99, 1.85).
size(p183_0, 5.06).
color(p183_0, blue).
orientation(p183_0, lhs).
rotation(p183_0, 5.63).
piece(183, p183_1).
position(p183_1, 1.95, 7.56).
size(p183_1, 4.34).
color(p183_1, red).
orientation(p183_1, upright).
rotation(p183_1, 3.77).
piece(183, p183_2).
position(p183_2, 0.81, 9.07).
size(p183_2, 1.46).
color(p183_2, blue).
orientation(p183_2, rhs).
rotation(p183_2, 1.76).
piece(183, p183_3).
position(p183_3, 1.060231851035716, 3.473544451816711).
size(p183_3, 7.92).
color(p183_3, red).
orientation(p183_3, upright).
rotation(p183_3, 0.38).
piece(183, p183_4).
position(p183_4, 8.02, 6.68).
size(p183_4, 4.08).
color(p183_4, blue).
orientation(p183_4, upright).
rotation(p183_4, 0.14).
piece(184, p184_0).
position(p184_0, 1.11, 0.54).
size(p184_0, 4.03).
color(p184_0, blue).
orientation(p184_0, strange).
rotation(p184_0, 0.11).
piece(184, p184_1).
position(p184_1, 8.55, 4.82).
size(p184_1, 6.31).
color(p184_1, green).
orientation(p184_1, lhs).
rotation(p184_1, 2.144793051241524).
piece(185, p185_0).
position(p185_0, 4.071898225063312, 0.13363162477231824).
size(p185_0, 5.26).
color(p185_0, blue).
orientation(p185_0, rhs).
rotation(p185_0, 3.81).
piece(186, p186_0).
position(p186_0, 9.73, 2.44).
size(p186_0, 6.01).
color(p186_0, red).
orientation(p186_0, strange).
rotation(p186_0, 3.61).
piece(186, p186_1).
position(p186_1, 0.8836417517090777, 2.49554769440175).
size(p186_1, 3.44).
color(p186_1, blue).
orientation(p186_1, upright).
rotation(p186_1, 3.16).
piece(187, p187_0).
position(p187_0, 7.79, 5.97).
size(p187_0, 8.87).
color(p187_0, green).
orientation(p187_0, rhs).
rotation(p187_0, 1.9919847470160654).
piece(187, p187_1).
position(p187_1, 9.11, 1.81).
size(p187_1, 6.89).
color(p187_1, green).
orientation(p187_1, lhs).
rotation(p187_1, 2.7).
piece(188, p188_0).
position(p188_0, 5.01, 6.08).
size(p188_0, 7.83).
color(p188_0, blue).
orientation(p188_0, lhs).
rotation(p188_0, 3.23).
piece(188, p188_1).
position(p188_1, 7.64, 9.59).
size(p188_1, 4.16).
color(p188_1, red).
orientation(p188_1, strange).
rotation(p188_1, 1.99).
piece(188, p188_2).
position(p188_2, 4.23, 7.41).
size(p188_2, 8.36).
color(p188_2, blue).
orientation(p188_2, upright).
rotation(p188_2, 2.78).
piece(188, p188_3).
position(p188_3, 0.06227609780334382, 1.8137934642025946).
size(p188_3, 0.06).
color(p188_3, green).
orientation(p188_3, lhs).
rotation(p188_3, 3.98).
contact(p188_0, p188_2).
contact(p188_0, p188_2).
contact(p188_2, p188_0).
contact(p188_2, p188_0).
piece(189, p189_0).
position(p189_0, 0.97, 4.4).
size(p189_0, 1.7).
color(p189_0, red).
orientation(p189_0, upright).
rotation(p189_0, 5.64).
piece(189, p189_1).
position(p189_1, 6.23, 8.33).
size(p189_1, 5.87).
color(p189_1, red).
orientation(p189_1, rhs).
rotation(p189_1, 1.560306985227936).
piece(189, p189_2).
position(p189_2, 4.13, 0.92).
size(p189_2, 4.48).
color(p189_2, blue).
orientation(p189_2, upright).
rotation(p189_2, 2.35).
piece(190, p190_0).
position(p190_0, 2.994419765404089, 0.24205042837691962).
size(p190_0, 7.84).
color(p190_0, blue).
orientation(p190_0, upright).
rotation(p190_0, 4.7).
piece(190, p190_1).
position(p190_1, 0.43, 5.66).
size(p190_1, 1.91).
color(p190_1, red).
orientation(p190_1, upright).
rotation(p190_1, 6.11).
piece(191, p191_0).
position(p191_0, 8.86, 8.25).
size(p191_0, 9.99).
color(p191_0, red).
orientation(p191_0, upright).
rotation(p191_0, 2.23).
piece(191, p191_1).
position(p191_1, 2.11, 9.12).
size(p191_1, 7.46).
color(p191_1, green).
orientation(p191_1, lhs).
rotation(p191_1, 1.94824079109538).
piece(192, p192_0).
position(p192_0, 9.61, 0.71).
size(p192_0, 0.57).
color(p192_0, red).
orientation(p192_0, rhs).
rotation(p192_0, 1.16).
piece(192, p192_1).
position(p192_1, 3.04, 2.04).
size(p192_1, 4.46).
color(p192_1, red).
orientation(p192_1, lhs).
rotation(p192_1, 2.0388086331141384).
piece(192, p192_2).
position(p192_2, 5.54, 9.9).
size(p192_2, 8.11).
color(p192_2, blue).
orientation(p192_2, rhs).
rotation(p192_2, 0.21).
piece(192, p192_3).
position(p192_3, 9.56, 8.72).
size(p192_3, 1.33).
color(p192_3, green).
orientation(p192_3, rhs).
rotation(p192_3, 5.68).
piece(192, p192_4).
position(p192_4, 6.6, 8.51).
size(p192_4, 2.98).
color(p192_4, green).
orientation(p192_4, upright).
rotation(p192_4, 0.18).
piece(193, p193_0).
position(p193_0, 0.21675604982650196, 3.521903511576365).
size(p193_0, 6.95).
color(p193_0, red).
orientation(p193_0, lhs).
rotation(p193_0, 4.88).
piece(193, p193_1).
position(p193_1, 0.04, 6.56).
size(p193_1, 7.84).
color(p193_1, blue).
orientation(p193_1, upright).
rotation(p193_1, 3.65).
piece(193, p193_2).
position(p193_2, 1.61, 3.35).
size(p193_2, 8.92).
color(p193_2, red).
orientation(p193_2, strange).
rotation(p193_2, 5.58).
piece(193, p193_3).
position(p193_3, 4.38, 5.1).
size(p193_3, 2.91).
color(p193_3, blue).
orientation(p193_3, rhs).
rotation(p193_3, 2.75).
contact(p193_0, p193_3).
contact(p193_0, p193_3).
contact(p193_3, p193_0).
contact(p193_3, p193_0).
piece(194, p194_0).
position(p194_0, 4.495150070211197, 0.07536216501244476).
size(p194_0, 5.16).
color(p194_0, red).
orientation(p194_0, lhs).
rotation(p194_0, 4.22).
piece(195, p195_0).
position(p195_0, 8.13, 2.35).
size(p195_0, 4.32).
color(p195_0, green).
orientation(p195_0, strange).
rotation(p195_0, 4.2).
piece(195, p195_1).
position(p195_1, 4.396614014170256, 0.13207855771468618).
size(p195_1, 9.69).
color(p195_1, green).
orientation(p195_1, upright).
rotation(p195_1, 4.72).
piece(196, p196_0).
position(p196_0, 7.6, 7.66).
size(p196_0, 7.87).
color(p196_0, green).
orientation(p196_0, lhs).
rotation(p196_0, 1.8012995449405729).
piece(197, p197_0).
position(p197_0, 0.57, 4.68).
size(p197_0, 9.96).
color(p197_0, red).
orientation(p197_0, upright).
rotation(p197_0, 4.68).
piece(197, p197_1).
position(p197_1, 5.24, 1.97).
size(p197_1, 9.81).
color(p197_1, blue).
orientation(p197_1, upright).
rotation(p197_1, 2.85).
piece(197, p197_2).
position(p197_2, 7.5, 8.98).
size(p197_2, 2.43).
color(p197_2, green).
orientation(p197_2, lhs).
rotation(p197_2, 0.57).
piece(197, p197_3).
position(p197_3, 2.13, 2.95).
size(p197_3, 1.16).
color(p197_3, blue).
orientation(p197_3, lhs).
rotation(p197_3, 2.195577224513764).
piece(197, p197_4).
position(p197_4, 2.28, 9.93).
size(p197_4, 6.53).
color(p197_4, red).
orientation(p197_4, upright).
rotation(p197_4, 3.36).
piece(198, p198_0).
position(p198_0, 3.18, 0.25).
size(p198_0, 3.08).
color(p198_0, red).
orientation(p198_0, lhs).
rotation(p198_0, 1.9806234262300548).
piece(199, p199_0).
position(p199_0, 6.46, 0.49).
size(p199_0, 2.42).
color(p199_0, red).
orientation(p199_0, rhs).
rotation(p199_0, 3.7).
piece(199, p199_1).
position(p199_1, 9.09, 3.66).
size(p199_1, 6.41).
color(p199_1, blue).
orientation(p199_1, upright).
rotation(p199_1, 1.9905521278079372).
piece(199, p199_2).
position(p199_2, 1.89, 1.45).
size(p199_2, 6.97).
color(p199_2, red).
orientation(p199_2, lhs).
rotation(p199_2, 5.33).
piece(199, p199_3).
position(p199_3, 3.22, 6.27).
size(p199_3, 0.99).
color(p199_3, red).
orientation(p199_3, upright).
rotation(p199_3, 2.15).
piece(200, p200_0).
position(p200_0, 0.92, 6.54).
size(p200_0, 1.39).
color(p200_0, blue).
orientation(p200_0, strange).
rotation(p200_0, 3.9).
piece(200, p200_1).
position(p200_1, 0.6112837033130042, 0.8372084977190621).
size(p200_1, 2.92).
color(p200_1, red).
orientation(p200_1, rhs).
rotation(p200_1, 1.15).
piece(200, p200_2).
position(p200_2, 2.61, 6.49).
size(p200_2, 8.45).
color(p200_2, blue).
orientation(p200_2, rhs).
rotation(p200_2, 0.87).
contact(p200_0, p200_2).
contact(p200_0, p200_2).
contact(p200_2, p200_0).
contact(p200_2, p200_0).
piece(201, p201_0).
position(p201_0, 0.38, 5.87).
size(p201_0, 4.81).
color(p201_0, blue).
orientation(p201_0, rhs).
rotation(p201_0, 5.89).
piece(201, p201_1).
position(p201_1, 3.80994130677406, 0.4548185702265499).
size(p201_1, 7.79).
color(p201_1, blue).
orientation(p201_1, strange).
rotation(p201_1, 0.05).
piece(201, p201_2).
position(p201_2, 6.76, 9.56).
size(p201_2, 6.07).
color(p201_2, green).
orientation(p201_2, upright).
rotation(p201_2, 1.18).
piece(201, p201_3).
position(p201_3, 6.12, 5.57).
size(p201_3, 7.33).
color(p201_3, green).
orientation(p201_3, rhs).
rotation(p201_3, 5.43).
contact(p201_1, p201_2).
contact(p201_1, p201_2).
contact(p201_2, p201_1).
contact(p201_2, p201_1).
piece(202, p202_0).
position(p202_0, 0.4239144933952391, 2.521399744020802).
size(p202_0, 0.4).
color(p202_0, green).
orientation(p202_0, lhs).
rotation(p202_0, 1.29).
piece(202, p202_1).
position(p202_1, 9.1, 9.73).
size(p202_1, 4.38).
color(p202_1, green).
orientation(p202_1, lhs).
rotation(p202_1, 0.11).
piece(203, p203_0).
position(p203_0, 3.93, 3.37).
size(p203_0, 0.08).
color(p203_0, blue).
orientation(p203_0, strange).
rotation(p203_0, 5.9).
piece(203, p203_1).
position(p203_1, 2.6988039359846323, 0.1687898683881762).
size(p203_1, 6.34).
color(p203_1, green).
orientation(p203_1, upright).
rotation(p203_1, 5.31).
piece(203, p203_2).
position(p203_2, 4.49, 2.37).
size(p203_2, 8.0).
color(p203_2, blue).
orientation(p203_2, strange).
rotation(p203_2, 2.07).
piece(203, p203_3).
position(p203_3, 2.97, 1.7).
size(p203_3, 9.99).
color(p203_3, green).
orientation(p203_3, lhs).
rotation(p203_3, 2.85).
contact(p203_0, p203_2).
contact(p203_0, p203_2).
contact(p203_2, p203_0).
contact(p203_2, p203_1).
contact(p203_2, p203_0).
contact(p203_2, p203_1).
contact(p203_2, p203_3).
contact(p203_2, p203_3).
contact(p203_1, p203_2).
contact(p203_1, p203_3).
contact(p203_1, p203_2).
contact(p203_1, p203_3).
contact(p203_3, p203_1).
contact(p203_3, p203_2).
contact(p203_3, p203_1).
contact(p203_3, p203_2).
piece(204, p204_0).
position(p204_0, 1.8569897382842415, 0.13750306839914928).
size(p204_0, 4.09).
color(p204_0, red).
orientation(p204_0, strange).
rotation(p204_0, 1.28).
piece(205, p205_0).
position(p205_0, 1.97, 6.48).
size(p205_0, 7.62).
color(p205_0, blue).
orientation(p205_0, lhs).
rotation(p205_0, 4.69).
piece(205, p205_1).
position(p205_1, 9.2, 5.36).
size(p205_1, 2.19).
color(p205_1, blue).
orientation(p205_1, lhs).
rotation(p205_1, 4.75).
piece(205, p205_2).
position(p205_2, 1.4519375536678827, 1.0103213549190249).
size(p205_2, 3.99).
color(p205_2, red).
orientation(p205_2, lhs).
rotation(p205_2, 1.25).
piece(205, p205_3).
position(p205_3, 0.45, 9.13).
size(p205_3, 5.51).
color(p205_3, blue).
orientation(p205_3, strange).
rotation(p205_3, 1.8).
piece(206, p206_0).
position(p206_0, 7.63, 9.37).
size(p206_0, 0.51).
color(p206_0, blue).
orientation(p206_0, lhs).
rotation(p206_0, 0.98).
piece(206, p206_1).
position(p206_1, 9.4, 6.62).
size(p206_1, 9.87).
color(p206_1, blue).
orientation(p206_1, rhs).
rotation(p206_1, 2.2130410013300112).
piece(207, p207_0).
position(p207_0, 3.59, 4.34).
size(p207_0, 8.64).
color(p207_0, green).
orientation(p207_0, rhs).
rotation(p207_0, 1.5846767654376313).
piece(208, p208_0).
position(p208_0, 2.73, 0.85).
size(p208_0, 3.45).
color(p208_0, blue).
orientation(p208_0, lhs).
rotation(p208_0, 3.68).
piece(208, p208_1).
position(p208_1, 9.08, 4.3).
size(p208_1, 6.89).
color(p208_1, green).
orientation(p208_1, upright).
rotation(p208_1, 3.96).
piece(208, p208_2).
position(p208_2, 5.49, 1.93).
size(p208_2, 9.62).
color(p208_2, blue).
orientation(p208_2, strange).
rotation(p208_2, 1.3143570076534288).
piece(208, p208_3).
position(p208_3, 1.54, 8.37).
size(p208_3, 7.01).
color(p208_3, green).
orientation(p208_3, lhs).
rotation(p208_3, 3.39).
piece(209, p209_0).
position(p209_0, 9.53, 2.9).
size(p209_0, 3.14).
color(p209_0, green).
orientation(p209_0, strange).
rotation(p209_0, 1.5169451679176422).
piece(209, p209_1).
position(p209_1, 6.55, 9.74).
size(p209_1, 7.5).
color(p209_1, red).
orientation(p209_1, strange).
rotation(p209_1, 5.24).
piece(209, p209_2).
position(p209_2, 9.16, 4.08).
size(p209_2, 4.7).
color(p209_2, green).
orientation(p209_2, strange).
rotation(p209_2, 1.79).
piece(209, p209_3).
position(p209_3, 9.6, 3.23).
size(p209_3, 1.02).
color(p209_3, red).
orientation(p209_3, upright).
rotation(p209_3, 4.72).
contact(p209_0, p209_2).
contact(p209_0, p209_3).
contact(p209_0, p209_2).
contact(p209_0, p209_3).
contact(p209_2, p209_0).
contact(p209_2, p209_0).
contact(p209_2, p209_3).
contact(p209_2, p209_3).
contact(p209_3, p209_0).
contact(p209_3, p209_2).
contact(p209_3, p209_0).
contact(p209_3, p209_2).
piece(210, p210_0).
position(p210_0, 0.06, 6.32).
size(p210_0, 4.74).
color(p210_0, green).
orientation(p210_0, lhs).
rotation(p210_0, 4.53).
piece(210, p210_1).
position(p210_1, 0.260154478025912, 0.2806249525461633).
size(p210_1, 7.75).
color(p210_1, blue).
orientation(p210_1, strange).
rotation(p210_1, 4.71).
piece(211, p211_0).
position(p211_0, 5.59, 0.65).
size(p211_0, 7.2).
color(p211_0, blue).
orientation(p211_0, upright).
rotation(p211_0, 2.1990314340906205).
piece(212, p212_0).
position(p212_0, 0.5175145944441941, 2.214044079429086).
size(p212_0, 8.38).
color(p212_0, red).
orientation(p212_0, rhs).
rotation(p212_0, 2.6).
piece(212, p212_1).
position(p212_1, 5.34, 1.41).
size(p212_1, 7.97).
color(p212_1, blue).
orientation(p212_1, rhs).
rotation(p212_1, 5.82).
piece(212, p212_2).
position(p212_2, 8.85, 0.43).
size(p212_2, 0.71).
color(p212_2, blue).
orientation(p212_2, upright).
rotation(p212_2, 0.02).
piece(213, p213_0).
position(p213_0, 4.63, 2.19).
size(p213_0, 8.48).
color(p213_0, red).
orientation(p213_0, lhs).
rotation(p213_0, 1.595165732614822).
piece(213, p213_1).
position(p213_1, 7.23, 3.8).
size(p213_1, 0.52).
color(p213_1, green).
orientation(p213_1, lhs).
rotation(p213_1, 3.17).
piece(213, p213_2).
position(p213_2, 3.25, 1.39).
size(p213_2, 1.55).
color(p213_2, green).
orientation(p213_2, lhs).
rotation(p213_2, 4.83).
piece(213, p213_3).
position(p213_3, 2.27, 1.83).
size(p213_3, 9.54).
color(p213_3, red).
orientation(p213_3, rhs).
rotation(p213_3, 5.15).
contact(p213_0, p213_2).
contact(p213_0, p213_2).
contact(p213_2, p213_0).
contact(p213_2, p213_0).
contact(p213_2, p213_3).
contact(p213_2, p213_3).
contact(p213_3, p213_2).
contact(p213_3, p213_2).
piece(214, p214_0).
position(p214_0, 5.39, 9.45).
size(p214_0, 0.0).
color(p214_0, red).
orientation(p214_0, rhs).
rotation(p214_0, 5.15).
piece(214, p214_1).
position(p214_1, 2.64, 1.55).
size(p214_1, 0.08).
color(p214_1, red).
orientation(p214_1, upright).
rotation(p214_1, 1.818182076077329).
piece(214, p214_2).
position(p214_2, 0.42, 6.55).
size(p214_2, 0.55).
color(p214_2, blue).
orientation(p214_2, lhs).
rotation(p214_2, 2.42).
piece(214, p214_3).
position(p214_3, 2.44, 0.06).
size(p214_3, 7.66).
color(p214_3, red).
orientation(p214_3, rhs).
rotation(p214_3, 0.51).
contact(p214_1, p214_3).
contact(p214_1, p214_3).
contact(p214_3, p214_1).
contact(p214_3, p214_1).
piece(215, p215_0).
position(p215_0, 4.62, 5.06).
size(p215_0, 9.81).
color(p215_0, blue).
orientation(p215_0, rhs).
rotation(p215_0, 0.81).
piece(215, p215_1).
position(p215_1, 8.53, 3.96).
size(p215_1, 9.25).
color(p215_1, red).
orientation(p215_1, rhs).
rotation(p215_1, 2.79).
piece(215, p215_2).
position(p215_2, 7.73, 5.05).
size(p215_2, 4.06).
color(p215_2, red).
orientation(p215_2, rhs).
rotation(p215_2, 1.79).
piece(215, p215_3).
position(p215_3, 1.8, 8.71).
size(p215_3, 7.64).
color(p215_3, red).
orientation(p215_3, strange).
rotation(p215_3, 1.4487898274797038).
piece(215, p215_4).
position(p215_4, 9.55, 9.31).
size(p215_4, 0.93).
color(p215_4, blue).
orientation(p215_4, upright).
rotation(p215_4, 3.42).
contact(p215_1, p215_2).
contact(p215_1, p215_2).
contact(p215_2, p215_1).
contact(p215_2, p215_1).
piece(216, p216_0).
position(p216_0, 3.64, 5.94).
size(p216_0, 5.87).
color(p216_0, red).
orientation(p216_0, lhs).
rotation(p216_0, 2.066103751234103).
piece(216, p216_1).
position(p216_1, 9.48, 5.56).
size(p216_1, 0.62).
color(p216_1, red).
orientation(p216_1, strange).
rotation(p216_1, 2.52).
piece(216, p216_2).
position(p216_2, 9.38, 0.97).
size(p216_2, 1.83).
color(p216_2, blue).
orientation(p216_2, strange).
rotation(p216_2, 2.38).
piece(216, p216_3).
position(p216_3, 0.63, 8.38).
size(p216_3, 0.03).
color(p216_3, red).
orientation(p216_3, strange).
rotation(p216_3, 4.45).
piece(217, p217_0).
position(p217_0, 3.7, 4.61).
size(p217_0, 3.37).
color(p217_0, blue).
orientation(p217_0, upright).
rotation(p217_0, 3.49).
piece(217, p217_1).
position(p217_1, 4.4, 0.51).
size(p217_1, 7.13).
color(p217_1, green).
orientation(p217_1, rhs).
rotation(p217_1, 0.91).
piece(217, p217_2).
position(p217_2, 6.03, 8.22).
size(p217_2, 8.99).
color(p217_2, red).
orientation(p217_2, upright).
rotation(p217_2, 1.77).
piece(217, p217_3).
position(p217_3, 5.21, 8.19).
size(p217_3, 4.25).
color(p217_3, green).
orientation(p217_3, upright).
rotation(p217_3, 5.02).
piece(217, p217_4).
position(p217_4, 8.14, 3.15).
size(p217_4, 7.14).
color(p217_4, red).
orientation(p217_4, upright).
rotation(p217_4, 1.5368203490003487).
contact(p217_2, p217_3).
contact(p217_2, p217_3).
contact(p217_3, p217_2).
contact(p217_3, p217_2).
piece(218, p218_0).
position(p218_0, 3.76288383332551, 0.6776388432459969).
size(p218_0, 5.84).
color(p218_0, red).
orientation(p218_0, strange).
rotation(p218_0, 1.14).
piece(218, p218_1).
position(p218_1, 7.64, 4.96).
size(p218_1, 0.95).
color(p218_1, blue).
orientation(p218_1, upright).
rotation(p218_1, 3.18).
piece(218, p218_2).
position(p218_2, 3.88, 4.68).
size(p218_2, 4.71).
color(p218_2, blue).
orientation(p218_2, lhs).
rotation(p218_2, 4.76).
piece(219, p219_0).
position(p219_0, 3.36, 8.33).
size(p219_0, 2.92).
color(p219_0, green).
orientation(p219_0, upright).
rotation(p219_0, 6.07).
piece(219, p219_1).
position(p219_1, 3.52, 8.4).
size(p219_1, 2.18).
color(p219_1, green).
orientation(p219_1, upright).
rotation(p219_1, 0.63).
piece(219, p219_2).
position(p219_2, 3.72, 3.86).
size(p219_2, 8.13).
color(p219_2, blue).
orientation(p219_2, upright).
rotation(p219_2, 3.98).
piece(219, p219_3).
position(p219_3, 2.3262868599923427, 0.4679939354637462).
size(p219_3, 7.72).
color(p219_3, blue).
orientation(p219_3, rhs).
rotation(p219_3, 4.76).
contact(p219_0, p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
contact(p219_1, p219_0).
piece(220, p220_0).
position(p220_0, 2.7437438481723166, 2.192110086545276).
size(p220_0, 7.52).
color(p220_0, red).
orientation(p220_0, rhs).
rotation(p220_0, 2.48).
piece(221, p221_0).
position(p221_0, 0.02, 6.74).
size(p221_0, 5.9).
color(p221_0, blue).
orientation(p221_0, upright).
rotation(p221_0, 1.5063475302899714).
piece(221, p221_1).
position(p221_1, 5.18, 5.9).
size(p221_1, 5.51).
color(p221_1, red).
orientation(p221_1, lhs).
rotation(p221_1, 6.01).
piece(221, p221_2).
position(p221_2, 2.08, 9.97).
size(p221_2, 6.91).
color(p221_2, blue).
orientation(p221_2, strange).
rotation(p221_2, 4.92).
piece(221, p221_3).
position(p221_3, 7.24, 9.96).
size(p221_3, 2.68).
color(p221_3, blue).
orientation(p221_3, lhs).
rotation(p221_3, 0.24).
piece(221, p221_4).
position(p221_4, 2.22, 9.32).
size(p221_4, 6.87).
color(p221_4, blue).
orientation(p221_4, upright).
rotation(p221_4, 3.27).
contact(p221_2, p221_4).
contact(p221_2, p221_4).
contact(p221_4, p221_2).
contact(p221_4, p221_2).
piece(222, p222_0).
position(p222_0, 1.98, 0.65).
size(p222_0, 2.76).
color(p222_0, blue).
orientation(p222_0, rhs).
rotation(p222_0, 4.94).
piece(222, p222_1).
position(p222_1, 0.75, 7.4).
size(p222_1, 7.4).
color(p222_1, blue).
orientation(p222_1, lhs).
rotation(p222_1, 0.35).
piece(222, p222_2).
position(p222_2, 2.55, 2.91).
size(p222_2, 5.96).
color(p222_2, red).
orientation(p222_2, strange).
rotation(p222_2, 2.24).
piece(222, p222_3).
position(p222_3, 3.474124711175044, 0.5529361358384102).
size(p222_3, 7.49).
color(p222_3, red).
orientation(p222_3, rhs).
rotation(p222_3, 4.33).
piece(223, p223_0).
position(p223_0, 10.0, 0.68).
size(p223_0, 4.56).
color(p223_0, green).
orientation(p223_0, rhs).
rotation(p223_0, 0.56).
piece(223, p223_1).
position(p223_1, 4.845124518187056, 0.022216959229713826).
size(p223_1, 3.5).
color(p223_1, red).
orientation(p223_1, lhs).
rotation(p223_1, 5.12).
piece(223, p223_2).
position(p223_2, 6.75, 1.86).
size(p223_2, 5.45).
color(p223_2, red).
orientation(p223_2, upright).
rotation(p223_2, 2.45).
piece(223, p223_3).
position(p223_3, 2.94, 1.73).
size(p223_3, 2.85).
color(p223_3, blue).
orientation(p223_3, upright).
rotation(p223_3, 1.03).
piece(224, p224_0).
position(p224_0, 1.8568364290678856, 0.013315333187494454).
size(p224_0, 1.88).
color(p224_0, red).
orientation(p224_0, upright).
rotation(p224_0, 2.04).
piece(225, p225_0).
position(p225_0, 5.13, 6.05).
size(p225_0, 7.88).
color(p225_0, blue).
orientation(p225_0, strange).
rotation(p225_0, 1.7154952426279944).
piece(226, p226_0).
position(p226_0, 7.01, 5.74).
size(p226_0, 0.33).
color(p226_0, blue).
orientation(p226_0, strange).
rotation(p226_0, 2.22).
piece(226, p226_1).
position(p226_1, 1.13, 3.67).
size(p226_1, 0.33).
color(p226_1, blue).
orientation(p226_1, lhs).
rotation(p226_1, 4.18).
piece(226, p226_2).
position(p226_2, 1.6058458138646108, 0.6381358805431183).
size(p226_2, 7.22).
color(p226_2, blue).
orientation(p226_2, lhs).
rotation(p226_2, 5.7).
piece(226, p226_3).
position(p226_3, 0.62, 8.24).
size(p226_3, 4.96).
color(p226_3, blue).
orientation(p226_3, upright).
rotation(p226_3, 0.31).
piece(227, p227_0).
position(p227_0, 5.31, 3.1).
size(p227_0, 8.98).
color(p227_0, green).
orientation(p227_0, rhs).
rotation(p227_0, 1.453667530331368).
piece(227, p227_1).
position(p227_1, 5.45, 1.59).
size(p227_1, 9.69).
color(p227_1, blue).
orientation(p227_1, upright).
rotation(p227_1, 3.49).
piece(227, p227_2).
position(p227_2, 9.42, 7.37).
size(p227_2, 1.96).
color(p227_2, blue).
orientation(p227_2, upright).
rotation(p227_2, 0.53).
contact(p227_0, p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
contact(p227_1, p227_0).
piece(228, p228_0).
position(p228_0, 8.84, 0.05).
size(p228_0, 6.65).
color(p228_0, red).
orientation(p228_0, strange).
rotation(p228_0, 6.11).
piece(228, p228_1).
position(p228_1, 8.05, 3.56).
size(p228_1, 1.77).
color(p228_1, green).
orientation(p228_1, rhs).
rotation(p228_1, 2.05).
piece(228, p228_2).
position(p228_2, 6.49, 2.19).
size(p228_2, 2.38).
color(p228_2, green).
orientation(p228_2, rhs).
rotation(p228_2, 0.93).
piece(228, p228_3).
position(p228_3, 7.82, 7.1).
size(p228_3, 7.94).
color(p228_3, green).
orientation(p228_3, upright).
rotation(p228_3, 1.904613035172273).
piece(229, p229_0).
position(p229_0, 6.3, 6.16).
size(p229_0, 8.43).
color(p229_0, blue).
orientation(p229_0, rhs).
rotation(p229_0, 6.13).
piece(229, p229_1).
position(p229_1, 5.82, 5.95).
size(p229_1, 0.43).
color(p229_1, green).
orientation(p229_1, upright).
rotation(p229_1, 1.6377838594791825).
piece(229, p229_2).
position(p229_2, 9.88, 4.73).
size(p229_2, 5.32).
color(p229_2, red).
orientation(p229_2, lhs).
rotation(p229_2, 1.69).
piece(229, p229_3).
position(p229_3, 9.93, 2.18).
size(p229_3, 4.37).
color(p229_3, blue).
orientation(p229_3, lhs).
rotation(p229_3, 0.26).
contact(p229_0, p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
contact(p229_1, p229_0).
piece(230, p230_0).
position(p230_0, 4.71, 0.29).
size(p230_0, 5.99).
color(p230_0, red).
orientation(p230_0, rhs).
rotation(p230_0, 5.83).
piece(230, p230_1).
position(p230_1, 3.274819580261253, 1.5294037262834068).
size(p230_1, 7.04).
color(p230_1, blue).
orientation(p230_1, upright).
rotation(p230_1, 1.64).
piece(231, p231_0).
position(p231_0, 7.7, 3.96).
size(p231_0, 2.85).
color(p231_0, green).
orientation(p231_0, lhs).
rotation(p231_0, 5.75).
piece(231, p231_1).
position(p231_1, 6.88, 2.09).
size(p231_1, 8.88).
color(p231_1, green).
orientation(p231_1, strange).
rotation(p231_1, 2.1261061179628573).
piece(231, p231_2).
position(p231_2, 9.69, 2.71).
size(p231_2, 2.22).
color(p231_2, blue).
orientation(p231_2, upright).
rotation(p231_2, 5.85).
piece(231, p231_3).
position(p231_3, 1.32, 0.14).
size(p231_3, 5.72).
color(p231_3, red).
orientation(p231_3, upright).
rotation(p231_3, 1.03).
piece(231, p231_4).
position(p231_4, 1.1, 5.53).
size(p231_4, 3.48).
color(p231_4, red).
orientation(p231_4, rhs).
rotation(p231_4, 4.99).
piece(232, p232_0).
position(p232_0, 4.72, 0.02).
size(p232_0, 6.28).
color(p232_0, blue).
orientation(p232_0, rhs).
rotation(p232_0, 2.44).
piece(232, p232_1).
position(p232_1, 3.36, 5.97).
size(p232_1, 0.0).
color(p232_1, red).
orientation(p232_1, rhs).
rotation(p232_1, 4.83).
piece(232, p232_2).
position(p232_2, 7.0, 9.48).
size(p232_2, 0.08).
color(p232_2, green).
orientation(p232_2, rhs).
rotation(p232_2, 3.2).
piece(232, p232_3).
position(p232_3, 8.1, 2.6).
size(p232_3, 8.12).
color(p232_3, red).
orientation(p232_3, lhs).
rotation(p232_3, 1.8673204487807142).
piece(233, p233_0).
position(p233_0, 6.12, 3.2).
size(p233_0, 2.32).
color(p233_0, red).
orientation(p233_0, upright).
rotation(p233_0, 2.13950993640666).
piece(234, p234_0).
position(p234_0, 3.76, 2.92).
size(p234_0, 3.03).
color(p234_0, red).
orientation(p234_0, upright).
rotation(p234_0, 1.410330083121425).
piece(234, p234_1).
position(p234_1, 5.85, 8.19).
size(p234_1, 4.87).
color(p234_1, red).
orientation(p234_1, lhs).
rotation(p234_1, 6.27).
piece(234, p234_2).
position(p234_2, 4.97, 0.21).
size(p234_2, 8.39).
color(p234_2, green).
orientation(p234_2, rhs).
rotation(p234_2, 0.82).
piece(235, p235_0).
position(p235_0, 5.96, 1.01).
size(p235_0, 7.12).
color(p235_0, blue).
orientation(p235_0, strange).
rotation(p235_0, 1.8277914810527611).
piece(236, p236_0).
position(p236_0, 2.0832818506192328, 0.931223823235247).
size(p236_0, 6.63).
color(p236_0, red).
orientation(p236_0, upright).
rotation(p236_0, 1.03).
piece(237, p237_0).
position(p237_0, 8.67, 5.97).
size(p237_0, 8.22).
color(p237_0, red).
orientation(p237_0, rhs).
rotation(p237_0, 3.28).
piece(237, p237_1).
position(p237_1, 3.2917801511323743, 0.36887514991472886).
size(p237_1, 7.62).
color(p237_1, green).
orientation(p237_1, strange).
rotation(p237_1, 4.65).
piece(237, p237_2).
position(p237_2, 9.49, 6.71).
size(p237_2, 3.91).
color(p237_2, red).
orientation(p237_2, lhs).
rotation(p237_2, 4.01).
contact(p237_0, p237_2).
contact(p237_0, p237_2).
contact(p237_2, p237_0).
contact(p237_2, p237_0).
piece(238, p238_0).
position(p238_0, 2.59, 5.33).
size(p238_0, 8.37).
color(p238_0, green).
orientation(p238_0, upright).
rotation(p238_0, 3.04).
piece(238, p238_1).
position(p238_1, 0.03, 3.99).
size(p238_1, 0.88).
color(p238_1, red).
orientation(p238_1, lhs).
rotation(p238_1, 3.45).
piece(238, p238_2).
position(p238_2, 0.72, 2.02).
size(p238_2, 8.33).
color(p238_2, green).
orientation(p238_2, upright).
rotation(p238_2, 5.97).
piece(238, p238_3).
position(p238_3, 9.0, 5.73).
size(p238_3, 2.87).
color(p238_3, blue).
orientation(p238_3, lhs).
rotation(p238_3, 1.3991725510487123).
piece(238, p238_4).
position(p238_4, 2.34, 4.48).
size(p238_4, 3.81).
color(p238_4, red).
orientation(p238_4, rhs).
rotation(p238_4, 4.69).
contact(p238_0, p238_4).
contact(p238_0, p238_4).
contact(p238_4, p238_0).
contact(p238_4, p238_0).
piece(239, p239_0).
position(p239_0, 1.6086524389671926, 2.8250946437017896).
size(p239_0, 7.51).
color(p239_0, green).
orientation(p239_0, strange).
rotation(p239_0, 3.42).
piece(239, p239_1).
position(p239_1, 2.55, 9.29).
size(p239_1, 0.27).
color(p239_1, green).
orientation(p239_1, upright).
rotation(p239_1, 4.34).
piece(239, p239_2).
position(p239_2, 7.86, 7.75).
size(p239_2, 9.18).
color(p239_2, green).
orientation(p239_2, lhs).
rotation(p239_2, 6.23).
piece(239, p239_3).
position(p239_3, 5.52, 1.32).
size(p239_3, 6.49).
color(p239_3, blue).
orientation(p239_3, lhs).
rotation(p239_3, 0.0).
piece(239, p239_4).
position(p239_4, 8.28, 8.4).
size(p239_4, 6.69).
color(p239_4, red).
orientation(p239_4, upright).
rotation(p239_4, 5.66).
contact(p239_2, p239_4).
contact(p239_2, p239_4).
contact(p239_4, p239_2).
contact(p239_4, p239_2).
piece(240, p240_0).
position(p240_0, 7.8, 5.12).
size(p240_0, 5.85).
color(p240_0, green).
orientation(p240_0, strange).
rotation(p240_0, 2.17).
piece(240, p240_1).
position(p240_1, 2.41, 7.86).
size(p240_1, 7.55).
color(p240_1, red).
orientation(p240_1, upright).
rotation(p240_1, 3.29).
piece(240, p240_2).
position(p240_2, 4.77, 1.26).
size(p240_2, 4.8).
color(p240_2, green).
orientation(p240_2, lhs).
rotation(p240_2, 5.04).
piece(240, p240_3).
position(p240_3, 4.167638119496958, 0.23826557283740024).
size(p240_3, 0.61).
color(p240_3, red).
orientation(p240_3, upright).
rotation(p240_3, 5.13).
piece(240, p240_4).
position(p240_4, 3.87, 6.06).
size(p240_4, 0.45).
color(p240_4, green).
orientation(p240_4, rhs).
rotation(p240_4, 3.98).
contact(p240_0, p240_3).
contact(p240_0, p240_3).
contact(p240_3, p240_0).
contact(p240_3, p240_0).
piece(241, p241_0).
position(p241_0, 2.202383273027696, 1.060698230748622).
size(p241_0, 7.43).
color(p241_0, green).
orientation(p241_0, strange).
rotation(p241_0, 0.51).
piece(242, p242_0).
position(p242_0, 0.271063777585462, 0.41573370931535425).
size(p242_0, 0.32).
color(p242_0, red).
orientation(p242_0, strange).
rotation(p242_0, 6.01).
piece(242, p242_1).
position(p242_1, 7.72, 4.67).
size(p242_1, 4.82).
color(p242_1, green).
orientation(p242_1, upright).
rotation(p242_1, 1.37).
piece(242, p242_2).
position(p242_2, 5.58, 8.75).
size(p242_2, 3.69).
color(p242_2, red).
orientation(p242_2, strange).
rotation(p242_2, 5.06).
piece(243, p243_0).
position(p243_0, 2.3326330800987707, 0.46488523795297415).
size(p243_0, 3.01).
color(p243_0, red).
orientation(p243_0, lhs).
rotation(p243_0, 4.2).
piece(243, p243_1).
position(p243_1, 1.04, 0.22).
size(p243_1, 6.33).
color(p243_1, red).
orientation(p243_1, upright).
rotation(p243_1, 4.22).
piece(243, p243_2).
position(p243_2, 6.41, 9.69).
size(p243_2, 1.6).
color(p243_2, green).
orientation(p243_2, rhs).
rotation(p243_2, 4.62).
piece(244, p244_0).
position(p244_0, 0.19779450738979715, 0.06618745643046664).
size(p244_0, 0.3).
color(p244_0, green).
orientation(p244_0, rhs).
rotation(p244_0, 2.77).
piece(245, p245_0).
position(p245_0, 2.58, 3.17).
size(p245_0, 5.16).
color(p245_0, green).
orientation(p245_0, rhs).
rotation(p245_0, 1.7563915145595785).
piece(245, p245_1).
position(p245_1, 2.08, 0.93).
size(p245_1, 4.02).
color(p245_1, green).
orientation(p245_1, strange).
rotation(p245_1, 3.06).
piece(246, p246_0).
position(p246_0, 3.52, 3.42).
size(p246_0, 5.62).
color(p246_0, red).
orientation(p246_0, lhs).
rotation(p246_0, 1.3417497019771407).
piece(246, p246_1).
position(p246_1, 3.15, 4.74).
size(p246_1, 7.33).
color(p246_1, blue).
orientation(p246_1, lhs).
rotation(p246_1, 4.78).
piece(246, p246_2).
position(p246_2, 5.76, 9.57).
size(p246_2, 2.85).
color(p246_2, green).
orientation(p246_2, strange).
rotation(p246_2, 3.1).
contact(p246_0, p246_1).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
contact(p246_1, p246_0).
piece(247, p247_0).
position(p247_0, 1.4440926461536927, 1.4263884251354422).
size(p247_0, 7.3).
color(p247_0, red).
orientation(p247_0, rhs).
rotation(p247_0, 2.31).
piece(248, p248_0).
position(p248_0, 1.0, 1.93).
size(p248_0, 4.11).
color(p248_0, red).
orientation(p248_0, upright).
rotation(p248_0, 4.82).
piece(248, p248_1).
position(p248_1, 0.16, 8.26).
size(p248_1, 4.57).
color(p248_1, green).
orientation(p248_1, strange).
rotation(p248_1, 1.19).
piece(248, p248_2).
position(p248_2, 1.7072013958402008, 0.8915001371990364).
size(p248_2, 4.17).
color(p248_2, red).
orientation(p248_2, rhs).
rotation(p248_2, 2.9).
piece(249, p249_0).
position(p249_0, 1.4, 9.89).
size(p249_0, 3.27).
color(p249_0, green).
orientation(p249_0, rhs).
rotation(p249_0, 0.7).
piece(249, p249_1).
position(p249_1, 5.19, 5.79).
size(p249_1, 4.21).
color(p249_1, red).
orientation(p249_1, rhs).
rotation(p249_1, 4.47).
piece(249, p249_2).
position(p249_2, 7.48, 6.76).
size(p249_2, 2.55).
color(p249_2, green).
orientation(p249_2, strange).
rotation(p249_2, 2.1078190117108977).
piece(250, p250_0).
position(p250_0, 6.91, 8.27).
size(p250_0, 7.05).
color(p250_0, blue).
orientation(p250_0, rhs).
rotation(p250_0, 0.16).
piece(250, p250_1).
position(p250_1, 5.99, 3.16).
size(p250_1, 6.5).
color(p250_1, blue).
orientation(p250_1, rhs).
rotation(p250_1, 1.47).
piece(250, p250_2).
position(p250_2, 7.6, 1.55).
size(p250_2, 9.34).
color(p250_2, red).
orientation(p250_2, strange).
rotation(p250_2, 1.8329204869881295).
piece(251, p251_0).
position(p251_0, 0.34387710080193673, 0.8257431017194576).
size(p251_0, 9.62).
color(p251_0, green).
orientation(p251_0, strange).
rotation(p251_0, 2.3).
piece(251, p251_1).
position(p251_1, 3.53, 7.38).
size(p251_1, 3.01).
color(p251_1, red).
orientation(p251_1, lhs).
rotation(p251_1, 5.98).
piece(251, p251_2).
position(p251_2, 3.33, 5.86).
size(p251_2, 0.61).
color(p251_2, green).
orientation(p251_2, lhs).
rotation(p251_2, 0.71).
piece(251, p251_3).
position(p251_3, 8.93, 5.76).
size(p251_3, 7.75).
color(p251_3, green).
orientation(p251_3, rhs).
rotation(p251_3, 5.58).
contact(p251_1, p251_2).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
contact(p251_2, p251_1).
piece(252, p252_0).
position(p252_0, 0.79, 2.73).
size(p252_0, 5.54).
color(p252_0, red).
orientation(p252_0, strange).
rotation(p252_0, 1.73).
piece(252, p252_1).
position(p252_1, 5.05, 0.23).
size(p252_1, 1.91).
color(p252_1, blue).
orientation(p252_1, strange).
rotation(p252_1, 1.03).
piece(252, p252_2).
position(p252_2, 1.4, 1.0).
size(p252_2, 5.72).
color(p252_2, green).
orientation(p252_2, upright).
rotation(p252_2, 1.580696264041191).
piece(252, p252_3).
position(p252_3, 0.4, 8.51).
size(p252_3, 5.99).
color(p252_3, blue).
orientation(p252_3, strange).
rotation(p252_3, 2.59).
piece(253, p253_0).
position(p253_0, 2.81, 1.12).
size(p253_0, 3.7).
color(p253_0, blue).
orientation(p253_0, upright).
rotation(p253_0, 4.57).
piece(253, p253_1).
position(p253_1, 3.26, 6.75).
size(p253_1, 7.32).
color(p253_1, green).
orientation(p253_1, rhs).
rotation(p253_1, 5.14).
piece(253, p253_2).
position(p253_2, 6.34, 0.48).
size(p253_2, 5.12).
color(p253_2, blue).
orientation(p253_2, strange).
rotation(p253_2, 2.0014482170107777).
piece(254, p254_0).
position(p254_0, 4.76, 1.03).
size(p254_0, 10.0).
color(p254_0, green).
orientation(p254_0, rhs).
rotation(p254_0, 3.83).
piece(254, p254_1).
position(p254_1, 3.683221827869855, 1.165437233850392).
size(p254_1, 3.08).
color(p254_1, red).
orientation(p254_1, lhs).
rotation(p254_1, 0.98).
piece(255, p255_0).
position(p255_0, 9.82, 3.63).
size(p255_0, 3.16).
color(p255_0, red).
orientation(p255_0, strange).
rotation(p255_0, 6.02).
piece(255, p255_1).
position(p255_1, 7.63, 7.32).
size(p255_1, 9.56).
color(p255_1, green).
orientation(p255_1, upright).
rotation(p255_1, 1.6768330159746756).
piece(256, p256_0).
position(p256_0, 6.65, 0.93).
size(p256_0, 0.37).
color(p256_0, green).
orientation(p256_0, strange).
rotation(p256_0, 2.0186011500493697).
piece(256, p256_1).
position(p256_1, 6.31, 8.65).
size(p256_1, 6.44).
color(p256_1, red).
orientation(p256_1, strange).
rotation(p256_1, 1.87).
piece(256, p256_2).
position(p256_2, 4.78, 9.17).
size(p256_2, 1.98).
color(p256_2, red).
orientation(p256_2, strange).
rotation(p256_2, 5.25).
piece(256, p256_3).
position(p256_3, 5.38, 0.35).
size(p256_3, 6.31).
color(p256_3, green).
orientation(p256_3, lhs).
rotation(p256_3, 1.32).
piece(256, p256_4).
position(p256_4, 4.92, 8.24).
size(p256_4, 1.22).
color(p256_4, blue).
orientation(p256_4, rhs).
rotation(p256_4, 3.87).
contact(p256_0, p256_3).
contact(p256_0, p256_3).
contact(p256_3, p256_0).
contact(p256_3, p256_0).
contact(p256_1, p256_2).
contact(p256_1, p256_4).
contact(p256_1, p256_2).
contact(p256_1, p256_4).
contact(p256_2, p256_1).
contact(p256_2, p256_1).
contact(p256_2, p256_4).
contact(p256_2, p256_4).
contact(p256_4, p256_1).
contact(p256_4, p256_2).
contact(p256_4, p256_1).
contact(p256_4, p256_2).
piece(257, p257_0).
position(p257_0, 9.05, 1.2).
size(p257_0, 1.97).
color(p257_0, red).
orientation(p257_0, upright).
rotation(p257_0, 1.9776770628125684).
piece(258, p258_0).
position(p258_0, 4.63, 6.77).
size(p258_0, 9.81).
color(p258_0, red).
orientation(p258_0, rhs).
rotation(p258_0, 2.0146778005434633).
piece(258, p258_1).
position(p258_1, 0.78, 7.02).
size(p258_1, 3.5).
color(p258_1, green).
orientation(p258_1, rhs).
rotation(p258_1, 1.78).
piece(259, p259_0).
position(p259_0, 8.93, 9.48).
size(p259_0, 1.58).
color(p259_0, blue).
orientation(p259_0, upright).
rotation(p259_0, 6.12).
piece(259, p259_1).
position(p259_1, 4.71179820631122, 0.21843045824784088).
size(p259_1, 6.0).
color(p259_1, red).
orientation(p259_1, upright).
rotation(p259_1, 1.87).
piece(259, p259_2).
position(p259_2, 7.96, 2.99).
size(p259_2, 7.97).
color(p259_2, red).
orientation(p259_2, strange).
rotation(p259_2, 5.06).
piece(259, p259_3).
position(p259_3, 5.04, 4.9).
size(p259_3, 7.89).
color(p259_3, green).
orientation(p259_3, lhs).
rotation(p259_3, 1.76).
piece(260, p260_0).
position(p260_0, 2.35, 6.24).
size(p260_0, 8.76).
color(p260_0, blue).
orientation(p260_0, strange).
rotation(p260_0, 2.179550114838042).
piece(260, p260_1).
position(p260_1, 3.43, 0.53).
size(p260_1, 3.45).
color(p260_1, blue).
orientation(p260_1, rhs).
rotation(p260_1, 3.66).
piece(261, p261_0).
position(p261_0, 5.48, 4.03).
size(p261_0, 7.63).
color(p261_0, red).
orientation(p261_0, strange).
rotation(p261_0, 3.2).
piece(261, p261_1).
position(p261_1, 1.1, 9.07).
size(p261_1, 0.78).
color(p261_1, blue).
orientation(p261_1, lhs).
rotation(p261_1, 3.41).
piece(261, p261_2).
position(p261_2, 3.81, 0.9).
size(p261_2, 0.52).
color(p261_2, blue).
orientation(p261_2, lhs).
rotation(p261_2, 5.09).
piece(261, p261_3).
position(p261_3, 5.1, 9.88).
size(p261_3, 9.43).
color(p261_3, blue).
orientation(p261_3, lhs).
rotation(p261_3, 2.2).
piece(261, p261_4).
position(p261_4, 2.4193709505247023, 0.910243376569915).
size(p261_4, 6.79).
color(p261_4, red).
orientation(p261_4, upright).
rotation(p261_4, 6.22).
piece(262, p262_0).
position(p262_0, 5.94, 6.8).
size(p262_0, 2.77).
color(p262_0, blue).
orientation(p262_0, upright).
rotation(p262_0, 1.35).
piece(262, p262_1).
position(p262_1, 6.92, 2.49).
size(p262_1, 2.77).
color(p262_1, blue).
orientation(p262_1, upright).
rotation(p262_1, 3.44).
piece(262, p262_2).
position(p262_2, 4.7, 4.48).
size(p262_2, 2.33).
color(p262_2, blue).
orientation(p262_2, lhs).
rotation(p262_2, 1.919452900075997).
piece(262, p262_3).
position(p262_3, 9.44, 0.78).
size(p262_3, 3.98).
color(p262_3, red).
orientation(p262_3, upright).
rotation(p262_3, 3.9).
piece(262, p262_4).
position(p262_4, 2.46, 6.62).
size(p262_4, 3.62).
color(p262_4, red).
orientation(p262_4, strange).
rotation(p262_4, 0.82).
piece(263, p263_0).
position(p263_0, 4.45, 9.02).
size(p263_0, 1.02).
color(p263_0, red).
orientation(p263_0, upright).
rotation(p263_0, 3.27).
piece(263, p263_1).
position(p263_1, 4.673807284437969, 0.279116661410005).
size(p263_1, 3.91).
color(p263_1, green).
orientation(p263_1, lhs).
rotation(p263_1, 2.56).
piece(263, p263_2).
position(p263_2, 6.75, 8.01).
size(p263_2, 3.15).
color(p263_2, red).
orientation(p263_2, rhs).
rotation(p263_2, 4.03).
piece(263, p263_3).
position(p263_3, 3.74, 5.5).
size(p263_3, 3.8).
color(p263_3, green).
orientation(p263_3, rhs).
rotation(p263_3, 2.94).
piece(264, p264_0).
position(p264_0, 6.03, 5.24).
size(p264_0, 2.35).
color(p264_0, blue).
orientation(p264_0, upright).
rotation(p264_0, 2.75).
piece(264, p264_1).
position(p264_1, 3.52, 8.94).
size(p264_1, 9.43).
color(p264_1, red).
orientation(p264_1, strange).
rotation(p264_1, 1.2738988554214452).
piece(265, p265_0).
position(p265_0, 5.99, 6.26).
size(p265_0, 2.3).
color(p265_0, green).
orientation(p265_0, lhs).
rotation(p265_0, 1.9723312306209384).
piece(266, p266_0).
position(p266_0, 5.71, 6.44).
size(p266_0, 2.81).
color(p266_0, green).
orientation(p266_0, upright).
rotation(p266_0, 2.117945591662533).
piece(266, p266_1).
position(p266_1, 6.1, 5.51).
size(p266_1, 1.52).
color(p266_1, red).
orientation(p266_1, strange).
rotation(p266_1, 6.15).
piece(266, p266_2).
position(p266_2, 2.83, 3.51).
size(p266_2, 9.52).
color(p266_2, green).
orientation(p266_2, lhs).
rotation(p266_2, 0.48).
contact(p266_0, p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
contact(p266_1, p266_0).
piece(267, p267_0).
position(p267_0, 3.3122676523681083, 1.071061254553054).
size(p267_0, 3.5).
color(p267_0, green).
orientation(p267_0, upright).
rotation(p267_0, 3.05).
piece(267, p267_1).
position(p267_1, 4.02, 8.52).
size(p267_1, 6.29).
color(p267_1, red).
orientation(p267_1, lhs).
rotation(p267_1, 0.66).
piece(267, p267_2).
position(p267_2, 2.42, 5.19).
size(p267_2, 8.13).
color(p267_2, red).
orientation(p267_2, rhs).
rotation(p267_2, 1.44).
piece(268, p268_0).
position(p268_0, 9.01, 9.94).
size(p268_0, 3.92).
color(p268_0, green).
orientation(p268_0, strange).
rotation(p268_0, 2.13).
piece(268, p268_1).
position(p268_1, 0.5738178261532436, 4.134829916643201).
size(p268_1, 6.12).
color(p268_1, red).
orientation(p268_1, lhs).
rotation(p268_1, 4.71).
piece(268, p268_2).
position(p268_2, 7.88, 2.66).
size(p268_2, 1.4).
color(p268_2, red).
orientation(p268_2, strange).
rotation(p268_2, 5.61).
piece(268, p268_3).
position(p268_3, 4.55, 2.64).
size(p268_3, 5.61).
color(p268_3, green).
orientation(p268_3, rhs).
rotation(p268_3, 3.71).
piece(268, p268_4).
position(p268_4, 1.07, 0.81).
size(p268_4, 6.14).
color(p268_4, green).
orientation(p268_4, upright).
rotation(p268_4, 1.6).
piece(269, p269_0).
position(p269_0, 0.16, 7.15).
size(p269_0, 7.96).
color(p269_0, red).
orientation(p269_0, lhs).
rotation(p269_0, 1.6838612082976954).
piece(270, p270_0).
position(p270_0, 1.22, 3.5).
size(p270_0, 5.33).
color(p270_0, red).
orientation(p270_0, upright).
rotation(p270_0, 1.59).
piece(270, p270_1).
position(p270_1, 4.91, 8.22).
size(p270_1, 1.75).
color(p270_1, red).
orientation(p270_1, lhs).
rotation(p270_1, 5.14).
piece(270, p270_2).
position(p270_2, 7.62, 2.27).
size(p270_2, 9.23).
color(p270_2, green).
orientation(p270_2, lhs).
rotation(p270_2, 1.3919558554806657).
piece(270, p270_3).
position(p270_3, 9.79, 6.18).
size(p270_3, 8.02).
color(p270_3, blue).
orientation(p270_3, rhs).
rotation(p270_3, 3.14).
piece(270, p270_4).
position(p270_4, 6.53, 1.16).
size(p270_4, 2.27).
color(p270_4, green).
orientation(p270_4, strange).
rotation(p270_4, 4.63).
contact(p270_2, p270_4).
contact(p270_2, p270_4).
contact(p270_4, p270_2).
contact(p270_4, p270_2).
piece(271, p271_0).
position(p271_0, 2.9557555339903794, 0.12201716345794958).
size(p271_0, 9.79).
color(p271_0, green).
orientation(p271_0, strange).
rotation(p271_0, 5.42).
piece(271, p271_1).
position(p271_1, 7.16, 2.06).
size(p271_1, 3.82).
color(p271_1, blue).
orientation(p271_1, lhs).
rotation(p271_1, 3.88).
piece(272, p272_0).
position(p272_0, 1.34, 7.92).
size(p272_0, 5.37).
color(p272_0, green).
orientation(p272_0, rhs).
rotation(p272_0, 1.8630513883179072).
piece(272, p272_1).
position(p272_1, 4.19, 0.18).
size(p272_1, 1.17).
color(p272_1, green).
orientation(p272_1, lhs).
rotation(p272_1, 4.13).
piece(272, p272_2).
position(p272_2, 0.46, 9.75).
size(p272_2, 5.21).
color(p272_2, red).
orientation(p272_2, lhs).
rotation(p272_2, 2.29).
piece(272, p272_3).
position(p272_3, 4.12, 4.83).
size(p272_3, 0.7).
color(p272_3, blue).
orientation(p272_3, strange).
rotation(p272_3, 5.49).
piece(272, p272_4).
position(p272_4, 7.28, 9.03).
size(p272_4, 4.08).
color(p272_4, red).
orientation(p272_4, strange).
rotation(p272_4, 4.98).
piece(273, p273_0).
position(p273_0, 3.7, 2.42).
size(p273_0, 0.3).
color(p273_0, blue).
orientation(p273_0, strange).
rotation(p273_0, 3.47).
piece(273, p273_1).
position(p273_1, 2.0, 7.06).
size(p273_1, 3.24).
color(p273_1, green).
orientation(p273_1, upright).
rotation(p273_1, 1.78).
piece(273, p273_2).
position(p273_2, 6.47, 2.22).
size(p273_2, 4.12).
color(p273_2, blue).
orientation(p273_2, lhs).
rotation(p273_2, 1.697654719617708).
piece(274, p274_0).
position(p274_0, 2.44, 0.54).
size(p274_0, 4.59).
color(p274_0, blue).
orientation(p274_0, rhs).
rotation(p274_0, 2.44).
piece(274, p274_1).
position(p274_1, 9.71, 0.18).
size(p274_1, 0.32).
color(p274_1, blue).
orientation(p274_1, rhs).
rotation(p274_1, 4.25).
piece(274, p274_2).
position(p274_2, 8.12, 2.24).
size(p274_2, 6.05).
color(p274_2, blue).
orientation(p274_2, upright).
rotation(p274_2, 3.71).
piece(274, p274_3).
position(p274_3, 0.7193481609363015, 1.0396771711747297).
size(p274_3, 4.54).
color(p274_3, red).
orientation(p274_3, lhs).
rotation(p274_3, 1.14).
piece(275, p275_0).
position(p275_0, 1.91, 7.35).
size(p275_0, 9.17).
color(p275_0, red).
orientation(p275_0, upright).
rotation(p275_0, 0.06).
piece(275, p275_1).
position(p275_1, 1.79, 6.41).
size(p275_1, 0.05).
color(p275_1, blue).
orientation(p275_1, lhs).
rotation(p275_1, 3.21).
piece(275, p275_2).
position(p275_2, 3.9752134079574692, 0.971206999652094).
size(p275_2, 6.38).
color(p275_2, red).
orientation(p275_2, lhs).
rotation(p275_2, 5.43).
piece(275, p275_3).
position(p275_3, 0.17, 7.21).
size(p275_3, 4.64).
color(p275_3, green).
orientation(p275_3, strange).
rotation(p275_3, 6.17).
piece(275, p275_4).
position(p275_4, 2.29, 6.26).
size(p275_4, 3.04).
color(p275_4, green).
orientation(p275_4, upright).
rotation(p275_4, 0.3).
contact(p275_0, p275_1).
contact(p275_0, p275_4).
contact(p275_0, p275_1).
contact(p275_0, p275_4).
contact(p275_1, p275_0).
contact(p275_1, p275_0).
contact(p275_1, p275_2).
contact(p275_1, p275_4).
contact(p275_1, p275_2).
contact(p275_1, p275_4).
contact(p275_4, p275_0).
contact(p275_4, p275_1).
contact(p275_4, p275_2).
contact(p275_4, p275_0).
contact(p275_4, p275_1).
contact(p275_4, p275_2).
contact(p275_2, p275_1).
contact(p275_2, p275_1).
contact(p275_2, p275_4).
contact(p275_2, p275_4).
piece(276, p276_0).
position(p276_0, 2.808422768147472, 0.8170983361702779).
size(p276_0, 8.86).
color(p276_0, green).
orientation(p276_0, upright).
rotation(p276_0, 2.54).
piece(277, p277_0).
position(p277_0, 7.62, 9.32).
size(p277_0, 7.79).
color(p277_0, green).
orientation(p277_0, upright).
rotation(p277_0, 0.75).
piece(277, p277_1).
position(p277_1, 2.5078012230584084, 0.5223646650267743).
size(p277_1, 6.59).
color(p277_1, red).
orientation(p277_1, lhs).
rotation(p277_1, 5.84).
piece(278, p278_0).
position(p278_0, 5.66, 8.05).
size(p278_0, 5.67).
color(p278_0, blue).
orientation(p278_0, strange).
rotation(p278_0, 1.32).
piece(278, p278_1).
position(p278_1, 3.253238635206987, 0.9495691264498172).
size(p278_1, 0.54).
color(p278_1, red).
orientation(p278_1, lhs).
rotation(p278_1, 5.18).
piece(279, p279_0).
position(p279_0, 6.16, 6.34).
size(p279_0, 4.33).
color(p279_0, blue).
orientation(p279_0, lhs).
rotation(p279_0, 1.2868919779731363).
piece(279, p279_1).
position(p279_1, 5.3, 4.8).
size(p279_1, 4.65).
color(p279_1, blue).
orientation(p279_1, lhs).
rotation(p279_1, 0.21).
piece(279, p279_2).
position(p279_2, 0.08, 8.66).
size(p279_2, 7.85).
color(p279_2, blue).
orientation(p279_2, upright).
rotation(p279_2, 5.07).
piece(280, p280_0).
position(p280_0, 3.1, 5.19).
size(p280_0, 9.73).
color(p280_0, green).
orientation(p280_0, lhs).
rotation(p280_0, 0.38).
piece(280, p280_1).
position(p280_1, 4.23, 6.6).
size(p280_1, 1.96).
color(p280_1, green).
orientation(p280_1, upright).
rotation(p280_1, 1.02).
piece(280, p280_2).
position(p280_2, 3.364996072666292, 0.06509749787475551).
size(p280_2, 8.28).
color(p280_2, green).
orientation(p280_2, lhs).
rotation(p280_2, 0.45).
piece(280, p280_3).
position(p280_3, 2.36, 1.12).
size(p280_3, 8.1).
color(p280_3, green).
orientation(p280_3, upright).
rotation(p280_3, 5.14).
contact(p280_0, p280_2).
contact(p280_0, p280_2).
contact(p280_2, p280_0).
contact(p280_2, p280_1).
contact(p280_2, p280_0).
contact(p280_2, p280_1).
contact(p280_1, p280_2).
contact(p280_1, p280_2).
piece(281, p281_0).
position(p281_0, 5.4, 5.34).
size(p281_0, 7.82).
color(p281_0, blue).
orientation(p281_0, rhs).
rotation(p281_0, 3.41).
piece(281, p281_1).
position(p281_1, 3.06, 0.54).
size(p281_1, 1.71).
color(p281_1, red).
orientation(p281_1, rhs).
rotation(p281_1, 5.03).
piece(281, p281_2).
position(p281_2, 6.37, 4.01).
size(p281_2, 0.82).
color(p281_2, blue).
orientation(p281_2, strange).
rotation(p281_2, 1.7977932918656472).
piece(281, p281_3).
position(p281_3, 4.14, 0.15).
size(p281_3, 0.53).
color(p281_3, blue).
orientation(p281_3, strange).
rotation(p281_3, 5.32).
piece(281, p281_4).
position(p281_4, 9.24, 4.43).
size(p281_4, 8.86).
color(p281_4, green).
orientation(p281_4, lhs).
rotation(p281_4, 5.6).
contact(p281_0, p281_2).
contact(p281_0, p281_2).
contact(p281_2, p281_0).
contact(p281_2, p281_0).
contact(p281_1, p281_3).
contact(p281_1, p281_3).
contact(p281_3, p281_1).
contact(p281_3, p281_1).
piece(282, p282_0).
position(p282_0, 0.93, 4.36).
size(p282_0, 7.69).
color(p282_0, red).
orientation(p282_0, strange).
rotation(p282_0, 3.64).
piece(282, p282_1).
position(p282_1, 8.86, 5.97).
size(p282_1, 1.77).
color(p282_1, red).
orientation(p282_1, rhs).
rotation(p282_1, 2.0528651541377467).
piece(282, p282_2).
position(p282_2, 2.07, 0.1).
size(p282_2, 9.99).
color(p282_2, red).
orientation(p282_2, strange).
rotation(p282_2, 0.4).
piece(282, p282_3).
position(p282_3, 2.82, 7.77).
size(p282_3, 3.89).
color(p282_3, red).
orientation(p282_3, strange).
rotation(p282_3, 5.65).
piece(283, p283_0).
position(p283_0, 7.26, 1.19).
size(p283_0, 5.1).
color(p283_0, red).
orientation(p283_0, strange).
rotation(p283_0, 1.17).
piece(283, p283_1).
position(p283_1, 2.5815819877419077, 0.9150120425525623).
size(p283_1, 8.9).
color(p283_1, green).
orientation(p283_1, lhs).
rotation(p283_1, 2.13).
piece(284, p284_0).
position(p284_0, 0.24, 4.68).
size(p284_0, 1.71).
color(p284_0, red).
orientation(p284_0, strange).
rotation(p284_0, 4.4).
piece(284, p284_1).
position(p284_1, 7.06, 3.97).
size(p284_1, 6.16).
color(p284_1, green).
orientation(p284_1, lhs).
rotation(p284_1, 1.6022389257102148).
piece(284, p284_2).
position(p284_2, 0.94, 6.21).
size(p284_2, 0.15).
color(p284_2, red).
orientation(p284_2, lhs).
rotation(p284_2, 4.85).
contact(p284_0, p284_2).
contact(p284_0, p284_2).
contact(p284_2, p284_0).
contact(p284_2, p284_0).
piece(285, p285_0).
position(p285_0, 8.98, 3.39).
size(p285_0, 8.2).
color(p285_0, green).
orientation(p285_0, rhs).
rotation(p285_0, 1.2753898673134907).
piece(286, p286_0).
position(p286_0, 2.46, 9.6).
size(p286_0, 3.2).
color(p286_0, blue).
orientation(p286_0, upright).
rotation(p286_0, 3.17).
piece(286, p286_1).
position(p286_1, 1.99, 2.61).
size(p286_1, 1.54).
color(p286_1, red).
orientation(p286_1, upright).
rotation(p286_1, 4.41).
piece(286, p286_2).
position(p286_2, 2.573504316519005, 0.8413033015361805).
size(p286_2, 9.95).
color(p286_2, red).
orientation(p286_2, strange).
rotation(p286_2, 0.87).
piece(286, p286_3).
position(p286_3, 7.16, 2.6).
size(p286_3, 9.19).
color(p286_3, red).
orientation(p286_3, upright).
rotation(p286_3, 4.03).
piece(286, p286_4).
position(p286_4, 1.52, 6.57).
size(p286_4, 7.03).
color(p286_4, green).
orientation(p286_4, lhs).
rotation(p286_4, 3.76).
piece(287, p287_0).
position(p287_0, 8.95, 5.76).
size(p287_0, 1.74).
color(p287_0, green).
orientation(p287_0, lhs).
rotation(p287_0, 0.37).
piece(287, p287_1).
position(p287_1, 2.3, 2.5).
size(p287_1, 6.71).
color(p287_1, red).
orientation(p287_1, lhs).
rotation(p287_1, 2.158462527939597).
piece(287, p287_2).
position(p287_2, 1.97, 7.69).
size(p287_2, 8.97).
color(p287_2, green).
orientation(p287_2, strange).
rotation(p287_2, 3.57).
piece(287, p287_3).
position(p287_3, 8.74, 4.17).
size(p287_3, 6.82).
color(p287_3, blue).
orientation(p287_3, lhs).
rotation(p287_3, 1.07).
contact(p287_0, p287_3).
contact(p287_0, p287_3).
contact(p287_3, p287_0).
contact(p287_3, p287_0).
piece(288, p288_0).
position(p288_0, 1.45, 0.77).
size(p288_0, 4.34).
color(p288_0, blue).
orientation(p288_0, lhs).
rotation(p288_0, 5.12).
piece(288, p288_1).
position(p288_1, 1.68, 0.62).
size(p288_1, 8.89).
color(p288_1, blue).
orientation(p288_1, rhs).
rotation(p288_1, 2.22).
piece(288, p288_2).
position(p288_2, 3.22, 5.62).
size(p288_2, 1.85).
color(p288_2, red).
orientation(p288_2, strange).
rotation(p288_2, 0.11).
piece(288, p288_3).
position(p288_3, 6.52, 0.09).
size(p288_3, 3.31).
color(p288_3, red).
orientation(p288_3, lhs).
rotation(p288_3, 1.8940709790618069).
piece(288, p288_4).
position(p288_4, 0.15, 3.03).
size(p288_4, 0.9).
color(p288_4, blue).
orientation(p288_4, rhs).
rotation(p288_4, 6.12).
contact(p288_0, p288_1).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
contact(p288_1, p288_0).
piece(289, p289_0).
position(p289_0, 0.75, 9.67).
size(p289_0, 1.13).
color(p289_0, red).
orientation(p289_0, upright).
rotation(p289_0, 5.69).
piece(289, p289_1).
position(p289_1, 7.04, 6.46).
size(p289_1, 5.15).
color(p289_1, blue).
orientation(p289_1, upright).
rotation(p289_1, 4.95).
piece(289, p289_2).
position(p289_2, 1.67198325024079, 1.3437242284739572).
size(p289_2, 2.24).
color(p289_2, blue).
orientation(p289_2, upright).
rotation(p289_2, 4.0).
piece(290, p290_0).
position(p290_0, 3.11, 1.65).
size(p290_0, 6.84).
color(p290_0, green).
orientation(p290_0, strange).
rotation(p290_0, 0.55).
piece(290, p290_1).
position(p290_1, 5.06, 8.5).
size(p290_1, 8.32).
color(p290_1, blue).
orientation(p290_1, rhs).
rotation(p290_1, 5.94).
piece(290, p290_2).
position(p290_2, 4.85505561901081, 0.0014847603253910105).
size(p290_2, 3.11).
color(p290_2, red).
orientation(p290_2, strange).
rotation(p290_2, 0.11).
piece(291, p291_0).
position(p291_0, 4.86, 6.61).
size(p291_0, 6.68).
color(p291_0, blue).
orientation(p291_0, lhs).
rotation(p291_0, 0.41).
piece(291, p291_1).
position(p291_1, 5.65, 3.52).
size(p291_1, 3.16).
color(p291_1, red).
orientation(p291_1, lhs).
rotation(p291_1, 1.9817603110186768).
piece(291, p291_2).
position(p291_2, 2.59, 4.02).
size(p291_2, 3.51).
color(p291_2, blue).
orientation(p291_2, strange).
rotation(p291_2, 4.68).
piece(291, p291_3).
position(p291_3, 7.0, 3.25).
size(p291_3, 2.91).
color(p291_3, blue).
orientation(p291_3, lhs).
rotation(p291_3, 0.95).
contact(p291_1, p291_3).
contact(p291_1, p291_3).
contact(p291_3, p291_1).
contact(p291_3, p291_1).
piece(292, p292_0).
position(p292_0, 6.79, 9.72).
size(p292_0, 4.72).
color(p292_0, green).
orientation(p292_0, strange).
rotation(p292_0, 1.57).
piece(292, p292_1).
position(p292_1, 6.8, 4.38).
size(p292_1, 9.54).
color(p292_1, blue).
orientation(p292_1, lhs).
rotation(p292_1, 5.5).
piece(292, p292_2).
position(p292_2, 2.12, 1.96).
size(p292_2, 3.7).
color(p292_2, red).
orientation(p292_2, upright).
rotation(p292_2, 2.58).
piece(292, p292_3).
position(p292_3, 3.4283116836562137, 0.9281361209284216).
size(p292_3, 6.8).
color(p292_3, blue).
orientation(p292_3, rhs).
rotation(p292_3, 2.86).
piece(292, p292_4).
position(p292_4, 6.62, 1.73).
size(p292_4, 1.38).
color(p292_4, green).
orientation(p292_4, strange).
rotation(p292_4, 0.19).
contact(p292_1, p292_3).
contact(p292_1, p292_3).
contact(p292_3, p292_1).
contact(p292_3, p292_1).
piece(293, p293_0).
position(p293_0, 9.07, 7.39).
size(p293_0, 1.11).
color(p293_0, blue).
orientation(p293_0, upright).
rotation(p293_0, 3.88).
piece(293, p293_1).
position(p293_1, 3.01, 8.22).
size(p293_1, 1.82).
color(p293_1, blue).
orientation(p293_1, rhs).
rotation(p293_1, 3.36).
piece(293, p293_2).
position(p293_2, 4.91, 9.95).
size(p293_2, 1.44).
color(p293_2, green).
orientation(p293_2, strange).
rotation(p293_2, 2.11).
piece(293, p293_3).
position(p293_3, 5.89, 8.39).
size(p293_3, 9.77).
color(p293_3, red).
orientation(p293_3, rhs).
rotation(p293_3, 1.7684555388828072).
piece(293, p293_4).
position(p293_4, 3.8, 4.5).
size(p293_4, 7.81).
color(p293_4, blue).
orientation(p293_4, lhs).
rotation(p293_4, 3.78).
piece(294, p294_0).
position(p294_0, 6.95, 5.32).
size(p294_0, 3.64).
color(p294_0, red).
orientation(p294_0, lhs).
rotation(p294_0, 3.38).
piece(294, p294_1).
position(p294_1, 0.91, 8.46).
size(p294_1, 5.42).
color(p294_1, green).
orientation(p294_1, strange).
rotation(p294_1, 1.756506107696604).
piece(294, p294_2).
position(p294_2, 3.52, 9.37).
size(p294_2, 7.08).
color(p294_2, red).
orientation(p294_2, upright).
rotation(p294_2, 3.23).
piece(294, p294_3).
position(p294_3, 7.09, 7.86).
size(p294_3, 7.03).
color(p294_3, blue).
orientation(p294_3, upright).
rotation(p294_3, 3.55).
piece(294, p294_4).
position(p294_4, 9.05, 7.71).
size(p294_4, 3.41).
color(p294_4, red).
orientation(p294_4, rhs).
rotation(p294_4, 2.47).
piece(295, p295_0).
position(p295_0, 3.5560452832613167, 0.07763026321393951).
size(p295_0, 7.95).
color(p295_0, green).
orientation(p295_0, strange).
rotation(p295_0, 5.34).
piece(296, p296_0).
position(p296_0, 1.2823527987928942, 2.0454074453665116).
size(p296_0, 4.22).
color(p296_0, red).
orientation(p296_0, upright).
rotation(p296_0, 4.46).
piece(296, p296_1).
position(p296_1, 6.11, 8.23).
size(p296_1, 6.9).
color(p296_1, blue).
orientation(p296_1, lhs).
rotation(p296_1, 3.57).
piece(296, p296_2).
position(p296_2, 9.92, 6.89).
size(p296_2, 4.93).
color(p296_2, blue).
orientation(p296_2, lhs).
rotation(p296_2, 0.58).
piece(297, p297_0).
position(p297_0, 4.92, 1.18).
size(p297_0, 2.85).
color(p297_0, red).
orientation(p297_0, lhs).
rotation(p297_0, 5.12).
piece(297, p297_1).
position(p297_1, 7.47, 8.5).
size(p297_1, 6.33).
color(p297_1, blue).
orientation(p297_1, strange).
rotation(p297_1, 4.83).
piece(297, p297_2).
position(p297_2, 9.52, 7.53).
size(p297_2, 7.63).
color(p297_2, red).
orientation(p297_2, strange).
rotation(p297_2, 5.62).
piece(297, p297_3).
position(p297_3, 1.5261432706539009, 0.19964056867495916).
size(p297_3, 7.37).
color(p297_3, green).
orientation(p297_3, rhs).
rotation(p297_3, 5.78).
contact(p297_2, p297_3).
contact(p297_2, p297_3).
contact(p297_3, p297_2).
contact(p297_3, p297_2).
piece(298, p298_0).
position(p298_0, 4.22, 4.49).
size(p298_0, 1.87).
color(p298_0, blue).
orientation(p298_0, rhs).
rotation(p298_0, 1.4568251525641767).
piece(298, p298_1).
position(p298_1, 1.21, 8.46).
size(p298_1, 1.59).
color(p298_1, green).
orientation(p298_1, lhs).
rotation(p298_1, 2.53).
piece(298, p298_2).
position(p298_2, 1.01, 6.68).
size(p298_2, 2.07).
color(p298_2, green).
orientation(p298_2, lhs).
rotation(p298_2, 0.25).
piece(299, p299_0).
position(p299_0, 0.12, 0.37).
size(p299_0, 6.14).
color(p299_0, red).
orientation(p299_0, lhs).
rotation(p299_0, 5.9).
piece(299, p299_1).
position(p299_1, 6.59, 4.75).
size(p299_1, 7.97).
color(p299_1, red).
orientation(p299_1, rhs).
rotation(p299_1, 1.6588377441642472).
piece(299, p299_2).
position(p299_2, 1.56, 7.1).
size(p299_2, 3.58).
color(p299_2, green).
orientation(p299_2, strange).
rotation(p299_2, 1.9).
piece(300, p300_0).
position(p300_0, 0.44, 1.38).
size(p300_0, 2.45).
color(p300_0, red).
orientation(p300_0, strange).
rotation(p300_0, 1.263390974704998).
piece(300, p300_1).
position(p300_1, 2.19, 3.37).
size(p300_1, 0.34).
color(p300_1, red).
orientation(p300_1, lhs).
rotation(p300_1, 6.17).
piece(300, p300_2).
position(p300_2, 3.45, 2.08).
size(p300_2, 3.37).
color(p300_2, red).
orientation(p300_2, upright).
rotation(p300_2, 2.27).
piece(300, p300_3).
position(p300_3, 5.45, 0.99).
size(p300_3, 7.09).
color(p300_3, blue).
orientation(p300_3, strange).
rotation(p300_3, 1.69).
piece(301, p301_0).
position(p301_0, 8.1, 3.33).
size(p301_0, 6.03).
color(p301_0, green).
orientation(p301_0, strange).
rotation(p301_0, 2.19716638252898).
piece(302, p302_0).
position(p302_0, 2.88, 4.0).
size(p302_0, 6.03).
color(p302_0, red).
orientation(p302_0, strange).
rotation(p302_0, 0.96).
piece(302, p302_1).
position(p302_1, 6.51, 9.03).
size(p302_1, 0.33).
color(p302_1, green).
orientation(p302_1, upright).
rotation(p302_1, 2.16).
piece(302, p302_2).
position(p302_2, 4.59, 8.59).
size(p302_2, 1.5).
color(p302_2, blue).
orientation(p302_2, lhs).
rotation(p302_2, 4.55).
piece(302, p302_3).
position(p302_3, 0.27263707458053665, 1.1836538510138865).
size(p302_3, 1.17).
color(p302_3, red).
orientation(p302_3, upright).
rotation(p302_3, 4.09).
piece(302, p302_4).
position(p302_4, 5.08, 0.82).
size(p302_4, 9.86).
color(p302_4, green).
orientation(p302_4, upright).
rotation(p302_4, 1.54).
piece(303, p303_0).
position(p303_0, 0.53, 3.32).
size(p303_0, 1.68).
color(p303_0, blue).
orientation(p303_0, upright).
rotation(p303_0, 2.17).
piece(303, p303_1).
position(p303_1, 0.67, 2.14).
size(p303_1, 8.53).
color(p303_1, green).
orientation(p303_1, lhs).
rotation(p303_1, 2.1338384031779754).
piece(303, p303_2).
position(p303_2, 2.88, 0.63).
size(p303_2, 9.33).
color(p303_2, blue).
orientation(p303_2, strange).
rotation(p303_2, 3.8).
contact(p303_0, p303_1).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
contact(p303_1, p303_0).
piece(304, p304_0).
position(p304_0, 1.61, 9.49).
size(p304_0, 3.39).
color(p304_0, green).
orientation(p304_0, rhs).
rotation(p304_0, 2.44).
piece(304, p304_1).
position(p304_1, 0.11153318455903141, 1.3996652904783113).
size(p304_1, 8.68).
color(p304_1, red).
orientation(p304_1, rhs).
rotation(p304_1, 0.38).
piece(304, p304_2).
position(p304_2, 9.3, 6.4).
size(p304_2, 6.68).
color(p304_2, green).
orientation(p304_2, strange).
rotation(p304_2, 4.58).
piece(304, p304_3).
position(p304_3, 2.34, 1.57).
size(p304_3, 8.05).
color(p304_3, blue).
orientation(p304_3, upright).
rotation(p304_3, 2.15).
piece(305, p305_0).
position(p305_0, 6.43, 7.47).
size(p305_0, 3.85).
color(p305_0, blue).
orientation(p305_0, lhs).
rotation(p305_0, 5.56).
piece(305, p305_1).
position(p305_1, 1.73, 2.11).
size(p305_1, 8.12).
color(p305_1, red).
orientation(p305_1, upright).
rotation(p305_1, 1.57).
piece(305, p305_2).
position(p305_2, 0.624763437268265, 0.8532345395319793).
size(p305_2, 9.94).
color(p305_2, blue).
orientation(p305_2, upright).
rotation(p305_2, 5.34).
piece(305, p305_3).
position(p305_3, 4.99, 7.34).
size(p305_3, 5.55).
color(p305_3, green).
orientation(p305_3, rhs).
rotation(p305_3, 4.01).
piece(305, p305_4).
position(p305_4, 5.09, 8.11).
size(p305_4, 4.35).
color(p305_4, red).
orientation(p305_4, lhs).
rotation(p305_4, 2.21).
contact(p305_0, p305_3).
contact(p305_0, p305_4).
contact(p305_0, p305_3).
contact(p305_0, p305_4).
contact(p305_3, p305_0).
contact(p305_3, p305_0).
contact(p305_3, p305_4).
contact(p305_3, p305_4).
contact(p305_4, p305_0).
contact(p305_4, p305_3).
contact(p305_4, p305_0).
contact(p305_4, p305_3).
piece(306, p306_0).
position(p306_0, 2.812277278625493, 0.4301088797451172).
size(p306_0, 1.32).
color(p306_0, blue).
orientation(p306_0, strange).
rotation(p306_0, 5.7).
piece(306, p306_1).
position(p306_1, 7.15, 9.03).
size(p306_1, 0.41).
color(p306_1, red).
orientation(p306_1, upright).
rotation(p306_1, 3.44).
piece(306, p306_2).
position(p306_2, 0.8, 5.12).
size(p306_2, 5.23).
color(p306_2, green).
orientation(p306_2, lhs).
rotation(p306_2, 4.45).
piece(306, p306_3).
position(p306_3, 1.71, 3.54).
size(p306_3, 6.69).
color(p306_3, blue).
orientation(p306_3, rhs).
rotation(p306_3, 6.18).
piece(307, p307_0).
position(p307_0, 5.32, 3.39).
size(p307_0, 6.92).
color(p307_0, green).
orientation(p307_0, strange).
rotation(p307_0, 1.8450212305662528).
piece(308, p308_0).
position(p308_0, 1.09, 6.22).
size(p308_0, 0.36).
color(p308_0, red).
orientation(p308_0, upright).
rotation(p308_0, 2.65).
piece(308, p308_1).
position(p308_1, 3.4351376140070777, 0.6996805073988637).
size(p308_1, 3.94).
color(p308_1, green).
orientation(p308_1, lhs).
rotation(p308_1, 0.6).
piece(308, p308_2).
position(p308_2, 4.1, 5.37).
size(p308_2, 5.36).
color(p308_2, red).
orientation(p308_2, rhs).
rotation(p308_2, 2.34).
piece(309, p309_0).
position(p309_0, 7.07, 0.9).
size(p309_0, 0.68).
color(p309_0, blue).
orientation(p309_0, upright).
rotation(p309_0, 1.5765750314189975).
piece(309, p309_1).
position(p309_1, 0.71, 7.06).
size(p309_1, 2.98).
color(p309_1, blue).
orientation(p309_1, lhs).
rotation(p309_1, 1.67).
piece(309, p309_2).
position(p309_2, 1.01, 8.89).
size(p309_2, 9.83).
color(p309_2, green).
orientation(p309_2, strange).
rotation(p309_2, 1.54).
piece(310, p310_0).
position(p310_0, 0.62, 4.8).
size(p310_0, 9.92).
color(p310_0, red).
orientation(p310_0, rhs).
rotation(p310_0, 4.5).
piece(310, p310_1).
position(p310_1, 4.578730138534097, 0.23016972523285117).
size(p310_1, 9.83).
color(p310_1, red).
orientation(p310_1, rhs).
rotation(p310_1, 6.04).
piece(311, p311_0).
position(p311_0, 4.388022716086139, 0.15628593045668251).
size(p311_0, 7.65).
color(p311_0, blue).
orientation(p311_0, upright).
rotation(p311_0, 5.2).
piece(311, p311_1).
position(p311_1, 4.0, 8.63).
size(p311_1, 7.11).
color(p311_1, blue).
orientation(p311_1, strange).
rotation(p311_1, 2.8).
piece(312, p312_0).
position(p312_0, 6.3, 2.05).
size(p312_0, 8.86).
color(p312_0, green).
orientation(p312_0, lhs).
rotation(p312_0, 4.61).
piece(312, p312_1).
position(p312_1, 8.23, 4.49).
size(p312_1, 2.67).
color(p312_1, red).
orientation(p312_1, strange).
rotation(p312_1, 2.77).
piece(312, p312_2).
position(p312_2, 5.18, 3.8).
size(p312_2, 0.05).
color(p312_2, blue).
orientation(p312_2, rhs).
rotation(p312_2, 3.92).
piece(312, p312_3).
position(p312_3, 0.5047033831479831, 0.7239733094367279).
size(p312_3, 4.08).
color(p312_3, red).
orientation(p312_3, upright).
rotation(p312_3, 4.66).
piece(313, p313_0).
position(p313_0, 4.5922289022432015, 0.10768571319811372).
size(p313_0, 3.38).
color(p313_0, red).
orientation(p313_0, rhs).
rotation(p313_0, 5.4).
piece(313, p313_1).
position(p313_1, 8.65, 8.17).
size(p313_1, 6.58).
color(p313_1, blue).
orientation(p313_1, lhs).
rotation(p313_1, 0.37).
piece(314, p314_0).
position(p314_0, 0.3, 8.09).
size(p314_0, 4.73).
color(p314_0, blue).
orientation(p314_0, upright).
rotation(p314_0, 4.12).
piece(314, p314_1).
position(p314_1, 7.11, 3.19).
size(p314_1, 4.09).
color(p314_1, green).
orientation(p314_1, strange).
rotation(p314_1, 1.9766637676503065).
piece(315, p315_0).
position(p315_0, 3.15, 4.3).
size(p315_0, 1.07).
color(p315_0, blue).
orientation(p315_0, rhs).
rotation(p315_0, 3.53).
piece(315, p315_1).
position(p315_1, 2.03, 6.06).
size(p315_1, 1.43).
color(p315_1, green).
orientation(p315_1, lhs).
rotation(p315_1, 0.12).
piece(315, p315_2).
position(p315_2, 6.66, 3.11).
size(p315_2, 2.22).
color(p315_2, green).
orientation(p315_2, strange).
rotation(p315_2, 1.83).
piece(315, p315_3).
position(p315_3, 6.22, 3.02).
size(p315_3, 6.02).
color(p315_3, green).
orientation(p315_3, strange).
rotation(p315_3, 5.32).
piece(315, p315_4).
position(p315_4, 4.1, 6.05).
size(p315_4, 0.18).
color(p315_4, green).
orientation(p315_4, upright).
rotation(p315_4, 1.7701070642844603).
contact(p315_2, p315_3).
contact(p315_2, p315_3).
contact(p315_3, p315_2).
contact(p315_3, p315_2).
piece(316, p316_0).
position(p316_0, 6.72, 0.41).
size(p316_0, 8.27).
color(p316_0, red).
orientation(p316_0, upright).
rotation(p316_0, 2.0145338398172656).
piece(317, p317_0).
position(p317_0, 0.24, 2.9).
size(p317_0, 0.2).
color(p317_0, blue).
orientation(p317_0, strange).
rotation(p317_0, 2.49).
piece(317, p317_1).
position(p317_1, 4.966632082896539, 0.00209876515315907).
size(p317_1, 5.73).
color(p317_1, green).
orientation(p317_1, rhs).
rotation(p317_1, 2.07).
piece(317, p317_2).
position(p317_2, 5.11, 3.54).
size(p317_2, 6.07).
color(p317_2, green).
orientation(p317_2, rhs).
rotation(p317_2, 4.67).
piece(317, p317_3).
position(p317_3, 9.07, 1.84).
size(p317_3, 1.61).
color(p317_3, red).
orientation(p317_3, rhs).
rotation(p317_3, 0.77).
piece(317, p317_4).
position(p317_4, 4.36, 9.96).
size(p317_4, 4.9).
color(p317_4, red).
orientation(p317_4, strange).
rotation(p317_4, 4.5).
piece(318, p318_0).
position(p318_0, 0.78, 9.48).
size(p318_0, 8.43).
color(p318_0, red).
orientation(p318_0, lhs).
rotation(p318_0, 5.79).
piece(318, p318_1).
position(p318_1, 3.6462918967889, 0.784233789308457).
size(p318_1, 5.78).
color(p318_1, red).
orientation(p318_1, strange).
rotation(p318_1, 5.79).
piece(318, p318_2).
position(p318_2, 2.6, 8.67).
size(p318_2, 4.97).
color(p318_2, red).
orientation(p318_2, upright).
rotation(p318_2, 1.25).
piece(318, p318_3).
position(p318_3, 0.12, 6.38).
size(p318_3, 0.16).
color(p318_3, green).
orientation(p318_3, rhs).
rotation(p318_3, 3.25).
piece(319, p319_0).
position(p319_0, 2.59, 7.8).
size(p319_0, 0.29).
color(p319_0, red).
orientation(p319_0, rhs).
rotation(p319_0, 1.3981804783128644).
piece(319, p319_1).
position(p319_1, 4.08, 3.5).
size(p319_1, 9.13).
color(p319_1, red).
orientation(p319_1, upright).
rotation(p319_1, 3.82).
piece(320, p320_0).
position(p320_0, 7.12, 2.14).
size(p320_0, 0.95).
color(p320_0, red).
orientation(p320_0, lhs).
rotation(p320_0, 3.66).
piece(320, p320_1).
position(p320_1, 9.43, 5.72).
size(p320_1, 5.82).
color(p320_1, red).
orientation(p320_1, lhs).
rotation(p320_1, 2.9).
piece(320, p320_2).
position(p320_2, 9.09, 4.48).
size(p320_2, 9.59).
color(p320_2, blue).
orientation(p320_2, upright).
rotation(p320_2, 5.77).
piece(320, p320_3).
position(p320_3, 0.7233453762132765, 2.996174991628928).
size(p320_3, 2.89).
color(p320_3, blue).
orientation(p320_3, rhs).
rotation(p320_3, 4.4).
contact(p320_1, p320_2).
contact(p320_1, p320_2).
contact(p320_2, p320_1).
contact(p320_2, p320_1).
piece(321, p321_0).
position(p321_0, 2.74, 4.18).
size(p321_0, 6.82).
color(p321_0, green).
orientation(p321_0, rhs).
rotation(p321_0, 0.47).
piece(321, p321_1).
position(p321_1, 1.97, 4.3).
size(p321_1, 5.33).
color(p321_1, blue).
orientation(p321_1, lhs).
rotation(p321_1, 1.405129660464103).
piece(321, p321_2).
position(p321_2, 0.02, 1.03).
size(p321_2, 3.83).
color(p321_2, red).
orientation(p321_2, strange).
rotation(p321_2, 2.89).
piece(321, p321_3).
position(p321_3, 5.08, 6.68).
size(p321_3, 9.14).
color(p321_3, blue).
orientation(p321_3, lhs).
rotation(p321_3, 2.16).
piece(321, p321_4).
position(p321_4, 7.07, 4.35).
size(p321_4, 1.21).
color(p321_4, red).
orientation(p321_4, strange).
rotation(p321_4, 3.93).
contact(p321_0, p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
contact(p321_1, p321_0).
piece(322, p322_0).
position(p322_0, 2.72, 2.74).
size(p322_0, 4.31).
color(p322_0, red).
orientation(p322_0, upright).
rotation(p322_0, 0.63).
piece(322, p322_1).
position(p322_1, 1.18, 1.38).
size(p322_1, 3.13).
color(p322_1, red).
orientation(p322_1, lhs).
rotation(p322_1, 3.99).
piece(322, p322_2).
position(p322_2, 5.55, 7.27).
size(p322_2, 6.11).
color(p322_2, red).
orientation(p322_2, rhs).
rotation(p322_2, 1.680513693432558).
piece(323, p323_0).
position(p323_0, 1.1917122520223848, 1.3125302505455536).
size(p323_0, 1.46).
color(p323_0, green).
orientation(p323_0, strange).
rotation(p323_0, 2.47).
piece(323, p323_1).
position(p323_1, 6.81, 2.34).
size(p323_1, 5.58).
color(p323_1, green).
orientation(p323_1, rhs).
rotation(p323_1, 5.68).
contact(p323_0, p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
contact(p323_1, p323_0).
piece(324, p324_0).
position(p324_0, 6.74, 1.56).
size(p324_0, 7.85).
color(p324_0, red).
orientation(p324_0, upright).
rotation(p324_0, 2.62).
piece(324, p324_1).
position(p324_1, 4.32, 3.96).
size(p324_1, 4.51).
color(p324_1, green).
orientation(p324_1, lhs).
rotation(p324_1, 4.82).
piece(324, p324_2).
position(p324_2, 4.105290713381549, 0.23814285594772286).
size(p324_2, 6.34).
color(p324_2, blue).
orientation(p324_2, lhs).
rotation(p324_2, 3.0).
piece(324, p324_3).
position(p324_3, 6.61, 0.35).
size(p324_3, 4.43).
color(p324_3, blue).
orientation(p324_3, rhs).
rotation(p324_3, 5.89).
contact(p324_0, p324_3).
contact(p324_0, p324_3).
contact(p324_3, p324_0).
contact(p324_3, p324_0).
piece(325, p325_0).
position(p325_0, 4.275709938196154, 0.4412954828803271).
size(p325_0, 3.78).
color(p325_0, green).
orientation(p325_0, strange).
rotation(p325_0, 6.23).
piece(326, p326_0).
position(p326_0, 2.273430086608717, 1.7435808071906045).
size(p326_0, 5.52).
color(p326_0, red).
orientation(p326_0, lhs).
rotation(p326_0, 5.6).
piece(327, p327_0).
position(p327_0, 2.820015867792637, 0.11971497061900822).
size(p327_0, 9.68).
color(p327_0, blue).
orientation(p327_0, rhs).
rotation(p327_0, 4.52).
piece(327, p327_1).
position(p327_1, 9.88, 9.85).
size(p327_1, 2.07).
color(p327_1, green).
orientation(p327_1, upright).
rotation(p327_1, 2.09).
piece(327, p327_2).
position(p327_2, 7.32, 6.03).
size(p327_2, 4.36).
color(p327_2, blue).
orientation(p327_2, upright).
rotation(p327_2, 0.53).
piece(327, p327_3).
position(p327_3, 1.82, 9.77).
size(p327_3, 1.96).
color(p327_3, green).
orientation(p327_3, lhs).
rotation(p327_3, 3.04).
piece(327, p327_4).
position(p327_4, 9.82, 9.94).
size(p327_4, 3.76).
color(p327_4, red).
orientation(p327_4, lhs).
rotation(p327_4, 1.74).
contact(p327_1, p327_4).
contact(p327_1, p327_4).
contact(p327_4, p327_1).
contact(p327_4, p327_1).
piece(328, p328_0).
position(p328_0, 9.13, 0.12).
size(p328_0, 1.23).
color(p328_0, red).
orientation(p328_0, rhs).
rotation(p328_0, 1.3777771960811034).
piece(329, p329_0).
position(p329_0, 4.900263391044278, 0.06931312631412133).
size(p329_0, 3.91).
color(p329_0, green).
orientation(p329_0, lhs).
rotation(p329_0, 5.04).
piece(329, p329_1).
position(p329_1, 9.86, 2.35).
size(p329_1, 2.47).
color(p329_1, red).
orientation(p329_1, strange).
rotation(p329_1, 2.55).
piece(330, p330_0).
position(p330_0, 1.0226254376441466, 2.161871297802928).
size(p330_0, 6.27).
color(p330_0, red).
orientation(p330_0, upright).
rotation(p330_0, 0.21).
piece(331, p331_0).
position(p331_0, 1.68026310787531, 1.2097683502229302).
size(p331_0, 8.74).
color(p331_0, green).
orientation(p331_0, strange).
rotation(p331_0, 3.1).
piece(331, p331_1).
position(p331_1, 1.85, 1.02).
size(p331_1, 6.23).
color(p331_1, blue).
orientation(p331_1, upright).
rotation(p331_1, 4.52).
piece(331, p331_2).
position(p331_2, 3.46, 4.3).
size(p331_2, 9.18).
color(p331_2, red).
orientation(p331_2, lhs).
rotation(p331_2, 6.26).
contact(p331_0, p331_2).
contact(p331_0, p331_2).
contact(p331_2, p331_0).
contact(p331_2, p331_0).
piece(332, p332_0).
position(p332_0, 0.6244284013453026, 1.2039648863521093).
size(p332_0, 0.03).
color(p332_0, red).
orientation(p332_0, rhs).
rotation(p332_0, 5.63).
piece(332, p332_1).
position(p332_1, 8.68, 9.17).
size(p332_1, 6.5).
color(p332_1, green).
orientation(p332_1, upright).
rotation(p332_1, 1.98).
contact(p332_0, p332_1).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
contact(p332_1, p332_0).
piece(333, p333_0).
position(p333_0, 4.286092923074968, 0.21410716395869145).
size(p333_0, 9.19).
color(p333_0, red).
orientation(p333_0, upright).
rotation(p333_0, 1.53).
piece(333, p333_1).
position(p333_1, 5.17, 7.26).
size(p333_1, 7.69).
color(p333_1, blue).
orientation(p333_1, rhs).
rotation(p333_1, 6.2).
piece(334, p334_0).
position(p334_0, 4.59, 0.42).
size(p334_0, 5.17).
color(p334_0, red).
orientation(p334_0, strange).
rotation(p334_0, 1.98).
piece(334, p334_1).
position(p334_1, 6.61, 6.81).
size(p334_1, 3.16).
color(p334_1, blue).
orientation(p334_1, lhs).
rotation(p334_1, 1.9999426758374916).
piece(334, p334_2).
position(p334_2, 0.11, 0.66).
size(p334_2, 6.49).
color(p334_2, red).
orientation(p334_2, rhs).
rotation(p334_2, 1.19).
piece(335, p335_0).
position(p335_0, 0.11, 4.09).
size(p335_0, 8.07).
color(p335_0, red).
orientation(p335_0, strange).
rotation(p335_0, 5.17).
piece(335, p335_1).
position(p335_1, 0.13, 7.59).
size(p335_1, 6.19).
color(p335_1, green).
orientation(p335_1, lhs).
rotation(p335_1, 5.23).
piece(335, p335_2).
position(p335_2, 5.49, 3.73).
size(p335_2, 4.32).
color(p335_2, red).
orientation(p335_2, strange).
rotation(p335_2, 2.108648472175567).
piece(335, p335_3).
position(p335_3, 9.22, 6.98).
size(p335_3, 8.34).
color(p335_3, red).
orientation(p335_3, lhs).
rotation(p335_3, 3.37).
piece(336, p336_0).
position(p336_0, 6.24, 0.84).
size(p336_0, 6.06).
color(p336_0, blue).
orientation(p336_0, upright).
rotation(p336_0, 1.6956228861944571).
piece(336, p336_1).
position(p336_1, 7.17, 6.01).
size(p336_1, 9.45).
color(p336_1, red).
orientation(p336_1, rhs).
rotation(p336_1, 5.63).
piece(337, p337_0).
position(p337_0, 0.09715387961878236, 4.852022766987633).
size(p337_0, 0.87).
color(p337_0, blue).
orientation(p337_0, upright).
rotation(p337_0, 5.96).
piece(337, p337_1).
position(p337_1, 1.13, 0.43).
size(p337_1, 1.31).
color(p337_1, blue).
orientation(p337_1, strange).
rotation(p337_1, 0.38).
piece(338, p338_0).
position(p338_0, 3.57, 3.37).
size(p338_0, 6.6).
color(p338_0, blue).
orientation(p338_0, lhs).
rotation(p338_0, 3.36).
piece(338, p338_1).
position(p338_1, 0.15675815636810067, 0.934392525600387).
size(p338_1, 6.91).
color(p338_1, blue).
orientation(p338_1, rhs).
rotation(p338_1, 4.54).
piece(338, p338_2).
position(p338_2, 1.53, 5.32).
size(p338_2, 1.91).
color(p338_2, green).
orientation(p338_2, strange).
rotation(p338_2, 5.32).
piece(338, p338_3).
position(p338_3, 3.05, 6.01).
size(p338_3, 8.38).
color(p338_3, blue).
orientation(p338_3, strange).
rotation(p338_3, 5.75).
piece(338, p338_4).
position(p338_4, 2.64, 1.68).
size(p338_4, 2.83).
color(p338_4, green).
orientation(p338_4, rhs).
rotation(p338_4, 3.97).
contact(p338_2, p338_3).
contact(p338_2, p338_3).
contact(p338_3, p338_2).
contact(p338_3, p338_2).
piece(339, p339_0).
position(p339_0, 3.96, 4.57).
size(p339_0, 1.09).
color(p339_0, red).
orientation(p339_0, rhs).
rotation(p339_0, 1.69).
piece(339, p339_1).
position(p339_1, 9.6, 2.34).
size(p339_1, 8.98).
color(p339_1, blue).
orientation(p339_1, upright).
rotation(p339_1, 5.43).
piece(339, p339_2).
position(p339_2, 2.7060049808343605, 1.5529731932184139).
size(p339_2, 4.13).
color(p339_2, red).
orientation(p339_2, lhs).
rotation(p339_2, 1.0).
piece(339, p339_3).
position(p339_3, 8.04, 2.65).
size(p339_3, 9.04).
color(p339_3, red).
orientation(p339_3, lhs).
rotation(p339_3, 5.18).
contact(p339_1, p339_3).
contact(p339_1, p339_3).
contact(p339_3, p339_1).
contact(p339_3, p339_1).
piece(340, p340_0).
position(p340_0, 4.810710133664223, 0.07793720584986709).
size(p340_0, 2.39).
color(p340_0, red).
orientation(p340_0, lhs).
rotation(p340_0, 0.05).
piece(340, p340_1).
position(p340_1, 7.45, 3.52).
size(p340_1, 5.28).
color(p340_1, green).
orientation(p340_1, rhs).
rotation(p340_1, 3.69).
piece(341, p341_0).
position(p341_0, 1.3823677636444596, 3.259126331239218).
size(p341_0, 7.89).
color(p341_0, blue).
orientation(p341_0, strange).
rotation(p341_0, 6.25).
piece(341, p341_1).
position(p341_1, 6.67, 6.14).
size(p341_1, 4.96).
color(p341_1, green).
orientation(p341_1, upright).
rotation(p341_1, 4.54).
piece(342, p342_0).
position(p342_0, 2.638980346022365, 0.9085442019533966).
size(p342_0, 7.73).
color(p342_0, green).
orientation(p342_0, upright).
rotation(p342_0, 5.78).
piece(343, p343_0).
position(p343_0, 1.49, 7.54).
size(p343_0, 7.74).
color(p343_0, blue).
orientation(p343_0, upright).
rotation(p343_0, 1.6685886292555732).
piece(343, p343_1).
position(p343_1, 3.61, 5.06).
size(p343_1, 2.8).
color(p343_1, blue).
orientation(p343_1, strange).
rotation(p343_1, 3.04).
piece(344, p344_0).
position(p344_0, 0.6260894074644744, 0.3440557536759025).
size(p344_0, 6.52).
color(p344_0, blue).
orientation(p344_0, rhs).
rotation(p344_0, 2.52).
piece(345, p345_0).
position(p345_0, 0.97, 6.6).
size(p345_0, 1.4).
color(p345_0, red).
orientation(p345_0, strange).
rotation(p345_0, 2.0343862850306937).
piece(345, p345_1).
position(p345_1, 3.58, 6.74).
size(p345_1, 1.42).
color(p345_1, blue).
orientation(p345_1, strange).
rotation(p345_1, 5.75).
piece(345, p345_2).
position(p345_2, 5.39, 1.14).
size(p345_2, 0.75).
color(p345_2, blue).
orientation(p345_2, lhs).
rotation(p345_2, 2.96).
piece(345, p345_3).
position(p345_3, 2.19, 7.93).
size(p345_3, 5.85).
color(p345_3, red).
orientation(p345_3, upright).
rotation(p345_3, 1.74).
piece(346, p346_0).
position(p346_0, 6.77, 6.98).
size(p346_0, 9.72).
color(p346_0, red).
orientation(p346_0, upright).
rotation(p346_0, 4.35).
piece(346, p346_1).
position(p346_1, 0.08889166091685885, 2.7994090267462814).
size(p346_1, 3.01).
color(p346_1, red).
orientation(p346_1, strange).
rotation(p346_1, 4.87).
piece(346, p346_2).
position(p346_2, 4.78, 0.97).
size(p346_2, 1.0).
color(p346_2, red).
orientation(p346_2, upright).
rotation(p346_2, 0.95).
piece(347, p347_0).
position(p347_0, 3.57, 2.5).
size(p347_0, 2.87).
color(p347_0, red).
orientation(p347_0, strange).
rotation(p347_0, 4.88).
piece(347, p347_1).
position(p347_1, 0.7373062482478637, 0.32787103265991063).
size(p347_1, 3.23).
color(p347_1, red).
orientation(p347_1, lhs).
rotation(p347_1, 3.58).
piece(347, p347_2).
position(p347_2, 6.91, 5.44).
size(p347_2, 3.18).
color(p347_2, red).
orientation(p347_2, strange).
rotation(p347_2, 1.53).
piece(348, p348_0).
position(p348_0, 1.13, 5.83).
size(p348_0, 4.32).
color(p348_0, red).
orientation(p348_0, upright).
rotation(p348_0, 5.77).
piece(348, p348_1).
position(p348_1, 3.48, 6.78).
size(p348_1, 4.76).
color(p348_1, green).
orientation(p348_1, lhs).
rotation(p348_1, 3.63).
piece(348, p348_2).
position(p348_2, 4.96, 4.91).
size(p348_2, 5.97).
color(p348_2, blue).
orientation(p348_2, upright).
rotation(p348_2, 6.03).
piece(348, p348_3).
position(p348_3, 6.91, 1.58).
size(p348_3, 9.23).
color(p348_3, red).
orientation(p348_3, lhs).
rotation(p348_3, 1.7551662574285252).
piece(349, p349_0).
position(p349_0, 3.2747129697339346, 1.286875469055183).
size(p349_0, 2.66).
color(p349_0, blue).
orientation(p349_0, rhs).
rotation(p349_0, 1.96).
piece(350, p350_0).
position(p350_0, 0.37, 5.16).
size(p350_0, 6.64).
color(p350_0, red).
orientation(p350_0, lhs).
rotation(p350_0, 2.165259936300306).
piece(351, p351_0).
position(p351_0, 1.01, 9.9).
size(p351_0, 3.42).
color(p351_0, red).
orientation(p351_0, rhs).
rotation(p351_0, 5.81).
piece(351, p351_1).
position(p351_1, 6.88, 4.42).
size(p351_1, 5.19).
color(p351_1, green).
orientation(p351_1, lhs).
rotation(p351_1, 0.54).
piece(351, p351_2).
position(p351_2, 3.3, 2.13).
size(p351_2, 7.52).
color(p351_2, blue).
orientation(p351_2, lhs).
rotation(p351_2, 4.39).
piece(351, p351_3).
position(p351_3, 4.869049291391842, 0.00623561001949294).
size(p351_3, 7.96).
color(p351_3, green).
orientation(p351_3, rhs).
rotation(p351_3, 5.21).
piece(351, p351_4).
position(p351_4, 0.32, 1.03).
size(p351_4, 2.74).
color(p351_4, red).
orientation(p351_4, rhs).
rotation(p351_4, 2.57).
piece(352, p352_0).
position(p352_0, 8.77, 8.13).
size(p352_0, 0.41).
color(p352_0, green).
orientation(p352_0, strange).
rotation(p352_0, 6.21).
piece(352, p352_1).
position(p352_1, 2.32, 1.12).
size(p352_1, 7.21).
color(p352_1, red).
orientation(p352_1, strange).
rotation(p352_1, 4.01).
piece(352, p352_2).
position(p352_2, 2.45, 4.0).
size(p352_2, 3.24).
color(p352_2, green).
orientation(p352_2, lhs).
rotation(p352_2, 1.9839541690707096).
piece(352, p352_3).
position(p352_3, 7.46, 2.88).
size(p352_3, 4.1).
color(p352_3, green).
orientation(p352_3, strange).
rotation(p352_3, 1.39).
piece(352, p352_4).
position(p352_4, 3.49, 5.15).
size(p352_4, 5.88).
color(p352_4, red).
orientation(p352_4, lhs).
rotation(p352_4, 3.53).
contact(p352_2, p352_4).
contact(p352_2, p352_4).
contact(p352_4, p352_2).
contact(p352_4, p352_2).
piece(353, p353_0).
position(p353_0, 5.95, 3.38).
size(p353_0, 1.4).
color(p353_0, blue).
orientation(p353_0, rhs).
rotation(p353_0, 1.6981284404404853).
piece(354, p354_0).
position(p354_0, 2.39, 7.96).
size(p354_0, 3.83).
color(p354_0, blue).
orientation(p354_0, rhs).
rotation(p354_0, 2.72).
piece(354, p354_1).
position(p354_1, 0.3, 1.42).
size(p354_1, 4.5).
color(p354_1, green).
orientation(p354_1, upright).
rotation(p354_1, 0.52).
piece(354, p354_2).
position(p354_2, 7.8, 5.2).
size(p354_2, 8.2).
color(p354_2, blue).
orientation(p354_2, upright).
rotation(p354_2, 1.8170404862159382).
piece(355, p355_0).
position(p355_0, 9.97, 6.75).
size(p355_0, 3.13).
color(p355_0, red).
orientation(p355_0, lhs).
rotation(p355_0, 2.75).
piece(355, p355_1).
position(p355_1, 4.23, 3.32).
size(p355_1, 9.99).
color(p355_1, blue).
orientation(p355_1, lhs).
rotation(p355_1, 3.53).
piece(355, p355_2).
position(p355_2, 8.95, 7.56).
size(p355_2, 9.92).
color(p355_2, green).
orientation(p355_2, upright).
rotation(p355_2, 6.09).
piece(355, p355_3).
position(p355_3, 1.863555889562176, 0.9950086832112752).
size(p355_3, 9.37).
color(p355_3, blue).
orientation(p355_3, upright).
rotation(p355_3, 0.45).
piece(355, p355_4).
position(p355_4, 3.55, 4.76).
size(p355_4, 8.86).
color(p355_4, red).
orientation(p355_4, strange).
rotation(p355_4, 4.84).
contact(p355_0, p355_2).
contact(p355_0, p355_2).
contact(p355_2, p355_0).
contact(p355_2, p355_0).
contact(p355_1, p355_4).
contact(p355_1, p355_4).
contact(p355_4, p355_1).
contact(p355_4, p355_1).
piece(356, p356_0).
position(p356_0, 1.2555433202720192, 0.4775029955023985).
size(p356_0, 9.83).
color(p356_0, blue).
orientation(p356_0, upright).
rotation(p356_0, 1.17).
piece(356, p356_1).
position(p356_1, 8.68, 8.42).
size(p356_1, 8.24).
color(p356_1, red).
orientation(p356_1, rhs).
rotation(p356_1, 0.89).
piece(356, p356_2).
position(p356_2, 4.24, 2.16).
size(p356_2, 3.5).
color(p356_2, green).
orientation(p356_2, rhs).
rotation(p356_2, 3.62).
piece(357, p357_0).
position(p357_0, 7.81, 3.92).
size(p357_0, 6.07).
color(p357_0, blue).
orientation(p357_0, strange).
rotation(p357_0, 1.7341014519855926).
piece(357, p357_1).
position(p357_1, 7.33, 7.42).
size(p357_1, 4.22).
color(p357_1, red).
orientation(p357_1, lhs).
rotation(p357_1, 1.35).
piece(357, p357_2).
position(p357_2, 2.78, 5.37).
size(p357_2, 4.91).
color(p357_2, blue).
orientation(p357_2, lhs).
rotation(p357_2, 1.4).
piece(357, p357_3).
position(p357_3, 5.2, 0.03).
size(p357_3, 8.86).
color(p357_3, green).
orientation(p357_3, upright).
rotation(p357_3, 1.57).
piece(358, p358_0).
position(p358_0, 1.44, 3.26).
size(p358_0, 4.41).
color(p358_0, green).
orientation(p358_0, strange).
rotation(p358_0, 1.3133788492009975).
piece(359, p359_0).
position(p359_0, 7.26, 1.88).
size(p359_0, 4.69).
color(p359_0, red).
orientation(p359_0, rhs).
rotation(p359_0, 1.46).
piece(359, p359_1).
position(p359_1, 10.0, 9.99).
size(p359_1, 1.85).
color(p359_1, red).
orientation(p359_1, lhs).
rotation(p359_1, 4.39).
piece(359, p359_2).
position(p359_2, 0.73, 7.17).
size(p359_2, 0.48).
color(p359_2, red).
orientation(p359_2, strange).
rotation(p359_2, 4.69).
piece(359, p359_3).
position(p359_3, 3.72, 4.92).
size(p359_3, 1.79).
color(p359_3, blue).
orientation(p359_3, strange).
rotation(p359_3, 3.57).
piece(359, p359_4).
position(p359_4, 0.7588753452087484, 1.3754385933563162).
size(p359_4, 4.48).
color(p359_4, red).
orientation(p359_4, strange).
rotation(p359_4, 3.09).
contact(p359_2, p359_4).
contact(p359_2, p359_4).
contact(p359_4, p359_2).
contact(p359_4, p359_2).
piece(360, p360_0).
position(p360_0, 2.1, 8.32).
size(p360_0, 8.43).
color(p360_0, red).
orientation(p360_0, lhs).
rotation(p360_0, 5.9).
piece(360, p360_1).
position(p360_1, 2.360579331523189, 0.025255342005034355).
size(p360_1, 5.75).
color(p360_1, blue).
orientation(p360_1, upright).
rotation(p360_1, 0.78).
piece(361, p361_0).
position(p361_0, 0.79, 1.56).
size(p361_0, 5.0).
color(p361_0, green).
orientation(p361_0, lhs).
rotation(p361_0, 0.56).
piece(361, p361_1).
position(p361_1, 7.56, 8.06).
size(p361_1, 9.29).
color(p361_1, red).
orientation(p361_1, rhs).
rotation(p361_1, 2.0502531128596067).
piece(361, p361_2).
position(p361_2, 8.76, 7.63).
size(p361_2, 5.85).
color(p361_2, green).
orientation(p361_2, strange).
rotation(p361_2, 1.33).
contact(p361_1, p361_2).
contact(p361_1, p361_2).
contact(p361_2, p361_1).
contact(p361_2, p361_1).
piece(362, p362_0).
position(p362_0, 6.08, 6.52).
size(p362_0, 7.67).
color(p362_0, red).
orientation(p362_0, rhs).
rotation(p362_0, 1.6321473620802949).
piece(362, p362_1).
position(p362_1, 5.73, 6.53).
size(p362_1, 9.57).
color(p362_1, green).
orientation(p362_1, strange).
rotation(p362_1, 3.23).
contact(p362_0, p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
contact(p362_1, p362_0).
piece(363, p363_0).
position(p363_0, 9.4, 2.41).
size(p363_0, 4.11).
color(p363_0, red).
orientation(p363_0, upright).
rotation(p363_0, 1.73).
piece(363, p363_1).
position(p363_1, 7.31, 6.22).
size(p363_1, 8.42).
color(p363_1, green).
orientation(p363_1, rhs).
rotation(p363_1, 1.3387694500819745).
piece(363, p363_2).
position(p363_2, 3.19, 2.88).
size(p363_2, 6.41).
color(p363_2, green).
orientation(p363_2, rhs).
rotation(p363_2, 5.0).
piece(363, p363_3).
position(p363_3, 6.26, 6.26).
size(p363_3, 1.03).
color(p363_3, red).
orientation(p363_3, upright).
rotation(p363_3, 0.1).
contact(p363_1, p363_3).
contact(p363_1, p363_3).
contact(p363_3, p363_1).
contact(p363_3, p363_1).
piece(364, p364_0).
position(p364_0, 0.36, 1.42).
size(p364_0, 1.75).
color(p364_0, green).
orientation(p364_0, lhs).
rotation(p364_0, 5.56).
piece(364, p364_1).
position(p364_1, 3.9604915324356837, 0.6843259266059374).
size(p364_1, 7.4).
color(p364_1, red).
orientation(p364_1, lhs).
rotation(p364_1, 2.94).
piece(364, p364_2).
position(p364_2, 9.2, 7.63).
size(p364_2, 2.28).
color(p364_2, green).
orientation(p364_2, rhs).
rotation(p364_2, 5.21).
piece(364, p364_3).
position(p364_3, 0.42, 5.62).
size(p364_3, 3.2).
color(p364_3, red).
orientation(p364_3, strange).
rotation(p364_3, 4.24).
piece(364, p364_4).
position(p364_4, 5.77, 9.01).
size(p364_4, 7.3).
color(p364_4, green).
orientation(p364_4, rhs).
rotation(p364_4, 6.22).
contact(p364_0, p364_1).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
contact(p364_1, p364_0).
piece(365, p365_0).
position(p365_0, 6.05, 0.69).
size(p365_0, 7.72).
color(p365_0, red).
orientation(p365_0, lhs).
rotation(p365_0, 1.8766745323897185).
piece(365, p365_1).
position(p365_1, 2.54, 0.36).
size(p365_1, 3.68).
color(p365_1, green).
orientation(p365_1, upright).
rotation(p365_1, 3.94).
piece(366, p366_0).
position(p366_0, 2.17, 6.26).
size(p366_0, 1.51).
color(p366_0, green).
orientation(p366_0, upright).
rotation(p366_0, 3.0).
piece(366, p366_1).
position(p366_1, 6.52, 7.32).
size(p366_1, 7.74).
color(p366_1, blue).
orientation(p366_1, strange).
rotation(p366_1, 4.75).
piece(366, p366_2).
position(p366_2, 9.98, 3.41).
size(p366_2, 1.59).
color(p366_2, green).
orientation(p366_2, strange).
rotation(p366_2, 2.9).
piece(366, p366_3).
position(p366_3, 6.39, 3.49).
size(p366_3, 3.95).
color(p366_3, red).
orientation(p366_3, lhs).
rotation(p366_3, 1.6337043809347847).
piece(367, p367_0).
position(p367_0, 6.2, 9.26).
size(p367_0, 4.26).
color(p367_0, blue).
orientation(p367_0, upright).
rotation(p367_0, 3.48).
piece(367, p367_1).
position(p367_1, 1.8674626236450886, 1.1277732756414347).
size(p367_1, 0.45).
color(p367_1, red).
orientation(p367_1, strange).
rotation(p367_1, 3.11).
piece(367, p367_2).
position(p367_2, 0.07, 9.19).
size(p367_2, 9.21).
color(p367_2, green).
orientation(p367_2, strange).
rotation(p367_2, 3.57).
contact(p367_0, p367_1).
contact(p367_0, p367_1).
contact(p367_1, p367_0).
contact(p367_1, p367_0).
piece(368, p368_0).
position(p368_0, 2.543586124284256, 1.4474136226378902).
size(p368_0, 5.43).
color(p368_0, blue).
orientation(p368_0, upright).
rotation(p368_0, 5.24).
piece(369, p369_0).
position(p369_0, 2.66, 0.67).
size(p369_0, 0.9).
color(p369_0, red).
orientation(p369_0, rhs).
rotation(p369_0, 6.25).
piece(369, p369_1).
position(p369_1, 1.678573096680961, 3.0663626021846015).
size(p369_1, 8.69).
color(p369_1, blue).
orientation(p369_1, strange).
rotation(p369_1, 0.63).
piece(370, p370_0).
position(p370_0, 9.66, 1.02).
size(p370_0, 0.36).
color(p370_0, green).
orientation(p370_0, rhs).
rotation(p370_0, 1.8148874731009634).
piece(371, p371_0).
position(p371_0, 2.68, 5.53).
size(p371_0, 6.97).
color(p371_0, blue).
orientation(p371_0, lhs).
rotation(p371_0, 0.89).
piece(371, p371_1).
position(p371_1, 4.54, 8.23).
size(p371_1, 7.96).
color(p371_1, blue).
orientation(p371_1, strange).
rotation(p371_1, 3.85).
piece(371, p371_2).
position(p371_2, 7.2, 6.96).
size(p371_2, 2.21).
color(p371_2, red).
orientation(p371_2, strange).
rotation(p371_2, 1.8919724865725407).
piece(372, p372_0).
position(p372_0, 6.29, 0.32).
size(p372_0, 8.55).
color(p372_0, red).
orientation(p372_0, strange).
rotation(p372_0, 1.8232248543276357).
piece(372, p372_1).
position(p372_1, 1.17, 9.4).
size(p372_1, 9.7).
color(p372_1, green).
orientation(p372_1, lhs).
rotation(p372_1, 3.27).
piece(373, p373_0).
position(p373_0, 5.16, 0.7).
size(p373_0, 0.27).
color(p373_0, blue).
orientation(p373_0, upright).
rotation(p373_0, 2.221265393454755).
piece(374, p374_0).
position(p374_0, 6.63, 1.83).
size(p374_0, 0.96).
color(p374_0, blue).
orientation(p374_0, lhs).
rotation(p374_0, 3.22).
piece(374, p374_1).
position(p374_1, 6.1, 5.11).
size(p374_1, 3.05).
color(p374_1, blue).
orientation(p374_1, upright).
rotation(p374_1, 1.2873348133604452).
piece(374, p374_2).
position(p374_2, 0.21, 3.42).
size(p374_2, 6.58).
color(p374_2, blue).
orientation(p374_2, lhs).
rotation(p374_2, 2.24).
piece(375, p375_0).
position(p375_0, 0.78, 3.35).
size(p375_0, 5.05).
color(p375_0, red).
orientation(p375_0, rhs).
rotation(p375_0, 0.79).
piece(375, p375_1).
position(p375_1, 8.02, 5.86).
size(p375_1, 2.63).
color(p375_1, red).
orientation(p375_1, upright).
rotation(p375_1, 1.33).
piece(375, p375_2).
position(p375_2, 1.85, 3.56).
size(p375_2, 2.78).
color(p375_2, green).
orientation(p375_2, rhs).
rotation(p375_2, 5.83).
piece(375, p375_3).
position(p375_3, 8.77, 3.74).
size(p375_3, 1.55).
color(p375_3, red).
orientation(p375_3, rhs).
rotation(p375_3, 5.96).
piece(375, p375_4).
position(p375_4, 4.3, 1.07).
size(p375_4, 8.11).
color(p375_4, green).
orientation(p375_4, lhs).
rotation(p375_4, 1.6101413399331466).
contact(p375_0, p375_2).
contact(p375_0, p375_2).
contact(p375_2, p375_0).
contact(p375_2, p375_0).
piece(376, p376_0).
position(p376_0, 0.5085345396251406, 1.3861448458966494).
size(p376_0, 2.8).
color(p376_0, blue).
orientation(p376_0, lhs).
rotation(p376_0, 3.91).
piece(377, p377_0).
position(p377_0, 0.14, 3.21).
size(p377_0, 4.68).
color(p377_0, blue).
orientation(p377_0, upright).
rotation(p377_0, 2.6).
piece(377, p377_1).
position(p377_1, 0.64, 8.23).
size(p377_1, 7.24).
color(p377_1, red).
orientation(p377_1, upright).
rotation(p377_1, 1.407226098868012).
piece(377, p377_2).
position(p377_2, 0.7, 5.18).
size(p377_2, 9.91).
color(p377_2, green).
orientation(p377_2, upright).
rotation(p377_2, 4.08).
piece(378, p378_0).
position(p378_0, 8.94, 4.46).
size(p378_0, 5.23).
color(p378_0, blue).
orientation(p378_0, lhs).
rotation(p378_0, 1.345455045357041).
piece(378, p378_1).
position(p378_1, 4.69, 3.66).
size(p378_1, 1.47).
color(p378_1, green).
orientation(p378_1, rhs).
rotation(p378_1, 1.68).
piece(379, p379_0).
position(p379_0, 6.25, 9.07).
size(p379_0, 6.75).
color(p379_0, green).
orientation(p379_0, strange).
rotation(p379_0, 1.2780197019803332).
piece(380, p380_0).
position(p380_0, 1.7868065407132352, 2.8539263135893345).
size(p380_0, 5.05).
color(p380_0, red).
orientation(p380_0, strange).
rotation(p380_0, 2.47).
piece(381, p381_0).
position(p381_0, 5.95, 9.06).
size(p381_0, 8.56).
color(p381_0, red).
orientation(p381_0, lhs).
rotation(p381_0, 0.22).
piece(381, p381_1).
position(p381_1, 4.97, 1.52).
size(p381_1, 9.21).
color(p381_1, red).
orientation(p381_1, upright).
rotation(p381_1, 5.39).
piece(381, p381_2).
position(p381_2, 4.98, 0.73).
size(p381_2, 0.93).
color(p381_2, red).
orientation(p381_2, upright).
rotation(p381_2, 2.87).
piece(381, p381_3).
position(p381_3, 0.58, 7.69).
size(p381_3, 3.36).
color(p381_3, green).
orientation(p381_3, strange).
rotation(p381_3, 3.18).
piece(381, p381_4).
position(p381_4, 0.56, 0.02).
size(p381_4, 4.28).
color(p381_4, blue).
orientation(p381_4, upright).
rotation(p381_4, 2.1156047091973655).
contact(p381_1, p381_2).
contact(p381_1, p381_2).
contact(p381_2, p381_1).
contact(p381_2, p381_1).
piece(382, p382_0).
position(p382_0, 7.39, 5.67).
size(p382_0, 0.3).
color(p382_0, green).
orientation(p382_0, upright).
rotation(p382_0, 3.34).
piece(382, p382_1).
position(p382_1, 3.43, 1.53).
size(p382_1, 7.39).
color(p382_1, green).
orientation(p382_1, strange).
rotation(p382_1, 1.913246653040197).
piece(382, p382_2).
position(p382_2, 4.48, 2.67).
size(p382_2, 8.61).
color(p382_2, red).
orientation(p382_2, strange).
rotation(p382_2, 0.72).
contact(p382_1, p382_2).
contact(p382_1, p382_2).
contact(p382_2, p382_1).
contact(p382_2, p382_1).
piece(383, p383_0).
position(p383_0, 3.66, 4.88).
size(p383_0, 8.92).
color(p383_0, green).
orientation(p383_0, rhs).
rotation(p383_0, 0.97).
piece(383, p383_1).
position(p383_1, 4.166658732233382, 0.5996341637735735).
size(p383_1, 3.21).
color(p383_1, green).
orientation(p383_1, rhs).
rotation(p383_1, 3.91).
piece(383, p383_2).
position(p383_2, 6.45, 1.37).
size(p383_2, 8.5).
color(p383_2, red).
orientation(p383_2, lhs).
rotation(p383_2, 4.29).
piece(383, p383_3).
position(p383_3, 3.32, 8.08).
size(p383_3, 7.04).
color(p383_3, green).
orientation(p383_3, lhs).
rotation(p383_3, 0.95).
piece(384, p384_0).
position(p384_0, 6.63, 8.15).
size(p384_0, 1.75).
color(p384_0, red).
orientation(p384_0, rhs).
rotation(p384_0, 1.2867155632457674).
piece(384, p384_1).
position(p384_1, 7.45, 1.54).
size(p384_1, 4.03).
color(p384_1, green).
orientation(p384_1, upright).
rotation(p384_1, 1.04).
piece(384, p384_2).
position(p384_2, 1.84, 4.03).
size(p384_2, 6.31).
color(p384_2, blue).
orientation(p384_2, lhs).
rotation(p384_2, 2.58).
piece(384, p384_3).
position(p384_3, 5.94, 1.61).
size(p384_3, 0.87).
color(p384_3, red).
orientation(p384_3, rhs).
rotation(p384_3, 0.89).
contact(p384_1, p384_3).
contact(p384_1, p384_3).
contact(p384_3, p384_1).
contact(p384_3, p384_1).
piece(385, p385_0).
position(p385_0, 3.665638263640562, 1.0630341418799114).
size(p385_0, 2.85).
color(p385_0, green).
orientation(p385_0, strange).
rotation(p385_0, 6.06).
piece(386, p386_0).
position(p386_0, 7.59, 8.43).
size(p386_0, 4.94).
color(p386_0, red).
orientation(p386_0, upright).
rotation(p386_0, 1.8274333478545923).
piece(386, p386_1).
position(p386_1, 1.48, 8.25).
size(p386_1, 1.62).
color(p386_1, green).
orientation(p386_1, rhs).
rotation(p386_1, 3.67).
piece(387, p387_0).
position(p387_0, 3.171677213581373, 0.251757098467906).
size(p387_0, 4.92).
color(p387_0, red).
orientation(p387_0, lhs).
rotation(p387_0, 0.7).
piece(387, p387_1).
position(p387_1, 1.8, 7.87).
size(p387_1, 6.69).
color(p387_1, blue).
orientation(p387_1, rhs).
rotation(p387_1, 0.85).
piece(387, p387_2).
position(p387_2, 0.47, 3.34).
size(p387_2, 9.2).
color(p387_2, blue).
orientation(p387_2, rhs).
rotation(p387_2, 0.88).
piece(388, p388_0).
position(p388_0, 2.56, 8.03).
size(p388_0, 2.77).
color(p388_0, green).
orientation(p388_0, upright).
rotation(p388_0, 1.6705816357528196).
piece(389, p389_0).
position(p389_0, 2.93, 9.94).
size(p389_0, 9.87).
color(p389_0, green).
orientation(p389_0, rhs).
rotation(p389_0, 1.9210601983523745).
piece(389, p389_1).
position(p389_1, 2.02, 8.42).
size(p389_1, 5.39).
color(p389_1, green).
orientation(p389_1, upright).
rotation(p389_1, 4.09).
piece(389, p389_2).
position(p389_2, 5.72, 4.91).
size(p389_2, 9.1).
color(p389_2, blue).
orientation(p389_2, upright).
rotation(p389_2, 3.04).
piece(390, p390_0).
position(p390_0, 0.27, 2.08).
size(p390_0, 5.9).
color(p390_0, red).
orientation(p390_0, strange).
rotation(p390_0, 1.02).
piece(390, p390_1).
position(p390_1, 4.798051446191457, 0.045952685409899365).
size(p390_1, 8.57).
color(p390_1, blue).
orientation(p390_1, lhs).
rotation(p390_1, 2.57).
piece(391, p391_0).
position(p391_0, 1.4, 4.8).
size(p391_0, 4.56).
color(p391_0, green).
orientation(p391_0, rhs).
rotation(p391_0, 1.5405438393692579).
piece(392, p392_0).
position(p392_0, 3.3, 8.62).
size(p392_0, 6.12).
color(p392_0, blue).
orientation(p392_0, lhs).
rotation(p392_0, 4.06).
piece(392, p392_1).
position(p392_1, 4.55, 8.8).
size(p392_1, 6.35).
color(p392_1, red).
orientation(p392_1, upright).
rotation(p392_1, 1.4275494900737262).
contact(p392_0, p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
contact(p392_1, p392_0).
piece(393, p393_0).
position(p393_0, 5.12, 3.07).
size(p393_0, 9.51).
color(p393_0, green).
orientation(p393_0, strange).
rotation(p393_0, 4.93).
piece(393, p393_1).
position(p393_1, 2.1716049217714786, 0.2277997641942432).
size(p393_1, 3.28).
color(p393_1, blue).
orientation(p393_1, rhs).
rotation(p393_1, 6.18).
piece(394, p394_0).
position(p394_0, 7.21, 8.98).
size(p394_0, 0.08).
color(p394_0, red).
orientation(p394_0, upright).
rotation(p394_0, 1.51).
piece(394, p394_1).
position(p394_1, 4.1, 8.67).
size(p394_1, 9.54).
color(p394_1, red).
orientation(p394_1, lhs).
rotation(p394_1, 1.989090177650695).
piece(395, p395_0).
position(p395_0, 9.2, 0.24).
size(p395_0, 2.31).
color(p395_0, blue).
orientation(p395_0, strange).
rotation(p395_0, 2.03).
piece(395, p395_1).
position(p395_1, 1.1155595722451965, 3.2379042359937906).
size(p395_1, 3.43).
color(p395_1, blue).
orientation(p395_1, lhs).
rotation(p395_1, 4.99).
piece(395, p395_2).
position(p395_2, 0.23, 5.37).
size(p395_2, 7.14).
color(p395_2, blue).
orientation(p395_2, strange).
rotation(p395_2, 0.21).
piece(396, p396_0).
position(p396_0, 8.33, 4.37).
size(p396_0, 4.4).
color(p396_0, green).
orientation(p396_0, strange).
rotation(p396_0, 2.76).
piece(396, p396_1).
position(p396_1, 2.46, 8.33).
size(p396_1, 6.35).
color(p396_1, red).
orientation(p396_1, lhs).
rotation(p396_1, 1.35).
piece(396, p396_2).
position(p396_2, 1.14, 6.91).
size(p396_2, 1.2).
color(p396_2, red).
orientation(p396_2, lhs).
rotation(p396_2, 1.61).
piece(396, p396_3).
position(p396_3, 3.931605542698591, 0.8644548742442203).
size(p396_3, 4.03).
color(p396_3, red).
orientation(p396_3, rhs).
rotation(p396_3, 4.83).
piece(396, p396_4).
position(p396_4, 5.37, 7.27).
size(p396_4, 3.59).
color(p396_4, blue).
orientation(p396_4, rhs).
rotation(p396_4, 2.92).
contact(p396_3, p396_4).
contact(p396_3, p396_4).
contact(p396_4, p396_3).
contact(p396_4, p396_3).
piece(397, p397_0).
position(p397_0, 5.16, 6.18).
size(p397_0, 4.48).
color(p397_0, red).
orientation(p397_0, upright).
rotation(p397_0, 3.05).
piece(397, p397_1).
position(p397_1, 6.76, 0.32).
size(p397_1, 5.73).
color(p397_1, green).
orientation(p397_1, lhs).
rotation(p397_1, 1.99).
piece(397, p397_2).
position(p397_2, 2.99, 0.76).
size(p397_2, 8.23).
color(p397_2, red).
orientation(p397_2, upright).
rotation(p397_2, 1.3180164675620787).
piece(397, p397_3).
position(p397_3, 1.27, 9.57).
size(p397_3, 5.85).
color(p397_3, red).
orientation(p397_3, strange).
rotation(p397_3, 6.21).
piece(397, p397_4).
position(p397_4, 8.55, 6.69).
size(p397_4, 5.3).
color(p397_4, red).
orientation(p397_4, lhs).
rotation(p397_4, 0.03).
piece(398, p398_0).
position(p398_0, 8.32, 2.89).
size(p398_0, 9.07).
color(p398_0, red).
orientation(p398_0, strange).
rotation(p398_0, 5.25).
piece(398, p398_1).
position(p398_1, 0.73, 1.18).
size(p398_1, 3.16).
color(p398_1, green).
orientation(p398_1, rhs).
rotation(p398_1, 2.096226482614849).
piece(398, p398_2).
position(p398_2, 9.28, 6.41).
size(p398_2, 2.48).
color(p398_2, red).
orientation(p398_2, rhs).
rotation(p398_2, 4.5).
piece(398, p398_3).
position(p398_3, 0.24, 8.22).
size(p398_3, 0.42).
color(p398_3, blue).
orientation(p398_3, strange).
rotation(p398_3, 3.81).
piece(399, p399_0).
position(p399_0, 4.773587692260978, 0.10606908016698137).
size(p399_0, 0.23).
color(p399_0, red).
orientation(p399_0, lhs).
rotation(p399_0, 5.03).
piece(399, p399_1).
position(p399_1, 5.37, 4.93).
size(p399_1, 1.9).
color(p399_1, blue).
orientation(p399_1, lhs).
rotation(p399_1, 2.73).
piece(399, p399_2).
position(p399_2, 3.67, 3.15).
size(p399_2, 0.37).
color(p399_2, blue).
orientation(p399_2, strange).
rotation(p399_2, 0.8).
piece(399, p399_3).
position(p399_3, 0.69, 8.17).
size(p399_3, 5.64).
color(p399_3, blue).
orientation(p399_3, lhs).
rotation(p399_3, 0.51).
piece(400, p400_0).
position(p400_0, 2.3807645388001157, 1.9788058163743494).
size(p400_0, 6.41).
color(p400_0, blue).
orientation(p400_0, upright).
rotation(p400_0, 0.53).
piece(400, p400_1).
position(p400_1, 7.49, 7.05).
size(p400_1, 1.8).
color(p400_1, red).
orientation(p400_1, upright).
rotation(p400_1, 4.68).
piece(401, p401_0).
position(p401_0, 2.17, 3.23).
size(p401_0, 4.3).
color(p401_0, blue).
orientation(p401_0, strange).
rotation(p401_0, 5.53).
piece(401, p401_1).
position(p401_1, 1.4273498208335242, 2.4518363273563737).
size(p401_1, 3.02).
color(p401_1, blue).
orientation(p401_1, strange).
rotation(p401_1, 5.81).
piece(402, p402_0).
position(p402_0, 9.99, 6.87).
size(p402_0, 1.11).
color(p402_0, red).
orientation(p402_0, upright).
rotation(p402_0, 1.79).
piece(402, p402_1).
position(p402_1, 4.816145117142077, 0.14035127468833594).
size(p402_1, 3.82).
color(p402_1, green).
orientation(p402_1, upright).
rotation(p402_1, 4.19).
piece(402, p402_2).
position(p402_2, 4.42, 4.59).
size(p402_2, 6.99).
color(p402_2, green).
orientation(p402_2, rhs).
rotation(p402_2, 3.3).
piece(402, p402_3).
position(p402_3, 6.5, 3.2).
size(p402_3, 0.64).
color(p402_3, blue).
orientation(p402_3, upright).
rotation(p402_3, 5.1).
piece(402, p402_4).
position(p402_4, 1.26, 2.39).
size(p402_4, 2.15).
color(p402_4, green).
orientation(p402_4, lhs).
rotation(p402_4, 4.33).
piece(403, p403_0).
position(p403_0, 0.13799411752664262, 1.629325749032073).
size(p403_0, 2.1).
color(p403_0, green).
orientation(p403_0, strange).
rotation(p403_0, 4.0).
piece(403, p403_1).
position(p403_1, 3.54, 0.31).
size(p403_1, 3.38).
color(p403_1, green).
orientation(p403_1, lhs).
rotation(p403_1, 4.73).
piece(403, p403_2).
position(p403_2, 3.8, 3.99).
size(p403_2, 7.62).
color(p403_2, blue).
orientation(p403_2, lhs).
rotation(p403_2, 1.34).
piece(404, p404_0).
position(p404_0, 4.55, 2.59).
size(p404_0, 9.43).
color(p404_0, red).
orientation(p404_0, lhs).
rotation(p404_0, 6.0).
piece(404, p404_1).
position(p404_1, 9.52, 9.2).
size(p404_1, 8.61).
color(p404_1, blue).
orientation(p404_1, lhs).
rotation(p404_1, 4.03).
piece(404, p404_2).
position(p404_2, 4.930523273326351, 0.034694559901509575).
size(p404_2, 5.44).
color(p404_2, green).
orientation(p404_2, strange).
rotation(p404_2, 2.12).
piece(405, p405_0).
position(p405_0, 2.2519953279036398, 2.6027842665571437).
size(p405_0, 5.22).
color(p405_0, red).
orientation(p405_0, lhs).
rotation(p405_0, 1.79).
piece(406, p406_0).
position(p406_0, 8.78, 6.58).
size(p406_0, 0.19).
color(p406_0, blue).
orientation(p406_0, lhs).
rotation(p406_0, 1.77).
piece(406, p406_1).
position(p406_1, 0.43, 2.97).
size(p406_1, 5.2).
color(p406_1, red).
orientation(p406_1, upright).
rotation(p406_1, 1.8887649148702639).
piece(407, p407_0).
position(p407_0, 4.740486645610315, 0.22990838184212126).
size(p407_0, 6.99).
color(p407_0, blue).
orientation(p407_0, rhs).
rotation(p407_0, 4.64).
piece(408, p408_0).
position(p408_0, 1.68, 5.56).
size(p408_0, 7.29).
color(p408_0, red).
orientation(p408_0, strange).
rotation(p408_0, 0.05).
piece(408, p408_1).
position(p408_1, 3.238811272997287, 0.21180885427814922).
size(p408_1, 6.19).
color(p408_1, green).
orientation(p408_1, upright).
rotation(p408_1, 6.22).
piece(409, p409_0).
position(p409_0, 2.57, 8.36).
size(p409_0, 0.27).
color(p409_0, blue).
orientation(p409_0, lhs).
rotation(p409_0, 1.89).
piece(409, p409_1).
position(p409_1, 5.49, 1.03).
size(p409_1, 9.21).
color(p409_1, green).
orientation(p409_1, strange).
rotation(p409_1, 2.54).
piece(409, p409_2).
position(p409_2, 1.3784526200002152, 2.2105550149501303).
size(p409_2, 0.98).
color(p409_2, green).
orientation(p409_2, lhs).
rotation(p409_2, 5.38).
piece(409, p409_3).
position(p409_3, 2.25, 0.44).
size(p409_3, 2.79).
color(p409_3, blue).
orientation(p409_3, upright).
rotation(p409_3, 6.23).
contact(p409_1, p409_2).
contact(p409_1, p409_2).
contact(p409_2, p409_1).
contact(p409_2, p409_1).
piece(410, p410_0).
position(p410_0, 4.73, 7.79).
size(p410_0, 1.21).
color(p410_0, red).
orientation(p410_0, upright).
rotation(p410_0, 1.5517322135665088).
piece(411, p411_0).
position(p411_0, 3.2000894260627892, 0.7606427418104543).
size(p411_0, 8.12).
color(p411_0, red).
orientation(p411_0, strange).
rotation(p411_0, 2.47).
piece(411, p411_1).
position(p411_1, 0.25, 0.68).
size(p411_1, 9.43).
color(p411_1, blue).
orientation(p411_1, strange).
rotation(p411_1, 3.39).
piece(411, p411_2).
position(p411_2, 1.02, 8.22).
size(p411_2, 0.79).
color(p411_2, green).
orientation(p411_2, strange).
rotation(p411_2, 5.29).
piece(411, p411_3).
position(p411_3, 4.49, 9.25).
size(p411_3, 6.3).
color(p411_3, red).
orientation(p411_3, lhs).
rotation(p411_3, 1.23).
piece(411, p411_4).
position(p411_4, 6.69, 6.75).
size(p411_4, 8.01).
color(p411_4, blue).
orientation(p411_4, upright).
rotation(p411_4, 6.19).
piece(412, p412_0).
position(p412_0, 3.29, 6.48).
size(p412_0, 6.8).
color(p412_0, blue).
orientation(p412_0, strange).
rotation(p412_0, 5.48).
piece(412, p412_1).
position(p412_1, 5.88, 9.36).
size(p412_1, 1.33).
color(p412_1, blue).
orientation(p412_1, rhs).
rotation(p412_1, 2.087705196698267).
piece(412, p412_2).
position(p412_2, 6.08, 6.41).
size(p412_2, 4.72).
color(p412_2, blue).
orientation(p412_2, rhs).
rotation(p412_2, 5.36).
piece(413, p413_0).
position(p413_0, 2.24, 0.32).
size(p413_0, 7.15).
color(p413_0, blue).
orientation(p413_0, rhs).
rotation(p413_0, 5.42).
piece(413, p413_1).
position(p413_1, 7.64, 4.13).
size(p413_1, 9.7).
color(p413_1, blue).
orientation(p413_1, upright).
rotation(p413_1, 1.98).
piece(413, p413_2).
position(p413_2, 7.27, 7.74).
size(p413_2, 5.77).
color(p413_2, red).
orientation(p413_2, strange).
rotation(p413_2, 3.35).
piece(413, p413_3).
position(p413_3, 3.935900171137885, 0.981757613834136).
size(p413_3, 4.96).
color(p413_3, blue).
orientation(p413_3, strange).
rotation(p413_3, 0.66).
piece(413, p413_4).
position(p413_4, 6.53, 0.01).
size(p413_4, 7.46).
color(p413_4, red).
orientation(p413_4, rhs).
rotation(p413_4, 1.08).
piece(414, p414_0).
position(p414_0, 6.54, 2.11).
size(p414_0, 6.65).
color(p414_0, blue).
orientation(p414_0, upright).
rotation(p414_0, 5.19).
piece(414, p414_1).
position(p414_1, 0.5036548850335407, 1.1982058906970874).
size(p414_1, 4.27).
color(p414_1, red).
orientation(p414_1, rhs).
rotation(p414_1, 4.98).
piece(415, p415_0).
position(p415_0, 7.6, 7.44).
size(p415_0, 2.4).
color(p415_0, red).
orientation(p415_0, upright).
rotation(p415_0, 1.45).
piece(415, p415_1).
position(p415_1, 3.05, 3.98).
size(p415_1, 9.0).
color(p415_1, green).
orientation(p415_1, upright).
rotation(p415_1, 1.2495195073027245).
piece(415, p415_2).
position(p415_2, 9.06, 6.69).
size(p415_2, 3.19).
color(p415_2, red).
orientation(p415_2, rhs).
rotation(p415_2, 1.03).
contact(p415_0, p415_2).
contact(p415_0, p415_2).
contact(p415_2, p415_0).
contact(p415_2, p415_0).
piece(416, p416_0).
position(p416_0, 1.46, 3.32).
size(p416_0, 6.54).
color(p416_0, red).
orientation(p416_0, lhs).
rotation(p416_0, 1.985781594289762).
piece(417, p417_0).
position(p417_0, 4.85, 6.74).
size(p417_0, 1.67).
color(p417_0, red).
orientation(p417_0, upright).
rotation(p417_0, 2.1603597434413393).
piece(418, p418_0).
position(p418_0, 1.797603080210547, 1.38548153240822).
size(p418_0, 8.61).
color(p418_0, blue).
orientation(p418_0, rhs).
rotation(p418_0, 0.95).
piece(419, p419_0).
position(p419_0, 4.46, 3.64).
size(p419_0, 8.06).
color(p419_0, green).
orientation(p419_0, rhs).
rotation(p419_0, 4.79).
piece(419, p419_1).
position(p419_1, 4.15, 7.72).
size(p419_1, 6.37).
color(p419_1, red).
orientation(p419_1, strange).
rotation(p419_1, 1.04).
piece(419, p419_2).
position(p419_2, 3.882459223106201, 0.38600934964811073).
size(p419_2, 4.52).
color(p419_2, blue).
orientation(p419_2, lhs).
rotation(p419_2, 5.88).
piece(419, p419_3).
position(p419_3, 1.37, 6.09).
size(p419_3, 8.79).
color(p419_3, blue).
orientation(p419_3, upright).
rotation(p419_3, 4.8).
piece(419, p419_4).
position(p419_4, 9.08, 9.83).
size(p419_4, 2.75).
color(p419_4, blue).
orientation(p419_4, rhs).
rotation(p419_4, 4.85).
piece(420, p420_0).
position(p420_0, 0.75, 6.84).
size(p420_0, 5.65).
color(p420_0, green).
orientation(p420_0, strange).
rotation(p420_0, 4.67).
piece(420, p420_1).
position(p420_1, 3.26, 1.83).
size(p420_1, 6.15).
color(p420_1, blue).
orientation(p420_1, upright).
rotation(p420_1, 1.3552339828495765).
piece(421, p421_0).
position(p421_0, 9.39, 6.36).
size(p421_0, 5.71).
color(p421_0, red).
orientation(p421_0, upright).
rotation(p421_0, 4.3).
piece(421, p421_1).
position(p421_1, 6.19, 3.33).
size(p421_1, 9.26).
color(p421_1, blue).
orientation(p421_1, rhs).
rotation(p421_1, 4.32).
piece(421, p421_2).
position(p421_2, 5.62, 6.54).
size(p421_2, 0.74).
color(p421_2, red).
orientation(p421_2, lhs).
rotation(p421_2, 4.43).
piece(421, p421_3).
position(p421_3, 2.0, 2.49).
size(p421_3, 1.35).
color(p421_3, green).
orientation(p421_3, lhs).
rotation(p421_3, 2.77).
piece(421, p421_4).
position(p421_4, 0.56, 6.08).
size(p421_4, 9.29).
color(p421_4, blue).
orientation(p421_4, rhs).
rotation(p421_4, 1.3171033352376078).
piece(422, p422_0).
position(p422_0, 0.51, 2.13).
size(p422_0, 0.81).
color(p422_0, red).
orientation(p422_0, lhs).
rotation(p422_0, 3.14).
piece(422, p422_1).
position(p422_1, 2.639392331772382, 1.5896466035387593).
size(p422_1, 2.23).
color(p422_1, red).
orientation(p422_1, lhs).
rotation(p422_1, 6.16).
piece(423, p423_0).
position(p423_0, 2.676358495251075, 0.5266103411674254).
size(p423_0, 9.33).
color(p423_0, blue).
orientation(p423_0, rhs).
rotation(p423_0, 3.0).
piece(424, p424_0).
position(p424_0, 2.1602328965597173, 1.1615346320530495).
size(p424_0, 3.59).
color(p424_0, blue).
orientation(p424_0, strange).
rotation(p424_0, 1.61).
piece(424, p424_1).
position(p424_1, 0.37, 7.1).
size(p424_1, 9.63).
color(p424_1, blue).
orientation(p424_1, rhs).
rotation(p424_1, 2.7).
piece(424, p424_2).
position(p424_2, 6.32, 5.53).
size(p424_2, 1.37).
color(p424_2, red).
orientation(p424_2, upright).
rotation(p424_2, 4.97).
piece(424, p424_3).
position(p424_3, 8.4, 0.05).
size(p424_3, 6.48).
color(p424_3, green).
orientation(p424_3, rhs).
rotation(p424_3, 3.97).
piece(424, p424_4).
position(p424_4, 7.85, 8.44).
size(p424_4, 9.56).
color(p424_4, blue).
orientation(p424_4, strange).
rotation(p424_4, 2.8).
contact(p424_0, p424_4).
contact(p424_0, p424_4).
contact(p424_4, p424_0).
contact(p424_4, p424_0).
piece(425, p425_0).
position(p425_0, 1.98, 4.96).
size(p425_0, 4.84).
color(p425_0, blue).
orientation(p425_0, strange).
rotation(p425_0, 2.120383220535864).
piece(426, p426_0).
position(p426_0, 6.98, 5.04).
size(p426_0, 6.59).
color(p426_0, red).
orientation(p426_0, upright).
rotation(p426_0, 1.75).
piece(426, p426_1).
position(p426_1, 6.67, 2.99).
size(p426_1, 5.32).
color(p426_1, blue).
orientation(p426_1, rhs).
rotation(p426_1, 4.31).
piece(426, p426_2).
position(p426_2, 0.1488170718716453, 4.309878264797928).
size(p426_2, 6.91).
color(p426_2, green).
orientation(p426_2, rhs).
rotation(p426_2, 0.99).
piece(426, p426_3).
position(p426_3, 7.5, 6.52).
size(p426_3, 8.52).
color(p426_3, green).
orientation(p426_3, upright).
rotation(p426_3, 1.98).
contact(p426_0, p426_3).
contact(p426_0, p426_3).
contact(p426_3, p426_0).
contact(p426_3, p426_0).
piece(427, p427_0).
position(p427_0, 5.16, 2.71).
size(p427_0, 0.44).
color(p427_0, blue).
orientation(p427_0, upright).
rotation(p427_0, 1.7751647974561875).
piece(428, p428_0).
position(p428_0, 3.22924745425809, 0.031415451305639365).
size(p428_0, 9.23).
color(p428_0, blue).
orientation(p428_0, rhs).
rotation(p428_0, 4.07).
piece(428, p428_1).
position(p428_1, 2.84, 9.37).
size(p428_1, 0.08).
color(p428_1, green).
orientation(p428_1, lhs).
rotation(p428_1, 1.65).
piece(428, p428_2).
position(p428_2, 1.7, 0.47).
size(p428_2, 6.83).
color(p428_2, green).
orientation(p428_2, rhs).
rotation(p428_2, 6.28).
piece(429, p429_0).
position(p429_0, 9.37, 5.14).
size(p429_0, 2.07).
color(p429_0, green).
orientation(p429_0, lhs).
rotation(p429_0, 0.81).
piece(429, p429_1).
position(p429_1, 1.1921470302022175, 3.013195318607823).
size(p429_1, 5.36).
color(p429_1, red).
orientation(p429_1, rhs).
rotation(p429_1, 0.14).
piece(429, p429_2).
position(p429_2, 3.16, 3.82).
size(p429_2, 6.19).
color(p429_2, blue).
orientation(p429_2, lhs).
rotation(p429_2, 1.61).
piece(430, p430_0).
position(p430_0, 5.86, 6.66).
size(p430_0, 7.59).
color(p430_0, blue).
orientation(p430_0, lhs).
rotation(p430_0, 5.56).
piece(430, p430_1).
position(p430_1, 0.43, 1.69).
size(p430_1, 4.61).
color(p430_1, green).
orientation(p430_1, strange).
rotation(p430_1, 1.23).
piece(430, p430_2).
position(p430_2, 3.09, 1.17).
size(p430_2, 0.99).
color(p430_2, blue).
orientation(p430_2, lhs).
rotation(p430_2, 5.15).
piece(430, p430_3).
position(p430_3, 9.99, 4.41).
size(p430_3, 3.98).
color(p430_3, blue).
orientation(p430_3, lhs).
rotation(p430_3, 2.022893257693286).
piece(430, p430_4).
position(p430_4, 3.36, 0.05).
size(p430_4, 4.05).
color(p430_4, red).
orientation(p430_4, upright).
rotation(p430_4, 4.47).
contact(p430_2, p430_4).
contact(p430_2, p430_4).
contact(p430_4, p430_2).
contact(p430_4, p430_2).
piece(431, p431_0).
position(p431_0, 4.78, 2.63).
size(p431_0, 7.12).
color(p431_0, blue).
orientation(p431_0, upright).
rotation(p431_0, 1.2950854838732981).
piece(432, p432_0).
position(p432_0, 3.5427060790093123, 0.4850155117024774).
size(p432_0, 5.1).
color(p432_0, blue).
orientation(p432_0, upright).
rotation(p432_0, 0.67).
piece(433, p433_0).
position(p433_0, 4.295124624723169, 0.11813579755410356).
size(p433_0, 5.33).
color(p433_0, green).
orientation(p433_0, lhs).
rotation(p433_0, 3.28).
piece(433, p433_1).
position(p433_1, 5.76, 4.93).
size(p433_1, 8.62).
color(p433_1, green).
orientation(p433_1, lhs).
rotation(p433_1, 4.55).
piece(434, p434_0).
position(p434_0, 3.1, 9.08).
size(p434_0, 9.15).
color(p434_0, red).
orientation(p434_0, rhs).
rotation(p434_0, 1.5723483429341163).
piece(434, p434_1).
position(p434_1, 8.05, 7.84).
size(p434_1, 3.92).
color(p434_1, blue).
orientation(p434_1, upright).
rotation(p434_1, 4.36).
piece(434, p434_2).
position(p434_2, 7.53, 1.71).
size(p434_2, 1.86).
color(p434_2, blue).
orientation(p434_2, rhs).
rotation(p434_2, 5.14).
piece(434, p434_3).
position(p434_3, 9.21, 5.63).
size(p434_3, 4.3).
color(p434_3, blue).
orientation(p434_3, upright).
rotation(p434_3, 5.87).
piece(435, p435_0).
position(p435_0, 1.9520968291965457, 0.11953493016055709).
size(p435_0, 5.56).
color(p435_0, blue).
orientation(p435_0, upright).
rotation(p435_0, 0.1).
piece(435, p435_1).
position(p435_1, 1.59, 0.85).
size(p435_1, 2.9).
color(p435_1, green).
orientation(p435_1, upright).
rotation(p435_1, 5.07).
piece(436, p436_0).
position(p436_0, 9.63, 4.53).
size(p436_0, 5.02).
color(p436_0, green).
orientation(p436_0, rhs).
rotation(p436_0, 4.76).
piece(436, p436_1).
position(p436_1, 1.9519843828146797, 1.2777866941226763).
size(p436_1, 3.21).
color(p436_1, blue).
orientation(p436_1, upright).
rotation(p436_1, 3.94).
piece(436, p436_2).
position(p436_2, 5.3, 2.28).
size(p436_2, 2.09).
color(p436_2, green).
orientation(p436_2, rhs).
rotation(p436_2, 0.97).
piece(437, p437_0).
position(p437_0, 5.92, 7.36).
size(p437_0, 5.62).
color(p437_0, red).
orientation(p437_0, upright).
rotation(p437_0, 2.1116631202169263).
piece(437, p437_1).
position(p437_1, 6.22, 2.53).
size(p437_1, 8.33).
color(p437_1, red).
orientation(p437_1, rhs).
rotation(p437_1, 5.92).
piece(437, p437_2).
position(p437_2, 1.67, 2.6).
size(p437_2, 6.71).
color(p437_2, blue).
orientation(p437_2, upright).
rotation(p437_2, 0.35).
piece(437, p437_3).
position(p437_3, 4.25, 2.64).
size(p437_3, 0.58).
color(p437_3, green).
orientation(p437_3, rhs).
rotation(p437_3, 5.8).
piece(437, p437_4).
position(p437_4, 1.08, 9.51).
size(p437_4, 8.15).
color(p437_4, green).
orientation(p437_4, upright).
rotation(p437_4, 0.36).
piece(438, p438_0).
position(p438_0, 6.22, 3.84).
size(p438_0, 8.25).
color(p438_0, red).
orientation(p438_0, rhs).
rotation(p438_0, 1.7078610654691357).
piece(438, p438_1).
position(p438_1, 6.52, 3.16).
size(p438_1, 9.1).
color(p438_1, blue).
orientation(p438_1, upright).
rotation(p438_1, 2.97).
piece(438, p438_2).
position(p438_2, 6.93, 6.96).
size(p438_2, 0.75).
color(p438_2, green).
orientation(p438_2, strange).
rotation(p438_2, 2.67).
piece(438, p438_3).
position(p438_3, 5.49, 3.08).
size(p438_3, 1.29).
color(p438_3, green).
orientation(p438_3, lhs).
rotation(p438_3, 4.23).
piece(438, p438_4).
position(p438_4, 6.67, 9.42).
size(p438_4, 4.33).
color(p438_4, red).
orientation(p438_4, strange).
rotation(p438_4, 2.17).
contact(p438_0, p438_1).
contact(p438_0, p438_3).
contact(p438_0, p438_1).
contact(p438_0, p438_3).
contact(p438_1, p438_0).
contact(p438_1, p438_0).
contact(p438_1, p438_3).
contact(p438_1, p438_3).
contact(p438_3, p438_0).
contact(p438_3, p438_1).
contact(p438_3, p438_0).
contact(p438_3, p438_1).
piece(439, p439_0).
position(p439_0, 5.37, 5.53).
size(p439_0, 9.91).
color(p439_0, green).
orientation(p439_0, upright).
rotation(p439_0, 1.4292586602255049).
piece(439, p439_1).
position(p439_1, 5.6, 4.56).
size(p439_1, 7.66).
color(p439_1, green).
orientation(p439_1, lhs).
rotation(p439_1, 3.41).
piece(439, p439_2).
position(p439_2, 8.28, 3.08).
size(p439_2, 0.88).
color(p439_2, green).
orientation(p439_2, lhs).
rotation(p439_2, 2.13).
piece(439, p439_3).
position(p439_3, 0.04, 9.91).
size(p439_3, 3.69).
color(p439_3, red).
orientation(p439_3, upright).
rotation(p439_3, 2.69).
piece(439, p439_4).
position(p439_4, 6.06, 1.29).
size(p439_4, 1.4).
color(p439_4, red).
orientation(p439_4, rhs).
rotation(p439_4, 0.56).
contact(p439_0, p439_1).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
contact(p439_1, p439_0).
piece(440, p440_0).
position(p440_0, 0.37, 1.85).
size(p440_0, 5.49).
color(p440_0, green).
orientation(p440_0, upright).
rotation(p440_0, 1.580594160290217).
piece(441, p441_0).
position(p441_0, 4.58, 5.45).
size(p441_0, 5.73).
color(p441_0, blue).
orientation(p441_0, lhs).
rotation(p441_0, 1.4417795006790124).
piece(442, p442_0).
position(p442_0, 1.24, 9.67).
size(p442_0, 6.29).
color(p442_0, red).
orientation(p442_0, lhs).
rotation(p442_0, 3.89).
piece(442, p442_1).
position(p442_1, 0.005941670348963303, 4.4796754785672).
size(p442_1, 2.32).
color(p442_1, green).
orientation(p442_1, lhs).
rotation(p442_1, 1.2).
piece(443, p443_0).
position(p443_0, 0.87, 9.54).
size(p443_0, 0.44).
color(p443_0, red).
orientation(p443_0, strange).
rotation(p443_0, 2.9).
piece(443, p443_1).
position(p443_1, 2.5976955693072266, 1.6787362170753166).
size(p443_1, 3.51).
color(p443_1, blue).
orientation(p443_1, lhs).
rotation(p443_1, 2.32).
piece(443, p443_2).
position(p443_2, 0.83, 3.53).
size(p443_2, 4.19).
color(p443_2, green).
orientation(p443_2, upright).
rotation(p443_2, 1.44).
piece(443, p443_3).
position(p443_3, 2.38, 0.9).
size(p443_3, 7.11).
color(p443_3, green).
orientation(p443_3, strange).
rotation(p443_3, 0.27).
contact(p443_1, p443_3).
contact(p443_1, p443_3).
contact(p443_3, p443_1).
contact(p443_3, p443_1).
piece(444, p444_0).
position(p444_0, 5.75, 6.08).
size(p444_0, 3.83).
color(p444_0, red).
orientation(p444_0, strange).
rotation(p444_0, 5.22).
piece(444, p444_1).
position(p444_1, 1.49, 1.65).
size(p444_1, 6.73).
color(p444_1, red).
orientation(p444_1, strange).
rotation(p444_1, 2.68).
piece(444, p444_2).
position(p444_2, 4.36, 0.23).
size(p444_2, 8.34).
color(p444_2, green).
orientation(p444_2, rhs).
rotation(p444_2, 2.0560215476435633).
piece(445, p445_0).
position(p445_0, 3.4966466857365566, 1.2036099021822713).
size(p445_0, 0.24).
color(p445_0, blue).
orientation(p445_0, rhs).
rotation(p445_0, 0.22).
piece(446, p446_0).
position(p446_0, 3.102328138601959, 0.9342975889852306).
size(p446_0, 6.11).
color(p446_0, blue).
orientation(p446_0, upright).
rotation(p446_0, 5.09).
piece(446, p446_1).
position(p446_1, 2.26, 6.84).
size(p446_1, 2.79).
color(p446_1, blue).
orientation(p446_1, lhs).
rotation(p446_1, 0.96).
piece(447, p447_0).
position(p447_0, 5.3, 6.82).
size(p447_0, 8.61).
color(p447_0, red).
orientation(p447_0, rhs).
rotation(p447_0, 1.09).
piece(447, p447_1).
position(p447_1, 2.48, 8.14).
size(p447_1, 1.26).
color(p447_1, green).
orientation(p447_1, strange).
rotation(p447_1, 1.12).
piece(447, p447_2).
position(p447_2, 9.76, 1.09).
size(p447_2, 0.52).
color(p447_2, green).
orientation(p447_2, rhs).
rotation(p447_2, 0.51).
piece(447, p447_3).
position(p447_3, 8.69, 1.1).
size(p447_3, 5.54).
color(p447_3, red).
orientation(p447_3, lhs).
rotation(p447_3, 5.11).
piece(447, p447_4).
position(p447_4, 4.608872101288126, 0.01784360581863961).
size(p447_4, 5.42).
color(p447_4, blue).
orientation(p447_4, lhs).
rotation(p447_4, 2.68).
contact(p447_2, p447_3).
contact(p447_2, p447_3).
contact(p447_3, p447_2).
contact(p447_3, p447_2).
piece(448, p448_0).
position(p448_0, 2.75, 8.24).
size(p448_0, 0.66).
color(p448_0, blue).
orientation(p448_0, upright).
rotation(p448_0, 5.92).
piece(448, p448_1).
position(p448_1, 0.49281361945078567, 3.3286795399151528).
size(p448_1, 8.0).
color(p448_1, blue).
orientation(p448_1, upright).
rotation(p448_1, 1.19).
piece(448, p448_2).
position(p448_2, 2.86, 8.01).
size(p448_2, 3.74).
color(p448_2, green).
orientation(p448_2, upright).
rotation(p448_2, 5.6).
piece(448, p448_3).
position(p448_3, 4.56, 8.42).
size(p448_3, 1.26).
color(p448_3, blue).
orientation(p448_3, rhs).
rotation(p448_3, 5.46).
piece(448, p448_4).
position(p448_4, 5.34, 1.43).
size(p448_4, 3.26).
color(p448_4, blue).
orientation(p448_4, upright).
rotation(p448_4, 0.19).
contact(p448_0, p448_2).
contact(p448_0, p448_2).
contact(p448_2, p448_0).
contact(p448_2, p448_0).
piece(449, p449_0).
position(p449_0, 0.22, 1.86).
size(p449_0, 3.47).
color(p449_0, blue).
orientation(p449_0, rhs).
rotation(p449_0, 0.84).
piece(449, p449_1).
position(p449_1, 5.48, 8.32).
size(p449_1, 5.43).
color(p449_1, red).
orientation(p449_1, rhs).
rotation(p449_1, 1.7222033159981511).
piece(449, p449_2).
position(p449_2, 2.76, 1.96).
size(p449_2, 6.83).
color(p449_2, blue).
orientation(p449_2, strange).
rotation(p449_2, 0.44).
piece(450, p450_0).
position(p450_0, 1.11, 5.97).
size(p450_0, 6.16).
color(p450_0, green).
orientation(p450_0, rhs).
rotation(p450_0, 2.071972278711314).
piece(451, p451_0).
position(p451_0, 4.655067762173263, 0.14041844480948668).
size(p451_0, 8.87).
color(p451_0, red).
orientation(p451_0, rhs).
rotation(p451_0, 2.15).
piece(452, p452_0).
position(p452_0, 7.75, 0.29).
size(p452_0, 7.81).
color(p452_0, blue).
orientation(p452_0, rhs).
rotation(p452_0, 1.317884014284614).
piece(452, p452_1).
position(p452_1, 4.71, 4.15).
size(p452_1, 4.97).
color(p452_1, green).
orientation(p452_1, upright).
rotation(p452_1, 3.34).
piece(452, p452_2).
position(p452_2, 3.78, 5.48).
size(p452_2, 3.14).
color(p452_2, red).
orientation(p452_2, strange).
rotation(p452_2, 5.13).
contact(p452_1, p452_2).
contact(p452_1, p452_2).
contact(p452_2, p452_1).
contact(p452_2, p452_1).
piece(453, p453_0).
position(p453_0, 1.05, 5.37).
size(p453_0, 1.66).
color(p453_0, green).
orientation(p453_0, upright).
rotation(p453_0, 4.31).
piece(453, p453_1).
position(p453_1, 9.19, 0.25).
size(p453_1, 1.24).
color(p453_1, red).
orientation(p453_1, lhs).
rotation(p453_1, 0.01).
piece(453, p453_2).
position(p453_2, 1.58, 4.18).
size(p453_2, 1.13).
color(p453_2, green).
orientation(p453_2, lhs).
rotation(p453_2, 5.28).
piece(453, p453_3).
position(p453_3, 5.55, 6.56).
size(p453_3, 4.32).
color(p453_3, red).
orientation(p453_3, upright).
rotation(p453_3, 1.2826681963203486).
piece(453, p453_4).
position(p453_4, 7.93, 1.9).
size(p453_4, 9.15).
color(p453_4, red).
orientation(p453_4, upright).
rotation(p453_4, 3.83).
contact(p453_0, p453_2).
contact(p453_0, p453_2).
contact(p453_2, p453_0).
contact(p453_2, p453_0).
piece(454, p454_0).
position(p454_0, 5.7, 5.36).
size(p454_0, 6.92).
color(p454_0, blue).
orientation(p454_0, upright).
rotation(p454_0, 1.42).
piece(454, p454_1).
position(p454_1, 0.11, 9.73).
size(p454_1, 9.33).
color(p454_1, red).
orientation(p454_1, upright).
rotation(p454_1, 0.97).
piece(454, p454_2).
position(p454_2, 3.69, 8.45).
size(p454_2, 8.06).
color(p454_2, red).
orientation(p454_2, lhs).
rotation(p454_2, 1.8525412807315063).
piece(454, p454_3).
position(p454_3, 8.44, 2.78).
size(p454_3, 8.62).
color(p454_3, blue).
orientation(p454_3, upright).
rotation(p454_3, 5.38).
piece(455, p455_0).
position(p455_0, 4.93, 5.27).
size(p455_0, 3.78).
color(p455_0, red).
orientation(p455_0, rhs).
rotation(p455_0, 5.95).
piece(455, p455_1).
position(p455_1, 8.27, 9.74).
size(p455_1, 1.0).
color(p455_1, green).
orientation(p455_1, strange).
rotation(p455_1, 4.11).
piece(455, p455_2).
position(p455_2, 8.97, 5.13).
size(p455_2, 3.65).
color(p455_2, green).
orientation(p455_2, lhs).
rotation(p455_2, 0.28).
piece(455, p455_3).
position(p455_3, 7.22, 9.69).
size(p455_3, 9.08).
color(p455_3, green).
orientation(p455_3, rhs).
rotation(p455_3, 5.95).
piece(455, p455_4).
position(p455_4, 2.5775762713131902, 0.8484577813618063).
size(p455_4, 0.65).
color(p455_4, blue).
orientation(p455_4, lhs).
rotation(p455_4, 5.61).
contact(p455_1, p455_3).
contact(p455_1, p455_3).
contact(p455_3, p455_1).
contact(p455_3, p455_1).
contact(p455_2, p455_4).
contact(p455_2, p455_4).
contact(p455_4, p455_2).
contact(p455_4, p455_2).
piece(456, p456_0).
position(p456_0, 3.7792440179327356, 0.46409295228630737).
size(p456_0, 3.92).
color(p456_0, green).
orientation(p456_0, strange).
rotation(p456_0, 6.01).
piece(457, p457_0).
position(p457_0, 0.4985964387282835, 3.6304836086156898).
size(p457_0, 7.3).
color(p457_0, green).
orientation(p457_0, strange).
rotation(p457_0, 1.56).
piece(457, p457_1).
position(p457_1, 3.96, 8.97).
size(p457_1, 7.57).
color(p457_1, blue).
orientation(p457_1, upright).
rotation(p457_1, 4.49).
piece(457, p457_2).
position(p457_2, 9.41, 5.71).
size(p457_2, 8.16).
color(p457_2, red).
orientation(p457_2, strange).
rotation(p457_2, 3.01).
piece(457, p457_3).
position(p457_3, 8.27, 1.94).
size(p457_3, 9.65).
color(p457_3, red).
orientation(p457_3, rhs).
rotation(p457_3, 4.36).
piece(458, p458_0).
position(p458_0, 4.58, 7.1).
size(p458_0, 4.39).
color(p458_0, blue).
orientation(p458_0, upright).
rotation(p458_0, 3.13).
piece(458, p458_1).
position(p458_1, 0.25, 9.05).
size(p458_1, 9.4).
color(p458_1, red).
orientation(p458_1, rhs).
rotation(p458_1, 5.31).
piece(458, p458_2).
position(p458_2, 6.1, 0.36).
size(p458_2, 1.8).
color(p458_2, blue).
orientation(p458_2, strange).
rotation(p458_2, 2.73).
piece(458, p458_3).
position(p458_3, 4.892403677759881, 0.07003057141329457).
size(p458_3, 1.18).
color(p458_3, red).
orientation(p458_3, upright).
rotation(p458_3, 1.03).
piece(458, p458_4).
position(p458_4, 7.92, 9.16).
size(p458_4, 8.5).
color(p458_4, green).
orientation(p458_4, rhs).
rotation(p458_4, 2.4).
piece(459, p459_0).
position(p459_0, 0.16750850251438068, 3.1003940941526014).
size(p459_0, 2.6).
color(p459_0, blue).
orientation(p459_0, lhs).
rotation(p459_0, 1.7).
piece(459, p459_1).
position(p459_1, 8.57, 5.9).
size(p459_1, 3.98).
color(p459_1, red).
orientation(p459_1, rhs).
rotation(p459_1, 5.58).
piece(459, p459_2).
position(p459_2, 6.34, 8.54).
size(p459_2, 6.28).
color(p459_2, blue).
orientation(p459_2, rhs).
rotation(p459_2, 0.91).
piece(459, p459_3).
position(p459_3, 4.42, 4.59).
size(p459_3, 9.67).
color(p459_3, green).
orientation(p459_3, rhs).
rotation(p459_3, 3.04).
piece(459, p459_4).
position(p459_4, 3.61, 6.9).
size(p459_4, 2.59).
color(p459_4, green).
orientation(p459_4, lhs).
rotation(p459_4, 6.08).
contact(p459_0, p459_1).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
contact(p459_1, p459_0).
piece(460, p460_0).
position(p460_0, 3.8417601848189253, 0.1785368995847028).
size(p460_0, 4.07).
color(p460_0, green).
orientation(p460_0, lhs).
rotation(p460_0, 3.48).
piece(460, p460_1).
position(p460_1, 4.48, 9.17).
size(p460_1, 3.55).
color(p460_1, blue).
orientation(p460_1, rhs).
rotation(p460_1, 0.92).
piece(461, p461_0).
position(p461_0, 4.84, 3.61).
size(p461_0, 3.05).
color(p461_0, blue).
orientation(p461_0, rhs).
rotation(p461_0, 2.86).
piece(461, p461_1).
position(p461_1, 8.93, 7.59).
size(p461_1, 1.28).
color(p461_1, red).
orientation(p461_1, rhs).
rotation(p461_1, 0.34).
piece(461, p461_2).
position(p461_2, 6.04, 7.4).
size(p461_2, 3.74).
color(p461_2, blue).
orientation(p461_2, lhs).
rotation(p461_2, 5.18).
piece(461, p461_3).
position(p461_3, 4.40471003628791, 0.47490804165859135).
size(p461_3, 7.07).
color(p461_3, blue).
orientation(p461_3, upright).
rotation(p461_3, 2.83).
piece(462, p462_0).
position(p462_0, 0.07977978953151117, 1.2286064449463299).
size(p462_0, 6.53).
color(p462_0, green).
orientation(p462_0, rhs).
rotation(p462_0, 3.29).
piece(462, p462_1).
position(p462_1, 5.93, 7.19).
size(p462_1, 1.32).
color(p462_1, blue).
orientation(p462_1, strange).
rotation(p462_1, 5.25).
piece(462, p462_2).
position(p462_2, 4.08, 8.93).
size(p462_2, 1.8).
color(p462_2, green).
orientation(p462_2, strange).
rotation(p462_2, 1.29).
piece(463, p463_0).
position(p463_0, 0.08855304868088243, 2.7335689507921166).
size(p463_0, 5.42).
color(p463_0, green).
orientation(p463_0, upright).
rotation(p463_0, 4.29).
piece(463, p463_1).
position(p463_1, 4.51, 9.95).
size(p463_1, 7.78).
color(p463_1, red).
orientation(p463_1, lhs).
rotation(p463_1, 4.33).
piece(463, p463_2).
position(p463_2, 3.96, 8.53).
size(p463_2, 0.34).
color(p463_2, green).
orientation(p463_2, lhs).
rotation(p463_2, 5.6).
contact(p463_1, p463_2).
contact(p463_1, p463_2).
contact(p463_2, p463_1).
contact(p463_2, p463_1).
piece(464, p464_0).
position(p464_0, 9.37, 9.13).
size(p464_0, 5.51).
color(p464_0, red).
orientation(p464_0, strange).
rotation(p464_0, 0.74).
piece(464, p464_1).
position(p464_1, 3.72510941630928, 0.7247750022822662).
size(p464_1, 7.89).
color(p464_1, red).
orientation(p464_1, upright).
rotation(p464_1, 3.26).
piece(464, p464_2).
position(p464_2, 6.85, 7.7).
size(p464_2, 3.21).
color(p464_2, blue).
orientation(p464_2, rhs).
rotation(p464_2, 5.12).
piece(464, p464_3).
position(p464_3, 2.72, 7.06).
size(p464_3, 0.17).
color(p464_3, red).
orientation(p464_3, upright).
rotation(p464_3, 5.43).
piece(465, p465_0).
position(p465_0, 3.4125256632236547, 1.537422946950469).
size(p465_0, 3.85).
color(p465_0, red).
orientation(p465_0, rhs).
rotation(p465_0, 5.03).
piece(465, p465_1).
position(p465_1, 2.43, 2.9).
size(p465_1, 3.94).
color(p465_1, green).
orientation(p465_1, upright).
rotation(p465_1, 0.67).
piece(465, p465_2).
position(p465_2, 4.33, 3.91).
size(p465_2, 1.97).
color(p465_2, blue).
orientation(p465_2, lhs).
rotation(p465_2, 1.36).
piece(465, p465_3).
position(p465_3, 5.25, 9.25).
size(p465_3, 7.39).
color(p465_3, green).
orientation(p465_3, upright).
rotation(p465_3, 0.96).
contact(p465_0, p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
contact(p465_1, p465_0).
piece(466, p466_0).
position(p466_0, 5.7, 8.05).
size(p466_0, 9.66).
color(p466_0, red).
orientation(p466_0, strange).
rotation(p466_0, 2.64).
piece(466, p466_1).
position(p466_1, 8.87, 0.28).
size(p466_1, 9.62).
color(p466_1, red).
orientation(p466_1, rhs).
rotation(p466_1, 1.03).
piece(466, p466_2).
position(p466_2, 1.9132694459008466, 0.6056168980774072).
size(p466_2, 0.03).
color(p466_2, red).
orientation(p466_2, lhs).
rotation(p466_2, 0.12).
piece(466, p466_3).
position(p466_3, 0.83, 3.63).
size(p466_3, 1.11).
color(p466_3, green).
orientation(p466_3, rhs).
rotation(p466_3, 5.22).
piece(467, p467_0).
position(p467_0, 5.3, 8.89).
size(p467_0, 4.23).
color(p467_0, blue).
orientation(p467_0, rhs).
rotation(p467_0, 5.27).
piece(467, p467_1).
position(p467_1, 7.36, 0.69).
size(p467_1, 9.73).
color(p467_1, green).
orientation(p467_1, rhs).
rotation(p467_1, 3.02).
piece(467, p467_2).
position(p467_2, 2.78, 9.42).
size(p467_2, 5.97).
color(p467_2, green).
orientation(p467_2, rhs).
rotation(p467_2, 1.3515943007608806).
piece(468, p468_0).
position(p468_0, 0.02, 2.07).
size(p468_0, 1.0).
color(p468_0, blue).
orientation(p468_0, lhs).
rotation(p468_0, 4.91).
piece(468, p468_1).
position(p468_1, 5.65, 9.85).
size(p468_1, 4.21).
color(p468_1, red).
orientation(p468_1, upright).
rotation(p468_1, 2.42).
piece(468, p468_2).
position(p468_2, 3.41, 7.66).
size(p468_2, 0.67).
color(p468_2, green).
orientation(p468_2, lhs).
rotation(p468_2, 2.094497459888278).
piece(469, p469_0).
position(p469_0, 3.36, 2.65).
size(p469_0, 5.53).
color(p469_0, blue).
orientation(p469_0, rhs).
rotation(p469_0, 3.0).
piece(469, p469_1).
position(p469_1, 6.2, 4.84).
size(p469_1, 6.44).
color(p469_1, green).
orientation(p469_1, lhs).
rotation(p469_1, 4.02).
piece(469, p469_2).
position(p469_2, 4.12, 2.26).
size(p469_2, 6.06).
color(p469_2, red).
orientation(p469_2, upright).
rotation(p469_2, 2.1895082575156373).
piece(469, p469_3).
position(p469_3, 6.28, 3.87).
size(p469_3, 8.16).
color(p469_3, red).
orientation(p469_3, rhs).
rotation(p469_3, 2.17).
contact(p469_0, p469_2).
contact(p469_0, p469_2).
contact(p469_2, p469_0).
contact(p469_2, p469_0).
contact(p469_1, p469_3).
contact(p469_1, p469_3).
contact(p469_3, p469_1).
contact(p469_3, p469_1).
piece(470, p470_0).
position(p470_0, 4.896579533230761, 0.034789086546589354).
size(p470_0, 9.04).
color(p470_0, red).
orientation(p470_0, lhs).
rotation(p470_0, 6.05).
piece(470, p470_1).
position(p470_1, 8.79, 1.22).
size(p470_1, 8.41).
color(p470_1, red).
orientation(p470_1, lhs).
rotation(p470_1, 3.64).
piece(471, p471_0).
position(p471_0, 5.48, 0.96).
size(p471_0, 7.17).
color(p471_0, green).
orientation(p471_0, upright).
rotation(p471_0, 1.592647833263977).
piece(472, p472_0).
position(p472_0, 1.5836778742704372, 0.15981892893010202).
size(p472_0, 7.42).
color(p472_0, blue).
orientation(p472_0, upright).
rotation(p472_0, 3.72).
piece(473, p473_0).
position(p473_0, 1.8192992672927142, 0.18877040202194845).
size(p473_0, 3.19).
color(p473_0, blue).
orientation(p473_0, upright).
rotation(p473_0, 0.35).
piece(474, p474_0).
position(p474_0, 5.17, 8.3).
size(p474_0, 5.66).
color(p474_0, blue).
orientation(p474_0, lhs).
rotation(p474_0, 5.75).
piece(474, p474_1).
position(p474_1, 0.81, 1.28).
size(p474_1, 8.24).
color(p474_1, green).
orientation(p474_1, lhs).
rotation(p474_1, 2.45).
piece(474, p474_2).
position(p474_2, 7.19, 2.48).
size(p474_2, 2.07).
color(p474_2, green).
orientation(p474_2, rhs).
rotation(p474_2, 0.59).
piece(474, p474_3).
position(p474_3, 1.84, 7.53).
size(p474_3, 0.49).
color(p474_3, green).
orientation(p474_3, strange).
rotation(p474_3, 1.6480163961561967).
piece(475, p475_0).
position(p475_0, 3.72, 0.12).
size(p475_0, 6.7).
color(p475_0, green).
orientation(p475_0, strange).
rotation(p475_0, 1.3237954115166588).
piece(476, p476_0).
position(p476_0, 2.1, 5.21).
size(p476_0, 4.75).
color(p476_0, green).
orientation(p476_0, rhs).
rotation(p476_0, 5.03).
piece(476, p476_1).
position(p476_1, 3.6008663560129035, 0.6747164712620325).
size(p476_1, 6.22).
color(p476_1, blue).
orientation(p476_1, upright).
rotation(p476_1, 3.68).
piece(476, p476_2).
position(p476_2, 6.55, 6.22).
size(p476_2, 3.28).
color(p476_2, red).
orientation(p476_2, strange).
rotation(p476_2, 2.72).
piece(477, p477_0).
position(p477_0, 2.284308483775406, 0.31585730857140115).
size(p477_0, 3.03).
color(p477_0, red).
orientation(p477_0, strange).
rotation(p477_0, 2.71).
piece(478, p478_0).
position(p478_0, 0.8277824146856932, 2.9329746302776045).
size(p478_0, 7.69).
color(p478_0, green).
orientation(p478_0, strange).
rotation(p478_0, 0.76).
piece(478, p478_1).
position(p478_1, 0.77, 6.56).
size(p478_1, 2.16).
color(p478_1, red).
orientation(p478_1, rhs).
rotation(p478_1, 2.35).
piece(478, p478_2).
position(p478_2, 0.49, 0.03).
size(p478_2, 7.79).
color(p478_2, blue).
orientation(p478_2, upright).
rotation(p478_2, 0.98).
piece(478, p478_3).
position(p478_3, 4.81, 1.6).
size(p478_3, 2.06).
color(p478_3, red).
orientation(p478_3, rhs).
rotation(p478_3, 1.59).
piece(478, p478_4).
position(p478_4, 7.5, 0.59).
size(p478_4, 7.22).
color(p478_4, red).
orientation(p478_4, lhs).
rotation(p478_4, 5.52).
piece(479, p479_0).
position(p479_0, 9.68, 2.41).
size(p479_0, 8.59).
color(p479_0, red).
orientation(p479_0, lhs).
rotation(p479_0, 1.73).
piece(479, p479_1).
position(p479_1, 2.19, 2.51).
size(p479_1, 1.43).
color(p479_1, green).
orientation(p479_1, strange).
rotation(p479_1, 0.32).
piece(479, p479_2).
position(p479_2, 5.91, 8.4).
size(p479_2, 8.22).
color(p479_2, green).
orientation(p479_2, rhs).
rotation(p479_2, 2.88).
piece(479, p479_3).
position(p479_3, 8.98, 0.11).
size(p479_3, 5.0).
color(p479_3, blue).
orientation(p479_3, upright).
rotation(p479_3, 1.5162840911226907).
piece(480, p480_0).
position(p480_0, 3.36, 5.89).
size(p480_0, 4.26).
color(p480_0, blue).
orientation(p480_0, upright).
rotation(p480_0, 4.0).
piece(480, p480_1).
position(p480_1, 3.52, 0.75).
size(p480_1, 1.67).
color(p480_1, blue).
orientation(p480_1, lhs).
rotation(p480_1, 1.04).
piece(480, p480_2).
position(p480_2, 2.01, 1.44).
size(p480_2, 5.81).
color(p480_2, red).
orientation(p480_2, strange).
rotation(p480_2, 0.1).
piece(480, p480_3).
position(p480_3, 5.97, 7.69).
size(p480_3, 4.23).
color(p480_3, green).
orientation(p480_3, lhs).
rotation(p480_3, 2.0545896141908195).
contact(p480_1, p480_2).
contact(p480_1, p480_2).
contact(p480_2, p480_1).
contact(p480_2, p480_1).
piece(481, p481_0).
position(p481_0, 0.55, 0.44).
size(p481_0, 6.78).
color(p481_0, blue).
orientation(p481_0, lhs).
rotation(p481_0, 4.78).
piece(481, p481_1).
position(p481_1, 3.54, 1.71).
size(p481_1, 7.76).
color(p481_1, red).
orientation(p481_1, lhs).
rotation(p481_1, 2.97).
piece(481, p481_2).
position(p481_2, 2.529156960889664, 0.9943429752382232).
size(p481_2, 9.28).
color(p481_2, red).
orientation(p481_2, strange).
rotation(p481_2, 5.54).
piece(481, p481_3).
position(p481_3, 4.14, 2.91).
size(p481_3, 7.58).
color(p481_3, blue).
orientation(p481_3, lhs).
rotation(p481_3, 1.82).
contact(p481_1, p481_3).
contact(p481_1, p481_3).
contact(p481_3, p481_1).
contact(p481_3, p481_2).
contact(p481_3, p481_1).
contact(p481_3, p481_2).
contact(p481_2, p481_3).
contact(p481_2, p481_3).
piece(482, p482_0).
position(p482_0, 2.53, 6.15).
size(p482_0, 4.78).
color(p482_0, green).
orientation(p482_0, lhs).
rotation(p482_0, 0.44).
piece(482, p482_1).
position(p482_1, 3.71, 2.81).
size(p482_1, 3.57).
color(p482_1, blue).
orientation(p482_1, upright).
rotation(p482_1, 1.6362809687761357).
piece(483, p483_0).
position(p483_0, 0.05522441375050723, 3.020172827378448).
size(p483_0, 4.27).
color(p483_0, blue).
orientation(p483_0, lhs).
rotation(p483_0, 4.85).
piece(484, p484_0).
position(p484_0, 9.59, 2.05).
size(p484_0, 7.18).
color(p484_0, blue).
orientation(p484_0, upright).
rotation(p484_0, 2.9).
piece(484, p484_1).
position(p484_1, 3.655631688115337, 0.7625800889011959).
size(p484_1, 2.89).
color(p484_1, blue).
orientation(p484_1, rhs).
rotation(p484_1, 4.06).
piece(485, p485_0).
position(p485_0, 3.5220879203648705, 0.826038873522024).
size(p485_0, 6.37).
color(p485_0, green).
orientation(p485_0, upright).
rotation(p485_0, 5.65).
piece(485, p485_1).
position(p485_1, 2.85, 3.69).
size(p485_1, 8.53).
color(p485_1, green).
orientation(p485_1, lhs).
rotation(p485_1, 2.24).
piece(485, p485_2).
position(p485_2, 8.47, 7.11).
size(p485_2, 1.99).
color(p485_2, red).
orientation(p485_2, upright).
rotation(p485_2, 1.48).
piece(485, p485_3).
position(p485_3, 4.86, 9.73).
size(p485_3, 5.25).
color(p485_3, blue).
orientation(p485_3, lhs).
rotation(p485_3, 0.25).
piece(485, p485_4).
position(p485_4, 9.41, 8.24).
size(p485_4, 5.48).
color(p485_4, blue).
orientation(p485_4, rhs).
rotation(p485_4, 0.63).
contact(p485_2, p485_4).
contact(p485_2, p485_4).
contact(p485_4, p485_2).
contact(p485_4, p485_2).
piece(486, p486_0).
position(p486_0, 7.14, 5.3).
size(p486_0, 2.14).
color(p486_0, green).
orientation(p486_0, upright).
rotation(p486_0, 4.02).
piece(486, p486_1).
position(p486_1, 4.484260292416099, 0.4840601963088103).
size(p486_1, 3.6).
color(p486_1, blue).
orientation(p486_1, rhs).
rotation(p486_1, 3.66).
piece(487, p487_0).
position(p487_0, 10.0, 7.07).
size(p487_0, 1.1).
color(p487_0, green).
orientation(p487_0, strange).
rotation(p487_0, 3.61).
piece(487, p487_1).
position(p487_1, 4.2543565310452935, 0.05993312502674584).
size(p487_1, 5.63).
color(p487_1, blue).
orientation(p487_1, lhs).
rotation(p487_1, 4.76).
piece(487, p487_2).
position(p487_2, 6.41, 0.52).
size(p487_2, 8.67).
color(p487_2, blue).
orientation(p487_2, lhs).
rotation(p487_2, 4.55).
piece(488, p488_0).
position(p488_0, 3.2545709244535757, 1.6200422311054028).
size(p488_0, 0.79).
color(p488_0, red).
orientation(p488_0, upright).
rotation(p488_0, 5.71).
piece(489, p489_0).
position(p489_0, 0.3633486142153945, 2.8889741982410895).
size(p489_0, 3.71).
color(p489_0, red).
orientation(p489_0, rhs).
rotation(p489_0, 5.68).
piece(490, p490_0).
position(p490_0, 4.38, 2.15).
size(p490_0, 9.05).
color(p490_0, red).
orientation(p490_0, lhs).
rotation(p490_0, 5.58).
piece(490, p490_1).
position(p490_1, 4.961643753313224, 0.006646528218220239).
size(p490_1, 3.35).
color(p490_1, red).
orientation(p490_1, rhs).
rotation(p490_1, 5.19).
piece(491, p491_0).
position(p491_0, 0.25, 4.98).
size(p491_0, 9.79).
color(p491_0, red).
orientation(p491_0, lhs).
rotation(p491_0, 4.96).
piece(491, p491_1).
position(p491_1, 1.88, 9.05).
size(p491_1, 8.76).
color(p491_1, green).
orientation(p491_1, rhs).
rotation(p491_1, 1.54).
piece(491, p491_2).
position(p491_2, 2.85, 0.52).
size(p491_2, 6.33).
color(p491_2, red).
orientation(p491_2, lhs).
rotation(p491_2, 5.95).
piece(491, p491_3).
position(p491_3, 1.07, 8.81).
size(p491_3, 1.92).
color(p491_3, blue).
orientation(p491_3, rhs).
rotation(p491_3, 4.82).
piece(491, p491_4).
position(p491_4, 4.71, 0.62).
size(p491_4, 1.21).
color(p491_4, red).
orientation(p491_4, lhs).
rotation(p491_4, 1.7628078410470729).
contact(p491_1, p491_3).
contact(p491_1, p491_3).
contact(p491_3, p491_1).
contact(p491_3, p491_1).
piece(492, p492_0).
position(p492_0, 5.22, 4.64).
size(p492_0, 1.1).
color(p492_0, blue).
orientation(p492_0, strange).
rotation(p492_0, 1.31).
piece(492, p492_1).
position(p492_1, 6.85, 6.94).
size(p492_1, 3.82).
color(p492_1, red).
orientation(p492_1, lhs).
rotation(p492_1, 2.1555592181007284).
piece(492, p492_2).
position(p492_2, 5.15, 8.36).
size(p492_2, 8.87).
color(p492_2, blue).
orientation(p492_2, lhs).
rotation(p492_2, 0.26).
piece(492, p492_3).
position(p492_3, 0.07, 2.63).
size(p492_3, 1.66).
color(p492_3, green).
orientation(p492_3, rhs).
rotation(p492_3, 5.6).
piece(493, p493_0).
position(p493_0, 8.28, 0.19).
size(p493_0, 5.05).
color(p493_0, blue).
orientation(p493_0, upright).
rotation(p493_0, 1.7050543398760962).
piece(493, p493_1).
position(p493_1, 4.59, 2.7).
size(p493_1, 5.69).
color(p493_1, green).
orientation(p493_1, upright).
rotation(p493_1, 3.45).
piece(494, p494_0).
position(p494_0, 0.9, 2.68).
size(p494_0, 7.57).
color(p494_0, red).
orientation(p494_0, rhs).
rotation(p494_0, 2.4).
piece(494, p494_1).
position(p494_1, 6.0, 5.3).
size(p494_1, 8.88).
color(p494_1, red).
orientation(p494_1, rhs).
rotation(p494_1, 1.5162544010338945).
piece(495, p495_0).
position(p495_0, 7.3, 1.35).
size(p495_0, 2.42).
color(p495_0, green).
orientation(p495_0, lhs).
rotation(p495_0, 2.1935980687709113).
piece(496, p496_0).
position(p496_0, 6.04, 3.0).
size(p496_0, 4.34).
color(p496_0, green).
orientation(p496_0, upright).
rotation(p496_0, 3.71).
piece(496, p496_1).
position(p496_1, 1.4310352454276163, 1.5231215379656997).
size(p496_1, 2.91).
color(p496_1, green).
orientation(p496_1, lhs).
rotation(p496_1, 2.9).
piece(496, p496_2).
position(p496_2, 8.32, 5.11).
size(p496_2, 2.76).
color(p496_2, green).
orientation(p496_2, rhs).
rotation(p496_2, 2.57).
piece(496, p496_3).
position(p496_3, 9.81, 9.23).
size(p496_3, 6.55).
color(p496_3, red).
orientation(p496_3, upright).
rotation(p496_3, 4.98).
piece(497, p497_0).
position(p497_0, 0.63, 5.37).
size(p497_0, 2.57).
color(p497_0, green).
orientation(p497_0, upright).
rotation(p497_0, 1.6).
piece(497, p497_1).
position(p497_1, 0.9741643795088021, 1.073346726623016).
size(p497_1, 0.23).
color(p497_1, red).
orientation(p497_1, upright).
rotation(p497_1, 2.62).
piece(498, p498_0).
position(p498_0, 1.1195379219065056, 0.05325629091955806).
size(p498_0, 5.13).
color(p498_0, red).
orientation(p498_0, rhs).
rotation(p498_0, 5.2).
piece(499, p499_0).
position(p499_0, 0.9238925276543858, 1.5138347236609648).
size(p499_0, 0.67).
color(p499_0, red).
orientation(p499_0, rhs).
rotation(p499_0, 0.08).
piece(500, p500_0).
position(p500_0, 4.094498324347513, 0.7043649740628538).
size(p500_0, 2.96).
color(p500_0, green).
orientation(p500_0, lhs).
rotation(p500_0, 5.28).
piece(500, p500_1).
position(p500_1, 2.45, 8.36).
size(p500_1, 8.83).
color(p500_1, blue).
orientation(p500_1, strange).
rotation(p500_1, 2.34).
piece(500, p500_2).
position(p500_2, 6.96, 0.46).
size(p500_2, 1.83).
color(p500_2, green).
orientation(p500_2, rhs).
rotation(p500_2, 4.04).
piece(501, p501_0).
position(p501_0, 0.98, 5.39).
size(p501_0, 0.13).
color(p501_0, blue).
orientation(p501_0, rhs).
rotation(p501_0, 2.1177659075313358).
piece(501, p501_1).
position(p501_1, 0.79, 5.38).
size(p501_1, 4.58).
color(p501_1, red).
orientation(p501_1, lhs).
rotation(p501_1, 2.41).
contact(p501_0, p501_1).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
contact(p501_1, p501_0).
piece(502, p502_0).
position(p502_0, 7.06, 7.62).
size(p502_0, 4.27).
color(p502_0, blue).
orientation(p502_0, strange).
rotation(p502_0, 6.13).
piece(502, p502_1).
position(p502_1, 8.42, 8.72).
size(p502_1, 4.65).
color(p502_1, red).
orientation(p502_1, rhs).
rotation(p502_1, 2.0249080922111564).
piece(502, p502_2).
position(p502_2, 5.17, 9.09).
size(p502_2, 8.42).
color(p502_2, red).
orientation(p502_2, lhs).
rotation(p502_2, 5.22).
piece(503, p503_0).
position(p503_0, 2.39, 0.34).
size(p503_0, 8.2).
color(p503_0, red).
orientation(p503_0, lhs).
rotation(p503_0, 2.99).
piece(503, p503_1).
position(p503_1, 8.47, 9.5).
size(p503_1, 4.08).
color(p503_1, blue).
orientation(p503_1, rhs).
rotation(p503_1, 4.05).
piece(503, p503_2).
position(p503_2, 9.13, 6.0).
size(p503_2, 3.12).
color(p503_2, green).
orientation(p503_2, upright).
rotation(p503_2, 2.0092067473933337).
piece(503, p503_3).
position(p503_3, 5.72, 5.69).
size(p503_3, 1.13).
color(p503_3, blue).
orientation(p503_3, upright).
rotation(p503_3, 0.74).
piece(503, p503_4).
position(p503_4, 2.68, 7.15).
size(p503_4, 6.91).
color(p503_4, green).
orientation(p503_4, upright).
rotation(p503_4, 1.41).
piece(504, p504_0).
position(p504_0, 3.7621918768392475, 0.9509884517923233).
size(p504_0, 5.12).
color(p504_0, red).
orientation(p504_0, lhs).
rotation(p504_0, 0.24).
piece(504, p504_1).
position(p504_1, 4.95, 6.07).
size(p504_1, 5.61).
color(p504_1, blue).
orientation(p504_1, strange).
rotation(p504_1, 2.7).
piece(505, p505_0).
position(p505_0, 0.14, 4.49).
size(p505_0, 0.27).
color(p505_0, green).
orientation(p505_0, upright).
rotation(p505_0, 0.52).
piece(505, p505_1).
position(p505_1, 1.49, 8.11).
size(p505_1, 9.03).
color(p505_1, green).
orientation(p505_1, upright).
rotation(p505_1, 1.4943421517711974).
piece(506, p506_0).
position(p506_0, 4.714819751565307, 0.11283633902972301).
size(p506_0, 7.19).
color(p506_0, green).
orientation(p506_0, strange).
rotation(p506_0, 3.39).
piece(506, p506_1).
position(p506_1, 6.74, 3.57).
size(p506_1, 5.41).
color(p506_1, green).
orientation(p506_1, strange).
rotation(p506_1, 3.78).
piece(506, p506_2).
position(p506_2, 1.58, 9.02).
size(p506_2, 7.85).
color(p506_2, red).
orientation(p506_2, strange).
rotation(p506_2, 5.69).
piece(506, p506_3).
position(p506_3, 8.65, 8.18).
size(p506_3, 9.4).
color(p506_3, green).
orientation(p506_3, rhs).
rotation(p506_3, 3.68).
piece(507, p507_0).
position(p507_0, 0.92, 8.87).
size(p507_0, 7.08).
color(p507_0, blue).
orientation(p507_0, upright).
rotation(p507_0, 1.519557232118444).
piece(507, p507_1).
position(p507_1, 4.26, 5.75).
size(p507_1, 5.03).
color(p507_1, red).
orientation(p507_1, lhs).
rotation(p507_1, 4.95).
piece(508, p508_0).
position(p508_0, 2.1672345892844618, 1.7251156987478025).
size(p508_0, 0.53).
color(p508_0, red).
orientation(p508_0, strange).
rotation(p508_0, 2.66).
piece(508, p508_1).
position(p508_1, 7.2, 3.44).
size(p508_1, 6.84).
color(p508_1, red).
orientation(p508_1, rhs).
rotation(p508_1, 2.91).
piece(509, p509_0).
position(p509_0, 1.36, 0.27).
size(p509_0, 3.61).
color(p509_0, green).
orientation(p509_0, lhs).
rotation(p509_0, 1.2538744855964088).
piece(510, p510_0).
position(p510_0, 6.41, 3.87).
size(p510_0, 6.27).
color(p510_0, blue).
orientation(p510_0, upright).
rotation(p510_0, 1.7866422593245548).
piece(510, p510_1).
position(p510_1, 4.33, 9.16).
size(p510_1, 5.69).
color(p510_1, blue).
orientation(p510_1, upright).
rotation(p510_1, 0.82).
piece(510, p510_2).
position(p510_2, 1.59, 2.67).
size(p510_2, 7.2).
color(p510_2, red).
orientation(p510_2, lhs).
rotation(p510_2, 5.12).
piece(511, p511_0).
position(p511_0, 3.5, 9.78).
size(p511_0, 3.29).
color(p511_0, green).
orientation(p511_0, lhs).
rotation(p511_0, 5.13).
piece(511, p511_1).
position(p511_1, 9.3, 6.75).
size(p511_1, 1.16).
color(p511_1, green).
orientation(p511_1, upright).
rotation(p511_1, 1.5157059234369334).
piece(511, p511_2).
position(p511_2, 4.45, 1.22).
size(p511_2, 0.47).
color(p511_2, red).
orientation(p511_2, strange).
rotation(p511_2, 0.46).
piece(512, p512_0).
position(p512_0, 2.91, 4.0).
size(p512_0, 3.42).
color(p512_0, green).
orientation(p512_0, rhs).
rotation(p512_0, 1.7493139951513974).
piece(512, p512_1).
position(p512_1, 4.27, 2.25).
size(p512_1, 7.66).
color(p512_1, green).
orientation(p512_1, rhs).
rotation(p512_1, 1.16).
piece(513, p513_0).
position(p513_0, 0.72, 1.35).
size(p513_0, 0.29).
color(p513_0, blue).
orientation(p513_0, lhs).
rotation(p513_0, 5.32).
piece(513, p513_1).
position(p513_1, 9.66, 6.17).
size(p513_1, 6.66).
color(p513_1, blue).
orientation(p513_1, upright).
rotation(p513_1, 3.63).
piece(513, p513_2).
position(p513_2, 4.140170449354245, 0.37944542878644316).
size(p513_2, 4.32).
color(p513_2, red).
orientation(p513_2, upright).
rotation(p513_2, 5.45).
piece(514, p514_0).
position(p514_0, 7.9, 4.12).
size(p514_0, 2.61).
color(p514_0, red).
orientation(p514_0, lhs).
rotation(p514_0, 1.9937442906554246).
piece(514, p514_1).
position(p514_1, 9.55, 7.23).
size(p514_1, 1.76).
color(p514_1, green).
orientation(p514_1, strange).
rotation(p514_1, 4.63).
piece(515, p515_0).
position(p515_0, 0.7981814367357952, 3.03385683481075).
size(p515_0, 9.61).
color(p515_0, blue).
orientation(p515_0, upright).
rotation(p515_0, 3.81).
piece(516, p516_0).
position(p516_0, 2.11, 6.53).
size(p516_0, 5.23).
color(p516_0, blue).
orientation(p516_0, rhs).
rotation(p516_0, 1.7724998957076732).
piece(517, p517_0).
position(p517_0, 3.92, 3.66).
size(p517_0, 6.01).
color(p517_0, green).
orientation(p517_0, upright).
rotation(p517_0, 1.29).
piece(517, p517_1).
position(p517_1, 1.4, 3.65).
size(p517_1, 2.55).
color(p517_1, blue).
orientation(p517_1, upright).
rotation(p517_1, 2.0545507617079037).
piece(517, p517_2).
position(p517_2, 1.86, 4.49).
size(p517_2, 1.21).
color(p517_2, blue).
orientation(p517_2, rhs).
rotation(p517_2, 5.24).
contact(p517_1, p517_2).
contact(p517_1, p517_2).
contact(p517_2, p517_1).
contact(p517_2, p517_1).
piece(518, p518_0).
position(p518_0, 4.95, 9.03).
size(p518_0, 6.76).
color(p518_0, blue).
orientation(p518_0, lhs).
rotation(p518_0, 1.56).
piece(518, p518_1).
position(p518_1, 2.35, 2.96).
size(p518_1, 8.57).
color(p518_1, red).
orientation(p518_1, lhs).
rotation(p518_1, 6.01).
piece(518, p518_2).
position(p518_2, 3.05, 7.45).
size(p518_2, 0.34).
color(p518_2, green).
orientation(p518_2, lhs).
rotation(p518_2, 1.43).
piece(518, p518_3).
position(p518_3, 0.9294308708490462, 1.8772357945552511).
size(p518_3, 1.23).
color(p518_3, red).
orientation(p518_3, rhs).
rotation(p518_3, 4.93).
piece(518, p518_4).
position(p518_4, 6.82, 9.82).
size(p518_4, 2.18).
color(p518_4, red).
orientation(p518_4, strange).
rotation(p518_4, 2.49).
piece(519, p519_0).
position(p519_0, 4.653687888787877, 0.05676813871281595).
size(p519_0, 7.18).
color(p519_0, blue).
orientation(p519_0, strange).
rotation(p519_0, 1.17).
piece(520, p520_0).
position(p520_0, 5.95, 6.9).
size(p520_0, 4.74).
color(p520_0, blue).
orientation(p520_0, strange).
rotation(p520_0, 5.96).
piece(520, p520_1).
position(p520_1, 0.61, 1.22).
size(p520_1, 6.63).
color(p520_1, red).
orientation(p520_1, upright).
rotation(p520_1, 5.69).
piece(520, p520_2).
position(p520_2, 2.5344212144547686, 1.382130795858045).
size(p520_2, 8.26).
color(p520_2, blue).
orientation(p520_2, lhs).
rotation(p520_2, 3.55).
piece(520, p520_3).
position(p520_3, 9.38, 7.6).
size(p520_3, 8.32).
color(p520_3, red).
orientation(p520_3, strange).
rotation(p520_3, 0.14).
contact(p520_0, p520_2).
contact(p520_0, p520_2).
contact(p520_2, p520_0).
contact(p520_2, p520_0).
piece(521, p521_0).
position(p521_0, 5.48, 3.61).
size(p521_0, 8.21).
color(p521_0, blue).
orientation(p521_0, strange).
rotation(p521_0, 4.66).
piece(521, p521_1).
position(p521_1, 1.6373450246905603, 2.419715941818843).
size(p521_1, 1.78).
color(p521_1, blue).
orientation(p521_1, upright).
rotation(p521_1, 3.47).
piece(522, p522_0).
position(p522_0, 0.960128751435607, 1.078750722047941).
size(p522_0, 1.78).
color(p522_0, red).
orientation(p522_0, upright).
rotation(p522_0, 5.05).
piece(522, p522_1).
position(p522_1, 5.39, 2.37).
size(p522_1, 3.86).
color(p522_1, blue).
orientation(p522_1, upright).
rotation(p522_1, 3.78).
piece(522, p522_2).
position(p522_2, 8.16, 7.3).
size(p522_2, 2.73).
color(p522_2, green).
orientation(p522_2, lhs).
rotation(p522_2, 0.83).
piece(523, p523_0).
position(p523_0, 9.84, 5.44).
size(p523_0, 8.94).
color(p523_0, red).
orientation(p523_0, lhs).
rotation(p523_0, 3.11).
piece(523, p523_1).
position(p523_1, 9.43, 3.44).
size(p523_1, 5.92).
color(p523_1, blue).
orientation(p523_1, strange).
rotation(p523_1, 2.98).
piece(523, p523_2).
position(p523_2, 7.33, 7.23).
size(p523_2, 4.94).
color(p523_2, red).
orientation(p523_2, strange).
rotation(p523_2, 4.65).
piece(523, p523_3).
position(p523_3, 3.5, 4.42).
size(p523_3, 8.33).
color(p523_3, red).
orientation(p523_3, lhs).
rotation(p523_3, 1.5713877890716164).
piece(524, p524_0).
position(p524_0, 3.8439916512270016, 0.25301941914656184).
size(p524_0, 1.15).
color(p524_0, blue).
orientation(p524_0, upright).
rotation(p524_0, 2.73).
piece(524, p524_1).
position(p524_1, 6.15, 5.58).
size(p524_1, 0.52).
color(p524_1, green).
orientation(p524_1, lhs).
rotation(p524_1, 2.7).
piece(524, p524_2).
position(p524_2, 9.59, 8.63).
size(p524_2, 0.66).
color(p524_2, red).
orientation(p524_2, rhs).
rotation(p524_2, 1.36).
piece(524, p524_3).
position(p524_3, 9.52, 1.33).
size(p524_3, 8.91).
color(p524_3, green).
orientation(p524_3, lhs).
rotation(p524_3, 0.86).
piece(524, p524_4).
position(p524_4, 9.92, 0.66).
size(p524_4, 7.92).
color(p524_4, green).
orientation(p524_4, lhs).
rotation(p524_4, 2.29).
contact(p524_3, p524_4).
contact(p524_3, p524_4).
contact(p524_4, p524_3).
contact(p524_4, p524_3).
piece(525, p525_0).
position(p525_0, 3.16, 6.12).
size(p525_0, 5.5).
color(p525_0, blue).
orientation(p525_0, strange).
rotation(p525_0, 1.7778156479296667).
piece(525, p525_1).
position(p525_1, 7.63, 4.18).
size(p525_1, 3.17).
color(p525_1, red).
orientation(p525_1, strange).
rotation(p525_1, 4.36).
piece(525, p525_2).
position(p525_2, 3.44, 7.24).
size(p525_2, 0.99).
color(p525_2, blue).
orientation(p525_2, upright).
rotation(p525_2, 6.04).
contact(p525_0, p525_2).
contact(p525_0, p525_2).
contact(p525_2, p525_0).
contact(p525_2, p525_0).
piece(526, p526_0).
position(p526_0, 0.24, 0.33).
size(p526_0, 4.61).
color(p526_0, green).
orientation(p526_0, upright).
rotation(p526_0, 1.7583383837893507).
piece(527, p527_0).
position(p527_0, 0.34, 3.86).
size(p527_0, 6.5).
color(p527_0, green).
orientation(p527_0, upright).
rotation(p527_0, 1.624553427859037).
piece(527, p527_1).
position(p527_1, 0.74, 4.34).
size(p527_1, 0.51).
color(p527_1, blue).
orientation(p527_1, upright).
rotation(p527_1, 2.72).
piece(527, p527_2).
position(p527_2, 0.25, 3.81).
size(p527_2, 4.06).
color(p527_2, blue).
orientation(p527_2, lhs).
rotation(p527_2, 5.62).
piece(527, p527_3).
position(p527_3, 2.47, 5.55).
size(p527_3, 6.98).
color(p527_3, red).
orientation(p527_3, strange).
rotation(p527_3, 5.07).
piece(527, p527_4).
position(p527_4, 2.49, 2.17).
size(p527_4, 9.71).
color(p527_4, blue).
orientation(p527_4, strange).
rotation(p527_4, 3.86).
contact(p527_0, p527_1).
contact(p527_0, p527_2).
contact(p527_0, p527_1).
contact(p527_0, p527_2).
contact(p527_1, p527_0).
contact(p527_1, p527_0).
contact(p527_1, p527_2).
contact(p527_1, p527_2).
contact(p527_2, p527_0).
contact(p527_2, p527_1).
contact(p527_2, p527_0).
contact(p527_2, p527_1).
piece(528, p528_0).
position(p528_0, 3.194038933454923, 0.4559117667643132).
size(p528_0, 2.55).
color(p528_0, green).
orientation(p528_0, rhs).
rotation(p528_0, 3.16).
piece(528, p528_1).
position(p528_1, 3.41, 4.6).
size(p528_1, 8.88).
color(p528_1, red).
orientation(p528_1, lhs).
rotation(p528_1, 0.14).
piece(528, p528_2).
position(p528_2, 7.71, 6.41).
size(p528_2, 9.59).
color(p528_2, red).
orientation(p528_2, strange).
rotation(p528_2, 4.39).
piece(529, p529_0).
position(p529_0, 5.12, 4.98).
size(p529_0, 6.02).
color(p529_0, green).
orientation(p529_0, rhs).
rotation(p529_0, 1.5974531054385221).
piece(530, p530_0).
position(p530_0, 3.603479553695676, 0.9024501371126483).
size(p530_0, 2.14).
color(p530_0, green).
orientation(p530_0, rhs).
rotation(p530_0, 2.86).
piece(530, p530_1).
position(p530_1, 9.98, 6.38).
size(p530_1, 8.41).
color(p530_1, green).
orientation(p530_1, lhs).
rotation(p530_1, 3.03).
piece(530, p530_2).
position(p530_2, 1.95, 2.14).
size(p530_2, 7.39).
color(p530_2, red).
orientation(p530_2, strange).
rotation(p530_2, 5.18).
piece(531, p531_0).
position(p531_0, 5.16, 6.01).
size(p531_0, 7.02).
color(p531_0, red).
orientation(p531_0, lhs).
rotation(p531_0, 2.51).
piece(531, p531_1).
position(p531_1, 4.03, 7.07).
size(p531_1, 5.09).
color(p531_1, green).
orientation(p531_1, upright).
rotation(p531_1, 2.55).
piece(531, p531_2).
position(p531_2, 5.96, 4.7).
size(p531_2, 5.29).
color(p531_2, blue).
orientation(p531_2, upright).
rotation(p531_2, 1.6744029984683286).
piece(531, p531_3).
position(p531_3, 3.23, 1.0).
size(p531_3, 2.98).
color(p531_3, red).
orientation(p531_3, lhs).
rotation(p531_3, 0.48).
piece(531, p531_4).
position(p531_4, 4.75, 4.53).
size(p531_4, 0.64).
color(p531_4, red).
orientation(p531_4, upright).
rotation(p531_4, 3.13).
contact(p531_0, p531_1).
contact(p531_0, p531_2).
contact(p531_0, p531_4).
contact(p531_0, p531_1).
contact(p531_0, p531_2).
contact(p531_0, p531_4).
contact(p531_1, p531_0).
contact(p531_1, p531_0).
contact(p531_2, p531_0).
contact(p531_2, p531_0).
contact(p531_2, p531_4).
contact(p531_2, p531_4).
contact(p531_4, p531_0).
contact(p531_4, p531_2).
contact(p531_4, p531_0).
contact(p531_4, p531_2).
piece(532, p532_0).
position(p532_0, 7.39, 0.95).
size(p532_0, 6.48).
color(p532_0, red).
orientation(p532_0, rhs).
rotation(p532_0, 1.5613897097514804).
piece(532, p532_1).
position(p532_1, 3.82, 1.76).
size(p532_1, 3.49).
color(p532_1, red).
orientation(p532_1, upright).
rotation(p532_1, 2.65).
piece(533, p533_0).
position(p533_0, 9.73, 1.96).
size(p533_0, 7.44).
color(p533_0, blue).
orientation(p533_0, lhs).
rotation(p533_0, 1.6499038400004964).
piece(533, p533_1).
position(p533_1, 4.14, 7.46).
size(p533_1, 8.62).
color(p533_1, red).
orientation(p533_1, rhs).
rotation(p533_1, 1.84).
piece(534, p534_0).
position(p534_0, 0.06, 3.08).
size(p534_0, 1.62).
color(p534_0, red).
orientation(p534_0, rhs).
rotation(p534_0, 1.7693652110904565).
piece(535, p535_0).
position(p535_0, 2.5892443961107636, 1.6836908534494168).
size(p535_0, 7.39).
color(p535_0, green).
orientation(p535_0, strange).
rotation(p535_0, 1.13).
piece(536, p536_0).
position(p536_0, 8.15, 3.41).
size(p536_0, 1.99).
color(p536_0, blue).
orientation(p536_0, upright).
rotation(p536_0, 0.06).
piece(536, p536_1).
position(p536_1, 9.49, 0.33).
size(p536_1, 9.01).
color(p536_1, red).
orientation(p536_1, lhs).
rotation(p536_1, 4.77).
piece(536, p536_2).
position(p536_2, 3.85, 4.4).
size(p536_2, 5.82).
color(p536_2, blue).
orientation(p536_2, upright).
rotation(p536_2, 1.787772198187222).
piece(536, p536_3).
position(p536_3, 8.73, 6.25).
size(p536_3, 9.07).
color(p536_3, blue).
orientation(p536_3, strange).
rotation(p536_3, 2.44).
piece(536, p536_4).
position(p536_4, 4.97, 4.28).
size(p536_4, 9.35).
color(p536_4, blue).
orientation(p536_4, rhs).
rotation(p536_4, 1.24).
contact(p536_2, p536_4).
contact(p536_2, p536_4).
contact(p536_4, p536_2).
contact(p536_4, p536_2).
piece(537, p537_0).
position(p537_0, 8.7, 2.69).
size(p537_0, 4.25).
color(p537_0, green).
orientation(p537_0, rhs).
rotation(p537_0, 1.2598343947271615).
piece(538, p538_0).
position(p538_0, 4.4, 0.97).
size(p538_0, 6.75).
color(p538_0, blue).
orientation(p538_0, rhs).
rotation(p538_0, 1.3033005985020492).
piece(539, p539_0).
position(p539_0, 1.58, 7.03).
size(p539_0, 5.17).
color(p539_0, blue).
orientation(p539_0, strange).
rotation(p539_0, 2.41).
piece(539, p539_1).
position(p539_1, 1.0076120445130843, 0.07433091893742833).
size(p539_1, 8.07).
color(p539_1, blue).
orientation(p539_1, rhs).
rotation(p539_1, 0.02).
piece(539, p539_2).
position(p539_2, 7.29, 0.52).
size(p539_2, 3.93).
color(p539_2, blue).
orientation(p539_2, upright).
rotation(p539_2, 2.83).
piece(540, p540_0).
position(p540_0, 0.9341680274634807, 2.7541183912380505).
size(p540_0, 6.78).
color(p540_0, blue).
orientation(p540_0, rhs).
rotation(p540_0, 0.07).
piece(541, p541_0).
position(p541_0, 6.35, 1.48).
size(p541_0, 6.32).
color(p541_0, red).
orientation(p541_0, rhs).
rotation(p541_0, 2.59).
piece(541, p541_1).
position(p541_1, 9.96, 6.75).
size(p541_1, 1.03).
color(p541_1, blue).
orientation(p541_1, upright).
rotation(p541_1, 4.26).
piece(541, p541_2).
position(p541_2, 9.26, 2.57).
size(p541_2, 9.39).
color(p541_2, red).
orientation(p541_2, upright).
rotation(p541_2, 4.38).
piece(541, p541_3).
position(p541_3, 8.76, 0.74).
size(p541_3, 7.55).
color(p541_3, green).
orientation(p541_3, strange).
rotation(p541_3, 1.9).
piece(541, p541_4).
position(p541_4, 7.62, 4.62).
size(p541_4, 9.0).
color(p541_4, blue).
orientation(p541_4, upright).
rotation(p541_4, 1.6038658154606447).
piece(542, p542_0).
position(p542_0, 2.33, 6.51).
size(p542_0, 1.84).
color(p542_0, green).
orientation(p542_0, upright).
rotation(p542_0, 4.18).
piece(542, p542_1).
position(p542_1, 3.051942887383502, 1.1268253638333927).
size(p542_1, 8.8).
color(p542_1, green).
orientation(p542_1, lhs).
rotation(p542_1, 3.47).
piece(543, p543_0).
position(p543_0, 5.2, 0.3).
size(p543_0, 3.82).
color(p543_0, blue).
orientation(p543_0, lhs).
rotation(p543_0, 4.28).
piece(543, p543_1).
position(p543_1, 7.27, 2.36).
size(p543_1, 5.04).
color(p543_1, blue).
orientation(p543_1, rhs).
rotation(p543_1, 3.5).
piece(543, p543_2).
position(p543_2, 9.04, 9.9).
size(p543_2, 3.58).
color(p543_2, blue).
orientation(p543_2, upright).
rotation(p543_2, 2.214223879823833).
piece(543, p543_3).
position(p543_3, 8.45, 7.5).
size(p543_3, 1.91).
color(p543_3, blue).
orientation(p543_3, rhs).
rotation(p543_3, 0.48).
piece(543, p543_4).
position(p543_4, 6.22, 5.08).
size(p543_4, 0.27).
color(p543_4, green).
orientation(p543_4, lhs).
rotation(p543_4, 5.68).
piece(544, p544_0).
position(p544_0, 1.367282743702, 0.8741908006355977).
size(p544_0, 2.51).
color(p544_0, blue).
orientation(p544_0, strange).
rotation(p544_0, 6.18).
piece(544, p544_1).
position(p544_1, 0.23, 2.07).
size(p544_1, 9.27).
color(p544_1, green).
orientation(p544_1, rhs).
rotation(p544_1, 2.09).
piece(544, p544_2).
position(p544_2, 5.38, 7.17).
size(p544_2, 5.26).
color(p544_2, green).
orientation(p544_2, upright).
rotation(p544_2, 1.66).
piece(544, p544_3).
position(p544_3, 5.02, 5.41).
size(p544_3, 5.05).
color(p544_3, green).
orientation(p544_3, lhs).
rotation(p544_3, 2.82).
piece(545, p545_0).
position(p545_0, 3.54, 7.72).
size(p545_0, 4.83).
color(p545_0, blue).
orientation(p545_0, rhs).
rotation(p545_0, 2.06).
piece(545, p545_1).
position(p545_1, 2.69, 1.02).
size(p545_1, 3.05).
color(p545_1, red).
orientation(p545_1, lhs).
rotation(p545_1, 5.22).
piece(545, p545_2).
position(p545_2, 4.47, 0.68).
size(p545_2, 5.62).
color(p545_2, red).
orientation(p545_2, lhs).
rotation(p545_2, 1.8680714002830894).
piece(545, p545_3).
position(p545_3, 2.15, 1.7).
size(p545_3, 0.31).
color(p545_3, red).
orientation(p545_3, lhs).
rotation(p545_3, 1.69).
piece(545, p545_4).
position(p545_4, 4.67, 9.5).
size(p545_4, 3.19).
color(p545_4, green).
orientation(p545_4, upright).
rotation(p545_4, 6.03).
contact(p545_1, p545_3).
contact(p545_1, p545_3).
contact(p545_3, p545_1).
contact(p545_3, p545_1).
piece(546, p546_0).
position(p546_0, 9.96, 8.44).
size(p546_0, 6.21).
color(p546_0, blue).
orientation(p546_0, strange).
rotation(p546_0, 0.98).
piece(546, p546_1).
position(p546_1, 3.1053231240049555, 0.4332977741279711).
size(p546_1, 8.37).
color(p546_1, blue).
orientation(p546_1, rhs).
rotation(p546_1, 1.3).
piece(546, p546_2).
position(p546_2, 2.67, 6.72).
size(p546_2, 5.01).
color(p546_2, green).
orientation(p546_2, strange).
rotation(p546_2, 1.67).
piece(546, p546_3).
position(p546_3, 0.81, 7.84).
size(p546_3, 4.24).
color(p546_3, red).
orientation(p546_3, lhs).
rotation(p546_3, 0.34).
piece(547, p547_0).
position(p547_0, 5.87, 9.66).
size(p547_0, 6.53).
color(p547_0, green).
orientation(p547_0, lhs).
rotation(p547_0, 1.5793428436461852).
piece(548, p548_0).
position(p548_0, 0.310659949627098, 1.8910004959627136).
size(p548_0, 0.73).
color(p548_0, red).
orientation(p548_0, upright).
rotation(p548_0, 3.49).
piece(549, p549_0).
position(p549_0, 2.97, 6.22).
size(p549_0, 9.37).
color(p549_0, blue).
orientation(p549_0, rhs).
rotation(p549_0, 1.57).
piece(549, p549_1).
position(p549_1, 2.66, 9.82).
size(p549_1, 7.33).
color(p549_1, blue).
orientation(p549_1, rhs).
rotation(p549_1, 1.6792253198808007).
piece(549, p549_2).
position(p549_2, 8.33, 4.77).
size(p549_2, 6.67).
color(p549_2, red).
orientation(p549_2, rhs).
rotation(p549_2, 4.08).
piece(549, p549_3).
position(p549_3, 4.57, 7.07).
size(p549_3, 0.94).
color(p549_3, blue).
orientation(p549_3, strange).
rotation(p549_3, 2.87).
piece(549, p549_4).
position(p549_4, 3.9, 8.7).
size(p549_4, 0.61).
color(p549_4, blue).
orientation(p549_4, rhs).
rotation(p549_4, 1.92).
contact(p549_1, p549_4).
contact(p549_1, p549_4).
contact(p549_4, p549_1).
contact(p549_4, p549_1).
piece(550, p550_0).
position(p550_0, 4.64, 5.25).
size(p550_0, 0.11).
color(p550_0, green).
orientation(p550_0, rhs).
rotation(p550_0, 1.44).
piece(550, p550_1).
position(p550_1, 4.92, 3.13).
size(p550_1, 4.89).
color(p550_1, blue).
orientation(p550_1, rhs).
rotation(p550_1, 1.8065773058993484).
piece(551, p551_0).
position(p551_0, 1.3092819252783983, 1.7104006591779668).
size(p551_0, 9.62).
color(p551_0, blue).
orientation(p551_0, lhs).
rotation(p551_0, 1.45).
piece(551, p551_1).
position(p551_1, 3.7, 2.38).
size(p551_1, 2.53).
color(p551_1, green).
orientation(p551_1, rhs).
rotation(p551_1, 5.99).
piece(551, p551_2).
position(p551_2, 6.74, 3.11).
size(p551_2, 9.35).
color(p551_2, blue).
orientation(p551_2, rhs).
rotation(p551_2, 2.03).
piece(552, p552_0).
position(p552_0, 4.15, 5.16).
size(p552_0, 7.41).
color(p552_0, red).
orientation(p552_0, strange).
rotation(p552_0, 1.29).
piece(552, p552_1).
position(p552_1, 4.200803461907689, 0.6342564379679023).
size(p552_1, 7.93).
color(p552_1, green).
orientation(p552_1, lhs).
rotation(p552_1, 1.0).
piece(552, p552_2).
position(p552_2, 5.44, 3.89).
size(p552_2, 8.77).
color(p552_2, red).
orientation(p552_2, upright).
rotation(p552_2, 1.15).
piece(552, p552_3).
position(p552_3, 4.1, 8.0).
size(p552_3, 8.87).
color(p552_3, red).
orientation(p552_3, strange).
rotation(p552_3, 0.09).
piece(553, p553_0).
position(p553_0, 2.71, 1.91).
size(p553_0, 1.66).
color(p553_0, green).
orientation(p553_0, rhs).
rotation(p553_0, 0.61).
piece(553, p553_1).
position(p553_1, 7.09, 6.95).
size(p553_1, 9.38).
color(p553_1, green).
orientation(p553_1, strange).
rotation(p553_1, 5.39).
piece(553, p553_2).
position(p553_2, 1.4996346866507815, 3.2740679344054766).
size(p553_2, 4.65).
color(p553_2, green).
orientation(p553_2, strange).
rotation(p553_2, 2.99).
piece(554, p554_0).
position(p554_0, 9.79, 7.82).
size(p554_0, 1.66).
color(p554_0, green).
orientation(p554_0, strange).
rotation(p554_0, 2.3).
piece(554, p554_1).
position(p554_1, 0.24078071209030594, 0.6062052435950376).
size(p554_1, 6.66).
color(p554_1, red).
orientation(p554_1, rhs).
rotation(p554_1, 5.45).
piece(554, p554_2).
position(p554_2, 7.02, 5.83).
size(p554_2, 1.54).
color(p554_2, green).
orientation(p554_2, strange).
rotation(p554_2, 4.09).
piece(555, p555_0).
position(p555_0, 1.3338219738192023, 0.5622725417367499).
size(p555_0, 7.7).
color(p555_0, blue).
orientation(p555_0, lhs).
rotation(p555_0, 2.03).
piece(555, p555_1).
position(p555_1, 3.04, 2.98).
size(p555_1, 3.2).
color(p555_1, red).
orientation(p555_1, lhs).
rotation(p555_1, 5.85).
piece(555, p555_2).
position(p555_2, 0.0, 8.36).
size(p555_2, 4.23).
color(p555_2, red).
orientation(p555_2, upright).
rotation(p555_2, 3.81).
piece(556, p556_0).
position(p556_0, 3.86, 3.84).
size(p556_0, 5.78).
color(p556_0, red).
orientation(p556_0, upright).
rotation(p556_0, 1.256852035207722).
piece(557, p557_0).
position(p557_0, 6.86, 2.63).
size(p557_0, 4.04).
color(p557_0, green).
orientation(p557_0, strange).
rotation(p557_0, 4.36).
piece(557, p557_1).
position(p557_1, 0.8556144231750882, 3.595294975434597).
size(p557_1, 6.27).
color(p557_1, red).
orientation(p557_1, lhs).
rotation(p557_1, 1.16).
piece(557, p557_2).
position(p557_2, 4.77, 0.38).
size(p557_2, 5.42).
color(p557_2, green).
orientation(p557_2, lhs).
rotation(p557_2, 0.06).
piece(557, p557_3).
position(p557_3, 7.38, 9.05).
size(p557_3, 7.84).
color(p557_3, red).
orientation(p557_3, lhs).
rotation(p557_3, 3.46).
piece(558, p558_0).
position(p558_0, 1.32, 3.43).
size(p558_0, 0.66).
color(p558_0, blue).
orientation(p558_0, rhs).
rotation(p558_0, 1.31).
piece(558, p558_1).
position(p558_1, 5.61, 2.19).
size(p558_1, 3.97).
color(p558_1, blue).
orientation(p558_1, upright).
rotation(p558_1, 1.73).
piece(558, p558_2).
position(p558_2, 3.7748395186028727, 1.189023070683546).
size(p558_2, 7.11).
color(p558_2, red).
orientation(p558_2, strange).
rotation(p558_2, 4.81).
piece(558, p558_3).
position(p558_3, 8.93, 2.92).
size(p558_3, 8.8).
color(p558_3, green).
orientation(p558_3, strange).
rotation(p558_3, 4.29).
piece(558, p558_4).
position(p558_4, 3.41, 7.41).
size(p558_4, 6.25).
color(p558_4, green).
orientation(p558_4, strange).
rotation(p558_4, 1.94).
contact(p558_1, p558_2).
contact(p558_1, p558_2).
contact(p558_2, p558_1).
contact(p558_2, p558_1).
piece(559, p559_0).
position(p559_0, 0.6439517442178009, 1.0475471304968145).
size(p559_0, 1.9).
color(p559_0, blue).
orientation(p559_0, strange).
rotation(p559_0, 0.37).
piece(559, p559_1).
position(p559_1, 5.73, 6.99).
size(p559_1, 8.95).
color(p559_1, green).
orientation(p559_1, strange).
rotation(p559_1, 0.73).
piece(559, p559_2).
position(p559_2, 9.77, 1.2).
size(p559_2, 9.01).
color(p559_2, red).
orientation(p559_2, strange).
rotation(p559_2, 4.54).
piece(559, p559_3).
position(p559_3, 1.99, 9.6).
size(p559_3, 3.52).
color(p559_3, blue).
orientation(p559_3, strange).
rotation(p559_3, 5.04).
piece(560, p560_0).
position(p560_0, 2.41, 7.33).
size(p560_0, 3.25).
color(p560_0, red).
orientation(p560_0, upright).
rotation(p560_0, 1.53).
piece(560, p560_1).
position(p560_1, 4.72, 9.54).
size(p560_1, 1.56).
color(p560_1, red).
orientation(p560_1, lhs).
rotation(p560_1, 4.56).
piece(560, p560_2).
position(p560_2, 1.47, 4.62).
size(p560_2, 1.4).
color(p560_2, green).
orientation(p560_2, upright).
rotation(p560_2, 0.75).
piece(560, p560_3).
position(p560_3, 0.49, 4.88).
size(p560_3, 7.91).
color(p560_3, blue).
orientation(p560_3, strange).
rotation(p560_3, 2.0866089245794592).
contact(p560_2, p560_3).
contact(p560_2, p560_3).
contact(p560_3, p560_2).
contact(p560_3, p560_2).
piece(561, p561_0).
position(p561_0, 0.005468216913954065, 4.325704330947247).
size(p561_0, 2.76).
color(p561_0, blue).
orientation(p561_0, rhs).
rotation(p561_0, 2.05).
piece(561, p561_1).
position(p561_1, 5.36, 1.18).
size(p561_1, 5.42).
color(p561_1, green).
orientation(p561_1, upright).
rotation(p561_1, 2.09).
piece(561, p561_2).
position(p561_2, 8.96, 5.62).
size(p561_2, 0.97).
color(p561_2, blue).
orientation(p561_2, upright).
rotation(p561_2, 1.27).
piece(561, p561_3).
position(p561_3, 7.93, 3.25).
size(p561_3, 2.65).
color(p561_3, blue).
orientation(p561_3, lhs).
rotation(p561_3, 6.09).
piece(562, p562_0).
position(p562_0, 1.75, 4.7).
size(p562_0, 6.85).
color(p562_0, green).
orientation(p562_0, upright).
rotation(p562_0, 1.7420972974361808).
piece(563, p563_0).
position(p563_0, 4.9, 8.99).
size(p563_0, 3.06).
color(p563_0, red).
orientation(p563_0, upright).
rotation(p563_0, 1.6607305377264092).
piece(563, p563_1).
position(p563_1, 0.03, 7.07).
size(p563_1, 8.52).
color(p563_1, green).
orientation(p563_1, lhs).
rotation(p563_1, 5.63).
piece(564, p564_0).
position(p564_0, 6.36, 0.16).
size(p564_0, 4.07).
color(p564_0, blue).
orientation(p564_0, upright).
rotation(p564_0, 1.2989573168633477).
piece(564, p564_1).
position(p564_1, 7.23, 4.18).
size(p564_1, 3.75).
color(p564_1, blue).
orientation(p564_1, lhs).
rotation(p564_1, 4.81).
piece(564, p564_2).
position(p564_2, 4.78, 6.06).
size(p564_2, 8.32).
color(p564_2, red).
orientation(p564_2, rhs).
rotation(p564_2, 1.84).
piece(564, p564_3).
position(p564_3, 4.27, 8.2).
size(p564_3, 3.98).
color(p564_3, red).
orientation(p564_3, rhs).
rotation(p564_3, 4.5).
piece(564, p564_4).
position(p564_4, 6.73, 4.43).
size(p564_4, 9.35).
color(p564_4, green).
orientation(p564_4, strange).
rotation(p564_4, 2.91).
contact(p564_1, p564_4).
contact(p564_1, p564_4).
contact(p564_4, p564_1).
contact(p564_4, p564_1).
piece(565, p565_0).
position(p565_0, 7.72, 5.14).
size(p565_0, 7.04).
color(p565_0, blue).
orientation(p565_0, strange).
rotation(p565_0, 5.61).
piece(565, p565_1).
position(p565_1, 0.11, 6.54).
size(p565_1, 0.03).
color(p565_1, blue).
orientation(p565_1, lhs).
rotation(p565_1, 3.59).
piece(565, p565_2).
position(p565_2, 4.47, 8.55).
size(p565_2, 3.66).
color(p565_2, red).
orientation(p565_2, rhs).
rotation(p565_2, 1.650312381306327).
piece(565, p565_3).
position(p565_3, 4.73, 5.19).
size(p565_3, 7.38).
color(p565_3, green).
orientation(p565_3, rhs).
rotation(p565_3, 3.03).
piece(565, p565_4).
position(p565_4, 9.83, 6.76).
size(p565_4, 4.99).
color(p565_4, red).
orientation(p565_4, lhs).
rotation(p565_4, 0.18).
piece(566, p566_0).
position(p566_0, 3.055985383615742, 0.6139458581906339).
size(p566_0, 8.08).
color(p566_0, blue).
orientation(p566_0, strange).
rotation(p566_0, 5.08).
piece(566, p566_1).
position(p566_1, 6.45, 8.78).
size(p566_1, 7.61).
color(p566_1, red).
orientation(p566_1, lhs).
rotation(p566_1, 3.54).
piece(567, p567_0).
position(p567_0, 5.54, 7.21).
size(p567_0, 6.09).
color(p567_0, blue).
orientation(p567_0, upright).
rotation(p567_0, 2.73).
piece(567, p567_1).
position(p567_1, 6.01, 4.03).
size(p567_1, 8.44).
color(p567_1, blue).
orientation(p567_1, lhs).
rotation(p567_1, 1.8844955506785546).
piece(567, p567_2).
position(p567_2, 6.84, 5.02).
size(p567_2, 3.09).
color(p567_2, green).
orientation(p567_2, rhs).
rotation(p567_2, 1.71).
contact(p567_1, p567_2).
contact(p567_1, p567_2).
contact(p567_2, p567_1).
contact(p567_2, p567_1).
piece(568, p568_0).
position(p568_0, 3.8506527380406173, 0.12245194973439287).
size(p568_0, 2.58).
color(p568_0, red).
orientation(p568_0, strange).
rotation(p568_0, 1.74).
piece(569, p569_0).
position(p569_0, 6.8, 2.59).
size(p569_0, 7.33).
color(p569_0, red).
orientation(p569_0, lhs).
rotation(p569_0, 1.7934672656583235).
piece(569, p569_1).
position(p569_1, 0.65, 6.84).
size(p569_1, 3.61).
color(p569_1, green).
orientation(p569_1, rhs).
rotation(p569_1, 2.68).
piece(570, p570_0).
position(p570_0, 8.91, 4.18).
size(p570_0, 1.07).
color(p570_0, red).
orientation(p570_0, rhs).
rotation(p570_0, 5.54).
piece(570, p570_1).
position(p570_1, 4.79, 6.01).
size(p570_1, 8.48).
color(p570_1, blue).
orientation(p570_1, lhs).
rotation(p570_1, 1.8518343266230164).
piece(570, p570_2).
position(p570_2, 7.04, 4.33).
size(p570_2, 4.16).
color(p570_2, red).
orientation(p570_2, lhs).
rotation(p570_2, 6.27).
piece(571, p571_0).
position(p571_0, 9.54, 6.38).
size(p571_0, 3.02).
color(p571_0, green).
orientation(p571_0, strange).
rotation(p571_0, 1.65).
piece(571, p571_1).
position(p571_1, 2.26, 8.73).
size(p571_1, 6.5).
color(p571_1, green).
orientation(p571_1, rhs).
rotation(p571_1, 1.81840455622545).
piece(571, p571_2).
position(p571_2, 7.11, 9.04).
size(p571_2, 9.09).
color(p571_2, green).
orientation(p571_2, strange).
rotation(p571_2, 4.02).
piece(571, p571_3).
position(p571_3, 7.26, 6.25).
size(p571_3, 7.22).
color(p571_3, blue).
orientation(p571_3, upright).
rotation(p571_3, 0.18).
piece(571, p571_4).
position(p571_4, 0.62, 2.75).
size(p571_4, 0.36).
color(p571_4, green).
orientation(p571_4, strange).
rotation(p571_4, 1.92).
piece(572, p572_0).
position(p572_0, 2.61, 9.52).
size(p572_0, 8.62).
color(p572_0, red).
orientation(p572_0, rhs).
rotation(p572_0, 3.51).
piece(572, p572_1).
position(p572_1, 8.66, 3.16).
size(p572_1, 2.81).
color(p572_1, green).
orientation(p572_1, upright).
rotation(p572_1, 6.06).
piece(572, p572_2).
position(p572_2, 8.98, 1.44).
size(p572_2, 1.18).
color(p572_2, green).
orientation(p572_2, lhs).
rotation(p572_2, 1.9578288349816115).
piece(572, p572_3).
position(p572_3, 3.42, 7.64).
size(p572_3, 8.55).
color(p572_3, blue).
orientation(p572_3, rhs).
rotation(p572_3, 4.78).
piece(572, p572_4).
position(p572_4, 8.89, 6.96).
size(p572_4, 0.74).
color(p572_4, green).
orientation(p572_4, strange).
rotation(p572_4, 0.66).
piece(573, p573_0).
position(p573_0, 9.5, 5.76).
size(p573_0, 0.06).
color(p573_0, green).
orientation(p573_0, lhs).
rotation(p573_0, 1.93184677405505).
piece(573, p573_1).
position(p573_1, 5.82, 5.55).
size(p573_1, 0.49).
color(p573_1, green).
orientation(p573_1, strange).
rotation(p573_1, 1.45).
piece(573, p573_2).
position(p573_2, 1.95, 8.38).
size(p573_2, 6.6).
color(p573_2, red).
orientation(p573_2, rhs).
rotation(p573_2, 3.57).
piece(573, p573_3).
position(p573_3, 7.22, 7.7).
size(p573_3, 8.22).
color(p573_3, red).
orientation(p573_3, lhs).
rotation(p573_3, 2.43).
piece(574, p574_0).
position(p574_0, 4.14, 2.21).
size(p574_0, 3.56).
color(p574_0, blue).
orientation(p574_0, upright).
rotation(p574_0, 0.98).
piece(574, p574_1).
position(p574_1, 1.0662463110107845, 2.3872622935592434).
size(p574_1, 7.25).
color(p574_1, red).
orientation(p574_1, strange).
rotation(p574_1, 1.88).
piece(575, p575_0).
position(p575_0, 1.6197292909460947, 1.5925990605950697).
size(p575_0, 6.78).
color(p575_0, red).
orientation(p575_0, upright).
rotation(p575_0, 5.6).
piece(575, p575_1).
position(p575_1, 7.09, 9.11).
size(p575_1, 8.24).
color(p575_1, green).
orientation(p575_1, upright).
rotation(p575_1, 4.66).
piece(576, p576_0).
position(p576_0, 3.99, 0.48).
size(p576_0, 3.05).
color(p576_0, red).
orientation(p576_0, lhs).
rotation(p576_0, 5.84).
piece(576, p576_1).
position(p576_1, 4.35, 1.36).
size(p576_1, 0.44).
color(p576_1, blue).
orientation(p576_1, rhs).
rotation(p576_1, 1.9985432831970995).
piece(576, p576_2).
position(p576_2, 6.79, 8.01).
size(p576_2, 3.6).
color(p576_2, red).
orientation(p576_2, rhs).
rotation(p576_2, 3.62).
contact(p576_0, p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
contact(p576_1, p576_0).
piece(577, p577_0).
position(p577_0, 4.66, 9.39).
size(p577_0, 8.36).
color(p577_0, blue).
orientation(p577_0, rhs).
rotation(p577_0, 2.0166137118497924).
piece(577, p577_1).
position(p577_1, 8.18, 8.97).
size(p577_1, 9.14).
color(p577_1, blue).
orientation(p577_1, lhs).
rotation(p577_1, 0.17).
piece(577, p577_2).
position(p577_2, 7.57, 2.32).
size(p577_2, 3.81).
color(p577_2, red).
orientation(p577_2, strange).
rotation(p577_2, 2.82).
piece(577, p577_3).
position(p577_3, 9.72, 1.82).
size(p577_3, 4.81).
color(p577_3, blue).
orientation(p577_3, strange).
rotation(p577_3, 1.98).
piece(577, p577_4).
position(p577_4, 5.79, 4.6).
size(p577_4, 5.48).
color(p577_4, green).
orientation(p577_4, strange).
rotation(p577_4, 1.78).
piece(578, p578_0).
position(p578_0, 4.79, 3.7).
size(p578_0, 3.48).
color(p578_0, red).
orientation(p578_0, rhs).
rotation(p578_0, 3.76).
piece(578, p578_1).
position(p578_1, 8.15, 2.98).
size(p578_1, 2.34).
color(p578_1, blue).
orientation(p578_1, lhs).
rotation(p578_1, 0.75).
piece(578, p578_2).
position(p578_2, 3.98, 9.15).
size(p578_2, 1.51).
color(p578_2, blue).
orientation(p578_2, upright).
rotation(p578_2, 1.993267156778272).
piece(578, p578_3).
position(p578_3, 3.82, 9.61).
size(p578_3, 4.06).
color(p578_3, green).
orientation(p578_3, upright).
rotation(p578_3, 3.54).
piece(578, p578_4).
position(p578_4, 1.11, 1.55).
size(p578_4, 0.85).
color(p578_4, green).
orientation(p578_4, strange).
rotation(p578_4, 5.4).
contact(p578_2, p578_3).
contact(p578_2, p578_3).
contact(p578_3, p578_2).
contact(p578_3, p578_2).
piece(579, p579_0).
position(p579_0, 4.29, 7.48).
size(p579_0, 8.91).
color(p579_0, green).
orientation(p579_0, rhs).
rotation(p579_0, 2.010269868101389).
piece(579, p579_1).
position(p579_1, 5.56, 0.51).
size(p579_1, 4.29).
color(p579_1, green).
orientation(p579_1, strange).
rotation(p579_1, 5.63).
piece(579, p579_2).
position(p579_2, 1.66, 3.73).
size(p579_2, 9.81).
color(p579_2, green).
orientation(p579_2, lhs).
rotation(p579_2, 3.04).
piece(580, p580_0).
position(p580_0, 7.41, 0.21).
size(p580_0, 5.35).
color(p580_0, green).
orientation(p580_0, upright).
rotation(p580_0, 2.0868890248509198).
piece(581, p581_0).
position(p581_0, 2.28, 3.11).
size(p581_0, 8.67).
color(p581_0, red).
orientation(p581_0, upright).
rotation(p581_0, 3.61).
piece(581, p581_1).
position(p581_1, 1.8, 1.63).
size(p581_1, 9.13).
color(p581_1, green).
orientation(p581_1, upright).
rotation(p581_1, 2.42).
piece(581, p581_2).
position(p581_2, 1.41, 0.32).
size(p581_2, 3.93).
color(p581_2, red).
orientation(p581_2, upright).
rotation(p581_2, 2.99).
piece(581, p581_3).
position(p581_3, 0.0899759619337385, 2.767753663419094).
size(p581_3, 7.01).
color(p581_3, green).
orientation(p581_3, upright).
rotation(p581_3, 1.93).
piece(581, p581_4).
position(p581_4, 7.97, 6.24).
size(p581_4, 2.11).
color(p581_4, blue).
orientation(p581_4, upright).
rotation(p581_4, 5.2).
contact(p581_0, p581_1).
contact(p581_0, p581_1).
contact(p581_1, p581_0).
contact(p581_1, p581_0).
contact(p581_1, p581_2).
contact(p581_1, p581_2).
contact(p581_2, p581_1).
contact(p581_2, p581_1).
piece(582, p582_0).
position(p582_0, 1.82, 4.21).
size(p582_0, 2.26).
color(p582_0, green).
orientation(p582_0, lhs).
rotation(p582_0, 3.23).
piece(582, p582_1).
position(p582_1, 7.0, 1.17).
size(p582_1, 6.15).
color(p582_1, blue).
orientation(p582_1, lhs).
rotation(p582_1, 4.48).
piece(582, p582_2).
position(p582_2, 1.2839328373226828, 1.449847961552993).
size(p582_2, 1.23).
color(p582_2, red).
orientation(p582_2, lhs).
rotation(p582_2, 4.89).
piece(583, p583_0).
position(p583_0, 4.058200369828115, 0.8856306463608196).
size(p583_0, 6.81).
color(p583_0, green).
orientation(p583_0, rhs).
rotation(p583_0, 4.83).
piece(583, p583_1).
position(p583_1, 3.24, 9.18).
size(p583_1, 1.41).
color(p583_1, red).
orientation(p583_1, rhs).
rotation(p583_1, 2.23).
piece(583, p583_2).
position(p583_2, 1.32, 1.74).
size(p583_2, 6.61).
color(p583_2, blue).
orientation(p583_2, upright).
rotation(p583_2, 3.44).
piece(584, p584_0).
position(p584_0, 7.95, 9.82).
size(p584_0, 3.39).
color(p584_0, blue).
orientation(p584_0, upright).
rotation(p584_0, 4.45).
piece(584, p584_1).
position(p584_1, 9.46, 6.95).
size(p584_1, 3.54).
color(p584_1, red).
orientation(p584_1, strange).
rotation(p584_1, 2.18).
piece(584, p584_2).
position(p584_2, 5.68, 4.34).
size(p584_2, 0.04).
color(p584_2, blue).
orientation(p584_2, rhs).
rotation(p584_2, 4.49).
piece(584, p584_3).
position(p584_3, 2.2727169530774067, 0.4384562017028953).
size(p584_3, 3.24).
color(p584_3, red).
orientation(p584_3, rhs).
rotation(p584_3, 3.26).
contact(p584_1, p584_3).
contact(p584_1, p584_3).
contact(p584_3, p584_1).
contact(p584_3, p584_1).
piece(585, p585_0).
position(p585_0, 6.93, 6.21).
size(p585_0, 3.03).
color(p585_0, green).
orientation(p585_0, upright).
rotation(p585_0, 1.7841045041593082).
piece(585, p585_1).
position(p585_1, 1.08, 5.75).
size(p585_1, 0.76).
color(p585_1, red).
orientation(p585_1, strange).
rotation(p585_1, 5.4).
piece(586, p586_0).
position(p586_0, 1.78, 9.37).
size(p586_0, 1.59).
color(p586_0, blue).
orientation(p586_0, upright).
rotation(p586_0, 2.97).
piece(586, p586_1).
position(p586_1, 4.349061020503338, 0.6032859465800375).
size(p586_1, 4.57).
color(p586_1, red).
orientation(p586_1, lhs).
rotation(p586_1, 2.79).
piece(586, p586_2).
position(p586_2, 8.89, 0.06).
size(p586_2, 8.41).
color(p586_2, blue).
orientation(p586_2, strange).
rotation(p586_2, 4.98).
piece(587, p587_0).
position(p587_0, 3.079667104087778, 1.3374814494822282).
size(p587_0, 7.0).
color(p587_0, blue).
orientation(p587_0, rhs).
rotation(p587_0, 1.51).
piece(588, p588_0).
position(p588_0, 1.6, 8.33).
size(p588_0, 2.13).
color(p588_0, red).
orientation(p588_0, strange).
rotation(p588_0, 0.06).
piece(588, p588_1).
position(p588_1, 4.92, 7.49).
size(p588_1, 5.99).
color(p588_1, blue).
orientation(p588_1, lhs).
rotation(p588_1, 3.44).
piece(588, p588_2).
position(p588_2, 5.97, 0.75).
size(p588_2, 6.76).
color(p588_2, green).
orientation(p588_2, rhs).
rotation(p588_2, 0.47).
piece(588, p588_3).
position(p588_3, 5.18, 8.74).
size(p588_3, 8.85).
color(p588_3, blue).
orientation(p588_3, strange).
rotation(p588_3, 2.162207707536915).
piece(588, p588_4).
position(p588_4, 3.62, 5.13).
size(p588_4, 5.28).
color(p588_4, green).
orientation(p588_4, rhs).
rotation(p588_4, 5.7).
contact(p588_1, p588_3).
contact(p588_1, p588_3).
contact(p588_3, p588_1).
contact(p588_3, p588_1).
piece(589, p589_0).
position(p589_0, 7.73, 2.48).
size(p589_0, 7.58).
color(p589_0, green).
orientation(p589_0, strange).
rotation(p589_0, 1.869448064036185).
piece(589, p589_1).
position(p589_1, 3.37, 4.91).
size(p589_1, 9.72).
color(p589_1, red).
orientation(p589_1, upright).
rotation(p589_1, 4.91).
piece(589, p589_2).
position(p589_2, 4.43, 1.89).
size(p589_2, 7.27).
color(p589_2, blue).
orientation(p589_2, rhs).
rotation(p589_2, 2.64).
piece(590, p590_0).
position(p590_0, 8.89, 8.44).
size(p590_0, 8.14).
color(p590_0, green).
orientation(p590_0, upright).
rotation(p590_0, 1.5247183605578956).
piece(591, p591_0).
position(p591_0, 2.223832904086199, 2.078286492484393).
size(p591_0, 6.42).
color(p591_0, blue).
orientation(p591_0, rhs).
rotation(p591_0, 2.34).
piece(592, p592_0).
position(p592_0, 1.15, 0.58).
size(p592_0, 1.27).
color(p592_0, green).
orientation(p592_0, upright).
rotation(p592_0, 2.98).
piece(592, p592_1).
position(p592_1, 7.44, 4.68).
size(p592_1, 4.52).
color(p592_1, red).
orientation(p592_1, upright).
rotation(p592_1, 1.18).
piece(592, p592_2).
position(p592_2, 4.07, 6.39).
size(p592_2, 3.27).
color(p592_2, green).
orientation(p592_2, lhs).
rotation(p592_2, 1.4245390278075631).
piece(593, p593_0).
position(p593_0, 6.75, 7.18).
size(p593_0, 0.81).
color(p593_0, green).
orientation(p593_0, lhs).
rotation(p593_0, 3.71).
piece(593, p593_1).
position(p593_1, 9.75, 9.07).
size(p593_1, 3.49).
color(p593_1, blue).
orientation(p593_1, upright).
rotation(p593_1, 5.91).
piece(593, p593_2).
position(p593_2, 2.1065048803545765, 0.9740323237634829).
size(p593_2, 1.02).
color(p593_2, red).
orientation(p593_2, strange).
rotation(p593_2, 2.01).
piece(593, p593_3).
position(p593_3, 8.3, 8.31).
size(p593_3, 3.37).
color(p593_3, blue).
orientation(p593_3, lhs).
rotation(p593_3, 3.43).
piece(593, p593_4).
position(p593_4, 5.68, 6.72).
size(p593_4, 6.97).
color(p593_4, green).
orientation(p593_4, lhs).
rotation(p593_4, 3.08).
contact(p593_0, p593_4).
contact(p593_0, p593_4).
contact(p593_4, p593_0).
contact(p593_4, p593_0).
contact(p593_1, p593_3).
contact(p593_1, p593_3).
contact(p593_3, p593_1).
contact(p593_3, p593_1).
piece(594, p594_0).
position(p594_0, 8.64, 0.99).
size(p594_0, 5.49).
color(p594_0, blue).
orientation(p594_0, rhs).
rotation(p594_0, 3.41).
piece(594, p594_1).
position(p594_1, 6.64, 5.32).
size(p594_1, 4.11).
color(p594_1, blue).
orientation(p594_1, rhs).
rotation(p594_1, 1.859896781984793).
piece(594, p594_2).
position(p594_2, 8.96, 2.1).
size(p594_2, 3.44).
color(p594_2, red).
orientation(p594_2, rhs).
rotation(p594_2, 2.9).
contact(p594_0, p594_2).
contact(p594_0, p594_2).
contact(p594_2, p594_0).
contact(p594_2, p594_0).
piece(595, p595_0).
position(p595_0, 2.1235734225023806, 0.6580616001723575).
size(p595_0, 4.79).
color(p595_0, blue).
orientation(p595_0, rhs).
rotation(p595_0, 2.37).
piece(595, p595_1).
position(p595_1, 0.41, 3.55).
size(p595_1, 7.23).
color(p595_1, red).
orientation(p595_1, upright).
rotation(p595_1, 3.88).
piece(596, p596_0).
position(p596_0, 9.46, 0.91).
size(p596_0, 10.0).
color(p596_0, red).
orientation(p596_0, lhs).
rotation(p596_0, 1.7767758230560378).
piece(596, p596_1).
position(p596_1, 6.31, 1.79).
size(p596_1, 3.98).
color(p596_1, blue).
orientation(p596_1, strange).
rotation(p596_1, 3.38).
piece(596, p596_2).
position(p596_2, 4.55, 5.15).
size(p596_2, 2.57).
color(p596_2, blue).
orientation(p596_2, rhs).
rotation(p596_2, 3.46).
piece(596, p596_3).
position(p596_3, 1.01, 1.92).
size(p596_3, 1.24).
color(p596_3, red).
orientation(p596_3, upright).
rotation(p596_3, 1.15).
piece(597, p597_0).
position(p597_0, 0.76, 9.95).
size(p597_0, 0.37).
color(p597_0, green).
orientation(p597_0, rhs).
rotation(p597_0, 6.16).
piece(597, p597_1).
position(p597_1, 0.5503864401106061, 0.5090630852537743).
size(p597_1, 3.93).
color(p597_1, red).
orientation(p597_1, lhs).
rotation(p597_1, 5.92).
piece(597, p597_2).
position(p597_2, 5.47, 4.09).
size(p597_2, 5.64).
color(p597_2, green).
orientation(p597_2, upright).
rotation(p597_2, 0.28).
piece(597, p597_3).
position(p597_3, 5.54, 9.06).
size(p597_3, 6.03).
color(p597_3, red).
orientation(p597_3, lhs).
rotation(p597_3, 4.49).
piece(597, p597_4).
position(p597_4, 3.79, 2.31).
size(p597_4, 4.63).
color(p597_4, red).
orientation(p597_4, rhs).
rotation(p597_4, 2.61).
piece(598, p598_0).
position(p598_0, 5.26, 2.83).
size(p598_0, 1.25).
color(p598_0, red).
orientation(p598_0, lhs).
rotation(p598_0, 4.73).
piece(598, p598_1).
position(p598_1, 3.4484001240267443, 0.01824615857893122).
size(p598_1, 4.58).
color(p598_1, red).
orientation(p598_1, lhs).
rotation(p598_1, 0.65).
piece(599, p599_0).
position(p599_0, 1.83, 5.94).
size(p599_0, 4.32).
color(p599_0, red).
orientation(p599_0, lhs).
rotation(p599_0, 2.130325345554041).
piece(600, p600_0).
position(p600_0, 7.33, 0.52).
size(p600_0, 3.09).
color(p600_0, green).
orientation(p600_0, upright).
rotation(p600_0, 1.3172608202001073).
piece(600, p600_1).
position(p600_1, 3.19, 9.84).
size(p600_1, 6.28).
color(p600_1, red).
orientation(p600_1, rhs).
rotation(p600_1, 3.31).
piece(600, p600_2).
position(p600_2, 1.16, 2.68).
size(p600_2, 0.16).
color(p600_2, blue).
orientation(p600_2, lhs).
rotation(p600_2, 5.85).
piece(601, p601_0).
position(p601_0, 1.19, 1.59).
size(p601_0, 0.54).
color(p601_0, green).
orientation(p601_0, lhs).
rotation(p601_0, 2.0770902125993214).
piece(601, p601_1).
position(p601_1, 9.97, 1.66).
size(p601_1, 7.98).
color(p601_1, red).
orientation(p601_1, lhs).
rotation(p601_1, 4.39).
piece(601, p601_2).
position(p601_2, 4.71, 7.28).
size(p601_2, 7.31).
color(p601_2, blue).
orientation(p601_2, upright).
rotation(p601_2, 2.45).
piece(601, p601_3).
position(p601_3, 5.99, 2.29).
size(p601_3, 4.35).
color(p601_3, blue).
orientation(p601_3, strange).
rotation(p601_3, 3.11).
piece(602, p602_0).
position(p602_0, 5.82, 6.46).
size(p602_0, 6.28).
color(p602_0, blue).
orientation(p602_0, strange).
rotation(p602_0, 1.28).
piece(602, p602_1).
position(p602_1, 1.4630491958437963, 0.04059066511120011).
size(p602_1, 8.01).
color(p602_1, green).
orientation(p602_1, rhs).
rotation(p602_1, 4.68).
piece(602, p602_2).
position(p602_2, 4.15, 5.16).
size(p602_2, 9.47).
color(p602_2, green).
orientation(p602_2, rhs).
rotation(p602_2, 4.78).
piece(603, p603_0).
position(p603_0, 2.47, 5.91).
size(p603_0, 1.56).
color(p603_0, green).
orientation(p603_0, strange).
rotation(p603_0, 1.4483767527230937).
piece(603, p603_1).
position(p603_1, 9.38, 7.84).
size(p603_1, 8.46).
color(p603_1, green).
orientation(p603_1, rhs).
rotation(p603_1, 5.01).
piece(604, p604_0).
position(p604_0, 5.78, 7.43).
size(p604_0, 8.51).
color(p604_0, green).
orientation(p604_0, strange).
rotation(p604_0, 1.8492505030383533).
piece(604, p604_1).
position(p604_1, 8.37, 5.67).
size(p604_1, 0.14).
color(p604_1, green).
orientation(p604_1, upright).
rotation(p604_1, 0.91).
piece(605, p605_0).
position(p605_0, 1.33, 1.06).
size(p605_0, 6.71).
color(p605_0, green).
orientation(p605_0, lhs).
rotation(p605_0, 1.7).
piece(605, p605_1).
position(p605_1, 1.45, 0.25).
size(p605_1, 2.87).
color(p605_1, green).
orientation(p605_1, strange).
rotation(p605_1, 1.5046320011435865).
contact(p605_0, p605_1).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
contact(p605_1, p605_0).
piece(606, p606_0).
position(p606_0, 8.97, 2.39).
size(p606_0, 4.82).
color(p606_0, blue).
orientation(p606_0, strange).
rotation(p606_0, 1.8601289554979172).
piece(607, p607_0).
position(p607_0, 4.54, 4.26).
size(p607_0, 4.85).
color(p607_0, blue).
orientation(p607_0, lhs).
rotation(p607_0, 0.21).
piece(607, p607_1).
position(p607_1, 3.8, 2.26).
size(p607_1, 2.42).
color(p607_1, red).
orientation(p607_1, upright).
rotation(p607_1, 2.9).
piece(607, p607_2).
position(p607_2, 4.21, 2.32).
size(p607_2, 6.04).
color(p607_2, green).
orientation(p607_2, rhs).
rotation(p607_2, 0.52).
piece(607, p607_3).
position(p607_3, 1.53, 2.14).
size(p607_3, 5.13).
color(p607_3, red).
orientation(p607_3, strange).
rotation(p607_3, 4.28).
piece(607, p607_4).
position(p607_4, 0.7269576642218113, 3.9172008604794373).
size(p607_4, 1.56).
color(p607_4, green).
orientation(p607_4, rhs).
rotation(p607_4, 0.19).
contact(p607_1, p607_2).
contact(p607_1, p607_2).
contact(p607_2, p607_1).
contact(p607_2, p607_1).
piece(608, p608_0).
position(p608_0, 4.406174954980603, 0.15182094786691905).
size(p608_0, 8.31).
color(p608_0, blue).
orientation(p608_0, rhs).
rotation(p608_0, 4.34).
piece(608, p608_1).
position(p608_1, 6.58, 3.22).
size(p608_1, 5.54).
color(p608_1, blue).
orientation(p608_1, rhs).
rotation(p608_1, 0.36).
piece(609, p609_0).
position(p609_0, 4.65, 1.49).
size(p609_0, 5.71).
color(p609_0, red).
orientation(p609_0, strange).
rotation(p609_0, 2.37).
piece(609, p609_1).
position(p609_1, 7.69, 3.38).
size(p609_1, 5.74).
color(p609_1, blue).
orientation(p609_1, strange).
rotation(p609_1, 0.68).
piece(609, p609_2).
position(p609_2, 1.7871409297372152, 3.164947756130192).
size(p609_2, 7.63).
color(p609_2, green).
orientation(p609_2, rhs).
rotation(p609_2, 2.34).
piece(609, p609_3).
position(p609_3, 0.67, 5.65).
size(p609_3, 9.52).
color(p609_3, blue).
orientation(p609_3, strange).
rotation(p609_3, 0.4).
piece(609, p609_4).
position(p609_4, 2.8, 0.03).
size(p609_4, 1.22).
color(p609_4, green).
orientation(p609_4, rhs).
rotation(p609_4, 1.72).
piece(610, p610_0).
position(p610_0, 8.29, 0.03).
size(p610_0, 4.34).
color(p610_0, green).
orientation(p610_0, strange).
rotation(p610_0, 2.63).
piece(610, p610_1).
position(p610_1, 8.27, 8.3).
size(p610_1, 3.7).
color(p610_1, red).
orientation(p610_1, strange).
rotation(p610_1, 1.6168366710511048).
piece(610, p610_2).
position(p610_2, 2.12, 6.5).
size(p610_2, 4.4).
color(p610_2, red).
orientation(p610_2, upright).
rotation(p610_2, 0.19).
piece(611, p611_0).
position(p611_0, 3.57, 7.53).
size(p611_0, 6.2).
color(p611_0, blue).
orientation(p611_0, lhs).
rotation(p611_0, 4.72).
piece(611, p611_1).
position(p611_1, 9.71, 7.97).
size(p611_1, 3.59).
color(p611_1, red).
orientation(p611_1, upright).
rotation(p611_1, 2.01452113314569).
piece(611, p611_2).
position(p611_2, 0.45, 5.41).
size(p611_2, 9.39).
color(p611_2, green).
orientation(p611_2, upright).
rotation(p611_2, 5.48).
piece(611, p611_3).
position(p611_3, 9.96, 2.12).
size(p611_3, 1.72).
color(p611_3, red).
orientation(p611_3, strange).
rotation(p611_3, 4.44).
piece(611, p611_4).
position(p611_4, 2.34, 3.98).
size(p611_4, 9.79).
color(p611_4, green).
orientation(p611_4, lhs).
rotation(p611_4, 3.94).
piece(612, p612_0).
position(p612_0, 6.14, 4.46).
size(p612_0, 5.98).
color(p612_0, green).
orientation(p612_0, lhs).
rotation(p612_0, 1.5209645640278855).
piece(612, p612_1).
position(p612_1, 2.18, 2.57).
size(p612_1, 9.38).
color(p612_1, blue).
orientation(p612_1, lhs).
rotation(p612_1, 0.17).
piece(613, p613_0).
position(p613_0, 1.2489960175397827, 0.14874752198038343).
size(p613_0, 7.63).
color(p613_0, green).
orientation(p613_0, upright).
rotation(p613_0, 3.76).
piece(613, p613_1).
position(p613_1, 3.96, 3.69).
size(p613_1, 0.21).
color(p613_1, green).
orientation(p613_1, rhs).
rotation(p613_1, 5.99).
piece(613, p613_2).
position(p613_2, 0.02, 3.21).
size(p613_2, 5.5).
color(p613_2, blue).
orientation(p613_2, strange).
rotation(p613_2, 4.43).
piece(614, p614_0).
position(p614_0, 3.75, 1.21).
size(p614_0, 8.01).
color(p614_0, red).
orientation(p614_0, strange).
rotation(p614_0, 1.75).
piece(614, p614_1).
position(p614_1, 4.18, 5.24).
size(p614_1, 7.89).
color(p614_1, red).
orientation(p614_1, rhs).
rotation(p614_1, 2.002315637486989).
piece(614, p614_2).
position(p614_2, 4.75, 8.12).
size(p614_2, 6.66).
color(p614_2, green).
orientation(p614_2, upright).
rotation(p614_2, 2.89).
piece(615, p615_0).
position(p615_0, 9.97, 1.14).
size(p615_0, 7.61).
color(p615_0, red).
orientation(p615_0, lhs).
rotation(p615_0, 1.99).
piece(615, p615_1).
position(p615_1, 7.13, 0.48).
size(p615_1, 5.97).
color(p615_1, red).
orientation(p615_1, upright).
rotation(p615_1, 1.9329830886302326).
piece(615, p615_2).
position(p615_2, 0.12, 0.58).
size(p615_2, 4.86).
color(p615_2, blue).
orientation(p615_2, strange).
rotation(p615_2, 5.5).
piece(616, p616_0).
position(p616_0, 7.05, 6.51).
size(p616_0, 4.79).
color(p616_0, green).
orientation(p616_0, lhs).
rotation(p616_0, 3.93).
piece(616, p616_1).
position(p616_1, 4.5, 9.8).
size(p616_1, 5.4).
color(p616_1, green).
orientation(p616_1, lhs).
rotation(p616_1, 1.55).
piece(616, p616_2).
position(p616_2, 8.89, 8.94).
size(p616_2, 9.64).
color(p616_2, green).
orientation(p616_2, rhs).
rotation(p616_2, 2.64).
piece(616, p616_3).
position(p616_3, 0.07736494417085134, 4.189461690484563).
size(p616_3, 1.7).
color(p616_3, red).
orientation(p616_3, lhs).
rotation(p616_3, 4.9).
piece(617, p617_0).
position(p617_0, 9.51, 1.93).
size(p617_0, 0.36).
color(p617_0, green).
orientation(p617_0, rhs).
rotation(p617_0, 6.1).
piece(617, p617_1).
position(p617_1, 1.0532779834964225, 1.1533880407800072).
size(p617_1, 7.93).
color(p617_1, blue).
orientation(p617_1, lhs).
rotation(p617_1, 4.31).
piece(618, p618_0).
position(p618_0, 6.49, 3.11).
size(p618_0, 1.45).
color(p618_0, red).
orientation(p618_0, upright).
rotation(p618_0, 1.8656326255339635).
piece(619, p619_0).
position(p619_0, 5.67, 4.54).
size(p619_0, 4.17).
color(p619_0, green).
orientation(p619_0, strange).
rotation(p619_0, 3.64).
piece(619, p619_1).
position(p619_1, 7.73, 0.48).
size(p619_1, 5.87).
color(p619_1, blue).
orientation(p619_1, lhs).
rotation(p619_1, 1.02).
piece(619, p619_2).
position(p619_2, 2.03, 8.31).
size(p619_2, 2.28).
color(p619_2, blue).
orientation(p619_2, lhs).
rotation(p619_2, 2.51).
piece(619, p619_3).
position(p619_3, 3.313174686044458, 0.6270021236565553).
size(p619_3, 1.75).
color(p619_3, green).
orientation(p619_3, rhs).
rotation(p619_3, 3.18).
piece(620, p620_0).
position(p620_0, 7.53, 6.39).
size(p620_0, 3.68).
color(p620_0, red).
orientation(p620_0, upright).
rotation(p620_0, 1.15).
piece(620, p620_1).
position(p620_1, 4.0, 5.15).
size(p620_1, 3.08).
color(p620_1, red).
orientation(p620_1, rhs).
rotation(p620_1, 1.3961108478987714).
piece(621, p621_0).
position(p621_0, 2.351025265814179, 1.6110219176170986).
size(p621_0, 3.68).
color(p621_0, red).
orientation(p621_0, strange).
rotation(p621_0, 1.97).
piece(622, p622_0).
position(p622_0, 8.47, 2.24).
size(p622_0, 0.15).
color(p622_0, red).
orientation(p622_0, lhs).
rotation(p622_0, 3.08).
piece(622, p622_1).
position(p622_1, 7.9, 8.11).
size(p622_1, 8.38).
color(p622_1, blue).
orientation(p622_1, strange).
rotation(p622_1, 1.719137408401451).
piece(622, p622_2).
position(p622_2, 2.0, 8.13).
size(p622_2, 8.72).
color(p622_2, red).
orientation(p622_2, lhs).
rotation(p622_2, 2.73).
piece(623, p623_0).
position(p623_0, 9.93, 1.39).
size(p623_0, 0.03).
color(p623_0, green).
orientation(p623_0, strange).
rotation(p623_0, 5.8).
piece(623, p623_1).
position(p623_1, 6.82, 3.18).
size(p623_1, 4.19).
color(p623_1, green).
orientation(p623_1, lhs).
rotation(p623_1, 1.8029353831205093).
piece(623, p623_2).
position(p623_2, 7.74, 1.35).
size(p623_2, 8.6).
color(p623_2, blue).
orientation(p623_2, lhs).
rotation(p623_2, 5.59).
piece(623, p623_3).
position(p623_3, 5.55, 7.94).
size(p623_3, 2.13).
color(p623_3, red).
orientation(p623_3, lhs).
rotation(p623_3, 5.38).
piece(623, p623_4).
position(p623_4, 4.93, 7.79).
size(p623_4, 7.76).
color(p623_4, blue).
orientation(p623_4, rhs).
rotation(p623_4, 5.45).
contact(p623_3, p623_4).
contact(p623_3, p623_4).
contact(p623_4, p623_3).
contact(p623_4, p623_3).
piece(624, p624_0).
position(p624_0, 9.14, 5.71).
size(p624_0, 6.85).
color(p624_0, blue).
orientation(p624_0, upright).
rotation(p624_0, 2.0763452530657114).
piece(624, p624_1).
position(p624_1, 0.63, 2.94).
size(p624_1, 2.19).
color(p624_1, green).
orientation(p624_1, lhs).
rotation(p624_1, 0.25).
piece(624, p624_2).
position(p624_2, 2.97, 1.95).
size(p624_2, 2.93).
color(p624_2, red).
orientation(p624_2, strange).
rotation(p624_2, 5.91).
piece(625, p625_0).
position(p625_0, 8.28, 3.88).
size(p625_0, 8.06).
color(p625_0, blue).
orientation(p625_0, lhs).
rotation(p625_0, 1.9000189856226446).
piece(625, p625_1).
position(p625_1, 4.78, 5.76).
size(p625_1, 3.65).
color(p625_1, blue).
orientation(p625_1, lhs).
rotation(p625_1, 3.27).
piece(626, p626_0).
position(p626_0, 1.92, 9.46).
size(p626_0, 1.07).
color(p626_0, red).
orientation(p626_0, strange).
rotation(p626_0, 2.19).
piece(626, p626_1).
position(p626_1, 3.7928071463830597, 0.348190057609466).
size(p626_1, 6.33).
color(p626_1, red).
orientation(p626_1, strange).
rotation(p626_1, 3.86).
piece(626, p626_2).
position(p626_2, 5.11, 6.08).
size(p626_2, 1.96).
color(p626_2, green).
orientation(p626_2, upright).
rotation(p626_2, 3.07).
piece(626, p626_3).
position(p626_3, 0.93, 5.3).
size(p626_3, 6.64).
color(p626_3, red).
orientation(p626_3, lhs).
rotation(p626_3, 1.32).
piece(627, p627_0).
position(p627_0, 2.79, 7.18).
size(p627_0, 9.84).
color(p627_0, green).
orientation(p627_0, upright).
rotation(p627_0, 3.35).
piece(627, p627_1).
position(p627_1, 1.95, 2.79).
size(p627_1, 4.08).
color(p627_1, red).
orientation(p627_1, strange).
rotation(p627_1, 0.88).
piece(627, p627_2).
position(p627_2, 3.0897257936179447, 0.739629403613458).
size(p627_2, 6.12).
color(p627_2, red).
orientation(p627_2, rhs).
rotation(p627_2, 2.62).
piece(628, p628_0).
position(p628_0, 6.71, 2.5).
size(p628_0, 5.83).
color(p628_0, blue).
orientation(p628_0, upright).
rotation(p628_0, 1.27).
piece(628, p628_1).
position(p628_1, 4.224849028041077, 0.537119338204996).
size(p628_1, 2.63).
color(p628_1, red).
orientation(p628_1, lhs).
rotation(p628_1, 6.08).
piece(628, p628_2).
position(p628_2, 1.14, 4.43).
size(p628_2, 5.36).
color(p628_2, blue).
orientation(p628_2, lhs).
rotation(p628_2, 5.45).
piece(628, p628_3).
position(p628_3, 9.26, 9.22).
size(p628_3, 2.63).
color(p628_3, red).
orientation(p628_3, upright).
rotation(p628_3, 6.15).
piece(629, p629_0).
position(p629_0, 6.51, 6.05).
size(p629_0, 2.26).
color(p629_0, red).
orientation(p629_0, upright).
rotation(p629_0, 1.6827291167297163).
piece(629, p629_1).
position(p629_1, 8.22, 0.54).
size(p629_1, 6.46).
color(p629_1, blue).
orientation(p629_1, lhs).
rotation(p629_1, 2.5).
piece(629, p629_2).
position(p629_2, 2.62, 9.49).
size(p629_2, 2.77).
color(p629_2, blue).
orientation(p629_2, strange).
rotation(p629_2, 1.64).
piece(629, p629_3).
position(p629_3, 6.2, 0.53).
size(p629_3, 1.77).
color(p629_3, red).
orientation(p629_3, lhs).
rotation(p629_3, 0.87).
piece(629, p629_4).
position(p629_4, 1.61, 2.59).
size(p629_4, 0.36).
color(p629_4, blue).
orientation(p629_4, lhs).
rotation(p629_4, 4.82).
piece(630, p630_0).
position(p630_0, 0.41, 7.3).
size(p630_0, 0.59).
color(p630_0, blue).
orientation(p630_0, upright).
rotation(p630_0, 4.98).
piece(630, p630_1).
position(p630_1, 0.19928039751929064, 1.8717689170677758).
size(p630_1, 0.5).
color(p630_1, blue).
orientation(p630_1, rhs).
rotation(p630_1, 2.28).
piece(630, p630_2).
position(p630_2, 8.28, 4.97).
size(p630_2, 0.45).
color(p630_2, green).
orientation(p630_2, upright).
rotation(p630_2, 2.22).
piece(630, p630_3).
position(p630_3, 3.95, 4.71).
size(p630_3, 5.02).
color(p630_3, green).
orientation(p630_3, strange).
rotation(p630_3, 5.72).
contact(p630_0, p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
contact(p630_1, p630_0).
piece(631, p631_0).
position(p631_0, 7.54, 3.63).
size(p631_0, 8.04).
color(p631_0, blue).
orientation(p631_0, rhs).
rotation(p631_0, 1.703488378280066).
piece(632, p632_0).
position(p632_0, 9.95, 5.27).
size(p632_0, 7.23).
color(p632_0, blue).
orientation(p632_0, rhs).
rotation(p632_0, 1.824044071936179).
piece(633, p633_0).
position(p633_0, 1.9170492648774249, 0.631763198419824).
size(p633_0, 1.31).
color(p633_0, blue).
orientation(p633_0, strange).
rotation(p633_0, 1.05).
piece(634, p634_0).
position(p634_0, 4.64, 9.78).
size(p634_0, 6.21).
color(p634_0, green).
orientation(p634_0, upright).
rotation(p634_0, 2.49).
piece(634, p634_1).
position(p634_1, 0.27, 6.02).
size(p634_1, 0.95).
color(p634_1, green).
orientation(p634_1, rhs).
rotation(p634_1, 0.85).
piece(634, p634_2).
position(p634_2, 2.95, 6.45).
size(p634_2, 2.04).
color(p634_2, red).
orientation(p634_2, lhs).
rotation(p634_2, 1.8639007545030968).
piece(635, p635_0).
position(p635_0, 1.25, 8.04).
size(p635_0, 2.44).
color(p635_0, red).
orientation(p635_0, strange).
rotation(p635_0, 5.92).
piece(635, p635_1).
position(p635_1, 1.27, 8.07).
size(p635_1, 1.31).
color(p635_1, blue).
orientation(p635_1, lhs).
rotation(p635_1, 1.69).
piece(635, p635_2).
position(p635_2, 2.92, 0.38).
size(p635_2, 1.28).
color(p635_2, red).
orientation(p635_2, lhs).
rotation(p635_2, 2.01).
piece(635, p635_3).
position(p635_3, 4.53, 6.34).
size(p635_3, 6.95).
color(p635_3, red).
orientation(p635_3, rhs).
rotation(p635_3, 3.2).
piece(635, p635_4).
position(p635_4, 2.8021860438630037, 1.9125124635040827).
size(p635_4, 9.59).
color(p635_4, red).
orientation(p635_4, lhs).
rotation(p635_4, 2.49).
contact(p635_0, p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
contact(p635_1, p635_0).
piece(636, p636_0).
position(p636_0, 4.15, 2.77).
size(p636_0, 3.0).
color(p636_0, blue).
orientation(p636_0, upright).
rotation(p636_0, 1.29).
piece(636, p636_1).
position(p636_1, 9.07, 3.31).
size(p636_1, 1.41).
color(p636_1, green).
orientation(p636_1, lhs).
rotation(p636_1, 5.19).
piece(636, p636_2).
position(p636_2, 8.82, 4.3).
size(p636_2, 1.99).
color(p636_2, green).
orientation(p636_2, lhs).
rotation(p636_2, 0.16).
piece(636, p636_3).
position(p636_3, 8.69, 8.18).
size(p636_3, 3.49).
color(p636_3, red).
orientation(p636_3, strange).
rotation(p636_3, 2.5).
piece(636, p636_4).
position(p636_4, 3.21, 2.53).
size(p636_4, 4.2).
color(p636_4, blue).
orientation(p636_4, lhs).
rotation(p636_4, 1.4785970650967384).
contact(p636_0, p636_4).
contact(p636_0, p636_4).
contact(p636_4, p636_0).
contact(p636_4, p636_0).
contact(p636_1, p636_2).
contact(p636_1, p636_2).
contact(p636_2, p636_1).
contact(p636_2, p636_1).
piece(637, p637_0).
position(p637_0, 5.37, 9.93).
size(p637_0, 0.59).
color(p637_0, red).
orientation(p637_0, strange).
rotation(p637_0, 0.03).
piece(637, p637_1).
position(p637_1, 3.6, 6.73).
size(p637_1, 1.61).
color(p637_1, blue).
orientation(p637_1, lhs).
rotation(p637_1, 2.17).
piece(637, p637_2).
position(p637_2, 0.58, 9.94).
size(p637_2, 0.65).
color(p637_2, green).
orientation(p637_2, upright).
rotation(p637_2, 1.874400318982302).
piece(638, p638_0).
position(p638_0, 4.49, 6.54).
size(p638_0, 8.68).
color(p638_0, blue).
orientation(p638_0, lhs).
rotation(p638_0, 0.24).
piece(638, p638_1).
position(p638_1, 2.7030880595904687, 0.5113788602894549).
size(p638_1, 7.57).
color(p638_1, red).
orientation(p638_1, lhs).
rotation(p638_1, 1.17).
piece(639, p639_0).
position(p639_0, 1.99, 4.72).
size(p639_0, 1.13).
color(p639_0, blue).
orientation(p639_0, upright).
rotation(p639_0, 1.395108254948428).
piece(639, p639_1).
position(p639_1, 2.78, 7.69).
size(p639_1, 6.02).
color(p639_1, green).
orientation(p639_1, lhs).
rotation(p639_1, 3.65).
piece(639, p639_2).
position(p639_2, 7.6, 7.56).
size(p639_2, 7.39).
color(p639_2, red).
orientation(p639_2, rhs).
rotation(p639_2, 5.51).
piece(639, p639_3).
position(p639_3, 2.15, 9.1).
size(p639_3, 1.02).
color(p639_3, green).
orientation(p639_3, upright).
rotation(p639_3, 3.5).
piece(639, p639_4).
position(p639_4, 4.83, 7.75).
size(p639_4, 4.99).
color(p639_4, red).
orientation(p639_4, upright).
rotation(p639_4, 5.73).
contact(p639_1, p639_3).
contact(p639_1, p639_3).
contact(p639_3, p639_1).
contact(p639_3, p639_1).
piece(640, p640_0).
position(p640_0, 5.74, 1.3).
size(p640_0, 8.67).
color(p640_0, red).
orientation(p640_0, strange).
rotation(p640_0, 1.704972485350123).
piece(641, p641_0).
position(p641_0, 1.3499181558355764, 0.9059752168142053).
size(p641_0, 8.51).
color(p641_0, red).
orientation(p641_0, upright).
rotation(p641_0, 3.22).
piece(641, p641_1).
position(p641_1, 1.91, 6.22).
size(p641_1, 2.72).
color(p641_1, red).
orientation(p641_1, strange).
rotation(p641_1, 0.8).
piece(642, p642_0).
position(p642_0, 2.8397339271032886, 0.711115227123302).
size(p642_0, 1.35).
color(p642_0, blue).
orientation(p642_0, rhs).
rotation(p642_0, 5.08).
piece(643, p643_0).
position(p643_0, 9.7, 4.11).
size(p643_0, 2.36).
color(p643_0, red).
orientation(p643_0, strange).
rotation(p643_0, 5.3).
piece(643, p643_1).
position(p643_1, 0.44, 7.53).
size(p643_1, 2.78).
color(p643_1, red).
orientation(p643_1, rhs).
rotation(p643_1, 0.25).
piece(643, p643_2).
position(p643_2, 5.73, 9.0).
size(p643_2, 9.65).
color(p643_2, blue).
orientation(p643_2, upright).
rotation(p643_2, 5.81).
piece(643, p643_3).
position(p643_3, 3.49, 8.91).
size(p643_3, 2.95).
color(p643_3, red).
orientation(p643_3, rhs).
rotation(p643_3, 0.03).
piece(643, p643_4).
position(p643_4, 0.08564978009549168, 4.6261354648995106).
size(p643_4, 6.58).
color(p643_4, green).
orientation(p643_4, upright).
rotation(p643_4, 1.08).
piece(644, p644_0).
position(p644_0, 5.68, 1.45).
size(p644_0, 1.7).
color(p644_0, blue).
orientation(p644_0, rhs).
rotation(p644_0, 4.94).
piece(644, p644_1).
position(p644_1, 5.35, 2.34).
size(p644_1, 8.9).
color(p644_1, red).
orientation(p644_1, strange).
rotation(p644_1, 5.32).
piece(644, p644_2).
position(p644_2, 1.700550538909999, 0.07207699381933008).
size(p644_2, 0.4).
color(p644_2, blue).
orientation(p644_2, strange).
rotation(p644_2, 0.64).
piece(644, p644_3).
position(p644_3, 8.22, 1.87).
size(p644_3, 3.11).
color(p644_3, blue).
orientation(p644_3, strange).
rotation(p644_3, 5.65).
piece(644, p644_4).
position(p644_4, 8.53, 4.94).
size(p644_4, 5.42).
color(p644_4, green).
orientation(p644_4, strange).
rotation(p644_4, 0.39).
contact(p644_0, p644_1).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
contact(p644_1, p644_0).
piece(645, p645_0).
position(p645_0, 9.38, 5.95).
size(p645_0, 2.12).
color(p645_0, green).
orientation(p645_0, strange).
rotation(p645_0, 1.28).
piece(645, p645_1).
position(p645_1, 1.56, 4.04).
size(p645_1, 7.48).
color(p645_1, blue).
orientation(p645_1, upright).
rotation(p645_1, 4.39).
piece(645, p645_2).
position(p645_2, 2.540695221776212, 2.0368167206555063).
size(p645_2, 3.45).
color(p645_2, blue).
orientation(p645_2, rhs).
rotation(p645_2, 3.02).
piece(646, p646_0).
position(p646_0, 1.0, 9.69).
size(p646_0, 7.48).
color(p646_0, red).
orientation(p646_0, strange).
rotation(p646_0, 1.9252363580843213).
piece(647, p647_0).
position(p647_0, 1.02, 6.78).
size(p647_0, 1.06).
color(p647_0, red).
orientation(p647_0, rhs).
rotation(p647_0, 1.1).
piece(647, p647_1).
position(p647_1, 0.56, 8.73).
size(p647_1, 6.82).
color(p647_1, blue).
orientation(p647_1, strange).
rotation(p647_1, 5.46).
piece(647, p647_2).
position(p647_2, 5.11, 6.01).
size(p647_2, 9.76).
color(p647_2, red).
orientation(p647_2, lhs).
rotation(p647_2, 5.86).
piece(647, p647_3).
position(p647_3, 8.16, 0.62).
size(p647_3, 8.5).
color(p647_3, red).
orientation(p647_3, rhs).
rotation(p647_3, 4.3).
piece(647, p647_4).
position(p647_4, 2.98, 9.42).
size(p647_4, 2.63).
color(p647_4, green).
orientation(p647_4, lhs).
rotation(p647_4, 1.4154474009424187).
piece(648, p648_0).
position(p648_0, 0.6094763997120098, 3.868814414660447).
size(p648_0, 6.09).
color(p648_0, red).
orientation(p648_0, rhs).
rotation(p648_0, 6.11).
piece(648, p648_1).
position(p648_1, 2.17, 8.49).
size(p648_1, 8.88).
color(p648_1, blue).
orientation(p648_1, lhs).
rotation(p648_1, 5.74).
piece(648, p648_2).
position(p648_2, 0.27, 2.48).
size(p648_2, 3.29).
color(p648_2, green).
orientation(p648_2, upright).
rotation(p648_2, 0.57).
piece(648, p648_3).
position(p648_3, 1.94, 3.56).
size(p648_3, 5.49).
color(p648_3, green).
orientation(p648_3, strange).
rotation(p648_3, 2.93).
piece(649, p649_0).
position(p649_0, 8.52, 5.58).
size(p649_0, 0.3).
color(p649_0, green).
orientation(p649_0, rhs).
rotation(p649_0, 5.04).
piece(649, p649_1).
position(p649_1, 9.24, 8.35).
size(p649_1, 4.56).
color(p649_1, red).
orientation(p649_1, upright).
rotation(p649_1, 1.758876456249559).
piece(649, p649_2).
position(p649_2, 4.69, 4.58).
size(p649_2, 4.99).
color(p649_2, blue).
orientation(p649_2, upright).
rotation(p649_2, 6.02).
piece(649, p649_3).
position(p649_3, 2.28, 4.76).
size(p649_3, 5.66).
color(p649_3, blue).
orientation(p649_3, rhs).
rotation(p649_3, 5.59).
piece(649, p649_4).
position(p649_4, 7.21, 1.82).
size(p649_4, 2.94).
color(p649_4, red).
orientation(p649_4, strange).
rotation(p649_4, 5.38).
piece(650, p650_0).
position(p650_0, 0.62, 6.57).
size(p650_0, 1.48).
color(p650_0, green).
orientation(p650_0, rhs).
rotation(p650_0, 1.62).
piece(650, p650_1).
position(p650_1, 3.271513793111142, 1.3113461025602113).
size(p650_1, 8.27).
color(p650_1, green).
orientation(p650_1, rhs).
rotation(p650_1, 1.65).
piece(651, p651_0).
position(p651_0, 9.34, 6.09).
size(p651_0, 8.33).
color(p651_0, blue).
orientation(p651_0, rhs).
rotation(p651_0, 1.567143558704478).
piece(652, p652_0).
position(p652_0, 6.81, 4.52).
size(p652_0, 3.48).
color(p652_0, red).
orientation(p652_0, upright).
rotation(p652_0, 4.38).
piece(652, p652_1).
position(p652_1, 5.08, 9.49).
size(p652_1, 4.06).
color(p652_1, red).
orientation(p652_1, rhs).
rotation(p652_1, 2.225324718119653).
piece(652, p652_2).
position(p652_2, 2.86, 3.19).
size(p652_2, 1.79).
color(p652_2, green).
orientation(p652_2, strange).
rotation(p652_2, 4.64).
piece(653, p653_0).
position(p653_0, 4.77, 4.85).
size(p653_0, 7.09).
color(p653_0, blue).
orientation(p653_0, upright).
rotation(p653_0, 4.66).
piece(653, p653_1).
position(p653_1, 2.1397172700171705, 1.2238213178445716).
size(p653_1, 8.03).
color(p653_1, green).
orientation(p653_1, rhs).
rotation(p653_1, 4.44).
piece(653, p653_2).
position(p653_2, 1.93, 6.38).
size(p653_2, 3.5).
color(p653_2, red).
orientation(p653_2, strange).
rotation(p653_2, 2.65).
piece(653, p653_3).
position(p653_3, 4.04, 1.85).
size(p653_3, 4.66).
color(p653_3, blue).
orientation(p653_3, upright).
rotation(p653_3, 1.89).
piece(653, p653_4).
position(p653_4, 7.26, 5.58).
size(p653_4, 1.91).
color(p653_4, red).
orientation(p653_4, strange).
rotation(p653_4, 2.36).
contact(p653_1, p653_3).
contact(p653_1, p653_3).
contact(p653_3, p653_1).
contact(p653_3, p653_1).
piece(654, p654_0).
position(p654_0, 8.15, 6.38).
size(p654_0, 8.79).
color(p654_0, blue).
orientation(p654_0, rhs).
rotation(p654_0, 1.848361706523279).
piece(654, p654_1).
position(p654_1, 9.69, 0.02).
size(p654_1, 7.11).
color(p654_1, red).
orientation(p654_1, strange).
rotation(p654_1, 0.83).
piece(654, p654_2).
position(p654_2, 4.43, 4.09).
size(p654_2, 7.96).
color(p654_2, red).
orientation(p654_2, strange).
rotation(p654_2, 2.72).
piece(654, p654_3).
position(p654_3, 2.06, 1.77).
size(p654_3, 2.59).
color(p654_3, red).
orientation(p654_3, strange).
rotation(p654_3, 1.32).
piece(655, p655_0).
position(p655_0, 7.21, 8.8).
size(p655_0, 1.68).
color(p655_0, green).
orientation(p655_0, strange).
rotation(p655_0, 1.7806856517888938).
piece(655, p655_1).
position(p655_1, 7.04, 2.6).
size(p655_1, 5.15).
color(p655_1, green).
orientation(p655_1, rhs).
rotation(p655_1, 5.99).
piece(655, p655_2).
position(p655_2, 6.86, 2.71).
size(p655_2, 0.27).
color(p655_2, blue).
orientation(p655_2, upright).
rotation(p655_2, 5.78).
piece(655, p655_3).
position(p655_3, 5.17, 6.69).
size(p655_3, 5.56).
color(p655_3, green).
orientation(p655_3, strange).
rotation(p655_3, 4.31).
piece(655, p655_4).
position(p655_4, 3.68, 3.57).
size(p655_4, 0.61).
color(p655_4, blue).
orientation(p655_4, rhs).
rotation(p655_4, 5.98).
contact(p655_1, p655_2).
contact(p655_1, p655_2).
contact(p655_2, p655_1).
contact(p655_2, p655_1).
piece(656, p656_0).
position(p656_0, 6.24, 7.44).
size(p656_0, 2.82).
color(p656_0, green).
orientation(p656_0, upright).
rotation(p656_0, 3.86).
piece(656, p656_1).
position(p656_1, 4.26, 9.85).
size(p656_1, 7.38).
color(p656_1, green).
orientation(p656_1, strange).
rotation(p656_1, 3.88).
piece(656, p656_2).
position(p656_2, 8.19, 7.84).
size(p656_2, 7.1).
color(p656_2, red).
orientation(p656_2, upright).
rotation(p656_2, 0.92).
piece(656, p656_3).
position(p656_3, 1.798684968905976, 3.0379880389202496).
size(p656_3, 0.82).
color(p656_3, green).
orientation(p656_3, rhs).
rotation(p656_3, 3.77).
piece(656, p656_4).
position(p656_4, 8.78, 8.34).
size(p656_4, 1.84).
color(p656_4, blue).
orientation(p656_4, lhs).
rotation(p656_4, 3.48).
contact(p656_2, p656_4).
contact(p656_2, p656_4).
contact(p656_4, p656_2).
contact(p656_4, p656_2).
piece(657, p657_0).
position(p657_0, 3.410535101535492, 0.9327088461914416).
size(p657_0, 6.26).
color(p657_0, blue).
orientation(p657_0, strange).
rotation(p657_0, 2.28).
piece(658, p658_0).
position(p658_0, 0.18862892477349427, 2.276471886942769).
size(p658_0, 8.63).
color(p658_0, red).
orientation(p658_0, rhs).
rotation(p658_0, 2.95).
piece(658, p658_1).
position(p658_1, 3.04, 6.6).
size(p658_1, 9.88).
color(p658_1, red).
orientation(p658_1, lhs).
rotation(p658_1, 4.97).
piece(658, p658_2).
position(p658_2, 1.59, 6.31).
size(p658_2, 5.26).
color(p658_2, red).
orientation(p658_2, rhs).
rotation(p658_2, 5.01).
piece(658, p658_3).
position(p658_3, 8.7, 3.31).
size(p658_3, 9.72).
color(p658_3, green).
orientation(p658_3, strange).
rotation(p658_3, 1.98).
piece(658, p658_4).
position(p658_4, 3.25, 1.1).
size(p658_4, 7.08).
color(p658_4, blue).
orientation(p658_4, lhs).
rotation(p658_4, 0.23).
contact(p658_0, p658_1).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
contact(p658_1, p658_0).
contact(p658_1, p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
contact(p658_2, p658_1).
piece(659, p659_0).
position(p659_0, 7.91, 6.25).
size(p659_0, 7.46).
color(p659_0, green).
orientation(p659_0, lhs).
rotation(p659_0, 3.75).
piece(659, p659_1).
position(p659_1, 3.921061744179599, 0.8001341793053178).
size(p659_1, 7.02).
color(p659_1, blue).
orientation(p659_1, strange).
rotation(p659_1, 1.93).
piece(659, p659_2).
position(p659_2, 0.87, 3.39).
size(p659_2, 7.61).
color(p659_2, red).
orientation(p659_2, upright).
rotation(p659_2, 5.75).
piece(659, p659_3).
position(p659_3, 2.51, 6.6).
size(p659_3, 1.69).
color(p659_3, blue).
orientation(p659_3, upright).
rotation(p659_3, 4.95).
piece(659, p659_4).
position(p659_4, 0.61, 7.14).
size(p659_4, 9.57).
color(p659_4, red).
orientation(p659_4, rhs).
rotation(p659_4, 3.28).
piece(660, p660_0).
position(p660_0, 5.58, 9.48).
size(p660_0, 2.84).
color(p660_0, red).
orientation(p660_0, lhs).
rotation(p660_0, 0.1).
piece(660, p660_1).
position(p660_1, 9.5, 5.18).
size(p660_1, 3.06).
color(p660_1, red).
orientation(p660_1, lhs).
rotation(p660_1, 1.4).
piece(660, p660_2).
position(p660_2, 5.23, 9.09).
size(p660_2, 7.71).
color(p660_2, red).
orientation(p660_2, rhs).
rotation(p660_2, 1.986232914325074).
piece(660, p660_3).
position(p660_3, 0.2, 8.07).
size(p660_3, 0.11).
color(p660_3, red).
orientation(p660_3, strange).
rotation(p660_3, 4.27).
piece(660, p660_4).
position(p660_4, 7.89, 7.9).
size(p660_4, 7.19).
color(p660_4, blue).
orientation(p660_4, upright).
rotation(p660_4, 4.72).
contact(p660_0, p660_2).
contact(p660_0, p660_2).
contact(p660_2, p660_0).
contact(p660_2, p660_0).
piece(661, p661_0).
position(p661_0, 1.9, 4.81).
size(p661_0, 7.28).
color(p661_0, blue).
orientation(p661_0, upright).
rotation(p661_0, 2.0337362794014444).
piece(661, p661_1).
position(p661_1, 4.72, 5.31).
size(p661_1, 2.92).
color(p661_1, blue).
orientation(p661_1, strange).
rotation(p661_1, 0.09).
piece(662, p662_0).
position(p662_0, 1.7676232868414041, 0.5773704562113854).
size(p662_0, 3.45).
color(p662_0, green).
orientation(p662_0, upright).
rotation(p662_0, 1.47).
piece(663, p663_0).
position(p663_0, 5.91, 7.7).
size(p663_0, 0.64).
color(p663_0, green).
orientation(p663_0, strange).
rotation(p663_0, 0.33).
piece(663, p663_1).
position(p663_1, 8.07, 4.97).
size(p663_1, 3.85).
color(p663_1, green).
orientation(p663_1, upright).
rotation(p663_1, 1.3355695815584498).
piece(663, p663_2).
position(p663_2, 3.71, 0.76).
size(p663_2, 2.88).
color(p663_2, green).
orientation(p663_2, upright).
rotation(p663_2, 3.77).
piece(663, p663_3).
position(p663_3, 4.11, 4.08).
size(p663_3, 8.9).
color(p663_3, green).
orientation(p663_3, strange).
rotation(p663_3, 6.09).
piece(664, p664_0).
position(p664_0, 2.5436966189634087, 1.7333325864320739).
size(p664_0, 9.79).
color(p664_0, blue).
orientation(p664_0, lhs).
rotation(p664_0, 5.7).
piece(665, p665_0).
position(p665_0, 3.08, 9.3).
size(p665_0, 1.37).
color(p665_0, blue).
orientation(p665_0, lhs).
rotation(p665_0, 2.32).
piece(665, p665_1).
position(p665_1, 8.31, 5.03).
size(p665_1, 1.9).
color(p665_1, red).
orientation(p665_1, lhs).
rotation(p665_1, 1.96).
piece(665, p665_2).
position(p665_2, 8.46, 5.23).
size(p665_2, 5.0).
color(p665_2, blue).
orientation(p665_2, strange).
rotation(p665_2, 4.62).
piece(665, p665_3).
position(p665_3, 1.07, 7.55).
size(p665_3, 8.69).
color(p665_3, blue).
orientation(p665_3, strange).
rotation(p665_3, 1.7978149489892847).
piece(665, p665_4).
position(p665_4, 5.94, 5.35).
size(p665_4, 8.86).
color(p665_4, blue).
orientation(p665_4, strange).
rotation(p665_4, 0.31).
contact(p665_1, p665_2).
contact(p665_1, p665_2).
contact(p665_2, p665_1).
contact(p665_2, p665_1).
piece(666, p666_0).
position(p666_0, 0.04, 5.35).
size(p666_0, 2.04).
color(p666_0, blue).
orientation(p666_0, upright).
rotation(p666_0, 1.54).
piece(666, p666_1).
position(p666_1, 3.24, 8.54).
size(p666_1, 9.45).
color(p666_1, green).
orientation(p666_1, strange).
rotation(p666_1, 4.42).
piece(666, p666_2).
position(p666_2, 7.31, 5.66).
size(p666_2, 2.4).
color(p666_2, blue).
orientation(p666_2, rhs).
rotation(p666_2, 1.445161041643747).
piece(667, p667_0).
position(p667_0, 0.56, 3.46).
size(p667_0, 3.09).
color(p667_0, red).
orientation(p667_0, strange).
rotation(p667_0, 5.81).
piece(667, p667_1).
position(p667_1, 6.83, 5.92).
size(p667_1, 1.73).
color(p667_1, green).
orientation(p667_1, lhs).
rotation(p667_1, 5.52).
piece(667, p667_2).
position(p667_2, 3.77, 4.08).
size(p667_2, 4.91).
color(p667_2, red).
orientation(p667_2, lhs).
rotation(p667_2, 2.25).
piece(667, p667_3).
position(p667_3, 1.34, 3.05).
size(p667_3, 1.02).
color(p667_3, blue).
orientation(p667_3, strange).
rotation(p667_3, 6.13).
piece(667, p667_4).
position(p667_4, 4.891910067892722, 0.013363066298925077).
size(p667_4, 2.76).
color(p667_4, red).
orientation(p667_4, strange).
rotation(p667_4, 2.24).
contact(p667_0, p667_3).
contact(p667_0, p667_3).
contact(p667_3, p667_0).
contact(p667_3, p667_0).
piece(668, p668_0).
position(p668_0, 7.07, 5.36).
size(p668_0, 7.28).
color(p668_0, green).
orientation(p668_0, rhs).
rotation(p668_0, 1.64).
piece(668, p668_1).
position(p668_1, 3.867840981709653, 0.5874502010827087).
size(p668_1, 0.28).
color(p668_1, red).
orientation(p668_1, rhs).
rotation(p668_1, 4.43).
piece(668, p668_2).
position(p668_2, 6.07, 9.83).
size(p668_2, 7.05).
color(p668_2, red).
orientation(p668_2, rhs).
rotation(p668_2, 4.18).
piece(668, p668_3).
position(p668_3, 1.81, 3.11).
size(p668_3, 1.88).
color(p668_3, blue).
orientation(p668_3, upright).
rotation(p668_3, 1.66).
contact(p668_1, p668_3).
contact(p668_1, p668_3).
contact(p668_3, p668_1).
contact(p668_3, p668_1).
piece(669, p669_0).
position(p669_0, 4.9, 6.47).
size(p669_0, 3.11).
color(p669_0, red).
orientation(p669_0, upright).
rotation(p669_0, 5.79).
piece(669, p669_1).
position(p669_1, 5.35, 7.06).
size(p669_1, 8.06).
color(p669_1, green).
orientation(p669_1, rhs).
rotation(p669_1, 2.0044991599791873).
contact(p669_0, p669_1).
contact(p669_0, p669_1).
contact(p669_1, p669_0).
contact(p669_1, p669_0).
piece(670, p670_0).
position(p670_0, 7.54, 1.03).
size(p670_0, 0.46).
color(p670_0, red).
orientation(p670_0, upright).
rotation(p670_0, 1.37).
piece(670, p670_1).
position(p670_1, 0.18, 2.1).
size(p670_1, 2.87).
color(p670_1, green).
orientation(p670_1, strange).
rotation(p670_1, 1.3717088097150767).
piece(670, p670_2).
position(p670_2, 6.35, 2.93).
size(p670_2, 3.71).
color(p670_2, green).
orientation(p670_2, lhs).
rotation(p670_2, 2.93).
piece(671, p671_0).
position(p671_0, 0.69, 0.38).
size(p671_0, 4.06).
color(p671_0, green).
orientation(p671_0, strange).
rotation(p671_0, 0.12).
piece(671, p671_1).
position(p671_1, 5.47, 4.54).
size(p671_1, 9.49).
color(p671_1, green).
orientation(p671_1, upright).
rotation(p671_1, 1.2831310408320837).
piece(672, p672_0).
position(p672_0, 1.27, 6.13).
size(p672_0, 7.7).
color(p672_0, green).
orientation(p672_0, lhs).
rotation(p672_0, 2.79).
piece(672, p672_1).
position(p672_1, 0.3, 8.77).
size(p672_1, 2.99).
color(p672_1, blue).
orientation(p672_1, strange).
rotation(p672_1, 1.7529674160560893).
piece(672, p672_2).
position(p672_2, 2.7, 2.59).
size(p672_2, 8.85).
color(p672_2, red).
orientation(p672_2, rhs).
rotation(p672_2, 0.96).
piece(673, p673_0).
position(p673_0, 5.67, 7.07).
size(p673_0, 0.56).
color(p673_0, green).
orientation(p673_0, lhs).
rotation(p673_0, 1.44).
piece(673, p673_1).
position(p673_1, 6.6, 5.51).
size(p673_1, 0.01).
color(p673_1, blue).
orientation(p673_1, strange).
rotation(p673_1, 3.93).
piece(673, p673_2).
position(p673_2, 3.1287062828587744, 1.6260677301484543).
size(p673_2, 0.44).
color(p673_2, green).
orientation(p673_2, lhs).
rotation(p673_2, 0.76).
piece(673, p673_3).
position(p673_3, 8.05, 8.85).
size(p673_3, 3.67).
color(p673_3, red).
orientation(p673_3, upright).
rotation(p673_3, 5.43).
piece(674, p674_0).
position(p674_0, 0.58, 5.01).
size(p674_0, 8.78).
color(p674_0, red).
orientation(p674_0, strange).
rotation(p674_0, 5.38).
piece(674, p674_1).
position(p674_1, 3.83, 1.55).
size(p674_1, 0.61).
color(p674_1, green).
orientation(p674_1, rhs).
rotation(p674_1, 1.628411225500162).
piece(675, p675_0).
position(p675_0, 1.91, 8.11).
size(p675_0, 9.4).
color(p675_0, green).
orientation(p675_0, lhs).
rotation(p675_0, 0.17).
piece(675, p675_1).
position(p675_1, 2.7, 5.1).
size(p675_1, 0.69).
color(p675_1, green).
orientation(p675_1, strange).
rotation(p675_1, 5.32).
piece(675, p675_2).
position(p675_2, 3.92, 9.64).
size(p675_2, 4.03).
color(p675_2, red).
orientation(p675_2, strange).
rotation(p675_2, 2.1291689495090176).
piece(676, p676_0).
position(p676_0, 8.15, 5.36).
size(p676_0, 0.78).
color(p676_0, green).
orientation(p676_0, lhs).
rotation(p676_0, 3.54).
piece(676, p676_1).
position(p676_1, 3.05, 5.96).
size(p676_1, 4.76).
color(p676_1, green).
orientation(p676_1, rhs).
rotation(p676_1, 0.15).
piece(676, p676_2).
position(p676_2, 3.2370724919907534, 1.2500688342479072).
size(p676_2, 4.21).
color(p676_2, green).
orientation(p676_2, rhs).
rotation(p676_2, 3.98).
piece(676, p676_3).
position(p676_3, 7.9, 1.74).
size(p676_3, 6.44).
color(p676_3, blue).
orientation(p676_3, upright).
rotation(p676_3, 2.94).
piece(677, p677_0).
position(p677_0, 2.51, 7.28).
size(p677_0, 6.6).
color(p677_0, green).
orientation(p677_0, lhs).
rotation(p677_0, 1.19).
piece(677, p677_1).
position(p677_1, 5.14, 7.87).
size(p677_1, 5.02).
color(p677_1, blue).
orientation(p677_1, strange).
rotation(p677_1, 4.01).
piece(677, p677_2).
position(p677_2, 4.51, 2.49).
size(p677_2, 8.26).
color(p677_2, blue).
orientation(p677_2, strange).
rotation(p677_2, 2.1805648788961918).
piece(678, p678_0).
position(p678_0, 2.93, 4.73).
size(p678_0, 1.82).
color(p678_0, green).
orientation(p678_0, rhs).
rotation(p678_0, 3.29).
piece(678, p678_1).
position(p678_1, 0.19, 1.19).
size(p678_1, 4.76).
color(p678_1, green).
orientation(p678_1, lhs).
rotation(p678_1, 1.74).
piece(678, p678_2).
position(p678_2, 2.2087574388885027, 1.0975942376842667).
size(p678_2, 4.2).
color(p678_2, blue).
orientation(p678_2, lhs).
rotation(p678_2, 0.33).
piece(678, p678_3).
position(p678_3, 9.67, 6.6).
size(p678_3, 1.03).
color(p678_3, blue).
orientation(p678_3, upright).
rotation(p678_3, 1.75).
piece(679, p679_0).
position(p679_0, 1.12, 2.58).
size(p679_0, 1.46).
color(p679_0, red).
orientation(p679_0, upright).
rotation(p679_0, 1.916499838627301).
piece(680, p680_0).
position(p680_0, 0.9811071619057721, 0.2416449271747339).
size(p680_0, 7.1).
color(p680_0, red).
orientation(p680_0, lhs).
rotation(p680_0, 2.16).
piece(680, p680_1).
position(p680_1, 8.25, 1.09).
size(p680_1, 9.42).
color(p680_1, red).
orientation(p680_1, strange).
rotation(p680_1, 1.59).
piece(681, p681_0).
position(p681_0, 5.23, 4.49).
size(p681_0, 1.52).
color(p681_0, green).
orientation(p681_0, upright).
rotation(p681_0, 1.4306555510809613).
piece(682, p682_0).
position(p682_0, 2.6404888061119247, 0.2750174232814168).
size(p682_0, 4.49).
color(p682_0, red).
orientation(p682_0, strange).
rotation(p682_0, 0.16).
piece(682, p682_1).
position(p682_1, 6.87, 4.06).
size(p682_1, 9.17).
color(p682_1, red).
orientation(p682_1, upright).
rotation(p682_1, 5.77).
piece(682, p682_2).
position(p682_2, 9.76, 9.5).
size(p682_2, 7.13).
color(p682_2, green).
orientation(p682_2, rhs).
rotation(p682_2, 6.05).
piece(682, p682_3).
position(p682_3, 5.28, 9.37).
size(p682_3, 5.52).
color(p682_3, blue).
orientation(p682_3, rhs).
rotation(p682_3, 3.19).
piece(683, p683_0).
position(p683_0, 3.19, 7.09).
size(p683_0, 9.34).
color(p683_0, green).
orientation(p683_0, strange).
rotation(p683_0, 5.81).
piece(683, p683_1).
position(p683_1, 3.5683988724551163, 1.3964285493569186).
size(p683_1, 1.39).
color(p683_1, blue).
orientation(p683_1, upright).
rotation(p683_1, 0.13).
piece(684, p684_0).
position(p684_0, 5.73, 6.28).
size(p684_0, 8.85).
color(p684_0, red).
orientation(p684_0, lhs).
rotation(p684_0, 3.82).
piece(684, p684_1).
position(p684_1, 9.44, 0.29).
size(p684_1, 8.1).
color(p684_1, green).
orientation(p684_1, lhs).
rotation(p684_1, 1.72).
piece(684, p684_2).
position(p684_2, 4.351736475245554, 0.5387373515381897).
size(p684_2, 8.59).
color(p684_2, green).
orientation(p684_2, lhs).
rotation(p684_2, 3.16).
piece(684, p684_3).
position(p684_3, 6.88, 1.32).
size(p684_3, 6.38).
color(p684_3, blue).
orientation(p684_3, strange).
rotation(p684_3, 2.61).
piece(684, p684_4).
position(p684_4, 5.76, 0.74).
size(p684_4, 3.57).
color(p684_4, red).
orientation(p684_4, strange).
rotation(p684_4, 0.0).
contact(p684_3, p684_4).
contact(p684_3, p684_4).
contact(p684_4, p684_3).
contact(p684_4, p684_3).
piece(685, p685_0).
position(p685_0, 8.69, 0.39).
size(p685_0, 5.6).
color(p685_0, blue).
orientation(p685_0, strange).
rotation(p685_0, 2.074109740752391).
piece(685, p685_1).
position(p685_1, 5.78, 10.0).
size(p685_1, 7.72).
color(p685_1, green).
orientation(p685_1, upright).
rotation(p685_1, 2.68).
piece(686, p686_0).
position(p686_0, 5.13, 6.19).
size(p686_0, 3.51).
color(p686_0, red).
orientation(p686_0, strange).
rotation(p686_0, 3.52).
piece(686, p686_1).
position(p686_1, 7.02, 3.98).
size(p686_1, 9.98).
color(p686_1, blue).
orientation(p686_1, strange).
rotation(p686_1, 1.02).
piece(686, p686_2).
position(p686_2, 6.32, 3.8).
size(p686_2, 6.08).
color(p686_2, blue).
orientation(p686_2, lhs).
rotation(p686_2, 2.117555032991441).
piece(686, p686_3).
position(p686_3, 6.87, 8.99).
size(p686_3, 0.72).
color(p686_3, blue).
orientation(p686_3, upright).
rotation(p686_3, 2.34).
piece(686, p686_4).
position(p686_4, 3.87, 1.78).
size(p686_4, 4.47).
color(p686_4, green).
orientation(p686_4, upright).
rotation(p686_4, 2.47).
contact(p686_1, p686_2).
contact(p686_1, p686_2).
contact(p686_2, p686_1).
contact(p686_2, p686_1).
piece(687, p687_0).
position(p687_0, 1.56, 1.29).
size(p687_0, 3.96).
color(p687_0, blue).
orientation(p687_0, strange).
rotation(p687_0, 2.0937082097780557).
piece(688, p688_0).
position(p688_0, 3.8581182903637696, 0.14387826947516186).
size(p688_0, 3.2).
color(p688_0, red).
orientation(p688_0, upright).
rotation(p688_0, 3.35).
piece(688, p688_1).
position(p688_1, 9.72, 1.78).
size(p688_1, 8.59).
color(p688_1, green).
orientation(p688_1, upright).
rotation(p688_1, 0.44).
piece(689, p689_0).
position(p689_0, 0.46, 9.83).
size(p689_0, 3.57).
color(p689_0, red).
orientation(p689_0, lhs).
rotation(p689_0, 4.81).
piece(689, p689_1).
position(p689_1, 4.13324876993533, 0.7380445899905191).
size(p689_1, 2.37).
color(p689_1, blue).
orientation(p689_1, strange).
rotation(p689_1, 5.53).
piece(689, p689_2).
position(p689_2, 1.73, 6.41).
size(p689_2, 5.51).
color(p689_2, red).
orientation(p689_2, rhs).
rotation(p689_2, 2.84).
piece(689, p689_3).
position(p689_3, 6.63, 0.9).
size(p689_3, 4.55).
color(p689_3, blue).
orientation(p689_3, rhs).
rotation(p689_3, 5.46).
contact(p689_1, p689_3).
contact(p689_1, p689_3).
contact(p689_3, p689_1).
contact(p689_3, p689_1).
piece(690, p690_0).
position(p690_0, 5.58, 7.78).
size(p690_0, 4.88).
color(p690_0, red).
orientation(p690_0, rhs).
rotation(p690_0, 4.17).
piece(690, p690_1).
position(p690_1, 4.83, 4.66).
size(p690_1, 9.98).
color(p690_1, blue).
orientation(p690_1, rhs).
rotation(p690_1, 6.11).
piece(690, p690_2).
position(p690_2, 6.26, 3.93).
size(p690_2, 4.85).
color(p690_2, green).
orientation(p690_2, upright).
rotation(p690_2, 1.28).
piece(690, p690_3).
position(p690_3, 4.620357997843158, 0.024857768131230536).
size(p690_3, 4.7).
color(p690_3, green).
orientation(p690_3, rhs).
rotation(p690_3, 3.12).
contact(p690_1, p690_2).
contact(p690_1, p690_2).
contact(p690_2, p690_1).
contact(p690_2, p690_1).
piece(691, p691_0).
position(p691_0, 3.230646519847789, 0.15917689850162398).
size(p691_0, 2.42).
color(p691_0, green).
orientation(p691_0, upright).
rotation(p691_0, 3.98).
piece(692, p692_0).
position(p692_0, 2.11, 9.87).
size(p692_0, 5.26).
color(p692_0, blue).
orientation(p692_0, upright).
rotation(p692_0, 0.34).
piece(692, p692_1).
position(p692_1, 2.09838838939942, 1.3538391561976035).
size(p692_1, 9.41).
color(p692_1, red).
orientation(p692_1, lhs).
rotation(p692_1, 3.01).
piece(692, p692_2).
position(p692_2, 1.63, 6.11).
size(p692_2, 4.03).
color(p692_2, red).
orientation(p692_2, lhs).
rotation(p692_2, 3.36).
piece(692, p692_3).
position(p692_3, 6.0, 7.82).
size(p692_3, 5.93).
color(p692_3, red).
orientation(p692_3, lhs).
rotation(p692_3, 3.21).
piece(693, p693_0).
position(p693_0, 5.54, 3.62).
size(p693_0, 5.35).
color(p693_0, blue).
orientation(p693_0, upright).
rotation(p693_0, 2.72).
piece(693, p693_1).
position(p693_1, 9.02, 4.85).
size(p693_1, 2.68).
color(p693_1, green).
orientation(p693_1, strange).
rotation(p693_1, 1.24).
piece(693, p693_2).
position(p693_2, 7.74, 9.93).
size(p693_2, 5.06).
color(p693_2, red).
orientation(p693_2, upright).
rotation(p693_2, 5.11).
piece(693, p693_3).
position(p693_3, 7.96, 9.34).
size(p693_3, 9.49).
color(p693_3, red).
orientation(p693_3, strange).
rotation(p693_3, 1.94).
piece(693, p693_4).
position(p693_4, 7.17, 5.15).
size(p693_4, 9.61).
color(p693_4, green).
orientation(p693_4, upright).
rotation(p693_4, 1.294634822955424).
contact(p693_2, p693_3).
contact(p693_2, p693_3).
contact(p693_3, p693_2).
contact(p693_3, p693_2).
piece(694, p694_0).
position(p694_0, 5.97, 6.55).
size(p694_0, 0.79).
color(p694_0, blue).
orientation(p694_0, lhs).
rotation(p694_0, 1.7894383234260502).
piece(694, p694_1).
position(p694_1, 3.82, 4.42).
size(p694_1, 6.01).
color(p694_1, blue).
orientation(p694_1, rhs).
rotation(p694_1, 4.93).
piece(695, p695_0).
position(p695_0, 7.08, 6.29).
size(p695_0, 3.67).
color(p695_0, green).
orientation(p695_0, upright).
rotation(p695_0, 4.44).
piece(695, p695_1).
position(p695_1, 8.85, 6.52).
size(p695_1, 1.79).
color(p695_1, blue).
orientation(p695_1, rhs).
rotation(p695_1, 1.747041886684312).
piece(695, p695_2).
position(p695_2, 4.29, 5.66).
size(p695_2, 1.9).
color(p695_2, green).
orientation(p695_2, rhs).
rotation(p695_2, 2.65).
piece(695, p695_3).
position(p695_3, 6.1, 6.38).
size(p695_3, 6.48).
color(p695_3, red).
orientation(p695_3, upright).
rotation(p695_3, 4.97).
contact(p695_0, p695_3).
contact(p695_0, p695_3).
contact(p695_3, p695_0).
contact(p695_3, p695_0).
piece(696, p696_0).
position(p696_0, 2.96, 5.34).
size(p696_0, 7.33).
color(p696_0, blue).
orientation(p696_0, rhs).
rotation(p696_0, 1.2772588073291535).
piece(696, p696_1).
position(p696_1, 6.35, 7.83).
size(p696_1, 9.1).
color(p696_1, green).
orientation(p696_1, rhs).
rotation(p696_1, 2.47).
piece(696, p696_2).
position(p696_2, 1.77, 9.42).
size(p696_2, 1.56).
color(p696_2, blue).
orientation(p696_2, upright).
rotation(p696_2, 1.12).
piece(696, p696_3).
position(p696_3, 8.89, 6.52).
size(p696_3, 0.02).
color(p696_3, red).
orientation(p696_3, lhs).
rotation(p696_3, 3.61).
piece(697, p697_0).
position(p697_0, 4.46, 0.2).
size(p697_0, 8.0).
color(p697_0, green).
orientation(p697_0, rhs).
rotation(p697_0, 3.64).
piece(697, p697_1).
position(p697_1, 7.9, 6.26).
size(p697_1, 8.53).
color(p697_1, green).
orientation(p697_1, rhs).
rotation(p697_1, 2.18).
piece(697, p697_2).
position(p697_2, 0.55, 9.95).
size(p697_2, 4.96).
color(p697_2, green).
orientation(p697_2, strange).
rotation(p697_2, 1.8255753334839908).
piece(697, p697_3).
position(p697_3, 8.13, 8.75).
size(p697_3, 4.24).
color(p697_3, blue).
orientation(p697_3, rhs).
rotation(p697_3, 5.12).
piece(698, p698_0).
position(p698_0, 2.1805406836646726, 1.8738592883558984).
size(p698_0, 6.04).
color(p698_0, green).
orientation(p698_0, rhs).
rotation(p698_0, 0.86).
piece(698, p698_1).
position(p698_1, 8.68, 7.3).
size(p698_1, 9.05).
color(p698_1, green).
orientation(p698_1, lhs).
rotation(p698_1, 4.32).
piece(698, p698_2).
position(p698_2, 5.91, 2.72).
size(p698_2, 6.47).
color(p698_2, green).
orientation(p698_2, upright).
rotation(p698_2, 0.04).
piece(698, p698_3).
position(p698_3, 0.1, 3.94).
size(p698_3, 2.18).
color(p698_3, red).
orientation(p698_3, upright).
rotation(p698_3, 5.66).
piece(699, p699_0).
position(p699_0, 4.14, 6.99).
size(p699_0, 9.4).
color(p699_0, green).
orientation(p699_0, strange).
rotation(p699_0, 2.220157400616901).
piece(699, p699_1).
position(p699_1, 1.56, 2.14).
size(p699_1, 6.63).
color(p699_1, blue).
orientation(p699_1, lhs).
rotation(p699_1, 1.18).
piece(700, p700_0).
position(p700_0, 4.122127517814945, 0.7127801771089558).
size(p700_0, 9.8).
color(p700_0, green).
orientation(p700_0, lhs).
rotation(p700_0, 4.16).
piece(700, p700_1).
position(p700_1, 6.24, 4.26).
size(p700_1, 3.73).
color(p700_1, blue).
orientation(p700_1, rhs).
rotation(p700_1, 0.52).
piece(700, p700_2).
position(p700_2, 3.59, 4.13).
size(p700_2, 0.68).
color(p700_2, red).
orientation(p700_2, strange).
rotation(p700_2, 5.96).
piece(701, p701_0).
position(p701_0, 4.56152986507197, 0.30485801213116315).
size(p701_0, 3.23).
color(p701_0, blue).
orientation(p701_0, strange).
rotation(p701_0, 0.88).
piece(702, p702_0).
position(p702_0, 3.53, 6.31).
size(p702_0, 3.89).
color(p702_0, green).
orientation(p702_0, rhs).
rotation(p702_0, 0.02).
piece(702, p702_1).
position(p702_1, 5.61, 9.97).
size(p702_1, 1.05).
color(p702_1, red).
orientation(p702_1, lhs).
rotation(p702_1, 3.23).
piece(702, p702_2).
position(p702_2, 6.06, 6.45).
size(p702_2, 7.4).
color(p702_2, green).
orientation(p702_2, rhs).
rotation(p702_2, 1.2554120985136346).
piece(703, p703_0).
position(p703_0, 8.82, 1.94).
size(p703_0, 6.67).
color(p703_0, blue).
orientation(p703_0, strange).
rotation(p703_0, 1.327551694756072).
piece(703, p703_1).
position(p703_1, 7.16, 7.06).
size(p703_1, 1.75).
color(p703_1, blue).
orientation(p703_1, lhs).
rotation(p703_1, 1.97).
piece(704, p704_0).
position(p704_0, 6.27, 5.59).
size(p704_0, 0.85).
color(p704_0, green).
orientation(p704_0, lhs).
rotation(p704_0, 1.7048962598933077).
piece(704, p704_1).
position(p704_1, 1.22, 5.68).
size(p704_1, 8.1).
color(p704_1, red).
orientation(p704_1, lhs).
rotation(p704_1, 2.13).
piece(704, p704_2).
position(p704_2, 7.44, 3.17).
size(p704_2, 6.79).
color(p704_2, red).
orientation(p704_2, upright).
rotation(p704_2, 5.64).
piece(705, p705_0).
position(p705_0, 2.23, 3.8).
size(p705_0, 5.6).
color(p705_0, green).
orientation(p705_0, lhs).
rotation(p705_0, 0.36).
piece(705, p705_1).
position(p705_1, 0.8096885322061825, 4.056868325137417).
size(p705_1, 3.01).
color(p705_1, red).
orientation(p705_1, upright).
rotation(p705_1, 3.55).
piece(705, p705_2).
position(p705_2, 7.59, 4.35).
size(p705_2, 9.74).
color(p705_2, red).
orientation(p705_2, strange).
rotation(p705_2, 6.16).
piece(706, p706_0).
position(p706_0, 2.46, 5.78).
size(p706_0, 5.38).
color(p706_0, red).
orientation(p706_0, lhs).
rotation(p706_0, 1.18).
piece(706, p706_1).
position(p706_1, 7.88, 0.35).
size(p706_1, 4.12).
color(p706_1, red).
orientation(p706_1, strange).
rotation(p706_1, 5.03).
piece(706, p706_2).
position(p706_2, 7.87, 1.55).
size(p706_2, 1.68).
color(p706_2, green).
orientation(p706_2, upright).
rotation(p706_2, 1.3561166089425907).
piece(706, p706_3).
position(p706_3, 3.82, 3.54).
size(p706_3, 4.57).
color(p706_3, green).
orientation(p706_3, lhs).
rotation(p706_3, 5.74).
contact(p706_1, p706_2).
contact(p706_1, p706_2).
contact(p706_2, p706_1).
contact(p706_2, p706_1).
piece(707, p707_0).
position(p707_0, 2.779776873871554, 1.7673935119707014).
size(p707_0, 2.75).
color(p707_0, red).
orientation(p707_0, lhs).
rotation(p707_0, 2.48).
piece(707, p707_1).
position(p707_1, 1.43, 4.52).
size(p707_1, 8.87).
color(p707_1, blue).
orientation(p707_1, upright).
rotation(p707_1, 0.5).
piece(708, p708_0).
position(p708_0, 1.2050942132830964, 0.38064769325552295).
size(p708_0, 6.28).
color(p708_0, blue).
orientation(p708_0, lhs).
rotation(p708_0, 2.31).
piece(709, p709_0).
position(p709_0, 1.25, 5.95).
size(p709_0, 8.68).
color(p709_0, green).
orientation(p709_0, upright).
rotation(p709_0, 4.18).
piece(709, p709_1).
position(p709_1, 3.57, 6.68).
size(p709_1, 0.5).
color(p709_1, blue).
orientation(p709_1, strange).
rotation(p709_1, 1.5539047373032546).
piece(709, p709_2).
position(p709_2, 8.24, 5.55).
size(p709_2, 5.55).
color(p709_2, blue).
orientation(p709_2, strange).
rotation(p709_2, 0.48).
piece(709, p709_3).
position(p709_3, 3.07, 8.88).
size(p709_3, 2.24).
color(p709_3, red).
orientation(p709_3, strange).
rotation(p709_3, 3.39).
piece(709, p709_4).
position(p709_4, 7.44, 0.13).
size(p709_4, 6.62).
color(p709_4, red).
orientation(p709_4, upright).
rotation(p709_4, 2.61).
piece(710, p710_0).
position(p710_0, 4.33, 7.78).
size(p710_0, 3.74).
color(p710_0, red).
orientation(p710_0, lhs).
rotation(p710_0, 3.54).
piece(710, p710_1).
position(p710_1, 8.13, 9.4).
size(p710_1, 7.35).
color(p710_1, green).
orientation(p710_1, upright).
rotation(p710_1, 2.59).
piece(710, p710_2).
position(p710_2, 3.893434637969843, 0.5897660763295394).
size(p710_2, 6.08).
color(p710_2, blue).
orientation(p710_2, lhs).
rotation(p710_2, 3.14).
piece(710, p710_3).
position(p710_3, 0.76, 7.6).
size(p710_3, 3.22).
color(p710_3, red).
orientation(p710_3, lhs).
rotation(p710_3, 1.16).
piece(710, p710_4).
position(p710_4, 7.6, 1.57).
size(p710_4, 4.33).
color(p710_4, red).
orientation(p710_4, lhs).
rotation(p710_4, 0.76).
piece(711, p711_0).
position(p711_0, 2.5, 5.15).
size(p711_0, 6.05).
color(p711_0, red).
orientation(p711_0, lhs).
rotation(p711_0, 1.8742427797421932).
piece(711, p711_1).
position(p711_1, 7.25, 0.1).
size(p711_1, 8.56).
color(p711_1, green).
orientation(p711_1, strange).
rotation(p711_1, 3.36).
piece(712, p712_0).
position(p712_0, 3.41, 9.96).
size(p712_0, 9.05).
color(p712_0, red).
orientation(p712_0, strange).
rotation(p712_0, 4.98).
piece(712, p712_1).
position(p712_1, 5.96, 3.95).
size(p712_1, 6.28).
color(p712_1, green).
orientation(p712_1, upright).
rotation(p712_1, 5.91).
piece(712, p712_2).
position(p712_2, 8.53, 1.22).
size(p712_2, 9.32).
color(p712_2, blue).
orientation(p712_2, upright).
rotation(p712_2, 3.31).
piece(712, p712_3).
position(p712_3, 0.37, 0.52).
size(p712_3, 7.62).
color(p712_3, blue).
orientation(p712_3, upright).
rotation(p712_3, 6.07).
piece(712, p712_4).
position(p712_4, 1.9509648187922244, 0.7447476690197858).
size(p712_4, 1.42).
color(p712_4, green).
orientation(p712_4, upright).
rotation(p712_4, 3.7).
contact(p712_1, p712_4).
contact(p712_1, p712_4).
contact(p712_4, p712_1).
contact(p712_4, p712_1).
piece(713, p713_0).
position(p713_0, 6.89, 1.16).
size(p713_0, 1.29).
color(p713_0, blue).
orientation(p713_0, strange).
rotation(p713_0, 4.2).
piece(713, p713_1).
position(p713_1, 4.594754220307639, 0.32885343545146445).
size(p713_1, 7.69).
color(p713_1, red).
orientation(p713_1, upright).
rotation(p713_1, 1.46).
piece(713, p713_2).
position(p713_2, 0.28, 2.91).
size(p713_2, 0.48).
color(p713_2, red).
orientation(p713_2, strange).
rotation(p713_2, 3.32).
piece(713, p713_3).
position(p713_3, 2.45, 2.41).
size(p713_3, 9.42).
color(p713_3, red).
orientation(p713_3, upright).
rotation(p713_3, 2.13).
piece(713, p713_4).
position(p713_4, 0.59, 8.19).
size(p713_4, 6.35).
color(p713_4, red).
orientation(p713_4, lhs).
rotation(p713_4, 1.55).
piece(714, p714_0).
position(p714_0, 3.1, 5.16).
size(p714_0, 3.01).
color(p714_0, blue).
orientation(p714_0, rhs).
rotation(p714_0, 1.23).
piece(714, p714_1).
position(p714_1, 5.66, 3.92).
size(p714_1, 0.72).
color(p714_1, green).
orientation(p714_1, upright).
rotation(p714_1, 5.21).
piece(714, p714_2).
position(p714_2, 6.06, 3.4).
size(p714_2, 5.99).
color(p714_2, red).
orientation(p714_2, lhs).
rotation(p714_2, 1.27).
piece(714, p714_3).
position(p714_3, 3.798829676459959, 0.18734866977227715).
size(p714_3, 4.56).
color(p714_3, red).
orientation(p714_3, rhs).
rotation(p714_3, 3.94).
contact(p714_1, p714_2).
contact(p714_1, p714_2).
contact(p714_2, p714_1).
contact(p714_2, p714_1).
piece(715, p715_0).
position(p715_0, 5.22, 8.82).
size(p715_0, 7.93).
color(p715_0, red).
orientation(p715_0, upright).
rotation(p715_0, 1.31).
piece(715, p715_1).
position(p715_1, 7.29, 9.12).
size(p715_1, 9.03).
color(p715_1, red).
orientation(p715_1, lhs).
rotation(p715_1, 5.5).
piece(715, p715_2).
position(p715_2, 7.11, 4.72).
size(p715_2, 4.96).
color(p715_2, red).
orientation(p715_2, rhs).
rotation(p715_2, 1.9376270905003503).
piece(715, p715_3).
position(p715_3, 5.02, 8.33).
size(p715_3, 1.73).
color(p715_3, blue).
orientation(p715_3, lhs).
rotation(p715_3, 3.54).
piece(715, p715_4).
position(p715_4, 5.56, 9.74).
size(p715_4, 3.45).
color(p715_4, green).
orientation(p715_4, rhs).
rotation(p715_4, 4.98).
contact(p715_0, p715_3).
contact(p715_0, p715_4).
contact(p715_0, p715_3).
contact(p715_0, p715_4).
contact(p715_3, p715_0).
contact(p715_3, p715_0).
contact(p715_3, p715_4).
contact(p715_3, p715_4).
contact(p715_4, p715_0).
contact(p715_4, p715_3).
contact(p715_4, p715_0).
contact(p715_4, p715_3).
piece(716, p716_0).
position(p716_0, 3.2926263088260157, 0.6904344203735899).
size(p716_0, 4.16).
color(p716_0, green).
orientation(p716_0, lhs).
rotation(p716_0, 5.37).
piece(717, p717_0).
position(p717_0, 7.65, 5.29).
size(p717_0, 0.51).
color(p717_0, blue).
orientation(p717_0, upright).
rotation(p717_0, 5.45).
piece(717, p717_1).
position(p717_1, 3.96, 5.59).
size(p717_1, 9.03).
color(p717_1, green).
orientation(p717_1, strange).
rotation(p717_1, 2.05).
piece(717, p717_2).
position(p717_2, 4.6537089021484945, 0.13369015534984707).
size(p717_2, 3.89).
color(p717_2, red).
orientation(p717_2, strange).
rotation(p717_2, 6.07).
piece(717, p717_3).
position(p717_3, 1.48, 4.54).
size(p717_3, 1.91).
color(p717_3, blue).
orientation(p717_3, lhs).
rotation(p717_3, 2.04).
piece(717, p717_4).
position(p717_4, 6.01, 3.34).
size(p717_4, 6.15).
color(p717_4, blue).
orientation(p717_4, lhs).
rotation(p717_4, 2.9).
piece(718, p718_0).
position(p718_0, 0.5833039499899364, 0.9154541732931589).
size(p718_0, 5.75).
color(p718_0, blue).
orientation(p718_0, upright).
rotation(p718_0, 3.84).
piece(718, p718_1).
position(p718_1, 0.38, 3.61).
size(p718_1, 7.43).
color(p718_1, green).
orientation(p718_1, lhs).
rotation(p718_1, 0.3).
piece(718, p718_2).
position(p718_2, 4.24, 6.46).
size(p718_2, 0.88).
color(p718_2, red).
orientation(p718_2, upright).
rotation(p718_2, 0.53).
piece(718, p718_3).
position(p718_3, 9.75, 0.95).
size(p718_3, 9.68).
color(p718_3, red).
orientation(p718_3, rhs).
rotation(p718_3, 4.09).
contact(p718_0, p718_2).
contact(p718_0, p718_2).
contact(p718_2, p718_0).
contact(p718_2, p718_0).
piece(719, p719_0).
position(p719_0, 6.77, 7.9).
size(p719_0, 9.11).
color(p719_0, red).
orientation(p719_0, upright).
rotation(p719_0, 1.6908852228815212).
piece(720, p720_0).
position(p720_0, 4.65, 0.54).
size(p720_0, 8.31).
color(p720_0, green).
orientation(p720_0, rhs).
rotation(p720_0, 2.57).
piece(720, p720_1).
position(p720_1, 4.24, 9.27).
size(p720_1, 1.17).
color(p720_1, blue).
orientation(p720_1, strange).
rotation(p720_1, 2.171299048467428).
piece(720, p720_2).
position(p720_2, 4.85, 4.79).
size(p720_2, 5.51).
color(p720_2, blue).
orientation(p720_2, strange).
rotation(p720_2, 5.05).
piece(720, p720_3).
position(p720_3, 3.5, 3.53).
size(p720_3, 3.06).
color(p720_3, red).
orientation(p720_3, rhs).
rotation(p720_3, 5.91).
piece(721, p721_0).
position(p721_0, 0.9403832640262149, 1.0194575844028952).
size(p721_0, 8.32).
color(p721_0, green).
orientation(p721_0, lhs).
rotation(p721_0, 2.3).
piece(721, p721_1).
position(p721_1, 0.11, 6.63).
size(p721_1, 5.72).
color(p721_1, green).
orientation(p721_1, lhs).
rotation(p721_1, 0.03).
piece(722, p722_0).
position(p722_0, 8.69, 7.64).
size(p722_0, 9.16).
color(p722_0, red).
orientation(p722_0, upright).
rotation(p722_0, 2.13).
piece(722, p722_1).
position(p722_1, 5.5, 7.99).
size(p722_1, 8.05).
color(p722_1, blue).
orientation(p722_1, lhs).
rotation(p722_1, 2.078717295888838).
piece(722, p722_2).
position(p722_2, 0.87, 7.88).
size(p722_2, 2.45).
color(p722_2, red).
orientation(p722_2, strange).
rotation(p722_2, 3.17).
piece(723, p723_0).
position(p723_0, 0.85, 9.26).
size(p723_0, 7.14).
color(p723_0, green).
orientation(p723_0, strange).
rotation(p723_0, 1.24).
piece(723, p723_1).
position(p723_1, 4.483506824829186, 0.26656921452889093).
size(p723_1, 9.86).
color(p723_1, green).
orientation(p723_1, lhs).
rotation(p723_1, 5.57).
piece(723, p723_2).
position(p723_2, 9.53, 0.01).
size(p723_2, 8.03).
color(p723_2, red).
orientation(p723_2, rhs).
rotation(p723_2, 4.54).
piece(723, p723_3).
position(p723_3, 0.0, 8.61).
size(p723_3, 4.52).
color(p723_3, green).
orientation(p723_3, rhs).
rotation(p723_3, 2.56).
contact(p723_0, p723_3).
contact(p723_0, p723_3).
contact(p723_3, p723_0).
contact(p723_3, p723_0).
piece(724, p724_0).
position(p724_0, 0.6162130746368366, 0.8095376860729108).
size(p724_0, 3.83).
color(p724_0, green).
orientation(p724_0, upright).
rotation(p724_0, 4.15).
piece(725, p725_0).
position(p725_0, 1.22369626401256, 3.6457367881386884).
size(p725_0, 3.89).
color(p725_0, green).
orientation(p725_0, strange).
rotation(p725_0, 5.63).
piece(725, p725_1).
position(p725_1, 3.89, 9.51).
size(p725_1, 3.19).
color(p725_1, blue).
orientation(p725_1, rhs).
rotation(p725_1, 1.06).
piece(725, p725_2).
position(p725_2, 3.71, 0.29).
size(p725_2, 6.31).
color(p725_2, blue).
orientation(p725_2, lhs).
rotation(p725_2, 3.37).
piece(726, p726_0).
position(p726_0, 8.0, 7.37).
size(p726_0, 1.73).
color(p726_0, blue).
orientation(p726_0, rhs).
rotation(p726_0, 0.46).
piece(726, p726_1).
position(p726_1, 0.8077327294628226, 1.57005836722632).
size(p726_1, 1.62).
color(p726_1, green).
orientation(p726_1, strange).
rotation(p726_1, 6.05).
piece(726, p726_2).
position(p726_2, 8.29, 0.67).
size(p726_2, 8.27).
color(p726_2, red).
orientation(p726_2, rhs).
rotation(p726_2, 4.48).
piece(727, p727_0).
position(p727_0, 3.718701622890484, 0.107956379397793).
size(p727_0, 4.04).
color(p727_0, green).
orientation(p727_0, upright).
rotation(p727_0, 4.21).
piece(728, p728_0).
position(p728_0, 5.73, 1.42).
size(p728_0, 5.56).
color(p728_0, red).
orientation(p728_0, upright).
rotation(p728_0, 1.518430836980585).
piece(728, p728_1).
position(p728_1, 7.79, 7.24).
size(p728_1, 6.9).
color(p728_1, blue).
orientation(p728_1, rhs).
rotation(p728_1, 4.13).
piece(729, p729_0).
position(p729_0, 1.1469500209818022, 3.12289864626802).
size(p729_0, 7.78).
color(p729_0, blue).
orientation(p729_0, rhs).
rotation(p729_0, 5.66).
piece(729, p729_1).
position(p729_1, 7.75, 5.9).
size(p729_1, 9.56).
color(p729_1, blue).
orientation(p729_1, lhs).
rotation(p729_1, 5.21).
piece(729, p729_2).
position(p729_2, 3.56, 5.98).
size(p729_2, 4.34).
color(p729_2, red).
orientation(p729_2, strange).
rotation(p729_2, 6.09).
piece(729, p729_3).
position(p729_3, 3.15, 7.52).
size(p729_3, 0.07).
color(p729_3, red).
orientation(p729_3, lhs).
rotation(p729_3, 0.44).
contact(p729_2, p729_3).
contact(p729_2, p729_3).
contact(p729_3, p729_2).
contact(p729_3, p729_2).
piece(730, p730_0).
position(p730_0, 4.92, 3.36).
size(p730_0, 6.85).
color(p730_0, red).
orientation(p730_0, strange).
rotation(p730_0, 2.63).
piece(730, p730_1).
position(p730_1, 8.03, 8.72).
size(p730_1, 1.64).
color(p730_1, blue).
orientation(p730_1, upright).
rotation(p730_1, 1.4318018849694967).
piece(730, p730_2).
position(p730_2, 6.12, 2.18).
size(p730_2, 4.76).
color(p730_2, blue).
orientation(p730_2, lhs).
rotation(p730_2, 4.17).
piece(730, p730_3).
position(p730_3, 2.1, 0.89).
size(p730_3, 8.64).
color(p730_3, red).
orientation(p730_3, rhs).
rotation(p730_3, 4.23).
contact(p730_0, p730_2).
contact(p730_0, p730_2).
contact(p730_2, p730_0).
contact(p730_2, p730_0).
piece(731, p731_0).
position(p731_0, 2.9753546368765265, 0.6144446807396599).
size(p731_0, 7.12).
color(p731_0, red).
orientation(p731_0, lhs).
rotation(p731_0, 5.41).
piece(731, p731_1).
position(p731_1, 8.38, 8.05).
size(p731_1, 8.14).
color(p731_1, red).
orientation(p731_1, upright).
rotation(p731_1, 5.86).
piece(731, p731_2).
position(p731_2, 3.81, 4.49).
size(p731_2, 3.54).
color(p731_2, red).
orientation(p731_2, lhs).
rotation(p731_2, 0.91).
piece(731, p731_3).
position(p731_3, 5.11, 2.03).
size(p731_3, 5.7).
color(p731_3, blue).
orientation(p731_3, strange).
rotation(p731_3, 4.53).
contact(p731_0, p731_2).
contact(p731_0, p731_2).
contact(p731_2, p731_0).
contact(p731_2, p731_0).
piece(732, p732_0).
position(p732_0, 4.955798191783755, 0.01457957179933327).
size(p732_0, 0.46).
color(p732_0, blue).
orientation(p732_0, strange).
rotation(p732_0, 2.88).
piece(733, p733_0).
position(p733_0, 3.214554478348217, 1.702397286034891).
size(p733_0, 7.2).
color(p733_0, blue).
orientation(p733_0, rhs).
rotation(p733_0, 5.47).
piece(733, p733_1).
position(p733_1, 6.81, 5.41).
size(p733_1, 5.97).
color(p733_1, blue).
orientation(p733_1, upright).
rotation(p733_1, 3.94).
piece(734, p734_0).
position(p734_0, 8.53, 4.22).
size(p734_0, 7.79).
color(p734_0, green).
orientation(p734_0, lhs).
rotation(p734_0, 4.6).
piece(734, p734_1).
position(p734_1, 3.785366970194689, 0.7974653937588593).
size(p734_1, 5.4).
color(p734_1, blue).
orientation(p734_1, lhs).
rotation(p734_1, 2.13).
piece(734, p734_2).
position(p734_2, 8.71, 6.33).
size(p734_2, 7.22).
color(p734_2, green).
orientation(p734_2, rhs).
rotation(p734_2, 5.86).
piece(734, p734_3).
position(p734_3, 4.03, 0.59).
size(p734_3, 4.96).
color(p734_3, green).
orientation(p734_3, lhs).
rotation(p734_3, 2.33).
piece(735, p735_0).
position(p735_0, 2.33, 4.58).
size(p735_0, 2.18).
color(p735_0, blue).
orientation(p735_0, rhs).
rotation(p735_0, 1.4858626704056854).
piece(736, p736_0).
position(p736_0, 6.93, 3.85).
size(p736_0, 6.54).
color(p736_0, green).
orientation(p736_0, upright).
rotation(p736_0, 5.39).
piece(736, p736_1).
position(p736_1, 8.58, 9.84).
size(p736_1, 0.2).
color(p736_1, red).
orientation(p736_1, lhs).
rotation(p736_1, 5.14).
piece(736, p736_2).
position(p736_2, 2.1355910788862467, 2.2753988491753048).
size(p736_2, 9.6).
color(p736_2, red).
orientation(p736_2, strange).
rotation(p736_2, 6.05).
piece(737, p737_0).
position(p737_0, 0.3009510151202678, 0.44071685946389366).
size(p737_0, 9.95).
color(p737_0, green).
orientation(p737_0, upright).
rotation(p737_0, 3.56).
piece(737, p737_1).
position(p737_1, 7.3, 3.45).
size(p737_1, 0.3).
color(p737_1, blue).
orientation(p737_1, strange).
rotation(p737_1, 2.81).
piece(738, p738_0).
position(p738_0, 5.96, 4.35).
size(p738_0, 7.98).
color(p738_0, red).
orientation(p738_0, strange).
rotation(p738_0, 4.14).
piece(738, p738_1).
position(p738_1, 7.07, 4.33).
size(p738_1, 1.88).
color(p738_1, red).
orientation(p738_1, upright).
rotation(p738_1, 4.08).
piece(738, p738_2).
position(p738_2, 7.95, 7.62).
size(p738_2, 1.97).
color(p738_2, red).
orientation(p738_2, upright).
rotation(p738_2, 1.7479002487178774).
contact(p738_0, p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
contact(p738_1, p738_0).
piece(739, p739_0).
position(p739_0, 2.77, 0.46).
size(p739_0, 7.74).
color(p739_0, red).
orientation(p739_0, rhs).
rotation(p739_0, 4.26).
piece(739, p739_1).
position(p739_1, 3.4, 3.76).
size(p739_1, 1.29).
color(p739_1, red).
orientation(p739_1, lhs).
rotation(p739_1, 4.84).
piece(739, p739_2).
position(p739_2, 6.38, 7.93).
size(p739_2, 3.19).
color(p739_2, blue).
orientation(p739_2, lhs).
rotation(p739_2, 4.62).
piece(739, p739_3).
position(p739_3, 2.71, 5.29).
size(p739_3, 5.79).
color(p739_3, red).
orientation(p739_3, rhs).
rotation(p739_3, 5.74).
piece(739, p739_4).
position(p739_4, 7.67, 1.17).
size(p739_4, 1.16).
color(p739_4, green).
orientation(p739_4, upright).
rotation(p739_4, 1.8849927866393772).
contact(p739_1, p739_3).
contact(p739_1, p739_3).
contact(p739_3, p739_1).
contact(p739_3, p739_1).
piece(740, p740_0).
position(p740_0, 7.35, 1.28).
size(p740_0, 0.8).
color(p740_0, red).
orientation(p740_0, rhs).
rotation(p740_0, 5.87).
piece(740, p740_1).
position(p740_1, 4.551777220809895, 0.22864641341968667).
size(p740_1, 1.8).
color(p740_1, green).
orientation(p740_1, strange).
rotation(p740_1, 0.58).
piece(740, p740_2).
position(p740_2, 2.97, 2.05).
size(p740_2, 6.17).
color(p740_2, blue).
orientation(p740_2, rhs).
rotation(p740_2, 3.39).
piece(740, p740_3).
position(p740_3, 2.91, 1.34).
size(p740_3, 1.31).
color(p740_3, green).
orientation(p740_3, upright).
rotation(p740_3, 1.98).
piece(740, p740_4).
position(p740_4, 5.67, 8.77).
size(p740_4, 5.58).
color(p740_4, blue).
orientation(p740_4, upright).
rotation(p740_4, 2.23).
contact(p740_2, p740_3).
contact(p740_2, p740_3).
contact(p740_3, p740_2).
contact(p740_3, p740_2).
piece(741, p741_0).
position(p741_0, 5.46, 4.32).
size(p741_0, 8.66).
color(p741_0, green).
orientation(p741_0, upright).
rotation(p741_0, 1.58).
piece(741, p741_1).
position(p741_1, 2.6279012608282355, 2.0855415549567273).
size(p741_1, 6.56).
color(p741_1, green).
orientation(p741_1, upright).
rotation(p741_1, 6.09).
piece(741, p741_2).
position(p741_2, 7.6, 7.75).
size(p741_2, 2.56).
color(p741_2, green).
orientation(p741_2, strange).
rotation(p741_2, 5.02).
piece(741, p741_3).
position(p741_3, 2.75, 7.66).
size(p741_3, 5.49).
color(p741_3, blue).
orientation(p741_3, strange).
rotation(p741_3, 0.69).
piece(741, p741_4).
position(p741_4, 6.4, 2.16).
size(p741_4, 2.83).
color(p741_4, blue).
orientation(p741_4, strange).
rotation(p741_4, 2.02).
piece(742, p742_0).
position(p742_0, 4.48, 4.8).
size(p742_0, 4.88).
color(p742_0, red).
orientation(p742_0, lhs).
rotation(p742_0, 1.9373076633459174).
piece(742, p742_1).
position(p742_1, 7.3, 2.83).
size(p742_1, 3.1).
color(p742_1, blue).
orientation(p742_1, rhs).
rotation(p742_1, 4.3).
piece(742, p742_2).
position(p742_2, 9.68, 5.55).
size(p742_2, 7.62).
color(p742_2, red).
orientation(p742_2, lhs).
rotation(p742_2, 2.58).
piece(743, p743_0).
position(p743_0, 1.393536797364617, 0.14248635099380005).
size(p743_0, 2.25).
color(p743_0, red).
orientation(p743_0, upright).
rotation(p743_0, 3.92).
piece(744, p744_0).
position(p744_0, 9.33, 4.9).
size(p744_0, 0.35).
color(p744_0, red).
orientation(p744_0, lhs).
rotation(p744_0, 3.29).
piece(744, p744_1).
position(p744_1, 2.34, 4.07).
size(p744_1, 5.95).
color(p744_1, green).
orientation(p744_1, strange).
rotation(p744_1, 4.28).
piece(744, p744_2).
position(p744_2, 6.75, 6.46).
size(p744_2, 6.07).
color(p744_2, green).
orientation(p744_2, rhs).
rotation(p744_2, 4.82).
piece(744, p744_3).
position(p744_3, 8.27, 2.84).
size(p744_3, 0.31).
color(p744_3, red).
orientation(p744_3, rhs).
rotation(p744_3, 1.9595390997078093).
piece(745, p745_0).
position(p745_0, 9.99, 1.84).
size(p745_0, 6.14).
color(p745_0, blue).
orientation(p745_0, lhs).
rotation(p745_0, 1.76).
piece(745, p745_1).
position(p745_1, 0.29, 5.59).
size(p745_1, 6.12).
color(p745_1, green).
orientation(p745_1, strange).
rotation(p745_1, 1.6377196034833168).
piece(745, p745_2).
position(p745_2, 7.99, 9.62).
size(p745_2, 1.79).
color(p745_2, green).
orientation(p745_2, rhs).
rotation(p745_2, 4.79).
piece(746, p746_0).
position(p746_0, 2.45, 4.28).
size(p746_0, 6.03).
color(p746_0, blue).
orientation(p746_0, upright).
rotation(p746_0, 4.87).
piece(746, p746_1).
position(p746_1, 0.92, 3.6).
size(p746_1, 3.69).
color(p746_1, blue).
orientation(p746_1, rhs).
rotation(p746_1, 2.076177623904427).
piece(746, p746_2).
position(p746_2, 4.27, 1.26).
size(p746_2, 4.71).
color(p746_2, blue).
orientation(p746_2, lhs).
rotation(p746_2, 4.76).
contact(p746_0, p746_1).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
contact(p746_1, p746_0).
piece(747, p747_0).
position(p747_0, 4.581417592161123, 0.3670072996696364).
size(p747_0, 5.97).
color(p747_0, blue).
orientation(p747_0, lhs).
rotation(p747_0, 0.4).
piece(747, p747_1).
position(p747_1, 4.87, 9.86).
size(p747_1, 8.09).
color(p747_1, green).
orientation(p747_1, lhs).
rotation(p747_1, 5.3).
piece(747, p747_2).
position(p747_2, 6.02, 6.27).
size(p747_2, 6.04).
color(p747_2, blue).
orientation(p747_2, strange).
rotation(p747_2, 5.57).
piece(748, p748_0).
position(p748_0, 8.4, 5.19).
size(p748_0, 6.9).
color(p748_0, blue).
orientation(p748_0, rhs).
rotation(p748_0, 1.5868658999426994).
piece(748, p748_1).
position(p748_1, 1.07, 6.24).
size(p748_1, 7.12).
color(p748_1, red).
orientation(p748_1, upright).
rotation(p748_1, 1.51).
piece(748, p748_2).
position(p748_2, 1.83, 8.89).
size(p748_2, 2.86).
color(p748_2, red).
orientation(p748_2, rhs).
rotation(p748_2, 2.74).
piece(749, p749_0).
position(p749_0, 1.49, 6.47).
size(p749_0, 8.33).
color(p749_0, blue).
orientation(p749_0, upright).
rotation(p749_0, 5.63).
piece(749, p749_1).
position(p749_1, 5.46, 3.13).
size(p749_1, 7.04).
color(p749_1, green).
orientation(p749_1, strange).
rotation(p749_1, 1.7191640624731148).
piece(750, p750_0).
position(p750_0, 3.160275823811229, 0.9016199191063946).
size(p750_0, 3.58).
color(p750_0, red).
orientation(p750_0, strange).
rotation(p750_0, 3.0).
piece(751, p751_0).
position(p751_0, 0.5917261914858206, 2.786024001408201).
size(p751_0, 2.73).
color(p751_0, red).
orientation(p751_0, lhs).
rotation(p751_0, 3.67).
piece(751, p751_1).
position(p751_1, 9.93, 6.53).
size(p751_1, 5.68).
color(p751_1, green).
orientation(p751_1, strange).
rotation(p751_1, 0.85).
piece(751, p751_2).
position(p751_2, 6.68, 8.76).
size(p751_2, 5.77).
color(p751_2, red).
orientation(p751_2, rhs).
rotation(p751_2, 1.94).
piece(752, p752_0).
position(p752_0, 8.84, 5.34).
size(p752_0, 1.59).
color(p752_0, red).
orientation(p752_0, rhs).
rotation(p752_0, 2.09).
piece(752, p752_1).
position(p752_1, 6.17, 4.38).
size(p752_1, 6.74).
color(p752_1, red).
orientation(p752_1, strange).
rotation(p752_1, 2.12).
piece(752, p752_2).
position(p752_2, 1.93, 3.85).
size(p752_2, 8.21).
color(p752_2, blue).
orientation(p752_2, upright).
rotation(p752_2, 3.39).
piece(752, p752_3).
position(p752_3, 4.615804913087744, 0.0659661688221827).
size(p752_3, 5.7).
color(p752_3, blue).
orientation(p752_3, strange).
rotation(p752_3, 1.74).
piece(752, p752_4).
position(p752_4, 6.54, 5.57).
size(p752_4, 1.4).
color(p752_4, red).
orientation(p752_4, lhs).
rotation(p752_4, 2.69).
contact(p752_1, p752_4).
contact(p752_1, p752_4).
contact(p752_4, p752_1).
contact(p752_4, p752_1).
piece(753, p753_0).
position(p753_0, 1.23, 4.82).
size(p753_0, 7.79).
color(p753_0, red).
orientation(p753_0, upright).
rotation(p753_0, 3.66).
piece(753, p753_1).
position(p753_1, 0.06, 3.24).
size(p753_1, 9.68).
color(p753_1, red).
orientation(p753_1, rhs).
rotation(p753_1, 1.5375129706614552).
piece(754, p754_0).
position(p754_0, 8.39, 1.0).
size(p754_0, 8.6).
color(p754_0, blue).
orientation(p754_0, strange).
rotation(p754_0, 1.12).
piece(754, p754_1).
position(p754_1, 7.14, 3.58).
size(p754_1, 0.96).
color(p754_1, red).
orientation(p754_1, lhs).
rotation(p754_1, 6.2).
piece(754, p754_2).
position(p754_2, 5.08, 0.91).
size(p754_2, 3.63).
color(p754_2, green).
orientation(p754_2, upright).
rotation(p754_2, 4.76).
piece(754, p754_3).
position(p754_3, 2.14, 0.33).
size(p754_3, 0.63).
color(p754_3, blue).
orientation(p754_3, rhs).
rotation(p754_3, 3.1).
piece(754, p754_4).
position(p754_4, 0.534747542769365, 2.3659427090717653).
size(p754_4, 0.26).
color(p754_4, blue).
orientation(p754_4, upright).
rotation(p754_4, 6.15).
piece(755, p755_0).
position(p755_0, 5.56, 1.76).
size(p755_0, 7.8).
color(p755_0, blue).
orientation(p755_0, rhs).
rotation(p755_0, 2.0162147427745145).
piece(755, p755_1).
position(p755_1, 1.23, 2.57).
size(p755_1, 2.72).
color(p755_1, green).
orientation(p755_1, strange).
rotation(p755_1, 5.85).
piece(755, p755_2).
position(p755_2, 5.32, 4.5).
size(p755_2, 7.82).
color(p755_2, red).
orientation(p755_2, rhs).
rotation(p755_2, 5.05).
piece(755, p755_3).
position(p755_3, 7.29, 6.67).
size(p755_3, 1.36).
color(p755_3, green).
orientation(p755_3, strange).
rotation(p755_3, 0.63).
piece(756, p756_0).
position(p756_0, 1.0351028634658246, 1.2522828158450328).
size(p756_0, 8.08).
color(p756_0, blue).
orientation(p756_0, strange).
rotation(p756_0, 3.7).
piece(757, p757_0).
position(p757_0, 6.07, 2.43).
size(p757_0, 0.03).
color(p757_0, green).
orientation(p757_0, rhs).
rotation(p757_0, 4.73).
piece(757, p757_1).
position(p757_1, 3.33, 2.16).
size(p757_1, 6.87).
color(p757_1, blue).
orientation(p757_1, lhs).
rotation(p757_1, 1.640937981935119).
piece(757, p757_2).
position(p757_2, 9.53, 3.74).
size(p757_2, 8.34).
color(p757_2, green).
orientation(p757_2, rhs).
rotation(p757_2, 3.9).
piece(757, p757_3).
position(p757_3, 2.09, 3.24).
size(p757_3, 7.65).
color(p757_3, green).
orientation(p757_3, rhs).
rotation(p757_3, 2.67).
piece(757, p757_4).
position(p757_4, 0.72, 8.41).
size(p757_4, 5.34).
color(p757_4, green).
orientation(p757_4, upright).
rotation(p757_4, 2.3).
contact(p757_1, p757_3).
contact(p757_1, p757_3).
contact(p757_3, p757_1).
contact(p757_3, p757_1).
piece(758, p758_0).
position(p758_0, 3.69, 7.61).
size(p758_0, 1.6).
color(p758_0, red).
orientation(p758_0, upright).
rotation(p758_0, 1.536854938089127).
piece(758, p758_1).
position(p758_1, 7.4, 0.3).
size(p758_1, 7.17).
color(p758_1, blue).
orientation(p758_1, upright).
rotation(p758_1, 0.58).
piece(759, p759_0).
position(p759_0, 6.09, 9.42).
size(p759_0, 0.62).
color(p759_0, blue).
orientation(p759_0, upright).
rotation(p759_0, 4.65).
piece(759, p759_1).
position(p759_1, 7.8, 2.2).
size(p759_1, 0.62).
color(p759_1, blue).
orientation(p759_1, lhs).
rotation(p759_1, 1.4502238480027034).
piece(759, p759_2).
position(p759_2, 7.16, 3.82).
size(p759_2, 4.18).
color(p759_2, red).
orientation(p759_2, upright).
rotation(p759_2, 1.12).
piece(759, p759_3).
position(p759_3, 5.63, 7.42).
size(p759_3, 0.44).
color(p759_3, blue).
orientation(p759_3, upright).
rotation(p759_3, 1.32).
piece(760, p760_0).
position(p760_0, 4.78, 1.63).
size(p760_0, 2.03).
color(p760_0, blue).
orientation(p760_0, upright).
rotation(p760_0, 2.54).
piece(760, p760_1).
position(p760_1, 1.81, 3.08).
size(p760_1, 8.74).
color(p760_1, green).
orientation(p760_1, rhs).
rotation(p760_1, 4.6).
piece(760, p760_2).
position(p760_2, 3.763536616654858, 0.39064838345258923).
size(p760_2, 4.14).
color(p760_2, blue).
orientation(p760_2, rhs).
rotation(p760_2, 1.4).
piece(760, p760_3).
position(p760_3, 3.64, 8.67).
size(p760_3, 4.6).
color(p760_3, blue).
orientation(p760_3, lhs).
rotation(p760_3, 5.21).
piece(761, p761_0).
position(p761_0, 2.58, 9.31).
size(p761_0, 7.78).
color(p761_0, green).
orientation(p761_0, strange).
rotation(p761_0, 1.6105721618397633).
piece(761, p761_1).
position(p761_1, 0.16, 0.55).
size(p761_1, 5.52).
color(p761_1, red).
orientation(p761_1, strange).
rotation(p761_1, 5.65).
piece(762, p762_0).
position(p762_0, 0.09, 0.48).
size(p762_0, 5.09).
color(p762_0, red).
orientation(p762_0, strange).
rotation(p762_0, 5.96).
piece(762, p762_1).
position(p762_1, 2.93, 7.1).
size(p762_1, 7.22).
color(p762_1, green).
orientation(p762_1, lhs).
rotation(p762_1, 5.82).
piece(762, p762_2).
position(p762_2, 0.7596108738646805, 1.0317294855905053).
size(p762_2, 8.31).
color(p762_2, red).
orientation(p762_2, lhs).
rotation(p762_2, 4.98).
piece(763, p763_0).
position(p763_0, 9.62, 5.99).
size(p763_0, 8.15).
color(p763_0, red).
orientation(p763_0, lhs).
rotation(p763_0, 1.94).
piece(763, p763_1).
position(p763_1, 4.28829915545833, 0.040945063870230024).
size(p763_1, 9.24).
color(p763_1, green).
orientation(p763_1, rhs).
rotation(p763_1, 2.48).
piece(764, p764_0).
position(p764_0, 3.9909091112348953, 0.39202546976985975).
size(p764_0, 6.97).
color(p764_0, red).
orientation(p764_0, upright).
rotation(p764_0, 0.46).
piece(765, p765_0).
position(p765_0, 9.07, 5.44).
size(p765_0, 8.92).
color(p765_0, blue).
orientation(p765_0, strange).
rotation(p765_0, 0.48).
piece(765, p765_1).
position(p765_1, 2.38, 4.26).
size(p765_1, 6.37).
color(p765_1, green).
orientation(p765_1, upright).
rotation(p765_1, 3.37).
piece(765, p765_2).
position(p765_2, 3.327159148815087, 1.3805670806826913).
size(p765_2, 6.46).
color(p765_2, green).
orientation(p765_2, upright).
rotation(p765_2, 0.18).
piece(765, p765_3).
position(p765_3, 2.92, 3.05).
size(p765_3, 8.89).
color(p765_3, blue).
orientation(p765_3, lhs).
rotation(p765_3, 3.24).
piece(765, p765_4).
position(p765_4, 6.12, 3.11).
size(p765_4, 2.46).
color(p765_4, blue).
orientation(p765_4, upright).
rotation(p765_4, 4.37).
contact(p765_1, p765_3).
contact(p765_1, p765_3).
contact(p765_3, p765_1).
contact(p765_3, p765_1).
piece(766, p766_0).
position(p766_0, 0.38, 6.56).
size(p766_0, 8.42).
color(p766_0, green).
orientation(p766_0, strange).
rotation(p766_0, 3.92).
piece(766, p766_1).
position(p766_1, 1.8061334943296363, 1.7690581329280737).
size(p766_1, 0.67).
color(p766_1, blue).
orientation(p766_1, lhs).
rotation(p766_1, 1.18).
piece(766, p766_2).
position(p766_2, 0.69, 5.39).
size(p766_2, 1.17).
color(p766_2, green).
orientation(p766_2, strange).
rotation(p766_2, 1.54).
piece(766, p766_3).
position(p766_3, 1.89, 6.52).
size(p766_3, 0.76).
color(p766_3, red).
orientation(p766_3, lhs).
rotation(p766_3, 3.13).
contact(p766_0, p766_2).
contact(p766_0, p766_3).
contact(p766_0, p766_2).
contact(p766_0, p766_3).
contact(p766_2, p766_0).
contact(p766_2, p766_0).
contact(p766_2, p766_3).
contact(p766_2, p766_3).
contact(p766_3, p766_0).
contact(p766_3, p766_2).
contact(p766_3, p766_0).
contact(p766_3, p766_2).
piece(767, p767_0).
position(p767_0, 9.84, 8.06).
size(p767_0, 1.81).
color(p767_0, blue).
orientation(p767_0, upright).
rotation(p767_0, 4.48).
piece(767, p767_1).
position(p767_1, 5.05, 6.6).
size(p767_1, 8.03).
color(p767_1, red).
orientation(p767_1, upright).
rotation(p767_1, 1.6184591417987444).
piece(768, p768_0).
position(p768_0, 7.01, 2.03).
size(p768_0, 8.3).
color(p768_0, red).
orientation(p768_0, lhs).
rotation(p768_0, 3.79).
piece(768, p768_1).
position(p768_1, 1.824358397790761, 2.6083489863558555).
size(p768_1, 1.54).
color(p768_1, green).
orientation(p768_1, rhs).
rotation(p768_1, 0.1).
piece(768, p768_2).
position(p768_2, 7.21, 7.8).
size(p768_2, 5.18).
color(p768_2, red).
orientation(p768_2, lhs).
rotation(p768_2, 2.06).
piece(768, p768_3).
position(p768_3, 3.13, 9.51).
size(p768_3, 8.56).
color(p768_3, blue).
orientation(p768_3, strange).
rotation(p768_3, 6.07).
contact(p768_0, p768_1).
contact(p768_0, p768_1).
contact(p768_1, p768_0).
contact(p768_1, p768_0).
piece(769, p769_0).
position(p769_0, 1.43, 4.82).
size(p769_0, 1.24).
color(p769_0, red).
orientation(p769_0, rhs).
rotation(p769_0, 0.13).
piece(769, p769_1).
position(p769_1, 4.37, 7.23).
size(p769_1, 5.46).
color(p769_1, blue).
orientation(p769_1, upright).
rotation(p769_1, 2.13880401578756).
piece(769, p769_2).
position(p769_2, 4.34, 8.47).
size(p769_2, 3.03).
color(p769_2, green).
orientation(p769_2, lhs).
rotation(p769_2, 4.17).
piece(769, p769_3).
position(p769_3, 4.97, 7.52).
size(p769_3, 9.73).
color(p769_3, blue).
orientation(p769_3, strange).
rotation(p769_3, 1.74).
contact(p769_1, p769_2).
contact(p769_1, p769_3).
contact(p769_1, p769_2).
contact(p769_1, p769_3).
contact(p769_2, p769_1).
contact(p769_2, p769_1).
contact(p769_2, p769_3).
contact(p769_2, p769_3).
contact(p769_3, p769_1).
contact(p769_3, p769_2).
contact(p769_3, p769_1).
contact(p769_3, p769_2).
piece(770, p770_0).
position(p770_0, 2.53, 2.12).
size(p770_0, 5.67).
color(p770_0, green).
orientation(p770_0, lhs).
rotation(p770_0, 0.69).
piece(770, p770_1).
position(p770_1, 2.0, 9.15).
size(p770_1, 4.57).
color(p770_1, blue).
orientation(p770_1, lhs).
rotation(p770_1, 4.24).
piece(770, p770_2).
position(p770_2, 4.6427715208136755, 0.13178263629090892).
size(p770_2, 2.22).
color(p770_2, green).
orientation(p770_2, upright).
rotation(p770_2, 4.37).
piece(771, p771_0).
position(p771_0, 6.45, 1.04).
size(p771_0, 5.04).
color(p771_0, blue).
orientation(p771_0, rhs).
rotation(p771_0, 2.04).
piece(771, p771_1).
position(p771_1, 9.78, 4.12).
size(p771_1, 5.96).
color(p771_1, green).
orientation(p771_1, lhs).
rotation(p771_1, 1.4324961950524544).
piece(771, p771_2).
position(p771_2, 4.59, 5.11).
size(p771_2, 0.94).
color(p771_2, green).
orientation(p771_2, upright).
rotation(p771_2, 2.55).
piece(772, p772_0).
position(p772_0, 3.9838567313248308, 0.817813706672336).
size(p772_0, 0.8).
color(p772_0, red).
orientation(p772_0, strange).
rotation(p772_0, 0.0).
piece(773, p773_0).
position(p773_0, 9.42, 5.99).
size(p773_0, 8.06).
color(p773_0, green).
orientation(p773_0, strange).
rotation(p773_0, 2.67).
piece(773, p773_1).
position(p773_1, 0.33271141538927895, 1.2220131831060854).
size(p773_1, 3.69).
color(p773_1, green).
orientation(p773_1, rhs).
rotation(p773_1, 3.12).
piece(773, p773_2).
position(p773_2, 8.48, 7.07).
size(p773_2, 4.39).
color(p773_2, red).
orientation(p773_2, strange).
rotation(p773_2, 1.12).
piece(773, p773_3).
position(p773_3, 9.03, 6.88).
size(p773_3, 9.47).
color(p773_3, red).
orientation(p773_3, upright).
rotation(p773_3, 5.76).
contact(p773_0, p773_1).
contact(p773_0, p773_2).
contact(p773_0, p773_3).
contact(p773_0, p773_1).
contact(p773_0, p773_2).
contact(p773_0, p773_3).
contact(p773_1, p773_0).
contact(p773_1, p773_0).
contact(p773_2, p773_0).
contact(p773_2, p773_0).
contact(p773_2, p773_3).
contact(p773_2, p773_3).
contact(p773_3, p773_0).
contact(p773_3, p773_2).
contact(p773_3, p773_0).
contact(p773_3, p773_2).
piece(774, p774_0).
position(p774_0, 8.63, 1.07).
size(p774_0, 6.15).
color(p774_0, blue).
orientation(p774_0, lhs).
rotation(p774_0, 1.64).
piece(774, p774_1).
position(p774_1, 3.87, 1.15).
size(p774_1, 2.71).
color(p774_1, blue).
orientation(p774_1, rhs).
rotation(p774_1, 0.36).
piece(774, p774_2).
position(p774_2, 4.39, 4.69).
size(p774_2, 1.34).
color(p774_2, red).
orientation(p774_2, strange).
rotation(p774_2, 1.9760259150024897).
piece(774, p774_3).
position(p774_3, 8.97, 3.11).
size(p774_3, 1.8).
color(p774_3, red).
orientation(p774_3, strange).
rotation(p774_3, 6.15).
piece(775, p775_0).
position(p775_0, 4.97, 4.13).
size(p775_0, 2.5).
color(p775_0, red).
orientation(p775_0, upright).
rotation(p775_0, 1.38).
piece(775, p775_1).
position(p775_1, 9.67, 6.93).
size(p775_1, 4.64).
color(p775_1, blue).
orientation(p775_1, strange).
rotation(p775_1, 1.3276897358800435).
piece(775, p775_2).
position(p775_2, 9.43, 0.76).
size(p775_2, 9.31).
color(p775_2, red).
orientation(p775_2, lhs).
rotation(p775_2, 1.87).
piece(775, p775_3).
position(p775_3, 7.06, 0.06).
size(p775_3, 7.78).
color(p775_3, green).
orientation(p775_3, lhs).
rotation(p775_3, 3.33).
piece(776, p776_0).
position(p776_0, 8.74, 7.63).
size(p776_0, 6.72).
color(p776_0, blue).
orientation(p776_0, strange).
rotation(p776_0, 4.77).
piece(776, p776_1).
position(p776_1, 6.13, 9.21).
size(p776_1, 5.28).
color(p776_1, red).
orientation(p776_1, lhs).
rotation(p776_1, 0.32).
piece(776, p776_2).
position(p776_2, 5.69, 2.71).
size(p776_2, 6.75).
color(p776_2, green).
orientation(p776_2, rhs).
rotation(p776_2, 5.2).
piece(776, p776_3).
position(p776_3, 2.687365142149602, 1.0086570185235424).
size(p776_3, 3.22).
color(p776_3, blue).
orientation(p776_3, strange).
rotation(p776_3, 5.82).
piece(776, p776_4).
position(p776_4, 6.45, 4.92).
size(p776_4, 5.59).
color(p776_4, blue).
orientation(p776_4, lhs).
rotation(p776_4, 4.85).
contact(p776_3, p776_4).
contact(p776_3, p776_4).
contact(p776_4, p776_3).
contact(p776_4, p776_3).
piece(777, p777_0).
position(p777_0, 7.79, 7.82).
size(p777_0, 9.42).
color(p777_0, blue).
orientation(p777_0, strange).
rotation(p777_0, 2.31).
piece(777, p777_1).
position(p777_1, 2.96, 4.02).
size(p777_1, 8.27).
color(p777_1, red).
orientation(p777_1, lhs).
rotation(p777_1, 1.4226141933475382).
piece(777, p777_2).
position(p777_2, 1.1, 6.12).
size(p777_2, 3.78).
color(p777_2, red).
orientation(p777_2, rhs).
rotation(p777_2, 3.65).
piece(778, p778_0).
position(p778_0, 4.0, 8.86).
size(p778_0, 0.52).
color(p778_0, green).
orientation(p778_0, rhs).
rotation(p778_0, 5.18).
piece(778, p778_1).
position(p778_1, 4.779304053871356, 0.12087269179533965).
size(p778_1, 5.26).
color(p778_1, blue).
orientation(p778_1, lhs).
rotation(p778_1, 5.99).
piece(779, p779_0).
position(p779_0, 2.51, 5.61).
size(p779_0, 0.24).
color(p779_0, blue).
orientation(p779_0, strange).
rotation(p779_0, 5.86).
piece(779, p779_1).
position(p779_1, 5.28, 7.17).
size(p779_1, 4.39).
color(p779_1, green).
orientation(p779_1, strange).
rotation(p779_1, 1.44208087259261).
piece(779, p779_2).
position(p779_2, 4.23, 5.54).
size(p779_2, 8.63).
color(p779_2, red).
orientation(p779_2, rhs).
rotation(p779_2, 0.21).
contact(p779_0, p779_2).
contact(p779_0, p779_2).
contact(p779_2, p779_0).
contact(p779_2, p779_0).
piece(780, p780_0).
position(p780_0, 4.11, 5.67).
size(p780_0, 2.83).
color(p780_0, red).
orientation(p780_0, lhs).
rotation(p780_0, 0.16).
piece(780, p780_1).
position(p780_1, 8.79, 9.4).
size(p780_1, 8.74).
color(p780_1, green).
orientation(p780_1, strange).
rotation(p780_1, 1.3449550834916646).
piece(780, p780_2).
position(p780_2, 5.89, 2.47).
size(p780_2, 7.24).
color(p780_2, red).
orientation(p780_2, upright).
rotation(p780_2, 3.36).
piece(781, p781_0).
position(p781_0, 1.58, 5.43).
size(p781_0, 0.83).
color(p781_0, red).
orientation(p781_0, rhs).
rotation(p781_0, 3.91).
piece(781, p781_1).
position(p781_1, 4.238840380262094, 0.20406605432031974).
size(p781_1, 1.55).
color(p781_1, blue).
orientation(p781_1, strange).
rotation(p781_1, 2.47).
contact(p781_0, p781_1).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
contact(p781_1, p781_0).
piece(782, p782_0).
position(p782_0, 1.19, 6.72).
size(p782_0, 1.54).
color(p782_0, green).
orientation(p782_0, rhs).
rotation(p782_0, 0.76).
piece(782, p782_1).
position(p782_1, 7.62, 0.05).
size(p782_1, 7.95).
color(p782_1, red).
orientation(p782_1, lhs).
rotation(p782_1, 2.76).
piece(782, p782_2).
position(p782_2, 8.41, 2.23).
size(p782_2, 9.3).
color(p782_2, red).
orientation(p782_2, strange).
rotation(p782_2, 1.31665922053775).
piece(782, p782_3).
position(p782_3, 7.53, 9.86).
size(p782_3, 2.64).
color(p782_3, green).
orientation(p782_3, rhs).
rotation(p782_3, 1.07).
piece(783, p783_0).
position(p783_0, 1.07, 5.27).
size(p783_0, 2.37).
color(p783_0, red).
orientation(p783_0, upright).
rotation(p783_0, 5.97).
piece(783, p783_1).
position(p783_1, 8.5, 8.47).
size(p783_1, 7.91).
color(p783_1, green).
orientation(p783_1, strange).
rotation(p783_1, 4.77).
piece(783, p783_2).
position(p783_2, 4.41, 5.44).
size(p783_2, 2.47).
color(p783_2, blue).
orientation(p783_2, rhs).
rotation(p783_2, 2.018423793973254).
piece(783, p783_3).
position(p783_3, 6.17, 8.66).
size(p783_3, 5.74).
color(p783_3, green).
orientation(p783_3, rhs).
rotation(p783_3, 3.5).
piece(784, p784_0).
position(p784_0, 4.13, 6.76).
size(p784_0, 8.68).
color(p784_0, red).
orientation(p784_0, rhs).
rotation(p784_0, 1.4268532207727065).
piece(784, p784_1).
position(p784_1, 2.26, 6.69).
size(p784_1, 0.47).
color(p784_1, blue).
orientation(p784_1, lhs).
rotation(p784_1, 5.67).
piece(785, p785_0).
position(p785_0, 6.52, 7.04).
size(p785_0, 7.89).
color(p785_0, red).
orientation(p785_0, rhs).
rotation(p785_0, 1.0).
piece(785, p785_1).
position(p785_1, 8.72, 9.52).
size(p785_1, 8.69).
color(p785_1, green).
orientation(p785_1, upright).
rotation(p785_1, 0.25).
piece(785, p785_2).
position(p785_2, 2.93, 2.78).
size(p785_2, 3.65).
color(p785_2, red).
orientation(p785_2, upright).
rotation(p785_2, 4.77).
piece(785, p785_3).
position(p785_3, 0.1, 6.3).
size(p785_3, 6.09).
color(p785_3, red).
orientation(p785_3, rhs).
rotation(p785_3, 0.16).
piece(785, p785_4).
position(p785_4, 4.6639131433213405, 0.06128116952717859).
size(p785_4, 5.24).
color(p785_4, red).
orientation(p785_4, lhs).
rotation(p785_4, 3.95).
contact(p785_0, p785_4).
contact(p785_0, p785_4).
contact(p785_4, p785_0).
contact(p785_4, p785_0).
piece(786, p786_0).
position(p786_0, 0.9184503517086258, 0.9875551202306646).
size(p786_0, 3.26).
color(p786_0, red).
orientation(p786_0, lhs).
rotation(p786_0, 2.84).
piece(786, p786_1).
position(p786_1, 0.54, 1.44).
size(p786_1, 4.36).
color(p786_1, blue).
orientation(p786_1, rhs).
rotation(p786_1, 5.14).
piece(786, p786_2).
position(p786_2, 7.19, 6.03).
size(p786_2, 1.83).
color(p786_2, green).
orientation(p786_2, strange).
rotation(p786_2, 3.57).
piece(787, p787_0).
position(p787_0, 8.02, 9.25).
size(p787_0, 9.24).
color(p787_0, red).
orientation(p787_0, lhs).
rotation(p787_0, 2.31).
piece(787, p787_1).
position(p787_1, 4.34, 3.85).
size(p787_1, 0.57).
color(p787_1, blue).
orientation(p787_1, strange).
rotation(p787_1, 1.68).
piece(787, p787_2).
position(p787_2, 4.93, 7.08).
size(p787_2, 4.48).
color(p787_2, red).
orientation(p787_2, strange).
rotation(p787_2, 0.47).
piece(787, p787_3).
position(p787_3, 6.38, 0.26).
size(p787_3, 8.08).
color(p787_3, green).
orientation(p787_3, strange).
rotation(p787_3, 3.35).
piece(787, p787_4).
position(p787_4, 0.44416771258877746, 2.0090173705273315).
size(p787_4, 5.27).
color(p787_4, green).
orientation(p787_4, lhs).
rotation(p787_4, 1.31).
piece(788, p788_0).
position(p788_0, 0.93, 5.9).
size(p788_0, 3.66).
color(p788_0, red).
orientation(p788_0, lhs).
rotation(p788_0, 2.47).
piece(788, p788_1).
position(p788_1, 6.4, 3.95).
size(p788_1, 2.4).
color(p788_1, blue).
orientation(p788_1, strange).
rotation(p788_1, 1.8544483410485204).
piece(788, p788_2).
position(p788_2, 3.28, 7.85).
size(p788_2, 8.95).
color(p788_2, green).
orientation(p788_2, lhs).
rotation(p788_2, 2.24).
piece(788, p788_3).
position(p788_3, 7.84, 2.99).
size(p788_3, 0.6).
color(p788_3, blue).
orientation(p788_3, upright).
rotation(p788_3, 3.99).
contact(p788_1, p788_3).
contact(p788_1, p788_3).
contact(p788_3, p788_1).
contact(p788_3, p788_1).
piece(789, p789_0).
position(p789_0, 6.24, 8.69).
size(p789_0, 0.77).
color(p789_0, blue).
orientation(p789_0, strange).
rotation(p789_0, 4.35).
piece(789, p789_1).
position(p789_1, 8.29, 9.59).
size(p789_1, 6.15).
color(p789_1, blue).
orientation(p789_1, rhs).
rotation(p789_1, 6.21).
piece(789, p789_2).
position(p789_2, 4.07, 3.07).
size(p789_2, 4.73).
color(p789_2, green).
orientation(p789_2, rhs).
rotation(p789_2, 2.111892525337332).
piece(790, p790_0).
position(p790_0, 5.99, 1.58).
size(p790_0, 7.36).
color(p790_0, green).
orientation(p790_0, rhs).
rotation(p790_0, 1.753575838913012).
piece(791, p791_0).
position(p791_0, 9.58, 3.21).
size(p791_0, 3.27).
color(p791_0, blue).
orientation(p791_0, rhs).
rotation(p791_0, 0.59).
piece(791, p791_1).
position(p791_1, 10.0, 6.0).
size(p791_1, 6.62).
color(p791_1, red).
orientation(p791_1, upright).
rotation(p791_1, 5.19).
piece(791, p791_2).
position(p791_2, 8.69, 1.91).
size(p791_2, 0.62).
color(p791_2, red).
orientation(p791_2, rhs).
rotation(p791_2, 0.97).
piece(791, p791_3).
position(p791_3, 0.27, 8.46).
size(p791_3, 0.07).
color(p791_3, blue).
orientation(p791_3, strange).
rotation(p791_3, 5.49).
piece(791, p791_4).
position(p791_4, 3.62, 7.96).
size(p791_4, 2.85).
color(p791_4, green).
orientation(p791_4, rhs).
rotation(p791_4, 1.824125580492626).
contact(p791_0, p791_2).
contact(p791_0, p791_2).
contact(p791_2, p791_0).
contact(p791_2, p791_0).
piece(792, p792_0).
position(p792_0, 9.71, 5.66).
size(p792_0, 7.78).
color(p792_0, red).
orientation(p792_0, upright).
rotation(p792_0, 2.79).
piece(792, p792_1).
position(p792_1, 4.7, 9.81).
size(p792_1, 7.39).
color(p792_1, red).
orientation(p792_1, strange).
rotation(p792_1, 4.72).
piece(792, p792_2).
position(p792_2, 1.38, 1.09).
size(p792_2, 7.0).
color(p792_2, blue).
orientation(p792_2, lhs).
rotation(p792_2, 1.2612041169854427).
piece(792, p792_3).
position(p792_3, 8.07, 4.67).
size(p792_3, 7.56).
color(p792_3, blue).
orientation(p792_3, upright).
rotation(p792_3, 4.63).
piece(793, p793_0).
position(p793_0, 2.2344659320849423, 2.570265933262411).
size(p793_0, 2.99).
color(p793_0, green).
orientation(p793_0, upright).
rotation(p793_0, 2.52).
piece(793, p793_1).
position(p793_1, 7.96, 2.85).
size(p793_1, 8.86).
color(p793_1, red).
orientation(p793_1, strange).
rotation(p793_1, 4.98).
piece(794, p794_0).
position(p794_0, 4.96, 9.31).
size(p794_0, 5.66).
color(p794_0, blue).
orientation(p794_0, strange).
rotation(p794_0, 1.3424067966891182).
piece(794, p794_1).
position(p794_1, 3.7, 4.65).
size(p794_1, 7.31).
color(p794_1, red).
orientation(p794_1, upright).
rotation(p794_1, 0.3).
piece(795, p795_0).
position(p795_0, 6.23, 7.0).
size(p795_0, 0.26).
color(p795_0, green).
orientation(p795_0, lhs).
rotation(p795_0, 2.78).
piece(795, p795_1).
position(p795_1, 1.068108906904581, 3.5630677021302675).
size(p795_1, 8.17).
color(p795_1, green).
orientation(p795_1, lhs).
rotation(p795_1, 3.06).
piece(795, p795_2).
position(p795_2, 5.85, 8.91).
size(p795_2, 0.73).
color(p795_2, red).
orientation(p795_2, strange).
rotation(p795_2, 0.6).
piece(795, p795_3).
position(p795_3, 4.4, 4.67).
size(p795_3, 0.03).
color(p795_3, blue).
orientation(p795_3, lhs).
rotation(p795_3, 5.57).
piece(796, p796_0).
position(p796_0, 3.98, 9.45).
size(p796_0, 6.61).
color(p796_0, red).
orientation(p796_0, strange).
rotation(p796_0, 6.02).
piece(796, p796_1).
position(p796_1, 4.259976273085723, 0.3888005182711077).
size(p796_1, 9.13).
color(p796_1, blue).
orientation(p796_1, rhs).
rotation(p796_1, 4.93).
piece(796, p796_2).
position(p796_2, 2.37, 4.34).
size(p796_2, 4.77).
color(p796_2, green).
orientation(p796_2, lhs).
rotation(p796_2, 2.18).
piece(797, p797_0).
position(p797_0, 7.63, 2.61).
size(p797_0, 7.53).
color(p797_0, blue).
orientation(p797_0, rhs).
rotation(p797_0, 1.33).
piece(797, p797_1).
position(p797_1, 4.94, 5.45).
size(p797_1, 7.7).
color(p797_1, blue).
orientation(p797_1, strange).
rotation(p797_1, 2.76).
piece(797, p797_2).
position(p797_2, 7.61, 4.65).
size(p797_2, 6.31).
color(p797_2, red).
orientation(p797_2, lhs).
rotation(p797_2, 5.21).
piece(797, p797_3).
position(p797_3, 4.5, 1.13).
size(p797_3, 4.1).
color(p797_3, red).
orientation(p797_3, upright).
rotation(p797_3, 2.0334757226820845).
piece(797, p797_4).
position(p797_4, 7.88, 1.32).
size(p797_4, 3.01).
color(p797_4, green).
orientation(p797_4, rhs).
rotation(p797_4, 1.9).
contact(p797_0, p797_4).
contact(p797_0, p797_4).
contact(p797_4, p797_0).
contact(p797_4, p797_0).
piece(798, p798_0).
position(p798_0, 9.85, 3.72).
size(p798_0, 9.48).
color(p798_0, red).
orientation(p798_0, upright).
rotation(p798_0, 6.11).
piece(798, p798_1).
position(p798_1, 7.92, 4.38).
size(p798_1, 8.37).
color(p798_1, blue).
orientation(p798_1, rhs).
rotation(p798_1, 1.77).
piece(798, p798_2).
position(p798_2, 0.8720554606517797, 1.1329043067489766).
size(p798_2, 4.72).
color(p798_2, green).
orientation(p798_2, upright).
rotation(p798_2, 4.71).
piece(799, p799_0).
position(p799_0, 7.44, 4.84).
size(p799_0, 1.0).
color(p799_0, green).
orientation(p799_0, rhs).
rotation(p799_0, 1.03).
piece(799, p799_1).
position(p799_1, 1.57, 1.43).
size(p799_1, 4.58).
color(p799_1, blue).
orientation(p799_1, rhs).
rotation(p799_1, 3.16).
piece(799, p799_2).
position(p799_2, 9.59, 0.64).
size(p799_2, 2.4).
color(p799_2, red).
orientation(p799_2, upright).
rotation(p799_2, 3.54).
piece(799, p799_3).
position(p799_3, 0.04741070858527156, 1.1550810391632085).
size(p799_3, 1.68).
color(p799_3, green).
orientation(p799_3, upright).
rotation(p799_3, 3.67).
piece(800, p800_0).
position(p800_0, 2.58533768073346, 0.38144174977563744).
size(p800_0, 2.21).
color(p800_0, red).
orientation(p800_0, rhs).
rotation(p800_0, 2.42).
piece(800, p800_1).
position(p800_1, 5.1, 7.99).
size(p800_1, 7.17).
color(p800_1, green).
orientation(p800_1, strange).
rotation(p800_1, 4.11).
piece(800, p800_2).
position(p800_2, 9.05, 7.78).
size(p800_2, 0.1).
color(p800_2, red).
orientation(p800_2, rhs).
rotation(p800_2, 0.67).
piece(800, p800_3).
position(p800_3, 0.68, 9.8).
size(p800_3, 3.03).
color(p800_3, blue).
orientation(p800_3, upright).
rotation(p800_3, 3.2).
contact(p800_0, p800_2).
contact(p800_0, p800_2).
contact(p800_2, p800_0).
contact(p800_2, p800_0).
piece(801, p801_0).
position(p801_0, 0.5809765535803113, 4.02768660343551).
size(p801_0, 2.16).
color(p801_0, green).
orientation(p801_0, lhs).
rotation(p801_0, 0.93).
piece(802, p802_0).
position(p802_0, 2.39, 0.77).
size(p802_0, 2.3).
color(p802_0, green).
orientation(p802_0, upright).
rotation(p802_0, 0.07).
piece(802, p802_1).
position(p802_1, 4.943254198176642, 0.020529337694294946).
size(p802_1, 2.42).
color(p802_1, green).
orientation(p802_1, strange).
rotation(p802_1, 2.81).
piece(802, p802_2).
position(p802_2, 9.37, 9.55).
size(p802_2, 10.0).
color(p802_2, green).
orientation(p802_2, strange).
rotation(p802_2, 3.89).
piece(802, p802_3).
position(p802_3, 8.36, 5.85).
size(p802_3, 3.22).
color(p802_3, blue).
orientation(p802_3, upright).
rotation(p802_3, 4.33).
contact(p802_1, p802_3).
contact(p802_1, p802_3).
contact(p802_3, p802_1).
contact(p802_3, p802_1).
piece(803, p803_0).
position(p803_0, 2.61, 3.21).
size(p803_0, 0.06).
color(p803_0, green).
orientation(p803_0, lhs).
rotation(p803_0, 1.743742352975858).
piece(804, p804_0).
position(p804_0, 0.932273651092294, 1.550769528597729).
size(p804_0, 0.45).
color(p804_0, red).
orientation(p804_0, upright).
rotation(p804_0, 0.74).
piece(805, p805_0).
position(p805_0, 2.487149668438244, 0.887590808856727).
size(p805_0, 5.19).
color(p805_0, red).
orientation(p805_0, upright).
rotation(p805_0, 2.95).
piece(805, p805_1).
position(p805_1, 2.55, 1.3).
size(p805_1, 6.59).
color(p805_1, blue).
orientation(p805_1, rhs).
rotation(p805_1, 6.15).
piece(806, p806_0).
position(p806_0, 3.13, 5.04).
size(p806_0, 5.7).
color(p806_0, green).
orientation(p806_0, lhs).
rotation(p806_0, 6.17).
piece(806, p806_1).
position(p806_1, 1.7616787676875885, 1.212675466174419).
size(p806_1, 0.1).
color(p806_1, blue).
orientation(p806_1, rhs).
rotation(p806_1, 5.17).
piece(806, p806_2).
position(p806_2, 4.41, 8.51).
size(p806_2, 9.41).
color(p806_2, green).
orientation(p806_2, strange).
rotation(p806_2, 6.1).
piece(806, p806_3).
position(p806_3, 3.45, 4.7).
size(p806_3, 6.18).
color(p806_3, green).
orientation(p806_3, lhs).
rotation(p806_3, 1.75).
contact(p806_0, p806_3).
contact(p806_0, p806_3).
contact(p806_3, p806_0).
contact(p806_3, p806_0).
piece(807, p807_0).
position(p807_0, 5.63, 8.41).
size(p807_0, 5.43).
color(p807_0, blue).
orientation(p807_0, rhs).
rotation(p807_0, 0.73).
piece(807, p807_1).
position(p807_1, 1.8681697538772841, 2.7031372475771236).
size(p807_1, 6.17).
color(p807_1, blue).
orientation(p807_1, rhs).
rotation(p807_1, 1.13).
piece(808, p808_0).
position(p808_0, 0.7311386327815078, 0.9136023336097567).
size(p808_0, 3.06).
color(p808_0, green).
orientation(p808_0, lhs).
rotation(p808_0, 1.08).
piece(809, p809_0).
position(p809_0, 1.5271761179561159, 0.6973785889431067).
size(p809_0, 1.98).
color(p809_0, red).
orientation(p809_0, rhs).
rotation(p809_0, 0.44).
piece(810, p810_0).
position(p810_0, 8.28, 6.65).
size(p810_0, 0.19).
color(p810_0, red).
orientation(p810_0, upright).
rotation(p810_0, 1.4456852202385968).
piece(810, p810_1).
position(p810_1, 1.02, 4.98).
size(p810_1, 6.58).
color(p810_1, blue).
orientation(p810_1, strange).
rotation(p810_1, 0.21).
piece(810, p810_2).
position(p810_2, 7.33, 1.95).
size(p810_2, 5.69).
color(p810_2, blue).
orientation(p810_2, lhs).
rotation(p810_2, 6.01).
piece(810, p810_3).
position(p810_3, 4.46, 3.46).
size(p810_3, 0.3).
color(p810_3, green).
orientation(p810_3, rhs).
rotation(p810_3, 0.77).
piece(810, p810_4).
position(p810_4, 4.65, 0.2).
size(p810_4, 0.61).
color(p810_4, blue).
orientation(p810_4, lhs).
rotation(p810_4, 0.44).
piece(811, p811_0).
position(p811_0, 1.48, 1.12).
size(p811_0, 5.7).
color(p811_0, green).
orientation(p811_0, strange).
rotation(p811_0, 0.74).
piece(811, p811_1).
position(p811_1, 0.2181572690173427, 0.23219156425221024).
size(p811_1, 8.7).
color(p811_1, blue).
orientation(p811_1, upright).
rotation(p811_1, 1.32).
piece(812, p812_0).
position(p812_0, 2.5487547829606183, 2.2692617213549022).
size(p812_0, 0.7).
color(p812_0, blue).
orientation(p812_0, rhs).
rotation(p812_0, 0.9).
piece(812, p812_1).
position(p812_1, 5.08, 5.89).
size(p812_1, 1.54).
color(p812_1, green).
orientation(p812_1, rhs).
rotation(p812_1, 2.31).
piece(813, p813_0).
position(p813_0, 9.64, 6.57).
size(p813_0, 2.78).
color(p813_0, blue).
orientation(p813_0, lhs).
rotation(p813_0, 0.85).
piece(813, p813_1).
position(p813_1, 8.58, 4.77).
size(p813_1, 1.91).
color(p813_1, blue).
orientation(p813_1, lhs).
rotation(p813_1, 5.81).
piece(813, p813_2).
position(p813_2, 9.73, 1.91).
size(p813_2, 4.44).
color(p813_2, blue).
orientation(p813_2, strange).
rotation(p813_2, 1.6767737353092043).
piece(814, p814_0).
position(p814_0, 7.1, 3.96).
size(p814_0, 4.67).
color(p814_0, blue).
orientation(p814_0, strange).
rotation(p814_0, 0.17).
piece(814, p814_1).
position(p814_1, 6.17, 4.81).
size(p814_1, 5.52).
color(p814_1, green).
orientation(p814_1, lhs).
rotation(p814_1, 1.982513545959216).
piece(814, p814_2).
position(p814_2, 7.83, 9.56).
size(p814_2, 1.9).
color(p814_2, green).
orientation(p814_2, lhs).
rotation(p814_2, 2.18).
piece(814, p814_3).
position(p814_3, 7.62, 3.86).
size(p814_3, 2.45).
color(p814_3, red).
orientation(p814_3, strange).
rotation(p814_3, 1.2).
piece(814, p814_4).
position(p814_4, 9.28, 9.03).
size(p814_4, 0.49).
color(p814_4, green).
orientation(p814_4, lhs).
rotation(p814_4, 4.95).
contact(p814_0, p814_1).
contact(p814_0, p814_3).
contact(p814_0, p814_1).
contact(p814_0, p814_3).
contact(p814_1, p814_0).
contact(p814_1, p814_0).
contact(p814_3, p814_0).
contact(p814_3, p814_0).
contact(p814_2, p814_4).
contact(p814_2, p814_4).
contact(p814_4, p814_2).
contact(p814_4, p814_2).
piece(815, p815_0).
position(p815_0, 4.03, 7.58).
size(p815_0, 8.65).
color(p815_0, blue).
orientation(p815_0, strange).
rotation(p815_0, 3.72).
piece(815, p815_1).
position(p815_1, 2.07, 5.89).
size(p815_1, 9.75).
color(p815_1, blue).
orientation(p815_1, rhs).
rotation(p815_1, 1.918779676881296).
piece(815, p815_2).
position(p815_2, 7.05, 7.17).
size(p815_2, 6.73).
color(p815_2, red).
orientation(p815_2, strange).
rotation(p815_2, 6.15).
piece(815, p815_3).
position(p815_3, 9.86, 7.98).
size(p815_3, 2.03).
color(p815_3, red).
orientation(p815_3, upright).
rotation(p815_3, 5.58).
piece(815, p815_4).
position(p815_4, 0.92, 7.93).
size(p815_4, 0.89).
color(p815_4, blue).
orientation(p815_4, upright).
rotation(p815_4, 1.52).
piece(816, p816_0).
position(p816_0, 2.97, 1.48).
size(p816_0, 9.79).
color(p816_0, red).
orientation(p816_0, lhs).
rotation(p816_0, 1.2939631783504646).
piece(817, p817_0).
position(p817_0, 7.74, 6.98).
size(p817_0, 6.5).
color(p817_0, red).
orientation(p817_0, rhs).
rotation(p817_0, 1.7403209275833695).
piece(818, p818_0).
position(p818_0, 2.28, 5.15).
size(p818_0, 2.81).
color(p818_0, red).
orientation(p818_0, strange).
rotation(p818_0, 1.9924092189134355).
piece(818, p818_1).
position(p818_1, 4.22, 3.26).
size(p818_1, 1.79).
color(p818_1, blue).
orientation(p818_1, rhs).
rotation(p818_1, 5.97).
piece(818, p818_2).
position(p818_2, 9.52, 2.68).
size(p818_2, 5.14).
color(p818_2, green).
orientation(p818_2, rhs).
rotation(p818_2, 2.33).
piece(818, p818_3).
position(p818_3, 4.96, 0.51).
size(p818_3, 6.62).
color(p818_3, green).
orientation(p818_3, rhs).
rotation(p818_3, 5.25).
piece(818, p818_4).
position(p818_4, 2.81, 4.07).
size(p818_4, 5.85).
color(p818_4, blue).
orientation(p818_4, rhs).
rotation(p818_4, 4.51).
contact(p818_0, p818_4).
contact(p818_0, p818_4).
contact(p818_4, p818_0).
contact(p818_4, p818_1).
contact(p818_4, p818_0).
contact(p818_4, p818_1).
contact(p818_1, p818_4).
contact(p818_1, p818_4).
piece(819, p819_0).
position(p819_0, 0.06, 7.65).
size(p819_0, 7.07).
color(p819_0, blue).
orientation(p819_0, lhs).
rotation(p819_0, 1.34).
piece(819, p819_1).
position(p819_1, 3.1, 5.48).
size(p819_1, 2.39).
color(p819_1, green).
orientation(p819_1, upright).
rotation(p819_1, 1.67).
piece(819, p819_2).
position(p819_2, 9.53, 8.26).
size(p819_2, 5.52).
color(p819_2, green).
orientation(p819_2, rhs).
rotation(p819_2, 6.11).
piece(819, p819_3).
position(p819_3, 3.6992764573732515, 0.12683855392180246).
size(p819_3, 4.84).
color(p819_3, green).
orientation(p819_3, strange).
rotation(p819_3, 1.22).
piece(820, p820_0).
position(p820_0, 2.53, 7.31).
size(p820_0, 6.55).
color(p820_0, blue).
orientation(p820_0, upright).
rotation(p820_0, 3.93).
piece(820, p820_1).
position(p820_1, 7.68, 2.63).
size(p820_1, 0.69).
color(p820_1, red).
orientation(p820_1, strange).
rotation(p820_1, 5.52).
piece(820, p820_2).
position(p820_2, 0.08, 3.74).
size(p820_2, 6.57).
color(p820_2, red).
orientation(p820_2, rhs).
rotation(p820_2, 1.903285616595649).
piece(820, p820_3).
position(p820_3, 3.13, 7.12).
size(p820_3, 5.33).
color(p820_3, green).
orientation(p820_3, rhs).
rotation(p820_3, 0.48).
contact(p820_0, p820_3).
contact(p820_0, p820_3).
contact(p820_3, p820_0).
contact(p820_3, p820_0).
piece(821, p821_0).
position(p821_0, 2.67, 4.64).
size(p821_0, 6.54).
color(p821_0, blue).
orientation(p821_0, lhs).
rotation(p821_0, 2.01).
piece(821, p821_1).
position(p821_1, 3.37, 7.57).
size(p821_1, 0.72).
color(p821_1, red).
orientation(p821_1, lhs).
rotation(p821_1, 1.669497016043108).
piece(822, p822_0).
position(p822_0, 6.62, 5.78).
size(p822_0, 9.03).
color(p822_0, blue).
orientation(p822_0, rhs).
rotation(p822_0, 1.48).
piece(822, p822_1).
position(p822_1, 1.134149051417606, 1.2436737781318234).
size(p822_1, 5.18).
color(p822_1, red).
orientation(p822_1, rhs).
rotation(p822_1, 1.17).
piece(822, p822_2).
position(p822_2, 8.32, 9.51).
size(p822_2, 9.14).
color(p822_2, red).
orientation(p822_2, lhs).
rotation(p822_2, 0.92).
piece(822, p822_3).
position(p822_3, 0.8, 9.55).
size(p822_3, 1.52).
color(p822_3, blue).
orientation(p822_3, rhs).
rotation(p822_3, 5.34).
piece(822, p822_4).
position(p822_4, 3.29, 6.06).
size(p822_4, 7.29).
color(p822_4, blue).
orientation(p822_4, strange).
rotation(p822_4, 5.1).
contact(p822_0, p822_1).
contact(p822_0, p822_1).
contact(p822_1, p822_0).
contact(p822_1, p822_0).
contact(p822_1, p822_4).
contact(p822_1, p822_4).
contact(p822_4, p822_1).
contact(p822_4, p822_1).
piece(823, p823_0).
position(p823_0, 7.47, 4.7).
size(p823_0, 5.1).
color(p823_0, green).
orientation(p823_0, rhs).
rotation(p823_0, 1.5830401863348462).
piece(824, p824_0).
position(p824_0, 2.17, 3.79).
size(p824_0, 7.36).
color(p824_0, red).
orientation(p824_0, upright).
rotation(p824_0, 3.27).
piece(824, p824_1).
position(p824_1, 8.19, 8.43).
size(p824_1, 7.22).
color(p824_1, green).
orientation(p824_1, rhs).
rotation(p824_1, 1.3373253892834622).
piece(825, p825_0).
position(p825_0, 0.5, 0.86).
size(p825_0, 8.07).
color(p825_0, blue).
orientation(p825_0, rhs).
rotation(p825_0, 5.79).
piece(825, p825_1).
position(p825_1, 0.13, 1.22).
size(p825_1, 1.44).
color(p825_1, red).
orientation(p825_1, upright).
rotation(p825_1, 4.36).
piece(825, p825_2).
position(p825_2, 1.87, 9.57).
size(p825_2, 5.54).
color(p825_2, green).
orientation(p825_2, lhs).
rotation(p825_2, 4.66).
piece(825, p825_3).
position(p825_3, 7.82, 8.0).
size(p825_3, 6.61).
color(p825_3, red).
orientation(p825_3, upright).
rotation(p825_3, 1.2674846747870663).
contact(p825_0, p825_1).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
contact(p825_1, p825_0).
piece(826, p826_0).
position(p826_0, 5.14, 3.99).
size(p826_0, 9.86).
color(p826_0, green).
orientation(p826_0, lhs).
rotation(p826_0, 1.428958692133462).
piece(826, p826_1).
position(p826_1, 2.74, 3.63).
size(p826_1, 7.01).
color(p826_1, red).
orientation(p826_1, lhs).
rotation(p826_1, 4.69).
piece(826, p826_2).
position(p826_2, 2.15, 8.82).
size(p826_2, 9.68).
color(p826_2, green).
orientation(p826_2, strange).
rotation(p826_2, 1.23).
piece(827, p827_0).
position(p827_0, 2.93, 4.84).
size(p827_0, 5.16).
color(p827_0, red).
orientation(p827_0, lhs).
rotation(p827_0, 2.158599563550049).
piece(827, p827_1).
position(p827_1, 6.97, 7.03).
size(p827_1, 1.72).
color(p827_1, blue).
orientation(p827_1, strange).
rotation(p827_1, 5.3).
piece(827, p827_2).
position(p827_2, 4.79, 6.03).
size(p827_2, 3.29).
color(p827_2, green).
orientation(p827_2, rhs).
rotation(p827_2, 0.57).
piece(827, p827_3).
position(p827_3, 8.14, 6.93).
size(p827_3, 7.46).
color(p827_3, red).
orientation(p827_3, lhs).
rotation(p827_3, 0.36).
piece(827, p827_4).
position(p827_4, 1.49, 0.77).
size(p827_4, 2.28).
color(p827_4, blue).
orientation(p827_4, strange).
rotation(p827_4, 4.02).
contact(p827_1, p827_3).
contact(p827_1, p827_3).
contact(p827_3, p827_1).
contact(p827_3, p827_1).
piece(828, p828_0).
position(p828_0, 2.0414152089974062, 0.5500939082372083).
size(p828_0, 2.72).
color(p828_0, red).
orientation(p828_0, lhs).
rotation(p828_0, 6.14).
piece(829, p829_0).
position(p829_0, 1.556864146892335, 0.7966777730475991).
size(p829_0, 1.68).
color(p829_0, green).
orientation(p829_0, rhs).
rotation(p829_0, 3.03).
piece(830, p830_0).
position(p830_0, 4.037157813312326, 0.3213960807007308).
size(p830_0, 7.29).
color(p830_0, blue).
orientation(p830_0, upright).
rotation(p830_0, 6.0).
piece(830, p830_1).
position(p830_1, 5.89, 9.59).
size(p830_1, 3.08).
color(p830_1, blue).
orientation(p830_1, strange).
rotation(p830_1, 4.29).
piece(830, p830_2).
position(p830_2, 0.06, 3.83).
size(p830_2, 6.66).
color(p830_2, green).
orientation(p830_2, rhs).
rotation(p830_2, 5.63).
piece(831, p831_0).
position(p831_0, 1.82, 9.49).
size(p831_0, 8.55).
color(p831_0, green).
orientation(p831_0, lhs).
rotation(p831_0, 1.408118123443755).
piece(831, p831_1).
position(p831_1, 4.0, 6.14).
size(p831_1, 1.55).
color(p831_1, green).
orientation(p831_1, rhs).
rotation(p831_1, 0.7).
piece(831, p831_2).
position(p831_2, 8.54, 6.9).
size(p831_2, 4.15).
color(p831_2, green).
orientation(p831_2, upright).
rotation(p831_2, 3.86).
piece(831, p831_3).
position(p831_3, 5.89, 4.49).
size(p831_3, 3.1).
color(p831_3, blue).
orientation(p831_3, upright).
rotation(p831_3, 2.45).
piece(831, p831_4).
position(p831_4, 5.85, 2.23).
size(p831_4, 5.36).
color(p831_4, blue).
orientation(p831_4, lhs).
rotation(p831_4, 5.15).
piece(832, p832_0).
position(p832_0, 0.2069611029932896, 3.7000205947947995).
size(p832_0, 5.34).
color(p832_0, green).
orientation(p832_0, lhs).
rotation(p832_0, 0.06).
piece(833, p833_0).
position(p833_0, 8.39, 6.08).
size(p833_0, 7.0).
color(p833_0, green).
orientation(p833_0, upright).
rotation(p833_0, 4.94).
piece(833, p833_1).
position(p833_1, 3.43, 4.09).
size(p833_1, 9.51).
color(p833_1, red).
orientation(p833_1, upright).
rotation(p833_1, 1.5560102562318259).
piece(834, p834_0).
position(p834_0, 0.55, 5.92).
size(p834_0, 7.64).
color(p834_0, green).
orientation(p834_0, lhs).
rotation(p834_0, 1.4150521242625769).
piece(835, p835_0).
position(p835_0, 4.128131578527459, 0.46781232382806104).
size(p835_0, 3.5).
color(p835_0, red).
orientation(p835_0, strange).
rotation(p835_0, 3.39).
piece(836, p836_0).
position(p836_0, 2.71, 8.52).
size(p836_0, 4.41).
color(p836_0, blue).
orientation(p836_0, strange).
rotation(p836_0, 0.22).
piece(836, p836_1).
position(p836_1, 2.79, 5.44).
size(p836_1, 7.27).
color(p836_1, blue).
orientation(p836_1, upright).
rotation(p836_1, 0.21).
piece(836, p836_2).
position(p836_2, 3.99, 1.01).
size(p836_2, 6.85).
color(p836_2, green).
orientation(p836_2, lhs).
rotation(p836_2, 2.18).
piece(836, p836_3).
position(p836_3, 2.852635819992144, 0.8258873260874132).
size(p836_3, 9.86).
color(p836_3, red).
orientation(p836_3, strange).
rotation(p836_3, 5.18).
piece(836, p836_4).
position(p836_4, 2.53, 9.26).
size(p836_4, 4.01).
color(p836_4, blue).
orientation(p836_4, rhs).
rotation(p836_4, 0.92).
contact(p836_0, p836_4).
contact(p836_0, p836_4).
contact(p836_4, p836_0).
contact(p836_4, p836_0).
piece(837, p837_0).
position(p837_0, 8.53, 9.18).
size(p837_0, 0.18).
color(p837_0, green).
orientation(p837_0, upright).
rotation(p837_0, 0.39).
piece(837, p837_1).
position(p837_1, 5.07, 9.61).
size(p837_1, 8.57).
color(p837_1, red).
orientation(p837_1, upright).
rotation(p837_1, 6.09).
piece(837, p837_2).
position(p837_2, 2.24, 1.22).
size(p837_2, 4.28).
color(p837_2, blue).
orientation(p837_2, strange).
rotation(p837_2, 4.31).
piece(837, p837_3).
position(p837_3, 4.280789464125291, 0.362848345581364).
size(p837_3, 5.66).
color(p837_3, red).
orientation(p837_3, upright).
rotation(p837_3, 1.55).
piece(837, p837_4).
position(p837_4, 1.29, 2.72).
size(p837_4, 4.61).
color(p837_4, red).
orientation(p837_4, upright).
rotation(p837_4, 2.48).
piece(838, p838_0).
position(p838_0, 3.6727305855021624, 0.02130227283625469).
size(p838_0, 7.49).
color(p838_0, red).
orientation(p838_0, upright).
rotation(p838_0, 2.93).
piece(839, p839_0).
position(p839_0, 0.79, 2.64).
size(p839_0, 6.09).
color(p839_0, blue).
orientation(p839_0, strange).
rotation(p839_0, 2.97).
piece(839, p839_1).
position(p839_1, 9.24, 3.95).
size(p839_1, 9.32).
color(p839_1, red).
orientation(p839_1, rhs).
rotation(p839_1, 5.3).
piece(839, p839_2).
position(p839_2, 1.1312597824414758, 2.0100795621897616).
size(p839_2, 2.0).
color(p839_2, blue).
orientation(p839_2, lhs).
rotation(p839_2, 3.87).
piece(839, p839_3).
position(p839_3, 0.66, 8.5).
size(p839_3, 0.03).
color(p839_3, blue).
orientation(p839_3, strange).
rotation(p839_3, 1.08).
piece(840, p840_0).
position(p840_0, 2.07, 0.26).
size(p840_0, 8.16).
color(p840_0, green).
orientation(p840_0, rhs).
rotation(p840_0, 1.4845986228678942).
piece(841, p841_0).
position(p841_0, 1.39, 6.79).
size(p841_0, 1.79).
color(p841_0, green).
orientation(p841_0, strange).
rotation(p841_0, 1.67).
piece(841, p841_1).
position(p841_1, 3.94, 1.09).
size(p841_1, 4.7).
color(p841_1, red).
orientation(p841_1, lhs).
rotation(p841_1, 1.424714034209636).
piece(841, p841_2).
position(p841_2, 8.79, 6.17).
size(p841_2, 6.89).
color(p841_2, blue).
orientation(p841_2, strange).
rotation(p841_2, 0.35).
piece(842, p842_0).
position(p842_0, 7.42, 9.09).
size(p842_0, 0.51).
color(p842_0, blue).
orientation(p842_0, strange).
rotation(p842_0, 5.81).
piece(842, p842_1).
position(p842_1, 1.98, 4.71).
size(p842_1, 9.74).
color(p842_1, blue).
orientation(p842_1, lhs).
rotation(p842_1, 3.7).
piece(842, p842_2).
position(p842_2, 1.4, 0.91).
size(p842_2, 8.45).
color(p842_2, green).
orientation(p842_2, upright).
rotation(p842_2, 3.66).
piece(842, p842_3).
position(p842_3, 4.574149082717317, 0.2941507216000194).
size(p842_3, 7.04).
color(p842_3, blue).
orientation(p842_3, upright).
rotation(p842_3, 5.32).
piece(842, p842_4).
position(p842_4, 0.22, 8.9).
size(p842_4, 1.5).
color(p842_4, blue).
orientation(p842_4, rhs).
rotation(p842_4, 3.66).
contact(p842_2, p842_3).
contact(p842_2, p842_3).
contact(p842_3, p842_2).
contact(p842_3, p842_2).
piece(843, p843_0).
position(p843_0, 1.06, 8.87).
size(p843_0, 8.22).
color(p843_0, blue).
orientation(p843_0, rhs).
rotation(p843_0, 3.67).
piece(843, p843_1).
position(p843_1, 3.5061946576783076, 1.2448923272919405).
size(p843_1, 3.34).
color(p843_1, blue).
orientation(p843_1, strange).
rotation(p843_1, 5.97).
piece(844, p844_0).
position(p844_0, 7.71, 5.06).
size(p844_0, 3.05).
color(p844_0, green).
orientation(p844_0, upright).
rotation(p844_0, 1.3941304131933148).
piece(845, p845_0).
position(p845_0, 0.0, 7.04).
size(p845_0, 7.39).
color(p845_0, blue).
orientation(p845_0, rhs).
rotation(p845_0, 1.5205530852846807).
piece(846, p846_0).
position(p846_0, 3.250110677956043, 1.2516555189183918).
size(p846_0, 0.14).
color(p846_0, blue).
orientation(p846_0, lhs).
rotation(p846_0, 5.12).
piece(846, p846_1).
position(p846_1, 9.64, 2.72).
size(p846_1, 5.51).
color(p846_1, red).
orientation(p846_1, strange).
rotation(p846_1, 1.95).
piece(847, p847_0).
position(p847_0, 9.84, 2.65).
size(p847_0, 3.13).
color(p847_0, blue).
orientation(p847_0, upright).
rotation(p847_0, 1.677421320233044).
piece(848, p848_0).
position(p848_0, 7.1, 1.7).
size(p848_0, 4.14).
color(p848_0, blue).
orientation(p848_0, lhs).
rotation(p848_0, 1.66412952487603).
piece(848, p848_1).
position(p848_1, 3.31, 1.73).
size(p848_1, 6.11).
color(p848_1, red).
orientation(p848_1, strange).
rotation(p848_1, 0.48).
piece(848, p848_2).
position(p848_2, 8.08, 9.38).
size(p848_2, 3.08).
color(p848_2, red).
orientation(p848_2, upright).
rotation(p848_2, 5.35).
piece(848, p848_3).
position(p848_3, 9.08, 7.19).
size(p848_3, 0.12).
color(p848_3, blue).
orientation(p848_3, upright).
rotation(p848_3, 5.32).
piece(849, p849_0).
position(p849_0, 8.78, 9.23).
size(p849_0, 2.47).
color(p849_0, green).
orientation(p849_0, rhs).
rotation(p849_0, 3.02).
piece(849, p849_1).
position(p849_1, 9.5, 1.92).
size(p849_1, 4.1).
color(p849_1, green).
orientation(p849_1, rhs).
rotation(p849_1, 4.41).
piece(849, p849_2).
position(p849_2, 0.24, 5.86).
size(p849_2, 9.57).
color(p849_2, blue).
orientation(p849_2, strange).
rotation(p849_2, 3.36).
piece(849, p849_3).
position(p849_3, 2.11, 0.51).
size(p849_3, 4.47).
color(p849_3, red).
orientation(p849_3, strange).
rotation(p849_3, 1.5).
piece(849, p849_4).
position(p849_4, 6.67, 2.7).
size(p849_4, 1.5).
color(p849_4, blue).
orientation(p849_4, upright).
rotation(p849_4, 1.8578564248264362).
piece(850, p850_0).
position(p850_0, 5.55, 9.49).
size(p850_0, 6.44).
color(p850_0, green).
orientation(p850_0, strange).
rotation(p850_0, 1.7474782644407163).
piece(850, p850_1).
position(p850_1, 1.33, 6.69).
size(p850_1, 4.56).
color(p850_1, blue).
orientation(p850_1, strange).
rotation(p850_1, 5.54).
piece(850, p850_2).
position(p850_2, 8.56, 6.89).
size(p850_2, 5.99).
color(p850_2, blue).
orientation(p850_2, strange).
rotation(p850_2, 1.72).
piece(851, p851_0).
position(p851_0, 2.34, 9.15).
size(p851_0, 8.55).
color(p851_0, red).
orientation(p851_0, strange).
rotation(p851_0, 1.44).
piece(851, p851_1).
position(p851_1, 5.06, 3.02).
size(p851_1, 9.81).
color(p851_1, blue).
orientation(p851_1, strange).
rotation(p851_1, 3.21).
piece(851, p851_2).
position(p851_2, 9.0, 2.3).
size(p851_2, 4.14).
color(p851_2, red).
orientation(p851_2, lhs).
rotation(p851_2, 4.66).
piece(851, p851_3).
position(p851_3, 0.15, 4.5).
size(p851_3, 9.85).
color(p851_3, green).
orientation(p851_3, rhs).
rotation(p851_3, 4.78).
piece(851, p851_4).
position(p851_4, 0.7872761156957013, 2.1178113157781264).
size(p851_4, 5.24).
color(p851_4, blue).
orientation(p851_4, rhs).
rotation(p851_4, 2.44).
contact(p851_1, p851_4).
contact(p851_1, p851_4).
contact(p851_4, p851_1).
contact(p851_4, p851_1).
piece(852, p852_0).
position(p852_0, 5.25, 0.23).
size(p852_0, 4.05).
color(p852_0, blue).
orientation(p852_0, rhs).
rotation(p852_0, 1.45).
piece(852, p852_1).
position(p852_1, 1.544168593043933, 2.073953240137624).
size(p852_1, 6.09).
color(p852_1, red).
orientation(p852_1, rhs).
rotation(p852_1, 3.91).
piece(852, p852_2).
position(p852_2, 1.67, 9.84).
size(p852_2, 1.85).
color(p852_2, green).
orientation(p852_2, rhs).
rotation(p852_2, 2.71).
piece(852, p852_3).
position(p852_3, 6.97, 8.19).
size(p852_3, 1.29).
color(p852_3, red).
orientation(p852_3, rhs).
rotation(p852_3, 0.7).
piece(852, p852_4).
position(p852_4, 2.56, 6.35).
size(p852_4, 8.84).
color(p852_4, blue).
orientation(p852_4, rhs).
rotation(p852_4, 0.39).
contact(p852_1, p852_4).
contact(p852_1, p852_4).
contact(p852_4, p852_1).
contact(p852_4, p852_1).
piece(853, p853_0).
position(p853_0, 2.9, 2.52).
size(p853_0, 0.13).
color(p853_0, green).
orientation(p853_0, strange).
rotation(p853_0, 2.225802790854419).
piece(853, p853_1).
position(p853_1, 4.68, 0.86).
size(p853_1, 3.91).
color(p853_1, red).
orientation(p853_1, strange).
rotation(p853_1, 2.06).
piece(853, p853_2).
position(p853_2, 6.41, 9.49).
size(p853_2, 1.22).
color(p853_2, red).
orientation(p853_2, rhs).
rotation(p853_2, 5.92).
piece(853, p853_3).
position(p853_3, 1.59, 3.93).
size(p853_3, 4.52).
color(p853_3, blue).
orientation(p853_3, lhs).
rotation(p853_3, 1.17).
piece(854, p854_0).
position(p854_0, 9.53, 0.81).
size(p854_0, 8.54).
color(p854_0, green).
orientation(p854_0, strange).
rotation(p854_0, 1.468392741572902).
piece(854, p854_1).
position(p854_1, 1.21, 2.45).
size(p854_1, 1.6).
color(p854_1, green).
orientation(p854_1, rhs).
rotation(p854_1, 3.13).
piece(854, p854_2).
position(p854_2, 9.24, 9.96).
size(p854_2, 9.17).
color(p854_2, green).
orientation(p854_2, lhs).
rotation(p854_2, 3.22).
piece(854, p854_3).
position(p854_3, 0.31, 2.32).
size(p854_3, 5.19).
color(p854_3, red).
orientation(p854_3, strange).
rotation(p854_3, 3.36).
contact(p854_1, p854_3).
contact(p854_1, p854_3).
contact(p854_3, p854_1).
contact(p854_3, p854_1).
piece(855, p855_0).
position(p855_0, 3.16, 4.22).
size(p855_0, 6.84).
color(p855_0, green).
orientation(p855_0, upright).
rotation(p855_0, 0.02).
piece(855, p855_1).
position(p855_1, 6.19, 7.49).
size(p855_1, 6.77).
color(p855_1, blue).
orientation(p855_1, rhs).
rotation(p855_1, 4.74).
piece(855, p855_2).
position(p855_2, 9.72, 2.82).
size(p855_2, 3.47).
color(p855_2, blue).
orientation(p855_2, lhs).
rotation(p855_2, 1.1).
piece(855, p855_3).
position(p855_3, 6.82, 5.88).
size(p855_3, 8.89).
color(p855_3, green).
orientation(p855_3, upright).
rotation(p855_3, 1.7914027486304045).
contact(p855_1, p855_3).
contact(p855_1, p855_3).
contact(p855_3, p855_1).
contact(p855_3, p855_1).
piece(856, p856_0).
position(p856_0, 2.9, 3.48).
size(p856_0, 4.9).
color(p856_0, blue).
orientation(p856_0, strange).
rotation(p856_0, 1.6733069155277789).
piece(857, p857_0).
position(p857_0, 0.39, 3.51).
size(p857_0, 6.49).
color(p857_0, red).
orientation(p857_0, strange).
rotation(p857_0, 5.43).
piece(857, p857_1).
position(p857_1, 5.06, 6.08).
size(p857_1, 0.34).
color(p857_1, green).
orientation(p857_1, lhs).
rotation(p857_1, 2.84).
piece(857, p857_2).
position(p857_2, 0.9476940915933867, 0.558595934666562).
size(p857_2, 1.89).
color(p857_2, green).
orientation(p857_2, strange).
rotation(p857_2, 4.85).
piece(857, p857_3).
position(p857_3, 4.56, 6.4).
size(p857_3, 4.06).
color(p857_3, red).
orientation(p857_3, rhs).
rotation(p857_3, 3.49).
piece(857, p857_4).
position(p857_4, 6.93, 1.89).
size(p857_4, 6.37).
color(p857_4, red).
orientation(p857_4, upright).
rotation(p857_4, 5.21).
contact(p857_1, p857_3).
contact(p857_1, p857_3).
contact(p857_3, p857_1).
contact(p857_3, p857_1).
piece(858, p858_0).
position(p858_0, 7.71, 1.34).
size(p858_0, 9.58).
color(p858_0, green).
orientation(p858_0, lhs).
rotation(p858_0, 5.13).
piece(858, p858_1).
position(p858_1, 3.0787431335078193, 0.8606907852579178).
size(p858_1, 8.18).
color(p858_1, blue).
orientation(p858_1, lhs).
rotation(p858_1, 2.23).
piece(858, p858_2).
position(p858_2, 6.39, 2.86).
size(p858_2, 6.53).
color(p858_2, red).
orientation(p858_2, lhs).
rotation(p858_2, 0.78).
piece(859, p859_0).
position(p859_0, 3.2922805497247367, 0.5728223799950175).
size(p859_0, 0.86).
color(p859_0, red).
orientation(p859_0, lhs).
rotation(p859_0, 4.93).
piece(859, p859_1).
position(p859_1, 5.02, 7.73).
size(p859_1, 1.86).
color(p859_1, blue).
orientation(p859_1, upright).
rotation(p859_1, 1.07).
piece(860, p860_0).
position(p860_0, 1.0, 2.09).
size(p860_0, 4.76).
color(p860_0, red).
orientation(p860_0, upright).
rotation(p860_0, 2.37).
piece(860, p860_1).
position(p860_1, 0.3, 0.86).
size(p860_1, 7.22).
color(p860_1, blue).
orientation(p860_1, upright).
rotation(p860_1, 4.15).
piece(860, p860_2).
position(p860_2, 4.06, 7.59).
size(p860_2, 0.0).
color(p860_2, blue).
orientation(p860_2, rhs).
rotation(p860_2, 0.54).
piece(860, p860_3).
position(p860_3, 2.738951802968096, 1.0352607324140914).
size(p860_3, 3.96).
color(p860_3, blue).
orientation(p860_3, rhs).
rotation(p860_3, 4.28).
piece(860, p860_4).
position(p860_4, 8.76, 0.45).
size(p860_4, 2.71).
color(p860_4, green).
orientation(p860_4, lhs).
rotation(p860_4, 2.65).
contact(p860_0, p860_1).
contact(p860_0, p860_3).
contact(p860_0, p860_1).
contact(p860_0, p860_3).
contact(p860_1, p860_0).
contact(p860_1, p860_0).
contact(p860_1, p860_3).
contact(p860_1, p860_3).
contact(p860_3, p860_0).
contact(p860_3, p860_1).
contact(p860_3, p860_0).
contact(p860_3, p860_1).
piece(861, p861_0).
position(p861_0, 4.488536752047343, 0.39953253567687996).
size(p861_0, 7.17).
color(p861_0, green).
orientation(p861_0, upright).
rotation(p861_0, 0.65).
piece(862, p862_0).
position(p862_0, 1.5011181580453128, 3.4026639691481333).
size(p862_0, 9.46).
color(p862_0, red).
orientation(p862_0, strange).
rotation(p862_0, 5.38).
piece(862, p862_1).
position(p862_1, 0.47, 4.33).
size(p862_1, 6.47).
color(p862_1, blue).
orientation(p862_1, lhs).
rotation(p862_1, 2.49).
piece(863, p863_0).
position(p863_0, 9.93, 5.68).
size(p863_0, 4.88).
color(p863_0, blue).
orientation(p863_0, rhs).
rotation(p863_0, 5.64).
piece(863, p863_1).
position(p863_1, 1.45, 0.06).
size(p863_1, 2.82).
color(p863_1, blue).
orientation(p863_1, lhs).
rotation(p863_1, 2.046372970165829).
piece(864, p864_0).
position(p864_0, 0.9165146806508894, 0.749124888881746).
size(p864_0, 9.41).
color(p864_0, blue).
orientation(p864_0, upright).
rotation(p864_0, 2.47).
piece(865, p865_0).
position(p865_0, 9.25, 8.78).
size(p865_0, 0.72).
color(p865_0, red).
orientation(p865_0, rhs).
rotation(p865_0, 0.88).
piece(865, p865_1).
position(p865_1, 3.4745366800061164, 0.05652202056715758).
size(p865_1, 9.45).
color(p865_1, red).
orientation(p865_1, strange).
rotation(p865_1, 1.86).
piece(865, p865_2).
position(p865_2, 6.1, 9.8).
size(p865_2, 3.66).
color(p865_2, blue).
orientation(p865_2, lhs).
rotation(p865_2, 0.21).
piece(866, p866_0).
position(p866_0, 3.41, 8.93).
size(p866_0, 0.27).
color(p866_0, green).
orientation(p866_0, upright).
rotation(p866_0, 1.7302994075379452).
piece(866, p866_1).
position(p866_1, 4.21, 2.51).
size(p866_1, 5.27).
color(p866_1, green).
orientation(p866_1, rhs).
rotation(p866_1, 3.4).
piece(867, p867_0).
position(p867_0, 5.38, 2.86).
size(p867_0, 5.1).
color(p867_0, red).
orientation(p867_0, strange).
rotation(p867_0, 0.74).
piece(867, p867_1).
position(p867_1, 2.8130987140148225, 1.553587083473911).
size(p867_1, 9.75).
color(p867_1, red).
orientation(p867_1, lhs).
rotation(p867_1, 1.22).
piece(868, p868_0).
position(p868_0, 0.5410298881965153, 2.775807138315152).
size(p868_0, 4.44).
color(p868_0, blue).
orientation(p868_0, rhs).
rotation(p868_0, 2.39).
piece(868, p868_1).
position(p868_1, 7.74, 2.47).
size(p868_1, 4.48).
color(p868_1, blue).
orientation(p868_1, strange).
rotation(p868_1, 3.43).
piece(869, p869_0).
position(p869_0, 9.51, 8.86).
size(p869_0, 8.27).
color(p869_0, green).
orientation(p869_0, rhs).
rotation(p869_0, 0.05).
piece(869, p869_1).
position(p869_1, 5.45, 9.94).
size(p869_1, 9.95).
color(p869_1, red).
orientation(p869_1, rhs).
rotation(p869_1, 1.8543174560770108).
piece(869, p869_2).
position(p869_2, 3.9, 8.6).
size(p869_2, 8.47).
color(p869_2, green).
orientation(p869_2, rhs).
rotation(p869_2, 0.34).
piece(870, p870_0).
position(p870_0, 9.74, 4.15).
size(p870_0, 8.21).
color(p870_0, blue).
orientation(p870_0, upright).
rotation(p870_0, 5.63).
piece(870, p870_1).
position(p870_1, 1.257138962012093, 0.9105759202508992).
size(p870_1, 3.94).
color(p870_1, red).
orientation(p870_1, lhs).
rotation(p870_1, 3.55).
piece(870, p870_2).
position(p870_2, 5.1, 9.11).
size(p870_2, 6.64).
color(p870_2, blue).
orientation(p870_2, upright).
rotation(p870_2, 5.72).
piece(871, p871_0).
position(p871_0, 3.5, 1.44).
size(p871_0, 2.48).
color(p871_0, green).
orientation(p871_0, lhs).
rotation(p871_0, 3.98).
piece(871, p871_1).
position(p871_1, 0.2583480380424833, 0.9463339130524254).
size(p871_1, 0.07).
color(p871_1, green).
orientation(p871_1, lhs).
rotation(p871_1, 2.87).
piece(871, p871_2).
position(p871_2, 8.13, 3.81).
size(p871_2, 5.37).
color(p871_2, green).
orientation(p871_2, lhs).
rotation(p871_2, 5.48).
piece(871, p871_3).
position(p871_3, 4.54, 8.84).
size(p871_3, 3.83).
color(p871_3, green).
orientation(p871_3, lhs).
rotation(p871_3, 1.11).
piece(871, p871_4).
position(p871_4, 9.43, 5.31).
size(p871_4, 7.48).
color(p871_4, green).
orientation(p871_4, rhs).
rotation(p871_4, 1.16).
piece(872, p872_0).
position(p872_0, 4.25, 4.33).
size(p872_0, 2.29).
color(p872_0, blue).
orientation(p872_0, upright).
rotation(p872_0, 1.93).
piece(872, p872_1).
position(p872_1, 3.64, 6.46).
size(p872_1, 2.83).
color(p872_1, red).
orientation(p872_1, strange).
rotation(p872_1, 2.208010446414013).
piece(872, p872_2).
position(p872_2, 6.7, 2.05).
size(p872_2, 9.19).
color(p872_2, blue).
orientation(p872_2, upright).
rotation(p872_2, 0.3).
piece(873, p873_0).
position(p873_0, 6.5, 3.51).
size(p873_0, 9.51).
color(p873_0, red).
orientation(p873_0, lhs).
rotation(p873_0, 0.38).
piece(873, p873_1).
position(p873_1, 4.963752163983418, 0.002968822814234675).
size(p873_1, 6.45).
color(p873_1, red).
orientation(p873_1, upright).
rotation(p873_1, 1.96).
piece(873, p873_2).
position(p873_2, 3.49, 3.89).
size(p873_2, 8.19).
color(p873_2, green).
orientation(p873_2, strange).
rotation(p873_2, 1.43).
piece(873, p873_3).
position(p873_3, 8.5, 5.78).
size(p873_3, 9.63).
color(p873_3, blue).
orientation(p873_3, upright).
rotation(p873_3, 1.14).
piece(874, p874_0).
position(p874_0, 0.16, 0.33).
size(p874_0, 4.94).
color(p874_0, blue).
orientation(p874_0, rhs).
rotation(p874_0, 1.83).
piece(874, p874_1).
position(p874_1, 8.18, 8.68).
size(p874_1, 0.41).
color(p874_1, blue).
orientation(p874_1, rhs).
rotation(p874_1, 1.85).
piece(874, p874_2).
position(p874_2, 2.41, 5.66).
size(p874_2, 6.09).
color(p874_2, red).
orientation(p874_2, upright).
rotation(p874_2, 4.61).
piece(874, p874_3).
position(p874_3, 2.04, 1.02).
size(p874_3, 5.69).
color(p874_3, green).
orientation(p874_3, lhs).
rotation(p874_3, 4.12).
piece(874, p874_4).
position(p874_4, 4.770623370875691, 0.06950877034781947).
size(p874_4, 4.17).
color(p874_4, blue).
orientation(p874_4, upright).
rotation(p874_4, 1.65).
piece(875, p875_0).
position(p875_0, 2.72, 1.0).
size(p875_0, 3.15).
color(p875_0, blue).
orientation(p875_0, lhs).
rotation(p875_0, 0.82).
piece(875, p875_1).
position(p875_1, 2.7334917012526225, 0.011576694792823422).
size(p875_1, 7.65).
color(p875_1, red).
orientation(p875_1, upright).
rotation(p875_1, 2.58).
piece(875, p875_2).
position(p875_2, 5.8, 0.01).
size(p875_2, 1.84).
color(p875_2, green).
orientation(p875_2, lhs).
rotation(p875_2, 4.58).
piece(876, p876_0).
position(p876_0, 3.49, 2.31).
size(p876_0, 4.34).
color(p876_0, red).
orientation(p876_0, lhs).
rotation(p876_0, 5.62).
piece(876, p876_1).
position(p876_1, 1.95, 2.28).
size(p876_1, 7.74).
color(p876_1, red).
orientation(p876_1, rhs).
rotation(p876_1, 1.93).
piece(876, p876_2).
position(p876_2, 2.67, 5.28).
size(p876_2, 9.25).
color(p876_2, red).
orientation(p876_2, rhs).
rotation(p876_2, 2.77).
piece(876, p876_3).
position(p876_3, 2.51, 5.39).
size(p876_3, 4.61).
color(p876_3, blue).
orientation(p876_3, upright).
rotation(p876_3, 4.03).
piece(876, p876_4).
position(p876_4, 1.08, 1.55).
size(p876_4, 0.4).
color(p876_4, blue).
orientation(p876_4, strange).
rotation(p876_4, 1.8608491948994719).
contact(p876_0, p876_1).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
contact(p876_1, p876_0).
contact(p876_1, p876_4).
contact(p876_1, p876_4).
contact(p876_4, p876_1).
contact(p876_4, p876_1).
contact(p876_2, p876_3).
contact(p876_2, p876_3).
contact(p876_3, p876_2).
contact(p876_3, p876_2).
piece(877, p877_0).
position(p877_0, 5.93, 8.38).
size(p877_0, 2.62).
color(p877_0, blue).
orientation(p877_0, strange).
rotation(p877_0, 1.7409544272446908).
piece(877, p877_1).
position(p877_1, 3.18, 3.8).
size(p877_1, 5.16).
color(p877_1, green).
orientation(p877_1, upright).
rotation(p877_1, 5.86).
piece(877, p877_2).
position(p877_2, 3.32, 4.16).
size(p877_2, 9.56).
color(p877_2, blue).
orientation(p877_2, lhs).
rotation(p877_2, 2.07).
piece(877, p877_3).
position(p877_3, 6.7, 10.0).
size(p877_3, 3.43).
color(p877_3, green).
orientation(p877_3, rhs).
rotation(p877_3, 1.68).
piece(877, p877_4).
position(p877_4, 7.43, 5.07).
size(p877_4, 2.91).
color(p877_4, red).
orientation(p877_4, lhs).
rotation(p877_4, 1.12).
contact(p877_1, p877_2).
contact(p877_1, p877_2).
contact(p877_2, p877_1).
contact(p877_2, p877_1).
piece(878, p878_0).
position(p878_0, 4.483401222809991, 0.01874315607962832).
size(p878_0, 3.98).
color(p878_0, blue).
orientation(p878_0, lhs).
rotation(p878_0, 0.11).
piece(878, p878_1).
position(p878_1, 5.21, 1.57).
size(p878_1, 4.55).
color(p878_1, green).
orientation(p878_1, upright).
rotation(p878_1, 2.37).
piece(878, p878_2).
position(p878_2, 1.67, 5.7).
size(p878_2, 9.79).
color(p878_2, green).
orientation(p878_2, strange).
rotation(p878_2, 2.03).
piece(878, p878_3).
position(p878_3, 0.46, 3.4).
size(p878_3, 1.96).
color(p878_3, green).
orientation(p878_3, strange).
rotation(p878_3, 3.56).
piece(878, p878_4).
position(p878_4, 5.01, 7.04).
size(p878_4, 8.27).
color(p878_4, green).
orientation(p878_4, rhs).
rotation(p878_4, 4.07).
contact(p878_0, p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
contact(p878_1, p878_0).
piece(879, p879_0).
position(p879_0, 1.2649273735929971, 3.5814973845063256).
size(p879_0, 1.66).
color(p879_0, green).
orientation(p879_0, rhs).
rotation(p879_0, 2.35).
piece(879, p879_1).
position(p879_1, 8.84, 4.19).
size(p879_1, 7.89).
color(p879_1, green).
orientation(p879_1, lhs).
rotation(p879_1, 3.69).
piece(880, p880_0).
position(p880_0, 4.765590773744135, 0.1906245943176788).
size(p880_0, 0.71).
color(p880_0, red).
orientation(p880_0, strange).
rotation(p880_0, 4.12).
piece(880, p880_1).
position(p880_1, 4.11, 0.61).
size(p880_1, 8.68).
color(p880_1, blue).
orientation(p880_1, rhs).
rotation(p880_1, 3.46).
piece(880, p880_2).
position(p880_2, 5.78, 4.45).
size(p880_2, 8.8).
color(p880_2, red).
orientation(p880_2, strange).
rotation(p880_2, 0.49).
piece(880, p880_3).
position(p880_3, 6.32, 5.88).
size(p880_3, 5.14).
color(p880_3, red).
orientation(p880_3, lhs).
rotation(p880_3, 1.6).
contact(p880_2, p880_3).
contact(p880_2, p880_3).
contact(p880_3, p880_2).
contact(p880_3, p880_2).
piece(881, p881_0).
position(p881_0, 8.92, 3.94).
size(p881_0, 0.55).
color(p881_0, blue).
orientation(p881_0, strange).
rotation(p881_0, 1.41).
piece(881, p881_1).
position(p881_1, 9.09, 1.79).
size(p881_1, 5.59).
color(p881_1, blue).
orientation(p881_1, upright).
rotation(p881_1, 1.61).
piece(881, p881_2).
position(p881_2, 2.8735967219074707, 0.3651172944564763).
size(p881_2, 5.33).
color(p881_2, blue).
orientation(p881_2, lhs).
rotation(p881_2, 1.57).
contact(p881_0, p881_2).
contact(p881_0, p881_2).
contact(p881_2, p881_0).
contact(p881_2, p881_1).
contact(p881_2, p881_0).
contact(p881_2, p881_1).
contact(p881_1, p881_2).
contact(p881_1, p881_2).
piece(882, p882_0).
position(p882_0, 1.6, 3.41).
size(p882_0, 5.71).
color(p882_0, green).
orientation(p882_0, upright).
rotation(p882_0, 1.29223516008839).
piece(883, p883_0).
position(p883_0, 3.73, 9.21).
size(p883_0, 6.77).
color(p883_0, green).
orientation(p883_0, rhs).
rotation(p883_0, 0.28).
piece(883, p883_1).
position(p883_1, 1.7844994958736224, 2.7253664165860494).
size(p883_1, 4.4).
color(p883_1, green).
orientation(p883_1, lhs).
rotation(p883_1, 5.6).
piece(883, p883_2).
position(p883_2, 0.28, 9.88).
size(p883_2, 2.29).
color(p883_2, green).
orientation(p883_2, rhs).
rotation(p883_2, 3.05).
piece(883, p883_3).
position(p883_3, 6.27, 6.35).
size(p883_3, 0.75).
color(p883_3, green).
orientation(p883_3, strange).
rotation(p883_3, 5.21).
piece(884, p884_0).
position(p884_0, 3.41, 7.09).
size(p884_0, 8.17).
color(p884_0, green).
orientation(p884_0, strange).
rotation(p884_0, 6.27).
piece(884, p884_1).
position(p884_1, 0.9717346883181666, 0.1469330996969176).
size(p884_1, 5.99).
color(p884_1, red).
orientation(p884_1, upright).
rotation(p884_1, 5.4).
piece(884, p884_2).
position(p884_2, 0.24, 4.06).
size(p884_2, 2.21).
color(p884_2, blue).
orientation(p884_2, lhs).
rotation(p884_2, 3.15).
piece(884, p884_3).
position(p884_3, 7.31, 8.91).
size(p884_3, 6.28).
color(p884_3, red).
orientation(p884_3, lhs).
rotation(p884_3, 6.18).
piece(885, p885_0).
position(p885_0, 4.479034570643438, 0.01405890935878374).
size(p885_0, 6.13).
color(p885_0, red).
orientation(p885_0, strange).
rotation(p885_0, 1.64).
piece(886, p886_0).
position(p886_0, 0.2, 8.48).
size(p886_0, 9.48).
color(p886_0, blue).
orientation(p886_0, strange).
rotation(p886_0, 3.38).
piece(886, p886_1).
position(p886_1, 5.29, 1.72).
size(p886_1, 4.69).
color(p886_1, blue).
orientation(p886_1, strange).
rotation(p886_1, 1.9813155055404805).
piece(887, p887_0).
position(p887_0, 2.33, 0.27).
size(p887_0, 7.38).
color(p887_0, red).
orientation(p887_0, lhs).
rotation(p887_0, 1.5140750175776971).
piece(887, p887_1).
position(p887_1, 3.17, 1.12).
size(p887_1, 1.8).
color(p887_1, green).
orientation(p887_1, upright).
rotation(p887_1, 4.76).
contact(p887_0, p887_1).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
contact(p887_1, p887_0).
piece(888, p888_0).
position(p888_0, 2.1917848400241793, 2.038136827759383).
size(p888_0, 6.71).
color(p888_0, blue).
orientation(p888_0, strange).
rotation(p888_0, 4.81).
piece(889, p889_0).
position(p889_0, 4.24, 4.43).
size(p889_0, 3.73).
color(p889_0, green).
orientation(p889_0, rhs).
rotation(p889_0, 1.8384217512492027).
piece(890, p890_0).
position(p890_0, 5.47, 6.42).
size(p890_0, 4.88).
color(p890_0, blue).
orientation(p890_0, rhs).
rotation(p890_0, 3.96).
piece(890, p890_1).
position(p890_1, 6.0, 4.26).
size(p890_1, 5.45).
color(p890_1, green).
orientation(p890_1, rhs).
rotation(p890_1, 4.11).
piece(890, p890_2).
position(p890_2, 0.5159205640561205, 0.3868859180222036).
size(p890_2, 1.21).
color(p890_2, red).
orientation(p890_2, strange).
rotation(p890_2, 3.56).
contact(p890_1, p890_2).
contact(p890_1, p890_2).
contact(p890_2, p890_1).
contact(p890_2, p890_1).
piece(891, p891_0).
position(p891_0, 7.36, 6.85).
size(p891_0, 8.97).
color(p891_0, green).
orientation(p891_0, strange).
rotation(p891_0, 0.12).
piece(891, p891_1).
position(p891_1, 2.0944394801855393, 1.7832278549936484).
size(p891_1, 3.79).
color(p891_1, blue).
orientation(p891_1, upright).
rotation(p891_1, 3.87).
piece(892, p892_0).
position(p892_0, 5.74, 2.81).
size(p892_0, 5.2).
color(p892_0, green).
orientation(p892_0, rhs).
rotation(p892_0, 5.93).
piece(892, p892_1).
position(p892_1, 7.85, 7.62).
size(p892_1, 5.77).
color(p892_1, red).
orientation(p892_1, upright).
rotation(p892_1, 3.78).
piece(892, p892_2).
position(p892_2, 6.32, 4.81).
size(p892_2, 9.61).
color(p892_2, blue).
orientation(p892_2, strange).
rotation(p892_2, 5.27).
piece(892, p892_3).
position(p892_3, 8.91, 9.7).
size(p892_3, 7.27).
color(p892_3, red).
orientation(p892_3, rhs).
rotation(p892_3, 1.4346217072420844).
piece(892, p892_4).
position(p892_4, 7.39, 2.24).
size(p892_4, 9.83).
color(p892_4, blue).
orientation(p892_4, lhs).
rotation(p892_4, 4.65).
piece(893, p893_0).
position(p893_0, 2.88, 8.39).
size(p893_0, 8.38).
color(p893_0, red).
orientation(p893_0, rhs).
rotation(p893_0, 2.022408314462214).
piece(893, p893_1).
position(p893_1, 9.64, 3.22).
size(p893_1, 1.9).
color(p893_1, green).
orientation(p893_1, strange).
rotation(p893_1, 1.41).
piece(894, p894_0).
position(p894_0, 7.19, 7.04).
size(p894_0, 3.73).
color(p894_0, red).
orientation(p894_0, rhs).
rotation(p894_0, 1.3573534454601308).
piece(895, p895_0).
position(p895_0, 4.56, 1.81).
size(p895_0, 9.49).
color(p895_0, red).
orientation(p895_0, rhs).
rotation(p895_0, 4.24).
piece(895, p895_1).
position(p895_1, 3.47, 8.66).
size(p895_1, 9.61).
color(p895_1, green).
orientation(p895_1, strange).
rotation(p895_1, 2.0).
piece(895, p895_2).
position(p895_2, 4.58, 8.96).
size(p895_2, 8.97).
color(p895_2, red).
orientation(p895_2, lhs).
rotation(p895_2, 5.63).
piece(895, p895_3).
position(p895_3, 0.59, 1.7).
size(p895_3, 2.75).
color(p895_3, red).
orientation(p895_3, lhs).
rotation(p895_3, 2.86).
piece(895, p895_4).
position(p895_4, 4.51, 8.91).
size(p895_4, 6.83).
color(p895_4, red).
orientation(p895_4, rhs).
rotation(p895_4, 1.3182405786749352).
contact(p895_1, p895_2).
contact(p895_1, p895_4).
contact(p895_1, p895_2).
contact(p895_1, p895_4).
contact(p895_2, p895_1).
contact(p895_2, p895_1).
contact(p895_2, p895_4).
contact(p895_2, p895_4).
contact(p895_4, p895_1).
contact(p895_4, p895_2).
contact(p895_4, p895_1).
contact(p895_4, p895_2).
piece(896, p896_0).
position(p896_0, 5.97, 1.8).
size(p896_0, 3.01).
color(p896_0, blue).
orientation(p896_0, rhs).
rotation(p896_0, 4.1).
piece(896, p896_1).
position(p896_1, 1.6114284315480192, 2.1503021517261827).
size(p896_1, 0.5).
color(p896_1, green).
orientation(p896_1, rhs).
rotation(p896_1, 1.01).
piece(896, p896_2).
position(p896_2, 4.58, 6.71).
size(p896_2, 1.62).
color(p896_2, blue).
orientation(p896_2, rhs).
rotation(p896_2, 0.64).
contact(p896_1, p896_2).
contact(p896_1, p896_2).
contact(p896_2, p896_1).
contact(p896_2, p896_1).
piece(897, p897_0).
position(p897_0, 4.0, 6.14).
size(p897_0, 2.21).
color(p897_0, red).
orientation(p897_0, rhs).
rotation(p897_0, 3.41).
piece(897, p897_1).
position(p897_1, 7.5, 2.38).
size(p897_1, 1.93).
color(p897_1, red).
orientation(p897_1, strange).
rotation(p897_1, 3.93).
piece(897, p897_2).
position(p897_2, 4.77, 8.37).
size(p897_2, 8.26).
color(p897_2, red).
orientation(p897_2, upright).
rotation(p897_2, 3.88).
piece(897, p897_3).
position(p897_3, 2.31, 3.1).
size(p897_3, 1.42).
color(p897_3, blue).
orientation(p897_3, upright).
rotation(p897_3, 1.701183120791119).
piece(897, p897_4).
position(p897_4, 2.23, 9.2).
size(p897_4, 5.03).
color(p897_4, red).
orientation(p897_4, strange).
rotation(p897_4, 4.43).
piece(898, p898_0).
position(p898_0, 2.064835652122025, 0.4065919873050506).
size(p898_0, 7.2).
color(p898_0, green).
orientation(p898_0, strange).
rotation(p898_0, 0.3).
piece(899, p899_0).
position(p899_0, 2.95, 3.12).
size(p899_0, 5.79).
color(p899_0, red).
orientation(p899_0, strange).
rotation(p899_0, 5.53).
piece(899, p899_1).
position(p899_1, 4.76, 8.95).
size(p899_1, 9.45).
color(p899_1, green).
orientation(p899_1, rhs).
rotation(p899_1, 3.18).
piece(899, p899_2).
position(p899_2, 5.85, 7.75).
size(p899_2, 1.72).
color(p899_2, blue).
orientation(p899_2, upright).
rotation(p899_2, 2.68).
piece(899, p899_3).
position(p899_3, 3.53, 0.41).
size(p899_3, 8.93).
color(p899_3, blue).
orientation(p899_3, rhs).
rotation(p899_3, 0.17).
piece(899, p899_4).
position(p899_4, 9.63, 4.79).
size(p899_4, 6.38).
color(p899_4, red).
orientation(p899_4, rhs).
rotation(p899_4, 1.824636104212244).
contact(p899_1, p899_2).
contact(p899_1, p899_2).
contact(p899_2, p899_1).
contact(p899_2, p899_1).
piece(900, p900_0).
position(p900_0, 3.01, 8.03).
size(p900_0, 5.76).
color(p900_0, green).
orientation(p900_0, rhs).
rotation(p900_0, 1.36).
piece(900, p900_1).
position(p900_1, 7.76, 1.16).
size(p900_1, 5.16).
color(p900_1, green).
orientation(p900_1, rhs).
rotation(p900_1, 2.1).
piece(900, p900_2).
position(p900_2, 2.8, 1.31).
size(p900_2, 5.26).
color(p900_2, blue).
orientation(p900_2, strange).
rotation(p900_2, 0.45).
piece(900, p900_3).
position(p900_3, 3.24, 0.66).
size(p900_3, 2.99).
color(p900_3, green).
orientation(p900_3, lhs).
rotation(p900_3, 5.02).
piece(900, p900_4).
position(p900_4, 0.24970258162385545, 4.662051900863538).
size(p900_4, 1.48).
color(p900_4, blue).
orientation(p900_4, upright).
rotation(p900_4, 6.18).
contact(p900_1, p900_4).
contact(p900_1, p900_4).
contact(p900_4, p900_1).
contact(p900_4, p900_1).
contact(p900_2, p900_3).
contact(p900_2, p900_3).
contact(p900_3, p900_2).
contact(p900_3, p900_2).
piece(901, p901_0).
position(p901_0, 2.51, 6.4).
size(p901_0, 7.47).
color(p901_0, red).
orientation(p901_0, strange).
rotation(p901_0, 1.8019947178484217).
piece(901, p901_1).
position(p901_1, 8.05, 5.25).
size(p901_1, 7.53).
color(p901_1, red).
orientation(p901_1, lhs).
rotation(p901_1, 0.12).
piece(901, p901_2).
position(p901_2, 4.99, 8.3).
size(p901_2, 0.88).
color(p901_2, blue).
orientation(p901_2, upright).
rotation(p901_2, 4.48).
piece(901, p901_3).
position(p901_3, 3.4, 3.36).
size(p901_3, 7.05).
color(p901_3, red).
orientation(p901_3, lhs).
rotation(p901_3, 3.89).
piece(901, p901_4).
position(p901_4, 5.85, 1.16).
size(p901_4, 9.93).
color(p901_4, red).
orientation(p901_4, upright).
rotation(p901_4, 4.36).
piece(902, p902_0).
position(p902_0, 4.937497672142132, 0.03208564436778864).
size(p902_0, 0.54).
color(p902_0, red).
orientation(p902_0, lhs).
rotation(p902_0, 1.42).
piece(903, p903_0).
position(p903_0, 6.41, 0.22).
size(p903_0, 7.95).
color(p903_0, green).
orientation(p903_0, upright).
rotation(p903_0, 1.9145090352236023).
piece(903, p903_1).
position(p903_1, 4.34, 9.72).
size(p903_1, 0.01).
color(p903_1, green).
orientation(p903_1, lhs).
rotation(p903_1, 2.66).
piece(903, p903_2).
position(p903_2, 9.94, 4.1).
size(p903_2, 1.39).
color(p903_2, green).
orientation(p903_2, upright).
rotation(p903_2, 5.53).
piece(903, p903_3).
position(p903_3, 1.64, 1.06).
size(p903_3, 1.9).
color(p903_3, green).
orientation(p903_3, lhs).
rotation(p903_3, 0.86).
piece(904, p904_0).
position(p904_0, 1.64, 9.85).
size(p904_0, 1.08).
color(p904_0, red).
orientation(p904_0, rhs).
rotation(p904_0, 2.0770937696710656).
piece(905, p905_0).
position(p905_0, 0.33, 5.22).
size(p905_0, 3.75).
color(p905_0, blue).
orientation(p905_0, strange).
rotation(p905_0, 1.22).
piece(905, p905_1).
position(p905_1, 5.8, 1.52).
size(p905_1, 8.24).
color(p905_1, red).
orientation(p905_1, upright).
rotation(p905_1, 2.52).
piece(905, p905_2).
position(p905_2, 6.03, 2.17).
size(p905_2, 1.27).
color(p905_2, green).
orientation(p905_2, rhs).
rotation(p905_2, 3.38).
piece(905, p905_3).
position(p905_3, 7.0, 3.13).
size(p905_3, 4.48).
color(p905_3, red).
orientation(p905_3, rhs).
rotation(p905_3, 0.95).
piece(905, p905_4).
position(p905_4, 0.043962999116649915, 4.102962885255515).
size(p905_4, 7.06).
color(p905_4, green).
orientation(p905_4, upright).
rotation(p905_4, 0.21).
contact(p905_1, p905_2).
contact(p905_1, p905_2).
contact(p905_2, p905_1).
contact(p905_2, p905_1).
contact(p905_2, p905_3).
contact(p905_2, p905_3).
contact(p905_3, p905_2).
contact(p905_3, p905_2).
piece(906, p906_0).
position(p906_0, 4.74, 6.58).
size(p906_0, 6.94).
color(p906_0, green).
orientation(p906_0, strange).
rotation(p906_0, 0.59).
piece(906, p906_1).
position(p906_1, 3.78, 5.43).
size(p906_1, 8.61).
color(p906_1, blue).
orientation(p906_1, lhs).
rotation(p906_1, 5.48).
piece(906, p906_2).
position(p906_2, 5.41, 4.35).
size(p906_2, 7.8).
color(p906_2, blue).
orientation(p906_2, upright).
rotation(p906_2, 1.46).
piece(906, p906_3).
position(p906_3, 4.702268258624809, 0.23497923854764577).
size(p906_3, 3.39).
color(p906_3, blue).
orientation(p906_3, rhs).
rotation(p906_3, 3.91).
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
contact(p906_3, p906_2).
contact(p906_3, p906_0).
contact(p906_3, p906_1).
contact(p906_3, p906_2).
contact(p906_2, p906_3).
contact(p906_2, p906_3).
piece(907, p907_0).
position(p907_0, 5.69, 6.72).
size(p907_0, 3.24).
color(p907_0, red).
orientation(p907_0, rhs).
rotation(p907_0, 2.28).
piece(907, p907_1).
position(p907_1, 2.97, 0.02).
size(p907_1, 6.84).
color(p907_1, red).
orientation(p907_1, upright).
rotation(p907_1, 2.55).
piece(907, p907_2).
position(p907_2, 7.21, 2.6).
size(p907_2, 9.57).
color(p907_2, red).
orientation(p907_2, upright).
rotation(p907_2, 2.77).
piece(907, p907_3).
position(p907_3, 9.55, 2.79).
size(p907_3, 8.81).
color(p907_3, green).
orientation(p907_3, rhs).
rotation(p907_3, 6.12).
piece(907, p907_4).
position(p907_4, 1.7752726842440947, 0.4339004605531011).
size(p907_4, 0.15).
color(p907_4, green).
orientation(p907_4, lhs).
rotation(p907_4, 3.34).
piece(908, p908_0).
position(p908_0, 6.7, 3.88).
size(p908_0, 3.96).
color(p908_0, blue).
orientation(p908_0, upright).
rotation(p908_0, 0.13).
piece(908, p908_1).
position(p908_1, 4.41, 5.47).
size(p908_1, 7.95).
color(p908_1, blue).
orientation(p908_1, upright).
rotation(p908_1, 4.79).
piece(908, p908_2).
position(p908_2, 4.89, 9.19).
size(p908_2, 7.3).
color(p908_2, green).
orientation(p908_2, upright).
rotation(p908_2, 2.113501130955852).
piece(908, p908_3).
position(p908_3, 6.1, 3.22).
size(p908_3, 7.66).
color(p908_3, blue).
orientation(p908_3, rhs).
rotation(p908_3, 3.54).
contact(p908_0, p908_3).
contact(p908_0, p908_3).
contact(p908_3, p908_0).
contact(p908_3, p908_0).
piece(909, p909_0).
position(p909_0, 2.9063608045215563, 0.013625505326228892).
size(p909_0, 0.71).
color(p909_0, green).
orientation(p909_0, strange).
rotation(p909_0, 0.76).
piece(909, p909_1).
position(p909_1, 8.71, 5.44).
size(p909_1, 5.93).
color(p909_1, green).
orientation(p909_1, rhs).
rotation(p909_1, 1.7).
piece(909, p909_2).
position(p909_2, 8.8, 1.6).
size(p909_2, 7.81).
color(p909_2, blue).
orientation(p909_2, lhs).
rotation(p909_2, 5.89).
piece(909, p909_3).
position(p909_3, 7.59, 0.14).
size(p909_3, 6.08).
color(p909_3, red).
orientation(p909_3, lhs).
rotation(p909_3, 4.57).
piece(910, p910_0).
position(p910_0, 3.76, 8.59).
size(p910_0, 5.13).
color(p910_0, green).
orientation(p910_0, strange).
rotation(p910_0, 1.3568966815616204).
piece(911, p911_0).
position(p911_0, 9.05, 4.17).
size(p911_0, 2.3).
color(p911_0, red).
orientation(p911_0, rhs).
rotation(p911_0, 5.23).
piece(911, p911_1).
position(p911_1, 6.61, 0.33).
size(p911_1, 4.1).
color(p911_1, red).
orientation(p911_1, strange).
rotation(p911_1, 1.9341223172136794).
piece(912, p912_0).
position(p912_0, 5.53, 9.32).
size(p912_0, 5.02).
color(p912_0, green).
orientation(p912_0, upright).
rotation(p912_0, 2.0110976256156774).
piece(912, p912_1).
position(p912_1, 9.31, 5.4).
size(p912_1, 6.85).
color(p912_1, green).
orientation(p912_1, upright).
rotation(p912_1, 4.55).
piece(912, p912_2).
position(p912_2, 7.78, 1.98).
size(p912_2, 7.41).
color(p912_2, blue).
orientation(p912_2, lhs).
rotation(p912_2, 1.64).
piece(912, p912_3).
position(p912_3, 7.2, 4.99).
size(p912_3, 3.47).
color(p912_3, red).
orientation(p912_3, strange).
rotation(p912_3, 5.82).
piece(912, p912_4).
position(p912_4, 2.06, 4.76).
size(p912_4, 2.34).
color(p912_4, green).
orientation(p912_4, rhs).
rotation(p912_4, 4.49).
piece(913, p913_0).
position(p913_0, 7.58, 6.21).
size(p913_0, 3.99).
color(p913_0, blue).
orientation(p913_0, upright).
rotation(p913_0, 3.19).
piece(913, p913_1).
position(p913_1, 0.23605530324435073, 0.3142396235252068).
size(p913_1, 8.9).
color(p913_1, blue).
orientation(p913_1, rhs).
rotation(p913_1, 3.73).
piece(913, p913_2).
position(p913_2, 3.6, 0.23).
size(p913_2, 1.88).
color(p913_2, green).
orientation(p913_2, upright).
rotation(p913_2, 1.96).
contact(p913_0, p913_1).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
contact(p913_1, p913_0).
piece(914, p914_0).
position(p914_0, 8.9, 0.22).
size(p914_0, 5.84).
color(p914_0, red).
orientation(p914_0, lhs).
rotation(p914_0, 6.05).
piece(914, p914_1).
position(p914_1, 9.51, 7.36).
size(p914_1, 0.32).
color(p914_1, blue).
orientation(p914_1, rhs).
rotation(p914_1, 5.85).
piece(914, p914_2).
position(p914_2, 9.55, 6.24).
size(p914_2, 6.36).
color(p914_2, blue).
orientation(p914_2, lhs).
rotation(p914_2, 0.35).
piece(914, p914_3).
position(p914_3, 3.458101345225921, 1.099989259838211).
size(p914_3, 3.28).
color(p914_3, blue).
orientation(p914_3, upright).
rotation(p914_3, 1.87).
piece(914, p914_4).
position(p914_4, 3.99, 8.59).
size(p914_4, 5.27).
color(p914_4, green).
orientation(p914_4, strange).
rotation(p914_4, 0.67).
contact(p914_1, p914_2).
contact(p914_1, p914_3).
contact(p914_1, p914_2).
contact(p914_1, p914_3).
contact(p914_2, p914_1).
contact(p914_2, p914_1).
contact(p914_2, p914_3).
contact(p914_2, p914_3).
contact(p914_3, p914_1).
contact(p914_3, p914_2).
contact(p914_3, p914_1).
contact(p914_3, p914_2).
piece(915, p915_0).
position(p915_0, 6.29, 7.42).
size(p915_0, 9.57).
color(p915_0, blue).
orientation(p915_0, lhs).
rotation(p915_0, 2.2272378230745464).
piece(915, p915_1).
position(p915_1, 3.39, 5.33).
size(p915_1, 3.94).
color(p915_1, blue).
orientation(p915_1, upright).
rotation(p915_1, 3.32).
piece(915, p915_2).
position(p915_2, 0.16, 5.47).
size(p915_2, 3.3).
color(p915_2, blue).
orientation(p915_2, lhs).
rotation(p915_2, 6.02).
piece(915, p915_3).
position(p915_3, 5.52, 0.87).
size(p915_3, 9.24).
color(p915_3, red).
orientation(p915_3, upright).
rotation(p915_3, 4.01).
piece(916, p916_0).
position(p916_0, 2.72, 0.7).
size(p916_0, 0.81).
color(p916_0, red).
orientation(p916_0, lhs).
rotation(p916_0, 1.9486230301295273).
piece(917, p917_0).
position(p917_0, 3.19, 7.57).
size(p917_0, 0.91).
color(p917_0, blue).
orientation(p917_0, upright).
rotation(p917_0, 4.63).
piece(917, p917_1).
position(p917_1, 4.83, 7.53).
size(p917_1, 8.66).
color(p917_1, red).
orientation(p917_1, strange).
rotation(p917_1, 0.06).
piece(917, p917_2).
position(p917_2, 8.38, 4.56).
size(p917_2, 1.11).
color(p917_2, red).
orientation(p917_2, upright).
rotation(p917_2, 2.77).
piece(917, p917_3).
position(p917_3, 0.29, 9.19).
size(p917_3, 1.6).
color(p917_3, red).
orientation(p917_3, strange).
rotation(p917_3, 4.73).
piece(917, p917_4).
position(p917_4, 2.9137092346385214, 1.1711019589293943).
size(p917_4, 4.35).
color(p917_4, blue).
orientation(p917_4, lhs).
rotation(p917_4, 2.58).
contact(p917_0, p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
contact(p917_1, p917_0).
piece(918, p918_0).
position(p918_0, 1.49, 1.38).
size(p918_0, 1.7).
color(p918_0, blue).
orientation(p918_0, rhs).
rotation(p918_0, 1.3358345679798094).
piece(918, p918_1).
position(p918_1, 0.26, 4.28).
size(p918_1, 0.21).
color(p918_1, blue).
orientation(p918_1, strange).
rotation(p918_1, 2.14).
piece(918, p918_2).
position(p918_2, 0.89, 1.64).
size(p918_2, 7.85).
color(p918_2, blue).
orientation(p918_2, rhs).
rotation(p918_2, 0.17).
contact(p918_0, p918_2).
contact(p918_0, p918_2).
contact(p918_2, p918_0).
contact(p918_2, p918_0).
piece(919, p919_0).
position(p919_0, 1.552001202426157, 1.661565646432513).
size(p919_0, 7.08).
color(p919_0, green).
orientation(p919_0, strange).
rotation(p919_0, 4.84).
piece(920, p920_0).
position(p920_0, 3.25, 1.49).
size(p920_0, 1.73).
color(p920_0, blue).
orientation(p920_0, upright).
rotation(p920_0, 4.52).
piece(920, p920_1).
position(p920_1, 2.83, 4.77).
size(p920_1, 3.52).
color(p920_1, red).
orientation(p920_1, lhs).
rotation(p920_1, 1.8394161472972526).
piece(920, p920_2).
position(p920_2, 9.29, 1.05).
size(p920_2, 1.49).
color(p920_2, red).
orientation(p920_2, rhs).
rotation(p920_2, 4.95).
piece(920, p920_3).
position(p920_3, 2.43, 1.75).
size(p920_3, 3.59).
color(p920_3, blue).
orientation(p920_3, rhs).
rotation(p920_3, 1.69).
contact(p920_0, p920_3).
contact(p920_0, p920_3).
contact(p920_3, p920_0).
contact(p920_3, p920_0).
piece(921, p921_0).
position(p921_0, 0.06, 6.87).
size(p921_0, 3.78).
color(p921_0, green).
orientation(p921_0, strange).
rotation(p921_0, 4.52).
piece(921, p921_1).
position(p921_1, 8.22, 3.6).
size(p921_1, 4.44).
color(p921_1, green).
orientation(p921_1, lhs).
rotation(p921_1, 1.7626674992455778).
piece(922, p922_0).
position(p922_0, 9.97, 6.18).
size(p922_0, 6.1).
color(p922_0, blue).
orientation(p922_0, upright).
rotation(p922_0, 2.39).
piece(922, p922_1).
position(p922_1, 2.527811849981144, 0.7112845014831776).
size(p922_1, 1.07).
color(p922_1, blue).
orientation(p922_1, strange).
rotation(p922_1, 6.05).
piece(922, p922_2).
position(p922_2, 9.19, 4.88).
size(p922_2, 6.65).
color(p922_2, blue).
orientation(p922_2, strange).
rotation(p922_2, 3.56).
contact(p922_0, p922_2).
contact(p922_0, p922_2).
contact(p922_2, p922_0).
contact(p922_2, p922_0).
piece(923, p923_0).
position(p923_0, 6.04, 3.1).
size(p923_0, 9.41).
color(p923_0, red).
orientation(p923_0, upright).
rotation(p923_0, 1.52).
piece(923, p923_1).
position(p923_1, 7.41, 0.77).
size(p923_1, 4.19).
color(p923_1, blue).
orientation(p923_1, lhs).
rotation(p923_1, 1.9260303623387214).
piece(923, p923_2).
position(p923_2, 0.12, 6.6).
size(p923_2, 8.39).
color(p923_2, blue).
orientation(p923_2, upright).
rotation(p923_2, 0.25).
piece(923, p923_3).
position(p923_3, 9.12, 6.96).
size(p923_3, 0.02).
color(p923_3, green).
orientation(p923_3, lhs).
rotation(p923_3, 3.98).
piece(924, p924_0).
position(p924_0, 5.8, 4.84).
size(p924_0, 9.36).
color(p924_0, red).
orientation(p924_0, strange).
rotation(p924_0, 0.46).
piece(924, p924_1).
position(p924_1, 4.9, 0.21).
size(p924_1, 6.6).
color(p924_1, green).
orientation(p924_1, strange).
rotation(p924_1, 2.0718341166739247).
piece(925, p925_0).
position(p925_0, 8.96, 4.71).
size(p925_0, 7.69).
color(p925_0, blue).
orientation(p925_0, lhs).
rotation(p925_0, 6.15).
piece(925, p925_1).
position(p925_1, 6.03, 2.4).
size(p925_1, 5.44).
color(p925_1, green).
orientation(p925_1, rhs).
rotation(p925_1, 2.0243409048416803).
piece(926, p926_0).
position(p926_0, 7.95, 0.19).
size(p926_0, 3.26).
color(p926_0, red).
orientation(p926_0, strange).
rotation(p926_0, 0.21).
piece(926, p926_1).
position(p926_1, 4.019811393977977, 0.3991692636412035).
size(p926_1, 5.33).
color(p926_1, blue).
orientation(p926_1, upright).
rotation(p926_1, 0.59).
piece(926, p926_2).
position(p926_2, 7.54, 8.86).
size(p926_2, 9.62).
color(p926_2, red).
orientation(p926_2, strange).
rotation(p926_2, 4.6).
contact(p926_1, p926_2).
contact(p926_1, p926_2).
contact(p926_2, p926_1).
contact(p926_2, p926_1).
piece(927, p927_0).
position(p927_0, 0.95, 5.52).
size(p927_0, 6.79).
color(p927_0, green).
orientation(p927_0, strange).
rotation(p927_0, 3.3).
piece(927, p927_1).
position(p927_1, 6.0, 3.67).
size(p927_1, 0.8).
color(p927_1, red).
orientation(p927_1, strange).
rotation(p927_1, 6.27).
piece(927, p927_2).
position(p927_2, 4.18, 5.22).
size(p927_2, 4.73).
color(p927_2, green).
orientation(p927_2, rhs).
rotation(p927_2, 4.78).
piece(927, p927_3).
position(p927_3, 6.89, 7.32).
size(p927_3, 0.06).
color(p927_3, red).
orientation(p927_3, strange).
rotation(p927_3, 1.9908499974352618).
piece(927, p927_4).
position(p927_4, 4.97, 2.52).
size(p927_4, 5.59).
color(p927_4, blue).
orientation(p927_4, lhs).
rotation(p927_4, 6.25).
contact(p927_1, p927_4).
contact(p927_1, p927_4).
contact(p927_4, p927_1).
contact(p927_4, p927_1).
piece(928, p928_0).
position(p928_0, 4.420003579120613, 0.17949944994698722).
size(p928_0, 6.39).
color(p928_0, green).
orientation(p928_0, strange).
rotation(p928_0, 0.62).
piece(929, p929_0).
position(p929_0, 8.29, 5.96).
size(p929_0, 7.83).
color(p929_0, red).
orientation(p929_0, upright).
rotation(p929_0, 2.21).
piece(929, p929_1).
position(p929_1, 4.016950218036972, 0.9147218278804197).
size(p929_1, 2.83).
color(p929_1, red).
orientation(p929_1, upright).
rotation(p929_1, 1.62).
piece(929, p929_2).
position(p929_2, 9.59, 5.3).
size(p929_2, 8.63).
color(p929_2, green).
orientation(p929_2, lhs).
rotation(p929_2, 1.2).
piece(929, p929_3).
position(p929_3, 9.97, 2.82).
size(p929_3, 4.21).
color(p929_3, blue).
orientation(p929_3, rhs).
rotation(p929_3, 0.98).
piece(929, p929_4).
position(p929_4, 5.46, 6.62).
size(p929_4, 9.29).
color(p929_4, red).
orientation(p929_4, lhs).
rotation(p929_4, 2.3).
contact(p929_0, p929_2).
contact(p929_0, p929_2).
contact(p929_2, p929_0).
contact(p929_2, p929_0).
piece(930, p930_0).
position(p930_0, 3.61, 8.09).
size(p930_0, 9.47).
color(p930_0, blue).
orientation(p930_0, lhs).
rotation(p930_0, 2.1888500240556383).
piece(931, p931_0).
position(p931_0, 8.11, 4.5).
size(p931_0, 8.88).
color(p931_0, green).
orientation(p931_0, lhs).
rotation(p931_0, 1.5122799699225542).
piece(931, p931_1).
position(p931_1, 8.74, 7.71).
size(p931_1, 5.9).
color(p931_1, red).
orientation(p931_1, lhs).
rotation(p931_1, 5.31).
piece(932, p932_0).
position(p932_0, 5.22, 8.54).
size(p932_0, 2.4).
color(p932_0, green).
orientation(p932_0, lhs).
rotation(p932_0, 2.01).
piece(932, p932_1).
position(p932_1, 0.7688116710907065, 0.0864675739229571).
size(p932_1, 1.2).
color(p932_1, green).
orientation(p932_1, upright).
rotation(p932_1, 3.43).
piece(932, p932_2).
position(p932_2, 6.69, 4.58).
size(p932_2, 7.68).
color(p932_2, red).
orientation(p932_2, upright).
rotation(p932_2, 6.2).
piece(933, p933_0).
position(p933_0, 5.52, 7.7).
size(p933_0, 7.91).
color(p933_0, blue).
orientation(p933_0, strange).
rotation(p933_0, 5.87).
piece(933, p933_1).
position(p933_1, 4.321153223550057, 0.33841107376609125).
size(p933_1, 5.85).
color(p933_1, green).
orientation(p933_1, strange).
rotation(p933_1, 1.79).
piece(934, p934_0).
position(p934_0, 3.87, 8.49).
size(p934_0, 7.85).
color(p934_0, green).
orientation(p934_0, strange).
rotation(p934_0, 3.41).
piece(934, p934_1).
position(p934_1, 6.37, 9.11).
size(p934_1, 6.08).
color(p934_1, red).
orientation(p934_1, upright).
rotation(p934_1, 3.11).
piece(934, p934_2).
position(p934_2, 1.9406157613410662, 0.877990980006763).
size(p934_2, 4.81).
color(p934_2, red).
orientation(p934_2, upright).
rotation(p934_2, 0.83).
piece(934, p934_3).
position(p934_3, 8.07, 0.54).
size(p934_3, 7.32).
color(p934_3, red).
orientation(p934_3, upright).
rotation(p934_3, 0.29).
piece(934, p934_4).
position(p934_4, 5.1, 1.05).
size(p934_4, 0.19).
color(p934_4, red).
orientation(p934_4, strange).
rotation(p934_4, 0.44).
contact(p934_0, p934_2).
contact(p934_0, p934_2).
contact(p934_2, p934_0).
contact(p934_2, p934_0).
piece(935, p935_0).
position(p935_0, 9.45, 1.34).
size(p935_0, 2.19).
color(p935_0, red).
orientation(p935_0, rhs).
rotation(p935_0, 2.1159319518029345).
piece(936, p936_0).
position(p936_0, 7.82, 8.66).
size(p936_0, 3.2).
color(p936_0, red).
orientation(p936_0, strange).
rotation(p936_0, 3.39).
piece(936, p936_1).
position(p936_1, 4.75, 0.28).
size(p936_1, 0.37).
color(p936_1, red).
orientation(p936_1, upright).
rotation(p936_1, 4.27).
piece(936, p936_2).
position(p936_2, 2.11, 6.26).
size(p936_2, 9.61).
color(p936_2, blue).
orientation(p936_2, strange).
rotation(p936_2, 3.56).
piece(936, p936_3).
position(p936_3, 4.05, 7.85).
size(p936_3, 9.5).
color(p936_3, green).
orientation(p936_3, upright).
rotation(p936_3, 1.9816011336413604).
piece(936, p936_4).
position(p936_4, 3.07, 3.01).
size(p936_4, 8.25).
color(p936_4, blue).
orientation(p936_4, rhs).
rotation(p936_4, 1.15).
piece(937, p937_0).
position(p937_0, 2.014805842533243, 1.9052560148661932).
size(p937_0, 1.31).
color(p937_0, green).
orientation(p937_0, strange).
rotation(p937_0, 3.71).
piece(938, p938_0).
position(p938_0, 8.32, 6.42).
size(p938_0, 4.36).
color(p938_0, green).
orientation(p938_0, strange).
rotation(p938_0, 1.62526571042606).
piece(939, p939_0).
position(p939_0, 8.32, 6.72).
size(p939_0, 0.3).
color(p939_0, red).
orientation(p939_0, upright).
rotation(p939_0, 1.489983500436509).
piece(940, p940_0).
position(p940_0, 2.23, 4.22).
size(p940_0, 0.36).
color(p940_0, blue).
orientation(p940_0, upright).
rotation(p940_0, 5.26).
piece(940, p940_1).
position(p940_1, 3.0900111400763595, 1.8615740918438117).
size(p940_1, 5.92).
color(p940_1, green).
orientation(p940_1, upright).
rotation(p940_1, 2.57).
piece(941, p941_0).
position(p941_0, 2.57, 7.32).
size(p941_0, 7.92).
color(p941_0, blue).
orientation(p941_0, upright).
rotation(p941_0, 3.73).
piece(941, p941_1).
position(p941_1, 2.59, 2.12).
size(p941_1, 4.15).
color(p941_1, red).
orientation(p941_1, lhs).
rotation(p941_1, 5.99).
piece(941, p941_2).
position(p941_2, 8.62, 3.75).
size(p941_2, 1.36).
color(p941_2, green).
orientation(p941_2, upright).
rotation(p941_2, 1.686970025524091).
piece(942, p942_0).
position(p942_0, 0.74, 4.94).
size(p942_0, 5.36).
color(p942_0, blue).
orientation(p942_0, lhs).
rotation(p942_0, 5.78).
piece(942, p942_1).
position(p942_1, 2.6899853782307392, 0.8689339703428336).
size(p942_1, 1.58).
color(p942_1, red).
orientation(p942_1, upright).
rotation(p942_1, 5.15).
piece(943, p943_0).
position(p943_0, 7.78, 1.29).
size(p943_0, 5.2).
color(p943_0, blue).
orientation(p943_0, lhs).
rotation(p943_0, 1.4839759437206579).
piece(944, p944_0).
position(p944_0, 3.21, 4.6).
size(p944_0, 7.53).
color(p944_0, green).
orientation(p944_0, rhs).
rotation(p944_0, 2.29).
piece(944, p944_1).
position(p944_1, 2.2598913132050087, 1.1332958107738815).
size(p944_1, 4.55).
color(p944_1, blue).
orientation(p944_1, lhs).
rotation(p944_1, 1.84).
piece(944, p944_2).
position(p944_2, 4.42, 6.08).
size(p944_2, 4.61).
color(p944_2, red).
orientation(p944_2, strange).
rotation(p944_2, 5.86).
piece(945, p945_0).
position(p945_0, 4.48, 0.55).
size(p945_0, 5.44).
color(p945_0, green).
orientation(p945_0, rhs).
rotation(p945_0, 4.92).
piece(945, p945_1).
position(p945_1, 7.81, 0.28).
size(p945_1, 2.97).
color(p945_1, blue).
orientation(p945_1, upright).
rotation(p945_1, 1.43).
piece(945, p945_2).
position(p945_2, 1.2834739938863284, 1.2543936395417787).
size(p945_2, 0.04).
color(p945_2, blue).
orientation(p945_2, upright).
rotation(p945_2, 2.59).
piece(945, p945_3).
position(p945_3, 1.34, 6.09).
size(p945_3, 3.04).
color(p945_3, blue).
orientation(p945_3, strange).
rotation(p945_3, 3.06).
piece(946, p946_0).
position(p946_0, 4.943299243192267, 0.02252392010342292).
size(p946_0, 7.77).
color(p946_0, blue).
orientation(p946_0, strange).
rotation(p946_0, 4.58).
piece(946, p946_1).
position(p946_1, 5.37, 9.96).
size(p946_1, 2.82).
color(p946_1, green).
orientation(p946_1, lhs).
rotation(p946_1, 4.33).
piece(946, p946_2).
position(p946_2, 5.67, 1.96).
size(p946_2, 8.86).
color(p946_2, blue).
orientation(p946_2, upright).
rotation(p946_2, 4.92).
piece(946, p946_3).
position(p946_3, 5.7, 0.15).
size(p946_3, 1.44).
color(p946_3, red).
orientation(p946_3, rhs).
rotation(p946_3, 0.88).
piece(946, p946_4).
position(p946_4, 1.01, 2.04).
size(p946_4, 6.85).
color(p946_4, green).
orientation(p946_4, lhs).
rotation(p946_4, 3.62).
piece(947, p947_0).
position(p947_0, 2.38, 4.02).
size(p947_0, 1.65).
color(p947_0, green).
orientation(p947_0, lhs).
rotation(p947_0, 2.15).
piece(947, p947_1).
position(p947_1, 0.87, 7.3).
size(p947_1, 1.49).
color(p947_1, blue).
orientation(p947_1, rhs).
rotation(p947_1, 2.055072827229256).
piece(948, p948_0).
position(p948_0, 8.8, 0.0).
size(p948_0, 3.55).
color(p948_0, green).
orientation(p948_0, strange).
rotation(p948_0, 1.55872994582713).
piece(948, p948_1).
position(p948_1, 1.2, 9.05).
size(p948_1, 7.66).
color(p948_1, green).
orientation(p948_1, lhs).
rotation(p948_1, 2.79).
piece(948, p948_2).
position(p948_2, 4.67, 1.36).
size(p948_2, 7.24).
color(p948_2, red).
orientation(p948_2, upright).
rotation(p948_2, 3.45).
piece(948, p948_3).
position(p948_3, 6.18, 2.29).
size(p948_3, 6.22).
color(p948_3, green).
orientation(p948_3, strange).
rotation(p948_3, 0.47).
piece(948, p948_4).
position(p948_4, 3.08, 6.57).
size(p948_4, 7.9).
color(p948_4, green).
orientation(p948_4, strange).
rotation(p948_4, 3.51).
piece(949, p949_0).
position(p949_0, 7.17, 7.25).
size(p949_0, 1.22).
color(p949_0, blue).
orientation(p949_0, rhs).
rotation(p949_0, 0.72).
piece(949, p949_1).
position(p949_1, 0.64, 2.32).
size(p949_1, 0.39).
color(p949_1, red).
orientation(p949_1, upright).
rotation(p949_1, 3.42).
piece(949, p949_2).
position(p949_2, 8.44, 0.14).
size(p949_2, 0.78).
color(p949_2, green).
orientation(p949_2, lhs).
rotation(p949_2, 5.27).
piece(949, p949_3).
position(p949_3, 8.03, 8.51).
size(p949_3, 5.04).
color(p949_3, red).
orientation(p949_3, rhs).
rotation(p949_3, 1.3704591168112916).
piece(949, p949_4).
position(p949_4, 5.8, 1.85).
size(p949_4, 5.82).
color(p949_4, blue).
orientation(p949_4, lhs).
rotation(p949_4, 6.03).
contact(p949_0, p949_3).
contact(p949_0, p949_3).
contact(p949_3, p949_0).
contact(p949_3, p949_0).
piece(950, p950_0).
position(p950_0, 0.9005490007817237, 0.9264243321703003).
size(p950_0, 4.15).
color(p950_0, red).
orientation(p950_0, upright).
rotation(p950_0, 1.81).
piece(951, p951_0).
position(p951_0, 7.47, 7.69).
size(p951_0, 4.12).
color(p951_0, blue).
orientation(p951_0, rhs).
rotation(p951_0, 1.6487491690082907).
piece(952, p952_0).
position(p952_0, 1.890290877056776, 0.47276013746666695).
size(p952_0, 2.31).
color(p952_0, green).
orientation(p952_0, rhs).
rotation(p952_0, 0.82).
piece(953, p953_0).
position(p953_0, 9.55, 0.5).
size(p953_0, 1.75).
color(p953_0, blue).
orientation(p953_0, strange).
rotation(p953_0, 1.66).
piece(953, p953_1).
position(p953_1, 2.934214544392924, 1.7052470125942356).
size(p953_1, 1.51).
color(p953_1, green).
orientation(p953_1, rhs).
rotation(p953_1, 1.95).
piece(954, p954_0).
position(p954_0, 4.08, 8.62).
size(p954_0, 3.19).
color(p954_0, blue).
orientation(p954_0, lhs).
rotation(p954_0, 1.83).
piece(954, p954_1).
position(p954_1, 1.35, 1.01).
size(p954_1, 2.23).
color(p954_1, green).
orientation(p954_1, rhs).
rotation(p954_1, 1.47).
piece(954, p954_2).
position(p954_2, 7.15, 9.03).
size(p954_2, 3.1).
color(p954_2, red).
orientation(p954_2, lhs).
rotation(p954_2, 5.97).
piece(954, p954_3).
position(p954_3, 5.89, 0.17).
size(p954_3, 4.72).
color(p954_3, red).
orientation(p954_3, rhs).
rotation(p954_3, 1.4347144218452508).
piece(954, p954_4).
position(p954_4, 6.99, 8.18).
size(p954_4, 1.22).
color(p954_4, blue).
orientation(p954_4, upright).
rotation(p954_4, 2.48).
contact(p954_2, p954_4).
contact(p954_2, p954_4).
contact(p954_4, p954_2).
contact(p954_4, p954_2).
piece(955, p955_0).
position(p955_0, 0.11, 2.98).
size(p955_0, 2.44).
color(p955_0, green).
orientation(p955_0, upright).
rotation(p955_0, 0.5).
piece(955, p955_1).
position(p955_1, 3.644229906323148, 0.2791020187758235).
size(p955_1, 9.07).
color(p955_1, blue).
orientation(p955_1, lhs).
rotation(p955_1, 3.93).
piece(955, p955_2).
position(p955_2, 5.43, 1.39).
size(p955_2, 1.21).
color(p955_2, green).
orientation(p955_2, rhs).
rotation(p955_2, 1.72).
piece(955, p955_3).
position(p955_3, 1.6, 2.18).
size(p955_3, 3.89).
color(p955_3, green).
orientation(p955_3, lhs).
rotation(p955_3, 1.89).
contact(p955_0, p955_3).
contact(p955_0, p955_3).
contact(p955_3, p955_0).
contact(p955_3, p955_0).
piece(956, p956_0).
position(p956_0, 0.5574868901212812, 1.9866915817984256).
size(p956_0, 4.12).
color(p956_0, blue).
orientation(p956_0, strange).
rotation(p956_0, 4.68).
piece(956, p956_1).
position(p956_1, 0.56, 5.32).
size(p956_1, 3.77).
color(p956_1, red).
orientation(p956_1, upright).
rotation(p956_1, 0.88).
piece(957, p957_0).
position(p957_0, 1.62, 1.1).
size(p957_0, 3.52).
color(p957_0, green).
orientation(p957_0, strange).
rotation(p957_0, 2.09).
piece(957, p957_1).
position(p957_1, 4.083130051771724, 0.8381195759191248).
size(p957_1, 5.12).
color(p957_1, red).
orientation(p957_1, upright).
rotation(p957_1, 5.52).
piece(957, p957_2).
position(p957_2, 10.0, 4.84).
size(p957_2, 0.38).
color(p957_2, blue).
orientation(p957_2, strange).
rotation(p957_2, 4.78).
piece(958, p958_0).
position(p958_0, 4.88, 8.53).
size(p958_0, 9.37).
color(p958_0, red).
orientation(p958_0, strange).
rotation(p958_0, 2.99).
piece(958, p958_1).
position(p958_1, 1.99, 7.87).
size(p958_1, 6.91).
color(p958_1, blue).
orientation(p958_1, strange).
rotation(p958_1, 1.9262164094745002).
piece(959, p959_0).
position(p959_0, 3.47, 5.24).
size(p959_0, 5.36).
color(p959_0, red).
orientation(p959_0, strange).
rotation(p959_0, 4.21).
piece(959, p959_1).
position(p959_1, 4.67, 9.38).
size(p959_1, 5.68).
color(p959_1, red).
orientation(p959_1, upright).
rotation(p959_1, 3.27).
piece(959, p959_2).
position(p959_2, 2.12, 0.29).
size(p959_2, 7.46).
color(p959_2, red).
orientation(p959_2, lhs).
rotation(p959_2, 2.1401288480493283).
piece(959, p959_3).
position(p959_3, 5.46, 9.39).
size(p959_3, 0.79).
color(p959_3, blue).
orientation(p959_3, rhs).
rotation(p959_3, 4.85).
piece(959, p959_4).
position(p959_4, 1.44, 1.05).
size(p959_4, 0.71).
color(p959_4, blue).
orientation(p959_4, strange).
rotation(p959_4, 4.24).
contact(p959_1, p959_3).
contact(p959_1, p959_3).
contact(p959_3, p959_1).
contact(p959_3, p959_1).
contact(p959_2, p959_4).
contact(p959_2, p959_4).
contact(p959_4, p959_2).
contact(p959_4, p959_2).
piece(960, p960_0).
position(p960_0, 0.4330258784113204, 2.47660933570212).
size(p960_0, 4.16).
color(p960_0, red).
orientation(p960_0, rhs).
rotation(p960_0, 3.76).
piece(960, p960_1).
position(p960_1, 5.32, 9.11).
size(p960_1, 6.95).
color(p960_1, blue).
orientation(p960_1, upright).
rotation(p960_1, 0.32).
piece(961, p961_0).
position(p961_0, 9.71, 5.84).
size(p961_0, 7.08).
color(p961_0, green).
orientation(p961_0, strange).
rotation(p961_0, 4.92).
piece(961, p961_1).
position(p961_1, 5.8, 1.95).
size(p961_1, 1.67).
color(p961_1, green).
orientation(p961_1, strange).
rotation(p961_1, 4.27).
piece(961, p961_2).
position(p961_2, 8.95, 3.43).
size(p961_2, 0.97).
color(p961_2, red).
orientation(p961_2, rhs).
rotation(p961_2, 1.9945120572326025).
piece(961, p961_3).
position(p961_3, 2.12, 6.56).
size(p961_3, 4.17).
color(p961_3, blue).
orientation(p961_3, upright).
rotation(p961_3, 0.19).
piece(962, p962_0).
position(p962_0, 3.96, 9.31).
size(p962_0, 7.74).
color(p962_0, green).
orientation(p962_0, rhs).
rotation(p962_0, 0.85).
piece(962, p962_1).
position(p962_1, 0.07, 0.72).
size(p962_1, 0.54).
color(p962_1, blue).
orientation(p962_1, upright).
rotation(p962_1, 2.5).
piece(962, p962_2).
position(p962_2, 8.09, 3.19).
size(p962_2, 7.93).
color(p962_2, green).
orientation(p962_2, rhs).
rotation(p962_2, 1.4490311530239688).
piece(962, p962_3).
position(p962_3, 5.29, 8.45).
size(p962_3, 3.76).
color(p962_3, blue).
orientation(p962_3, upright).
rotation(p962_3, 2.53).
piece(962, p962_4).
position(p962_4, 5.47, 6.62).
size(p962_4, 7.65).
color(p962_4, red).
orientation(p962_4, upright).
rotation(p962_4, 4.47).
contact(p962_0, p962_3).
contact(p962_0, p962_3).
contact(p962_3, p962_0).
contact(p962_3, p962_0).
piece(963, p963_0).
position(p963_0, 3.979769753515034, 0.6450153708595399).
size(p963_0, 0.71).
color(p963_0, green).
orientation(p963_0, lhs).
rotation(p963_0, 1.85).
piece(964, p964_0).
position(p964_0, 7.45, 0.11).
size(p964_0, 0.02).
color(p964_0, blue).
orientation(p964_0, lhs).
rotation(p964_0, 2.5).
piece(964, p964_1).
position(p964_1, 4.6, 2.78).
size(p964_1, 8.98).
color(p964_1, red).
orientation(p964_1, lhs).
rotation(p964_1, 1.7161538679504669).
piece(965, p965_0).
position(p965_0, 1.51, 4.54).
size(p965_0, 1.98).
color(p965_0, red).
orientation(p965_0, upright).
rotation(p965_0, 3.93).
piece(965, p965_1).
position(p965_1, 6.03, 1.08).
size(p965_1, 8.63).
color(p965_1, green).
orientation(p965_1, lhs).
rotation(p965_1, 0.42).
piece(965, p965_2).
position(p965_2, 3.617707921946286, 1.1605648632157852).
size(p965_2, 5.55).
color(p965_2, blue).
orientation(p965_2, lhs).
rotation(p965_2, 5.98).
piece(966, p966_0).
position(p966_0, 9.66, 2.59).
size(p966_0, 3.05).
color(p966_0, green).
orientation(p966_0, lhs).
rotation(p966_0, 3.62).
piece(966, p966_1).
position(p966_1, 4.018268063901444, 0.8308903460939421).
size(p966_1, 8.04).
color(p966_1, green).
orientation(p966_1, lhs).
rotation(p966_1, 4.47).
piece(966, p966_2).
position(p966_2, 7.94, 7.33).
size(p966_2, 0.76).
color(p966_2, red).
orientation(p966_2, strange).
rotation(p966_2, 3.81).
piece(966, p966_3).
position(p966_3, 6.72, 5.11).
size(p966_3, 7.65).
color(p966_3, red).
orientation(p966_3, rhs).
rotation(p966_3, 1.49).
contact(p966_0, p966_1).
contact(p966_0, p966_1).
contact(p966_1, p966_0).
contact(p966_1, p966_0).
piece(967, p967_0).
position(p967_0, 5.79, 9.1).
size(p967_0, 6.67).
color(p967_0, blue).
orientation(p967_0, lhs).
rotation(p967_0, 2.047901366853237).
piece(967, p967_1).
position(p967_1, 5.91, 6.27).
size(p967_1, 6.55).
color(p967_1, red).
orientation(p967_1, lhs).
rotation(p967_1, 2.52).
piece(967, p967_2).
position(p967_2, 0.06, 1.12).
size(p967_2, 9.23).
color(p967_2, green).
orientation(p967_2, rhs).
rotation(p967_2, 1.65).
piece(967, p967_3).
position(p967_3, 8.23, 5.56).
size(p967_3, 4.41).
color(p967_3, red).
orientation(p967_3, strange).
rotation(p967_3, 1.49).
piece(968, p968_0).
position(p968_0, 8.64, 5.73).
size(p968_0, 8.5).
color(p968_0, green).
orientation(p968_0, strange).
rotation(p968_0, 1.8).
piece(968, p968_1).
position(p968_1, 4.49, 3.09).
size(p968_1, 7.92).
color(p968_1, red).
orientation(p968_1, upright).
rotation(p968_1, 1.54).
piece(968, p968_2).
position(p968_2, 0.12, 4.41).
size(p968_2, 0.07).
color(p968_2, green).
orientation(p968_2, strange).
rotation(p968_2, 4.25).
piece(968, p968_3).
position(p968_3, 3.81, 5.22).
size(p968_3, 9.45).
color(p968_3, green).
orientation(p968_3, lhs).
rotation(p968_3, 1.4417138383122607).
piece(968, p968_4).
position(p968_4, 7.7, 7.51).
size(p968_4, 3.07).
color(p968_4, blue).
orientation(p968_4, upright).
rotation(p968_4, 2.44).
piece(969, p969_0).
position(p969_0, 2.85, 4.6).
size(p969_0, 6.84).
color(p969_0, blue).
orientation(p969_0, rhs).
rotation(p969_0, 6.04).
piece(969, p969_1).
position(p969_1, 3.6483322385902697, 0.4155335115291898).
size(p969_1, 5.58).
color(p969_1, green).
orientation(p969_1, rhs).
rotation(p969_1, 3.39).
piece(970, p970_0).
position(p970_0, 8.89, 8.42).
size(p970_0, 7.72).
color(p970_0, red).
orientation(p970_0, upright).
rotation(p970_0, 1.45).
piece(970, p970_1).
position(p970_1, 6.53, 8.22).
size(p970_1, 4.24).
color(p970_1, blue).
orientation(p970_1, lhs).
rotation(p970_1, 5.62).
piece(970, p970_2).
position(p970_2, 4.68, 9.02).
size(p970_2, 3.27).
color(p970_2, red).
orientation(p970_2, upright).
rotation(p970_2, 1.7771750016434367).
piece(970, p970_3).
position(p970_3, 1.39, 7.21).
size(p970_3, 2.14).
color(p970_3, red).
orientation(p970_3, lhs).
rotation(p970_3, 1.78).
piece(970, p970_4).
position(p970_4, 2.69, 6.69).
size(p970_4, 6.65).
color(p970_4, green).
orientation(p970_4, upright).
rotation(p970_4, 5.42).
contact(p970_3, p970_4).
contact(p970_3, p970_4).
contact(p970_4, p970_3).
contact(p970_4, p970_3).
piece(971, p971_0).
position(p971_0, 3.3655400188633995, 0.46096353629004083).
size(p971_0, 8.68).
color(p971_0, green).
orientation(p971_0, upright).
rotation(p971_0, 3.31).
piece(972, p972_0).
position(p972_0, 9.82, 6.22).
size(p972_0, 8.35).
color(p972_0, blue).
orientation(p972_0, rhs).
rotation(p972_0, 2.9).
piece(972, p972_1).
position(p972_1, 2.223843380665456, 0.00852365235874524).
size(p972_1, 9.17).
color(p972_1, blue).
orientation(p972_1, lhs).
rotation(p972_1, 3.06).
piece(972, p972_2).
position(p972_2, 1.09, 3.29).
size(p972_2, 6.71).
color(p972_2, green).
orientation(p972_2, rhs).
rotation(p972_2, 0.56).
piece(973, p973_0).
position(p973_0, 3.39, 8.67).
size(p973_0, 4.43).
color(p973_0, red).
orientation(p973_0, rhs).
rotation(p973_0, 1.8).
piece(973, p973_1).
position(p973_1, 5.96, 7.45).
size(p973_1, 6.61).
color(p973_1, green).
orientation(p973_1, upright).
rotation(p973_1, 2.37).
piece(973, p973_2).
position(p973_2, 9.04, 7.75).
size(p973_2, 4.95).
color(p973_2, green).
orientation(p973_2, rhs).
rotation(p973_2, 2.85).
piece(973, p973_3).
position(p973_3, 6.29, 5.37).
size(p973_3, 6.42).
color(p973_3, red).
orientation(p973_3, rhs).
rotation(p973_3, 3.07).
piece(973, p973_4).
position(p973_4, 3.922500420200085, 0.7582584322022341).
size(p973_4, 5.38).
color(p973_4, blue).
orientation(p973_4, upright).
rotation(p973_4, 5.76).
contact(p973_0, p973_4).
contact(p973_0, p973_4).
contact(p973_4, p973_0).
contact(p973_4, p973_0).
piece(974, p974_0).
position(p974_0, 3.0585651672560625, 0.7031255334188176).
size(p974_0, 1.71).
color(p974_0, blue).
orientation(p974_0, rhs).
rotation(p974_0, 4.44).
piece(975, p975_0).
position(p975_0, 9.46, 7.62).
size(p975_0, 9.79).
color(p975_0, red).
orientation(p975_0, lhs).
rotation(p975_0, 0.7).
piece(975, p975_1).
position(p975_1, 2.67, 1.47).
size(p975_1, 9.66).
color(p975_1, green).
orientation(p975_1, lhs).
rotation(p975_1, 1.17).
piece(975, p975_2).
position(p975_2, 4.857886730792945, 0.052930891023872745).
size(p975_2, 7.45).
color(p975_2, blue).
orientation(p975_2, lhs).
rotation(p975_2, 3.25).
piece(976, p976_0).
position(p976_0, 3.38, 4.33).
size(p976_0, 8.58).
color(p976_0, red).
orientation(p976_0, rhs).
rotation(p976_0, 4.9).
piece(976, p976_1).
position(p976_1, 1.8294680542681716, 0.5148785012910295).
size(p976_1, 5.9).
color(p976_1, red).
orientation(p976_1, lhs).
rotation(p976_1, 2.42).
piece(977, p977_0).
position(p977_0, 2.8381104221764164, 0.7435514087777495).
size(p977_0, 0.84).
color(p977_0, green).
orientation(p977_0, lhs).
rotation(p977_0, 2.04).
piece(977, p977_1).
position(p977_1, 9.57, 1.2).
size(p977_1, 3.32).
color(p977_1, red).
orientation(p977_1, rhs).
rotation(p977_1, 1.16).
piece(978, p978_0).
position(p978_0, 2.88, 5.64).
size(p978_0, 5.14).
color(p978_0, red).
orientation(p978_0, upright).
rotation(p978_0, 3.28).
piece(978, p978_1).
position(p978_1, 2.991977430996329, 1.1862187362482066).
size(p978_1, 9.71).
color(p978_1, green).
orientation(p978_1, rhs).
rotation(p978_1, 3.53).
piece(978, p978_2).
position(p978_2, 1.23, 8.2).
size(p978_2, 4.45).
color(p978_2, blue).
orientation(p978_2, rhs).
rotation(p978_2, 2.16).
piece(979, p979_0).
position(p979_0, 1.4482013947173846, 1.301021635989991).
size(p979_0, 3.25).
color(p979_0, green).
orientation(p979_0, strange).
rotation(p979_0, 4.61).
piece(980, p980_0).
position(p980_0, 7.53, 5.35).
size(p980_0, 9.28).
color(p980_0, blue).
orientation(p980_0, upright).
rotation(p980_0, 1.824593468530181).
piece(981, p981_0).
position(p981_0, 3.91, 7.95).
size(p981_0, 7.05).
color(p981_0, green).
orientation(p981_0, strange).
rotation(p981_0, 1.586871199094934).
piece(982, p982_0).
position(p982_0, 9.45, 1.16).
size(p982_0, 4.41).
color(p982_0, green).
orientation(p982_0, upright).
rotation(p982_0, 5.69).
piece(982, p982_1).
position(p982_1, 6.68, 0.89).
size(p982_1, 8.98).
color(p982_1, green).
orientation(p982_1, strange).
rotation(p982_1, 0.17).
piece(982, p982_2).
position(p982_2, 3.36, 9.28).
size(p982_2, 7.59).
color(p982_2, red).
orientation(p982_2, rhs).
rotation(p982_2, 0.22).
piece(982, p982_3).
position(p982_3, 7.74, 9.33).
size(p982_3, 7.13).
color(p982_3, green).
orientation(p982_3, rhs).
rotation(p982_3, 5.79).
piece(982, p982_4).
position(p982_4, 0.008006717278608187, 0.9698528836986066).
size(p982_4, 4.48).
color(p982_4, green).
orientation(p982_4, rhs).
rotation(p982_4, 4.88).
piece(983, p983_0).
position(p983_0, 2.706056451079686, 1.8285307103156248).
size(p983_0, 5.37).
color(p983_0, red).
orientation(p983_0, lhs).
rotation(p983_0, 5.37).
piece(983, p983_1).
position(p983_1, 9.7, 9.09).
size(p983_1, 9.95).
color(p983_1, red).
orientation(p983_1, upright).
rotation(p983_1, 0.62).
piece(983, p983_2).
position(p983_2, 6.46, 5.93).
size(p983_2, 6.25).
color(p983_2, blue).
orientation(p983_2, upright).
rotation(p983_2, 6.26).
piece(983, p983_3).
position(p983_3, 4.38, 0.22).
size(p983_3, 3.79).
color(p983_3, blue).
orientation(p983_3, rhs).
rotation(p983_3, 5.39).
piece(983, p983_4).
position(p983_4, 4.82, 6.11).
size(p983_4, 4.69).
color(p983_4, red).
orientation(p983_4, strange).
rotation(p983_4, 4.87).
contact(p983_2, p983_4).
contact(p983_2, p983_4).
contact(p983_4, p983_2).
contact(p983_4, p983_2).
piece(984, p984_0).
position(p984_0, 0.7684621322352404, 1.0844158094461134).
size(p984_0, 9.51).
color(p984_0, blue).
orientation(p984_0, rhs).
rotation(p984_0, 2.68).
piece(984, p984_1).
position(p984_1, 6.97, 1.43).
size(p984_1, 2.96).
color(p984_1, blue).
orientation(p984_1, strange).
rotation(p984_1, 3.96).
piece(984, p984_2).
position(p984_2, 7.78, 4.65).
size(p984_2, 1.19).
color(p984_2, green).
orientation(p984_2, upright).
rotation(p984_2, 3.27).
piece(984, p984_3).
position(p984_3, 6.5, 0.64).
size(p984_3, 0.6).
color(p984_3, red).
orientation(p984_3, upright).
rotation(p984_3, 3.78).
contact(p984_1, p984_3).
contact(p984_1, p984_3).
contact(p984_3, p984_1).
contact(p984_3, p984_1).
piece(985, p985_0).
position(p985_0, 6.88, 4.88).
size(p985_0, 6.6).
color(p985_0, blue).
orientation(p985_0, rhs).
rotation(p985_0, 5.11).
piece(985, p985_1).
position(p985_1, 8.16, 7.43).
size(p985_1, 0.79).
color(p985_1, blue).
orientation(p985_1, rhs).
rotation(p985_1, 4.26).
piece(985, p985_2).
position(p985_2, 1.2, 1.35).
size(p985_2, 9.47).
color(p985_2, blue).
orientation(p985_2, rhs).
rotation(p985_2, 1.6312630816367575).
piece(986, p986_0).
position(p986_0, 4.739529807777246, 0.01793932818653272).
size(p986_0, 8.17).
color(p986_0, red).
orientation(p986_0, strange).
rotation(p986_0, 5.56).
piece(987, p987_0).
position(p987_0, 3.5623818889447243, 1.3419900499691804).
size(p987_0, 8.82).
color(p987_0, blue).
orientation(p987_0, rhs).
rotation(p987_0, 3.68).
piece(988, p988_0).
position(p988_0, 3.25, 4.75).
size(p988_0, 0.81).
color(p988_0, green).
orientation(p988_0, rhs).
rotation(p988_0, 2.1888686101112076).
piece(989, p989_0).
position(p989_0, 5.66, 5.82).
size(p989_0, 4.21).
color(p989_0, green).
orientation(p989_0, lhs).
rotation(p989_0, 2.0220979649689985).
piece(989, p989_1).
position(p989_1, 0.94, 6.83).
size(p989_1, 2.45).
color(p989_1, blue).
orientation(p989_1, rhs).
rotation(p989_1, 5.04).
piece(989, p989_2).
position(p989_2, 2.72, 9.88).
size(p989_2, 10.0).
color(p989_2, green).
orientation(p989_2, lhs).
rotation(p989_2, 2.69).
piece(990, p990_0).
position(p990_0, 3.45, 1.24).
size(p990_0, 5.95).
color(p990_0, red).
orientation(p990_0, upright).
rotation(p990_0, 5.52).
piece(990, p990_1).
position(p990_1, 6.8, 8.76).
size(p990_1, 2.39).
color(p990_1, red).
orientation(p990_1, rhs).
rotation(p990_1, 4.6).
piece(990, p990_2).
position(p990_2, 6.44, 0.51).
size(p990_2, 2.7).
color(p990_2, green).
orientation(p990_2, upright).
rotation(p990_2, 1.7600659843916278).
piece(990, p990_3).
position(p990_3, 4.33, 3.52).
size(p990_3, 9.48).
color(p990_3, blue).
orientation(p990_3, lhs).
rotation(p990_3, 0.54).
piece(990, p990_4).
position(p990_4, 9.46, 7.64).
size(p990_4, 8.56).
color(p990_4, blue).
orientation(p990_4, upright).
rotation(p990_4, 0.17).
piece(991, p991_0).
position(p991_0, 8.05, 3.73).
size(p991_0, 0.89).
color(p991_0, blue).
orientation(p991_0, strange).
rotation(p991_0, 3.25).
piece(991, p991_1).
position(p991_1, 0.74, 6.43).
size(p991_1, 0.56).
color(p991_1, red).
orientation(p991_1, upright).
rotation(p991_1, 4.96).
piece(991, p991_2).
position(p991_2, 5.06, 6.07).
size(p991_2, 6.19).
color(p991_2, green).
orientation(p991_2, lhs).
rotation(p991_2, 3.89).
piece(991, p991_3).
position(p991_3, 2.08, 3.69).
size(p991_3, 8.11).
color(p991_3, blue).
orientation(p991_3, rhs).
rotation(p991_3, 3.33).
piece(991, p991_4).
position(p991_4, 1.1065098907902413, 1.0714352602645805).
size(p991_4, 9.4).
color(p991_4, green).
orientation(p991_4, rhs).
rotation(p991_4, 5.93).
piece(992, p992_0).
position(p992_0, 1.43, 5.04).
size(p992_0, 4.97).
color(p992_0, blue).
orientation(p992_0, rhs).
rotation(p992_0, 1.2).
piece(992, p992_1).
position(p992_1, 4.4, 6.64).
size(p992_1, 8.63).
color(p992_1, blue).
orientation(p992_1, strange).
rotation(p992_1, 0.91).
piece(992, p992_2).
position(p992_2, 4.516467873982675, 0.1954929735470648).
size(p992_2, 2.67).
color(p992_2, green).
orientation(p992_2, strange).
rotation(p992_2, 0.26).
piece(993, p993_0).
position(p993_0, 4.066932006658882, 0.4432219942732642).
size(p993_0, 2.0).
color(p993_0, red).
orientation(p993_0, upright).
rotation(p993_0, 5.78).
piece(993, p993_1).
position(p993_1, 9.41, 9.03).
size(p993_1, 2.87).
color(p993_1, green).
orientation(p993_1, lhs).
rotation(p993_1, 2.06).
piece(994, p994_0).
position(p994_0, 6.85, 9.76).
size(p994_0, 8.81).
color(p994_0, green).
orientation(p994_0, strange).
rotation(p994_0, 5.97).
piece(994, p994_1).
position(p994_1, 2.8, 5.83).
size(p994_1, 1.77).
color(p994_1, blue).
orientation(p994_1, upright).
rotation(p994_1, 5.4).
piece(994, p994_2).
position(p994_2, 4.3, 3.4).
size(p994_2, 1.18).
color(p994_2, green).
orientation(p994_2, strange).
rotation(p994_2, 1.604370607266187).
piece(995, p995_0).
position(p995_0, 5.59, 1.46).
size(p995_0, 5.77).
color(p995_0, red).
orientation(p995_0, lhs).
rotation(p995_0, 4.56).
piece(995, p995_1).
position(p995_1, 6.27, 2.62).
size(p995_1, 3.55).
color(p995_1, blue).
orientation(p995_1, strange).
rotation(p995_1, 5.89).
piece(995, p995_2).
position(p995_2, 1.2398600348796045, 1.7323483946719545).
size(p995_2, 1.31).
color(p995_2, blue).
orientation(p995_2, rhs).
rotation(p995_2, 5.69).
piece(995, p995_3).
position(p995_3, 8.84, 2.92).
size(p995_3, 2.75).
color(p995_3, blue).
orientation(p995_3, rhs).
rotation(p995_3, 5.86).
piece(995, p995_4).
position(p995_4, 3.96, 7.36).
size(p995_4, 2.63).
color(p995_4, red).
orientation(p995_4, upright).
rotation(p995_4, 6.27).
contact(p995_0, p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
contact(p995_1, p995_0).
piece(996, p996_0).
position(p996_0, 1.3698708955312675, 3.192717994087642).
size(p996_0, 4.51).
color(p996_0, blue).
orientation(p996_0, upright).
rotation(p996_0, 2.68).
piece(997, p997_0).
position(p997_0, 0.03, 1.94).
size(p997_0, 1.55).
color(p997_0, green).
orientation(p997_0, lhs).
rotation(p997_0, 1.4055957393299725).
piece(997, p997_1).
position(p997_1, 1.85, 1.41).
size(p997_1, 2.77).
color(p997_1, green).
orientation(p997_1, upright).
rotation(p997_1, 0.14).
piece(998, p998_0).
position(p998_0, 0.3584639093521759, 2.3476241613855025).
size(p998_0, 3.27).
color(p998_0, red).
orientation(p998_0, upright).
rotation(p998_0, 4.12).
piece(999, p999_0).
position(p999_0, 9.11, 8.8).
size(p999_0, 3.95).
color(p999_0, red).
orientation(p999_0, upright).
rotation(p999_0, 1.96).
piece(999, p999_1).
position(p999_1, 7.35, 6.12).
size(p999_1, 0.86).
color(p999_1, blue).
orientation(p999_1, rhs).
rotation(p999_1, 2.73).
piece(999, p999_2).
position(p999_2, 7.3, 4.67).
size(p999_2, 7.29).
color(p999_2, blue).
orientation(p999_2, strange).
rotation(p999_2, 2.88).
piece(999, p999_3).
position(p999_3, 4.83, 9.05).
size(p999_3, 1.67).
color(p999_3, blue).
orientation(p999_3, rhs).
rotation(p999_3, 0.27).
piece(999, p999_4).
position(p999_4, 2.22, 8.27).
size(p999_4, 0.56).
color(p999_4, red).
orientation(p999_4, upright).
rotation(p999_4, 1.6727182527108009).
contact(p999_1, p999_2).
contact(p999_1, p999_2).
contact(p999_2, p999_1).
contact(p999_2, p999_1).
piece(1000, p1000_0).
position(p1000_0, 2.11, 5.04).
size(p1000_0, 6.75).
color(p1000_0, red).
orientation(p1000_0, rhs).
rotation(p1000_0, 5.45).
piece(1000, p1000_1).
position(p1000_1, 1.53, 3.37).
size(p1000_1, 4.07).
color(p1000_1, blue).
orientation(p1000_1, lhs).
rotation(p1000_1, 5.38).
piece(1000, p1000_2).
position(p1000_2, 1.1318185807272287, 3.6091898380287026).
size(p1000_2, 4.55).
color(p1000_2, green).
orientation(p1000_2, lhs).
rotation(p1000_2, 4.36).
piece(1000, p1000_3).
position(p1000_3, 7.37, 2.93).
size(p1000_3, 5.76).
color(p1000_3, green).
orientation(p1000_3, strange).
rotation(p1000_3, 1.26).
piece(1000, p1000_4).
position(p1000_4, 6.14, 1.09).
size(p1000_4, 6.76).
color(p1000_4, blue).
orientation(p1000_4, strange).
rotation(p1000_4, 0.04).
piece(1001, p1001_0).
position(p1001_0, 7.24, 8.8).
size(p1001_0, 9.37).
color(p1001_0, red).
orientation(p1001_0, strange).
rotation(p1001_0, 0.45).
piece(1001, p1001_1).
position(p1001_1, 5.87, 0.59).
size(p1001_1, 2.08).
color(p1001_1, blue).
orientation(p1001_1, rhs).
rotation(p1001_1, 1.7).
piece(1001, p1001_2).
position(p1001_2, 6.13, 1.5).
size(p1001_2, 7.18).
color(p1001_2, red).
orientation(p1001_2, lhs).
rotation(p1001_2, 3.1).
piece(1001, p1001_3).
position(p1001_3, 9.92, 8.41).
size(p1001_3, 4.13).
color(p1001_3, blue).
orientation(p1001_3, rhs).
rotation(p1001_3, 1.467642518848836).
contact(p1001_1, p1001_2).
contact(p1001_1, p1001_2).
contact(p1001_2, p1001_1).
contact(p1001_2, p1001_1).
piece(1002, p1002_0).
position(p1002_0, 7.92, 6.39).
size(p1002_0, 5.05).
color(p1002_0, green).
orientation(p1002_0, strange).
rotation(p1002_0, 4.59).
piece(1002, p1002_1).
position(p1002_1, 5.89, 6.41).
size(p1002_1, 2.99).
color(p1002_1, red).
orientation(p1002_1, lhs).
rotation(p1002_1, 2.124759905287334).
piece(1002, p1002_2).
position(p1002_2, 4.86, 4.15).
size(p1002_2, 3.31).
color(p1002_2, green).
orientation(p1002_2, lhs).
rotation(p1002_2, 2.64).
piece(1002, p1002_3).
position(p1002_3, 6.61, 2.97).
size(p1002_3, 7.58).
color(p1002_3, blue).
orientation(p1002_3, lhs).
rotation(p1002_3, 0.62).
piece(1002, p1002_4).
position(p1002_4, 7.37, 6.07).
size(p1002_4, 9.06).
color(p1002_4, green).
orientation(p1002_4, strange).
rotation(p1002_4, 1.29).
contact(p1002_0, p1002_4).
contact(p1002_0, p1002_4).
contact(p1002_4, p1002_0).
contact(p1002_4, p1002_1).
contact(p1002_4, p1002_0).
contact(p1002_4, p1002_1).
contact(p1002_1, p1002_4).
contact(p1002_1, p1002_4).
piece(1003, p1003_0).
position(p1003_0, 2.61, 3.49).
size(p1003_0, 5.6).
color(p1003_0, red).
orientation(p1003_0, rhs).
rotation(p1003_0, 3.71).
piece(1003, p1003_1).
position(p1003_1, 3.06, 3.79).
size(p1003_1, 6.32).
color(p1003_1, blue).
orientation(p1003_1, lhs).
rotation(p1003_1, 4.92).
piece(1003, p1003_2).
position(p1003_2, 0.19441031213631885, 1.0947329880495196).
size(p1003_2, 8.35).
color(p1003_2, blue).
orientation(p1003_2, lhs).
rotation(p1003_2, 1.69).
piece(1003, p1003_3).
position(p1003_3, 5.05, 9.42).
size(p1003_3, 3.04).
color(p1003_3, blue).
orientation(p1003_3, upright).
rotation(p1003_3, 3.99).
piece(1003, p1003_4).
position(p1003_4, 3.36, 5.34).
size(p1003_4, 2.57).
color(p1003_4, green).
orientation(p1003_4, upright).
rotation(p1003_4, 2.6).
contact(p1003_0, p1003_1).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_1, p1003_0).
contact(p1003_1, p1003_4).
contact(p1003_1, p1003_4).
contact(p1003_4, p1003_1).
contact(p1003_4, p1003_2).
contact(p1003_4, p1003_1).
contact(p1003_4, p1003_2).
contact(p1003_2, p1003_4).
contact(p1003_2, p1003_4).
piece(1004, p1004_0).
position(p1004_0, 2.186221070532891, 1.3135742182284784).
size(p1004_0, 8.09).
color(p1004_0, red).
orientation(p1004_0, upright).
rotation(p1004_0, 0.72).
piece(1005, p1005_0).
position(p1005_0, 0.04, 8.62).
size(p1005_0, 9.42).
color(p1005_0, green).
orientation(p1005_0, upright).
rotation(p1005_0, 3.39).
piece(1005, p1005_1).
position(p1005_1, 0.73, 7.64).
size(p1005_1, 5.67).
color(p1005_1, blue).
orientation(p1005_1, strange).
rotation(p1005_1, 2.73).
piece(1005, p1005_2).
position(p1005_2, 3.04, 7.42).
size(p1005_2, 9.48).
color(p1005_2, green).
orientation(p1005_2, strange).
rotation(p1005_2, 4.43).
piece(1005, p1005_3).
position(p1005_3, 3.587255356717957, 0.594137911733308).
size(p1005_3, 7.57).
color(p1005_3, red).
orientation(p1005_3, rhs).
rotation(p1005_3, 4.64).
contact(p1005_0, p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
position(p1006_0, 0.2210104502685052, 0.9015199017267528).
size(p1006_0, 4.31).
color(p1006_0, blue).
orientation(p1006_0, lhs).
rotation(p1006_0, 4.91).
piece(1006, p1006_1).
position(p1006_1, 9.4, 5.25).
size(p1006_1, 4.91).
color(p1006_1, blue).
orientation(p1006_1, rhs).
rotation(p1006_1, 5.19).
piece(1006, p1006_2).
position(p1006_2, 5.83, 0.44).
size(p1006_2, 8.47).
color(p1006_2, green).
orientation(p1006_2, strange).
rotation(p1006_2, 3.11).
piece(1006, p1006_3).
position(p1006_3, 3.41, 1.3).
size(p1006_3, 1.06).
color(p1006_3, green).
orientation(p1006_3, lhs).
rotation(p1006_3, 2.38).
piece(1007, p1007_0).
position(p1007_0, 9.48, 2.73).
size(p1007_0, 4.17).
color(p1007_0, red).
orientation(p1007_0, strange).
rotation(p1007_0, 1.4404206451106816).
piece(1008, p1008_0).
position(p1008_0, 6.87, 2.63).
size(p1008_0, 2.61).
color(p1008_0, green).
orientation(p1008_0, upright).
rotation(p1008_0, 5.23).
piece(1008, p1008_1).
position(p1008_1, 0.24, 8.52).
size(p1008_1, 5.58).
color(p1008_1, red).
orientation(p1008_1, upright).
rotation(p1008_1, 0.8).
piece(1008, p1008_2).
position(p1008_2, 5.24, 9.1).
size(p1008_2, 4.15).
color(p1008_2, green).
orientation(p1008_2, strange).
rotation(p1008_2, 2.142990060876048).
piece(1008, p1008_3).
position(p1008_3, 4.28, 6.39).
size(p1008_3, 1.31).
color(p1008_3, green).
orientation(p1008_3, upright).
rotation(p1008_3, 3.12).
piece(1008, p1008_4).
position(p1008_4, 0.78, 4.28).
size(p1008_4, 5.22).
color(p1008_4, red).
orientation(p1008_4, lhs).
rotation(p1008_4, 5.45).
piece(1009, p1009_0).
position(p1009_0, 0.8, 7.78).
size(p1009_0, 1.89).
color(p1009_0, red).
orientation(p1009_0, lhs).
rotation(p1009_0, 5.52).
piece(1009, p1009_1).
position(p1009_1, 2.338246765950729, 2.5861560145819564).
size(p1009_1, 6.71).
color(p1009_1, green).
orientation(p1009_1, strange).
rotation(p1009_1, 1.68).
piece(1010, p1010_0).
position(p1010_0, 9.3, 0.31).
size(p1010_0, 9.06).
color(p1010_0, red).
orientation(p1010_0, lhs).
rotation(p1010_0, 2.95).
piece(1010, p1010_1).
position(p1010_1, 4.21, 7.13).
size(p1010_1, 2.98).
color(p1010_1, red).
orientation(p1010_1, lhs).
rotation(p1010_1, 1.881763877875453).
piece(1010, p1010_2).
position(p1010_2, 5.84, 5.89).
size(p1010_2, 9.95).
color(p1010_2, green).
orientation(p1010_2, strange).
rotation(p1010_2, 2.94).
piece(1010, p1010_3).
position(p1010_3, 4.25, 5.9).
size(p1010_3, 4.49).
color(p1010_3, blue).
orientation(p1010_3, upright).
rotation(p1010_3, 1.79).
contact(p1010_1, p1010_3).
contact(p1010_1, p1010_3).
contact(p1010_3, p1010_1).
contact(p1010_3, p1010_2).
contact(p1010_3, p1010_1).
contact(p1010_3, p1010_2).
contact(p1010_2, p1010_3).
contact(p1010_2, p1010_3).
piece(1011, p1011_0).
position(p1011_0, 8.22, 7.99).
size(p1011_0, 3.99).
color(p1011_0, red).
orientation(p1011_0, lhs).
rotation(p1011_0, 1.75).
piece(1011, p1011_1).
position(p1011_1, 0.9206491789267308, 2.7683019674604425).
size(p1011_1, 1.25).
color(p1011_1, red).
orientation(p1011_1, upright).
rotation(p1011_1, 3.91).
piece(1012, p1012_0).
position(p1012_0, 7.16, 8.06).
size(p1012_0, 6.39).
color(p1012_0, red).
orientation(p1012_0, rhs).
rotation(p1012_0, 1.5875203610274844).
piece(1013, p1013_0).
position(p1013_0, 1.03, 5.19).
size(p1013_0, 5.98).
color(p1013_0, green).
orientation(p1013_0, upright).
rotation(p1013_0, 0.66).
piece(1013, p1013_1).
position(p1013_1, 0.4203215096405564, 2.123179206456027).
size(p1013_1, 4.92).
color(p1013_1, green).
orientation(p1013_1, upright).
rotation(p1013_1, 0.63).
piece(1013, p1013_2).
position(p1013_2, 5.82, 9.36).
size(p1013_2, 3.18).
color(p1013_2, blue).
orientation(p1013_2, strange).
rotation(p1013_2, 1.94).
piece(1013, p1013_3).
position(p1013_3, 8.87, 3.11).
size(p1013_3, 6.5).
color(p1013_3, green).
orientation(p1013_3, upright).
rotation(p1013_3, 4.78).
piece(1014, p1014_0).
position(p1014_0, 6.85, 7.72).
size(p1014_0, 3.65).
color(p1014_0, blue).
orientation(p1014_0, strange).
rotation(p1014_0, 0.4).
piece(1014, p1014_1).
position(p1014_1, 4.6, 3.62).
size(p1014_1, 6.09).
color(p1014_1, red).
orientation(p1014_1, lhs).
rotation(p1014_1, 1.47).
piece(1014, p1014_2).
position(p1014_2, 8.74, 7.23).
size(p1014_2, 1.29).
color(p1014_2, green).
orientation(p1014_2, lhs).
rotation(p1014_2, 1.3390499155652846).
piece(1014, p1014_3).
position(p1014_3, 7.36, 0.75).
size(p1014_3, 8.77).
color(p1014_3, red).
orientation(p1014_3, upright).
rotation(p1014_3, 4.77).
piece(1014, p1014_4).
position(p1014_4, 6.42, 9.77).
size(p1014_4, 0.2).
color(p1014_4, red).
orientation(p1014_4, rhs).
rotation(p1014_4, 1.43).
piece(1015, p1015_0).
position(p1015_0, 4.815870858894079, 0.15091711088937904).
size(p1015_0, 0.66).
color(p1015_0, red).
orientation(p1015_0, upright).
rotation(p1015_0, 4.45).
piece(1015, p1015_1).
position(p1015_1, 2.12, 8.75).
size(p1015_1, 0.03).
color(p1015_1, blue).
orientation(p1015_1, lhs).
rotation(p1015_1, 5.11).
piece(1015, p1015_2).
position(p1015_2, 4.3, 3.92).
size(p1015_2, 5.26).
color(p1015_2, green).
orientation(p1015_2, rhs).
rotation(p1015_2, 3.0).
piece(1015, p1015_3).
position(p1015_3, 4.71, 0.36).
size(p1015_3, 4.98).
color(p1015_3, green).
orientation(p1015_3, lhs).
rotation(p1015_3, 6.25).
piece(1015, p1015_4).
position(p1015_4, 6.27, 4.34).
size(p1015_4, 4.12).
color(p1015_4, blue).
orientation(p1015_4, strange).
rotation(p1015_4, 3.45).
contact(p1015_0, p1015_2).
contact(p1015_0, p1015_2).
contact(p1015_2, p1015_0).
contact(p1015_2, p1015_0).
piece(1016, p1016_0).
position(p1016_0, 9.82, 2.83).
size(p1016_0, 2.16).
color(p1016_0, red).
orientation(p1016_0, rhs).
rotation(p1016_0, 3.13).
piece(1016, p1016_1).
position(p1016_1, 4.156979162011177, 0.716056543174668).
size(p1016_1, 6.38).
color(p1016_1, blue).
orientation(p1016_1, rhs).
rotation(p1016_1, 1.47).
piece(1017, p1017_0).
position(p1017_0, 1.54, 3.08).
size(p1017_0, 6.74).
color(p1017_0, green).
orientation(p1017_0, lhs).
rotation(p1017_0, 0.27).
piece(1017, p1017_1).
position(p1017_1, 5.03, 6.02).
size(p1017_1, 2.38).
color(p1017_1, red).
orientation(p1017_1, lhs).
rotation(p1017_1, 4.48).
piece(1017, p1017_2).
position(p1017_2, 3.55, 8.08).
size(p1017_2, 7.29).
color(p1017_2, green).
orientation(p1017_2, lhs).
rotation(p1017_2, 2.2213600722403473).
piece(1017, p1017_3).
position(p1017_3, 3.77, 5.62).
size(p1017_3, 2.9).
color(p1017_3, blue).
orientation(p1017_3, lhs).
rotation(p1017_3, 5.88).
contact(p1017_1, p1017_3).
contact(p1017_1, p1017_3).
contact(p1017_3, p1017_1).
contact(p1017_3, p1017_1).
piece(1018, p1018_0).
position(p1018_0, 0.26, 1.75).
size(p1018_0, 7.64).
color(p1018_0, red).
orientation(p1018_0, upright).
rotation(p1018_0, 1.15).
piece(1018, p1018_1).
position(p1018_1, 2.22, 2.08).
size(p1018_1, 7.88).
color(p1018_1, green).
orientation(p1018_1, upright).
rotation(p1018_1, 2.14).
piece(1018, p1018_2).
position(p1018_2, 3.42, 2.44).
size(p1018_2, 7.23).
color(p1018_2, red).
orientation(p1018_2, rhs).
rotation(p1018_2, 4.42).
piece(1018, p1018_3).
position(p1018_3, 2.1, 8.48).
size(p1018_3, 6.4).
color(p1018_3, green).
orientation(p1018_3, lhs).
rotation(p1018_3, 2.0366690549686015).
contact(p1018_1, p1018_2).
contact(p1018_1, p1018_2).
contact(p1018_2, p1018_1).
contact(p1018_2, p1018_1).
piece(1019, p1019_0).
position(p1019_0, 2.1608649370327067, 2.254499946423838).
size(p1019_0, 5.86).
color(p1019_0, red).
orientation(p1019_0, lhs).
rotation(p1019_0, 1.61).
piece(1020, p1020_0).
position(p1020_0, 9.46, 7.45).
size(p1020_0, 0.61).
color(p1020_0, red).
orientation(p1020_0, strange).
rotation(p1020_0, 1.4133278197483676).
piece(1020, p1020_1).
position(p1020_1, 5.65, 2.07).
size(p1020_1, 7.23).
color(p1020_1, blue).
orientation(p1020_1, strange).
rotation(p1020_1, 3.81).
piece(1020, p1020_2).
position(p1020_2, 4.48, 3.33).
size(p1020_2, 7.84).
color(p1020_2, blue).
orientation(p1020_2, strange).
rotation(p1020_2, 2.97).
contact(p1020_1, p1020_2).
contact(p1020_1, p1020_2).
contact(p1020_2, p1020_1).
contact(p1020_2, p1020_1).
piece(1021, p1021_0).
position(p1021_0, 7.42, 2.36).
size(p1021_0, 4.2).
color(p1021_0, red).
orientation(p1021_0, strange).
rotation(p1021_0, 2.009063482423738).
piece(1021, p1021_1).
position(p1021_1, 6.88, 0.2).
size(p1021_1, 4.41).
color(p1021_1, blue).
orientation(p1021_1, strange).
rotation(p1021_1, 5.81).
piece(1021, p1021_2).
position(p1021_2, 0.47, 2.76).
size(p1021_2, 3.31).
color(p1021_2, red).
orientation(p1021_2, lhs).
rotation(p1021_2, 5.4).
piece(1021, p1021_3).
position(p1021_3, 4.79, 0.77).
size(p1021_3, 8.97).
color(p1021_3, blue).
orientation(p1021_3, rhs).
rotation(p1021_3, 4.79).
piece(1022, p1022_0).
position(p1022_0, 6.64, 3.65).
size(p1022_0, 5.96).
color(p1022_0, blue).
orientation(p1022_0, upright).
rotation(p1022_0, 0.38).
piece(1022, p1022_1).
position(p1022_1, 0.37, 6.69).
size(p1022_1, 4.07).
color(p1022_1, blue).
orientation(p1022_1, rhs).
rotation(p1022_1, 0.36).
piece(1022, p1022_2).
position(p1022_2, 4.77, 1.91).
size(p1022_2, 3.01).
color(p1022_2, red).
orientation(p1022_2, upright).
rotation(p1022_2, 6.25).
piece(1022, p1022_3).
position(p1022_3, 5.13, 1.75).
size(p1022_3, 6.39).
color(p1022_3, green).
orientation(p1022_3, lhs).
rotation(p1022_3, 1.6625017932231647).
piece(1022, p1022_4).
position(p1022_4, 5.71, 3.34).
size(p1022_4, 8.54).
color(p1022_4, green).
orientation(p1022_4, rhs).
rotation(p1022_4, 5.93).
contact(p1022_0, p1022_4).
contact(p1022_0, p1022_4).
contact(p1022_4, p1022_0).
contact(p1022_4, p1022_2).
contact(p1022_4, p1022_3).
contact(p1022_4, p1022_0).
contact(p1022_4, p1022_2).
contact(p1022_4, p1022_3).
contact(p1022_2, p1022_3).
contact(p1022_2, p1022_4).
contact(p1022_2, p1022_3).
contact(p1022_2, p1022_4).
contact(p1022_3, p1022_2).
contact(p1022_3, p1022_2).
contact(p1022_3, p1022_4).
contact(p1022_3, p1022_4).
piece(1023, p1023_0).
position(p1023_0, 5.33, 2.38).
size(p1023_0, 6.9).
color(p1023_0, green).
orientation(p1023_0, strange).
rotation(p1023_0, 0.2).
piece(1023, p1023_1).
position(p1023_1, 9.67, 7.43).
size(p1023_1, 5.24).
color(p1023_1, blue).
orientation(p1023_1, upright).
rotation(p1023_1, 1.8118035334297948).
piece(1024, p1024_0).
position(p1024_0, 9.97, 9.52).
size(p1024_0, 2.09).
color(p1024_0, green).
orientation(p1024_0, lhs).
rotation(p1024_0, 0.18).
piece(1024, p1024_1).
position(p1024_1, 3.6093507354034613, 0.43994941836583334).
size(p1024_1, 4.93).
color(p1024_1, green).
orientation(p1024_1, upright).
rotation(p1024_1, 0.59).
piece(1025, p1025_0).
position(p1025_0, 9.66, 7.45).
size(p1025_0, 3.2).
color(p1025_0, green).
orientation(p1025_0, rhs).
rotation(p1025_0, 2.57).
piece(1025, p1025_1).
position(p1025_1, 2.516819059859333, 0.034038329209264764).
size(p1025_1, 3.41).
color(p1025_1, green).
orientation(p1025_1, lhs).
rotation(p1025_1, 1.4).
piece(1025, p1025_2).
position(p1025_2, 1.46, 3.92).
size(p1025_2, 3.31).
color(p1025_2, blue).
orientation(p1025_2, rhs).
rotation(p1025_2, 0.9).
piece(1025, p1025_3).
position(p1025_3, 7.32, 7.38).
size(p1025_3, 7.94).
color(p1025_3, blue).
orientation(p1025_3, strange).
rotation(p1025_3, 2.74).
piece(1026, p1026_0).
position(p1026_0, 2.98, 1.89).
size(p1026_0, 6.42).
color(p1026_0, blue).
orientation(p1026_0, strange).
rotation(p1026_0, 0.85).
piece(1026, p1026_1).
position(p1026_1, 9.79, 1.88).
size(p1026_1, 5.91).
color(p1026_1, red).
orientation(p1026_1, lhs).
rotation(p1026_1, 1.86).
piece(1026, p1026_2).
position(p1026_2, 3.84, 8.98).
size(p1026_2, 2.96).
color(p1026_2, blue).
orientation(p1026_2, upright).
rotation(p1026_2, 3.54).
piece(1026, p1026_3).
position(p1026_3, 4.1, 1.0).
size(p1026_3, 0.58).
color(p1026_3, blue).
orientation(p1026_3, lhs).
rotation(p1026_3, 1.5428771367363199).
piece(1026, p1026_4).
position(p1026_4, 9.17, 9.98).
size(p1026_4, 1.51).
color(p1026_4, blue).
orientation(p1026_4, upright).
rotation(p1026_4, 3.48).
contact(p1026_0, p1026_3).
contact(p1026_0, p1026_3).
contact(p1026_3, p1026_0).
contact(p1026_3, p1026_0).
piece(1027, p1027_0).
position(p1027_0, 1.73, 9.77).
size(p1027_0, 2.43).
color(p1027_0, blue).
orientation(p1027_0, lhs).
rotation(p1027_0, 2.199332111599662).
piece(1028, p1028_0).
position(p1028_0, 0.58, 3.56).
size(p1028_0, 1.21).
color(p1028_0, red).
orientation(p1028_0, upright).
rotation(p1028_0, 0.37).
piece(1028, p1028_1).
position(p1028_1, 1.01, 4.0).
size(p1028_1, 7.43).
color(p1028_1, red).
orientation(p1028_1, lhs).
rotation(p1028_1, 5.79).
piece(1028, p1028_2).
position(p1028_2, 8.34, 8.99).
size(p1028_2, 2.0).
color(p1028_2, green).
orientation(p1028_2, upright).
rotation(p1028_2, 2.1388477925669918).
contact(p1028_0, p1028_1).
contact(p1028_0, p1028_1).
contact(p1028_1, p1028_0).
contact(p1028_1, p1028_0).
piece(1029, p1029_0).
position(p1029_0, 3.16, 7.53).
size(p1029_0, 8.65).
color(p1029_0, green).
orientation(p1029_0, lhs).
rotation(p1029_0, 5.9).
piece(1029, p1029_1).
position(p1029_1, 0.13673314118477026, 3.076293286731593).
size(p1029_1, 5.64).
color(p1029_1, green).
orientation(p1029_1, rhs).
rotation(p1029_1, 4.73).
piece(1029, p1029_2).
position(p1029_2, 5.6, 6.99).
size(p1029_2, 7.36).
color(p1029_2, red).
orientation(p1029_2, upright).
rotation(p1029_2, 0.63).
contact(p1029_0, p1029_1).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
contact(p1029_1, p1029_0).
piece(1030, p1030_0).
position(p1030_0, 0.5, 5.02).
size(p1030_0, 3.47).
color(p1030_0, blue).
orientation(p1030_0, rhs).
rotation(p1030_0, 2.0676894029726456).
piece(1031, p1031_0).
position(p1031_0, 1.2899085152552472, 0.11193826545741113).
size(p1031_0, 4.61).
color(p1031_0, green).
orientation(p1031_0, upright).
rotation(p1031_0, 0.42).
piece(1032, p1032_0).
position(p1032_0, 5.71, 6.28).
size(p1032_0, 9.11).
color(p1032_0, green).
orientation(p1032_0, strange).
rotation(p1032_0, 1.986183006773758).
piece(1033, p1033_0).
position(p1033_0, 1.046792634431285, 1.1996715901247386).
size(p1033_0, 0.81).
color(p1033_0, red).
orientation(p1033_0, strange).
rotation(p1033_0, 1.34).
piece(1034, p1034_0).
position(p1034_0, 3.91, 8.89).
size(p1034_0, 6.42).
color(p1034_0, blue).
orientation(p1034_0, rhs).
rotation(p1034_0, 1.873801651228676).
piece(1034, p1034_1).
position(p1034_1, 9.62, 4.99).
size(p1034_1, 7.32).
color(p1034_1, red).
orientation(p1034_1, rhs).
rotation(p1034_1, 1.13).
piece(1035, p1035_0).
position(p1035_0, 5.79, 3.17).
size(p1035_0, 0.39).
color(p1035_0, green).
orientation(p1035_0, lhs).
rotation(p1035_0, 1.5985644182217298).
piece(1036, p1036_0).
position(p1036_0, 3.8352245438569907, 0.6798828000774766).
size(p1036_0, 6.43).
color(p1036_0, blue).
orientation(p1036_0, strange).
rotation(p1036_0, 4.58).
piece(1036, p1036_1).
position(p1036_1, 4.36, 1.87).
size(p1036_1, 8.12).
color(p1036_1, green).
orientation(p1036_1, upright).
rotation(p1036_1, 6.19).
piece(1037, p1037_0).
position(p1037_0, 1.81, 1.33).
size(p1037_0, 4.35).
color(p1037_0, green).
orientation(p1037_0, upright).
rotation(p1037_0, 3.9).
piece(1037, p1037_1).
position(p1037_1, 3.7891874435881236, 0.13544965788371865).
size(p1037_1, 4.32).
color(p1037_1, red).
orientation(p1037_1, upright).
rotation(p1037_1, 2.01).
piece(1038, p1038_0).
position(p1038_0, 9.52, 7.11).
size(p1038_0, 7.76).
color(p1038_0, blue).
orientation(p1038_0, rhs).
rotation(p1038_0, 6.05).
piece(1038, p1038_1).
position(p1038_1, 5.44, 7.14).
size(p1038_1, 2.38).
color(p1038_1, red).
orientation(p1038_1, upright).
rotation(p1038_1, 1.6207934796898442).
piece(1039, p1039_0).
position(p1039_0, 8.66, 0.69).
size(p1039_0, 6.17).
color(p1039_0, green).
orientation(p1039_0, upright).
rotation(p1039_0, 0.7).
piece(1039, p1039_1).
position(p1039_1, 7.65, 8.57).
size(p1039_1, 1.64).
color(p1039_1, red).
orientation(p1039_1, upright).
rotation(p1039_1, 4.67).
piece(1039, p1039_2).
position(p1039_2, 8.26, 4.07).
size(p1039_2, 0.79).
color(p1039_2, red).
orientation(p1039_2, strange).
rotation(p1039_2, 1.87).
piece(1039, p1039_3).
position(p1039_3, 2.482765797653539, 1.6810677895280264).
size(p1039_3, 3.78).
color(p1039_3, red).
orientation(p1039_3, strange).
rotation(p1039_3, 4.81).
piece(1039, p1039_4).
position(p1039_4, 3.62, 3.76).
size(p1039_4, 9.75).
color(p1039_4, green).
orientation(p1039_4, strange).
rotation(p1039_4, 0.09).
contact(p1039_3, p1039_4).
contact(p1039_3, p1039_4).
contact(p1039_4, p1039_3).
contact(p1039_4, p1039_3).
piece(1040, p1040_0).
position(p1040_0, 5.33, 1.92).
size(p1040_0, 0.67).
color(p1040_0, green).
orientation(p1040_0, rhs).
rotation(p1040_0, 0.03).
piece(1040, p1040_1).
position(p1040_1, 5.86, 6.33).
size(p1040_1, 2.31).
color(p1040_1, blue).
orientation(p1040_1, strange).
rotation(p1040_1, 5.04).
piece(1040, p1040_2).
position(p1040_2, 5.08, 4.74).
size(p1040_2, 9.51).
color(p1040_2, red).
orientation(p1040_2, rhs).
rotation(p1040_2, 1.3568352751461503).
piece(1041, p1041_0).
position(p1041_0, 3.30301340711194, 0.025213537074596386).
size(p1041_0, 2.58).
color(p1041_0, blue).
orientation(p1041_0, upright).
rotation(p1041_0, 1.04).
piece(1041, p1041_1).
position(p1041_1, 6.59, 4.57).
size(p1041_1, 2.5).
color(p1041_1, green).
orientation(p1041_1, upright).
rotation(p1041_1, 0.22).
piece(1042, p1042_0).
position(p1042_0, 9.16, 9.3).
size(p1042_0, 7.92).
color(p1042_0, green).
orientation(p1042_0, upright).
rotation(p1042_0, 1.63).
piece(1042, p1042_1).
position(p1042_1, 0.14, 4.96).
size(p1042_1, 3.1).
color(p1042_1, red).
orientation(p1042_1, lhs).
rotation(p1042_1, 1.766260219348999).
piece(1043, p1043_0).
position(p1043_0, 1.6097394731865171, 0.6541450487601689).
size(p1043_0, 9.36).
color(p1043_0, red).
orientation(p1043_0, upright).
rotation(p1043_0, 5.29).
piece(1044, p1044_0).
position(p1044_0, 2.62, 7.24).
size(p1044_0, 5.48).
color(p1044_0, red).
orientation(p1044_0, upright).
rotation(p1044_0, 1.72).
piece(1044, p1044_1).
position(p1044_1, 4.55, 2.01).
size(p1044_1, 9.95).
color(p1044_1, red).
orientation(p1044_1, upright).
rotation(p1044_1, 2.95).
piece(1044, p1044_2).
position(p1044_2, 1.27, 1.12).
size(p1044_2, 1.6).
color(p1044_2, green).
orientation(p1044_2, upright).
rotation(p1044_2, 1.7451635439772275).
piece(1045, p1045_0).
position(p1045_0, 7.39, 1.85).
size(p1045_0, 9.98).
color(p1045_0, blue).
orientation(p1045_0, strange).
rotation(p1045_0, 0.29).
piece(1045, p1045_1).
position(p1045_1, 0.58, 2.4).
size(p1045_1, 4.02).
color(p1045_1, red).
orientation(p1045_1, rhs).
rotation(p1045_1, 0.65).
piece(1045, p1045_2).
position(p1045_2, 7.19, 0.36).
size(p1045_2, 2.41).
color(p1045_2, blue).
orientation(p1045_2, strange).
rotation(p1045_2, 5.32).
piece(1045, p1045_3).
position(p1045_3, 2.822695824400019, 0.08377230257433685).
size(p1045_3, 0.59).
color(p1045_3, blue).
orientation(p1045_3, lhs).
rotation(p1045_3, 1.52).
contact(p1045_0, p1045_2).
contact(p1045_0, p1045_2).
contact(p1045_2, p1045_0).
contact(p1045_2, p1045_0).
piece(1046, p1046_0).
position(p1046_0, 0.8059617144634091, 3.9791904527286666).
size(p1046_0, 2.99).
color(p1046_0, red).
orientation(p1046_0, strange).
rotation(p1046_0, 2.43).
piece(1047, p1047_0).
position(p1047_0, 4.17, 8.26).
size(p1047_0, 9.99).
color(p1047_0, green).
orientation(p1047_0, upright).
rotation(p1047_0, 4.58).
piece(1047, p1047_1).
position(p1047_1, 1.1, 2.78).
size(p1047_1, 7.83).
color(p1047_1, blue).
orientation(p1047_1, upright).
rotation(p1047_1, 1.4102416832755595).
piece(1048, p1048_0).
position(p1048_0, 2.34, 9.77).
size(p1048_0, 8.19).
color(p1048_0, red).
orientation(p1048_0, rhs).
rotation(p1048_0, 0.04).
piece(1048, p1048_1).
position(p1048_1, 3.0, 9.57).
size(p1048_1, 1.92).
color(p1048_1, blue).
orientation(p1048_1, rhs).
rotation(p1048_1, 2.97).
piece(1048, p1048_2).
position(p1048_2, 2.879431006744127, 1.71049704201908).
size(p1048_2, 1.27).
color(p1048_2, red).
orientation(p1048_2, upright).
rotation(p1048_2, 3.59).
piece(1048, p1048_3).
position(p1048_3, 3.04, 1.53).
size(p1048_3, 3.25).
color(p1048_3, green).
orientation(p1048_3, strange).
rotation(p1048_3, 3.25).
contact(p1048_0, p1048_1).
contact(p1048_0, p1048_2).
contact(p1048_0, p1048_1).
contact(p1048_0, p1048_2).
contact(p1048_1, p1048_0).
contact(p1048_1, p1048_0).
contact(p1048_1, p1048_2).
contact(p1048_1, p1048_2).
contact(p1048_2, p1048_0).
contact(p1048_2, p1048_1).
contact(p1048_2, p1048_0).
contact(p1048_2, p1048_1).
piece(1049, p1049_0).
position(p1049_0, 0.62, 5.55).
size(p1049_0, 2.55).
color(p1049_0, red).
orientation(p1049_0, upright).
rotation(p1049_0, 1.6431317720412868).
piece(1049, p1049_1).
position(p1049_1, 2.14, 1.54).
size(p1049_1, 7.78).
color(p1049_1, blue).
orientation(p1049_1, upright).
rotation(p1049_1, 1.49).
piece(1050, p1050_0).
position(p1050_0, 9.86, 3.16).
size(p1050_0, 7.52).
color(p1050_0, green).
orientation(p1050_0, upright).
rotation(p1050_0, 5.5).
piece(1050, p1050_1).
position(p1050_1, 1.1144622033184421, 3.3564595281536818).
size(p1050_1, 3.25).
color(p1050_1, blue).
orientation(p1050_1, strange).
rotation(p1050_1, 1.59).
piece(1050, p1050_2).
position(p1050_2, 8.99, 1.07).
size(p1050_2, 5.05).
color(p1050_2, red).
orientation(p1050_2, upright).
rotation(p1050_2, 3.15).
piece(1050, p1050_3).
position(p1050_3, 5.43, 1.92).
size(p1050_3, 3.84).
color(p1050_3, red).
orientation(p1050_3, lhs).
rotation(p1050_3, 3.83).
piece(1051, p1051_0).
position(p1051_0, 8.3, 2.83).
size(p1051_0, 8.88).
color(p1051_0, blue).
orientation(p1051_0, upright).
rotation(p1051_0, 1.4158982507279394).
piece(1051, p1051_1).
position(p1051_1, 0.0, 5.67).
size(p1051_1, 4.01).
color(p1051_1, blue).
orientation(p1051_1, strange).
rotation(p1051_1, 2.69).
piece(1051, p1051_2).
position(p1051_2, 1.84, 2.98).
size(p1051_2, 2.72).
color(p1051_2, red).
orientation(p1051_2, strange).
rotation(p1051_2, 4.08).
piece(1051, p1051_3).
position(p1051_3, 0.66, 6.96).
size(p1051_3, 8.28).
color(p1051_3, red).
orientation(p1051_3, rhs).
rotation(p1051_3, 3.12).
contact(p1051_1, p1051_3).
contact(p1051_1, p1051_3).
contact(p1051_3, p1051_1).
contact(p1051_3, p1051_1).
piece(1052, p1052_0).
position(p1052_0, 7.97, 4.58).
size(p1052_0, 3.94).
color(p1052_0, green).
orientation(p1052_0, upright).
rotation(p1052_0, 2.096779836442744).
piece(1052, p1052_1).
position(p1052_1, 5.94, 4.94).
size(p1052_1, 8.51).
color(p1052_1, blue).
orientation(p1052_1, upright).
rotation(p1052_1, 0.78).
piece(1052, p1052_2).
position(p1052_2, 8.64, 4.42).
size(p1052_2, 6.08).
color(p1052_2, blue).
orientation(p1052_2, strange).
rotation(p1052_2, 4.47).
piece(1052, p1052_3).
position(p1052_3, 7.44, 8.4).
size(p1052_3, 5.24).
color(p1052_3, blue).
orientation(p1052_3, strange).
rotation(p1052_3, 2.62).
contact(p1052_0, p1052_2).
contact(p1052_0, p1052_2).
contact(p1052_2, p1052_0).
contact(p1052_2, p1052_0).
piece(1053, p1053_0).
position(p1053_0, 5.91, 9.4).
size(p1053_0, 5.75).
color(p1053_0, red).
orientation(p1053_0, rhs).
rotation(p1053_0, 4.86).
piece(1053, p1053_1).
position(p1053_1, 2.65, 7.28).
size(p1053_1, 6.51).
color(p1053_1, red).
orientation(p1053_1, strange).
rotation(p1053_1, 1.5017305373835856).
piece(1053, p1053_2).
position(p1053_2, 4.42, 9.53).
size(p1053_2, 6.96).
color(p1053_2, green).
orientation(p1053_2, strange).
rotation(p1053_2, 5.53).
contact(p1053_0, p1053_2).
contact(p1053_0, p1053_2).
contact(p1053_2, p1053_0).
contact(p1053_2, p1053_0).
piece(1054, p1054_0).
position(p1054_0, 0.7235794880100739, 0.07073123646393942).
size(p1054_0, 1.36).
color(p1054_0, green).
orientation(p1054_0, lhs).
rotation(p1054_0, 1.57).
piece(1054, p1054_1).
position(p1054_1, 2.37, 1.39).
size(p1054_1, 0.17).
color(p1054_1, red).
orientation(p1054_1, rhs).
rotation(p1054_1, 0.65).
piece(1055, p1055_0).
position(p1055_0, 4.64, 6.39).
size(p1055_0, 7.87).
color(p1055_0, green).
orientation(p1055_0, strange).
rotation(p1055_0, 6.17).
piece(1055, p1055_1).
position(p1055_1, 1.9, 3.17).
size(p1055_1, 0.98).
color(p1055_1, red).
orientation(p1055_1, upright).
rotation(p1055_1, 1.3424706238192219).
piece(1055, p1055_2).
position(p1055_2, 7.89, 7.81).
size(p1055_2, 4.22).
color(p1055_2, red).
orientation(p1055_2, rhs).
rotation(p1055_2, 4.49).
piece(1056, p1056_0).
position(p1056_0, 9.03, 7.1).
size(p1056_0, 6.88).
color(p1056_0, red).
orientation(p1056_0, rhs).
rotation(p1056_0, 1.8890726336375119).
piece(1057, p1057_0).
position(p1057_0, 1.52, 3.85).
size(p1057_0, 4.32).
color(p1057_0, blue).
orientation(p1057_0, strange).
rotation(p1057_0, 2.0561546433914897).
piece(1057, p1057_1).
position(p1057_1, 0.2, 2.88).
size(p1057_1, 7.03).
color(p1057_1, blue).
orientation(p1057_1, strange).
rotation(p1057_1, 2.44).
contact(p1057_0, p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
position(p1058_0, 1.03, 5.5).
size(p1058_0, 0.99).
color(p1058_0, green).
orientation(p1058_0, rhs).
rotation(p1058_0, 1.4551612687608708).
piece(1058, p1058_1).
position(p1058_1, 0.74, 6.06).
size(p1058_1, 7.95).
color(p1058_1, blue).
orientation(p1058_1, strange).
rotation(p1058_1, 4.13).
contact(p1058_0, p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
position(p1059_0, 0.6996287624561922, 0.816158933331059).
size(p1059_0, 5.86).
color(p1059_0, red).
orientation(p1059_0, lhs).
rotation(p1059_0, 0.2).
piece(1059, p1059_1).
position(p1059_1, 4.71, 8.5).
size(p1059_1, 0.85).
color(p1059_1, green).
orientation(p1059_1, upright).
rotation(p1059_1, 3.35).
piece(1059, p1059_2).
position(p1059_2, 9.4, 4.85).
size(p1059_2, 1.95).
color(p1059_2, blue).
orientation(p1059_2, rhs).
rotation(p1059_2, 1.7).
piece(1059, p1059_3).
position(p1059_3, 4.5, 1.45).
size(p1059_3, 0.0).
color(p1059_3, green).
orientation(p1059_3, strange).
rotation(p1059_3, 5.79).
piece(1060, p1060_0).
position(p1060_0, 4.17, 9.45).
size(p1060_0, 4.94).
color(p1060_0, green).
orientation(p1060_0, rhs).
rotation(p1060_0, 1.13).
piece(1060, p1060_1).
position(p1060_1, 1.55, 8.93).
size(p1060_1, 9.26).
color(p1060_1, green).
orientation(p1060_1, rhs).
rotation(p1060_1, 5.49).
piece(1060, p1060_2).
position(p1060_2, 5.29, 6.37).
size(p1060_2, 7.68).
color(p1060_2, blue).
orientation(p1060_2, strange).
rotation(p1060_2, 2.94).
piece(1060, p1060_3).
position(p1060_3, 2.18, 7.44).
size(p1060_3, 3.47).
color(p1060_3, red).
orientation(p1060_3, rhs).
rotation(p1060_3, 0.31).
contact(p1060_1, p1060_3).
contact(p1060_1, p1060_3).
contact(p1060_3, p1060_1).
contact(p1060_3, p1060_1).
piece(1061, p1061_0).
position(p1061_0, 7.37, 2.01).
size(p1061_0, 6.32).
color(p1061_0, blue).
orientation(p1061_0, lhs).
rotation(p1061_0, 5.87).
piece(1061, p1061_1).
position(p1061_1, 8.67, 7.28).
size(p1061_1, 1.32).
color(p1061_1, red).
orientation(p1061_1, strange).
rotation(p1061_1, 4.38).
piece(1061, p1061_2).
position(p1061_2, 5.55, 6.41).
size(p1061_2, 9.17).
color(p1061_2, red).
orientation(p1061_2, upright).
rotation(p1061_2, 4.26).
piece(1062, p1062_0).
position(p1062_0, 6.7, 5.18).
size(p1062_0, 7.12).
color(p1062_0, red).
orientation(p1062_0, lhs).
rotation(p1062_0, 5.44).
piece(1063, p1063_0).
position(p1063_0, 0.58, 6.97).
size(p1063_0, 2.32).
color(p1063_0, blue).
orientation(p1063_0, strange).
rotation(p1063_0, 5.21).
piece(1064, p1064_0).
position(p1064_0, 7.56, 3.29).
size(p1064_0, 4.34).
color(p1064_0, red).
orientation(p1064_0, upright).
rotation(p1064_0, 0.37).
piece(1065, p1065_0).
position(p1065_0, 5.51, 4.33).
size(p1065_0, 3.3).
color(p1065_0, red).
orientation(p1065_0, upright).
rotation(p1065_0, 0.72).
piece(1065, p1065_1).
position(p1065_1, 0.88, 4.29).
size(p1065_1, 8.19).
color(p1065_1, red).
orientation(p1065_1, upright).
rotation(p1065_1, 1.08).
piece(1066, p1066_0).
position(p1066_0, 5.71, 8.94).
size(p1066_0, 7.61).
color(p1066_0, blue).
orientation(p1066_0, upright).
rotation(p1066_0, 0.25).
piece(1066, p1066_1).
position(p1066_1, 7.92, 3.77).
size(p1066_1, 7.59).
color(p1066_1, blue).
orientation(p1066_1, strange).
rotation(p1066_1, 4.51).
piece(1067, p1067_0).
position(p1067_0, 3.6, 7.0).
size(p1067_0, 7.52).
color(p1067_0, red).
orientation(p1067_0, lhs).
rotation(p1067_0, 4.64).
piece(1067, p1067_1).
position(p1067_1, 5.89, 2.58).
size(p1067_1, 6.88).
color(p1067_1, green).
orientation(p1067_1, upright).
rotation(p1067_1, 1.08).
piece(1067, p1067_2).
position(p1067_2, 5.81, 5.37).
size(p1067_2, 9.47).
color(p1067_2, green).
orientation(p1067_2, rhs).
rotation(p1067_2, 5.56).
piece(1068, p1068_0).
position(p1068_0, 6.49, 4.91).
size(p1068_0, 2.67).
color(p1068_0, red).
orientation(p1068_0, strange).
rotation(p1068_0, 0.9).
piece(1069, p1069_0).
position(p1069_0, 8.61, 3.89).
size(p1069_0, 7.28).
color(p1069_0, red).
orientation(p1069_0, rhs).
rotation(p1069_0, 2.36).
piece(1069, p1069_1).
position(p1069_1, 7.51, 2.37).
size(p1069_1, 8.48).
color(p1069_1, blue).
orientation(p1069_1, lhs).
rotation(p1069_1, 5.3).
piece(1069, p1069_2).
position(p1069_2, 9.72, 7.44).
size(p1069_2, 5.65).
color(p1069_2, green).
orientation(p1069_2, lhs).
rotation(p1069_2, 4.26).
piece(1070, p1070_0).
position(p1070_0, 6.68, 2.39).
size(p1070_0, 5.35).
color(p1070_0, green).
orientation(p1070_0, strange).
rotation(p1070_0, 5.95).
piece(1070, p1070_1).
position(p1070_1, 6.98, 9.08).
size(p1070_1, 7.84).
color(p1070_1, blue).
orientation(p1070_1, lhs).
rotation(p1070_1, 0.18).
piece(1070, p1070_2).
position(p1070_2, 4.6, 4.43).
size(p1070_2, 3.17).
color(p1070_2, green).
orientation(p1070_2, strange).
rotation(p1070_2, 2.5).
piece(1070, p1070_3).
position(p1070_3, 6.8, 1.65).
size(p1070_3, 0.43).
color(p1070_3, green).
orientation(p1070_3, upright).
rotation(p1070_3, 0.09).
contact(p1070_0, p1070_3).
contact(p1070_0, p1070_3).
contact(p1070_3, p1070_0).
contact(p1070_3, p1070_0).
piece(1071, p1071_0).
position(p1071_0, 0.98, 7.68).
size(p1071_0, 9.97).
color(p1071_0, green).
orientation(p1071_0, upright).
rotation(p1071_0, 6.21).
piece(1072, p1072_0).
position(p1072_0, 3.53, 5.36).
size(p1072_0, 1.21).
color(p1072_0, green).
orientation(p1072_0, rhs).
rotation(p1072_0, 6.21).
piece(1073, p1073_0).
position(p1073_0, 6.81, 2.96).
size(p1073_0, 8.65).
color(p1073_0, red).
orientation(p1073_0, upright).
rotation(p1073_0, 4.88).
piece(1073, p1073_1).
position(p1073_1, 8.67, 8.57).
size(p1073_1, 6.25).
color(p1073_1, red).
orientation(p1073_1, rhs).
rotation(p1073_1, 4.55).
piece(1073, p1073_2).
position(p1073_2, 2.82, 2.33).
size(p1073_2, 5.12).
color(p1073_2, red).
orientation(p1073_2, upright).
rotation(p1073_2, 6.24).
piece(1074, p1074_0).
position(p1074_0, 2.64, 3.59).
size(p1074_0, 2.18).
color(p1074_0, red).
orientation(p1074_0, lhs).
rotation(p1074_0, 2.64).
piece(1075, p1075_0).
position(p1075_0, 2.53, 9.12).
size(p1075_0, 7.47).
color(p1075_0, green).
orientation(p1075_0, strange).
rotation(p1075_0, 6.25).
piece(1075, p1075_1).
position(p1075_1, 3.45, 4.12).
size(p1075_1, 2.22).
color(p1075_1, green).
orientation(p1075_1, strange).
rotation(p1075_1, 6.21).
piece(1075, p1075_2).
position(p1075_2, 5.66, 3.46).
size(p1075_2, 8.49).
color(p1075_2, green).
orientation(p1075_2, upright).
rotation(p1075_2, 0.51).
piece(1076, p1076_0).
position(p1076_0, 8.7, 5.82).
size(p1076_0, 8.42).
color(p1076_0, blue).
orientation(p1076_0, rhs).
rotation(p1076_0, 0.15).
piece(1076, p1076_1).
position(p1076_1, 6.93, 7.92).
size(p1076_1, 6.27).
color(p1076_1, red).
orientation(p1076_1, lhs).
rotation(p1076_1, 2.6).
piece(1076, p1076_2).
position(p1076_2, 2.52, 8.97).
size(p1076_2, 6.16).
color(p1076_2, green).
orientation(p1076_2, rhs).
rotation(p1076_2, 0.42).
piece(1077, p1077_0).
position(p1077_0, 7.12, 3.49).
size(p1077_0, 6.02).
color(p1077_0, green).
orientation(p1077_0, strange).
rotation(p1077_0, 3.99).
piece(1077, p1077_1).
position(p1077_1, 5.55, 7.75).
size(p1077_1, 3.89).
color(p1077_1, green).
orientation(p1077_1, upright).
rotation(p1077_1, 4.3).
piece(1078, p1078_0).
position(p1078_0, 5.06, 1.66).
size(p1078_0, 7.79).
color(p1078_0, red).
orientation(p1078_0, rhs).
rotation(p1078_0, 5.97).
piece(1079, p1079_0).
position(p1079_0, 3.05, 9.44).
size(p1079_0, 3.93).
color(p1079_0, red).
orientation(p1079_0, rhs).
rotation(p1079_0, 3.93).
piece(1079, p1079_1).
position(p1079_1, 6.21, 9.56).
size(p1079_1, 4.74).
color(p1079_1, green).
orientation(p1079_1, lhs).
rotation(p1079_1, 6.05).
piece(1080, p1080_0).
position(p1080_0, 9.54, 1.07).
size(p1080_0, 3.05).
color(p1080_0, green).
orientation(p1080_0, strange).
rotation(p1080_0, 4.54).
piece(1080, p1080_1).
position(p1080_1, 7.17, 5.06).
size(p1080_1, 2.87).
color(p1080_1, red).
orientation(p1080_1, lhs).
rotation(p1080_1, 0.01).
piece(1081, p1081_0).
position(p1081_0, 2.52, 9.92).
size(p1081_0, 7.76).
color(p1081_0, blue).
orientation(p1081_0, lhs).
rotation(p1081_0, 0.83).
piece(1081, p1081_1).
position(p1081_1, 1.09, 6.34).
size(p1081_1, 0.61).
color(p1081_1, red).
orientation(p1081_1, rhs).
rotation(p1081_1, 2.57).
piece(1082, p1082_0).
position(p1082_0, 7.74, 2.79).
size(p1082_0, 5.53).
color(p1082_0, red).
orientation(p1082_0, lhs).
rotation(p1082_0, 4.06).
piece(1082, p1082_1).
position(p1082_1, 5.98, 6.34).
size(p1082_1, 2.7).
color(p1082_1, blue).
orientation(p1082_1, upright).
rotation(p1082_1, 3.25).
piece(1082, p1082_2).
position(p1082_2, 5.09, 3.56).
size(p1082_2, 8.34).
color(p1082_2, blue).
orientation(p1082_2, strange).
rotation(p1082_2, 4.5).
piece(1082, p1082_3).
position(p1082_3, 7.24, 4.08).
size(p1082_3, 3.98).
color(p1082_3, green).
orientation(p1082_3, upright).
rotation(p1082_3, 6.07).
contact(p1082_0, p1082_3).
contact(p1082_0, p1082_3).
contact(p1082_3, p1082_0).
contact(p1082_3, p1082_0).
piece(1083, p1083_0).
position(p1083_0, 7.6, 8.72).
size(p1083_0, 9.32).
color(p1083_0, blue).
orientation(p1083_0, upright).
rotation(p1083_0, 3.99).
piece(1083, p1083_1).
position(p1083_1, 9.44, 6.33).
size(p1083_1, 4.82).
color(p1083_1, red).
orientation(p1083_1, lhs).
rotation(p1083_1, 2.77).
piece(1084, p1084_0).
position(p1084_0, 3.69, 4.44).
size(p1084_0, 5.4).
color(p1084_0, red).
orientation(p1084_0, lhs).
rotation(p1084_0, 5.43).
piece(1084, p1084_1).
position(p1084_1, 5.13, 5.23).
size(p1084_1, 5.11).
color(p1084_1, blue).
orientation(p1084_1, lhs).
rotation(p1084_1, 3.88).
piece(1084, p1084_2).
position(p1084_2, 5.72, 6.9).
size(p1084_2, 4.1).
color(p1084_2, red).
orientation(p1084_2, lhs).
rotation(p1084_2, 5.87).
contact(p1084_0, p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
position(p1085_0, 0.91, 5.25).
size(p1085_0, 2.21).
color(p1085_0, green).
orientation(p1085_0, upright).
rotation(p1085_0, 6.27).
piece(1085, p1085_1).
position(p1085_1, 7.08, 5.08).
size(p1085_1, 5.44).
color(p1085_1, red).
orientation(p1085_1, lhs).
rotation(p1085_1, 2.32).
piece(1085, p1085_2).
position(p1085_2, 2.53, 4.84).
size(p1085_2, 3.38).
color(p1085_2, blue).
orientation(p1085_2, upright).
rotation(p1085_2, 1.07).
contact(p1085_0, p1085_2).
contact(p1085_0, p1085_2).
contact(p1085_2, p1085_0).
contact(p1085_2, p1085_0).
piece(1086, p1086_0).
position(p1086_0, 1.83, 8.18).
size(p1086_0, 4.72).
color(p1086_0, blue).
orientation(p1086_0, strange).
rotation(p1086_0, 3.51).
piece(1086, p1086_1).
position(p1086_1, 2.79, 6.61).
size(p1086_1, 5.39).
color(p1086_1, green).
orientation(p1086_1, lhs).
rotation(p1086_1, 5.99).
piece(1087, p1087_0).
position(p1087_0, 5.62, 0.74).
size(p1087_0, 7.53).
color(p1087_0, red).
orientation(p1087_0, strange).
rotation(p1087_0, 4.33).
piece(1088, p1088_0).
position(p1088_0, 6.92, 1.06).
size(p1088_0, 6.62).
color(p1088_0, red).
orientation(p1088_0, strange).
rotation(p1088_0, 3.05).
piece(1089, p1089_0).
position(p1089_0, 7.61, 0.59).
size(p1089_0, 6.79).
color(p1089_0, green).
orientation(p1089_0, rhs).
rotation(p1089_0, 2.38).
piece(1089, p1089_1).
position(p1089_1, 0.67, 9.27).
size(p1089_1, 6.84).
color(p1089_1, blue).
orientation(p1089_1, upright).
rotation(p1089_1, 0.28).
piece(1089, p1089_2).
position(p1089_2, 6.68, 9.65).
size(p1089_2, 1.8).
color(p1089_2, blue).
orientation(p1089_2, rhs).
rotation(p1089_2, 0.67).
piece(1089, p1089_3).
position(p1089_3, 4.58, 2.95).
size(p1089_3, 3.09).
color(p1089_3, red).
orientation(p1089_3, rhs).
rotation(p1089_3, 0.25).
piece(1090, p1090_0).
position(p1090_0, 0.61, 7.95).
size(p1090_0, 7.35).
color(p1090_0, blue).
orientation(p1090_0, strange).
rotation(p1090_0, 5.4).
piece(1090, p1090_1).
position(p1090_1, 4.19, 2.83).
size(p1090_1, 6.55).
color(p1090_1, red).
orientation(p1090_1, strange).
rotation(p1090_1, 2.91).
piece(1090, p1090_2).
position(p1090_2, 4.64, 7.11).
size(p1090_2, 3.14).
color(p1090_2, red).
orientation(p1090_2, upright).
rotation(p1090_2, 3.54).
piece(1090, p1090_3).
position(p1090_3, 9.65, 1.59).
size(p1090_3, 1.1).
color(p1090_3, red).
orientation(p1090_3, upright).
rotation(p1090_3, 5.2).
piece(1090, p1090_4).
position(p1090_4, 6.61, 7.87).
size(p1090_4, 9.83).
color(p1090_4, blue).
orientation(p1090_4, upright).
rotation(p1090_4, 2.79).
piece(1091, p1091_0).
position(p1091_0, 6.01, 0.58).
size(p1091_0, 8.93).
color(p1091_0, blue).
orientation(p1091_0, strange).
rotation(p1091_0, 4.39).
piece(1091, p1091_1).
position(p1091_1, 1.83, 8.81).
size(p1091_1, 9.99).
color(p1091_1, red).
orientation(p1091_1, rhs).
rotation(p1091_1, 3.77).
piece(1091, p1091_2).
position(p1091_2, 7.57, 6.82).
size(p1091_2, 0.59).
color(p1091_2, red).
orientation(p1091_2, rhs).
rotation(p1091_2, 5.7).
piece(1091, p1091_3).
position(p1091_3, 3.69, 6.53).
size(p1091_3, 0.29).
color(p1091_3, red).
orientation(p1091_3, lhs).
rotation(p1091_3, 5.0).
piece(1092, p1092_0).
position(p1092_0, 6.45, 4.31).
size(p1092_0, 9.6).
color(p1092_0, blue).
orientation(p1092_0, lhs).
rotation(p1092_0, 0.31).
piece(1093, p1093_0).
position(p1093_0, 8.83, 5.06).
size(p1093_0, 4.71).
color(p1093_0, red).
orientation(p1093_0, lhs).
rotation(p1093_0, 6.22).
piece(1093, p1093_1).
position(p1093_1, 3.15, 2.09).
size(p1093_1, 4.88).
color(p1093_1, blue).
orientation(p1093_1, strange).
rotation(p1093_1, 5.32).
piece(1093, p1093_2).
position(p1093_2, 8.91, 1.54).
size(p1093_2, 9.59).
color(p1093_2, green).
orientation(p1093_2, upright).
rotation(p1093_2, 5.04).
piece(1093, p1093_3).
position(p1093_3, 6.48, 5.9).
size(p1093_3, 4.04).
color(p1093_3, red).
orientation(p1093_3, upright).
rotation(p1093_3, 5.02).
piece(1093, p1093_4).
position(p1093_4, 4.24, 7.54).
size(p1093_4, 0.62).
color(p1093_4, red).
orientation(p1093_4, rhs).
rotation(p1093_4, 3.79).
piece(1094, p1094_0).
position(p1094_0, 0.82, 8.97).
size(p1094_0, 7.2).
color(p1094_0, red).
orientation(p1094_0, lhs).
rotation(p1094_0, 2.33).
piece(1094, p1094_1).
position(p1094_1, 6.54, 4.86).
size(p1094_1, 2.94).
color(p1094_1, green).
orientation(p1094_1, upright).
rotation(p1094_1, 5.8).
piece(1094, p1094_2).
position(p1094_2, 5.96, 1.12).
size(p1094_2, 3.4).
color(p1094_2, blue).
orientation(p1094_2, rhs).
rotation(p1094_2, 5.34).
piece(1094, p1094_3).
position(p1094_3, 5.82, 9.39).
size(p1094_3, 7.68).
color(p1094_3, green).
orientation(p1094_3, upright).
rotation(p1094_3, 4.39).
piece(1095, p1095_0).
position(p1095_0, 1.36, 9.78).
size(p1095_0, 5.0).
color(p1095_0, red).
orientation(p1095_0, rhs).
rotation(p1095_0, 0.82).
piece(1096, p1096_0).
position(p1096_0, 3.9, 1.12).
size(p1096_0, 7.11).
color(p1096_0, blue).
orientation(p1096_0, upright).
rotation(p1096_0, 6.21).
piece(1096, p1096_1).
position(p1096_1, 4.07, 8.37).
size(p1096_1, 4.24).
color(p1096_1, red).
orientation(p1096_1, rhs).
rotation(p1096_1, 1.14).
piece(1096, p1096_2).
position(p1096_2, 9.83, 2.92).
size(p1096_2, 7.97).
color(p1096_2, blue).
orientation(p1096_2, upright).
rotation(p1096_2, 5.04).
piece(1096, p1096_3).
position(p1096_3, 5.08, 7.48).
size(p1096_3, 8.73).
color(p1096_3, green).
orientation(p1096_3, rhs).
rotation(p1096_3, 3.17).
contact(p1096_1, p1096_3).
contact(p1096_1, p1096_3).
contact(p1096_3, p1096_1).
contact(p1096_3, p1096_1).
piece(1097, p1097_0).
position(p1097_0, 9.22, 6.46).
size(p1097_0, 9.43).
color(p1097_0, red).
orientation(p1097_0, lhs).
rotation(p1097_0, 0.8).
piece(1098, p1098_0).
position(p1098_0, 0.25, 5.1).
size(p1098_0, 9.83).
color(p1098_0, green).
orientation(p1098_0, lhs).
rotation(p1098_0, 1.09).
piece(1099, p1099_0).
position(p1099_0, 3.35, 2.44).
size(p1099_0, 1.21).
color(p1099_0, green).
orientation(p1099_0, strange).
rotation(p1099_0, 6.07).
piece(1099, p1099_1).
position(p1099_1, 7.77, 5.25).
size(p1099_1, 4.69).
color(p1099_1, red).
orientation(p1099_1, strange).
rotation(p1099_1, 3.2).
piece(1099, p1099_2).
position(p1099_2, 7.4, 9.27).
size(p1099_2, 8.66).
color(p1099_2, red).
orientation(p1099_2, upright).
rotation(p1099_2, 2.78).
piece(1099, p1099_3).
position(p1099_3, 6.42, 3.71).
size(p1099_3, 5.12).
color(p1099_3, green).
orientation(p1099_3, rhs).
rotation(p1099_3, 2.66).
piece(1099, p1099_4).
position(p1099_4, 8.65, 3.16).
size(p1099_4, 8.96).
color(p1099_4, green).
orientation(p1099_4, strange).
rotation(p1099_4, 3.79).
piece(1100, p1100_0).
position(p1100_0, 2.9, 2.65).
size(p1100_0, 9.4).
color(p1100_0, red).
orientation(p1100_0, lhs).
rotation(p1100_0, 4.94).
piece(1101, p1101_0).
position(p1101_0, 4.12, 4.64).
size(p1101_0, 7.52).
color(p1101_0, red).
orientation(p1101_0, rhs).
rotation(p1101_0, 5.28).
piece(1102, p1102_0).
position(p1102_0, 2.54, 2.66).
size(p1102_0, 2.94).
color(p1102_0, red).
orientation(p1102_0, upright).
rotation(p1102_0, 4.24).
piece(1102, p1102_1).
position(p1102_1, 3.42, 4.99).
size(p1102_1, 0.22).
color(p1102_1, red).
orientation(p1102_1, rhs).
rotation(p1102_1, 0.93).
piece(1102, p1102_2).
position(p1102_2, 1.83, 6.9).
size(p1102_2, 2.89).
color(p1102_2, blue).
orientation(p1102_2, upright).
rotation(p1102_2, 1.07).
piece(1102, p1102_3).
position(p1102_3, 8.1, 2.95).
size(p1102_3, 2.8).
color(p1102_3, green).
orientation(p1102_3, rhs).
rotation(p1102_3, 0.85).
piece(1103, p1103_0).
position(p1103_0, 2.18, 2.93).
size(p1103_0, 2.32).
color(p1103_0, green).
orientation(p1103_0, rhs).
rotation(p1103_0, 5.81).
piece(1104, p1104_0).
position(p1104_0, 1.64, 7.02).
size(p1104_0, 4.45).
color(p1104_0, green).
orientation(p1104_0, strange).
rotation(p1104_0, 2.58).
piece(1104, p1104_1).
position(p1104_1, 3.83, 2.37).
size(p1104_1, 9.99).
color(p1104_1, blue).
orientation(p1104_1, strange).
rotation(p1104_1, 4.72).
piece(1105, p1105_0).
position(p1105_0, 5.53, 4.0).
size(p1105_0, 8.47).
color(p1105_0, red).
orientation(p1105_0, strange).
rotation(p1105_0, 5.47).
piece(1105, p1105_1).
position(p1105_1, 6.56, 1.87).
size(p1105_1, 5.77).
color(p1105_1, green).
orientation(p1105_1, strange).
rotation(p1105_1, 0.61).
piece(1106, p1106_0).
position(p1106_0, 4.52, 4.54).
size(p1106_0, 1.48).
color(p1106_0, green).
orientation(p1106_0, rhs).
rotation(p1106_0, 0.68).
piece(1107, p1107_0).
position(p1107_0, 7.88, 6.51).
size(p1107_0, 1.85).
color(p1107_0, red).
orientation(p1107_0, rhs).
rotation(p1107_0, 5.12).
piece(1107, p1107_1).
position(p1107_1, 7.26, 5.47).
size(p1107_1, 5.06).
color(p1107_1, green).
orientation(p1107_1, strange).
rotation(p1107_1, 2.36).
contact(p1107_0, p1107_1).
contact(p1107_0, p1107_1).
contact(p1107_1, p1107_0).
contact(p1107_1, p1107_0).
piece(1108, p1108_0).
position(p1108_0, 7.63, 6.97).
size(p1108_0, 4.66).
color(p1108_0, green).
orientation(p1108_0, upright).
rotation(p1108_0, 4.55).
piece(1108, p1108_1).
position(p1108_1, 9.55, 3.55).
size(p1108_1, 6.62).
color(p1108_1, green).
orientation(p1108_1, strange).
rotation(p1108_1, 0.08).
piece(1108, p1108_2).
position(p1108_2, 6.12, 1.48).
size(p1108_2, 6.97).
color(p1108_2, blue).
orientation(p1108_2, strange).
rotation(p1108_2, 3.71).
piece(1108, p1108_3).
position(p1108_3, 7.24, 8.1).
size(p1108_3, 9.44).
color(p1108_3, red).
orientation(p1108_3, lhs).
rotation(p1108_3, 3.86).
piece(1108, p1108_4).
position(p1108_4, 2.13, 6.84).
size(p1108_4, 0.69).
color(p1108_4, blue).
orientation(p1108_4, strange).
rotation(p1108_4, 5.62).
contact(p1108_0, p1108_3).
contact(p1108_0, p1108_3).
contact(p1108_3, p1108_0).
contact(p1108_3, p1108_0).
piece(1109, p1109_0).
position(p1109_0, 5.54, 6.58).
size(p1109_0, 0.51).
color(p1109_0, blue).
orientation(p1109_0, upright).
rotation(p1109_0, 0.52).
piece(1109, p1109_1).
position(p1109_1, 4.17, 0.91).
size(p1109_1, 6.41).
color(p1109_1, blue).
orientation(p1109_1, strange).
rotation(p1109_1, 0.31).
piece(1109, p1109_2).
position(p1109_2, 4.17, 3.17).
size(p1109_2, 7.28).
color(p1109_2, red).
orientation(p1109_2, strange).
rotation(p1109_2, 4.14).
piece(1109, p1109_3).
position(p1109_3, 6.2, 1.61).
size(p1109_3, 7.54).
color(p1109_3, red).
orientation(p1109_3, rhs).
rotation(p1109_3, 4.05).
piece(1110, p1110_0).
position(p1110_0, 4.59, 3.56).
size(p1110_0, 4.23).
color(p1110_0, red).
orientation(p1110_0, rhs).
rotation(p1110_0, 3.54).
piece(1111, p1111_0).
position(p1111_0, 3.38, 2.93).
size(p1111_0, 5.13).
color(p1111_0, blue).
orientation(p1111_0, rhs).
rotation(p1111_0, 1.17).
piece(1111, p1111_1).
position(p1111_1, 5.87, 3.6).
size(p1111_1, 0.41).
color(p1111_1, blue).
orientation(p1111_1, lhs).
rotation(p1111_1, 0.41).
piece(1112, p1112_0).
position(p1112_0, 9.82, 3.06).
size(p1112_0, 7.57).
color(p1112_0, blue).
orientation(p1112_0, strange).
rotation(p1112_0, 2.97).
piece(1112, p1112_1).
position(p1112_1, 8.73, 1.16).
size(p1112_1, 6.84).
color(p1112_1, blue).
orientation(p1112_1, strange).
rotation(p1112_1, 0.93).
piece(1112, p1112_2).
position(p1112_2, 7.73, 6.69).
size(p1112_2, 1.89).
color(p1112_2, green).
orientation(p1112_2, strange).
rotation(p1112_2, 5.04).
piece(1112, p1112_3).
position(p1112_3, 2.59, 6.61).
size(p1112_3, 5.98).
color(p1112_3, green).
orientation(p1112_3, upright).
rotation(p1112_3, 0.15).
piece(1112, p1112_4).
position(p1112_4, 3.58, 8.73).
size(p1112_4, 6.6).
color(p1112_4, green).
orientation(p1112_4, lhs).
rotation(p1112_4, 6.12).
piece(1113, p1113_0).
position(p1113_0, 3.05, 5.63).
size(p1113_0, 5.59).
color(p1113_0, red).
orientation(p1113_0, strange).
rotation(p1113_0, 4.28).
piece(1113, p1113_1).
position(p1113_1, 3.39, 4.81).
size(p1113_1, 0.25).
color(p1113_1, blue).
orientation(p1113_1, lhs).
rotation(p1113_1, 5.25).
piece(1113, p1113_2).
position(p1113_2, 8.88, 5.09).
size(p1113_2, 0.65).
color(p1113_2, blue).
orientation(p1113_2, lhs).
rotation(p1113_2, 0.76).
contact(p1113_0, p1113_1).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
position(p1114_0, 3.89, 6.38).
size(p1114_0, 4.97).
color(p1114_0, blue).
orientation(p1114_0, lhs).
rotation(p1114_0, 5.69).
piece(1114, p1114_1).
position(p1114_1, 1.3, 4.93).
size(p1114_1, 8.32).
color(p1114_1, green).
orientation(p1114_1, rhs).
rotation(p1114_1, 2.59).
piece(1115, p1115_0).
position(p1115_0, 6.41, 9.08).
size(p1115_0, 7.92).
color(p1115_0, green).
orientation(p1115_0, rhs).
rotation(p1115_0, 1.02).
piece(1116, p1116_0).
position(p1116_0, 0.19, 9.61).
size(p1116_0, 0.73).
color(p1116_0, green).
orientation(p1116_0, strange).
rotation(p1116_0, 2.74).
piece(1116, p1116_1).
position(p1116_1, 3.15, 7.35).
size(p1116_1, 9.69).
color(p1116_1, blue).
orientation(p1116_1, upright).
rotation(p1116_1, 4.27).
piece(1116, p1116_2).
position(p1116_2, 5.69, 0.32).
size(p1116_2, 7.12).
color(p1116_2, blue).
orientation(p1116_2, upright).
rotation(p1116_2, 3.05).
piece(1116, p1116_3).
position(p1116_3, 6.59, 5.43).
size(p1116_3, 0.22).
color(p1116_3, blue).
orientation(p1116_3, upright).
rotation(p1116_3, 3.74).
piece(1116, p1116_4).
position(p1116_4, 4.13, 6.29).
size(p1116_4, 0.34).
color(p1116_4, blue).
orientation(p1116_4, rhs).
rotation(p1116_4, 5.74).
contact(p1116_1, p1116_4).
contact(p1116_1, p1116_4).
contact(p1116_4, p1116_1).
contact(p1116_4, p1116_1).
piece(1117, p1117_0).
position(p1117_0, 2.76, 4.64).
size(p1117_0, 7.49).
color(p1117_0, green).
orientation(p1117_0, rhs).
rotation(p1117_0, 4.94).
piece(1117, p1117_1).
position(p1117_1, 6.84, 3.4).
size(p1117_1, 3.75).
color(p1117_1, red).
orientation(p1117_1, upright).
rotation(p1117_1, 4.81).
piece(1118, p1118_0).
position(p1118_0, 6.98, 0.36).
size(p1118_0, 7.62).
color(p1118_0, red).
orientation(p1118_0, rhs).
rotation(p1118_0, 0.03).
piece(1118, p1118_1).
position(p1118_1, 4.35, 8.68).
size(p1118_1, 6.64).
color(p1118_1, red).
orientation(p1118_1, rhs).
rotation(p1118_1, 0.72).
piece(1119, p1119_0).
position(p1119_0, 0.97, 4.9).
size(p1119_0, 1.67).
color(p1119_0, blue).
orientation(p1119_0, strange).
rotation(p1119_0, 0.79).
piece(1120, p1120_0).
position(p1120_0, 5.0, 6.11).
size(p1120_0, 1.28).
color(p1120_0, blue).
orientation(p1120_0, lhs).
rotation(p1120_0, 4.6).
piece(1120, p1120_1).
position(p1120_1, 1.65, 3.71).
size(p1120_1, 6.56).
color(p1120_1, red).
orientation(p1120_1, rhs).
rotation(p1120_1, 4.47).
piece(1120, p1120_2).
position(p1120_2, 9.58, 6.64).
size(p1120_2, 3.38).
color(p1120_2, red).
orientation(p1120_2, lhs).
rotation(p1120_2, 3.63).
piece(1120, p1120_3).
position(p1120_3, 9.44, 5.49).
size(p1120_3, 2.29).
color(p1120_3, red).
orientation(p1120_3, upright).
rotation(p1120_3, 4.12).
piece(1120, p1120_4).
position(p1120_4, 5.95, 7.61).
size(p1120_4, 6.68).
color(p1120_4, red).
orientation(p1120_4, lhs).
rotation(p1120_4, 0.13).
contact(p1120_2, p1120_3).
contact(p1120_2, p1120_3).
contact(p1120_3, p1120_2).
contact(p1120_3, p1120_2).
piece(1121, p1121_0).
position(p1121_0, 6.08, 3.51).
size(p1121_0, 4.79).
color(p1121_0, blue).
orientation(p1121_0, rhs).
rotation(p1121_0, 3.73).
piece(1121, p1121_1).
position(p1121_1, 5.34, 5.67).
size(p1121_1, 6.15).
color(p1121_1, red).
orientation(p1121_1, upright).
rotation(p1121_1, 5.12).
piece(1122, p1122_0).
position(p1122_0, 7.21, 4.42).
size(p1122_0, 6.26).
color(p1122_0, green).
orientation(p1122_0, upright).
rotation(p1122_0, 3.16).
piece(1122, p1122_1).
position(p1122_1, 8.28, 1.39).
size(p1122_1, 8.55).
color(p1122_1, green).
orientation(p1122_1, strange).
rotation(p1122_1, 0.88).
piece(1123, p1123_0).
position(p1123_0, 8.73, 1.9).
size(p1123_0, 0.52).
color(p1123_0, green).
orientation(p1123_0, lhs).
rotation(p1123_0, 0.02).
piece(1124, p1124_0).
position(p1124_0, 1.69, 4.07).
size(p1124_0, 3.92).
color(p1124_0, red).
orientation(p1124_0, lhs).
rotation(p1124_0, 4.19).
piece(1124, p1124_1).
position(p1124_1, 8.46, 7.35).
size(p1124_1, 6.41).
color(p1124_1, red).
orientation(p1124_1, lhs).
rotation(p1124_1, 5.63).
piece(1124, p1124_2).
position(p1124_2, 5.27, 4.84).
size(p1124_2, 1.68).
color(p1124_2, green).
orientation(p1124_2, lhs).
rotation(p1124_2, 1.23).
piece(1125, p1125_0).
position(p1125_0, 9.85, 1.4).
size(p1125_0, 8.71).
color(p1125_0, blue).
orientation(p1125_0, upright).
rotation(p1125_0, 5.81).
piece(1125, p1125_1).
position(p1125_1, 7.6, 7.17).
size(p1125_1, 8.75).
color(p1125_1, blue).
orientation(p1125_1, upright).
rotation(p1125_1, 2.44).
piece(1125, p1125_2).
position(p1125_2, 4.95, 8.13).
size(p1125_2, 1.22).
color(p1125_2, blue).
orientation(p1125_2, strange).
rotation(p1125_2, 4.38).
piece(1125, p1125_3).
position(p1125_3, 4.7, 6.47).
size(p1125_3, 5.86).
color(p1125_3, blue).
orientation(p1125_3, lhs).
rotation(p1125_3, 3.31).
piece(1125, p1125_4).
position(p1125_4, 2.73, 6.75).
size(p1125_4, 6.75).
color(p1125_4, green).
orientation(p1125_4, rhs).
rotation(p1125_4, 1.15).
contact(p1125_2, p1125_3).
contact(p1125_2, p1125_3).
contact(p1125_3, p1125_2).
contact(p1125_3, p1125_2).
piece(1126, p1126_0).
position(p1126_0, 9.35, 8.96).
size(p1126_0, 8.79).
color(p1126_0, green).
orientation(p1126_0, strange).
rotation(p1126_0, 3.23).
piece(1126, p1126_1).
position(p1126_1, 8.91, 0.1).
size(p1126_1, 6.55).
color(p1126_1, red).
orientation(p1126_1, strange).
rotation(p1126_1, 5.72).
piece(1126, p1126_2).
position(p1126_2, 2.8, 9.88).
size(p1126_2, 1.06).
color(p1126_2, blue).
orientation(p1126_2, lhs).
rotation(p1126_2, 3.31).
piece(1126, p1126_3).
position(p1126_3, 3.52, 7.29).
size(p1126_3, 2.93).
color(p1126_3, blue).
orientation(p1126_3, strange).
rotation(p1126_3, 5.67).
piece(1127, p1127_0).
position(p1127_0, 7.88, 0.32).
size(p1127_0, 6.14).
color(p1127_0, blue).
orientation(p1127_0, rhs).
rotation(p1127_0, 5.54).
piece(1127, p1127_1).
position(p1127_1, 2.87, 9.67).
size(p1127_1, 1.66).
color(p1127_1, blue).
orientation(p1127_1, upright).
rotation(p1127_1, 4.4).
piece(1127, p1127_2).
position(p1127_2, 9.95, 1.07).
size(p1127_2, 1.51).
color(p1127_2, blue).
orientation(p1127_2, strange).
rotation(p1127_2, 0.25).
piece(1127, p1127_3).
position(p1127_3, 4.43, 6.39).
size(p1127_3, 3.23).
color(p1127_3, blue).
orientation(p1127_3, lhs).
rotation(p1127_3, 3.14).
piece(1127, p1127_4).
position(p1127_4, 6.64, 5.57).
size(p1127_4, 8.13).
color(p1127_4, green).
orientation(p1127_4, rhs).
rotation(p1127_4, 4.71).
piece(1128, p1128_0).
position(p1128_0, 6.88, 2.38).
size(p1128_0, 5.19).
color(p1128_0, green).
orientation(p1128_0, strange).
rotation(p1128_0, 2.45).
piece(1128, p1128_1).
position(p1128_1, 4.11, 9.04).
size(p1128_1, 0.16).
color(p1128_1, red).
orientation(p1128_1, lhs).
rotation(p1128_1, 3.87).
piece(1129, p1129_0).
position(p1129_0, 3.4, 2.2).
size(p1129_0, 9.37).
color(p1129_0, blue).
orientation(p1129_0, lhs).
rotation(p1129_0, 0.68).
piece(1130, p1130_0).
position(p1130_0, 1.17, 7.99).
size(p1130_0, 8.19).
color(p1130_0, green).
orientation(p1130_0, rhs).
rotation(p1130_0, 0.09).
piece(1131, p1131_0).
position(p1131_0, 1.0, 3.98).
size(p1131_0, 5.63).
color(p1131_0, blue).
orientation(p1131_0, rhs).
rotation(p1131_0, 0.57).
piece(1131, p1131_1).
position(p1131_1, 2.47, 8.12).
size(p1131_1, 6.79).
color(p1131_1, blue).
orientation(p1131_1, strange).
rotation(p1131_1, 5.92).
piece(1132, p1132_0).
position(p1132_0, 7.18, 7.81).
size(p1132_0, 3.21).
color(p1132_0, green).
orientation(p1132_0, lhs).
rotation(p1132_0, 0.26).
piece(1132, p1132_1).
position(p1132_1, 5.8, 5.63).
size(p1132_1, 0.04).
color(p1132_1, green).
orientation(p1132_1, rhs).
rotation(p1132_1, 5.66).
piece(1133, p1133_0).
position(p1133_0, 0.33, 9.84).
size(p1133_0, 1.8).
color(p1133_0, green).
orientation(p1133_0, upright).
rotation(p1133_0, 1.05).
piece(1134, p1134_0).
position(p1134_0, 8.31, 7.98).
size(p1134_0, 3.12).
color(p1134_0, blue).
orientation(p1134_0, rhs).
rotation(p1134_0, 6.02).
piece(1135, p1135_0).
position(p1135_0, 6.96, 9.71).
size(p1135_0, 0.44).
color(p1135_0, blue).
orientation(p1135_0, upright).
rotation(p1135_0, 5.88).
piece(1135, p1135_1).
position(p1135_1, 9.98, 8.76).
size(p1135_1, 8.52).
color(p1135_1, green).
orientation(p1135_1, strange).
rotation(p1135_1, 3.37).
piece(1136, p1136_0).
position(p1136_0, 2.36, 8.03).
size(p1136_0, 7.48).
color(p1136_0, blue).
orientation(p1136_0, upright).
rotation(p1136_0, 2.56).
piece(1137, p1137_0).
position(p1137_0, 7.35, 5.86).
size(p1137_0, 9.44).
color(p1137_0, green).
orientation(p1137_0, upright).
rotation(p1137_0, 5.41).
piece(1137, p1137_1).
position(p1137_1, 8.68, 6.17).
size(p1137_1, 0.73).
color(p1137_1, green).
orientation(p1137_1, lhs).
rotation(p1137_1, 2.3).
contact(p1137_0, p1137_1).
contact(p1137_0, p1137_1).
contact(p1137_1, p1137_0).
contact(p1137_1, p1137_0).
piece(1138, p1138_0).
position(p1138_0, 5.7, 6.78).
size(p1138_0, 2.04).
color(p1138_0, blue).
orientation(p1138_0, lhs).
rotation(p1138_0, 4.72).
piece(1139, p1139_0).
position(p1139_0, 9.84, 2.24).
size(p1139_0, 0.67).
color(p1139_0, green).
orientation(p1139_0, rhs).
rotation(p1139_0, 2.69).
piece(1139, p1139_1).
position(p1139_1, 5.06, 9.63).
size(p1139_1, 8.57).
color(p1139_1, blue).
orientation(p1139_1, strange).
rotation(p1139_1, 2.99).
piece(1140, p1140_0).
position(p1140_0, 1.13, 7.13).
size(p1140_0, 8.18).
color(p1140_0, green).
orientation(p1140_0, rhs).
rotation(p1140_0, 4.52).
piece(1140, p1140_1).
position(p1140_1, 0.69, 8.47).
size(p1140_1, 1.92).
color(p1140_1, green).
orientation(p1140_1, strange).
rotation(p1140_1, 5.27).
piece(1140, p1140_2).
position(p1140_2, 0.06, 6.46).
size(p1140_2, 7.36).
color(p1140_2, green).
orientation(p1140_2, rhs).
rotation(p1140_2, 3.56).
contact(p1140_0, p1140_1).
contact(p1140_0, p1140_2).
contact(p1140_0, p1140_1).
contact(p1140_0, p1140_2).
contact(p1140_1, p1140_0).
contact(p1140_1, p1140_0).
contact(p1140_2, p1140_0).
contact(p1140_2, p1140_0).
piece(1141, p1141_0).
position(p1141_0, 5.76, 2.89).
size(p1141_0, 7.38).
color(p1141_0, red).
orientation(p1141_0, strange).
rotation(p1141_0, 0.73).
piece(1141, p1141_1).
position(p1141_1, 7.04, 3.57).
size(p1141_1, 8.37).
color(p1141_1, green).
orientation(p1141_1, lhs).
rotation(p1141_1, 4.26).
contact(p1141_0, p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
position(p1142_0, 7.34, 2.51).
size(p1142_0, 0.84).
color(p1142_0, green).
orientation(p1142_0, rhs).
rotation(p1142_0, 2.55).
piece(1142, p1142_1).
position(p1142_1, 4.85, 0.31).
size(p1142_1, 0.36).
color(p1142_1, red).
orientation(p1142_1, lhs).
rotation(p1142_1, 5.83).
piece(1142, p1142_2).
position(p1142_2, 3.01, 6.16).
size(p1142_2, 7.74).
color(p1142_2, blue).
orientation(p1142_2, rhs).
rotation(p1142_2, 4.02).
piece(1142, p1142_3).
position(p1142_3, 9.18, 7.81).
size(p1142_3, 5.85).
color(p1142_3, red).
orientation(p1142_3, lhs).
rotation(p1142_3, 2.58).
piece(1143, p1143_0).
position(p1143_0, 9.02, 9.29).
size(p1143_0, 4.68).
color(p1143_0, green).
orientation(p1143_0, upright).
rotation(p1143_0, 3.71).
piece(1143, p1143_1).
position(p1143_1, 8.72, 2.65).
size(p1143_1, 0.12).
color(p1143_1, blue).
orientation(p1143_1, upright).
rotation(p1143_1, 3.94).
piece(1143, p1143_2).
position(p1143_2, 7.43, 0.67).
size(p1143_2, 6.32).
color(p1143_2, blue).
orientation(p1143_2, lhs).
rotation(p1143_2, 4.6).
piece(1143, p1143_3).
position(p1143_3, 4.09, 5.64).
size(p1143_3, 6.35).
color(p1143_3, red).
orientation(p1143_3, lhs).
rotation(p1143_3, 0.04).
piece(1144, p1144_0).
position(p1144_0, 4.49, 7.47).
size(p1144_0, 3.63).
color(p1144_0, blue).
orientation(p1144_0, lhs).
rotation(p1144_0, 5.65).
piece(1144, p1144_1).
position(p1144_1, 8.47, 9.05).
size(p1144_1, 9.01).
color(p1144_1, red).
orientation(p1144_1, rhs).
rotation(p1144_1, 2.26).
piece(1145, p1145_0).
position(p1145_0, 6.32, 5.12).
size(p1145_0, 8.65).
color(p1145_0, red).
orientation(p1145_0, strange).
rotation(p1145_0, 0.37).
piece(1146, p1146_0).
position(p1146_0, 8.45, 2.13).
size(p1146_0, 0.94).
color(p1146_0, blue).
orientation(p1146_0, upright).
rotation(p1146_0, 5.23).
piece(1146, p1146_1).
position(p1146_1, 5.12, 2.53).
size(p1146_1, 9.85).
color(p1146_1, red).
orientation(p1146_1, upright).
rotation(p1146_1, 6.12).
piece(1146, p1146_2).
position(p1146_2, 5.24, 8.35).
size(p1146_2, 6.02).
color(p1146_2, green).
orientation(p1146_2, lhs).
rotation(p1146_2, 2.32).
piece(1147, p1147_0).
position(p1147_0, 9.65, 6.46).
size(p1147_0, 2.13).
color(p1147_0, green).
orientation(p1147_0, upright).
rotation(p1147_0, 2.68).
piece(1147, p1147_1).
position(p1147_1, 7.01, 2.89).
size(p1147_1, 8.36).
color(p1147_1, green).
orientation(p1147_1, upright).
rotation(p1147_1, 2.3).
piece(1147, p1147_2).
position(p1147_2, 0.12, 5.03).
size(p1147_2, 8.7).
color(p1147_2, green).
orientation(p1147_2, upright).
rotation(p1147_2, 5.92).
piece(1148, p1148_0).
position(p1148_0, 9.21, 7.59).
size(p1148_0, 0.58).
color(p1148_0, blue).
orientation(p1148_0, strange).
rotation(p1148_0, 3.72).
piece(1148, p1148_1).
position(p1148_1, 8.9, 3.08).
size(p1148_1, 4.39).
color(p1148_1, red).
orientation(p1148_1, upright).
rotation(p1148_1, 4.82).
piece(1149, p1149_0).
position(p1149_0, 7.9, 0.44).
size(p1149_0, 9.1).
color(p1149_0, blue).
orientation(p1149_0, upright).
rotation(p1149_0, 2.92).
piece(1149, p1149_1).
position(p1149_1, 4.07, 6.38).
size(p1149_1, 0.45).
color(p1149_1, green).
orientation(p1149_1, lhs).
rotation(p1149_1, 0.37).
piece(1149, p1149_2).
position(p1149_2, 5.64, 4.13).
size(p1149_2, 9.89).
color(p1149_2, blue).
orientation(p1149_2, strange).
rotation(p1149_2, 4.48).
piece(1149, p1149_3).
position(p1149_3, 2.95, 7.45).
size(p1149_3, 6.11).
color(p1149_3, red).
orientation(p1149_3, upright).
rotation(p1149_3, 5.14).
contact(p1149_1, p1149_3).
contact(p1149_1, p1149_3).
contact(p1149_3, p1149_1).
contact(p1149_3, p1149_1).
piece(1150, p1150_0).
position(p1150_0, 4.43, 5.24).
size(p1150_0, 8.53).
color(p1150_0, red).
orientation(p1150_0, rhs).
rotation(p1150_0, 4.73).
piece(1150, p1150_1).
position(p1150_1, 1.07, 8.08).
size(p1150_1, 2.52).
color(p1150_1, red).
orientation(p1150_1, lhs).
rotation(p1150_1, 0.95).
piece(1151, p1151_0).
position(p1151_0, 4.27, 9.26).
size(p1151_0, 5.97).
color(p1151_0, blue).
orientation(p1151_0, rhs).
rotation(p1151_0, 2.58).
piece(1151, p1151_1).
position(p1151_1, 8.1, 8.56).
size(p1151_1, 9.57).
color(p1151_1, red).
orientation(p1151_1, rhs).
rotation(p1151_1, 0.98).
piece(1152, p1152_0).
position(p1152_0, 4.68, 0.69).
size(p1152_0, 8.01).
color(p1152_0, blue).
orientation(p1152_0, rhs).
rotation(p1152_0, 4.16).
piece(1152, p1152_1).
position(p1152_1, 7.53, 9.27).
size(p1152_1, 7.15).
color(p1152_1, red).
orientation(p1152_1, upright).
rotation(p1152_1, 2.42).
piece(1152, p1152_2).
position(p1152_2, 9.64, 8.48).
size(p1152_2, 2.86).
color(p1152_2, green).
orientation(p1152_2, upright).
rotation(p1152_2, 4.81).
piece(1152, p1152_3).
position(p1152_3, 2.04, 2.97).
size(p1152_3, 9.69).
color(p1152_3, red).
orientation(p1152_3, strange).
rotation(p1152_3, 3.44).
piece(1153, p1153_0).
position(p1153_0, 8.8, 7.76).
size(p1153_0, 8.13).
color(p1153_0, red).
orientation(p1153_0, lhs).
rotation(p1153_0, 5.88).
piece(1153, p1153_1).
position(p1153_1, 5.94, 5.31).
size(p1153_1, 3.14).
color(p1153_1, blue).
orientation(p1153_1, rhs).
rotation(p1153_1, 3.64).
piece(1154, p1154_0).
position(p1154_0, 8.56, 4.69).
size(p1154_0, 3.71).
color(p1154_0, blue).
orientation(p1154_0, lhs).
rotation(p1154_0, 0.5).
piece(1155, p1155_0).
position(p1155_0, 5.95, 0.7).
size(p1155_0, 3.36).
color(p1155_0, green).
orientation(p1155_0, lhs).
rotation(p1155_0, 3.26).
piece(1155, p1155_1).
position(p1155_1, 9.43, 1.48).
size(p1155_1, 2.58).
color(p1155_1, green).
orientation(p1155_1, strange).
rotation(p1155_1, 3.16).
piece(1155, p1155_2).
position(p1155_2, 4.68, 1.92).
size(p1155_2, 4.89).
color(p1155_2, red).
orientation(p1155_2, lhs).
rotation(p1155_2, 1.08).
piece(1155, p1155_3).
position(p1155_3, 7.03, 2.66).
size(p1155_3, 1.33).
color(p1155_3, red).
orientation(p1155_3, rhs).
rotation(p1155_3, 3.85).
piece(1156, p1156_0).
position(p1156_0, 6.55, 7.49).
size(p1156_0, 9.47).
color(p1156_0, green).
orientation(p1156_0, strange).
rotation(p1156_0, 4.97).
piece(1156, p1156_1).
position(p1156_1, 7.98, 3.41).
size(p1156_1, 1.67).
color(p1156_1, blue).
orientation(p1156_1, strange).
rotation(p1156_1, 2.61).
piece(1156, p1156_2).
position(p1156_2, 7.96, 0.49).
size(p1156_2, 8.23).
color(p1156_2, red).
orientation(p1156_2, strange).
rotation(p1156_2, 5.5).
piece(1157, p1157_0).
position(p1157_0, 5.12, 3.28).
size(p1157_0, 4.64).
color(p1157_0, blue).
orientation(p1157_0, lhs).
rotation(p1157_0, 0.3).
piece(1158, p1158_0).
position(p1158_0, 2.48, 3.46).
size(p1158_0, 8.71).
color(p1158_0, green).
orientation(p1158_0, upright).
rotation(p1158_0, 0.25).
piece(1158, p1158_1).
position(p1158_1, 6.04, 4.85).
size(p1158_1, 5.72).
color(p1158_1, green).
orientation(p1158_1, rhs).
rotation(p1158_1, 0.89).
piece(1159, p1159_0).
position(p1159_0, 6.47, 6.05).
size(p1159_0, 5.28).
color(p1159_0, red).
orientation(p1159_0, rhs).
rotation(p1159_0, 4.13).
piece(1159, p1159_1).
position(p1159_1, 4.9, 7.64).
size(p1159_1, 8.14).
color(p1159_1, green).
orientation(p1159_1, upright).
rotation(p1159_1, 2.8).
piece(1160, p1160_0).
position(p1160_0, 4.06, 5.64).
size(p1160_0, 6.95).
color(p1160_0, blue).
orientation(p1160_0, rhs).
rotation(p1160_0, 6.19).
piece(1161, p1161_0).
position(p1161_0, 1.79, 3.51).
size(p1161_0, 9.84).
color(p1161_0, green).
orientation(p1161_0, strange).
rotation(p1161_0, 0.63).
piece(1161, p1161_1).
position(p1161_1, 0.75, 9.35).
size(p1161_1, 4.43).
color(p1161_1, blue).
orientation(p1161_1, lhs).
rotation(p1161_1, 4.27).
piece(1161, p1161_2).
position(p1161_2, 6.7, 0.59).
size(p1161_2, 2.72).
color(p1161_2, green).
orientation(p1161_2, lhs).
rotation(p1161_2, 1.09).
piece(1161, p1161_3).
position(p1161_3, 3.34, 3.97).
size(p1161_3, 7.59).
color(p1161_3, blue).
orientation(p1161_3, strange).
rotation(p1161_3, 4.43).
piece(1161, p1161_4).
position(p1161_4, 1.17, 4.08).
size(p1161_4, 3.87).
color(p1161_4, red).
orientation(p1161_4, lhs).
rotation(p1161_4, 5.05).
contact(p1161_0, p1161_3).
contact(p1161_0, p1161_4).
contact(p1161_0, p1161_3).
contact(p1161_0, p1161_4).
contact(p1161_3, p1161_0).
contact(p1161_3, p1161_0).
contact(p1161_4, p1161_0).
contact(p1161_4, p1161_0).
piece(1162, p1162_0).
position(p1162_0, 3.44, 4.58).
size(p1162_0, 0.17).
color(p1162_0, red).
orientation(p1162_0, rhs).
rotation(p1162_0, 0.05).
piece(1162, p1162_1).
position(p1162_1, 9.74, 2.38).
size(p1162_1, 7.35).
color(p1162_1, red).
orientation(p1162_1, rhs).
rotation(p1162_1, 0.96).
piece(1163, p1163_0).
position(p1163_0, 8.44, 0.94).
size(p1163_0, 9.45).
color(p1163_0, red).
orientation(p1163_0, strange).
rotation(p1163_0, 2.54).
piece(1164, p1164_0).
position(p1164_0, 2.17, 7.3).
size(p1164_0, 8.78).
color(p1164_0, blue).
orientation(p1164_0, lhs).
rotation(p1164_0, 5.53).
piece(1164, p1164_1).
position(p1164_1, 6.06, 4.22).
size(p1164_1, 4.03).
color(p1164_1, red).
orientation(p1164_1, strange).
rotation(p1164_1, 3.23).
piece(1165, p1165_0).
position(p1165_0, 6.33, 2.86).
size(p1165_0, 4.99).
color(p1165_0, blue).
orientation(p1165_0, upright).
rotation(p1165_0, 4.94).
piece(1165, p1165_1).
position(p1165_1, 9.2, 3.33).
size(p1165_1, 6.32).
color(p1165_1, green).
orientation(p1165_1, lhs).
rotation(p1165_1, 6.25).
piece(1165, p1165_2).
position(p1165_2, 5.37, 3.69).
size(p1165_2, 4.76).
color(p1165_2, green).
orientation(p1165_2, lhs).
rotation(p1165_2, 4.58).
contact(p1165_0, p1165_2).
contact(p1165_0, p1165_2).
contact(p1165_2, p1165_0).
contact(p1165_2, p1165_0).
piece(1166, p1166_0).
position(p1166_0, 8.0, 1.61).
size(p1166_0, 6.08).
color(p1166_0, red).
orientation(p1166_0, rhs).
rotation(p1166_0, 6.2).
piece(1166, p1166_1).
position(p1166_1, 1.67, 9.83).
size(p1166_1, 8.51).
color(p1166_1, blue).
orientation(p1166_1, upright).
rotation(p1166_1, 5.78).
piece(1166, p1166_2).
position(p1166_2, 3.9, 8.93).
size(p1166_2, 8.98).
color(p1166_2, red).
orientation(p1166_2, upright).
rotation(p1166_2, 5.1).
piece(1166, p1166_3).
position(p1166_3, 6.34, 5.93).
size(p1166_3, 2.32).
color(p1166_3, red).
orientation(p1166_3, upright).
rotation(p1166_3, 5.94).
piece(1166, p1166_4).
position(p1166_4, 2.98, 2.25).
size(p1166_4, 8.91).
color(p1166_4, red).
orientation(p1166_4, upright).
rotation(p1166_4, 2.57).
piece(1167, p1167_0).
position(p1167_0, 4.55, 7.31).
size(p1167_0, 5.65).
color(p1167_0, blue).
orientation(p1167_0, upright).
rotation(p1167_0, 3.27).
piece(1167, p1167_1).
position(p1167_1, 5.6, 7.19).
size(p1167_1, 5.42).
color(p1167_1, green).
orientation(p1167_1, strange).
rotation(p1167_1, 4.34).
contact(p1167_0, p1167_1).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
position(p1168_0, 9.52, 2.86).
size(p1168_0, 9.73).
color(p1168_0, blue).
orientation(p1168_0, lhs).
rotation(p1168_0, 0.61).
piece(1169, p1169_0).
position(p1169_0, 7.89, 4.36).
size(p1169_0, 5.08).
color(p1169_0, blue).
orientation(p1169_0, strange).
rotation(p1169_0, 5.12).
piece(1169, p1169_1).
position(p1169_1, 4.9, 2.47).
size(p1169_1, 5.9).
color(p1169_1, green).
orientation(p1169_1, lhs).
rotation(p1169_1, 5.51).
piece(1170, p1170_0).
position(p1170_0, 5.1, 2.77).
size(p1170_0, 9.35).
color(p1170_0, red).
orientation(p1170_0, lhs).
rotation(p1170_0, 2.82).
piece(1170, p1170_1).
position(p1170_1, 9.92, 6.34).
size(p1170_1, 4.33).
color(p1170_1, red).
orientation(p1170_1, rhs).
rotation(p1170_1, 0.64).
piece(1171, p1171_0).
position(p1171_0, 4.49, 3.78).
size(p1171_0, 3.71).
color(p1171_0, green).
orientation(p1171_0, strange).
rotation(p1171_0, 5.67).
piece(1172, p1172_0).
position(p1172_0, 7.16, 7.7).
size(p1172_0, 0.89).
color(p1172_0, blue).
orientation(p1172_0, strange).
rotation(p1172_0, 3.38).
piece(1173, p1173_0).
position(p1173_0, 8.58, 4.2).
size(p1173_0, 8.31).
color(p1173_0, red).
orientation(p1173_0, rhs).
rotation(p1173_0, 3.31).
piece(1173, p1173_1).
position(p1173_1, 2.09, 3.48).
size(p1173_1, 9.99).
color(p1173_1, blue).
orientation(p1173_1, rhs).
rotation(p1173_1, 3.66).
piece(1174, p1174_0).
position(p1174_0, 9.28, 9.01).
size(p1174_0, 9.92).
color(p1174_0, blue).
orientation(p1174_0, rhs).
rotation(p1174_0, 4.27).
piece(1174, p1174_1).
position(p1174_1, 0.89, 8.38).
size(p1174_1, 0.61).
color(p1174_1, red).
orientation(p1174_1, lhs).
rotation(p1174_1, 4.01).
piece(1175, p1175_0).
position(p1175_0, 1.58, 7.15).
size(p1175_0, 6.06).
color(p1175_0, blue).
orientation(p1175_0, upright).
rotation(p1175_0, 1.06).
piece(1175, p1175_1).
position(p1175_1, 5.19, 7.68).
size(p1175_1, 2.88).
color(p1175_1, green).
orientation(p1175_1, upright).
rotation(p1175_1, 0.62).
piece(1175, p1175_2).
position(p1175_2, 8.37, 8.97).
size(p1175_2, 2.41).
color(p1175_2, green).
orientation(p1175_2, rhs).
rotation(p1175_2, 0.31).
piece(1175, p1175_3).
position(p1175_3, 3.46, 7.72).
size(p1175_3, 4.63).
color(p1175_3, red).
orientation(p1175_3, strange).
rotation(p1175_3, 4.25).
contact(p1175_1, p1175_3).
contact(p1175_1, p1175_3).
contact(p1175_3, p1175_1).
contact(p1175_3, p1175_1).
piece(1176, p1176_0).
position(p1176_0, 6.46, 5.12).
size(p1176_0, 4.92).
color(p1176_0, blue).
orientation(p1176_0, lhs).
rotation(p1176_0, 5.37).
piece(1177, p1177_0).
position(p1177_0, 9.69, 2.33).
size(p1177_0, 6.05).
color(p1177_0, green).
orientation(p1177_0, strange).
rotation(p1177_0, 5.04).
piece(1178, p1178_0).
position(p1178_0, 5.73, 2.1).
size(p1178_0, 6.58).
color(p1178_0, blue).
orientation(p1178_0, strange).
rotation(p1178_0, 3.02).
piece(1179, p1179_0).
position(p1179_0, 3.94, 8.13).
size(p1179_0, 2.25).
color(p1179_0, blue).
orientation(p1179_0, strange).
rotation(p1179_0, 2.65).
piece(1180, p1180_0).
position(p1180_0, 7.58, 9.0).
size(p1180_0, 0.39).
color(p1180_0, blue).
orientation(p1180_0, upright).
rotation(p1180_0, 3.19).
piece(1180, p1180_1).
position(p1180_1, 5.56, 9.43).
size(p1180_1, 4.66).
color(p1180_1, green).
orientation(p1180_1, upright).
rotation(p1180_1, 2.6).
piece(1180, p1180_2).
position(p1180_2, 6.2, 7.84).
size(p1180_2, 3.64).
color(p1180_2, blue).
orientation(p1180_2, rhs).
rotation(p1180_2, 4.18).
contact(p1180_1, p1180_2).
contact(p1180_1, p1180_2).
contact(p1180_2, p1180_1).
contact(p1180_2, p1180_1).
piece(1181, p1181_0).
position(p1181_0, 3.78, 4.03).
size(p1181_0, 9.25).
color(p1181_0, blue).
orientation(p1181_0, strange).
rotation(p1181_0, 2.25).
piece(1182, p1182_0).
position(p1182_0, 7.86, 6.28).
size(p1182_0, 9.03).
color(p1182_0, red).
orientation(p1182_0, strange).
rotation(p1182_0, 0.12).
piece(1182, p1182_1).
position(p1182_1, 2.3, 2.75).
size(p1182_1, 3.36).
color(p1182_1, red).
orientation(p1182_1, lhs).
rotation(p1182_1, 4.7).
piece(1182, p1182_2).
position(p1182_2, 5.58, 8.18).
size(p1182_2, 6.05).
color(p1182_2, green).
orientation(p1182_2, rhs).
rotation(p1182_2, 0.97).
piece(1183, p1183_0).
position(p1183_0, 7.75, 4.1).
size(p1183_0, 3.51).
color(p1183_0, blue).
orientation(p1183_0, lhs).
rotation(p1183_0, 3.56).
piece(1183, p1183_1).
position(p1183_1, 0.64, 6.53).
size(p1183_1, 9.57).
color(p1183_1, blue).
orientation(p1183_1, upright).
rotation(p1183_1, 3.71).
piece(1183, p1183_2).
position(p1183_2, 8.05, 8.8).
size(p1183_2, 5.78).
color(p1183_2, green).
orientation(p1183_2, lhs).
rotation(p1183_2, 3.15).
piece(1183, p1183_3).
position(p1183_3, 1.1, 7.33).
size(p1183_3, 7.59).
color(p1183_3, blue).
orientation(p1183_3, lhs).
rotation(p1183_3, 0.18).
contact(p1183_1, p1183_3).
contact(p1183_1, p1183_3).
contact(p1183_3, p1183_1).
contact(p1183_3, p1183_1).
piece(1184, p1184_0).
position(p1184_0, 2.22, 4.91).
size(p1184_0, 9.16).
color(p1184_0, green).
orientation(p1184_0, upright).
rotation(p1184_0, 4.35).
piece(1185, p1185_0).
position(p1185_0, 9.6, 6.93).
size(p1185_0, 3.02).
color(p1185_0, red).
orientation(p1185_0, upright).
rotation(p1185_0, 5.61).
piece(1185, p1185_1).
position(p1185_1, 1.12, 6.46).
size(p1185_1, 0.78).
color(p1185_1, green).
orientation(p1185_1, upright).
rotation(p1185_1, 0.48).
piece(1185, p1185_2).
position(p1185_2, 3.49, 3.22).
size(p1185_2, 0.74).
color(p1185_2, red).
orientation(p1185_2, rhs).
rotation(p1185_2, 0.3).
piece(1185, p1185_3).
position(p1185_3, 9.44, 7.21).
size(p1185_3, 8.67).
color(p1185_3, red).
orientation(p1185_3, upright).
rotation(p1185_3, 3.68).
contact(p1185_0, p1185_3).
contact(p1185_0, p1185_3).
contact(p1185_3, p1185_0).
contact(p1185_3, p1185_0).
piece(1186, p1186_0).
position(p1186_0, 5.59, 4.65).
size(p1186_0, 4.85).
color(p1186_0, green).
orientation(p1186_0, rhs).
rotation(p1186_0, 4.86).
piece(1186, p1186_1).
position(p1186_1, 8.16, 7.35).
size(p1186_1, 1.53).
color(p1186_1, green).
orientation(p1186_1, strange).
rotation(p1186_1, 0.16).
piece(1187, p1187_0).
position(p1187_0, 5.8, 2.36).
size(p1187_0, 6.99).
color(p1187_0, red).
orientation(p1187_0, upright).
rotation(p1187_0, 4.3).
piece(1187, p1187_1).
position(p1187_1, 5.98, 8.92).
size(p1187_1, 6.23).
color(p1187_1, red).
orientation(p1187_1, strange).
rotation(p1187_1, 3.66).
piece(1187, p1187_2).
position(p1187_2, 4.31, 5.69).
size(p1187_2, 7.14).
color(p1187_2, red).
orientation(p1187_2, lhs).
rotation(p1187_2, 5.18).
piece(1187, p1187_3).
position(p1187_3, 7.23, 7.45).
size(p1187_3, 5.18).
color(p1187_3, blue).
orientation(p1187_3, strange).
rotation(p1187_3, 3.47).
piece(1187, p1187_4).
position(p1187_4, 3.87, 3.43).
size(p1187_4, 1.23).
color(p1187_4, red).
orientation(p1187_4, lhs).
rotation(p1187_4, 0.83).
piece(1188, p1188_0).
position(p1188_0, 7.17, 5.05).
size(p1188_0, 2.02).
color(p1188_0, blue).
orientation(p1188_0, strange).
rotation(p1188_0, 0.46).
piece(1188, p1188_1).
position(p1188_1, 8.27, 8.64).
size(p1188_1, 4.82).
color(p1188_1, green).
orientation(p1188_1, lhs).
rotation(p1188_1, 3.29).
piece(1188, p1188_2).
position(p1188_2, 4.52, 2.01).
size(p1188_2, 5.93).
color(p1188_2, blue).
orientation(p1188_2, lhs).
rotation(p1188_2, 4.62).
piece(1189, p1189_0).
position(p1189_0, 8.99, 9.11).
size(p1189_0, 2.63).
color(p1189_0, red).
orientation(p1189_0, lhs).
rotation(p1189_0, 0.85).
piece(1189, p1189_1).
position(p1189_1, 6.95, 1.63).
size(p1189_1, 8.67).
color(p1189_1, blue).
orientation(p1189_1, upright).
rotation(p1189_1, 2.71).
piece(1190, p1190_0).
position(p1190_0, 6.35, 0.74).
size(p1190_0, 5.15).
color(p1190_0, blue).
orientation(p1190_0, upright).
rotation(p1190_0, 2.8).
piece(1190, p1190_1).
position(p1190_1, 9.06, 4.1).
size(p1190_1, 9.22).
color(p1190_1, green).
orientation(p1190_1, rhs).
rotation(p1190_1, 5.88).
piece(1191, p1191_0).
position(p1191_0, 2.53, 7.86).
size(p1191_0, 0.9).
color(p1191_0, blue).
orientation(p1191_0, lhs).
rotation(p1191_0, 0.13).
piece(1192, p1192_0).
position(p1192_0, 9.18, 5.93).
size(p1192_0, 8.02).
color(p1192_0, green).
orientation(p1192_0, lhs).
rotation(p1192_0, 2.78).
piece(1192, p1192_1).
position(p1192_1, 1.7, 9.39).
size(p1192_1, 7.63).
color(p1192_1, blue).
orientation(p1192_1, lhs).
rotation(p1192_1, 0.57).
piece(1192, p1192_2).
position(p1192_2, 6.08, 2.27).
size(p1192_2, 6.85).
color(p1192_2, red).
orientation(p1192_2, lhs).
rotation(p1192_2, 0.78).
piece(1192, p1192_3).
position(p1192_3, 2.5, 3.84).
size(p1192_3, 5.62).
color(p1192_3, blue).
orientation(p1192_3, strange).
rotation(p1192_3, 5.62).
piece(1193, p1193_0).
position(p1193_0, 4.95, 7.06).
size(p1193_0, 5.27).
color(p1193_0, red).
orientation(p1193_0, lhs).
rotation(p1193_0, 1.18).
piece(1193, p1193_1).
position(p1193_1, 4.3, 8.56).
size(p1193_1, 1.43).
color(p1193_1, red).
orientation(p1193_1, strange).
rotation(p1193_1, 0.86).
contact(p1193_0, p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
position(p1194_0, 1.15, 6.03).
size(p1194_0, 4.18).
color(p1194_0, blue).
orientation(p1194_0, upright).
rotation(p1194_0, 0.51).
piece(1194, p1194_1).
position(p1194_1, 9.91, 3.84).
size(p1194_1, 6.28).
color(p1194_1, blue).
orientation(p1194_1, upright).
rotation(p1194_1, 0.94).
piece(1194, p1194_2).
position(p1194_2, 7.01, 9.43).
size(p1194_2, 5.84).
color(p1194_2, red).
orientation(p1194_2, upright).
rotation(p1194_2, 6.12).
piece(1195, p1195_0).
position(p1195_0, 1.81, 7.98).
size(p1195_0, 8.9).
color(p1195_0, blue).
orientation(p1195_0, upright).
rotation(p1195_0, 2.65).
piece(1195, p1195_1).
position(p1195_1, 3.71, 2.75).
size(p1195_1, 7.97).
color(p1195_1, green).
orientation(p1195_1, upright).
rotation(p1195_1, 5.29).
piece(1195, p1195_2).
position(p1195_2, 5.2, 0.51).
size(p1195_2, 7.34).
color(p1195_2, red).
orientation(p1195_2, rhs).
rotation(p1195_2, 0.03).
piece(1195, p1195_3).
position(p1195_3, 4.99, 9.29).
size(p1195_3, 7.08).
color(p1195_3, red).
orientation(p1195_3, upright).
rotation(p1195_3, 5.74).
piece(1196, p1196_0).
position(p1196_0, 0.6, 5.6).
size(p1196_0, 0.97).
color(p1196_0, blue).
orientation(p1196_0, rhs).
rotation(p1196_0, 5.94).
piece(1196, p1196_1).
position(p1196_1, 3.48, 6.9).
size(p1196_1, 1.41).
color(p1196_1, green).
orientation(p1196_1, lhs).
rotation(p1196_1, 4.16).
piece(1196, p1196_2).
position(p1196_2, 5.78, 5.7).
size(p1196_2, 5.86).
color(p1196_2, red).
orientation(p1196_2, strange).
rotation(p1196_2, 4.8).
piece(1196, p1196_3).
position(p1196_3, 3.57, 8.31).
size(p1196_3, 0.65).
color(p1196_3, green).
orientation(p1196_3, lhs).
rotation(p1196_3, 5.71).
contact(p1196_1, p1196_3).
contact(p1196_1, p1196_3).
contact(p1196_3, p1196_1).
contact(p1196_3, p1196_1).
piece(1197, p1197_0).
position(p1197_0, 8.5, 7.1).
size(p1197_0, 9.52).
color(p1197_0, blue).
orientation(p1197_0, strange).
rotation(p1197_0, 0.58).
piece(1197, p1197_1).
position(p1197_1, 3.95, 8.63).
size(p1197_1, 1.82).
color(p1197_1, green).
orientation(p1197_1, lhs).
rotation(p1197_1, 3.53).
piece(1197, p1197_2).
position(p1197_2, 9.41, 0.14).
size(p1197_2, 9.61).
color(p1197_2, green).
orientation(p1197_2, strange).
rotation(p1197_2, 1.06).
piece(1197, p1197_3).
position(p1197_3, 8.1, 4.76).
size(p1197_3, 2.13).
color(p1197_3, blue).
orientation(p1197_3, strange).
rotation(p1197_3, 4.47).
piece(1197, p1197_4).
position(p1197_4, 9.91, 1.95).
size(p1197_4, 3.13).
color(p1197_4, red).
orientation(p1197_4, lhs).
rotation(p1197_4, 3.9).
piece(1198, p1198_0).
position(p1198_0, 3.24, 8.79).
size(p1198_0, 0.1).
color(p1198_0, green).
orientation(p1198_0, strange).
rotation(p1198_0, 3.5).
piece(1198, p1198_1).
position(p1198_1, 0.97, 8.13).
size(p1198_1, 9.75).
color(p1198_1, green).
orientation(p1198_1, upright).
rotation(p1198_1, 2.25).
piece(1198, p1198_2).
position(p1198_2, 5.74, 3.17).
size(p1198_2, 4.53).
color(p1198_2, red).
orientation(p1198_2, upright).
rotation(p1198_2, 4.93).
piece(1199, p1199_0).
position(p1199_0, 7.16, 5.55).
size(p1199_0, 1.14).
color(p1199_0, green).
orientation(p1199_0, rhs).
rotation(p1199_0, 0.13).
piece(1200, p1200_0).
position(p1200_0, 8.26, 6.82).
size(p1200_0, 3.47).
color(p1200_0, blue).
orientation(p1200_0, upright).
rotation(p1200_0, 3.52).
piece(1201, p1201_0).
position(p1201_0, 4.2, 4.89).
size(p1201_0, 1.58).
color(p1201_0, red).
orientation(p1201_0, strange).
rotation(p1201_0, 3.98).
piece(1201, p1201_1).
position(p1201_1, 1.51, 5.29).
size(p1201_1, 0.91).
color(p1201_1, blue).
orientation(p1201_1, rhs).
rotation(p1201_1, 0.11).
piece(1201, p1201_2).
position(p1201_2, 3.95, 2.3).
size(p1201_2, 6.91).
color(p1201_2, blue).
orientation(p1201_2, rhs).
rotation(p1201_2, 4.46).
piece(1202, p1202_0).
position(p1202_0, 9.51, 7.73).
size(p1202_0, 9.65).
color(p1202_0, blue).
orientation(p1202_0, rhs).
rotation(p1202_0, 4.69).
piece(1203, p1203_0).
position(p1203_0, 6.26, 7.28).
size(p1203_0, 2.17).
color(p1203_0, blue).
orientation(p1203_0, upright).
rotation(p1203_0, 2.37).
piece(1203, p1203_1).
position(p1203_1, 6.57, 8.92).
size(p1203_1, 0.9).
color(p1203_1, red).
orientation(p1203_1, rhs).
rotation(p1203_1, 2.41).
piece(1203, p1203_2).
position(p1203_2, 4.33, 7.55).
size(p1203_2, 3.96).
color(p1203_2, red).
orientation(p1203_2, lhs).
rotation(p1203_2, 6.19).
contact(p1203_0, p1203_1).
contact(p1203_0, p1203_1).
contact(p1203_1, p1203_0).
contact(p1203_1, p1203_0).
piece(1204, p1204_0).
position(p1204_0, 6.3, 3.44).
size(p1204_0, 1.5).
color(p1204_0, green).
orientation(p1204_0, upright).
rotation(p1204_0, 2.69).
piece(1204, p1204_1).
position(p1204_1, 1.25, 7.03).
size(p1204_1, 9.2).
color(p1204_1, green).
orientation(p1204_1, lhs).
rotation(p1204_1, 4.24).
piece(1204, p1204_2).
position(p1204_2, 2.15, 5.26).
size(p1204_2, 9.32).
color(p1204_2, red).
orientation(p1204_2, upright).
rotation(p1204_2, 4.23).
piece(1204, p1204_3).
position(p1204_3, 4.45, 9.62).
size(p1204_3, 1.14).
color(p1204_3, red).
orientation(p1204_3, upright).
rotation(p1204_3, 0.25).
piece(1205, p1205_0).
position(p1205_0, 2.87, 5.71).
size(p1205_0, 4.76).
color(p1205_0, green).
orientation(p1205_0, rhs).
rotation(p1205_0, 6.06).
piece(1205, p1205_1).
position(p1205_1, 6.12, 0.13).
size(p1205_1, 3.94).
color(p1205_1, red).
orientation(p1205_1, strange).
rotation(p1205_1, 1.13).
piece(1205, p1205_2).
position(p1205_2, 3.95, 2.21).
size(p1205_2, 4.39).
color(p1205_2, red).
orientation(p1205_2, lhs).
rotation(p1205_2, 6.02).
piece(1205, p1205_3).
position(p1205_3, 8.82, 2.35).
size(p1205_3, 2.98).
color(p1205_3, blue).
orientation(p1205_3, rhs).
rotation(p1205_3, 6.05).
piece(1206, p1206_0).
position(p1206_0, 8.33, 3.8).
size(p1206_0, 1.86).
color(p1206_0, green).
orientation(p1206_0, upright).
rotation(p1206_0, 5.51).
piece(1207, p1207_0).
position(p1207_0, 1.43, 9.58).
size(p1207_0, 8.65).
color(p1207_0, blue).
orientation(p1207_0, rhs).
rotation(p1207_0, 5.07).
piece(1207, p1207_1).
position(p1207_1, 8.81, 7.25).
size(p1207_1, 3.56).
color(p1207_1, green).
orientation(p1207_1, strange).
rotation(p1207_1, 3.61).
piece(1207, p1207_2).
position(p1207_2, 8.16, 0.0).
size(p1207_2, 1.53).
color(p1207_2, green).
orientation(p1207_2, strange).
rotation(p1207_2, 4.45).
piece(1208, p1208_0).
position(p1208_0, 2.18, 8.55).
size(p1208_0, 8.75).
color(p1208_0, green).
orientation(p1208_0, lhs).
rotation(p1208_0, 3.63).
piece(1208, p1208_1).
position(p1208_1, 4.13, 9.27).
size(p1208_1, 9.19).
color(p1208_1, red).
orientation(p1208_1, rhs).
rotation(p1208_1, 0.38).
piece(1209, p1209_0).
position(p1209_0, 4.92, 1.91).
size(p1209_0, 7.01).
color(p1209_0, red).
orientation(p1209_0, strange).
rotation(p1209_0, 4.59).
piece(1209, p1209_1).
position(p1209_1, 3.45, 6.23).
size(p1209_1, 3.91).
color(p1209_1, red).
orientation(p1209_1, upright).
rotation(p1209_1, 6.07).
piece(1209, p1209_2).
position(p1209_2, 3.85, 8.17).
size(p1209_2, 8.98).
color(p1209_2, blue).
orientation(p1209_2, lhs).
rotation(p1209_2, 3.15).
piece(1209, p1209_3).
position(p1209_3, 3.15, 2.46).
size(p1209_3, 3.73).
color(p1209_3, red).
orientation(p1209_3, rhs).
rotation(p1209_3, 0.5).
piece(1209, p1209_4).
position(p1209_4, 6.81, 0.69).
size(p1209_4, 1.78).
color(p1209_4, blue).
orientation(p1209_4, rhs).
rotation(p1209_4, 0.43).
piece(1210, p1210_0).
position(p1210_0, 8.37, 6.2).
size(p1210_0, 4.9).
color(p1210_0, red).
orientation(p1210_0, rhs).
rotation(p1210_0, 5.75).
piece(1210, p1210_1).
position(p1210_1, 2.97, 3.85).
size(p1210_1, 7.82).
color(p1210_1, green).
orientation(p1210_1, rhs).
rotation(p1210_1, 6.01).
piece(1211, p1211_0).
position(p1211_0, 1.42, 9.57).
size(p1211_0, 8.91).
color(p1211_0, blue).
orientation(p1211_0, lhs).
rotation(p1211_0, 5.11).
piece(1211, p1211_1).
position(p1211_1, 2.8, 5.46).
size(p1211_1, 0.99).
color(p1211_1, blue).
orientation(p1211_1, rhs).
rotation(p1211_1, 0.72).
piece(1211, p1211_2).
position(p1211_2, 1.42, 4.6).
size(p1211_2, 0.38).
color(p1211_2, red).
orientation(p1211_2, lhs).
rotation(p1211_2, 4.71).
contact(p1211_1, p1211_2).
contact(p1211_1, p1211_2).
contact(p1211_2, p1211_1).
contact(p1211_2, p1211_1).
piece(1212, p1212_0).
position(p1212_0, 0.78, 7.71).
size(p1212_0, 1.85).
color(p1212_0, green).
orientation(p1212_0, upright).
rotation(p1212_0, 3.16).
piece(1212, p1212_1).
position(p1212_1, 5.6, 2.36).
size(p1212_1, 7.18).
color(p1212_1, red).
orientation(p1212_1, strange).
rotation(p1212_1, 3.94).
piece(1212, p1212_2).
position(p1212_2, 8.06, 7.3).
size(p1212_2, 7.8).
color(p1212_2, red).
orientation(p1212_2, lhs).
rotation(p1212_2, 2.3).
piece(1213, p1213_0).
position(p1213_0, 6.07, 7.99).
size(p1213_0, 9.45).
color(p1213_0, red).
orientation(p1213_0, upright).
rotation(p1213_0, 3.76).
piece(1214, p1214_0).
position(p1214_0, 1.65, 6.16).
size(p1214_0, 3.06).
color(p1214_0, green).
orientation(p1214_0, lhs).
rotation(p1214_0, 0.06).
piece(1214, p1214_1).
position(p1214_1, 8.1, 3.1).
size(p1214_1, 4.04).
color(p1214_1, green).
orientation(p1214_1, upright).
rotation(p1214_1, 5.06).
piece(1215, p1215_0).
position(p1215_0, 2.33, 4.82).
size(p1215_0, 7.88).
color(p1215_0, blue).
orientation(p1215_0, lhs).
rotation(p1215_0, 5.11).
piece(1215, p1215_1).
position(p1215_1, 4.73, 0.75).
size(p1215_1, 9.97).
color(p1215_1, blue).
orientation(p1215_1, strange).
rotation(p1215_1, 0.86).
piece(1216, p1216_0).
position(p1216_0, 8.1, 4.63).
size(p1216_0, 8.71).
color(p1216_0, blue).
orientation(p1216_0, strange).
rotation(p1216_0, 0.54).
piece(1216, p1216_1).
position(p1216_1, 3.74, 9.74).
size(p1216_1, 9.41).
color(p1216_1, green).
orientation(p1216_1, strange).
rotation(p1216_1, 0.01).
piece(1216, p1216_2).
position(p1216_2, 5.36, 9.99).
size(p1216_2, 5.87).
color(p1216_2, red).
orientation(p1216_2, rhs).
rotation(p1216_2, 6.04).
piece(1216, p1216_3).
position(p1216_3, 4.65, 6.54).
size(p1216_3, 8.32).
color(p1216_3, blue).
orientation(p1216_3, upright).
rotation(p1216_3, 2.51).
contact(p1216_1, p1216_2).
contact(p1216_1, p1216_2).
contact(p1216_2, p1216_1).
contact(p1216_2, p1216_1).
piece(1217, p1217_0).
position(p1217_0, 9.49, 8.6).
size(p1217_0, 2.72).
color(p1217_0, red).
orientation(p1217_0, upright).
rotation(p1217_0, 4.75).
piece(1217, p1217_1).
position(p1217_1, 1.6, 8.98).
size(p1217_1, 1.26).
color(p1217_1, red).
orientation(p1217_1, lhs).
rotation(p1217_1, 5.12).
piece(1218, p1218_0).
position(p1218_0, 6.29, 9.35).
size(p1218_0, 5.47).
color(p1218_0, red).
orientation(p1218_0, strange).
rotation(p1218_0, 4.85).
piece(1219, p1219_0).
position(p1219_0, 1.1, 7.91).
size(p1219_0, 3.33).
color(p1219_0, red).
orientation(p1219_0, rhs).
rotation(p1219_0, 4.43).
piece(1220, p1220_0).
position(p1220_0, 6.34, 9.5).
size(p1220_0, 0.12).
color(p1220_0, red).
orientation(p1220_0, rhs).
rotation(p1220_0, 4.26).
piece(1221, p1221_0).
position(p1221_0, 4.93, 1.86).
size(p1221_0, 3.06).
color(p1221_0, green).
orientation(p1221_0, rhs).
rotation(p1221_0, 2.75).
piece(1221, p1221_1).
position(p1221_1, 9.41, 9.61).
size(p1221_1, 1.87).
color(p1221_1, green).
orientation(p1221_1, strange).
rotation(p1221_1, 3.55).
piece(1222, p1222_0).
position(p1222_0, 4.09, 7.65).
size(p1222_0, 5.01).
color(p1222_0, red).
orientation(p1222_0, lhs).
rotation(p1222_0, 5.99).
piece(1222, p1222_1).
position(p1222_1, 5.29, 6.18).
size(p1222_1, 2.58).
color(p1222_1, red).
orientation(p1222_1, upright).
rotation(p1222_1, 5.99).
piece(1223, p1223_0).
position(p1223_0, 6.58, 6.75).
size(p1223_0, 5.94).
color(p1223_0, red).
orientation(p1223_0, lhs).
rotation(p1223_0, 4.45).
piece(1224, p1224_0).
position(p1224_0, 7.32, 4.11).
size(p1224_0, 7.7).
color(p1224_0, green).
orientation(p1224_0, lhs).
rotation(p1224_0, 3.62).
piece(1224, p1224_1).
position(p1224_1, 3.53, 1.56).
size(p1224_1, 2.77).
color(p1224_1, red).
orientation(p1224_1, rhs).
rotation(p1224_1, 3.23).
piece(1225, p1225_0).
position(p1225_0, 4.94, 9.73).
size(p1225_0, 9.55).
color(p1225_0, red).
orientation(p1225_0, strange).
rotation(p1225_0, 2.41).
piece(1225, p1225_1).
position(p1225_1, 4.86, 8.17).
size(p1225_1, 3.53).
color(p1225_1, blue).
orientation(p1225_1, upright).
rotation(p1225_1, 4.67).
piece(1225, p1225_2).
position(p1225_2, 8.81, 6.26).
size(p1225_2, 4.1).
color(p1225_2, blue).
orientation(p1225_2, strange).
rotation(p1225_2, 4.94).
piece(1225, p1225_3).
position(p1225_3, 8.57, 0.17).
size(p1225_3, 9.85).
color(p1225_3, green).
orientation(p1225_3, strange).
rotation(p1225_3, 1.09).
piece(1225, p1225_4).
position(p1225_4, 5.16, 1.43).
size(p1225_4, 3.5).
color(p1225_4, red).
orientation(p1225_4, strange).
rotation(p1225_4, 0.19).
contact(p1225_0, p1225_1).
contact(p1225_0, p1225_1).
contact(p1225_1, p1225_0).
contact(p1225_1, p1225_0).
piece(1226, p1226_0).
position(p1226_0, 4.71, 4.57).
size(p1226_0, 0.04).
color(p1226_0, red).
orientation(p1226_0, strange).
rotation(p1226_0, 4.45).
piece(1226, p1226_1).
position(p1226_1, 6.05, 3.88).
size(p1226_1, 0.45).
color(p1226_1, green).
orientation(p1226_1, strange).
rotation(p1226_1, 0.15).
contact(p1226_0, p1226_1).
contact(p1226_0, p1226_1).
contact(p1226_1, p1226_0).
contact(p1226_1, p1226_0).
piece(1227, p1227_0).
position(p1227_0, 8.31, 4.49).
size(p1227_0, 0.35).
color(p1227_0, blue).
orientation(p1227_0, lhs).
rotation(p1227_0, 4.07).
piece(1227, p1227_1).
position(p1227_1, 9.86, 4.4).
size(p1227_1, 3.7).
color(p1227_1, green).
orientation(p1227_1, upright).
rotation(p1227_1, 4.46).
contact(p1227_0, p1227_1).
contact(p1227_0, p1227_1).
contact(p1227_1, p1227_0).
contact(p1227_1, p1227_0).
piece(1228, p1228_0).
position(p1228_0, 5.46, 7.0).
size(p1228_0, 8.66).
color(p1228_0, blue).
orientation(p1228_0, rhs).
rotation(p1228_0, 5.7).
piece(1229, p1229_0).
position(p1229_0, 6.22, 8.52).
size(p1229_0, 6.97).
color(p1229_0, blue).
orientation(p1229_0, rhs).
rotation(p1229_0, 2.65).
piece(1229, p1229_1).
position(p1229_1, 0.42, 7.54).
size(p1229_1, 6.6).
color(p1229_1, red).
orientation(p1229_1, upright).
rotation(p1229_1, 5.09).
piece(1229, p1229_2).
position(p1229_2, 7.04, 5.09).
size(p1229_2, 8.8).
color(p1229_2, blue).
orientation(p1229_2, strange).
rotation(p1229_2, 3.79).
piece(1229, p1229_3).
position(p1229_3, 2.9, 8.56).
size(p1229_3, 4.33).
color(p1229_3, red).
orientation(p1229_3, upright).
rotation(p1229_3, 6.13).
piece(1230, p1230_0).
position(p1230_0, 9.78, 6.79).
size(p1230_0, 1.5).
color(p1230_0, green).
orientation(p1230_0, upright).
rotation(p1230_0, 4.7).
piece(1231, p1231_0).
position(p1231_0, 5.44, 8.3).
size(p1231_0, 8.07).
color(p1231_0, blue).
orientation(p1231_0, rhs).
rotation(p1231_0, 0.4).
piece(1232, p1232_0).
position(p1232_0, 1.65, 8.48).
size(p1232_0, 4.7).
color(p1232_0, green).
orientation(p1232_0, lhs).
rotation(p1232_0, 5.84).
piece(1232, p1232_1).
position(p1232_1, 3.33, 9.48).
size(p1232_1, 8.48).
color(p1232_1, green).
orientation(p1232_1, lhs).
rotation(p1232_1, 0.09).
piece(1232, p1232_2).
position(p1232_2, 5.6, 9.91).
size(p1232_2, 1.1).
color(p1232_2, red).
orientation(p1232_2, lhs).
rotation(p1232_2, 6.17).
piece(1233, p1233_0).
position(p1233_0, 6.18, 5.18).
size(p1233_0, 8.07).
color(p1233_0, red).
orientation(p1233_0, strange).
rotation(p1233_0, 4.63).
piece(1233, p1233_1).
position(p1233_1, 8.19, 2.9).
size(p1233_1, 1.99).
color(p1233_1, green).
orientation(p1233_1, lhs).
rotation(p1233_1, 5.99).
piece(1234, p1234_0).
position(p1234_0, 3.28, 2.14).
size(p1234_0, 9.27).
color(p1234_0, blue).
orientation(p1234_0, strange).
rotation(p1234_0, 3.81).
piece(1235, p1235_0).
position(p1235_0, 6.45, 1.56).
size(p1235_0, 7.77).
color(p1235_0, green).
orientation(p1235_0, lhs).
rotation(p1235_0, 0.24).
piece(1235, p1235_1).
position(p1235_1, 6.78, 5.51).
size(p1235_1, 7.99).
color(p1235_1, blue).
orientation(p1235_1, rhs).
rotation(p1235_1, 6.17).
piece(1235, p1235_2).
position(p1235_2, 4.75, 3.56).
size(p1235_2, 7.07).
color(p1235_2, red).
orientation(p1235_2, rhs).
rotation(p1235_2, 4.45).
piece(1235, p1235_3).
position(p1235_3, 4.39, 3.13).
size(p1235_3, 1.74).
color(p1235_3, blue).
orientation(p1235_3, strange).
rotation(p1235_3, 5.31).
piece(1235, p1235_4).
position(p1235_4, 1.71, 8.47).
size(p1235_4, 3.22).
color(p1235_4, green).
orientation(p1235_4, rhs).
rotation(p1235_4, 2.77).
contact(p1235_2, p1235_3).
contact(p1235_2, p1235_3).
contact(p1235_3, p1235_2).
contact(p1235_3, p1235_2).
piece(1236, p1236_0).
position(p1236_0, 1.33, 7.5).
size(p1236_0, 1.8).
color(p1236_0, red).
orientation(p1236_0, rhs).
rotation(p1236_0, 4.5).
piece(1236, p1236_1).
position(p1236_1, 1.2, 5.73).
size(p1236_1, 8.93).
color(p1236_1, green).
orientation(p1236_1, lhs).
rotation(p1236_1, 4.15).
piece(1237, p1237_0).
position(p1237_0, 2.15, 3.74).
size(p1237_0, 9.08).
color(p1237_0, red).
orientation(p1237_0, upright).
rotation(p1237_0, 5.3).
piece(1238, p1238_0).
position(p1238_0, 7.91, 6.41).
size(p1238_0, 7.66).
color(p1238_0, blue).
orientation(p1238_0, rhs).
rotation(p1238_0, 2.34).
piece(1238, p1238_1).
position(p1238_1, 6.96, 2.65).
size(p1238_1, 0.82).
color(p1238_1, blue).
orientation(p1238_1, strange).
rotation(p1238_1, 3.39).
piece(1239, p1239_0).
position(p1239_0, 4.69, 5.15).
size(p1239_0, 2.69).
color(p1239_0, green).
orientation(p1239_0, upright).
rotation(p1239_0, 3.34).
piece(1239, p1239_1).
position(p1239_1, 5.58, 3.22).
size(p1239_1, 9.04).
color(p1239_1, red).
orientation(p1239_1, rhs).
rotation(p1239_1, 0.21).
piece(1240, p1240_0).
position(p1240_0, 8.76, 2.26).
size(p1240_0, 8.49).
color(p1240_0, green).
orientation(p1240_0, rhs).
rotation(p1240_0, 4.06).
piece(1240, p1240_1).
position(p1240_1, 7.45, 0.91).
size(p1240_1, 1.92).
color(p1240_1, blue).
orientation(p1240_1, strange).
rotation(p1240_1, 4.34).
piece(1240, p1240_2).
position(p1240_2, 6.36, 5.83).
size(p1240_2, 8.51).
color(p1240_2, red).
orientation(p1240_2, strange).
rotation(p1240_2, 3.45).
piece(1240, p1240_3).
position(p1240_3, 6.24, 9.07).
size(p1240_3, 3.31).
color(p1240_3, red).
orientation(p1240_3, upright).
rotation(p1240_3, 4.58).
piece(1241, p1241_0).
position(p1241_0, 1.63, 3.4).
size(p1241_0, 3.11).
color(p1241_0, blue).
orientation(p1241_0, lhs).
rotation(p1241_0, 0.71).
piece(1242, p1242_0).
position(p1242_0, 2.52, 2.9).
size(p1242_0, 5.38).
color(p1242_0, green).
orientation(p1242_0, strange).
rotation(p1242_0, 0.26).
piece(1243, p1243_0).
position(p1243_0, 3.66, 6.57).
size(p1243_0, 4.09).
color(p1243_0, blue).
orientation(p1243_0, rhs).
rotation(p1243_0, 4.15).
piece(1243, p1243_1).
position(p1243_1, 7.38, 0.88).
size(p1243_1, 3.43).
color(p1243_1, red).
orientation(p1243_1, upright).
rotation(p1243_1, 0.82).
piece(1243, p1243_2).
position(p1243_2, 5.61, 8.05).
size(p1243_2, 4.75).
color(p1243_2, green).
orientation(p1243_2, rhs).
rotation(p1243_2, 4.57).
piece(1243, p1243_3).
position(p1243_3, 7.43, 2.16).
size(p1243_3, 2.02).
color(p1243_3, green).
orientation(p1243_3, rhs).
rotation(p1243_3, 5.87).
contact(p1243_1, p1243_3).
contact(p1243_1, p1243_3).
contact(p1243_3, p1243_1).
contact(p1243_3, p1243_1).
piece(1244, p1244_0).
position(p1244_0, 2.96, 3.74).
size(p1244_0, 4.05).
color(p1244_0, green).
orientation(p1244_0, rhs).
rotation(p1244_0, 5.55).
piece(1244, p1244_1).
position(p1244_1, 2.61, 4.85).
size(p1244_1, 4.37).
color(p1244_1, red).
orientation(p1244_1, strange).
rotation(p1244_1, 0.28).
piece(1244, p1244_2).
position(p1244_2, 0.76, 4.26).
size(p1244_2, 5.42).
color(p1244_2, blue).
orientation(p1244_2, strange).
rotation(p1244_2, 3.71).
contact(p1244_0, p1244_1).
contact(p1244_0, p1244_1).
contact(p1244_1, p1244_0).
contact(p1244_1, p1244_0).
piece(1245, p1245_0).
position(p1245_0, 9.57, 8.23).
size(p1245_0, 5.75).
color(p1245_0, green).
orientation(p1245_0, lhs).
rotation(p1245_0, 0.82).
piece(1245, p1245_1).
position(p1245_1, 7.44, 3.57).
size(p1245_1, 3.64).
color(p1245_1, blue).
orientation(p1245_1, upright).
rotation(p1245_1, 1.09).
piece(1245, p1245_2).
position(p1245_2, 3.66, 7.34).
size(p1245_2, 4.51).
color(p1245_2, blue).
orientation(p1245_2, upright).
rotation(p1245_2, 5.52).
piece(1245, p1245_3).
position(p1245_3, 6.45, 6.25).
size(p1245_3, 8.44).
color(p1245_3, blue).
orientation(p1245_3, lhs).
rotation(p1245_3, 5.23).
piece(1245, p1245_4).
position(p1245_4, 2.91, 4.41).
size(p1245_4, 7.38).
color(p1245_4, blue).
orientation(p1245_4, strange).
rotation(p1245_4, 2.36).
piece(1246, p1246_0).
position(p1246_0, 2.93, 3.55).
size(p1246_0, 8.37).
color(p1246_0, green).
orientation(p1246_0, lhs).
rotation(p1246_0, 3.23).
piece(1247, p1247_0).
position(p1247_0, 8.88, 4.14).
size(p1247_0, 6.78).
color(p1247_0, blue).
orientation(p1247_0, lhs).
rotation(p1247_0, 3.74).
piece(1247, p1247_1).
position(p1247_1, 5.86, 2.17).
size(p1247_1, 2.48).
color(p1247_1, red).
orientation(p1247_1, strange).
rotation(p1247_1, 6.28).
piece(1247, p1247_2).
position(p1247_2, 4.11, 9.26).
size(p1247_2, 8.61).
color(p1247_2, green).
orientation(p1247_2, strange).
rotation(p1247_2, 1.09).
piece(1248, p1248_0).
position(p1248_0, 1.05, 4.45).
size(p1248_0, 0.86).
color(p1248_0, red).
orientation(p1248_0, upright).
rotation(p1248_0, 2.41).
piece(1248, p1248_1).
position(p1248_1, 4.07, 7.06).
size(p1248_1, 6.15).
color(p1248_1, green).
orientation(p1248_1, strange).
rotation(p1248_1, 4.16).
piece(1248, p1248_2).
position(p1248_2, 8.68, 2.49).
size(p1248_2, 9.37).
color(p1248_2, green).
orientation(p1248_2, strange).
rotation(p1248_2, 5.15).
piece(1249, p1249_0).
position(p1249_0, 6.14, 5.36).
size(p1249_0, 0.04).
color(p1249_0, blue).
orientation(p1249_0, rhs).
rotation(p1249_0, 3.06).
piece(1249, p1249_1).
position(p1249_1, 6.81, 2.67).
size(p1249_1, 6.24).
color(p1249_1, green).
orientation(p1249_1, lhs).
rotation(p1249_1, 4.48).
piece(1249, p1249_2).
position(p1249_2, 7.53, 3.32).
size(p1249_2, 6.93).
color(p1249_2, blue).
orientation(p1249_2, rhs).
rotation(p1249_2, 2.36).
contact(p1249_1, p1249_2).
contact(p1249_1, p1249_2).
contact(p1249_2, p1249_1).
contact(p1249_2, p1249_1).
piece(1250, p1250_0).
position(p1250_0, 8.67, 6.27).
size(p1250_0, 8.5).
color(p1250_0, blue).
orientation(p1250_0, upright).
rotation(p1250_0, 6.23).
piece(1251, p1251_0).
position(p1251_0, 4.16, 3.17).
size(p1251_0, 5.89).
color(p1251_0, green).
orientation(p1251_0, strange).
rotation(p1251_0, 6.03).
piece(1251, p1251_1).
position(p1251_1, 2.71, 8.81).
size(p1251_1, 4.08).
color(p1251_1, red).
orientation(p1251_1, strange).
rotation(p1251_1, 0.42).
piece(1251, p1251_2).
position(p1251_2, 9.03, 2.42).
size(p1251_2, 1.34).
color(p1251_2, blue).
orientation(p1251_2, strange).
rotation(p1251_2, 2.64).
piece(1251, p1251_3).
position(p1251_3, 3.33, 6.55).
size(p1251_3, 4.46).
color(p1251_3, red).
orientation(p1251_3, rhs).
rotation(p1251_3, 0.3).
piece(1252, p1252_0).
position(p1252_0, 3.75, 7.98).
size(p1252_0, 3.95).
color(p1252_0, blue).
orientation(p1252_0, lhs).
rotation(p1252_0, 0.4).
piece(1252, p1252_1).
position(p1252_1, 8.73, 4.17).
size(p1252_1, 9.89).
color(p1252_1, blue).
orientation(p1252_1, upright).
rotation(p1252_1, 4.76).
piece(1253, p1253_0).
position(p1253_0, 7.33, 3.02).
size(p1253_0, 1.26).
color(p1253_0, blue).
orientation(p1253_0, rhs).
rotation(p1253_0, 4.31).
piece(1254, p1254_0).
position(p1254_0, 9.02, 5.98).
size(p1254_0, 8.6).
color(p1254_0, green).
orientation(p1254_0, rhs).
rotation(p1254_0, 3.81).
piece(1254, p1254_1).
position(p1254_1, 8.83, 0.3).
size(p1254_1, 9.13).
color(p1254_1, red).
orientation(p1254_1, rhs).
rotation(p1254_1, 4.73).
piece(1255, p1255_0).
position(p1255_0, 4.45, 5.51).
size(p1255_0, 1.72).
color(p1255_0, red).
orientation(p1255_0, lhs).
rotation(p1255_0, 4.12).
piece(1255, p1255_1).
position(p1255_1, 9.64, 9.12).
size(p1255_1, 3.69).
color(p1255_1, blue).
orientation(p1255_1, strange).
rotation(p1255_1, 0.63).
piece(1255, p1255_2).
position(p1255_2, 9.7, 4.1).
size(p1255_2, 8.15).
color(p1255_2, red).
orientation(p1255_2, upright).
rotation(p1255_2, 4.82).
piece(1255, p1255_3).
position(p1255_3, 4.63, 0.83).
size(p1255_3, 4.72).
color(p1255_3, blue).
orientation(p1255_3, upright).
rotation(p1255_3, 0.42).
piece(1255, p1255_4).
position(p1255_4, 8.2, 4.24).
size(p1255_4, 2.09).
color(p1255_4, red).
orientation(p1255_4, upright).
rotation(p1255_4, 3.73).
contact(p1255_2, p1255_4).
contact(p1255_2, p1255_4).
contact(p1255_4, p1255_2).
contact(p1255_4, p1255_2).
piece(1256, p1256_0).
position(p1256_0, 5.78, 3.36).
size(p1256_0, 6.74).
color(p1256_0, red).
orientation(p1256_0, lhs).
rotation(p1256_0, 0.19).
piece(1256, p1256_1).
position(p1256_1, 9.65, 4.88).
size(p1256_1, 7.45).
color(p1256_1, green).
orientation(p1256_1, strange).
rotation(p1256_1, 5.04).
piece(1257, p1257_0).
position(p1257_0, 9.02, 2.69).
size(p1257_0, 0.01).
color(p1257_0, red).
orientation(p1257_0, lhs).
rotation(p1257_0, 5.83).
piece(1258, p1258_0).
position(p1258_0, 6.38, 2.17).
size(p1258_0, 2.44).
color(p1258_0, blue).
orientation(p1258_0, upright).
rotation(p1258_0, 2.45).
piece(1259, p1259_0).
position(p1259_0, 9.32, 2.96).
size(p1259_0, 6.87).
color(p1259_0, blue).
orientation(p1259_0, lhs).
rotation(p1259_0, 3.47).
piece(1259, p1259_1).
position(p1259_1, 7.59, 8.58).
size(p1259_1, 1.13).
color(p1259_1, red).
orientation(p1259_1, lhs).
rotation(p1259_1, 0.34).
piece(1260, p1260_0).
position(p1260_0, 1.56, 9.95).
size(p1260_0, 3.13).
color(p1260_0, blue).
orientation(p1260_0, strange).
rotation(p1260_0, 4.6).
piece(1260, p1260_1).
position(p1260_1, 2.48, 6.47).
size(p1260_1, 7.33).
color(p1260_1, red).
orientation(p1260_1, strange).
rotation(p1260_1, 5.82).
piece(1260, p1260_2).
position(p1260_2, 7.3, 4.91).
size(p1260_2, 5.44).
color(p1260_2, red).
orientation(p1260_2, strange).
rotation(p1260_2, 0.46).
piece(1261, p1261_0).
position(p1261_0, 9.03, 3.07).
size(p1261_0, 0.3).
color(p1261_0, blue).
orientation(p1261_0, lhs).
rotation(p1261_0, 3.42).
piece(1262, p1262_0).
position(p1262_0, 4.69, 6.2).
size(p1262_0, 3.31).
color(p1262_0, red).
orientation(p1262_0, strange).
rotation(p1262_0, 5.24).
piece(1262, p1262_1).
position(p1262_1, 8.4, 3.74).
size(p1262_1, 3.46).
color(p1262_1, blue).
orientation(p1262_1, rhs).
rotation(p1262_1, 3.87).
piece(1263, p1263_0).
position(p1263_0, 6.1, 7.63).
size(p1263_0, 5.52).
color(p1263_0, red).
orientation(p1263_0, upright).
rotation(p1263_0, 5.6).
piece(1264, p1264_0).
position(p1264_0, 8.9, 0.76).
size(p1264_0, 5.87).
color(p1264_0, blue).
orientation(p1264_0, upright).
rotation(p1264_0, 4.45).
piece(1264, p1264_1).
position(p1264_1, 0.9, 7.2).
size(p1264_1, 5.65).
color(p1264_1, red).
orientation(p1264_1, strange).
rotation(p1264_1, 2.29).
piece(1264, p1264_2).
position(p1264_2, 1.57, 5.3).
size(p1264_2, 7.47).
color(p1264_2, blue).
orientation(p1264_2, upright).
rotation(p1264_2, 4.04).
piece(1265, p1265_0).
position(p1265_0, 3.46, 8.57).
size(p1265_0, 2.12).
color(p1265_0, blue).
orientation(p1265_0, upright).
rotation(p1265_0, 5.9).
piece(1265, p1265_1).
position(p1265_1, 4.53, 8.97).
size(p1265_1, 4.59).
color(p1265_1, blue).
orientation(p1265_1, rhs).
rotation(p1265_1, 4.52).
piece(1265, p1265_2).
position(p1265_2, 6.11, 3.4).
size(p1265_2, 7.38).
color(p1265_2, blue).
orientation(p1265_2, strange).
rotation(p1265_2, 5.24).
contact(p1265_0, p1265_1).
contact(p1265_0, p1265_1).
contact(p1265_1, p1265_0).
contact(p1265_1, p1265_0).
piece(1266, p1266_0).
position(p1266_0, 6.84, 8.6).
size(p1266_0, 5.76).
color(p1266_0, red).
orientation(p1266_0, lhs).
rotation(p1266_0, 4.04).
piece(1266, p1266_1).
position(p1266_1, 1.44, 5.97).
size(p1266_1, 3.19).
color(p1266_1, green).
orientation(p1266_1, upright).
rotation(p1266_1, 0.74).
piece(1266, p1266_2).
position(p1266_2, 6.91, 4.54).
size(p1266_2, 9.97).
color(p1266_2, blue).
orientation(p1266_2, strange).
rotation(p1266_2, 2.48).
piece(1266, p1266_3).
position(p1266_3, 9.56, 5.35).
size(p1266_3, 1.09).
color(p1266_3, green).
orientation(p1266_3, strange).
rotation(p1266_3, 2.63).
piece(1267, p1267_0).
position(p1267_0, 9.39, 0.89).
size(p1267_0, 4.65).
color(p1267_0, red).
orientation(p1267_0, rhs).
rotation(p1267_0, 4.1).
piece(1267, p1267_1).
position(p1267_1, 3.41, 9.99).
size(p1267_1, 8.71).
color(p1267_1, blue).
orientation(p1267_1, rhs).
rotation(p1267_1, 4.51).
piece(1267, p1267_2).
position(p1267_2, 4.28, 1.85).
size(p1267_2, 3.97).
color(p1267_2, green).
orientation(p1267_2, upright).
rotation(p1267_2, 4.68).
piece(1267, p1267_3).
position(p1267_3, 0.04, 6.33).
size(p1267_3, 8.19).
color(p1267_3, green).
orientation(p1267_3, upright).
rotation(p1267_3, 4.61).
piece(1268, p1268_0).
position(p1268_0, 4.63, 1.65).
size(p1268_0, 2.56).
color(p1268_0, green).
orientation(p1268_0, strange).
rotation(p1268_0, 3.98).
piece(1268, p1268_1).
position(p1268_1, 6.73, 9.08).
size(p1268_1, 6.69).
color(p1268_1, red).
orientation(p1268_1, upright).
rotation(p1268_1, 1.1).
piece(1268, p1268_2).
position(p1268_2, 6.57, 4.11).
size(p1268_2, 4.8).
color(p1268_2, red).
orientation(p1268_2, rhs).
rotation(p1268_2, 4.64).
piece(1268, p1268_3).
position(p1268_3, 8.12, 2.68).
size(p1268_3, 2.59).
color(p1268_3, blue).
orientation(p1268_3, lhs).
rotation(p1268_3, 4.07).
piece(1268, p1268_4).
position(p1268_4, 6.57, 7.47).
size(p1268_4, 7.62).
color(p1268_4, blue).
orientation(p1268_4, upright).
rotation(p1268_4, 4.09).
contact(p1268_1, p1268_4).
contact(p1268_1, p1268_4).
contact(p1268_4, p1268_1).
contact(p1268_4, p1268_1).
piece(1269, p1269_0).
position(p1269_0, 1.62, 7.92).
size(p1269_0, 5.35).
color(p1269_0, red).
orientation(p1269_0, strange).
rotation(p1269_0, 4.59).
piece(1270, p1270_0).
position(p1270_0, 1.77, 5.83).
size(p1270_0, 8.35).
color(p1270_0, red).
orientation(p1270_0, strange).
rotation(p1270_0, 1.0).
piece(1271, p1271_0).
position(p1271_0, 3.2, 3.46).
size(p1271_0, 1.36).
color(p1271_0, blue).
orientation(p1271_0, rhs).
rotation(p1271_0, 4.87).
piece(1271, p1271_1).
position(p1271_1, 4.62, 3.31).
size(p1271_1, 1.9).
color(p1271_1, green).
orientation(p1271_1, strange).
rotation(p1271_1, 2.62).
piece(1271, p1271_2).
position(p1271_2, 8.62, 4.54).
size(p1271_2, 3.42).
color(p1271_2, blue).
orientation(p1271_2, strange).
rotation(p1271_2, 4.58).
piece(1271, p1271_3).
position(p1271_3, 2.52, 9.62).
size(p1271_3, 8.18).
color(p1271_3, green).
orientation(p1271_3, upright).
rotation(p1271_3, 4.26).
contact(p1271_0, p1271_1).
contact(p1271_0, p1271_1).
contact(p1271_1, p1271_0).
contact(p1271_1, p1271_0).
piece(1272, p1272_0).
position(p1272_0, 9.21, 2.29).
size(p1272_0, 1.97).
color(p1272_0, green).
orientation(p1272_0, strange).
rotation(p1272_0, 3.57).
piece(1272, p1272_1).
position(p1272_1, 5.67, 4.1).
size(p1272_1, 7.54).
color(p1272_1, blue).
orientation(p1272_1, strange).
rotation(p1272_1, 3.4).
piece(1273, p1273_0).
position(p1273_0, 6.26, 4.3).
size(p1273_0, 3.05).
color(p1273_0, red).
orientation(p1273_0, lhs).
rotation(p1273_0, 5.2).
piece(1273, p1273_1).
position(p1273_1, 7.75, 9.01).
size(p1273_1, 0.41).
color(p1273_1, red).
orientation(p1273_1, lhs).
rotation(p1273_1, 5.73).
piece(1274, p1274_0).
position(p1274_0, 7.67, 1.06).
size(p1274_0, 2.88).
color(p1274_0, blue).
orientation(p1274_0, strange).
rotation(p1274_0, 0.54).
piece(1274, p1274_1).
position(p1274_1, 3.7, 6.75).
size(p1274_1, 7.95).
color(p1274_1, blue).
orientation(p1274_1, lhs).
rotation(p1274_1, 4.43).
piece(1275, p1275_0).
position(p1275_0, 6.33, 8.95).
size(p1275_0, 3.56).
color(p1275_0, green).
orientation(p1275_0, rhs).
rotation(p1275_0, 4.31).
piece(1275, p1275_1).
position(p1275_1, 6.38, 0.88).
size(p1275_1, 9.11).
color(p1275_1, red).
orientation(p1275_1, strange).
rotation(p1275_1, 3.62).
piece(1276, p1276_0).
position(p1276_0, 7.8, 7.33).
size(p1276_0, 0.86).
color(p1276_0, blue).
orientation(p1276_0, upright).
rotation(p1276_0, 0.97).
piece(1277, p1277_0).
position(p1277_0, 5.14, 5.61).
size(p1277_0, 9.79).
color(p1277_0, green).
orientation(p1277_0, upright).
rotation(p1277_0, 4.3).
piece(1277, p1277_1).
position(p1277_1, 6.46, 2.64).
size(p1277_1, 5.81).
color(p1277_1, blue).
orientation(p1277_1, upright).
rotation(p1277_1, 5.2).
piece(1278, p1278_0).
position(p1278_0, 9.99, 1.64).
size(p1278_0, 3.03).
color(p1278_0, green).
orientation(p1278_0, lhs).
rotation(p1278_0, 5.8).
piece(1278, p1278_1).
position(p1278_1, 2.45, 8.22).
size(p1278_1, 3.75).
color(p1278_1, blue).
orientation(p1278_1, lhs).
rotation(p1278_1, 5.98).
piece(1278, p1278_2).
position(p1278_2, 8.93, 7.47).
size(p1278_2, 7.95).
color(p1278_2, blue).
orientation(p1278_2, strange).
rotation(p1278_2, 0.6).
piece(1278, p1278_3).
position(p1278_3, 5.96, 4.24).
size(p1278_3, 8.17).
color(p1278_3, blue).
orientation(p1278_3, rhs).
rotation(p1278_3, 0.84).
piece(1278, p1278_4).
position(p1278_4, 9.47, 5.23).
size(p1278_4, 6.47).
color(p1278_4, red).
orientation(p1278_4, lhs).
rotation(p1278_4, 3.6).
piece(1279, p1279_0).
position(p1279_0, 7.78, 3.85).
size(p1279_0, 7.25).
color(p1279_0, green).
orientation(p1279_0, upright).
rotation(p1279_0, 5.04).
piece(1279, p1279_1).
position(p1279_1, 6.16, 1.95).
size(p1279_1, 7.68).
color(p1279_1, green).
orientation(p1279_1, upright).
rotation(p1279_1, 5.05).
piece(1280, p1280_0).
position(p1280_0, 7.32, 7.07).
size(p1280_0, 1.99).
color(p1280_0, blue).
orientation(p1280_0, lhs).
rotation(p1280_0, 0.07).
piece(1280, p1280_1).
position(p1280_1, 5.0, 4.44).
size(p1280_1, 0.16).
color(p1280_1, blue).
orientation(p1280_1, lhs).
rotation(p1280_1, 3.66).
piece(1281, p1281_0).
position(p1281_0, 9.73, 3.64).
size(p1281_0, 8.95).
color(p1281_0, green).
orientation(p1281_0, strange).
rotation(p1281_0, 6.16).
piece(1281, p1281_1).
position(p1281_1, 9.59, 2.91).
size(p1281_1, 9.79).
color(p1281_1, red).
orientation(p1281_1, rhs).
rotation(p1281_1, 4.15).
piece(1281, p1281_2).
position(p1281_2, 8.81, 1.31).
size(p1281_2, 4.14).
color(p1281_2, green).
orientation(p1281_2, strange).
rotation(p1281_2, 4.38).
piece(1281, p1281_3).
position(p1281_3, 8.87, 1.0).
size(p1281_3, 5.17).
color(p1281_3, blue).
orientation(p1281_3, lhs).
rotation(p1281_3, 5.17).
contact(p1281_0, p1281_1).
contact(p1281_0, p1281_1).
contact(p1281_1, p1281_0).
contact(p1281_1, p1281_0).
contact(p1281_2, p1281_3).
contact(p1281_2, p1281_3).
contact(p1281_3, p1281_2).
contact(p1281_3, p1281_2).
piece(1282, p1282_0).
position(p1282_0, 0.98, 5.77).
size(p1282_0, 6.57).
color(p1282_0, blue).
orientation(p1282_0, lhs).
rotation(p1282_0, 0.11).
piece(1282, p1282_1).
position(p1282_1, 6.72, 6.37).
size(p1282_1, 3.03).
color(p1282_1, blue).
orientation(p1282_1, lhs).
rotation(p1282_1, 4.34).
piece(1282, p1282_2).
position(p1282_2, 5.36, 3.84).
size(p1282_2, 9.1).
color(p1282_2, blue).
orientation(p1282_2, rhs).
rotation(p1282_2, 0.83).
piece(1282, p1282_3).
position(p1282_3, 5.74, 6.17).
size(p1282_3, 6.33).
color(p1282_3, green).
orientation(p1282_3, upright).
rotation(p1282_3, 6.23).
piece(1282, p1282_4).
position(p1282_4, 5.36, 1.77).
size(p1282_4, 5.94).
color(p1282_4, blue).
orientation(p1282_4, strange).
rotation(p1282_4, 2.3).
contact(p1282_1, p1282_3).
contact(p1282_1, p1282_3).
contact(p1282_3, p1282_1).
contact(p1282_3, p1282_1).
piece(1283, p1283_0).
position(p1283_0, 5.06, 9.15).
size(p1283_0, 2.13).
color(p1283_0, blue).
orientation(p1283_0, upright).
rotation(p1283_0, 3.16).
piece(1283, p1283_1).
position(p1283_1, 0.31, 7.26).
size(p1283_1, 0.71).
color(p1283_1, green).
orientation(p1283_1, lhs).
rotation(p1283_1, 2.89).
piece(1284, p1284_0).
position(p1284_0, 9.23, 8.38).
size(p1284_0, 0.25).
color(p1284_0, blue).
orientation(p1284_0, lhs).
rotation(p1284_0, 0.72).
piece(1285, p1285_0).
position(p1285_0, 6.05, 9.59).
size(p1285_0, 9.48).
color(p1285_0, green).
orientation(p1285_0, lhs).
rotation(p1285_0, 4.06).
piece(1285, p1285_1).
position(p1285_1, 0.7, 6.96).
size(p1285_1, 0.31).
color(p1285_1, blue).
orientation(p1285_1, rhs).
rotation(p1285_1, 2.67).
piece(1286, p1286_0).
position(p1286_0, 7.12, 8.94).
size(p1286_0, 6.87).
color(p1286_0, green).
orientation(p1286_0, strange).
rotation(p1286_0, 3.71).
piece(1287, p1287_0).
position(p1287_0, 8.68, 5.31).
size(p1287_0, 9.32).
color(p1287_0, red).
orientation(p1287_0, lhs).
rotation(p1287_0, 2.52).
piece(1288, p1288_0).
position(p1288_0, 1.99, 3.36).
size(p1288_0, 6.05).
color(p1288_0, blue).
orientation(p1288_0, rhs).
rotation(p1288_0, 4.6).
piece(1288, p1288_1).
position(p1288_1, 2.29, 8.08).
size(p1288_1, 0.43).
color(p1288_1, green).
orientation(p1288_1, upright).
rotation(p1288_1, 3.73).
piece(1288, p1288_2).
position(p1288_2, 7.89, 9.93).
size(p1288_2, 4.43).
color(p1288_2, red).
orientation(p1288_2, strange).
rotation(p1288_2, 4.42).
piece(1288, p1288_3).
position(p1288_3, 4.87, 7.94).
size(p1288_3, 1.41).
color(p1288_3, blue).
orientation(p1288_3, lhs).
rotation(p1288_3, 5.85).
piece(1289, p1289_0).
position(p1289_0, 7.36, 6.89).
size(p1289_0, 5.44).
color(p1289_0, blue).
orientation(p1289_0, lhs).
rotation(p1289_0, 5.65).
piece(1289, p1289_1).
position(p1289_1, 7.57, 5.98).
size(p1289_1, 8.84).
color(p1289_1, green).
orientation(p1289_1, rhs).
rotation(p1289_1, 0.99).
contact(p1289_0, p1289_1).
contact(p1289_0, p1289_1).
contact(p1289_1, p1289_0).
contact(p1289_1, p1289_0).
piece(1290, p1290_0).
position(p1290_0, 1.24, 9.67).
size(p1290_0, 9.94).
color(p1290_0, green).
orientation(p1290_0, strange).
rotation(p1290_0, 4.8).
piece(1290, p1290_1).
position(p1290_1, 5.24, 4.01).
size(p1290_1, 8.83).
color(p1290_1, red).
orientation(p1290_1, upright).
rotation(p1290_1, 3.75).
piece(1290, p1290_2).
position(p1290_2, 6.95, 3.06).
size(p1290_2, 3.18).
color(p1290_2, green).
orientation(p1290_2, upright).
rotation(p1290_2, 5.21).
piece(1290, p1290_3).
position(p1290_3, 6.74, 9.55).
size(p1290_3, 2.8).
color(p1290_3, red).
orientation(p1290_3, lhs).
rotation(p1290_3, 4.24).
piece(1290, p1290_4).
position(p1290_4, 3.98, 2.3).
size(p1290_4, 3.63).
color(p1290_4, green).
orientation(p1290_4, rhs).
rotation(p1290_4, 5.24).
piece(1291, p1291_0).
position(p1291_0, 2.03, 3.06).
size(p1291_0, 1.82).
color(p1291_0, blue).
orientation(p1291_0, strange).
rotation(p1291_0, 2.91).
piece(1291, p1291_1).
position(p1291_1, 9.5, 7.3).
size(p1291_1, 1.2).
color(p1291_1, blue).
orientation(p1291_1, upright).
rotation(p1291_1, 2.95).
piece(1292, p1292_0).
position(p1292_0, 7.74, 8.2).
size(p1292_0, 9.78).
color(p1292_0, blue).
orientation(p1292_0, lhs).
rotation(p1292_0, 2.54).
piece(1292, p1292_1).
position(p1292_1, 6.93, 5.35).
size(p1292_1, 7.21).
color(p1292_1, green).
orientation(p1292_1, strange).
rotation(p1292_1, 3.0).
piece(1293, p1293_0).
position(p1293_0, 5.86, 9.62).
size(p1293_0, 7.47).
color(p1293_0, blue).
orientation(p1293_0, lhs).
rotation(p1293_0, 4.17).
piece(1293, p1293_1).
position(p1293_1, 9.98, 3.85).
size(p1293_1, 3.87).
color(p1293_1, green).
orientation(p1293_1, lhs).
rotation(p1293_1, 3.57).
piece(1294, p1294_0).
position(p1294_0, 9.12, 5.37).
size(p1294_0, 5.36).
color(p1294_0, red).
orientation(p1294_0, rhs).
rotation(p1294_0, 2.58).
piece(1294, p1294_1).
position(p1294_1, 7.54, 6.79).
size(p1294_1, 7.79).
color(p1294_1, red).
orientation(p1294_1, upright).
rotation(p1294_1, 5.06).
piece(1294, p1294_2).
position(p1294_2, 5.44, 3.22).
size(p1294_2, 9.0).
color(p1294_2, green).
orientation(p1294_2, upright).
rotation(p1294_2, 6.11).
piece(1295, p1295_0).
position(p1295_0, 6.67, 7.88).
size(p1295_0, 6.16).
color(p1295_0, green).
orientation(p1295_0, lhs).
rotation(p1295_0, 0.17).
piece(1295, p1295_1).
position(p1295_1, 2.16, 4.21).
size(p1295_1, 0.28).
color(p1295_1, blue).
orientation(p1295_1, upright).
rotation(p1295_1, 6.12).
piece(1296, p1296_0).
position(p1296_0, 9.8, 5.69).
size(p1296_0, 4.28).
color(p1296_0, red).
orientation(p1296_0, upright).
rotation(p1296_0, 4.91).
piece(1296, p1296_1).
position(p1296_1, 1.73, 9.99).
size(p1296_1, 2.39).
color(p1296_1, blue).
orientation(p1296_1, strange).
rotation(p1296_1, 2.52).
piece(1297, p1297_0).
position(p1297_0, 2.2, 8.15).
size(p1297_0, 9.69).
color(p1297_0, red).
orientation(p1297_0, strange).
rotation(p1297_0, 5.98).
piece(1297, p1297_1).
position(p1297_1, 6.57, 5.29).
size(p1297_1, 7.56).
color(p1297_1, green).
orientation(p1297_1, rhs).
rotation(p1297_1, 0.88).
piece(1297, p1297_2).
position(p1297_2, 2.73, 2.98).
size(p1297_2, 4.01).
color(p1297_2, green).
orientation(p1297_2, upright).
rotation(p1297_2, 3.65).
piece(1298, p1298_0).
position(p1298_0, 6.01, 3.54).
size(p1298_0, 2.2).
color(p1298_0, red).
orientation(p1298_0, lhs).
rotation(p1298_0, 2.33).
piece(1298, p1298_1).
position(p1298_1, 3.28, 6.72).
size(p1298_1, 3.59).
color(p1298_1, green).
orientation(p1298_1, rhs).
rotation(p1298_1, 2.29).
piece(1298, p1298_2).
position(p1298_2, 5.08, 5.06).
size(p1298_2, 6.38).
color(p1298_2, red).
orientation(p1298_2, upright).
rotation(p1298_2, 4.66).
piece(1299, p1299_0).
position(p1299_0, 9.29, 9.97).
size(p1299_0, 8.31).
color(p1299_0, red).
orientation(p1299_0, upright).
rotation(p1299_0, 5.87).
piece(1300, p1300_0).
position(p1300_0, 4.03, 6.4).
size(p1300_0, 0.75).
color(p1300_0, red).
orientation(p1300_0, upright).
rotation(p1300_0, 5.58).
piece(1300, p1300_1).
position(p1300_1, 8.81, 0.87).
size(p1300_1, 1.05).
color(p1300_1, green).
orientation(p1300_1, upright).
rotation(p1300_1, 5.59).
piece(1300, p1300_2).
position(p1300_2, 6.33, 5.58).
size(p1300_2, 2.91).
color(p1300_2, blue).
orientation(p1300_2, lhs).
rotation(p1300_2, 4.75).
piece(1300, p1300_3).
position(p1300_3, 7.0, 6.73).
size(p1300_3, 7.33).
color(p1300_3, red).
orientation(p1300_3, strange).
rotation(p1300_3, 2.92).
contact(p1300_2, p1300_3).
contact(p1300_2, p1300_3).
contact(p1300_3, p1300_2).
contact(p1300_3, p1300_2).
piece(1301, p1301_0).
position(p1301_0, 2.17, 7.46).
size(p1301_0, 8.23).
color(p1301_0, blue).
orientation(p1301_0, rhs).
rotation(p1301_0, 3.05).
piece(1302, p1302_0).
position(p1302_0, 9.84, 0.7).
size(p1302_0, 3.04).
color(p1302_0, green).
orientation(p1302_0, strange).
rotation(p1302_0, 4.35).
piece(1302, p1302_1).
position(p1302_1, 7.37, 7.67).
size(p1302_1, 2.14).
color(p1302_1, red).
orientation(p1302_1, upright).
rotation(p1302_1, 0.29).
piece(1303, p1303_0).
position(p1303_0, 5.64, 5.35).
size(p1303_0, 8.59).
color(p1303_0, green).
orientation(p1303_0, upright).
rotation(p1303_0, 5.16).
piece(1303, p1303_1).
position(p1303_1, 9.35, 2.92).
size(p1303_1, 3.44).
color(p1303_1, blue).
orientation(p1303_1, rhs).
rotation(p1303_1, 0.48).
piece(1303, p1303_2).
position(p1303_2, 9.5, 8.2).
size(p1303_2, 6.7).
color(p1303_2, red).
orientation(p1303_2, lhs).
rotation(p1303_2, 3.8).
piece(1303, p1303_3).
position(p1303_3, 9.7, 2.16).
size(p1303_3, 5.55).
color(p1303_3, green).
orientation(p1303_3, upright).
rotation(p1303_3, 5.41).
contact(p1303_1, p1303_3).
contact(p1303_1, p1303_3).
contact(p1303_3, p1303_1).
contact(p1303_3, p1303_1).
piece(1304, p1304_0).
position(p1304_0, 9.03, 2.19).
size(p1304_0, 3.28).
color(p1304_0, red).
orientation(p1304_0, upright).
rotation(p1304_0, 5.25).
piece(1304, p1304_1).
position(p1304_1, 1.33, 8.51).
size(p1304_1, 9.52).
color(p1304_1, blue).
orientation(p1304_1, rhs).
rotation(p1304_1, 4.39).
piece(1304, p1304_2).
position(p1304_2, 9.53, 4.45).
size(p1304_2, 8.95).
color(p1304_2, red).
orientation(p1304_2, strange).
rotation(p1304_2, 0.31).
piece(1304, p1304_3).
position(p1304_3, 1.15, 5.02).
size(p1304_3, 7.26).
color(p1304_3, green).
orientation(p1304_3, lhs).
rotation(p1304_3, 1.17).
piece(1305, p1305_0).
position(p1305_0, 6.48, 1.69).
size(p1305_0, 1.42).
color(p1305_0, green).
orientation(p1305_0, strange).
rotation(p1305_0, 3.72).
piece(1306, p1306_0).
position(p1306_0, 9.65, 5.94).
size(p1306_0, 4.98).
color(p1306_0, green).
orientation(p1306_0, rhs).
rotation(p1306_0, 4.18).
piece(1306, p1306_1).
position(p1306_1, 3.75, 7.65).
size(p1306_1, 4.47).
color(p1306_1, blue).
orientation(p1306_1, lhs).
rotation(p1306_1, 1.11).
piece(1307, p1307_0).
position(p1307_0, 8.73, 3.52).
size(p1307_0, 9.95).
color(p1307_0, green).
orientation(p1307_0, lhs).
rotation(p1307_0, 5.92).
piece(1307, p1307_1).
position(p1307_1, 2.21, 9.57).
size(p1307_1, 2.56).
color(p1307_1, red).
orientation(p1307_1, lhs).
rotation(p1307_1, 4.46).
piece(1308, p1308_0).
position(p1308_0, 4.44, 3.46).
size(p1308_0, 9.25).
color(p1308_0, red).
orientation(p1308_0, rhs).
rotation(p1308_0, 4.68).
piece(1308, p1308_1).
position(p1308_1, 3.45, 1.83).
size(p1308_1, 2.19).
color(p1308_1, red).
orientation(p1308_1, strange).
rotation(p1308_1, 3.43).
piece(1308, p1308_2).
position(p1308_2, 2.11, 2.95).
size(p1308_2, 2.91).
color(p1308_2, red).
orientation(p1308_2, rhs).
rotation(p1308_2, 4.6).
piece(1309, p1309_0).
position(p1309_0, 9.71, 1.88).
size(p1309_0, 8.11).
color(p1309_0, blue).
orientation(p1309_0, rhs).
rotation(p1309_0, 3.2).
piece(1309, p1309_1).
position(p1309_1, 8.3, 8.95).
size(p1309_1, 1.11).
color(p1309_1, blue).
orientation(p1309_1, lhs).
rotation(p1309_1, 6.03).
piece(1309, p1309_2).
position(p1309_2, 0.06, 9.82).
size(p1309_2, 1.56).
color(p1309_2, red).
orientation(p1309_2, lhs).
rotation(p1309_2, 3.03).
piece(1309, p1309_3).
position(p1309_3, 1.74, 9.53).
size(p1309_3, 0.47).
color(p1309_3, red).
orientation(p1309_3, strange).
rotation(p1309_3, 6.02).
contact(p1309_2, p1309_3).
contact(p1309_2, p1309_3).
contact(p1309_3, p1309_2).
contact(p1309_3, p1309_2).
piece(1310, p1310_0).
position(p1310_0, 7.28, 5.8).
size(p1310_0, 2.29).
color(p1310_0, blue).
orientation(p1310_0, rhs).
rotation(p1310_0, 3.77).
piece(1310, p1310_1).
position(p1310_1, 7.27, 9.01).
size(p1310_1, 1.24).
color(p1310_1, green).
orientation(p1310_1, rhs).
rotation(p1310_1, 0.98).
piece(1310, p1310_2).
position(p1310_2, 9.2, 9.27).
size(p1310_2, 4.05).
color(p1310_2, blue).
orientation(p1310_2, strange).
rotation(p1310_2, 4.06).
piece(1311, p1311_0).
position(p1311_0, 5.31, 1.1).
size(p1311_0, 9.07).
color(p1311_0, red).
orientation(p1311_0, strange).
rotation(p1311_0, 0.74).
piece(1311, p1311_1).
position(p1311_1, 4.82, 2.86).
size(p1311_1, 1.44).
color(p1311_1, red).
orientation(p1311_1, rhs).
rotation(p1311_1, 0.2).
piece(1311, p1311_2).
position(p1311_2, 0.97, 5.38).
size(p1311_2, 2.39).
color(p1311_2, blue).
orientation(p1311_2, lhs).
rotation(p1311_2, 3.67).
piece(1311, p1311_3).
position(p1311_3, 8.74, 8.73).
size(p1311_3, 1.47).
color(p1311_3, green).
orientation(p1311_3, strange).
rotation(p1311_3, 1.23).
piece(1311, p1311_4).
position(p1311_4, 6.12, 0.49).
size(p1311_4, 7.65).
color(p1311_4, blue).
orientation(p1311_4, lhs).
rotation(p1311_4, 4.98).
contact(p1311_0, p1311_4).
contact(p1311_0, p1311_4).
contact(p1311_4, p1311_0).
contact(p1311_4, p1311_0).
piece(1312, p1312_0).
position(p1312_0, 6.5, 8.58).
size(p1312_0, 9.04).
color(p1312_0, green).
orientation(p1312_0, upright).
rotation(p1312_0, 3.26).
piece(1312, p1312_1).
position(p1312_1, 6.79, 4.36).
size(p1312_1, 7.22).
color(p1312_1, green).
orientation(p1312_1, strange).
rotation(p1312_1, 2.34).
piece(1312, p1312_2).
position(p1312_2, 4.26, 8.69).
size(p1312_2, 0.66).
color(p1312_2, green).
orientation(p1312_2, rhs).
rotation(p1312_2, 1.0).
piece(1312, p1312_3).
position(p1312_3, 3.85, 9.78).
size(p1312_3, 9.53).
color(p1312_3, red).
orientation(p1312_3, strange).
rotation(p1312_3, 4.44).
contact(p1312_2, p1312_3).
contact(p1312_2, p1312_3).
contact(p1312_3, p1312_2).
contact(p1312_3, p1312_2).
piece(1313, p1313_0).
position(p1313_0, 8.36, 8.62).
size(p1313_0, 9.03).
color(p1313_0, blue).
orientation(p1313_0, lhs).
rotation(p1313_0, 1.12).
piece(1314, p1314_0).
position(p1314_0, 6.55, 5.9).
size(p1314_0, 1.64).
color(p1314_0, green).
orientation(p1314_0, strange).
rotation(p1314_0, 3.94).
piece(1315, p1315_0).
position(p1315_0, 2.49, 6.99).
size(p1315_0, 0.67).
color(p1315_0, blue).
orientation(p1315_0, upright).
rotation(p1315_0, 2.79).
piece(1316, p1316_0).
position(p1316_0, 4.17, 1.34).
size(p1316_0, 9.67).
color(p1316_0, blue).
orientation(p1316_0, lhs).
rotation(p1316_0, 2.67).
piece(1316, p1316_1).
position(p1316_1, 7.74, 4.79).
size(p1316_1, 7.62).
color(p1316_1, green).
orientation(p1316_1, strange).
rotation(p1316_1, 4.88).
piece(1317, p1317_0).
position(p1317_0, 7.01, 3.26).
size(p1317_0, 0.75).
color(p1317_0, green).
orientation(p1317_0, rhs).
rotation(p1317_0, 5.77).
piece(1318, p1318_0).
position(p1318_0, 4.64, 5.63).
size(p1318_0, 9.31).
color(p1318_0, green).
orientation(p1318_0, strange).
rotation(p1318_0, 5.29).
piece(1319, p1319_0).
position(p1319_0, 7.62, 0.68).
size(p1319_0, 7.02).
color(p1319_0, green).
orientation(p1319_0, strange).
rotation(p1319_0, 5.22).
piece(1320, p1320_0).
position(p1320_0, 3.78, 8.5).
size(p1320_0, 1.47).
color(p1320_0, green).
orientation(p1320_0, upright).
rotation(p1320_0, 4.51).
piece(1320, p1320_1).
position(p1320_1, 2.62, 5.52).
size(p1320_1, 7.38).
color(p1320_1, green).
orientation(p1320_1, lhs).
rotation(p1320_1, 5.37).
piece(1320, p1320_2).
position(p1320_2, 3.21, 6.89).
size(p1320_2, 7.88).
color(p1320_2, red).
orientation(p1320_2, upright).
rotation(p1320_2, 5.97).
contact(p1320_0, p1320_2).
contact(p1320_0, p1320_2).
contact(p1320_2, p1320_0).
contact(p1320_2, p1320_1).
contact(p1320_2, p1320_0).
contact(p1320_2, p1320_1).
contact(p1320_1, p1320_2).
contact(p1320_1, p1320_2).
piece(1321, p1321_0).
position(p1321_0, 6.31, 3.76).
size(p1321_0, 4.48).
color(p1321_0, blue).
orientation(p1321_0, upright).
rotation(p1321_0, 3.81).
piece(1321, p1321_1).
position(p1321_1, 2.64, 9.9).
size(p1321_1, 0.84).
color(p1321_1, blue).
orientation(p1321_1, rhs).
rotation(p1321_1, 0.44).
piece(1321, p1321_2).
position(p1321_2, 1.4, 9.22).
size(p1321_2, 6.04).
color(p1321_2, red).
orientation(p1321_2, lhs).
rotation(p1321_2, 4.14).
piece(1321, p1321_3).
position(p1321_3, 4.77, 9.12).
size(p1321_3, 3.47).
color(p1321_3, red).
orientation(p1321_3, upright).
rotation(p1321_3, 3.32).
contact(p1321_1, p1321_2).
contact(p1321_1, p1321_2).
contact(p1321_2, p1321_1).
contact(p1321_2, p1321_1).
piece(1322, p1322_0).
position(p1322_0, 3.31, 4.01).
size(p1322_0, 8.1).
color(p1322_0, red).
orientation(p1322_0, rhs).
rotation(p1322_0, 4.19).
piece(1322, p1322_1).
position(p1322_1, 1.61, 4.95).
size(p1322_1, 8.08).
color(p1322_1, red).
orientation(p1322_1, upright).
rotation(p1322_1, 4.97).
piece(1323, p1323_0).
position(p1323_0, 6.77, 9.77).
size(p1323_0, 9.78).
color(p1323_0, green).
orientation(p1323_0, strange).
rotation(p1323_0, 5.32).
piece(1323, p1323_1).
position(p1323_1, 5.94, 0.91).
size(p1323_1, 7.46).
color(p1323_1, red).
orientation(p1323_1, rhs).
rotation(p1323_1, 5.65).
piece(1323, p1323_2).
position(p1323_2, 3.28, 6.49).
size(p1323_2, 6.11).
color(p1323_2, red).
orientation(p1323_2, lhs).
rotation(p1323_2, 2.46).
piece(1323, p1323_3).
position(p1323_3, 9.3, 1.82).
size(p1323_3, 8.62).
color(p1323_3, green).
orientation(p1323_3, upright).
rotation(p1323_3, 6.04).
piece(1324, p1324_0).
position(p1324_0, 5.34, 4.78).
size(p1324_0, 0.7).
color(p1324_0, green).
orientation(p1324_0, strange).
rotation(p1324_0, 1.02).
piece(1324, p1324_1).
position(p1324_1, 2.77, 5.15).
size(p1324_1, 2.17).
color(p1324_1, blue).
orientation(p1324_1, lhs).
rotation(p1324_1, 4.75).
piece(1324, p1324_2).
position(p1324_2, 8.99, 8.16).
size(p1324_2, 9.13).
color(p1324_2, green).
orientation(p1324_2, upright).
rotation(p1324_2, 0.58).
piece(1325, p1325_0).
position(p1325_0, 4.7, 5.72).
size(p1325_0, 5.27).
color(p1325_0, green).
orientation(p1325_0, strange).
rotation(p1325_0, 3.24).
piece(1325, p1325_1).
position(p1325_1, 6.69, 0.23).
size(p1325_1, 1.34).
color(p1325_1, red).
orientation(p1325_1, upright).
rotation(p1325_1, 4.84).
piece(1326, p1326_0).
position(p1326_0, 5.1, 3.05).
size(p1326_0, 1.56).
color(p1326_0, blue).
orientation(p1326_0, lhs).
rotation(p1326_0, 4.17).
piece(1326, p1326_1).
position(p1326_1, 0.58, 5.9).
size(p1326_1, 1.74).
color(p1326_1, red).
orientation(p1326_1, strange).
rotation(p1326_1, 3.88).
piece(1326, p1326_2).
position(p1326_2, 9.14, 8.85).
size(p1326_2, 4.06).
color(p1326_2, blue).
orientation(p1326_2, upright).
rotation(p1326_2, 0.86).
piece(1326, p1326_3).
position(p1326_3, 6.7, 2.05).
size(p1326_3, 8.34).
color(p1326_3, red).
orientation(p1326_3, strange).
rotation(p1326_3, 3.52).
piece(1327, p1327_0).
position(p1327_0, 3.02, 4.4).
size(p1327_0, 1.06).
color(p1327_0, green).
orientation(p1327_0, strange).
rotation(p1327_0, 0.99).
piece(1327, p1327_1).
position(p1327_1, 7.02, 6.45).
size(p1327_1, 9.88).
color(p1327_1, blue).
orientation(p1327_1, rhs).
rotation(p1327_1, 2.34).
piece(1327, p1327_2).
position(p1327_2, 5.73, 5.47).
size(p1327_2, 8.14).
color(p1327_2, blue).
orientation(p1327_2, lhs).
rotation(p1327_2, 5.46).
piece(1327, p1327_3).
position(p1327_3, 9.09, 6.95).
size(p1327_3, 0.5).
color(p1327_3, blue).
orientation(p1327_3, strange).
rotation(p1327_3, 3.61).
piece(1327, p1327_4).
position(p1327_4, 6.8, 4.81).
size(p1327_4, 4.98).
color(p1327_4, blue).
orientation(p1327_4, lhs).
rotation(p1327_4, 3.6).
contact(p1327_1, p1327_2).
contact(p1327_1, p1327_4).
contact(p1327_1, p1327_2).
contact(p1327_1, p1327_4).
contact(p1327_2, p1327_1).
contact(p1327_2, p1327_1).
contact(p1327_2, p1327_4).
contact(p1327_2, p1327_4).
contact(p1327_4, p1327_1).
contact(p1327_4, p1327_2).
contact(p1327_4, p1327_1).
contact(p1327_4, p1327_2).
piece(1328, p1328_0).
position(p1328_0, 9.23, 4.85).
size(p1328_0, 6.73).
color(p1328_0, blue).
orientation(p1328_0, upright).
rotation(p1328_0, 5.34).
piece(1328, p1328_1).
position(p1328_1, 8.28, 8.58).
size(p1328_1, 9.65).
color(p1328_1, blue).
orientation(p1328_1, strange).
rotation(p1328_1, 2.48).
piece(1328, p1328_2).
position(p1328_2, 9.26, 3.44).
size(p1328_2, 5.53).
color(p1328_2, blue).
orientation(p1328_2, upright).
rotation(p1328_2, 5.42).
contact(p1328_0, p1328_2).
contact(p1328_0, p1328_2).
contact(p1328_2, p1328_0).
contact(p1328_2, p1328_0).
piece(1329, p1329_0).
position(p1329_0, 7.18, 0.96).
size(p1329_0, 6.95).
color(p1329_0, red).
orientation(p1329_0, rhs).
rotation(p1329_0, 5.04).
piece(1329, p1329_1).
position(p1329_1, 0.53, 7.5).
size(p1329_1, 1.12).
color(p1329_1, green).
orientation(p1329_1, lhs).
rotation(p1329_1, 0.84).
piece(1329, p1329_2).
position(p1329_2, 9.97, 5.82).
size(p1329_2, 6.88).
color(p1329_2, green).
orientation(p1329_2, upright).
rotation(p1329_2, 4.12).
piece(1330, p1330_0).
position(p1330_0, 9.35, 6.31).
size(p1330_0, 4.44).
color(p1330_0, green).
orientation(p1330_0, rhs).
rotation(p1330_0, 0.3).
piece(1330, p1330_1).
position(p1330_1, 8.33, 6.83).
size(p1330_1, 4.16).
color(p1330_1, green).
orientation(p1330_1, lhs).
rotation(p1330_1, 0.56).
piece(1330, p1330_2).
position(p1330_2, 6.94, 1.03).
size(p1330_2, 5.73).
color(p1330_2, red).
orientation(p1330_2, lhs).
rotation(p1330_2, 3.68).
piece(1330, p1330_3).
position(p1330_3, 8.35, 5.13).
size(p1330_3, 7.92).
color(p1330_3, green).
orientation(p1330_3, strange).
rotation(p1330_3, 0.74).
contact(p1330_0, p1330_1).
contact(p1330_0, p1330_3).
contact(p1330_0, p1330_1).
contact(p1330_0, p1330_3).
contact(p1330_1, p1330_0).
contact(p1330_1, p1330_0).
contact(p1330_1, p1330_3).
contact(p1330_1, p1330_3).
contact(p1330_3, p1330_0).
contact(p1330_3, p1330_1).
contact(p1330_3, p1330_0).
contact(p1330_3, p1330_1).
piece(1331, p1331_0).
position(p1331_0, 4.64, 8.57).
size(p1331_0, 8.47).
color(p1331_0, red).
orientation(p1331_0, rhs).
rotation(p1331_0, 4.57).
piece(1332, p1332_0).
position(p1332_0, 6.19, 2.62).
size(p1332_0, 7.55).
color(p1332_0, red).
orientation(p1332_0, rhs).
rotation(p1332_0, 3.63).
piece(1332, p1332_1).
position(p1332_1, 3.92, 2.68).
size(p1332_1, 0.86).
color(p1332_1, green).
orientation(p1332_1, upright).
rotation(p1332_1, 0.25).
piece(1332, p1332_2).
position(p1332_2, 3.5, 6.38).
size(p1332_2, 0.4).
color(p1332_2, green).
orientation(p1332_2, lhs).
rotation(p1332_2, 3.5).
piece(1332, p1332_3).
position(p1332_3, 7.09, 4.97).
size(p1332_3, 8.45).
color(p1332_3, blue).
orientation(p1332_3, upright).
rotation(p1332_3, 4.92).
piece(1333, p1333_0).
position(p1333_0, 1.98, 7.07).
size(p1333_0, 0.42).
color(p1333_0, red).
orientation(p1333_0, upright).
rotation(p1333_0, 5.97).
piece(1333, p1333_1).
position(p1333_1, 5.85, 1.27).
size(p1333_1, 2.83).
color(p1333_1, red).
orientation(p1333_1, upright).
rotation(p1333_1, 0.05).
piece(1334, p1334_0).
position(p1334_0, 0.83, 5.73).
size(p1334_0, 4.43).
color(p1334_0, green).
orientation(p1334_0, strange).
rotation(p1334_0, 2.7).
piece(1335, p1335_0).
position(p1335_0, 2.99, 3.51).
size(p1335_0, 0.76).
color(p1335_0, red).
orientation(p1335_0, rhs).
rotation(p1335_0, 0.94).
piece(1335, p1335_1).
position(p1335_1, 4.27, 4.84).
size(p1335_1, 8.26).
color(p1335_1, blue).
orientation(p1335_1, rhs).
rotation(p1335_1, 4.92).
piece(1335, p1335_2).
position(p1335_2, 1.84, 9.18).
size(p1335_2, 1.53).
color(p1335_2, red).
orientation(p1335_2, strange).
rotation(p1335_2, 0.11).
piece(1335, p1335_3).
position(p1335_3, 8.82, 5.19).
size(p1335_3, 7.15).
color(p1335_3, green).
orientation(p1335_3, strange).
rotation(p1335_3, 2.99).
piece(1336, p1336_0).
position(p1336_0, 9.26, 0.7).
size(p1336_0, 9.01).
color(p1336_0, red).
orientation(p1336_0, lhs).
rotation(p1336_0, 3.94).
piece(1336, p1336_1).
position(p1336_1, 8.86, 1.21).
size(p1336_1, 5.54).
color(p1336_1, green).
orientation(p1336_1, strange).
rotation(p1336_1, 5.19).
piece(1336, p1336_2).
position(p1336_2, 7.71, 3.68).
size(p1336_2, 8.56).
color(p1336_2, red).
orientation(p1336_2, strange).
rotation(p1336_2, 0.86).
piece(1336, p1336_3).
position(p1336_3, 4.7, 2.16).
size(p1336_3, 5.01).
color(p1336_3, green).
orientation(p1336_3, strange).
rotation(p1336_3, 4.95).
contact(p1336_0, p1336_1).
contact(p1336_0, p1336_1).
contact(p1336_1, p1336_0).
contact(p1336_1, p1336_0).
piece(1337, p1337_0).
position(p1337_0, 5.84, 2.2).
size(p1337_0, 4.42).
color(p1337_0, green).
orientation(p1337_0, rhs).
rotation(p1337_0, 3.5).
piece(1338, p1338_0).
position(p1338_0, 0.62, 6.84).
size(p1338_0, 1.71).
color(p1338_0, blue).
orientation(p1338_0, upright).
rotation(p1338_0, 0.59).
piece(1339, p1339_0).
position(p1339_0, 5.18, 3.69).
size(p1339_0, 6.12).
color(p1339_0, red).
orientation(p1339_0, lhs).
rotation(p1339_0, 0.41).
piece(1339, p1339_1).
position(p1339_1, 4.82, 7.49).
size(p1339_1, 4.83).
color(p1339_1, red).
orientation(p1339_1, strange).
rotation(p1339_1, 4.76).
piece(1340, p1340_0).
position(p1340_0, 6.16, 0.94).
size(p1340_0, 1.56).
color(p1340_0, red).
orientation(p1340_0, lhs).
rotation(p1340_0, 2.71).
piece(1340, p1340_1).
position(p1340_1, 5.51, 2.19).
size(p1340_1, 6.69).
color(p1340_1, green).
orientation(p1340_1, lhs).
rotation(p1340_1, 0.98).
contact(p1340_0, p1340_1).
contact(p1340_0, p1340_1).
contact(p1340_1, p1340_0).
contact(p1340_1, p1340_0).
piece(1341, p1341_0).
position(p1341_0, 2.54, 3.61).
size(p1341_0, 1.94).
color(p1341_0, blue).
orientation(p1341_0, lhs).
rotation(p1341_0, 6.19).
piece(1341, p1341_1).
position(p1341_1, 4.04, 6.32).
size(p1341_1, 8.56).
color(p1341_1, red).
orientation(p1341_1, upright).
rotation(p1341_1, 0.44).
piece(1342, p1342_0).
position(p1342_0, 7.93, 9.43).
size(p1342_0, 1.86).
color(p1342_0, green).
orientation(p1342_0, strange).
rotation(p1342_0, 4.29).
piece(1342, p1342_1).
position(p1342_1, 4.83, 4.76).
size(p1342_1, 7.67).
color(p1342_1, green).
orientation(p1342_1, strange).
rotation(p1342_1, 5.38).
piece(1343, p1343_0).
position(p1343_0, 8.01, 2.08).
size(p1343_0, 5.38).
color(p1343_0, red).
orientation(p1343_0, lhs).
rotation(p1343_0, 3.55).
piece(1344, p1344_0).
position(p1344_0, 9.48, 3.14).
size(p1344_0, 0.33).
color(p1344_0, green).
orientation(p1344_0, upright).
rotation(p1344_0, 3.99).
piece(1344, p1344_1).
position(p1344_1, 9.4, 3.03).
size(p1344_1, 4.37).
color(p1344_1, blue).
orientation(p1344_1, strange).
rotation(p1344_1, 5.78).
piece(1344, p1344_2).
position(p1344_2, 7.15, 9.93).
size(p1344_2, 7.81).
color(p1344_2, red).
orientation(p1344_2, upright).
rotation(p1344_2, 5.58).
piece(1344, p1344_3).
position(p1344_3, 2.8, 5.63).
size(p1344_3, 2.25).
color(p1344_3, blue).
orientation(p1344_3, lhs).
rotation(p1344_3, 0.93).
contact(p1344_0, p1344_1).
contact(p1344_0, p1344_1).
contact(p1344_1, p1344_0).
contact(p1344_1, p1344_0).
piece(1345, p1345_0).
position(p1345_0, 4.7, 3.16).
size(p1345_0, 1.39).
color(p1345_0, green).
orientation(p1345_0, upright).
rotation(p1345_0, 3.99).
piece(1345, p1345_1).
position(p1345_1, 4.9, 2.73).
size(p1345_1, 1.58).
color(p1345_1, green).
orientation(p1345_1, lhs).
rotation(p1345_1, 2.49).
contact(p1345_0, p1345_1).
contact(p1345_0, p1345_1).
contact(p1345_1, p1345_0).
contact(p1345_1, p1345_0).
piece(1346, p1346_0).
position(p1346_0, 4.82, 9.15).
size(p1346_0, 0.71).
color(p1346_0, red).
orientation(p1346_0, rhs).
rotation(p1346_0, 2.79).
piece(1347, p1347_0).
position(p1347_0, 2.94, 2.47).
size(p1347_0, 6.85).
color(p1347_0, red).
orientation(p1347_0, rhs).
rotation(p1347_0, 4.08).
piece(1348, p1348_0).
position(p1348_0, 6.91, 2.12).
size(p1348_0, 0.76).
color(p1348_0, blue).
orientation(p1348_0, lhs).
rotation(p1348_0, 3.04).
piece(1349, p1349_0).
position(p1349_0, 1.21, 6.41).
size(p1349_0, 5.55).
color(p1349_0, green).
orientation(p1349_0, strange).
rotation(p1349_0, 2.65).
piece(1349, p1349_1).
position(p1349_1, 7.41, 7.97).
size(p1349_1, 4.75).
color(p1349_1, blue).
orientation(p1349_1, lhs).
rotation(p1349_1, 3.68).
piece(1349, p1349_2).
position(p1349_2, 3.09, 4.39).
size(p1349_2, 7.5).
color(p1349_2, red).
orientation(p1349_2, lhs).
rotation(p1349_2, 3.36).
piece(1350, p1350_0).
position(p1350_0, 6.31, 8.44).
size(p1350_0, 0.88).
color(p1350_0, green).
orientation(p1350_0, upright).
rotation(p1350_0, 2.65).
piece(1350, p1350_1).
position(p1350_1, 3.23, 6.44).
size(p1350_1, 8.69).
color(p1350_1, red).
orientation(p1350_1, rhs).
rotation(p1350_1, 3.97).
piece(1350, p1350_2).
position(p1350_2, 5.59, 6.9).
size(p1350_2, 4.22).
color(p1350_2, green).
orientation(p1350_2, strange).
rotation(p1350_2, 2.41).
contact(p1350_0, p1350_2).
contact(p1350_0, p1350_2).
contact(p1350_2, p1350_0).
contact(p1350_2, p1350_0).
piece(1351, p1351_0).
position(p1351_0, 1.77, 4.1).
size(p1351_0, 6.15).
color(p1351_0, green).
orientation(p1351_0, upright).
rotation(p1351_0, 1.07).
piece(1351, p1351_1).
position(p1351_1, 2.64, 8.78).
size(p1351_1, 9.41).
color(p1351_1, red).
orientation(p1351_1, upright).
rotation(p1351_1, 3.04).
piece(1351, p1351_2).
position(p1351_2, 4.4, 9.88).
size(p1351_2, 9.67).
color(p1351_2, red).
orientation(p1351_2, rhs).
rotation(p1351_2, 0.96).
piece(1352, p1352_0).
position(p1352_0, 7.26, 4.01).
size(p1352_0, 1.4).
color(p1352_0, green).
orientation(p1352_0, upright).
rotation(p1352_0, 0.89).
piece(1352, p1352_1).
position(p1352_1, 3.55, 5.67).
size(p1352_1, 3.92).
color(p1352_1, red).
orientation(p1352_1, strange).
rotation(p1352_1, 5.27).
piece(1352, p1352_2).
position(p1352_2, 9.22, 1.95).
size(p1352_2, 7.04).
color(p1352_2, red).
orientation(p1352_2, upright).
rotation(p1352_2, 4.52).
piece(1352, p1352_3).
position(p1352_3, 2.1, 2.93).
size(p1352_3, 2.34).
color(p1352_3, green).
orientation(p1352_3, lhs).
rotation(p1352_3, 2.83).
piece(1353, p1353_0).
position(p1353_0, 5.76, 8.5).
size(p1353_0, 3.01).
color(p1353_0, blue).
orientation(p1353_0, rhs).
rotation(p1353_0, 2.82).
piece(1353, p1353_1).
position(p1353_1, 1.69, 7.72).
size(p1353_1, 0.58).
color(p1353_1, red).
orientation(p1353_1, strange).
rotation(p1353_1, 4.25).
piece(1353, p1353_2).
position(p1353_2, 5.68, 8.55).
size(p1353_2, 3.84).
color(p1353_2, green).
orientation(p1353_2, rhs).
rotation(p1353_2, 0.48).
contact(p1353_0, p1353_2).
contact(p1353_0, p1353_2).
contact(p1353_2, p1353_0).
contact(p1353_2, p1353_0).
piece(1354, p1354_0).
position(p1354_0, 2.7, 3.83).
size(p1354_0, 0.94).
color(p1354_0, red).
orientation(p1354_0, lhs).
rotation(p1354_0, 5.23).
piece(1355, p1355_0).
position(p1355_0, 6.67, 7.01).
size(p1355_0, 6.87).
color(p1355_0, blue).
orientation(p1355_0, strange).
rotation(p1355_0, 3.03).
piece(1356, p1356_0).
position(p1356_0, 0.83, 6.89).
size(p1356_0, 0.39).
color(p1356_0, blue).
orientation(p1356_0, strange).
rotation(p1356_0, 0.0).
piece(1356, p1356_1).
position(p1356_1, 3.53, 4.42).
size(p1356_1, 3.89).
color(p1356_1, blue).
orientation(p1356_1, upright).
rotation(p1356_1, 5.38).
piece(1357, p1357_0).
position(p1357_0, 7.15, 1.19).
size(p1357_0, 2.2).
color(p1357_0, red).
orientation(p1357_0, lhs).
rotation(p1357_0, 4.81).
piece(1357, p1357_1).
position(p1357_1, 7.66, 1.77).
size(p1357_1, 7.3).
color(p1357_1, green).
orientation(p1357_1, lhs).
rotation(p1357_1, 5.71).
contact(p1357_0, p1357_1).
contact(p1357_0, p1357_1).
contact(p1357_1, p1357_0).
contact(p1357_1, p1357_0).
piece(1358, p1358_0).
position(p1358_0, 1.71, 4.77).
size(p1358_0, 2.12).
color(p1358_0, green).
orientation(p1358_0, upright).
rotation(p1358_0, 2.82).
piece(1358, p1358_1).
position(p1358_1, 8.02, 8.33).
size(p1358_1, 9.89).
color(p1358_1, blue).
orientation(p1358_1, upright).
rotation(p1358_1, 4.47).
piece(1358, p1358_2).
position(p1358_2, 6.46, 9.0).
size(p1358_2, 9.39).
color(p1358_2, blue).
orientation(p1358_2, strange).
rotation(p1358_2, 5.84).
contact(p1358_1, p1358_2).
contact(p1358_1, p1358_2).
contact(p1358_2, p1358_1).
contact(p1358_2, p1358_1).
piece(1359, p1359_0).
position(p1359_0, 9.92, 1.96).
size(p1359_0, 8.2).
color(p1359_0, red).
orientation(p1359_0, rhs).
rotation(p1359_0, 0.72).
piece(1359, p1359_1).
position(p1359_1, 5.41, 5.16).
size(p1359_1, 2.51).
color(p1359_1, red).
orientation(p1359_1, upright).
rotation(p1359_1, 2.47).
piece(1360, p1360_0).
position(p1360_0, 4.41, 5.86).
size(p1360_0, 1.1).
color(p1360_0, green).
orientation(p1360_0, strange).
rotation(p1360_0, 2.84).
piece(1360, p1360_1).
position(p1360_1, 6.18, 9.6).
size(p1360_1, 5.73).
color(p1360_1, green).
orientation(p1360_1, lhs).
rotation(p1360_1, 5.47).
piece(1361, p1361_0).
position(p1361_0, 3.7, 4.84).
size(p1361_0, 6.21).
color(p1361_0, blue).
orientation(p1361_0, upright).
rotation(p1361_0, 2.3).
piece(1362, p1362_0).
position(p1362_0, 9.16, 9.47).
size(p1362_0, 1.27).
color(p1362_0, green).
orientation(p1362_0, lhs).
rotation(p1362_0, 1.22).
piece(1362, p1362_1).
position(p1362_1, 8.58, 6.6).
size(p1362_1, 6.01).
color(p1362_1, red).
orientation(p1362_1, rhs).
rotation(p1362_1, 2.41).
piece(1362, p1362_2).
position(p1362_2, 5.27, 2.74).
size(p1362_2, 5.44).
color(p1362_2, green).
orientation(p1362_2, upright).
rotation(p1362_2, 0.21).
piece(1362, p1362_3).
position(p1362_3, 5.91, 2.86).
size(p1362_3, 3.18).
color(p1362_3, red).
orientation(p1362_3, rhs).
rotation(p1362_3, 2.86).
contact(p1362_2, p1362_3).
contact(p1362_2, p1362_3).
contact(p1362_3, p1362_2).
contact(p1362_3, p1362_2).
piece(1363, p1363_0).
position(p1363_0, 6.82, 0.86).
size(p1363_0, 0.12).
color(p1363_0, blue).
orientation(p1363_0, lhs).
rotation(p1363_0, 5.99).
piece(1364, p1364_0).
position(p1364_0, 6.2, 7.85).
size(p1364_0, 3.09).
color(p1364_0, blue).
orientation(p1364_0, lhs).
rotation(p1364_0, 3.98).
piece(1364, p1364_1).
position(p1364_1, 7.99, 0.84).
size(p1364_1, 6.26).
color(p1364_1, green).
orientation(p1364_1, lhs).
rotation(p1364_1, 2.49).
piece(1365, p1365_0).
position(p1365_0, 2.0, 7.04).
size(p1365_0, 6.42).
color(p1365_0, green).
orientation(p1365_0, rhs).
rotation(p1365_0, 0.21).
piece(1365, p1365_1).
position(p1365_1, 7.16, 1.03).
size(p1365_1, 7.1).
color(p1365_1, blue).
orientation(p1365_1, lhs).
rotation(p1365_1, 2.25).
piece(1365, p1365_2).
position(p1365_2, 0.35, 9.09).
size(p1365_2, 8.35).
color(p1365_2, blue).
orientation(p1365_2, upright).
rotation(p1365_2, 2.97).
piece(1365, p1365_3).
position(p1365_3, 7.71, 1.66).
size(p1365_3, 0.8).
color(p1365_3, green).
orientation(p1365_3, rhs).
rotation(p1365_3, 4.39).
piece(1365, p1365_4).
position(p1365_4, 6.56, 7.79).
size(p1365_4, 9.24).
color(p1365_4, red).
orientation(p1365_4, upright).
rotation(p1365_4, 2.44).
contact(p1365_1, p1365_3).
contact(p1365_1, p1365_3).
contact(p1365_3, p1365_1).
contact(p1365_3, p1365_1).
piece(1366, p1366_0).
position(p1366_0, 0.26, 5.92).
size(p1366_0, 6.76).
color(p1366_0, blue).
orientation(p1366_0, lhs).
rotation(p1366_0, 5.0).
piece(1366, p1366_1).
position(p1366_1, 4.37, 6.06).
size(p1366_1, 2.77).
color(p1366_1, green).
orientation(p1366_1, strange).
rotation(p1366_1, 4.38).
piece(1366, p1366_2).
position(p1366_2, 6.9, 1.75).
size(p1366_2, 8.76).
color(p1366_2, red).
orientation(p1366_2, rhs).
rotation(p1366_2, 4.73).
piece(1367, p1367_0).
position(p1367_0, 2.25, 4.32).
size(p1367_0, 5.01).
color(p1367_0, blue).
orientation(p1367_0, upright).
rotation(p1367_0, 0.33).
piece(1367, p1367_1).
position(p1367_1, 3.65, 1.81).
size(p1367_1, 0.91).
color(p1367_1, red).
orientation(p1367_1, lhs).
rotation(p1367_1, 5.64).
piece(1367, p1367_2).
position(p1367_2, 2.94, 2.89).
size(p1367_2, 9.32).
color(p1367_2, red).
orientation(p1367_2, rhs).
rotation(p1367_2, 0.26).
piece(1367, p1367_3).
position(p1367_3, 7.6, 6.91).
size(p1367_3, 1.85).
color(p1367_3, blue).
orientation(p1367_3, upright).
rotation(p1367_3, 5.7).
contact(p1367_0, p1367_2).
contact(p1367_0, p1367_2).
contact(p1367_2, p1367_0).
contact(p1367_2, p1367_1).
contact(p1367_2, p1367_0).
contact(p1367_2, p1367_1).
contact(p1367_1, p1367_2).
contact(p1367_1, p1367_2).
piece(1368, p1368_0).
position(p1368_0, 3.88, 6.83).
size(p1368_0, 1.42).
color(p1368_0, blue).
orientation(p1368_0, rhs).
rotation(p1368_0, 5.9).
piece(1368, p1368_1).
position(p1368_1, 8.0, 8.87).
size(p1368_1, 2.64).
color(p1368_1, green).
orientation(p1368_1, upright).
rotation(p1368_1, 5.16).
piece(1368, p1368_2).
position(p1368_2, 0.49, 6.69).
size(p1368_2, 8.99).
color(p1368_2, green).
orientation(p1368_2, lhs).
rotation(p1368_2, 2.44).
piece(1369, p1369_0).
position(p1369_0, 5.53, 5.57).
size(p1369_0, 8.16).
color(p1369_0, blue).
orientation(p1369_0, upright).
rotation(p1369_0, 3.58).
piece(1369, p1369_1).
position(p1369_1, 8.84, 3.91).
size(p1369_1, 6.45).
color(p1369_1, blue).
orientation(p1369_1, strange).
rotation(p1369_1, 2.89).
piece(1370, p1370_0).
position(p1370_0, 7.01, 2.46).
size(p1370_0, 3.38).
color(p1370_0, red).
orientation(p1370_0, upright).
rotation(p1370_0, 5.04).
piece(1370, p1370_1).
position(p1370_1, 4.62, 4.09).
size(p1370_1, 7.03).
color(p1370_1, blue).
orientation(p1370_1, lhs).
rotation(p1370_1, 0.35).
piece(1370, p1370_2).
position(p1370_2, 6.57, 9.39).
size(p1370_2, 9.34).
color(p1370_2, green).
orientation(p1370_2, strange).
rotation(p1370_2, 2.86).
piece(1370, p1370_3).
position(p1370_3, 6.2, 7.82).
size(p1370_3, 1.59).
color(p1370_3, green).
orientation(p1370_3, lhs).
rotation(p1370_3, 0.78).
piece(1370, p1370_4).
position(p1370_4, 4.94, 3.16).
size(p1370_4, 3.13).
color(p1370_4, green).
orientation(p1370_4, lhs).
rotation(p1370_4, 3.33).
contact(p1370_1, p1370_4).
contact(p1370_1, p1370_4).
contact(p1370_4, p1370_1).
contact(p1370_4, p1370_1).
contact(p1370_2, p1370_3).
contact(p1370_2, p1370_3).
contact(p1370_3, p1370_2).
contact(p1370_3, p1370_2).
piece(1371, p1371_0).
position(p1371_0, 1.0, 9.25).
size(p1371_0, 0.85).
color(p1371_0, red).
orientation(p1371_0, strange).
rotation(p1371_0, 4.46).
piece(1371, p1371_1).
position(p1371_1, 2.67, 3.41).
size(p1371_1, 4.85).
color(p1371_1, blue).
orientation(p1371_1, upright).
rotation(p1371_1, 0.61).
piece(1372, p1372_0).
position(p1372_0, 8.29, 1.63).
size(p1372_0, 9.12).
color(p1372_0, blue).
orientation(p1372_0, lhs).
rotation(p1372_0, 5.87).
piece(1372, p1372_1).
position(p1372_1, 8.41, 7.54).
size(p1372_1, 4.16).
color(p1372_1, blue).
orientation(p1372_1, lhs).
rotation(p1372_1, 3.08).
piece(1372, p1372_2).
position(p1372_2, 6.99, 1.56).
size(p1372_2, 9.59).
color(p1372_2, red).
orientation(p1372_2, rhs).
rotation(p1372_2, 5.57).
piece(1372, p1372_3).
position(p1372_3, 6.42, 0.61).
size(p1372_3, 4.66).
color(p1372_3, blue).
orientation(p1372_3, upright).
rotation(p1372_3, 5.73).
piece(1372, p1372_4).
position(p1372_4, 0.64, 9.92).
size(p1372_4, 5.41).
color(p1372_4, red).
orientation(p1372_4, strange).
rotation(p1372_4, 4.27).
contact(p1372_0, p1372_2).
contact(p1372_0, p1372_2).
contact(p1372_2, p1372_0).
contact(p1372_2, p1372_0).
contact(p1372_2, p1372_3).
contact(p1372_2, p1372_3).
contact(p1372_3, p1372_2).
contact(p1372_3, p1372_2).
piece(1373, p1373_0).
position(p1373_0, 3.73, 9.17).
size(p1373_0, 0.55).
color(p1373_0, green).
orientation(p1373_0, lhs).
rotation(p1373_0, 6.03).
piece(1374, p1374_0).
position(p1374_0, 4.9, 5.38).
size(p1374_0, 1.41).
color(p1374_0, green).
orientation(p1374_0, rhs).
rotation(p1374_0, 4.13).
piece(1374, p1374_1).
position(p1374_1, 9.42, 6.28).
size(p1374_1, 1.57).
color(p1374_1, blue).
orientation(p1374_1, upright).
rotation(p1374_1, 5.68).
piece(1374, p1374_2).
position(p1374_2, 6.4, 7.64).
size(p1374_2, 3.68).
color(p1374_2, green).
orientation(p1374_2, rhs).
rotation(p1374_2, 3.07).
piece(1375, p1375_0).
position(p1375_0, 4.22, 6.58).
size(p1375_0, 2.15).
color(p1375_0, blue).
orientation(p1375_0, strange).
rotation(p1375_0, 3.48).
piece(1375, p1375_1).
position(p1375_1, 5.94, 4.03).
size(p1375_1, 7.13).
color(p1375_1, blue).
orientation(p1375_1, lhs).
rotation(p1375_1, 5.84).
piece(1375, p1375_2).
position(p1375_2, 8.77, 2.06).
size(p1375_2, 8.72).
color(p1375_2, red).
orientation(p1375_2, lhs).
rotation(p1375_2, 1.03).
piece(1376, p1376_0).
position(p1376_0, 6.58, 3.84).
size(p1376_0, 5.3).
color(p1376_0, red).
orientation(p1376_0, rhs).
rotation(p1376_0, 2.57).
piece(1376, p1376_1).
position(p1376_1, 8.88, 9.24).
size(p1376_1, 2.61).
color(p1376_1, green).
orientation(p1376_1, strange).
rotation(p1376_1, 3.1).
piece(1377, p1377_0).
position(p1377_0, 8.22, 3.41).
size(p1377_0, 1.96).
color(p1377_0, green).
orientation(p1377_0, lhs).
rotation(p1377_0, 5.56).
piece(1377, p1377_1).
position(p1377_1, 0.24, 7.03).
size(p1377_1, 2.99).
color(p1377_1, blue).
orientation(p1377_1, rhs).
rotation(p1377_1, 5.85).
piece(1378, p1378_0).
position(p1378_0, 9.77, 2.63).
size(p1378_0, 8.47).
color(p1378_0, green).
orientation(p1378_0, strange).
rotation(p1378_0, 4.84).
piece(1378, p1378_1).
position(p1378_1, 7.59, 9.07).
size(p1378_1, 8.3).
color(p1378_1, green).
orientation(p1378_1, rhs).
rotation(p1378_1, 0.37).
piece(1378, p1378_2).
position(p1378_2, 1.66, 7.75).
size(p1378_2, 4.96).
color(p1378_2, green).
orientation(p1378_2, rhs).
rotation(p1378_2, 4.87).
piece(1379, p1379_0).
position(p1379_0, 9.18, 2.69).
size(p1379_0, 0.11).
color(p1379_0, green).
orientation(p1379_0, upright).
rotation(p1379_0, 5.2).
piece(1380, p1380_0).
position(p1380_0, 4.63, 6.09).
size(p1380_0, 8.84).
color(p1380_0, green).
orientation(p1380_0, lhs).
rotation(p1380_0, 0.77).
piece(1381, p1381_0).
position(p1381_0, 1.1, 7.88).
size(p1381_0, 3.4).
color(p1381_0, blue).
orientation(p1381_0, strange).
rotation(p1381_0, 2.38).
piece(1381, p1381_1).
position(p1381_1, 8.42, 1.03).
size(p1381_1, 3.65).
color(p1381_1, blue).
orientation(p1381_1, strange).
rotation(p1381_1, 5.19).
piece(1382, p1382_0).
position(p1382_0, 3.07, 9.88).
size(p1382_0, 7.75).
color(p1382_0, blue).
orientation(p1382_0, rhs).
rotation(p1382_0, 1.01).
piece(1382, p1382_1).
position(p1382_1, 0.81, 9.61).
size(p1382_1, 7.04).
color(p1382_1, red).
orientation(p1382_1, strange).
rotation(p1382_1, 5.4).
piece(1382, p1382_2).
position(p1382_2, 5.21, 7.18).
size(p1382_2, 6.31).
color(p1382_2, red).
orientation(p1382_2, lhs).
rotation(p1382_2, 2.36).
piece(1382, p1382_3).
position(p1382_3, 9.51, 8.47).
size(p1382_3, 3.07).
color(p1382_3, red).
orientation(p1382_3, upright).
rotation(p1382_3, 5.53).
piece(1383, p1383_0).
position(p1383_0, 7.32, 7.58).
size(p1383_0, 7.01).
color(p1383_0, red).
orientation(p1383_0, strange).
rotation(p1383_0, 0.4).
piece(1383, p1383_1).
position(p1383_1, 3.96, 2.12).
size(p1383_1, 1.83).
color(p1383_1, blue).
orientation(p1383_1, upright).
rotation(p1383_1, 1.2).
piece(1384, p1384_0).
position(p1384_0, 0.93, 4.79).
size(p1384_0, 9.13).
color(p1384_0, green).
orientation(p1384_0, upright).
rotation(p1384_0, 5.26).
piece(1384, p1384_1).
position(p1384_1, 3.58, 3.32).
size(p1384_1, 5.98).
color(p1384_1, green).
orientation(p1384_1, lhs).
rotation(p1384_1, 5.72).
piece(1384, p1384_2).
position(p1384_2, 7.95, 4.11).
size(p1384_2, 7.66).
color(p1384_2, red).
orientation(p1384_2, upright).
rotation(p1384_2, 5.25).
piece(1385, p1385_0).
position(p1385_0, 4.86, 0.24).
size(p1385_0, 2.86).
color(p1385_0, green).
orientation(p1385_0, rhs).
rotation(p1385_0, 2.7).
piece(1385, p1385_1).
position(p1385_1, 6.05, 1.24).
size(p1385_1, 8.73).
color(p1385_1, blue).
orientation(p1385_1, strange).
rotation(p1385_1, 2.24).
contact(p1385_0, p1385_1).
contact(p1385_0, p1385_1).
contact(p1385_1, p1385_0).
contact(p1385_1, p1385_0).
piece(1386, p1386_0).
position(p1386_0, 4.37, 0.78).
size(p1386_0, 3.75).
color(p1386_0, green).
orientation(p1386_0, rhs).
rotation(p1386_0, 2.94).
piece(1386, p1386_1).
position(p1386_1, 8.57, 4.07).
size(p1386_1, 2.02).
color(p1386_1, blue).
orientation(p1386_1, lhs).
rotation(p1386_1, 2.75).
piece(1386, p1386_2).
position(p1386_2, 5.73, 9.61).
size(p1386_2, 4.73).
color(p1386_2, blue).
orientation(p1386_2, rhs).
rotation(p1386_2, 6.04).
piece(1386, p1386_3).
position(p1386_3, 4.54, 3.9).
size(p1386_3, 9.44).
color(p1386_3, green).
orientation(p1386_3, upright).
rotation(p1386_3, 2.55).
piece(1387, p1387_0).
position(p1387_0, 0.46, 9.11).
size(p1387_0, 2.2).
color(p1387_0, green).
orientation(p1387_0, rhs).
rotation(p1387_0, 5.69).
piece(1388, p1388_0).
position(p1388_0, 0.99, 7.98).
size(p1388_0, 4.96).
color(p1388_0, green).
orientation(p1388_0, rhs).
rotation(p1388_0, 0.26).
piece(1389, p1389_0).
position(p1389_0, 2.15, 5.04).
size(p1389_0, 5.18).
color(p1389_0, green).
orientation(p1389_0, upright).
rotation(p1389_0, 0.01).
piece(1390, p1390_0).
position(p1390_0, 7.42, 2.11).
size(p1390_0, 0.62).
color(p1390_0, blue).
orientation(p1390_0, strange).
rotation(p1390_0, 0.53).
piece(1390, p1390_1).
position(p1390_1, 4.0, 4.37).
size(p1390_1, 0.47).
color(p1390_1, green).
orientation(p1390_1, upright).
rotation(p1390_1, 4.3).
piece(1390, p1390_2).
position(p1390_2, 9.82, 1.56).
size(p1390_2, 2.46).
color(p1390_2, blue).
orientation(p1390_2, rhs).
rotation(p1390_2, 3.27).
piece(1390, p1390_3).
position(p1390_3, 5.33, 4.0).
size(p1390_3, 8.4).
color(p1390_3, red).
orientation(p1390_3, upright).
rotation(p1390_3, 3.99).
contact(p1390_1, p1390_3).
contact(p1390_1, p1390_3).
contact(p1390_3, p1390_1).
contact(p1390_3, p1390_1).
piece(1391, p1391_0).
position(p1391_0, 4.72, 3.14).
size(p1391_0, 8.91).
color(p1391_0, blue).
orientation(p1391_0, strange).
rotation(p1391_0, 6.21).
piece(1391, p1391_1).
position(p1391_1, 7.78, 2.32).
size(p1391_1, 8.86).
color(p1391_1, green).
orientation(p1391_1, strange).
rotation(p1391_1, 3.14).
piece(1392, p1392_0).
position(p1392_0, 8.49, 0.95).
size(p1392_0, 7.18).
color(p1392_0, green).
orientation(p1392_0, strange).
rotation(p1392_0, 6.16).
piece(1392, p1392_1).
position(p1392_1, 5.05, 7.28).
size(p1392_1, 5.45).
color(p1392_1, red).
orientation(p1392_1, strange).
rotation(p1392_1, 4.63).
piece(1393, p1393_0).
position(p1393_0, 5.61, 7.08).
size(p1393_0, 6.71).
color(p1393_0, red).
orientation(p1393_0, upright).
rotation(p1393_0, 3.6).
piece(1394, p1394_0).
position(p1394_0, 0.36, 8.88).
size(p1394_0, 9.93).
color(p1394_0, green).
orientation(p1394_0, lhs).
rotation(p1394_0, 0.69).
piece(1394, p1394_1).
position(p1394_1, 3.28, 5.88).
size(p1394_1, 9.87).
color(p1394_1, green).
orientation(p1394_1, upright).
rotation(p1394_1, 5.08).
piece(1394, p1394_2).
position(p1394_2, 6.07, 7.55).
size(p1394_2, 0.42).
color(p1394_2, red).
orientation(p1394_2, strange).
rotation(p1394_2, 5.93).
piece(1395, p1395_0).
position(p1395_0, 6.9, 6.34).
size(p1395_0, 0.03).
color(p1395_0, blue).
orientation(p1395_0, lhs).
rotation(p1395_0, 2.69).
piece(1395, p1395_1).
position(p1395_1, 3.66, 4.51).
size(p1395_1, 2.42).
color(p1395_1, green).
orientation(p1395_1, upright).
rotation(p1395_1, 3.64).
piece(1396, p1396_0).
position(p1396_0, 0.97, 4.82).
size(p1396_0, 9.85).
color(p1396_0, blue).
orientation(p1396_0, strange).
rotation(p1396_0, 3.95).
piece(1396, p1396_1).
position(p1396_1, 7.84, 5.49).
size(p1396_1, 2.66).
color(p1396_1, red).
orientation(p1396_1, rhs).
rotation(p1396_1, 5.78).
piece(1396, p1396_2).
position(p1396_2, 5.23, 7.04).
size(p1396_2, 0.65).
color(p1396_2, blue).
orientation(p1396_2, rhs).
rotation(p1396_2, 0.94).
piece(1396, p1396_3).
position(p1396_3, 7.37, 6.29).
size(p1396_3, 0.92).
color(p1396_3, red).
orientation(p1396_3, rhs).
rotation(p1396_3, 4.91).
contact(p1396_1, p1396_3).
contact(p1396_1, p1396_3).
contact(p1396_3, p1396_1).
contact(p1396_3, p1396_1).
piece(1397, p1397_0).
position(p1397_0, 5.86, 6.46).
size(p1397_0, 0.55).
color(p1397_0, red).
orientation(p1397_0, lhs).
rotation(p1397_0, 2.93).
piece(1397, p1397_1).
position(p1397_1, 6.67, 7.09).
size(p1397_1, 9.23).
color(p1397_1, red).
orientation(p1397_1, strange).
rotation(p1397_1, 6.05).
piece(1397, p1397_2).
position(p1397_2, 3.95, 8.91).
size(p1397_2, 0.53).
color(p1397_2, green).
orientation(p1397_2, lhs).
rotation(p1397_2, 2.61).
piece(1397, p1397_3).
position(p1397_3, 5.89, 6.4).
size(p1397_3, 0.97).
color(p1397_3, green).
orientation(p1397_3, strange).
rotation(p1397_3, 5.6).
piece(1397, p1397_4).
position(p1397_4, 5.0, 7.02).
size(p1397_4, 8.69).
color(p1397_4, red).
orientation(p1397_4, rhs).
rotation(p1397_4, 4.21).
contact(p1397_0, p1397_1).
contact(p1397_0, p1397_3).
contact(p1397_0, p1397_4).
contact(p1397_0, p1397_1).
contact(p1397_0, p1397_3).
contact(p1397_0, p1397_4).
contact(p1397_1, p1397_0).
contact(p1397_1, p1397_0).
contact(p1397_1, p1397_3).
contact(p1397_1, p1397_4).
contact(p1397_1, p1397_3).
contact(p1397_1, p1397_4).
contact(p1397_3, p1397_0).
contact(p1397_3, p1397_1).
contact(p1397_3, p1397_0).
contact(p1397_3, p1397_1).
contact(p1397_3, p1397_4).
contact(p1397_3, p1397_4).
contact(p1397_4, p1397_0).
contact(p1397_4, p1397_1).
contact(p1397_4, p1397_3).
contact(p1397_4, p1397_0).
contact(p1397_4, p1397_1).
contact(p1397_4, p1397_3).
piece(1398, p1398_0).
position(p1398_0, 8.47, 2.74).
size(p1398_0, 6.18).
color(p1398_0, red).
orientation(p1398_0, strange).
rotation(p1398_0, 0.61).
piece(1398, p1398_1).
position(p1398_1, 0.61, 8.11).
size(p1398_1, 5.77).
color(p1398_1, red).
orientation(p1398_1, lhs).
rotation(p1398_1, 5.52).
piece(1398, p1398_2).
position(p1398_2, 9.89, 3.49).
size(p1398_2, 1.42).
color(p1398_2, red).
orientation(p1398_2, lhs).
rotation(p1398_2, 3.5).
contact(p1398_0, p1398_2).
contact(p1398_0, p1398_2).
contact(p1398_2, p1398_0).
contact(p1398_2, p1398_0).
piece(1399, p1399_0).
position(p1399_0, 1.33, 4.49).
size(p1399_0, 5.89).
color(p1399_0, blue).
orientation(p1399_0, strange).
rotation(p1399_0, 4.32).
piece(1399, p1399_1).
position(p1399_1, 9.34, 4.46).
size(p1399_1, 4.84).
color(p1399_1, red).
orientation(p1399_1, rhs).
rotation(p1399_1, 2.92).
piece(1400, p1400_0).
position(p1400_0, 5.49, 8.25).
size(p1400_0, 2.11).
color(p1400_0, green).
orientation(p1400_0, lhs).
rotation(p1400_0, 3.6).
piece(1401, p1401_0).
position(p1401_0, 2.91, 5.71).
size(p1401_0, 0.5).
color(p1401_0, green).
orientation(p1401_0, rhs).
rotation(p1401_0, 3.65).
piece(1401, p1401_1).
position(p1401_1, 3.75, 9.58).
size(p1401_1, 0.09).
color(p1401_1, green).
orientation(p1401_1, lhs).
rotation(p1401_1, 5.35).
piece(1402, p1402_0).
position(p1402_0, 2.07, 4.88).
size(p1402_0, 3.42).
color(p1402_0, green).
orientation(p1402_0, strange).
rotation(p1402_0, 3.79).
piece(1402, p1402_1).
position(p1402_1, 9.17, 6.78).
size(p1402_1, 2.89).
color(p1402_1, green).
orientation(p1402_1, strange).
rotation(p1402_1, 3.66).
piece(1403, p1403_0).
position(p1403_0, 0.06, 7.71).
size(p1403_0, 0.06).
color(p1403_0, green).
orientation(p1403_0, upright).
rotation(p1403_0, 3.96).
piece(1403, p1403_1).
position(p1403_1, 7.33, 6.61).
size(p1403_1, 2.78).
color(p1403_1, green).
orientation(p1403_1, strange).
rotation(p1403_1, 0.27).
piece(1403, p1403_2).
position(p1403_2, 4.75, 9.17).
size(p1403_2, 3.81).
color(p1403_2, blue).
orientation(p1403_2, strange).
rotation(p1403_2, 6.18).
piece(1403, p1403_3).
position(p1403_3, 5.03, 8.36).
size(p1403_3, 3.49).
color(p1403_3, blue).
orientation(p1403_3, strange).
rotation(p1403_3, 5.06).
piece(1403, p1403_4).
position(p1403_4, 2.13, 6.37).
size(p1403_4, 9.36).
color(p1403_4, blue).
orientation(p1403_4, lhs).
rotation(p1403_4, 4.8).
contact(p1403_2, p1403_3).
contact(p1403_2, p1403_3).
contact(p1403_3, p1403_2).
contact(p1403_3, p1403_2).
piece(1404, p1404_0).
position(p1404_0, 5.9, 2.76).
size(p1404_0, 6.71).
color(p1404_0, red).
orientation(p1404_0, upright).
rotation(p1404_0, 5.94).
piece(1404, p1404_1).
position(p1404_1, 4.61, 6.14).
size(p1404_1, 6.61).
color(p1404_1, blue).
orientation(p1404_1, lhs).
rotation(p1404_1, 2.79).
piece(1405, p1405_0).
position(p1405_0, 1.94, 7.63).
size(p1405_0, 8.65).
color(p1405_0, red).
orientation(p1405_0, upright).
rotation(p1405_0, 0.41).
piece(1405, p1405_1).
position(p1405_1, 3.74, 4.73).
size(p1405_1, 3.44).
color(p1405_1, blue).
orientation(p1405_1, rhs).
rotation(p1405_1, 3.39).
piece(1405, p1405_2).
position(p1405_2, 2.55, 2.52).
size(p1405_2, 3.84).
color(p1405_2, red).
orientation(p1405_2, lhs).
rotation(p1405_2, 3.96).
piece(1405, p1405_3).
position(p1405_3, 5.11, 2.25).
size(p1405_3, 2.16).
color(p1405_3, green).
orientation(p1405_3, lhs).
rotation(p1405_3, 0.05).
piece(1406, p1406_0).
position(p1406_0, 6.68, 1.05).
size(p1406_0, 7.82).
color(p1406_0, red).
orientation(p1406_0, lhs).
rotation(p1406_0, 1.14).
piece(1407, p1407_0).
position(p1407_0, 7.84, 1.73).
size(p1407_0, 1.8).
color(p1407_0, green).
orientation(p1407_0, strange).
rotation(p1407_0, 5.53).
piece(1408, p1408_0).
position(p1408_0, 3.48, 6.24).
size(p1408_0, 5.23).
color(p1408_0, red).
orientation(p1408_0, strange).
rotation(p1408_0, 2.92).
piece(1408, p1408_1).
position(p1408_1, 7.89, 9.71).
size(p1408_1, 3.71).
color(p1408_1, red).
orientation(p1408_1, upright).
rotation(p1408_1, 4.47).
piece(1408, p1408_2).
position(p1408_2, 9.59, 5.65).
size(p1408_2, 8.07).
color(p1408_2, red).
orientation(p1408_2, strange).
rotation(p1408_2, 0.21).
piece(1409, p1409_0).
position(p1409_0, 9.16, 8.56).
size(p1409_0, 5.34).
color(p1409_0, blue).
orientation(p1409_0, upright).
rotation(p1409_0, 3.24).
piece(1410, p1410_0).
position(p1410_0, 8.97, 0.26).
size(p1410_0, 3.87).
color(p1410_0, blue).
orientation(p1410_0, strange).
rotation(p1410_0, 2.75).
piece(1410, p1410_1).
position(p1410_1, 3.56, 2.4).
size(p1410_1, 2.82).
color(p1410_1, green).
orientation(p1410_1, strange).
rotation(p1410_1, 4.94).
piece(1410, p1410_2).
position(p1410_2, 2.79, 7.16).
size(p1410_2, 9.77).
color(p1410_2, blue).
orientation(p1410_2, upright).
rotation(p1410_2, 3.88).
piece(1410, p1410_3).
position(p1410_3, 8.27, 2.93).
size(p1410_3, 4.69).
color(p1410_3, green).
orientation(p1410_3, rhs).
rotation(p1410_3, 1.16).
piece(1411, p1411_0).
position(p1411_0, 4.96, 1.3).
size(p1411_0, 5.04).
color(p1411_0, red).
orientation(p1411_0, upright).
rotation(p1411_0, 5.59).
piece(1412, p1412_0).
position(p1412_0, 2.62, 3.32).
size(p1412_0, 5.16).
color(p1412_0, red).
orientation(p1412_0, lhs).
rotation(p1412_0, 2.69).
piece(1412, p1412_1).
position(p1412_1, 5.04, 0.23).
size(p1412_1, 4.97).
color(p1412_1, green).
orientation(p1412_1, upright).
rotation(p1412_1, 1.24).
piece(1413, p1413_0).
position(p1413_0, 9.7, 8.92).
size(p1413_0, 9.06).
color(p1413_0, blue).
orientation(p1413_0, upright).
rotation(p1413_0, 0.76).
piece(1414, p1414_0).
position(p1414_0, 5.7, 5.9).
size(p1414_0, 2.33).
color(p1414_0, green).
orientation(p1414_0, strange).
rotation(p1414_0, 0.44).
piece(1414, p1414_1).
position(p1414_1, 6.79, 2.97).
size(p1414_1, 1.63).
color(p1414_1, blue).
orientation(p1414_1, upright).
rotation(p1414_1, 2.99).
piece(1414, p1414_2).
position(p1414_2, 3.57, 4.8).
size(p1414_2, 3.35).
color(p1414_2, red).
orientation(p1414_2, upright).
rotation(p1414_2, 0.03).
piece(1415, p1415_0).
position(p1415_0, 7.69, 5.61).
size(p1415_0, 2.62).
color(p1415_0, blue).
orientation(p1415_0, upright).
rotation(p1415_0, 2.54).
piece(1415, p1415_1).
position(p1415_1, 6.99, 2.08).
size(p1415_1, 2.72).
color(p1415_1, green).
orientation(p1415_1, strange).
rotation(p1415_1, 2.53).
piece(1415, p1415_2).
position(p1415_2, 7.94, 1.39).
size(p1415_2, 2.5).
color(p1415_2, blue).
orientation(p1415_2, strange).
rotation(p1415_2, 0.84).
piece(1415, p1415_3).
position(p1415_3, 4.93, 1.59).
size(p1415_3, 1.51).
color(p1415_3, green).
orientation(p1415_3, rhs).
rotation(p1415_3, 0.63).
piece(1415, p1415_4).
position(p1415_4, 7.24, 3.92).
size(p1415_4, 6.52).
color(p1415_4, green).
orientation(p1415_4, lhs).
rotation(p1415_4, 5.81).
contact(p1415_1, p1415_2).
contact(p1415_1, p1415_2).
contact(p1415_2, p1415_1).
contact(p1415_2, p1415_1).
piece(1416, p1416_0).
position(p1416_0, 3.99, 4.36).
size(p1416_0, 4.75).
color(p1416_0, green).
orientation(p1416_0, rhs).
rotation(p1416_0, 2.75).
piece(1417, p1417_0).
position(p1417_0, 4.85, 9.42).
size(p1417_0, 3.02).
color(p1417_0, green).
orientation(p1417_0, strange).
rotation(p1417_0, 3.55).
piece(1417, p1417_1).
position(p1417_1, 6.12, 8.5).
size(p1417_1, 7.16).
color(p1417_1, green).
orientation(p1417_1, strange).
rotation(p1417_1, 2.46).
piece(1417, p1417_2).
position(p1417_2, 6.6, 7.82).
size(p1417_2, 4.85).
color(p1417_2, blue).
orientation(p1417_2, rhs).
rotation(p1417_2, 4.03).
contact(p1417_0, p1417_1).
contact(p1417_0, p1417_1).
contact(p1417_1, p1417_0).
contact(p1417_1, p1417_0).
contact(p1417_1, p1417_2).
contact(p1417_1, p1417_2).
contact(p1417_2, p1417_1).
contact(p1417_2, p1417_1).
piece(1418, p1418_0).
position(p1418_0, 0.65, 7.81).
size(p1418_0, 7.72).
color(p1418_0, blue).
orientation(p1418_0, strange).
rotation(p1418_0, 4.02).
piece(1418, p1418_1).
position(p1418_1, 4.61, 5.42).
size(p1418_1, 6.16).
color(p1418_1, green).
orientation(p1418_1, strange).
rotation(p1418_1, 4.04).
piece(1419, p1419_0).
position(p1419_0, 5.76, 4.02).
size(p1419_0, 8.36).
color(p1419_0, green).
orientation(p1419_0, upright).
rotation(p1419_0, 6.07).
piece(1419, p1419_1).
position(p1419_1, 9.91, 8.04).
size(p1419_1, 5.37).
color(p1419_1, red).
orientation(p1419_1, lhs).
rotation(p1419_1, 4.41).
piece(1420, p1420_0).
position(p1420_0, 9.56, 1.84).
size(p1420_0, 8.46).
color(p1420_0, red).
orientation(p1420_0, upright).
rotation(p1420_0, 5.16).
piece(1420, p1420_1).
position(p1420_1, 8.56, 9.29).
size(p1420_1, 4.96).
color(p1420_1, red).
orientation(p1420_1, strange).
rotation(p1420_1, 0.91).
piece(1420, p1420_2).
position(p1420_2, 0.56, 8.51).
size(p1420_2, 7.42).
color(p1420_2, red).
orientation(p1420_2, lhs).
rotation(p1420_2, 4.52).
piece(1420, p1420_3).
position(p1420_3, 6.57, 5.6).
size(p1420_3, 7.14).
color(p1420_3, blue).
orientation(p1420_3, upright).
rotation(p1420_3, 4.77).
piece(1421, p1421_0).
position(p1421_0, 7.4, 3.11).
size(p1421_0, 1.58).
color(p1421_0, green).
orientation(p1421_0, lhs).
rotation(p1421_0, 0.48).
piece(1421, p1421_1).
position(p1421_1, 3.07, 4.4).
size(p1421_1, 4.02).
color(p1421_1, blue).
orientation(p1421_1, lhs).
rotation(p1421_1, 3.53).
piece(1422, p1422_0).
position(p1422_0, 6.25, 0.43).
size(p1422_0, 7.1).
color(p1422_0, red).
orientation(p1422_0, strange).
rotation(p1422_0, 3.48).
piece(1422, p1422_1).
position(p1422_1, 9.49, 6.38).
size(p1422_1, 3.2).
color(p1422_1, red).
orientation(p1422_1, rhs).
rotation(p1422_1, 5.6).
piece(1422, p1422_2).
position(p1422_2, 7.46, 9.15).
size(p1422_2, 4.57).
color(p1422_2, blue).
orientation(p1422_2, rhs).
rotation(p1422_2, 5.01).
piece(1423, p1423_0).
position(p1423_0, 9.98, 6.21).
size(p1423_0, 3.51).
color(p1423_0, blue).
orientation(p1423_0, rhs).
rotation(p1423_0, 1.22).
piece(1424, p1424_0).
position(p1424_0, 6.55, 7.59).
size(p1424_0, 5.73).
color(p1424_0, blue).
orientation(p1424_0, strange).
rotation(p1424_0, 2.63).
piece(1424, p1424_1).
position(p1424_1, 0.99, 9.46).
size(p1424_1, 3.96).
color(p1424_1, blue).
orientation(p1424_1, rhs).
rotation(p1424_1, 0.51).
piece(1424, p1424_2).
position(p1424_2, 9.68, 6.04).
size(p1424_2, 1.47).
color(p1424_2, green).
orientation(p1424_2, upright).
rotation(p1424_2, 1.24).
piece(1425, p1425_0).
position(p1425_0, 4.47, 4.68).
size(p1425_0, 5.4).
color(p1425_0, red).
orientation(p1425_0, upright).
rotation(p1425_0, 0.43).
piece(1426, p1426_0).
position(p1426_0, 8.39, 0.65).
size(p1426_0, 1.23).
color(p1426_0, red).
orientation(p1426_0, strange).
rotation(p1426_0, 3.87).
piece(1426, p1426_1).
position(p1426_1, 1.02, 4.76).
size(p1426_1, 7.79).
color(p1426_1, red).
orientation(p1426_1, strange).
rotation(p1426_1, 4.56).
piece(1426, p1426_2).
position(p1426_2, 9.29, 6.19).
size(p1426_2, 4.83).
color(p1426_2, green).
orientation(p1426_2, upright).
rotation(p1426_2, 0.04).
piece(1426, p1426_3).
position(p1426_3, 7.5, 7.62).
size(p1426_3, 6.76).
color(p1426_3, red).
orientation(p1426_3, upright).
rotation(p1426_3, 4.99).
piece(1426, p1426_4).
position(p1426_4, 6.39, 0.57).
size(p1426_4, 7.31).
color(p1426_4, blue).
orientation(p1426_4, upright).
rotation(p1426_4, 0.02).
piece(1427, p1427_0).
position(p1427_0, 4.03, 9.9).
size(p1427_0, 3.97).
color(p1427_0, green).
orientation(p1427_0, strange).
rotation(p1427_0, 0.73).
piece(1427, p1427_1).
position(p1427_1, 1.91, 8.77).
size(p1427_1, 4.89).
color(p1427_1, green).
orientation(p1427_1, rhs).
rotation(p1427_1, 0.23).
piece(1427, p1427_2).
position(p1427_2, 4.87, 2.67).
size(p1427_2, 7.03).
color(p1427_2, blue).
orientation(p1427_2, lhs).
rotation(p1427_2, 2.37).
piece(1427, p1427_3).
position(p1427_3, 8.54, 5.16).
size(p1427_3, 1.15).
color(p1427_3, blue).
orientation(p1427_3, lhs).
rotation(p1427_3, 4.27).
piece(1428, p1428_0).
position(p1428_0, 6.97, 4.03).
size(p1428_0, 5.89).
color(p1428_0, red).
orientation(p1428_0, strange).
rotation(p1428_0, 4.44).
piece(1429, p1429_0).
position(p1429_0, 1.09, 6.55).
size(p1429_0, 9.3).
color(p1429_0, red).
orientation(p1429_0, lhs).
rotation(p1429_0, 6.27).
piece(1429, p1429_1).
position(p1429_1, 0.37, 9.83).
size(p1429_1, 7.19).
color(p1429_1, blue).
orientation(p1429_1, lhs).
rotation(p1429_1, 5.42).
piece(1430, p1430_0).
position(p1430_0, 5.43, 8.96).
size(p1430_0, 1.37).
color(p1430_0, blue).
orientation(p1430_0, rhs).
rotation(p1430_0, 3.06).
piece(1431, p1431_0).
position(p1431_0, 1.03, 9.37).
size(p1431_0, 9.18).
color(p1431_0, green).
orientation(p1431_0, upright).
rotation(p1431_0, 4.67).
piece(1431, p1431_1).
position(p1431_1, 7.72, 6.08).
size(p1431_1, 0.29).
color(p1431_1, red).
orientation(p1431_1, strange).
rotation(p1431_1, 0.17).
piece(1431, p1431_2).
position(p1431_2, 7.43, 7.14).
size(p1431_2, 2.21).
color(p1431_2, red).
orientation(p1431_2, rhs).
rotation(p1431_2, 4.17).
contact(p1431_1, p1431_2).
contact(p1431_1, p1431_2).
contact(p1431_2, p1431_1).
contact(p1431_2, p1431_1).
piece(1432, p1432_0).
position(p1432_0, 5.12, 6.03).
size(p1432_0, 8.27).
color(p1432_0, red).
orientation(p1432_0, lhs).
rotation(p1432_0, 4.18).
piece(1432, p1432_1).
position(p1432_1, 5.86, 6.53).
size(p1432_1, 5.57).
color(p1432_1, red).
orientation(p1432_1, strange).
rotation(p1432_1, 4.67).
piece(1432, p1432_2).
position(p1432_2, 3.41, 6.91).
size(p1432_2, 5.51).
color(p1432_2, blue).
orientation(p1432_2, strange).
rotation(p1432_2, 4.14).
piece(1432, p1432_3).
position(p1432_3, 7.78, 1.79).
size(p1432_3, 3.7).
color(p1432_3, red).
orientation(p1432_3, rhs).
rotation(p1432_3, 2.87).
contact(p1432_0, p1432_1).
contact(p1432_0, p1432_1).
contact(p1432_1, p1432_0).
contact(p1432_1, p1432_0).
piece(1433, p1433_0).
position(p1433_0, 9.8, 6.34).
size(p1433_0, 1.53).
color(p1433_0, green).
orientation(p1433_0, upright).
rotation(p1433_0, 0.49).
piece(1434, p1434_0).
position(p1434_0, 1.13, 4.83).
size(p1434_0, 7.07).
color(p1434_0, blue).
orientation(p1434_0, lhs).
rotation(p1434_0, 0.2).
piece(1434, p1434_1).
position(p1434_1, 4.06, 7.3).
size(p1434_1, 9.52).
color(p1434_1, blue).
orientation(p1434_1, strange).
rotation(p1434_1, 4.01).
piece(1435, p1435_0).
position(p1435_0, 8.49, 2.2).
size(p1435_0, 0.43).
color(p1435_0, blue).
orientation(p1435_0, strange).
rotation(p1435_0, 2.42).
piece(1435, p1435_1).
position(p1435_1, 8.76, 5.44).
size(p1435_1, 0.59).
color(p1435_1, green).
orientation(p1435_1, rhs).
rotation(p1435_1, 0.98).
piece(1435, p1435_2).
position(p1435_2, 8.73, 9.64).
size(p1435_2, 7.44).
color(p1435_2, blue).
orientation(p1435_2, strange).
rotation(p1435_2, 4.13).
piece(1435, p1435_3).
position(p1435_3, 2.61, 4.52).
size(p1435_3, 5.19).
color(p1435_3, red).
orientation(p1435_3, lhs).
rotation(p1435_3, 3.24).
piece(1435, p1435_4).
position(p1435_4, 9.51, 9.55).
size(p1435_4, 0.2).
color(p1435_4, blue).
orientation(p1435_4, rhs).
rotation(p1435_4, 5.17).
contact(p1435_2, p1435_4).
contact(p1435_2, p1435_4).
contact(p1435_4, p1435_2).
contact(p1435_4, p1435_2).
piece(1436, p1436_0).
position(p1436_0, 8.38, 3.21).
size(p1436_0, 7.71).
color(p1436_0, red).
orientation(p1436_0, strange).
rotation(p1436_0, 3.12).
piece(1437, p1437_0).
position(p1437_0, 4.8, 6.93).
size(p1437_0, 6.63).
color(p1437_0, green).
orientation(p1437_0, upright).
rotation(p1437_0, 2.93).
piece(1437, p1437_1).
position(p1437_1, 4.03, 7.28).
size(p1437_1, 2.67).
color(p1437_1, red).
orientation(p1437_1, rhs).
rotation(p1437_1, 4.95).
contact(p1437_0, p1437_1).
contact(p1437_0, p1437_1).
contact(p1437_1, p1437_0).
contact(p1437_1, p1437_0).
piece(1438, p1438_0).
position(p1438_0, 8.64, 1.36).
size(p1438_0, 8.09).
color(p1438_0, red).
orientation(p1438_0, lhs).
rotation(p1438_0, 0.73).
piece(1438, p1438_1).
position(p1438_1, 7.56, 0.98).
size(p1438_1, 9.2).
color(p1438_1, green).
orientation(p1438_1, rhs).
rotation(p1438_1, 3.21).
piece(1438, p1438_2).
position(p1438_2, 6.05, 7.67).
size(p1438_2, 3.41).
color(p1438_2, blue).
orientation(p1438_2, lhs).
rotation(p1438_2, 3.22).
piece(1438, p1438_3).
position(p1438_3, 6.9, 4.26).
size(p1438_3, 4.33).
color(p1438_3, red).
orientation(p1438_3, upright).
rotation(p1438_3, 0.1).
contact(p1438_0, p1438_1).
contact(p1438_0, p1438_1).
contact(p1438_1, p1438_0).
contact(p1438_1, p1438_0).
piece(1439, p1439_0).
position(p1439_0, 3.55, 6.56).
size(p1439_0, 8.9).
color(p1439_0, red).
orientation(p1439_0, strange).
rotation(p1439_0, 3.52).
piece(1440, p1440_0).
position(p1440_0, 8.68, 9.79).
size(p1440_0, 1.29).
color(p1440_0, green).
orientation(p1440_0, rhs).
rotation(p1440_0, 4.82).
piece(1440, p1440_1).
position(p1440_1, 6.11, 8.93).
size(p1440_1, 2.79).
color(p1440_1, green).
orientation(p1440_1, rhs).
rotation(p1440_1, 5.36).
piece(1440, p1440_2).
position(p1440_2, 3.59, 3.93).
size(p1440_2, 9.85).
color(p1440_2, green).
orientation(p1440_2, lhs).
rotation(p1440_2, 0.75).
piece(1441, p1441_0).
position(p1441_0, 4.56, 5.15).
size(p1441_0, 7.04).
color(p1441_0, red).
orientation(p1441_0, upright).
rotation(p1441_0, 6.11).
piece(1441, p1441_1).
position(p1441_1, 1.11, 5.16).
size(p1441_1, 3.66).
color(p1441_1, green).
orientation(p1441_1, strange).
rotation(p1441_1, 3.36).
piece(1442, p1442_0).
position(p1442_0, 5.68, 4.27).
size(p1442_0, 7.79).
color(p1442_0, green).
orientation(p1442_0, strange).
rotation(p1442_0, 2.69).
piece(1442, p1442_1).
position(p1442_1, 9.94, 9.25).
size(p1442_1, 6.36).
color(p1442_1, blue).
orientation(p1442_1, lhs).
rotation(p1442_1, 6.16).
piece(1443, p1443_0).
position(p1443_0, 4.05, 4.36).
size(p1443_0, 3.76).
color(p1443_0, blue).
orientation(p1443_0, rhs).
rotation(p1443_0, 4.15).
piece(1444, p1444_0).
position(p1444_0, 2.37, 5.79).
size(p1444_0, 3.75).
color(p1444_0, green).
orientation(p1444_0, strange).
rotation(p1444_0, 4.81).
piece(1444, p1444_1).
position(p1444_1, 9.04, 9.23).
size(p1444_1, 2.2).
color(p1444_1, green).
orientation(p1444_1, strange).
rotation(p1444_1, 4.93).
piece(1444, p1444_2).
position(p1444_2, 6.3, 6.7).
size(p1444_2, 6.23).
color(p1444_2, green).
orientation(p1444_2, upright).
rotation(p1444_2, 3.6).
piece(1444, p1444_3).
position(p1444_3, 1.94, 5.3).
size(p1444_3, 9.01).
color(p1444_3, green).
orientation(p1444_3, strange).
rotation(p1444_3, 5.14).
piece(1444, p1444_4).
position(p1444_4, 5.3, 0.89).
size(p1444_4, 5.69).
color(p1444_4, green).
orientation(p1444_4, strange).
rotation(p1444_4, 3.69).
contact(p1444_0, p1444_3).
contact(p1444_0, p1444_3).
contact(p1444_3, p1444_0).
contact(p1444_3, p1444_0).
piece(1445, p1445_0).
position(p1445_0, 5.73, 0.06).
size(p1445_0, 8.61).
color(p1445_0, green).
orientation(p1445_0, rhs).
rotation(p1445_0, 3.14).
piece(1445, p1445_1).
position(p1445_1, 5.64, 7.8).
size(p1445_1, 8.58).
color(p1445_1, red).
orientation(p1445_1, upright).
rotation(p1445_1, 3.23).
piece(1446, p1446_0).
position(p1446_0, 2.01, 4.39).
size(p1446_0, 4.64).
color(p1446_0, red).
orientation(p1446_0, lhs).
rotation(p1446_0, 5.66).
piece(1446, p1446_1).
position(p1446_1, 0.82, 7.56).
size(p1446_1, 8.98).
color(p1446_1, blue).
orientation(p1446_1, lhs).
rotation(p1446_1, 3.0).
piece(1447, p1447_0).
position(p1447_0, 4.55, 3.15).
size(p1447_0, 8.38).
color(p1447_0, blue).
orientation(p1447_0, rhs).
rotation(p1447_0, 0.77).
piece(1447, p1447_1).
position(p1447_1, 5.2, 9.09).
size(p1447_1, 6.14).
color(p1447_1, blue).
orientation(p1447_1, upright).
rotation(p1447_1, 0.9).
piece(1447, p1447_2).
position(p1447_2, 5.08, 0.91).
size(p1447_2, 3.54).
color(p1447_2, green).
orientation(p1447_2, lhs).
rotation(p1447_2, 5.44).
piece(1448, p1448_0).
position(p1448_0, 6.46, 2.66).
size(p1448_0, 6.65).
color(p1448_0, red).
orientation(p1448_0, upright).
rotation(p1448_0, 3.37).
piece(1448, p1448_1).
position(p1448_1, 5.31, 2.4).
size(p1448_1, 0.39).
color(p1448_1, red).
orientation(p1448_1, rhs).
rotation(p1448_1, 4.21).
piece(1448, p1448_2).
position(p1448_2, 7.66, 8.76).
size(p1448_2, 4.33).
color(p1448_2, red).
orientation(p1448_2, rhs).
rotation(p1448_2, 4.71).
contact(p1448_0, p1448_1).
contact(p1448_0, p1448_1).
contact(p1448_1, p1448_0).
contact(p1448_1, p1448_0).
piece(1449, p1449_0).
position(p1449_0, 9.38, 0.54).
size(p1449_0, 4.01).
color(p1449_0, red).
orientation(p1449_0, lhs).
rotation(p1449_0, 4.66).
piece(1449, p1449_1).
position(p1449_1, 4.65, 4.37).
size(p1449_1, 7.04).
color(p1449_1, red).
orientation(p1449_1, lhs).
rotation(p1449_1, 5.14).
piece(1450, p1450_0).
position(p1450_0, 8.15, 9.49).
size(p1450_0, 0.22).
color(p1450_0, blue).
orientation(p1450_0, rhs).
rotation(p1450_0, 5.96).
piece(1450, p1450_1).
position(p1450_1, 3.39, 8.6).
size(p1450_1, 0.89).
color(p1450_1, red).
orientation(p1450_1, rhs).
rotation(p1450_1, 3.4).
piece(1450, p1450_2).
position(p1450_2, 6.33, 3.14).
size(p1450_2, 2.06).
color(p1450_2, red).
orientation(p1450_2, strange).
rotation(p1450_2, 3.08).
piece(1450, p1450_3).
position(p1450_3, 5.72, 5.81).
size(p1450_3, 0.29).
color(p1450_3, red).
orientation(p1450_3, rhs).
rotation(p1450_3, 4.0).
piece(1450, p1450_4).
position(p1450_4, 8.47, 5.39).
size(p1450_4, 5.52).
color(p1450_4, blue).
orientation(p1450_4, lhs).
rotation(p1450_4, 5.32).
piece(1451, p1451_0).
position(p1451_0, 6.39, 9.0).
size(p1451_0, 5.76).
color(p1451_0, red).
orientation(p1451_0, upright).
rotation(p1451_0, 4.08).
piece(1451, p1451_1).
position(p1451_1, 4.83, 1.36).
size(p1451_1, 8.18).
color(p1451_1, red).
orientation(p1451_1, rhs).
rotation(p1451_1, 3.21).
piece(1451, p1451_2).
position(p1451_2, 0.25, 9.61).
size(p1451_2, 6.87).
color(p1451_2, red).
orientation(p1451_2, lhs).
rotation(p1451_2, 0.5).
piece(1452, p1452_0).
position(p1452_0, 8.75, 6.05).
size(p1452_0, 5.85).
color(p1452_0, blue).
orientation(p1452_0, upright).
rotation(p1452_0, 5.5).
piece(1452, p1452_1).
position(p1452_1, 7.28, 3.47).
size(p1452_1, 7.59).
color(p1452_1, blue).
orientation(p1452_1, upright).
rotation(p1452_1, 2.89).
piece(1453, p1453_0).
position(p1453_0, 6.78, 7.97).
size(p1453_0, 0.74).
color(p1453_0, red).
orientation(p1453_0, lhs).
rotation(p1453_0, 4.36).
piece(1454, p1454_0).
position(p1454_0, 6.8, 8.64).
size(p1454_0, 3.83).
color(p1454_0, green).
orientation(p1454_0, rhs).
rotation(p1454_0, 0.68).
piece(1454, p1454_1).
position(p1454_1, 6.9, 8.57).
size(p1454_1, 5.61).
color(p1454_1, green).
orientation(p1454_1, upright).
rotation(p1454_1, 2.35).
contact(p1454_0, p1454_1).
contact(p1454_0, p1454_1).
contact(p1454_1, p1454_0).
contact(p1454_1, p1454_0).
piece(1455, p1455_0).
position(p1455_0, 9.53, 7.54).
size(p1455_0, 5.88).
color(p1455_0, green).
orientation(p1455_0, strange).
rotation(p1455_0, 4.02).
piece(1455, p1455_1).
position(p1455_1, 3.5, 9.55).
size(p1455_1, 5.74).
color(p1455_1, red).
orientation(p1455_1, strange).
rotation(p1455_1, 3.79).
piece(1455, p1455_2).
position(p1455_2, 9.96, 1.41).
size(p1455_2, 9.77).
color(p1455_2, green).
orientation(p1455_2, rhs).
rotation(p1455_2, 5.3).
piece(1456, p1456_0).
position(p1456_0, 6.83, 6.16).
size(p1456_0, 4.05).
color(p1456_0, green).
orientation(p1456_0, lhs).
rotation(p1456_0, 3.86).
piece(1457, p1457_0).
position(p1457_0, 4.38, 6.13).
size(p1457_0, 1.94).
color(p1457_0, blue).
orientation(p1457_0, strange).
rotation(p1457_0, 5.04).
piece(1457, p1457_1).
position(p1457_1, 3.14, 7.9).
size(p1457_1, 0.57).
color(p1457_1, blue).
orientation(p1457_1, rhs).
rotation(p1457_1, 2.82).
piece(1457, p1457_2).
position(p1457_2, 4.84, 7.73).
size(p1457_2, 4.35).
color(p1457_2, green).
orientation(p1457_2, upright).
rotation(p1457_2, 3.6).
piece(1457, p1457_3).
position(p1457_3, 5.55, 4.74).
size(p1457_3, 4.79).
color(p1457_3, green).
orientation(p1457_3, strange).
rotation(p1457_3, 3.86).
piece(1457, p1457_4).
position(p1457_4, 5.82, 0.82).
size(p1457_4, 4.19).
color(p1457_4, green).
orientation(p1457_4, lhs).
rotation(p1457_4, 4.32).
contact(p1457_0, p1457_2).
contact(p1457_0, p1457_2).
contact(p1457_2, p1457_0).
contact(p1457_2, p1457_1).
contact(p1457_2, p1457_0).
contact(p1457_2, p1457_1).
contact(p1457_1, p1457_2).
contact(p1457_1, p1457_2).
piece(1458, p1458_0).
position(p1458_0, 5.52, 2.68).
size(p1458_0, 7.37).
color(p1458_0, blue).
orientation(p1458_0, upright).
rotation(p1458_0, 0.01).
piece(1458, p1458_1).
position(p1458_1, 8.58, 4.7).
size(p1458_1, 3.08).
color(p1458_1, red).
orientation(p1458_1, rhs).
rotation(p1458_1, 0.52).
piece(1458, p1458_2).
position(p1458_2, 8.27, 0.39).
size(p1458_2, 6.75).
color(p1458_2, green).
orientation(p1458_2, upright).
rotation(p1458_2, 5.45).
piece(1458, p1458_3).
position(p1458_3, 3.92, 8.35).
size(p1458_3, 3.12).
color(p1458_3, red).
orientation(p1458_3, lhs).
rotation(p1458_3, 2.73).
piece(1458, p1458_4).
position(p1458_4, 9.87, 3.37).
size(p1458_4, 9.16).
color(p1458_4, red).
orientation(p1458_4, lhs).
rotation(p1458_4, 5.1).
piece(1459, p1459_0).
position(p1459_0, 6.46, 3.0).
size(p1459_0, 1.86).
color(p1459_0, red).
orientation(p1459_0, upright).
rotation(p1459_0, 0.29).
piece(1459, p1459_1).
position(p1459_1, 5.56, 8.95).
size(p1459_1, 1.11).
color(p1459_1, green).
orientation(p1459_1, lhs).
rotation(p1459_1, 3.74).
piece(1459, p1459_2).
position(p1459_2, 9.45, 2.43).
size(p1459_2, 8.53).
color(p1459_2, red).
orientation(p1459_2, rhs).
rotation(p1459_2, 4.56).
piece(1459, p1459_3).
position(p1459_3, 4.88, 7.92).
size(p1459_3, 8.33).
color(p1459_3, red).
orientation(p1459_3, lhs).
rotation(p1459_3, 4.22).
contact(p1459_1, p1459_3).
contact(p1459_1, p1459_3).
contact(p1459_3, p1459_1).
contact(p1459_3, p1459_1).
piece(1460, p1460_0).
position(p1460_0, 8.01, 7.18).
size(p1460_0, 1.87).
color(p1460_0, red).
orientation(p1460_0, strange).
rotation(p1460_0, 1.18).
piece(1460, p1460_1).
position(p1460_1, 8.21, 2.54).
size(p1460_1, 2.55).
color(p1460_1, green).
orientation(p1460_1, strange).
rotation(p1460_1, 2.51).
piece(1460, p1460_2).
position(p1460_2, 6.9, 6.69).
size(p1460_2, 8.13).
color(p1460_2, blue).
orientation(p1460_2, strange).
rotation(p1460_2, 0.44).
contact(p1460_0, p1460_2).
contact(p1460_0, p1460_2).
contact(p1460_2, p1460_0).
contact(p1460_2, p1460_0).
piece(1461, p1461_0).
position(p1461_0, 6.47, 6.98).
size(p1461_0, 2.01).
color(p1461_0, green).
orientation(p1461_0, strange).
rotation(p1461_0, 0.98).
piece(1462, p1462_0).
position(p1462_0, 6.48, 1.28).
size(p1462_0, 1.5).
color(p1462_0, green).
orientation(p1462_0, upright).
rotation(p1462_0, 4.11).
piece(1463, p1463_0).
position(p1463_0, 1.53, 7.55).
size(p1463_0, 7.25).
color(p1463_0, green).
orientation(p1463_0, strange).
rotation(p1463_0, 0.63).
piece(1464, p1464_0).
position(p1464_0, 8.48, 7.1).
size(p1464_0, 6.43).
color(p1464_0, blue).
orientation(p1464_0, upright).
rotation(p1464_0, 2.48).
piece(1464, p1464_1).
position(p1464_1, 8.52, 9.69).
size(p1464_1, 7.84).
color(p1464_1, green).
orientation(p1464_1, lhs).
rotation(p1464_1, 4.06).
piece(1464, p1464_2).
position(p1464_2, 5.26, 0.96).
size(p1464_2, 2.85).
color(p1464_2, red).
orientation(p1464_2, strange).
rotation(p1464_2, 4.99).
piece(1464, p1464_3).
position(p1464_3, 7.81, 5.35).
size(p1464_3, 1.18).
color(p1464_3, blue).
orientation(p1464_3, upright).
rotation(p1464_3, 0.98).
piece(1465, p1465_0).
position(p1465_0, 6.57, 6.39).
size(p1465_0, 0.38).
color(p1465_0, green).
orientation(p1465_0, rhs).
rotation(p1465_0, 0.58).
piece(1466, p1466_0).
position(p1466_0, 0.11, 8.52).
size(p1466_0, 6.17).
color(p1466_0, blue).
orientation(p1466_0, strange).
rotation(p1466_0, 4.93).
piece(1467, p1467_0).
position(p1467_0, 4.79, 8.24).
size(p1467_0, 2.4).
color(p1467_0, red).
orientation(p1467_0, strange).
rotation(p1467_0, 0.58).
piece(1467, p1467_1).
position(p1467_1, 0.63, 4.59).
size(p1467_1, 3.5).
color(p1467_1, blue).
orientation(p1467_1, rhs).
rotation(p1467_1, 2.6).
piece(1468, p1468_0).
position(p1468_0, 4.53, 5.34).
size(p1468_0, 6.3).
color(p1468_0, red).
orientation(p1468_0, lhs).
rotation(p1468_0, 4.35).
piece(1468, p1468_1).
position(p1468_1, 3.57, 4.37).
size(p1468_1, 9.53).
color(p1468_1, green).
orientation(p1468_1, rhs).
rotation(p1468_1, 5.91).
piece(1468, p1468_2).
position(p1468_2, 1.31, 5.97).
size(p1468_2, 6.68).
color(p1468_2, green).
orientation(p1468_2, upright).
rotation(p1468_2, 3.12).
piece(1468, p1468_3).
position(p1468_3, 2.69, 8.6).
size(p1468_3, 1.3).
color(p1468_3, red).
orientation(p1468_3, strange).
rotation(p1468_3, 3.82).
piece(1468, p1468_4).
position(p1468_4, 6.86, 0.41).
size(p1468_4, 4.95).
color(p1468_4, red).
orientation(p1468_4, rhs).
rotation(p1468_4, 0.47).
contact(p1468_0, p1468_1).
contact(p1468_0, p1468_1).
contact(p1468_1, p1468_0).
contact(p1468_1, p1468_0).
piece(1469, p1469_0).
position(p1469_0, 5.57, 4.08).
size(p1469_0, 8.29).
color(p1469_0, blue).
orientation(p1469_0, upright).
rotation(p1469_0, 2.61).
piece(1469, p1469_1).
position(p1469_1, 6.88, 2.28).
size(p1469_1, 3.31).
color(p1469_1, red).
orientation(p1469_1, lhs).
rotation(p1469_1, 5.83).
piece(1469, p1469_2).
position(p1469_2, 3.39, 3.55).
size(p1469_2, 4.52).
color(p1469_2, blue).
orientation(p1469_2, upright).
rotation(p1469_2, 0.42).
piece(1470, p1470_0).
position(p1470_0, 7.02, 1.76).
size(p1470_0, 4.14).
color(p1470_0, green).
orientation(p1470_0, lhs).
rotation(p1470_0, 5.52).
piece(1471, p1471_0).
position(p1471_0, 5.32, 7.33).
size(p1471_0, 2.05).
color(p1471_0, blue).
orientation(p1471_0, rhs).
rotation(p1471_0, 5.27).
piece(1471, p1471_1).
position(p1471_1, 3.01, 3.73).
size(p1471_1, 6.08).
color(p1471_1, blue).
orientation(p1471_1, lhs).
rotation(p1471_1, 4.98).
piece(1472, p1472_0).
position(p1472_0, 6.93, 7.83).
size(p1472_0, 1.84).
color(p1472_0, blue).
orientation(p1472_0, lhs).
rotation(p1472_0, 5.92).
piece(1472, p1472_1).
position(p1472_1, 8.67, 7.52).
size(p1472_1, 6.92).
color(p1472_1, red).
orientation(p1472_1, lhs).
rotation(p1472_1, 4.36).
piece(1472, p1472_2).
position(p1472_2, 5.62, 0.07).
size(p1472_2, 5.72).
color(p1472_2, green).
orientation(p1472_2, strange).
rotation(p1472_2, 4.89).
piece(1473, p1473_0).
position(p1473_0, 0.99, 5.25).
size(p1473_0, 2.25).
color(p1473_0, green).
orientation(p1473_0, rhs).
rotation(p1473_0, 4.42).
piece(1473, p1473_1).
position(p1473_1, 3.35, 8.6).
size(p1473_1, 4.66).
color(p1473_1, blue).
orientation(p1473_1, rhs).
rotation(p1473_1, 4.4).
piece(1474, p1474_0).
position(p1474_0, 2.09, 3.52).
size(p1474_0, 4.61).
color(p1474_0, red).
orientation(p1474_0, upright).
rotation(p1474_0, 5.27).
piece(1475, p1475_0).
position(p1475_0, 8.73, 9.96).
size(p1475_0, 0.27).
color(p1475_0, red).
orientation(p1475_0, strange).
rotation(p1475_0, 5.39).
piece(1476, p1476_0).
position(p1476_0, 1.54, 9.92).
size(p1476_0, 1.14).
color(p1476_0, red).
orientation(p1476_0, lhs).
rotation(p1476_0, 0.49).
piece(1476, p1476_1).
position(p1476_1, 4.0, 5.89).
size(p1476_1, 4.15).
color(p1476_1, green).
orientation(p1476_1, rhs).
rotation(p1476_1, 0.75).
piece(1476, p1476_2).
position(p1476_2, 8.3, 1.5).
size(p1476_2, 8.75).
color(p1476_2, red).
orientation(p1476_2, rhs).
rotation(p1476_2, 5.59).
piece(1477, p1477_0).
position(p1477_0, 1.96, 3.24).
size(p1477_0, 0.92).
color(p1477_0, red).
orientation(p1477_0, rhs).
rotation(p1477_0, 4.04).
piece(1478, p1478_0).
position(p1478_0, 3.13, 9.25).
size(p1478_0, 2.78).
color(p1478_0, blue).
orientation(p1478_0, lhs).
rotation(p1478_0, 3.96).
piece(1478, p1478_1).
position(p1478_1, 9.59, 6.79).
size(p1478_1, 6.79).
color(p1478_1, blue).
orientation(p1478_1, strange).
rotation(p1478_1, 0.89).
piece(1478, p1478_2).
position(p1478_2, 7.89, 9.37).
size(p1478_2, 1.39).
color(p1478_2, green).
orientation(p1478_2, lhs).
rotation(p1478_2, 5.93).
piece(1479, p1479_0).
position(p1479_0, 4.18, 3.35).
size(p1479_0, 4.03).
color(p1479_0, blue).
orientation(p1479_0, upright).
rotation(p1479_0, 5.25).
piece(1479, p1479_1).
position(p1479_1, 1.57, 3.43).
size(p1479_1, 7.94).
color(p1479_1, red).
orientation(p1479_1, rhs).
rotation(p1479_1, 6.22).
piece(1479, p1479_2).
position(p1479_2, 0.19, 8.26).
size(p1479_2, 0.1).
color(p1479_2, blue).
orientation(p1479_2, upright).
rotation(p1479_2, 5.72).
piece(1479, p1479_3).
position(p1479_3, 9.26, 0.68).
size(p1479_3, 9.88).
color(p1479_3, red).
orientation(p1479_3, rhs).
rotation(p1479_3, 2.98).
piece(1479, p1479_4).
position(p1479_4, 5.09, 9.05).
size(p1479_4, 5.87).
color(p1479_4, red).
orientation(p1479_4, upright).
rotation(p1479_4, 4.83).
piece(1480, p1480_0).
position(p1480_0, 2.2, 3.92).
size(p1480_0, 1.98).
color(p1480_0, blue).
orientation(p1480_0, rhs).
rotation(p1480_0, 4.32).
piece(1481, p1481_0).
position(p1481_0, 3.21, 3.9).
size(p1481_0, 0.16).
color(p1481_0, red).
orientation(p1481_0, upright).
rotation(p1481_0, 2.24).
piece(1481, p1481_1).
position(p1481_1, 7.11, 7.0).
size(p1481_1, 8.56).
color(p1481_1, blue).
orientation(p1481_1, strange).
rotation(p1481_1, 0.66).
piece(1482, p1482_0).
position(p1482_0, 7.04, 4.37).
size(p1482_0, 8.75).
color(p1482_0, green).
orientation(p1482_0, strange).
rotation(p1482_0, 5.46).
piece(1482, p1482_1).
position(p1482_1, 4.81, 9.37).
size(p1482_1, 2.26).
color(p1482_1, red).
orientation(p1482_1, strange).
rotation(p1482_1, 1.07).
piece(1482, p1482_2).
position(p1482_2, 7.44, 0.98).
size(p1482_2, 0.92).
color(p1482_2, green).
orientation(p1482_2, rhs).
rotation(p1482_2, 3.24).
piece(1483, p1483_0).
position(p1483_0, 4.28, 9.03).
size(p1483_0, 7.55).
color(p1483_0, green).
orientation(p1483_0, upright).
rotation(p1483_0, 1.13).
piece(1484, p1484_0).
position(p1484_0, 7.61, 9.74).
size(p1484_0, 8.43).
color(p1484_0, green).
orientation(p1484_0, rhs).
rotation(p1484_0, 3.26).
piece(1485, p1485_0).
position(p1485_0, 9.89, 4.38).
size(p1485_0, 6.95).
color(p1485_0, green).
orientation(p1485_0, upright).
rotation(p1485_0, 5.49).
piece(1485, p1485_1).
position(p1485_1, 8.74, 4.88).
size(p1485_1, 9.61).
color(p1485_1, red).
orientation(p1485_1, rhs).
rotation(p1485_1, 3.26).
contact(p1485_0, p1485_1).
contact(p1485_0, p1485_1).
contact(p1485_1, p1485_0).
contact(p1485_1, p1485_0).
piece(1486, p1486_0).
position(p1486_0, 5.21, 9.64).
size(p1486_0, 6.0).
color(p1486_0, blue).
orientation(p1486_0, rhs).
rotation(p1486_0, 5.3).
piece(1486, p1486_1).
position(p1486_1, 2.64, 7.91).
size(p1486_1, 5.9).
color(p1486_1, red).
orientation(p1486_1, lhs).
rotation(p1486_1, 3.01).
piece(1486, p1486_2).
position(p1486_2, 1.09, 6.92).
size(p1486_2, 3.02).
color(p1486_2, green).
orientation(p1486_2, rhs).
rotation(p1486_2, 2.42).
piece(1486, p1486_3).
position(p1486_3, 9.72, 9.73).
size(p1486_3, 8.1).
color(p1486_3, green).
orientation(p1486_3, lhs).
rotation(p1486_3, 0.48).
piece(1487, p1487_0).
position(p1487_0, 7.41, 9.52).
size(p1487_0, 3.96).
color(p1487_0, red).
orientation(p1487_0, rhs).
rotation(p1487_0, 0.78).
piece(1487, p1487_1).
position(p1487_1, 3.4, 4.05).
size(p1487_1, 6.84).
color(p1487_1, red).
orientation(p1487_1, lhs).
rotation(p1487_1, 0.88).
piece(1487, p1487_2).
position(p1487_2, 7.51, 4.64).
size(p1487_2, 9.45).
color(p1487_2, green).
orientation(p1487_2, upright).
rotation(p1487_2, 3.47).
piece(1488, p1488_0).
position(p1488_0, 1.72, 8.6).
size(p1488_0, 9.22).
color(p1488_0, red).
orientation(p1488_0, lhs).
rotation(p1488_0, 2.4).
piece(1489, p1489_0).
position(p1489_0, 1.57, 5.98).
size(p1489_0, 4.29).
color(p1489_0, green).
orientation(p1489_0, strange).
rotation(p1489_0, 4.5).
piece(1489, p1489_1).
position(p1489_1, 4.12, 7.98).
size(p1489_1, 8.92).
color(p1489_1, green).
orientation(p1489_1, strange).
rotation(p1489_1, 0.24).
piece(1490, p1490_0).
position(p1490_0, 9.68, 4.51).
size(p1490_0, 3.7).
color(p1490_0, blue).
orientation(p1490_0, lhs).
rotation(p1490_0, 3.41).
piece(1490, p1490_1).
position(p1490_1, 7.23, 7.24).
size(p1490_1, 1.25).
color(p1490_1, red).
orientation(p1490_1, lhs).
rotation(p1490_1, 2.67).
piece(1490, p1490_2).
position(p1490_2, 6.42, 4.7).
size(p1490_2, 3.83).
color(p1490_2, red).
orientation(p1490_2, strange).
rotation(p1490_2, 0.37).
piece(1490, p1490_3).
position(p1490_3, 0.71, 7.04).
size(p1490_3, 6.26).
color(p1490_3, green).
orientation(p1490_3, strange).
rotation(p1490_3, 1.14).
piece(1490, p1490_4).
position(p1490_4, 5.5, 9.28).
size(p1490_4, 10.0).
color(p1490_4, green).
orientation(p1490_4, lhs).
rotation(p1490_4, 3.61).
piece(1491, p1491_0).
position(p1491_0, 1.59, 5.76).
size(p1491_0, 0.79).
color(p1491_0, green).
orientation(p1491_0, upright).
rotation(p1491_0, 2.77).
piece(1492, p1492_0).
position(p1492_0, 5.09, 3.21).
size(p1492_0, 7.72).
color(p1492_0, blue).
orientation(p1492_0, strange).
rotation(p1492_0, 5.73).
piece(1492, p1492_1).
position(p1492_1, 5.61, 6.61).
size(p1492_1, 2.95).
color(p1492_1, green).
orientation(p1492_1, rhs).
rotation(p1492_1, 3.46).
piece(1492, p1492_2).
position(p1492_2, 3.41, 7.34).
size(p1492_2, 0.13).
color(p1492_2, blue).
orientation(p1492_2, upright).
rotation(p1492_2, 2.34).
piece(1492, p1492_3).
position(p1492_3, 3.39, 3.42).
size(p1492_3, 4.12).
color(p1492_3, green).
orientation(p1492_3, upright).
rotation(p1492_3, 4.31).
piece(1492, p1492_4).
position(p1492_4, 7.11, 2.27).
size(p1492_4, 0.15).
color(p1492_4, green).
orientation(p1492_4, strange).
rotation(p1492_4, 2.57).
contact(p1492_0, p1492_3).
contact(p1492_0, p1492_3).
contact(p1492_3, p1492_0).
contact(p1492_3, p1492_0).
piece(1493, p1493_0).
position(p1493_0, 8.2, 0.52).
size(p1493_0, 6.4).
color(p1493_0, green).
orientation(p1493_0, upright).
rotation(p1493_0, 3.86).
piece(1494, p1494_0).
position(p1494_0, 1.42, 4.11).
size(p1494_0, 3.01).
color(p1494_0, blue).
orientation(p1494_0, upright).
rotation(p1494_0, 3.78).
piece(1494, p1494_1).
position(p1494_1, 6.49, 7.58).
size(p1494_1, 5.56).
color(p1494_1, blue).
orientation(p1494_1, upright).
rotation(p1494_1, 6.02).
piece(1495, p1495_0).
position(p1495_0, 1.61, 6.71).
size(p1495_0, 7.97).
color(p1495_0, blue).
orientation(p1495_0, upright).
rotation(p1495_0, 4.8).
piece(1495, p1495_1).
position(p1495_1, 9.37, 5.74).
size(p1495_1, 8.3).
color(p1495_1, green).
orientation(p1495_1, strange).
rotation(p1495_1, 6.22).
piece(1495, p1495_2).
position(p1495_2, 7.34, 1.64).
size(p1495_2, 0.97).
color(p1495_2, red).
orientation(p1495_2, strange).
rotation(p1495_2, 4.19).
piece(1495, p1495_3).
position(p1495_3, 4.61, 9.45).
size(p1495_3, 7.37).
color(p1495_3, red).
orientation(p1495_3, strange).
rotation(p1495_3, 0.77).
piece(1496, p1496_0).
position(p1496_0, 7.48, 2.76).
size(p1496_0, 9.87).
color(p1496_0, red).
orientation(p1496_0, lhs).
rotation(p1496_0, 3.42).
piece(1496, p1496_1).
position(p1496_1, 9.71, 5.48).
size(p1496_1, 7.82).
color(p1496_1, blue).
orientation(p1496_1, strange).
rotation(p1496_1, 0.96).
piece(1497, p1497_0).
position(p1497_0, 8.05, 6.4).
size(p1497_0, 1.78).
color(p1497_0, blue).
orientation(p1497_0, strange).
rotation(p1497_0, 0.01).
piece(1497, p1497_1).
position(p1497_1, 6.86, 9.5).
size(p1497_1, 9.62).
color(p1497_1, green).
orientation(p1497_1, rhs).
rotation(p1497_1, 5.38).
piece(1497, p1497_2).
position(p1497_2, 8.5, 3.14).
size(p1497_2, 8.6).
color(p1497_2, green).
orientation(p1497_2, strange).
rotation(p1497_2, 0.28).
piece(1497, p1497_3).
position(p1497_3, 0.24, 5.52).
size(p1497_3, 4.7).
color(p1497_3, green).
orientation(p1497_3, lhs).
rotation(p1497_3, 4.3).
piece(1497, p1497_4).
position(p1497_4, 9.32, 1.69).
size(p1497_4, 2.59).
color(p1497_4, blue).
orientation(p1497_4, lhs).
rotation(p1497_4, 5.9).
contact(p1497_2, p1497_4).
contact(p1497_2, p1497_4).
contact(p1497_4, p1497_2).
contact(p1497_4, p1497_2).
piece(1498, p1498_0).
position(p1498_0, 5.56, 2.54).
size(p1498_0, 5.3).
color(p1498_0, red).
orientation(p1498_0, rhs).
rotation(p1498_0, 5.07).
piece(1499, p1499_0).
position(p1499_0, 5.85, 2.59).
size(p1499_0, 7.02).
color(p1499_0, blue).
orientation(p1499_0, lhs).
rotation(p1499_0, 4.85).
piece(1499, p1499_1).
position(p1499_1, 6.31, 9.69).
size(p1499_1, 3.01).
color(p1499_1, green).
orientation(p1499_1, strange).
rotation(p1499_1, 3.7).
piece(1499, p1499_2).
position(p1499_2, 4.54, 8.28).
size(p1499_2, 4.35).
color(p1499_2, red).
orientation(p1499_2, rhs).
rotation(p1499_2, 0.83).
piece(1500, p1500_0).
position(p1500_0, 1.04, 7.75).
size(p1500_0, 7.48).
color(p1500_0, green).
orientation(p1500_0, strange).
rotation(p1500_0, 5.6).
piece(1500, p1500_1).
position(p1500_1, 1.35, 5.75).
size(p1500_1, 6.23).
color(p1500_1, green).
orientation(p1500_1, upright).
rotation(p1500_1, 3.27).
piece(1500, p1500_2).
position(p1500_2, 5.31, 8.15).
size(p1500_2, 9.24).
color(p1500_2, green).
orientation(p1500_2, lhs).
rotation(p1500_2, 0.03).
piece(1501, p1501_0).
position(p1501_0, 7.13, 3.4).
size(p1501_0, 3.51).
color(p1501_0, red).
orientation(p1501_0, strange).
rotation(p1501_0, 6.13).
piece(1501, p1501_1).
position(p1501_1, 7.03, 6.8).
size(p1501_1, 8.59).
color(p1501_1, red).
orientation(p1501_1, rhs).
rotation(p1501_1, 6.25).
piece(1502, p1502_0).
position(p1502_0, 3.04, 9.79).
size(p1502_0, 1.9).
color(p1502_0, red).
orientation(p1502_0, rhs).
rotation(p1502_0, 1.08).
piece(1502, p1502_1).
position(p1502_1, 6.81, 6.85).
size(p1502_1, 2.79).
color(p1502_1, red).
orientation(p1502_1, strange).
rotation(p1502_1, 4.78).
piece(1502, p1502_2).
position(p1502_2, 6.83, 3.18).
size(p1502_2, 0.76).
color(p1502_2, red).
orientation(p1502_2, upright).
rotation(p1502_2, 4.31).
piece(1502, p1502_3).
position(p1502_3, 3.83, 5.29).
size(p1502_3, 6.97).
color(p1502_3, red).
orientation(p1502_3, strange).
rotation(p1502_3, 2.36).
piece(1503, p1503_0).
position(p1503_0, 4.86, 2.32).
size(p1503_0, 1.38).
color(p1503_0, red).
orientation(p1503_0, upright).
rotation(p1503_0, 2.86).
piece(1503, p1503_1).
position(p1503_1, 8.64, 0.79).
size(p1503_1, 4.26).
color(p1503_1, green).
orientation(p1503_1, rhs).
rotation(p1503_1, 2.24).
piece(1503, p1503_2).
position(p1503_2, 0.85, 7.85).
size(p1503_2, 2.77).
color(p1503_2, green).
orientation(p1503_2, rhs).
rotation(p1503_2, 6.25).
piece(1504, p1504_0).
position(p1504_0, 2.5, 9.27).
size(p1504_0, 8.0).
color(p1504_0, green).
orientation(p1504_0, strange).
rotation(p1504_0, 2.89).
piece(1504, p1504_1).
position(p1504_1, 7.98, 3.24).
size(p1504_1, 8.93).
color(p1504_1, red).
orientation(p1504_1, strange).
rotation(p1504_1, 2.62).
piece(1505, p1505_0).
position(p1505_0, 3.28, 7.08).
size(p1505_0, 8.12).
color(p1505_0, red).
orientation(p1505_0, strange).
rotation(p1505_0, 3.9).
piece(1505, p1505_1).
position(p1505_1, 4.17, 5.43).
size(p1505_1, 3.64).
color(p1505_1, green).
orientation(p1505_1, upright).
rotation(p1505_1, 2.41).
piece(1506, p1506_0).
position(p1506_0, 9.48, 4.13).
size(p1506_0, 2.4).
color(p1506_0, blue).
orientation(p1506_0, rhs).
rotation(p1506_0, 0.4).
piece(1507, p1507_0).
position(p1507_0, 6.08, 3.93).
size(p1507_0, 8.95).
color(p1507_0, red).
orientation(p1507_0, upright).
rotation(p1507_0, 0.03).
piece(1508, p1508_0).
position(p1508_0, 7.33, 4.75).
size(p1508_0, 1.49).
color(p1508_0, blue).
orientation(p1508_0, lhs).
rotation(p1508_0, 3.38).
piece(1508, p1508_1).
position(p1508_1, 4.11, 1.57).
size(p1508_1, 4.13).
color(p1508_1, red).
orientation(p1508_1, lhs).
rotation(p1508_1, 2.63).
piece(1509, p1509_0).
position(p1509_0, 5.32, 1.3).
size(p1509_0, 2.2).
color(p1509_0, blue).
orientation(p1509_0, strange).
rotation(p1509_0, 1.11).
piece(1509, p1509_1).
position(p1509_1, 6.24, 6.03).
size(p1509_1, 0.45).
color(p1509_1, green).
orientation(p1509_1, strange).
rotation(p1509_1, 0.91).
piece(1510, p1510_0).
position(p1510_0, 0.75, 6.52).
size(p1510_0, 7.08).
color(p1510_0, blue).
orientation(p1510_0, strange).
rotation(p1510_0, 3.31).
piece(1510, p1510_1).
position(p1510_1, 7.95, 4.44).
size(p1510_1, 7.02).
color(p1510_1, blue).
orientation(p1510_1, upright).
rotation(p1510_1, 3.67).
piece(1510, p1510_2).
position(p1510_2, 5.31, 8.23).
size(p1510_2, 9.58).
color(p1510_2, blue).
orientation(p1510_2, lhs).
rotation(p1510_2, 0.5).
piece(1510, p1510_3).
position(p1510_3, 4.98, 6.83).
size(p1510_3, 2.65).
color(p1510_3, red).
orientation(p1510_3, rhs).
rotation(p1510_3, 5.64).
contact(p1510_2, p1510_3).
contact(p1510_2, p1510_3).
contact(p1510_3, p1510_2).
contact(p1510_3, p1510_2).
piece(1511, p1511_0).
position(p1511_0, 0.88, 5.37).
size(p1511_0, 6.77).
color(p1511_0, red).
orientation(p1511_0, upright).
rotation(p1511_0, 2.36).
piece(1512, p1512_0).
position(p1512_0, 7.84, 9.6).
size(p1512_0, 3.52).
color(p1512_0, red).
orientation(p1512_0, strange).
rotation(p1512_0, 5.76).
piece(1512, p1512_1).
position(p1512_1, 3.71, 2.77).
size(p1512_1, 6.65).
color(p1512_1, blue).
orientation(p1512_1, upright).
rotation(p1512_1, 2.99).
piece(1512, p1512_2).
position(p1512_2, 4.08, 2.53).
size(p1512_2, 9.4).
color(p1512_2, red).
orientation(p1512_2, upright).
rotation(p1512_2, 4.36).
piece(1512, p1512_3).
position(p1512_3, 5.54, 2.18).
size(p1512_3, 3.02).
color(p1512_3, blue).
orientation(p1512_3, strange).
rotation(p1512_3, 0.36).
piece(1512, p1512_4).
position(p1512_4, 9.69, 9.99).
size(p1512_4, 6.33).
color(p1512_4, red).
orientation(p1512_4, lhs).
rotation(p1512_4, 4.54).
contact(p1512_1, p1512_2).
contact(p1512_1, p1512_2).
contact(p1512_2, p1512_1).
contact(p1512_2, p1512_1).
contact(p1512_2, p1512_3).
contact(p1512_2, p1512_3).
contact(p1512_3, p1512_2).
contact(p1512_3, p1512_2).
piece(1513, p1513_0).
position(p1513_0, 6.31, 7.22).
size(p1513_0, 0.04).
color(p1513_0, red).
orientation(p1513_0, strange).
rotation(p1513_0, 5.52).
piece(1513, p1513_1).
position(p1513_1, 4.76, 6.02).
size(p1513_1, 6.34).
color(p1513_1, red).
orientation(p1513_1, strange).
rotation(p1513_1, 3.09).
piece(1513, p1513_2).
position(p1513_2, 4.59, 4.98).
size(p1513_2, 8.13).
color(p1513_2, green).
orientation(p1513_2, rhs).
rotation(p1513_2, 2.48).
piece(1513, p1513_3).
position(p1513_3, 5.82, 3.85).
size(p1513_3, 9.52).
color(p1513_3, blue).
orientation(p1513_3, strange).
rotation(p1513_3, 3.02).
contact(p1513_1, p1513_2).
contact(p1513_1, p1513_2).
contact(p1513_2, p1513_1).
contact(p1513_2, p1513_1).
contact(p1513_2, p1513_3).
contact(p1513_2, p1513_3).
contact(p1513_3, p1513_2).
contact(p1513_3, p1513_2).
piece(1514, p1514_0).
position(p1514_0, 3.69, 8.61).
size(p1514_0, 5.04).
color(p1514_0, blue).
orientation(p1514_0, upright).
rotation(p1514_0, 3.64).
piece(1514, p1514_1).
position(p1514_1, 5.15, 2.98).
size(p1514_1, 9.49).
color(p1514_1, green).
orientation(p1514_1, rhs).
rotation(p1514_1, 0.44).
piece(1515, p1515_0).
position(p1515_0, 7.41, 2.78).
size(p1515_0, 9.0).
color(p1515_0, green).
orientation(p1515_0, rhs).
rotation(p1515_0, 5.12).
piece(1516, p1516_0).
position(p1516_0, 8.21, 4.4).
size(p1516_0, 4.07).
color(p1516_0, red).
orientation(p1516_0, strange).
rotation(p1516_0, 3.11).
piece(1517, p1517_0).
position(p1517_0, 0.95, 6.66).
size(p1517_0, 6.09).
color(p1517_0, red).
orientation(p1517_0, upright).
rotation(p1517_0, 5.57).
piece(1517, p1517_1).
position(p1517_1, 2.3, 9.66).
size(p1517_1, 7.73).
color(p1517_1, red).
orientation(p1517_1, lhs).
rotation(p1517_1, 3.71).
piece(1517, p1517_2).
position(p1517_2, 9.57, 2.04).
size(p1517_2, 4.84).
color(p1517_2, green).
orientation(p1517_2, rhs).
rotation(p1517_2, 4.36).
piece(1518, p1518_0).
position(p1518_0, 7.43, 5.25).
size(p1518_0, 0.58).
color(p1518_0, green).
orientation(p1518_0, rhs).
rotation(p1518_0, 1.09).
piece(1518, p1518_1).
position(p1518_1, 7.35, 2.54).
size(p1518_1, 2.87).
color(p1518_1, red).
orientation(p1518_1, upright).
rotation(p1518_1, 0.32).
piece(1518, p1518_2).
position(p1518_2, 9.79, 9.25).
size(p1518_2, 5.95).
color(p1518_2, green).
orientation(p1518_2, strange).
rotation(p1518_2, 4.39).
piece(1518, p1518_3).
position(p1518_3, 3.75, 1.73).
size(p1518_3, 7.3).
color(p1518_3, red).
orientation(p1518_3, upright).
rotation(p1518_3, 1.02).
piece(1519, p1519_0).
position(p1519_0, 3.09, 2.48).
size(p1519_0, 1.97).
color(p1519_0, red).
orientation(p1519_0, strange).
rotation(p1519_0, 0.4).
piece(1519, p1519_1).
position(p1519_1, 0.61, 6.21).
size(p1519_1, 9.63).
color(p1519_1, red).
orientation(p1519_1, lhs).
rotation(p1519_1, 1.04).
piece(1519, p1519_2).
position(p1519_2, 1.56, 3.42).
size(p1519_2, 6.85).
color(p1519_2, green).
orientation(p1519_2, rhs).
rotation(p1519_2, 0.99).
piece(1519, p1519_3).
position(p1519_3, 5.02, 6.07).
size(p1519_3, 9.54).
color(p1519_3, green).
orientation(p1519_3, upright).
rotation(p1519_3, 0.12).
piece(1519, p1519_4).
position(p1519_4, 7.23, 6.78).
size(p1519_4, 7.95).
color(p1519_4, red).
orientation(p1519_4, rhs).
rotation(p1519_4, 4.43).
piece(1520, p1520_0).
position(p1520_0, 8.14, 3.58).
size(p1520_0, 7.71).
color(p1520_0, red).
orientation(p1520_0, strange).
rotation(p1520_0, 2.33).
piece(1521, p1521_0).
position(p1521_0, 6.89, 5.74).
size(p1521_0, 2.2).
color(p1521_0, red).
orientation(p1521_0, upright).
rotation(p1521_0, 3.05).
piece(1522, p1522_0).
position(p1522_0, 1.46, 6.45).
size(p1522_0, 2.84).
color(p1522_0, green).
orientation(p1522_0, upright).
rotation(p1522_0, 5.18).
piece(1523, p1523_0).
position(p1523_0, 0.15, 9.06).
size(p1523_0, 4.74).
color(p1523_0, blue).
orientation(p1523_0, strange).
rotation(p1523_0, 5.85).
piece(1523, p1523_1).
position(p1523_1, 2.45, 8.56).
size(p1523_1, 4.46).
color(p1523_1, green).
orientation(p1523_1, strange).
rotation(p1523_1, 3.17).
piece(1524, p1524_0).
position(p1524_0, 4.29, 0.84).
size(p1524_0, 3.98).
color(p1524_0, green).
orientation(p1524_0, strange).
rotation(p1524_0, 2.85).
piece(1524, p1524_1).
position(p1524_1, 7.3, 1.12).
size(p1524_1, 0.68).
color(p1524_1, red).
orientation(p1524_1, lhs).
rotation(p1524_1, 4.71).
piece(1524, p1524_2).
position(p1524_2, 5.24, 7.8).
size(p1524_2, 6.43).
color(p1524_2, blue).
orientation(p1524_2, upright).
rotation(p1524_2, 0.12).
piece(1525, p1525_0).
position(p1525_0, 2.76, 4.07).
size(p1525_0, 7.8).
color(p1525_0, green).
orientation(p1525_0, rhs).
rotation(p1525_0, 4.52).
piece(1525, p1525_1).
position(p1525_1, 3.07, 5.72).
size(p1525_1, 1.11).
color(p1525_1, blue).
orientation(p1525_1, strange).
rotation(p1525_1, 4.53).
piece(1525, p1525_2).
position(p1525_2, 9.04, 5.92).
size(p1525_2, 8.05).
color(p1525_2, red).
orientation(p1525_2, lhs).
rotation(p1525_2, 3.55).
piece(1525, p1525_3).
position(p1525_3, 4.31, 9.18).
size(p1525_3, 4.85).
color(p1525_3, green).
orientation(p1525_3, lhs).
rotation(p1525_3, 3.48).
piece(1525, p1525_4).
position(p1525_4, 8.95, 1.06).
size(p1525_4, 3.92).
color(p1525_4, blue).
orientation(p1525_4, rhs).
rotation(p1525_4, 4.05).
contact(p1525_0, p1525_1).
contact(p1525_0, p1525_1).
contact(p1525_1, p1525_0).
contact(p1525_1, p1525_0).
piece(1526, p1526_0).
position(p1526_0, 9.51, 6.07).
size(p1526_0, 6.13).
color(p1526_0, green).
orientation(p1526_0, lhs).
rotation(p1526_0, 2.62).
piece(1527, p1527_0).
position(p1527_0, 4.02, 6.48).
size(p1527_0, 8.22).
color(p1527_0, red).
orientation(p1527_0, strange).
rotation(p1527_0, 0.82).
piece(1528, p1528_0).
position(p1528_0, 8.37, 2.64).
size(p1528_0, 0.41).
color(p1528_0, blue).
orientation(p1528_0, lhs).
rotation(p1528_0, 0.64).
piece(1528, p1528_1).
position(p1528_1, 5.74, 6.39).
size(p1528_1, 6.4).
color(p1528_1, red).
orientation(p1528_1, rhs).
rotation(p1528_1, 0.49).
piece(1529, p1529_0).
position(p1529_0, 9.03, 2.65).
size(p1529_0, 9.04).
color(p1529_0, green).
orientation(p1529_0, upright).
rotation(p1529_0, 3.54).
piece(1529, p1529_1).
position(p1529_1, 9.9, 1.46).
size(p1529_1, 4.46).
color(p1529_1, green).
orientation(p1529_1, strange).
rotation(p1529_1, 2.24).
contact(p1529_0, p1529_1).
contact(p1529_0, p1529_1).
contact(p1529_1, p1529_0).
contact(p1529_1, p1529_0).
piece(1530, p1530_0).
position(p1530_0, 1.45, 7.81).
size(p1530_0, 4.27).
color(p1530_0, green).
orientation(p1530_0, lhs).
rotation(p1530_0, 3.51).
piece(1530, p1530_1).
position(p1530_1, 8.76, 0.19).
size(p1530_1, 9.4).
color(p1530_1, red).
orientation(p1530_1, rhs).
rotation(p1530_1, 2.7).
piece(1530, p1530_2).
position(p1530_2, 7.42, 3.3).
size(p1530_2, 3.85).
color(p1530_2, red).
orientation(p1530_2, lhs).
rotation(p1530_2, 4.34).
piece(1531, p1531_0).
position(p1531_0, 7.62, 7.34).
size(p1531_0, 4.18).
color(p1531_0, blue).
orientation(p1531_0, rhs).
rotation(p1531_0, 5.99).
piece(1532, p1532_0).
position(p1532_0, 6.69, 9.41).
size(p1532_0, 9.65).
color(p1532_0, blue).
orientation(p1532_0, lhs).
rotation(p1532_0, 3.3).
piece(1533, p1533_0).
position(p1533_0, 8.12, 8.9).
size(p1533_0, 2.05).
color(p1533_0, red).
orientation(p1533_0, lhs).
rotation(p1533_0, 4.67).
piece(1534, p1534_0).
position(p1534_0, 8.84, 4.44).
size(p1534_0, 3.43).
color(p1534_0, green).
orientation(p1534_0, upright).
rotation(p1534_0, 5.39).
piece(1534, p1534_1).
position(p1534_1, 5.46, 5.94).
size(p1534_1, 3.89).
color(p1534_1, green).
orientation(p1534_1, rhs).
rotation(p1534_1, 0.81).
piece(1534, p1534_2).
position(p1534_2, 5.59, 2.35).
size(p1534_2, 1.75).
color(p1534_2, blue).
orientation(p1534_2, upright).
rotation(p1534_2, 4.53).
piece(1534, p1534_3).
position(p1534_3, 8.99, 2.11).
size(p1534_3, 4.44).
color(p1534_3, green).
orientation(p1534_3, lhs).
rotation(p1534_3, 2.8).
piece(1535, p1535_0).
position(p1535_0, 2.89, 9.87).
size(p1535_0, 7.43).
color(p1535_0, green).
orientation(p1535_0, rhs).
rotation(p1535_0, 4.75).
piece(1536, p1536_0).
position(p1536_0, 7.96, 9.52).
size(p1536_0, 0.86).
color(p1536_0, blue).
orientation(p1536_0, lhs).
rotation(p1536_0, 3.22).
piece(1537, p1537_0).
position(p1537_0, 6.85, 9.39).
size(p1537_0, 7.09).
color(p1537_0, red).
orientation(p1537_0, rhs).
rotation(p1537_0, 3.42).
piece(1537, p1537_1).
position(p1537_1, 5.14, 4.74).
size(p1537_1, 0.16).
color(p1537_1, green).
orientation(p1537_1, rhs).
rotation(p1537_1, 5.45).
piece(1537, p1537_2).
position(p1537_2, 7.12, 3.68).
size(p1537_2, 5.69).
color(p1537_2, green).
orientation(p1537_2, upright).
rotation(p1537_2, 4.17).
piece(1538, p1538_0).
position(p1538_0, 4.63, 1.17).
size(p1538_0, 2.84).
color(p1538_0, blue).
orientation(p1538_0, lhs).
rotation(p1538_0, 4.12).
piece(1539, p1539_0).
position(p1539_0, 9.24, 9.24).
size(p1539_0, 0.98).
color(p1539_0, red).
orientation(p1539_0, upright).
rotation(p1539_0, 2.83).
piece(1539, p1539_1).
position(p1539_1, 0.86, 4.71).
size(p1539_1, 7.81).
color(p1539_1, red).
orientation(p1539_1, strange).
rotation(p1539_1, 5.26).
piece(1540, p1540_0).
position(p1540_0, 7.83, 5.12).
size(p1540_0, 5.01).
color(p1540_0, blue).
orientation(p1540_0, upright).
rotation(p1540_0, 3.2).
piece(1540, p1540_1).
position(p1540_1, 7.7, 8.89).
size(p1540_1, 5.02).
color(p1540_1, green).
orientation(p1540_1, strange).
rotation(p1540_1, 4.21).
piece(1540, p1540_2).
position(p1540_2, 5.16, 6.37).
size(p1540_2, 5.24).
color(p1540_2, green).
orientation(p1540_2, rhs).
rotation(p1540_2, 0.12).
piece(1540, p1540_3).
position(p1540_3, 7.98, 9.68).
size(p1540_3, 6.89).
color(p1540_3, blue).
orientation(p1540_3, rhs).
rotation(p1540_3, 6.03).
piece(1540, p1540_4).
position(p1540_4, 9.54, 9.11).
size(p1540_4, 0.89).
color(p1540_4, red).
orientation(p1540_4, upright).
rotation(p1540_4, 0.11).
contact(p1540_1, p1540_3).
contact(p1540_1, p1540_3).
contact(p1540_3, p1540_1).
contact(p1540_3, p1540_1).
contact(p1540_3, p1540_4).
contact(p1540_3, p1540_4).
contact(p1540_4, p1540_3).
contact(p1540_4, p1540_3).
piece(1541, p1541_0).
position(p1541_0, 8.01, 9.12).
size(p1541_0, 9.51).
color(p1541_0, blue).
orientation(p1541_0, rhs).
rotation(p1541_0, 5.84).
piece(1541, p1541_1).
position(p1541_1, 4.79, 4.89).
size(p1541_1, 3.56).
color(p1541_1, red).
orientation(p1541_1, upright).
rotation(p1541_1, 4.51).
piece(1542, p1542_0).
position(p1542_0, 4.0, 5.97).
size(p1542_0, 5.18).
color(p1542_0, blue).
orientation(p1542_0, upright).
rotation(p1542_0, 5.21).
piece(1543, p1543_0).
position(p1543_0, 0.75, 9.89).
size(p1543_0, 6.86).
color(p1543_0, blue).
orientation(p1543_0, lhs).
rotation(p1543_0, 3.38).
piece(1543, p1543_1).
position(p1543_1, 5.46, 5.71).
size(p1543_1, 5.69).
color(p1543_1, green).
orientation(p1543_1, upright).
rotation(p1543_1, 5.55).
piece(1544, p1544_0).
position(p1544_0, 4.6, 5.24).
size(p1544_0, 3.72).
color(p1544_0, blue).
orientation(p1544_0, rhs).
rotation(p1544_0, 3.0).
piece(1545, p1545_0).
position(p1545_0, 3.79, 8.5).
size(p1545_0, 7.26).
color(p1545_0, red).
orientation(p1545_0, strange).
rotation(p1545_0, 4.23).
piece(1545, p1545_1).
position(p1545_1, 4.7, 2.29).
size(p1545_1, 4.37).
color(p1545_1, green).
orientation(p1545_1, strange).
rotation(p1545_1, 0.61).
piece(1546, p1546_0).
position(p1546_0, 9.37, 3.58).
size(p1546_0, 3.68).
color(p1546_0, red).
orientation(p1546_0, lhs).
rotation(p1546_0, 3.13).
piece(1546, p1546_1).
position(p1546_1, 6.31, 8.93).
size(p1546_1, 9.66).
color(p1546_1, green).
orientation(p1546_1, upright).
rotation(p1546_1, 3.21).
piece(1547, p1547_0).
position(p1547_0, 9.6, 0.08).
size(p1547_0, 3.72).
color(p1547_0, green).
orientation(p1547_0, rhs).
rotation(p1547_0, 2.61).
piece(1547, p1547_1).
position(p1547_1, 6.84, 5.49).
size(p1547_1, 7.25).
color(p1547_1, blue).
orientation(p1547_1, upright).
rotation(p1547_1, 5.54).
piece(1547, p1547_2).
position(p1547_2, 7.53, 3.57).
size(p1547_2, 0.33).
color(p1547_2, blue).
orientation(p1547_2, lhs).
rotation(p1547_2, 5.5).
piece(1547, p1547_3).
position(p1547_3, 8.95, 2.31).
size(p1547_3, 1.32).
color(p1547_3, blue).
orientation(p1547_3, strange).
rotation(p1547_3, 3.6).
piece(1547, p1547_4).
position(p1547_4, 1.21, 5.18).
size(p1547_4, 6.81).
color(p1547_4, green).
orientation(p1547_4, strange).
rotation(p1547_4, 0.02).
piece(1548, p1548_0).
position(p1548_0, 4.67, 1.65).
size(p1548_0, 6.77).
color(p1548_0, red).
orientation(p1548_0, strange).
rotation(p1548_0, 2.63).
piece(1548, p1548_1).
position(p1548_1, 9.02, 5.63).
size(p1548_1, 8.76).
color(p1548_1, blue).
orientation(p1548_1, lhs).
rotation(p1548_1, 2.67).
piece(1548, p1548_2).
position(p1548_2, 1.27, 7.03).
size(p1548_2, 3.04).
color(p1548_2, green).
orientation(p1548_2, rhs).
rotation(p1548_2, 3.61).
piece(1548, p1548_3).
position(p1548_3, 3.04, 3.73).
size(p1548_3, 6.68).
color(p1548_3, red).
orientation(p1548_3, strange).
rotation(p1548_3, 5.01).
piece(1549, p1549_0).
position(p1549_0, 0.37, 8.72).
size(p1549_0, 1.21).
color(p1549_0, blue).
orientation(p1549_0, rhs).
rotation(p1549_0, 3.55).
piece(1549, p1549_1).
position(p1549_1, 8.32, 9.72).
size(p1549_1, 1.83).
color(p1549_1, green).
orientation(p1549_1, upright).
rotation(p1549_1, 4.18).
piece(1549, p1549_2).
position(p1549_2, 5.92, 5.93).
size(p1549_2, 4.07).
color(p1549_2, blue).
orientation(p1549_2, strange).
rotation(p1549_2, 4.67).
piece(1549, p1549_3).
position(p1549_3, 4.55, 8.85).
size(p1549_3, 3.15).
color(p1549_3, green).
orientation(p1549_3, lhs).
rotation(p1549_3, 2.45).
piece(1550, p1550_0).
position(p1550_0, 8.64, 6.45).
size(p1550_0, 1.14).
color(p1550_0, green).
orientation(p1550_0, upright).
rotation(p1550_0, 3.6).
piece(1550, p1550_1).
position(p1550_1, 0.05, 7.48).
size(p1550_1, 6.61).
color(p1550_1, blue).
orientation(p1550_1, lhs).
rotation(p1550_1, 3.89).
piece(1550, p1550_2).
position(p1550_2, 3.59, 9.92).
size(p1550_2, 3.81).
color(p1550_2, red).
orientation(p1550_2, upright).
rotation(p1550_2, 3.78).
piece(1551, p1551_0).
position(p1551_0, 0.48, 7.39).
size(p1551_0, 8.76).
color(p1551_0, green).
orientation(p1551_0, rhs).
rotation(p1551_0, 2.87).
piece(1552, p1552_0).
position(p1552_0, 4.98, 2.24).
size(p1552_0, 2.22).
color(p1552_0, green).
orientation(p1552_0, strange).
rotation(p1552_0, 4.14).
piece(1552, p1552_1).
position(p1552_1, 0.72, 4.33).
size(p1552_1, 3.19).
color(p1552_1, blue).
orientation(p1552_1, upright).
rotation(p1552_1, 4.45).
piece(1552, p1552_2).
position(p1552_2, 4.37, 1.33).
size(p1552_2, 9.81).
color(p1552_2, blue).
orientation(p1552_2, upright).
rotation(p1552_2, 3.02).
piece(1552, p1552_3).
position(p1552_3, 8.38, 6.8).
size(p1552_3, 4.12).
color(p1552_3, blue).
orientation(p1552_3, strange).
rotation(p1552_3, 3.03).
contact(p1552_0, p1552_2).
contact(p1552_0, p1552_2).
contact(p1552_2, p1552_0).
contact(p1552_2, p1552_0).
piece(1553, p1553_0).
position(p1553_0, 3.73, 8.74).
size(p1553_0, 4.23).
color(p1553_0, green).
orientation(p1553_0, strange).
rotation(p1553_0, 5.48).
piece(1554, p1554_0).
position(p1554_0, 3.53, 9.38).
size(p1554_0, 2.81).
color(p1554_0, green).
orientation(p1554_0, strange).
rotation(p1554_0, 4.12).
piece(1554, p1554_1).
position(p1554_1, 4.3, 1.09).
size(p1554_1, 2.69).
color(p1554_1, red).
orientation(p1554_1, upright).
rotation(p1554_1, 1.19).
piece(1554, p1554_2).
position(p1554_2, 4.31, 1.44).
size(p1554_2, 1.59).
color(p1554_2, green).
orientation(p1554_2, lhs).
rotation(p1554_2, 0.59).
contact(p1554_1, p1554_2).
contact(p1554_1, p1554_2).
contact(p1554_2, p1554_1).
contact(p1554_2, p1554_1).
piece(1555, p1555_0).
position(p1555_0, 6.01, 0.84).
size(p1555_0, 0.59).
color(p1555_0, blue).
orientation(p1555_0, lhs).
rotation(p1555_0, 4.15).
piece(1556, p1556_0).
position(p1556_0, 0.71, 6.12).
size(p1556_0, 9.35).
color(p1556_0, green).
orientation(p1556_0, strange).
rotation(p1556_0, 0.26).
piece(1556, p1556_1).
position(p1556_1, 0.7, 7.36).
size(p1556_1, 5.97).
color(p1556_1, red).
orientation(p1556_1, rhs).
rotation(p1556_1, 2.32).
piece(1556, p1556_2).
position(p1556_2, 3.38, 6.63).
size(p1556_2, 2.27).
color(p1556_2, green).
orientation(p1556_2, rhs).
rotation(p1556_2, 2.83).
contact(p1556_0, p1556_1).
contact(p1556_0, p1556_1).
contact(p1556_1, p1556_0).
contact(p1556_1, p1556_0).
piece(1557, p1557_0).
position(p1557_0, 0.15, 9.62).
size(p1557_0, 8.14).
color(p1557_0, blue).
orientation(p1557_0, strange).
rotation(p1557_0, 0.05).
piece(1557, p1557_1).
position(p1557_1, 8.3, 8.83).
size(p1557_1, 9.21).
color(p1557_1, red).
orientation(p1557_1, upright).
rotation(p1557_1, 0.77).
piece(1557, p1557_2).
position(p1557_2, 9.52, 6.98).
size(p1557_2, 2.88).
color(p1557_2, red).
orientation(p1557_2, strange).
rotation(p1557_2, 0.01).
piece(1557, p1557_3).
position(p1557_3, 2.26, 9.52).
size(p1557_3, 4.62).
color(p1557_3, red).
orientation(p1557_3, strange).
rotation(p1557_3, 4.39).
piece(1558, p1558_0).
position(p1558_0, 4.55, 7.71).
size(p1558_0, 5.6).
color(p1558_0, red).
orientation(p1558_0, rhs).
rotation(p1558_0, 5.91).
piece(1558, p1558_1).
position(p1558_1, 8.42, 0.35).
size(p1558_1, 4.22).
color(p1558_1, blue).
orientation(p1558_1, strange).
rotation(p1558_1, 0.95).
piece(1558, p1558_2).
position(p1558_2, 3.46, 8.81).
size(p1558_2, 9.71).
color(p1558_2, green).
orientation(p1558_2, lhs).
rotation(p1558_2, 4.97).
piece(1558, p1558_3).
position(p1558_3, 7.24, 6.03).
size(p1558_3, 6.87).
color(p1558_3, green).
orientation(p1558_3, lhs).
rotation(p1558_3, 3.84).
contact(p1558_0, p1558_2).
contact(p1558_0, p1558_2).
contact(p1558_2, p1558_0).
contact(p1558_2, p1558_0).
piece(1559, p1559_0).
position(p1559_0, 4.06, 7.8).
size(p1559_0, 1.45).
color(p1559_0, red).
orientation(p1559_0, strange).
rotation(p1559_0, 0.77).
piece(1560, p1560_0).
position(p1560_0, 9.02, 9.23).
size(p1560_0, 6.94).
color(p1560_0, blue).
orientation(p1560_0, upright).
rotation(p1560_0, 2.46).
piece(1560, p1560_1).
position(p1560_1, 8.22, 0.21).
size(p1560_1, 8.03).
color(p1560_1, red).
orientation(p1560_1, upright).
rotation(p1560_1, 5.62).
piece(1560, p1560_2).
position(p1560_2, 2.52, 9.16).
size(p1560_2, 3.69).
color(p1560_2, blue).
orientation(p1560_2, rhs).
rotation(p1560_2, 3.84).
piece(1560, p1560_3).
position(p1560_3, 7.53, 7.3).
size(p1560_3, 6.85).
color(p1560_3, green).
orientation(p1560_3, strange).
rotation(p1560_3, 5.02).
piece(1561, p1561_0).
position(p1561_0, 8.1, 1.71).
size(p1561_0, 7.75).
color(p1561_0, blue).
orientation(p1561_0, lhs).
rotation(p1561_0, 0.54).
piece(1562, p1562_0).
position(p1562_0, 8.71, 4.5).
size(p1562_0, 6.71).
color(p1562_0, green).
orientation(p1562_0, lhs).
rotation(p1562_0, 0.38).
piece(1562, p1562_1).
position(p1562_1, 4.7, 1.48).
size(p1562_1, 7.6).
color(p1562_1, blue).
orientation(p1562_1, upright).
rotation(p1562_1, 3.75).
piece(1563, p1563_0).
position(p1563_0, 3.14, 7.59).
size(p1563_0, 7.43).
color(p1563_0, green).
orientation(p1563_0, strange).
rotation(p1563_0, 2.56).
piece(1564, p1564_0).
position(p1564_0, 5.02, 5.38).
size(p1564_0, 2.56).
color(p1564_0, blue).
orientation(p1564_0, lhs).
rotation(p1564_0, 3.2).
piece(1564, p1564_1).
position(p1564_1, 5.52, 4.37).
size(p1564_1, 9.1).
color(p1564_1, red).
orientation(p1564_1, lhs).
rotation(p1564_1, 0.71).
contact(p1564_0, p1564_1).
contact(p1564_0, p1564_1).
contact(p1564_1, p1564_0).
contact(p1564_1, p1564_0).
piece(1565, p1565_0).
position(p1565_0, 0.09, 9.29).
size(p1565_0, 2.9).
color(p1565_0, red).
orientation(p1565_0, rhs).
rotation(p1565_0, 3.78).
piece(1565, p1565_1).
position(p1565_1, 5.89, 9.91).
size(p1565_1, 1.99).
color(p1565_1, green).
orientation(p1565_1, strange).
rotation(p1565_1, 3.05).
piece(1565, p1565_2).
position(p1565_2, 8.7, 4.25).
size(p1565_2, 0.63).
color(p1565_2, green).
orientation(p1565_2, strange).
rotation(p1565_2, 4.67).
piece(1566, p1566_0).
position(p1566_0, 9.04, 8.66).
size(p1566_0, 1.22).
color(p1566_0, red).
orientation(p1566_0, upright).
rotation(p1566_0, 2.4).
piece(1567, p1567_0).
position(p1567_0, 5.16, 8.61).
size(p1567_0, 1.34).
color(p1567_0, green).
orientation(p1567_0, rhs).
rotation(p1567_0, 0.8).
piece(1568, p1568_0).
position(p1568_0, 5.3, 7.39).
size(p1568_0, 5.73).
color(p1568_0, blue).
orientation(p1568_0, rhs).
rotation(p1568_0, 3.17).
piece(1568, p1568_1).
position(p1568_1, 8.05, 7.78).
size(p1568_1, 7.22).
color(p1568_1, green).
orientation(p1568_1, lhs).
rotation(p1568_1, 2.67).
piece(1569, p1569_0).
position(p1569_0, 0.18, 9.7).
size(p1569_0, 4.53).
color(p1569_0, green).
orientation(p1569_0, rhs).
rotation(p1569_0, 0.06).
piece(1570, p1570_0).
position(p1570_0, 9.38, 6.36).
size(p1570_0, 1.06).
color(p1570_0, green).
orientation(p1570_0, lhs).
rotation(p1570_0, 3.73).
piece(1571, p1571_0).
position(p1571_0, 3.5, 3.34).
size(p1571_0, 8.87).
color(p1571_0, red).
orientation(p1571_0, lhs).
rotation(p1571_0, 3.07).
piece(1571, p1571_1).
position(p1571_1, 6.81, 1.6).
size(p1571_1, 0.03).
color(p1571_1, blue).
orientation(p1571_1, strange).
rotation(p1571_1, 4.08).
piece(1572, p1572_0).
position(p1572_0, 7.07, 0.53).
size(p1572_0, 9.34).
color(p1572_0, red).
orientation(p1572_0, rhs).
rotation(p1572_0, 2.9).
piece(1573, p1573_0).
position(p1573_0, 1.77, 7.27).
size(p1573_0, 3.17).
color(p1573_0, blue).
orientation(p1573_0, upright).
rotation(p1573_0, 3.75).
piece(1573, p1573_1).
position(p1573_1, 0.19, 7.49).
size(p1573_1, 1.53).
color(p1573_1, green).
orientation(p1573_1, strange).
rotation(p1573_1, 2.44).
piece(1573, p1573_2).
position(p1573_2, 8.32, 1.11).
size(p1573_2, 5.55).
color(p1573_2, blue).
orientation(p1573_2, lhs).
rotation(p1573_2, 0.79).
piece(1573, p1573_3).
position(p1573_3, 5.49, 9.5).
size(p1573_3, 9.94).
color(p1573_3, red).
orientation(p1573_3, lhs).
rotation(p1573_3, 2.38).
piece(1573, p1573_4).
position(p1573_4, 7.06, 2.93).
size(p1573_4, 9.25).
color(p1573_4, red).
orientation(p1573_4, rhs).
rotation(p1573_4, 6.21).
contact(p1573_0, p1573_1).
contact(p1573_0, p1573_1).
contact(p1573_1, p1573_0).
contact(p1573_1, p1573_0).
piece(1574, p1574_0).
position(p1574_0, 0.8, 4.51).
size(p1574_0, 5.48).
color(p1574_0, green).
orientation(p1574_0, strange).
rotation(p1574_0, 5.65).
piece(1574, p1574_1).
position(p1574_1, 7.71, 3.34).
size(p1574_1, 5.04).
color(p1574_1, red).
orientation(p1574_1, rhs).
rotation(p1574_1, 4.01).
piece(1574, p1574_2).
position(p1574_2, 8.93, 5.7).
size(p1574_2, 7.6).
color(p1574_2, red).
orientation(p1574_2, upright).
rotation(p1574_2, 5.45).
piece(1574, p1574_3).
position(p1574_3, 3.27, 3.72).
size(p1574_3, 0.54).
color(p1574_3, green).
orientation(p1574_3, upright).
rotation(p1574_3, 2.8).
piece(1574, p1574_4).
position(p1574_4, 9.95, 3.47).
size(p1574_4, 4.89).
color(p1574_4, green).
orientation(p1574_4, rhs).
rotation(p1574_4, 5.66).
piece(1575, p1575_0).
position(p1575_0, 0.37, 8.84).
size(p1575_0, 5.64).
color(p1575_0, blue).
orientation(p1575_0, upright).
rotation(p1575_0, 5.17).
piece(1576, p1576_0).
position(p1576_0, 0.73, 7.64).
size(p1576_0, 8.54).
color(p1576_0, blue).
orientation(p1576_0, lhs).
rotation(p1576_0, 4.76).
piece(1576, p1576_1).
position(p1576_1, 6.57, 6.98).
size(p1576_1, 9.52).
color(p1576_1, red).
orientation(p1576_1, lhs).
rotation(p1576_1, 0.4).
piece(1577, p1577_0).
position(p1577_0, 4.9, 8.1).
size(p1577_0, 1.02).
color(p1577_0, red).
orientation(p1577_0, upright).
rotation(p1577_0, 3.13).
piece(1577, p1577_1).
position(p1577_1, 4.95, 7.14).
size(p1577_1, 0.31).
color(p1577_1, blue).
orientation(p1577_1, rhs).
rotation(p1577_1, 4.61).
piece(1577, p1577_2).
position(p1577_2, 0.61, 8.81).
size(p1577_2, 2.82).
color(p1577_2, blue).
orientation(p1577_2, upright).
rotation(p1577_2, 0.69).
piece(1577, p1577_3).
position(p1577_3, 1.94, 7.5).
size(p1577_3, 9.99).
color(p1577_3, red).
orientation(p1577_3, lhs).
rotation(p1577_3, 3.45).
piece(1577, p1577_4).
position(p1577_4, 5.63, 7.26).
size(p1577_4, 5.19).
color(p1577_4, red).
orientation(p1577_4, upright).
rotation(p1577_4, 6.13).
contact(p1577_0, p1577_1).
contact(p1577_0, p1577_4).
contact(p1577_0, p1577_1).
contact(p1577_0, p1577_4).
contact(p1577_1, p1577_0).
contact(p1577_1, p1577_0).
contact(p1577_1, p1577_4).
contact(p1577_1, p1577_4).
contact(p1577_4, p1577_0).
contact(p1577_4, p1577_1).
contact(p1577_4, p1577_0).
contact(p1577_4, p1577_1).
piece(1578, p1578_0).
position(p1578_0, 9.93, 3.53).
size(p1578_0, 4.59).
color(p1578_0, green).
orientation(p1578_0, strange).
rotation(p1578_0, 4.99).
piece(1578, p1578_1).
position(p1578_1, 2.22, 7.07).
size(p1578_1, 4.25).
color(p1578_1, blue).
orientation(p1578_1, strange).
rotation(p1578_1, 0.15).
piece(1578, p1578_2).
position(p1578_2, 6.77, 1.94).
size(p1578_2, 4.04).
color(p1578_2, green).
orientation(p1578_2, lhs).
rotation(p1578_2, 5.96).
piece(1578, p1578_3).
position(p1578_3, 5.32, 6.5).
size(p1578_3, 4.02).
color(p1578_3, red).
orientation(p1578_3, upright).
rotation(p1578_3, 5.7).
piece(1579, p1579_0).
position(p1579_0, 4.94, 9.88).
size(p1579_0, 2.94).
color(p1579_0, green).
orientation(p1579_0, rhs).
rotation(p1579_0, 1.0).
piece(1580, p1580_0).
position(p1580_0, 1.84, 3.45).
size(p1580_0, 1.48).
color(p1580_0, red).
orientation(p1580_0, strange).
rotation(p1580_0, 5.36).
piece(1581, p1581_0).
position(p1581_0, 2.51, 3.33).
size(p1581_0, 7.36).
color(p1581_0, green).
orientation(p1581_0, rhs).
rotation(p1581_0, 2.84).
piece(1581, p1581_1).
position(p1581_1, 8.75, 1.55).
size(p1581_1, 7.03).
color(p1581_1, green).
orientation(p1581_1, strange).
rotation(p1581_1, 5.81).
piece(1581, p1581_2).
position(p1581_2, 6.7, 3.46).
size(p1581_2, 5.79).
color(p1581_2, green).
orientation(p1581_2, lhs).
rotation(p1581_2, 1.19).
piece(1581, p1581_3).
position(p1581_3, 2.75, 4.99).
size(p1581_3, 8.22).
color(p1581_3, green).
orientation(p1581_3, strange).
rotation(p1581_3, 2.44).
piece(1581, p1581_4).
position(p1581_4, 5.45, 6.57).
size(p1581_4, 9.56).
color(p1581_4, green).
orientation(p1581_4, lhs).
rotation(p1581_4, 5.25).
contact(p1581_0, p1581_3).
contact(p1581_0, p1581_3).
contact(p1581_3, p1581_0).
contact(p1581_3, p1581_0).
piece(1582, p1582_0).
position(p1582_0, 5.36, 0.05).
size(p1582_0, 1.24).
color(p1582_0, green).
orientation(p1582_0, lhs).
rotation(p1582_0, 5.76).
piece(1582, p1582_1).
position(p1582_1, 6.94, 3.15).
size(p1582_1, 7.79).
color(p1582_1, green).
orientation(p1582_1, lhs).
rotation(p1582_1, 5.7).
piece(1583, p1583_0).
position(p1583_0, 3.25, 6.91).
size(p1583_0, 1.94).
color(p1583_0, red).
orientation(p1583_0, rhs).
rotation(p1583_0, 5.56).
piece(1584, p1584_0).
position(p1584_0, 3.44, 7.14).
size(p1584_0, 8.95).
color(p1584_0, red).
orientation(p1584_0, lhs).
rotation(p1584_0, 4.15).
piece(1584, p1584_1).
position(p1584_1, 3.72, 2.09).
size(p1584_1, 9.81).
color(p1584_1, blue).
orientation(p1584_1, upright).
rotation(p1584_1, 2.66).
piece(1584, p1584_2).
position(p1584_2, 2.37, 8.85).
size(p1584_2, 5.69).
color(p1584_2, green).
orientation(p1584_2, upright).
rotation(p1584_2, 5.65).
piece(1585, p1585_0).
position(p1585_0, 8.79, 1.63).
size(p1585_0, 9.99).
color(p1585_0, red).
orientation(p1585_0, lhs).
rotation(p1585_0, 4.14).
piece(1585, p1585_1).
position(p1585_1, 4.06, 4.05).
size(p1585_1, 0.37).
color(p1585_1, red).
orientation(p1585_1, upright).
rotation(p1585_1, 4.15).
piece(1585, p1585_2).
position(p1585_2, 9.94, 7.15).
size(p1585_2, 1.31).
color(p1585_2, blue).
orientation(p1585_2, lhs).
rotation(p1585_2, 4.3).
piece(1585, p1585_3).
position(p1585_3, 1.49, 9.51).
size(p1585_3, 1.09).
color(p1585_3, red).
orientation(p1585_3, rhs).
rotation(p1585_3, 0.83).
piece(1586, p1586_0).
position(p1586_0, 2.45, 6.45).
size(p1586_0, 5.17).
color(p1586_0, red).
orientation(p1586_0, strange).
rotation(p1586_0, 4.67).
piece(1587, p1587_0).
position(p1587_0, 5.72, 3.85).
size(p1587_0, 0.44).
color(p1587_0, green).
orientation(p1587_0, strange).
rotation(p1587_0, 3.88).
piece(1588, p1588_0).
position(p1588_0, 6.22, 9.39).
size(p1588_0, 3.79).
color(p1588_0, blue).
orientation(p1588_0, upright).
rotation(p1588_0, 5.06).
piece(1588, p1588_1).
position(p1588_1, 4.48, 1.83).
size(p1588_1, 4.66).
color(p1588_1, blue).
orientation(p1588_1, upright).
rotation(p1588_1, 4.93).
piece(1588, p1588_2).
position(p1588_2, 7.9, 4.33).
size(p1588_2, 9.54).
color(p1588_2, green).
orientation(p1588_2, rhs).
rotation(p1588_2, 4.21).
piece(1589, p1589_0).
position(p1589_0, 1.76, 6.46).
size(p1589_0, 1.07).
color(p1589_0, green).
orientation(p1589_0, upright).
rotation(p1589_0, 2.36).
piece(1589, p1589_1).
position(p1589_1, 7.65, 7.2).
size(p1589_1, 2.0).
color(p1589_1, blue).
orientation(p1589_1, rhs).
rotation(p1589_1, 0.4).
piece(1589, p1589_2).
position(p1589_2, 2.64, 2.51).
size(p1589_2, 6.69).
color(p1589_2, red).
orientation(p1589_2, rhs).
rotation(p1589_2, 2.74).
piece(1589, p1589_3).
position(p1589_3, 3.08, 4.93).
size(p1589_3, 8.31).
color(p1589_3, blue).
orientation(p1589_3, strange).
rotation(p1589_3, 0.65).
piece(1590, p1590_0).
position(p1590_0, 5.69, 9.93).
size(p1590_0, 2.19).
color(p1590_0, red).
orientation(p1590_0, lhs).
rotation(p1590_0, 0.93).
piece(1591, p1591_0).
position(p1591_0, 7.67, 9.68).
size(p1591_0, 2.01).
color(p1591_0, green).
orientation(p1591_0, upright).
rotation(p1591_0, 0.4).
piece(1591, p1591_1).
position(p1591_1, 7.02, 7.71).
size(p1591_1, 0.73).
color(p1591_1, blue).
orientation(p1591_1, upright).
rotation(p1591_1, 2.38).
piece(1591, p1591_2).
position(p1591_2, 3.41, 9.95).
size(p1591_2, 7.85).
color(p1591_2, red).
orientation(p1591_2, lhs).
rotation(p1591_2, 3.46).
piece(1591, p1591_3).
position(p1591_3, 3.66, 4.84).
size(p1591_3, 1.23).
color(p1591_3, green).
orientation(p1591_3, upright).
rotation(p1591_3, 5.69).
piece(1592, p1592_0).
position(p1592_0, 2.17, 4.43).
size(p1592_0, 4.81).
color(p1592_0, green).
orientation(p1592_0, lhs).
rotation(p1592_0, 6.09).
piece(1592, p1592_1).
position(p1592_1, 1.41, 6.56).
size(p1592_1, 4.8).
color(p1592_1, blue).
orientation(p1592_1, lhs).
rotation(p1592_1, 6.04).
piece(1593, p1593_0).
position(p1593_0, 9.23, 0.66).
size(p1593_0, 7.99).
color(p1593_0, blue).
orientation(p1593_0, strange).
rotation(p1593_0, 5.48).
piece(1594, p1594_0).
position(p1594_0, 0.04, 9.99).
size(p1594_0, 9.96).
color(p1594_0, blue).
orientation(p1594_0, strange).
rotation(p1594_0, 4.94).
piece(1594, p1594_1).
position(p1594_1, 3.93, 8.15).
size(p1594_1, 7.35).
color(p1594_1, green).
orientation(p1594_1, lhs).
rotation(p1594_1, 1.04).
piece(1595, p1595_0).
position(p1595_0, 2.46, 3.19).
size(p1595_0, 9.81).
color(p1595_0, green).
orientation(p1595_0, strange).
rotation(p1595_0, 6.26).
piece(1595, p1595_1).
position(p1595_1, 2.16, 5.33).
size(p1595_1, 2.92).
color(p1595_1, green).
orientation(p1595_1, lhs).
rotation(p1595_1, 3.44).
piece(1595, p1595_2).
position(p1595_2, 6.04, 9.64).
size(p1595_2, 3.4).
color(p1595_2, blue).
orientation(p1595_2, strange).
rotation(p1595_2, 4.25).
piece(1595, p1595_3).
position(p1595_3, 8.74, 3.48).
size(p1595_3, 2.99).
color(p1595_3, red).
orientation(p1595_3, upright).
rotation(p1595_3, 2.94).
piece(1596, p1596_0).
position(p1596_0, 4.1, 2.42).
size(p1596_0, 9.5).
color(p1596_0, green).
orientation(p1596_0, upright).
rotation(p1596_0, 5.34).
piece(1596, p1596_1).
position(p1596_1, 2.78, 9.61).
size(p1596_1, 3.28).
color(p1596_1, red).
orientation(p1596_1, rhs).
rotation(p1596_1, 5.17).
piece(1596, p1596_2).
position(p1596_2, 2.78, 7.17).
size(p1596_2, 7.93).
color(p1596_2, red).
orientation(p1596_2, upright).
rotation(p1596_2, 4.75).
piece(1596, p1596_3).
position(p1596_3, 5.53, 0.26).
size(p1596_3, 8.28).
color(p1596_3, blue).
orientation(p1596_3, strange).
rotation(p1596_3, 2.61).
piece(1596, p1596_4).
position(p1596_4, 3.23, 9.37).
size(p1596_4, 4.95).
color(p1596_4, green).
orientation(p1596_4, lhs).
rotation(p1596_4, 6.21).
contact(p1596_1, p1596_4).
contact(p1596_1, p1596_4).
contact(p1596_4, p1596_1).
contact(p1596_4, p1596_1).
piece(1597, p1597_0).
position(p1597_0, 6.23, 0.4).
size(p1597_0, 6.13).
color(p1597_0, red).
orientation(p1597_0, rhs).
rotation(p1597_0, 2.72).
piece(1598, p1598_0).
position(p1598_0, 5.71, 0.11).
size(p1598_0, 4.29).
color(p1598_0, blue).
orientation(p1598_0, lhs).
rotation(p1598_0, 2.93).
piece(1598, p1598_1).
position(p1598_1, 4.22, 6.89).
size(p1598_1, 0.75).
color(p1598_1, red).
orientation(p1598_1, strange).
rotation(p1598_1, 3.52).
piece(1599, p1599_0).
position(p1599_0, 3.5, 9.02).
size(p1599_0, 4.76).
color(p1599_0, blue).
orientation(p1599_0, lhs).
rotation(p1599_0, 0.61).
piece(1599, p1599_1).
position(p1599_1, 9.27, 5.18).
size(p1599_1, 7.46).
color(p1599_1, red).
orientation(p1599_1, upright).
rotation(p1599_1, 0.66).
piece(1600, p1600_0).
position(p1600_0, 6.47, 5.76).
size(p1600_0, 6.24).
color(p1600_0, green).
orientation(p1600_0, rhs).
rotation(p1600_0, 0.36).
piece(1600, p1600_1).
position(p1600_1, 5.82, 2.03).
size(p1600_1, 6.39).
color(p1600_1, green).
orientation(p1600_1, strange).
rotation(p1600_1, 4.31).
piece(1600, p1600_2).
position(p1600_2, 4.77, 3.67).
size(p1600_2, 7.58).
color(p1600_2, red).
orientation(p1600_2, strange).
rotation(p1600_2, 0.03).
piece(1601, p1601_0).
position(p1601_0, 6.42, 2.51).
size(p1601_0, 5.27).
color(p1601_0, red).
orientation(p1601_0, rhs).
rotation(p1601_0, 5.47).
piece(1601, p1601_1).
position(p1601_1, 1.53, 4.61).
size(p1601_1, 8.01).
color(p1601_1, green).
orientation(p1601_1, rhs).
rotation(p1601_1, 4.97).
piece(1602, p1602_0).
position(p1602_0, 2.44, 8.43).
size(p1602_0, 4.08).
color(p1602_0, red).
orientation(p1602_0, strange).
rotation(p1602_0, 6.26).
piece(1602, p1602_1).
position(p1602_1, 8.52, 4.94).
size(p1602_1, 3.06).
color(p1602_1, blue).
orientation(p1602_1, rhs).
rotation(p1602_1, 5.86).
piece(1602, p1602_2).
position(p1602_2, 8.24, 1.18).
size(p1602_2, 5.45).
color(p1602_2, red).
orientation(p1602_2, strange).
rotation(p1602_2, 4.59).
piece(1603, p1603_0).
position(p1603_0, 9.01, 1.75).
size(p1603_0, 9.48).
color(p1603_0, red).
orientation(p1603_0, lhs).
rotation(p1603_0, 0.34).
piece(1603, p1603_1).
position(p1603_1, 4.56, 7.51).
size(p1603_1, 2.68).
color(p1603_1, green).
orientation(p1603_1, rhs).
rotation(p1603_1, 4.3).
piece(1604, p1604_0).
position(p1604_0, 9.34, 6.44).
size(p1604_0, 5.5).
color(p1604_0, green).
orientation(p1604_0, strange).
rotation(p1604_0, 2.33).
piece(1605, p1605_0).
position(p1605_0, 1.42, 8.86).
size(p1605_0, 3.01).
color(p1605_0, red).
orientation(p1605_0, strange).
rotation(p1605_0, 5.84).
piece(1605, p1605_1).
position(p1605_1, 9.53, 5.68).
size(p1605_1, 2.14).
color(p1605_1, green).
orientation(p1605_1, upright).
rotation(p1605_1, 0.86).
piece(1605, p1605_2).
position(p1605_2, 0.61, 5.66).
size(p1605_2, 1.96).
color(p1605_2, red).
orientation(p1605_2, lhs).
rotation(p1605_2, 0.1).
piece(1605, p1605_3).
position(p1605_3, 7.59, 5.94).
size(p1605_3, 3.52).
color(p1605_3, red).
orientation(p1605_3, upright).
rotation(p1605_3, 0.37).
piece(1605, p1605_4).
position(p1605_4, 8.79, 9.16).
size(p1605_4, 5.66).
color(p1605_4, blue).
orientation(p1605_4, upright).
rotation(p1605_4, 0.51).
piece(1606, p1606_0).
position(p1606_0, 6.32, 1.81).
size(p1606_0, 6.62).
color(p1606_0, blue).
orientation(p1606_0, rhs).
rotation(p1606_0, 0.59).
piece(1606, p1606_1).
position(p1606_1, 2.17, 4.35).
size(p1606_1, 3.18).
color(p1606_1, green).
orientation(p1606_1, upright).
rotation(p1606_1, 4.94).
piece(1606, p1606_2).
position(p1606_2, 2.09, 8.05).
size(p1606_2, 8.4).
color(p1606_2, red).
orientation(p1606_2, upright).
rotation(p1606_2, 2.93).
piece(1607, p1607_0).
position(p1607_0, 5.49, 7.96).
size(p1607_0, 9.06).
color(p1607_0, blue).
orientation(p1607_0, strange).
rotation(p1607_0, 2.86).
piece(1607, p1607_1).
position(p1607_1, 9.68, 5.05).
size(p1607_1, 1.12).
color(p1607_1, blue).
orientation(p1607_1, lhs).
rotation(p1607_1, 6.22).
piece(1607, p1607_2).
position(p1607_2, 4.46, 6.41).
size(p1607_2, 5.29).
color(p1607_2, green).
orientation(p1607_2, rhs).
rotation(p1607_2, 2.68).
piece(1607, p1607_3).
position(p1607_3, 2.6, 3.53).
size(p1607_3, 8.04).
color(p1607_3, blue).
orientation(p1607_3, lhs).
rotation(p1607_3, 2.41).
piece(1608, p1608_0).
position(p1608_0, 0.04, 6.06).
size(p1608_0, 8.01).
color(p1608_0, blue).
orientation(p1608_0, upright).
rotation(p1608_0, 3.61).
piece(1609, p1609_0).
position(p1609_0, 4.6, 1.02).
size(p1609_0, 6.63).
color(p1609_0, red).
orientation(p1609_0, lhs).
rotation(p1609_0, 4.69).
piece(1609, p1609_1).
position(p1609_1, 4.03, 5.32).
size(p1609_1, 3.71).
color(p1609_1, green).
orientation(p1609_1, upright).
rotation(p1609_1, 0.45).
piece(1609, p1609_2).
position(p1609_2, 4.58, 6.77).
size(p1609_2, 5.72).
color(p1609_2, blue).
orientation(p1609_2, lhs).
rotation(p1609_2, 4.67).
piece(1609, p1609_3).
position(p1609_3, 5.04, 2.29).
size(p1609_3, 5.85).
color(p1609_3, green).
orientation(p1609_3, lhs).
rotation(p1609_3, 0.04).
contact(p1609_0, p1609_3).
contact(p1609_0, p1609_3).
contact(p1609_3, p1609_0).
contact(p1609_3, p1609_0).
contact(p1609_1, p1609_2).
contact(p1609_1, p1609_2).
contact(p1609_2, p1609_1).
contact(p1609_2, p1609_1).
piece(1610, p1610_0).
position(p1610_0, 4.71, 6.2).
size(p1610_0, 7.3).
color(p1610_0, blue).
orientation(p1610_0, rhs).
rotation(p1610_0, 4.56).
piece(1610, p1610_1).
position(p1610_1, 0.39, 6.22).
size(p1610_1, 2.75).
color(p1610_1, green).
orientation(p1610_1, upright).
rotation(p1610_1, 4.69).
piece(1611, p1611_0).
position(p1611_0, 8.91, 8.65).
size(p1611_0, 3.95).
color(p1611_0, blue).
orientation(p1611_0, lhs).
rotation(p1611_0, 3.63).
piece(1612, p1612_0).
position(p1612_0, 5.16, 8.91).
size(p1612_0, 0.86).
color(p1612_0, blue).
orientation(p1612_0, strange).
rotation(p1612_0, 3.33).
piece(1613, p1613_0).
position(p1613_0, 7.06, 3.81).
size(p1613_0, 9.64).
color(p1613_0, green).
orientation(p1613_0, rhs).
rotation(p1613_0, 5.32).
piece(1613, p1613_1).
position(p1613_1, 8.64, 3.64).
size(p1613_1, 8.69).
color(p1613_1, green).
orientation(p1613_1, rhs).
rotation(p1613_1, 4.96).
piece(1613, p1613_2).
position(p1613_2, 6.2, 4.59).
size(p1613_2, 6.07).
color(p1613_2, green).
orientation(p1613_2, rhs).
rotation(p1613_2, 4.63).
piece(1613, p1613_3).
position(p1613_3, 0.64, 7.92).
size(p1613_3, 6.53).
color(p1613_3, green).
orientation(p1613_3, strange).
rotation(p1613_3, 2.24).
contact(p1613_0, p1613_1).
contact(p1613_0, p1613_2).
contact(p1613_0, p1613_1).
contact(p1613_0, p1613_2).
contact(p1613_1, p1613_0).
contact(p1613_1, p1613_0).
contact(p1613_2, p1613_0).
contact(p1613_2, p1613_0).
piece(1614, p1614_0).
position(p1614_0, 7.78, 3.64).
size(p1614_0, 0.64).
color(p1614_0, blue).
orientation(p1614_0, upright).
rotation(p1614_0, 5.86).
piece(1615, p1615_0).
position(p1615_0, 9.29, 7.46).
size(p1615_0, 4.77).
color(p1615_0, blue).
orientation(p1615_0, lhs).
rotation(p1615_0, 5.23).
piece(1616, p1616_0).
position(p1616_0, 5.86, 0.7).
size(p1616_0, 4.88).
color(p1616_0, blue).
orientation(p1616_0, rhs).
rotation(p1616_0, 0.3).
piece(1616, p1616_1).
position(p1616_1, 0.42, 7.4).
size(p1616_1, 4.64).
color(p1616_1, green).
orientation(p1616_1, rhs).
rotation(p1616_1, 0.61).
piece(1616, p1616_2).
position(p1616_2, 9.72, 6.1).
size(p1616_2, 7.81).
color(p1616_2, green).
orientation(p1616_2, rhs).
rotation(p1616_2, 3.6).
piece(1617, p1617_0).
position(p1617_0, 2.72, 8.61).
size(p1617_0, 6.62).
color(p1617_0, blue).
orientation(p1617_0, lhs).
rotation(p1617_0, 3.22).
piece(1617, p1617_1).
position(p1617_1, 8.64, 1.97).
size(p1617_1, 2.33).
color(p1617_1, green).
orientation(p1617_1, rhs).
rotation(p1617_1, 4.17).
piece(1618, p1618_0).
position(p1618_0, 3.53, 7.6).
size(p1618_0, 6.17).
color(p1618_0, red).
orientation(p1618_0, upright).
rotation(p1618_0, 0.79).
piece(1618, p1618_1).
position(p1618_1, 5.53, 7.72).
size(p1618_1, 6.07).
color(p1618_1, blue).
orientation(p1618_1, lhs).
rotation(p1618_1, 2.69).
piece(1618, p1618_2).
position(p1618_2, 0.56, 7.26).
size(p1618_2, 3.84).
color(p1618_2, red).
orientation(p1618_2, rhs).
rotation(p1618_2, 6.09).
piece(1618, p1618_3).
position(p1618_3, 3.88, 9.34).
size(p1618_3, 7.46).
color(p1618_3, green).
orientation(p1618_3, lhs).
rotation(p1618_3, 0.64).
piece(1619, p1619_0).
position(p1619_0, 1.63, 6.57).
size(p1619_0, 9.46).
color(p1619_0, green).
orientation(p1619_0, upright).
rotation(p1619_0, 4.17).
piece(1619, p1619_1).
position(p1619_1, 9.15, 5.83).
size(p1619_1, 6.99).
color(p1619_1, red).
orientation(p1619_1, rhs).
rotation(p1619_1, 4.43).
piece(1619, p1619_2).
position(p1619_2, 5.68, 1.26).
size(p1619_2, 1.83).
color(p1619_2, blue).
orientation(p1619_2, lhs).
rotation(p1619_2, 4.33).
piece(1619, p1619_3).
position(p1619_3, 6.82, 8.69).
size(p1619_3, 3.53).
color(p1619_3, blue).
orientation(p1619_3, strange).
rotation(p1619_3, 0.37).
piece(1620, p1620_0).
position(p1620_0, 6.94, 5.93).
size(p1620_0, 7.23).
color(p1620_0, red).
orientation(p1620_0, upright).
rotation(p1620_0, 0.79).
piece(1620, p1620_1).
position(p1620_1, 6.63, 5.86).
size(p1620_1, 2.51).
color(p1620_1, red).
orientation(p1620_1, rhs).
rotation(p1620_1, 3.7).
piece(1620, p1620_2).
position(p1620_2, 4.5, 4.38).
size(p1620_2, 7.03).
color(p1620_2, green).
orientation(p1620_2, upright).
rotation(p1620_2, 0.82).
piece(1620, p1620_3).
position(p1620_3, 6.05, 4.83).
size(p1620_3, 6.89).
color(p1620_3, red).
orientation(p1620_3, strange).
rotation(p1620_3, 2.85).
piece(1620, p1620_4).
position(p1620_4, 4.88, 1.78).
size(p1620_4, 2.3).
color(p1620_4, green).
orientation(p1620_4, rhs).
rotation(p1620_4, 3.6).
contact(p1620_0, p1620_1).
contact(p1620_0, p1620_3).
contact(p1620_0, p1620_1).
contact(p1620_0, p1620_3).
contact(p1620_1, p1620_0).
contact(p1620_1, p1620_0).
contact(p1620_1, p1620_3).
contact(p1620_1, p1620_3).
contact(p1620_3, p1620_0).
contact(p1620_3, p1620_1).
contact(p1620_3, p1620_2).
contact(p1620_3, p1620_0).
contact(p1620_3, p1620_1).
contact(p1620_3, p1620_2).
contact(p1620_2, p1620_3).
contact(p1620_2, p1620_3).
piece(1621, p1621_0).
position(p1621_0, 2.87, 6.82).
size(p1621_0, 4.11).
color(p1621_0, red).
orientation(p1621_0, rhs).
rotation(p1621_0, 1.12).
piece(1621, p1621_1).
position(p1621_1, 6.95, 7.78).
size(p1621_1, 1.82).
color(p1621_1, red).
orientation(p1621_1, lhs).
rotation(p1621_1, 1.08).
piece(1621, p1621_2).
position(p1621_2, 3.04, 9.15).
size(p1621_2, 9.96).
color(p1621_2, red).
orientation(p1621_2, strange).
rotation(p1621_2, 5.83).
piece(1621, p1621_3).
position(p1621_3, 7.75, 1.3).
size(p1621_3, 8.14).
color(p1621_3, blue).
orientation(p1621_3, lhs).
rotation(p1621_3, 0.17).
piece(1621, p1621_4).
position(p1621_4, 5.81, 9.9).
size(p1621_4, 4.87).
color(p1621_4, blue).
orientation(p1621_4, rhs).
rotation(p1621_4, 4.77).
piece(1622, p1622_0).
position(p1622_0, 6.38, 8.74).
size(p1622_0, 4.66).
color(p1622_0, blue).
orientation(p1622_0, lhs).
rotation(p1622_0, 6.27).
piece(1622, p1622_1).
position(p1622_1, 7.99, 2.91).
size(p1622_1, 0.04).
color(p1622_1, green).
orientation(p1622_1, upright).
rotation(p1622_1, 0.24).
piece(1622, p1622_2).
position(p1622_2, 7.02, 5.05).
size(p1622_2, 2.14).
color(p1622_2, red).
orientation(p1622_2, strange).
rotation(p1622_2, 2.43).
piece(1623, p1623_0).
position(p1623_0, 8.02, 3.38).
size(p1623_0, 4.99).
color(p1623_0, blue).
orientation(p1623_0, upright).
rotation(p1623_0, 5.38).
piece(1624, p1624_0).
position(p1624_0, 5.17, 4.61).
size(p1624_0, 7.51).
color(p1624_0, red).
orientation(p1624_0, rhs).
rotation(p1624_0, 0.32).
piece(1624, p1624_1).
position(p1624_1, 5.8, 7.67).
size(p1624_1, 0.07).
color(p1624_1, red).
orientation(p1624_1, rhs).
rotation(p1624_1, 5.73).
piece(1625, p1625_0).
position(p1625_0, 3.23, 8.33).
size(p1625_0, 0.93).
color(p1625_0, red).
orientation(p1625_0, upright).
rotation(p1625_0, 0.56).
piece(1626, p1626_0).
position(p1626_0, 5.88, 4.3).
size(p1626_0, 6.19).
color(p1626_0, red).
orientation(p1626_0, upright).
rotation(p1626_0, 2.79).
piece(1626, p1626_1).
position(p1626_1, 5.9, 6.96).
size(p1626_1, 3.03).
color(p1626_1, blue).
orientation(p1626_1, lhs).
rotation(p1626_1, 5.94).
piece(1626, p1626_2).
position(p1626_2, 5.6, 4.12).
size(p1626_2, 8.37).
color(p1626_2, green).
orientation(p1626_2, upright).
rotation(p1626_2, 0.01).
piece(1626, p1626_3).
position(p1626_3, 6.42, 3.37).
size(p1626_3, 5.08).
color(p1626_3, red).
orientation(p1626_3, upright).
rotation(p1626_3, 5.32).
contact(p1626_0, p1626_2).
contact(p1626_0, p1626_3).
contact(p1626_0, p1626_2).
contact(p1626_0, p1626_3).
contact(p1626_2, p1626_0).
contact(p1626_2, p1626_0).
contact(p1626_2, p1626_3).
contact(p1626_2, p1626_3).
contact(p1626_3, p1626_0).
contact(p1626_3, p1626_2).
contact(p1626_3, p1626_0).
contact(p1626_3, p1626_2).
piece(1627, p1627_0).
position(p1627_0, 4.39, 8.03).
size(p1627_0, 8.22).
color(p1627_0, blue).
orientation(p1627_0, strange).
rotation(p1627_0, 1.02).
piece(1627, p1627_1).
position(p1627_1, 1.84, 7.94).
size(p1627_1, 6.42).
color(p1627_1, red).
orientation(p1627_1, lhs).
rotation(p1627_1, 4.51).
piece(1627, p1627_2).
position(p1627_2, 1.24, 4.43).
size(p1627_2, 8.41).
color(p1627_2, blue).
orientation(p1627_2, strange).
rotation(p1627_2, 6.22).
piece(1628, p1628_0).
position(p1628_0, 6.35, 1.2).
size(p1628_0, 7.45).
color(p1628_0, blue).
orientation(p1628_0, rhs).
rotation(p1628_0, 3.82).
piece(1629, p1629_0).
position(p1629_0, 5.6, 1.54).
size(p1629_0, 3.76).
color(p1629_0, green).
orientation(p1629_0, strange).
rotation(p1629_0, 0.83).
piece(1630, p1630_0).
position(p1630_0, 9.13, 5.87).
size(p1630_0, 0.7).
color(p1630_0, blue).
orientation(p1630_0, lhs).
rotation(p1630_0, 0.35).
piece(1630, p1630_1).
position(p1630_1, 8.12, 4.16).
size(p1630_1, 4.74).
color(p1630_1, red).
orientation(p1630_1, upright).
rotation(p1630_1, 4.48).
piece(1631, p1631_0).
position(p1631_0, 6.05, 4.24).
size(p1631_0, 2.6).
color(p1631_0, red).
orientation(p1631_0, strange).
rotation(p1631_0, 2.65).
piece(1631, p1631_1).
position(p1631_1, 5.63, 1.66).
size(p1631_1, 5.09).
color(p1631_1, red).
orientation(p1631_1, rhs).
rotation(p1631_1, 2.51).
piece(1631, p1631_2).
position(p1631_2, 2.29, 4.09).
size(p1631_2, 2.69).
color(p1631_2, green).
orientation(p1631_2, upright).
rotation(p1631_2, 4.64).
piece(1631, p1631_3).
position(p1631_3, 4.09, 1.06).
size(p1631_3, 4.81).
color(p1631_3, blue).
orientation(p1631_3, rhs).
rotation(p1631_3, 5.97).
contact(p1631_1, p1631_3).
contact(p1631_1, p1631_3).
contact(p1631_3, p1631_1).
contact(p1631_3, p1631_1).
piece(1632, p1632_0).
position(p1632_0, 2.05, 6.11).
size(p1632_0, 0.72).
color(p1632_0, green).
orientation(p1632_0, strange).
rotation(p1632_0, 4.79).
piece(1632, p1632_1).
position(p1632_1, 9.53, 2.69).
size(p1632_1, 9.39).
color(p1632_1, blue).
orientation(p1632_1, lhs).
rotation(p1632_1, 2.42).
piece(1632, p1632_2).
position(p1632_2, 8.6, 4.77).
size(p1632_2, 0.54).
color(p1632_2, blue).
orientation(p1632_2, lhs).
rotation(p1632_2, 0.55).
piece(1633, p1633_0).
position(p1633_0, 5.01, 5.91).
size(p1633_0, 8.15).
color(p1633_0, green).
orientation(p1633_0, rhs).
rotation(p1633_0, 3.99).
piece(1633, p1633_1).
position(p1633_1, 4.38, 6.09).
size(p1633_1, 2.06).
color(p1633_1, green).
orientation(p1633_1, lhs).
rotation(p1633_1, 6.06).
contact(p1633_0, p1633_1).
contact(p1633_0, p1633_1).
contact(p1633_1, p1633_0).
contact(p1633_1, p1633_0).
piece(1634, p1634_0).
position(p1634_0, 4.79, 0.73).
size(p1634_0, 9.23).
color(p1634_0, blue).
orientation(p1634_0, rhs).
rotation(p1634_0, 2.27).
piece(1635, p1635_0).
position(p1635_0, 2.13, 5.1).
size(p1635_0, 8.79).
color(p1635_0, green).
orientation(p1635_0, rhs).
rotation(p1635_0, 0.53).
piece(1636, p1636_0).
position(p1636_0, 2.63, 8.53).
size(p1636_0, 9.34).
color(p1636_0, red).
orientation(p1636_0, upright).
rotation(p1636_0, 1.22).
piece(1637, p1637_0).
position(p1637_0, 8.27, 4.77).
size(p1637_0, 9.02).
color(p1637_0, blue).
orientation(p1637_0, lhs).
rotation(p1637_0, 5.62).
piece(1637, p1637_1).
position(p1637_1, 4.6, 3.56).
size(p1637_1, 4.14).
color(p1637_1, blue).
orientation(p1637_1, strange).
rotation(p1637_1, 4.24).
piece(1638, p1638_0).
position(p1638_0, 4.41, 1.01).
size(p1638_0, 8.94).
color(p1638_0, red).
orientation(p1638_0, rhs).
rotation(p1638_0, 0.49).
piece(1638, p1638_1).
position(p1638_1, 9.14, 3.85).
size(p1638_1, 5.73).
color(p1638_1, red).
orientation(p1638_1, upright).
rotation(p1638_1, 0.92).
piece(1638, p1638_2).
position(p1638_2, 4.85, 6.3).
size(p1638_2, 4.09).
color(p1638_2, green).
orientation(p1638_2, lhs).
rotation(p1638_2, 5.07).
piece(1638, p1638_3).
position(p1638_3, 7.42, 4.77).
size(p1638_3, 7.53).
color(p1638_3, blue).
orientation(p1638_3, upright).
rotation(p1638_3, 0.62).
piece(1639, p1639_0).
position(p1639_0, 6.33, 5.69).
size(p1639_0, 6.7).
color(p1639_0, blue).
orientation(p1639_0, lhs).
rotation(p1639_0, 4.23).
piece(1639, p1639_1).
position(p1639_1, 6.01, 7.01).
size(p1639_1, 4.26).
color(p1639_1, red).
orientation(p1639_1, rhs).
rotation(p1639_1, 0.74).
contact(p1639_0, p1639_1).
contact(p1639_0, p1639_1).
contact(p1639_1, p1639_0).
contact(p1639_1, p1639_0).
piece(1640, p1640_0).
position(p1640_0, 1.36, 7.28).
size(p1640_0, 8.5).
color(p1640_0, red).
orientation(p1640_0, lhs).
rotation(p1640_0, 1.15).
piece(1641, p1641_0).
position(p1641_0, 4.02, 5.44).
size(p1641_0, 7.22).
color(p1641_0, green).
orientation(p1641_0, lhs).
rotation(p1641_0, 2.49).
piece(1642, p1642_0).
position(p1642_0, 8.91, 7.67).
size(p1642_0, 3.81).
color(p1642_0, blue).
orientation(p1642_0, upright).
rotation(p1642_0, 4.45).
piece(1643, p1643_0).
position(p1643_0, 5.66, 3.78).
size(p1643_0, 6.31).
color(p1643_0, blue).
orientation(p1643_0, lhs).
rotation(p1643_0, 0.37).
piece(1644, p1644_0).
position(p1644_0, 6.75, 5.9).
size(p1644_0, 2.58).
color(p1644_0, green).
orientation(p1644_0, lhs).
rotation(p1644_0, 0.77).
piece(1645, p1645_0).
position(p1645_0, 9.52, 7.39).
size(p1645_0, 2.87).
color(p1645_0, red).
orientation(p1645_0, rhs).
rotation(p1645_0, 4.31).
piece(1645, p1645_1).
position(p1645_1, 3.18, 2.35).
size(p1645_1, 4.29).
color(p1645_1, blue).
orientation(p1645_1, strange).
rotation(p1645_1, 3.19).
piece(1645, p1645_2).
position(p1645_2, 6.64, 9.03).
size(p1645_2, 3.46).
color(p1645_2, blue).
orientation(p1645_2, lhs).
rotation(p1645_2, 2.67).
piece(1645, p1645_3).
position(p1645_3, 6.43, 7.4).
size(p1645_3, 3.74).
color(p1645_3, blue).
orientation(p1645_3, upright).
rotation(p1645_3, 0.84).
contact(p1645_2, p1645_3).
contact(p1645_2, p1645_3).
contact(p1645_3, p1645_2).
contact(p1645_3, p1645_2).
piece(1646, p1646_0).
position(p1646_0, 6.23, 9.05).
size(p1646_0, 4.93).
color(p1646_0, green).
orientation(p1646_0, upright).
rotation(p1646_0, 5.29).
piece(1647, p1647_0).
position(p1647_0, 8.46, 2.69).
size(p1647_0, 5.52).
color(p1647_0, blue).
orientation(p1647_0, lhs).
rotation(p1647_0, 3.85).
piece(1647, p1647_1).
position(p1647_1, 2.32, 6.98).
size(p1647_1, 7.45).
color(p1647_1, blue).
orientation(p1647_1, upright).
rotation(p1647_1, 0.06).
piece(1647, p1647_2).
position(p1647_2, 6.95, 9.08).
size(p1647_2, 6.25).
color(p1647_2, blue).
orientation(p1647_2, lhs).
rotation(p1647_2, 3.55).
piece(1648, p1648_0).
position(p1648_0, 8.54, 4.57).
size(p1648_0, 6.9).
color(p1648_0, green).
orientation(p1648_0, upright).
rotation(p1648_0, 0.78).
piece(1649, p1649_0).
position(p1649_0, 2.96, 3.36).
size(p1649_0, 2.65).
color(p1649_0, green).
orientation(p1649_0, strange).
rotation(p1649_0, 5.15).
piece(1649, p1649_1).
position(p1649_1, 6.01, 1.93).
size(p1649_1, 3.4).
color(p1649_1, red).
orientation(p1649_1, upright).
rotation(p1649_1, 3.18).
piece(1649, p1649_2).
position(p1649_2, 7.42, 3.38).
size(p1649_2, 0.76).
color(p1649_2, blue).
orientation(p1649_2, strange).
rotation(p1649_2, 2.33).
piece(1650, p1650_0).
position(p1650_0, 8.7, 5.35).
size(p1650_0, 7.91).
color(p1650_0, blue).
orientation(p1650_0, rhs).
rotation(p1650_0, 4.44).
piece(1650, p1650_1).
position(p1650_1, 2.89, 4.73).
size(p1650_1, 8.03).
color(p1650_1, blue).
orientation(p1650_1, rhs).
rotation(p1650_1, 5.08).
piece(1650, p1650_2).
position(p1650_2, 8.96, 1.16).
size(p1650_2, 1.15).
color(p1650_2, green).
orientation(p1650_2, upright).
rotation(p1650_2, 5.14).
piece(1651, p1651_0).
position(p1651_0, 3.13, 3.72).
size(p1651_0, 2.55).
color(p1651_0, red).
orientation(p1651_0, upright).
rotation(p1651_0, 5.28).
piece(1651, p1651_1).
position(p1651_1, 7.16, 9.63).
size(p1651_1, 1.96).
color(p1651_1, green).
orientation(p1651_1, lhs).
rotation(p1651_1, 4.6).
piece(1651, p1651_2).
position(p1651_2, 7.9, 2.3).
size(p1651_2, 2.27).
color(p1651_2, green).
orientation(p1651_2, strange).
rotation(p1651_2, 4.4).
piece(1652, p1652_0).
position(p1652_0, 4.29, 9.28).
size(p1652_0, 0.82).
color(p1652_0, blue).
orientation(p1652_0, rhs).
rotation(p1652_0, 6.25).
piece(1652, p1652_1).
position(p1652_1, 8.35, 4.2).
size(p1652_1, 2.99).
color(p1652_1, red).
orientation(p1652_1, strange).
rotation(p1652_1, 3.65).
piece(1652, p1652_2).
position(p1652_2, 1.18, 4.23).
size(p1652_2, 4.33).
color(p1652_2, green).
orientation(p1652_2, rhs).
rotation(p1652_2, 0.83).
piece(1652, p1652_3).
position(p1652_3, 0.42, 6.36).
size(p1652_3, 5.56).
color(p1652_3, green).
orientation(p1652_3, strange).
rotation(p1652_3, 4.98).
piece(1653, p1653_0).
position(p1653_0, 3.9, 9.35).
size(p1653_0, 3.24).
color(p1653_0, red).
orientation(p1653_0, strange).
rotation(p1653_0, 2.74).
piece(1654, p1654_0).
position(p1654_0, 4.47, 3.93).
size(p1654_0, 9.01).
color(p1654_0, red).
orientation(p1654_0, strange).
rotation(p1654_0, 5.52).
piece(1654, p1654_1).
position(p1654_1, 6.63, 7.87).
size(p1654_1, 4.79).
color(p1654_1, red).
orientation(p1654_1, strange).
rotation(p1654_1, 5.28).
piece(1654, p1654_2).
position(p1654_2, 6.81, 3.59).
size(p1654_2, 2.51).
color(p1654_2, red).
orientation(p1654_2, lhs).
rotation(p1654_2, 5.73).
piece(1655, p1655_0).
position(p1655_0, 9.03, 1.92).
size(p1655_0, 9.07).
color(p1655_0, red).
orientation(p1655_0, rhs).
rotation(p1655_0, 3.34).
piece(1655, p1655_1).
position(p1655_1, 4.06, 0.97).
size(p1655_1, 6.29).
color(p1655_1, blue).
orientation(p1655_1, lhs).
rotation(p1655_1, 6.19).
piece(1655, p1655_2).
position(p1655_2, 8.38, 6.9).
size(p1655_2, 7.14).
color(p1655_2, green).
orientation(p1655_2, strange).
rotation(p1655_2, 0.66).
piece(1655, p1655_3).
position(p1655_3, 2.22, 8.88).
size(p1655_3, 1.51).
color(p1655_3, red).
orientation(p1655_3, lhs).
rotation(p1655_3, 0.05).
piece(1656, p1656_0).
position(p1656_0, 6.99, 4.26).
size(p1656_0, 1.81).
color(p1656_0, red).
orientation(p1656_0, lhs).
rotation(p1656_0, 4.93).
piece(1656, p1656_1).
position(p1656_1, 9.7, 4.0).
size(p1656_1, 2.94).
color(p1656_1, red).
orientation(p1656_1, lhs).
rotation(p1656_1, 1.14).
piece(1657, p1657_0).
position(p1657_0, 5.56, 8.73).
size(p1657_0, 7.8).
color(p1657_0, green).
orientation(p1657_0, upright).
rotation(p1657_0, 0.46).
piece(1657, p1657_1).
position(p1657_1, 0.68, 5.64).
size(p1657_1, 8.51).
color(p1657_1, blue).
orientation(p1657_1, strange).
rotation(p1657_1, 5.58).
piece(1658, p1658_0).
position(p1658_0, 7.68, 8.33).
size(p1658_0, 8.99).
color(p1658_0, red).
orientation(p1658_0, strange).
rotation(p1658_0, 0.48).
piece(1658, p1658_1).
position(p1658_1, 3.1, 2.36).
size(p1658_1, 5.98).
color(p1658_1, blue).
orientation(p1658_1, rhs).
rotation(p1658_1, 0.08).
piece(1658, p1658_2).
position(p1658_2, 2.86, 3.49).
size(p1658_2, 5.47).
color(p1658_2, blue).
orientation(p1658_2, rhs).
rotation(p1658_2, 5.44).
contact(p1658_1, p1658_2).
contact(p1658_1, p1658_2).
contact(p1658_2, p1658_1).
contact(p1658_2, p1658_1).
piece(1659, p1659_0).
position(p1659_0, 6.47, 4.46).
size(p1659_0, 2.59).
color(p1659_0, red).
orientation(p1659_0, upright).
rotation(p1659_0, 2.68).
piece(1659, p1659_1).
position(p1659_1, 6.16, 1.0).
size(p1659_1, 1.23).
color(p1659_1, blue).
orientation(p1659_1, upright).
rotation(p1659_1, 3.42).
piece(1660, p1660_0).
position(p1660_0, 8.75, 9.72).
size(p1660_0, 9.86).
color(p1660_0, green).
orientation(p1660_0, strange).
rotation(p1660_0, 0.06).
piece(1660, p1660_1).
position(p1660_1, 3.24, 3.83).
size(p1660_1, 9.21).
color(p1660_1, green).
orientation(p1660_1, strange).
rotation(p1660_1, 1.16).
piece(1660, p1660_2).
position(p1660_2, 2.82, 5.8).
size(p1660_2, 7.64).
color(p1660_2, blue).
orientation(p1660_2, upright).
rotation(p1660_2, 0.04).
piece(1661, p1661_0).
position(p1661_0, 8.66, 1.7).
size(p1661_0, 0.85).
color(p1661_0, red).
orientation(p1661_0, strange).
rotation(p1661_0, 2.75).
piece(1662, p1662_0).
position(p1662_0, 6.41, 3.64).
size(p1662_0, 7.3).
color(p1662_0, green).
orientation(p1662_0, lhs).
rotation(p1662_0, 3.88).
piece(1663, p1663_0).
position(p1663_0, 3.33, 3.32).
size(p1663_0, 2.17).
color(p1663_0, green).
orientation(p1663_0, strange).
rotation(p1663_0, 5.22).
piece(1663, p1663_1).
position(p1663_1, 3.36, 6.5).
size(p1663_1, 7.56).
color(p1663_1, red).
orientation(p1663_1, strange).
rotation(p1663_1, 5.62).
piece(1663, p1663_2).
position(p1663_2, 8.35, 5.33).
size(p1663_2, 8.01).
color(p1663_2, green).
orientation(p1663_2, upright).
rotation(p1663_2, 0.15).
piece(1664, p1664_0).
position(p1664_0, 5.87, 9.07).
size(p1664_0, 1.76).
color(p1664_0, green).
orientation(p1664_0, upright).
rotation(p1664_0, 4.49).
piece(1664, p1664_1).
position(p1664_1, 4.43, 7.32).
size(p1664_1, 7.83).
color(p1664_1, blue).
orientation(p1664_1, upright).
rotation(p1664_1, 6.13).
piece(1664, p1664_2).
position(p1664_2, 2.6, 9.58).
size(p1664_2, 5.27).
color(p1664_2, blue).
orientation(p1664_2, upright).
rotation(p1664_2, 2.56).
piece(1664, p1664_3).
position(p1664_3, 4.26, 3.77).
size(p1664_3, 5.48).
color(p1664_3, blue).
orientation(p1664_3, rhs).
rotation(p1664_3, 5.7).
piece(1664, p1664_4).
position(p1664_4, 7.89, 7.23).
size(p1664_4, 6.67).
color(p1664_4, red).
orientation(p1664_4, upright).
rotation(p1664_4, 4.45).
piece(1665, p1665_0).
position(p1665_0, 5.76, 3.12).
size(p1665_0, 7.09).
color(p1665_0, red).
orientation(p1665_0, upright).
rotation(p1665_0, 6.02).
piece(1665, p1665_1).
position(p1665_1, 4.14, 6.81).
size(p1665_1, 7.98).
color(p1665_1, blue).
orientation(p1665_1, rhs).
rotation(p1665_1, 3.49).
piece(1665, p1665_2).
position(p1665_2, 3.67, 6.81).
size(p1665_2, 7.63).
color(p1665_2, blue).
orientation(p1665_2, upright).
rotation(p1665_2, 5.35).
piece(1665, p1665_3).
position(p1665_3, 10.0, 8.94).
size(p1665_3, 5.7).
color(p1665_3, green).
orientation(p1665_3, upright).
rotation(p1665_3, 3.42).
piece(1665, p1665_4).
position(p1665_4, 0.28, 9.08).
size(p1665_4, 6.29).
color(p1665_4, green).
orientation(p1665_4, strange).
rotation(p1665_4, 2.38).
contact(p1665_1, p1665_2).
contact(p1665_1, p1665_2).
contact(p1665_2, p1665_1).
contact(p1665_2, p1665_1).
piece(1666, p1666_0).
position(p1666_0, 7.95, 10.0).
size(p1666_0, 2.73).
color(p1666_0, green).
orientation(p1666_0, strange).
rotation(p1666_0, 5.87).
piece(1666, p1666_1).
position(p1666_1, 8.94, 8.38).
size(p1666_1, 3.01).
color(p1666_1, blue).
orientation(p1666_1, lhs).
rotation(p1666_1, 5.24).
piece(1667, p1667_0).
position(p1667_0, 1.64, 9.87).
size(p1667_0, 8.96).
color(p1667_0, red).
orientation(p1667_0, upright).
rotation(p1667_0, 6.25).
piece(1668, p1668_0).
position(p1668_0, 2.08, 9.65).
size(p1668_0, 6.51).
color(p1668_0, red).
orientation(p1668_0, lhs).
rotation(p1668_0, 4.03).
piece(1669, p1669_0).
position(p1669_0, 0.49, 9.82).
size(p1669_0, 6.62).
color(p1669_0, blue).
orientation(p1669_0, upright).
rotation(p1669_0, 5.01).
piece(1669, p1669_1).
position(p1669_1, 8.58, 6.37).
size(p1669_1, 3.94).
color(p1669_1, red).
orientation(p1669_1, lhs).
rotation(p1669_1, 5.63).
piece(1669, p1669_2).
position(p1669_2, 8.61, 9.92).
size(p1669_2, 1.43).
color(p1669_2, red).
orientation(p1669_2, lhs).
rotation(p1669_2, 2.23).
piece(1670, p1670_0).
position(p1670_0, 7.2, 9.7).
size(p1670_0, 2.55).
color(p1670_0, green).
orientation(p1670_0, strange).
rotation(p1670_0, 6.1).
piece(1670, p1670_1).
position(p1670_1, 2.39, 5.19).
size(p1670_1, 2.73).
color(p1670_1, green).
orientation(p1670_1, strange).
rotation(p1670_1, 1.07).
piece(1670, p1670_2).
position(p1670_2, 2.71, 8.02).
size(p1670_2, 5.56).
color(p1670_2, red).
orientation(p1670_2, lhs).
rotation(p1670_2, 4.23).
piece(1670, p1670_3).
position(p1670_3, 5.93, 5.7).
size(p1670_3, 4.66).
color(p1670_3, green).
orientation(p1670_3, lhs).
rotation(p1670_3, 5.26).
piece(1670, p1670_4).
position(p1670_4, 5.48, 8.32).
size(p1670_4, 2.05).
color(p1670_4, green).
orientation(p1670_4, lhs).
rotation(p1670_4, 2.78).
piece(1671, p1671_0).
position(p1671_0, 6.38, 7.49).
size(p1671_0, 2.57).
color(p1671_0, blue).
orientation(p1671_0, rhs).
rotation(p1671_0, 3.73).
piece(1671, p1671_1).
position(p1671_1, 9.04, 4.2).
size(p1671_1, 9.14).
color(p1671_1, red).
orientation(p1671_1, lhs).
rotation(p1671_1, 0.21).
piece(1671, p1671_2).
position(p1671_2, 2.84, 8.46).
size(p1671_2, 5.94).
color(p1671_2, red).
orientation(p1671_2, rhs).
rotation(p1671_2, 2.8).
piece(1671, p1671_3).
position(p1671_3, 7.28, 5.3).
size(p1671_3, 8.33).
color(p1671_3, green).
orientation(p1671_3, lhs).
rotation(p1671_3, 2.83).
piece(1672, p1672_0).
position(p1672_0, 6.15, 2.4).
size(p1672_0, 1.98).
color(p1672_0, red).
orientation(p1672_0, strange).
rotation(p1672_0, 5.42).
piece(1673, p1673_0).
position(p1673_0, 4.83, 0.39).
size(p1673_0, 0.59).
color(p1673_0, green).
orientation(p1673_0, rhs).
rotation(p1673_0, 4.57).
piece(1673, p1673_1).
position(p1673_1, 4.25, 1.28).
size(p1673_1, 2.01).
color(p1673_1, red).
orientation(p1673_1, upright).
rotation(p1673_1, 6.14).
contact(p1673_0, p1673_1).
contact(p1673_0, p1673_1).
contact(p1673_1, p1673_0).
contact(p1673_1, p1673_0).
piece(1674, p1674_0).
position(p1674_0, 4.65, 0.93).
size(p1674_0, 1.55).
color(p1674_0, blue).
orientation(p1674_0, lhs).
rotation(p1674_0, 0.09).
piece(1675, p1675_0).
position(p1675_0, 6.53, 1.34).
size(p1675_0, 9.35).
color(p1675_0, green).
orientation(p1675_0, rhs).
rotation(p1675_0, 6.01).
piece(1676, p1676_0).
position(p1676_0, 4.55, 3.72).
size(p1676_0, 8.92).
color(p1676_0, green).
orientation(p1676_0, strange).
rotation(p1676_0, 6.19).
piece(1676, p1676_1).
position(p1676_1, 4.84, 5.05).
size(p1676_1, 5.42).
color(p1676_1, red).
orientation(p1676_1, upright).
rotation(p1676_1, 5.74).
contact(p1676_0, p1676_1).
contact(p1676_0, p1676_1).
contact(p1676_1, p1676_0).
contact(p1676_1, p1676_0).
piece(1677, p1677_0).
position(p1677_0, 9.94, 2.84).
size(p1677_0, 6.5).
color(p1677_0, blue).
orientation(p1677_0, upright).
rotation(p1677_0, 2.57).
piece(1678, p1678_0).
position(p1678_0, 8.98, 8.03).
size(p1678_0, 2.17).
color(p1678_0, green).
orientation(p1678_0, strange).
rotation(p1678_0, 3.91).
piece(1679, p1679_0).
position(p1679_0, 2.14, 4.64).
size(p1679_0, 8.69).
color(p1679_0, green).
orientation(p1679_0, upright).
rotation(p1679_0, 2.65).
piece(1679, p1679_1).
position(p1679_1, 4.99, 2.98).
size(p1679_1, 2.65).
color(p1679_1, blue).
orientation(p1679_1, lhs).
rotation(p1679_1, 4.64).
piece(1680, p1680_0).
position(p1680_0, 8.85, 7.56).
size(p1680_0, 0.21).
color(p1680_0, green).
orientation(p1680_0, upright).
rotation(p1680_0, 0.13).
piece(1681, p1681_0).
position(p1681_0, 9.75, 8.01).
size(p1681_0, 1.74).
color(p1681_0, green).
orientation(p1681_0, strange).
rotation(p1681_0, 3.72).
piece(1681, p1681_1).
position(p1681_1, 0.94, 6.21).
size(p1681_1, 0.01).
color(p1681_1, green).
orientation(p1681_1, lhs).
rotation(p1681_1, 6.26).
piece(1681, p1681_2).
position(p1681_2, 7.54, 8.59).
size(p1681_2, 9.11).
color(p1681_2, red).
orientation(p1681_2, lhs).
rotation(p1681_2, 5.89).
piece(1681, p1681_3).
position(p1681_3, 5.0, 6.89).
size(p1681_3, 7.03).
color(p1681_3, blue).
orientation(p1681_3, upright).
rotation(p1681_3, 1.13).
piece(1682, p1682_0).
position(p1682_0, 3.42, 8.03).
size(p1682_0, 4.87).
color(p1682_0, blue).
orientation(p1682_0, lhs).
rotation(p1682_0, 2.48).
piece(1682, p1682_1).
position(p1682_1, 4.25, 4.86).
size(p1682_1, 3.2).
color(p1682_1, blue).
orientation(p1682_1, rhs).
rotation(p1682_1, 6.01).
piece(1683, p1683_0).
position(p1683_0, 8.96, 7.12).
size(p1683_0, 5.19).
color(p1683_0, red).
orientation(p1683_0, upright).
rotation(p1683_0, 5.83).
piece(1683, p1683_1).
position(p1683_1, 5.71, 2.45).
size(p1683_1, 2.23).
color(p1683_1, green).
orientation(p1683_1, rhs).
rotation(p1683_1, 3.33).
piece(1683, p1683_2).
position(p1683_2, 6.17, 1.4).
size(p1683_2, 6.06).
color(p1683_2, blue).
orientation(p1683_2, upright).
rotation(p1683_2, 6.0).
contact(p1683_1, p1683_2).
contact(p1683_1, p1683_2).
contact(p1683_2, p1683_1).
contact(p1683_2, p1683_1).
piece(1684, p1684_0).
position(p1684_0, 1.32, 5.35).
size(p1684_0, 5.78).
color(p1684_0, green).
orientation(p1684_0, rhs).
rotation(p1684_0, 4.64).
piece(1685, p1685_0).
position(p1685_0, 3.78, 1.71).
size(p1685_0, 5.35).
color(p1685_0, green).
orientation(p1685_0, strange).
rotation(p1685_0, 3.21).
piece(1685, p1685_1).
position(p1685_1, 4.95, 6.24).
size(p1685_1, 2.3).
color(p1685_1, red).
orientation(p1685_1, rhs).
rotation(p1685_1, 4.4).
piece(1685, p1685_2).
position(p1685_2, 4.41, 2.98).
size(p1685_2, 2.96).
color(p1685_2, red).
orientation(p1685_2, lhs).
rotation(p1685_2, 0.37).
contact(p1685_0, p1685_2).
contact(p1685_0, p1685_2).
contact(p1685_2, p1685_0).
contact(p1685_2, p1685_0).
piece(1686, p1686_0).
position(p1686_0, 7.2, 8.91).
size(p1686_0, 5.63).
color(p1686_0, green).
orientation(p1686_0, lhs).
rotation(p1686_0, 3.62).
piece(1686, p1686_1).
position(p1686_1, 5.0, 9.53).
size(p1686_1, 4.44).
color(p1686_1, red).
orientation(p1686_1, lhs).
rotation(p1686_1, 2.9).
piece(1687, p1687_0).
position(p1687_0, 3.15, 1.89).
size(p1687_0, 5.52).
color(p1687_0, blue).
orientation(p1687_0, upright).
rotation(p1687_0, 4.16).
piece(1687, p1687_1).
position(p1687_1, 2.74, 9.81).
size(p1687_1, 3.41).
color(p1687_1, green).
orientation(p1687_1, rhs).
rotation(p1687_1, 5.72).
piece(1687, p1687_2).
position(p1687_2, 9.97, 8.99).
size(p1687_2, 6.36).
color(p1687_2, red).
orientation(p1687_2, upright).
rotation(p1687_2, 0.47).
piece(1687, p1687_3).
position(p1687_3, 8.39, 0.48).
size(p1687_3, 4.45).
color(p1687_3, red).
orientation(p1687_3, rhs).
rotation(p1687_3, 2.64).
piece(1688, p1688_0).
position(p1688_0, 5.64, 9.4).
size(p1688_0, 6.82).
color(p1688_0, blue).
orientation(p1688_0, upright).
rotation(p1688_0, 0.95).
piece(1688, p1688_1).
position(p1688_1, 8.87, 6.26).
size(p1688_1, 8.17).
color(p1688_1, blue).
orientation(p1688_1, strange).
rotation(p1688_1, 4.05).
piece(1689, p1689_0).
position(p1689_0, 6.41, 3.61).
size(p1689_0, 9.48).
color(p1689_0, blue).
orientation(p1689_0, strange).
rotation(p1689_0, 3.82).
piece(1689, p1689_1).
position(p1689_1, 6.36, 2.15).
size(p1689_1, 4.8).
color(p1689_1, green).
orientation(p1689_1, rhs).
rotation(p1689_1, 5.98).
piece(1689, p1689_2).
position(p1689_2, 8.34, 6.22).
size(p1689_2, 7.72).
color(p1689_2, red).
orientation(p1689_2, lhs).
rotation(p1689_2, 5.56).
contact(p1689_0, p1689_1).
contact(p1689_0, p1689_1).
contact(p1689_1, p1689_0).
contact(p1689_1, p1689_0).
piece(1690, p1690_0).
position(p1690_0, 8.22, 9.86).
size(p1690_0, 7.78).
color(p1690_0, green).
orientation(p1690_0, rhs).
rotation(p1690_0, 4.6).
piece(1690, p1690_1).
position(p1690_1, 8.64, 9.03).
size(p1690_1, 1.03).
color(p1690_1, red).
orientation(p1690_1, upright).
rotation(p1690_1, 6.07).
piece(1690, p1690_2).
position(p1690_2, 0.05, 6.76).
size(p1690_2, 8.05).
color(p1690_2, red).
orientation(p1690_2, upright).
rotation(p1690_2, 5.35).
piece(1690, p1690_3).
position(p1690_3, 3.92, 6.13).
size(p1690_3, 3.27).
color(p1690_3, red).
orientation(p1690_3, rhs).
rotation(p1690_3, 0.45).
contact(p1690_0, p1690_1).
contact(p1690_0, p1690_1).
contact(p1690_1, p1690_0).
contact(p1690_1, p1690_0).
piece(1691, p1691_0).
position(p1691_0, 3.12, 3.02).
size(p1691_0, 2.23).
color(p1691_0, green).
orientation(p1691_0, lhs).
rotation(p1691_0, 4.11).
piece(1691, p1691_1).
position(p1691_1, 3.91, 7.12).
size(p1691_1, 4.86).
color(p1691_1, blue).
orientation(p1691_1, strange).
rotation(p1691_1, 5.17).
piece(1692, p1692_0).
position(p1692_0, 4.17, 3.74).
size(p1692_0, 1.1).
color(p1692_0, red).
orientation(p1692_0, lhs).
rotation(p1692_0, 0.05).
piece(1692, p1692_1).
position(p1692_1, 8.23, 8.34).
size(p1692_1, 0.7).
color(p1692_1, blue).
orientation(p1692_1, lhs).
rotation(p1692_1, 1.07).
piece(1692, p1692_2).
position(p1692_2, 2.21, 6.41).
size(p1692_2, 5.76).
color(p1692_2, blue).
orientation(p1692_2, lhs).
rotation(p1692_2, 0.03).
piece(1692, p1692_3).
position(p1692_3, 9.78, 2.91).
size(p1692_3, 1.45).
color(p1692_3, green).
orientation(p1692_3, upright).
rotation(p1692_3, 2.95).
piece(1693, p1693_0).
position(p1693_0, 8.55, 7.54).
size(p1693_0, 1.91).
color(p1693_0, blue).
orientation(p1693_0, upright).
rotation(p1693_0, 2.39).
piece(1694, p1694_0).
position(p1694_0, 9.56, 1.48).
size(p1694_0, 1.61).
color(p1694_0, green).
orientation(p1694_0, lhs).
rotation(p1694_0, 2.49).
piece(1694, p1694_1).
position(p1694_1, 3.23, 5.49).
size(p1694_1, 3.33).
color(p1694_1, blue).
orientation(p1694_1, lhs).
rotation(p1694_1, 0.84).
piece(1694, p1694_2).
position(p1694_2, 3.56, 2.7).
size(p1694_2, 8.78).
color(p1694_2, blue).
orientation(p1694_2, strange).
rotation(p1694_2, 0.77).
piece(1694, p1694_3).
position(p1694_3, 1.26, 8.3).
size(p1694_3, 1.85).
color(p1694_3, red).
orientation(p1694_3, strange).
rotation(p1694_3, 3.86).
piece(1695, p1695_0).
position(p1695_0, 5.61, 0.1).
size(p1695_0, 4.79).
color(p1695_0, blue).
orientation(p1695_0, strange).
rotation(p1695_0, 3.5).
piece(1695, p1695_1).
position(p1695_1, 1.37, 4.24).
size(p1695_1, 9.49).
color(p1695_1, blue).
orientation(p1695_1, rhs).
rotation(p1695_1, 6.21).
piece(1695, p1695_2).
position(p1695_2, 8.53, 2.0).
size(p1695_2, 2.22).
color(p1695_2, green).
orientation(p1695_2, upright).
rotation(p1695_2, 0.96).
piece(1695, p1695_3).
position(p1695_3, 5.16, 4.31).
size(p1695_3, 3.78).
color(p1695_3, blue).
orientation(p1695_3, strange).
rotation(p1695_3, 3.73).
piece(1696, p1696_0).
position(p1696_0, 9.05, 6.92).
size(p1696_0, 9.86).
color(p1696_0, red).
orientation(p1696_0, upright).
rotation(p1696_0, 0.68).
piece(1696, p1696_1).
position(p1696_1, 0.56, 5.51).
size(p1696_1, 3.64).
color(p1696_1, red).
orientation(p1696_1, strange).
rotation(p1696_1, 3.43).
piece(1697, p1697_0).
position(p1697_0, 7.47, 8.15).
size(p1697_0, 2.75).
color(p1697_0, red).
orientation(p1697_0, lhs).
rotation(p1697_0, 0.06).
piece(1697, p1697_1).
position(p1697_1, 6.88, 6.75).
size(p1697_1, 5.57).
color(p1697_1, red).
orientation(p1697_1, rhs).
rotation(p1697_1, 3.02).
contact(p1697_0, p1697_1).
contact(p1697_0, p1697_1).
contact(p1697_1, p1697_0).
contact(p1697_1, p1697_0).
piece(1698, p1698_0).
position(p1698_0, 6.95, 1.16).
size(p1698_0, 0.03).
color(p1698_0, red).
orientation(p1698_0, strange).
rotation(p1698_0, 3.51).
piece(1698, p1698_1).
position(p1698_1, 0.84, 9.13).
size(p1698_1, 9.85).
color(p1698_1, blue).
orientation(p1698_1, upright).
rotation(p1698_1, 6.2).
piece(1699, p1699_0).
position(p1699_0, 3.94, 2.19).
size(p1699_0, 3.75).
color(p1699_0, green).
orientation(p1699_0, upright).
rotation(p1699_0, 0.41).
piece(1699, p1699_1).
position(p1699_1, 6.88, 3.62).
size(p1699_1, 9.74).
color(p1699_1, red).
orientation(p1699_1, rhs).
rotation(p1699_1, 2.67).
piece(1699, p1699_2).
position(p1699_2, 9.46, 6.99).
size(p1699_2, 7.36).
color(p1699_2, green).
orientation(p1699_2, lhs).
rotation(p1699_2, 6.09).
piece(1700, p1700_0).
position(p1700_0, 6.32, 1.22).
size(p1700_0, 7.16).
color(p1700_0, blue).
orientation(p1700_0, rhs).
rotation(p1700_0, 4.59).
piece(1700, p1700_1).
position(p1700_1, 6.0, 5.93).
size(p1700_1, 4.11).
color(p1700_1, red).
orientation(p1700_1, rhs).
rotation(p1700_1, 1.06).
piece(1701, p1701_0).
position(p1701_0, 0.11, 8.45).
size(p1701_0, 9.99).
color(p1701_0, red).
orientation(p1701_0, upright).
rotation(p1701_0, 6.1).
piece(1702, p1702_0).
position(p1702_0, 6.87, 3.49).
size(p1702_0, 9.98).
color(p1702_0, blue).
orientation(p1702_0, strange).
rotation(p1702_0, 4.32).
piece(1702, p1702_1).
position(p1702_1, 0.58, 5.14).
size(p1702_1, 1.51).
color(p1702_1, blue).
orientation(p1702_1, lhs).
rotation(p1702_1, 3.03).
piece(1702, p1702_2).
position(p1702_2, 2.49, 2.59).
size(p1702_2, 9.62).
color(p1702_2, blue).
orientation(p1702_2, rhs).
rotation(p1702_2, 2.97).
piece(1702, p1702_3).
position(p1702_3, 4.94, 0.3).
size(p1702_3, 9.24).
color(p1702_3, red).
orientation(p1702_3, upright).
rotation(p1702_3, 5.53).
piece(1702, p1702_4).
position(p1702_4, 6.97, 5.95).
size(p1702_4, 5.11).
color(p1702_4, green).
orientation(p1702_4, lhs).
rotation(p1702_4, 5.35).
piece(1703, p1703_0).
position(p1703_0, 4.28, 7.29).
size(p1703_0, 9.32).
color(p1703_0, blue).
orientation(p1703_0, rhs).
rotation(p1703_0, 6.17).
piece(1703, p1703_1).
position(p1703_1, 6.89, 8.61).
size(p1703_1, 2.45).
color(p1703_1, blue).
orientation(p1703_1, upright).
rotation(p1703_1, 2.92).
piece(1703, p1703_2).
position(p1703_2, 9.3, 6.94).
size(p1703_2, 1.37).
color(p1703_2, blue).
orientation(p1703_2, upright).
rotation(p1703_2, 3.61).
piece(1703, p1703_3).
position(p1703_3, 9.71, 8.76).
size(p1703_3, 4.83).
color(p1703_3, blue).
orientation(p1703_3, strange).
rotation(p1703_3, 3.2).
piece(1704, p1704_0).
position(p1704_0, 8.61, 9.86).
size(p1704_0, 7.13).
color(p1704_0, green).
orientation(p1704_0, rhs).
rotation(p1704_0, 4.84).
piece(1704, p1704_1).
position(p1704_1, 9.18, 9.48).
size(p1704_1, 9.47).
color(p1704_1, blue).
orientation(p1704_1, rhs).
rotation(p1704_1, 2.74).
piece(1704, p1704_2).
position(p1704_2, 7.96, 7.49).
size(p1704_2, 8.98).
color(p1704_2, blue).
orientation(p1704_2, strange).
rotation(p1704_2, 5.37).
piece(1704, p1704_3).
position(p1704_3, 2.61, 8.21).
size(p1704_3, 5.11).
color(p1704_3, blue).
orientation(p1704_3, upright).
rotation(p1704_3, 3.84).
piece(1704, p1704_4).
position(p1704_4, 4.66, 9.52).
size(p1704_4, 7.34).
color(p1704_4, blue).
orientation(p1704_4, strange).
rotation(p1704_4, 6.02).
contact(p1704_0, p1704_1).
contact(p1704_0, p1704_1).
contact(p1704_1, p1704_0).
contact(p1704_1, p1704_0).
piece(1705, p1705_0).
position(p1705_0, 0.57, 8.74).
size(p1705_0, 5.35).
color(p1705_0, red).
orientation(p1705_0, upright).
rotation(p1705_0, 4.7).
piece(1705, p1705_1).
position(p1705_1, 4.73, 6.03).
size(p1705_1, 4.2).
color(p1705_1, blue).
orientation(p1705_1, upright).
rotation(p1705_1, 2.29).
piece(1706, p1706_0).
position(p1706_0, 0.92, 8.05).
size(p1706_0, 3.64).
color(p1706_0, blue).
orientation(p1706_0, upright).
rotation(p1706_0, 0.17).
piece(1706, p1706_1).
position(p1706_1, 5.59, 3.19).
size(p1706_1, 1.88).
color(p1706_1, green).
orientation(p1706_1, strange).
rotation(p1706_1, 3.67).
piece(1706, p1706_2).
position(p1706_2, 7.28, 7.16).
size(p1706_2, 9.26).
color(p1706_2, green).
orientation(p1706_2, strange).
rotation(p1706_2, 0.1).
piece(1707, p1707_0).
position(p1707_0, 8.41, 7.41).
size(p1707_0, 2.51).
color(p1707_0, red).
orientation(p1707_0, rhs).
rotation(p1707_0, 5.99).
piece(1707, p1707_1).
position(p1707_1, 3.6, 3.27).
size(p1707_1, 4.6).
color(p1707_1, red).
orientation(p1707_1, rhs).
rotation(p1707_1, 6.0).
piece(1707, p1707_2).
position(p1707_2, 3.25, 2.47).
size(p1707_2, 6.49).
color(p1707_2, green).
orientation(p1707_2, rhs).
rotation(p1707_2, 0.74).
contact(p1707_1, p1707_2).
contact(p1707_1, p1707_2).
contact(p1707_2, p1707_1).
contact(p1707_2, p1707_1).
piece(1708, p1708_0).
position(p1708_0, 2.94, 4.33).
size(p1708_0, 7.27).
color(p1708_0, red).
orientation(p1708_0, upright).
rotation(p1708_0, 0.81).
piece(1708, p1708_1).
position(p1708_1, 8.42, 3.59).
size(p1708_1, 4.1).
color(p1708_1, red).
orientation(p1708_1, rhs).
rotation(p1708_1, 5.55).
piece(1708, p1708_2).
position(p1708_2, 0.96, 6.91).
size(p1708_2, 3.39).
color(p1708_2, blue).
orientation(p1708_2, rhs).
rotation(p1708_2, 0.46).
piece(1708, p1708_3).
position(p1708_3, 5.45, 7.34).
size(p1708_3, 6.37).
color(p1708_3, red).
orientation(p1708_3, upright).
rotation(p1708_3, 5.21).
piece(1709, p1709_0).
position(p1709_0, 3.33, 4.66).
size(p1709_0, 1.21).
color(p1709_0, blue).
orientation(p1709_0, upright).
rotation(p1709_0, 0.25).
piece(1709, p1709_1).
position(p1709_1, 7.74, 0.8).
size(p1709_1, 7.03).
color(p1709_1, green).
orientation(p1709_1, strange).
rotation(p1709_1, 2.41).
piece(1709, p1709_2).
position(p1709_2, 4.25, 2.27).
size(p1709_2, 6.35).
color(p1709_2, red).
orientation(p1709_2, strange).
rotation(p1709_2, 1.0).
piece(1710, p1710_0).
position(p1710_0, 0.95, 5.56).
size(p1710_0, 7.44).
color(p1710_0, blue).
orientation(p1710_0, strange).
rotation(p1710_0, 6.04).
piece(1710, p1710_1).
position(p1710_1, 5.03, 4.39).
size(p1710_1, 1.67).
color(p1710_1, red).
orientation(p1710_1, rhs).
rotation(p1710_1, 5.23).
piece(1711, p1711_0).
position(p1711_0, 4.68, 8.13).
size(p1711_0, 4.56).
color(p1711_0, blue).
orientation(p1711_0, lhs).
rotation(p1711_0, 6.13).
piece(1711, p1711_1).
position(p1711_1, 6.3, 0.02).
size(p1711_1, 9.49).
color(p1711_1, blue).
orientation(p1711_1, lhs).
rotation(p1711_1, 3.82).
piece(1711, p1711_2).
position(p1711_2, 9.56, 1.81).
size(p1711_2, 6.65).
color(p1711_2, blue).
orientation(p1711_2, rhs).
rotation(p1711_2, 4.19).
piece(1712, p1712_0).
position(p1712_0, 7.7, 6.0).
size(p1712_0, 2.14).
color(p1712_0, blue).
orientation(p1712_0, upright).
rotation(p1712_0, 2.34).
piece(1712, p1712_1).
position(p1712_1, 8.06, 5.61).
size(p1712_1, 1.29).
color(p1712_1, red).
orientation(p1712_1, upright).
rotation(p1712_1, 2.55).
contact(p1712_0, p1712_1).
contact(p1712_0, p1712_1).
contact(p1712_1, p1712_0).
contact(p1712_1, p1712_0).
piece(1713, p1713_0).
position(p1713_0, 4.81, 2.64).
size(p1713_0, 6.24).
color(p1713_0, blue).
orientation(p1713_0, strange).
rotation(p1713_0, 3.15).
piece(1713, p1713_1).
position(p1713_1, 0.27, 9.32).
size(p1713_1, 4.41).
color(p1713_1, blue).
orientation(p1713_1, upright).
rotation(p1713_1, 5.84).
piece(1714, p1714_0).
position(p1714_0, 5.02, 8.3).
size(p1714_0, 9.42).
color(p1714_0, blue).
orientation(p1714_0, upright).
rotation(p1714_0, 3.99).
piece(1715, p1715_0).
position(p1715_0, 1.49, 4.6).
size(p1715_0, 0.12).
color(p1715_0, blue).
orientation(p1715_0, strange).
rotation(p1715_0, 1.06).
piece(1716, p1716_0).
position(p1716_0, 6.53, 9.03).
size(p1716_0, 0.89).
color(p1716_0, green).
orientation(p1716_0, upright).
rotation(p1716_0, 5.71).
piece(1716, p1716_1).
position(p1716_1, 9.71, 8.51).
size(p1716_1, 6.33).
color(p1716_1, blue).
orientation(p1716_1, strange).
rotation(p1716_1, 4.33).
piece(1716, p1716_2).
position(p1716_2, 8.65, 9.91).
size(p1716_2, 9.94).
color(p1716_2, red).
orientation(p1716_2, rhs).
rotation(p1716_2, 5.06).
piece(1716, p1716_3).
position(p1716_3, 7.64, 9.06).
size(p1716_3, 6.66).
color(p1716_3, green).
orientation(p1716_3, rhs).
rotation(p1716_3, 6.27).
contact(p1716_0, p1716_3).
contact(p1716_0, p1716_3).
contact(p1716_3, p1716_0).
contact(p1716_3, p1716_2).
contact(p1716_3, p1716_0).
contact(p1716_3, p1716_2).
contact(p1716_2, p1716_3).
contact(p1716_2, p1716_3).
piece(1717, p1717_0).
position(p1717_0, 0.6, 5.3).
size(p1717_0, 4.56).
color(p1717_0, green).
orientation(p1717_0, rhs).
rotation(p1717_0, 2.4).
piece(1717, p1717_1).
position(p1717_1, 8.39, 3.65).
size(p1717_1, 2.26).
color(p1717_1, green).
orientation(p1717_1, rhs).
rotation(p1717_1, 2.24).
piece(1717, p1717_2).
position(p1717_2, 9.06, 1.79).
size(p1717_2, 2.54).
color(p1717_2, red).
orientation(p1717_2, lhs).
rotation(p1717_2, 5.46).
piece(1718, p1718_0).
position(p1718_0, 2.92, 6.05).
size(p1718_0, 7.4).
color(p1718_0, blue).
orientation(p1718_0, strange).
rotation(p1718_0, 5.39).
piece(1718, p1718_1).
position(p1718_1, 9.79, 6.43).
size(p1718_1, 3.18).
color(p1718_1, red).
orientation(p1718_1, upright).
rotation(p1718_1, 1.24).
piece(1719, p1719_0).
position(p1719_0, 8.97, 4.76).
size(p1719_0, 2.61).
color(p1719_0, blue).
orientation(p1719_0, upright).
rotation(p1719_0, 0.43).
piece(1719, p1719_1).
position(p1719_1, 0.05, 8.61).
size(p1719_1, 5.42).
color(p1719_1, red).
orientation(p1719_1, strange).
rotation(p1719_1, 0.94).
piece(1720, p1720_0).
position(p1720_0, 5.65, 0.2).
size(p1720_0, 9.28).
color(p1720_0, red).
orientation(p1720_0, upright).
rotation(p1720_0, 2.88).
piece(1720, p1720_1).
position(p1720_1, 3.2, 4.59).
size(p1720_1, 6.13).
color(p1720_1, green).
orientation(p1720_1, upright).
rotation(p1720_1, 2.4).
piece(1720, p1720_2).
position(p1720_2, 5.35, 7.6).
size(p1720_2, 8.62).
color(p1720_2, blue).
orientation(p1720_2, lhs).
rotation(p1720_2, 0.61).
piece(1720, p1720_3).
position(p1720_3, 7.58, 6.96).
size(p1720_3, 1.99).
color(p1720_3, blue).
orientation(p1720_3, strange).
rotation(p1720_3, 3.7).
piece(1721, p1721_0).
position(p1721_0, 5.86, 3.5).
size(p1721_0, 3.47).
color(p1721_0, green).
orientation(p1721_0, lhs).
rotation(p1721_0, 2.35).
piece(1722, p1722_0).
position(p1722_0, 4.04, 6.12).
size(p1722_0, 0.22).
color(p1722_0, blue).
orientation(p1722_0, lhs).
rotation(p1722_0, 1.01).
piece(1722, p1722_1).
position(p1722_1, 7.39, 8.22).
size(p1722_1, 1.57).
color(p1722_1, red).
orientation(p1722_1, rhs).
rotation(p1722_1, 3.8).
piece(1723, p1723_0).
position(p1723_0, 9.05, 3.53).
size(p1723_0, 0.96).
color(p1723_0, red).
orientation(p1723_0, lhs).
rotation(p1723_0, 0.68).
piece(1723, p1723_1).
position(p1723_1, 1.87, 6.44).
size(p1723_1, 4.69).
color(p1723_1, blue).
orientation(p1723_1, rhs).
rotation(p1723_1, 5.84).
piece(1723, p1723_2).
position(p1723_2, 5.37, 1.16).
size(p1723_2, 3.37).
color(p1723_2, red).
orientation(p1723_2, rhs).
rotation(p1723_2, 3.64).
piece(1724, p1724_0).
position(p1724_0, 0.41, 9.75).
size(p1724_0, 6.39).
color(p1724_0, green).
orientation(p1724_0, strange).
rotation(p1724_0, 6.05).
piece(1724, p1724_1).
position(p1724_1, 9.12, 5.09).
size(p1724_1, 0.6).
color(p1724_1, green).
orientation(p1724_1, upright).
rotation(p1724_1, 0.42).
piece(1725, p1725_0).
position(p1725_0, 3.59, 4.82).
size(p1725_0, 1.13).
color(p1725_0, blue).
orientation(p1725_0, lhs).
rotation(p1725_0, 1.2).
piece(1726, p1726_0).
position(p1726_0, 6.17, 8.42).
size(p1726_0, 9.39).
color(p1726_0, blue).
orientation(p1726_0, upright).
rotation(p1726_0, 5.46).
piece(1726, p1726_1).
position(p1726_1, 3.12, 6.29).
size(p1726_1, 5.37).
color(p1726_1, green).
orientation(p1726_1, strange).
rotation(p1726_1, 3.62).
piece(1726, p1726_2).
position(p1726_2, 6.44, 2.65).
size(p1726_2, 0.08).
color(p1726_2, blue).
orientation(p1726_2, strange).
rotation(p1726_2, 5.69).
piece(1727, p1727_0).
position(p1727_0, 4.41, 1.31).
size(p1727_0, 4.61).
color(p1727_0, red).
orientation(p1727_0, rhs).
rotation(p1727_0, 4.61).
piece(1728, p1728_0).
position(p1728_0, 7.45, 6.87).
size(p1728_0, 5.71).
color(p1728_0, red).
orientation(p1728_0, rhs).
rotation(p1728_0, 3.82).
piece(1728, p1728_1).
position(p1728_1, 7.21, 5.46).
size(p1728_1, 4.85).
color(p1728_1, blue).
orientation(p1728_1, strange).
rotation(p1728_1, 3.53).
contact(p1728_0, p1728_1).
contact(p1728_0, p1728_1).
contact(p1728_1, p1728_0).
contact(p1728_1, p1728_0).
piece(1729, p1729_0).
position(p1729_0, 3.02, 7.23).
size(p1729_0, 8.82).
color(p1729_0, blue).
orientation(p1729_0, upright).
rotation(p1729_0, 4.29).
piece(1730, p1730_0).
position(p1730_0, 5.11, 9.4).
size(p1730_0, 1.95).
color(p1730_0, red).
orientation(p1730_0, strange).
rotation(p1730_0, 3.83).
piece(1730, p1730_1).
position(p1730_1, 4.43, 6.55).
size(p1730_1, 3.49).
color(p1730_1, red).
orientation(p1730_1, upright).
rotation(p1730_1, 4.86).
piece(1730, p1730_2).
position(p1730_2, 5.49, 1.38).
size(p1730_2, 4.12).
color(p1730_2, green).
orientation(p1730_2, strange).
rotation(p1730_2, 3.7).
piece(1730, p1730_3).
position(p1730_3, 7.24, 7.7).
size(p1730_3, 3.11).
color(p1730_3, green).
orientation(p1730_3, rhs).
rotation(p1730_3, 4.83).
piece(1731, p1731_0).
position(p1731_0, 2.11, 4.83).
size(p1731_0, 3.55).
color(p1731_0, blue).
orientation(p1731_0, upright).
rotation(p1731_0, 0.98).
piece(1732, p1732_0).
position(p1732_0, 2.61, 7.3).
size(p1732_0, 4.01).
color(p1732_0, green).
orientation(p1732_0, strange).
rotation(p1732_0, 0.58).
piece(1732, p1732_1).
position(p1732_1, 8.61, 0.34).
size(p1732_1, 0.15).
color(p1732_1, green).
orientation(p1732_1, rhs).
rotation(p1732_1, 0.68).
piece(1732, p1732_2).
position(p1732_2, 4.96, 2.24).
size(p1732_2, 0.1).
color(p1732_2, green).
orientation(p1732_2, strange).
rotation(p1732_2, 5.69).
piece(1732, p1732_3).
position(p1732_3, 0.82, 4.45).
size(p1732_3, 0.49).
color(p1732_3, red).
orientation(p1732_3, lhs).
rotation(p1732_3, 0.98).
piece(1733, p1733_0).
position(p1733_0, 1.76, 6.18).
size(p1733_0, 7.27).
color(p1733_0, green).
orientation(p1733_0, lhs).
rotation(p1733_0, 3.96).
piece(1733, p1733_1).
position(p1733_1, 4.62, 5.47).
size(p1733_1, 4.17).
color(p1733_1, red).
orientation(p1733_1, strange).
rotation(p1733_1, 0.56).
piece(1733, p1733_2).
position(p1733_2, 5.06, 3.3).
size(p1733_2, 5.26).
color(p1733_2, blue).
orientation(p1733_2, rhs).
rotation(p1733_2, 2.7).
piece(1734, p1734_0).
position(p1734_0, 5.86, 9.77).
size(p1734_0, 7.39).
color(p1734_0, green).
orientation(p1734_0, strange).
rotation(p1734_0, 0.89).
piece(1734, p1734_1).
position(p1734_1, 0.54, 9.64).
size(p1734_1, 3.24).
color(p1734_1, red).
orientation(p1734_1, lhs).
rotation(p1734_1, 6.07).
piece(1735, p1735_0).
position(p1735_0, 4.18, 5.51).
size(p1735_0, 6.16).
color(p1735_0, blue).
orientation(p1735_0, strange).
rotation(p1735_0, 0.35).
piece(1735, p1735_1).
position(p1735_1, 2.71, 6.09).
size(p1735_1, 5.08).
color(p1735_1, green).
orientation(p1735_1, lhs).
rotation(p1735_1, 2.8).
contact(p1735_0, p1735_1).
contact(p1735_0, p1735_1).
contact(p1735_1, p1735_0).
contact(p1735_1, p1735_0).
piece(1736, p1736_0).
position(p1736_0, 7.45, 3.62).
size(p1736_0, 1.6).
color(p1736_0, blue).
orientation(p1736_0, strange).
rotation(p1736_0, 5.35).
piece(1736, p1736_1).
position(p1736_1, 8.11, 3.53).
size(p1736_1, 3.03).
color(p1736_1, green).
orientation(p1736_1, upright).
rotation(p1736_1, 3.38).
piece(1736, p1736_2).
position(p1736_2, 8.54, 4.26).
size(p1736_2, 4.23).
color(p1736_2, red).
orientation(p1736_2, lhs).
rotation(p1736_2, 0.72).
piece(1736, p1736_3).
position(p1736_3, 9.06, 2.99).
size(p1736_3, 2.43).
color(p1736_3, red).
orientation(p1736_3, lhs).
rotation(p1736_3, 4.7).
contact(p1736_0, p1736_1).
contact(p1736_0, p1736_2).
contact(p1736_0, p1736_3).
contact(p1736_0, p1736_1).
contact(p1736_0, p1736_2).
contact(p1736_0, p1736_3).
contact(p1736_1, p1736_0).
contact(p1736_1, p1736_0).
contact(p1736_1, p1736_2).
contact(p1736_1, p1736_3).
contact(p1736_1, p1736_2).
contact(p1736_1, p1736_3).
contact(p1736_2, p1736_0).
contact(p1736_2, p1736_1).
contact(p1736_2, p1736_0).
contact(p1736_2, p1736_1).
contact(p1736_2, p1736_3).
contact(p1736_2, p1736_3).
contact(p1736_3, p1736_0).
contact(p1736_3, p1736_1).
contact(p1736_3, p1736_2).
contact(p1736_3, p1736_0).
contact(p1736_3, p1736_1).
contact(p1736_3, p1736_2).
piece(1737, p1737_0).
position(p1737_0, 5.3, 1.5).
size(p1737_0, 4.21).
color(p1737_0, green).
orientation(p1737_0, rhs).
rotation(p1737_0, 6.21).
piece(1738, p1738_0).
position(p1738_0, 4.15, 3.48).
size(p1738_0, 4.72).
color(p1738_0, blue).
orientation(p1738_0, strange).
rotation(p1738_0, 5.13).
piece(1738, p1738_1).
position(p1738_1, 9.17, 8.75).
size(p1738_1, 3.41).
color(p1738_1, green).
orientation(p1738_1, rhs).
rotation(p1738_1, 5.98).
piece(1738, p1738_2).
position(p1738_2, 7.28, 5.91).
size(p1738_2, 2.74).
color(p1738_2, red).
orientation(p1738_2, strange).
rotation(p1738_2, 3.32).
piece(1738, p1738_3).
position(p1738_3, 1.1, 8.55).
size(p1738_3, 9.11).
color(p1738_3, red).
orientation(p1738_3, strange).
rotation(p1738_3, 1.1).
piece(1739, p1739_0).
position(p1739_0, 6.6, 7.29).
size(p1739_0, 8.93).
color(p1739_0, blue).
orientation(p1739_0, lhs).
rotation(p1739_0, 5.96).
piece(1739, p1739_1).
position(p1739_1, 2.07, 9.48).
size(p1739_1, 8.0).
color(p1739_1, blue).
orientation(p1739_1, lhs).
rotation(p1739_1, 3.26).
piece(1739, p1739_2).
position(p1739_2, 4.36, 5.87).
size(p1739_2, 4.3).
color(p1739_2, blue).
orientation(p1739_2, upright).
rotation(p1739_2, 5.18).
piece(1739, p1739_3).
position(p1739_3, 5.69, 8.83).
size(p1739_3, 4.92).
color(p1739_3, green).
orientation(p1739_3, lhs).
rotation(p1739_3, 2.25).
piece(1740, p1740_0).
position(p1740_0, 7.35, 1.31).
size(p1740_0, 0.17).
color(p1740_0, blue).
orientation(p1740_0, upright).
rotation(p1740_0, 1.09).
piece(1740, p1740_1).
position(p1740_1, 3.58, 7.83).
size(p1740_1, 6.6).
color(p1740_1, blue).
orientation(p1740_1, lhs).
rotation(p1740_1, 3.23).
piece(1740, p1740_2).
position(p1740_2, 5.27, 3.65).
size(p1740_2, 5.94).
color(p1740_2, blue).
orientation(p1740_2, strange).
rotation(p1740_2, 4.39).
piece(1740, p1740_3).
position(p1740_3, 7.12, 5.36).
size(p1740_3, 3.41).
color(p1740_3, red).
orientation(p1740_3, lhs).
rotation(p1740_3, 3.39).
piece(1741, p1741_0).
position(p1741_0, 7.76, 5.56).
size(p1741_0, 8.61).
color(p1741_0, red).
orientation(p1741_0, upright).
rotation(p1741_0, 3.21).
piece(1741, p1741_1).
position(p1741_1, 9.31, 8.43).
size(p1741_1, 7.39).
color(p1741_1, blue).
orientation(p1741_1, lhs).
rotation(p1741_1, 5.01).
piece(1741, p1741_2).
position(p1741_2, 6.51, 0.7).
size(p1741_2, 5.65).
color(p1741_2, green).
orientation(p1741_2, rhs).
rotation(p1741_2, 4.88).
piece(1742, p1742_0).
position(p1742_0, 8.75, 6.05).
size(p1742_0, 3.07).
color(p1742_0, red).
orientation(p1742_0, rhs).
rotation(p1742_0, 0.66).
piece(1742, p1742_1).
position(p1742_1, 3.87, 7.47).
size(p1742_1, 2.28).
color(p1742_1, blue).
orientation(p1742_1, upright).
rotation(p1742_1, 3.81).
piece(1743, p1743_0).
position(p1743_0, 4.22, 8.76).
size(p1743_0, 3.1).
color(p1743_0, blue).
orientation(p1743_0, strange).
rotation(p1743_0, 5.64).
piece(1743, p1743_1).
position(p1743_1, 8.49, 5.94).
size(p1743_1, 3.06).
color(p1743_1, blue).
orientation(p1743_1, strange).
rotation(p1743_1, 3.53).
piece(1744, p1744_0).
position(p1744_0, 5.0, 3.64).
size(p1744_0, 4.97).
color(p1744_0, blue).
orientation(p1744_0, rhs).
rotation(p1744_0, 0.85).
piece(1744, p1744_1).
position(p1744_1, 3.77, 9.46).
size(p1744_1, 2.64).
color(p1744_1, red).
orientation(p1744_1, rhs).
rotation(p1744_1, 4.27).
piece(1745, p1745_0).
position(p1745_0, 3.55, 5.59).
size(p1745_0, 4.07).
color(p1745_0, blue).
orientation(p1745_0, upright).
rotation(p1745_0, 0.01).
piece(1745, p1745_1).
position(p1745_1, 3.11, 9.79).
size(p1745_1, 7.98).
color(p1745_1, red).
orientation(p1745_1, lhs).
rotation(p1745_1, 0.14).
piece(1745, p1745_2).
position(p1745_2, 8.86, 5.15).
size(p1745_2, 4.04).
color(p1745_2, green).
orientation(p1745_2, lhs).
rotation(p1745_2, 4.45).
piece(1746, p1746_0).
position(p1746_0, 5.88, 5.51).
size(p1746_0, 7.26).
color(p1746_0, red).
orientation(p1746_0, lhs).
rotation(p1746_0, 1.04).
piece(1746, p1746_1).
position(p1746_1, 6.83, 9.37).
size(p1746_1, 9.21).
color(p1746_1, green).
orientation(p1746_1, upright).
rotation(p1746_1, 4.46).
piece(1747, p1747_0).
position(p1747_0, 6.25, 4.44).
size(p1747_0, 8.45).
color(p1747_0, blue).
orientation(p1747_0, lhs).
rotation(p1747_0, 4.09).
piece(1747, p1747_1).
position(p1747_1, 8.32, 4.73).
size(p1747_1, 6.59).
color(p1747_1, red).
orientation(p1747_1, lhs).
rotation(p1747_1, 5.14).
piece(1747, p1747_2).
position(p1747_2, 7.42, 7.24).
size(p1747_2, 5.39).
color(p1747_2, red).
orientation(p1747_2, strange).
rotation(p1747_2, 3.69).
piece(1747, p1747_3).
position(p1747_3, 1.15, 9.04).
size(p1747_3, 5.67).
color(p1747_3, red).
orientation(p1747_3, lhs).
rotation(p1747_3, 6.08).
piece(1747, p1747_4).
position(p1747_4, 7.32, 4.53).
size(p1747_4, 2.99).
color(p1747_4, blue).
orientation(p1747_4, lhs).
rotation(p1747_4, 2.48).
contact(p1747_0, p1747_4).
contact(p1747_0, p1747_4).
contact(p1747_4, p1747_0).
contact(p1747_4, p1747_1).
contact(p1747_4, p1747_0).
contact(p1747_4, p1747_1).
contact(p1747_1, p1747_4).
contact(p1747_1, p1747_4).
piece(1748, p1748_0).
position(p1748_0, 8.8, 0.22).
size(p1748_0, 6.2).
color(p1748_0, green).
orientation(p1748_0, strange).
rotation(p1748_0, 3.39).
piece(1749, p1749_0).
position(p1749_0, 4.77, 6.74).
size(p1749_0, 8.21).
color(p1749_0, blue).
orientation(p1749_0, rhs).
rotation(p1749_0, 4.3).
piece(1750, p1750_0).
position(p1750_0, 3.69, 3.83).
size(p1750_0, 1.11).
color(p1750_0, blue).
orientation(p1750_0, rhs).
rotation(p1750_0, 5.53).
piece(1751, p1751_0).
position(p1751_0, 9.34, 9.17).
size(p1751_0, 1.75).
color(p1751_0, blue).
orientation(p1751_0, lhs).
rotation(p1751_0, 2.78).
piece(1751, p1751_1).
position(p1751_1, 8.14, 5.64).
size(p1751_1, 8.23).
color(p1751_1, green).
orientation(p1751_1, rhs).
rotation(p1751_1, 4.26).
piece(1752, p1752_0).
position(p1752_0, 5.09, 3.98).
size(p1752_0, 9.45).
color(p1752_0, green).
orientation(p1752_0, upright).
rotation(p1752_0, 2.65).
piece(1752, p1752_1).
position(p1752_1, 7.2, 7.42).
size(p1752_1, 8.02).
color(p1752_1, red).
orientation(p1752_1, lhs).
rotation(p1752_1, 4.93).
piece(1752, p1752_2).
position(p1752_2, 5.37, 4.03).
size(p1752_2, 5.55).
color(p1752_2, green).
orientation(p1752_2, rhs).
rotation(p1752_2, 0.75).
piece(1752, p1752_3).
position(p1752_3, 7.25, 4.69).
size(p1752_3, 3.1).
color(p1752_3, green).
orientation(p1752_3, strange).
rotation(p1752_3, 5.2).
contact(p1752_0, p1752_2).
contact(p1752_0, p1752_2).
contact(p1752_2, p1752_0).
contact(p1752_2, p1752_0).
piece(1753, p1753_0).
position(p1753_0, 1.66, 7.39).
size(p1753_0, 4.85).
color(p1753_0, red).
orientation(p1753_0, strange).
rotation(p1753_0, 0.66).
piece(1754, p1754_0).
position(p1754_0, 8.69, 3.3).
size(p1754_0, 1.28).
color(p1754_0, blue).
orientation(p1754_0, upright).
rotation(p1754_0, 5.71).
piece(1754, p1754_1).
position(p1754_1, 5.02, 1.31).
size(p1754_1, 2.6).
color(p1754_1, blue).
orientation(p1754_1, upright).
rotation(p1754_1, 1.06).
piece(1754, p1754_2).
position(p1754_2, 7.53, 3.91).
size(p1754_2, 7.54).
color(p1754_2, red).
orientation(p1754_2, lhs).
rotation(p1754_2, 5.97).
contact(p1754_0, p1754_2).
contact(p1754_0, p1754_2).
contact(p1754_2, p1754_0).
contact(p1754_2, p1754_0).
piece(1755, p1755_0).
position(p1755_0, 3.01, 4.81).
size(p1755_0, 5.18).
color(p1755_0, red).
orientation(p1755_0, rhs).
rotation(p1755_0, 4.84).
piece(1756, p1756_0).
position(p1756_0, 1.26, 5.99).
size(p1756_0, 2.04).
color(p1756_0, red).
orientation(p1756_0, rhs).
rotation(p1756_0, 4.77).
piece(1757, p1757_0).
position(p1757_0, 7.34, 3.65).
size(p1757_0, 6.63).
color(p1757_0, green).
orientation(p1757_0, upright).
rotation(p1757_0, 5.79).
piece(1757, p1757_1).
position(p1757_1, 3.02, 8.38).
size(p1757_1, 0.92).
color(p1757_1, blue).
orientation(p1757_1, upright).
rotation(p1757_1, 4.96).
piece(1757, p1757_2).
position(p1757_2, 6.4, 6.59).
size(p1757_2, 7.74).
color(p1757_2, green).
orientation(p1757_2, rhs).
rotation(p1757_2, 0.81).
piece(1757, p1757_3).
position(p1757_3, 5.98, 6.87).
size(p1757_3, 3.92).
color(p1757_3, blue).
orientation(p1757_3, strange).
rotation(p1757_3, 0.23).
piece(1757, p1757_4).
position(p1757_4, 4.48, 2.06).
size(p1757_4, 1.39).
color(p1757_4, blue).
orientation(p1757_4, lhs).
rotation(p1757_4, 4.49).
contact(p1757_2, p1757_3).
contact(p1757_2, p1757_3).
contact(p1757_3, p1757_2).
contact(p1757_3, p1757_2).
piece(1758, p1758_0).
position(p1758_0, 7.88, 5.49).
size(p1758_0, 4.64).
color(p1758_0, blue).
orientation(p1758_0, strange).
rotation(p1758_0, 5.36).
piece(1758, p1758_1).
position(p1758_1, 8.28, 1.8).
size(p1758_1, 2.6).
color(p1758_1, red).
orientation(p1758_1, strange).
rotation(p1758_1, 5.95).
piece(1758, p1758_2).
position(p1758_2, 1.39, 9.69).
size(p1758_2, 0.87).
color(p1758_2, blue).
orientation(p1758_2, rhs).
rotation(p1758_2, 1.09).
piece(1759, p1759_0).
position(p1759_0, 3.84, 7.88).
size(p1759_0, 8.68).
color(p1759_0, green).
orientation(p1759_0, rhs).
rotation(p1759_0, 4.04).
piece(1760, p1760_0).
position(p1760_0, 6.94, 2.56).
size(p1760_0, 3.64).
color(p1760_0, blue).
orientation(p1760_0, lhs).
rotation(p1760_0, 0.64).
piece(1761, p1761_0).
position(p1761_0, 7.91, 8.53).
size(p1761_0, 0.96).
color(p1761_0, blue).
orientation(p1761_0, upright).
rotation(p1761_0, 0.89).
piece(1762, p1762_0).
position(p1762_0, 2.37, 9.19).
size(p1762_0, 6.64).
color(p1762_0, green).
orientation(p1762_0, strange).
rotation(p1762_0, 1.15).
piece(1762, p1762_1).
position(p1762_1, 7.42, 0.29).
size(p1762_1, 4.08).
color(p1762_1, red).
orientation(p1762_1, lhs).
rotation(p1762_1, 5.01).
piece(1763, p1763_0).
position(p1763_0, 6.34, 3.97).
size(p1763_0, 3.01).
color(p1763_0, blue).
orientation(p1763_0, rhs).
rotation(p1763_0, 1.02).
piece(1763, p1763_1).
position(p1763_1, 4.87, 0.35).
size(p1763_1, 6.91).
color(p1763_1, blue).
orientation(p1763_1, upright).
rotation(p1763_1, 3.34).
piece(1763, p1763_2).
position(p1763_2, 9.9, 4.11).
size(p1763_2, 7.52).
color(p1763_2, blue).
orientation(p1763_2, strange).
rotation(p1763_2, 6.03).
piece(1764, p1764_0).
position(p1764_0, 8.4, 2.78).
size(p1764_0, 2.97).
color(p1764_0, green).
orientation(p1764_0, upright).
rotation(p1764_0, 5.64).
piece(1765, p1765_0).
position(p1765_0, 7.48, 2.33).
size(p1765_0, 2.56).
color(p1765_0, red).
orientation(p1765_0, rhs).
rotation(p1765_0, 0.59).
piece(1765, p1765_1).
position(p1765_1, 9.67, 7.38).
size(p1765_1, 1.71).
color(p1765_1, green).
orientation(p1765_1, upright).
rotation(p1765_1, 5.5).
piece(1765, p1765_2).
position(p1765_2, 4.85, 0.59).
size(p1765_2, 0.82).
color(p1765_2, red).
orientation(p1765_2, rhs).
rotation(p1765_2, 4.37).
piece(1765, p1765_3).
position(p1765_3, 1.61, 8.09).
size(p1765_3, 4.17).
color(p1765_3, blue).
orientation(p1765_3, upright).
rotation(p1765_3, 1.02).
piece(1765, p1765_4).
position(p1765_4, 8.26, 6.73).
size(p1765_4, 0.73).
color(p1765_4, red).
orientation(p1765_4, upright).
rotation(p1765_4, 0.35).
contact(p1765_1, p1765_4).
contact(p1765_1, p1765_4).
contact(p1765_4, p1765_1).
contact(p1765_4, p1765_1).
piece(1766, p1766_0).
position(p1766_0, 8.3, 7.8).
size(p1766_0, 2.0).
color(p1766_0, red).
orientation(p1766_0, upright).
rotation(p1766_0, 5.03).
piece(1766, p1766_1).
position(p1766_1, 3.8, 8.54).
size(p1766_1, 8.75).
color(p1766_1, blue).
orientation(p1766_1, strange).
rotation(p1766_1, 0.69).
piece(1766, p1766_2).
position(p1766_2, 2.06, 9.24).
size(p1766_2, 4.48).
color(p1766_2, blue).
orientation(p1766_2, strange).
rotation(p1766_2, 5.33).
piece(1766, p1766_3).
position(p1766_3, 8.25, 3.52).
size(p1766_3, 9.11).
color(p1766_3, blue).
orientation(p1766_3, lhs).
rotation(p1766_3, 5.77).
piece(1767, p1767_0).
position(p1767_0, 5.68, 2.77).
size(p1767_0, 8.59).
color(p1767_0, green).
orientation(p1767_0, rhs).
rotation(p1767_0, 5.78).
piece(1767, p1767_1).
position(p1767_1, 9.22, 9.97).
size(p1767_1, 2.31).
color(p1767_1, green).
orientation(p1767_1, rhs).
rotation(p1767_1, 2.9).
piece(1767, p1767_2).
position(p1767_2, 9.77, 1.16).
size(p1767_2, 0.26).
color(p1767_2, green).
orientation(p1767_2, upright).
rotation(p1767_2, 6.14).
piece(1768, p1768_0).
position(p1768_0, 5.44, 2.44).
size(p1768_0, 1.17).
color(p1768_0, blue).
orientation(p1768_0, lhs).
rotation(p1768_0, 1.14).
piece(1769, p1769_0).
position(p1769_0, 3.11, 9.63).
size(p1769_0, 3.77).
color(p1769_0, green).
orientation(p1769_0, lhs).
rotation(p1769_0, 6.16).
piece(1769, p1769_1).
position(p1769_1, 4.75, 3.28).
size(p1769_1, 1.72).
color(p1769_1, blue).
orientation(p1769_1, strange).
rotation(p1769_1, 5.85).
piece(1770, p1770_0).
position(p1770_0, 4.76, 6.51).
size(p1770_0, 6.52).
color(p1770_0, green).
orientation(p1770_0, strange).
rotation(p1770_0, 3.92).
piece(1770, p1770_1).
position(p1770_1, 8.44, 4.34).
size(p1770_1, 5.49).
color(p1770_1, green).
orientation(p1770_1, rhs).
rotation(p1770_1, 4.25).
piece(1770, p1770_2).
position(p1770_2, 1.75, 8.13).
size(p1770_2, 1.29).
color(p1770_2, blue).
orientation(p1770_2, upright).
rotation(p1770_2, 4.36).
piece(1771, p1771_0).
position(p1771_0, 7.67, 8.96).
size(p1771_0, 0.17).
color(p1771_0, red).
orientation(p1771_0, rhs).
rotation(p1771_0, 5.98).
piece(1771, p1771_1).
position(p1771_1, 2.93, 2.2).
size(p1771_1, 3.24).
color(p1771_1, blue).
orientation(p1771_1, upright).
rotation(p1771_1, 5.55).
piece(1771, p1771_2).
position(p1771_2, 9.02, 3.4).
size(p1771_2, 1.08).
color(p1771_2, green).
orientation(p1771_2, rhs).
rotation(p1771_2, 3.52).
piece(1771, p1771_3).
position(p1771_3, 6.51, 8.97).
size(p1771_3, 7.02).
color(p1771_3, green).
orientation(p1771_3, strange).
rotation(p1771_3, 3.03).
contact(p1771_0, p1771_3).
contact(p1771_0, p1771_3).
contact(p1771_3, p1771_0).
contact(p1771_3, p1771_0).
piece(1772, p1772_0).
position(p1772_0, 5.76, 2.05).
size(p1772_0, 3.57).
color(p1772_0, green).
orientation(p1772_0, rhs).
rotation(p1772_0, 4.99).
piece(1772, p1772_1).
position(p1772_1, 8.73, 4.02).
size(p1772_1, 3.51).
color(p1772_1, green).
orientation(p1772_1, lhs).
rotation(p1772_1, 4.88).
piece(1773, p1773_0).
position(p1773_0, 3.28, 6.68).
size(p1773_0, 3.17).
color(p1773_0, blue).
orientation(p1773_0, upright).
rotation(p1773_0, 3.95).
piece(1773, p1773_1).
position(p1773_1, 3.52, 7.62).
size(p1773_1, 7.97).
color(p1773_1, green).
orientation(p1773_1, lhs).
rotation(p1773_1, 3.77).
piece(1773, p1773_2).
position(p1773_2, 3.09, 6.79).
size(p1773_2, 9.37).
color(p1773_2, green).
orientation(p1773_2, strange).
rotation(p1773_2, 0.97).
piece(1773, p1773_3).
position(p1773_3, 9.08, 7.47).
size(p1773_3, 3.04).
color(p1773_3, green).
orientation(p1773_3, rhs).
rotation(p1773_3, 3.3).
contact(p1773_0, p1773_1).
contact(p1773_0, p1773_2).
contact(p1773_0, p1773_1).
contact(p1773_0, p1773_2).
contact(p1773_1, p1773_0).
contact(p1773_1, p1773_0).
contact(p1773_1, p1773_2).
contact(p1773_1, p1773_2).
contact(p1773_2, p1773_0).
contact(p1773_2, p1773_1).
contact(p1773_2, p1773_0).
contact(p1773_2, p1773_1).
piece(1774, p1774_0).
position(p1774_0, 9.41, 1.41).
size(p1774_0, 9.24).
color(p1774_0, green).
orientation(p1774_0, upright).
rotation(p1774_0, 0.99).
piece(1774, p1774_1).
position(p1774_1, 5.85, 5.03).
size(p1774_1, 9.99).
color(p1774_1, green).
orientation(p1774_1, rhs).
rotation(p1774_1, 5.11).
piece(1775, p1775_0).
position(p1775_0, 0.52, 7.42).
size(p1775_0, 4.63).
color(p1775_0, blue).
orientation(p1775_0, lhs).
rotation(p1775_0, 0.49).
piece(1775, p1775_1).
position(p1775_1, 1.75, 7.31).
size(p1775_1, 0.83).
color(p1775_1, red).
orientation(p1775_1, lhs).
rotation(p1775_1, 3.81).
contact(p1775_0, p1775_1).
contact(p1775_0, p1775_1).
contact(p1775_1, p1775_0).
contact(p1775_1, p1775_0).
piece(1776, p1776_0).
position(p1776_0, 3.54, 9.14).
size(p1776_0, 9.13).
color(p1776_0, green).
orientation(p1776_0, upright).
rotation(p1776_0, 0.08).
piece(1777, p1777_0).
position(p1777_0, 5.58, 7.43).
size(p1777_0, 3.66).
color(p1777_0, green).
orientation(p1777_0, rhs).
rotation(p1777_0, 0.71).
piece(1777, p1777_1).
position(p1777_1, 2.04, 8.06).
size(p1777_1, 1.05).
color(p1777_1, green).
orientation(p1777_1, upright).
rotation(p1777_1, 2.69).
piece(1778, p1778_0).
position(p1778_0, 2.05, 8.6).
size(p1778_0, 2.77).
color(p1778_0, red).
orientation(p1778_0, strange).
rotation(p1778_0, 3.89).
piece(1779, p1779_0).
position(p1779_0, 7.25, 2.12).
size(p1779_0, 1.87).
color(p1779_0, red).
orientation(p1779_0, upright).
rotation(p1779_0, 3.36).
piece(1779, p1779_1).
position(p1779_1, 3.63, 8.62).
size(p1779_1, 5.41).
color(p1779_1, blue).
orientation(p1779_1, lhs).
rotation(p1779_1, 5.5).
piece(1779, p1779_2).
position(p1779_2, 9.0, 3.86).
size(p1779_2, 0.73).
color(p1779_2, blue).
orientation(p1779_2, lhs).
rotation(p1779_2, 0.87).
piece(1780, p1780_0).
position(p1780_0, 9.87, 8.06).
size(p1780_0, 1.52).
color(p1780_0, blue).
orientation(p1780_0, rhs).
rotation(p1780_0, 6.08).
piece(1780, p1780_1).
position(p1780_1, 0.55, 5.25).
size(p1780_1, 5.62).
color(p1780_1, red).
orientation(p1780_1, rhs).
rotation(p1780_1, 2.77).
piece(1780, p1780_2).
position(p1780_2, 4.1, 3.92).
size(p1780_2, 4.97).
color(p1780_2, red).
orientation(p1780_2, strange).
rotation(p1780_2, 4.12).
piece(1780, p1780_3).
position(p1780_3, 6.08, 5.35).
size(p1780_3, 0.79).
color(p1780_3, red).
orientation(p1780_3, upright).
rotation(p1780_3, 1.22).
piece(1781, p1781_0).
position(p1781_0, 4.23, 8.71).
size(p1781_0, 6.24).
color(p1781_0, blue).
orientation(p1781_0, lhs).
rotation(p1781_0, 5.49).
piece(1781, p1781_1).
position(p1781_1, 8.9, 9.12).
size(p1781_1, 0.93).
color(p1781_1, green).
orientation(p1781_1, strange).
rotation(p1781_1, 5.5).
piece(1781, p1781_2).
position(p1781_2, 1.31, 7.9).
size(p1781_2, 2.87).
color(p1781_2, red).
orientation(p1781_2, upright).
rotation(p1781_2, 6.12).
piece(1782, p1782_0).
position(p1782_0, 6.95, 4.78).
size(p1782_0, 7.24).
color(p1782_0, red).
orientation(p1782_0, upright).
rotation(p1782_0, 0.08).
piece(1782, p1782_1).
position(p1782_1, 6.19, 1.32).
size(p1782_1, 2.14).
color(p1782_1, blue).
orientation(p1782_1, strange).
rotation(p1782_1, 2.23).
piece(1783, p1783_0).
position(p1783_0, 2.92, 6.6).
size(p1783_0, 5.13).
color(p1783_0, red).
orientation(p1783_0, upright).
rotation(p1783_0, 5.52).
piece(1783, p1783_1).
position(p1783_1, 6.08, 2.61).
size(p1783_1, 2.55).
color(p1783_1, green).
orientation(p1783_1, strange).
rotation(p1783_1, 0.15).
piece(1783, p1783_2).
position(p1783_2, 8.92, 3.18).
size(p1783_2, 3.35).
color(p1783_2, green).
orientation(p1783_2, strange).
rotation(p1783_2, 2.65).
piece(1784, p1784_0).
position(p1784_0, 0.01, 5.95).
size(p1784_0, 4.35).
color(p1784_0, red).
orientation(p1784_0, strange).
rotation(p1784_0, 3.81).
piece(1784, p1784_1).
position(p1784_1, 9.81, 6.31).
size(p1784_1, 6.89).
color(p1784_1, blue).
orientation(p1784_1, upright).
rotation(p1784_1, 2.47).
piece(1784, p1784_2).
position(p1784_2, 0.22, 5.61).
size(p1784_2, 4.62).
color(p1784_2, blue).
orientation(p1784_2, rhs).
rotation(p1784_2, 2.78).
contact(p1784_0, p1784_2).
contact(p1784_0, p1784_2).
contact(p1784_2, p1784_0).
contact(p1784_2, p1784_0).
piece(1785, p1785_0).
position(p1785_0, 2.24, 4.76).
size(p1785_0, 5.9).
color(p1785_0, green).
orientation(p1785_0, rhs).
rotation(p1785_0, 6.25).
piece(1785, p1785_1).
position(p1785_1, 0.88, 5.92).
size(p1785_1, 3.77).
color(p1785_1, blue).
orientation(p1785_1, upright).
rotation(p1785_1, 4.29).
piece(1786, p1786_0).
position(p1786_0, 9.31, 6.3).
size(p1786_0, 7.93).
color(p1786_0, green).
orientation(p1786_0, lhs).
rotation(p1786_0, 5.95).
piece(1787, p1787_0).
position(p1787_0, 0.08, 5.46).
size(p1787_0, 5.02).
color(p1787_0, blue).
orientation(p1787_0, upright).
rotation(p1787_0, 2.98).
piece(1787, p1787_1).
position(p1787_1, 9.77, 3.76).
size(p1787_1, 6.29).
color(p1787_1, blue).
orientation(p1787_1, lhs).
rotation(p1787_1, 5.62).
piece(1787, p1787_2).
position(p1787_2, 3.15, 3.79).
size(p1787_2, 0.21).
color(p1787_2, green).
orientation(p1787_2, lhs).
rotation(p1787_2, 5.04).
piece(1787, p1787_3).
position(p1787_3, 5.63, 1.29).
size(p1787_3, 1.91).
color(p1787_3, blue).
orientation(p1787_3, lhs).
rotation(p1787_3, 5.36).
piece(1787, p1787_4).
position(p1787_4, 3.84, 8.81).
size(p1787_4, 3.81).
color(p1787_4, red).
orientation(p1787_4, strange).
rotation(p1787_4, 5.81).
piece(1788, p1788_0).
position(p1788_0, 9.29, 3.5).
size(p1788_0, 7.11).
color(p1788_0, blue).
orientation(p1788_0, rhs).
rotation(p1788_0, 6.03).
piece(1789, p1789_0).
position(p1789_0, 5.14, 9.57).
size(p1789_0, 6.48).
color(p1789_0, red).
orientation(p1789_0, strange).
rotation(p1789_0, 0.96).
piece(1789, p1789_1).
position(p1789_1, 3.69, 8.34).
size(p1789_1, 0.03).
color(p1789_1, blue).
orientation(p1789_1, lhs).
rotation(p1789_1, 4.92).
piece(1789, p1789_2).
position(p1789_2, 7.59, 6.73).
size(p1789_2, 7.05).
color(p1789_2, green).
orientation(p1789_2, rhs).
rotation(p1789_2, 2.96).
piece(1790, p1790_0).
position(p1790_0, 5.01, 2.73).
size(p1790_0, 8.55).
color(p1790_0, red).
orientation(p1790_0, lhs).
rotation(p1790_0, 2.8).
piece(1791, p1791_0).
position(p1791_0, 4.59, 9.32).
size(p1791_0, 3.62).
color(p1791_0, blue).
orientation(p1791_0, lhs).
rotation(p1791_0, 2.35).
piece(1791, p1791_1).
position(p1791_1, 3.05, 5.91).
size(p1791_1, 4.38).
color(p1791_1, green).
orientation(p1791_1, lhs).
rotation(p1791_1, 3.34).
piece(1791, p1791_2).
position(p1791_2, 5.91, 2.39).
size(p1791_2, 8.21).
color(p1791_2, green).
orientation(p1791_2, lhs).
rotation(p1791_2, 5.19).
piece(1791, p1791_3).
position(p1791_3, 3.76, 1.23).
size(p1791_3, 1.4).
color(p1791_3, green).
orientation(p1791_3, strange).
rotation(p1791_3, 1.19).
piece(1792, p1792_0).
position(p1792_0, 9.25, 8.9).
size(p1792_0, 2.89).
color(p1792_0, green).
orientation(p1792_0, strange).
rotation(p1792_0, 1.06).
piece(1792, p1792_1).
position(p1792_1, 1.81, 3.33).
size(p1792_1, 1.21).
color(p1792_1, green).
orientation(p1792_1, lhs).
rotation(p1792_1, 3.61).
piece(1792, p1792_2).
position(p1792_2, 8.27, 6.89).
size(p1792_2, 9.65).
color(p1792_2, red).
orientation(p1792_2, rhs).
rotation(p1792_2, 2.95).
piece(1793, p1793_0).
position(p1793_0, 5.61, 4.68).
size(p1793_0, 7.09).
color(p1793_0, red).
orientation(p1793_0, lhs).
rotation(p1793_0, 3.39).
piece(1794, p1794_0).
position(p1794_0, 4.69, 9.3).
size(p1794_0, 0.58).
color(p1794_0, blue).
orientation(p1794_0, strange).
rotation(p1794_0, 4.95).
piece(1795, p1795_0).
position(p1795_0, 1.95, 8.49).
size(p1795_0, 1.31).
color(p1795_0, blue).
orientation(p1795_0, rhs).
rotation(p1795_0, 2.34).
piece(1795, p1795_1).
position(p1795_1, 7.75, 0.43).
size(p1795_1, 8.21).
color(p1795_1, green).
orientation(p1795_1, rhs).
rotation(p1795_1, 3.44).
piece(1795, p1795_2).
position(p1795_2, 4.46, 7.44).
size(p1795_2, 7.8).
color(p1795_2, red).
orientation(p1795_2, upright).
rotation(p1795_2, 0.18).
piece(1796, p1796_0).
position(p1796_0, 4.78, 2.01).
size(p1796_0, 4.66).
color(p1796_0, red).
orientation(p1796_0, rhs).
rotation(p1796_0, 4.02).
piece(1796, p1796_1).
position(p1796_1, 7.67, 1.47).
size(p1796_1, 6.1).
color(p1796_1, red).
orientation(p1796_1, upright).
rotation(p1796_1, 0.44).
piece(1797, p1797_0).
position(p1797_0, 9.91, 1.08).
size(p1797_0, 1.87).
color(p1797_0, green).
orientation(p1797_0, rhs).
rotation(p1797_0, 2.63).
piece(1797, p1797_1).
position(p1797_1, 8.44, 3.28).
size(p1797_1, 9.33).
color(p1797_1, red).
orientation(p1797_1, strange).
rotation(p1797_1, 2.51).
piece(1797, p1797_2).
position(p1797_2, 8.19, 1.51).
size(p1797_2, 7.17).
color(p1797_2, green).
orientation(p1797_2, lhs).
rotation(p1797_2, 2.78).
piece(1797, p1797_3).
position(p1797_3, 9.04, 9.79).
size(p1797_3, 1.3).
color(p1797_3, blue).
orientation(p1797_3, upright).
rotation(p1797_3, 2.8).
piece(1797, p1797_4).
position(p1797_4, 9.93, 7.03).
size(p1797_4, 9.83).
color(p1797_4, red).
orientation(p1797_4, upright).
rotation(p1797_4, 4.96).
piece(1798, p1798_0).
position(p1798_0, 2.39, 4.56).
size(p1798_0, 4.61).
color(p1798_0, green).
orientation(p1798_0, rhs).
rotation(p1798_0, 3.02).
piece(1798, p1798_1).
position(p1798_1, 8.19, 3.55).
size(p1798_1, 7.71).
color(p1798_1, red).
orientation(p1798_1, upright).
rotation(p1798_1, 4.41).
piece(1798, p1798_2).
position(p1798_2, 3.21, 2.95).
size(p1798_2, 6.58).
color(p1798_2, green).
orientation(p1798_2, upright).
rotation(p1798_2, 6.28).
piece(1799, p1799_0).
position(p1799_0, 1.69, 9.66).
size(p1799_0, 0.82).
color(p1799_0, green).
orientation(p1799_0, lhs).
rotation(p1799_0, 3.44).
piece(1799, p1799_1).
position(p1799_1, 2.93, 3.82).
size(p1799_1, 6.34).
color(p1799_1, blue).
orientation(p1799_1, lhs).
rotation(p1799_1, 5.71).
piece(1799, p1799_2).
position(p1799_2, 8.29, 8.89).
size(p1799_2, 4.46).
color(p1799_2, blue).
orientation(p1799_2, upright).
rotation(p1799_2, 4.46).
piece(1799, p1799_3).
position(p1799_3, 8.96, 8.71).
size(p1799_3, 3.67).
color(p1799_3, blue).
orientation(p1799_3, rhs).
rotation(p1799_3, 2.49).
contact(p1799_2, p1799_3).
contact(p1799_2, p1799_3).
contact(p1799_3, p1799_2).
contact(p1799_3, p1799_2).
piece(1800, p1800_0).
position(p1800_0, 7.65, 1.2).
size(p1800_0, 4.77).
color(p1800_0, blue).
orientation(p1800_0, rhs).
rotation(p1800_0, 4.84).
piece(1800, p1800_1).
position(p1800_1, 4.06, 1.25).
size(p1800_1, 4.03).
color(p1800_1, blue).
orientation(p1800_1, strange).
rotation(p1800_1, 4.73).
piece(1800, p1800_2).
position(p1800_2, 4.23, 9.97).
size(p1800_2, 0.98).
color(p1800_2, green).
orientation(p1800_2, lhs).
rotation(p1800_2, 2.74).
piece(1800, p1800_3).
position(p1800_3, 5.44, 8.44).
size(p1800_3, 8.37).
color(p1800_3, blue).
orientation(p1800_3, upright).
rotation(p1800_3, 5.84).
piece(1800, p1800_4).
position(p1800_4, 3.91, 3.78).
size(p1800_4, 6.94).
color(p1800_4, blue).
orientation(p1800_4, strange).
rotation(p1800_4, 4.34).
piece(1801, p1801_0).
position(p1801_0, 7.49, 2.14).
size(p1801_0, 2.75).
color(p1801_0, green).
orientation(p1801_0, rhs).
rotation(p1801_0, 2.66).
piece(1801, p1801_1).
position(p1801_1, 3.75, 9.51).
size(p1801_1, 6.81).
color(p1801_1, red).
orientation(p1801_1, lhs).
rotation(p1801_1, 0.37).
piece(1801, p1801_2).
position(p1801_2, 6.21, 0.52).
size(p1801_2, 2.07).
color(p1801_2, red).
orientation(p1801_2, rhs).
rotation(p1801_2, 0.91).
piece(1801, p1801_3).
position(p1801_3, 9.01, 2.54).
size(p1801_3, 6.2).
color(p1801_3, green).
orientation(p1801_3, rhs).
rotation(p1801_3, 0.21).
piece(1801, p1801_4).
position(p1801_4, 4.33, 2.65).
size(p1801_4, 5.98).
color(p1801_4, green).
orientation(p1801_4, lhs).
rotation(p1801_4, 1.19).
contact(p1801_0, p1801_3).
contact(p1801_0, p1801_3).
contact(p1801_3, p1801_0).
contact(p1801_3, p1801_0).
piece(1802, p1802_0).
position(p1802_0, 4.4, 1.24).
size(p1802_0, 0.68).
color(p1802_0, blue).
orientation(p1802_0, strange).
rotation(p1802_0, 4.81).
piece(1802, p1802_1).
position(p1802_1, 7.65, 5.84).
size(p1802_1, 3.98).
color(p1802_1, green).
orientation(p1802_1, upright).
rotation(p1802_1, 3.53).
piece(1803, p1803_0).
position(p1803_0, 5.29, 9.04).
size(p1803_0, 3.08).
color(p1803_0, blue).
orientation(p1803_0, upright).
rotation(p1803_0, 3.85).
piece(1803, p1803_1).
position(p1803_1, 8.61, 1.71).
size(p1803_1, 1.4).
color(p1803_1, red).
orientation(p1803_1, rhs).
rotation(p1803_1, 0.85).
piece(1803, p1803_2).
position(p1803_2, 6.1, 8.11).
size(p1803_2, 7.55).
color(p1803_2, blue).
orientation(p1803_2, rhs).
rotation(p1803_2, 3.55).
piece(1803, p1803_3).
position(p1803_3, 7.76, 0.65).
size(p1803_3, 3.73).
color(p1803_3, green).
orientation(p1803_3, upright).
rotation(p1803_3, 0.79).
piece(1803, p1803_4).
position(p1803_4, 1.68, 7.9).
size(p1803_4, 9.15).
color(p1803_4, red).
orientation(p1803_4, strange).
rotation(p1803_4, 5.56).
contact(p1803_0, p1803_2).
contact(p1803_0, p1803_2).
contact(p1803_2, p1803_0).
contact(p1803_2, p1803_0).
contact(p1803_1, p1803_3).
contact(p1803_1, p1803_3).
contact(p1803_3, p1803_1).
contact(p1803_3, p1803_1).
piece(1804, p1804_0).
position(p1804_0, 2.01, 6.69).
size(p1804_0, 5.03).
color(p1804_0, green).
orientation(p1804_0, rhs).
rotation(p1804_0, 2.39).
piece(1804, p1804_1).
position(p1804_1, 9.74, 2.17).
size(p1804_1, 4.11).
color(p1804_1, blue).
orientation(p1804_1, upright).
rotation(p1804_1, 5.61).
piece(1805, p1805_0).
position(p1805_0, 9.07, 4.06).
size(p1805_0, 6.38).
color(p1805_0, green).
orientation(p1805_0, rhs).
rotation(p1805_0, 4.3).
piece(1805, p1805_1).
position(p1805_1, 3.44, 4.13).
size(p1805_1, 4.58).
color(p1805_1, green).
orientation(p1805_1, rhs).
rotation(p1805_1, 4.11).
piece(1806, p1806_0).
position(p1806_0, 4.07, 6.01).
size(p1806_0, 6.63).
color(p1806_0, green).
orientation(p1806_0, rhs).
rotation(p1806_0, 3.31).
piece(1806, p1806_1).
position(p1806_1, 7.12, 0.62).
size(p1806_1, 7.36).
color(p1806_1, blue).
orientation(p1806_1, rhs).
rotation(p1806_1, 5.41).
piece(1806, p1806_2).
position(p1806_2, 7.97, 2.14).
size(p1806_2, 7.93).
color(p1806_2, red).
orientation(p1806_2, lhs).
rotation(p1806_2, 0.3).
piece(1806, p1806_3).
position(p1806_3, 2.39, 8.28).
size(p1806_3, 0.94).
color(p1806_3, red).
orientation(p1806_3, upright).
rotation(p1806_3, 1.04).
piece(1807, p1807_0).
position(p1807_0, 8.01, 0.13).
size(p1807_0, 5.91).
color(p1807_0, red).
orientation(p1807_0, strange).
rotation(p1807_0, 3.74).
piece(1807, p1807_1).
position(p1807_1, 9.89, 4.71).
size(p1807_1, 8.16).
color(p1807_1, green).
orientation(p1807_1, strange).
rotation(p1807_1, 3.45).
piece(1807, p1807_2).
position(p1807_2, 1.43, 6.49).
size(p1807_2, 9.56).
color(p1807_2, red).
orientation(p1807_2, upright).
rotation(p1807_2, 5.51).
piece(1807, p1807_3).
position(p1807_3, 7.41, 1.21).
size(p1807_3, 9.91).
color(p1807_3, red).
orientation(p1807_3, rhs).
rotation(p1807_3, 6.25).
piece(1807, p1807_4).
position(p1807_4, 7.28, 5.38).
size(p1807_4, 9.01).
color(p1807_4, red).
orientation(p1807_4, strange).
rotation(p1807_4, 4.66).
contact(p1807_0, p1807_3).
contact(p1807_0, p1807_3).
contact(p1807_3, p1807_0).
contact(p1807_3, p1807_0).
piece(1808, p1808_0).
position(p1808_0, 7.39, 6.16).
size(p1808_0, 2.18).
color(p1808_0, red).
orientation(p1808_0, strange).
rotation(p1808_0, 3.64).
piece(1808, p1808_1).
position(p1808_1, 1.12, 8.91).
size(p1808_1, 8.21).
color(p1808_1, red).
orientation(p1808_1, rhs).
rotation(p1808_1, 1.06).
piece(1808, p1808_2).
position(p1808_2, 2.6, 8.11).
size(p1808_2, 9.06).
color(p1808_2, red).
orientation(p1808_2, upright).
rotation(p1808_2, 5.33).
contact(p1808_1, p1808_2).
contact(p1808_1, p1808_2).
contact(p1808_2, p1808_1).
contact(p1808_2, p1808_1).
piece(1809, p1809_0).
position(p1809_0, 5.22, 1.42).
size(p1809_0, 9.28).
color(p1809_0, blue).
orientation(p1809_0, rhs).
rotation(p1809_0, 2.45).
piece(1809, p1809_1).
position(p1809_1, 2.61, 6.87).
size(p1809_1, 1.49).
color(p1809_1, blue).
orientation(p1809_1, upright).
rotation(p1809_1, 0.91).
piece(1809, p1809_2).
position(p1809_2, 5.05, 6.32).
size(p1809_2, 8.3).
color(p1809_2, green).
orientation(p1809_2, lhs).
rotation(p1809_2, 2.42).
piece(1809, p1809_3).
position(p1809_3, 5.04, 3.86).
size(p1809_3, 5.1).
color(p1809_3, red).
orientation(p1809_3, lhs).
rotation(p1809_3, 5.89).
piece(1809, p1809_4).
position(p1809_4, 7.61, 0.27).
size(p1809_4, 8.05).
color(p1809_4, red).
orientation(p1809_4, lhs).
rotation(p1809_4, 5.57).
piece(1810, p1810_0).
position(p1810_0, 5.96, 1.14).
size(p1810_0, 9.11).
color(p1810_0, green).
orientation(p1810_0, strange).
rotation(p1810_0, 3.36).
piece(1811, p1811_0).
position(p1811_0, 0.5, 9.7).
size(p1811_0, 9.9).
color(p1811_0, green).
orientation(p1811_0, lhs).
rotation(p1811_0, 4.47).
piece(1812, p1812_0).
position(p1812_0, 9.68, 2.7).
size(p1812_0, 1.14).
color(p1812_0, red).
orientation(p1812_0, rhs).
rotation(p1812_0, 5.31).
piece(1812, p1812_1).
position(p1812_1, 7.21, 6.29).
size(p1812_1, 4.08).
color(p1812_1, blue).
orientation(p1812_1, lhs).
rotation(p1812_1, 4.84).
piece(1813, p1813_0).
position(p1813_0, 8.02, 1.87).
size(p1813_0, 0.68).
color(p1813_0, blue).
orientation(p1813_0, upright).
rotation(p1813_0, 3.17).
piece(1813, p1813_1).
position(p1813_1, 9.7, 8.41).
size(p1813_1, 8.56).
color(p1813_1, green).
orientation(p1813_1, upright).
rotation(p1813_1, 5.68).
piece(1814, p1814_0).
position(p1814_0, 9.5, 7.59).
size(p1814_0, 4.21).
color(p1814_0, blue).
orientation(p1814_0, rhs).
rotation(p1814_0, 0.71).
piece(1814, p1814_1).
position(p1814_1, 9.35, 5.94).
size(p1814_1, 7.74).
color(p1814_1, blue).
orientation(p1814_1, rhs).
rotation(p1814_1, 6.07).
contact(p1814_0, p1814_1).
contact(p1814_0, p1814_1).
contact(p1814_1, p1814_0).
contact(p1814_1, p1814_0).
piece(1815, p1815_0).
position(p1815_0, 6.09, 6.6).
size(p1815_0, 8.79).
color(p1815_0, blue).
orientation(p1815_0, rhs).
rotation(p1815_0, 3.97).
piece(1815, p1815_1).
position(p1815_1, 9.14, 2.56).
size(p1815_1, 3.23).
color(p1815_1, red).
orientation(p1815_1, strange).
rotation(p1815_1, 0.79).
piece(1815, p1815_2).
position(p1815_2, 2.35, 5.96).
size(p1815_2, 9.35).
color(p1815_2, blue).
orientation(p1815_2, lhs).
rotation(p1815_2, 4.81).
piece(1815, p1815_3).
position(p1815_3, 2.69, 7.73).
size(p1815_3, 2.99).
color(p1815_3, red).
orientation(p1815_3, upright).
rotation(p1815_3, 5.36).
piece(1816, p1816_0).
position(p1816_0, 2.78, 6.07).
size(p1816_0, 2.18).
color(p1816_0, green).
orientation(p1816_0, lhs).
rotation(p1816_0, 4.34).
piece(1817, p1817_0).
position(p1817_0, 4.57, 8.83).
size(p1817_0, 5.06).
color(p1817_0, red).
orientation(p1817_0, upright).
rotation(p1817_0, 0.39).
piece(1817, p1817_1).
position(p1817_1, 7.14, 7.24).
size(p1817_1, 3.65).
color(p1817_1, red).
orientation(p1817_1, rhs).
rotation(p1817_1, 5.15).
piece(1817, p1817_2).
position(p1817_2, 0.8, 7.24).
size(p1817_2, 1.96).
color(p1817_2, blue).
orientation(p1817_2, upright).
rotation(p1817_2, 3.93).
piece(1818, p1818_0).
position(p1818_0, 9.28, 3.87).
size(p1818_0, 6.79).
color(p1818_0, green).
orientation(p1818_0, rhs).
rotation(p1818_0, 5.08).
piece(1818, p1818_1).
position(p1818_1, 9.75, 1.86).
size(p1818_1, 2.24).
color(p1818_1, green).
orientation(p1818_1, rhs).
rotation(p1818_1, 5.4).
piece(1818, p1818_2).
position(p1818_2, 6.09, 2.38).
size(p1818_2, 4.61).
color(p1818_2, green).
orientation(p1818_2, rhs).
rotation(p1818_2, 1.05).
piece(1819, p1819_0).
position(p1819_0, 9.59, 6.78).
size(p1819_0, 6.09).
color(p1819_0, red).
orientation(p1819_0, upright).
rotation(p1819_0, 3.32).
piece(1819, p1819_1).
position(p1819_1, 6.12, 4.89).
size(p1819_1, 2.83).
color(p1819_1, green).
orientation(p1819_1, lhs).
rotation(p1819_1, 0.92).
piece(1819, p1819_2).
position(p1819_2, 0.33, 9.08).
size(p1819_2, 6.04).
color(p1819_2, red).
orientation(p1819_2, rhs).
rotation(p1819_2, 0.78).
piece(1819, p1819_3).
position(p1819_3, 3.06, 5.61).
size(p1819_3, 7.12).
color(p1819_3, blue).
orientation(p1819_3, rhs).
rotation(p1819_3, 2.66).
piece(1820, p1820_0).
position(p1820_0, 8.89, 9.8).
size(p1820_0, 8.01).
color(p1820_0, blue).
orientation(p1820_0, upright).
rotation(p1820_0, 4.19).
piece(1820, p1820_1).
position(p1820_1, 2.46, 7.4).
size(p1820_1, 4.64).
color(p1820_1, red).
orientation(p1820_1, rhs).
rotation(p1820_1, 5.7).
piece(1821, p1821_0).
position(p1821_0, 6.7, 9.22).
size(p1821_0, 1.28).
color(p1821_0, blue).
orientation(p1821_0, strange).
rotation(p1821_0, 5.98).
piece(1821, p1821_1).
position(p1821_1, 1.16, 4.04).
size(p1821_1, 5.78).
color(p1821_1, green).
orientation(p1821_1, upright).
rotation(p1821_1, 4.59).
piece(1822, p1822_0).
position(p1822_0, 7.6, 2.22).
size(p1822_0, 0.52).
color(p1822_0, blue).
orientation(p1822_0, strange).
rotation(p1822_0, 0.01).
piece(1822, p1822_1).
position(p1822_1, 9.86, 5.71).
size(p1822_1, 3.45).
color(p1822_1, blue).
orientation(p1822_1, lhs).
rotation(p1822_1, 3.96).
piece(1823, p1823_0).
position(p1823_0, 2.93, 8.6).
size(p1823_0, 9.02).
color(p1823_0, red).
orientation(p1823_0, rhs).
rotation(p1823_0, 5.44).
piece(1823, p1823_1).
position(p1823_1, 5.25, 9.63).
size(p1823_1, 7.21).
color(p1823_1, red).
orientation(p1823_1, upright).
rotation(p1823_1, 4.68).
piece(1824, p1824_0).
position(p1824_0, 5.41, 8.03).
size(p1824_0, 5.75).
color(p1824_0, red).
orientation(p1824_0, rhs).
rotation(p1824_0, 0.42).
piece(1825, p1825_0).
position(p1825_0, 6.19, 2.34).
size(p1825_0, 9.59).
color(p1825_0, red).
orientation(p1825_0, rhs).
rotation(p1825_0, 3.08).
piece(1826, p1826_0).
position(p1826_0, 7.72, 4.2).
size(p1826_0, 3.24).
color(p1826_0, blue).
orientation(p1826_0, upright).
rotation(p1826_0, 3.42).
piece(1826, p1826_1).
position(p1826_1, 6.12, 9.95).
size(p1826_1, 0.34).
color(p1826_1, red).
orientation(p1826_1, rhs).
rotation(p1826_1, 3.46).
piece(1827, p1827_0).
position(p1827_0, 5.49, 9.72).
size(p1827_0, 7.52).
color(p1827_0, blue).
orientation(p1827_0, rhs).
rotation(p1827_0, 4.48).
piece(1827, p1827_1).
position(p1827_1, 8.36, 3.37).
size(p1827_1, 0.96).
color(p1827_1, red).
orientation(p1827_1, rhs).
rotation(p1827_1, 4.96).
piece(1828, p1828_0).
position(p1828_0, 8.76, 7.8).
size(p1828_0, 5.69).
color(p1828_0, green).
orientation(p1828_0, strange).
rotation(p1828_0, 5.81).
piece(1828, p1828_1).
position(p1828_1, 7.65, 7.93).
size(p1828_1, 2.63).
color(p1828_1, red).
orientation(p1828_1, rhs).
rotation(p1828_1, 2.43).
piece(1828, p1828_2).
position(p1828_2, 5.64, 8.0).
size(p1828_2, 7.36).
color(p1828_2, red).
orientation(p1828_2, lhs).
rotation(p1828_2, 0.73).
contact(p1828_0, p1828_1).
contact(p1828_0, p1828_1).
contact(p1828_1, p1828_0).
contact(p1828_1, p1828_0).
piece(1829, p1829_0).
position(p1829_0, 2.36, 3.92).
size(p1829_0, 1.96).
color(p1829_0, blue).
orientation(p1829_0, lhs).
rotation(p1829_0, 0.91).
piece(1829, p1829_1).
position(p1829_1, 9.71, 2.12).
size(p1829_1, 7.12).
color(p1829_1, green).
orientation(p1829_1, lhs).
rotation(p1829_1, 2.54).
piece(1830, p1830_0).
position(p1830_0, 1.04, 8.53).
size(p1830_0, 3.09).
color(p1830_0, blue).
orientation(p1830_0, rhs).
rotation(p1830_0, 3.32).
piece(1830, p1830_1).
position(p1830_1, 2.94, 4.63).
size(p1830_1, 3.71).
color(p1830_1, blue).
orientation(p1830_1, lhs).
rotation(p1830_1, 1.01).
piece(1831, p1831_0).
position(p1831_0, 7.24, 0.66).
size(p1831_0, 0.27).
color(p1831_0, blue).
orientation(p1831_0, strange).
rotation(p1831_0, 0.75).
piece(1832, p1832_0).
position(p1832_0, 8.75, 8.58).
size(p1832_0, 9.64).
color(p1832_0, green).
orientation(p1832_0, upright).
rotation(p1832_0, 2.71).
piece(1833, p1833_0).
position(p1833_0, 7.58, 1.07).
size(p1833_0, 3.91).
color(p1833_0, green).
orientation(p1833_0, upright).
rotation(p1833_0, 3.73).
piece(1833, p1833_1).
position(p1833_1, 6.39, 6.52).
size(p1833_1, 9.9).
color(p1833_1, green).
orientation(p1833_1, strange).
rotation(p1833_1, 3.33).
piece(1833, p1833_2).
position(p1833_2, 6.54, 4.47).
size(p1833_2, 3.37).
color(p1833_2, blue).
orientation(p1833_2, upright).
rotation(p1833_2, 5.3).
piece(1834, p1834_0).
position(p1834_0, 0.53, 6.49).
size(p1834_0, 9.61).
color(p1834_0, green).
orientation(p1834_0, lhs).
rotation(p1834_0, 0.83).
piece(1834, p1834_1).
position(p1834_1, 6.86, 3.96).
size(p1834_1, 6.53).
color(p1834_1, red).
orientation(p1834_1, rhs).
rotation(p1834_1, 0.97).
piece(1835, p1835_0).
position(p1835_0, 1.44, 5.57).
size(p1835_0, 3.44).
color(p1835_0, blue).
orientation(p1835_0, lhs).
rotation(p1835_0, 4.71).
piece(1835, p1835_1).
position(p1835_1, 3.14, 4.83).
size(p1835_1, 6.52).
color(p1835_1, red).
orientation(p1835_1, lhs).
rotation(p1835_1, 6.14).
piece(1835, p1835_2).
position(p1835_2, 4.44, 8.88).
size(p1835_2, 7.44).
color(p1835_2, green).
orientation(p1835_2, upright).
rotation(p1835_2, 5.46).
piece(1836, p1836_0).
position(p1836_0, 1.26, 7.81).
size(p1836_0, 6.31).
color(p1836_0, blue).
orientation(p1836_0, rhs).
rotation(p1836_0, 2.82).
piece(1836, p1836_1).
position(p1836_1, 7.65, 3.13).
size(p1836_1, 6.85).
color(p1836_1, green).
orientation(p1836_1, upright).
rotation(p1836_1, 4.39).
piece(1837, p1837_0).
position(p1837_0, 6.82, 0.08).
size(p1837_0, 3.19).
color(p1837_0, blue).
orientation(p1837_0, strange).
rotation(p1837_0, 3.93).
piece(1837, p1837_1).
position(p1837_1, 2.51, 7.68).
size(p1837_1, 6.07).
color(p1837_1, blue).
orientation(p1837_1, rhs).
rotation(p1837_1, 3.84).
piece(1837, p1837_2).
position(p1837_2, 5.96, 5.27).
size(p1837_2, 3.62).
color(p1837_2, green).
orientation(p1837_2, upright).
rotation(p1837_2, 0.46).
piece(1838, p1838_0).
position(p1838_0, 0.61, 5.81).
size(p1838_0, 5.38).
color(p1838_0, green).
orientation(p1838_0, lhs).
rotation(p1838_0, 5.17).
piece(1838, p1838_1).
position(p1838_1, 7.68, 4.63).
size(p1838_1, 9.35).
color(p1838_1, green).
orientation(p1838_1, strange).
rotation(p1838_1, 4.97).
piece(1838, p1838_2).
position(p1838_2, 0.48, 6.44).
size(p1838_2, 4.88).
color(p1838_2, red).
orientation(p1838_2, lhs).
rotation(p1838_2, 2.5).
piece(1838, p1838_3).
position(p1838_3, 4.96, 0.37).
size(p1838_3, 8.41).
color(p1838_3, blue).
orientation(p1838_3, upright).
rotation(p1838_3, 2.37).
contact(p1838_0, p1838_2).
contact(p1838_0, p1838_2).
contact(p1838_2, p1838_0).
contact(p1838_2, p1838_0).
piece(1839, p1839_0).
position(p1839_0, 8.78, 6.04).
size(p1839_0, 7.13).
color(p1839_0, red).
orientation(p1839_0, rhs).
rotation(p1839_0, 2.29).
piece(1840, p1840_0).
position(p1840_0, 9.16, 9.13).
size(p1840_0, 2.1).
color(p1840_0, red).
orientation(p1840_0, rhs).
rotation(p1840_0, 4.3).
piece(1840, p1840_1).
position(p1840_1, 6.59, 4.12).
size(p1840_1, 0.9).
color(p1840_1, green).
orientation(p1840_1, strange).
rotation(p1840_1, 3.74).
piece(1841, p1841_0).
position(p1841_0, 5.06, 5.34).
size(p1841_0, 1.45).
color(p1841_0, red).
orientation(p1841_0, upright).
rotation(p1841_0, 4.71).
piece(1841, p1841_1).
position(p1841_1, 6.19, 9.65).
size(p1841_1, 5.02).
color(p1841_1, blue).
orientation(p1841_1, strange).
rotation(p1841_1, 2.87).
piece(1841, p1841_2).
position(p1841_2, 0.79, 5.94).
size(p1841_2, 3.09).
color(p1841_2, red).
orientation(p1841_2, rhs).
rotation(p1841_2, 3.17).
piece(1841, p1841_3).
position(p1841_3, 7.74, 6.67).
size(p1841_3, 2.58).
color(p1841_3, red).
orientation(p1841_3, lhs).
rotation(p1841_3, 4.47).
piece(1842, p1842_0).
position(p1842_0, 0.22, 8.78).
size(p1842_0, 7.77).
color(p1842_0, blue).
orientation(p1842_0, strange).
rotation(p1842_0, 6.17).
piece(1842, p1842_1).
position(p1842_1, 8.34, 8.71).
size(p1842_1, 3.74).
color(p1842_1, blue).
orientation(p1842_1, lhs).
rotation(p1842_1, 6.01).
piece(1842, p1842_2).
position(p1842_2, 6.83, 2.8).
size(p1842_2, 7.71).
color(p1842_2, green).
orientation(p1842_2, upright).
rotation(p1842_2, 0.73).
piece(1842, p1842_3).
position(p1842_3, 4.14, 4.77).
size(p1842_3, 0.52).
color(p1842_3, red).
orientation(p1842_3, strange).
rotation(p1842_3, 5.52).
piece(1843, p1843_0).
position(p1843_0, 5.43, 9.39).
size(p1843_0, 2.04).
color(p1843_0, blue).
orientation(p1843_0, upright).
rotation(p1843_0, 0.26).
piece(1843, p1843_1).
position(p1843_1, 8.05, 9.61).
size(p1843_1, 1.04).
color(p1843_1, green).
orientation(p1843_1, lhs).
rotation(p1843_1, 0.74).
piece(1844, p1844_0).
position(p1844_0, 8.05, 4.78).
size(p1844_0, 4.6).
color(p1844_0, red).
orientation(p1844_0, rhs).
rotation(p1844_0, 0.13).
piece(1845, p1845_0).
position(p1845_0, 6.58, 5.1).
size(p1845_0, 7.49).
color(p1845_0, red).
orientation(p1845_0, upright).
rotation(p1845_0, 3.77).
piece(1846, p1846_0).
position(p1846_0, 1.42, 7.84).
size(p1846_0, 7.77).
color(p1846_0, green).
orientation(p1846_0, rhs).
rotation(p1846_0, 3.34).
piece(1846, p1846_1).
position(p1846_1, 8.51, 6.74).
size(p1846_1, 7.04).
color(p1846_1, blue).
orientation(p1846_1, rhs).
rotation(p1846_1, 2.78).
piece(1847, p1847_0).
position(p1847_0, 9.43, 1.59).
size(p1847_0, 1.94).
color(p1847_0, blue).
orientation(p1847_0, lhs).
rotation(p1847_0, 3.05).
piece(1848, p1848_0).
position(p1848_0, 8.41, 2.19).
size(p1848_0, 8.0).
color(p1848_0, green).
orientation(p1848_0, strange).
rotation(p1848_0, 0.91).
piece(1848, p1848_1).
position(p1848_1, 0.31, 7.39).
size(p1848_1, 4.39).
color(p1848_1, green).
orientation(p1848_1, lhs).
rotation(p1848_1, 3.13).
piece(1848, p1848_2).
position(p1848_2, 7.01, 5.45).
size(p1848_2, 8.43).
color(p1848_2, green).
orientation(p1848_2, lhs).
rotation(p1848_2, 0.21).
piece(1849, p1849_0).
position(p1849_0, 3.94, 3.66).
size(p1849_0, 8.44).
color(p1849_0, red).
orientation(p1849_0, strange).
rotation(p1849_0, 3.75).
piece(1849, p1849_1).
position(p1849_1, 3.24, 8.03).
size(p1849_1, 0.01).
color(p1849_1, red).
orientation(p1849_1, upright).
rotation(p1849_1, 2.27).
piece(1850, p1850_0).
position(p1850_0, 3.73, 6.32).
size(p1850_0, 8.34).
color(p1850_0, green).
orientation(p1850_0, lhs).
rotation(p1850_0, 0.53).
piece(1850, p1850_1).
position(p1850_1, 1.85, 4.62).
size(p1850_1, 1.75).
color(p1850_1, green).
orientation(p1850_1, rhs).
rotation(p1850_1, 2.51).
piece(1850, p1850_2).
position(p1850_2, 4.64, 9.7).
size(p1850_2, 9.82).
color(p1850_2, blue).
orientation(p1850_2, strange).
rotation(p1850_2, 3.6).
piece(1850, p1850_3).
position(p1850_3, 9.55, 2.42).
size(p1850_3, 7.48).
color(p1850_3, green).
orientation(p1850_3, rhs).
rotation(p1850_3, 2.85).
piece(1850, p1850_4).
position(p1850_4, 0.82, 7.09).
size(p1850_4, 0.26).
color(p1850_4, blue).
orientation(p1850_4, rhs).
rotation(p1850_4, 2.4).
piece(1851, p1851_0).
position(p1851_0, 9.51, 1.68).
size(p1851_0, 7.09).
color(p1851_0, red).
orientation(p1851_0, strange).
rotation(p1851_0, 4.37).
piece(1851, p1851_1).
position(p1851_1, 2.54, 8.58).
size(p1851_1, 0.97).
color(p1851_1, blue).
orientation(p1851_1, strange).
rotation(p1851_1, 5.18).
piece(1851, p1851_2).
position(p1851_2, 9.29, 8.58).
size(p1851_2, 1.72).
color(p1851_2, blue).
orientation(p1851_2, rhs).
rotation(p1851_2, 5.88).
piece(1851, p1851_3).
position(p1851_3, 5.95, 0.01).
size(p1851_3, 1.92).
color(p1851_3, blue).
orientation(p1851_3, lhs).
rotation(p1851_3, 3.17).
piece(1852, p1852_0).
position(p1852_0, 6.9, 0.46).
size(p1852_0, 4.2).
color(p1852_0, blue).
orientation(p1852_0, strange).
rotation(p1852_0, 0.03).
piece(1852, p1852_1).
position(p1852_1, 7.49, 4.56).
size(p1852_1, 3.54).
color(p1852_1, blue).
orientation(p1852_1, rhs).
rotation(p1852_1, 2.63).
piece(1852, p1852_2).
position(p1852_2, 3.71, 6.53).
size(p1852_2, 2.42).
color(p1852_2, red).
orientation(p1852_2, strange).
rotation(p1852_2, 4.0).
piece(1852, p1852_3).
position(p1852_3, 0.79, 4.54).
size(p1852_3, 0.39).
color(p1852_3, red).
orientation(p1852_3, strange).
rotation(p1852_3, 3.01).
piece(1853, p1853_0).
position(p1853_0, 3.92, 2.43).
size(p1853_0, 6.91).
color(p1853_0, red).
orientation(p1853_0, rhs).
rotation(p1853_0, 5.22).
piece(1853, p1853_1).
position(p1853_1, 3.76, 2.35).
size(p1853_1, 8.47).
color(p1853_1, red).
orientation(p1853_1, rhs).
rotation(p1853_1, 5.39).
piece(1853, p1853_2).
position(p1853_2, 0.8, 9.44).
size(p1853_2, 5.16).
color(p1853_2, red).
orientation(p1853_2, upright).
rotation(p1853_2, 2.64).
piece(1853, p1853_3).
position(p1853_3, 7.83, 4.94).
size(p1853_3, 0.2).
color(p1853_3, red).
orientation(p1853_3, upright).
rotation(p1853_3, 5.05).
contact(p1853_0, p1853_1).
contact(p1853_0, p1853_1).
contact(p1853_1, p1853_0).
contact(p1853_1, p1853_0).
piece(1854, p1854_0).
position(p1854_0, 8.78, 9.51).
size(p1854_0, 0.34).
color(p1854_0, blue).
orientation(p1854_0, upright).
rotation(p1854_0, 0.04).
piece(1855, p1855_0).
position(p1855_0, 8.27, 0.84).
size(p1855_0, 5.5).
color(p1855_0, red).
orientation(p1855_0, upright).
rotation(p1855_0, 4.1).
piece(1855, p1855_1).
position(p1855_1, 0.47, 7.75).
size(p1855_1, 9.69).
color(p1855_1, green).
orientation(p1855_1, strange).
rotation(p1855_1, 4.41).
piece(1856, p1856_0).
position(p1856_0, 2.7, 6.27).
size(p1856_0, 4.0).
color(p1856_0, blue).
orientation(p1856_0, strange).
rotation(p1856_0, 5.37).
piece(1856, p1856_1).
position(p1856_1, 2.95, 7.15).
size(p1856_1, 9.4).
color(p1856_1, green).
orientation(p1856_1, upright).
rotation(p1856_1, 0.01).
piece(1856, p1856_2).
position(p1856_2, 0.38, 9.94).
size(p1856_2, 3.68).
color(p1856_2, blue).
orientation(p1856_2, strange).
rotation(p1856_2, 1.2).
piece(1856, p1856_3).
position(p1856_3, 8.48, 7.72).
size(p1856_3, 5.92).
color(p1856_3, green).
orientation(p1856_3, strange).
rotation(p1856_3, 5.6).
piece(1856, p1856_4).
position(p1856_4, 9.43, 1.07).
size(p1856_4, 8.52).
color(p1856_4, green).
orientation(p1856_4, lhs).
rotation(p1856_4, 0.53).
contact(p1856_0, p1856_1).
contact(p1856_0, p1856_1).
contact(p1856_1, p1856_0).
contact(p1856_1, p1856_0).
piece(1857, p1857_0).
position(p1857_0, 4.23, 6.72).
size(p1857_0, 7.01).
color(p1857_0, green).
orientation(p1857_0, strange).
rotation(p1857_0, 2.66).
piece(1857, p1857_1).
position(p1857_1, 8.64, 7.93).
size(p1857_1, 7.09).
color(p1857_1, red).
orientation(p1857_1, upright).
rotation(p1857_1, 2.82).
piece(1858, p1858_0).
position(p1858_0, 1.41, 4.57).
size(p1858_0, 5.95).
color(p1858_0, green).
orientation(p1858_0, rhs).
rotation(p1858_0, 3.96).
piece(1858, p1858_1).
position(p1858_1, 0.97, 9.14).
size(p1858_1, 2.9).
color(p1858_1, green).
orientation(p1858_1, upright).
rotation(p1858_1, 2.96).
piece(1858, p1858_2).
position(p1858_2, 5.82, 3.73).
size(p1858_2, 2.61).
color(p1858_2, red).
orientation(p1858_2, upright).
rotation(p1858_2, 4.11).
piece(1858, p1858_3).
position(p1858_3, 3.04, 7.68).
size(p1858_3, 7.37).
color(p1858_3, blue).
orientation(p1858_3, upright).
rotation(p1858_3, 0.41).
piece(1859, p1859_0).
position(p1859_0, 1.46, 8.63).
size(p1859_0, 1.75).
color(p1859_0, red).
orientation(p1859_0, lhs).
rotation(p1859_0, 0.95).
piece(1860, p1860_0).
position(p1860_0, 5.21, 6.94).
size(p1860_0, 8.41).
color(p1860_0, green).
orientation(p1860_0, strange).
rotation(p1860_0, 3.92).
piece(1860, p1860_1).
position(p1860_1, 4.55, 1.53).
size(p1860_1, 5.79).
color(p1860_1, green).
orientation(p1860_1, upright).
rotation(p1860_1, 1.06).
piece(1860, p1860_2).
position(p1860_2, 9.77, 8.56).
size(p1860_2, 8.51).
color(p1860_2, green).
orientation(p1860_2, lhs).
rotation(p1860_2, 3.05).
piece(1861, p1861_0).
position(p1861_0, 0.8, 6.69).
size(p1861_0, 1.99).
color(p1861_0, red).
orientation(p1861_0, upright).
rotation(p1861_0, 0.75).
piece(1862, p1862_0).
position(p1862_0, 8.46, 9.14).
size(p1862_0, 6.1).
color(p1862_0, blue).
orientation(p1862_0, strange).
rotation(p1862_0, 4.77).
piece(1862, p1862_1).
position(p1862_1, 3.67, 5.46).
size(p1862_1, 2.68).
color(p1862_1, blue).
orientation(p1862_1, strange).
rotation(p1862_1, 4.15).
piece(1863, p1863_0).
position(p1863_0, 7.15, 5.84).
size(p1863_0, 4.02).
color(p1863_0, blue).
orientation(p1863_0, lhs).
rotation(p1863_0, 5.91).
piece(1863, p1863_1).
position(p1863_1, 8.15, 9.77).
size(p1863_1, 5.43).
color(p1863_1, blue).
orientation(p1863_1, upright).
rotation(p1863_1, 2.24).
piece(1863, p1863_2).
position(p1863_2, 6.33, 0.25).
size(p1863_2, 2.11).
color(p1863_2, blue).
orientation(p1863_2, upright).
rotation(p1863_2, 2.44).
piece(1864, p1864_0).
position(p1864_0, 7.86, 8.12).
size(p1864_0, 5.05).
color(p1864_0, green).
orientation(p1864_0, upright).
rotation(p1864_0, 3.33).
piece(1865, p1865_0).
position(p1865_0, 4.71, 7.31).
size(p1865_0, 3.76).
color(p1865_0, blue).
orientation(p1865_0, strange).
rotation(p1865_0, 4.68).
piece(1865, p1865_1).
position(p1865_1, 1.13, 4.32).
size(p1865_1, 7.14).
color(p1865_1, red).
orientation(p1865_1, strange).
rotation(p1865_1, 3.92).
piece(1865, p1865_2).
position(p1865_2, 5.62, 6.66).
size(p1865_2, 4.92).
color(p1865_2, red).
orientation(p1865_2, upright).
rotation(p1865_2, 0.54).
piece(1865, p1865_3).
position(p1865_3, 5.07, 9.25).
size(p1865_3, 5.53).
color(p1865_3, blue).
orientation(p1865_3, strange).
rotation(p1865_3, 2.24).
contact(p1865_0, p1865_2).
contact(p1865_0, p1865_2).
contact(p1865_2, p1865_0).
contact(p1865_2, p1865_0).
piece(1866, p1866_0).
position(p1866_0, 9.64, 2.66).
size(p1866_0, 6.73).
color(p1866_0, red).
orientation(p1866_0, strange).
rotation(p1866_0, 5.8).
piece(1867, p1867_0).
position(p1867_0, 7.33, 1.84).
size(p1867_0, 0.19).
color(p1867_0, green).
orientation(p1867_0, lhs).
rotation(p1867_0, 0.15).
piece(1867, p1867_1).
position(p1867_1, 6.13, 5.79).
size(p1867_1, 4.64).
color(p1867_1, red).
orientation(p1867_1, lhs).
rotation(p1867_1, 5.81).
piece(1868, p1868_0).
position(p1868_0, 2.98, 9.58).
size(p1868_0, 0.01).
color(p1868_0, blue).
orientation(p1868_0, upright).
rotation(p1868_0, 3.44).
piece(1869, p1869_0).
position(p1869_0, 1.06, 7.98).
size(p1869_0, 6.92).
color(p1869_0, green).
orientation(p1869_0, upright).
rotation(p1869_0, 3.89).
piece(1870, p1870_0).
position(p1870_0, 4.2, 5.93).
size(p1870_0, 8.25).
color(p1870_0, green).
orientation(p1870_0, strange).
rotation(p1870_0, 4.83).
piece(1870, p1870_1).
position(p1870_1, 6.75, 1.96).
size(p1870_1, 4.94).
color(p1870_1, green).
orientation(p1870_1, upright).
rotation(p1870_1, 5.63).
piece(1871, p1871_0).
position(p1871_0, 6.99, 0.16).
size(p1871_0, 3.97).
color(p1871_0, red).
orientation(p1871_0, upright).
rotation(p1871_0, 4.5).
piece(1872, p1872_0).
position(p1872_0, 6.75, 8.3).
size(p1872_0, 6.07).
color(p1872_0, blue).
orientation(p1872_0, rhs).
rotation(p1872_0, 4.7).
piece(1873, p1873_0).
position(p1873_0, 7.27, 0.49).
size(p1873_0, 2.89).
color(p1873_0, blue).
orientation(p1873_0, upright).
rotation(p1873_0, 4.02).
piece(1873, p1873_1).
position(p1873_1, 1.13, 8.99).
size(p1873_1, 5.4).
color(p1873_1, blue).
orientation(p1873_1, strange).
rotation(p1873_1, 0.7).
piece(1873, p1873_2).
position(p1873_2, 5.36, 4.98).
size(p1873_2, 8.48).
color(p1873_2, red).
orientation(p1873_2, rhs).
rotation(p1873_2, 2.53).
piece(1873, p1873_3).
position(p1873_3, 5.35, 8.19).
size(p1873_3, 2.63).
color(p1873_3, red).
orientation(p1873_3, rhs).
rotation(p1873_3, 1.12).
piece(1874, p1874_0).
position(p1874_0, 0.71, 5.58).
size(p1874_0, 1.78).
color(p1874_0, red).
orientation(p1874_0, lhs).
rotation(p1874_0, 3.96).
piece(1875, p1875_0).
position(p1875_0, 4.46, 1.3).
size(p1875_0, 9.13).
color(p1875_0, blue).
orientation(p1875_0, strange).
rotation(p1875_0, 4.71).
piece(1876, p1876_0).
position(p1876_0, 4.17, 1.71).
size(p1876_0, 2.39).
color(p1876_0, red).
orientation(p1876_0, rhs).
rotation(p1876_0, 3.32).
piece(1876, p1876_1).
position(p1876_1, 2.71, 3.17).
size(p1876_1, 5.59).
color(p1876_1, green).
orientation(p1876_1, strange).
rotation(p1876_1, 5.61).
piece(1876, p1876_2).
position(p1876_2, 9.84, 9.23).
size(p1876_2, 7.65).
color(p1876_2, blue).
orientation(p1876_2, rhs).
rotation(p1876_2, 0.77).
piece(1876, p1876_3).
position(p1876_3, 6.68, 2.28).
size(p1876_3, 8.93).
color(p1876_3, blue).
orientation(p1876_3, upright).
rotation(p1876_3, 0.53).
piece(1876, p1876_4).
position(p1876_4, 0.46, 9.34).
size(p1876_4, 3.38).
color(p1876_4, green).
orientation(p1876_4, upright).
rotation(p1876_4, 4.12).
piece(1877, p1877_0).
position(p1877_0, 4.26, 6.08).
size(p1877_0, 0.8).
color(p1877_0, green).
orientation(p1877_0, lhs).
rotation(p1877_0, 4.52).
piece(1877, p1877_1).
position(p1877_1, 6.18, 8.53).
size(p1877_1, 7.55).
color(p1877_1, red).
orientation(p1877_1, upright).
rotation(p1877_1, 3.81).
piece(1878, p1878_0).
position(p1878_0, 5.05, 5.26).
size(p1878_0, 1.71).
color(p1878_0, green).
orientation(p1878_0, strange).
rotation(p1878_0, 4.92).
piece(1878, p1878_1).
position(p1878_1, 6.96, 9.67).
size(p1878_1, 5.49).
color(p1878_1, red).
orientation(p1878_1, rhs).
rotation(p1878_1, 5.85).
piece(1879, p1879_0).
position(p1879_0, 7.94, 1.93).
size(p1879_0, 1.23).
color(p1879_0, red).
orientation(p1879_0, upright).
rotation(p1879_0, 5.13).
piece(1879, p1879_1).
position(p1879_1, 9.91, 9.52).
size(p1879_1, 7.39).
color(p1879_1, blue).
orientation(p1879_1, lhs).
rotation(p1879_1, 5.19).
piece(1879, p1879_2).
position(p1879_2, 8.16, 0.21).
size(p1879_2, 5.85).
color(p1879_2, blue).
orientation(p1879_2, rhs).
rotation(p1879_2, 3.85).
piece(1879, p1879_3).
position(p1879_3, 6.95, 9.67).
size(p1879_3, 2.26).
color(p1879_3, red).
orientation(p1879_3, lhs).
rotation(p1879_3, 4.07).
piece(1880, p1880_0).
position(p1880_0, 9.8, 3.07).
size(p1880_0, 7.17).
color(p1880_0, red).
orientation(p1880_0, upright).
rotation(p1880_0, 6.09).
piece(1880, p1880_1).
position(p1880_1, 8.01, 5.21).
size(p1880_1, 2.92).
color(p1880_1, blue).
orientation(p1880_1, lhs).
rotation(p1880_1, 6.25).
piece(1880, p1880_2).
position(p1880_2, 1.84, 4.86).
size(p1880_2, 6.71).
color(p1880_2, blue).
orientation(p1880_2, rhs).
rotation(p1880_2, 0.34).
piece(1881, p1881_0).
position(p1881_0, 8.01, 6.32).
size(p1881_0, 6.42).
color(p1881_0, green).
orientation(p1881_0, lhs).
rotation(p1881_0, 5.85).
piece(1881, p1881_1).
position(p1881_1, 9.5, 6.79).
size(p1881_1, 1.64).
color(p1881_1, blue).
orientation(p1881_1, upright).
rotation(p1881_1, 1.04).
contact(p1881_0, p1881_1).
contact(p1881_0, p1881_1).
contact(p1881_1, p1881_0).
contact(p1881_1, p1881_0).
piece(1882, p1882_0).
position(p1882_0, 3.28, 8.77).
size(p1882_0, 2.15).
color(p1882_0, blue).
orientation(p1882_0, upright).
rotation(p1882_0, 4.15).
piece(1882, p1882_1).
position(p1882_1, 7.87, 9.86).
size(p1882_1, 5.7).
color(p1882_1, green).
orientation(p1882_1, lhs).
rotation(p1882_1, 3.26).
piece(1883, p1883_0).
position(p1883_0, 5.0, 4.42).
size(p1883_0, 0.76).
color(p1883_0, green).
orientation(p1883_0, rhs).
rotation(p1883_0, 3.84).
piece(1883, p1883_1).
position(p1883_1, 5.46, 9.74).
size(p1883_1, 3.34).
color(p1883_1, blue).
orientation(p1883_1, rhs).
rotation(p1883_1, 3.07).
piece(1883, p1883_2).
position(p1883_2, 9.63, 7.19).
size(p1883_2, 5.21).
color(p1883_2, red).
orientation(p1883_2, strange).
rotation(p1883_2, 5.4).
piece(1883, p1883_3).
position(p1883_3, 3.2, 3.32).
size(p1883_3, 6.42).
color(p1883_3, green).
orientation(p1883_3, rhs).
rotation(p1883_3, 6.12).
piece(1884, p1884_0).
position(p1884_0, 3.3, 7.56).
size(p1884_0, 3.67).
color(p1884_0, red).
orientation(p1884_0, rhs).
rotation(p1884_0, 6.01).
piece(1884, p1884_1).
position(p1884_1, 1.98, 7.49).
size(p1884_1, 5.11).
color(p1884_1, green).
orientation(p1884_1, lhs).
rotation(p1884_1, 4.55).
piece(1884, p1884_2).
position(p1884_2, 9.33, 7.56).
size(p1884_2, 4.28).
color(p1884_2, red).
orientation(p1884_2, upright).
rotation(p1884_2, 4.56).
piece(1884, p1884_3).
position(p1884_3, 5.83, 4.88).
size(p1884_3, 2.92).
color(p1884_3, green).
orientation(p1884_3, strange).
rotation(p1884_3, 2.35).
contact(p1884_0, p1884_1).
contact(p1884_0, p1884_1).
contact(p1884_1, p1884_0).
contact(p1884_1, p1884_0).
piece(1885, p1885_0).
position(p1885_0, 1.18, 8.94).
size(p1885_0, 3.84).
color(p1885_0, red).
orientation(p1885_0, rhs).
rotation(p1885_0, 0.34).
piece(1886, p1886_0).
position(p1886_0, 8.86, 3.23).
size(p1886_0, 8.79).
color(p1886_0, green).
orientation(p1886_0, lhs).
rotation(p1886_0, 3.21).
piece(1886, p1886_1).
position(p1886_1, 4.46, 8.62).
size(p1886_1, 7.45).
color(p1886_1, blue).
orientation(p1886_1, strange).
rotation(p1886_1, 3.92).
piece(1887, p1887_0).
position(p1887_0, 4.34, 9.03).
size(p1887_0, 9.93).
color(p1887_0, blue).
orientation(p1887_0, rhs).
rotation(p1887_0, 4.94).
piece(1888, p1888_0).
position(p1888_0, 9.55, 5.23).
size(p1888_0, 6.41).
color(p1888_0, red).
orientation(p1888_0, strange).
rotation(p1888_0, 1.23).
piece(1889, p1889_0).
position(p1889_0, 5.37, 4.5).
size(p1889_0, 1.13).
color(p1889_0, blue).
orientation(p1889_0, strange).
rotation(p1889_0, 2.36).
piece(1889, p1889_1).
position(p1889_1, 8.17, 4.93).
size(p1889_1, 0.43).
color(p1889_1, blue).
orientation(p1889_1, strange).
rotation(p1889_1, 0.88).
piece(1889, p1889_2).
position(p1889_2, 6.16, 9.43).
size(p1889_2, 9.9).
color(p1889_2, green).
orientation(p1889_2, upright).
rotation(p1889_2, 2.36).
piece(1889, p1889_3).
position(p1889_3, 7.73, 4.19).
size(p1889_3, 9.81).
color(p1889_3, green).
orientation(p1889_3, strange).
rotation(p1889_3, 5.67).
contact(p1889_1, p1889_3).
contact(p1889_1, p1889_3).
contact(p1889_3, p1889_1).
contact(p1889_3, p1889_1).
piece(1890, p1890_0).
position(p1890_0, 5.92, 0.26).
size(p1890_0, 6.59).
color(p1890_0, red).
orientation(p1890_0, strange).
rotation(p1890_0, 3.39).
piece(1891, p1891_0).
position(p1891_0, 2.55, 9.44).
size(p1891_0, 5.24).
color(p1891_0, red).
orientation(p1891_0, rhs).
rotation(p1891_0, 0.67).
piece(1891, p1891_1).
position(p1891_1, 1.34, 7.05).
size(p1891_1, 4.87).
color(p1891_1, green).
orientation(p1891_1, rhs).
rotation(p1891_1, 2.75).
piece(1891, p1891_2).
position(p1891_2, 6.99, 9.5).
size(p1891_2, 6.48).
color(p1891_2, green).
orientation(p1891_2, upright).
rotation(p1891_2, 3.65).
piece(1891, p1891_3).
position(p1891_3, 7.56, 1.91).
size(p1891_3, 2.61).
color(p1891_3, red).
orientation(p1891_3, strange).
rotation(p1891_3, 4.39).
piece(1891, p1891_4).
position(p1891_4, 5.49, 5.83).
size(p1891_4, 3.89).
color(p1891_4, green).
orientation(p1891_4, lhs).
rotation(p1891_4, 2.35).
piece(1892, p1892_0).
position(p1892_0, 8.3, 3.77).
size(p1892_0, 9.24).
color(p1892_0, red).
orientation(p1892_0, rhs).
rotation(p1892_0, 4.48).
piece(1892, p1892_1).
position(p1892_1, 5.53, 0.8).
size(p1892_1, 9.02).
color(p1892_1, blue).
orientation(p1892_1, strange).
rotation(p1892_1, 2.9).
piece(1892, p1892_2).
position(p1892_2, 8.69, 8.56).
size(p1892_2, 3.01).
color(p1892_2, red).
orientation(p1892_2, lhs).
rotation(p1892_2, 2.51).
piece(1892, p1892_3).
position(p1892_3, 9.33, 1.69).
size(p1892_3, 5.33).
color(p1892_3, red).
orientation(p1892_3, lhs).
rotation(p1892_3, 2.39).
piece(1893, p1893_0).
position(p1893_0, 0.4, 6.22).
size(p1893_0, 7.76).
color(p1893_0, blue).
orientation(p1893_0, lhs).
rotation(p1893_0, 4.75).
piece(1894, p1894_0).
position(p1894_0, 7.79, 5.47).
size(p1894_0, 6.6).
color(p1894_0, red).
orientation(p1894_0, rhs).
rotation(p1894_0, 4.97).
piece(1894, p1894_1).
position(p1894_1, 8.19, 9.35).
size(p1894_1, 1.23).
color(p1894_1, green).
orientation(p1894_1, upright).
rotation(p1894_1, 3.52).
piece(1895, p1895_0).
position(p1895_0, 9.0, 6.44).
size(p1895_0, 0.77).
color(p1895_0, green).
orientation(p1895_0, lhs).
rotation(p1895_0, 5.24).
piece(1895, p1895_1).
position(p1895_1, 1.4, 5.74).
size(p1895_1, 9.77).
color(p1895_1, blue).
orientation(p1895_1, rhs).
rotation(p1895_1, 5.83).
piece(1896, p1896_0).
position(p1896_0, 5.32, 5.68).
size(p1896_0, 8.27).
color(p1896_0, blue).
orientation(p1896_0, rhs).
rotation(p1896_0, 2.64).
piece(1897, p1897_0).
position(p1897_0, 3.31, 4.9).
size(p1897_0, 6.64).
color(p1897_0, green).
orientation(p1897_0, rhs).
rotation(p1897_0, 2.74).
piece(1897, p1897_1).
position(p1897_1, 5.21, 7.87).
size(p1897_1, 4.29).
color(p1897_1, red).
orientation(p1897_1, lhs).
rotation(p1897_1, 4.54).
piece(1898, p1898_0).
position(p1898_0, 8.58, 3.41).
size(p1898_0, 2.52).
color(p1898_0, blue).
orientation(p1898_0, lhs).
rotation(p1898_0, 5.32).
piece(1898, p1898_1).
position(p1898_1, 5.02, 5.33).
size(p1898_1, 4.3).
color(p1898_1, blue).
orientation(p1898_1, lhs).
rotation(p1898_1, 3.32).
piece(1898, p1898_2).
position(p1898_2, 1.52, 6.8).
size(p1898_2, 1.55).
color(p1898_2, green).
orientation(p1898_2, strange).
rotation(p1898_2, 4.1).
piece(1899, p1899_0).
position(p1899_0, 7.42, 8.03).
size(p1899_0, 2.86).
color(p1899_0, green).
orientation(p1899_0, strange).
rotation(p1899_0, 3.28).
piece(1900, p1900_0).
position(p1900_0, 4.75, 3.32).
size(p1900_0, 3.83).
color(p1900_0, red).
orientation(p1900_0, lhs).
rotation(p1900_0, 1.16).
piece(1901, p1901_0).
position(p1901_0, 2.88, 4.38).
size(p1901_0, 5.2).
color(p1901_0, blue).
orientation(p1901_0, upright).
rotation(p1901_0, 0.34).
piece(1901, p1901_1).
position(p1901_1, 8.04, 4.91).
size(p1901_1, 0.26).
color(p1901_1, red).
orientation(p1901_1, rhs).
rotation(p1901_1, 4.16).
piece(1901, p1901_2).
position(p1901_2, 2.19, 3.54).
size(p1901_2, 6.23).
color(p1901_2, green).
orientation(p1901_2, upright).
rotation(p1901_2, 3.57).
piece(1901, p1901_3).
position(p1901_3, 4.47, 3.81).
size(p1901_3, 6.63).
color(p1901_3, blue).
orientation(p1901_3, strange).
rotation(p1901_3, 4.01).
piece(1901, p1901_4).
position(p1901_4, 9.32, 1.89).
size(p1901_4, 1.5).
color(p1901_4, blue).
orientation(p1901_4, rhs).
rotation(p1901_4, 0.95).
contact(p1901_0, p1901_2).
contact(p1901_0, p1901_3).
contact(p1901_0, p1901_2).
contact(p1901_0, p1901_3).
contact(p1901_2, p1901_0).
contact(p1901_2, p1901_0).
contact(p1901_3, p1901_0).
contact(p1901_3, p1901_0).
piece(1902, p1902_0).
position(p1902_0, 4.34, 3.21).
size(p1902_0, 4.91).
color(p1902_0, blue).
orientation(p1902_0, upright).
rotation(p1902_0, 4.78).
piece(1902, p1902_1).
position(p1902_1, 2.43, 9.79).
size(p1902_1, 8.32).
color(p1902_1, blue).
orientation(p1902_1, upright).
rotation(p1902_1, 5.4).
piece(1903, p1903_0).
position(p1903_0, 7.76, 4.76).
size(p1903_0, 0.45).
color(p1903_0, blue).
orientation(p1903_0, rhs).
rotation(p1903_0, 3.18).
piece(1904, p1904_0).
position(p1904_0, 7.09, 7.06).
size(p1904_0, 3.47).
color(p1904_0, green).
orientation(p1904_0, lhs).
rotation(p1904_0, 5.85).
piece(1904, p1904_1).
position(p1904_1, 4.68, 2.52).
size(p1904_1, 3.7).
color(p1904_1, blue).
orientation(p1904_1, upright).
rotation(p1904_1, 2.81).
piece(1904, p1904_2).
position(p1904_2, 2.62, 6.48).
size(p1904_2, 2.87).
color(p1904_2, blue).
orientation(p1904_2, upright).
rotation(p1904_2, 3.47).
piece(1904, p1904_3).
position(p1904_3, 6.23, 2.67).
size(p1904_3, 9.16).
color(p1904_3, red).
orientation(p1904_3, strange).
rotation(p1904_3, 3.71).
contact(p1904_1, p1904_3).
contact(p1904_1, p1904_3).
contact(p1904_3, p1904_1).
contact(p1904_3, p1904_1).
piece(1905, p1905_0).
position(p1905_0, 8.07, 1.42).
size(p1905_0, 4.52).
color(p1905_0, red).
orientation(p1905_0, rhs).
rotation(p1905_0, 5.81).
piece(1905, p1905_1).
position(p1905_1, 9.35, 5.38).
size(p1905_1, 6.0).
color(p1905_1, red).
orientation(p1905_1, lhs).
rotation(p1905_1, 5.52).
piece(1906, p1906_0).
position(p1906_0, 2.82, 8.78).
size(p1906_0, 0.16).
color(p1906_0, red).
orientation(p1906_0, lhs).
rotation(p1906_0, 3.04).
piece(1906, p1906_1).
position(p1906_1, 2.75, 5.21).
size(p1906_1, 7.81).
color(p1906_1, green).
orientation(p1906_1, upright).
rotation(p1906_1, 5.65).
piece(1907, p1907_0).
position(p1907_0, 5.06, 5.65).
size(p1907_0, 8.47).
color(p1907_0, blue).
orientation(p1907_0, strange).
rotation(p1907_0, 2.28).
piece(1908, p1908_0).
position(p1908_0, 6.02, 2.95).
size(p1908_0, 1.27).
color(p1908_0, blue).
orientation(p1908_0, upright).
rotation(p1908_0, 4.88).
piece(1908, p1908_1).
position(p1908_1, 6.06, 7.75).
size(p1908_1, 7.91).
color(p1908_1, red).
orientation(p1908_1, rhs).
rotation(p1908_1, 0.33).
piece(1909, p1909_0).
position(p1909_0, 9.37, 1.9).
size(p1909_0, 5.21).
color(p1909_0, blue).
orientation(p1909_0, rhs).
rotation(p1909_0, 5.91).
piece(1909, p1909_1).
position(p1909_1, 4.91, 6.36).
size(p1909_1, 7.84).
color(p1909_1, green).
orientation(p1909_1, rhs).
rotation(p1909_1, 2.37).
piece(1909, p1909_2).
position(p1909_2, 2.51, 8.55).
size(p1909_2, 1.67).
color(p1909_2, green).
orientation(p1909_2, lhs).
rotation(p1909_2, 0.9).
piece(1909, p1909_3).
position(p1909_3, 4.94, 2.29).
size(p1909_3, 6.01).
color(p1909_3, blue).
orientation(p1909_3, strange).
rotation(p1909_3, 5.16).
piece(1909, p1909_4).
position(p1909_4, 1.66, 6.0).
size(p1909_4, 7.67).
color(p1909_4, green).
orientation(p1909_4, lhs).
rotation(p1909_4, 2.48).
piece(1910, p1910_0).
position(p1910_0, 5.54, 6.87).
size(p1910_0, 0.02).
color(p1910_0, green).
orientation(p1910_0, upright).
rotation(p1910_0, 3.17).
piece(1910, p1910_1).
position(p1910_1, 6.79, 5.85).
size(p1910_1, 4.64).
color(p1910_1, blue).
orientation(p1910_1, rhs).
rotation(p1910_1, 4.99).
piece(1910, p1910_2).
position(p1910_2, 9.87, 9.0).
size(p1910_2, 9.05).
color(p1910_2, blue).
orientation(p1910_2, upright).
rotation(p1910_2, 2.61).
contact(p1910_0, p1910_1).
contact(p1910_0, p1910_1).
contact(p1910_1, p1910_0).
contact(p1910_1, p1910_0).
piece(1911, p1911_0).
position(p1911_0, 9.59, 7.64).
size(p1911_0, 4.28).
color(p1911_0, green).
orientation(p1911_0, strange).
rotation(p1911_0, 5.5).
piece(1911, p1911_1).
position(p1911_1, 5.62, 3.01).
size(p1911_1, 3.79).
color(p1911_1, green).
orientation(p1911_1, upright).
rotation(p1911_1, 2.6).
piece(1912, p1912_0).
position(p1912_0, 3.66, 5.71).
size(p1912_0, 9.11).
color(p1912_0, green).
orientation(p1912_0, strange).
rotation(p1912_0, 0.67).
piece(1912, p1912_1).
position(p1912_1, 0.68, 5.26).
size(p1912_1, 3.47).
color(p1912_1, red).
orientation(p1912_1, rhs).
rotation(p1912_1, 0.99).
piece(1913, p1913_0).
position(p1913_0, 5.67, 1.88).
size(p1913_0, 8.15).
color(p1913_0, green).
orientation(p1913_0, lhs).
rotation(p1913_0, 3.33).
piece(1913, p1913_1).
position(p1913_1, 1.98, 7.53).
size(p1913_1, 9.88).
color(p1913_1, green).
orientation(p1913_1, lhs).
rotation(p1913_1, 5.57).
piece(1913, p1913_2).
position(p1913_2, 6.48, 4.49).
size(p1913_2, 2.57).
color(p1913_2, blue).
orientation(p1913_2, strange).
rotation(p1913_2, 4.49).
piece(1914, p1914_0).
position(p1914_0, 4.6, 9.42).
size(p1914_0, 8.41).
color(p1914_0, blue).
orientation(p1914_0, upright).
rotation(p1914_0, 6.14).
piece(1914, p1914_1).
position(p1914_1, 4.58, 8.78).
size(p1914_1, 9.32).
color(p1914_1, green).
orientation(p1914_1, rhs).
rotation(p1914_1, 5.11).
piece(1914, p1914_2).
position(p1914_2, 7.14, 5.93).
size(p1914_2, 4.74).
color(p1914_2, red).
orientation(p1914_2, strange).
rotation(p1914_2, 1.16).
contact(p1914_0, p1914_1).
contact(p1914_0, p1914_1).
contact(p1914_1, p1914_0).
contact(p1914_1, p1914_0).
piece(1915, p1915_0).
position(p1915_0, 6.46, 0.28).
size(p1915_0, 9.3).
color(p1915_0, blue).
orientation(p1915_0, lhs).
rotation(p1915_0, 4.49).
piece(1916, p1916_0).
position(p1916_0, 4.38, 2.44).
size(p1916_0, 2.61).
color(p1916_0, green).
orientation(p1916_0, strange).
rotation(p1916_0, 4.94).
piece(1916, p1916_1).
position(p1916_1, 9.39, 4.04).
size(p1916_1, 8.29).
color(p1916_1, green).
orientation(p1916_1, rhs).
rotation(p1916_1, 5.49).
piece(1917, p1917_0).
position(p1917_0, 6.03, 1.7).
size(p1917_0, 7.25).
color(p1917_0, blue).
orientation(p1917_0, lhs).
rotation(p1917_0, 5.34).
piece(1917, p1917_1).
position(p1917_1, 1.47, 8.31).
size(p1917_1, 2.37).
color(p1917_1, blue).
orientation(p1917_1, rhs).
rotation(p1917_1, 0.15).
piece(1918, p1918_0).
position(p1918_0, 4.12, 4.98).
size(p1918_0, 2.5).
color(p1918_0, blue).
orientation(p1918_0, strange).
rotation(p1918_0, 4.13).
piece(1919, p1919_0).
position(p1919_0, 6.71, 5.3).
size(p1919_0, 7.22).
color(p1919_0, blue).
orientation(p1919_0, rhs).
rotation(p1919_0, 0.51).
piece(1919, p1919_1).
position(p1919_1, 4.98, 0.47).
size(p1919_1, 0.14).
color(p1919_1, green).
orientation(p1919_1, strange).
rotation(p1919_1, 5.02).
piece(1920, p1920_0).
position(p1920_0, 7.64, 2.9).
size(p1920_0, 1.69).
color(p1920_0, green).
orientation(p1920_0, rhs).
rotation(p1920_0, 6.23).
piece(1920, p1920_1).
position(p1920_1, 8.09, 2.64).
size(p1920_1, 7.54).
color(p1920_1, blue).
orientation(p1920_1, strange).
rotation(p1920_1, 3.29).
contact(p1920_0, p1920_1).
contact(p1920_0, p1920_1).
contact(p1920_1, p1920_0).
contact(p1920_1, p1920_0).
piece(1921, p1921_0).
position(p1921_0, 7.25, 5.44).
size(p1921_0, 1.42).
color(p1921_0, blue).
orientation(p1921_0, upright).
rotation(p1921_0, 3.71).
piece(1921, p1921_1).
position(p1921_1, 5.42, 5.24).
size(p1921_1, 4.54).
color(p1921_1, red).
orientation(p1921_1, rhs).
rotation(p1921_1, 0.86).
piece(1921, p1921_2).
position(p1921_2, 9.37, 7.64).
size(p1921_2, 1.5).
color(p1921_2, blue).
orientation(p1921_2, lhs).
rotation(p1921_2, 3.27).
piece(1921, p1921_3).
position(p1921_3, 2.33, 3.53).
size(p1921_3, 7.14).
color(p1921_3, blue).
orientation(p1921_3, upright).
rotation(p1921_3, 2.37).
piece(1922, p1922_0).
position(p1922_0, 0.05, 8.69).
size(p1922_0, 2.19).
color(p1922_0, green).
orientation(p1922_0, strange).
rotation(p1922_0, 0.39).
piece(1923, p1923_0).
position(p1923_0, 6.95, 0.72).
size(p1923_0, 8.45).
color(p1923_0, green).
orientation(p1923_0, rhs).
rotation(p1923_0, 0.68).
piece(1923, p1923_1).
position(p1923_1, 5.92, 2.72).
size(p1923_1, 1.87).
color(p1923_1, green).
orientation(p1923_1, lhs).
rotation(p1923_1, 5.44).
piece(1923, p1923_2).
position(p1923_2, 9.35, 8.74).
size(p1923_2, 1.1).
color(p1923_2, blue).
orientation(p1923_2, upright).
rotation(p1923_2, 1.01).
piece(1923, p1923_3).
position(p1923_3, 0.35, 7.04).
size(p1923_3, 8.9).
color(p1923_3, red).
orientation(p1923_3, strange).
rotation(p1923_3, 0.67).
piece(1924, p1924_0).
position(p1924_0, 8.35, 5.49).
size(p1924_0, 0.59).
color(p1924_0, blue).
orientation(p1924_0, strange).
rotation(p1924_0, 5.84).
piece(1924, p1924_1).
position(p1924_1, 7.54, 3.77).
size(p1924_1, 4.17).
color(p1924_1, blue).
orientation(p1924_1, rhs).
rotation(p1924_1, 2.51).
piece(1924, p1924_2).
position(p1924_2, 2.81, 7.09).
size(p1924_2, 6.91).
color(p1924_2, green).
orientation(p1924_2, upright).
rotation(p1924_2, 0.64).
piece(1924, p1924_3).
position(p1924_3, 5.13, 3.97).
size(p1924_3, 2.22).
color(p1924_3, green).
orientation(p1924_3, strange).
rotation(p1924_3, 4.45).
piece(1924, p1924_4).
position(p1924_4, 7.81, 9.61).
size(p1924_4, 6.93).
color(p1924_4, red).
orientation(p1924_4, rhs).
rotation(p1924_4, 2.36).
piece(1925, p1925_0).
position(p1925_0, 8.57, 2.77).
size(p1925_0, 3.06).
color(p1925_0, blue).
orientation(p1925_0, upright).
rotation(p1925_0, 0.84).
piece(1925, p1925_1).
position(p1925_1, 3.49, 2.88).
size(p1925_1, 1.32).
color(p1925_1, red).
orientation(p1925_1, strange).
rotation(p1925_1, 4.83).
piece(1926, p1926_0).
position(p1926_0, 8.05, 9.74).
size(p1926_0, 9.32).
color(p1926_0, red).
orientation(p1926_0, upright).
rotation(p1926_0, 3.9).
piece(1926, p1926_1).
position(p1926_1, 6.15, 9.73).
size(p1926_1, 8.63).
color(p1926_1, blue).
orientation(p1926_1, lhs).
rotation(p1926_1, 3.99).
piece(1927, p1927_0).
position(p1927_0, 6.95, 1.47).
size(p1927_0, 0.07).
color(p1927_0, green).
orientation(p1927_0, lhs).
rotation(p1927_0, 5.05).
piece(1927, p1927_1).
position(p1927_1, 4.36, 5.64).
size(p1927_1, 6.78).
color(p1927_1, blue).
orientation(p1927_1, rhs).
rotation(p1927_1, 5.36).
piece(1927, p1927_2).
position(p1927_2, 3.22, 9.31).
size(p1927_2, 9.55).
color(p1927_2, red).
orientation(p1927_2, rhs).
rotation(p1927_2, 3.66).
piece(1927, p1927_3).
position(p1927_3, 5.76, 1.92).
size(p1927_3, 3.54).
color(p1927_3, blue).
orientation(p1927_3, lhs).
rotation(p1927_3, 5.82).
contact(p1927_0, p1927_3).
contact(p1927_0, p1927_3).
contact(p1927_3, p1927_0).
contact(p1927_3, p1927_0).
piece(1928, p1928_0).
position(p1928_0, 4.11, 8.92).
size(p1928_0, 6.46).
color(p1928_0, red).
orientation(p1928_0, rhs).
rotation(p1928_0, 4.3).
piece(1929, p1929_0).
position(p1929_0, 6.07, 9.54).
size(p1929_0, 6.93).
color(p1929_0, blue).
orientation(p1929_0, upright).
rotation(p1929_0, 3.96).
piece(1930, p1930_0).
position(p1930_0, 3.27, 5.12).
size(p1930_0, 3.98).
color(p1930_0, green).
orientation(p1930_0, rhs).
rotation(p1930_0, 2.75).
piece(1930, p1930_1).
position(p1930_1, 4.76, 5.65).
size(p1930_1, 4.73).
color(p1930_1, blue).
orientation(p1930_1, rhs).
rotation(p1930_1, 5.75).
piece(1930, p1930_2).
position(p1930_2, 1.8, 3.39).
size(p1930_2, 6.74).
color(p1930_2, green).
orientation(p1930_2, strange).
rotation(p1930_2, 6.24).
contact(p1930_0, p1930_1).
contact(p1930_0, p1930_1).
contact(p1930_1, p1930_0).
contact(p1930_1, p1930_0).
piece(1931, p1931_0).
position(p1931_0, 6.41, 5.83).
size(p1931_0, 1.28).
color(p1931_0, green).
orientation(p1931_0, upright).
rotation(p1931_0, 2.69).
piece(1931, p1931_1).
position(p1931_1, 8.8, 2.11).
size(p1931_1, 0.18).
color(p1931_1, blue).
orientation(p1931_1, strange).
rotation(p1931_1, 2.98).
piece(1931, p1931_2).
position(p1931_2, 9.76, 9.24).
size(p1931_2, 4.67).
color(p1931_2, blue).
orientation(p1931_2, strange).
rotation(p1931_2, 1.02).
piece(1932, p1932_0).
position(p1932_0, 5.27, 3.38).
size(p1932_0, 0.06).
color(p1932_0, green).
orientation(p1932_0, upright).
rotation(p1932_0, 1.17).
piece(1932, p1932_1).
position(p1932_1, 8.65, 7.64).
size(p1932_1, 0.77).
color(p1932_1, blue).
orientation(p1932_1, lhs).
rotation(p1932_1, 6.12).
piece(1933, p1933_0).
position(p1933_0, 6.08, 1.72).
size(p1933_0, 0.48).
color(p1933_0, red).
orientation(p1933_0, lhs).
rotation(p1933_0, 0.28).
piece(1933, p1933_1).
position(p1933_1, 6.58, 5.65).
size(p1933_1, 3.84).
color(p1933_1, green).
orientation(p1933_1, strange).
rotation(p1933_1, 4.93).
piece(1933, p1933_2).
position(p1933_2, 8.95, 5.98).
size(p1933_2, 6.68).
color(p1933_2, green).
orientation(p1933_2, upright).
rotation(p1933_2, 0.13).
piece(1933, p1933_3).
position(p1933_3, 6.96, 5.41).
size(p1933_3, 6.4).
color(p1933_3, green).
orientation(p1933_3, upright).
rotation(p1933_3, 5.53).
piece(1933, p1933_4).
position(p1933_4, 8.63, 4.55).
size(p1933_4, 3.16).
color(p1933_4, green).
orientation(p1933_4, lhs).
rotation(p1933_4, 1.07).
contact(p1933_1, p1933_3).
contact(p1933_1, p1933_3).
contact(p1933_3, p1933_1).
contact(p1933_3, p1933_1).
contact(p1933_2, p1933_4).
contact(p1933_2, p1933_4).
contact(p1933_4, p1933_2).
contact(p1933_4, p1933_2).
piece(1934, p1934_0).
position(p1934_0, 4.32, 1.79).
size(p1934_0, 4.24).
color(p1934_0, red).
orientation(p1934_0, rhs).
rotation(p1934_0, 5.01).
piece(1934, p1934_1).
position(p1934_1, 6.9, 8.42).
size(p1934_1, 6.92).
color(p1934_1, green).
orientation(p1934_1, upright).
rotation(p1934_1, 3.16).
piece(1934, p1934_2).
position(p1934_2, 0.99, 5.4).
size(p1934_2, 2.66).
color(p1934_2, green).
orientation(p1934_2, rhs).
rotation(p1934_2, 4.7).
piece(1934, p1934_3).
position(p1934_3, 8.79, 9.0).
size(p1934_3, 4.8).
color(p1934_3, green).
orientation(p1934_3, lhs).
rotation(p1934_3, 4.57).
piece(1935, p1935_0).
position(p1935_0, 9.42, 7.29).
size(p1935_0, 5.14).
color(p1935_0, blue).
orientation(p1935_0, rhs).
rotation(p1935_0, 5.82).
piece(1935, p1935_1).
position(p1935_1, 0.78, 7.53).
size(p1935_1, 3.7).
color(p1935_1, red).
orientation(p1935_1, rhs).
rotation(p1935_1, 1.05).
piece(1935, p1935_2).
position(p1935_2, 4.7, 2.56).
size(p1935_2, 2.92).
color(p1935_2, red).
orientation(p1935_2, rhs).
rotation(p1935_2, 0.96).
piece(1935, p1935_3).
position(p1935_3, 1.1, 4.56).
size(p1935_3, 8.97).
color(p1935_3, red).
orientation(p1935_3, rhs).
rotation(p1935_3, 3.99).
piece(1935, p1935_4).
position(p1935_4, 9.97, 9.52).
size(p1935_4, 6.36).
color(p1935_4, red).
orientation(p1935_4, lhs).
rotation(p1935_4, 3.57).
piece(1936, p1936_0).
position(p1936_0, 8.83, 1.92).
size(p1936_0, 6.58).
color(p1936_0, green).
orientation(p1936_0, lhs).
rotation(p1936_0, 5.68).
piece(1936, p1936_1).
position(p1936_1, 7.84, 8.79).
size(p1936_1, 4.84).
color(p1936_1, blue).
orientation(p1936_1, upright).
rotation(p1936_1, 2.59).
piece(1936, p1936_2).
position(p1936_2, 9.55, 6.27).
size(p1936_2, 5.52).
color(p1936_2, red).
orientation(p1936_2, strange).
rotation(p1936_2, 3.65).
piece(1936, p1936_3).
position(p1936_3, 7.57, 3.05).
size(p1936_3, 0.78).
color(p1936_3, blue).
orientation(p1936_3, strange).
rotation(p1936_3, 1.21).
piece(1936, p1936_4).
position(p1936_4, 6.79, 1.59).
size(p1936_4, 1.23).
color(p1936_4, red).
orientation(p1936_4, lhs).
rotation(p1936_4, 5.2).
contact(p1936_0, p1936_3).
contact(p1936_0, p1936_3).
contact(p1936_3, p1936_0).
contact(p1936_3, p1936_0).
contact(p1936_3, p1936_4).
contact(p1936_3, p1936_4).
contact(p1936_4, p1936_3).
contact(p1936_4, p1936_3).
piece(1937, p1937_0).
position(p1937_0, 3.62, 6.76).
size(p1937_0, 5.58).
color(p1937_0, green).
orientation(p1937_0, upright).
rotation(p1937_0, 4.91).
piece(1937, p1937_1).
position(p1937_1, 0.2, 7.6).
size(p1937_1, 3.06).
color(p1937_1, green).
orientation(p1937_1, lhs).
rotation(p1937_1, 4.59).
piece(1937, p1937_2).
position(p1937_2, 4.83, 9.45).
size(p1937_2, 9.05).
color(p1937_2, green).
orientation(p1937_2, rhs).
rotation(p1937_2, 3.15).
piece(1938, p1938_0).
position(p1938_0, 5.59, 5.88).
size(p1938_0, 3.37).
color(p1938_0, green).
orientation(p1938_0, strange).
rotation(p1938_0, 2.75).
piece(1938, p1938_1).
position(p1938_1, 2.49, 5.95).
size(p1938_1, 9.8).
color(p1938_1, blue).
orientation(p1938_1, strange).
rotation(p1938_1, 4.43).
piece(1938, p1938_2).
position(p1938_2, 9.2, 8.57).
size(p1938_2, 3.34).
color(p1938_2, red).
orientation(p1938_2, rhs).
rotation(p1938_2, 2.74).
piece(1938, p1938_3).
position(p1938_3, 4.54, 7.51).
size(p1938_3, 5.05).
color(p1938_3, red).
orientation(p1938_3, upright).
rotation(p1938_3, 4.16).
piece(1938, p1938_4).
position(p1938_4, 5.73, 7.0).
size(p1938_4, 1.69).
color(p1938_4, red).
orientation(p1938_4, rhs).
rotation(p1938_4, 1.19).
contact(p1938_0, p1938_4).
contact(p1938_0, p1938_4).
contact(p1938_4, p1938_0).
contact(p1938_4, p1938_3).
contact(p1938_4, p1938_0).
contact(p1938_4, p1938_3).
contact(p1938_3, p1938_4).
contact(p1938_3, p1938_4).
piece(1939, p1939_0).
position(p1939_0, 9.78, 4.54).
size(p1939_0, 0.21).
color(p1939_0, red).
orientation(p1939_0, lhs).
rotation(p1939_0, 0.89).
piece(1939, p1939_1).
position(p1939_1, 8.21, 2.41).
size(p1939_1, 4.5).
color(p1939_1, red).
orientation(p1939_1, strange).
rotation(p1939_1, 0.84).
piece(1939, p1939_2).
position(p1939_2, 1.77, 4.17).
size(p1939_2, 7.94).
color(p1939_2, blue).
orientation(p1939_2, upright).
rotation(p1939_2, 5.15).
piece(1939, p1939_3).
position(p1939_3, 6.51, 6.98).
size(p1939_3, 6.67).
color(p1939_3, blue).
orientation(p1939_3, upright).
rotation(p1939_3, 4.09).
piece(1940, p1940_0).
position(p1940_0, 8.57, 6.38).
size(p1940_0, 9.17).
color(p1940_0, red).
orientation(p1940_0, strange).
rotation(p1940_0, 3.6).
piece(1940, p1940_1).
position(p1940_1, 8.55, 2.5).
size(p1940_1, 4.61).
color(p1940_1, red).
orientation(p1940_1, rhs).
rotation(p1940_1, 3.63).
piece(1941, p1941_0).
position(p1941_0, 9.92, 0.25).
size(p1941_0, 1.62).
color(p1941_0, green).
orientation(p1941_0, upright).
rotation(p1941_0, 2.92).
piece(1941, p1941_1).
position(p1941_1, 8.52, 5.1).
size(p1941_1, 4.2).
color(p1941_1, blue).
orientation(p1941_1, lhs).
rotation(p1941_1, 2.63).
piece(1941, p1941_2).
position(p1941_2, 5.52, 6.74).
size(p1941_2, 6.6).
color(p1941_2, red).
orientation(p1941_2, strange).
rotation(p1941_2, 4.66).
piece(1942, p1942_0).
position(p1942_0, 7.36, 6.57).
size(p1942_0, 8.47).
color(p1942_0, red).
orientation(p1942_0, rhs).
rotation(p1942_0, 0.53).
piece(1942, p1942_1).
position(p1942_1, 5.45, 7.75).
size(p1942_1, 7.73).
color(p1942_1, red).
orientation(p1942_1, lhs).
rotation(p1942_1, 4.74).
piece(1942, p1942_2).
position(p1942_2, 3.58, 8.63).
size(p1942_2, 0.86).
color(p1942_2, green).
orientation(p1942_2, strange).
rotation(p1942_2, 0.05).
piece(1943, p1943_0).
position(p1943_0, 2.93, 5.62).
size(p1943_0, 2.08).
color(p1943_0, green).
orientation(p1943_0, strange).
rotation(p1943_0, 0.1).
piece(1943, p1943_1).
position(p1943_1, 7.16, 4.02).
size(p1943_1, 4.21).
color(p1943_1, green).
orientation(p1943_1, upright).
rotation(p1943_1, 5.38).
piece(1943, p1943_2).
position(p1943_2, 4.47, 5.07).
size(p1943_2, 0.08).
color(p1943_2, red).
orientation(p1943_2, strange).
rotation(p1943_2, 0.92).
contact(p1943_0, p1943_2).
contact(p1943_0, p1943_2).
contact(p1943_2, p1943_0).
contact(p1943_2, p1943_0).
piece(1944, p1944_0).
position(p1944_0, 4.89, 1.95).
size(p1944_0, 6.91).
color(p1944_0, green).
orientation(p1944_0, rhs).
rotation(p1944_0, 2.74).
piece(1944, p1944_1).
position(p1944_1, 5.38, 6.8).
size(p1944_1, 2.55).
color(p1944_1, red).
orientation(p1944_1, upright).
rotation(p1944_1, 2.49).
piece(1944, p1944_2).
position(p1944_2, 7.91, 6.27).
size(p1944_2, 1.25).
color(p1944_2, blue).
orientation(p1944_2, rhs).
rotation(p1944_2, 3.05).
piece(1944, p1944_3).
position(p1944_3, 2.53, 8.4).
size(p1944_3, 3.61).
color(p1944_3, blue).
orientation(p1944_3, upright).
rotation(p1944_3, 1.0).
piece(1945, p1945_0).
position(p1945_0, 8.57, 7.09).
size(p1945_0, 4.95).
color(p1945_0, blue).
orientation(p1945_0, lhs).
rotation(p1945_0, 4.94).
piece(1945, p1945_1).
position(p1945_1, 2.61, 4.18).
size(p1945_1, 5.79).
color(p1945_1, red).
orientation(p1945_1, lhs).
rotation(p1945_1, 0.7).
piece(1946, p1946_0).
position(p1946_0, 6.35, 6.48).
size(p1946_0, 8.09).
color(p1946_0, green).
orientation(p1946_0, lhs).
rotation(p1946_0, 2.74).
piece(1946, p1946_1).
position(p1946_1, 1.37, 5.67).
size(p1946_1, 8.6).
color(p1946_1, red).
orientation(p1946_1, rhs).
rotation(p1946_1, 1.12).
piece(1946, p1946_2).
position(p1946_2, 2.06, 6.55).
size(p1946_2, 7.1).
color(p1946_2, green).
orientation(p1946_2, upright).
rotation(p1946_2, 5.07).
piece(1946, p1946_3).
position(p1946_3, 3.51, 7.79).
size(p1946_3, 8.33).
color(p1946_3, green).
orientation(p1946_3, rhs).
rotation(p1946_3, 0.72).
contact(p1946_1, p1946_2).
contact(p1946_1, p1946_2).
contact(p1946_2, p1946_1).
contact(p1946_2, p1946_1).
piece(1947, p1947_0).
position(p1947_0, 5.37, 5.96).
size(p1947_0, 2.89).
color(p1947_0, blue).
orientation(p1947_0, lhs).
rotation(p1947_0, 4.86).
piece(1948, p1948_0).
position(p1948_0, 5.96, 4.39).
size(p1948_0, 1.39).
color(p1948_0, green).
orientation(p1948_0, upright).
rotation(p1948_0, 2.99).
piece(1948, p1948_1).
position(p1948_1, 0.73, 8.15).
size(p1948_1, 2.72).
color(p1948_1, green).
orientation(p1948_1, upright).
rotation(p1948_1, 2.54).
piece(1948, p1948_2).
position(p1948_2, 4.36, 6.05).
size(p1948_2, 0.34).
color(p1948_2, red).
orientation(p1948_2, strange).
rotation(p1948_2, 4.03).
piece(1948, p1948_3).
position(p1948_3, 8.38, 5.43).
size(p1948_3, 6.85).
color(p1948_3, blue).
orientation(p1948_3, strange).
rotation(p1948_3, 2.38).
piece(1948, p1948_4).
position(p1948_4, 8.29, 6.92).
size(p1948_4, 6.01).
color(p1948_4, red).
orientation(p1948_4, strange).
rotation(p1948_4, 5.04).
contact(p1948_3, p1948_4).
contact(p1948_3, p1948_4).
contact(p1948_4, p1948_3).
contact(p1948_4, p1948_3).
piece(1949, p1949_0).
position(p1949_0, 8.73, 5.85).
size(p1949_0, 0.14).
color(p1949_0, red).
orientation(p1949_0, lhs).
rotation(p1949_0, 3.11).
piece(1949, p1949_1).
position(p1949_1, 9.92, 2.62).
size(p1949_1, 6.41).
color(p1949_1, blue).
orientation(p1949_1, strange).
rotation(p1949_1, 0.81).
piece(1949, p1949_2).
position(p1949_2, 5.86, 0.83).
size(p1949_2, 4.39).
color(p1949_2, red).
orientation(p1949_2, strange).
rotation(p1949_2, 0.96).
piece(1949, p1949_3).
position(p1949_3, 7.93, 1.09).
size(p1949_3, 0.39).
color(p1949_3, red).
orientation(p1949_3, lhs).
rotation(p1949_3, 4.27).
piece(1950, p1950_0).
position(p1950_0, 8.26, 3.42).
size(p1950_0, 3.81).
color(p1950_0, red).
orientation(p1950_0, rhs).
rotation(p1950_0, 1.05).
piece(1951, p1951_0).
position(p1951_0, 7.5, 1.91).
size(p1951_0, 0.86).
color(p1951_0, red).
orientation(p1951_0, rhs).
rotation(p1951_0, 5.88).
piece(1951, p1951_1).
position(p1951_1, 7.02, 8.83).
size(p1951_1, 3.22).
color(p1951_1, blue).
orientation(p1951_1, lhs).
rotation(p1951_1, 5.31).
piece(1951, p1951_2).
position(p1951_2, 4.18, 4.36).
size(p1951_2, 8.99).
color(p1951_2, blue).
orientation(p1951_2, strange).
rotation(p1951_2, 2.67).
piece(1952, p1952_0).
position(p1952_0, 2.8, 6.5).
size(p1952_0, 7.26).
color(p1952_0, green).
orientation(p1952_0, upright).
rotation(p1952_0, 1.12).
piece(1952, p1952_1).
position(p1952_1, 4.62, 5.35).
size(p1952_1, 3.39).
color(p1952_1, red).
orientation(p1952_1, upright).
rotation(p1952_1, 0.15).
piece(1952, p1952_2).
position(p1952_2, 9.26, 2.87).
size(p1952_2, 9.5).
color(p1952_2, green).
orientation(p1952_2, lhs).
rotation(p1952_2, 2.91).
piece(1952, p1952_3).
position(p1952_3, 4.91, 9.7).
size(p1952_3, 2.83).
color(p1952_3, blue).
orientation(p1952_3, rhs).
rotation(p1952_3, 0.45).
piece(1953, p1953_0).
position(p1953_0, 1.4, 4.32).
size(p1953_0, 9.59).
color(p1953_0, blue).
orientation(p1953_0, upright).
rotation(p1953_0, 0.22).
piece(1953, p1953_1).
position(p1953_1, 8.76, 2.31).
size(p1953_1, 2.04).
color(p1953_1, green).
orientation(p1953_1, rhs).
rotation(p1953_1, 6.23).
piece(1954, p1954_0).
position(p1954_0, 9.69, 3.57).
size(p1954_0, 9.62).
color(p1954_0, blue).
orientation(p1954_0, strange).
rotation(p1954_0, 0.86).
piece(1954, p1954_1).
position(p1954_1, 3.77, 4.57).
size(p1954_1, 0.53).
color(p1954_1, red).
orientation(p1954_1, rhs).
rotation(p1954_1, 3.83).
piece(1955, p1955_0).
position(p1955_0, 6.6, 0.56).
size(p1955_0, 5.28).
color(p1955_0, red).
orientation(p1955_0, upright).
rotation(p1955_0, 0.19).
piece(1956, p1956_0).
position(p1956_0, 8.69, 1.3).
size(p1956_0, 3.39).
color(p1956_0, red).
orientation(p1956_0, upright).
rotation(p1956_0, 0.92).
piece(1957, p1957_0).
position(p1957_0, 1.65, 8.68).
size(p1957_0, 5.9).
color(p1957_0, red).
orientation(p1957_0, lhs).
rotation(p1957_0, 0.7).
piece(1957, p1957_1).
position(p1957_1, 6.5, 2.07).
size(p1957_1, 6.1).
color(p1957_1, green).
orientation(p1957_1, lhs).
rotation(p1957_1, 4.63).
piece(1958, p1958_0).
position(p1958_0, 5.68, 6.14).
size(p1958_0, 3.66).
color(p1958_0, red).
orientation(p1958_0, strange).
rotation(p1958_0, 5.7).
piece(1958, p1958_1).
position(p1958_1, 7.08, 7.81).
size(p1958_1, 1.39).
color(p1958_1, blue).
orientation(p1958_1, rhs).
rotation(p1958_1, 3.07).
piece(1958, p1958_2).
position(p1958_2, 4.39, 2.56).
size(p1958_2, 8.96).
color(p1958_2, red).
orientation(p1958_2, rhs).
rotation(p1958_2, 5.51).
piece(1959, p1959_0).
position(p1959_0, 6.9, 7.0).
size(p1959_0, 3.14).
color(p1959_0, blue).
orientation(p1959_0, rhs).
rotation(p1959_0, 4.43).
piece(1959, p1959_1).
position(p1959_1, 5.23, 9.06).
size(p1959_1, 8.12).
color(p1959_1, green).
orientation(p1959_1, lhs).
rotation(p1959_1, 5.93).
piece(1960, p1960_0).
position(p1960_0, 8.28, 4.41).
size(p1960_0, 0.66).
color(p1960_0, green).
orientation(p1960_0, upright).
rotation(p1960_0, 6.22).
piece(1960, p1960_1).
position(p1960_1, 2.28, 5.72).
size(p1960_1, 3.7).
color(p1960_1, blue).
orientation(p1960_1, upright).
rotation(p1960_1, 4.72).
piece(1960, p1960_2).
position(p1960_2, 2.71, 2.5).
size(p1960_2, 8.46).
color(p1960_2, blue).
orientation(p1960_2, strange).
rotation(p1960_2, 0.52).
piece(1961, p1961_0).
position(p1961_0, 1.46, 4.18).
size(p1961_0, 4.16).
color(p1961_0, red).
orientation(p1961_0, rhs).
rotation(p1961_0, 3.36).
piece(1962, p1962_0).
position(p1962_0, 8.18, 2.09).
size(p1962_0, 2.51).
color(p1962_0, red).
orientation(p1962_0, strange).
rotation(p1962_0, 2.96).
piece(1962, p1962_1).
position(p1962_1, 2.22, 9.0).
size(p1962_1, 6.08).
color(p1962_1, red).
orientation(p1962_1, rhs).
rotation(p1962_1, 5.0).
piece(1962, p1962_2).
position(p1962_2, 5.67, 5.48).
size(p1962_2, 6.81).
color(p1962_2, red).
orientation(p1962_2, rhs).
rotation(p1962_2, 3.62).
piece(1963, p1963_0).
position(p1963_0, 1.96, 8.35).
size(p1963_0, 0.48).
color(p1963_0, blue).
orientation(p1963_0, rhs).
rotation(p1963_0, 2.79).
piece(1963, p1963_1).
position(p1963_1, 6.38, 8.31).
size(p1963_1, 9.26).
color(p1963_1, blue).
orientation(p1963_1, upright).
rotation(p1963_1, 3.08).
piece(1963, p1963_2).
position(p1963_2, 9.7, 3.43).
size(p1963_2, 8.45).
color(p1963_2, red).
orientation(p1963_2, strange).
rotation(p1963_2, 4.07).
piece(1963, p1963_3).
position(p1963_3, 1.91, 6.08).
size(p1963_3, 8.57).
color(p1963_3, blue).
orientation(p1963_3, upright).
rotation(p1963_3, 2.67).
piece(1964, p1964_0).
position(p1964_0, 5.61, 9.17).
size(p1964_0, 9.32).
color(p1964_0, blue).
orientation(p1964_0, upright).
rotation(p1964_0, 2.84).
piece(1964, p1964_1).
position(p1964_1, 5.36, 8.77).
size(p1964_1, 3.85).
color(p1964_1, red).
orientation(p1964_1, rhs).
rotation(p1964_1, 0.2).
piece(1964, p1964_2).
position(p1964_2, 4.62, 4.97).
size(p1964_2, 7.93).
color(p1964_2, red).
orientation(p1964_2, strange).
rotation(p1964_2, 4.86).
contact(p1964_0, p1964_1).
contact(p1964_0, p1964_1).
contact(p1964_1, p1964_0).
contact(p1964_1, p1964_0).
piece(1965, p1965_0).
position(p1965_0, 4.86, 0.52).
size(p1965_0, 4.72).
color(p1965_0, green).
orientation(p1965_0, lhs).
rotation(p1965_0, 3.48).
piece(1966, p1966_0).
position(p1966_0, 5.89, 7.04).
size(p1966_0, 0.96).
color(p1966_0, red).
orientation(p1966_0, rhs).
rotation(p1966_0, 2.7).
piece(1966, p1966_1).
position(p1966_1, 8.39, 1.17).
size(p1966_1, 5.39).
color(p1966_1, green).
orientation(p1966_1, strange).
rotation(p1966_1, 3.77).
piece(1966, p1966_2).
position(p1966_2, 5.63, 3.56).
size(p1966_2, 5.42).
color(p1966_2, blue).
orientation(p1966_2, strange).
rotation(p1966_2, 4.47).
piece(1966, p1966_3).
position(p1966_3, 6.48, 8.36).
size(p1966_3, 9.99).
color(p1966_3, blue).
orientation(p1966_3, strange).
rotation(p1966_3, 5.36).
piece(1966, p1966_4).
position(p1966_4, 6.44, 9.07).
size(p1966_4, 0.44).
color(p1966_4, red).
orientation(p1966_4, strange).
rotation(p1966_4, 0.15).
contact(p1966_0, p1966_3).
contact(p1966_0, p1966_3).
contact(p1966_3, p1966_0).
contact(p1966_3, p1966_0).
contact(p1966_3, p1966_4).
contact(p1966_3, p1966_4).
contact(p1966_4, p1966_3).
contact(p1966_4, p1966_3).
piece(1967, p1967_0).
position(p1967_0, 8.43, 8.79).
size(p1967_0, 2.04).
color(p1967_0, green).
orientation(p1967_0, lhs).
rotation(p1967_0, 4.16).
piece(1968, p1968_0).
position(p1968_0, 3.0, 3.71).
size(p1968_0, 6.45).
color(p1968_0, green).
orientation(p1968_0, strange).
rotation(p1968_0, 0.57).
piece(1969, p1969_0).
position(p1969_0, 7.03, 2.64).
size(p1969_0, 9.98).
color(p1969_0, red).
orientation(p1969_0, rhs).
rotation(p1969_0, 4.71).
piece(1969, p1969_1).
position(p1969_1, 7.14, 8.1).
size(p1969_1, 5.48).
color(p1969_1, green).
orientation(p1969_1, upright).
rotation(p1969_1, 2.32).
piece(1969, p1969_2).
position(p1969_2, 1.11, 5.84).
size(p1969_2, 6.96).
color(p1969_2, green).
orientation(p1969_2, rhs).
rotation(p1969_2, 2.52).
piece(1969, p1969_3).
position(p1969_3, 4.54, 5.33).
size(p1969_3, 6.36).
color(p1969_3, green).
orientation(p1969_3, upright).
rotation(p1969_3, 4.74).
piece(1970, p1970_0).
position(p1970_0, 6.94, 0.64).
size(p1970_0, 4.97).
color(p1970_0, green).
orientation(p1970_0, rhs).
rotation(p1970_0, 1.11).
piece(1970, p1970_1).
position(p1970_1, 6.72, 5.95).
size(p1970_1, 7.0).
color(p1970_1, green).
orientation(p1970_1, lhs).
rotation(p1970_1, 0.48).
piece(1970, p1970_2).
position(p1970_2, 5.28, 3.1).
size(p1970_2, 6.36).
color(p1970_2, red).
orientation(p1970_2, strange).
rotation(p1970_2, 6.11).
piece(1971, p1971_0).
position(p1971_0, 7.11, 2.12).
size(p1971_0, 2.06).
color(p1971_0, blue).
orientation(p1971_0, rhs).
rotation(p1971_0, 5.23).
piece(1972, p1972_0).
position(p1972_0, 6.19, 6.79).
size(p1972_0, 9.96).
color(p1972_0, green).
orientation(p1972_0, lhs).
rotation(p1972_0, 4.45).
piece(1973, p1973_0).
position(p1973_0, 9.22, 1.07).
size(p1973_0, 8.03).
color(p1973_0, blue).
orientation(p1973_0, lhs).
rotation(p1973_0, 5.23).
piece(1973, p1973_1).
position(p1973_1, 5.91, 1.65).
size(p1973_1, 2.41).
color(p1973_1, blue).
orientation(p1973_1, strange).
rotation(p1973_1, 1.08).
piece(1973, p1973_2).
position(p1973_2, 1.81, 5.02).
size(p1973_2, 8.71).
color(p1973_2, green).
orientation(p1973_2, lhs).
rotation(p1973_2, 3.39).
piece(1973, p1973_3).
position(p1973_3, 9.67, 2.78).
size(p1973_3, 8.75).
color(p1973_3, blue).
orientation(p1973_3, strange).
rotation(p1973_3, 5.3).
piece(1974, p1974_0).
position(p1974_0, 4.11, 2.2).
size(p1974_0, 9.21).
color(p1974_0, red).
orientation(p1974_0, strange).
rotation(p1974_0, 2.97).
piece(1974, p1974_1).
position(p1974_1, 1.39, 8.08).
size(p1974_1, 5.78).
color(p1974_1, red).
orientation(p1974_1, lhs).
rotation(p1974_1, 5.91).
piece(1975, p1975_0).
position(p1975_0, 6.7, 0.76).
size(p1975_0, 9.36).
color(p1975_0, red).
orientation(p1975_0, lhs).
rotation(p1975_0, 5.53).
piece(1975, p1975_1).
position(p1975_1, 8.34, 4.76).
size(p1975_1, 3.0).
color(p1975_1, blue).
orientation(p1975_1, lhs).
rotation(p1975_1, 2.73).
piece(1975, p1975_2).
position(p1975_2, 7.52, 0.47).
size(p1975_2, 4.12).
color(p1975_2, green).
orientation(p1975_2, rhs).
rotation(p1975_2, 4.04).
contact(p1975_0, p1975_2).
contact(p1975_0, p1975_2).
contact(p1975_2, p1975_0).
contact(p1975_2, p1975_0).
piece(1976, p1976_0).
position(p1976_0, 9.84, 1.98).
size(p1976_0, 6.26).
color(p1976_0, green).
orientation(p1976_0, strange).
rotation(p1976_0, 3.4).
piece(1977, p1977_0).
position(p1977_0, 8.08, 4.88).
size(p1977_0, 4.96).
color(p1977_0, green).
orientation(p1977_0, strange).
rotation(p1977_0, 0.41).
piece(1977, p1977_1).
position(p1977_1, 9.88, 9.82).
size(p1977_1, 3.66).
color(p1977_1, green).
orientation(p1977_1, upright).
rotation(p1977_1, 4.93).
piece(1977, p1977_2).
position(p1977_2, 7.31, 7.6).
size(p1977_2, 4.13).
color(p1977_2, blue).
orientation(p1977_2, rhs).
rotation(p1977_2, 0.03).
piece(1977, p1977_3).
position(p1977_3, 7.07, 7.74).
size(p1977_3, 3.07).
color(p1977_3, green).
orientation(p1977_3, upright).
rotation(p1977_3, 4.34).
piece(1977, p1977_4).
position(p1977_4, 3.41, 5.29).
size(p1977_4, 2.27).
color(p1977_4, green).
orientation(p1977_4, lhs).
rotation(p1977_4, 0.0).
contact(p1977_2, p1977_3).
contact(p1977_2, p1977_3).
contact(p1977_3, p1977_2).
contact(p1977_3, p1977_2).
piece(1978, p1978_0).
position(p1978_0, 9.55, 3.44).
size(p1978_0, 9.3).
color(p1978_0, green).
orientation(p1978_0, lhs).
rotation(p1978_0, 4.51).
piece(1978, p1978_1).
position(p1978_1, 7.12, 3.62).
size(p1978_1, 6.8).
color(p1978_1, red).
orientation(p1978_1, lhs).
rotation(p1978_1, 4.3).
piece(1979, p1979_0).
position(p1979_0, 6.79, 5.99).
size(p1979_0, 7.64).
color(p1979_0, green).
orientation(p1979_0, strange).
rotation(p1979_0, 6.18).
piece(1979, p1979_1).
position(p1979_1, 8.0, 5.94).
size(p1979_1, 0.78).
color(p1979_1, red).
orientation(p1979_1, strange).
rotation(p1979_1, 5.75).
piece(1979, p1979_2).
position(p1979_2, 3.13, 5.55).
size(p1979_2, 3.59).
color(p1979_2, red).
orientation(p1979_2, strange).
rotation(p1979_2, 5.11).
contact(p1979_0, p1979_1).
contact(p1979_0, p1979_1).
contact(p1979_1, p1979_0).
contact(p1979_1, p1979_0).
piece(1980, p1980_0).
position(p1980_0, 1.63, 3.75).
size(p1980_0, 5.09).
color(p1980_0, red).
orientation(p1980_0, strange).
rotation(p1980_0, 3.28).
piece(1980, p1980_1).
position(p1980_1, 8.28, 5.89).
size(p1980_1, 7.14).
color(p1980_1, green).
orientation(p1980_1, upright).
rotation(p1980_1, 5.93).
piece(1980, p1980_2).
position(p1980_2, 5.35, 6.66).
size(p1980_2, 7.92).
color(p1980_2, green).
orientation(p1980_2, upright).
rotation(p1980_2, 2.24).
piece(1981, p1981_0).
position(p1981_0, 4.7, 6.95).
size(p1981_0, 9.38).
color(p1981_0, red).
orientation(p1981_0, upright).
rotation(p1981_0, 2.99).
piece(1981, p1981_1).
position(p1981_1, 7.58, 1.92).
size(p1981_1, 2.5).
color(p1981_1, blue).
orientation(p1981_1, strange).
rotation(p1981_1, 2.45).
piece(1981, p1981_2).
position(p1981_2, 0.71, 8.86).
size(p1981_2, 4.59).
color(p1981_2, blue).
orientation(p1981_2, strange).
rotation(p1981_2, 4.73).
piece(1982, p1982_0).
position(p1982_0, 7.7, 6.75).
size(p1982_0, 0.56).
color(p1982_0, red).
orientation(p1982_0, strange).
rotation(p1982_0, 2.79).
piece(1982, p1982_1).
position(p1982_1, 6.54, 6.23).
size(p1982_1, 9.95).
color(p1982_1, green).
orientation(p1982_1, upright).
rotation(p1982_1, 4.79).
contact(p1982_0, p1982_1).
contact(p1982_0, p1982_1).
contact(p1982_1, p1982_0).
contact(p1982_1, p1982_0).
piece(1983, p1983_0).
position(p1983_0, 5.94, 0.77).
size(p1983_0, 9.82).
color(p1983_0, green).
orientation(p1983_0, strange).
rotation(p1983_0, 5.48).
piece(1984, p1984_0).
position(p1984_0, 9.67, 2.52).
size(p1984_0, 2.7).
color(p1984_0, green).
orientation(p1984_0, strange).
rotation(p1984_0, 3.81).
piece(1984, p1984_1).
position(p1984_1, 0.22, 5.2).
size(p1984_1, 1.32).
color(p1984_1, green).
orientation(p1984_1, rhs).
rotation(p1984_1, 2.32).
piece(1984, p1984_2).
position(p1984_2, 6.74, 6.07).
size(p1984_2, 1.02).
color(p1984_2, blue).
orientation(p1984_2, strange).
rotation(p1984_2, 0.63).
piece(1985, p1985_0).
position(p1985_0, 3.89, 8.52).
size(p1985_0, 0.33).
color(p1985_0, blue).
orientation(p1985_0, upright).
rotation(p1985_0, 4.56).
piece(1986, p1986_0).
position(p1986_0, 5.37, 5.98).
size(p1986_0, 1.44).
color(p1986_0, green).
orientation(p1986_0, upright).
rotation(p1986_0, 4.33).
piece(1987, p1987_0).
position(p1987_0, 5.63, 8.65).
size(p1987_0, 5.62).
color(p1987_0, green).
orientation(p1987_0, lhs).
rotation(p1987_0, 1.02).
piece(1988, p1988_0).
position(p1988_0, 6.07, 7.8).
size(p1988_0, 5.65).
color(p1988_0, green).
orientation(p1988_0, lhs).
rotation(p1988_0, 5.67).
piece(1989, p1989_0).
position(p1989_0, 7.56, 9.46).
size(p1989_0, 8.06).
color(p1989_0, green).
orientation(p1989_0, strange).
rotation(p1989_0, 1.1).
piece(1989, p1989_1).
position(p1989_1, 1.81, 6.25).
size(p1989_1, 4.07).
color(p1989_1, red).
orientation(p1989_1, strange).
rotation(p1989_1, 5.35).
piece(1989, p1989_2).
position(p1989_2, 0.89, 5.91).
size(p1989_2, 7.5).
color(p1989_2, blue).
orientation(p1989_2, strange).
rotation(p1989_2, 4.93).
contact(p1989_1, p1989_2).
contact(p1989_1, p1989_2).
contact(p1989_2, p1989_1).
contact(p1989_2, p1989_1).
piece(1990, p1990_0).
position(p1990_0, 1.47, 3.82).
size(p1990_0, 6.11).
color(p1990_0, red).
orientation(p1990_0, strange).
rotation(p1990_0, 5.05).
piece(1991, p1991_0).
position(p1991_0, 7.97, 3.86).
size(p1991_0, 2.63).
color(p1991_0, red).
orientation(p1991_0, lhs).
rotation(p1991_0, 5.55).
piece(1992, p1992_0).
position(p1992_0, 6.0, 1.68).
size(p1992_0, 0.48).
color(p1992_0, blue).
orientation(p1992_0, upright).
rotation(p1992_0, 6.12).
piece(1993, p1993_0).
position(p1993_0, 3.08, 3.03).
size(p1993_0, 3.29).
color(p1993_0, green).
orientation(p1993_0, strange).
rotation(p1993_0, 3.98).
piece(1994, p1994_0).
position(p1994_0, 3.91, 7.75).
size(p1994_0, 7.14).
color(p1994_0, green).
orientation(p1994_0, lhs).
rotation(p1994_0, 3.63).
piece(1995, p1995_0).
position(p1995_0, 5.29, 9.29).
size(p1995_0, 7.87).
color(p1995_0, red).
orientation(p1995_0, rhs).
rotation(p1995_0, 2.55).
piece(1995, p1995_1).
position(p1995_1, 1.76, 7.53).
size(p1995_1, 1.62).
color(p1995_1, green).
orientation(p1995_1, lhs).
rotation(p1995_1, 0.87).
piece(1996, p1996_0).
position(p1996_0, 9.6, 8.53).
size(p1996_0, 9.55).
color(p1996_0, green).
orientation(p1996_0, lhs).
rotation(p1996_0, 6.24).
piece(1996, p1996_1).
position(p1996_1, 6.28, 9.51).
size(p1996_1, 0.44).
color(p1996_1, red).
orientation(p1996_1, lhs).
rotation(p1996_1, 0.03).
piece(1996, p1996_2).
position(p1996_2, 4.13, 3.23).
size(p1996_2, 7.36).
color(p1996_2, blue).
orientation(p1996_2, upright).
rotation(p1996_2, 4.92).
piece(1997, p1997_0).
position(p1997_0, 6.7, 2.89).
size(p1997_0, 6.95).
color(p1997_0, green).
orientation(p1997_0, rhs).
rotation(p1997_0, 2.52).
piece(1997, p1997_1).
position(p1997_1, 8.86, 4.65).
size(p1997_1, 6.75).
color(p1997_1, green).
orientation(p1997_1, upright).
rotation(p1997_1, 3.13).
piece(1997, p1997_2).
position(p1997_2, 3.22, 4.9).
size(p1997_2, 8.12).
color(p1997_2, blue).
orientation(p1997_2, lhs).
rotation(p1997_2, 2.38).
piece(1998, p1998_0).
position(p1998_0, 4.04, 7.94).
size(p1998_0, 7.12).
color(p1998_0, green).
orientation(p1998_0, strange).
rotation(p1998_0, 4.96).
piece(1998, p1998_1).
position(p1998_1, 9.06, 1.87).
size(p1998_1, 2.98).
color(p1998_1, blue).
orientation(p1998_1, strange).
rotation(p1998_1, 3.54).
piece(1999, p1999_0).
position(p1999_0, 3.94, 6.59).
size(p1999_0, 3.45).
color(p1999_0, blue).
orientation(p1999_0, lhs).
rotation(p1999_0, 0.02).
piece(2000, p2000_0).
position(p2000_0, 3.56, 6.44).
size(p2000_0, 9.54).
color(p2000_0, green).
orientation(p2000_0, rhs).
rotation(p2000_0, 4.36).
piece(2000, p2000_1).
position(p2000_1, 8.92, 7.41).
size(p2000_1, 7.84).
color(p2000_1, green).
orientation(p2000_1, rhs).
rotation(p2000_1, 4.83).
piece(2000, p2000_2).
position(p2000_2, 6.77, 3.73).
size(p2000_2, 8.92).
color(p2000_2, blue).
orientation(p2000_2, strange).
rotation(p2000_2, 2.68).
piece(2001, p2001_0).
position(p2001_0, 8.7, 1.81).
size(p2001_0, 8.14).
color(p2001_0, red).
orientation(p2001_0, upright).
rotation(p2001_0, 1.1).
piece(2001, p2001_1).
position(p2001_1, 8.34, 5.25).
size(p2001_1, 7.97).
color(p2001_1, red).
orientation(p2001_1, rhs).
rotation(p2001_1, 2.76).
piece(2001, p2001_2).
position(p2001_2, 9.59, 5.23).
size(p2001_2, 0.23).
color(p2001_2, blue).
orientation(p2001_2, upright).
rotation(p2001_2, 5.29).
piece(2001, p2001_3).
position(p2001_3, 4.09, 2.09).
size(p2001_3, 9.86).
color(p2001_3, green).
orientation(p2001_3, strange).
rotation(p2001_3, 4.19).
piece(2001, p2001_4).
position(p2001_4, 0.69, 9.29).
size(p2001_4, 0.04).
color(p2001_4, green).
orientation(p2001_4, strange).
rotation(p2001_4, 0.92).
contact(p2001_1, p2001_2).
contact(p2001_1, p2001_2).
contact(p2001_2, p2001_1).
contact(p2001_2, p2001_1).
piece(2002, p2002_0).
position(p2002_0, 0.29, 8.4).
size(p2002_0, 8.97).
color(p2002_0, green).
orientation(p2002_0, strange).
rotation(p2002_0, 3.32).
piece(2002, p2002_1).
position(p2002_1, 9.59, 1.09).
size(p2002_1, 7.81).
color(p2002_1, green).
orientation(p2002_1, upright).
rotation(p2002_1, 5.73).
piece(2002, p2002_2).
position(p2002_2, 6.09, 3.42).
size(p2002_2, 4.78).
color(p2002_2, green).
orientation(p2002_2, strange).
rotation(p2002_2, 4.39).
piece(2002, p2002_3).
position(p2002_3, 4.14, 9.0).
size(p2002_3, 7.06).
color(p2002_3, green).
orientation(p2002_3, strange).
rotation(p2002_3, 0.88).
piece(2003, p2003_0).
position(p2003_0, 4.01, 1.74).
size(p2003_0, 7.34).
color(p2003_0, blue).
orientation(p2003_0, lhs).
rotation(p2003_0, 4.45).
piece(2003, p2003_1).
position(p2003_1, 1.6, 3.92).
size(p2003_1, 0.38).
color(p2003_1, green).
orientation(p2003_1, strange).
rotation(p2003_1, 3.01).
piece(2003, p2003_2).
position(p2003_2, 1.24, 8.38).
size(p2003_2, 7.81).
color(p2003_2, green).
orientation(p2003_2, strange).
rotation(p2003_2, 2.95).
piece(2003, p2003_3).
position(p2003_3, 5.02, 7.8).
size(p2003_3, 7.05).
color(p2003_3, green).
orientation(p2003_3, rhs).
rotation(p2003_3, 2.94).
piece(2004, p2004_0).
position(p2004_0, 1.56, 8.56).
size(p2004_0, 2.85).
color(p2004_0, green).
orientation(p2004_0, upright).
rotation(p2004_0, 3.68).
piece(2004, p2004_1).
position(p2004_1, 2.46, 4.92).
size(p2004_1, 5.22).
color(p2004_1, green).
orientation(p2004_1, lhs).
rotation(p2004_1, 2.6).
piece(2004, p2004_2).
position(p2004_2, 3.57, 3.59).
size(p2004_2, 7.84).
color(p2004_2, green).
orientation(p2004_2, rhs).
rotation(p2004_2, 0.73).
piece(2004, p2004_3).
position(p2004_3, 2.99, 5.96).
size(p2004_3, 2.55).
color(p2004_3, red).
orientation(p2004_3, strange).
rotation(p2004_3, 4.48).
contact(p2004_1, p2004_3).
contact(p2004_1, p2004_3).
contact(p2004_3, p2004_1).
contact(p2004_3, p2004_1).
piece(2005, p2005_0).
position(p2005_0, 2.63, 7.99).
size(p2005_0, 1.11).
color(p2005_0, blue).
orientation(p2005_0, lhs).
rotation(p2005_0, 1.17).
piece(2006, p2006_0).
position(p2006_0, 0.35, 5.58).
size(p2006_0, 0.5).
color(p2006_0, red).
orientation(p2006_0, upright).
rotation(p2006_0, 0.83).
piece(2007, p2007_0).
position(p2007_0, 5.71, 1.29).
size(p2007_0, 9.01).
color(p2007_0, green).
orientation(p2007_0, rhs).
rotation(p2007_0, 5.46).
piece(2008, p2008_0).
position(p2008_0, 2.72, 3.21).
size(p2008_0, 4.14).
color(p2008_0, green).
orientation(p2008_0, rhs).
rotation(p2008_0, 5.08).
piece(2008, p2008_1).
position(p2008_1, 7.37, 2.89).
size(p2008_1, 9.64).
color(p2008_1, green).
orientation(p2008_1, lhs).
rotation(p2008_1, 0.89).
piece(2009, p2009_0).
position(p2009_0, 4.65, 2.25).
size(p2009_0, 0.49).
color(p2009_0, green).
orientation(p2009_0, lhs).
rotation(p2009_0, 0.32).
piece(2009, p2009_1).
position(p2009_1, 6.5, 7.98).
size(p2009_1, 6.96).
color(p2009_1, green).
orientation(p2009_1, rhs).
rotation(p2009_1, 3.68).
piece(2009, p2009_2).
position(p2009_2, 3.98, 5.81).
size(p2009_2, 1.21).
color(p2009_2, green).
orientation(p2009_2, upright).
rotation(p2009_2, 5.98).
piece(2010, p2010_0).
position(p2010_0, 9.16, 8.65).
size(p2010_0, 9.8).
color(p2010_0, red).
orientation(p2010_0, strange).
rotation(p2010_0, 2.79).
piece(2011, p2011_0).
position(p2011_0, 8.34, 7.04).
size(p2011_0, 4.85).
color(p2011_0, green).
orientation(p2011_0, lhs).
rotation(p2011_0, 3.09).
piece(2011, p2011_1).
position(p2011_1, 5.82, 6.13).
size(p2011_1, 3.74).
color(p2011_1, green).
orientation(p2011_1, upright).
rotation(p2011_1, 2.66).
piece(2012, p2012_0).
position(p2012_0, 6.61, 3.21).
size(p2012_0, 7.55).
color(p2012_0, green).
orientation(p2012_0, strange).
rotation(p2012_0, 5.38).
piece(2012, p2012_1).
position(p2012_1, 0.11, 6.92).
size(p2012_1, 2.22).
color(p2012_1, blue).
orientation(p2012_1, rhs).
rotation(p2012_1, 4.64).
piece(2012, p2012_2).
position(p2012_2, 4.4, 7.53).
size(p2012_2, 4.08).
color(p2012_2, red).
orientation(p2012_2, rhs).
rotation(p2012_2, 0.23).
piece(2012, p2012_3).
position(p2012_3, 3.74, 1.89).
size(p2012_3, 0.77).
color(p2012_3, blue).
orientation(p2012_3, rhs).
rotation(p2012_3, 3.01).
piece(2012, p2012_4).
position(p2012_4, 6.31, 8.39).
size(p2012_4, 1.64).
color(p2012_4, green).
orientation(p2012_4, strange).
rotation(p2012_4, 3.47).
piece(2013, p2013_0).
position(p2013_0, 2.52, 3.29).
size(p2013_0, 5.08).
color(p2013_0, blue).
orientation(p2013_0, rhs).
rotation(p2013_0, 2.45).
piece(2014, p2014_0).
position(p2014_0, 7.97, 6.43).
size(p2014_0, 5.11).
color(p2014_0, blue).
orientation(p2014_0, rhs).
rotation(p2014_0, 3.45).
piece(2014, p2014_1).
position(p2014_1, 1.19, 7.67).
size(p2014_1, 6.72).
color(p2014_1, blue).
orientation(p2014_1, strange).
rotation(p2014_1, 3.72).
piece(2014, p2014_2).
position(p2014_2, 5.54, 5.71).
size(p2014_2, 3.39).
color(p2014_2, red).
orientation(p2014_2, rhs).
rotation(p2014_2, 2.39).
piece(2014, p2014_3).
position(p2014_3, 6.65, 8.38).
size(p2014_3, 5.96).
color(p2014_3, green).
orientation(p2014_3, rhs).
rotation(p2014_3, 3.15).
piece(2015, p2015_0).
position(p2015_0, 0.52, 9.48).
size(p2015_0, 2.42).
color(p2015_0, blue).
orientation(p2015_0, upright).
rotation(p2015_0, 5.07).
piece(2016, p2016_0).
position(p2016_0, 8.86, 6.98).
size(p2016_0, 2.79).
color(p2016_0, red).
orientation(p2016_0, upright).
rotation(p2016_0, 2.69).
piece(2016, p2016_1).
position(p2016_1, 7.14, 1.02).
size(p2016_1, 4.14).
color(p2016_1, green).
orientation(p2016_1, upright).
rotation(p2016_1, 4.18).
piece(2016, p2016_2).
position(p2016_2, 6.47, 5.0).
size(p2016_2, 4.76).
color(p2016_2, blue).
orientation(p2016_2, rhs).
rotation(p2016_2, 4.48).
piece(2016, p2016_3).
position(p2016_3, 3.23, 5.28).
size(p2016_3, 2.74).
color(p2016_3, red).
orientation(p2016_3, rhs).
rotation(p2016_3, 2.27).
piece(2017, p2017_0).
position(p2017_0, 5.52, 8.88).
size(p2017_0, 8.12).
color(p2017_0, blue).
orientation(p2017_0, rhs).
rotation(p2017_0, 1.06).
piece(2017, p2017_1).
position(p2017_1, 4.65, 3.72).
size(p2017_1, 6.28).
color(p2017_1, blue).
orientation(p2017_1, rhs).
rotation(p2017_1, 5.01).
piece(2017, p2017_2).
position(p2017_2, 7.61, 9.69).
size(p2017_2, 0.79).
color(p2017_2, red).
orientation(p2017_2, rhs).
rotation(p2017_2, 4.19).
piece(2018, p2018_0).
position(p2018_0, 6.56, 1.57).
size(p2018_0, 9.32).
color(p2018_0, blue).
orientation(p2018_0, upright).
rotation(p2018_0, 4.56).
piece(2018, p2018_1).
position(p2018_1, 5.86, 4.38).
size(p2018_1, 7.23).
color(p2018_1, blue).
orientation(p2018_1, strange).
rotation(p2018_1, 0.75).
piece(2018, p2018_2).
position(p2018_2, 1.31, 9.9).
size(p2018_2, 1.63).
color(p2018_2, blue).
orientation(p2018_2, lhs).
rotation(p2018_2, 0.35).
piece(2019, p2019_0).
position(p2019_0, 8.44, 8.14).
size(p2019_0, 0.25).
color(p2019_0, red).
orientation(p2019_0, upright).
rotation(p2019_0, 3.23).
piece(2020, p2020_0).
position(p2020_0, 4.11, 6.9).
size(p2020_0, 9.51).
color(p2020_0, green).
orientation(p2020_0, strange).
rotation(p2020_0, 4.78).
piece(2021, p2021_0).
position(p2021_0, 9.94, 4.99).
size(p2021_0, 8.02).
color(p2021_0, green).
orientation(p2021_0, lhs).
rotation(p2021_0, 3.27).
piece(2021, p2021_1).
position(p2021_1, 2.52, 5.19).
size(p2021_1, 0.06).
color(p2021_1, red).
orientation(p2021_1, lhs).
rotation(p2021_1, 5.24).
piece(2022, p2022_0).
position(p2022_0, 9.1, 7.57).
size(p2022_0, 8.59).
color(p2022_0, red).
orientation(p2022_0, lhs).
rotation(p2022_0, 2.95).
piece(2022, p2022_1).
position(p2022_1, 4.6, 4.2).
size(p2022_1, 0.85).
color(p2022_1, blue).
orientation(p2022_1, rhs).
rotation(p2022_1, 6.07).
piece(2023, p2023_0).
position(p2023_0, 3.04, 3.13).
size(p2023_0, 8.16).
color(p2023_0, green).
orientation(p2023_0, rhs).
rotation(p2023_0, 1.03).
piece(2024, p2024_0).
position(p2024_0, 8.8, 2.39).
size(p2024_0, 4.43).
color(p2024_0, red).
orientation(p2024_0, upright).
rotation(p2024_0, 4.03).
piece(2024, p2024_1).
position(p2024_1, 2.23, 8.13).
size(p2024_1, 5.02).
color(p2024_1, red).
orientation(p2024_1, lhs).
rotation(p2024_1, 3.32).
piece(2025, p2025_0).
position(p2025_0, 6.66, 5.28).
size(p2025_0, 9.51).
color(p2025_0, red).
orientation(p2025_0, rhs).
rotation(p2025_0, 5.22).
piece(2025, p2025_1).
position(p2025_1, 3.66, 2.98).
size(p2025_1, 0.93).
color(p2025_1, red).
orientation(p2025_1, upright).
rotation(p2025_1, 0.56).
piece(2025, p2025_2).
position(p2025_2, 7.4, 0.87).
size(p2025_2, 0.6).
color(p2025_2, red).
orientation(p2025_2, upright).
rotation(p2025_2, 3.7).
piece(2025, p2025_3).
position(p2025_3, 6.89, 9.27).
size(p2025_3, 5.72).
color(p2025_3, red).
orientation(p2025_3, lhs).
rotation(p2025_3, 3.35).
piece(2026, p2026_0).
position(p2026_0, 0.67, 7.42).
size(p2026_0, 7.41).
color(p2026_0, green).
orientation(p2026_0, upright).
rotation(p2026_0, 3.58).
piece(2026, p2026_1).
position(p2026_1, 3.98, 5.83).
size(p2026_1, 5.04).
color(p2026_1, green).
orientation(p2026_1, lhs).
rotation(p2026_1, 5.58).
piece(2026, p2026_2).
position(p2026_2, 0.74, 8.15).
size(p2026_2, 6.94).
color(p2026_2, red).
orientation(p2026_2, lhs).
rotation(p2026_2, 4.44).
piece(2026, p2026_3).
position(p2026_3, 7.92, 0.79).
size(p2026_3, 4.56).
color(p2026_3, red).
orientation(p2026_3, lhs).
rotation(p2026_3, 5.01).
piece(2026, p2026_4).
position(p2026_4, 7.2, 9.17).
size(p2026_4, 1.18).
color(p2026_4, blue).
orientation(p2026_4, strange).
rotation(p2026_4, 2.49).
contact(p2026_0, p2026_2).
contact(p2026_0, p2026_2).
contact(p2026_2, p2026_0).
contact(p2026_2, p2026_0).
piece(2027, p2027_0).
position(p2027_0, 9.13, 0.0).
size(p2027_0, 9.18).
color(p2027_0, green).
orientation(p2027_0, upright).
rotation(p2027_0, 4.2).
piece(2027, p2027_1).
position(p2027_1, 3.94, 6.71).
size(p2027_1, 3.93).
color(p2027_1, red).
orientation(p2027_1, upright).
rotation(p2027_1, 0.11).
piece(2027, p2027_2).
position(p2027_2, 6.59, 7.4).
size(p2027_2, 3.67).
color(p2027_2, red).
orientation(p2027_2, upright).
rotation(p2027_2, 5.2).
piece(2028, p2028_0).
position(p2028_0, 1.73, 6.21).
size(p2028_0, 7.54).
color(p2028_0, blue).
orientation(p2028_0, upright).
rotation(p2028_0, 1.07).
piece(2028, p2028_1).
position(p2028_1, 9.3, 7.81).
size(p2028_1, 4.62).
color(p2028_1, red).
orientation(p2028_1, strange).
rotation(p2028_1, 5.79).
piece(2029, p2029_0).
position(p2029_0, 7.27, 1.72).
size(p2029_0, 3.76).
color(p2029_0, red).
orientation(p2029_0, rhs).
rotation(p2029_0, 6.28).
piece(2029, p2029_1).
position(p2029_1, 3.55, 6.49).
size(p2029_1, 4.07).
color(p2029_1, green).
orientation(p2029_1, rhs).
rotation(p2029_1, 5.87).
piece(2030, p2030_0).
position(p2030_0, 8.37, 6.1).
size(p2030_0, 7.74).
color(p2030_0, blue).
orientation(p2030_0, lhs).
rotation(p2030_0, 3.1).
piece(2030, p2030_1).
position(p2030_1, 0.16, 6.26).
size(p2030_1, 0.73).
color(p2030_1, red).
orientation(p2030_1, lhs).
rotation(p2030_1, 6.26).
piece(2031, p2031_0).
position(p2031_0, 4.6, 1.84).
size(p2031_0, 3.77).
color(p2031_0, blue).
orientation(p2031_0, strange).
rotation(p2031_0, 3.2).
piece(2031, p2031_1).
position(p2031_1, 8.29, 6.58).
size(p2031_1, 0.24).
color(p2031_1, red).
orientation(p2031_1, rhs).
rotation(p2031_1, 2.52).
piece(2032, p2032_0).
position(p2032_0, 4.84, 6.45).
size(p2032_0, 7.41).
color(p2032_0, red).
orientation(p2032_0, strange).
rotation(p2032_0, 2.29).
piece(2033, p2033_0).
position(p2033_0, 6.63, 1.8).
size(p2033_0, 5.88).
color(p2033_0, red).
orientation(p2033_0, upright).
rotation(p2033_0, 6.27).
piece(2034, p2034_0).
position(p2034_0, 0.99, 4.45).
size(p2034_0, 8.99).
color(p2034_0, red).
orientation(p2034_0, rhs).
rotation(p2034_0, 0.77).
piece(2034, p2034_1).
position(p2034_1, 3.18, 2.2).
size(p2034_1, 9.96).
color(p2034_1, blue).
orientation(p2034_1, upright).
rotation(p2034_1, 2.76).
piece(2035, p2035_0).
position(p2035_0, 3.2, 3.86).
size(p2035_0, 6.05).
color(p2035_0, green).
orientation(p2035_0, strange).
rotation(p2035_0, 0.27).
piece(2035, p2035_1).
position(p2035_1, 2.58, 5.39).
size(p2035_1, 8.69).
color(p2035_1, green).
orientation(p2035_1, upright).
rotation(p2035_1, 2.54).
contact(p2035_0, p2035_1).
contact(p2035_0, p2035_1).
contact(p2035_1, p2035_0).
contact(p2035_1, p2035_0).
piece(2036, p2036_0).
position(p2036_0, 6.36, 6.65).
size(p2036_0, 7.3).
color(p2036_0, green).
orientation(p2036_0, upright).
rotation(p2036_0, 3.09).
piece(2037, p2037_0).
position(p2037_0, 7.68, 1.95).
size(p2037_0, 9.01).
color(p2037_0, red).
orientation(p2037_0, upright).
rotation(p2037_0, 0.93).
piece(2037, p2037_1).
position(p2037_1, 5.05, 3.57).
size(p2037_1, 2.5).
color(p2037_1, green).
orientation(p2037_1, rhs).
rotation(p2037_1, 5.99).
piece(2037, p2037_2).
position(p2037_2, 0.86, 4.26).
size(p2037_2, 1.63).
color(p2037_2, red).
orientation(p2037_2, upright).
rotation(p2037_2, 5.9).
piece(2037, p2037_3).
position(p2037_3, 9.27, 7.34).
size(p2037_3, 3.82).
color(p2037_3, blue).
orientation(p2037_3, lhs).
rotation(p2037_3, 5.8).
piece(2037, p2037_4).
position(p2037_4, 8.51, 8.62).
size(p2037_4, 1.27).
color(p2037_4, blue).
orientation(p2037_4, lhs).
rotation(p2037_4, 2.69).
contact(p2037_3, p2037_4).
contact(p2037_3, p2037_4).
contact(p2037_4, p2037_3).
contact(p2037_4, p2037_3).
piece(2038, p2038_0).
position(p2038_0, 4.62, 5.1).
size(p2038_0, 5.88).
color(p2038_0, green).
orientation(p2038_0, lhs).
rotation(p2038_0, 5.38).
piece(2038, p2038_1).
position(p2038_1, 1.52, 3.68).
size(p2038_1, 4.56).
color(p2038_1, blue).
orientation(p2038_1, lhs).
rotation(p2038_1, 0.14).
piece(2038, p2038_2).
position(p2038_2, 6.86, 6.07).
size(p2038_2, 7.25).
color(p2038_2, green).
orientation(p2038_2, upright).
rotation(p2038_2, 3.27).
piece(2039, p2039_0).
position(p2039_0, 8.37, 9.82).
size(p2039_0, 0.1).
color(p2039_0, red).
orientation(p2039_0, upright).
rotation(p2039_0, 0.62).
piece(2039, p2039_1).
position(p2039_1, 4.45, 2.4).
size(p2039_1, 5.31).
color(p2039_1, blue).
orientation(p2039_1, upright).
rotation(p2039_1, 4.85).
piece(2039, p2039_2).
position(p2039_2, 5.79, 3.85).
size(p2039_2, 1.98).
color(p2039_2, green).
orientation(p2039_2, lhs).
rotation(p2039_2, 3.02).
piece(2040, p2040_0).
position(p2040_0, 1.27, 6.43).
size(p2040_0, 4.82).
color(p2040_0, green).
orientation(p2040_0, rhs).
rotation(p2040_0, 3.62).
piece(2040, p2040_1).
position(p2040_1, 0.44, 7.99).
size(p2040_1, 8.39).
color(p2040_1, green).
orientation(p2040_1, rhs).
rotation(p2040_1, 4.47).
piece(2041, p2041_0).
position(p2041_0, 8.85, 5.24).
size(p2041_0, 7.25).
color(p2041_0, green).
orientation(p2041_0, strange).
rotation(p2041_0, 3.63).
piece(2041, p2041_1).
position(p2041_1, 8.07, 9.89).
size(p2041_1, 5.37).
color(p2041_1, blue).
orientation(p2041_1, strange).
rotation(p2041_1, 6.05).
piece(2041, p2041_2).
position(p2041_2, 6.06, 2.19).
size(p2041_2, 2.19).
color(p2041_2, red).
orientation(p2041_2, lhs).
rotation(p2041_2, 4.96).
piece(2041, p2041_3).
position(p2041_3, 9.49, 7.88).
size(p2041_3, 8.3).
color(p2041_3, green).
orientation(p2041_3, upright).
rotation(p2041_3, 3.33).
piece(2042, p2042_0).
position(p2042_0, 8.46, 8.13).
size(p2042_0, 8.88).
color(p2042_0, green).
orientation(p2042_0, lhs).
rotation(p2042_0, 3.22).
piece(2042, p2042_1).
position(p2042_1, 2.6, 5.22).
size(p2042_1, 2.73).
color(p2042_1, red).
orientation(p2042_1, rhs).
rotation(p2042_1, 5.84).
piece(2043, p2043_0).
position(p2043_0, 4.07, 2.24).
size(p2043_0, 5.93).
color(p2043_0, red).
orientation(p2043_0, strange).
rotation(p2043_0, 0.94).
piece(2043, p2043_1).
position(p2043_1, 0.7, 4.56).
size(p2043_1, 3.34).
color(p2043_1, green).
orientation(p2043_1, strange).
rotation(p2043_1, 5.42).
piece(2043, p2043_2).
position(p2043_2, 7.34, 0.33).
size(p2043_2, 8.61).
color(p2043_2, green).
orientation(p2043_2, strange).
rotation(p2043_2, 0.75).
piece(2044, p2044_0).
position(p2044_0, 7.41, 5.11).
size(p2044_0, 1.68).
color(p2044_0, green).
orientation(p2044_0, lhs).
rotation(p2044_0, 5.14).
piece(2044, p2044_1).
position(p2044_1, 9.25, 6.81).
size(p2044_1, 3.22).
color(p2044_1, blue).
orientation(p2044_1, strange).
rotation(p2044_1, 4.02).
piece(2045, p2045_0).
position(p2045_0, 8.83, 9.84).
size(p2045_0, 9.47).
color(p2045_0, red).
orientation(p2045_0, lhs).
rotation(p2045_0, 5.47).
piece(2045, p2045_1).
position(p2045_1, 2.35, 2.94).
size(p2045_1, 3.89).
color(p2045_1, red).
orientation(p2045_1, upright).
rotation(p2045_1, 5.76).
piece(2046, p2046_0).
position(p2046_0, 3.96, 2.51).
size(p2046_0, 0.52).
color(p2046_0, blue).
orientation(p2046_0, rhs).
rotation(p2046_0, 4.96).
piece(2047, p2047_0).
position(p2047_0, 6.79, 6.24).
size(p2047_0, 3.07).
color(p2047_0, green).
orientation(p2047_0, upright).
rotation(p2047_0, 5.26).
piece(2048, p2048_0).
position(p2048_0, 1.91, 3.95).
size(p2048_0, 3.45).
color(p2048_0, red).
orientation(p2048_0, lhs).
rotation(p2048_0, 0.6).
piece(2049, p2049_0).
position(p2049_0, 3.59, 4.82).
size(p2049_0, 0.47).
color(p2049_0, green).
orientation(p2049_0, upright).
rotation(p2049_0, 2.35).
piece(2049, p2049_1).
position(p2049_1, 9.53, 5.19).
size(p2049_1, 8.85).
color(p2049_1, blue).
orientation(p2049_1, upright).
rotation(p2049_1, 4.49).
piece(2050, p2050_0).
position(p2050_0, 5.97, 4.19).
size(p2050_0, 9.34).
color(p2050_0, green).
orientation(p2050_0, strange).
rotation(p2050_0, 0.82).
piece(2050, p2050_1).
position(p2050_1, 6.83, 3.64).
size(p2050_1, 8.48).
color(p2050_1, red).
orientation(p2050_1, rhs).
rotation(p2050_1, 0.39).
contact(p2050_0, p2050_1).
contact(p2050_0, p2050_1).
contact(p2050_1, p2050_0).
contact(p2050_1, p2050_0).
piece(2051, p2051_0).
position(p2051_0, 0.79, 9.32).
size(p2051_0, 9.46).
color(p2051_0, green).
orientation(p2051_0, rhs).
rotation(p2051_0, 0.14).
piece(2052, p2052_0).
position(p2052_0, 1.12, 4.37).
size(p2052_0, 1.08).
color(p2052_0, blue).
orientation(p2052_0, upright).
rotation(p2052_0, 3.21).
piece(2052, p2052_1).
position(p2052_1, 5.21, 2.89).
size(p2052_1, 6.19).
color(p2052_1, red).
orientation(p2052_1, strange).
rotation(p2052_1, 3.32).
piece(2052, p2052_2).
position(p2052_2, 8.96, 5.49).
size(p2052_2, 2.42).
color(p2052_2, red).
orientation(p2052_2, strange).
rotation(p2052_2, 4.9).
piece(2053, p2053_0).
position(p2053_0, 6.06, 6.72).
size(p2053_0, 6.56).
color(p2053_0, green).
orientation(p2053_0, lhs).
rotation(p2053_0, 0.16).
piece(2054, p2054_0).
position(p2054_0, 6.55, 4.01).
size(p2054_0, 0.83).
color(p2054_0, red).
orientation(p2054_0, upright).
rotation(p2054_0, 5.29).
piece(2054, p2054_1).
position(p2054_1, 4.45, 6.08).
size(p2054_1, 4.03).
color(p2054_1, green).
orientation(p2054_1, upright).
rotation(p2054_1, 6.22).
piece(2054, p2054_2).
position(p2054_2, 7.37, 9.65).
size(p2054_2, 1.96).
color(p2054_2, red).
orientation(p2054_2, upright).
rotation(p2054_2, 5.63).
piece(2054, p2054_3).
position(p2054_3, 2.3, 9.01).
size(p2054_3, 5.26).
color(p2054_3, blue).
orientation(p2054_3, upright).
rotation(p2054_3, 5.03).
piece(2055, p2055_0).
position(p2055_0, 5.9, 2.31).
size(p2055_0, 1.75).
color(p2055_0, red).
orientation(p2055_0, strange).
rotation(p2055_0, 5.55).
piece(2056, p2056_0).
position(p2056_0, 1.21, 9.26).
size(p2056_0, 3.51).
color(p2056_0, red).
orientation(p2056_0, rhs).
rotation(p2056_0, 0.63).
piece(2057, p2057_0).
position(p2057_0, 2.65, 4.43).
size(p2057_0, 5.99).
color(p2057_0, red).
orientation(p2057_0, rhs).
rotation(p2057_0, 3.65).
piece(2057, p2057_1).
position(p2057_1, 9.93, 2.18).
size(p2057_1, 9.72).
color(p2057_1, red).
orientation(p2057_1, lhs).
rotation(p2057_1, 2.35).
piece(2058, p2058_0).
position(p2058_0, 6.31, 6.99).
size(p2058_0, 0.56).
color(p2058_0, green).
orientation(p2058_0, upright).
rotation(p2058_0, 2.74).
piece(2058, p2058_1).
position(p2058_1, 6.97, 7.24).
size(p2058_1, 8.63).
color(p2058_1, green).
orientation(p2058_1, rhs).
rotation(p2058_1, 4.74).
contact(p2058_0, p2058_1).
contact(p2058_0, p2058_1).
contact(p2058_1, p2058_0).
contact(p2058_1, p2058_0).
piece(2059, p2059_0).
position(p2059_0, 5.02, 3.37).
size(p2059_0, 0.88).
color(p2059_0, red).
orientation(p2059_0, strange).
rotation(p2059_0, 5.77).
piece(2059, p2059_1).
position(p2059_1, 6.53, 7.96).
size(p2059_1, 8.38).
color(p2059_1, green).
orientation(p2059_1, upright).
rotation(p2059_1, 5.55).
