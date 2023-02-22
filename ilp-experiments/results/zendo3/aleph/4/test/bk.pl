:-style_check(-discontiguous).
:- dynamic contact/2.


%my_geq(A,A).
my_geq(A,B) :- nonvar(B), !, A>=B.
%my_leq(A,A).
my_leq(A,B) :- nonvar(B), !, A=<B.
%my_gt(A,A).
my_gt(A,B) :- nonvar(B), !, A>B.
%my_lt(A,A).
my_lt(A,B) :- nonvar(B), !, A<B.

my_add(A,B,C) :- nonvar(A), nonvar(B), integer(A), integer(B), C is A+B.
my_add(A,B,C) :- nonvar(A), nonvar(C), integer(A), integer(C), B is C-A.
my_add(A,B,C) :- nonvar(C), nonvar(B), integer(B), integer(C), A is C-B.
my_mult(A,B,C) :- nonvar(A), nonvar(B), integer(A), integer(B), C is A*B.
my_mult(A,B,C) :- nonvar(A), nonvar(C), integer(A), integer(C), \+(A=0.0), \+(A=0), B is C/A.
my_mult(A,B,C) :- nonvar(C), nonvar(B), integer(B), integer(C), \+(A=0.0), \+(A=0), A is C/B.

piece(60, p60_0).
position(p60_0, 1.43, 2.87).
size(p60_0, 3.2780980389608008).
color(p60_0, blue).
orientation(p60_0, upright).
rotation(p60_0, 5.53).
piece(60, p60_1).
position(p60_1, 4.83, 7.45).
size(p60_1, 7.45).
color(p60_1, green).
orientation(p60_1, lhs).
rotation(p60_1, 2.87).
piece(61, p61_0).
position(p61_0, 8.85, 0.83).
size(p61_0, 9.37).
color(p61_0, green).
orientation(p61_0, upright).
rotation(p61_0, 6.12).
piece(61, p61_1).
position(p61_1, 3.01, 0.19).
size(p61_1, 4.499099469387408).
color(p61_1, blue).
orientation(p61_1, upright).
rotation(p61_1, 2.21).
piece(61, p61_2).
position(p61_2, 7.46, 8.5).
size(p61_2, 6.83).
color(p61_2, green).
orientation(p61_2, rhs).
rotation(p61_2, 2.23).
piece(62, p62_0).
position(p62_0, 9.11, 5.52).
size(p62_0, 2.7442459697168387).
color(p62_0, blue).
orientation(p62_0, strange).
rotation(p62_0, 4.65).
piece(63, p63_0).
position(p63_0, 1.56, 6.57).
size(p63_0, 5.89).
color(p63_0, red).
orientation(p63_0, upright).
rotation(p63_0, 2.97).
piece(63, p63_1).
position(p63_1, 5.93, 4.04).
size(p63_1, 8.2).
color(p63_1, blue).
orientation(p63_1, lhs).
rotation(p63_1, 5.95).
piece(63, p63_2).
position(p63_2, 0.5255093249649719, 5.708090675137116).
size(p63_2, 6.48).
color(p63_2, green).
orientation(p63_2, strange).
rotation(p63_2, 4.59).
contact(p63_1, p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
contact(p63_2, p63_1).
piece(64, p64_0).
position(p64_0, 9.6, 2.06).
size(p64_0, 9.1).
color(p64_0, blue).
orientation(p64_0, rhs).
rotation(p64_0, 5.41).
piece(64, p64_1).
position(p64_1, 0.23406382073572346, 4.477693482699136).
size(p64_1, 0.77).
color(p64_1, blue).
orientation(p64_1, rhs).
rotation(p64_1, 0.28).
piece(65, p65_0).
position(p65_0, 6.13, 6.3).
size(p65_0, 8.23).
color(p65_0, blue).
orientation(p65_0, strange).
rotation(p65_0, 4.37).
piece(65, p65_1).
position(p65_1, 0.0009542428334952705, 4.0289896327330945).
size(p65_1, 9.6).
color(p65_1, red).
orientation(p65_1, strange).
rotation(p65_1, 4.64).
piece(65, p65_2).
position(p65_2, 1.53, 4.35).
size(p65_2, 9.8).
color(p65_2, blue).
orientation(p65_2, strange).
rotation(p65_2, 0.87).
piece(65, p65_3).
position(p65_3, 0.8, 3.27).
size(p65_3, 8.1).
color(p65_3, blue).
orientation(p65_3, rhs).
rotation(p65_3, 5.02).
contact(p65_2, p65_3).
contact(p65_2, p65_3).
contact(p65_3, p65_2).
contact(p65_3, p65_2).
piece(66, p66_0).
position(p66_0, 5.06, 0.84).
size(p66_0, 2.17).
color(p66_0, blue).
orientation(p66_0, rhs).
rotation(p66_0, 4.7).
piece(66, p66_1).
position(p66_1, 8.93, 3.17).
size(p66_1, 5.42).
color(p66_1, blue).
orientation(p66_1, upright).
rotation(p66_1, 1.76).
piece(66, p66_2).
position(p66_2, 4.18, 2.33).
size(p66_2, 2.455188817290591).
color(p66_2, blue).
orientation(p66_2, upright).
rotation(p66_2, 5.08).
contact(p66_0, p66_2).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
contact(p66_2, p66_0).
piece(67, p67_0).
position(p67_0, 9.56, 6.14).
size(p67_0, 5.958226645260794).
color(p67_0, blue).
orientation(p67_0, rhs).
rotation(p67_0, 0.9).
piece(67, p67_1).
position(p67_1, 8.56, 7.61).
size(p67_1, 9.74).
color(p67_1, green).
orientation(p67_1, rhs).
rotation(p67_1, 5.35).
piece(67, p67_2).
position(p67_2, 4.86, 0.62).
size(p67_2, 4.63).
color(p67_2, red).
orientation(p67_2, rhs).
rotation(p67_2, 1.12).
piece(68, p68_0).
position(p68_0, 7.06, 3.56).
size(p68_0, 1.06).
color(p68_0, blue).
orientation(p68_0, rhs).
rotation(p68_0, 5.38).
piece(68, p68_1).
position(p68_1, 8.44, 5.73).
size(p68_1, 5.724481909783307).
color(p68_1, blue).
orientation(p68_1, rhs).
rotation(p68_1, 5.04).
piece(69, p69_0).
position(p69_0, 0.8792831564434583, 4.430621181260859).
size(p69_0, 4.68).
color(p69_0, blue).
orientation(p69_0, lhs).
rotation(p69_0, 5.19).
piece(69, p69_1).
position(p69_1, 5.74, 7.05).
size(p69_1, 0.73).
color(p69_1, green).
orientation(p69_1, strange).
rotation(p69_1, 6.1).
piece(70, p70_0).
position(p70_0, 9.84, 7.82).
size(p70_0, 1.05).
color(p70_0, blue).
orientation(p70_0, lhs).
rotation(p70_0, 3.34).
piece(70, p70_1).
position(p70_1, 0.5884016708499685, 6.216448777322395).
size(p70_1, 6.12).
color(p70_1, red).
orientation(p70_1, strange).
rotation(p70_1, 5.19).
piece(70, p70_2).
position(p70_2, 6.75, 7.99).
size(p70_2, 1.83).
color(p70_2, green).
orientation(p70_2, strange).
rotation(p70_2, 0.0).
piece(71, p71_0).
position(p71_0, 4.98, 8.9).
size(p71_0, 4.88).
color(p71_0, blue).
orientation(p71_0, strange).
rotation(p71_0, 0.16).
piece(71, p71_1).
position(p71_1, 8.99, 4.63).
size(p71_1, 9.26).
color(p71_1, green).
orientation(p71_1, lhs).
rotation(p71_1, 0.4).
piece(71, p71_2).
position(p71_2, 2.08, 9.25).
size(p71_2, 5.92).
color(p71_2, blue).
orientation(p71_2, rhs).
rotation(p71_2, 0.49).
piece(71, p71_3).
position(p71_3, 4.81, 5.64).
size(p71_3, 2.7300680236197086).
color(p71_3, blue).
orientation(p71_3, upright).
rotation(p71_3, 4.78).
piece(71, p71_4).
position(p71_4, 2.71, 7.69).
size(p71_4, 8.91).
color(p71_4, blue).
orientation(p71_4, strange).
rotation(p71_4, 1.94).
contact(p71_2, p71_4).
contact(p71_2, p71_4).
contact(p71_4, p71_2).
contact(p71_4, p71_2).
piece(72, p72_0).
position(p72_0, 0.8258983709616327, 4.14145997810431).
size(p72_0, 9.15).
color(p72_0, red).
orientation(p72_0, rhs).
rotation(p72_0, 2.47).
piece(73, p73_0).
position(p73_0, 5.04, 4.09).
size(p73_0, 6.02).
color(p73_0, red).
orientation(p73_0, strange).
rotation(p73_0, 0.84).
piece(73, p73_1).
position(p73_1, 9.24, 7.39).
size(p73_1, 2.080710885895977).
color(p73_1, blue).
orientation(p73_1, rhs).
rotation(p73_1, 4.71).
piece(74, p74_0).
position(p74_0, 6.29, 7.56).
size(p74_0, 1.92).
color(p74_0, green).
orientation(p74_0, strange).
rotation(p74_0, 1.78).
piece(74, p74_1).
position(p74_1, 5.67, 8.84).
size(p74_1, 4.88).
color(p74_1, blue).
orientation(p74_1, strange).
rotation(p74_1, 4.44).
piece(74, p74_2).
position(p74_2, 4.49, 3.39).
size(p74_2, 4.195853943955817).
color(p74_2, blue).
orientation(p74_2, rhs).
rotation(p74_2, 1.82).
piece(74, p74_3).
position(p74_3, 0.21, 5.01).
size(p74_3, 3.26).
color(p74_3, blue).
orientation(p74_3, upright).
rotation(p74_3, 3.28).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
piece(75, p75_0).
position(p75_0, 0.83, 1.76).
size(p75_0, 6.08).
color(p75_0, red).
orientation(p75_0, rhs).
rotation(p75_0, 2.44).
piece(75, p75_1).
position(p75_1, 5.86, 6.02).
size(p75_1, 6.609340393910669).
color(p75_1, blue).
orientation(p75_1, lhs).
rotation(p75_1, 0.22).
piece(75, p75_2).
position(p75_2, 3.05, 1.04).
size(p75_2, 5.8).
color(p75_2, blue).
orientation(p75_2, strange).
rotation(p75_2, 1.64).
piece(76, p76_0).
position(p76_0, 5.13, 2.83).
size(p76_0, 4.715383821519071).
color(p76_0, blue).
orientation(p76_0, rhs).
rotation(p76_0, 3.54).
piece(77, p77_0).
position(p77_0, 4.71, 1.67).
size(p77_0, 8.3).
color(p77_0, green).
orientation(p77_0, strange).
rotation(p77_0, 3.96).
piece(77, p77_1).
position(p77_1, 4.32, 6.66).
size(p77_1, 2.7125401463429375).
color(p77_1, blue).
orientation(p77_1, rhs).
rotation(p77_1, 4.57).
piece(77, p77_2).
position(p77_2, 6.08, 4.66).
size(p77_2, 1.22).
color(p77_2, blue).
orientation(p77_2, upright).
rotation(p77_2, 6.19).
piece(78, p78_0).
position(p78_0, 6.92, 4.99).
size(p78_0, 7.63).
color(p78_0, blue).
orientation(p78_0, lhs).
rotation(p78_0, 2.92).
piece(78, p78_1).
position(p78_1, 7.2, 4.02).
size(p78_1, 5.44).
color(p78_1, green).
orientation(p78_1, upright).
rotation(p78_1, 3.16).
piece(78, p78_2).
position(p78_2, 9.59, 0.36).
size(p78_2, 3.332029630065242).
color(p78_2, blue).
orientation(p78_2, strange).
rotation(p78_2, 1.26).
piece(78, p78_3).
position(p78_3, 9.51, 6.2).
size(p78_3, 1.74).
color(p78_3, blue).
orientation(p78_3, strange).
rotation(p78_3, 2.73).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
piece(79, p79_0).
position(p79_0, 3.89, 3.62).
size(p79_0, 2.7313219673317253).
color(p79_0, blue).
orientation(p79_0, lhs).
rotation(p79_0, 2.9).
piece(79, p79_1).
position(p79_1, 2.6, 4.16).
size(p79_1, 6.81).
color(p79_1, blue).
orientation(p79_1, upright).
rotation(p79_1, 4.46).
piece(79, p79_2).
position(p79_2, 0.7, 4.57).
size(p79_2, 7.5).
color(p79_2, blue).
orientation(p79_2, lhs).
rotation(p79_2, 2.11).
contact(p79_0, p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
piece(80, p80_0).
position(p80_0, 7.09, 1.93).
size(p80_0, 2.62).
color(p80_0, blue).
orientation(p80_0, upright).
rotation(p80_0, 6.07).
piece(80, p80_1).
position(p80_1, 8.42, 4.34).
size(p80_1, 2.4614755844099054).
color(p80_1, blue).
orientation(p80_1, strange).
rotation(p80_1, 1.08).
piece(81, p81_0).
position(p81_0, 2.57, 1.31).
size(p81_0, 4.48404456550643).
color(p81_0, blue).
orientation(p81_0, rhs).
rotation(p81_0, 2.34).
piece(82, p82_0).
position(p82_0, 0.5626214002311752, 4.146553937650679).
size(p82_0, 6.07).
color(p82_0, blue).
orientation(p82_0, upright).
rotation(p82_0, 4.53).
piece(82, p82_1).
position(p82_1, 1.34, 9.5).
size(p82_1, 2.12).
color(p82_1, red).
orientation(p82_1, rhs).
rotation(p82_1, 0.3).
piece(82, p82_2).
position(p82_2, 9.69, 2.0).
size(p82_2, 3.23).
color(p82_2, blue).
orientation(p82_2, lhs).
rotation(p82_2, 5.21).
piece(82, p82_3).
position(p82_3, 2.7, 2.97).
size(p82_3, 0.46).
color(p82_3, blue).
orientation(p82_3, lhs).
rotation(p82_3, 0.47).
piece(83, p83_0).
position(p83_0, 2.05, 0.22).
size(p83_0, 4.93).
color(p83_0, red).
orientation(p83_0, rhs).
rotation(p83_0, 4.35).
piece(83, p83_1).
position(p83_1, 5.02, 5.29).
size(p83_1, 4.83).
color(p83_1, red).
orientation(p83_1, lhs).
rotation(p83_1, 2.1).
piece(83, p83_2).
position(p83_2, 7.45, 0.8).
size(p83_2, 3.3).
color(p83_2, red).
orientation(p83_2, lhs).
rotation(p83_2, 0.03).
piece(83, p83_3).
position(p83_3, 9.65, 1.68).
size(p83_3, 5.2929857900473305).
color(p83_3, blue).
orientation(p83_3, lhs).
rotation(p83_3, 0.99).
piece(84, p84_0).
position(p84_0, 4.93, 0.97).
size(p84_0, 4.54).
color(p84_0, green).
orientation(p84_0, rhs).
rotation(p84_0, 0.28).
piece(84, p84_1).
position(p84_1, 9.88, 9.87).
size(p84_1, 3.7510873734341725).
color(p84_1, blue).
orientation(p84_1, strange).
rotation(p84_1, 1.27).
piece(84, p84_2).
position(p84_2, 7.33, 7.72).
size(p84_2, 6.65).
color(p84_2, red).
orientation(p84_2, lhs).
rotation(p84_2, 2.39).
piece(85, p85_0).
position(p85_0, 7.72, 7.06).
size(p85_0, 9.29).
color(p85_0, green).
orientation(p85_0, upright).
rotation(p85_0, 0.37).
piece(85, p85_1).
position(p85_1, 0.3905642670818801, 7.292681411697363).
size(p85_1, 4.31).
color(p85_1, blue).
orientation(p85_1, strange).
rotation(p85_1, 4.05).
piece(86, p86_0).
position(p86_0, 1.1245367644737438, 5.984233685529521).
size(p86_0, 7.27).
color(p86_0, blue).
orientation(p86_0, lhs).
rotation(p86_0, 2.89).
piece(86, p86_1).
position(p86_1, 7.24, 0.24).
size(p86_1, 7.85).
color(p86_1, green).
orientation(p86_1, upright).
rotation(p86_1, 5.72).
piece(87, p87_0).
position(p87_0, 5.21, 2.0).
size(p87_0, 2.43).
color(p87_0, red).
orientation(p87_0, lhs).
rotation(p87_0, 5.44).
piece(87, p87_1).
position(p87_1, 1.63, 0.87).
size(p87_1, 1.17).
color(p87_1, green).
orientation(p87_1, rhs).
rotation(p87_1, 4.04).
piece(87, p87_2).
position(p87_2, 2.96, 4.0).
size(p87_2, 3.0353713519678363).
color(p87_2, blue).
orientation(p87_2, strange).
rotation(p87_2, 3.66).
piece(87, p87_3).
position(p87_3, 0.48, 4.6).
size(p87_3, 1.67).
color(p87_3, blue).
orientation(p87_3, rhs).
rotation(p87_3, 5.83).
piece(87, p87_4).
position(p87_4, 8.95, 1.39).
size(p87_4, 8.86).
color(p87_4, blue).
orientation(p87_4, upright).
rotation(p87_4, 1.45).
piece(88, p88_0).
position(p88_0, 0.59, 2.15).
size(p88_0, 4.723739731272464).
color(p88_0, blue).
orientation(p88_0, upright).
rotation(p88_0, 3.85).
piece(88, p88_1).
position(p88_1, 3.2, 0.34).
size(p88_1, 6.2).
color(p88_1, green).
orientation(p88_1, strange).
rotation(p88_1, 5.93).
piece(88, p88_2).
position(p88_2, 0.43, 8.01).
size(p88_2, 2.0).
color(p88_2, red).
orientation(p88_2, rhs).
rotation(p88_2, 0.32).
piece(89, p89_0).
position(p89_0, 4.01, 1.16).
size(p89_0, 0.2).
color(p89_0, blue).
orientation(p89_0, strange).
rotation(p89_0, 3.73).
piece(89, p89_1).
position(p89_1, 6.62, 8.24).
size(p89_1, 7.21).
color(p89_1, blue).
orientation(p89_1, upright).
rotation(p89_1, 6.16).
piece(89, p89_2).
position(p89_2, 2.46, 4.04).
size(p89_2, 8.92).
color(p89_2, blue).
orientation(p89_2, upright).
rotation(p89_2, 4.3).
piece(89, p89_3).
position(p89_3, 8.8, 2.03).
size(p89_3, 5.87431007520467).
color(p89_3, blue).
orientation(p89_3, lhs).
rotation(p89_3, 4.58).
piece(90, p90_0).
position(p90_0, 0.9410006307691654, 0.9359556114169422).
size(p90_0, 8.18).
color(p90_0, blue).
orientation(p90_0, rhs).
rotation(p90_0, 1.4).
piece(91, p91_0).
position(p91_0, 7.76, 7.32).
size(p91_0, 4.209194330594799).
color(p91_0, blue).
orientation(p91_0, rhs).
rotation(p91_0, 3.94).
piece(91, p91_1).
position(p91_1, 2.81, 4.99).
size(p91_1, 3.86).
color(p91_1, red).
orientation(p91_1, strange).
rotation(p91_1, 3.99).
piece(91, p91_2).
position(p91_2, 5.26, 6.49).
size(p91_2, 8.46).
color(p91_2, green).
orientation(p91_2, lhs).
rotation(p91_2, 4.6).
piece(91, p91_3).
position(p91_3, 7.8, 1.25).
size(p91_3, 3.53).
color(p91_3, green).
orientation(p91_3, rhs).
rotation(p91_3, 5.17).
piece(91, p91_4).
position(p91_4, 7.97, 3.0).
size(p91_4, 4.45).
color(p91_4, blue).
orientation(p91_4, strange).
rotation(p91_4, 0.94).
piece(92, p92_0).
position(p92_0, 9.5, 6.74).
size(p92_0, 2.49).
color(p92_0, red).
orientation(p92_0, lhs).
rotation(p92_0, 5.86).
piece(92, p92_1).
position(p92_1, 0.6776503910969727, 7.751544580392579).
size(p92_1, 0.73).
color(p92_1, green).
orientation(p92_1, lhs).
rotation(p92_1, 4.95).
piece(92, p92_2).
position(p92_2, 0.67, 0.4).
size(p92_2, 3.78).
color(p92_2, green).
orientation(p92_2, upright).
rotation(p92_2, 2.34).
piece(93, p93_0).
position(p93_0, 0.89, 5.88).
size(p93_0, 4.19).
color(p93_0, green).
orientation(p93_0, strange).
rotation(p93_0, 1.99).
piece(93, p93_1).
position(p93_1, 0.8896199063260739, 7.803758588804565).
size(p93_1, 5.92).
color(p93_1, red).
orientation(p93_1, lhs).
rotation(p93_1, 5.48).
piece(93, p93_2).
position(p93_2, 6.5, 9.4).
size(p93_2, 9.26).
color(p93_2, green).
orientation(p93_2, strange).
rotation(p93_2, 3.15).
piece(93, p93_3).
position(p93_3, 2.04, 9.66).
size(p93_3, 7.48).
color(p93_3, green).
orientation(p93_3, upright).
rotation(p93_3, 2.42).
piece(94, p94_0).
position(p94_0, 4.28, 0.98).
size(p94_0, 3.6).
color(p94_0, red).
orientation(p94_0, lhs).
rotation(p94_0, 3.36).
piece(94, p94_1).
position(p94_1, 8.71, 3.48).
size(p94_1, 5.222080144425459).
color(p94_1, blue).
orientation(p94_1, strange).
rotation(p94_1, 1.1).
piece(95, p95_0).
position(p95_0, 1.96, 7.78).
size(p95_0, 3.711246871417071).
color(p95_0, blue).
orientation(p95_0, upright).
rotation(p95_0, 2.73).
piece(96, p96_0).
position(p96_0, 0.79, 6.32).
size(p96_0, 2.9).
color(p96_0, red).
orientation(p96_0, rhs).
rotation(p96_0, 2.64).
piece(96, p96_1).
position(p96_1, 7.49, 5.36).
size(p96_1, 0.76).
color(p96_1, blue).
orientation(p96_1, lhs).
rotation(p96_1, 3.52).
piece(96, p96_2).
position(p96_2, 7.12, 2.5).
size(p96_2, 2.45).
color(p96_2, red).
orientation(p96_2, strange).
rotation(p96_2, 1.25).
piece(96, p96_3).
position(p96_3, 5.73, 3.63).
size(p96_3, 8.27).
color(p96_3, red).
orientation(p96_3, strange).
rotation(p96_3, 0.17).
piece(96, p96_4).
position(p96_4, 0.05029363330611547, 3.0871839977827653).
size(p96_4, 3.04).
color(p96_4, blue).
orientation(p96_4, lhs).
rotation(p96_4, 0.63).
piece(97, p97_0).
position(p97_0, 5.43, 2.36).
size(p97_0, 9.54).
color(p97_0, red).
orientation(p97_0, strange).
rotation(p97_0, 4.88).
piece(97, p97_1).
position(p97_1, 9.07, 9.42).
size(p97_1, 5.78).
color(p97_1, blue).
orientation(p97_1, strange).
rotation(p97_1, 1.46).
piece(97, p97_2).
position(p97_2, 2.75, 4.08).
size(p97_2, 3.328968260953431).
color(p97_2, blue).
orientation(p97_2, upright).
rotation(p97_2, 0.66).
piece(97, p97_3).
position(p97_3, 5.21, 5.92).
size(p97_3, 4.23).
color(p97_3, blue).
orientation(p97_3, upright).
rotation(p97_3, 1.85).
piece(97, p97_4).
position(p97_4, 7.4, 3.9).
size(p97_4, 7.34).
color(p97_4, green).
orientation(p97_4, upright).
rotation(p97_4, 4.06).
piece(98, p98_0).
position(p98_0, 9.13, 9.03).
size(p98_0, 5.068323674340968).
color(p98_0, blue).
orientation(p98_0, lhs).
rotation(p98_0, 6.18).
piece(98, p98_1).
position(p98_1, 9.35, 6.86).
size(p98_1, 1.76).
color(p98_1, red).
orientation(p98_1, upright).
rotation(p98_1, 3.69).
piece(98, p98_2).
position(p98_2, 7.6, 6.04).
size(p98_2, 4.86).
color(p98_2, red).
orientation(p98_2, strange).
rotation(p98_2, 6.18).
piece(98, p98_3).
position(p98_3, 2.96, 4.55).
size(p98_3, 9.49).
color(p98_3, blue).
orientation(p98_3, upright).
rotation(p98_3, 0.98).
piece(99, p99_0).
position(p99_0, 0.9641278824596742, 3.9210472572570834).
size(p99_0, 7.81).
color(p99_0, red).
orientation(p99_0, rhs).
rotation(p99_0, 4.66).
piece(99, p99_1).
position(p99_1, 9.74, 6.59).
size(p99_1, 5.62).
color(p99_1, red).
orientation(p99_1, upright).
rotation(p99_1, 0.34).
piece(99, p99_2).
position(p99_2, 2.99, 7.02).
size(p99_2, 8.87).
color(p99_2, green).
orientation(p99_2, lhs).
rotation(p99_2, 4.71).
piece(100, p100_0).
position(p100_0, 5.56, 8.12).
size(p100_0, 2.4261648608394197).
color(p100_0, blue).
orientation(p100_0, lhs).
rotation(p100_0, 4.44).
piece(101, p101_0).
position(p101_0, 6.96, 2.98).
size(p101_0, 7.027302128133682).
color(p101_0, blue).
orientation(p101_0, strange).
rotation(p101_0, 1.36).
piece(101, p101_1).
position(p101_1, 5.57, 4.05).
size(p101_1, 9.91).
color(p101_1, blue).
orientation(p101_1, strange).
rotation(p101_1, 5.3).
piece(102, p102_0).
position(p102_0, 5.69, 9.99).
size(p102_0, 1.25).
color(p102_0, blue).
orientation(p102_0, rhs).
rotation(p102_0, 2.14).
piece(102, p102_1).
position(p102_1, 3.78, 6.32).
size(p102_1, 6.678884819574932).
color(p102_1, blue).
orientation(p102_1, strange).
rotation(p102_1, 5.72).
piece(102, p102_2).
position(p102_2, 4.31, 9.19).
size(p102_2, 2.1).
color(p102_2, green).
orientation(p102_2, lhs).
rotation(p102_2, 4.67).
piece(102, p102_3).
position(p102_3, 1.94, 2.84).
size(p102_3, 4.0).
color(p102_3, red).
orientation(p102_3, lhs).
rotation(p102_3, 3.39).
contact(p102_0, p102_2).
contact(p102_0, p102_2).
contact(p102_2, p102_0).
contact(p102_2, p102_0).
piece(103, p103_0).
position(p103_0, 7.57, 9.89).
size(p103_0, 2.83).
color(p103_0, red).
orientation(p103_0, rhs).
rotation(p103_0, 5.09).
piece(103, p103_1).
position(p103_1, 9.92, 2.25).
size(p103_1, 5.945557660585038).
color(p103_1, blue).
orientation(p103_1, rhs).
rotation(p103_1, 6.13).
piece(104, p104_0).
position(p104_0, 3.44, 6.69).
size(p104_0, 7.32).
color(p104_0, green).
orientation(p104_0, rhs).
rotation(p104_0, 5.85).
piece(104, p104_1).
position(p104_1, 1.19, 3.08).
size(p104_1, 4.990886980010233).
color(p104_1, blue).
orientation(p104_1, strange).
rotation(p104_1, 4.6).
piece(105, p105_0).
position(p105_0, 8.6, 2.51).
size(p105_0, 4.955521703586591).
color(p105_0, blue).
orientation(p105_0, upright).
rotation(p105_0, 5.72).
piece(105, p105_1).
position(p105_1, 9.88, 9.52).
size(p105_1, 3.64).
color(p105_1, blue).
orientation(p105_1, upright).
rotation(p105_1, 6.06).
piece(106, p106_0).
position(p106_0, 0.5779647113759093, 5.570233576809474).
size(p106_0, 0.08).
color(p106_0, green).
orientation(p106_0, strange).
rotation(p106_0, 5.36).
piece(106, p106_1).
position(p106_1, 8.81, 7.36).
size(p106_1, 8.78).
color(p106_1, red).
orientation(p106_1, strange).
rotation(p106_1, 6.23).
piece(107, p107_0).
position(p107_0, 8.25, 8.75).
size(p107_0, 2.69).
color(p107_0, red).
orientation(p107_0, upright).
rotation(p107_0, 4.07).
piece(107, p107_1).
position(p107_1, 1.99, 0.41).
size(p107_1, 9.69).
color(p107_1, blue).
orientation(p107_1, strange).
rotation(p107_1, 4.35).
piece(107, p107_2).
position(p107_2, 5.2, 4.19).
size(p107_2, 5.645331599427271).
color(p107_2, blue).
orientation(p107_2, strange).
rotation(p107_2, 2.85).
piece(108, p108_0).
position(p108_0, 6.22, 6.04).
size(p108_0, 0.63).
color(p108_0, red).
orientation(p108_0, rhs).
rotation(p108_0, 1.92).
piece(108, p108_1).
position(p108_1, 2.83, 7.94).
size(p108_1, 2.026808107282008).
color(p108_1, blue).
orientation(p108_1, lhs).
rotation(p108_1, 2.71).
piece(108, p108_2).
position(p108_2, 7.49, 2.55).
size(p108_2, 4.87).
color(p108_2, green).
orientation(p108_2, rhs).
rotation(p108_2, 5.15).
piece(109, p109_0).
position(p109_0, 9.21, 0.0).
size(p109_0, 5.39).
color(p109_0, green).
orientation(p109_0, lhs).
rotation(p109_0, 0.02).
piece(109, p109_1).
position(p109_1, 0.09888639306740833, 7.28923782660582).
size(p109_1, 3.44).
color(p109_1, blue).
orientation(p109_1, rhs).
rotation(p109_1, 0.42).
piece(110, p110_0).
position(p110_0, 5.06, 8.21).
size(p110_0, 9.88).
color(p110_0, blue).
orientation(p110_0, upright).
rotation(p110_0, 1.35).
piece(110, p110_1).
position(p110_1, 2.91, 0.76).
size(p110_1, 0.35).
color(p110_1, green).
orientation(p110_1, upright).
rotation(p110_1, 5.57).
piece(110, p110_2).
position(p110_2, 7.34, 5.72).
size(p110_2, 2.09).
color(p110_2, green).
orientation(p110_2, lhs).
rotation(p110_2, 6.26).
piece(110, p110_3).
position(p110_3, 0.4804014905352834, 4.508669889265233).
size(p110_3, 3.72).
color(p110_3, blue).
orientation(p110_3, strange).
rotation(p110_3, 1.19).
piece(111, p111_0).
position(p111_0, 0.92, 4.49).
size(p111_0, 4.098002556137342).
color(p111_0, blue).
orientation(p111_0, lhs).
rotation(p111_0, 1.37).
piece(112, p112_0).
position(p112_0, 9.43, 7.87).
size(p112_0, 0.2).
color(p112_0, red).
orientation(p112_0, strange).
rotation(p112_0, 4.08).
piece(112, p112_1).
position(p112_1, 0.9031578209724266, 6.740371559498064).
size(p112_1, 6.0).
color(p112_1, blue).
orientation(p112_1, upright).
rotation(p112_1, 3.62).
piece(113, p113_0).
position(p113_0, 1.58, 1.74).
size(p113_0, 7.32).
color(p113_0, green).
orientation(p113_0, rhs).
rotation(p113_0, 2.69).
piece(113, p113_1).
position(p113_1, 5.3, 9.33).
size(p113_1, 9.3).
color(p113_1, red).
orientation(p113_1, lhs).
rotation(p113_1, 4.25).
piece(113, p113_2).
position(p113_2, 9.64, 0.6).
size(p113_2, 4.146994899557374).
color(p113_2, blue).
orientation(p113_2, strange).
rotation(p113_2, 3.37).
piece(114, p114_0).
position(p114_0, 0.44, 8.11).
size(p114_0, 6.437826091073166).
color(p114_0, blue).
orientation(p114_0, lhs).
rotation(p114_0, 2.3).
piece(114, p114_1).
position(p114_1, 8.87, 8.23).
size(p114_1, 5.03).
color(p114_1, red).
orientation(p114_1, strange).
rotation(p114_1, 3.6).
piece(115, p115_0).
position(p115_0, 9.9, 9.21).
size(p115_0, 4.932953636390822).
color(p115_0, blue).
orientation(p115_0, lhs).
rotation(p115_0, 2.8).
piece(115, p115_1).
position(p115_1, 1.64, 1.26).
size(p115_1, 0.04).
color(p115_1, blue).
orientation(p115_1, lhs).
rotation(p115_1, 4.53).
piece(115, p115_2).
position(p115_2, 0.71, 1.83).
size(p115_2, 6.95).
color(p115_2, green).
orientation(p115_2, upright).
rotation(p115_2, 2.63).
contact(p115_1, p115_2).
contact(p115_1, p115_2).
contact(p115_2, p115_1).
contact(p115_2, p115_1).
piece(116, p116_0).
position(p116_0, 2.08, 0.17).
size(p116_0, 2.064046728322024).
color(p116_0, blue).
orientation(p116_0, upright).
rotation(p116_0, 1.28).
piece(116, p116_1).
position(p116_1, 4.93, 0.16).
size(p116_1, 6.89).
color(p116_1, green).
orientation(p116_1, rhs).
rotation(p116_1, 5.3).
piece(117, p117_0).
position(p117_0, 0.1, 3.72).
size(p117_0, 6.076447502891259).
color(p117_0, blue).
orientation(p117_0, rhs).
rotation(p117_0, 3.91).
piece(117, p117_1).
position(p117_1, 5.55, 4.54).
size(p117_1, 0.54).
color(p117_1, blue).
orientation(p117_1, rhs).
rotation(p117_1, 1.54).
piece(118, p118_0).
position(p118_0, 7.2, 1.95).
size(p118_0, 6.28).
color(p118_0, green).
orientation(p118_0, rhs).
rotation(p118_0, 4.58).
piece(118, p118_1).
position(p118_1, 9.42, 2.84).
size(p118_1, 4.61).
color(p118_1, blue).
orientation(p118_1, strange).
rotation(p118_1, 3.29).
piece(118, p118_2).
position(p118_2, 4.99, 8.0).
size(p118_2, 0.84).
color(p118_2, green).
orientation(p118_2, rhs).
rotation(p118_2, 5.66).
piece(118, p118_3).
position(p118_3, 4.19, 8.23).
size(p118_3, 8.12).
color(p118_3, red).
orientation(p118_3, upright).
rotation(p118_3, 4.96).
piece(118, p118_4).
position(p118_4, 0.5133195528530282, 0.8854601926271648).
size(p118_4, 6.38).
color(p118_4, green).
orientation(p118_4, lhs).
rotation(p118_4, 2.0).
contact(p118_1, p118_4).
contact(p118_1, p118_4).
contact(p118_4, p118_1).
contact(p118_4, p118_1).
contact(p118_2, p118_3).
contact(p118_2, p118_3).
contact(p118_3, p118_2).
contact(p118_3, p118_2).
piece(119, p119_0).
position(p119_0, 0.13868503034204033, 0.9506931934719982).
size(p119_0, 0.4).
color(p119_0, red).
orientation(p119_0, strange).
rotation(p119_0, 3.38).
piece(119, p119_1).
position(p119_1, 8.73, 6.3).
size(p119_1, 7.48).
color(p119_1, red).
orientation(p119_1, upright).
rotation(p119_1, 1.57).
piece(119, p119_2).
position(p119_2, 8.54, 7.75).
size(p119_2, 9.86).
color(p119_2, red).
orientation(p119_2, lhs).
rotation(p119_2, 6.25).
piece(119, p119_3).
position(p119_3, 0.66, 3.93).
size(p119_3, 1.17).
color(p119_3, blue).
orientation(p119_3, upright).
rotation(p119_3, 4.94).
piece(119, p119_4).
position(p119_4, 9.59, 4.89).
size(p119_4, 2.29).
color(p119_4, green).
orientation(p119_4, lhs).
rotation(p119_4, 4.14).
contact(p119_1, p119_2).
contact(p119_1, p119_4).
contact(p119_1, p119_2).
contact(p119_1, p119_4).
contact(p119_2, p119_1).
contact(p119_2, p119_1).
contact(p119_4, p119_1).
contact(p119_4, p119_1).
piece(120, p120_0).
position(p120_0, 3.23, 0.31).
size(p120_0, 3.17).
color(p120_0, blue).
orientation(p120_0, upright).
rotation(p120_0, 4.66).
piece(120, p120_1).
position(p120_1, 0.6837711059962248, 0.6496180282582222).
size(p120_1, 7.56).
color(p120_1, blue).
orientation(p120_1, strange).
rotation(p120_1, 3.79).
piece(121, p121_0).
position(p121_0, 8.54, 1.46).
size(p121_0, 6.29).
color(p121_0, blue).
orientation(p121_0, rhs).
rotation(p121_0, 2.02).
piece(121, p121_1).
position(p121_1, 0.04225653830982797, 0.4303511522179219).
size(p121_1, 1.27).
color(p121_1, red).
orientation(p121_1, rhs).
rotation(p121_1, 1.11).
piece(121, p121_2).
position(p121_2, 6.71, 1.86).
size(p121_2, 9.3).
color(p121_2, red).
orientation(p121_2, lhs).
rotation(p121_2, 5.28).
piece(121, p121_3).
position(p121_3, 1.19, 8.92).
size(p121_3, 5.16).
color(p121_3, blue).
orientation(p121_3, lhs).
rotation(p121_3, 2.81).
contact(p121_1, p121_2).
contact(p121_1, p121_2).
contact(p121_2, p121_1).
contact(p121_2, p121_1).
piece(122, p122_0).
position(p122_0, 4.45, 6.94).
size(p122_0, 6.98).
color(p122_0, red).
orientation(p122_0, strange).
rotation(p122_0, 4.6).
piece(122, p122_1).
position(p122_1, 0.31086561031299914, 6.36926109100096).
size(p122_1, 8.88).
color(p122_1, blue).
orientation(p122_1, rhs).
rotation(p122_1, 5.22).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
piece(123, p123_0).
position(p123_0, 9.39, 0.48).
size(p123_0, 1.71).
color(p123_0, red).
orientation(p123_0, strange).
rotation(p123_0, 1.04).
piece(123, p123_1).
position(p123_1, 0.47638771128473667, 2.5964298368904193).
size(p123_1, 0.94).
color(p123_1, red).
orientation(p123_1, lhs).
rotation(p123_1, 3.97).
piece(124, p124_0).
position(p124_0, 3.59, 8.6).
size(p124_0, 2.3479239401502934).
color(p124_0, blue).
orientation(p124_0, upright).
rotation(p124_0, 0.12).
piece(124, p124_1).
position(p124_1, 9.55, 4.14).
size(p124_1, 7.82).
color(p124_1, green).
orientation(p124_1, upright).
rotation(p124_1, 2.73).
piece(124, p124_2).
position(p124_2, 7.7, 4.39).
size(p124_2, 2.83).
color(p124_2, red).
orientation(p124_2, rhs).
rotation(p124_2, 3.75).
piece(124, p124_3).
position(p124_3, 1.32, 2.35).
size(p124_3, 5.7).
color(p124_3, blue).
orientation(p124_3, rhs).
rotation(p124_3, 4.16).
piece(124, p124_4).
position(p124_4, 8.54, 5.03).
size(p124_4, 5.35).
color(p124_4, red).
orientation(p124_4, rhs).
rotation(p124_4, 2.27).
contact(p124_1, p124_4).
contact(p124_1, p124_4).
contact(p124_4, p124_1).
contact(p124_4, p124_2).
contact(p124_4, p124_1).
contact(p124_4, p124_2).
contact(p124_2, p124_4).
contact(p124_2, p124_4).
piece(125, p125_0).
position(p125_0, 0.42559103671147397, 4.5907968576425136).
size(p125_0, 3.72).
color(p125_0, green).
orientation(p125_0, upright).
rotation(p125_0, 5.24).
piece(125, p125_1).
position(p125_1, 1.65, 3.36).
size(p125_1, 0.13).
color(p125_1, green).
orientation(p125_1, strange).
rotation(p125_1, 2.34).
piece(126, p126_0).
position(p126_0, 8.71, 6.49).
size(p126_0, 2.59).
color(p126_0, blue).
orientation(p126_0, upright).
rotation(p126_0, 5.13).
piece(126, p126_1).
position(p126_1, 4.5, 4.51).
size(p126_1, 3.3568478329243945).
color(p126_1, blue).
orientation(p126_1, strange).
rotation(p126_1, 2.36).
piece(126, p126_2).
position(p126_2, 5.07, 6.94).
size(p126_2, 3.97).
color(p126_2, blue).
orientation(p126_2, lhs).
rotation(p126_2, 0.84).
piece(127, p127_0).
position(p127_0, 8.84, 8.98).
size(p127_0, 8.41).
color(p127_0, red).
orientation(p127_0, upright).
rotation(p127_0, 2.23).
piece(127, p127_1).
position(p127_1, 4.31, 7.33).
size(p127_1, 9.83).
color(p127_1, red).
orientation(p127_1, strange).
rotation(p127_1, 0.24).
piece(127, p127_2).
position(p127_2, 5.7, 2.43).
size(p127_2, 5.17).
color(p127_2, blue).
orientation(p127_2, strange).
rotation(p127_2, 5.01).
piece(127, p127_3).
position(p127_3, 9.61, 8.13).
size(p127_3, 3.427533700419464).
color(p127_3, blue).
orientation(p127_3, lhs).
rotation(p127_3, 3.9).
contact(p127_0, p127_3).
contact(p127_0, p127_3).
contact(p127_3, p127_0).
contact(p127_3, p127_0).
piece(128, p128_0).
position(p128_0, 5.1, 8.56).
size(p128_0, 5.25).
color(p128_0, green).
orientation(p128_0, lhs).
rotation(p128_0, 0.12).
piece(128, p128_1).
position(p128_1, 0.002116576652844574, 7.686750565045134).
size(p128_1, 9.21).
color(p128_1, blue).
orientation(p128_1, lhs).
rotation(p128_1, 0.39).
piece(128, p128_2).
position(p128_2, 5.1, 5.47).
size(p128_2, 3.27).
color(p128_2, green).
orientation(p128_2, upright).
rotation(p128_2, 5.44).
piece(129, p129_0).
position(p129_0, 0.99, 9.37).
size(p129_0, 3.46).
color(p129_0, blue).
orientation(p129_0, rhs).
rotation(p129_0, 0.02).
piece(129, p129_1).
position(p129_1, 1.15, 9.21).
size(p129_1, 7.34).
color(p129_1, green).
orientation(p129_1, strange).
rotation(p129_1, 5.81).
piece(129, p129_2).
position(p129_2, 2.99, 4.95).
size(p129_2, 8.51).
color(p129_2, green).
orientation(p129_2, upright).
rotation(p129_2, 4.81).
piece(129, p129_3).
position(p129_3, 4.96, 7.27).
size(p129_3, 7.35).
color(p129_3, green).
orientation(p129_3, rhs).
rotation(p129_3, 3.0).
piece(129, p129_4).
position(p129_4, 0.500144106927764, 6.91783621761613).
size(p129_4, 4.76).
color(p129_4, green).
orientation(p129_4, strange).
rotation(p129_4, 3.63).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
piece(130, p130_0).
position(p130_0, 4.76, 6.16).
size(p130_0, 7.154696505688058).
color(p130_0, blue).
orientation(p130_0, rhs).
rotation(p130_0, 1.55).
piece(131, p131_0).
position(p131_0, 5.33, 1.37).
size(p131_0, 3.1726464793020837).
color(p131_0, blue).
orientation(p131_0, upright).
rotation(p131_0, 1.26).
piece(131, p131_1).
position(p131_1, 2.91, 8.12).
size(p131_1, 8.88).
color(p131_1, blue).
orientation(p131_1, rhs).
rotation(p131_1, 1.8).
piece(131, p131_2).
position(p131_2, 2.5, 7.27).
size(p131_2, 2.26).
color(p131_2, green).
orientation(p131_2, strange).
rotation(p131_2, 2.25).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
piece(132, p132_0).
position(p132_0, 0.5014551560339585, 0.8380978876893381).
size(p132_0, 5.0).
color(p132_0, green).
orientation(p132_0, upright).
rotation(p132_0, 6.05).
piece(132, p132_1).
position(p132_1, 2.14, 1.73).
size(p132_1, 4.72).
color(p132_1, green).
orientation(p132_1, lhs).
rotation(p132_1, 3.31).
piece(132, p132_2).
position(p132_2, 7.84, 1.03).
size(p132_2, 2.92).
color(p132_2, green).
orientation(p132_2, lhs).
rotation(p132_2, 4.77).
piece(132, p132_3).
position(p132_3, 9.4, 0.36).
size(p132_3, 6.83).
color(p132_3, red).
orientation(p132_3, rhs).
rotation(p132_3, 4.5).
piece(132, p132_4).
position(p132_4, 3.44, 5.15).
size(p132_4, 2.42).
color(p132_4, red).
orientation(p132_4, lhs).
rotation(p132_4, 1.39).
contact(p132_2, p132_3).
contact(p132_2, p132_3).
contact(p132_3, p132_2).
contact(p132_3, p132_2).
piece(133, p133_0).
position(p133_0, 3.15, 4.28).
size(p133_0, 2.35).
color(p133_0, blue).
orientation(p133_0, lhs).
rotation(p133_0, 3.0).
piece(133, p133_1).
position(p133_1, 0.6031817775331931, 4.888067501894007).
size(p133_1, 4.75).
color(p133_1, red).
orientation(p133_1, strange).
rotation(p133_1, 2.38).
piece(134, p134_0).
position(p134_0, 8.1, 7.11).
size(p134_0, 7.1907533623077065).
color(p134_0, blue).
orientation(p134_0, lhs).
rotation(p134_0, 1.67).
piece(135, p135_0).
position(p135_0, 9.77, 9.59).
size(p135_0, 3.948704780740118).
color(p135_0, blue).
orientation(p135_0, upright).
rotation(p135_0, 0.39).
piece(136, p136_0).
position(p136_0, 9.41, 2.77).
size(p136_0, 0.96).
color(p136_0, green).
orientation(p136_0, rhs).
rotation(p136_0, 1.87).
piece(136, p136_1).
position(p136_1, 0.62, 8.69).
size(p136_1, 6.3762149195066975).
color(p136_1, blue).
orientation(p136_1, strange).
rotation(p136_1, 3.95).
piece(137, p137_0).
position(p137_0, 8.77, 5.42).
size(p137_0, 2.0905048044929297).
color(p137_0, blue).
orientation(p137_0, rhs).
rotation(p137_0, 1.99).
piece(137, p137_1).
position(p137_1, 7.66, 6.79).
size(p137_1, 2.61).
color(p137_1, green).
orientation(p137_1, strange).
rotation(p137_1, 1.06).
piece(138, p138_0).
position(p138_0, 1.160053313811739, 8.256610452305544).
size(p138_0, 1.44).
color(p138_0, blue).
orientation(p138_0, lhs).
rotation(p138_0, 0.68).
piece(139, p139_0).
position(p139_0, 4.23, 1.34).
size(p139_0, 1.21).
color(p139_0, blue).
orientation(p139_0, upright).
rotation(p139_0, 0.27).
piece(139, p139_1).
position(p139_1, 5.73, 4.81).
size(p139_1, 0.39).
color(p139_1, red).
orientation(p139_1, rhs).
rotation(p139_1, 0.93).
piece(139, p139_2).
position(p139_2, 0.2, 6.38).
size(p139_2, 8.53).
color(p139_2, blue).
orientation(p139_2, upright).
rotation(p139_2, 4.68).
piece(139, p139_3).
position(p139_3, 0.7833277444066746, 0.9619037205967296).
size(p139_3, 6.66).
color(p139_3, red).
orientation(p139_3, strange).
rotation(p139_3, 4.37).
contact(p139_2, p139_3).
contact(p139_2, p139_3).
contact(p139_3, p139_2).
contact(p139_3, p139_2).
piece(140, p140_0).
position(p140_0, 3.21, 8.06).
size(p140_0, 0.08).
color(p140_0, blue).
orientation(p140_0, strange).
rotation(p140_0, 5.48).
piece(140, p140_1).
position(p140_1, 0.17474164728141445, 0.3568605768346995).
size(p140_1, 5.59).
color(p140_1, blue).
orientation(p140_1, rhs).
rotation(p140_1, 1.03).
piece(140, p140_2).
position(p140_2, 3.64, 1.9).
size(p140_2, 4.07).
color(p140_2, red).
orientation(p140_2, upright).
rotation(p140_2, 6.02).
piece(140, p140_3).
position(p140_3, 1.57, 2.14).
size(p140_3, 0.8).
color(p140_3, red).
orientation(p140_3, rhs).
rotation(p140_3, 6.18).
piece(140, p140_4).
position(p140_4, 8.66, 5.89).
size(p140_4, 3.02).
color(p140_4, green).
orientation(p140_4, lhs).
rotation(p140_4, 2.72).
piece(141, p141_0).
position(p141_0, 0.05, 4.62).
size(p141_0, 9.72).
color(p141_0, green).
orientation(p141_0, strange).
rotation(p141_0, 6.17).
piece(141, p141_1).
position(p141_1, 0.6356763962676195, 6.36267760298075).
size(p141_1, 4.92).
color(p141_1, red).
orientation(p141_1, rhs).
rotation(p141_1, 6.01).
piece(142, p142_0).
position(p142_0, 0.9452100984400446, 0.37332012943379433).
size(p142_0, 7.17).
color(p142_0, blue).
orientation(p142_0, upright).
rotation(p142_0, 5.17).
piece(142, p142_1).
position(p142_1, 7.1, 3.03).
size(p142_1, 8.17).
color(p142_1, green).
orientation(p142_1, lhs).
rotation(p142_1, 1.59).
piece(143, p143_0).
position(p143_0, 9.57, 9.54).
size(p143_0, 0.81).
color(p143_0, red).
orientation(p143_0, strange).
rotation(p143_0, 2.74).
piece(143, p143_1).
position(p143_1, 1.1658557187414034, 5.1882617193105025).
size(p143_1, 1.23).
color(p143_1, blue).
orientation(p143_1, upright).
rotation(p143_1, 1.0).
piece(143, p143_2).
position(p143_2, 6.44, 9.23).
size(p143_2, 0.66).
color(p143_2, red).
orientation(p143_2, lhs).
rotation(p143_2, 2.41).
piece(143, p143_3).
position(p143_3, 9.32, 5.73).
size(p143_3, 8.26).
color(p143_3, red).
orientation(p143_3, lhs).
rotation(p143_3, 3.38).
piece(144, p144_0).
position(p144_0, 9.07, 0.38).
size(p144_0, 1.87).
color(p144_0, blue).
orientation(p144_0, strange).
rotation(p144_0, 0.19).
piece(144, p144_1).
position(p144_1, 5.04, 5.06).
size(p144_1, 3.61).
color(p144_1, red).
orientation(p144_1, upright).
rotation(p144_1, 3.51).
piece(144, p144_2).
position(p144_2, 2.78, 7.46).
size(p144_2, 8.23).
color(p144_2, red).
orientation(p144_2, strange).
rotation(p144_2, 6.09).
piece(144, p144_3).
position(p144_3, 3.7, 4.41).
size(p144_3, 3.3001130900670663).
color(p144_3, blue).
orientation(p144_3, upright).
rotation(p144_3, 4.85).
contact(p144_1, p144_3).
contact(p144_1, p144_3).
contact(p144_3, p144_1).
contact(p144_3, p144_1).
piece(145, p145_0).
position(p145_0, 0.890716003933474, 5.7806826518776635).
size(p145_0, 4.03).
color(p145_0, blue).
orientation(p145_0, lhs).
rotation(p145_0, 0.02).
piece(145, p145_1).
position(p145_1, 2.81, 5.8).
size(p145_1, 0.89).
color(p145_1, red).
orientation(p145_1, lhs).
rotation(p145_1, 2.44).
piece(145, p145_2).
position(p145_2, 4.85, 1.53).
size(p145_2, 2.88).
color(p145_2, red).
orientation(p145_2, rhs).
rotation(p145_2, 2.93).
contact(p145_0, p145_2).
contact(p145_0, p145_2).
contact(p145_2, p145_0).
contact(p145_2, p145_0).
piece(146, p146_0).
position(p146_0, 7.07, 7.09).
size(p146_0, 6.94).
color(p146_0, green).
orientation(p146_0, lhs).
rotation(p146_0, 4.17).
piece(146, p146_1).
position(p146_1, 3.57, 6.34).
size(p146_1, 1.46).
color(p146_1, red).
orientation(p146_1, lhs).
rotation(p146_1, 3.92).
piece(146, p146_2).
position(p146_2, 5.32, 0.57).
size(p146_2, 9.29).
color(p146_2, red).
orientation(p146_2, upright).
rotation(p146_2, 1.96).
piece(146, p146_3).
position(p146_3, 3.67, 0.83).
size(p146_3, 7.070225410439972).
color(p146_3, blue).
orientation(p146_3, strange).
rotation(p146_3, 0.5).
contact(p146_2, p146_3).
contact(p146_2, p146_3).
contact(p146_3, p146_2).
contact(p146_3, p146_2).
piece(147, p147_0).
position(p147_0, 3.27, 9.02).
size(p147_0, 1.68).
color(p147_0, green).
orientation(p147_0, lhs).
rotation(p147_0, 0.6).
piece(147, p147_1).
position(p147_1, 0.7230758591630256, 6.242980274571202).
size(p147_1, 8.07).
color(p147_1, blue).
orientation(p147_1, lhs).
rotation(p147_1, 3.98).
piece(147, p147_2).
position(p147_2, 1.66, 0.24).
size(p147_2, 1.4).
color(p147_2, red).
orientation(p147_2, lhs).
rotation(p147_2, 5.0).
piece(147, p147_3).
position(p147_3, 5.38, 2.19).
size(p147_3, 8.64).
color(p147_3, blue).
orientation(p147_3, lhs).
rotation(p147_3, 0.98).
piece(147, p147_4).
position(p147_4, 4.68, 5.27).
size(p147_4, 5.33).
color(p147_4, red).
orientation(p147_4, rhs).
rotation(p147_4, 5.72).
piece(148, p148_0).
position(p148_0, 2.05, 8.29).
size(p148_0, 7.3).
color(p148_0, red).
orientation(p148_0, rhs).
rotation(p148_0, 1.9).
piece(148, p148_1).
position(p148_1, 7.63, 6.01).
size(p148_1, 6.0).
color(p148_1, green).
orientation(p148_1, rhs).
rotation(p148_1, 3.98).
piece(148, p148_2).
position(p148_2, 0.17, 3.28).
size(p148_2, 3.42).
color(p148_2, red).
orientation(p148_2, lhs).
rotation(p148_2, 5.29).
piece(148, p148_3).
position(p148_3, 0.18, 1.65).
size(p148_3, 4.8231498946965665).
color(p148_3, blue).
orientation(p148_3, lhs).
rotation(p148_3, 4.49).
piece(148, p148_4).
position(p148_4, 1.7, 6.31).
size(p148_4, 8.61).
color(p148_4, green).
orientation(p148_4, lhs).
rotation(p148_4, 2.12).
contact(p148_2, p148_3).
contact(p148_2, p148_3).
contact(p148_3, p148_2).
contact(p148_3, p148_2).
piece(149, p149_0).
position(p149_0, 3.89, 7.76).
size(p149_0, 0.53).
color(p149_0, red).
orientation(p149_0, upright).
rotation(p149_0, 5.1).
piece(149, p149_1).
position(p149_1, 1.71, 6.39).
size(p149_1, 2.52).
color(p149_1, green).
orientation(p149_1, lhs).
rotation(p149_1, 2.53).
piece(149, p149_2).
position(p149_2, 7.41, 4.88).
size(p149_2, 5.766218291297708).
color(p149_2, blue).
orientation(p149_2, upright).
rotation(p149_2, 2.98).
piece(149, p149_3).
position(p149_3, 6.48, 6.45).
size(p149_3, 1.51).
color(p149_3, green).
orientation(p149_3, strange).
rotation(p149_3, 0.56).
piece(150, p150_0).
position(p150_0, 2.28, 6.74).
size(p150_0, 4.288048909053323).
color(p150_0, blue).
orientation(p150_0, rhs).
rotation(p150_0, 5.07).
piece(151, p151_0).
position(p151_0, 0.5254561380289339, 5.091751100519826).
size(p151_0, 8.86).
color(p151_0, blue).
orientation(p151_0, lhs).
rotation(p151_0, 4.62).
piece(151, p151_1).
position(p151_1, 3.08, 6.05).
size(p151_1, 4.19).
color(p151_1, green).
orientation(p151_1, lhs).
rotation(p151_1, 0.41).
piece(151, p151_2).
position(p151_2, 9.28, 2.02).
size(p151_2, 2.56).
color(p151_2, blue).
orientation(p151_2, lhs).
rotation(p151_2, 4.5).
piece(151, p151_3).
position(p151_3, 4.32, 3.15).
size(p151_3, 8.61).
color(p151_3, blue).
orientation(p151_3, lhs).
rotation(p151_3, 2.27).
piece(152, p152_0).
position(p152_0, 8.74, 0.2).
size(p152_0, 3.38).
color(p152_0, blue).
orientation(p152_0, lhs).
rotation(p152_0, 2.96).
piece(152, p152_1).
position(p152_1, 2.72, 9.39).
size(p152_1, 3.03).
color(p152_1, green).
orientation(p152_1, lhs).
rotation(p152_1, 0.54).
piece(152, p152_2).
position(p152_2, 2.97, 7.87).
size(p152_2, 8.19).
color(p152_2, red).
orientation(p152_2, rhs).
rotation(p152_2, 5.89).
piece(152, p152_3).
position(p152_3, 1.0887172920972397, 6.692934141507478).
size(p152_3, 9.12).
color(p152_3, green).
orientation(p152_3, lhs).
rotation(p152_3, 2.98).
contact(p152_1, p152_2).
contact(p152_1, p152_2).
contact(p152_2, p152_1).
contact(p152_2, p152_1).
piece(153, p153_0).
position(p153_0, 3.73, 1.21).
size(p153_0, 5.436379063080567).
color(p153_0, blue).
orientation(p153_0, rhs).
rotation(p153_0, 4.45).
piece(154, p154_0).
position(p154_0, 0.36, 3.45).
size(p154_0, 4.08).
color(p154_0, red).
orientation(p154_0, rhs).
rotation(p154_0, 4.43).
piece(154, p154_1).
position(p154_1, 0.28, 8.94).
size(p154_1, 7.26).
color(p154_1, blue).
orientation(p154_1, strange).
rotation(p154_1, 5.35).
piece(154, p154_2).
position(p154_2, 3.29, 5.39).
size(p154_2, 2.959477752397578).
color(p154_2, blue).
orientation(p154_2, lhs).
rotation(p154_2, 0.35).
piece(154, p154_3).
position(p154_3, 6.54, 3.66).
size(p154_3, 8.78).
color(p154_3, red).
orientation(p154_3, upright).
rotation(p154_3, 2.54).
piece(155, p155_0).
position(p155_0, 6.17, 8.09).
size(p155_0, 2.7197290342639056).
color(p155_0, blue).
orientation(p155_0, lhs).
rotation(p155_0, 3.29).
piece(156, p156_0).
position(p156_0, 8.67, 5.82).
size(p156_0, 2.84).
color(p156_0, red).
orientation(p156_0, lhs).
rotation(p156_0, 1.82).
piece(156, p156_1).
position(p156_1, 9.97, 4.12).
size(p156_1, 2.944122939424652).
color(p156_1, blue).
orientation(p156_1, strange).
rotation(p156_1, 4.33).
piece(156, p156_2).
position(p156_2, 8.22, 5.48).
size(p156_2, 2.84).
color(p156_2, green).
orientation(p156_2, strange).
rotation(p156_2, 3.67).
contact(p156_0, p156_2).
contact(p156_0, p156_2).
contact(p156_2, p156_0).
contact(p156_2, p156_0).
piece(157, p157_0).
position(p157_0, 8.22, 9.72).
size(p157_0, 5.0).
color(p157_0, green).
orientation(p157_0, strange).
rotation(p157_0, 5.24).
piece(157, p157_1).
position(p157_1, 8.99, 5.56).
size(p157_1, 0.9).
color(p157_1, red).
orientation(p157_1, upright).
rotation(p157_1, 4.92).
piece(157, p157_2).
position(p157_2, 4.39, 7.78).
size(p157_2, 9.52).
color(p157_2, red).
orientation(p157_2, upright).
rotation(p157_2, 0.63).
piece(157, p157_3).
position(p157_3, 9.17, 2.25).
size(p157_3, 2.4200348583307845).
color(p157_3, blue).
orientation(p157_3, lhs).
rotation(p157_3, 5.94).
piece(157, p157_4).
position(p157_4, 9.69, 7.38).
size(p157_4, 1.4).
color(p157_4, red).
orientation(p157_4, strange).
rotation(p157_4, 5.27).
piece(158, p158_0).
position(p158_0, 9.88, 9.12).
size(p158_0, 6.471420790803293).
color(p158_0, blue).
orientation(p158_0, strange).
rotation(p158_0, 0.52).
piece(158, p158_1).
position(p158_1, 5.94, 5.53).
size(p158_1, 8.75).
color(p158_1, green).
orientation(p158_1, lhs).
rotation(p158_1, 4.38).
piece(158, p158_2).
position(p158_2, 5.89, 8.95).
size(p158_2, 4.82).
color(p158_2, red).
orientation(p158_2, upright).
rotation(p158_2, 4.55).
piece(158, p158_3).
position(p158_3, 8.09, 1.65).
size(p158_3, 8.79).
color(p158_3, green).
orientation(p158_3, rhs).
rotation(p158_3, 5.16).
piece(159, p159_0).
position(p159_0, 4.5, 6.5).
size(p159_0, 6.23).
color(p159_0, blue).
orientation(p159_0, lhs).
rotation(p159_0, 5.02).
piece(159, p159_1).
position(p159_1, 1.71, 9.6).
size(p159_1, 0.18).
color(p159_1, green).
orientation(p159_1, upright).
rotation(p159_1, 4.44).
piece(159, p159_2).
position(p159_2, 6.78, 7.35).
size(p159_2, 6.17).
color(p159_2, green).
orientation(p159_2, rhs).
rotation(p159_2, 5.11).
piece(159, p159_3).
position(p159_3, 8.21, 6.77).
size(p159_3, 3.298822370494727).
color(p159_3, blue).
orientation(p159_3, strange).
rotation(p159_3, 3.83).
contact(p159_2, p159_3).
contact(p159_2, p159_3).
contact(p159_3, p159_2).
contact(p159_3, p159_2).
piece(160, p160_0).
position(p160_0, 0.682577912378083, 4.385332410690444).
size(p160_0, 2.42).
color(p160_0, blue).
orientation(p160_0, upright).
rotation(p160_0, 2.88).
piece(160, p160_1).
position(p160_1, 8.62, 3.41).
size(p160_1, 6.04).
color(p160_1, red).
orientation(p160_1, lhs).
rotation(p160_1, 6.24).
piece(161, p161_0).
position(p161_0, 0.4378979005880786, 4.936634754343435).
size(p161_0, 3.73).
color(p161_0, red).
orientation(p161_0, upright).
rotation(p161_0, 5.7).
piece(162, p162_0).
position(p162_0, 3.21, 8.15).
size(p162_0, 9.55).
color(p162_0, blue).
orientation(p162_0, rhs).
rotation(p162_0, 2.36).
piece(162, p162_1).
position(p162_1, 0.7623604279353409, 0.7867194322681633).
size(p162_1, 1.2).
color(p162_1, green).
orientation(p162_1, upright).
rotation(p162_1, 1.68).
piece(163, p163_0).
position(p163_0, 0.8040089565049342, 6.354222501286386).
size(p163_0, 7.95).
color(p163_0, red).
orientation(p163_0, upright).
rotation(p163_0, 4.02).
piece(163, p163_1).
position(p163_1, 6.76, 1.29).
size(p163_1, 0.05).
color(p163_1, red).
orientation(p163_1, upright).
rotation(p163_1, 2.62).
piece(163, p163_2).
position(p163_2, 8.15, 2.8).
size(p163_2, 9.12).
color(p163_2, red).
orientation(p163_2, strange).
rotation(p163_2, 0.72).
piece(164, p164_0).
position(p164_0, 5.22, 0.32).
size(p164_0, 3.0376608518110446).
color(p164_0, blue).
orientation(p164_0, upright).
rotation(p164_0, 1.28).
piece(164, p164_1).
position(p164_1, 8.97, 9.2).
size(p164_1, 2.29).
color(p164_1, red).
orientation(p164_1, lhs).
rotation(p164_1, 1.34).
piece(165, p165_0).
position(p165_0, 1.51, 8.11).
size(p165_0, 7.225469615018511).
color(p165_0, blue).
orientation(p165_0, upright).
rotation(p165_0, 6.23).
piece(165, p165_1).
position(p165_1, 5.85, 2.03).
size(p165_1, 9.72).
color(p165_1, red).
orientation(p165_1, upright).
rotation(p165_1, 0.17).
piece(165, p165_2).
position(p165_2, 5.61, 0.85).
size(p165_2, 1.79).
color(p165_2, green).
orientation(p165_2, upright).
rotation(p165_2, 6.0).
contact(p165_1, p165_2).
contact(p165_1, p165_2).
contact(p165_2, p165_1).
contact(p165_2, p165_1).
piece(166, p166_0).
position(p166_0, 9.16, 4.33).
size(p166_0, 4.26).
color(p166_0, green).
orientation(p166_0, strange).
rotation(p166_0, 4.6).
piece(166, p166_1).
position(p166_1, 7.98, 4.34).
size(p166_1, 2.54).
color(p166_1, red).
orientation(p166_1, upright).
rotation(p166_1, 0.2).
piece(166, p166_2).
position(p166_2, 4.67, 1.97).
size(p166_2, 0.32).
color(p166_2, red).
orientation(p166_2, rhs).
rotation(p166_2, 4.64).
piece(166, p166_3).
position(p166_3, 8.6, 4.61).
size(p166_3, 8.1).
color(p166_3, red).
orientation(p166_3, upright).
rotation(p166_3, 2.43).
piece(166, p166_4).
position(p166_4, 3.75, 6.96).
size(p166_4, 6.2226635134660935).
color(p166_4, blue).
orientation(p166_4, lhs).
rotation(p166_4, 0.47).
contact(p166_0, p166_1).
contact(p166_0, p166_3).
contact(p166_0, p166_1).
contact(p166_0, p166_3).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
contact(p166_1, p166_3).
contact(p166_1, p166_3).
contact(p166_3, p166_0).
contact(p166_3, p166_1).
contact(p166_3, p166_0).
contact(p166_3, p166_1).
piece(167, p167_0).
position(p167_0, 3.48, 0.02).
size(p167_0, 8.46).
color(p167_0, red).
orientation(p167_0, strange).
rotation(p167_0, 1.51).
piece(167, p167_1).
position(p167_1, 0.15, 0.85).
size(p167_1, 3.93).
color(p167_1, green).
orientation(p167_1, lhs).
rotation(p167_1, 0.63).
piece(167, p167_2).
position(p167_2, 2.24, 3.37).
size(p167_2, 0.73).
color(p167_2, red).
orientation(p167_2, rhs).
rotation(p167_2, 4.25).
piece(167, p167_3).
position(p167_3, 8.83, 3.32).
size(p167_3, 5.924987152530626).
color(p167_3, blue).
orientation(p167_3, lhs).
rotation(p167_3, 3.32).
piece(168, p168_0).
position(p168_0, 1.35, 9.61).
size(p168_0, 6.65).
color(p168_0, red).
orientation(p168_0, lhs).
rotation(p168_0, 0.44).
piece(168, p168_1).
position(p168_1, 2.08, 4.16).
size(p168_1, 5.701234459569001).
color(p168_1, blue).
orientation(p168_1, strange).
rotation(p168_1, 3.67).
piece(168, p168_2).
position(p168_2, 6.44, 3.28).
size(p168_2, 6.27).
color(p168_2, green).
orientation(p168_2, upright).
rotation(p168_2, 3.9).
piece(168, p168_3).
position(p168_3, 1.46, 1.09).
size(p168_3, 3.76).
color(p168_3, green).
orientation(p168_3, rhs).
rotation(p168_3, 5.63).
piece(168, p168_4).
position(p168_4, 0.43, 0.62).
size(p168_4, 6.33).
color(p168_4, green).
orientation(p168_4, strange).
rotation(p168_4, 3.95).
contact(p168_3, p168_4).
contact(p168_3, p168_4).
contact(p168_4, p168_3).
contact(p168_4, p168_3).
piece(169, p169_0).
position(p169_0, 2.56, 4.66).
size(p169_0, 6.99).
color(p169_0, red).
orientation(p169_0, rhs).
rotation(p169_0, 2.71).
piece(169, p169_1).
position(p169_1, 1.0950120428078511, 1.6024461580860252).
size(p169_1, 4.38).
color(p169_1, green).
orientation(p169_1, upright).
rotation(p169_1, 3.76).
piece(169, p169_2).
position(p169_2, 0.52, 4.39).
size(p169_2, 5.54).
color(p169_2, green).
orientation(p169_2, strange).
rotation(p169_2, 0.06).
contact(p169_1, p169_2).
contact(p169_1, p169_2).
contact(p169_2, p169_1).
contact(p169_2, p169_1).
piece(170, p170_0).
position(p170_0, 8.39, 1.56).
size(p170_0, 1.02).
color(p170_0, green).
orientation(p170_0, strange).
rotation(p170_0, 5.19).
piece(170, p170_1).
position(p170_1, 2.74, 1.43).
size(p170_1, 9.62).
color(p170_1, blue).
orientation(p170_1, strange).
rotation(p170_1, 0.4).
piece(170, p170_2).
position(p170_2, 8.3, 3.24).
size(p170_2, 0.91).
color(p170_2, red).
orientation(p170_2, lhs).
rotation(p170_2, 4.8).
piece(170, p170_3).
position(p170_3, 0.5949845291496993, 3.669988568884912).
size(p170_3, 7.16).
color(p170_3, green).
orientation(p170_3, lhs).
rotation(p170_3, 4.26).
contact(p170_0, p170_2).
contact(p170_0, p170_2).
contact(p170_2, p170_0).
contact(p170_2, p170_0).
piece(171, p171_0).
position(p171_0, 9.46, 0.53).
size(p171_0, 4.74).
color(p171_0, red).
orientation(p171_0, lhs).
rotation(p171_0, 3.47).
piece(171, p171_1).
position(p171_1, 6.26, 3.4).
size(p171_1, 5.101996942044908).
color(p171_1, blue).
orientation(p171_1, rhs).
rotation(p171_1, 2.88).
piece(171, p171_2).
position(p171_2, 8.1, 5.63).
size(p171_2, 3.25).
color(p171_2, green).
orientation(p171_2, strange).
rotation(p171_2, 0.94).
piece(171, p171_3).
position(p171_3, 8.78, 4.25).
size(p171_3, 3.89).
color(p171_3, red).
orientation(p171_3, lhs).
rotation(p171_3, 4.55).
piece(171, p171_4).
position(p171_4, 9.39, 5.08).
size(p171_4, 4.28).
color(p171_4, blue).
orientation(p171_4, rhs).
rotation(p171_4, 1.23).
contact(p171_2, p171_3).
contact(p171_2, p171_4).
contact(p171_2, p171_3).
contact(p171_2, p171_4).
contact(p171_3, p171_2).
contact(p171_3, p171_2).
contact(p171_3, p171_4).
contact(p171_3, p171_4).
contact(p171_4, p171_2).
contact(p171_4, p171_3).
contact(p171_4, p171_2).
contact(p171_4, p171_3).
piece(172, p172_0).
position(p172_0, 1.1737839142094582, 4.865973750070271).
size(p172_0, 3.12).
color(p172_0, red).
orientation(p172_0, upright).
rotation(p172_0, 1.78).
piece(172, p172_1).
position(p172_1, 3.5, 8.38).
size(p172_1, 3.34).
color(p172_1, blue).
orientation(p172_1, lhs).
rotation(p172_1, 5.7).
piece(173, p173_0).
position(p173_0, 4.01, 9.22).
size(p173_0, 5.14).
color(p173_0, blue).
orientation(p173_0, upright).
rotation(p173_0, 4.92).
piece(173, p173_1).
position(p173_1, 1.0114519473510095, 3.3248701104818967).
size(p173_1, 9.44).
color(p173_1, red).
orientation(p173_1, strange).
rotation(p173_1, 1.4).
piece(173, p173_2).
position(p173_2, 7.89, 1.56).
size(p173_2, 0.76).
color(p173_2, red).
orientation(p173_2, lhs).
rotation(p173_2, 0.44).
piece(173, p173_3).
position(p173_3, 3.3, 5.59).
size(p173_3, 1.78).
color(p173_3, red).
orientation(p173_3, lhs).
rotation(p173_3, 1.02).
piece(174, p174_0).
position(p174_0, 2.28, 1.04).
size(p174_0, 9.82).
color(p174_0, blue).
orientation(p174_0, strange).
rotation(p174_0, 4.16).
piece(174, p174_1).
position(p174_1, 1.188452453441494, 7.111541956609652).
size(p174_1, 7.58).
color(p174_1, blue).
orientation(p174_1, lhs).
rotation(p174_1, 3.44).
piece(174, p174_2).
position(p174_2, 7.69, 5.94).
size(p174_2, 5.31).
color(p174_2, green).
orientation(p174_2, upright).
rotation(p174_2, 4.94).
piece(174, p174_3).
position(p174_3, 7.0, 4.61).
size(p174_3, 6.41).
color(p174_3, blue).
orientation(p174_3, lhs).
rotation(p174_3, 0.12).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
contact(p174_2, p174_3).
contact(p174_2, p174_3).
contact(p174_3, p174_2).
contact(p174_3, p174_2).
piece(175, p175_0).
position(p175_0, 3.85, 8.84).
size(p175_0, 2.311224644731513).
color(p175_0, blue).
orientation(p175_0, upright).
rotation(p175_0, 3.91).
piece(176, p176_0).
position(p176_0, 8.21, 8.07).
size(p176_0, 3.34).
color(p176_0, blue).
orientation(p176_0, upright).
rotation(p176_0, 4.51).
piece(176, p176_1).
position(p176_1, 0.43183401573970015, 3.8358725376720733).
size(p176_1, 5.2).
color(p176_1, red).
orientation(p176_1, upright).
rotation(p176_1, 6.02).
piece(176, p176_2).
position(p176_2, 6.55, 1.26).
size(p176_2, 4.88).
color(p176_2, blue).
orientation(p176_2, strange).
rotation(p176_2, 2.11).
contact(p176_0, p176_1).
contact(p176_0, p176_1).
contact(p176_1, p176_0).
contact(p176_1, p176_0).
piece(177, p177_0).
position(p177_0, 8.3, 5.73).
size(p177_0, 3.69).
color(p177_0, red).
orientation(p177_0, strange).
rotation(p177_0, 2.17).
piece(177, p177_1).
position(p177_1, 8.85, 4.3).
size(p177_1, 5.423382733334382).
color(p177_1, blue).
orientation(p177_1, strange).
rotation(p177_1, 2.67).
contact(p177_0, p177_1).
contact(p177_0, p177_1).
contact(p177_1, p177_0).
contact(p177_1, p177_0).
piece(178, p178_0).
position(p178_0, 1.62, 5.04).
size(p178_0, 0.23).
color(p178_0, red).
orientation(p178_0, strange).
rotation(p178_0, 2.93).
piece(178, p178_1).
position(p178_1, 2.06, 9.02).
size(p178_1, 0.49).
color(p178_1, blue).
orientation(p178_1, rhs).
rotation(p178_1, 0.37).
piece(178, p178_2).
position(p178_2, 0.79807887683158, 2.858283452293908).
size(p178_2, 7.63).
color(p178_2, red).
orientation(p178_2, rhs).
rotation(p178_2, 2.23).
piece(179, p179_0).
position(p179_0, 8.24, 4.72).
size(p179_0, 7.23).
color(p179_0, blue).
orientation(p179_0, upright).
rotation(p179_0, 3.51).
piece(179, p179_1).
position(p179_1, 7.3, 6.56).
size(p179_1, 6.12).
color(p179_1, red).
orientation(p179_1, rhs).
rotation(p179_1, 5.12).
piece(179, p179_2).
position(p179_2, 0.23, 3.39).
size(p179_2, 6.02).
color(p179_2, green).
orientation(p179_2, lhs).
rotation(p179_2, 6.07).
piece(179, p179_3).
position(p179_3, 0.3399772003014667, 2.1890960893734084).
size(p179_3, 3.97).
color(p179_3, green).
orientation(p179_3, rhs).
rotation(p179_3, 3.73).
piece(180, p180_0).
position(p180_0, 6.0, 4.52).
size(p180_0, 9.25).
color(p180_0, green).
orientation(p180_0, strange).
rotation(p180_0, 1.52).
piece(180, p180_1).
position(p180_1, 1.0, 5.75).
size(p180_1, 7.72).
color(p180_1, green).
orientation(p180_1, upright).
rotation(p180_1, 5.98).
piece(180, p180_2).
position(p180_2, 7.96, 4.32).
size(p180_2, 4.17).
color(p180_2, green).
orientation(p180_2, strange).
rotation(p180_2, 5.2).
piece(180, p180_3).
position(p180_3, 5.23, 5.32).
size(p180_3, 3.0813753644479958).
color(p180_3, blue).
orientation(p180_3, upright).
rotation(p180_3, 1.33).
piece(180, p180_4).
position(p180_4, 2.51, 6.37).
size(p180_4, 6.36).
color(p180_4, red).
orientation(p180_4, upright).
rotation(p180_4, 1.03).
contact(p180_0, p180_3).
contact(p180_0, p180_3).
contact(p180_3, p180_0).
contact(p180_3, p180_0).
contact(p180_1, p180_4).
contact(p180_1, p180_4).
contact(p180_4, p180_1).
contact(p180_4, p180_1).
piece(181, p181_0).
position(p181_0, 4.5, 5.98).
size(p181_0, 6.10206497719726).
color(p181_0, blue).
orientation(p181_0, upright).
rotation(p181_0, 2.77).
piece(182, p182_0).
position(p182_0, 0.04976177118431584, 3.548259174385729).
size(p182_0, 3.18).
color(p182_0, red).
orientation(p182_0, upright).
rotation(p182_0, 4.39).
piece(182, p182_1).
position(p182_1, 7.38, 9.57).
size(p182_1, 4.38).
color(p182_1, green).
orientation(p182_1, lhs).
rotation(p182_1, 3.69).
piece(183, p183_0).
position(p183_0, 3.68, 6.58).
size(p183_0, 3.76).
color(p183_0, blue).
orientation(p183_0, rhs).
rotation(p183_0, 2.69).
piece(183, p183_1).
position(p183_1, 5.98, 7.47).
size(p183_1, 9.08).
color(p183_1, red).
orientation(p183_1, rhs).
rotation(p183_1, 5.31).
piece(183, p183_2).
position(p183_2, 2.88, 6.08).
size(p183_2, 1.24).
color(p183_2, blue).
orientation(p183_2, upright).
rotation(p183_2, 5.63).
piece(183, p183_3).
position(p183_3, 1.62, 7.64).
size(p183_3, 5.757221383081015).
color(p183_3, blue).
orientation(p183_3, lhs).
rotation(p183_3, 2.84).
piece(183, p183_4).
position(p183_4, 4.2, 6.15).
size(p183_4, 5.32).
color(p183_4, green).
orientation(p183_4, lhs).
rotation(p183_4, 4.39).
contact(p183_0, p183_2).
contact(p183_0, p183_4).
contact(p183_0, p183_2).
contact(p183_0, p183_4).
contact(p183_2, p183_0).
contact(p183_2, p183_0).
contact(p183_2, p183_4).
contact(p183_2, p183_4).
contact(p183_4, p183_0).
contact(p183_4, p183_2).
contact(p183_4, p183_0).
contact(p183_4, p183_2).
piece(184, p184_0).
position(p184_0, 2.35, 5.72).
size(p184_0, 5.87).
color(p184_0, blue).
orientation(p184_0, strange).
rotation(p184_0, 4.57).
piece(184, p184_1).
position(p184_1, 0.57, 6.74).
size(p184_1, 7.34).
color(p184_1, green).
orientation(p184_1, lhs).
rotation(p184_1, 2.61).
piece(184, p184_2).
position(p184_2, 0.527599728333962, 4.11171845792015).
size(p184_2, 6.43).
color(p184_2, green).
orientation(p184_2, lhs).
rotation(p184_2, 1.33).
piece(185, p185_0).
position(p185_0, 5.35, 3.22).
size(p185_0, 9.83).
color(p185_0, blue).
orientation(p185_0, rhs).
rotation(p185_0, 5.31).
piece(185, p185_1).
position(p185_1, 4.61, 2.81).
size(p185_1, 8.46).
color(p185_1, blue).
orientation(p185_1, lhs).
rotation(p185_1, 6.14).
piece(185, p185_2).
position(p185_2, 8.11, 4.69).
size(p185_2, 6.977842062354668).
color(p185_2, blue).
orientation(p185_2, strange).
rotation(p185_2, 2.89).
contact(p185_0, p185_1).
contact(p185_0, p185_1).
contact(p185_1, p185_0).
contact(p185_1, p185_0).
piece(186, p186_0).
position(p186_0, 4.46, 2.97).
size(p186_0, 8.49).
color(p186_0, blue).
orientation(p186_0, upright).
rotation(p186_0, 5.16).
piece(186, p186_1).
position(p186_1, 2.96, 1.79).
size(p186_1, 6.75).
color(p186_1, red).
orientation(p186_1, strange).
rotation(p186_1, 4.88).
piece(186, p186_2).
position(p186_2, 0.3249541201509154, 2.5475824964343903).
size(p186_2, 2.04).
color(p186_2, red).
orientation(p186_2, upright).
rotation(p186_2, 2.79).
piece(186, p186_3).
position(p186_3, 7.84, 9.76).
size(p186_3, 8.06).
color(p186_3, green).
orientation(p186_3, lhs).
rotation(p186_3, 5.15).
contact(p186_2, p186_3).
contact(p186_2, p186_3).
contact(p186_3, p186_2).
contact(p186_3, p186_2).
piece(187, p187_0).
position(p187_0, 7.64, 2.43).
size(p187_0, 9.98).
color(p187_0, blue).
orientation(p187_0, upright).
rotation(p187_0, 3.7).
piece(187, p187_1).
position(p187_1, 5.57, 0.98).
size(p187_1, 1.65).
color(p187_1, red).
orientation(p187_1, rhs).
rotation(p187_1, 5.09).
piece(187, p187_2).
position(p187_2, 1.17, 5.25).
size(p187_2, 3.58).
color(p187_2, green).
orientation(p187_2, strange).
rotation(p187_2, 4.59).
piece(187, p187_3).
position(p187_3, 9.27, 4.56).
size(p187_3, 0.55).
color(p187_3, blue).
orientation(p187_3, rhs).
rotation(p187_3, 2.96).
piece(187, p187_4).
position(p187_4, 7.04, 9.02).
size(p187_4, 5.6425343582362455).
color(p187_4, blue).
orientation(p187_4, upright).
rotation(p187_4, 0.32).
piece(188, p188_0).
position(p188_0, 2.68, 6.36).
size(p188_0, 6.44).
color(p188_0, blue).
orientation(p188_0, strange).
rotation(p188_0, 3.04).
piece(188, p188_1).
position(p188_1, 0.57, 5.0).
size(p188_1, 9.52).
color(p188_1, blue).
orientation(p188_1, upright).
rotation(p188_1, 6.17).
piece(188, p188_2).
position(p188_2, 3.65, 6.45).
size(p188_2, 5.539322738342284).
color(p188_2, blue).
orientation(p188_2, upright).
rotation(p188_2, 3.3).
piece(188, p188_3).
position(p188_3, 9.2, 4.98).
size(p188_3, 1.9).
color(p188_3, green).
orientation(p188_3, rhs).
rotation(p188_3, 2.78).
piece(188, p188_4).
position(p188_4, 9.15, 6.93).
size(p188_4, 3.86).
color(p188_4, blue).
orientation(p188_4, lhs).
rotation(p188_4, 3.67).
contact(p188_0, p188_2).
contact(p188_0, p188_2).
contact(p188_2, p188_0).
contact(p188_2, p188_0).
piece(189, p189_0).
position(p189_0, 1.0765031999615309, 6.8382358470142375).
size(p189_0, 6.9).
color(p189_0, blue).
orientation(p189_0, rhs).
rotation(p189_0, 6.27).
piece(190, p190_0).
position(p190_0, 0.29, 6.52).
size(p190_0, 0.58).
color(p190_0, red).
orientation(p190_0, rhs).
rotation(p190_0, 5.92).
piece(190, p190_1).
position(p190_1, 0.07, 2.94).
size(p190_1, 1.43).
color(p190_1, green).
orientation(p190_1, upright).
rotation(p190_1, 5.92).
piece(190, p190_2).
position(p190_2, 0.43, 7.59).
size(p190_2, 5.136929321088351).
color(p190_2, blue).
orientation(p190_2, upright).
rotation(p190_2, 0.66).
contact(p190_0, p190_2).
contact(p190_0, p190_2).
contact(p190_2, p190_0).
contact(p190_2, p190_0).
piece(191, p191_0).
position(p191_0, 5.99, 8.33).
size(p191_0, 3.049849181882449).
color(p191_0, blue).
orientation(p191_0, upright).
rotation(p191_0, 2.96).
piece(192, p192_0).
position(p192_0, 4.22, 9.69).
size(p192_0, 5.02).
color(p192_0, green).
orientation(p192_0, upright).
rotation(p192_0, 3.25).
piece(192, p192_1).
position(p192_1, 2.78, 1.53).
size(p192_1, 6.09).
color(p192_1, red).
orientation(p192_1, lhs).
rotation(p192_1, 1.44).
piece(192, p192_2).
position(p192_2, 8.6, 5.88).
size(p192_2, 5.5).
color(p192_2, green).
orientation(p192_2, lhs).
rotation(p192_2, 1.21).
piece(192, p192_3).
position(p192_3, 0.16, 3.47).
size(p192_3, 9.83).
color(p192_3, green).
orientation(p192_3, upright).
rotation(p192_3, 5.0).
piece(192, p192_4).
position(p192_4, 0.6757749819966474, 2.0964067109615914).
size(p192_4, 4.87).
color(p192_4, blue).
orientation(p192_4, lhs).
rotation(p192_4, 4.67).
piece(193, p193_0).
position(p193_0, 0.12260016423700835, 3.734579081453558).
size(p193_0, 4.54).
color(p193_0, red).
orientation(p193_0, strange).
rotation(p193_0, 3.21).
piece(194, p194_0).
position(p194_0, 5.68, 5.94).
size(p194_0, 1.89).
color(p194_0, green).
orientation(p194_0, strange).
rotation(p194_0, 2.15).
piece(194, p194_1).
position(p194_1, 4.63, 0.45).
size(p194_1, 6.42498840261163).
color(p194_1, blue).
orientation(p194_1, lhs).
rotation(p194_1, 3.66).
piece(194, p194_2).
position(p194_2, 0.43, 8.84).
size(p194_2, 6.06).
color(p194_2, red).
orientation(p194_2, upright).
rotation(p194_2, 3.45).
piece(195, p195_0).
position(p195_0, 2.97, 6.44).
size(p195_0, 6.793228203758723).
color(p195_0, blue).
orientation(p195_0, lhs).
rotation(p195_0, 0.03).
piece(195, p195_1).
position(p195_1, 9.19, 4.67).
size(p195_1, 6.78).
color(p195_1, green).
orientation(p195_1, upright).
rotation(p195_1, 5.7).
piece(195, p195_2).
position(p195_2, 1.77, 0.99).
size(p195_2, 2.72).
color(p195_2, green).
orientation(p195_2, upright).
rotation(p195_2, 3.04).
piece(196, p196_0).
position(p196_0, 1.84, 0.81).
size(p196_0, 4.71).
color(p196_0, blue).
orientation(p196_0, lhs).
rotation(p196_0, 5.39).
piece(196, p196_1).
position(p196_1, 8.62, 1.29).
size(p196_1, 8.4).
color(p196_1, green).
orientation(p196_1, lhs).
rotation(p196_1, 4.04).
piece(196, p196_2).
position(p196_2, 5.1, 8.12).
size(p196_2, 6.65).
color(p196_2, red).
orientation(p196_2, lhs).
rotation(p196_2, 0.74).
piece(196, p196_3).
position(p196_3, 3.0, 0.94).
size(p196_3, 4.148118882281343).
color(p196_3, blue).
orientation(p196_3, lhs).
rotation(p196_3, 5.15).
contact(p196_0, p196_3).
contact(p196_0, p196_3).
contact(p196_3, p196_0).
contact(p196_3, p196_0).
piece(197, p197_0).
position(p197_0, 9.08, 3.93).
size(p197_0, 4.27).
color(p197_0, green).
orientation(p197_0, strange).
rotation(p197_0, 2.76).
piece(197, p197_1).
position(p197_1, 3.31, 3.63).
size(p197_1, 7.23).
color(p197_1, green).
orientation(p197_1, upright).
rotation(p197_1, 5.48).
piece(197, p197_2).
position(p197_2, 0.9429590949619301, 5.585674020451576).
size(p197_2, 5.72).
color(p197_2, red).
orientation(p197_2, strange).
rotation(p197_2, 1.38).
piece(197, p197_3).
position(p197_3, 0.1, 1.02).
size(p197_3, 6.24).
color(p197_3, green).
orientation(p197_3, rhs).
rotation(p197_3, 4.92).
contact(p197_1, p197_2).
contact(p197_1, p197_2).
contact(p197_2, p197_1).
contact(p197_2, p197_1).
piece(198, p198_0).
position(p198_0, 7.94, 5.28).
size(p198_0, 3.1350079268809274).
color(p198_0, blue).
orientation(p198_0, rhs).
rotation(p198_0, 2.42).
piece(198, p198_1).
position(p198_1, 4.26, 0.81).
size(p198_1, 3.69).
color(p198_1, green).
orientation(p198_1, upright).
rotation(p198_1, 0.9).
piece(198, p198_2).
position(p198_2, 9.26, 9.05).
size(p198_2, 6.13).
color(p198_2, red).
orientation(p198_2, upright).
rotation(p198_2, 1.65).
piece(198, p198_3).
position(p198_3, 2.12, 1.27).
size(p198_3, 2.72).
color(p198_3, green).
orientation(p198_3, rhs).
rotation(p198_3, 4.53).
piece(198, p198_4).
position(p198_4, 0.29, 7.17).
size(p198_4, 7.47).
color(p198_4, green).
orientation(p198_4, strange).
rotation(p198_4, 2.83).
piece(199, p199_0).
position(p199_0, 0.60875453445222, 1.414937805049779).
size(p199_0, 1.98).
color(p199_0, red).
orientation(p199_0, upright).
rotation(p199_0, 2.18).
piece(199, p199_1).
position(p199_1, 1.29, 4.63).
size(p199_1, 0.46).
color(p199_1, green).
orientation(p199_1, upright).
rotation(p199_1, 5.33).
piece(199, p199_2).
position(p199_2, 8.55, 3.64).
size(p199_2, 3.14).
color(p199_2, blue).
orientation(p199_2, strange).
rotation(p199_2, 4.04).
piece(200, p200_0).
position(p200_0, 5.56, 2.74).
size(p200_0, 5.67).
color(p200_0, blue).
orientation(p200_0, lhs).
rotation(p200_0, 3.29).
piece(200, p200_1).
position(p200_1, 3.58, 8.03).
size(p200_1, 0.28).
color(p200_1, green).
orientation(p200_1, strange).
rotation(p200_1, 2.88).
piece(200, p200_2).
position(p200_2, 0.9840195083719434, 2.1349348733563884).
size(p200_2, 3.89).
color(p200_2, red).
orientation(p200_2, upright).
rotation(p200_2, 3.81).
piece(201, p201_0).
position(p201_0, 2.92, 0.63).
size(p201_0, 4.367240863696885).
color(p201_0, blue).
orientation(p201_0, upright).
rotation(p201_0, 5.49).
piece(201, p201_1).
position(p201_1, 6.56, 5.02).
size(p201_1, 5.73).
color(p201_1, blue).
orientation(p201_1, lhs).
rotation(p201_1, 1.01).
piece(201, p201_2).
position(p201_2, 0.76, 4.57).
size(p201_2, 0.14).
color(p201_2, green).
orientation(p201_2, upright).
rotation(p201_2, 6.08).
piece(202, p202_0).
position(p202_0, 1.1498523106871272, 1.1286930662206467).
size(p202_0, 4.01).
color(p202_0, blue).
orientation(p202_0, lhs).
rotation(p202_0, 1.14).
piece(202, p202_1).
position(p202_1, 1.26, 0.92).
size(p202_1, 3.17).
color(p202_1, blue).
orientation(p202_1, lhs).
rotation(p202_1, 3.51).
piece(202, p202_2).
position(p202_2, 3.61, 2.35).
size(p202_2, 3.03).
color(p202_2, blue).
orientation(p202_2, rhs).
rotation(p202_2, 3.51).
piece(202, p202_3).
position(p202_3, 7.43, 6.7).
size(p202_3, 4.26).
color(p202_3, red).
orientation(p202_3, upright).
rotation(p202_3, 4.5).
piece(202, p202_4).
position(p202_4, 7.7, 5.08).
size(p202_4, 6.63).
color(p202_4, blue).
orientation(p202_4, lhs).
rotation(p202_4, 2.34).
contact(p202_3, p202_4).
contact(p202_3, p202_4).
contact(p202_4, p202_3).
contact(p202_4, p202_3).
piece(203, p203_0).
position(p203_0, 0.8549987598486088, 5.730951461126497).
size(p203_0, 5.27).
color(p203_0, red).
orientation(p203_0, lhs).
rotation(p203_0, 5.45).
piece(204, p204_0).
position(p204_0, 4.56, 7.65).
size(p204_0, 7.17).
color(p204_0, blue).
orientation(p204_0, strange).
rotation(p204_0, 2.74).
piece(204, p204_1).
position(p204_1, 0.30518575387901076, 6.412729916835189).
size(p204_1, 5.88).
color(p204_1, blue).
orientation(p204_1, strange).
rotation(p204_1, 0.27).
piece(204, p204_2).
position(p204_2, 2.93, 6.11).
size(p204_2, 6.33).
color(p204_2, green).
orientation(p204_2, lhs).
rotation(p204_2, 3.37).
piece(204, p204_3).
position(p204_3, 4.51, 4.44).
size(p204_3, 7.17).
color(p204_3, blue).
orientation(p204_3, upright).
rotation(p204_3, 3.38).
piece(204, p204_4).
position(p204_4, 0.07, 2.91).
size(p204_4, 4.49).
color(p204_4, green).
orientation(p204_4, rhs).
rotation(p204_4, 6.13).
piece(205, p205_0).
position(p205_0, 1.34, 1.36).
size(p205_0, 2.6511273246022906).
color(p205_0, blue).
orientation(p205_0, strange).
rotation(p205_0, 5.1).
piece(206, p206_0).
position(p206_0, 6.76, 3.4).
size(p206_0, 5.733039291084598).
color(p206_0, blue).
orientation(p206_0, rhs).
rotation(p206_0, 0.53).
piece(206, p206_1).
position(p206_1, 5.77, 6.18).
size(p206_1, 1.42).
color(p206_1, blue).
orientation(p206_1, rhs).
rotation(p206_1, 2.8).
piece(206, p206_2).
position(p206_2, 3.53, 7.91).
size(p206_2, 2.61).
color(p206_2, blue).
orientation(p206_2, rhs).
rotation(p206_2, 5.49).
piece(207, p207_0).
position(p207_0, 2.73, 3.68).
size(p207_0, 5.493916021251929).
color(p207_0, blue).
orientation(p207_0, lhs).
rotation(p207_0, 0.12).
piece(207, p207_1).
position(p207_1, 6.15, 3.97).
size(p207_1, 2.11).
color(p207_1, blue).
orientation(p207_1, rhs).
rotation(p207_1, 5.22).
piece(208, p208_0).
position(p208_0, 4.76, 3.34).
size(p208_0, 6.19).
color(p208_0, blue).
orientation(p208_0, rhs).
rotation(p208_0, 1.35).
piece(208, p208_1).
position(p208_1, 8.01, 3.43).
size(p208_1, 5.9679237919960295).
color(p208_1, blue).
orientation(p208_1, strange).
rotation(p208_1, 4.61).
piece(208, p208_2).
position(p208_2, 5.38, 8.17).
size(p208_2, 9.89).
color(p208_2, blue).
orientation(p208_2, rhs).
rotation(p208_2, 4.16).
piece(208, p208_3).
position(p208_3, 3.51, 8.19).
size(p208_3, 5.72).
color(p208_3, green).
orientation(p208_3, upright).
rotation(p208_3, 3.97).
piece(209, p209_0).
position(p209_0, 8.67, 8.18).
size(p209_0, 7.7).
color(p209_0, blue).
orientation(p209_0, strange).
rotation(p209_0, 4.78).
piece(209, p209_1).
position(p209_1, 1.0, 1.35).
size(p209_1, 3.95).
color(p209_1, green).
orientation(p209_1, upright).
rotation(p209_1, 5.24).
piece(209, p209_2).
position(p209_2, 7.16, 4.7).
size(p209_2, 4.97).
color(p209_2, green).
orientation(p209_2, lhs).
rotation(p209_2, 0.23).
piece(209, p209_3).
position(p209_3, 9.72, 0.17).
size(p209_3, 5.251926388325192).
color(p209_3, blue).
orientation(p209_3, strange).
rotation(p209_3, 0.11).
piece(210, p210_0).
position(p210_0, 6.52, 2.86).
size(p210_0, 5.298260041188636).
color(p210_0, blue).
orientation(p210_0, upright).
rotation(p210_0, 1.79).
piece(210, p210_1).
position(p210_1, 5.91, 8.3).
size(p210_1, 1.86).
color(p210_1, green).
orientation(p210_1, rhs).
rotation(p210_1, 4.99).
piece(211, p211_0).
position(p211_0, 4.56, 7.4).
size(p211_0, 8.77).
color(p211_0, blue).
orientation(p211_0, lhs).
rotation(p211_0, 4.8).
piece(211, p211_1).
position(p211_1, 4.51, 3.99).
size(p211_1, 9.48).
color(p211_1, blue).
orientation(p211_1, upright).
rotation(p211_1, 4.86).
piece(211, p211_2).
position(p211_2, 7.77, 9.96).
size(p211_2, 3.01).
color(p211_2, red).
orientation(p211_2, strange).
rotation(p211_2, 3.9).
piece(211, p211_3).
position(p211_3, 7.37, 6.76).
size(p211_3, 2.0393189649696635).
color(p211_3, blue).
orientation(p211_3, strange).
rotation(p211_3, 5.2).
piece(211, p211_4).
position(p211_4, 6.91, 1.29).
size(p211_4, 7.6).
color(p211_4, blue).
orientation(p211_4, rhs).
rotation(p211_4, 5.89).
piece(212, p212_0).
position(p212_0, 2.98, 8.19).
size(p212_0, 2.2481823123587437).
color(p212_0, blue).
orientation(p212_0, lhs).
rotation(p212_0, 3.45).
piece(212, p212_1).
position(p212_1, 9.69, 2.3).
size(p212_1, 1.43).
color(p212_1, red).
orientation(p212_1, upright).
rotation(p212_1, 1.31).
piece(212, p212_2).
position(p212_2, 6.29, 1.95).
size(p212_2, 4.92).
color(p212_2, blue).
orientation(p212_2, rhs).
rotation(p212_2, 5.13).
piece(212, p212_3).
position(p212_3, 7.74, 3.16).
size(p212_3, 1.91).
color(p212_3, blue).
orientation(p212_3, lhs).
rotation(p212_3, 3.29).
piece(212, p212_4).
position(p212_4, 8.0, 1.35).
size(p212_4, 3.75).
color(p212_4, green).
orientation(p212_4, strange).
rotation(p212_4, 0.65).
piece(213, p213_0).
position(p213_0, 8.27, 7.63).
size(p213_0, 6.9).
color(p213_0, blue).
orientation(p213_0, upright).
rotation(p213_0, 0.95).
piece(213, p213_1).
position(p213_1, 3.36, 8.04).
size(p213_1, 2.43).
color(p213_1, green).
orientation(p213_1, lhs).
rotation(p213_1, 1.8).
piece(213, p213_2).
position(p213_2, 7.02, 8.32).
size(p213_2, 5.446629831564624).
color(p213_2, blue).
orientation(p213_2, strange).
rotation(p213_2, 2.75).
contact(p213_0, p213_2).
contact(p213_0, p213_2).
contact(p213_2, p213_0).
contact(p213_2, p213_0).
piece(214, p214_0).
position(p214_0, 3.86, 7.36).
size(p214_0, 4.875086134634275).
color(p214_0, blue).
orientation(p214_0, strange).
rotation(p214_0, 2.62).
piece(215, p215_0).
position(p215_0, 1.0115374061046365, 4.753288922482722).
size(p215_0, 5.38).
color(p215_0, green).
orientation(p215_0, strange).
rotation(p215_0, 2.86).
piece(216, p216_0).
position(p216_0, 5.02, 4.35).
size(p216_0, 3.3035854421625808).
color(p216_0, blue).
orientation(p216_0, lhs).
rotation(p216_0, 0.87).
piece(217, p217_0).
position(p217_0, 9.38, 9.76).
size(p217_0, 4.661398553359319).
color(p217_0, blue).
orientation(p217_0, lhs).
rotation(p217_0, 0.44).
piece(218, p218_0).
position(p218_0, 0.4736548336907084, 0.2758324492763478).
size(p218_0, 5.5).
color(p218_0, red).
orientation(p218_0, rhs).
rotation(p218_0, 2.94).
piece(219, p219_0).
position(p219_0, 0.10998799963706724, 4.051375787627913).
size(p219_0, 5.77).
color(p219_0, red).
orientation(p219_0, strange).
rotation(p219_0, 5.64).
piece(220, p220_0).
position(p220_0, 1.65, 9.52).
size(p220_0, 3.6499020454676785).
color(p220_0, blue).
orientation(p220_0, rhs).
rotation(p220_0, 3.39).
piece(221, p221_0).
position(p221_0, 5.95, 2.71).
size(p221_0, 1.22).
color(p221_0, red).
orientation(p221_0, rhs).
rotation(p221_0, 3.76).
piece(221, p221_1).
position(p221_1, 0.41460881322851245, 4.7620336569390265).
size(p221_1, 9.44).
color(p221_1, blue).
orientation(p221_1, upright).
rotation(p221_1, 0.65).
piece(221, p221_2).
position(p221_2, 0.68, 0.69).
size(p221_2, 3.75).
color(p221_2, green).
orientation(p221_2, lhs).
rotation(p221_2, 3.14).
contact(p221_1, p221_2).
contact(p221_1, p221_2).
contact(p221_2, p221_1).
contact(p221_2, p221_1).
piece(222, p222_0).
position(p222_0, 1.42, 4.68).
size(p222_0, 2.652271986676489).
color(p222_0, blue).
orientation(p222_0, strange).
rotation(p222_0, 4.59).
piece(223, p223_0).
position(p223_0, 0.6712345644720156, 2.343280389466898).
size(p223_0, 9.03).
color(p223_0, blue).
orientation(p223_0, upright).
rotation(p223_0, 5.92).
piece(224, p224_0).
position(p224_0, 8.83, 0.84).
size(p224_0, 7.45).
color(p224_0, blue).
orientation(p224_0, rhs).
rotation(p224_0, 2.22).
piece(224, p224_1).
position(p224_1, 4.8, 6.42).
size(p224_1, 3.55).
color(p224_1, green).
orientation(p224_1, strange).
rotation(p224_1, 1.68).
piece(224, p224_2).
position(p224_2, 0.44340060186290536, 1.830197537366852).
size(p224_2, 6.63).
color(p224_2, red).
orientation(p224_2, upright).
rotation(p224_2, 4.6).
piece(224, p224_3).
position(p224_3, 7.76, 7.08).
size(p224_3, 2.91).
color(p224_3, blue).
orientation(p224_3, lhs).
rotation(p224_3, 0.79).
piece(225, p225_0).
position(p225_0, 6.88, 2.85).
size(p225_0, 7.99).
color(p225_0, blue).
orientation(p225_0, rhs).
rotation(p225_0, 0.11).
piece(225, p225_1).
position(p225_1, 7.97, 0.34).
size(p225_1, 7.23).
color(p225_1, green).
orientation(p225_1, strange).
rotation(p225_1, 0.01).
piece(225, p225_2).
position(p225_2, 0.01828297158032022, 5.22670170289678).
size(p225_2, 0.85).
color(p225_2, blue).
orientation(p225_2, upright).
rotation(p225_2, 1.54).
piece(226, p226_0).
position(p226_0, 3.34, 5.58).
size(p226_0, 3.312803456984975).
color(p226_0, blue).
orientation(p226_0, strange).
rotation(p226_0, 3.59).
piece(227, p227_0).
position(p227_0, 7.64, 5.12).
size(p227_0, 4.26).
color(p227_0, green).
orientation(p227_0, rhs).
rotation(p227_0, 2.11).
piece(227, p227_1).
position(p227_1, 2.88, 5.5).
size(p227_1, 4.682362149729692).
color(p227_1, blue).
orientation(p227_1, rhs).
rotation(p227_1, 0.13).
piece(227, p227_2).
position(p227_2, 8.79, 0.93).
size(p227_2, 9.6).
color(p227_2, red).
orientation(p227_2, upright).
rotation(p227_2, 0.19).
piece(228, p228_0).
position(p228_0, 6.51, 2.31).
size(p228_0, 2.499089914998984).
color(p228_0, blue).
orientation(p228_0, rhs).
rotation(p228_0, 2.54).
piece(229, p229_0).
position(p229_0, 7.93, 2.4).
size(p229_0, 4.081357275411753).
color(p229_0, blue).
orientation(p229_0, strange).
rotation(p229_0, 4.76).
piece(229, p229_1).
position(p229_1, 5.48, 2.61).
size(p229_1, 1.74).
color(p229_1, blue).
orientation(p229_1, rhs).
rotation(p229_1, 5.22).
piece(229, p229_2).
position(p229_2, 3.63, 0.46).
size(p229_2, 7.43).
color(p229_2, red).
orientation(p229_2, rhs).
rotation(p229_2, 0.77).
piece(230, p230_0).
position(p230_0, 1.61, 4.0).
size(p230_0, 9.41).
color(p230_0, blue).
orientation(p230_0, upright).
rotation(p230_0, 2.75).
piece(230, p230_1).
position(p230_1, 0.256639393834929, 0.6485218302202813).
size(p230_1, 9.17).
color(p230_1, red).
orientation(p230_1, rhs).
rotation(p230_1, 1.67).
piece(230, p230_2).
position(p230_2, 2.8, 7.32).
size(p230_2, 5.72).
color(p230_2, blue).
orientation(p230_2, rhs).
rotation(p230_2, 0.12).
piece(231, p231_0).
position(p231_0, 0.46, 6.86).
size(p231_0, 3.94054834283445).
color(p231_0, blue).
orientation(p231_0, upright).
rotation(p231_0, 6.12).
piece(231, p231_1).
position(p231_1, 0.01, 3.46).
size(p231_1, 7.05).
color(p231_1, red).
orientation(p231_1, lhs).
rotation(p231_1, 2.13).
piece(231, p231_2).
position(p231_2, 3.79, 1.21).
size(p231_2, 0.87).
color(p231_2, green).
orientation(p231_2, upright).
rotation(p231_2, 4.76).
piece(231, p231_3).
position(p231_3, 7.32, 8.29).
size(p231_3, 8.56).
color(p231_3, red).
orientation(p231_3, lhs).
rotation(p231_3, 2.48).
piece(231, p231_4).
position(p231_4, 4.08, 6.38).
size(p231_4, 6.5).
color(p231_4, green).
orientation(p231_4, lhs).
rotation(p231_4, 1.65).
piece(232, p232_0).
position(p232_0, 1.1778673609476282, 6.484682269992358).
size(p232_0, 4.7).
color(p232_0, green).
orientation(p232_0, rhs).
rotation(p232_0, 2.29).
piece(232, p232_1).
position(p232_1, 0.21, 9.53).
size(p232_1, 8.43).
color(p232_1, green).
orientation(p232_1, upright).
rotation(p232_1, 0.98).
piece(232, p232_2).
position(p232_2, 1.83, 6.34).
size(p232_2, 2.1).
color(p232_2, green).
orientation(p232_2, strange).
rotation(p232_2, 6.19).
piece(233, p233_0).
position(p233_0, 6.84, 5.03).
size(p233_0, 3.4472166595182774).
color(p233_0, blue).
orientation(p233_0, rhs).
rotation(p233_0, 2.61).
piece(234, p234_0).
position(p234_0, 3.48, 6.96).
size(p234_0, 7.46).
color(p234_0, red).
orientation(p234_0, strange).
rotation(p234_0, 3.55).
piece(234, p234_1).
position(p234_1, 0.4555417997700983, 2.35737937772719).
size(p234_1, 7.37).
color(p234_1, red).
orientation(p234_1, strange).
rotation(p234_1, 3.95).
piece(235, p235_0).
position(p235_0, 0.9249160418897603, 5.47035280152883).
size(p235_0, 5.68).
color(p235_0, blue).
orientation(p235_0, strange).
rotation(p235_0, 1.52).
piece(235, p235_1).
position(p235_1, 3.38, 1.78).
size(p235_1, 5.93).
color(p235_1, blue).
orientation(p235_1, rhs).
rotation(p235_1, 5.0).
piece(235, p235_2).
position(p235_2, 2.31, 6.91).
size(p235_2, 3.16).
color(p235_2, green).
orientation(p235_2, lhs).
rotation(p235_2, 0.37).
piece(235, p235_3).
position(p235_3, 4.97, 4.01).
size(p235_3, 5.52).
color(p235_3, red).
orientation(p235_3, upright).
rotation(p235_3, 4.33).
piece(235, p235_4).
position(p235_4, 5.73, 3.81).
size(p235_4, 4.83).
color(p235_4, red).
orientation(p235_4, upright).
rotation(p235_4, 0.29).
contact(p235_3, p235_4).
contact(p235_3, p235_4).
contact(p235_4, p235_3).
contact(p235_4, p235_3).
piece(236, p236_0).
position(p236_0, 0.961164546571453, 2.1341799919244426).
size(p236_0, 5.62).
color(p236_0, green).
orientation(p236_0, rhs).
rotation(p236_0, 2.52).
piece(237, p237_0).
position(p237_0, 1.39, 2.27).
size(p237_0, 4.23).
color(p237_0, green).
orientation(p237_0, strange).
rotation(p237_0, 5.73).
piece(237, p237_1).
position(p237_1, 0.2, 2.29).
size(p237_1, 0.01).
color(p237_1, red).
orientation(p237_1, upright).
rotation(p237_1, 2.09).
piece(237, p237_2).
position(p237_2, 7.63, 4.19).
size(p237_2, 3.68).
color(p237_2, green).
orientation(p237_2, strange).
rotation(p237_2, 4.48).
piece(237, p237_3).
position(p237_3, 5.89, 8.96).
size(p237_3, 7.060246320607165).
color(p237_3, blue).
orientation(p237_3, rhs).
rotation(p237_3, 0.79).
piece(237, p237_4).
position(p237_4, 3.96, 2.45).
size(p237_4, 4.63).
color(p237_4, red).
orientation(p237_4, strange).
rotation(p237_4, 0.19).
contact(p237_0, p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
contact(p237_1, p237_0).
piece(238, p238_0).
position(p238_0, 7.96, 2.96).
size(p238_0, 4.76).
color(p238_0, green).
orientation(p238_0, upright).
rotation(p238_0, 4.34).
piece(238, p238_1).
position(p238_1, 8.81, 2.52).
size(p238_1, 4.142020920121702).
color(p238_1, blue).
orientation(p238_1, strange).
rotation(p238_1, 2.08).
piece(238, p238_2).
position(p238_2, 8.36, 2.88).
size(p238_2, 4.01).
color(p238_2, blue).
orientation(p238_2, lhs).
rotation(p238_2, 1.87).
contact(p238_0, p238_1).
contact(p238_0, p238_2).
contact(p238_0, p238_1).
contact(p238_0, p238_2).
contact(p238_1, p238_0).
contact(p238_1, p238_0).
contact(p238_1, p238_2).
contact(p238_1, p238_2).
contact(p238_2, p238_0).
contact(p238_2, p238_1).
contact(p238_2, p238_0).
contact(p238_2, p238_1).
piece(239, p239_0).
position(p239_0, 0.9412931444831684, 3.6345467819616206).
size(p239_0, 1.76).
color(p239_0, blue).
orientation(p239_0, upright).
rotation(p239_0, 5.02).
piece(239, p239_1).
position(p239_1, 2.31, 8.06).
size(p239_1, 2.92).
color(p239_1, green).
orientation(p239_1, strange).
rotation(p239_1, 2.47).
piece(239, p239_2).
position(p239_2, 0.74, 8.88).
size(p239_2, 1.52).
color(p239_2, red).
orientation(p239_2, rhs).
rotation(p239_2, 4.41).
piece(239, p239_3).
position(p239_3, 8.33, 4.5).
size(p239_3, 4.54).
color(p239_3, blue).
orientation(p239_3, rhs).
rotation(p239_3, 3.26).
piece(240, p240_0).
position(p240_0, 0.77, 7.88).
size(p240_0, 2.2559813335074477).
color(p240_0, blue).
orientation(p240_0, strange).
rotation(p240_0, 1.99).
piece(240, p240_1).
position(p240_1, 4.45, 4.55).
size(p240_1, 4.83).
color(p240_1, green).
orientation(p240_1, rhs).
rotation(p240_1, 4.39).
piece(241, p241_0).
position(p241_0, 0.04882647786665913, 1.0617776926238345).
size(p241_0, 2.81).
color(p241_0, green).
orientation(p241_0, rhs).
rotation(p241_0, 2.11).
piece(241, p241_1).
position(p241_1, 7.69, 6.01).
size(p241_1, 9.1).
color(p241_1, red).
orientation(p241_1, lhs).
rotation(p241_1, 2.72).
piece(241, p241_2).
position(p241_2, 4.22, 4.38).
size(p241_2, 4.65).
color(p241_2, blue).
orientation(p241_2, upright).
rotation(p241_2, 2.6).
piece(242, p242_0).
position(p242_0, 7.03, 2.62).
size(p242_0, 1.36).
color(p242_0, blue).
orientation(p242_0, strange).
rotation(p242_0, 2.75).
piece(242, p242_1).
position(p242_1, 0.49, 7.85).
size(p242_1, 8.88).
color(p242_1, blue).
orientation(p242_1, rhs).
rotation(p242_1, 1.4).
piece(242, p242_2).
position(p242_2, 0.8648505246862578, 0.41916726345835476).
size(p242_2, 1.48).
color(p242_2, green).
orientation(p242_2, rhs).
rotation(p242_2, 1.15).
piece(243, p243_0).
position(p243_0, 6.52, 4.11).
size(p243_0, 7.72).
color(p243_0, blue).
orientation(p243_0, rhs).
rotation(p243_0, 0.92).
piece(243, p243_1).
position(p243_1, 5.54, 5.43).
size(p243_1, 2.68).
color(p243_1, red).
orientation(p243_1, rhs).
rotation(p243_1, 5.68).
piece(243, p243_2).
position(p243_2, 0.26198467700734757, 0.4417554500905873).
size(p243_2, 3.19).
color(p243_2, green).
orientation(p243_2, lhs).
rotation(p243_2, 1.57).
piece(243, p243_3).
position(p243_3, 7.4, 0.42).
size(p243_3, 6.11).
color(p243_3, blue).
orientation(p243_3, lhs).
rotation(p243_3, 5.36).
contact(p243_0, p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
contact(p243_1, p243_0).
piece(244, p244_0).
position(p244_0, 6.71, 9.83).
size(p244_0, 3.7406225347207473).
color(p244_0, blue).
orientation(p244_0, rhs).
rotation(p244_0, 4.75).
piece(244, p244_1).
position(p244_1, 5.42, 6.7).
size(p244_1, 5.55).
color(p244_1, green).
orientation(p244_1, upright).
rotation(p244_1, 2.4).
piece(244, p244_2).
position(p244_2, 6.41, 9.67).
size(p244_2, 6.71).
color(p244_2, green).
orientation(p244_2, strange).
rotation(p244_2, 4.77).
contact(p244_0, p244_2).
contact(p244_0, p244_2).
contact(p244_2, p244_0).
contact(p244_2, p244_0).
piece(245, p245_0).
position(p245_0, 4.09, 1.87).
size(p245_0, 6.961279107517093).
color(p245_0, blue).
orientation(p245_0, lhs).
rotation(p245_0, 0.91).
piece(246, p246_0).
position(p246_0, 4.24, 8.2).
size(p246_0, 9.91).
color(p246_0, blue).
orientation(p246_0, upright).
rotation(p246_0, 3.8).
piece(246, p246_1).
position(p246_1, 0.20240159653826695, 4.516105235832715).
size(p246_1, 4.5).
color(p246_1, red).
orientation(p246_1, strange).
rotation(p246_1, 1.48).
piece(246, p246_2).
position(p246_2, 8.75, 8.2).
size(p246_2, 8.73).
color(p246_2, red).
orientation(p246_2, rhs).
rotation(p246_2, 0.71).
piece(246, p246_3).
position(p246_3, 3.2, 8.3).
size(p246_3, 9.04).
color(p246_3, blue).
orientation(p246_3, rhs).
rotation(p246_3, 3.16).
piece(246, p246_4).
position(p246_4, 7.09, 3.26).
size(p246_4, 6.98).
color(p246_4, red).
orientation(p246_4, upright).
rotation(p246_4, 2.86).
contact(p246_0, p246_3).
contact(p246_0, p246_3).
contact(p246_3, p246_0).
contact(p246_3, p246_0).
piece(247, p247_0).
position(p247_0, 8.32, 9.44).
size(p247_0, 2.0672785703531207).
color(p247_0, blue).
orientation(p247_0, rhs).
rotation(p247_0, 0.11).
piece(248, p248_0).
position(p248_0, 6.07, 2.77).
size(p248_0, 7.57).
color(p248_0, red).
orientation(p248_0, rhs).
rotation(p248_0, 2.33).
piece(248, p248_1).
position(p248_1, 9.11, 0.53).
size(p248_1, 9.58).
color(p248_1, red).
orientation(p248_1, rhs).
rotation(p248_1, 2.5).
piece(248, p248_2).
position(p248_2, 0.35002610582487126, 8.16191347867518).
size(p248_2, 5.58).
color(p248_2, green).
orientation(p248_2, strange).
rotation(p248_2, 5.65).
piece(248, p248_3).
position(p248_3, 6.24, 8.59).
size(p248_3, 2.73).
color(p248_3, red).
orientation(p248_3, strange).
rotation(p248_3, 5.58).
piece(249, p249_0).
position(p249_0, 5.41, 1.86).
size(p249_0, 0.57).
color(p249_0, red).
orientation(p249_0, lhs).
rotation(p249_0, 4.52).
piece(249, p249_1).
position(p249_1, 7.63, 0.87).
size(p249_1, 8.12).
color(p249_1, red).
orientation(p249_1, rhs).
rotation(p249_1, 2.33).
piece(249, p249_2).
position(p249_2, 0.9296439635413449, 4.1414072223043386).
size(p249_2, 8.7).
color(p249_2, blue).
orientation(p249_2, strange).
rotation(p249_2, 5.9).
piece(249, p249_3).
position(p249_3, 7.79, 9.9).
size(p249_3, 1.34).
color(p249_3, red).
orientation(p249_3, lhs).
rotation(p249_3, 3.94).
contact(p249_0, p249_2).
contact(p249_0, p249_2).
contact(p249_2, p249_0).
contact(p249_2, p249_1).
contact(p249_2, p249_0).
contact(p249_2, p249_1).
contact(p249_1, p249_2).
contact(p249_1, p249_2).
piece(250, p250_0).
position(p250_0, 1.170797333888232, 2.0609418406963345).
size(p250_0, 4.66).
color(p250_0, blue).
orientation(p250_0, upright).
rotation(p250_0, 3.39).
piece(251, p251_0).
position(p251_0, 1.0683800725641184, 4.970914833062677).
size(p251_0, 7.12).
color(p251_0, blue).
orientation(p251_0, rhs).
rotation(p251_0, 0.26).
piece(251, p251_1).
position(p251_1, 8.79, 2.32).
size(p251_1, 4.49).
color(p251_1, red).
orientation(p251_1, rhs).
rotation(p251_1, 0.85).
piece(252, p252_0).
position(p252_0, 3.21, 6.08).
size(p252_0, 5.73).
color(p252_0, green).
orientation(p252_0, strange).
rotation(p252_0, 1.23).
piece(252, p252_1).
position(p252_1, 0.4633689169830697, 3.1142228126055054).
size(p252_1, 0.53).
color(p252_1, blue).
orientation(p252_1, upright).
rotation(p252_1, 4.05).
piece(253, p253_0).
position(p253_0, 6.51, 7.47).
size(p253_0, 1.45).
color(p253_0, blue).
orientation(p253_0, upright).
rotation(p253_0, 2.96).
piece(253, p253_1).
position(p253_1, 5.23, 4.87).
size(p253_1, 6.62).
color(p253_1, green).
orientation(p253_1, upright).
rotation(p253_1, 3.54).
piece(253, p253_2).
position(p253_2, 0.7, 0.34).
size(p253_2, 5.9).
color(p253_2, blue).
orientation(p253_2, strange).
rotation(p253_2, 6.12).
piece(253, p253_3).
position(p253_3, 3.79, 3.87).
size(p253_3, 4.777222097584794).
color(p253_3, blue).
orientation(p253_3, upright).
rotation(p253_3, 3.41).
piece(254, p254_0).
position(p254_0, 0.52, 1.55).
size(p254_0, 6.91).
color(p254_0, blue).
orientation(p254_0, lhs).
rotation(p254_0, 0.56).
piece(254, p254_1).
position(p254_1, 0.7085613665785756, 2.782548668501197).
size(p254_1, 8.68).
color(p254_1, red).
orientation(p254_1, rhs).
rotation(p254_1, 3.34).
piece(254, p254_2).
position(p254_2, 1.04, 5.68).
size(p254_2, 1.86).
color(p254_2, blue).
orientation(p254_2, strange).
rotation(p254_2, 1.51).
piece(255, p255_0).
position(p255_0, 9.05, 5.22).
size(p255_0, 7.37).
color(p255_0, green).
orientation(p255_0, lhs).
rotation(p255_0, 2.18).
piece(255, p255_1).
position(p255_1, 9.26, 2.22).
size(p255_1, 5.94).
color(p255_1, blue).
orientation(p255_1, upright).
rotation(p255_1, 3.45).
piece(255, p255_2).
position(p255_2, 9.88, 4.55).
size(p255_2, 4.469508793127973).
color(p255_2, blue).
orientation(p255_2, strange).
rotation(p255_2, 3.68).
contact(p255_0, p255_2).
contact(p255_0, p255_2).
contact(p255_2, p255_0).
contact(p255_2, p255_0).
piece(256, p256_0).
position(p256_0, 9.33, 0.96).
size(p256_0, 5.91).
color(p256_0, red).
orientation(p256_0, upright).
rotation(p256_0, 1.19).
piece(256, p256_1).
position(p256_1, 1.059080635863616, 2.7423357337800605).
size(p256_1, 4.5).
color(p256_1, red).
orientation(p256_1, upright).
rotation(p256_1, 2.33).
piece(257, p257_0).
position(p257_0, 6.22, 9.26).
size(p257_0, 2.94).
color(p257_0, red).
orientation(p257_0, upright).
rotation(p257_0, 4.37).
piece(257, p257_1).
position(p257_1, 9.32, 9.55).
size(p257_1, 1.48).
color(p257_1, green).
orientation(p257_1, lhs).
rotation(p257_1, 3.99).
piece(257, p257_2).
position(p257_2, 2.55, 4.13).
size(p257_2, 1.23).
color(p257_2, blue).
orientation(p257_2, lhs).
rotation(p257_2, 1.03).
piece(257, p257_3).
position(p257_3, 6.7, 4.02).
size(p257_3, 6.242163127698738).
color(p257_3, blue).
orientation(p257_3, rhs).
rotation(p257_3, 1.94).
piece(258, p258_0).
position(p258_0, 0.3065162063582637, 1.2313467838505128).
size(p258_0, 3.0).
color(p258_0, blue).
orientation(p258_0, strange).
rotation(p258_0, 5.27).
piece(258, p258_1).
position(p258_1, 7.67, 9.14).
size(p258_1, 3.07).
color(p258_1, green).
orientation(p258_1, strange).
rotation(p258_1, 2.83).
piece(258, p258_2).
position(p258_2, 8.94, 6.37).
size(p258_2, 3.86).
color(p258_2, blue).
orientation(p258_2, rhs).
rotation(p258_2, 4.4).
piece(258, p258_3).
position(p258_3, 4.5, 9.61).
size(p258_3, 0.72).
color(p258_3, blue).
orientation(p258_3, lhs).
rotation(p258_3, 0.09).
piece(258, p258_4).
position(p258_4, 4.02, 8.8).
size(p258_4, 9.73).
color(p258_4, red).
orientation(p258_4, strange).
rotation(p258_4, 1.11).
contact(p258_3, p258_4).
contact(p258_3, p258_4).
contact(p258_4, p258_3).
contact(p258_4, p258_3).
piece(259, p259_0).
position(p259_0, 1.31, 8.01).
size(p259_0, 1.59).
color(p259_0, blue).
orientation(p259_0, rhs).
rotation(p259_0, 3.24).
piece(259, p259_1).
position(p259_1, 7.01, 2.96).
size(p259_1, 6.65).
color(p259_1, red).
orientation(p259_1, lhs).
rotation(p259_1, 1.97).
piece(259, p259_2).
position(p259_2, 7.52, 2.19).
size(p259_2, 6.43246184596987).
color(p259_2, blue).
orientation(p259_2, lhs).
rotation(p259_2, 2.88).
piece(259, p259_3).
position(p259_3, 5.07, 0.8).
size(p259_3, 3.52).
color(p259_3, green).
orientation(p259_3, upright).
rotation(p259_3, 6.02).
contact(p259_1, p259_2).
contact(p259_1, p259_2).
contact(p259_2, p259_1).
contact(p259_2, p259_1).
piece(260, p260_0).
position(p260_0, 7.38, 9.45).
size(p260_0, 7.31).
color(p260_0, green).
orientation(p260_0, upright).
rotation(p260_0, 6.22).
piece(260, p260_1).
position(p260_1, 2.0, 4.12).
size(p260_1, 7.8).
color(p260_1, green).
orientation(p260_1, upright).
rotation(p260_1, 4.91).
piece(260, p260_2).
position(p260_2, 4.43, 1.8).
size(p260_2, 9.74).
color(p260_2, blue).
orientation(p260_2, rhs).
rotation(p260_2, 5.75).
piece(260, p260_3).
position(p260_3, 8.26, 0.95).
size(p260_3, 2.7979199738628537).
color(p260_3, blue).
orientation(p260_3, rhs).
rotation(p260_3, 5.66).
piece(260, p260_4).
position(p260_4, 8.63, 3.73).
size(p260_4, 5.94).
color(p260_4, green).
orientation(p260_4, upright).
rotation(p260_4, 5.2).
piece(261, p261_0).
position(p261_0, 8.35, 2.81).
size(p261_0, 5.84).
color(p261_0, blue).
orientation(p261_0, rhs).
rotation(p261_0, 2.91).
piece(261, p261_1).
position(p261_1, 3.4, 0.81).
size(p261_1, 4.9163775966955665).
color(p261_1, blue).
orientation(p261_1, lhs).
rotation(p261_1, 1.62).
piece(261, p261_2).
position(p261_2, 7.19, 0.05).
size(p261_2, 1.41).
color(p261_2, blue).
orientation(p261_2, upright).
rotation(p261_2, 0.36).
piece(261, p261_3).
position(p261_3, 2.93, 4.4).
size(p261_3, 5.06).
color(p261_3, red).
orientation(p261_3, lhs).
rotation(p261_3, 6.16).
piece(261, p261_4).
position(p261_4, 4.33, 5.44).
size(p261_4, 9.29).
color(p261_4, blue).
orientation(p261_4, rhs).
rotation(p261_4, 2.47).
piece(262, p262_0).
position(p262_0, 1.8, 0.68).
size(p262_0, 5.23).
color(p262_0, green).
orientation(p262_0, rhs).
rotation(p262_0, 2.61).
piece(262, p262_1).
position(p262_1, 1.31, 1.14).
size(p262_1, 2.53).
color(p262_1, red).
orientation(p262_1, lhs).
rotation(p262_1, 4.04).
piece(262, p262_2).
position(p262_2, 3.68, 7.65).
size(p262_2, 4.54).
color(p262_2, green).
orientation(p262_2, lhs).
rotation(p262_2, 5.7).
piece(262, p262_3).
position(p262_3, 4.13, 9.72).
size(p262_3, 2.85).
color(p262_3, blue).
orientation(p262_3, rhs).
rotation(p262_3, 5.53).
piece(262, p262_4).
position(p262_4, 1.0177231989561508, 8.157391345957995).
size(p262_4, 7.39).
color(p262_4, blue).
orientation(p262_4, strange).
rotation(p262_4, 1.3).
contact(p262_0, p262_1).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
contact(p262_1, p262_0).
piece(263, p263_0).
position(p263_0, 0.02503832668965906, 0.7038878387866029).
size(p263_0, 7.72).
color(p263_0, blue).
orientation(p263_0, rhs).
rotation(p263_0, 4.57).
piece(263, p263_1).
position(p263_1, 0.56, 2.89).
size(p263_1, 4.8).
color(p263_1, blue).
orientation(p263_1, lhs).
rotation(p263_1, 6.12).
piece(263, p263_2).
position(p263_2, 2.0, 4.72).
size(p263_2, 9.93).
color(p263_2, green).
orientation(p263_2, strange).
rotation(p263_2, 4.61).
piece(264, p264_0).
position(p264_0, 1.0945413522203744, 6.519844432450681).
size(p264_0, 5.9).
color(p264_0, blue).
orientation(p264_0, rhs).
rotation(p264_0, 3.48).
piece(265, p265_0).
position(p265_0, 7.88, 4.42).
size(p265_0, 1.16).
color(p265_0, red).
orientation(p265_0, strange).
rotation(p265_0, 5.33).
piece(265, p265_1).
position(p265_1, 5.09, 7.64).
size(p265_1, 6.98).
color(p265_1, green).
orientation(p265_1, strange).
rotation(p265_1, 3.69).
piece(265, p265_2).
position(p265_2, 1.32, 0.17).
size(p265_2, 7.73).
color(p265_2, blue).
orientation(p265_2, lhs).
rotation(p265_2, 0.79).
piece(265, p265_3).
position(p265_3, 5.68, 3.35).
size(p265_3, 8.67).
color(p265_3, green).
orientation(p265_3, strange).
rotation(p265_3, 0.62).
piece(265, p265_4).
position(p265_4, 4.48, 7.58).
size(p265_4, 5.620197445857627).
color(p265_4, blue).
orientation(p265_4, upright).
rotation(p265_4, 0.59).
contact(p265_1, p265_4).
contact(p265_1, p265_4).
contact(p265_4, p265_1).
contact(p265_4, p265_1).
piece(266, p266_0).
position(p266_0, 0.26412431647720264, 7.283180806167146).
size(p266_0, 9.4).
color(p266_0, red).
orientation(p266_0, rhs).
rotation(p266_0, 1.89).
piece(267, p267_0).
position(p267_0, 7.7, 4.03).
size(p267_0, 1.89).
color(p267_0, blue).
orientation(p267_0, upright).
rotation(p267_0, 5.3).
piece(267, p267_1).
position(p267_1, 3.54, 4.84).
size(p267_1, 2.58).
color(p267_1, green).
orientation(p267_1, strange).
rotation(p267_1, 3.19).
piece(267, p267_2).
position(p267_2, 0.61, 9.93).
size(p267_2, 6.1).
color(p267_2, red).
orientation(p267_2, strange).
rotation(p267_2, 2.59).
piece(267, p267_3).
position(p267_3, 1.109951522349029, 6.016186134042961).
size(p267_3, 3.3).
color(p267_3, red).
orientation(p267_3, upright).
rotation(p267_3, 2.65).
piece(267, p267_4).
position(p267_4, 5.47, 0.39).
size(p267_4, 0.6).
color(p267_4, green).
orientation(p267_4, rhs).
rotation(p267_4, 3.36).
contact(p267_0, p267_3).
contact(p267_0, p267_3).
contact(p267_3, p267_0).
contact(p267_3, p267_0).
piece(268, p268_0).
position(p268_0, 8.8, 8.14).
size(p268_0, 5.32).
color(p268_0, red).
orientation(p268_0, rhs).
rotation(p268_0, 1.23).
piece(268, p268_1).
position(p268_1, 6.76, 5.54).
size(p268_1, 5.5).
color(p268_1, green).
orientation(p268_1, upright).
rotation(p268_1, 5.1).
piece(268, p268_2).
position(p268_2, 3.21, 6.62).
size(p268_2, 8.48).
color(p268_2, blue).
orientation(p268_2, rhs).
rotation(p268_2, 2.66).
piece(268, p268_3).
position(p268_3, 7.71, 8.44).
size(p268_3, 5.271855915030336).
color(p268_3, blue).
orientation(p268_3, rhs).
rotation(p268_3, 0.05).
piece(268, p268_4).
position(p268_4, 3.44, 1.99).
size(p268_4, 3.36).
color(p268_4, blue).
orientation(p268_4, upright).
rotation(p268_4, 3.15).
contact(p268_0, p268_3).
contact(p268_0, p268_3).
contact(p268_3, p268_0).
contact(p268_3, p268_0).
piece(269, p269_0).
position(p269_0, 0.060440745763984914, 1.9486322845027115).
size(p269_0, 3.1).
color(p269_0, red).
orientation(p269_0, upright).
rotation(p269_0, 0.61).
piece(270, p270_0).
position(p270_0, 4.35, 4.03).
size(p270_0, 6.369525362566211).
color(p270_0, blue).
orientation(p270_0, strange).
rotation(p270_0, 3.62).
piece(270, p270_1).
position(p270_1, 4.23, 2.32).
size(p270_1, 8.92).
color(p270_1, red).
orientation(p270_1, rhs).
rotation(p270_1, 5.79).
piece(270, p270_2).
position(p270_2, 4.73, 8.31).
size(p270_2, 5.93).
color(p270_2, blue).
orientation(p270_2, rhs).
rotation(p270_2, 1.56).
contact(p270_0, p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
contact(p270_1, p270_0).
piece(271, p271_0).
position(p271_0, 0.38, 5.21).
size(p271_0, 3.21).
color(p271_0, blue).
orientation(p271_0, lhs).
rotation(p271_0, 4.21).
piece(271, p271_1).
position(p271_1, 3.98, 0.85).
size(p271_1, 7.217203662066417).
color(p271_1, blue).
orientation(p271_1, upright).
rotation(p271_1, 1.52).
piece(271, p271_2).
position(p271_2, 2.31, 9.81).
size(p271_2, 1.78).
color(p271_2, blue).
orientation(p271_2, rhs).
rotation(p271_2, 3.04).
piece(272, p272_0).
position(p272_0, 7.44, 4.7).
size(p272_0, 5.929380613244776).
color(p272_0, blue).
orientation(p272_0, upright).
rotation(p272_0, 1.41).
piece(273, p273_0).
position(p273_0, 0.23243724616835143, 1.1548019054418326).
size(p273_0, 7.43).
color(p273_0, red).
orientation(p273_0, strange).
rotation(p273_0, 3.96).
piece(274, p274_0).
position(p274_0, 6.8, 5.66).
size(p274_0, 7.00771319257897).
color(p274_0, blue).
orientation(p274_0, lhs).
rotation(p274_0, 4.11).
piece(274, p274_1).
position(p274_1, 3.91, 1.25).
size(p274_1, 6.28).
color(p274_1, red).
orientation(p274_1, upright).
rotation(p274_1, 4.18).
piece(274, p274_2).
position(p274_2, 5.45, 4.19).
size(p274_2, 3.38).
color(p274_2, blue).
orientation(p274_2, strange).
rotation(p274_2, 2.22).
piece(274, p274_3).
position(p274_3, 9.76, 2.26).
size(p274_3, 3.64).
color(p274_3, green).
orientation(p274_3, strange).
rotation(p274_3, 5.51).
piece(274, p274_4).
position(p274_4, 2.15, 2.19).
size(p274_4, 7.69).
color(p274_4, blue).
orientation(p274_4, lhs).
rotation(p274_4, 3.54).
piece(275, p275_0).
position(p275_0, 0.31, 2.29).
size(p275_0, 1.52).
color(p275_0, green).
orientation(p275_0, strange).
rotation(p275_0, 0.27).
piece(275, p275_1).
position(p275_1, 3.62, 1.13).
size(p275_1, 4.92).
color(p275_1, blue).
orientation(p275_1, rhs).
rotation(p275_1, 1.31).
piece(275, p275_2).
position(p275_2, 6.14, 9.83).
size(p275_2, 3.5089147875302844).
color(p275_2, blue).
orientation(p275_2, rhs).
rotation(p275_2, 3.81).
piece(275, p275_3).
position(p275_3, 0.78, 9.05).
size(p275_3, 1.96).
color(p275_3, blue).
orientation(p275_3, upright).
rotation(p275_3, 1.05).
piece(276, p276_0).
position(p276_0, 6.88, 3.73).
size(p276_0, 5.59).
color(p276_0, green).
orientation(p276_0, lhs).
rotation(p276_0, 1.43).
piece(276, p276_1).
position(p276_1, 2.25, 4.38).
size(p276_1, 3.38).
color(p276_1, blue).
orientation(p276_1, lhs).
rotation(p276_1, 1.07).
piece(276, p276_2).
position(p276_2, 0.531426018958514, 0.008577970220027329).
size(p276_2, 5.91).
color(p276_2, green).
orientation(p276_2, strange).
rotation(p276_2, 1.25).
piece(276, p276_3).
position(p276_3, 8.96, 1.4).
size(p276_3, 4.13).
color(p276_3, red).
orientation(p276_3, strange).
rotation(p276_3, 5.68).
piece(277, p277_0).
position(p277_0, 0.5243760898737021, 2.9850165673765883).
size(p277_0, 3.99).
color(p277_0, red).
orientation(p277_0, lhs).
rotation(p277_0, 0.91).
piece(278, p278_0).
position(p278_0, 8.64, 1.46).
size(p278_0, 6.28).
color(p278_0, red).
orientation(p278_0, strange).
rotation(p278_0, 4.32).
piece(278, p278_1).
position(p278_1, 0.7802304284062651, 5.594626800051604).
size(p278_1, 2.27).
color(p278_1, red).
orientation(p278_1, rhs).
rotation(p278_1, 0.44).
piece(279, p279_0).
position(p279_0, 0.28, 8.92).
size(p279_0, 9.2).
color(p279_0, blue).
orientation(p279_0, rhs).
rotation(p279_0, 2.05).
piece(279, p279_1).
position(p279_1, 7.91, 0.5).
size(p279_1, 8.07).
color(p279_1, green).
orientation(p279_1, rhs).
rotation(p279_1, 2.64).
piece(279, p279_2).
position(p279_2, 6.43, 2.17).
size(p279_2, 6.96).
color(p279_2, red).
orientation(p279_2, upright).
rotation(p279_2, 4.1).
piece(279, p279_3).
position(p279_3, 6.24, 6.25).
size(p279_3, 0.91).
color(p279_3, green).
orientation(p279_3, lhs).
rotation(p279_3, 3.6).
piece(279, p279_4).
position(p279_4, 0.4206818576879139, 0.7362252421426143).
size(p279_4, 7.21).
color(p279_4, red).
orientation(p279_4, lhs).
rotation(p279_4, 1.39).
piece(280, p280_0).
position(p280_0, 0.763726922859235, 8.161208368272712).
size(p280_0, 2.54).
color(p280_0, green).
orientation(p280_0, rhs).
rotation(p280_0, 1.76).
piece(280, p280_1).
position(p280_1, 9.76, 9.08).
size(p280_1, 1.98).
color(p280_1, blue).
orientation(p280_1, upright).
rotation(p280_1, 5.04).
piece(281, p281_0).
position(p281_0, 0.5059510653049738, 7.4618568328602795).
size(p281_0, 3.5).
color(p281_0, blue).
orientation(p281_0, strange).
rotation(p281_0, 3.02).
piece(281, p281_1).
position(p281_1, 4.29, 9.73).
size(p281_1, 0.33).
color(p281_1, green).
orientation(p281_1, rhs).
rotation(p281_1, 4.3).
piece(282, p282_0).
position(p282_0, 0.8502186988527273, 2.029519745691743).
size(p282_0, 2.31).
color(p282_0, red).
orientation(p282_0, upright).
rotation(p282_0, 2.95).
piece(282, p282_1).
position(p282_1, 8.62, 4.11).
size(p282_1, 3.09).
color(p282_1, green).
orientation(p282_1, lhs).
rotation(p282_1, 4.69).
piece(282, p282_2).
position(p282_2, 0.53, 8.58).
size(p282_2, 9.49).
color(p282_2, red).
orientation(p282_2, upright).
rotation(p282_2, 0.65).
piece(283, p283_0).
position(p283_0, 1.61, 6.81).
size(p283_0, 1.11).
color(p283_0, blue).
orientation(p283_0, rhs).
rotation(p283_0, 5.69).
piece(283, p283_1).
position(p283_1, 3.02, 6.59).
size(p283_1, 6.298968494045116).
color(p283_1, blue).
orientation(p283_1, strange).
rotation(p283_1, 1.73).
contact(p283_0, p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
contact(p283_1, p283_0).
piece(284, p284_0).
position(p284_0, 0.09058833082598249, 2.0548367626165707).
size(p284_0, 3.9).
color(p284_0, green).
orientation(p284_0, rhs).
rotation(p284_0, 2.36).
piece(285, p285_0).
position(p285_0, 2.64, 8.02).
size(p285_0, 8.6).
color(p285_0, green).
orientation(p285_0, rhs).
rotation(p285_0, 4.89).
piece(285, p285_1).
position(p285_1, 9.44, 8.15).
size(p285_1, 2.69).
color(p285_1, green).
orientation(p285_1, rhs).
rotation(p285_1, 3.34).
piece(285, p285_2).
position(p285_2, 6.84, 7.34).
size(p285_2, 3.889608372710785).
color(p285_2, blue).
orientation(p285_2, upright).
rotation(p285_2, 4.46).
piece(286, p286_0).
position(p286_0, 4.16, 5.78).
size(p286_0, 7.45).
color(p286_0, blue).
orientation(p286_0, lhs).
rotation(p286_0, 4.66).
piece(286, p286_1).
position(p286_1, 4.84, 1.08).
size(p286_1, 3.093726708196783).
color(p286_1, blue).
orientation(p286_1, upright).
rotation(p286_1, 1.85).
piece(287, p287_0).
position(p287_0, 5.47, 2.87).
size(p287_0, 8.24).
color(p287_0, red).
orientation(p287_0, lhs).
rotation(p287_0, 4.9).
piece(287, p287_1).
position(p287_1, 2.92, 6.15).
size(p287_1, 6.09).
color(p287_1, green).
orientation(p287_1, lhs).
rotation(p287_1, 1.58).
piece(287, p287_2).
position(p287_2, 1.1641509920180766, 6.533069095363888).
size(p287_2, 6.17).
color(p287_2, green).
orientation(p287_2, strange).
rotation(p287_2, 4.31).
piece(287, p287_3).
position(p287_3, 1.46, 5.38).
size(p287_3, 3.35).
color(p287_3, red).
orientation(p287_3, strange).
rotation(p287_3, 0.47).
contact(p287_1, p287_2).
contact(p287_1, p287_3).
contact(p287_1, p287_2).
contact(p287_1, p287_3).
contact(p287_2, p287_1).
contact(p287_2, p287_1).
contact(p287_3, p287_1).
contact(p287_3, p287_1).
piece(288, p288_0).
position(p288_0, 6.92, 2.35).
size(p288_0, 3.19).
color(p288_0, green).
orientation(p288_0, strange).
rotation(p288_0, 3.46).
piece(288, p288_1).
position(p288_1, 9.59, 6.96).
size(p288_1, 9.71).
color(p288_1, green).
orientation(p288_1, lhs).
rotation(p288_1, 5.19).
piece(288, p288_2).
position(p288_2, 0.53, 4.07).
size(p288_2, 5.087930945888596).
color(p288_2, blue).
orientation(p288_2, rhs).
rotation(p288_2, 5.03).
piece(289, p289_0).
position(p289_0, 6.29, 4.4).
size(p289_0, 2.99).
color(p289_0, red).
orientation(p289_0, strange).
rotation(p289_0, 3.72).
piece(289, p289_1).
position(p289_1, 0.2337159780621982, 0.44032482637858733).
size(p289_1, 4.85).
color(p289_1, green).
orientation(p289_1, rhs).
rotation(p289_1, 1.12).
piece(289, p289_2).
position(p289_2, 8.26, 2.22).
size(p289_2, 3.96).
color(p289_2, red).
orientation(p289_2, strange).
rotation(p289_2, 2.25).
piece(289, p289_3).
position(p289_3, 1.11, 3.31).
size(p289_3, 9.7).
color(p289_3, blue).
orientation(p289_3, lhs).
rotation(p289_3, 2.09).
contact(p289_0, p289_1).
contact(p289_0, p289_1).
contact(p289_1, p289_0).
contact(p289_1, p289_0).
contact(p289_1, p289_2).
contact(p289_1, p289_2).
contact(p289_2, p289_1).
contact(p289_2, p289_1).
piece(290, p290_0).
position(p290_0, 0.12, 5.95).
size(p290_0, 8.46).
color(p290_0, blue).
orientation(p290_0, upright).
rotation(p290_0, 0.02).
piece(290, p290_1).
position(p290_1, 4.8, 7.41).
size(p290_1, 7.9).
color(p290_1, green).
orientation(p290_1, upright).
rotation(p290_1, 4.89).
piece(290, p290_2).
position(p290_2, 9.73, 0.15).
size(p290_2, 3.4).
color(p290_2, red).
orientation(p290_2, rhs).
rotation(p290_2, 4.39).
piece(290, p290_3).
position(p290_3, 4.75, 3.05).
size(p290_3, 3.584497104604533).
color(p290_3, blue).
orientation(p290_3, upright).
rotation(p290_3, 1.75).
piece(291, p291_0).
position(p291_0, 4.2, 3.99).
size(p291_0, 5.6).
color(p291_0, red).
orientation(p291_0, rhs).
rotation(p291_0, 2.24).
piece(291, p291_1).
position(p291_1, 2.9, 1.51).
size(p291_1, 5.393356281618846).
color(p291_1, blue).
orientation(p291_1, upright).
rotation(p291_1, 4.01).
piece(292, p292_0).
position(p292_0, 0.6128966035908426, 7.588615908057648).
size(p292_0, 1.06).
color(p292_0, blue).
orientation(p292_0, lhs).
rotation(p292_0, 0.73).
piece(293, p293_0).
position(p293_0, 0.45462936402852205, 5.088904225125894).
size(p293_0, 4.06).
color(p293_0, blue).
orientation(p293_0, rhs).
rotation(p293_0, 1.04).
piece(294, p294_0).
position(p294_0, 0.05, 7.69).
size(p294_0, 1.54).
color(p294_0, red).
orientation(p294_0, upright).
rotation(p294_0, 4.15).
piece(294, p294_1).
position(p294_1, 3.0, 9.44).
size(p294_1, 7.71).
color(p294_1, red).
orientation(p294_1, strange).
rotation(p294_1, 2.51).
piece(294, p294_2).
position(p294_2, 4.99, 2.24).
size(p294_2, 3.25).
color(p294_2, red).
orientation(p294_2, strange).
rotation(p294_2, 4.07).
piece(294, p294_3).
position(p294_3, 7.25, 0.46).
size(p294_3, 7.69).
color(p294_3, blue).
orientation(p294_3, rhs).
rotation(p294_3, 0.19).
piece(294, p294_4).
position(p294_4, 4.96, 4.51).
size(p294_4, 4.495551686596192).
color(p294_4, blue).
orientation(p294_4, lhs).
rotation(p294_4, 0.44).
piece(295, p295_0).
position(p295_0, 6.22, 3.54).
size(p295_0, 0.15).
color(p295_0, blue).
orientation(p295_0, rhs).
rotation(p295_0, 4.55).
piece(295, p295_1).
position(p295_1, 3.9, 7.99).
size(p295_1, 0.0).
color(p295_1, green).
orientation(p295_1, rhs).
rotation(p295_1, 2.24).
piece(295, p295_2).
position(p295_2, 1.98, 7.47).
size(p295_2, 9.77).
color(p295_2, blue).
orientation(p295_2, strange).
rotation(p295_2, 3.48).
piece(295, p295_3).
position(p295_3, 0.8053177625925005, 7.067237675061882).
size(p295_3, 5.16).
color(p295_3, green).
orientation(p295_3, upright).
rotation(p295_3, 2.19).
piece(296, p296_0).
position(p296_0, 0.69, 6.01).
size(p296_0, 5.89).
color(p296_0, blue).
orientation(p296_0, strange).
rotation(p296_0, 2.92).
piece(296, p296_1).
position(p296_1, 0.26, 0.39).
size(p296_1, 7.49).
color(p296_1, blue).
orientation(p296_1, upright).
rotation(p296_1, 1.87).
piece(296, p296_2).
position(p296_2, 2.37, 7.92).
size(p296_2, 8.87).
color(p296_2, green).
orientation(p296_2, strange).
rotation(p296_2, 4.05).
piece(296, p296_3).
position(p296_3, 6.67, 7.23).
size(p296_3, 5.553838133702628).
color(p296_3, blue).
orientation(p296_3, rhs).
rotation(p296_3, 3.73).
piece(297, p297_0).
position(p297_0, 6.82, 0.12).
size(p297_0, 3.7973883770528167).
color(p297_0, blue).
orientation(p297_0, strange).
rotation(p297_0, 2.98).
piece(297, p297_1).
position(p297_1, 2.18, 0.61).
size(p297_1, 3.4).
color(p297_1, blue).
orientation(p297_1, lhs).
rotation(p297_1, 1.62).
piece(298, p298_0).
position(p298_0, 1.11, 5.75).
size(p298_0, 2.91).
color(p298_0, green).
orientation(p298_0, rhs).
rotation(p298_0, 5.49).
piece(298, p298_1).
position(p298_1, 7.55, 0.72).
size(p298_1, 1.59).
color(p298_1, blue).
orientation(p298_1, strange).
rotation(p298_1, 0.57).
piece(298, p298_2).
position(p298_2, 7.61, 8.31).
size(p298_2, 2.8129566314111054).
color(p298_2, blue).
orientation(p298_2, upright).
rotation(p298_2, 0.92).
piece(298, p298_3).
position(p298_3, 7.98, 3.94).
size(p298_3, 0.13).
color(p298_3, green).
orientation(p298_3, lhs).
rotation(p298_3, 0.91).
piece(298, p298_4).
position(p298_4, 3.16, 2.9).
size(p298_4, 0.6).
color(p298_4, red).
orientation(p298_4, rhs).
rotation(p298_4, 2.46).
piece(299, p299_0).
position(p299_0, 1.2, 1.09).
size(p299_0, 5.32).
color(p299_0, green).
orientation(p299_0, upright).
rotation(p299_0, 2.63).
piece(299, p299_1).
position(p299_1, 0.9747374790610824, 5.556013404536389).
size(p299_1, 3.38).
color(p299_1, blue).
orientation(p299_1, rhs).
rotation(p299_1, 3.06).
piece(299, p299_2).
position(p299_2, 6.57, 5.1).
size(p299_2, 8.28).
color(p299_2, green).
orientation(p299_2, upright).
rotation(p299_2, 2.86).
piece(299, p299_3).
position(p299_3, 3.25, 5.87).
size(p299_3, 2.96).
color(p299_3, blue).
orientation(p299_3, lhs).
rotation(p299_3, 3.66).
piece(300, p300_0).
position(p300_0, 8.98, 7.22).
size(p300_0, 7.63).
color(p300_0, red).
orientation(p300_0, lhs).
rotation(p300_0, 0.77).
piece(300, p300_1).
position(p300_1, 0.1489178271148852, 6.250899004006028).
size(p300_1, 3.82).
color(p300_1, green).
orientation(p300_1, lhs).
rotation(p300_1, 3.97).
piece(300, p300_2).
position(p300_2, 4.64, 5.95).
size(p300_2, 1.53).
color(p300_2, red).
orientation(p300_2, upright).
rotation(p300_2, 3.25).
piece(300, p300_3).
position(p300_3, 8.92, 0.9).
size(p300_3, 9.03).
color(p300_3, red).
orientation(p300_3, upright).
rotation(p300_3, 2.84).
piece(301, p301_0).
position(p301_0, 5.5, 0.87).
size(p301_0, 5.64).
color(p301_0, blue).
orientation(p301_0, lhs).
rotation(p301_0, 0.64).
piece(301, p301_1).
position(p301_1, 6.04, 5.91).
size(p301_1, 9.11).
color(p301_1, blue).
orientation(p301_1, lhs).
rotation(p301_1, 0.62).
piece(301, p301_2).
position(p301_2, 1.13, 4.33).
size(p301_2, 0.63).
color(p301_2, red).
orientation(p301_2, lhs).
rotation(p301_2, 2.6).
piece(301, p301_3).
position(p301_3, 4.78, 2.32).
size(p301_3, 2.505014626987841).
color(p301_3, blue).
orientation(p301_3, lhs).
rotation(p301_3, 5.98).
piece(301, p301_4).
position(p301_4, 5.87, 6.81).
size(p301_4, 0.25).
color(p301_4, green).
orientation(p301_4, upright).
rotation(p301_4, 1.5).
contact(p301_0, p301_3).
contact(p301_0, p301_3).
contact(p301_3, p301_0).
contact(p301_3, p301_0).
contact(p301_1, p301_4).
contact(p301_1, p301_4).
contact(p301_4, p301_1).
contact(p301_4, p301_1).
piece(302, p302_0).
position(p302_0, 9.3, 6.08).
size(p302_0, 0.98).
color(p302_0, blue).
orientation(p302_0, lhs).
rotation(p302_0, 3.29).
piece(302, p302_1).
position(p302_1, 0.9356803238889311, 1.337324215881015).
size(p302_1, 8.34).
color(p302_1, green).
orientation(p302_1, rhs).
rotation(p302_1, 2.35).
piece(302, p302_2).
position(p302_2, 3.97, 9.41).
size(p302_2, 5.51).
color(p302_2, blue).
orientation(p302_2, strange).
rotation(p302_2, 2.7).
piece(302, p302_3).
position(p302_3, 7.92, 9.8).
size(p302_3, 4.63).
color(p302_3, red).
orientation(p302_3, rhs).
rotation(p302_3, 4.13).
piece(303, p303_0).
position(p303_0, 0.5019732414896472, 7.530069973831564).
size(p303_0, 5.77).
color(p303_0, red).
orientation(p303_0, upright).
rotation(p303_0, 6.24).
piece(304, p304_0).
position(p304_0, 0.039738078911514325, 3.401910143417889).
size(p304_0, 1.46).
color(p304_0, blue).
orientation(p304_0, lhs).
rotation(p304_0, 0.9).
piece(305, p305_0).
position(p305_0, 6.36, 1.52).
size(p305_0, 3.21).
color(p305_0, blue).
orientation(p305_0, lhs).
rotation(p305_0, 0.61).
piece(305, p305_1).
position(p305_1, 1.27, 3.18).
size(p305_1, 8.38).
color(p305_1, green).
orientation(p305_1, upright).
rotation(p305_1, 2.3).
piece(305, p305_2).
position(p305_2, 6.55, 2.03).
size(p305_2, 5.62).
color(p305_2, blue).
orientation(p305_2, lhs).
rotation(p305_2, 2.53).
piece(305, p305_3).
position(p305_3, 0.48, 7.83).
size(p305_3, 7.93).
color(p305_3, green).
orientation(p305_3, upright).
rotation(p305_3, 0.28).
piece(305, p305_4).
position(p305_4, 5.0, 6.06).
size(p305_4, 6.886701479231631).
color(p305_4, blue).
orientation(p305_4, strange).
rotation(p305_4, 3.23).
contact(p305_0, p305_2).
contact(p305_0, p305_2).
contact(p305_2, p305_0).
contact(p305_2, p305_0).
piece(306, p306_0).
position(p306_0, 0.87, 9.16).
size(p306_0, 6.05).
color(p306_0, red).
orientation(p306_0, rhs).
rotation(p306_0, 1.23).
piece(306, p306_1).
position(p306_1, 1.28, 5.38).
size(p306_1, 6.568483973218294).
color(p306_1, blue).
orientation(p306_1, upright).
rotation(p306_1, 5.9).
piece(306, p306_2).
position(p306_2, 6.93, 2.44).
size(p306_2, 3.18).
color(p306_2, red).
orientation(p306_2, rhs).
rotation(p306_2, 1.01).
piece(306, p306_3).
position(p306_3, 4.68, 9.81).
size(p306_3, 0.12).
color(p306_3, blue).
orientation(p306_3, lhs).
rotation(p306_3, 1.83).
piece(307, p307_0).
position(p307_0, 1.18, 7.99).
size(p307_0, 2.22).
color(p307_0, blue).
orientation(p307_0, upright).
rotation(p307_0, 1.39).
piece(307, p307_1).
position(p307_1, 6.97, 4.64).
size(p307_1, 5.41).
color(p307_1, green).
orientation(p307_1, rhs).
rotation(p307_1, 3.59).
piece(307, p307_2).
position(p307_2, 0.8062432128223159, 3.188461885784129).
size(p307_2, 8.94).
color(p307_2, blue).
orientation(p307_2, rhs).
rotation(p307_2, 5.44).
piece(308, p308_0).
position(p308_0, 8.63, 7.44).
size(p308_0, 4.981983908038951).
color(p308_0, blue).
orientation(p308_0, lhs).
rotation(p308_0, 0.17).
piece(309, p309_0).
position(p309_0, 1.167458306826487, 3.606592099672503).
size(p309_0, 0.94).
color(p309_0, green).
orientation(p309_0, lhs).
rotation(p309_0, 0.11).
piece(310, p310_0).
position(p310_0, 0.95, 7.66).
size(p310_0, 6.56).
color(p310_0, blue).
orientation(p310_0, rhs).
rotation(p310_0, 0.22).
piece(310, p310_1).
position(p310_1, 6.4, 3.97).
size(p310_1, 3.148169945120685).
color(p310_1, blue).
orientation(p310_1, lhs).
rotation(p310_1, 3.69).
piece(310, p310_2).
position(p310_2, 1.6, 1.79).
size(p310_2, 0.99).
color(p310_2, red).
orientation(p310_2, strange).
rotation(p310_2, 3.04).
piece(310, p310_3).
position(p310_3, 6.94, 8.98).
size(p310_3, 2.44).
color(p310_3, green).
orientation(p310_3, strange).
rotation(p310_3, 0.02).
piece(311, p311_0).
position(p311_0, 9.24, 0.47).
size(p311_0, 4.76).
color(p311_0, blue).
orientation(p311_0, strange).
rotation(p311_0, 0.45).
piece(311, p311_1).
position(p311_1, 7.26, 1.8).
size(p311_1, 0.21).
color(p311_1, red).
orientation(p311_1, rhs).
rotation(p311_1, 1.76).
piece(311, p311_2).
position(p311_2, 6.05, 1.7).
size(p311_2, 3.7244565828708955).
color(p311_2, blue).
orientation(p311_2, rhs).
rotation(p311_2, 3.89).
piece(311, p311_3).
position(p311_3, 7.28, 8.02).
size(p311_3, 6.84).
color(p311_3, blue).
orientation(p311_3, upright).
rotation(p311_3, 3.02).
piece(311, p311_4).
position(p311_4, 8.01, 5.67).
size(p311_4, 1.92).
color(p311_4, green).
orientation(p311_4, strange).
rotation(p311_4, 6.23).
contact(p311_1, p311_2).
contact(p311_1, p311_2).
contact(p311_2, p311_1).
contact(p311_2, p311_1).
piece(312, p312_0).
position(p312_0, 7.69, 0.45).
size(p312_0, 6.69).
color(p312_0, green).
orientation(p312_0, upright).
rotation(p312_0, 0.58).
piece(312, p312_1).
position(p312_1, 0.03, 9.5).
size(p312_1, 6.55).
color(p312_1, blue).
orientation(p312_1, upright).
rotation(p312_1, 0.15).
piece(312, p312_2).
position(p312_2, 9.92, 3.16).
size(p312_2, 0.88).
color(p312_2, red).
orientation(p312_2, strange).
rotation(p312_2, 4.55).
piece(312, p312_3).
position(p312_3, 4.05, 8.39).
size(p312_3, 6.1).
color(p312_3, blue).
orientation(p312_3, strange).
rotation(p312_3, 2.34).
piece(312, p312_4).
position(p312_4, 4.89, 0.72).
size(p312_4, 4.497396593398211).
color(p312_4, blue).
orientation(p312_4, rhs).
rotation(p312_4, 6.13).
piece(313, p313_0).
position(p313_0, 3.08, 5.45).
size(p313_0, 0.87).
color(p313_0, red).
orientation(p313_0, strange).
rotation(p313_0, 3.76).
piece(313, p313_1).
position(p313_1, 4.73, 3.69).
size(p313_1, 2.72).
color(p313_1, red).
orientation(p313_1, rhs).
rotation(p313_1, 1.66).
piece(313, p313_2).
position(p313_2, 0.27589740543435004, 1.3125038052786262).
size(p313_2, 6.73).
color(p313_2, green).
orientation(p313_2, strange).
rotation(p313_2, 3.21).
piece(314, p314_0).
position(p314_0, 5.01, 2.4).
size(p314_0, 5.86).
color(p314_0, green).
orientation(p314_0, rhs).
rotation(p314_0, 0.22).
piece(314, p314_1).
position(p314_1, 6.03, 4.43).
size(p314_1, 9.35).
color(p314_1, blue).
orientation(p314_1, upright).
rotation(p314_1, 1.22).
piece(314, p314_2).
position(p314_2, 9.75, 7.38).
size(p314_2, 3.78322549805669).
color(p314_2, blue).
orientation(p314_2, lhs).
rotation(p314_2, 2.24).
piece(314, p314_3).
position(p314_3, 5.69, 9.23).
size(p314_3, 8.61).
color(p314_3, green).
orientation(p314_3, strange).
rotation(p314_3, 4.71).
piece(315, p315_0).
position(p315_0, 5.49, 2.19).
size(p315_0, 6.9245234859014015).
color(p315_0, blue).
orientation(p315_0, rhs).
rotation(p315_0, 1.89).
piece(316, p316_0).
position(p316_0, 7.94, 2.35).
size(p316_0, 2.316533247104471).
color(p316_0, blue).
orientation(p316_0, upright).
rotation(p316_0, 5.0).
piece(316, p316_1).
position(p316_1, 4.67, 7.6).
size(p316_1, 4.67).
color(p316_1, blue).
orientation(p316_1, upright).
rotation(p316_1, 2.8).
piece(316, p316_2).
position(p316_2, 0.35, 8.03).
size(p316_2, 2.39).
color(p316_2, blue).
orientation(p316_2, strange).
rotation(p316_2, 5.93).
piece(317, p317_0).
position(p317_0, 3.2, 5.33).
size(p317_0, 1.01).
color(p317_0, blue).
orientation(p317_0, upright).
rotation(p317_0, 0.01).
piece(317, p317_1).
position(p317_1, 3.73, 7.38).
size(p317_1, 4.723769089222479).
color(p317_1, blue).
orientation(p317_1, lhs).
rotation(p317_1, 4.02).
piece(317, p317_2).
position(p317_2, 6.14, 5.31).
size(p317_2, 4.25).
color(p317_2, blue).
orientation(p317_2, rhs).
rotation(p317_2, 2.89).
piece(317, p317_3).
position(p317_3, 5.23, 2.48).
size(p317_3, 3.03).
color(p317_3, green).
orientation(p317_3, lhs).
rotation(p317_3, 0.4).
piece(317, p317_4).
position(p317_4, 7.43, 1.89).
size(p317_4, 6.33).
color(p317_4, blue).
orientation(p317_4, lhs).
rotation(p317_4, 6.05).
piece(318, p318_0).
position(p318_0, 3.34, 9.73).
size(p318_0, 2.99128636744151).
color(p318_0, blue).
orientation(p318_0, upright).
rotation(p318_0, 2.12).
piece(318, p318_1).
position(p318_1, 1.07, 8.12).
size(p318_1, 2.76).
color(p318_1, red).
orientation(p318_1, rhs).
rotation(p318_1, 4.34).
piece(318, p318_2).
position(p318_2, 5.78, 3.87).
size(p318_2, 2.41).
color(p318_2, green).
orientation(p318_2, strange).
rotation(p318_2, 1.4).
piece(318, p318_3).
position(p318_3, 1.33, 3.04).
size(p318_3, 8.39).
color(p318_3, green).
orientation(p318_3, rhs).
rotation(p318_3, 2.54).
piece(318, p318_4).
position(p318_4, 6.53, 3.04).
size(p318_4, 7.78).
color(p318_4, blue).
orientation(p318_4, upright).
rotation(p318_4, 5.31).
contact(p318_2, p318_4).
contact(p318_2, p318_4).
contact(p318_4, p318_2).
contact(p318_4, p318_2).
piece(319, p319_0).
position(p319_0, 4.7, 3.58).
size(p319_0, 0.69).
color(p319_0, red).
orientation(p319_0, rhs).
rotation(p319_0, 4.49).
piece(319, p319_1).
position(p319_1, 4.15, 0.61).
size(p319_1, 1.82).
color(p319_1, red).
orientation(p319_1, strange).
rotation(p319_1, 4.84).
piece(319, p319_2).
position(p319_2, 3.87, 4.74).
size(p319_2, 1.29).
color(p319_2, blue).
orientation(p319_2, lhs).
rotation(p319_2, 2.68).
piece(319, p319_3).
position(p319_3, 0.95, 6.03).
size(p319_3, 3.4917094557624213).
color(p319_3, blue).
orientation(p319_3, strange).
rotation(p319_3, 2.77).
piece(319, p319_4).
position(p319_4, 1.17, 4.97).
size(p319_4, 7.1).
color(p319_4, red).
orientation(p319_4, rhs).
rotation(p319_4, 3.11).
contact(p319_0, p319_2).
contact(p319_0, p319_2).
contact(p319_2, p319_0).
contact(p319_2, p319_0).
contact(p319_3, p319_4).
contact(p319_3, p319_4).
contact(p319_4, p319_3).
contact(p319_4, p319_3).
piece(320, p320_0).
position(p320_0, 0.798816889049273, 3.635152978376543).
size(p320_0, 3.92).
color(p320_0, green).
orientation(p320_0, rhs).
rotation(p320_0, 4.96).
piece(320, p320_1).
position(p320_1, 0.37, 4.34).
size(p320_1, 5.94).
color(p320_1, red).
orientation(p320_1, strange).
rotation(p320_1, 5.48).
piece(320, p320_2).
position(p320_2, 9.02, 8.54).
size(p320_2, 3.72).
color(p320_2, red).
orientation(p320_2, strange).
rotation(p320_2, 6.1).
piece(320, p320_3).
position(p320_3, 7.75, 8.13).
size(p320_3, 4.78).
color(p320_3, green).
orientation(p320_3, strange).
rotation(p320_3, 6.13).
contact(p320_2, p320_3).
contact(p320_2, p320_3).
contact(p320_3, p320_2).
contact(p320_3, p320_2).
piece(321, p321_0).
position(p321_0, 2.25, 3.49).
size(p321_0, 5.93).
color(p321_0, green).
orientation(p321_0, rhs).
rotation(p321_0, 3.02).
piece(321, p321_1).
position(p321_1, 0.5669538684092329, 1.5450757055472801).
size(p321_1, 6.99).
color(p321_1, green).
orientation(p321_1, rhs).
rotation(p321_1, 5.72).
piece(321, p321_2).
position(p321_2, 5.77, 5.35).
size(p321_2, 1.24).
color(p321_2, blue).
orientation(p321_2, upright).
rotation(p321_2, 5.5).
piece(322, p322_0).
position(p322_0, 0.6, 9.84).
size(p322_0, 2.96).
color(p322_0, green).
orientation(p322_0, rhs).
rotation(p322_0, 0.3).
piece(322, p322_1).
position(p322_1, 2.81, 7.58).
size(p322_1, 1.81).
color(p322_1, blue).
orientation(p322_1, upright).
rotation(p322_1, 1.97).
piece(322, p322_2).
position(p322_2, 2.73, 4.38).
size(p322_2, 1.56).
color(p322_2, blue).
orientation(p322_2, strange).
rotation(p322_2, 3.0).
piece(322, p322_3).
position(p322_3, 0.9290340507211995, 7.544484404611819).
size(p322_3, 6.48).
color(p322_3, green).
orientation(p322_3, strange).
rotation(p322_3, 1.21).
piece(323, p323_0).
position(p323_0, 0.53, 5.12).
size(p323_0, 2.22).
color(p323_0, green).
orientation(p323_0, upright).
rotation(p323_0, 3.51).
piece(323, p323_1).
position(p323_1, 0.82, 3.09).
size(p323_1, 4.015439776026961).
color(p323_1, blue).
orientation(p323_1, upright).
rotation(p323_1, 1.51).
piece(323, p323_2).
position(p323_2, 9.01, 2.98).
size(p323_2, 6.63).
color(p323_2, green).
orientation(p323_2, strange).
rotation(p323_2, 4.3).
piece(323, p323_3).
position(p323_3, 2.76, 2.01).
size(p323_3, 0.44).
color(p323_3, green).
orientation(p323_3, rhs).
rotation(p323_3, 3.64).
piece(324, p324_0).
position(p324_0, 5.78, 3.89).
size(p324_0, 0.01).
color(p324_0, blue).
orientation(p324_0, upright).
rotation(p324_0, 1.53).
piece(324, p324_1).
position(p324_1, 6.26, 0.54).
size(p324_1, 5.82).
color(p324_1, red).
orientation(p324_1, strange).
rotation(p324_1, 1.46).
piece(324, p324_2).
position(p324_2, 5.48, 0.78).
size(p324_2, 0.51).
color(p324_2, blue).
orientation(p324_2, rhs).
rotation(p324_2, 3.44).
piece(324, p324_3).
position(p324_3, 7.64, 7.11).
size(p324_3, 3.58428123051259).
color(p324_3, blue).
orientation(p324_3, lhs).
rotation(p324_3, 5.8).
piece(324, p324_4).
position(p324_4, 2.66, 7.95).
size(p324_4, 1.76).
color(p324_4, blue).
orientation(p324_4, upright).
rotation(p324_4, 2.38).
contact(p324_1, p324_2).
contact(p324_1, p324_2).
contact(p324_2, p324_1).
contact(p324_2, p324_1).
piece(325, p325_0).
position(p325_0, 5.02, 3.51).
size(p325_0, 5.62).
color(p325_0, blue).
orientation(p325_0, lhs).
rotation(p325_0, 5.12).
piece(325, p325_1).
position(p325_1, 0.38348961811221105, 6.445142799935181).
size(p325_1, 3.69).
color(p325_1, blue).
orientation(p325_1, rhs).
rotation(p325_1, 5.05).
piece(325, p325_2).
position(p325_2, 5.69, 8.49).
size(p325_2, 8.44).
color(p325_2, red).
orientation(p325_2, rhs).
rotation(p325_2, 2.42).
piece(325, p325_3).
position(p325_3, 3.12, 7.68).
size(p325_3, 3.61).
color(p325_3, red).
orientation(p325_3, upright).
rotation(p325_3, 2.56).
piece(325, p325_4).
position(p325_4, 2.18, 3.99).
size(p325_4, 1.92).
color(p325_4, red).
orientation(p325_4, strange).
rotation(p325_4, 5.81).
piece(326, p326_0).
position(p326_0, 0.7376188970095479, 0.772044581497188).
size(p326_0, 9.41).
color(p326_0, blue).
orientation(p326_0, lhs).
rotation(p326_0, 0.92).
piece(327, p327_0).
position(p327_0, 0.8258688500111406, 0.5727615899236271).
size(p327_0, 4.81).
color(p327_0, blue).
orientation(p327_0, lhs).
rotation(p327_0, 0.62).
piece(328, p328_0).
position(p328_0, 0.731814257489095, 5.948866631738961).
size(p328_0, 1.42).
color(p328_0, blue).
orientation(p328_0, upright).
rotation(p328_0, 4.04).
piece(328, p328_1).
position(p328_1, 0.12, 2.18).
size(p328_1, 0.27).
color(p328_1, green).
orientation(p328_1, upright).
rotation(p328_1, 5.1).
piece(329, p329_0).
position(p329_0, 5.85, 6.41).
size(p329_0, 0.79).
color(p329_0, blue).
orientation(p329_0, strange).
rotation(p329_0, 4.15).
piece(329, p329_1).
position(p329_1, 7.48, 6.6).
size(p329_1, 5.977696881249059).
color(p329_1, blue).
orientation(p329_1, rhs).
rotation(p329_1, 0.01).
piece(329, p329_2).
position(p329_2, 5.74, 8.33).
size(p329_2, 0.25).
color(p329_2, red).
orientation(p329_2, strange).
rotation(p329_2, 3.22).
piece(329, p329_3).
position(p329_3, 7.2, 7.96).
size(p329_3, 9.39).
color(p329_3, green).
orientation(p329_3, rhs).
rotation(p329_3, 1.66).
contact(p329_0, p329_1).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
contact(p329_1, p329_0).
contact(p329_1, p329_3).
contact(p329_1, p329_3).
contact(p329_3, p329_1).
contact(p329_3, p329_2).
contact(p329_3, p329_1).
contact(p329_3, p329_2).
contact(p329_2, p329_3).
contact(p329_2, p329_3).
piece(330, p330_0).
position(p330_0, 0.5021380161821005, 6.873565557664293).
size(p330_0, 5.78).
color(p330_0, blue).
orientation(p330_0, upright).
rotation(p330_0, 5.05).
piece(330, p330_1).
position(p330_1, 6.92, 7.17).
size(p330_1, 3.58).
color(p330_1, blue).
orientation(p330_1, lhs).
rotation(p330_1, 3.05).
contact(p330_0, p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
contact(p330_1, p330_0).
piece(331, p331_0).
position(p331_0, 5.24, 5.07).
size(p331_0, 6.29).
color(p331_0, red).
orientation(p331_0, upright).
rotation(p331_0, 2.78).
piece(331, p331_1).
position(p331_1, 5.65, 9.86).
size(p331_1, 6.215089286975488).
color(p331_1, blue).
orientation(p331_1, rhs).
rotation(p331_1, 0.59).
piece(331, p331_2).
position(p331_2, 7.31, 4.44).
size(p331_2, 8.9).
color(p331_2, red).
orientation(p331_2, lhs).
rotation(p331_2, 0.05).
piece(331, p331_3).
position(p331_3, 7.11, 8.36).
size(p331_3, 2.43).
color(p331_3, red).
orientation(p331_3, upright).
rotation(p331_3, 3.27).
piece(332, p332_0).
position(p332_0, 7.07, 9.48).
size(p332_0, 3.12).
color(p332_0, blue).
orientation(p332_0, rhs).
rotation(p332_0, 5.41).
piece(332, p332_1).
position(p332_1, 4.63, 0.04).
size(p332_1, 7.81).
color(p332_1, blue).
orientation(p332_1, strange).
rotation(p332_1, 4.48).
piece(332, p332_2).
position(p332_2, 5.04, 1.4).
size(p332_2, 8.17).
color(p332_2, green).
orientation(p332_2, rhs).
rotation(p332_2, 3.85).
piece(332, p332_3).
position(p332_3, 0.99867914090158, 4.3251686880622335).
size(p332_3, 4.01).
color(p332_3, red).
orientation(p332_3, lhs).
rotation(p332_3, 0.34).
contact(p332_1, p332_2).
contact(p332_1, p332_2).
contact(p332_2, p332_1).
contact(p332_2, p332_1).
contact(p332_2, p332_3).
contact(p332_2, p332_3).
contact(p332_3, p332_2).
contact(p332_3, p332_2).
piece(333, p333_0).
position(p333_0, 2.38, 8.95).
size(p333_0, 6.6).
color(p333_0, green).
orientation(p333_0, upright).
rotation(p333_0, 5.81).
piece(333, p333_1).
position(p333_1, 4.35, 2.39).
size(p333_1, 5.630985504754602).
color(p333_1, blue).
orientation(p333_1, rhs).
rotation(p333_1, 6.22).
piece(333, p333_2).
position(p333_2, 6.15, 5.79).
size(p333_2, 3.89).
color(p333_2, red).
orientation(p333_2, lhs).
rotation(p333_2, 0.32).
piece(334, p334_0).
position(p334_0, 6.49, 2.97).
size(p334_0, 3.2344109370432266).
color(p334_0, blue).
orientation(p334_0, upright).
rotation(p334_0, 6.04).
piece(335, p335_0).
position(p335_0, 0.7422236798887734, 6.446888229467209).
size(p335_0, 7.08).
color(p335_0, red).
orientation(p335_0, lhs).
rotation(p335_0, 3.7).
piece(335, p335_1).
position(p335_1, 7.76, 4.57).
size(p335_1, 7.31).
color(p335_1, red).
orientation(p335_1, lhs).
rotation(p335_1, 1.77).
piece(335, p335_2).
position(p335_2, 5.95, 9.01).
size(p335_2, 6.15).
color(p335_2, blue).
orientation(p335_2, lhs).
rotation(p335_2, 0.52).
piece(336, p336_0).
position(p336_0, 10.0, 6.98).
size(p336_0, 8.01).
color(p336_0, green).
orientation(p336_0, upright).
rotation(p336_0, 1.99).
piece(336, p336_1).
position(p336_1, 1.095564018822928, 4.356003225353503).
size(p336_1, 4.47).
color(p336_1, blue).
orientation(p336_1, rhs).
rotation(p336_1, 2.33).
piece(336, p336_2).
position(p336_2, 8.55, 4.56).
size(p336_2, 5.22).
color(p336_2, red).
orientation(p336_2, upright).
rotation(p336_2, 4.75).
piece(336, p336_3).
position(p336_3, 4.85, 6.92).
size(p336_3, 3.39).
color(p336_3, red).
orientation(p336_3, upright).
rotation(p336_3, 5.06).
piece(337, p337_0).
position(p337_0, 0.99, 8.02).
size(p337_0, 0.24).
color(p337_0, red).
orientation(p337_0, rhs).
rotation(p337_0, 3.48).
piece(337, p337_1).
position(p337_1, 5.76, 9.21).
size(p337_1, 5.560034879623972).
color(p337_1, blue).
orientation(p337_1, strange).
rotation(p337_1, 4.48).
piece(337, p337_2).
position(p337_2, 4.47, 7.41).
size(p337_2, 6.79).
color(p337_2, red).
orientation(p337_2, rhs).
rotation(p337_2, 2.48).
piece(338, p338_0).
position(p338_0, 2.3, 1.12).
size(p338_0, 7.73).
color(p338_0, green).
orientation(p338_0, strange).
rotation(p338_0, 1.32).
piece(338, p338_1).
position(p338_1, 7.87, 6.81).
size(p338_1, 5.019622265484539).
color(p338_1, blue).
orientation(p338_1, lhs).
rotation(p338_1, 3.51).
piece(338, p338_2).
position(p338_2, 5.27, 9.97).
size(p338_2, 8.69).
color(p338_2, blue).
orientation(p338_2, strange).
rotation(p338_2, 5.59).
piece(338, p338_3).
position(p338_3, 2.41, 7.05).
size(p338_3, 4.08).
color(p338_3, green).
orientation(p338_3, rhs).
rotation(p338_3, 5.44).
piece(338, p338_4).
position(p338_4, 5.85, 9.43).
size(p338_4, 4.9).
color(p338_4, green).
orientation(p338_4, rhs).
rotation(p338_4, 5.19).
contact(p338_2, p338_4).
contact(p338_2, p338_4).
contact(p338_4, p338_2).
contact(p338_4, p338_2).
piece(339, p339_0).
position(p339_0, 0.5867685950326769, 4.614736169980314).
size(p339_0, 3.72).
color(p339_0, blue).
orientation(p339_0, lhs).
rotation(p339_0, 0.11).
piece(339, p339_1).
position(p339_1, 5.8, 0.23).
size(p339_1, 6.1).
color(p339_1, green).
orientation(p339_1, upright).
rotation(p339_1, 1.07).
piece(339, p339_2).
position(p339_2, 8.67, 9.97).
size(p339_2, 1.38).
color(p339_2, blue).
orientation(p339_2, lhs).
rotation(p339_2, 1.59).
piece(339, p339_3).
position(p339_3, 2.22, 8.25).
size(p339_3, 9.93).
color(p339_3, red).
orientation(p339_3, rhs).
rotation(p339_3, 4.7).
piece(340, p340_0).
position(p340_0, 7.92, 8.04).
size(p340_0, 0.09).
color(p340_0, blue).
orientation(p340_0, lhs).
rotation(p340_0, 1.96).
piece(340, p340_1).
position(p340_1, 0.8213905803456621, 2.0549862485121375).
size(p340_1, 0.14).
color(p340_1, green).
orientation(p340_1, strange).
rotation(p340_1, 6.27).
piece(341, p341_0).
position(p341_0, 0.442034022176263, 4.289039451488103).
size(p341_0, 0.55).
color(p341_0, red).
orientation(p341_0, lhs).
rotation(p341_0, 4.06).
piece(341, p341_1).
position(p341_1, 0.28, 1.21).
size(p341_1, 3.26).
color(p341_1, green).
orientation(p341_1, rhs).
rotation(p341_1, 3.95).
piece(342, p342_0).
position(p342_0, 5.05, 4.02).
size(p342_0, 2.35).
color(p342_0, blue).
orientation(p342_0, rhs).
rotation(p342_0, 0.9).
piece(342, p342_1).
position(p342_1, 0.6259739183366756, 1.1873496779128787).
size(p342_1, 2.5).
color(p342_1, red).
orientation(p342_1, upright).
rotation(p342_1, 5.82).
piece(342, p342_2).
position(p342_2, 2.12, 2.91).
size(p342_2, 8.24).
color(p342_2, blue).
orientation(p342_2, lhs).
rotation(p342_2, 0.29).
piece(343, p343_0).
position(p343_0, 0.40835780559639806, 2.1682358653131235).
size(p343_0, 1.4).
color(p343_0, blue).
orientation(p343_0, rhs).
rotation(p343_0, 2.71).
piece(343, p343_1).
position(p343_1, 5.74, 9.12).
size(p343_1, 0.77).
color(p343_1, red).
orientation(p343_1, rhs).
rotation(p343_1, 5.47).
piece(343, p343_2).
position(p343_2, 0.89, 0.9).
size(p343_2, 3.98).
color(p343_2, red).
orientation(p343_2, lhs).
rotation(p343_2, 0.18).
piece(344, p344_0).
position(p344_0, 8.28, 5.18).
size(p344_0, 6.3).
color(p344_0, blue).
orientation(p344_0, upright).
rotation(p344_0, 3.12).
piece(344, p344_1).
position(p344_1, 8.41, 6.94).
size(p344_1, 1.66).
color(p344_1, green).
orientation(p344_1, strange).
rotation(p344_1, 2.6).
piece(344, p344_2).
position(p344_2, 0.3560619724573794, 1.216836462036499).
size(p344_2, 8.14).
color(p344_2, green).
orientation(p344_2, upright).
rotation(p344_2, 3.88).
contact(p344_0, p344_2).
contact(p344_0, p344_2).
contact(p344_2, p344_0).
contact(p344_2, p344_1).
contact(p344_2, p344_0).
contact(p344_2, p344_1).
contact(p344_1, p344_2).
contact(p344_1, p344_2).
piece(345, p345_0).
position(p345_0, 5.98, 7.37).
size(p345_0, 7.06).
color(p345_0, blue).
orientation(p345_0, lhs).
rotation(p345_0, 4.25).
piece(345, p345_1).
position(p345_1, 0.40980109955338584, 4.023477100496464).
size(p345_1, 3.58).
color(p345_1, red).
orientation(p345_1, upright).
rotation(p345_1, 3.51).
piece(345, p345_2).
position(p345_2, 3.28, 7.13).
size(p345_2, 5.73).
color(p345_2, green).
orientation(p345_2, rhs).
rotation(p345_2, 2.45).
piece(346, p346_0).
position(p346_0, 5.71, 7.33).
size(p346_0, 5.058815940477654).
color(p346_0, blue).
orientation(p346_0, upright).
rotation(p346_0, 1.96).
piece(346, p346_1).
position(p346_1, 3.06, 1.57).
size(p346_1, 6.71).
color(p346_1, red).
orientation(p346_1, rhs).
rotation(p346_1, 3.53).
piece(347, p347_0).
position(p347_0, 4.22, 0.43).
size(p347_0, 8.17).
color(p347_0, blue).
orientation(p347_0, strange).
rotation(p347_0, 6.08).
piece(347, p347_1).
position(p347_1, 8.61, 9.2).
size(p347_1, 6.730147484635637).
color(p347_1, blue).
orientation(p347_1, strange).
rotation(p347_1, 0.57).
piece(347, p347_2).
position(p347_2, 0.54, 8.85).
size(p347_2, 9.4).
color(p347_2, green).
orientation(p347_2, strange).
rotation(p347_2, 5.73).
piece(348, p348_0).
position(p348_0, 7.44, 3.13).
size(p348_0, 6.104966687360767).
color(p348_0, blue).
orientation(p348_0, rhs).
rotation(p348_0, 6.22).
piece(349, p349_0).
position(p349_0, 0.7399992813096304, 0.06807545769009056).
size(p349_0, 0.01).
color(p349_0, red).
orientation(p349_0, rhs).
rotation(p349_0, 2.63).
piece(349, p349_1).
position(p349_1, 5.15, 2.09).
size(p349_1, 6.61).
color(p349_1, red).
orientation(p349_1, strange).
rotation(p349_1, 0.45).
piece(349, p349_2).
position(p349_2, 5.37, 9.21).
size(p349_2, 2.09).
color(p349_2, red).
orientation(p349_2, lhs).
rotation(p349_2, 3.33).
piece(349, p349_3).
position(p349_3, 3.16, 4.64).
size(p349_3, 4.32).
color(p349_3, blue).
orientation(p349_3, lhs).
rotation(p349_3, 5.53).
piece(349, p349_4).
position(p349_4, 0.88, 1.08).
size(p349_4, 6.11).
color(p349_4, green).
orientation(p349_4, strange).
rotation(p349_4, 1.02).
contact(p349_0, p349_4).
contact(p349_0, p349_4).
contact(p349_4, p349_0).
contact(p349_4, p349_0).
piece(350, p350_0).
position(p350_0, 0.8511178443374261, 5.657533403981358).
size(p350_0, 3.84).
color(p350_0, blue).
orientation(p350_0, upright).
rotation(p350_0, 2.97).
piece(351, p351_0).
position(p351_0, 6.94, 6.23).
size(p351_0, 5.09).
color(p351_0, red).
orientation(p351_0, rhs).
rotation(p351_0, 3.74).
piece(351, p351_1).
position(p351_1, 1.0261284519173286, 3.1949143742818693).
size(p351_1, 3.89).
color(p351_1, red).
orientation(p351_1, strange).
rotation(p351_1, 0.73).
piece(352, p352_0).
position(p352_0, 1.75, 6.85).
size(p352_0, 2.58).
color(p352_0, red).
orientation(p352_0, strange).
rotation(p352_0, 5.77).
piece(352, p352_1).
position(p352_1, 0.758570581780022, 4.609471468781559).
size(p352_1, 7.25).
color(p352_1, green).
orientation(p352_1, upright).
rotation(p352_1, 3.84).
piece(353, p353_0).
position(p353_0, 8.97, 6.47).
size(p353_0, 4.365820663899715).
color(p353_0, blue).
orientation(p353_0, strange).
rotation(p353_0, 6.25).
piece(353, p353_1).
position(p353_1, 8.99, 8.52).
size(p353_1, 7.91).
color(p353_1, blue).
orientation(p353_1, upright).
rotation(p353_1, 4.4).
piece(354, p354_0).
position(p354_0, 4.89, 9.24).
size(p354_0, 3.51).
color(p354_0, red).
orientation(p354_0, lhs).
rotation(p354_0, 1.36).
piece(354, p354_1).
position(p354_1, 0.01311727463465202, 2.2246757711892693).
size(p354_1, 2.66).
color(p354_1, blue).
orientation(p354_1, upright).
rotation(p354_1, 3.98).
piece(354, p354_2).
position(p354_2, 2.84, 6.81).
size(p354_2, 7.44).
color(p354_2, green).
orientation(p354_2, strange).
rotation(p354_2, 2.62).
contact(p354_1, p354_2).
contact(p354_1, p354_2).
contact(p354_2, p354_1).
contact(p354_2, p354_1).
piece(355, p355_0).
position(p355_0, 7.23, 9.6).
size(p355_0, 3.27).
color(p355_0, red).
orientation(p355_0, lhs).
rotation(p355_0, 3.86).
piece(355, p355_1).
position(p355_1, 1.55, 9.27).
size(p355_1, 3.4389673354038623).
color(p355_1, blue).
orientation(p355_1, strange).
rotation(p355_1, 1.6).
piece(355, p355_2).
position(p355_2, 1.93, 8.46).
size(p355_2, 9.64).
color(p355_2, blue).
orientation(p355_2, strange).
rotation(p355_2, 0.49).
piece(355, p355_3).
position(p355_3, 2.19, 9.15).
size(p355_3, 5.41).
color(p355_3, blue).
orientation(p355_3, lhs).
rotation(p355_3, 4.01).
contact(p355_1, p355_2).
contact(p355_1, p355_3).
contact(p355_1, p355_2).
contact(p355_1, p355_3).
contact(p355_2, p355_1).
contact(p355_2, p355_1).
contact(p355_2, p355_3).
contact(p355_2, p355_3).
contact(p355_3, p355_1).
contact(p355_3, p355_2).
contact(p355_3, p355_1).
contact(p355_3, p355_2).
piece(356, p356_0).
position(p356_0, 9.16, 8.81).
size(p356_0, 5.08).
color(p356_0, green).
orientation(p356_0, lhs).
rotation(p356_0, 2.66).
piece(356, p356_1).
position(p356_1, 0.23707485223931005, 3.7785356465505497).
size(p356_1, 4.29).
color(p356_1, blue).
orientation(p356_1, strange).
rotation(p356_1, 1.17).
piece(356, p356_2).
position(p356_2, 6.38, 7.99).
size(p356_2, 5.39).
color(p356_2, red).
orientation(p356_2, strange).
rotation(p356_2, 3.64).
piece(356, p356_3).
position(p356_3, 8.53, 3.51).
size(p356_3, 8.14).
color(p356_3, blue).
orientation(p356_3, lhs).
rotation(p356_3, 3.01).
piece(356, p356_4).
position(p356_4, 5.18, 1.95).
size(p356_4, 3.79).
color(p356_4, blue).
orientation(p356_4, strange).
rotation(p356_4, 1.28).
piece(357, p357_0).
position(p357_0, 3.1, 2.36).
size(p357_0, 1.19).
color(p357_0, blue).
orientation(p357_0, strange).
rotation(p357_0, 4.1).
piece(357, p357_1).
position(p357_1, 0.9443770341827559, 5.925634288613549).
size(p357_1, 4.58).
color(p357_1, red).
orientation(p357_1, strange).
rotation(p357_1, 1.86).
piece(358, p358_0).
position(p358_0, 8.62, 5.38).
size(p358_0, 7.25).
color(p358_0, green).
orientation(p358_0, strange).
rotation(p358_0, 0.83).
piece(358, p358_1).
position(p358_1, 0.3087220917828902, 4.330712077772078).
size(p358_1, 8.51).
color(p358_1, red).
orientation(p358_1, rhs).
rotation(p358_1, 2.71).
piece(358, p358_2).
position(p358_2, 8.96, 7.83).
size(p358_2, 3.46).
color(p358_2, blue).
orientation(p358_2, rhs).
rotation(p358_2, 5.33).
piece(359, p359_0).
position(p359_0, 0.5946906014783642, 3.6479243353939745).
size(p359_0, 8.82).
color(p359_0, green).
orientation(p359_0, upright).
rotation(p359_0, 3.44).
piece(359, p359_1).
position(p359_1, 5.85, 0.25).
size(p359_1, 3.17).
color(p359_1, red).
orientation(p359_1, strange).
rotation(p359_1, 5.75).
piece(360, p360_0).
position(p360_0, 4.36, 8.11).
size(p360_0, 5.39).
color(p360_0, red).
orientation(p360_0, strange).
rotation(p360_0, 1.92).
piece(360, p360_1).
position(p360_1, 0.13104719838759446, 3.5074228584830403).
size(p360_1, 3.87).
color(p360_1, green).
orientation(p360_1, rhs).
rotation(p360_1, 0.46).
piece(360, p360_2).
position(p360_2, 4.56, 0.93).
size(p360_2, 0.49).
color(p360_2, green).
orientation(p360_2, lhs).
rotation(p360_2, 0.93).
piece(361, p361_0).
position(p361_0, 0.6067397535496227, 0.11236411102236105).
size(p361_0, 4.9).
color(p361_0, red).
orientation(p361_0, lhs).
rotation(p361_0, 1.4).
piece(361, p361_1).
position(p361_1, 0.68, 4.07).
size(p361_1, 0.2).
color(p361_1, green).
orientation(p361_1, upright).
rotation(p361_1, 6.01).
piece(361, p361_2).
position(p361_2, 7.88, 4.83).
size(p361_2, 2.31).
color(p361_2, green).
orientation(p361_2, upright).
rotation(p361_2, 1.77).
piece(361, p361_3).
position(p361_3, 1.82, 1.54).
size(p361_3, 3.45).
color(p361_3, red).
orientation(p361_3, strange).
rotation(p361_3, 3.58).
piece(361, p361_4).
position(p361_4, 5.86, 3.4).
size(p361_4, 9.89).
color(p361_4, red).
orientation(p361_4, rhs).
rotation(p361_4, 2.38).
piece(362, p362_0).
position(p362_0, 4.9, 7.51).
size(p362_0, 8.75).
color(p362_0, green).
orientation(p362_0, upright).
rotation(p362_0, 1.19).
piece(362, p362_1).
position(p362_1, 0.07636853073429888, 6.617247820761525).
size(p362_1, 8.54).
color(p362_1, green).
orientation(p362_1, strange).
rotation(p362_1, 4.7).
piece(362, p362_2).
position(p362_2, 7.69, 9.2).
size(p362_2, 4.91).
color(p362_2, blue).
orientation(p362_2, strange).
rotation(p362_2, 5.06).
piece(362, p362_3).
position(p362_3, 7.07, 8.08).
size(p362_3, 2.25).
color(p362_3, red).
orientation(p362_3, strange).
rotation(p362_3, 2.88).
contact(p362_2, p362_3).
contact(p362_2, p362_3).
contact(p362_3, p362_2).
contact(p362_3, p362_2).
piece(363, p363_0).
position(p363_0, 5.22, 4.19).
size(p363_0, 5.33).
color(p363_0, blue).
orientation(p363_0, lhs).
rotation(p363_0, 4.1).
piece(363, p363_1).
position(p363_1, 9.66, 2.77).
size(p363_1, 8.9).
color(p363_1, blue).
orientation(p363_1, strange).
rotation(p363_1, 0.51).
piece(363, p363_2).
position(p363_2, 1.07, 6.8).
size(p363_2, 5.39).
color(p363_2, green).
orientation(p363_2, rhs).
rotation(p363_2, 5.53).
piece(363, p363_3).
position(p363_3, 5.16, 8.52).
size(p363_3, 6.103170269490814).
color(p363_3, blue).
orientation(p363_3, upright).
rotation(p363_3, 5.25).
piece(363, p363_4).
position(p363_4, 5.25, 1.11).
size(p363_4, 4.55).
color(p363_4, red).
orientation(p363_4, lhs).
rotation(p363_4, 2.83).
piece(364, p364_0).
position(p364_0, 9.79, 7.76).
size(p364_0, 4.495978558852437).
color(p364_0, blue).
orientation(p364_0, lhs).
rotation(p364_0, 4.14).
piece(364, p364_1).
position(p364_1, 5.4, 2.99).
size(p364_1, 6.01).
color(p364_1, blue).
orientation(p364_1, upright).
rotation(p364_1, 4.73).
piece(365, p365_0).
position(p365_0, 4.1, 1.36).
size(p365_0, 1.18).
color(p365_0, blue).
orientation(p365_0, rhs).
rotation(p365_0, 0.66).
piece(365, p365_1).
position(p365_1, 5.7, 4.93).
size(p365_1, 5.000598867485559).
color(p365_1, blue).
orientation(p365_1, upright).
rotation(p365_1, 5.7).
piece(365, p365_2).
position(p365_2, 8.73, 7.65).
size(p365_2, 0.02).
color(p365_2, blue).
orientation(p365_2, rhs).
rotation(p365_2, 5.63).
piece(366, p366_0).
position(p366_0, 9.72, 6.39).
size(p366_0, 6.11893569400703).
color(p366_0, blue).
orientation(p366_0, strange).
rotation(p366_0, 3.57).
piece(366, p366_1).
position(p366_1, 6.8, 9.36).
size(p366_1, 5.31).
color(p366_1, red).
orientation(p366_1, upright).
rotation(p366_1, 5.6).
piece(367, p367_0).
position(p367_0, 8.42, 1.9).
size(p367_0, 4.832364162449434).
color(p367_0, blue).
orientation(p367_0, upright).
rotation(p367_0, 5.43).
piece(367, p367_1).
position(p367_1, 5.02, 8.68).
size(p367_1, 7.5).
color(p367_1, green).
orientation(p367_1, lhs).
rotation(p367_1, 2.23).
piece(367, p367_2).
position(p367_2, 2.05, 6.54).
size(p367_2, 8.47).
color(p367_2, red).
orientation(p367_2, strange).
rotation(p367_2, 3.47).
piece(367, p367_3).
position(p367_3, 2.62, 9.25).
size(p367_3, 6.77).
color(p367_3, red).
orientation(p367_3, upright).
rotation(p367_3, 4.98).
piece(367, p367_4).
position(p367_4, 5.71, 6.56).
size(p367_4, 4.7).
color(p367_4, green).
orientation(p367_4, lhs).
rotation(p367_4, 0.91).
piece(368, p368_0).
position(p368_0, 8.22, 3.58).
size(p368_0, 5.860962448056914).
color(p368_0, blue).
orientation(p368_0, upright).
rotation(p368_0, 0.08).
piece(368, p368_1).
position(p368_1, 2.39, 4.17).
size(p368_1, 9.51).
color(p368_1, green).
orientation(p368_1, strange).
rotation(p368_1, 5.59).
piece(368, p368_2).
position(p368_2, 8.33, 5.97).
size(p368_2, 1.54).
color(p368_2, red).
orientation(p368_2, rhs).
rotation(p368_2, 1.22).
piece(368, p368_3).
position(p368_3, 6.09, 6.27).
size(p368_3, 6.86).
color(p368_3, blue).
orientation(p368_3, rhs).
rotation(p368_3, 2.25).
piece(369, p369_0).
position(p369_0, 4.42, 7.08).
size(p369_0, 9.84).
color(p369_0, red).
orientation(p369_0, lhs).
rotation(p369_0, 1.54).
piece(369, p369_1).
position(p369_1, 4.16, 4.86).
size(p369_1, 9.03).
color(p369_1, blue).
orientation(p369_1, lhs).
rotation(p369_1, 5.79).
piece(369, p369_2).
position(p369_2, 0.2377892942667406, 5.121953469453471).
size(p369_2, 8.9).
color(p369_2, red).
orientation(p369_2, lhs).
rotation(p369_2, 4.32).
piece(369, p369_3).
position(p369_3, 8.85, 1.22).
size(p369_3, 5.91).
color(p369_3, red).
orientation(p369_3, rhs).
rotation(p369_3, 3.34).
piece(369, p369_4).
position(p369_4, 8.16, 4.67).
size(p369_4, 5.42).
color(p369_4, red).
orientation(p369_4, upright).
rotation(p369_4, 4.1).
piece(370, p370_0).
position(p370_0, 0.8834575102408857, 4.391518222747147).
size(p370_0, 7.26).
color(p370_0, red).
orientation(p370_0, rhs).
rotation(p370_0, 0.65).
piece(370, p370_1).
position(p370_1, 9.26, 5.91).
size(p370_1, 6.34).
color(p370_1, green).
orientation(p370_1, rhs).
rotation(p370_1, 2.19).
piece(370, p370_2).
position(p370_2, 6.74, 2.7).
size(p370_2, 2.3).
color(p370_2, blue).
orientation(p370_2, lhs).
rotation(p370_2, 4.16).
piece(371, p371_0).
position(p371_0, 6.06, 6.41).
size(p371_0, 3.1027071635138217).
color(p371_0, blue).
orientation(p371_0, lhs).
rotation(p371_0, 5.84).
piece(372, p372_0).
position(p372_0, 8.43, 4.15).
size(p372_0, 2.94).
color(p372_0, blue).
orientation(p372_0, rhs).
rotation(p372_0, 5.18).
piece(372, p372_1).
position(p372_1, 8.63, 4.6).
size(p372_1, 4.96).
color(p372_1, red).
orientation(p372_1, lhs).
rotation(p372_1, 1.25).
piece(372, p372_2).
position(p372_2, 1.87, 8.58).
size(p372_2, 6.703474819981633).
color(p372_2, blue).
orientation(p372_2, rhs).
rotation(p372_2, 1.4).
piece(372, p372_3).
position(p372_3, 1.07, 4.08).
size(p372_3, 9.56).
color(p372_3, blue).
orientation(p372_3, rhs).
rotation(p372_3, 1.4).
contact(p372_0, p372_1).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
contact(p372_1, p372_0).
piece(373, p373_0).
position(p373_0, 4.57, 6.46).
size(p373_0, 5.62).
color(p373_0, green).
orientation(p373_0, rhs).
rotation(p373_0, 2.5).
piece(373, p373_1).
position(p373_1, 7.65, 0.81).
size(p373_1, 8.23).
color(p373_1, red).
orientation(p373_1, rhs).
rotation(p373_1, 5.93).
piece(373, p373_2).
position(p373_2, 9.09, 4.58).
size(p373_2, 5.580604538163048).
color(p373_2, blue).
orientation(p373_2, strange).
rotation(p373_2, 1.02).
piece(373, p373_3).
position(p373_3, 2.18, 0.93).
size(p373_3, 6.97).
color(p373_3, green).
orientation(p373_3, rhs).
rotation(p373_3, 0.93).
piece(374, p374_0).
position(p374_0, 2.14, 6.52).
size(p374_0, 4.92).
color(p374_0, blue).
orientation(p374_0, rhs).
rotation(p374_0, 0.45).
piece(374, p374_1).
position(p374_1, 5.59, 1.8).
size(p374_1, 4.6).
color(p374_1, green).
orientation(p374_1, strange).
rotation(p374_1, 0.44).
piece(374, p374_2).
position(p374_2, 8.31, 7.65).
size(p374_2, 6.78).
color(p374_2, red).
orientation(p374_2, upright).
rotation(p374_2, 3.74).
piece(374, p374_3).
position(p374_3, 0.07663318396196785, 1.9293206583496176).
size(p374_3, 3.75).
color(p374_3, green).
orientation(p374_3, rhs).
rotation(p374_3, 1.27).
piece(375, p375_0).
position(p375_0, 5.71, 0.51).
size(p375_0, 2.3547113871460046).
color(p375_0, blue).
orientation(p375_0, upright).
rotation(p375_0, 0.42).
piece(375, p375_1).
position(p375_1, 3.08, 6.26).
size(p375_1, 1.64).
color(p375_1, red).
orientation(p375_1, rhs).
rotation(p375_1, 2.95).
piece(375, p375_2).
position(p375_2, 1.88, 4.32).
size(p375_2, 2.38).
color(p375_2, green).
orientation(p375_2, strange).
rotation(p375_2, 2.04).
piece(375, p375_3).
position(p375_3, 8.92, 5.71).
size(p375_3, 5.85).
color(p375_3, blue).
orientation(p375_3, upright).
rotation(p375_3, 1.76).
piece(376, p376_0).
position(p376_0, 7.11, 1.28).
size(p376_0, 8.37).
color(p376_0, red).
orientation(p376_0, rhs).
rotation(p376_0, 1.54).
piece(376, p376_1).
position(p376_1, 7.19, 1.8).
size(p376_1, 3.7504016757456777).
color(p376_1, blue).
orientation(p376_1, strange).
rotation(p376_1, 1.47).
contact(p376_0, p376_1).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
contact(p376_1, p376_0).
piece(377, p377_0).
position(p377_0, 1.0764301609397708, 6.14456047967857).
size(p377_0, 5.83).
color(p377_0, blue).
orientation(p377_0, upright).
rotation(p377_0, 1.16).
piece(378, p378_0).
position(p378_0, 6.31, 5.93).
size(p378_0, 8.94).
color(p378_0, green).
orientation(p378_0, rhs).
rotation(p378_0, 1.79).
piece(378, p378_1).
position(p378_1, 7.7, 1.95).
size(p378_1, 6.96).
color(p378_1, blue).
orientation(p378_1, strange).
rotation(p378_1, 2.83).
piece(378, p378_2).
position(p378_2, 0.9981719459845867, 4.183416914943092).
size(p378_2, 5.9).
color(p378_2, blue).
orientation(p378_2, rhs).
rotation(p378_2, 0.27).
piece(379, p379_0).
position(p379_0, 3.78, 9.31).
size(p379_0, 2.1).
color(p379_0, blue).
orientation(p379_0, strange).
rotation(p379_0, 0.78).
piece(379, p379_1).
position(p379_1, 1.89, 7.59).
size(p379_1, 3.24).
color(p379_1, blue).
orientation(p379_1, lhs).
rotation(p379_1, 5.94).
piece(379, p379_2).
position(p379_2, 5.59, 4.46).
size(p379_2, 2.345760732252481).
color(p379_2, blue).
orientation(p379_2, strange).
rotation(p379_2, 5.31).
piece(379, p379_3).
position(p379_3, 4.12, 9.32).
size(p379_3, 6.2).
color(p379_3, blue).
orientation(p379_3, rhs).
rotation(p379_3, 5.38).
contact(p379_0, p379_3).
contact(p379_0, p379_3).
contact(p379_3, p379_0).
contact(p379_3, p379_0).
piece(380, p380_0).
position(p380_0, 3.46, 9.98).
size(p380_0, 6.660330710679119).
color(p380_0, blue).
orientation(p380_0, upright).
rotation(p380_0, 0.28).
piece(381, p381_0).
position(p381_0, 7.68, 0.93).
size(p381_0, 5.53).
color(p381_0, blue).
orientation(p381_0, upright).
rotation(p381_0, 5.58).
piece(381, p381_1).
position(p381_1, 3.53, 5.14).
size(p381_1, 4.07).
color(p381_1, red).
orientation(p381_1, rhs).
rotation(p381_1, 2.8).
piece(381, p381_2).
position(p381_2, 5.57, 7.03).
size(p381_2, 8.94).
color(p381_2, red).
orientation(p381_2, upright).
rotation(p381_2, 2.53).
piece(381, p381_3).
position(p381_3, 0.21034953363965755, 4.497096812546892).
size(p381_3, 1.15).
color(p381_3, blue).
orientation(p381_3, rhs).
rotation(p381_3, 1.77).
contact(p381_2, p381_3).
contact(p381_2, p381_3).
contact(p381_3, p381_2).
contact(p381_3, p381_2).
piece(382, p382_0).
position(p382_0, 5.13, 5.08).
size(p382_0, 0.99).
color(p382_0, blue).
orientation(p382_0, upright).
rotation(p382_0, 1.21).
piece(382, p382_1).
position(p382_1, 1.33, 3.3).
size(p382_1, 5.63092786987836).
color(p382_1, blue).
orientation(p382_1, rhs).
rotation(p382_1, 4.43).
piece(382, p382_2).
position(p382_2, 2.41, 7.51).
size(p382_2, 9.33).
color(p382_2, blue).
orientation(p382_2, strange).
rotation(p382_2, 2.07).
piece(382, p382_3).
position(p382_3, 9.16, 7.53).
size(p382_3, 7.45).
color(p382_3, green).
orientation(p382_3, rhs).
rotation(p382_3, 5.16).
piece(382, p382_4).
position(p382_4, 3.98, 4.98).
size(p382_4, 9.92).
color(p382_4, blue).
orientation(p382_4, lhs).
rotation(p382_4, 0.27).
contact(p382_0, p382_4).
contact(p382_0, p382_4).
contact(p382_4, p382_0).
contact(p382_4, p382_0).
piece(383, p383_0).
position(p383_0, 0.38, 6.8).
size(p383_0, 9.48).
color(p383_0, blue).
orientation(p383_0, rhs).
rotation(p383_0, 6.27).
piece(383, p383_1).
position(p383_1, 8.86, 4.6).
size(p383_1, 9.3).
color(p383_1, blue).
orientation(p383_1, lhs).
rotation(p383_1, 2.55).
piece(383, p383_2).
position(p383_2, 0.5785528077205208, 1.3933619840145415).
size(p383_2, 0.78).
color(p383_2, blue).
orientation(p383_2, rhs).
rotation(p383_2, 5.16).
piece(383, p383_3).
position(p383_3, 9.21, 0.94).
size(p383_3, 9.82).
color(p383_3, red).
orientation(p383_3, strange).
rotation(p383_3, 1.46).
piece(384, p384_0).
position(p384_0, 1.97, 9.15).
size(p384_0, 6.6281691896749635).
color(p384_0, blue).
orientation(p384_0, strange).
rotation(p384_0, 6.12).
piece(384, p384_1).
position(p384_1, 9.54, 5.45).
size(p384_1, 7.39).
color(p384_1, blue).
orientation(p384_1, strange).
rotation(p384_1, 4.29).
piece(384, p384_2).
position(p384_2, 4.74, 9.37).
size(p384_2, 7.16).
color(p384_2, blue).
orientation(p384_2, strange).
rotation(p384_2, 0.56).
piece(384, p384_3).
position(p384_3, 1.2, 5.96).
size(p384_3, 4.13).
color(p384_3, green).
orientation(p384_3, lhs).
rotation(p384_3, 5.78).
piece(384, p384_4).
position(p384_4, 0.22, 0.01).
size(p384_4, 1.25).
color(p384_4, green).
orientation(p384_4, upright).
rotation(p384_4, 3.16).
piece(385, p385_0).
position(p385_0, 0.92, 1.86).
size(p385_0, 3.26).
color(p385_0, blue).
orientation(p385_0, strange).
rotation(p385_0, 4.42).
piece(385, p385_1).
position(p385_1, 6.52, 1.36).
size(p385_1, 2.997843083395408).
color(p385_1, blue).
orientation(p385_1, strange).
rotation(p385_1, 0.19).
piece(385, p385_2).
position(p385_2, 7.84, 8.41).
size(p385_2, 2.54).
color(p385_2, green).
orientation(p385_2, rhs).
rotation(p385_2, 0.01).
piece(385, p385_3).
position(p385_3, 2.92, 6.37).
size(p385_3, 3.42).
color(p385_3, green).
orientation(p385_3, upright).
rotation(p385_3, 5.09).
piece(385, p385_4).
position(p385_4, 0.92, 1.82).
size(p385_4, 6.91).
color(p385_4, red).
orientation(p385_4, strange).
rotation(p385_4, 5.72).
contact(p385_0, p385_4).
contact(p385_0, p385_4).
contact(p385_4, p385_0).
contact(p385_4, p385_0).
piece(386, p386_0).
position(p386_0, 0.43004265176415263, 0.014026744271817371).
size(p386_0, 6.03).
color(p386_0, red).
orientation(p386_0, upright).
rotation(p386_0, 4.82).
piece(386, p386_1).
position(p386_1, 2.97, 8.52).
size(p386_1, 1.36).
color(p386_1, red).
orientation(p386_1, rhs).
rotation(p386_1, 2.24).
piece(387, p387_0).
position(p387_0, 3.47, 4.34).
size(p387_0, 7.95).
color(p387_0, green).
orientation(p387_0, lhs).
rotation(p387_0, 2.28).
piece(387, p387_1).
position(p387_1, 0.5396209110306044, 1.1968347892268567).
size(p387_1, 2.62).
color(p387_1, red).
orientation(p387_1, rhs).
rotation(p387_1, 5.44).
piece(387, p387_2).
position(p387_2, 2.8, 0.93).
size(p387_2, 1.56).
color(p387_2, red).
orientation(p387_2, upright).
rotation(p387_2, 0.65).
piece(387, p387_3).
position(p387_3, 9.86, 2.58).
size(p387_3, 2.4).
color(p387_3, green).
orientation(p387_3, strange).
rotation(p387_3, 4.95).
piece(387, p387_4).
position(p387_4, 5.72, 6.2).
size(p387_4, 6.44).
color(p387_4, blue).
orientation(p387_4, rhs).
rotation(p387_4, 5.76).
piece(388, p388_0).
position(p388_0, 5.37, 0.83).
size(p388_0, 2.5620616132854357).
color(p388_0, blue).
orientation(p388_0, strange).
rotation(p388_0, 4.17).
piece(388, p388_1).
position(p388_1, 1.92, 3.26).
size(p388_1, 8.95).
color(p388_1, green).
orientation(p388_1, lhs).
rotation(p388_1, 5.38).
piece(389, p389_0).
position(p389_0, 9.33, 3.71).
size(p389_0, 2.08).
color(p389_0, red).
orientation(p389_0, upright).
rotation(p389_0, 4.31).
piece(389, p389_1).
position(p389_1, 8.04, 8.93).
size(p389_1, 0.3).
color(p389_1, green).
orientation(p389_1, strange).
rotation(p389_1, 3.35).
piece(389, p389_2).
position(p389_2, 5.03, 5.26).
size(p389_2, 9.54).
color(p389_2, green).
orientation(p389_2, lhs).
rotation(p389_2, 4.95).
piece(389, p389_3).
position(p389_3, 9.34, 1.91).
size(p389_3, 7.141584648996016).
color(p389_3, blue).
orientation(p389_3, rhs).
rotation(p389_3, 2.48).
piece(390, p390_0).
position(p390_0, 0.8826289950679984, 0.49172253006711647).
size(p390_0, 0.99).
color(p390_0, green).
orientation(p390_0, strange).
rotation(p390_0, 3.51).
piece(390, p390_1).
position(p390_1, 4.83, 8.74).
size(p390_1, 8.54).
color(p390_1, blue).
orientation(p390_1, rhs).
rotation(p390_1, 3.16).
piece(390, p390_2).
position(p390_2, 1.35, 3.19).
size(p390_2, 3.35).
color(p390_2, red).
orientation(p390_2, lhs).
rotation(p390_2, 5.65).
piece(391, p391_0).
position(p391_0, 0.7521282009804734, 8.203730207825107).
size(p391_0, 4.25).
color(p391_0, green).
orientation(p391_0, rhs).
rotation(p391_0, 5.22).
piece(392, p392_0).
position(p392_0, 7.23, 1.36).
size(p392_0, 3.02).
color(p392_0, green).
orientation(p392_0, strange).
rotation(p392_0, 5.72).
piece(392, p392_1).
position(p392_1, 0.71, 3.58).
size(p392_1, 5.9827286589704585).
color(p392_1, blue).
orientation(p392_1, upright).
rotation(p392_1, 2.27).
piece(393, p393_0).
position(p393_0, 4.84, 3.2).
size(p393_0, 4.04).
color(p393_0, red).
orientation(p393_0, rhs).
rotation(p393_0, 5.74).
piece(393, p393_1).
position(p393_1, 0.15959373663545143, 4.89066289292423).
size(p393_1, 1.46).
color(p393_1, red).
orientation(p393_1, upright).
rotation(p393_1, 5.95).
piece(393, p393_2).
position(p393_2, 9.11, 7.11).
size(p393_2, 0.53).
color(p393_2, green).
orientation(p393_2, strange).
rotation(p393_2, 5.85).
piece(393, p393_3).
position(p393_3, 5.72, 1.9).
size(p393_3, 7.26).
color(p393_3, blue).
orientation(p393_3, upright).
rotation(p393_3, 0.56).
contact(p393_0, p393_3).
contact(p393_0, p393_3).
contact(p393_3, p393_0).
contact(p393_3, p393_0).
piece(394, p394_0).
position(p394_0, 9.03, 5.41).
size(p394_0, 9.5).
color(p394_0, blue).
orientation(p394_0, rhs).
rotation(p394_0, 4.52).
piece(394, p394_1).
position(p394_1, 8.51, 9.1).
size(p394_1, 2.84).
color(p394_1, blue).
orientation(p394_1, rhs).
rotation(p394_1, 0.75).
piece(394, p394_2).
position(p394_2, 2.78, 1.02).
size(p394_2, 6.81).
color(p394_2, blue).
orientation(p394_2, rhs).
rotation(p394_2, 6.02).
piece(394, p394_3).
position(p394_3, 0.27, 8.9).
size(p394_3, 5.43).
color(p394_3, green).
orientation(p394_3, rhs).
rotation(p394_3, 1.93).
piece(394, p394_4).
position(p394_4, 3.18, 9.16).
size(p394_4, 2.8775376713799146).
color(p394_4, blue).
orientation(p394_4, lhs).
rotation(p394_4, 2.58).
piece(395, p395_0).
position(p395_0, 1.88, 1.14).
size(p395_0, 4.6617734572533465).
color(p395_0, blue).
orientation(p395_0, rhs).
rotation(p395_0, 5.7).
piece(396, p396_0).
position(p396_0, 0.04857422129695051, 2.865342074443525).
size(p396_0, 1.5).
color(p396_0, red).
orientation(p396_0, lhs).
rotation(p396_0, 2.53).
piece(397, p397_0).
position(p397_0, 5.61, 2.97).
size(p397_0, 9.12).
color(p397_0, green).
orientation(p397_0, rhs).
rotation(p397_0, 1.51).
piece(397, p397_1).
position(p397_1, 9.85, 4.93).
size(p397_1, 3.94).
color(p397_1, red).
orientation(p397_1, rhs).
rotation(p397_1, 5.23).
piece(397, p397_2).
position(p397_2, 0.7600654203139275, 7.852650592525669).
size(p397_2, 6.33).
color(p397_2, red).
orientation(p397_2, strange).
rotation(p397_2, 0.19).
contact(p397_1, p397_2).
contact(p397_1, p397_2).
contact(p397_2, p397_1).
contact(p397_2, p397_1).
piece(398, p398_0).
position(p398_0, 0.38, 7.53).
size(p398_0, 2.3180574819954654).
color(p398_0, blue).
orientation(p398_0, upright).
rotation(p398_0, 0.87).
piece(398, p398_1).
position(p398_1, 0.96, 3.13).
size(p398_1, 6.57).
color(p398_1, red).
orientation(p398_1, rhs).
rotation(p398_1, 0.74).
piece(398, p398_2).
position(p398_2, 1.69, 6.28).
size(p398_2, 5.12).
color(p398_2, green).
orientation(p398_2, strange).
rotation(p398_2, 0.13).
piece(398, p398_3).
position(p398_3, 6.85, 8.49).
size(p398_3, 2.53).
color(p398_3, blue).
orientation(p398_3, lhs).
rotation(p398_3, 0.93).
piece(399, p399_0).
position(p399_0, 7.81, 5.95).
size(p399_0, 3.92).
color(p399_0, blue).
orientation(p399_0, upright).
rotation(p399_0, 2.92).
piece(399, p399_1).
position(p399_1, 4.67, 3.7).
size(p399_1, 3.16230439487376).
color(p399_1, blue).
orientation(p399_1, lhs).
rotation(p399_1, 5.37).
piece(399, p399_2).
position(p399_2, 6.65, 6.98).
size(p399_2, 4.0).
color(p399_2, red).
orientation(p399_2, strange).
rotation(p399_2, 1.34).
contact(p399_0, p399_2).
contact(p399_0, p399_2).
contact(p399_2, p399_0).
contact(p399_2, p399_0).
piece(400, p400_0).
position(p400_0, 0.25723342383280884, 0.9573951190298536).
size(p400_0, 5.7).
color(p400_0, blue).
orientation(p400_0, upright).
rotation(p400_0, 3.07).
piece(400, p400_1).
position(p400_1, 5.18, 2.45).
size(p400_1, 7.62).
color(p400_1, red).
orientation(p400_1, strange).
rotation(p400_1, 1.13).
piece(400, p400_2).
position(p400_2, 3.33, 4.5).
size(p400_2, 7.58).
color(p400_2, green).
orientation(p400_2, lhs).
rotation(p400_2, 1.03).
piece(400, p400_3).
position(p400_3, 5.29, 1.1).
size(p400_3, 6.96).
color(p400_3, blue).
orientation(p400_3, rhs).
rotation(p400_3, 0.22).
contact(p400_1, p400_3).
contact(p400_1, p400_3).
contact(p400_3, p400_1).
contact(p400_3, p400_1).
piece(401, p401_0).
position(p401_0, 4.92, 3.82).
size(p401_0, 2.97).
color(p401_0, green).
orientation(p401_0, strange).
rotation(p401_0, 5.11).
piece(401, p401_1).
position(p401_1, 2.92, 0.26).
size(p401_1, 2.36).
color(p401_1, green).
orientation(p401_1, lhs).
rotation(p401_1, 2.94).
piece(401, p401_2).
position(p401_2, 7.95, 6.24).
size(p401_2, 1.88).
color(p401_2, green).
orientation(p401_2, rhs).
rotation(p401_2, 5.3).
piece(401, p401_3).
position(p401_3, 6.35, 0.21).
size(p401_3, 6.58).
color(p401_3, red).
orientation(p401_3, upright).
rotation(p401_3, 2.17).
piece(401, p401_4).
position(p401_4, 9.11, 9.64).
size(p401_4, 5.7818498849883).
color(p401_4, blue).
orientation(p401_4, rhs).
rotation(p401_4, 2.83).
piece(402, p402_0).
position(p402_0, 0.10963410809686296, 3.6127397312767515).
size(p402_0, 9.94).
color(p402_0, red).
orientation(p402_0, lhs).
rotation(p402_0, 2.12).
piece(403, p403_0).
position(p403_0, 7.16, 6.42).
size(p403_0, 6.86224430696074).
color(p403_0, blue).
orientation(p403_0, rhs).
rotation(p403_0, 1.82).
piece(403, p403_1).
position(p403_1, 4.56, 6.5).
size(p403_1, 3.47).
color(p403_1, green).
orientation(p403_1, lhs).
rotation(p403_1, 5.97).
piece(404, p404_0).
position(p404_0, 2.28, 9.7).
size(p404_0, 1.16).
color(p404_0, red).
orientation(p404_0, strange).
rotation(p404_0, 4.13).
piece(404, p404_1).
position(p404_1, 8.31, 8.66).
size(p404_1, 7.49).
color(p404_1, red).
orientation(p404_1, upright).
rotation(p404_1, 3.12).
piece(404, p404_2).
position(p404_2, 1.21, 4.93).
size(p404_2, 4.596220998018497).
color(p404_2, blue).
orientation(p404_2, strange).
rotation(p404_2, 4.62).
piece(404, p404_3).
position(p404_3, 1.72, 1.06).
size(p404_3, 2.12).
color(p404_3, blue).
orientation(p404_3, rhs).
rotation(p404_3, 5.38).
piece(405, p405_0).
position(p405_0, 5.58, 3.69).
size(p405_0, 4.24).
color(p405_0, green).
orientation(p405_0, upright).
rotation(p405_0, 0.94).
piece(405, p405_1).
position(p405_1, 3.65, 9.43).
size(p405_1, 4.918325424850217).
color(p405_1, blue).
orientation(p405_1, rhs).
rotation(p405_1, 5.88).
piece(406, p406_0).
position(p406_0, 0.2515577585491392, 0.2930453598740515).
size(p406_0, 9.65).
color(p406_0, green).
orientation(p406_0, lhs).
rotation(p406_0, 4.21).
piece(406, p406_1).
position(p406_1, 6.96, 8.86).
size(p406_1, 0.57).
color(p406_1, blue).
orientation(p406_1, rhs).
rotation(p406_1, 5.81).
piece(406, p406_2).
position(p406_2, 4.32, 4.23).
size(p406_2, 4.94).
color(p406_2, green).
orientation(p406_2, rhs).
rotation(p406_2, 4.65).
piece(407, p407_0).
position(p407_0, 9.57, 4.06).
size(p407_0, 8.7).
color(p407_0, blue).
orientation(p407_0, rhs).
rotation(p407_0, 2.24).
piece(407, p407_1).
position(p407_1, 0.9162801347295647, 3.1179718274951247).
size(p407_1, 3.94).
color(p407_1, green).
orientation(p407_1, upright).
rotation(p407_1, 3.82).
piece(407, p407_2).
position(p407_2, 5.33, 5.74).
size(p407_2, 3.58).
color(p407_2, blue).
orientation(p407_2, upright).
rotation(p407_2, 4.24).
piece(407, p407_3).
position(p407_3, 1.76, 8.69).
size(p407_3, 1.61).
color(p407_3, green).
orientation(p407_3, rhs).
rotation(p407_3, 2.36).
piece(407, p407_4).
position(p407_4, 6.99, 7.98).
size(p407_4, 7.51).
color(p407_4, red).
orientation(p407_4, upright).
rotation(p407_4, 0.96).
piece(408, p408_0).
position(p408_0, 8.79, 4.49).
size(p408_0, 7.7).
color(p408_0, green).
orientation(p408_0, upright).
rotation(p408_0, 4.05).
piece(408, p408_1).
position(p408_1, 7.36, 5.04).
size(p408_1, 6.4477398596464575).
color(p408_1, blue).
orientation(p408_1, upright).
rotation(p408_1, 0.98).
piece(408, p408_2).
position(p408_2, 3.67, 2.52).
size(p408_2, 8.43).
color(p408_2, green).
orientation(p408_2, lhs).
rotation(p408_2, 1.15).
piece(408, p408_3).
position(p408_3, 1.99, 9.67).
size(p408_3, 7.7).
color(p408_3, blue).
orientation(p408_3, upright).
rotation(p408_3, 0.27).
piece(408, p408_4).
position(p408_4, 6.57, 2.36).
size(p408_4, 8.07).
color(p408_4, red).
orientation(p408_4, lhs).
rotation(p408_4, 3.22).
contact(p408_0, p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
contact(p408_1, p408_0).
piece(409, p409_0).
position(p409_0, 9.13, 7.17).
size(p409_0, 2.84).
color(p409_0, green).
orientation(p409_0, lhs).
rotation(p409_0, 3.06).
piece(409, p409_1).
position(p409_1, 0.34, 9.21).
size(p409_1, 8.56).
color(p409_1, green).
orientation(p409_1, lhs).
rotation(p409_1, 2.54).
piece(409, p409_2).
position(p409_2, 7.84, 1.15).
size(p409_2, 5.409530807813944).
color(p409_2, blue).
orientation(p409_2, lhs).
rotation(p409_2, 2.37).
piece(410, p410_0).
position(p410_0, 1.94, 6.42).
size(p410_0, 5.74).
color(p410_0, blue).
orientation(p410_0, lhs).
rotation(p410_0, 0.86).
piece(410, p410_1).
position(p410_1, 4.74, 1.47).
size(p410_1, 9.0).
color(p410_1, green).
orientation(p410_1, lhs).
rotation(p410_1, 5.62).
piece(410, p410_2).
position(p410_2, 5.52, 6.24).
size(p410_2, 0.48).
color(p410_2, green).
orientation(p410_2, strange).
rotation(p410_2, 4.23).
piece(410, p410_3).
position(p410_3, 8.52, 4.59).
size(p410_3, 1.68).
color(p410_3, blue).
orientation(p410_3, upright).
rotation(p410_3, 5.16).
piece(410, p410_4).
position(p410_4, 0.6985527196769983, 7.200291948743525).
size(p410_4, 5.06).
color(p410_4, red).
orientation(p410_4, rhs).
rotation(p410_4, 5.41).
piece(411, p411_0).
position(p411_0, 0.21957294258886723, 5.513210550326863).
size(p411_0, 1.66).
color(p411_0, green).
orientation(p411_0, upright).
rotation(p411_0, 3.89).
piece(411, p411_1).
position(p411_1, 1.11, 9.59).
size(p411_1, 3.25).
color(p411_1, blue).
orientation(p411_1, rhs).
rotation(p411_1, 3.25).
piece(412, p412_0).
position(p412_0, 6.95, 6.79).
size(p412_0, 5.72).
color(p412_0, green).
orientation(p412_0, rhs).
rotation(p412_0, 0.61).
piece(412, p412_1).
position(p412_1, 7.42, 0.35).
size(p412_1, 4.78815548587192).
color(p412_1, blue).
orientation(p412_1, rhs).
rotation(p412_1, 5.06).
piece(412, p412_2).
position(p412_2, 5.96, 0.83).
size(p412_2, 6.96).
color(p412_2, blue).
orientation(p412_2, rhs).
rotation(p412_2, 4.29).
piece(412, p412_3).
position(p412_3, 8.52, 7.45).
size(p412_3, 9.38).
color(p412_3, red).
orientation(p412_3, rhs).
rotation(p412_3, 3.87).
contact(p412_0, p412_3).
contact(p412_0, p412_3).
contact(p412_3, p412_0).
contact(p412_3, p412_0).
contact(p412_1, p412_2).
contact(p412_1, p412_2).
contact(p412_2, p412_1).
contact(p412_2, p412_1).
piece(413, p413_0).
position(p413_0, 9.31, 7.45).
size(p413_0, 9.9).
color(p413_0, blue).
orientation(p413_0, upright).
rotation(p413_0, 4.23).
piece(413, p413_1).
position(p413_1, 3.88, 0.56).
size(p413_1, 3.8891758234245657).
color(p413_1, blue).
orientation(p413_1, strange).
rotation(p413_1, 2.7).
piece(413, p413_2).
position(p413_2, 7.84, 0.68).
size(p413_2, 3.94).
color(p413_2, red).
orientation(p413_2, lhs).
rotation(p413_2, 4.75).
piece(413, p413_3).
position(p413_3, 4.03, 2.47).
size(p413_3, 7.75).
color(p413_3, red).
orientation(p413_3, upright).
rotation(p413_3, 0.03).
piece(414, p414_0).
position(p414_0, 0.3784531547927507, 2.0987828915445856).
size(p414_0, 8.74).
color(p414_0, red).
orientation(p414_0, strange).
rotation(p414_0, 6.03).
piece(414, p414_1).
position(p414_1, 8.13, 0.06).
size(p414_1, 3.98).
color(p414_1, blue).
orientation(p414_1, lhs).
rotation(p414_1, 3.86).
piece(414, p414_2).
position(p414_2, 4.78, 3.88).
size(p414_2, 7.77).
color(p414_2, blue).
orientation(p414_2, lhs).
rotation(p414_2, 5.16).
piece(415, p415_0).
position(p415_0, 0.44470564964948145, 0.3932005440625272).
size(p415_0, 1.09).
color(p415_0, green).
orientation(p415_0, upright).
rotation(p415_0, 5.67).
piece(415, p415_1).
position(p415_1, 1.18, 2.01).
size(p415_1, 2.91).
color(p415_1, red).
orientation(p415_1, rhs).
rotation(p415_1, 1.98).
piece(415, p415_2).
position(p415_2, 0.89, 6.66).
size(p415_2, 5.84).
color(p415_2, red).
orientation(p415_2, lhs).
rotation(p415_2, 4.83).
piece(416, p416_0).
position(p416_0, 0.8592556922054234, 5.640948893629427).
size(p416_0, 9.03).
color(p416_0, blue).
orientation(p416_0, upright).
rotation(p416_0, 2.15).
piece(416, p416_1).
position(p416_1, 0.2, 3.43).
size(p416_1, 5.94).
color(p416_1, blue).
orientation(p416_1, rhs).
rotation(p416_1, 3.13).
piece(417, p417_0).
position(p417_0, 0.70945843521216, 7.522598241169342).
size(p417_0, 1.2).
color(p417_0, red).
orientation(p417_0, upright).
rotation(p417_0, 5.19).
piece(417, p417_1).
position(p417_1, 0.99, 5.42).
size(p417_1, 3.57).
color(p417_1, blue).
orientation(p417_1, rhs).
rotation(p417_1, 2.56).
piece(418, p418_0).
position(p418_0, 0.55, 6.6).
size(p418_0, 8.92).
color(p418_0, green).
orientation(p418_0, lhs).
rotation(p418_0, 5.67).
piece(418, p418_1).
position(p418_1, 1.84, 7.2).
size(p418_1, 4.408500696042016).
color(p418_1, blue).
orientation(p418_1, lhs).
rotation(p418_1, 3.37).
piece(418, p418_2).
position(p418_2, 7.83, 1.98).
size(p418_2, 1.17).
color(p418_2, green).
orientation(p418_2, lhs).
rotation(p418_2, 6.03).
contact(p418_0, p418_1).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
contact(p418_1, p418_0).
piece(419, p419_0).
position(p419_0, 0.06, 6.3).
size(p419_0, 3.35).
color(p419_0, blue).
orientation(p419_0, lhs).
rotation(p419_0, 2.13).
piece(419, p419_1).
position(p419_1, 1.64, 6.99).
size(p419_1, 5.29).
color(p419_1, green).
orientation(p419_1, upright).
rotation(p419_1, 4.42).
piece(419, p419_2).
position(p419_2, 9.42, 1.82).
size(p419_2, 5.25).
color(p419_2, red).
orientation(p419_2, lhs).
rotation(p419_2, 1.78).
piece(419, p419_3).
position(p419_3, 0.37, 9.19).
size(p419_3, 5.539249215744478).
color(p419_3, blue).
orientation(p419_3, rhs).
rotation(p419_3, 5.9).
contact(p419_0, p419_1).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
contact(p419_1, p419_0).
piece(420, p420_0).
position(p420_0, 8.21, 1.19).
size(p420_0, 2.982603815881179).
color(p420_0, blue).
orientation(p420_0, lhs).
rotation(p420_0, 5.24).
piece(421, p421_0).
position(p421_0, 6.58, 1.01).
size(p421_0, 4.294233579374237).
color(p421_0, blue).
orientation(p421_0, upright).
rotation(p421_0, 2.55).
piece(421, p421_1).
position(p421_1, 9.55, 1.74).
size(p421_1, 4.45).
color(p421_1, red).
orientation(p421_1, upright).
rotation(p421_1, 0.96).
piece(421, p421_2).
position(p421_2, 4.31, 9.96).
size(p421_2, 3.97).
color(p421_2, green).
orientation(p421_2, lhs).
rotation(p421_2, 4.88).
piece(421, p421_3).
position(p421_3, 9.2, 1.49).
size(p421_3, 2.99).
color(p421_3, blue).
orientation(p421_3, strange).
rotation(p421_3, 0.17).
piece(421, p421_4).
position(p421_4, 2.9, 7.18).
size(p421_4, 2.07).
color(p421_4, green).
orientation(p421_4, upright).
rotation(p421_4, 4.81).
contact(p421_1, p421_3).
contact(p421_1, p421_3).
contact(p421_3, p421_1).
contact(p421_3, p421_1).
piece(422, p422_0).
position(p422_0, 0.836936893364061, 7.244474220979732).
size(p422_0, 3.04).
color(p422_0, red).
orientation(p422_0, strange).
rotation(p422_0, 5.49).
piece(422, p422_1).
position(p422_1, 8.83, 1.5).
size(p422_1, 8.83).
color(p422_1, blue).
orientation(p422_1, lhs).
rotation(p422_1, 5.9).
piece(422, p422_2).
position(p422_2, 0.66, 6.34).
size(p422_2, 8.88).
color(p422_2, red).
orientation(p422_2, rhs).
rotation(p422_2, 2.71).
contact(p422_0, p422_2).
contact(p422_0, p422_2).
contact(p422_2, p422_0).
contact(p422_2, p422_0).
piece(423, p423_0).
position(p423_0, 9.65, 1.02).
size(p423_0, 5.5).
color(p423_0, green).
orientation(p423_0, rhs).
rotation(p423_0, 0.25).
piece(423, p423_1).
position(p423_1, 0.2374051241700917, 0.6937695475864724).
size(p423_1, 3.63).
color(p423_1, red).
orientation(p423_1, strange).
rotation(p423_1, 2.34).
piece(424, p424_0).
position(p424_0, 3.87, 8.2).
size(p424_0, 9.16).
color(p424_0, blue).
orientation(p424_0, strange).
rotation(p424_0, 5.99).
piece(424, p424_1).
position(p424_1, 4.38, 2.22).
size(p424_1, 4.354585282953321).
color(p424_1, blue).
orientation(p424_1, upright).
rotation(p424_1, 2.0).
piece(424, p424_2).
position(p424_2, 2.3, 8.71).
size(p424_2, 4.08).
color(p424_2, blue).
orientation(p424_2, lhs).
rotation(p424_2, 2.34).
contact(p424_0, p424_2).
contact(p424_0, p424_2).
contact(p424_2, p424_0).
contact(p424_2, p424_0).
piece(425, p425_0).
position(p425_0, 1.18, 3.55).
size(p425_0, 5.947246681329668).
color(p425_0, blue).
orientation(p425_0, rhs).
rotation(p425_0, 2.77).
piece(425, p425_1).
position(p425_1, 1.74, 9.47).
size(p425_1, 9.63).
color(p425_1, green).
orientation(p425_1, upright).
rotation(p425_1, 6.22).
piece(425, p425_2).
position(p425_2, 2.59, 9.09).
size(p425_2, 2.13).
color(p425_2, red).
orientation(p425_2, rhs).
rotation(p425_2, 4.76).
piece(425, p425_3).
position(p425_3, 2.97, 5.72).
size(p425_3, 5.99).
color(p425_3, red).
orientation(p425_3, strange).
rotation(p425_3, 3.51).
piece(425, p425_4).
position(p425_4, 4.89, 5.96).
size(p425_4, 2.74).
color(p425_4, blue).
orientation(p425_4, strange).
rotation(p425_4, 4.87).
contact(p425_1, p425_2).
contact(p425_1, p425_2).
contact(p425_2, p425_1).
contact(p425_2, p425_1).
piece(426, p426_0).
position(p426_0, 8.98, 6.48).
size(p426_0, 1.85).
color(p426_0, red).
orientation(p426_0, rhs).
rotation(p426_0, 6.25).
piece(426, p426_1).
position(p426_1, 1.1816004100320499, 0.17355920813849335).
size(p426_1, 4.39).
color(p426_1, green).
orientation(p426_1, upright).
rotation(p426_1, 0.61).
piece(427, p427_0).
position(p427_0, 9.41, 0.44).
size(p427_0, 2.09).
color(p427_0, red).
orientation(p427_0, rhs).
rotation(p427_0, 3.98).
piece(427, p427_1).
position(p427_1, 0.6095726058324745, 6.906786528775816).
size(p427_1, 1.95).
color(p427_1, green).
orientation(p427_1, lhs).
rotation(p427_1, 0.11).
piece(427, p427_2).
position(p427_2, 2.71, 9.3).
size(p427_2, 0.9).
color(p427_2, red).
orientation(p427_2, strange).
rotation(p427_2, 0.32).
contact(p427_0, p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
contact(p427_1, p427_0).
piece(428, p428_0).
position(p428_0, 2.46, 4.38).
size(p428_0, 4.71).
color(p428_0, red).
orientation(p428_0, strange).
rotation(p428_0, 3.46).
piece(428, p428_1).
position(p428_1, 6.08, 9.65).
size(p428_1, 9.22).
color(p428_1, blue).
orientation(p428_1, upright).
rotation(p428_1, 5.2).
piece(428, p428_2).
position(p428_2, 4.81, 0.14).
size(p428_2, 5.954252636785942).
color(p428_2, blue).
orientation(p428_2, strange).
rotation(p428_2, 3.91).
piece(428, p428_3).
position(p428_3, 5.41, 7.41).
size(p428_3, 6.07).
color(p428_3, green).
orientation(p428_3, strange).
rotation(p428_3, 5.5).
piece(428, p428_4).
position(p428_4, 2.38, 7.42).
size(p428_4, 7.32).
color(p428_4, green).
orientation(p428_4, strange).
rotation(p428_4, 5.18).
piece(429, p429_0).
position(p429_0, 1.16, 3.04).
size(p429_0, 8.72).
color(p429_0, red).
orientation(p429_0, strange).
rotation(p429_0, 4.01).
piece(429, p429_1).
position(p429_1, 7.13, 2.28).
size(p429_1, 6.76).
color(p429_1, blue).
orientation(p429_1, strange).
rotation(p429_1, 1.62).
piece(429, p429_2).
position(p429_2, 7.73, 7.98).
size(p429_2, 9.97).
color(p429_2, green).
orientation(p429_2, upright).
rotation(p429_2, 1.75).
piece(429, p429_3).
position(p429_3, 0.3836379284165442, 2.535942180901206).
size(p429_3, 0.34).
color(p429_3, green).
orientation(p429_3, lhs).
rotation(p429_3, 3.96).
piece(430, p430_0).
position(p430_0, 1.79, 8.9).
size(p430_0, 6.546325901712812).
color(p430_0, blue).
orientation(p430_0, strange).
rotation(p430_0, 3.91).
piece(430, p430_1).
position(p430_1, 6.54, 4.57).
size(p430_1, 6.9).
color(p430_1, blue).
orientation(p430_1, upright).
rotation(p430_1, 5.16).
piece(430, p430_2).
position(p430_2, 1.29, 2.1).
size(p430_2, 0.14).
color(p430_2, blue).
orientation(p430_2, lhs).
rotation(p430_2, 1.85).
piece(430, p430_3).
position(p430_3, 5.87, 9.14).
size(p430_3, 9.95).
color(p430_3, blue).
orientation(p430_3, rhs).
rotation(p430_3, 5.18).
piece(431, p431_0).
position(p431_0, 3.38, 6.27).
size(p431_0, 9.14).
color(p431_0, blue).
orientation(p431_0, rhs).
rotation(p431_0, 5.02).
piece(431, p431_1).
position(p431_1, 9.3, 2.44).
size(p431_1, 3.35).
color(p431_1, red).
orientation(p431_1, rhs).
rotation(p431_1, 2.62).
piece(431, p431_2).
position(p431_2, 2.36, 3.41).
size(p431_2, 2.78).
color(p431_2, blue).
orientation(p431_2, strange).
rotation(p431_2, 4.16).
piece(431, p431_3).
position(p431_3, 4.66, 9.44).
size(p431_3, 2.43).
color(p431_3, blue).
orientation(p431_3, rhs).
rotation(p431_3, 0.77).
piece(431, p431_4).
position(p431_4, 0.8718282701132462, 3.472559368651114).
size(p431_4, 8.78).
color(p431_4, blue).
orientation(p431_4, rhs).
rotation(p431_4, 5.89).
contact(p431_2, p431_4).
contact(p431_2, p431_4).
contact(p431_4, p431_2).
contact(p431_4, p431_2).
piece(432, p432_0).
position(p432_0, 4.59, 6.31).
size(p432_0, 4.94).
color(p432_0, blue).
orientation(p432_0, upright).
rotation(p432_0, 4.88).
piece(432, p432_1).
position(p432_1, 9.57, 6.31).
size(p432_1, 8.21).
color(p432_1, red).
orientation(p432_1, lhs).
rotation(p432_1, 1.45).
piece(432, p432_2).
position(p432_2, 9.62, 6.45).
size(p432_2, 5.4).
color(p432_2, red).
orientation(p432_2, rhs).
rotation(p432_2, 4.92).
piece(432, p432_3).
position(p432_3, 2.32, 9.05).
size(p432_3, 3.81).
color(p432_3, green).
orientation(p432_3, strange).
rotation(p432_3, 1.55).
piece(432, p432_4).
position(p432_4, 8.11, 5.69).
size(p432_4, 5.019623760198268).
color(p432_4, blue).
orientation(p432_4, strange).
rotation(p432_4, 1.23).
contact(p432_1, p432_2).
contact(p432_1, p432_4).
contact(p432_1, p432_2).
contact(p432_1, p432_4).
contact(p432_2, p432_1).
contact(p432_2, p432_1).
contact(p432_2, p432_4).
contact(p432_2, p432_4).
contact(p432_4, p432_1).
contact(p432_4, p432_2).
contact(p432_4, p432_1).
contact(p432_4, p432_2).
piece(433, p433_0).
position(p433_0, 5.39, 2.3).
size(p433_0, 6.850518045248846).
color(p433_0, blue).
orientation(p433_0, strange).
rotation(p433_0, 0.11).
piece(434, p434_0).
position(p434_0, 0.5800142220549056, 3.6255230738643056).
size(p434_0, 3.17).
color(p434_0, blue).
orientation(p434_0, rhs).
rotation(p434_0, 0.13).
piece(434, p434_1).
position(p434_1, 6.61, 3.23).
size(p434_1, 6.25).
color(p434_1, green).
orientation(p434_1, strange).
rotation(p434_1, 2.93).
piece(434, p434_2).
position(p434_2, 0.63, 5.49).
size(p434_2, 0.4).
color(p434_2, green).
orientation(p434_2, strange).
rotation(p434_2, 3.97).
piece(435, p435_0).
position(p435_0, 0.97, 0.46).
size(p435_0, 6.877660022780626).
color(p435_0, blue).
orientation(p435_0, lhs).
rotation(p435_0, 2.85).
piece(436, p436_0).
position(p436_0, 3.96, 5.42).
size(p436_0, 2.52).
color(p436_0, green).
orientation(p436_0, strange).
rotation(p436_0, 0.54).
piece(436, p436_1).
position(p436_1, 7.5, 2.25).
size(p436_1, 6.54).
color(p436_1, green).
orientation(p436_1, strange).
rotation(p436_1, 5.14).
piece(436, p436_2).
position(p436_2, 1.1729432679368097, 7.188093726933614).
size(p436_2, 4.81).
color(p436_2, green).
orientation(p436_2, strange).
rotation(p436_2, 3.03).
piece(436, p436_3).
position(p436_3, 3.62, 9.47).
size(p436_3, 0.62).
color(p436_3, green).
orientation(p436_3, upright).
rotation(p436_3, 2.34).
piece(437, p437_0).
position(p437_0, 1.21, 8.95).
size(p437_0, 7.36).
color(p437_0, green).
orientation(p437_0, rhs).
rotation(p437_0, 5.83).
piece(437, p437_1).
position(p437_1, 6.46, 2.94).
size(p437_1, 2.6700098757496686).
color(p437_1, blue).
orientation(p437_1, lhs).
rotation(p437_1, 6.26).
piece(438, p438_0).
position(p438_0, 6.66, 7.81).
size(p438_0, 5.1).
color(p438_0, green).
orientation(p438_0, upright).
rotation(p438_0, 0.72).
piece(438, p438_1).
position(p438_1, 7.66, 2.8).
size(p438_1, 2.96).
color(p438_1, blue).
orientation(p438_1, strange).
rotation(p438_1, 4.89).
piece(438, p438_2).
position(p438_2, 0.6962428410495598, 4.142767168779805).
size(p438_2, 3.67).
color(p438_2, green).
orientation(p438_2, upright).
rotation(p438_2, 4.66).
piece(439, p439_0).
position(p439_0, 0.06883540275486986, 7.687413910905365).
size(p439_0, 9.82).
color(p439_0, blue).
orientation(p439_0, strange).
rotation(p439_0, 3.15).
piece(439, p439_1).
position(p439_1, 0.48, 0.89).
size(p439_1, 3.99).
color(p439_1, red).
orientation(p439_1, rhs).
rotation(p439_1, 0.45).
piece(440, p440_0).
position(p440_0, 8.05, 6.81).
size(p440_0, 5.2).
color(p440_0, green).
orientation(p440_0, lhs).
rotation(p440_0, 6.17).
piece(440, p440_1).
position(p440_1, 9.5, 9.96).
size(p440_1, 4.521580634182589).
color(p440_1, blue).
orientation(p440_1, rhs).
rotation(p440_1, 5.97).
piece(440, p440_2).
position(p440_2, 4.03, 3.88).
size(p440_2, 7.46).
color(p440_2, red).
orientation(p440_2, upright).
rotation(p440_2, 0.24).
piece(440, p440_3).
position(p440_3, 1.51, 0.63).
size(p440_3, 3.75).
color(p440_3, green).
orientation(p440_3, lhs).
rotation(p440_3, 0.84).
piece(440, p440_4).
position(p440_4, 8.09, 1.8).
size(p440_4, 2.61).
color(p440_4, green).
orientation(p440_4, lhs).
rotation(p440_4, 5.24).
piece(441, p441_0).
position(p441_0, 3.78, 0.4).
size(p441_0, 6.4).
color(p441_0, green).
orientation(p441_0, strange).
rotation(p441_0, 5.37).
piece(441, p441_1).
position(p441_1, 6.39, 5.68).
size(p441_1, 5.973552870365441).
color(p441_1, blue).
orientation(p441_1, strange).
rotation(p441_1, 1.65).
piece(442, p442_0).
position(p442_0, 0.38, 8.99).
size(p442_0, 9.11).
color(p442_0, red).
orientation(p442_0, rhs).
rotation(p442_0, 0.01).
piece(442, p442_1).
position(p442_1, 8.18, 7.58).
size(p442_1, 2.41).
color(p442_1, red).
orientation(p442_1, strange).
rotation(p442_1, 3.8).
piece(442, p442_2).
position(p442_2, 1.1352025855677614, 2.5691914779893694).
size(p442_2, 4.96).
color(p442_2, green).
orientation(p442_2, upright).
rotation(p442_2, 0.52).
piece(443, p443_0).
position(p443_0, 4.12, 7.7).
size(p443_0, 0.28).
color(p443_0, red).
orientation(p443_0, rhs).
rotation(p443_0, 1.89).
piece(443, p443_1).
position(p443_1, 1.15, 2.7).
size(p443_1, 2.6098136532524485).
color(p443_1, blue).
orientation(p443_1, upright).
rotation(p443_1, 1.49).
piece(444, p444_0).
position(p444_0, 9.41, 0.26).
size(p444_0, 4.616372905439215).
color(p444_0, blue).
orientation(p444_0, strange).
rotation(p444_0, 2.33).
piece(444, p444_1).
position(p444_1, 0.54, 7.75).
size(p444_1, 5.27).
color(p444_1, green).
orientation(p444_1, rhs).
rotation(p444_1, 0.8).
piece(444, p444_2).
position(p444_2, 1.9, 9.81).
size(p444_2, 6.7).
color(p444_2, blue).
orientation(p444_2, upright).
rotation(p444_2, 3.68).
piece(445, p445_0).
position(p445_0, 5.05, 5.99).
size(p445_0, 7.197884317368787).
color(p445_0, blue).
orientation(p445_0, rhs).
rotation(p445_0, 2.03).
piece(445, p445_1).
position(p445_1, 8.15, 7.23).
size(p445_1, 4.56).
color(p445_1, blue).
orientation(p445_1, strange).
rotation(p445_1, 0.31).
piece(445, p445_2).
position(p445_2, 2.14, 7.23).
size(p445_2, 6.77).
color(p445_2, green).
orientation(p445_2, strange).
rotation(p445_2, 2.82).
piece(446, p446_0).
position(p446_0, 5.36, 8.21).
size(p446_0, 3.79).
color(p446_0, blue).
orientation(p446_0, strange).
rotation(p446_0, 2.82).
piece(446, p446_1).
position(p446_1, 7.07, 4.65).
size(p446_1, 5.773343328406171).
color(p446_1, blue).
orientation(p446_1, upright).
rotation(p446_1, 1.19).
piece(447, p447_0).
position(p447_0, 0.73, 6.39).
size(p447_0, 7.2050845583694585).
color(p447_0, blue).
orientation(p447_0, rhs).
rotation(p447_0, 0.88).
piece(448, p448_0).
position(p448_0, 6.64, 1.29).
size(p448_0, 6.32).
color(p448_0, green).
orientation(p448_0, lhs).
rotation(p448_0, 2.47).
piece(448, p448_1).
position(p448_1, 1.0859461612166517, 3.135542202399227).
size(p448_1, 7.34).
color(p448_1, red).
orientation(p448_1, upright).
rotation(p448_1, 4.52).
piece(448, p448_2).
position(p448_2, 0.08, 3.95).
size(p448_2, 3.69).
color(p448_2, red).
orientation(p448_2, upright).
rotation(p448_2, 4.06).
piece(449, p449_0).
position(p449_0, 5.62, 6.69).
size(p449_0, 4.52).
color(p449_0, red).
orientation(p449_0, lhs).
rotation(p449_0, 0.31).
piece(449, p449_1).
position(p449_1, 9.66, 8.15).
size(p449_1, 2.53).
color(p449_1, red).
orientation(p449_1, lhs).
rotation(p449_1, 2.63).
piece(449, p449_2).
position(p449_2, 0.13546832008251325, 0.8350566393915686).
size(p449_2, 6.99).
color(p449_2, blue).
orientation(p449_2, rhs).
rotation(p449_2, 4.18).
piece(450, p450_0).
position(p450_0, 0.5181524889282243, 8.168404967920331).
size(p450_0, 1.79).
color(p450_0, blue).
orientation(p450_0, strange).
rotation(p450_0, 4.45).
piece(451, p451_0).
position(p451_0, 4.65, 6.37).
size(p451_0, 8.16).
color(p451_0, red).
orientation(p451_0, strange).
rotation(p451_0, 0.79).
piece(451, p451_1).
position(p451_1, 3.55, 7.88).
size(p451_1, 2.38).
color(p451_1, red).
orientation(p451_1, lhs).
rotation(p451_1, 5.33).
piece(451, p451_2).
position(p451_2, 0.9074866776403948, 2.71814610364225).
size(p451_2, 7.57).
color(p451_2, blue).
orientation(p451_2, rhs).
rotation(p451_2, 1.71).
piece(451, p451_3).
position(p451_3, 3.65, 4.85).
size(p451_3, 0.69).
color(p451_3, red).
orientation(p451_3, upright).
rotation(p451_3, 5.22).
piece(452, p452_0).
position(p452_0, 9.81, 9.0).
size(p452_0, 3.183138283152234).
color(p452_0, blue).
orientation(p452_0, lhs).
rotation(p452_0, 3.42).
piece(452, p452_1).
position(p452_1, 6.08, 4.79).
size(p452_1, 4.08).
color(p452_1, blue).
orientation(p452_1, upright).
rotation(p452_1, 2.58).
piece(452, p452_2).
position(p452_2, 9.09, 1.64).
size(p452_2, 2.4).
color(p452_2, blue).
orientation(p452_2, strange).
rotation(p452_2, 2.6).
piece(453, p453_0).
position(p453_0, 1.62, 6.85).
size(p453_0, 7.16).
color(p453_0, blue).
orientation(p453_0, upright).
rotation(p453_0, 0.02).
piece(453, p453_1).
position(p453_1, 2.08, 0.64).
size(p453_1, 6.523964448025419).
color(p453_1, blue).
orientation(p453_1, strange).
rotation(p453_1, 2.86).
piece(454, p454_0).
position(p454_0, 0.47, 2.38).
size(p454_0, 1.11).
color(p454_0, green).
orientation(p454_0, strange).
rotation(p454_0, 6.03).
piece(454, p454_1).
position(p454_1, 1.74, 1.0).
size(p454_1, 3.467488148045654).
color(p454_1, blue).
orientation(p454_1, lhs).
rotation(p454_1, 1.55).
piece(454, p454_2).
position(p454_2, 4.69, 3.19).
size(p454_2, 8.38).
color(p454_2, red).
orientation(p454_2, strange).
rotation(p454_2, 6.05).
piece(454, p454_3).
position(p454_3, 3.02, 9.88).
size(p454_3, 3.35).
color(p454_3, red).
orientation(p454_3, rhs).
rotation(p454_3, 3.6).
piece(454, p454_4).
position(p454_4, 9.36, 3.49).
size(p454_4, 2.29).
color(p454_4, red).
orientation(p454_4, lhs).
rotation(p454_4, 5.75).
piece(455, p455_0).
position(p455_0, 1.59, 6.86).
size(p455_0, 1.21).
color(p455_0, green).
orientation(p455_0, rhs).
rotation(p455_0, 3.73).
piece(455, p455_1).
position(p455_1, 0.1, 0.46).
size(p455_1, 4.16).
color(p455_1, green).
orientation(p455_1, lhs).
rotation(p455_1, 0.3).
piece(455, p455_2).
position(p455_2, 0.5441209697689725, 1.080175273373205).
size(p455_2, 6.11).
color(p455_2, green).
orientation(p455_2, rhs).
rotation(p455_2, 0.47).
piece(455, p455_3).
position(p455_3, 3.81, 4.73).
size(p455_3, 5.32).
color(p455_3, red).
orientation(p455_3, upright).
rotation(p455_3, 5.66).
piece(455, p455_4).
position(p455_4, 5.81, 5.59).
size(p455_4, 4.21).
color(p455_4, green).
orientation(p455_4, upright).
rotation(p455_4, 5.99).
contact(p455_2, p455_4).
contact(p455_2, p455_4).
contact(p455_4, p455_2).
contact(p455_4, p455_2).
piece(456, p456_0).
position(p456_0, 1.16, 3.88).
size(p456_0, 3.3761354624256117).
color(p456_0, blue).
orientation(p456_0, upright).
rotation(p456_0, 4.58).
piece(457, p457_0).
position(p457_0, 8.25, 8.05).
size(p457_0, 2.7202751053366843).
color(p457_0, blue).
orientation(p457_0, strange).
rotation(p457_0, 1.16).
piece(458, p458_0).
position(p458_0, 0.842813323380094, 7.34120775446176).
size(p458_0, 3.26).
color(p458_0, blue).
orientation(p458_0, strange).
rotation(p458_0, 4.86).
piece(458, p458_1).
position(p458_1, 3.27, 2.65).
size(p458_1, 3.53).
color(p458_1, green).
orientation(p458_1, lhs).
rotation(p458_1, 2.95).
piece(459, p459_0).
position(p459_0, 8.79, 1.02).
size(p459_0, 2.17).
color(p459_0, blue).
orientation(p459_0, lhs).
rotation(p459_0, 4.76).
piece(459, p459_1).
position(p459_1, 0.5593753008514073, 1.545326673950861).
size(p459_1, 8.51).
color(p459_1, blue).
orientation(p459_1, upright).
rotation(p459_1, 2.38).
piece(459, p459_2).
position(p459_2, 5.41, 2.73).
size(p459_2, 5.14).
color(p459_2, blue).
orientation(p459_2, rhs).
rotation(p459_2, 1.59).
piece(459, p459_3).
position(p459_3, 0.67, 2.8).
size(p459_3, 6.38).
color(p459_3, red).
orientation(p459_3, rhs).
rotation(p459_3, 1.51).
piece(460, p460_0).
position(p460_0, 0.2785351106926551, 0.33103241751423784).
size(p460_0, 4.31).
color(p460_0, blue).
orientation(p460_0, rhs).
rotation(p460_0, 1.56).
piece(460, p460_1).
position(p460_1, 7.96, 4.5).
size(p460_1, 1.38).
color(p460_1, green).
orientation(p460_1, strange).
rotation(p460_1, 2.28).
piece(461, p461_0).
position(p461_0, 0.53, 8.76).
size(p461_0, 0.91).
color(p461_0, blue).
orientation(p461_0, strange).
rotation(p461_0, 2.33).
piece(461, p461_1).
position(p461_1, 1.37, 4.32).
size(p461_1, 2.37).
color(p461_1, blue).
orientation(p461_1, lhs).
rotation(p461_1, 0.0).
piece(461, p461_2).
position(p461_2, 5.97, 9.59).
size(p461_2, 2.21).
color(p461_2, red).
orientation(p461_2, strange).
rotation(p461_2, 3.23).
piece(461, p461_3).
position(p461_3, 7.47, 5.48).
size(p461_3, 3.789118127061573).
color(p461_3, blue).
orientation(p461_3, rhs).
rotation(p461_3, 0.85).
piece(461, p461_4).
position(p461_4, 6.55, 2.88).
size(p461_4, 2.97).
color(p461_4, blue).
orientation(p461_4, upright).
rotation(p461_4, 1.71).
piece(462, p462_0).
position(p462_0, 0.42527984419839987, 6.827543791000614).
size(p462_0, 8.54).
color(p462_0, blue).
orientation(p462_0, lhs).
rotation(p462_0, 5.79).
piece(462, p462_1).
position(p462_1, 7.91, 5.9).
size(p462_1, 6.21).
color(p462_1, green).
orientation(p462_1, strange).
rotation(p462_1, 2.28).
piece(463, p463_0).
position(p463_0, 7.36, 7.83).
size(p463_0, 5.43).
color(p463_0, green).
orientation(p463_0, upright).
rotation(p463_0, 0.52).
piece(463, p463_1).
position(p463_1, 3.81, 6.34).
size(p463_1, 8.93).
color(p463_1, blue).
orientation(p463_1, lhs).
rotation(p463_1, 2.83).
piece(463, p463_2).
position(p463_2, 0.8837201611928982, 7.901532700109772).
size(p463_2, 1.75).
color(p463_2, green).
orientation(p463_2, upright).
rotation(p463_2, 2.07).
piece(464, p464_0).
position(p464_0, 0.86, 9.53).
size(p464_0, 7.1).
color(p464_0, blue).
orientation(p464_0, lhs).
rotation(p464_0, 3.93).
piece(464, p464_1).
position(p464_1, 8.55, 0.29).
size(p464_1, 8.35).
color(p464_1, blue).
orientation(p464_1, lhs).
rotation(p464_1, 4.21).
piece(464, p464_2).
position(p464_2, 6.83, 4.36).
size(p464_2, 2.898763894425074).
color(p464_2, blue).
orientation(p464_2, upright).
rotation(p464_2, 4.78).
piece(464, p464_3).
position(p464_3, 6.02, 9.06).
size(p464_3, 9.33).
color(p464_3, blue).
orientation(p464_3, rhs).
rotation(p464_3, 5.62).
piece(465, p465_0).
position(p465_0, 0.9, 2.01).
size(p465_0, 3.392579718419065).
color(p465_0, blue).
orientation(p465_0, strange).
rotation(p465_0, 0.83).
piece(465, p465_1).
position(p465_1, 4.26, 7.53).
size(p465_1, 7.89).
color(p465_1, red).
orientation(p465_1, strange).
rotation(p465_1, 4.72).
piece(465, p465_2).
position(p465_2, 3.57, 6.11).
size(p465_2, 8.41).
color(p465_2, green).
orientation(p465_2, upright).
rotation(p465_2, 2.12).
piece(465, p465_3).
position(p465_3, 9.9, 5.43).
size(p465_3, 6.87).
color(p465_3, red).
orientation(p465_3, rhs).
rotation(p465_3, 3.28).
piece(465, p465_4).
position(p465_4, 6.29, 7.52).
size(p465_4, 3.54).
color(p465_4, red).
orientation(p465_4, strange).
rotation(p465_4, 1.92).
contact(p465_1, p465_2).
contact(p465_1, p465_2).
contact(p465_2, p465_1).
contact(p465_2, p465_1).
piece(466, p466_0).
position(p466_0, 3.87, 4.35).
size(p466_0, 6.84).
color(p466_0, blue).
orientation(p466_0, rhs).
rotation(p466_0, 5.91).
piece(466, p466_1).
position(p466_1, 2.73, 5.02).
size(p466_1, 2.41).
color(p466_1, red).
orientation(p466_1, lhs).
rotation(p466_1, 5.05).
piece(466, p466_2).
position(p466_2, 7.86, 2.44).
size(p466_2, 5.489857436337597).
color(p466_2, blue).
orientation(p466_2, rhs).
rotation(p466_2, 4.96).
contact(p466_0, p466_1).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
contact(p466_1, p466_0).
piece(467, p467_0).
position(p467_0, 1.34, 8.72).
size(p467_0, 7.84).
color(p467_0, green).
orientation(p467_0, upright).
rotation(p467_0, 3.87).
piece(467, p467_1).
position(p467_1, 0.2911881014194021, 4.170864565105822).
size(p467_1, 8.49).
color(p467_1, blue).
orientation(p467_1, rhs).
rotation(p467_1, 3.52).
piece(467, p467_2).
position(p467_2, 1.82, 3.64).
size(p467_2, 6.68).
color(p467_2, green).
orientation(p467_2, strange).
rotation(p467_2, 0.56).
piece(467, p467_3).
position(p467_3, 5.34, 1.32).
size(p467_3, 8.97).
color(p467_3, green).
orientation(p467_3, lhs).
rotation(p467_3, 1.76).
piece(468, p468_0).
position(p468_0, 2.2, 7.37).
size(p468_0, 8.28).
color(p468_0, blue).
orientation(p468_0, rhs).
rotation(p468_0, 5.88).
piece(468, p468_1).
position(p468_1, 2.25, 1.06).
size(p468_1, 7.26).
color(p468_1, green).
orientation(p468_1, strange).
rotation(p468_1, 3.13).
piece(468, p468_2).
position(p468_2, 9.1, 7.41).
size(p468_2, 7.8).
color(p468_2, red).
orientation(p468_2, rhs).
rotation(p468_2, 5.08).
piece(468, p468_3).
position(p468_3, 1.1173292346170594, 6.950077815771513).
size(p468_3, 0.0).
color(p468_3, blue).
orientation(p468_3, strange).
rotation(p468_3, 2.12).
piece(469, p469_0).
position(p469_0, 3.27, 7.18).
size(p469_0, 7.76).
color(p469_0, blue).
orientation(p469_0, upright).
rotation(p469_0, 4.56).
piece(469, p469_1).
position(p469_1, 1.0289146467994619, 5.5122486605287335).
size(p469_1, 5.77).
color(p469_1, green).
orientation(p469_1, strange).
rotation(p469_1, 3.97).
piece(469, p469_2).
position(p469_2, 3.58, 6.77).
size(p469_2, 7.85).
color(p469_2, red).
orientation(p469_2, rhs).
rotation(p469_2, 5.41).
contact(p469_0, p469_2).
contact(p469_0, p469_2).
contact(p469_2, p469_0).
contact(p469_2, p469_0).
piece(470, p470_0).
position(p470_0, 3.68, 4.86).
size(p470_0, 2.21).
color(p470_0, blue).
orientation(p470_0, upright).
rotation(p470_0, 2.77).
piece(470, p470_1).
position(p470_1, 4.0, 4.87).
size(p470_1, 4.88).
color(p470_1, green).
orientation(p470_1, rhs).
rotation(p470_1, 0.0).
piece(470, p470_2).
position(p470_2, 8.44, 9.72).
size(p470_2, 6.19102766469479).
color(p470_2, blue).
orientation(p470_2, rhs).
rotation(p470_2, 2.09).
contact(p470_0, p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
contact(p470_1, p470_0).
piece(471, p471_0).
position(p471_0, 6.93, 7.44).
size(p471_0, 2.83).
color(p471_0, blue).
orientation(p471_0, upright).
rotation(p471_0, 4.86).
piece(471, p471_1).
position(p471_1, 8.39, 2.61).
size(p471_1, 8.51).
color(p471_1, green).
orientation(p471_1, strange).
rotation(p471_1, 2.63).
piece(471, p471_2).
position(p471_2, 3.87, 2.78).
size(p471_2, 4.59).
color(p471_2, green).
orientation(p471_2, strange).
rotation(p471_2, 3.46).
piece(471, p471_3).
position(p471_3, 8.97, 9.44).
size(p471_3, 4.81).
color(p471_3, blue).
orientation(p471_3, rhs).
rotation(p471_3, 1.22).
piece(471, p471_4).
position(p471_4, 1.100395178721898, 5.101381832750606).
size(p471_4, 2.62).
color(p471_4, red).
orientation(p471_4, lhs).
rotation(p471_4, 0.57).
piece(472, p472_0).
position(p472_0, 3.86, 3.44).
size(p472_0, 0.38).
color(p472_0, blue).
orientation(p472_0, lhs).
rotation(p472_0, 1.4).
piece(472, p472_1).
position(p472_1, 4.3, 2.17).
size(p472_1, 4.519090824168252).
color(p472_1, blue).
orientation(p472_1, strange).
rotation(p472_1, 3.11).
piece(472, p472_2).
position(p472_2, 8.18, 4.87).
size(p472_2, 3.59).
color(p472_2, blue).
orientation(p472_2, upright).
rotation(p472_2, 0.15).
piece(472, p472_3).
position(p472_3, 7.74, 0.08).
size(p472_3, 9.92).
color(p472_3, red).
orientation(p472_3, lhs).
rotation(p472_3, 0.59).
contact(p472_0, p472_1).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
contact(p472_1, p472_0).
piece(473, p473_0).
position(p473_0, 1.0277718424473004, 4.548346550660402).
size(p473_0, 7.81).
color(p473_0, blue).
orientation(p473_0, rhs).
rotation(p473_0, 1.65).
piece(473, p473_1).
position(p473_1, 3.82, 1.27).
size(p473_1, 1.83).
color(p473_1, green).
orientation(p473_1, rhs).
rotation(p473_1, 0.34).
piece(473, p473_2).
position(p473_2, 8.25, 2.31).
size(p473_2, 7.57).
color(p473_2, blue).
orientation(p473_2, strange).
rotation(p473_2, 4.97).
piece(474, p474_0).
position(p474_0, 0.35, 2.47).
size(p474_0, 7.12).
color(p474_0, blue).
orientation(p474_0, lhs).
rotation(p474_0, 4.02).
piece(474, p474_1).
position(p474_1, 5.63, 9.16).
size(p474_1, 6.43).
color(p474_1, green).
orientation(p474_1, rhs).
rotation(p474_1, 5.23).
piece(474, p474_2).
position(p474_2, 8.2, 2.81).
size(p474_2, 6.02).
color(p474_2, green).
orientation(p474_2, strange).
rotation(p474_2, 1.98).
piece(474, p474_3).
position(p474_3, 9.24, 5.84).
size(p474_3, 2.8753829222466587).
color(p474_3, blue).
orientation(p474_3, rhs).
rotation(p474_3, 3.01).
piece(475, p475_0).
position(p475_0, 6.31, 3.93).
size(p475_0, 1.16).
color(p475_0, red).
orientation(p475_0, lhs).
rotation(p475_0, 3.01).
piece(475, p475_1).
position(p475_1, 6.06, 6.77).
size(p475_1, 2.4234992225394723).
color(p475_1, blue).
orientation(p475_1, lhs).
rotation(p475_1, 2.15).
piece(476, p476_0).
position(p476_0, 3.05, 1.78).
size(p476_0, 2.17).
color(p476_0, blue).
orientation(p476_0, strange).
rotation(p476_0, 0.0).
piece(476, p476_1).
position(p476_1, 0.6538388230009283, 7.710207229832037).
size(p476_1, 6.75).
color(p476_1, blue).
orientation(p476_1, rhs).
rotation(p476_1, 3.15).
piece(476, p476_2).
position(p476_2, 5.1, 6.61).
size(p476_2, 9.8).
color(p476_2, blue).
orientation(p476_2, lhs).
rotation(p476_2, 0.6).
piece(477, p477_0).
position(p477_0, 1.23, 7.88).
size(p477_0, 8.49).
color(p477_0, blue).
orientation(p477_0, upright).
rotation(p477_0, 4.33).
piece(477, p477_1).
position(p477_1, 3.62, 6.57).
size(p477_1, 7.27).
color(p477_1, blue).
orientation(p477_1, upright).
rotation(p477_1, 2.77).
piece(477, p477_2).
position(p477_2, 0.7561968210491251, 7.285573863084458).
size(p477_2, 2.49).
color(p477_2, green).
orientation(p477_2, strange).
rotation(p477_2, 5.13).
piece(477, p477_3).
position(p477_3, 5.82, 4.58).
size(p477_3, 4.59).
color(p477_3, green).
orientation(p477_3, strange).
rotation(p477_3, 0.68).
contact(p477_2, p477_3).
contact(p477_2, p477_3).
contact(p477_3, p477_2).
contact(p477_3, p477_2).
piece(478, p478_0).
position(p478_0, 2.33, 4.86).
size(p478_0, 9.23).
color(p478_0, red).
orientation(p478_0, strange).
rotation(p478_0, 2.08).
piece(478, p478_1).
position(p478_1, 0.09973796406537089, 1.5152755136912255).
size(p478_1, 4.94).
color(p478_1, red).
orientation(p478_1, lhs).
rotation(p478_1, 2.37).
piece(479, p479_0).
position(p479_0, 8.66, 2.73).
size(p479_0, 5.59).
color(p479_0, green).
orientation(p479_0, lhs).
rotation(p479_0, 6.12).
piece(479, p479_1).
position(p479_1, 0.3036982708336671, 5.664710806729592).
size(p479_1, 6.95).
color(p479_1, green).
orientation(p479_1, strange).
rotation(p479_1, 6.02).
piece(480, p480_0).
position(p480_0, 0.67, 5.45).
size(p480_0, 6.53).
color(p480_0, green).
orientation(p480_0, upright).
rotation(p480_0, 4.0).
piece(480, p480_1).
position(p480_1, 3.13, 5.61).
size(p480_1, 1.08).
color(p480_1, blue).
orientation(p480_1, upright).
rotation(p480_1, 1.98).
piece(480, p480_2).
position(p480_2, 1.31, 8.38).
size(p480_2, 2.609419106505791).
color(p480_2, blue).
orientation(p480_2, rhs).
rotation(p480_2, 5.24).
piece(480, p480_3).
position(p480_3, 4.49, 9.26).
size(p480_3, 6.16).
color(p480_3, blue).
orientation(p480_3, rhs).
rotation(p480_3, 4.76).
piece(481, p481_0).
position(p481_0, 2.01, 8.89).
size(p481_0, 3.3).
color(p481_0, green).
orientation(p481_0, rhs).
rotation(p481_0, 1.88).
piece(481, p481_1).
position(p481_1, 0.1554859722851522, 3.4233309409202923).
size(p481_1, 6.21).
color(p481_1, red).
orientation(p481_1, strange).
rotation(p481_1, 1.22).
piece(481, p481_2).
position(p481_2, 2.32, 9.02).
size(p481_2, 1.6).
color(p481_2, green).
orientation(p481_2, rhs).
rotation(p481_2, 1.07).
contact(p481_0, p481_2).
contact(p481_0, p481_2).
contact(p481_2, p481_0).
contact(p481_2, p481_0).
piece(482, p482_0).
position(p482_0, 2.32, 6.95).
size(p482_0, 8.33).
color(p482_0, red).
orientation(p482_0, rhs).
rotation(p482_0, 3.38).
piece(482, p482_1).
position(p482_1, 0.8086442228475232, 1.9786349349754626).
size(p482_1, 1.8).
color(p482_1, red).
orientation(p482_1, upright).
rotation(p482_1, 0.66).
piece(482, p482_2).
position(p482_2, 1.04, 2.33).
size(p482_2, 5.15).
color(p482_2, green).
orientation(p482_2, rhs).
rotation(p482_2, 1.38).
piece(482, p482_3).
position(p482_3, 8.44, 9.64).
size(p482_3, 4.54).
color(p482_3, red).
orientation(p482_3, rhs).
rotation(p482_3, 0.18).
piece(483, p483_0).
position(p483_0, 0.44019395008068835, 5.737952083338315).
size(p483_0, 9.36).
color(p483_0, blue).
orientation(p483_0, lhs).
rotation(p483_0, 3.27).
piece(484, p484_0).
position(p484_0, 7.58, 0.07).
size(p484_0, 0.18).
color(p484_0, red).
orientation(p484_0, rhs).
rotation(p484_0, 0.07).
piece(484, p484_1).
position(p484_1, 8.01, 5.21).
size(p484_1, 5.232507289568442).
color(p484_1, blue).
orientation(p484_1, strange).
rotation(p484_1, 1.65).
piece(485, p485_0).
position(p485_0, 7.13, 2.83).
size(p485_0, 0.82).
color(p485_0, green).
orientation(p485_0, upright).
rotation(p485_0, 3.9).
piece(485, p485_1).
position(p485_1, 0.13, 4.27).
size(p485_1, 7.59).
color(p485_1, green).
orientation(p485_1, rhs).
rotation(p485_1, 5.45).
piece(485, p485_2).
position(p485_2, 0.36915456346490483, 6.81497793039006).
size(p485_2, 7.83).
color(p485_2, red).
orientation(p485_2, strange).
rotation(p485_2, 2.76).
piece(486, p486_0).
position(p486_0, 1.24, 8.87).
size(p486_0, 4.6295637255115505).
color(p486_0, blue).
orientation(p486_0, lhs).
rotation(p486_0, 6.26).
piece(487, p487_0).
position(p487_0, 0.15670702144705898, 5.07460968862129).
size(p487_0, 0.11).
color(p487_0, green).
orientation(p487_0, strange).
rotation(p487_0, 3.85).
piece(487, p487_1).
position(p487_1, 7.57, 8.11).
size(p487_1, 3.89).
color(p487_1, red).
orientation(p487_1, rhs).
rotation(p487_1, 3.76).
piece(487, p487_2).
position(p487_2, 6.19, 3.03).
size(p487_2, 4.92).
color(p487_2, green).
orientation(p487_2, upright).
rotation(p487_2, 0.92).
piece(487, p487_3).
position(p487_3, 4.42, 6.09).
size(p487_3, 3.09).
color(p487_3, blue).
orientation(p487_3, rhs).
rotation(p487_3, 3.33).
piece(488, p488_0).
position(p488_0, 0.74, 3.3).
size(p488_0, 6.439959675310744).
color(p488_0, blue).
orientation(p488_0, rhs).
rotation(p488_0, 3.08).
piece(488, p488_1).
position(p488_1, 0.12, 5.91).
size(p488_1, 7.91).
color(p488_1, red).
orientation(p488_1, strange).
rotation(p488_1, 6.18).
piece(488, p488_2).
position(p488_2, 6.69, 3.07).
size(p488_2, 2.03).
color(p488_2, red).
orientation(p488_2, strange).
rotation(p488_2, 2.4).
piece(489, p489_0).
position(p489_0, 9.66, 9.46).
size(p489_0, 6.198384035705393).
color(p489_0, blue).
orientation(p489_0, upright).
rotation(p489_0, 5.44).
piece(490, p490_0).
position(p490_0, 5.54, 8.43).
size(p490_0, 4.28).
color(p490_0, red).
orientation(p490_0, upright).
rotation(p490_0, 1.54).
piece(490, p490_1).
position(p490_1, 6.68, 0.86).
size(p490_1, 3.231621675317937).
color(p490_1, blue).
orientation(p490_1, strange).
rotation(p490_1, 1.92).
piece(490, p490_2).
position(p490_2, 0.74, 3.68).
size(p490_2, 2.91).
color(p490_2, blue).
orientation(p490_2, upright).
rotation(p490_2, 0.14).
piece(490, p490_3).
position(p490_3, 7.69, 7.78).
size(p490_3, 6.9).
color(p490_3, red).
orientation(p490_3, rhs).
rotation(p490_3, 1.31).
piece(491, p491_0).
position(p491_0, 7.52, 7.43).
size(p491_0, 2.15).
color(p491_0, blue).
orientation(p491_0, upright).
rotation(p491_0, 1.33).
piece(491, p491_1).
position(p491_1, 3.26, 5.17).
size(p491_1, 5.08).
color(p491_1, green).
orientation(p491_1, upright).
rotation(p491_1, 2.04).
piece(491, p491_2).
position(p491_2, 2.78, 6.55).
size(p491_2, 4.22).
color(p491_2, red).
orientation(p491_2, lhs).
rotation(p491_2, 0.76).
piece(491, p491_3).
position(p491_3, 1.041854309902166, 7.235709523412837).
size(p491_3, 1.7).
color(p491_3, blue).
orientation(p491_3, strange).
rotation(p491_3, 0.52).
piece(491, p491_4).
position(p491_4, 0.85, 1.62).
size(p491_4, 7.06).
color(p491_4, blue).
orientation(p491_4, upright).
rotation(p491_4, 4.85).
contact(p491_1, p491_2).
contact(p491_1, p491_2).
contact(p491_2, p491_1).
contact(p491_2, p491_1).
piece(492, p492_0).
position(p492_0, 1.153837988150972, 7.619178089660314).
size(p492_0, 2.07).
color(p492_0, red).
orientation(p492_0, strange).
rotation(p492_0, 4.14).
piece(492, p492_1).
position(p492_1, 4.36, 0.74).
size(p492_1, 3.14).
color(p492_1, red).
orientation(p492_1, upright).
rotation(p492_1, 4.24).
piece(492, p492_2).
position(p492_2, 8.76, 9.57).
size(p492_2, 0.75).
color(p492_2, red).
orientation(p492_2, lhs).
rotation(p492_2, 0.71).
contact(p492_0, p492_2).
contact(p492_0, p492_2).
contact(p492_2, p492_0).
contact(p492_2, p492_0).
piece(493, p493_0).
position(p493_0, 8.13, 6.46).
size(p493_0, 7.92).
color(p493_0, green).
orientation(p493_0, lhs).
rotation(p493_0, 5.36).
piece(493, p493_1).
position(p493_1, 3.37, 1.77).
size(p493_1, 9.89).
color(p493_1, green).
orientation(p493_1, strange).
rotation(p493_1, 1.85).
piece(493, p493_2).
position(p493_2, 9.35, 1.29).
size(p493_2, 3.9544649158698992).
color(p493_2, blue).
orientation(p493_2, upright).
rotation(p493_2, 3.66).
piece(493, p493_3).
position(p493_3, 9.39, 1.04).
size(p493_3, 8.96).
color(p493_3, blue).
orientation(p493_3, lhs).
rotation(p493_3, 5.71).
piece(493, p493_4).
position(p493_4, 8.01, 5.05).
size(p493_4, 7.2).
color(p493_4, red).
orientation(p493_4, rhs).
rotation(p493_4, 5.39).
contact(p493_0, p493_4).
contact(p493_0, p493_4).
contact(p493_4, p493_0).
contact(p493_4, p493_0).
contact(p493_2, p493_3).
contact(p493_2, p493_3).
contact(p493_3, p493_2).
contact(p493_3, p493_2).
piece(494, p494_0).
position(p494_0, 0.8892408635017838, 1.0087141254223946).
size(p494_0, 0.77).
color(p494_0, blue).
orientation(p494_0, upright).
rotation(p494_0, 3.46).
piece(494, p494_1).
position(p494_1, 9.33, 5.47).
size(p494_1, 7.06).
color(p494_1, red).
orientation(p494_1, lhs).
rotation(p494_1, 2.3).
piece(495, p495_0).
position(p495_0, 2.81, 8.48).
size(p495_0, 8.21).
color(p495_0, red).
orientation(p495_0, lhs).
rotation(p495_0, 0.77).
piece(495, p495_1).
position(p495_1, 3.81, 0.69).
size(p495_1, 5.886416270832342).
color(p495_1, blue).
orientation(p495_1, rhs).
rotation(p495_1, 2.83).
piece(495, p495_2).
position(p495_2, 5.53, 4.13).
size(p495_2, 4.37).
color(p495_2, green).
orientation(p495_2, strange).
rotation(p495_2, 3.22).
piece(495, p495_3).
position(p495_3, 8.57, 1.42).
size(p495_3, 4.65).
color(p495_3, green).
orientation(p495_3, lhs).
rotation(p495_3, 2.59).
piece(496, p496_0).
position(p496_0, 8.73, 2.86).
size(p496_0, 1.02).
color(p496_0, green).
orientation(p496_0, lhs).
rotation(p496_0, 4.39).
piece(496, p496_1).
position(p496_1, 6.85, 2.7).
size(p496_1, 6.7706991173353135).
color(p496_1, blue).
orientation(p496_1, strange).
rotation(p496_1, 3.43).
piece(496, p496_2).
position(p496_2, 6.52, 9.97).
size(p496_2, 2.82).
color(p496_2, red).
orientation(p496_2, rhs).
rotation(p496_2, 5.58).
piece(496, p496_3).
position(p496_3, 0.02, 2.4).
size(p496_3, 0.33).
color(p496_3, green).
orientation(p496_3, upright).
rotation(p496_3, 0.33).
piece(496, p496_4).
position(p496_4, 2.95, 2.51).
size(p496_4, 9.83).
color(p496_4, blue).
orientation(p496_4, strange).
rotation(p496_4, 4.35).
piece(497, p497_0).
position(p497_0, 4.13, 5.73).
size(p497_0, 6.272313760063888).
color(p497_0, blue).
orientation(p497_0, lhs).
rotation(p497_0, 4.44).
piece(498, p498_0).
position(p498_0, 0.7978075231250764, 3.6503481514382403).
size(p498_0, 2.85).
color(p498_0, green).
orientation(p498_0, lhs).
rotation(p498_0, 6.2).
piece(498, p498_1).
position(p498_1, 7.18, 6.0).
size(p498_1, 7.99).
color(p498_1, blue).
orientation(p498_1, rhs).
rotation(p498_1, 5.36).
contact(p498_0, p498_1).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
contact(p498_1, p498_0).
piece(499, p499_0).
position(p499_0, 4.81, 7.82).
size(p499_0, 4.91).
color(p499_0, green).
orientation(p499_0, lhs).
rotation(p499_0, 6.16).
piece(499, p499_1).
position(p499_1, 3.59, 7.78).
size(p499_1, 3.6817586194702123).
color(p499_1, blue).
orientation(p499_1, strange).
rotation(p499_1, 0.29).
piece(499, p499_2).
position(p499_2, 4.15, 3.54).
size(p499_2, 4.68).
color(p499_2, red).
orientation(p499_2, rhs).
rotation(p499_2, 0.46).
contact(p499_0, p499_1).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
contact(p499_1, p499_0).
piece(500, p500_0).
position(p500_0, 2.01, 7.94).
size(p500_0, 8.11).
color(p500_0, green).
orientation(p500_0, upright).
rotation(p500_0, 3.05).
piece(500, p500_1).
position(p500_1, 0.5366929848933543, 8.273309169632313).
size(p500_1, 9.98).
color(p500_1, green).
orientation(p500_1, upright).
rotation(p500_1, 1.04).
piece(500, p500_2).
position(p500_2, 8.68, 3.0).
size(p500_2, 2.59).
color(p500_2, blue).
orientation(p500_2, lhs).
rotation(p500_2, 1.05).
piece(500, p500_3).
position(p500_3, 1.92, 1.72).
size(p500_3, 3.29).
color(p500_3, green).
orientation(p500_3, rhs).
rotation(p500_3, 4.43).
piece(500, p500_4).
position(p500_4, 3.76, 5.29).
size(p500_4, 5.3).
color(p500_4, blue).
orientation(p500_4, upright).
rotation(p500_4, 5.29).
piece(501, p501_0).
position(p501_0, 4.17, 0.05).
size(p501_0, 1.08).
color(p501_0, red).
orientation(p501_0, lhs).
rotation(p501_0, 1.11).
piece(501, p501_1).
position(p501_1, 2.21, 6.32).
size(p501_1, 4.179718302694716).
color(p501_1, blue).
orientation(p501_1, lhs).
rotation(p501_1, 0.56).
piece(502, p502_0).
position(p502_0, 0.48951787089533316, 1.5348891534284186).
size(p502_0, 1.84).
color(p502_0, red).
orientation(p502_0, strange).
rotation(p502_0, 4.14).
piece(503, p503_0).
position(p503_0, 0.5304740379027004, 3.327988985311595).
size(p503_0, 3.89).
color(p503_0, blue).
orientation(p503_0, lhs).
rotation(p503_0, 1.14).
piece(504, p504_0).
position(p504_0, 1.01, 4.53).
size(p504_0, 3.35).
color(p504_0, blue).
orientation(p504_0, strange).
rotation(p504_0, 3.94).
piece(504, p504_1).
position(p504_1, 3.53, 9.9).
size(p504_1, 5.721101775857264).
color(p504_1, blue).
orientation(p504_1, rhs).
rotation(p504_1, 4.75).
piece(505, p505_0).
position(p505_0, 4.33, 3.06).
size(p505_0, 9.8).
color(p505_0, green).
orientation(p505_0, lhs).
rotation(p505_0, 2.43).
piece(505, p505_1).
position(p505_1, 2.36, 8.4).
size(p505_1, 9.52).
color(p505_1, green).
orientation(p505_1, lhs).
rotation(p505_1, 1.66).
piece(505, p505_2).
position(p505_2, 8.79, 8.72).
size(p505_2, 7.32).
color(p505_2, red).
orientation(p505_2, rhs).
rotation(p505_2, 2.82).
piece(505, p505_3).
position(p505_3, 7.09, 5.96).
size(p505_3, 1.98).
color(p505_3, red).
orientation(p505_3, strange).
rotation(p505_3, 3.33).
piece(505, p505_4).
position(p505_4, 0.8841976045953427, 0.5869060707681839).
size(p505_4, 6.11).
color(p505_4, green).
orientation(p505_4, rhs).
rotation(p505_4, 1.78).
contact(p505_0, p505_4).
contact(p505_0, p505_4).
contact(p505_4, p505_0).
contact(p505_4, p505_0).
piece(506, p506_0).
position(p506_0, 9.54, 2.44).
size(p506_0, 3.04).
color(p506_0, red).
orientation(p506_0, rhs).
rotation(p506_0, 6.18).
piece(506, p506_1).
position(p506_1, 1.04, 6.84).
size(p506_1, 4.449942210508216).
color(p506_1, blue).
orientation(p506_1, upright).
rotation(p506_1, 4.39).
piece(507, p507_0).
position(p507_0, 7.97, 3.66).
size(p507_0, 4.562222667357277).
color(p507_0, blue).
orientation(p507_0, rhs).
rotation(p507_0, 0.51).
piece(507, p507_1).
position(p507_1, 6.46, 4.99).
size(p507_1, 2.15).
color(p507_1, blue).
orientation(p507_1, upright).
rotation(p507_1, 3.31).
piece(507, p507_2).
position(p507_2, 9.56, 9.58).
size(p507_2, 9.89).
color(p507_2, green).
orientation(p507_2, strange).
rotation(p507_2, 0.88).
piece(507, p507_3).
position(p507_3, 1.11, 8.34).
size(p507_3, 5.81).
color(p507_3, red).
orientation(p507_3, upright).
rotation(p507_3, 2.29).
piece(507, p507_4).
position(p507_4, 9.91, 2.1).
size(p507_4, 7.35).
color(p507_4, green).
orientation(p507_4, upright).
rotation(p507_4, 5.8).
piece(508, p508_0).
position(p508_0, 7.85, 9.27).
size(p508_0, 0.45).
color(p508_0, green).
orientation(p508_0, rhs).
rotation(p508_0, 2.75).
piece(508, p508_1).
position(p508_1, 4.46, 4.62).
size(p508_1, 1.72).
color(p508_1, blue).
orientation(p508_1, rhs).
rotation(p508_1, 0.14).
piece(508, p508_2).
position(p508_2, 1.91, 2.28).
size(p508_2, 8.09).
color(p508_2, blue).
orientation(p508_2, lhs).
rotation(p508_2, 6.13).
piece(508, p508_3).
position(p508_3, 0.7592549628472449, 6.122528099816699).
size(p508_3, 2.81).
color(p508_3, blue).
orientation(p508_3, rhs).
rotation(p508_3, 2.64).
piece(509, p509_0).
position(p509_0, 6.82, 1.92).
size(p509_0, 1.65).
color(p509_0, blue).
orientation(p509_0, rhs).
rotation(p509_0, 1.74).
piece(509, p509_1).
position(p509_1, 0.49, 0.52).
size(p509_1, 0.2).
color(p509_1, green).
orientation(p509_1, rhs).
rotation(p509_1, 2.54).
piece(509, p509_2).
position(p509_2, 0.23, 9.46).
size(p509_2, 6.3625699878866335).
color(p509_2, blue).
orientation(p509_2, strange).
rotation(p509_2, 3.05).
piece(509, p509_3).
position(p509_3, 8.99, 6.46).
size(p509_3, 0.8).
color(p509_3, green).
orientation(p509_3, strange).
rotation(p509_3, 3.42).
piece(510, p510_0).
position(p510_0, 3.89, 9.4).
size(p510_0, 6.04).
color(p510_0, blue).
orientation(p510_0, upright).
rotation(p510_0, 1.84).
piece(510, p510_1).
position(p510_1, 0.89, 7.25).
size(p510_1, 1.36).
color(p510_1, green).
orientation(p510_1, lhs).
rotation(p510_1, 3.86).
piece(510, p510_2).
position(p510_2, 1.93, 6.87).
size(p510_2, 4.1320710603963935).
color(p510_2, blue).
orientation(p510_2, strange).
rotation(p510_2, 2.17).
piece(510, p510_3).
position(p510_3, 2.69, 2.17).
size(p510_3, 3.64).
color(p510_3, green).
orientation(p510_3, rhs).
rotation(p510_3, 0.26).
contact(p510_1, p510_2).
contact(p510_1, p510_2).
contact(p510_2, p510_1).
contact(p510_2, p510_1).
piece(511, p511_0).
position(p511_0, 8.99, 6.63).
size(p511_0, 2.06).
color(p511_0, green).
orientation(p511_0, upright).
rotation(p511_0, 5.03).
piece(511, p511_1).
position(p511_1, 9.61, 2.19).
size(p511_1, 5.866259182262272).
color(p511_1, blue).
orientation(p511_1, rhs).
rotation(p511_1, 0.97).
piece(511, p511_2).
position(p511_2, 5.48, 1.05).
size(p511_2, 7.19).
color(p511_2, red).
orientation(p511_2, upright).
rotation(p511_2, 2.95).
piece(511, p511_3).
position(p511_3, 2.1, 9.53).
size(p511_3, 8.69).
color(p511_3, blue).
orientation(p511_3, strange).
rotation(p511_3, 3.84).
piece(511, p511_4).
position(p511_4, 3.09, 3.07).
size(p511_4, 9.19).
color(p511_4, blue).
orientation(p511_4, upright).
rotation(p511_4, 5.55).
piece(512, p512_0).
position(p512_0, 1.86, 5.25).
size(p512_0, 3.92).
color(p512_0, green).
orientation(p512_0, strange).
rotation(p512_0, 5.03).
piece(512, p512_1).
position(p512_1, 6.59, 9.71).
size(p512_1, 4.53).
color(p512_1, red).
orientation(p512_1, strange).
rotation(p512_1, 1.96).
piece(512, p512_2).
position(p512_2, 6.29, 2.02).
size(p512_2, 3.2715047698317075).
color(p512_2, blue).
orientation(p512_2, rhs).
rotation(p512_2, 2.43).
piece(512, p512_3).
position(p512_3, 2.47, 5.98).
size(p512_3, 5.9).
color(p512_3, red).
orientation(p512_3, rhs).
rotation(p512_3, 4.11).
contact(p512_0, p512_3).
contact(p512_0, p512_3).
contact(p512_3, p512_0).
contact(p512_3, p512_0).
piece(513, p513_0).
position(p513_0, 0.31, 5.77).
size(p513_0, 9.01).
color(p513_0, green).
orientation(p513_0, strange).
rotation(p513_0, 1.47).
piece(513, p513_1).
position(p513_1, 7.82, 8.92).
size(p513_1, 0.67).
color(p513_1, red).
orientation(p513_1, strange).
rotation(p513_1, 2.21).
piece(513, p513_2).
position(p513_2, 4.51, 0.12).
size(p513_2, 5.017542474372968).
color(p513_2, blue).
orientation(p513_2, rhs).
rotation(p513_2, 1.0).
piece(514, p514_0).
position(p514_0, 0.9625961769897835, 1.6742667062394583).
size(p514_0, 1.17).
color(p514_0, blue).
orientation(p514_0, strange).
rotation(p514_0, 4.34).
piece(515, p515_0).
position(p515_0, 0.31, 7.27).
size(p515_0, 5.14092764604683).
color(p515_0, blue).
orientation(p515_0, lhs).
rotation(p515_0, 5.13).
piece(515, p515_1).
position(p515_1, 4.04, 3.29).
size(p515_1, 6.26).
color(p515_1, red).
orientation(p515_1, strange).
rotation(p515_1, 4.01).
piece(516, p516_0).
position(p516_0, 2.33, 1.35).
size(p516_0, 3.51).
color(p516_0, blue).
orientation(p516_0, strange).
rotation(p516_0, 2.97).
piece(516, p516_1).
position(p516_1, 0.8552683394268721, 6.373137098666042).
size(p516_1, 7.45).
color(p516_1, blue).
orientation(p516_1, strange).
rotation(p516_1, 3.8).
piece(516, p516_2).
position(p516_2, 2.9, 7.37).
size(p516_2, 2.14).
color(p516_2, blue).
orientation(p516_2, lhs).
rotation(p516_2, 3.14).
piece(516, p516_3).
position(p516_3, 6.22, 0.62).
size(p516_3, 3.18).
color(p516_3, red).
orientation(p516_3, rhs).
rotation(p516_3, 6.22).
contact(p516_0, p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
contact(p516_1, p516_0).
piece(517, p517_0).
position(p517_0, 4.42, 2.61).
size(p517_0, 1.73).
color(p517_0, blue).
orientation(p517_0, strange).
rotation(p517_0, 4.77).
piece(517, p517_1).
position(p517_1, 4.85, 7.55).
size(p517_1, 6.81).
color(p517_1, red).
orientation(p517_1, strange).
rotation(p517_1, 4.53).
piece(517, p517_2).
position(p517_2, 4.03, 9.52).
size(p517_2, 4.250459768429245).
color(p517_2, blue).
orientation(p517_2, upright).
rotation(p517_2, 0.81).
piece(517, p517_3).
position(p517_3, 6.84, 0.05).
size(p517_3, 5.62).
color(p517_3, green).
orientation(p517_3, strange).
rotation(p517_3, 4.77).
piece(518, p518_0).
position(p518_0, 4.47, 7.55).
size(p518_0, 7.51).
color(p518_0, blue).
orientation(p518_0, lhs).
rotation(p518_0, 0.74).
piece(518, p518_1).
position(p518_1, 0.41, 6.73).
size(p518_1, 6.134364639098058).
color(p518_1, blue).
orientation(p518_1, rhs).
rotation(p518_1, 2.89).
piece(519, p519_0).
position(p519_0, 8.07, 5.27).
size(p519_0, 1.05).
color(p519_0, blue).
orientation(p519_0, lhs).
rotation(p519_0, 5.95).
piece(519, p519_1).
position(p519_1, 0.443361763175922, 0.1689904869278483).
size(p519_1, 6.22).
color(p519_1, red).
orientation(p519_1, lhs).
rotation(p519_1, 4.29).
piece(519, p519_2).
position(p519_2, 5.98, 9.42).
size(p519_2, 3.36).
color(p519_2, blue).
orientation(p519_2, lhs).
rotation(p519_2, 4.68).
piece(520, p520_0).
position(p520_0, 4.4, 6.11).
size(p520_0, 4.293995021890368).
color(p520_0, blue).
orientation(p520_0, lhs).
rotation(p520_0, 4.91).
piece(521, p521_0).
position(p521_0, 3.31, 2.1).
size(p521_0, 6.56).
color(p521_0, blue).
orientation(p521_0, rhs).
rotation(p521_0, 6.16).
piece(521, p521_1).
position(p521_1, 0.5680723282811715, 5.027387481639292).
size(p521_1, 7.15).
color(p521_1, green).
orientation(p521_1, rhs).
rotation(p521_1, 5.97).
piece(522, p522_0).
position(p522_0, 3.54, 8.01).
size(p522_0, 7.08).
color(p522_0, red).
orientation(p522_0, strange).
rotation(p522_0, 4.97).
piece(522, p522_1).
position(p522_1, 1.49, 9.34).
size(p522_1, 9.98).
color(p522_1, red).
orientation(p522_1, rhs).
rotation(p522_1, 4.07).
piece(522, p522_2).
position(p522_2, 0.30296095717705523, 3.547493317794921).
size(p522_2, 4.51).
color(p522_2, green).
orientation(p522_2, rhs).
rotation(p522_2, 6.22).
piece(522, p522_3).
position(p522_3, 7.04, 8.86).
size(p522_3, 0.33).
color(p522_3, red).
orientation(p522_3, rhs).
rotation(p522_3, 5.63).
piece(522, p522_4).
position(p522_4, 6.85, 5.77).
size(p522_4, 5.57).
color(p522_4, green).
orientation(p522_4, rhs).
rotation(p522_4, 4.66).
piece(523, p523_0).
position(p523_0, 6.2, 1.03).
size(p523_0, 6.773334703435195).
color(p523_0, blue).
orientation(p523_0, lhs).
rotation(p523_0, 2.27).
piece(524, p524_0).
position(p524_0, 4.76, 5.82).
size(p524_0, 4.6).
color(p524_0, green).
orientation(p524_0, upright).
rotation(p524_0, 0.61).
piece(524, p524_1).
position(p524_1, 2.13, 0.62).
size(p524_1, 2.05).
color(p524_1, red).
orientation(p524_1, rhs).
rotation(p524_1, 3.89).
piece(524, p524_2).
position(p524_2, 1.1275010711871163, 3.6095133874812535).
size(p524_2, 4.64).
color(p524_2, green).
orientation(p524_2, upright).
rotation(p524_2, 3.36).
piece(524, p524_3).
position(p524_3, 9.65, 1.76).
size(p524_3, 5.05).
color(p524_3, green).
orientation(p524_3, upright).
rotation(p524_3, 3.68).
contact(p524_1, p524_2).
contact(p524_1, p524_2).
contact(p524_2, p524_1).
contact(p524_2, p524_1).
piece(525, p525_0).
position(p525_0, 4.25, 4.24).
size(p525_0, 3.54).
color(p525_0, red).
orientation(p525_0, upright).
rotation(p525_0, 1.42).
piece(525, p525_1).
position(p525_1, 2.62, 3.64).
size(p525_1, 0.09).
color(p525_1, red).
orientation(p525_1, lhs).
rotation(p525_1, 2.0).
piece(525, p525_2).
position(p525_2, 0.21837362657668397, 7.546631382640969).
size(p525_2, 8.67).
color(p525_2, blue).
orientation(p525_2, upright).
rotation(p525_2, 0.27).
piece(526, p526_0).
position(p526_0, 0.020495227252763776, 7.838041275075861).
size(p526_0, 3.1).
color(p526_0, blue).
orientation(p526_0, strange).
rotation(p526_0, 5.77).
piece(527, p527_0).
position(p527_0, 7.21, 9.99).
size(p527_0, 6.7).
color(p527_0, red).
orientation(p527_0, upright).
rotation(p527_0, 0.62).
piece(527, p527_1).
position(p527_1, 5.32, 5.16).
size(p527_1, 5.008198433097014).
color(p527_1, blue).
orientation(p527_1, strange).
rotation(p527_1, 4.27).
piece(527, p527_2).
position(p527_2, 4.21, 8.64).
size(p527_2, 8.19).
color(p527_2, blue).
orientation(p527_2, upright).
rotation(p527_2, 6.02).
piece(527, p527_3).
position(p527_3, 3.49, 7.84).
size(p527_3, 5.44).
color(p527_3, red).
orientation(p527_3, lhs).
rotation(p527_3, 1.84).
contact(p527_2, p527_3).
contact(p527_2, p527_3).
contact(p527_3, p527_2).
contact(p527_3, p527_2).
piece(528, p528_0).
position(p528_0, 4.66, 6.74).
size(p528_0, 1.91).
color(p528_0, blue).
orientation(p528_0, upright).
rotation(p528_0, 4.54).
piece(528, p528_1).
position(p528_1, 0.501106401512231, 4.549122419460122).
size(p528_1, 6.18).
color(p528_1, green).
orientation(p528_1, strange).
rotation(p528_1, 2.83).
piece(528, p528_2).
position(p528_2, 0.57, 6.03).
size(p528_2, 6.9).
color(p528_2, red).
orientation(p528_2, rhs).
rotation(p528_2, 0.37).
piece(528, p528_3).
position(p528_3, 4.25, 9.14).
size(p528_3, 0.55).
color(p528_3, blue).
orientation(p528_3, strange).
rotation(p528_3, 5.13).
piece(528, p528_4).
position(p528_4, 7.03, 3.65).
size(p528_4, 2.36).
color(p528_4, red).
orientation(p528_4, upright).
rotation(p528_4, 0.8).
piece(529, p529_0).
position(p529_0, 9.94, 5.37).
size(p529_0, 4.79009832447943).
color(p529_0, blue).
orientation(p529_0, strange).
rotation(p529_0, 3.88).
piece(530, p530_0).
position(p530_0, 5.75, 7.55).
size(p530_0, 1.62).
color(p530_0, red).
orientation(p530_0, upright).
rotation(p530_0, 1.82).
piece(530, p530_1).
position(p530_1, 0.8564362321620189, 5.080336915049605).
size(p530_1, 8.95).
color(p530_1, green).
orientation(p530_1, lhs).
rotation(p530_1, 2.29).
piece(530, p530_2).
position(p530_2, 4.52, 5.5).
size(p530_2, 1.58).
color(p530_2, blue).
orientation(p530_2, strange).
rotation(p530_2, 5.4).
contact(p530_1, p530_2).
contact(p530_1, p530_2).
contact(p530_2, p530_1).
contact(p530_2, p530_1).
piece(531, p531_0).
position(p531_0, 1.1225212172972483, 4.636783023500576).
size(p531_0, 8.78).
color(p531_0, green).
orientation(p531_0, rhs).
rotation(p531_0, 4.57).
piece(531, p531_1).
position(p531_1, 3.69, 0.23).
size(p531_1, 5.93).
color(p531_1, green).
orientation(p531_1, strange).
rotation(p531_1, 2.88).
piece(532, p532_0).
position(p532_0, 7.49, 9.21).
size(p532_0, 5.321953188658489).
color(p532_0, blue).
orientation(p532_0, rhs).
rotation(p532_0, 0.66).
piece(533, p533_0).
position(p533_0, 7.14, 7.43).
size(p533_0, 9.91).
color(p533_0, green).
orientation(p533_0, rhs).
rotation(p533_0, 5.03).
piece(533, p533_1).
position(p533_1, 0.7152164425326726, 3.5567616700849567).
size(p533_1, 9.01).
color(p533_1, green).
orientation(p533_1, upright).
rotation(p533_1, 2.72).
piece(533, p533_2).
position(p533_2, 6.72, 1.34).
size(p533_2, 7.41).
color(p533_2, green).
orientation(p533_2, lhs).
rotation(p533_2, 4.04).
contact(p533_1, p533_2).
contact(p533_1, p533_2).
contact(p533_2, p533_1).
contact(p533_2, p533_1).
piece(534, p534_0).
position(p534_0, 5.55, 9.77).
size(p534_0, 3.277172835163427).
color(p534_0, blue).
orientation(p534_0, strange).
rotation(p534_0, 3.38).
piece(534, p534_1).
position(p534_1, 2.24, 9.55).
size(p534_1, 2.51).
color(p534_1, blue).
orientation(p534_1, lhs).
rotation(p534_1, 2.35).
piece(535, p535_0).
position(p535_0, 3.7, 1.67).
size(p535_0, 1.17).
color(p535_0, green).
orientation(p535_0, lhs).
rotation(p535_0, 4.64).
piece(535, p535_1).
position(p535_1, 3.21, 4.17).
size(p535_1, 6.46).
color(p535_1, blue).
orientation(p535_1, upright).
rotation(p535_1, 4.77).
piece(535, p535_2).
position(p535_2, 5.18, 2.38).
size(p535_2, 2.23).
color(p535_2, red).
orientation(p535_2, upright).
rotation(p535_2, 5.79).
piece(535, p535_3).
position(p535_3, 4.16, 2.89).
size(p535_3, 3.037522498312698).
color(p535_3, blue).
orientation(p535_3, rhs).
rotation(p535_3, 2.28).
contact(p535_0, p535_2).
contact(p535_0, p535_3).
contact(p535_0, p535_2).
contact(p535_0, p535_3).
contact(p535_2, p535_0).
contact(p535_2, p535_0).
contact(p535_2, p535_3).
contact(p535_2, p535_3).
contact(p535_3, p535_0).
contact(p535_3, p535_1).
contact(p535_3, p535_2).
contact(p535_3, p535_0).
contact(p535_3, p535_1).
contact(p535_3, p535_2).
contact(p535_1, p535_3).
contact(p535_1, p535_3).
piece(536, p536_0).
position(p536_0, 1.0686107725119227, 3.8040581082422493).
size(p536_0, 7.66).
color(p536_0, green).
orientation(p536_0, rhs).
rotation(p536_0, 2.48).
piece(536, p536_1).
position(p536_1, 6.07, 6.98).
size(p536_1, 1.87).
color(p536_1, blue).
orientation(p536_1, upright).
rotation(p536_1, 5.9).
piece(536, p536_2).
position(p536_2, 0.59, 3.13).
size(p536_2, 3.25).
color(p536_2, green).
orientation(p536_2, rhs).
rotation(p536_2, 2.09).
piece(537, p537_0).
position(p537_0, 5.25, 5.97).
size(p537_0, 4.257045228523099).
color(p537_0, blue).
orientation(p537_0, upright).
rotation(p537_0, 2.31).
piece(537, p537_1).
position(p537_1, 0.49, 7.1).
size(p537_1, 3.65).
color(p537_1, red).
orientation(p537_1, lhs).
rotation(p537_1, 4.79).
piece(537, p537_2).
position(p537_2, 0.83, 8.53).
size(p537_2, 3.83).
color(p537_2, red).
orientation(p537_2, strange).
rotation(p537_2, 5.01).
piece(537, p537_3).
position(p537_3, 4.82, 9.41).
size(p537_3, 3.58).
color(p537_3, blue).
orientation(p537_3, upright).
rotation(p537_3, 2.09).
piece(537, p537_4).
position(p537_4, 0.92, 9.25).
size(p537_4, 9.45).
color(p537_4, green).
orientation(p537_4, upright).
rotation(p537_4, 0.78).
contact(p537_1, p537_2).
contact(p537_1, p537_2).
contact(p537_2, p537_1).
contact(p537_2, p537_1).
contact(p537_2, p537_4).
contact(p537_2, p537_4).
contact(p537_4, p537_2).
contact(p537_4, p537_2).
piece(538, p538_0).
position(p538_0, 1.0605118613825044, 5.384408901202689).
size(p538_0, 8.34).
color(p538_0, red).
orientation(p538_0, strange).
rotation(p538_0, 1.11).
piece(538, p538_1).
position(p538_1, 8.28, 3.15).
size(p538_1, 3.2).
color(p538_1, blue).
orientation(p538_1, strange).
rotation(p538_1, 5.97).
piece(538, p538_2).
position(p538_2, 5.67, 0.55).
size(p538_2, 2.73).
color(p538_2, red).
orientation(p538_2, rhs).
rotation(p538_2, 4.3).
piece(539, p539_0).
position(p539_0, 0.41024522738524455, 7.228708209932537).
size(p539_0, 8.36).
color(p539_0, red).
orientation(p539_0, rhs).
rotation(p539_0, 6.1).
piece(540, p540_0).
position(p540_0, 0.86, 0.65).
size(p540_0, 2.4969142455795748).
color(p540_0, blue).
orientation(p540_0, upright).
rotation(p540_0, 5.35).
piece(540, p540_1).
position(p540_1, 6.24, 1.68).
size(p540_1, 2.19).
color(p540_1, red).
orientation(p540_1, lhs).
rotation(p540_1, 4.96).
piece(540, p540_2).
position(p540_2, 8.99, 2.73).
size(p540_2, 2.85).
color(p540_2, red).
orientation(p540_2, lhs).
rotation(p540_2, 1.88).
piece(540, p540_3).
position(p540_3, 7.36, 6.29).
size(p540_3, 4.74).
color(p540_3, blue).
orientation(p540_3, rhs).
rotation(p540_3, 2.67).
piece(540, p540_4).
position(p540_4, 3.52, 3.07).
size(p540_4, 7.73).
color(p540_4, green).
orientation(p540_4, rhs).
rotation(p540_4, 2.3).
piece(541, p541_0).
position(p541_0, 8.72, 1.57).
size(p541_0, 6.5).
color(p541_0, blue).
orientation(p541_0, strange).
rotation(p541_0, 4.75).
piece(541, p541_1).
position(p541_1, 1.41, 2.79).
size(p541_1, 4.921174210605454).
color(p541_1, blue).
orientation(p541_1, upright).
rotation(p541_1, 5.81).
piece(542, p542_0).
position(p542_0, 0.2969281292005277, 0.9335574520477627).
size(p542_0, 3.46).
color(p542_0, green).
orientation(p542_0, rhs).
rotation(p542_0, 4.25).
piece(543, p543_0).
position(p543_0, 0.3355336821145382, 3.991239776625048).
size(p543_0, 5.68).
color(p543_0, red).
orientation(p543_0, rhs).
rotation(p543_0, 2.68).
piece(543, p543_1).
position(p543_1, 9.84, 0.32).
size(p543_1, 4.23).
color(p543_1, red).
orientation(p543_1, strange).
rotation(p543_1, 1.98).
piece(543, p543_2).
position(p543_2, 2.78, 4.43).
size(p543_2, 0.13).
color(p543_2, green).
orientation(p543_2, upright).
rotation(p543_2, 5.7).
piece(543, p543_3).
position(p543_3, 4.77, 6.44).
size(p543_3, 2.04).
color(p543_3, red).
orientation(p543_3, lhs).
rotation(p543_3, 1.77).
piece(543, p543_4).
position(p543_4, 8.94, 8.72).
size(p543_4, 7.08).
color(p543_4, blue).
orientation(p543_4, strange).
rotation(p543_4, 1.52).
contact(p543_0, p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
contact(p543_1, p543_0).
piece(544, p544_0).
position(p544_0, 7.36, 0.05).
size(p544_0, 8.07).
color(p544_0, green).
orientation(p544_0, lhs).
rotation(p544_0, 5.13).
piece(544, p544_1).
position(p544_1, 4.48, 9.57).
size(p544_1, 6.449402728605246).
color(p544_1, blue).
orientation(p544_1, upright).
rotation(p544_1, 5.22).
piece(545, p545_0).
position(p545_0, 0.7408419144920324, 2.553985931439433).
size(p545_0, 9.38).
color(p545_0, red).
orientation(p545_0, upright).
rotation(p545_0, 4.18).
piece(545, p545_1).
position(p545_1, 9.23, 8.8).
size(p545_1, 2.01).
color(p545_1, red).
orientation(p545_1, rhs).
rotation(p545_1, 4.74).
piece(545, p545_2).
position(p545_2, 3.16, 3.71).
size(p545_2, 4.07).
color(p545_2, blue).
orientation(p545_2, upright).
rotation(p545_2, 2.42).
piece(545, p545_3).
position(p545_3, 2.76, 5.49).
size(p545_3, 6.99).
color(p545_3, red).
orientation(p545_3, rhs).
rotation(p545_3, 0.81).
contact(p545_0, p545_1).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
contact(p545_1, p545_0).
piece(546, p546_0).
position(p546_0, 8.56, 4.13).
size(p546_0, 0.79).
color(p546_0, blue).
orientation(p546_0, strange).
rotation(p546_0, 2.19).
piece(546, p546_1).
position(p546_1, 6.32, 9.8).
size(p546_1, 8.44).
color(p546_1, red).
orientation(p546_1, rhs).
rotation(p546_1, 5.92).
piece(546, p546_2).
position(p546_2, 0.93, 4.28).
size(p546_2, 5.55).
color(p546_2, red).
orientation(p546_2, lhs).
rotation(p546_2, 3.7).
piece(546, p546_3).
position(p546_3, 3.14, 3.68).
size(p546_3, 4.219580871976609).
color(p546_3, blue).
orientation(p546_3, upright).
rotation(p546_3, 0.93).
piece(546, p546_4).
position(p546_4, 0.31, 2.85).
size(p546_4, 6.35).
color(p546_4, blue).
orientation(p546_4, strange).
rotation(p546_4, 5.21).
contact(p546_2, p546_4).
contact(p546_2, p546_4).
contact(p546_4, p546_2).
contact(p546_4, p546_2).
piece(547, p547_0).
position(p547_0, 7.77, 8.05).
size(p547_0, 3.656209710949503).
color(p547_0, blue).
orientation(p547_0, lhs).
rotation(p547_0, 0.97).
piece(548, p548_0).
position(p548_0, 5.1, 4.29).
size(p548_0, 8.88).
color(p548_0, green).
orientation(p548_0, upright).
rotation(p548_0, 0.71).
piece(548, p548_1).
position(p548_1, 5.85, 7.79).
size(p548_1, 4.151671825663692).
color(p548_1, blue).
orientation(p548_1, upright).
rotation(p548_1, 1.5).
piece(548, p548_2).
position(p548_2, 1.41, 1.29).
size(p548_2, 2.79).
color(p548_2, blue).
orientation(p548_2, strange).
rotation(p548_2, 1.35).
piece(549, p549_0).
position(p549_0, 9.96, 1.43).
size(p549_0, 5.136499298406866).
color(p549_0, blue).
orientation(p549_0, lhs).
rotation(p549_0, 1.75).
piece(549, p549_1).
position(p549_1, 5.12, 0.36).
size(p549_1, 2.03).
color(p549_1, green).
orientation(p549_1, rhs).
rotation(p549_1, 3.58).
piece(549, p549_2).
position(p549_2, 2.67, 6.58).
size(p549_2, 8.53).
color(p549_2, red).
orientation(p549_2, strange).
rotation(p549_2, 6.22).
piece(550, p550_0).
position(p550_0, 5.94, 3.76).
size(p550_0, 6.551544822809191).
color(p550_0, blue).
orientation(p550_0, strange).
rotation(p550_0, 0.89).
piece(550, p550_1).
position(p550_1, 0.3, 6.84).
size(p550_1, 9.94).
color(p550_1, blue).
orientation(p550_1, strange).
rotation(p550_1, 0.27).
piece(550, p550_2).
position(p550_2, 2.32, 6.31).
size(p550_2, 6.1).
color(p550_2, blue).
orientation(p550_2, lhs).
rotation(p550_2, 4.22).
piece(551, p551_0).
position(p551_0, 4.02, 1.63).
size(p551_0, 1.4).
color(p551_0, red).
orientation(p551_0, lhs).
rotation(p551_0, 1.18).
piece(551, p551_1).
position(p551_1, 0.63, 6.88).
size(p551_1, 1.41).
color(p551_1, red).
orientation(p551_1, rhs).
rotation(p551_1, 1.32).
piece(551, p551_2).
position(p551_2, 0.446754316932375, 5.524194406483537).
size(p551_2, 1.04).
color(p551_2, blue).
orientation(p551_2, rhs).
rotation(p551_2, 2.48).
piece(552, p552_0).
position(p552_0, 3.32, 4.92).
size(p552_0, 4.781646946576928).
color(p552_0, blue).
orientation(p552_0, lhs).
rotation(p552_0, 3.0).
piece(552, p552_1).
position(p552_1, 8.91, 4.44).
size(p552_1, 2.38).
color(p552_1, green).
orientation(p552_1, upright).
rotation(p552_1, 3.99).
piece(553, p553_0).
position(p553_0, 2.04, 8.21).
size(p553_0, 6.45).
color(p553_0, red).
orientation(p553_0, lhs).
rotation(p553_0, 4.85).
piece(553, p553_1).
position(p553_1, 2.29, 7.8).
size(p553_1, 0.57).
color(p553_1, red).
orientation(p553_1, lhs).
rotation(p553_1, 2.53).
piece(553, p553_2).
position(p553_2, 1.0506746523138022, 4.726081210002196).
size(p553_2, 1.23).
color(p553_2, green).
orientation(p553_2, lhs).
rotation(p553_2, 3.8).
contact(p553_0, p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
contact(p553_1, p553_0).
piece(554, p554_0).
position(p554_0, 3.45, 9.21).
size(p554_0, 8.2).
color(p554_0, green).
orientation(p554_0, rhs).
rotation(p554_0, 5.51).
piece(554, p554_1).
position(p554_1, 9.46, 3.81).
size(p554_1, 5.422847499973816).
color(p554_1, blue).
orientation(p554_1, lhs).
rotation(p554_1, 2.21).
piece(555, p555_0).
position(p555_0, 7.4, 5.95).
size(p555_0, 7.91).
color(p555_0, blue).
orientation(p555_0, lhs).
rotation(p555_0, 0.94).
piece(555, p555_1).
position(p555_1, 5.58, 7.88).
size(p555_1, 2.48).
color(p555_1, red).
orientation(p555_1, strange).
rotation(p555_1, 1.96).
piece(555, p555_2).
position(p555_2, 4.23, 3.11).
size(p555_2, 3.97).
color(p555_2, red).
orientation(p555_2, lhs).
rotation(p555_2, 1.45).
piece(555, p555_3).
position(p555_3, 7.39, 7.46).
size(p555_3, 3.033409357942531).
color(p555_3, blue).
orientation(p555_3, rhs).
rotation(p555_3, 4.68).
piece(555, p555_4).
position(p555_4, 7.18, 3.17).
size(p555_4, 3.99).
color(p555_4, green).
orientation(p555_4, rhs).
rotation(p555_4, 1.99).
contact(p555_0, p555_3).
contact(p555_0, p555_3).
contact(p555_3, p555_0).
contact(p555_3, p555_0).
piece(556, p556_0).
position(p556_0, 0.7537865596245257, 5.678844278319463).
size(p556_0, 1.11).
color(p556_0, green).
orientation(p556_0, rhs).
rotation(p556_0, 0.54).
piece(557, p557_0).
position(p557_0, 5.39, 9.18).
size(p557_0, 2.077632683811739).
color(p557_0, blue).
orientation(p557_0, lhs).
rotation(p557_0, 0.95).
piece(557, p557_1).
position(p557_1, 1.99, 8.77).
size(p557_1, 5.33).
color(p557_1, blue).
orientation(p557_1, lhs).
rotation(p557_1, 2.69).
piece(558, p558_0).
position(p558_0, 0.8669620087237604, 5.289013823444878).
size(p558_0, 0.91).
color(p558_0, red).
orientation(p558_0, strange).
rotation(p558_0, 0.59).
piece(559, p559_0).
position(p559_0, 2.69, 1.95).
size(p559_0, 8.62).
color(p559_0, green).
orientation(p559_0, upright).
rotation(p559_0, 5.81).
piece(559, p559_1).
position(p559_1, 9.79, 0.73).
size(p559_1, 4.87361198631965).
color(p559_1, blue).
orientation(p559_1, upright).
rotation(p559_1, 0.88).
piece(560, p560_0).
position(p560_0, 0.93, 4.69).
size(p560_0, 0.45).
color(p560_0, blue).
orientation(p560_0, upright).
rotation(p560_0, 0.19).
piece(560, p560_1).
position(p560_1, 6.45, 6.05).
size(p560_1, 6.639058137238454).
color(p560_1, blue).
orientation(p560_1, upright).
rotation(p560_1, 4.94).
piece(560, p560_2).
position(p560_2, 8.91, 9.68).
size(p560_2, 5.03).
color(p560_2, red).
orientation(p560_2, lhs).
rotation(p560_2, 2.05).
piece(561, p561_0).
position(p561_0, 0.14, 4.6).
size(p561_0, 3.546582327321496).
color(p561_0, blue).
orientation(p561_0, lhs).
rotation(p561_0, 1.32).
piece(561, p561_1).
position(p561_1, 1.4, 7.64).
size(p561_1, 3.42).
color(p561_1, red).
orientation(p561_1, strange).
rotation(p561_1, 5.65).
piece(562, p562_0).
position(p562_0, 2.87, 0.15).
size(p562_0, 6.668133230233964).
color(p562_0, blue).
orientation(p562_0, rhs).
rotation(p562_0, 3.43).
piece(563, p563_0).
position(p563_0, 0.23, 3.24).
size(p563_0, 0.32).
color(p563_0, green).
orientation(p563_0, rhs).
rotation(p563_0, 6.18).
piece(563, p563_1).
position(p563_1, 5.31, 7.63).
size(p563_1, 7.89).
color(p563_1, red).
orientation(p563_1, lhs).
rotation(p563_1, 2.72).
piece(563, p563_2).
position(p563_2, 7.0, 1.59).
size(p563_2, 4.028707166070541).
color(p563_2, blue).
orientation(p563_2, strange).
rotation(p563_2, 3.24).
piece(563, p563_3).
position(p563_3, 6.62, 9.29).
size(p563_3, 1.94).
color(p563_3, green).
orientation(p563_3, upright).
rotation(p563_3, 0.22).
piece(563, p563_4).
position(p563_4, 7.03, 6.53).
size(p563_4, 7.79).
color(p563_4, green).
orientation(p563_4, rhs).
rotation(p563_4, 3.38).
piece(564, p564_0).
position(p564_0, 7.55, 8.57).
size(p564_0, 2.7).
color(p564_0, green).
orientation(p564_0, upright).
rotation(p564_0, 3.11).
piece(564, p564_1).
position(p564_1, 5.17, 8.55).
size(p564_1, 6.107499293413293).
color(p564_1, blue).
orientation(p564_1, rhs).
rotation(p564_1, 0.28).
piece(565, p565_0).
position(p565_0, 0.52, 6.09).
size(p565_0, 2.184239750438332).
color(p565_0, blue).
orientation(p565_0, lhs).
rotation(p565_0, 5.04).
piece(565, p565_1).
position(p565_1, 4.58, 5.74).
size(p565_1, 9.25).
color(p565_1, red).
orientation(p565_1, lhs).
rotation(p565_1, 0.47).
piece(565, p565_2).
position(p565_2, 1.24, 5.66).
size(p565_2, 4.65).
color(p565_2, blue).
orientation(p565_2, upright).
rotation(p565_2, 0.52).
piece(565, p565_3).
position(p565_3, 7.98, 0.1).
size(p565_3, 7.63).
color(p565_3, blue).
orientation(p565_3, upright).
rotation(p565_3, 0.98).
piece(565, p565_4).
position(p565_4, 1.09, 0.01).
size(p565_4, 8.32).
color(p565_4, red).
orientation(p565_4, lhs).
rotation(p565_4, 1.93).
contact(p565_0, p565_2).
contact(p565_0, p565_2).
contact(p565_2, p565_0).
contact(p565_2, p565_0).
piece(566, p566_0).
position(p566_0, 5.28, 0.15).
size(p566_0, 4.159239385324055).
color(p566_0, blue).
orientation(p566_0, strange).
rotation(p566_0, 4.58).
piece(567, p567_0).
position(p567_0, 1.59, 4.72).
size(p567_0, 7.91).
color(p567_0, red).
orientation(p567_0, strange).
rotation(p567_0, 4.14).
piece(567, p567_1).
position(p567_1, 7.03, 5.14).
size(p567_1, 9.07).
color(p567_1, red).
orientation(p567_1, rhs).
rotation(p567_1, 3.7).
piece(567, p567_2).
position(p567_2, 0.1409989482115242, 0.24842290830240987).
size(p567_2, 8.19).
color(p567_2, red).
orientation(p567_2, lhs).
rotation(p567_2, 2.55).
piece(567, p567_3).
position(p567_3, 9.46, 4.7).
size(p567_3, 1.63).
color(p567_3, red).
orientation(p567_3, upright).
rotation(p567_3, 1.98).
piece(567, p567_4).
position(p567_4, 5.44, 3.72).
size(p567_4, 5.89).
color(p567_4, red).
orientation(p567_4, lhs).
rotation(p567_4, 3.82).
piece(568, p568_0).
position(p568_0, 9.58, 7.45).
size(p568_0, 1.98).
color(p568_0, red).
orientation(p568_0, strange).
rotation(p568_0, 3.36).
piece(568, p568_1).
position(p568_1, 2.18, 0.93).
size(p568_1, 5.528228046077469).
color(p568_1, blue).
orientation(p568_1, lhs).
rotation(p568_1, 4.84).
piece(568, p568_2).
position(p568_2, 5.71, 4.58).
size(p568_2, 2.54).
color(p568_2, red).
orientation(p568_2, lhs).
rotation(p568_2, 5.92).
piece(569, p569_0).
position(p569_0, 4.02, 1.87).
size(p569_0, 9.44).
color(p569_0, red).
orientation(p569_0, strange).
rotation(p569_0, 3.73).
piece(569, p569_1).
position(p569_1, 6.4, 2.52).
size(p569_1, 3.79).
color(p569_1, green).
orientation(p569_1, lhs).
rotation(p569_1, 5.18).
piece(569, p569_2).
position(p569_2, 4.75, 4.98).
size(p569_2, 3.62).
color(p569_2, blue).
orientation(p569_2, rhs).
rotation(p569_2, 2.94).
piece(569, p569_3).
position(p569_3, 6.9, 6.78).
size(p569_3, 5.29).
color(p569_3, red).
orientation(p569_3, upright).
rotation(p569_3, 0.35).
piece(569, p569_4).
position(p569_4, 7.77, 7.69).
size(p569_4, 2.4963788401963325).
color(p569_4, blue).
orientation(p569_4, strange).
rotation(p569_4, 5.17).
contact(p569_3, p569_4).
contact(p569_3, p569_4).
contact(p569_4, p569_3).
contact(p569_4, p569_3).
piece(570, p570_0).
position(p570_0, 6.62, 5.49).
size(p570_0, 7.52).
color(p570_0, red).
orientation(p570_0, rhs).
rotation(p570_0, 3.22).
piece(570, p570_1).
position(p570_1, 0.005389180301770279, 3.3982364513194643).
size(p570_1, 9.05).
color(p570_1, green).
orientation(p570_1, lhs).
rotation(p570_1, 6.16).
piece(570, p570_2).
position(p570_2, 2.44, 5.61).
size(p570_2, 6.39).
color(p570_2, blue).
orientation(p570_2, strange).
rotation(p570_2, 3.57).
piece(570, p570_3).
position(p570_3, 8.31, 7.46).
size(p570_3, 7.95).
color(p570_3, green).
orientation(p570_3, lhs).
rotation(p570_3, 5.81).
contact(p570_1, p570_3).
contact(p570_1, p570_3).
contact(p570_3, p570_1).
contact(p570_3, p570_1).
piece(571, p571_0).
position(p571_0, 3.62, 6.3).
size(p571_0, 0.96).
color(p571_0, green).
orientation(p571_0, upright).
rotation(p571_0, 1.49).
piece(571, p571_1).
position(p571_1, 7.6, 1.85).
size(p571_1, 7.093180819450895).
color(p571_1, blue).
orientation(p571_1, lhs).
rotation(p571_1, 2.5).
piece(572, p572_0).
position(p572_0, 0.6892222727491307, 7.434987378372487).
size(p572_0, 6.6).
color(p572_0, blue).
orientation(p572_0, rhs).
rotation(p572_0, 0.04).
piece(572, p572_1).
position(p572_1, 2.9, 2.49).
size(p572_1, 3.04).
color(p572_1, green).
orientation(p572_1, lhs).
rotation(p572_1, 5.6).
piece(573, p573_0).
position(p573_0, 0.4300467095529544, 0.5927982794546558).
size(p573_0, 4.52).
color(p573_0, blue).
orientation(p573_0, upright).
rotation(p573_0, 4.15).
piece(573, p573_1).
position(p573_1, 3.35, 7.1).
size(p573_1, 3.54).
color(p573_1, blue).
orientation(p573_1, rhs).
rotation(p573_1, 3.08).
piece(573, p573_2).
position(p573_2, 7.76, 2.2).
size(p573_2, 4.87).
color(p573_2, red).
orientation(p573_2, upright).
rotation(p573_2, 5.57).
piece(574, p574_0).
position(p574_0, 7.87, 8.48).
size(p574_0, 9.82).
color(p574_0, green).
orientation(p574_0, lhs).
rotation(p574_0, 0.72).
piece(574, p574_1).
position(p574_1, 0.34, 8.24).
size(p574_1, 7.056701534540844).
color(p574_1, blue).
orientation(p574_1, strange).
rotation(p574_1, 2.91).
piece(574, p574_2).
position(p574_2, 8.47, 3.92).
size(p574_2, 9.74).
color(p574_2, green).
orientation(p574_2, strange).
rotation(p574_2, 1.57).
piece(575, p575_0).
position(p575_0, 0.4418431865632001, 0.7461204355860463).
size(p575_0, 3.78).
color(p575_0, green).
orientation(p575_0, rhs).
rotation(p575_0, 5.61).
piece(576, p576_0).
position(p576_0, 0.25, 7.32).
size(p576_0, 0.62).
color(p576_0, green).
orientation(p576_0, rhs).
rotation(p576_0, 0.3).
piece(576, p576_1).
position(p576_1, 0.5068348045546609, 7.378421957497934).
size(p576_1, 6.21).
color(p576_1, green).
orientation(p576_1, strange).
rotation(p576_1, 2.16).
piece(576, p576_2).
position(p576_2, 6.1, 1.77).
size(p576_2, 9.3).
color(p576_2, red).
orientation(p576_2, upright).
rotation(p576_2, 5.98).
piece(576, p576_3).
position(p576_3, 6.93, 6.36).
size(p576_3, 6.27).
color(p576_3, green).
orientation(p576_3, rhs).
rotation(p576_3, 0.39).
contact(p576_1, p576_3).
contact(p576_1, p576_3).
contact(p576_3, p576_1).
contact(p576_3, p576_1).
piece(577, p577_0).
position(p577_0, 5.96, 8.38).
size(p577_0, 0.89).
color(p577_0, blue).
orientation(p577_0, rhs).
rotation(p577_0, 5.56).
piece(577, p577_1).
position(p577_1, 8.06, 1.69).
size(p577_1, 5.8).
color(p577_1, red).
orientation(p577_1, rhs).
rotation(p577_1, 2.69).
piece(577, p577_2).
position(p577_2, 3.38, 9.28).
size(p577_2, 5.642251097205155).
color(p577_2, blue).
orientation(p577_2, lhs).
rotation(p577_2, 2.28).
piece(577, p577_3).
position(p577_3, 1.09, 4.92).
size(p577_3, 6.87).
color(p577_3, red).
orientation(p577_3, rhs).
rotation(p577_3, 3.51).
piece(578, p578_0).
position(p578_0, 0.7198677249233336, 0.15055116048493428).
size(p578_0, 2.16).
color(p578_0, blue).
orientation(p578_0, lhs).
rotation(p578_0, 0.78).
piece(579, p579_0).
position(p579_0, 5.13, 8.96).
size(p579_0, 2.5).
color(p579_0, blue).
orientation(p579_0, lhs).
rotation(p579_0, 4.44).
piece(579, p579_1).
position(p579_1, 0.719207767310277, 5.56154235512247).
size(p579_1, 7.29).
color(p579_1, green).
orientation(p579_1, rhs).
rotation(p579_1, 2.48).
piece(579, p579_2).
position(p579_2, 0.75, 6.87).
size(p579_2, 2.45).
color(p579_2, red).
orientation(p579_2, strange).
rotation(p579_2, 3.29).
piece(579, p579_3).
position(p579_3, 4.94, 6.54).
size(p579_3, 8.24).
color(p579_3, red).
orientation(p579_3, rhs).
rotation(p579_3, 5.21).
piece(579, p579_4).
position(p579_4, 1.84, 0.8).
size(p579_4, 9.43).
color(p579_4, blue).
orientation(p579_4, upright).
rotation(p579_4, 1.71).
contact(p579_0, p579_1).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
contact(p579_1, p579_0).
contact(p579_1, p579_3).
contact(p579_1, p579_3).
contact(p579_3, p579_1).
contact(p579_3, p579_1).
piece(580, p580_0).
position(p580_0, 2.62, 6.04).
size(p580_0, 4.236118029169483).
color(p580_0, blue).
orientation(p580_0, rhs).
rotation(p580_0, 5.16).
piece(580, p580_1).
position(p580_1, 0.45, 9.52).
size(p580_1, 2.21).
color(p580_1, red).
orientation(p580_1, upright).
rotation(p580_1, 3.19).
piece(580, p580_2).
position(p580_2, 8.63, 6.18).
size(p580_2, 6.05).
color(p580_2, red).
orientation(p580_2, upright).
rotation(p580_2, 4.45).
piece(581, p581_0).
position(p581_0, 8.27, 0.64).
size(p581_0, 4.37).
color(p581_0, red).
orientation(p581_0, strange).
rotation(p581_0, 4.28).
piece(581, p581_1).
position(p581_1, 6.46, 6.35).
size(p581_1, 0.33).
color(p581_1, red).
orientation(p581_1, upright).
rotation(p581_1, 3.84).
piece(581, p581_2).
position(p581_2, 0.12356858960061655, 2.6700898012826215).
size(p581_2, 9.02).
color(p581_2, red).
orientation(p581_2, lhs).
rotation(p581_2, 2.5).
piece(581, p581_3).
position(p581_3, 7.9, 8.31).
size(p581_3, 4.39).
color(p581_3, green).
orientation(p581_3, rhs).
rotation(p581_3, 5.92).
piece(582, p582_0).
position(p582_0, 0.09034473997519993, 3.642080043173054).
size(p582_0, 6.85).
color(p582_0, red).
orientation(p582_0, rhs).
rotation(p582_0, 3.36).
piece(583, p583_0).
position(p583_0, 3.41, 5.06).
size(p583_0, 6.14).
color(p583_0, red).
orientation(p583_0, upright).
rotation(p583_0, 3.32).
piece(583, p583_1).
position(p583_1, 1.28, 4.42).
size(p583_1, 2.56).
color(p583_1, red).
orientation(p583_1, lhs).
rotation(p583_1, 5.44).
piece(583, p583_2).
position(p583_2, 0.5882832806535516, 7.548243033029216).
size(p583_2, 9.87).
color(p583_2, blue).
orientation(p583_2, strange).
rotation(p583_2, 1.71).
piece(583, p583_3).
position(p583_3, 4.62, 5.62).
size(p583_3, 3.37).
color(p583_3, blue).
orientation(p583_3, rhs).
rotation(p583_3, 4.64).
contact(p583_0, p583_3).
contact(p583_0, p583_3).
contact(p583_3, p583_0).
contact(p583_3, p583_0).
contact(p583_1, p583_2).
contact(p583_1, p583_2).
contact(p583_2, p583_1).
contact(p583_2, p583_1).
piece(584, p584_0).
position(p584_0, 8.28, 3.19).
size(p584_0, 0.03).
color(p584_0, red).
orientation(p584_0, rhs).
rotation(p584_0, 2.68).
piece(584, p584_1).
position(p584_1, 8.73, 3.52).
size(p584_1, 5.6).
color(p584_1, red).
orientation(p584_1, strange).
rotation(p584_1, 1.64).
piece(584, p584_2).
position(p584_2, 2.21, 5.29).
size(p584_2, 3.7109652171255405).
color(p584_2, blue).
orientation(p584_2, rhs).
rotation(p584_2, 4.71).
piece(584, p584_3).
position(p584_3, 9.95, 7.05).
size(p584_3, 5.16).
color(p584_3, green).
orientation(p584_3, strange).
rotation(p584_3, 2.13).
contact(p584_0, p584_1).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
contact(p584_1, p584_0).
piece(585, p585_0).
position(p585_0, 9.64, 3.81).
size(p585_0, 7.49).
color(p585_0, blue).
orientation(p585_0, upright).
rotation(p585_0, 4.52).
piece(585, p585_1).
position(p585_1, 2.3, 8.49).
size(p585_1, 6.04).
color(p585_1, red).
orientation(p585_1, rhs).
rotation(p585_1, 0.23).
piece(585, p585_2).
position(p585_2, 5.19, 0.59).
size(p585_2, 9.12).
color(p585_2, green).
orientation(p585_2, strange).
rotation(p585_2, 5.41).
piece(585, p585_3).
position(p585_3, 2.3, 3.26).
size(p585_3, 2.010271734544161).
color(p585_3, blue).
orientation(p585_3, lhs).
rotation(p585_3, 5.57).
piece(586, p586_0).
position(p586_0, 0.9977437789171256, 8.164355707908355).
size(p586_0, 5.83).
color(p586_0, red).
orientation(p586_0, strange).
rotation(p586_0, 3.02).
piece(586, p586_1).
position(p586_1, 2.44, 0.68).
size(p586_1, 8.77).
color(p586_1, green).
orientation(p586_1, upright).
rotation(p586_1, 4.51).
piece(586, p586_2).
position(p586_2, 1.9, 6.8).
size(p586_2, 2.26).
color(p586_2, red).
orientation(p586_2, lhs).
rotation(p586_2, 2.45).
piece(587, p587_0).
position(p587_0, 0.22, 3.39).
size(p587_0, 8.21).
color(p587_0, red).
orientation(p587_0, upright).
rotation(p587_0, 1.88).
piece(587, p587_1).
position(p587_1, 0.49346874268302204, 1.8306258520376189).
size(p587_1, 1.97).
color(p587_1, blue).
orientation(p587_1, lhs).
rotation(p587_1, 1.66).
piece(588, p588_0).
position(p588_0, 8.67, 0.25).
size(p588_0, 7.08).
color(p588_0, green).
orientation(p588_0, upright).
rotation(p588_0, 1.97).
piece(588, p588_1).
position(p588_1, 2.95, 8.51).
size(p588_1, 7.78).
color(p588_1, red).
orientation(p588_1, rhs).
rotation(p588_1, 6.22).
piece(588, p588_2).
position(p588_2, 2.73, 8.46).
size(p588_2, 3.8831497062499913).
color(p588_2, blue).
orientation(p588_2, strange).
rotation(p588_2, 4.44).
contact(p588_1, p588_2).
contact(p588_1, p588_2).
contact(p588_2, p588_1).
contact(p588_2, p588_1).
piece(589, p589_0).
position(p589_0, 3.2, 4.43).
size(p589_0, 9.93).
color(p589_0, green).
orientation(p589_0, lhs).
rotation(p589_0, 1.27).
piece(589, p589_1).
position(p589_1, 2.82, 8.03).
size(p589_1, 7.0).
color(p589_1, green).
orientation(p589_1, upright).
rotation(p589_1, 4.95).
piece(589, p589_2).
position(p589_2, 8.18, 2.17).
size(p589_2, 2.94).
color(p589_2, blue).
orientation(p589_2, rhs).
rotation(p589_2, 1.25).
piece(589, p589_3).
position(p589_3, 6.3, 0.2).
size(p589_3, 6.927523427567031).
color(p589_3, blue).
orientation(p589_3, strange).
rotation(p589_3, 1.16).
piece(590, p590_0).
position(p590_0, 5.16, 5.47).
size(p590_0, 0.72).
color(p590_0, red).
orientation(p590_0, rhs).
rotation(p590_0, 4.54).
piece(590, p590_1).
position(p590_1, 0.4, 9.3).
size(p590_1, 3.4753654442174584).
color(p590_1, blue).
orientation(p590_1, strange).
rotation(p590_1, 2.56).
piece(591, p591_0).
position(p591_0, 7.21, 4.03).
size(p591_0, 3.86).
color(p591_0, red).
orientation(p591_0, rhs).
rotation(p591_0, 2.88).
piece(591, p591_1).
position(p591_1, 2.82, 7.28).
size(p591_1, 7.1240170543713255).
color(p591_1, blue).
orientation(p591_1, strange).
rotation(p591_1, 5.17).
piece(591, p591_2).
position(p591_2, 5.17, 3.05).
size(p591_2, 3.94).
color(p591_2, red).
orientation(p591_2, strange).
rotation(p591_2, 1.99).
piece(592, p592_0).
position(p592_0, 9.76, 6.61).
size(p592_0, 6.560318668070179).
color(p592_0, blue).
orientation(p592_0, lhs).
rotation(p592_0, 0.39).
piece(592, p592_1).
position(p592_1, 6.12, 2.85).
size(p592_1, 4.88).
color(p592_1, red).
orientation(p592_1, upright).
rotation(p592_1, 0.75).
piece(592, p592_2).
position(p592_2, 6.19, 1.13).
size(p592_2, 0.78).
color(p592_2, green).
orientation(p592_2, upright).
rotation(p592_2, 2.12).
piece(592, p592_3).
position(p592_3, 7.72, 6.27).
size(p592_3, 5.92).
color(p592_3, blue).
orientation(p592_3, upright).
rotation(p592_3, 4.23).
contact(p592_1, p592_2).
contact(p592_1, p592_2).
contact(p592_2, p592_1).
contact(p592_2, p592_1).
piece(593, p593_0).
position(p593_0, 0.8455586762296126, 4.563869822912337).
size(p593_0, 2.33).
color(p593_0, red).
orientation(p593_0, strange).
rotation(p593_0, 0.34).
piece(593, p593_1).
position(p593_1, 0.03, 9.17).
size(p593_1, 7.37).
color(p593_1, blue).
orientation(p593_1, lhs).
rotation(p593_1, 2.94).
piece(593, p593_2).
position(p593_2, 3.38, 2.12).
size(p593_2, 6.81).
color(p593_2, red).
orientation(p593_2, strange).
rotation(p593_2, 3.86).
piece(593, p593_3).
position(p593_3, 2.83, 3.13).
size(p593_3, 7.21).
color(p593_3, blue).
orientation(p593_3, rhs).
rotation(p593_3, 4.05).
contact(p593_2, p593_3).
contact(p593_2, p593_3).
contact(p593_3, p593_2).
contact(p593_3, p593_2).
piece(594, p594_0).
position(p594_0, 0.44, 1.31).
size(p594_0, 4.68).
color(p594_0, red).
orientation(p594_0, strange).
rotation(p594_0, 6.04).
piece(594, p594_1).
position(p594_1, 9.26, 4.37).
size(p594_1, 6.643041323246996).
color(p594_1, blue).
orientation(p594_1, lhs).
rotation(p594_1, 2.79).
piece(594, p594_2).
position(p594_2, 7.67, 6.26).
size(p594_2, 2.3).
color(p594_2, green).
orientation(p594_2, lhs).
rotation(p594_2, 3.37).
piece(595, p595_0).
position(p595_0, 7.93, 0.35).
size(p595_0, 4.1854429003729985).
color(p595_0, blue).
orientation(p595_0, strange).
rotation(p595_0, 3.08).
piece(595, p595_1).
position(p595_1, 1.39, 2.71).
size(p595_1, 9.84).
color(p595_1, red).
orientation(p595_1, strange).
rotation(p595_1, 1.02).
piece(596, p596_0).
position(p596_0, 5.43, 7.26).
size(p596_0, 4.81).
color(p596_0, red).
orientation(p596_0, upright).
rotation(p596_0, 0.12).
piece(596, p596_1).
position(p596_1, 5.25, 9.07).
size(p596_1, 2.7336604296551994).
color(p596_1, blue).
orientation(p596_1, upright).
rotation(p596_1, 3.46).
piece(597, p597_0).
position(p597_0, 3.74, 2.62).
size(p597_0, 5.729217087278275).
color(p597_0, blue).
orientation(p597_0, upright).
rotation(p597_0, 3.4).
piece(597, p597_1).
position(p597_1, 7.31, 3.02).
size(p597_1, 6.87).
color(p597_1, green).
orientation(p597_1, lhs).
rotation(p597_1, 5.69).
piece(597, p597_2).
position(p597_2, 2.86, 2.85).
size(p597_2, 6.22).
color(p597_2, blue).
orientation(p597_2, lhs).
rotation(p597_2, 0.0).
contact(p597_0, p597_2).
contact(p597_0, p597_2).
contact(p597_2, p597_0).
contact(p597_2, p597_0).
piece(598, p598_0).
position(p598_0, 0.08, 8.84).
size(p598_0, 3.88).
color(p598_0, blue).
orientation(p598_0, upright).
rotation(p598_0, 4.27).
piece(598, p598_1).
position(p598_1, 3.18, 2.19).
size(p598_1, 2.11).
color(p598_1, blue).
orientation(p598_1, strange).
rotation(p598_1, 0.69).
piece(598, p598_2).
position(p598_2, 7.93, 4.7).
size(p598_2, 3.07).
color(p598_2, red).
orientation(p598_2, rhs).
rotation(p598_2, 0.44).
piece(598, p598_3).
position(p598_3, 6.11, 9.73).
size(p598_3, 6.72).
color(p598_3, red).
orientation(p598_3, strange).
rotation(p598_3, 5.22).
piece(598, p598_4).
position(p598_4, 0.83, 9.53).
size(p598_4, 3.260922017606639).
color(p598_4, blue).
orientation(p598_4, upright).
rotation(p598_4, 0.29).
contact(p598_0, p598_4).
contact(p598_0, p598_4).
contact(p598_4, p598_0).
contact(p598_4, p598_0).
piece(599, p599_0).
position(p599_0, 0.2553876627410529, 6.417800210809235).
size(p599_0, 9.52).
color(p599_0, green).
orientation(p599_0, lhs).
rotation(p599_0, 0.14).
piece(600, p600_0).
position(p600_0, 8.87, 4.96).
size(p600_0, 9.36).
color(p600_0, red).
orientation(p600_0, lhs).
rotation(p600_0, 1.38).
piece(600, p600_1).
position(p600_1, 8.76, 6.56).
size(p600_1, 0.27).
color(p600_1, blue).
orientation(p600_1, strange).
rotation(p600_1, 5.84).
piece(600, p600_2).
position(p600_2, 0.924791449794336, 4.67443746755645).
size(p600_2, 7.85).
color(p600_2, green).
orientation(p600_2, rhs).
rotation(p600_2, 5.01).
piece(600, p600_3).
position(p600_3, 6.81, 8.63).
size(p600_3, 4.07).
color(p600_3, green).
orientation(p600_3, rhs).
rotation(p600_3, 6.09).
contact(p600_0, p600_1).
contact(p600_0, p600_2).
contact(p600_0, p600_1).
contact(p600_0, p600_2).
contact(p600_1, p600_0).
contact(p600_1, p600_0).
contact(p600_2, p600_0).
contact(p600_2, p600_0).
piece(601, p601_0).
position(p601_0, 2.58, 3.54).
size(p601_0, 9.96).
color(p601_0, green).
orientation(p601_0, lhs).
rotation(p601_0, 3.79).
piece(601, p601_1).
position(p601_1, 9.87, 9.2).
size(p601_1, 6.610129860326852).
color(p601_1, blue).
orientation(p601_1, strange).
rotation(p601_1, 1.93).
piece(601, p601_2).
position(p601_2, 9.99, 2.97).
size(p601_2, 5.16).
color(p601_2, blue).
orientation(p601_2, upright).
rotation(p601_2, 3.17).
piece(601, p601_3).
position(p601_3, 0.33, 1.79).
size(p601_3, 7.19).
color(p601_3, green).
orientation(p601_3, upright).
rotation(p601_3, 1.25).
piece(602, p602_0).
position(p602_0, 7.1, 0.46).
size(p602_0, 0.23).
color(p602_0, red).
orientation(p602_0, upright).
rotation(p602_0, 0.11).
piece(602, p602_1).
position(p602_1, 2.55, 5.03).
size(p602_1, 0.75).
color(p602_1, blue).
orientation(p602_1, rhs).
rotation(p602_1, 6.07).
piece(602, p602_2).
position(p602_2, 1.96, 4.0).
size(p602_2, 7.030206137240363).
color(p602_2, blue).
orientation(p602_2, rhs).
rotation(p602_2, 2.46).
contact(p602_1, p602_2).
contact(p602_1, p602_2).
contact(p602_2, p602_1).
contact(p602_2, p602_1).
piece(603, p603_0).
position(p603_0, 8.13, 2.38).
size(p603_0, 7.106951185536426).
color(p603_0, blue).
orientation(p603_0, rhs).
rotation(p603_0, 5.74).
piece(603, p603_1).
position(p603_1, 0.29, 7.79).
size(p603_1, 0.15).
color(p603_1, red).
orientation(p603_1, strange).
rotation(p603_1, 4.6).
piece(604, p604_0).
position(p604_0, 6.84, 0.69).
size(p604_0, 4.0).
color(p604_0, blue).
orientation(p604_0, upright).
rotation(p604_0, 5.16).
piece(604, p604_1).
position(p604_1, 0.45, 5.13).
size(p604_1, 0.06).
color(p604_1, green).
orientation(p604_1, rhs).
rotation(p604_1, 2.19).
piece(604, p604_2).
position(p604_2, 7.66, 3.39).
size(p604_2, 2.8468273669901087).
color(p604_2, blue).
orientation(p604_2, rhs).
rotation(p604_2, 1.35).
piece(604, p604_3).
position(p604_3, 1.8, 8.0).
size(p604_3, 4.14).
color(p604_3, green).
orientation(p604_3, rhs).
rotation(p604_3, 5.07).
piece(604, p604_4).
position(p604_4, 6.52, 1.86).
size(p604_4, 7.5).
color(p604_4, red).
orientation(p604_4, strange).
rotation(p604_4, 4.93).
contact(p604_0, p604_4).
contact(p604_0, p604_4).
contact(p604_4, p604_0).
contact(p604_4, p604_0).
piece(605, p605_0).
position(p605_0, 0.01, 5.47).
size(p605_0, 3.8).
color(p605_0, blue).
orientation(p605_0, upright).
rotation(p605_0, 0.25).
piece(605, p605_1).
position(p605_1, 0.8440685105843104, 0.5415128978345909).
size(p605_1, 6.21).
color(p605_1, green).
orientation(p605_1, strange).
rotation(p605_1, 3.06).
piece(605, p605_2).
position(p605_2, 3.04, 9.88).
size(p605_2, 3.49).
color(p605_2, red).
orientation(p605_2, rhs).
rotation(p605_2, 0.48).
piece(605, p605_3).
position(p605_3, 0.29, 4.89).
size(p605_3, 3.14).
color(p605_3, red).
orientation(p605_3, upright).
rotation(p605_3, 1.01).
contact(p605_0, p605_3).
contact(p605_0, p605_3).
contact(p605_3, p605_0).
contact(p605_3, p605_0).
piece(606, p606_0).
position(p606_0, 9.59, 7.37).
size(p606_0, 3.64).
color(p606_0, red).
orientation(p606_0, strange).
rotation(p606_0, 2.51).
piece(606, p606_1).
position(p606_1, 3.79, 7.18).
size(p606_1, 5.958858145619054).
color(p606_1, blue).
orientation(p606_1, upright).
rotation(p606_1, 1.18).
piece(606, p606_2).
position(p606_2, 9.73, 4.44).
size(p606_2, 7.35).
color(p606_2, green).
orientation(p606_2, rhs).
rotation(p606_2, 6.22).
piece(606, p606_3).
position(p606_3, 5.83, 0.11).
size(p606_3, 0.13).
color(p606_3, blue).
orientation(p606_3, lhs).
rotation(p606_3, 5.24).
piece(607, p607_0).
position(p607_0, 1.41, 3.66).
size(p607_0, 4.268936166022464).
color(p607_0, blue).
orientation(p607_0, strange).
rotation(p607_0, 5.36).
piece(608, p608_0).
position(p608_0, 2.8, 6.58).
size(p608_0, 2.799449051855996).
color(p608_0, blue).
orientation(p608_0, lhs).
rotation(p608_0, 3.35).
piece(608, p608_1).
position(p608_1, 6.85, 0.55).
size(p608_1, 9.72).
color(p608_1, blue).
orientation(p608_1, lhs).
rotation(p608_1, 4.9).
piece(609, p609_0).
position(p609_0, 0.5889681601623622, 8.104194251726597).
size(p609_0, 6.38).
color(p609_0, red).
orientation(p609_0, strange).
rotation(p609_0, 4.07).
piece(609, p609_1).
position(p609_1, 5.66, 4.78).
size(p609_1, 8.38).
color(p609_1, green).
orientation(p609_1, strange).
rotation(p609_1, 1.82).
piece(609, p609_2).
position(p609_2, 9.41, 2.15).
size(p609_2, 5.31).
color(p609_2, red).
orientation(p609_2, rhs).
rotation(p609_2, 6.24).
piece(610, p610_0).
position(p610_0, 1.1750898631579683, 2.489995942216327).
size(p610_0, 6.6).
color(p610_0, red).
orientation(p610_0, upright).
rotation(p610_0, 5.28).
piece(611, p611_0).
position(p611_0, 0.67, 3.45).
size(p611_0, 3.124268950527985).
color(p611_0, blue).
orientation(p611_0, rhs).
rotation(p611_0, 0.74).
piece(612, p612_0).
position(p612_0, 4.89, 3.58).
size(p612_0, 6.74).
color(p612_0, blue).
orientation(p612_0, strange).
rotation(p612_0, 5.42).
piece(612, p612_1).
position(p612_1, 1.0, 5.4).
size(p612_1, 5.795878504205285).
color(p612_1, blue).
orientation(p612_1, upright).
rotation(p612_1, 0.13).
piece(612, p612_2).
position(p612_2, 2.28, 6.44).
size(p612_2, 5.21).
color(p612_2, red).
orientation(p612_2, rhs).
rotation(p612_2, 3.47).
contact(p612_1, p612_2).
contact(p612_1, p612_2).
contact(p612_2, p612_1).
contact(p612_2, p612_1).
piece(613, p613_0).
position(p613_0, 0.034763950068802535, 4.254410585887311).
size(p613_0, 6.72).
color(p613_0, green).
orientation(p613_0, rhs).
rotation(p613_0, 2.81).
piece(614, p614_0).
position(p614_0, 0.38, 8.39).
size(p614_0, 6.936022324740421).
color(p614_0, blue).
orientation(p614_0, strange).
rotation(p614_0, 3.23).
piece(615, p615_0).
position(p615_0, 0.029537401667168187, 6.494543945236583).
size(p615_0, 5.1).
color(p615_0, green).
orientation(p615_0, strange).
rotation(p615_0, 2.09).
piece(615, p615_1).
position(p615_1, 4.4, 5.7).
size(p615_1, 0.46).
color(p615_1, green).
orientation(p615_1, lhs).
rotation(p615_1, 4.13).
piece(616, p616_0).
position(p616_0, 0.6028446620451476, 3.674061054143236).
size(p616_0, 3.37).
color(p616_0, green).
orientation(p616_0, lhs).
rotation(p616_0, 4.62).
piece(617, p617_0).
position(p617_0, 7.41, 1.16).
size(p617_0, 3.6).
color(p617_0, red).
orientation(p617_0, rhs).
rotation(p617_0, 0.71).
piece(617, p617_1).
position(p617_1, 0.96, 9.72).
size(p617_1, 5.101881505347165).
color(p617_1, blue).
orientation(p617_1, lhs).
rotation(p617_1, 4.23).
piece(617, p617_2).
position(p617_2, 2.87, 6.73).
size(p617_2, 5.08).
color(p617_2, blue).
orientation(p617_2, upright).
rotation(p617_2, 0.44).
piece(618, p618_0).
position(p618_0, 2.51, 7.17).
size(p618_0, 2.76).
color(p618_0, green).
orientation(p618_0, strange).
rotation(p618_0, 2.22).
piece(618, p618_1).
position(p618_1, 0.9314910994474632, 6.867932302458276).
size(p618_1, 8.13).
color(p618_1, red).
orientation(p618_1, strange).
rotation(p618_1, 1.6).
piece(618, p618_2).
position(p618_2, 4.06, 4.23).
size(p618_2, 6.98).
color(p618_2, green).
orientation(p618_2, upright).
rotation(p618_2, 1.86).
piece(618, p618_3).
position(p618_3, 3.19, 1.07).
size(p618_3, 4.52).
color(p618_3, green).
orientation(p618_3, lhs).
rotation(p618_3, 5.49).
piece(619, p619_0).
position(p619_0, 8.27, 3.56).
size(p619_0, 1.15).
color(p619_0, blue).
orientation(p619_0, rhs).
rotation(p619_0, 0.28).
piece(619, p619_1).
position(p619_1, 8.0, 7.92).
size(p619_1, 5.9755686509886115).
color(p619_1, blue).
orientation(p619_1, rhs).
rotation(p619_1, 5.03).
piece(619, p619_2).
position(p619_2, 4.49, 1.35).
size(p619_2, 2.33).
color(p619_2, blue).
orientation(p619_2, lhs).
rotation(p619_2, 1.72).
piece(620, p620_0).
position(p620_0, 0.76, 1.95).
size(p620_0, 1.92).
color(p620_0, blue).
orientation(p620_0, lhs).
rotation(p620_0, 2.54).
piece(620, p620_1).
position(p620_1, 4.61, 5.73).
size(p620_1, 8.39).
color(p620_1, blue).
orientation(p620_1, strange).
rotation(p620_1, 1.81).
piece(620, p620_2).
position(p620_2, 0.86, 3.1).
size(p620_2, 9.97).
color(p620_2, red).
orientation(p620_2, lhs).
rotation(p620_2, 4.29).
piece(620, p620_3).
position(p620_3, 7.03, 6.9).
size(p620_3, 5.31).
color(p620_3, red).
orientation(p620_3, strange).
rotation(p620_3, 3.85).
piece(620, p620_4).
position(p620_4, 4.98, 5.92).
size(p620_4, 2.291010484256722).
color(p620_4, blue).
orientation(p620_4, lhs).
rotation(p620_4, 3.61).
contact(p620_0, p620_2).
contact(p620_0, p620_2).
contact(p620_2, p620_0).
contact(p620_2, p620_0).
contact(p620_1, p620_4).
contact(p620_1, p620_4).
contact(p620_4, p620_1).
contact(p620_4, p620_1).
piece(621, p621_0).
position(p621_0, 4.53, 6.35).
size(p621_0, 0.67).
color(p621_0, green).
orientation(p621_0, lhs).
rotation(p621_0, 4.78).
piece(621, p621_1).
position(p621_1, 5.18, 1.78).
size(p621_1, 3.6).
color(p621_1, blue).
orientation(p621_1, lhs).
rotation(p621_1, 4.94).
piece(621, p621_2).
position(p621_2, 0.3646033997269884, 7.559593709155136).
size(p621_2, 4.7).
color(p621_2, blue).
orientation(p621_2, lhs).
rotation(p621_2, 2.74).
piece(621, p621_3).
position(p621_3, 9.11, 3.76).
size(p621_3, 7.33).
color(p621_3, green).
orientation(p621_3, lhs).
rotation(p621_3, 4.71).
contact(p621_2, p621_3).
contact(p621_2, p621_3).
contact(p621_3, p621_2).
contact(p621_3, p621_2).
piece(622, p622_0).
position(p622_0, 4.58, 0.04).
size(p622_0, 1.51).
color(p622_0, green).
orientation(p622_0, strange).
rotation(p622_0, 5.22).
piece(622, p622_1).
position(p622_1, 1.63, 1.52).
size(p622_1, 9.32).
color(p622_1, green).
orientation(p622_1, rhs).
rotation(p622_1, 6.17).
piece(622, p622_2).
position(p622_2, 1.82, 1.26).
size(p622_2, 5.871410071339485).
color(p622_2, blue).
orientation(p622_2, rhs).
rotation(p622_2, 0.46).
piece(622, p622_3).
position(p622_3, 8.49, 6.55).
size(p622_3, 7.5).
color(p622_3, green).
orientation(p622_3, strange).
rotation(p622_3, 6.12).
contact(p622_1, p622_2).
contact(p622_1, p622_2).
contact(p622_2, p622_1).
contact(p622_2, p622_1).
piece(623, p623_0).
position(p623_0, 9.39, 7.39).
size(p623_0, 8.92).
color(p623_0, blue).
orientation(p623_0, rhs).
rotation(p623_0, 0.34).
piece(623, p623_1).
position(p623_1, 7.49, 5.97).
size(p623_1, 7.24).
color(p623_1, red).
orientation(p623_1, lhs).
rotation(p623_1, 0.02).
piece(623, p623_2).
position(p623_2, 7.23, 9.3).
size(p623_2, 7.09).
color(p623_2, red).
orientation(p623_2, lhs).
rotation(p623_2, 2.56).
piece(623, p623_3).
position(p623_3, 7.97, 8.91).
size(p623_3, 6.01).
color(p623_3, blue).
orientation(p623_3, rhs).
rotation(p623_3, 2.34).
piece(623, p623_4).
position(p623_4, 0.32, 3.41).
size(p623_4, 4.134394261496805).
color(p623_4, blue).
orientation(p623_4, upright).
rotation(p623_4, 5.03).
contact(p623_2, p623_3).
contact(p623_2, p623_3).
contact(p623_3, p623_2).
contact(p623_3, p623_2).
piece(624, p624_0).
position(p624_0, 1.0115547054083933, 7.327610550840771).
size(p624_0, 2.46).
color(p624_0, blue).
orientation(p624_0, lhs).
rotation(p624_0, 0.82).
piece(625, p625_0).
position(p625_0, 1.05, 4.85).
size(p625_0, 2.43).
color(p625_0, red).
orientation(p625_0, lhs).
rotation(p625_0, 0.59).
piece(625, p625_1).
position(p625_1, 2.14, 8.6).
size(p625_1, 3.005611028650157).
color(p625_1, blue).
orientation(p625_1, upright).
rotation(p625_1, 3.73).
piece(625, p625_2).
position(p625_2, 2.77, 7.72).
size(p625_2, 6.71).
color(p625_2, blue).
orientation(p625_2, rhs).
rotation(p625_2, 2.72).
contact(p625_1, p625_2).
contact(p625_1, p625_2).
contact(p625_2, p625_1).
contact(p625_2, p625_1).
piece(626, p626_0).
position(p626_0, 0.08, 4.35).
size(p626_0, 7.34).
color(p626_0, red).
orientation(p626_0, rhs).
rotation(p626_0, 0.41).
piece(626, p626_1).
position(p626_1, 9.7, 3.87).
size(p626_1, 9.78).
color(p626_1, green).
orientation(p626_1, upright).
rotation(p626_1, 2.59).
piece(626, p626_2).
position(p626_2, 4.52, 1.01).
size(p626_2, 9.54).
color(p626_2, blue).
orientation(p626_2, lhs).
rotation(p626_2, 1.76).
piece(626, p626_3).
position(p626_3, 0.4357740088905577, 5.072826260754527).
size(p626_3, 5.22).
color(p626_3, green).
orientation(p626_3, rhs).
rotation(p626_3, 0.22).
piece(626, p626_4).
position(p626_4, 1.73, 6.99).
size(p626_4, 5.82).
color(p626_4, red).
orientation(p626_4, lhs).
rotation(p626_4, 0.06).
piece(627, p627_0).
position(p627_0, 0.003075628329442385, 0.10141002423156276).
size(p627_0, 8.59).
color(p627_0, blue).
orientation(p627_0, upright).
rotation(p627_0, 1.91).
piece(627, p627_1).
position(p627_1, 3.84, 7.32).
size(p627_1, 1.53).
color(p627_1, green).
orientation(p627_1, rhs).
rotation(p627_1, 0.92).
piece(627, p627_2).
position(p627_2, 7.63, 5.29).
size(p627_2, 3.19).
color(p627_2, blue).
orientation(p627_2, strange).
rotation(p627_2, 1.11).
piece(627, p627_3).
position(p627_3, 2.87, 1.2).
size(p627_3, 9.04).
color(p627_3, green).
orientation(p627_3, rhs).
rotation(p627_3, 4.66).
piece(627, p627_4).
position(p627_4, 9.8, 7.85).
size(p627_4, 7.73).
color(p627_4, green).
orientation(p627_4, rhs).
rotation(p627_4, 4.09).
piece(628, p628_0).
position(p628_0, 2.17, 8.49).
size(p628_0, 9.48).
color(p628_0, red).
orientation(p628_0, lhs).
rotation(p628_0, 1.21).
piece(628, p628_1).
position(p628_1, 0.2170398924898719, 0.34667279301186665).
size(p628_1, 2.92).
color(p628_1, red).
orientation(p628_1, strange).
rotation(p628_1, 2.05).
piece(629, p629_0).
position(p629_0, 1.26, 4.32).
size(p629_0, 4.761561954246313).
color(p629_0, blue).
orientation(p629_0, upright).
rotation(p629_0, 1.93).
piece(630, p630_0).
position(p630_0, 2.0, 0.89).
size(p630_0, 0.48).
color(p630_0, blue).
orientation(p630_0, lhs).
rotation(p630_0, 4.44).
piece(630, p630_1).
position(p630_1, 0.18646924942227244, 0.39361456107732806).
size(p630_1, 1.68).
color(p630_1, green).
orientation(p630_1, strange).
rotation(p630_1, 4.22).
piece(631, p631_0).
position(p631_0, 9.59, 1.69).
size(p631_0, 5.277783412351102).
color(p631_0, blue).
orientation(p631_0, rhs).
rotation(p631_0, 1.46).
piece(632, p632_0).
position(p632_0, 0.9467954189770297, 7.0449086014372275).
size(p632_0, 1.35).
color(p632_0, green).
orientation(p632_0, rhs).
rotation(p632_0, 4.14).
piece(633, p633_0).
position(p633_0, 2.73, 3.08).
size(p633_0, 4.58).
color(p633_0, red).
orientation(p633_0, lhs).
rotation(p633_0, 4.28).
piece(633, p633_1).
position(p633_1, 4.87, 1.96).
size(p633_1, 9.59).
color(p633_1, blue).
orientation(p633_1, lhs).
rotation(p633_1, 3.3).
piece(633, p633_2).
position(p633_2, 5.7, 9.65).
size(p633_2, 1.57).
color(p633_2, green).
orientation(p633_2, rhs).
rotation(p633_2, 2.45).
piece(633, p633_3).
position(p633_3, 1.03394455346942, 4.789443346789499).
size(p633_3, 2.06).
color(p633_3, red).
orientation(p633_3, upright).
rotation(p633_3, 3.58).
piece(634, p634_0).
position(p634_0, 2.03, 9.36).
size(p634_0, 4.74).
color(p634_0, red).
orientation(p634_0, lhs).
rotation(p634_0, 1.43).
piece(634, p634_1).
position(p634_1, 1.16, 7.88).
size(p634_1, 4.91).
color(p634_1, blue).
orientation(p634_1, lhs).
rotation(p634_1, 5.18).
piece(634, p634_2).
position(p634_2, 2.17, 0.1).
size(p634_2, 6.41).
color(p634_2, blue).
orientation(p634_2, upright).
rotation(p634_2, 2.49).
piece(634, p634_3).
position(p634_3, 1.066353639840226, 1.862151439675751).
size(p634_3, 4.85).
color(p634_3, blue).
orientation(p634_3, upright).
rotation(p634_3, 3.62).
piece(634, p634_4).
position(p634_4, 3.24, 5.8).
size(p634_4, 5.05).
color(p634_4, red).
orientation(p634_4, rhs).
rotation(p634_4, 5.78).
contact(p634_0, p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
contact(p634_1, p634_0).
contact(p634_1, p634_3).
contact(p634_1, p634_3).
contact(p634_3, p634_1).
contact(p634_3, p634_1).
piece(635, p635_0).
position(p635_0, 0.69, 0.45).
size(p635_0, 8.71).
color(p635_0, red).
orientation(p635_0, rhs).
rotation(p635_0, 2.14).
piece(635, p635_1).
position(p635_1, 2.87, 4.77).
size(p635_1, 6.22).
color(p635_1, red).
orientation(p635_1, lhs).
rotation(p635_1, 0.98).
piece(635, p635_2).
position(p635_2, 1.34, 4.5).
size(p635_2, 3.7916577123190027).
color(p635_2, blue).
orientation(p635_2, upright).
rotation(p635_2, 3.73).
contact(p635_1, p635_2).
contact(p635_1, p635_2).
contact(p635_2, p635_1).
contact(p635_2, p635_1).
piece(636, p636_0).
position(p636_0, 2.0, 3.01).
size(p636_0, 1.31).
color(p636_0, blue).
orientation(p636_0, rhs).
rotation(p636_0, 1.01).
piece(636, p636_1).
position(p636_1, 0.6512406109225173, 7.066550405904757).
size(p636_1, 7.43).
color(p636_1, red).
orientation(p636_1, strange).
rotation(p636_1, 3.24).
piece(637, p637_0).
position(p637_0, 8.27, 1.08).
size(p637_0, 4.6).
color(p637_0, blue).
orientation(p637_0, lhs).
rotation(p637_0, 1.97).
piece(637, p637_1).
position(p637_1, 2.62, 0.55).
size(p637_1, 4.069360507600468).
color(p637_1, blue).
orientation(p637_1, lhs).
rotation(p637_1, 0.35).
piece(638, p638_0).
position(p638_0, 1.1660615994844115, 5.136290324584791).
size(p638_0, 7.82).
color(p638_0, blue).
orientation(p638_0, strange).
rotation(p638_0, 3.47).
piece(638, p638_1).
position(p638_1, 1.26, 0.41).
size(p638_1, 0.69).
color(p638_1, blue).
orientation(p638_1, strange).
rotation(p638_1, 3.47).
piece(639, p639_0).
position(p639_0, 7.27, 1.64).
size(p639_0, 3.5918659422833614).
color(p639_0, blue).
orientation(p639_0, strange).
rotation(p639_0, 1.54).
piece(639, p639_1).
position(p639_1, 4.55, 8.65).
size(p639_1, 3.87).
color(p639_1, green).
orientation(p639_1, lhs).
rotation(p639_1, 4.74).
piece(639, p639_2).
position(p639_2, 8.64, 3.22).
size(p639_2, 3.51).
color(p639_2, green).
orientation(p639_2, strange).
rotation(p639_2, 0.15).
piece(640, p640_0).
position(p640_0, 1.68, 8.24).
size(p640_0, 6.068372572579374).
color(p640_0, blue).
orientation(p640_0, upright).
rotation(p640_0, 4.55).
piece(641, p641_0).
position(p641_0, 4.85, 5.59).
size(p641_0, 2.4731072669451377).
color(p641_0, blue).
orientation(p641_0, upright).
rotation(p641_0, 0.9).
piece(641, p641_1).
position(p641_1, 2.42, 6.68).
size(p641_1, 4.74).
color(p641_1, green).
orientation(p641_1, lhs).
rotation(p641_1, 4.05).
piece(641, p641_2).
position(p641_2, 4.02, 0.01).
size(p641_2, 0.99).
color(p641_2, green).
orientation(p641_2, lhs).
rotation(p641_2, 2.22).
piece(642, p642_0).
position(p642_0, 6.99, 3.83).
size(p642_0, 2.61).
color(p642_0, red).
orientation(p642_0, lhs).
rotation(p642_0, 2.21).
piece(642, p642_1).
position(p642_1, 0.6850576776304912, 0.9840466196800463).
size(p642_1, 1.06).
color(p642_1, green).
orientation(p642_1, rhs).
rotation(p642_1, 4.62).
piece(642, p642_2).
position(p642_2, 3.01, 2.98).
size(p642_2, 2.57).
color(p642_2, green).
orientation(p642_2, rhs).
rotation(p642_2, 5.76).
piece(643, p643_0).
position(p643_0, 5.88, 9.94).
size(p643_0, 9.79).
color(p643_0, blue).
orientation(p643_0, upright).
rotation(p643_0, 0.56).
piece(643, p643_1).
position(p643_1, 5.54, 5.31).
size(p643_1, 7.95).
color(p643_1, red).
orientation(p643_1, rhs).
rotation(p643_1, 6.23).
piece(643, p643_2).
position(p643_2, 6.2, 2.97).
size(p643_2, 1.65).
color(p643_2, green).
orientation(p643_2, strange).
rotation(p643_2, 3.03).
piece(643, p643_3).
position(p643_3, 0.4847295852785317, 5.777978253182964).
size(p643_3, 5.54).
color(p643_3, green).
orientation(p643_3, lhs).
rotation(p643_3, 4.17).
piece(644, p644_0).
position(p644_0, 0.3007060829736593, 0.08252516717980277).
size(p644_0, 8.08).
color(p644_0, green).
orientation(p644_0, strange).
rotation(p644_0, 4.38).
piece(644, p644_1).
position(p644_1, 0.15, 2.53).
size(p644_1, 6.61).
color(p644_1, blue).
orientation(p644_1, strange).
rotation(p644_1, 3.63).
piece(645, p645_0).
position(p645_0, 9.85, 4.24).
size(p645_0, 2.23).
color(p645_0, green).
orientation(p645_0, strange).
rotation(p645_0, 2.21).
piece(645, p645_1).
position(p645_1, 3.5, 3.2).
size(p645_1, 3.64).
color(p645_1, red).
orientation(p645_1, lhs).
rotation(p645_1, 4.0).
piece(645, p645_2).
position(p645_2, 7.83, 8.63).
size(p645_2, 1.37).
color(p645_2, red).
orientation(p645_2, strange).
rotation(p645_2, 3.81).
piece(645, p645_3).
position(p645_3, 0.35240289192622615, 1.9054773351416154).
size(p645_3, 5.94).
color(p645_3, red).
orientation(p645_3, upright).
rotation(p645_3, 2.41).
piece(645, p645_4).
position(p645_4, 7.15, 6.61).
size(p645_4, 6.71).
color(p645_4, red).
orientation(p645_4, upright).
rotation(p645_4, 1.8).
contact(p645_1, p645_3).
contact(p645_1, p645_3).
contact(p645_3, p645_1).
contact(p645_3, p645_1).
piece(646, p646_0).
position(p646_0, 2.76, 6.34).
size(p646_0, 4.51).
color(p646_0, red).
orientation(p646_0, strange).
rotation(p646_0, 4.43).
piece(646, p646_1).
position(p646_1, 8.57, 4.11).
size(p646_1, 2.66).
color(p646_1, red).
orientation(p646_1, lhs).
rotation(p646_1, 5.86).
piece(646, p646_2).
position(p646_2, 4.28, 2.55).
size(p646_2, 8.67).
color(p646_2, blue).
orientation(p646_2, upright).
rotation(p646_2, 6.15).
piece(646, p646_3).
position(p646_3, 8.7, 0.1).
size(p646_3, 2.706815459840399).
color(p646_3, blue).
orientation(p646_3, rhs).
rotation(p646_3, 1.77).
piece(647, p647_0).
position(p647_0, 3.06, 6.62).
size(p647_0, 9.66).
color(p647_0, green).
orientation(p647_0, upright).
rotation(p647_0, 5.84).
piece(647, p647_1).
position(p647_1, 2.37, 5.84).
size(p647_1, 9.13).
color(p647_1, blue).
orientation(p647_1, lhs).
rotation(p647_1, 3.27).
piece(647, p647_2).
position(p647_2, 5.78, 2.41).
size(p647_2, 5.921684395989014).
color(p647_2, blue).
orientation(p647_2, strange).
rotation(p647_2, 2.03).
contact(p647_0, p647_1).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
contact(p647_1, p647_0).
piece(648, p648_0).
position(p648_0, 6.08, 6.59).
size(p648_0, 9.5).
color(p648_0, green).
orientation(p648_0, strange).
rotation(p648_0, 4.13).
piece(648, p648_1).
position(p648_1, 7.87, 6.97).
size(p648_1, 7.31).
color(p648_1, green).
orientation(p648_1, strange).
rotation(p648_1, 5.18).
piece(648, p648_2).
position(p648_2, 1.1296905337436394, 1.0937144662368339).
size(p648_2, 2.02).
color(p648_2, blue).
orientation(p648_2, lhs).
rotation(p648_2, 4.43).
piece(649, p649_0).
position(p649_0, 1.35, 6.0).
size(p649_0, 7.11004234801935).
color(p649_0, blue).
orientation(p649_0, lhs).
rotation(p649_0, 3.64).
piece(649, p649_1).
position(p649_1, 9.56, 5.39).
size(p649_1, 0.93).
color(p649_1, green).
orientation(p649_1, strange).
rotation(p649_1, 5.25).
piece(650, p650_0).
position(p650_0, 0.690502946376253, 6.602872142963147).
size(p650_0, 7.85).
color(p650_0, red).
orientation(p650_0, strange).
rotation(p650_0, 5.89).
piece(650, p650_1).
position(p650_1, 4.67, 2.73).
size(p650_1, 2.14).
color(p650_1, green).
orientation(p650_1, upright).
rotation(p650_1, 1.37).
piece(650, p650_2).
position(p650_2, 6.83, 8.25).
size(p650_2, 6.05).
color(p650_2, red).
orientation(p650_2, lhs).
rotation(p650_2, 1.21).
piece(650, p650_3).
position(p650_3, 9.59, 2.22).
size(p650_3, 9.82).
color(p650_3, green).
orientation(p650_3, lhs).
rotation(p650_3, 0.39).
piece(650, p650_4).
position(p650_4, 0.01, 4.52).
size(p650_4, 4.88).
color(p650_4, red).
orientation(p650_4, upright).
rotation(p650_4, 3.26).
piece(651, p651_0).
position(p651_0, 5.33, 5.1).
size(p651_0, 1.62).
color(p651_0, green).
orientation(p651_0, upright).
rotation(p651_0, 1.51).
piece(651, p651_1).
position(p651_1, 0.46925607206747844, 1.0336666315397605).
size(p651_1, 9.28).
color(p651_1, red).
orientation(p651_1, upright).
rotation(p651_1, 4.53).
piece(651, p651_2).
position(p651_2, 2.25, 1.02).
size(p651_2, 8.72).
color(p651_2, blue).
orientation(p651_2, lhs).
rotation(p651_2, 5.3).
piece(651, p651_3).
position(p651_3, 9.67, 9.72).
size(p651_3, 0.2).
color(p651_3, blue).
orientation(p651_3, lhs).
rotation(p651_3, 1.77).
piece(652, p652_0).
position(p652_0, 0.853949899442204, 6.546392884489756).
size(p652_0, 5.94).
color(p652_0, blue).
orientation(p652_0, lhs).
rotation(p652_0, 2.41).
piece(653, p653_0).
position(p653_0, 0.3839686598977213, 5.044071327873266).
size(p653_0, 4.87).
color(p653_0, green).
orientation(p653_0, strange).
rotation(p653_0, 3.97).
piece(653, p653_1).
position(p653_1, 3.58, 3.07).
size(p653_1, 6.27).
color(p653_1, green).
orientation(p653_1, lhs).
rotation(p653_1, 5.32).
piece(653, p653_2).
position(p653_2, 8.86, 9.01).
size(p653_2, 1.07).
color(p653_2, red).
orientation(p653_2, upright).
rotation(p653_2, 0.88).
piece(654, p654_0).
position(p654_0, 1.55, 4.15).
size(p654_0, 0.42).
color(p654_0, red).
orientation(p654_0, strange).
rotation(p654_0, 5.87).
piece(654, p654_1).
position(p654_1, 8.49, 5.64).
size(p654_1, 3.4430623721088542).
color(p654_1, blue).
orientation(p654_1, rhs).
rotation(p654_1, 0.77).
piece(655, p655_0).
position(p655_0, 3.12, 8.19).
size(p655_0, 9.8).
color(p655_0, blue).
orientation(p655_0, rhs).
rotation(p655_0, 0.29).
piece(655, p655_1).
position(p655_1, 8.94, 0.82).
size(p655_1, 6.826797059348436).
color(p655_1, blue).
orientation(p655_1, strange).
rotation(p655_1, 5.93).
piece(656, p656_0).
position(p656_0, 1.69, 6.75).
size(p656_0, 0.06).
color(p656_0, blue).
orientation(p656_0, rhs).
rotation(p656_0, 5.24).
piece(656, p656_1).
position(p656_1, 6.12, 4.47).
size(p656_1, 6.82).
color(p656_1, green).
orientation(p656_1, lhs).
rotation(p656_1, 5.2).
piece(656, p656_2).
position(p656_2, 4.78, 2.77).
size(p656_2, 5.3195123290357635).
color(p656_2, blue).
orientation(p656_2, lhs).
rotation(p656_2, 3.68).
piece(656, p656_3).
position(p656_3, 3.94, 4.72).
size(p656_3, 1.23).
color(p656_3, red).
orientation(p656_3, lhs).
rotation(p656_3, 1.57).
piece(656, p656_4).
position(p656_4, 8.47, 6.46).
size(p656_4, 9.7).
color(p656_4, red).
orientation(p656_4, upright).
rotation(p656_4, 6.15).
piece(657, p657_0).
position(p657_0, 1.54, 1.52).
size(p657_0, 7.33).
color(p657_0, red).
orientation(p657_0, rhs).
rotation(p657_0, 1.77).
piece(657, p657_1).
position(p657_1, 2.07, 8.03).
size(p657_1, 2.36).
color(p657_1, red).
orientation(p657_1, lhs).
rotation(p657_1, 0.69).
piece(657, p657_2).
position(p657_2, 0.7109337343231573, 2.642800312073605).
size(p657_2, 9.32).
color(p657_2, blue).
orientation(p657_2, strange).
rotation(p657_2, 5.59).
piece(657, p657_3).
position(p657_3, 0.97, 2.51).
size(p657_3, 1.8).
color(p657_3, red).
orientation(p657_3, lhs).
rotation(p657_3, 2.69).
piece(657, p657_4).
position(p657_4, 4.59, 2.95).
size(p657_4, 5.91).
color(p657_4, red).
orientation(p657_4, strange).
rotation(p657_4, 5.64).
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
position(p658_0, 7.3, 8.58).
size(p658_0, 6.39).
color(p658_0, red).
orientation(p658_0, lhs).
rotation(p658_0, 3.41).
piece(658, p658_1).
position(p658_1, 0.31953243766366773, 8.186935315646373).
size(p658_1, 9.62).
color(p658_1, blue).
orientation(p658_1, strange).
rotation(p658_1, 4.36).
piece(658, p658_2).
position(p658_2, 6.09, 0.25).
size(p658_2, 4.22).
color(p658_2, red).
orientation(p658_2, upright).
rotation(p658_2, 5.49).
piece(659, p659_0).
position(p659_0, 0.5166738655396315, 5.680291815479069).
size(p659_0, 1.01).
color(p659_0, blue).
orientation(p659_0, rhs).
rotation(p659_0, 2.88).
piece(659, p659_1).
position(p659_1, 8.66, 7.95).
size(p659_1, 4.34).
color(p659_1, green).
orientation(p659_1, lhs).
rotation(p659_1, 2.17).
piece(660, p660_0).
position(p660_0, 8.78, 9.87).
size(p660_0, 7.4).
color(p660_0, red).
orientation(p660_0, rhs).
rotation(p660_0, 3.21).
piece(660, p660_1).
position(p660_1, 0.36465393992380774, 7.190361176150184).
size(p660_1, 9.11).
color(p660_1, green).
orientation(p660_1, lhs).
rotation(p660_1, 2.68).
piece(661, p661_0).
position(p661_0, 0.15, 1.72).
size(p661_0, 3.2792944608190466).
color(p661_0, blue).
orientation(p661_0, lhs).
rotation(p661_0, 1.53).
piece(662, p662_0).
position(p662_0, 8.12, 6.96).
size(p662_0, 3.98).
color(p662_0, red).
orientation(p662_0, lhs).
rotation(p662_0, 3.65).
piece(662, p662_1).
position(p662_1, 5.86, 8.28).
size(p662_1, 9.11).
color(p662_1, green).
orientation(p662_1, upright).
rotation(p662_1, 1.65).
piece(662, p662_2).
position(p662_2, 6.68, 7.89).
size(p662_2, 0.06).
color(p662_2, red).
orientation(p662_2, lhs).
rotation(p662_2, 3.67).
piece(662, p662_3).
position(p662_3, 9.81, 3.08).
size(p662_3, 2.629752249302407).
color(p662_3, blue).
orientation(p662_3, lhs).
rotation(p662_3, 0.65).
contact(p662_0, p662_2).
contact(p662_0, p662_2).
contact(p662_2, p662_0).
contact(p662_2, p662_1).
contact(p662_2, p662_0).
contact(p662_2, p662_1).
contact(p662_1, p662_2).
contact(p662_1, p662_2).
piece(663, p663_0).
position(p663_0, 0.1, 7.02).
size(p663_0, 9.93).
color(p663_0, red).
orientation(p663_0, upright).
rotation(p663_0, 4.93).
piece(663, p663_1).
position(p663_1, 0.5340609539697756, 0.7765757040890419).
size(p663_1, 9.6).
color(p663_1, green).
orientation(p663_1, upright).
rotation(p663_1, 4.84).
piece(664, p664_0).
position(p664_0, 2.76, 1.37).
size(p664_0, 6.96).
color(p664_0, blue).
orientation(p664_0, strange).
rotation(p664_0, 5.39).
piece(664, p664_1).
position(p664_1, 2.37, 2.03).
size(p664_1, 5.6938562035494105).
color(p664_1, blue).
orientation(p664_1, upright).
rotation(p664_1, 1.59).
piece(664, p664_2).
position(p664_2, 9.81, 4.78).
size(p664_2, 1.2).
color(p664_2, blue).
orientation(p664_2, rhs).
rotation(p664_2, 0.59).
piece(664, p664_3).
position(p664_3, 9.14, 5.15).
size(p664_3, 1.34).
color(p664_3, green).
orientation(p664_3, strange).
rotation(p664_3, 0.45).
contact(p664_0, p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
contact(p664_1, p664_0).
contact(p664_2, p664_3).
contact(p664_2, p664_3).
contact(p664_3, p664_2).
contact(p664_3, p664_2).
piece(665, p665_0).
position(p665_0, 0.2565811162900832, 5.443557361945515).
size(p665_0, 1.39).
color(p665_0, red).
orientation(p665_0, rhs).
rotation(p665_0, 1.56).
piece(665, p665_1).
position(p665_1, 8.59, 2.96).
size(p665_1, 7.05).
color(p665_1, green).
orientation(p665_1, upright).
rotation(p665_1, 2.18).
piece(666, p666_0).
position(p666_0, 5.34, 3.93).
size(p666_0, 3.0).
color(p666_0, blue).
orientation(p666_0, rhs).
rotation(p666_0, 4.29).
piece(666, p666_1).
position(p666_1, 0.5134983198451704, 7.17601609917759).
size(p666_1, 6.35).
color(p666_1, blue).
orientation(p666_1, upright).
rotation(p666_1, 2.51).
piece(667, p667_0).
position(p667_0, 0.42928447156821137, 1.9761185483432335).
size(p667_0, 6.44).
color(p667_0, green).
orientation(p667_0, lhs).
rotation(p667_0, 1.52).
piece(668, p668_0).
position(p668_0, 1.0928262651291307, 0.7748316552572707).
size(p668_0, 5.65).
color(p668_0, green).
orientation(p668_0, upright).
rotation(p668_0, 3.94).
piece(668, p668_1).
position(p668_1, 3.62, 4.26).
size(p668_1, 1.52).
color(p668_1, blue).
orientation(p668_1, rhs).
rotation(p668_1, 0.52).
piece(668, p668_2).
position(p668_2, 9.6, 2.88).
size(p668_2, 6.39).
color(p668_2, red).
orientation(p668_2, lhs).
rotation(p668_2, 3.06).
piece(668, p668_3).
position(p668_3, 6.42, 6.4).
size(p668_3, 5.31).
color(p668_3, red).
orientation(p668_3, lhs).
rotation(p668_3, 2.86).
piece(668, p668_4).
position(p668_4, 9.64, 3.11).
size(p668_4, 1.79).
color(p668_4, red).
orientation(p668_4, upright).
rotation(p668_4, 1.89).
contact(p668_2, p668_4).
contact(p668_2, p668_4).
contact(p668_4, p668_2).
contact(p668_4, p668_2).
piece(669, p669_0).
position(p669_0, 8.6, 6.92).
size(p669_0, 6.172461383148006).
color(p669_0, blue).
orientation(p669_0, strange).
rotation(p669_0, 4.62).
piece(669, p669_1).
position(p669_1, 8.39, 6.99).
size(p669_1, 2.37).
color(p669_1, red).
orientation(p669_1, lhs).
rotation(p669_1, 4.52).
piece(669, p669_2).
position(p669_2, 6.76, 6.03).
size(p669_2, 4.02).
color(p669_2, green).
orientation(p669_2, lhs).
rotation(p669_2, 0.8).
piece(669, p669_3).
position(p669_3, 8.9, 7.56).
size(p669_3, 6.8).
color(p669_3, red).
orientation(p669_3, upright).
rotation(p669_3, 0.24).
piece(669, p669_4).
position(p669_4, 0.89, 6.84).
size(p669_4, 5.46).
color(p669_4, green).
orientation(p669_4, upright).
rotation(p669_4, 3.12).
contact(p669_0, p669_1).
contact(p669_0, p669_3).
contact(p669_0, p669_1).
contact(p669_0, p669_3).
contact(p669_1, p669_0).
contact(p669_1, p669_0).
contact(p669_1, p669_3).
contact(p669_1, p669_3).
contact(p669_3, p669_0).
contact(p669_3, p669_1).
contact(p669_3, p669_0).
contact(p669_3, p669_1).
piece(670, p670_0).
position(p670_0, 3.38, 9.95).
size(p670_0, 0.14).
color(p670_0, blue).
orientation(p670_0, upright).
rotation(p670_0, 0.74).
piece(670, p670_1).
position(p670_1, 9.87, 2.49).
size(p670_1, 5.41).
color(p670_1, blue).
orientation(p670_1, strange).
rotation(p670_1, 3.06).
piece(670, p670_2).
position(p670_2, 6.27, 5.32).
size(p670_2, 6.783589209739107).
color(p670_2, blue).
orientation(p670_2, rhs).
rotation(p670_2, 4.55).
piece(670, p670_3).
position(p670_3, 3.57, 6.48).
size(p670_3, 3.26).
color(p670_3, green).
orientation(p670_3, upright).
rotation(p670_3, 0.79).
piece(671, p671_0).
position(p671_0, 7.62, 2.7).
size(p671_0, 6.255097094851923).
color(p671_0, blue).
orientation(p671_0, lhs).
rotation(p671_0, 0.0).
piece(671, p671_1).
position(p671_1, 0.51, 7.34).
size(p671_1, 5.2).
color(p671_1, blue).
orientation(p671_1, upright).
rotation(p671_1, 5.17).
piece(672, p672_0).
position(p672_0, 5.51, 0.62).
size(p672_0, 6.305675927501831).
color(p672_0, blue).
orientation(p672_0, lhs).
rotation(p672_0, 2.07).
piece(672, p672_1).
position(p672_1, 8.05, 5.11).
size(p672_1, 1.62).
color(p672_1, blue).
orientation(p672_1, upright).
rotation(p672_1, 2.69).
piece(672, p672_2).
position(p672_2, 1.72, 6.61).
size(p672_2, 8.54).
color(p672_2, blue).
orientation(p672_2, strange).
rotation(p672_2, 5.26).
piece(673, p673_0).
position(p673_0, 4.06, 4.59).
size(p673_0, 3.854203120629462).
color(p673_0, blue).
orientation(p673_0, lhs).
rotation(p673_0, 3.62).
piece(673, p673_1).
position(p673_1, 9.84, 9.44).
size(p673_1, 6.86).
color(p673_1, red).
orientation(p673_1, rhs).
rotation(p673_1, 2.94).
piece(674, p674_0).
position(p674_0, 4.99, 7.22).
size(p674_0, 5.88).
color(p674_0, blue).
orientation(p674_0, lhs).
rotation(p674_0, 3.39).
piece(674, p674_1).
position(p674_1, 6.51, 2.38).
size(p674_1, 2.04).
color(p674_1, green).
orientation(p674_1, lhs).
rotation(p674_1, 2.14).
piece(674, p674_2).
position(p674_2, 0.5, 8.49).
size(p674_2, 3.06).
color(p674_2, red).
orientation(p674_2, rhs).
rotation(p674_2, 5.57).
piece(674, p674_3).
position(p674_3, 0.63, 3.2).
size(p674_3, 3.41).
color(p674_3, blue).
orientation(p674_3, lhs).
rotation(p674_3, 0.75).
piece(674, p674_4).
position(p674_4, 7.14, 5.93).
size(p674_4, 3.037051811668124).
color(p674_4, blue).
orientation(p674_4, rhs).
rotation(p674_4, 1.92).
piece(675, p675_0).
position(p675_0, 1.57, 0.66).
size(p675_0, 5.3044069173199135).
color(p675_0, blue).
orientation(p675_0, upright).
rotation(p675_0, 4.31).
piece(675, p675_1).
position(p675_1, 5.79, 6.85).
size(p675_1, 6.37).
color(p675_1, blue).
orientation(p675_1, strange).
rotation(p675_1, 3.56).
piece(675, p675_2).
position(p675_2, 8.44, 5.11).
size(p675_2, 5.24).
color(p675_2, green).
orientation(p675_2, upright).
rotation(p675_2, 0.63).
piece(676, p676_0).
position(p676_0, 6.33, 6.52).
size(p676_0, 6.54).
color(p676_0, blue).
orientation(p676_0, rhs).
rotation(p676_0, 5.38).
piece(676, p676_1).
position(p676_1, 1.1017620647698319, 1.1032380717701533).
size(p676_1, 9.24).
color(p676_1, red).
orientation(p676_1, lhs).
rotation(p676_1, 1.57).
piece(676, p676_2).
position(p676_2, 5.98, 4.55).
size(p676_2, 0.84).
color(p676_2, blue).
orientation(p676_2, lhs).
rotation(p676_2, 0.27).
piece(676, p676_3).
position(p676_3, 8.67, 6.07).
size(p676_3, 3.01).
color(p676_3, blue).
orientation(p676_3, lhs).
rotation(p676_3, 2.61).
piece(676, p676_4).
position(p676_4, 6.68, 3.25).
size(p676_4, 6.72).
color(p676_4, red).
orientation(p676_4, strange).
rotation(p676_4, 5.37).
contact(p676_2, p676_4).
contact(p676_2, p676_4).
contact(p676_4, p676_2).
contact(p676_4, p676_2).
piece(677, p677_0).
position(p677_0, 8.01, 0.01).
size(p677_0, 7.021053667997247).
color(p677_0, blue).
orientation(p677_0, upright).
rotation(p677_0, 0.94).
piece(677, p677_1).
position(p677_1, 6.45, 1.48).
size(p677_1, 1.45).
color(p677_1, green).
orientation(p677_1, rhs).
rotation(p677_1, 4.67).
piece(677, p677_2).
position(p677_2, 1.34, 9.41).
size(p677_2, 7.49).
color(p677_2, blue).
orientation(p677_2, lhs).
rotation(p677_2, 4.51).
piece(677, p677_3).
position(p677_3, 6.06, 1.87).
size(p677_3, 5.41).
color(p677_3, red).
orientation(p677_3, lhs).
rotation(p677_3, 1.08).
piece(677, p677_4).
position(p677_4, 7.04, 8.5).
size(p677_4, 9.05).
color(p677_4, red).
orientation(p677_4, rhs).
rotation(p677_4, 1.68).
contact(p677_1, p677_3).
contact(p677_1, p677_3).
contact(p677_3, p677_1).
contact(p677_3, p677_1).
piece(678, p678_0).
position(p678_0, 2.88, 2.04).
size(p678_0, 5.0383196883313035).
color(p678_0, blue).
orientation(p678_0, lhs).
rotation(p678_0, 2.53).
piece(679, p679_0).
position(p679_0, 8.83, 9.12).
size(p679_0, 7.0373043221132985).
color(p679_0, blue).
orientation(p679_0, upright).
rotation(p679_0, 3.98).
piece(679, p679_1).
position(p679_1, 4.49, 1.35).
size(p679_1, 9.87).
color(p679_1, blue).
orientation(p679_1, lhs).
rotation(p679_1, 3.15).
piece(679, p679_2).
position(p679_2, 4.21, 1.88).
size(p679_2, 6.61).
color(p679_2, green).
orientation(p679_2, rhs).
rotation(p679_2, 1.44).
contact(p679_1, p679_2).
contact(p679_1, p679_2).
contact(p679_2, p679_1).
contact(p679_2, p679_1).
piece(680, p680_0).
position(p680_0, 0.58, 2.72).
size(p680_0, 4.65).
color(p680_0, green).
orientation(p680_0, strange).
rotation(p680_0, 2.32).
piece(680, p680_1).
position(p680_1, 6.23, 2.11).
size(p680_1, 1.72).
color(p680_1, blue).
orientation(p680_1, upright).
rotation(p680_1, 4.28).
piece(680, p680_2).
position(p680_2, 3.82, 7.78).
size(p680_2, 2.7).
color(p680_2, green).
orientation(p680_2, upright).
rotation(p680_2, 1.74).
piece(680, p680_3).
position(p680_3, 7.74, 9.48).
size(p680_3, 6.27).
color(p680_3, blue).
orientation(p680_3, upright).
rotation(p680_3, 0.84).
piece(680, p680_4).
position(p680_4, 0.6403978455887098, 4.523250591432385).
size(p680_4, 0.4).
color(p680_4, blue).
orientation(p680_4, lhs).
rotation(p680_4, 3.82).
contact(p680_2, p680_4).
contact(p680_2, p680_4).
contact(p680_4, p680_2).
contact(p680_4, p680_2).
piece(681, p681_0).
position(p681_0, 5.53, 3.71).
size(p681_0, 1.26).
color(p681_0, blue).
orientation(p681_0, lhs).
rotation(p681_0, 4.93).
piece(681, p681_1).
position(p681_1, 5.27, 6.68).
size(p681_1, 3.56).
color(p681_1, red).
orientation(p681_1, lhs).
rotation(p681_1, 5.49).
piece(681, p681_2).
position(p681_2, 9.87, 2.17).
size(p681_2, 7.49).
color(p681_2, blue).
orientation(p681_2, lhs).
rotation(p681_2, 0.51).
piece(681, p681_3).
position(p681_3, 0.19, 9.91).
size(p681_3, 4.617964281770277).
color(p681_3, blue).
orientation(p681_3, lhs).
rotation(p681_3, 1.85).
piece(681, p681_4).
position(p681_4, 6.52, 3.02).
size(p681_4, 1.66).
color(p681_4, blue).
orientation(p681_4, upright).
rotation(p681_4, 4.26).
contact(p681_0, p681_4).
contact(p681_0, p681_4).
contact(p681_4, p681_0).
contact(p681_4, p681_0).
piece(682, p682_0).
position(p682_0, 0.04, 3.03).
size(p682_0, 6.328246548743293).
color(p682_0, blue).
orientation(p682_0, upright).
rotation(p682_0, 4.35).
piece(682, p682_1).
position(p682_1, 1.37, 0.78).
size(p682_1, 4.28).
color(p682_1, red).
orientation(p682_1, lhs).
rotation(p682_1, 0.94).
piece(683, p683_0).
position(p683_0, 7.82, 0.21).
size(p683_0, 2.0873955300592164).
color(p683_0, blue).
orientation(p683_0, strange).
rotation(p683_0, 1.4).
piece(683, p683_1).
position(p683_1, 8.5, 6.75).
size(p683_1, 6.3).
color(p683_1, green).
orientation(p683_1, upright).
rotation(p683_1, 0.56).
piece(683, p683_2).
position(p683_2, 5.99, 8.16).
size(p683_2, 9.95).
color(p683_2, blue).
orientation(p683_2, rhs).
rotation(p683_2, 4.11).
piece(683, p683_3).
position(p683_3, 1.23, 8.19).
size(p683_3, 6.83).
color(p683_3, blue).
orientation(p683_3, rhs).
rotation(p683_3, 0.05).
piece(683, p683_4).
position(p683_4, 7.15, 7.64).
size(p683_4, 6.03).
color(p683_4, green).
orientation(p683_4, upright).
rotation(p683_4, 4.62).
contact(p683_1, p683_4).
contact(p683_1, p683_4).
contact(p683_4, p683_1).
contact(p683_4, p683_2).
contact(p683_4, p683_1).
contact(p683_4, p683_2).
contact(p683_2, p683_4).
contact(p683_2, p683_4).
piece(684, p684_0).
position(p684_0, 7.05, 8.62).
size(p684_0, 7.46).
color(p684_0, green).
orientation(p684_0, upright).
rotation(p684_0, 6.0).
piece(684, p684_1).
position(p684_1, 2.21, 3.42).
size(p684_1, 8.39).
color(p684_1, red).
orientation(p684_1, strange).
rotation(p684_1, 1.6).
piece(684, p684_2).
position(p684_2, 9.69, 0.14).
size(p684_2, 5.43).
color(p684_2, green).
orientation(p684_2, rhs).
rotation(p684_2, 2.08).
piece(684, p684_3).
position(p684_3, 4.73, 4.77).
size(p684_3, 4.4700751710517785).
color(p684_3, blue).
orientation(p684_3, rhs).
rotation(p684_3, 0.64).
piece(684, p684_4).
position(p684_4, 3.66, 6.68).
size(p684_4, 1.98).
color(p684_4, green).
orientation(p684_4, lhs).
rotation(p684_4, 4.45).
piece(685, p685_0).
position(p685_0, 0.58, 3.89).
size(p685_0, 5.78).
color(p685_0, blue).
orientation(p685_0, lhs).
rotation(p685_0, 4.03).
piece(685, p685_1).
position(p685_1, 9.51, 8.2).
size(p685_1, 4.458799675421101).
color(p685_1, blue).
orientation(p685_1, rhs).
rotation(p685_1, 6.2).
piece(686, p686_0).
position(p686_0, 6.66, 6.1).
size(p686_0, 6.05).
color(p686_0, red).
orientation(p686_0, rhs).
rotation(p686_0, 5.97).
piece(686, p686_1).
position(p686_1, 4.46, 2.23).
size(p686_1, 8.11).
color(p686_1, blue).
orientation(p686_1, rhs).
rotation(p686_1, 0.9).
piece(686, p686_2).
position(p686_2, 0.54, 1.09).
size(p686_2, 0.62).
color(p686_2, red).
orientation(p686_2, upright).
rotation(p686_2, 3.66).
piece(686, p686_3).
position(p686_3, 5.84, 6.16).
size(p686_3, 8.01).
color(p686_3, green).
orientation(p686_3, upright).
rotation(p686_3, 5.12).
piece(686, p686_4).
position(p686_4, 6.51, 9.32).
size(p686_4, 3.711189417605067).
color(p686_4, blue).
orientation(p686_4, rhs).
rotation(p686_4, 5.14).
contact(p686_0, p686_3).
contact(p686_0, p686_3).
contact(p686_3, p686_0).
contact(p686_3, p686_0).
piece(687, p687_0).
position(p687_0, 0.4454562202251497, 6.387241180973257).
size(p687_0, 8.11).
color(p687_0, red).
orientation(p687_0, rhs).
rotation(p687_0, 5.44).
piece(688, p688_0).
position(p688_0, 0.049473987933804274, 4.38058862315168).
size(p688_0, 9.51).
color(p688_0, blue).
orientation(p688_0, rhs).
rotation(p688_0, 3.1).
piece(689, p689_0).
position(p689_0, 9.54, 4.87).
size(p689_0, 2.06).
color(p689_0, red).
orientation(p689_0, rhs).
rotation(p689_0, 3.69).
piece(689, p689_1).
position(p689_1, 5.96, 0.99).
size(p689_1, 3.7).
color(p689_1, blue).
orientation(p689_1, upright).
rotation(p689_1, 1.23).
piece(689, p689_2).
position(p689_2, 1.0147090343868719, 8.045905292646792).
size(p689_2, 7.76).
color(p689_2, blue).
orientation(p689_2, upright).
rotation(p689_2, 4.19).
piece(690, p690_0).
position(p690_0, 4.49, 9.44).
size(p690_0, 6.78).
color(p690_0, red).
orientation(p690_0, upright).
rotation(p690_0, 3.85).
piece(690, p690_1).
position(p690_1, 1.24, 5.7).
size(p690_1, 4.07).
color(p690_1, red).
orientation(p690_1, upright).
rotation(p690_1, 2.2).
piece(690, p690_2).
position(p690_2, 0.02, 6.28).
size(p690_2, 0.99).
color(p690_2, blue).
orientation(p690_2, rhs).
rotation(p690_2, 1.44).
piece(690, p690_3).
position(p690_3, 2.49, 3.19).
size(p690_3, 5.5876045491263895).
color(p690_3, blue).
orientation(p690_3, lhs).
rotation(p690_3, 4.88).
contact(p690_1, p690_2).
contact(p690_1, p690_2).
contact(p690_2, p690_1).
contact(p690_2, p690_1).
piece(691, p691_0).
position(p691_0, 3.64, 0.6).
size(p691_0, 2.13).
color(p691_0, blue).
orientation(p691_0, lhs).
rotation(p691_0, 5.79).
piece(691, p691_1).
position(p691_1, 0.66, 6.09).
size(p691_1, 2.077864327450043).
color(p691_1, blue).
orientation(p691_1, upright).
rotation(p691_1, 2.97).
piece(691, p691_2).
position(p691_2, 0.89, 2.88).
size(p691_2, 6.42).
color(p691_2, blue).
orientation(p691_2, lhs).
rotation(p691_2, 5.76).
piece(692, p692_0).
position(p692_0, 9.12, 9.78).
size(p692_0, 6.955718407075821).
color(p692_0, blue).
orientation(p692_0, rhs).
rotation(p692_0, 4.43).
piece(693, p693_0).
position(p693_0, 8.03, 6.16).
size(p693_0, 0.65).
color(p693_0, blue).
orientation(p693_0, rhs).
rotation(p693_0, 5.1).
piece(693, p693_1).
position(p693_1, 5.93, 4.81).
size(p693_1, 0.06).
color(p693_1, red).
orientation(p693_1, lhs).
rotation(p693_1, 3.05).
piece(693, p693_2).
position(p693_2, 4.15, 9.47).
size(p693_2, 1.19).
color(p693_2, red).
orientation(p693_2, lhs).
rotation(p693_2, 0.49).
piece(693, p693_3).
position(p693_3, 7.59, 9.56).
size(p693_3, 5.053657850583649).
color(p693_3, blue).
orientation(p693_3, upright).
rotation(p693_3, 1.86).
piece(693, p693_4).
position(p693_4, 8.17, 2.24).
size(p693_4, 1.14).
color(p693_4, green).
orientation(p693_4, lhs).
rotation(p693_4, 0.86).
piece(694, p694_0).
position(p694_0, 6.52, 7.09).
size(p694_0, 4.004656019076608).
color(p694_0, blue).
orientation(p694_0, upright).
rotation(p694_0, 2.76).
piece(695, p695_0).
position(p695_0, 9.91, 2.14).
size(p695_0, 4.66).
color(p695_0, red).
orientation(p695_0, lhs).
rotation(p695_0, 4.93).
piece(695, p695_1).
position(p695_1, 0.68, 5.8).
size(p695_1, 6.031261970580996).
color(p695_1, blue).
orientation(p695_1, rhs).
rotation(p695_1, 1.7).
piece(695, p695_2).
position(p695_2, 1.07, 4.18).
size(p695_2, 2.87).
color(p695_2, blue).
orientation(p695_2, rhs).
rotation(p695_2, 0.28).
piece(695, p695_3).
position(p695_3, 9.08, 0.65).
size(p695_3, 6.24).
color(p695_3, green).
orientation(p695_3, rhs).
rotation(p695_3, 5.25).
piece(695, p695_4).
position(p695_4, 1.69, 9.33).
size(p695_4, 5.48).
color(p695_4, green).
orientation(p695_4, lhs).
rotation(p695_4, 2.43).
contact(p695_0, p695_3).
contact(p695_0, p695_3).
contact(p695_3, p695_0).
contact(p695_3, p695_0).
contact(p695_1, p695_2).
contact(p695_1, p695_2).
contact(p695_2, p695_1).
contact(p695_2, p695_1).
piece(696, p696_0).
position(p696_0, 3.94, 9.32).
size(p696_0, 1.58).
color(p696_0, blue).
orientation(p696_0, rhs).
rotation(p696_0, 1.96).
piece(696, p696_1).
position(p696_1, 4.67, 3.08).
size(p696_1, 5.97).
color(p696_1, blue).
orientation(p696_1, rhs).
rotation(p696_1, 3.34).
piece(696, p696_2).
position(p696_2, 0.22, 1.36).
size(p696_2, 9.9).
color(p696_2, blue).
orientation(p696_2, rhs).
rotation(p696_2, 1.77).
piece(696, p696_3).
position(p696_3, 3.2, 6.23).
size(p696_3, 6.05).
color(p696_3, blue).
orientation(p696_3, strange).
rotation(p696_3, 3.37).
piece(696, p696_4).
position(p696_4, 4.06, 2.44).
size(p696_4, 7.022905374288792).
color(p696_4, blue).
orientation(p696_4, upright).
rotation(p696_4, 5.3).
contact(p696_1, p696_4).
contact(p696_1, p696_4).
contact(p696_4, p696_1).
contact(p696_4, p696_1).
piece(697, p697_0).
position(p697_0, 7.04, 6.75).
size(p697_0, 2.41).
color(p697_0, blue).
orientation(p697_0, rhs).
rotation(p697_0, 2.11).
piece(697, p697_1).
position(p697_1, 5.48, 1.19).
size(p697_1, 6.261215057096779).
color(p697_1, blue).
orientation(p697_1, rhs).
rotation(p697_1, 4.05).
piece(697, p697_2).
position(p697_2, 0.62, 4.88).
size(p697_2, 7.38).
color(p697_2, blue).
orientation(p697_2, upright).
rotation(p697_2, 0.95).
piece(697, p697_3).
position(p697_3, 7.07, 6.87).
size(p697_3, 9.41).
color(p697_3, red).
orientation(p697_3, strange).
rotation(p697_3, 3.77).
piece(697, p697_4).
position(p697_4, 5.9, 5.39).
size(p697_4, 7.47).
color(p697_4, blue).
orientation(p697_4, rhs).
rotation(p697_4, 3.27).
contact(p697_0, p697_3).
contact(p697_0, p697_3).
contact(p697_3, p697_0).
contact(p697_3, p697_0).
piece(698, p698_0).
position(p698_0, 2.21, 2.03).
size(p698_0, 3.3695563135975233).
color(p698_0, blue).
orientation(p698_0, strange).
rotation(p698_0, 5.28).
piece(698, p698_1).
position(p698_1, 4.03, 4.38).
size(p698_1, 1.5).
color(p698_1, red).
orientation(p698_1, strange).
rotation(p698_1, 3.21).
piece(699, p699_0).
position(p699_0, 2.45, 2.85).
size(p699_0, 8.04).
color(p699_0, blue).
orientation(p699_0, lhs).
rotation(p699_0, 4.17).
piece(699, p699_1).
position(p699_1, 5.34, 6.16).
size(p699_1, 2.35).
color(p699_1, green).
orientation(p699_1, lhs).
rotation(p699_1, 3.59).
piece(699, p699_2).
position(p699_2, 0.2698928725740076, 4.709366709848982).
size(p699_2, 2.09).
color(p699_2, red).
orientation(p699_2, strange).
rotation(p699_2, 1.1).
piece(699, p699_3).
position(p699_3, 2.66, 3.8).
size(p699_3, 2.83).
color(p699_3, green).
orientation(p699_3, lhs).
rotation(p699_3, 0.04).
contact(p699_0, p699_3).
contact(p699_0, p699_3).
contact(p699_3, p699_0).
contact(p699_3, p699_0).
piece(700, p700_0).
position(p700_0, 1.1477147913539254, 3.1363301590798227).
size(p700_0, 4.95).
color(p700_0, red).
orientation(p700_0, strange).
rotation(p700_0, 1.84).
piece(701, p701_0).
position(p701_0, 5.15, 5.46).
size(p701_0, 1.73).
color(p701_0, green).
orientation(p701_0, strange).
rotation(p701_0, 1.99).
piece(701, p701_1).
position(p701_1, 3.18, 5.39).
size(p701_1, 4.509976126181606).
color(p701_1, blue).
orientation(p701_1, rhs).
rotation(p701_1, 2.96).
piece(701, p701_2).
position(p701_2, 6.19, 0.41).
size(p701_2, 6.94).
color(p701_2, green).
orientation(p701_2, rhs).
rotation(p701_2, 0.79).
piece(701, p701_3).
position(p701_3, 4.05, 2.14).
size(p701_3, 7.84).
color(p701_3, green).
orientation(p701_3, rhs).
rotation(p701_3, 4.28).
piece(701, p701_4).
position(p701_4, 3.43, 9.15).
size(p701_4, 8.08).
color(p701_4, green).
orientation(p701_4, rhs).
rotation(p701_4, 0.51).
piece(702, p702_0).
position(p702_0, 0.81, 2.77).
size(p702_0, 0.5).
color(p702_0, red).
orientation(p702_0, rhs).
rotation(p702_0, 3.63).
piece(702, p702_1).
position(p702_1, 1.12, 7.31).
size(p702_1, 2.39).
color(p702_1, green).
orientation(p702_1, lhs).
rotation(p702_1, 1.54).
piece(702, p702_2).
position(p702_2, 0.31479754508854263, 7.8501933865809645).
size(p702_2, 4.75).
color(p702_2, red).
orientation(p702_2, strange).
rotation(p702_2, 0.34).
piece(702, p702_3).
position(p702_3, 8.18, 6.87).
size(p702_3, 5.18).
color(p702_3, green).
orientation(p702_3, strange).
rotation(p702_3, 0.34).
piece(702, p702_4).
position(p702_4, 9.41, 1.19).
size(p702_4, 1.94).
color(p702_4, green).
orientation(p702_4, upright).
rotation(p702_4, 5.95).
contact(p702_2, p702_4).
contact(p702_2, p702_4).
contact(p702_4, p702_2).
contact(p702_4, p702_2).
piece(703, p703_0).
position(p703_0, 7.88, 7.49).
size(p703_0, 3.431169162270282).
color(p703_0, blue).
orientation(p703_0, strange).
rotation(p703_0, 1.31).
piece(704, p704_0).
position(p704_0, 1.75, 2.38).
size(p704_0, 8.46).
color(p704_0, red).
orientation(p704_0, rhs).
rotation(p704_0, 1.47).
piece(704, p704_1).
position(p704_1, 9.47, 1.28).
size(p704_1, 3.18).
color(p704_1, blue).
orientation(p704_1, lhs).
rotation(p704_1, 1.87).
piece(704, p704_2).
position(p704_2, 9.81, 5.93).
size(p704_2, 6.81).
color(p704_2, red).
orientation(p704_2, upright).
rotation(p704_2, 4.83).
piece(704, p704_3).
position(p704_3, 8.79, 5.13).
size(p704_3, 2.552212860876785).
color(p704_3, blue).
orientation(p704_3, upright).
rotation(p704_3, 5.84).
contact(p704_2, p704_3).
contact(p704_2, p704_3).
contact(p704_3, p704_2).
contact(p704_3, p704_2).
piece(705, p705_0).
position(p705_0, 0.7938963677074118, 1.532296846413903).
size(p705_0, 4.68).
color(p705_0, green).
orientation(p705_0, strange).
rotation(p705_0, 0.89).
piece(706, p706_0).
position(p706_0, 7.67, 0.33).
size(p706_0, 2.1902046593425184).
color(p706_0, blue).
orientation(p706_0, upright).
rotation(p706_0, 0.7).
piece(706, p706_1).
position(p706_1, 6.11, 5.76).
size(p706_1, 0.82).
color(p706_1, green).
orientation(p706_1, rhs).
rotation(p706_1, 0.55).
piece(706, p706_2).
position(p706_2, 8.18, 8.66).
size(p706_2, 7.09).
color(p706_2, blue).
orientation(p706_2, lhs).
rotation(p706_2, 2.22).
piece(707, p707_0).
position(p707_0, 3.03, 3.48).
size(p707_0, 7.2).
color(p707_0, green).
orientation(p707_0, rhs).
rotation(p707_0, 5.94).
piece(707, p707_1).
position(p707_1, 7.61, 4.0).
size(p707_1, 5.12).
color(p707_1, green).
orientation(p707_1, lhs).
rotation(p707_1, 5.17).
piece(707, p707_2).
position(p707_2, 5.17, 3.95).
size(p707_2, 1.93).
color(p707_2, blue).
orientation(p707_2, lhs).
rotation(p707_2, 5.75).
piece(707, p707_3).
position(p707_3, 0.607741483723186, 6.997360905711664).
size(p707_3, 8.27).
color(p707_3, red).
orientation(p707_3, upright).
rotation(p707_3, 6.12).
piece(708, p708_0).
position(p708_0, 0.5937680306878195, 0.792623648349835).
size(p708_0, 4.52).
color(p708_0, red).
orientation(p708_0, upright).
rotation(p708_0, 3.53).
piece(709, p709_0).
position(p709_0, 6.49, 7.29).
size(p709_0, 3.7467014456229277).
color(p709_0, blue).
orientation(p709_0, lhs).
rotation(p709_0, 1.96).
piece(709, p709_1).
position(p709_1, 5.36, 0.96).
size(p709_1, 0.44).
color(p709_1, blue).
orientation(p709_1, strange).
rotation(p709_1, 4.4).
piece(710, p710_0).
position(p710_0, 1.28, 1.21).
size(p710_0, 1.39).
color(p710_0, blue).
orientation(p710_0, rhs).
rotation(p710_0, 1.78).
piece(710, p710_1).
position(p710_1, 3.72, 0.46).
size(p710_1, 3.72).
color(p710_1, green).
orientation(p710_1, lhs).
rotation(p710_1, 1.66).
piece(710, p710_2).
position(p710_2, 6.17, 9.99).
size(p710_2, 4.911336811875081).
color(p710_2, blue).
orientation(p710_2, lhs).
rotation(p710_2, 4.41).
piece(711, p711_0).
position(p711_0, 1.31, 0.09).
size(p711_0, 1.66).
color(p711_0, red).
orientation(p711_0, strange).
rotation(p711_0, 0.99).
piece(711, p711_1).
position(p711_1, 8.77, 2.67).
size(p711_1, 5.93).
color(p711_1, green).
orientation(p711_1, upright).
rotation(p711_1, 4.31).
piece(711, p711_2).
position(p711_2, 0.93, 0.32).
size(p711_2, 1.88).
color(p711_2, red).
orientation(p711_2, strange).
rotation(p711_2, 2.23).
piece(711, p711_3).
position(p711_3, 2.62, 3.0).
size(p711_3, 4.429834902530185).
color(p711_3, blue).
orientation(p711_3, upright).
rotation(p711_3, 2.12).
contact(p711_0, p711_2).
contact(p711_0, p711_2).
contact(p711_2, p711_0).
contact(p711_2, p711_0).
piece(712, p712_0).
position(p712_0, 9.92, 4.76).
size(p712_0, 3.8646922372578825).
color(p712_0, blue).
orientation(p712_0, lhs).
rotation(p712_0, 5.8).
piece(713, p713_0).
position(p713_0, 4.29, 6.94).
size(p713_0, 6.92).
color(p713_0, blue).
orientation(p713_0, strange).
rotation(p713_0, 6.12).
piece(713, p713_1).
position(p713_1, 0.21262461239471112, 6.812714982506835).
size(p713_1, 5.24).
color(p713_1, blue).
orientation(p713_1, upright).
rotation(p713_1, 5.71).
piece(713, p713_2).
position(p713_2, 0.53, 0.75).
size(p713_2, 8.65).
color(p713_2, blue).
orientation(p713_2, lhs).
rotation(p713_2, 2.7).
piece(714, p714_0).
position(p714_0, 7.3, 1.39).
size(p714_0, 3.1154292118957274).
color(p714_0, blue).
orientation(p714_0, lhs).
rotation(p714_0, 1.05).
piece(715, p715_0).
position(p715_0, 2.69, 7.69).
size(p715_0, 0.0).
color(p715_0, red).
orientation(p715_0, rhs).
rotation(p715_0, 6.21).
piece(715, p715_1).
position(p715_1, 7.55, 5.6).
size(p715_1, 2.29).
color(p715_1, red).
orientation(p715_1, rhs).
rotation(p715_1, 2.83).
piece(715, p715_2).
position(p715_2, 8.95, 2.55).
size(p715_2, 2.87).
color(p715_2, red).
orientation(p715_2, upright).
rotation(p715_2, 3.58).
piece(715, p715_3).
position(p715_3, 9.83, 3.02).
size(p715_3, 4.56).
color(p715_3, green).
orientation(p715_3, upright).
rotation(p715_3, 3.18).
piece(715, p715_4).
position(p715_4, 7.01, 4.05).
size(p715_4, 6.064825437025853).
color(p715_4, blue).
orientation(p715_4, upright).
rotation(p715_4, 2.18).
contact(p715_1, p715_4).
contact(p715_1, p715_4).
contact(p715_4, p715_1).
contact(p715_4, p715_1).
contact(p715_2, p715_3).
contact(p715_2, p715_3).
contact(p715_3, p715_2).
contact(p715_3, p715_2).
piece(716, p716_0).
position(p716_0, 5.5, 6.12).
size(p716_0, 3.06).
color(p716_0, red).
orientation(p716_0, lhs).
rotation(p716_0, 5.04).
piece(716, p716_1).
position(p716_1, 9.52, 7.42).
size(p716_1, 3.23).
color(p716_1, red).
orientation(p716_1, rhs).
rotation(p716_1, 5.4).
piece(716, p716_2).
position(p716_2, 0.6038500398938991, 3.653807627031254).
size(p716_2, 0.88).
color(p716_2, green).
orientation(p716_2, lhs).
rotation(p716_2, 4.27).
piece(717, p717_0).
position(p717_0, 5.92, 3.09).
size(p717_0, 0.54).
color(p717_0, blue).
orientation(p717_0, lhs).
rotation(p717_0, 3.03).
piece(717, p717_1).
position(p717_1, 2.86, 7.45).
size(p717_1, 0.53).
color(p717_1, blue).
orientation(p717_1, rhs).
rotation(p717_1, 4.97).
piece(717, p717_2).
position(p717_2, 1.0085327441106477, 4.691300031349585).
size(p717_2, 2.1).
color(p717_2, green).
orientation(p717_2, strange).
rotation(p717_2, 4.83).
piece(717, p717_3).
position(p717_3, 1.65, 3.76).
size(p717_3, 5.97).
color(p717_3, green).
orientation(p717_3, rhs).
rotation(p717_3, 3.09).
piece(718, p718_0).
position(p718_0, 7.61, 3.66).
size(p718_0, 8.26).
color(p718_0, blue).
orientation(p718_0, lhs).
rotation(p718_0, 4.81).
piece(718, p718_1).
position(p718_1, 8.54, 1.31).
size(p718_1, 5.32).
color(p718_1, red).
orientation(p718_1, rhs).
rotation(p718_1, 4.5).
piece(718, p718_2).
position(p718_2, 0.83, 2.69).
size(p718_2, 8.7).
color(p718_2, blue).
orientation(p718_2, strange).
rotation(p718_2, 3.57).
piece(718, p718_3).
position(p718_3, 0.705236094425206, 3.760815002209224).
size(p718_3, 4.04).
color(p718_3, blue).
orientation(p718_3, upright).
rotation(p718_3, 3.11).
piece(719, p719_0).
position(p719_0, 8.59, 5.48).
size(p719_0, 1.04).
color(p719_0, green).
orientation(p719_0, rhs).
rotation(p719_0, 2.15).
piece(719, p719_1).
position(p719_1, 0.22, 6.56).
size(p719_1, 2.2023726426534544).
color(p719_1, blue).
orientation(p719_1, rhs).
rotation(p719_1, 5.83).
piece(719, p719_2).
position(p719_2, 3.49, 3.22).
size(p719_2, 5.57).
color(p719_2, green).
orientation(p719_2, upright).
rotation(p719_2, 5.0).
piece(720, p720_0).
position(p720_0, 0.1545823772577935, 0.42618246415084104).
size(p720_0, 1.48).
color(p720_0, red).
orientation(p720_0, rhs).
rotation(p720_0, 3.25).
piece(721, p721_0).
position(p721_0, 5.98, 8.81).
size(p721_0, 6.202902738892055).
color(p721_0, blue).
orientation(p721_0, upright).
rotation(p721_0, 1.08).
piece(722, p722_0).
position(p722_0, 6.98, 3.43).
size(p722_0, 9.81).
color(p722_0, blue).
orientation(p722_0, strange).
rotation(p722_0, 0.02).
piece(722, p722_1).
position(p722_1, 6.3, 1.24).
size(p722_1, 6.5328407360703835).
color(p722_1, blue).
orientation(p722_1, upright).
rotation(p722_1, 1.04).
piece(722, p722_2).
position(p722_2, 7.39, 9.71).
size(p722_2, 1.44).
color(p722_2, green).
orientation(p722_2, strange).
rotation(p722_2, 1.42).
piece(723, p723_0).
position(p723_0, 6.56, 3.55).
size(p723_0, 5.75).
color(p723_0, blue).
orientation(p723_0, rhs).
rotation(p723_0, 2.78).
piece(723, p723_1).
position(p723_1, 0.5213750176603005, 6.347793765736113).
size(p723_1, 7.15).
color(p723_1, red).
orientation(p723_1, lhs).
rotation(p723_1, 2.27).
piece(723, p723_2).
position(p723_2, 1.1, 3.2).
size(p723_2, 8.07).
color(p723_2, blue).
orientation(p723_2, lhs).
rotation(p723_2, 4.95).
piece(724, p724_0).
position(p724_0, 1.24, 7.07).
size(p724_0, 5.26).
color(p724_0, blue).
orientation(p724_0, rhs).
rotation(p724_0, 4.55).
piece(724, p724_1).
position(p724_1, 8.5, 7.95).
size(p724_1, 6.15).
color(p724_1, green).
orientation(p724_1, strange).
rotation(p724_1, 4.28).
piece(724, p724_2).
position(p724_2, 0.1366822828064751, 7.4237923926774245).
size(p724_2, 5.67).
color(p724_2, red).
orientation(p724_2, lhs).
rotation(p724_2, 0.77).
piece(724, p724_3).
position(p724_3, 5.71, 8.99).
size(p724_3, 7.69).
color(p724_3, blue).
orientation(p724_3, rhs).
rotation(p724_3, 2.8).
contact(p724_0, p724_2).
contact(p724_0, p724_2).
contact(p724_2, p724_0).
contact(p724_2, p724_0).
piece(725, p725_0).
position(p725_0, 0.7140678333077543, 6.5915348126848485).
size(p725_0, 1.1).
color(p725_0, red).
orientation(p725_0, strange).
rotation(p725_0, 3.04).
piece(726, p726_0).
position(p726_0, 0.04129667741781946, 5.7746823902165225).
size(p726_0, 2.15).
color(p726_0, blue).
orientation(p726_0, rhs).
rotation(p726_0, 2.84).
piece(726, p726_1).
position(p726_1, 8.04, 6.45).
size(p726_1, 6.86).
color(p726_1, green).
orientation(p726_1, lhs).
rotation(p726_1, 5.15).
piece(726, p726_2).
position(p726_2, 7.74, 8.2).
size(p726_2, 5.67).
color(p726_2, red).
orientation(p726_2, rhs).
rotation(p726_2, 1.44).
piece(726, p726_3).
position(p726_3, 8.34, 0.9).
size(p726_3, 2.05).
color(p726_3, blue).
orientation(p726_3, strange).
rotation(p726_3, 4.34).
piece(726, p726_4).
position(p726_4, 8.45, 4.96).
size(p726_4, 9.59).
color(p726_4, green).
orientation(p726_4, upright).
rotation(p726_4, 0.41).
contact(p726_1, p726_4).
contact(p726_1, p726_4).
contact(p726_4, p726_1).
contact(p726_4, p726_1).
piece(727, p727_0).
position(p727_0, 5.75, 5.84).
size(p727_0, 1.99).
color(p727_0, blue).
orientation(p727_0, rhs).
rotation(p727_0, 5.35).
piece(727, p727_1).
position(p727_1, 2.0, 7.22).
size(p727_1, 1.25).
color(p727_1, blue).
orientation(p727_1, rhs).
rotation(p727_1, 1.87).
piece(727, p727_2).
position(p727_2, 0.38, 5.53).
size(p727_2, 6.82).
color(p727_2, green).
orientation(p727_2, upright).
rotation(p727_2, 2.25).
piece(727, p727_3).
position(p727_3, 0.6286067593663459, 4.994683395476023).
size(p727_3, 9.04).
color(p727_3, blue).
orientation(p727_3, upright).
rotation(p727_3, 4.56).
contact(p727_1, p727_3).
contact(p727_1, p727_3).
contact(p727_3, p727_1).
contact(p727_3, p727_1).
piece(728, p728_0).
position(p728_0, 7.16, 9.81).
size(p728_0, 2.736980268740692).
color(p728_0, blue).
orientation(p728_0, rhs).
rotation(p728_0, 6.23).
piece(729, p729_0).
position(p729_0, 8.83, 3.44).
size(p729_0, 2.52).
color(p729_0, blue).
orientation(p729_0, rhs).
rotation(p729_0, 0.59).
piece(729, p729_1).
position(p729_1, 1.52, 1.27).
size(p729_1, 1.74).
color(p729_1, red).
orientation(p729_1, strange).
rotation(p729_1, 4.5).
piece(729, p729_2).
position(p729_2, 1.0774379962118166, 4.002478827158911).
size(p729_2, 3.48).
color(p729_2, red).
orientation(p729_2, upright).
rotation(p729_2, 5.34).
piece(729, p729_3).
position(p729_3, 1.94, 4.43).
size(p729_3, 6.55).
color(p729_3, blue).
orientation(p729_3, lhs).
rotation(p729_3, 0.69).
piece(730, p730_0).
position(p730_0, 2.72, 3.18).
size(p730_0, 4.355863427444563).
color(p730_0, blue).
orientation(p730_0, lhs).
rotation(p730_0, 3.76).
piece(730, p730_1).
position(p730_1, 0.1, 5.22).
size(p730_1, 5.44).
color(p730_1, red).
orientation(p730_1, strange).
rotation(p730_1, 3.26).
piece(730, p730_2).
position(p730_2, 6.46, 4.74).
size(p730_2, 4.3).
color(p730_2, blue).
orientation(p730_2, upright).
rotation(p730_2, 0.23).
piece(730, p730_3).
position(p730_3, 7.3, 0.53).
size(p730_3, 2.37).
color(p730_3, green).
orientation(p730_3, upright).
rotation(p730_3, 3.21).
piece(731, p731_0).
position(p731_0, 6.12, 9.66).
size(p731_0, 6.85).
color(p731_0, red).
orientation(p731_0, rhs).
rotation(p731_0, 5.92).
piece(731, p731_1).
position(p731_1, 5.24, 7.2).
size(p731_1, 6.08).
color(p731_1, blue).
orientation(p731_1, upright).
rotation(p731_1, 0.54).
piece(731, p731_2).
position(p731_2, 6.08, 0.09).
size(p731_2, 6.35).
color(p731_2, blue).
orientation(p731_2, upright).
rotation(p731_2, 2.12).
piece(731, p731_3).
position(p731_3, 7.81, 3.96).
size(p731_3, 5.954589145004514).
color(p731_3, blue).
orientation(p731_3, strange).
rotation(p731_3, 5.78).
piece(731, p731_4).
position(p731_4, 2.91, 6.36).
size(p731_4, 9.9).
color(p731_4, blue).
orientation(p731_4, rhs).
rotation(p731_4, 4.38).
piece(732, p732_0).
position(p732_0, 1.0036967601416475, 7.6078955288307695).
size(p732_0, 0.47).
color(p732_0, red).
orientation(p732_0, upright).
rotation(p732_0, 5.46).
piece(733, p733_0).
position(p733_0, 1.067958119311236, 0.14744119863454014).
size(p733_0, 0.64).
color(p733_0, blue).
orientation(p733_0, lhs).
rotation(p733_0, 2.11).
piece(733, p733_1).
position(p733_1, 1.52, 1.97).
size(p733_1, 8.62).
color(p733_1, green).
orientation(p733_1, upright).
rotation(p733_1, 5.52).
piece(733, p733_2).
position(p733_2, 0.77, 0.64).
size(p733_2, 0.52).
color(p733_2, red).
orientation(p733_2, strange).
rotation(p733_2, 4.06).
piece(733, p733_3).
position(p733_3, 7.44, 2.7).
size(p733_3, 8.99).
color(p733_3, green).
orientation(p733_3, lhs).
rotation(p733_3, 2.08).
contact(p733_1, p733_2).
contact(p733_1, p733_2).
contact(p733_2, p733_1).
contact(p733_2, p733_1).
piece(734, p734_0).
position(p734_0, 1.71, 8.07).
size(p734_0, 5.1).
color(p734_0, red).
orientation(p734_0, strange).
rotation(p734_0, 5.64).
piece(734, p734_1).
position(p734_1, 5.52, 4.65).
size(p734_1, 3.359718582112703).
color(p734_1, blue).
orientation(p734_1, strange).
rotation(p734_1, 3.51).
piece(734, p734_2).
position(p734_2, 6.27, 9.25).
size(p734_2, 2.57).
color(p734_2, red).
orientation(p734_2, upright).
rotation(p734_2, 0.96).
piece(734, p734_3).
position(p734_3, 0.34, 1.53).
size(p734_3, 2.33).
color(p734_3, red).
orientation(p734_3, upright).
rotation(p734_3, 2.7).
piece(735, p735_0).
position(p735_0, 4.06, 5.15).
size(p735_0, 7.077020344400035).
color(p735_0, blue).
orientation(p735_0, rhs).
rotation(p735_0, 4.13).
piece(735, p735_1).
position(p735_1, 0.52, 7.33).
size(p735_1, 6.41).
color(p735_1, green).
orientation(p735_1, lhs).
rotation(p735_1, 4.72).
piece(735, p735_2).
position(p735_2, 1.54, 7.7).
size(p735_2, 6.91).
color(p735_2, blue).
orientation(p735_2, upright).
rotation(p735_2, 2.91).
contact(p735_1, p735_2).
contact(p735_1, p735_2).
contact(p735_2, p735_1).
contact(p735_2, p735_1).
piece(736, p736_0).
position(p736_0, 2.2, 0.24).
size(p736_0, 6.4718148868191285).
color(p736_0, blue).
orientation(p736_0, lhs).
rotation(p736_0, 2.91).
piece(737, p737_0).
position(p737_0, 0.9233593382974775, 4.777278934290006).
size(p737_0, 6.85).
color(p737_0, green).
orientation(p737_0, lhs).
rotation(p737_0, 4.85).
piece(737, p737_1).
position(p737_1, 4.35, 1.97).
size(p737_1, 4.91).
color(p737_1, blue).
orientation(p737_1, strange).
rotation(p737_1, 0.6).
piece(737, p737_2).
position(p737_2, 7.96, 4.66).
size(p737_2, 3.01).
color(p737_2, blue).
orientation(p737_2, upright).
rotation(p737_2, 0.87).
piece(737, p737_3).
position(p737_3, 4.3, 8.03).
size(p737_3, 7.12).
color(p737_3, blue).
orientation(p737_3, lhs).
rotation(p737_3, 5.54).
piece(737, p737_4).
position(p737_4, 1.44, 3.54).
size(p737_4, 0.51).
color(p737_4, green).
orientation(p737_4, strange).
rotation(p737_4, 5.75).
contact(p737_0, p737_2).
contact(p737_0, p737_2).
contact(p737_2, p737_0).
contact(p737_2, p737_0).
piece(738, p738_0).
position(p738_0, 3.32, 2.75).
size(p738_0, 0.57).
color(p738_0, red).
orientation(p738_0, rhs).
rotation(p738_0, 4.36).
piece(738, p738_1).
position(p738_1, 7.18, 8.18).
size(p738_1, 1.13).
color(p738_1, green).
orientation(p738_1, strange).
rotation(p738_1, 4.4).
piece(738, p738_2).
position(p738_2, 5.79, 1.24).
size(p738_2, 6.88).
color(p738_2, green).
orientation(p738_2, upright).
rotation(p738_2, 4.85).
piece(738, p738_3).
position(p738_3, 1.1663542963826397, 4.67025884054724).
size(p738_3, 3.59).
color(p738_3, green).
orientation(p738_3, rhs).
rotation(p738_3, 4.78).
contact(p738_2, p738_3).
contact(p738_2, p738_3).
contact(p738_3, p738_2).
contact(p738_3, p738_2).
piece(739, p739_0).
position(p739_0, 3.0, 6.29).
size(p739_0, 3.4).
color(p739_0, blue).
orientation(p739_0, strange).
rotation(p739_0, 1.86).
piece(739, p739_1).
position(p739_1, 2.12, 1.84).
size(p739_1, 6.145011432819498).
color(p739_1, blue).
orientation(p739_1, rhs).
rotation(p739_1, 2.59).
piece(739, p739_2).
position(p739_2, 7.27, 7.26).
size(p739_2, 2.51).
color(p739_2, red).
orientation(p739_2, upright).
rotation(p739_2, 2.35).
piece(740, p740_0).
position(p740_0, 1.09, 0.96).
size(p740_0, 3.486448450368772).
color(p740_0, blue).
orientation(p740_0, strange).
rotation(p740_0, 0.05).
piece(741, p741_0).
position(p741_0, 2.25, 7.46).
size(p741_0, 6.529688937078879).
color(p741_0, blue).
orientation(p741_0, rhs).
rotation(p741_0, 6.13).
piece(741, p741_1).
position(p741_1, 3.35, 6.82).
size(p741_1, 7.7).
color(p741_1, blue).
orientation(p741_1, rhs).
rotation(p741_1, 4.55).
piece(741, p741_2).
position(p741_2, 2.02, 4.43).
size(p741_2, 9.5).
color(p741_2, blue).
orientation(p741_2, upright).
rotation(p741_2, 3.38).
piece(741, p741_3).
position(p741_3, 2.83, 1.96).
size(p741_3, 9.79).
color(p741_3, blue).
orientation(p741_3, upright).
rotation(p741_3, 2.79).
piece(741, p741_4).
position(p741_4, 0.17, 9.03).
size(p741_4, 5.75).
color(p741_4, blue).
orientation(p741_4, rhs).
rotation(p741_4, 3.11).
contact(p741_0, p741_1).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
contact(p741_1, p741_0).
piece(742, p742_0).
position(p742_0, 9.07, 5.7).
size(p742_0, 5.56).
color(p742_0, red).
orientation(p742_0, lhs).
rotation(p742_0, 3.52).
piece(742, p742_1).
position(p742_1, 8.47, 8.0).
size(p742_1, 3.18).
color(p742_1, green).
orientation(p742_1, strange).
rotation(p742_1, 2.26).
piece(742, p742_2).
position(p742_2, 0.7595044955526596, 7.201775174576129).
size(p742_2, 4.81).
color(p742_2, red).
orientation(p742_2, lhs).
rotation(p742_2, 3.84).
piece(742, p742_3).
position(p742_3, 2.34, 8.0).
size(p742_3, 2.58).
color(p742_3, green).
orientation(p742_3, upright).
rotation(p742_3, 2.71).
piece(743, p743_0).
position(p743_0, 0.8930257947133193, 5.579434565621871).
size(p743_0, 4.21).
color(p743_0, red).
orientation(p743_0, rhs).
rotation(p743_0, 5.65).
piece(743, p743_1).
position(p743_1, 6.23, 5.52).
size(p743_1, 7.34).
color(p743_1, green).
orientation(p743_1, strange).
rotation(p743_1, 1.96).
piece(744, p744_0).
position(p744_0, 4.48, 4.42).
size(p744_0, 6.606521835579182).
color(p744_0, blue).
orientation(p744_0, lhs).
rotation(p744_0, 3.12).
piece(744, p744_1).
position(p744_1, 0.35, 7.7).
size(p744_1, 9.41).
color(p744_1, red).
orientation(p744_1, upright).
rotation(p744_1, 3.8).
piece(744, p744_2).
position(p744_2, 5.22, 6.23).
size(p744_2, 4.88).
color(p744_2, green).
orientation(p744_2, strange).
rotation(p744_2, 2.72).
piece(745, p745_0).
position(p745_0, 2.38, 2.79).
size(p745_0, 5.36).
color(p745_0, red).
orientation(p745_0, strange).
rotation(p745_0, 5.45).
piece(745, p745_1).
position(p745_1, 8.13, 6.55).
size(p745_1, 4.76).
color(p745_1, green).
orientation(p745_1, rhs).
rotation(p745_1, 2.77).
piece(745, p745_2).
position(p745_2, 9.11, 7.77).
size(p745_2, 3.6690952309453264).
color(p745_2, blue).
orientation(p745_2, lhs).
rotation(p745_2, 3.74).
contact(p745_1, p745_2).
contact(p745_1, p745_2).
contact(p745_2, p745_1).
contact(p745_2, p745_1).
piece(746, p746_0).
position(p746_0, 3.0, 9.87).
size(p746_0, 4.89).
color(p746_0, red).
orientation(p746_0, lhs).
rotation(p746_0, 5.32).
piece(746, p746_1).
position(p746_1, 4.52, 3.24).
size(p746_1, 3.7030272370933153).
color(p746_1, blue).
orientation(p746_1, strange).
rotation(p746_1, 6.07).
piece(746, p746_2).
position(p746_2, 0.71, 0.05).
size(p746_2, 6.21).
color(p746_2, red).
orientation(p746_2, lhs).
rotation(p746_2, 5.73).
piece(746, p746_3).
position(p746_3, 7.58, 1.98).
size(p746_3, 5.71).
color(p746_3, red).
orientation(p746_3, rhs).
rotation(p746_3, 5.36).
piece(747, p747_0).
position(p747_0, 4.26, 3.93).
size(p747_0, 6.65).
color(p747_0, blue).
orientation(p747_0, lhs).
rotation(p747_0, 4.43).
piece(747, p747_1).
position(p747_1, 1.0505552363973372, 7.373937243585315).
size(p747_1, 7.32).
color(p747_1, red).
orientation(p747_1, strange).
rotation(p747_1, 3.81).
piece(748, p748_0).
position(p748_0, 2.15, 5.53).
size(p748_0, 8.14).
color(p748_0, red).
orientation(p748_0, strange).
rotation(p748_0, 0.34).
piece(748, p748_1).
position(p748_1, 0.8440233967434724, 7.009334136800176).
size(p748_1, 0.04).
color(p748_1, red).
orientation(p748_1, rhs).
rotation(p748_1, 3.41).
piece(748, p748_2).
position(p748_2, 9.08, 6.34).
size(p748_2, 1.66).
color(p748_2, blue).
orientation(p748_2, rhs).
rotation(p748_2, 2.97).
piece(748, p748_3).
position(p748_3, 3.34, 7.26).
size(p748_3, 4.48).
color(p748_3, green).
orientation(p748_3, rhs).
rotation(p748_3, 3.74).
contact(p748_1, p748_2).
contact(p748_1, p748_2).
contact(p748_2, p748_1).
contact(p748_2, p748_1).
piece(749, p749_0).
position(p749_0, 8.08, 6.54).
size(p749_0, 5.08).
color(p749_0, green).
orientation(p749_0, strange).
rotation(p749_0, 5.58).
piece(749, p749_1).
position(p749_1, 7.91, 3.3).
size(p749_1, 1.97).
color(p749_1, blue).
orientation(p749_1, upright).
rotation(p749_1, 3.34).
piece(749, p749_2).
position(p749_2, 0.03, 8.6).
size(p749_2, 6.68).
color(p749_2, red).
orientation(p749_2, lhs).
rotation(p749_2, 1.41).
piece(749, p749_3).
position(p749_3, 0.5667907925737553, 4.672903753081277).
size(p749_3, 8.45).
color(p749_3, red).
orientation(p749_3, upright).
rotation(p749_3, 5.88).
piece(749, p749_4).
position(p749_4, 8.94, 5.57).
size(p749_4, 7.73).
color(p749_4, red).
orientation(p749_4, upright).
rotation(p749_4, 0.27).
contact(p749_0, p749_4).
contact(p749_0, p749_4).
contact(p749_4, p749_0).
contact(p749_4, p749_0).
piece(750, p750_0).
position(p750_0, 2.48, 9.48).
size(p750_0, 3.580539852852531).
color(p750_0, blue).
orientation(p750_0, strange).
rotation(p750_0, 2.06).
piece(750, p750_1).
position(p750_1, 9.64, 2.2).
size(p750_1, 9.41).
color(p750_1, blue).
orientation(p750_1, strange).
rotation(p750_1, 4.79).
piece(750, p750_2).
position(p750_2, 6.7, 5.02).
size(p750_2, 0.73).
color(p750_2, green).
orientation(p750_2, upright).
rotation(p750_2, 4.78).
piece(751, p751_0).
position(p751_0, 0.19, 2.66).
size(p751_0, 4.89).
color(p751_0, green).
orientation(p751_0, strange).
rotation(p751_0, 0.77).
piece(751, p751_1).
position(p751_1, 3.65, 0.21).
size(p751_1, 4.93).
color(p751_1, blue).
orientation(p751_1, lhs).
rotation(p751_1, 2.86).
piece(751, p751_2).
position(p751_2, 4.96, 3.77).
size(p751_2, 9.99).
color(p751_2, red).
orientation(p751_2, lhs).
rotation(p751_2, 3.34).
piece(751, p751_3).
position(p751_3, 3.81, 9.02).
size(p751_3, 0.64).
color(p751_3, green).
orientation(p751_3, upright).
rotation(p751_3, 1.36).
piece(751, p751_4).
position(p751_4, 0.4284137874801117, 5.181912196835421).
size(p751_4, 0.48).
color(p751_4, blue).
orientation(p751_4, lhs).
rotation(p751_4, 0.29).
piece(752, p752_0).
position(p752_0, 1.2, 3.11).
size(p752_0, 5.903390629530614).
color(p752_0, blue).
orientation(p752_0, upright).
rotation(p752_0, 2.53).
piece(752, p752_1).
position(p752_1, 4.61, 6.55).
size(p752_1, 8.99).
color(p752_1, blue).
orientation(p752_1, upright).
rotation(p752_1, 5.58).
piece(752, p752_2).
position(p752_2, 8.04, 6.26).
size(p752_2, 9.18).
color(p752_2, green).
orientation(p752_2, upright).
rotation(p752_2, 0.32).
piece(752, p752_3).
position(p752_3, 3.37, 7.87).
size(p752_3, 4.21).
color(p752_3, green).
orientation(p752_3, strange).
rotation(p752_3, 2.7).
piece(753, p753_0).
position(p753_0, 4.63, 2.64).
size(p753_0, 5.89).
color(p753_0, red).
orientation(p753_0, strange).
rotation(p753_0, 0.53).
piece(753, p753_1).
position(p753_1, 5.56, 3.34).
size(p753_1, 8.05).
color(p753_1, blue).
orientation(p753_1, upright).
rotation(p753_1, 0.89).
piece(753, p753_2).
position(p753_2, 0.97, 5.27).
size(p753_2, 2.69).
color(p753_2, green).
orientation(p753_2, lhs).
rotation(p753_2, 4.16).
piece(753, p753_3).
position(p753_3, 2.97, 7.79).
size(p753_3, 3.8670898994042213).
color(p753_3, blue).
orientation(p753_3, upright).
rotation(p753_3, 1.82).
contact(p753_0, p753_1).
contact(p753_0, p753_1).
contact(p753_1, p753_0).
contact(p753_1, p753_0).
piece(754, p754_0).
position(p754_0, 5.77, 6.25).
size(p754_0, 4.9).
color(p754_0, red).
orientation(p754_0, strange).
rotation(p754_0, 0.01).
piece(754, p754_1).
position(p754_1, 0.10073034153299822, 8.227890399796937).
size(p754_1, 1.97).
color(p754_1, green).
orientation(p754_1, upright).
rotation(p754_1, 1.28).
piece(754, p754_2).
position(p754_2, 3.18, 2.09).
size(p754_2, 4.41).
color(p754_2, green).
orientation(p754_2, upright).
rotation(p754_2, 1.78).
piece(754, p754_3).
position(p754_3, 0.37, 2.35).
size(p754_3, 2.24).
color(p754_3, blue).
orientation(p754_3, upright).
rotation(p754_3, 5.39).
piece(754, p754_4).
position(p754_4, 9.59, 8.66).
size(p754_4, 2.1).
color(p754_4, red).
orientation(p754_4, strange).
rotation(p754_4, 5.05).
piece(755, p755_0).
position(p755_0, 9.43, 9.13).
size(p755_0, 7.9).
color(p755_0, green).
orientation(p755_0, lhs).
rotation(p755_0, 1.74).
piece(755, p755_1).
position(p755_1, 1.27, 6.14).
size(p755_1, 9.95).
color(p755_1, green).
orientation(p755_1, lhs).
rotation(p755_1, 3.23).
piece(755, p755_2).
position(p755_2, 2.74, 8.07).
size(p755_2, 9.44).
color(p755_2, blue).
orientation(p755_2, upright).
rotation(p755_2, 2.41).
piece(755, p755_3).
position(p755_3, 0.26, 7.46).
size(p755_3, 5.746768845332186).
color(p755_3, blue).
orientation(p755_3, upright).
rotation(p755_3, 4.48).
piece(755, p755_4).
position(p755_4, 6.54, 5.83).
size(p755_4, 4.48).
color(p755_4, red).
orientation(p755_4, lhs).
rotation(p755_4, 6.24).
contact(p755_1, p755_3).
contact(p755_1, p755_3).
contact(p755_3, p755_1).
contact(p755_3, p755_1).
piece(756, p756_0).
position(p756_0, 1.91, 9.5).
size(p756_0, 6.072187853774116).
color(p756_0, blue).
orientation(p756_0, rhs).
rotation(p756_0, 3.58).
piece(756, p756_1).
position(p756_1, 0.55, 3.38).
size(p756_1, 9.17).
color(p756_1, red).
orientation(p756_1, strange).
rotation(p756_1, 2.26).
piece(757, p757_0).
position(p757_0, 0.5171411107685421, 4.110993695676264).
size(p757_0, 1.12).
color(p757_0, green).
orientation(p757_0, strange).
rotation(p757_0, 2.16).
piece(758, p758_0).
position(p758_0, 5.41, 2.85).
size(p758_0, 6.84).
color(p758_0, green).
orientation(p758_0, rhs).
rotation(p758_0, 4.92).
piece(758, p758_1).
position(p758_1, 0.9759425259852872, 7.773377649347348).
size(p758_1, 4.72).
color(p758_1, green).
orientation(p758_1, rhs).
rotation(p758_1, 3.31).
piece(758, p758_2).
position(p758_2, 1.0, 8.72).
size(p758_2, 2.12).
color(p758_2, green).
orientation(p758_2, rhs).
rotation(p758_2, 5.57).
piece(758, p758_3).
position(p758_3, 8.25, 6.42).
size(p758_3, 5.24).
color(p758_3, red).
orientation(p758_3, rhs).
rotation(p758_3, 2.26).
piece(759, p759_0).
position(p759_0, 1.96, 5.12).
size(p759_0, 7.85).
color(p759_0, green).
orientation(p759_0, rhs).
rotation(p759_0, 3.65).
piece(759, p759_1).
position(p759_1, 0.10289682335246911, 3.8087408746887195).
size(p759_1, 6.16).
color(p759_1, green).
orientation(p759_1, rhs).
rotation(p759_1, 0.02).
contact(p759_0, p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
contact(p759_1, p759_0).
piece(760, p760_0).
position(p760_0, 5.69, 9.57).
size(p760_0, 0.66).
color(p760_0, red).
orientation(p760_0, strange).
rotation(p760_0, 1.47).
piece(760, p760_1).
position(p760_1, 8.35, 1.26).
size(p760_1, 6.141300121095766).
color(p760_1, blue).
orientation(p760_1, upright).
rotation(p760_1, 0.33).
piece(760, p760_2).
position(p760_2, 5.68, 1.98).
size(p760_2, 3.83).
color(p760_2, green).
orientation(p760_2, rhs).
rotation(p760_2, 3.38).
piece(760, p760_3).
position(p760_3, 5.69, 6.2).
size(p760_3, 5.86).
color(p760_3, red).
orientation(p760_3, rhs).
rotation(p760_3, 5.97).
piece(761, p761_0).
position(p761_0, 6.83, 3.17).
size(p761_0, 6.724318309840463).
color(p761_0, blue).
orientation(p761_0, strange).
rotation(p761_0, 5.47).
piece(761, p761_1).
position(p761_1, 3.38, 6.05).
size(p761_1, 5.22).
color(p761_1, green).
orientation(p761_1, lhs).
rotation(p761_1, 4.54).
piece(761, p761_2).
position(p761_2, 0.47, 0.05).
size(p761_2, 6.64).
color(p761_2, green).
orientation(p761_2, strange).
rotation(p761_2, 4.62).
piece(762, p762_0).
position(p762_0, 0.9662417456155695, 2.33948226110133).
size(p762_0, 0.77).
color(p762_0, green).
orientation(p762_0, rhs).
rotation(p762_0, 0.29).
piece(763, p763_0).
position(p763_0, 5.96, 8.36).
size(p763_0, 6.79).
color(p763_0, green).
orientation(p763_0, upright).
rotation(p763_0, 5.1).
piece(763, p763_1).
position(p763_1, 7.91, 1.01).
size(p763_1, 0.29).
color(p763_1, red).
orientation(p763_1, rhs).
rotation(p763_1, 3.17).
piece(763, p763_2).
position(p763_2, 1.57, 4.87).
size(p763_2, 5.87).
color(p763_2, red).
orientation(p763_2, lhs).
rotation(p763_2, 0.77).
piece(763, p763_3).
position(p763_3, 0.42896895887427455, 3.565748779816478).
size(p763_3, 0.45).
color(p763_3, green).
orientation(p763_3, lhs).
rotation(p763_3, 5.31).
contact(p763_0, p763_3).
contact(p763_0, p763_3).
contact(p763_3, p763_0).
contact(p763_3, p763_0).
piece(764, p764_0).
position(p764_0, 1.015297091257416, 3.5659215728685814).
size(p764_0, 7.16).
color(p764_0, blue).
orientation(p764_0, lhs).
rotation(p764_0, 3.15).
piece(764, p764_1).
position(p764_1, 3.75, 9.33).
size(p764_1, 5.83).
color(p764_1, blue).
orientation(p764_1, strange).
rotation(p764_1, 5.81).
piece(765, p765_0).
position(p765_0, 0.656701328293487, 3.494605591044636).
size(p765_0, 9.61).
color(p765_0, blue).
orientation(p765_0, upright).
rotation(p765_0, 3.21).
piece(765, p765_1).
position(p765_1, 7.09, 9.08).
size(p765_1, 5.79).
color(p765_1, red).
orientation(p765_1, strange).
rotation(p765_1, 5.83).
piece(765, p765_2).
position(p765_2, 9.27, 0.15).
size(p765_2, 9.39).
color(p765_2, green).
orientation(p765_2, lhs).
rotation(p765_2, 0.43).
piece(765, p765_3).
position(p765_3, 4.4, 5.4).
size(p765_3, 0.54).
color(p765_3, red).
orientation(p765_3, strange).
rotation(p765_3, 4.96).
piece(766, p766_0).
position(p766_0, 2.01, 0.29).
size(p766_0, 3.590859000197266).
color(p766_0, blue).
orientation(p766_0, strange).
rotation(p766_0, 5.65).
piece(766, p766_1).
position(p766_1, 3.88, 9.13).
size(p766_1, 9.17).
color(p766_1, red).
orientation(p766_1, lhs).
rotation(p766_1, 1.18).
piece(766, p766_2).
position(p766_2, 6.34, 8.42).
size(p766_2, 8.24).
color(p766_2, green).
orientation(p766_2, upright).
rotation(p766_2, 2.31).
piece(766, p766_3).
position(p766_3, 0.61, 2.72).
size(p766_3, 0.89).
color(p766_3, blue).
orientation(p766_3, lhs).
rotation(p766_3, 3.19).
piece(766, p766_4).
position(p766_4, 5.35, 8.74).
size(p766_4, 5.63).
color(p766_4, green).
orientation(p766_4, lhs).
rotation(p766_4, 0.25).
contact(p766_1, p766_4).
contact(p766_1, p766_4).
contact(p766_4, p766_1).
contact(p766_4, p766_2).
contact(p766_4, p766_1).
contact(p766_4, p766_2).
contact(p766_2, p766_4).
contact(p766_2, p766_4).
piece(767, p767_0).
position(p767_0, 1.27, 0.9).
size(p767_0, 2.103423294309868).
color(p767_0, blue).
orientation(p767_0, lhs).
rotation(p767_0, 3.2).
piece(768, p768_0).
position(p768_0, 0.47, 5.47).
size(p768_0, 5.75).
color(p768_0, blue).
orientation(p768_0, upright).
rotation(p768_0, 3.04).
piece(768, p768_1).
position(p768_1, 1.68, 0.45).
size(p768_1, 5.480967516391771).
color(p768_1, blue).
orientation(p768_1, strange).
rotation(p768_1, 1.26).
piece(768, p768_2).
position(p768_2, 1.98, 1.4).
size(p768_2, 8.4).
color(p768_2, green).
orientation(p768_2, strange).
rotation(p768_2, 5.11).
contact(p768_1, p768_2).
contact(p768_1, p768_2).
contact(p768_2, p768_1).
contact(p768_2, p768_1).
piece(769, p769_0).
position(p769_0, 0.04, 3.31).
size(p769_0, 8.68).
color(p769_0, red).
orientation(p769_0, strange).
rotation(p769_0, 5.03).
piece(769, p769_1).
position(p769_1, 4.31, 8.07).
size(p769_1, 2.099469152481067).
color(p769_1, blue).
orientation(p769_1, rhs).
rotation(p769_1, 1.25).
piece(770, p770_0).
position(p770_0, 6.0, 6.55).
size(p770_0, 0.59).
color(p770_0, blue).
orientation(p770_0, upright).
rotation(p770_0, 4.62).
piece(770, p770_1).
position(p770_1, 1.86, 1.97).
size(p770_1, 2.6067724759722215).
color(p770_1, blue).
orientation(p770_1, strange).
rotation(p770_1, 4.16).
piece(771, p771_0).
position(p771_0, 7.33, 5.97).
size(p771_0, 5.69).
color(p771_0, blue).
orientation(p771_0, upright).
rotation(p771_0, 2.44).
piece(771, p771_1).
position(p771_1, 8.04, 6.16).
size(p771_1, 3.3978021019788702).
color(p771_1, blue).
orientation(p771_1, strange).
rotation(p771_1, 0.45).
contact(p771_0, p771_1).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
contact(p771_1, p771_0).
piece(772, p772_0).
position(p772_0, 4.01, 8.68).
size(p772_0, 9.02).
color(p772_0, green).
orientation(p772_0, strange).
rotation(p772_0, 0.59).
piece(772, p772_1).
position(p772_1, 0.83, 8.8).
size(p772_1, 6.340177227911436).
color(p772_1, blue).
orientation(p772_1, rhs).
rotation(p772_1, 3.18).
piece(772, p772_2).
position(p772_2, 2.94, 5.82).
size(p772_2, 5.4).
color(p772_2, blue).
orientation(p772_2, rhs).
rotation(p772_2, 1.56).
piece(772, p772_3).
position(p772_3, 4.27, 8.37).
size(p772_3, 0.92).
color(p772_3, blue).
orientation(p772_3, strange).
rotation(p772_3, 4.9).
piece(772, p772_4).
position(p772_4, 9.61, 5.78).
size(p772_4, 3.87).
color(p772_4, blue).
orientation(p772_4, lhs).
rotation(p772_4, 1.2).
contact(p772_0, p772_3).
contact(p772_0, p772_3).
contact(p772_3, p772_0).
contact(p772_3, p772_0).
piece(773, p773_0).
position(p773_0, 0.47, 1.31).
size(p773_0, 1.07).
color(p773_0, blue).
orientation(p773_0, upright).
rotation(p773_0, 4.83).
piece(773, p773_1).
position(p773_1, 3.97, 2.85).
size(p773_1, 5.85).
color(p773_1, red).
orientation(p773_1, rhs).
rotation(p773_1, 4.16).
piece(773, p773_2).
position(p773_2, 9.77, 7.33).
size(p773_2, 5.826247061143156).
color(p773_2, blue).
orientation(p773_2, lhs).
rotation(p773_2, 1.94).
piece(773, p773_3).
position(p773_3, 2.33, 1.7).
size(p773_3, 6.19).
color(p773_3, green).
orientation(p773_3, rhs).
rotation(p773_3, 0.75).
piece(773, p773_4).
position(p773_4, 6.34, 7.82).
size(p773_4, 7.63).
color(p773_4, red).
orientation(p773_4, strange).
rotation(p773_4, 4.89).
piece(774, p774_0).
position(p774_0, 5.23, 4.99).
size(p774_0, 5.89).
color(p774_0, red).
orientation(p774_0, rhs).
rotation(p774_0, 2.55).
piece(774, p774_1).
position(p774_1, 6.92, 7.94).
size(p774_1, 4.6255581871788625).
color(p774_1, blue).
orientation(p774_1, strange).
rotation(p774_1, 0.57).
piece(774, p774_2).
position(p774_2, 7.29, 2.28).
size(p774_2, 2.19).
color(p774_2, green).
orientation(p774_2, upright).
rotation(p774_2, 1.62).
piece(775, p775_0).
position(p775_0, 5.26, 2.55).
size(p775_0, 9.86).
color(p775_0, green).
orientation(p775_0, rhs).
rotation(p775_0, 3.09).
piece(775, p775_1).
position(p775_1, 0.9287458571263247, 4.2683614112851584).
size(p775_1, 5.28).
color(p775_1, green).
orientation(p775_1, upright).
rotation(p775_1, 0.29).
piece(775, p775_2).
position(p775_2, 3.89, 5.33).
size(p775_2, 8.0).
color(p775_2, blue).
orientation(p775_2, strange).
rotation(p775_2, 0.1).
piece(775, p775_3).
position(p775_3, 8.88, 7.31).
size(p775_3, 3.17).
color(p775_3, blue).
orientation(p775_3, upright).
rotation(p775_3, 3.36).
piece(775, p775_4).
position(p775_4, 1.33, 3.26).
size(p775_4, 6.2).
color(p775_4, blue).
orientation(p775_4, rhs).
rotation(p775_4, 5.69).
piece(776, p776_0).
position(p776_0, 7.48, 3.05).
size(p776_0, 7.65).
color(p776_0, blue).
orientation(p776_0, upright).
rotation(p776_0, 0.18).
piece(776, p776_1).
position(p776_1, 8.16, 6.11).
size(p776_1, 6.8).
color(p776_1, red).
orientation(p776_1, lhs).
rotation(p776_1, 2.29).
piece(776, p776_2).
position(p776_2, 0.3614241182632827, 2.1307524831782763).
size(p776_2, 0.55).
color(p776_2, blue).
orientation(p776_2, lhs).
rotation(p776_2, 5.9).
piece(776, p776_3).
position(p776_3, 4.18, 2.73).
size(p776_3, 8.37).
color(p776_3, blue).
orientation(p776_3, rhs).
rotation(p776_3, 2.24).
contact(p776_0, p776_2).
contact(p776_0, p776_2).
contact(p776_2, p776_0).
contact(p776_2, p776_0).
piece(777, p777_0).
position(p777_0, 6.0, 1.58).
size(p777_0, 3.63).
color(p777_0, blue).
orientation(p777_0, upright).
rotation(p777_0, 3.29).
piece(777, p777_1).
position(p777_1, 0.046082175751727183, 3.7525517507388337).
size(p777_1, 5.74).
color(p777_1, red).
orientation(p777_1, upright).
rotation(p777_1, 5.84).
piece(777, p777_2).
position(p777_2, 0.55, 0.09).
size(p777_2, 6.09).
color(p777_2, blue).
orientation(p777_2, strange).
rotation(p777_2, 2.5).
piece(778, p778_0).
position(p778_0, 1.12, 5.32).
size(p778_0, 9.35).
color(p778_0, red).
orientation(p778_0, lhs).
rotation(p778_0, 0.07).
piece(778, p778_1).
position(p778_1, 2.37, 5.66).
size(p778_1, 7.28).
color(p778_1, green).
orientation(p778_1, lhs).
rotation(p778_1, 3.58).
piece(778, p778_2).
position(p778_2, 0.58, 6.71).
size(p778_2, 7.59).
color(p778_2, red).
orientation(p778_2, strange).
rotation(p778_2, 1.3).
piece(778, p778_3).
position(p778_3, 0.07806360318553793, 6.034573392317301).
size(p778_3, 2.19).
color(p778_3, green).
orientation(p778_3, lhs).
rotation(p778_3, 0.31).
contact(p778_0, p778_1).
contact(p778_0, p778_2).
contact(p778_0, p778_1).
contact(p778_0, p778_2).
contact(p778_1, p778_0).
contact(p778_1, p778_0).
contact(p778_2, p778_0).
contact(p778_2, p778_0).
piece(779, p779_0).
position(p779_0, 3.64, 2.28).
size(p779_0, 5.47).
color(p779_0, green).
orientation(p779_0, rhs).
rotation(p779_0, 5.62).
piece(779, p779_1).
position(p779_1, 8.5, 4.81).
size(p779_1, 1.83).
color(p779_1, red).
orientation(p779_1, lhs).
rotation(p779_1, 5.02).
piece(779, p779_2).
position(p779_2, 0.35, 9.44).
size(p779_2, 0.49).
color(p779_2, green).
orientation(p779_2, rhs).
rotation(p779_2, 1.24).
piece(779, p779_3).
position(p779_3, 5.51, 7.05).
size(p779_3, 3.53).
color(p779_3, green).
orientation(p779_3, strange).
rotation(p779_3, 2.35).
piece(779, p779_4).
position(p779_4, 7.5, 1.08).
size(p779_4, 2.9926332351923026).
color(p779_4, blue).
orientation(p779_4, lhs).
rotation(p779_4, 3.29).
piece(780, p780_0).
position(p780_0, 0.12, 9.37).
size(p780_0, 3.60738740271281).
color(p780_0, blue).
orientation(p780_0, lhs).
rotation(p780_0, 6.0).
piece(780, p780_1).
position(p780_1, 0.85, 6.47).
size(p780_1, 1.85).
color(p780_1, red).
orientation(p780_1, strange).
rotation(p780_1, 0.74).
piece(781, p781_0).
position(p781_0, 1.1594114086322873, 1.4769252584367796).
size(p781_0, 6.26).
color(p781_0, blue).
orientation(p781_0, lhs).
rotation(p781_0, 4.47).
piece(781, p781_1).
position(p781_1, 1.93, 6.21).
size(p781_1, 1.42).
color(p781_1, blue).
orientation(p781_1, strange).
rotation(p781_1, 0.07).
piece(782, p782_0).
position(p782_0, 6.19, 5.88).
size(p782_0, 5.224654461967587).
color(p782_0, blue).
orientation(p782_0, rhs).
rotation(p782_0, 0.84).
piece(782, p782_1).
position(p782_1, 2.31, 6.8).
size(p782_1, 8.14).
color(p782_1, red).
orientation(p782_1, rhs).
rotation(p782_1, 3.96).
piece(782, p782_2).
position(p782_2, 2.97, 2.48).
size(p782_2, 0.98).
color(p782_2, blue).
orientation(p782_2, rhs).
rotation(p782_2, 4.47).
piece(783, p783_0).
position(p783_0, 2.57, 8.19).
size(p783_0, 3.25).
color(p783_0, blue).
orientation(p783_0, rhs).
rotation(p783_0, 2.02).
piece(783, p783_1).
position(p783_1, 8.47, 1.45).
size(p783_1, 4.384215113645439).
color(p783_1, blue).
orientation(p783_1, rhs).
rotation(p783_1, 3.03).
piece(783, p783_2).
position(p783_2, 4.46, 5.85).
size(p783_2, 3.32).
color(p783_2, blue).
orientation(p783_2, rhs).
rotation(p783_2, 4.07).
piece(783, p783_3).
position(p783_3, 1.15, 4.26).
size(p783_3, 6.07).
color(p783_3, blue).
orientation(p783_3, lhs).
rotation(p783_3, 1.4).
piece(783, p783_4).
position(p783_4, 2.35, 2.14).
size(p783_4, 1.12).
color(p783_4, red).
orientation(p783_4, upright).
rotation(p783_4, 1.55).
piece(784, p784_0).
position(p784_0, 7.95, 4.1).
size(p784_0, 7.2).
color(p784_0, red).
orientation(p784_0, strange).
rotation(p784_0, 4.05).
piece(784, p784_1).
position(p784_1, 0.3205390401555538, 1.2461183169357655).
size(p784_1, 3.47).
color(p784_1, red).
orientation(p784_1, upright).
rotation(p784_1, 0.6).
piece(785, p785_0).
position(p785_0, 1.052744190230092, 6.669344635420037).
size(p785_0, 0.73).
color(p785_0, green).
orientation(p785_0, lhs).
rotation(p785_0, 1.83).
piece(786, p786_0).
position(p786_0, 0.7535745701289895, 0.9560786845694471).
size(p786_0, 0.19).
color(p786_0, green).
orientation(p786_0, lhs).
rotation(p786_0, 1.01).
piece(786, p786_1).
position(p786_1, 1.81, 9.64).
size(p786_1, 2.4).
color(p786_1, red).
orientation(p786_1, lhs).
rotation(p786_1, 5.29).
piece(787, p787_0).
position(p787_0, 7.92, 2.92).
size(p787_0, 1.46).
color(p787_0, blue).
orientation(p787_0, lhs).
rotation(p787_0, 0.82).
piece(787, p787_1).
position(p787_1, 6.85, 5.64).
size(p787_1, 6.804434192834954).
color(p787_1, blue).
orientation(p787_1, rhs).
rotation(p787_1, 2.22).
piece(787, p787_2).
position(p787_2, 0.41, 3.95).
size(p787_2, 4.55).
color(p787_2, red).
orientation(p787_2, upright).
rotation(p787_2, 0.8).
piece(787, p787_3).
position(p787_3, 1.43, 8.69).
size(p787_3, 1.85).
color(p787_3, red).
orientation(p787_3, lhs).
rotation(p787_3, 4.23).
piece(788, p788_0).
position(p788_0, 0.98, 0.68).
size(p788_0, 5.16).
color(p788_0, red).
orientation(p788_0, rhs).
rotation(p788_0, 0.53).
piece(788, p788_1).
position(p788_1, 0.7448430161612022, 7.800569810860968).
size(p788_1, 7.16).
color(p788_1, green).
orientation(p788_1, strange).
rotation(p788_1, 1.84).
piece(789, p789_0).
position(p789_0, 3.65, 4.5).
size(p789_0, 1.56).
color(p789_0, blue).
orientation(p789_0, strange).
rotation(p789_0, 1.06).
piece(789, p789_1).
position(p789_1, 0.7329348322385492, 3.0934749760450497).
size(p789_1, 0.9).
color(p789_1, blue).
orientation(p789_1, lhs).
rotation(p789_1, 6.01).
piece(789, p789_2).
position(p789_2, 0.54, 8.91).
size(p789_2, 0.04).
color(p789_2, green).
orientation(p789_2, strange).
rotation(p789_2, 4.7).
piece(789, p789_3).
position(p789_3, 9.22, 9.06).
size(p789_3, 8.54).
color(p789_3, blue).
orientation(p789_3, lhs).
rotation(p789_3, 1.22).
piece(789, p789_4).
position(p789_4, 7.1, 0.84).
size(p789_4, 8.82).
color(p789_4, blue).
orientation(p789_4, upright).
rotation(p789_4, 2.05).
piece(790, p790_0).
position(p790_0, 7.22, 3.09).
size(p790_0, 4.36).
color(p790_0, red).
orientation(p790_0, upright).
rotation(p790_0, 3.55).
piece(790, p790_1).
position(p790_1, 1.9, 1.36).
size(p790_1, 8.14).
color(p790_1, blue).
orientation(p790_1, rhs).
rotation(p790_1, 5.84).
piece(790, p790_2).
position(p790_2, 0.47186846526488035, 0.8706123667630404).
size(p790_2, 4.03).
color(p790_2, red).
orientation(p790_2, strange).
rotation(p790_2, 3.54).
piece(790, p790_3).
position(p790_3, 2.74, 0.53).
size(p790_3, 1.87).
color(p790_3, red).
orientation(p790_3, upright).
rotation(p790_3, 4.81).
piece(790, p790_4).
position(p790_4, 6.24, 7.13).
size(p790_4, 5.3).
color(p790_4, red).
orientation(p790_4, lhs).
rotation(p790_4, 2.16).
contact(p790_1, p790_3).
contact(p790_1, p790_3).
contact(p790_3, p790_1).
contact(p790_3, p790_1).
piece(791, p791_0).
position(p791_0, 5.51, 6.41).
size(p791_0, 6.209686211503602).
color(p791_0, blue).
orientation(p791_0, rhs).
rotation(p791_0, 5.68).
piece(792, p792_0).
position(p792_0, 5.63, 9.03).
size(p792_0, 4.532158818484808).
color(p792_0, blue).
orientation(p792_0, strange).
rotation(p792_0, 0.53).
piece(792, p792_1).
position(p792_1, 5.83, 3.14).
size(p792_1, 7.04).
color(p792_1, red).
orientation(p792_1, strange).
rotation(p792_1, 1.05).
piece(793, p793_0).
position(p793_0, 5.27, 9.89).
size(p793_0, 8.28).
color(p793_0, green).
orientation(p793_0, rhs).
rotation(p793_0, 0.8).
piece(793, p793_1).
position(p793_1, 6.39, 1.19).
size(p793_1, 8.21).
color(p793_1, red).
orientation(p793_1, strange).
rotation(p793_1, 2.67).
piece(793, p793_2).
position(p793_2, 5.16, 5.68).
size(p793_2, 6.329936502314817).
color(p793_2, blue).
orientation(p793_2, upright).
rotation(p793_2, 3.02).
piece(793, p793_3).
position(p793_3, 4.86, 0.32).
size(p793_3, 2.51).
color(p793_3, blue).
orientation(p793_3, upright).
rotation(p793_3, 0.8).
piece(793, p793_4).
position(p793_4, 6.69, 4.24).
size(p793_4, 2.3).
color(p793_4, blue).
orientation(p793_4, rhs).
rotation(p793_4, 3.33).
piece(794, p794_0).
position(p794_0, 0.5290016541236028, 0.5734098357578228).
size(p794_0, 0.7).
color(p794_0, green).
orientation(p794_0, strange).
rotation(p794_0, 1.26).
piece(795, p795_0).
position(p795_0, 5.31, 6.33).
size(p795_0, 4.18).
color(p795_0, blue).
orientation(p795_0, strange).
rotation(p795_0, 4.55).
piece(795, p795_1).
position(p795_1, 5.04, 4.69).
size(p795_1, 9.28).
color(p795_1, green).
orientation(p795_1, lhs).
rotation(p795_1, 2.96).
piece(795, p795_2).
position(p795_2, 0.22, 7.08).
size(p795_2, 6.19).
color(p795_2, red).
orientation(p795_2, lhs).
rotation(p795_2, 5.26).
piece(795, p795_3).
position(p795_3, 0.30323148687395113, 5.840966926677248).
size(p795_3, 2.99).
color(p795_3, red).
orientation(p795_3, rhs).
rotation(p795_3, 3.19).
piece(795, p795_4).
position(p795_4, 9.13, 9.01).
size(p795_4, 3.3).
color(p795_4, red).
orientation(p795_4, lhs).
rotation(p795_4, 1.97).
contact(p795_0, p795_1).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
contact(p795_1, p795_0).
piece(796, p796_0).
position(p796_0, 4.43, 0.62).
size(p796_0, 2.65).
color(p796_0, green).
orientation(p796_0, upright).
rotation(p796_0, 5.35).
piece(796, p796_1).
position(p796_1, 4.0, 7.61).
size(p796_1, 6.253083705262373).
color(p796_1, blue).
orientation(p796_1, rhs).
rotation(p796_1, 5.66).
piece(796, p796_2).
position(p796_2, 0.86, 2.45).
size(p796_2, 9.17).
color(p796_2, red).
orientation(p796_2, upright).
rotation(p796_2, 1.28).
piece(797, p797_0).
position(p797_0, 0.08567916526770336, 6.803652095422797).
size(p797_0, 6.13).
color(p797_0, green).
orientation(p797_0, upright).
rotation(p797_0, 3.8).
piece(797, p797_1).
position(p797_1, 1.68, 1.5).
size(p797_1, 8.58).
color(p797_1, red).
orientation(p797_1, rhs).
rotation(p797_1, 1.01).
piece(797, p797_2).
position(p797_2, 2.76, 6.25).
size(p797_2, 8.59).
color(p797_2, red).
orientation(p797_2, rhs).
rotation(p797_2, 3.56).
contact(p797_0, p797_2).
contact(p797_0, p797_2).
contact(p797_2, p797_0).
contact(p797_2, p797_0).
piece(798, p798_0).
position(p798_0, 7.57, 3.28).
size(p798_0, 2.1).
color(p798_0, green).
orientation(p798_0, rhs).
rotation(p798_0, 0.11).
piece(798, p798_1).
position(p798_1, 1.75, 2.77).
size(p798_1, 6.8901962451556).
color(p798_1, blue).
orientation(p798_1, upright).
rotation(p798_1, 6.27).
piece(799, p799_0).
position(p799_0, 0.0016836961181077958, 1.9628291879519273).
size(p799_0, 0.75).
color(p799_0, red).
orientation(p799_0, upright).
rotation(p799_0, 5.93).
piece(800, p800_0).
position(p800_0, 0.9413850450243694, 1.417031802711712).
size(p800_0, 1.13).
color(p800_0, green).
orientation(p800_0, upright).
rotation(p800_0, 1.83).
piece(801, p801_0).
position(p801_0, 3.48, 4.51).
size(p801_0, 0.67).
color(p801_0, green).
orientation(p801_0, upright).
rotation(p801_0, 3.09).
piece(801, p801_1).
position(p801_1, 1.1408281462480803, 0.6212224673663109).
size(p801_1, 9.44).
color(p801_1, blue).
orientation(p801_1, lhs).
rotation(p801_1, 1.55).
piece(801, p801_2).
position(p801_2, 1.39, 5.86).
size(p801_2, 0.71).
color(p801_2, red).
orientation(p801_2, upright).
rotation(p801_2, 2.01).
piece(801, p801_3).
position(p801_3, 6.17, 3.52).
size(p801_3, 5.09).
color(p801_3, blue).
orientation(p801_3, lhs).
rotation(p801_3, 4.45).
piece(801, p801_4).
position(p801_4, 2.98, 6.38).
size(p801_4, 3.8).
color(p801_4, green).
orientation(p801_4, rhs).
rotation(p801_4, 4.53).
contact(p801_2, p801_4).
contact(p801_2, p801_4).
contact(p801_4, p801_2).
contact(p801_4, p801_2).
piece(802, p802_0).
position(p802_0, 8.99, 8.26).
size(p802_0, 1.45).
color(p802_0, red).
orientation(p802_0, rhs).
rotation(p802_0, 0.52).
piece(802, p802_1).
position(p802_1, 9.14, 9.41).
size(p802_1, 2.5762634714800736).
color(p802_1, blue).
orientation(p802_1, rhs).
rotation(p802_1, 6.25).
piece(802, p802_2).
position(p802_2, 7.31, 5.84).
size(p802_2, 6.41).
color(p802_2, red).
orientation(p802_2, upright).
rotation(p802_2, 5.19).
piece(802, p802_3).
position(p802_3, 4.47, 4.39).
size(p802_3, 4.96).
color(p802_3, green).
orientation(p802_3, upright).
rotation(p802_3, 2.5).
contact(p802_0, p802_1).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
contact(p802_1, p802_0).
piece(803, p803_0).
position(p803_0, 0.04, 5.33).
size(p803_0, 5.32).
color(p803_0, green).
orientation(p803_0, strange).
rotation(p803_0, 4.15).
piece(803, p803_1).
position(p803_1, 0.982203596510093, 2.6351513622521217).
size(p803_1, 5.32).
color(p803_1, red).
orientation(p803_1, rhs).
rotation(p803_1, 1.51).
piece(804, p804_0).
position(p804_0, 6.11, 3.61).
size(p804_0, 1.05).
color(p804_0, blue).
orientation(p804_0, lhs).
rotation(p804_0, 4.73).
piece(804, p804_1).
position(p804_1, 5.95, 1.27).
size(p804_1, 4.72).
color(p804_1, blue).
orientation(p804_1, strange).
rotation(p804_1, 5.39).
piece(804, p804_2).
position(p804_2, 0.8794367473832795, 4.397289703961432).
size(p804_2, 2.57).
color(p804_2, green).
orientation(p804_2, lhs).
rotation(p804_2, 5.46).
piece(804, p804_3).
position(p804_3, 6.03, 2.91).
size(p804_3, 1.71).
color(p804_3, red).
orientation(p804_3, lhs).
rotation(p804_3, 3.02).
piece(804, p804_4).
position(p804_4, 1.72, 7.61).
size(p804_4, 5.0).
color(p804_4, red).
orientation(p804_4, lhs).
rotation(p804_4, 4.31).
contact(p804_0, p804_3).
contact(p804_0, p804_3).
contact(p804_3, p804_0).
contact(p804_3, p804_1).
contact(p804_3, p804_0).
contact(p804_3, p804_1).
contact(p804_1, p804_3).
contact(p804_1, p804_3).
piece(805, p805_0).
position(p805_0, 0.4398149689916003, 2.296184052705588).
size(p805_0, 8.69).
color(p805_0, red).
orientation(p805_0, lhs).
rotation(p805_0, 3.08).
piece(806, p806_0).
position(p806_0, 0.841441148468716, 7.630731277973993).
size(p806_0, 2.85).
color(p806_0, green).
orientation(p806_0, lhs).
rotation(p806_0, 4.45).
piece(806, p806_1).
position(p806_1, 5.04, 5.53).
size(p806_1, 3.74).
color(p806_1, green).
orientation(p806_1, strange).
rotation(p806_1, 4.94).
piece(806, p806_2).
position(p806_2, 1.83, 4.15).
size(p806_2, 9.31).
color(p806_2, red).
orientation(p806_2, strange).
rotation(p806_2, 5.07).
piece(806, p806_3).
position(p806_3, 4.86, 2.22).
size(p806_3, 2.47).
color(p806_3, red).
orientation(p806_3, rhs).
rotation(p806_3, 3.34).
piece(807, p807_0).
position(p807_0, 4.85, 8.57).
size(p807_0, 6.14).
color(p807_0, green).
orientation(p807_0, upright).
rotation(p807_0, 2.63).
piece(807, p807_1).
position(p807_1, 0.19600085109234483, 7.620588990350036).
size(p807_1, 9.22).
color(p807_1, red).
orientation(p807_1, upright).
rotation(p807_1, 3.33).
piece(807, p807_2).
position(p807_2, 6.58, 7.82).
size(p807_2, 0.35).
color(p807_2, red).
orientation(p807_2, strange).
rotation(p807_2, 2.08).
piece(808, p808_0).
position(p808_0, 1.107964577756881, 6.457867986192197).
size(p808_0, 4.97).
color(p808_0, blue).
orientation(p808_0, rhs).
rotation(p808_0, 2.07).
piece(809, p809_0).
position(p809_0, 0.38, 8.4).
size(p809_0, 7.02).
color(p809_0, red).
orientation(p809_0, upright).
rotation(p809_0, 4.3).
piece(809, p809_1).
position(p809_1, 6.74, 3.03).
size(p809_1, 3.06).
color(p809_1, red).
orientation(p809_1, strange).
rotation(p809_1, 5.52).
piece(809, p809_2).
position(p809_2, 2.31, 6.14).
size(p809_2, 1.7).
color(p809_2, blue).
orientation(p809_2, upright).
rotation(p809_2, 0.3).
piece(809, p809_3).
position(p809_3, 6.14, 5.46).
size(p809_3, 5.857905636174976).
color(p809_3, blue).
orientation(p809_3, upright).
rotation(p809_3, 3.98).
piece(810, p810_0).
position(p810_0, 8.37, 0.81).
size(p810_0, 0.06).
color(p810_0, red).
orientation(p810_0, upright).
rotation(p810_0, 0.43).
piece(810, p810_1).
position(p810_1, 9.82, 5.27).
size(p810_1, 4.47).
color(p810_1, green).
orientation(p810_1, rhs).
rotation(p810_1, 0.25).
piece(810, p810_2).
position(p810_2, 9.2, 1.16).
size(p810_2, 4.41).
color(p810_2, green).
orientation(p810_2, rhs).
rotation(p810_2, 3.38).
piece(810, p810_3).
position(p810_3, 3.6, 5.21).
size(p810_3, 1.7).
color(p810_3, green).
orientation(p810_3, rhs).
rotation(p810_3, 5.91).
piece(810, p810_4).
position(p810_4, 7.87, 2.21).
size(p810_4, 5.053510916170287).
color(p810_4, blue).
orientation(p810_4, upright).
rotation(p810_4, 4.74).
contact(p810_0, p810_2).
contact(p810_0, p810_4).
contact(p810_0, p810_2).
contact(p810_0, p810_4).
contact(p810_2, p810_0).
contact(p810_2, p810_0).
contact(p810_2, p810_4).
contact(p810_2, p810_4).
contact(p810_4, p810_0).
contact(p810_4, p810_2).
contact(p810_4, p810_0).
contact(p810_4, p810_2).
piece(811, p811_0).
position(p811_0, 0.00037084794601607385, 3.1938403865615976).
size(p811_0, 8.2).
color(p811_0, green).
orientation(p811_0, strange).
rotation(p811_0, 2.24).
piece(811, p811_1).
position(p811_1, 4.96, 3.27).
size(p811_1, 3.26).
color(p811_1, red).
orientation(p811_1, upright).
rotation(p811_1, 0.31).
piece(811, p811_2).
position(p811_2, 1.5, 2.42).
size(p811_2, 6.84).
color(p811_2, green).
orientation(p811_2, strange).
rotation(p811_2, 4.76).
piece(812, p812_0).
position(p812_0, 8.95, 6.78).
size(p812_0, 8.6).
color(p812_0, red).
orientation(p812_0, lhs).
rotation(p812_0, 3.56).
piece(812, p812_1).
position(p812_1, 2.81, 8.93).
size(p812_1, 0.41).
color(p812_1, blue).
orientation(p812_1, upright).
rotation(p812_1, 1.28).
piece(812, p812_2).
position(p812_2, 4.14, 3.54).
size(p812_2, 4.94).
color(p812_2, green).
orientation(p812_2, strange).
rotation(p812_2, 0.7).
piece(812, p812_3).
position(p812_3, 0.558657860043918, 3.0499182550503234).
size(p812_3, 9.12).
color(p812_3, green).
orientation(p812_3, rhs).
rotation(p812_3, 1.72).
contact(p812_2, p812_3).
contact(p812_2, p812_3).
contact(p812_3, p812_2).
contact(p812_3, p812_2).
piece(813, p813_0).
position(p813_0, 7.81, 0.99).
size(p813_0, 2.7610239909613954).
color(p813_0, blue).
orientation(p813_0, upright).
rotation(p813_0, 2.04).
piece(813, p813_1).
position(p813_1, 0.01, 0.32).
size(p813_1, 1.0).
color(p813_1, red).
orientation(p813_1, strange).
rotation(p813_1, 1.69).
piece(813, p813_2).
position(p813_2, 6.7, 9.34).
size(p813_2, 1.87).
color(p813_2, green).
orientation(p813_2, strange).
rotation(p813_2, 5.59).
piece(813, p813_3).
position(p813_3, 3.1, 1.53).
size(p813_3, 0.25).
color(p813_3, red).
orientation(p813_3, lhs).
rotation(p813_3, 0.48).
piece(814, p814_0).
position(p814_0, 2.39, 3.36).
size(p814_0, 7.53).
color(p814_0, blue).
orientation(p814_0, upright).
rotation(p814_0, 1.65).
piece(814, p814_1).
position(p814_1, 5.49, 5.28).
size(p814_1, 6.64).
color(p814_1, red).
orientation(p814_1, upright).
rotation(p814_1, 0.06).
piece(814, p814_2).
position(p814_2, 0.92, 8.41).
size(p814_2, 4.88).
color(p814_2, blue).
orientation(p814_2, strange).
rotation(p814_2, 6.08).
piece(814, p814_3).
position(p814_3, 3.3, 6.77).
size(p814_3, 2.41).
color(p814_3, blue).
orientation(p814_3, lhs).
rotation(p814_3, 0.01).
piece(814, p814_4).
position(p814_4, 0.03466572820475304, 3.048152680188733).
size(p814_4, 9.89).
color(p814_4, red).
orientation(p814_4, strange).
rotation(p814_4, 0.83).
contact(p814_3, p814_4).
contact(p814_3, p814_4).
contact(p814_4, p814_3).
contact(p814_4, p814_3).
piece(815, p815_0).
position(p815_0, 6.22, 8.23).
size(p815_0, 1.5).
color(p815_0, green).
orientation(p815_0, rhs).
rotation(p815_0, 5.59).
piece(815, p815_1).
position(p815_1, 0.1249271641534552, 2.4131785911423056).
size(p815_1, 7.21).
color(p815_1, blue).
orientation(p815_1, rhs).
rotation(p815_1, 4.79).
piece(815, p815_2).
position(p815_2, 3.28, 5.07).
size(p815_2, 2.0).
color(p815_2, red).
orientation(p815_2, rhs).
rotation(p815_2, 4.92).
piece(815, p815_3).
position(p815_3, 6.37, 9.95).
size(p815_3, 4.09).
color(p815_3, red).
orientation(p815_3, lhs).
rotation(p815_3, 3.37).
piece(815, p815_4).
position(p815_4, 7.12, 0.87).
size(p815_4, 8.15).
color(p815_4, blue).
orientation(p815_4, rhs).
rotation(p815_4, 0.24).
contact(p815_0, p815_3).
contact(p815_0, p815_3).
contact(p815_3, p815_0).
contact(p815_3, p815_0).
contact(p815_1, p815_4).
contact(p815_1, p815_4).
contact(p815_4, p815_1).
contact(p815_4, p815_1).
piece(816, p816_0).
position(p816_0, 0.36, 7.74).
size(p816_0, 0.75).
color(p816_0, red).
orientation(p816_0, strange).
rotation(p816_0, 2.6).
piece(816, p816_1).
position(p816_1, 0.27, 6.55).
size(p816_1, 4.7).
color(p816_1, red).
orientation(p816_1, lhs).
rotation(p816_1, 5.84).
piece(816, p816_2).
position(p816_2, 0.9377556357965936, 6.2445000363939345).
size(p816_2, 5.16).
color(p816_2, red).
orientation(p816_2, lhs).
rotation(p816_2, 3.62).
contact(p816_0, p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
contact(p816_1, p816_0).
piece(817, p817_0).
position(p817_0, 6.09, 2.59).
size(p817_0, 2.48).
color(p817_0, blue).
orientation(p817_0, lhs).
rotation(p817_0, 0.88).
piece(817, p817_1).
position(p817_1, 1.04, 3.25).
size(p817_1, 0.67).
color(p817_1, blue).
orientation(p817_1, lhs).
rotation(p817_1, 5.68).
piece(817, p817_2).
position(p817_2, 8.35, 2.8).
size(p817_2, 8.36).
color(p817_2, green).
orientation(p817_2, upright).
rotation(p817_2, 2.45).
piece(817, p817_3).
position(p817_3, 3.07, 6.07).
size(p817_3, 0.9).
color(p817_3, blue).
orientation(p817_3, upright).
rotation(p817_3, 2.12).
piece(817, p817_4).
position(p817_4, 0.4014033950892145, 6.279243592648711).
size(p817_4, 6.84).
color(p817_4, green).
orientation(p817_4, upright).
rotation(p817_4, 0.0).
contact(p817_0, p817_4).
contact(p817_0, p817_4).
contact(p817_4, p817_0).
contact(p817_4, p817_0).
piece(818, p818_0).
position(p818_0, 1.86, 0.98).
size(p818_0, 6.036032937146198).
color(p818_0, blue).
orientation(p818_0, rhs).
rotation(p818_0, 4.42).
piece(818, p818_1).
position(p818_1, 2.85, 6.78).
size(p818_1, 5.97).
color(p818_1, blue).
orientation(p818_1, lhs).
rotation(p818_1, 2.84).
piece(818, p818_2).
position(p818_2, 2.48, 7.48).
size(p818_2, 6.01).
color(p818_2, red).
orientation(p818_2, strange).
rotation(p818_2, 0.79).
piece(818, p818_3).
position(p818_3, 7.67, 4.95).
size(p818_3, 8.8).
color(p818_3, blue).
orientation(p818_3, rhs).
rotation(p818_3, 4.8).
contact(p818_1, p818_2).
contact(p818_1, p818_2).
contact(p818_2, p818_1).
contact(p818_2, p818_1).
piece(819, p819_0).
position(p819_0, 3.93, 0.73).
size(p819_0, 0.08).
color(p819_0, blue).
orientation(p819_0, rhs).
rotation(p819_0, 3.01).
piece(819, p819_1).
position(p819_1, 6.43, 6.07).
size(p819_1, 1.95).
color(p819_1, blue).
orientation(p819_1, upright).
rotation(p819_1, 5.15).
piece(819, p819_2).
position(p819_2, 1.51, 3.8).
size(p819_2, 2.982571650300672).
color(p819_2, blue).
orientation(p819_2, upright).
rotation(p819_2, 0.06).
piece(819, p819_3).
position(p819_3, 8.38, 3.8).
size(p819_3, 1.57).
color(p819_3, green).
orientation(p819_3, strange).
rotation(p819_3, 4.3).
piece(819, p819_4).
position(p819_4, 0.93, 4.72).
size(p819_4, 5.09).
color(p819_4, green).
orientation(p819_4, strange).
rotation(p819_4, 1.68).
contact(p819_2, p819_4).
contact(p819_2, p819_4).
contact(p819_4, p819_2).
contact(p819_4, p819_2).
piece(820, p820_0).
position(p820_0, 5.7, 3.99).
size(p820_0, 4.844909855564186).
color(p820_0, blue).
orientation(p820_0, rhs).
rotation(p820_0, 2.04).
piece(820, p820_1).
position(p820_1, 9.13, 0.19).
size(p820_1, 1.1).
color(p820_1, green).
orientation(p820_1, upright).
rotation(p820_1, 4.22).
piece(820, p820_2).
position(p820_2, 0.2, 5.58).
size(p820_2, 6.75).
color(p820_2, blue).
orientation(p820_2, rhs).
rotation(p820_2, 1.26).
piece(820, p820_3).
position(p820_3, 6.59, 9.8).
size(p820_3, 4.41).
color(p820_3, green).
orientation(p820_3, strange).
rotation(p820_3, 0.99).
piece(820, p820_4).
position(p820_4, 8.6, 3.76).
size(p820_4, 6.82).
color(p820_4, red).
orientation(p820_4, rhs).
rotation(p820_4, 2.46).
piece(821, p821_0).
position(p821_0, 1.56, 5.28).
size(p821_0, 3.4831105292644113).
color(p821_0, blue).
orientation(p821_0, upright).
rotation(p821_0, 4.17).
piece(822, p822_0).
position(p822_0, 3.75, 1.57).
size(p822_0, 6.94).
color(p822_0, red).
orientation(p822_0, lhs).
rotation(p822_0, 5.99).
piece(822, p822_1).
position(p822_1, 0.101961975205838, 5.754234240237573).
size(p822_1, 6.58).
color(p822_1, red).
orientation(p822_1, rhs).
rotation(p822_1, 4.97).
piece(822, p822_2).
position(p822_2, 7.26, 3.36).
size(p822_2, 3.61).
color(p822_2, green).
orientation(p822_2, strange).
rotation(p822_2, 2.22).
piece(823, p823_0).
position(p823_0, 1.09, 8.5).
size(p823_0, 2.239950018179181).
color(p823_0, blue).
orientation(p823_0, rhs).
rotation(p823_0, 0.32).
piece(824, p824_0).
position(p824_0, 9.46, 1.49).
size(p824_0, 6.28).
color(p824_0, blue).
orientation(p824_0, strange).
rotation(p824_0, 6.18).
piece(824, p824_1).
position(p824_1, 0.4849931412115661, 1.5892340605410153).
size(p824_1, 2.07).
color(p824_1, red).
orientation(p824_1, rhs).
rotation(p824_1, 0.63).
piece(824, p824_2).
position(p824_2, 5.29, 0.8).
size(p824_2, 2.09).
color(p824_2, red).
orientation(p824_2, strange).
rotation(p824_2, 4.85).
piece(824, p824_3).
position(p824_3, 4.72, 0.85).
size(p824_3, 1.53).
color(p824_3, blue).
orientation(p824_3, strange).
rotation(p824_3, 2.69).
piece(824, p824_4).
position(p824_4, 8.0, 4.4).
size(p824_4, 2.3).
color(p824_4, red).
orientation(p824_4, upright).
rotation(p824_4, 3.08).
contact(p824_2, p824_3).
contact(p824_2, p824_3).
contact(p824_3, p824_2).
contact(p824_3, p824_2).
piece(825, p825_0).
position(p825_0, 6.34, 5.61).
size(p825_0, 5.124461466118964).
color(p825_0, blue).
orientation(p825_0, upright).
rotation(p825_0, 0.41).
piece(826, p826_0).
position(p826_0, 9.52, 2.74).
size(p826_0, 5.26).
color(p826_0, red).
orientation(p826_0, strange).
rotation(p826_0, 3.46).
piece(826, p826_1).
position(p826_1, 6.05, 7.85).
size(p826_1, 1.13).
color(p826_1, blue).
orientation(p826_1, lhs).
rotation(p826_1, 2.73).
piece(826, p826_2).
position(p826_2, 4.89, 8.12).
size(p826_2, 8.68).
color(p826_2, green).
orientation(p826_2, strange).
rotation(p826_2, 0.99).
piece(826, p826_3).
position(p826_3, 6.68, 1.06).
size(p826_3, 2.1328611226384373).
color(p826_3, blue).
orientation(p826_3, strange).
rotation(p826_3, 2.43).
contact(p826_1, p826_2).
contact(p826_1, p826_2).
contact(p826_2, p826_1).
contact(p826_2, p826_1).
piece(827, p827_0).
position(p827_0, 3.65, 7.2).
size(p827_0, 4.5).
color(p827_0, red).
orientation(p827_0, upright).
rotation(p827_0, 3.51).
piece(827, p827_1).
position(p827_1, 3.11, 6.23).
size(p827_1, 8.51).
color(p827_1, red).
orientation(p827_1, lhs).
rotation(p827_1, 2.44).
piece(827, p827_2).
position(p827_2, 9.74, 9.15).
size(p827_2, 2.5667066827351475).
color(p827_2, blue).
orientation(p827_2, strange).
rotation(p827_2, 5.68).
contact(p827_0, p827_1).
contact(p827_0, p827_1).
contact(p827_1, p827_0).
contact(p827_1, p827_0).
piece(828, p828_0).
position(p828_0, 1.5, 0.47).
size(p828_0, 2.13).
color(p828_0, red).
orientation(p828_0, upright).
rotation(p828_0, 5.44).
piece(828, p828_1).
position(p828_1, 0.6484890222917771, 6.310244859145597).
size(p828_1, 2.9).
color(p828_1, green).
orientation(p828_1, lhs).
rotation(p828_1, 2.93).
piece(828, p828_2).
position(p828_2, 9.77, 0.75).
size(p828_2, 8.41).
color(p828_2, red).
orientation(p828_2, upright).
rotation(p828_2, 2.56).
piece(829, p829_0).
position(p829_0, 0.11, 9.26).
size(p829_0, 2.91).
color(p829_0, blue).
orientation(p829_0, lhs).
rotation(p829_0, 0.75).
piece(829, p829_1).
position(p829_1, 0.7585955192296907, 0.2084227398644874).
size(p829_1, 8.34).
color(p829_1, blue).
orientation(p829_1, strange).
rotation(p829_1, 5.41).
piece(830, p830_0).
position(p830_0, 8.41, 9.16).
size(p830_0, 2.594261669004484).
color(p830_0, blue).
orientation(p830_0, upright).
rotation(p830_0, 1.21).
piece(831, p831_0).
position(p831_0, 8.52, 8.65).
size(p831_0, 9.1).
color(p831_0, blue).
orientation(p831_0, lhs).
rotation(p831_0, 5.23).
piece(831, p831_1).
position(p831_1, 1.12, 5.47).
size(p831_1, 2.073123831268748).
color(p831_1, blue).
orientation(p831_1, strange).
rotation(p831_1, 3.92).
piece(832, p832_0).
position(p832_0, 9.09, 1.52).
size(p832_0, 3.3).
color(p832_0, blue).
orientation(p832_0, upright).
rotation(p832_0, 1.95).
piece(832, p832_1).
position(p832_1, 3.85, 9.1).
size(p832_1, 4.28819410302635).
color(p832_1, blue).
orientation(p832_1, upright).
rotation(p832_1, 4.21).
piece(832, p832_2).
position(p832_2, 1.21, 4.62).
size(p832_2, 4.61).
color(p832_2, blue).
orientation(p832_2, lhs).
rotation(p832_2, 5.46).
piece(832, p832_3).
position(p832_3, 0.79, 1.81).
size(p832_3, 6.65).
color(p832_3, blue).
orientation(p832_3, strange).
rotation(p832_3, 4.69).
piece(833, p833_0).
position(p833_0, 9.84, 4.28).
size(p833_0, 3.51).
color(p833_0, red).
orientation(p833_0, strange).
rotation(p833_0, 4.02).
piece(833, p833_1).
position(p833_1, 0.9424655313514491, 6.912263004093066).
size(p833_1, 0.1).
color(p833_1, green).
orientation(p833_1, upright).
rotation(p833_1, 5.87).
piece(833, p833_2).
position(p833_2, 4.17, 1.22).
size(p833_2, 8.91).
color(p833_2, red).
orientation(p833_2, strange).
rotation(p833_2, 2.57).
piece(834, p834_0).
position(p834_0, 9.04, 4.23).
size(p834_0, 4.9).
color(p834_0, blue).
orientation(p834_0, lhs).
rotation(p834_0, 3.75).
piece(834, p834_1).
position(p834_1, 7.18, 3.84).
size(p834_1, 4.604047642002805).
color(p834_1, blue).
orientation(p834_1, lhs).
rotation(p834_1, 3.07).
piece(834, p834_2).
position(p834_2, 0.63, 1.79).
size(p834_2, 0.98).
color(p834_2, green).
orientation(p834_2, upright).
rotation(p834_2, 0.44).
piece(834, p834_3).
position(p834_3, 1.98, 4.36).
size(p834_3, 9.35).
color(p834_3, blue).
orientation(p834_3, upright).
rotation(p834_3, 0.42).
piece(834, p834_4).
position(p834_4, 6.26, 0.68).
size(p834_4, 2.53).
color(p834_4, red).
orientation(p834_4, strange).
rotation(p834_4, 4.18).
piece(835, p835_0).
position(p835_0, 9.23, 4.82).
size(p835_0, 1.68).
color(p835_0, red).
orientation(p835_0, upright).
rotation(p835_0, 4.52).
piece(835, p835_1).
position(p835_1, 0.12, 1.29).
size(p835_1, 1.15).
color(p835_1, red).
orientation(p835_1, upright).
rotation(p835_1, 4.75).
piece(835, p835_2).
position(p835_2, 0.74, 2.35).
size(p835_2, 6.6).
color(p835_2, red).
orientation(p835_2, strange).
rotation(p835_2, 5.03).
piece(835, p835_3).
position(p835_3, 5.61, 3.76).
size(p835_3, 4.01).
color(p835_3, red).
orientation(p835_3, rhs).
rotation(p835_3, 0.67).
piece(835, p835_4).
position(p835_4, 6.44, 3.81).
size(p835_4, 6.363900053256982).
color(p835_4, blue).
orientation(p835_4, upright).
rotation(p835_4, 4.76).
contact(p835_1, p835_2).
contact(p835_1, p835_2).
contact(p835_2, p835_1).
contact(p835_2, p835_1).
contact(p835_3, p835_4).
contact(p835_3, p835_4).
contact(p835_4, p835_3).
contact(p835_4, p835_3).
piece(836, p836_0).
position(p836_0, 7.44, 8.16).
size(p836_0, 9.56).
color(p836_0, green).
orientation(p836_0, strange).
rotation(p836_0, 3.23).
piece(836, p836_1).
position(p836_1, 1.19, 1.21).
size(p836_1, 3.03).
color(p836_1, blue).
orientation(p836_1, upright).
rotation(p836_1, 2.65).
piece(836, p836_2).
position(p836_2, 0.43, 9.32).
size(p836_2, 9.74).
color(p836_2, blue).
orientation(p836_2, lhs).
rotation(p836_2, 2.4).
piece(836, p836_3).
position(p836_3, 9.64, 5.17).
size(p836_3, 8.42).
color(p836_3, green).
orientation(p836_3, lhs).
rotation(p836_3, 0.44).
piece(836, p836_4).
position(p836_4, 0.32, 2.89).
size(p836_4, 7.070401014641252).
color(p836_4, blue).
orientation(p836_4, rhs).
rotation(p836_4, 0.62).
piece(837, p837_0).
position(p837_0, 0.864076709560746, 4.748117514220404).
size(p837_0, 2.4).
color(p837_0, green).
orientation(p837_0, upright).
rotation(p837_0, 4.96).
piece(838, p838_0).
position(p838_0, 3.53, 7.19).
size(p838_0, 3.890785099155523).
color(p838_0, blue).
orientation(p838_0, upright).
rotation(p838_0, 4.39).
piece(839, p839_0).
position(p839_0, 0.7966915630471915, 4.287401327443961).
size(p839_0, 7.15).
color(p839_0, red).
orientation(p839_0, lhs).
rotation(p839_0, 4.66).
piece(839, p839_1).
position(p839_1, 3.78, 8.94).
size(p839_1, 9.12).
color(p839_1, green).
orientation(p839_1, rhs).
rotation(p839_1, 1.98).
piece(839, p839_2).
position(p839_2, 4.41, 5.3).
size(p839_2, 2.36).
color(p839_2, red).
orientation(p839_2, lhs).
rotation(p839_2, 0.26).
piece(840, p840_0).
position(p840_0, 2.79, 1.96).
size(p840_0, 2.59).
color(p840_0, green).
orientation(p840_0, upright).
rotation(p840_0, 3.42).
piece(840, p840_1).
position(p840_1, 0.41303901860803344, 0.5700687380744499).
size(p840_1, 1.02).
color(p840_1, green).
orientation(p840_1, rhs).
rotation(p840_1, 5.99).
piece(841, p841_0).
position(p841_0, 9.37, 9.51).
size(p841_0, 1.2).
color(p841_0, green).
orientation(p841_0, lhs).
rotation(p841_0, 2.6).
piece(841, p841_1).
position(p841_1, 7.57, 3.26).
size(p841_1, 6.49).
color(p841_1, blue).
orientation(p841_1, upright).
rotation(p841_1, 2.67).
piece(841, p841_2).
position(p841_2, 9.4, 1.04).
size(p841_2, 9.4).
color(p841_2, green).
orientation(p841_2, lhs).
rotation(p841_2, 0.74).
piece(841, p841_3).
position(p841_3, 0.05287185092773485, 4.020639169868273).
size(p841_3, 2.46).
color(p841_3, blue).
orientation(p841_3, rhs).
rotation(p841_3, 4.46).
piece(842, p842_0).
position(p842_0, 9.93, 9.42).
size(p842_0, 4.75).
color(p842_0, blue).
orientation(p842_0, lhs).
rotation(p842_0, 3.41).
piece(842, p842_1).
position(p842_1, 0.34, 3.93).
size(p842_1, 7.34).
color(p842_1, red).
orientation(p842_1, strange).
rotation(p842_1, 0.3).
piece(842, p842_2).
position(p842_2, 0.30919475742699704, 2.3448311216926374).
size(p842_2, 1.51).
color(p842_2, green).
orientation(p842_2, rhs).
rotation(p842_2, 0.28).
piece(843, p843_0).
position(p843_0, 1.07, 6.3).
size(p843_0, 2.38).
color(p843_0, green).
orientation(p843_0, rhs).
rotation(p843_0, 4.68).
piece(843, p843_1).
position(p843_1, 9.92, 8.72).
size(p843_1, 2.43).
color(p843_1, green).
orientation(p843_1, lhs).
rotation(p843_1, 2.87).
piece(843, p843_2).
position(p843_2, 0.6490417395739886, 2.7788239503505405).
size(p843_2, 2.14).
color(p843_2, red).
orientation(p843_2, strange).
rotation(p843_2, 3.97).
piece(843, p843_3).
position(p843_3, 2.83, 9.97).
size(p843_3, 2.87).
color(p843_3, blue).
orientation(p843_3, rhs).
rotation(p843_3, 4.38).
piece(843, p843_4).
position(p843_4, 2.45, 3.48).
size(p843_4, 2.4).
color(p843_4, blue).
orientation(p843_4, upright).
rotation(p843_4, 6.12).
piece(844, p844_0).
position(p844_0, 5.63, 0.08).
size(p844_0, 7.27).
color(p844_0, green).
orientation(p844_0, lhs).
rotation(p844_0, 2.36).
piece(844, p844_1).
position(p844_1, 5.92, 3.16).
size(p844_1, 9.0).
color(p844_1, green).
orientation(p844_1, lhs).
rotation(p844_1, 2.34).
piece(844, p844_2).
position(p844_2, 0.8858052023147311, 3.51391585388736).
size(p844_2, 4.53).
color(p844_2, blue).
orientation(p844_2, rhs).
rotation(p844_2, 4.25).
contact(p844_1, p844_2).
contact(p844_1, p844_2).
contact(p844_2, p844_1).
contact(p844_2, p844_1).
piece(845, p845_0).
position(p845_0, 0.7215034799499297, 3.3310570967271746).
size(p845_0, 1.69).
color(p845_0, green).
orientation(p845_0, lhs).
rotation(p845_0, 0.49).
piece(846, p846_0).
position(p846_0, 4.47, 2.56).
size(p846_0, 1.7).
color(p846_0, blue).
orientation(p846_0, upright).
rotation(p846_0, 3.25).
piece(846, p846_1).
position(p846_1, 3.44, 4.29).
size(p846_1, 6.509682115626786).
color(p846_1, blue).
orientation(p846_1, upright).
rotation(p846_1, 4.94).
piece(847, p847_0).
position(p847_0, 0.9145296947255119, 1.7568861386582666).
size(p847_0, 2.14).
color(p847_0, green).
orientation(p847_0, strange).
rotation(p847_0, 3.05).
piece(847, p847_1).
position(p847_1, 1.66, 5.5).
size(p847_1, 9.85).
color(p847_1, green).
orientation(p847_1, strange).
rotation(p847_1, 2.35).
piece(847, p847_2).
position(p847_2, 4.14, 7.62).
size(p847_2, 6.79).
color(p847_2, blue).
orientation(p847_2, strange).
rotation(p847_2, 5.07).
piece(847, p847_3).
position(p847_3, 8.12, 2.15).
size(p847_3, 4.32).
color(p847_3, red).
orientation(p847_3, upright).
rotation(p847_3, 0.21).
piece(847, p847_4).
position(p847_4, 0.93, 9.03).
size(p847_4, 4.09).
color(p847_4, red).
orientation(p847_4, strange).
rotation(p847_4, 4.17).
piece(848, p848_0).
position(p848_0, 1.5, 2.71).
size(p848_0, 0.22).
color(p848_0, red).
orientation(p848_0, strange).
rotation(p848_0, 2.32).
piece(848, p848_1).
position(p848_1, 6.07, 3.36).
size(p848_1, 3.5695474918780663).
color(p848_1, blue).
orientation(p848_1, upright).
rotation(p848_1, 2.93).
piece(849, p849_0).
position(p849_0, 2.81, 8.39).
size(p849_0, 3.26).
color(p849_0, blue).
orientation(p849_0, lhs).
rotation(p849_0, 1.55).
piece(849, p849_1).
position(p849_1, 8.85, 3.07).
size(p849_1, 5.97).
color(p849_1, blue).
orientation(p849_1, strange).
rotation(p849_1, 3.88).
piece(849, p849_2).
position(p849_2, 4.17, 3.05).
size(p849_2, 1.45).
color(p849_2, green).
orientation(p849_2, lhs).
rotation(p849_2, 5.18).
piece(849, p849_3).
position(p849_3, 9.46, 0.12).
size(p849_3, 4.341050876063171).
color(p849_3, blue).
orientation(p849_3, rhs).
rotation(p849_3, 6.1).
piece(849, p849_4).
position(p849_4, 1.52, 4.56).
size(p849_4, 9.29).
color(p849_4, blue).
orientation(p849_4, rhs).
rotation(p849_4, 0.32).
piece(850, p850_0).
position(p850_0, 9.49, 8.25).
size(p850_0, 0.84).
color(p850_0, blue).
orientation(p850_0, rhs).
rotation(p850_0, 6.15).
piece(850, p850_1).
position(p850_1, 0.21460894882125617, 3.6207171892346808).
size(p850_1, 9.31).
color(p850_1, blue).
orientation(p850_1, strange).
rotation(p850_1, 0.36).
piece(851, p851_0).
position(p851_0, 9.02, 5.49).
size(p851_0, 2.69).
color(p851_0, green).
orientation(p851_0, rhs).
rotation(p851_0, 0.47).
piece(851, p851_1).
position(p851_1, 1.12, 9.6).
size(p851_1, 2.74).
color(p851_1, green).
orientation(p851_1, lhs).
rotation(p851_1, 5.38).
piece(851, p851_2).
position(p851_2, 0.75, 4.71).
size(p851_2, 2.1085225284080096).
color(p851_2, blue).
orientation(p851_2, strange).
rotation(p851_2, 3.22).
piece(852, p852_0).
position(p852_0, 3.56, 8.29).
size(p852_0, 6.011326899471429).
color(p852_0, blue).
orientation(p852_0, upright).
rotation(p852_0, 0.7).
piece(852, p852_1).
position(p852_1, 0.87, 0.87).
size(p852_1, 9.88).
color(p852_1, green).
orientation(p852_1, lhs).
rotation(p852_1, 6.03).
piece(852, p852_2).
position(p852_2, 1.45, 6.85).
size(p852_2, 7.09).
color(p852_2, blue).
orientation(p852_2, lhs).
rotation(p852_2, 3.5).
piece(852, p852_3).
position(p852_3, 4.26, 1.47).
size(p852_3, 5.68).
color(p852_3, blue).
orientation(p852_3, rhs).
rotation(p852_3, 3.73).
piece(852, p852_4).
position(p852_4, 9.81, 0.86).
size(p852_4, 2.24).
color(p852_4, blue).
orientation(p852_4, strange).
rotation(p852_4, 3.98).
piece(853, p853_0).
position(p853_0, 7.16, 8.03).
size(p853_0, 5.231045087424134).
color(p853_0, blue).
orientation(p853_0, upright).
rotation(p853_0, 2.28).
piece(854, p854_0).
position(p854_0, 6.6, 1.8).
size(p854_0, 6.19).
color(p854_0, blue).
orientation(p854_0, rhs).
rotation(p854_0, 3.84).
piece(854, p854_1).
position(p854_1, 6.02, 2.11).
size(p854_1, 1.97).
color(p854_1, green).
orientation(p854_1, lhs).
rotation(p854_1, 5.14).
piece(854, p854_2).
position(p854_2, 5.61, 7.98).
size(p854_2, 7.192408398970322).
color(p854_2, blue).
orientation(p854_2, upright).
rotation(p854_2, 3.51).
contact(p854_0, p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
contact(p854_1, p854_0).
piece(855, p855_0).
position(p855_0, 0.2891198283953394, 3.2924900419252654).
size(p855_0, 8.32).
color(p855_0, green).
orientation(p855_0, lhs).
rotation(p855_0, 1.85).
piece(856, p856_0).
position(p856_0, 0.13473908306790192, 7.659038783970394).
size(p856_0, 6.35).
color(p856_0, red).
orientation(p856_0, rhs).
rotation(p856_0, 2.28).
piece(857, p857_0).
position(p857_0, 3.48, 0.24).
size(p857_0, 3.3042157993952026).
color(p857_0, blue).
orientation(p857_0, upright).
rotation(p857_0, 4.96).
piece(857, p857_1).
position(p857_1, 5.22, 9.26).
size(p857_1, 6.69).
color(p857_1, red).
orientation(p857_1, strange).
rotation(p857_1, 6.16).
piece(858, p858_0).
position(p858_0, 0.8646617591050084, 7.101855401192007).
size(p858_0, 2.78).
color(p858_0, blue).
orientation(p858_0, strange).
rotation(p858_0, 4.86).
piece(859, p859_0).
position(p859_0, 7.67, 4.33).
size(p859_0, 7.56).
color(p859_0, blue).
orientation(p859_0, rhs).
rotation(p859_0, 0.1).
piece(859, p859_1).
position(p859_1, 5.49, 1.54).
size(p859_1, 8.17).
color(p859_1, green).
orientation(p859_1, upright).
rotation(p859_1, 5.04).
piece(859, p859_2).
position(p859_2, 3.19, 1.97).
size(p859_2, 5.590326865726228).
color(p859_2, blue).
orientation(p859_2, rhs).
rotation(p859_2, 0.13).
piece(859, p859_3).
position(p859_3, 3.1, 1.04).
size(p859_3, 1.53).
color(p859_3, green).
orientation(p859_3, lhs).
rotation(p859_3, 5.95).
contact(p859_2, p859_3).
contact(p859_2, p859_3).
contact(p859_3, p859_2).
contact(p859_3, p859_2).
piece(860, p860_0).
position(p860_0, 1.74, 2.53).
size(p860_0, 2.77).
color(p860_0, green).
orientation(p860_0, upright).
rotation(p860_0, 4.06).
piece(860, p860_1).
position(p860_1, 0.13632386339668318, 6.6653475635392585).
size(p860_1, 4.28).
color(p860_1, blue).
orientation(p860_1, rhs).
rotation(p860_1, 3.18).
piece(860, p860_2).
position(p860_2, 9.38, 7.45).
size(p860_2, 8.01).
color(p860_2, blue).
orientation(p860_2, strange).
rotation(p860_2, 2.46).
piece(860, p860_3).
position(p860_3, 5.15, 3.54).
size(p860_3, 3.56).
color(p860_3, green).
orientation(p860_3, lhs).
rotation(p860_3, 5.13).
piece(861, p861_0).
position(p861_0, 3.32, 5.62).
size(p861_0, 3.8554988063535798).
color(p861_0, blue).
orientation(p861_0, rhs).
rotation(p861_0, 4.92).
piece(861, p861_1).
position(p861_1, 3.06, 0.43).
size(p861_1, 7.31).
color(p861_1, red).
orientation(p861_1, rhs).
rotation(p861_1, 4.06).
piece(862, p862_0).
position(p862_0, 0.59, 3.2).
size(p862_0, 8.23).
color(p862_0, green).
orientation(p862_0, lhs).
rotation(p862_0, 1.67).
piece(862, p862_1).
position(p862_1, 5.87, 4.85).
size(p862_1, 6.63).
color(p862_1, red).
orientation(p862_1, strange).
rotation(p862_1, 0.72).
piece(862, p862_2).
position(p862_2, 9.04, 5.4).
size(p862_2, 3.27).
color(p862_2, red).
orientation(p862_2, rhs).
rotation(p862_2, 1.33).
piece(862, p862_3).
position(p862_3, 0.3742694032096621, 1.9469802419620705).
size(p862_3, 7.56).
color(p862_3, red).
orientation(p862_3, lhs).
rotation(p862_3, 1.21).
piece(863, p863_0).
position(p863_0, 8.44, 2.42).
size(p863_0, 1.58).
color(p863_0, red).
orientation(p863_0, strange).
rotation(p863_0, 3.2).
piece(863, p863_1).
position(p863_1, 4.71, 7.46).
size(p863_1, 4.56).
color(p863_1, blue).
orientation(p863_1, strange).
rotation(p863_1, 0.06).
piece(863, p863_2).
position(p863_2, 1.177242867832075, 4.300070261524537).
size(p863_2, 9.83).
color(p863_2, red).
orientation(p863_2, rhs).
rotation(p863_2, 2.68).
piece(863, p863_3).
position(p863_3, 7.85, 9.72).
size(p863_3, 9.91).
color(p863_3, green).
orientation(p863_3, upright).
rotation(p863_3, 0.23).
piece(863, p863_4).
position(p863_4, 8.29, 7.11).
size(p863_4, 3.75).
color(p863_4, blue).
orientation(p863_4, lhs).
rotation(p863_4, 0.98).
contact(p863_2, p863_4).
contact(p863_2, p863_4).
contact(p863_4, p863_2).
contact(p863_4, p863_2).
piece(864, p864_0).
position(p864_0, 0.53, 4.08).
size(p864_0, 2.89).
color(p864_0, red).
orientation(p864_0, strange).
rotation(p864_0, 0.06).
piece(864, p864_1).
position(p864_1, 0.501521582230589, 5.419076688556574).
size(p864_1, 5.09).
color(p864_1, green).
orientation(p864_1, strange).
rotation(p864_1, 0.93).
piece(865, p865_0).
position(p865_0, 2.96, 2.99).
size(p865_0, 8.08).
color(p865_0, red).
orientation(p865_0, lhs).
rotation(p865_0, 1.71).
piece(865, p865_1).
position(p865_1, 1.12, 0.74).
size(p865_1, 9.13).
color(p865_1, green).
orientation(p865_1, rhs).
rotation(p865_1, 1.3).
piece(865, p865_2).
position(p865_2, 2.01, 6.61).
size(p865_2, 5.928737757290043).
color(p865_2, blue).
orientation(p865_2, strange).
rotation(p865_2, 1.1).
piece(865, p865_3).
position(p865_3, 8.9, 4.68).
size(p865_3, 5.26).
color(p865_3, blue).
orientation(p865_3, lhs).
rotation(p865_3, 3.84).
piece(866, p866_0).
position(p866_0, 0.09392606932754517, 4.6989138908981465).
size(p866_0, 8.95).
color(p866_0, red).
orientation(p866_0, upright).
rotation(p866_0, 5.04).
piece(867, p867_0).
position(p867_0, 3.9, 7.27).
size(p867_0, 7.46).
color(p867_0, green).
orientation(p867_0, upright).
rotation(p867_0, 2.24).
piece(867, p867_1).
position(p867_1, 9.46, 7.75).
size(p867_1, 4.63).
color(p867_1, green).
orientation(p867_1, upright).
rotation(p867_1, 3.56).
piece(867, p867_2).
position(p867_2, 5.89, 1.75).
size(p867_2, 6.123445462006405).
color(p867_2, blue).
orientation(p867_2, upright).
rotation(p867_2, 3.44).
piece(867, p867_3).
position(p867_3, 9.63, 3.47).
size(p867_3, 9.85).
color(p867_3, green).
orientation(p867_3, rhs).
rotation(p867_3, 2.64).
piece(868, p868_0).
position(p868_0, 3.82, 6.53).
size(p868_0, 0.54).
color(p868_0, blue).
orientation(p868_0, strange).
rotation(p868_0, 1.27).
piece(868, p868_1).
position(p868_1, 0.15843351993880364, 1.564806201456198).
size(p868_1, 8.65).
color(p868_1, blue).
orientation(p868_1, upright).
rotation(p868_1, 4.99).
piece(869, p869_0).
position(p869_0, 5.62, 5.24).
size(p869_0, 3.75).
color(p869_0, red).
orientation(p869_0, lhs).
rotation(p869_0, 3.99).
piece(869, p869_1).
position(p869_1, 2.8, 9.89).
size(p869_1, 6.663396700754761).
color(p869_1, blue).
orientation(p869_1, upright).
rotation(p869_1, 3.1).
piece(869, p869_2).
position(p869_2, 1.47, 4.39).
size(p869_2, 5.61).
color(p869_2, green).
orientation(p869_2, rhs).
rotation(p869_2, 3.48).
piece(869, p869_3).
position(p869_3, 7.83, 5.79).
size(p869_3, 5.68).
color(p869_3, red).
orientation(p869_3, upright).
rotation(p869_3, 0.2).
piece(869, p869_4).
position(p869_4, 0.89, 2.76).
size(p869_4, 7.97).
color(p869_4, red).
orientation(p869_4, lhs).
rotation(p869_4, 0.14).
contact(p869_2, p869_4).
contact(p869_2, p869_4).
contact(p869_4, p869_2).
contact(p869_4, p869_2).
piece(870, p870_0).
position(p870_0, 0.01, 2.61).
size(p870_0, 9.39).
color(p870_0, red).
orientation(p870_0, strange).
rotation(p870_0, 2.76).
piece(870, p870_1).
position(p870_1, 3.37, 1.44).
size(p870_1, 3.9675147557474775).
color(p870_1, blue).
orientation(p870_1, strange).
rotation(p870_1, 3.09).
piece(870, p870_2).
position(p870_2, 5.6, 9.84).
size(p870_2, 6.44).
color(p870_2, green).
orientation(p870_2, rhs).
rotation(p870_2, 3.5).
piece(871, p871_0).
position(p871_0, 0.16, 1.79).
size(p871_0, 4.317057526634003).
color(p871_0, blue).
orientation(p871_0, rhs).
rotation(p871_0, 1.61).
piece(871, p871_1).
position(p871_1, 9.29, 7.67).
size(p871_1, 9.81).
color(p871_1, blue).
orientation(p871_1, upright).
rotation(p871_1, 2.98).
piece(871, p871_2).
position(p871_2, 4.49, 6.12).
size(p871_2, 8.15).
color(p871_2, blue).
orientation(p871_2, rhs).
rotation(p871_2, 0.75).
piece(871, p871_3).
position(p871_3, 5.79, 7.88).
size(p871_3, 9.67).
color(p871_3, red).
orientation(p871_3, upright).
rotation(p871_3, 2.85).
piece(872, p872_0).
position(p872_0, 5.69, 0.27).
size(p872_0, 3.61).
color(p872_0, blue).
orientation(p872_0, strange).
rotation(p872_0, 2.71).
piece(872, p872_1).
position(p872_1, 0.988868447805214, 2.6629478269573967).
size(p872_1, 1.8).
color(p872_1, blue).
orientation(p872_1, rhs).
rotation(p872_1, 1.92).
piece(872, p872_2).
position(p872_2, 5.71, 8.78).
size(p872_2, 2.78).
color(p872_2, red).
orientation(p872_2, upright).
rotation(p872_2, 2.68).
piece(872, p872_3).
position(p872_3, 7.92, 2.17).
size(p872_3, 1.83).
color(p872_3, red).
orientation(p872_3, strange).
rotation(p872_3, 0.9).
contact(p872_1, p872_3).
contact(p872_1, p872_3).
contact(p872_3, p872_1).
contact(p872_3, p872_1).
piece(873, p873_0).
position(p873_0, 7.29, 4.66).
size(p873_0, 8.14).
color(p873_0, red).
orientation(p873_0, upright).
rotation(p873_0, 2.2).
piece(873, p873_1).
position(p873_1, 1.1, 7.18).
size(p873_1, 5.29).
color(p873_1, green).
orientation(p873_1, rhs).
rotation(p873_1, 6.18).
piece(873, p873_2).
position(p873_2, 0.09918247790884464, 3.1041588824121966).
size(p873_2, 9.94).
color(p873_2, green).
orientation(p873_2, lhs).
rotation(p873_2, 1.43).
piece(873, p873_3).
position(p873_3, 3.04, 5.34).
size(p873_3, 3.58).
color(p873_3, red).
orientation(p873_3, upright).
rotation(p873_3, 0.77).
piece(873, p873_4).
position(p873_4, 6.01, 4.26).
size(p873_4, 4.91).
color(p873_4, red).
orientation(p873_4, lhs).
rotation(p873_4, 5.84).
contact(p873_0, p873_4).
contact(p873_0, p873_4).
contact(p873_4, p873_0).
contact(p873_4, p873_0).
piece(874, p874_0).
position(p874_0, 0.7595702742907554, 7.540474634536547).
size(p874_0, 3.35).
color(p874_0, blue).
orientation(p874_0, rhs).
rotation(p874_0, 4.76).
piece(874, p874_1).
position(p874_1, 8.66, 7.79).
size(p874_1, 1.62).
color(p874_1, red).
orientation(p874_1, lhs).
rotation(p874_1, 0.65).
piece(874, p874_2).
position(p874_2, 0.71, 7.22).
size(p874_2, 6.19).
color(p874_2, red).
orientation(p874_2, upright).
rotation(p874_2, 1.83).
piece(874, p874_3).
position(p874_3, 6.01, 6.4).
size(p874_3, 4.22).
color(p874_3, blue).
orientation(p874_3, upright).
rotation(p874_3, 1.14).
piece(875, p875_0).
position(p875_0, 8.44, 3.13).
size(p875_0, 5.2).
color(p875_0, red).
orientation(p875_0, strange).
rotation(p875_0, 3.7).
piece(875, p875_1).
position(p875_1, 7.95, 5.1).
size(p875_1, 9.4).
color(p875_1, green).
orientation(p875_1, upright).
rotation(p875_1, 2.88).
piece(875, p875_2).
position(p875_2, 0.9081077579375041, 7.8348952344429845).
size(p875_2, 1.24).
color(p875_2, green).
orientation(p875_2, lhs).
rotation(p875_2, 2.99).
piece(876, p876_0).
position(p876_0, 0.3047942559892965, 8.204907121216628).
size(p876_0, 7.17).
color(p876_0, green).
orientation(p876_0, lhs).
rotation(p876_0, 2.52).
piece(876, p876_1).
position(p876_1, 7.7, 7.18).
size(p876_1, 3.35).
color(p876_1, red).
orientation(p876_1, rhs).
rotation(p876_1, 2.32).
piece(877, p877_0).
position(p877_0, 0.71, 9.19).
size(p877_0, 7.6).
color(p877_0, blue).
orientation(p877_0, rhs).
rotation(p877_0, 2.32).
piece(877, p877_1).
position(p877_1, 3.47, 4.88).
size(p877_1, 1.89).
color(p877_1, green).
orientation(p877_1, rhs).
rotation(p877_1, 5.73).
piece(877, p877_2).
position(p877_2, 0.9028595474460166, 8.06448735545455).
size(p877_2, 1.74).
color(p877_2, blue).
orientation(p877_2, strange).
rotation(p877_2, 1.46).
piece(878, p878_0).
position(p878_0, 7.02, 0.05).
size(p878_0, 5.133210428685991).
color(p878_0, blue).
orientation(p878_0, rhs).
rotation(p878_0, 3.48).
piece(878, p878_1).
position(p878_1, 2.89, 6.93).
size(p878_1, 3.96).
color(p878_1, blue).
orientation(p878_1, lhs).
rotation(p878_1, 4.08).
piece(878, p878_2).
position(p878_2, 3.93, 2.69).
size(p878_2, 4.65).
color(p878_2, green).
orientation(p878_2, upright).
rotation(p878_2, 1.72).
piece(879, p879_0).
position(p879_0, 7.69, 5.81).
size(p879_0, 6.83).
color(p879_0, green).
orientation(p879_0, strange).
rotation(p879_0, 6.09).
piece(879, p879_1).
position(p879_1, 3.97, 3.2).
size(p879_1, 5.62222493873986).
color(p879_1, blue).
orientation(p879_1, strange).
rotation(p879_1, 0.7).
piece(879, p879_2).
position(p879_2, 1.07, 8.72).
size(p879_2, 3.36).
color(p879_2, blue).
orientation(p879_2, rhs).
rotation(p879_2, 1.67).
piece(879, p879_3).
position(p879_3, 2.58, 1.73).
size(p879_3, 1.89).
color(p879_3, blue).
orientation(p879_3, rhs).
rotation(p879_3, 3.83).
piece(880, p880_0).
position(p880_0, 5.49, 0.53).
size(p880_0, 3.88).
color(p880_0, green).
orientation(p880_0, strange).
rotation(p880_0, 1.38).
piece(880, p880_1).
position(p880_1, 1.1111068146782868, 7.679498670344678).
size(p880_1, 6.43).
color(p880_1, green).
orientation(p880_1, strange).
rotation(p880_1, 3.25).
piece(880, p880_2).
position(p880_2, 8.96, 4.67).
size(p880_2, 5.6).
color(p880_2, green).
orientation(p880_2, lhs).
rotation(p880_2, 5.26).
piece(880, p880_3).
position(p880_3, 6.16, 9.48).
size(p880_3, 9.73).
color(p880_3, blue).
orientation(p880_3, lhs).
rotation(p880_3, 4.65).
piece(881, p881_0).
position(p881_0, 6.67, 1.24).
size(p881_0, 4.06).
color(p881_0, red).
orientation(p881_0, upright).
rotation(p881_0, 0.13).
piece(881, p881_1).
position(p881_1, 3.71, 7.24).
size(p881_1, 8.36).
color(p881_1, blue).
orientation(p881_1, upright).
rotation(p881_1, 4.25).
piece(881, p881_2).
position(p881_2, 5.34, 3.23).
size(p881_2, 5.62).
color(p881_2, green).
orientation(p881_2, rhs).
rotation(p881_2, 0.16).
piece(881, p881_3).
position(p881_3, 1.1122416984104484, 1.0568799954472639).
size(p881_3, 5.9).
color(p881_3, red).
orientation(p881_3, lhs).
rotation(p881_3, 2.55).
piece(881, p881_4).
position(p881_4, 2.9, 8.85).
size(p881_4, 6.33).
color(p881_4, blue).
orientation(p881_4, rhs).
rotation(p881_4, 3.1).
piece(882, p882_0).
position(p882_0, 0.2443350451577681, 5.027961580187219).
size(p882_0, 9.92).
color(p882_0, red).
orientation(p882_0, rhs).
rotation(p882_0, 1.83).
piece(882, p882_1).
position(p882_1, 1.43, 3.5).
size(p882_1, 4.1).
color(p882_1, red).
orientation(p882_1, rhs).
rotation(p882_1, 4.55).
piece(883, p883_0).
position(p883_0, 0.11875355160832433, 1.6768446555625383).
size(p883_0, 2.94).
color(p883_0, red).
orientation(p883_0, strange).
rotation(p883_0, 5.63).
piece(884, p884_0).
position(p884_0, 1.28, 0.42).
size(p884_0, 0.65).
color(p884_0, green).
orientation(p884_0, upright).
rotation(p884_0, 3.53).
piece(884, p884_1).
position(p884_1, 1.0, 5.48).
size(p884_1, 1.63).
color(p884_1, green).
orientation(p884_1, upright).
rotation(p884_1, 4.79).
piece(884, p884_2).
position(p884_2, 0.9536896853052814, 0.7837227184236344).
size(p884_2, 9.88).
color(p884_2, blue).
orientation(p884_2, lhs).
rotation(p884_2, 3.78).
piece(885, p885_0).
position(p885_0, 6.97, 4.09).
size(p885_0, 9.33).
color(p885_0, green).
orientation(p885_0, rhs).
rotation(p885_0, 4.39).
piece(885, p885_1).
position(p885_1, 5.28, 3.22).
size(p885_1, 5.3055201713415645).
color(p885_1, blue).
orientation(p885_1, upright).
rotation(p885_1, 0.44).
piece(886, p886_0).
position(p886_0, 7.77, 0.18).
size(p886_0, 5.13).
color(p886_0, blue).
orientation(p886_0, rhs).
rotation(p886_0, 2.72).
piece(886, p886_1).
position(p886_1, 9.69, 2.51).
size(p886_1, 3.0504094397144152).
color(p886_1, blue).
orientation(p886_1, upright).
rotation(p886_1, 2.54).
piece(887, p887_0).
position(p887_0, 4.39, 8.14).
size(p887_0, 4.21).
color(p887_0, green).
orientation(p887_0, upright).
rotation(p887_0, 4.95).
piece(887, p887_1).
position(p887_1, 0.23, 4.02).
size(p887_1, 1.48).
color(p887_1, green).
orientation(p887_1, rhs).
rotation(p887_1, 3.95).
piece(887, p887_2).
position(p887_2, 0.17, 5.34).
size(p887_2, 5.56).
color(p887_2, green).
orientation(p887_2, lhs).
rotation(p887_2, 0.43).
piece(887, p887_3).
position(p887_3, 0.5893150749858476, 8.003429419041549).
size(p887_3, 8.09).
color(p887_3, blue).
orientation(p887_3, strange).
rotation(p887_3, 5.48).
contact(p887_1, p887_2).
contact(p887_1, p887_2).
contact(p887_2, p887_1).
contact(p887_2, p887_1).
piece(888, p888_0).
position(p888_0, 1.84, 3.98).
size(p888_0, 9.03).
color(p888_0, green).
orientation(p888_0, strange).
rotation(p888_0, 0.12).
piece(888, p888_1).
position(p888_1, 5.08, 5.62).
size(p888_1, 0.77).
color(p888_1, green).
orientation(p888_1, strange).
rotation(p888_1, 5.98).
piece(888, p888_2).
position(p888_2, 9.87, 3.36).
size(p888_2, 4.38).
color(p888_2, red).
orientation(p888_2, strange).
rotation(p888_2, 3.25).
piece(888, p888_3).
position(p888_3, 2.68, 5.0).
size(p888_3, 4.92).
color(p888_3, green).
orientation(p888_3, lhs).
rotation(p888_3, 4.64).
piece(888, p888_4).
position(p888_4, 2.74, 7.18).
size(p888_4, 6.955836508034498).
color(p888_4, blue).
orientation(p888_4, lhs).
rotation(p888_4, 2.63).
contact(p888_0, p888_3).
contact(p888_0, p888_3).
contact(p888_3, p888_0).
contact(p888_3, p888_0).
piece(889, p889_0).
position(p889_0, 6.18, 8.81).
size(p889_0, 1.38).
color(p889_0, green).
orientation(p889_0, strange).
rotation(p889_0, 0.73).
piece(889, p889_1).
position(p889_1, 1.107906232537745, 1.7627007390648377).
size(p889_1, 5.64).
color(p889_1, red).
orientation(p889_1, upright).
rotation(p889_1, 6.04).
piece(889, p889_2).
position(p889_2, 6.37, 5.56).
size(p889_2, 2.14).
color(p889_2, blue).
orientation(p889_2, strange).
rotation(p889_2, 2.99).
piece(890, p890_0).
position(p890_0, 3.46, 6.94).
size(p890_0, 2.439622373027351).
color(p890_0, blue).
orientation(p890_0, upright).
rotation(p890_0, 2.43).
piece(891, p891_0).
position(p891_0, 7.34, 3.65).
size(p891_0, 1.09).
color(p891_0, red).
orientation(p891_0, lhs).
rotation(p891_0, 1.43).
piece(891, p891_1).
position(p891_1, 7.15, 2.03).
size(p891_1, 5.71).
color(p891_1, red).
orientation(p891_1, lhs).
rotation(p891_1, 4.57).
piece(891, p891_2).
position(p891_2, 5.65, 2.48).
size(p891_2, 5.594068460963586).
color(p891_2, blue).
orientation(p891_2, rhs).
rotation(p891_2, 1.09).
piece(891, p891_3).
position(p891_3, 9.57, 5.07).
size(p891_3, 4.31).
color(p891_3, blue).
orientation(p891_3, upright).
rotation(p891_3, 0.96).
piece(891, p891_4).
position(p891_4, 2.36, 8.17).
size(p891_4, 1.51).
color(p891_4, blue).
orientation(p891_4, lhs).
rotation(p891_4, 5.06).
contact(p891_0, p891_1).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
contact(p891_1, p891_0).
contact(p891_1, p891_2).
contact(p891_1, p891_2).
contact(p891_2, p891_1).
contact(p891_2, p891_1).
piece(892, p892_0).
position(p892_0, 1.45, 8.33).
size(p892_0, 7.87).
color(p892_0, red).
orientation(p892_0, strange).
rotation(p892_0, 4.02).
piece(892, p892_1).
position(p892_1, 6.04, 7.67).
size(p892_1, 4.13).
color(p892_1, red).
orientation(p892_1, upright).
rotation(p892_1, 4.78).
piece(892, p892_2).
position(p892_2, 0.63, 7.94).
size(p892_2, 3.0).
color(p892_2, red).
orientation(p892_2, rhs).
rotation(p892_2, 3.53).
piece(892, p892_3).
position(p892_3, 6.9, 0.48).
size(p892_3, 4.030645593839328).
color(p892_3, blue).
orientation(p892_3, strange).
rotation(p892_3, 2.5).
contact(p892_0, p892_2).
contact(p892_0, p892_2).
contact(p892_2, p892_0).
contact(p892_2, p892_0).
piece(893, p893_0).
position(p893_0, 8.37, 8.51).
size(p893_0, 8.89).
color(p893_0, green).
orientation(p893_0, strange).
rotation(p893_0, 6.07).
piece(893, p893_1).
position(p893_1, 5.37, 5.61).
size(p893_1, 3.434210070612679).
color(p893_1, blue).
orientation(p893_1, strange).
rotation(p893_1, 2.16).
piece(893, p893_2).
position(p893_2, 6.72, 9.02).
size(p893_2, 0.7).
color(p893_2, green).
orientation(p893_2, rhs).
rotation(p893_2, 2.11).
contact(p893_0, p893_2).
contact(p893_0, p893_2).
contact(p893_2, p893_0).
contact(p893_2, p893_0).
piece(894, p894_0).
position(p894_0, 0.40620626634111257, 7.917660410976599).
size(p894_0, 5.84).
color(p894_0, blue).
orientation(p894_0, lhs).
rotation(p894_0, 3.21).
piece(895, p895_0).
position(p895_0, 7.4, 8.56).
size(p895_0, 3.1027013870183766).
color(p895_0, blue).
orientation(p895_0, lhs).
rotation(p895_0, 1.15).
piece(896, p896_0).
position(p896_0, 2.2, 4.47).
size(p896_0, 6.033811853266192).
color(p896_0, blue).
orientation(p896_0, lhs).
rotation(p896_0, 0.44).
piece(897, p897_0).
position(p897_0, 0.4685608905286865, 5.517831708490468).
size(p897_0, 3.64).
color(p897_0, green).
orientation(p897_0, rhs).
rotation(p897_0, 1.65).
piece(898, p898_0).
position(p898_0, 0.49, 0.71).
size(p898_0, 4.762978683328739).
color(p898_0, blue).
orientation(p898_0, rhs).
rotation(p898_0, 1.32).
piece(899, p899_0).
position(p899_0, 8.59, 1.17).
size(p899_0, 0.58).
color(p899_0, red).
orientation(p899_0, rhs).
rotation(p899_0, 2.42).
piece(899, p899_1).
position(p899_1, 7.87, 1.16).
size(p899_1, 0.53).
color(p899_1, red).
orientation(p899_1, rhs).
rotation(p899_1, 0.63).
piece(899, p899_2).
position(p899_2, 0.01, 5.62).
size(p899_2, 6.6827859995209735).
color(p899_2, blue).
orientation(p899_2, lhs).
rotation(p899_2, 0.61).
piece(899, p899_3).
position(p899_3, 1.06, 8.34).
size(p899_3, 5.69).
color(p899_3, green).
orientation(p899_3, upright).
rotation(p899_3, 3.99).
contact(p899_0, p899_1).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
contact(p899_1, p899_0).
piece(900, p900_0).
position(p900_0, 0.7927907451569789, 2.008539843131562).
size(p900_0, 8.98).
color(p900_0, blue).
orientation(p900_0, rhs).
rotation(p900_0, 4.61).
piece(900, p900_1).
position(p900_1, 3.24, 5.69).
size(p900_1, 8.78).
color(p900_1, green).
orientation(p900_1, lhs).
rotation(p900_1, 4.32).
piece(900, p900_2).
position(p900_2, 1.18, 5.39).
size(p900_2, 9.66).
color(p900_2, blue).
orientation(p900_2, lhs).
rotation(p900_2, 2.27).
piece(901, p901_0).
position(p901_0, 0.4031562056816052, 7.278019497754951).
size(p901_0, 2.13).
color(p901_0, blue).
orientation(p901_0, rhs).
rotation(p901_0, 1.89).
piece(902, p902_0).
position(p902_0, 0.581320614651001, 3.250009799715117).
size(p902_0, 2.82).
color(p902_0, blue).
orientation(p902_0, strange).
rotation(p902_0, 2.98).
piece(902, p902_1).
position(p902_1, 1.43, 0.56).
size(p902_1, 7.95).
color(p902_1, blue).
orientation(p902_1, strange).
rotation(p902_1, 3.91).
piece(903, p903_0).
position(p903_0, 9.54, 0.05).
size(p903_0, 6.12).
color(p903_0, green).
orientation(p903_0, strange).
rotation(p903_0, 5.62).
piece(903, p903_1).
position(p903_1, 0.33, 0.3).
size(p903_1, 6.986688383680802).
color(p903_1, blue).
orientation(p903_1, upright).
rotation(p903_1, 5.03).
piece(903, p903_2).
position(p903_2, 3.83, 3.04).
size(p903_2, 0.8).
color(p903_2, green).
orientation(p903_2, lhs).
rotation(p903_2, 0.2).
piece(904, p904_0).
position(p904_0, 4.58, 5.08).
size(p904_0, 8.99).
color(p904_0, blue).
orientation(p904_0, upright).
rotation(p904_0, 0.77).
piece(904, p904_1).
position(p904_1, 0.8135173131993966, 7.1471757470879).
size(p904_1, 8.94).
color(p904_1, green).
orientation(p904_1, upright).
rotation(p904_1, 3.05).
piece(904, p904_2).
position(p904_2, 2.87, 3.28).
size(p904_2, 8.75).
color(p904_2, red).
orientation(p904_2, rhs).
rotation(p904_2, 3.97).
piece(905, p905_0).
position(p905_0, 3.03, 8.7).
size(p905_0, 1.45).
color(p905_0, green).
orientation(p905_0, upright).
rotation(p905_0, 3.33).
piece(905, p905_1).
position(p905_1, 0.15262217705683434, 8.038139921121239).
size(p905_1, 7.49).
color(p905_1, red).
orientation(p905_1, rhs).
rotation(p905_1, 4.5).
piece(905, p905_2).
position(p905_2, 8.15, 3.66).
size(p905_2, 0.44).
color(p905_2, green).
orientation(p905_2, rhs).
rotation(p905_2, 2.36).
piece(906, p906_0).
position(p906_0, 8.63, 5.66).
size(p906_0, 5.147441401472188).
color(p906_0, blue).
orientation(p906_0, strange).
rotation(p906_0, 2.18).
piece(907, p907_0).
position(p907_0, 2.46, 5.78).
size(p907_0, 1.15).
color(p907_0, blue).
orientation(p907_0, lhs).
rotation(p907_0, 2.31).
piece(907, p907_1).
position(p907_1, 0.034070344229013026, 8.226497821322406).
size(p907_1, 5.64).
color(p907_1, red).
orientation(p907_1, lhs).
rotation(p907_1, 0.97).
piece(908, p908_0).
position(p908_0, 0.7317866565387854, 2.3306504620935566).
size(p908_0, 1.22).
color(p908_0, green).
orientation(p908_0, rhs).
rotation(p908_0, 2.02).
piece(908, p908_1).
position(p908_1, 4.06, 6.4).
size(p908_1, 1.41).
color(p908_1, blue).
orientation(p908_1, strange).
rotation(p908_1, 0.71).
piece(908, p908_2).
position(p908_2, 2.54, 5.6).
size(p908_2, 4.22).
color(p908_2, red).
orientation(p908_2, lhs).
rotation(p908_2, 0.6).
piece(908, p908_3).
position(p908_3, 0.3, 2.27).
size(p908_3, 6.18).
color(p908_3, blue).
orientation(p908_3, rhs).
rotation(p908_3, 4.55).
contact(p908_1, p908_2).
contact(p908_1, p908_2).
contact(p908_2, p908_1).
contact(p908_2, p908_1).
piece(909, p909_0).
position(p909_0, 7.47, 5.01).
size(p909_0, 3.2353487018694937).
color(p909_0, blue).
orientation(p909_0, rhs).
rotation(p909_0, 0.62).
piece(910, p910_0).
position(p910_0, 8.4, 9.12).
size(p910_0, 5.53).
color(p910_0, blue).
orientation(p910_0, upright).
rotation(p910_0, 1.89).
piece(910, p910_1).
position(p910_1, 2.39, 2.44).
size(p910_1, 5.36).
color(p910_1, red).
orientation(p910_1, upright).
rotation(p910_1, 3.51).
piece(910, p910_2).
position(p910_2, 0.8933994728583656, 5.46691722237076).
size(p910_2, 1.83).
color(p910_2, green).
orientation(p910_2, strange).
rotation(p910_2, 3.02).
piece(910, p910_3).
position(p910_3, 9.36, 0.17).
size(p910_3, 2.91).
color(p910_3, green).
orientation(p910_3, rhs).
rotation(p910_3, 5.16).
piece(910, p910_4).
position(p910_4, 6.4, 9.89).
size(p910_4, 7.06).
color(p910_4, blue).
orientation(p910_4, upright).
rotation(p910_4, 5.44).
piece(911, p911_0).
position(p911_0, 8.15, 9.55).
size(p911_0, 1.78).
color(p911_0, green).
orientation(p911_0, lhs).
rotation(p911_0, 1.04).
piece(911, p911_1).
position(p911_1, 3.58, 3.33).
size(p911_1, 0.34).
color(p911_1, green).
orientation(p911_1, lhs).
rotation(p911_1, 2.89).
piece(911, p911_2).
position(p911_2, 2.6, 4.55).
size(p911_2, 3.26).
color(p911_2, red).
orientation(p911_2, rhs).
rotation(p911_2, 5.0).
piece(911, p911_3).
position(p911_3, 0.5500483474094349, 4.043393750935191).
size(p911_3, 1.05).
color(p911_3, red).
orientation(p911_3, upright).
rotation(p911_3, 4.39).
piece(911, p911_4).
position(p911_4, 3.41, 5.24).
size(p911_4, 8.97).
color(p911_4, red).
orientation(p911_4, upright).
rotation(p911_4, 0.21).
contact(p911_1, p911_2).
contact(p911_1, p911_2).
contact(p911_2, p911_1).
contact(p911_2, p911_1).
contact(p911_2, p911_4).
contact(p911_2, p911_4).
contact(p911_4, p911_2).
contact(p911_4, p911_2).
piece(912, p912_0).
position(p912_0, 0.5816945108918572, 0.9585478573088321).
size(p912_0, 6.33).
color(p912_0, blue).
orientation(p912_0, rhs).
rotation(p912_0, 1.68).
piece(913, p913_0).
position(p913_0, 0.8694143752778349, 5.644924457562455).
size(p913_0, 5.49).
color(p913_0, blue).
orientation(p913_0, strange).
rotation(p913_0, 5.08).
piece(914, p914_0).
position(p914_0, 5.18, 9.78).
size(p914_0, 6.4).
color(p914_0, red).
orientation(p914_0, strange).
rotation(p914_0, 2.66).
piece(914, p914_1).
position(p914_1, 4.89, 0.77).
size(p914_1, 4.183523890730072).
color(p914_1, blue).
orientation(p914_1, lhs).
rotation(p914_1, 2.1).
piece(914, p914_2).
position(p914_2, 4.91, 4.38).
size(p914_2, 1.37).
color(p914_2, green).
orientation(p914_2, lhs).
rotation(p914_2, 2.74).
piece(914, p914_3).
position(p914_3, 1.81, 4.95).
size(p914_3, 1.25).
color(p914_3, blue).
orientation(p914_3, upright).
rotation(p914_3, 5.13).
piece(915, p915_0).
position(p915_0, 7.01, 5.47).
size(p915_0, 5.573125758140119).
color(p915_0, blue).
orientation(p915_0, strange).
rotation(p915_0, 6.0).
piece(916, p916_0).
position(p916_0, 0.04333306266684624, 4.225075262192838).
size(p916_0, 1.46).
color(p916_0, blue).
orientation(p916_0, lhs).
rotation(p916_0, 4.23).
piece(916, p916_1).
position(p916_1, 8.2, 6.79).
size(p916_1, 0.22).
color(p916_1, green).
orientation(p916_1, upright).
rotation(p916_1, 4.43).
piece(917, p917_0).
position(p917_0, 6.35, 1.62).
size(p917_0, 8.18).
color(p917_0, green).
orientation(p917_0, upright).
rotation(p917_0, 4.68).
piece(917, p917_1).
position(p917_1, 1.28, 2.87).
size(p917_1, 8.78).
color(p917_1, blue).
orientation(p917_1, strange).
rotation(p917_1, 5.12).
piece(917, p917_2).
position(p917_2, 0.4824219003941778, 8.022332211509232).
size(p917_2, 8.16).
color(p917_2, red).
orientation(p917_2, upright).
rotation(p917_2, 1.64).
contact(p917_1, p917_2).
contact(p917_1, p917_2).
contact(p917_2, p917_1).
contact(p917_2, p917_1).
piece(918, p918_0).
position(p918_0, 6.49, 9.53).
size(p918_0, 5.5).
color(p918_0, blue).
orientation(p918_0, lhs).
rotation(p918_0, 6.06).
piece(918, p918_1).
position(p918_1, 4.49, 4.18).
size(p918_1, 7.46).
color(p918_1, blue).
orientation(p918_1, upright).
rotation(p918_1, 2.46).
piece(918, p918_2).
position(p918_2, 3.09, 2.34).
size(p918_2, 7.43).
color(p918_2, green).
orientation(p918_2, upright).
rotation(p918_2, 2.96).
piece(918, p918_3).
position(p918_3, 4.31, 6.54).
size(p918_3, 8.53).
color(p918_3, red).
orientation(p918_3, strange).
rotation(p918_3, 6.09).
piece(918, p918_4).
position(p918_4, 0.61, 1.65).
size(p918_4, 4.251911754568465).
color(p918_4, blue).
orientation(p918_4, upright).
rotation(p918_4, 1.16).
piece(919, p919_0).
position(p919_0, 3.82, 8.43).
size(p919_0, 3.45).
color(p919_0, green).
orientation(p919_0, strange).
rotation(p919_0, 0.04).
piece(919, p919_1).
position(p919_1, 4.96, 6.07).
size(p919_1, 9.43).
color(p919_1, blue).
orientation(p919_1, rhs).
rotation(p919_1, 0.72).
piece(919, p919_2).
position(p919_2, 8.22, 2.01).
size(p919_2, 6.83).
color(p919_2, green).
orientation(p919_2, lhs).
rotation(p919_2, 5.09).
piece(919, p919_3).
position(p919_3, 0.604396787295465, 3.7888700795662777).
size(p919_3, 2.41).
color(p919_3, red).
orientation(p919_3, strange).
rotation(p919_3, 3.31).
piece(920, p920_0).
position(p920_0, 7.91, 7.92).
size(p920_0, 0.51).
color(p920_0, blue).
orientation(p920_0, upright).
rotation(p920_0, 3.23).
piece(920, p920_1).
position(p920_1, 7.36, 8.09).
size(p920_1, 3.6441363161442366).
color(p920_1, blue).
orientation(p920_1, strange).
rotation(p920_1, 2.34).
piece(920, p920_2).
position(p920_2, 1.69, 5.24).
size(p920_2, 2.83).
color(p920_2, red).
orientation(p920_2, lhs).
rotation(p920_2, 5.12).
piece(920, p920_3).
position(p920_3, 5.04, 6.94).
size(p920_3, 0.55).
color(p920_3, red).
orientation(p920_3, lhs).
rotation(p920_3, 3.33).
contact(p920_0, p920_1).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
contact(p920_1, p920_0).
piece(921, p921_0).
position(p921_0, 7.3, 5.41).
size(p921_0, 3.42).
color(p921_0, green).
orientation(p921_0, lhs).
rotation(p921_0, 2.64).
piece(921, p921_1).
position(p921_1, 1.73, 7.29).
size(p921_1, 9.46).
color(p921_1, red).
orientation(p921_1, rhs).
rotation(p921_1, 0.57).
piece(921, p921_2).
position(p921_2, 0.9230158698141275, 2.8842212978867647).
size(p921_2, 1.13).
color(p921_2, red).
orientation(p921_2, lhs).
rotation(p921_2, 5.11).
piece(922, p922_0).
position(p922_0, 3.18, 5.76).
size(p922_0, 4.0380074359815765).
color(p922_0, blue).
orientation(p922_0, lhs).
rotation(p922_0, 1.54).
piece(922, p922_1).
position(p922_1, 6.4, 3.0).
size(p922_1, 1.65).
color(p922_1, green).
orientation(p922_1, upright).
rotation(p922_1, 6.07).
piece(923, p923_0).
position(p923_0, 9.79, 4.31).
size(p923_0, 2.77).
color(p923_0, red).
orientation(p923_0, strange).
rotation(p923_0, 5.71).
piece(923, p923_1).
position(p923_1, 5.02, 6.0).
size(p923_1, 4.14720711360144).
color(p923_1, blue).
orientation(p923_1, rhs).
rotation(p923_1, 4.36).
piece(924, p924_0).
position(p924_0, 5.27, 6.2).
size(p924_0, 2.2146094303746233).
color(p924_0, blue).
orientation(p924_0, lhs).
rotation(p924_0, 6.23).
piece(925, p925_0).
position(p925_0, 5.27, 5.28).
size(p925_0, 2.62).
color(p925_0, green).
orientation(p925_0, upright).
rotation(p925_0, 5.8).
piece(925, p925_1).
position(p925_1, 1.34, 5.86).
size(p925_1, 7.77).
color(p925_1, red).
orientation(p925_1, lhs).
rotation(p925_1, 3.09).
piece(925, p925_2).
position(p925_2, 0.982649561657542, 0.7398041404262493).
size(p925_2, 0.25).
color(p925_2, green).
orientation(p925_2, lhs).
rotation(p925_2, 0.04).
piece(925, p925_3).
position(p925_3, 7.26, 6.69).
size(p925_3, 7.22).
color(p925_3, blue).
orientation(p925_3, lhs).
rotation(p925_3, 5.14).
piece(925, p925_4).
position(p925_4, 6.6, 4.66).
size(p925_4, 4.79).
color(p925_4, red).
orientation(p925_4, strange).
rotation(p925_4, 1.01).
contact(p925_0, p925_4).
contact(p925_0, p925_4).
contact(p925_4, p925_0).
contact(p925_4, p925_0).
piece(926, p926_0).
position(p926_0, 9.65, 0.77).
size(p926_0, 4.95).
color(p926_0, green).
orientation(p926_0, lhs).
rotation(p926_0, 2.75).
piece(926, p926_1).
position(p926_1, 9.13, 4.14).
size(p926_1, 0.28).
color(p926_1, green).
orientation(p926_1, strange).
rotation(p926_1, 5.25).
piece(926, p926_2).
position(p926_2, 6.72, 2.71).
size(p926_2, 2.415594840651408).
color(p926_2, blue).
orientation(p926_2, upright).
rotation(p926_2, 5.34).
piece(926, p926_3).
position(p926_3, 9.55, 3.32).
size(p926_3, 9.12).
color(p926_3, green).
orientation(p926_3, upright).
rotation(p926_3, 4.0).
piece(926, p926_4).
position(p926_4, 8.19, 1.55).
size(p926_4, 0.37).
color(p926_4, green).
orientation(p926_4, rhs).
rotation(p926_4, 5.42).
contact(p926_0, p926_4).
contact(p926_0, p926_4).
contact(p926_4, p926_0).
contact(p926_4, p926_0).
contact(p926_1, p926_3).
contact(p926_1, p926_3).
contact(p926_3, p926_1).
contact(p926_3, p926_1).
piece(927, p927_0).
position(p927_0, 0.96, 9.76).
size(p927_0, 8.97).
color(p927_0, red).
orientation(p927_0, rhs).
rotation(p927_0, 0.65).
piece(927, p927_1).
position(p927_1, 7.79, 1.15).
size(p927_1, 2.73).
color(p927_1, red).
orientation(p927_1, lhs).
rotation(p927_1, 2.66).
piece(927, p927_2).
position(p927_2, 6.93, 6.92).
size(p927_2, 1.62).
color(p927_2, green).
orientation(p927_2, strange).
rotation(p927_2, 3.08).
piece(927, p927_3).
position(p927_3, 2.72, 3.22).
size(p927_3, 2.9414506889315937).
color(p927_3, blue).
orientation(p927_3, rhs).
rotation(p927_3, 1.44).
piece(928, p928_0).
position(p928_0, 6.98, 8.06).
size(p928_0, 5.452812040469015).
color(p928_0, blue).
orientation(p928_0, rhs).
rotation(p928_0, 5.67).
piece(928, p928_1).
position(p928_1, 9.07, 4.4).
size(p928_1, 9.12).
color(p928_1, blue).
orientation(p928_1, upright).
rotation(p928_1, 1.57).
piece(929, p929_0).
position(p929_0, 0.51, 4.54).
size(p929_0, 3.02).
color(p929_0, red).
orientation(p929_0, lhs).
rotation(p929_0, 2.24).
piece(929, p929_1).
position(p929_1, 8.31, 4.41).
size(p929_1, 9.37).
color(p929_1, green).
orientation(p929_1, strange).
rotation(p929_1, 2.92).
piece(929, p929_2).
position(p929_2, 1.078820308060036, 0.311887362802546).
size(p929_2, 4.32).
color(p929_2, red).
orientation(p929_2, rhs).
rotation(p929_2, 0.74).
piece(930, p930_0).
position(p930_0, 4.73, 0.78).
size(p930_0, 3.07).
color(p930_0, red).
orientation(p930_0, lhs).
rotation(p930_0, 0.15).
piece(930, p930_1).
position(p930_1, 9.29, 0.1).
size(p930_1, 1.84).
color(p930_1, green).
orientation(p930_1, lhs).
rotation(p930_1, 0.33).
piece(930, p930_2).
position(p930_2, 4.35, 6.85).
size(p930_2, 7.18201489874528).
color(p930_2, blue).
orientation(p930_2, strange).
rotation(p930_2, 1.87).
piece(930, p930_3).
position(p930_3, 8.97, 8.48).
size(p930_3, 4.86).
color(p930_3, blue).
orientation(p930_3, upright).
rotation(p930_3, 5.51).
piece(931, p931_0).
position(p931_0, 2.68, 7.34).
size(p931_0, 7.84).
color(p931_0, green).
orientation(p931_0, strange).
rotation(p931_0, 0.51).
piece(931, p931_1).
position(p931_1, 6.76, 0.83).
size(p931_1, 8.63).
color(p931_1, green).
orientation(p931_1, lhs).
rotation(p931_1, 6.0).
piece(931, p931_2).
position(p931_2, 0.30453708835675997, 3.059156896678636).
size(p931_2, 8.25).
color(p931_2, red).
orientation(p931_2, rhs).
rotation(p931_2, 5.82).
piece(932, p932_0).
position(p932_0, 2.05, 1.45).
size(p932_0, 3.53).
color(p932_0, green).
orientation(p932_0, strange).
rotation(p932_0, 4.23).
piece(932, p932_1).
position(p932_1, 7.82, 0.32).
size(p932_1, 8.09).
color(p932_1, green).
orientation(p932_1, strange).
rotation(p932_1, 2.8).
piece(932, p932_2).
position(p932_2, 2.98, 4.34).
size(p932_2, 0.06).
color(p932_2, blue).
orientation(p932_2, strange).
rotation(p932_2, 6.12).
piece(932, p932_3).
position(p932_3, 3.92, 8.39).
size(p932_3, 5.553213681331933).
color(p932_3, blue).
orientation(p932_3, rhs).
rotation(p932_3, 2.44).
piece(933, p933_0).
position(p933_0, 0.25474222643622746, 6.000795725733083).
size(p933_0, 8.05).
color(p933_0, green).
orientation(p933_0, lhs).
rotation(p933_0, 1.51).
piece(934, p934_0).
position(p934_0, 0.18017876549657597, 2.8974851777854913).
size(p934_0, 0.47).
color(p934_0, red).
orientation(p934_0, lhs).
rotation(p934_0, 0.92).
piece(934, p934_1).
position(p934_1, 8.61, 5.7).
size(p934_1, 2.62).
color(p934_1, blue).
orientation(p934_1, strange).
rotation(p934_1, 6.02).
piece(934, p934_2).
position(p934_2, 5.82, 8.27).
size(p934_2, 1.89).
color(p934_2, green).
orientation(p934_2, strange).
rotation(p934_2, 3.17).
piece(934, p934_3).
position(p934_3, 5.89, 5.09).
size(p934_3, 5.88).
color(p934_3, green).
orientation(p934_3, lhs).
rotation(p934_3, 5.68).
piece(934, p934_4).
position(p934_4, 7.4, 8.67).
size(p934_4, 8.94).
color(p934_4, red).
orientation(p934_4, lhs).
rotation(p934_4, 4.41).
contact(p934_2, p934_4).
contact(p934_2, p934_4).
contact(p934_4, p934_2).
contact(p934_4, p934_2).
piece(935, p935_0).
position(p935_0, 0.4301412746215041, 1.7922417671380173).
size(p935_0, 8.57).
color(p935_0, green).
orientation(p935_0, lhs).
rotation(p935_0, 3.36).
piece(936, p936_0).
position(p936_0, 0.82, 5.64).
size(p936_0, 2.82).
color(p936_0, red).
orientation(p936_0, rhs).
rotation(p936_0, 0.19).
piece(936, p936_1).
position(p936_1, 6.2, 2.14).
size(p936_1, 7.44).
color(p936_1, blue).
orientation(p936_1, lhs).
rotation(p936_1, 3.95).
piece(936, p936_2).
position(p936_2, 7.6, 2.63).
size(p936_2, 4.145285900933579).
color(p936_2, blue).
orientation(p936_2, lhs).
rotation(p936_2, 1.25).
piece(936, p936_3).
position(p936_3, 7.42, 6.01).
size(p936_3, 2.46).
color(p936_3, red).
orientation(p936_3, rhs).
rotation(p936_3, 0.04).
piece(936, p936_4).
position(p936_4, 2.42, 0.11).
size(p936_4, 1.12).
color(p936_4, red).
orientation(p936_4, rhs).
rotation(p936_4, 3.07).
contact(p936_1, p936_2).
contact(p936_1, p936_2).
contact(p936_2, p936_1).
contact(p936_2, p936_1).
piece(937, p937_0).
position(p937_0, 0.9821274554447714, 1.1814403644445315).
size(p937_0, 9.31).
color(p937_0, green).
orientation(p937_0, lhs).
rotation(p937_0, 2.33).
piece(938, p938_0).
position(p938_0, 0.18412645184735357, 3.344827406001789).
size(p938_0, 4.61).
color(p938_0, green).
orientation(p938_0, strange).
rotation(p938_0, 6.02).
piece(939, p939_0).
position(p939_0, 6.72, 4.25).
size(p939_0, 5.57).
color(p939_0, red).
orientation(p939_0, rhs).
rotation(p939_0, 3.1).
piece(939, p939_1).
position(p939_1, 0.2115047113841002, 4.687746942969159).
size(p939_1, 6.31).
color(p939_1, blue).
orientation(p939_1, rhs).
rotation(p939_1, 0.94).
piece(940, p940_0).
position(p940_0, 7.32, 9.35).
size(p940_0, 9.96).
color(p940_0, red).
orientation(p940_0, lhs).
rotation(p940_0, 2.15).
piece(940, p940_1).
position(p940_1, 0.19105988640450486, 5.198278853887048).
size(p940_1, 1.29).
color(p940_1, red).
orientation(p940_1, strange).
rotation(p940_1, 1.89).
piece(940, p940_2).
position(p940_2, 6.71, 8.08).
size(p940_2, 6.08).
color(p940_2, green).
orientation(p940_2, rhs).
rotation(p940_2, 4.84).
piece(940, p940_3).
position(p940_3, 8.34, 9.98).
size(p940_3, 4.98).
color(p940_3, blue).
orientation(p940_3, rhs).
rotation(p940_3, 5.98).
contact(p940_0, p940_2).
contact(p940_0, p940_3).
contact(p940_0, p940_2).
contact(p940_0, p940_3).
contact(p940_2, p940_0).
contact(p940_2, p940_0).
contact(p940_3, p940_0).
contact(p940_3, p940_0).
piece(941, p941_0).
position(p941_0, 1.02, 3.32).
size(p941_0, 2.95).
color(p941_0, green).
orientation(p941_0, rhs).
rotation(p941_0, 3.74).
piece(941, p941_1).
position(p941_1, 5.7, 9.63).
size(p941_1, 5.36).
color(p941_1, red).
orientation(p941_1, rhs).
rotation(p941_1, 1.12).
piece(941, p941_2).
position(p941_2, 1.92, 8.55).
size(p941_2, 3.04).
color(p941_2, red).
orientation(p941_2, strange).
rotation(p941_2, 0.47).
piece(941, p941_3).
position(p941_3, 0.27889827691562297, 4.746839970125776).
size(p941_3, 7.59).
color(p941_3, red).
orientation(p941_3, rhs).
rotation(p941_3, 4.79).
piece(942, p942_0).
position(p942_0, 1.59, 4.02).
size(p942_0, 4.61).
color(p942_0, green).
orientation(p942_0, upright).
rotation(p942_0, 0.96).
piece(942, p942_1).
position(p942_1, 0.03384092415601181, 7.756467491100024).
size(p942_1, 1.94).
color(p942_1, green).
orientation(p942_1, lhs).
rotation(p942_1, 4.65).
piece(943, p943_0).
position(p943_0, 0.11369212577497227, 0.6671586320942177).
size(p943_0, 6.87).
color(p943_0, red).
orientation(p943_0, upright).
rotation(p943_0, 3.93).
piece(943, p943_1).
position(p943_1, 2.8, 7.27).
size(p943_1, 5.89).
color(p943_1, blue).
orientation(p943_1, strange).
rotation(p943_1, 4.73).
piece(944, p944_0).
position(p944_0, 0.3172503041874501, 2.5611064952000535).
size(p944_0, 8.03).
color(p944_0, blue).
orientation(p944_0, lhs).
rotation(p944_0, 5.56).
piece(945, p945_0).
position(p945_0, 2.41, 7.91).
size(p945_0, 4.418465106296936).
color(p945_0, blue).
orientation(p945_0, rhs).
rotation(p945_0, 2.0).
piece(945, p945_1).
position(p945_1, 1.66, 9.44).
size(p945_1, 9.18).
color(p945_1, red).
orientation(p945_1, lhs).
rotation(p945_1, 3.29).
contact(p945_0, p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
contact(p945_1, p945_0).
piece(946, p946_0).
position(p946_0, 4.02, 6.4).
size(p946_0, 4.89).
color(p946_0, red).
orientation(p946_0, rhs).
rotation(p946_0, 4.61).
piece(946, p946_1).
position(p946_1, 1.12, 7.26).
size(p946_1, 8.39).
color(p946_1, red).
orientation(p946_1, lhs).
rotation(p946_1, 1.12).
piece(946, p946_2).
position(p946_2, 5.42, 9.01).
size(p946_2, 0.29).
color(p946_2, blue).
orientation(p946_2, lhs).
rotation(p946_2, 4.26).
piece(946, p946_3).
position(p946_3, 0.11701826211951111, 1.5088560493459353).
size(p946_3, 5.92).
color(p946_3, green).
orientation(p946_3, upright).
rotation(p946_3, 0.27).
piece(947, p947_0).
position(p947_0, 1.86, 0.0).
size(p947_0, 8.77).
color(p947_0, blue).
orientation(p947_0, lhs).
rotation(p947_0, 1.23).
piece(947, p947_1).
position(p947_1, 0.5115208114370405, 1.904859227632143).
size(p947_1, 3.28).
color(p947_1, red).
orientation(p947_1, lhs).
rotation(p947_1, 3.95).
piece(947, p947_2).
position(p947_2, 1.79, 2.29).
size(p947_2, 9.28).
color(p947_2, red).
orientation(p947_2, strange).
rotation(p947_2, 6.01).
piece(948, p948_0).
position(p948_0, 1.5, 6.52).
size(p948_0, 0.25).
color(p948_0, blue).
orientation(p948_0, upright).
rotation(p948_0, 3.96).
piece(948, p948_1).
position(p948_1, 4.54, 7.11).
size(p948_1, 4.8361359792926155).
color(p948_1, blue).
orientation(p948_1, upright).
rotation(p948_1, 3.81).
piece(948, p948_2).
position(p948_2, 8.75, 4.08).
size(p948_2, 5.4).
color(p948_2, red).
orientation(p948_2, strange).
rotation(p948_2, 2.56).
piece(949, p949_0).
position(p949_0, 1.0190021639523539, 6.7405730811724895).
size(p949_0, 2.76).
color(p949_0, red).
orientation(p949_0, strange).
rotation(p949_0, 1.37).
piece(950, p950_0).
position(p950_0, 0.03627302173872745, 3.5878467672620626).
size(p950_0, 8.4).
color(p950_0, blue).
orientation(p950_0, upright).
rotation(p950_0, 3.77).
piece(950, p950_1).
position(p950_1, 0.89, 3.89).
size(p950_1, 1.05).
color(p950_1, red).
orientation(p950_1, lhs).
rotation(p950_1, 1.16).
piece(950, p950_2).
position(p950_2, 2.94, 9.29).
size(p950_2, 5.64).
color(p950_2, blue).
orientation(p950_2, upright).
rotation(p950_2, 3.22).
piece(950, p950_3).
position(p950_3, 1.17, 5.47).
size(p950_3, 4.13).
color(p950_3, blue).
orientation(p950_3, upright).
rotation(p950_3, 5.72).
piece(950, p950_4).
position(p950_4, 0.94, 2.94).
size(p950_4, 2.63).
color(p950_4, green).
orientation(p950_4, lhs).
rotation(p950_4, 4.85).
contact(p950_1, p950_3).
contact(p950_1, p950_4).
contact(p950_1, p950_3).
contact(p950_1, p950_4).
contact(p950_3, p950_1).
contact(p950_3, p950_1).
contact(p950_4, p950_1).
contact(p950_4, p950_1).
piece(951, p951_0).
position(p951_0, 3.67, 1.65).
size(p951_0, 8.21).
color(p951_0, red).
orientation(p951_0, lhs).
rotation(p951_0, 2.3).
piece(951, p951_1).
position(p951_1, 3.44, 3.4).
size(p951_1, 4.81).
color(p951_1, green).
orientation(p951_1, rhs).
rotation(p951_1, 0.13).
piece(951, p951_2).
position(p951_2, 1.72, 4.43).
size(p951_2, 2.9553104274190862).
color(p951_2, blue).
orientation(p951_2, strange).
rotation(p951_2, 2.12).
piece(952, p952_0).
position(p952_0, 6.64, 9.35).
size(p952_0, 6.28).
color(p952_0, red).
orientation(p952_0, upright).
rotation(p952_0, 2.54).
piece(952, p952_1).
position(p952_1, 4.85, 6.01).
size(p952_1, 7.1191154074377625).
color(p952_1, blue).
orientation(p952_1, lhs).
rotation(p952_1, 0.69).
piece(953, p953_0).
position(p953_0, 3.63, 2.11).
size(p953_0, 6.96).
color(p953_0, red).
orientation(p953_0, strange).
rotation(p953_0, 2.11).
piece(953, p953_1).
position(p953_1, 9.0, 7.7).
size(p953_1, 5.11).
color(p953_1, red).
orientation(p953_1, strange).
rotation(p953_1, 3.95).
piece(953, p953_2).
position(p953_2, 9.4, 0.34).
size(p953_2, 8.0).
color(p953_2, red).
orientation(p953_2, rhs).
rotation(p953_2, 1.88).
piece(953, p953_3).
position(p953_3, 0.3, 2.96).
size(p953_3, 5.590414673147512).
color(p953_3, blue).
orientation(p953_3, upright).
rotation(p953_3, 4.88).
piece(953, p953_4).
position(p953_4, 1.3, 0.45).
size(p953_4, 6.68).
color(p953_4, green).
orientation(p953_4, lhs).
rotation(p953_4, 0.94).
piece(954, p954_0).
position(p954_0, 9.53, 2.75).
size(p954_0, 5.601041637844057).
color(p954_0, blue).
orientation(p954_0, upright).
rotation(p954_0, 0.09).
piece(954, p954_1).
position(p954_1, 9.15, 8.64).
size(p954_1, 3.94).
color(p954_1, blue).
orientation(p954_1, rhs).
rotation(p954_1, 0.12).
piece(954, p954_2).
position(p954_2, 1.49, 7.91).
size(p954_2, 7.91).
color(p954_2, blue).
orientation(p954_2, upright).
rotation(p954_2, 2.79).
piece(954, p954_3).
position(p954_3, 7.94, 9.21).
size(p954_3, 4.77).
color(p954_3, red).
orientation(p954_3, upright).
rotation(p954_3, 1.44).
contact(p954_1, p954_3).
contact(p954_1, p954_3).
contact(p954_3, p954_1).
contact(p954_3, p954_1).
piece(955, p955_0).
position(p955_0, 1.0835413478516494, 7.01586850801478).
size(p955_0, 3.56).
color(p955_0, red).
orientation(p955_0, upright).
rotation(p955_0, 2.68).
piece(956, p956_0).
position(p956_0, 4.83, 2.11).
size(p956_0, 2.693905520193647).
color(p956_0, blue).
orientation(p956_0, lhs).
rotation(p956_0, 3.05).
piece(956, p956_1).
position(p956_1, 0.17, 8.35).
size(p956_1, 5.97).
color(p956_1, green).
orientation(p956_1, strange).
rotation(p956_1, 0.2).
piece(956, p956_2).
position(p956_2, 6.35, 8.53).
size(p956_2, 1.5).
color(p956_2, green).
orientation(p956_2, strange).
rotation(p956_2, 0.64).
piece(956, p956_3).
position(p956_3, 9.81, 6.2).
size(p956_3, 5.45).
color(p956_3, blue).
orientation(p956_3, strange).
rotation(p956_3, 1.23).
piece(957, p957_0).
position(p957_0, 1.09, 7.59).
size(p957_0, 5.76).
color(p957_0, red).
orientation(p957_0, rhs).
rotation(p957_0, 2.3).
piece(957, p957_1).
position(p957_1, 1.94, 6.4).
size(p957_1, 6.4256818285906885).
color(p957_1, blue).
orientation(p957_1, rhs).
rotation(p957_1, 1.0).
contact(p957_0, p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
contact(p957_1, p957_0).
piece(958, p958_0).
position(p958_0, 5.56, 3.16).
size(p958_0, 0.35).
color(p958_0, blue).
orientation(p958_0, upright).
rotation(p958_0, 2.46).
piece(958, p958_1).
position(p958_1, 0.0712329090135974, 3.323385034667195).
size(p958_1, 8.05).
color(p958_1, blue).
orientation(p958_1, lhs).
rotation(p958_1, 0.24).
piece(959, p959_0).
position(p959_0, 3.75, 7.5).
size(p959_0, 3.1010699412136615).
color(p959_0, blue).
orientation(p959_0, upright).
rotation(p959_0, 0.7).
piece(960, p960_0).
position(p960_0, 0.34556581155373856, 3.975994662550003).
size(p960_0, 0.99).
color(p960_0, blue).
orientation(p960_0, upright).
rotation(p960_0, 5.23).
piece(960, p960_1).
position(p960_1, 3.86, 8.84).
size(p960_1, 4.91).
color(p960_1, blue).
orientation(p960_1, lhs).
rotation(p960_1, 0.79).
piece(960, p960_2).
position(p960_2, 2.7, 4.08).
size(p960_2, 9.39).
color(p960_2, blue).
orientation(p960_2, lhs).
rotation(p960_2, 2.88).
piece(960, p960_3).
position(p960_3, 1.52, 7.69).
size(p960_3, 5.2).
color(p960_3, green).
orientation(p960_3, upright).
rotation(p960_3, 2.61).
piece(960, p960_4).
position(p960_4, 0.57, 4.34).
size(p960_4, 9.71).
color(p960_4, red).
orientation(p960_4, rhs).
rotation(p960_4, 3.21).
piece(961, p961_0).
position(p961_0, 7.94, 4.32).
size(p961_0, 5.240572316556916).
color(p961_0, blue).
orientation(p961_0, strange).
rotation(p961_0, 1.68).
piece(962, p962_0).
position(p962_0, 4.29, 3.49).
size(p962_0, 6.12).
color(p962_0, red).
orientation(p962_0, upright).
rotation(p962_0, 1.9).
piece(962, p962_1).
position(p962_1, 0.8766273472634909, 2.244936718374642).
size(p962_1, 7.71).
color(p962_1, blue).
orientation(p962_1, strange).
rotation(p962_1, 6.28).
piece(963, p963_0).
position(p963_0, 0.7444572694472178, 1.2934041886602499).
size(p963_0, 3.75).
color(p963_0, green).
orientation(p963_0, rhs).
rotation(p963_0, 2.12).
piece(964, p964_0).
position(p964_0, 7.02, 8.94).
size(p964_0, 0.97).
color(p964_0, green).
orientation(p964_0, rhs).
rotation(p964_0, 4.36).
piece(964, p964_1).
position(p964_1, 5.44, 1.93).
size(p964_1, 6.54).
color(p964_1, green).
orientation(p964_1, strange).
rotation(p964_1, 0.12).
piece(964, p964_2).
position(p964_2, 1.41, 8.86).
size(p964_2, 5.94589691341556).
color(p964_2, blue).
orientation(p964_2, strange).
rotation(p964_2, 1.87).
piece(964, p964_3).
position(p964_3, 6.28, 6.87).
size(p964_3, 7.54).
color(p964_3, green).
orientation(p964_3, rhs).
rotation(p964_3, 2.47).
piece(964, p964_4).
position(p964_4, 4.98, 2.29).
size(p964_4, 2.26).
color(p964_4, blue).
orientation(p964_4, strange).
rotation(p964_4, 0.2).
contact(p964_1, p964_4).
contact(p964_1, p964_4).
contact(p964_4, p964_1).
contact(p964_4, p964_1).
piece(965, p965_0).
position(p965_0, 0.9, 6.99).
size(p965_0, 9.25).
color(p965_0, blue).
orientation(p965_0, strange).
rotation(p965_0, 6.19).
piece(965, p965_1).
position(p965_1, 0.6086306767185726, 7.584731465476004).
size(p965_1, 7.47).
color(p965_1, blue).
orientation(p965_1, lhs).
rotation(p965_1, 1.96).
piece(965, p965_2).
position(p965_2, 3.55, 2.34).
size(p965_2, 1.66).
color(p965_2, green).
orientation(p965_2, rhs).
rotation(p965_2, 2.93).
contact(p965_0, p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
contact(p965_1, p965_0).
piece(966, p966_0).
position(p966_0, 1.0871436968516692, 2.1234687447838234).
size(p966_0, 5.29).
color(p966_0, green).
orientation(p966_0, rhs).
rotation(p966_0, 1.73).
piece(966, p966_1).
position(p966_1, 1.45, 7.3).
size(p966_1, 9.16).
color(p966_1, blue).
orientation(p966_1, strange).
rotation(p966_1, 5.66).
piece(966, p966_2).
position(p966_2, 6.27, 4.57).
size(p966_2, 1.75).
color(p966_2, blue).
orientation(p966_2, rhs).
rotation(p966_2, 0.35).
piece(966, p966_3).
position(p966_3, 5.75, 7.8).
size(p966_3, 5.85).
color(p966_3, blue).
orientation(p966_3, strange).
rotation(p966_3, 0.6).
contact(p966_0, p966_2).
contact(p966_0, p966_2).
contact(p966_2, p966_0).
contact(p966_2, p966_0).
piece(967, p967_0).
position(p967_0, 6.35, 8.13).
size(p967_0, 3.476237337513458).
color(p967_0, blue).
orientation(p967_0, strange).
rotation(p967_0, 0.5).
piece(968, p968_0).
position(p968_0, 8.19, 2.91).
size(p968_0, 6.25).
color(p968_0, blue).
orientation(p968_0, lhs).
rotation(p968_0, 2.47).
piece(968, p968_1).
position(p968_1, 7.11, 7.35).
size(p968_1, 8.55).
color(p968_1, blue).
orientation(p968_1, rhs).
rotation(p968_1, 4.82).
piece(968, p968_2).
position(p968_2, 0.42, 8.48).
size(p968_2, 9.11).
color(p968_2, blue).
orientation(p968_2, lhs).
rotation(p968_2, 3.45).
piece(968, p968_3).
position(p968_3, 0.5073517845160673, 5.125377538051276).
size(p968_3, 5.78).
color(p968_3, blue).
orientation(p968_3, lhs).
rotation(p968_3, 6.03).
contact(p968_0, p968_3).
contact(p968_0, p968_3).
contact(p968_3, p968_0).
contact(p968_3, p968_0).
piece(969, p969_0).
position(p969_0, 7.35, 1.18).
size(p969_0, 6.64).
color(p969_0, red).
orientation(p969_0, rhs).
rotation(p969_0, 3.91).
piece(969, p969_1).
position(p969_1, 7.43, 4.2).
size(p969_1, 0.25).
color(p969_1, red).
orientation(p969_1, rhs).
rotation(p969_1, 0.89).
piece(969, p969_2).
position(p969_2, 0.88, 6.06).
size(p969_2, 3.61).
color(p969_2, red).
orientation(p969_2, strange).
rotation(p969_2, 1.2).
piece(969, p969_3).
position(p969_3, 5.99, 7.05).
size(p969_3, 2.9).
color(p969_3, green).
orientation(p969_3, rhs).
rotation(p969_3, 0.21).
piece(969, p969_4).
position(p969_4, 0.6534646876246775, 2.0578897966660556).
size(p969_4, 3.1).
color(p969_4, red).
orientation(p969_4, lhs).
rotation(p969_4, 0.17).
contact(p969_0, p969_4).
contact(p969_0, p969_4).
contact(p969_4, p969_0).
contact(p969_4, p969_0).
piece(970, p970_0).
position(p970_0, 8.3, 1.4).
size(p970_0, 9.32).
color(p970_0, blue).
orientation(p970_0, strange).
rotation(p970_0, 0.74).
piece(970, p970_1).
position(p970_1, 2.23, 7.17).
size(p970_1, 8.0).
color(p970_1, red).
orientation(p970_1, upright).
rotation(p970_1, 0.68).
piece(970, p970_2).
position(p970_2, 1.0373392653112345, 6.237041790236112).
size(p970_2, 8.84).
color(p970_2, red).
orientation(p970_2, rhs).
rotation(p970_2, 0.23).
piece(971, p971_0).
position(p971_0, 2.33, 8.84).
size(p971_0, 5.16).
color(p971_0, green).
orientation(p971_0, rhs).
rotation(p971_0, 4.43).
piece(971, p971_1).
position(p971_1, 7.47, 0.76).
size(p971_1, 4.72).
color(p971_1, blue).
orientation(p971_1, upright).
rotation(p971_1, 0.24).
piece(971, p971_2).
position(p971_2, 4.37, 2.5).
size(p971_2, 6.004282656019878).
color(p971_2, blue).
orientation(p971_2, strange).
rotation(p971_2, 4.92).
piece(972, p972_0).
position(p972_0, 1.78, 3.23).
size(p972_0, 2.4033295636154586).
color(p972_0, blue).
orientation(p972_0, rhs).
rotation(p972_0, 3.2).
piece(973, p973_0).
position(p973_0, 7.41, 1.69).
size(p973_0, 4.086760904590234).
color(p973_0, blue).
orientation(p973_0, strange).
rotation(p973_0, 2.6).
piece(974, p974_0).
position(p974_0, 9.44, 9.67).
size(p974_0, 0.4).
color(p974_0, red).
orientation(p974_0, upright).
rotation(p974_0, 3.01).
piece(974, p974_1).
position(p974_1, 3.81, 6.28).
size(p974_1, 1.37).
color(p974_1, green).
orientation(p974_1, upright).
rotation(p974_1, 2.89).
piece(974, p974_2).
position(p974_2, 5.11, 2.42).
size(p974_2, 4.63).
color(p974_2, blue).
orientation(p974_2, upright).
rotation(p974_2, 5.11).
piece(974, p974_3).
position(p974_3, 0.6652796594303927, 7.210826257999653).
size(p974_3, 9.09).
color(p974_3, green).
orientation(p974_3, rhs).
rotation(p974_3, 3.34).
piece(975, p975_0).
position(p975_0, 1.65, 6.92).
size(p975_0, 5.716680444679412).
color(p975_0, blue).
orientation(p975_0, strange).
rotation(p975_0, 1.54).
piece(975, p975_1).
position(p975_1, 3.27, 7.08).
size(p975_1, 0.0).
color(p975_1, red).
orientation(p975_1, rhs).
rotation(p975_1, 4.85).
contact(p975_0, p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
contact(p975_1, p975_0).
piece(976, p976_0).
position(p976_0, 4.28, 7.79).
size(p976_0, 5.83).
color(p976_0, red).
orientation(p976_0, upright).
rotation(p976_0, 3.27).
piece(976, p976_1).
position(p976_1, 1.1386424030845972, 4.584848910263884).
size(p976_1, 5.12).
color(p976_1, blue).
orientation(p976_1, upright).
rotation(p976_1, 4.3).
piece(977, p977_0).
position(p977_0, 2.33, 4.74).
size(p977_0, 6.6).
color(p977_0, blue).
orientation(p977_0, strange).
rotation(p977_0, 0.37).
piece(977, p977_1).
position(p977_1, 5.11, 7.06).
size(p977_1, 3.98).
color(p977_1, blue).
orientation(p977_1, upright).
rotation(p977_1, 0.8).
piece(977, p977_2).
position(p977_2, 7.5, 2.6).
size(p977_2, 3.78).
color(p977_2, red).
orientation(p977_2, strange).
rotation(p977_2, 5.77).
piece(977, p977_3).
position(p977_3, 7.77, 1.84).
size(p977_3, 3.6549070474465655).
color(p977_3, blue).
orientation(p977_3, strange).
rotation(p977_3, 4.79).
piece(977, p977_4).
position(p977_4, 7.82, 8.1).
size(p977_4, 1.66).
color(p977_4, green).
orientation(p977_4, rhs).
rotation(p977_4, 5.03).
contact(p977_2, p977_3).
contact(p977_2, p977_3).
contact(p977_3, p977_2).
contact(p977_3, p977_2).
piece(978, p978_0).
position(p978_0, 1.69, 5.66).
size(p978_0, 4.622568739991827).
color(p978_0, blue).
orientation(p978_0, lhs).
rotation(p978_0, 5.38).
piece(979, p979_0).
position(p979_0, 1.05, 1.56).
size(p979_0, 8.72).
color(p979_0, blue).
orientation(p979_0, upright).
rotation(p979_0, 2.29).
piece(979, p979_1).
position(p979_1, 3.95, 1.18).
size(p979_1, 0.74).
color(p979_1, blue).
orientation(p979_1, strange).
rotation(p979_1, 2.52).
piece(979, p979_2).
position(p979_2, 2.61, 9.88).
size(p979_2, 2.24).
color(p979_2, blue).
orientation(p979_2, rhs).
rotation(p979_2, 0.02).
piece(979, p979_3).
position(p979_3, 0.66, 3.28).
size(p979_3, 4.239464958496155).
color(p979_3, blue).
orientation(p979_3, strange).
rotation(p979_3, 2.38).
piece(979, p979_4).
position(p979_4, 1.5, 0.48).
size(p979_4, 7.47).
color(p979_4, green).
orientation(p979_4, lhs).
rotation(p979_4, 1.94).
contact(p979_0, p979_4).
contact(p979_0, p979_4).
contact(p979_4, p979_0).
contact(p979_4, p979_0).
piece(980, p980_0).
position(p980_0, 0.4282049129562374, 2.1549115271269796).
size(p980_0, 8.06).
color(p980_0, red).
orientation(p980_0, lhs).
rotation(p980_0, 2.56).
piece(981, p981_0).
position(p981_0, 0.86, 4.39).
size(p981_0, 6.8).
color(p981_0, green).
orientation(p981_0, upright).
rotation(p981_0, 5.91).
piece(981, p981_1).
position(p981_1, 9.56, 4.03).
size(p981_1, 4.35).
color(p981_1, green).
orientation(p981_1, strange).
rotation(p981_1, 5.98).
piece(981, p981_2).
position(p981_2, 0.8601272542318691, 6.514647177676926).
size(p981_2, 2.41).
color(p981_2, green).
orientation(p981_2, upright).
rotation(p981_2, 5.94).
piece(982, p982_0).
position(p982_0, 2.94, 9.42).
size(p982_0, 4.82).
color(p982_0, red).
orientation(p982_0, strange).
rotation(p982_0, 4.28).
piece(982, p982_1).
position(p982_1, 8.41, 5.34).
size(p982_1, 6.766202878589722).
color(p982_1, blue).
orientation(p982_1, lhs).
rotation(p982_1, 2.08).
piece(983, p983_0).
position(p983_0, 0.58, 0.82).
size(p983_0, 2.1875308589787057).
color(p983_0, blue).
orientation(p983_0, rhs).
rotation(p983_0, 4.51).
piece(983, p983_1).
position(p983_1, 1.07, 1.27).
size(p983_1, 8.85).
color(p983_1, blue).
orientation(p983_1, lhs).
rotation(p983_1, 3.77).
piece(983, p983_2).
position(p983_2, 0.32, 0.56).
size(p983_2, 8.34).
color(p983_2, blue).
orientation(p983_2, rhs).
rotation(p983_2, 0.47).
piece(983, p983_3).
position(p983_3, 4.58, 9.58).
size(p983_3, 2.75).
color(p983_3, blue).
orientation(p983_3, upright).
rotation(p983_3, 2.46).
contact(p983_0, p983_1).
contact(p983_0, p983_2).
contact(p983_0, p983_1).
contact(p983_0, p983_2).
contact(p983_1, p983_0).
contact(p983_1, p983_0).
contact(p983_1, p983_2).
contact(p983_1, p983_2).
contact(p983_2, p983_0).
contact(p983_2, p983_1).
contact(p983_2, p983_0).
contact(p983_2, p983_1).
piece(984, p984_0).
position(p984_0, 0.54, 3.29).
size(p984_0, 2.66).
color(p984_0, green).
orientation(p984_0, upright).
rotation(p984_0, 1.42).
piece(984, p984_1).
position(p984_1, 0.717609969174678, 7.270493115162757).
size(p984_1, 6.88).
color(p984_1, green).
orientation(p984_1, strange).
rotation(p984_1, 3.62).
piece(985, p985_0).
position(p985_0, 7.84, 2.27).
size(p985_0, 0.08).
color(p985_0, green).
orientation(p985_0, lhs).
rotation(p985_0, 3.69).
piece(985, p985_1).
position(p985_1, 3.26, 8.92).
size(p985_1, 4.501011907062702).
color(p985_1, blue).
orientation(p985_1, strange).
rotation(p985_1, 3.9).
piece(986, p986_0).
position(p986_0, 0.8150815806728758, 3.863431697036376).
size(p986_0, 9.16).
color(p986_0, green).
orientation(p986_0, upright).
rotation(p986_0, 2.93).
piece(987, p987_0).
position(p987_0, 9.36, 4.73).
size(p987_0, 7.03).
color(p987_0, blue).
orientation(p987_0, upright).
rotation(p987_0, 1.89).
piece(987, p987_1).
position(p987_1, 1.6, 7.8).
size(p987_1, 3.02263627031167).
color(p987_1, blue).
orientation(p987_1, lhs).
rotation(p987_1, 5.75).
piece(987, p987_2).
position(p987_2, 3.31, 2.41).
size(p987_2, 0.54).
color(p987_2, green).
orientation(p987_2, lhs).
rotation(p987_2, 0.58).
piece(987, p987_3).
position(p987_3, 5.23, 4.51).
size(p987_3, 2.62).
color(p987_3, green).
orientation(p987_3, lhs).
rotation(p987_3, 0.71).
piece(987, p987_4).
position(p987_4, 6.61, 7.76).
size(p987_4, 3.65).
color(p987_4, green).
orientation(p987_4, strange).
rotation(p987_4, 1.24).
piece(988, p988_0).
position(p988_0, 1.008483395123594, 0.6431913657770696).
size(p988_0, 9.78).
color(p988_0, red).
orientation(p988_0, upright).
rotation(p988_0, 1.1).
piece(989, p989_0).
position(p989_0, 7.57, 9.38).
size(p989_0, 3.1954913655994606).
color(p989_0, blue).
orientation(p989_0, lhs).
rotation(p989_0, 5.27).
piece(989, p989_1).
position(p989_1, 5.61, 1.76).
size(p989_1, 5.95).
color(p989_1, green).
orientation(p989_1, strange).
rotation(p989_1, 2.14).
piece(990, p990_0).
position(p990_0, 3.57, 4.45).
size(p990_0, 6.73).
color(p990_0, blue).
orientation(p990_0, strange).
rotation(p990_0, 2.12).
piece(990, p990_1).
position(p990_1, 6.16, 1.56).
size(p990_1, 1.31).
color(p990_1, red).
orientation(p990_1, lhs).
rotation(p990_1, 3.7).
piece(990, p990_2).
position(p990_2, 1.69, 3.15).
size(p990_2, 4.504033541243468).
color(p990_2, blue).
orientation(p990_2, rhs).
rotation(p990_2, 0.36).
piece(990, p990_3).
position(p990_3, 4.34, 9.41).
size(p990_3, 0.46).
color(p990_3, blue).
orientation(p990_3, strange).
rotation(p990_3, 4.43).
piece(991, p991_0).
position(p991_0, 9.78, 0.12).
size(p991_0, 7.24).
color(p991_0, green).
orientation(p991_0, rhs).
rotation(p991_0, 1.52).
piece(991, p991_1).
position(p991_1, 2.67, 0.05).
size(p991_1, 0.89).
color(p991_1, green).
orientation(p991_1, rhs).
rotation(p991_1, 4.98).
piece(991, p991_2).
position(p991_2, 4.26, 8.93).
size(p991_2, 2.310141040494647).
color(p991_2, blue).
orientation(p991_2, rhs).
rotation(p991_2, 2.13).
piece(992, p992_0).
position(p992_0, 0.5338031360423182, 6.763651422571784).
size(p992_0, 8.94).
color(p992_0, red).
orientation(p992_0, rhs).
rotation(p992_0, 2.13).
piece(992, p992_1).
position(p992_1, 4.94, 7.02).
size(p992_1, 4.59).
color(p992_1, green).
orientation(p992_1, lhs).
rotation(p992_1, 4.72).
piece(992, p992_2).
position(p992_2, 7.9, 2.73).
size(p992_2, 7.93).
color(p992_2, green).
orientation(p992_2, upright).
rotation(p992_2, 4.9).
contact(p992_0, p992_2).
contact(p992_0, p992_2).
contact(p992_2, p992_0).
contact(p992_2, p992_0).
piece(993, p993_0).
position(p993_0, 8.65, 1.8).
size(p993_0, 5.564587004242045).
color(p993_0, blue).
orientation(p993_0, strange).
rotation(p993_0, 0.07).
piece(993, p993_1).
position(p993_1, 8.92, 9.65).
size(p993_1, 1.74).
color(p993_1, blue).
orientation(p993_1, lhs).
rotation(p993_1, 2.18).
piece(994, p994_0).
position(p994_0, 9.53, 7.65).
size(p994_0, 6.24).
color(p994_0, red).
orientation(p994_0, lhs).
rotation(p994_0, 0.83).
piece(994, p994_1).
position(p994_1, 8.59, 4.75).
size(p994_1, 8.73).
color(p994_1, green).
orientation(p994_1, upright).
rotation(p994_1, 1.88).
piece(994, p994_2).
position(p994_2, 4.86, 1.17).
size(p994_2, 7.22).
color(p994_2, green).
orientation(p994_2, rhs).
rotation(p994_2, 5.86).
piece(994, p994_3).
position(p994_3, 8.4, 2.13).
size(p994_3, 6.330280225912638).
color(p994_3, blue).
orientation(p994_3, lhs).
rotation(p994_3, 1.1).
piece(995, p995_0).
position(p995_0, 5.62, 0.98).
size(p995_0, 5.512890296708065).
color(p995_0, blue).
orientation(p995_0, strange).
rotation(p995_0, 2.14).
piece(995, p995_1).
position(p995_1, 5.79, 9.68).
size(p995_1, 2.63).
color(p995_1, red).
orientation(p995_1, lhs).
rotation(p995_1, 3.45).
piece(995, p995_2).
position(p995_2, 2.19, 7.78).
size(p995_2, 1.95).
color(p995_2, red).
orientation(p995_2, upright).
rotation(p995_2, 4.35).
piece(995, p995_3).
position(p995_3, 6.07, 8.1).
size(p995_3, 8.97).
color(p995_3, blue).
orientation(p995_3, rhs).
rotation(p995_3, 1.36).
piece(995, p995_4).
position(p995_4, 3.81, 9.43).
size(p995_4, 9.32).
color(p995_4, green).
orientation(p995_4, strange).
rotation(p995_4, 2.97).
contact(p995_1, p995_3).
contact(p995_1, p995_3).
contact(p995_3, p995_1).
contact(p995_3, p995_1).
piece(996, p996_0).
position(p996_0, 0.4938293778429644, 8.004136808225004).
size(p996_0, 7.09).
color(p996_0, red).
orientation(p996_0, upright).
rotation(p996_0, 2.87).
piece(997, p997_0).
position(p997_0, 0.63, 6.46).
size(p997_0, 2.57).
color(p997_0, red).
orientation(p997_0, rhs).
rotation(p997_0, 1.38).
piece(997, p997_1).
position(p997_1, 2.14, 6.45).
size(p997_1, 7.76).
color(p997_1, green).
orientation(p997_1, strange).
rotation(p997_1, 3.02).
piece(997, p997_2).
position(p997_2, 1.128892018708051, 8.129415415121887).
size(p997_2, 6.18).
color(p997_2, green).
orientation(p997_2, rhs).
rotation(p997_2, 0.67).
piece(997, p997_3).
position(p997_3, 8.68, 9.84).
size(p997_3, 8.83).
color(p997_3, blue).
orientation(p997_3, rhs).
rotation(p997_3, 4.77).
contact(p997_0, p997_1).
contact(p997_0, p997_1).
contact(p997_1, p997_0).
contact(p997_1, p997_0).
contact(p997_1, p997_2).
contact(p997_1, p997_2).
contact(p997_2, p997_1).
contact(p997_2, p997_1).
piece(998, p998_0).
position(p998_0, 7.48, 4.39).
size(p998_0, 5.99).
color(p998_0, green).
orientation(p998_0, upright).
rotation(p998_0, 5.6).
piece(998, p998_1).
position(p998_1, 1.12, 2.59).
size(p998_1, 4.701433880317183).
color(p998_1, blue).
orientation(p998_1, rhs).
rotation(p998_1, 2.01).
piece(998, p998_2).
position(p998_2, 0.57, 8.42).
size(p998_2, 7.14).
color(p998_2, red).
orientation(p998_2, lhs).
rotation(p998_2, 3.19).
piece(999, p999_0).
position(p999_0, 9.14, 7.56).
size(p999_0, 9.59).
color(p999_0, green).
orientation(p999_0, lhs).
rotation(p999_0, 3.59).
piece(999, p999_1).
position(p999_1, 6.07, 1.38).
size(p999_1, 3.18).
color(p999_1, red).
orientation(p999_1, lhs).
rotation(p999_1, 4.14).
piece(999, p999_2).
position(p999_2, 7.25, 0.6).
size(p999_2, 9.75).
color(p999_2, red).
orientation(p999_2, strange).
rotation(p999_2, 5.21).
piece(999, p999_3).
position(p999_3, 2.01, 6.95).
size(p999_3, 6.7769323949663605).
color(p999_3, blue).
orientation(p999_3, upright).
rotation(p999_3, 2.36).
contact(p999_1, p999_2).
contact(p999_1, p999_2).
contact(p999_2, p999_1).
contact(p999_2, p999_1).
piece(1000, p1000_0).
position(p1000_0, 2.12, 5.04).
size(p1000_0, 7.41).
color(p1000_0, red).
orientation(p1000_0, upright).
rotation(p1000_0, 4.77).
piece(1000, p1000_1).
position(p1000_1, 8.08, 0.45).
size(p1000_1, 7.044386968685679).
color(p1000_1, blue).
orientation(p1000_1, lhs).
rotation(p1000_1, 2.56).
piece(1000, p1000_2).
position(p1000_2, 4.44, 6.59).
size(p1000_2, 8.39).
color(p1000_2, red).
orientation(p1000_2, strange).
rotation(p1000_2, 3.51).
piece(1000, p1000_3).
position(p1000_3, 9.88, 7.8).
size(p1000_3, 2.76).
color(p1000_3, red).
orientation(p1000_3, upright).
rotation(p1000_3, 5.24).
piece(1000, p1000_4).
position(p1000_4, 0.36, 0.18).
size(p1000_4, 6.28).
color(p1000_4, green).
orientation(p1000_4, rhs).
rotation(p1000_4, 3.19).
piece(1001, p1001_0).
position(p1001_0, 3.39, 4.26).
size(p1001_0, 3.4660870425975867).
color(p1001_0, blue).
orientation(p1001_0, upright).
rotation(p1001_0, 0.98).
piece(1002, p1002_0).
position(p1002_0, 0.6638148341054673, 2.853528891905528).
size(p1002_0, 8.49).
color(p1002_0, red).
orientation(p1002_0, strange).
rotation(p1002_0, 4.68).
piece(1002, p1002_1).
position(p1002_1, 9.2, 8.76).
size(p1002_1, 4.71).
color(p1002_1, green).
orientation(p1002_1, upright).
rotation(p1002_1, 2.06).
piece(1002, p1002_2).
position(p1002_2, 6.98, 3.8).
size(p1002_2, 4.62).
color(p1002_2, red).
orientation(p1002_2, upright).
rotation(p1002_2, 3.52).
piece(1002, p1002_3).
position(p1002_3, 4.15, 1.42).
size(p1002_3, 8.17).
color(p1002_3, blue).
orientation(p1002_3, strange).
rotation(p1002_3, 3.89).
piece(1002, p1002_4).
position(p1002_4, 1.56, 0.77).
size(p1002_4, 0.82).
color(p1002_4, red).
orientation(p1002_4, rhs).
rotation(p1002_4, 5.39).
piece(1003, p1003_0).
position(p1003_0, 4.94, 4.2).
size(p1003_0, 4.6247340988845025).
color(p1003_0, blue).
orientation(p1003_0, upright).
rotation(p1003_0, 1.09).
piece(1003, p1003_1).
position(p1003_1, 9.25, 6.21).
size(p1003_1, 8.06).
color(p1003_1, blue).
orientation(p1003_1, lhs).
rotation(p1003_1, 0.08).
piece(1003, p1003_2).
position(p1003_2, 2.53, 8.02).
size(p1003_2, 3.6).
color(p1003_2, green).
orientation(p1003_2, upright).
rotation(p1003_2, 4.37).
piece(1003, p1003_3).
position(p1003_3, 9.72, 6.93).
size(p1003_3, 8.09).
color(p1003_3, green).
orientation(p1003_3, lhs).
rotation(p1003_3, 6.0).
contact(p1003_1, p1003_3).
contact(p1003_1, p1003_3).
contact(p1003_3, p1003_1).
contact(p1003_3, p1003_1).
piece(1004, p1004_0).
position(p1004_0, 0.14754992985657384, 5.060031614550129).
size(p1004_0, 5.36).
color(p1004_0, blue).
orientation(p1004_0, rhs).
rotation(p1004_0, 4.78).
piece(1004, p1004_1).
position(p1004_1, 9.79, 7.97).
size(p1004_1, 3.5).
color(p1004_1, red).
orientation(p1004_1, rhs).
rotation(p1004_1, 2.81).
piece(1005, p1005_0).
position(p1005_0, 0.3796570544100373, 3.5876096409342684).
size(p1005_0, 4.58).
color(p1005_0, red).
orientation(p1005_0, rhs).
rotation(p1005_0, 1.91).
piece(1005, p1005_1).
position(p1005_1, 6.57, 7.33).
size(p1005_1, 4.47).
color(p1005_1, green).
orientation(p1005_1, upright).
rotation(p1005_1, 0.73).
piece(1006, p1006_0).
position(p1006_0, 5.5, 8.07).
size(p1006_0, 7.02).
color(p1006_0, blue).
orientation(p1006_0, strange).
rotation(p1006_0, 1.22).
piece(1006, p1006_1).
position(p1006_1, 3.29, 8.27).
size(p1006_1, 7.27).
color(p1006_1, blue).
orientation(p1006_1, upright).
rotation(p1006_1, 0.9).
piece(1006, p1006_2).
position(p1006_2, 8.49, 3.11).
size(p1006_2, 3.67).
color(p1006_2, red).
orientation(p1006_2, upright).
rotation(p1006_2, 4.91).
piece(1006, p1006_3).
position(p1006_3, 5.1, 0.02).
size(p1006_3, 7.4).
color(p1006_3, blue).
orientation(p1006_3, lhs).
rotation(p1006_3, 0.05).
piece(1006, p1006_4).
position(p1006_4, 0.8453175216198562, 4.533542742937391).
size(p1006_4, 6.88).
color(p1006_4, blue).
orientation(p1006_4, lhs).
rotation(p1006_4, 3.77).
piece(1007, p1007_0).
position(p1007_0, 2.79, 1.02).
size(p1007_0, 5.76).
color(p1007_0, red).
orientation(p1007_0, lhs).
rotation(p1007_0, 4.6).
piece(1007, p1007_1).
position(p1007_1, 9.48, 1.29).
size(p1007_1, 6.43).
color(p1007_1, red).
orientation(p1007_1, upright).
rotation(p1007_1, 0.98).
piece(1007, p1007_2).
position(p1007_2, 0.6215394767042133, 7.653743548414949).
size(p1007_2, 8.46).
color(p1007_2, blue).
orientation(p1007_2, upright).
rotation(p1007_2, 4.61).
piece(1007, p1007_3).
position(p1007_3, 4.72, 0.79).
size(p1007_3, 1.84).
color(p1007_3, red).
orientation(p1007_3, strange).
rotation(p1007_3, 4.61).
piece(1008, p1008_0).
position(p1008_0, 0.9219322483175995, 1.1311694012950169).
size(p1008_0, 5.79).
color(p1008_0, blue).
orientation(p1008_0, strange).
rotation(p1008_0, 0.28).
piece(1008, p1008_1).
position(p1008_1, 3.89, 1.87).
size(p1008_1, 5.77).
color(p1008_1, green).
orientation(p1008_1, upright).
rotation(p1008_1, 4.67).
piece(1009, p1009_0).
position(p1009_0, 0.8868139084471491, 4.97934579689714).
size(p1009_0, 9.19).
color(p1009_0, green).
orientation(p1009_0, upright).
rotation(p1009_0, 5.16).
piece(1010, p1010_0).
position(p1010_0, 1.5, 9.09).
size(p1010_0, 7.88).
color(p1010_0, red).
orientation(p1010_0, rhs).
rotation(p1010_0, 0.84).
piece(1010, p1010_1).
position(p1010_1, 4.82, 7.96).
size(p1010_1, 0.42).
color(p1010_1, green).
orientation(p1010_1, rhs).
rotation(p1010_1, 5.82).
piece(1010, p1010_2).
position(p1010_2, 5.96, 3.29).
size(p1010_2, 4.922546487918715).
color(p1010_2, blue).
orientation(p1010_2, upright).
rotation(p1010_2, 2.48).
piece(1011, p1011_0).
position(p1011_0, 8.74, 3.92).
size(p1011_0, 5.83).
color(p1011_0, red).
orientation(p1011_0, lhs).
rotation(p1011_0, 4.27).
piece(1011, p1011_1).
position(p1011_1, 4.73, 6.09).
size(p1011_1, 6.87).
color(p1011_1, green).
orientation(p1011_1, strange).
rotation(p1011_1, 4.47).
piece(1011, p1011_2).
position(p1011_2, 7.12, 5.5).
size(p1011_2, 4.49).
color(p1011_2, green).
orientation(p1011_2, upright).
rotation(p1011_2, 3.08).
piece(1011, p1011_3).
position(p1011_3, 6.1, 8.39).
size(p1011_3, 4.123894640086114).
color(p1011_3, blue).
orientation(p1011_3, upright).
rotation(p1011_3, 5.85).
piece(1011, p1011_4).
position(p1011_4, 3.34, 0.84).
size(p1011_4, 3.39).
color(p1011_4, red).
orientation(p1011_4, strange).
rotation(p1011_4, 2.69).
piece(1012, p1012_0).
position(p1012_0, 9.72, 4.87).
size(p1012_0, 0.94).
color(p1012_0, blue).
orientation(p1012_0, rhs).
rotation(p1012_0, 5.15).
piece(1012, p1012_1).
position(p1012_1, 3.8, 3.9).
size(p1012_1, 6.781702670121064).
color(p1012_1, blue).
orientation(p1012_1, upright).
rotation(p1012_1, 2.31).
piece(1012, p1012_2).
position(p1012_2, 2.06, 4.23).
size(p1012_2, 3.34).
color(p1012_2, red).
orientation(p1012_2, rhs).
rotation(p1012_2, 1.52).
piece(1013, p1013_0).
position(p1013_0, 6.53, 8.71).
size(p1013_0, 9.52).
color(p1013_0, blue).
orientation(p1013_0, lhs).
rotation(p1013_0, 2.91).
piece(1013, p1013_1).
position(p1013_1, 3.03, 9.59).
size(p1013_1, 9.23).
color(p1013_1, green).
orientation(p1013_1, rhs).
rotation(p1013_1, 3.25).
piece(1013, p1013_2).
position(p1013_2, 1.17, 3.2).
size(p1013_2, 0.53).
color(p1013_2, blue).
orientation(p1013_2, upright).
rotation(p1013_2, 2.9).
piece(1013, p1013_3).
position(p1013_3, 7.59, 1.89).
size(p1013_3, 3.3356330603755655).
color(p1013_3, blue).
orientation(p1013_3, strange).
rotation(p1013_3, 1.0).
piece(1013, p1013_4).
position(p1013_4, 3.15, 4.5).
size(p1013_4, 8.64).
color(p1013_4, blue).
orientation(p1013_4, rhs).
rotation(p1013_4, 0.53).
piece(1014, p1014_0).
position(p1014_0, 0.61, 6.07).
size(p1014_0, 5.421243257814481).
color(p1014_0, blue).
orientation(p1014_0, strange).
rotation(p1014_0, 1.76).
piece(1014, p1014_1).
position(p1014_1, 7.77, 1.48).
size(p1014_1, 1.0).
color(p1014_1, red).
orientation(p1014_1, rhs).
rotation(p1014_1, 5.88).
piece(1014, p1014_2).
position(p1014_2, 5.87, 1.56).
size(p1014_2, 6.16).
color(p1014_2, red).
orientation(p1014_2, lhs).
rotation(p1014_2, 2.73).
piece(1014, p1014_3).
position(p1014_3, 0.2, 4.72).
size(p1014_3, 2.92).
color(p1014_3, blue).
orientation(p1014_3, rhs).
rotation(p1014_3, 4.7).
contact(p1014_0, p1014_3).
contact(p1014_0, p1014_3).
contact(p1014_3, p1014_0).
contact(p1014_3, p1014_0).
piece(1015, p1015_0).
position(p1015_0, 6.36, 3.72).
size(p1015_0, 5.19).
color(p1015_0, blue).
orientation(p1015_0, strange).
rotation(p1015_0, 2.33).
piece(1015, p1015_1).
position(p1015_1, 8.35, 7.95).
size(p1015_1, 8.15).
color(p1015_1, green).
orientation(p1015_1, strange).
rotation(p1015_1, 1.54).
piece(1015, p1015_2).
position(p1015_2, 9.34, 4.26).
size(p1015_2, 5.017829996879973).
color(p1015_2, blue).
orientation(p1015_2, lhs).
rotation(p1015_2, 5.2).
piece(1015, p1015_3).
position(p1015_3, 5.34, 2.95).
size(p1015_3, 8.72).
color(p1015_3, green).
orientation(p1015_3, lhs).
rotation(p1015_3, 4.84).
piece(1015, p1015_4).
position(p1015_4, 3.49, 3.64).
size(p1015_4, 2.7).
color(p1015_4, blue).
orientation(p1015_4, strange).
rotation(p1015_4, 1.53).
contact(p1015_0, p1015_3).
contact(p1015_0, p1015_3).
contact(p1015_3, p1015_0).
contact(p1015_3, p1015_0).
piece(1016, p1016_0).
position(p1016_0, 0.822255790974931, 1.1813608642727838).
size(p1016_0, 5.84).
color(p1016_0, red).
orientation(p1016_0, strange).
rotation(p1016_0, 5.63).
piece(1016, p1016_1).
position(p1016_1, 7.28, 6.79).
size(p1016_1, 9.39).
color(p1016_1, red).
orientation(p1016_1, lhs).
rotation(p1016_1, 4.83).
piece(1016, p1016_2).
position(p1016_2, 9.76, 0.8).
size(p1016_2, 2.26).
color(p1016_2, green).
orientation(p1016_2, strange).
rotation(p1016_2, 0.27).
piece(1017, p1017_0).
position(p1017_0, 7.9, 5.81).
size(p1017_0, 6.91).
color(p1017_0, blue).
orientation(p1017_0, strange).
rotation(p1017_0, 2.09).
piece(1017, p1017_1).
position(p1017_1, 8.54, 7.96).
size(p1017_1, 5.3).
color(p1017_1, blue).
orientation(p1017_1, lhs).
rotation(p1017_1, 2.5).
piece(1017, p1017_2).
position(p1017_2, 5.41, 0.47).
size(p1017_2, 9.2).
color(p1017_2, blue).
orientation(p1017_2, rhs).
rotation(p1017_2, 2.01).
piece(1017, p1017_3).
position(p1017_3, 0.8615391450083872, 5.519050998875089).
size(p1017_3, 7.09).
color(p1017_3, green).
orientation(p1017_3, rhs).
rotation(p1017_3, 0.64).
piece(1018, p1018_0).
position(p1018_0, 5.3, 4.34).
size(p1018_0, 8.74).
color(p1018_0, blue).
orientation(p1018_0, upright).
rotation(p1018_0, 4.1).
piece(1018, p1018_1).
position(p1018_1, 3.17, 9.08).
size(p1018_1, 6.711160735160959).
color(p1018_1, blue).
orientation(p1018_1, lhs).
rotation(p1018_1, 3.83).
piece(1018, p1018_2).
position(p1018_2, 1.04, 8.6).
size(p1018_2, 6.98).
color(p1018_2, blue).
orientation(p1018_2, rhs).
rotation(p1018_2, 1.17).
piece(1019, p1019_0).
position(p1019_0, 9.35, 5.86).
size(p1019_0, 5.341026027205527).
color(p1019_0, blue).
orientation(p1019_0, lhs).
rotation(p1019_0, 5.58).
piece(1019, p1019_1).
position(p1019_1, 6.73, 7.22).
size(p1019_1, 4.36).
color(p1019_1, blue).
orientation(p1019_1, strange).
rotation(p1019_1, 1.49).
piece(1020, p1020_0).
position(p1020_0, 1.86, 4.72).
size(p1020_0, 1.41).
color(p1020_0, blue).
orientation(p1020_0, lhs).
rotation(p1020_0, 4.29).
piece(1020, p1020_1).
position(p1020_1, 9.39, 0.56).
size(p1020_1, 2.374036671731258).
color(p1020_1, blue).
orientation(p1020_1, lhs).
rotation(p1020_1, 2.82).
piece(1021, p1021_0).
position(p1021_0, 3.16, 2.32).
size(p1021_0, 1.18).
color(p1021_0, green).
orientation(p1021_0, rhs).
rotation(p1021_0, 5.1).
piece(1021, p1021_1).
position(p1021_1, 8.78, 2.64).
size(p1021_1, 5.57).
color(p1021_1, blue).
orientation(p1021_1, strange).
rotation(p1021_1, 4.12).
piece(1021, p1021_2).
position(p1021_2, 9.78, 5.26).
size(p1021_2, 2.55).
color(p1021_2, green).
orientation(p1021_2, upright).
rotation(p1021_2, 1.49).
piece(1021, p1021_3).
position(p1021_3, 6.29, 3.77).
size(p1021_3, 2.61).
color(p1021_3, red).
orientation(p1021_3, strange).
rotation(p1021_3, 5.05).
piece(1021, p1021_4).
position(p1021_4, 2.09, 1.1).
size(p1021_4, 7.151597859124793).
color(p1021_4, blue).
orientation(p1021_4, upright).
rotation(p1021_4, 4.97).
contact(p1021_0, p1021_4).
contact(p1021_0, p1021_4).
contact(p1021_4, p1021_0).
contact(p1021_4, p1021_0).
piece(1022, p1022_0).
position(p1022_0, 1.09, 3.73).
size(p1022_0, 3.76).
color(p1022_0, green).
orientation(p1022_0, strange).
rotation(p1022_0, 0.6).
piece(1022, p1022_1).
position(p1022_1, 6.8, 2.68).
size(p1022_1, 2.0531972989851646).
color(p1022_1, blue).
orientation(p1022_1, rhs).
rotation(p1022_1, 0.13).
piece(1022, p1022_2).
position(p1022_2, 6.21, 5.51).
size(p1022_2, 2.46).
color(p1022_2, red).
orientation(p1022_2, strange).
rotation(p1022_2, 4.76).
piece(1022, p1022_3).
position(p1022_3, 7.68, 0.8).
size(p1022_3, 9.37).
color(p1022_3, blue).
orientation(p1022_3, lhs).
rotation(p1022_3, 5.93).
piece(1023, p1023_0).
position(p1023_0, 1.89, 3.01).
size(p1023_0, 6.59).
color(p1023_0, green).
orientation(p1023_0, lhs).
rotation(p1023_0, 2.14).
piece(1023, p1023_1).
position(p1023_1, 5.0, 2.0).
size(p1023_1, 2.54).
color(p1023_1, blue).
orientation(p1023_1, strange).
rotation(p1023_1, 2.56).
piece(1023, p1023_2).
position(p1023_2, 3.85, 5.2).
size(p1023_2, 5.436309861722747).
color(p1023_2, blue).
orientation(p1023_2, strange).
rotation(p1023_2, 1.06).
piece(1023, p1023_3).
position(p1023_3, 8.77, 0.42).
size(p1023_3, 2.69).
color(p1023_3, red).
orientation(p1023_3, strange).
rotation(p1023_3, 1.23).
piece(1024, p1024_0).
position(p1024_0, 2.97, 7.89).
size(p1024_0, 0.85).
color(p1024_0, green).
orientation(p1024_0, rhs).
rotation(p1024_0, 2.06).
piece(1024, p1024_1).
position(p1024_1, 1.16, 3.14).
size(p1024_1, 9.83).
color(p1024_1, green).
orientation(p1024_1, strange).
rotation(p1024_1, 0.05).
piece(1024, p1024_2).
position(p1024_2, 0.6531685247972913, 2.4880732257404183).
size(p1024_2, 6.69).
color(p1024_2, blue).
orientation(p1024_2, lhs).
rotation(p1024_2, 5.69).
piece(1024, p1024_3).
position(p1024_3, 4.06, 6.18).
size(p1024_3, 7.07).
color(p1024_3, blue).
orientation(p1024_3, rhs).
rotation(p1024_3, 6.04).
contact(p1024_0, p1024_2).
contact(p1024_0, p1024_2).
contact(p1024_2, p1024_0).
contact(p1024_2, p1024_0).
piece(1025, p1025_0).
position(p1025_0, 0.81, 3.97).
size(p1025_0, 8.33).
color(p1025_0, red).
orientation(p1025_0, strange).
rotation(p1025_0, 4.43).
piece(1025, p1025_1).
position(p1025_1, 9.43, 7.87).
size(p1025_1, 3.44).
color(p1025_1, blue).
orientation(p1025_1, strange).
rotation(p1025_1, 3.24).
piece(1025, p1025_2).
position(p1025_2, 9.06, 5.11).
size(p1025_2, 4.711327273701489).
color(p1025_2, blue).
orientation(p1025_2, strange).
rotation(p1025_2, 3.04).
piece(1026, p1026_0).
position(p1026_0, 1.87, 0.91).
size(p1026_0, 2.02).
color(p1026_0, blue).
orientation(p1026_0, strange).
rotation(p1026_0, 4.22).
piece(1026, p1026_1).
position(p1026_1, 1.06, 7.81).
size(p1026_1, 2.1514850436083495).
color(p1026_1, blue).
orientation(p1026_1, upright).
rotation(p1026_1, 3.76).
piece(1027, p1027_0).
position(p1027_0, 7.85, 8.88).
size(p1027_0, 2.36).
color(p1027_0, blue).
orientation(p1027_0, rhs).
rotation(p1027_0, 2.33).
piece(1027, p1027_1).
position(p1027_1, 7.94, 6.99).
size(p1027_1, 0.49).
color(p1027_1, red).
orientation(p1027_1, strange).
rotation(p1027_1, 1.18).
piece(1027, p1027_2).
position(p1027_2, 3.82, 7.07).
size(p1027_2, 9.2).
color(p1027_2, blue).
orientation(p1027_2, strange).
rotation(p1027_2, 4.57).
piece(1027, p1027_3).
position(p1027_3, 0.6006476571044541, 5.689607823220941).
size(p1027_3, 6.15).
color(p1027_3, blue).
orientation(p1027_3, strange).
rotation(p1027_3, 2.42).
piece(1028, p1028_0).
position(p1028_0, 2.81, 3.56).
size(p1028_0, 3.155255931442849).
color(p1028_0, blue).
orientation(p1028_0, upright).
rotation(p1028_0, 2.06).
piece(1029, p1029_0).
position(p1029_0, 8.83, 6.17).
size(p1029_0, 2.01).
color(p1029_0, red).
orientation(p1029_0, strange).
rotation(p1029_0, 1.6).
piece(1029, p1029_1).
position(p1029_1, 5.7, 7.58).
size(p1029_1, 5.441123921376187).
color(p1029_1, blue).
orientation(p1029_1, strange).
rotation(p1029_1, 5.77).
piece(1029, p1029_2).
position(p1029_2, 3.7, 7.56).
size(p1029_2, 3.13).
color(p1029_2, red).
orientation(p1029_2, upright).
rotation(p1029_2, 2.92).
piece(1029, p1029_3).
position(p1029_3, 5.08, 7.97).
size(p1029_3, 3.11).
color(p1029_3, green).
orientation(p1029_3, lhs).
rotation(p1029_3, 2.61).
contact(p1029_1, p1029_3).
contact(p1029_1, p1029_3).
contact(p1029_3, p1029_1).
contact(p1029_3, p1029_2).
contact(p1029_3, p1029_1).
contact(p1029_3, p1029_2).
contact(p1029_2, p1029_3).
contact(p1029_2, p1029_3).
piece(1030, p1030_0).
position(p1030_0, 2.56, 9.65).
size(p1030_0, 2.83).
color(p1030_0, blue).
orientation(p1030_0, strange).
rotation(p1030_0, 3.06).
piece(1030, p1030_1).
position(p1030_1, 0.7365880460606961, 2.8735387376088966).
size(p1030_1, 9.97).
color(p1030_1, green).
orientation(p1030_1, rhs).
rotation(p1030_1, 1.23).
piece(1030, p1030_2).
position(p1030_2, 9.41, 8.84).
size(p1030_2, 0.82).
color(p1030_2, blue).
orientation(p1030_2, strange).
rotation(p1030_2, 2.38).
piece(1030, p1030_3).
position(p1030_3, 4.77, 3.64).
size(p1030_3, 4.05).
color(p1030_3, blue).
orientation(p1030_3, upright).
rotation(p1030_3, 2.97).
piece(1030, p1030_4).
position(p1030_4, 1.05, 0.81).
size(p1030_4, 4.14).
color(p1030_4, blue).
orientation(p1030_4, upright).
rotation(p1030_4, 2.88).
contact(p1030_1, p1030_3).
contact(p1030_1, p1030_3).
contact(p1030_3, p1030_1).
contact(p1030_3, p1030_1).
piece(1031, p1031_0).
position(p1031_0, 8.91, 4.19).
size(p1031_0, 9.95).
color(p1031_0, red).
orientation(p1031_0, upright).
rotation(p1031_0, 4.35).
piece(1031, p1031_1).
position(p1031_1, 8.78, 5.62).
size(p1031_1, 9.87).
color(p1031_1, green).
orientation(p1031_1, lhs).
rotation(p1031_1, 5.09).
piece(1031, p1031_2).
position(p1031_2, 4.48, 6.06).
size(p1031_2, 7.07).
color(p1031_2, blue).
orientation(p1031_2, strange).
rotation(p1031_2, 6.28).
piece(1031, p1031_3).
position(p1031_3, 9.81, 9.52).
size(p1031_3, 5.31).
color(p1031_3, red).
orientation(p1031_3, upright).
rotation(p1031_3, 2.9).
piece(1031, p1031_4).
position(p1031_4, 8.73, 1.8).
size(p1031_4, 5.6309402912930695).
color(p1031_4, blue).
orientation(p1031_4, rhs).
rotation(p1031_4, 6.0).
contact(p1031_0, p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
position(p1032_0, 0.06630109355103263, 7.636342232774162).
size(p1032_0, 8.63).
color(p1032_0, blue).
orientation(p1032_0, upright).
rotation(p1032_0, 1.61).
piece(1032, p1032_1).
position(p1032_1, 4.33, 1.76).
size(p1032_1, 8.02).
color(p1032_1, green).
orientation(p1032_1, upright).
rotation(p1032_1, 1.81).
piece(1032, p1032_2).
position(p1032_2, 4.42, 5.69).
size(p1032_2, 8.76).
color(p1032_2, blue).
orientation(p1032_2, strange).
rotation(p1032_2, 5.7).
piece(1032, p1032_3).
position(p1032_3, 6.87, 7.66).
size(p1032_3, 9.35).
color(p1032_3, green).
orientation(p1032_3, lhs).
rotation(p1032_3, 5.93).
contact(p1032_0, p1032_3).
contact(p1032_0, p1032_3).
contact(p1032_3, p1032_0).
contact(p1032_3, p1032_0).
piece(1033, p1033_0).
position(p1033_0, 6.0, 6.79).
size(p1033_0, 6.12).
color(p1033_0, blue).
orientation(p1033_0, rhs).
rotation(p1033_0, 3.18).
piece(1033, p1033_1).
position(p1033_1, 9.85, 9.3).
size(p1033_1, 7.52).
color(p1033_1, green).
orientation(p1033_1, lhs).
rotation(p1033_1, 5.86).
piece(1033, p1033_2).
position(p1033_2, 0.9769619164716913, 1.7267128973942705).
size(p1033_2, 8.77).
color(p1033_2, blue).
orientation(p1033_2, lhs).
rotation(p1033_2, 5.17).
piece(1034, p1034_0).
position(p1034_0, 3.24, 0.08).
size(p1034_0, 5.880964679454463).
color(p1034_0, blue).
orientation(p1034_0, rhs).
rotation(p1034_0, 1.55).
piece(1035, p1035_0).
position(p1035_0, 1.26, 2.83).
size(p1035_0, 1.36).
color(p1035_0, green).
orientation(p1035_0, upright).
rotation(p1035_0, 0.64).
piece(1035, p1035_1).
position(p1035_1, 5.33, 9.45).
size(p1035_1, 4.701654215145932).
color(p1035_1, blue).
orientation(p1035_1, rhs).
rotation(p1035_1, 0.09).
piece(1035, p1035_2).
position(p1035_2, 4.76, 2.88).
size(p1035_2, 9.01).
color(p1035_2, green).
orientation(p1035_2, lhs).
rotation(p1035_2, 3.47).
piece(1035, p1035_3).
position(p1035_3, 4.31, 2.93).
size(p1035_3, 7.87).
color(p1035_3, blue).
orientation(p1035_3, lhs).
rotation(p1035_3, 0.06).
piece(1035, p1035_4).
position(p1035_4, 2.05, 9.81).
size(p1035_4, 4.61).
color(p1035_4, red).
orientation(p1035_4, strange).
rotation(p1035_4, 5.76).
contact(p1035_2, p1035_3).
contact(p1035_2, p1035_3).
contact(p1035_3, p1035_2).
contact(p1035_3, p1035_2).
piece(1036, p1036_0).
position(p1036_0, 3.19, 7.69).
size(p1036_0, 1.22).
color(p1036_0, green).
orientation(p1036_0, strange).
rotation(p1036_0, 6.16).
piece(1036, p1036_1).
position(p1036_1, 0.3141656773268327, 2.281269020715954).
size(p1036_1, 0.7).
color(p1036_1, green).
orientation(p1036_1, rhs).
rotation(p1036_1, 2.45).
piece(1037, p1037_0).
position(p1037_0, 1.83, 5.44).
size(p1037_0, 4.61).
color(p1037_0, red).
orientation(p1037_0, strange).
rotation(p1037_0, 0.69).
piece(1037, p1037_1).
position(p1037_1, 6.56, 1.89).
size(p1037_1, 2.63).
color(p1037_1, red).
orientation(p1037_1, upright).
rotation(p1037_1, 5.78).
piece(1037, p1037_2).
position(p1037_2, 9.69, 8.51).
size(p1037_2, 5.87).
color(p1037_2, green).
orientation(p1037_2, upright).
rotation(p1037_2, 2.61).
piece(1037, p1037_3).
position(p1037_3, 4.46, 4.35).
size(p1037_3, 5.855166967818802).
color(p1037_3, blue).
orientation(p1037_3, upright).
rotation(p1037_3, 2.32).
piece(1038, p1038_0).
position(p1038_0, 9.02, 9.69).
size(p1038_0, 4.671382225846923).
color(p1038_0, blue).
orientation(p1038_0, upright).
rotation(p1038_0, 4.58).
piece(1039, p1039_0).
position(p1039_0, 8.79, 1.89).
size(p1039_0, 9.82).
color(p1039_0, blue).
orientation(p1039_0, rhs).
rotation(p1039_0, 0.94).
piece(1039, p1039_1).
position(p1039_1, 6.79, 1.6).
size(p1039_1, 0.56).
color(p1039_1, red).
orientation(p1039_1, upright).
rotation(p1039_1, 0.81).
piece(1039, p1039_2).
position(p1039_2, 7.0, 4.67).
size(p1039_2, 2.64).
color(p1039_2, red).
orientation(p1039_2, upright).
rotation(p1039_2, 0.66).
piece(1039, p1039_3).
position(p1039_3, 0.25518418035980067, 1.1623652291833055).
size(p1039_3, 3.58).
color(p1039_3, red).
orientation(p1039_3, lhs).
rotation(p1039_3, 5.82).
piece(1040, p1040_0).
position(p1040_0, 1.54, 9.9).
size(p1040_0, 8.8).
color(p1040_0, red).
orientation(p1040_0, strange).
rotation(p1040_0, 1.48).
piece(1040, p1040_1).
position(p1040_1, 0.29915513947836947, 1.119631845436371).
size(p1040_1, 5.37).
color(p1040_1, red).
orientation(p1040_1, rhs).
rotation(p1040_1, 4.5).
piece(1041, p1041_0).
position(p1041_0, 6.03, 9.26).
size(p1041_0, 2.38).
color(p1041_0, blue).
orientation(p1041_0, rhs).
rotation(p1041_0, 4.95).
piece(1041, p1041_1).
position(p1041_1, 7.63, 7.47).
size(p1041_1, 7.19).
color(p1041_1, red).
orientation(p1041_1, strange).
rotation(p1041_1, 3.17).
piece(1041, p1041_2).
position(p1041_2, 7.69, 8.0).
size(p1041_2, 4.04601374996485).
color(p1041_2, blue).
orientation(p1041_2, strange).
rotation(p1041_2, 3.5).
piece(1041, p1041_3).
position(p1041_3, 1.4, 7.25).
size(p1041_3, 3.69).
color(p1041_3, red).
orientation(p1041_3, lhs).
rotation(p1041_3, 2.55).
piece(1041, p1041_4).
position(p1041_4, 6.37, 5.39).
size(p1041_4, 1.92).
color(p1041_4, blue).
orientation(p1041_4, rhs).
rotation(p1041_4, 5.21).
contact(p1041_1, p1041_2).
contact(p1041_1, p1041_2).
contact(p1041_2, p1041_1).
contact(p1041_2, p1041_1).
piece(1042, p1042_0).
position(p1042_0, 3.75, 7.18).
size(p1042_0, 5.63606521075889).
color(p1042_0, blue).
orientation(p1042_0, upright).
rotation(p1042_0, 3.62).
piece(1043, p1043_0).
position(p1043_0, 8.52, 6.28).
size(p1043_0, 4.73).
color(p1043_0, blue).
orientation(p1043_0, lhs).
rotation(p1043_0, 0.27).
piece(1043, p1043_1).
position(p1043_1, 0.82, 2.57).
size(p1043_1, 3.0638708548331004).
color(p1043_1, blue).
orientation(p1043_1, upright).
rotation(p1043_1, 0.16).
piece(1043, p1043_2).
position(p1043_2, 9.74, 9.79).
size(p1043_2, 7.8).
color(p1043_2, green).
orientation(p1043_2, strange).
rotation(p1043_2, 5.64).
piece(1044, p1044_0).
position(p1044_0, 3.13, 5.65).
size(p1044_0, 3.04).
color(p1044_0, green).
orientation(p1044_0, lhs).
rotation(p1044_0, 3.59).
piece(1044, p1044_1).
position(p1044_1, 0.26, 0.8).
size(p1044_1, 6.95).
color(p1044_1, blue).
orientation(p1044_1, lhs).
rotation(p1044_1, 6.15).
piece(1044, p1044_2).
position(p1044_2, 1.29, 4.18).
size(p1044_2, 4.291392916645746).
color(p1044_2, blue).
orientation(p1044_2, lhs).
rotation(p1044_2, 2.72).
piece(1044, p1044_3).
position(p1044_3, 3.83, 1.95).
size(p1044_3, 1.18).
color(p1044_3, green).
orientation(p1044_3, upright).
rotation(p1044_3, 4.09).
piece(1045, p1045_0).
position(p1045_0, 3.85, 0.28).
size(p1045_0, 6.757558434664185).
color(p1045_0, blue).
orientation(p1045_0, upright).
rotation(p1045_0, 4.72).
piece(1045, p1045_1).
position(p1045_1, 1.53, 4.1).
size(p1045_1, 5.19).
color(p1045_1, green).
orientation(p1045_1, strange).
rotation(p1045_1, 2.72).
piece(1045, p1045_2).
position(p1045_2, 8.48, 2.88).
size(p1045_2, 0.44).
color(p1045_2, red).
orientation(p1045_2, upright).
rotation(p1045_2, 2.72).
piece(1046, p1046_0).
position(p1046_0, 7.34, 1.35).
size(p1046_0, 1.89).
color(p1046_0, green).
orientation(p1046_0, rhs).
rotation(p1046_0, 4.28).
piece(1046, p1046_1).
position(p1046_1, 2.42, 3.53).
size(p1046_1, 4.288421042885643).
color(p1046_1, blue).
orientation(p1046_1, strange).
rotation(p1046_1, 4.25).
piece(1046, p1046_2).
position(p1046_2, 2.69, 8.66).
size(p1046_2, 7.54).
color(p1046_2, red).
orientation(p1046_2, upright).
rotation(p1046_2, 0.15).
piece(1046, p1046_3).
position(p1046_3, 3.94, 2.43).
size(p1046_3, 3.6).
color(p1046_3, green).
orientation(p1046_3, lhs).
rotation(p1046_3, 5.02).
piece(1047, p1047_0).
position(p1047_0, 7.66, 2.08).
size(p1047_0, 6.117572290975618).
color(p1047_0, blue).
orientation(p1047_0, lhs).
rotation(p1047_0, 5.77).
piece(1048, p1048_0).
position(p1048_0, 3.81, 4.43).
size(p1048_0, 7.54).
color(p1048_0, red).
orientation(p1048_0, upright).
rotation(p1048_0, 1.82).
piece(1048, p1048_1).
position(p1048_1, 7.26, 8.84).
size(p1048_1, 5.86).
color(p1048_1, red).
orientation(p1048_1, lhs).
rotation(p1048_1, 4.47).
piece(1048, p1048_2).
position(p1048_2, 8.89, 4.84).
size(p1048_2, 6.75).
color(p1048_2, red).
orientation(p1048_2, upright).
rotation(p1048_2, 3.0).
piece(1048, p1048_3).
position(p1048_3, 0.5135820036908727, 7.989737473099041).
size(p1048_3, 2.71).
color(p1048_3, red).
orientation(p1048_3, strange).
rotation(p1048_3, 2.28).
piece(1048, p1048_4).
position(p1048_4, 8.45, 2.91).
size(p1048_4, 9.07).
color(p1048_4, green).
orientation(p1048_4, rhs).
rotation(p1048_4, 1.4).
contact(p1048_1, p1048_3).
contact(p1048_1, p1048_3).
contact(p1048_3, p1048_1).
contact(p1048_3, p1048_1).
piece(1049, p1049_0).
position(p1049_0, 0.9922286138997742, 5.310172008483966).
size(p1049_0, 0.93).
color(p1049_0, red).
orientation(p1049_0, upright).
rotation(p1049_0, 0.2).
piece(1050, p1050_0).
position(p1050_0, 6.6, 1.73).
size(p1050_0, 5.265737905267022).
color(p1050_0, blue).
orientation(p1050_0, rhs).
rotation(p1050_0, 5.31).
piece(1050, p1050_1).
position(p1050_1, 4.82, 6.67).
size(p1050_1, 0.28).
color(p1050_1, green).
orientation(p1050_1, lhs).
rotation(p1050_1, 1.12).
piece(1050, p1050_2).
position(p1050_2, 1.55, 1.23).
size(p1050_2, 6.61).
color(p1050_2, red).
orientation(p1050_2, upright).
rotation(p1050_2, 4.66).
piece(1050, p1050_3).
position(p1050_3, 0.43, 6.21).
size(p1050_3, 10.0).
color(p1050_3, green).
orientation(p1050_3, upright).
rotation(p1050_3, 0.51).
piece(1050, p1050_4).
position(p1050_4, 1.84, 8.26).
size(p1050_4, 4.46).
color(p1050_4, green).
orientation(p1050_4, strange).
rotation(p1050_4, 3.33).
piece(1051, p1051_0).
position(p1051_0, 0.8933185443424116, 3.279763192707082).
size(p1051_0, 6.59).
color(p1051_0, blue).
orientation(p1051_0, rhs).
rotation(p1051_0, 4.62).
piece(1051, p1051_1).
position(p1051_1, 7.44, 6.75).
size(p1051_1, 6.18).
color(p1051_1, red).
orientation(p1051_1, strange).
rotation(p1051_1, 1.45).
piece(1051, p1051_2).
position(p1051_2, 5.71, 8.7).
size(p1051_2, 5.32).
color(p1051_2, red).
orientation(p1051_2, rhs).
rotation(p1051_2, 3.59).
piece(1051, p1051_3).
position(p1051_3, 0.43, 4.83).
size(p1051_3, 4.68).
color(p1051_3, green).
orientation(p1051_3, strange).
rotation(p1051_3, 1.02).
piece(1052, p1052_0).
position(p1052_0, 1.57, 3.14).
size(p1052_0, 7.7).
color(p1052_0, green).
orientation(p1052_0, lhs).
rotation(p1052_0, 5.59).
piece(1052, p1052_1).
position(p1052_1, 6.35, 4.33).
size(p1052_1, 6.03837007541456).
color(p1052_1, blue).
orientation(p1052_1, lhs).
rotation(p1052_1, 3.82).
piece(1052, p1052_2).
position(p1052_2, 4.71, 8.74).
size(p1052_2, 1.52).
color(p1052_2, blue).
orientation(p1052_2, lhs).
rotation(p1052_2, 5.43).
piece(1052, p1052_3).
position(p1052_3, 0.21, 1.78).
size(p1052_3, 7.54).
color(p1052_3, blue).
orientation(p1052_3, strange).
rotation(p1052_3, 2.73).
piece(1052, p1052_4).
position(p1052_4, 8.41, 2.4).
size(p1052_4, 5.62).
color(p1052_4, green).
orientation(p1052_4, rhs).
rotation(p1052_4, 4.55).
piece(1053, p1053_0).
position(p1053_0, 4.4, 3.45).
size(p1053_0, 0.04).
color(p1053_0, blue).
orientation(p1053_0, upright).
rotation(p1053_0, 1.02).
piece(1053, p1053_1).
position(p1053_1, 5.96, 6.41).
size(p1053_1, 1.54).
color(p1053_1, blue).
orientation(p1053_1, lhs).
rotation(p1053_1, 1.92).
piece(1053, p1053_2).
position(p1053_2, 7.4, 0.33).
size(p1053_2, 7.00046569692824).
color(p1053_2, blue).
orientation(p1053_2, lhs).
rotation(p1053_2, 5.06).
piece(1053, p1053_3).
position(p1053_3, 7.27, 4.6).
size(p1053_3, 5.35).
color(p1053_3, blue).
orientation(p1053_3, strange).
rotation(p1053_3, 6.02).
piece(1054, p1054_0).
position(p1054_0, 3.97, 9.54).
size(p1054_0, 7.26).
color(p1054_0, red).
orientation(p1054_0, strange).
rotation(p1054_0, 4.23).
piece(1054, p1054_1).
position(p1054_1, 0.28212372113886164, 5.89420337422646).
size(p1054_1, 3.03).
color(p1054_1, red).
orientation(p1054_1, lhs).
rotation(p1054_1, 0.16).
piece(1054, p1054_2).
position(p1054_2, 1.85, 1.53).
size(p1054_2, 9.73).
color(p1054_2, blue).
orientation(p1054_2, rhs).
rotation(p1054_2, 3.2).
piece(1054, p1054_3).
position(p1054_3, 9.05, 5.54).
size(p1054_3, 4.67).
color(p1054_3, green).
orientation(p1054_3, rhs).
rotation(p1054_3, 0.23).
piece(1055, p1055_0).
position(p1055_0, 9.06, 0.37).
size(p1055_0, 5.84).
color(p1055_0, green).
orientation(p1055_0, lhs).
rotation(p1055_0, 5.93).
piece(1055, p1055_1).
position(p1055_1, 0.82, 9.68).
size(p1055_1, 1.88).
color(p1055_1, blue).
orientation(p1055_1, strange).
rotation(p1055_1, 4.99).
piece(1055, p1055_2).
position(p1055_2, 4.78, 8.78).
size(p1055_2, 5.71).
color(p1055_2, green).
orientation(p1055_2, rhs).
rotation(p1055_2, 0.55).
piece(1055, p1055_3).
position(p1055_3, 5.91, 7.62).
size(p1055_3, 5.4063869711780645).
color(p1055_3, blue).
orientation(p1055_3, upright).
rotation(p1055_3, 5.34).
piece(1055, p1055_4).
position(p1055_4, 3.87, 7.82).
size(p1055_4, 6.04).
color(p1055_4, blue).
orientation(p1055_4, strange).
rotation(p1055_4, 2.11).
contact(p1055_2, p1055_3).
contact(p1055_2, p1055_4).
contact(p1055_2, p1055_3).
contact(p1055_2, p1055_4).
contact(p1055_3, p1055_2).
contact(p1055_3, p1055_2).
contact(p1055_4, p1055_2).
contact(p1055_4, p1055_2).
piece(1056, p1056_0).
position(p1056_0, 1.05, 0.02).
size(p1056_0, 4.22).
color(p1056_0, red).
orientation(p1056_0, strange).
rotation(p1056_0, 5.99).
piece(1056, p1056_1).
position(p1056_1, 7.9, 9.65).
size(p1056_1, 5.82).
color(p1056_1, blue).
orientation(p1056_1, rhs).
rotation(p1056_1, 4.15).
piece(1056, p1056_2).
position(p1056_2, 0.6887521369237367, 2.316259011883606).
size(p1056_2, 4.22).
color(p1056_2, red).
orientation(p1056_2, rhs).
rotation(p1056_2, 3.86).
piece(1057, p1057_0).
position(p1057_0, 6.33, 9.49).
size(p1057_0, 3.952596738612066).
color(p1057_0, blue).
orientation(p1057_0, upright).
rotation(p1057_0, 2.57).
piece(1057, p1057_1).
position(p1057_1, 8.46, 3.17).
size(p1057_1, 2.09).
color(p1057_1, blue).
orientation(p1057_1, lhs).
rotation(p1057_1, 1.36).
piece(1057, p1057_2).
position(p1057_2, 3.18, 8.98).
size(p1057_2, 8.61).
color(p1057_2, red).
orientation(p1057_2, lhs).
rotation(p1057_2, 1.22).
piece(1058, p1058_0).
position(p1058_0, 3.4, 1.86).
size(p1058_0, 9.62).
color(p1058_0, red).
orientation(p1058_0, lhs).
rotation(p1058_0, 4.46).
piece(1058, p1058_1).
position(p1058_1, 8.61, 3.95).
size(p1058_1, 0.33).
color(p1058_1, green).
orientation(p1058_1, rhs).
rotation(p1058_1, 5.2).
piece(1058, p1058_2).
position(p1058_2, 3.31, 6.17).
size(p1058_2, 3.7607581805747055).
color(p1058_2, blue).
orientation(p1058_2, upright).
rotation(p1058_2, 4.96).
piece(1059, p1059_0).
position(p1059_0, 3.1, 4.8).
size(p1059_0, 7.19).
color(p1059_0, red).
orientation(p1059_0, lhs).
rotation(p1059_0, 1.93).
piece(1059, p1059_1).
position(p1059_1, 3.44, 2.87).
size(p1059_1, 8.73).
color(p1059_1, green).
orientation(p1059_1, lhs).
rotation(p1059_1, 1.5).
piece(1059, p1059_2).
position(p1059_2, 1.58, 2.33).
size(p1059_2, 6.754976946524243).
color(p1059_2, blue).
orientation(p1059_2, rhs).
rotation(p1059_2, 1.09).
piece(1060, p1060_0).
position(p1060_0, 4.38, 8.11).
size(p1060_0, 2.84).
color(p1060_0, green).
orientation(p1060_0, upright).
rotation(p1060_0, 5.79).
piece(1060, p1060_1).
position(p1060_1, 7.99, 3.94).
size(p1060_1, 1.58).
color(p1060_1, blue).
orientation(p1060_1, strange).
rotation(p1060_1, 1.14).
piece(1060, p1060_2).
position(p1060_2, 4.38, 0.89).
size(p1060_2, 6.07).
color(p1060_2, green).
orientation(p1060_2, rhs).
rotation(p1060_2, 2.46).
piece(1061, p1061_0).
position(p1061_0, 9.78, 2.3).
size(p1061_0, 1.38).
color(p1061_0, red).
orientation(p1061_0, rhs).
rotation(p1061_0, 3.55).
piece(1061, p1061_1).
position(p1061_1, 9.37, 4.68).
size(p1061_1, 5.67).
color(p1061_1, green).
orientation(p1061_1, rhs).
rotation(p1061_1, 4.55).
piece(1062, p1062_0).
position(p1062_0, 8.69, 4.82).
size(p1062_0, 5.22).
color(p1062_0, red).
orientation(p1062_0, lhs).
rotation(p1062_0, 6.09).
piece(1062, p1062_1).
position(p1062_1, 4.18, 6.68).
size(p1062_1, 7.35).
color(p1062_1, green).
orientation(p1062_1, rhs).
rotation(p1062_1, 3.61).
piece(1062, p1062_2).
position(p1062_2, 2.79, 6.42).
size(p1062_2, 7.89).
color(p1062_2, red).
orientation(p1062_2, lhs).
rotation(p1062_2, 2.21).
piece(1062, p1062_3).
position(p1062_3, 7.6, 2.19).
size(p1062_3, 1.72).
color(p1062_3, red).
orientation(p1062_3, upright).
rotation(p1062_3, 3.72).
contact(p1062_1, p1062_2).
contact(p1062_1, p1062_2).
contact(p1062_2, p1062_1).
contact(p1062_2, p1062_1).
piece(1063, p1063_0).
position(p1063_0, 2.71, 5.76).
size(p1063_0, 9.48).
color(p1063_0, blue).
orientation(p1063_0, strange).
rotation(p1063_0, 6.01).
piece(1063, p1063_1).
position(p1063_1, 9.28, 6.77).
size(p1063_1, 6.14).
color(p1063_1, red).
orientation(p1063_1, lhs).
rotation(p1063_1, 6.17).
piece(1063, p1063_2).
position(p1063_2, 1.2, 5.03).
size(p1063_2, 0.84).
color(p1063_2, blue).
orientation(p1063_2, rhs).
rotation(p1063_2, 0.68).
contact(p1063_0, p1063_2).
contact(p1063_0, p1063_2).
contact(p1063_2, p1063_0).
contact(p1063_2, p1063_0).
piece(1064, p1064_0).
position(p1064_0, 5.69, 7.87).
size(p1064_0, 3.02).
color(p1064_0, green).
orientation(p1064_0, lhs).
rotation(p1064_0, 2.01).
piece(1064, p1064_1).
position(p1064_1, 2.32, 3.86).
size(p1064_1, 1.24).
color(p1064_1, green).
orientation(p1064_1, upright).
rotation(p1064_1, 4.53).
piece(1065, p1065_0).
position(p1065_0, 4.85, 2.32).
size(p1065_0, 5.76).
color(p1065_0, green).
orientation(p1065_0, rhs).
rotation(p1065_0, 5.72).
piece(1066, p1066_0).
position(p1066_0, 5.08, 3.21).
size(p1066_0, 6.16).
color(p1066_0, green).
orientation(p1066_0, lhs).
rotation(p1066_0, 2.66).
piece(1066, p1066_1).
position(p1066_1, 3.84, 6.82).
size(p1066_1, 3.06).
color(p1066_1, green).
orientation(p1066_1, rhs).
rotation(p1066_1, 6.24).
piece(1066, p1066_2).
position(p1066_2, 1.23, 2.77).
size(p1066_2, 8.61).
color(p1066_2, red).
orientation(p1066_2, upright).
rotation(p1066_2, 4.96).
piece(1067, p1067_0).
position(p1067_0, 3.41, 6.17).
size(p1067_0, 8.7).
color(p1067_0, red).
orientation(p1067_0, upright).
rotation(p1067_0, 4.77).
piece(1067, p1067_1).
position(p1067_1, 7.81, 1.39).
size(p1067_1, 3.29).
color(p1067_1, green).
orientation(p1067_1, strange).
rotation(p1067_1, 0.12).
piece(1067, p1067_2).
position(p1067_2, 4.25, 7.41).
size(p1067_2, 2.68).
color(p1067_2, red).
orientation(p1067_2, strange).
rotation(p1067_2, 0.8).
contact(p1067_0, p1067_2).
contact(p1067_0, p1067_2).
contact(p1067_2, p1067_0).
contact(p1067_2, p1067_0).
piece(1068, p1068_0).
position(p1068_0, 4.01, 8.21).
size(p1068_0, 7.32).
color(p1068_0, red).
orientation(p1068_0, rhs).
rotation(p1068_0, 4.75).
piece(1068, p1068_1).
position(p1068_1, 9.31, 2.8).
size(p1068_1, 1.08).
color(p1068_1, blue).
orientation(p1068_1, strange).
rotation(p1068_1, 3.67).
piece(1068, p1068_2).
position(p1068_2, 3.38, 5.68).
size(p1068_2, 1.11).
color(p1068_2, green).
orientation(p1068_2, upright).
rotation(p1068_2, 2.78).
piece(1069, p1069_0).
position(p1069_0, 7.98, 8.05).
size(p1069_0, 8.01).
color(p1069_0, blue).
orientation(p1069_0, upright).
rotation(p1069_0, 5.24).
piece(1069, p1069_1).
position(p1069_1, 2.41, 1.45).
size(p1069_1, 7.05).
color(p1069_1, red).
orientation(p1069_1, upright).
rotation(p1069_1, 3.41).
piece(1069, p1069_2).
position(p1069_2, 4.55, 1.91).
size(p1069_2, 7.97).
color(p1069_2, blue).
orientation(p1069_2, rhs).
rotation(p1069_2, 4.84).
piece(1069, p1069_3).
position(p1069_3, 6.77, 2.36).
size(p1069_3, 8.32).
color(p1069_3, blue).
orientation(p1069_3, rhs).
rotation(p1069_3, 5.89).
piece(1070, p1070_0).
position(p1070_0, 6.73, 5.44).
size(p1070_0, 5.71).
color(p1070_0, red).
orientation(p1070_0, lhs).
rotation(p1070_0, 4.56).
piece(1071, p1071_0).
position(p1071_0, 1.2, 0.6).
size(p1071_0, 2.45).
color(p1071_0, green).
orientation(p1071_0, rhs).
rotation(p1071_0, 4.91).
piece(1071, p1071_1).
position(p1071_1, 8.0, 1.29).
size(p1071_1, 5.89).
color(p1071_1, green).
orientation(p1071_1, strange).
rotation(p1071_1, 5.84).
piece(1071, p1071_2).
position(p1071_2, 1.22, 1.03).
size(p1071_2, 0.41).
color(p1071_2, blue).
orientation(p1071_2, upright).
rotation(p1071_2, 4.19).
piece(1071, p1071_3).
position(p1071_3, 9.74, 9.06).
size(p1071_3, 0.17).
color(p1071_3, red).
orientation(p1071_3, lhs).
rotation(p1071_3, 0.37).
piece(1071, p1071_4).
position(p1071_4, 7.84, 3.26).
size(p1071_4, 6.44).
color(p1071_4, red).
orientation(p1071_4, upright).
rotation(p1071_4, 1.89).
contact(p1071_0, p1071_2).
contact(p1071_0, p1071_2).
contact(p1071_2, p1071_0).
contact(p1071_2, p1071_0).
piece(1072, p1072_0).
position(p1072_0, 3.29, 8.0).
size(p1072_0, 0.32).
color(p1072_0, red).
orientation(p1072_0, lhs).
rotation(p1072_0, 5.37).
piece(1073, p1073_0).
position(p1073_0, 7.47, 6.36).
size(p1073_0, 0.36).
color(p1073_0, blue).
orientation(p1073_0, lhs).
rotation(p1073_0, 1.62).
piece(1073, p1073_1).
position(p1073_1, 8.95, 5.66).
size(p1073_1, 8.54).
color(p1073_1, blue).
orientation(p1073_1, lhs).
rotation(p1073_1, 3.32).
piece(1073, p1073_2).
position(p1073_2, 9.16, 2.22).
size(p1073_2, 2.02).
color(p1073_2, red).
orientation(p1073_2, strange).
rotation(p1073_2, 2.75).
piece(1073, p1073_3).
position(p1073_3, 5.38, 6.04).
size(p1073_3, 2.67).
color(p1073_3, green).
orientation(p1073_3, upright).
rotation(p1073_3, 2.06).
contact(p1073_0, p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
position(p1074_0, 0.16, 8.34).
size(p1074_0, 2.52).
color(p1074_0, red).
orientation(p1074_0, rhs).
rotation(p1074_0, 4.75).
piece(1075, p1075_0).
position(p1075_0, 7.45, 1.74).
size(p1075_0, 8.36).
color(p1075_0, green).
orientation(p1075_0, strange).
rotation(p1075_0, 4.04).
piece(1075, p1075_1).
position(p1075_1, 8.3, 2.47).
size(p1075_1, 2.93).
color(p1075_1, red).
orientation(p1075_1, strange).
rotation(p1075_1, 3.59).
contact(p1075_0, p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
position(p1076_0, 5.18, 8.4).
size(p1076_0, 2.05).
color(p1076_0, green).
orientation(p1076_0, upright).
rotation(p1076_0, 0.08).
piece(1077, p1077_0).
position(p1077_0, 6.75, 3.71).
size(p1077_0, 4.72).
color(p1077_0, red).
orientation(p1077_0, strange).
rotation(p1077_0, 5.76).
piece(1078, p1078_0).
position(p1078_0, 9.78, 9.58).
size(p1078_0, 5.24).
color(p1078_0, green).
orientation(p1078_0, upright).
rotation(p1078_0, 3.5).
piece(1078, p1078_1).
position(p1078_1, 8.61, 3.26).
size(p1078_1, 5.89).
color(p1078_1, green).
orientation(p1078_1, lhs).
rotation(p1078_1, 2.83).
piece(1078, p1078_2).
position(p1078_2, 9.41, 3.88).
size(p1078_2, 4.03).
color(p1078_2, red).
orientation(p1078_2, lhs).
rotation(p1078_2, 2.24).
piece(1078, p1078_3).
position(p1078_3, 8.11, 7.21).
size(p1078_3, 8.08).
color(p1078_3, green).
orientation(p1078_3, upright).
rotation(p1078_3, 4.72).
contact(p1078_1, p1078_2).
contact(p1078_1, p1078_2).
contact(p1078_2, p1078_1).
contact(p1078_2, p1078_1).
piece(1079, p1079_0).
position(p1079_0, 0.0, 9.07).
size(p1079_0, 7.2).
color(p1079_0, green).
orientation(p1079_0, strange).
rotation(p1079_0, 4.32).
piece(1079, p1079_1).
position(p1079_1, 8.93, 8.95).
size(p1079_1, 8.4).
color(p1079_1, red).
orientation(p1079_1, upright).
rotation(p1079_1, 1.38).
piece(1080, p1080_0).
position(p1080_0, 3.57, 4.74).
size(p1080_0, 3.83).
color(p1080_0, red).
orientation(p1080_0, rhs).
rotation(p1080_0, 2.36).
piece(1080, p1080_1).
position(p1080_1, 7.57, 3.22).
size(p1080_1, 5.01).
color(p1080_1, green).
orientation(p1080_1, strange).
rotation(p1080_1, 4.93).
piece(1080, p1080_2).
position(p1080_2, 5.74, 3.74).
size(p1080_2, 6.51).
color(p1080_2, green).
orientation(p1080_2, strange).
rotation(p1080_2, 1.31).
piece(1081, p1081_0).
position(p1081_0, 9.05, 1.21).
size(p1081_0, 8.72).
color(p1081_0, blue).
orientation(p1081_0, rhs).
rotation(p1081_0, 4.25).
piece(1081, p1081_1).
position(p1081_1, 2.86, 8.4).
size(p1081_1, 2.33).
color(p1081_1, red).
orientation(p1081_1, lhs).
rotation(p1081_1, 5.44).
piece(1081, p1081_2).
position(p1081_2, 7.33, 6.41).
size(p1081_2, 0.66).
color(p1081_2, green).
orientation(p1081_2, upright).
rotation(p1081_2, 6.13).
piece(1082, p1082_0).
position(p1082_0, 9.27, 2.68).
size(p1082_0, 3.54).
color(p1082_0, green).
orientation(p1082_0, upright).
rotation(p1082_0, 1.91).
piece(1082, p1082_1).
position(p1082_1, 5.3, 6.1).
size(p1082_1, 1.98).
color(p1082_1, blue).
orientation(p1082_1, upright).
rotation(p1082_1, 4.22).
piece(1083, p1083_0).
position(p1083_0, 9.74, 6.19).
size(p1083_0, 8.41).
color(p1083_0, green).
orientation(p1083_0, upright).
rotation(p1083_0, 5.1).
piece(1084, p1084_0).
position(p1084_0, 9.44, 5.05).
size(p1084_0, 5.8).
color(p1084_0, red).
orientation(p1084_0, upright).
rotation(p1084_0, 4.85).
piece(1084, p1084_1).
position(p1084_1, 6.2, 9.18).
size(p1084_1, 0.09).
color(p1084_1, red).
orientation(p1084_1, rhs).
rotation(p1084_1, 5.08).
piece(1085, p1085_0).
position(p1085_0, 8.37, 7.24).
size(p1085_0, 0.98).
color(p1085_0, blue).
orientation(p1085_0, upright).
rotation(p1085_0, 0.11).
piece(1085, p1085_1).
position(p1085_1, 7.15, 0.73).
size(p1085_1, 3.45).
color(p1085_1, green).
orientation(p1085_1, rhs).
rotation(p1085_1, 2.64).
piece(1086, p1086_0).
position(p1086_0, 6.3, 7.49).
size(p1086_0, 5.62).
color(p1086_0, green).
orientation(p1086_0, upright).
rotation(p1086_0, 5.6).
piece(1087, p1087_0).
position(p1087_0, 4.43, 0.4).
size(p1087_0, 6.15).
color(p1087_0, red).
orientation(p1087_0, lhs).
rotation(p1087_0, 1.89).
piece(1087, p1087_1).
position(p1087_1, 1.61, 4.28).
size(p1087_1, 6.5).
color(p1087_1, green).
orientation(p1087_1, strange).
rotation(p1087_1, 1.52).
piece(1087, p1087_2).
position(p1087_2, 2.02, 3.1).
size(p1087_2, 6.2).
color(p1087_2, green).
orientation(p1087_2, upright).
rotation(p1087_2, 3.44).
contact(p1087_1, p1087_2).
contact(p1087_1, p1087_2).
contact(p1087_2, p1087_1).
contact(p1087_2, p1087_1).
piece(1088, p1088_0).
position(p1088_0, 5.78, 2.42).
size(p1088_0, 0.34).
color(p1088_0, green).
orientation(p1088_0, strange).
rotation(p1088_0, 0.3).
piece(1088, p1088_1).
position(p1088_1, 1.74, 3.13).
size(p1088_1, 4.85).
color(p1088_1, green).
orientation(p1088_1, strange).
rotation(p1088_1, 0.87).
piece(1089, p1089_0).
position(p1089_0, 3.34, 5.63).
size(p1089_0, 0.73).
color(p1089_0, green).
orientation(p1089_0, lhs).
rotation(p1089_0, 0.8).
piece(1090, p1090_0).
position(p1090_0, 6.42, 9.69).
size(p1090_0, 9.48).
color(p1090_0, green).
orientation(p1090_0, rhs).
rotation(p1090_0, 1.28).
piece(1090, p1090_1).
position(p1090_1, 8.84, 5.34).
size(p1090_1, 0.57).
color(p1090_1, green).
orientation(p1090_1, strange).
rotation(p1090_1, 1.4).
piece(1090, p1090_2).
position(p1090_2, 2.84, 2.82).
size(p1090_2, 8.06).
color(p1090_2, blue).
orientation(p1090_2, lhs).
rotation(p1090_2, 4.15).
piece(1090, p1090_3).
position(p1090_3, 4.98, 6.52).
size(p1090_3, 8.76).
color(p1090_3, green).
orientation(p1090_3, strange).
rotation(p1090_3, 0.94).
piece(1091, p1091_0).
position(p1091_0, 4.53, 3.03).
size(p1091_0, 4.44).
color(p1091_0, red).
orientation(p1091_0, strange).
rotation(p1091_0, 4.48).
piece(1091, p1091_1).
position(p1091_1, 1.85, 2.93).
size(p1091_1, 8.68).
color(p1091_1, red).
orientation(p1091_1, lhs).
rotation(p1091_1, 4.98).
piece(1091, p1091_2).
position(p1091_2, 7.26, 8.44).
size(p1091_2, 7.5).
color(p1091_2, red).
orientation(p1091_2, lhs).
rotation(p1091_2, 4.68).
piece(1091, p1091_3).
position(p1091_3, 7.04, 8.53).
size(p1091_3, 1.56).
color(p1091_3, blue).
orientation(p1091_3, rhs).
rotation(p1091_3, 5.26).
piece(1091, p1091_4).
position(p1091_4, 9.9, 5.83).
size(p1091_4, 4.66).
color(p1091_4, green).
orientation(p1091_4, upright).
rotation(p1091_4, 1.99).
contact(p1091_2, p1091_3).
contact(p1091_2, p1091_3).
contact(p1091_3, p1091_2).
contact(p1091_3, p1091_2).
piece(1092, p1092_0).
position(p1092_0, 9.55, 7.72).
size(p1092_0, 0.35).
color(p1092_0, green).
orientation(p1092_0, lhs).
rotation(p1092_0, 1.02).
piece(1092, p1092_1).
position(p1092_1, 9.9, 3.77).
size(p1092_1, 9.42).
color(p1092_1, blue).
orientation(p1092_1, upright).
rotation(p1092_1, 5.53).
piece(1093, p1093_0).
position(p1093_0, 2.57, 8.65).
size(p1093_0, 2.03).
color(p1093_0, green).
orientation(p1093_0, strange).
rotation(p1093_0, 4.64).
piece(1094, p1094_0).
position(p1094_0, 9.55, 5.28).
size(p1094_0, 8.67).
color(p1094_0, red).
orientation(p1094_0, upright).
rotation(p1094_0, 0.01).
piece(1094, p1094_1).
position(p1094_1, 3.65, 0.37).
size(p1094_1, 2.03).
color(p1094_1, green).
orientation(p1094_1, lhs).
rotation(p1094_1, 4.45).
piece(1095, p1095_0).
position(p1095_0, 5.78, 9.81).
size(p1095_0, 7.34).
color(p1095_0, green).
orientation(p1095_0, upright).
rotation(p1095_0, 4.06).
piece(1096, p1096_0).
position(p1096_0, 1.76, 4.35).
size(p1096_0, 4.61).
color(p1096_0, red).
orientation(p1096_0, rhs).
rotation(p1096_0, 4.95).
piece(1097, p1097_0).
position(p1097_0, 9.15, 6.56).
size(p1097_0, 5.48).
color(p1097_0, red).
orientation(p1097_0, strange).
rotation(p1097_0, 2.41).
piece(1098, p1098_0).
position(p1098_0, 6.87, 1.02).
size(p1098_0, 9.89).
color(p1098_0, blue).
orientation(p1098_0, upright).
rotation(p1098_0, 3.8).
piece(1099, p1099_0).
position(p1099_0, 3.46, 6.54).
size(p1099_0, 0.95).
color(p1099_0, red).
orientation(p1099_0, rhs).
rotation(p1099_0, 6.08).
piece(1099, p1099_1).
position(p1099_1, 6.76, 2.7).
size(p1099_1, 3.08).
color(p1099_1, green).
orientation(p1099_1, lhs).
rotation(p1099_1, 0.12).
piece(1099, p1099_2).
position(p1099_2, 1.99, 2.03).
size(p1099_2, 9.08).
color(p1099_2, green).
orientation(p1099_2, strange).
rotation(p1099_2, 5.85).
piece(1099, p1099_3).
position(p1099_3, 8.06, 5.05).
size(p1099_3, 7.95).
color(p1099_3, green).
orientation(p1099_3, strange).
rotation(p1099_3, 3.8).
piece(1099, p1099_4).
position(p1099_4, 0.72, 8.97).
size(p1099_4, 7.8).
color(p1099_4, green).
orientation(p1099_4, upright).
rotation(p1099_4, 1.47).
piece(1100, p1100_0).
position(p1100_0, 9.77, 7.05).
size(p1100_0, 2.42).
color(p1100_0, red).
orientation(p1100_0, upright).
rotation(p1100_0, 2.43).
piece(1101, p1101_0).
position(p1101_0, 9.42, 4.3).
size(p1101_0, 9.04).
color(p1101_0, blue).
orientation(p1101_0, lhs).
rotation(p1101_0, 0.73).
piece(1102, p1102_0).
position(p1102_0, 7.81, 4.96).
size(p1102_0, 1.46).
color(p1102_0, blue).
orientation(p1102_0, strange).
rotation(p1102_0, 4.15).
piece(1103, p1103_0).
position(p1103_0, 6.49, 8.93).
size(p1103_0, 3.1).
color(p1103_0, green).
orientation(p1103_0, lhs).
rotation(p1103_0, 6.28).
piece(1103, p1103_1).
position(p1103_1, 9.12, 7.55).
size(p1103_1, 5.19).
color(p1103_1, red).
orientation(p1103_1, rhs).
rotation(p1103_1, 2.18).
piece(1103, p1103_2).
position(p1103_2, 2.92, 8.22).
size(p1103_2, 8.93).
color(p1103_2, red).
orientation(p1103_2, lhs).
rotation(p1103_2, 3.58).
piece(1103, p1103_3).
position(p1103_3, 7.62, 5.93).
size(p1103_3, 5.72).
color(p1103_3, green).
orientation(p1103_3, rhs).
rotation(p1103_3, 5.38).
piece(1103, p1103_4).
position(p1103_4, 4.82, 2.42).
size(p1103_4, 3.13).
color(p1103_4, red).
orientation(p1103_4, lhs).
rotation(p1103_4, 2.35).
piece(1104, p1104_0).
position(p1104_0, 7.6, 6.93).
size(p1104_0, 4.59).
color(p1104_0, red).
orientation(p1104_0, upright).
rotation(p1104_0, 5.54).
piece(1104, p1104_1).
position(p1104_1, 9.63, 6.51).
size(p1104_1, 9.0).
color(p1104_1, red).
orientation(p1104_1, upright).
rotation(p1104_1, 5.96).
piece(1104, p1104_2).
position(p1104_2, 8.73, 9.33).
size(p1104_2, 0.11).
color(p1104_2, green).
orientation(p1104_2, rhs).
rotation(p1104_2, 1.99).
piece(1104, p1104_3).
position(p1104_3, 2.48, 6.43).
size(p1104_3, 8.97).
color(p1104_3, green).
orientation(p1104_3, lhs).
rotation(p1104_3, 4.92).
piece(1105, p1105_0).
position(p1105_0, 2.78, 9.33).
size(p1105_0, 1.02).
color(p1105_0, blue).
orientation(p1105_0, upright).
rotation(p1105_0, 1.0).
piece(1105, p1105_1).
position(p1105_1, 3.95, 7.33).
size(p1105_1, 0.59).
color(p1105_1, blue).
orientation(p1105_1, lhs).
rotation(p1105_1, 1.72).
piece(1106, p1106_0).
position(p1106_0, 8.42, 1.31).
size(p1106_0, 6.41).
color(p1106_0, green).
orientation(p1106_0, strange).
rotation(p1106_0, 0.37).
piece(1106, p1106_1).
position(p1106_1, 4.45, 4.52).
size(p1106_1, 0.83).
color(p1106_1, red).
orientation(p1106_1, strange).
rotation(p1106_1, 5.88).
piece(1106, p1106_2).
position(p1106_2, 3.22, 3.42).
size(p1106_2, 3.24).
color(p1106_2, green).
orientation(p1106_2, rhs).
rotation(p1106_2, 0.85).
contact(p1106_1, p1106_2).
contact(p1106_1, p1106_2).
contact(p1106_2, p1106_1).
contact(p1106_2, p1106_1).
piece(1107, p1107_0).
position(p1107_0, 8.07, 7.55).
size(p1107_0, 1.46).
color(p1107_0, blue).
orientation(p1107_0, lhs).
rotation(p1107_0, 4.36).
piece(1107, p1107_1).
position(p1107_1, 6.88, 5.88).
size(p1107_1, 8.88).
color(p1107_1, blue).
orientation(p1107_1, strange).
rotation(p1107_1, 6.28).
piece(1108, p1108_0).
position(p1108_0, 1.58, 2.59).
size(p1108_0, 8.47).
color(p1108_0, blue).
orientation(p1108_0, strange).
rotation(p1108_0, 3.94).
piece(1108, p1108_1).
position(p1108_1, 9.17, 3.49).
size(p1108_1, 1.43).
color(p1108_1, blue).
orientation(p1108_1, strange).
rotation(p1108_1, 2.39).
piece(1109, p1109_0).
position(p1109_0, 4.15, 6.37).
size(p1109_0, 0.8).
color(p1109_0, red).
orientation(p1109_0, rhs).
rotation(p1109_0, 4.11).
piece(1110, p1110_0).
position(p1110_0, 7.76, 9.95).
size(p1110_0, 8.81).
color(p1110_0, green).
orientation(p1110_0, strange).
rotation(p1110_0, 0.22).
piece(1110, p1110_1).
position(p1110_1, 3.7, 4.3).
size(p1110_1, 7.8).
color(p1110_1, red).
orientation(p1110_1, rhs).
rotation(p1110_1, 5.59).
piece(1110, p1110_2).
position(p1110_2, 2.79, 9.17).
size(p1110_2, 5.58).
color(p1110_2, green).
orientation(p1110_2, lhs).
rotation(p1110_2, 0.52).
piece(1110, p1110_3).
position(p1110_3, 6.09, 0.59).
size(p1110_3, 1.68).
color(p1110_3, red).
orientation(p1110_3, strange).
rotation(p1110_3, 5.33).
piece(1110, p1110_4).
position(p1110_4, 7.42, 6.53).
size(p1110_4, 3.28).
color(p1110_4, red).
orientation(p1110_4, strange).
rotation(p1110_4, 5.24).
piece(1111, p1111_0).
position(p1111_0, 1.87, 1.3).
size(p1111_0, 4.49).
color(p1111_0, green).
orientation(p1111_0, lhs).
rotation(p1111_0, 5.57).
piece(1112, p1112_0).
position(p1112_0, 1.99, 1.76).
size(p1112_0, 1.49).
color(p1112_0, red).
orientation(p1112_0, upright).
rotation(p1112_0, 5.09).
piece(1113, p1113_0).
position(p1113_0, 7.17, 3.43).
size(p1113_0, 2.39).
color(p1113_0, red).
orientation(p1113_0, lhs).
rotation(p1113_0, 5.81).
piece(1114, p1114_0).
position(p1114_0, 9.18, 1.54).
size(p1114_0, 0.23).
color(p1114_0, red).
orientation(p1114_0, strange).
rotation(p1114_0, 4.25).
piece(1114, p1114_1).
position(p1114_1, 5.24, 1.88).
size(p1114_1, 7.7).
color(p1114_1, blue).
orientation(p1114_1, upright).
rotation(p1114_1, 2.56).
piece(1114, p1114_2).
position(p1114_2, 7.9, 4.3).
size(p1114_2, 2.53).
color(p1114_2, green).
orientation(p1114_2, upright).
rotation(p1114_2, 2.64).
piece(1114, p1114_3).
position(p1114_3, 2.66, 1.48).
size(p1114_3, 9.0).
color(p1114_3, blue).
orientation(p1114_3, strange).
rotation(p1114_3, 3.69).
piece(1115, p1115_0).
position(p1115_0, 5.93, 4.54).
size(p1115_0, 6.31).
color(p1115_0, red).
orientation(p1115_0, strange).
rotation(p1115_0, 5.0).
piece(1116, p1116_0).
position(p1116_0, 5.74, 1.58).
size(p1116_0, 9.27).
color(p1116_0, red).
orientation(p1116_0, upright).
rotation(p1116_0, 5.02).
piece(1117, p1117_0).
position(p1117_0, 4.42, 1.57).
size(p1117_0, 5.31).
color(p1117_0, green).
orientation(p1117_0, lhs).
rotation(p1117_0, 1.6).
piece(1117, p1117_1).
position(p1117_1, 3.87, 9.78).
size(p1117_1, 3.28).
color(p1117_1, red).
orientation(p1117_1, strange).
rotation(p1117_1, 4.92).
piece(1117, p1117_2).
position(p1117_2, 6.45, 2.62).
size(p1117_2, 7.44).
color(p1117_2, blue).
orientation(p1117_2, lhs).
rotation(p1117_2, 1.61).
piece(1118, p1118_0).
position(p1118_0, 3.22, 7.65).
size(p1118_0, 6.05).
color(p1118_0, green).
orientation(p1118_0, rhs).
rotation(p1118_0, 2.99).
piece(1118, p1118_1).
position(p1118_1, 5.04, 8.57).
size(p1118_1, 4.92).
color(p1118_1, green).
orientation(p1118_1, upright).
rotation(p1118_1, 1.47).
piece(1118, p1118_2).
position(p1118_2, 7.69, 3.53).
size(p1118_2, 8.4).
color(p1118_2, green).
orientation(p1118_2, strange).
rotation(p1118_2, 2.09).
piece(1118, p1118_3).
position(p1118_3, 4.24, 6.17).
size(p1118_3, 1.85).
color(p1118_3, green).
orientation(p1118_3, rhs).
rotation(p1118_3, 5.1).
piece(1119, p1119_0).
position(p1119_0, 7.58, 5.82).
size(p1119_0, 5.1).
color(p1119_0, red).
orientation(p1119_0, strange).
rotation(p1119_0, 4.58).
piece(1119, p1119_1).
position(p1119_1, 1.46, 8.84).
size(p1119_1, 3.11).
color(p1119_1, green).
orientation(p1119_1, upright).
rotation(p1119_1, 1.05).
piece(1120, p1120_0).
position(p1120_0, 9.29, 8.57).
size(p1120_0, 1.39).
color(p1120_0, green).
orientation(p1120_0, lhs).
rotation(p1120_0, 4.49).
piece(1120, p1120_1).
position(p1120_1, 2.81, 3.1).
size(p1120_1, 6.18).
color(p1120_1, green).
orientation(p1120_1, strange).
rotation(p1120_1, 6.15).
piece(1120, p1120_2).
position(p1120_2, 3.87, 1.65).
size(p1120_2, 8.21).
color(p1120_2, blue).
orientation(p1120_2, upright).
rotation(p1120_2, 0.64).
piece(1120, p1120_3).
position(p1120_3, 2.31, 5.6).
size(p1120_3, 4.22).
color(p1120_3, green).
orientation(p1120_3, lhs).
rotation(p1120_3, 3.26).
piece(1121, p1121_0).
position(p1121_0, 6.41, 4.1).
size(p1121_0, 0.75).
color(p1121_0, green).
orientation(p1121_0, lhs).
rotation(p1121_0, 5.84).
piece(1122, p1122_0).
position(p1122_0, 5.85, 4.49).
size(p1122_0, 3.41).
color(p1122_0, green).
orientation(p1122_0, lhs).
rotation(p1122_0, 5.35).
piece(1123, p1123_0).
position(p1123_0, 5.62, 7.37).
size(p1123_0, 8.13).
color(p1123_0, blue).
orientation(p1123_0, lhs).
rotation(p1123_0, 3.93).
piece(1124, p1124_0).
position(p1124_0, 2.29, 1.75).
size(p1124_0, 9.6).
color(p1124_0, green).
orientation(p1124_0, rhs).
rotation(p1124_0, 0.39).
piece(1125, p1125_0).
position(p1125_0, 9.76, 2.89).
size(p1125_0, 3.91).
color(p1125_0, red).
orientation(p1125_0, upright).
rotation(p1125_0, 3.03).
piece(1126, p1126_0).
position(p1126_0, 8.76, 2.41).
size(p1126_0, 7.68).
color(p1126_0, green).
orientation(p1126_0, rhs).
rotation(p1126_0, 1.17).
piece(1126, p1126_1).
position(p1126_1, 5.55, 9.78).
size(p1126_1, 6.87).
color(p1126_1, green).
orientation(p1126_1, rhs).
rotation(p1126_1, 0.53).
piece(1126, p1126_2).
position(p1126_2, 6.67, 4.53).
size(p1126_2, 7.39).
color(p1126_2, blue).
orientation(p1126_2, strange).
rotation(p1126_2, 1.51).
piece(1126, p1126_3).
position(p1126_3, 4.45, 5.2).
size(p1126_3, 3.51).
color(p1126_3, green).
orientation(p1126_3, upright).
rotation(p1126_3, 2.51).
piece(1126, p1126_4).
position(p1126_4, 4.37, 9.37).
size(p1126_4, 2.63).
color(p1126_4, red).
orientation(p1126_4, lhs).
rotation(p1126_4, 5.53).
contact(p1126_1, p1126_4).
contact(p1126_1, p1126_4).
contact(p1126_4, p1126_1).
contact(p1126_4, p1126_1).
piece(1127, p1127_0).
position(p1127_0, 8.97, 3.11).
size(p1127_0, 8.02).
color(p1127_0, green).
orientation(p1127_0, upright).
rotation(p1127_0, 0.45).
piece(1127, p1127_1).
position(p1127_1, 3.95, 6.24).
size(p1127_1, 1.19).
color(p1127_1, blue).
orientation(p1127_1, strange).
rotation(p1127_1, 5.71).
piece(1127, p1127_2).
position(p1127_2, 2.55, 8.92).
size(p1127_2, 7.61).
color(p1127_2, red).
orientation(p1127_2, strange).
rotation(p1127_2, 3.84).
piece(1128, p1128_0).
position(p1128_0, 1.22, 7.76).
size(p1128_0, 8.05).
color(p1128_0, red).
orientation(p1128_0, rhs).
rotation(p1128_0, 3.22).
piece(1128, p1128_1).
position(p1128_1, 5.27, 1.83).
size(p1128_1, 6.36).
color(p1128_1, red).
orientation(p1128_1, rhs).
rotation(p1128_1, 3.27).
piece(1129, p1129_0).
position(p1129_0, 2.64, 6.28).
size(p1129_0, 6.42).
color(p1129_0, green).
orientation(p1129_0, strange).
rotation(p1129_0, 2.05).
piece(1130, p1130_0).
position(p1130_0, 8.95, 2.6).
size(p1130_0, 8.52).
color(p1130_0, green).
orientation(p1130_0, upright).
rotation(p1130_0, 2.07).
piece(1131, p1131_0).
position(p1131_0, 1.65, 8.95).
size(p1131_0, 4.63).
color(p1131_0, green).
orientation(p1131_0, strange).
rotation(p1131_0, 6.03).
piece(1131, p1131_1).
position(p1131_1, 9.55, 7.68).
size(p1131_1, 4.01).
color(p1131_1, green).
orientation(p1131_1, lhs).
rotation(p1131_1, 5.61).
piece(1131, p1131_2).
position(p1131_2, 0.68, 9.04).
size(p1131_2, 2.78).
color(p1131_2, red).
orientation(p1131_2, rhs).
rotation(p1131_2, 2.87).
piece(1131, p1131_3).
position(p1131_3, 2.89, 2.7).
size(p1131_3, 1.1).
color(p1131_3, green).
orientation(p1131_3, strange).
rotation(p1131_3, 1.59).
contact(p1131_0, p1131_2).
contact(p1131_0, p1131_2).
contact(p1131_2, p1131_0).
contact(p1131_2, p1131_0).
piece(1132, p1132_0).
position(p1132_0, 3.63, 9.49).
size(p1132_0, 1.35).
color(p1132_0, green).
orientation(p1132_0, lhs).
rotation(p1132_0, 5.06).
piece(1132, p1132_1).
position(p1132_1, 5.19, 1.48).
size(p1132_1, 2.66).
color(p1132_1, green).
orientation(p1132_1, strange).
rotation(p1132_1, 5.48).
piece(1133, p1133_0).
position(p1133_0, 5.61, 9.38).
size(p1133_0, 9.87).
color(p1133_0, blue).
orientation(p1133_0, lhs).
rotation(p1133_0, 3.38).
piece(1134, p1134_0).
position(p1134_0, 6.46, 6.95).
size(p1134_0, 5.05).
color(p1134_0, red).
orientation(p1134_0, strange).
rotation(p1134_0, 4.48).
piece(1134, p1134_1).
position(p1134_1, 8.95, 8.26).
size(p1134_1, 1.75).
color(p1134_1, green).
orientation(p1134_1, rhs).
rotation(p1134_1, 2.66).
piece(1134, p1134_2).
position(p1134_2, 5.95, 2.98).
size(p1134_2, 3.35).
color(p1134_2, red).
orientation(p1134_2, upright).
rotation(p1134_2, 1.07).
piece(1134, p1134_3).
position(p1134_3, 6.34, 8.18).
size(p1134_3, 8.21).
color(p1134_3, green).
orientation(p1134_3, upright).
rotation(p1134_3, 3.43).
piece(1134, p1134_4).
position(p1134_4, 1.78, 3.21).
size(p1134_4, 2.23).
color(p1134_4, green).
orientation(p1134_4, strange).
rotation(p1134_4, 6.26).
contact(p1134_0, p1134_3).
contact(p1134_0, p1134_3).
contact(p1134_3, p1134_0).
contact(p1134_3, p1134_0).
piece(1135, p1135_0).
position(p1135_0, 3.03, 3.34).
size(p1135_0, 7.37).
color(p1135_0, red).
orientation(p1135_0, rhs).
rotation(p1135_0, 4.2).
piece(1135, p1135_1).
position(p1135_1, 6.99, 0.34).
size(p1135_1, 4.9).
color(p1135_1, green).
orientation(p1135_1, strange).
rotation(p1135_1, 4.71).
piece(1135, p1135_2).
position(p1135_2, 8.67, 8.65).
size(p1135_2, 7.37).
color(p1135_2, blue).
orientation(p1135_2, strange).
rotation(p1135_2, 0.64).
piece(1135, p1135_3).
position(p1135_3, 5.45, 6.43).
size(p1135_3, 5.14).
color(p1135_3, red).
orientation(p1135_3, upright).
rotation(p1135_3, 2.37).
piece(1136, p1136_0).
position(p1136_0, 3.71, 1.46).
size(p1136_0, 3.97).
color(p1136_0, red).
orientation(p1136_0, lhs).
rotation(p1136_0, 2.98).
piece(1136, p1136_1).
position(p1136_1, 7.87, 7.08).
size(p1136_1, 8.52).
color(p1136_1, red).
orientation(p1136_1, rhs).
rotation(p1136_1, 1.84).
piece(1137, p1137_0).
position(p1137_0, 5.82, 5.41).
size(p1137_0, 1.26).
color(p1137_0, blue).
orientation(p1137_0, upright).
rotation(p1137_0, 3.85).
piece(1137, p1137_1).
position(p1137_1, 2.84, 8.5).
size(p1137_1, 8.36).
color(p1137_1, blue).
orientation(p1137_1, lhs).
rotation(p1137_1, 2.76).
piece(1138, p1138_0).
position(p1138_0, 6.73, 3.52).
size(p1138_0, 7.11).
color(p1138_0, green).
orientation(p1138_0, upright).
rotation(p1138_0, 1.75).
piece(1139, p1139_0).
position(p1139_0, 6.41, 0.32).
size(p1139_0, 7.36).
color(p1139_0, blue).
orientation(p1139_0, upright).
rotation(p1139_0, 4.76).
piece(1140, p1140_0).
position(p1140_0, 5.62, 1.74).
size(p1140_0, 9.29).
color(p1140_0, blue).
orientation(p1140_0, upright).
rotation(p1140_0, 1.74).
piece(1140, p1140_1).
position(p1140_1, 2.8, 7.97).
size(p1140_1, 2.02).
color(p1140_1, red).
orientation(p1140_1, upright).
rotation(p1140_1, 1.71).
piece(1141, p1141_0).
position(p1141_0, 2.28, 3.28).
size(p1141_0, 6.19).
color(p1141_0, red).
orientation(p1141_0, lhs).
rotation(p1141_0, 3.23).
piece(1142, p1142_0).
position(p1142_0, 3.45, 9.63).
size(p1142_0, 1.19).
color(p1142_0, green).
orientation(p1142_0, lhs).
rotation(p1142_0, 2.91).
piece(1142, p1142_1).
position(p1142_1, 8.64, 4.61).
size(p1142_1, 7.26).
color(p1142_1, red).
orientation(p1142_1, strange).
rotation(p1142_1, 5.08).
piece(1143, p1143_0).
position(p1143_0, 6.82, 0.59).
size(p1143_0, 8.42).
color(p1143_0, green).
orientation(p1143_0, lhs).
rotation(p1143_0, 1.98).
piece(1144, p1144_0).
position(p1144_0, 2.58, 4.11).
size(p1144_0, 7.86).
color(p1144_0, blue).
orientation(p1144_0, lhs).
rotation(p1144_0, 5.61).
piece(1144, p1144_1).
position(p1144_1, 7.98, 6.97).
size(p1144_1, 3.42).
color(p1144_1, green).
orientation(p1144_1, strange).
rotation(p1144_1, 5.38).
piece(1144, p1144_2).
position(p1144_2, 1.7, 1.93).
size(p1144_2, 3.52).
color(p1144_2, green).
orientation(p1144_2, lhs).
rotation(p1144_2, 2.73).
piece(1144, p1144_3).
position(p1144_3, 2.13, 8.51).
size(p1144_3, 1.01).
color(p1144_3, blue).
orientation(p1144_3, lhs).
rotation(p1144_3, 5.42).
piece(1144, p1144_4).
position(p1144_4, 8.6, 4.76).
size(p1144_4, 3.62).
color(p1144_4, green).
orientation(p1144_4, rhs).
rotation(p1144_4, 0.21).
piece(1145, p1145_0).
position(p1145_0, 3.07, 0.49).
size(p1145_0, 1.67).
color(p1145_0, green).
orientation(p1145_0, lhs).
rotation(p1145_0, 0.41).
piece(1145, p1145_1).
position(p1145_1, 2.05, 9.44).
size(p1145_1, 4.07).
color(p1145_1, red).
orientation(p1145_1, upright).
rotation(p1145_1, 3.32).
piece(1145, p1145_2).
position(p1145_2, 3.14, 2.53).
size(p1145_2, 9.01).
color(p1145_2, blue).
orientation(p1145_2, rhs).
rotation(p1145_2, 1.38).
piece(1145, p1145_3).
position(p1145_3, 2.63, 2.75).
size(p1145_3, 2.0).
color(p1145_3, green).
orientation(p1145_3, lhs).
rotation(p1145_3, 3.13).
contact(p1145_2, p1145_3).
contact(p1145_2, p1145_3).
contact(p1145_3, p1145_2).
contact(p1145_3, p1145_2).
piece(1146, p1146_0).
position(p1146_0, 9.44, 7.99).
size(p1146_0, 9.69).
color(p1146_0, green).
orientation(p1146_0, strange).
rotation(p1146_0, 4.04).
piece(1146, p1146_1).
position(p1146_1, 1.23, 3.39).
size(p1146_1, 4.74).
color(p1146_1, red).
orientation(p1146_1, lhs).
rotation(p1146_1, 0.84).
piece(1147, p1147_0).
position(p1147_0, 4.47, 7.26).
size(p1147_0, 8.87).
color(p1147_0, green).
orientation(p1147_0, rhs).
rotation(p1147_0, 0.87).
piece(1147, p1147_1).
position(p1147_1, 2.11, 8.71).
size(p1147_1, 7.79).
color(p1147_1, green).
orientation(p1147_1, rhs).
rotation(p1147_1, 5.68).
piece(1147, p1147_2).
position(p1147_2, 9.07, 9.13).
size(p1147_2, 0.11).
color(p1147_2, green).
orientation(p1147_2, lhs).
rotation(p1147_2, 4.45).
piece(1147, p1147_3).
position(p1147_3, 2.4, 6.7).
size(p1147_3, 9.66).
color(p1147_3, green).
orientation(p1147_3, lhs).
rotation(p1147_3, 1.43).
piece(1148, p1148_0).
position(p1148_0, 6.07, 7.39).
size(p1148_0, 9.81).
color(p1148_0, blue).
orientation(p1148_0, upright).
rotation(p1148_0, 3.67).
piece(1148, p1148_1).
position(p1148_1, 8.87, 7.38).
size(p1148_1, 9.97).
color(p1148_1, blue).
orientation(p1148_1, lhs).
rotation(p1148_1, 4.72).
piece(1148, p1148_2).
position(p1148_2, 4.08, 2.17).
size(p1148_2, 0.81).
color(p1148_2, red).
orientation(p1148_2, upright).
rotation(p1148_2, 1.64).
piece(1149, p1149_0).
position(p1149_0, 4.31, 0.41).
size(p1149_0, 7.01).
color(p1149_0, red).
orientation(p1149_0, upright).
rotation(p1149_0, 0.82).
piece(1149, p1149_1).
position(p1149_1, 7.02, 2.33).
size(p1149_1, 1.29).
color(p1149_1, blue).
orientation(p1149_1, lhs).
rotation(p1149_1, 5.48).
piece(1149, p1149_2).
position(p1149_2, 4.77, 9.74).
size(p1149_2, 9.6).
color(p1149_2, blue).
orientation(p1149_2, upright).
rotation(p1149_2, 6.03).
piece(1149, p1149_3).
position(p1149_3, 4.19, 0.84).
size(p1149_3, 2.92).
color(p1149_3, green).
orientation(p1149_3, lhs).
rotation(p1149_3, 1.56).
piece(1149, p1149_4).
position(p1149_4, 4.42, 5.03).
size(p1149_4, 7.47).
color(p1149_4, red).
orientation(p1149_4, upright).
rotation(p1149_4, 1.13).
contact(p1149_0, p1149_3).
contact(p1149_0, p1149_3).
contact(p1149_3, p1149_0).
contact(p1149_3, p1149_0).
piece(1150, p1150_0).
position(p1150_0, 5.11, 1.73).
size(p1150_0, 2.64).
color(p1150_0, red).
orientation(p1150_0, upright).
rotation(p1150_0, 6.28).
piece(1150, p1150_1).
position(p1150_1, 9.17, 0.99).
size(p1150_1, 0.31).
color(p1150_1, blue).
orientation(p1150_1, upright).
rotation(p1150_1, 4.79).
piece(1150, p1150_2).
position(p1150_2, 9.23, 6.26).
size(p1150_2, 7.54).
color(p1150_2, blue).
orientation(p1150_2, upright).
rotation(p1150_2, 3.46).
piece(1151, p1151_0).
position(p1151_0, 9.2, 5.49).
size(p1151_0, 1.76).
color(p1151_0, red).
orientation(p1151_0, upright).
rotation(p1151_0, 3.38).
piece(1152, p1152_0).
position(p1152_0, 2.99, 5.29).
size(p1152_0, 2.35).
color(p1152_0, red).
orientation(p1152_0, lhs).
rotation(p1152_0, 5.53).
piece(1152, p1152_1).
position(p1152_1, 7.03, 2.9).
size(p1152_1, 8.69).
color(p1152_1, red).
orientation(p1152_1, upright).
rotation(p1152_1, 1.87).
piece(1152, p1152_2).
position(p1152_2, 2.99, 1.04).
size(p1152_2, 3.06).
color(p1152_2, red).
orientation(p1152_2, strange).
rotation(p1152_2, 1.68).
piece(1152, p1152_3).
position(p1152_3, 7.57, 7.21).
size(p1152_3, 7.99).
color(p1152_3, green).
orientation(p1152_3, upright).
rotation(p1152_3, 4.85).
piece(1152, p1152_4).
position(p1152_4, 9.63, 4.49).
size(p1152_4, 4.83).
color(p1152_4, red).
orientation(p1152_4, upright).
rotation(p1152_4, 2.8).
piece(1153, p1153_0).
position(p1153_0, 5.1, 0.35).
size(p1153_0, 3.31).
color(p1153_0, green).
orientation(p1153_0, lhs).
rotation(p1153_0, 4.76).
piece(1153, p1153_1).
position(p1153_1, 4.96, 4.09).
size(p1153_1, 5.33).
color(p1153_1, green).
orientation(p1153_1, upright).
rotation(p1153_1, 2.14).
piece(1153, p1153_2).
position(p1153_2, 2.19, 2.54).
size(p1153_2, 6.68).
color(p1153_2, red).
orientation(p1153_2, strange).
rotation(p1153_2, 4.59).
piece(1154, p1154_0).
position(p1154_0, 7.75, 4.26).
size(p1154_0, 7.32).
color(p1154_0, blue).
orientation(p1154_0, upright).
rotation(p1154_0, 2.25).
piece(1155, p1155_0).
position(p1155_0, 8.85, 6.94).
size(p1155_0, 5.03).
color(p1155_0, red).
orientation(p1155_0, upright).
rotation(p1155_0, 5.17).
piece(1155, p1155_1).
position(p1155_1, 9.11, 4.64).
size(p1155_1, 9.43).
color(p1155_1, green).
orientation(p1155_1, rhs).
rotation(p1155_1, 3.09).
piece(1155, p1155_2).
position(p1155_2, 1.5, 9.09).
size(p1155_2, 3.34).
color(p1155_2, green).
orientation(p1155_2, lhs).
rotation(p1155_2, 1.18).
piece(1155, p1155_3).
position(p1155_3, 2.28, 6.43).
size(p1155_3, 4.17).
color(p1155_3, green).
orientation(p1155_3, strange).
rotation(p1155_3, 2.29).
piece(1155, p1155_4).
position(p1155_4, 7.83, 9.85).
size(p1155_4, 0.36).
color(p1155_4, blue).
orientation(p1155_4, rhs).
rotation(p1155_4, 0.28).
piece(1156, p1156_0).
position(p1156_0, 7.69, 3.54).
size(p1156_0, 0.86).
color(p1156_0, green).
orientation(p1156_0, upright).
rotation(p1156_0, 0.39).
piece(1156, p1156_1).
position(p1156_1, 2.41, 6.17).
size(p1156_1, 8.85).
color(p1156_1, green).
orientation(p1156_1, strange).
rotation(p1156_1, 4.57).
piece(1157, p1157_0).
position(p1157_0, 8.87, 7.69).
size(p1157_0, 8.38).
color(p1157_0, red).
orientation(p1157_0, rhs).
rotation(p1157_0, 5.89).
piece(1158, p1158_0).
position(p1158_0, 3.07, 9.18).
size(p1158_0, 7.66).
color(p1158_0, blue).
orientation(p1158_0, rhs).
rotation(p1158_0, 3.71).
piece(1158, p1158_1).
position(p1158_1, 2.92, 1.42).
size(p1158_1, 8.59).
color(p1158_1, green).
orientation(p1158_1, upright).
rotation(p1158_1, 3.46).
piece(1159, p1159_0).
position(p1159_0, 6.98, 5.16).
size(p1159_0, 6.29).
color(p1159_0, red).
orientation(p1159_0, lhs).
rotation(p1159_0, 4.72).
piece(1159, p1159_1).
position(p1159_1, 9.32, 3.8).
size(p1159_1, 6.51).
color(p1159_1, red).
orientation(p1159_1, rhs).
rotation(p1159_1, 4.8).
piece(1159, p1159_2).
position(p1159_2, 5.44, 7.86).
size(p1159_2, 3.66).
color(p1159_2, green).
orientation(p1159_2, strange).
rotation(p1159_2, 4.72).
piece(1160, p1160_0).
position(p1160_0, 5.94, 1.49).
size(p1160_0, 1.03).
color(p1160_0, red).
orientation(p1160_0, lhs).
rotation(p1160_0, 2.2).
piece(1160, p1160_1).
position(p1160_1, 9.76, 2.73).
size(p1160_1, 9.24).
color(p1160_1, green).
orientation(p1160_1, lhs).
rotation(p1160_1, 4.37).
piece(1160, p1160_2).
position(p1160_2, 6.08, 0.34).
size(p1160_2, 9.4).
color(p1160_2, blue).
orientation(p1160_2, upright).
rotation(p1160_2, 0.29).
contact(p1160_0, p1160_2).
contact(p1160_0, p1160_2).
contact(p1160_2, p1160_0).
contact(p1160_2, p1160_0).
piece(1161, p1161_0).
position(p1161_0, 9.32, 3.92).
size(p1161_0, 6.89).
color(p1161_0, red).
orientation(p1161_0, rhs).
rotation(p1161_0, 5.48).
piece(1162, p1162_0).
position(p1162_0, 3.31, 9.15).
size(p1162_0, 0.55).
color(p1162_0, blue).
orientation(p1162_0, rhs).
rotation(p1162_0, 3.31).
piece(1162, p1162_1).
position(p1162_1, 5.25, 1.6).
size(p1162_1, 8.11).
color(p1162_1, red).
orientation(p1162_1, rhs).
rotation(p1162_1, 2.4).
piece(1163, p1163_0).
position(p1163_0, 8.17, 2.62).
size(p1163_0, 6.03).
color(p1163_0, red).
orientation(p1163_0, rhs).
rotation(p1163_0, 1.48).
piece(1164, p1164_0).
position(p1164_0, 3.94, 4.93).
size(p1164_0, 2.36).
color(p1164_0, red).
orientation(p1164_0, upright).
rotation(p1164_0, 1.23).
piece(1165, p1165_0).
position(p1165_0, 2.24, 2.15).
size(p1165_0, 8.91).
color(p1165_0, green).
orientation(p1165_0, strange).
rotation(p1165_0, 4.85).
piece(1165, p1165_1).
position(p1165_1, 5.21, 9.35).
size(p1165_1, 8.52).
color(p1165_1, red).
orientation(p1165_1, lhs).
rotation(p1165_1, 4.97).
piece(1166, p1166_0).
position(p1166_0, 3.32, 3.43).
size(p1166_0, 4.21).
color(p1166_0, green).
orientation(p1166_0, strange).
rotation(p1166_0, 6.2).
piece(1167, p1167_0).
position(p1167_0, 6.47, 2.49).
size(p1167_0, 8.57).
color(p1167_0, red).
orientation(p1167_0, lhs).
rotation(p1167_0, 0.93).
piece(1167, p1167_1).
position(p1167_1, 7.13, 0.43).
size(p1167_1, 0.82).
color(p1167_1, blue).
orientation(p1167_1, upright).
rotation(p1167_1, 1.17).
piece(1167, p1167_2).
position(p1167_2, 1.55, 6.76).
size(p1167_2, 5.62).
color(p1167_2, green).
orientation(p1167_2, upright).
rotation(p1167_2, 3.38).
piece(1168, p1168_0).
position(p1168_0, 4.75, 0.41).
size(p1168_0, 7.65).
color(p1168_0, red).
orientation(p1168_0, upright).
rotation(p1168_0, 0.38).
piece(1168, p1168_1).
position(p1168_1, 9.28, 4.77).
size(p1168_1, 9.03).
color(p1168_1, red).
orientation(p1168_1, upright).
rotation(p1168_1, 5.08).
piece(1168, p1168_2).
position(p1168_2, 3.81, 7.74).
size(p1168_2, 1.08).
color(p1168_2, red).
orientation(p1168_2, upright).
rotation(p1168_2, 5.95).
piece(1168, p1168_3).
position(p1168_3, 5.42, 4.92).
size(p1168_3, 8.76).
color(p1168_3, green).
orientation(p1168_3, upright).
rotation(p1168_3, 2.27).
piece(1169, p1169_0).
position(p1169_0, 6.32, 1.92).
size(p1169_0, 4.95).
color(p1169_0, red).
orientation(p1169_0, lhs).
rotation(p1169_0, 4.91).
piece(1170, p1170_0).
position(p1170_0, 1.61, 6.43).
size(p1170_0, 7.56).
color(p1170_0, green).
orientation(p1170_0, rhs).
rotation(p1170_0, 3.93).
piece(1170, p1170_1).
position(p1170_1, 3.58, 8.49).
size(p1170_1, 0.27).
color(p1170_1, blue).
orientation(p1170_1, rhs).
rotation(p1170_1, 4.93).
piece(1170, p1170_2).
position(p1170_2, 4.15, 9.34).
size(p1170_2, 9.7).
color(p1170_2, green).
orientation(p1170_2, upright).
rotation(p1170_2, 5.32).
contact(p1170_1, p1170_2).
contact(p1170_1, p1170_2).
contact(p1170_2, p1170_1).
contact(p1170_2, p1170_1).
piece(1171, p1171_0).
position(p1171_0, 2.88, 4.34).
size(p1171_0, 7.9).
color(p1171_0, green).
orientation(p1171_0, rhs).
rotation(p1171_0, 3.61).
piece(1171, p1171_1).
position(p1171_1, 0.91, 9.54).
size(p1171_1, 5.79).
color(p1171_1, red).
orientation(p1171_1, rhs).
rotation(p1171_1, 2.66).
piece(1171, p1171_2).
position(p1171_2, 6.84, 6.61).
size(p1171_2, 8.74).
color(p1171_2, green).
orientation(p1171_2, rhs).
rotation(p1171_2, 1.93).
piece(1172, p1172_0).
position(p1172_0, 1.34, 8.15).
size(p1172_0, 4.66).
color(p1172_0, green).
orientation(p1172_0, strange).
rotation(p1172_0, 6.0).
piece(1172, p1172_1).
position(p1172_1, 2.44, 0.08).
size(p1172_1, 3.94).
color(p1172_1, red).
orientation(p1172_1, rhs).
rotation(p1172_1, 5.52).
piece(1173, p1173_0).
position(p1173_0, 2.24, 4.26).
size(p1173_0, 5.95).
color(p1173_0, green).
orientation(p1173_0, rhs).
rotation(p1173_0, 5.41).
piece(1173, p1173_1).
position(p1173_1, 6.46, 4.13).
size(p1173_1, 7.51).
color(p1173_1, red).
orientation(p1173_1, upright).
rotation(p1173_1, 3.29).
piece(1173, p1173_2).
position(p1173_2, 5.21, 6.64).
size(p1173_2, 3.54).
color(p1173_2, green).
orientation(p1173_2, strange).
rotation(p1173_2, 0.28).
piece(1173, p1173_3).
position(p1173_3, 9.27, 2.04).
size(p1173_3, 0.63).
color(p1173_3, blue).
orientation(p1173_3, rhs).
rotation(p1173_3, 3.92).
piece(1174, p1174_0).
position(p1174_0, 9.12, 1.95).
size(p1174_0, 7.99).
color(p1174_0, green).
orientation(p1174_0, lhs).
rotation(p1174_0, 5.14).
piece(1175, p1175_0).
position(p1175_0, 5.7, 2.71).
size(p1175_0, 7.5).
color(p1175_0, green).
orientation(p1175_0, strange).
rotation(p1175_0, 4.0).
piece(1175, p1175_1).
position(p1175_1, 2.36, 0.35).
size(p1175_1, 3.6).
color(p1175_1, green).
orientation(p1175_1, strange).
rotation(p1175_1, 3.81).
piece(1176, p1176_0).
position(p1176_0, 0.93, 8.74).
size(p1176_0, 4.79).
color(p1176_0, green).
orientation(p1176_0, lhs).
rotation(p1176_0, 3.72).
piece(1176, p1176_1).
position(p1176_1, 7.05, 1.82).
size(p1176_1, 6.21).
color(p1176_1, red).
orientation(p1176_1, lhs).
rotation(p1176_1, 4.31).
piece(1176, p1176_2).
position(p1176_2, 9.11, 6.74).
size(p1176_2, 9.15).
color(p1176_2, red).
orientation(p1176_2, upright).
rotation(p1176_2, 5.3).
piece(1176, p1176_3).
position(p1176_3, 5.36, 1.07).
size(p1176_3, 1.74).
color(p1176_3, red).
orientation(p1176_3, strange).
rotation(p1176_3, 0.34).
piece(1177, p1177_0).
position(p1177_0, 2.83, 9.5).
size(p1177_0, 9.49).
color(p1177_0, green).
orientation(p1177_0, lhs).
rotation(p1177_0, 6.28).
piece(1178, p1178_0).
position(p1178_0, 9.24, 9.69).
size(p1178_0, 6.22).
color(p1178_0, red).
orientation(p1178_0, upright).
rotation(p1178_0, 3.36).
piece(1178, p1178_1).
position(p1178_1, 7.17, 7.51).
size(p1178_1, 9.62).
color(p1178_1, blue).
orientation(p1178_1, strange).
rotation(p1178_1, 1.76).
piece(1178, p1178_2).
position(p1178_2, 3.21, 1.32).
size(p1178_2, 9.6).
color(p1178_2, green).
orientation(p1178_2, strange).
rotation(p1178_2, 3.28).
piece(1178, p1178_3).
position(p1178_3, 8.39, 2.85).
size(p1178_3, 3.23).
color(p1178_3, red).
orientation(p1178_3, upright).
rotation(p1178_3, 2.71).
piece(1179, p1179_0).
position(p1179_0, 3.38, 7.44).
size(p1179_0, 5.89).
color(p1179_0, red).
orientation(p1179_0, strange).
rotation(p1179_0, 3.9).
piece(1179, p1179_1).
position(p1179_1, 1.82, 9.36).
size(p1179_1, 9.65).
color(p1179_1, blue).
orientation(p1179_1, lhs).
rotation(p1179_1, 5.0).
piece(1179, p1179_2).
position(p1179_2, 5.99, 5.97).
size(p1179_2, 9.18).
color(p1179_2, green).
orientation(p1179_2, lhs).
rotation(p1179_2, 0.8).
piece(1180, p1180_0).
position(p1180_0, 3.43, 7.81).
size(p1180_0, 5.04).
color(p1180_0, red).
orientation(p1180_0, upright).
rotation(p1180_0, 0.2).
piece(1180, p1180_1).
position(p1180_1, 7.33, 6.09).
size(p1180_1, 0.62).
color(p1180_1, red).
orientation(p1180_1, lhs).
rotation(p1180_1, 3.82).
piece(1181, p1181_0).
position(p1181_0, 2.53, 2.82).
size(p1181_0, 2.72).
color(p1181_0, green).
orientation(p1181_0, lhs).
rotation(p1181_0, 4.95).
piece(1181, p1181_1).
position(p1181_1, 4.34, 5.97).
size(p1181_1, 0.59).
color(p1181_1, blue).
orientation(p1181_1, strange).
rotation(p1181_1, 5.08).
piece(1182, p1182_0).
position(p1182_0, 2.04, 8.23).
size(p1182_0, 9.94).
color(p1182_0, green).
orientation(p1182_0, rhs).
rotation(p1182_0, 2.64).
piece(1182, p1182_1).
position(p1182_1, 3.81, 7.41).
size(p1182_1, 0.49).
color(p1182_1, blue).
orientation(p1182_1, strange).
rotation(p1182_1, 1.33).
piece(1182, p1182_2).
position(p1182_2, 1.85, 1.89).
size(p1182_2, 4.47).
color(p1182_2, red).
orientation(p1182_2, lhs).
rotation(p1182_2, 3.85).
piece(1182, p1182_3).
position(p1182_3, 0.4, 8.55).
size(p1182_3, 0.02).
color(p1182_3, red).
orientation(p1182_3, lhs).
rotation(p1182_3, 0.83).
contact(p1182_0, p1182_3).
contact(p1182_0, p1182_3).
contact(p1182_3, p1182_0).
contact(p1182_3, p1182_0).
piece(1183, p1183_0).
position(p1183_0, 6.13, 6.35).
size(p1183_0, 8.0).
color(p1183_0, green).
orientation(p1183_0, lhs).
rotation(p1183_0, 1.53).
piece(1184, p1184_0).
position(p1184_0, 2.34, 8.32).
size(p1184_0, 6.61).
color(p1184_0, green).
orientation(p1184_0, upright).
rotation(p1184_0, 1.43).
piece(1184, p1184_1).
position(p1184_1, 3.75, 3.07).
size(p1184_1, 8.22).
color(p1184_1, green).
orientation(p1184_1, lhs).
rotation(p1184_1, 0.88).
piece(1184, p1184_2).
position(p1184_2, 6.82, 7.0).
size(p1184_2, 1.06).
color(p1184_2, red).
orientation(p1184_2, rhs).
rotation(p1184_2, 1.89).
piece(1185, p1185_0).
position(p1185_0, 5.61, 2.41).
size(p1185_0, 8.12).
color(p1185_0, red).
orientation(p1185_0, lhs).
rotation(p1185_0, 1.82).
piece(1185, p1185_1).
position(p1185_1, 4.73, 8.94).
size(p1185_1, 8.72).
color(p1185_1, green).
orientation(p1185_1, strange).
rotation(p1185_1, 6.25).
piece(1185, p1185_2).
position(p1185_2, 2.78, 3.76).
size(p1185_2, 2.18).
color(p1185_2, green).
orientation(p1185_2, lhs).
rotation(p1185_2, 2.52).
piece(1186, p1186_0).
position(p1186_0, 1.97, 6.57).
size(p1186_0, 8.95).
color(p1186_0, green).
orientation(p1186_0, upright).
rotation(p1186_0, 0.73).
piece(1187, p1187_0).
position(p1187_0, 5.97, 3.52).
size(p1187_0, 5.29).
color(p1187_0, green).
orientation(p1187_0, rhs).
rotation(p1187_0, 0.99).
piece(1188, p1188_0).
position(p1188_0, 6.2, 9.52).
size(p1188_0, 1.49).
color(p1188_0, red).
orientation(p1188_0, strange).
rotation(p1188_0, 4.29).
piece(1189, p1189_0).
position(p1189_0, 3.68, 5.41).
size(p1189_0, 3.39).
color(p1189_0, green).
orientation(p1189_0, rhs).
rotation(p1189_0, 2.92).
piece(1190, p1190_0).
position(p1190_0, 5.6, 8.19).
size(p1190_0, 0.19).
color(p1190_0, blue).
orientation(p1190_0, rhs).
rotation(p1190_0, 4.61).
piece(1191, p1191_0).
position(p1191_0, 2.68, 4.7).
size(p1191_0, 7.03).
color(p1191_0, red).
orientation(p1191_0, upright).
rotation(p1191_0, 4.84).
piece(1191, p1191_1).
position(p1191_1, 1.49, 9.55).
size(p1191_1, 1.78).
color(p1191_1, blue).
orientation(p1191_1, upright).
rotation(p1191_1, 0.56).
piece(1191, p1191_2).
position(p1191_2, 5.79, 5.79).
size(p1191_2, 6.1).
color(p1191_2, red).
orientation(p1191_2, lhs).
rotation(p1191_2, 6.13).
piece(1191, p1191_3).
position(p1191_3, 7.0, 1.51).
size(p1191_3, 1.23).
color(p1191_3, blue).
orientation(p1191_3, strange).
rotation(p1191_3, 5.33).
piece(1191, p1191_4).
position(p1191_4, 6.24, 7.07).
size(p1191_4, 7.41).
color(p1191_4, blue).
orientation(p1191_4, lhs).
rotation(p1191_4, 2.43).
contact(p1191_2, p1191_4).
contact(p1191_2, p1191_4).
contact(p1191_4, p1191_2).
contact(p1191_4, p1191_2).
piece(1192, p1192_0).
position(p1192_0, 9.55, 6.02).
size(p1192_0, 8.84).
color(p1192_0, red).
orientation(p1192_0, lhs).
rotation(p1192_0, 2.09).
piece(1192, p1192_1).
position(p1192_1, 9.87, 3.64).
size(p1192_1, 9.77).
color(p1192_1, green).
orientation(p1192_1, strange).
rotation(p1192_1, 0.08).
piece(1192, p1192_2).
position(p1192_2, 9.55, 0.8).
size(p1192_2, 7.98).
color(p1192_2, green).
orientation(p1192_2, lhs).
rotation(p1192_2, 4.64).
piece(1192, p1192_3).
position(p1192_3, 7.34, 9.91).
size(p1192_3, 4.46).
color(p1192_3, green).
orientation(p1192_3, lhs).
rotation(p1192_3, 1.05).
piece(1193, p1193_0).
position(p1193_0, 6.88, 3.77).
size(p1193_0, 0.94).
color(p1193_0, red).
orientation(p1193_0, upright).
rotation(p1193_0, 3.45).
piece(1194, p1194_0).
position(p1194_0, 1.44, 0.23).
size(p1194_0, 7.31).
color(p1194_0, blue).
orientation(p1194_0, upright).
rotation(p1194_0, 1.17).
piece(1194, p1194_1).
position(p1194_1, 4.23, 7.23).
size(p1194_1, 2.56).
color(p1194_1, red).
orientation(p1194_1, strange).
rotation(p1194_1, 3.36).
piece(1194, p1194_2).
position(p1194_2, 0.44, 8.87).
size(p1194_2, 8.73).
color(p1194_2, green).
orientation(p1194_2, strange).
rotation(p1194_2, 3.16).
piece(1195, p1195_0).
position(p1195_0, 9.94, 1.47).
size(p1195_0, 0.58).
color(p1195_0, red).
orientation(p1195_0, rhs).
rotation(p1195_0, 1.87).
piece(1195, p1195_1).
position(p1195_1, 8.22, 4.72).
size(p1195_1, 0.35).
color(p1195_1, blue).
orientation(p1195_1, upright).
rotation(p1195_1, 3.15).
piece(1195, p1195_2).
position(p1195_2, 5.48, 3.76).
size(p1195_2, 9.56).
color(p1195_2, green).
orientation(p1195_2, strange).
rotation(p1195_2, 0.58).
piece(1195, p1195_3).
position(p1195_3, 7.66, 3.3).
size(p1195_3, 7.92).
color(p1195_3, red).
orientation(p1195_3, upright).
rotation(p1195_3, 4.62).
contact(p1195_1, p1195_3).
contact(p1195_1, p1195_3).
contact(p1195_3, p1195_1).
contact(p1195_3, p1195_1).
piece(1196, p1196_0).
position(p1196_0, 2.78, 9.71).
size(p1196_0, 6.38).
color(p1196_0, green).
orientation(p1196_0, upright).
rotation(p1196_0, 2.48).
piece(1196, p1196_1).
position(p1196_1, 9.59, 5.41).
size(p1196_1, 2.59).
color(p1196_1, red).
orientation(p1196_1, lhs).
rotation(p1196_1, 2.54).
piece(1196, p1196_2).
position(p1196_2, 5.77, 0.33).
size(p1196_2, 7.83).
color(p1196_2, red).
orientation(p1196_2, rhs).
rotation(p1196_2, 5.43).
piece(1196, p1196_3).
position(p1196_3, 6.07, 9.86).
size(p1196_3, 3.09).
color(p1196_3, red).
orientation(p1196_3, lhs).
rotation(p1196_3, 1.78).
piece(1197, p1197_0).
position(p1197_0, 5.2, 3.81).
size(p1197_0, 0.87).
color(p1197_0, red).
orientation(p1197_0, upright).
rotation(p1197_0, 3.03).
piece(1198, p1198_0).
position(p1198_0, 6.9, 9.17).
size(p1198_0, 8.0).
color(p1198_0, green).
orientation(p1198_0, lhs).
rotation(p1198_0, 2.75).
piece(1198, p1198_1).
position(p1198_1, 6.61, 3.34).
size(p1198_1, 9.61).
color(p1198_1, green).
orientation(p1198_1, lhs).
rotation(p1198_1, 5.39).
piece(1198, p1198_2).
position(p1198_2, 5.2, 4.3).
size(p1198_2, 5.23).
color(p1198_2, green).
orientation(p1198_2, rhs).
rotation(p1198_2, 4.21).
piece(1198, p1198_3).
position(p1198_3, 8.06, 7.08).
size(p1198_3, 1.34).
color(p1198_3, red).
orientation(p1198_3, strange).
rotation(p1198_3, 2.51).
piece(1198, p1198_4).
position(p1198_4, 8.28, 2.25).
size(p1198_4, 4.13).
color(p1198_4, red).
orientation(p1198_4, upright).
rotation(p1198_4, 5.44).
contact(p1198_1, p1198_2).
contact(p1198_1, p1198_2).
contact(p1198_2, p1198_1).
contact(p1198_2, p1198_1).
piece(1199, p1199_0).
position(p1199_0, 3.52, 4.36).
size(p1199_0, 2.97).
color(p1199_0, red).
orientation(p1199_0, strange).
rotation(p1199_0, 0.0).
piece(1200, p1200_0).
position(p1200_0, 5.25, 1.89).
size(p1200_0, 7.97).
color(p1200_0, green).
orientation(p1200_0, upright).
rotation(p1200_0, 4.19).
piece(1200, p1200_1).
position(p1200_1, 3.28, 6.14).
size(p1200_1, 1.15).
color(p1200_1, red).
orientation(p1200_1, upright).
rotation(p1200_1, 1.14).
piece(1201, p1201_0).
position(p1201_0, 4.55, 5.06).
size(p1201_0, 3.27).
color(p1201_0, green).
orientation(p1201_0, upright).
rotation(p1201_0, 2.38).
piece(1201, p1201_1).
position(p1201_1, 9.34, 4.16).
size(p1201_1, 9.69).
color(p1201_1, green).
orientation(p1201_1, rhs).
rotation(p1201_1, 2.72).
piece(1202, p1202_0).
position(p1202_0, 8.59, 0.39).
size(p1202_0, 8.15).
color(p1202_0, blue).
orientation(p1202_0, rhs).
rotation(p1202_0, 0.93).
piece(1202, p1202_1).
position(p1202_1, 6.69, 1.09).
size(p1202_1, 8.92).
color(p1202_1, green).
orientation(p1202_1, rhs).
rotation(p1202_1, 5.55).
piece(1203, p1203_0).
position(p1203_0, 3.34, 2.48).
size(p1203_0, 5.25).
color(p1203_0, green).
orientation(p1203_0, rhs).
rotation(p1203_0, 4.82).
piece(1204, p1204_0).
position(p1204_0, 6.74, 6.08).
size(p1204_0, 8.7).
color(p1204_0, green).
orientation(p1204_0, lhs).
rotation(p1204_0, 2.15).
piece(1204, p1204_1).
position(p1204_1, 9.85, 0.27).
size(p1204_1, 5.89).
color(p1204_1, green).
orientation(p1204_1, upright).
rotation(p1204_1, 1.24).
piece(1205, p1205_0).
position(p1205_0, 5.46, 8.95).
size(p1205_0, 6.6).
color(p1205_0, red).
orientation(p1205_0, upright).
rotation(p1205_0, 0.67).
piece(1205, p1205_1).
position(p1205_1, 4.14, 5.24).
size(p1205_1, 9.51).
color(p1205_1, blue).
orientation(p1205_1, upright).
rotation(p1205_1, 4.28).
piece(1205, p1205_2).
position(p1205_2, 9.01, 4.17).
size(p1205_2, 3.97).
color(p1205_2, red).
orientation(p1205_2, strange).
rotation(p1205_2, 5.67).
piece(1206, p1206_0).
position(p1206_0, 1.36, 1.83).
size(p1206_0, 0.93).
color(p1206_0, green).
orientation(p1206_0, rhs).
rotation(p1206_0, 1.5).
piece(1206, p1206_1).
position(p1206_1, 2.05, 3.21).
size(p1206_1, 0.82).
color(p1206_1, blue).
orientation(p1206_1, rhs).
rotation(p1206_1, 3.43).
piece(1206, p1206_2).
position(p1206_2, 5.21, 3.79).
size(p1206_2, 9.14).
color(p1206_2, blue).
orientation(p1206_2, rhs).
rotation(p1206_2, 6.01).
piece(1206, p1206_3).
position(p1206_3, 5.55, 4.37).
size(p1206_3, 9.75).
color(p1206_3, red).
orientation(p1206_3, upright).
rotation(p1206_3, 0.63).
piece(1206, p1206_4).
position(p1206_4, 3.18, 0.59).
size(p1206_4, 5.62).
color(p1206_4, red).
orientation(p1206_4, strange).
rotation(p1206_4, 4.34).
contact(p1206_0, p1206_1).
contact(p1206_0, p1206_1).
contact(p1206_1, p1206_0).
contact(p1206_1, p1206_0).
contact(p1206_2, p1206_3).
contact(p1206_2, p1206_3).
contact(p1206_3, p1206_2).
contact(p1206_3, p1206_2).
piece(1207, p1207_0).
position(p1207_0, 2.42, 0.22).
size(p1207_0, 5.84).
color(p1207_0, green).
orientation(p1207_0, lhs).
rotation(p1207_0, 5.72).
piece(1208, p1208_0).
position(p1208_0, 8.26, 8.85).
size(p1208_0, 7.07).
color(p1208_0, red).
orientation(p1208_0, lhs).
rotation(p1208_0, 0.2).
piece(1208, p1208_1).
position(p1208_1, 8.23, 7.27).
size(p1208_1, 7.25).
color(p1208_1, red).
orientation(p1208_1, lhs).
rotation(p1208_1, 5.6).
contact(p1208_0, p1208_1).
contact(p1208_0, p1208_1).
contact(p1208_1, p1208_0).
contact(p1208_1, p1208_0).
piece(1209, p1209_0).
position(p1209_0, 0.78, 9.7).
size(p1209_0, 4.6).
color(p1209_0, red).
orientation(p1209_0, strange).
rotation(p1209_0, 2.07).
piece(1210, p1210_0).
position(p1210_0, 1.56, 2.05).
size(p1210_0, 8.8).
color(p1210_0, green).
orientation(p1210_0, upright).
rotation(p1210_0, 1.57).
piece(1210, p1210_1).
position(p1210_1, 5.04, 6.13).
size(p1210_1, 1.07).
color(p1210_1, red).
orientation(p1210_1, lhs).
rotation(p1210_1, 0.49).
piece(1210, p1210_2).
position(p1210_2, 8.88, 8.06).
size(p1210_2, 5.78).
color(p1210_2, green).
orientation(p1210_2, strange).
rotation(p1210_2, 1.4).
piece(1211, p1211_0).
position(p1211_0, 8.16, 8.76).
size(p1211_0, 1.22).
color(p1211_0, blue).
orientation(p1211_0, lhs).
rotation(p1211_0, 0.99).
piece(1211, p1211_1).
position(p1211_1, 6.44, 5.16).
size(p1211_1, 2.05).
color(p1211_1, green).
orientation(p1211_1, rhs).
rotation(p1211_1, 5.96).
piece(1212, p1212_0).
position(p1212_0, 5.94, 9.84).
size(p1212_0, 7.11).
color(p1212_0, red).
orientation(p1212_0, rhs).
rotation(p1212_0, 5.15).
piece(1213, p1213_0).
position(p1213_0, 1.27, 7.52).
size(p1213_0, 8.65).
color(p1213_0, red).
orientation(p1213_0, lhs).
rotation(p1213_0, 1.25).
piece(1213, p1213_1).
position(p1213_1, 6.96, 6.04).
size(p1213_1, 5.89).
color(p1213_1, red).
orientation(p1213_1, strange).
rotation(p1213_1, 1.45).
piece(1213, p1213_2).
position(p1213_2, 9.75, 4.52).
size(p1213_2, 3.44).
color(p1213_2, green).
orientation(p1213_2, lhs).
rotation(p1213_2, 2.43).
piece(1214, p1214_0).
position(p1214_0, 3.1, 1.06).
size(p1214_0, 8.11).
color(p1214_0, green).
orientation(p1214_0, upright).
rotation(p1214_0, 0.07).
piece(1215, p1215_0).
position(p1215_0, 8.11, 9.67).
size(p1215_0, 8.67).
color(p1215_0, green).
orientation(p1215_0, rhs).
rotation(p1215_0, 0.67).
piece(1216, p1216_0).
position(p1216_0, 1.46, 1.4).
size(p1216_0, 8.36).
color(p1216_0, red).
orientation(p1216_0, rhs).
rotation(p1216_0, 5.52).
piece(1217, p1217_0).
position(p1217_0, 8.31, 6.41).
size(p1217_0, 6.34).
color(p1217_0, green).
orientation(p1217_0, rhs).
rotation(p1217_0, 3.62).
piece(1217, p1217_1).
position(p1217_1, 5.93, 0.62).
size(p1217_1, 1.16).
color(p1217_1, red).
orientation(p1217_1, lhs).
rotation(p1217_1, 4.7).
piece(1218, p1218_0).
position(p1218_0, 4.74, 0.74).
size(p1218_0, 2.28).
color(p1218_0, red).
orientation(p1218_0, lhs).
rotation(p1218_0, 2.26).
piece(1218, p1218_1).
position(p1218_1, 9.14, 7.94).
size(p1218_1, 9.09).
color(p1218_1, green).
orientation(p1218_1, strange).
rotation(p1218_1, 6.06).
piece(1218, p1218_2).
position(p1218_2, 9.74, 8.92).
size(p1218_2, 3.76).
color(p1218_2, red).
orientation(p1218_2, upright).
rotation(p1218_2, 2.7).
contact(p1218_1, p1218_2).
contact(p1218_1, p1218_2).
contact(p1218_2, p1218_1).
contact(p1218_2, p1218_1).
piece(1219, p1219_0).
position(p1219_0, 8.01, 6.36).
size(p1219_0, 5.19).
color(p1219_0, red).
orientation(p1219_0, rhs).
rotation(p1219_0, 5.89).
piece(1219, p1219_1).
position(p1219_1, 2.15, 6.33).
size(p1219_1, 8.08).
color(p1219_1, blue).
orientation(p1219_1, strange).
rotation(p1219_1, 1.38).
piece(1219, p1219_2).
position(p1219_2, 2.52, 8.72).
size(p1219_2, 8.56).
color(p1219_2, blue).
orientation(p1219_2, strange).
rotation(p1219_2, 0.33).
piece(1220, p1220_0).
position(p1220_0, 5.55, 7.91).
size(p1220_0, 2.06).
color(p1220_0, green).
orientation(p1220_0, lhs).
rotation(p1220_0, 4.04).
piece(1220, p1220_1).
position(p1220_1, 2.07, 6.46).
size(p1220_1, 7.36).
color(p1220_1, green).
orientation(p1220_1, strange).
rotation(p1220_1, 5.27).
piece(1220, p1220_2).
position(p1220_2, 6.19, 3.48).
size(p1220_2, 1.48).
color(p1220_2, red).
orientation(p1220_2, rhs).
rotation(p1220_2, 1.06).
piece(1220, p1220_3).
position(p1220_3, 5.23, 8.11).
size(p1220_3, 8.03).
color(p1220_3, green).
orientation(p1220_3, rhs).
rotation(p1220_3, 2.81).
contact(p1220_0, p1220_3).
contact(p1220_0, p1220_3).
contact(p1220_3, p1220_0).
contact(p1220_3, p1220_0).
piece(1221, p1221_0).
position(p1221_0, 6.69, 1.67).
size(p1221_0, 0.3).
color(p1221_0, red).
orientation(p1221_0, upright).
rotation(p1221_0, 3.56).
piece(1222, p1222_0).
position(p1222_0, 9.9, 1.64).
size(p1222_0, 3.42).
color(p1222_0, green).
orientation(p1222_0, lhs).
rotation(p1222_0, 6.24).
piece(1223, p1223_0).
position(p1223_0, 2.11, 2.04).
size(p1223_0, 2.19).
color(p1223_0, red).
orientation(p1223_0, rhs).
rotation(p1223_0, 1.89).
piece(1224, p1224_0).
position(p1224_0, 3.16, 9.09).
size(p1224_0, 2.77).
color(p1224_0, red).
orientation(p1224_0, lhs).
rotation(p1224_0, 3.29).
piece(1224, p1224_1).
position(p1224_1, 6.52, 3.12).
size(p1224_1, 7.94).
color(p1224_1, red).
orientation(p1224_1, lhs).
rotation(p1224_1, 2.27).
piece(1224, p1224_2).
position(p1224_2, 3.85, 3.94).
size(p1224_2, 3.49).
color(p1224_2, red).
orientation(p1224_2, rhs).
rotation(p1224_2, 5.83).
piece(1224, p1224_3).
position(p1224_3, 4.56, 0.75).
size(p1224_3, 5.5).
color(p1224_3, green).
orientation(p1224_3, rhs).
rotation(p1224_3, 2.21).
piece(1225, p1225_0).
position(p1225_0, 7.42, 2.59).
size(p1225_0, 5.28).
color(p1225_0, green).
orientation(p1225_0, lhs).
rotation(p1225_0, 0.02).
piece(1225, p1225_1).
position(p1225_1, 6.6, 8.61).
size(p1225_1, 7.86).
color(p1225_1, red).
orientation(p1225_1, rhs).
rotation(p1225_1, 2.8).
piece(1225, p1225_2).
position(p1225_2, 3.49, 3.44).
size(p1225_2, 7.07).
color(p1225_2, red).
orientation(p1225_2, strange).
rotation(p1225_2, 4.21).
piece(1225, p1225_3).
position(p1225_3, 8.37, 7.25).
size(p1225_3, 4.04).
color(p1225_3, green).
orientation(p1225_3, upright).
rotation(p1225_3, 1.46).
piece(1225, p1225_4).
position(p1225_4, 7.48, 7.92).
size(p1225_4, 7.08).
color(p1225_4, red).
orientation(p1225_4, upright).
rotation(p1225_4, 3.98).
contact(p1225_1, p1225_4).
contact(p1225_1, p1225_4).
contact(p1225_4, p1225_1).
contact(p1225_4, p1225_3).
contact(p1225_4, p1225_1).
contact(p1225_4, p1225_3).
contact(p1225_3, p1225_4).
contact(p1225_3, p1225_4).
piece(1226, p1226_0).
position(p1226_0, 4.66, 8.41).
size(p1226_0, 2.39).
color(p1226_0, red).
orientation(p1226_0, strange).
rotation(p1226_0, 3.22).
piece(1226, p1226_1).
position(p1226_1, 9.93, 8.88).
size(p1226_1, 8.41).
color(p1226_1, red).
orientation(p1226_1, lhs).
rotation(p1226_1, 0.72).
piece(1226, p1226_2).
position(p1226_2, 4.09, 9.5).
size(p1226_2, 8.45).
color(p1226_2, red).
orientation(p1226_2, upright).
rotation(p1226_2, 0.35).
contact(p1226_0, p1226_2).
contact(p1226_0, p1226_2).
contact(p1226_2, p1226_0).
contact(p1226_2, p1226_0).
piece(1227, p1227_0).
position(p1227_0, 8.1, 5.93).
size(p1227_0, 0.99).
color(p1227_0, blue).
orientation(p1227_0, rhs).
rotation(p1227_0, 3.17).
piece(1228, p1228_0).
position(p1228_0, 4.04, 7.55).
size(p1228_0, 9.39).
color(p1228_0, red).
orientation(p1228_0, strange).
rotation(p1228_0, 1.43).
piece(1228, p1228_1).
position(p1228_1, 8.75, 3.17).
size(p1228_1, 2.32).
color(p1228_1, green).
orientation(p1228_1, upright).
rotation(p1228_1, 0.62).
piece(1229, p1229_0).
position(p1229_0, 3.34, 7.91).
size(p1229_0, 7.23).
color(p1229_0, green).
orientation(p1229_0, upright).
rotation(p1229_0, 5.55).
piece(1230, p1230_0).
position(p1230_0, 1.18, 9.92).
size(p1230_0, 6.56).
color(p1230_0, red).
orientation(p1230_0, strange).
rotation(p1230_0, 0.89).
piece(1231, p1231_0).
position(p1231_0, 4.4, 4.28).
size(p1231_0, 5.33).
color(p1231_0, red).
orientation(p1231_0, rhs).
rotation(p1231_0, 5.83).
piece(1231, p1231_1).
position(p1231_1, 9.97, 9.39).
size(p1231_1, 1.25).
color(p1231_1, green).
orientation(p1231_1, strange).
rotation(p1231_1, 4.34).
piece(1231, p1231_2).
position(p1231_2, 2.82, 2.3).
size(p1231_2, 7.33).
color(p1231_2, red).
orientation(p1231_2, rhs).
rotation(p1231_2, 5.72).
piece(1231, p1231_3).
position(p1231_3, 4.47, 4.18).
size(p1231_3, 2.74).
color(p1231_3, green).
orientation(p1231_3, strange).
rotation(p1231_3, 4.87).
contact(p1231_0, p1231_3).
contact(p1231_0, p1231_3).
contact(p1231_3, p1231_0).
contact(p1231_3, p1231_0).
piece(1232, p1232_0).
position(p1232_0, 2.24, 1.51).
size(p1232_0, 4.14).
color(p1232_0, green).
orientation(p1232_0, strange).
rotation(p1232_0, 3.98).
piece(1232, p1232_1).
position(p1232_1, 9.78, 3.06).
size(p1232_1, 4.13).
color(p1232_1, green).
orientation(p1232_1, lhs).
rotation(p1232_1, 0.8).
piece(1232, p1232_2).
position(p1232_2, 7.05, 9.22).
size(p1232_2, 5.76).
color(p1232_2, green).
orientation(p1232_2, strange).
rotation(p1232_2, 5.32).
piece(1232, p1232_3).
position(p1232_3, 2.12, 6.69).
size(p1232_3, 5.14).
color(p1232_3, green).
orientation(p1232_3, upright).
rotation(p1232_3, 4.62).
piece(1233, p1233_0).
position(p1233_0, 9.58, 4.67).
size(p1233_0, 5.56).
color(p1233_0, green).
orientation(p1233_0, lhs).
rotation(p1233_0, 2.7).
piece(1233, p1233_1).
position(p1233_1, 5.82, 9.28).
size(p1233_1, 4.64).
color(p1233_1, green).
orientation(p1233_1, strange).
rotation(p1233_1, 1.02).
piece(1234, p1234_0).
position(p1234_0, 9.33, 2.02).
size(p1234_0, 6.21).
color(p1234_0, red).
orientation(p1234_0, strange).
rotation(p1234_0, 3.45).
piece(1234, p1234_1).
position(p1234_1, 6.93, 5.91).
size(p1234_1, 4.5).
color(p1234_1, red).
orientation(p1234_1, rhs).
rotation(p1234_1, 1.83).
piece(1234, p1234_2).
position(p1234_2, 4.74, 9.0).
size(p1234_2, 0.11).
color(p1234_2, green).
orientation(p1234_2, upright).
rotation(p1234_2, 5.96).
piece(1235, p1235_0).
position(p1235_0, 1.63, 0.77).
size(p1235_0, 9.98).
color(p1235_0, blue).
orientation(p1235_0, lhs).
rotation(p1235_0, 2.25).
piece(1235, p1235_1).
position(p1235_1, 1.87, 3.05).
size(p1235_1, 1.81).
color(p1235_1, green).
orientation(p1235_1, lhs).
rotation(p1235_1, 4.86).
piece(1235, p1235_2).
position(p1235_2, 8.34, 5.0).
size(p1235_2, 9.45).
color(p1235_2, green).
orientation(p1235_2, strange).
rotation(p1235_2, 3.42).
piece(1236, p1236_0).
position(p1236_0, 8.0, 8.03).
size(p1236_0, 3.65).
color(p1236_0, green).
orientation(p1236_0, lhs).
rotation(p1236_0, 3.91).
piece(1237, p1237_0).
position(p1237_0, 3.5, 5.84).
size(p1237_0, 3.09).
color(p1237_0, red).
orientation(p1237_0, rhs).
rotation(p1237_0, 1.52).
piece(1237, p1237_1).
position(p1237_1, 6.64, 4.22).
size(p1237_1, 7.07).
color(p1237_1, green).
orientation(p1237_1, upright).
rotation(p1237_1, 1.68).
piece(1238, p1238_0).
position(p1238_0, 0.99, 9.06).
size(p1238_0, 0.56).
color(p1238_0, red).
orientation(p1238_0, strange).
rotation(p1238_0, 5.47).
piece(1238, p1238_1).
position(p1238_1, 2.22, 6.79).
size(p1238_1, 4.74).
color(p1238_1, red).
orientation(p1238_1, upright).
rotation(p1238_1, 2.35).
piece(1239, p1239_0).
position(p1239_0, 6.18, 7.55).
size(p1239_0, 9.39).
color(p1239_0, green).
orientation(p1239_0, lhs).
rotation(p1239_0, 3.11).
piece(1239, p1239_1).
position(p1239_1, 7.93, 1.84).
size(p1239_1, 2.48).
color(p1239_1, green).
orientation(p1239_1, rhs).
rotation(p1239_1, 2.5).
piece(1240, p1240_0).
position(p1240_0, 8.01, 5.2).
size(p1240_0, 1.17).
color(p1240_0, green).
orientation(p1240_0, lhs).
rotation(p1240_0, 4.3).
piece(1240, p1240_1).
position(p1240_1, 9.0, 3.03).
size(p1240_1, 0.21).
color(p1240_1, blue).
orientation(p1240_1, lhs).
rotation(p1240_1, 4.88).
piece(1240, p1240_2).
position(p1240_2, 3.24, 3.23).
size(p1240_2, 8.02).
color(p1240_2, green).
orientation(p1240_2, strange).
rotation(p1240_2, 0.32).
piece(1240, p1240_3).
position(p1240_3, 2.34, 3.94).
size(p1240_3, 1.0).
color(p1240_3, blue).
orientation(p1240_3, rhs).
rotation(p1240_3, 5.07).
contact(p1240_2, p1240_3).
contact(p1240_2, p1240_3).
contact(p1240_3, p1240_2).
contact(p1240_3, p1240_2).
piece(1241, p1241_0).
position(p1241_0, 5.23, 2.79).
size(p1241_0, 2.76).
color(p1241_0, red).
orientation(p1241_0, strange).
rotation(p1241_0, 3.31).
piece(1241, p1241_1).
position(p1241_1, 3.15, 7.69).
size(p1241_1, 8.34).
color(p1241_1, green).
orientation(p1241_1, upright).
rotation(p1241_1, 2.86).
piece(1241, p1241_2).
position(p1241_2, 2.52, 0.81).
size(p1241_2, 8.57).
color(p1241_2, red).
orientation(p1241_2, upright).
rotation(p1241_2, 3.84).
piece(1242, p1242_0).
position(p1242_0, 2.17, 0.05).
size(p1242_0, 3.37).
color(p1242_0, green).
orientation(p1242_0, strange).
rotation(p1242_0, 4.76).
piece(1242, p1242_1).
position(p1242_1, 4.54, 2.35).
size(p1242_1, 9.97).
color(p1242_1, green).
orientation(p1242_1, strange).
rotation(p1242_1, 2.4).
piece(1242, p1242_2).
position(p1242_2, 4.7, 3.48).
size(p1242_2, 1.68).
color(p1242_2, red).
orientation(p1242_2, rhs).
rotation(p1242_2, 0.43).
piece(1242, p1242_3).
position(p1242_3, 7.4, 5.87).
size(p1242_3, 0.32).
color(p1242_3, blue).
orientation(p1242_3, upright).
rotation(p1242_3, 5.68).
piece(1242, p1242_4).
position(p1242_4, 3.22, 6.37).
size(p1242_4, 7.95).
color(p1242_4, red).
orientation(p1242_4, lhs).
rotation(p1242_4, 5.08).
contact(p1242_1, p1242_2).
contact(p1242_1, p1242_2).
contact(p1242_2, p1242_1).
contact(p1242_2, p1242_1).
piece(1243, p1243_0).
position(p1243_0, 5.07, 3.66).
size(p1243_0, 3.27).
color(p1243_0, green).
orientation(p1243_0, lhs).
rotation(p1243_0, 5.54).
piece(1243, p1243_1).
position(p1243_1, 2.37, 9.75).
size(p1243_1, 4.41).
color(p1243_1, red).
orientation(p1243_1, upright).
rotation(p1243_1, 1.6).
piece(1244, p1244_0).
position(p1244_0, 4.67, 3.93).
size(p1244_0, 8.34).
color(p1244_0, green).
orientation(p1244_0, lhs).
rotation(p1244_0, 0.45).
piece(1244, p1244_1).
position(p1244_1, 2.34, 3.52).
size(p1244_1, 3.59).
color(p1244_1, red).
orientation(p1244_1, upright).
rotation(p1244_1, 3.11).
piece(1244, p1244_2).
position(p1244_2, 5.58, 7.91).
size(p1244_2, 8.8).
color(p1244_2, green).
orientation(p1244_2, rhs).
rotation(p1244_2, 2.06).
piece(1245, p1245_0).
position(p1245_0, 2.37, 7.75).
size(p1245_0, 9.95).
color(p1245_0, green).
orientation(p1245_0, strange).
rotation(p1245_0, 1.92).
piece(1245, p1245_1).
position(p1245_1, 4.11, 2.29).
size(p1245_1, 5.93).
color(p1245_1, green).
orientation(p1245_1, upright).
rotation(p1245_1, 4.79).
piece(1246, p1246_0).
position(p1246_0, 6.21, 6.62).
size(p1246_0, 1.49).
color(p1246_0, green).
orientation(p1246_0, strange).
rotation(p1246_0, 0.72).
piece(1246, p1246_1).
position(p1246_1, 5.03, 3.55).
size(p1246_1, 9.97).
color(p1246_1, red).
orientation(p1246_1, strange).
rotation(p1246_1, 3.17).
piece(1246, p1246_2).
position(p1246_2, 8.03, 4.96).
size(p1246_2, 4.39).
color(p1246_2, green).
orientation(p1246_2, lhs).
rotation(p1246_2, 3.86).
piece(1247, p1247_0).
position(p1247_0, 3.22, 1.28).
size(p1247_0, 7.17).
color(p1247_0, red).
orientation(p1247_0, upright).
rotation(p1247_0, 2.99).
piece(1247, p1247_1).
position(p1247_1, 4.11, 5.35).
size(p1247_1, 8.3).
color(p1247_1, red).
orientation(p1247_1, rhs).
rotation(p1247_1, 3.64).
piece(1248, p1248_0).
position(p1248_0, 6.21, 9.6).
size(p1248_0, 5.39).
color(p1248_0, green).
orientation(p1248_0, strange).
rotation(p1248_0, 5.28).
piece(1248, p1248_1).
position(p1248_1, 9.26, 8.49).
size(p1248_1, 0.47).
color(p1248_1, blue).
orientation(p1248_1, upright).
rotation(p1248_1, 3.31).
piece(1248, p1248_2).
position(p1248_2, 2.61, 9.15).
size(p1248_2, 8.76).
color(p1248_2, green).
orientation(p1248_2, strange).
rotation(p1248_2, 5.45).
piece(1249, p1249_0).
position(p1249_0, 5.63, 3.64).
size(p1249_0, 1.96).
color(p1249_0, blue).
orientation(p1249_0, rhs).
rotation(p1249_0, 4.37).
piece(1249, p1249_1).
position(p1249_1, 8.52, 6.13).
size(p1249_1, 4.3).
color(p1249_1, red).
orientation(p1249_1, strange).
rotation(p1249_1, 5.12).
piece(1250, p1250_0).
position(p1250_0, 5.69, 8.07).
size(p1250_0, 2.97).
color(p1250_0, red).
orientation(p1250_0, lhs).
rotation(p1250_0, 3.78).
piece(1250, p1250_1).
position(p1250_1, 4.85, 4.05).
size(p1250_1, 3.66).
color(p1250_1, red).
orientation(p1250_1, rhs).
rotation(p1250_1, 2.09).
piece(1250, p1250_2).
position(p1250_2, 4.64, 3.71).
size(p1250_2, 7.84).
color(p1250_2, red).
orientation(p1250_2, lhs).
rotation(p1250_2, 3.8).
piece(1250, p1250_3).
position(p1250_3, 8.95, 4.78).
size(p1250_3, 6.01).
color(p1250_3, green).
orientation(p1250_3, upright).
rotation(p1250_3, 5.97).
contact(p1250_1, p1250_2).
contact(p1250_1, p1250_2).
contact(p1250_2, p1250_1).
contact(p1250_2, p1250_1).
piece(1251, p1251_0).
position(p1251_0, 5.1, 0.59).
size(p1251_0, 9.88).
color(p1251_0, blue).
orientation(p1251_0, lhs).
rotation(p1251_0, 0.09).
piece(1251, p1251_1).
position(p1251_1, 5.47, 7.39).
size(p1251_1, 3.81).
color(p1251_1, green).
orientation(p1251_1, strange).
rotation(p1251_1, 4.81).
piece(1251, p1251_2).
position(p1251_2, 7.36, 1.4).
size(p1251_2, 9.86).
color(p1251_2, blue).
orientation(p1251_2, lhs).
rotation(p1251_2, 0.52).
piece(1251, p1251_3).
position(p1251_3, 6.83, 9.21).
size(p1251_3, 8.3).
color(p1251_3, red).
orientation(p1251_3, rhs).
rotation(p1251_3, 1.69).
piece(1251, p1251_4).
position(p1251_4, 2.78, 7.06).
size(p1251_4, 6.34).
color(p1251_4, green).
orientation(p1251_4, rhs).
rotation(p1251_4, 2.03).
piece(1252, p1252_0).
position(p1252_0, 7.46, 5.06).
size(p1252_0, 3.0).
color(p1252_0, red).
orientation(p1252_0, rhs).
rotation(p1252_0, 3.36).
piece(1252, p1252_1).
position(p1252_1, 3.45, 7.83).
size(p1252_1, 6.24).
color(p1252_1, green).
orientation(p1252_1, lhs).
rotation(p1252_1, 2.18).
piece(1252, p1252_2).
position(p1252_2, 3.87, 0.57).
size(p1252_2, 6.99).
color(p1252_2, green).
orientation(p1252_2, rhs).
rotation(p1252_2, 6.14).
piece(1252, p1252_3).
position(p1252_3, 1.59, 5.93).
size(p1252_3, 9.55).
color(p1252_3, red).
orientation(p1252_3, lhs).
rotation(p1252_3, 5.79).
piece(1253, p1253_0).
position(p1253_0, 7.0, 3.09).
size(p1253_0, 8.04).
color(p1253_0, blue).
orientation(p1253_0, strange).
rotation(p1253_0, 1.53).
piece(1254, p1254_0).
position(p1254_0, 7.1, 6.61).
size(p1254_0, 6.46).
color(p1254_0, red).
orientation(p1254_0, lhs).
rotation(p1254_0, 4.21).
piece(1255, p1255_0).
position(p1255_0, 6.24, 7.07).
size(p1255_0, 4.03).
color(p1255_0, red).
orientation(p1255_0, upright).
rotation(p1255_0, 3.14).
piece(1255, p1255_1).
position(p1255_1, 7.76, 0.33).
size(p1255_1, 4.46).
color(p1255_1, red).
orientation(p1255_1, rhs).
rotation(p1255_1, 5.47).
piece(1255, p1255_2).
position(p1255_2, 9.37, 9.35).
size(p1255_2, 7.46).
color(p1255_2, blue).
orientation(p1255_2, rhs).
rotation(p1255_2, 4.88).
piece(1255, p1255_3).
position(p1255_3, 2.49, 7.38).
size(p1255_3, 6.63).
color(p1255_3, red).
orientation(p1255_3, lhs).
rotation(p1255_3, 1.83).
piece(1256, p1256_0).
position(p1256_0, 5.42, 5.12).
size(p1256_0, 4.75).
color(p1256_0, red).
orientation(p1256_0, rhs).
rotation(p1256_0, 2.98).
piece(1256, p1256_1).
position(p1256_1, 0.46, 8.72).
size(p1256_1, 1.76).
color(p1256_1, green).
orientation(p1256_1, upright).
rotation(p1256_1, 3.16).
piece(1256, p1256_2).
position(p1256_2, 3.92, 8.88).
size(p1256_2, 6.92).
color(p1256_2, red).
orientation(p1256_2, upright).
rotation(p1256_2, 2.78).
piece(1256, p1256_3).
position(p1256_3, 5.32, 2.45).
size(p1256_3, 5.68).
color(p1256_3, green).
orientation(p1256_3, strange).
rotation(p1256_3, 3.68).
piece(1257, p1257_0).
position(p1257_0, 7.21, 7.62).
size(p1257_0, 8.95).
color(p1257_0, green).
orientation(p1257_0, upright).
rotation(p1257_0, 0.76).
piece(1257, p1257_1).
position(p1257_1, 8.09, 9.43).
size(p1257_1, 4.04).
color(p1257_1, red).
orientation(p1257_1, strange).
rotation(p1257_1, 5.44).
piece(1258, p1258_0).
position(p1258_0, 4.8, 6.85).
size(p1258_0, 6.13).
color(p1258_0, green).
orientation(p1258_0, upright).
rotation(p1258_0, 4.56).
piece(1258, p1258_1).
position(p1258_1, 2.74, 8.68).
size(p1258_1, 4.81).
color(p1258_1, red).
orientation(p1258_1, rhs).
rotation(p1258_1, 6.06).
piece(1259, p1259_0).
position(p1259_0, 7.79, 3.55).
size(p1259_0, 7.19).
color(p1259_0, red).
orientation(p1259_0, upright).
rotation(p1259_0, 2.16).
piece(1259, p1259_1).
position(p1259_1, 5.65, 2.53).
size(p1259_1, 7.18).
color(p1259_1, red).
orientation(p1259_1, strange).
rotation(p1259_1, 1.12).
piece(1260, p1260_0).
position(p1260_0, 3.56, 6.65).
size(p1260_0, 8.17).
color(p1260_0, green).
orientation(p1260_0, rhs).
rotation(p1260_0, 0.44).
piece(1260, p1260_1).
position(p1260_1, 2.67, 3.25).
size(p1260_1, 9.99).
color(p1260_1, green).
orientation(p1260_1, rhs).
rotation(p1260_1, 2.52).
piece(1260, p1260_2).
position(p1260_2, 6.95, 5.46).
size(p1260_2, 0.55).
color(p1260_2, red).
orientation(p1260_2, lhs).
rotation(p1260_2, 3.21).
piece(1260, p1260_3).
position(p1260_3, 9.97, 8.47).
size(p1260_3, 8.04).
color(p1260_3, red).
orientation(p1260_3, lhs).
rotation(p1260_3, 0.77).
piece(1261, p1261_0).
position(p1261_0, 9.29, 9.92).
size(p1261_0, 9.28).
color(p1261_0, green).
orientation(p1261_0, lhs).
rotation(p1261_0, 4.54).
piece(1262, p1262_0).
position(p1262_0, 8.42, 7.26).
size(p1262_0, 7.32).
color(p1262_0, blue).
orientation(p1262_0, rhs).
rotation(p1262_0, 5.52).
piece(1263, p1263_0).
position(p1263_0, 3.44, 0.34).
size(p1263_0, 9.64).
color(p1263_0, red).
orientation(p1263_0, rhs).
rotation(p1263_0, 2.74).
piece(1263, p1263_1).
position(p1263_1, 6.59, 8.15).
size(p1263_1, 1.79).
color(p1263_1, red).
orientation(p1263_1, lhs).
rotation(p1263_1, 2.16).
piece(1263, p1263_2).
position(p1263_2, 1.64, 6.6).
size(p1263_2, 1.63).
color(p1263_2, red).
orientation(p1263_2, lhs).
rotation(p1263_2, 4.97).
piece(1263, p1263_3).
position(p1263_3, 9.37, 5.11).
size(p1263_3, 9.14).
color(p1263_3, green).
orientation(p1263_3, lhs).
rotation(p1263_3, 1.08).
piece(1264, p1264_0).
position(p1264_0, 9.21, 5.84).
size(p1264_0, 4.98).
color(p1264_0, green).
orientation(p1264_0, lhs).
rotation(p1264_0, 5.66).
piece(1264, p1264_1).
position(p1264_1, 9.86, 5.06).
size(p1264_1, 1.95).
color(p1264_1, blue).
orientation(p1264_1, strange).
rotation(p1264_1, 5.08).
piece(1264, p1264_2).
position(p1264_2, 3.47, 1.11).
size(p1264_2, 4.57).
color(p1264_2, red).
orientation(p1264_2, lhs).
rotation(p1264_2, 4.24).
piece(1264, p1264_3).
position(p1264_3, 4.52, 0.33).
size(p1264_3, 2.83).
color(p1264_3, red).
orientation(p1264_3, strange).
rotation(p1264_3, 3.16).
piece(1264, p1264_4).
position(p1264_4, 6.38, 5.55).
size(p1264_4, 9.82).
color(p1264_4, green).
orientation(p1264_4, strange).
rotation(p1264_4, 3.3).
contact(p1264_0, p1264_1).
contact(p1264_0, p1264_1).
contact(p1264_1, p1264_0).
contact(p1264_1, p1264_0).
contact(p1264_2, p1264_3).
contact(p1264_2, p1264_3).
contact(p1264_3, p1264_2).
contact(p1264_3, p1264_2).
piece(1265, p1265_0).
position(p1265_0, 6.71, 9.9).
size(p1265_0, 3.94).
color(p1265_0, green).
orientation(p1265_0, lhs).
rotation(p1265_0, 1.05).
piece(1265, p1265_1).
position(p1265_1, 4.88, 1.52).
size(p1265_1, 6.16).
color(p1265_1, green).
orientation(p1265_1, lhs).
rotation(p1265_1, 0.7).
piece(1265, p1265_2).
position(p1265_2, 6.83, 7.61).
size(p1265_2, 0.0).
color(p1265_2, blue).
orientation(p1265_2, rhs).
rotation(p1265_2, 1.34).
piece(1265, p1265_3).
position(p1265_3, 1.58, 5.71).
size(p1265_3, 8.97).
color(p1265_3, green).
orientation(p1265_3, upright).
rotation(p1265_3, 0.33).
piece(1266, p1266_0).
position(p1266_0, 5.75, 4.09).
size(p1266_0, 8.25).
color(p1266_0, blue).
orientation(p1266_0, lhs).
rotation(p1266_0, 1.31).
piece(1266, p1266_1).
position(p1266_1, 2.4, 2.0).
size(p1266_1, 5.43).
color(p1266_1, red).
orientation(p1266_1, rhs).
rotation(p1266_1, 1.67).
piece(1266, p1266_2).
position(p1266_2, 3.41, 5.66).
size(p1266_2, 6.61).
color(p1266_2, red).
orientation(p1266_2, upright).
rotation(p1266_2, 4.54).
piece(1266, p1266_3).
position(p1266_3, 7.87, 2.48).
size(p1266_3, 2.6).
color(p1266_3, green).
orientation(p1266_3, lhs).
rotation(p1266_3, 3.9).
piece(1266, p1266_4).
position(p1266_4, 5.58, 0.13).
size(p1266_4, 7.24).
color(p1266_4, green).
orientation(p1266_4, upright).
rotation(p1266_4, 5.5).
piece(1267, p1267_0).
position(p1267_0, 7.82, 4.62).
size(p1267_0, 3.2).
color(p1267_0, green).
orientation(p1267_0, strange).
rotation(p1267_0, 2.07).
piece(1267, p1267_1).
position(p1267_1, 6.78, 0.63).
size(p1267_1, 3.77).
color(p1267_1, green).
orientation(p1267_1, lhs).
rotation(p1267_1, 5.6).
piece(1268, p1268_0).
position(p1268_0, 1.51, 2.6).
size(p1268_0, 6.29).
color(p1268_0, green).
orientation(p1268_0, rhs).
rotation(p1268_0, 0.41).
piece(1268, p1268_1).
position(p1268_1, 7.53, 4.44).
size(p1268_1, 8.39).
color(p1268_1, green).
orientation(p1268_1, lhs).
rotation(p1268_1, 1.55).
piece(1269, p1269_0).
position(p1269_0, 1.52, 9.27).
size(p1269_0, 1.32).
color(p1269_0, blue).
orientation(p1269_0, strange).
rotation(p1269_0, 5.33).
piece(1269, p1269_1).
position(p1269_1, 4.96, 0.78).
size(p1269_1, 8.58).
color(p1269_1, blue).
orientation(p1269_1, strange).
rotation(p1269_1, 3.54).
piece(1269, p1269_2).
position(p1269_2, 9.08, 2.83).
size(p1269_2, 9.83).
color(p1269_2, red).
orientation(p1269_2, upright).
rotation(p1269_2, 1.7).
piece(1269, p1269_3).
position(p1269_3, 2.83, 2.57).
size(p1269_3, 9.55).
color(p1269_3, red).
orientation(p1269_3, upright).
rotation(p1269_3, 2.97).
piece(1269, p1269_4).
position(p1269_4, 4.95, 0.77).
size(p1269_4, 0.71).
color(p1269_4, blue).
orientation(p1269_4, rhs).
rotation(p1269_4, 3.4).
contact(p1269_1, p1269_4).
contact(p1269_1, p1269_4).
contact(p1269_4, p1269_1).
contact(p1269_4, p1269_1).
piece(1270, p1270_0).
position(p1270_0, 10.0, 8.07).
size(p1270_0, 6.5).
color(p1270_0, green).
orientation(p1270_0, strange).
rotation(p1270_0, 1.35).
piece(1270, p1270_1).
position(p1270_1, 5.07, 0.46).
size(p1270_1, 6.27).
color(p1270_1, green).
orientation(p1270_1, upright).
rotation(p1270_1, 5.54).
piece(1270, p1270_2).
position(p1270_2, 4.66, 6.07).
size(p1270_2, 9.06).
color(p1270_2, red).
orientation(p1270_2, upright).
rotation(p1270_2, 3.45).
piece(1270, p1270_3).
position(p1270_3, 4.73, 3.58).
size(p1270_3, 7.32).
color(p1270_3, blue).
orientation(p1270_3, strange).
rotation(p1270_3, 2.05).
piece(1270, p1270_4).
position(p1270_4, 1.7, 0.64).
size(p1270_4, 4.39).
color(p1270_4, green).
orientation(p1270_4, rhs).
rotation(p1270_4, 1.08).
piece(1271, p1271_0).
position(p1271_0, 3.13, 7.67).
size(p1271_0, 7.69).
color(p1271_0, red).
orientation(p1271_0, rhs).
rotation(p1271_0, 1.29).
piece(1272, p1272_0).
position(p1272_0, 7.1, 6.95).
size(p1272_0, 9.71).
color(p1272_0, green).
orientation(p1272_0, upright).
rotation(p1272_0, 1.05).
piece(1272, p1272_1).
position(p1272_1, 2.11, 0.04).
size(p1272_1, 4.84).
color(p1272_1, green).
orientation(p1272_1, rhs).
rotation(p1272_1, 4.12).
piece(1273, p1273_0).
position(p1273_0, 7.66, 3.12).
size(p1273_0, 6.17).
color(p1273_0, red).
orientation(p1273_0, rhs).
rotation(p1273_0, 3.82).
piece(1273, p1273_1).
position(p1273_1, 4.22, 1.5).
size(p1273_1, 8.58).
color(p1273_1, green).
orientation(p1273_1, lhs).
rotation(p1273_1, 2.62).
piece(1273, p1273_2).
position(p1273_2, 7.22, 0.02).
size(p1273_2, 5.58).
color(p1273_2, red).
orientation(p1273_2, lhs).
rotation(p1273_2, 5.9).
piece(1273, p1273_3).
position(p1273_3, 9.55, 0.53).
size(p1273_3, 9.36).
color(p1273_3, blue).
orientation(p1273_3, lhs).
rotation(p1273_3, 6.27).
piece(1273, p1273_4).
position(p1273_4, 4.13, 0.23).
size(p1273_4, 1.95).
color(p1273_4, green).
orientation(p1273_4, strange).
rotation(p1273_4, 0.93).
contact(p1273_1, p1273_4).
contact(p1273_1, p1273_4).
contact(p1273_4, p1273_1).
contact(p1273_4, p1273_1).
piece(1274, p1274_0).
position(p1274_0, 9.56, 9.0).
size(p1274_0, 1.93).
color(p1274_0, blue).
orientation(p1274_0, lhs).
rotation(p1274_0, 3.97).
piece(1274, p1274_1).
position(p1274_1, 5.06, 5.82).
size(p1274_1, 0.29).
color(p1274_1, green).
orientation(p1274_1, lhs).
rotation(p1274_1, 2.36).
piece(1274, p1274_2).
position(p1274_2, 7.94, 8.66).
size(p1274_2, 1.82).
color(p1274_2, green).
orientation(p1274_2, strange).
rotation(p1274_2, 4.55).
contact(p1274_0, p1274_2).
contact(p1274_0, p1274_2).
contact(p1274_2, p1274_0).
contact(p1274_2, p1274_0).
piece(1275, p1275_0).
position(p1275_0, 7.97, 1.98).
size(p1275_0, 1.52).
color(p1275_0, blue).
orientation(p1275_0, rhs).
rotation(p1275_0, 3.54).
piece(1275, p1275_1).
position(p1275_1, 1.83, 3.96).
size(p1275_1, 1.61).
color(p1275_1, red).
orientation(p1275_1, lhs).
rotation(p1275_1, 4.87).
piece(1275, p1275_2).
position(p1275_2, 1.87, 1.23).
size(p1275_2, 6.48).
color(p1275_2, red).
orientation(p1275_2, rhs).
rotation(p1275_2, 2.65).
piece(1275, p1275_3).
position(p1275_3, 4.62, 5.17).
size(p1275_3, 2.82).
color(p1275_3, red).
orientation(p1275_3, lhs).
rotation(p1275_3, 3.24).
piece(1276, p1276_0).
position(p1276_0, 3.87, 8.18).
size(p1276_0, 9.02).
color(p1276_0, blue).
orientation(p1276_0, upright).
rotation(p1276_0, 1.24).
piece(1276, p1276_1).
position(p1276_1, 4.01, 4.76).
size(p1276_1, 2.74).
color(p1276_1, red).
orientation(p1276_1, rhs).
rotation(p1276_1, 1.08).
piece(1276, p1276_2).
position(p1276_2, 3.53, 8.8).
size(p1276_2, 0.6).
color(p1276_2, red).
orientation(p1276_2, upright).
rotation(p1276_2, 2.79).
piece(1276, p1276_3).
position(p1276_3, 3.12, 9.48).
size(p1276_3, 1.83).
color(p1276_3, blue).
orientation(p1276_3, lhs).
rotation(p1276_3, 4.88).
piece(1276, p1276_4).
position(p1276_4, 3.89, 5.85).
size(p1276_4, 0.66).
color(p1276_4, green).
orientation(p1276_4, strange).
rotation(p1276_4, 4.05).
contact(p1276_0, p1276_2).
contact(p1276_0, p1276_3).
contact(p1276_0, p1276_2).
contact(p1276_0, p1276_3).
contact(p1276_2, p1276_0).
contact(p1276_2, p1276_0).
contact(p1276_2, p1276_3).
contact(p1276_2, p1276_3).
contact(p1276_3, p1276_0).
contact(p1276_3, p1276_2).
contact(p1276_3, p1276_0).
contact(p1276_3, p1276_2).
contact(p1276_1, p1276_4).
contact(p1276_1, p1276_4).
contact(p1276_4, p1276_1).
contact(p1276_4, p1276_1).
piece(1277, p1277_0).
position(p1277_0, 2.83, 8.97).
size(p1277_0, 1.58).
color(p1277_0, red).
orientation(p1277_0, rhs).
rotation(p1277_0, 4.45).
piece(1277, p1277_1).
position(p1277_1, 2.08, 1.05).
size(p1277_1, 8.6).
color(p1277_1, blue).
orientation(p1277_1, strange).
rotation(p1277_1, 2.64).
piece(1278, p1278_0).
position(p1278_0, 8.37, 9.15).
size(p1278_0, 1.81).
color(p1278_0, red).
orientation(p1278_0, rhs).
rotation(p1278_0, 2.21).
piece(1279, p1279_0).
position(p1279_0, 7.02, 0.01).
size(p1279_0, 5.99).
color(p1279_0, red).
orientation(p1279_0, upright).
rotation(p1279_0, 2.59).
piece(1279, p1279_1).
position(p1279_1, 9.17, 4.15).
size(p1279_1, 8.81).
color(p1279_1, blue).
orientation(p1279_1, strange).
rotation(p1279_1, 5.38).
piece(1280, p1280_0).
position(p1280_0, 2.88, 0.16).
size(p1280_0, 6.26).
color(p1280_0, red).
orientation(p1280_0, strange).
rotation(p1280_0, 2.72).
piece(1280, p1280_1).
position(p1280_1, 5.33, 3.46).
size(p1280_1, 4.62).
color(p1280_1, red).
orientation(p1280_1, rhs).
rotation(p1280_1, 2.18).
piece(1281, p1281_0).
position(p1281_0, 9.05, 3.82).
size(p1281_0, 4.69).
color(p1281_0, green).
orientation(p1281_0, lhs).
rotation(p1281_0, 0.87).
piece(1281, p1281_1).
position(p1281_1, 7.91, 8.69).
size(p1281_1, 4.82).
color(p1281_1, red).
orientation(p1281_1, upright).
rotation(p1281_1, 1.11).
piece(1281, p1281_2).
position(p1281_2, 4.58, 2.3).
size(p1281_2, 7.26).
color(p1281_2, red).
orientation(p1281_2, upright).
rotation(p1281_2, 5.35).
piece(1281, p1281_3).
position(p1281_3, 9.91, 4.17).
size(p1281_3, 6.47).
color(p1281_3, red).
orientation(p1281_3, rhs).
rotation(p1281_3, 6.17).
contact(p1281_0, p1281_3).
contact(p1281_0, p1281_3).
contact(p1281_3, p1281_0).
contact(p1281_3, p1281_0).
piece(1282, p1282_0).
position(p1282_0, 4.49, 7.26).
size(p1282_0, 1.17).
color(p1282_0, red).
orientation(p1282_0, upright).
rotation(p1282_0, 0.35).
piece(1283, p1283_0).
position(p1283_0, 3.25, 6.15).
size(p1283_0, 5.21).
color(p1283_0, red).
orientation(p1283_0, lhs).
rotation(p1283_0, 2.63).
piece(1283, p1283_1).
position(p1283_1, 1.85, 0.62).
size(p1283_1, 9.91).
color(p1283_1, green).
orientation(p1283_1, upright).
rotation(p1283_1, 3.05).
piece(1283, p1283_2).
position(p1283_2, 7.87, 1.56).
size(p1283_2, 1.07).
color(p1283_2, red).
orientation(p1283_2, upright).
rotation(p1283_2, 0.22).
piece(1283, p1283_3).
position(p1283_3, 5.31, 3.93).
size(p1283_3, 4.02).
color(p1283_3, red).
orientation(p1283_3, lhs).
rotation(p1283_3, 4.31).
piece(1284, p1284_0).
position(p1284_0, 0.2, 9.29).
size(p1284_0, 6.34).
color(p1284_0, green).
orientation(p1284_0, upright).
rotation(p1284_0, 4.27).
piece(1284, p1284_1).
position(p1284_1, 2.47, 9.62).
size(p1284_1, 0.14).
color(p1284_1, blue).
orientation(p1284_1, lhs).
rotation(p1284_1, 3.5).
piece(1284, p1284_2).
position(p1284_2, 5.78, 9.66).
size(p1284_2, 9.86).
color(p1284_2, blue).
orientation(p1284_2, upright).
rotation(p1284_2, 3.13).
piece(1285, p1285_0).
position(p1285_0, 7.69, 3.83).
size(p1285_0, 7.85).
color(p1285_0, green).
orientation(p1285_0, upright).
rotation(p1285_0, 4.92).
piece(1286, p1286_0).
position(p1286_0, 3.65, 5.93).
size(p1286_0, 1.36).
color(p1286_0, blue).
orientation(p1286_0, upright).
rotation(p1286_0, 4.23).
piece(1286, p1286_1).
position(p1286_1, 3.57, 8.06).
size(p1286_1, 1.27).
color(p1286_1, blue).
orientation(p1286_1, upright).
rotation(p1286_1, 2.9).
piece(1286, p1286_2).
position(p1286_2, 1.49, 6.56).
size(p1286_2, 6.92).
color(p1286_2, red).
orientation(p1286_2, rhs).
rotation(p1286_2, 3.88).
piece(1286, p1286_3).
position(p1286_3, 3.68, 5.16).
size(p1286_3, 9.4).
color(p1286_3, blue).
orientation(p1286_3, lhs).
rotation(p1286_3, 1.04).
piece(1286, p1286_4).
position(p1286_4, 8.77, 7.52).
size(p1286_4, 0.09).
color(p1286_4, blue).
orientation(p1286_4, strange).
rotation(p1286_4, 2.43).
contact(p1286_0, p1286_3).
contact(p1286_0, p1286_3).
contact(p1286_3, p1286_0).
contact(p1286_3, p1286_0).
piece(1287, p1287_0).
position(p1287_0, 0.95, 9.53).
size(p1287_0, 9.05).
color(p1287_0, green).
orientation(p1287_0, strange).
rotation(p1287_0, 2.9).
piece(1288, p1288_0).
position(p1288_0, 9.8, 0.25).
size(p1288_0, 3.06).
color(p1288_0, red).
orientation(p1288_0, lhs).
rotation(p1288_0, 3.1).
piece(1289, p1289_0).
position(p1289_0, 4.68, 9.75).
size(p1289_0, 9.11).
color(p1289_0, green).
orientation(p1289_0, lhs).
rotation(p1289_0, 3.18).
piece(1289, p1289_1).
position(p1289_1, 1.41, 9.14).
size(p1289_1, 2.92).
color(p1289_1, red).
orientation(p1289_1, upright).
rotation(p1289_1, 2.23).
piece(1289, p1289_2).
position(p1289_2, 5.41, 2.16).
size(p1289_2, 7.42).
color(p1289_2, blue).
orientation(p1289_2, rhs).
rotation(p1289_2, 5.22).
piece(1290, p1290_0).
position(p1290_0, 5.34, 1.5).
size(p1290_0, 2.39).
color(p1290_0, green).
orientation(p1290_0, lhs).
rotation(p1290_0, 5.36).
piece(1290, p1290_1).
position(p1290_1, 3.35, 4.93).
size(p1290_1, 6.82).
color(p1290_1, red).
orientation(p1290_1, upright).
rotation(p1290_1, 5.95).
piece(1291, p1291_0).
position(p1291_0, 9.19, 9.26).
size(p1291_0, 6.78).
color(p1291_0, green).
orientation(p1291_0, upright).
rotation(p1291_0, 6.03).
piece(1291, p1291_1).
position(p1291_1, 9.75, 7.4).
size(p1291_1, 9.06).
color(p1291_1, red).
orientation(p1291_1, strange).
rotation(p1291_1, 2.91).
piece(1292, p1292_0).
position(p1292_0, 7.71, 3.99).
size(p1292_0, 8.32).
color(p1292_0, blue).
orientation(p1292_0, upright).
rotation(p1292_0, 1.48).
piece(1292, p1292_1).
position(p1292_1, 7.12, 2.19).
size(p1292_1, 8.85).
color(p1292_1, red).
orientation(p1292_1, strange).
rotation(p1292_1, 4.83).
piece(1292, p1292_2).
position(p1292_2, 5.33, 7.34).
size(p1292_2, 0.94).
color(p1292_2, red).
orientation(p1292_2, lhs).
rotation(p1292_2, 1.9).
piece(1292, p1292_3).
position(p1292_3, 6.88, 6.47).
size(p1292_3, 9.59).
color(p1292_3, blue).
orientation(p1292_3, lhs).
rotation(p1292_3, 3.47).
piece(1292, p1292_4).
position(p1292_4, 3.02, 9.83).
size(p1292_4, 0.14).
color(p1292_4, blue).
orientation(p1292_4, strange).
rotation(p1292_4, 1.14).
piece(1293, p1293_0).
position(p1293_0, 8.4, 6.44).
size(p1293_0, 5.37).
color(p1293_0, red).
orientation(p1293_0, rhs).
rotation(p1293_0, 4.49).
piece(1293, p1293_1).
position(p1293_1, 4.28, 0.4).
size(p1293_1, 3.8).
color(p1293_1, red).
orientation(p1293_1, upright).
rotation(p1293_1, 2.9).
piece(1294, p1294_0).
position(p1294_0, 4.1, 0.01).
size(p1294_0, 7.66).
color(p1294_0, green).
orientation(p1294_0, strange).
rotation(p1294_0, 2.15).
piece(1295, p1295_0).
position(p1295_0, 8.74, 4.22).
size(p1295_0, 4.51).
color(p1295_0, green).
orientation(p1295_0, lhs).
rotation(p1295_0, 5.58).
piece(1296, p1296_0).
position(p1296_0, 6.36, 9.5).
size(p1296_0, 1.77).
color(p1296_0, green).
orientation(p1296_0, upright).
rotation(p1296_0, 3.18).
piece(1297, p1297_0).
position(p1297_0, 1.27, 8.84).
size(p1297_0, 6.52).
color(p1297_0, red).
orientation(p1297_0, rhs).
rotation(p1297_0, 3.16).
piece(1297, p1297_1).
position(p1297_1, 4.94, 2.58).
size(p1297_1, 8.06).
color(p1297_1, red).
orientation(p1297_1, strange).
rotation(p1297_1, 2.51).
piece(1298, p1298_0).
position(p1298_0, 4.6, 8.61).
size(p1298_0, 0.38).
color(p1298_0, blue).
orientation(p1298_0, upright).
rotation(p1298_0, 5.79).
piece(1298, p1298_1).
position(p1298_1, 3.42, 3.49).
size(p1298_1, 9.59).
color(p1298_1, blue).
orientation(p1298_1, rhs).
rotation(p1298_1, 2.87).
piece(1298, p1298_2).
position(p1298_2, 5.41, 1.49).
size(p1298_2, 0.24).
color(p1298_2, red).
orientation(p1298_2, rhs).
rotation(p1298_2, 4.6).
piece(1298, p1298_3).
position(p1298_3, 5.74, 0.19).
size(p1298_3, 8.18).
color(p1298_3, blue).
orientation(p1298_3, rhs).
rotation(p1298_3, 4.01).
piece(1298, p1298_4).
position(p1298_4, 5.21, 2.21).
size(p1298_4, 7.54).
color(p1298_4, red).
orientation(p1298_4, upright).
rotation(p1298_4, 5.63).
contact(p1298_2, p1298_3).
contact(p1298_2, p1298_4).
contact(p1298_2, p1298_3).
contact(p1298_2, p1298_4).
contact(p1298_3, p1298_2).
contact(p1298_3, p1298_2).
contact(p1298_4, p1298_2).
contact(p1298_4, p1298_2).
piece(1299, p1299_0).
position(p1299_0, 9.91, 4.57).
size(p1299_0, 5.54).
color(p1299_0, red).
orientation(p1299_0, rhs).
rotation(p1299_0, 5.14).
piece(1299, p1299_1).
position(p1299_1, 4.17, 6.36).
size(p1299_1, 5.7).
color(p1299_1, red).
orientation(p1299_1, strange).
rotation(p1299_1, 2.54).
piece(1299, p1299_2).
position(p1299_2, 6.24, 0.35).
size(p1299_2, 9.94).
color(p1299_2, green).
orientation(p1299_2, upright).
rotation(p1299_2, 2.14).
piece(1299, p1299_3).
position(p1299_3, 1.66, 4.86).
size(p1299_3, 9.35).
color(p1299_3, blue).
orientation(p1299_3, strange).
rotation(p1299_3, 0.26).
piece(1300, p1300_0).
position(p1300_0, 4.72, 9.19).
size(p1300_0, 6.59).
color(p1300_0, red).
orientation(p1300_0, rhs).
rotation(p1300_0, 6.22).
piece(1301, p1301_0).
position(p1301_0, 8.01, 1.86).
size(p1301_0, 1.37).
color(p1301_0, green).
orientation(p1301_0, lhs).
rotation(p1301_0, 0.54).
piece(1301, p1301_1).
position(p1301_1, 5.96, 9.68).
size(p1301_1, 9.83).
color(p1301_1, green).
orientation(p1301_1, upright).
rotation(p1301_1, 4.26).
piece(1302, p1302_0).
position(p1302_0, 2.51, 5.32).
size(p1302_0, 3.13).
color(p1302_0, red).
orientation(p1302_0, rhs).
rotation(p1302_0, 4.77).
piece(1302, p1302_1).
position(p1302_1, 6.72, 5.03).
size(p1302_1, 6.9).
color(p1302_1, green).
orientation(p1302_1, rhs).
rotation(p1302_1, 3.58).
piece(1302, p1302_2).
position(p1302_2, 7.91, 9.0).
size(p1302_2, 4.74).
color(p1302_2, red).
orientation(p1302_2, strange).
rotation(p1302_2, 2.74).
piece(1303, p1303_0).
position(p1303_0, 8.53, 6.36).
size(p1303_0, 5.76).
color(p1303_0, green).
orientation(p1303_0, upright).
rotation(p1303_0, 2.34).
piece(1304, p1304_0).
position(p1304_0, 7.92, 1.09).
size(p1304_0, 3.65).
color(p1304_0, green).
orientation(p1304_0, upright).
rotation(p1304_0, 0.08).
piece(1305, p1305_0).
position(p1305_0, 1.71, 7.94).
size(p1305_0, 9.31).
color(p1305_0, red).
orientation(p1305_0, upright).
rotation(p1305_0, 5.82).
piece(1305, p1305_1).
position(p1305_1, 7.87, 2.21).
size(p1305_1, 6.93).
color(p1305_1, red).
orientation(p1305_1, rhs).
rotation(p1305_1, 0.04).
piece(1306, p1306_0).
position(p1306_0, 4.32, 4.67).
size(p1306_0, 3.97).
color(p1306_0, green).
orientation(p1306_0, rhs).
rotation(p1306_0, 0.5).
piece(1307, p1307_0).
position(p1307_0, 6.67, 3.35).
size(p1307_0, 2.22).
color(p1307_0, red).
orientation(p1307_0, strange).
rotation(p1307_0, 5.14).
piece(1307, p1307_1).
position(p1307_1, 3.68, 5.18).
size(p1307_1, 4.28).
color(p1307_1, red).
orientation(p1307_1, strange).
rotation(p1307_1, 3.55).
piece(1307, p1307_2).
position(p1307_2, 1.33, 1.37).
size(p1307_2, 5.02).
color(p1307_2, green).
orientation(p1307_2, lhs).
rotation(p1307_2, 5.05).
piece(1307, p1307_3).
position(p1307_3, 5.61, 4.66).
size(p1307_3, 6.49).
color(p1307_3, green).
orientation(p1307_3, rhs).
rotation(p1307_3, 2.19).
piece(1307, p1307_4).
position(p1307_4, 6.04, 8.41).
size(p1307_4, 9.96).
color(p1307_4, red).
orientation(p1307_4, rhs).
rotation(p1307_4, 0.66).
contact(p1307_0, p1307_3).
contact(p1307_0, p1307_3).
contact(p1307_3, p1307_0).
contact(p1307_3, p1307_0).
piece(1308, p1308_0).
position(p1308_0, 4.38, 6.97).
size(p1308_0, 4.88).
color(p1308_0, red).
orientation(p1308_0, lhs).
rotation(p1308_0, 6.08).
piece(1308, p1308_1).
position(p1308_1, 4.9, 0.93).
size(p1308_1, 8.9).
color(p1308_1, green).
orientation(p1308_1, rhs).
rotation(p1308_1, 1.56).
piece(1308, p1308_2).
position(p1308_2, 2.66, 9.94).
size(p1308_2, 1.27).
color(p1308_2, green).
orientation(p1308_2, rhs).
rotation(p1308_2, 0.31).
piece(1309, p1309_0).
position(p1309_0, 5.3, 3.33).
size(p1309_0, 9.5).
color(p1309_0, blue).
orientation(p1309_0, upright).
rotation(p1309_0, 3.04).
piece(1309, p1309_1).
position(p1309_1, 7.96, 0.69).
size(p1309_1, 0.82).
color(p1309_1, red).
orientation(p1309_1, upright).
rotation(p1309_1, 1.79).
piece(1310, p1310_0).
position(p1310_0, 4.62, 5.07).
size(p1310_0, 8.32).
color(p1310_0, red).
orientation(p1310_0, rhs).
rotation(p1310_0, 5.24).
piece(1311, p1311_0).
position(p1311_0, 8.44, 8.85).
size(p1311_0, 7.89).
color(p1311_0, green).
orientation(p1311_0, strange).
rotation(p1311_0, 2.91).
piece(1312, p1312_0).
position(p1312_0, 6.91, 7.93).
size(p1312_0, 4.02).
color(p1312_0, green).
orientation(p1312_0, strange).
rotation(p1312_0, 0.38).
piece(1313, p1313_0).
position(p1313_0, 9.28, 3.86).
size(p1313_0, 7.41).
color(p1313_0, green).
orientation(p1313_0, rhs).
rotation(p1313_0, 5.67).
piece(1313, p1313_1).
position(p1313_1, 2.84, 7.61).
size(p1313_1, 0.8).
color(p1313_1, green).
orientation(p1313_1, upright).
rotation(p1313_1, 1.12).
piece(1313, p1313_2).
position(p1313_2, 4.23, 8.65).
size(p1313_2, 4.56).
color(p1313_2, green).
orientation(p1313_2, rhs).
rotation(p1313_2, 1.79).
piece(1313, p1313_3).
position(p1313_3, 9.73, 0.98).
size(p1313_3, 9.9).
color(p1313_3, red).
orientation(p1313_3, strange).
rotation(p1313_3, 0.46).
piece(1314, p1314_0).
position(p1314_0, 5.49, 8.83).
size(p1314_0, 8.12).
color(p1314_0, green).
orientation(p1314_0, rhs).
rotation(p1314_0, 0.35).
piece(1314, p1314_1).
position(p1314_1, 3.09, 4.23).
size(p1314_1, 6.82).
color(p1314_1, red).
orientation(p1314_1, lhs).
rotation(p1314_1, 3.45).
piece(1315, p1315_0).
position(p1315_0, 5.05, 8.06).
size(p1315_0, 1.26).
color(p1315_0, red).
orientation(p1315_0, rhs).
rotation(p1315_0, 2.77).
piece(1315, p1315_1).
position(p1315_1, 1.53, 3.75).
size(p1315_1, 2.31).
color(p1315_1, red).
orientation(p1315_1, upright).
rotation(p1315_1, 4.4).
piece(1316, p1316_0).
position(p1316_0, 8.4, 9.04).
size(p1316_0, 0.73).
color(p1316_0, blue).
orientation(p1316_0, strange).
rotation(p1316_0, 5.42).
piece(1316, p1316_1).
position(p1316_1, 2.5, 7.27).
size(p1316_1, 8.34).
color(p1316_1, green).
orientation(p1316_1, rhs).
rotation(p1316_1, 3.86).
piece(1316, p1316_2).
position(p1316_2, 4.4, 5.65).
size(p1316_2, 0.56).
color(p1316_2, blue).
orientation(p1316_2, lhs).
rotation(p1316_2, 2.29).
piece(1317, p1317_0).
position(p1317_0, 7.3, 1.74).
size(p1317_0, 0.95).
color(p1317_0, green).
orientation(p1317_0, rhs).
rotation(p1317_0, 0.4).
piece(1318, p1318_0).
position(p1318_0, 6.69, 9.79).
size(p1318_0, 3.84).
color(p1318_0, red).
orientation(p1318_0, strange).
rotation(p1318_0, 4.62).
piece(1319, p1319_0).
position(p1319_0, 1.48, 8.9).
size(p1319_0, 0.28).
color(p1319_0, green).
orientation(p1319_0, strange).
rotation(p1319_0, 0.97).
piece(1319, p1319_1).
position(p1319_1, 6.29, 4.04).
size(p1319_1, 9.44).
color(p1319_1, green).
orientation(p1319_1, lhs).
rotation(p1319_1, 4.28).
piece(1319, p1319_2).
position(p1319_2, 6.89, 3.62).
size(p1319_2, 6.35).
color(p1319_2, red).
orientation(p1319_2, rhs).
rotation(p1319_2, 3.1).
piece(1319, p1319_3).
position(p1319_3, 2.75, 6.43).
size(p1319_3, 7.79).
color(p1319_3, red).
orientation(p1319_3, lhs).
rotation(p1319_3, 5.5).
piece(1319, p1319_4).
position(p1319_4, 3.23, 0.31).
size(p1319_4, 5.88).
color(p1319_4, green).
orientation(p1319_4, upright).
rotation(p1319_4, 3.09).
contact(p1319_1, p1319_2).
contact(p1319_1, p1319_2).
contact(p1319_2, p1319_1).
contact(p1319_2, p1319_1).
piece(1320, p1320_0).
position(p1320_0, 5.95, 0.28).
size(p1320_0, 1.92).
color(p1320_0, blue).
orientation(p1320_0, lhs).
rotation(p1320_0, 3.79).
piece(1320, p1320_1).
position(p1320_1, 3.96, 6.75).
size(p1320_1, 3.0).
color(p1320_1, red).
orientation(p1320_1, lhs).
rotation(p1320_1, 2.77).
piece(1320, p1320_2).
position(p1320_2, 5.46, 1.22).
size(p1320_2, 7.04).
color(p1320_2, red).
orientation(p1320_2, strange).
rotation(p1320_2, 5.83).
piece(1320, p1320_3).
position(p1320_3, 6.97, 3.67).
size(p1320_3, 5.62).
color(p1320_3, green).
orientation(p1320_3, strange).
rotation(p1320_3, 3.09).
contact(p1320_0, p1320_2).
contact(p1320_0, p1320_2).
contact(p1320_2, p1320_0).
contact(p1320_2, p1320_0).
piece(1321, p1321_0).
position(p1321_0, 7.63, 1.28).
size(p1321_0, 8.21).
color(p1321_0, green).
orientation(p1321_0, rhs).
rotation(p1321_0, 5.72).
piece(1321, p1321_1).
position(p1321_1, 5.74, 5.95).
size(p1321_1, 4.62).
color(p1321_1, green).
orientation(p1321_1, rhs).
rotation(p1321_1, 0.97).
piece(1321, p1321_2).
position(p1321_2, 4.44, 8.44).
size(p1321_2, 5.13).
color(p1321_2, green).
orientation(p1321_2, rhs).
rotation(p1321_2, 3.34).
piece(1322, p1322_0).
position(p1322_0, 3.07, 2.41).
size(p1322_0, 2.86).
color(p1322_0, red).
orientation(p1322_0, rhs).
rotation(p1322_0, 0.71).
piece(1323, p1323_0).
position(p1323_0, 1.9, 2.08).
size(p1323_0, 5.58).
color(p1323_0, red).
orientation(p1323_0, rhs).
rotation(p1323_0, 5.17).
piece(1323, p1323_1).
position(p1323_1, 2.01, 2.47).
size(p1323_1, 3.74).
color(p1323_1, red).
orientation(p1323_1, lhs).
rotation(p1323_1, 0.63).
piece(1323, p1323_2).
position(p1323_2, 8.86, 6.09).
size(p1323_2, 8.29).
color(p1323_2, red).
orientation(p1323_2, upright).
rotation(p1323_2, 5.15).
contact(p1323_0, p1323_1).
contact(p1323_0, p1323_1).
contact(p1323_1, p1323_0).
contact(p1323_1, p1323_0).
piece(1324, p1324_0).
position(p1324_0, 6.6, 9.49).
size(p1324_0, 0.28).
color(p1324_0, blue).
orientation(p1324_0, rhs).
rotation(p1324_0, 4.27).
piece(1325, p1325_0).
position(p1325_0, 6.73, 1.17).
size(p1325_0, 2.35).
color(p1325_0, green).
orientation(p1325_0, upright).
rotation(p1325_0, 0.96).
piece(1325, p1325_1).
position(p1325_1, 2.03, 8.85).
size(p1325_1, 5.84).
color(p1325_1, red).
orientation(p1325_1, rhs).
rotation(p1325_1, 4.87).
piece(1325, p1325_2).
position(p1325_2, 7.46, 2.26).
size(p1325_2, 8.1).
color(p1325_2, green).
orientation(p1325_2, rhs).
rotation(p1325_2, 2.41).
contact(p1325_0, p1325_2).
contact(p1325_0, p1325_2).
contact(p1325_2, p1325_0).
contact(p1325_2, p1325_0).
piece(1326, p1326_0).
position(p1326_0, 6.41, 6.18).
size(p1326_0, 9.9).
color(p1326_0, green).
orientation(p1326_0, upright).
rotation(p1326_0, 2.07).
piece(1327, p1327_0).
position(p1327_0, 8.73, 1.29).
size(p1327_0, 4.36).
color(p1327_0, green).
orientation(p1327_0, strange).
rotation(p1327_0, 2.02).
piece(1328, p1328_0).
position(p1328_0, 9.24, 0.48).
size(p1328_0, 0.78).
color(p1328_0, red).
orientation(p1328_0, strange).
rotation(p1328_0, 4.9).
piece(1328, p1328_1).
position(p1328_1, 2.16, 1.4).
size(p1328_1, 1.56).
color(p1328_1, blue).
orientation(p1328_1, upright).
rotation(p1328_1, 5.55).
piece(1329, p1329_0).
position(p1329_0, 6.6, 8.2).
size(p1329_0, 7.9).
color(p1329_0, blue).
orientation(p1329_0, upright).
rotation(p1329_0, 5.17).
piece(1330, p1330_0).
position(p1330_0, 9.46, 5.3).
size(p1330_0, 8.03).
color(p1330_0, red).
orientation(p1330_0, upright).
rotation(p1330_0, 5.05).
piece(1330, p1330_1).
position(p1330_1, 9.78, 8.66).
size(p1330_1, 0.78).
color(p1330_1, blue).
orientation(p1330_1, strange).
rotation(p1330_1, 1.96).
piece(1331, p1331_0).
position(p1331_0, 7.97, 0.75).
size(p1331_0, 8.43).
color(p1331_0, green).
orientation(p1331_0, strange).
rotation(p1331_0, 4.04).
piece(1331, p1331_1).
position(p1331_1, 9.77, 8.4).
size(p1331_1, 7.84).
color(p1331_1, red).
orientation(p1331_1, upright).
rotation(p1331_1, 0.58).
piece(1331, p1331_2).
position(p1331_2, 1.96, 7.38).
size(p1331_2, 2.45).
color(p1331_2, green).
orientation(p1331_2, rhs).
rotation(p1331_2, 4.05).
piece(1331, p1331_3).
position(p1331_3, 1.95, 2.44).
size(p1331_3, 0.65).
color(p1331_3, green).
orientation(p1331_3, upright).
rotation(p1331_3, 0.56).
piece(1332, p1332_0).
position(p1332_0, 4.87, 2.51).
size(p1332_0, 1.53).
color(p1332_0, red).
orientation(p1332_0, lhs).
rotation(p1332_0, 4.45).
piece(1333, p1333_0).
position(p1333_0, 9.06, 1.36).
size(p1333_0, 8.42).
color(p1333_0, red).
orientation(p1333_0, lhs).
rotation(p1333_0, 1.02).
piece(1333, p1333_1).
position(p1333_1, 4.27, 6.07).
size(p1333_1, 4.3).
color(p1333_1, green).
orientation(p1333_1, strange).
rotation(p1333_1, 0.05).
piece(1334, p1334_0).
position(p1334_0, 4.4, 5.07).
size(p1334_0, 2.76).
color(p1334_0, green).
orientation(p1334_0, strange).
rotation(p1334_0, 2.9).
piece(1334, p1334_1).
position(p1334_1, 8.59, 1.05).
size(p1334_1, 0.64).
color(p1334_1, green).
orientation(p1334_1, lhs).
rotation(p1334_1, 3.02).
piece(1335, p1335_0).
position(p1335_0, 10.0, 7.48).
size(p1335_0, 1.44).
color(p1335_0, green).
orientation(p1335_0, lhs).
rotation(p1335_0, 4.87).
piece(1336, p1336_0).
position(p1336_0, 8.68, 0.78).
size(p1336_0, 4.57).
color(p1336_0, green).
orientation(p1336_0, lhs).
rotation(p1336_0, 6.23).
piece(1336, p1336_1).
position(p1336_1, 1.2, 8.69).
size(p1336_1, 6.28).
color(p1336_1, green).
orientation(p1336_1, lhs).
rotation(p1336_1, 4.0).
piece(1337, p1337_0).
position(p1337_0, 9.53, 9.54).
size(p1337_0, 4.88).
color(p1337_0, red).
orientation(p1337_0, lhs).
rotation(p1337_0, 1.37).
piece(1337, p1337_1).
position(p1337_1, 6.53, 7.83).
size(p1337_1, 0.18).
color(p1337_1, blue).
orientation(p1337_1, rhs).
rotation(p1337_1, 3.48).
piece(1337, p1337_2).
position(p1337_2, 3.37, 0.22).
size(p1337_2, 1.92).
color(p1337_2, blue).
orientation(p1337_2, lhs).
rotation(p1337_2, 3.52).
piece(1338, p1338_0).
position(p1338_0, 1.39, 3.73).
size(p1338_0, 9.99).
color(p1338_0, blue).
orientation(p1338_0, lhs).
rotation(p1338_0, 2.36).
piece(1339, p1339_0).
position(p1339_0, 4.5, 6.64).
size(p1339_0, 7.83).
color(p1339_0, blue).
orientation(p1339_0, strange).
rotation(p1339_0, 6.2).
piece(1339, p1339_1).
position(p1339_1, 6.76, 4.73).
size(p1339_1, 6.74).
color(p1339_1, green).
orientation(p1339_1, lhs).
rotation(p1339_1, 3.34).
piece(1340, p1340_0).
position(p1340_0, 1.84, 9.79).
size(p1340_0, 8.02).
color(p1340_0, green).
orientation(p1340_0, rhs).
rotation(p1340_0, 1.03).
piece(1340, p1340_1).
position(p1340_1, 1.99, 5.71).
size(p1340_1, 8.48).
color(p1340_1, green).
orientation(p1340_1, upright).
rotation(p1340_1, 2.14).
piece(1340, p1340_2).
position(p1340_2, 5.0, 7.0).
size(p1340_2, 0.87).
color(p1340_2, red).
orientation(p1340_2, upright).
rotation(p1340_2, 4.17).
piece(1340, p1340_3).
position(p1340_3, 8.95, 6.57).
size(p1340_3, 8.75).
color(p1340_3, red).
orientation(p1340_3, lhs).
rotation(p1340_3, 1.65).
piece(1340, p1340_4).
position(p1340_4, 6.95, 7.48).
size(p1340_4, 7.2).
color(p1340_4, green).
orientation(p1340_4, strange).
rotation(p1340_4, 1.29).
piece(1341, p1341_0).
position(p1341_0, 4.45, 4.68).
size(p1341_0, 7.53).
color(p1341_0, red).
orientation(p1341_0, rhs).
rotation(p1341_0, 0.1).
piece(1341, p1341_1).
position(p1341_1, 5.95, 5.55).
size(p1341_1, 4.51).
color(p1341_1, green).
orientation(p1341_1, strange).
rotation(p1341_1, 6.13).
piece(1342, p1342_0).
position(p1342_0, 0.93, 9.36).
size(p1342_0, 5.11).
color(p1342_0, green).
orientation(p1342_0, lhs).
rotation(p1342_0, 3.18).
piece(1342, p1342_1).
position(p1342_1, 8.87, 8.25).
size(p1342_1, 9.2).
color(p1342_1, green).
orientation(p1342_1, lhs).
rotation(p1342_1, 1.16).
piece(1343, p1343_0).
position(p1343_0, 2.11, 7.89).
size(p1343_0, 7.29).
color(p1343_0, blue).
orientation(p1343_0, rhs).
rotation(p1343_0, 5.05).
piece(1343, p1343_1).
position(p1343_1, 6.41, 5.6).
size(p1343_1, 0.18).
color(p1343_1, green).
orientation(p1343_1, lhs).
rotation(p1343_1, 5.48).
piece(1344, p1344_0).
position(p1344_0, 8.81, 9.58).
size(p1344_0, 1.55).
color(p1344_0, red).
orientation(p1344_0, lhs).
rotation(p1344_0, 0.46).
piece(1344, p1344_1).
position(p1344_1, 1.91, 4.67).
size(p1344_1, 0.08).
color(p1344_1, green).
orientation(p1344_1, upright).
rotation(p1344_1, 4.4).
piece(1345, p1345_0).
position(p1345_0, 9.16, 3.91).
size(p1345_0, 4.26).
color(p1345_0, green).
orientation(p1345_0, rhs).
rotation(p1345_0, 5.14).
piece(1346, p1346_0).
position(p1346_0, 4.68, 1.94).
size(p1346_0, 2.86).
color(p1346_0, green).
orientation(p1346_0, rhs).
rotation(p1346_0, 4.14).
piece(1346, p1346_1).
position(p1346_1, 1.73, 8.55).
size(p1346_1, 0.67).
color(p1346_1, blue).
orientation(p1346_1, rhs).
rotation(p1346_1, 5.63).
piece(1347, p1347_0).
position(p1347_0, 3.72, 4.74).
size(p1347_0, 0.2).
color(p1347_0, red).
orientation(p1347_0, upright).
rotation(p1347_0, 3.73).
piece(1348, p1348_0).
position(p1348_0, 8.99, 2.85).
size(p1348_0, 1.39).
color(p1348_0, blue).
orientation(p1348_0, strange).
rotation(p1348_0, 3.95).
piece(1348, p1348_1).
position(p1348_1, 4.65, 2.58).
size(p1348_1, 3.54).
color(p1348_1, red).
orientation(p1348_1, strange).
rotation(p1348_1, 3.0).
piece(1349, p1349_0).
position(p1349_0, 4.92, 6.12).
size(p1349_0, 7.7).
color(p1349_0, green).
orientation(p1349_0, lhs).
rotation(p1349_0, 1.28).
piece(1349, p1349_1).
position(p1349_1, 4.85, 6.27).
size(p1349_1, 5.74).
color(p1349_1, red).
orientation(p1349_1, strange).
rotation(p1349_1, 5.97).
piece(1349, p1349_2).
position(p1349_2, 4.76, 9.9).
size(p1349_2, 0.9).
color(p1349_2, blue).
orientation(p1349_2, lhs).
rotation(p1349_2, 4.09).
contact(p1349_0, p1349_1).
contact(p1349_0, p1349_1).
contact(p1349_1, p1349_0).
contact(p1349_1, p1349_0).
piece(1350, p1350_0).
position(p1350_0, 2.46, 2.89).
size(p1350_0, 0.13).
color(p1350_0, green).
orientation(p1350_0, upright).
rotation(p1350_0, 5.76).
piece(1350, p1350_1).
position(p1350_1, 9.51, 3.79).
size(p1350_1, 8.51).
color(p1350_1, blue).
orientation(p1350_1, upright).
rotation(p1350_1, 5.62).
piece(1351, p1351_0).
position(p1351_0, 3.94, 4.51).
size(p1351_0, 9.36).
color(p1351_0, blue).
orientation(p1351_0, lhs).
rotation(p1351_0, 5.2).
piece(1351, p1351_1).
position(p1351_1, 9.41, 9.74).
size(p1351_1, 8.68).
color(p1351_1, red).
orientation(p1351_1, lhs).
rotation(p1351_1, 1.29).
piece(1351, p1351_2).
position(p1351_2, 5.5, 1.62).
size(p1351_2, 0.6).
color(p1351_2, green).
orientation(p1351_2, strange).
rotation(p1351_2, 2.34).
piece(1352, p1352_0).
position(p1352_0, 2.94, 8.85).
size(p1352_0, 7.79).
color(p1352_0, red).
orientation(p1352_0, strange).
rotation(p1352_0, 5.34).
piece(1353, p1353_0).
position(p1353_0, 9.19, 7.44).
size(p1353_0, 2.74).
color(p1353_0, green).
orientation(p1353_0, strange).
rotation(p1353_0, 4.03).
piece(1353, p1353_1).
position(p1353_1, 1.8, 1.33).
size(p1353_1, 2.62).
color(p1353_1, red).
orientation(p1353_1, strange).
rotation(p1353_1, 3.95).
piece(1353, p1353_2).
position(p1353_2, 8.39, 5.89).
size(p1353_2, 6.13).
color(p1353_2, red).
orientation(p1353_2, rhs).
rotation(p1353_2, 6.28).
piece(1354, p1354_0).
position(p1354_0, 3.29, 9.0).
size(p1354_0, 4.12).
color(p1354_0, red).
orientation(p1354_0, upright).
rotation(p1354_0, 5.03).
piece(1354, p1354_1).
position(p1354_1, 3.42, 5.33).
size(p1354_1, 3.75).
color(p1354_1, red).
orientation(p1354_1, rhs).
rotation(p1354_1, 4.24).
piece(1355, p1355_0).
position(p1355_0, 6.53, 6.2).
size(p1355_0, 7.47).
color(p1355_0, blue).
orientation(p1355_0, strange).
rotation(p1355_0, 2.95).
piece(1355, p1355_1).
position(p1355_1, 8.14, 6.86).
size(p1355_1, 1.81).
color(p1355_1, green).
orientation(p1355_1, upright).
rotation(p1355_1, 0.19).
piece(1356, p1356_0).
position(p1356_0, 4.77, 5.76).
size(p1356_0, 1.51).
color(p1356_0, blue).
orientation(p1356_0, strange).
rotation(p1356_0, 0.61).
piece(1357, p1357_0).
position(p1357_0, 7.29, 3.72).
size(p1357_0, 4.67).
color(p1357_0, green).
orientation(p1357_0, strange).
rotation(p1357_0, 3.24).
piece(1357, p1357_1).
position(p1357_1, 8.69, 1.19).
size(p1357_1, 7.18).
color(p1357_1, green).
orientation(p1357_1, lhs).
rotation(p1357_1, 0.82).
piece(1358, p1358_0).
position(p1358_0, 9.43, 6.83).
size(p1358_0, 6.57).
color(p1358_0, green).
orientation(p1358_0, upright).
rotation(p1358_0, 5.26).
piece(1359, p1359_0).
position(p1359_0, 1.41, 8.95).
size(p1359_0, 8.66).
color(p1359_0, red).
orientation(p1359_0, upright).
rotation(p1359_0, 3.06).
piece(1359, p1359_1).
position(p1359_1, 7.15, 2.76).
size(p1359_1, 7.52).
color(p1359_1, red).
orientation(p1359_1, strange).
rotation(p1359_1, 6.13).
piece(1360, p1360_0).
position(p1360_0, 2.62, 9.03).
size(p1360_0, 7.21).
color(p1360_0, red).
orientation(p1360_0, rhs).
rotation(p1360_0, 4.23).
piece(1360, p1360_1).
position(p1360_1, 6.79, 2.92).
size(p1360_1, 4.86).
color(p1360_1, green).
orientation(p1360_1, lhs).
rotation(p1360_1, 6.26).
piece(1361, p1361_0).
position(p1361_0, 3.2, 1.41).
size(p1361_0, 7.9).
color(p1361_0, blue).
orientation(p1361_0, lhs).
rotation(p1361_0, 6.19).
piece(1361, p1361_1).
position(p1361_1, 2.6, 4.4).
size(p1361_1, 8.57).
color(p1361_1, blue).
orientation(p1361_1, rhs).
rotation(p1361_1, 3.67).
piece(1362, p1362_0).
position(p1362_0, 4.4, 9.95).
size(p1362_0, 7.74).
color(p1362_0, red).
orientation(p1362_0, upright).
rotation(p1362_0, 5.34).
piece(1363, p1363_0).
position(p1363_0, 2.48, 7.33).
size(p1363_0, 3.42).
color(p1363_0, red).
orientation(p1363_0, strange).
rotation(p1363_0, 2.87).
piece(1364, p1364_0).
position(p1364_0, 4.33, 7.49).
size(p1364_0, 1.91).
color(p1364_0, blue).
orientation(p1364_0, upright).
rotation(p1364_0, 4.16).
piece(1365, p1365_0).
position(p1365_0, 3.02, 9.85).
size(p1365_0, 0.49).
color(p1365_0, green).
orientation(p1365_0, upright).
rotation(p1365_0, 5.61).
piece(1366, p1366_0).
position(p1366_0, 5.62, 1.28).
size(p1366_0, 2.49).
color(p1366_0, red).
orientation(p1366_0, rhs).
rotation(p1366_0, 1.79).
piece(1366, p1366_1).
position(p1366_1, 7.72, 5.68).
size(p1366_1, 2.65).
color(p1366_1, green).
orientation(p1366_1, upright).
rotation(p1366_1, 6.06).
piece(1367, p1367_0).
position(p1367_0, 8.82, 4.76).
size(p1367_0, 8.7).
color(p1367_0, green).
orientation(p1367_0, strange).
rotation(p1367_0, 1.75).
piece(1368, p1368_0).
position(p1368_0, 5.11, 8.28).
size(p1368_0, 4.38).
color(p1368_0, red).
orientation(p1368_0, rhs).
rotation(p1368_0, 3.5).
piece(1369, p1369_0).
position(p1369_0, 10.0, 9.88).
size(p1369_0, 5.95).
color(p1369_0, green).
orientation(p1369_0, rhs).
rotation(p1369_0, 4.99).
piece(1369, p1369_1).
position(p1369_1, 4.7, 6.2).
size(p1369_1, 4.77).
color(p1369_1, red).
orientation(p1369_1, lhs).
rotation(p1369_1, 1.3).
piece(1369, p1369_2).
position(p1369_2, 2.51, 7.78).
size(p1369_2, 6.78).
color(p1369_2, red).
orientation(p1369_2, upright).
rotation(p1369_2, 3.41).
piece(1369, p1369_3).
position(p1369_3, 5.38, 0.83).
size(p1369_3, 1.15).
color(p1369_3, red).
orientation(p1369_3, lhs).
rotation(p1369_3, 5.22).
piece(1369, p1369_4).
position(p1369_4, 6.31, 5.12).
size(p1369_4, 9.93).
color(p1369_4, green).
orientation(p1369_4, strange).
rotation(p1369_4, 5.64).
piece(1370, p1370_0).
position(p1370_0, 4.88, 8.92).
size(p1370_0, 7.46).
color(p1370_0, red).
orientation(p1370_0, lhs).
rotation(p1370_0, 3.9).
piece(1370, p1370_1).
position(p1370_1, 2.06, 0.71).
size(p1370_1, 9.32).
color(p1370_1, blue).
orientation(p1370_1, lhs).
rotation(p1370_1, 4.03).
piece(1371, p1371_0).
position(p1371_0, 2.49, 5.54).
size(p1371_0, 7.26).
color(p1371_0, green).
orientation(p1371_0, strange).
rotation(p1371_0, 6.25).
piece(1371, p1371_1).
position(p1371_1, 7.18, 0.83).
size(p1371_1, 0.22).
color(p1371_1, red).
orientation(p1371_1, upright).
rotation(p1371_1, 5.0).
piece(1372, p1372_0).
position(p1372_0, 6.33, 7.74).
size(p1372_0, 5.88).
color(p1372_0, green).
orientation(p1372_0, lhs).
rotation(p1372_0, 2.53).
piece(1372, p1372_1).
position(p1372_1, 4.2, 1.36).
size(p1372_1, 1.91).
color(p1372_1, green).
orientation(p1372_1, strange).
rotation(p1372_1, 4.67).
piece(1372, p1372_2).
position(p1372_2, 3.83, 7.58).
size(p1372_2, 0.56).
color(p1372_2, blue).
orientation(p1372_2, lhs).
rotation(p1372_2, 4.12).
piece(1372, p1372_3).
position(p1372_3, 3.93, 1.88).
size(p1372_3, 1.24).
color(p1372_3, red).
orientation(p1372_3, strange).
rotation(p1372_3, 3.38).
contact(p1372_1, p1372_3).
contact(p1372_1, p1372_3).
contact(p1372_3, p1372_1).
contact(p1372_3, p1372_1).
piece(1373, p1373_0).
position(p1373_0, 7.54, 3.04).
size(p1373_0, 1.32).
color(p1373_0, blue).
orientation(p1373_0, upright).
rotation(p1373_0, 5.78).
piece(1373, p1373_1).
position(p1373_1, 2.75, 5.45).
size(p1373_1, 8.95).
color(p1373_1, green).
orientation(p1373_1, lhs).
rotation(p1373_1, 5.07).
piece(1374, p1374_0).
position(p1374_0, 4.06, 0.92).
size(p1374_0, 9.58).
color(p1374_0, green).
orientation(p1374_0, strange).
rotation(p1374_0, 4.07).
piece(1374, p1374_1).
position(p1374_1, 6.08, 3.73).
size(p1374_1, 4.48).
color(p1374_1, green).
orientation(p1374_1, upright).
rotation(p1374_1, 3.55).
piece(1374, p1374_2).
position(p1374_2, 6.04, 7.91).
size(p1374_2, 7.88).
color(p1374_2, red).
orientation(p1374_2, strange).
rotation(p1374_2, 1.21).
piece(1375, p1375_0).
position(p1375_0, 4.66, 9.36).
size(p1375_0, 7.45).
color(p1375_0, red).
orientation(p1375_0, upright).
rotation(p1375_0, 3.85).
piece(1375, p1375_1).
position(p1375_1, 5.21, 5.06).
size(p1375_1, 7.35).
color(p1375_1, red).
orientation(p1375_1, lhs).
rotation(p1375_1, 1.16).
piece(1376, p1376_0).
position(p1376_0, 1.96, 1.76).
size(p1376_0, 4.65).
color(p1376_0, green).
orientation(p1376_0, lhs).
rotation(p1376_0, 5.14).
piece(1376, p1376_1).
position(p1376_1, 6.05, 0.67).
size(p1376_1, 9.38).
color(p1376_1, green).
orientation(p1376_1, rhs).
rotation(p1376_1, 2.18).
piece(1376, p1376_2).
position(p1376_2, 2.33, 7.93).
size(p1376_2, 7.9).
color(p1376_2, green).
orientation(p1376_2, lhs).
rotation(p1376_2, 5.9).
piece(1376, p1376_3).
position(p1376_3, 8.94, 6.23).
size(p1376_3, 7.55).
color(p1376_3, red).
orientation(p1376_3, strange).
rotation(p1376_3, 5.65).
piece(1377, p1377_0).
position(p1377_0, 9.69, 1.8).
size(p1377_0, 0.05).
color(p1377_0, blue).
orientation(p1377_0, upright).
rotation(p1377_0, 5.5).
piece(1377, p1377_1).
position(p1377_1, 2.28, 7.66).
size(p1377_1, 9.64).
color(p1377_1, green).
orientation(p1377_1, lhs).
rotation(p1377_1, 1.77).
piece(1378, p1378_0).
position(p1378_0, 3.75, 6.76).
size(p1378_0, 6.87).
color(p1378_0, red).
orientation(p1378_0, strange).
rotation(p1378_0, 4.89).
piece(1378, p1378_1).
position(p1378_1, 5.81, 7.25).
size(p1378_1, 3.58).
color(p1378_1, red).
orientation(p1378_1, lhs).
rotation(p1378_1, 1.18).
piece(1379, p1379_0).
position(p1379_0, 2.15, 4.06).
size(p1379_0, 3.59).
color(p1379_0, green).
orientation(p1379_0, strange).
rotation(p1379_0, 0.67).
piece(1379, p1379_1).
position(p1379_1, 6.14, 9.45).
size(p1379_1, 5.47).
color(p1379_1, green).
orientation(p1379_1, strange).
rotation(p1379_1, 4.05).
piece(1379, p1379_2).
position(p1379_2, 4.22, 2.01).
size(p1379_2, 0.03).
color(p1379_2, green).
orientation(p1379_2, strange).
rotation(p1379_2, 1.35).
piece(1380, p1380_0).
position(p1380_0, 3.87, 4.04).
size(p1380_0, 0.94).
color(p1380_0, green).
orientation(p1380_0, rhs).
rotation(p1380_0, 2.05).
piece(1380, p1380_1).
position(p1380_1, 7.69, 3.36).
size(p1380_1, 0.05).
color(p1380_1, red).
orientation(p1380_1, rhs).
rotation(p1380_1, 4.93).
piece(1381, p1381_0).
position(p1381_0, 2.41, 7.64).
size(p1381_0, 0.66).
color(p1381_0, green).
orientation(p1381_0, rhs).
rotation(p1381_0, 6.14).
piece(1381, p1381_1).
position(p1381_1, 2.75, 4.09).
size(p1381_1, 9.76).
color(p1381_1, green).
orientation(p1381_1, lhs).
rotation(p1381_1, 4.83).
piece(1381, p1381_2).
position(p1381_2, 7.26, 7.37).
size(p1381_2, 7.92).
color(p1381_2, green).
orientation(p1381_2, upright).
rotation(p1381_2, 6.17).
piece(1381, p1381_3).
position(p1381_3, 3.57, 0.88).
size(p1381_3, 5.96).
color(p1381_3, green).
orientation(p1381_3, lhs).
rotation(p1381_3, 6.2).
piece(1381, p1381_4).
position(p1381_4, 0.93, 9.08).
size(p1381_4, 0.56).
color(p1381_4, red).
orientation(p1381_4, rhs).
rotation(p1381_4, 0.09).
piece(1382, p1382_0).
position(p1382_0, 5.42, 6.76).
size(p1382_0, 1.4).
color(p1382_0, blue).
orientation(p1382_0, lhs).
rotation(p1382_0, 5.91).
piece(1383, p1383_0).
position(p1383_0, 4.12, 3.35).
size(p1383_0, 9.03).
color(p1383_0, red).
orientation(p1383_0, strange).
rotation(p1383_0, 4.16).
piece(1384, p1384_0).
position(p1384_0, 6.92, 8.63).
size(p1384_0, 1.07).
color(p1384_0, green).
orientation(p1384_0, strange).
rotation(p1384_0, 2.4).
piece(1384, p1384_1).
position(p1384_1, 6.26, 4.55).
size(p1384_1, 6.05).
color(p1384_1, green).
orientation(p1384_1, strange).
rotation(p1384_1, 0.95).
piece(1384, p1384_2).
position(p1384_2, 9.53, 7.62).
size(p1384_2, 0.55).
color(p1384_2, red).
orientation(p1384_2, strange).
rotation(p1384_2, 3.58).
piece(1385, p1385_0).
position(p1385_0, 4.4, 3.61).
size(p1385_0, 9.62).
color(p1385_0, green).
orientation(p1385_0, lhs).
rotation(p1385_0, 3.09).
piece(1386, p1386_0).
position(p1386_0, 9.56, 9.56).
size(p1386_0, 4.16).
color(p1386_0, red).
orientation(p1386_0, rhs).
rotation(p1386_0, 1.06).
piece(1386, p1386_1).
position(p1386_1, 6.32, 4.17).
size(p1386_1, 0.84).
color(p1386_1, blue).
orientation(p1386_1, strange).
rotation(p1386_1, 2.54).
piece(1386, p1386_2).
position(p1386_2, 5.09, 8.57).
size(p1386_2, 5.11).
color(p1386_2, green).
orientation(p1386_2, strange).
rotation(p1386_2, 2.15).
piece(1386, p1386_3).
position(p1386_3, 4.16, 0.85).
size(p1386_3, 0.86).
color(p1386_3, green).
orientation(p1386_3, upright).
rotation(p1386_3, 3.8).
piece(1387, p1387_0).
position(p1387_0, 2.2, 3.82).
size(p1387_0, 5.54).
color(p1387_0, red).
orientation(p1387_0, lhs).
rotation(p1387_0, 1.77).
piece(1388, p1388_0).
position(p1388_0, 8.83, 5.16).
size(p1388_0, 3.46).
color(p1388_0, green).
orientation(p1388_0, strange).
rotation(p1388_0, 3.73).
piece(1388, p1388_1).
position(p1388_1, 8.43, 6.15).
size(p1388_1, 5.0).
color(p1388_1, red).
orientation(p1388_1, lhs).
rotation(p1388_1, 3.1).
contact(p1388_0, p1388_1).
contact(p1388_0, p1388_1).
contact(p1388_1, p1388_0).
contact(p1388_1, p1388_0).
piece(1389, p1389_0).
position(p1389_0, 5.22, 4.0).
size(p1389_0, 8.43).
color(p1389_0, blue).
orientation(p1389_0, strange).
rotation(p1389_0, 4.17).
piece(1389, p1389_1).
position(p1389_1, 9.48, 8.17).
size(p1389_1, 2.39).
color(p1389_1, red).
orientation(p1389_1, strange).
rotation(p1389_1, 4.35).
piece(1389, p1389_2).
position(p1389_2, 2.8, 9.44).
size(p1389_2, 5.0).
color(p1389_2, red).
orientation(p1389_2, upright).
rotation(p1389_2, 4.05).
piece(1390, p1390_0).
position(p1390_0, 4.59, 7.18).
size(p1390_0, 9.36).
color(p1390_0, red).
orientation(p1390_0, strange).
rotation(p1390_0, 1.54).
piece(1390, p1390_1).
position(p1390_1, 8.99, 2.5).
size(p1390_1, 9.57).
color(p1390_1, green).
orientation(p1390_1, lhs).
rotation(p1390_1, 2.71).
piece(1391, p1391_0).
position(p1391_0, 8.05, 0.75).
size(p1391_0, 2.06).
color(p1391_0, red).
orientation(p1391_0, lhs).
rotation(p1391_0, 4.23).
piece(1392, p1392_0).
position(p1392_0, 2.77, 5.02).
size(p1392_0, 4.83).
color(p1392_0, green).
orientation(p1392_0, lhs).
rotation(p1392_0, 1.25).
piece(1392, p1392_1).
position(p1392_1, 6.41, 6.0).
size(p1392_1, 9.76).
color(p1392_1, blue).
orientation(p1392_1, lhs).
rotation(p1392_1, 6.16).
piece(1392, p1392_2).
position(p1392_2, 5.83, 3.49).
size(p1392_2, 1.87).
color(p1392_2, blue).
orientation(p1392_2, upright).
rotation(p1392_2, 0.99).
piece(1392, p1392_3).
position(p1392_3, 6.13, 3.0).
size(p1392_3, 0.95).
color(p1392_3, green).
orientation(p1392_3, lhs).
rotation(p1392_3, 3.85).
contact(p1392_2, p1392_3).
contact(p1392_2, p1392_3).
contact(p1392_3, p1392_2).
contact(p1392_3, p1392_2).
piece(1393, p1393_0).
position(p1393_0, 2.14, 4.15).
size(p1393_0, 0.08).
color(p1393_0, green).
orientation(p1393_0, upright).
rotation(p1393_0, 0.54).
piece(1393, p1393_1).
position(p1393_1, 7.2, 2.92).
size(p1393_1, 9.89).
color(p1393_1, green).
orientation(p1393_1, strange).
rotation(p1393_1, 1.47).
piece(1394, p1394_0).
position(p1394_0, 7.04, 5.93).
size(p1394_0, 5.24).
color(p1394_0, green).
orientation(p1394_0, upright).
rotation(p1394_0, 1.98).
piece(1394, p1394_1).
position(p1394_1, 2.29, 5.02).
size(p1394_1, 7.4).
color(p1394_1, blue).
orientation(p1394_1, lhs).
rotation(p1394_1, 3.59).
piece(1395, p1395_0).
position(p1395_0, 5.36, 6.76).
size(p1395_0, 2.1).
color(p1395_0, red).
orientation(p1395_0, upright).
rotation(p1395_0, 3.55).
piece(1395, p1395_1).
position(p1395_1, 4.59, 1.48).
size(p1395_1, 5.43).
color(p1395_1, green).
orientation(p1395_1, upright).
rotation(p1395_1, 5.92).
piece(1395, p1395_2).
position(p1395_2, 3.86, 4.55).
size(p1395_2, 8.37).
color(p1395_2, red).
orientation(p1395_2, strange).
rotation(p1395_2, 1.24).
piece(1395, p1395_3).
position(p1395_3, 9.28, 6.73).
size(p1395_3, 8.45).
color(p1395_3, red).
orientation(p1395_3, strange).
rotation(p1395_3, 2.69).
piece(1396, p1396_0).
position(p1396_0, 9.32, 8.18).
size(p1396_0, 9.7).
color(p1396_0, blue).
orientation(p1396_0, rhs).
rotation(p1396_0, 6.24).
piece(1397, p1397_0).
position(p1397_0, 2.12, 7.83).
size(p1397_0, 6.47).
color(p1397_0, red).
orientation(p1397_0, rhs).
rotation(p1397_0, 2.84).
piece(1397, p1397_1).
position(p1397_1, 4.46, 4.97).
size(p1397_1, 2.67).
color(p1397_1, red).
orientation(p1397_1, upright).
rotation(p1397_1, 4.77).
piece(1397, p1397_2).
position(p1397_2, 8.25, 6.5).
size(p1397_2, 1.28).
color(p1397_2, green).
orientation(p1397_2, strange).
rotation(p1397_2, 2.69).
piece(1397, p1397_3).
position(p1397_3, 9.99, 3.15).
size(p1397_3, 8.38).
color(p1397_3, red).
orientation(p1397_3, rhs).
rotation(p1397_3, 4.61).
piece(1398, p1398_0).
position(p1398_0, 5.91, 2.61).
size(p1398_0, 3.07).
color(p1398_0, red).
orientation(p1398_0, rhs).
rotation(p1398_0, 2.01).
piece(1398, p1398_1).
position(p1398_1, 3.13, 4.5).
size(p1398_1, 3.81).
color(p1398_1, red).
orientation(p1398_1, rhs).
rotation(p1398_1, 3.54).
piece(1398, p1398_2).
position(p1398_2, 6.83, 5.74).
size(p1398_2, 1.08).
color(p1398_2, red).
orientation(p1398_2, rhs).
rotation(p1398_2, 3.11).
piece(1399, p1399_0).
position(p1399_0, 8.15, 8.17).
size(p1399_0, 7.06).
color(p1399_0, red).
orientation(p1399_0, rhs).
rotation(p1399_0, 3.45).
piece(1399, p1399_1).
position(p1399_1, 8.61, 4.61).
size(p1399_1, 4.23).
color(p1399_1, green).
orientation(p1399_1, upright).
rotation(p1399_1, 2.39).
piece(1399, p1399_2).
position(p1399_2, 9.44, 2.01).
size(p1399_2, 1.25).
color(p1399_2, green).
orientation(p1399_2, rhs).
rotation(p1399_2, 5.71).
piece(1400, p1400_0).
position(p1400_0, 9.81, 8.77).
size(p1400_0, 8.98).
color(p1400_0, blue).
orientation(p1400_0, lhs).
rotation(p1400_0, 4.75).
piece(1401, p1401_0).
position(p1401_0, 4.57, 7.52).
size(p1401_0, 7.44).
color(p1401_0, red).
orientation(p1401_0, strange).
rotation(p1401_0, 4.69).
piece(1401, p1401_1).
position(p1401_1, 7.84, 4.31).
size(p1401_1, 5.52).
color(p1401_1, green).
orientation(p1401_1, rhs).
rotation(p1401_1, 6.22).
piece(1401, p1401_2).
position(p1401_2, 6.5, 0.06).
size(p1401_2, 1.37).
color(p1401_2, blue).
orientation(p1401_2, strange).
rotation(p1401_2, 5.99).
piece(1401, p1401_3).
position(p1401_3, 3.17, 5.88).
size(p1401_3, 6.4).
color(p1401_3, red).
orientation(p1401_3, upright).
rotation(p1401_3, 3.85).
piece(1402, p1402_0).
position(p1402_0, 7.85, 3.13).
size(p1402_0, 4.96).
color(p1402_0, red).
orientation(p1402_0, strange).
rotation(p1402_0, 4.92).
piece(1403, p1403_0).
position(p1403_0, 8.4, 5.46).
size(p1403_0, 8.25).
color(p1403_0, blue).
orientation(p1403_0, rhs).
rotation(p1403_0, 0.02).
piece(1404, p1404_0).
position(p1404_0, 9.31, 2.54).
size(p1404_0, 3.02).
color(p1404_0, red).
orientation(p1404_0, upright).
rotation(p1404_0, 2.14).
piece(1404, p1404_1).
position(p1404_1, 5.01, 8.12).
size(p1404_1, 8.12).
color(p1404_1, red).
orientation(p1404_1, rhs).
rotation(p1404_1, 0.26).
piece(1405, p1405_0).
position(p1405_0, 6.04, 9.4).
size(p1405_0, 6.36).
color(p1405_0, red).
orientation(p1405_0, strange).
rotation(p1405_0, 1.48).
piece(1405, p1405_1).
position(p1405_1, 7.31, 4.61).
size(p1405_1, 0.72).
color(p1405_1, blue).
orientation(p1405_1, upright).
rotation(p1405_1, 5.17).
piece(1405, p1405_2).
position(p1405_2, 7.58, 8.35).
size(p1405_2, 2.32).
color(p1405_2, red).
orientation(p1405_2, lhs).
rotation(p1405_2, 0.11).
piece(1405, p1405_3).
position(p1405_3, 2.5, 4.53).
size(p1405_3, 3.13).
color(p1405_3, green).
orientation(p1405_3, lhs).
rotation(p1405_3, 5.92).
piece(1406, p1406_0).
position(p1406_0, 9.62, 2.7).
size(p1406_0, 8.97).
color(p1406_0, green).
orientation(p1406_0, rhs).
rotation(p1406_0, 3.1).
piece(1407, p1407_0).
position(p1407_0, 9.22, 3.74).
size(p1407_0, 3.75).
color(p1407_0, green).
orientation(p1407_0, strange).
rotation(p1407_0, 0.43).
piece(1408, p1408_0).
position(p1408_0, 6.58, 9.95).
size(p1408_0, 0.91).
color(p1408_0, red).
orientation(p1408_0, lhs).
rotation(p1408_0, 5.53).
piece(1408, p1408_1).
position(p1408_1, 8.93, 2.03).
size(p1408_1, 7.75).
color(p1408_1, blue).
orientation(p1408_1, upright).
rotation(p1408_1, 5.26).
piece(1409, p1409_0).
position(p1409_0, 8.77, 7.94).
size(p1409_0, 8.03).
color(p1409_0, blue).
orientation(p1409_0, rhs).
rotation(p1409_0, 5.13).
piece(1409, p1409_1).
position(p1409_1, 6.61, 5.88).
size(p1409_1, 0.18).
color(p1409_1, blue).
orientation(p1409_1, lhs).
rotation(p1409_1, 2.53).
piece(1409, p1409_2).
position(p1409_2, 3.27, 4.35).
size(p1409_2, 8.85).
color(p1409_2, green).
orientation(p1409_2, lhs).
rotation(p1409_2, 6.16).
piece(1410, p1410_0).
position(p1410_0, 9.95, 7.64).
size(p1410_0, 5.87).
color(p1410_0, green).
orientation(p1410_0, upright).
rotation(p1410_0, 1.94).
piece(1410, p1410_1).
position(p1410_1, 7.09, 3.1).
size(p1410_1, 5.58).
color(p1410_1, green).
orientation(p1410_1, upright).
rotation(p1410_1, 1.98).
piece(1410, p1410_2).
position(p1410_2, 7.31, 2.49).
size(p1410_2, 5.73).
color(p1410_2, red).
orientation(p1410_2, upright).
rotation(p1410_2, 0.15).
contact(p1410_1, p1410_2).
contact(p1410_1, p1410_2).
contact(p1410_2, p1410_1).
contact(p1410_2, p1410_1).
piece(1411, p1411_0).
position(p1411_0, 4.65, 6.36).
size(p1411_0, 1.58).
color(p1411_0, blue).
orientation(p1411_0, rhs).
rotation(p1411_0, 2.55).
piece(1411, p1411_1).
position(p1411_1, 5.16, 2.76).
size(p1411_1, 8.53).
color(p1411_1, blue).
orientation(p1411_1, strange).
rotation(p1411_1, 1.1).
piece(1412, p1412_0).
position(p1412_0, 5.58, 3.07).
size(p1412_0, 1.2).
color(p1412_0, green).
orientation(p1412_0, lhs).
rotation(p1412_0, 1.59).
piece(1412, p1412_1).
position(p1412_1, 3.17, 3.03).
size(p1412_1, 8.35).
color(p1412_1, green).
orientation(p1412_1, strange).
rotation(p1412_1, 2.92).
piece(1412, p1412_2).
position(p1412_2, 6.56, 4.51).
size(p1412_2, 7.01).
color(p1412_2, red).
orientation(p1412_2, upright).
rotation(p1412_2, 3.03).
piece(1413, p1413_0).
position(p1413_0, 9.8, 3.45).
size(p1413_0, 6.0).
color(p1413_0, green).
orientation(p1413_0, strange).
rotation(p1413_0, 1.83).
piece(1413, p1413_1).
position(p1413_1, 3.14, 8.96).
size(p1413_1, 9.93).
color(p1413_1, blue).
orientation(p1413_1, rhs).
rotation(p1413_1, 1.02).
piece(1414, p1414_0).
position(p1414_0, 8.06, 0.09).
size(p1414_0, 0.72).
color(p1414_0, green).
orientation(p1414_0, upright).
rotation(p1414_0, 2.98).
piece(1414, p1414_1).
position(p1414_1, 5.76, 3.13).
size(p1414_1, 8.57).
color(p1414_1, red).
orientation(p1414_1, strange).
rotation(p1414_1, 6.12).
piece(1414, p1414_2).
position(p1414_2, 9.44, 0.36).
size(p1414_2, 0.2).
color(p1414_2, red).
orientation(p1414_2, upright).
rotation(p1414_2, 3.75).
contact(p1414_0, p1414_2).
contact(p1414_0, p1414_2).
contact(p1414_2, p1414_0).
contact(p1414_2, p1414_0).
piece(1415, p1415_0).
position(p1415_0, 8.21, 4.31).
size(p1415_0, 0.52).
color(p1415_0, red).
orientation(p1415_0, rhs).
rotation(p1415_0, 2.61).
piece(1415, p1415_1).
position(p1415_1, 2.61, 5.06).
size(p1415_1, 9.08).
color(p1415_1, blue).
orientation(p1415_1, strange).
rotation(p1415_1, 0.98).
piece(1415, p1415_2).
position(p1415_2, 1.59, 2.91).
size(p1415_2, 3.03).
color(p1415_2, green).
orientation(p1415_2, rhs).
rotation(p1415_2, 5.01).
piece(1415, p1415_3).
position(p1415_3, 7.07, 6.02).
size(p1415_3, 2.34).
color(p1415_3, green).
orientation(p1415_3, lhs).
rotation(p1415_3, 1.36).
piece(1415, p1415_4).
position(p1415_4, 9.89, 7.94).
size(p1415_4, 4.08).
color(p1415_4, red).
orientation(p1415_4, lhs).
rotation(p1415_4, 5.85).
piece(1416, p1416_0).
position(p1416_0, 2.36, 1.62).
size(p1416_0, 0.18).
color(p1416_0, red).
orientation(p1416_0, rhs).
rotation(p1416_0, 1.95).
piece(1416, p1416_1).
position(p1416_1, 4.85, 5.78).
size(p1416_1, 1.93).
color(p1416_1, green).
orientation(p1416_1, strange).
rotation(p1416_1, 1.1).
piece(1416, p1416_2).
position(p1416_2, 7.86, 1.23).
size(p1416_2, 2.53).
color(p1416_2, green).
orientation(p1416_2, rhs).
rotation(p1416_2, 1.66).
piece(1417, p1417_0).
position(p1417_0, 9.66, 9.41).
size(p1417_0, 1.66).
color(p1417_0, blue).
orientation(p1417_0, upright).
rotation(p1417_0, 0.22).
piece(1418, p1418_0).
position(p1418_0, 9.62, 5.28).
size(p1418_0, 0.92).
color(p1418_0, blue).
orientation(p1418_0, lhs).
rotation(p1418_0, 1.28).
piece(1419, p1419_0).
position(p1419_0, 2.61, 4.13).
size(p1419_0, 1.01).
color(p1419_0, red).
orientation(p1419_0, upright).
rotation(p1419_0, 5.31).
piece(1420, p1420_0).
position(p1420_0, 2.02, 8.12).
size(p1420_0, 8.08).
color(p1420_0, red).
orientation(p1420_0, rhs).
rotation(p1420_0, 5.14).
piece(1421, p1421_0).
position(p1421_0, 6.55, 0.92).
size(p1421_0, 2.45).
color(p1421_0, green).
orientation(p1421_0, strange).
rotation(p1421_0, 0.58).
piece(1421, p1421_1).
position(p1421_1, 6.33, 3.7).
size(p1421_1, 2.83).
color(p1421_1, green).
orientation(p1421_1, upright).
rotation(p1421_1, 3.59).
piece(1422, p1422_0).
position(p1422_0, 3.83, 4.96).
size(p1422_0, 1.37).
color(p1422_0, red).
orientation(p1422_0, rhs).
rotation(p1422_0, 5.73).
piece(1422, p1422_1).
position(p1422_1, 8.53, 0.94).
size(p1422_1, 9.87).
color(p1422_1, blue).
orientation(p1422_1, strange).
rotation(p1422_1, 1.48).
piece(1423, p1423_0).
position(p1423_0, 1.81, 5.33).
size(p1423_0, 6.99).
color(p1423_0, green).
orientation(p1423_0, lhs).
rotation(p1423_0, 3.96).
piece(1423, p1423_1).
position(p1423_1, 1.89, 4.14).
size(p1423_1, 3.11).
color(p1423_1, red).
orientation(p1423_1, rhs).
rotation(p1423_1, 6.01).
contact(p1423_0, p1423_1).
contact(p1423_0, p1423_1).
contact(p1423_1, p1423_0).
contact(p1423_1, p1423_0).
piece(1424, p1424_0).
position(p1424_0, 3.85, 7.85).
size(p1424_0, 2.82).
color(p1424_0, green).
orientation(p1424_0, rhs).
rotation(p1424_0, 0.19).
piece(1424, p1424_1).
position(p1424_1, 1.45, 7.35).
size(p1424_1, 3.13).
color(p1424_1, red).
orientation(p1424_1, upright).
rotation(p1424_1, 2.41).
piece(1424, p1424_2).
position(p1424_2, 8.2, 9.17).
size(p1424_2, 9.55).
color(p1424_2, blue).
orientation(p1424_2, lhs).
rotation(p1424_2, 4.67).
piece(1425, p1425_0).
position(p1425_0, 2.82, 5.82).
size(p1425_0, 7.89).
color(p1425_0, green).
orientation(p1425_0, strange).
rotation(p1425_0, 4.16).
piece(1425, p1425_1).
position(p1425_1, 1.83, 7.37).
size(p1425_1, 0.21).
color(p1425_1, green).
orientation(p1425_1, upright).
rotation(p1425_1, 1.35).
piece(1425, p1425_2).
position(p1425_2, 8.04, 9.94).
size(p1425_2, 7.34).
color(p1425_2, green).
orientation(p1425_2, rhs).
rotation(p1425_2, 5.89).
piece(1426, p1426_0).
position(p1426_0, 2.56, 9.47).
size(p1426_0, 4.3).
color(p1426_0, red).
orientation(p1426_0, lhs).
rotation(p1426_0, 1.1).
piece(1427, p1427_0).
position(p1427_0, 2.32, 6.47).
size(p1427_0, 1.91).
color(p1427_0, blue).
orientation(p1427_0, upright).
rotation(p1427_0, 3.06).
piece(1427, p1427_1).
position(p1427_1, 8.49, 3.26).
size(p1427_1, 0.67).
color(p1427_1, green).
orientation(p1427_1, rhs).
rotation(p1427_1, 4.79).
piece(1428, p1428_0).
position(p1428_0, 6.87, 5.09).
size(p1428_0, 4.3).
color(p1428_0, green).
orientation(p1428_0, lhs).
rotation(p1428_0, 1.07).
piece(1428, p1428_1).
position(p1428_1, 2.55, 7.55).
size(p1428_1, 6.48).
color(p1428_1, green).
orientation(p1428_1, lhs).
rotation(p1428_1, 2.72).
piece(1429, p1429_0).
position(p1429_0, 0.72, 9.32).
size(p1429_0, 6.56).
color(p1429_0, green).
orientation(p1429_0, upright).
rotation(p1429_0, 1.99).
piece(1429, p1429_1).
position(p1429_1, 9.5, 9.38).
size(p1429_1, 7.36).
color(p1429_1, blue).
orientation(p1429_1, lhs).
rotation(p1429_1, 4.35).
piece(1429, p1429_2).
position(p1429_2, 4.6, 8.38).
size(p1429_2, 7.99).
color(p1429_2, green).
orientation(p1429_2, rhs).
rotation(p1429_2, 0.34).
piece(1430, p1430_0).
position(p1430_0, 7.52, 4.85).
size(p1430_0, 8.49).
color(p1430_0, red).
orientation(p1430_0, rhs).
rotation(p1430_0, 1.73).
piece(1430, p1430_1).
position(p1430_1, 1.99, 1.37).
size(p1430_1, 6.74).
color(p1430_1, red).
orientation(p1430_1, lhs).
rotation(p1430_1, 0.05).
piece(1431, p1431_0).
position(p1431_0, 2.18, 0.66).
size(p1431_0, 1.87).
color(p1431_0, blue).
orientation(p1431_0, rhs).
rotation(p1431_0, 2.93).
piece(1431, p1431_1).
position(p1431_1, 9.19, 9.76).
size(p1431_1, 9.93).
color(p1431_1, green).
orientation(p1431_1, strange).
rotation(p1431_1, 2.32).
piece(1431, p1431_2).
position(p1431_2, 6.37, 4.03).
size(p1431_2, 4.11).
color(p1431_2, red).
orientation(p1431_2, strange).
rotation(p1431_2, 1.37).
piece(1432, p1432_0).
position(p1432_0, 9.52, 4.17).
size(p1432_0, 2.36).
color(p1432_0, green).
orientation(p1432_0, strange).
rotation(p1432_0, 5.88).
piece(1432, p1432_1).
position(p1432_1, 6.71, 8.69).
size(p1432_1, 9.66).
color(p1432_1, green).
orientation(p1432_1, lhs).
rotation(p1432_1, 4.23).
piece(1432, p1432_2).
position(p1432_2, 3.16, 6.89).
size(p1432_2, 6.8).
color(p1432_2, red).
orientation(p1432_2, strange).
rotation(p1432_2, 5.75).
piece(1433, p1433_0).
position(p1433_0, 7.72, 4.0).
size(p1433_0, 1.12).
color(p1433_0, red).
orientation(p1433_0, rhs).
rotation(p1433_0, 1.83).
piece(1433, p1433_1).
position(p1433_1, 9.1, 9.69).
size(p1433_1, 8.39).
color(p1433_1, red).
orientation(p1433_1, lhs).
rotation(p1433_1, 3.11).
piece(1433, p1433_2).
position(p1433_2, 8.81, 1.74).
size(p1433_2, 6.08).
color(p1433_2, red).
orientation(p1433_2, upright).
rotation(p1433_2, 5.33).
piece(1434, p1434_0).
position(p1434_0, 5.26, 7.09).
size(p1434_0, 9.93).
color(p1434_0, red).
orientation(p1434_0, rhs).
rotation(p1434_0, 5.28).
piece(1434, p1434_1).
position(p1434_1, 2.12, 1.17).
size(p1434_1, 6.09).
color(p1434_1, green).
orientation(p1434_1, lhs).
rotation(p1434_1, 4.07).
piece(1434, p1434_2).
position(p1434_2, 1.86, 7.95).
size(p1434_2, 0.04).
color(p1434_2, red).
orientation(p1434_2, lhs).
rotation(p1434_2, 5.15).
piece(1434, p1434_3).
position(p1434_3, 5.91, 3.8).
size(p1434_3, 9.75).
color(p1434_3, red).
orientation(p1434_3, upright).
rotation(p1434_3, 5.41).
piece(1435, p1435_0).
position(p1435_0, 1.22, 4.0).
size(p1435_0, 8.56).
color(p1435_0, red).
orientation(p1435_0, strange).
rotation(p1435_0, 1.65).
piece(1435, p1435_1).
position(p1435_1, 5.39, 2.66).
size(p1435_1, 0.28).
color(p1435_1, blue).
orientation(p1435_1, lhs).
rotation(p1435_1, 4.03).
piece(1435, p1435_2).
position(p1435_2, 3.91, 0.15).
size(p1435_2, 0.71).
color(p1435_2, red).
orientation(p1435_2, upright).
rotation(p1435_2, 1.5).
piece(1435, p1435_3).
position(p1435_3, 3.64, 6.34).
size(p1435_3, 6.79).
color(p1435_3, green).
orientation(p1435_3, upright).
rotation(p1435_3, 3.0).
piece(1435, p1435_4).
position(p1435_4, 4.83, 3.8).
size(p1435_4, 1.02).
color(p1435_4, green).
orientation(p1435_4, upright).
rotation(p1435_4, 4.95).
contact(p1435_1, p1435_4).
contact(p1435_1, p1435_4).
contact(p1435_4, p1435_1).
contact(p1435_4, p1435_1).
piece(1436, p1436_0).
position(p1436_0, 4.23, 9.59).
size(p1436_0, 6.7).
color(p1436_0, red).
orientation(p1436_0, strange).
rotation(p1436_0, 4.42).
piece(1437, p1437_0).
position(p1437_0, 1.44, 8.51).
size(p1437_0, 7.72).
color(p1437_0, red).
orientation(p1437_0, strange).
rotation(p1437_0, 1.33).
piece(1437, p1437_1).
position(p1437_1, 4.16, 4.72).
size(p1437_1, 4.78).
color(p1437_1, red).
orientation(p1437_1, rhs).
rotation(p1437_1, 4.22).
piece(1437, p1437_2).
position(p1437_2, 4.54, 5.07).
size(p1437_2, 9.33).
color(p1437_2, blue).
orientation(p1437_2, rhs).
rotation(p1437_2, 1.16).
piece(1437, p1437_3).
position(p1437_3, 9.51, 3.18).
size(p1437_3, 2.44).
color(p1437_3, green).
orientation(p1437_3, lhs).
rotation(p1437_3, 2.09).
contact(p1437_1, p1437_2).
contact(p1437_1, p1437_2).
contact(p1437_2, p1437_1).
contact(p1437_2, p1437_1).
piece(1438, p1438_0).
position(p1438_0, 4.28, 5.76).
size(p1438_0, 5.84).
color(p1438_0, green).
orientation(p1438_0, upright).
rotation(p1438_0, 0.57).
piece(1438, p1438_1).
position(p1438_1, 2.54, 8.03).
size(p1438_1, 1.48).
color(p1438_1, green).
orientation(p1438_1, strange).
rotation(p1438_1, 0.2).
piece(1438, p1438_2).
position(p1438_2, 1.39, 9.09).
size(p1438_2, 5.64).
color(p1438_2, green).
orientation(p1438_2, upright).
rotation(p1438_2, 3.29).
piece(1438, p1438_3).
position(p1438_3, 3.87, 5.05).
size(p1438_3, 9.55).
color(p1438_3, green).
orientation(p1438_3, strange).
rotation(p1438_3, 0.12).
contact(p1438_0, p1438_3).
contact(p1438_0, p1438_3).
contact(p1438_3, p1438_0).
contact(p1438_3, p1438_0).
contact(p1438_1, p1438_2).
contact(p1438_1, p1438_2).
contact(p1438_2, p1438_1).
contact(p1438_2, p1438_1).
piece(1439, p1439_0).
position(p1439_0, 3.24, 8.49).
size(p1439_0, 9.19).
color(p1439_0, blue).
orientation(p1439_0, strange).
rotation(p1439_0, 1.89).
piece(1440, p1440_0).
position(p1440_0, 3.11, 5.12).
size(p1440_0, 6.64).
color(p1440_0, green).
orientation(p1440_0, strange).
rotation(p1440_0, 1.32).
piece(1441, p1441_0).
position(p1441_0, 4.84, 1.16).
size(p1441_0, 8.93).
color(p1441_0, blue).
orientation(p1441_0, upright).
rotation(p1441_0, 1.58).
piece(1441, p1441_1).
position(p1441_1, 4.51, 3.0).
size(p1441_1, 2.21).
color(p1441_1, red).
orientation(p1441_1, strange).
rotation(p1441_1, 0.51).
piece(1441, p1441_2).
position(p1441_2, 7.39, 8.54).
size(p1441_2, 9.5).
color(p1441_2, red).
orientation(p1441_2, lhs).
rotation(p1441_2, 2.93).
piece(1441, p1441_3).
position(p1441_3, 1.45, 1.7).
size(p1441_3, 0.03).
color(p1441_3, blue).
orientation(p1441_3, lhs).
rotation(p1441_3, 5.75).
piece(1442, p1442_0).
position(p1442_0, 7.49, 7.93).
size(p1442_0, 1.11).
color(p1442_0, blue).
orientation(p1442_0, strange).
rotation(p1442_0, 2.55).
piece(1443, p1443_0).
position(p1443_0, 9.87, 0.0).
size(p1443_0, 8.01).
color(p1443_0, red).
orientation(p1443_0, strange).
rotation(p1443_0, 2.45).
piece(1443, p1443_1).
position(p1443_1, 2.68, 4.83).
size(p1443_1, 0.67).
color(p1443_1, green).
orientation(p1443_1, upright).
rotation(p1443_1, 5.91).
piece(1443, p1443_2).
position(p1443_2, 3.28, 8.14).
size(p1443_2, 2.67).
color(p1443_2, green).
orientation(p1443_2, lhs).
rotation(p1443_2, 4.57).
piece(1443, p1443_3).
position(p1443_3, 3.42, 3.86).
size(p1443_3, 1.19).
color(p1443_3, blue).
orientation(p1443_3, lhs).
rotation(p1443_3, 0.91).
contact(p1443_1, p1443_3).
contact(p1443_1, p1443_3).
contact(p1443_3, p1443_1).
contact(p1443_3, p1443_1).
piece(1444, p1444_0).
position(p1444_0, 6.96, 6.18).
size(p1444_0, 8.9).
color(p1444_0, red).
orientation(p1444_0, strange).
rotation(p1444_0, 4.32).
piece(1445, p1445_0).
position(p1445_0, 5.25, 9.09).
size(p1445_0, 0.21).
color(p1445_0, green).
orientation(p1445_0, lhs).
rotation(p1445_0, 1.94).
piece(1445, p1445_1).
position(p1445_1, 3.04, 0.69).
size(p1445_1, 6.56).
color(p1445_1, green).
orientation(p1445_1, upright).
rotation(p1445_1, 0.87).
piece(1445, p1445_2).
position(p1445_2, 2.71, 3.19).
size(p1445_2, 0.73).
color(p1445_2, red).
orientation(p1445_2, lhs).
rotation(p1445_2, 5.59).
piece(1445, p1445_3).
position(p1445_3, 3.3, 3.21).
size(p1445_3, 9.27).
color(p1445_3, blue).
orientation(p1445_3, rhs).
rotation(p1445_3, 3.12).
contact(p1445_2, p1445_3).
contact(p1445_2, p1445_3).
contact(p1445_3, p1445_2).
contact(p1445_3, p1445_2).
piece(1446, p1446_0).
position(p1446_0, 9.47, 6.71).
size(p1446_0, 8.76).
color(p1446_0, blue).
orientation(p1446_0, lhs).
rotation(p1446_0, 1.83).
piece(1447, p1447_0).
position(p1447_0, 9.98, 7.23).
size(p1447_0, 4.73).
color(p1447_0, red).
orientation(p1447_0, strange).
rotation(p1447_0, 2.33).
piece(1447, p1447_1).
position(p1447_1, 7.44, 4.15).
size(p1447_1, 6.61).
color(p1447_1, red).
orientation(p1447_1, lhs).
rotation(p1447_1, 2.66).
piece(1448, p1448_0).
position(p1448_0, 4.48, 9.22).
size(p1448_0, 7.86).
color(p1448_0, blue).
orientation(p1448_0, upright).
rotation(p1448_0, 3.03).
piece(1449, p1449_0).
position(p1449_0, 8.33, 7.44).
size(p1449_0, 9.75).
color(p1449_0, red).
orientation(p1449_0, upright).
rotation(p1449_0, 4.18).
piece(1450, p1450_0).
position(p1450_0, 4.18, 9.66).
size(p1450_0, 3.13).
color(p1450_0, green).
orientation(p1450_0, lhs).
rotation(p1450_0, 1.21).
piece(1450, p1450_1).
position(p1450_1, 3.58, 9.42).
size(p1450_1, 9.09).
color(p1450_1, red).
orientation(p1450_1, lhs).
rotation(p1450_1, 1.67).
piece(1450, p1450_2).
position(p1450_2, 3.14, 5.76).
size(p1450_2, 3.48).
color(p1450_2, green).
orientation(p1450_2, rhs).
rotation(p1450_2, 3.42).
contact(p1450_0, p1450_1).
contact(p1450_0, p1450_1).
contact(p1450_1, p1450_0).
contact(p1450_1, p1450_0).
piece(1451, p1451_0).
position(p1451_0, 9.47, 8.14).
size(p1451_0, 2.73).
color(p1451_0, green).
orientation(p1451_0, lhs).
rotation(p1451_0, 1.4).
piece(1451, p1451_1).
position(p1451_1, 1.51, 6.61).
size(p1451_1, 7.22).
color(p1451_1, red).
orientation(p1451_1, rhs).
rotation(p1451_1, 2.75).
piece(1451, p1451_2).
position(p1451_2, 6.91, 0.51).
size(p1451_2, 4.56).
color(p1451_2, red).
orientation(p1451_2, strange).
rotation(p1451_2, 3.86).
piece(1451, p1451_3).
position(p1451_3, 6.94, 4.03).
size(p1451_3, 3.62).
color(p1451_3, red).
orientation(p1451_3, upright).
rotation(p1451_3, 1.29).
piece(1451, p1451_4).
position(p1451_4, 5.47, 7.45).
size(p1451_4, 0.44).
color(p1451_4, green).
orientation(p1451_4, lhs).
rotation(p1451_4, 2.47).
piece(1452, p1452_0).
position(p1452_0, 7.22, 4.9).
size(p1452_0, 0.8).
color(p1452_0, green).
orientation(p1452_0, strange).
rotation(p1452_0, 3.14).
piece(1452, p1452_1).
position(p1452_1, 1.82, 8.1).
size(p1452_1, 3.02).
color(p1452_1, red).
orientation(p1452_1, lhs).
rotation(p1452_1, 5.99).
piece(1453, p1453_0).
position(p1453_0, 6.88, 4.51).
size(p1453_0, 1.94).
color(p1453_0, blue).
orientation(p1453_0, lhs).
rotation(p1453_0, 6.03).
piece(1454, p1454_0).
position(p1454_0, 4.01, 0.3).
size(p1454_0, 7.59).
color(p1454_0, blue).
orientation(p1454_0, rhs).
rotation(p1454_0, 4.1).
piece(1455, p1455_0).
position(p1455_0, 3.32, 6.67).
size(p1455_0, 0.09).
color(p1455_0, green).
orientation(p1455_0, upright).
rotation(p1455_0, 0.87).
piece(1455, p1455_1).
position(p1455_1, 4.34, 6.59).
size(p1455_1, 3.37).
color(p1455_1, green).
orientation(p1455_1, strange).
rotation(p1455_1, 0.72).
piece(1455, p1455_2).
position(p1455_2, 4.4, 4.93).
size(p1455_2, 8.88).
color(p1455_2, blue).
orientation(p1455_2, lhs).
rotation(p1455_2, 0.77).
contact(p1455_0, p1455_1).
contact(p1455_0, p1455_1).
contact(p1455_1, p1455_0).
contact(p1455_1, p1455_0).
contact(p1455_1, p1455_2).
contact(p1455_1, p1455_2).
contact(p1455_2, p1455_1).
contact(p1455_2, p1455_1).
piece(1456, p1456_0).
position(p1456_0, 8.33, 0.95).
size(p1456_0, 8.61).
color(p1456_0, green).
orientation(p1456_0, strange).
rotation(p1456_0, 0.23).
piece(1457, p1457_0).
position(p1457_0, 1.23, 8.52).
size(p1457_0, 0.85).
color(p1457_0, red).
orientation(p1457_0, lhs).
rotation(p1457_0, 5.86).
piece(1457, p1457_1).
position(p1457_1, 4.3, 1.27).
size(p1457_1, 8.54).
color(p1457_1, green).
orientation(p1457_1, strange).
rotation(p1457_1, 2.38).
piece(1458, p1458_0).
position(p1458_0, 2.05, 8.78).
size(p1458_0, 7.4).
color(p1458_0, blue).
orientation(p1458_0, lhs).
rotation(p1458_0, 4.61).
piece(1458, p1458_1).
position(p1458_1, 2.36, 4.16).
size(p1458_1, 5.83).
color(p1458_1, red).
orientation(p1458_1, upright).
rotation(p1458_1, 6.22).
piece(1458, p1458_2).
position(p1458_2, 9.62, 5.39).
size(p1458_2, 4.42).
color(p1458_2, green).
orientation(p1458_2, upright).
rotation(p1458_2, 3.02).
piece(1459, p1459_0).
position(p1459_0, 9.41, 3.01).
size(p1459_0, 1.94).
color(p1459_0, green).
orientation(p1459_0, upright).
rotation(p1459_0, 5.23).
piece(1459, p1459_1).
position(p1459_1, 7.64, 7.98).
size(p1459_1, 0.96).
color(p1459_1, red).
orientation(p1459_1, rhs).
rotation(p1459_1, 0.97).
piece(1459, p1459_2).
position(p1459_2, 7.97, 7.02).
size(p1459_2, 2.17).
color(p1459_2, green).
orientation(p1459_2, rhs).
rotation(p1459_2, 4.6).
piece(1459, p1459_3).
position(p1459_3, 8.29, 8.84).
size(p1459_3, 5.52).
color(p1459_3, green).
orientation(p1459_3, lhs).
rotation(p1459_3, 3.45).
piece(1459, p1459_4).
position(p1459_4, 9.16, 5.36).
size(p1459_4, 8.76).
color(p1459_4, blue).
orientation(p1459_4, upright).
rotation(p1459_4, 4.86).
contact(p1459_1, p1459_2).
contact(p1459_1, p1459_3).
contact(p1459_1, p1459_2).
contact(p1459_1, p1459_3).
contact(p1459_2, p1459_1).
contact(p1459_2, p1459_1).
contact(p1459_3, p1459_1).
contact(p1459_3, p1459_1).
piece(1460, p1460_0).
position(p1460_0, 1.69, 6.88).
size(p1460_0, 8.91).
color(p1460_0, red).
orientation(p1460_0, strange).
rotation(p1460_0, 3.75).
piece(1460, p1460_1).
position(p1460_1, 2.33, 4.88).
size(p1460_1, 9.28).
color(p1460_1, blue).
orientation(p1460_1, rhs).
rotation(p1460_1, 3.51).
piece(1460, p1460_2).
position(p1460_2, 3.64, 6.72).
size(p1460_2, 8.16).
color(p1460_2, red).
orientation(p1460_2, lhs).
rotation(p1460_2, 1.85).
piece(1460, p1460_3).
position(p1460_3, 4.58, 7.66).
size(p1460_3, 7.29).
color(p1460_3, blue).
orientation(p1460_3, strange).
rotation(p1460_3, 3.78).
piece(1460, p1460_4).
position(p1460_4, 5.93, 8.12).
size(p1460_4, 7.63).
color(p1460_4, green).
orientation(p1460_4, upright).
rotation(p1460_4, 0.12).
contact(p1460_2, p1460_3).
contact(p1460_2, p1460_3).
contact(p1460_3, p1460_2).
contact(p1460_3, p1460_2).
contact(p1460_3, p1460_4).
contact(p1460_3, p1460_4).
contact(p1460_4, p1460_3).
contact(p1460_4, p1460_3).
piece(1461, p1461_0).
position(p1461_0, 9.73, 9.05).
size(p1461_0, 8.86).
color(p1461_0, blue).
orientation(p1461_0, rhs).
rotation(p1461_0, 1.82).
piece(1462, p1462_0).
position(p1462_0, 3.41, 1.53).
size(p1462_0, 7.83).
color(p1462_0, red).
orientation(p1462_0, rhs).
rotation(p1462_0, 3.32).
piece(1463, p1463_0).
position(p1463_0, 0.98, 8.99).
size(p1463_0, 0.54).
color(p1463_0, green).
orientation(p1463_0, strange).
rotation(p1463_0, 3.97).
piece(1463, p1463_1).
position(p1463_1, 0.68, 9.54).
size(p1463_1, 8.37).
color(p1463_1, red).
orientation(p1463_1, lhs).
rotation(p1463_1, 6.11).
contact(p1463_0, p1463_1).
contact(p1463_0, p1463_1).
contact(p1463_1, p1463_0).
contact(p1463_1, p1463_0).
piece(1464, p1464_0).
position(p1464_0, 6.13, 3.63).
size(p1464_0, 7.42).
color(p1464_0, red).
orientation(p1464_0, rhs).
rotation(p1464_0, 3.83).
piece(1465, p1465_0).
position(p1465_0, 2.01, 3.94).
size(p1465_0, 8.5).
color(p1465_0, red).
orientation(p1465_0, strange).
rotation(p1465_0, 4.08).
piece(1465, p1465_1).
position(p1465_1, 5.66, 4.36).
size(p1465_1, 7.54).
color(p1465_1, green).
orientation(p1465_1, lhs).
rotation(p1465_1, 0.81).
piece(1466, p1466_0).
position(p1466_0, 1.05, 9.62).
size(p1466_0, 7.31).
color(p1466_0, blue).
orientation(p1466_0, upright).
rotation(p1466_0, 3.39).
piece(1466, p1466_1).
position(p1466_1, 8.19, 0.26).
size(p1466_1, 9.09).
color(p1466_1, blue).
orientation(p1466_1, upright).
rotation(p1466_1, 4.84).
piece(1466, p1466_2).
position(p1466_2, 9.98, 0.75).
size(p1466_2, 6.12).
color(p1466_2, red).
orientation(p1466_2, strange).
rotation(p1466_2, 2.8).
piece(1466, p1466_3).
position(p1466_3, 3.14, 5.27).
size(p1466_3, 1.28).
color(p1466_3, blue).
orientation(p1466_3, lhs).
rotation(p1466_3, 2.44).
piece(1466, p1466_4).
position(p1466_4, 9.37, 1.07).
size(p1466_4, 0.13).
color(p1466_4, blue).
orientation(p1466_4, strange).
rotation(p1466_4, 5.07).
contact(p1466_1, p1466_4).
contact(p1466_1, p1466_4).
contact(p1466_4, p1466_1).
contact(p1466_4, p1466_2).
contact(p1466_4, p1466_1).
contact(p1466_4, p1466_2).
contact(p1466_2, p1466_4).
contact(p1466_2, p1466_4).
piece(1467, p1467_0).
position(p1467_0, 5.07, 3.12).
size(p1467_0, 6.16).
color(p1467_0, red).
orientation(p1467_0, lhs).
rotation(p1467_0, 1.71).
piece(1468, p1468_0).
position(p1468_0, 1.4, 4.32).
size(p1468_0, 7.51).
color(p1468_0, blue).
orientation(p1468_0, strange).
rotation(p1468_0, 5.23).
piece(1469, p1469_0).
position(p1469_0, 3.15, 9.37).
size(p1469_0, 7.26).
color(p1469_0, blue).
orientation(p1469_0, upright).
rotation(p1469_0, 3.71).
piece(1469, p1469_1).
position(p1469_1, 3.75, 9.6).
size(p1469_1, 3.34).
color(p1469_1, red).
orientation(p1469_1, strange).
rotation(p1469_1, 5.08).
contact(p1469_0, p1469_1).
contact(p1469_0, p1469_1).
contact(p1469_1, p1469_0).
contact(p1469_1, p1469_0).
piece(1470, p1470_0).
position(p1470_0, 6.8, 2.2).
size(p1470_0, 0.49).
color(p1470_0, red).
orientation(p1470_0, lhs).
rotation(p1470_0, 6.06).
piece(1470, p1470_1).
position(p1470_1, 4.15, 8.92).
size(p1470_1, 9.36).
color(p1470_1, green).
orientation(p1470_1, lhs).
rotation(p1470_1, 3.68).
piece(1470, p1470_2).
position(p1470_2, 5.37, 5.56).
size(p1470_2, 0.33).
color(p1470_2, blue).
orientation(p1470_2, upright).
rotation(p1470_2, 3.16).
piece(1471, p1471_0).
position(p1471_0, 2.12, 7.24).
size(p1471_0, 2.38).
color(p1471_0, red).
orientation(p1471_0, upright).
rotation(p1471_0, 0.07).
piece(1471, p1471_1).
position(p1471_1, 4.91, 8.86).
size(p1471_1, 9.95).
color(p1471_1, green).
orientation(p1471_1, rhs).
rotation(p1471_1, 0.45).
piece(1471, p1471_2).
position(p1471_2, 9.89, 5.97).
size(p1471_2, 7.74).
color(p1471_2, blue).
orientation(p1471_2, strange).
rotation(p1471_2, 4.48).
piece(1471, p1471_3).
position(p1471_3, 6.76, 3.35).
size(p1471_3, 0.99).
color(p1471_3, green).
orientation(p1471_3, upright).
rotation(p1471_3, 5.17).
piece(1472, p1472_0).
position(p1472_0, 1.27, 4.18).
size(p1472_0, 1.14).
color(p1472_0, green).
orientation(p1472_0, rhs).
rotation(p1472_0, 2.12).
piece(1473, p1473_0).
position(p1473_0, 9.79, 5.21).
size(p1473_0, 7.8).
color(p1473_0, red).
orientation(p1473_0, lhs).
rotation(p1473_0, 3.51).
piece(1473, p1473_1).
position(p1473_1, 4.69, 1.63).
size(p1473_1, 8.76).
color(p1473_1, blue).
orientation(p1473_1, rhs).
rotation(p1473_1, 0.05).
piece(1473, p1473_2).
position(p1473_2, 2.02, 7.66).
size(p1473_2, 7.4).
color(p1473_2, red).
orientation(p1473_2, rhs).
rotation(p1473_2, 5.79).
piece(1474, p1474_0).
position(p1474_0, 7.73, 6.09).
size(p1474_0, 3.51).
color(p1474_0, red).
orientation(p1474_0, rhs).
rotation(p1474_0, 5.25).
piece(1475, p1475_0).
position(p1475_0, 3.26, 5.85).
size(p1475_0, 7.93).
color(p1475_0, blue).
orientation(p1475_0, upright).
rotation(p1475_0, 1.07).
piece(1475, p1475_1).
position(p1475_1, 8.63, 0.06).
size(p1475_1, 3.57).
color(p1475_1, red).
orientation(p1475_1, strange).
rotation(p1475_1, 1.86).
piece(1475, p1475_2).
position(p1475_2, 2.16, 4.58).
size(p1475_2, 0.04).
color(p1475_2, red).
orientation(p1475_2, upright).
rotation(p1475_2, 4.01).
piece(1475, p1475_3).
position(p1475_3, 7.92, 6.92).
size(p1475_3, 9.47).
color(p1475_3, green).
orientation(p1475_3, lhs).
rotation(p1475_3, 2.39).
contact(p1475_0, p1475_2).
contact(p1475_0, p1475_2).
contact(p1475_2, p1475_0).
contact(p1475_2, p1475_0).
piece(1476, p1476_0).
position(p1476_0, 9.76, 8.5).
size(p1476_0, 4.13).
color(p1476_0, green).
orientation(p1476_0, upright).
rotation(p1476_0, 3.66).
piece(1476, p1476_1).
position(p1476_1, 3.24, 3.62).
size(p1476_1, 0.24).
color(p1476_1, green).
orientation(p1476_1, strange).
rotation(p1476_1, 4.65).
piece(1477, p1477_0).
position(p1477_0, 1.79, 0.48).
size(p1477_0, 4.17).
color(p1477_0, green).
orientation(p1477_0, rhs).
rotation(p1477_0, 1.53).
piece(1478, p1478_0).
position(p1478_0, 1.35, 9.43).
size(p1478_0, 0.18).
color(p1478_0, blue).
orientation(p1478_0, lhs).
rotation(p1478_0, 5.18).
piece(1478, p1478_1).
position(p1478_1, 2.55, 2.94).
size(p1478_1, 8.65).
color(p1478_1, green).
orientation(p1478_1, rhs).
rotation(p1478_1, 5.53).
piece(1478, p1478_2).
position(p1478_2, 2.24, 7.46).
size(p1478_2, 9.42).
color(p1478_2, blue).
orientation(p1478_2, upright).
rotation(p1478_2, 5.54).
piece(1478, p1478_3).
position(p1478_3, 6.35, 6.25).
size(p1478_3, 0.61).
color(p1478_3, blue).
orientation(p1478_3, strange).
rotation(p1478_3, 5.7).
piece(1479, p1479_0).
position(p1479_0, 5.47, 5.2).
size(p1479_0, 1.56).
color(p1479_0, red).
orientation(p1479_0, strange).
rotation(p1479_0, 1.55).
piece(1480, p1480_0).
position(p1480_0, 5.63, 5.08).
size(p1480_0, 3.71).
color(p1480_0, green).
orientation(p1480_0, upright).
rotation(p1480_0, 1.42).
piece(1481, p1481_0).
position(p1481_0, 1.65, 2.13).
size(p1481_0, 8.51).
color(p1481_0, red).
orientation(p1481_0, strange).
rotation(p1481_0, 2.37).
piece(1482, p1482_0).
position(p1482_0, 5.64, 3.56).
size(p1482_0, 4.73).
color(p1482_0, green).
orientation(p1482_0, strange).
rotation(p1482_0, 1.89).
piece(1482, p1482_1).
position(p1482_1, 8.28, 2.87).
size(p1482_1, 6.69).
color(p1482_1, red).
orientation(p1482_1, rhs).
rotation(p1482_1, 2.59).
piece(1483, p1483_0).
position(p1483_0, 5.0, 9.88).
size(p1483_0, 6.3).
color(p1483_0, green).
orientation(p1483_0, rhs).
rotation(p1483_0, 5.57).
piece(1483, p1483_1).
position(p1483_1, 3.21, 5.78).
size(p1483_1, 1.16).
color(p1483_1, red).
orientation(p1483_1, upright).
rotation(p1483_1, 5.21).
piece(1483, p1483_2).
position(p1483_2, 2.64, 7.65).
size(p1483_2, 2.31).
color(p1483_2, red).
orientation(p1483_2, rhs).
rotation(p1483_2, 1.95).
piece(1483, p1483_3).
position(p1483_3, 9.56, 3.58).
size(p1483_3, 7.57).
color(p1483_3, green).
orientation(p1483_3, lhs).
rotation(p1483_3, 5.79).
piece(1484, p1484_0).
position(p1484_0, 4.69, 1.88).
size(p1484_0, 2.2).
color(p1484_0, green).
orientation(p1484_0, rhs).
rotation(p1484_0, 4.52).
piece(1484, p1484_1).
position(p1484_1, 7.12, 1.1).
size(p1484_1, 5.7).
color(p1484_1, red).
orientation(p1484_1, lhs).
rotation(p1484_1, 4.14).
piece(1485, p1485_0).
position(p1485_0, 4.95, 9.69).
size(p1485_0, 7.22).
color(p1485_0, green).
orientation(p1485_0, strange).
rotation(p1485_0, 0.18).
piece(1485, p1485_1).
position(p1485_1, 6.59, 2.77).
size(p1485_1, 6.17).
color(p1485_1, green).
orientation(p1485_1, rhs).
rotation(p1485_1, 5.11).
piece(1486, p1486_0).
position(p1486_0, 3.06, 8.08).
size(p1486_0, 0.97).
color(p1486_0, green).
orientation(p1486_0, strange).
rotation(p1486_0, 2.49).
piece(1486, p1486_1).
position(p1486_1, 9.0, 9.29).
size(p1486_1, 5.19).
color(p1486_1, red).
orientation(p1486_1, strange).
rotation(p1486_1, 0.75).
piece(1486, p1486_2).
position(p1486_2, 6.5, 7.93).
size(p1486_2, 3.04).
color(p1486_2, red).
orientation(p1486_2, strange).
rotation(p1486_2, 2.8).
piece(1486, p1486_3).
position(p1486_3, 8.93, 5.33).
size(p1486_3, 0.05).
color(p1486_3, green).
orientation(p1486_3, rhs).
rotation(p1486_3, 3.79).
piece(1486, p1486_4).
position(p1486_4, 7.38, 1.85).
size(p1486_4, 1.22).
color(p1486_4, green).
orientation(p1486_4, rhs).
rotation(p1486_4, 0.38).
piece(1487, p1487_0).
position(p1487_0, 4.79, 3.21).
size(p1487_0, 9.21).
color(p1487_0, red).
orientation(p1487_0, upright).
rotation(p1487_0, 4.11).
piece(1488, p1488_0).
position(p1488_0, 8.44, 1.7).
size(p1488_0, 5.14).
color(p1488_0, green).
orientation(p1488_0, upright).
rotation(p1488_0, 3.32).
piece(1488, p1488_1).
position(p1488_1, 6.91, 6.76).
size(p1488_1, 1.44).
color(p1488_1, blue).
orientation(p1488_1, strange).
rotation(p1488_1, 3.08).
piece(1488, p1488_2).
position(p1488_2, 4.0, 8.37).
size(p1488_2, 1.16).
color(p1488_2, blue).
orientation(p1488_2, rhs).
rotation(p1488_2, 1.0).
piece(1488, p1488_3).
position(p1488_3, 0.52, 8.53).
size(p1488_3, 0.59).
color(p1488_3, red).
orientation(p1488_3, rhs).
rotation(p1488_3, 5.04).
piece(1488, p1488_4).
position(p1488_4, 2.99, 7.07).
size(p1488_4, 9.7).
color(p1488_4, red).
orientation(p1488_4, upright).
rotation(p1488_4, 3.25).
contact(p1488_2, p1488_4).
contact(p1488_2, p1488_4).
contact(p1488_4, p1488_2).
contact(p1488_4, p1488_2).
piece(1489, p1489_0).
position(p1489_0, 6.37, 9.62).
size(p1489_0, 7.17).
color(p1489_0, green).
orientation(p1489_0, lhs).
rotation(p1489_0, 4.63).
piece(1489, p1489_1).
position(p1489_1, 9.7, 3.21).
size(p1489_1, 9.33).
color(p1489_1, blue).
orientation(p1489_1, rhs).
rotation(p1489_1, 4.16).
piece(1490, p1490_0).
position(p1490_0, 4.7, 3.47).
size(p1490_0, 1.25).
color(p1490_0, blue).
orientation(p1490_0, lhs).
rotation(p1490_0, 1.07).
piece(1491, p1491_0).
position(p1491_0, 4.02, 2.5).
size(p1491_0, 2.86).
color(p1491_0, red).
orientation(p1491_0, strange).
rotation(p1491_0, 3.51).
piece(1491, p1491_1).
position(p1491_1, 5.6, 0.99).
size(p1491_1, 7.07).
color(p1491_1, green).
orientation(p1491_1, lhs).
rotation(p1491_1, 0.39).
piece(1491, p1491_2).
position(p1491_2, 3.42, 5.01).
size(p1491_2, 2.7).
color(p1491_2, green).
orientation(p1491_2, upright).
rotation(p1491_2, 4.09).
piece(1491, p1491_3).
position(p1491_3, 8.92, 7.05).
size(p1491_3, 1.59).
color(p1491_3, red).
orientation(p1491_3, strange).
rotation(p1491_3, 5.11).
piece(1492, p1492_0).
position(p1492_0, 2.25, 5.74).
size(p1492_0, 0.12).
color(p1492_0, green).
orientation(p1492_0, strange).
rotation(p1492_0, 5.36).
piece(1492, p1492_1).
position(p1492_1, 1.33, 7.16).
size(p1492_1, 7.96).
color(p1492_1, red).
orientation(p1492_1, rhs).
rotation(p1492_1, 0.69).
piece(1492, p1492_2).
position(p1492_2, 3.54, 4.95).
size(p1492_2, 6.41).
color(p1492_2, green).
orientation(p1492_2, lhs).
rotation(p1492_2, 1.28).
piece(1492, p1492_3).
position(p1492_3, 8.29, 8.73).
size(p1492_3, 9.19).
color(p1492_3, green).
orientation(p1492_3, lhs).
rotation(p1492_3, 5.48).
contact(p1492_0, p1492_1).
contact(p1492_0, p1492_2).
contact(p1492_0, p1492_1).
contact(p1492_0, p1492_2).
contact(p1492_1, p1492_0).
contact(p1492_1, p1492_0).
contact(p1492_2, p1492_0).
contact(p1492_2, p1492_0).
piece(1493, p1493_0).
position(p1493_0, 4.03, 1.93).
size(p1493_0, 1.65).
color(p1493_0, red).
orientation(p1493_0, rhs).
rotation(p1493_0, 1.19).
piece(1493, p1493_1).
position(p1493_1, 7.19, 6.91).
size(p1493_1, 4.48).
color(p1493_1, red).
orientation(p1493_1, lhs).
rotation(p1493_1, 5.81).
piece(1493, p1493_2).
position(p1493_2, 7.94, 8.09).
size(p1493_2, 4.99).
color(p1493_2, red).
orientation(p1493_2, strange).
rotation(p1493_2, 5.85).
contact(p1493_1, p1493_2).
contact(p1493_1, p1493_2).
contact(p1493_2, p1493_1).
contact(p1493_2, p1493_1).
piece(1494, p1494_0).
position(p1494_0, 8.59, 0.73).
size(p1494_0, 0.91).
color(p1494_0, red).
orientation(p1494_0, strange).
rotation(p1494_0, 0.77).
piece(1494, p1494_1).
position(p1494_1, 6.21, 2.4).
size(p1494_1, 7.49).
color(p1494_1, blue).
orientation(p1494_1, lhs).
rotation(p1494_1, 2.1).
piece(1494, p1494_2).
position(p1494_2, 1.84, 7.1).
size(p1494_2, 9.17).
color(p1494_2, green).
orientation(p1494_2, strange).
rotation(p1494_2, 1.69).
piece(1495, p1495_0).
position(p1495_0, 2.97, 6.35).
size(p1495_0, 3.9).
color(p1495_0, green).
orientation(p1495_0, lhs).
rotation(p1495_0, 1.42).
piece(1495, p1495_1).
position(p1495_1, 5.81, 5.53).
size(p1495_1, 8.63).
color(p1495_1, green).
orientation(p1495_1, rhs).
rotation(p1495_1, 3.78).
piece(1495, p1495_2).
position(p1495_2, 2.19, 9.39).
size(p1495_2, 4.27).
color(p1495_2, green).
orientation(p1495_2, rhs).
rotation(p1495_2, 6.02).
piece(1496, p1496_0).
position(p1496_0, 5.94, 1.99).
size(p1496_0, 4.95).
color(p1496_0, red).
orientation(p1496_0, rhs).
rotation(p1496_0, 4.17).
piece(1496, p1496_1).
position(p1496_1, 4.7, 1.05).
size(p1496_1, 7.16).
color(p1496_1, red).
orientation(p1496_1, lhs).
rotation(p1496_1, 0.41).
contact(p1496_0, p1496_1).
contact(p1496_0, p1496_1).
contact(p1496_1, p1496_0).
contact(p1496_1, p1496_0).
piece(1497, p1497_0).
position(p1497_0, 4.59, 1.66).
size(p1497_0, 9.0).
color(p1497_0, red).
orientation(p1497_0, lhs).
rotation(p1497_0, 4.51).
piece(1498, p1498_0).
position(p1498_0, 9.07, 5.72).
size(p1498_0, 9.92).
color(p1498_0, blue).
orientation(p1498_0, rhs).
rotation(p1498_0, 5.48).
piece(1498, p1498_1).
position(p1498_1, 1.38, 5.69).
size(p1498_1, 2.19).
color(p1498_1, red).
orientation(p1498_1, upright).
rotation(p1498_1, 4.92).
piece(1499, p1499_0).
position(p1499_0, 9.72, 7.33).
size(p1499_0, 5.44).
color(p1499_0, green).
orientation(p1499_0, strange).
rotation(p1499_0, 3.33).
piece(1499, p1499_1).
position(p1499_1, 6.57, 0.83).
size(p1499_1, 7.14).
color(p1499_1, green).
orientation(p1499_1, rhs).
rotation(p1499_1, 1.25).
piece(1499, p1499_2).
position(p1499_2, 0.46, 8.98).
size(p1499_2, 0.75).
color(p1499_2, green).
orientation(p1499_2, rhs).
rotation(p1499_2, 2.49).
piece(1499, p1499_3).
position(p1499_3, 9.11, 3.16).
size(p1499_3, 6.44).
color(p1499_3, red).
orientation(p1499_3, lhs).
rotation(p1499_3, 3.14).
piece(1500, p1500_0).
position(p1500_0, 3.02, 5.59).
size(p1500_0, 4.65).
color(p1500_0, red).
orientation(p1500_0, rhs).
rotation(p1500_0, 4.64).
piece(1500, p1500_1).
position(p1500_1, 0.95, 8.7).
size(p1500_1, 9.89).
color(p1500_1, blue).
orientation(p1500_1, rhs).
rotation(p1500_1, 0.07).
piece(1501, p1501_0).
position(p1501_0, 5.26, 1.04).
size(p1501_0, 8.69).
color(p1501_0, blue).
orientation(p1501_0, strange).
rotation(p1501_0, 5.86).
piece(1501, p1501_1).
position(p1501_1, 3.25, 4.95).
size(p1501_1, 8.26).
color(p1501_1, red).
orientation(p1501_1, upright).
rotation(p1501_1, 3.74).
piece(1501, p1501_2).
position(p1501_2, 2.28, 8.94).
size(p1501_2, 4.06).
color(p1501_2, green).
orientation(p1501_2, rhs).
rotation(p1501_2, 5.34).
piece(1501, p1501_3).
position(p1501_3, 2.14, 8.8).
size(p1501_3, 4.52).
color(p1501_3, red).
orientation(p1501_3, rhs).
rotation(p1501_3, 1.02).
contact(p1501_2, p1501_3).
contact(p1501_2, p1501_3).
contact(p1501_3, p1501_2).
contact(p1501_3, p1501_2).
piece(1502, p1502_0).
position(p1502_0, 3.24, 9.58).
size(p1502_0, 7.8).
color(p1502_0, blue).
orientation(p1502_0, rhs).
rotation(p1502_0, 6.06).
piece(1502, p1502_1).
position(p1502_1, 2.63, 0.34).
size(p1502_1, 3.72).
color(p1502_1, green).
orientation(p1502_1, rhs).
rotation(p1502_1, 1.01).
piece(1502, p1502_2).
position(p1502_2, 6.49, 5.36).
size(p1502_2, 3.87).
color(p1502_2, green).
orientation(p1502_2, rhs).
rotation(p1502_2, 4.9).
piece(1502, p1502_3).
position(p1502_3, 2.8, 7.89).
size(p1502_3, 6.03).
color(p1502_3, red).
orientation(p1502_3, rhs).
rotation(p1502_3, 1.18).
piece(1503, p1503_0).
position(p1503_0, 3.84, 2.11).
size(p1503_0, 1.06).
color(p1503_0, green).
orientation(p1503_0, lhs).
rotation(p1503_0, 2.78).
piece(1504, p1504_0).
position(p1504_0, 3.17, 4.75).
size(p1504_0, 9.88).
color(p1504_0, green).
orientation(p1504_0, lhs).
rotation(p1504_0, 6.24).
piece(1504, p1504_1).
position(p1504_1, 1.66, 8.91).
size(p1504_1, 7.31).
color(p1504_1, red).
orientation(p1504_1, lhs).
rotation(p1504_1, 1.93).
piece(1504, p1504_2).
position(p1504_2, 9.96, 1.31).
size(p1504_2, 0.53).
color(p1504_2, green).
orientation(p1504_2, strange).
rotation(p1504_2, 5.4).
piece(1504, p1504_3).
position(p1504_3, 4.37, 1.45).
size(p1504_3, 8.54).
color(p1504_3, red).
orientation(p1504_3, strange).
rotation(p1504_3, 0.91).
piece(1505, p1505_0).
position(p1505_0, 1.44, 2.59).
size(p1505_0, 6.13).
color(p1505_0, red).
orientation(p1505_0, lhs).
rotation(p1505_0, 6.08).
piece(1505, p1505_1).
position(p1505_1, 8.26, 5.65).
size(p1505_1, 4.59).
color(p1505_1, red).
orientation(p1505_1, rhs).
rotation(p1505_1, 0.68).
piece(1506, p1506_0).
position(p1506_0, 6.52, 4.56).
size(p1506_0, 1.72).
color(p1506_0, red).
orientation(p1506_0, lhs).
rotation(p1506_0, 1.76).
piece(1506, p1506_1).
position(p1506_1, 3.84, 3.17).
size(p1506_1, 5.39).
color(p1506_1, green).
orientation(p1506_1, upright).
rotation(p1506_1, 3.74).
piece(1506, p1506_2).
position(p1506_2, 1.2, 9.63).
size(p1506_2, 0.63).
color(p1506_2, green).
orientation(p1506_2, rhs).
rotation(p1506_2, 3.29).
piece(1506, p1506_3).
position(p1506_3, 8.44, 4.92).
size(p1506_3, 9.45).
color(p1506_3, blue).
orientation(p1506_3, upright).
rotation(p1506_3, 1.89).
piece(1507, p1507_0).
position(p1507_0, 5.87, 4.48).
size(p1507_0, 3.51).
color(p1507_0, green).
orientation(p1507_0, rhs).
rotation(p1507_0, 0.16).
piece(1507, p1507_1).
position(p1507_1, 3.26, 1.99).
size(p1507_1, 1.75).
color(p1507_1, red).
orientation(p1507_1, lhs).
rotation(p1507_1, 5.49).
piece(1507, p1507_2).
position(p1507_2, 2.45, 7.47).
size(p1507_2, 8.31).
color(p1507_2, green).
orientation(p1507_2, upright).
rotation(p1507_2, 6.16).
piece(1508, p1508_0).
position(p1508_0, 9.49, 0.71).
size(p1508_0, 0.54).
color(p1508_0, red).
orientation(p1508_0, rhs).
rotation(p1508_0, 1.88).
piece(1509, p1509_0).
position(p1509_0, 3.99, 4.76).
size(p1509_0, 6.42).
color(p1509_0, green).
orientation(p1509_0, lhs).
rotation(p1509_0, 0.65).
piece(1509, p1509_1).
position(p1509_1, 9.15, 1.24).
size(p1509_1, 8.76).
color(p1509_1, blue).
orientation(p1509_1, strange).
rotation(p1509_1, 0.02).
piece(1509, p1509_2).
position(p1509_2, 1.36, 9.14).
size(p1509_2, 0.66).
color(p1509_2, blue).
orientation(p1509_2, strange).
rotation(p1509_2, 3.07).
piece(1509, p1509_3).
position(p1509_3, 2.5, 9.13).
size(p1509_3, 1.04).
color(p1509_3, red).
orientation(p1509_3, strange).
rotation(p1509_3, 2.38).
piece(1509, p1509_4).
position(p1509_4, 0.51, 9.87).
size(p1509_4, 4.68).
color(p1509_4, green).
orientation(p1509_4, lhs).
rotation(p1509_4, 1.83).
contact(p1509_2, p1509_3).
contact(p1509_2, p1509_4).
contact(p1509_2, p1509_3).
contact(p1509_2, p1509_4).
contact(p1509_3, p1509_2).
contact(p1509_3, p1509_2).
contact(p1509_4, p1509_2).
contact(p1509_4, p1509_2).
piece(1510, p1510_0).
position(p1510_0, 8.6, 8.02).
size(p1510_0, 0.34).
color(p1510_0, red).
orientation(p1510_0, strange).
rotation(p1510_0, 3.34).
piece(1510, p1510_1).
position(p1510_1, 6.43, 5.47).
size(p1510_1, 1.15).
color(p1510_1, green).
orientation(p1510_1, upright).
rotation(p1510_1, 0.47).
piece(1510, p1510_2).
position(p1510_2, 9.33, 4.19).
size(p1510_2, 1.3).
color(p1510_2, red).
orientation(p1510_2, strange).
rotation(p1510_2, 0.02).
piece(1510, p1510_3).
position(p1510_3, 5.41, 7.44).
size(p1510_3, 3.54).
color(p1510_3, red).
orientation(p1510_3, strange).
rotation(p1510_3, 4.0).
piece(1510, p1510_4).
position(p1510_4, 3.8, 1.11).
size(p1510_4, 4.83).
color(p1510_4, green).
orientation(p1510_4, lhs).
rotation(p1510_4, 2.96).
piece(1511, p1511_0).
position(p1511_0, 7.12, 1.09).
size(p1511_0, 4.76).
color(p1511_0, red).
orientation(p1511_0, strange).
rotation(p1511_0, 3.59).
piece(1511, p1511_1).
position(p1511_1, 3.63, 4.78).
size(p1511_1, 1.87).
color(p1511_1, blue).
orientation(p1511_1, strange).
rotation(p1511_1, 5.97).
piece(1511, p1511_2).
position(p1511_2, 8.95, 9.75).
size(p1511_2, 0.65).
color(p1511_2, blue).
orientation(p1511_2, rhs).
rotation(p1511_2, 5.25).
piece(1511, p1511_3).
position(p1511_3, 8.82, 8.2).
size(p1511_3, 4.02).
color(p1511_3, green).
orientation(p1511_3, rhs).
rotation(p1511_3, 1.37).
piece(1511, p1511_4).
position(p1511_4, 9.76, 9.44).
size(p1511_4, 6.54).
color(p1511_4, red).
orientation(p1511_4, upright).
rotation(p1511_4, 4.73).
contact(p1511_2, p1511_3).
contact(p1511_2, p1511_4).
contact(p1511_2, p1511_3).
contact(p1511_2, p1511_4).
contact(p1511_3, p1511_2).
contact(p1511_3, p1511_2).
contact(p1511_3, p1511_4).
contact(p1511_3, p1511_4).
contact(p1511_4, p1511_2).
contact(p1511_4, p1511_3).
contact(p1511_4, p1511_2).
contact(p1511_4, p1511_3).
piece(1512, p1512_0).
position(p1512_0, 4.44, 6.64).
size(p1512_0, 9.25).
color(p1512_0, blue).
orientation(p1512_0, upright).
rotation(p1512_0, 2.76).
piece(1513, p1513_0).
position(p1513_0, 1.58, 2.38).
size(p1513_0, 8.28).
color(p1513_0, green).
orientation(p1513_0, upright).
rotation(p1513_0, 4.39).
piece(1513, p1513_1).
position(p1513_1, 9.46, 5.65).
size(p1513_1, 9.99).
color(p1513_1, red).
orientation(p1513_1, rhs).
rotation(p1513_1, 1.62).
piece(1513, p1513_2).
position(p1513_2, 7.18, 9.09).
size(p1513_2, 1.1).
color(p1513_2, green).
orientation(p1513_2, strange).
rotation(p1513_2, 1.07).
piece(1514, p1514_0).
position(p1514_0, 3.89, 2.25).
size(p1514_0, 6.69).
color(p1514_0, red).
orientation(p1514_0, lhs).
rotation(p1514_0, 3.56).
piece(1514, p1514_1).
position(p1514_1, 3.35, 6.7).
size(p1514_1, 2.83).
color(p1514_1, green).
orientation(p1514_1, strange).
rotation(p1514_1, 4.0).
piece(1515, p1515_0).
position(p1515_0, 7.79, 6.11).
size(p1515_0, 2.91).
color(p1515_0, green).
orientation(p1515_0, strange).
rotation(p1515_0, 3.72).
piece(1516, p1516_0).
position(p1516_0, 9.09, 8.2).
size(p1516_0, 1.55).
color(p1516_0, red).
orientation(p1516_0, strange).
rotation(p1516_0, 3.12).
piece(1517, p1517_0).
position(p1517_0, 1.16, 8.78).
size(p1517_0, 0.84).
color(p1517_0, green).
orientation(p1517_0, lhs).
rotation(p1517_0, 3.94).
piece(1518, p1518_0).
position(p1518_0, 6.27, 0.01).
size(p1518_0, 2.8).
color(p1518_0, red).
orientation(p1518_0, lhs).
rotation(p1518_0, 3.89).
piece(1518, p1518_1).
position(p1518_1, 4.26, 4.57).
size(p1518_1, 4.38).
color(p1518_1, green).
orientation(p1518_1, strange).
rotation(p1518_1, 2.01).
piece(1518, p1518_2).
position(p1518_2, 9.2, 5.39).
size(p1518_2, 2.75).
color(p1518_2, red).
orientation(p1518_2, strange).
rotation(p1518_2, 4.78).
piece(1519, p1519_0).
position(p1519_0, 7.4, 4.58).
size(p1519_0, 2.85).
color(p1519_0, red).
orientation(p1519_0, rhs).
rotation(p1519_0, 1.5).
piece(1519, p1519_1).
position(p1519_1, 6.7, 9.14).
size(p1519_1, 4.67).
color(p1519_1, green).
orientation(p1519_1, lhs).
rotation(p1519_1, 3.59).
piece(1519, p1519_2).
position(p1519_2, 1.3, 7.55).
size(p1519_2, 8.93).
color(p1519_2, red).
orientation(p1519_2, upright).
rotation(p1519_2, 6.09).
piece(1519, p1519_3).
position(p1519_3, 2.86, 9.92).
size(p1519_3, 1.42).
color(p1519_3, red).
orientation(p1519_3, rhs).
rotation(p1519_3, 5.72).
piece(1520, p1520_0).
position(p1520_0, 1.75, 5.44).
size(p1520_0, 2.66).
color(p1520_0, green).
orientation(p1520_0, lhs).
rotation(p1520_0, 1.54).
piece(1520, p1520_1).
position(p1520_1, 8.95, 0.54).
size(p1520_1, 7.97).
color(p1520_1, blue).
orientation(p1520_1, rhs).
rotation(p1520_1, 1.85).
piece(1521, p1521_0).
position(p1521_0, 1.66, 2.92).
size(p1521_0, 4.77).
color(p1521_0, red).
orientation(p1521_0, strange).
rotation(p1521_0, 4.88).
piece(1522, p1522_0).
position(p1522_0, 2.5, 3.35).
size(p1522_0, 8.8).
color(p1522_0, green).
orientation(p1522_0, upright).
rotation(p1522_0, 4.8).
piece(1522, p1522_1).
position(p1522_1, 6.95, 8.16).
size(p1522_1, 9.6).
color(p1522_1, blue).
orientation(p1522_1, strange).
rotation(p1522_1, 1.28).
piece(1523, p1523_0).
position(p1523_0, 8.43, 1.86).
size(p1523_0, 3.16).
color(p1523_0, red).
orientation(p1523_0, upright).
rotation(p1523_0, 2.78).
piece(1524, p1524_0).
position(p1524_0, 3.6, 2.9).
size(p1524_0, 0.49).
color(p1524_0, blue).
orientation(p1524_0, rhs).
rotation(p1524_0, 4.07).
piece(1525, p1525_0).
position(p1525_0, 5.19, 8.97).
size(p1525_0, 4.22).
color(p1525_0, red).
orientation(p1525_0, upright).
rotation(p1525_0, 0.76).
piece(1525, p1525_1).
position(p1525_1, 8.75, 9.13).
size(p1525_1, 2.29).
color(p1525_1, green).
orientation(p1525_1, upright).
rotation(p1525_1, 3.77).
piece(1525, p1525_2).
position(p1525_2, 3.28, 3.74).
size(p1525_2, 5.21).
color(p1525_2, red).
orientation(p1525_2, rhs).
rotation(p1525_2, 0.8).
piece(1526, p1526_0).
position(p1526_0, 8.43, 7.13).
size(p1526_0, 1.96).
color(p1526_0, blue).
orientation(p1526_0, lhs).
rotation(p1526_0, 5.5).
piece(1527, p1527_0).
position(p1527_0, 6.35, 3.34).
size(p1527_0, 1.41).
color(p1527_0, red).
orientation(p1527_0, strange).
rotation(p1527_0, 5.55).
piece(1527, p1527_1).
position(p1527_1, 4.41, 8.68).
size(p1527_1, 1.0).
color(p1527_1, red).
orientation(p1527_1, rhs).
rotation(p1527_1, 0.73).
piece(1527, p1527_2).
position(p1527_2, 4.37, 2.59).
size(p1527_2, 7.92).
color(p1527_2, blue).
orientation(p1527_2, upright).
rotation(p1527_2, 2.65).
piece(1528, p1528_0).
position(p1528_0, 6.37, 9.97).
size(p1528_0, 8.38).
color(p1528_0, red).
orientation(p1528_0, upright).
rotation(p1528_0, 2.15).
piece(1528, p1528_1).
position(p1528_1, 8.35, 5.79).
size(p1528_1, 7.57).
color(p1528_1, blue).
orientation(p1528_1, strange).
rotation(p1528_1, 4.45).
piece(1528, p1528_2).
position(p1528_2, 7.36, 5.63).
size(p1528_2, 2.59).
color(p1528_2, red).
orientation(p1528_2, upright).
rotation(p1528_2, 4.57).
contact(p1528_1, p1528_2).
contact(p1528_1, p1528_2).
contact(p1528_2, p1528_1).
contact(p1528_2, p1528_1).
piece(1529, p1529_0).
position(p1529_0, 9.29, 5.85).
size(p1529_0, 2.03).
color(p1529_0, green).
orientation(p1529_0, lhs).
rotation(p1529_0, 5.62).
piece(1530, p1530_0).
position(p1530_0, 7.86, 8.68).
size(p1530_0, 0.09).
color(p1530_0, red).
orientation(p1530_0, rhs).
rotation(p1530_0, 0.42).
piece(1531, p1531_0).
position(p1531_0, 9.2, 7.4).
size(p1531_0, 9.12).
color(p1531_0, green).
orientation(p1531_0, lhs).
rotation(p1531_0, 3.37).
piece(1531, p1531_1).
position(p1531_1, 4.62, 2.04).
size(p1531_1, 1.77).
color(p1531_1, red).
orientation(p1531_1, strange).
rotation(p1531_1, 2.0).
piece(1531, p1531_2).
position(p1531_2, 3.36, 1.1).
size(p1531_2, 7.89).
color(p1531_2, red).
orientation(p1531_2, rhs).
rotation(p1531_2, 4.94).
piece(1531, p1531_3).
position(p1531_3, 6.13, 9.82).
size(p1531_3, 2.86).
color(p1531_3, red).
orientation(p1531_3, upright).
rotation(p1531_3, 0.95).
piece(1531, p1531_4).
position(p1531_4, 1.39, 8.72).
size(p1531_4, 0.66).
color(p1531_4, blue).
orientation(p1531_4, rhs).
rotation(p1531_4, 3.0).
contact(p1531_1, p1531_2).
contact(p1531_1, p1531_2).
contact(p1531_2, p1531_1).
contact(p1531_2, p1531_1).
piece(1532, p1532_0).
position(p1532_0, 6.88, 0.26).
size(p1532_0, 1.63).
color(p1532_0, green).
orientation(p1532_0, strange).
rotation(p1532_0, 2.81).
piece(1532, p1532_1).
position(p1532_1, 4.34, 6.11).
size(p1532_1, 4.44).
color(p1532_1, green).
orientation(p1532_1, upright).
rotation(p1532_1, 0.35).
piece(1533, p1533_0).
position(p1533_0, 3.56, 3.72).
size(p1533_0, 1.59).
color(p1533_0, red).
orientation(p1533_0, upright).
rotation(p1533_0, 3.3).
piece(1533, p1533_1).
position(p1533_1, 9.96, 7.97).
size(p1533_1, 5.46).
color(p1533_1, red).
orientation(p1533_1, rhs).
rotation(p1533_1, 5.88).
piece(1534, p1534_0).
position(p1534_0, 5.23, 1.49).
size(p1534_0, 6.92).
color(p1534_0, green).
orientation(p1534_0, strange).
rotation(p1534_0, 0.29).
piece(1534, p1534_1).
position(p1534_1, 5.47, 8.03).
size(p1534_1, 2.45).
color(p1534_1, red).
orientation(p1534_1, upright).
rotation(p1534_1, 3.43).
piece(1534, p1534_2).
position(p1534_2, 9.91, 1.04).
size(p1534_2, 9.44).
color(p1534_2, green).
orientation(p1534_2, rhs).
rotation(p1534_2, 3.87).
piece(1534, p1534_3).
position(p1534_3, 7.67, 8.2).
size(p1534_3, 9.11).
color(p1534_3, blue).
orientation(p1534_3, rhs).
rotation(p1534_3, 1.82).
piece(1535, p1535_0).
position(p1535_0, 5.45, 6.14).
size(p1535_0, 3.34).
color(p1535_0, green).
orientation(p1535_0, strange).
rotation(p1535_0, 3.9).
piece(1536, p1536_0).
position(p1536_0, 1.76, 1.42).
size(p1536_0, 6.65).
color(p1536_0, red).
orientation(p1536_0, upright).
rotation(p1536_0, 5.53).
piece(1537, p1537_0).
position(p1537_0, 0.54, 9.49).
size(p1537_0, 3.42).
color(p1537_0, green).
orientation(p1537_0, rhs).
rotation(p1537_0, 1.12).
piece(1537, p1537_1).
position(p1537_1, 6.83, 8.62).
size(p1537_1, 9.41).
color(p1537_1, green).
orientation(p1537_1, lhs).
rotation(p1537_1, 5.43).
piece(1538, p1538_0).
position(p1538_0, 2.14, 0.99).
size(p1538_0, 0.39).
color(p1538_0, blue).
orientation(p1538_0, rhs).
rotation(p1538_0, 3.83).
piece(1538, p1538_1).
position(p1538_1, 8.91, 9.97).
size(p1538_1, 3.62).
color(p1538_1, green).
orientation(p1538_1, strange).
rotation(p1538_1, 3.72).
piece(1538, p1538_2).
position(p1538_2, 8.99, 5.39).
size(p1538_2, 4.35).
color(p1538_2, green).
orientation(p1538_2, strange).
rotation(p1538_2, 3.25).
piece(1538, p1538_3).
position(p1538_3, 6.22, 3.3).
size(p1538_3, 4.39).
color(p1538_3, red).
orientation(p1538_3, upright).
rotation(p1538_3, 3.14).
piece(1539, p1539_0).
position(p1539_0, 4.77, 8.47).
size(p1539_0, 1.75).
color(p1539_0, blue).
orientation(p1539_0, strange).
rotation(p1539_0, 3.63).
piece(1540, p1540_0).
position(p1540_0, 9.51, 7.75).
size(p1540_0, 1.92).
color(p1540_0, blue).
orientation(p1540_0, strange).
rotation(p1540_0, 1.67).
piece(1540, p1540_1).
position(p1540_1, 1.29, 3.33).
size(p1540_1, 3.24).
color(p1540_1, green).
orientation(p1540_1, rhs).
rotation(p1540_1, 1.83).
piece(1541, p1541_0).
position(p1541_0, 0.92, 8.95).
size(p1541_0, 9.83).
color(p1541_0, red).
orientation(p1541_0, strange).
rotation(p1541_0, 3.6).
piece(1541, p1541_1).
position(p1541_1, 8.95, 3.35).
size(p1541_1, 0.95).
color(p1541_1, red).
orientation(p1541_1, upright).
rotation(p1541_1, 3.62).
piece(1542, p1542_0).
position(p1542_0, 1.83, 2.72).
size(p1542_0, 4.0).
color(p1542_0, green).
orientation(p1542_0, upright).
rotation(p1542_0, 0.64).
piece(1542, p1542_1).
position(p1542_1, 3.64, 0.72).
size(p1542_1, 1.0).
color(p1542_1, red).
orientation(p1542_1, rhs).
rotation(p1542_1, 0.13).
piece(1542, p1542_2).
position(p1542_2, 4.63, 2.16).
size(p1542_2, 9.4).
color(p1542_2, green).
orientation(p1542_2, upright).
rotation(p1542_2, 5.22).
piece(1542, p1542_3).
position(p1542_3, 8.96, 3.45).
size(p1542_3, 1.54).
color(p1542_3, red).
orientation(p1542_3, rhs).
rotation(p1542_3, 3.48).
piece(1542, p1542_4).
position(p1542_4, 6.27, 2.47).
size(p1542_4, 1.84).
color(p1542_4, green).
orientation(p1542_4, lhs).
rotation(p1542_4, 3.77).
contact(p1542_2, p1542_4).
contact(p1542_2, p1542_4).
contact(p1542_4, p1542_2).
contact(p1542_4, p1542_2).
piece(1543, p1543_0).
position(p1543_0, 8.6, 6.52).
size(p1543_0, 6.02).
color(p1543_0, red).
orientation(p1543_0, strange).
rotation(p1543_0, 3.87).
piece(1543, p1543_1).
position(p1543_1, 3.07, 7.29).
size(p1543_1, 0.4).
color(p1543_1, red).
orientation(p1543_1, rhs).
rotation(p1543_1, 0.31).
piece(1543, p1543_2).
position(p1543_2, 2.12, 3.87).
size(p1543_2, 8.96).
color(p1543_2, red).
orientation(p1543_2, rhs).
rotation(p1543_2, 0.48).
piece(1544, p1544_0).
position(p1544_0, 1.88, 7.22).
size(p1544_0, 1.73).
color(p1544_0, green).
orientation(p1544_0, rhs).
rotation(p1544_0, 1.04).
piece(1545, p1545_0).
position(p1545_0, 1.48, 6.29).
size(p1545_0, 4.25).
color(p1545_0, red).
orientation(p1545_0, strange).
rotation(p1545_0, 4.27).
piece(1546, p1546_0).
position(p1546_0, 3.71, 8.67).
size(p1546_0, 4.93).
color(p1546_0, green).
orientation(p1546_0, rhs).
rotation(p1546_0, 1.9).
piece(1546, p1546_1).
position(p1546_1, 4.69, 8.62).
size(p1546_1, 7.9).
color(p1546_1, red).
orientation(p1546_1, lhs).
rotation(p1546_1, 0.46).
piece(1546, p1546_2).
position(p1546_2, 9.42, 4.04).
size(p1546_2, 8.28).
color(p1546_2, blue).
orientation(p1546_2, upright).
rotation(p1546_2, 0.57).
contact(p1546_0, p1546_1).
contact(p1546_0, p1546_1).
contact(p1546_1, p1546_0).
contact(p1546_1, p1546_0).
piece(1547, p1547_0).
position(p1547_0, 4.45, 9.85).
size(p1547_0, 4.06).
color(p1547_0, red).
orientation(p1547_0, upright).
rotation(p1547_0, 0.47).
piece(1547, p1547_1).
position(p1547_1, 4.77, 5.33).
size(p1547_1, 1.52).
color(p1547_1, green).
orientation(p1547_1, upright).
rotation(p1547_1, 3.7).
piece(1547, p1547_2).
position(p1547_2, 2.89, 1.34).
size(p1547_2, 9.84).
color(p1547_2, red).
orientation(p1547_2, upright).
rotation(p1547_2, 4.07).
piece(1548, p1548_0).
position(p1548_0, 3.48, 2.31).
size(p1548_0, 1.3).
color(p1548_0, blue).
orientation(p1548_0, lhs).
rotation(p1548_0, 5.34).
piece(1548, p1548_1).
position(p1548_1, 8.63, 7.14).
size(p1548_1, 0.54).
color(p1548_1, blue).
orientation(p1548_1, lhs).
rotation(p1548_1, 4.52).
piece(1548, p1548_2).
position(p1548_2, 2.12, 9.75).
size(p1548_2, 5.5).
color(p1548_2, green).
orientation(p1548_2, upright).
rotation(p1548_2, 4.34).
piece(1548, p1548_3).
position(p1548_3, 2.67, 0.35).
size(p1548_3, 2.77).
color(p1548_3, red).
orientation(p1548_3, upright).
rotation(p1548_3, 2.65).
piece(1548, p1548_4).
position(p1548_4, 5.49, 0.17).
size(p1548_4, 3.89).
color(p1548_4, red).
orientation(p1548_4, strange).
rotation(p1548_4, 1.74).
piece(1549, p1549_0).
position(p1549_0, 8.62, 8.77).
size(p1549_0, 5.79).
color(p1549_0, red).
orientation(p1549_0, lhs).
rotation(p1549_0, 5.18).
piece(1550, p1550_0).
position(p1550_0, 2.58, 9.14).
size(p1550_0, 1.86).
color(p1550_0, green).
orientation(p1550_0, rhs).
rotation(p1550_0, 4.71).
piece(1550, p1550_1).
position(p1550_1, 9.65, 7.76).
size(p1550_1, 2.25).
color(p1550_1, red).
orientation(p1550_1, lhs).
rotation(p1550_1, 2.68).
piece(1550, p1550_2).
position(p1550_2, 1.41, 5.26).
size(p1550_2, 4.21).
color(p1550_2, green).
orientation(p1550_2, lhs).
rotation(p1550_2, 5.53).
piece(1550, p1550_3).
position(p1550_3, 9.16, 1.55).
size(p1550_3, 2.96).
color(p1550_3, red).
orientation(p1550_3, rhs).
rotation(p1550_3, 6.26).
piece(1550, p1550_4).
position(p1550_4, 5.25, 7.84).
size(p1550_4, 1.35).
color(p1550_4, green).
orientation(p1550_4, rhs).
rotation(p1550_4, 3.03).
piece(1551, p1551_0).
position(p1551_0, 9.11, 4.59).
size(p1551_0, 8.8).
color(p1551_0, green).
orientation(p1551_0, lhs).
rotation(p1551_0, 2.58).
piece(1552, p1552_0).
position(p1552_0, 9.72, 3.31).
size(p1552_0, 9.37).
color(p1552_0, blue).
orientation(p1552_0, strange).
rotation(p1552_0, 4.19).
piece(1552, p1552_1).
position(p1552_1, 1.99, 0.52).
size(p1552_1, 2.2).
color(p1552_1, red).
orientation(p1552_1, rhs).
rotation(p1552_1, 2.86).
piece(1553, p1553_0).
position(p1553_0, 4.56, 6.22).
size(p1553_0, 3.73).
color(p1553_0, green).
orientation(p1553_0, strange).
rotation(p1553_0, 2.1).
piece(1553, p1553_1).
position(p1553_1, 3.66, 5.69).
size(p1553_1, 5.93).
color(p1553_1, red).
orientation(p1553_1, strange).
rotation(p1553_1, 1.37).
piece(1553, p1553_2).
position(p1553_2, 2.11, 9.85).
size(p1553_2, 6.37).
color(p1553_2, green).
orientation(p1553_2, strange).
rotation(p1553_2, 0.44).
piece(1553, p1553_3).
position(p1553_3, 2.73, 9.91).
size(p1553_3, 4.35).
color(p1553_3, red).
orientation(p1553_3, strange).
rotation(p1553_3, 0.12).
contact(p1553_0, p1553_1).
contact(p1553_0, p1553_1).
contact(p1553_1, p1553_0).
contact(p1553_1, p1553_0).
contact(p1553_2, p1553_3).
contact(p1553_2, p1553_3).
contact(p1553_3, p1553_2).
contact(p1553_3, p1553_2).
piece(1554, p1554_0).
position(p1554_0, 3.56, 8.77).
size(p1554_0, 4.28).
color(p1554_0, red).
orientation(p1554_0, lhs).
rotation(p1554_0, 1.28).
piece(1554, p1554_1).
position(p1554_1, 7.57, 0.35).
size(p1554_1, 7.3).
color(p1554_1, green).
orientation(p1554_1, rhs).
rotation(p1554_1, 4.49).
piece(1555, p1555_0).
position(p1555_0, 8.59, 5.09).
size(p1555_0, 4.44).
color(p1555_0, green).
orientation(p1555_0, rhs).
rotation(p1555_0, 2.77).
piece(1555, p1555_1).
position(p1555_1, 1.12, 9.23).
size(p1555_1, 5.78).
color(p1555_1, green).
orientation(p1555_1, strange).
rotation(p1555_1, 1.75).
piece(1556, p1556_0).
position(p1556_0, 7.8, 9.05).
size(p1556_0, 1.41).
color(p1556_0, green).
orientation(p1556_0, strange).
rotation(p1556_0, 3.54).
piece(1556, p1556_1).
position(p1556_1, 2.35, 7.8).
size(p1556_1, 9.64).
color(p1556_1, red).
orientation(p1556_1, strange).
rotation(p1556_1, 5.73).
piece(1557, p1557_0).
position(p1557_0, 6.02, 8.97).
size(p1557_0, 9.23).
color(p1557_0, blue).
orientation(p1557_0, strange).
rotation(p1557_0, 2.05).
piece(1558, p1558_0).
position(p1558_0, 1.92, 0.99).
size(p1558_0, 3.77).
color(p1558_0, red).
orientation(p1558_0, upright).
rotation(p1558_0, 0.01).
piece(1558, p1558_1).
position(p1558_1, 6.55, 2.39).
size(p1558_1, 1.89).
color(p1558_1, green).
orientation(p1558_1, rhs).
rotation(p1558_1, 4.81).
piece(1559, p1559_0).
position(p1559_0, 2.07, 8.74).
size(p1559_0, 6.54).
color(p1559_0, red).
orientation(p1559_0, rhs).
rotation(p1559_0, 1.31).
piece(1560, p1560_0).
position(p1560_0, 7.32, 7.0).
size(p1560_0, 1.8).
color(p1560_0, red).
orientation(p1560_0, rhs).
rotation(p1560_0, 3.37).
piece(1560, p1560_1).
position(p1560_1, 6.16, 3.0).
size(p1560_1, 8.34).
color(p1560_1, green).
orientation(p1560_1, rhs).
rotation(p1560_1, 4.79).
piece(1560, p1560_2).
position(p1560_2, 7.59, 9.3).
size(p1560_2, 4.7).
color(p1560_2, green).
orientation(p1560_2, rhs).
rotation(p1560_2, 3.86).
piece(1561, p1561_0).
position(p1561_0, 3.29, 0.36).
size(p1561_0, 6.97).
color(p1561_0, green).
orientation(p1561_0, rhs).
rotation(p1561_0, 2.32).
piece(1561, p1561_1).
position(p1561_1, 6.68, 1.61).
size(p1561_1, 9.65).
color(p1561_1, red).
orientation(p1561_1, strange).
rotation(p1561_1, 3.71).
piece(1561, p1561_2).
position(p1561_2, 8.09, 5.34).
size(p1561_2, 9.36).
color(p1561_2, green).
orientation(p1561_2, strange).
rotation(p1561_2, 2.16).
piece(1562, p1562_0).
position(p1562_0, 5.74, 3.25).
size(p1562_0, 6.54).
color(p1562_0, red).
orientation(p1562_0, strange).
rotation(p1562_0, 5.73).
piece(1563, p1563_0).
position(p1563_0, 9.5, 6.01).
size(p1563_0, 1.83).
color(p1563_0, blue).
orientation(p1563_0, strange).
rotation(p1563_0, 0.45).
piece(1563, p1563_1).
position(p1563_1, 2.24, 1.72).
size(p1563_1, 7.29).
color(p1563_1, green).
orientation(p1563_1, lhs).
rotation(p1563_1, 4.78).
piece(1564, p1564_0).
position(p1564_0, 6.17, 4.77).
size(p1564_0, 4.35).
color(p1564_0, green).
orientation(p1564_0, rhs).
rotation(p1564_0, 5.59).
piece(1565, p1565_0).
position(p1565_0, 2.43, 2.26).
size(p1565_0, 5.93).
color(p1565_0, green).
orientation(p1565_0, upright).
rotation(p1565_0, 2.03).
piece(1566, p1566_0).
position(p1566_0, 8.45, 1.69).
size(p1566_0, 9.34).
color(p1566_0, red).
orientation(p1566_0, lhs).
rotation(p1566_0, 1.36).
piece(1567, p1567_0).
position(p1567_0, 7.33, 1.85).
size(p1567_0, 0.36).
color(p1567_0, blue).
orientation(p1567_0, strange).
rotation(p1567_0, 3.79).
piece(1567, p1567_1).
position(p1567_1, 7.72, 9.3).
size(p1567_1, 2.56).
color(p1567_1, green).
orientation(p1567_1, upright).
rotation(p1567_1, 3.31).
piece(1568, p1568_0).
position(p1568_0, 4.7, 5.23).
size(p1568_0, 9.53).
color(p1568_0, green).
orientation(p1568_0, strange).
rotation(p1568_0, 3.82).
piece(1569, p1569_0).
position(p1569_0, 4.15, 2.11).
size(p1569_0, 8.09).
color(p1569_0, red).
orientation(p1569_0, lhs).
rotation(p1569_0, 5.32).
piece(1569, p1569_1).
position(p1569_1, 8.06, 2.5).
size(p1569_1, 2.55).
color(p1569_1, red).
orientation(p1569_1, upright).
rotation(p1569_1, 1.4).
piece(1569, p1569_2).
position(p1569_2, 6.45, 7.47).
size(p1569_2, 0.63).
color(p1569_2, blue).
orientation(p1569_2, rhs).
rotation(p1569_2, 2.73).
piece(1569, p1569_3).
position(p1569_3, 7.59, 4.08).
size(p1569_3, 7.52).
color(p1569_3, red).
orientation(p1569_3, upright).
rotation(p1569_3, 6.18).
piece(1569, p1569_4).
position(p1569_4, 8.34, 7.29).
size(p1569_4, 8.88).
color(p1569_4, blue).
orientation(p1569_4, upright).
rotation(p1569_4, 1.92).
contact(p1569_1, p1569_3).
contact(p1569_1, p1569_3).
contact(p1569_3, p1569_1).
contact(p1569_3, p1569_1).
piece(1570, p1570_0).
position(p1570_0, 6.64, 4.8).
size(p1570_0, 1.95).
color(p1570_0, blue).
orientation(p1570_0, rhs).
rotation(p1570_0, 5.02).
piece(1570, p1570_1).
position(p1570_1, 9.73, 8.33).
size(p1570_1, 6.4).
color(p1570_1, red).
orientation(p1570_1, rhs).
rotation(p1570_1, 0.91).
piece(1570, p1570_2).
position(p1570_2, 4.2, 7.23).
size(p1570_2, 4.57).
color(p1570_2, red).
orientation(p1570_2, rhs).
rotation(p1570_2, 0.81).
piece(1570, p1570_3).
position(p1570_3, 9.24, 2.45).
size(p1570_3, 2.11).
color(p1570_3, red).
orientation(p1570_3, strange).
rotation(p1570_3, 1.36).
piece(1571, p1571_0).
position(p1571_0, 2.58, 9.39).
size(p1571_0, 8.41).
color(p1571_0, green).
orientation(p1571_0, rhs).
rotation(p1571_0, 1.77).
piece(1572, p1572_0).
position(p1572_0, 1.74, 3.74).
size(p1572_0, 5.14).
color(p1572_0, red).
orientation(p1572_0, upright).
rotation(p1572_0, 2.76).
piece(1572, p1572_1).
position(p1572_1, 5.16, 5.65).
size(p1572_1, 5.51).
color(p1572_1, green).
orientation(p1572_1, upright).
rotation(p1572_1, 3.13).
piece(1573, p1573_0).
position(p1573_0, 1.35, 0.35).
size(p1573_0, 8.94).
color(p1573_0, green).
orientation(p1573_0, strange).
rotation(p1573_0, 2.08).
piece(1573, p1573_1).
position(p1573_1, 8.96, 2.84).
size(p1573_1, 8.8).
color(p1573_1, blue).
orientation(p1573_1, upright).
rotation(p1573_1, 1.0).
piece(1573, p1573_2).
position(p1573_2, 1.79, 7.49).
size(p1573_2, 8.72).
color(p1573_2, blue).
orientation(p1573_2, rhs).
rotation(p1573_2, 4.05).
piece(1573, p1573_3).
position(p1573_3, 1.51, 6.83).
size(p1573_3, 0.55).
color(p1573_3, green).
orientation(p1573_3, lhs).
rotation(p1573_3, 6.28).
contact(p1573_2, p1573_3).
contact(p1573_2, p1573_3).
contact(p1573_3, p1573_2).
contact(p1573_3, p1573_2).
piece(1574, p1574_0).
position(p1574_0, 6.44, 6.25).
size(p1574_0, 8.77).
color(p1574_0, blue).
orientation(p1574_0, rhs).
rotation(p1574_0, 4.73).
piece(1574, p1574_1).
position(p1574_1, 5.65, 7.77).
size(p1574_1, 2.78).
color(p1574_1, green).
orientation(p1574_1, rhs).
rotation(p1574_1, 3.29).
contact(p1574_0, p1574_1).
contact(p1574_0, p1574_1).
contact(p1574_1, p1574_0).
contact(p1574_1, p1574_0).
piece(1575, p1575_0).
position(p1575_0, 8.22, 2.0).
size(p1575_0, 3.13).
color(p1575_0, red).
orientation(p1575_0, upright).
rotation(p1575_0, 2.8).
piece(1575, p1575_1).
position(p1575_1, 5.37, 4.38).
size(p1575_1, 2.67).
color(p1575_1, green).
orientation(p1575_1, rhs).
rotation(p1575_1, 0.15).
piece(1575, p1575_2).
position(p1575_2, 9.46, 9.56).
size(p1575_2, 0.03).
color(p1575_2, red).
orientation(p1575_2, strange).
rotation(p1575_2, 0.6).
piece(1575, p1575_3).
position(p1575_3, 9.58, 9.98).
size(p1575_3, 1.54).
color(p1575_3, red).
orientation(p1575_3, lhs).
rotation(p1575_3, 2.54).
piece(1575, p1575_4).
position(p1575_4, 6.19, 0.86).
size(p1575_4, 5.16).
color(p1575_4, red).
orientation(p1575_4, strange).
rotation(p1575_4, 2.95).
contact(p1575_2, p1575_3).
contact(p1575_2, p1575_3).
contact(p1575_3, p1575_2).
contact(p1575_3, p1575_2).
piece(1576, p1576_0).
position(p1576_0, 3.34, 3.28).
size(p1576_0, 1.96).
color(p1576_0, blue).
orientation(p1576_0, lhs).
rotation(p1576_0, 5.36).
piece(1577, p1577_0).
position(p1577_0, 0.17, 9.4).
size(p1577_0, 7.86).
color(p1577_0, green).
orientation(p1577_0, strange).
rotation(p1577_0, 3.12).
piece(1577, p1577_1).
position(p1577_1, 7.64, 4.27).
size(p1577_1, 6.09).
color(p1577_1, green).
orientation(p1577_1, rhs).
rotation(p1577_1, 5.36).
piece(1577, p1577_2).
position(p1577_2, 1.42, 5.54).
size(p1577_2, 7.41).
color(p1577_2, blue).
orientation(p1577_2, strange).
rotation(p1577_2, 3.91).
piece(1578, p1578_0).
position(p1578_0, 8.09, 4.23).
size(p1578_0, 6.71).
color(p1578_0, red).
orientation(p1578_0, lhs).
rotation(p1578_0, 3.73).
piece(1579, p1579_0).
position(p1579_0, 8.03, 1.64).
size(p1579_0, 9.86).
color(p1579_0, red).
orientation(p1579_0, lhs).
rotation(p1579_0, 4.33).
piece(1579, p1579_1).
position(p1579_1, 4.09, 0.24).
size(p1579_1, 6.41).
color(p1579_1, green).
orientation(p1579_1, lhs).
rotation(p1579_1, 0.26).
piece(1579, p1579_2).
position(p1579_2, 1.51, 9.04).
size(p1579_2, 2.9).
color(p1579_2, red).
orientation(p1579_2, lhs).
rotation(p1579_2, 5.23).
piece(1579, p1579_3).
position(p1579_3, 2.04, 0.96).
size(p1579_3, 8.12).
color(p1579_3, blue).
orientation(p1579_3, strange).
rotation(p1579_3, 1.94).
piece(1580, p1580_0).
position(p1580_0, 5.46, 3.18).
size(p1580_0, 8.13).
color(p1580_0, red).
orientation(p1580_0, lhs).
rotation(p1580_0, 5.47).
piece(1580, p1580_1).
position(p1580_1, 3.59, 5.17).
size(p1580_1, 8.17).
color(p1580_1, blue).
orientation(p1580_1, lhs).
rotation(p1580_1, 0.49).
piece(1580, p1580_2).
position(p1580_2, 5.44, 9.47).
size(p1580_2, 4.47).
color(p1580_2, green).
orientation(p1580_2, upright).
rotation(p1580_2, 3.05).
piece(1580, p1580_3).
position(p1580_3, 4.25, 5.32).
size(p1580_3, 1.64).
color(p1580_3, green).
orientation(p1580_3, rhs).
rotation(p1580_3, 2.29).
contact(p1580_1, p1580_3).
contact(p1580_1, p1580_3).
contact(p1580_3, p1580_1).
contact(p1580_3, p1580_1).
piece(1581, p1581_0).
position(p1581_0, 9.2, 5.61).
size(p1581_0, 2.52).
color(p1581_0, green).
orientation(p1581_0, upright).
rotation(p1581_0, 3.29).
piece(1581, p1581_1).
position(p1581_1, 2.77, 0.08).
size(p1581_1, 4.73).
color(p1581_1, red).
orientation(p1581_1, strange).
rotation(p1581_1, 5.01).
piece(1581, p1581_2).
position(p1581_2, 4.91, 2.83).
size(p1581_2, 4.15).
color(p1581_2, red).
orientation(p1581_2, upright).
rotation(p1581_2, 2.82).
piece(1581, p1581_3).
position(p1581_3, 3.13, 5.96).
size(p1581_3, 8.63).
color(p1581_3, red).
orientation(p1581_3, lhs).
rotation(p1581_3, 2.49).
piece(1581, p1581_4).
position(p1581_4, 8.43, 7.92).
size(p1581_4, 1.1).
color(p1581_4, red).
orientation(p1581_4, rhs).
rotation(p1581_4, 2.65).
piece(1582, p1582_0).
position(p1582_0, 8.39, 9.97).
size(p1582_0, 9.36).
color(p1582_0, green).
orientation(p1582_0, lhs).
rotation(p1582_0, 4.15).
piece(1582, p1582_1).
position(p1582_1, 1.21, 3.02).
size(p1582_1, 2.98).
color(p1582_1, red).
orientation(p1582_1, strange).
rotation(p1582_1, 4.14).
piece(1583, p1583_0).
position(p1583_0, 2.04, 4.56).
size(p1583_0, 7.68).
color(p1583_0, red).
orientation(p1583_0, strange).
rotation(p1583_0, 6.08).
piece(1583, p1583_1).
position(p1583_1, 7.79, 9.06).
size(p1583_1, 8.04).
color(p1583_1, red).
orientation(p1583_1, upright).
rotation(p1583_1, 3.54).
piece(1583, p1583_2).
position(p1583_2, 1.7, 7.38).
size(p1583_2, 0.6).
color(p1583_2, red).
orientation(p1583_2, lhs).
rotation(p1583_2, 5.97).
piece(1584, p1584_0).
position(p1584_0, 7.75, 4.54).
size(p1584_0, 1.29).
color(p1584_0, green).
orientation(p1584_0, upright).
rotation(p1584_0, 5.75).
piece(1585, p1585_0).
position(p1585_0, 6.89, 3.46).
size(p1585_0, 3.22).
color(p1585_0, green).
orientation(p1585_0, lhs).
rotation(p1585_0, 5.37).
piece(1586, p1586_0).
position(p1586_0, 4.67, 6.82).
size(p1586_0, 0.81).
color(p1586_0, blue).
orientation(p1586_0, lhs).
rotation(p1586_0, 3.34).
piece(1586, p1586_1).
position(p1586_1, 6.76, 9.42).
size(p1586_1, 0.69).
color(p1586_1, blue).
orientation(p1586_1, strange).
rotation(p1586_1, 4.29).
piece(1586, p1586_2).
position(p1586_2, 4.74, 8.03).
size(p1586_2, 2.58).
color(p1586_2, red).
orientation(p1586_2, upright).
rotation(p1586_2, 1.89).
contact(p1586_0, p1586_2).
contact(p1586_0, p1586_2).
contact(p1586_2, p1586_0).
contact(p1586_2, p1586_0).
piece(1587, p1587_0).
position(p1587_0, 2.77, 2.28).
size(p1587_0, 4.18).
color(p1587_0, red).
orientation(p1587_0, strange).
rotation(p1587_0, 4.54).
piece(1588, p1588_0).
position(p1588_0, 2.82, 9.82).
size(p1588_0, 9.7).
color(p1588_0, red).
orientation(p1588_0, strange).
rotation(p1588_0, 1.58).
piece(1588, p1588_1).
position(p1588_1, 7.81, 9.76).
size(p1588_1, 9.41).
color(p1588_1, blue).
orientation(p1588_1, lhs).
rotation(p1588_1, 2.94).
piece(1589, p1589_0).
position(p1589_0, 1.27, 8.72).
size(p1589_0, 8.53).
color(p1589_0, green).
orientation(p1589_0, strange).
rotation(p1589_0, 0.77).
piece(1590, p1590_0).
position(p1590_0, 8.93, 7.33).
size(p1590_0, 9.8).
color(p1590_0, red).
orientation(p1590_0, lhs).
rotation(p1590_0, 0.77).
piece(1590, p1590_1).
position(p1590_1, 1.35, 7.4).
size(p1590_1, 0.95).
color(p1590_1, red).
orientation(p1590_1, upright).
rotation(p1590_1, 4.26).
piece(1590, p1590_2).
position(p1590_2, 8.04, 9.7).
size(p1590_2, 4.29).
color(p1590_2, red).
orientation(p1590_2, upright).
rotation(p1590_2, 5.54).
piece(1590, p1590_3).
position(p1590_3, 4.85, 1.19).
size(p1590_3, 3.96).
color(p1590_3, red).
orientation(p1590_3, upright).
rotation(p1590_3, 0.28).
piece(1590, p1590_4).
position(p1590_4, 1.44, 1.94).
size(p1590_4, 8.9).
color(p1590_4, red).
orientation(p1590_4, upright).
rotation(p1590_4, 2.87).
piece(1591, p1591_0).
position(p1591_0, 5.91, 7.26).
size(p1591_0, 1.27).
color(p1591_0, red).
orientation(p1591_0, upright).
rotation(p1591_0, 2.77).
piece(1592, p1592_0).
position(p1592_0, 3.41, 8.85).
size(p1592_0, 5.69).
color(p1592_0, green).
orientation(p1592_0, strange).
rotation(p1592_0, 2.51).
piece(1593, p1593_0).
position(p1593_0, 7.57, 4.15).
size(p1593_0, 8.54).
color(p1593_0, blue).
orientation(p1593_0, upright).
rotation(p1593_0, 0.13).
piece(1593, p1593_1).
position(p1593_1, 9.49, 1.57).
size(p1593_1, 5.48).
color(p1593_1, red).
orientation(p1593_1, lhs).
rotation(p1593_1, 2.72).
piece(1593, p1593_2).
position(p1593_2, 3.77, 0.71).
size(p1593_2, 8.05).
color(p1593_2, blue).
orientation(p1593_2, strange).
rotation(p1593_2, 4.24).
piece(1593, p1593_3).
position(p1593_3, 6.75, 4.47).
size(p1593_3, 5.26).
color(p1593_3, red).
orientation(p1593_3, strange).
rotation(p1593_3, 6.02).
contact(p1593_0, p1593_3).
contact(p1593_0, p1593_3).
contact(p1593_3, p1593_0).
contact(p1593_3, p1593_0).
piece(1594, p1594_0).
position(p1594_0, 9.73, 2.84).
size(p1594_0, 7.58).
color(p1594_0, green).
orientation(p1594_0, rhs).
rotation(p1594_0, 1.8).
piece(1595, p1595_0).
position(p1595_0, 8.33, 0.88).
size(p1595_0, 6.22).
color(p1595_0, green).
orientation(p1595_0, upright).
rotation(p1595_0, 5.68).
piece(1596, p1596_0).
position(p1596_0, 2.92, 3.82).
size(p1596_0, 0.88).
color(p1596_0, red).
orientation(p1596_0, rhs).
rotation(p1596_0, 4.04).
piece(1596, p1596_1).
position(p1596_1, 3.9, 3.46).
size(p1596_1, 4.32).
color(p1596_1, red).
orientation(p1596_1, lhs).
rotation(p1596_1, 3.61).
contact(p1596_0, p1596_1).
contact(p1596_0, p1596_1).
contact(p1596_1, p1596_0).
contact(p1596_1, p1596_0).
piece(1597, p1597_0).
position(p1597_0, 7.54, 0.41).
size(p1597_0, 0.82).
color(p1597_0, red).
orientation(p1597_0, rhs).
rotation(p1597_0, 2.28).
piece(1597, p1597_1).
position(p1597_1, 5.24, 2.95).
size(p1597_1, 1.61).
color(p1597_1, green).
orientation(p1597_1, rhs).
rotation(p1597_1, 1.95).
piece(1597, p1597_2).
position(p1597_2, 2.94, 7.23).
size(p1597_2, 0.02).
color(p1597_2, green).
orientation(p1597_2, rhs).
rotation(p1597_2, 4.62).
piece(1597, p1597_3).
position(p1597_3, 5.05, 5.48).
size(p1597_3, 4.84).
color(p1597_3, green).
orientation(p1597_3, rhs).
rotation(p1597_3, 3.52).
piece(1598, p1598_0).
position(p1598_0, 2.93, 7.7).
size(p1598_0, 9.86).
color(p1598_0, green).
orientation(p1598_0, rhs).
rotation(p1598_0, 4.35).
piece(1598, p1598_1).
position(p1598_1, 6.88, 0.98).
size(p1598_1, 3.48).
color(p1598_1, green).
orientation(p1598_1, strange).
rotation(p1598_1, 4.54).
piece(1598, p1598_2).
position(p1598_2, 2.88, 2.47).
size(p1598_2, 5.41).
color(p1598_2, red).
orientation(p1598_2, strange).
rotation(p1598_2, 5.93).
piece(1599, p1599_0).
position(p1599_0, 4.87, 4.5).
size(p1599_0, 2.0).
color(p1599_0, green).
orientation(p1599_0, upright).
rotation(p1599_0, 0.06).
piece(1599, p1599_1).
position(p1599_1, 6.23, 8.38).
size(p1599_1, 6.06).
color(p1599_1, green).
orientation(p1599_1, strange).
rotation(p1599_1, 4.42).
piece(1599, p1599_2).
position(p1599_2, 7.97, 5.79).
size(p1599_2, 0.17).
color(p1599_2, red).
orientation(p1599_2, rhs).
rotation(p1599_2, 4.95).
piece(1600, p1600_0).
position(p1600_0, 5.8, 9.23).
size(p1600_0, 9.22).
color(p1600_0, green).
orientation(p1600_0, rhs).
rotation(p1600_0, 3.33).
piece(1600, p1600_1).
position(p1600_1, 2.09, 2.16).
size(p1600_1, 0.78).
color(p1600_1, green).
orientation(p1600_1, strange).
rotation(p1600_1, 6.04).
piece(1601, p1601_0).
position(p1601_0, 2.57, 6.53).
size(p1601_0, 9.24).
color(p1601_0, green).
orientation(p1601_0, rhs).
rotation(p1601_0, 0.46).
piece(1601, p1601_1).
position(p1601_1, 1.54, 7.89).
size(p1601_1, 0.64).
color(p1601_1, green).
orientation(p1601_1, lhs).
rotation(p1601_1, 6.28).
contact(p1601_0, p1601_1).
contact(p1601_0, p1601_1).
contact(p1601_1, p1601_0).
contact(p1601_1, p1601_0).
piece(1602, p1602_0).
position(p1602_0, 5.59, 0.04).
size(p1602_0, 8.59).
color(p1602_0, red).
orientation(p1602_0, rhs).
rotation(p1602_0, 1.39).
piece(1602, p1602_1).
position(p1602_1, 2.45, 9.87).
size(p1602_1, 8.11).
color(p1602_1, blue).
orientation(p1602_1, strange).
rotation(p1602_1, 2.17).
piece(1603, p1603_0).
position(p1603_0, 0.19, 9.88).
size(p1603_0, 6.05).
color(p1603_0, red).
orientation(p1603_0, strange).
rotation(p1603_0, 2.95).
piece(1604, p1604_0).
position(p1604_0, 4.68, 3.12).
size(p1604_0, 2.62).
color(p1604_0, green).
orientation(p1604_0, strange).
rotation(p1604_0, 1.64).
piece(1605, p1605_0).
position(p1605_0, 2.94, 4.5).
size(p1605_0, 4.44).
color(p1605_0, red).
orientation(p1605_0, strange).
rotation(p1605_0, 0.79).
piece(1606, p1606_0).
position(p1606_0, 7.2, 9.97).
size(p1606_0, 2.98).
color(p1606_0, green).
orientation(p1606_0, upright).
rotation(p1606_0, 5.81).
piece(1606, p1606_1).
position(p1606_1, 8.12, 3.52).
size(p1606_1, 9.34).
color(p1606_1, red).
orientation(p1606_1, strange).
rotation(p1606_1, 4.11).
piece(1606, p1606_2).
position(p1606_2, 9.62, 7.56).
size(p1606_2, 9.46).
color(p1606_2, blue).
orientation(p1606_2, rhs).
rotation(p1606_2, 0.95).
piece(1606, p1606_3).
position(p1606_3, 4.91, 0.75).
size(p1606_3, 1.78).
color(p1606_3, red).
orientation(p1606_3, rhs).
rotation(p1606_3, 5.86).
piece(1607, p1607_0).
position(p1607_0, 2.36, 2.27).
size(p1607_0, 1.57).
color(p1607_0, red).
orientation(p1607_0, strange).
rotation(p1607_0, 2.98).
piece(1607, p1607_1).
position(p1607_1, 4.88, 1.87).
size(p1607_1, 2.14).
color(p1607_1, green).
orientation(p1607_1, lhs).
rotation(p1607_1, 3.43).
piece(1607, p1607_2).
position(p1607_2, 5.0, 8.09).
size(p1607_2, 5.59).
color(p1607_2, green).
orientation(p1607_2, rhs).
rotation(p1607_2, 2.41).
piece(1608, p1608_0).
position(p1608_0, 1.62, 7.46).
size(p1608_0, 5.69).
color(p1608_0, red).
orientation(p1608_0, strange).
rotation(p1608_0, 5.06).
piece(1608, p1608_1).
position(p1608_1, 9.53, 1.29).
size(p1608_1, 1.58).
color(p1608_1, blue).
orientation(p1608_1, lhs).
rotation(p1608_1, 4.87).
piece(1608, p1608_2).
position(p1608_2, 9.87, 3.23).
size(p1608_2, 1.53).
color(p1608_2, blue).
orientation(p1608_2, strange).
rotation(p1608_2, 3.25).
piece(1608, p1608_3).
position(p1608_3, 1.22, 1.06).
size(p1608_3, 8.25).
color(p1608_3, blue).
orientation(p1608_3, strange).
rotation(p1608_3, 0.73).
piece(1609, p1609_0).
position(p1609_0, 6.51, 5.94).
size(p1609_0, 1.96).
color(p1609_0, red).
orientation(p1609_0, lhs).
rotation(p1609_0, 5.75).
piece(1609, p1609_1).
position(p1609_1, 8.58, 7.17).
size(p1609_1, 4.71).
color(p1609_1, green).
orientation(p1609_1, upright).
rotation(p1609_1, 3.14).
piece(1609, p1609_2).
position(p1609_2, 8.86, 7.58).
size(p1609_2, 1.16).
color(p1609_2, blue).
orientation(p1609_2, lhs).
rotation(p1609_2, 3.38).
piece(1609, p1609_3).
position(p1609_3, 4.99, 2.6).
size(p1609_3, 6.57).
color(p1609_3, green).
orientation(p1609_3, rhs).
rotation(p1609_3, 4.47).
contact(p1609_1, p1609_2).
contact(p1609_1, p1609_2).
contact(p1609_2, p1609_1).
contact(p1609_2, p1609_1).
piece(1610, p1610_0).
position(p1610_0, 7.46, 7.25).
size(p1610_0, 1.91).
color(p1610_0, green).
orientation(p1610_0, upright).
rotation(p1610_0, 2.91).
piece(1610, p1610_1).
position(p1610_1, 4.4, 6.3).
size(p1610_1, 2.06).
color(p1610_1, red).
orientation(p1610_1, upright).
rotation(p1610_1, 4.16).
piece(1611, p1611_0).
position(p1611_0, 8.68, 2.39).
size(p1611_0, 0.64).
color(p1611_0, blue).
orientation(p1611_0, rhs).
rotation(p1611_0, 0.37).
piece(1611, p1611_1).
position(p1611_1, 8.48, 6.21).
size(p1611_1, 1.91).
color(p1611_1, red).
orientation(p1611_1, upright).
rotation(p1611_1, 4.74).
piece(1612, p1612_0).
position(p1612_0, 2.28, 4.9).
size(p1612_0, 1.84).
color(p1612_0, green).
orientation(p1612_0, lhs).
rotation(p1612_0, 1.52).
piece(1612, p1612_1).
position(p1612_1, 4.99, 6.68).
size(p1612_1, 6.51).
color(p1612_1, red).
orientation(p1612_1, upright).
rotation(p1612_1, 4.87).
piece(1612, p1612_2).
position(p1612_2, 7.88, 2.89).
size(p1612_2, 3.54).
color(p1612_2, green).
orientation(p1612_2, upright).
rotation(p1612_2, 0.16).
piece(1613, p1613_0).
position(p1613_0, 8.04, 8.14).
size(p1613_0, 0.94).
color(p1613_0, blue).
orientation(p1613_0, strange).
rotation(p1613_0, 0.1).
piece(1613, p1613_1).
position(p1613_1, 8.73, 5.09).
size(p1613_1, 9.53).
color(p1613_1, green).
orientation(p1613_1, upright).
rotation(p1613_1, 2.09).
piece(1613, p1613_2).
position(p1613_2, 3.17, 0.43).
size(p1613_2, 8.79).
color(p1613_2, blue).
orientation(p1613_2, rhs).
rotation(p1613_2, 4.91).
piece(1614, p1614_0).
position(p1614_0, 2.32, 8.29).
size(p1614_0, 8.99).
color(p1614_0, blue).
orientation(p1614_0, lhs).
rotation(p1614_0, 0.55).
piece(1614, p1614_1).
position(p1614_1, 2.78, 1.89).
size(p1614_1, 4.72).
color(p1614_1, red).
orientation(p1614_1, lhs).
rotation(p1614_1, 3.17).
piece(1614, p1614_2).
position(p1614_2, 6.21, 6.44).
size(p1614_2, 5.01).
color(p1614_2, green).
orientation(p1614_2, lhs).
rotation(p1614_2, 4.45).
piece(1614, p1614_3).
position(p1614_3, 8.74, 3.13).
size(p1614_3, 8.44).
color(p1614_3, blue).
orientation(p1614_3, rhs).
rotation(p1614_3, 6.08).
piece(1614, p1614_4).
position(p1614_4, 4.88, 7.0).
size(p1614_4, 1.98).
color(p1614_4, green).
orientation(p1614_4, upright).
rotation(p1614_4, 1.24).
contact(p1614_2, p1614_4).
contact(p1614_2, p1614_4).
contact(p1614_4, p1614_2).
contact(p1614_4, p1614_2).
piece(1615, p1615_0).
position(p1615_0, 4.21, 5.64).
size(p1615_0, 0.01).
color(p1615_0, green).
orientation(p1615_0, strange).
rotation(p1615_0, 4.09).
piece(1615, p1615_1).
position(p1615_1, 7.6, 8.12).
size(p1615_1, 3.72).
color(p1615_1, red).
orientation(p1615_1, lhs).
rotation(p1615_1, 0.43).
piece(1616, p1616_0).
position(p1616_0, 7.75, 0.15).
size(p1616_0, 1.47).
color(p1616_0, blue).
orientation(p1616_0, upright).
rotation(p1616_0, 0.99).
piece(1616, p1616_1).
position(p1616_1, 2.68, 4.46).
size(p1616_1, 2.66).
color(p1616_1, red).
orientation(p1616_1, lhs).
rotation(p1616_1, 4.06).
piece(1616, p1616_2).
position(p1616_2, 1.06, 8.81).
size(p1616_2, 2.35).
color(p1616_2, green).
orientation(p1616_2, rhs).
rotation(p1616_2, 2.3).
piece(1616, p1616_3).
position(p1616_3, 5.85, 0.51).
size(p1616_3, 1.7).
color(p1616_3, blue).
orientation(p1616_3, rhs).
rotation(p1616_3, 2.19).
piece(1616, p1616_4).
position(p1616_4, 9.31, 6.25).
size(p1616_4, 7.71).
color(p1616_4, red).
orientation(p1616_4, strange).
rotation(p1616_4, 5.47).
piece(1617, p1617_0).
position(p1617_0, 5.31, 1.14).
size(p1617_0, 2.45).
color(p1617_0, red).
orientation(p1617_0, rhs).
rotation(p1617_0, 1.45).
piece(1618, p1618_0).
position(p1618_0, 1.81, 1.3).
size(p1618_0, 0.86).
color(p1618_0, blue).
orientation(p1618_0, strange).
rotation(p1618_0, 2.41).
piece(1618, p1618_1).
position(p1618_1, 9.59, 1.41).
size(p1618_1, 6.08).
color(p1618_1, red).
orientation(p1618_1, lhs).
rotation(p1618_1, 6.04).
piece(1619, p1619_0).
position(p1619_0, 9.63, 8.63).
size(p1619_0, 9.31).
color(p1619_0, blue).
orientation(p1619_0, lhs).
rotation(p1619_0, 5.26).
piece(1619, p1619_1).
position(p1619_1, 8.21, 2.45).
size(p1619_1, 3.15).
color(p1619_1, green).
orientation(p1619_1, strange).
rotation(p1619_1, 1.23).
piece(1620, p1620_0).
position(p1620_0, 5.53, 2.84).
size(p1620_0, 7.42).
color(p1620_0, green).
orientation(p1620_0, rhs).
rotation(p1620_0, 6.17).
piece(1620, p1620_1).
position(p1620_1, 5.95, 3.27).
size(p1620_1, 9.25).
color(p1620_1, red).
orientation(p1620_1, upright).
rotation(p1620_1, 2.84).
piece(1620, p1620_2).
position(p1620_2, 8.83, 1.36).
size(p1620_2, 7.89).
color(p1620_2, green).
orientation(p1620_2, upright).
rotation(p1620_2, 4.63).
piece(1620, p1620_3).
position(p1620_3, 5.75, 9.34).
size(p1620_3, 6.04).
color(p1620_3, green).
orientation(p1620_3, lhs).
rotation(p1620_3, 3.22).
contact(p1620_0, p1620_1).
contact(p1620_0, p1620_1).
contact(p1620_1, p1620_0).
contact(p1620_1, p1620_0).
piece(1621, p1621_0).
position(p1621_0, 9.13, 8.61).
size(p1621_0, 8.95).
color(p1621_0, red).
orientation(p1621_0, upright).
rotation(p1621_0, 0.13).
piece(1621, p1621_1).
position(p1621_1, 3.59, 3.21).
size(p1621_1, 9.08).
color(p1621_1, red).
orientation(p1621_1, lhs).
rotation(p1621_1, 4.83).
piece(1622, p1622_0).
position(p1622_0, 5.15, 0.72).
size(p1622_0, 4.9).
color(p1622_0, green).
orientation(p1622_0, rhs).
rotation(p1622_0, 3.89).
piece(1622, p1622_1).
position(p1622_1, 9.59, 4.53).
size(p1622_1, 1.1).
color(p1622_1, blue).
orientation(p1622_1, lhs).
rotation(p1622_1, 3.4).
piece(1622, p1622_2).
position(p1622_2, 3.56, 5.62).
size(p1622_2, 7.58).
color(p1622_2, red).
orientation(p1622_2, strange).
rotation(p1622_2, 1.3).
piece(1622, p1622_3).
position(p1622_3, 1.9, 2.06).
size(p1622_3, 4.87).
color(p1622_3, red).
orientation(p1622_3, upright).
rotation(p1622_3, 1.17).
piece(1623, p1623_0).
position(p1623_0, 7.62, 9.45).
size(p1623_0, 9.9).
color(p1623_0, blue).
orientation(p1623_0, lhs).
rotation(p1623_0, 5.89).
piece(1623, p1623_1).
position(p1623_1, 1.38, 5.02).
size(p1623_1, 0.41).
color(p1623_1, red).
orientation(p1623_1, lhs).
rotation(p1623_1, 1.1).
piece(1623, p1623_2).
position(p1623_2, 3.17, 1.11).
size(p1623_2, 1.8).
color(p1623_2, red).
orientation(p1623_2, upright).
rotation(p1623_2, 1.18).
piece(1623, p1623_3).
position(p1623_3, 7.82, 3.77).
size(p1623_3, 7.67).
color(p1623_3, red).
orientation(p1623_3, lhs).
rotation(p1623_3, 3.5).
piece(1624, p1624_0).
position(p1624_0, 5.05, 4.36).
size(p1624_0, 9.27).
color(p1624_0, green).
orientation(p1624_0, rhs).
rotation(p1624_0, 3.16).
piece(1624, p1624_1).
position(p1624_1, 8.16, 5.87).
size(p1624_1, 6.09).
color(p1624_1, red).
orientation(p1624_1, strange).
rotation(p1624_1, 5.73).
piece(1625, p1625_0).
position(p1625_0, 9.81, 1.57).
size(p1625_0, 6.54).
color(p1625_0, green).
orientation(p1625_0, strange).
rotation(p1625_0, 3.65).
piece(1625, p1625_1).
position(p1625_1, 8.71, 0.08).
size(p1625_1, 2.77).
color(p1625_1, green).
orientation(p1625_1, lhs).
rotation(p1625_1, 5.83).
piece(1625, p1625_2).
position(p1625_2, 6.51, 9.53).
size(p1625_2, 7.1).
color(p1625_2, green).
orientation(p1625_2, strange).
rotation(p1625_2, 4.99).
piece(1625, p1625_3).
position(p1625_3, 4.41, 7.71).
size(p1625_3, 9.43).
color(p1625_3, green).
orientation(p1625_3, upright).
rotation(p1625_3, 3.63).
piece(1626, p1626_0).
position(p1626_0, 6.11, 2.1).
size(p1626_0, 8.75).
color(p1626_0, green).
orientation(p1626_0, strange).
rotation(p1626_0, 6.27).
piece(1627, p1627_0).
position(p1627_0, 8.15, 9.83).
size(p1627_0, 9.09).
color(p1627_0, green).
orientation(p1627_0, strange).
rotation(p1627_0, 1.0).
piece(1627, p1627_1).
position(p1627_1, 9.62, 1.51).
size(p1627_1, 2.67).
color(p1627_1, red).
orientation(p1627_1, rhs).
rotation(p1627_1, 0.29).
piece(1627, p1627_2).
position(p1627_2, 1.52, 0.44).
size(p1627_2, 1.75).
color(p1627_2, blue).
orientation(p1627_2, rhs).
rotation(p1627_2, 3.05).
piece(1628, p1628_0).
position(p1628_0, 3.9, 8.64).
size(p1628_0, 2.82).
color(p1628_0, green).
orientation(p1628_0, lhs).
rotation(p1628_0, 1.25).
piece(1629, p1629_0).
position(p1629_0, 8.73, 2.2).
size(p1629_0, 1.79).
color(p1629_0, green).
orientation(p1629_0, rhs).
rotation(p1629_0, 1.52).
piece(1629, p1629_1).
position(p1629_1, 1.55, 0.75).
size(p1629_1, 6.81).
color(p1629_1, green).
orientation(p1629_1, upright).
rotation(p1629_1, 0.09).
piece(1630, p1630_0).
position(p1630_0, 4.05, 2.01).
size(p1630_0, 3.48).
color(p1630_0, green).
orientation(p1630_0, lhs).
rotation(p1630_0, 1.04).
piece(1630, p1630_1).
position(p1630_1, 9.25, 0.78).
size(p1630_1, 8.34).
color(p1630_1, green).
orientation(p1630_1, upright).
rotation(p1630_1, 0.86).
piece(1630, p1630_2).
position(p1630_2, 9.63, 2.47).
size(p1630_2, 7.09).
color(p1630_2, red).
orientation(p1630_2, strange).
rotation(p1630_2, 5.62).
piece(1630, p1630_3).
position(p1630_3, 4.49, 2.7).
size(p1630_3, 1.29).
color(p1630_3, blue).
orientation(p1630_3, lhs).
rotation(p1630_3, 1.22).
contact(p1630_0, p1630_3).
contact(p1630_0, p1630_3).
contact(p1630_3, p1630_0).
contact(p1630_3, p1630_0).
piece(1631, p1631_0).
position(p1631_0, 1.61, 5.8).
size(p1631_0, 7.17).
color(p1631_0, green).
orientation(p1631_0, lhs).
rotation(p1631_0, 5.75).
piece(1631, p1631_1).
position(p1631_1, 3.75, 1.3).
size(p1631_1, 8.98).
color(p1631_1, red).
orientation(p1631_1, strange).
rotation(p1631_1, 1.54).
piece(1631, p1631_2).
position(p1631_2, 4.4, 2.79).
size(p1631_2, 6.75).
color(p1631_2, red).
orientation(p1631_2, lhs).
rotation(p1631_2, 0.65).
piece(1631, p1631_3).
position(p1631_3, 7.05, 1.25).
size(p1631_3, 8.4).
color(p1631_3, green).
orientation(p1631_3, rhs).
rotation(p1631_3, 0.84).
contact(p1631_1, p1631_2).
contact(p1631_1, p1631_2).
contact(p1631_2, p1631_1).
contact(p1631_2, p1631_1).
piece(1632, p1632_0).
position(p1632_0, 6.57, 3.05).
size(p1632_0, 1.71).
color(p1632_0, green).
orientation(p1632_0, strange).
rotation(p1632_0, 3.77).
piece(1632, p1632_1).
position(p1632_1, 5.87, 7.01).
size(p1632_1, 9.31).
color(p1632_1, red).
orientation(p1632_1, rhs).
rotation(p1632_1, 0.44).
piece(1633, p1633_0).
position(p1633_0, 6.83, 7.15).
size(p1633_0, 2.9).
color(p1633_0, red).
orientation(p1633_0, upright).
rotation(p1633_0, 4.05).
piece(1634, p1634_0).
position(p1634_0, 2.63, 5.44).
size(p1634_0, 1.19).
color(p1634_0, red).
orientation(p1634_0, lhs).
rotation(p1634_0, 5.29).
piece(1635, p1635_0).
position(p1635_0, 2.76, 2.09).
size(p1635_0, 5.85).
color(p1635_0, red).
orientation(p1635_0, strange).
rotation(p1635_0, 2.74).
piece(1635, p1635_1).
position(p1635_1, 7.4, 9.92).
size(p1635_1, 8.16).
color(p1635_1, blue).
orientation(p1635_1, rhs).
rotation(p1635_1, 3.24).
piece(1635, p1635_2).
position(p1635_2, 9.34, 4.54).
size(p1635_2, 2.38).
color(p1635_2, red).
orientation(p1635_2, strange).
rotation(p1635_2, 2.49).
piece(1635, p1635_3).
position(p1635_3, 6.42, 9.22).
size(p1635_3, 3.25).
color(p1635_3, green).
orientation(p1635_3, rhs).
rotation(p1635_3, 6.12).
contact(p1635_1, p1635_3).
contact(p1635_1, p1635_3).
contact(p1635_3, p1635_1).
contact(p1635_3, p1635_1).
piece(1636, p1636_0).
position(p1636_0, 2.06, 8.99).
size(p1636_0, 1.23).
color(p1636_0, red).
orientation(p1636_0, upright).
rotation(p1636_0, 5.38).
piece(1637, p1637_0).
position(p1637_0, 5.44, 4.47).
size(p1637_0, 3.72).
color(p1637_0, green).
orientation(p1637_0, lhs).
rotation(p1637_0, 4.67).
piece(1637, p1637_1).
position(p1637_1, 9.79, 5.65).
size(p1637_1, 6.38).
color(p1637_1, green).
orientation(p1637_1, upright).
rotation(p1637_1, 5.19).
piece(1637, p1637_2).
position(p1637_2, 1.36, 1.94).
size(p1637_2, 1.95).
color(p1637_2, blue).
orientation(p1637_2, upright).
rotation(p1637_2, 3.75).
piece(1637, p1637_3).
position(p1637_3, 7.13, 4.19).
size(p1637_3, 2.08).
color(p1637_3, green).
orientation(p1637_3, rhs).
rotation(p1637_3, 5.41).
piece(1637, p1637_4).
position(p1637_4, 8.96, 9.62).
size(p1637_4, 6.68).
color(p1637_4, green).
orientation(p1637_4, lhs).
rotation(p1637_4, 4.6).
contact(p1637_0, p1637_3).
contact(p1637_0, p1637_3).
contact(p1637_3, p1637_0).
contact(p1637_3, p1637_0).
piece(1638, p1638_0).
position(p1638_0, 8.7, 6.46).
size(p1638_0, 4.75).
color(p1638_0, red).
orientation(p1638_0, strange).
rotation(p1638_0, 4.93).
piece(1638, p1638_1).
position(p1638_1, 5.25, 6.91).
size(p1638_1, 1.85).
color(p1638_1, blue).
orientation(p1638_1, upright).
rotation(p1638_1, 2.26).
piece(1639, p1639_0).
position(p1639_0, 1.89, 3.81).
size(p1639_0, 2.29).
color(p1639_0, red).
orientation(p1639_0, lhs).
rotation(p1639_0, 3.8).
piece(1639, p1639_1).
position(p1639_1, 9.84, 8.58).
size(p1639_1, 9.5).
color(p1639_1, red).
orientation(p1639_1, upright).
rotation(p1639_1, 2.63).
piece(1639, p1639_2).
position(p1639_2, 3.0, 6.7).
size(p1639_2, 4.58).
color(p1639_2, red).
orientation(p1639_2, rhs).
rotation(p1639_2, 2.66).
piece(1639, p1639_3).
position(p1639_3, 2.13, 3.97).
size(p1639_3, 5.0).
color(p1639_3, green).
orientation(p1639_3, strange).
rotation(p1639_3, 5.49).
contact(p1639_0, p1639_3).
contact(p1639_0, p1639_3).
contact(p1639_3, p1639_0).
contact(p1639_3, p1639_0).
piece(1640, p1640_0).
position(p1640_0, 5.2, 9.91).
size(p1640_0, 6.65).
color(p1640_0, green).
orientation(p1640_0, strange).
rotation(p1640_0, 4.97).
piece(1641, p1641_0).
position(p1641_0, 6.8, 1.72).
size(p1641_0, 6.59).
color(p1641_0, green).
orientation(p1641_0, upright).
rotation(p1641_0, 3.54).
piece(1641, p1641_1).
position(p1641_1, 3.83, 9.62).
size(p1641_1, 0.55).
color(p1641_1, blue).
orientation(p1641_1, strange).
rotation(p1641_1, 3.89).
piece(1642, p1642_0).
position(p1642_0, 6.99, 7.51).
size(p1642_0, 0.74).
color(p1642_0, red).
orientation(p1642_0, upright).
rotation(p1642_0, 5.08).
piece(1642, p1642_1).
position(p1642_1, 8.99, 3.02).
size(p1642_1, 4.63).
color(p1642_1, green).
orientation(p1642_1, rhs).
rotation(p1642_1, 3.65).
piece(1642, p1642_2).
position(p1642_2, 2.89, 8.66).
size(p1642_2, 5.71).
color(p1642_2, red).
orientation(p1642_2, rhs).
rotation(p1642_2, 5.76).
piece(1643, p1643_0).
position(p1643_0, 8.15, 4.65).
size(p1643_0, 2.94).
color(p1643_0, red).
orientation(p1643_0, strange).
rotation(p1643_0, 0.41).
piece(1644, p1644_0).
position(p1644_0, 4.18, 6.65).
size(p1644_0, 0.87).
color(p1644_0, red).
orientation(p1644_0, strange).
rotation(p1644_0, 5.99).
piece(1645, p1645_0).
position(p1645_0, 1.17, 9.73).
size(p1645_0, 0.89).
color(p1645_0, green).
orientation(p1645_0, upright).
rotation(p1645_0, 4.48).
piece(1646, p1646_0).
position(p1646_0, 1.45, 5.14).
size(p1646_0, 8.95).
color(p1646_0, red).
orientation(p1646_0, upright).
rotation(p1646_0, 5.1).
piece(1647, p1647_0).
position(p1647_0, 4.31, 9.11).
size(p1647_0, 3.34).
color(p1647_0, red).
orientation(p1647_0, lhs).
rotation(p1647_0, 0.27).
piece(1648, p1648_0).
position(p1648_0, 2.25, 8.33).
size(p1648_0, 0.02).
color(p1648_0, green).
orientation(p1648_0, rhs).
rotation(p1648_0, 4.54).
piece(1648, p1648_1).
position(p1648_1, 4.25, 7.01).
size(p1648_1, 5.38).
color(p1648_1, green).
orientation(p1648_1, upright).
rotation(p1648_1, 5.99).
piece(1648, p1648_2).
position(p1648_2, 3.72, 4.54).
size(p1648_2, 8.36).
color(p1648_2, red).
orientation(p1648_2, strange).
rotation(p1648_2, 3.02).
piece(1649, p1649_0).
position(p1649_0, 7.81, 4.48).
size(p1649_0, 1.72).
color(p1649_0, green).
orientation(p1649_0, lhs).
rotation(p1649_0, 3.09).
piece(1649, p1649_1).
position(p1649_1, 3.04, 4.7).
size(p1649_1, 7.87).
color(p1649_1, blue).
orientation(p1649_1, rhs).
rotation(p1649_1, 2.49).
piece(1649, p1649_2).
position(p1649_2, 4.46, 4.23).
size(p1649_2, 8.16).
color(p1649_2, green).
orientation(p1649_2, lhs).
rotation(p1649_2, 6.26).
contact(p1649_1, p1649_2).
contact(p1649_1, p1649_2).
contact(p1649_2, p1649_1).
contact(p1649_2, p1649_1).
piece(1650, p1650_0).
position(p1650_0, 1.65, 3.87).
size(p1650_0, 1.85).
color(p1650_0, blue).
orientation(p1650_0, rhs).
rotation(p1650_0, 5.16).
piece(1651, p1651_0).
position(p1651_0, 7.62, 4.93).
size(p1651_0, 7.6).
color(p1651_0, blue).
orientation(p1651_0, upright).
rotation(p1651_0, 5.19).
piece(1652, p1652_0).
position(p1652_0, 9.38, 2.46).
size(p1652_0, 9.76).
color(p1652_0, red).
orientation(p1652_0, upright).
rotation(p1652_0, 2.96).
piece(1653, p1653_0).
position(p1653_0, 1.96, 8.21).
size(p1653_0, 7.57).
color(p1653_0, blue).
orientation(p1653_0, upright).
rotation(p1653_0, 4.85).
piece(1654, p1654_0).
position(p1654_0, 1.65, 2.4).
size(p1654_0, 2.45).
color(p1654_0, red).
orientation(p1654_0, strange).
rotation(p1654_0, 3.56).
piece(1655, p1655_0).
position(p1655_0, 2.82, 4.32).
size(p1655_0, 8.1).
color(p1655_0, blue).
orientation(p1655_0, upright).
rotation(p1655_0, 5.29).
piece(1655, p1655_1).
position(p1655_1, 9.17, 3.94).
size(p1655_1, 1.49).
color(p1655_1, blue).
orientation(p1655_1, rhs).
rotation(p1655_1, 2.73).
piece(1655, p1655_2).
position(p1655_2, 4.79, 4.55).
size(p1655_2, 2.76).
color(p1655_2, red).
orientation(p1655_2, lhs).
rotation(p1655_2, 1.38).
piece(1656, p1656_0).
position(p1656_0, 7.3, 0.68).
size(p1656_0, 6.47).
color(p1656_0, red).
orientation(p1656_0, strange).
rotation(p1656_0, 2.65).
piece(1656, p1656_1).
position(p1656_1, 6.72, 6.1).
size(p1656_1, 7.24).
color(p1656_1, green).
orientation(p1656_1, strange).
rotation(p1656_1, 4.83).
piece(1656, p1656_2).
position(p1656_2, 8.96, 1.05).
size(p1656_2, 3.29).
color(p1656_2, red).
orientation(p1656_2, strange).
rotation(p1656_2, 2.46).
piece(1656, p1656_3).
position(p1656_3, 6.96, 2.31).
size(p1656_3, 2.13).
color(p1656_3, red).
orientation(p1656_3, upright).
rotation(p1656_3, 4.28).
contact(p1656_0, p1656_2).
contact(p1656_0, p1656_3).
contact(p1656_0, p1656_2).
contact(p1656_0, p1656_3).
contact(p1656_2, p1656_0).
contact(p1656_2, p1656_0).
contact(p1656_3, p1656_0).
contact(p1656_3, p1656_0).
piece(1657, p1657_0).
position(p1657_0, 5.12, 6.81).
size(p1657_0, 0.08).
color(p1657_0, green).
orientation(p1657_0, lhs).
rotation(p1657_0, 3.41).
piece(1657, p1657_1).
position(p1657_1, 9.97, 5.2).
size(p1657_1, 1.75).
color(p1657_1, red).
orientation(p1657_1, rhs).
rotation(p1657_1, 0.39).
piece(1657, p1657_2).
position(p1657_2, 6.21, 5.04).
size(p1657_2, 6.47).
color(p1657_2, green).
orientation(p1657_2, strange).
rotation(p1657_2, 4.65).
piece(1657, p1657_3).
position(p1657_3, 5.49, 7.18).
size(p1657_3, 9.34).
color(p1657_3, red).
orientation(p1657_3, upright).
rotation(p1657_3, 5.23).
piece(1657, p1657_4).
position(p1657_4, 9.92, 8.19).
size(p1657_4, 9.39).
color(p1657_4, green).
orientation(p1657_4, upright).
rotation(p1657_4, 3.69).
contact(p1657_0, p1657_3).
contact(p1657_0, p1657_3).
contact(p1657_3, p1657_0).
contact(p1657_3, p1657_0).
piece(1658, p1658_0).
position(p1658_0, 3.24, 4.07).
size(p1658_0, 4.43).
color(p1658_0, red).
orientation(p1658_0, rhs).
rotation(p1658_0, 4.35).
piece(1659, p1659_0).
position(p1659_0, 2.76, 0.72).
size(p1659_0, 1.57).
color(p1659_0, green).
orientation(p1659_0, strange).
rotation(p1659_0, 3.19).
piece(1660, p1660_0).
position(p1660_0, 8.38, 2.87).
size(p1660_0, 1.89).
color(p1660_0, green).
orientation(p1660_0, rhs).
rotation(p1660_0, 5.01).
piece(1661, p1661_0).
position(p1661_0, 6.56, 7.51).
size(p1661_0, 9.25).
color(p1661_0, blue).
orientation(p1661_0, strange).
rotation(p1661_0, 2.05).
piece(1661, p1661_1).
position(p1661_1, 6.61, 4.86).
size(p1661_1, 4.2).
color(p1661_1, red).
orientation(p1661_1, lhs).
rotation(p1661_1, 5.67).
piece(1661, p1661_2).
position(p1661_2, 9.76, 5.34).
size(p1661_2, 5.91).
color(p1661_2, red).
orientation(p1661_2, strange).
rotation(p1661_2, 0.91).
piece(1661, p1661_3).
position(p1661_3, 1.57, 7.61).
size(p1661_3, 3.19).
color(p1661_3, green).
orientation(p1661_3, rhs).
rotation(p1661_3, 5.32).
piece(1662, p1662_0).
position(p1662_0, 5.6, 2.72).
size(p1662_0, 9.99).
color(p1662_0, blue).
orientation(p1662_0, upright).
rotation(p1662_0, 5.23).
piece(1662, p1662_1).
position(p1662_1, 2.06, 8.11).
size(p1662_1, 1.28).
color(p1662_1, green).
orientation(p1662_1, strange).
rotation(p1662_1, 4.04).
piece(1662, p1662_2).
position(p1662_2, 6.54, 6.69).
size(p1662_2, 5.77).
color(p1662_2, green).
orientation(p1662_2, rhs).
rotation(p1662_2, 0.11).
piece(1662, p1662_3).
position(p1662_3, 6.47, 6.26).
size(p1662_3, 7.26).
color(p1662_3, red).
orientation(p1662_3, strange).
rotation(p1662_3, 3.95).
piece(1662, p1662_4).
position(p1662_4, 9.35, 2.87).
size(p1662_4, 2.88).
color(p1662_4, red).
orientation(p1662_4, strange).
rotation(p1662_4, 3.18).
contact(p1662_2, p1662_3).
contact(p1662_2, p1662_3).
contact(p1662_3, p1662_2).
contact(p1662_3, p1662_2).
piece(1663, p1663_0).
position(p1663_0, 3.66, 4.71).
size(p1663_0, 2.28).
color(p1663_0, red).
orientation(p1663_0, strange).
rotation(p1663_0, 4.05).
piece(1663, p1663_1).
position(p1663_1, 4.19, 7.95).
size(p1663_1, 4.98).
color(p1663_1, green).
orientation(p1663_1, upright).
rotation(p1663_1, 4.54).
piece(1663, p1663_2).
position(p1663_2, 6.11, 1.75).
size(p1663_2, 0.21).
color(p1663_2, green).
orientation(p1663_2, rhs).
rotation(p1663_2, 3.57).
piece(1664, p1664_0).
position(p1664_0, 1.53, 4.01).
size(p1664_0, 8.65).
color(p1664_0, green).
orientation(p1664_0, rhs).
rotation(p1664_0, 1.14).
piece(1664, p1664_1).
position(p1664_1, 7.84, 6.28).
size(p1664_1, 4.43).
color(p1664_1, red).
orientation(p1664_1, lhs).
rotation(p1664_1, 3.97).
piece(1665, p1665_0).
position(p1665_0, 6.52, 1.2).
size(p1665_0, 7.32).
color(p1665_0, blue).
orientation(p1665_0, upright).
rotation(p1665_0, 0.79).
piece(1665, p1665_1).
position(p1665_1, 6.97, 0.95).
size(p1665_1, 0.29).
color(p1665_1, red).
orientation(p1665_1, rhs).
rotation(p1665_1, 2.6).
contact(p1665_0, p1665_1).
contact(p1665_0, p1665_1).
contact(p1665_1, p1665_0).
contact(p1665_1, p1665_0).
piece(1666, p1666_0).
position(p1666_0, 8.52, 2.64).
size(p1666_0, 0.52).
color(p1666_0, green).
orientation(p1666_0, lhs).
rotation(p1666_0, 2.02).
piece(1666, p1666_1).
position(p1666_1, 8.76, 3.52).
size(p1666_1, 9.82).
color(p1666_1, green).
orientation(p1666_1, rhs).
rotation(p1666_1, 4.35).
contact(p1666_0, p1666_1).
contact(p1666_0, p1666_1).
contact(p1666_1, p1666_0).
contact(p1666_1, p1666_0).
piece(1667, p1667_0).
position(p1667_0, 8.2, 5.42).
size(p1667_0, 1.76).
color(p1667_0, green).
orientation(p1667_0, strange).
rotation(p1667_0, 0.89).
piece(1668, p1668_0).
position(p1668_0, 6.36, 6.39).
size(p1668_0, 5.13).
color(p1668_0, red).
orientation(p1668_0, upright).
rotation(p1668_0, 1.34).
piece(1668, p1668_1).
position(p1668_1, 6.56, 8.06).
size(p1668_1, 3.16).
color(p1668_1, green).
orientation(p1668_1, lhs).
rotation(p1668_1, 3.82).
piece(1668, p1668_2).
position(p1668_2, 7.0, 1.54).
size(p1668_2, 7.62).
color(p1668_2, blue).
orientation(p1668_2, lhs).
rotation(p1668_2, 5.49).
contact(p1668_0, p1668_1).
contact(p1668_0, p1668_1).
contact(p1668_1, p1668_0).
contact(p1668_1, p1668_0).
piece(1669, p1669_0).
position(p1669_0, 9.41, 9.01).
size(p1669_0, 3.04).
color(p1669_0, green).
orientation(p1669_0, rhs).
rotation(p1669_0, 1.75).
piece(1670, p1670_0).
position(p1670_0, 1.52, 6.68).
size(p1670_0, 5.67).
color(p1670_0, green).
orientation(p1670_0, strange).
rotation(p1670_0, 1.5).
piece(1671, p1671_0).
position(p1671_0, 4.01, 1.79).
size(p1671_0, 3.95).
color(p1671_0, red).
orientation(p1671_0, strange).
rotation(p1671_0, 0.01).
piece(1671, p1671_1).
position(p1671_1, 8.44, 7.02).
size(p1671_1, 4.85).
color(p1671_1, red).
orientation(p1671_1, rhs).
rotation(p1671_1, 1.92).
piece(1671, p1671_2).
position(p1671_2, 6.04, 8.73).
size(p1671_2, 8.95).
color(p1671_2, blue).
orientation(p1671_2, upright).
rotation(p1671_2, 0.51).
piece(1672, p1672_0).
position(p1672_0, 7.05, 3.49).
size(p1672_0, 2.2).
color(p1672_0, green).
orientation(p1672_0, upright).
rotation(p1672_0, 0.54).
piece(1672, p1672_1).
position(p1672_1, 9.95, 5.91).
size(p1672_1, 1.87).
color(p1672_1, blue).
orientation(p1672_1, upright).
rotation(p1672_1, 5.29).
piece(1673, p1673_0).
position(p1673_0, 5.61, 7.83).
size(p1673_0, 2.79).
color(p1673_0, green).
orientation(p1673_0, strange).
rotation(p1673_0, 0.83).
piece(1674, p1674_0).
position(p1674_0, 9.83, 3.31).
size(p1674_0, 0.3).
color(p1674_0, blue).
orientation(p1674_0, strange).
rotation(p1674_0, 2.76).
piece(1674, p1674_1).
position(p1674_1, 8.18, 3.74).
size(p1674_1, 6.97).
color(p1674_1, green).
orientation(p1674_1, rhs).
rotation(p1674_1, 1.38).
piece(1674, p1674_2).
position(p1674_2, 8.54, 9.88).
size(p1674_2, 2.59).
color(p1674_2, green).
orientation(p1674_2, strange).
rotation(p1674_2, 1.83).
piece(1674, p1674_3).
position(p1674_3, 1.6, 4.14).
size(p1674_3, 4.67).
color(p1674_3, red).
orientation(p1674_3, strange).
rotation(p1674_3, 5.68).
contact(p1674_0, p1674_1).
contact(p1674_0, p1674_1).
contact(p1674_1, p1674_0).
contact(p1674_1, p1674_0).
piece(1675, p1675_0).
position(p1675_0, 2.94, 5.84).
size(p1675_0, 2.94).
color(p1675_0, green).
orientation(p1675_0, upright).
rotation(p1675_0, 3.34).
piece(1675, p1675_1).
position(p1675_1, 6.42, 8.63).
size(p1675_1, 0.78).
color(p1675_1, green).
orientation(p1675_1, rhs).
rotation(p1675_1, 4.98).
piece(1675, p1675_2).
position(p1675_2, 6.67, 6.65).
size(p1675_2, 6.3).
color(p1675_2, green).
orientation(p1675_2, upright).
rotation(p1675_2, 2.38).
piece(1675, p1675_3).
position(p1675_3, 7.01, 4.91).
size(p1675_3, 7.59).
color(p1675_3, green).
orientation(p1675_3, strange).
rotation(p1675_3, 0.73).
piece(1675, p1675_4).
position(p1675_4, 3.0, 2.61).
size(p1675_4, 9.53).
color(p1675_4, red).
orientation(p1675_4, lhs).
rotation(p1675_4, 0.68).
piece(1676, p1676_0).
position(p1676_0, 9.02, 3.07).
size(p1676_0, 0.94).
color(p1676_0, green).
orientation(p1676_0, upright).
rotation(p1676_0, 5.48).
piece(1677, p1677_0).
position(p1677_0, 1.3, 0.58).
size(p1677_0, 2.0).
color(p1677_0, green).
orientation(p1677_0, rhs).
rotation(p1677_0, 3.01).
piece(1677, p1677_1).
position(p1677_1, 4.3, 5.93).
size(p1677_1, 5.0).
color(p1677_1, red).
orientation(p1677_1, strange).
rotation(p1677_1, 4.9).
piece(1677, p1677_2).
position(p1677_2, 8.73, 4.84).
size(p1677_2, 7.67).
color(p1677_2, green).
orientation(p1677_2, strange).
rotation(p1677_2, 6.14).
piece(1678, p1678_0).
position(p1678_0, 4.93, 3.43).
size(p1678_0, 0.67).
color(p1678_0, red).
orientation(p1678_0, lhs).
rotation(p1678_0, 1.74).
piece(1679, p1679_0).
position(p1679_0, 5.01, 1.45).
size(p1679_0, 9.97).
color(p1679_0, red).
orientation(p1679_0, strange).
rotation(p1679_0, 0.47).
piece(1679, p1679_1).
position(p1679_1, 4.13, 6.58).
size(p1679_1, 0.49).
color(p1679_1, red).
orientation(p1679_1, strange).
rotation(p1679_1, 5.36).
piece(1680, p1680_0).
position(p1680_0, 6.97, 4.75).
size(p1680_0, 1.91).
color(p1680_0, blue).
orientation(p1680_0, strange).
rotation(p1680_0, 5.7).
piece(1681, p1681_0).
position(p1681_0, 4.56, 2.7).
size(p1681_0, 2.04).
color(p1681_0, red).
orientation(p1681_0, strange).
rotation(p1681_0, 4.17).
piece(1681, p1681_1).
position(p1681_1, 1.89, 4.46).
size(p1681_1, 8.79).
color(p1681_1, green).
orientation(p1681_1, upright).
rotation(p1681_1, 2.73).
piece(1681, p1681_2).
position(p1681_2, 7.96, 0.46).
size(p1681_2, 1.06).
color(p1681_2, blue).
orientation(p1681_2, upright).
rotation(p1681_2, 1.49).
piece(1681, p1681_3).
position(p1681_3, 6.51, 5.14).
size(p1681_3, 3.03).
color(p1681_3, green).
orientation(p1681_3, rhs).
rotation(p1681_3, 5.5).
piece(1682, p1682_0).
position(p1682_0, 0.7, 9.34).
size(p1682_0, 9.87).
color(p1682_0, red).
orientation(p1682_0, rhs).
rotation(p1682_0, 2.51).
piece(1682, p1682_1).
position(p1682_1, 4.75, 2.87).
size(p1682_1, 3.05).
color(p1682_1, red).
orientation(p1682_1, upright).
rotation(p1682_1, 1.94).
piece(1682, p1682_2).
position(p1682_2, 8.85, 2.75).
size(p1682_2, 5.86).
color(p1682_2, red).
orientation(p1682_2, lhs).
rotation(p1682_2, 0.63).
piece(1682, p1682_3).
position(p1682_3, 9.87, 9.69).
size(p1682_3, 9.32).
color(p1682_3, green).
orientation(p1682_3, lhs).
rotation(p1682_3, 2.59).
piece(1683, p1683_0).
position(p1683_0, 8.83, 3.0).
size(p1683_0, 4.04).
color(p1683_0, green).
orientation(p1683_0, strange).
rotation(p1683_0, 0.19).
piece(1684, p1684_0).
position(p1684_0, 6.3, 3.96).
size(p1684_0, 7.23).
color(p1684_0, green).
orientation(p1684_0, strange).
rotation(p1684_0, 1.62).
piece(1684, p1684_1).
position(p1684_1, 3.91, 4.45).
size(p1684_1, 2.3).
color(p1684_1, green).
orientation(p1684_1, strange).
rotation(p1684_1, 1.81).
piece(1684, p1684_2).
position(p1684_2, 5.8, 8.53).
size(p1684_2, 9.19).
color(p1684_2, blue).
orientation(p1684_2, upright).
rotation(p1684_2, 4.54).
piece(1685, p1685_0).
position(p1685_0, 4.1, 7.32).
size(p1685_0, 5.79).
color(p1685_0, green).
orientation(p1685_0, rhs).
rotation(p1685_0, 1.27).
piece(1685, p1685_1).
position(p1685_1, 7.5, 1.99).
size(p1685_1, 9.04).
color(p1685_1, blue).
orientation(p1685_1, rhs).
rotation(p1685_1, 4.46).
piece(1685, p1685_2).
position(p1685_2, 7.96, 8.45).
size(p1685_2, 8.01).
color(p1685_2, red).
orientation(p1685_2, lhs).
rotation(p1685_2, 2.86).
piece(1685, p1685_3).
position(p1685_3, 1.72, 4.36).
size(p1685_3, 8.29).
color(p1685_3, red).
orientation(p1685_3, lhs).
rotation(p1685_3, 2.82).
piece(1686, p1686_0).
position(p1686_0, 2.47, 3.25).
size(p1686_0, 7.01).
color(p1686_0, green).
orientation(p1686_0, lhs).
rotation(p1686_0, 0.75).
piece(1686, p1686_1).
position(p1686_1, 7.96, 4.48).
size(p1686_1, 0.49).
color(p1686_1, green).
orientation(p1686_1, upright).
rotation(p1686_1, 4.34).
piece(1686, p1686_2).
position(p1686_2, 4.51, 8.28).
size(p1686_2, 4.36).
color(p1686_2, red).
orientation(p1686_2, rhs).
rotation(p1686_2, 6.17).
piece(1686, p1686_3).
position(p1686_3, 4.88, 6.0).
size(p1686_3, 2.0).
color(p1686_3, blue).
orientation(p1686_3, lhs).
rotation(p1686_3, 1.94).
piece(1687, p1687_0).
position(p1687_0, 4.6, 3.86).
size(p1687_0, 5.99).
color(p1687_0, red).
orientation(p1687_0, strange).
rotation(p1687_0, 3.63).
piece(1687, p1687_1).
position(p1687_1, 5.38, 6.1).
size(p1687_1, 6.73).
color(p1687_1, red).
orientation(p1687_1, lhs).
rotation(p1687_1, 0.47).
piece(1688, p1688_0).
position(p1688_0, 7.39, 6.94).
size(p1688_0, 8.54).
color(p1688_0, red).
orientation(p1688_0, rhs).
rotation(p1688_0, 0.99).
piece(1688, p1688_1).
position(p1688_1, 9.33, 4.93).
size(p1688_1, 4.96).
color(p1688_1, green).
orientation(p1688_1, lhs).
rotation(p1688_1, 3.25).
piece(1689, p1689_0).
position(p1689_0, 6.35, 2.08).
size(p1689_0, 1.41).
color(p1689_0, red).
orientation(p1689_0, strange).
rotation(p1689_0, 2.42).
piece(1690, p1690_0).
position(p1690_0, 4.24, 3.54).
size(p1690_0, 8.55).
color(p1690_0, blue).
orientation(p1690_0, rhs).
rotation(p1690_0, 2.26).
piece(1690, p1690_1).
position(p1690_1, 2.32, 7.12).
size(p1690_1, 2.05).
color(p1690_1, green).
orientation(p1690_1, rhs).
rotation(p1690_1, 1.46).
piece(1690, p1690_2).
position(p1690_2, 2.84, 9.32).
size(p1690_2, 9.93).
color(p1690_2, green).
orientation(p1690_2, upright).
rotation(p1690_2, 1.08).
piece(1691, p1691_0).
position(p1691_0, 5.46, 0.26).
size(p1691_0, 6.15).
color(p1691_0, green).
orientation(p1691_0, rhs).
rotation(p1691_0, 0.14).
piece(1691, p1691_1).
position(p1691_1, 1.39, 2.35).
size(p1691_1, 9.7).
color(p1691_1, blue).
orientation(p1691_1, upright).
rotation(p1691_1, 1.8).
piece(1692, p1692_0).
position(p1692_0, 6.29, 0.49).
size(p1692_0, 5.86).
color(p1692_0, red).
orientation(p1692_0, rhs).
rotation(p1692_0, 3.57).
piece(1692, p1692_1).
position(p1692_1, 3.34, 3.26).
size(p1692_1, 5.59).
color(p1692_1, green).
orientation(p1692_1, lhs).
rotation(p1692_1, 5.24).
piece(1693, p1693_0).
position(p1693_0, 8.76, 6.39).
size(p1693_0, 0.37).
color(p1693_0, green).
orientation(p1693_0, rhs).
rotation(p1693_0, 0.77).
piece(1693, p1693_1).
position(p1693_1, 0.9, 8.54).
size(p1693_1, 6.73).
color(p1693_1, green).
orientation(p1693_1, lhs).
rotation(p1693_1, 0.87).
piece(1693, p1693_2).
position(p1693_2, 2.99, 4.17).
size(p1693_2, 5.6).
color(p1693_2, green).
orientation(p1693_2, upright).
rotation(p1693_2, 1.91).
piece(1693, p1693_3).
position(p1693_3, 6.44, 0.63).
size(p1693_3, 5.08).
color(p1693_3, red).
orientation(p1693_3, lhs).
rotation(p1693_3, 1.79).
piece(1694, p1694_0).
position(p1694_0, 6.05, 5.21).
size(p1694_0, 8.14).
color(p1694_0, red).
orientation(p1694_0, rhs).
rotation(p1694_0, 5.69).
piece(1695, p1695_0).
position(p1695_0, 5.88, 8.1).
size(p1695_0, 7.98).
color(p1695_0, red).
orientation(p1695_0, lhs).
rotation(p1695_0, 2.68).
piece(1696, p1696_0).
position(p1696_0, 7.96, 8.33).
size(p1696_0, 2.56).
color(p1696_0, green).
orientation(p1696_0, strange).
rotation(p1696_0, 3.13).
piece(1696, p1696_1).
position(p1696_1, 7.65, 5.96).
size(p1696_1, 7.56).
color(p1696_1, green).
orientation(p1696_1, strange).
rotation(p1696_1, 6.08).
piece(1697, p1697_0).
position(p1697_0, 7.91, 2.81).
size(p1697_0, 2.48).
color(p1697_0, green).
orientation(p1697_0, strange).
rotation(p1697_0, 6.09).
piece(1697, p1697_1).
position(p1697_1, 9.93, 7.39).
size(p1697_1, 3.18).
color(p1697_1, red).
orientation(p1697_1, strange).
rotation(p1697_1, 2.85).
piece(1697, p1697_2).
position(p1697_2, 4.78, 4.7).
size(p1697_2, 6.21).
color(p1697_2, red).
orientation(p1697_2, rhs).
rotation(p1697_2, 4.54).
piece(1698, p1698_0).
position(p1698_0, 8.95, 2.9).
size(p1698_0, 0.63).
color(p1698_0, blue).
orientation(p1698_0, lhs).
rotation(p1698_0, 3.26).
piece(1698, p1698_1).
position(p1698_1, 5.95, 5.4).
size(p1698_1, 3.69).
color(p1698_1, red).
orientation(p1698_1, upright).
rotation(p1698_1, 0.24).
piece(1698, p1698_2).
position(p1698_2, 6.68, 3.56).
size(p1698_2, 10.0).
color(p1698_2, blue).
orientation(p1698_2, lhs).
rotation(p1698_2, 0.62).
piece(1698, p1698_3).
position(p1698_3, 9.99, 1.94).
size(p1698_3, 2.57).
color(p1698_3, green).
orientation(p1698_3, upright).
rotation(p1698_3, 3.23).
contact(p1698_0, p1698_3).
contact(p1698_0, p1698_3).
contact(p1698_3, p1698_0).
contact(p1698_3, p1698_0).
piece(1699, p1699_0).
position(p1699_0, 5.85, 6.89).
size(p1699_0, 9.87).
color(p1699_0, red).
orientation(p1699_0, rhs).
rotation(p1699_0, 3.81).
piece(1700, p1700_0).
position(p1700_0, 5.91, 9.43).
size(p1700_0, 5.45).
color(p1700_0, green).
orientation(p1700_0, lhs).
rotation(p1700_0, 3.51).
piece(1701, p1701_0).
position(p1701_0, 8.35, 5.09).
size(p1701_0, 7.32).
color(p1701_0, red).
orientation(p1701_0, lhs).
rotation(p1701_0, 5.87).
piece(1702, p1702_0).
position(p1702_0, 2.43, 0.45).
size(p1702_0, 6.85).
color(p1702_0, red).
orientation(p1702_0, rhs).
rotation(p1702_0, 4.82).
piece(1703, p1703_0).
position(p1703_0, 6.0, 2.09).
size(p1703_0, 0.03).
color(p1703_0, red).
orientation(p1703_0, strange).
rotation(p1703_0, 1.56).
piece(1703, p1703_1).
position(p1703_1, 6.13, 0.59).
size(p1703_1, 7.13).
color(p1703_1, red).
orientation(p1703_1, rhs).
rotation(p1703_1, 2.14).
piece(1703, p1703_2).
position(p1703_2, 7.34, 5.16).
size(p1703_2, 5.1).
color(p1703_2, red).
orientation(p1703_2, rhs).
rotation(p1703_2, 4.76).
contact(p1703_0, p1703_1).
contact(p1703_0, p1703_1).
contact(p1703_1, p1703_0).
contact(p1703_1, p1703_0).
piece(1704, p1704_0).
position(p1704_0, 3.98, 5.83).
size(p1704_0, 0.88).
color(p1704_0, blue).
orientation(p1704_0, rhs).
rotation(p1704_0, 1.38).
piece(1705, p1705_0).
position(p1705_0, 6.45, 0.17).
size(p1705_0, 9.34).
color(p1705_0, blue).
orientation(p1705_0, lhs).
rotation(p1705_0, 1.14).
piece(1706, p1706_0).
position(p1706_0, 9.29, 0.02).
size(p1706_0, 0.39).
color(p1706_0, blue).
orientation(p1706_0, strange).
rotation(p1706_0, 1.85).
piece(1706, p1706_1).
position(p1706_1, 9.06, 8.95).
size(p1706_1, 4.46).
color(p1706_1, green).
orientation(p1706_1, lhs).
rotation(p1706_1, 1.07).
piece(1706, p1706_2).
position(p1706_2, 0.95, 9.52).
size(p1706_2, 8.6).
color(p1706_2, green).
orientation(p1706_2, lhs).
rotation(p1706_2, 6.13).
piece(1706, p1706_3).
position(p1706_3, 1.81, 3.8).
size(p1706_3, 1.8).
color(p1706_3, blue).
orientation(p1706_3, rhs).
rotation(p1706_3, 4.23).
piece(1707, p1707_0).
position(p1707_0, 9.78, 9.68).
size(p1707_0, 5.1).
color(p1707_0, red).
orientation(p1707_0, lhs).
rotation(p1707_0, 6.02).
piece(1708, p1708_0).
position(p1708_0, 9.51, 2.71).
size(p1708_0, 8.67).
color(p1708_0, blue).
orientation(p1708_0, upright).
rotation(p1708_0, 2.5).
piece(1708, p1708_1).
position(p1708_1, 2.04, 5.36).
size(p1708_1, 1.13).
color(p1708_1, green).
orientation(p1708_1, strange).
rotation(p1708_1, 4.74).
piece(1709, p1709_0).
position(p1709_0, 9.41, 6.34).
size(p1709_0, 6.15).
color(p1709_0, red).
orientation(p1709_0, lhs).
rotation(p1709_0, 0.98).
piece(1709, p1709_1).
position(p1709_1, 6.14, 7.73).
size(p1709_1, 5.59).
color(p1709_1, red).
orientation(p1709_1, lhs).
rotation(p1709_1, 2.01).
piece(1710, p1710_0).
position(p1710_0, 6.52, 1.29).
size(p1710_0, 8.24).
color(p1710_0, blue).
orientation(p1710_0, lhs).
rotation(p1710_0, 4.47).
piece(1711, p1711_0).
position(p1711_0, 4.5, 2.46).
size(p1711_0, 5.7).
color(p1711_0, red).
orientation(p1711_0, strange).
rotation(p1711_0, 3.58).
piece(1712, p1712_0).
position(p1712_0, 1.96, 3.64).
size(p1712_0, 5.51).
color(p1712_0, red).
orientation(p1712_0, lhs).
rotation(p1712_0, 1.94).
piece(1713, p1713_0).
position(p1713_0, 3.3, 4.2).
size(p1713_0, 1.8).
color(p1713_0, red).
orientation(p1713_0, lhs).
rotation(p1713_0, 1.55).
piece(1713, p1713_1).
position(p1713_1, 3.63, 2.43).
size(p1713_1, 1.44).
color(p1713_1, blue).
orientation(p1713_1, lhs).
rotation(p1713_1, 4.68).
piece(1713, p1713_2).
position(p1713_2, 7.06, 6.0).
size(p1713_2, 0.1).
color(p1713_2, green).
orientation(p1713_2, upright).
rotation(p1713_2, 3.32).
piece(1714, p1714_0).
position(p1714_0, 4.43, 1.16).
size(p1714_0, 8.88).
color(p1714_0, blue).
orientation(p1714_0, lhs).
rotation(p1714_0, 6.2).
piece(1714, p1714_1).
position(p1714_1, 5.28, 7.99).
size(p1714_1, 2.45).
color(p1714_1, green).
orientation(p1714_1, rhs).
rotation(p1714_1, 5.89).
piece(1714, p1714_2).
position(p1714_2, 5.64, 7.7).
size(p1714_2, 0.7).
color(p1714_2, blue).
orientation(p1714_2, strange).
rotation(p1714_2, 2.47).
piece(1714, p1714_3).
position(p1714_3, 4.23, 6.32).
size(p1714_3, 7.27).
color(p1714_3, blue).
orientation(p1714_3, lhs).
rotation(p1714_3, 2.62).
contact(p1714_1, p1714_2).
contact(p1714_1, p1714_2).
contact(p1714_2, p1714_1).
contact(p1714_2, p1714_1).
piece(1715, p1715_0).
position(p1715_0, 1.76, 9.58).
size(p1715_0, 5.88).
color(p1715_0, red).
orientation(p1715_0, upright).
rotation(p1715_0, 4.23).
piece(1715, p1715_1).
position(p1715_1, 0.26, 9.12).
size(p1715_1, 2.34).
color(p1715_1, green).
orientation(p1715_1, upright).
rotation(p1715_1, 5.84).
piece(1715, p1715_2).
position(p1715_2, 5.09, 0.07).
size(p1715_2, 9.4).
color(p1715_2, red).
orientation(p1715_2, lhs).
rotation(p1715_2, 2.92).
piece(1715, p1715_3).
position(p1715_3, 0.38, 9.97).
size(p1715_3, 8.31).
color(p1715_3, red).
orientation(p1715_3, strange).
rotation(p1715_3, 0.21).
contact(p1715_0, p1715_1).
contact(p1715_0, p1715_3).
contact(p1715_0, p1715_1).
contact(p1715_0, p1715_3).
contact(p1715_1, p1715_0).
contact(p1715_1, p1715_0).
contact(p1715_1, p1715_3).
contact(p1715_1, p1715_3).
contact(p1715_3, p1715_0).
contact(p1715_3, p1715_1).
contact(p1715_3, p1715_0).
contact(p1715_3, p1715_1).
piece(1716, p1716_0).
position(p1716_0, 8.4, 5.81).
size(p1716_0, 9.09).
color(p1716_0, green).
orientation(p1716_0, lhs).
rotation(p1716_0, 0.29).
piece(1716, p1716_1).
position(p1716_1, 6.1, 0.4).
size(p1716_1, 4.94).
color(p1716_1, red).
orientation(p1716_1, upright).
rotation(p1716_1, 3.6).
piece(1716, p1716_2).
position(p1716_2, 1.77, 2.11).
size(p1716_2, 0.81).
color(p1716_2, blue).
orientation(p1716_2, strange).
rotation(p1716_2, 0.41).
piece(1716, p1716_3).
position(p1716_3, 4.94, 6.57).
size(p1716_3, 9.24).
color(p1716_3, red).
orientation(p1716_3, strange).
rotation(p1716_3, 6.16).
piece(1717, p1717_0).
position(p1717_0, 8.59, 0.65).
size(p1717_0, 7.18).
color(p1717_0, red).
orientation(p1717_0, upright).
rotation(p1717_0, 5.69).
piece(1717, p1717_1).
position(p1717_1, 6.39, 6.76).
size(p1717_1, 6.3).
color(p1717_1, green).
orientation(p1717_1, strange).
rotation(p1717_1, 0.96).
piece(1717, p1717_2).
position(p1717_2, 4.85, 6.17).
size(p1717_2, 5.15).
color(p1717_2, red).
orientation(p1717_2, strange).
rotation(p1717_2, 4.78).
contact(p1717_1, p1717_2).
contact(p1717_1, p1717_2).
contact(p1717_2, p1717_1).
contact(p1717_2, p1717_1).
piece(1718, p1718_0).
position(p1718_0, 3.22, 3.02).
size(p1718_0, 8.26).
color(p1718_0, green).
orientation(p1718_0, upright).
rotation(p1718_0, 2.03).
piece(1718, p1718_1).
position(p1718_1, 8.0, 4.46).
size(p1718_1, 2.77).
color(p1718_1, green).
orientation(p1718_1, lhs).
rotation(p1718_1, 4.66).
piece(1719, p1719_0).
position(p1719_0, 2.47, 3.97).
size(p1719_0, 7.5).
color(p1719_0, red).
orientation(p1719_0, strange).
rotation(p1719_0, 1.31).
piece(1719, p1719_1).
position(p1719_1, 2.37, 0.77).
size(p1719_1, 9.65).
color(p1719_1, red).
orientation(p1719_1, lhs).
rotation(p1719_1, 5.99).
piece(1719, p1719_2).
position(p1719_2, 2.73, 1.59).
size(p1719_2, 0.37).
color(p1719_2, blue).
orientation(p1719_2, rhs).
rotation(p1719_2, 3.51).
contact(p1719_1, p1719_2).
contact(p1719_1, p1719_2).
contact(p1719_2, p1719_1).
contact(p1719_2, p1719_1).
piece(1720, p1720_0).
position(p1720_0, 3.15, 5.01).
size(p1720_0, 8.12).
color(p1720_0, blue).
orientation(p1720_0, lhs).
rotation(p1720_0, 4.9).
piece(1721, p1721_0).
position(p1721_0, 8.98, 4.54).
size(p1721_0, 9.65).
color(p1721_0, blue).
orientation(p1721_0, lhs).
rotation(p1721_0, 1.71).
piece(1721, p1721_1).
position(p1721_1, 1.85, 3.82).
size(p1721_1, 7.2).
color(p1721_1, red).
orientation(p1721_1, upright).
rotation(p1721_1, 3.05).
piece(1721, p1721_2).
position(p1721_2, 2.18, 9.92).
size(p1721_2, 9.86).
color(p1721_2, red).
orientation(p1721_2, upright).
rotation(p1721_2, 5.36).
piece(1721, p1721_3).
position(p1721_3, 5.15, 8.72).
size(p1721_3, 5.41).
color(p1721_3, green).
orientation(p1721_3, lhs).
rotation(p1721_3, 4.77).
piece(1721, p1721_4).
position(p1721_4, 9.64, 1.95).
size(p1721_4, 9.97).
color(p1721_4, red).
orientation(p1721_4, rhs).
rotation(p1721_4, 3.08).
piece(1722, p1722_0).
position(p1722_0, 2.49, 2.9).
size(p1722_0, 9.68).
color(p1722_0, blue).
orientation(p1722_0, strange).
rotation(p1722_0, 5.61).
piece(1722, p1722_1).
position(p1722_1, 5.62, 2.68).
size(p1722_1, 2.83).
color(p1722_1, red).
orientation(p1722_1, rhs).
rotation(p1722_1, 1.73).
piece(1722, p1722_2).
position(p1722_2, 8.52, 1.29).
size(p1722_2, 0.68).
color(p1722_2, green).
orientation(p1722_2, strange).
rotation(p1722_2, 2.96).
piece(1722, p1722_3).
position(p1722_3, 7.84, 9.06).
size(p1722_3, 8.82).
color(p1722_3, red).
orientation(p1722_3, lhs).
rotation(p1722_3, 6.11).
piece(1723, p1723_0).
position(p1723_0, 7.77, 8.2).
size(p1723_0, 7.64).
color(p1723_0, green).
orientation(p1723_0, upright).
rotation(p1723_0, 2.81).
piece(1723, p1723_1).
position(p1723_1, 5.47, 3.4).
size(p1723_1, 3.09).
color(p1723_1, green).
orientation(p1723_1, rhs).
rotation(p1723_1, 3.86).
piece(1724, p1724_0).
position(p1724_0, 2.2, 9.26).
size(p1724_0, 1.84).
color(p1724_0, green).
orientation(p1724_0, strange).
rotation(p1724_0, 2.48).
piece(1724, p1724_1).
position(p1724_1, 9.45, 5.56).
size(p1724_1, 4.15).
color(p1724_1, green).
orientation(p1724_1, strange).
rotation(p1724_1, 2.86).
piece(1725, p1725_0).
position(p1725_0, 9.64, 5.4).
size(p1725_0, 6.43).
color(p1725_0, red).
orientation(p1725_0, rhs).
rotation(p1725_0, 3.14).
piece(1726, p1726_0).
position(p1726_0, 4.12, 1.5).
size(p1726_0, 7.68).
color(p1726_0, red).
orientation(p1726_0, lhs).
rotation(p1726_0, 5.86).
piece(1726, p1726_1).
position(p1726_1, 2.3, 6.49).
size(p1726_1, 0.83).
color(p1726_1, green).
orientation(p1726_1, upright).
rotation(p1726_1, 5.63).
piece(1726, p1726_2).
position(p1726_2, 9.13, 0.64).
size(p1726_2, 3.89).
color(p1726_2, green).
orientation(p1726_2, upright).
rotation(p1726_2, 4.05).
piece(1726, p1726_3).
position(p1726_3, 8.1, 0.18).
size(p1726_3, 3.6).
color(p1726_3, red).
orientation(p1726_3, lhs).
rotation(p1726_3, 0.4).
piece(1726, p1726_4).
position(p1726_4, 1.72, 4.07).
size(p1726_4, 0.82).
color(p1726_4, blue).
orientation(p1726_4, lhs).
rotation(p1726_4, 0.6).
contact(p1726_2, p1726_3).
contact(p1726_2, p1726_3).
contact(p1726_3, p1726_2).
contact(p1726_3, p1726_2).
piece(1727, p1727_0).
position(p1727_0, 9.08, 5.84).
size(p1727_0, 2.45).
color(p1727_0, red).
orientation(p1727_0, upright).
rotation(p1727_0, 0.08).
piece(1727, p1727_1).
position(p1727_1, 1.61, 9.11).
size(p1727_1, 6.32).
color(p1727_1, red).
orientation(p1727_1, rhs).
rotation(p1727_1, 5.73).
piece(1727, p1727_2).
position(p1727_2, 7.43, 2.86).
size(p1727_2, 8.52).
color(p1727_2, green).
orientation(p1727_2, strange).
rotation(p1727_2, 3.88).
piece(1727, p1727_3).
position(p1727_3, 7.66, 2.77).
size(p1727_3, 0.63).
color(p1727_3, red).
orientation(p1727_3, lhs).
rotation(p1727_3, 5.55).
contact(p1727_2, p1727_3).
contact(p1727_2, p1727_3).
contact(p1727_3, p1727_2).
contact(p1727_3, p1727_2).
piece(1728, p1728_0).
position(p1728_0, 7.23, 0.47).
size(p1728_0, 8.52).
color(p1728_0, green).
orientation(p1728_0, lhs).
rotation(p1728_0, 2.85).
piece(1729, p1729_0).
position(p1729_0, 1.57, 4.63).
size(p1729_0, 1.7).
color(p1729_0, red).
orientation(p1729_0, strange).
rotation(p1729_0, 1.3).
piece(1730, p1730_0).
position(p1730_0, 6.16, 4.58).
size(p1730_0, 3.65).
color(p1730_0, red).
orientation(p1730_0, upright).
rotation(p1730_0, 2.3).
piece(1731, p1731_0).
position(p1731_0, 3.59, 4.11).
size(p1731_0, 9.15).
color(p1731_0, red).
orientation(p1731_0, rhs).
rotation(p1731_0, 4.49).
piece(1732, p1732_0).
position(p1732_0, 5.71, 9.78).
size(p1732_0, 6.24).
color(p1732_0, green).
orientation(p1732_0, strange).
rotation(p1732_0, 3.49).
piece(1732, p1732_1).
position(p1732_1, 5.24, 4.4).
size(p1732_1, 5.93).
color(p1732_1, green).
orientation(p1732_1, strange).
rotation(p1732_1, 6.08).
piece(1733, p1733_0).
position(p1733_0, 3.44, 1.2).
size(p1733_0, 3.32).
color(p1733_0, green).
orientation(p1733_0, upright).
rotation(p1733_0, 3.91).
piece(1734, p1734_0).
position(p1734_0, 6.8, 3.32).
size(p1734_0, 0.14).
color(p1734_0, red).
orientation(p1734_0, lhs).
rotation(p1734_0, 5.87).
piece(1734, p1734_1).
position(p1734_1, 2.18, 5.28).
size(p1734_1, 5.43).
color(p1734_1, red).
orientation(p1734_1, rhs).
rotation(p1734_1, 5.33).
piece(1734, p1734_2).
position(p1734_2, 7.92, 0.08).
size(p1734_2, 6.28).
color(p1734_2, red).
orientation(p1734_2, lhs).
rotation(p1734_2, 5.69).
piece(1734, p1734_3).
position(p1734_3, 6.12, 3.88).
size(p1734_3, 0.67).
color(p1734_3, red).
orientation(p1734_3, rhs).
rotation(p1734_3, 5.6).
contact(p1734_0, p1734_3).
contact(p1734_0, p1734_3).
contact(p1734_3, p1734_0).
contact(p1734_3, p1734_0).
piece(1735, p1735_0).
position(p1735_0, 7.28, 4.76).
size(p1735_0, 5.31).
color(p1735_0, red).
orientation(p1735_0, lhs).
rotation(p1735_0, 4.62).
piece(1736, p1736_0).
position(p1736_0, 2.24, 0.32).
size(p1736_0, 8.66).
color(p1736_0, green).
orientation(p1736_0, lhs).
rotation(p1736_0, 5.89).
piece(1736, p1736_1).
position(p1736_1, 8.4, 1.09).
size(p1736_1, 0.1).
color(p1736_1, green).
orientation(p1736_1, upright).
rotation(p1736_1, 3.34).
piece(1736, p1736_2).
position(p1736_2, 1.75, 7.96).
size(p1736_2, 1.04).
color(p1736_2, blue).
orientation(p1736_2, upright).
rotation(p1736_2, 5.85).
piece(1737, p1737_0).
position(p1737_0, 4.39, 8.39).
size(p1737_0, 5.19).
color(p1737_0, red).
orientation(p1737_0, lhs).
rotation(p1737_0, 0.05).
piece(1738, p1738_0).
position(p1738_0, 2.03, 9.04).
size(p1738_0, 1.0).
color(p1738_0, blue).
orientation(p1738_0, rhs).
rotation(p1738_0, 1.32).
piece(1738, p1738_1).
position(p1738_1, 3.85, 2.48).
size(p1738_1, 9.75).
color(p1738_1, red).
orientation(p1738_1, strange).
rotation(p1738_1, 0.14).
piece(1738, p1738_2).
position(p1738_2, 6.89, 3.28).
size(p1738_2, 1.47).
color(p1738_2, green).
orientation(p1738_2, upright).
rotation(p1738_2, 3.04).
piece(1738, p1738_3).
position(p1738_3, 1.23, 6.06).
size(p1738_3, 0.51).
color(p1738_3, red).
orientation(p1738_3, strange).
rotation(p1738_3, 6.15).
piece(1738, p1738_4).
position(p1738_4, 7.28, 8.16).
size(p1738_4, 1.9).
color(p1738_4, blue).
orientation(p1738_4, strange).
rotation(p1738_4, 0.66).
piece(1739, p1739_0).
position(p1739_0, 1.26, 3.49).
size(p1739_0, 9.29).
color(p1739_0, red).
orientation(p1739_0, lhs).
rotation(p1739_0, 4.8).
piece(1739, p1739_1).
position(p1739_1, 3.02, 1.18).
size(p1739_1, 3.74).
color(p1739_1, red).
orientation(p1739_1, rhs).
rotation(p1739_1, 0.26).
piece(1739, p1739_2).
position(p1739_2, 6.89, 3.88).
size(p1739_2, 4.98).
color(p1739_2, green).
orientation(p1739_2, strange).
rotation(p1739_2, 0.95).
piece(1740, p1740_0).
position(p1740_0, 0.15, 9.67).
size(p1740_0, 0.17).
color(p1740_0, green).
orientation(p1740_0, strange).
rotation(p1740_0, 0.82).
piece(1740, p1740_1).
position(p1740_1, 9.98, 9.78).
size(p1740_1, 1.73).
color(p1740_1, red).
orientation(p1740_1, lhs).
rotation(p1740_1, 1.93).
piece(1740, p1740_2).
position(p1740_2, 9.33, 8.9).
size(p1740_2, 0.59).
color(p1740_2, red).
orientation(p1740_2, strange).
rotation(p1740_2, 3.39).
contact(p1740_1, p1740_2).
contact(p1740_1, p1740_2).
contact(p1740_2, p1740_1).
contact(p1740_2, p1740_1).
piece(1741, p1741_0).
position(p1741_0, 8.91, 6.78).
size(p1741_0, 3.62).
color(p1741_0, green).
orientation(p1741_0, strange).
rotation(p1741_0, 1.04).
piece(1741, p1741_1).
position(p1741_1, 4.51, 8.79).
size(p1741_1, 2.7).
color(p1741_1, red).
orientation(p1741_1, rhs).
rotation(p1741_1, 4.06).
piece(1741, p1741_2).
position(p1741_2, 9.6, 9.55).
size(p1741_2, 5.84).
color(p1741_2, red).
orientation(p1741_2, upright).
rotation(p1741_2, 6.19).
piece(1741, p1741_3).
position(p1741_3, 7.15, 2.98).
size(p1741_3, 4.02).
color(p1741_3, red).
orientation(p1741_3, upright).
rotation(p1741_3, 2.85).
piece(1741, p1741_4).
position(p1741_4, 5.17, 4.28).
size(p1741_4, 8.07).
color(p1741_4, green).
orientation(p1741_4, lhs).
rotation(p1741_4, 0.2).
piece(1742, p1742_0).
position(p1742_0, 2.13, 9.0).
size(p1742_0, 7.98).
color(p1742_0, red).
orientation(p1742_0, rhs).
rotation(p1742_0, 3.36).
piece(1742, p1742_1).
position(p1742_1, 3.98, 8.62).
size(p1742_1, 7.29).
color(p1742_1, green).
orientation(p1742_1, strange).
rotation(p1742_1, 2.17).
piece(1742, p1742_2).
position(p1742_2, 2.39, 6.64).
size(p1742_2, 9.51).
color(p1742_2, blue).
orientation(p1742_2, strange).
rotation(p1742_2, 1.3).
piece(1742, p1742_3).
position(p1742_3, 9.88, 7.02).
size(p1742_3, 8.03).
color(p1742_3, blue).
orientation(p1742_3, upright).
rotation(p1742_3, 5.16).
piece(1743, p1743_0).
position(p1743_0, 3.55, 1.67).
size(p1743_0, 0.43).
color(p1743_0, blue).
orientation(p1743_0, lhs).
rotation(p1743_0, 5.5).
piece(1743, p1743_1).
position(p1743_1, 6.02, 9.43).
size(p1743_1, 3.78).
color(p1743_1, green).
orientation(p1743_1, strange).
rotation(p1743_1, 6.16).
piece(1743, p1743_2).
position(p1743_2, 6.97, 3.88).
size(p1743_2, 7.77).
color(p1743_2, blue).
orientation(p1743_2, strange).
rotation(p1743_2, 2.75).
piece(1743, p1743_3).
position(p1743_3, 9.5, 3.03).
size(p1743_3, 4.17).
color(p1743_3, green).
orientation(p1743_3, lhs).
rotation(p1743_3, 4.95).
piece(1744, p1744_0).
position(p1744_0, 7.16, 8.6).
size(p1744_0, 4.33).
color(p1744_0, green).
orientation(p1744_0, strange).
rotation(p1744_0, 5.57).
piece(1745, p1745_0).
position(p1745_0, 3.13, 7.97).
size(p1745_0, 8.76).
color(p1745_0, red).
orientation(p1745_0, lhs).
rotation(p1745_0, 5.0).
piece(1745, p1745_1).
position(p1745_1, 5.91, 4.69).
size(p1745_1, 1.36).
color(p1745_1, blue).
orientation(p1745_1, strange).
rotation(p1745_1, 4.89).
piece(1746, p1746_0).
position(p1746_0, 6.2, 0.31).
size(p1746_0, 3.38).
color(p1746_0, green).
orientation(p1746_0, rhs).
rotation(p1746_0, 3.74).
piece(1747, p1747_0).
position(p1747_0, 8.57, 3.03).
size(p1747_0, 0.64).
color(p1747_0, green).
orientation(p1747_0, lhs).
rotation(p1747_0, 5.52).
piece(1747, p1747_1).
position(p1747_1, 7.13, 7.58).
size(p1747_1, 1.12).
color(p1747_1, green).
orientation(p1747_1, lhs).
rotation(p1747_1, 3.14).
piece(1747, p1747_2).
position(p1747_2, 9.87, 4.06).
size(p1747_2, 5.43).
color(p1747_2, red).
orientation(p1747_2, upright).
rotation(p1747_2, 5.44).
contact(p1747_0, p1747_2).
contact(p1747_0, p1747_2).
contact(p1747_2, p1747_0).
contact(p1747_2, p1747_0).
piece(1748, p1748_0).
position(p1748_0, 4.63, 9.29).
size(p1748_0, 1.96).
color(p1748_0, blue).
orientation(p1748_0, strange).
rotation(p1748_0, 1.91).
piece(1748, p1748_1).
position(p1748_1, 0.63, 9.17).
size(p1748_1, 6.62).
color(p1748_1, red).
orientation(p1748_1, lhs).
rotation(p1748_1, 5.93).
piece(1748, p1748_2).
position(p1748_2, 4.75, 7.83).
size(p1748_2, 1.21).
color(p1748_2, green).
orientation(p1748_2, strange).
rotation(p1748_2, 1.91).
contact(p1748_0, p1748_2).
contact(p1748_0, p1748_2).
contact(p1748_2, p1748_0).
contact(p1748_2, p1748_0).
piece(1749, p1749_0).
position(p1749_0, 5.3, 8.63).
size(p1749_0, 8.72).
color(p1749_0, red).
orientation(p1749_0, rhs).
rotation(p1749_0, 1.28).
piece(1749, p1749_1).
position(p1749_1, 1.91, 6.49).
size(p1749_1, 5.24).
color(p1749_1, red).
orientation(p1749_1, lhs).
rotation(p1749_1, 2.21).
piece(1749, p1749_2).
position(p1749_2, 8.3, 8.36).
size(p1749_2, 8.4).
color(p1749_2, blue).
orientation(p1749_2, rhs).
rotation(p1749_2, 0.79).
piece(1749, p1749_3).
position(p1749_3, 4.3, 6.45).
size(p1749_3, 1.08).
color(p1749_3, blue).
orientation(p1749_3, rhs).
rotation(p1749_3, 1.45).
piece(1749, p1749_4).
position(p1749_4, 5.75, 0.41).
size(p1749_4, 9.95).
color(p1749_4, red).
orientation(p1749_4, lhs).
rotation(p1749_4, 0.16).
piece(1750, p1750_0).
position(p1750_0, 6.85, 5.91).
size(p1750_0, 6.51).
color(p1750_0, red).
orientation(p1750_0, upright).
rotation(p1750_0, 5.28).
piece(1751, p1751_0).
position(p1751_0, 3.97, 8.25).
size(p1751_0, 1.42).
color(p1751_0, green).
orientation(p1751_0, strange).
rotation(p1751_0, 3.95).
piece(1751, p1751_1).
position(p1751_1, 5.24, 2.39).
size(p1751_1, 8.5).
color(p1751_1, green).
orientation(p1751_1, rhs).
rotation(p1751_1, 6.03).
piece(1751, p1751_2).
position(p1751_2, 6.48, 3.98).
size(p1751_2, 7.95).
color(p1751_2, green).
orientation(p1751_2, lhs).
rotation(p1751_2, 4.37).
piece(1752, p1752_0).
position(p1752_0, 3.0, 1.97).
size(p1752_0, 6.08).
color(p1752_0, red).
orientation(p1752_0, strange).
rotation(p1752_0, 0.16).
piece(1752, p1752_1).
position(p1752_1, 1.86, 7.43).
size(p1752_1, 1.93).
color(p1752_1, red).
orientation(p1752_1, upright).
rotation(p1752_1, 0.52).
piece(1752, p1752_2).
position(p1752_2, 6.24, 6.79).
size(p1752_2, 9.68).
color(p1752_2, green).
orientation(p1752_2, rhs).
rotation(p1752_2, 1.53).
piece(1753, p1753_0).
position(p1753_0, 6.35, 4.97).
size(p1753_0, 6.19).
color(p1753_0, green).
orientation(p1753_0, lhs).
rotation(p1753_0, 2.02).
piece(1753, p1753_1).
position(p1753_1, 5.15, 3.77).
size(p1753_1, 8.2).
color(p1753_1, blue).
orientation(p1753_1, strange).
rotation(p1753_1, 4.0).
contact(p1753_0, p1753_1).
contact(p1753_0, p1753_1).
contact(p1753_1, p1753_0).
contact(p1753_1, p1753_0).
piece(1754, p1754_0).
position(p1754_0, 5.14, 9.52).
size(p1754_0, 8.85).
color(p1754_0, green).
orientation(p1754_0, rhs).
rotation(p1754_0, 0.79).
piece(1754, p1754_1).
position(p1754_1, 6.2, 4.59).
size(p1754_1, 6.3).
color(p1754_1, red).
orientation(p1754_1, rhs).
rotation(p1754_1, 3.06).
piece(1754, p1754_2).
position(p1754_2, 3.49, 4.1).
size(p1754_2, 9.95).
color(p1754_2, red).
orientation(p1754_2, rhs).
rotation(p1754_2, 2.02).
piece(1755, p1755_0).
position(p1755_0, 9.28, 9.12).
size(p1755_0, 0.22).
color(p1755_0, green).
orientation(p1755_0, lhs).
rotation(p1755_0, 2.63).
piece(1755, p1755_1).
position(p1755_1, 6.62, 1.32).
size(p1755_1, 4.92).
color(p1755_1, red).
orientation(p1755_1, strange).
rotation(p1755_1, 2.14).
piece(1755, p1755_2).
position(p1755_2, 5.19, 2.57).
size(p1755_2, 9.36).
color(p1755_2, blue).
orientation(p1755_2, lhs).
rotation(p1755_2, 1.28).
piece(1756, p1756_0).
position(p1756_0, 9.18, 7.82).
size(p1756_0, 6.02).
color(p1756_0, green).
orientation(p1756_0, upright).
rotation(p1756_0, 4.33).
piece(1757, p1757_0).
position(p1757_0, 7.7, 4.48).
size(p1757_0, 0.13).
color(p1757_0, green).
orientation(p1757_0, strange).
rotation(p1757_0, 0.95).
piece(1757, p1757_1).
position(p1757_1, 8.05, 1.73).
size(p1757_1, 9.99).
color(p1757_1, blue).
orientation(p1757_1, strange).
rotation(p1757_1, 3.44).
piece(1757, p1757_2).
position(p1757_2, 4.25, 0.58).
size(p1757_2, 0.83).
color(p1757_2, green).
orientation(p1757_2, upright).
rotation(p1757_2, 6.24).
piece(1757, p1757_3).
position(p1757_3, 6.74, 7.94).
size(p1757_3, 2.23).
color(p1757_3, red).
orientation(p1757_3, strange).
rotation(p1757_3, 2.3).
piece(1757, p1757_4).
position(p1757_4, 7.31, 2.72).
size(p1757_4, 1.32).
color(p1757_4, green).
orientation(p1757_4, strange).
rotation(p1757_4, 1.12).
contact(p1757_1, p1757_4).
contact(p1757_1, p1757_4).
contact(p1757_4, p1757_1).
contact(p1757_4, p1757_1).
piece(1758, p1758_0).
position(p1758_0, 3.92, 9.35).
size(p1758_0, 7.95).
color(p1758_0, blue).
orientation(p1758_0, lhs).
rotation(p1758_0, 1.38).
piece(1758, p1758_1).
position(p1758_1, 1.61, 5.71).
size(p1758_1, 9.12).
color(p1758_1, blue).
orientation(p1758_1, strange).
rotation(p1758_1, 0.96).
piece(1759, p1759_0).
position(p1759_0, 2.07, 5.36).
size(p1759_0, 6.32).
color(p1759_0, red).
orientation(p1759_0, upright).
rotation(p1759_0, 6.1).
piece(1759, p1759_1).
position(p1759_1, 8.58, 4.28).
size(p1759_1, 0.79).
color(p1759_1, blue).
orientation(p1759_1, upright).
rotation(p1759_1, 3.76).
piece(1760, p1760_0).
position(p1760_0, 8.7, 6.67).
size(p1760_0, 2.84).
color(p1760_0, green).
orientation(p1760_0, lhs).
rotation(p1760_0, 4.22).
piece(1761, p1761_0).
position(p1761_0, 2.82, 5.92).
size(p1761_0, 7.25).
color(p1761_0, red).
orientation(p1761_0, strange).
rotation(p1761_0, 1.08).
piece(1761, p1761_1).
position(p1761_1, 9.75, 3.31).
size(p1761_1, 7.1).
color(p1761_1, red).
orientation(p1761_1, rhs).
rotation(p1761_1, 2.43).
piece(1761, p1761_2).
position(p1761_2, 6.65, 8.31).
size(p1761_2, 1.11).
color(p1761_2, green).
orientation(p1761_2, strange).
rotation(p1761_2, 6.08).
piece(1762, p1762_0).
position(p1762_0, 9.35, 2.6).
size(p1762_0, 0.53).
color(p1762_0, red).
orientation(p1762_0, upright).
rotation(p1762_0, 3.67).
piece(1763, p1763_0).
position(p1763_0, 9.51, 8.77).
size(p1763_0, 0.43).
color(p1763_0, red).
orientation(p1763_0, rhs).
rotation(p1763_0, 0.54).
piece(1763, p1763_1).
position(p1763_1, 9.4, 5.65).
size(p1763_1, 9.99).
color(p1763_1, blue).
orientation(p1763_1, upright).
rotation(p1763_1, 2.18).
piece(1764, p1764_0).
position(p1764_0, 5.71, 8.01).
size(p1764_0, 9.52).
color(p1764_0, red).
orientation(p1764_0, lhs).
rotation(p1764_0, 1.54).
piece(1764, p1764_1).
position(p1764_1, 2.93, 0.69).
size(p1764_1, 1.64).
color(p1764_1, red).
orientation(p1764_1, rhs).
rotation(p1764_1, 5.58).
piece(1764, p1764_2).
position(p1764_2, 2.03, 0.15).
size(p1764_2, 4.8).
color(p1764_2, red).
orientation(p1764_2, rhs).
rotation(p1764_2, 3.75).
piece(1764, p1764_3).
position(p1764_3, 7.16, 6.78).
size(p1764_3, 6.71).
color(p1764_3, red).
orientation(p1764_3, strange).
rotation(p1764_3, 3.91).
contact(p1764_1, p1764_2).
contact(p1764_1, p1764_2).
contact(p1764_2, p1764_1).
contact(p1764_2, p1764_1).
piece(1765, p1765_0).
position(p1765_0, 9.86, 7.57).
size(p1765_0, 1.58).
color(p1765_0, blue).
orientation(p1765_0, rhs).
rotation(p1765_0, 0.29).
piece(1766, p1766_0).
position(p1766_0, 1.93, 2.08).
size(p1766_0, 0.32).
color(p1766_0, red).
orientation(p1766_0, upright).
rotation(p1766_0, 3.5).
piece(1766, p1766_1).
position(p1766_1, 9.44, 4.59).
size(p1766_1, 8.4).
color(p1766_1, green).
orientation(p1766_1, upright).
rotation(p1766_1, 4.28).
piece(1766, p1766_2).
position(p1766_2, 1.8, 0.89).
size(p1766_2, 1.1).
color(p1766_2, green).
orientation(p1766_2, upright).
rotation(p1766_2, 5.88).
piece(1766, p1766_3).
position(p1766_3, 6.03, 9.67).
size(p1766_3, 5.32).
color(p1766_3, red).
orientation(p1766_3, strange).
rotation(p1766_3, 2.24).
piece(1766, p1766_4).
position(p1766_4, 8.16, 5.7).
size(p1766_4, 8.36).
color(p1766_4, red).
orientation(p1766_4, upright).
rotation(p1766_4, 2.18).
contact(p1766_0, p1766_2).
contact(p1766_0, p1766_2).
contact(p1766_2, p1766_0).
contact(p1766_2, p1766_0).
contact(p1766_1, p1766_4).
contact(p1766_1, p1766_4).
contact(p1766_4, p1766_1).
contact(p1766_4, p1766_1).
piece(1767, p1767_0).
position(p1767_0, 9.9, 3.57).
size(p1767_0, 0.78).
color(p1767_0, red).
orientation(p1767_0, upright).
rotation(p1767_0, 4.68).
piece(1767, p1767_1).
position(p1767_1, 5.6, 1.7).
size(p1767_1, 0.98).
color(p1767_1, green).
orientation(p1767_1, strange).
rotation(p1767_1, 4.18).
piece(1768, p1768_0).
position(p1768_0, 2.91, 4.88).
size(p1768_0, 4.49).
color(p1768_0, green).
orientation(p1768_0, strange).
rotation(p1768_0, 0.89).
piece(1768, p1768_1).
position(p1768_1, 3.91, 0.12).
size(p1768_1, 6.77).
color(p1768_1, green).
orientation(p1768_1, rhs).
rotation(p1768_1, 2.78).
piece(1768, p1768_2).
position(p1768_2, 5.94, 2.28).
size(p1768_2, 7.63).
color(p1768_2, blue).
orientation(p1768_2, rhs).
rotation(p1768_2, 5.62).
piece(1768, p1768_3).
position(p1768_3, 3.83, 5.28).
size(p1768_3, 2.8).
color(p1768_3, green).
orientation(p1768_3, lhs).
rotation(p1768_3, 0.61).
piece(1768, p1768_4).
position(p1768_4, 6.43, 2.8).
size(p1768_4, 4.57).
color(p1768_4, green).
orientation(p1768_4, lhs).
rotation(p1768_4, 2.68).
contact(p1768_0, p1768_3).
contact(p1768_0, p1768_3).
contact(p1768_3, p1768_0).
contact(p1768_3, p1768_0).
contact(p1768_2, p1768_4).
contact(p1768_2, p1768_4).
contact(p1768_4, p1768_2).
contact(p1768_4, p1768_2).
piece(1769, p1769_0).
position(p1769_0, 5.41, 3.25).
size(p1769_0, 9.75).
color(p1769_0, red).
orientation(p1769_0, strange).
rotation(p1769_0, 2.75).
piece(1769, p1769_1).
position(p1769_1, 3.79, 0.87).
size(p1769_1, 5.77).
color(p1769_1, green).
orientation(p1769_1, rhs).
rotation(p1769_1, 0.37).
piece(1769, p1769_2).
position(p1769_2, 5.85, 0.21).
size(p1769_2, 7.16).
color(p1769_2, red).
orientation(p1769_2, upright).
rotation(p1769_2, 2.34).
piece(1769, p1769_3).
position(p1769_3, 1.73, 4.26).
size(p1769_3, 7.89).
color(p1769_3, green).
orientation(p1769_3, lhs).
rotation(p1769_3, 1.21).
piece(1770, p1770_0).
position(p1770_0, 5.06, 9.02).
size(p1770_0, 4.2).
color(p1770_0, red).
orientation(p1770_0, upright).
rotation(p1770_0, 1.39).
piece(1770, p1770_1).
position(p1770_1, 8.82, 5.89).
size(p1770_1, 9.88).
color(p1770_1, green).
orientation(p1770_1, strange).
rotation(p1770_1, 5.6).
piece(1770, p1770_2).
position(p1770_2, 2.45, 0.44).
size(p1770_2, 0.15).
color(p1770_2, green).
orientation(p1770_2, lhs).
rotation(p1770_2, 6.0).
piece(1771, p1771_0).
position(p1771_0, 1.66, 7.3).
size(p1771_0, 4.05).
color(p1771_0, red).
orientation(p1771_0, strange).
rotation(p1771_0, 2.9).
piece(1771, p1771_1).
position(p1771_1, 1.62, 9.91).
size(p1771_1, 4.83).
color(p1771_1, red).
orientation(p1771_1, strange).
rotation(p1771_1, 5.08).
piece(1771, p1771_2).
position(p1771_2, 3.82, 2.07).
size(p1771_2, 0.96).
color(p1771_2, blue).
orientation(p1771_2, rhs).
rotation(p1771_2, 1.35).
piece(1771, p1771_3).
position(p1771_3, 2.46, 5.07).
size(p1771_3, 8.76).
color(p1771_3, blue).
orientation(p1771_3, upright).
rotation(p1771_3, 3.77).
piece(1772, p1772_0).
position(p1772_0, 7.36, 1.46).
size(p1772_0, 9.13).
color(p1772_0, red).
orientation(p1772_0, upright).
rotation(p1772_0, 4.09).
piece(1773, p1773_0).
position(p1773_0, 4.12, 6.68).
size(p1773_0, 7.89).
color(p1773_0, blue).
orientation(p1773_0, rhs).
rotation(p1773_0, 1.63).
piece(1773, p1773_1).
position(p1773_1, 1.82, 5.69).
size(p1773_1, 8.85).
color(p1773_1, red).
orientation(p1773_1, strange).
rotation(p1773_1, 5.68).
piece(1773, p1773_2).
position(p1773_2, 7.92, 6.02).
size(p1773_2, 0.69).
color(p1773_2, red).
orientation(p1773_2, strange).
rotation(p1773_2, 0.17).
piece(1774, p1774_0).
position(p1774_0, 2.72, 8.58).
size(p1774_0, 1.99).
color(p1774_0, green).
orientation(p1774_0, strange).
rotation(p1774_0, 1.57).
piece(1774, p1774_1).
position(p1774_1, 9.89, 7.2).
size(p1774_1, 2.38).
color(p1774_1, red).
orientation(p1774_1, lhs).
rotation(p1774_1, 2.82).
piece(1775, p1775_0).
position(p1775_0, 8.62, 0.35).
size(p1775_0, 1.58).
color(p1775_0, red).
orientation(p1775_0, rhs).
rotation(p1775_0, 4.64).
piece(1776, p1776_0).
position(p1776_0, 9.2, 1.12).
size(p1776_0, 1.48).
color(p1776_0, green).
orientation(p1776_0, rhs).
rotation(p1776_0, 2.31).
piece(1776, p1776_1).
position(p1776_1, 5.62, 9.76).
size(p1776_1, 4.93).
color(p1776_1, red).
orientation(p1776_1, lhs).
rotation(p1776_1, 3.0).
piece(1776, p1776_2).
position(p1776_2, 4.27, 4.89).
size(p1776_2, 0.42).
color(p1776_2, green).
orientation(p1776_2, rhs).
rotation(p1776_2, 4.2).
piece(1776, p1776_3).
position(p1776_3, 6.17, 5.58).
size(p1776_3, 1.03).
color(p1776_3, blue).
orientation(p1776_3, strange).
rotation(p1776_3, 1.45).
piece(1777, p1777_0).
position(p1777_0, 3.38, 8.22).
size(p1777_0, 9.72).
color(p1777_0, blue).
orientation(p1777_0, rhs).
rotation(p1777_0, 3.69).
piece(1777, p1777_1).
position(p1777_1, 4.1, 8.56).
size(p1777_1, 1.99).
color(p1777_1, green).
orientation(p1777_1, rhs).
rotation(p1777_1, 2.16).
piece(1777, p1777_2).
position(p1777_2, 3.11, 0.68).
size(p1777_2, 2.3).
color(p1777_2, green).
orientation(p1777_2, lhs).
rotation(p1777_2, 4.17).
piece(1777, p1777_3).
position(p1777_3, 6.94, 8.38).
size(p1777_3, 7.87).
color(p1777_3, red).
orientation(p1777_3, lhs).
rotation(p1777_3, 6.18).
piece(1777, p1777_4).
position(p1777_4, 3.27, 1.37).
size(p1777_4, 7.43).
color(p1777_4, green).
orientation(p1777_4, lhs).
rotation(p1777_4, 3.15).
contact(p1777_0, p1777_1).
contact(p1777_0, p1777_1).
contact(p1777_1, p1777_0).
contact(p1777_1, p1777_0).
contact(p1777_2, p1777_4).
contact(p1777_2, p1777_4).
contact(p1777_4, p1777_2).
contact(p1777_4, p1777_2).
piece(1778, p1778_0).
position(p1778_0, 7.87, 7.11).
size(p1778_0, 9.73).
color(p1778_0, red).
orientation(p1778_0, strange).
rotation(p1778_0, 4.22).
piece(1778, p1778_1).
position(p1778_1, 2.82, 6.55).
size(p1778_1, 0.87).
color(p1778_1, red).
orientation(p1778_1, lhs).
rotation(p1778_1, 3.29).
piece(1778, p1778_2).
position(p1778_2, 4.22, 6.53).
size(p1778_2, 8.22).
color(p1778_2, blue).
orientation(p1778_2, rhs).
rotation(p1778_2, 3.11).
piece(1778, p1778_3).
position(p1778_3, 1.51, 8.01).
size(p1778_3, 8.77).
color(p1778_3, blue).
orientation(p1778_3, lhs).
rotation(p1778_3, 2.55).
contact(p1778_1, p1778_2).
contact(p1778_1, p1778_2).
contact(p1778_2, p1778_1).
contact(p1778_2, p1778_1).
piece(1779, p1779_0).
position(p1779_0, 9.37, 9.47).
size(p1779_0, 4.46).
color(p1779_0, red).
orientation(p1779_0, upright).
rotation(p1779_0, 1.95).
piece(1779, p1779_1).
position(p1779_1, 1.8, 7.67).
size(p1779_1, 1.08).
color(p1779_1, blue).
orientation(p1779_1, strange).
rotation(p1779_1, 5.26).
piece(1780, p1780_0).
position(p1780_0, 3.57, 2.61).
size(p1780_0, 9.98).
color(p1780_0, red).
orientation(p1780_0, lhs).
rotation(p1780_0, 1.39).
piece(1780, p1780_1).
position(p1780_1, 9.26, 3.32).
size(p1780_1, 8.07).
color(p1780_1, green).
orientation(p1780_1, lhs).
rotation(p1780_1, 0.94).
piece(1780, p1780_2).
position(p1780_2, 1.9, 2.75).
size(p1780_2, 2.21).
color(p1780_2, green).
orientation(p1780_2, strange).
rotation(p1780_2, 5.99).
piece(1780, p1780_3).
position(p1780_3, 5.75, 2.48).
size(p1780_3, 2.79).
color(p1780_3, green).
orientation(p1780_3, upright).
rotation(p1780_3, 1.13).
piece(1780, p1780_4).
position(p1780_4, 1.55, 3.48).
size(p1780_4, 6.26).
color(p1780_4, green).
orientation(p1780_4, strange).
rotation(p1780_4, 1.69).
contact(p1780_0, p1780_2).
contact(p1780_0, p1780_2).
contact(p1780_2, p1780_0).
contact(p1780_2, p1780_0).
contact(p1780_2, p1780_4).
contact(p1780_2, p1780_4).
contact(p1780_4, p1780_2).
contact(p1780_4, p1780_2).
piece(1781, p1781_0).
position(p1781_0, 9.07, 1.26).
size(p1781_0, 5.9).
color(p1781_0, red).
orientation(p1781_0, lhs).
rotation(p1781_0, 3.67).
piece(1781, p1781_1).
position(p1781_1, 4.8, 7.48).
size(p1781_1, 8.19).
color(p1781_1, blue).
orientation(p1781_1, lhs).
rotation(p1781_1, 3.26).
piece(1781, p1781_2).
position(p1781_2, 3.43, 2.8).
size(p1781_2, 6.37).
color(p1781_2, red).
orientation(p1781_2, lhs).
rotation(p1781_2, 2.09).
piece(1781, p1781_3).
position(p1781_3, 5.66, 6.67).
size(p1781_3, 3.65).
color(p1781_3, red).
orientation(p1781_3, lhs).
rotation(p1781_3, 1.96).
contact(p1781_1, p1781_3).
contact(p1781_1, p1781_3).
contact(p1781_3, p1781_1).
contact(p1781_3, p1781_1).
piece(1782, p1782_0).
position(p1782_0, 0.29, 9.66).
size(p1782_0, 2.7).
color(p1782_0, red).
orientation(p1782_0, lhs).
rotation(p1782_0, 6.17).
piece(1782, p1782_1).
position(p1782_1, 6.46, 6.33).
size(p1782_1, 2.37).
color(p1782_1, green).
orientation(p1782_1, rhs).
rotation(p1782_1, 3.58).
piece(1782, p1782_2).
position(p1782_2, 8.52, 2.42).
size(p1782_2, 7.32).
color(p1782_2, red).
orientation(p1782_2, lhs).
rotation(p1782_2, 5.47).
piece(1782, p1782_3).
position(p1782_3, 3.91, 2.87).
size(p1782_3, 1.35).
color(p1782_3, blue).
orientation(p1782_3, rhs).
rotation(p1782_3, 1.9).
piece(1783, p1783_0).
position(p1783_0, 6.95, 6.67).
size(p1783_0, 1.25).
color(p1783_0, blue).
orientation(p1783_0, rhs).
rotation(p1783_0, 0.56).
piece(1783, p1783_1).
position(p1783_1, 3.05, 5.68).
size(p1783_1, 0.11).
color(p1783_1, red).
orientation(p1783_1, rhs).
rotation(p1783_1, 5.44).
piece(1783, p1783_2).
position(p1783_2, 6.71, 0.17).
size(p1783_2, 6.39).
color(p1783_2, red).
orientation(p1783_2, rhs).
rotation(p1783_2, 5.13).
piece(1784, p1784_0).
position(p1784_0, 7.38, 5.25).
size(p1784_0, 3.19).
color(p1784_0, red).
orientation(p1784_0, rhs).
rotation(p1784_0, 3.11).
piece(1784, p1784_1).
position(p1784_1, 3.44, 0.6).
size(p1784_1, 8.22).
color(p1784_1, blue).
orientation(p1784_1, rhs).
rotation(p1784_1, 0.23).
piece(1785, p1785_0).
position(p1785_0, 6.4, 8.31).
size(p1785_0, 0.95).
color(p1785_0, blue).
orientation(p1785_0, rhs).
rotation(p1785_0, 6.22).
piece(1785, p1785_1).
position(p1785_1, 1.52, 9.59).
size(p1785_1, 6.34).
color(p1785_1, red).
orientation(p1785_1, strange).
rotation(p1785_1, 5.73).
piece(1785, p1785_2).
position(p1785_2, 1.24, 8.8).
size(p1785_2, 5.84).
color(p1785_2, red).
orientation(p1785_2, upright).
rotation(p1785_2, 4.06).
piece(1785, p1785_3).
position(p1785_3, 4.18, 1.69).
size(p1785_3, 2.46).
color(p1785_3, red).
orientation(p1785_3, rhs).
rotation(p1785_3, 3.92).
contact(p1785_1, p1785_2).
contact(p1785_1, p1785_2).
contact(p1785_2, p1785_1).
contact(p1785_2, p1785_1).
piece(1786, p1786_0).
position(p1786_0, 7.23, 2.72).
size(p1786_0, 9.72).
color(p1786_0, red).
orientation(p1786_0, upright).
rotation(p1786_0, 5.2).
piece(1786, p1786_1).
position(p1786_1, 5.98, 0.94).
size(p1786_1, 4.99).
color(p1786_1, red).
orientation(p1786_1, strange).
rotation(p1786_1, 5.99).
piece(1787, p1787_0).
position(p1787_0, 6.5, 6.71).
size(p1787_0, 0.38).
color(p1787_0, blue).
orientation(p1787_0, upright).
rotation(p1787_0, 3.82).
piece(1787, p1787_1).
position(p1787_1, 3.86, 6.91).
size(p1787_1, 0.84).
color(p1787_1, green).
orientation(p1787_1, strange).
rotation(p1787_1, 4.36).
piece(1788, p1788_0).
position(p1788_0, 6.34, 2.54).
size(p1788_0, 9.32).
color(p1788_0, green).
orientation(p1788_0, lhs).
rotation(p1788_0, 5.19).
piece(1788, p1788_1).
position(p1788_1, 7.21, 6.19).
size(p1788_1, 1.65).
color(p1788_1, blue).
orientation(p1788_1, rhs).
rotation(p1788_1, 4.35).
piece(1788, p1788_2).
position(p1788_2, 2.94, 3.15).
size(p1788_2, 3.11).
color(p1788_2, green).
orientation(p1788_2, strange).
rotation(p1788_2, 4.13).
piece(1788, p1788_3).
position(p1788_3, 5.23, 5.48).
size(p1788_3, 1.34).
color(p1788_3, red).
orientation(p1788_3, rhs).
rotation(p1788_3, 5.88).
piece(1789, p1789_0).
position(p1789_0, 0.43, 8.33).
size(p1789_0, 2.09).
color(p1789_0, red).
orientation(p1789_0, upright).
rotation(p1789_0, 1.21).
piece(1789, p1789_1).
position(p1789_1, 8.5, 5.25).
size(p1789_1, 9.66).
color(p1789_1, red).
orientation(p1789_1, rhs).
rotation(p1789_1, 6.28).
piece(1790, p1790_0).
position(p1790_0, 1.69, 8.14).
size(p1790_0, 3.07).
color(p1790_0, green).
orientation(p1790_0, strange).
rotation(p1790_0, 5.3).
piece(1790, p1790_1).
position(p1790_1, 8.45, 2.83).
size(p1790_1, 2.13).
color(p1790_1, green).
orientation(p1790_1, strange).
rotation(p1790_1, 6.24).
piece(1791, p1791_0).
position(p1791_0, 1.92, 0.11).
size(p1791_0, 7.41).
color(p1791_0, blue).
orientation(p1791_0, strange).
rotation(p1791_0, 3.53).
piece(1791, p1791_1).
position(p1791_1, 5.18, 5.82).
size(p1791_1, 6.68).
color(p1791_1, red).
orientation(p1791_1, lhs).
rotation(p1791_1, 1.72).
piece(1792, p1792_0).
position(p1792_0, 6.88, 9.27).
size(p1792_0, 7.78).
color(p1792_0, green).
orientation(p1792_0, upright).
rotation(p1792_0, 3.61).
piece(1793, p1793_0).
position(p1793_0, 2.75, 6.93).
size(p1793_0, 8.5).
color(p1793_0, red).
orientation(p1793_0, upright).
rotation(p1793_0, 1.23).
piece(1793, p1793_1).
position(p1793_1, 7.45, 6.74).
size(p1793_1, 0.97).
color(p1793_1, green).
orientation(p1793_1, upright).
rotation(p1793_1, 0.29).
piece(1794, p1794_0).
position(p1794_0, 2.63, 2.07).
size(p1794_0, 5.99).
color(p1794_0, red).
orientation(p1794_0, rhs).
rotation(p1794_0, 5.11).
piece(1794, p1794_1).
position(p1794_1, 2.9, 0.73).
size(p1794_1, 7.66).
color(p1794_1, blue).
orientation(p1794_1, strange).
rotation(p1794_1, 0.37).
contact(p1794_0, p1794_1).
contact(p1794_0, p1794_1).
contact(p1794_1, p1794_0).
contact(p1794_1, p1794_0).
piece(1795, p1795_0).
position(p1795_0, 4.06, 9.11).
size(p1795_0, 9.11).
color(p1795_0, blue).
orientation(p1795_0, upright).
rotation(p1795_0, 1.65).
piece(1795, p1795_1).
position(p1795_1, 2.03, 3.77).
size(p1795_1, 4.98).
color(p1795_1, green).
orientation(p1795_1, lhs).
rotation(p1795_1, 1.95).
piece(1795, p1795_2).
position(p1795_2, 1.1, 8.69).
size(p1795_2, 3.46).
color(p1795_2, red).
orientation(p1795_2, strange).
rotation(p1795_2, 6.05).
piece(1796, p1796_0).
position(p1796_0, 5.63, 5.52).
size(p1796_0, 8.94).
color(p1796_0, blue).
orientation(p1796_0, strange).
rotation(p1796_0, 2.23).
piece(1796, p1796_1).
position(p1796_1, 5.01, 3.81).
size(p1796_1, 8.35).
color(p1796_1, blue).
orientation(p1796_1, upright).
rotation(p1796_1, 4.88).
piece(1796, p1796_2).
position(p1796_2, 9.06, 1.24).
size(p1796_2, 7.4).
color(p1796_2, blue).
orientation(p1796_2, rhs).
rotation(p1796_2, 1.07).
piece(1796, p1796_3).
position(p1796_3, 9.8, 7.06).
size(p1796_3, 3.13).
color(p1796_3, green).
orientation(p1796_3, lhs).
rotation(p1796_3, 4.42).
piece(1796, p1796_4).
position(p1796_4, 2.23, 5.29).
size(p1796_4, 9.13).
color(p1796_4, green).
orientation(p1796_4, strange).
rotation(p1796_4, 1.94).
piece(1797, p1797_0).
position(p1797_0, 9.82, 8.7).
size(p1797_0, 8.28).
color(p1797_0, green).
orientation(p1797_0, upright).
rotation(p1797_0, 3.06).
piece(1798, p1798_0).
position(p1798_0, 2.41, 8.23).
size(p1798_0, 6.9).
color(p1798_0, green).
orientation(p1798_0, rhs).
rotation(p1798_0, 0.23).
piece(1798, p1798_1).
position(p1798_1, 2.36, 8.61).
size(p1798_1, 1.17).
color(p1798_1, blue).
orientation(p1798_1, lhs).
rotation(p1798_1, 3.4).
contact(p1798_0, p1798_1).
contact(p1798_0, p1798_1).
contact(p1798_1, p1798_0).
contact(p1798_1, p1798_0).
piece(1799, p1799_0).
position(p1799_0, 1.23, 4.71).
size(p1799_0, 6.49).
color(p1799_0, red).
orientation(p1799_0, lhs).
rotation(p1799_0, 2.28).
piece(1800, p1800_0).
position(p1800_0, 9.5, 0.77).
size(p1800_0, 0.85).
color(p1800_0, blue).
orientation(p1800_0, upright).
rotation(p1800_0, 3.03).
piece(1800, p1800_1).
position(p1800_1, 1.2, 6.78).
size(p1800_1, 1.98).
color(p1800_1, red).
orientation(p1800_1, upright).
rotation(p1800_1, 5.83).
piece(1801, p1801_0).
position(p1801_0, 7.22, 1.14).
size(p1801_0, 0.71).
color(p1801_0, blue).
orientation(p1801_0, upright).
rotation(p1801_0, 1.63).
piece(1801, p1801_1).
position(p1801_1, 2.01, 4.04).
size(p1801_1, 9.77).
color(p1801_1, blue).
orientation(p1801_1, lhs).
rotation(p1801_1, 5.99).
piece(1802, p1802_0).
position(p1802_0, 5.74, 1.59).
size(p1802_0, 3.49).
color(p1802_0, red).
orientation(p1802_0, lhs).
rotation(p1802_0, 0.99).
piece(1802, p1802_1).
position(p1802_1, 1.47, 9.18).
size(p1802_1, 1.13).
color(p1802_1, red).
orientation(p1802_1, lhs).
rotation(p1802_1, 6.27).
piece(1802, p1802_2).
position(p1802_2, 4.64, 7.82).
size(p1802_2, 0.4).
color(p1802_2, red).
orientation(p1802_2, rhs).
rotation(p1802_2, 2.58).
piece(1803, p1803_0).
position(p1803_0, 9.27, 7.35).
size(p1803_0, 1.54).
color(p1803_0, red).
orientation(p1803_0, upright).
rotation(p1803_0, 2.03).
piece(1803, p1803_1).
position(p1803_1, 1.74, 4.23).
size(p1803_1, 6.68).
color(p1803_1, green).
orientation(p1803_1, lhs).
rotation(p1803_1, 0.76).
piece(1804, p1804_0).
position(p1804_0, 9.92, 8.64).
size(p1804_0, 9.67).
color(p1804_0, blue).
orientation(p1804_0, strange).
rotation(p1804_0, 2.06).
piece(1804, p1804_1).
position(p1804_1, 1.76, 2.63).
size(p1804_1, 8.03).
color(p1804_1, red).
orientation(p1804_1, lhs).
rotation(p1804_1, 0.48).
piece(1805, p1805_0).
position(p1805_0, 2.11, 1.84).
size(p1805_0, 0.83).
color(p1805_0, blue).
orientation(p1805_0, rhs).
rotation(p1805_0, 4.57).
piece(1806, p1806_0).
position(p1806_0, 4.83, 7.8).
size(p1806_0, 8.78).
color(p1806_0, blue).
orientation(p1806_0, lhs).
rotation(p1806_0, 6.27).
piece(1806, p1806_1).
position(p1806_1, 5.52, 8.93).
size(p1806_1, 9.61).
color(p1806_1, blue).
orientation(p1806_1, rhs).
rotation(p1806_1, 4.54).
piece(1806, p1806_2).
position(p1806_2, 9.55, 0.15).
size(p1806_2, 3.54).
color(p1806_2, red).
orientation(p1806_2, rhs).
rotation(p1806_2, 3.87).
contact(p1806_0, p1806_1).
contact(p1806_0, p1806_1).
contact(p1806_1, p1806_0).
contact(p1806_1, p1806_0).
piece(1807, p1807_0).
position(p1807_0, 4.74, 6.23).
size(p1807_0, 7.42).
color(p1807_0, red).
orientation(p1807_0, strange).
rotation(p1807_0, 1.07).
piece(1807, p1807_1).
position(p1807_1, 1.53, 0.56).
size(p1807_1, 7.2).
color(p1807_1, green).
orientation(p1807_1, lhs).
rotation(p1807_1, 4.37).
piece(1807, p1807_2).
position(p1807_2, 7.07, 4.16).
size(p1807_2, 3.35).
color(p1807_2, green).
orientation(p1807_2, strange).
rotation(p1807_2, 2.64).
piece(1807, p1807_3).
position(p1807_3, 5.44, 0.63).
size(p1807_3, 9.49).
color(p1807_3, blue).
orientation(p1807_3, strange).
rotation(p1807_3, 0.97).
piece(1808, p1808_0).
position(p1808_0, 8.23, 3.48).
size(p1808_0, 0.96).
color(p1808_0, blue).
orientation(p1808_0, strange).
rotation(p1808_0, 3.91).
piece(1809, p1809_0).
position(p1809_0, 4.82, 2.61).
size(p1809_0, 9.17).
color(p1809_0, red).
orientation(p1809_0, lhs).
rotation(p1809_0, 4.64).
piece(1809, p1809_1).
position(p1809_1, 8.65, 1.77).
size(p1809_1, 2.31).
color(p1809_1, green).
orientation(p1809_1, upright).
rotation(p1809_1, 4.42).
piece(1809, p1809_2).
position(p1809_2, 8.48, 8.59).
size(p1809_2, 5.67).
color(p1809_2, red).
orientation(p1809_2, rhs).
rotation(p1809_2, 6.03).
piece(1809, p1809_3).
position(p1809_3, 5.11, 6.16).
size(p1809_3, 7.6).
color(p1809_3, green).
orientation(p1809_3, rhs).
rotation(p1809_3, 1.55).
piece(1810, p1810_0).
position(p1810_0, 3.02, 6.85).
size(p1810_0, 8.45).
color(p1810_0, blue).
orientation(p1810_0, rhs).
rotation(p1810_0, 4.61).
piece(1811, p1811_0).
position(p1811_0, 9.85, 6.18).
size(p1811_0, 3.37).
color(p1811_0, green).
orientation(p1811_0, rhs).
rotation(p1811_0, 4.26).
piece(1811, p1811_1).
position(p1811_1, 2.42, 1.52).
size(p1811_1, 0.64).
color(p1811_1, red).
orientation(p1811_1, strange).
rotation(p1811_1, 2.26).
piece(1811, p1811_2).
position(p1811_2, 7.23, 1.66).
size(p1811_2, 7.73).
color(p1811_2, blue).
orientation(p1811_2, strange).
rotation(p1811_2, 3.88).
piece(1812, p1812_0).
position(p1812_0, 7.85, 9.88).
size(p1812_0, 3.16).
color(p1812_0, red).
orientation(p1812_0, upright).
rotation(p1812_0, 1.92).
piece(1812, p1812_1).
position(p1812_1, 1.81, 0.41).
size(p1812_1, 9.93).
color(p1812_1, blue).
orientation(p1812_1, lhs).
rotation(p1812_1, 0.2).
piece(1813, p1813_0).
position(p1813_0, 10.0, 2.83).
size(p1813_0, 1.74).
color(p1813_0, green).
orientation(p1813_0, strange).
rotation(p1813_0, 0.4).
piece(1813, p1813_1).
position(p1813_1, 2.51, 3.03).
size(p1813_1, 9.58).
color(p1813_1, red).
orientation(p1813_1, lhs).
rotation(p1813_1, 5.94).
piece(1813, p1813_2).
position(p1813_2, 9.64, 9.03).
size(p1813_2, 4.54).
color(p1813_2, green).
orientation(p1813_2, lhs).
rotation(p1813_2, 0.01).
piece(1813, p1813_3).
position(p1813_3, 2.12, 2.29).
size(p1813_3, 6.38).
color(p1813_3, green).
orientation(p1813_3, lhs).
rotation(p1813_3, 0.54).
piece(1813, p1813_4).
position(p1813_4, 3.66, 3.64).
size(p1813_4, 9.23).
color(p1813_4, red).
orientation(p1813_4, rhs).
rotation(p1813_4, 4.34).
contact(p1813_1, p1813_3).
contact(p1813_1, p1813_4).
contact(p1813_1, p1813_3).
contact(p1813_1, p1813_4).
contact(p1813_3, p1813_1).
contact(p1813_3, p1813_1).
contact(p1813_4, p1813_1).
contact(p1813_4, p1813_1).
piece(1814, p1814_0).
position(p1814_0, 4.34, 2.38).
size(p1814_0, 7.1).
color(p1814_0, green).
orientation(p1814_0, strange).
rotation(p1814_0, 1.09).
piece(1814, p1814_1).
position(p1814_1, 2.77, 9.7).
size(p1814_1, 4.24).
color(p1814_1, red).
orientation(p1814_1, upright).
rotation(p1814_1, 3.99).
piece(1815, p1815_0).
position(p1815_0, 8.6, 2.79).
size(p1815_0, 9.32).
color(p1815_0, green).
orientation(p1815_0, rhs).
rotation(p1815_0, 4.38).
piece(1815, p1815_1).
position(p1815_1, 8.46, 0.26).
size(p1815_1, 2.42).
color(p1815_1, green).
orientation(p1815_1, upright).
rotation(p1815_1, 2.95).
piece(1815, p1815_2).
position(p1815_2, 4.34, 2.57).
size(p1815_2, 1.15).
color(p1815_2, red).
orientation(p1815_2, strange).
rotation(p1815_2, 5.06).
piece(1815, p1815_3).
position(p1815_3, 7.44, 8.3).
size(p1815_3, 2.3).
color(p1815_3, green).
orientation(p1815_3, strange).
rotation(p1815_3, 4.62).
piece(1815, p1815_4).
position(p1815_4, 3.36, 0.71).
size(p1815_4, 4.22).
color(p1815_4, red).
orientation(p1815_4, strange).
rotation(p1815_4, 0.51).
piece(1816, p1816_0).
position(p1816_0, 8.11, 9.49).
size(p1816_0, 7.95).
color(p1816_0, blue).
orientation(p1816_0, strange).
rotation(p1816_0, 2.06).
piece(1817, p1817_0).
position(p1817_0, 8.08, 1.16).
size(p1817_0, 4.13).
color(p1817_0, green).
orientation(p1817_0, lhs).
rotation(p1817_0, 5.35).
piece(1817, p1817_1).
position(p1817_1, 1.83, 3.06).
size(p1817_1, 3.86).
color(p1817_1, red).
orientation(p1817_1, lhs).
rotation(p1817_1, 4.06).
piece(1818, p1818_0).
position(p1818_0, 1.31, 5.25).
size(p1818_0, 5.24).
color(p1818_0, red).
orientation(p1818_0, upright).
rotation(p1818_0, 4.92).
piece(1818, p1818_1).
position(p1818_1, 9.35, 7.84).
size(p1818_1, 4.2).
color(p1818_1, red).
orientation(p1818_1, upright).
rotation(p1818_1, 2.31).
piece(1818, p1818_2).
position(p1818_2, 4.56, 4.06).
size(p1818_2, 6.83).
color(p1818_2, green).
orientation(p1818_2, lhs).
rotation(p1818_2, 5.55).
piece(1819, p1819_0).
position(p1819_0, 7.34, 6.91).
size(p1819_0, 1.3).
color(p1819_0, red).
orientation(p1819_0, upright).
rotation(p1819_0, 2.11).
piece(1820, p1820_0).
position(p1820_0, 9.93, 5.19).
size(p1820_0, 2.37).
color(p1820_0, green).
orientation(p1820_0, strange).
rotation(p1820_0, 6.2).
piece(1820, p1820_1).
position(p1820_1, 4.13, 7.76).
size(p1820_1, 9.1).
color(p1820_1, blue).
orientation(p1820_1, rhs).
rotation(p1820_1, 0.04).
piece(1820, p1820_2).
position(p1820_2, 9.06, 7.22).
size(p1820_2, 6.83).
color(p1820_2, red).
orientation(p1820_2, lhs).
rotation(p1820_2, 2.87).
piece(1821, p1821_0).
position(p1821_0, 9.87, 0.81).
size(p1821_0, 1.5).
color(p1821_0, blue).
orientation(p1821_0, upright).
rotation(p1821_0, 1.99).
piece(1821, p1821_1).
position(p1821_1, 6.84, 9.89).
size(p1821_1, 3.99).
color(p1821_1, red).
orientation(p1821_1, lhs).
rotation(p1821_1, 0.71).
piece(1821, p1821_2).
position(p1821_2, 5.51, 0.41).
size(p1821_2, 4.3).
color(p1821_2, green).
orientation(p1821_2, rhs).
rotation(p1821_2, 5.59).
piece(1822, p1822_0).
position(p1822_0, 8.04, 7.68).
size(p1822_0, 5.9).
color(p1822_0, red).
orientation(p1822_0, lhs).
rotation(p1822_0, 3.44).
piece(1822, p1822_1).
position(p1822_1, 5.5, 1.82).
size(p1822_1, 2.71).
color(p1822_1, red).
orientation(p1822_1, upright).
rotation(p1822_1, 4.24).
piece(1822, p1822_2).
position(p1822_2, 5.0, 0.05).
size(p1822_2, 0.23).
color(p1822_2, blue).
orientation(p1822_2, lhs).
rotation(p1822_2, 0.34).
piece(1823, p1823_0).
position(p1823_0, 8.22, 9.52).
size(p1823_0, 8.47).
color(p1823_0, blue).
orientation(p1823_0, upright).
rotation(p1823_0, 3.16).
piece(1823, p1823_1).
position(p1823_1, 1.92, 7.75).
size(p1823_1, 7.36).
color(p1823_1, green).
orientation(p1823_1, strange).
rotation(p1823_1, 3.89).
piece(1823, p1823_2).
position(p1823_2, 4.37, 8.37).
size(p1823_2, 8.51).
color(p1823_2, red).
orientation(p1823_2, strange).
rotation(p1823_2, 2.12).
piece(1823, p1823_3).
position(p1823_3, 2.14, 9.25).
size(p1823_3, 8.84).
color(p1823_3, green).
orientation(p1823_3, strange).
rotation(p1823_3, 0.48).
contact(p1823_1, p1823_3).
contact(p1823_1, p1823_3).
contact(p1823_3, p1823_1).
contact(p1823_3, p1823_1).
piece(1824, p1824_0).
position(p1824_0, 3.86, 4.13).
size(p1824_0, 3.65).
color(p1824_0, red).
orientation(p1824_0, rhs).
rotation(p1824_0, 5.51).
piece(1825, p1825_0).
position(p1825_0, 4.78, 7.39).
size(p1825_0, 5.72).
color(p1825_0, red).
orientation(p1825_0, rhs).
rotation(p1825_0, 0.81).
piece(1825, p1825_1).
position(p1825_1, 6.75, 1.64).
size(p1825_1, 1.38).
color(p1825_1, green).
orientation(p1825_1, strange).
rotation(p1825_1, 2.61).
piece(1825, p1825_2).
position(p1825_2, 8.53, 5.51).
size(p1825_2, 4.64).
color(p1825_2, green).
orientation(p1825_2, upright).
rotation(p1825_2, 0.69).
piece(1825, p1825_3).
position(p1825_3, 7.21, 4.76).
size(p1825_3, 6.06).
color(p1825_3, green).
orientation(p1825_3, rhs).
rotation(p1825_3, 1.9).
piece(1825, p1825_4).
position(p1825_4, 5.82, 7.61).
size(p1825_4, 1.22).
color(p1825_4, green).
orientation(p1825_4, lhs).
rotation(p1825_4, 1.51).
contact(p1825_0, p1825_4).
contact(p1825_0, p1825_4).
contact(p1825_4, p1825_0).
contact(p1825_4, p1825_0).
contact(p1825_2, p1825_3).
contact(p1825_2, p1825_3).
contact(p1825_3, p1825_2).
contact(p1825_3, p1825_2).
piece(1826, p1826_0).
position(p1826_0, 9.04, 1.29).
size(p1826_0, 5.39).
color(p1826_0, red).
orientation(p1826_0, rhs).
rotation(p1826_0, 1.25).
piece(1827, p1827_0).
position(p1827_0, 1.21, 7.68).
size(p1827_0, 8.55).
color(p1827_0, red).
orientation(p1827_0, upright).
rotation(p1827_0, 4.27).
piece(1827, p1827_1).
position(p1827_1, 4.2, 0.74).
size(p1827_1, 7.12).
color(p1827_1, red).
orientation(p1827_1, lhs).
rotation(p1827_1, 0.53).
piece(1828, p1828_0).
position(p1828_0, 9.69, 2.68).
size(p1828_0, 3.5).
color(p1828_0, red).
orientation(p1828_0, rhs).
rotation(p1828_0, 3.77).
piece(1828, p1828_1).
position(p1828_1, 4.5, 0.7).
size(p1828_1, 0.14).
color(p1828_1, red).
orientation(p1828_1, lhs).
rotation(p1828_1, 1.22).
piece(1829, p1829_0).
position(p1829_0, 5.02, 9.44).
size(p1829_0, 3.9).
color(p1829_0, green).
orientation(p1829_0, strange).
rotation(p1829_0, 0.79).
piece(1829, p1829_1).
position(p1829_1, 8.75, 1.61).
size(p1829_1, 1.31).
color(p1829_1, red).
orientation(p1829_1, rhs).
rotation(p1829_1, 2.51).
piece(1829, p1829_2).
position(p1829_2, 6.47, 8.36).
size(p1829_2, 3.21).
color(p1829_2, red).
orientation(p1829_2, rhs).
rotation(p1829_2, 2.71).
piece(1829, p1829_3).
position(p1829_3, 9.0, 2.97).
size(p1829_3, 7.51).
color(p1829_3, green).
orientation(p1829_3, rhs).
rotation(p1829_3, 5.15).
contact(p1829_1, p1829_3).
contact(p1829_1, p1829_3).
contact(p1829_3, p1829_1).
contact(p1829_3, p1829_1).
piece(1830, p1830_0).
position(p1830_0, 6.43, 8.66).
size(p1830_0, 5.24).
color(p1830_0, green).
orientation(p1830_0, strange).
rotation(p1830_0, 5.07).
piece(1830, p1830_1).
position(p1830_1, 6.33, 7.59).
size(p1830_1, 7.68).
color(p1830_1, red).
orientation(p1830_1, rhs).
rotation(p1830_1, 0.34).
piece(1830, p1830_2).
position(p1830_2, 4.81, 1.92).
size(p1830_2, 0.22).
color(p1830_2, red).
orientation(p1830_2, upright).
rotation(p1830_2, 4.23).
piece(1830, p1830_3).
position(p1830_3, 5.47, 6.13).
size(p1830_3, 3.55).
color(p1830_3, green).
orientation(p1830_3, rhs).
rotation(p1830_3, 0.34).
contact(p1830_0, p1830_1).
contact(p1830_0, p1830_1).
contact(p1830_1, p1830_0).
contact(p1830_1, p1830_0).
contact(p1830_1, p1830_3).
contact(p1830_1, p1830_3).
contact(p1830_3, p1830_1).
contact(p1830_3, p1830_1).
piece(1831, p1831_0).
position(p1831_0, 1.82, 6.01).
size(p1831_0, 9.82).
color(p1831_0, red).
orientation(p1831_0, lhs).
rotation(p1831_0, 5.86).
piece(1831, p1831_1).
position(p1831_1, 4.38, 3.1).
size(p1831_1, 2.28).
color(p1831_1, red).
orientation(p1831_1, rhs).
rotation(p1831_1, 3.81).
piece(1831, p1831_2).
position(p1831_2, 4.59, 2.43).
size(p1831_2, 0.2).
color(p1831_2, red).
orientation(p1831_2, strange).
rotation(p1831_2, 4.06).
contact(p1831_1, p1831_2).
contact(p1831_1, p1831_2).
contact(p1831_2, p1831_1).
contact(p1831_2, p1831_1).
piece(1832, p1832_0).
position(p1832_0, 7.08, 1.17).
size(p1832_0, 7.04).
color(p1832_0, green).
orientation(p1832_0, lhs).
rotation(p1832_0, 0.36).
piece(1832, p1832_1).
position(p1832_1, 2.73, 7.19).
size(p1832_1, 1.19).
color(p1832_1, green).
orientation(p1832_1, strange).
rotation(p1832_1, 3.1).
piece(1832, p1832_2).
position(p1832_2, 1.62, 1.5).
size(p1832_2, 1.06).
color(p1832_2, blue).
orientation(p1832_2, lhs).
rotation(p1832_2, 0.64).
piece(1832, p1832_3).
position(p1832_3, 6.71, 8.19).
size(p1832_3, 8.64).
color(p1832_3, blue).
orientation(p1832_3, rhs).
rotation(p1832_3, 2.84).
piece(1833, p1833_0).
position(p1833_0, 6.54, 3.39).
size(p1833_0, 8.84).
color(p1833_0, red).
orientation(p1833_0, rhs).
rotation(p1833_0, 4.12).
piece(1833, p1833_1).
position(p1833_1, 6.69, 7.84).
size(p1833_1, 0.75).
color(p1833_1, blue).
orientation(p1833_1, strange).
rotation(p1833_1, 3.09).
piece(1833, p1833_2).
position(p1833_2, 3.18, 2.55).
size(p1833_2, 2.38).
color(p1833_2, red).
orientation(p1833_2, strange).
rotation(p1833_2, 4.09).
piece(1834, p1834_0).
position(p1834_0, 5.97, 5.83).
size(p1834_0, 0.69).
color(p1834_0, green).
orientation(p1834_0, upright).
rotation(p1834_0, 2.2).
piece(1834, p1834_1).
position(p1834_1, 4.45, 1.4).
size(p1834_1, 8.6).
color(p1834_1, green).
orientation(p1834_1, lhs).
rotation(p1834_1, 2.11).
piece(1835, p1835_0).
position(p1835_0, 5.49, 5.38).
size(p1835_0, 4.21).
color(p1835_0, green).
orientation(p1835_0, rhs).
rotation(p1835_0, 1.54).
piece(1835, p1835_1).
position(p1835_1, 9.36, 6.09).
size(p1835_1, 8.78).
color(p1835_1, blue).
orientation(p1835_1, strange).
rotation(p1835_1, 4.38).
piece(1835, p1835_2).
position(p1835_2, 5.05, 6.01).
size(p1835_2, 2.59).
color(p1835_2, green).
orientation(p1835_2, upright).
rotation(p1835_2, 4.31).
piece(1835, p1835_3).
position(p1835_3, 6.33, 4.63).
size(p1835_3, 6.52).
color(p1835_3, red).
orientation(p1835_3, upright).
rotation(p1835_3, 2.66).
contact(p1835_0, p1835_2).
contact(p1835_0, p1835_3).
contact(p1835_0, p1835_2).
contact(p1835_0, p1835_3).
contact(p1835_2, p1835_0).
contact(p1835_2, p1835_0).
contact(p1835_3, p1835_0).
contact(p1835_3, p1835_0).
piece(1836, p1836_0).
position(p1836_0, 6.13, 3.02).
size(p1836_0, 3.19).
color(p1836_0, green).
orientation(p1836_0, strange).
rotation(p1836_0, 4.36).
piece(1836, p1836_1).
position(p1836_1, 7.02, 5.48).
size(p1836_1, 9.68).
color(p1836_1, blue).
orientation(p1836_1, strange).
rotation(p1836_1, 3.9).
piece(1836, p1836_2).
position(p1836_2, 5.68, 8.1).
size(p1836_2, 0.62).
color(p1836_2, red).
orientation(p1836_2, upright).
rotation(p1836_2, 5.25).
piece(1837, p1837_0).
position(p1837_0, 3.36, 5.18).
size(p1837_0, 4.1).
color(p1837_0, green).
orientation(p1837_0, lhs).
rotation(p1837_0, 1.16).
piece(1837, p1837_1).
position(p1837_1, 7.03, 9.5).
size(p1837_1, 2.83).
color(p1837_1, green).
orientation(p1837_1, strange).
rotation(p1837_1, 0.22).
piece(1838, p1838_0).
position(p1838_0, 5.72, 0.18).
size(p1838_0, 0.93).
color(p1838_0, green).
orientation(p1838_0, strange).
rotation(p1838_0, 0.66).
piece(1838, p1838_1).
position(p1838_1, 2.85, 5.22).
size(p1838_1, 9.92).
color(p1838_1, red).
orientation(p1838_1, lhs).
rotation(p1838_1, 3.02).
piece(1839, p1839_0).
position(p1839_0, 8.33, 0.86).
size(p1839_0, 8.9).
color(p1839_0, blue).
orientation(p1839_0, lhs).
rotation(p1839_0, 1.25).
piece(1839, p1839_1).
position(p1839_1, 7.32, 6.74).
size(p1839_1, 1.2).
color(p1839_1, red).
orientation(p1839_1, upright).
rotation(p1839_1, 4.56).
piece(1839, p1839_2).
position(p1839_2, 9.59, 3.91).
size(p1839_2, 9.88).
color(p1839_2, green).
orientation(p1839_2, strange).
rotation(p1839_2, 2.48).
piece(1839, p1839_3).
position(p1839_3, 2.95, 3.28).
size(p1839_3, 2.7).
color(p1839_3, red).
orientation(p1839_3, upright).
rotation(p1839_3, 4.49).
piece(1840, p1840_0).
position(p1840_0, 7.56, 8.01).
size(p1840_0, 7.94).
color(p1840_0, blue).
orientation(p1840_0, lhs).
rotation(p1840_0, 1.09).
piece(1840, p1840_1).
position(p1840_1, 9.25, 7.7).
size(p1840_1, 9.86).
color(p1840_1, red).
orientation(p1840_1, lhs).
rotation(p1840_1, 1.78).
piece(1840, p1840_2).
position(p1840_2, 1.5, 2.47).
size(p1840_2, 3.07).
color(p1840_2, green).
orientation(p1840_2, strange).
rotation(p1840_2, 1.97).
contact(p1840_0, p1840_1).
contact(p1840_0, p1840_1).
contact(p1840_1, p1840_0).
contact(p1840_1, p1840_0).
piece(1841, p1841_0).
position(p1841_0, 4.27, 2.1).
size(p1841_0, 3.89).
color(p1841_0, red).
orientation(p1841_0, rhs).
rotation(p1841_0, 1.7).
piece(1841, p1841_1).
position(p1841_1, 5.07, 6.04).
size(p1841_1, 0.41).
color(p1841_1, green).
orientation(p1841_1, lhs).
rotation(p1841_1, 5.8).
piece(1842, p1842_0).
position(p1842_0, 3.85, 0.8).
size(p1842_0, 6.31).
color(p1842_0, green).
orientation(p1842_0, upright).
rotation(p1842_0, 5.83).
piece(1843, p1843_0).
position(p1843_0, 2.59, 8.25).
size(p1843_0, 3.32).
color(p1843_0, red).
orientation(p1843_0, rhs).
rotation(p1843_0, 6.28).
piece(1843, p1843_1).
position(p1843_1, 4.14, 6.55).
size(p1843_1, 1.75).
color(p1843_1, blue).
orientation(p1843_1, upright).
rotation(p1843_1, 5.02).
piece(1843, p1843_2).
position(p1843_2, 2.95, 8.66).
size(p1843_2, 1.5).
color(p1843_2, blue).
orientation(p1843_2, strange).
rotation(p1843_2, 3.58).
piece(1843, p1843_3).
position(p1843_3, 5.74, 8.33).
size(p1843_3, 5.24).
color(p1843_3, green).
orientation(p1843_3, lhs).
rotation(p1843_3, 5.96).
contact(p1843_0, p1843_2).
contact(p1843_0, p1843_2).
contact(p1843_2, p1843_0).
contact(p1843_2, p1843_0).
piece(1844, p1844_0).
position(p1844_0, 9.43, 2.34).
size(p1844_0, 7.62).
color(p1844_0, green).
orientation(p1844_0, upright).
rotation(p1844_0, 3.05).
piece(1845, p1845_0).
position(p1845_0, 4.02, 7.98).
size(p1845_0, 1.2).
color(p1845_0, blue).
orientation(p1845_0, strange).
rotation(p1845_0, 2.36).
piece(1845, p1845_1).
position(p1845_1, 7.06, 8.06).
size(p1845_1, 0.36).
color(p1845_1, red).
orientation(p1845_1, lhs).
rotation(p1845_1, 0.79).
piece(1846, p1846_0).
position(p1846_0, 9.88, 0.1).
size(p1846_0, 0.55).
color(p1846_0, blue).
orientation(p1846_0, lhs).
rotation(p1846_0, 0.63).
piece(1846, p1846_1).
position(p1846_1, 5.8, 1.77).
size(p1846_1, 8.55).
color(p1846_1, red).
orientation(p1846_1, strange).
rotation(p1846_1, 4.76).
piece(1847, p1847_0).
position(p1847_0, 5.68, 9.79).
size(p1847_0, 8.06).
color(p1847_0, green).
orientation(p1847_0, strange).
rotation(p1847_0, 3.15).
piece(1847, p1847_1).
position(p1847_1, 4.72, 5.23).
size(p1847_1, 1.08).
color(p1847_1, red).
orientation(p1847_1, strange).
rotation(p1847_1, 3.63).
piece(1847, p1847_2).
position(p1847_2, 8.01, 8.82).
size(p1847_2, 0.4).
color(p1847_2, green).
orientation(p1847_2, lhs).
rotation(p1847_2, 0.9).
piece(1847, p1847_3).
position(p1847_3, 9.14, 0.39).
size(p1847_3, 2.54).
color(p1847_3, green).
orientation(p1847_3, upright).
rotation(p1847_3, 3.41).
piece(1848, p1848_0).
position(p1848_0, 1.84, 4.99).
size(p1848_0, 1.38).
color(p1848_0, green).
orientation(p1848_0, upright).
rotation(p1848_0, 3.55).
piece(1848, p1848_1).
position(p1848_1, 3.13, 3.24).
size(p1848_1, 2.38).
color(p1848_1, green).
orientation(p1848_1, lhs).
rotation(p1848_1, 6.01).
piece(1848, p1848_2).
position(p1848_2, 2.84, 6.31).
size(p1848_2, 6.72).
color(p1848_2, red).
orientation(p1848_2, upright).
rotation(p1848_2, 2.21).
contact(p1848_0, p1848_2).
contact(p1848_0, p1848_2).
contact(p1848_2, p1848_0).
contact(p1848_2, p1848_0).
piece(1849, p1849_0).
position(p1849_0, 4.92, 5.34).
size(p1849_0, 1.45).
color(p1849_0, blue).
orientation(p1849_0, lhs).
rotation(p1849_0, 1.04).
piece(1850, p1850_0).
position(p1850_0, 5.82, 4.43).
size(p1850_0, 7.59).
color(p1850_0, green).
orientation(p1850_0, lhs).
rotation(p1850_0, 2.16).
piece(1850, p1850_1).
position(p1850_1, 2.4, 6.37).
size(p1850_1, 8.66).
color(p1850_1, red).
orientation(p1850_1, rhs).
rotation(p1850_1, 4.11).
piece(1850, p1850_2).
position(p1850_2, 4.42, 7.81).
size(p1850_2, 3.54).
color(p1850_2, red).
orientation(p1850_2, lhs).
rotation(p1850_2, 5.89).
piece(1850, p1850_3).
position(p1850_3, 7.87, 2.62).
size(p1850_3, 8.94).
color(p1850_3, red).
orientation(p1850_3, upright).
rotation(p1850_3, 4.75).
piece(1850, p1850_4).
position(p1850_4, 8.08, 2.97).
size(p1850_4, 6.21).
color(p1850_4, green).
orientation(p1850_4, rhs).
rotation(p1850_4, 1.85).
contact(p1850_3, p1850_4).
contact(p1850_3, p1850_4).
contact(p1850_4, p1850_3).
contact(p1850_4, p1850_3).
piece(1851, p1851_0).
position(p1851_0, 9.95, 6.29).
size(p1851_0, 4.31).
color(p1851_0, red).
orientation(p1851_0, lhs).
rotation(p1851_0, 3.41).
piece(1852, p1852_0).
position(p1852_0, 5.6, 7.42).
size(p1852_0, 0.11).
color(p1852_0, blue).
orientation(p1852_0, strange).
rotation(p1852_0, 2.25).
piece(1853, p1853_0).
position(p1853_0, 2.3, 3.69).
size(p1853_0, 1.36).
color(p1853_0, blue).
orientation(p1853_0, rhs).
rotation(p1853_0, 0.52).
piece(1853, p1853_1).
position(p1853_1, 4.52, 2.38).
size(p1853_1, 2.71).
color(p1853_1, green).
orientation(p1853_1, strange).
rotation(p1853_1, 0.33).
piece(1853, p1853_2).
position(p1853_2, 8.4, 3.0).
size(p1853_2, 1.85).
color(p1853_2, green).
orientation(p1853_2, strange).
rotation(p1853_2, 5.84).
piece(1853, p1853_3).
position(p1853_3, 5.59, 0.73).
size(p1853_3, 8.24).
color(p1853_3, green).
orientation(p1853_3, upright).
rotation(p1853_3, 5.92).
piece(1853, p1853_4).
position(p1853_4, 2.33, 0.12).
size(p1853_4, 8.88).
color(p1853_4, green).
orientation(p1853_4, rhs).
rotation(p1853_4, 3.8).
piece(1854, p1854_0).
position(p1854_0, 5.53, 9.29).
size(p1854_0, 9.38).
color(p1854_0, red).
orientation(p1854_0, lhs).
rotation(p1854_0, 4.55).
piece(1854, p1854_1).
position(p1854_1, 3.11, 2.09).
size(p1854_1, 7.39).
color(p1854_1, blue).
orientation(p1854_1, rhs).
rotation(p1854_1, 3.95).
piece(1855, p1855_0).
position(p1855_0, 5.59, 5.09).
size(p1855_0, 7.77).
color(p1855_0, blue).
orientation(p1855_0, rhs).
rotation(p1855_0, 3.5).
piece(1855, p1855_1).
position(p1855_1, 8.63, 1.25).
size(p1855_1, 8.23).
color(p1855_1, red).
orientation(p1855_1, lhs).
rotation(p1855_1, 4.05).
piece(1855, p1855_2).
position(p1855_2, 2.98, 6.3).
size(p1855_2, 7.51).
color(p1855_2, green).
orientation(p1855_2, strange).
rotation(p1855_2, 4.64).
piece(1855, p1855_3).
position(p1855_3, 1.4, 7.99).
size(p1855_3, 4.49).
color(p1855_3, red).
orientation(p1855_3, strange).
rotation(p1855_3, 1.15).
piece(1856, p1856_0).
position(p1856_0, 5.49, 8.37).
size(p1856_0, 6.07).
color(p1856_0, red).
orientation(p1856_0, rhs).
rotation(p1856_0, 5.88).
piece(1856, p1856_1).
position(p1856_1, 9.06, 3.03).
size(p1856_1, 2.35).
color(p1856_1, green).
orientation(p1856_1, rhs).
rotation(p1856_1, 4.02).
piece(1856, p1856_2).
position(p1856_2, 9.75, 9.72).
size(p1856_2, 6.05).
color(p1856_2, green).
orientation(p1856_2, strange).
rotation(p1856_2, 3.93).
piece(1857, p1857_0).
position(p1857_0, 2.94, 6.31).
size(p1857_0, 5.24).
color(p1857_0, red).
orientation(p1857_0, strange).
rotation(p1857_0, 4.46).
piece(1857, p1857_1).
position(p1857_1, 4.25, 1.03).
size(p1857_1, 8.02).
color(p1857_1, red).
orientation(p1857_1, strange).
rotation(p1857_1, 5.12).
piece(1857, p1857_2).
position(p1857_2, 7.62, 1.27).
size(p1857_2, 0.47).
color(p1857_2, red).
orientation(p1857_2, rhs).
rotation(p1857_2, 0.46).
piece(1857, p1857_3).
position(p1857_3, 2.87, 7.8).
size(p1857_3, 7.56).
color(p1857_3, green).
orientation(p1857_3, lhs).
rotation(p1857_3, 4.99).
contact(p1857_0, p1857_3).
contact(p1857_0, p1857_3).
contact(p1857_3, p1857_0).
contact(p1857_3, p1857_0).
piece(1858, p1858_0).
position(p1858_0, 4.83, 2.62).
size(p1858_0, 6.41).
color(p1858_0, red).
orientation(p1858_0, rhs).
rotation(p1858_0, 2.44).
piece(1858, p1858_1).
position(p1858_1, 9.24, 1.13).
size(p1858_1, 8.02).
color(p1858_1, blue).
orientation(p1858_1, rhs).
rotation(p1858_1, 6.12).
piece(1858, p1858_2).
position(p1858_2, 8.01, 3.6).
size(p1858_2, 2.02).
color(p1858_2, red).
orientation(p1858_2, upright).
rotation(p1858_2, 4.48).
piece(1858, p1858_3).
position(p1858_3, 6.34, 3.64).
size(p1858_3, 9.59).
color(p1858_3, red).
orientation(p1858_3, upright).
rotation(p1858_3, 0.61).
contact(p1858_2, p1858_3).
contact(p1858_2, p1858_3).
contact(p1858_3, p1858_2).
contact(p1858_3, p1858_2).
piece(1859, p1859_0).
position(p1859_0, 8.48, 7.88).
size(p1859_0, 8.84).
color(p1859_0, blue).
orientation(p1859_0, upright).
rotation(p1859_0, 4.67).
piece(1859, p1859_1).
position(p1859_1, 9.51, 5.71).
size(p1859_1, 0.01).
color(p1859_1, red).
orientation(p1859_1, upright).
rotation(p1859_1, 0.96).
piece(1859, p1859_2).
position(p1859_2, 8.53, 2.32).
size(p1859_2, 4.77).
color(p1859_2, green).
orientation(p1859_2, strange).
rotation(p1859_2, 4.14).
piece(1860, p1860_0).
position(p1860_0, 9.37, 2.88).
size(p1860_0, 2.43).
color(p1860_0, red).
orientation(p1860_0, lhs).
rotation(p1860_0, 5.69).
piece(1860, p1860_1).
position(p1860_1, 5.62, 1.15).
size(p1860_1, 9.19).
color(p1860_1, blue).
orientation(p1860_1, upright).
rotation(p1860_1, 0.21).
piece(1860, p1860_2).
position(p1860_2, 7.06, 8.83).
size(p1860_2, 9.15).
color(p1860_2, blue).
orientation(p1860_2, rhs).
rotation(p1860_2, 5.0).
piece(1861, p1861_0).
position(p1861_0, 8.92, 2.21).
size(p1861_0, 7.04).
color(p1861_0, red).
orientation(p1861_0, rhs).
rotation(p1861_0, 2.26).
piece(1861, p1861_1).
position(p1861_1, 3.69, 7.36).
size(p1861_1, 9.09).
color(p1861_1, red).
orientation(p1861_1, upright).
rotation(p1861_1, 3.89).
piece(1862, p1862_0).
position(p1862_0, 2.69, 8.66).
size(p1862_0, 6.37).
color(p1862_0, green).
orientation(p1862_0, lhs).
rotation(p1862_0, 3.72).
piece(1862, p1862_1).
position(p1862_1, 4.29, 2.27).
size(p1862_1, 0.24).
color(p1862_1, red).
orientation(p1862_1, rhs).
rotation(p1862_1, 0.03).
piece(1863, p1863_0).
position(p1863_0, 3.84, 3.11).
size(p1863_0, 7.19).
color(p1863_0, red).
orientation(p1863_0, upright).
rotation(p1863_0, 1.91).
piece(1863, p1863_1).
position(p1863_1, 4.92, 3.7).
size(p1863_1, 2.83).
color(p1863_1, red).
orientation(p1863_1, lhs).
rotation(p1863_1, 5.12).
piece(1863, p1863_2).
position(p1863_2, 6.23, 8.12).
size(p1863_2, 0.8).
color(p1863_2, green).
orientation(p1863_2, upright).
rotation(p1863_2, 2.62).
piece(1863, p1863_3).
position(p1863_3, 5.09, 2.84).
size(p1863_3, 8.95).
color(p1863_3, green).
orientation(p1863_3, lhs).
rotation(p1863_3, 0.46).
contact(p1863_0, p1863_1).
contact(p1863_0, p1863_3).
contact(p1863_0, p1863_1).
contact(p1863_0, p1863_3).
contact(p1863_1, p1863_0).
contact(p1863_1, p1863_0).
contact(p1863_1, p1863_3).
contact(p1863_1, p1863_3).
contact(p1863_3, p1863_0).
contact(p1863_3, p1863_1).
contact(p1863_3, p1863_0).
contact(p1863_3, p1863_1).
piece(1864, p1864_0).
position(p1864_0, 3.46, 7.14).
size(p1864_0, 8.2).
color(p1864_0, red).
orientation(p1864_0, upright).
rotation(p1864_0, 2.04).
piece(1864, p1864_1).
position(p1864_1, 5.88, 9.13).
size(p1864_1, 1.64).
color(p1864_1, green).
orientation(p1864_1, lhs).
rotation(p1864_1, 6.18).
piece(1865, p1865_0).
position(p1865_0, 7.27, 3.89).
size(p1865_0, 7.82).
color(p1865_0, blue).
orientation(p1865_0, rhs).
rotation(p1865_0, 0.01).
piece(1865, p1865_1).
position(p1865_1, 4.22, 2.71).
size(p1865_1, 4.38).
color(p1865_1, green).
orientation(p1865_1, upright).
rotation(p1865_1, 4.29).
piece(1866, p1866_0).
position(p1866_0, 4.47, 6.74).
size(p1866_0, 8.99).
color(p1866_0, red).
orientation(p1866_0, rhs).
rotation(p1866_0, 1.84).
piece(1866, p1866_1).
position(p1866_1, 7.84, 8.45).
size(p1866_1, 2.67).
color(p1866_1, green).
orientation(p1866_1, strange).
rotation(p1866_1, 0.35).
piece(1867, p1867_0).
position(p1867_0, 8.63, 7.2).
size(p1867_0, 4.7).
color(p1867_0, green).
orientation(p1867_0, strange).
rotation(p1867_0, 5.67).
piece(1868, p1868_0).
position(p1868_0, 8.98, 7.43).
size(p1868_0, 6.14).
color(p1868_0, red).
orientation(p1868_0, strange).
rotation(p1868_0, 2.99).
piece(1868, p1868_1).
position(p1868_1, 6.02, 8.9).
size(p1868_1, 9.75).
color(p1868_1, blue).
orientation(p1868_1, lhs).
rotation(p1868_1, 5.69).
piece(1869, p1869_0).
position(p1869_0, 4.65, 0.3).
size(p1869_0, 8.86).
color(p1869_0, red).
orientation(p1869_0, upright).
rotation(p1869_0, 3.82).
piece(1869, p1869_1).
position(p1869_1, 1.96, 1.04).
size(p1869_1, 1.47).
color(p1869_1, red).
orientation(p1869_1, upright).
rotation(p1869_1, 1.34).
piece(1870, p1870_0).
position(p1870_0, 1.45, 6.92).
size(p1870_0, 1.21).
color(p1870_0, blue).
orientation(p1870_0, lhs).
rotation(p1870_0, 2.82).
piece(1870, p1870_1).
position(p1870_1, 6.72, 2.56).
size(p1870_1, 1.98).
color(p1870_1, red).
orientation(p1870_1, upright).
rotation(p1870_1, 0.94).
piece(1870, p1870_2).
position(p1870_2, 7.23, 6.94).
size(p1870_2, 4.69).
color(p1870_2, red).
orientation(p1870_2, strange).
rotation(p1870_2, 3.92).
piece(1871, p1871_0).
position(p1871_0, 8.51, 0.13).
size(p1871_0, 6.98).
color(p1871_0, green).
orientation(p1871_0, rhs).
rotation(p1871_0, 4.55).
piece(1871, p1871_1).
position(p1871_1, 1.42, 6.16).
size(p1871_1, 1.34).
color(p1871_1, green).
orientation(p1871_1, upright).
rotation(p1871_1, 4.36).
piece(1872, p1872_0).
position(p1872_0, 2.47, 9.05).
size(p1872_0, 2.77).
color(p1872_0, green).
orientation(p1872_0, lhs).
rotation(p1872_0, 2.45).
piece(1872, p1872_1).
position(p1872_1, 8.75, 2.63).
size(p1872_1, 6.69).
color(p1872_1, red).
orientation(p1872_1, lhs).
rotation(p1872_1, 4.0).
piece(1873, p1873_0).
position(p1873_0, 1.31, 6.7).
size(p1873_0, 1.03).
color(p1873_0, blue).
orientation(p1873_0, strange).
rotation(p1873_0, 5.07).
piece(1873, p1873_1).
position(p1873_1, 7.03, 0.05).
size(p1873_1, 8.38).
color(p1873_1, blue).
orientation(p1873_1, rhs).
rotation(p1873_1, 4.16).
piece(1874, p1874_0).
position(p1874_0, 9.42, 9.95).
size(p1874_0, 4.38).
color(p1874_0, red).
orientation(p1874_0, rhs).
rotation(p1874_0, 4.52).
piece(1874, p1874_1).
position(p1874_1, 9.08, 8.67).
size(p1874_1, 4.09).
color(p1874_1, green).
orientation(p1874_1, upright).
rotation(p1874_1, 4.25).
piece(1874, p1874_2).
position(p1874_2, 3.7, 1.46).
size(p1874_2, 9.57).
color(p1874_2, green).
orientation(p1874_2, lhs).
rotation(p1874_2, 4.66).
contact(p1874_0, p1874_1).
contact(p1874_0, p1874_1).
contact(p1874_1, p1874_0).
contact(p1874_1, p1874_0).
piece(1875, p1875_0).
position(p1875_0, 2.93, 2.66).
size(p1875_0, 4.46).
color(p1875_0, green).
orientation(p1875_0, strange).
rotation(p1875_0, 1.55).
piece(1875, p1875_1).
position(p1875_1, 9.2, 2.92).
size(p1875_1, 5.79).
color(p1875_1, green).
orientation(p1875_1, rhs).
rotation(p1875_1, 3.17).
piece(1876, p1876_0).
position(p1876_0, 5.38, 6.25).
size(p1876_0, 6.03).
color(p1876_0, green).
orientation(p1876_0, upright).
rotation(p1876_0, 0.84).
piece(1877, p1877_0).
position(p1877_0, 3.93, 7.92).
size(p1877_0, 7.94).
color(p1877_0, red).
orientation(p1877_0, lhs).
rotation(p1877_0, 1.46).
piece(1877, p1877_1).
position(p1877_1, 4.83, 9.59).
size(p1877_1, 5.36).
color(p1877_1, red).
orientation(p1877_1, strange).
rotation(p1877_1, 0.87).
piece(1877, p1877_2).
position(p1877_2, 6.49, 9.47).
size(p1877_2, 3.18).
color(p1877_2, green).
orientation(p1877_2, lhs).
rotation(p1877_2, 3.53).
piece(1877, p1877_3).
position(p1877_3, 6.29, 2.66).
size(p1877_3, 0.96).
color(p1877_3, green).
orientation(p1877_3, strange).
rotation(p1877_3, 5.74).
contact(p1877_1, p1877_2).
contact(p1877_1, p1877_2).
contact(p1877_2, p1877_1).
contact(p1877_2, p1877_1).
piece(1878, p1878_0).
position(p1878_0, 6.07, 3.95).
size(p1878_0, 0.6).
color(p1878_0, red).
orientation(p1878_0, lhs).
rotation(p1878_0, 4.95).
piece(1879, p1879_0).
position(p1879_0, 1.96, 5.97).
size(p1879_0, 9.0).
color(p1879_0, red).
orientation(p1879_0, lhs).
rotation(p1879_0, 4.01).
piece(1880, p1880_0).
position(p1880_0, 3.82, 6.55).
size(p1880_0, 8.24).
color(p1880_0, red).
orientation(p1880_0, lhs).
rotation(p1880_0, 6.1).
piece(1880, p1880_1).
position(p1880_1, 3.47, 2.19).
size(p1880_1, 2.62).
color(p1880_1, red).
orientation(p1880_1, lhs).
rotation(p1880_1, 2.29).
piece(1881, p1881_0).
position(p1881_0, 5.88, 2.03).
size(p1881_0, 9.07).
color(p1881_0, blue).
orientation(p1881_0, lhs).
rotation(p1881_0, 3.26).
piece(1881, p1881_1).
position(p1881_1, 1.36, 2.65).
size(p1881_1, 8.19).
color(p1881_1, green).
orientation(p1881_1, upright).
rotation(p1881_1, 0.54).
piece(1882, p1882_0).
position(p1882_0, 5.19, 4.1).
size(p1882_0, 9.12).
color(p1882_0, blue).
orientation(p1882_0, upright).
rotation(p1882_0, 3.73).
piece(1882, p1882_1).
position(p1882_1, 5.42, 0.25).
size(p1882_1, 8.86).
color(p1882_1, red).
orientation(p1882_1, upright).
rotation(p1882_1, 1.38).
piece(1882, p1882_2).
position(p1882_2, 5.35, 2.11).
size(p1882_2, 9.24).
color(p1882_2, red).
orientation(p1882_2, lhs).
rotation(p1882_2, 1.73).
piece(1882, p1882_3).
position(p1882_3, 5.9, 0.58).
size(p1882_3, 9.19).
color(p1882_3, red).
orientation(p1882_3, strange).
rotation(p1882_3, 2.54).
piece(1882, p1882_4).
position(p1882_4, 5.56, 2.56).
size(p1882_4, 1.83).
color(p1882_4, red).
orientation(p1882_4, rhs).
rotation(p1882_4, 3.64).
contact(p1882_0, p1882_4).
contact(p1882_0, p1882_4).
contact(p1882_4, p1882_0).
contact(p1882_4, p1882_2).
contact(p1882_4, p1882_0).
contact(p1882_4, p1882_2).
contact(p1882_1, p1882_3).
contact(p1882_1, p1882_3).
contact(p1882_3, p1882_1).
contact(p1882_3, p1882_2).
contact(p1882_3, p1882_1).
contact(p1882_3, p1882_2).
contact(p1882_2, p1882_3).
contact(p1882_2, p1882_4).
contact(p1882_2, p1882_3).
contact(p1882_2, p1882_4).
piece(1883, p1883_0).
position(p1883_0, 3.57, 5.62).
size(p1883_0, 1.03).
color(p1883_0, blue).
orientation(p1883_0, lhs).
rotation(p1883_0, 5.19).
piece(1883, p1883_1).
position(p1883_1, 4.58, 4.27).
size(p1883_1, 8.05).
color(p1883_1, blue).
orientation(p1883_1, rhs).
rotation(p1883_1, 5.39).
piece(1883, p1883_2).
position(p1883_2, 5.69, 8.57).
size(p1883_2, 0.13).
color(p1883_2, red).
orientation(p1883_2, upright).
rotation(p1883_2, 6.01).
contact(p1883_0, p1883_1).
contact(p1883_0, p1883_1).
contact(p1883_1, p1883_0).
contact(p1883_1, p1883_0).
piece(1884, p1884_0).
position(p1884_0, 8.12, 2.71).
size(p1884_0, 3.75).
color(p1884_0, green).
orientation(p1884_0, upright).
rotation(p1884_0, 0.57).
piece(1884, p1884_1).
position(p1884_1, 2.15, 7.39).
size(p1884_1, 5.31).
color(p1884_1, red).
orientation(p1884_1, strange).
rotation(p1884_1, 5.68).
piece(1885, p1885_0).
position(p1885_0, 7.67, 5.82).
size(p1885_0, 3.84).
color(p1885_0, red).
orientation(p1885_0, lhs).
rotation(p1885_0, 3.34).
piece(1885, p1885_1).
position(p1885_1, 4.49, 4.97).
size(p1885_1, 9.24).
color(p1885_1, red).
orientation(p1885_1, rhs).
rotation(p1885_1, 4.08).
piece(1886, p1886_0).
position(p1886_0, 1.6, 5.84).
size(p1886_0, 9.77).
color(p1886_0, green).
orientation(p1886_0, lhs).
rotation(p1886_0, 0.74).
piece(1886, p1886_1).
position(p1886_1, 9.49, 5.14).
size(p1886_1, 3.94).
color(p1886_1, green).
orientation(p1886_1, strange).
rotation(p1886_1, 3.53).
piece(1886, p1886_2).
position(p1886_2, 1.27, 1.61).
size(p1886_2, 9.62).
color(p1886_2, blue).
orientation(p1886_2, upright).
rotation(p1886_2, 4.72).
piece(1887, p1887_0).
position(p1887_0, 1.35, 6.86).
size(p1887_0, 9.16).
color(p1887_0, green).
orientation(p1887_0, strange).
rotation(p1887_0, 1.18).
piece(1888, p1888_0).
position(p1888_0, 6.6, 3.18).
size(p1888_0, 8.14).
color(p1888_0, red).
orientation(p1888_0, rhs).
rotation(p1888_0, 3.65).
piece(1888, p1888_1).
position(p1888_1, 4.46, 4.5).
size(p1888_1, 1.86).
color(p1888_1, blue).
orientation(p1888_1, upright).
rotation(p1888_1, 1.92).
piece(1888, p1888_2).
position(p1888_2, 7.77, 3.33).
size(p1888_2, 9.02).
color(p1888_2, green).
orientation(p1888_2, upright).
rotation(p1888_2, 3.26).
contact(p1888_0, p1888_2).
contact(p1888_0, p1888_2).
contact(p1888_2, p1888_0).
contact(p1888_2, p1888_0).
piece(1889, p1889_0).
position(p1889_0, 2.09, 4.5).
size(p1889_0, 6.22).
color(p1889_0, green).
orientation(p1889_0, upright).
rotation(p1889_0, 0.39).
piece(1889, p1889_1).
position(p1889_1, 4.54, 3.43).
size(p1889_1, 6.42).
color(p1889_1, red).
orientation(p1889_1, rhs).
rotation(p1889_1, 5.69).
piece(1889, p1889_2).
position(p1889_2, 4.96, 8.67).
size(p1889_2, 7.62).
color(p1889_2, red).
orientation(p1889_2, upright).
rotation(p1889_2, 3.38).
piece(1889, p1889_3).
position(p1889_3, 7.86, 0.82).
size(p1889_3, 3.56).
color(p1889_3, red).
orientation(p1889_3, strange).
rotation(p1889_3, 5.57).
piece(1890, p1890_0).
position(p1890_0, 7.09, 8.56).
size(p1890_0, 0.43).
color(p1890_0, green).
orientation(p1890_0, rhs).
rotation(p1890_0, 5.36).
piece(1891, p1891_0).
position(p1891_0, 3.58, 1.1).
size(p1891_0, 1.62).
color(p1891_0, red).
orientation(p1891_0, upright).
rotation(p1891_0, 5.15).
piece(1892, p1892_0).
position(p1892_0, 8.01, 3.29).
size(p1892_0, 1.44).
color(p1892_0, red).
orientation(p1892_0, upright).
rotation(p1892_0, 2.25).
piece(1892, p1892_1).
position(p1892_1, 2.85, 7.15).
size(p1892_1, 6.3).
color(p1892_1, green).
orientation(p1892_1, lhs).
rotation(p1892_1, 0.43).
piece(1892, p1892_2).
position(p1892_2, 0.13, 9.35).
size(p1892_2, 8.71).
color(p1892_2, green).
orientation(p1892_2, strange).
rotation(p1892_2, 0.59).
piece(1893, p1893_0).
position(p1893_0, 8.76, 5.28).
size(p1893_0, 1.25).
color(p1893_0, red).
orientation(p1893_0, strange).
rotation(p1893_0, 5.26).
piece(1893, p1893_1).
position(p1893_1, 6.26, 7.63).
size(p1893_1, 8.64).
color(p1893_1, red).
orientation(p1893_1, lhs).
rotation(p1893_1, 3.87).
piece(1893, p1893_2).
position(p1893_2, 5.77, 5.76).
size(p1893_2, 6.64).
color(p1893_2, red).
orientation(p1893_2, rhs).
rotation(p1893_2, 5.96).
piece(1893, p1893_3).
position(p1893_3, 7.85, 5.03).
size(p1893_3, 5.27).
color(p1893_3, red).
orientation(p1893_3, strange).
rotation(p1893_3, 5.77).
piece(1893, p1893_4).
position(p1893_4, 6.9, 1.84).
size(p1893_4, 0.7).
color(p1893_4, red).
orientation(p1893_4, lhs).
rotation(p1893_4, 1.98).
contact(p1893_0, p1893_3).
contact(p1893_0, p1893_3).
contact(p1893_3, p1893_0).
contact(p1893_3, p1893_0).
piece(1894, p1894_0).
position(p1894_0, 3.97, 9.36).
size(p1894_0, 6.64).
color(p1894_0, red).
orientation(p1894_0, rhs).
rotation(p1894_0, 5.04).
piece(1894, p1894_1).
position(p1894_1, 4.54, 7.34).
size(p1894_1, 6.87).
color(p1894_1, red).
orientation(p1894_1, rhs).
rotation(p1894_1, 2.29).
piece(1894, p1894_2).
position(p1894_2, 3.15, 0.57).
size(p1894_2, 8.48).
color(p1894_2, blue).
orientation(p1894_2, upright).
rotation(p1894_2, 1.82).
piece(1895, p1895_0).
position(p1895_0, 2.26, 9.26).
size(p1895_0, 7.9).
color(p1895_0, red).
orientation(p1895_0, rhs).
rotation(p1895_0, 4.56).
piece(1896, p1896_0).
position(p1896_0, 0.67, 8.38).
size(p1896_0, 5.76).
color(p1896_0, green).
orientation(p1896_0, strange).
rotation(p1896_0, 6.13).
piece(1896, p1896_1).
position(p1896_1, 8.76, 6.03).
size(p1896_1, 8.83).
color(p1896_1, red).
orientation(p1896_1, strange).
rotation(p1896_1, 4.19).
piece(1897, p1897_0).
position(p1897_0, 3.33, 2.84).
size(p1897_0, 8.72).
color(p1897_0, red).
orientation(p1897_0, upright).
rotation(p1897_0, 4.8).
piece(1897, p1897_1).
position(p1897_1, 6.21, 8.59).
size(p1897_1, 1.48).
color(p1897_1, green).
orientation(p1897_1, strange).
rotation(p1897_1, 3.53).
piece(1897, p1897_2).
position(p1897_2, 2.14, 3.53).
size(p1897_2, 1.51).
color(p1897_2, blue).
orientation(p1897_2, upright).
rotation(p1897_2, 3.72).
piece(1897, p1897_3).
position(p1897_3, 9.99, 0.09).
size(p1897_3, 9.97).
color(p1897_3, red).
orientation(p1897_3, strange).
rotation(p1897_3, 0.32).
piece(1897, p1897_4).
position(p1897_4, 3.87, 3.45).
size(p1897_4, 9.76).
color(p1897_4, blue).
orientation(p1897_4, lhs).
rotation(p1897_4, 1.88).
contact(p1897_0, p1897_2).
contact(p1897_0, p1897_4).
contact(p1897_0, p1897_2).
contact(p1897_0, p1897_4).
contact(p1897_2, p1897_0).
contact(p1897_2, p1897_0).
contact(p1897_2, p1897_4).
contact(p1897_2, p1897_4).
contact(p1897_4, p1897_0).
contact(p1897_4, p1897_2).
contact(p1897_4, p1897_0).
contact(p1897_4, p1897_2).
piece(1898, p1898_0).
position(p1898_0, 7.0, 6.0).
size(p1898_0, 0.81).
color(p1898_0, green).
orientation(p1898_0, strange).
rotation(p1898_0, 0.16).
piece(1898, p1898_1).
position(p1898_1, 1.75, 8.23).
size(p1898_1, 8.16).
color(p1898_1, red).
orientation(p1898_1, upright).
rotation(p1898_1, 5.68).
piece(1898, p1898_2).
position(p1898_2, 9.39, 3.76).
size(p1898_2, 8.12).
color(p1898_2, blue).
orientation(p1898_2, strange).
rotation(p1898_2, 3.55).
piece(1898, p1898_3).
position(p1898_3, 8.07, 3.34).
size(p1898_3, 1.94).
color(p1898_3, blue).
orientation(p1898_3, upright).
rotation(p1898_3, 0.01).
contact(p1898_2, p1898_3).
contact(p1898_2, p1898_3).
contact(p1898_3, p1898_2).
contact(p1898_3, p1898_2).
piece(1899, p1899_0).
position(p1899_0, 5.53, 7.57).
size(p1899_0, 4.7).
color(p1899_0, green).
orientation(p1899_0, strange).
rotation(p1899_0, 4.34).
piece(1899, p1899_1).
position(p1899_1, 7.8, 9.18).
size(p1899_1, 4.47).
color(p1899_1, green).
orientation(p1899_1, upright).
rotation(p1899_1, 5.53).
piece(1899, p1899_2).
position(p1899_2, 9.4, 8.93).
size(p1899_2, 6.83).
color(p1899_2, red).
orientation(p1899_2, lhs).
rotation(p1899_2, 5.91).
piece(1899, p1899_3).
position(p1899_3, 3.23, 3.05).
size(p1899_3, 3.76).
color(p1899_3, green).
orientation(p1899_3, rhs).
rotation(p1899_3, 4.77).
contact(p1899_1, p1899_2).
contact(p1899_1, p1899_2).
contact(p1899_2, p1899_1).
contact(p1899_2, p1899_1).
piece(1900, p1900_0).
position(p1900_0, 4.53, 7.05).
size(p1900_0, 8.34).
color(p1900_0, blue).
orientation(p1900_0, strange).
rotation(p1900_0, 5.86).
piece(1900, p1900_1).
position(p1900_1, 6.42, 6.86).
size(p1900_1, 8.02).
color(p1900_1, blue).
orientation(p1900_1, strange).
rotation(p1900_1, 0.72).
piece(1901, p1901_0).
position(p1901_0, 3.79, 9.53).
size(p1901_0, 6.21).
color(p1901_0, green).
orientation(p1901_0, upright).
rotation(p1901_0, 5.98).
piece(1902, p1902_0).
position(p1902_0, 1.54, 1.55).
size(p1902_0, 1.43).
color(p1902_0, blue).
orientation(p1902_0, upright).
rotation(p1902_0, 3.94).
piece(1902, p1902_1).
position(p1902_1, 9.62, 5.04).
size(p1902_1, 0.83).
color(p1902_1, red).
orientation(p1902_1, upright).
rotation(p1902_1, 4.8).
piece(1902, p1902_2).
position(p1902_2, 3.2, 7.88).
size(p1902_2, 3.35).
color(p1902_2, red).
orientation(p1902_2, strange).
rotation(p1902_2, 3.98).
piece(1903, p1903_0).
position(p1903_0, 2.28, 2.57).
size(p1903_0, 8.87).
color(p1903_0, red).
orientation(p1903_0, upright).
rotation(p1903_0, 4.92).
piece(1903, p1903_1).
position(p1903_1, 1.74, 7.26).
size(p1903_1, 8.22).
color(p1903_1, red).
orientation(p1903_1, upright).
rotation(p1903_1, 5.49).
piece(1903, p1903_2).
position(p1903_2, 3.35, 3.63).
size(p1903_2, 8.02).
color(p1903_2, blue).
orientation(p1903_2, upright).
rotation(p1903_2, 3.73).
piece(1903, p1903_3).
position(p1903_3, 2.76, 2.96).
size(p1903_3, 1.63).
color(p1903_3, red).
orientation(p1903_3, upright).
rotation(p1903_3, 2.79).
contact(p1903_0, p1903_2).
contact(p1903_0, p1903_3).
contact(p1903_0, p1903_2).
contact(p1903_0, p1903_3).
contact(p1903_2, p1903_0).
contact(p1903_2, p1903_0).
contact(p1903_2, p1903_3).
contact(p1903_2, p1903_3).
contact(p1903_3, p1903_0).
contact(p1903_3, p1903_2).
contact(p1903_3, p1903_0).
contact(p1903_3, p1903_2).
piece(1904, p1904_0).
position(p1904_0, 4.79, 8.8).
size(p1904_0, 8.63).
color(p1904_0, green).
orientation(p1904_0, strange).
rotation(p1904_0, 2.53).
piece(1904, p1904_1).
position(p1904_1, 1.95, 6.79).
size(p1904_1, 7.9).
color(p1904_1, blue).
orientation(p1904_1, strange).
rotation(p1904_1, 4.85).
piece(1904, p1904_2).
position(p1904_2, 7.06, 9.62).
size(p1904_2, 8.24).
color(p1904_2, red).
orientation(p1904_2, rhs).
rotation(p1904_2, 5.95).
piece(1904, p1904_3).
position(p1904_3, 7.37, 2.69).
size(p1904_3, 1.94).
color(p1904_3, green).
orientation(p1904_3, lhs).
rotation(p1904_3, 5.7).
piece(1905, p1905_0).
position(p1905_0, 6.9, 3.41).
size(p1905_0, 3.92).
color(p1905_0, red).
orientation(p1905_0, upright).
rotation(p1905_0, 5.06).
piece(1905, p1905_1).
position(p1905_1, 1.24, 1.24).
size(p1905_1, 4.41).
color(p1905_1, red).
orientation(p1905_1, upright).
rotation(p1905_1, 4.67).
piece(1905, p1905_2).
position(p1905_2, 6.8, 9.45).
size(p1905_2, 9.24).
color(p1905_2, blue).
orientation(p1905_2, strange).
rotation(p1905_2, 4.59).
piece(1905, p1905_3).
position(p1905_3, 7.45, 1.59).
size(p1905_3, 4.93).
color(p1905_3, green).
orientation(p1905_3, rhs).
rotation(p1905_3, 4.91).
piece(1905, p1905_4).
position(p1905_4, 6.94, 4.03).
size(p1905_4, 7.68).
color(p1905_4, red).
orientation(p1905_4, lhs).
rotation(p1905_4, 2.77).
contact(p1905_0, p1905_4).
contact(p1905_0, p1905_4).
contact(p1905_4, p1905_0).
contact(p1905_4, p1905_0).
piece(1906, p1906_0).
position(p1906_0, 9.19, 9.94).
size(p1906_0, 6.92).
color(p1906_0, green).
orientation(p1906_0, lhs).
rotation(p1906_0, 5.84).
piece(1907, p1907_0).
position(p1907_0, 0.53, 8.37).
size(p1907_0, 1.46).
color(p1907_0, blue).
orientation(p1907_0, upright).
rotation(p1907_0, 3.32).
piece(1907, p1907_1).
position(p1907_1, 7.25, 4.37).
size(p1907_1, 9.41).
color(p1907_1, blue).
orientation(p1907_1, upright).
rotation(p1907_1, 3.12).
piece(1907, p1907_2).
position(p1907_2, 1.63, 1.86).
size(p1907_2, 4.41).
color(p1907_2, red).
orientation(p1907_2, upright).
rotation(p1907_2, 4.15).
piece(1908, p1908_0).
position(p1908_0, 3.54, 3.57).
size(p1908_0, 6.3).
color(p1908_0, green).
orientation(p1908_0, rhs).
rotation(p1908_0, 3.96).
piece(1909, p1909_0).
position(p1909_0, 8.88, 0.13).
size(p1909_0, 4.55).
color(p1909_0, green).
orientation(p1909_0, upright).
rotation(p1909_0, 0.4).
piece(1909, p1909_1).
position(p1909_1, 4.62, 7.73).
size(p1909_1, 3.31).
color(p1909_1, green).
orientation(p1909_1, strange).
rotation(p1909_1, 0.99).
piece(1909, p1909_2).
position(p1909_2, 2.56, 6.28).
size(p1909_2, 4.26).
color(p1909_2, red).
orientation(p1909_2, strange).
rotation(p1909_2, 5.11).
piece(1910, p1910_0).
position(p1910_0, 5.02, 0.58).
size(p1910_0, 7.24).
color(p1910_0, green).
orientation(p1910_0, upright).
rotation(p1910_0, 5.23).
piece(1910, p1910_1).
position(p1910_1, 5.98, 4.55).
size(p1910_1, 9.45).
color(p1910_1, red).
orientation(p1910_1, strange).
rotation(p1910_1, 0.35).
piece(1911, p1911_0).
position(p1911_0, 5.55, 2.12).
size(p1911_0, 8.06).
color(p1911_0, green).
orientation(p1911_0, strange).
rotation(p1911_0, 4.59).
piece(1912, p1912_0).
position(p1912_0, 8.98, 6.56).
size(p1912_0, 9.22).
color(p1912_0, green).
orientation(p1912_0, lhs).
rotation(p1912_0, 1.25).
piece(1912, p1912_1).
position(p1912_1, 1.86, 0.16).
size(p1912_1, 4.81).
color(p1912_1, red).
orientation(p1912_1, rhs).
rotation(p1912_1, 2.96).
piece(1912, p1912_2).
position(p1912_2, 6.33, 4.7).
size(p1912_2, 3.86).
color(p1912_2, green).
orientation(p1912_2, upright).
rotation(p1912_2, 5.36).
piece(1913, p1913_0).
position(p1913_0, 6.42, 9.87).
size(p1913_0, 4.39).
color(p1913_0, red).
orientation(p1913_0, strange).
rotation(p1913_0, 4.9).
piece(1914, p1914_0).
position(p1914_0, 9.37, 9.75).
size(p1914_0, 2.53).
color(p1914_0, green).
orientation(p1914_0, upright).
rotation(p1914_0, 0.14).
piece(1914, p1914_1).
position(p1914_1, 6.7, 3.71).
size(p1914_1, 1.27).
color(p1914_1, red).
orientation(p1914_1, strange).
rotation(p1914_1, 6.28).
piece(1914, p1914_2).
position(p1914_2, 2.48, 9.87).
size(p1914_2, 9.38).
color(p1914_2, green).
orientation(p1914_2, lhs).
rotation(p1914_2, 5.07).
piece(1915, p1915_0).
position(p1915_0, 2.88, 0.25).
size(p1915_0, 8.54).
color(p1915_0, red).
orientation(p1915_0, lhs).
rotation(p1915_0, 5.6).
piece(1915, p1915_1).
position(p1915_1, 5.21, 2.54).
size(p1915_1, 9.88).
color(p1915_1, green).
orientation(p1915_1, strange).
rotation(p1915_1, 4.61).
piece(1916, p1916_0).
position(p1916_0, 1.31, 0.77).
size(p1916_0, 3.56).
color(p1916_0, green).
orientation(p1916_0, upright).
rotation(p1916_0, 0.24).
piece(1916, p1916_1).
position(p1916_1, 3.35, 3.09).
size(p1916_1, 9.23).
color(p1916_1, green).
orientation(p1916_1, lhs).
rotation(p1916_1, 1.36).
piece(1917, p1917_0).
position(p1917_0, 6.98, 4.73).
size(p1917_0, 0.66).
color(p1917_0, green).
orientation(p1917_0, lhs).
rotation(p1917_0, 4.11).
piece(1918, p1918_0).
position(p1918_0, 4.5, 2.31).
size(p1918_0, 4.45).
color(p1918_0, green).
orientation(p1918_0, rhs).
rotation(p1918_0, 5.43).
piece(1918, p1918_1).
position(p1918_1, 1.7, 5.02).
size(p1918_1, 4.73).
color(p1918_1, red).
orientation(p1918_1, rhs).
rotation(p1918_1, 1.5).
piece(1918, p1918_2).
position(p1918_2, 9.64, 9.49).
size(p1918_2, 4.88).
color(p1918_2, green).
orientation(p1918_2, upright).
rotation(p1918_2, 3.61).
piece(1919, p1919_0).
position(p1919_0, 6.85, 2.32).
size(p1919_0, 7.05).
color(p1919_0, red).
orientation(p1919_0, strange).
rotation(p1919_0, 4.85).
piece(1919, p1919_1).
position(p1919_1, 2.47, 3.67).
size(p1919_1, 2.13).
color(p1919_1, green).
orientation(p1919_1, upright).
rotation(p1919_1, 2.05).
piece(1919, p1919_2).
position(p1919_2, 9.22, 0.89).
size(p1919_2, 7.77).
color(p1919_2, red).
orientation(p1919_2, lhs).
rotation(p1919_2, 5.42).
piece(1919, p1919_3).
position(p1919_3, 1.73, 2.96).
size(p1919_3, 0.62).
color(p1919_3, green).
orientation(p1919_3, lhs).
rotation(p1919_3, 0.02).
piece(1919, p1919_4).
position(p1919_4, 3.42, 2.15).
size(p1919_4, 4.45).
color(p1919_4, green).
orientation(p1919_4, strange).
rotation(p1919_4, 1.43).
contact(p1919_1, p1919_3).
contact(p1919_1, p1919_3).
contact(p1919_3, p1919_1).
contact(p1919_3, p1919_1).
piece(1920, p1920_0).
position(p1920_0, 7.31, 0.04).
size(p1920_0, 2.02).
color(p1920_0, red).
orientation(p1920_0, upright).
rotation(p1920_0, 1.32).
piece(1920, p1920_1).
position(p1920_1, 5.92, 7.42).
size(p1920_1, 8.75).
color(p1920_1, green).
orientation(p1920_1, lhs).
rotation(p1920_1, 1.13).
piece(1921, p1921_0).
position(p1921_0, 1.64, 6.72).
size(p1921_0, 8.01).
color(p1921_0, blue).
orientation(p1921_0, rhs).
rotation(p1921_0, 1.53).
piece(1921, p1921_1).
position(p1921_1, 6.38, 7.28).
size(p1921_1, 7.42).
color(p1921_1, blue).
orientation(p1921_1, upright).
rotation(p1921_1, 5.66).
piece(1921, p1921_2).
position(p1921_2, 4.94, 9.17).
size(p1921_2, 1.7).
color(p1921_2, green).
orientation(p1921_2, upright).
rotation(p1921_2, 1.77).
piece(1921, p1921_3).
position(p1921_3, 8.33, 7.3).
size(p1921_3, 3.91).
color(p1921_3, green).
orientation(p1921_3, rhs).
rotation(p1921_3, 2.53).
piece(1922, p1922_0).
position(p1922_0, 1.5, 1.31).
size(p1922_0, 1.12).
color(p1922_0, blue).
orientation(p1922_0, upright).
rotation(p1922_0, 3.74).
piece(1923, p1923_0).
position(p1923_0, 8.12, 7.9).
size(p1923_0, 0.89).
color(p1923_0, blue).
orientation(p1923_0, lhs).
rotation(p1923_0, 4.34).
piece(1923, p1923_1).
position(p1923_1, 3.93, 3.8).
size(p1923_1, 0.22).
color(p1923_1, blue).
orientation(p1923_1, lhs).
rotation(p1923_1, 6.14).
piece(1923, p1923_2).
position(p1923_2, 9.84, 9.36).
size(p1923_2, 6.41).
color(p1923_2, green).
orientation(p1923_2, upright).
rotation(p1923_2, 1.97).
piece(1923, p1923_3).
position(p1923_3, 8.51, 5.61).
size(p1923_3, 0.6).
color(p1923_3, green).
orientation(p1923_3, lhs).
rotation(p1923_3, 1.87).
piece(1923, p1923_4).
position(p1923_4, 5.95, 8.62).
size(p1923_4, 4.95).
color(p1923_4, red).
orientation(p1923_4, strange).
rotation(p1923_4, 0.97).
piece(1924, p1924_0).
position(p1924_0, 4.54, 3.17).
size(p1924_0, 0.77).
color(p1924_0, green).
orientation(p1924_0, rhs).
rotation(p1924_0, 1.0).
piece(1924, p1924_1).
position(p1924_1, 6.05, 0.63).
size(p1924_1, 7.6).
color(p1924_1, green).
orientation(p1924_1, strange).
rotation(p1924_1, 2.68).
piece(1925, p1925_0).
position(p1925_0, 5.86, 0.57).
size(p1925_0, 8.77).
color(p1925_0, green).
orientation(p1925_0, strange).
rotation(p1925_0, 0.7).
piece(1926, p1926_0).
position(p1926_0, 1.25, 8.07).
size(p1926_0, 0.9).
color(p1926_0, red).
orientation(p1926_0, rhs).
rotation(p1926_0, 1.3).
piece(1927, p1927_0).
position(p1927_0, 3.74, 1.36).
size(p1927_0, 8.32).
color(p1927_0, green).
orientation(p1927_0, lhs).
rotation(p1927_0, 0.69).
piece(1927, p1927_1).
position(p1927_1, 5.76, 4.44).
size(p1927_1, 8.46).
color(p1927_1, green).
orientation(p1927_1, upright).
rotation(p1927_1, 4.15).
piece(1927, p1927_2).
position(p1927_2, 5.37, 0.8).
size(p1927_2, 1.0).
color(p1927_2, green).
orientation(p1927_2, lhs).
rotation(p1927_2, 3.0).
contact(p1927_0, p1927_2).
contact(p1927_0, p1927_2).
contact(p1927_2, p1927_0).
contact(p1927_2, p1927_0).
piece(1928, p1928_0).
position(p1928_0, 6.96, 7.7).
size(p1928_0, 8.66).
color(p1928_0, green).
orientation(p1928_0, strange).
rotation(p1928_0, 4.47).
piece(1928, p1928_1).
position(p1928_1, 8.01, 5.23).
size(p1928_1, 0.54).
color(p1928_1, blue).
orientation(p1928_1, lhs).
rotation(p1928_1, 1.46).
piece(1928, p1928_2).
position(p1928_2, 3.6, 7.58).
size(p1928_2, 0.22).
color(p1928_2, green).
orientation(p1928_2, rhs).
rotation(p1928_2, 2.91).
piece(1929, p1929_0).
position(p1929_0, 8.95, 7.32).
size(p1929_0, 0.07).
color(p1929_0, green).
orientation(p1929_0, rhs).
rotation(p1929_0, 5.64).
piece(1930, p1930_0).
position(p1930_0, 4.85, 2.59).
size(p1930_0, 7.61).
color(p1930_0, red).
orientation(p1930_0, upright).
rotation(p1930_0, 2.02).
piece(1930, p1930_1).
position(p1930_1, 1.19, 7.3).
size(p1930_1, 0.34).
color(p1930_1, red).
orientation(p1930_1, upright).
rotation(p1930_1, 3.04).
piece(1930, p1930_2).
position(p1930_2, 2.72, 4.41).
size(p1930_2, 9.88).
color(p1930_2, blue).
orientation(p1930_2, lhs).
rotation(p1930_2, 3.95).
piece(1930, p1930_3).
position(p1930_3, 6.68, 0.82).
size(p1930_3, 1.33).
color(p1930_3, blue).
orientation(p1930_3, strange).
rotation(p1930_3, 5.92).
piece(1931, p1931_0).
position(p1931_0, 6.78, 1.67).
size(p1931_0, 1.5).
color(p1931_0, red).
orientation(p1931_0, upright).
rotation(p1931_0, 5.1).
piece(1931, p1931_1).
position(p1931_1, 4.65, 0.09).
size(p1931_1, 7.87).
color(p1931_1, red).
orientation(p1931_1, strange).
rotation(p1931_1, 3.62).
piece(1932, p1932_0).
position(p1932_0, 8.64, 8.83).
size(p1932_0, 3.4).
color(p1932_0, red).
orientation(p1932_0, upright).
rotation(p1932_0, 5.08).
piece(1932, p1932_1).
position(p1932_1, 5.99, 1.37).
size(p1932_1, 7.44).
color(p1932_1, green).
orientation(p1932_1, rhs).
rotation(p1932_1, 0.74).
piece(1933, p1933_0).
position(p1933_0, 7.03, 5.35).
size(p1933_0, 1.03).
color(p1933_0, blue).
orientation(p1933_0, rhs).
rotation(p1933_0, 1.61).
piece(1933, p1933_1).
position(p1933_1, 4.35, 9.53).
size(p1933_1, 7.93).
color(p1933_1, blue).
orientation(p1933_1, upright).
rotation(p1933_1, 4.08).
piece(1933, p1933_2).
position(p1933_2, 2.24, 6.17).
size(p1933_2, 9.98).
color(p1933_2, blue).
orientation(p1933_2, lhs).
rotation(p1933_2, 0.42).
piece(1934, p1934_0).
position(p1934_0, 1.26, 6.83).
size(p1934_0, 0.09).
color(p1934_0, green).
orientation(p1934_0, lhs).
rotation(p1934_0, 1.33).
piece(1934, p1934_1).
position(p1934_1, 8.78, 1.34).
size(p1934_1, 7.35).
color(p1934_1, blue).
orientation(p1934_1, upright).
rotation(p1934_1, 2.45).
piece(1934, p1934_2).
position(p1934_2, 4.53, 5.45).
size(p1934_2, 9.94).
color(p1934_2, green).
orientation(p1934_2, lhs).
rotation(p1934_2, 3.36).
piece(1935, p1935_0).
position(p1935_0, 4.53, 8.27).
size(p1935_0, 2.2).
color(p1935_0, red).
orientation(p1935_0, strange).
rotation(p1935_0, 0.81).
piece(1935, p1935_1).
position(p1935_1, 6.57, 4.08).
size(p1935_1, 8.04).
color(p1935_1, blue).
orientation(p1935_1, strange).
rotation(p1935_1, 2.8).
piece(1935, p1935_2).
position(p1935_2, 7.16, 8.19).
size(p1935_2, 7.27).
color(p1935_2, green).
orientation(p1935_2, rhs).
rotation(p1935_2, 6.09).
piece(1935, p1935_3).
position(p1935_3, 6.95, 9.72).
size(p1935_3, 3.33).
color(p1935_3, red).
orientation(p1935_3, rhs).
rotation(p1935_3, 0.65).
piece(1935, p1935_4).
position(p1935_4, 2.49, 4.68).
size(p1935_4, 2.44).
color(p1935_4, red).
orientation(p1935_4, upright).
rotation(p1935_4, 4.58).
contact(p1935_2, p1935_3).
contact(p1935_2, p1935_3).
contact(p1935_3, p1935_2).
contact(p1935_3, p1935_2).
piece(1936, p1936_0).
position(p1936_0, 7.41, 3.17).
size(p1936_0, 7.3).
color(p1936_0, green).
orientation(p1936_0, strange).
rotation(p1936_0, 5.93).
piece(1936, p1936_1).
position(p1936_1, 9.44, 7.61).
size(p1936_1, 4.46).
color(p1936_1, red).
orientation(p1936_1, upright).
rotation(p1936_1, 0.7).
piece(1936, p1936_2).
position(p1936_2, 4.61, 8.93).
size(p1936_2, 8.62).
color(p1936_2, green).
orientation(p1936_2, upright).
rotation(p1936_2, 6.14).
piece(1936, p1936_3).
position(p1936_3, 5.18, 8.06).
size(p1936_3, 0.48).
color(p1936_3, red).
orientation(p1936_3, strange).
rotation(p1936_3, 0.55).
contact(p1936_2, p1936_3).
contact(p1936_2, p1936_3).
contact(p1936_3, p1936_2).
contact(p1936_3, p1936_2).
piece(1937, p1937_0).
position(p1937_0, 2.7, 0.69).
size(p1937_0, 0.89).
color(p1937_0, green).
orientation(p1937_0, rhs).
rotation(p1937_0, 3.44).
piece(1937, p1937_1).
position(p1937_1, 9.8, 7.25).
size(p1937_1, 9.85).
color(p1937_1, green).
orientation(p1937_1, upright).
rotation(p1937_1, 1.03).
piece(1937, p1937_2).
position(p1937_2, 9.11, 8.85).
size(p1937_2, 0.45).
color(p1937_2, blue).
orientation(p1937_2, strange).
rotation(p1937_2, 5.99).
piece(1937, p1937_3).
position(p1937_3, 6.73, 8.32).
size(p1937_3, 1.45).
color(p1937_3, green).
orientation(p1937_3, rhs).
rotation(p1937_3, 4.94).
piece(1938, p1938_0).
position(p1938_0, 7.11, 2.26).
size(p1938_0, 6.98).
color(p1938_0, green).
orientation(p1938_0, lhs).
rotation(p1938_0, 0.3).
piece(1938, p1938_1).
position(p1938_1, 1.33, 0.47).
size(p1938_1, 2.39).
color(p1938_1, green).
orientation(p1938_1, lhs).
rotation(p1938_1, 5.84).
piece(1938, p1938_2).
position(p1938_2, 10.0, 9.28).
size(p1938_2, 3.66).
color(p1938_2, green).
orientation(p1938_2, rhs).
rotation(p1938_2, 2.81).
piece(1938, p1938_3).
position(p1938_3, 6.72, 9.92).
size(p1938_3, 5.01).
color(p1938_3, red).
orientation(p1938_3, strange).
rotation(p1938_3, 0.92).
piece(1939, p1939_0).
position(p1939_0, 5.0, 8.69).
size(p1939_0, 2.79).
color(p1939_0, red).
orientation(p1939_0, upright).
rotation(p1939_0, 1.96).
piece(1940, p1940_0).
position(p1940_0, 9.24, 0.98).
size(p1940_0, 3.28).
color(p1940_0, green).
orientation(p1940_0, strange).
rotation(p1940_0, 0.16).
piece(1940, p1940_1).
position(p1940_1, 5.46, 3.85).
size(p1940_1, 3.07).
color(p1940_1, red).
orientation(p1940_1, upright).
rotation(p1940_1, 6.11).
piece(1940, p1940_2).
position(p1940_2, 8.75, 6.86).
size(p1940_2, 2.25).
color(p1940_2, green).
orientation(p1940_2, upright).
rotation(p1940_2, 0.51).
piece(1940, p1940_3).
position(p1940_3, 6.42, 7.92).
size(p1940_3, 8.49).
color(p1940_3, blue).
orientation(p1940_3, rhs).
rotation(p1940_3, 2.16).
piece(1940, p1940_4).
position(p1940_4, 7.8, 2.43).
size(p1940_4, 3.84).
color(p1940_4, green).
orientation(p1940_4, rhs).
rotation(p1940_4, 0.76).
piece(1941, p1941_0).
position(p1941_0, 3.32, 9.03).
size(p1941_0, 2.83).
color(p1941_0, green).
orientation(p1941_0, strange).
rotation(p1941_0, 3.46).
piece(1941, p1941_1).
position(p1941_1, 2.53, 4.03).
size(p1941_1, 9.36).
color(p1941_1, green).
orientation(p1941_1, strange).
rotation(p1941_1, 4.36).
piece(1941, p1941_2).
position(p1941_2, 9.7, 4.58).
size(p1941_2, 8.15).
color(p1941_2, blue).
orientation(p1941_2, strange).
rotation(p1941_2, 4.24).
piece(1941, p1941_3).
position(p1941_3, 8.69, 8.25).
size(p1941_3, 9.16).
color(p1941_3, red).
orientation(p1941_3, lhs).
rotation(p1941_3, 5.5).
piece(1941, p1941_4).
position(p1941_4, 3.65, 5.72).
size(p1941_4, 3.19).
color(p1941_4, red).
orientation(p1941_4, rhs).
rotation(p1941_4, 2.22).
piece(1942, p1942_0).
position(p1942_0, 8.2, 2.22).
size(p1942_0, 7.81).
color(p1942_0, blue).
orientation(p1942_0, strange).
rotation(p1942_0, 1.92).
piece(1943, p1943_0).
position(p1943_0, 9.6, 5.16).
size(p1943_0, 6.64).
color(p1943_0, green).
orientation(p1943_0, rhs).
rotation(p1943_0, 3.45).
piece(1944, p1944_0).
position(p1944_0, 2.85, 0.26).
size(p1944_0, 1.74).
color(p1944_0, green).
orientation(p1944_0, rhs).
rotation(p1944_0, 4.21).
piece(1944, p1944_1).
position(p1944_1, 5.4, 4.33).
size(p1944_1, 1.49).
color(p1944_1, green).
orientation(p1944_1, rhs).
rotation(p1944_1, 0.19).
piece(1944, p1944_2).
position(p1944_2, 6.56, 4.35).
size(p1944_2, 1.83).
color(p1944_2, red).
orientation(p1944_2, upright).
rotation(p1944_2, 3.17).
piece(1944, p1944_3).
position(p1944_3, 5.58, 8.25).
size(p1944_3, 0.54).
color(p1944_3, green).
orientation(p1944_3, upright).
rotation(p1944_3, 5.18).
contact(p1944_1, p1944_2).
contact(p1944_1, p1944_2).
contact(p1944_2, p1944_1).
contact(p1944_2, p1944_1).
piece(1945, p1945_0).
position(p1945_0, 2.37, 6.16).
size(p1945_0, 1.57).
color(p1945_0, red).
orientation(p1945_0, rhs).
rotation(p1945_0, 2.83).
piece(1946, p1946_0).
position(p1946_0, 7.6, 9.09).
size(p1946_0, 1.72).
color(p1946_0, green).
orientation(p1946_0, upright).
rotation(p1946_0, 3.47).
piece(1947, p1947_0).
position(p1947_0, 5.76, 9.55).
size(p1947_0, 7.51).
color(p1947_0, green).
orientation(p1947_0, upright).
rotation(p1947_0, 0.52).
piece(1948, p1948_0).
position(p1948_0, 5.13, 5.55).
size(p1948_0, 8.43).
color(p1948_0, blue).
orientation(p1948_0, rhs).
rotation(p1948_0, 1.49).
piece(1949, p1949_0).
position(p1949_0, 3.6, 7.81).
size(p1949_0, 7.8).
color(p1949_0, blue).
orientation(p1949_0, rhs).
rotation(p1949_0, 3.0).
piece(1949, p1949_1).
position(p1949_1, 4.77, 4.15).
size(p1949_1, 2.22).
color(p1949_1, red).
orientation(p1949_1, upright).
rotation(p1949_1, 5.68).
piece(1950, p1950_0).
position(p1950_0, 6.42, 1.36).
size(p1950_0, 9.98).
color(p1950_0, red).
orientation(p1950_0, rhs).
rotation(p1950_0, 0.57).
piece(1950, p1950_1).
position(p1950_1, 1.2, 1.04).
size(p1950_1, 4.56).
color(p1950_1, green).
orientation(p1950_1, rhs).
rotation(p1950_1, 2.82).
piece(1950, p1950_2).
position(p1950_2, 5.31, 0.9).
size(p1950_2, 6.15).
color(p1950_2, red).
orientation(p1950_2, strange).
rotation(p1950_2, 3.64).
contact(p1950_0, p1950_2).
contact(p1950_0, p1950_2).
contact(p1950_2, p1950_0).
contact(p1950_2, p1950_0).
piece(1951, p1951_0).
position(p1951_0, 8.86, 4.6).
size(p1951_0, 8.36).
color(p1951_0, blue).
orientation(p1951_0, upright).
rotation(p1951_0, 1.34).
piece(1951, p1951_1).
position(p1951_1, 6.18, 9.42).
size(p1951_1, 9.59).
color(p1951_1, red).
orientation(p1951_1, strange).
rotation(p1951_1, 5.03).
piece(1951, p1951_2).
position(p1951_2, 2.58, 5.24).
size(p1951_2, 7.7).
color(p1951_2, red).
orientation(p1951_2, strange).
rotation(p1951_2, 3.23).
piece(1951, p1951_3).
position(p1951_3, 8.35, 8.26).
size(p1951_3, 6.64).
color(p1951_3, green).
orientation(p1951_3, lhs).
rotation(p1951_3, 1.33).
piece(1952, p1952_0).
position(p1952_0, 3.57, 0.52).
size(p1952_0, 3.73).
color(p1952_0, red).
orientation(p1952_0, strange).
rotation(p1952_0, 2.88).
piece(1953, p1953_0).
position(p1953_0, 3.8, 3.54).
size(p1953_0, 4.86).
color(p1953_0, green).
orientation(p1953_0, rhs).
rotation(p1953_0, 6.16).
piece(1953, p1953_1).
position(p1953_1, 1.57, 1.23).
size(p1953_1, 1.69).
color(p1953_1, red).
orientation(p1953_1, lhs).
rotation(p1953_1, 1.53).
piece(1954, p1954_0).
position(p1954_0, 1.77, 6.75).
size(p1954_0, 7.75).
color(p1954_0, blue).
orientation(p1954_0, upright).
rotation(p1954_0, 5.65).
piece(1954, p1954_1).
position(p1954_1, 3.51, 0.09).
size(p1954_1, 9.66).
color(p1954_1, blue).
orientation(p1954_1, upright).
rotation(p1954_1, 2.62).
piece(1954, p1954_2).
position(p1954_2, 1.38, 4.38).
size(p1954_2, 9.78).
color(p1954_2, red).
orientation(p1954_2, rhs).
rotation(p1954_2, 2.34).
piece(1955, p1955_0).
position(p1955_0, 9.54, 0.69).
size(p1955_0, 4.93).
color(p1955_0, green).
orientation(p1955_0, upright).
rotation(p1955_0, 0.41).
piece(1955, p1955_1).
position(p1955_1, 7.7, 5.18).
size(p1955_1, 9.37).
color(p1955_1, red).
orientation(p1955_1, rhs).
rotation(p1955_1, 3.19).
piece(1955, p1955_2).
position(p1955_2, 3.68, 8.01).
size(p1955_2, 6.0).
color(p1955_2, red).
orientation(p1955_2, lhs).
rotation(p1955_2, 1.48).
piece(1955, p1955_3).
position(p1955_3, 2.95, 5.58).
size(p1955_3, 5.94).
color(p1955_3, red).
orientation(p1955_3, lhs).
rotation(p1955_3, 4.61).
piece(1956, p1956_0).
position(p1956_0, 1.22, 1.2).
size(p1956_0, 7.48).
color(p1956_0, blue).
orientation(p1956_0, lhs).
rotation(p1956_0, 1.34).
piece(1957, p1957_0).
position(p1957_0, 5.77, 9.12).
size(p1957_0, 3.99).
color(p1957_0, green).
orientation(p1957_0, upright).
rotation(p1957_0, 3.77).
piece(1958, p1958_0).
position(p1958_0, 4.09, 8.56).
size(p1958_0, 8.06).
color(p1958_0, blue).
orientation(p1958_0, upright).
rotation(p1958_0, 4.43).
piece(1959, p1959_0).
position(p1959_0, 2.8, 6.13).
size(p1959_0, 4.22).
color(p1959_0, green).
orientation(p1959_0, rhs).
rotation(p1959_0, 3.59).
piece(1960, p1960_0).
position(p1960_0, 5.96, 4.29).
size(p1960_0, 8.79).
color(p1960_0, green).
orientation(p1960_0, rhs).
rotation(p1960_0, 1.27).
piece(1960, p1960_1).
position(p1960_1, 1.3, 8.25).
size(p1960_1, 7.33).
color(p1960_1, green).
orientation(p1960_1, strange).
rotation(p1960_1, 6.23).
piece(1960, p1960_2).
position(p1960_2, 8.91, 0.24).
size(p1960_2, 2.0).
color(p1960_2, green).
orientation(p1960_2, lhs).
rotation(p1960_2, 3.42).
piece(1960, p1960_3).
position(p1960_3, 8.66, 9.33).
size(p1960_3, 4.91).
color(p1960_3, red).
orientation(p1960_3, strange).
rotation(p1960_3, 2.5).
piece(1961, p1961_0).
position(p1961_0, 8.12, 3.27).
size(p1961_0, 9.4).
color(p1961_0, blue).
orientation(p1961_0, upright).
rotation(p1961_0, 6.01).
piece(1961, p1961_1).
position(p1961_1, 3.91, 4.1).
size(p1961_1, 7.53).
color(p1961_1, green).
orientation(p1961_1, strange).
rotation(p1961_1, 0.61).
piece(1962, p1962_0).
position(p1962_0, 9.82, 1.97).
size(p1962_0, 8.62).
color(p1962_0, red).
orientation(p1962_0, strange).
rotation(p1962_0, 4.92).
piece(1963, p1963_0).
position(p1963_0, 1.78, 0.65).
size(p1963_0, 0.65).
color(p1963_0, red).
orientation(p1963_0, upright).
rotation(p1963_0, 4.06).
piece(1964, p1964_0).
position(p1964_0, 3.64, 1.24).
size(p1964_0, 4.77).
color(p1964_0, green).
orientation(p1964_0, lhs).
rotation(p1964_0, 3.84).
piece(1965, p1965_0).
position(p1965_0, 6.76, 5.41).
size(p1965_0, 5.28).
color(p1965_0, green).
orientation(p1965_0, upright).
rotation(p1965_0, 4.84).
piece(1966, p1966_0).
position(p1966_0, 2.28, 1.91).
size(p1966_0, 6.93).
color(p1966_0, green).
orientation(p1966_0, rhs).
rotation(p1966_0, 0.27).
piece(1966, p1966_1).
position(p1966_1, 4.28, 3.02).
size(p1966_1, 9.82).
color(p1966_1, red).
orientation(p1966_1, rhs).
rotation(p1966_1, 5.91).
piece(1966, p1966_2).
position(p1966_2, 9.63, 0.58).
size(p1966_2, 9.2).
color(p1966_2, green).
orientation(p1966_2, lhs).
rotation(p1966_2, 1.08).
piece(1967, p1967_0).
position(p1967_0, 4.42, 4.7).
size(p1967_0, 6.49).
color(p1967_0, red).
orientation(p1967_0, strange).
rotation(p1967_0, 3.5).
piece(1968, p1968_0).
position(p1968_0, 2.13, 1.85).
size(p1968_0, 1.43).
color(p1968_0, red).
orientation(p1968_0, rhs).
rotation(p1968_0, 5.67).
piece(1968, p1968_1).
position(p1968_1, 6.11, 9.92).
size(p1968_1, 0.13).
color(p1968_1, red).
orientation(p1968_1, upright).
rotation(p1968_1, 2.95).
piece(1968, p1968_2).
position(p1968_2, 4.19, 1.24).
size(p1968_2, 4.6).
color(p1968_2, red).
orientation(p1968_2, rhs).
rotation(p1968_2, 3.84).
piece(1969, p1969_0).
position(p1969_0, 8.6, 0.32).
size(p1969_0, 2.03).
color(p1969_0, red).
orientation(p1969_0, rhs).
rotation(p1969_0, 5.31).
piece(1970, p1970_0).
position(p1970_0, 6.09, 9.44).
size(p1970_0, 8.79).
color(p1970_0, red).
orientation(p1970_0, strange).
rotation(p1970_0, 1.46).
piece(1970, p1970_1).
position(p1970_1, 4.59, 1.65).
size(p1970_1, 1.83).
color(p1970_1, red).
orientation(p1970_1, strange).
rotation(p1970_1, 4.46).
piece(1970, p1970_2).
position(p1970_2, 5.93, 6.1).
size(p1970_2, 5.8).
color(p1970_2, red).
orientation(p1970_2, lhs).
rotation(p1970_2, 4.74).
piece(1971, p1971_0).
position(p1971_0, 8.39, 0.82).
size(p1971_0, 4.22).
color(p1971_0, green).
orientation(p1971_0, strange).
rotation(p1971_0, 6.23).
piece(1971, p1971_1).
position(p1971_1, 5.15, 9.64).
size(p1971_1, 9.56).
color(p1971_1, blue).
orientation(p1971_1, rhs).
rotation(p1971_1, 3.1).
piece(1971, p1971_2).
position(p1971_2, 7.82, 5.92).
size(p1971_2, 9.38).
color(p1971_2, blue).
orientation(p1971_2, strange).
rotation(p1971_2, 5.57).
piece(1971, p1971_3).
position(p1971_3, 9.26, 9.54).
size(p1971_3, 0.86).
color(p1971_3, green).
orientation(p1971_3, strange).
rotation(p1971_3, 3.23).
piece(1972, p1972_0).
position(p1972_0, 9.12, 5.21).
size(p1972_0, 7.12).
color(p1972_0, green).
orientation(p1972_0, lhs).
rotation(p1972_0, 5.49).
piece(1972, p1972_1).
position(p1972_1, 6.48, 8.84).
size(p1972_1, 3.96).
color(p1972_1, green).
orientation(p1972_1, upright).
rotation(p1972_1, 0.88).
piece(1973, p1973_0).
position(p1973_0, 7.23, 2.75).
size(p1973_0, 4.68).
color(p1973_0, red).
orientation(p1973_0, rhs).
rotation(p1973_0, 2.77).
piece(1973, p1973_1).
position(p1973_1, 1.84, 6.63).
size(p1973_1, 0.69).
color(p1973_1, green).
orientation(p1973_1, lhs).
rotation(p1973_1, 5.37).
piece(1973, p1973_2).
position(p1973_2, 9.7, 7.76).
size(p1973_2, 8.48).
color(p1973_2, green).
orientation(p1973_2, rhs).
rotation(p1973_2, 6.02).
piece(1973, p1973_3).
position(p1973_3, 2.78, 7.52).
size(p1973_3, 8.67).
color(p1973_3, blue).
orientation(p1973_3, lhs).
rotation(p1973_3, 1.62).
piece(1973, p1973_4).
position(p1973_4, 9.32, 8.12).
size(p1973_4, 9.9).
color(p1973_4, green).
orientation(p1973_4, lhs).
rotation(p1973_4, 4.77).
contact(p1973_1, p1973_3).
contact(p1973_1, p1973_3).
contact(p1973_3, p1973_1).
contact(p1973_3, p1973_1).
contact(p1973_2, p1973_4).
contact(p1973_2, p1973_4).
contact(p1973_4, p1973_2).
contact(p1973_4, p1973_2).
piece(1974, p1974_0).
position(p1974_0, 7.41, 6.23).
size(p1974_0, 8.64).
color(p1974_0, green).
orientation(p1974_0, strange).
rotation(p1974_0, 1.48).
piece(1975, p1975_0).
position(p1975_0, 2.97, 9.01).
size(p1975_0, 2.84).
color(p1975_0, green).
orientation(p1975_0, strange).
rotation(p1975_0, 3.59).
piece(1976, p1976_0).
position(p1976_0, 4.11, 5.05).
size(p1976_0, 9.08).
color(p1976_0, green).
orientation(p1976_0, lhs).
rotation(p1976_0, 0.85).
piece(1976, p1976_1).
position(p1976_1, 9.22, 9.69).
size(p1976_1, 5.05).
color(p1976_1, green).
orientation(p1976_1, lhs).
rotation(p1976_1, 2.13).
piece(1976, p1976_2).
position(p1976_2, 3.55, 5.52).
size(p1976_2, 2.18).
color(p1976_2, red).
orientation(p1976_2, strange).
rotation(p1976_2, 4.45).
piece(1976, p1976_3).
position(p1976_3, 9.01, 8.13).
size(p1976_3, 9.87).
color(p1976_3, red).
orientation(p1976_3, strange).
rotation(p1976_3, 3.53).
contact(p1976_0, p1976_2).
contact(p1976_0, p1976_2).
contact(p1976_2, p1976_0).
contact(p1976_2, p1976_0).
contact(p1976_1, p1976_3).
contact(p1976_1, p1976_3).
contact(p1976_3, p1976_1).
contact(p1976_3, p1976_1).
piece(1977, p1977_0).
position(p1977_0, 1.6, 2.55).
size(p1977_0, 0.72).
color(p1977_0, blue).
orientation(p1977_0, rhs).
rotation(p1977_0, 0.44).
piece(1977, p1977_1).
position(p1977_1, 2.93, 0.28).
size(p1977_1, 6.53).
color(p1977_1, red).
orientation(p1977_1, rhs).
rotation(p1977_1, 3.07).
piece(1977, p1977_2).
position(p1977_2, 6.42, 9.09).
size(p1977_2, 2.37).
color(p1977_2, red).
orientation(p1977_2, strange).
rotation(p1977_2, 3.3).
piece(1978, p1978_0).
position(p1978_0, 4.86, 1.96).
size(p1978_0, 4.74).
color(p1978_0, red).
orientation(p1978_0, rhs).
rotation(p1978_0, 4.34).
piece(1979, p1979_0).
position(p1979_0, 4.66, 1.43).
size(p1979_0, 0.38).
color(p1979_0, green).
orientation(p1979_0, strange).
rotation(p1979_0, 1.15).
piece(1979, p1979_1).
position(p1979_1, 4.22, 7.46).
size(p1979_1, 3.27).
color(p1979_1, green).
orientation(p1979_1, upright).
rotation(p1979_1, 2.74).
piece(1979, p1979_2).
position(p1979_2, 8.13, 6.55).
size(p1979_2, 0.61).
color(p1979_2, blue).
orientation(p1979_2, rhs).
rotation(p1979_2, 5.59).
piece(1979, p1979_3).
position(p1979_3, 4.48, 2.84).
size(p1979_3, 4.72).
color(p1979_3, green).
orientation(p1979_3, strange).
rotation(p1979_3, 3.72).
contact(p1979_0, p1979_3).
contact(p1979_0, p1979_3).
contact(p1979_3, p1979_0).
contact(p1979_3, p1979_0).
piece(1980, p1980_0).
position(p1980_0, 8.89, 2.62).
size(p1980_0, 8.89).
color(p1980_0, blue).
orientation(p1980_0, rhs).
rotation(p1980_0, 4.11).
piece(1980, p1980_1).
position(p1980_1, 1.77, 5.1).
size(p1980_1, 8.11).
color(p1980_1, green).
orientation(p1980_1, rhs).
rotation(p1980_1, 2.8).
piece(1980, p1980_2).
position(p1980_2, 4.44, 1.46).
size(p1980_2, 1.4).
color(p1980_2, blue).
orientation(p1980_2, upright).
rotation(p1980_2, 3.74).
piece(1980, p1980_3).
position(p1980_3, 7.43, 5.96).
size(p1980_3, 3.69).
color(p1980_3, green).
orientation(p1980_3, strange).
rotation(p1980_3, 3.39).
piece(1981, p1981_0).
position(p1981_0, 5.96, 7.09).
size(p1981_0, 5.23).
color(p1981_0, green).
orientation(p1981_0, rhs).
rotation(p1981_0, 2.38).
piece(1981, p1981_1).
position(p1981_1, 9.39, 6.39).
size(p1981_1, 7.22).
color(p1981_1, red).
orientation(p1981_1, upright).
rotation(p1981_1, 4.77).
piece(1981, p1981_2).
position(p1981_2, 1.74, 3.41).
size(p1981_2, 9.72).
color(p1981_2, blue).
orientation(p1981_2, lhs).
rotation(p1981_2, 1.61).
piece(1982, p1982_0).
position(p1982_0, 1.94, 4.4).
size(p1982_0, 7.3).
color(p1982_0, green).
orientation(p1982_0, upright).
rotation(p1982_0, 4.11).
piece(1982, p1982_1).
position(p1982_1, 2.7, 9.99).
size(p1982_1, 2.41).
color(p1982_1, red).
orientation(p1982_1, lhs).
rotation(p1982_1, 6.24).
piece(1983, p1983_0).
position(p1983_0, 7.09, 6.78).
size(p1983_0, 9.09).
color(p1983_0, red).
orientation(p1983_0, upright).
rotation(p1983_0, 0.94).
piece(1983, p1983_1).
position(p1983_1, 5.32, 8.03).
size(p1983_1, 8.58).
color(p1983_1, red).
orientation(p1983_1, upright).
rotation(p1983_1, 1.19).
piece(1983, p1983_2).
position(p1983_2, 7.37, 6.93).
size(p1983_2, 5.65).
color(p1983_2, green).
orientation(p1983_2, lhs).
rotation(p1983_2, 3.97).
piece(1983, p1983_3).
position(p1983_3, 2.18, 6.33).
size(p1983_3, 0.6).
color(p1983_3, blue).
orientation(p1983_3, lhs).
rotation(p1983_3, 3.04).
contact(p1983_0, p1983_2).
contact(p1983_0, p1983_2).
contact(p1983_2, p1983_0).
contact(p1983_2, p1983_0).
piece(1984, p1984_0).
position(p1984_0, 1.6, 6.3).
size(p1984_0, 2.11).
color(p1984_0, green).
orientation(p1984_0, rhs).
rotation(p1984_0, 2.22).
piece(1984, p1984_1).
position(p1984_1, 3.05, 4.09).
size(p1984_1, 7.28).
color(p1984_1, blue).
orientation(p1984_1, upright).
rotation(p1984_1, 0.69).
piece(1985, p1985_0).
position(p1985_0, 9.34, 3.53).
size(p1985_0, 9.94).
color(p1985_0, blue).
orientation(p1985_0, rhs).
rotation(p1985_0, 6.05).
piece(1985, p1985_1).
position(p1985_1, 8.01, 7.02).
size(p1985_1, 7.12).
color(p1985_1, red).
orientation(p1985_1, rhs).
rotation(p1985_1, 2.93).
piece(1985, p1985_2).
position(p1985_2, 5.46, 4.74).
size(p1985_2, 6.36).
color(p1985_2, green).
orientation(p1985_2, strange).
rotation(p1985_2, 1.42).
piece(1985, p1985_3).
position(p1985_3, 4.36, 3.61).
size(p1985_3, 6.08).
color(p1985_3, green).
orientation(p1985_3, strange).
rotation(p1985_3, 6.24).
piece(1985, p1985_4).
position(p1985_4, 5.32, 7.46).
size(p1985_4, 0.53).
color(p1985_4, green).
orientation(p1985_4, lhs).
rotation(p1985_4, 5.46).
contact(p1985_2, p1985_3).
contact(p1985_2, p1985_3).
contact(p1985_3, p1985_2).
contact(p1985_3, p1985_2).
piece(1986, p1986_0).
position(p1986_0, 8.36, 9.68).
size(p1986_0, 0.55).
color(p1986_0, red).
orientation(p1986_0, upright).
rotation(p1986_0, 5.69).
piece(1986, p1986_1).
position(p1986_1, 8.13, 6.03).
size(p1986_1, 6.07).
color(p1986_1, green).
orientation(p1986_1, strange).
rotation(p1986_1, 2.24).
piece(1986, p1986_2).
position(p1986_2, 4.28, 4.44).
size(p1986_2, 7.57).
color(p1986_2, blue).
orientation(p1986_2, lhs).
rotation(p1986_2, 2.71).
piece(1986, p1986_3).
position(p1986_3, 7.16, 9.23).
size(p1986_3, 3.7).
color(p1986_3, red).
orientation(p1986_3, rhs).
rotation(p1986_3, 5.8).
contact(p1986_0, p1986_3).
contact(p1986_0, p1986_3).
contact(p1986_3, p1986_0).
contact(p1986_3, p1986_0).
piece(1987, p1987_0).
position(p1987_0, 5.11, 1.31).
size(p1987_0, 9.97).
color(p1987_0, green).
orientation(p1987_0, upright).
rotation(p1987_0, 4.32).
piece(1987, p1987_1).
position(p1987_1, 9.45, 7.84).
size(p1987_1, 2.02).
color(p1987_1, red).
orientation(p1987_1, strange).
rotation(p1987_1, 2.11).
piece(1988, p1988_0).
position(p1988_0, 1.38, 8.99).
size(p1988_0, 5.43).
color(p1988_0, red).
orientation(p1988_0, strange).
rotation(p1988_0, 5.31).
piece(1988, p1988_1).
position(p1988_1, 5.3, 3.37).
size(p1988_1, 9.36).
color(p1988_1, red).
orientation(p1988_1, upright).
rotation(p1988_1, 4.49).
piece(1989, p1989_0).
position(p1989_0, 3.22, 3.38).
size(p1989_0, 6.48).
color(p1989_0, red).
orientation(p1989_0, rhs).
rotation(p1989_0, 1.45).
piece(1989, p1989_1).
position(p1989_1, 5.05, 1.82).
size(p1989_1, 1.49).
color(p1989_1, red).
orientation(p1989_1, rhs).
rotation(p1989_1, 6.16).
piece(1990, p1990_0).
position(p1990_0, 2.31, 1.53).
size(p1990_0, 7.97).
color(p1990_0, green).
orientation(p1990_0, upright).
rotation(p1990_0, 3.36).
piece(1991, p1991_0).
position(p1991_0, 4.43, 4.03).
size(p1991_0, 5.23).
color(p1991_0, green).
orientation(p1991_0, lhs).
rotation(p1991_0, 0.1).
piece(1991, p1991_1).
position(p1991_1, 7.32, 9.07).
size(p1991_1, 6.03).
color(p1991_1, red).
orientation(p1991_1, rhs).
rotation(p1991_1, 1.49).
piece(1991, p1991_2).
position(p1991_2, 5.6, 2.11).
size(p1991_2, 4.78).
color(p1991_2, red).
orientation(p1991_2, lhs).
rotation(p1991_2, 1.52).
piece(1991, p1991_3).
position(p1991_3, 3.3, 4.4).
size(p1991_3, 0.33).
color(p1991_3, red).
orientation(p1991_3, lhs).
rotation(p1991_3, 5.16).
piece(1991, p1991_4).
position(p1991_4, 4.64, 8.27).
size(p1991_4, 0.94).
color(p1991_4, blue).
orientation(p1991_4, rhs).
rotation(p1991_4, 6.12).
contact(p1991_0, p1991_3).
contact(p1991_0, p1991_3).
contact(p1991_3, p1991_0).
contact(p1991_3, p1991_0).
piece(1992, p1992_0).
position(p1992_0, 8.03, 4.04).
size(p1992_0, 7.55).
color(p1992_0, blue).
orientation(p1992_0, strange).
rotation(p1992_0, 6.03).
piece(1992, p1992_1).
position(p1992_1, 3.88, 9.89).
size(p1992_1, 8.83).
color(p1992_1, blue).
orientation(p1992_1, upright).
rotation(p1992_1, 3.58).
piece(1993, p1993_0).
position(p1993_0, 3.34, 4.33).
size(p1993_0, 6.96).
color(p1993_0, green).
orientation(p1993_0, lhs).
rotation(p1993_0, 3.61).
piece(1993, p1993_1).
position(p1993_1, 8.54, 4.26).
size(p1993_1, 3.3).
color(p1993_1, green).
orientation(p1993_1, lhs).
rotation(p1993_1, 5.12).
piece(1993, p1993_2).
position(p1993_2, 1.98, 8.69).
size(p1993_2, 9.8).
color(p1993_2, green).
orientation(p1993_2, strange).
rotation(p1993_2, 2.3).
piece(1994, p1994_0).
position(p1994_0, 6.01, 9.59).
size(p1994_0, 8.19).
color(p1994_0, green).
orientation(p1994_0, strange).
rotation(p1994_0, 1.89).
piece(1994, p1994_1).
position(p1994_1, 3.94, 0.6).
size(p1994_1, 7.48).
color(p1994_1, green).
orientation(p1994_1, strange).
rotation(p1994_1, 1.08).
piece(1994, p1994_2).
position(p1994_2, 9.14, 0.89).
size(p1994_2, 9.5).
color(p1994_2, blue).
orientation(p1994_2, strange).
rotation(p1994_2, 2.89).
piece(1995, p1995_0).
position(p1995_0, 5.24, 1.74).
size(p1995_0, 9.01).
color(p1995_0, red).
orientation(p1995_0, lhs).
rotation(p1995_0, 5.82).
piece(1995, p1995_1).
position(p1995_1, 5.95, 1.27).
size(p1995_1, 9.45).
color(p1995_1, green).
orientation(p1995_1, upright).
rotation(p1995_1, 5.92).
contact(p1995_0, p1995_1).
contact(p1995_0, p1995_1).
contact(p1995_1, p1995_0).
contact(p1995_1, p1995_0).
piece(1996, p1996_0).
position(p1996_0, 8.05, 3.78).
size(p1996_0, 0.37).
color(p1996_0, green).
orientation(p1996_0, lhs).
rotation(p1996_0, 1.69).
piece(1997, p1997_0).
position(p1997_0, 4.44, 6.28).
size(p1997_0, 1.01).
color(p1997_0, green).
orientation(p1997_0, upright).
rotation(p1997_0, 3.18).
piece(1997, p1997_1).
position(p1997_1, 6.19, 8.69).
size(p1997_1, 9.62).
color(p1997_1, blue).
orientation(p1997_1, upright).
rotation(p1997_1, 1.2).
piece(1998, p1998_0).
position(p1998_0, 5.44, 4.08).
size(p1998_0, 3.47).
color(p1998_0, red).
orientation(p1998_0, rhs).
rotation(p1998_0, 3.86).
piece(1999, p1999_0).
position(p1999_0, 7.97, 2.0).
size(p1999_0, 0.46).
color(p1999_0, green).
orientation(p1999_0, rhs).
rotation(p1999_0, 4.95).
piece(1999, p1999_1).
position(p1999_1, 8.66, 0.08).
size(p1999_1, 9.78).
color(p1999_1, blue).
orientation(p1999_1, rhs).
rotation(p1999_1, 6.13).
piece(1999, p1999_2).
position(p1999_2, 7.54, 3.41).
size(p1999_2, 9.42).
color(p1999_2, green).
orientation(p1999_2, lhs).
rotation(p1999_2, 4.97).
contact(p1999_0, p1999_2).
contact(p1999_0, p1999_2).
contact(p1999_2, p1999_0).
contact(p1999_2, p1999_0).
piece(2000, p2000_0).
position(p2000_0, 8.7, 6.35).
size(p2000_0, 9.55).
color(p2000_0, green).
orientation(p2000_0, strange).
rotation(p2000_0, 0.56).
piece(2000, p2000_1).
position(p2000_1, 7.75, 4.72).
size(p2000_1, 1.33).
color(p2000_1, blue).
orientation(p2000_1, lhs).
rotation(p2000_1, 0.06).
piece(2001, p2001_0).
position(p2001_0, 7.57, 3.89).
size(p2001_0, 8.99).
color(p2001_0, green).
orientation(p2001_0, upright).
rotation(p2001_0, 6.11).
piece(2001, p2001_1).
position(p2001_1, 4.29, 7.28).
size(p2001_1, 3.61).
color(p2001_1, green).
orientation(p2001_1, lhs).
rotation(p2001_1, 1.36).
piece(2001, p2001_2).
position(p2001_2, 7.92, 0.71).
size(p2001_2, 9.3).
color(p2001_2, green).
orientation(p2001_2, rhs).
rotation(p2001_2, 4.73).
piece(2001, p2001_3).
position(p2001_3, 8.92, 0.97).
size(p2001_3, 3.04).
color(p2001_3, green).
orientation(p2001_3, upright).
rotation(p2001_3, 2.32).
contact(p2001_2, p2001_3).
contact(p2001_2, p2001_3).
contact(p2001_3, p2001_2).
contact(p2001_3, p2001_2).
piece(2002, p2002_0).
position(p2002_0, 5.6, 0.0).
size(p2002_0, 7.95).
color(p2002_0, green).
orientation(p2002_0, rhs).
rotation(p2002_0, 4.61).
piece(2002, p2002_1).
position(p2002_1, 3.95, 3.72).
size(p2002_1, 8.43).
color(p2002_1, green).
orientation(p2002_1, strange).
rotation(p2002_1, 4.01).
piece(2002, p2002_2).
position(p2002_2, 4.64, 9.0).
size(p2002_2, 9.37).
color(p2002_2, blue).
orientation(p2002_2, rhs).
rotation(p2002_2, 0.89).
piece(2003, p2003_0).
position(p2003_0, 9.57, 0.3).
size(p2003_0, 7.26).
color(p2003_0, blue).
orientation(p2003_0, strange).
rotation(p2003_0, 3.16).
piece(2003, p2003_1).
position(p2003_1, 3.08, 0.83).
size(p2003_1, 3.24).
color(p2003_1, green).
orientation(p2003_1, rhs).
rotation(p2003_1, 6.26).
piece(2004, p2004_0).
position(p2004_0, 6.4, 8.89).
size(p2004_0, 5.76).
color(p2004_0, green).
orientation(p2004_0, rhs).
rotation(p2004_0, 5.98).
piece(2004, p2004_1).
position(p2004_1, 9.62, 7.71).
size(p2004_1, 9.59).
color(p2004_1, red).
orientation(p2004_1, lhs).
rotation(p2004_1, 3.11).
piece(2004, p2004_2).
position(p2004_2, 5.65, 3.62).
size(p2004_2, 4.43).
color(p2004_2, green).
orientation(p2004_2, strange).
rotation(p2004_2, 3.99).
piece(2005, p2005_0).
position(p2005_0, 5.82, 4.33).
size(p2005_0, 3.33).
color(p2005_0, green).
orientation(p2005_0, rhs).
rotation(p2005_0, 5.04).
piece(2005, p2005_1).
position(p2005_1, 6.62, 4.14).
size(p2005_1, 0.88).
color(p2005_1, blue).
orientation(p2005_1, strange).
rotation(p2005_1, 3.67).
piece(2005, p2005_2).
position(p2005_2, 5.24, 5.47).
size(p2005_2, 1.41).
color(p2005_2, blue).
orientation(p2005_2, lhs).
rotation(p2005_2, 0.88).
contact(p2005_0, p2005_1).
contact(p2005_0, p2005_2).
contact(p2005_0, p2005_1).
contact(p2005_0, p2005_2).
contact(p2005_1, p2005_0).
contact(p2005_1, p2005_0).
contact(p2005_2, p2005_0).
contact(p2005_2, p2005_0).
piece(2006, p2006_0).
position(p2006_0, 4.77, 7.75).
size(p2006_0, 7.7).
color(p2006_0, green).
orientation(p2006_0, lhs).
rotation(p2006_0, 2.02).
piece(2006, p2006_1).
position(p2006_1, 9.39, 8.89).
size(p2006_1, 8.89).
color(p2006_1, red).
orientation(p2006_1, lhs).
rotation(p2006_1, 1.75).
piece(2006, p2006_2).
position(p2006_2, 1.28, 5.14).
size(p2006_2, 5.84).
color(p2006_2, red).
orientation(p2006_2, rhs).
rotation(p2006_2, 0.71).
piece(2007, p2007_0).
position(p2007_0, 8.12, 3.03).
size(p2007_0, 1.12).
color(p2007_0, green).
orientation(p2007_0, lhs).
rotation(p2007_0, 2.12).
piece(2008, p2008_0).
position(p2008_0, 2.95, 3.81).
size(p2008_0, 4.75).
color(p2008_0, red).
orientation(p2008_0, rhs).
rotation(p2008_0, 3.25).
piece(2009, p2009_0).
position(p2009_0, 9.87, 8.75).
size(p2009_0, 5.51).
color(p2009_0, green).
orientation(p2009_0, rhs).
rotation(p2009_0, 0.68).
piece(2010, p2010_0).
position(p2010_0, 4.73, 0.86).
size(p2010_0, 5.76).
color(p2010_0, red).
orientation(p2010_0, upright).
rotation(p2010_0, 5.24).
piece(2010, p2010_1).
position(p2010_1, 7.53, 8.26).
size(p2010_1, 9.65).
color(p2010_1, blue).
orientation(p2010_1, strange).
rotation(p2010_1, 1.25).
piece(2010, p2010_2).
position(p2010_2, 4.07, 2.13).
size(p2010_2, 9.42).
color(p2010_2, blue).
orientation(p2010_2, strange).
rotation(p2010_2, 2.3).
contact(p2010_0, p2010_2).
contact(p2010_0, p2010_2).
contact(p2010_2, p2010_0).
contact(p2010_2, p2010_0).
piece(2011, p2011_0).
position(p2011_0, 8.63, 8.66).
size(p2011_0, 6.12).
color(p2011_0, red).
orientation(p2011_0, rhs).
rotation(p2011_0, 1.84).
piece(2011, p2011_1).
position(p2011_1, 5.89, 6.52).
size(p2011_1, 7.5).
color(p2011_1, blue).
orientation(p2011_1, lhs).
rotation(p2011_1, 0.01).
piece(2012, p2012_0).
position(p2012_0, 4.43, 7.34).
size(p2012_0, 1.9).
color(p2012_0, red).
orientation(p2012_0, upright).
rotation(p2012_0, 0.51).
piece(2012, p2012_1).
position(p2012_1, 3.13, 3.97).
size(p2012_1, 4.08).
color(p2012_1, red).
orientation(p2012_1, upright).
rotation(p2012_1, 3.79).
piece(2013, p2013_0).
position(p2013_0, 9.29, 0.51).
size(p2013_0, 1.82).
color(p2013_0, blue).
orientation(p2013_0, lhs).
rotation(p2013_0, 3.97).
piece(2014, p2014_0).
position(p2014_0, 5.29, 1.23).
size(p2014_0, 6.17).
color(p2014_0, red).
orientation(p2014_0, rhs).
rotation(p2014_0, 0.73).
piece(2015, p2015_0).
position(p2015_0, 2.99, 6.79).
size(p2015_0, 3.48).
color(p2015_0, green).
orientation(p2015_0, strange).
rotation(p2015_0, 5.0).
piece(2015, p2015_1).
position(p2015_1, 2.18, 4.8).
size(p2015_1, 4.88).
color(p2015_1, red).
orientation(p2015_1, lhs).
rotation(p2015_1, 2.75).
piece(2015, p2015_2).
position(p2015_2, 2.93, 0.85).
size(p2015_2, 1.84).
color(p2015_2, green).
orientation(p2015_2, upright).
rotation(p2015_2, 5.57).
piece(2015, p2015_3).
position(p2015_3, 4.96, 8.62).
size(p2015_3, 1.0).
color(p2015_3, blue).
orientation(p2015_3, upright).
rotation(p2015_3, 4.07).
piece(2016, p2016_0).
position(p2016_0, 3.22, 2.73).
size(p2016_0, 2.31).
color(p2016_0, green).
orientation(p2016_0, rhs).
rotation(p2016_0, 4.6).
piece(2017, p2017_0).
position(p2017_0, 6.64, 4.66).
size(p2017_0, 4.54).
color(p2017_0, red).
orientation(p2017_0, strange).
rotation(p2017_0, 2.07).
piece(2018, p2018_0).
position(p2018_0, 5.82, 0.4).
size(p2018_0, 1.3).
color(p2018_0, blue).
orientation(p2018_0, lhs).
rotation(p2018_0, 4.65).
piece(2018, p2018_1).
position(p2018_1, 8.77, 0.68).
size(p2018_1, 0.89).
color(p2018_1, red).
orientation(p2018_1, rhs).
rotation(p2018_1, 2.9).
piece(2019, p2019_0).
position(p2019_0, 9.73, 1.44).
size(p2019_0, 3.13).
color(p2019_0, green).
orientation(p2019_0, strange).
rotation(p2019_0, 4.28).
piece(2019, p2019_1).
position(p2019_1, 5.69, 8.83).
size(p2019_1, 7.89).
color(p2019_1, blue).
orientation(p2019_1, lhs).
rotation(p2019_1, 3.0).
piece(2019, p2019_2).
position(p2019_2, 5.01, 8.56).
size(p2019_2, 6.98).
color(p2019_2, red).
orientation(p2019_2, upright).
rotation(p2019_2, 0.77).
contact(p2019_1, p2019_2).
contact(p2019_1, p2019_2).
contact(p2019_2, p2019_1).
contact(p2019_2, p2019_1).
piece(2020, p2020_0).
position(p2020_0, 9.49, 5.55).
size(p2020_0, 4.73).
color(p2020_0, red).
orientation(p2020_0, lhs).
rotation(p2020_0, 0.47).
piece(2021, p2021_0).
position(p2021_0, 9.17, 4.79).
size(p2021_0, 3.12).
color(p2021_0, red).
orientation(p2021_0, strange).
rotation(p2021_0, 3.14).
piece(2022, p2022_0).
position(p2022_0, 8.79, 1.93).
size(p2022_0, 6.43).
color(p2022_0, red).
orientation(p2022_0, upright).
rotation(p2022_0, 0.79).
piece(2023, p2023_0).
position(p2023_0, 5.6, 1.8).
size(p2023_0, 1.17).
color(p2023_0, red).
orientation(p2023_0, upright).
rotation(p2023_0, 0.66).
piece(2024, p2024_0).
position(p2024_0, 1.19, 2.56).
size(p2024_0, 7.54).
color(p2024_0, blue).
orientation(p2024_0, upright).
rotation(p2024_0, 4.44).
piece(2024, p2024_1).
position(p2024_1, 5.7, 0.14).
size(p2024_1, 8.3).
color(p2024_1, green).
orientation(p2024_1, strange).
rotation(p2024_1, 3.97).
piece(2025, p2025_0).
position(p2025_0, 6.0, 8.21).
size(p2025_0, 2.59).
color(p2025_0, red).
orientation(p2025_0, strange).
rotation(p2025_0, 1.59).
piece(2025, p2025_1).
position(p2025_1, 6.94, 4.46).
size(p2025_1, 2.33).
color(p2025_1, green).
orientation(p2025_1, upright).
rotation(p2025_1, 0.2).
piece(2026, p2026_0).
position(p2026_0, 7.92, 0.21).
size(p2026_0, 6.23).
color(p2026_0, red).
orientation(p2026_0, strange).
rotation(p2026_0, 1.64).
piece(2026, p2026_1).
position(p2026_1, 5.85, 1.94).
size(p2026_1, 8.61).
color(p2026_1, green).
orientation(p2026_1, strange).
rotation(p2026_1, 0.07).
piece(2027, p2027_0).
position(p2027_0, 2.66, 0.58).
size(p2027_0, 5.41).
color(p2027_0, green).
orientation(p2027_0, upright).
rotation(p2027_0, 0.56).
piece(2027, p2027_1).
position(p2027_1, 4.15, 6.21).
size(p2027_1, 7.04).
color(p2027_1, red).
orientation(p2027_1, rhs).
rotation(p2027_1, 0.67).
piece(2027, p2027_2).
position(p2027_2, 1.3, 1.18).
size(p2027_2, 1.58).
color(p2027_2, red).
orientation(p2027_2, rhs).
rotation(p2027_2, 0.24).
contact(p2027_0, p2027_2).
contact(p2027_0, p2027_2).
contact(p2027_2, p2027_0).
contact(p2027_2, p2027_0).
piece(2028, p2028_0).
position(p2028_0, 6.38, 8.64).
size(p2028_0, 7.13).
color(p2028_0, green).
orientation(p2028_0, lhs).
rotation(p2028_0, 1.85).
piece(2028, p2028_1).
position(p2028_1, 9.2, 2.43).
size(p2028_1, 0.65).
color(p2028_1, red).
orientation(p2028_1, rhs).
rotation(p2028_1, 5.66).
piece(2028, p2028_2).
position(p2028_2, 4.98, 3.12).
size(p2028_2, 8.26).
color(p2028_2, red).
orientation(p2028_2, strange).
rotation(p2028_2, 1.12).
piece(2028, p2028_3).
position(p2028_3, 6.43, 1.76).
size(p2028_3, 8.52).
color(p2028_3, blue).
orientation(p2028_3, upright).
rotation(p2028_3, 0.06).
piece(2028, p2028_4).
position(p2028_4, 8.58, 8.27).
size(p2028_4, 1.74).
color(p2028_4, red).
orientation(p2028_4, strange).
rotation(p2028_4, 6.17).
piece(2029, p2029_0).
position(p2029_0, 0.52, 9.75).
size(p2029_0, 9.25).
color(p2029_0, green).
orientation(p2029_0, strange).
rotation(p2029_0, 2.39).
piece(2029, p2029_1).
position(p2029_1, 4.07, 7.53).
size(p2029_1, 1.01).
color(p2029_1, red).
orientation(p2029_1, upright).
rotation(p2029_1, 4.11).
piece(2030, p2030_0).
position(p2030_0, 7.35, 4.36).
size(p2030_0, 1.53).
color(p2030_0, red).
orientation(p2030_0, upright).
rotation(p2030_0, 0.47).
piece(2030, p2030_1).
position(p2030_1, 5.29, 0.13).
size(p2030_1, 0.55).
color(p2030_1, green).
orientation(p2030_1, rhs).
rotation(p2030_1, 2.91).
piece(2030, p2030_2).
position(p2030_2, 7.03, 3.83).
size(p2030_2, 1.05).
color(p2030_2, blue).
orientation(p2030_2, upright).
rotation(p2030_2, 0.85).
piece(2030, p2030_3).
position(p2030_3, 4.9, 1.66).
size(p2030_3, 9.46).
color(p2030_3, green).
orientation(p2030_3, lhs).
rotation(p2030_3, 3.72).
contact(p2030_0, p2030_2).
contact(p2030_0, p2030_2).
contact(p2030_2, p2030_0).
contact(p2030_2, p2030_0).
contact(p2030_1, p2030_3).
contact(p2030_1, p2030_3).
contact(p2030_3, p2030_1).
contact(p2030_3, p2030_1).
piece(2031, p2031_0).
position(p2031_0, 4.54, 9.17).
size(p2031_0, 9.82).
color(p2031_0, red).
orientation(p2031_0, strange).
rotation(p2031_0, 4.56).
piece(2032, p2032_0).
position(p2032_0, 6.27, 1.99).
size(p2032_0, 3.98).
color(p2032_0, green).
orientation(p2032_0, lhs).
rotation(p2032_0, 0.47).
piece(2032, p2032_1).
position(p2032_1, 1.92, 5.39).
size(p2032_1, 4.96).
color(p2032_1, green).
orientation(p2032_1, lhs).
rotation(p2032_1, 2.65).
piece(2033, p2033_0).
position(p2033_0, 2.2, 2.26).
size(p2033_0, 3.95).
color(p2033_0, green).
orientation(p2033_0, lhs).
rotation(p2033_0, 4.24).
piece(2033, p2033_1).
position(p2033_1, 2.5, 8.21).
size(p2033_1, 6.17).
color(p2033_1, green).
orientation(p2033_1, lhs).
rotation(p2033_1, 2.68).
piece(2033, p2033_2).
position(p2033_2, 8.7, 8.38).
size(p2033_2, 4.44).
color(p2033_2, red).
orientation(p2033_2, strange).
rotation(p2033_2, 0.72).
piece(2033, p2033_3).
position(p2033_3, 8.92, 6.32).
size(p2033_3, 2.88).
color(p2033_3, red).
orientation(p2033_3, lhs).
rotation(p2033_3, 0.21).
piece(2034, p2034_0).
position(p2034_0, 4.98, 2.28).
size(p2034_0, 9.06).
color(p2034_0, green).
orientation(p2034_0, lhs).
rotation(p2034_0, 2.6).
piece(2034, p2034_1).
position(p2034_1, 2.54, 3.85).
size(p2034_1, 9.14).
color(p2034_1, red).
orientation(p2034_1, upright).
rotation(p2034_1, 5.57).
piece(2034, p2034_2).
position(p2034_2, 6.57, 5.39).
size(p2034_2, 8.29).
color(p2034_2, blue).
orientation(p2034_2, upright).
rotation(p2034_2, 3.86).
piece(2035, p2035_0).
position(p2035_0, 2.81, 0.21).
size(p2035_0, 3.68).
color(p2035_0, red).
orientation(p2035_0, strange).
rotation(p2035_0, 3.76).
piece(2036, p2036_0).
position(p2036_0, 9.42, 3.68).
size(p2036_0, 0.43).
color(p2036_0, blue).
orientation(p2036_0, strange).
rotation(p2036_0, 1.57).
piece(2036, p2036_1).
position(p2036_1, 4.47, 5.3).
size(p2036_1, 3.1).
color(p2036_1, red).
orientation(p2036_1, rhs).
rotation(p2036_1, 2.11).
piece(2036, p2036_2).
position(p2036_2, 5.54, 7.58).
size(p2036_2, 1.05).
color(p2036_2, red).
orientation(p2036_2, upright).
rotation(p2036_2, 4.67).
piece(2036, p2036_3).
position(p2036_3, 3.49, 3.16).
size(p2036_3, 4.07).
color(p2036_3, red).
orientation(p2036_3, strange).
rotation(p2036_3, 1.73).
piece(2037, p2037_0).
position(p2037_0, 7.38, 9.32).
size(p2037_0, 6.19).
color(p2037_0, red).
orientation(p2037_0, rhs).
rotation(p2037_0, 0.02).
piece(2037, p2037_1).
position(p2037_1, 5.89, 6.77).
size(p2037_1, 1.66).
color(p2037_1, red).
orientation(p2037_1, strange).
rotation(p2037_1, 0.19).
piece(2037, p2037_2).
position(p2037_2, 2.75, 3.7).
size(p2037_2, 9.52).
color(p2037_2, green).
orientation(p2037_2, strange).
rotation(p2037_2, 1.29).
piece(2038, p2038_0).
position(p2038_0, 3.61, 6.24).
size(p2038_0, 9.49).
color(p2038_0, blue).
orientation(p2038_0, strange).
rotation(p2038_0, 4.53).
piece(2038, p2038_1).
position(p2038_1, 6.21, 6.15).
size(p2038_1, 0.73).
color(p2038_1, red).
orientation(p2038_1, lhs).
rotation(p2038_1, 4.36).
piece(2038, p2038_2).
position(p2038_2, 4.19, 1.36).
size(p2038_2, 6.84).
color(p2038_2, red).
orientation(p2038_2, upright).
rotation(p2038_2, 4.82).
piece(2038, p2038_3).
position(p2038_3, 9.22, 7.47).
size(p2038_3, 8.41).
color(p2038_3, blue).
orientation(p2038_3, rhs).
rotation(p2038_3, 0.61).
piece(2039, p2039_0).
position(p2039_0, 4.49, 9.07).
size(p2039_0, 4.54).
color(p2039_0, red).
orientation(p2039_0, strange).
rotation(p2039_0, 3.37).
piece(2039, p2039_1).
position(p2039_1, 8.71, 5.56).
size(p2039_1, 0.92).
color(p2039_1, red).
orientation(p2039_1, upright).
rotation(p2039_1, 3.34).
piece(2039, p2039_2).
position(p2039_2, 5.28, 4.09).
size(p2039_2, 9.69).
color(p2039_2, green).
orientation(p2039_2, lhs).
rotation(p2039_2, 2.95).
piece(2039, p2039_3).
position(p2039_3, 8.37, 5.13).
size(p2039_3, 4.45).
color(p2039_3, green).
orientation(p2039_3, upright).
rotation(p2039_3, 4.87).
piece(2039, p2039_4).
position(p2039_4, 1.91, 0.61).
size(p2039_4, 1.6).
color(p2039_4, blue).
orientation(p2039_4, strange).
rotation(p2039_4, 1.64).
contact(p2039_1, p2039_3).
contact(p2039_1, p2039_3).
contact(p2039_3, p2039_1).
contact(p2039_3, p2039_1).
piece(2040, p2040_0).
position(p2040_0, 3.42, 5.23).
size(p2040_0, 1.34).
color(p2040_0, red).
orientation(p2040_0, upright).
rotation(p2040_0, 2.73).
piece(2041, p2041_0).
position(p2041_0, 9.02, 0.44).
size(p2041_0, 5.49).
color(p2041_0, green).
orientation(p2041_0, rhs).
rotation(p2041_0, 1.37).
piece(2041, p2041_1).
position(p2041_1, 5.88, 7.25).
size(p2041_1, 6.78).
color(p2041_1, red).
orientation(p2041_1, rhs).
rotation(p2041_1, 5.47).
piece(2042, p2042_0).
position(p2042_0, 7.42, 0.18).
size(p2042_0, 9.83).
color(p2042_0, green).
orientation(p2042_0, rhs).
rotation(p2042_0, 3.67).
piece(2042, p2042_1).
position(p2042_1, 4.27, 5.4).
size(p2042_1, 9.1).
color(p2042_1, blue).
orientation(p2042_1, upright).
rotation(p2042_1, 2.93).
piece(2043, p2043_0).
position(p2043_0, 3.96, 7.3).
size(p2043_0, 3.55).
color(p2043_0, red).
orientation(p2043_0, upright).
rotation(p2043_0, 0.11).
piece(2043, p2043_1).
position(p2043_1, 6.19, 5.62).
size(p2043_1, 8.21).
color(p2043_1, green).
orientation(p2043_1, upright).
rotation(p2043_1, 0.5).
piece(2043, p2043_2).
position(p2043_2, 4.71, 5.2).
size(p2043_2, 5.08).
color(p2043_2, green).
orientation(p2043_2, rhs).
rotation(p2043_2, 0.02).
piece(2043, p2043_3).
position(p2043_3, 4.73, 3.13).
size(p2043_3, 6.9).
color(p2043_3, red).
orientation(p2043_3, lhs).
rotation(p2043_3, 0.41).
contact(p2043_1, p2043_2).
contact(p2043_1, p2043_2).
contact(p2043_2, p2043_1).
contact(p2043_2, p2043_1).
piece(2044, p2044_0).
position(p2044_0, 9.9, 7.9).
size(p2044_0, 7.33).
color(p2044_0, green).
orientation(p2044_0, strange).
rotation(p2044_0, 5.41).
piece(2045, p2045_0).
position(p2045_0, 4.31, 8.89).
size(p2045_0, 6.05).
color(p2045_0, red).
orientation(p2045_0, strange).
rotation(p2045_0, 1.59).
piece(2045, p2045_1).
position(p2045_1, 5.65, 9.41).
size(p2045_1, 5.3).
color(p2045_1, red).
orientation(p2045_1, strange).
rotation(p2045_1, 0.26).
piece(2045, p2045_2).
position(p2045_2, 6.55, 1.86).
size(p2045_2, 1.8).
color(p2045_2, red).
orientation(p2045_2, rhs).
rotation(p2045_2, 3.73).
piece(2045, p2045_3).
position(p2045_3, 7.46, 8.17).
size(p2045_3, 4.8).
color(p2045_3, red).
orientation(p2045_3, lhs).
rotation(p2045_3, 4.07).
contact(p2045_0, p2045_1).
contact(p2045_0, p2045_1).
contact(p2045_1, p2045_0).
contact(p2045_1, p2045_0).
piece(2046, p2046_0).
position(p2046_0, 4.7, 4.55).
size(p2046_0, 8.04).
color(p2046_0, green).
orientation(p2046_0, upright).
rotation(p2046_0, 0.19).
piece(2047, p2047_0).
position(p2047_0, 4.98, 0.47).
size(p2047_0, 2.44).
color(p2047_0, green).
orientation(p2047_0, rhs).
rotation(p2047_0, 5.03).
piece(2047, p2047_1).
position(p2047_1, 9.9, 9.62).
size(p2047_1, 2.29).
color(p2047_1, red).
orientation(p2047_1, rhs).
rotation(p2047_1, 3.01).
piece(2047, p2047_2).
position(p2047_2, 2.02, 8.97).
size(p2047_2, 5.08).
color(p2047_2, green).
orientation(p2047_2, strange).
rotation(p2047_2, 0.14).
piece(2047, p2047_3).
position(p2047_3, 2.25, 6.45).
size(p2047_3, 1.47).
color(p2047_3, blue).
orientation(p2047_3, lhs).
rotation(p2047_3, 2.46).
piece(2048, p2048_0).
position(p2048_0, 3.33, 9.21).
size(p2048_0, 8.5).
color(p2048_0, green).
orientation(p2048_0, strange).
rotation(p2048_0, 2.44).
piece(2048, p2048_1).
position(p2048_1, 7.63, 1.89).
size(p2048_1, 4.25).
color(p2048_1, green).
orientation(p2048_1, rhs).
rotation(p2048_1, 0.58).
piece(2048, p2048_2).
position(p2048_2, 3.7, 7.88).
size(p2048_2, 9.74).
color(p2048_2, blue).
orientation(p2048_2, strange).
rotation(p2048_2, 5.28).
piece(2048, p2048_3).
position(p2048_3, 1.75, 8.14).
size(p2048_3, 6.04).
color(p2048_3, green).
orientation(p2048_3, upright).
rotation(p2048_3, 4.21).
piece(2048, p2048_4).
position(p2048_4, 5.72, 4.84).
size(p2048_4, 0.73).
color(p2048_4, green).
orientation(p2048_4, strange).
rotation(p2048_4, 4.46).
contact(p2048_0, p2048_2).
contact(p2048_0, p2048_2).
contact(p2048_2, p2048_0).
contact(p2048_2, p2048_0).
piece(2049, p2049_0).
position(p2049_0, 8.23, 7.63).
size(p2049_0, 0.68).
color(p2049_0, green).
orientation(p2049_0, upright).
rotation(p2049_0, 1.38).
piece(2049, p2049_1).
position(p2049_1, 5.47, 4.78).
size(p2049_1, 6.19).
color(p2049_1, green).
orientation(p2049_1, upright).
rotation(p2049_1, 3.04).
piece(2050, p2050_0).
position(p2050_0, 2.31, 6.64).
size(p2050_0, 5.13).
color(p2050_0, red).
orientation(p2050_0, upright).
rotation(p2050_0, 4.44).
piece(2050, p2050_1).
position(p2050_1, 3.02, 0.87).
size(p2050_1, 6.78).
color(p2050_1, green).
orientation(p2050_1, strange).
rotation(p2050_1, 1.79).
piece(2050, p2050_2).
position(p2050_2, 3.06, 7.4).
size(p2050_2, 9.14).
color(p2050_2, red).
orientation(p2050_2, lhs).
rotation(p2050_2, 4.74).
piece(2050, p2050_3).
position(p2050_3, 4.14, 3.29).
size(p2050_3, 2.32).
color(p2050_3, green).
orientation(p2050_3, strange).
rotation(p2050_3, 5.51).
contact(p2050_0, p2050_2).
contact(p2050_0, p2050_2).
contact(p2050_2, p2050_0).
contact(p2050_2, p2050_0).
piece(2051, p2051_0).
position(p2051_0, 7.76, 5.92).
size(p2051_0, 6.64).
color(p2051_0, green).
orientation(p2051_0, strange).
rotation(p2051_0, 0.95).
piece(2052, p2052_0).
position(p2052_0, 3.86, 0.05).
size(p2052_0, 7.91).
color(p2052_0, blue).
orientation(p2052_0, upright).
rotation(p2052_0, 2.07).
piece(2052, p2052_1).
position(p2052_1, 6.59, 3.06).
size(p2052_1, 0.29).
color(p2052_1, blue).
orientation(p2052_1, lhs).
rotation(p2052_1, 1.76).
piece(2053, p2053_0).
position(p2053_0, 2.63, 2.96).
size(p2053_0, 0.22).
color(p2053_0, green).
orientation(p2053_0, strange).
rotation(p2053_0, 1.01).
piece(2054, p2054_0).
position(p2054_0, 8.67, 9.68).
size(p2054_0, 1.86).
color(p2054_0, blue).
orientation(p2054_0, rhs).
rotation(p2054_0, 1.42).
piece(2054, p2054_1).
position(p2054_1, 2.53, 4.6).
size(p2054_1, 4.6).
color(p2054_1, green).
orientation(p2054_1, strange).
rotation(p2054_1, 4.47).
piece(2054, p2054_2).
position(p2054_2, 6.4, 8.0).
size(p2054_2, 7.12).
color(p2054_2, red).
orientation(p2054_2, upright).
rotation(p2054_2, 4.79).
piece(2055, p2055_0).
position(p2055_0, 8.89, 6.37).
size(p2055_0, 3.85).
color(p2055_0, green).
orientation(p2055_0, upright).
rotation(p2055_0, 1.55).
piece(2055, p2055_1).
position(p2055_1, 4.62, 3.95).
size(p2055_1, 9.76).
color(p2055_1, red).
orientation(p2055_1, upright).
rotation(p2055_1, 0.91).
piece(2056, p2056_0).
position(p2056_0, 7.93, 0.32).
size(p2056_0, 2.49).
color(p2056_0, red).
orientation(p2056_0, lhs).
rotation(p2056_0, 2.77).
piece(2056, p2056_1).
position(p2056_1, 9.1, 9.38).
size(p2056_1, 7.47).
color(p2056_1, green).
orientation(p2056_1, strange).
rotation(p2056_1, 6.09).
piece(2056, p2056_2).
position(p2056_2, 9.2, 8.2).
size(p2056_2, 2.81).
color(p2056_2, red).
orientation(p2056_2, rhs).
rotation(p2056_2, 4.57).
piece(2056, p2056_3).
position(p2056_3, 6.15, 1.72).
size(p2056_3, 2.18).
color(p2056_3, green).
orientation(p2056_3, rhs).
rotation(p2056_3, 4.7).
piece(2056, p2056_4).
position(p2056_4, 7.6, 6.21).
size(p2056_4, 7.41).
color(p2056_4, green).
orientation(p2056_4, upright).
rotation(p2056_4, 3.2).
contact(p2056_1, p2056_2).
contact(p2056_1, p2056_2).
contact(p2056_2, p2056_1).
contact(p2056_2, p2056_1).
piece(2057, p2057_0).
position(p2057_0, 1.88, 8.39).
size(p2057_0, 6.54).
color(p2057_0, green).
orientation(p2057_0, upright).
rotation(p2057_0, 2.12).
piece(2057, p2057_1).
position(p2057_1, 2.16, 2.96).
size(p2057_1, 4.56).
color(p2057_1, red).
orientation(p2057_1, lhs).
rotation(p2057_1, 4.01).
piece(2057, p2057_2).
position(p2057_2, 7.79, 7.93).
size(p2057_2, 6.82).
color(p2057_2, red).
orientation(p2057_2, strange).
rotation(p2057_2, 3.97).
piece(2057, p2057_3).
position(p2057_3, 5.02, 0.72).
size(p2057_3, 3.95).
color(p2057_3, red).
orientation(p2057_3, strange).
rotation(p2057_3, 2.13).
piece(2058, p2058_0).
position(p2058_0, 1.53, 9.55).
size(p2058_0, 0.9).
color(p2058_0, blue).
orientation(p2058_0, upright).
rotation(p2058_0, 1.17).
piece(2059, p2059_0).
position(p2059_0, 4.68, 5.23).
size(p2059_0, 7.41).
color(p2059_0, red).
orientation(p2059_0, rhs).
rotation(p2059_0, 3.63).
