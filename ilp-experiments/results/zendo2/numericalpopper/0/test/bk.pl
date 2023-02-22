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
position(p60_0, 1.822597531445298, 1.7939845367811231).
size(p60_0, 7.45).
color(p60_0, blue).
orientation(p60_0, upright).
rotation(p60_0, 1.78).
piece(61, p61_0).
position(p61_0, 2.8800726749782277, 0.9587435966832515).
size(p61_0, 7.49).
color(p61_0, green).
orientation(p61_0, upright).
rotation(p61_0, 0.17).
piece(61, p61_1).
position(p61_1, 7.02, 9.81).
size(p61_1, 2.59).
color(p61_1, red).
orientation(p61_1, lhs).
rotation(p61_1, 3.71).
piece(62, p62_0).
position(p62_0, 1.87, 3.88).
size(p62_0, 1.5).
color(p62_0, blue).
orientation(p62_0, upright).
rotation(p62_0, 2.51).
piece(62, p62_1).
position(p62_1, 2.02, 7.48).
size(p62_1, 0.44).
color(p62_1, blue).
orientation(p62_1, strange).
rotation(p62_1, 3.34).
piece(62, p62_2).
position(p62_2, 4.5, 4.28).
size(p62_2, 3.85).
color(p62_2, blue).
orientation(p62_2, lhs).
rotation(p62_2, 2.195350060620386).
piece(63, p63_0).
position(p63_0, 5.08, 7.95).
size(p63_0, 3.82).
color(p63_0, blue).
orientation(p63_0, lhs).
rotation(p63_0, 3.6103857545647045).
piece(64, p64_0).
position(p64_0, 5.81, 8.88).
size(p64_0, 3.96).
color(p64_0, red).
orientation(p64_0, upright).
rotation(p64_0, 3.9).
piece(64, p64_1).
position(p64_1, 9.34, 1.17).
size(p64_1, 1.7).
color(p64_1, red).
orientation(p64_1, lhs).
rotation(p64_1, 1.643377032795303).
piece(65, p65_0).
position(p65_0, 1.6397537510925932, 3.0418097580600914).
size(p65_0, 7.3).
color(p65_0, red).
orientation(p65_0, strange).
rotation(p65_0, 0.61).
piece(65, p65_1).
position(p65_1, 2.68, 3.97).
size(p65_1, 6.23).
color(p65_1, red).
orientation(p65_1, strange).
rotation(p65_1, 4.29).
piece(66, p66_0).
position(p66_0, 2.53, 0.42).
size(p66_0, 0.47).
color(p66_0, blue).
orientation(p66_0, rhs).
rotation(p66_0, 3.7589807887340254).
piece(66, p66_1).
position(p66_1, 6.56, 4.51).
size(p66_1, 3.42).
color(p66_1, green).
orientation(p66_1, upright).
rotation(p66_1, 3.46).
piece(67, p67_0).
position(p67_0, 3.89, 6.79).
size(p67_0, 6.89).
color(p67_0, blue).
orientation(p67_0, strange).
rotation(p67_0, 2.492093580738636).
piece(67, p67_1).
position(p67_1, 0.36, 6.05).
size(p67_1, 2.46).
color(p67_1, blue).
orientation(p67_1, rhs).
rotation(p67_1, 5.1).
piece(68, p68_0).
position(p68_0, 1.78, 5.18).
size(p68_0, 9.86).
color(p68_0, red).
orientation(p68_0, strange).
rotation(p68_0, 5.26).
piece(68, p68_1).
position(p68_1, 9.16, 2.13).
size(p68_1, 2.15).
color(p68_1, green).
orientation(p68_1, strange).
rotation(p68_1, 1.95).
piece(68, p68_2).
position(p68_2, 9.41, 2.09).
size(p68_2, 0.07).
color(p68_2, red).
orientation(p68_2, strange).
rotation(p68_2, 1.0978642838606778).
contact(p68_1, p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
contact(p68_2, p68_1).
piece(69, p69_0).
position(p69_0, 0.8889373993442286, 3.304099752125136).
size(p69_0, 1.47).
color(p69_0, green).
orientation(p69_0, rhs).
rotation(p69_0, 1.44).
piece(69, p69_1).
position(p69_1, 3.16, 4.38).
size(p69_1, 9.02).
color(p69_1, green).
orientation(p69_1, lhs).
rotation(p69_1, 2.52).
piece(69, p69_2).
position(p69_2, 0.65, 1.25).
size(p69_2, 6.51).
color(p69_2, blue).
orientation(p69_2, rhs).
rotation(p69_2, 4.63).
piece(70, p70_0).
position(p70_0, 4.99, 4.54).
size(p70_0, 6.26).
color(p70_0, green).
orientation(p70_0, rhs).
rotation(p70_0, 4.163985317633385).
piece(70, p70_1).
position(p70_1, 4.34, 8.63).
size(p70_1, 3.98).
color(p70_1, blue).
orientation(p70_1, lhs).
rotation(p70_1, 5.16).
piece(71, p71_0).
position(p71_0, 0.07, 2.11).
size(p71_0, 2.79).
color(p71_0, red).
orientation(p71_0, strange).
rotation(p71_0, 1.85).
piece(71, p71_1).
position(p71_1, 7.56, 6.87).
size(p71_1, 1.86).
color(p71_1, blue).
orientation(p71_1, strange).
rotation(p71_1, 2.6658793531168614).
piece(72, p72_0).
position(p72_0, 7.37, 9.63).
size(p72_0, 6.18).
color(p72_0, blue).
orientation(p72_0, strange).
rotation(p72_0, 2.65).
piece(72, p72_1).
position(p72_1, 3.2257378543206707, 2.0780176272467212).
size(p72_1, 8.92).
color(p72_1, red).
orientation(p72_1, upright).
rotation(p72_1, 1.68).
piece(72, p72_2).
position(p72_2, 5.21, 9.12).
size(p72_2, 4.0).
color(p72_2, blue).
orientation(p72_2, strange).
rotation(p72_2, 4.76).
piece(72, p72_3).
position(p72_3, 7.87, 7.99).
size(p72_3, 5.61).
color(p72_3, red).
orientation(p72_3, strange).
rotation(p72_3, 4.68).
contact(p72_0, p72_3).
contact(p72_0, p72_3).
contact(p72_3, p72_0).
contact(p72_3, p72_0).
piece(73, p73_0).
position(p73_0, 0.6, 8.35).
size(p73_0, 0.25).
color(p73_0, green).
orientation(p73_0, strange).
rotation(p73_0, 5.5).
piece(73, p73_1).
position(p73_1, 6.83, 7.75).
size(p73_1, 9.83).
color(p73_1, green).
orientation(p73_1, strange).
rotation(p73_1, 3.32).
piece(73, p73_2).
position(p73_2, 0.27, 5.75).
size(p73_2, 5.9).
color(p73_2, blue).
orientation(p73_2, rhs).
rotation(p73_2, 5.08).
piece(73, p73_3).
position(p73_3, 0.16, 7.35).
size(p73_3, 1.08).
color(p73_3, green).
orientation(p73_3, rhs).
rotation(p73_3, 2.15).
piece(73, p73_4).
position(p73_4, 5.38635467730074, 0.03421273390884209).
size(p73_4, 2.86).
color(p73_4, green).
orientation(p73_4, lhs).
rotation(p73_4, 4.52).
contact(p73_0, p73_3).
contact(p73_0, p73_3).
contact(p73_3, p73_0).
contact(p73_3, p73_2).
contact(p73_3, p73_0).
contact(p73_3, p73_2).
contact(p73_2, p73_3).
contact(p73_2, p73_3).
piece(74, p74_0).
position(p74_0, 3.83, 4.35).
size(p74_0, 4.26).
color(p74_0, red).
orientation(p74_0, rhs).
rotation(p74_0, 2.49).
piece(74, p74_1).
position(p74_1, 8.69, 8.53).
size(p74_1, 3.32).
color(p74_1, green).
orientation(p74_1, lhs).
rotation(p74_1, 5.08).
piece(74, p74_2).
position(p74_2, 8.03, 2.81).
size(p74_2, 5.96).
color(p74_2, red).
orientation(p74_2, lhs).
rotation(p74_2, 1.88).
piece(74, p74_3).
position(p74_3, 8.29, 2.14).
size(p74_3, 5.82).
color(p74_3, blue).
orientation(p74_3, strange).
rotation(p74_3, 2.539217112084975).
piece(74, p74_4).
position(p74_4, 1.71, 7.89).
size(p74_4, 1.53).
color(p74_4, green).
orientation(p74_4, strange).
rotation(p74_4, 6.23).
contact(p74_2, p74_3).
contact(p74_2, p74_3).
contact(p74_3, p74_2).
contact(p74_3, p74_2).
piece(75, p75_0).
position(p75_0, 6.327973457390622, 0.002020253917676981).
size(p75_0, 1.13).
color(p75_0, green).
orientation(p75_0, rhs).
rotation(p75_0, 5.33).
piece(76, p76_0).
position(p76_0, 3.7599067934221417, 0.9527127378153415).
size(p76_0, 6.66).
color(p76_0, blue).
orientation(p76_0, lhs).
rotation(p76_0, 2.21).
piece(76, p76_1).
position(p76_1, 7.23, 7.31).
size(p76_1, 5.63).
color(p76_1, red).
orientation(p76_1, strange).
rotation(p76_1, 1.22).
piece(76, p76_2).
position(p76_2, 2.97, 9.28).
size(p76_2, 5.82).
color(p76_2, blue).
orientation(p76_2, upright).
rotation(p76_2, 4.67).
piece(77, p77_0).
position(p77_0, 6.16, 7.83).
size(p77_0, 0.74).
color(p77_0, blue).
orientation(p77_0, lhs).
rotation(p77_0, 0.12).
piece(77, p77_1).
position(p77_1, 10.0, 4.32).
size(p77_1, 9.37).
color(p77_1, red).
orientation(p77_1, strange).
rotation(p77_1, 0.95).
piece(77, p77_2).
position(p77_2, 9.25, 4.71).
size(p77_2, 4.41).
color(p77_2, green).
orientation(p77_2, strange).
rotation(p77_2, 2.04157643930657).
contact(p77_1, p77_2).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
contact(p77_2, p77_1).
piece(78, p78_0).
position(p78_0, 2.84, 0.27).
size(p78_0, 7.03).
color(p78_0, red).
orientation(p78_0, rhs).
rotation(p78_0, 3.506582026067813).
piece(78, p78_1).
position(p78_1, 7.8, 9.4).
size(p78_1, 5.37).
color(p78_1, red).
orientation(p78_1, rhs).
rotation(p78_1, 2.46).
piece(79, p79_0).
position(p79_0, 3.0839214066822564, 1.921920340824827).
size(p79_0, 5.06).
color(p79_0, red).
orientation(p79_0, strange).
rotation(p79_0, 6.1).
piece(79, p79_1).
position(p79_1, 9.14, 9.61).
size(p79_1, 4.09).
color(p79_1, red).
orientation(p79_1, strange).
rotation(p79_1, 5.86).
piece(79, p79_2).
position(p79_2, 1.57, 2.73).
size(p79_2, 7.66).
color(p79_2, blue).
orientation(p79_2, lhs).
rotation(p79_2, 0.48).
piece(80, p80_0).
position(p80_0, 4.42, 6.87).
size(p80_0, 2.84).
color(p80_0, green).
orientation(p80_0, strange).
rotation(p80_0, 2.6029646586903685).
piece(80, p80_1).
position(p80_1, 1.91, 6.76).
size(p80_1, 0.33).
color(p80_1, blue).
orientation(p80_1, lhs).
rotation(p80_1, 1.69).
piece(80, p80_2).
position(p80_2, 4.6, 0.0).
size(p80_2, 7.73).
color(p80_2, red).
orientation(p80_2, rhs).
rotation(p80_2, 5.57).
piece(80, p80_3).
position(p80_3, 1.6, 7.44).
size(p80_3, 2.44).
color(p80_3, green).
orientation(p80_3, upright).
rotation(p80_3, 3.2).
contact(p80_1, p80_3).
contact(p80_1, p80_3).
contact(p80_3, p80_1).
contact(p80_3, p80_1).
piece(81, p81_0).
position(p81_0, 7.53, 9.76).
size(p81_0, 9.19).
color(p81_0, green).
orientation(p81_0, strange).
rotation(p81_0, 4.3).
piece(81, p81_1).
position(p81_1, 2.73, 6.98).
size(p81_1, 7.38).
color(p81_1, green).
orientation(p81_1, strange).
rotation(p81_1, 3.511172425316347).
piece(81, p81_2).
position(p81_2, 9.28, 6.19).
size(p81_2, 1.12).
color(p81_2, red).
orientation(p81_2, lhs).
rotation(p81_2, 3.32).
piece(81, p81_3).
position(p81_3, 5.87, 4.09).
size(p81_3, 2.03).
color(p81_3, red).
orientation(p81_3, strange).
rotation(p81_3, 4.01).
piece(82, p82_0).
position(p82_0, 0.76, 3.84).
size(p82_0, 9.96).
color(p82_0, green).
orientation(p82_0, upright).
rotation(p82_0, 1.92).
piece(82, p82_1).
position(p82_1, 6.64, 5.3).
size(p82_1, 9.35).
color(p82_1, green).
orientation(p82_1, strange).
rotation(p82_1, 3.0).
piece(82, p82_2).
position(p82_2, 2.56, 3.31).
size(p82_2, 4.41).
color(p82_2, red).
orientation(p82_2, strange).
rotation(p82_2, 0.56).
piece(82, p82_3).
position(p82_3, 5.474157465954361, 0.8478833350937156).
size(p82_3, 3.7).
color(p82_3, blue).
orientation(p82_3, lhs).
rotation(p82_3, 0.97).
piece(83, p83_0).
position(p83_0, 1.37, 6.22).
size(p83_0, 7.43).
color(p83_0, red).
orientation(p83_0, rhs).
rotation(p83_0, 2.12).
piece(83, p83_1).
position(p83_1, 4.9378560273194765, 0.22400925787019896).
size(p83_1, 1.27).
color(p83_1, green).
orientation(p83_1, upright).
rotation(p83_1, 0.22).
piece(83, p83_2).
position(p83_2, 1.41, 1.95).
size(p83_2, 9.72).
color(p83_2, blue).
orientation(p83_2, strange).
rotation(p83_2, 0.16).
piece(83, p83_3).
position(p83_3, 9.25, 2.7).
size(p83_3, 5.87).
color(p83_3, green).
orientation(p83_3, strange).
rotation(p83_3, 3.53).
piece(84, p84_0).
position(p84_0, 7.23, 0.2).
size(p84_0, 2.72).
color(p84_0, blue).
orientation(p84_0, lhs).
rotation(p84_0, 6.14).
piece(84, p84_1).
position(p84_1, 5.86, 9.52).
size(p84_1, 6.69).
color(p84_1, green).
orientation(p84_1, lhs).
rotation(p84_1, 5.97).
piece(84, p84_2).
position(p84_2, 2.96, 1.59).
size(p84_2, 0.24).
color(p84_2, red).
orientation(p84_2, rhs).
rotation(p84_2, 2.01).
piece(84, p84_3).
position(p84_3, 5.41, 5.71).
size(p84_3, 2.31).
color(p84_3, green).
orientation(p84_3, lhs).
rotation(p84_3, 3.535407644161276).
piece(85, p85_0).
position(p85_0, 1.51, 0.18).
size(p85_0, 2.77).
color(p85_0, red).
orientation(p85_0, strange).
rotation(p85_0, 5.69).
piece(85, p85_1).
position(p85_1, 9.14, 3.42).
size(p85_1, 5.21).
color(p85_1, green).
orientation(p85_1, strange).
rotation(p85_1, 2.404444727136039).
piece(85, p85_2).
position(p85_2, 9.68, 2.77).
size(p85_2, 7.75).
color(p85_2, red).
orientation(p85_2, strange).
rotation(p85_2, 0.31).
piece(85, p85_3).
position(p85_3, 5.48, 5.09).
size(p85_3, 6.45).
color(p85_3, blue).
orientation(p85_3, rhs).
rotation(p85_3, 1.66).
piece(85, p85_4).
position(p85_4, 3.13, 7.48).
size(p85_4, 5.79).
color(p85_4, red).
orientation(p85_4, lhs).
rotation(p85_4, 3.31).
contact(p85_1, p85_2).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
contact(p85_2, p85_1).
piece(86, p86_0).
position(p86_0, 4.37, 6.87).
size(p86_0, 9.28).
color(p86_0, red).
orientation(p86_0, lhs).
rotation(p86_0, 2.142369559300378).
piece(86, p86_1).
position(p86_1, 4.26, 3.27).
size(p86_1, 2.32).
color(p86_1, red).
orientation(p86_1, rhs).
rotation(p86_1, 4.09).
piece(86, p86_2).
position(p86_2, 4.56, 9.97).
size(p86_2, 9.08).
color(p86_2, green).
orientation(p86_2, strange).
rotation(p86_2, 0.7).
piece(87, p87_0).
position(p87_0, 5.7, 8.18).
size(p87_0, 5.68).
color(p87_0, green).
orientation(p87_0, strange).
rotation(p87_0, 4.13).
piece(87, p87_1).
position(p87_1, 2.07, 4.16).
size(p87_1, 3.59).
color(p87_1, red).
orientation(p87_1, upright).
rotation(p87_1, 5.81).
piece(87, p87_2).
position(p87_2, 8.45, 3.38).
size(p87_2, 3.93).
color(p87_2, red).
orientation(p87_2, strange).
rotation(p87_2, 4.28).
piece(87, p87_3).
position(p87_3, 2.79, 6.7).
size(p87_3, 0.16).
color(p87_3, red).
orientation(p87_3, rhs).
rotation(p87_3, 1.1942407663450727).
piece(87, p87_4).
position(p87_4, 1.28, 5.01).
size(p87_4, 6.37).
color(p87_4, red).
orientation(p87_4, strange).
rotation(p87_4, 5.29).
contact(p87_1, p87_4).
contact(p87_1, p87_4).
contact(p87_4, p87_1).
contact(p87_4, p87_1).
piece(88, p88_0).
position(p88_0, 0.29, 2.41).
size(p88_0, 0.6).
color(p88_0, green).
orientation(p88_0, rhs).
rotation(p88_0, 0.9869202249889536).
piece(88, p88_1).
position(p88_1, 9.3, 3.6).
size(p88_1, 6.04).
color(p88_1, red).
orientation(p88_1, rhs).
rotation(p88_1, 5.19).
piece(88, p88_2).
position(p88_2, 9.69, 1.67).
size(p88_2, 5.94).
color(p88_2, green).
orientation(p88_2, upright).
rotation(p88_2, 1.08).
piece(88, p88_3).
position(p88_3, 1.02, 6.64).
size(p88_3, 2.01).
color(p88_3, blue).
orientation(p88_3, strange).
rotation(p88_3, 4.79).
piece(88, p88_4).
position(p88_4, 0.47, 0.12).
size(p88_4, 5.3).
color(p88_4, red).
orientation(p88_4, strange).
rotation(p88_4, 5.46).
piece(89, p89_0).
position(p89_0, 8.76, 5.58).
size(p89_0, 5.85).
color(p89_0, blue).
orientation(p89_0, rhs).
rotation(p89_0, 5.67).
piece(89, p89_1).
position(p89_1, 5.4, 5.94).
size(p89_1, 6.56).
color(p89_1, red).
orientation(p89_1, rhs).
rotation(p89_1, 1.8063151356341312).
piece(90, p90_0).
position(p90_0, 0.28, 2.78).
size(p90_0, 7.03).
color(p90_0, blue).
orientation(p90_0, upright).
rotation(p90_0, 2.564718264324892).
piece(91, p91_0).
position(p91_0, 2.8107720538193046, 0.9376955827630493).
size(p91_0, 6.6).
color(p91_0, red).
orientation(p91_0, strange).
rotation(p91_0, 2.42).
piece(91, p91_1).
position(p91_1, 2.04, 5.2).
size(p91_1, 3.43).
color(p91_1, green).
orientation(p91_1, lhs).
rotation(p91_1, 5.96).
piece(91, p91_2).
position(p91_2, 1.86, 6.65).
size(p91_2, 5.51).
color(p91_2, red).
orientation(p91_2, rhs).
rotation(p91_2, 1.08).
piece(91, p91_3).
position(p91_3, 0.04, 3.82).
size(p91_3, 0.53).
color(p91_3, blue).
orientation(p91_3, lhs).
rotation(p91_3, 2.81).
contact(p91_1, p91_2).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
contact(p91_2, p91_1).
piece(92, p92_0).
position(p92_0, 9.55, 0.82).
size(p92_0, 9.57).
color(p92_0, blue).
orientation(p92_0, upright).
rotation(p92_0, 1.4071996280422847).
piece(92, p92_1).
position(p92_1, 7.17, 7.28).
size(p92_1, 2.48).
color(p92_1, green).
orientation(p92_1, strange).
rotation(p92_1, 0.98).
piece(92, p92_2).
position(p92_2, 5.53, 4.5).
size(p92_2, 4.73).
color(p92_2, green).
orientation(p92_2, rhs).
rotation(p92_2, 0.42).
piece(93, p93_0).
position(p93_0, 8.72, 6.1).
size(p93_0, 9.15).
color(p93_0, blue).
orientation(p93_0, upright).
rotation(p93_0, 4.26).
piece(93, p93_1).
position(p93_1, 3.8, 5.2).
size(p93_1, 1.49).
color(p93_1, red).
orientation(p93_1, lhs).
rotation(p93_1, 1.28).
piece(93, p93_2).
position(p93_2, 9.75, 9.97).
size(p93_2, 0.94).
color(p93_2, green).
orientation(p93_2, rhs).
rotation(p93_2, 1.81).
piece(93, p93_3).
position(p93_3, 3.07, 6.25).
size(p93_3, 4.25).
color(p93_3, blue).
orientation(p93_3, lhs).
rotation(p93_3, 2.3061233760160316).
piece(93, p93_4).
position(p93_4, 8.89, 7.31).
size(p93_4, 5.12).
color(p93_4, red).
orientation(p93_4, upright).
rotation(p93_4, 3.78).
contact(p93_0, p93_4).
contact(p93_0, p93_4).
contact(p93_4, p93_0).
contact(p93_4, p93_0).
contact(p93_1, p93_3).
contact(p93_1, p93_3).
contact(p93_3, p93_1).
contact(p93_3, p93_1).
piece(94, p94_0).
position(p94_0, 6.87, 1.3).
size(p94_0, 0.03).
color(p94_0, blue).
orientation(p94_0, rhs).
rotation(p94_0, 4.05).
piece(94, p94_1).
position(p94_1, 0.057902250834581295, 4.277264571238262).
size(p94_1, 6.38).
color(p94_1, green).
orientation(p94_1, strange).
rotation(p94_1, 5.53).
piece(94, p94_2).
position(p94_2, 9.81, 6.33).
size(p94_2, 7.15).
color(p94_2, red).
orientation(p94_2, lhs).
rotation(p94_2, 0.16).
contact(p94_1, p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
contact(p94_2, p94_1).
piece(95, p95_0).
position(p95_0, 1.02, 5.15).
size(p95_0, 9.1).
color(p95_0, green).
orientation(p95_0, lhs).
rotation(p95_0, 1.2357251877328017).
piece(95, p95_1).
position(p95_1, 2.67, 5.89).
size(p95_1, 3.19).
color(p95_1, blue).
orientation(p95_1, rhs).
rotation(p95_1, 1.57).
piece(96, p96_0).
position(p96_0, 4.86, 3.43).
size(p96_0, 1.06).
color(p96_0, green).
orientation(p96_0, rhs).
rotation(p96_0, 3.48).
piece(96, p96_1).
position(p96_1, 9.56, 6.07).
size(p96_1, 8.37).
color(p96_1, red).
orientation(p96_1, upright).
rotation(p96_1, 5.07).
piece(96, p96_2).
position(p96_2, 9.36, 2.2).
size(p96_2, 7.65).
color(p96_2, red).
orientation(p96_2, upright).
rotation(p96_2, 1.3040293517870467).
piece(96, p96_3).
position(p96_3, 6.38, 3.32).
size(p96_3, 9.77).
color(p96_3, green).
orientation(p96_3, rhs).
rotation(p96_3, 5.61).
contact(p96_0, p96_3).
contact(p96_0, p96_3).
contact(p96_3, p96_0).
contact(p96_3, p96_0).
piece(97, p97_0).
position(p97_0, 4.41, 5.51).
size(p97_0, 0.18).
color(p97_0, red).
orientation(p97_0, strange).
rotation(p97_0, 3.6440378206858504).
piece(98, p98_0).
position(p98_0, 1.88, 7.57).
size(p98_0, 9.6).
color(p98_0, green).
orientation(p98_0, upright).
rotation(p98_0, 3.9392300866010777).
piece(99, p99_0).
position(p99_0, 2.8481728127205477, 2.704662983513471).
size(p99_0, 3.5).
color(p99_0, blue).
orientation(p99_0, upright).
rotation(p99_0, 0.09).
piece(100, p100_0).
position(p100_0, 7.55, 8.23).
size(p100_0, 4.39).
color(p100_0, blue).
orientation(p100_0, lhs).
rotation(p100_0, 5.16).
piece(100, p100_1).
position(p100_1, 2.007404262371991, 0.31762613164881265).
size(p100_1, 9.94).
color(p100_1, green).
orientation(p100_1, lhs).
rotation(p100_1, 3.34).
contact(p100_0, p100_1).
contact(p100_0, p100_1).
contact(p100_1, p100_0).
contact(p100_1, p100_0).
piece(101, p101_0).
position(p101_0, 2.3, 9.38).
size(p101_0, 4.6).
color(p101_0, blue).
orientation(p101_0, upright).
rotation(p101_0, 6.11).
piece(101, p101_1).
position(p101_1, 5.62, 6.93).
size(p101_1, 6.77).
color(p101_1, red).
orientation(p101_1, strange).
rotation(p101_1, 1.3827027409994332).
piece(102, p102_0).
position(p102_0, 4.93, 6.59).
size(p102_0, 5.72).
color(p102_0, red).
orientation(p102_0, strange).
rotation(p102_0, 0.2).
piece(102, p102_1).
position(p102_1, 0.8829471915599506, 0.0790926589043838).
size(p102_1, 4.77).
color(p102_1, green).
orientation(p102_1, upright).
rotation(p102_1, 6.03).
piece(102, p102_2).
position(p102_2, 6.48, 0.7).
size(p102_2, 7.24).
color(p102_2, blue).
orientation(p102_2, lhs).
rotation(p102_2, 2.39).
piece(102, p102_3).
position(p102_3, 1.78, 4.63).
size(p102_3, 2.36).
color(p102_3, red).
orientation(p102_3, strange).
rotation(p102_3, 5.91).
piece(103, p103_0).
position(p103_0, 8.09, 1.41).
size(p103_0, 6.89).
color(p103_0, red).
orientation(p103_0, upright).
rotation(p103_0, 4.24).
piece(103, p103_1).
position(p103_1, 7.03, 2.7).
size(p103_1, 5.3).
color(p103_1, blue).
orientation(p103_1, strange).
rotation(p103_1, 3.575413953028753).
piece(103, p103_2).
position(p103_2, 8.78, 9.22).
size(p103_2, 3.22).
color(p103_2, green).
orientation(p103_2, strange).
rotation(p103_2, 1.58).
contact(p103_0, p103_1).
contact(p103_0, p103_1).
contact(p103_1, p103_0).
contact(p103_1, p103_0).
piece(104, p104_0).
position(p104_0, 4.88, 7.09).
size(p104_0, 8.04).
color(p104_0, red).
orientation(p104_0, rhs).
rotation(p104_0, 0.23).
piece(104, p104_1).
position(p104_1, 7.36, 5.83).
size(p104_1, 1.81).
color(p104_1, blue).
orientation(p104_1, lhs).
rotation(p104_1, 5.99).
piece(104, p104_2).
position(p104_2, 1.7188097924609802, 1.5973283808706955).
size(p104_2, 7.13).
color(p104_2, red).
orientation(p104_2, lhs).
rotation(p104_2, 3.77).
contact(p104_0, p104_2).
contact(p104_0, p104_2).
contact(p104_2, p104_0).
contact(p104_2, p104_0).
piece(105, p105_0).
position(p105_0, 2.04, 7.97).
size(p105_0, 6.52).
color(p105_0, blue).
orientation(p105_0, rhs).
rotation(p105_0, 2.636106386208205).
piece(105, p105_1).
position(p105_1, 9.2, 5.56).
size(p105_1, 8.01).
color(p105_1, green).
orientation(p105_1, rhs).
rotation(p105_1, 5.83).
piece(105, p105_2).
position(p105_2, 1.23, 6.36).
size(p105_2, 1.6).
color(p105_2, green).
orientation(p105_2, upright).
rotation(p105_2, 3.11).
piece(105, p105_3).
position(p105_3, 4.15, 6.86).
size(p105_3, 3.42).
color(p105_3, blue).
orientation(p105_3, lhs).
rotation(p105_3, 3.22).
piece(105, p105_4).
position(p105_4, 0.83, 1.42).
size(p105_4, 8.43).
color(p105_4, red).
orientation(p105_4, upright).
rotation(p105_4, 1.3).
piece(106, p106_0).
position(p106_0, 0.94, 9.61).
size(p106_0, 0.07).
color(p106_0, red).
orientation(p106_0, strange).
rotation(p106_0, 2.390052573660422).
piece(107, p107_0).
position(p107_0, 0.56, 3.26).
size(p107_0, 3.71).
color(p107_0, green).
orientation(p107_0, upright).
rotation(p107_0, 6.23).
piece(107, p107_1).
position(p107_1, 7.54, 0.59).
size(p107_1, 8.27).
color(p107_1, blue).
orientation(p107_1, upright).
rotation(p107_1, 2.31).
piece(107, p107_2).
position(p107_2, 5.855972958491755, 0.48819121045758307).
size(p107_2, 0.9).
color(p107_2, green).
orientation(p107_2, lhs).
rotation(p107_2, 1.71).
piece(107, p107_3).
position(p107_3, 2.07, 9.96).
size(p107_3, 4.06).
color(p107_3, green).
orientation(p107_3, rhs).
rotation(p107_3, 1.76).
piece(108, p108_0).
position(p108_0, 3.27, 1.4).
size(p108_0, 8.93).
color(p108_0, green).
orientation(p108_0, lhs).
rotation(p108_0, 4.04411978757414).
piece(108, p108_1).
position(p108_1, 9.91, 9.53).
size(p108_1, 0.25).
color(p108_1, green).
orientation(p108_1, upright).
rotation(p108_1, 3.92).
piece(109, p109_0).
position(p109_0, 2.93, 0.44).
size(p109_0, 9.98).
color(p109_0, blue).
orientation(p109_0, upright).
rotation(p109_0, 3.63).
piece(109, p109_1).
position(p109_1, 5.585205485559953, 0.26122679331582566).
size(p109_1, 5.42).
color(p109_1, red).
orientation(p109_1, upright).
rotation(p109_1, 4.73).
piece(109, p109_2).
position(p109_2, 1.43, 0.89).
size(p109_2, 2.2).
color(p109_2, blue).
orientation(p109_2, rhs).
rotation(p109_2, 0.49).
piece(109, p109_3).
position(p109_3, 1.35, 1.31).
size(p109_3, 9.22).
color(p109_3, red).
orientation(p109_3, lhs).
rotation(p109_3, 4.2).
piece(109, p109_4).
position(p109_4, 7.08, 4.56).
size(p109_4, 6.95).
color(p109_4, green).
orientation(p109_4, strange).
rotation(p109_4, 4.19).
contact(p109_0, p109_2).
contact(p109_0, p109_2).
contact(p109_2, p109_0).
contact(p109_2, p109_0).
contact(p109_2, p109_3).
contact(p109_2, p109_3).
contact(p109_3, p109_2).
contact(p109_3, p109_2).
piece(110, p110_0).
position(p110_0, 7.82, 3.5).
size(p110_0, 4.74).
color(p110_0, green).
orientation(p110_0, rhs).
rotation(p110_0, 5.85).
piece(110, p110_1).
position(p110_1, 8.04, 7.55).
size(p110_1, 7.74).
color(p110_1, blue).
orientation(p110_1, rhs).
rotation(p110_1, 0.65).
piece(110, p110_2).
position(p110_2, 8.03, 9.93).
size(p110_2, 2.48).
color(p110_2, blue).
orientation(p110_2, strange).
rotation(p110_2, 0.26).
piece(110, p110_3).
position(p110_3, 1.3194013193409038, 3.2551430310753346).
size(p110_3, 2.63).
color(p110_3, green).
orientation(p110_3, upright).
rotation(p110_3, 3.05).
piece(110, p110_4).
position(p110_4, 7.86, 5.83).
size(p110_4, 8.97).
color(p110_4, green).
orientation(p110_4, upright).
rotation(p110_4, 0.12).
contact(p110_1, p110_4).
contact(p110_1, p110_4).
contact(p110_4, p110_1).
contact(p110_4, p110_1).
piece(111, p111_0).
position(p111_0, 5.47, 2.23).
size(p111_0, 1.65).
color(p111_0, red).
orientation(p111_0, upright).
rotation(p111_0, 0.99).
piece(111, p111_1).
position(p111_1, 7.58, 7.9).
size(p111_1, 8.59).
color(p111_1, green).
orientation(p111_1, upright).
rotation(p111_1, 2.16).
piece(111, p111_2).
position(p111_2, 3.9848237948363585, 0.9491260614295373).
size(p111_2, 7.36).
color(p111_2, blue).
orientation(p111_2, rhs).
rotation(p111_2, 2.39).
contact(p111_0, p111_2).
contact(p111_0, p111_2).
contact(p111_2, p111_0).
contact(p111_2, p111_0).
piece(112, p112_0).
position(p112_0, 8.15, 9.14).
size(p112_0, 2.67).
color(p112_0, blue).
orientation(p112_0, lhs).
rotation(p112_0, 5.5).
piece(112, p112_1).
position(p112_1, 8.7, 7.15).
size(p112_1, 8.7).
color(p112_1, green).
orientation(p112_1, lhs).
rotation(p112_1, 2.2614887232009746).
piece(113, p113_0).
position(p113_0, 0.31, 2.68).
size(p113_0, 6.78).
color(p113_0, blue).
orientation(p113_0, upright).
rotation(p113_0, 1.42).
piece(113, p113_1).
position(p113_1, 7.55, 0.19).
size(p113_1, 7.19).
color(p113_1, green).
orientation(p113_1, rhs).
rotation(p113_1, 3.44).
piece(113, p113_2).
position(p113_2, 4.721985018108764, 1.0279290595097084).
size(p113_2, 7.79).
color(p113_2, green).
orientation(p113_2, strange).
rotation(p113_2, 0.72).
piece(114, p114_0).
position(p114_0, 1.3, 6.23).
size(p114_0, 4.65).
color(p114_0, blue).
orientation(p114_0, lhs).
rotation(p114_0, 2.06).
piece(114, p114_1).
position(p114_1, 6.65, 9.62).
size(p114_1, 6.25).
color(p114_1, red).
orientation(p114_1, lhs).
rotation(p114_1, 0.6).
piece(114, p114_2).
position(p114_2, 7.7, 9.71).
size(p114_2, 6.09).
color(p114_2, red).
orientation(p114_2, strange).
rotation(p114_2, 4.07).
piece(114, p114_3).
position(p114_3, 6.17, 5.39).
size(p114_3, 8.02).
color(p114_3, green).
orientation(p114_3, upright).
rotation(p114_3, 0.3).
piece(114, p114_4).
position(p114_4, 9.41, 0.58).
size(p114_4, 7.36).
color(p114_4, blue).
orientation(p114_4, strange).
rotation(p114_4, 2.3179578503685287).
contact(p114_1, p114_2).
contact(p114_1, p114_2).
contact(p114_2, p114_1).
contact(p114_2, p114_1).
piece(115, p115_0).
position(p115_0, 6.98, 0.97).
size(p115_0, 9.72).
color(p115_0, blue).
orientation(p115_0, upright).
rotation(p115_0, 3.99).
piece(115, p115_1).
position(p115_1, 1.39, 4.28).
size(p115_1, 1.3).
color(p115_1, red).
orientation(p115_1, lhs).
rotation(p115_1, 3.711854447019083).
piece(115, p115_2).
position(p115_2, 4.81, 2.48).
size(p115_2, 9.97).
color(p115_2, blue).
orientation(p115_2, lhs).
rotation(p115_2, 4.4).
piece(116, p116_0).
position(p116_0, 0.05, 6.16).
size(p116_0, 2.87).
color(p116_0, red).
orientation(p116_0, lhs).
rotation(p116_0, 3.42).
piece(116, p116_1).
position(p116_1, 0.68, 4.12).
size(p116_1, 4.76).
color(p116_1, red).
orientation(p116_1, lhs).
rotation(p116_1, 1.91).
piece(116, p116_2).
position(p116_2, 1.97, 8.37).
size(p116_2, 6.03).
color(p116_2, blue).
orientation(p116_2, rhs).
rotation(p116_2, 2.5137710416215926).
piece(116, p116_3).
position(p116_3, 8.21, 4.58).
size(p116_3, 5.84).
color(p116_3, green).
orientation(p116_3, strange).
rotation(p116_3, 2.36).
piece(117, p117_0).
position(p117_0, 1.4, 3.51).
size(p117_0, 9.87).
color(p117_0, red).
orientation(p117_0, rhs).
rotation(p117_0, 1.9535655328681405).
piece(117, p117_1).
position(p117_1, 9.0, 1.79).
size(p117_1, 3.36).
color(p117_1, red).
orientation(p117_1, lhs).
rotation(p117_1, 3.03).
piece(117, p117_2).
position(p117_2, 0.56, 0.95).
size(p117_2, 6.6).
color(p117_2, red).
orientation(p117_2, lhs).
rotation(p117_2, 6.23).
piece(117, p117_3).
position(p117_3, 0.15, 5.1).
size(p117_3, 4.49).
color(p117_3, green).
orientation(p117_3, rhs).
rotation(p117_3, 4.21).
piece(118, p118_0).
position(p118_0, 0.2798274714970734, 4.074004448045863).
size(p118_0, 8.48).
color(p118_0, green).
orientation(p118_0, lhs).
rotation(p118_0, 2.42).
piece(118, p118_1).
position(p118_1, 7.34, 0.32).
size(p118_1, 0.38).
color(p118_1, red).
orientation(p118_1, lhs).
rotation(p118_1, 2.71).
piece(119, p119_0).
position(p119_0, 1.515621190294331, 2.5943086199503655).
size(p119_0, 2.94).
color(p119_0, red).
orientation(p119_0, strange).
rotation(p119_0, 3.86).
piece(119, p119_1).
position(p119_1, 1.7, 5.07).
size(p119_1, 2.35).
color(p119_1, blue).
orientation(p119_1, rhs).
rotation(p119_1, 5.14).
piece(119, p119_2).
position(p119_2, 6.69, 2.77).
size(p119_2, 5.02).
color(p119_2, blue).
orientation(p119_2, lhs).
rotation(p119_2, 3.4).
piece(119, p119_3).
position(p119_3, 4.96, 5.76).
size(p119_3, 8.92).
color(p119_3, red).
orientation(p119_3, rhs).
rotation(p119_3, 2.62).
piece(119, p119_4).
position(p119_4, 0.54, 9.49).
size(p119_4, 6.16).
color(p119_4, green).
orientation(p119_4, upright).
rotation(p119_4, 1.66).
contact(p119_0, p119_2).
contact(p119_0, p119_2).
contact(p119_2, p119_0).
contact(p119_2, p119_0).
piece(120, p120_0).
position(p120_0, 6.15, 9.67).
size(p120_0, 3.62).
color(p120_0, green).
orientation(p120_0, lhs).
rotation(p120_0, 5.67).
piece(120, p120_1).
position(p120_1, 4.01, 9.14).
size(p120_1, 2.11).
color(p120_1, blue).
orientation(p120_1, rhs).
rotation(p120_1, 2.7684873802362437).
piece(120, p120_2).
position(p120_2, 9.99, 2.07).
size(p120_2, 6.5).
color(p120_2, blue).
orientation(p120_2, upright).
rotation(p120_2, 4.56).
piece(120, p120_3).
position(p120_3, 2.13, 2.08).
size(p120_3, 6.66).
color(p120_3, green).
orientation(p120_3, upright).
rotation(p120_3, 3.22).
piece(120, p120_4).
position(p120_4, 1.99, 0.34).
size(p120_4, 5.8).
color(p120_4, green).
orientation(p120_4, upright).
rotation(p120_4, 0.11).
piece(121, p121_0).
position(p121_0, 4.36, 8.23).
size(p121_0, 2.86).
color(p121_0, green).
orientation(p121_0, strange).
rotation(p121_0, 5.21).
piece(121, p121_1).
position(p121_1, 7.84, 5.36).
size(p121_1, 2.92).
color(p121_1, green).
orientation(p121_1, strange).
rotation(p121_1, 3.82).
piece(121, p121_2).
position(p121_2, 3.39, 9.13).
size(p121_2, 9.27).
color(p121_2, red).
orientation(p121_2, upright).
rotation(p121_2, 3.0737434496456153).
piece(121, p121_3).
position(p121_3, 0.44, 6.65).
size(p121_3, 5.72).
color(p121_3, red).
orientation(p121_3, lhs).
rotation(p121_3, 0.1).
piece(121, p121_4).
position(p121_4, 6.73, 2.78).
size(p121_4, 7.93).
color(p121_4, red).
orientation(p121_4, upright).
rotation(p121_4, 4.93).
contact(p121_0, p121_2).
contact(p121_0, p121_2).
contact(p121_2, p121_0).
contact(p121_2, p121_0).
piece(122, p122_0).
position(p122_0, 4.60171773659968, 0.18010529032825467).
size(p122_0, 6.33).
color(p122_0, green).
orientation(p122_0, lhs).
rotation(p122_0, 5.14).
piece(122, p122_1).
position(p122_1, 7.66, 6.58).
size(p122_1, 1.25).
color(p122_1, red).
orientation(p122_1, strange).
rotation(p122_1, 0.76).
piece(122, p122_2).
position(p122_2, 3.18, 0.3).
size(p122_2, 3.72).
color(p122_2, red).
orientation(p122_2, rhs).
rotation(p122_2, 3.0).
piece(122, p122_3).
position(p122_3, 7.75, 6.54).
size(p122_3, 2.25).
color(p122_3, red).
orientation(p122_3, strange).
rotation(p122_3, 3.94).
contact(p122_1, p122_3).
contact(p122_1, p122_3).
contact(p122_3, p122_1).
contact(p122_3, p122_1).
piece(123, p123_0).
position(p123_0, 5.67, 1.32).
size(p123_0, 3.97).
color(p123_0, green).
orientation(p123_0, lhs).
rotation(p123_0, 4.55).
piece(123, p123_1).
position(p123_1, 6.44, 4.98).
size(p123_1, 8.35).
color(p123_1, blue).
orientation(p123_1, rhs).
rotation(p123_1, 0.57).
piece(123, p123_2).
position(p123_2, 4.95, 5.76).
size(p123_2, 0.85).
color(p123_2, green).
orientation(p123_2, rhs).
rotation(p123_2, 3.12).
piece(123, p123_3).
position(p123_3, 5.542559008771852, 0.5464077931447474).
size(p123_3, 7.25).
color(p123_3, green).
orientation(p123_3, lhs).
rotation(p123_3, 2.25).
contact(p123_1, p123_2).
contact(p123_1, p123_2).
contact(p123_2, p123_1).
contact(p123_2, p123_1).
piece(124, p124_0).
position(p124_0, 4.39, 8.73).
size(p124_0, 1.8).
color(p124_0, green).
orientation(p124_0, strange).
rotation(p124_0, 2.92).
piece(124, p124_1).
position(p124_1, 4.19, 6.59).
size(p124_1, 3.49).
color(p124_1, red).
orientation(p124_1, rhs).
rotation(p124_1, 6.11).
piece(124, p124_2).
position(p124_2, 3.1, 0.7).
size(p124_2, 7.78).
color(p124_2, green).
orientation(p124_2, strange).
rotation(p124_2, 0.2).
piece(124, p124_3).
position(p124_3, 1.71, 7.41).
size(p124_3, 4.06).
color(p124_3, blue).
orientation(p124_3, upright).
rotation(p124_3, 1.0010450396327617).
piece(124, p124_4).
position(p124_4, 2.09, 2.89).
size(p124_4, 5.08).
color(p124_4, red).
orientation(p124_4, lhs).
rotation(p124_4, 2.63).
piece(125, p125_0).
position(p125_0, 7.16, 0.44).
size(p125_0, 7.8).
color(p125_0, blue).
orientation(p125_0, lhs).
rotation(p125_0, 0.26).
piece(125, p125_1).
position(p125_1, 8.27, 9.64).
size(p125_1, 3.91).
color(p125_1, green).
orientation(p125_1, lhs).
rotation(p125_1, 1.190475285867533).
piece(125, p125_2).
position(p125_2, 0.54, 7.93).
size(p125_2, 9.31).
color(p125_2, red).
orientation(p125_2, strange).
rotation(p125_2, 2.3).
piece(126, p126_0).
position(p126_0, 3.6, 9.14).
size(p126_0, 7.23).
color(p126_0, red).
orientation(p126_0, strange).
rotation(p126_0, 4.200514891962064).
piece(126, p126_1).
position(p126_1, 3.94, 5.33).
size(p126_1, 9.69).
color(p126_1, red).
orientation(p126_1, lhs).
rotation(p126_1, 3.3).
piece(126, p126_2).
position(p126_2, 8.21, 5.99).
size(p126_2, 4.27).
color(p126_2, green).
orientation(p126_2, rhs).
rotation(p126_2, 4.61).
piece(126, p126_3).
position(p126_3, 7.63, 1.57).
size(p126_3, 9.22).
color(p126_3, blue).
orientation(p126_3, strange).
rotation(p126_3, 2.9).
piece(126, p126_4).
position(p126_4, 9.56, 1.16).
size(p126_4, 3.21).
color(p126_4, blue).
orientation(p126_4, lhs).
rotation(p126_4, 5.07).
piece(127, p127_0).
position(p127_0, 9.11, 6.32).
size(p127_0, 3.15).
color(p127_0, green).
orientation(p127_0, strange).
rotation(p127_0, 3.040479281051225).
piece(128, p128_0).
position(p128_0, 3.71, 6.71).
size(p128_0, 2.99).
color(p128_0, blue).
orientation(p128_0, rhs).
rotation(p128_0, 2.840255836157753).
piece(129, p129_0).
position(p129_0, 8.05, 0.23).
size(p129_0, 6.41).
color(p129_0, blue).
orientation(p129_0, rhs).
rotation(p129_0, 5.18).
piece(129, p129_1).
position(p129_1, 7.2, 7.52).
size(p129_1, 9.33).
color(p129_1, blue).
orientation(p129_1, upright).
rotation(p129_1, 0.25).
piece(129, p129_2).
position(p129_2, 5.81, 5.79).
size(p129_2, 3.43).
color(p129_2, green).
orientation(p129_2, upright).
rotation(p129_2, 1.1307065305525654).
piece(130, p130_0).
position(p130_0, 9.47, 7.44).
size(p130_0, 4.31).
color(p130_0, red).
orientation(p130_0, strange).
rotation(p130_0, 0.17).
piece(130, p130_1).
position(p130_1, 7.97, 1.0).
size(p130_1, 2.57).
color(p130_1, blue).
orientation(p130_1, rhs).
rotation(p130_1, 3.16).
piece(130, p130_2).
position(p130_2, 1.7314001674310058, 3.6867448100449085).
size(p130_2, 0.44).
color(p130_2, green).
orientation(p130_2, upright).
rotation(p130_2, 4.82).
piece(130, p130_3).
position(p130_3, 4.03, 9.35).
size(p130_3, 9.2).
color(p130_3, blue).
orientation(p130_3, lhs).
rotation(p130_3, 3.02).
piece(130, p130_4).
position(p130_4, 8.92, 4.2).
size(p130_4, 2.59).
color(p130_4, red).
orientation(p130_4, upright).
rotation(p130_4, 0.95).
contact(p130_2, p130_4).
contact(p130_2, p130_4).
contact(p130_4, p130_2).
contact(p130_4, p130_2).
piece(131, p131_0).
position(p131_0, 1.0, 0.78).
size(p131_0, 8.96).
color(p131_0, blue).
orientation(p131_0, lhs).
rotation(p131_0, 0.78).
piece(131, p131_1).
position(p131_1, 1.185977722183594, 1.8530853009220691).
size(p131_1, 4.83).
color(p131_1, green).
orientation(p131_1, lhs).
rotation(p131_1, 3.0).
piece(131, p131_2).
position(p131_2, 0.94, 0.01).
size(p131_2, 6.58).
color(p131_2, red).
orientation(p131_2, strange).
rotation(p131_2, 2.09).
piece(131, p131_3).
position(p131_3, 0.3, 0.54).
size(p131_3, 5.4).
color(p131_3, green).
orientation(p131_3, strange).
rotation(p131_3, 4.09).
piece(131, p131_4).
position(p131_4, 3.15, 4.87).
size(p131_4, 4.48).
color(p131_4, red).
orientation(p131_4, lhs).
rotation(p131_4, 0.08).
contact(p131_0, p131_2).
contact(p131_0, p131_3).
contact(p131_0, p131_2).
contact(p131_0, p131_3).
contact(p131_2, p131_0).
contact(p131_2, p131_0).
contact(p131_2, p131_3).
contact(p131_2, p131_3).
contact(p131_3, p131_0).
contact(p131_3, p131_2).
contact(p131_3, p131_0).
contact(p131_3, p131_2).
piece(132, p132_0).
position(p132_0, 3.58, 5.57).
size(p132_0, 5.2).
color(p132_0, blue).
orientation(p132_0, strange).
rotation(p132_0, 1.3227070235629799).
piece(132, p132_1).
position(p132_1, 5.13, 5.57).
size(p132_1, 7.87).
color(p132_1, red).
orientation(p132_1, strange).
rotation(p132_1, 0.02).
contact(p132_0, p132_1).
contact(p132_0, p132_1).
contact(p132_1, p132_0).
contact(p132_1, p132_0).
piece(133, p133_0).
position(p133_0, 8.84, 7.14).
size(p133_0, 4.39).
color(p133_0, red).
orientation(p133_0, rhs).
rotation(p133_0, 0.13).
piece(133, p133_1).
position(p133_1, 0.34, 3.47).
size(p133_1, 1.52).
color(p133_1, red).
orientation(p133_1, strange).
rotation(p133_1, 5.31).
piece(133, p133_2).
position(p133_2, 4.51, 2.26).
size(p133_2, 2.43).
color(p133_2, red).
orientation(p133_2, strange).
rotation(p133_2, 1.174554489676176).
piece(134, p134_0).
position(p134_0, 6.62, 0.96).
size(p134_0, 2.46).
color(p134_0, green).
orientation(p134_0, rhs).
rotation(p134_0, 2.505195151058297).
piece(134, p134_1).
position(p134_1, 0.45, 0.3).
size(p134_1, 5.38).
color(p134_1, red).
orientation(p134_1, rhs).
rotation(p134_1, 4.53).
piece(135, p135_0).
position(p135_0, 2.66, 2.58).
size(p135_0, 9.5).
color(p135_0, green).
orientation(p135_0, upright).
rotation(p135_0, 4.13).
piece(135, p135_1).
position(p135_1, 2.74, 8.44).
size(p135_1, 8.88).
color(p135_1, blue).
orientation(p135_1, lhs).
rotation(p135_1, 4.33).
piece(135, p135_2).
position(p135_2, 4.81, 8.05).
size(p135_2, 0.83).
color(p135_2, green).
orientation(p135_2, upright).
rotation(p135_2, 5.74).
piece(135, p135_3).
position(p135_3, 9.5, 8.66).
size(p135_3, 1.56).
color(p135_3, green).
orientation(p135_3, upright).
rotation(p135_3, 2.43).
piece(135, p135_4).
position(p135_4, 1.53, 1.83).
size(p135_4, 5.39).
color(p135_4, blue).
orientation(p135_4, upright).
rotation(p135_4, 3.769083998454875).
contact(p135_0, p135_4).
contact(p135_0, p135_4).
contact(p135_4, p135_0).
contact(p135_4, p135_0).
piece(136, p136_0).
position(p136_0, 4.98, 9.67).
size(p136_0, 3.48).
color(p136_0, green).
orientation(p136_0, strange).
rotation(p136_0, 4.69).
piece(136, p136_1).
position(p136_1, 1.38, 0.32).
size(p136_1, 6.54).
color(p136_1, blue).
orientation(p136_1, upright).
rotation(p136_1, 0.65).
piece(136, p136_2).
position(p136_2, 5.2075748587164945, 0.21478684401206793).
size(p136_2, 0.59).
color(p136_2, green).
orientation(p136_2, upright).
rotation(p136_2, 5.32).
piece(136, p136_3).
position(p136_3, 8.22, 9.9).
size(p136_3, 7.63).
color(p136_3, green).
orientation(p136_3, rhs).
rotation(p136_3, 2.22).
piece(137, p137_0).
position(p137_0, 9.53, 5.57).
size(p137_0, 3.7).
color(p137_0, blue).
orientation(p137_0, rhs).
rotation(p137_0, 3.5063215003064556).
piece(137, p137_1).
position(p137_1, 5.72, 7.06).
size(p137_1, 7.94).
color(p137_1, green).
orientation(p137_1, lhs).
rotation(p137_1, 0.22).
piece(137, p137_2).
position(p137_2, 1.73, 7.54).
size(p137_2, 8.2).
color(p137_2, red).
orientation(p137_2, rhs).
rotation(p137_2, 3.77).
piece(138, p138_0).
position(p138_0, 8.81, 5.52).
size(p138_0, 1.96).
color(p138_0, red).
orientation(p138_0, lhs).
rotation(p138_0, 2.48).
piece(138, p138_1).
position(p138_1, 4.6, 6.21).
size(p138_1, 5.11).
color(p138_1, red).
orientation(p138_1, strange).
rotation(p138_1, 2.7).
piece(138, p138_2).
position(p138_2, 2.454109256566237, 1.2495882319820515).
size(p138_2, 8.04).
color(p138_2, red).
orientation(p138_2, upright).
rotation(p138_2, 5.21).
piece(139, p139_0).
position(p139_0, 0.31, 0.55).
size(p139_0, 2.79).
color(p139_0, blue).
orientation(p139_0, rhs).
rotation(p139_0, 6.25).
piece(139, p139_1).
position(p139_1, 1.1923823804981226, 3.922498893181684).
size(p139_1, 8.9).
color(p139_1, red).
orientation(p139_1, upright).
rotation(p139_1, 5.2).
piece(140, p140_0).
position(p140_0, 8.39, 7.53).
size(p140_0, 1.64).
color(p140_0, red).
orientation(p140_0, rhs).
rotation(p140_0, 3.7697130736673614).
piece(140, p140_1).
position(p140_1, 0.13, 7.73).
size(p140_1, 0.4).
color(p140_1, blue).
orientation(p140_1, strange).
rotation(p140_1, 5.55).
piece(140, p140_2).
position(p140_2, 4.88, 7.02).
size(p140_2, 9.41).
color(p140_2, green).
orientation(p140_2, lhs).
rotation(p140_2, 6.08).
piece(140, p140_3).
position(p140_3, 9.56, 7.95).
size(p140_3, 5.05).
color(p140_3, green).
orientation(p140_3, rhs).
rotation(p140_3, 0.38).
piece(140, p140_4).
position(p140_4, 5.53, 8.12).
size(p140_4, 6.51).
color(p140_4, red).
orientation(p140_4, rhs).
rotation(p140_4, 5.11).
contact(p140_0, p140_3).
contact(p140_0, p140_3).
contact(p140_3, p140_0).
contact(p140_3, p140_0).
contact(p140_2, p140_4).
contact(p140_2, p140_4).
contact(p140_4, p140_2).
contact(p140_4, p140_2).
piece(141, p141_0).
position(p141_0, 1.57, 4.17).
size(p141_0, 4.31).
color(p141_0, green).
orientation(p141_0, lhs).
rotation(p141_0, 5.42).
piece(141, p141_1).
position(p141_1, 4.736561404545004, 1.4271220762107255).
size(p141_1, 4.76).
color(p141_1, red).
orientation(p141_1, rhs).
rotation(p141_1, 1.49).
piece(142, p142_0).
position(p142_0, 2.1495313406577243, 0.40153670367160643).
size(p142_0, 5.24).
color(p142_0, blue).
orientation(p142_0, upright).
rotation(p142_0, 4.56).
piece(143, p143_0).
position(p143_0, 6.13, 0.35).
size(p143_0, 1.76).
color(p143_0, green).
orientation(p143_0, rhs).
rotation(p143_0, 1.2482122281964676).
piece(144, p144_0).
position(p144_0, 4.24, 9.91).
size(p144_0, 10.0).
color(p144_0, green).
orientation(p144_0, upright).
rotation(p144_0, 1.81).
piece(144, p144_1).
position(p144_1, 4.76, 0.74).
size(p144_1, 8.47).
color(p144_1, blue).
orientation(p144_1, upright).
rotation(p144_1, 1.705326605077699).
piece(145, p145_0).
position(p145_0, 4.77, 2.2).
size(p145_0, 3.67).
color(p145_0, green).
orientation(p145_0, strange).
rotation(p145_0, 3.84).
piece(145, p145_1).
position(p145_1, 6.04, 6.9).
size(p145_1, 9.42).
color(p145_1, green).
orientation(p145_1, strange).
rotation(p145_1, 4.76).
piece(145, p145_2).
position(p145_2, 2.84, 2.51).
size(p145_2, 4.19).
color(p145_2, blue).
orientation(p145_2, strange).
rotation(p145_2, 2.04).
piece(145, p145_3).
position(p145_3, 4.23, 8.68).
size(p145_3, 1.94).
color(p145_3, blue).
orientation(p145_3, strange).
rotation(p145_3, 3.26).
piece(145, p145_4).
position(p145_4, 2.71, 9.14).
size(p145_4, 9.84).
color(p145_4, blue).
orientation(p145_4, rhs).
rotation(p145_4, 3.2585680000752872).
contact(p145_3, p145_4).
contact(p145_3, p145_4).
contact(p145_4, p145_3).
contact(p145_4, p145_3).
piece(146, p146_0).
position(p146_0, 5.94, 5.0).
size(p146_0, 4.43).
color(p146_0, green).
orientation(p146_0, lhs).
rotation(p146_0, 1.06).
piece(146, p146_1).
position(p146_1, 2.5446081255679487, 3.5713164949894134).
size(p146_1, 6.87).
color(p146_1, green).
orientation(p146_1, strange).
rotation(p146_1, 0.27).
piece(146, p146_2).
position(p146_2, 3.59, 6.96).
size(p146_2, 0.1).
color(p146_2, blue).
orientation(p146_2, upright).
rotation(p146_2, 4.75).
piece(146, p146_3).
position(p146_3, 1.51, 8.59).
size(p146_3, 6.16).
color(p146_3, green).
orientation(p146_3, lhs).
rotation(p146_3, 3.6).
piece(147, p147_0).
position(p147_0, 5.3552500161263845, 0.3768401382963039).
size(p147_0, 9.41).
color(p147_0, blue).
orientation(p147_0, strange).
rotation(p147_0, 4.12).
piece(147, p147_1).
position(p147_1, 6.42, 5.67).
size(p147_1, 3.79).
color(p147_1, blue).
orientation(p147_1, rhs).
rotation(p147_1, 4.06).
piece(147, p147_2).
position(p147_2, 7.92, 5.55).
size(p147_2, 4.77).
color(p147_2, green).
orientation(p147_2, lhs).
rotation(p147_2, 2.08).
piece(147, p147_3).
position(p147_3, 8.83, 2.97).
size(p147_3, 2.87).
color(p147_3, green).
orientation(p147_3, strange).
rotation(p147_3, 2.81).
contact(p147_0, p147_2).
contact(p147_0, p147_2).
contact(p147_2, p147_0).
contact(p147_2, p147_1).
contact(p147_2, p147_0).
contact(p147_2, p147_1).
contact(p147_1, p147_2).
contact(p147_1, p147_2).
piece(148, p148_0).
position(p148_0, 6.63, 8.51).
size(p148_0, 7.18).
color(p148_0, blue).
orientation(p148_0, upright).
rotation(p148_0, 3.4418937204396873).
piece(149, p149_0).
position(p149_0, 8.98, 5.81).
size(p149_0, 1.65).
color(p149_0, green).
orientation(p149_0, lhs).
rotation(p149_0, 4.05).
piece(149, p149_1).
position(p149_1, 8.92, 0.94).
size(p149_1, 0.1).
color(p149_1, blue).
orientation(p149_1, upright).
rotation(p149_1, 1.03).
piece(149, p149_2).
position(p149_2, 5.42, 2.3).
size(p149_2, 7.31).
color(p149_2, green).
orientation(p149_2, rhs).
rotation(p149_2, 5.97).
piece(149, p149_3).
position(p149_3, 1.01, 6.8).
size(p149_3, 9.85).
color(p149_3, red).
orientation(p149_3, lhs).
rotation(p149_3, 6.03).
piece(149, p149_4).
position(p149_4, 4.191902611457259, 1.5516785924560974).
size(p149_4, 9.01).
color(p149_4, red).
orientation(p149_4, strange).
rotation(p149_4, 4.76).
contact(p149_0, p149_4).
contact(p149_0, p149_4).
contact(p149_4, p149_0).
contact(p149_4, p149_0).
piece(150, p150_0).
position(p150_0, 1.8195651181530923, 3.2049586706829487).
size(p150_0, 7.38).
color(p150_0, blue).
orientation(p150_0, upright).
rotation(p150_0, 5.45).
piece(151, p151_0).
position(p151_0, 4.52, 2.11).
size(p151_0, 8.04).
color(p151_0, green).
orientation(p151_0, strange).
rotation(p151_0, 5.4).
piece(151, p151_1).
position(p151_1, 6.31, 1.17).
size(p151_1, 6.09).
color(p151_1, blue).
orientation(p151_1, lhs).
rotation(p151_1, 3.3808954389808363).
piece(152, p152_0).
position(p152_0, 1.8, 4.41).
size(p152_0, 8.81).
color(p152_0, red).
orientation(p152_0, strange).
rotation(p152_0, 0.98).
piece(152, p152_1).
position(p152_1, 9.59, 2.05).
size(p152_1, 6.23).
color(p152_1, blue).
orientation(p152_1, upright).
rotation(p152_1, 2.23).
piece(152, p152_2).
position(p152_2, 3.62, 4.99).
size(p152_2, 6.09).
color(p152_2, red).
orientation(p152_2, lhs).
rotation(p152_2, 2.47).
piece(152, p152_3).
position(p152_3, 6.63, 7.81).
size(p152_3, 5.48).
color(p152_3, red).
orientation(p152_3, lhs).
rotation(p152_3, 1.58).
piece(152, p152_4).
position(p152_4, 4.17, 8.66).
size(p152_4, 7.67).
color(p152_4, red).
orientation(p152_4, rhs).
rotation(p152_4, 1.5642272383226739).
piece(153, p153_0).
position(p153_0, 3.06, 8.25).
size(p153_0, 4.5).
color(p153_0, red).
orientation(p153_0, rhs).
rotation(p153_0, 2.077168029949232).
piece(154, p154_0).
position(p154_0, 5.43, 3.52).
size(p154_0, 8.68).
color(p154_0, blue).
orientation(p154_0, rhs).
rotation(p154_0, 2.62).
piece(154, p154_1).
position(p154_1, 7.3, 4.97).
size(p154_1, 1.99).
color(p154_1, green).
orientation(p154_1, upright).
rotation(p154_1, 5.58).
piece(154, p154_2).
position(p154_2, 3.35, 0.89).
size(p154_2, 9.41).
color(p154_2, green).
orientation(p154_2, upright).
rotation(p154_2, 3.395806019995502).
piece(154, p154_3).
position(p154_3, 2.76, 5.3).
size(p154_3, 5.43).
color(p154_3, green).
orientation(p154_3, upright).
rotation(p154_3, 4.21).
piece(154, p154_4).
position(p154_4, 6.6, 3.5).
size(p154_4, 6.41).
color(p154_4, green).
orientation(p154_4, upright).
rotation(p154_4, 0.53).
contact(p154_0, p154_4).
contact(p154_0, p154_4).
contact(p154_4, p154_0).
contact(p154_4, p154_1).
contact(p154_4, p154_0).
contact(p154_4, p154_1).
contact(p154_1, p154_4).
contact(p154_1, p154_4).
piece(155, p155_0).
position(p155_0, 8.97, 7.99).
size(p155_0, 8.39).
color(p155_0, blue).
orientation(p155_0, lhs).
rotation(p155_0, 1.07).
piece(155, p155_1).
position(p155_1, 9.43, 3.48).
size(p155_1, 3.02).
color(p155_1, blue).
orientation(p155_1, strange).
rotation(p155_1, 2.242623079551464).
piece(155, p155_2).
position(p155_2, 9.6, 5.98).
size(p155_2, 2.63).
color(p155_2, green).
orientation(p155_2, rhs).
rotation(p155_2, 1.98).
piece(155, p155_3).
position(p155_3, 6.69, 3.83).
size(p155_3, 9.71).
color(p155_3, blue).
orientation(p155_3, lhs).
rotation(p155_3, 2.25).
piece(156, p156_0).
position(p156_0, 7.59, 1.75).
size(p156_0, 2.34).
color(p156_0, green).
orientation(p156_0, lhs).
rotation(p156_0, 4.44).
piece(156, p156_1).
position(p156_1, 1.41, 8.12).
size(p156_1, 5.94).
color(p156_1, red).
orientation(p156_1, strange).
rotation(p156_1, 5.29).
piece(156, p156_2).
position(p156_2, 5.94, 0.67).
size(p156_2, 5.13).
color(p156_2, blue).
orientation(p156_2, strange).
rotation(p156_2, 3.26).
piece(156, p156_3).
position(p156_3, 3.23, 6.47).
size(p156_3, 7.04).
color(p156_3, blue).
orientation(p156_3, lhs).
rotation(p156_3, 4.52).
piece(156, p156_4).
position(p156_4, 9.79, 2.13).
size(p156_4, 4.34).
color(p156_4, red).
orientation(p156_4, strange).
rotation(p156_4, 1.2050714248229664).
piece(157, p157_0).
position(p157_0, 8.98, 4.14).
size(p157_0, 3.64).
color(p157_0, green).
orientation(p157_0, rhs).
rotation(p157_0, 2.63).
piece(157, p157_1).
position(p157_1, 5.98, 6.43).
size(p157_1, 3.85).
color(p157_1, green).
orientation(p157_1, rhs).
rotation(p157_1, 4.24).
piece(157, p157_2).
position(p157_2, 5.08, 0.45).
size(p157_2, 5.48).
color(p157_2, red).
orientation(p157_2, rhs).
rotation(p157_2, 0.89).
piece(157, p157_3).
position(p157_3, 6.79, 4.33).
size(p157_3, 1.19).
color(p157_3, blue).
orientation(p157_3, rhs).
rotation(p157_3, 2.8913345618993134).
piece(158, p158_0).
position(p158_0, 7.92, 6.26).
size(p158_0, 9.74).
color(p158_0, red).
orientation(p158_0, upright).
rotation(p158_0, 2.97).
piece(158, p158_1).
position(p158_1, 9.36, 5.85).
size(p158_1, 0.66).
color(p158_1, blue).
orientation(p158_1, lhs).
rotation(p158_1, 3.748366758587046).
contact(p158_0, p158_1).
contact(p158_0, p158_1).
contact(p158_1, p158_0).
contact(p158_1, p158_0).
piece(159, p159_0).
position(p159_0, 0.6431358448683923, 0.4265852862263673).
size(p159_0, 9.8).
color(p159_0, blue).
orientation(p159_0, rhs).
rotation(p159_0, 2.14).
piece(160, p160_0).
position(p160_0, 3.2, 3.48).
size(p160_0, 4.22).
color(p160_0, blue).
orientation(p160_0, upright).
rotation(p160_0, 0.36).
piece(160, p160_1).
position(p160_1, 3.37, 8.72).
size(p160_1, 6.39).
color(p160_1, blue).
orientation(p160_1, lhs).
rotation(p160_1, 6.19).
piece(160, p160_2).
position(p160_2, 7.47, 6.32).
size(p160_2, 7.05).
color(p160_2, green).
orientation(p160_2, rhs).
rotation(p160_2, 1.1566069568641355).
piece(161, p161_0).
position(p161_0, 0.71, 2.34).
size(p161_0, 9.0).
color(p161_0, blue).
orientation(p161_0, lhs).
rotation(p161_0, 1.7592859364991873).
piece(161, p161_1).
position(p161_1, 8.98, 9.31).
size(p161_1, 1.69).
color(p161_1, red).
orientation(p161_1, rhs).
rotation(p161_1, 2.41).
piece(162, p162_0).
position(p162_0, 6.13, 9.82).
size(p162_0, 1.76).
color(p162_0, blue).
orientation(p162_0, lhs).
rotation(p162_0, 1.11).
piece(162, p162_1).
position(p162_1, 6.29, 2.46).
size(p162_1, 8.28).
color(p162_1, blue).
orientation(p162_1, upright).
rotation(p162_1, 6.14).
piece(162, p162_2).
position(p162_2, 5.52, 0.93).
size(p162_2, 5.26).
color(p162_2, blue).
orientation(p162_2, strange).
rotation(p162_2, 4.7).
piece(162, p162_3).
position(p162_3, 3.71, 6.38).
size(p162_3, 4.62).
color(p162_3, green).
orientation(p162_3, strange).
rotation(p162_3, 2.5521026720229063).
contact(p162_1, p162_2).
contact(p162_1, p162_2).
contact(p162_2, p162_1).
contact(p162_2, p162_1).
piece(163, p163_0).
position(p163_0, 8.06, 2.51).
size(p163_0, 2.94).
color(p163_0, red).
orientation(p163_0, lhs).
rotation(p163_0, 4.16433061140698).
piece(163, p163_1).
position(p163_1, 5.86, 7.48).
size(p163_1, 1.19).
color(p163_1, red).
orientation(p163_1, lhs).
rotation(p163_1, 2.97).
piece(163, p163_2).
position(p163_2, 0.92, 1.27).
size(p163_2, 9.81).
color(p163_2, green).
orientation(p163_2, rhs).
rotation(p163_2, 3.63).
piece(163, p163_3).
position(p163_3, 8.52, 4.84).
size(p163_3, 3.14).
color(p163_3, blue).
orientation(p163_3, upright).
rotation(p163_3, 2.41).
piece(163, p163_4).
position(p163_4, 0.98, 0.33).
size(p163_4, 5.11).
color(p163_4, red).
orientation(p163_4, lhs).
rotation(p163_4, 4.17).
contact(p163_2, p163_4).
contact(p163_2, p163_4).
contact(p163_4, p163_2).
contact(p163_4, p163_2).
piece(164, p164_0).
position(p164_0, 1.45, 4.08).
size(p164_0, 7.03).
color(p164_0, red).
orientation(p164_0, lhs).
rotation(p164_0, 2.2).
piece(164, p164_1).
position(p164_1, 4.26524763429118, 0.1671757750822355).
size(p164_1, 6.97).
color(p164_1, green).
orientation(p164_1, lhs).
rotation(p164_1, 0.72).
piece(165, p165_0).
position(p165_0, 3.4047734813260924, 0.3398833587049718).
size(p165_0, 3.98).
color(p165_0, red).
orientation(p165_0, upright).
rotation(p165_0, 2.51).
piece(165, p165_1).
position(p165_1, 8.78, 2.99).
size(p165_1, 3.01).
color(p165_1, green).
orientation(p165_1, rhs).
rotation(p165_1, 4.1).
piece(165, p165_2).
position(p165_2, 4.23, 0.26).
size(p165_2, 5.35).
color(p165_2, green).
orientation(p165_2, rhs).
rotation(p165_2, 2.36).
piece(165, p165_3).
position(p165_3, 5.27, 0.88).
size(p165_3, 3.89).
color(p165_3, green).
orientation(p165_3, upright).
rotation(p165_3, 3.95).
contact(p165_2, p165_3).
contact(p165_2, p165_3).
contact(p165_3, p165_2).
contact(p165_3, p165_2).
piece(166, p166_0).
position(p166_0, 3.14, 2.07).
size(p166_0, 8.23).
color(p166_0, blue).
orientation(p166_0, strange).
rotation(p166_0, 5.17).
piece(166, p166_1).
position(p166_1, 6.197887222549061, 0.04320763694329749).
size(p166_1, 5.36).
color(p166_1, red).
orientation(p166_1, rhs).
rotation(p166_1, 3.38).
piece(166, p166_2).
position(p166_2, 1.51, 3.95).
size(p166_2, 6.76).
color(p166_2, green).
orientation(p166_2, strange).
rotation(p166_2, 3.53).
piece(166, p166_3).
position(p166_3, 1.8, 2.06).
size(p166_3, 1.73).
color(p166_3, green).
orientation(p166_3, upright).
rotation(p166_3, 5.08).
contact(p166_0, p166_3).
contact(p166_0, p166_3).
contact(p166_3, p166_0).
contact(p166_3, p166_0).
piece(167, p167_0).
position(p167_0, 6.91, 2.46).
size(p167_0, 9.42).
color(p167_0, green).
orientation(p167_0, lhs).
rotation(p167_0, 0.19).
piece(167, p167_1).
position(p167_1, 4.2432470518166046, 1.6401822267324075).
size(p167_1, 7.96).
color(p167_1, red).
orientation(p167_1, rhs).
rotation(p167_1, 0.95).
piece(167, p167_2).
position(p167_2, 6.15, 1.23).
size(p167_2, 4.45).
color(p167_2, green).
orientation(p167_2, upright).
rotation(p167_2, 4.31).
piece(167, p167_3).
position(p167_3, 4.7, 4.73).
size(p167_3, 2.96).
color(p167_3, green).
orientation(p167_3, rhs).
rotation(p167_3, 3.74).
contact(p167_0, p167_2).
contact(p167_0, p167_2).
contact(p167_2, p167_0).
contact(p167_2, p167_0).
contact(p167_1, p167_3).
contact(p167_1, p167_3).
contact(p167_3, p167_1).
contact(p167_3, p167_1).
piece(168, p168_0).
position(p168_0, 1.738901454977741, 4.506652713245437).
size(p168_0, 1.47).
color(p168_0, green).
orientation(p168_0, rhs).
rotation(p168_0, 1.32).
piece(169, p169_0).
position(p169_0, 1.7737229942691415, 2.7419942729226174).
size(p169_0, 6.78).
color(p169_0, red).
orientation(p169_0, upright).
rotation(p169_0, 5.09).
piece(169, p169_1).
position(p169_1, 5.8, 2.8).
size(p169_1, 5.37).
color(p169_1, blue).
orientation(p169_1, upright).
rotation(p169_1, 5.21).
piece(169, p169_2).
position(p169_2, 1.22, 4.11).
size(p169_2, 3.15).
color(p169_2, red).
orientation(p169_2, upright).
rotation(p169_2, 0.48).
piece(169, p169_3).
position(p169_3, 9.71, 0.11).
size(p169_3, 0.77).
color(p169_3, green).
orientation(p169_3, strange).
rotation(p169_3, 4.77).
piece(169, p169_4).
position(p169_4, 3.1, 1.26).
size(p169_4, 5.08).
color(p169_4, blue).
orientation(p169_4, lhs).
rotation(p169_4, 4.26).
contact(p169_0, p169_1).
contact(p169_0, p169_1).
contact(p169_1, p169_0).
contact(p169_1, p169_0).
piece(170, p170_0).
position(p170_0, 5.160306959272112, 0.45240212646837025).
size(p170_0, 0.39).
color(p170_0, blue).
orientation(p170_0, upright).
rotation(p170_0, 2.65).
piece(170, p170_1).
position(p170_1, 5.47, 0.58).
size(p170_1, 9.48).
color(p170_1, red).
orientation(p170_1, rhs).
rotation(p170_1, 1.62).
piece(170, p170_2).
position(p170_2, 9.07, 6.74).
size(p170_2, 2.73).
color(p170_2, green).
orientation(p170_2, lhs).
rotation(p170_2, 5.37).
piece(171, p171_0).
position(p171_0, 5.123874210889899, 0.9941587111522693).
size(p171_0, 6.52).
color(p171_0, blue).
orientation(p171_0, strange).
rotation(p171_0, 5.05).
piece(171, p171_1).
position(p171_1, 9.03, 0.66).
size(p171_1, 7.85).
color(p171_1, green).
orientation(p171_1, upright).
rotation(p171_1, 5.55).
piece(171, p171_2).
position(p171_2, 3.73, 3.18).
size(p171_2, 8.45).
color(p171_2, green).
orientation(p171_2, strange).
rotation(p171_2, 4.15).
piece(172, p172_0).
position(p172_0, 2.6, 8.23).
size(p172_0, 5.89).
color(p172_0, red).
orientation(p172_0, rhs).
rotation(p172_0, 4.7).
piece(172, p172_1).
position(p172_1, 2.14, 5.47).
size(p172_1, 5.94).
color(p172_1, green).
orientation(p172_1, lhs).
rotation(p172_1, 1.54).
piece(172, p172_2).
position(p172_2, 3.25, 9.47).
size(p172_2, 6.89).
color(p172_2, blue).
orientation(p172_2, rhs).
rotation(p172_2, 2.3091346397212744).
piece(172, p172_3).
position(p172_3, 2.44, 4.6).
size(p172_3, 1.15).
color(p172_3, red).
orientation(p172_3, rhs).
rotation(p172_3, 5.44).
contact(p172_0, p172_2).
contact(p172_0, p172_2).
contact(p172_2, p172_0).
contact(p172_2, p172_0).
contact(p172_1, p172_3).
contact(p172_1, p172_3).
contact(p172_3, p172_1).
contact(p172_3, p172_1).
piece(173, p173_0).
position(p173_0, 8.76, 4.21).
size(p173_0, 2.64).
color(p173_0, blue).
orientation(p173_0, strange).
rotation(p173_0, 5.01).
piece(173, p173_1).
position(p173_1, 8.4, 3.69).
size(p173_1, 2.98).
color(p173_1, green).
orientation(p173_1, lhs).
rotation(p173_1, 0.75).
piece(173, p173_2).
position(p173_2, 5.347269146497702, 0.1744422354058171).
size(p173_2, 1.4).
color(p173_2, blue).
orientation(p173_2, rhs).
rotation(p173_2, 5.18).
piece(173, p173_3).
position(p173_3, 3.21, 8.51).
size(p173_3, 5.32).
color(p173_3, green).
orientation(p173_3, rhs).
rotation(p173_3, 2.8).
piece(173, p173_4).
position(p173_4, 9.62, 8.56).
size(p173_4, 3.85).
color(p173_4, green).
orientation(p173_4, strange).
rotation(p173_4, 4.48).
contact(p173_0, p173_1).
contact(p173_0, p173_1).
contact(p173_1, p173_0).
contact(p173_1, p173_0).
piece(174, p174_0).
position(p174_0, 5.76, 1.24).
size(p174_0, 2.73).
color(p174_0, red).
orientation(p174_0, upright).
rotation(p174_0, 2.705287906205764).
piece(174, p174_1).
position(p174_1, 4.68, 5.85).
size(p174_1, 2.9).
color(p174_1, red).
orientation(p174_1, rhs).
rotation(p174_1, 4.96).
piece(174, p174_2).
position(p174_2, 2.46, 8.53).
size(p174_2, 1.32).
color(p174_2, red).
orientation(p174_2, rhs).
rotation(p174_2, 0.46).
piece(174, p174_3).
position(p174_3, 7.02, 3.92).
size(p174_3, 0.96).
color(p174_3, blue).
orientation(p174_3, rhs).
rotation(p174_3, 3.12).
piece(175, p175_0).
position(p175_0, 5.19, 3.96).
size(p175_0, 4.83).
color(p175_0, green).
orientation(p175_0, lhs).
rotation(p175_0, 4.3).
piece(175, p175_1).
position(p175_1, 9.1, 4.74).
size(p175_1, 8.78).
color(p175_1, green).
orientation(p175_1, lhs).
rotation(p175_1, 2.35).
piece(175, p175_2).
position(p175_2, 4.29, 1.6).
size(p175_2, 8.12).
color(p175_2, green).
orientation(p175_2, strange).
rotation(p175_2, 4.132955866213188).
piece(175, p175_3).
position(p175_3, 9.33, 0.74).
size(p175_3, 2.24).
color(p175_3, blue).
orientation(p175_3, lhs).
rotation(p175_3, 2.33).
piece(175, p175_4).
position(p175_4, 3.52, 4.24).
size(p175_4, 7.84).
color(p175_4, green).
orientation(p175_4, strange).
rotation(p175_4, 3.51).
contact(p175_0, p175_4).
contact(p175_0, p175_4).
contact(p175_4, p175_0).
contact(p175_4, p175_0).
piece(176, p176_0).
position(p176_0, 3.18, 5.64).
size(p176_0, 9.79).
color(p176_0, blue).
orientation(p176_0, lhs).
rotation(p176_0, 1.8218583996325435).
piece(177, p177_0).
position(p177_0, 2.96, 2.23).
size(p177_0, 5.61).
color(p177_0, red).
orientation(p177_0, rhs).
rotation(p177_0, 0.44).
piece(177, p177_1).
position(p177_1, 4.7204114282161065, 1.1293634795832794).
size(p177_1, 0.26).
color(p177_1, red).
orientation(p177_1, lhs).
rotation(p177_1, 5.19).
piece(178, p178_0).
position(p178_0, 7.23, 4.31).
size(p178_0, 6.78).
color(p178_0, green).
orientation(p178_0, lhs).
rotation(p178_0, 4.23).
piece(178, p178_1).
position(p178_1, 9.54, 1.62).
size(p178_1, 8.2).
color(p178_1, green).
orientation(p178_1, upright).
rotation(p178_1, 1.88).
piece(178, p178_2).
position(p178_2, 2.893093182405845, 0.6815159425933093).
size(p178_2, 9.0).
color(p178_2, blue).
orientation(p178_2, rhs).
rotation(p178_2, 1.17).
piece(178, p178_3).
position(p178_3, 9.55, 0.59).
size(p178_3, 6.3).
color(p178_3, green).
orientation(p178_3, rhs).
rotation(p178_3, 1.34).
piece(178, p178_4).
position(p178_4, 4.22, 8.24).
size(p178_4, 0.75).
color(p178_4, red).
orientation(p178_4, lhs).
rotation(p178_4, 1.61).
contact(p178_1, p178_3).
contact(p178_1, p178_3).
contact(p178_3, p178_1).
contact(p178_3, p178_1).
contact(p178_2, p178_4).
contact(p178_2, p178_4).
contact(p178_4, p178_2).
contact(p178_4, p178_2).
piece(179, p179_0).
position(p179_0, 7.28, 3.23).
size(p179_0, 9.69).
color(p179_0, blue).
orientation(p179_0, upright).
rotation(p179_0, 0.66).
piece(179, p179_1).
position(p179_1, 6.89, 9.25).
size(p179_1, 8.85).
color(p179_1, green).
orientation(p179_1, upright).
rotation(p179_1, 4.76).
piece(179, p179_2).
position(p179_2, 4.03, 9.4).
size(p179_2, 10.0).
color(p179_2, green).
orientation(p179_2, strange).
rotation(p179_2, 3.1902203880915994).
piece(180, p180_0).
position(p180_0, 7.43, 9.37).
size(p180_0, 5.24).
color(p180_0, red).
orientation(p180_0, strange).
rotation(p180_0, 1.22).
piece(180, p180_1).
position(p180_1, 4.867138960703266, 0.6068080559820803).
size(p180_1, 9.02).
color(p180_1, red).
orientation(p180_1, lhs).
rotation(p180_1, 5.9).
piece(181, p181_0).
position(p181_0, 2.6, 8.92).
size(p181_0, 5.54).
color(p181_0, green).
orientation(p181_0, lhs).
rotation(p181_0, 4.9).
piece(181, p181_1).
position(p181_1, 6.03, 8.56).
size(p181_1, 9.96).
color(p181_1, red).
orientation(p181_1, upright).
rotation(p181_1, 2.21).
piece(181, p181_2).
position(p181_2, 1.65, 0.05).
size(p181_2, 7.41).
color(p181_2, blue).
orientation(p181_2, strange).
rotation(p181_2, 2.213670321056203).
piece(182, p182_0).
position(p182_0, 5.963522802377459, 0.005720928118702593).
size(p182_0, 5.03).
color(p182_0, green).
orientation(p182_0, rhs).
rotation(p182_0, 0.48).
piece(183, p183_0).
position(p183_0, 3.170052721812949, 0.7891779051984436).
size(p183_0, 4.44).
color(p183_0, red).
orientation(p183_0, rhs).
rotation(p183_0, 3.73).
piece(183, p183_1).
position(p183_1, 2.96, 2.32).
size(p183_1, 2.85).
color(p183_1, green).
orientation(p183_1, rhs).
rotation(p183_1, 4.68).
piece(183, p183_2).
position(p183_2, 2.81, 0.44).
size(p183_2, 2.29).
color(p183_2, green).
orientation(p183_2, rhs).
rotation(p183_2, 0.2).
piece(183, p183_3).
position(p183_3, 9.76, 1.07).
size(p183_3, 6.67).
color(p183_3, red).
orientation(p183_3, strange).
rotation(p183_3, 3.52).
piece(184, p184_0).
position(p184_0, 3.30154645643885, 0.6765137620078451).
size(p184_0, 2.29).
color(p184_0, green).
orientation(p184_0, lhs).
rotation(p184_0, 2.71).
piece(185, p185_0).
position(p185_0, 7.05, 4.0).
size(p185_0, 1.45).
color(p185_0, red).
orientation(p185_0, lhs).
rotation(p185_0, 5.54).
piece(185, p185_1).
position(p185_1, 1.5869769876699293, 0.7337210816335876).
size(p185_1, 0.35).
color(p185_1, green).
orientation(p185_1, rhs).
rotation(p185_1, 1.45).
piece(186, p186_0).
position(p186_0, 6.67, 3.0).
size(p186_0, 0.92).
color(p186_0, green).
orientation(p186_0, upright).
rotation(p186_0, 4.57).
piece(186, p186_1).
position(p186_1, 4.62, 1.05).
size(p186_1, 6.49).
color(p186_1, blue).
orientation(p186_1, lhs).
rotation(p186_1, 2.721814769768109).
piece(187, p187_0).
position(p187_0, 1.063218408721919, 0.4573761050484319).
size(p187_0, 4.43).
color(p187_0, blue).
orientation(p187_0, strange).
rotation(p187_0, 2.54).
piece(188, p188_0).
position(p188_0, 6.64, 8.83).
size(p188_0, 3.96).
color(p188_0, red).
orientation(p188_0, lhs).
rotation(p188_0, 1.2322016830489209).
piece(188, p188_1).
position(p188_1, 2.88, 0.49).
size(p188_1, 1.85).
color(p188_1, red).
orientation(p188_1, strange).
rotation(p188_1, 0.04).
piece(189, p189_0).
position(p189_0, 3.3684983296906292, 1.5346706846376268).
size(p189_0, 1.98).
color(p189_0, green).
orientation(p189_0, strange).
rotation(p189_0, 2.86).
piece(189, p189_1).
position(p189_1, 2.46, 2.52).
size(p189_1, 2.81).
color(p189_1, blue).
orientation(p189_1, lhs).
rotation(p189_1, 2.09).
piece(189, p189_2).
position(p189_2, 2.35, 0.49).
size(p189_2, 2.8).
color(p189_2, blue).
orientation(p189_2, upright).
rotation(p189_2, 2.8).
piece(189, p189_3).
position(p189_3, 5.97, 4.52).
size(p189_3, 5.05).
color(p189_3, red).
orientation(p189_3, strange).
rotation(p189_3, 3.38).
piece(190, p190_0).
position(p190_0, 0.88, 4.23).
size(p190_0, 3.46).
color(p190_0, red).
orientation(p190_0, lhs).
rotation(p190_0, 3.0127722471058767).
piece(191, p191_0).
position(p191_0, 3.63, 4.89).
size(p191_0, 8.47).
color(p191_0, green).
orientation(p191_0, upright).
rotation(p191_0, 4.1817410125702015).
piece(191, p191_1).
position(p191_1, 2.12, 5.3).
size(p191_1, 0.63).
color(p191_1, green).
orientation(p191_1, lhs).
rotation(p191_1, 1.89).
contact(p191_0, p191_1).
contact(p191_0, p191_1).
contact(p191_1, p191_0).
contact(p191_1, p191_0).
piece(192, p192_0).
position(p192_0, 8.16, 1.13).
size(p192_0, 9.96).
color(p192_0, red).
orientation(p192_0, strange).
rotation(p192_0, 2.923008126288601).
piece(192, p192_1).
position(p192_1, 4.24, 4.58).
size(p192_1, 7.91).
color(p192_1, red).
orientation(p192_1, upright).
rotation(p192_1, 0.68).
piece(193, p193_0).
position(p193_0, 4.88, 7.4).
size(p193_0, 3.41).
color(p193_0, blue).
orientation(p193_0, upright).
rotation(p193_0, 5.59).
piece(193, p193_1).
position(p193_1, 4.88, 8.23).
size(p193_1, 1.18).
color(p193_1, green).
orientation(p193_1, strange).
rotation(p193_1, 0.85).
piece(193, p193_2).
position(p193_2, 5.904272518579026, 0.2496449703731901).
size(p193_2, 5.56).
color(p193_2, blue).
orientation(p193_2, lhs).
rotation(p193_2, 3.01).
piece(193, p193_3).
position(p193_3, 3.94, 4.36).
size(p193_3, 2.66).
color(p193_3, blue).
orientation(p193_3, strange).
rotation(p193_3, 2.4).
piece(193, p193_4).
position(p193_4, 3.1, 1.76).
size(p193_4, 4.81).
color(p193_4, red).
orientation(p193_4, upright).
rotation(p193_4, 0.76).
contact(p193_0, p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
piece(194, p194_0).
position(p194_0, 4.900272622953058, 0.28882065105961524).
size(p194_0, 9.07).
color(p194_0, red).
orientation(p194_0, strange).
rotation(p194_0, 3.34).
piece(195, p195_0).
position(p195_0, 2.82, 3.13).
size(p195_0, 2.65).
color(p195_0, green).
orientation(p195_0, upright).
rotation(p195_0, 0.58).
piece(195, p195_1).
position(p195_1, 3.33, 3.26).
size(p195_1, 3.39).
color(p195_1, red).
orientation(p195_1, strange).
rotation(p195_1, 3.34).
piece(195, p195_2).
position(p195_2, 2.453215941383528, 3.174449698573643).
size(p195_2, 9.72).
color(p195_2, red).
orientation(p195_2, rhs).
rotation(p195_2, 6.09).
piece(195, p195_3).
position(p195_3, 2.73, 5.86).
size(p195_3, 4.93).
color(p195_3, green).
orientation(p195_3, rhs).
rotation(p195_3, 1.63).
contact(p195_0, p195_1).
contact(p195_0, p195_1).
contact(p195_1, p195_0).
contact(p195_1, p195_0).
piece(196, p196_0).
position(p196_0, 4.83, 6.3).
size(p196_0, 0.51).
color(p196_0, blue).
orientation(p196_0, lhs).
rotation(p196_0, 2.91).
piece(196, p196_1).
position(p196_1, 6.11984208890695, 0.09886572335000009).
size(p196_1, 0.75).
color(p196_1, red).
orientation(p196_1, lhs).
rotation(p196_1, 5.39).
piece(197, p197_0).
position(p197_0, 5.215213456744012, 0.3619701247423864).
size(p197_0, 5.75).
color(p197_0, green).
orientation(p197_0, upright).
rotation(p197_0, 5.24).
piece(197, p197_1).
position(p197_1, 3.36, 7.66).
size(p197_1, 1.07).
color(p197_1, green).
orientation(p197_1, lhs).
rotation(p197_1, 4.02).
piece(198, p198_0).
position(p198_0, 5.94, 0.95).
size(p198_0, 5.12).
color(p198_0, red).
orientation(p198_0, lhs).
rotation(p198_0, 4.35).
piece(198, p198_1).
position(p198_1, 7.56, 1.03).
size(p198_1, 8.78).
color(p198_1, blue).
orientation(p198_1, rhs).
rotation(p198_1, 0.89).
piece(198, p198_2).
position(p198_2, 9.08, 9.88).
size(p198_2, 9.19).
color(p198_2, red).
orientation(p198_2, rhs).
rotation(p198_2, 3.189030254442293).
contact(p198_0, p198_1).
contact(p198_0, p198_1).
contact(p198_1, p198_0).
contact(p198_1, p198_0).
piece(199, p199_0).
position(p199_0, 3.52, 3.25).
size(p199_0, 0.75).
color(p199_0, green).
orientation(p199_0, rhs).
rotation(p199_0, 3.4063742091814047).
piece(199, p199_1).
position(p199_1, 4.43, 9.53).
size(p199_1, 3.49).
color(p199_1, blue).
orientation(p199_1, strange).
rotation(p199_1, 2.88).
piece(199, p199_2).
position(p199_2, 6.99, 9.04).
size(p199_2, 2.39).
color(p199_2, red).
orientation(p199_2, lhs).
rotation(p199_2, 5.19).
piece(199, p199_3).
position(p199_3, 4.06, 4.38).
size(p199_3, 8.23).
color(p199_3, red).
orientation(p199_3, rhs).
rotation(p199_3, 4.53).
contact(p199_0, p199_3).
contact(p199_0, p199_3).
contact(p199_3, p199_0).
contact(p199_3, p199_0).
piece(200, p200_0).
position(p200_0, 9.27, 6.1).
size(p200_0, 4.3).
color(p200_0, red).
orientation(p200_0, strange).
rotation(p200_0, 0.57).
piece(200, p200_1).
position(p200_1, 5.47, 8.9).
size(p200_1, 4.41).
color(p200_1, green).
orientation(p200_1, lhs).
rotation(p200_1, 2.49).
piece(200, p200_2).
position(p200_2, 5.774450268364151, 0.4278773194288381).
size(p200_2, 9.82).
color(p200_2, green).
orientation(p200_2, rhs).
rotation(p200_2, 1.38).
piece(200, p200_3).
position(p200_3, 4.62, 3.14).
size(p200_3, 0.51).
color(p200_3, red).
orientation(p200_3, lhs).
rotation(p200_3, 6.27).
piece(201, p201_0).
position(p201_0, 0.033714694242417985, 0.5529590321971423).
size(p201_0, 8.39).
color(p201_0, green).
orientation(p201_0, rhs).
rotation(p201_0, 5.73).
piece(201, p201_1).
position(p201_1, 6.08, 2.23).
size(p201_1, 9.97).
color(p201_1, blue).
orientation(p201_1, upright).
rotation(p201_1, 3.04).
contact(p201_0, p201_1).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
contact(p201_1, p201_0).
piece(202, p202_0).
position(p202_0, 4.68, 3.45).
size(p202_0, 6.79).
color(p202_0, red).
orientation(p202_0, upright).
rotation(p202_0, 0.67).
piece(202, p202_1).
position(p202_1, 5.93, 3.26).
size(p202_1, 6.67).
color(p202_1, blue).
orientation(p202_1, strange).
rotation(p202_1, 1.7).
piece(202, p202_2).
position(p202_2, 4.72, 4.2).
size(p202_2, 2.76).
color(p202_2, blue).
orientation(p202_2, lhs).
rotation(p202_2, 3.633872935776841).
contact(p202_0, p202_1).
contact(p202_0, p202_2).
contact(p202_0, p202_1).
contact(p202_0, p202_2).
contact(p202_1, p202_0).
contact(p202_1, p202_0).
contact(p202_1, p202_2).
contact(p202_1, p202_2).
contact(p202_2, p202_0).
contact(p202_2, p202_1).
contact(p202_2, p202_0).
contact(p202_2, p202_1).
piece(203, p203_0).
position(p203_0, 2.7192710292985116, 1.078326564915777).
size(p203_0, 6.0).
color(p203_0, blue).
orientation(p203_0, lhs).
rotation(p203_0, 3.19).
piece(204, p204_0).
position(p204_0, 4.17, 5.62).
size(p204_0, 9.93).
color(p204_0, green).
orientation(p204_0, lhs).
rotation(p204_0, 2.6456808829390344).
piece(204, p204_1).
position(p204_1, 9.32, 3.35).
size(p204_1, 9.18).
color(p204_1, green).
orientation(p204_1, lhs).
rotation(p204_1, 5.61).
piece(205, p205_0).
position(p205_0, 3.03, 0.61).
size(p205_0, 1.54).
color(p205_0, blue).
orientation(p205_0, rhs).
rotation(p205_0, 2.8663891473481424).
piece(206, p206_0).
position(p206_0, 3.272495849956732, 0.294477521719625).
size(p206_0, 1.09).
color(p206_0, blue).
orientation(p206_0, rhs).
rotation(p206_0, 3.17).
piece(207, p207_0).
position(p207_0, 6.51, 4.22).
size(p207_0, 6.71).
color(p207_0, green).
orientation(p207_0, rhs).
rotation(p207_0, 2.24).
piece(207, p207_1).
position(p207_1, 2.372717770371817, 2.8288052991281094).
size(p207_1, 9.78).
color(p207_1, blue).
orientation(p207_1, rhs).
rotation(p207_1, 3.69).
piece(207, p207_2).
position(p207_2, 7.9, 9.98).
size(p207_2, 8.84).
color(p207_2, blue).
orientation(p207_2, strange).
rotation(p207_2, 5.66).
piece(207, p207_3).
position(p207_3, 0.32, 8.59).
size(p207_3, 1.44).
color(p207_3, blue).
orientation(p207_3, strange).
rotation(p207_3, 1.8).
piece(208, p208_0).
position(p208_0, 8.24, 1.25).
size(p208_0, 6.33).
color(p208_0, red).
orientation(p208_0, strange).
rotation(p208_0, 3.473922754268726).
piece(208, p208_1).
position(p208_1, 2.18, 8.71).
size(p208_1, 5.41).
color(p208_1, red).
orientation(p208_1, upright).
rotation(p208_1, 2.9).
piece(208, p208_2).
position(p208_2, 6.59, 4.48).
size(p208_2, 9.13).
color(p208_2, blue).
orientation(p208_2, strange).
rotation(p208_2, 1.4).
piece(208, p208_3).
position(p208_3, 1.88, 1.48).
size(p208_3, 7.98).
color(p208_3, green).
orientation(p208_3, lhs).
rotation(p208_3, 2.93).
piece(208, p208_4).
position(p208_4, 0.35, 6.13).
size(p208_4, 1.91).
color(p208_4, red).
orientation(p208_4, lhs).
rotation(p208_4, 2.35).
piece(209, p209_0).
position(p209_0, 2.19, 6.59).
size(p209_0, 0.5).
color(p209_0, blue).
orientation(p209_0, strange).
rotation(p209_0, 3.4475762467277997).
piece(209, p209_1).
position(p209_1, 1.7, 4.06).
size(p209_1, 7.55).
color(p209_1, red).
orientation(p209_1, lhs).
rotation(p209_1, 4.61).
piece(210, p210_0).
position(p210_0, 4.420317003421374, 1.6207649559355553).
size(p210_0, 5.91).
color(p210_0, red).
orientation(p210_0, rhs).
rotation(p210_0, 2.28).
piece(211, p211_0).
position(p211_0, 2.162736774842056, 3.6253835376322323).
size(p211_0, 9.26).
color(p211_0, green).
orientation(p211_0, lhs).
rotation(p211_0, 1.48).
piece(212, p212_0).
position(p212_0, 1.83, 9.1).
size(p212_0, 9.01).
color(p212_0, red).
orientation(p212_0, strange).
rotation(p212_0, 0.56).
piece(212, p212_1).
position(p212_1, 5.25, 2.96).
size(p212_1, 6.98).
color(p212_1, red).
orientation(p212_1, lhs).
rotation(p212_1, 0.08).
piece(212, p212_2).
position(p212_2, 1.26, 1.85).
size(p212_2, 0.06).
color(p212_2, green).
orientation(p212_2, strange).
rotation(p212_2, 5.71).
piece(212, p212_3).
position(p212_3, 0.34, 2.44).
size(p212_3, 9.15).
color(p212_3, red).
orientation(p212_3, upright).
rotation(p212_3, 0.9769282598985366).
piece(212, p212_4).
position(p212_4, 4.36, 6.59).
size(p212_4, 1.73).
color(p212_4, green).
orientation(p212_4, strange).
rotation(p212_4, 2.38).
contact(p212_2, p212_3).
contact(p212_2, p212_3).
contact(p212_3, p212_2).
contact(p212_3, p212_2).
piece(213, p213_0).
position(p213_0, 9.37, 3.18).
size(p213_0, 6.69).
color(p213_0, red).
orientation(p213_0, rhs).
rotation(p213_0, 1.11).
piece(213, p213_1).
position(p213_1, 2.44902120214604, 2.9760488979771273).
size(p213_1, 0.42).
color(p213_1, green).
orientation(p213_1, rhs).
rotation(p213_1, 3.89).
piece(214, p214_0).
position(p214_0, 5.03, 6.95).
size(p214_0, 1.03).
color(p214_0, blue).
orientation(p214_0, lhs).
rotation(p214_0, 1.62).
piece(214, p214_1).
position(p214_1, 4.05, 2.7).
size(p214_1, 8.43).
color(p214_1, blue).
orientation(p214_1, rhs).
rotation(p214_1, 2.8887840263380564).
piece(214, p214_2).
position(p214_2, 7.99, 8.94).
size(p214_2, 4.96).
color(p214_2, blue).
orientation(p214_2, upright).
rotation(p214_2, 4.49).
piece(214, p214_3).
position(p214_3, 0.46, 0.21).
size(p214_3, 9.54).
color(p214_3, blue).
orientation(p214_3, rhs).
rotation(p214_3, 2.28).
piece(215, p215_0).
position(p215_0, 4.75, 5.14).
size(p215_0, 4.57).
color(p215_0, green).
orientation(p215_0, rhs).
rotation(p215_0, 2.39).
piece(215, p215_1).
position(p215_1, 9.29, 9.85).
size(p215_1, 8.55).
color(p215_1, green).
orientation(p215_1, upright).
rotation(p215_1, 3.1672294859190075).
piece(215, p215_2).
position(p215_2, 8.67, 3.32).
size(p215_2, 0.27).
color(p215_2, red).
orientation(p215_2, upright).
rotation(p215_2, 5.86).
piece(215, p215_3).
position(p215_3, 9.42, 6.31).
size(p215_3, 2.47).
color(p215_3, blue).
orientation(p215_3, lhs).
rotation(p215_3, 1.75).
piece(216, p216_0).
position(p216_0, 9.41, 6.65).
size(p216_0, 4.14).
color(p216_0, green).
orientation(p216_0, upright).
rotation(p216_0, 2.52).
piece(216, p216_1).
position(p216_1, 6.11, 3.75).
size(p216_1, 2.56).
color(p216_1, blue).
orientation(p216_1, upright).
rotation(p216_1, 6.27).
piece(216, p216_2).
position(p216_2, 8.03, 4.66).
size(p216_2, 8.97).
color(p216_2, blue).
orientation(p216_2, upright).
rotation(p216_2, 2.83).
piece(216, p216_3).
position(p216_3, 6.01, 6.27).
size(p216_3, 0.9).
color(p216_3, blue).
orientation(p216_3, strange).
rotation(p216_3, 3.6635636914957526).
piece(217, p217_0).
position(p217_0, 5.96, 0.15).
size(p217_0, 9.98).
color(p217_0, green).
orientation(p217_0, strange).
rotation(p217_0, 0.91).
piece(217, p217_1).
position(p217_1, 2.28, 6.16).
size(p217_1, 6.62).
color(p217_1, green).
orientation(p217_1, strange).
rotation(p217_1, 1.82).
piece(217, p217_2).
position(p217_2, 2.21, 9.91).
size(p217_2, 9.53).
color(p217_2, blue).
orientation(p217_2, upright).
rotation(p217_2, 5.12).
piece(217, p217_3).
position(p217_3, 6.73, 4.88).
size(p217_3, 9.45).
color(p217_3, red).
orientation(p217_3, rhs).
rotation(p217_3, 2.3835910490111654).
piece(218, p218_0).
position(p218_0, 0.858871129695276, 3.4817777317706975).
size(p218_0, 6.96).
color(p218_0, blue).
orientation(p218_0, rhs).
rotation(p218_0, 2.5).
piece(219, p219_0).
position(p219_0, 2.0, 2.14).
size(p219_0, 7.22).
color(p219_0, blue).
orientation(p219_0, lhs).
rotation(p219_0, 1.2854014543702168).
piece(220, p220_0).
position(p220_0, 7.43, 7.47).
size(p220_0, 8.98).
color(p220_0, red).
orientation(p220_0, upright).
rotation(p220_0, 4.24).
piece(220, p220_1).
position(p220_1, 5.53, 9.82).
size(p220_1, 3.23).
color(p220_1, green).
orientation(p220_1, lhs).
rotation(p220_1, 2.075245238944497).
piece(221, p221_0).
position(p221_0, 3.47, 1.01).
size(p221_0, 6.78).
color(p221_0, green).
orientation(p221_0, lhs).
rotation(p221_0, 5.76).
piece(221, p221_1).
position(p221_1, 4.72, 6.13).
size(p221_1, 8.33).
color(p221_1, green).
orientation(p221_1, strange).
rotation(p221_1, 6.19).
piece(221, p221_2).
position(p221_2, 8.92, 7.13).
size(p221_2, 6.71).
color(p221_2, blue).
orientation(p221_2, upright).
rotation(p221_2, 1.1292650125515715).
piece(222, p222_0).
position(p222_0, 8.74, 1.9).
size(p222_0, 6.29).
color(p222_0, red).
orientation(p222_0, upright).
rotation(p222_0, 4.22).
piece(222, p222_1).
position(p222_1, 0.20369446389777557, 2.183858019884744).
size(p222_1, 4.86).
color(p222_1, red).
orientation(p222_1, upright).
rotation(p222_1, 1.02).
piece(222, p222_2).
position(p222_2, 4.81, 0.38).
size(p222_2, 2.73).
color(p222_2, green).
orientation(p222_2, rhs).
rotation(p222_2, 4.4).
piece(223, p223_0).
position(p223_0, 8.32, 5.83).
size(p223_0, 9.21).
color(p223_0, red).
orientation(p223_0, strange).
rotation(p223_0, 2.1552072008838037).
piece(223, p223_1).
position(p223_1, 6.51, 8.52).
size(p223_1, 5.14).
color(p223_1, red).
orientation(p223_1, lhs).
rotation(p223_1, 0.46).
piece(223, p223_2).
position(p223_2, 7.23, 5.51).
size(p223_2, 8.16).
color(p223_2, red).
orientation(p223_2, upright).
rotation(p223_2, 5.65).
piece(223, p223_3).
position(p223_3, 4.29, 7.14).
size(p223_3, 4.75).
color(p223_3, red).
orientation(p223_3, rhs).
rotation(p223_3, 3.17).
piece(223, p223_4).
position(p223_4, 0.64, 3.3).
size(p223_4, 5.28).
color(p223_4, blue).
orientation(p223_4, lhs).
rotation(p223_4, 1.12).
contact(p223_0, p223_2).
contact(p223_0, p223_2).
contact(p223_2, p223_0).
contact(p223_2, p223_0).
piece(224, p224_0).
position(p224_0, 4.353585916526519, 1.6518287406339258).
size(p224_0, 0.75).
color(p224_0, blue).
orientation(p224_0, lhs).
rotation(p224_0, 0.6).
piece(224, p224_1).
position(p224_1, 8.31, 2.18).
size(p224_1, 6.34).
color(p224_1, blue).
orientation(p224_1, rhs).
rotation(p224_1, 2.8).
piece(224, p224_2).
position(p224_2, 7.62, 7.51).
size(p224_2, 3.76).
color(p224_2, red).
orientation(p224_2, rhs).
rotation(p224_2, 3.92).
piece(224, p224_3).
position(p224_3, 7.48, 3.21).
size(p224_3, 3.49).
color(p224_3, red).
orientation(p224_3, upright).
rotation(p224_3, 4.2).
piece(224, p224_4).
position(p224_4, 8.48, 3.29).
size(p224_4, 4.05).
color(p224_4, green).
orientation(p224_4, lhs).
rotation(p224_4, 4.44).
contact(p224_0, p224_2).
contact(p224_0, p224_2).
contact(p224_2, p224_0).
contact(p224_2, p224_0).
contact(p224_1, p224_3).
contact(p224_1, p224_4).
contact(p224_1, p224_3).
contact(p224_1, p224_4).
contact(p224_3, p224_1).
contact(p224_3, p224_1).
contact(p224_3, p224_4).
contact(p224_3, p224_4).
contact(p224_4, p224_1).
contact(p224_4, p224_3).
contact(p224_4, p224_1).
contact(p224_4, p224_3).
piece(225, p225_0).
position(p225_0, 6.07, 8.66).
size(p225_0, 0.61).
color(p225_0, red).
orientation(p225_0, lhs).
rotation(p225_0, 5.6).
piece(225, p225_1).
position(p225_1, 7.93, 7.11).
size(p225_1, 7.78).
color(p225_1, blue).
orientation(p225_1, strange).
rotation(p225_1, 2.22).
piece(225, p225_2).
position(p225_2, 7.52, 1.94).
size(p225_2, 1.54).
color(p225_2, red).
orientation(p225_2, upright).
rotation(p225_2, 1.9476104015198321).
piece(226, p226_0).
position(p226_0, 1.49, 7.43).
size(p226_0, 9.23).
color(p226_0, blue).
orientation(p226_0, rhs).
rotation(p226_0, 3.22).
piece(226, p226_1).
position(p226_1, 1.12, 2.21).
size(p226_1, 4.55).
color(p226_1, blue).
orientation(p226_1, rhs).
rotation(p226_1, 5.5).
piece(226, p226_2).
position(p226_2, 2.04, 2.88).
size(p226_2, 7.02).
color(p226_2, red).
orientation(p226_2, strange).
rotation(p226_2, 4.77).
piece(226, p226_3).
position(p226_3, 1.1909362403745118, 0.9686604028005961).
size(p226_3, 6.1).
color(p226_3, red).
orientation(p226_3, lhs).
rotation(p226_3, 6.26).
contact(p226_1, p226_2).
contact(p226_1, p226_2).
contact(p226_2, p226_1).
contact(p226_2, p226_1).
piece(227, p227_0).
position(p227_0, 8.87, 9.62).
size(p227_0, 8.67).
color(p227_0, red).
orientation(p227_0, strange).
rotation(p227_0, 4.39).
piece(227, p227_1).
position(p227_1, 6.8, 0.03).
size(p227_1, 5.86).
color(p227_1, blue).
orientation(p227_1, lhs).
rotation(p227_1, 3.56).
piece(227, p227_2).
position(p227_2, 4.306551284737801, 1.549114959059401).
size(p227_2, 2.9).
color(p227_2, blue).
orientation(p227_2, upright).
rotation(p227_2, 2.04).
piece(227, p227_3).
position(p227_3, 0.21, 5.65).
size(p227_3, 1.77).
color(p227_3, red).
orientation(p227_3, rhs).
rotation(p227_3, 3.46).
piece(227, p227_4).
position(p227_4, 4.68, 1.6).
size(p227_4, 1.53).
color(p227_4, blue).
orientation(p227_4, strange).
rotation(p227_4, 2.58).
piece(228, p228_0).
position(p228_0, 1.52, 0.4).
size(p228_0, 7.3).
color(p228_0, blue).
orientation(p228_0, strange).
rotation(p228_0, 1.679195090946279).
piece(229, p229_0).
position(p229_0, 5.23, 6.18).
size(p229_0, 4.03).
color(p229_0, blue).
orientation(p229_0, lhs).
rotation(p229_0, 2.13).
piece(229, p229_1).
position(p229_1, 7.5, 0.21).
size(p229_1, 0.19).
color(p229_1, blue).
orientation(p229_1, strange).
rotation(p229_1, 2.2078507841258777).
piece(230, p230_0).
position(p230_0, 2.13, 3.11).
size(p230_0, 8.29).
color(p230_0, green).
orientation(p230_0, lhs).
rotation(p230_0, 0.44).
piece(230, p230_1).
position(p230_1, 6.67, 3.24).
size(p230_1, 1.59).
color(p230_1, green).
orientation(p230_1, lhs).
rotation(p230_1, 2.764498631533087).
piece(230, p230_2).
position(p230_2, 0.63, 7.04).
size(p230_2, 8.7).
color(p230_2, blue).
orientation(p230_2, lhs).
rotation(p230_2, 1.21).
piece(231, p231_0).
position(p231_0, 6.7, 4.18).
size(p231_0, 6.39).
color(p231_0, blue).
orientation(p231_0, upright).
rotation(p231_0, 4.0273361412436).
piece(231, p231_1).
position(p231_1, 3.38, 0.23).
size(p231_1, 5.12).
color(p231_1, green).
orientation(p231_1, rhs).
rotation(p231_1, 1.85).
piece(231, p231_2).
position(p231_2, 8.8, 8.02).
size(p231_2, 6.16).
color(p231_2, red).
orientation(p231_2, rhs).
rotation(p231_2, 4.41).
piece(232, p232_0).
position(p232_0, 1.14, 6.21).
size(p232_0, 0.38).
color(p232_0, green).
orientation(p232_0, strange).
rotation(p232_0, 4.94).
piece(232, p232_1).
position(p232_1, 2.43, 4.35).
size(p232_1, 5.92).
color(p232_1, green).
orientation(p232_1, rhs).
rotation(p232_1, 3.7116405847728546).
piece(232, p232_2).
position(p232_2, 5.86, 6.33).
size(p232_2, 0.69).
color(p232_2, green).
orientation(p232_2, strange).
rotation(p232_2, 4.61).
piece(232, p232_3).
position(p232_3, 8.67, 1.43).
size(p232_3, 7.59).
color(p232_3, green).
orientation(p232_3, strange).
rotation(p232_3, 2.08).
piece(232, p232_4).
position(p232_4, 8.12, 6.74).
size(p232_4, 1.8).
color(p232_4, red).
orientation(p232_4, rhs).
rotation(p232_4, 3.12).
piece(233, p233_0).
position(p233_0, 4.32, 6.52).
size(p233_0, 7.86).
color(p233_0, blue).
orientation(p233_0, strange).
rotation(p233_0, 3.973295852402928).
piece(234, p234_0).
position(p234_0, 0.77, 1.68).
size(p234_0, 6.4).
color(p234_0, green).
orientation(p234_0, upright).
rotation(p234_0, 3.8982248560854713).
piece(235, p235_0).
position(p235_0, 4.091592162973211, 0.8305985489151524).
size(p235_0, 6.48).
color(p235_0, red).
orientation(p235_0, rhs).
rotation(p235_0, 4.14).
piece(235, p235_1).
position(p235_1, 5.04, 6.19).
size(p235_1, 1.57).
color(p235_1, red).
orientation(p235_1, rhs).
rotation(p235_1, 6.13).
contact(p235_0, p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
contact(p235_1, p235_0).
piece(236, p236_0).
position(p236_0, 3.66, 6.52).
size(p236_0, 2.11).
color(p236_0, blue).
orientation(p236_0, strange).
rotation(p236_0, 5.3).
piece(236, p236_1).
position(p236_1, 8.7, 2.12).
size(p236_1, 0.04).
color(p236_1, blue).
orientation(p236_1, strange).
rotation(p236_1, 2.892638113102416).
piece(236, p236_2).
position(p236_2, 1.29, 8.25).
size(p236_2, 0.45).
color(p236_2, green).
orientation(p236_2, rhs).
rotation(p236_2, 4.84).
piece(236, p236_3).
position(p236_3, 6.8, 2.49).
size(p236_3, 7.12).
color(p236_3, green).
orientation(p236_3, rhs).
rotation(p236_3, 2.33).
piece(237, p237_0).
position(p237_0, 0.93, 9.38).
size(p237_0, 3.68).
color(p237_0, green).
orientation(p237_0, lhs).
rotation(p237_0, 2.56).
piece(237, p237_1).
position(p237_1, 6.92, 0.35).
size(p237_1, 3.7).
color(p237_1, blue).
orientation(p237_1, strange).
rotation(p237_1, 4.74).
piece(237, p237_2).
position(p237_2, 8.99, 6.35).
size(p237_2, 4.12).
color(p237_2, red).
orientation(p237_2, strange).
rotation(p237_2, 5.59).
piece(237, p237_3).
position(p237_3, 2.12, 1.71).
size(p237_3, 6.09).
color(p237_3, blue).
orientation(p237_3, rhs).
rotation(p237_3, 1.956135576417454).
piece(238, p238_0).
position(p238_0, 4.746292928631199, 0.7194240348904283).
size(p238_0, 2.7).
color(p238_0, blue).
orientation(p238_0, rhs).
rotation(p238_0, 5.55).
piece(239, p239_0).
position(p239_0, 3.1967430464067057, 1.711671693253646).
size(p239_0, 2.77).
color(p239_0, blue).
orientation(p239_0, rhs).
rotation(p239_0, 4.04).
piece(239, p239_1).
position(p239_1, 1.98, 4.52).
size(p239_1, 6.28).
color(p239_1, green).
orientation(p239_1, rhs).
rotation(p239_1, 5.47).
piece(239, p239_2).
position(p239_2, 9.81, 7.04).
size(p239_2, 2.95).
color(p239_2, green).
orientation(p239_2, lhs).
rotation(p239_2, 3.34).
piece(240, p240_0).
position(p240_0, 5.690706144255645, 0.5380067820559116).
size(p240_0, 1.61).
color(p240_0, red).
orientation(p240_0, upright).
rotation(p240_0, 1.68).
piece(241, p241_0).
position(p241_0, 2.06, 4.86).
size(p241_0, 5.48).
color(p241_0, red).
orientation(p241_0, rhs).
rotation(p241_0, 4.45).
piece(241, p241_1).
position(p241_1, 1.74, 6.2).
size(p241_1, 4.57).
color(p241_1, red).
orientation(p241_1, upright).
rotation(p241_1, 4.003248786712594).
piece(241, p241_2).
position(p241_2, 8.54, 5.85).
size(p241_2, 6.32).
color(p241_2, green).
orientation(p241_2, strange).
rotation(p241_2, 1.13).
contact(p241_0, p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
contact(p241_1, p241_0).
piece(242, p242_0).
position(p242_0, 1.74, 2.62).
size(p242_0, 0.92).
color(p242_0, red).
orientation(p242_0, lhs).
rotation(p242_0, 0.04).
piece(242, p242_1).
position(p242_1, 8.84, 5.34).
size(p242_1, 9.54).
color(p242_1, blue).
orientation(p242_1, strange).
rotation(p242_1, 1.159664671968283).
piece(242, p242_2).
position(p242_2, 3.73, 0.86).
size(p242_2, 2.31).
color(p242_2, blue).
orientation(p242_2, lhs).
rotation(p242_2, 4.68).
piece(242, p242_3).
position(p242_3, 9.77, 9.71).
size(p242_3, 4.72).
color(p242_3, green).
orientation(p242_3, strange).
rotation(p242_3, 3.32).
piece(242, p242_4).
position(p242_4, 6.21, 4.36).
size(p242_4, 9.47).
color(p242_4, blue).
orientation(p242_4, strange).
rotation(p242_4, 1.92).
piece(243, p243_0).
position(p243_0, 3.53, 9.59).
size(p243_0, 4.32).
color(p243_0, green).
orientation(p243_0, strange).
rotation(p243_0, 4.97).
piece(243, p243_1).
position(p243_1, 2.4987851410785584, 0.8874723360987151).
size(p243_1, 5.78).
color(p243_1, blue).
orientation(p243_1, upright).
rotation(p243_1, 3.46).
piece(244, p244_0).
position(p244_0, 7.48, 0.82).
size(p244_0, 2.88).
color(p244_0, red).
orientation(p244_0, strange).
rotation(p244_0, 3.44).
piece(244, p244_1).
position(p244_1, 4.61, 0.21).
size(p244_1, 9.37).
color(p244_1, red).
orientation(p244_1, lhs).
rotation(p244_1, 4.74).
piece(244, p244_2).
position(p244_2, 2.4, 3.12).
size(p244_2, 4.99).
color(p244_2, blue).
orientation(p244_2, upright).
rotation(p244_2, 2.432256540958586).
piece(245, p245_0).
position(p245_0, 6.122049083405011, 0.09396804745199869).
size(p245_0, 9.75).
color(p245_0, red).
orientation(p245_0, strange).
rotation(p245_0, 5.95).
piece(246, p246_0).
position(p246_0, 5.023840461921547, 0.4399469846688917).
size(p246_0, 0.76).
color(p246_0, green).
orientation(p246_0, upright).
rotation(p246_0, 1.56).
piece(246, p246_1).
position(p246_1, 0.36, 6.4).
size(p246_1, 6.13).
color(p246_1, green).
orientation(p246_1, lhs).
rotation(p246_1, 0.94).
piece(246, p246_2).
position(p246_2, 1.0, 6.29).
size(p246_2, 3.66).
color(p246_2, red).
orientation(p246_2, lhs).
rotation(p246_2, 1.94).
piece(246, p246_3).
position(p246_3, 8.67, 7.78).
size(p246_3, 3.09).
color(p246_3, blue).
orientation(p246_3, rhs).
rotation(p246_3, 2.21).
piece(246, p246_4).
position(p246_4, 3.77, 3.92).
size(p246_4, 5.94).
color(p246_4, red).
orientation(p246_4, upright).
rotation(p246_4, 3.48).
contact(p246_1, p246_2).
contact(p246_1, p246_2).
contact(p246_2, p246_1).
contact(p246_2, p246_1).
piece(247, p247_0).
position(p247_0, 0.1, 6.25).
size(p247_0, 9.96).
color(p247_0, red).
orientation(p247_0, strange).
rotation(p247_0, 2.81).
piece(247, p247_1).
position(p247_1, 0.14910635452524681, 3.8556867295866817).
size(p247_1, 1.52).
color(p247_1, red).
orientation(p247_1, rhs).
rotation(p247_1, 2.99).
piece(247, p247_2).
position(p247_2, 2.12, 8.2).
size(p247_2, 5.12).
color(p247_2, red).
orientation(p247_2, upright).
rotation(p247_2, 3.93).
piece(248, p248_0).
position(p248_0, 2.217816176539281, 0.2795649595345909).
size(p248_0, 0.76).
color(p248_0, red).
orientation(p248_0, strange).
rotation(p248_0, 3.27).
piece(249, p249_0).
position(p249_0, 5.59, 4.43).
size(p249_0, 0.29).
color(p249_0, green).
orientation(p249_0, upright).
rotation(p249_0, 3.5906529589774867).
piece(249, p249_1).
position(p249_1, 5.25, 5.23).
size(p249_1, 7.31).
color(p249_1, green).
orientation(p249_1, upright).
rotation(p249_1, 3.48).
piece(249, p249_2).
position(p249_2, 0.31, 6.11).
size(p249_2, 0.42).
color(p249_2, green).
orientation(p249_2, strange).
rotation(p249_2, 5.79).
contact(p249_0, p249_1).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
contact(p249_1, p249_0).
piece(250, p250_0).
position(p250_0, 5.787788812529925, 0.3859247724879212).
size(p250_0, 0.03).
color(p250_0, blue).
orientation(p250_0, upright).
rotation(p250_0, 6.24).
piece(250, p250_1).
position(p250_1, 3.26, 2.55).
size(p250_1, 1.76).
color(p250_1, red).
orientation(p250_1, rhs).
rotation(p250_1, 1.29).
piece(250, p250_2).
position(p250_2, 9.45, 6.86).
size(p250_2, 0.47).
color(p250_2, green).
orientation(p250_2, rhs).
rotation(p250_2, 0.34).
piece(250, p250_3).
position(p250_3, 1.89, 3.01).
size(p250_3, 5.89).
color(p250_3, green).
orientation(p250_3, rhs).
rotation(p250_3, 2.43).
contact(p250_1, p250_3).
contact(p250_1, p250_3).
contact(p250_3, p250_1).
contact(p250_3, p250_1).
piece(251, p251_0).
position(p251_0, 0.89, 6.55).
size(p251_0, 7.89).
color(p251_0, red).
orientation(p251_0, upright).
rotation(p251_0, 2.159112989093046).
piece(251, p251_1).
position(p251_1, 5.81, 7.45).
size(p251_1, 4.34).
color(p251_1, green).
orientation(p251_1, lhs).
rotation(p251_1, 1.04).
piece(252, p252_0).
position(p252_0, 1.9650488063364813, 1.4147464002880994).
size(p252_0, 0.99).
color(p252_0, green).
orientation(p252_0, upright).
rotation(p252_0, 5.71).
piece(252, p252_1).
position(p252_1, 5.83, 4.47).
size(p252_1, 7.42).
color(p252_1, blue).
orientation(p252_1, upright).
rotation(p252_1, 3.76).
piece(252, p252_2).
position(p252_2, 8.66, 3.61).
size(p252_2, 3.31).
color(p252_2, blue).
orientation(p252_2, strange).
rotation(p252_2, 4.67).
piece(252, p252_3).
position(p252_3, 8.71, 7.42).
size(p252_3, 0.97).
color(p252_3, green).
orientation(p252_3, upright).
rotation(p252_3, 5.37).
contact(p252_0, p252_3).
contact(p252_0, p252_3).
contact(p252_3, p252_0).
contact(p252_3, p252_0).
piece(253, p253_0).
position(p253_0, 5.66, 4.26).
size(p253_0, 6.44).
color(p253_0, green).
orientation(p253_0, upright).
rotation(p253_0, 3.9083466813166923).
piece(253, p253_1).
position(p253_1, 5.03, 7.12).
size(p253_1, 1.78).
color(p253_1, blue).
orientation(p253_1, upright).
rotation(p253_1, 4.36).
piece(254, p254_0).
position(p254_0, 3.2406001540502114, 0.9116549309362679).
size(p254_0, 1.5).
color(p254_0, red).
orientation(p254_0, upright).
rotation(p254_0, 2.19).
piece(254, p254_1).
position(p254_1, 2.29, 8.13).
size(p254_1, 5.61).
color(p254_1, red).
orientation(p254_1, strange).
rotation(p254_1, 0.33).
piece(254, p254_2).
position(p254_2, 8.65, 6.82).
size(p254_2, 2.21).
color(p254_2, green).
orientation(p254_2, strange).
rotation(p254_2, 0.28).
piece(255, p255_0).
position(p255_0, 7.53, 8.95).
size(p255_0, 4.78).
color(p255_0, green).
orientation(p255_0, strange).
rotation(p255_0, 2.042066238218549).
piece(255, p255_1).
position(p255_1, 9.08, 6.66).
size(p255_1, 5.15).
color(p255_1, green).
orientation(p255_1, upright).
rotation(p255_1, 1.16).
piece(256, p256_0).
position(p256_0, 2.67, 8.53).
size(p256_0, 9.25).
color(p256_0, red).
orientation(p256_0, strange).
rotation(p256_0, 1.66).
piece(256, p256_1).
position(p256_1, 5.641601033267729, 0.6268426530937876).
size(p256_1, 0.69).
color(p256_1, green).
orientation(p256_1, upright).
rotation(p256_1, 5.64).
piece(256, p256_2).
position(p256_2, 2.35, 1.79).
size(p256_2, 5.94).
color(p256_2, red).
orientation(p256_2, rhs).
rotation(p256_2, 3.34).
piece(256, p256_3).
position(p256_3, 2.05, 8.57).
size(p256_3, 6.72).
color(p256_3, green).
orientation(p256_3, rhs).
rotation(p256_3, 3.47).
contact(p256_0, p256_3).
contact(p256_0, p256_3).
contact(p256_3, p256_0).
contact(p256_3, p256_0).
piece(257, p257_0).
position(p257_0, 2.219686184738765, 1.6386527207311308).
size(p257_0, 8.58).
color(p257_0, blue).
orientation(p257_0, rhs).
rotation(p257_0, 3.47).
piece(257, p257_1).
position(p257_1, 5.61, 3.52).
size(p257_1, 1.44).
color(p257_1, red).
orientation(p257_1, rhs).
rotation(p257_1, 3.08).
piece(257, p257_2).
position(p257_2, 5.31, 5.3).
size(p257_2, 8.08).
color(p257_2, red).
orientation(p257_2, rhs).
rotation(p257_2, 2.64).
piece(258, p258_0).
position(p258_0, 1.45, 7.97).
size(p258_0, 1.83).
color(p258_0, red).
orientation(p258_0, lhs).
rotation(p258_0, 2.759527420833118).
piece(258, p258_1).
position(p258_1, 8.67, 7.37).
size(p258_1, 1.71).
color(p258_1, green).
orientation(p258_1, upright).
rotation(p258_1, 2.81).
piece(259, p259_0).
position(p259_0, 6.97, 5.82).
size(p259_0, 5.59).
color(p259_0, blue).
orientation(p259_0, rhs).
rotation(p259_0, 2.450301193287265).
piece(259, p259_1).
position(p259_1, 4.79, 8.7).
size(p259_1, 0.3).
color(p259_1, green).
orientation(p259_1, rhs).
rotation(p259_1, 4.89).
piece(260, p260_0).
position(p260_0, 7.37, 2.7).
size(p260_0, 1.58).
color(p260_0, green).
orientation(p260_0, lhs).
rotation(p260_0, 6.02).
piece(260, p260_1).
position(p260_1, 7.8, 4.71).
size(p260_1, 8.7).
color(p260_1, green).
orientation(p260_1, upright).
rotation(p260_1, 5.13).
piece(260, p260_2).
position(p260_2, 8.81, 6.77).
size(p260_2, 7.15).
color(p260_2, blue).
orientation(p260_2, strange).
rotation(p260_2, 2.64).
piece(260, p260_3).
position(p260_3, 2.8910989148153767, 2.874501353264558).
size(p260_3, 3.66).
color(p260_3, blue).
orientation(p260_3, lhs).
rotation(p260_3, 0.21).
piece(260, p260_4).
position(p260_4, 5.53, 0.66).
size(p260_4, 5.28).
color(p260_4, green).
orientation(p260_4, rhs).
rotation(p260_4, 0.39).
piece(261, p261_0).
position(p261_0, 0.93, 9.68).
size(p261_0, 4.84).
color(p261_0, red).
orientation(p261_0, lhs).
rotation(p261_0, 1.8788902494808908).
piece(261, p261_1).
position(p261_1, 6.91, 8.61).
size(p261_1, 3.86).
color(p261_1, blue).
orientation(p261_1, lhs).
rotation(p261_1, 1.48).
piece(262, p262_0).
position(p262_0, 2.92, 2.93).
size(p262_0, 2.98).
color(p262_0, red).
orientation(p262_0, upright).
rotation(p262_0, 3.81).
piece(262, p262_1).
position(p262_1, 0.97, 2.72).
size(p262_1, 6.32).
color(p262_1, blue).
orientation(p262_1, strange).
rotation(p262_1, 0.08).
piece(262, p262_2).
position(p262_2, 2.79, 7.7).
size(p262_2, 4.11).
color(p262_2, green).
orientation(p262_2, strange).
rotation(p262_2, 3.48).
piece(262, p262_3).
position(p262_3, 2.7, 5.93).
size(p262_3, 6.58).
color(p262_3, blue).
orientation(p262_3, upright).
rotation(p262_3, 3.615907069953329).
piece(263, p263_0).
position(p263_0, 1.797765611920542, 3.4619055930780553).
size(p263_0, 0.18).
color(p263_0, red).
orientation(p263_0, rhs).
rotation(p263_0, 1.85).
piece(264, p264_0).
position(p264_0, 6.27, 0.59).
size(p264_0, 1.42).
color(p264_0, green).
orientation(p264_0, rhs).
rotation(p264_0, 4.96).
piece(264, p264_1).
position(p264_1, 5.5920740613840865, 0.13072398529067644).
size(p264_1, 9.3).
color(p264_1, red).
orientation(p264_1, upright).
rotation(p264_1, 3.92).
piece(264, p264_2).
position(p264_2, 3.02, 1.97).
size(p264_2, 5.7).
color(p264_2, red).
orientation(p264_2, upright).
rotation(p264_2, 4.11).
piece(264, p264_3).
position(p264_3, 8.91, 8.53).
size(p264_3, 5.17).
color(p264_3, green).
orientation(p264_3, lhs).
rotation(p264_3, 4.91).
piece(265, p265_0).
position(p265_0, 3.02, 0.66).
size(p265_0, 8.43).
color(p265_0, red).
orientation(p265_0, upright).
rotation(p265_0, 4.26).
piece(265, p265_1).
position(p265_1, 6.014453282508514, 0.2565312104952808).
size(p265_1, 5.58).
color(p265_1, red).
orientation(p265_1, upright).
rotation(p265_1, 5.86).
piece(265, p265_2).
position(p265_2, 5.9, 0.4).
size(p265_2, 5.03).
color(p265_2, red).
orientation(p265_2, lhs).
rotation(p265_2, 0.79).
piece(265, p265_3).
position(p265_3, 1.06, 3.59).
size(p265_3, 9.81).
color(p265_3, red).
orientation(p265_3, upright).
rotation(p265_3, 1.33).
piece(265, p265_4).
position(p265_4, 1.25, 9.05).
size(p265_4, 9.21).
color(p265_4, red).
orientation(p265_4, lhs).
rotation(p265_4, 1.53).
contact(p265_1, p265_2).
contact(p265_1, p265_2).
contact(p265_2, p265_1).
contact(p265_2, p265_1).
piece(266, p266_0).
position(p266_0, 8.91, 1.03).
size(p266_0, 7.73).
color(p266_0, blue).
orientation(p266_0, rhs).
rotation(p266_0, 6.22).
piece(266, p266_1).
position(p266_1, 9.63, 3.62).
size(p266_1, 8.26).
color(p266_1, red).
orientation(p266_1, lhs).
rotation(p266_1, 2.5852139560360303).
piece(266, p266_2).
position(p266_2, 6.21, 9.5).
size(p266_2, 9.87).
color(p266_2, green).
orientation(p266_2, strange).
rotation(p266_2, 6.16).
piece(266, p266_3).
position(p266_3, 0.42, 7.36).
size(p266_3, 3.89).
color(p266_3, green).
orientation(p266_3, upright).
rotation(p266_3, 0.67).
piece(267, p267_0).
position(p267_0, 7.08, 7.61).
size(p267_0, 4.37).
color(p267_0, red).
orientation(p267_0, upright).
rotation(p267_0, 2.17).
piece(267, p267_1).
position(p267_1, 5.5490945724592615, 0.4450053585326242).
size(p267_1, 4.57).
color(p267_1, green).
orientation(p267_1, rhs).
rotation(p267_1, 1.23).
piece(267, p267_2).
position(p267_2, 8.8, 9.8).
size(p267_2, 3.09).
color(p267_2, red).
orientation(p267_2, lhs).
rotation(p267_2, 1.06).
piece(267, p267_3).
position(p267_3, 9.67, 4.45).
size(p267_3, 9.04).
color(p267_3, red).
orientation(p267_3, lhs).
rotation(p267_3, 3.91).
piece(268, p268_0).
position(p268_0, 7.22, 3.5).
size(p268_0, 1.56).
color(p268_0, blue).
orientation(p268_0, lhs).
rotation(p268_0, 6.03).
piece(268, p268_1).
position(p268_1, 8.18, 1.54).
size(p268_1, 1.54).
color(p268_1, blue).
orientation(p268_1, lhs).
rotation(p268_1, 3.3742687568790197).
piece(269, p269_0).
position(p269_0, 9.98, 9.35).
size(p269_0, 0.67).
color(p269_0, red).
orientation(p269_0, rhs).
rotation(p269_0, 0.65).
piece(269, p269_1).
position(p269_1, 2.9975389738334433, 0.8672718423221507).
size(p269_1, 2.48).
color(p269_1, red).
orientation(p269_1, rhs).
rotation(p269_1, 4.0).
piece(269, p269_2).
position(p269_2, 3.84, 4.36).
size(p269_2, 6.72).
color(p269_2, red).
orientation(p269_2, strange).
rotation(p269_2, 1.37).
piece(270, p270_0).
position(p270_0, 3.8867698124523216, 2.12512925375285).
size(p270_0, 6.01).
color(p270_0, blue).
orientation(p270_0, lhs).
rotation(p270_0, 5.43).
piece(271, p271_0).
position(p271_0, 4.728159026953266, 1.4578461307393746).
size(p271_0, 5.74).
color(p271_0, blue).
orientation(p271_0, lhs).
rotation(p271_0, 6.14).
piece(271, p271_1).
position(p271_1, 6.94, 4.24).
size(p271_1, 5.35).
color(p271_1, green).
orientation(p271_1, upright).
rotation(p271_1, 2.96).
piece(272, p272_0).
position(p272_0, 2.17, 3.11).
size(p272_0, 0.07).
color(p272_0, green).
orientation(p272_0, lhs).
rotation(p272_0, 3.243810957716538).
piece(272, p272_1).
position(p272_1, 7.65, 3.45).
size(p272_1, 6.29).
color(p272_1, red).
orientation(p272_1, upright).
rotation(p272_1, 0.72).
piece(272, p272_2).
position(p272_2, 8.21, 0.41).
size(p272_2, 2.6).
color(p272_2, red).
orientation(p272_2, upright).
rotation(p272_2, 5.79).
piece(273, p273_0).
position(p273_0, 1.26, 7.59).
size(p273_0, 7.37).
color(p273_0, blue).
orientation(p273_0, upright).
rotation(p273_0, 2.8061013820408456).
piece(274, p274_0).
position(p274_0, 9.47, 9.86).
size(p274_0, 5.88).
color(p274_0, green).
orientation(p274_0, upright).
rotation(p274_0, 5.43).
piece(274, p274_1).
position(p274_1, 1.7441428708859852, 1.2426812030253571).
size(p274_1, 2.92).
color(p274_1, green).
orientation(p274_1, lhs).
rotation(p274_1, 5.21).
piece(274, p274_2).
position(p274_2, 2.6, 0.15).
size(p274_2, 0.49).
color(p274_2, blue).
orientation(p274_2, lhs).
rotation(p274_2, 1.88).
piece(274, p274_3).
position(p274_3, 5.67, 6.28).
size(p274_3, 7.19).
color(p274_3, blue).
orientation(p274_3, strange).
rotation(p274_3, 5.2).
piece(275, p275_0).
position(p275_0, 8.7, 3.5).
size(p275_0, 4.45).
color(p275_0, green).
orientation(p275_0, rhs).
rotation(p275_0, 4.3).
piece(275, p275_1).
position(p275_1, 9.44, 7.47).
size(p275_1, 2.99).
color(p275_1, red).
orientation(p275_1, lhs).
rotation(p275_1, 5.03).
piece(275, p275_2).
position(p275_2, 8.87, 7.5).
size(p275_2, 8.93).
color(p275_2, blue).
orientation(p275_2, lhs).
rotation(p275_2, 5.11).
piece(275, p275_3).
position(p275_3, 8.38, 6.54).
size(p275_3, 2.51).
color(p275_3, blue).
orientation(p275_3, strange).
rotation(p275_3, 1.651263680016277).
contact(p275_1, p275_2).
contact(p275_1, p275_3).
contact(p275_1, p275_2).
contact(p275_1, p275_3).
contact(p275_2, p275_1).
contact(p275_2, p275_1).
contact(p275_2, p275_3).
contact(p275_2, p275_3).
contact(p275_3, p275_1).
contact(p275_3, p275_2).
contact(p275_3, p275_1).
contact(p275_3, p275_2).
piece(276, p276_0).
position(p276_0, 5.78, 4.07).
size(p276_0, 1.4).
color(p276_0, blue).
orientation(p276_0, rhs).
rotation(p276_0, 1.4414761632598283).
piece(277, p277_0).
position(p277_0, 0.12244728063275118, 4.118097316146995).
size(p277_0, 7.41).
color(p277_0, green).
orientation(p277_0, lhs).
rotation(p277_0, 2.22).
piece(277, p277_1).
position(p277_1, 7.47, 5.8).
size(p277_1, 5.94).
color(p277_1, green).
orientation(p277_1, upright).
rotation(p277_1, 5.9).
piece(277, p277_2).
position(p277_2, 8.15, 8.53).
size(p277_2, 3.86).
color(p277_2, blue).
orientation(p277_2, strange).
rotation(p277_2, 3.02).
piece(278, p278_0).
position(p278_0, 7.49, 8.19).
size(p278_0, 9.69).
color(p278_0, blue).
orientation(p278_0, rhs).
rotation(p278_0, 0.9).
piece(278, p278_1).
position(p278_1, 5.83, 5.95).
size(p278_1, 2.02).
color(p278_1, blue).
orientation(p278_1, rhs).
rotation(p278_1, 1.5479609885098287).
piece(278, p278_2).
position(p278_2, 7.04, 2.17).
size(p278_2, 9.99).
color(p278_2, red).
orientation(p278_2, strange).
rotation(p278_2, 0.81).
piece(278, p278_3).
position(p278_3, 0.32, 3.17).
size(p278_3, 3.91).
color(p278_3, blue).
orientation(p278_3, lhs).
rotation(p278_3, 0.79).
piece(278, p278_4).
position(p278_4, 0.0, 0.36).
size(p278_4, 2.31).
color(p278_4, blue).
orientation(p278_4, rhs).
rotation(p278_4, 0.21).
piece(279, p279_0).
position(p279_0, 4.647733957594205, 1.4152070545022306).
size(p279_0, 6.82).
color(p279_0, blue).
orientation(p279_0, lhs).
rotation(p279_0, 0.25).
piece(280, p280_0).
position(p280_0, 4.79, 1.87).
size(p280_0, 0.61).
color(p280_0, blue).
orientation(p280_0, strange).
rotation(p280_0, 5.81).
piece(280, p280_1).
position(p280_1, 4.312127082790394, 0.7890331575934324).
size(p280_1, 9.85).
color(p280_1, red).
orientation(p280_1, strange).
rotation(p280_1, 4.62).
piece(280, p280_2).
position(p280_2, 9.97, 0.03).
size(p280_2, 1.01).
color(p280_2, blue).
orientation(p280_2, lhs).
rotation(p280_2, 0.64).
piece(280, p280_3).
position(p280_3, 9.59, 8.26).
size(p280_3, 7.69).
color(p280_3, green).
orientation(p280_3, lhs).
rotation(p280_3, 1.59).
piece(280, p280_4).
position(p280_4, 1.36, 1.4).
size(p280_4, 5.37).
color(p280_4, blue).
orientation(p280_4, lhs).
rotation(p280_4, 0.5).
contact(p280_0, p280_1).
contact(p280_0, p280_1).
contact(p280_1, p280_0).
contact(p280_1, p280_0).
piece(281, p281_0).
position(p281_0, 3.0172900346287856, 0.289672160151223).
size(p281_0, 8.39).
color(p281_0, blue).
orientation(p281_0, upright).
rotation(p281_0, 2.95).
piece(282, p282_0).
position(p282_0, 0.16, 6.0).
size(p282_0, 2.66).
color(p282_0, blue).
orientation(p282_0, rhs).
rotation(p282_0, 1.5373570676445245).
piece(282, p282_1).
position(p282_1, 2.85, 7.09).
size(p282_1, 3.05).
color(p282_1, green).
orientation(p282_1, upright).
rotation(p282_1, 4.88).
piece(282, p282_2).
position(p282_2, 1.37, 0.35).
size(p282_2, 7.41).
color(p282_2, blue).
orientation(p282_2, upright).
rotation(p282_2, 3.04).
piece(282, p282_3).
position(p282_3, 6.38, 4.19).
size(p282_3, 1.36).
color(p282_3, green).
orientation(p282_3, rhs).
rotation(p282_3, 3.14).
piece(283, p283_0).
position(p283_0, 4.39, 4.87).
size(p283_0, 6.81).
color(p283_0, green).
orientation(p283_0, rhs).
rotation(p283_0, 5.24).
piece(283, p283_1).
position(p283_1, 9.21, 9.55).
size(p283_1, 2.1).
color(p283_1, green).
orientation(p283_1, strange).
rotation(p283_1, 3.950679666680991).
piece(283, p283_2).
position(p283_2, 3.56, 2.86).
size(p283_2, 5.9).
color(p283_2, blue).
orientation(p283_2, lhs).
rotation(p283_2, 3.89).
piece(284, p284_0).
position(p284_0, 4.140379169667757, 0.43974293033272993).
size(p284_0, 2.72).
color(p284_0, red).
orientation(p284_0, strange).
rotation(p284_0, 2.77).
piece(284, p284_1).
position(p284_1, 3.96, 4.44).
size(p284_1, 0.61).
color(p284_1, red).
orientation(p284_1, strange).
rotation(p284_1, 2.19).
piece(285, p285_0).
position(p285_0, 0.04381317180855666, 5.706242445016757).
size(p285_0, 4.0).
color(p285_0, green).
orientation(p285_0, strange).
rotation(p285_0, 2.28).
piece(285, p285_1).
position(p285_1, 4.64, 4.97).
size(p285_1, 9.64).
color(p285_1, red).
orientation(p285_1, rhs).
rotation(p285_1, 0.41).
piece(285, p285_2).
position(p285_2, 0.22, 3.48).
size(p285_2, 4.25).
color(p285_2, blue).
orientation(p285_2, lhs).
rotation(p285_2, 6.21).
piece(285, p285_3).
position(p285_3, 6.66, 5.59).
size(p285_3, 8.32).
color(p285_3, green).
orientation(p285_3, lhs).
rotation(p285_3, 2.36).
piece(285, p285_4).
position(p285_4, 8.1, 4.87).
size(p285_4, 5.67).
color(p285_4, blue).
orientation(p285_4, strange).
rotation(p285_4, 3.57).
contact(p285_3, p285_4).
contact(p285_3, p285_4).
contact(p285_4, p285_3).
contact(p285_4, p285_3).
piece(286, p286_0).
position(p286_0, 7.65, 0.77).
size(p286_0, 2.85).
color(p286_0, green).
orientation(p286_0, rhs).
rotation(p286_0, 5.97).
piece(286, p286_1).
position(p286_1, 1.86, 6.07).
size(p286_1, 9.2).
color(p286_1, green).
orientation(p286_1, lhs).
rotation(p286_1, 5.01).
piece(286, p286_2).
position(p286_2, 3.3673926506875067, 1.4309093470255125).
size(p286_2, 1.39).
color(p286_2, red).
orientation(p286_2, upright).
rotation(p286_2, 1.46).
piece(286, p286_3).
position(p286_3, 6.95, 5.14).
size(p286_3, 3.67).
color(p286_3, blue).
orientation(p286_3, lhs).
rotation(p286_3, 1.69).
piece(286, p286_4).
position(p286_4, 6.75, 8.51).
size(p286_4, 0.53).
color(p286_4, blue).
orientation(p286_4, strange).
rotation(p286_4, 2.28).
piece(287, p287_0).
position(p287_0, 1.65, 5.89).
size(p287_0, 8.0).
color(p287_0, green).
orientation(p287_0, rhs).
rotation(p287_0, 1.08).
piece(287, p287_1).
position(p287_1, 9.96, 3.19).
size(p287_1, 3.81).
color(p287_1, blue).
orientation(p287_1, rhs).
rotation(p287_1, 1.620461287469971).
piece(288, p288_0).
position(p288_0, 0.96, 4.04).
size(p288_0, 7.1).
color(p288_0, red).
orientation(p288_0, strange).
rotation(p288_0, 2.7101762065418784).
piece(289, p289_0).
position(p289_0, 0.47, 2.76).
size(p289_0, 0.91).
color(p289_0, green).
orientation(p289_0, strange).
rotation(p289_0, 1.29).
piece(289, p289_1).
position(p289_1, 7.64, 2.89).
size(p289_1, 5.36).
color(p289_1, green).
orientation(p289_1, strange).
rotation(p289_1, 4.5).
piece(289, p289_2).
position(p289_2, 6.77, 1.67).
size(p289_2, 9.69).
color(p289_2, green).
orientation(p289_2, upright).
rotation(p289_2, 2.1985687881421017).
contact(p289_1, p289_2).
contact(p289_1, p289_2).
contact(p289_2, p289_1).
contact(p289_2, p289_1).
piece(290, p290_0).
position(p290_0, 4.97, 7.7).
size(p290_0, 0.49).
color(p290_0, blue).
orientation(p290_0, strange).
rotation(p290_0, 3.18).
piece(290, p290_1).
position(p290_1, 1.57, 8.66).
size(p290_1, 5.69).
color(p290_1, blue).
orientation(p290_1, strange).
rotation(p290_1, 3.1753489493390012).
piece(291, p291_0).
position(p291_0, 8.87, 4.07).
size(p291_0, 7.95).
color(p291_0, blue).
orientation(p291_0, rhs).
rotation(p291_0, 4.73).
piece(291, p291_1).
position(p291_1, 6.63, 4.64).
size(p291_1, 9.62).
color(p291_1, green).
orientation(p291_1, rhs).
rotation(p291_1, 3.4932562179970095).
piece(292, p292_0).
position(p292_0, 0.99, 1.41).
size(p292_0, 9.61).
color(p292_0, red).
orientation(p292_0, lhs).
rotation(p292_0, 1.5327713367606255).
piece(292, p292_1).
position(p292_1, 5.71, 5.9).
size(p292_1, 6.66).
color(p292_1, blue).
orientation(p292_1, upright).
rotation(p292_1, 0.6).
piece(292, p292_2).
position(p292_2, 0.87, 0.08).
size(p292_2, 5.55).
color(p292_2, blue).
orientation(p292_2, lhs).
rotation(p292_2, 3.1).
piece(292, p292_3).
position(p292_3, 3.43, 2.05).
size(p292_3, 4.4).
color(p292_3, green).
orientation(p292_3, upright).
rotation(p292_3, 5.91).
piece(292, p292_4).
position(p292_4, 1.12, 3.86).
size(p292_4, 4.92).
color(p292_4, red).
orientation(p292_4, rhs).
rotation(p292_4, 1.43).
contact(p292_0, p292_2).
contact(p292_0, p292_2).
contact(p292_2, p292_0).
contact(p292_2, p292_0).
piece(293, p293_0).
position(p293_0, 8.46, 2.47).
size(p293_0, 2.69).
color(p293_0, green).
orientation(p293_0, strange).
rotation(p293_0, 4.94).
piece(293, p293_1).
position(p293_1, 8.89, 6.32).
size(p293_1, 4.93).
color(p293_1, blue).
orientation(p293_1, lhs).
rotation(p293_1, 1.32).
piece(293, p293_2).
position(p293_2, 3.34, 8.05).
size(p293_2, 7.78).
color(p293_2, blue).
orientation(p293_2, strange).
rotation(p293_2, 5.15).
piece(293, p293_3).
position(p293_3, 5.810187523042244, 0.1566235500669027).
size(p293_3, 2.7).
color(p293_3, red).
orientation(p293_3, upright).
rotation(p293_3, 1.13).
piece(294, p294_0).
position(p294_0, 3.03, 8.68).
size(p294_0, 8.83).
color(p294_0, red).
orientation(p294_0, strange).
rotation(p294_0, 3.762500063301163).
piece(295, p295_0).
position(p295_0, 5.38, 5.15).
size(p295_0, 3.58).
color(p295_0, blue).
orientation(p295_0, upright).
rotation(p295_0, 3.25).
piece(295, p295_1).
position(p295_1, 4.29, 9.57).
size(p295_1, 4.75).
color(p295_1, green).
orientation(p295_1, rhs).
rotation(p295_1, 3.7123246134341428).
piece(295, p295_2).
position(p295_2, 0.91, 3.86).
size(p295_2, 5.74).
color(p295_2, green).
orientation(p295_2, strange).
rotation(p295_2, 1.25).
piece(295, p295_3).
position(p295_3, 5.5, 1.49).
size(p295_3, 9.72).
color(p295_3, green).
orientation(p295_3, rhs).
rotation(p295_3, 5.1).
piece(295, p295_4).
position(p295_4, 0.19, 7.87).
size(p295_4, 1.52).
color(p295_4, blue).
orientation(p295_4, lhs).
rotation(p295_4, 3.17).
piece(296, p296_0).
position(p296_0, 1.43, 5.85).
size(p296_0, 1.87).
color(p296_0, blue).
orientation(p296_0, lhs).
rotation(p296_0, 6.12).
piece(296, p296_1).
position(p296_1, 5.398987402760104, 0.32043299405280573).
size(p296_1, 1.45).
color(p296_1, green).
orientation(p296_1, upright).
rotation(p296_1, 1.06).
piece(297, p297_0).
position(p297_0, 9.84, 7.54).
size(p297_0, 5.48).
color(p297_0, green).
orientation(p297_0, upright).
rotation(p297_0, 2.352411736988066).
piece(298, p298_0).
position(p298_0, 2.0955903999221093, 3.581750339921795).
size(p298_0, 4.21).
color(p298_0, green).
orientation(p298_0, upright).
rotation(p298_0, 2.5).
piece(298, p298_1).
position(p298_1, 9.96, 6.85).
size(p298_1, 8.58).
color(p298_1, blue).
orientation(p298_1, lhs).
rotation(p298_1, 5.28).
piece(298, p298_2).
position(p298_2, 5.54, 2.53).
size(p298_2, 0.16).
color(p298_2, red).
orientation(p298_2, upright).
rotation(p298_2, 4.1).
piece(299, p299_0).
position(p299_0, 1.29, 5.91).
size(p299_0, 3.48).
color(p299_0, green).
orientation(p299_0, strange).
rotation(p299_0, 2.73).
piece(299, p299_1).
position(p299_1, 2.1, 6.34).
size(p299_1, 3.86).
color(p299_1, blue).
orientation(p299_1, strange).
rotation(p299_1, 0.44).
piece(299, p299_2).
position(p299_2, 2.1790074226327194, 0.31202588454082836).
size(p299_2, 4.09).
color(p299_2, blue).
orientation(p299_2, lhs).
rotation(p299_2, 0.35).
piece(299, p299_3).
position(p299_3, 2.07, 6.35).
size(p299_3, 9.38).
color(p299_3, blue).
orientation(p299_3, rhs).
rotation(p299_3, 0.59).
piece(299, p299_4).
position(p299_4, 4.57, 9.75).
size(p299_4, 1.87).
color(p299_4, green).
orientation(p299_4, rhs).
rotation(p299_4, 4.21).
contact(p299_0, p299_1).
contact(p299_0, p299_3).
contact(p299_0, p299_1).
contact(p299_0, p299_3).
contact(p299_1, p299_0).
contact(p299_1, p299_0).
contact(p299_1, p299_3).
contact(p299_1, p299_3).
contact(p299_3, p299_0).
contact(p299_3, p299_1).
contact(p299_3, p299_0).
contact(p299_3, p299_1).
piece(300, p300_0).
position(p300_0, 8.39, 8.49).
size(p300_0, 6.25).
color(p300_0, green).
orientation(p300_0, upright).
rotation(p300_0, 2.08).
piece(300, p300_1).
position(p300_1, 4.3064771832714115, 0.11224416969804796).
size(p300_1, 5.52).
color(p300_1, red).
orientation(p300_1, lhs).
rotation(p300_1, 0.77).
piece(300, p300_2).
position(p300_2, 6.05, 7.72).
size(p300_2, 1.73).
color(p300_2, green).
orientation(p300_2, lhs).
rotation(p300_2, 5.51).
piece(300, p300_3).
position(p300_3, 6.83, 1.87).
size(p300_3, 0.47).
color(p300_3, red).
orientation(p300_3, upright).
rotation(p300_3, 0.51).
contact(p300_1, p300_3).
contact(p300_1, p300_3).
contact(p300_3, p300_1).
contact(p300_3, p300_1).
piece(301, p301_0).
position(p301_0, 5.69, 2.46).
size(p301_0, 6.03).
color(p301_0, blue).
orientation(p301_0, lhs).
rotation(p301_0, 6.12).
piece(301, p301_1).
position(p301_1, 2.54, 4.52).
size(p301_1, 1.56).
color(p301_1, blue).
orientation(p301_1, rhs).
rotation(p301_1, 1.95).
piece(301, p301_2).
position(p301_2, 4.46, 0.76).
size(p301_2, 6.33).
color(p301_2, red).
orientation(p301_2, lhs).
rotation(p301_2, 3.43).
piece(301, p301_3).
position(p301_3, 4.922882188072667, 0.925034431784916).
size(p301_3, 8.99).
color(p301_3, green).
orientation(p301_3, strange).
rotation(p301_3, 1.55).
piece(302, p302_0).
position(p302_0, 6.98, 4.62).
size(p302_0, 8.05).
color(p302_0, blue).
orientation(p302_0, lhs).
rotation(p302_0, 2.11693471548179).
piece(303, p303_0).
position(p303_0, 4.87, 6.62).
size(p303_0, 9.39).
color(p303_0, blue).
orientation(p303_0, upright).
rotation(p303_0, 1.11).
piece(303, p303_1).
position(p303_1, 1.6792429373929763, 4.4552658854572185).
size(p303_1, 5.89).
color(p303_1, green).
orientation(p303_1, strange).
rotation(p303_1, 0.07).
piece(303, p303_2).
position(p303_2, 3.72, 9.95).
size(p303_2, 1.46).
color(p303_2, green).
orientation(p303_2, lhs).
rotation(p303_2, 5.31).
piece(303, p303_3).
position(p303_3, 7.46, 6.8).
size(p303_3, 2.96).
color(p303_3, blue).
orientation(p303_3, rhs).
rotation(p303_3, 1.17).
contact(p303_0, p303_1).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
contact(p303_1, p303_0).
piece(304, p304_0).
position(p304_0, 1.7, 8.38).
size(p304_0, 4.72).
color(p304_0, blue).
orientation(p304_0, lhs).
rotation(p304_0, 0.92).
piece(304, p304_1).
position(p304_1, 4.89, 7.17).
size(p304_1, 2.05).
color(p304_1, green).
orientation(p304_1, lhs).
rotation(p304_1, 1.3918673943119275).
piece(304, p304_2).
position(p304_2, 1.14, 7.68).
size(p304_2, 0.8).
color(p304_2, green).
orientation(p304_2, lhs).
rotation(p304_2, 1.06).
contact(p304_0, p304_2).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
contact(p304_2, p304_0).
piece(305, p305_0).
position(p305_0, 9.57, 9.48).
size(p305_0, 9.56).
color(p305_0, green).
orientation(p305_0, rhs).
rotation(p305_0, 5.22).
piece(305, p305_1).
position(p305_1, 0.43, 6.57).
size(p305_1, 2.3).
color(p305_1, green).
orientation(p305_1, strange).
rotation(p305_1, 2.54).
piece(305, p305_2).
position(p305_2, 4.538905005001346, 0.9900438580219524).
size(p305_2, 5.69).
color(p305_2, blue).
orientation(p305_2, upright).
rotation(p305_2, 5.89).
piece(305, p305_3).
position(p305_3, 7.6, 1.45).
size(p305_3, 8.07).
color(p305_3, red).
orientation(p305_3, lhs).
rotation(p305_3, 0.67).
contact(p305_2, p305_3).
contact(p305_2, p305_3).
contact(p305_3, p305_2).
contact(p305_3, p305_2).
piece(306, p306_0).
position(p306_0, 0.36480550657034366, 0.31459679110391137).
size(p306_0, 9.4).
color(p306_0, green).
orientation(p306_0, strange).
rotation(p306_0, 4.02).
piece(306, p306_1).
position(p306_1, 2.62, 2.19).
size(p306_1, 8.15).
color(p306_1, green).
orientation(p306_1, rhs).
rotation(p306_1, 3.19).
contact(p306_0, p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
contact(p306_1, p306_0).
piece(307, p307_0).
position(p307_0, 7.14, 9.93).
size(p307_0, 1.13).
color(p307_0, red).
orientation(p307_0, lhs).
rotation(p307_0, 1.895364858345959).
piece(307, p307_1).
position(p307_1, 8.43, 0.59).
size(p307_1, 8.36).
color(p307_1, blue).
orientation(p307_1, rhs).
rotation(p307_1, 5.04).
piece(308, p308_0).
position(p308_0, 2.14, 8.85).
size(p308_0, 2.32).
color(p308_0, red).
orientation(p308_0, upright).
rotation(p308_0, 2.6728172853137453).
piece(308, p308_1).
position(p308_1, 7.07, 0.09).
size(p308_1, 0.4).
color(p308_1, green).
orientation(p308_1, lhs).
rotation(p308_1, 5.83).
piece(308, p308_2).
position(p308_2, 1.95, 3.69).
size(p308_2, 7.58).
color(p308_2, green).
orientation(p308_2, rhs).
rotation(p308_2, 5.65).
piece(308, p308_3).
position(p308_3, 1.96, 9.28).
size(p308_3, 2.42).
color(p308_3, blue).
orientation(p308_3, rhs).
rotation(p308_3, 2.45).
contact(p308_0, p308_3).
contact(p308_0, p308_3).
contact(p308_3, p308_0).
contact(p308_3, p308_0).
piece(309, p309_0).
position(p309_0, 7.25, 4.55).
size(p309_0, 4.17).
color(p309_0, green).
orientation(p309_0, upright).
rotation(p309_0, 3.63).
piece(309, p309_1).
position(p309_1, 1.31, 8.84).
size(p309_1, 5.25).
color(p309_1, green).
orientation(p309_1, rhs).
rotation(p309_1, 0.89).
piece(309, p309_2).
position(p309_2, 2.8, 4.47).
size(p309_2, 1.72).
color(p309_2, blue).
orientation(p309_2, rhs).
rotation(p309_2, 2.1761151919682087).
piece(310, p310_0).
position(p310_0, 1.6143822686111278, 3.218487670212562).
size(p310_0, 5.0).
color(p310_0, blue).
orientation(p310_0, strange).
rotation(p310_0, 2.46).
piece(310, p310_1).
position(p310_1, 7.39, 5.53).
size(p310_1, 9.14).
color(p310_1, green).
orientation(p310_1, lhs).
rotation(p310_1, 1.31).
piece(311, p311_0).
position(p311_0, 7.29, 5.86).
size(p311_0, 0.18).
color(p311_0, red).
orientation(p311_0, lhs).
rotation(p311_0, 2.842866328054361).
piece(311, p311_1).
position(p311_1, 0.31, 1.85).
size(p311_1, 5.79).
color(p311_1, blue).
orientation(p311_1, lhs).
rotation(p311_1, 2.25).
piece(312, p312_0).
position(p312_0, 5.26, 8.99).
size(p312_0, 0.43).
color(p312_0, green).
orientation(p312_0, lhs).
rotation(p312_0, 2.66).
piece(312, p312_1).
position(p312_1, 4.17, 5.01).
size(p312_1, 9.42).
color(p312_1, red).
orientation(p312_1, strange).
rotation(p312_1, 3.791187813399305).
piece(312, p312_2).
position(p312_2, 5.08, 8.38).
size(p312_2, 7.87).
color(p312_2, blue).
orientation(p312_2, upright).
rotation(p312_2, 2.46).
contact(p312_0, p312_2).
contact(p312_0, p312_2).
contact(p312_2, p312_0).
contact(p312_2, p312_0).
piece(313, p313_0).
position(p313_0, 3.12, 2.4).
size(p313_0, 0.83).
color(p313_0, blue).
orientation(p313_0, upright).
rotation(p313_0, 5.43).
piece(313, p313_1).
position(p313_1, 1.68, 2.31).
size(p313_1, 4.99).
color(p313_1, blue).
orientation(p313_1, lhs).
rotation(p313_1, 3.96).
piece(313, p313_2).
position(p313_2, 3.4582259251918677, 0.16550731959772064).
size(p313_2, 6.76).
color(p313_2, blue).
orientation(p313_2, lhs).
rotation(p313_2, 4.95).
piece(313, p313_3).
position(p313_3, 1.27, 7.35).
size(p313_3, 9.61).
color(p313_3, blue).
orientation(p313_3, strange).
rotation(p313_3, 3.98).
contact(p313_0, p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
contact(p313_1, p313_0).
piece(314, p314_0).
position(p314_0, 1.32, 9.16).
size(p314_0, 0.98).
color(p314_0, red).
orientation(p314_0, upright).
rotation(p314_0, 3.37).
piece(314, p314_1).
position(p314_1, 2.9324355595843348, 2.9663522777762603).
size(p314_1, 9.89).
color(p314_1, blue).
orientation(p314_1, upright).
rotation(p314_1, 1.64).
piece(314, p314_2).
position(p314_2, 5.25, 4.46).
size(p314_2, 7.82).
color(p314_2, red).
orientation(p314_2, lhs).
rotation(p314_2, 6.04).
piece(314, p314_3).
position(p314_3, 5.69, 4.25).
size(p314_3, 2.59).
color(p314_3, green).
orientation(p314_3, rhs).
rotation(p314_3, 3.64).
contact(p314_2, p314_3).
contact(p314_2, p314_3).
contact(p314_3, p314_2).
contact(p314_3, p314_2).
piece(315, p315_0).
position(p315_0, 6.92, 4.34).
size(p315_0, 5.04).
color(p315_0, green).
orientation(p315_0, lhs).
rotation(p315_0, 3.962091060383573).
piece(315, p315_1).
position(p315_1, 4.03, 4.81).
size(p315_1, 8.84).
color(p315_1, red).
orientation(p315_1, upright).
rotation(p315_1, 0.95).
piece(315, p315_2).
position(p315_2, 4.36, 6.98).
size(p315_2, 3.84).
color(p315_2, red).
orientation(p315_2, rhs).
rotation(p315_2, 3.17).
piece(315, p315_3).
position(p315_3, 3.13, 4.97).
size(p315_3, 5.25).
color(p315_3, green).
orientation(p315_3, strange).
rotation(p315_3, 0.75).
piece(315, p315_4).
position(p315_4, 1.61, 6.1).
size(p315_4, 2.15).
color(p315_4, red).
orientation(p315_4, strange).
rotation(p315_4, 1.79).
contact(p315_1, p315_3).
contact(p315_1, p315_3).
contact(p315_3, p315_1).
contact(p315_3, p315_1).
piece(316, p316_0).
position(p316_0, 0.64, 3.27).
size(p316_0, 9.06).
color(p316_0, red).
orientation(p316_0, lhs).
rotation(p316_0, 2.4698157804732124).
piece(316, p316_1).
position(p316_1, 5.86, 4.3).
size(p316_1, 6.3).
color(p316_1, blue).
orientation(p316_1, strange).
rotation(p316_1, 0.12).
piece(316, p316_2).
position(p316_2, 0.02, 8.13).
size(p316_2, 3.35).
color(p316_2, red).
orientation(p316_2, rhs).
rotation(p316_2, 2.54).
piece(316, p316_3).
position(p316_3, 2.61, 8.14).
size(p316_3, 1.65).
color(p316_3, blue).
orientation(p316_3, lhs).
rotation(p316_3, 5.11).
piece(317, p317_0).
position(p317_0, 8.71, 0.23).
size(p317_0, 0.44).
color(p317_0, blue).
orientation(p317_0, lhs).
rotation(p317_0, 1.86).
piece(317, p317_1).
position(p317_1, 1.2446711680282894, 2.314348306213619).
size(p317_1, 6.93).
color(p317_1, green).
orientation(p317_1, strange).
rotation(p317_1, 5.78).
piece(317, p317_2).
position(p317_2, 0.53, 7.44).
size(p317_2, 9.84).
color(p317_2, blue).
orientation(p317_2, lhs).
rotation(p317_2, 0.32).
piece(318, p318_0).
position(p318_0, 9.65, 3.38).
size(p318_0, 7.9).
color(p318_0, blue).
orientation(p318_0, rhs).
rotation(p318_0, 1.2810510574187481).
piece(318, p318_1).
position(p318_1, 6.09, 8.56).
size(p318_1, 6.94).
color(p318_1, blue).
orientation(p318_1, rhs).
rotation(p318_1, 1.76).
piece(319, p319_0).
position(p319_0, 5.49, 7.53).
size(p319_0, 1.91).
color(p319_0, blue).
orientation(p319_0, rhs).
rotation(p319_0, 2.3510034559017985).
piece(320, p320_0).
position(p320_0, 9.17, 6.65).
size(p320_0, 9.78).
color(p320_0, red).
orientation(p320_0, lhs).
rotation(p320_0, 2.1936106631639074).
piece(321, p321_0).
position(p321_0, 5.838599189176439, 0.05214686650911497).
size(p321_0, 8.37).
color(p321_0, green).
orientation(p321_0, upright).
rotation(p321_0, 3.02).
piece(321, p321_1).
position(p321_1, 4.41, 3.77).
size(p321_1, 9.46).
color(p321_1, blue).
orientation(p321_1, strange).
rotation(p321_1, 0.08).
piece(321, p321_2).
position(p321_2, 9.54, 9.77).
size(p321_2, 1.75).
color(p321_2, blue).
orientation(p321_2, rhs).
rotation(p321_2, 6.01).
piece(321, p321_3).
position(p321_3, 9.35, 9.97).
size(p321_3, 3.4).
color(p321_3, blue).
orientation(p321_3, strange).
rotation(p321_3, 0.11).
contact(p321_2, p321_3).
contact(p321_2, p321_3).
contact(p321_3, p321_2).
contact(p321_3, p321_2).
piece(322, p322_0).
position(p322_0, 7.41, 4.33).
size(p322_0, 8.01).
color(p322_0, blue).
orientation(p322_0, lhs).
rotation(p322_0, 3.66).
piece(322, p322_1).
position(p322_1, 9.63, 6.95).
size(p322_1, 5.37).
color(p322_1, green).
orientation(p322_1, strange).
rotation(p322_1, 1.52).
piece(322, p322_2).
position(p322_2, 1.22, 0.96).
size(p322_2, 1.0).
color(p322_2, green).
orientation(p322_2, strange).
rotation(p322_2, 1.4926804469821107).
piece(322, p322_3).
position(p322_3, 0.23, 0.07).
size(p322_3, 0.94).
color(p322_3, blue).
orientation(p322_3, upright).
rotation(p322_3, 2.37).
contact(p322_2, p322_3).
contact(p322_2, p322_3).
contact(p322_3, p322_2).
contact(p322_3, p322_2).
piece(323, p323_0).
position(p323_0, 0.98, 8.11).
size(p323_0, 3.9).
color(p323_0, red).
orientation(p323_0, upright).
rotation(p323_0, 4.54).
piece(323, p323_1).
position(p323_1, 8.0, 9.25).
size(p323_1, 6.88).
color(p323_1, blue).
orientation(p323_1, upright).
rotation(p323_1, 3.91).
piece(323, p323_2).
position(p323_2, 4.68, 9.1).
size(p323_2, 0.59).
color(p323_2, green).
orientation(p323_2, lhs).
rotation(p323_2, 3.6310360099981454).
piece(324, p324_0).
position(p324_0, 5.92, 1.39).
size(p324_0, 0.4).
color(p324_0, blue).
orientation(p324_0, upright).
rotation(p324_0, 1.01).
piece(324, p324_1).
position(p324_1, 9.29, 9.15).
size(p324_1, 7.0).
color(p324_1, red).
orientation(p324_1, lhs).
rotation(p324_1, 4.33).
piece(324, p324_2).
position(p324_2, 0.6261275947733111, 2.5645963987129345).
size(p324_2, 2.01).
color(p324_2, red).
orientation(p324_2, strange).
rotation(p324_2, 4.07).
piece(324, p324_3).
position(p324_3, 5.83, 2.5).
size(p324_3, 6.22).
color(p324_3, green).
orientation(p324_3, upright).
rotation(p324_3, 3.94).
contact(p324_0, p324_3).
contact(p324_0, p324_3).
contact(p324_3, p324_0).
contact(p324_3, p324_0).
piece(325, p325_0).
position(p325_0, 7.63, 6.7).
size(p325_0, 0.53).
color(p325_0, red).
orientation(p325_0, lhs).
rotation(p325_0, 5.1).
piece(325, p325_1).
position(p325_1, 2.17, 0.82).
size(p325_1, 1.73).
color(p325_1, red).
orientation(p325_1, upright).
rotation(p325_1, 2.45).
piece(325, p325_2).
position(p325_2, 8.57, 4.3).
size(p325_2, 8.09).
color(p325_2, red).
orientation(p325_2, upright).
rotation(p325_2, 2.38).
piece(325, p325_3).
position(p325_3, 8.77, 8.16).
size(p325_3, 4.27).
color(p325_3, red).
orientation(p325_3, lhs).
rotation(p325_3, 2.2025505669798235).
piece(326, p326_0).
position(p326_0, 1.67, 2.61).
size(p326_0, 2.66).
color(p326_0, blue).
orientation(p326_0, upright).
rotation(p326_0, 3.92).
piece(326, p326_1).
position(p326_1, 7.19, 2.58).
size(p326_1, 4.88).
color(p326_1, blue).
orientation(p326_1, lhs).
rotation(p326_1, 5.62).
piece(326, p326_2).
position(p326_2, 1.579996471747443, 1.6579401269145506).
size(p326_2, 7.74).
color(p326_2, blue).
orientation(p326_2, strange).
rotation(p326_2, 3.94).
piece(327, p327_0).
position(p327_0, 1.4607135834009497, 1.383372580674124).
size(p327_0, 4.14).
color(p327_0, blue).
orientation(p327_0, lhs).
rotation(p327_0, 4.37).
piece(328, p328_0).
position(p328_0, 3.54, 9.09).
size(p328_0, 9.04).
color(p328_0, green).
orientation(p328_0, lhs).
rotation(p328_0, 4.19).
piece(328, p328_1).
position(p328_1, 0.17, 2.14).
size(p328_1, 0.8).
color(p328_1, blue).
orientation(p328_1, lhs).
rotation(p328_1, 4.35).
piece(328, p328_2).
position(p328_2, 7.81, 3.13).
size(p328_2, 2.8).
color(p328_2, red).
orientation(p328_2, upright).
rotation(p328_2, 3.55).
piece(328, p328_3).
position(p328_3, 2.28, 5.15).
size(p328_3, 2.33).
color(p328_3, blue).
orientation(p328_3, strange).
rotation(p328_3, 2.4109753573930246).
piece(329, p329_0).
position(p329_0, 6.92, 1.62).
size(p329_0, 9.96).
color(p329_0, red).
orientation(p329_0, upright).
rotation(p329_0, 4.082917391576306).
piece(329, p329_1).
position(p329_1, 0.36, 6.26).
size(p329_1, 6.43).
color(p329_1, blue).
orientation(p329_1, strange).
rotation(p329_1, 4.13).
piece(329, p329_2).
position(p329_2, 6.21, 1.39).
size(p329_2, 7.59).
color(p329_2, green).
orientation(p329_2, upright).
rotation(p329_2, 0.28).
contact(p329_0, p329_2).
contact(p329_0, p329_2).
contact(p329_2, p329_0).
contact(p329_2, p329_0).
piece(330, p330_0).
position(p330_0, 0.51, 2.21).
size(p330_0, 3.19).
color(p330_0, blue).
orientation(p330_0, rhs).
rotation(p330_0, 3.36).
piece(330, p330_1).
position(p330_1, 1.9533661744058857, 0.05830310248868953).
size(p330_1, 9.18).
color(p330_1, green).
orientation(p330_1, lhs).
rotation(p330_1, 1.82).
piece(331, p331_0).
position(p331_0, 1.4892693229977692, 2.7248384354224666).
size(p331_0, 7.17).
color(p331_0, green).
orientation(p331_0, rhs).
rotation(p331_0, 0.44).
piece(332, p332_0).
position(p332_0, 7.8, 5.44).
size(p332_0, 7.28).
color(p332_0, green).
orientation(p332_0, strange).
rotation(p332_0, 2.16).
piece(332, p332_1).
position(p332_1, 6.75, 0.81).
size(p332_1, 1.39).
color(p332_1, green).
orientation(p332_1, rhs).
rotation(p332_1, 3.71).
piece(332, p332_2).
position(p332_2, 0.64, 3.01).
size(p332_2, 8.2).
color(p332_2, green).
orientation(p332_2, strange).
rotation(p332_2, 1.2092672235179414).
piece(332, p332_3).
position(p332_3, 0.22, 5.2).
size(p332_3, 0.05).
color(p332_3, blue).
orientation(p332_3, lhs).
rotation(p332_3, 6.25).
piece(332, p332_4).
position(p332_4, 6.85, 8.33).
size(p332_4, 7.15).
color(p332_4, green).
orientation(p332_4, lhs).
rotation(p332_4, 4.12).
piece(333, p333_0).
position(p333_0, 4.0779343053656, 1.5018039984492215).
size(p333_0, 3.38).
color(p333_0, red).
orientation(p333_0, upright).
rotation(p333_0, 1.52).
piece(333, p333_1).
position(p333_1, 0.51, 8.58).
size(p333_1, 1.04).
color(p333_1, green).
orientation(p333_1, rhs).
rotation(p333_1, 2.96).
piece(333, p333_2).
position(p333_2, 1.58, 4.65).
size(p333_2, 8.86).
color(p333_2, green).
orientation(p333_2, rhs).
rotation(p333_2, 5.36).
piece(333, p333_3).
position(p333_3, 6.65, 9.74).
size(p333_3, 0.71).
color(p333_3, green).
orientation(p333_3, strange).
rotation(p333_3, 4.91).
piece(334, p334_0).
position(p334_0, 4.23, 1.4).
size(p334_0, 3.87).
color(p334_0, green).
orientation(p334_0, rhs).
rotation(p334_0, 1.53).
piece(334, p334_1).
position(p334_1, 9.76, 3.31).
size(p334_1, 8.27).
color(p334_1, blue).
orientation(p334_1, strange).
rotation(p334_1, 3.274852296977125).
piece(334, p334_2).
position(p334_2, 1.03, 3.83).
size(p334_2, 6.14).
color(p334_2, green).
orientation(p334_2, strange).
rotation(p334_2, 3.33).
piece(334, p334_3).
position(p334_3, 5.65, 3.21).
size(p334_3, 7.4).
color(p334_3, green).
orientation(p334_3, strange).
rotation(p334_3, 2.12).
piece(334, p334_4).
position(p334_4, 5.96, 8.36).
size(p334_4, 0.6).
color(p334_4, blue).
orientation(p334_4, strange).
rotation(p334_4, 0.85).
piece(335, p335_0).
position(p335_0, 1.5759529769151728, 4.339292966648084).
size(p335_0, 7.24).
color(p335_0, blue).
orientation(p335_0, upright).
rotation(p335_0, 1.4).
piece(335, p335_1).
position(p335_1, 8.26, 0.17).
size(p335_1, 7.89).
color(p335_1, blue).
orientation(p335_1, lhs).
rotation(p335_1, 2.54).
piece(336, p336_0).
position(p336_0, 7.62, 9.04).
size(p336_0, 9.89).
color(p336_0, green).
orientation(p336_0, rhs).
rotation(p336_0, 3.880108176063333).
piece(336, p336_1).
position(p336_1, 1.27, 7.91).
size(p336_1, 8.7).
color(p336_1, red).
orientation(p336_1, lhs).
rotation(p336_1, 5.0).
piece(336, p336_2).
position(p336_2, 6.35, 7.98).
size(p336_2, 1.55).
color(p336_2, red).
orientation(p336_2, upright).
rotation(p336_2, 4.15).
piece(336, p336_3).
position(p336_3, 6.05, 4.34).
size(p336_3, 2.91).
color(p336_3, green).
orientation(p336_3, rhs).
rotation(p336_3, 3.99).
contact(p336_0, p336_2).
contact(p336_0, p336_2).
contact(p336_2, p336_0).
contact(p336_2, p336_0).
piece(337, p337_0).
position(p337_0, 0.74, 7.03).
size(p337_0, 7.61).
color(p337_0, blue).
orientation(p337_0, upright).
rotation(p337_0, 3.5570561956243267).
piece(338, p338_0).
position(p338_0, 3.347112363785724, 2.048269764244319).
size(p338_0, 2.57).
color(p338_0, blue).
orientation(p338_0, strange).
rotation(p338_0, 0.26).
piece(339, p339_0).
position(p339_0, 7.21, 0.26).
size(p339_0, 1.37).
color(p339_0, green).
orientation(p339_0, lhs).
rotation(p339_0, 3.0).
piece(339, p339_1).
position(p339_1, 9.86, 4.61).
size(p339_1, 6.12).
color(p339_1, green).
orientation(p339_1, upright).
rotation(p339_1, 2.16).
piece(339, p339_2).
position(p339_2, 3.4871652469626713, 0.020617800034617443).
size(p339_2, 1.64).
color(p339_2, green).
orientation(p339_2, strange).
rotation(p339_2, 5.34).
piece(340, p340_0).
position(p340_0, 6.73, 8.43).
size(p340_0, 5.93).
color(p340_0, blue).
orientation(p340_0, strange).
rotation(p340_0, 2.9991127956079917).
piece(340, p340_1).
position(p340_1, 3.49, 1.69).
size(p340_1, 7.06).
color(p340_1, red).
orientation(p340_1, strange).
rotation(p340_1, 3.1).
piece(340, p340_2).
position(p340_2, 6.98, 0.43).
size(p340_2, 3.75).
color(p340_2, green).
orientation(p340_2, strange).
rotation(p340_2, 5.93).
piece(341, p341_0).
position(p341_0, 4.135945817812369, 0.7299486881403691).
size(p341_0, 6.7).
color(p341_0, red).
orientation(p341_0, lhs).
rotation(p341_0, 0.52).
piece(341, p341_1).
position(p341_1, 7.01, 3.37).
size(p341_1, 5.69).
color(p341_1, blue).
orientation(p341_1, upright).
rotation(p341_1, 5.23).
contact(p341_0, p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
contact(p341_1, p341_0).
piece(342, p342_0).
position(p342_0, 2.2055702870148806, 3.75571221029792).
size(p342_0, 0.47).
color(p342_0, red).
orientation(p342_0, rhs).
rotation(p342_0, 0.22).
piece(343, p343_0).
position(p343_0, 9.97, 1.03).
size(p343_0, 1.48).
color(p343_0, red).
orientation(p343_0, rhs).
rotation(p343_0, 5.76).
piece(343, p343_1).
position(p343_1, 8.43, 0.41).
size(p343_1, 1.62).
color(p343_1, green).
orientation(p343_1, strange).
rotation(p343_1, 2.7855562228979664).
contact(p343_0, p343_1).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
contact(p343_1, p343_0).
piece(344, p344_0).
position(p344_0, 9.99, 4.91).
size(p344_0, 9.74).
color(p344_0, red).
orientation(p344_0, rhs).
rotation(p344_0, 0.8).
piece(344, p344_1).
position(p344_1, 7.95, 5.72).
size(p344_1, 3.69).
color(p344_1, red).
orientation(p344_1, rhs).
rotation(p344_1, 0.89).
piece(344, p344_2).
position(p344_2, 5.67, 4.06).
size(p344_2, 7.03).
color(p344_2, blue).
orientation(p344_2, lhs).
rotation(p344_2, 3.42).
piece(344, p344_3).
position(p344_3, 8.46, 7.83).
size(p344_3, 7.47).
color(p344_3, red).
orientation(p344_3, lhs).
rotation(p344_3, 1.5050080926868326).
piece(345, p345_0).
position(p345_0, 5.38, 1.71).
size(p345_0, 2.56).
color(p345_0, blue).
orientation(p345_0, upright).
rotation(p345_0, 4.159961832541467).
piece(345, p345_1).
position(p345_1, 1.43, 8.17).
size(p345_1, 6.67).
color(p345_1, green).
orientation(p345_1, lhs).
rotation(p345_1, 4.25).
piece(345, p345_2).
position(p345_2, 2.23, 5.14).
size(p345_2, 0.03).
color(p345_2, green).
orientation(p345_2, strange).
rotation(p345_2, 2.98).
piece(345, p345_3).
position(p345_3, 3.03, 5.74).
size(p345_3, 1.2).
color(p345_3, blue).
orientation(p345_3, strange).
rotation(p345_3, 3.43).
piece(345, p345_4).
position(p345_4, 4.96, 5.79).
size(p345_4, 8.12).
color(p345_4, blue).
orientation(p345_4, lhs).
rotation(p345_4, 4.7).
contact(p345_2, p345_3).
contact(p345_2, p345_3).
contact(p345_3, p345_2).
contact(p345_3, p345_2).
piece(346, p346_0).
position(p346_0, 1.95, 8.9).
size(p346_0, 6.77).
color(p346_0, blue).
orientation(p346_0, lhs).
rotation(p346_0, 5.38).
piece(346, p346_1).
position(p346_1, 8.64, 5.38).
size(p346_1, 5.92).
color(p346_1, red).
orientation(p346_1, lhs).
rotation(p346_1, 5.71).
piece(346, p346_2).
position(p346_2, 5.94069688041467, 0.041265324847271315).
size(p346_2, 0.49).
color(p346_2, blue).
orientation(p346_2, strange).
rotation(p346_2, 2.78).
piece(346, p346_3).
position(p346_3, 0.22, 5.91).
size(p346_3, 0.56).
color(p346_3, red).
orientation(p346_3, strange).
rotation(p346_3, 4.21).
piece(347, p347_0).
position(p347_0, 2.78, 4.36).
size(p347_0, 3.04).
color(p347_0, green).
orientation(p347_0, upright).
rotation(p347_0, 1.89).
piece(347, p347_1).
position(p347_1, 8.79, 9.81).
size(p347_1, 1.96).
color(p347_1, red).
orientation(p347_1, strange).
rotation(p347_1, 5.3).
piece(347, p347_2).
position(p347_2, 6.36, 0.81).
size(p347_2, 0.96).
color(p347_2, blue).
orientation(p347_2, rhs).
rotation(p347_2, 4.117808431422236).
piece(347, p347_3).
position(p347_3, 2.56, 6.53).
size(p347_3, 8.37).
color(p347_3, green).
orientation(p347_3, lhs).
rotation(p347_3, 5.06).
piece(348, p348_0).
position(p348_0, 5.8, 5.58).
size(p348_0, 4.68).
color(p348_0, red).
orientation(p348_0, strange).
rotation(p348_0, 1.26).
piece(348, p348_1).
position(p348_1, 5.76, 9.12).
size(p348_1, 9.47).
color(p348_1, red).
orientation(p348_1, upright).
rotation(p348_1, 1.399241525194713).
piece(348, p348_2).
position(p348_2, 2.73, 6.92).
size(p348_2, 1.68).
color(p348_2, red).
orientation(p348_2, lhs).
rotation(p348_2, 1.1).
piece(348, p348_3).
position(p348_3, 1.81, 6.37).
size(p348_3, 0.81).
color(p348_3, blue).
orientation(p348_3, upright).
rotation(p348_3, 3.19).
piece(348, p348_4).
position(p348_4, 9.25, 7.88).
size(p348_4, 8.06).
color(p348_4, red).
orientation(p348_4, lhs).
rotation(p348_4, 4.83).
contact(p348_2, p348_3).
contact(p348_2, p348_3).
contact(p348_3, p348_2).
contact(p348_3, p348_2).
piece(349, p349_0).
position(p349_0, 2.0713469569720404, 3.5182927002663753).
size(p349_0, 1.6).
color(p349_0, green).
orientation(p349_0, strange).
rotation(p349_0, 2.71).
piece(349, p349_1).
position(p349_1, 3.95, 9.14).
size(p349_1, 9.43).
color(p349_1, blue).
orientation(p349_1, upright).
rotation(p349_1, 2.22).
piece(349, p349_2).
position(p349_2, 0.45, 3.62).
size(p349_2, 7.75).
color(p349_2, red).
orientation(p349_2, lhs).
rotation(p349_2, 2.97).
piece(349, p349_3).
position(p349_3, 8.57, 2.42).
size(p349_3, 6.41).
color(p349_3, blue).
orientation(p349_3, lhs).
rotation(p349_3, 2.23).
contact(p349_0, p349_3).
contact(p349_0, p349_3).
contact(p349_3, p349_0).
contact(p349_3, p349_0).
piece(350, p350_0).
position(p350_0, 6.02, 1.25).
size(p350_0, 4.47).
color(p350_0, red).
orientation(p350_0, lhs).
rotation(p350_0, 1.75).
piece(350, p350_1).
position(p350_1, 7.21, 4.13).
size(p350_1, 0.18).
color(p350_1, red).
orientation(p350_1, rhs).
rotation(p350_1, 1.49).
piece(350, p350_2).
position(p350_2, 4.0, 2.82).
size(p350_2, 4.75).
color(p350_2, blue).
orientation(p350_2, upright).
rotation(p350_2, 4.13).
piece(350, p350_3).
position(p350_3, 1.3990292238108493, 2.4354595736573468).
size(p350_3, 9.73).
color(p350_3, blue).
orientation(p350_3, strange).
rotation(p350_3, 3.75).
piece(350, p350_4).
position(p350_4, 5.87, 8.5).
size(p350_4, 0.5).
color(p350_4, red).
orientation(p350_4, upright).
rotation(p350_4, 1.38).
piece(351, p351_0).
position(p351_0, 8.33, 3.64).
size(p351_0, 1.84).
color(p351_0, green).
orientation(p351_0, rhs).
rotation(p351_0, 1.6093897594940636).
piece(351, p351_1).
position(p351_1, 2.04, 3.69).
size(p351_1, 4.29).
color(p351_1, blue).
orientation(p351_1, lhs).
rotation(p351_1, 6.06).
piece(351, p351_2).
position(p351_2, 7.8, 9.5).
size(p351_2, 9.69).
color(p351_2, red).
orientation(p351_2, upright).
rotation(p351_2, 1.66).
piece(352, p352_0).
position(p352_0, 0.23, 5.47).
size(p352_0, 7.03).
color(p352_0, red).
orientation(p352_0, rhs).
rotation(p352_0, 6.24).
piece(352, p352_1).
position(p352_1, 3.29, 4.28).
size(p352_1, 4.92).
color(p352_1, green).
orientation(p352_1, lhs).
rotation(p352_1, 1.0932569445614455).
piece(352, p352_2).
position(p352_2, 1.06, 8.31).
size(p352_2, 4.28).
color(p352_2, red).
orientation(p352_2, upright).
rotation(p352_2, 6.06).
piece(352, p352_3).
position(p352_3, 9.22, 8.88).
size(p352_3, 4.29).
color(p352_3, red).
orientation(p352_3, rhs).
rotation(p352_3, 3.77).
piece(353, p353_0).
position(p353_0, 6.99, 3.56).
size(p353_0, 7.75).
color(p353_0, blue).
orientation(p353_0, strange).
rotation(p353_0, 3.081066442920135).
piece(353, p353_1).
position(p353_1, 3.68, 0.63).
size(p353_1, 8.82).
color(p353_1, red).
orientation(p353_1, lhs).
rotation(p353_1, 3.14).
piece(353, p353_2).
position(p353_2, 0.92, 9.25).
size(p353_2, 8.96).
color(p353_2, green).
orientation(p353_2, strange).
rotation(p353_2, 4.87).
piece(354, p354_0).
position(p354_0, 3.53, 2.5).
size(p354_0, 8.16).
color(p354_0, green).
orientation(p354_0, rhs).
rotation(p354_0, 5.11).
piece(354, p354_1).
position(p354_1, 6.83, 6.53).
size(p354_1, 8.04).
color(p354_1, green).
orientation(p354_1, upright).
rotation(p354_1, 2.10271256091462).
piece(354, p354_2).
position(p354_2, 4.18, 7.56).
size(p354_2, 9.38).
color(p354_2, blue).
orientation(p354_2, strange).
rotation(p354_2, 4.05).
piece(354, p354_3).
position(p354_3, 2.48, 9.59).
size(p354_3, 7.49).
color(p354_3, blue).
orientation(p354_3, rhs).
rotation(p354_3, 0.13).
piece(355, p355_0).
position(p355_0, 1.23, 6.34).
size(p355_0, 5.12).
color(p355_0, green).
orientation(p355_0, rhs).
rotation(p355_0, 4.67).
piece(355, p355_1).
position(p355_1, 2.22, 7.33).
size(p355_1, 3.24).
color(p355_1, blue).
orientation(p355_1, strange).
rotation(p355_1, 1.53).
piece(355, p355_2).
position(p355_2, 7.68, 3.94).
size(p355_2, 8.57).
color(p355_2, blue).
orientation(p355_2, lhs).
rotation(p355_2, 4.14).
piece(355, p355_3).
position(p355_3, 0.62, 5.85).
size(p355_3, 1.35).
color(p355_3, blue).
orientation(p355_3, lhs).
rotation(p355_3, 5.17).
piece(355, p355_4).
position(p355_4, 2.9460386433870283, 2.543887667077696).
size(p355_4, 8.88).
color(p355_4, green).
orientation(p355_4, strange).
rotation(p355_4, 4.47).
contact(p355_0, p355_1).
contact(p355_0, p355_3).
contact(p355_0, p355_4).
contact(p355_0, p355_1).
contact(p355_0, p355_3).
contact(p355_0, p355_4).
contact(p355_1, p355_0).
contact(p355_1, p355_0).
contact(p355_3, p355_0).
contact(p355_3, p355_0).
contact(p355_3, p355_4).
contact(p355_3, p355_4).
contact(p355_4, p355_0).
contact(p355_4, p355_3).
contact(p355_4, p355_0).
contact(p355_4, p355_3).
piece(356, p356_0).
position(p356_0, 6.37, 2.19).
size(p356_0, 4.37).
color(p356_0, red).
orientation(p356_0, upright).
rotation(p356_0, 2.0612846369337916).
piece(356, p356_1).
position(p356_1, 9.45, 5.9).
size(p356_1, 8.67).
color(p356_1, green).
orientation(p356_1, lhs).
rotation(p356_1, 5.41).
piece(356, p356_2).
position(p356_2, 2.0, 5.96).
size(p356_2, 7.28).
color(p356_2, red).
orientation(p356_2, upright).
rotation(p356_2, 2.62).
piece(357, p357_0).
position(p357_0, 8.68, 3.0).
size(p357_0, 1.23).
color(p357_0, red).
orientation(p357_0, upright).
rotation(p357_0, 1.2338605776683003).
piece(357, p357_1).
position(p357_1, 2.5, 8.83).
size(p357_1, 1.67).
color(p357_1, green).
orientation(p357_1, rhs).
rotation(p357_1, 5.13).
piece(357, p357_2).
position(p357_2, 0.19, 4.1).
size(p357_2, 9.92).
color(p357_2, red).
orientation(p357_2, strange).
rotation(p357_2, 2.72).
piece(357, p357_3).
position(p357_3, 0.04, 0.43).
size(p357_3, 7.25).
color(p357_3, red).
orientation(p357_3, strange).
rotation(p357_3, 0.28).
piece(358, p358_0).
position(p358_0, 5.815691001601604, 0.28232340851580595).
size(p358_0, 7.4).
color(p358_0, red).
orientation(p358_0, upright).
rotation(p358_0, 5.36).
piece(359, p359_0).
position(p359_0, 6.75, 9.33).
size(p359_0, 5.12).
color(p359_0, red).
orientation(p359_0, lhs).
rotation(p359_0, 5.74).
piece(359, p359_1).
position(p359_1, 3.4205199219372977, 0.04469345650963261).
size(p359_1, 9.23).
color(p359_1, blue).
orientation(p359_1, lhs).
rotation(p359_1, 5.16).
piece(359, p359_2).
position(p359_2, 6.31, 7.43).
size(p359_2, 3.14).
color(p359_2, blue).
orientation(p359_2, lhs).
rotation(p359_2, 3.41).
piece(359, p359_3).
position(p359_3, 6.98, 1.18).
size(p359_3, 8.58).
color(p359_3, green).
orientation(p359_3, strange).
rotation(p359_3, 3.98).
piece(359, p359_4).
position(p359_4, 5.62, 6.92).
size(p359_4, 8.82).
color(p359_4, red).
orientation(p359_4, strange).
rotation(p359_4, 4.26).
contact(p359_2, p359_4).
contact(p359_2, p359_4).
contact(p359_4, p359_2).
contact(p359_4, p359_2).
piece(360, p360_0).
position(p360_0, 9.34, 4.38).
size(p360_0, 4.25).
color(p360_0, red).
orientation(p360_0, upright).
rotation(p360_0, 2.43).
piece(360, p360_1).
position(p360_1, 2.22, 6.74).
size(p360_1, 7.08).
color(p360_1, blue).
orientation(p360_1, strange).
rotation(p360_1, 3.9413342524800434).
piece(361, p361_0).
position(p361_0, 0.03, 7.77).
size(p361_0, 1.34).
color(p361_0, blue).
orientation(p361_0, lhs).
rotation(p361_0, 4.21).
piece(361, p361_1).
position(p361_1, 4.80003200497454, 0.5547972831094327).
size(p361_1, 5.6).
color(p361_1, green).
orientation(p361_1, lhs).
rotation(p361_1, 2.39).
piece(361, p361_2).
position(p361_2, 8.52, 3.14).
size(p361_2, 7.25).
color(p361_2, green).
orientation(p361_2, upright).
rotation(p361_2, 3.85).
contact(p361_1, p361_2).
contact(p361_1, p361_2).
contact(p361_2, p361_1).
contact(p361_2, p361_1).
piece(362, p362_0).
position(p362_0, 1.0082257597379394, 0.6817808191617081).
size(p362_0, 2.72).
color(p362_0, red).
orientation(p362_0, upright).
rotation(p362_0, 3.3).
piece(363, p363_0).
position(p363_0, 1.0382705793546172, 5.173874522289461).
size(p363_0, 9.99).
color(p363_0, green).
orientation(p363_0, lhs).
rotation(p363_0, 4.45).
piece(364, p364_0).
position(p364_0, 0.8373069049404828, 0.08044392432045869).
size(p364_0, 5.08).
color(p364_0, red).
orientation(p364_0, rhs).
rotation(p364_0, 1.83).
piece(364, p364_1).
position(p364_1, 0.52, 4.11).
size(p364_1, 2.32).
color(p364_1, blue).
orientation(p364_1, lhs).
rotation(p364_1, 6.27).
piece(365, p365_0).
position(p365_0, 1.22, 6.4).
size(p365_0, 5.57).
color(p365_0, green).
orientation(p365_0, upright).
rotation(p365_0, 3.83).
piece(365, p365_1).
position(p365_1, 3.69, 3.21).
size(p365_1, 8.61).
color(p365_1, green).
orientation(p365_1, rhs).
rotation(p365_1, 2.2864358690334052).
piece(366, p366_0).
position(p366_0, 7.53, 0.99).
size(p366_0, 5.97).
color(p366_0, green).
orientation(p366_0, lhs).
rotation(p366_0, 5.04).
piece(366, p366_1).
position(p366_1, 1.72, 2.59).
size(p366_1, 0.18).
color(p366_1, red).
orientation(p366_1, lhs).
rotation(p366_1, 2.5482602008259234).
piece(366, p366_2).
position(p366_2, 3.28, 8.13).
size(p366_2, 8.85).
color(p366_2, green).
orientation(p366_2, strange).
rotation(p366_2, 1.24).
piece(366, p366_3).
position(p366_3, 3.39, 3.63).
size(p366_3, 3.24).
color(p366_3, blue).
orientation(p366_3, strange).
rotation(p366_3, 0.04).
piece(366, p366_4).
position(p366_4, 8.02, 6.53).
size(p366_4, 7.05).
color(p366_4, red).
orientation(p366_4, lhs).
rotation(p366_4, 1.53).
piece(367, p367_0).
position(p367_0, 2.52, 1.48).
size(p367_0, 8.52).
color(p367_0, green).
orientation(p367_0, strange).
rotation(p367_0, 6.11).
piece(367, p367_1).
position(p367_1, 3.4, 6.02).
size(p367_1, 2.38).
color(p367_1, red).
orientation(p367_1, upright).
rotation(p367_1, 5.08).
piece(367, p367_2).
position(p367_2, 8.78, 0.25).
size(p367_2, 6.07).
color(p367_2, green).
orientation(p367_2, upright).
rotation(p367_2, 3.1).
piece(367, p367_3).
position(p367_3, 5.812315633080486, 0.3097778674334592).
size(p367_3, 6.82).
color(p367_3, green).
orientation(p367_3, lhs).
rotation(p367_3, 5.98).
piece(368, p368_0).
position(p368_0, 0.31, 7.91).
size(p368_0, 8.9).
color(p368_0, red).
orientation(p368_0, lhs).
rotation(p368_0, 3.71).
piece(368, p368_1).
position(p368_1, 2.99, 5.05).
size(p368_1, 5.56).
color(p368_1, red).
orientation(p368_1, rhs).
rotation(p368_1, 4.22).
piece(368, p368_2).
position(p368_2, 8.19, 1.74).
size(p368_2, 3.7).
color(p368_2, red).
orientation(p368_2, lhs).
rotation(p368_2, 3.9163613639664154).
piece(369, p369_0).
position(p369_0, 7.96, 0.87).
size(p369_0, 4.24).
color(p369_0, red).
orientation(p369_0, upright).
rotation(p369_0, 3.52).
piece(369, p369_1).
position(p369_1, 5.62, 7.48).
size(p369_1, 6.43).
color(p369_1, red).
orientation(p369_1, lhs).
rotation(p369_1, 4.32).
piece(369, p369_2).
position(p369_2, 6.04, 6.23).
size(p369_2, 2.41).
color(p369_2, green).
orientation(p369_2, rhs).
rotation(p369_2, 4.79).
piece(369, p369_3).
position(p369_3, 3.82, 9.51).
size(p369_3, 1.25).
color(p369_3, blue).
orientation(p369_3, strange).
rotation(p369_3, 5.39).
piece(369, p369_4).
position(p369_4, 1.305205627801503, 1.4661807420719724).
size(p369_4, 7.11).
color(p369_4, blue).
orientation(p369_4, strange).
rotation(p369_4, 0.7).
contact(p369_1, p369_2).
contact(p369_1, p369_2).
contact(p369_2, p369_1).
contact(p369_2, p369_1).
piece(370, p370_0).
position(p370_0, 9.95, 0.88).
size(p370_0, 5.53).
color(p370_0, green).
orientation(p370_0, upright).
rotation(p370_0, 1.0180757307318338).
piece(371, p371_0).
position(p371_0, 4.81, 4.54).
size(p371_0, 5.44).
color(p371_0, blue).
orientation(p371_0, lhs).
rotation(p371_0, 2.73).
piece(371, p371_1).
position(p371_1, 1.03, 5.46).
size(p371_1, 2.51).
color(p371_1, red).
orientation(p371_1, lhs).
rotation(p371_1, 5.74).
piece(371, p371_2).
position(p371_2, 5.88, 3.33).
size(p371_2, 5.43).
color(p371_2, green).
orientation(p371_2, rhs).
rotation(p371_2, 4.073492794708358).
contact(p371_0, p371_2).
contact(p371_0, p371_2).
contact(p371_2, p371_0).
contact(p371_2, p371_0).
piece(372, p372_0).
position(p372_0, 2.13, 0.04).
size(p372_0, 7.32).
color(p372_0, red).
orientation(p372_0, upright).
rotation(p372_0, 3.542320369926721).
piece(373, p373_0).
position(p373_0, 6.39, 0.19).
size(p373_0, 5.23).
color(p373_0, green).
orientation(p373_0, strange).
rotation(p373_0, 4.36).
piece(373, p373_1).
position(p373_1, 4.649411977966545, 1.0942399769200375).
size(p373_1, 3.23).
color(p373_1, blue).
orientation(p373_1, rhs).
rotation(p373_1, 4.08).
piece(374, p374_0).
position(p374_0, 4.8, 9.72).
size(p374_0, 3.91).
color(p374_0, blue).
orientation(p374_0, rhs).
rotation(p374_0, 1.899097803419619).
piece(374, p374_1).
position(p374_1, 2.74, 7.48).
size(p374_1, 1.77).
color(p374_1, red).
orientation(p374_1, lhs).
rotation(p374_1, 1.8).
piece(374, p374_2).
position(p374_2, 8.93, 5.44).
size(p374_2, 0.61).
color(p374_2, blue).
orientation(p374_2, rhs).
rotation(p374_2, 6.09).
piece(375, p375_0).
position(p375_0, 9.54, 2.43).
size(p375_0, 2.62).
color(p375_0, red).
orientation(p375_0, rhs).
rotation(p375_0, 4.91).
piece(375, p375_1).
position(p375_1, 6.73, 2.61).
size(p375_1, 1.25).
color(p375_1, blue).
orientation(p375_1, rhs).
rotation(p375_1, 3.83).
piece(375, p375_2).
position(p375_2, 6.199493354293448, 0.03986808060998139).
size(p375_2, 4.77).
color(p375_2, blue).
orientation(p375_2, strange).
rotation(p375_2, 0.55).
piece(376, p376_0).
position(p376_0, 2.64, 0.18).
size(p376_0, 4.18).
color(p376_0, green).
orientation(p376_0, upright).
rotation(p376_0, 1.9135359907873737).
piece(377, p377_0).
position(p377_0, 2.62, 9.91).
size(p377_0, 4.02).
color(p377_0, blue).
orientation(p377_0, upright).
rotation(p377_0, 5.1).
piece(377, p377_1).
position(p377_1, 3.82, 1.22).
size(p377_1, 8.68).
color(p377_1, green).
orientation(p377_1, lhs).
rotation(p377_1, 2.1721103262288737).
piece(377, p377_2).
position(p377_2, 0.25, 8.71).
size(p377_2, 0.53).
color(p377_2, green).
orientation(p377_2, lhs).
rotation(p377_2, 1.88).
piece(377, p377_3).
position(p377_3, 2.97, 6.46).
size(p377_3, 5.38).
color(p377_3, red).
orientation(p377_3, upright).
rotation(p377_3, 5.07).
piece(377, p377_4).
position(p377_4, 1.42, 3.97).
size(p377_4, 9.06).
color(p377_4, green).
orientation(p377_4, strange).
rotation(p377_4, 1.94).
piece(378, p378_0).
position(p378_0, 8.99, 5.87).
size(p378_0, 6.76).
color(p378_0, green).
orientation(p378_0, rhs).
rotation(p378_0, 5.82).
piece(378, p378_1).
position(p378_1, 9.58, 9.35).
size(p378_1, 7.44).
color(p378_1, green).
orientation(p378_1, strange).
rotation(p378_1, 5.46).
piece(378, p378_2).
position(p378_2, 7.49, 6.26).
size(p378_2, 1.42).
color(p378_2, green).
orientation(p378_2, upright).
rotation(p378_2, 3.01).
piece(378, p378_3).
position(p378_3, 4.905281825697657, 1.019488200728364).
size(p378_3, 9.12).
color(p378_3, blue).
orientation(p378_3, upright).
rotation(p378_3, 1.29).
contact(p378_0, p378_2).
contact(p378_0, p378_2).
contact(p378_2, p378_0).
contact(p378_2, p378_0).
piece(379, p379_0).
position(p379_0, 0.67, 6.85).
size(p379_0, 2.74).
color(p379_0, red).
orientation(p379_0, upright).
rotation(p379_0, 3.4).
piece(379, p379_1).
position(p379_1, 2.4, 7.93).
size(p379_1, 4.91).
color(p379_1, red).
orientation(p379_1, upright).
rotation(p379_1, 1.23).
piece(379, p379_2).
position(p379_2, 4.04554260837742, 0.11590540102754471).
size(p379_2, 4.58).
color(p379_2, red).
orientation(p379_2, upright).
rotation(p379_2, 5.59).
piece(380, p380_0).
position(p380_0, 6.37, 6.96).
size(p380_0, 9.29).
color(p380_0, blue).
orientation(p380_0, upright).
rotation(p380_0, 2.5016224745405515).
piece(380, p380_1).
position(p380_1, 5.86, 0.63).
size(p380_1, 7.75).
color(p380_1, green).
orientation(p380_1, rhs).
rotation(p380_1, 4.09).
piece(381, p381_0).
position(p381_0, 9.77, 9.58).
size(p381_0, 7.09).
color(p381_0, green).
orientation(p381_0, rhs).
rotation(p381_0, 2.0932658088939764).
piece(381, p381_1).
position(p381_1, 8.5, 4.68).
size(p381_1, 8.5).
color(p381_1, blue).
orientation(p381_1, upright).
rotation(p381_1, 1.24).
piece(382, p382_0).
position(p382_0, 9.03, 7.69).
size(p382_0, 8.47).
color(p382_0, blue).
orientation(p382_0, lhs).
rotation(p382_0, 1.26).
piece(382, p382_1).
position(p382_1, 0.8964314301755142, 4.242458012228201).
size(p382_1, 7.75).
color(p382_1, blue).
orientation(p382_1, strange).
rotation(p382_1, 2.36).
piece(382, p382_2).
position(p382_2, 1.06, 8.31).
size(p382_2, 4.38).
color(p382_2, blue).
orientation(p382_2, strange).
rotation(p382_2, 3.98).
piece(383, p383_0).
position(p383_0, 7.75, 8.58).
size(p383_0, 9.97).
color(p383_0, red).
orientation(p383_0, upright).
rotation(p383_0, 2.4).
piece(383, p383_1).
position(p383_1, 7.17, 0.3).
size(p383_1, 7.31).
color(p383_1, blue).
orientation(p383_1, lhs).
rotation(p383_1, 2.54).
piece(383, p383_2).
position(p383_2, 2.39, 8.06).
size(p383_2, 2.63).
color(p383_2, blue).
orientation(p383_2, rhs).
rotation(p383_2, 3.7302778728488075).
piece(383, p383_3).
position(p383_3, 0.31, 0.03).
size(p383_3, 4.54).
color(p383_3, red).
orientation(p383_3, upright).
rotation(p383_3, 0.03).
piece(384, p384_0).
position(p384_0, 2.02, 7.32).
size(p384_0, 5.63).
color(p384_0, green).
orientation(p384_0, upright).
rotation(p384_0, 0.09).
piece(384, p384_1).
position(p384_1, 7.28, 1.05).
size(p384_1, 5.84).
color(p384_1, green).
orientation(p384_1, strange).
rotation(p384_1, 5.29).
piece(384, p384_2).
position(p384_2, 4.002946204474491, 0.2879802077538176).
size(p384_2, 2.5).
color(p384_2, blue).
orientation(p384_2, upright).
rotation(p384_2, 2.06).
piece(385, p385_0).
position(p385_0, 3.313618726458309, 0.44877592481112777).
size(p385_0, 9.34).
color(p385_0, blue).
orientation(p385_0, rhs).
rotation(p385_0, 3.65).
piece(385, p385_1).
position(p385_1, 8.7, 6.57).
size(p385_1, 1.92).
color(p385_1, green).
orientation(p385_1, rhs).
rotation(p385_1, 4.59).
piece(385, p385_2).
position(p385_2, 1.73, 4.95).
size(p385_2, 9.8).
color(p385_2, green).
orientation(p385_2, lhs).
rotation(p385_2, 0.82).
piece(385, p385_3).
position(p385_3, 9.76, 1.24).
size(p385_3, 3.77).
color(p385_3, green).
orientation(p385_3, upright).
rotation(p385_3, 0.66).
piece(386, p386_0).
position(p386_0, 7.6, 0.37).
size(p386_0, 4.77).
color(p386_0, blue).
orientation(p386_0, strange).
rotation(p386_0, 3.7).
piece(386, p386_1).
position(p386_1, 4.32, 8.9).
size(p386_1, 8.51).
color(p386_1, blue).
orientation(p386_1, strange).
rotation(p386_1, 3.8202818384127775).
piece(387, p387_0).
position(p387_0, 4.92, 9.27).
size(p387_0, 8.54).
color(p387_0, red).
orientation(p387_0, strange).
rotation(p387_0, 1.82).
piece(387, p387_1).
position(p387_1, 9.31, 3.61).
size(p387_1, 6.17).
color(p387_1, green).
orientation(p387_1, lhs).
rotation(p387_1, 0.49).
piece(387, p387_2).
position(p387_2, 0.77, 1.58).
size(p387_2, 3.16).
color(p387_2, red).
orientation(p387_2, strange).
rotation(p387_2, 1.48).
piece(387, p387_3).
position(p387_3, 3.6, 3.47).
size(p387_3, 6.64).
color(p387_3, red).
orientation(p387_3, upright).
rotation(p387_3, 1.0997347124179642).
piece(387, p387_4).
position(p387_4, 1.8, 2.55).
size(p387_4, 5.26).
color(p387_4, red).
orientation(p387_4, strange).
rotation(p387_4, 4.51).
contact(p387_2, p387_4).
contact(p387_2, p387_4).
contact(p387_4, p387_2).
contact(p387_4, p387_2).
piece(388, p388_0).
position(p388_0, 6.155106693667437, 0.004646243604767589).
size(p388_0, 2.76).
color(p388_0, red).
orientation(p388_0, upright).
rotation(p388_0, 1.63).
piece(388, p388_1).
position(p388_1, 2.22, 5.06).
size(p388_1, 6.78).
color(p388_1, green).
orientation(p388_1, rhs).
rotation(p388_1, 5.81).
piece(389, p389_0).
position(p389_0, 1.920446059600286, 2.6311696148635284).
size(p389_0, 1.24).
color(p389_0, red).
orientation(p389_0, upright).
rotation(p389_0, 5.79).
piece(389, p389_1).
position(p389_1, 3.63, 0.16).
size(p389_1, 6.1).
color(p389_1, blue).
orientation(p389_1, strange).
rotation(p389_1, 1.82).
piece(390, p390_0).
position(p390_0, 5.24, 2.85).
size(p390_0, 3.38).
color(p390_0, red).
orientation(p390_0, upright).
rotation(p390_0, 1.93).
piece(390, p390_1).
position(p390_1, 6.3, 2.96).
size(p390_1, 0.87).
color(p390_1, green).
orientation(p390_1, upright).
rotation(p390_1, 3.98).
piece(390, p390_2).
position(p390_2, 2.5267399392673995, 2.6577415572282237).
size(p390_2, 0.14).
color(p390_2, green).
orientation(p390_2, upright).
rotation(p390_2, 1.58).
piece(390, p390_3).
position(p390_3, 0.17, 1.89).
size(p390_3, 4.48).
color(p390_3, green).
orientation(p390_3, upright).
rotation(p390_3, 3.2).
contact(p390_0, p390_1).
contact(p390_0, p390_1).
contact(p390_1, p390_0).
contact(p390_1, p390_0).
contact(p390_2, p390_3).
contact(p390_2, p390_3).
contact(p390_3, p390_2).
contact(p390_3, p390_2).
piece(391, p391_0).
position(p391_0, 2.75, 9.41).
size(p391_0, 8.4).
color(p391_0, green).
orientation(p391_0, lhs).
rotation(p391_0, 1.9295952932492908).
piece(392, p392_0).
position(p392_0, 2.6493873089190614, 0.3027416042370425).
size(p392_0, 8.41).
color(p392_0, green).
orientation(p392_0, strange).
rotation(p392_0, 5.89).
piece(392, p392_1).
position(p392_1, 0.87, 2.4).
size(p392_1, 5.47).
color(p392_1, blue).
orientation(p392_1, strange).
rotation(p392_1, 3.48).
piece(393, p393_0).
position(p393_0, 5.15, 1.38).
size(p393_0, 0.46).
color(p393_0, red).
orientation(p393_0, strange).
rotation(p393_0, 1.76).
piece(393, p393_1).
position(p393_1, 5.790521933129807, 0.23022045425871349).
size(p393_1, 3.03).
color(p393_1, red).
orientation(p393_1, lhs).
rotation(p393_1, 5.19).
piece(393, p393_2).
position(p393_2, 8.21, 5.11).
size(p393_2, 8.2).
color(p393_2, red).
orientation(p393_2, strange).
rotation(p393_2, 4.86).
piece(393, p393_3).
position(p393_3, 2.89, 1.99).
size(p393_3, 0.47).
color(p393_3, blue).
orientation(p393_3, strange).
rotation(p393_3, 2.3).
piece(393, p393_4).
position(p393_4, 7.31, 4.52).
size(p393_4, 1.73).
color(p393_4, blue).
orientation(p393_4, strange).
rotation(p393_4, 5.32).
contact(p393_2, p393_4).
contact(p393_2, p393_4).
contact(p393_4, p393_2).
contact(p393_4, p393_2).
piece(394, p394_0).
position(p394_0, 1.33, 0.07).
size(p394_0, 0.23).
color(p394_0, red).
orientation(p394_0, rhs).
rotation(p394_0, 2.112751716125617).
piece(394, p394_1).
position(p394_1, 5.16, 1.71).
size(p394_1, 2.63).
color(p394_1, green).
orientation(p394_1, rhs).
rotation(p394_1, 2.48).
piece(394, p394_2).
position(p394_2, 6.98, 8.94).
size(p394_2, 9.49).
color(p394_2, green).
orientation(p394_2, rhs).
rotation(p394_2, 2.63).
piece(395, p395_0).
position(p395_0, 2.5575470699119243, 2.7171117752598204).
size(p395_0, 5.97).
color(p395_0, red).
orientation(p395_0, lhs).
rotation(p395_0, 5.11).
piece(396, p396_0).
position(p396_0, 1.5185530551346553, 1.3962778080690155).
size(p396_0, 3.29).
color(p396_0, red).
orientation(p396_0, lhs).
rotation(p396_0, 5.39).
piece(396, p396_1).
position(p396_1, 6.45, 9.13).
size(p396_1, 3.98).
color(p396_1, red).
orientation(p396_1, strange).
rotation(p396_1, 2.48).
piece(396, p396_2).
position(p396_2, 0.72, 0.3).
size(p396_2, 7.8).
color(p396_2, red).
orientation(p396_2, strange).
rotation(p396_2, 5.76).
piece(396, p396_3).
position(p396_3, 8.71, 10.0).
size(p396_3, 8.02).
color(p396_3, green).
orientation(p396_3, upright).
rotation(p396_3, 3.8).
piece(397, p397_0).
position(p397_0, 0.41, 7.06).
size(p397_0, 2.49).
color(p397_0, red).
orientation(p397_0, lhs).
rotation(p397_0, 5.0).
piece(397, p397_1).
position(p397_1, 4.182022266852724, 1.4882348423519953).
size(p397_1, 9.29).
color(p397_1, red).
orientation(p397_1, rhs).
rotation(p397_1, 0.72).
piece(397, p397_2).
position(p397_2, 0.05, 9.85).
size(p397_2, 3.32).
color(p397_2, green).
orientation(p397_2, rhs).
rotation(p397_2, 5.75).
piece(398, p398_0).
position(p398_0, 1.91, 5.44).
size(p398_0, 6.89).
color(p398_0, green).
orientation(p398_0, rhs).
rotation(p398_0, 2.36).
piece(398, p398_1).
position(p398_1, 0.58, 9.86).
size(p398_1, 3.67).
color(p398_1, blue).
orientation(p398_1, upright).
rotation(p398_1, 2.23).
piece(398, p398_2).
position(p398_2, 5.6, 1.08).
size(p398_2, 5.03).
color(p398_2, red).
orientation(p398_2, rhs).
rotation(p398_2, 4.0141333315056755).
piece(398, p398_3).
position(p398_3, 4.31, 2.13).
size(p398_3, 5.59).
color(p398_3, blue).
orientation(p398_3, strange).
rotation(p398_3, 4.92).
piece(398, p398_4).
position(p398_4, 8.46, 8.92).
size(p398_4, 4.2).
color(p398_4, green).
orientation(p398_4, strange).
rotation(p398_4, 5.41).
contact(p398_2, p398_3).
contact(p398_2, p398_3).
contact(p398_3, p398_2).
contact(p398_3, p398_2).
piece(399, p399_0).
position(p399_0, 9.75, 4.39).
size(p399_0, 1.28).
color(p399_0, blue).
orientation(p399_0, strange).
rotation(p399_0, 3.26).
piece(399, p399_1).
position(p399_1, 7.11, 1.98).
size(p399_1, 5.14).
color(p399_1, blue).
orientation(p399_1, strange).
rotation(p399_1, 0.57).
piece(399, p399_2).
position(p399_2, 4.83, 3.7).
size(p399_2, 6.71).
color(p399_2, red).
orientation(p399_2, rhs).
rotation(p399_2, 3.5929004735052588).
piece(399, p399_3).
position(p399_3, 1.8, 1.69).
size(p399_3, 0.46).
color(p399_3, blue).
orientation(p399_3, upright).
rotation(p399_3, 0.84).
piece(400, p400_0).
position(p400_0, 8.03, 4.55).
size(p400_0, 2.67).
color(p400_0, green).
orientation(p400_0, lhs).
rotation(p400_0, 4.31).
piece(400, p400_1).
position(p400_1, 8.17, 1.91).
size(p400_1, 7.62).
color(p400_1, blue).
orientation(p400_1, lhs).
rotation(p400_1, 5.91).
piece(400, p400_2).
position(p400_2, 7.14, 1.13).
size(p400_2, 5.5).
color(p400_2, green).
orientation(p400_2, rhs).
rotation(p400_2, 3.23).
piece(400, p400_3).
position(p400_3, 2.2552287431021534, 0.9951317883084395).
size(p400_3, 5.78).
color(p400_3, green).
orientation(p400_3, strange).
rotation(p400_3, 5.46).
piece(400, p400_4).
position(p400_4, 8.63, 7.36).
size(p400_4, 8.12).
color(p400_4, green).
orientation(p400_4, strange).
rotation(p400_4, 5.51).
contact(p400_1, p400_2).
contact(p400_1, p400_2).
contact(p400_2, p400_1).
contact(p400_2, p400_1).
piece(401, p401_0).
position(p401_0, 3.8582873146744534, 1.777115481521707).
size(p401_0, 4.36).
color(p401_0, blue).
orientation(p401_0, strange).
rotation(p401_0, 2.18).
piece(402, p402_0).
position(p402_0, 4.96, 0.91).
size(p402_0, 5.62).
color(p402_0, blue).
orientation(p402_0, lhs).
rotation(p402_0, 3.99).
piece(402, p402_1).
position(p402_1, 6.21, 4.03).
size(p402_1, 7.11).
color(p402_1, blue).
orientation(p402_1, upright).
rotation(p402_1, 1.48).
piece(402, p402_2).
position(p402_2, 2.45, 5.14).
size(p402_2, 6.95).
color(p402_2, blue).
orientation(p402_2, lhs).
rotation(p402_2, 3.5).
piece(402, p402_3).
position(p402_3, 9.03, 7.21).
size(p402_3, 0.76).
color(p402_3, green).
orientation(p402_3, strange).
rotation(p402_3, 2.41).
piece(402, p402_4).
position(p402_4, 2.21, 3.31).
size(p402_4, 0.88).
color(p402_4, blue).
orientation(p402_4, lhs).
rotation(p402_4, 1.7868491320849054).
piece(403, p403_0).
position(p403_0, 8.25, 5.92).
size(p403_0, 8.07).
color(p403_0, green).
orientation(p403_0, rhs).
rotation(p403_0, 3.12).
piece(403, p403_1).
position(p403_1, 7.65, 5.66).
size(p403_1, 4.22).
color(p403_1, green).
orientation(p403_1, rhs).
rotation(p403_1, 1.4096516304927365).
piece(403, p403_2).
position(p403_2, 9.85, 7.64).
size(p403_2, 4.13).
color(p403_2, blue).
orientation(p403_2, upright).
rotation(p403_2, 0.91).
piece(403, p403_3).
position(p403_3, 9.3, 7.17).
size(p403_3, 1.97).
color(p403_3, green).
orientation(p403_3, strange).
rotation(p403_3, 4.87).
piece(403, p403_4).
position(p403_4, 9.46, 0.01).
size(p403_4, 3.98).
color(p403_4, green).
orientation(p403_4, upright).
rotation(p403_4, 2.95).
contact(p403_0, p403_1).
contact(p403_0, p403_3).
contact(p403_0, p403_1).
contact(p403_0, p403_3).
contact(p403_1, p403_0).
contact(p403_1, p403_0).
contact(p403_3, p403_0).
contact(p403_3, p403_2).
contact(p403_3, p403_0).
contact(p403_3, p403_2).
contact(p403_2, p403_3).
contact(p403_2, p403_3).
piece(404, p404_0).
position(p404_0, 4.09, 1.14).
size(p404_0, 9.74).
color(p404_0, green).
orientation(p404_0, lhs).
rotation(p404_0, 4.59).
piece(404, p404_1).
position(p404_1, 1.58, 6.31).
size(p404_1, 9.37).
color(p404_1, red).
orientation(p404_1, lhs).
rotation(p404_1, 2.4844684732225173).
piece(405, p405_0).
position(p405_0, 1.29, 9.38).
size(p405_0, 2.6).
color(p405_0, green).
orientation(p405_0, strange).
rotation(p405_0, 5.1).
piece(405, p405_1).
position(p405_1, 0.8560611981123791, 4.867491094242684).
size(p405_1, 3.15).
color(p405_1, blue).
orientation(p405_1, lhs).
rotation(p405_1, 0.98).
piece(405, p405_2).
position(p405_2, 3.71, 8.89).
size(p405_2, 2.59).
color(p405_2, green).
orientation(p405_2, lhs).
rotation(p405_2, 3.56).
piece(406, p406_0).
position(p406_0, 1.32, 2.47).
size(p406_0, 0.94).
color(p406_0, blue).
orientation(p406_0, lhs).
rotation(p406_0, 2.319244244289162).
piece(407, p407_0).
position(p407_0, 7.67, 0.97).
size(p407_0, 3.5).
color(p407_0, green).
orientation(p407_0, rhs).
rotation(p407_0, 4.152718176846729).
piece(408, p408_0).
position(p408_0, 6.21, 6.09).
size(p408_0, 4.39).
color(p408_0, green).
orientation(p408_0, rhs).
rotation(p408_0, 0.09).
piece(408, p408_1).
position(p408_1, 1.01, 2.49).
size(p408_1, 4.92).
color(p408_1, green).
orientation(p408_1, strange).
rotation(p408_1, 3.400434467696907).
piece(408, p408_2).
position(p408_2, 0.65, 0.49).
size(p408_2, 9.2).
color(p408_2, green).
orientation(p408_2, lhs).
rotation(p408_2, 4.71).
piece(408, p408_3).
position(p408_3, 0.17, 3.35).
size(p408_3, 2.4).
color(p408_3, blue).
orientation(p408_3, lhs).
rotation(p408_3, 5.69).
contact(p408_1, p408_3).
contact(p408_1, p408_3).
contact(p408_3, p408_1).
contact(p408_3, p408_1).
piece(409, p409_0).
position(p409_0, 7.16, 1.87).
size(p409_0, 1.91).
color(p409_0, blue).
orientation(p409_0, strange).
rotation(p409_0, 0.33).
piece(409, p409_1).
position(p409_1, 4.330275124713333, 0.30774703070075377).
size(p409_1, 3.33).
color(p409_1, blue).
orientation(p409_1, rhs).
rotation(p409_1, 6.03).
piece(410, p410_0).
position(p410_0, 2.0002113812272344, 0.29271066510982774).
size(p410_0, 2.89).
color(p410_0, red).
orientation(p410_0, upright).
rotation(p410_0, 5.6).
piece(410, p410_1).
position(p410_1, 7.5, 1.14).
size(p410_1, 2.88).
color(p410_1, green).
orientation(p410_1, lhs).
rotation(p410_1, 2.49).
piece(410, p410_2).
position(p410_2, 8.58, 6.87).
size(p410_2, 7.15).
color(p410_2, red).
orientation(p410_2, lhs).
rotation(p410_2, 5.78).
piece(410, p410_3).
position(p410_3, 0.45, 2.02).
size(p410_3, 3.92).
color(p410_3, red).
orientation(p410_3, strange).
rotation(p410_3, 3.59).
contact(p410_0, p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
contact(p410_1, p410_0).
piece(411, p411_0).
position(p411_0, 5.35, 0.44).
size(p411_0, 3.72).
color(p411_0, blue).
orientation(p411_0, upright).
rotation(p411_0, 2.28).
piece(411, p411_1).
position(p411_1, 6.99, 7.69).
size(p411_1, 3.06).
color(p411_1, green).
orientation(p411_1, upright).
rotation(p411_1, 5.88).
piece(411, p411_2).
position(p411_2, 3.1, 6.95).
size(p411_2, 4.92).
color(p411_2, green).
orientation(p411_2, rhs).
rotation(p411_2, 5.08).
piece(411, p411_3).
position(p411_3, 1.6936888363148932, 4.560284794714436).
size(p411_3, 7.4).
color(p411_3, red).
orientation(p411_3, upright).
rotation(p411_3, 2.01).
piece(411, p411_4).
position(p411_4, 7.62, 4.24).
size(p411_4, 1.87).
color(p411_4, blue).
orientation(p411_4, lhs).
rotation(p411_4, 3.64).
contact(p411_0, p411_3).
contact(p411_0, p411_3).
contact(p411_3, p411_0).
contact(p411_3, p411_0).
piece(412, p412_0).
position(p412_0, 4.56, 0.2).
size(p412_0, 6.01).
color(p412_0, red).
orientation(p412_0, lhs).
rotation(p412_0, 1.824095201251278).
piece(412, p412_1).
position(p412_1, 1.97, 1.63).
size(p412_1, 6.72).
color(p412_1, green).
orientation(p412_1, lhs).
rotation(p412_1, 4.99).
piece(412, p412_2).
position(p412_2, 9.28, 3.46).
size(p412_2, 7.3).
color(p412_2, red).
orientation(p412_2, upright).
rotation(p412_2, 4.53).
piece(413, p413_0).
position(p413_0, 5.29, 0.95).
size(p413_0, 3.15).
color(p413_0, blue).
orientation(p413_0, strange).
rotation(p413_0, 0.77).
piece(413, p413_1).
position(p413_1, 7.57, 7.56).
size(p413_1, 5.63).
color(p413_1, green).
orientation(p413_1, upright).
rotation(p413_1, 3.88).
piece(413, p413_2).
position(p413_2, 0.31, 1.85).
size(p413_2, 2.29).
color(p413_2, blue).
orientation(p413_2, rhs).
rotation(p413_2, 3.771675733951947).
piece(414, p414_0).
position(p414_0, 7.81, 0.32).
size(p414_0, 9.87).
color(p414_0, blue).
orientation(p414_0, upright).
rotation(p414_0, 3.24).
piece(414, p414_1).
position(p414_1, 5.31, 1.38).
size(p414_1, 7.12).
color(p414_1, red).
orientation(p414_1, lhs).
rotation(p414_1, 3.42).
piece(414, p414_2).
position(p414_2, 1.7, 6.34).
size(p414_2, 4.92).
color(p414_2, green).
orientation(p414_2, rhs).
rotation(p414_2, 4.69).
piece(414, p414_3).
position(p414_3, 6.76, 1.15).
size(p414_3, 0.3).
color(p414_3, green).
orientation(p414_3, strange).
rotation(p414_3, 2.284901266233394).
contact(p414_0, p414_3).
contact(p414_0, p414_3).
contact(p414_3, p414_0).
contact(p414_3, p414_1).
contact(p414_3, p414_0).
contact(p414_3, p414_1).
contact(p414_1, p414_3).
contact(p414_1, p414_3).
piece(415, p415_0).
position(p415_0, 3.79, 3.94).
size(p415_0, 3.13).
color(p415_0, green).
orientation(p415_0, rhs).
rotation(p415_0, 4.128548127607591).
piece(416, p416_0).
position(p416_0, 1.26, 7.16).
size(p416_0, 6.6).
color(p416_0, green).
orientation(p416_0, upright).
rotation(p416_0, 5.68).
piece(416, p416_1).
position(p416_1, 7.33, 9.15).
size(p416_1, 6.78).
color(p416_1, green).
orientation(p416_1, lhs).
rotation(p416_1, 1.36).
piece(416, p416_2).
position(p416_2, 9.74, 5.69).
size(p416_2, 5.2).
color(p416_2, green).
orientation(p416_2, lhs).
rotation(p416_2, 1.47).
piece(416, p416_3).
position(p416_3, 2.5, 5.08).
size(p416_3, 6.97).
color(p416_3, green).
orientation(p416_3, lhs).
rotation(p416_3, 2.037215594469846).
piece(416, p416_4).
position(p416_4, 9.42, 3.03).
size(p416_4, 0.45).
color(p416_4, red).
orientation(p416_4, rhs).
rotation(p416_4, 2.58).
piece(417, p417_0).
position(p417_0, 7.34, 5.9).
size(p417_0, 8.12).
color(p417_0, green).
orientation(p417_0, rhs).
rotation(p417_0, 3.35).
piece(417, p417_1).
position(p417_1, 5.478717835661674, 0.8149022563285122).
size(p417_1, 4.34).
color(p417_1, green).
orientation(p417_1, rhs).
rotation(p417_1, 4.0).
piece(418, p418_0).
position(p418_0, 3.62, 9.29).
size(p418_0, 3.2).
color(p418_0, green).
orientation(p418_0, lhs).
rotation(p418_0, 3.207753720460529).
piece(418, p418_1).
position(p418_1, 2.61, 6.72).
size(p418_1, 2.66).
color(p418_1, green).
orientation(p418_1, lhs).
rotation(p418_1, 0.03).
piece(419, p419_0).
position(p419_0, 2.400385359216154, 2.822330780883402).
size(p419_0, 8.69).
color(p419_0, green).
orientation(p419_0, strange).
rotation(p419_0, 3.22).
piece(420, p420_0).
position(p420_0, 3.66, 6.88).
size(p420_0, 1.34).
color(p420_0, blue).
orientation(p420_0, rhs).
rotation(p420_0, 3.759911670937245).
piece(420, p420_1).
position(p420_1, 4.15, 6.15).
size(p420_1, 9.82).
color(p420_1, blue).
orientation(p420_1, upright).
rotation(p420_1, 4.39).
piece(420, p420_2).
position(p420_2, 2.16, 0.72).
size(p420_2, 7.49).
color(p420_2, blue).
orientation(p420_2, lhs).
rotation(p420_2, 1.6).
contact(p420_0, p420_1).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
contact(p420_1, p420_0).
piece(421, p421_0).
position(p421_0, 9.75, 2.92).
size(p421_0, 9.86).
color(p421_0, blue).
orientation(p421_0, rhs).
rotation(p421_0, 2.46).
piece(421, p421_1).
position(p421_1, 4.84, 6.12).
size(p421_1, 6.03).
color(p421_1, green).
orientation(p421_1, lhs).
rotation(p421_1, 6.03).
piece(421, p421_2).
position(p421_2, 1.1628999941588392, 3.850982800358421).
size(p421_2, 6.3).
color(p421_2, green).
orientation(p421_2, rhs).
rotation(p421_2, 6.17).
piece(421, p421_3).
position(p421_3, 2.57, 0.22).
size(p421_3, 6.82).
color(p421_3, blue).
orientation(p421_3, lhs).
rotation(p421_3, 3.7).
piece(421, p421_4).
position(p421_4, 5.26, 0.51).
size(p421_4, 6.06).
color(p421_4, red).
orientation(p421_4, lhs).
rotation(p421_4, 0.09).
piece(422, p422_0).
position(p422_0, 9.81, 1.61).
size(p422_0, 1.97).
color(p422_0, green).
orientation(p422_0, upright).
rotation(p422_0, 6.02).
piece(422, p422_1).
position(p422_1, 6.8, 0.53).
size(p422_1, 9.29).
color(p422_1, green).
orientation(p422_1, strange).
rotation(p422_1, 4.16).
piece(422, p422_2).
position(p422_2, 9.41, 4.4).
size(p422_2, 5.08).
color(p422_2, blue).
orientation(p422_2, rhs).
rotation(p422_2, 3.75).
piece(422, p422_3).
position(p422_3, 7.71, 7.97).
size(p422_3, 9.56).
color(p422_3, green).
orientation(p422_3, lhs).
rotation(p422_3, 5.34).
piece(422, p422_4).
position(p422_4, 2.68, 9.68).
size(p422_4, 6.12).
color(p422_4, red).
orientation(p422_4, upright).
rotation(p422_4, 3.931079728130775).
piece(423, p423_0).
position(p423_0, 4.926579543600965, 0.735553765405836).
size(p423_0, 7.66).
color(p423_0, blue).
orientation(p423_0, lhs).
rotation(p423_0, 1.08).
piece(424, p424_0).
position(p424_0, 8.62, 6.08).
size(p424_0, 4.13).
color(p424_0, blue).
orientation(p424_0, strange).
rotation(p424_0, 4.91).
piece(424, p424_1).
position(p424_1, 8.25, 6.58).
size(p424_1, 5.57).
color(p424_1, green).
orientation(p424_1, strange).
rotation(p424_1, 2.662634782844374).
piece(424, p424_2).
position(p424_2, 8.51, 5.75).
size(p424_2, 4.75).
color(p424_2, red).
orientation(p424_2, rhs).
rotation(p424_2, 1.2).
piece(424, p424_3).
position(p424_3, 0.87, 1.22).
size(p424_3, 7.68).
color(p424_3, blue).
orientation(p424_3, strange).
rotation(p424_3, 2.39).
piece(424, p424_4).
position(p424_4, 0.23, 5.29).
size(p424_4, 2.88).
color(p424_4, blue).
orientation(p424_4, rhs).
rotation(p424_4, 5.31).
contact(p424_0, p424_1).
contact(p424_0, p424_2).
contact(p424_0, p424_1).
contact(p424_0, p424_2).
contact(p424_1, p424_0).
contact(p424_1, p424_0).
contact(p424_1, p424_2).
contact(p424_1, p424_2).
contact(p424_2, p424_0).
contact(p424_2, p424_1).
contact(p424_2, p424_0).
contact(p424_2, p424_1).
piece(425, p425_0).
position(p425_0, 5.43, 2.95).
size(p425_0, 8.93).
color(p425_0, red).
orientation(p425_0, lhs).
rotation(p425_0, 5.74).
piece(425, p425_1).
position(p425_1, 1.51, 0.59).
size(p425_1, 6.31).
color(p425_1, red).
orientation(p425_1, upright).
rotation(p425_1, 3.66).
piece(425, p425_2).
position(p425_2, 2.91, 6.24).
size(p425_2, 7.96).
color(p425_2, red).
orientation(p425_2, upright).
rotation(p425_2, 4.168183993458027).
piece(425, p425_3).
position(p425_3, 9.64, 8.55).
size(p425_3, 2.26).
color(p425_3, green).
orientation(p425_3, strange).
rotation(p425_3, 6.17).
piece(426, p426_0).
position(p426_0, 9.5, 2.69).
size(p426_0, 4.59).
color(p426_0, red).
orientation(p426_0, upright).
rotation(p426_0, 2.11).
piece(426, p426_1).
position(p426_1, 1.3538505332228883, 3.055494110814122).
size(p426_1, 0.57).
color(p426_1, red).
orientation(p426_1, upright).
rotation(p426_1, 5.36).
contact(p426_0, p426_1).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
contact(p426_1, p426_0).
piece(427, p427_0).
position(p427_0, 5.9, 4.12).
size(p427_0, 2.99).
color(p427_0, blue).
orientation(p427_0, lhs).
rotation(p427_0, 1.8449552917823844).
piece(428, p428_0).
position(p428_0, 7.06, 1.41).
size(p428_0, 3.86).
color(p428_0, green).
orientation(p428_0, rhs).
rotation(p428_0, 4.19).
piece(428, p428_1).
position(p428_1, 4.4, 6.8).
size(p428_1, 7.77).
color(p428_1, blue).
orientation(p428_1, lhs).
rotation(p428_1, 1.4422069580195562).
piece(428, p428_2).
position(p428_2, 0.4, 0.55).
size(p428_2, 7.21).
color(p428_2, blue).
orientation(p428_2, rhs).
rotation(p428_2, 3.77).
piece(429, p429_0).
position(p429_0, 6.85, 7.72).
size(p429_0, 6.14).
color(p429_0, blue).
orientation(p429_0, rhs).
rotation(p429_0, 2.47).
piece(429, p429_1).
position(p429_1, 9.32, 9.71).
size(p429_1, 2.2).
color(p429_1, green).
orientation(p429_1, upright).
rotation(p429_1, 1.72).
piece(429, p429_2).
position(p429_2, 8.81, 5.65).
size(p429_2, 1.85).
color(p429_2, green).
orientation(p429_2, strange).
rotation(p429_2, 1.559415673580845).
piece(430, p430_0).
position(p430_0, 0.96, 7.89).
size(p430_0, 6.29).
color(p430_0, blue).
orientation(p430_0, strange).
rotation(p430_0, 2.3360018302505003).
piece(431, p431_0).
position(p431_0, 3.1, 9.62).
size(p431_0, 4.6).
color(p431_0, green).
orientation(p431_0, lhs).
rotation(p431_0, 2.962443778192926).
piece(431, p431_1).
position(p431_1, 6.19, 4.24).
size(p431_1, 8.19).
color(p431_1, blue).
orientation(p431_1, strange).
rotation(p431_1, 3.71).
piece(431, p431_2).
position(p431_2, 1.61, 4.45).
size(p431_2, 7.26).
color(p431_2, red).
orientation(p431_2, rhs).
rotation(p431_2, 1.38).
piece(431, p431_3).
position(p431_3, 3.11, 4.32).
size(p431_3, 3.21).
color(p431_3, green).
orientation(p431_3, lhs).
rotation(p431_3, 2.76).
contact(p431_2, p431_3).
contact(p431_2, p431_3).
contact(p431_3, p431_2).
contact(p431_3, p431_2).
piece(432, p432_0).
position(p432_0, 7.14, 3.25).
size(p432_0, 3.78).
color(p432_0, green).
orientation(p432_0, rhs).
rotation(p432_0, 5.13).
piece(432, p432_1).
position(p432_1, 3.133762634903282, 3.1628215737302248).
size(p432_1, 9.11).
color(p432_1, green).
orientation(p432_1, rhs).
rotation(p432_1, 1.73).
piece(433, p433_0).
position(p433_0, 7.95, 7.4).
size(p433_0, 2.51).
color(p433_0, blue).
orientation(p433_0, upright).
rotation(p433_0, 3.7066364614510268).
piece(433, p433_1).
position(p433_1, 4.55, 8.65).
size(p433_1, 0.6).
color(p433_1, green).
orientation(p433_1, lhs).
rotation(p433_1, 0.12).
piece(433, p433_2).
position(p433_2, 7.06, 0.91).
size(p433_2, 2.83).
color(p433_2, green).
orientation(p433_2, upright).
rotation(p433_2, 2.58).
piece(433, p433_3).
position(p433_3, 6.89, 4.0).
size(p433_3, 9.27).
color(p433_3, red).
orientation(p433_3, upright).
rotation(p433_3, 1.45).
piece(433, p433_4).
position(p433_4, 5.57, 8.15).
size(p433_4, 8.74).
color(p433_4, green).
orientation(p433_4, rhs).
rotation(p433_4, 4.83).
contact(p433_1, p433_4).
contact(p433_1, p433_4).
contact(p433_4, p433_1).
contact(p433_4, p433_1).
piece(434, p434_0).
position(p434_0, 1.191962508595932, 3.8122405660958236).
size(p434_0, 3.21).
color(p434_0, green).
orientation(p434_0, strange).
rotation(p434_0, 5.16).
piece(435, p435_0).
position(p435_0, 6.46, 6.76).
size(p435_0, 9.33).
color(p435_0, blue).
orientation(p435_0, rhs).
rotation(p435_0, 6.15).
piece(435, p435_1).
position(p435_1, 8.69, 2.79).
size(p435_1, 0.02).
color(p435_1, blue).
orientation(p435_1, lhs).
rotation(p435_1, 2.56).
piece(435, p435_2).
position(p435_2, 7.04, 4.36).
size(p435_2, 3.98).
color(p435_2, blue).
orientation(p435_2, upright).
rotation(p435_2, 3.0267397755311003).
piece(435, p435_3).
position(p435_3, 7.87, 3.93).
size(p435_3, 1.84).
color(p435_3, blue).
orientation(p435_3, upright).
rotation(p435_3, 1.28).
contact(p435_1, p435_3).
contact(p435_1, p435_3).
contact(p435_3, p435_1).
contact(p435_3, p435_2).
contact(p435_3, p435_1).
contact(p435_3, p435_2).
contact(p435_2, p435_3).
contact(p435_2, p435_3).
piece(436, p436_0).
position(p436_0, 6.84, 7.57).
size(p436_0, 9.08).
color(p436_0, blue).
orientation(p436_0, rhs).
rotation(p436_0, 4.45).
piece(436, p436_1).
position(p436_1, 6.73, 8.1).
size(p436_1, 6.7).
color(p436_1, red).
orientation(p436_1, upright).
rotation(p436_1, 2.5503389825435265).
piece(436, p436_2).
position(p436_2, 0.31, 6.19).
size(p436_2, 0.36).
color(p436_2, red).
orientation(p436_2, lhs).
rotation(p436_2, 2.56).
piece(436, p436_3).
position(p436_3, 5.34, 9.17).
size(p436_3, 9.96).
color(p436_3, blue).
orientation(p436_3, upright).
rotation(p436_3, 2.79).
piece(436, p436_4).
position(p436_4, 9.34, 4.65).
size(p436_4, 4.82).
color(p436_4, green).
orientation(p436_4, rhs).
rotation(p436_4, 3.22).
contact(p436_0, p436_1).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
contact(p436_1, p436_0).
piece(437, p437_0).
position(p437_0, 3.56, 4.87).
size(p437_0, 3.4).
color(p437_0, red).
orientation(p437_0, upright).
rotation(p437_0, 1.287063652329809).
piece(437, p437_1).
position(p437_1, 3.64, 3.33).
size(p437_1, 7.02).
color(p437_1, blue).
orientation(p437_1, rhs).
rotation(p437_1, 1.74).
contact(p437_0, p437_1).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
contact(p437_1, p437_0).
piece(438, p438_0).
position(p438_0, 1.26, 1.17).
size(p438_0, 9.2).
color(p438_0, green).
orientation(p438_0, upright).
rotation(p438_0, 1.42).
piece(438, p438_1).
position(p438_1, 8.68, 4.41).
size(p438_1, 4.9).
color(p438_1, blue).
orientation(p438_1, upright).
rotation(p438_1, 1.53).
piece(438, p438_2).
position(p438_2, 0.269482302928688, 4.888632941265797).
size(p438_2, 0.14).
color(p438_2, red).
orientation(p438_2, rhs).
rotation(p438_2, 5.52).
piece(438, p438_3).
position(p438_3, 2.62, 9.39).
size(p438_3, 4.32).
color(p438_3, red).
orientation(p438_3, strange).
rotation(p438_3, 0.4).
piece(438, p438_4).
position(p438_4, 8.89, 1.58).
size(p438_4, 8.07).
color(p438_4, blue).
orientation(p438_4, lhs).
rotation(p438_4, 4.77).
contact(p438_1, p438_2).
contact(p438_1, p438_2).
contact(p438_2, p438_1).
contact(p438_2, p438_1).
piece(439, p439_0).
position(p439_0, 1.943759279290556, 0.41693839076447364).
size(p439_0, 7.14).
color(p439_0, green).
orientation(p439_0, lhs).
rotation(p439_0, 3.08).
piece(439, p439_1).
position(p439_1, 6.46, 0.11).
size(p439_1, 2.84).
color(p439_1, red).
orientation(p439_1, rhs).
rotation(p439_1, 1.33).
piece(439, p439_2).
position(p439_2, 8.47, 2.02).
size(p439_2, 2.72).
color(p439_2, red).
orientation(p439_2, lhs).
rotation(p439_2, 2.84).
piece(439, p439_3).
position(p439_3, 1.9, 9.57).
size(p439_3, 3.29).
color(p439_3, green).
orientation(p439_3, lhs).
rotation(p439_3, 5.1).
piece(440, p440_0).
position(p440_0, 7.0, 3.41).
size(p440_0, 7.35).
color(p440_0, red).
orientation(p440_0, rhs).
rotation(p440_0, 5.39).
piece(440, p440_1).
position(p440_1, 5.67, 6.39).
size(p440_1, 2.82).
color(p440_1, red).
orientation(p440_1, rhs).
rotation(p440_1, 1.4606147502212024).
piece(441, p441_0).
position(p441_0, 5.96, 4.24).
size(p441_0, 1.33).
color(p441_0, green).
orientation(p441_0, upright).
rotation(p441_0, 2.8791650569930205).
piece(442, p442_0).
position(p442_0, 8.65, 1.49).
size(p442_0, 3.34).
color(p442_0, blue).
orientation(p442_0, strange).
rotation(p442_0, 2.23).
piece(442, p442_1).
position(p442_1, 3.5906266366296515, 2.4879884938738543).
size(p442_1, 5.24).
color(p442_1, red).
orientation(p442_1, lhs).
rotation(p442_1, 1.29).
piece(442, p442_2).
position(p442_2, 4.33, 2.89).
size(p442_2, 1.45).
color(p442_2, red).
orientation(p442_2, strange).
rotation(p442_2, 5.76).
piece(442, p442_3).
position(p442_3, 1.83, 9.87).
size(p442_3, 9.14).
color(p442_3, green).
orientation(p442_3, rhs).
rotation(p442_3, 5.86).
piece(442, p442_4).
position(p442_4, 7.81, 9.42).
size(p442_4, 8.78).
color(p442_4, blue).
orientation(p442_4, strange).
rotation(p442_4, 6.23).
piece(443, p443_0).
position(p443_0, 5.53, 0.91).
size(p443_0, 2.57).
color(p443_0, green).
orientation(p443_0, upright).
rotation(p443_0, 4.85).
piece(443, p443_1).
position(p443_1, 8.09, 1.58).
size(p443_1, 9.79).
color(p443_1, red).
orientation(p443_1, lhs).
rotation(p443_1, 2.7).
piece(443, p443_2).
position(p443_2, 9.91, 4.42).
size(p443_2, 5.67).
color(p443_2, green).
orientation(p443_2, strange).
rotation(p443_2, 4.03).
piece(443, p443_3).
position(p443_3, 4.684447918649216, 0.253391315931613).
size(p443_3, 8.34).
color(p443_3, red).
orientation(p443_3, upright).
rotation(p443_3, 4.27).
piece(444, p444_0).
position(p444_0, 8.4, 3.4).
size(p444_0, 1.6).
color(p444_0, red).
orientation(p444_0, rhs).
rotation(p444_0, 5.87).
piece(444, p444_1).
position(p444_1, 7.89, 1.79).
size(p444_1, 7.68).
color(p444_1, green).
orientation(p444_1, rhs).
rotation(p444_1, 0.78).
piece(444, p444_2).
position(p444_2, 2.3360781877270203, 0.10366938105795606).
size(p444_2, 8.58).
color(p444_2, blue).
orientation(p444_2, rhs).
rotation(p444_2, 0.75).
contact(p444_0, p444_1).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
contact(p444_1, p444_0).
piece(445, p445_0).
position(p445_0, 8.81, 5.12).
size(p445_0, 6.13).
color(p445_0, blue).
orientation(p445_0, upright).
rotation(p445_0, 1.392123636323601).
piece(445, p445_1).
position(p445_1, 2.16, 7.45).
size(p445_1, 0.36).
color(p445_1, green).
orientation(p445_1, upright).
rotation(p445_1, 4.8).
piece(446, p446_0).
position(p446_0, 6.029833183661241, 0.13087628932970435).
size(p446_0, 7.56).
color(p446_0, red).
orientation(p446_0, upright).
rotation(p446_0, 1.75).
piece(446, p446_1).
position(p446_1, 7.02, 2.67).
size(p446_1, 3.83).
color(p446_1, green).
orientation(p446_1, rhs).
rotation(p446_1, 4.3).
piece(446, p446_2).
position(p446_2, 3.79, 7.12).
size(p446_2, 5.0).
color(p446_2, blue).
orientation(p446_2, strange).
rotation(p446_2, 2.54).
piece(446, p446_3).
position(p446_3, 7.06, 7.89).
size(p446_3, 1.01).
color(p446_3, green).
orientation(p446_3, lhs).
rotation(p446_3, 2.74).
piece(447, p447_0).
position(p447_0, 4.53790660809641, 0.4973650208441938).
size(p447_0, 8.15).
color(p447_0, red).
orientation(p447_0, lhs).
rotation(p447_0, 5.98).
piece(448, p448_0).
position(p448_0, 6.74, 4.47).
size(p448_0, 2.32).
color(p448_0, blue).
orientation(p448_0, rhs).
rotation(p448_0, 4.077577258589709).
piece(449, p449_0).
position(p449_0, 8.73, 0.3).
size(p449_0, 5.53).
color(p449_0, red).
orientation(p449_0, strange).
rotation(p449_0, 6.07).
piece(449, p449_1).
position(p449_1, 5.17, 3.98).
size(p449_1, 4.79).
color(p449_1, blue).
orientation(p449_1, strange).
rotation(p449_1, 5.67).
piece(449, p449_2).
position(p449_2, 4.87, 2.67).
size(p449_2, 9.41).
color(p449_2, red).
orientation(p449_2, lhs).
rotation(p449_2, 2.2840022589673157).
piece(449, p449_3).
position(p449_3, 9.56, 9.67).
size(p449_3, 5.03).
color(p449_3, red).
orientation(p449_3, strange).
rotation(p449_3, 5.33).
piece(449, p449_4).
position(p449_4, 2.18, 5.63).
size(p449_4, 4.86).
color(p449_4, blue).
orientation(p449_4, upright).
rotation(p449_4, 4.91).
contact(p449_1, p449_2).
contact(p449_1, p449_2).
contact(p449_2, p449_1).
contact(p449_2, p449_1).
piece(450, p450_0).
position(p450_0, 7.35, 0.11).
size(p450_0, 7.47).
color(p450_0, blue).
orientation(p450_0, strange).
rotation(p450_0, 5.84).
piece(450, p450_1).
position(p450_1, 0.69, 0.02).
size(p450_1, 3.4).
color(p450_1, green).
orientation(p450_1, strange).
rotation(p450_1, 2.003423752882548).
piece(451, p451_0).
position(p451_0, 3.9431533769011313, 0.8792028017089815).
size(p451_0, 4.71).
color(p451_0, blue).
orientation(p451_0, strange).
rotation(p451_0, 4.74).
piece(451, p451_1).
position(p451_1, 6.96, 8.11).
size(p451_1, 0.7).
color(p451_1, green).
orientation(p451_1, rhs).
rotation(p451_1, 3.93).
piece(452, p452_0).
position(p452_0, 0.17060520899720635, 2.4633465714169276).
size(p452_0, 5.55).
color(p452_0, red).
orientation(p452_0, upright).
rotation(p452_0, 1.03).
piece(452, p452_1).
position(p452_1, 0.27, 3.86).
size(p452_1, 2.79).
color(p452_1, blue).
orientation(p452_1, rhs).
rotation(p452_1, 4.94).
piece(452, p452_2).
position(p452_2, 5.04, 6.03).
size(p452_2, 6.86).
color(p452_2, green).
orientation(p452_2, strange).
rotation(p452_2, 3.09).
piece(453, p453_0).
position(p453_0, 5.22, 0.18).
size(p453_0, 3.55).
color(p453_0, red).
orientation(p453_0, rhs).
rotation(p453_0, 1.8301286724954664).
piece(453, p453_1).
position(p453_1, 1.83, 9.34).
size(p453_1, 5.15).
color(p453_1, red).
orientation(p453_1, upright).
rotation(p453_1, 1.19).
piece(454, p454_0).
position(p454_0, 7.66, 9.38).
size(p454_0, 6.62).
color(p454_0, blue).
orientation(p454_0, lhs).
rotation(p454_0, 2.167331681255772).
piece(455, p455_0).
position(p455_0, 3.23, 1.81).
size(p455_0, 6.79).
color(p455_0, green).
orientation(p455_0, lhs).
rotation(p455_0, 2.8).
piece(455, p455_1).
position(p455_1, 6.1603125099159035, 0.1464091808212062).
size(p455_1, 8.67).
color(p455_1, green).
orientation(p455_1, upright).
rotation(p455_1, 6.05).
piece(456, p456_0).
position(p456_0, 2.0187152640362496, 1.3055067018093787).
size(p456_0, 6.56).
color(p456_0, blue).
orientation(p456_0, strange).
rotation(p456_0, 2.59).
piece(457, p457_0).
position(p457_0, 3.07, 7.15).
size(p457_0, 8.46).
color(p457_0, red).
orientation(p457_0, rhs).
rotation(p457_0, 2.56).
piece(457, p457_1).
position(p457_1, 8.83, 8.44).
size(p457_1, 2.73).
color(p457_1, red).
orientation(p457_1, lhs).
rotation(p457_1, 5.75).
piece(457, p457_2).
position(p457_2, 5.763743834017298, 0.4781803814957129).
size(p457_2, 4.85).
color(p457_2, blue).
orientation(p457_2, lhs).
rotation(p457_2, 3.65).
piece(458, p458_0).
position(p458_0, 4.3721213330513065, 1.510343266300776).
size(p458_0, 2.83).
color(p458_0, red).
orientation(p458_0, upright).
rotation(p458_0, 0.64).
piece(458, p458_1).
position(p458_1, 5.6, 1.17).
size(p458_1, 1.89).
color(p458_1, blue).
orientation(p458_1, strange).
rotation(p458_1, 0.54).
piece(458, p458_2).
position(p458_2, 0.88, 9.28).
size(p458_2, 5.56).
color(p458_2, green).
orientation(p458_2, lhs).
rotation(p458_2, 3.21).
piece(458, p458_3).
position(p458_3, 8.94, 1.06).
size(p458_3, 1.16).
color(p458_3, red).
orientation(p458_3, upright).
rotation(p458_3, 4.9).
piece(458, p458_4).
position(p458_4, 2.83, 9.86).
size(p458_4, 0.89).
color(p458_4, red).
orientation(p458_4, strange).
rotation(p458_4, 4.55).
piece(459, p459_0).
position(p459_0, 5.32, 3.16).
size(p459_0, 0.2).
color(p459_0, green).
orientation(p459_0, rhs).
rotation(p459_0, 0.33).
piece(459, p459_1).
position(p459_1, 5.583433948873286, 0.1811231324193318).
size(p459_1, 7.09).
color(p459_1, blue).
orientation(p459_1, strange).
rotation(p459_1, 6.17).
piece(459, p459_2).
position(p459_2, 2.35, 1.08).
size(p459_2, 1.91).
color(p459_2, green).
orientation(p459_2, rhs).
rotation(p459_2, 3.71).
piece(459, p459_3).
position(p459_3, 8.14, 9.65).
size(p459_3, 0.39).
color(p459_3, red).
orientation(p459_3, lhs).
rotation(p459_3, 1.26).
piece(460, p460_0).
position(p460_0, 4.84382811261887, 1.352519602434623).
size(p460_0, 5.45).
color(p460_0, red).
orientation(p460_0, rhs).
rotation(p460_0, 3.67).
piece(461, p461_0).
position(p461_0, 6.54, 3.15).
size(p461_0, 8.21).
color(p461_0, blue).
orientation(p461_0, lhs).
rotation(p461_0, 5.13).
piece(461, p461_1).
position(p461_1, 1.04, 8.75).
size(p461_1, 3.29).
color(p461_1, green).
orientation(p461_1, lhs).
rotation(p461_1, 0.7).
piece(461, p461_2).
position(p461_2, 4.721793336673349, 0.15927170592979956).
size(p461_2, 4.59).
color(p461_2, green).
orientation(p461_2, strange).
rotation(p461_2, 5.91).
piece(462, p462_0).
position(p462_0, 4.67, 9.29).
size(p462_0, 1.0).
color(p462_0, blue).
orientation(p462_0, rhs).
rotation(p462_0, 6.03).
piece(462, p462_1).
position(p462_1, 3.56, 1.03).
size(p462_1, 6.41).
color(p462_1, blue).
orientation(p462_1, rhs).
rotation(p462_1, 1.18).
piece(462, p462_2).
position(p462_2, 0.1, 6.48).
size(p462_2, 1.63).
color(p462_2, blue).
orientation(p462_2, rhs).
rotation(p462_2, 3.98).
piece(462, p462_3).
position(p462_3, 7.94, 3.62).
size(p462_3, 2.04).
color(p462_3, green).
orientation(p462_3, upright).
rotation(p462_3, 0.58).
piece(462, p462_4).
position(p462_4, 0.7102658632738212, 3.6698215122409814).
size(p462_4, 3.82).
color(p462_4, blue).
orientation(p462_4, rhs).
rotation(p462_4, 2.51).
piece(463, p463_0).
position(p463_0, 2.32, 5.48).
size(p463_0, 8.37).
color(p463_0, green).
orientation(p463_0, lhs).
rotation(p463_0, 2.89).
piece(463, p463_1).
position(p463_1, 4.85, 7.22).
size(p463_1, 8.35).
color(p463_1, red).
orientation(p463_1, strange).
rotation(p463_1, 5.02).
piece(463, p463_2).
position(p463_2, 2.9478566132975357, 3.067267244294606).
size(p463_2, 0.14).
color(p463_2, green).
orientation(p463_2, upright).
rotation(p463_2, 0.03).
contact(p463_1, p463_2).
contact(p463_1, p463_2).
contact(p463_2, p463_1).
contact(p463_2, p463_1).
piece(464, p464_0).
position(p464_0, 1.15, 7.18).
size(p464_0, 4.61).
color(p464_0, blue).
orientation(p464_0, upright).
rotation(p464_0, 4.3).
piece(464, p464_1).
position(p464_1, 2.1, 2.94).
size(p464_1, 8.38).
color(p464_1, blue).
orientation(p464_1, lhs).
rotation(p464_1, 4.94).
piece(464, p464_2).
position(p464_2, 7.09, 9.1).
size(p464_2, 8.46).
color(p464_2, red).
orientation(p464_2, rhs).
rotation(p464_2, 2.16).
piece(464, p464_3).
position(p464_3, 4.67, 4.2).
size(p464_3, 3.66).
color(p464_3, green).
orientation(p464_3, upright).
rotation(p464_3, 5.8).
piece(464, p464_4).
position(p464_4, 3.59, 4.4).
size(p464_4, 6.51).
color(p464_4, red).
orientation(p464_4, upright).
rotation(p464_4, 3.404980634129341).
contact(p464_3, p464_4).
contact(p464_3, p464_4).
contact(p464_4, p464_3).
contact(p464_4, p464_3).
piece(465, p465_0).
position(p465_0, 1.83, 9.6).
size(p465_0, 7.16).
color(p465_0, blue).
orientation(p465_0, rhs).
rotation(p465_0, 3.82).
piece(465, p465_1).
position(p465_1, 3.9552819714157197, 2.192119783452591).
size(p465_1, 3.25).
color(p465_1, blue).
orientation(p465_1, upright).
rotation(p465_1, 4.54).
piece(465, p465_2).
position(p465_2, 1.8, 1.91).
size(p465_2, 3.33).
color(p465_2, blue).
orientation(p465_2, lhs).
rotation(p465_2, 3.86).
contact(p465_0, p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
contact(p465_1, p465_0).
piece(466, p466_0).
position(p466_0, 2.2, 4.91).
size(p466_0, 3.29).
color(p466_0, red).
orientation(p466_0, rhs).
rotation(p466_0, 3.386720935756877).
piece(466, p466_1).
position(p466_1, 7.55, 9.01).
size(p466_1, 4.33).
color(p466_1, green).
orientation(p466_1, upright).
rotation(p466_1, 3.87).
piece(467, p467_0).
position(p467_0, 7.78, 2.54).
size(p467_0, 1.47).
color(p467_0, green).
orientation(p467_0, rhs).
rotation(p467_0, 2.2262218693484153).
piece(468, p468_0).
position(p468_0, 1.94, 3.89).
size(p468_0, 3.84).
color(p468_0, blue).
orientation(p468_0, upright).
rotation(p468_0, 4.070056295332925).
piece(469, p469_0).
position(p469_0, 4.74, 5.29).
size(p469_0, 8.19).
color(p469_0, green).
orientation(p469_0, strange).
rotation(p469_0, 2.07).
piece(469, p469_1).
position(p469_1, 1.066557125164701, 1.8146190977211096).
size(p469_1, 9.67).
color(p469_1, red).
orientation(p469_1, upright).
rotation(p469_1, 5.95).
piece(470, p470_0).
position(p470_0, 8.93, 3.11).
size(p470_0, 4.87).
color(p470_0, red).
orientation(p470_0, strange).
rotation(p470_0, 0.57).
piece(470, p470_1).
position(p470_1, 9.45, 3.54).
size(p470_1, 2.85).
color(p470_1, green).
orientation(p470_1, rhs).
rotation(p470_1, 4.32).
piece(470, p470_2).
position(p470_2, 7.64, 2.96).
size(p470_2, 8.33).
color(p470_2, blue).
orientation(p470_2, strange).
rotation(p470_2, 1.88).
piece(470, p470_3).
position(p470_3, 6.17, 1.58).
size(p470_3, 2.1).
color(p470_3, red).
orientation(p470_3, rhs).
rotation(p470_3, 5.97).
piece(470, p470_4).
position(p470_4, 4.169023035848934, 1.2566631681336837).
size(p470_4, 6.87).
color(p470_4, green).
orientation(p470_4, strange).
rotation(p470_4, 2.3).
contact(p470_0, p470_1).
contact(p470_0, p470_2).
contact(p470_0, p470_1).
contact(p470_0, p470_2).
contact(p470_1, p470_0).
contact(p470_1, p470_0).
contact(p470_2, p470_0).
contact(p470_2, p470_0).
piece(471, p471_0).
position(p471_0, 0.36, 3.15).
size(p471_0, 6.35).
color(p471_0, blue).
orientation(p471_0, upright).
rotation(p471_0, 2.25).
piece(471, p471_1).
position(p471_1, 6.22, 2.71).
size(p471_1, 6.5).
color(p471_1, blue).
orientation(p471_1, strange).
rotation(p471_1, 2.3).
piece(471, p471_2).
position(p471_2, 7.29, 8.74).
size(p471_2, 5.78).
color(p471_2, red).
orientation(p471_2, strange).
rotation(p471_2, 3.58).
piece(471, p471_3).
position(p471_3, 5.355573666673011, 0.15490235035413666).
size(p471_3, 6.94).
color(p471_3, green).
orientation(p471_3, upright).
rotation(p471_3, 5.33).
piece(471, p471_4).
position(p471_4, 1.43, 2.71).
size(p471_4, 0.42).
color(p471_4, green).
orientation(p471_4, rhs).
rotation(p471_4, 0.7).
contact(p471_0, p471_4).
contact(p471_0, p471_4).
contact(p471_4, p471_0).
contact(p471_4, p471_0).
piece(472, p472_0).
position(p472_0, 5.69, 7.96).
size(p472_0, 8.51).
color(p472_0, red).
orientation(p472_0, strange).
rotation(p472_0, 1.1718499590432123).
piece(473, p473_0).
position(p473_0, 1.4785211028405791, 2.2373494623641093).
size(p473_0, 2.74).
color(p473_0, blue).
orientation(p473_0, lhs).
rotation(p473_0, 5.79).
piece(474, p474_0).
position(p474_0, 8.33, 5.47).
size(p474_0, 5.6).
color(p474_0, red).
orientation(p474_0, rhs).
rotation(p474_0, 3.0).
piece(474, p474_1).
position(p474_1, 0.13662124889782262, 4.078212136522742).
size(p474_1, 5.24).
color(p474_1, red).
orientation(p474_1, upright).
rotation(p474_1, 2.34).
piece(474, p474_2).
position(p474_2, 0.36, 8.6).
size(p474_2, 3.53).
color(p474_2, blue).
orientation(p474_2, rhs).
rotation(p474_2, 4.14).
piece(474, p474_3).
position(p474_3, 8.88, 5.59).
size(p474_3, 9.41).
color(p474_3, red).
orientation(p474_3, rhs).
rotation(p474_3, 6.27).
contact(p474_0, p474_3).
contact(p474_0, p474_3).
contact(p474_3, p474_0).
contact(p474_3, p474_0).
contact(p474_1, p474_2).
contact(p474_1, p474_2).
contact(p474_2, p474_1).
contact(p474_2, p474_1).
piece(475, p475_0).
position(p475_0, 1.2, 9.3).
size(p475_0, 9.7).
color(p475_0, red).
orientation(p475_0, lhs).
rotation(p475_0, 1.0470658584918247).
piece(476, p476_0).
position(p476_0, 7.69, 9.95).
size(p476_0, 7.76).
color(p476_0, red).
orientation(p476_0, rhs).
rotation(p476_0, 4.17).
piece(476, p476_1).
position(p476_1, 3.92, 8.43).
size(p476_1, 6.37).
color(p476_1, green).
orientation(p476_1, rhs).
rotation(p476_1, 0.61).
piece(476, p476_2).
position(p476_2, 0.02, 6.32).
size(p476_2, 5.03).
color(p476_2, red).
orientation(p476_2, lhs).
rotation(p476_2, 2.1129274333599737).
piece(476, p476_3).
position(p476_3, 9.73, 3.13).
size(p476_3, 4.29).
color(p476_3, red).
orientation(p476_3, rhs).
rotation(p476_3, 0.51).
piece(477, p477_0).
position(p477_0, 6.6, 9.2).
size(p477_0, 2.72).
color(p477_0, blue).
orientation(p477_0, rhs).
rotation(p477_0, 3.91).
piece(477, p477_1).
position(p477_1, 9.26, 8.6).
size(p477_1, 6.29).
color(p477_1, red).
orientation(p477_1, upright).
rotation(p477_1, 3.5166324074156647).
piece(477, p477_2).
position(p477_2, 4.81, 8.01).
size(p477_2, 9.14).
color(p477_2, green).
orientation(p477_2, strange).
rotation(p477_2, 4.25).
piece(477, p477_3).
position(p477_3, 4.78, 4.11).
size(p477_3, 7.79).
color(p477_3, red).
orientation(p477_3, upright).
rotation(p477_3, 5.98).
piece(477, p477_4).
position(p477_4, 0.55, 0.33).
size(p477_4, 7.9).
color(p477_4, blue).
orientation(p477_4, lhs).
rotation(p477_4, 4.53).
piece(478, p478_0).
position(p478_0, 2.0323353090552914, 1.370824035783559).
size(p478_0, 0.18).
color(p478_0, green).
orientation(p478_0, lhs).
rotation(p478_0, 3.54).
piece(478, p478_1).
position(p478_1, 3.64, 7.24).
size(p478_1, 6.39).
color(p478_1, green).
orientation(p478_1, lhs).
rotation(p478_1, 4.71).
piece(478, p478_2).
position(p478_2, 6.27, 0.91).
size(p478_2, 5.02).
color(p478_2, red).
orientation(p478_2, rhs).
rotation(p478_2, 3.64).
piece(479, p479_0).
position(p479_0, 5.07, 3.19).
size(p479_0, 2.71).
color(p479_0, green).
orientation(p479_0, rhs).
rotation(p479_0, 2.81).
piece(479, p479_1).
position(p479_1, 8.31, 8.32).
size(p479_1, 5.81).
color(p479_1, green).
orientation(p479_1, upright).
rotation(p479_1, 1.8995722868726101).
piece(479, p479_2).
position(p479_2, 4.21, 3.46).
size(p479_2, 7.81).
color(p479_2, red).
orientation(p479_2, rhs).
rotation(p479_2, 3.59).
contact(p479_0, p479_2).
contact(p479_0, p479_2).
contact(p479_2, p479_0).
contact(p479_2, p479_0).
piece(480, p480_0).
position(p480_0, 0.23, 2.86).
size(p480_0, 1.21).
color(p480_0, red).
orientation(p480_0, rhs).
rotation(p480_0, 0.56).
piece(480, p480_1).
position(p480_1, 0.76, 9.89).
size(p480_1, 9.09).
color(p480_1, blue).
orientation(p480_1, lhs).
rotation(p480_1, 4.88).
piece(480, p480_2).
position(p480_2, 2.42, 6.51).
size(p480_2, 7.35).
color(p480_2, red).
orientation(p480_2, strange).
rotation(p480_2, 1.9469449826483798).
piece(480, p480_3).
position(p480_3, 6.62, 0.23).
size(p480_3, 1.05).
color(p480_3, blue).
orientation(p480_3, strange).
rotation(p480_3, 4.9).
piece(480, p480_4).
position(p480_4, 0.11, 0.18).
size(p480_4, 3.64).
color(p480_4, green).
orientation(p480_4, lhs).
rotation(p480_4, 3.63).
piece(481, p481_0).
position(p481_0, 3.791944021563407, 1.831424346465217).
size(p481_0, 8.54).
color(p481_0, red).
orientation(p481_0, lhs).
rotation(p481_0, 6.13).
piece(482, p482_0).
position(p482_0, 1.15, 1.01).
size(p482_0, 5.52).
color(p482_0, blue).
orientation(p482_0, upright).
rotation(p482_0, 0.91).
piece(482, p482_1).
position(p482_1, 0.96, 0.55).
size(p482_1, 4.2).
color(p482_1, blue).
orientation(p482_1, strange).
rotation(p482_1, 4.31).
piece(482, p482_2).
position(p482_2, 0.68, 8.51).
size(p482_2, 1.5).
color(p482_2, green).
orientation(p482_2, lhs).
rotation(p482_2, 3.43).
piece(482, p482_3).
position(p482_3, 9.11, 7.15).
size(p482_3, 7.14).
color(p482_3, blue).
orientation(p482_3, upright).
rotation(p482_3, 0.79).
piece(482, p482_4).
position(p482_4, 0.5495343943869083, 1.694910657458261).
size(p482_4, 7.39).
color(p482_4, blue).
orientation(p482_4, rhs).
rotation(p482_4, 4.28).
contact(p482_0, p482_1).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
contact(p482_1, p482_0).
piece(483, p483_0).
position(p483_0, 5.4, 6.71).
size(p483_0, 5.64).
color(p483_0, red).
orientation(p483_0, upright).
rotation(p483_0, 2.8).
piece(483, p483_1).
position(p483_1, 7.44, 5.68).
size(p483_1, 3.45).
color(p483_1, blue).
orientation(p483_1, upright).
rotation(p483_1, 4.04).
piece(483, p483_2).
position(p483_2, 6.036237796151209, 0.1768325734888039).
size(p483_2, 0.97).
color(p483_2, blue).
orientation(p483_2, strange).
rotation(p483_2, 6.27).
piece(483, p483_3).
position(p483_3, 0.03, 9.63).
size(p483_3, 0.61).
color(p483_3, blue).
orientation(p483_3, strange).
rotation(p483_3, 0.0).
piece(483, p483_4).
position(p483_4, 8.88, 3.95).
size(p483_4, 6.21).
color(p483_4, blue).
orientation(p483_4, strange).
rotation(p483_4, 4.21).
piece(484, p484_0).
position(p484_0, 7.37, 3.68).
size(p484_0, 2.74).
color(p484_0, green).
orientation(p484_0, upright).
rotation(p484_0, 2.5868350708360293).
piece(484, p484_1).
position(p484_1, 2.53, 5.26).
size(p484_1, 2.17).
color(p484_1, green).
orientation(p484_1, rhs).
rotation(p484_1, 3.67).
piece(485, p485_0).
position(p485_0, 7.77, 4.98).
size(p485_0, 4.85).
color(p485_0, blue).
orientation(p485_0, upright).
rotation(p485_0, 5.62).
piece(485, p485_1).
position(p485_1, 5.48, 9.85).
size(p485_1, 8.03).
color(p485_1, green).
orientation(p485_1, rhs).
rotation(p485_1, 5.36).
piece(485, p485_2).
position(p485_2, 3.069124786009325, 2.5580783131201565).
size(p485_2, 9.52).
color(p485_2, red).
orientation(p485_2, strange).
rotation(p485_2, 1.3).
piece(485, p485_3).
position(p485_3, 5.23, 7.02).
size(p485_3, 1.34).
color(p485_3, red).
orientation(p485_3, lhs).
rotation(p485_3, 4.76).
piece(485, p485_4).
position(p485_4, 4.17, 8.75).
size(p485_4, 8.75).
color(p485_4, green).
orientation(p485_4, strange).
rotation(p485_4, 6.01).
contact(p485_1, p485_4).
contact(p485_1, p485_4).
contact(p485_4, p485_1).
contact(p485_4, p485_1).
piece(486, p486_0).
position(p486_0, 1.2085802243039214, 2.976373505677591).
size(p486_0, 8.13).
color(p486_0, red).
orientation(p486_0, strange).
rotation(p486_0, 1.92).
piece(486, p486_1).
position(p486_1, 2.51, 0.19).
size(p486_1, 8.95).
color(p486_1, green).
orientation(p486_1, rhs).
rotation(p486_1, 4.62).
piece(486, p486_2).
position(p486_2, 9.05, 8.4).
size(p486_2, 3.22).
color(p486_2, blue).
orientation(p486_2, upright).
rotation(p486_2, 4.07).
piece(487, p487_0).
position(p487_0, 8.02, 4.35).
size(p487_0, 3.05).
color(p487_0, blue).
orientation(p487_0, lhs).
rotation(p487_0, 0.99).
piece(487, p487_1).
position(p487_1, 0.13, 1.3).
size(p487_1, 1.24).
color(p487_1, green).
orientation(p487_1, upright).
rotation(p487_1, 2.7643182736603).
piece(487, p487_2).
position(p487_2, 5.97, 6.41).
size(p487_2, 6.29).
color(p487_2, red).
orientation(p487_2, strange).
rotation(p487_2, 2.17).
piece(487, p487_3).
position(p487_3, 6.21, 5.2).
size(p487_3, 3.75).
color(p487_3, green).
orientation(p487_3, lhs).
rotation(p487_3, 5.99).
contact(p487_2, p487_3).
contact(p487_2, p487_3).
contact(p487_3, p487_2).
contact(p487_3, p487_2).
piece(488, p488_0).
position(p488_0, 2.74, 4.84).
size(p488_0, 7.82).
color(p488_0, blue).
orientation(p488_0, rhs).
rotation(p488_0, 3.269628892875852).
piece(489, p489_0).
position(p489_0, 0.45, 2.67).
size(p489_0, 7.91).
color(p489_0, red).
orientation(p489_0, rhs).
rotation(p489_0, 2.5).
piece(489, p489_1).
position(p489_1, 3.705758572120032, 1.0686556787431787).
size(p489_1, 3.19).
color(p489_1, green).
orientation(p489_1, rhs).
rotation(p489_1, 4.29).
piece(489, p489_2).
position(p489_2, 8.36, 9.42).
size(p489_2, 9.9).
color(p489_2, red).
orientation(p489_2, strange).
rotation(p489_2, 1.28).
piece(489, p489_3).
position(p489_3, 2.77, 4.65).
size(p489_3, 6.93).
color(p489_3, green).
orientation(p489_3, rhs).
rotation(p489_3, 5.89).
piece(489, p489_4).
position(p489_4, 0.62, 5.89).
size(p489_4, 8.09).
color(p489_4, blue).
orientation(p489_4, rhs).
rotation(p489_4, 1.47).
piece(490, p490_0).
position(p490_0, 7.63, 2.8).
size(p490_0, 1.95).
color(p490_0, blue).
orientation(p490_0, upright).
rotation(p490_0, 1.73).
piece(490, p490_1).
position(p490_1, 3.52, 3.93).
size(p490_1, 5.75).
color(p490_1, green).
orientation(p490_1, strange).
rotation(p490_1, 3.884947968235627).
piece(491, p491_0).
position(p491_0, 8.61, 1.21).
size(p491_0, 4.1).
color(p491_0, blue).
orientation(p491_0, lhs).
rotation(p491_0, 2.81).
piece(491, p491_1).
position(p491_1, 5.02, 7.38).
size(p491_1, 5.59).
color(p491_1, blue).
orientation(p491_1, lhs).
rotation(p491_1, 0.39).
piece(491, p491_2).
position(p491_2, 2.02, 6.55).
size(p491_2, 1.3).
color(p491_2, green).
orientation(p491_2, rhs).
rotation(p491_2, 1.805565594974409).
piece(492, p492_0).
position(p492_0, 7.51, 6.73).
size(p492_0, 8.29).
color(p492_0, blue).
orientation(p492_0, rhs).
rotation(p492_0, 0.18).
piece(492, p492_1).
position(p492_1, 1.98, 9.98).
size(p492_1, 9.24).
color(p492_1, red).
orientation(p492_1, rhs).
rotation(p492_1, 1.29).
piece(492, p492_2).
position(p492_2, 4.525044053193372, 1.2370689662880396).
size(p492_2, 8.93).
color(p492_2, red).
orientation(p492_2, lhs).
rotation(p492_2, 1.97).
piece(493, p493_0).
position(p493_0, 3.75, 4.39).
size(p493_0, 9.47).
color(p493_0, green).
orientation(p493_0, upright).
rotation(p493_0, 3.99).
piece(493, p493_1).
position(p493_1, 2.02, 1.07).
size(p493_1, 1.99).
color(p493_1, blue).
orientation(p493_1, strange).
rotation(p493_1, 3.5894249621679957).
piece(493, p493_2).
position(p493_2, 0.89, 5.72).
size(p493_2, 6.11).
color(p493_2, red).
orientation(p493_2, strange).
rotation(p493_2, 3.52).
piece(494, p494_0).
position(p494_0, 3.822709283827649, 1.7784377788116092).
size(p494_0, 8.82).
color(p494_0, red).
orientation(p494_0, upright).
rotation(p494_0, 2.62).
piece(495, p495_0).
position(p495_0, 3.6431071522751615, 0.03784522438656438).
size(p495_0, 0.07).
color(p495_0, blue).
orientation(p495_0, rhs).
rotation(p495_0, 1.59).
piece(495, p495_1).
position(p495_1, 9.72, 0.33).
size(p495_1, 6.74).
color(p495_1, green).
orientation(p495_1, lhs).
rotation(p495_1, 0.74).
piece(495, p495_2).
position(p495_2, 4.41, 1.1).
size(p495_2, 7.2).
color(p495_2, red).
orientation(p495_2, rhs).
rotation(p495_2, 2.13).
piece(495, p495_3).
position(p495_3, 9.29, 0.71).
size(p495_3, 6.62).
color(p495_3, red).
orientation(p495_3, strange).
rotation(p495_3, 5.42).
contact(p495_0, p495_2).
contact(p495_0, p495_2).
contact(p495_2, p495_0).
contact(p495_2, p495_0).
contact(p495_1, p495_3).
contact(p495_1, p495_3).
contact(p495_3, p495_1).
contact(p495_3, p495_1).
piece(496, p496_0).
position(p496_0, 4.72, 0.34).
size(p496_0, 1.81).
color(p496_0, blue).
orientation(p496_0, lhs).
rotation(p496_0, 1.79).
piece(496, p496_1).
position(p496_1, 1.2730825102456789, 4.970606354430727).
size(p496_1, 6.86).
color(p496_1, blue).
orientation(p496_1, upright).
rotation(p496_1, 6.28).
piece(497, p497_0).
position(p497_0, 3.53, 5.39).
size(p497_0, 1.3).
color(p497_0, green).
orientation(p497_0, lhs).
rotation(p497_0, 2.23).
piece(497, p497_1).
position(p497_1, 6.45, 9.66).
size(p497_1, 6.79).
color(p497_1, blue).
orientation(p497_1, rhs).
rotation(p497_1, 2.28).
piece(497, p497_2).
position(p497_2, 1.6, 5.74).
size(p497_2, 2.83).
color(p497_2, green).
orientation(p497_2, lhs).
rotation(p497_2, 1.4).
piece(497, p497_3).
position(p497_3, 5.119746564435109, 0.273406770436631).
size(p497_3, 2.29).
color(p497_3, red).
orientation(p497_3, rhs).
rotation(p497_3, 1.03).
piece(497, p497_4).
position(p497_4, 4.67, 7.21).
size(p497_4, 1.33).
color(p497_4, red).
orientation(p497_4, upright).
rotation(p497_4, 2.41).
piece(498, p498_0).
position(p498_0, 5.72, 2.59).
size(p498_0, 8.73).
color(p498_0, red).
orientation(p498_0, lhs).
rotation(p498_0, 2.1).
piece(498, p498_1).
position(p498_1, 4.95, 2.25).
size(p498_1, 5.64).
color(p498_1, blue).
orientation(p498_1, lhs).
rotation(p498_1, 4.06).
piece(498, p498_2).
position(p498_2, 5.085761005102422, 1.0297179068594953).
size(p498_2, 2.73).
color(p498_2, red).
orientation(p498_2, upright).
rotation(p498_2, 5.63).
contact(p498_0, p498_1).
contact(p498_0, p498_2).
contact(p498_0, p498_1).
contact(p498_0, p498_2).
contact(p498_1, p498_0).
contact(p498_1, p498_0).
contact(p498_1, p498_2).
contact(p498_1, p498_2).
contact(p498_2, p498_0).
contact(p498_2, p498_1).
contact(p498_2, p498_0).
contact(p498_2, p498_1).
piece(499, p499_0).
position(p499_0, 9.4, 9.33).
size(p499_0, 0.86).
color(p499_0, green).
orientation(p499_0, strange).
rotation(p499_0, 4.71).
piece(499, p499_1).
position(p499_1, 2.37, 7.23).
size(p499_1, 8.76).
color(p499_1, green).
orientation(p499_1, strange).
rotation(p499_1, 2.31).
piece(499, p499_2).
position(p499_2, 7.27, 9.65).
size(p499_2, 1.9).
color(p499_2, blue).
orientation(p499_2, lhs).
rotation(p499_2, 3.252830211902967).
piece(500, p500_0).
position(p500_0, 1.0867829606644872, 4.3781904453542415).
size(p500_0, 2.44).
color(p500_0, blue).
orientation(p500_0, strange).
rotation(p500_0, 0.33).
piece(500, p500_1).
position(p500_1, 1.81, 2.53).
size(p500_1, 3.08).
color(p500_1, green).
orientation(p500_1, lhs).
rotation(p500_1, 4.95).
piece(500, p500_2).
position(p500_2, 5.32, 9.48).
size(p500_2, 7.85).
color(p500_2, green).
orientation(p500_2, rhs).
rotation(p500_2, 0.33).
piece(500, p500_3).
position(p500_3, 5.9, 5.41).
size(p500_3, 5.02).
color(p500_3, red).
orientation(p500_3, strange).
rotation(p500_3, 6.1).
piece(500, p500_4).
position(p500_4, 9.74, 4.49).
size(p500_4, 9.08).
color(p500_4, blue).
orientation(p500_4, lhs).
rotation(p500_4, 3.62).
piece(501, p501_0).
position(p501_0, 7.86, 4.2).
size(p501_0, 1.53).
color(p501_0, green).
orientation(p501_0, strange).
rotation(p501_0, 2.741124739292092).
piece(501, p501_1).
position(p501_1, 6.78, 8.47).
size(p501_1, 2.37).
color(p501_1, blue).
orientation(p501_1, upright).
rotation(p501_1, 5.79).
piece(502, p502_0).
position(p502_0, 2.0944376040168864, 3.5312520267916994).
size(p502_0, 3.73).
color(p502_0, blue).
orientation(p502_0, rhs).
rotation(p502_0, 0.75).
piece(502, p502_1).
position(p502_1, 2.2, 7.73).
size(p502_1, 2.67).
color(p502_1, blue).
orientation(p502_1, upright).
rotation(p502_1, 1.27).
piece(502, p502_2).
position(p502_2, 9.18, 5.1).
size(p502_2, 4.86).
color(p502_2, green).
orientation(p502_2, upright).
rotation(p502_2, 2.8).
piece(503, p503_0).
position(p503_0, 7.14, 5.89).
size(p503_0, 3.16).
color(p503_0, green).
orientation(p503_0, upright).
rotation(p503_0, 1.17).
piece(503, p503_1).
position(p503_1, 1.999706383804084, 1.504411122893244).
size(p503_1, 5.74).
color(p503_1, green).
orientation(p503_1, rhs).
rotation(p503_1, 2.2).
piece(503, p503_2).
position(p503_2, 9.12, 6.38).
size(p503_2, 9.81).
color(p503_2, red).
orientation(p503_2, strange).
rotation(p503_2, 5.41).
piece(503, p503_3).
position(p503_3, 9.7, 0.68).
size(p503_3, 8.37).
color(p503_3, green).
orientation(p503_3, lhs).
rotation(p503_3, 5.75).
piece(503, p503_4).
position(p503_4, 0.74, 7.45).
size(p503_4, 5.81).
color(p503_4, blue).
orientation(p503_4, strange).
rotation(p503_4, 5.35).
piece(504, p504_0).
position(p504_0, 0.44, 7.73).
size(p504_0, 1.8).
color(p504_0, blue).
orientation(p504_0, lhs).
rotation(p504_0, 2.21).
piece(504, p504_1).
position(p504_1, 4.59, 0.83).
size(p504_1, 8.21).
color(p504_1, blue).
orientation(p504_1, rhs).
rotation(p504_1, 3.77).
piece(504, p504_2).
position(p504_2, 5.151064680744785, 0.9862646871667523).
size(p504_2, 7.49).
color(p504_2, blue).
orientation(p504_2, upright).
rotation(p504_2, 4.41).
piece(504, p504_3).
position(p504_3, 8.19, 6.32).
size(p504_3, 7.34).
color(p504_3, red).
orientation(p504_3, upright).
rotation(p504_3, 3.2).
piece(505, p505_0).
position(p505_0, 5.57, 4.32).
size(p505_0, 7.69).
color(p505_0, green).
orientation(p505_0, upright).
rotation(p505_0, 5.54).
piece(505, p505_1).
position(p505_1, 8.58, 6.97).
size(p505_1, 6.95).
color(p505_1, blue).
orientation(p505_1, lhs).
rotation(p505_1, 3.084732192019756).
piece(506, p506_0).
position(p506_0, 5.27, 0.31).
size(p506_0, 3.3).
color(p506_0, green).
orientation(p506_0, lhs).
rotation(p506_0, 2.25).
piece(506, p506_1).
position(p506_1, 5.02, 9.74).
size(p506_1, 3.8).
color(p506_1, blue).
orientation(p506_1, strange).
rotation(p506_1, 2.32).
piece(506, p506_2).
position(p506_2, 2.6718487212175743, 0.21630844757297824).
size(p506_2, 1.92).
color(p506_2, red).
orientation(p506_2, lhs).
rotation(p506_2, 5.0).
piece(506, p506_3).
position(p506_3, 0.91, 2.7).
size(p506_3, 7.15).
color(p506_3, blue).
orientation(p506_3, upright).
rotation(p506_3, 5.53).
piece(506, p506_4).
position(p506_4, 3.22, 2.35).
size(p506_4, 7.75).
color(p506_4, blue).
orientation(p506_4, upright).
rotation(p506_4, 5.86).
contact(p506_1, p506_2).
contact(p506_1, p506_2).
contact(p506_2, p506_1).
contact(p506_2, p506_1).
piece(507, p507_0).
position(p507_0, 2.916646431477677, 0.5022394102217058).
size(p507_0, 2.4).
color(p507_0, blue).
orientation(p507_0, lhs).
rotation(p507_0, 5.74).
piece(508, p508_0).
position(p508_0, 3.45, 5.72).
size(p508_0, 0.28).
color(p508_0, red).
orientation(p508_0, upright).
rotation(p508_0, 5.87).
piece(508, p508_1).
position(p508_1, 1.791993600862647, 4.367614688954513).
size(p508_1, 3.35).
color(p508_1, red).
orientation(p508_1, upright).
rotation(p508_1, 2.0).
piece(508, p508_2).
position(p508_2, 0.47, 9.57).
size(p508_2, 0.91).
color(p508_2, red).
orientation(p508_2, lhs).
rotation(p508_2, 5.71).
piece(509, p509_0).
position(p509_0, 6.13, 5.13).
size(p509_0, 1.04).
color(p509_0, blue).
orientation(p509_0, lhs).
rotation(p509_0, 4.39).
piece(509, p509_1).
position(p509_1, 4.17, 8.38).
size(p509_1, 7.5).
color(p509_1, red).
orientation(p509_1, rhs).
rotation(p509_1, 4.4).
piece(509, p509_2).
position(p509_2, 8.39, 4.98).
size(p509_2, 5.37).
color(p509_2, green).
orientation(p509_2, upright).
rotation(p509_2, 2.2150901303693207).
piece(509, p509_3).
position(p509_3, 0.72, 5.91).
size(p509_3, 4.84).
color(p509_3, green).
orientation(p509_3, strange).
rotation(p509_3, 1.02).
piece(509, p509_4).
position(p509_4, 6.49, 6.97).
size(p509_4, 5.36).
color(p509_4, red).
orientation(p509_4, rhs).
rotation(p509_4, 5.51).
piece(510, p510_0).
position(p510_0, 1.93, 9.14).
size(p510_0, 3.03).
color(p510_0, blue).
orientation(p510_0, rhs).
rotation(p510_0, 3.3011703371176497).
piece(510, p510_1).
position(p510_1, 7.12, 3.47).
size(p510_1, 4.18).
color(p510_1, red).
orientation(p510_1, strange).
rotation(p510_1, 6.12).
piece(510, p510_2).
position(p510_2, 5.65, 6.57).
size(p510_2, 7.55).
color(p510_2, green).
orientation(p510_2, rhs).
rotation(p510_2, 4.33).
piece(511, p511_0).
position(p511_0, 7.29, 4.43).
size(p511_0, 5.02).
color(p511_0, red).
orientation(p511_0, strange).
rotation(p511_0, 2.24).
piece(511, p511_1).
position(p511_1, 3.0283882720327244, 2.7344785624741985).
size(p511_1, 9.04).
color(p511_1, blue).
orientation(p511_1, upright).
rotation(p511_1, 0.58).
piece(512, p512_0).
position(p512_0, 8.03, 1.01).
size(p512_0, 3.71).
color(p512_0, blue).
orientation(p512_0, rhs).
rotation(p512_0, 3.67).
piece(512, p512_1).
position(p512_1, 3.7580002045815952, 1.359748937529129).
size(p512_1, 7.05).
color(p512_1, green).
orientation(p512_1, strange).
rotation(p512_1, 0.44).
piece(512, p512_2).
position(p512_2, 6.03, 8.26).
size(p512_2, 2.64).
color(p512_2, red).
orientation(p512_2, strange).
rotation(p512_2, 2.65).
piece(512, p512_3).
position(p512_3, 3.79, 2.65).
size(p512_3, 2.37).
color(p512_3, blue).
orientation(p512_3, upright).
rotation(p512_3, 0.62).
contact(p512_1, p512_3).
contact(p512_1, p512_3).
contact(p512_3, p512_1).
contact(p512_3, p512_1).
piece(513, p513_0).
position(p513_0, 5.852770350049037, 0.31047002707491833).
size(p513_0, 9.83).
color(p513_0, red).
orientation(p513_0, rhs).
rotation(p513_0, 2.74).
piece(514, p514_0).
position(p514_0, 7.77, 9.48).
size(p514_0, 2.1).
color(p514_0, red).
orientation(p514_0, upright).
rotation(p514_0, 3.43).
piece(514, p514_1).
position(p514_1, 1.14, 6.44).
size(p514_1, 2.82).
color(p514_1, red).
orientation(p514_1, upright).
rotation(p514_1, 3.59).
piece(514, p514_2).
position(p514_2, 5.43, 8.42).
size(p514_2, 5.48).
color(p514_2, blue).
orientation(p514_2, rhs).
rotation(p514_2, 6.21).
piece(514, p514_3).
position(p514_3, 2.23, 8.71).
size(p514_3, 1.07).
color(p514_3, blue).
orientation(p514_3, lhs).
rotation(p514_3, 4.148702293890517).
piece(514, p514_4).
position(p514_4, 6.07, 4.71).
size(p514_4, 4.71).
color(p514_4, red).
orientation(p514_4, rhs).
rotation(p514_4, 0.81).
piece(515, p515_0).
position(p515_0, 4.02, 4.63).
size(p515_0, 4.51).
color(p515_0, red).
orientation(p515_0, strange).
rotation(p515_0, 3.0899585636166647).
piece(515, p515_1).
position(p515_1, 4.38, 9.64).
size(p515_1, 3.36).
color(p515_1, green).
orientation(p515_1, lhs).
rotation(p515_1, 2.43).
piece(515, p515_2).
position(p515_2, 6.18, 3.68).
size(p515_2, 1.55).
color(p515_2, red).
orientation(p515_2, upright).
rotation(p515_2, 5.98).
piece(515, p515_3).
position(p515_3, 0.79, 5.9).
size(p515_3, 5.51).
color(p515_3, green).
orientation(p515_3, upright).
rotation(p515_3, 2.38).
piece(516, p516_0).
position(p516_0, 1.91, 5.78).
size(p516_0, 2.81).
color(p516_0, red).
orientation(p516_0, upright).
rotation(p516_0, 0.9890254695879546).
piece(516, p516_1).
position(p516_1, 1.87, 2.25).
size(p516_1, 5.95).
color(p516_1, green).
orientation(p516_1, lhs).
rotation(p516_1, 4.71).
piece(516, p516_2).
position(p516_2, 1.06, 0.08).
size(p516_2, 9.96).
color(p516_2, blue).
orientation(p516_2, upright).
rotation(p516_2, 1.11).
piece(516, p516_3).
position(p516_3, 6.89, 8.45).
size(p516_3, 1.96).
color(p516_3, blue).
orientation(p516_3, upright).
rotation(p516_3, 3.28).
piece(517, p517_0).
position(p517_0, 1.05, 3.23).
size(p517_0, 8.2).
color(p517_0, green).
orientation(p517_0, upright).
rotation(p517_0, 0.96).
piece(517, p517_1).
position(p517_1, 3.994295573310651, 0.9777377287654286).
size(p517_1, 2.93).
color(p517_1, red).
orientation(p517_1, lhs).
rotation(p517_1, 3.36).
piece(517, p517_2).
position(p517_2, 3.14, 6.49).
size(p517_2, 3.57).
color(p517_2, green).
orientation(p517_2, rhs).
rotation(p517_2, 3.54).
piece(517, p517_3).
position(p517_3, 9.93, 9.82).
size(p517_3, 5.02).
color(p517_3, green).
orientation(p517_3, strange).
rotation(p517_3, 1.9).
piece(518, p518_0).
position(p518_0, 3.825861806961662, 1.811379690886617).
size(p518_0, 8.91).
color(p518_0, red).
orientation(p518_0, upright).
rotation(p518_0, 3.41).
piece(518, p518_1).
position(p518_1, 4.4, 8.25).
size(p518_1, 4.0).
color(p518_1, green).
orientation(p518_1, lhs).
rotation(p518_1, 4.89).
piece(519, p519_0).
position(p519_0, 2.74, 8.79).
size(p519_0, 2.36).
color(p519_0, blue).
orientation(p519_0, lhs).
rotation(p519_0, 5.37).
piece(519, p519_1).
position(p519_1, 0.8307063546002016, 4.499457309364331).
size(p519_1, 5.32).
color(p519_1, blue).
orientation(p519_1, rhs).
rotation(p519_1, 5.5).
piece(519, p519_2).
position(p519_2, 9.56, 1.33).
size(p519_2, 5.99).
color(p519_2, green).
orientation(p519_2, lhs).
rotation(p519_2, 0.09).
contact(p519_0, p519_1).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
contact(p519_1, p519_0).
piece(520, p520_0).
position(p520_0, 6.2, 0.26).
size(p520_0, 9.31).
color(p520_0, green).
orientation(p520_0, strange).
rotation(p520_0, 0.49).
piece(520, p520_1).
position(p520_1, 7.92, 1.36).
size(p520_1, 3.24).
color(p520_1, green).
orientation(p520_1, upright).
rotation(p520_1, 3.7082966400529567).
piece(521, p521_0).
position(p521_0, 7.5, 3.66).
size(p521_0, 5.07).
color(p521_0, green).
orientation(p521_0, upright).
rotation(p521_0, 1.77).
piece(521, p521_1).
position(p521_1, 7.59, 4.99).
size(p521_1, 6.38).
color(p521_1, blue).
orientation(p521_1, upright).
rotation(p521_1, 1.89568442051542).
piece(521, p521_2).
position(p521_2, 8.2, 5.27).
size(p521_2, 3.61).
color(p521_2, red).
orientation(p521_2, rhs).
rotation(p521_2, 6.24).
piece(521, p521_3).
position(p521_3, 6.02, 3.51).
size(p521_3, 9.05).
color(p521_3, green).
orientation(p521_3, upright).
rotation(p521_3, 5.82).
piece(521, p521_4).
position(p521_4, 7.35, 1.61).
size(p521_4, 9.8).
color(p521_4, red).
orientation(p521_4, strange).
rotation(p521_4, 3.98).
contact(p521_0, p521_1).
contact(p521_0, p521_3).
contact(p521_0, p521_1).
contact(p521_0, p521_3).
contact(p521_1, p521_0).
contact(p521_1, p521_0).
contact(p521_1, p521_2).
contact(p521_1, p521_2).
contact(p521_3, p521_0).
contact(p521_3, p521_0).
contact(p521_2, p521_1).
contact(p521_2, p521_1).
piece(522, p522_0).
position(p522_0, 3.51, 8.95).
size(p522_0, 2.92).
color(p522_0, red).
orientation(p522_0, upright).
rotation(p522_0, 4.13).
piece(522, p522_1).
position(p522_1, 1.23, 4.91).
size(p522_1, 8.68).
color(p522_1, green).
orientation(p522_1, lhs).
rotation(p522_1, 5.1).
piece(522, p522_2).
position(p522_2, 1.7378143204694017, 1.5900978937874763).
size(p522_2, 1.56).
color(p522_2, blue).
orientation(p522_2, lhs).
rotation(p522_2, 4.41).
piece(522, p522_3).
position(p522_3, 0.46, 9.92).
size(p522_3, 3.37).
color(p522_3, red).
orientation(p522_3, upright).
rotation(p522_3, 2.36).
piece(522, p522_4).
position(p522_4, 2.8, 8.73).
size(p522_4, 3.5).
color(p522_4, blue).
orientation(p522_4, upright).
rotation(p522_4, 1.12).
contact(p522_0, p522_4).
contact(p522_0, p522_4).
contact(p522_4, p522_0).
contact(p522_4, p522_0).
piece(523, p523_0).
position(p523_0, 5.17, 1.21).
size(p523_0, 2.5).
color(p523_0, green).
orientation(p523_0, strange).
rotation(p523_0, 4.8).
piece(523, p523_1).
position(p523_1, 8.34, 4.18).
size(p523_1, 5.47).
color(p523_1, green).
orientation(p523_1, rhs).
rotation(p523_1, 3.044288827496078).
piece(524, p524_0).
position(p524_0, 6.52, 3.37).
size(p524_0, 8.92).
color(p524_0, red).
orientation(p524_0, lhs).
rotation(p524_0, 1.4121101527822277).
piece(524, p524_1).
position(p524_1, 4.13, 4.65).
size(p524_1, 0.18).
color(p524_1, blue).
orientation(p524_1, rhs).
rotation(p524_1, 1.54).
piece(524, p524_2).
position(p524_2, 6.57, 8.28).
size(p524_2, 3.61).
color(p524_2, red).
orientation(p524_2, rhs).
rotation(p524_2, 5.55).
piece(524, p524_3).
position(p524_3, 6.13, 4.59).
size(p524_3, 3.07).
color(p524_3, blue).
orientation(p524_3, rhs).
rotation(p524_3, 0.27).
piece(524, p524_4).
position(p524_4, 4.67, 3.86).
size(p524_4, 8.99).
color(p524_4, green).
orientation(p524_4, lhs).
rotation(p524_4, 0.57).
contact(p524_0, p524_3).
contact(p524_0, p524_3).
contact(p524_3, p524_0).
contact(p524_3, p524_0).
contact(p524_3, p524_4).
contact(p524_3, p524_4).
contact(p524_1, p524_4).
contact(p524_1, p524_4).
contact(p524_4, p524_1).
contact(p524_4, p524_3).
contact(p524_4, p524_1).
contact(p524_4, p524_3).
piece(525, p525_0).
position(p525_0, 3.63, 1.57).
size(p525_0, 4.45).
color(p525_0, blue).
orientation(p525_0, strange).
rotation(p525_0, 3.4237261831791224).
piece(526, p526_0).
position(p526_0, 1.03, 1.55).
size(p526_0, 3.32).
color(p526_0, red).
orientation(p526_0, strange).
rotation(p526_0, 1.0808649708840612).
piece(527, p527_0).
position(p527_0, 5.33, 9.78).
size(p527_0, 4.15).
color(p527_0, blue).
orientation(p527_0, rhs).
rotation(p527_0, 2.82).
piece(527, p527_1).
position(p527_1, 1.12, 1.53).
size(p527_1, 8.63).
color(p527_1, blue).
orientation(p527_1, upright).
rotation(p527_1, 2.48319291915991).
piece(528, p528_0).
position(p528_0, 3.21, 2.59).
size(p528_0, 3.07).
color(p528_0, green).
orientation(p528_0, upright).
rotation(p528_0, 3.07).
piece(528, p528_1).
position(p528_1, 0.4, 6.47).
size(p528_1, 2.03).
color(p528_1, green).
orientation(p528_1, upright).
rotation(p528_1, 3.7866461333240493).
piece(528, p528_2).
position(p528_2, 2.96, 5.62).
size(p528_2, 9.03).
color(p528_2, red).
orientation(p528_2, strange).
rotation(p528_2, 1.84).
piece(528, p528_3).
position(p528_3, 1.65, 2.76).
size(p528_3, 6.43).
color(p528_3, green).
orientation(p528_3, strange).
rotation(p528_3, 5.24).
contact(p528_0, p528_3).
contact(p528_0, p528_3).
contact(p528_3, p528_0).
contact(p528_3, p528_0).
piece(529, p529_0).
position(p529_0, 6.25, 0.03).
size(p529_0, 6.82).
color(p529_0, red).
orientation(p529_0, strange).
rotation(p529_0, 1.720425221487226).
piece(529, p529_1).
position(p529_1, 1.17, 7.23).
size(p529_1, 2.86).
color(p529_1, green).
orientation(p529_1, upright).
rotation(p529_1, 5.8).
piece(530, p530_0).
position(p530_0, 4.267187818622147, 0.5671471132570407).
size(p530_0, 2.32).
color(p530_0, green).
orientation(p530_0, upright).
rotation(p530_0, 3.32).
piece(530, p530_1).
position(p530_1, 2.96, 4.74).
size(p530_1, 2.9).
color(p530_1, blue).
orientation(p530_1, upright).
rotation(p530_1, 3.21).
piece(530, p530_2).
position(p530_2, 1.3, 6.72).
size(p530_2, 9.34).
color(p530_2, green).
orientation(p530_2, strange).
rotation(p530_2, 5.33).
piece(531, p531_0).
position(p531_0, 7.17, 3.2).
size(p531_0, 7.76).
color(p531_0, blue).
orientation(p531_0, lhs).
rotation(p531_0, 4.62).
piece(531, p531_1).
position(p531_1, 6.02, 2.25).
size(p531_1, 5.23).
color(p531_1, blue).
orientation(p531_1, lhs).
rotation(p531_1, 2.02).
piece(531, p531_2).
position(p531_2, 1.43, 4.5).
size(p531_2, 8.61).
color(p531_2, red).
orientation(p531_2, upright).
rotation(p531_2, 3.99).
piece(531, p531_3).
position(p531_3, 3.38, 5.87).
size(p531_3, 0.16).
color(p531_3, blue).
orientation(p531_3, upright).
rotation(p531_3, 1.12678197945361).
piece(531, p531_4).
position(p531_4, 8.96, 5.37).
size(p531_4, 8.09).
color(p531_4, red).
orientation(p531_4, rhs).
rotation(p531_4, 5.03).
contact(p531_0, p531_1).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
contact(p531_1, p531_0).
piece(532, p532_0).
position(p532_0, 7.7, 6.07).
size(p532_0, 3.3).
color(p532_0, blue).
orientation(p532_0, upright).
rotation(p532_0, 2.0310609340160783).
piece(533, p533_0).
position(p533_0, 9.27, 8.25).
size(p533_0, 8.1).
color(p533_0, red).
orientation(p533_0, rhs).
rotation(p533_0, 3.23).
piece(533, p533_1).
position(p533_1, 0.9943532313386279, 0.8854621187949664).
size(p533_1, 7.02).
color(p533_1, green).
orientation(p533_1, strange).
rotation(p533_1, 4.25).
piece(534, p534_0).
position(p534_0, 3.06, 1.58).
size(p534_0, 3.12).
color(p534_0, green).
orientation(p534_0, rhs).
rotation(p534_0, 0.96).
piece(534, p534_1).
position(p534_1, 3.59, 4.19).
size(p534_1, 9.05).
color(p534_1, red).
orientation(p534_1, rhs).
rotation(p534_1, 2.72).
piece(534, p534_2).
position(p534_2, 5.178903808337604, 0.10906422214599805).
size(p534_2, 2.67).
color(p534_2, red).
orientation(p534_2, rhs).
rotation(p534_2, 3.62).
contact(p534_0, p534_2).
contact(p534_0, p534_2).
contact(p534_2, p534_0).
contact(p534_2, p534_0).
piece(535, p535_0).
position(p535_0, 9.27, 4.22).
size(p535_0, 5.51).
color(p535_0, red).
orientation(p535_0, strange).
rotation(p535_0, 4.01).
piece(535, p535_1).
position(p535_1, 6.44, 6.06).
size(p535_1, 6.27).
color(p535_1, red).
orientation(p535_1, rhs).
rotation(p535_1, 1.8393496570800174).
piece(535, p535_2).
position(p535_2, 4.81, 9.32).
size(p535_2, 4.19).
color(p535_2, red).
orientation(p535_2, lhs).
rotation(p535_2, 4.4).
piece(535, p535_3).
position(p535_3, 6.05, 4.49).
size(p535_3, 7.53).
color(p535_3, blue).
orientation(p535_3, strange).
rotation(p535_3, 1.35).
piece(535, p535_4).
position(p535_4, 9.09, 1.14).
size(p535_4, 0.46).
color(p535_4, blue).
orientation(p535_4, strange).
rotation(p535_4, 0.52).
contact(p535_1, p535_3).
contact(p535_1, p535_3).
contact(p535_3, p535_1).
contact(p535_3, p535_1).
piece(536, p536_0).
position(p536_0, 3.26, 9.68).
size(p536_0, 2.25).
color(p536_0, red).
orientation(p536_0, rhs).
rotation(p536_0, 3.42).
piece(536, p536_1).
position(p536_1, 5.9469428411187595, 0.02786916275394441).
size(p536_1, 3.92).
color(p536_1, blue).
orientation(p536_1, strange).
rotation(p536_1, 5.57).
piece(537, p537_0).
position(p537_0, 9.87, 6.51).
size(p537_0, 1.6).
color(p537_0, green).
orientation(p537_0, lhs).
rotation(p537_0, 2.9156008448609994).
piece(537, p537_1).
position(p537_1, 1.9, 3.75).
size(p537_1, 9.38).
color(p537_1, red).
orientation(p537_1, lhs).
rotation(p537_1, 3.87).
piece(537, p537_2).
position(p537_2, 4.12, 0.22).
size(p537_2, 8.68).
color(p537_2, blue).
orientation(p537_2, lhs).
rotation(p537_2, 2.05).
piece(537, p537_3).
position(p537_3, 3.93, 2.97).
size(p537_3, 8.19).
color(p537_3, red).
orientation(p537_3, strange).
rotation(p537_3, 5.0).
piece(538, p538_0).
position(p538_0, 7.97, 7.78).
size(p538_0, 7.22).
color(p538_0, green).
orientation(p538_0, lhs).
rotation(p538_0, 2.02).
piece(538, p538_1).
position(p538_1, 7.65, 0.12).
size(p538_1, 0.73).
color(p538_1, green).
orientation(p538_1, strange).
rotation(p538_1, 3.3311078811877834).
piece(539, p539_0).
position(p539_0, 7.71, 2.76).
size(p539_0, 8.94).
color(p539_0, green).
orientation(p539_0, lhs).
rotation(p539_0, 3.8).
piece(539, p539_1).
position(p539_1, 8.42, 2.04).
size(p539_1, 5.29).
color(p539_1, blue).
orientation(p539_1, lhs).
rotation(p539_1, 3.92).
piece(539, p539_2).
position(p539_2, 4.839240222831933, 1.0661270010685568).
size(p539_2, 0.58).
color(p539_2, red).
orientation(p539_2, rhs).
rotation(p539_2, 1.27).
contact(p539_0, p539_1).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
contact(p539_1, p539_0).
piece(540, p540_0).
position(p540_0, 8.96, 3.43).
size(p540_0, 4.7).
color(p540_0, blue).
orientation(p540_0, rhs).
rotation(p540_0, 2.92).
piece(540, p540_1).
position(p540_1, 2.32, 9.84).
size(p540_1, 8.65).
color(p540_1, blue).
orientation(p540_1, lhs).
rotation(p540_1, 4.01).
piece(540, p540_2).
position(p540_2, 6.37, 3.79).
size(p540_2, 8.39).
color(p540_2, red).
orientation(p540_2, upright).
rotation(p540_2, 5.61).
piece(540, p540_3).
position(p540_3, 3.5154259609364327, 1.5446042430792308).
size(p540_3, 4.27).
color(p540_3, green).
orientation(p540_3, lhs).
rotation(p540_3, 1.87).
piece(540, p540_4).
position(p540_4, 3.45, 6.93).
size(p540_4, 5.52).
color(p540_4, green).
orientation(p540_4, rhs).
rotation(p540_4, 3.14).
piece(541, p541_0).
position(p541_0, 7.02, 7.74).
size(p541_0, 5.88).
color(p541_0, green).
orientation(p541_0, upright).
rotation(p541_0, 4.17).
piece(541, p541_1).
position(p541_1, 1.5094249001223061, 2.1373445956642354).
size(p541_1, 6.19).
color(p541_1, green).
orientation(p541_1, strange).
rotation(p541_1, 1.84).
piece(541, p541_2).
position(p541_2, 8.49, 5.61).
size(p541_2, 0.05).
color(p541_2, green).
orientation(p541_2, upright).
rotation(p541_2, 0.14).
piece(541, p541_3).
position(p541_3, 3.06, 6.11).
size(p541_3, 6.88).
color(p541_3, green).
orientation(p541_3, lhs).
rotation(p541_3, 2.05).
piece(542, p542_0).
position(p542_0, 0.20585174579909027, 1.58651844236184).
size(p542_0, 2.81).
color(p542_0, red).
orientation(p542_0, rhs).
rotation(p542_0, 4.51).
piece(543, p543_0).
position(p543_0, 6.27, 9.82).
size(p543_0, 7.28).
color(p543_0, blue).
orientation(p543_0, lhs).
rotation(p543_0, 3.81).
piece(543, p543_1).
position(p543_1, 8.39, 4.47).
size(p543_1, 1.87).
color(p543_1, blue).
orientation(p543_1, strange).
rotation(p543_1, 0.08).
piece(543, p543_2).
position(p543_2, 0.6423092121966779, 1.1565787604904223).
size(p543_2, 2.06).
color(p543_2, blue).
orientation(p543_2, upright).
rotation(p543_2, 5.98).
piece(544, p544_0).
position(p544_0, 9.39, 6.83).
size(p544_0, 9.42).
color(p544_0, red).
orientation(p544_0, upright).
rotation(p544_0, 1.53).
piece(544, p544_1).
position(p544_1, 2.36, 8.37).
size(p544_1, 0.18).
color(p544_1, blue).
orientation(p544_1, strange).
rotation(p544_1, 1.46760874370339).
piece(545, p545_0).
position(p545_0, 7.5, 4.82).
size(p545_0, 8.16).
color(p545_0, green).
orientation(p545_0, lhs).
rotation(p545_0, 2.64).
piece(545, p545_1).
position(p545_1, 9.0, 5.06).
size(p545_1, 5.74).
color(p545_1, blue).
orientation(p545_1, rhs).
rotation(p545_1, 3.1805200048785762).
piece(545, p545_2).
position(p545_2, 8.69, 5.25).
size(p545_2, 7.85).
color(p545_2, red).
orientation(p545_2, strange).
rotation(p545_2, 1.15).
piece(545, p545_3).
position(p545_3, 2.72, 7.95).
size(p545_3, 6.42).
color(p545_3, blue).
orientation(p545_3, upright).
rotation(p545_3, 0.86).
piece(545, p545_4).
position(p545_4, 4.21, 6.55).
size(p545_4, 5.81).
color(p545_4, green).
orientation(p545_4, rhs).
rotation(p545_4, 6.17).
contact(p545_0, p545_1).
contact(p545_0, p545_2).
contact(p545_0, p545_1).
contact(p545_0, p545_2).
contact(p545_1, p545_0).
contact(p545_1, p545_0).
contact(p545_1, p545_2).
contact(p545_1, p545_2).
contact(p545_2, p545_0).
contact(p545_2, p545_1).
contact(p545_2, p545_0).
contact(p545_2, p545_1).
piece(546, p546_0).
position(p546_0, 0.49, 3.0).
size(p546_0, 7.24).
color(p546_0, blue).
orientation(p546_0, upright).
rotation(p546_0, 0.3).
piece(546, p546_1).
position(p546_1, 4.5665860150952, 1.4959214568259278).
size(p546_1, 1.01).
color(p546_1, blue).
orientation(p546_1, upright).
rotation(p546_1, 5.15).
piece(546, p546_2).
position(p546_2, 5.13, 4.08).
size(p546_2, 4.69).
color(p546_2, blue).
orientation(p546_2, strange).
rotation(p546_2, 3.37).
piece(547, p547_0).
position(p547_0, 4.49, 7.39).
size(p547_0, 1.76).
color(p547_0, green).
orientation(p547_0, upright).
rotation(p547_0, 1.61).
piece(547, p547_1).
position(p547_1, 5.96, 2.55).
size(p547_1, 3.1).
color(p547_1, red).
orientation(p547_1, strange).
rotation(p547_1, 3.17).
piece(547, p547_2).
position(p547_2, 7.64, 5.27).
size(p547_2, 2.75).
color(p547_2, blue).
orientation(p547_2, lhs).
rotation(p547_2, 2.08).
piece(547, p547_3).
position(p547_3, 2.2400817271686226, 2.0196389214646686).
size(p547_3, 8.73).
color(p547_3, green).
orientation(p547_3, rhs).
rotation(p547_3, 5.85).
contact(p547_1, p547_3).
contact(p547_1, p547_3).
contact(p547_3, p547_1).
contact(p547_3, p547_1).
piece(548, p548_0).
position(p548_0, 0.38, 1.65).
size(p548_0, 0.79).
color(p548_0, blue).
orientation(p548_0, rhs).
rotation(p548_0, 2.35).
piece(548, p548_1).
position(p548_1, 7.24, 6.33).
size(p548_1, 1.12).
color(p548_1, red).
orientation(p548_1, rhs).
rotation(p548_1, 2.5723248825306833).
piece(549, p549_0).
position(p549_0, 3.49, 4.28).
size(p549_0, 8.71).
color(p549_0, green).
orientation(p549_0, strange).
rotation(p549_0, 3.51).
piece(549, p549_1).
position(p549_1, 2.46, 5.6).
size(p549_1, 1.06).
color(p549_1, red).
orientation(p549_1, rhs).
rotation(p549_1, 3.686373046248327).
piece(549, p549_2).
position(p549_2, 2.54, 1.58).
size(p549_2, 3.78).
color(p549_2, red).
orientation(p549_2, upright).
rotation(p549_2, 6.22).
contact(p549_0, p549_1).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
contact(p549_1, p549_0).
piece(550, p550_0).
position(p550_0, 0.09083394029233897, 5.840749930805187).
size(p550_0, 6.23).
color(p550_0, red).
orientation(p550_0, lhs).
rotation(p550_0, 0.34).
piece(550, p550_1).
position(p550_1, 1.68, 7.7).
size(p550_1, 6.03).
color(p550_1, red).
orientation(p550_1, strange).
rotation(p550_1, 4.12).
piece(551, p551_0).
position(p551_0, 4.675442208761192, 1.115181330285431).
size(p551_0, 2.33).
color(p551_0, blue).
orientation(p551_0, strange).
rotation(p551_0, 2.41).
piece(552, p552_0).
position(p552_0, 8.23, 6.36).
size(p552_0, 9.27).
color(p552_0, green).
orientation(p552_0, lhs).
rotation(p552_0, 5.17).
piece(552, p552_1).
position(p552_1, 5.58, 0.1).
size(p552_1, 6.73).
color(p552_1, red).
orientation(p552_1, upright).
rotation(p552_1, 0.05).
piece(552, p552_2).
position(p552_2, 4.77, 6.56).
size(p552_2, 8.62).
color(p552_2, green).
orientation(p552_2, rhs).
rotation(p552_2, 1.11).
piece(552, p552_3).
position(p552_3, 6.57, 7.33).
size(p552_3, 5.83).
color(p552_3, red).
orientation(p552_3, rhs).
rotation(p552_3, 2.9368108697441766).
piece(553, p553_0).
position(p553_0, 3.0, 6.58).
size(p553_0, 4.38).
color(p553_0, red).
orientation(p553_0, lhs).
rotation(p553_0, 0.84).
piece(553, p553_1).
position(p553_1, 4.01, 6.24).
size(p553_1, 8.22).
color(p553_1, red).
orientation(p553_1, rhs).
rotation(p553_1, 3.17).
piece(553, p553_2).
position(p553_2, 9.88, 7.96).
size(p553_2, 8.98).
color(p553_2, red).
orientation(p553_2, rhs).
rotation(p553_2, 3.1102519144358323).
piece(553, p553_3).
position(p553_3, 3.16, 8.72).
size(p553_3, 5.73).
color(p553_3, red).
orientation(p553_3, lhs).
rotation(p553_3, 3.83).
piece(553, p553_4).
position(p553_4, 0.83, 0.35).
size(p553_4, 9.48).
color(p553_4, blue).
orientation(p553_4, strange).
rotation(p553_4, 2.72).
contact(p553_0, p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
contact(p553_1, p553_0).
piece(554, p554_0).
position(p554_0, 9.96, 2.85).
size(p554_0, 8.26).
color(p554_0, red).
orientation(p554_0, strange).
rotation(p554_0, 6.26).
piece(554, p554_1).
position(p554_1, 8.06, 6.29).
size(p554_1, 5.68).
color(p554_1, green).
orientation(p554_1, rhs).
rotation(p554_1, 1.75).
piece(554, p554_2).
position(p554_2, 4.041040847312954, 1.6797874197528542).
size(p554_2, 6.61).
color(p554_2, red).
orientation(p554_2, lhs).
rotation(p554_2, 3.28).
piece(554, p554_3).
position(p554_3, 7.05, 5.68).
size(p554_3, 9.86).
color(p554_3, blue).
orientation(p554_3, rhs).
rotation(p554_3, 4.18).
piece(554, p554_4).
position(p554_4, 8.03, 2.25).
size(p554_4, 8.72).
color(p554_4, red).
orientation(p554_4, strange).
rotation(p554_4, 1.81).
contact(p554_1, p554_3).
contact(p554_1, p554_3).
contact(p554_3, p554_1).
contact(p554_3, p554_1).
contact(p554_2, p554_4).
contact(p554_2, p554_4).
contact(p554_4, p554_2).
contact(p554_4, p554_2).
piece(555, p555_0).
position(p555_0, 7.38, 0.75).
size(p555_0, 5.33).
color(p555_0, green).
orientation(p555_0, lhs).
rotation(p555_0, 1.5745190901553507).
piece(556, p556_0).
position(p556_0, 5.05, 8.51).
size(p556_0, 8.17).
color(p556_0, red).
orientation(p556_0, upright).
rotation(p556_0, 5.94).
piece(556, p556_1).
position(p556_1, 8.37, 0.53).
size(p556_1, 6.91).
color(p556_1, blue).
orientation(p556_1, rhs).
rotation(p556_1, 2.27).
piece(556, p556_2).
position(p556_2, 7.17, 8.72).
size(p556_2, 7.64).
color(p556_2, blue).
orientation(p556_2, strange).
rotation(p556_2, 3.89).
piece(556, p556_3).
position(p556_3, 1.376457993697189, 3.1265015675160632).
size(p556_3, 6.7).
color(p556_3, red).
orientation(p556_3, upright).
rotation(p556_3, 4.42).
piece(556, p556_4).
position(p556_4, 8.49, 4.47).
size(p556_4, 2.04).
color(p556_4, green).
orientation(p556_4, upright).
rotation(p556_4, 0.42).
contact(p556_2, p556_3).
contact(p556_2, p556_3).
contact(p556_3, p556_2).
contact(p556_3, p556_2).
piece(557, p557_0).
position(p557_0, 3.07, 7.16).
size(p557_0, 7.26).
color(p557_0, green).
orientation(p557_0, rhs).
rotation(p557_0, 3.4487096994824147).
piece(558, p558_0).
position(p558_0, 2.56, 7.96).
size(p558_0, 1.28).
color(p558_0, red).
orientation(p558_0, lhs).
rotation(p558_0, 3.41).
piece(558, p558_1).
position(p558_1, 4.876458694151646, 1.36214222707435).
size(p558_1, 0.41).
color(p558_1, blue).
orientation(p558_1, rhs).
rotation(p558_1, 6.21).
piece(558, p558_2).
position(p558_2, 9.56, 8.57).
size(p558_2, 6.92).
color(p558_2, green).
orientation(p558_2, strange).
rotation(p558_2, 5.1).
piece(559, p559_0).
position(p559_0, 3.94, 5.29).
size(p559_0, 5.76).
color(p559_0, green).
orientation(p559_0, rhs).
rotation(p559_0, 1.43).
piece(559, p559_1).
position(p559_1, 5.65, 4.55).
size(p559_1, 0.44).
color(p559_1, blue).
orientation(p559_1, rhs).
rotation(p559_1, 2.289601223395647).
piece(559, p559_2).
position(p559_2, 8.1, 6.89).
size(p559_2, 4.99).
color(p559_2, green).
orientation(p559_2, strange).
rotation(p559_2, 3.7).
piece(559, p559_3).
position(p559_3, 5.51, 8.94).
size(p559_3, 2.86).
color(p559_3, green).
orientation(p559_3, strange).
rotation(p559_3, 3.21).
piece(560, p560_0).
position(p560_0, 4.406201616934734, 0.8291581290296347).
size(p560_0, 6.37).
color(p560_0, blue).
orientation(p560_0, strange).
rotation(p560_0, 2.76).
piece(560, p560_1).
position(p560_1, 7.41, 0.83).
size(p560_1, 5.63).
color(p560_1, red).
orientation(p560_1, strange).
rotation(p560_1, 5.51).
piece(560, p560_2).
position(p560_2, 6.87, 4.46).
size(p560_2, 4.42).
color(p560_2, red).
orientation(p560_2, upright).
rotation(p560_2, 3.04).
piece(560, p560_3).
position(p560_3, 8.63, 9.5).
size(p560_3, 6.69).
color(p560_3, blue).
orientation(p560_3, rhs).
rotation(p560_3, 5.72).
piece(561, p561_0).
position(p561_0, 6.72, 7.1).
size(p561_0, 5.42).
color(p561_0, green).
orientation(p561_0, strange).
rotation(p561_0, 1.87).
piece(561, p561_1).
position(p561_1, 8.89, 1.15).
size(p561_1, 9.53).
color(p561_1, green).
orientation(p561_1, lhs).
rotation(p561_1, 1.33).
piece(561, p561_2).
position(p561_2, 4.86, 0.82).
size(p561_2, 0.97).
color(p561_2, red).
orientation(p561_2, upright).
rotation(p561_2, 1.5129937637587187).
piece(561, p561_3).
position(p561_3, 5.51, 9.22).
size(p561_3, 6.85).
color(p561_3, blue).
orientation(p561_3, upright).
rotation(p561_3, 0.89).
piece(561, p561_4).
position(p561_4, 3.98, 4.47).
size(p561_4, 3.67).
color(p561_4, green).
orientation(p561_4, upright).
rotation(p561_4, 2.38).
piece(562, p562_0).
position(p562_0, 6.49, 9.1).
size(p562_0, 3.39).
color(p562_0, green).
orientation(p562_0, rhs).
rotation(p562_0, 2.7376237260183465).
piece(562, p562_1).
position(p562_1, 4.16, 7.13).
size(p562_1, 1.81).
color(p562_1, blue).
orientation(p562_1, rhs).
rotation(p562_1, 0.74).
piece(563, p563_0).
position(p563_0, 3.33, 4.9).
size(p563_0, 4.97).
color(p563_0, green).
orientation(p563_0, upright).
rotation(p563_0, 2.2963650431102596).
piece(563, p563_1).
position(p563_1, 9.74, 1.35).
size(p563_1, 4.35).
color(p563_1, blue).
orientation(p563_1, upright).
rotation(p563_1, 2.14).
piece(563, p563_2).
position(p563_2, 8.3, 7.03).
size(p563_2, 1.31).
color(p563_2, red).
orientation(p563_2, strange).
rotation(p563_2, 4.64).
piece(564, p564_0).
position(p564_0, 6.27, 3.62).
size(p564_0, 2.8).
color(p564_0, green).
orientation(p564_0, upright).
rotation(p564_0, 4.62).
piece(564, p564_1).
position(p564_1, 0.32, 2.84).
size(p564_1, 2.1).
color(p564_1, green).
orientation(p564_1, rhs).
rotation(p564_1, 5.09).
piece(564, p564_2).
position(p564_2, 4.448124882921986, 1.8154842129206301).
size(p564_2, 2.11).
color(p564_2, red).
orientation(p564_2, strange).
rotation(p564_2, 3.65).
piece(564, p564_3).
position(p564_3, 7.14, 8.51).
size(p564_3, 4.12).
color(p564_3, green).
orientation(p564_3, rhs).
rotation(p564_3, 5.52).
piece(564, p564_4).
position(p564_4, 2.44, 6.37).
size(p564_4, 3.13).
color(p564_4, red).
orientation(p564_4, strange).
rotation(p564_4, 0.21).
piece(565, p565_0).
position(p565_0, 6.57, 1.67).
size(p565_0, 4.66).
color(p565_0, red).
orientation(p565_0, rhs).
rotation(p565_0, 4.62).
piece(565, p565_1).
position(p565_1, 5.65, 4.84).
size(p565_1, 3.59).
color(p565_1, red).
orientation(p565_1, lhs).
rotation(p565_1, 1.24).
piece(565, p565_2).
position(p565_2, 1.4, 9.95).
size(p565_2, 4.4).
color(p565_2, blue).
orientation(p565_2, rhs).
rotation(p565_2, 1.09).
piece(565, p565_3).
position(p565_3, 6.7, 4.4).
size(p565_3, 4.03).
color(p565_3, blue).
orientation(p565_3, upright).
rotation(p565_3, 1.387590552617275).
contact(p565_1, p565_3).
contact(p565_1, p565_3).
contact(p565_3, p565_1).
contact(p565_3, p565_1).
piece(566, p566_0).
position(p566_0, 1.8463752926545207, 4.029476003485553).
size(p566_0, 5.36).
color(p566_0, blue).
orientation(p566_0, upright).
rotation(p566_0, 4.64).
piece(567, p567_0).
position(p567_0, 8.85, 7.71).
size(p567_0, 2.88).
color(p567_0, blue).
orientation(p567_0, lhs).
rotation(p567_0, 5.94).
piece(567, p567_1).
position(p567_1, 8.3, 6.23).
size(p567_1, 7.98).
color(p567_1, blue).
orientation(p567_1, rhs).
rotation(p567_1, 2.7040528443212963).
piece(567, p567_2).
position(p567_2, 4.36, 8.85).
size(p567_2, 9.42).
color(p567_2, red).
orientation(p567_2, lhs).
rotation(p567_2, 5.73).
contact(p567_0, p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
contact(p567_1, p567_0).
piece(568, p568_0).
position(p568_0, 4.03, 6.54).
size(p568_0, 5.23).
color(p568_0, blue).
orientation(p568_0, upright).
rotation(p568_0, 4.93).
piece(568, p568_1).
position(p568_1, 1.1, 4.88).
size(p568_1, 1.93).
color(p568_1, blue).
orientation(p568_1, rhs).
rotation(p568_1, 3.42).
piece(568, p568_2).
position(p568_2, 1.1939732407389168, 2.9943671815746398).
size(p568_2, 3.07).
color(p568_2, red).
orientation(p568_2, rhs).
rotation(p568_2, 0.99).
piece(568, p568_3).
position(p568_3, 0.16, 2.28).
size(p568_3, 0.22).
color(p568_3, green).
orientation(p568_3, upright).
rotation(p568_3, 1.21).
piece(568, p568_4).
position(p568_4, 5.41, 6.04).
size(p568_4, 3.35).
color(p568_4, blue).
orientation(p568_4, rhs).
rotation(p568_4, 1.2).
contact(p568_0, p568_4).
contact(p568_0, p568_4).
contact(p568_4, p568_0).
contact(p568_4, p568_0).
piece(569, p569_0).
position(p569_0, 7.2, 6.05).
size(p569_0, 0.16).
color(p569_0, blue).
orientation(p569_0, lhs).
rotation(p569_0, 0.94).
piece(569, p569_1).
position(p569_1, 3.86, 2.87).
size(p569_1, 4.03).
color(p569_1, blue).
orientation(p569_1, lhs).
rotation(p569_1, 2.135920368670528).
piece(569, p569_2).
position(p569_2, 8.68, 5.46).
size(p569_2, 6.12).
color(p569_2, red).
orientation(p569_2, lhs).
rotation(p569_2, 1.35).
contact(p569_0, p569_2).
contact(p569_0, p569_2).
contact(p569_2, p569_0).
contact(p569_2, p569_0).
piece(570, p570_0).
position(p570_0, 5.87, 6.32).
size(p570_0, 5.56).
color(p570_0, blue).
orientation(p570_0, upright).
rotation(p570_0, 1.045245029761822).
piece(570, p570_1).
position(p570_1, 8.22, 5.82).
size(p570_1, 8.43).
color(p570_1, green).
orientation(p570_1, upright).
rotation(p570_1, 4.77).
piece(570, p570_2).
position(p570_2, 7.24, 6.32).
size(p570_2, 3.93).
color(p570_2, red).
orientation(p570_2, strange).
rotation(p570_2, 4.11).
piece(570, p570_3).
position(p570_3, 4.53, 9.78).
size(p570_3, 4.48).
color(p570_3, green).
orientation(p570_3, upright).
rotation(p570_3, 6.27).
piece(570, p570_4).
position(p570_4, 3.45, 1.32).
size(p570_4, 7.92).
color(p570_4, red).
orientation(p570_4, lhs).
rotation(p570_4, 2.18).
contact(p570_0, p570_2).
contact(p570_0, p570_2).
contact(p570_2, p570_0).
contact(p570_2, p570_1).
contact(p570_2, p570_0).
contact(p570_2, p570_1).
contact(p570_1, p570_2).
contact(p570_1, p570_2).
piece(571, p571_0).
position(p571_0, 4.429502391500275, 0.6570201962235512).
size(p571_0, 3.57).
color(p571_0, blue).
orientation(p571_0, rhs).
rotation(p571_0, 3.4).
piece(571, p571_1).
position(p571_1, 8.91, 4.27).
size(p571_1, 9.94).
color(p571_1, blue).
orientation(p571_1, rhs).
rotation(p571_1, 5.57).
piece(571, p571_2).
position(p571_2, 4.32, 4.45).
size(p571_2, 6.22).
color(p571_2, red).
orientation(p571_2, strange).
rotation(p571_2, 0.34).
piece(572, p572_0).
position(p572_0, 6.26, 6.53).
size(p572_0, 6.07).
color(p572_0, red).
orientation(p572_0, lhs).
rotation(p572_0, 3.66).
piece(572, p572_1).
position(p572_1, 0.17, 1.79).
size(p572_1, 4.45).
color(p572_1, red).
orientation(p572_1, upright).
rotation(p572_1, 4.114576634645041).
piece(573, p573_0).
position(p573_0, 5.15, 8.35).
size(p573_0, 0.57).
color(p573_0, red).
orientation(p573_0, lhs).
rotation(p573_0, 4.11).
piece(573, p573_1).
position(p573_1, 7.28, 7.46).
size(p573_1, 9.77).
color(p573_1, blue).
orientation(p573_1, rhs).
rotation(p573_1, 0.78).
piece(573, p573_2).
position(p573_2, 5.356208459457355, 0.5455888920023355).
size(p573_2, 3.59).
color(p573_2, green).
orientation(p573_2, strange).
rotation(p573_2, 1.18).
contact(p573_0, p573_2).
contact(p573_0, p573_2).
contact(p573_2, p573_0).
contact(p573_2, p573_0).
piece(574, p574_0).
position(p574_0, 0.7847938325648063, 3.813520196234016).
size(p574_0, 6.6).
color(p574_0, red).
orientation(p574_0, strange).
rotation(p574_0, 5.9).
piece(574, p574_1).
position(p574_1, 0.25, 8.82).
size(p574_1, 3.63).
color(p574_1, red).
orientation(p574_1, rhs).
rotation(p574_1, 6.0).
piece(574, p574_2).
position(p574_2, 8.35, 2.63).
size(p574_2, 7.01).
color(p574_2, green).
orientation(p574_2, rhs).
rotation(p574_2, 3.02).
piece(575, p575_0).
position(p575_0, 2.8, 5.06).
size(p575_0, 6.54).
color(p575_0, blue).
orientation(p575_0, strange).
rotation(p575_0, 3.9957032636616177).
piece(576, p576_0).
position(p576_0, 8.79, 4.32).
size(p576_0, 7.37).
color(p576_0, red).
orientation(p576_0, lhs).
rotation(p576_0, 0.8).
piece(576, p576_1).
position(p576_1, 2.66, 9.18).
size(p576_1, 8.01).
color(p576_1, green).
orientation(p576_1, rhs).
rotation(p576_1, 1.06).
piece(576, p576_2).
position(p576_2, 4.44, 9.07).
size(p576_2, 6.36).
color(p576_2, red).
orientation(p576_2, strange).
rotation(p576_2, 5.61).
piece(576, p576_3).
position(p576_3, 9.53, 7.43).
size(p576_3, 4.33).
color(p576_3, green).
orientation(p576_3, rhs).
rotation(p576_3, 4.9).
piece(576, p576_4).
position(p576_4, 0.9501113957853027, 0.10526872407742303).
size(p576_4, 3.35).
color(p576_4, red).
orientation(p576_4, upright).
rotation(p576_4, 1.61).
contact(p576_0, p576_4).
contact(p576_0, p576_4).
contact(p576_4, p576_0).
contact(p576_4, p576_0).
piece(577, p577_0).
position(p577_0, 2.8996689243437253, 2.248043086410675).
size(p577_0, 3.76).
color(p577_0, blue).
orientation(p577_0, lhs).
rotation(p577_0, 3.79).
piece(577, p577_1).
position(p577_1, 0.39, 2.95).
size(p577_1, 8.75).
color(p577_1, blue).
orientation(p577_1, upright).
rotation(p577_1, 1.29).
piece(578, p578_0).
position(p578_0, 9.78, 4.61).
size(p578_0, 5.59).
color(p578_0, red).
orientation(p578_0, lhs).
rotation(p578_0, 6.18).
piece(578, p578_1).
position(p578_1, 2.43, 3.32).
size(p578_1, 9.34).
color(p578_1, red).
orientation(p578_1, upright).
rotation(p578_1, 3.9241815548869985).
piece(578, p578_2).
position(p578_2, 9.87, 3.19).
size(p578_2, 5.28).
color(p578_2, red).
orientation(p578_2, lhs).
rotation(p578_2, 3.39).
piece(578, p578_3).
position(p578_3, 3.81, 7.07).
size(p578_3, 6.93).
color(p578_3, red).
orientation(p578_3, strange).
rotation(p578_3, 4.87).
piece(578, p578_4).
position(p578_4, 9.8, 6.03).
size(p578_4, 3.6).
color(p578_4, red).
orientation(p578_4, lhs).
rotation(p578_4, 0.05).
contact(p578_0, p578_2).
contact(p578_0, p578_4).
contact(p578_0, p578_2).
contact(p578_0, p578_4).
contact(p578_2, p578_0).
contact(p578_2, p578_0).
contact(p578_4, p578_0).
contact(p578_4, p578_0).
piece(579, p579_0).
position(p579_0, 8.73, 7.7).
size(p579_0, 7.83).
color(p579_0, green).
orientation(p579_0, upright).
rotation(p579_0, 1.198515135550645).
piece(579, p579_1).
position(p579_1, 6.45, 5.68).
size(p579_1, 5.71).
color(p579_1, red).
orientation(p579_1, strange).
rotation(p579_1, 6.16).
piece(580, p580_0).
position(p580_0, 2.159622607637808, 1.5069080443678027).
size(p580_0, 4.4).
color(p580_0, red).
orientation(p580_0, rhs).
rotation(p580_0, 0.76).
piece(581, p581_0).
position(p581_0, 1.19, 8.28).
size(p581_0, 7.06).
color(p581_0, red).
orientation(p581_0, rhs).
rotation(p581_0, 4.3).
piece(581, p581_1).
position(p581_1, 6.15765466626168, 0.019053365997450014).
size(p581_1, 2.07).
color(p581_1, green).
orientation(p581_1, strange).
rotation(p581_1, 0.54).
piece(581, p581_2).
position(p581_2, 7.42, 2.86).
size(p581_2, 1.59).
color(p581_2, green).
orientation(p581_2, rhs).
rotation(p581_2, 0.38).
piece(581, p581_3).
position(p581_3, 2.18, 0.77).
size(p581_3, 8.31).
color(p581_3, blue).
orientation(p581_3, lhs).
rotation(p581_3, 2.8).
piece(582, p582_0).
position(p582_0, 2.24, 3.58).
size(p582_0, 1.64).
color(p582_0, blue).
orientation(p582_0, upright).
rotation(p582_0, 5.61).
piece(582, p582_1).
position(p582_1, 0.42, 3.7).
size(p582_1, 6.73).
color(p582_1, red).
orientation(p582_1, rhs).
rotation(p582_1, 1.7950362838162723).
piece(582, p582_2).
position(p582_2, 5.17, 0.75).
size(p582_2, 2.08).
color(p582_2, green).
orientation(p582_2, upright).
rotation(p582_2, 6.25).
piece(583, p583_0).
position(p583_0, 5.67, 3.12).
size(p583_0, 5.83).
color(p583_0, blue).
orientation(p583_0, rhs).
rotation(p583_0, 4.089824061982501).
piece(584, p584_0).
position(p584_0, 9.35, 3.02).
size(p584_0, 8.18).
color(p584_0, red).
orientation(p584_0, strange).
rotation(p584_0, 3.558209143289691).
piece(585, p585_0).
position(p585_0, 9.15, 5.87).
size(p585_0, 3.02).
color(p585_0, red).
orientation(p585_0, rhs).
rotation(p585_0, 2.17).
piece(585, p585_1).
position(p585_1, 2.0957010960753304, 3.3820266477851817).
size(p585_1, 1.73).
color(p585_1, green).
orientation(p585_1, lhs).
rotation(p585_1, 5.4).
piece(585, p585_2).
position(p585_2, 5.2, 3.28).
size(p585_2, 9.64).
color(p585_2, blue).
orientation(p585_2, rhs).
rotation(p585_2, 3.78).
contact(p585_0, p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
contact(p585_1, p585_0).
piece(586, p586_0).
position(p586_0, 7.33, 8.79).
size(p586_0, 0.69).
color(p586_0, blue).
orientation(p586_0, rhs).
rotation(p586_0, 5.17).
piece(586, p586_1).
position(p586_1, 6.91, 4.83).
size(p586_1, 0.89).
color(p586_1, green).
orientation(p586_1, rhs).
rotation(p586_1, 2.371678888544948).
piece(587, p587_0).
position(p587_0, 2.857955050892452, 2.5467749584513077).
size(p587_0, 8.73).
color(p587_0, green).
orientation(p587_0, upright).
rotation(p587_0, 1.22).
piece(588, p588_0).
position(p588_0, 1.13, 9.27).
size(p588_0, 0.68).
color(p588_0, blue).
orientation(p588_0, strange).
rotation(p588_0, 3.47).
piece(588, p588_1).
position(p588_1, 9.92, 3.08).
size(p588_1, 5.83).
color(p588_1, blue).
orientation(p588_1, lhs).
rotation(p588_1, 2.992535475839391).
piece(588, p588_2).
position(p588_2, 3.44, 2.48).
size(p588_2, 6.33).
color(p588_2, red).
orientation(p588_2, rhs).
rotation(p588_2, 1.01).
piece(589, p589_0).
position(p589_0, 1.6050673470583467, 3.8936661332397136).
size(p589_0, 5.93).
color(p589_0, red).
orientation(p589_0, rhs).
rotation(p589_0, 1.19).
piece(589, p589_1).
position(p589_1, 3.6, 6.66).
size(p589_1, 3.32).
color(p589_1, blue).
orientation(p589_1, lhs).
rotation(p589_1, 1.67).
piece(589, p589_2).
position(p589_2, 0.73, 0.81).
size(p589_2, 9.56).
color(p589_2, green).
orientation(p589_2, strange).
rotation(p589_2, 1.33).
piece(589, p589_3).
position(p589_3, 2.6, 4.61).
size(p589_3, 2.17).
color(p589_3, green).
orientation(p589_3, rhs).
rotation(p589_3, 5.38).
piece(590, p590_0).
position(p590_0, 0.12, 1.13).
size(p590_0, 0.66).
color(p590_0, red).
orientation(p590_0, lhs).
rotation(p590_0, 0.93).
piece(590, p590_1).
position(p590_1, 2.74, 9.0).
size(p590_1, 5.94).
color(p590_1, red).
orientation(p590_1, rhs).
rotation(p590_1, 3.5612763142986696).
piece(591, p591_0).
position(p591_0, 1.16, 8.62).
size(p591_0, 8.42).
color(p591_0, red).
orientation(p591_0, rhs).
rotation(p591_0, 3.914754907195397).
piece(591, p591_1).
position(p591_1, 6.42, 3.63).
size(p591_1, 6.52).
color(p591_1, blue).
orientation(p591_1, lhs).
rotation(p591_1, 1.71).
piece(592, p592_0).
position(p592_0, 6.55, 4.54).
size(p592_0, 3.14).
color(p592_0, red).
orientation(p592_0, upright).
rotation(p592_0, 6.16).
piece(592, p592_1).
position(p592_1, 4.52, 7.72).
size(p592_1, 8.34).
color(p592_1, red).
orientation(p592_1, upright).
rotation(p592_1, 3.0336296998814625).
piece(593, p593_0).
position(p593_0, 7.28, 6.03).
size(p593_0, 0.66).
color(p593_0, blue).
orientation(p593_0, strange).
rotation(p593_0, 5.97).
piece(593, p593_1).
position(p593_1, 2.94, 8.41).
size(p593_1, 4.76).
color(p593_1, blue).
orientation(p593_1, strange).
rotation(p593_1, 3.85).
piece(593, p593_2).
position(p593_2, 1.7, 3.33).
size(p593_2, 1.34).
color(p593_2, red).
orientation(p593_2, strange).
rotation(p593_2, 0.47).
piece(593, p593_3).
position(p593_3, 8.11, 4.3).
size(p593_3, 6.88).
color(p593_3, blue).
orientation(p593_3, upright).
rotation(p593_3, 3.49).
piece(593, p593_4).
position(p593_4, 2.38, 8.87).
size(p593_4, 2.14).
color(p593_4, red).
orientation(p593_4, upright).
rotation(p593_4, 3.315333774512663).
contact(p593_1, p593_4).
contact(p593_1, p593_4).
contact(p593_4, p593_1).
contact(p593_4, p593_1).
piece(594, p594_0).
position(p594_0, 8.7, 4.3).
size(p594_0, 9.11).
color(p594_0, red).
orientation(p594_0, rhs).
rotation(p594_0, 3.48).
piece(594, p594_1).
position(p594_1, 0.89, 9.95).
size(p594_1, 7.74).
color(p594_1, green).
orientation(p594_1, rhs).
rotation(p594_1, 3.775756840276616).
piece(594, p594_2).
position(p594_2, 2.07, 9.28).
size(p594_2, 7.68).
color(p594_2, red).
orientation(p594_2, upright).
rotation(p594_2, 4.84).
contact(p594_1, p594_2).
contact(p594_1, p594_2).
contact(p594_2, p594_1).
contact(p594_2, p594_1).
piece(595, p595_0).
position(p595_0, 4.88, 3.33).
size(p595_0, 3.19).
color(p595_0, blue).
orientation(p595_0, strange).
rotation(p595_0, 5.74).
piece(595, p595_1).
position(p595_1, 3.23, 6.87).
size(p595_1, 1.19).
color(p595_1, blue).
orientation(p595_1, strange).
rotation(p595_1, 5.4).
piece(595, p595_2).
position(p595_2, 9.63, 7.91).
size(p595_2, 4.33).
color(p595_2, red).
orientation(p595_2, upright).
rotation(p595_2, 2.8121407676022674).
piece(595, p595_3).
position(p595_3, 9.28, 9.18).
size(p595_3, 7.26).
color(p595_3, green).
orientation(p595_3, strange).
rotation(p595_3, 5.34).
contact(p595_2, p595_3).
contact(p595_2, p595_3).
contact(p595_3, p595_2).
contact(p595_3, p595_2).
piece(596, p596_0).
position(p596_0, 8.43, 4.83).
size(p596_0, 6.5).
color(p596_0, red).
orientation(p596_0, strange).
rotation(p596_0, 2.07).
piece(596, p596_1).
position(p596_1, 2.85, 8.2).
size(p596_1, 8.5).
color(p596_1, red).
orientation(p596_1, upright).
rotation(p596_1, 2.6136722161181725).
piece(596, p596_2).
position(p596_2, 7.73, 4.55).
size(p596_2, 9.9).
color(p596_2, green).
orientation(p596_2, upright).
rotation(p596_2, 0.22).
contact(p596_0, p596_2).
contact(p596_0, p596_2).
contact(p596_2, p596_0).
contact(p596_2, p596_0).
piece(597, p597_0).
position(p597_0, 2.96, 1.56).
size(p597_0, 1.53).
color(p597_0, red).
orientation(p597_0, lhs).
rotation(p597_0, 3.4712519526124983).
piece(597, p597_1).
position(p597_1, 3.75, 3.1).
size(p597_1, 4.25).
color(p597_1, green).
orientation(p597_1, lhs).
rotation(p597_1, 4.02).
piece(597, p597_2).
position(p597_2, 5.24, 8.77).
size(p597_2, 1.72).
color(p597_2, red).
orientation(p597_2, upright).
rotation(p597_2, 1.1).
contact(p597_0, p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
contact(p597_1, p597_0).
piece(598, p598_0).
position(p598_0, 6.59, 4.66).
size(p598_0, 5.54).
color(p598_0, green).
orientation(p598_0, rhs).
rotation(p598_0, 2.86).
piece(598, p598_1).
position(p598_1, 2.35, 3.69).
size(p598_1, 7.23).
color(p598_1, green).
orientation(p598_1, upright).
rotation(p598_1, 2.957241122655808).
piece(598, p598_2).
position(p598_2, 7.7, 1.63).
size(p598_2, 9.68).
color(p598_2, green).
orientation(p598_2, strange).
rotation(p598_2, 4.49).
piece(599, p599_0).
position(p599_0, 3.7949948266926157, 1.890170310671219).
size(p599_0, 7.15).
color(p599_0, green).
orientation(p599_0, upright).
rotation(p599_0, 0.41).
piece(599, p599_1).
position(p599_1, 4.64, 1.84).
size(p599_1, 4.24).
color(p599_1, red).
orientation(p599_1, lhs).
rotation(p599_1, 3.37).
piece(599, p599_2).
position(p599_2, 8.59, 6.76).
size(p599_2, 9.56).
color(p599_2, blue).
orientation(p599_2, upright).
rotation(p599_2, 5.45).
piece(599, p599_3).
position(p599_3, 5.58, 2.1).
size(p599_3, 8.75).
color(p599_3, red).
orientation(p599_3, upright).
rotation(p599_3, 3.01).
contact(p599_1, p599_3).
contact(p599_1, p599_3).
contact(p599_3, p599_1).
contact(p599_3, p599_1).
piece(600, p600_0).
position(p600_0, 2.4693103853280025, 1.7122251415452168).
size(p600_0, 5.34).
color(p600_0, red).
orientation(p600_0, rhs).
rotation(p600_0, 3.44).
piece(600, p600_1).
position(p600_1, 9.94, 1.68).
size(p600_1, 1.84).
color(p600_1, blue).
orientation(p600_1, upright).
rotation(p600_1, 1.65).
piece(601, p601_0).
position(p601_0, 2.48, 0.06).
size(p601_0, 3.07).
color(p601_0, red).
orientation(p601_0, rhs).
rotation(p601_0, 1.15).
piece(601, p601_1).
position(p601_1, 2.053117942632613, 1.827855380007172).
size(p601_1, 0.4).
color(p601_1, blue).
orientation(p601_1, strange).
rotation(p601_1, 5.33).
piece(602, p602_0).
position(p602_0, 3.76, 0.43).
size(p602_0, 2.42).
color(p602_0, green).
orientation(p602_0, strange).
rotation(p602_0, 2.8007575951159085).
piece(603, p603_0).
position(p603_0, 9.2, 9.45).
size(p603_0, 1.11).
color(p603_0, red).
orientation(p603_0, lhs).
rotation(p603_0, 3.0262097568577397).
piece(603, p603_1).
position(p603_1, 5.92, 5.69).
size(p603_1, 6.61).
color(p603_1, red).
orientation(p603_1, strange).
rotation(p603_1, 4.35).
piece(603, p603_2).
position(p603_2, 9.49, 8.66).
size(p603_2, 6.23).
color(p603_2, red).
orientation(p603_2, upright).
rotation(p603_2, 2.44).
contact(p603_0, p603_2).
contact(p603_0, p603_2).
contact(p603_2, p603_0).
contact(p603_2, p603_0).
piece(604, p604_0).
position(p604_0, 2.730329807412042, 0.7183390543334507).
size(p604_0, 6.09).
color(p604_0, blue).
orientation(p604_0, strange).
rotation(p604_0, 2.76).
piece(605, p605_0).
position(p605_0, 4.294015537484609, 1.8530785728284975).
size(p605_0, 3.63).
color(p605_0, red).
orientation(p605_0, upright).
rotation(p605_0, 6.01).
piece(605, p605_1).
position(p605_1, 7.89, 7.59).
size(p605_1, 2.95).
color(p605_1, green).
orientation(p605_1, strange).
rotation(p605_1, 3.0).
piece(605, p605_2).
position(p605_2, 3.77, 6.8).
size(p605_2, 0.86).
color(p605_2, red).
orientation(p605_2, strange).
rotation(p605_2, 6.04).
piece(605, p605_3).
position(p605_3, 3.26, 6.08).
size(p605_3, 2.12).
color(p605_3, red).
orientation(p605_3, strange).
rotation(p605_3, 4.39).
piece(605, p605_4).
position(p605_4, 4.84, 4.07).
size(p605_4, 6.33).
color(p605_4, green).
orientation(p605_4, rhs).
rotation(p605_4, 0.53).
contact(p605_2, p605_3).
contact(p605_2, p605_3).
contact(p605_3, p605_2).
contact(p605_3, p605_2).
piece(606, p606_0).
position(p606_0, 2.9, 4.34).
size(p606_0, 0.69).
color(p606_0, green).
orientation(p606_0, lhs).
rotation(p606_0, 1.655458362438953).
piece(606, p606_1).
position(p606_1, 3.88, 3.74).
size(p606_1, 5.41).
color(p606_1, blue).
orientation(p606_1, strange).
rotation(p606_1, 0.54).
piece(606, p606_2).
position(p606_2, 5.61, 4.41).
size(p606_2, 2.4).
color(p606_2, green).
orientation(p606_2, lhs).
rotation(p606_2, 2.98).
piece(606, p606_3).
position(p606_3, 8.68, 5.78).
size(p606_3, 9.74).
color(p606_3, blue).
orientation(p606_3, upright).
rotation(p606_3, 0.05).
contact(p606_0, p606_1).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
contact(p606_1, p606_0).
piece(607, p607_0).
position(p607_0, 9.65, 8.38).
size(p607_0, 4.7).
color(p607_0, red).
orientation(p607_0, upright).
rotation(p607_0, 2.3930904992265667).
piece(607, p607_1).
position(p607_1, 8.25, 9.47).
size(p607_1, 8.99).
color(p607_1, blue).
orientation(p607_1, lhs).
rotation(p607_1, 4.95).
piece(607, p607_2).
position(p607_2, 3.3, 7.81).
size(p607_2, 6.51).
color(p607_2, blue).
orientation(p607_2, lhs).
rotation(p607_2, 3.43).
piece(607, p607_3).
position(p607_3, 4.21, 5.97).
size(p607_3, 2.05).
color(p607_3, green).
orientation(p607_3, lhs).
rotation(p607_3, 0.11).
piece(608, p608_0).
position(p608_0, 4.2129961897983454, 0.2189621664970805).
size(p608_0, 8.95).
color(p608_0, red).
orientation(p608_0, rhs).
rotation(p608_0, 3.62).
piece(608, p608_1).
position(p608_1, 4.33, 6.98).
size(p608_1, 6.27).
color(p608_1, red).
orientation(p608_1, rhs).
rotation(p608_1, 5.91).
piece(608, p608_2).
position(p608_2, 2.27, 7.16).
size(p608_2, 8.41).
color(p608_2, red).
orientation(p608_2, upright).
rotation(p608_2, 0.46).
piece(609, p609_0).
position(p609_0, 6.07, 4.84).
size(p609_0, 2.42).
color(p609_0, blue).
orientation(p609_0, strange).
rotation(p609_0, 4.10240071321195).
piece(610, p610_0).
position(p610_0, 3.12, 0.35).
size(p610_0, 4.68).
color(p610_0, red).
orientation(p610_0, lhs).
rotation(p610_0, 1.0621286490714776).
piece(610, p610_1).
position(p610_1, 8.26, 7.55).
size(p610_1, 7.78).
color(p610_1, red).
orientation(p610_1, rhs).
rotation(p610_1, 0.32).
piece(611, p611_0).
position(p611_0, 4.427333140356386, 1.8028013726855758).
size(p611_0, 5.71).
color(p611_0, green).
orientation(p611_0, rhs).
rotation(p611_0, 4.58).
piece(611, p611_1).
position(p611_1, 0.75, 3.68).
size(p611_1, 0.14).
color(p611_1, red).
orientation(p611_1, lhs).
rotation(p611_1, 1.12).
piece(611, p611_2).
position(p611_2, 8.63, 1.01).
size(p611_2, 1.33).
color(p611_2, blue).
orientation(p611_2, rhs).
rotation(p611_2, 3.92).
piece(612, p612_0).
position(p612_0, 3.54, 7.72).
size(p612_0, 1.09).
color(p612_0, red).
orientation(p612_0, upright).
rotation(p612_0, 6.15).
piece(612, p612_1).
position(p612_1, 1.0872097761820354, 0.2591764415203825).
size(p612_1, 2.06).
color(p612_1, blue).
orientation(p612_1, upright).
rotation(p612_1, 4.34).
piece(612, p612_2).
position(p612_2, 7.88, 5.88).
size(p612_2, 1.78).
color(p612_2, red).
orientation(p612_2, strange).
rotation(p612_2, 2.76).
piece(612, p612_3).
position(p612_3, 0.71, 8.72).
size(p612_3, 9.05).
color(p612_3, red).
orientation(p612_3, rhs).
rotation(p612_3, 2.6).
piece(613, p613_0).
position(p613_0, 1.4, 0.63).
size(p613_0, 8.02).
color(p613_0, red).
orientation(p613_0, rhs).
rotation(p613_0, 3.95).
piece(613, p613_1).
position(p613_1, 6.94, 6.65).
size(p613_1, 5.32).
color(p613_1, green).
orientation(p613_1, rhs).
rotation(p613_1, 6.24).
piece(613, p613_2).
position(p613_2, 0.4799027393005955, 2.502881284498907).
size(p613_2, 6.57).
color(p613_2, green).
orientation(p613_2, lhs).
rotation(p613_2, 5.29).
piece(613, p613_3).
position(p613_3, 4.89, 8.88).
size(p613_3, 1.68).
color(p613_3, blue).
orientation(p613_3, lhs).
rotation(p613_3, 2.96).
piece(613, p613_4).
position(p613_4, 9.47, 6.92).
size(p613_4, 7.87).
color(p613_4, green).
orientation(p613_4, upright).
rotation(p613_4, 5.44).
piece(614, p614_0).
position(p614_0, 3.1, 4.45).
size(p614_0, 0.68).
color(p614_0, blue).
orientation(p614_0, upright).
rotation(p614_0, 3.08).
piece(614, p614_1).
position(p614_1, 0.29, 8.92).
size(p614_1, 5.45).
color(p614_1, blue).
orientation(p614_1, lhs).
rotation(p614_1, 2.133536647265357).
piece(614, p614_2).
position(p614_2, 1.24, 4.73).
size(p614_2, 6.14).
color(p614_2, red).
orientation(p614_2, rhs).
rotation(p614_2, 4.27).
piece(615, p615_0).
position(p615_0, 8.05, 7.84).
size(p615_0, 5.69).
color(p615_0, red).
orientation(p615_0, upright).
rotation(p615_0, 2.6198939336572726).
piece(616, p616_0).
position(p616_0, 0.29, 5.63).
size(p616_0, 0.14).
color(p616_0, green).
orientation(p616_0, lhs).
rotation(p616_0, 3.71).
piece(616, p616_1).
position(p616_1, 9.21, 6.6).
size(p616_1, 5.17).
color(p616_1, red).
orientation(p616_1, upright).
rotation(p616_1, 1.915612486853657).
piece(616, p616_2).
position(p616_2, 3.57, 2.36).
size(p616_2, 0.11).
color(p616_2, red).
orientation(p616_2, lhs).
rotation(p616_2, 0.45).
piece(617, p617_0).
position(p617_0, 9.02, 3.89).
size(p617_0, 9.79).
color(p617_0, blue).
orientation(p617_0, strange).
rotation(p617_0, 5.27).
piece(617, p617_1).
position(p617_1, 4.2, 2.93).
size(p617_1, 9.82).
color(p617_1, red).
orientation(p617_1, upright).
rotation(p617_1, 2.7763118194079093).
piece(618, p618_0).
position(p618_0, 4.74, 7.09).
size(p618_0, 9.89).
color(p618_0, red).
orientation(p618_0, upright).
rotation(p618_0, 2.83).
piece(618, p618_1).
position(p618_1, 1.429505472485874, 1.2883383652867844).
size(p618_1, 2.38).
color(p618_1, blue).
orientation(p618_1, strange).
rotation(p618_1, 1.36).
piece(618, p618_2).
position(p618_2, 6.32, 7.78).
size(p618_2, 1.61).
color(p618_2, red).
orientation(p618_2, upright).
rotation(p618_2, 3.21).
contact(p618_0, p618_2).
contact(p618_0, p618_2).
contact(p618_2, p618_0).
contact(p618_2, p618_0).
piece(619, p619_0).
position(p619_0, 5.25, 3.36).
size(p619_0, 6.99).
color(p619_0, red).
orientation(p619_0, upright).
rotation(p619_0, 1.03).
piece(619, p619_1).
position(p619_1, 0.028949858123432464, 2.988740472025945).
size(p619_1, 2.12).
color(p619_1, green).
orientation(p619_1, lhs).
rotation(p619_1, 5.55).
piece(619, p619_2).
position(p619_2, 6.3, 2.59).
size(p619_2, 5.17).
color(p619_2, red).
orientation(p619_2, upright).
rotation(p619_2, 0.91).
piece(619, p619_3).
position(p619_3, 1.84, 5.39).
size(p619_3, 5.08).
color(p619_3, red).
orientation(p619_3, lhs).
rotation(p619_3, 1.79).
contact(p619_0, p619_2).
contact(p619_0, p619_2).
contact(p619_2, p619_0).
contact(p619_2, p619_0).
piece(620, p620_0).
position(p620_0, 7.0, 4.69).
size(p620_0, 5.5).
color(p620_0, green).
orientation(p620_0, lhs).
rotation(p620_0, 2.89).
piece(620, p620_1).
position(p620_1, 0.41, 5.35).
size(p620_1, 7.21).
color(p620_1, red).
orientation(p620_1, lhs).
rotation(p620_1, 2.28).
piece(620, p620_2).
position(p620_2, 5.5, 1.5).
size(p620_2, 6.01).
color(p620_2, green).
orientation(p620_2, upright).
rotation(p620_2, 2.9).
piece(620, p620_3).
position(p620_3, 9.9, 8.84).
size(p620_3, 3.84).
color(p620_3, red).
orientation(p620_3, strange).
rotation(p620_3, 2.407095469609576).
piece(620, p620_4).
position(p620_4, 3.8, 1.06).
size(p620_4, 2.28).
color(p620_4, green).
orientation(p620_4, lhs).
rotation(p620_4, 2.18).
piece(621, p621_0).
position(p621_0, 6.48, 1.26).
size(p621_0, 2.8).
color(p621_0, green).
orientation(p621_0, rhs).
rotation(p621_0, 1.9).
piece(621, p621_1).
position(p621_1, 4.06, 2.67).
size(p621_1, 6.57).
color(p621_1, green).
orientation(p621_1, rhs).
rotation(p621_1, 5.64).
piece(621, p621_2).
position(p621_2, 0.5608819456232232, 1.349547821752951).
size(p621_2, 1.03).
color(p621_2, blue).
orientation(p621_2, rhs).
rotation(p621_2, 4.02).
contact(p621_0, p621_2).
contact(p621_0, p621_2).
contact(p621_2, p621_0).
contact(p621_2, p621_0).
piece(622, p622_0).
position(p622_0, 9.09, 7.29).
size(p622_0, 3.88).
color(p622_0, green).
orientation(p622_0, lhs).
rotation(p622_0, 2.2466251113660887).
piece(622, p622_1).
position(p622_1, 5.66, 4.38).
size(p622_1, 3.23).
color(p622_1, blue).
orientation(p622_1, lhs).
rotation(p622_1, 4.83).
piece(622, p622_2).
position(p622_2, 8.63, 2.19).
size(p622_2, 2.88).
color(p622_2, green).
orientation(p622_2, rhs).
rotation(p622_2, 0.6).
piece(622, p622_3).
position(p622_3, 0.54, 3.83).
size(p622_3, 4.9).
color(p622_3, green).
orientation(p622_3, strange).
rotation(p622_3, 4.07).
piece(623, p623_0).
position(p623_0, 6.54, 5.26).
size(p623_0, 1.08).
color(p623_0, blue).
orientation(p623_0, rhs).
rotation(p623_0, 4.63).
piece(623, p623_1).
position(p623_1, 4.39, 9.28).
size(p623_1, 8.68).
color(p623_1, red).
orientation(p623_1, lhs).
rotation(p623_1, 1.139838869024467).
piece(624, p624_0).
position(p624_0, 0.92, 3.13).
size(p624_0, 7.98).
color(p624_0, blue).
orientation(p624_0, rhs).
rotation(p624_0, 5.43).
piece(624, p624_1).
position(p624_1, 0.12305456217206939, 3.139147595556461).
size(p624_1, 0.2).
color(p624_1, blue).
orientation(p624_1, upright).
rotation(p624_1, 5.36).
piece(624, p624_2).
position(p624_2, 5.27, 9.98).
size(p624_2, 1.66).
color(p624_2, blue).
orientation(p624_2, upright).
rotation(p624_2, 5.04).
piece(625, p625_0).
position(p625_0, 4.946852927803564, 0.14113583106649552).
size(p625_0, 1.13).
color(p625_0, red).
orientation(p625_0, strange).
rotation(p625_0, 3.79).
piece(625, p625_1).
position(p625_1, 5.94, 9.45).
size(p625_1, 5.41).
color(p625_1, red).
orientation(p625_1, strange).
rotation(p625_1, 4.77).
piece(625, p625_2).
position(p625_2, 4.65, 8.84).
size(p625_2, 3.5).
color(p625_2, blue).
orientation(p625_2, upright).
rotation(p625_2, 4.97).
piece(625, p625_3).
position(p625_3, 9.66, 9.83).
size(p625_3, 4.17).
color(p625_3, blue).
orientation(p625_3, lhs).
rotation(p625_3, 4.49).
piece(625, p625_4).
position(p625_4, 4.42, 9.57).
size(p625_4, 9.18).
color(p625_4, blue).
orientation(p625_4, strange).
rotation(p625_4, 4.01).
contact(p625_1, p625_2).
contact(p625_1, p625_4).
contact(p625_1, p625_2).
contact(p625_1, p625_4).
contact(p625_2, p625_1).
contact(p625_2, p625_1).
contact(p625_2, p625_4).
contact(p625_2, p625_4).
contact(p625_4, p625_1).
contact(p625_4, p625_2).
contact(p625_4, p625_1).
contact(p625_4, p625_2).
piece(626, p626_0).
position(p626_0, 3.06, 7.87).
size(p626_0, 0.07).
color(p626_0, blue).
orientation(p626_0, lhs).
rotation(p626_0, 6.05).
piece(626, p626_1).
position(p626_1, 1.94, 5.84).
size(p626_1, 2.09).
color(p626_1, green).
orientation(p626_1, lhs).
rotation(p626_1, 3.3593987138741546).
piece(627, p627_0).
position(p627_0, 3.71, 3.92).
size(p627_0, 6.81).
color(p627_0, green).
orientation(p627_0, lhs).
rotation(p627_0, 0.9776802184720124).
piece(628, p628_0).
position(p628_0, 7.29, 2.57).
size(p628_0, 5.09).
color(p628_0, blue).
orientation(p628_0, rhs).
rotation(p628_0, 3.7359556863383903).
piece(629, p629_0).
position(p629_0, 8.17, 6.22).
size(p629_0, 6.4).
color(p629_0, red).
orientation(p629_0, rhs).
rotation(p629_0, 1.0874998963816294).
piece(630, p630_0).
position(p630_0, 0.6959254695491003, 4.922717913689201).
size(p630_0, 1.55).
color(p630_0, green).
orientation(p630_0, strange).
rotation(p630_0, 3.88).
piece(631, p631_0).
position(p631_0, 2.5475663276403213, 2.946206691399937).
size(p631_0, 9.76).
color(p631_0, blue).
orientation(p631_0, upright).
rotation(p631_0, 2.19).
piece(631, p631_1).
position(p631_1, 9.6, 9.79).
size(p631_1, 1.72).
color(p631_1, blue).
orientation(p631_1, lhs).
rotation(p631_1, 2.46).
piece(632, p632_0).
position(p632_0, 3.6835994215852765, 0.8260304791393678).
size(p632_0, 3.2).
color(p632_0, red).
orientation(p632_0, upright).
rotation(p632_0, 4.42).
piece(632, p632_1).
position(p632_1, 10.0, 2.42).
size(p632_1, 0.6).
color(p632_1, blue).
orientation(p632_1, strange).
rotation(p632_1, 1.68).
piece(633, p633_0).
position(p633_0, 8.87, 6.18).
size(p633_0, 3.02).
color(p633_0, green).
orientation(p633_0, lhs).
rotation(p633_0, 1.4340002142824622).
piece(634, p634_0).
position(p634_0, 2.4399924808866666, 1.1939405086138986).
size(p634_0, 8.87).
color(p634_0, blue).
orientation(p634_0, lhs).
rotation(p634_0, 2.64).
piece(634, p634_1).
position(p634_1, 3.8, 3.33).
size(p634_1, 2.19).
color(p634_1, green).
orientation(p634_1, lhs).
rotation(p634_1, 0.55).
piece(634, p634_2).
position(p634_2, 9.96, 8.07).
size(p634_2, 9.0).
color(p634_2, blue).
orientation(p634_2, lhs).
rotation(p634_2, 3.85).
piece(634, p634_3).
position(p634_3, 0.92, 3.79).
size(p634_3, 1.77).
color(p634_3, green).
orientation(p634_3, strange).
rotation(p634_3, 1.76).
contact(p634_0, p634_1).
contact(p634_0, p634_3).
contact(p634_0, p634_1).
contact(p634_0, p634_3).
contact(p634_1, p634_0).
contact(p634_1, p634_0).
contact(p634_3, p634_0).
contact(p634_3, p634_0).
piece(635, p635_0).
position(p635_0, 5.5902035268191606, 0.718779847292994).
size(p635_0, 5.18).
color(p635_0, green).
orientation(p635_0, strange).
rotation(p635_0, 5.39).
piece(635, p635_1).
position(p635_1, 1.67, 9.24).
size(p635_1, 1.7).
color(p635_1, blue).
orientation(p635_1, upright).
rotation(p635_1, 2.6).
piece(636, p636_0).
position(p636_0, 6.91, 7.39).
size(p636_0, 5.9).
color(p636_0, red).
orientation(p636_0, upright).
rotation(p636_0, 1.44).
piece(636, p636_1).
position(p636_1, 2.1102676995291145, 2.506065164394783).
size(p636_1, 4.4).
color(p636_1, red).
orientation(p636_1, rhs).
rotation(p636_1, 0.97).
piece(636, p636_2).
position(p636_2, 6.43, 0.21).
size(p636_2, 3.05).
color(p636_2, blue).
orientation(p636_2, strange).
rotation(p636_2, 0.01).
piece(636, p636_3).
position(p636_3, 1.31, 0.01).
size(p636_3, 1.35).
color(p636_3, green).
orientation(p636_3, rhs).
rotation(p636_3, 5.53).
piece(636, p636_4).
position(p636_4, 1.18, 8.56).
size(p636_4, 1.97).
color(p636_4, blue).
orientation(p636_4, rhs).
rotation(p636_4, 4.82).
piece(637, p637_0).
position(p637_0, 4.71, 0.01).
size(p637_0, 3.39).
color(p637_0, green).
orientation(p637_0, upright).
rotation(p637_0, 3.7).
piece(637, p637_1).
position(p637_1, 7.1, 9.36).
size(p637_1, 9.09).
color(p637_1, red).
orientation(p637_1, upright).
rotation(p637_1, 2.96).
piece(637, p637_2).
position(p637_2, 5.65, 8.28).
size(p637_2, 6.65).
color(p637_2, green).
orientation(p637_2, lhs).
rotation(p637_2, 3.2338904415672416).
piece(638, p638_0).
position(p638_0, 1.04, 9.08).
size(p638_0, 1.75).
color(p638_0, red).
orientation(p638_0, upright).
rotation(p638_0, 0.13).
piece(638, p638_1).
position(p638_1, 0.95, 8.99).
size(p638_1, 7.05).
color(p638_1, green).
orientation(p638_1, lhs).
rotation(p638_1, 3.902326360685211).
piece(638, p638_2).
position(p638_2, 2.51, 1.24).
size(p638_2, 9.69).
color(p638_2, red).
orientation(p638_2, strange).
rotation(p638_2, 2.99).
piece(638, p638_3).
position(p638_3, 7.97, 6.91).
size(p638_3, 2.15).
color(p638_3, red).
orientation(p638_3, lhs).
rotation(p638_3, 1.34).
piece(638, p638_4).
position(p638_4, 4.22, 1.17).
size(p638_4, 8.2).
color(p638_4, green).
orientation(p638_4, strange).
rotation(p638_4, 3.35).
contact(p638_0, p638_1).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
contact(p638_1, p638_0).
contact(p638_2, p638_4).
contact(p638_2, p638_4).
contact(p638_4, p638_2).
contact(p638_4, p638_2).
piece(639, p639_0).
position(p639_0, 2.02, 9.61).
size(p639_0, 0.47).
color(p639_0, blue).
orientation(p639_0, strange).
rotation(p639_0, 1.82).
piece(639, p639_1).
position(p639_1, 6.027100978010778, 0.27848138043420434).
size(p639_1, 2.43).
color(p639_1, blue).
orientation(p639_1, rhs).
rotation(p639_1, 6.1).
piece(640, p640_0).
position(p640_0, 0.32, 4.61).
size(p640_0, 6.38).
color(p640_0, blue).
orientation(p640_0, lhs).
rotation(p640_0, 3.3875693212007834).
piece(640, p640_1).
position(p640_1, 1.15, 0.08).
size(p640_1, 6.29).
color(p640_1, green).
orientation(p640_1, rhs).
rotation(p640_1, 0.24).
piece(640, p640_2).
position(p640_2, 6.23, 8.78).
size(p640_2, 3.07).
color(p640_2, blue).
orientation(p640_2, upright).
rotation(p640_2, 5.74).
piece(640, p640_3).
position(p640_3, 2.73, 1.99).
size(p640_3, 1.69).
color(p640_3, green).
orientation(p640_3, lhs).
rotation(p640_3, 2.37).
piece(641, p641_0).
position(p641_0, 5.97, 8.12).
size(p641_0, 2.22).
color(p641_0, green).
orientation(p641_0, rhs).
rotation(p641_0, 3.12).
piece(641, p641_1).
position(p641_1, 2.13, 5.72).
size(p641_1, 3.2).
color(p641_1, blue).
orientation(p641_1, upright).
rotation(p641_1, 3.63828871210592).
piece(642, p642_0).
position(p642_0, 9.44, 1.22).
size(p642_0, 3.16).
color(p642_0, blue).
orientation(p642_0, lhs).
rotation(p642_0, 2.6132663358965327).
piece(643, p643_0).
position(p643_0, 1.52, 4.19).
size(p643_0, 3.49).
color(p643_0, green).
orientation(p643_0, upright).
rotation(p643_0, 0.39).
piece(643, p643_1).
position(p643_1, 2.52, 0.76).
size(p643_1, 1.95).
color(p643_1, blue).
orientation(p643_1, strange).
rotation(p643_1, 4.22).
piece(643, p643_2).
position(p643_2, 8.39, 6.38).
size(p643_2, 1.92).
color(p643_2, green).
orientation(p643_2, rhs).
rotation(p643_2, 5.56).
piece(643, p643_3).
position(p643_3, 5.864587608935275, 0.05050035324432544).
size(p643_3, 8.96).
color(p643_3, red).
orientation(p643_3, upright).
rotation(p643_3, 0.78).
contact(p643_1, p643_3).
contact(p643_1, p643_3).
contact(p643_3, p643_1).
contact(p643_3, p643_1).
piece(644, p644_0).
position(p644_0, 2.6030416245831143, 3.0574272445940003).
size(p644_0, 4.54).
color(p644_0, red).
orientation(p644_0, rhs).
rotation(p644_0, 5.73).
piece(645, p645_0).
position(p645_0, 6.334333960432167, 0.008235382303290323).
size(p645_0, 9.35).
color(p645_0, green).
orientation(p645_0, rhs).
rotation(p645_0, 1.48).
piece(646, p646_0).
position(p646_0, 8.29, 1.69).
size(p646_0, 8.23).
color(p646_0, blue).
orientation(p646_0, rhs).
rotation(p646_0, 6.11).
piece(646, p646_1).
position(p646_1, 9.8, 1.54).
size(p646_1, 3.27).
color(p646_1, green).
orientation(p646_1, rhs).
rotation(p646_1, 5.12).
piece(646, p646_2).
position(p646_2, 7.35, 5.16).
size(p646_2, 6.74).
color(p646_2, green).
orientation(p646_2, strange).
rotation(p646_2, 1.64).
piece(646, p646_3).
position(p646_3, 6.86, 5.2).
size(p646_3, 2.58).
color(p646_3, green).
orientation(p646_3, lhs).
rotation(p646_3, 4.16).
piece(646, p646_4).
position(p646_4, 4.618363008037303, 0.8499537550154734).
size(p646_4, 0.71).
color(p646_4, blue).
orientation(p646_4, upright).
rotation(p646_4, 2.22).
contact(p646_0, p646_1).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
contact(p646_1, p646_0).
contact(p646_2, p646_3).
contact(p646_2, p646_3).
contact(p646_3, p646_2).
contact(p646_3, p646_2).
piece(647, p647_0).
position(p647_0, 6.13, 1.55).
size(p647_0, 0.36).
color(p647_0, blue).
orientation(p647_0, rhs).
rotation(p647_0, 4.88).
piece(647, p647_1).
position(p647_1, 1.91, 4.65).
size(p647_1, 2.91).
color(p647_1, green).
orientation(p647_1, lhs).
rotation(p647_1, 2.16).
piece(647, p647_2).
position(p647_2, 1.436457209139864, 4.862427780549672).
size(p647_2, 6.19).
color(p647_2, blue).
orientation(p647_2, lhs).
rotation(p647_2, 3.68).
piece(647, p647_3).
position(p647_3, 1.37, 0.84).
size(p647_3, 2.06).
color(p647_3, blue).
orientation(p647_3, lhs).
rotation(p647_3, 2.96).
piece(647, p647_4).
position(p647_4, 1.06, 2.72).
size(p647_4, 9.87).
color(p647_4, green).
orientation(p647_4, upright).
rotation(p647_4, 2.84).
piece(648, p648_0).
position(p648_0, 6.57, 0.83).
size(p648_0, 3.54).
color(p648_0, red).
orientation(p648_0, lhs).
rotation(p648_0, 3.86).
piece(648, p648_1).
position(p648_1, 9.06, 9.55).
size(p648_1, 5.52).
color(p648_1, red).
orientation(p648_1, upright).
rotation(p648_1, 3.06).
piece(648, p648_2).
position(p648_2, 0.8, 1.23).
size(p648_2, 0.64).
color(p648_2, blue).
orientation(p648_2, strange).
rotation(p648_2, 0.89).
piece(648, p648_3).
position(p648_3, 5.08, 9.84).
size(p648_3, 6.31).
color(p648_3, red).
orientation(p648_3, lhs).
rotation(p648_3, 2.3392943752078486).
piece(648, p648_4).
position(p648_4, 2.6, 5.61).
size(p648_4, 6.77).
color(p648_4, blue).
orientation(p648_4, lhs).
rotation(p648_4, 0.63).
piece(649, p649_0).
position(p649_0, 9.99, 1.02).
size(p649_0, 7.38).
color(p649_0, blue).
orientation(p649_0, lhs).
rotation(p649_0, 2.026226063318078).
piece(649, p649_1).
position(p649_1, 0.82, 0.44).
size(p649_1, 7.52).
color(p649_1, red).
orientation(p649_1, lhs).
rotation(p649_1, 2.28).
piece(650, p650_0).
position(p650_0, 4.88, 0.26).
size(p650_0, 5.1).
color(p650_0, blue).
orientation(p650_0, rhs).
rotation(p650_0, 2.48).
piece(650, p650_1).
position(p650_1, 8.94, 7.15).
size(p650_1, 1.38).
color(p650_1, red).
orientation(p650_1, rhs).
rotation(p650_1, 1.09).
piece(650, p650_2).
position(p650_2, 3.96, 4.24).
size(p650_2, 0.23).
color(p650_2, blue).
orientation(p650_2, lhs).
rotation(p650_2, 0.25).
piece(650, p650_3).
position(p650_3, 3.3704561824964965, 0.18181716480015675).
size(p650_3, 2.93).
color(p650_3, green).
orientation(p650_3, rhs).
rotation(p650_3, 0.56).
piece(650, p650_4).
position(p650_4, 2.15, 7.78).
size(p650_4, 3.96).
color(p650_4, green).
orientation(p650_4, strange).
rotation(p650_4, 0.58).
piece(651, p651_0).
position(p651_0, 8.82, 6.41).
size(p651_0, 3.98).
color(p651_0, red).
orientation(p651_0, lhs).
rotation(p651_0, 0.72).
piece(651, p651_1).
position(p651_1, 3.64, 7.74).
size(p651_1, 0.65).
color(p651_1, red).
orientation(p651_1, rhs).
rotation(p651_1, 3.1783908055091903).
piece(651, p651_2).
position(p651_2, 6.2, 8.29).
size(p651_2, 5.74).
color(p651_2, green).
orientation(p651_2, upright).
rotation(p651_2, 5.83).
piece(652, p652_0).
position(p652_0, 8.65, 8.34).
size(p652_0, 4.28).
color(p652_0, blue).
orientation(p652_0, upright).
rotation(p652_0, 4.88).
piece(652, p652_1).
position(p652_1, 2.53, 3.39).
size(p652_1, 3.04).
color(p652_1, blue).
orientation(p652_1, strange).
rotation(p652_1, 3.009517272113354).
piece(653, p653_0).
position(p653_0, 5.1, 7.02).
size(p653_0, 1.94).
color(p653_0, green).
orientation(p653_0, lhs).
rotation(p653_0, 4.01653652406205).
piece(653, p653_1).
position(p653_1, 7.46, 9.84).
size(p653_1, 7.52).
color(p653_1, red).
orientation(p653_1, upright).
rotation(p653_1, 6.13).
piece(653, p653_2).
position(p653_2, 6.24, 3.42).
size(p653_2, 7.4).
color(p653_2, blue).
orientation(p653_2, lhs).
rotation(p653_2, 5.36).
piece(653, p653_3).
position(p653_3, 8.94, 0.99).
size(p653_3, 3.83).
color(p653_3, blue).
orientation(p653_3, lhs).
rotation(p653_3, 0.46).
piece(653, p653_4).
position(p653_4, 8.53, 7.65).
size(p653_4, 6.28).
color(p653_4, blue).
orientation(p653_4, strange).
rotation(p653_4, 0.9).
piece(654, p654_0).
position(p654_0, 0.8116370303319418, 3.259064271382536).
size(p654_0, 0.8).
color(p654_0, green).
orientation(p654_0, strange).
rotation(p654_0, 0.23).
piece(655, p655_0).
position(p655_0, 0.22, 0.47).
size(p655_0, 4.58).
color(p655_0, blue).
orientation(p655_0, rhs).
rotation(p655_0, 4.98).
piece(655, p655_1).
position(p655_1, 7.79, 4.31).
size(p655_1, 9.65).
color(p655_1, green).
orientation(p655_1, strange).
rotation(p655_1, 6.17).
piece(655, p655_2).
position(p655_2, 3.12, 1.12).
size(p655_2, 1.96).
color(p655_2, blue).
orientation(p655_2, lhs).
rotation(p655_2, 4.84).
piece(655, p655_3).
position(p655_3, 0.7643338240505596, 3.0428245379495875).
size(p655_3, 6.35).
color(p655_3, red).
orientation(p655_3, rhs).
rotation(p655_3, 0.62).
piece(656, p656_0).
position(p656_0, 3.04, 8.43).
size(p656_0, 6.66).
color(p656_0, red).
orientation(p656_0, lhs).
rotation(p656_0, 2.95).
piece(656, p656_1).
position(p656_1, 5.36, 6.67).
size(p656_1, 4.33).
color(p656_1, green).
orientation(p656_1, lhs).
rotation(p656_1, 2.3053406885131587).
piece(656, p656_2).
position(p656_2, 2.52, 4.81).
size(p656_2, 1.59).
color(p656_2, green).
orientation(p656_2, rhs).
rotation(p656_2, 3.49).
piece(656, p656_3).
position(p656_3, 7.41, 0.33).
size(p656_3, 4.09).
color(p656_3, red).
orientation(p656_3, rhs).
rotation(p656_3, 4.62).
piece(657, p657_0).
position(p657_0, 3.87, 2.28).
size(p657_0, 7.41).
color(p657_0, green).
orientation(p657_0, rhs).
rotation(p657_0, 1.53).
piece(657, p657_1).
position(p657_1, 3.31, 1.56).
size(p657_1, 9.3).
color(p657_1, red).
orientation(p657_1, lhs).
rotation(p657_1, 3.257313555057406).
piece(657, p657_2).
position(p657_2, 2.88, 6.95).
size(p657_2, 6.57).
color(p657_2, blue).
orientation(p657_2, rhs).
rotation(p657_2, 0.88).
piece(657, p657_3).
position(p657_3, 5.97, 2.82).
size(p657_3, 4.68).
color(p657_3, red).
orientation(p657_3, strange).
rotation(p657_3, 1.03).
contact(p657_0, p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
contact(p657_1, p657_0).
piece(658, p658_0).
position(p658_0, 3.2969177416525803, 0.8130668514596544).
size(p658_0, 7.1).
color(p658_0, green).
orientation(p658_0, lhs).
rotation(p658_0, 2.62).
piece(658, p658_1).
position(p658_1, 1.4, 5.2).
size(p658_1, 5.16).
color(p658_1, green).
orientation(p658_1, strange).
rotation(p658_1, 2.83).
piece(658, p658_2).
position(p658_2, 2.41, 3.62).
size(p658_2, 4.57).
color(p658_2, blue).
orientation(p658_2, strange).
rotation(p658_2, 4.44).
piece(658, p658_3).
position(p658_3, 2.91, 3.89).
size(p658_3, 4.79).
color(p658_3, red).
orientation(p658_3, strange).
rotation(p658_3, 1.36).
contact(p658_2, p658_3).
contact(p658_2, p658_3).
contact(p658_3, p658_2).
contact(p658_3, p658_2).
piece(659, p659_0).
position(p659_0, 2.57, 6.01).
size(p659_0, 2.6).
color(p659_0, blue).
orientation(p659_0, rhs).
rotation(p659_0, 2.554531488808948).
piece(659, p659_1).
position(p659_1, 4.11, 7.65).
size(p659_1, 0.13).
color(p659_1, red).
orientation(p659_1, lhs).
rotation(p659_1, 0.79).
piece(659, p659_2).
position(p659_2, 2.16, 0.92).
size(p659_2, 6.45).
color(p659_2, green).
orientation(p659_2, rhs).
rotation(p659_2, 3.63).
piece(660, p660_0).
position(p660_0, 0.8302230804585388, 2.6984449623802442).
size(p660_0, 2.39).
color(p660_0, green).
orientation(p660_0, rhs).
rotation(p660_0, 1.4).
piece(661, p661_0).
position(p661_0, 0.6615041761041011, 4.410956937019292).
size(p661_0, 8.8).
color(p661_0, blue).
orientation(p661_0, strange).
rotation(p661_0, 0.55).
piece(662, p662_0).
position(p662_0, 0.74, 4.01).
size(p662_0, 0.9).
color(p662_0, green).
orientation(p662_0, rhs).
rotation(p662_0, 2.55).
piece(662, p662_1).
position(p662_1, 3.439860762551927, 2.6997453020651005).
size(p662_1, 1.72).
color(p662_1, green).
orientation(p662_1, lhs).
rotation(p662_1, 0.56).
piece(663, p663_0).
position(p663_0, 7.94, 1.18).
size(p663_0, 8.78).
color(p663_0, blue).
orientation(p663_0, rhs).
rotation(p663_0, 4.29).
piece(663, p663_1).
position(p663_1, 4.348301347361343, 1.6367571420881255).
size(p663_1, 8.78).
color(p663_1, green).
orientation(p663_1, strange).
rotation(p663_1, 2.91).
piece(663, p663_2).
position(p663_2, 6.72, 2.47).
size(p663_2, 9.37).
color(p663_2, blue).
orientation(p663_2, rhs).
rotation(p663_2, 5.87).
piece(663, p663_3).
position(p663_3, 8.72, 0.17).
size(p663_3, 0.83).
color(p663_3, blue).
orientation(p663_3, strange).
rotation(p663_3, 5.27).
contact(p663_0, p663_3).
contact(p663_0, p663_3).
contact(p663_3, p663_0).
contact(p663_3, p663_0).
piece(664, p664_0).
position(p664_0, 0.94, 6.34).
size(p664_0, 9.97).
color(p664_0, blue).
orientation(p664_0, upright).
rotation(p664_0, 3.11).
piece(664, p664_1).
position(p664_1, 8.14, 8.22).
size(p664_1, 6.33).
color(p664_1, red).
orientation(p664_1, upright).
rotation(p664_1, 3.6640109373402083).
piece(665, p665_0).
position(p665_0, 6.37, 2.77).
size(p665_0, 6.03).
color(p665_0, green).
orientation(p665_0, lhs).
rotation(p665_0, 0.21).
piece(665, p665_1).
position(p665_1, 5.24677663604669, 0.4369737277934245).
size(p665_1, 6.88).
color(p665_1, blue).
orientation(p665_1, lhs).
rotation(p665_1, 1.55).
piece(665, p665_2).
position(p665_2, 7.62, 1.3).
size(p665_2, 5.3).
color(p665_2, blue).
orientation(p665_2, strange).
rotation(p665_2, 5.95).
piece(666, p666_0).
position(p666_0, 7.36, 2.35).
size(p666_0, 2.33).
color(p666_0, red).
orientation(p666_0, lhs).
rotation(p666_0, 3.07).
piece(666, p666_1).
position(p666_1, 3.44, 1.51).
size(p666_1, 4.15).
color(p666_1, blue).
orientation(p666_1, rhs).
rotation(p666_1, 4.47).
piece(666, p666_2).
position(p666_2, 2.61006847791575, 0.14614578574835715).
size(p666_2, 1.74).
color(p666_2, red).
orientation(p666_2, rhs).
rotation(p666_2, 5.89).
piece(666, p666_3).
position(p666_3, 3.07, 7.8).
size(p666_3, 7.94).
color(p666_3, green).
orientation(p666_3, rhs).
rotation(p666_3, 0.73).
piece(667, p667_0).
position(p667_0, 1.9809662831172519, 1.6906414175889568).
size(p667_0, 5.62).
color(p667_0, green).
orientation(p667_0, strange).
rotation(p667_0, 0.99).
piece(668, p668_0).
position(p668_0, 5.4, 1.27).
size(p668_0, 3.54).
color(p668_0, red).
orientation(p668_0, rhs).
rotation(p668_0, 2.946899589187801).
piece(668, p668_1).
position(p668_1, 1.3, 2.78).
size(p668_1, 8.91).
color(p668_1, red).
orientation(p668_1, strange).
rotation(p668_1, 5.64).
piece(669, p669_0).
position(p669_0, 7.49, 9.25).
size(p669_0, 7.87).
color(p669_0, blue).
orientation(p669_0, upright).
rotation(p669_0, 1.5).
piece(669, p669_1).
position(p669_1, 3.25, 1.34).
size(p669_1, 9.25).
color(p669_1, blue).
orientation(p669_1, lhs).
rotation(p669_1, 4.15).
piece(669, p669_2).
position(p669_2, 4.43, 8.25).
size(p669_2, 2.36).
color(p669_2, green).
orientation(p669_2, upright).
rotation(p669_2, 0.47).
piece(669, p669_3).
position(p669_3, 4.3, 3.51).
size(p669_3, 6.62).
color(p669_3, blue).
orientation(p669_3, rhs).
rotation(p669_3, 3.49).
piece(669, p669_4).
position(p669_4, 7.39, 8.97).
size(p669_4, 2.65).
color(p669_4, blue).
orientation(p669_4, rhs).
rotation(p669_4, 1.902769398940396).
contact(p669_0, p669_4).
contact(p669_0, p669_4).
contact(p669_4, p669_0).
contact(p669_4, p669_0).
piece(670, p670_0).
position(p670_0, 9.16, 0.49).
size(p670_0, 6.92).
color(p670_0, blue).
orientation(p670_0, rhs).
rotation(p670_0, 3.3411781502593403).
piece(670, p670_1).
position(p670_1, 2.34, 7.69).
size(p670_1, 7.6).
color(p670_1, blue).
orientation(p670_1, strange).
rotation(p670_1, 1.32).
piece(671, p671_0).
position(p671_0, 5.2628023414517315, 0.21182285764257394).
size(p671_0, 4.63).
color(p671_0, green).
orientation(p671_0, strange).
rotation(p671_0, 4.91).
piece(671, p671_1).
position(p671_1, 8.75, 1.25).
size(p671_1, 6.98).
color(p671_1, green).
orientation(p671_1, rhs).
rotation(p671_1, 3.4).
piece(671, p671_2).
position(p671_2, 5.42, 7.09).
size(p671_2, 6.43).
color(p671_2, blue).
orientation(p671_2, lhs).
rotation(p671_2, 2.09).
piece(672, p672_0).
position(p672_0, 6.94, 2.26).
size(p672_0, 2.76).
color(p672_0, red).
orientation(p672_0, rhs).
rotation(p672_0, 4.168686576642116).
piece(672, p672_1).
position(p672_1, 4.32, 0.8).
size(p672_1, 8.56).
color(p672_1, blue).
orientation(p672_1, lhs).
rotation(p672_1, 3.41).
piece(672, p672_2).
position(p672_2, 1.19, 3.3).
size(p672_2, 1.52).
color(p672_2, red).
orientation(p672_2, strange).
rotation(p672_2, 4.8).
piece(672, p672_3).
position(p672_3, 5.28, 5.55).
size(p672_3, 1.51).
color(p672_3, red).
orientation(p672_3, rhs).
rotation(p672_3, 5.4).
piece(672, p672_4).
position(p672_4, 4.88, 2.03).
size(p672_4, 0.72).
color(p672_4, green).
orientation(p672_4, strange).
rotation(p672_4, 4.78).
contact(p672_1, p672_4).
contact(p672_1, p672_4).
contact(p672_4, p672_1).
contact(p672_4, p672_1).
piece(673, p673_0).
position(p673_0, 2.18, 1.77).
size(p673_0, 0.88).
color(p673_0, green).
orientation(p673_0, upright).
rotation(p673_0, 3.2856947196834776).
piece(673, p673_1).
position(p673_1, 2.97, 4.8).
size(p673_1, 2.85).
color(p673_1, red).
orientation(p673_1, lhs).
rotation(p673_1, 3.24).
piece(674, p674_0).
position(p674_0, 4.89, 0.27).
size(p674_0, 5.28).
color(p674_0, blue).
orientation(p674_0, lhs).
rotation(p674_0, 2.5).
piece(674, p674_1).
position(p674_1, 1.08, 7.93).
size(p674_1, 4.72).
color(p674_1, green).
orientation(p674_1, lhs).
rotation(p674_1, 3.204232560674049).
piece(674, p674_2).
position(p674_2, 0.02, 1.91).
size(p674_2, 9.3).
color(p674_2, blue).
orientation(p674_2, strange).
rotation(p674_2, 2.19).
piece(674, p674_3).
position(p674_3, 0.16, 6.51).
size(p674_3, 0.37).
color(p674_3, blue).
orientation(p674_3, lhs).
rotation(p674_3, 4.23).
contact(p674_1, p674_3).
contact(p674_1, p674_3).
contact(p674_3, p674_1).
contact(p674_3, p674_1).
piece(675, p675_0).
position(p675_0, 4.373595716355892, 1.770346226966231).
size(p675_0, 0.19).
color(p675_0, red).
orientation(p675_0, rhs).
rotation(p675_0, 5.1).
piece(675, p675_1).
position(p675_1, 0.08, 7.96).
size(p675_1, 2.95).
color(p675_1, red).
orientation(p675_1, strange).
rotation(p675_1, 3.34).
piece(675, p675_2).
position(p675_2, 9.07, 5.76).
size(p675_2, 1.18).
color(p675_2, blue).
orientation(p675_2, upright).
rotation(p675_2, 5.43).
piece(676, p676_0).
position(p676_0, 3.18, 4.64).
size(p676_0, 6.88).
color(p676_0, red).
orientation(p676_0, rhs).
rotation(p676_0, 3.37).
piece(676, p676_1).
position(p676_1, 2.18, 7.96).
size(p676_1, 7.25).
color(p676_1, red).
orientation(p676_1, upright).
rotation(p676_1, 3.9595451737430256).
piece(676, p676_2).
position(p676_2, 7.08, 9.62).
size(p676_2, 4.75).
color(p676_2, blue).
orientation(p676_2, upright).
rotation(p676_2, 5.99).
piece(677, p677_0).
position(p677_0, 9.12, 1.91).
size(p677_0, 9.12).
color(p677_0, red).
orientation(p677_0, strange).
rotation(p677_0, 1.2233189114675111).
piece(677, p677_1).
position(p677_1, 7.34, 4.69).
size(p677_1, 0.88).
color(p677_1, red).
orientation(p677_1, strange).
rotation(p677_1, 5.84).
piece(677, p677_2).
position(p677_2, 7.15, 0.72).
size(p677_2, 2.58).
color(p677_2, red).
orientation(p677_2, lhs).
rotation(p677_2, 3.35).
piece(677, p677_3).
position(p677_3, 8.83, 5.99).
size(p677_3, 4.62).
color(p677_3, green).
orientation(p677_3, lhs).
rotation(p677_3, 5.27).
piece(678, p678_0).
position(p678_0, 9.18, 4.09).
size(p678_0, 6.32).
color(p678_0, green).
orientation(p678_0, strange).
rotation(p678_0, 3.92).
piece(678, p678_1).
position(p678_1, 7.46, 5.91).
size(p678_1, 4.26).
color(p678_1, green).
orientation(p678_1, lhs).
rotation(p678_1, 2.33).
piece(678, p678_2).
position(p678_2, 1.24, 8.1).
size(p678_2, 5.15).
color(p678_2, green).
orientation(p678_2, rhs).
rotation(p678_2, 5.21).
piece(678, p678_3).
position(p678_3, 1.68, 6.71).
size(p678_3, 8.98).
color(p678_3, blue).
orientation(p678_3, rhs).
rotation(p678_3, 3.0279685626885735).
piece(678, p678_4).
position(p678_4, 6.3, 2.39).
size(p678_4, 3.54).
color(p678_4, green).
orientation(p678_4, upright).
rotation(p678_4, 1.18).
contact(p678_2, p678_3).
contact(p678_2, p678_3).
contact(p678_3, p678_2).
contact(p678_3, p678_2).
piece(679, p679_0).
position(p679_0, 5.15, 5.47).
size(p679_0, 2.73).
color(p679_0, green).
orientation(p679_0, upright).
rotation(p679_0, 1.32).
piece(679, p679_1).
position(p679_1, 4.03, 9.08).
size(p679_1, 1.63).
color(p679_1, green).
orientation(p679_1, upright).
rotation(p679_1, 3.64).
piece(679, p679_2).
position(p679_2, 0.65, 8.3).
size(p679_2, 7.88).
color(p679_2, green).
orientation(p679_2, lhs).
rotation(p679_2, 3.0592763868067334).
piece(680, p680_0).
position(p680_0, 1.668169754556004, 1.9216389222722385).
size(p680_0, 2.4).
color(p680_0, green).
orientation(p680_0, upright).
rotation(p680_0, 2.81).
piece(680, p680_1).
position(p680_1, 7.75, 9.22).
size(p680_1, 3.38).
color(p680_1, blue).
orientation(p680_1, rhs).
rotation(p680_1, 1.31).
piece(680, p680_2).
position(p680_2, 0.92, 4.9).
size(p680_2, 1.12).
color(p680_2, blue).
orientation(p680_2, rhs).
rotation(p680_2, 2.95).
piece(680, p680_3).
position(p680_3, 2.11, 9.14).
size(p680_3, 9.42).
color(p680_3, blue).
orientation(p680_3, lhs).
rotation(p680_3, 4.17).
piece(681, p681_0).
position(p681_0, 9.72, 1.57).
size(p681_0, 7.14).
color(p681_0, blue).
orientation(p681_0, rhs).
rotation(p681_0, 2.55).
piece(681, p681_1).
position(p681_1, 3.48, 1.98).
size(p681_1, 5.3).
color(p681_1, red).
orientation(p681_1, rhs).
rotation(p681_1, 0.12).
piece(681, p681_2).
position(p681_2, 6.61, 0.5).
size(p681_2, 0.45).
color(p681_2, blue).
orientation(p681_2, upright).
rotation(p681_2, 2.584359235384576).
piece(681, p681_3).
position(p681_3, 0.95, 4.72).
size(p681_3, 8.54).
color(p681_3, red).
orientation(p681_3, rhs).
rotation(p681_3, 0.07).
piece(681, p681_4).
position(p681_4, 2.07, 0.57).
size(p681_4, 5.13).
color(p681_4, red).
orientation(p681_4, rhs).
rotation(p681_4, 2.9).
piece(682, p682_0).
position(p682_0, 3.98, 3.35).
size(p682_0, 2.98).
color(p682_0, blue).
orientation(p682_0, strange).
rotation(p682_0, 2.7389251560345764).
piece(682, p682_1).
position(p682_1, 2.1, 7.07).
size(p682_1, 2.92).
color(p682_1, blue).
orientation(p682_1, strange).
rotation(p682_1, 4.93).
piece(682, p682_2).
position(p682_2, 9.22, 7.98).
size(p682_2, 8.89).
color(p682_2, blue).
orientation(p682_2, strange).
rotation(p682_2, 0.59).
piece(682, p682_3).
position(p682_3, 3.4, 1.6).
size(p682_3, 3.47).
color(p682_3, blue).
orientation(p682_3, upright).
rotation(p682_3, 4.8).
piece(682, p682_4).
position(p682_4, 9.21, 7.98).
size(p682_4, 4.02).
color(p682_4, blue).
orientation(p682_4, strange).
rotation(p682_4, 3.55).
contact(p682_2, p682_4).
contact(p682_2, p682_4).
contact(p682_4, p682_2).
contact(p682_4, p682_2).
piece(683, p683_0).
position(p683_0, 2.52, 4.31).
size(p683_0, 3.07).
color(p683_0, blue).
orientation(p683_0, upright).
rotation(p683_0, 4.79).
piece(683, p683_1).
position(p683_1, 0.6759879578845998, 0.6492467978857793).
size(p683_1, 7.92).
color(p683_1, blue).
orientation(p683_1, upright).
rotation(p683_1, 3.49).
contact(p683_0, p683_1).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
contact(p683_1, p683_0).
piece(684, p684_0).
position(p684_0, 4.06, 1.79).
size(p684_0, 4.71).
color(p684_0, blue).
orientation(p684_0, strange).
rotation(p684_0, 6.11).
piece(684, p684_1).
position(p684_1, 5.14, 4.41).
size(p684_1, 2.11).
color(p684_1, red).
orientation(p684_1, rhs).
rotation(p684_1, 3.94401334091691).
piece(684, p684_2).
position(p684_2, 4.26, 4.64).
size(p684_2, 3.81).
color(p684_2, green).
orientation(p684_2, rhs).
rotation(p684_2, 3.63).
contact(p684_1, p684_2).
contact(p684_1, p684_2).
contact(p684_2, p684_1).
contact(p684_2, p684_1).
piece(685, p685_0).
position(p685_0, 5.72, 3.8).
size(p685_0, 1.59).
color(p685_0, red).
orientation(p685_0, lhs).
rotation(p685_0, 4.01).
piece(685, p685_1).
position(p685_1, 2.8, 3.52).
size(p685_1, 9.14).
color(p685_1, blue).
orientation(p685_1, strange).
rotation(p685_1, 1.27).
piece(685, p685_2).
position(p685_2, 9.79, 8.08).
size(p685_2, 2.27).
color(p685_2, red).
orientation(p685_2, rhs).
rotation(p685_2, 0.05).
piece(685, p685_3).
position(p685_3, 5.54, 8.62).
size(p685_3, 2.88).
color(p685_3, green).
orientation(p685_3, strange).
rotation(p685_3, 0.79).
piece(685, p685_4).
position(p685_4, 2.99, 6.07).
size(p685_4, 4.36).
color(p685_4, green).
orientation(p685_4, upright).
rotation(p685_4, 4.199635968906096).
piece(686, p686_0).
position(p686_0, 2.07, 1.3).
size(p686_0, 3.17).
color(p686_0, red).
orientation(p686_0, upright).
rotation(p686_0, 4.92).
piece(686, p686_1).
position(p686_1, 8.43, 7.98).
size(p686_1, 4.9).
color(p686_1, green).
orientation(p686_1, rhs).
rotation(p686_1, 1.1252211103499783).
piece(686, p686_2).
position(p686_2, 5.43, 4.55).
size(p686_2, 3.4).
color(p686_2, green).
orientation(p686_2, lhs).
rotation(p686_2, 3.15).
piece(686, p686_3).
position(p686_3, 3.32, 4.9).
size(p686_3, 4.72).
color(p686_3, green).
orientation(p686_3, upright).
rotation(p686_3, 1.62).
piece(687, p687_0).
position(p687_0, 4.98, 1.0).
size(p687_0, 7.09).
color(p687_0, blue).
orientation(p687_0, strange).
rotation(p687_0, 3.28).
piece(687, p687_1).
position(p687_1, 3.76, 9.22).
size(p687_1, 1.97).
color(p687_1, blue).
orientation(p687_1, upright).
rotation(p687_1, 4.53).
piece(687, p687_2).
position(p687_2, 3.16, 6.8).
size(p687_2, 5.38).
color(p687_2, green).
orientation(p687_2, strange).
rotation(p687_2, 2.27).
piece(687, p687_3).
position(p687_3, 4.59, 9.57).
size(p687_3, 7.6).
color(p687_3, green).
orientation(p687_3, upright).
rotation(p687_3, 2.489455703332066).
contact(p687_1, p687_3).
contact(p687_1, p687_3).
contact(p687_3, p687_1).
contact(p687_3, p687_1).
piece(688, p688_0).
position(p688_0, 3.72, 4.65).
size(p688_0, 5.06).
color(p688_0, blue).
orientation(p688_0, strange).
rotation(p688_0, 2.141464673945105).
piece(689, p689_0).
position(p689_0, 2.17, 6.82).
size(p689_0, 7.18).
color(p689_0, blue).
orientation(p689_0, upright).
rotation(p689_0, 2.234978117374162).
piece(690, p690_0).
position(p690_0, 4.98, 3.51).
size(p690_0, 5.82).
color(p690_0, red).
orientation(p690_0, strange).
rotation(p690_0, 5.83).
piece(690, p690_1).
position(p690_1, 0.23, 7.67).
size(p690_1, 5.92).
color(p690_1, red).
orientation(p690_1, upright).
rotation(p690_1, 6.03).
piece(690, p690_2).
position(p690_2, 0.73, 0.07).
size(p690_2, 6.85).
color(p690_2, red).
orientation(p690_2, upright).
rotation(p690_2, 0.9830443016253104).
piece(691, p691_0).
position(p691_0, 8.22, 0.57).
size(p691_0, 4.26).
color(p691_0, green).
orientation(p691_0, strange).
rotation(p691_0, 3.66).
piece(691, p691_1).
position(p691_1, 9.45, 4.73).
size(p691_1, 2.78).
color(p691_1, green).
orientation(p691_1, rhs).
rotation(p691_1, 0.09).
piece(691, p691_2).
position(p691_2, 7.59, 5.76).
size(p691_2, 5.88).
color(p691_2, red).
orientation(p691_2, strange).
rotation(p691_2, 1.07).
piece(691, p691_3).
position(p691_3, 0.7757074054409407, 3.918438417616923).
size(p691_3, 0.58).
color(p691_3, red).
orientation(p691_3, upright).
rotation(p691_3, 3.14).
contact(p691_0, p691_3).
contact(p691_0, p691_3).
contact(p691_3, p691_0).
contact(p691_3, p691_0).
piece(692, p692_0).
position(p692_0, 2.0701751110107685, 0.6692590889814585).
size(p692_0, 1.15).
color(p692_0, red).
orientation(p692_0, lhs).
rotation(p692_0, 4.22).
piece(693, p693_0).
position(p693_0, 5.6, 8.15).
size(p693_0, 3.65).
color(p693_0, blue).
orientation(p693_0, strange).
rotation(p693_0, 0.92).
piece(693, p693_1).
position(p693_1, 7.32, 5.83).
size(p693_1, 1.31).
color(p693_1, blue).
orientation(p693_1, lhs).
rotation(p693_1, 1.27).
piece(693, p693_2).
position(p693_2, 4.64, 2.45).
size(p693_2, 4.17).
color(p693_2, green).
orientation(p693_2, strange).
rotation(p693_2, 3.0).
piece(693, p693_3).
position(p693_3, 4.98, 7.05).
size(p693_3, 4.2).
color(p693_3, red).
orientation(p693_3, rhs).
rotation(p693_3, 3.18).
piece(693, p693_4).
position(p693_4, 7.85, 4.57).
size(p693_4, 1.09).
color(p693_4, red).
orientation(p693_4, lhs).
rotation(p693_4, 4.181984204505378).
contact(p693_0, p693_3).
contact(p693_0, p693_3).
contact(p693_3, p693_0).
contact(p693_3, p693_0).
contact(p693_1, p693_4).
contact(p693_1, p693_4).
contact(p693_4, p693_1).
contact(p693_4, p693_1).
piece(694, p694_0).
position(p694_0, 7.37, 1.53).
size(p694_0, 3.66).
color(p694_0, green).
orientation(p694_0, lhs).
rotation(p694_0, 3.2943868365111704).
piece(694, p694_1).
position(p694_1, 4.66, 7.11).
size(p694_1, 1.52).
color(p694_1, red).
orientation(p694_1, strange).
rotation(p694_1, 4.66).
piece(694, p694_2).
position(p694_2, 9.61, 8.18).
size(p694_2, 5.39).
color(p694_2, red).
orientation(p694_2, rhs).
rotation(p694_2, 5.94).
piece(695, p695_0).
position(p695_0, 4.16, 8.14).
size(p695_0, 8.01).
color(p695_0, green).
orientation(p695_0, rhs).
rotation(p695_0, 2.7).
piece(695, p695_1).
position(p695_1, 0.48, 4.16).
size(p695_1, 9.85).
color(p695_1, blue).
orientation(p695_1, upright).
rotation(p695_1, 2.34).
piece(695, p695_2).
position(p695_2, 7.74, 3.56).
size(p695_2, 9.99).
color(p695_2, blue).
orientation(p695_2, rhs).
rotation(p695_2, 6.03).
piece(695, p695_3).
position(p695_3, 2.4, 6.65).
size(p695_3, 1.06).
color(p695_3, green).
orientation(p695_3, rhs).
rotation(p695_3, 1.1021626316554636).
piece(696, p696_0).
position(p696_0, 8.96, 6.62).
size(p696_0, 3.89).
color(p696_0, red).
orientation(p696_0, lhs).
rotation(p696_0, 2.93720425345641).
piece(697, p697_0).
position(p697_0, 8.28, 5.82).
size(p697_0, 3.26).
color(p697_0, red).
orientation(p697_0, strange).
rotation(p697_0, 0.78).
piece(697, p697_1).
position(p697_1, 5.29214359457351, 0.41165112157601086).
size(p697_1, 9.82).
color(p697_1, green).
orientation(p697_1, upright).
rotation(p697_1, 1.06).
piece(697, p697_2).
position(p697_2, 5.22, 9.69).
size(p697_2, 2.9).
color(p697_2, green).
orientation(p697_2, lhs).
rotation(p697_2, 2.08).
piece(697, p697_3).
position(p697_3, 1.25, 6.33).
size(p697_3, 1.86).
color(p697_3, green).
orientation(p697_3, strange).
rotation(p697_3, 5.28).
piece(697, p697_4).
position(p697_4, 7.97, 3.8).
size(p697_4, 7.86).
color(p697_4, red).
orientation(p697_4, upright).
rotation(p697_4, 2.39).
piece(698, p698_0).
position(p698_0, 1.8784110377905605, 0.7734546182387374).
size(p698_0, 4.74).
color(p698_0, blue).
orientation(p698_0, rhs).
rotation(p698_0, 1.82).
piece(698, p698_1).
position(p698_1, 3.25, 5.22).
size(p698_1, 1.51).
color(p698_1, red).
orientation(p698_1, upright).
rotation(p698_1, 2.19).
piece(699, p699_0).
position(p699_0, 3.97, 7.57).
size(p699_0, 7.41).
color(p699_0, red).
orientation(p699_0, upright).
rotation(p699_0, 3.9).
piece(699, p699_1).
position(p699_1, 0.97, 1.0).
size(p699_1, 1.92).
color(p699_1, green).
orientation(p699_1, upright).
rotation(p699_1, 1.61).
piece(699, p699_2).
position(p699_2, 5.56, 7.14).
size(p699_2, 9.72).
color(p699_2, red).
orientation(p699_2, strange).
rotation(p699_2, 1.78).
piece(699, p699_3).
position(p699_3, 7.23, 5.91).
size(p699_3, 6.28).
color(p699_3, red).
orientation(p699_3, upright).
rotation(p699_3, 3.49).
piece(699, p699_4).
position(p699_4, 8.55, 1.21).
size(p699_4, 7.78).
color(p699_4, red).
orientation(p699_4, strange).
rotation(p699_4, 1.3842276962300497).
contact(p699_0, p699_2).
contact(p699_0, p699_2).
contact(p699_2, p699_0).
contact(p699_2, p699_0).
piece(700, p700_0).
position(p700_0, 0.28, 2.22).
size(p700_0, 5.36).
color(p700_0, red).
orientation(p700_0, upright).
rotation(p700_0, 1.2585160199243346).
piece(700, p700_1).
position(p700_1, 6.1, 2.82).
size(p700_1, 2.54).
color(p700_1, red).
orientation(p700_1, strange).
rotation(p700_1, 5.8).
piece(701, p701_0).
position(p701_0, 7.22, 5.27).
size(p701_0, 8.56).
color(p701_0, green).
orientation(p701_0, lhs).
rotation(p701_0, 2.73).
piece(701, p701_1).
position(p701_1, 3.1835034087120135, 1.9104525904911198).
size(p701_1, 6.69).
color(p701_1, blue).
orientation(p701_1, lhs).
rotation(p701_1, 3.08).
piece(702, p702_0).
position(p702_0, 9.97, 8.18).
size(p702_0, 6.77).
color(p702_0, green).
orientation(p702_0, upright).
rotation(p702_0, 5.1).
piece(702, p702_1).
position(p702_1, 5.29, 8.87).
size(p702_1, 6.34).
color(p702_1, red).
orientation(p702_1, lhs).
rotation(p702_1, 4.79).
piece(702, p702_2).
position(p702_2, 4.56, 0.25).
size(p702_2, 9.13).
color(p702_2, red).
orientation(p702_2, strange).
rotation(p702_2, 0.99).
piece(702, p702_3).
position(p702_3, 2.21, 9.68).
size(p702_3, 8.92).
color(p702_3, red).
orientation(p702_3, strange).
rotation(p702_3, 2.307758560964448).
piece(702, p702_4).
position(p702_4, 9.61, 7.11).
size(p702_4, 2.32).
color(p702_4, blue).
orientation(p702_4, strange).
rotation(p702_4, 2.75).
contact(p702_0, p702_4).
contact(p702_0, p702_4).
contact(p702_4, p702_0).
contact(p702_4, p702_0).
piece(703, p703_0).
position(p703_0, 0.53, 1.65).
size(p703_0, 6.23).
color(p703_0, red).
orientation(p703_0, rhs).
rotation(p703_0, 4.95).
piece(703, p703_1).
position(p703_1, 5.05, 4.47).
size(p703_1, 3.15).
color(p703_1, red).
orientation(p703_1, rhs).
rotation(p703_1, 1.05).
piece(703, p703_2).
position(p703_2, 8.54, 6.16).
size(p703_2, 3.99).
color(p703_2, green).
orientation(p703_2, lhs).
rotation(p703_2, 6.03).
piece(703, p703_3).
position(p703_3, 1.0605566421198802, 2.130527012018796).
size(p703_3, 4.87).
color(p703_3, green).
orientation(p703_3, upright).
rotation(p703_3, 0.21).
piece(703, p703_4).
position(p703_4, 3.58, 7.01).
size(p703_4, 0.65).
color(p703_4, green).
orientation(p703_4, lhs).
rotation(p703_4, 1.98).
piece(704, p704_0).
position(p704_0, 5.58, 7.1).
size(p704_0, 6.39).
color(p704_0, blue).
orientation(p704_0, lhs).
rotation(p704_0, 5.8).
piece(704, p704_1).
position(p704_1, 5.99, 6.74).
size(p704_1, 4.95).
color(p704_1, blue).
orientation(p704_1, upright).
rotation(p704_1, 2.8).
piece(704, p704_2).
position(p704_2, 2.35, 4.72).
size(p704_2, 1.29).
color(p704_2, blue).
orientation(p704_2, rhs).
rotation(p704_2, 1.26).
piece(704, p704_3).
position(p704_3, 0.1, 7.3).
size(p704_3, 6.46).
color(p704_3, green).
orientation(p704_3, lhs).
rotation(p704_3, 0.18).
piece(704, p704_4).
position(p704_4, 5.3296284304861095, 0.4231419943814533).
size(p704_4, 3.47).
color(p704_4, blue).
orientation(p704_4, strange).
rotation(p704_4, 1.61).
contact(p704_0, p704_1).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
contact(p704_1, p704_0).
contact(p704_2, p704_4).
contact(p704_2, p704_4).
contact(p704_4, p704_2).
contact(p704_4, p704_2).
piece(705, p705_0).
position(p705_0, 2.8474650632229435, 0.913005672616308).
size(p705_0, 3.85).
color(p705_0, blue).
orientation(p705_0, strange).
rotation(p705_0, 2.93).
piece(705, p705_1).
position(p705_1, 7.06, 7.07).
size(p705_1, 4.78).
color(p705_1, green).
orientation(p705_1, strange).
rotation(p705_1, 3.33).
piece(705, p705_2).
position(p705_2, 7.3, 8.57).
size(p705_2, 2.51).
color(p705_2, green).
orientation(p705_2, lhs).
rotation(p705_2, 1.21).
contact(p705_1, p705_2).
contact(p705_1, p705_2).
contact(p705_2, p705_1).
contact(p705_2, p705_1).
piece(706, p706_0).
position(p706_0, 1.95, 2.55).
size(p706_0, 8.36).
color(p706_0, green).
orientation(p706_0, upright).
rotation(p706_0, 0.62).
piece(706, p706_1).
position(p706_1, 2.69, 3.07).
size(p706_1, 5.55).
color(p706_1, red).
orientation(p706_1, rhs).
rotation(p706_1, 3.6162343895922544).
piece(706, p706_2).
position(p706_2, 1.33, 6.68).
size(p706_2, 2.52).
color(p706_2, red).
orientation(p706_2, lhs).
rotation(p706_2, 5.97).
piece(706, p706_3).
position(p706_3, 8.04, 1.58).
size(p706_3, 1.4).
color(p706_3, red).
orientation(p706_3, rhs).
rotation(p706_3, 3.75).
piece(706, p706_4).
position(p706_4, 8.96, 5.72).
size(p706_4, 8.29).
color(p706_4, red).
orientation(p706_4, upright).
rotation(p706_4, 4.91).
contact(p706_0, p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
contact(p706_1, p706_0).
piece(707, p707_0).
position(p707_0, 5.239893621247729, 0.793393391687306).
size(p707_0, 8.0).
color(p707_0, red).
orientation(p707_0, strange).
rotation(p707_0, 3.74).
piece(707, p707_1).
position(p707_1, 2.01, 4.16).
size(p707_1, 6.77).
color(p707_1, green).
orientation(p707_1, lhs).
rotation(p707_1, 3.49).
piece(707, p707_2).
position(p707_2, 5.17, 0.62).
size(p707_2, 9.76).
color(p707_2, blue).
orientation(p707_2, lhs).
rotation(p707_2, 4.87).
piece(707, p707_3).
position(p707_3, 2.02, 1.83).
size(p707_3, 0.69).
color(p707_3, green).
orientation(p707_3, lhs).
rotation(p707_3, 4.35).
piece(707, p707_4).
position(p707_4, 9.74, 5.57).
size(p707_4, 2.42).
color(p707_4, blue).
orientation(p707_4, strange).
rotation(p707_4, 5.96).
piece(708, p708_0).
position(p708_0, 4.84904341523183, 0.15514605234915022).
size(p708_0, 2.01).
color(p708_0, blue).
orientation(p708_0, rhs).
rotation(p708_0, 1.33).
piece(708, p708_1).
position(p708_1, 7.5, 6.74).
size(p708_1, 4.0).
color(p708_1, red).
orientation(p708_1, lhs).
rotation(p708_1, 4.87).
piece(709, p709_0).
position(p709_0, 3.67, 6.44).
size(p709_0, 4.92).
color(p709_0, red).
orientation(p709_0, strange).
rotation(p709_0, 3.7811413726197913).
piece(709, p709_1).
position(p709_1, 7.16, 5.75).
size(p709_1, 2.69).
color(p709_1, red).
orientation(p709_1, rhs).
rotation(p709_1, 6.08).
piece(710, p710_0).
position(p710_0, 3.14, 6.21).
size(p710_0, 6.94).
color(p710_0, blue).
orientation(p710_0, lhs).
rotation(p710_0, 1.893868381500063).
piece(711, p711_0).
position(p711_0, 9.74, 1.71).
size(p711_0, 9.93).
color(p711_0, red).
orientation(p711_0, lhs).
rotation(p711_0, 2.45).
piece(711, p711_1).
position(p711_1, 3.45, 7.0).
size(p711_1, 6.88).
color(p711_1, blue).
orientation(p711_1, lhs).
rotation(p711_1, 6.15).
piece(711, p711_2).
position(p711_2, 1.6003738468945885, 3.4304571527035064).
size(p711_2, 7.62).
color(p711_2, red).
orientation(p711_2, lhs).
rotation(p711_2, 2.38).
piece(712, p712_0).
position(p712_0, 9.79, 8.32).
size(p712_0, 3.2).
color(p712_0, green).
orientation(p712_0, strange).
rotation(p712_0, 4.126091341423838).
piece(713, p713_0).
position(p713_0, 1.7314584465650509, 0.10521953146790254).
size(p713_0, 0.67).
color(p713_0, green).
orientation(p713_0, rhs).
rotation(p713_0, 5.21).
piece(714, p714_0).
position(p714_0, 2.24, 7.04).
size(p714_0, 9.94).
color(p714_0, red).
orientation(p714_0, rhs).
rotation(p714_0, 6.08).
piece(714, p714_1).
position(p714_1, 8.86, 2.86).
size(p714_1, 8.67).
color(p714_1, red).
orientation(p714_1, strange).
rotation(p714_1, 5.53).
piece(714, p714_2).
position(p714_2, 6.11, 8.54).
size(p714_2, 6.7).
color(p714_2, blue).
orientation(p714_2, rhs).
rotation(p714_2, 2.7387301519008354).
piece(715, p715_0).
position(p715_0, 1.0639953865808889, 3.8346253896429134).
size(p715_0, 0.61).
color(p715_0, blue).
orientation(p715_0, lhs).
rotation(p715_0, 4.41).
piece(715, p715_1).
position(p715_1, 7.24, 0.95).
size(p715_1, 2.48).
color(p715_1, green).
orientation(p715_1, strange).
rotation(p715_1, 5.14).
piece(716, p716_0).
position(p716_0, 2.91, 1.79).
size(p716_0, 6.95).
color(p716_0, red).
orientation(p716_0, upright).
rotation(p716_0, 4.44).
piece(716, p716_1).
position(p716_1, 0.32, 3.59).
size(p716_1, 5.88).
color(p716_1, blue).
orientation(p716_1, rhs).
rotation(p716_1, 1.11).
piece(716, p716_2).
position(p716_2, 8.8, 1.36).
size(p716_2, 1.11).
color(p716_2, blue).
orientation(p716_2, upright).
rotation(p716_2, 5.87).
piece(716, p716_3).
position(p716_3, 4.278991563008485, 1.4656912445377592).
size(p716_3, 6.16).
color(p716_3, blue).
orientation(p716_3, rhs).
rotation(p716_3, 4.96).
piece(717, p717_0).
position(p717_0, 6.93, 7.36).
size(p717_0, 1.14).
color(p717_0, green).
orientation(p717_0, strange).
rotation(p717_0, 1.2350570516209673).
piece(717, p717_1).
position(p717_1, 7.75, 6.4).
size(p717_1, 6.5).
color(p717_1, blue).
orientation(p717_1, upright).
rotation(p717_1, 0.83).
contact(p717_0, p717_1).
contact(p717_0, p717_1).
contact(p717_1, p717_0).
contact(p717_1, p717_0).
piece(718, p718_0).
position(p718_0, 5.91, 2.48).
size(p718_0, 5.94).
color(p718_0, red).
orientation(p718_0, rhs).
rotation(p718_0, 0.28).
piece(718, p718_1).
position(p718_1, 0.42, 6.41).
size(p718_1, 9.78).
color(p718_1, green).
orientation(p718_1, lhs).
rotation(p718_1, 2.91).
piece(718, p718_2).
position(p718_2, 4.77, 5.81).
size(p718_2, 1.29).
color(p718_2, red).
orientation(p718_2, strange).
rotation(p718_2, 0.73).
piece(718, p718_3).
position(p718_3, 6.54, 3.05).
size(p718_3, 9.9).
color(p718_3, blue).
orientation(p718_3, upright).
rotation(p718_3, 5.69).
piece(718, p718_4).
position(p718_4, 4.535051742996786, 1.803953660578982).
size(p718_4, 6.89).
color(p718_4, red).
orientation(p718_4, strange).
rotation(p718_4, 4.04).
contact(p718_0, p718_3).
contact(p718_0, p718_3).
contact(p718_3, p718_0).
contact(p718_3, p718_0).
piece(719, p719_0).
position(p719_0, 1.559682939578293, 3.061045915338562).
size(p719_0, 8.63).
color(p719_0, green).
orientation(p719_0, lhs).
rotation(p719_0, 0.12).
piece(719, p719_1).
position(p719_1, 4.69, 4.95).
size(p719_1, 8.09).
color(p719_1, blue).
orientation(p719_1, lhs).
rotation(p719_1, 1.36).
piece(719, p719_2).
position(p719_2, 6.94, 2.86).
size(p719_2, 8.53).
color(p719_2, green).
orientation(p719_2, strange).
rotation(p719_2, 2.17).
piece(719, p719_3).
position(p719_3, 9.01, 4.15).
size(p719_3, 9.47).
color(p719_3, red).
orientation(p719_3, lhs).
rotation(p719_3, 2.91).
piece(719, p719_4).
position(p719_4, 7.59, 9.55).
size(p719_4, 7.2).
color(p719_4, green).
orientation(p719_4, rhs).
rotation(p719_4, 4.08).
contact(p719_0, p719_4).
contact(p719_0, p719_4).
contact(p719_4, p719_0).
contact(p719_4, p719_0).
piece(720, p720_0).
position(p720_0, 4.13, 4.81).
size(p720_0, 5.45).
color(p720_0, red).
orientation(p720_0, upright).
rotation(p720_0, 2.1827787497278353).
piece(720, p720_1).
position(p720_1, 7.98, 5.94).
size(p720_1, 5.32).
color(p720_1, blue).
orientation(p720_1, lhs).
rotation(p720_1, 1.14).
piece(720, p720_2).
position(p720_2, 3.98, 2.48).
size(p720_2, 5.97).
color(p720_2, blue).
orientation(p720_2, strange).
rotation(p720_2, 2.4).
piece(720, p720_3).
position(p720_3, 6.36, 6.74).
size(p720_3, 5.69).
color(p720_3, red).
orientation(p720_3, strange).
rotation(p720_3, 0.4).
piece(720, p720_4).
position(p720_4, 8.35, 5.15).
size(p720_4, 8.63).
color(p720_4, blue).
orientation(p720_4, strange).
rotation(p720_4, 0.42).
contact(p720_1, p720_4).
contact(p720_1, p720_4).
contact(p720_4, p720_1).
contact(p720_4, p720_1).
piece(721, p721_0).
position(p721_0, 2.7955088307139064, 2.2531674309602074).
size(p721_0, 1.11).
color(p721_0, green).
orientation(p721_0, lhs).
rotation(p721_0, 0.05).
piece(721, p721_1).
position(p721_1, 3.81, 1.32).
size(p721_1, 9.62).
color(p721_1, green).
orientation(p721_1, upright).
rotation(p721_1, 1.01).
piece(722, p722_0).
position(p722_0, 7.97, 2.47).
size(p722_0, 8.95).
color(p722_0, green).
orientation(p722_0, rhs).
rotation(p722_0, 3.17).
piece(722, p722_1).
position(p722_1, 0.5817760119110454, 1.3149106290443977).
size(p722_1, 4.82).
color(p722_1, blue).
orientation(p722_1, rhs).
rotation(p722_1, 0.29).
piece(723, p723_0).
position(p723_0, 0.41, 9.11).
size(p723_0, 8.22).
color(p723_0, blue).
orientation(p723_0, rhs).
rotation(p723_0, 3.42).
piece(723, p723_1).
position(p723_1, 0.19, 1.88).
size(p723_1, 0.11).
color(p723_1, red).
orientation(p723_1, rhs).
rotation(p723_1, 3.346822600947207).
piece(724, p724_0).
position(p724_0, 4.23, 8.44).
size(p724_0, 2.13).
color(p724_0, red).
orientation(p724_0, upright).
rotation(p724_0, 3.5700402309343877).
piece(724, p724_1).
position(p724_1, 3.16, 3.42).
size(p724_1, 2.13).
color(p724_1, green).
orientation(p724_1, upright).
rotation(p724_1, 2.16).
piece(724, p724_2).
position(p724_2, 7.89, 6.96).
size(p724_2, 8.08).
color(p724_2, blue).
orientation(p724_2, upright).
rotation(p724_2, 4.77).
piece(725, p725_0).
position(p725_0, 6.251874112135399, 0.06522565279163046).
size(p725_0, 5.93).
color(p725_0, blue).
orientation(p725_0, upright).
rotation(p725_0, 2.61).
piece(726, p726_0).
position(p726_0, 8.67, 9.21).
size(p726_0, 5.68).
color(p726_0, red).
orientation(p726_0, strange).
rotation(p726_0, 1.748532738656796).
piece(727, p727_0).
position(p727_0, 3.8249113935636165, 2.2793506666852728).
size(p727_0, 6.5).
color(p727_0, red).
orientation(p727_0, lhs).
rotation(p727_0, 3.61).
piece(728, p728_0).
position(p728_0, 5.711929984671894, 0.6364814546273593).
size(p728_0, 4.43).
color(p728_0, green).
orientation(p728_0, lhs).
rotation(p728_0, 4.0).
piece(729, p729_0).
position(p729_0, 5.73, 6.96).
size(p729_0, 3.81).
color(p729_0, red).
orientation(p729_0, strange).
rotation(p729_0, 5.29).
piece(729, p729_1).
position(p729_1, 0.34, 3.68).
size(p729_1, 9.13).
color(p729_1, blue).
orientation(p729_1, rhs).
rotation(p729_1, 4.33).
piece(729, p729_2).
position(p729_2, 4.913337854965213, 0.9670744976748947).
size(p729_2, 3.16).
color(p729_2, green).
orientation(p729_2, rhs).
rotation(p729_2, 0.55).
piece(729, p729_3).
position(p729_3, 2.5, 5.57).
size(p729_3, 6.41).
color(p729_3, red).
orientation(p729_3, lhs).
rotation(p729_3, 4.64).
piece(730, p730_0).
position(p730_0, 7.08, 9.51).
size(p730_0, 1.06).
color(p730_0, red).
orientation(p730_0, upright).
rotation(p730_0, 4.19).
piece(730, p730_1).
position(p730_1, 1.2668023368328947, 2.2707015857172954).
size(p730_1, 4.14).
color(p730_1, green).
orientation(p730_1, upright).
rotation(p730_1, 4.27).
piece(731, p731_0).
position(p731_0, 4.0349869042150965, 1.1571578017915625).
size(p731_0, 4.43).
color(p731_0, red).
orientation(p731_0, rhs).
rotation(p731_0, 1.64).
piece(732, p732_0).
position(p732_0, 2.01, 7.52).
size(p732_0, 9.0).
color(p732_0, green).
orientation(p732_0, upright).
rotation(p732_0, 2.79).
piece(732, p732_1).
position(p732_1, 4.592895563745154, 0.7075791265560616).
size(p732_1, 2.59).
color(p732_1, green).
orientation(p732_1, strange).
rotation(p732_1, 4.98).
piece(732, p732_2).
position(p732_2, 9.83, 8.9).
size(p732_2, 3.03).
color(p732_2, blue).
orientation(p732_2, upright).
rotation(p732_2, 3.24).
piece(733, p733_0).
position(p733_0, 8.81, 5.42).
size(p733_0, 4.66).
color(p733_0, blue).
orientation(p733_0, lhs).
rotation(p733_0, 1.1933898468772113).
piece(733, p733_1).
position(p733_1, 3.11, 7.91).
size(p733_1, 7.5).
color(p733_1, red).
orientation(p733_1, strange).
rotation(p733_1, 1.6).
piece(733, p733_2).
position(p733_2, 2.57, 0.09).
size(p733_2, 8.3).
color(p733_2, green).
orientation(p733_2, lhs).
rotation(p733_2, 6.23).
piece(734, p734_0).
position(p734_0, 4.27, 4.86).
size(p734_0, 5.2).
color(p734_0, blue).
orientation(p734_0, rhs).
rotation(p734_0, 2.11).
piece(734, p734_1).
position(p734_1, 0.83, 0.96).
size(p734_1, 4.7).
color(p734_1, blue).
orientation(p734_1, strange).
rotation(p734_1, 1.45).
piece(734, p734_2).
position(p734_2, 9.45, 2.87).
size(p734_2, 8.84).
color(p734_2, green).
orientation(p734_2, upright).
rotation(p734_2, 1.5391891230594175).
piece(734, p734_3).
position(p734_3, 0.66, 8.3).
size(p734_3, 4.68).
color(p734_3, red).
orientation(p734_3, upright).
rotation(p734_3, 5.96).
piece(734, p734_4).
position(p734_4, 1.04, 0.56).
size(p734_4, 0.75).
color(p734_4, green).
orientation(p734_4, strange).
rotation(p734_4, 2.45).
contact(p734_1, p734_4).
contact(p734_1, p734_4).
contact(p734_4, p734_1).
contact(p734_4, p734_1).
piece(735, p735_0).
position(p735_0, 3.4788571529232954, 1.529757580621095).
size(p735_0, 9.27).
color(p735_0, green).
orientation(p735_0, lhs).
rotation(p735_0, 0.25).
piece(735, p735_1).
position(p735_1, 7.34, 8.83).
size(p735_1, 6.48).
color(p735_1, green).
orientation(p735_1, rhs).
rotation(p735_1, 1.31).
piece(735, p735_2).
position(p735_2, 7.74, 3.12).
size(p735_2, 3.56).
color(p735_2, green).
orientation(p735_2, upright).
rotation(p735_2, 3.88).
piece(736, p736_0).
position(p736_0, 4.68, 7.59).
size(p736_0, 2.57).
color(p736_0, blue).
orientation(p736_0, upright).
rotation(p736_0, 3.83).
piece(736, p736_1).
position(p736_1, 3.1642681001406174, 2.4421015280675995).
size(p736_1, 2.9).
color(p736_1, red).
orientation(p736_1, lhs).
rotation(p736_1, 0.17).
piece(736, p736_2).
position(p736_2, 8.7, 9.1).
size(p736_2, 2.64).
color(p736_2, blue).
orientation(p736_2, lhs).
rotation(p736_2, 0.26).
piece(736, p736_3).
position(p736_3, 5.21, 8.51).
size(p736_3, 9.15).
color(p736_3, green).
orientation(p736_3, lhs).
rotation(p736_3, 5.69).
piece(736, p736_4).
position(p736_4, 4.36, 1.48).
size(p736_4, 7.34).
color(p736_4, red).
orientation(p736_4, strange).
rotation(p736_4, 3.6).
contact(p736_0, p736_3).
contact(p736_0, p736_3).
contact(p736_3, p736_0).
contact(p736_3, p736_0).
piece(737, p737_0).
position(p737_0, 6.94, 8.85).
size(p737_0, 9.15).
color(p737_0, blue).
orientation(p737_0, upright).
rotation(p737_0, 2.9864530160667133).
piece(737, p737_1).
position(p737_1, 7.11, 0.48).
size(p737_1, 2.11).
color(p737_1, blue).
orientation(p737_1, lhs).
rotation(p737_1, 3.27).
piece(738, p738_0).
position(p738_0, 1.53, 6.76).
size(p738_0, 8.28).
color(p738_0, red).
orientation(p738_0, strange).
rotation(p738_0, 1.9664095438980498).
piece(738, p738_1).
position(p738_1, 2.5, 6.78).
size(p738_1, 9.59).
color(p738_1, blue).
orientation(p738_1, rhs).
rotation(p738_1, 5.43).
piece(738, p738_2).
position(p738_2, 7.77, 9.78).
size(p738_2, 6.32).
color(p738_2, red).
orientation(p738_2, strange).
rotation(p738_2, 4.55).
contact(p738_0, p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
contact(p738_1, p738_0).
piece(739, p739_0).
position(p739_0, 0.09, 3.53).
size(p739_0, 2.52).
color(p739_0, green).
orientation(p739_0, lhs).
rotation(p739_0, 5.74).
piece(739, p739_1).
position(p739_1, 3.22, 2.57).
size(p739_1, 2.41).
color(p739_1, green).
orientation(p739_1, upright).
rotation(p739_1, 4.58).
piece(739, p739_2).
position(p739_2, 1.58, 1.67).
size(p739_2, 2.27).
color(p739_2, green).
orientation(p739_2, upright).
rotation(p739_2, 0.15).
piece(739, p739_3).
position(p739_3, 7.36, 0.8).
size(p739_3, 6.74).
color(p739_3, green).
orientation(p739_3, upright).
rotation(p739_3, 3.5).
piece(739, p739_4).
position(p739_4, 3.596135356598883, 2.4335708763085524).
size(p739_4, 7.17).
color(p739_4, blue).
orientation(p739_4, upright).
rotation(p739_4, 1.1).
contact(p739_1, p739_4).
contact(p739_1, p739_4).
contact(p739_4, p739_1).
contact(p739_4, p739_1).
piece(740, p740_0).
position(p740_0, 4.56, 8.7).
size(p740_0, 9.71).
color(p740_0, green).
orientation(p740_0, strange).
rotation(p740_0, 2.388948004754539).
piece(740, p740_1).
position(p740_1, 2.34, 6.42).
size(p740_1, 2.32).
color(p740_1, blue).
orientation(p740_1, rhs).
rotation(p740_1, 5.21).
piece(740, p740_2).
position(p740_2, 7.35, 9.65).
size(p740_2, 2.98).
color(p740_2, green).
orientation(p740_2, upright).
rotation(p740_2, 5.55).
piece(741, p741_0).
position(p741_0, 4.1877981199441345, 1.20673606743936).
size(p741_0, 0.48).
color(p741_0, blue).
orientation(p741_0, strange).
rotation(p741_0, 0.86).
piece(742, p742_0).
position(p742_0, 9.58, 7.96).
size(p742_0, 0.88).
color(p742_0, blue).
orientation(p742_0, rhs).
rotation(p742_0, 2.9931507990646664).
piece(742, p742_1).
position(p742_1, 3.99, 4.69).
size(p742_1, 2.59).
color(p742_1, green).
orientation(p742_1, rhs).
rotation(p742_1, 1.65).
piece(742, p742_2).
position(p742_2, 0.74, 8.98).
size(p742_2, 7.54).
color(p742_2, green).
orientation(p742_2, rhs).
rotation(p742_2, 4.99).
piece(743, p743_0).
position(p743_0, 2.87, 6.88).
size(p743_0, 1.82).
color(p743_0, green).
orientation(p743_0, strange).
rotation(p743_0, 5.14).
piece(743, p743_1).
position(p743_1, 7.22, 9.09).
size(p743_1, 5.18).
color(p743_1, blue).
orientation(p743_1, upright).
rotation(p743_1, 2.36).
piece(743, p743_2).
position(p743_2, 7.55, 0.11).
size(p743_2, 9.0).
color(p743_2, green).
orientation(p743_2, strange).
rotation(p743_2, 4.38).
piece(743, p743_3).
position(p743_3, 7.26, 3.49).
size(p743_3, 6.39).
color(p743_3, green).
orientation(p743_3, lhs).
rotation(p743_3, 3.7057712797033333).
piece(744, p744_0).
position(p744_0, 4.086584927200157, 1.275815472992347).
size(p744_0, 0.53).
color(p744_0, green).
orientation(p744_0, lhs).
rotation(p744_0, 0.02).
piece(745, p745_0).
position(p745_0, 1.69, 1.15).
size(p745_0, 1.37).
color(p745_0, blue).
orientation(p745_0, upright).
rotation(p745_0, 3.34).
piece(745, p745_1).
position(p745_1, 4.41, 3.77).
size(p745_1, 9.66).
color(p745_1, red).
orientation(p745_1, strange).
rotation(p745_1, 2.09).
piece(745, p745_2).
position(p745_2, 1.24, 4.55).
size(p745_2, 2.96).
color(p745_2, blue).
orientation(p745_2, upright).
rotation(p745_2, 1.457406102948334).
piece(746, p746_0).
position(p746_0, 8.02, 4.89).
size(p746_0, 7.9).
color(p746_0, green).
orientation(p746_0, upright).
rotation(p746_0, 0.09).
piece(746, p746_1).
position(p746_1, 2.81, 4.92).
size(p746_1, 2.2).
color(p746_1, blue).
orientation(p746_1, rhs).
rotation(p746_1, 3.37).
piece(746, p746_2).
position(p746_2, 7.17, 3.55).
size(p746_2, 8.66).
color(p746_2, red).
orientation(p746_2, rhs).
rotation(p746_2, 2.164652157477455).
piece(746, p746_3).
position(p746_3, 1.97, 7.6).
size(p746_3, 8.68).
color(p746_3, green).
orientation(p746_3, rhs).
rotation(p746_3, 2.41).
piece(746, p746_4).
position(p746_4, 0.66, 5.83).
size(p746_4, 8.64).
color(p746_4, red).
orientation(p746_4, strange).
rotation(p746_4, 3.18).
contact(p746_0, p746_2).
contact(p746_0, p746_2).
contact(p746_2, p746_0).
contact(p746_2, p746_0).
piece(747, p747_0).
position(p747_0, 3.06455557369633, 0.24321593695677138).
size(p747_0, 3.93).
color(p747_0, green).
orientation(p747_0, upright).
rotation(p747_0, 5.48).
piece(747, p747_1).
position(p747_1, 1.16, 7.92).
size(p747_1, 9.79).
color(p747_1, red).
orientation(p747_1, rhs).
rotation(p747_1, 0.77).
piece(748, p748_0).
position(p748_0, 3.16, 3.34).
size(p748_0, 2.77).
color(p748_0, green).
orientation(p748_0, rhs).
rotation(p748_0, 0.03).
piece(748, p748_1).
position(p748_1, 8.52, 8.24).
size(p748_1, 2.04).
color(p748_1, green).
orientation(p748_1, lhs).
rotation(p748_1, 5.72).
piece(748, p748_2).
position(p748_2, 9.33, 3.81).
size(p748_2, 1.0).
color(p748_2, green).
orientation(p748_2, upright).
rotation(p748_2, 2.55).
piece(748, p748_3).
position(p748_3, 1.023457577293731, 4.686604302451147).
size(p748_3, 3.67).
color(p748_3, blue).
orientation(p748_3, rhs).
rotation(p748_3, 4.01).
piece(749, p749_0).
position(p749_0, 3.65, 1.17).
size(p749_0, 8.02).
color(p749_0, green).
orientation(p749_0, rhs).
rotation(p749_0, 3.9563485969923375).
piece(749, p749_1).
position(p749_1, 9.16, 1.85).
size(p749_1, 3.89).
color(p749_1, blue).
orientation(p749_1, lhs).
rotation(p749_1, 0.51).
piece(749, p749_2).
position(p749_2, 6.36, 4.98).
size(p749_2, 1.62).
color(p749_2, green).
orientation(p749_2, rhs).
rotation(p749_2, 1.73).
piece(750, p750_0).
position(p750_0, 0.41352844375555775, 0.2143401304371263).
size(p750_0, 2.29).
color(p750_0, blue).
orientation(p750_0, lhs).
rotation(p750_0, 3.35).
piece(751, p751_0).
position(p751_0, 3.61, 6.11).
size(p751_0, 1.37).
color(p751_0, blue).
orientation(p751_0, rhs).
rotation(p751_0, 1.304828239763697).
piece(752, p752_0).
position(p752_0, 2.22, 7.44).
size(p752_0, 9.33).
color(p752_0, red).
orientation(p752_0, strange).
rotation(p752_0, 3.74).
piece(752, p752_1).
position(p752_1, 8.95, 4.49).
size(p752_1, 3.04).
color(p752_1, green).
orientation(p752_1, lhs).
rotation(p752_1, 1.4223743544257716).
piece(752, p752_2).
position(p752_2, 3.29, 3.51).
size(p752_2, 7.19).
color(p752_2, green).
orientation(p752_2, rhs).
rotation(p752_2, 2.4).
piece(753, p753_0).
position(p753_0, 0.72, 8.19).
size(p753_0, 9.72).
color(p753_0, green).
orientation(p753_0, upright).
rotation(p753_0, 2.82).
piece(753, p753_1).
position(p753_1, 7.91, 3.52).
size(p753_1, 2.02).
color(p753_1, red).
orientation(p753_1, rhs).
rotation(p753_1, 2.86).
piece(753, p753_2).
position(p753_2, 3.25, 1.85).
size(p753_2, 6.57).
color(p753_2, red).
orientation(p753_2, upright).
rotation(p753_2, 1.2135585211301454).
piece(753, p753_3).
position(p753_3, 4.88, 7.95).
size(p753_3, 1.18).
color(p753_3, green).
orientation(p753_3, rhs).
rotation(p753_3, 4.36).
piece(754, p754_0).
position(p754_0, 3.01, 8.89).
size(p754_0, 0.32).
color(p754_0, blue).
orientation(p754_0, upright).
rotation(p754_0, 4.99).
piece(754, p754_1).
position(p754_1, 0.65, 4.63).
size(p754_1, 4.44).
color(p754_1, blue).
orientation(p754_1, strange).
rotation(p754_1, 0.81).
piece(754, p754_2).
position(p754_2, 0.23248301313957295, 6.016840150127168).
size(p754_2, 5.46).
color(p754_2, green).
orientation(p754_2, rhs).
rotation(p754_2, 3.7).
piece(755, p755_0).
position(p755_0, 9.75, 8.68).
size(p755_0, 3.13).
color(p755_0, blue).
orientation(p755_0, strange).
rotation(p755_0, 1.69).
piece(755, p755_1).
position(p755_1, 1.6, 4.46).
size(p755_1, 6.07).
color(p755_1, blue).
orientation(p755_1, lhs).
rotation(p755_1, 4.41).
piece(755, p755_2).
position(p755_2, 3.06, 9.38).
size(p755_2, 8.79).
color(p755_2, red).
orientation(p755_2, lhs).
rotation(p755_2, 2.8).
piece(755, p755_3).
position(p755_3, 2.746417931918389, 3.4770474122511845).
size(p755_3, 0.3).
color(p755_3, red).
orientation(p755_3, upright).
rotation(p755_3, 6.19).
piece(756, p756_0).
position(p756_0, 2.960431569194866, 0.05871050721639588).
size(p756_0, 7.13).
color(p756_0, red).
orientation(p756_0, strange).
rotation(p756_0, 0.99).
piece(756, p756_1).
position(p756_1, 1.18, 0.76).
size(p756_1, 0.23).
color(p756_1, green).
orientation(p756_1, upright).
rotation(p756_1, 5.57).
piece(756, p756_2).
position(p756_2, 3.71, 3.51).
size(p756_2, 1.32).
color(p756_2, blue).
orientation(p756_2, upright).
rotation(p756_2, 2.46).
piece(756, p756_3).
position(p756_3, 9.37, 6.79).
size(p756_3, 5.5).
color(p756_3, blue).
orientation(p756_3, lhs).
rotation(p756_3, 1.41).
piece(757, p757_0).
position(p757_0, 0.74, 6.32).
size(p757_0, 2.09).
color(p757_0, green).
orientation(p757_0, upright).
rotation(p757_0, 5.52).
piece(757, p757_1).
position(p757_1, 0.93, 3.66).
size(p757_1, 9.49).
color(p757_1, blue).
orientation(p757_1, upright).
rotation(p757_1, 3.46).
piece(757, p757_2).
position(p757_2, 9.75, 8.15).
size(p757_2, 3.61).
color(p757_2, red).
orientation(p757_2, lhs).
rotation(p757_2, 3.91).
piece(757, p757_3).
position(p757_3, 4.824160994702237, 0.5811660712571748).
size(p757_3, 2.1).
color(p757_3, red).
orientation(p757_3, strange).
rotation(p757_3, 4.19).
piece(757, p757_4).
position(p757_4, 1.79, 4.83).
size(p757_4, 5.6).
color(p757_4, green).
orientation(p757_4, rhs).
rotation(p757_4, 0.01).
contact(p757_1, p757_4).
contact(p757_1, p757_4).
contact(p757_4, p757_1).
contact(p757_4, p757_1).
piece(758, p758_0).
position(p758_0, 4.974258565850384, 1.2601136078297128).
size(p758_0, 1.59).
color(p758_0, green).
orientation(p758_0, upright).
rotation(p758_0, 5.67).
piece(758, p758_1).
position(p758_1, 4.54, 0.63).
size(p758_1, 4.54).
color(p758_1, blue).
orientation(p758_1, strange).
rotation(p758_1, 3.26).
piece(758, p758_2).
position(p758_2, 6.33, 2.48).
size(p758_2, 0.66).
color(p758_2, red).
orientation(p758_2, strange).
rotation(p758_2, 0.44).
piece(759, p759_0).
position(p759_0, 8.41, 4.31).
size(p759_0, 2.69).
color(p759_0, red).
orientation(p759_0, rhs).
rotation(p759_0, 0.37).
piece(759, p759_1).
position(p759_1, 4.73, 7.35).
size(p759_1, 1.71).
color(p759_1, blue).
orientation(p759_1, lhs).
rotation(p759_1, 2.965432252537068).
piece(760, p760_0).
position(p760_0, 4.03, 9.38).
size(p760_0, 8.89).
color(p760_0, blue).
orientation(p760_0, upright).
rotation(p760_0, 5.25).
piece(760, p760_1).
position(p760_1, 8.32, 8.76).
size(p760_1, 6.23).
color(p760_1, blue).
orientation(p760_1, upright).
rotation(p760_1, 2.34).
piece(760, p760_2).
position(p760_2, 5.47, 6.37).
size(p760_2, 7.3).
color(p760_2, red).
orientation(p760_2, rhs).
rotation(p760_2, 5.97).
piece(760, p760_3).
position(p760_3, 6.01, 0.9).
size(p760_3, 3.71).
color(p760_3, green).
orientation(p760_3, rhs).
rotation(p760_3, 6.18).
piece(760, p760_4).
position(p760_4, 4.806965579870009, 0.31344059071155456).
size(p760_4, 1.01).
color(p760_4, blue).
orientation(p760_4, rhs).
rotation(p760_4, 2.26).
piece(761, p761_0).
position(p761_0, 7.44, 3.9).
size(p761_0, 3.86).
color(p761_0, blue).
orientation(p761_0, lhs).
rotation(p761_0, 0.09).
piece(761, p761_1).
position(p761_1, 9.08, 7.99).
size(p761_1, 1.34).
color(p761_1, red).
orientation(p761_1, upright).
rotation(p761_1, 2.98).
piece(761, p761_2).
position(p761_2, 2.31, 2.76).
size(p761_2, 5.31).
color(p761_2, red).
orientation(p761_2, upright).
rotation(p761_2, 4.38).
piece(761, p761_3).
position(p761_3, 1.3938947266189528, 3.7365361940563235).
size(p761_3, 5.09).
color(p761_3, blue).
orientation(p761_3, lhs).
rotation(p761_3, 4.84).
piece(761, p761_4).
position(p761_4, 7.3, 9.04).
size(p761_4, 3.36).
color(p761_4, blue).
orientation(p761_4, strange).
rotation(p761_4, 3.06).
piece(762, p762_0).
position(p762_0, 6.83, 9.81).
size(p762_0, 3.18).
color(p762_0, green).
orientation(p762_0, upright).
rotation(p762_0, 1.28).
piece(762, p762_1).
position(p762_1, 1.57, 2.2).
size(p762_1, 8.08).
color(p762_1, green).
orientation(p762_1, rhs).
rotation(p762_1, 1.32).
piece(762, p762_2).
position(p762_2, 6.85, 6.61).
size(p762_2, 5.51).
color(p762_2, blue).
orientation(p762_2, upright).
rotation(p762_2, 1.67).
piece(762, p762_3).
position(p762_3, 4.751681791589434, 1.5895514832428983).
size(p762_3, 2.92).
color(p762_3, blue).
orientation(p762_3, rhs).
rotation(p762_3, 5.67).
piece(763, p763_0).
position(p763_0, 3.75, 0.88).
size(p763_0, 6.97).
color(p763_0, blue).
orientation(p763_0, lhs).
rotation(p763_0, 4.78).
piece(763, p763_1).
position(p763_1, 4.12, 5.55).
size(p763_1, 8.1).
color(p763_1, blue).
orientation(p763_1, rhs).
rotation(p763_1, 3.29460587419002).
piece(764, p764_0).
position(p764_0, 0.17, 9.43).
size(p764_0, 4.89).
color(p764_0, green).
orientation(p764_0, lhs).
rotation(p764_0, 3.0010826329769977).
piece(764, p764_1).
position(p764_1, 1.04, 5.33).
size(p764_1, 3.13).
color(p764_1, green).
orientation(p764_1, strange).
rotation(p764_1, 5.51).
piece(764, p764_2).
position(p764_2, 1.15, 9.39).
size(p764_2, 8.51).
color(p764_2, green).
orientation(p764_2, strange).
rotation(p764_2, 6.11).
piece(764, p764_3).
position(p764_3, 1.48, 8.84).
size(p764_3, 7.17).
color(p764_3, green).
orientation(p764_3, rhs).
rotation(p764_3, 0.57).
contact(p764_0, p764_2).
contact(p764_0, p764_3).
contact(p764_0, p764_2).
contact(p764_0, p764_3).
contact(p764_2, p764_0).
contact(p764_2, p764_0).
contact(p764_2, p764_3).
contact(p764_2, p764_3).
contact(p764_3, p764_0).
contact(p764_3, p764_2).
contact(p764_3, p764_0).
contact(p764_3, p764_2).
piece(765, p765_0).
position(p765_0, 3.96, 2.53).
size(p765_0, 1.23).
color(p765_0, green).
orientation(p765_0, rhs).
rotation(p765_0, 2.24).
piece(765, p765_1).
position(p765_1, 1.35, 5.83).
size(p765_1, 6.42).
color(p765_1, blue).
orientation(p765_1, upright).
rotation(p765_1, 0.06).
piece(765, p765_2).
position(p765_2, 4.025044765520583, 0.2051969368190188).
size(p765_2, 6.6).
color(p765_2, blue).
orientation(p765_2, strange).
rotation(p765_2, 2.3).
piece(765, p765_3).
position(p765_3, 2.13, 8.28).
size(p765_3, 6.18).
color(p765_3, red).
orientation(p765_3, rhs).
rotation(p765_3, 0.74).
piece(766, p766_0).
position(p766_0, 1.56, 1.81).
size(p766_0, 2.19).
color(p766_0, red).
orientation(p766_0, lhs).
rotation(p766_0, 4.42).
piece(766, p766_1).
position(p766_1, 5.57, 3.53).
size(p766_1, 9.46).
color(p766_1, green).
orientation(p766_1, upright).
rotation(p766_1, 0.35).
piece(766, p766_2).
position(p766_2, 1.17, 0.51).
size(p766_2, 0.12).
color(p766_2, blue).
orientation(p766_2, upright).
rotation(p766_2, 1.62).
piece(766, p766_3).
position(p766_3, 2.348495862865024, 1.7527425781715635).
size(p766_3, 9.98).
color(p766_3, green).
orientation(p766_3, rhs).
rotation(p766_3, 0.36).
piece(766, p766_4).
position(p766_4, 5.14, 2.88).
size(p766_4, 7.65).
color(p766_4, blue).
orientation(p766_4, strange).
rotation(p766_4, 2.84).
contact(p766_0, p766_2).
contact(p766_0, p766_2).
contact(p766_2, p766_0).
contact(p766_2, p766_0).
contact(p766_1, p766_4).
contact(p766_1, p766_4).
contact(p766_4, p766_1).
contact(p766_4, p766_1).
piece(767, p767_0).
position(p767_0, 5.04, 7.37).
size(p767_0, 8.86).
color(p767_0, green).
orientation(p767_0, strange).
rotation(p767_0, 2.88).
piece(767, p767_1).
position(p767_1, 8.42, 6.73).
size(p767_1, 1.09).
color(p767_1, red).
orientation(p767_1, strange).
rotation(p767_1, 1.58).
piece(767, p767_2).
position(p767_2, 4.06, 9.93).
size(p767_2, 8.69).
color(p767_2, blue).
orientation(p767_2, upright).
rotation(p767_2, 1.0586721910512815).
piece(767, p767_3).
position(p767_3, 7.73, 3.72).
size(p767_3, 2.21).
color(p767_3, green).
orientation(p767_3, upright).
rotation(p767_3, 4.66).
piece(768, p768_0).
position(p768_0, 0.21, 5.11).
size(p768_0, 7.2).
color(p768_0, blue).
orientation(p768_0, rhs).
rotation(p768_0, 5.85).
piece(768, p768_1).
position(p768_1, 2.2, 9.36).
size(p768_1, 1.72).
color(p768_1, green).
orientation(p768_1, upright).
rotation(p768_1, 1.71).
piece(768, p768_2).
position(p768_2, 0.56, 9.65).
size(p768_2, 1.28).
color(p768_2, green).
orientation(p768_2, strange).
rotation(p768_2, 1.8762829281817117).
piece(768, p768_3).
position(p768_3, 6.42, 4.57).
size(p768_3, 7.48).
color(p768_3, blue).
orientation(p768_3, upright).
rotation(p768_3, 0.04).
piece(768, p768_4).
position(p768_4, 7.78, 3.71).
size(p768_4, 1.51).
color(p768_4, red).
orientation(p768_4, rhs).
rotation(p768_4, 0.46).
contact(p768_1, p768_2).
contact(p768_1, p768_2).
contact(p768_2, p768_1).
contact(p768_2, p768_1).
contact(p768_3, p768_4).
contact(p768_3, p768_4).
contact(p768_4, p768_3).
contact(p768_4, p768_3).
piece(769, p769_0).
position(p769_0, 3.44, 8.63).
size(p769_0, 1.96).
color(p769_0, blue).
orientation(p769_0, lhs).
rotation(p769_0, 3.4001808552667736).
piece(769, p769_1).
position(p769_1, 3.52, 6.86).
size(p769_1, 2.03).
color(p769_1, green).
orientation(p769_1, rhs).
rotation(p769_1, 4.17).
piece(770, p770_0).
position(p770_0, 8.72, 4.46).
size(p770_0, 6.59).
color(p770_0, red).
orientation(p770_0, lhs).
rotation(p770_0, 4.61).
piece(770, p770_1).
position(p770_1, 9.55, 9.47).
size(p770_1, 5.31).
color(p770_1, green).
orientation(p770_1, rhs).
rotation(p770_1, 2.7446337941768606).
piece(771, p771_0).
position(p771_0, 6.28, 3.6).
size(p771_0, 7.95).
color(p771_0, blue).
orientation(p771_0, strange).
rotation(p771_0, 5.29).
piece(771, p771_1).
position(p771_1, 3.77, 0.86).
size(p771_1, 1.72).
color(p771_1, green).
orientation(p771_1, lhs).
rotation(p771_1, 1.89134845703334).
piece(771, p771_2).
position(p771_2, 0.02, 3.65).
size(p771_2, 4.08).
color(p771_2, red).
orientation(p771_2, strange).
rotation(p771_2, 6.17).
piece(771, p771_3).
position(p771_3, 3.25, 3.07).
size(p771_3, 4.02).
color(p771_3, red).
orientation(p771_3, lhs).
rotation(p771_3, 6.19).
piece(772, p772_0).
position(p772_0, 1.71, 1.58).
size(p772_0, 5.01).
color(p772_0, green).
orientation(p772_0, upright).
rotation(p772_0, 3.17).
piece(772, p772_1).
position(p772_1, 0.9512297879106845, 2.7327095756573225).
size(p772_1, 7.8).
color(p772_1, red).
orientation(p772_1, rhs).
rotation(p772_1, 2.95).
piece(773, p773_0).
position(p773_0, 0.68, 6.36).
size(p773_0, 0.33).
color(p773_0, blue).
orientation(p773_0, upright).
rotation(p773_0, 2.61).
piece(773, p773_1).
position(p773_1, 4.72423650232747, 0.23572817570046872).
size(p773_1, 3.61).
color(p773_1, blue).
orientation(p773_1, rhs).
rotation(p773_1, 4.81).
piece(773, p773_2).
position(p773_2, 5.57, 0.69).
size(p773_2, 8.85).
color(p773_2, red).
orientation(p773_2, strange).
rotation(p773_2, 3.13).
contact(p773_1, p773_2).
contact(p773_1, p773_2).
contact(p773_2, p773_1).
contact(p773_2, p773_1).
piece(774, p774_0).
position(p774_0, 6.86, 3.59).
size(p774_0, 0.41).
color(p774_0, blue).
orientation(p774_0, upright).
rotation(p774_0, 4.144111896016517).
piece(775, p775_0).
position(p775_0, 6.0030116839215255, 0.23936025366901606).
size(p775_0, 8.8).
color(p775_0, blue).
orientation(p775_0, upright).
rotation(p775_0, 0.0).
piece(776, p776_0).
position(p776_0, 4.49, 5.03).
size(p776_0, 4.28).
color(p776_0, blue).
orientation(p776_0, rhs).
rotation(p776_0, 2.66).
piece(776, p776_1).
position(p776_1, 5.37, 1.12).
size(p776_1, 8.2).
color(p776_1, blue).
orientation(p776_1, strange).
rotation(p776_1, 0.91).
piece(776, p776_2).
position(p776_2, 0.04, 5.64).
size(p776_2, 9.44).
color(p776_2, red).
orientation(p776_2, upright).
rotation(p776_2, 1.73).
piece(776, p776_3).
position(p776_3, 9.98, 8.85).
size(p776_3, 1.73).
color(p776_3, red).
orientation(p776_3, upright).
rotation(p776_3, 1.3771315831084836).
piece(777, p777_0).
position(p777_0, 5.31, 8.23).
size(p777_0, 6.94).
color(p777_0, red).
orientation(p777_0, strange).
rotation(p777_0, 3.2632223894325643).
piece(778, p778_0).
position(p778_0, 9.7, 9.66).
size(p778_0, 6.48).
color(p778_0, red).
orientation(p778_0, upright).
rotation(p778_0, 1.9).
piece(778, p778_1).
position(p778_1, 2.81, 9.09).
size(p778_1, 3.86).
color(p778_1, blue).
orientation(p778_1, lhs).
rotation(p778_1, 2.6449375478015202).
piece(778, p778_2).
position(p778_2, 5.32, 1.53).
size(p778_2, 8.45).
color(p778_2, red).
orientation(p778_2, lhs).
rotation(p778_2, 0.83).
piece(779, p779_0).
position(p779_0, 4.97651558821766, 0.3002636749007111).
size(p779_0, 1.25).
color(p779_0, green).
orientation(p779_0, upright).
rotation(p779_0, 2.16).
piece(780, p780_0).
position(p780_0, 3.34, 6.24).
size(p780_0, 7.06).
color(p780_0, green).
orientation(p780_0, rhs).
rotation(p780_0, 3.5269989305153313).
piece(781, p781_0).
position(p781_0, 3.48, 8.2).
size(p781_0, 6.99).
color(p781_0, green).
orientation(p781_0, upright).
rotation(p781_0, 3.36).
piece(781, p781_1).
position(p781_1, 5.98, 5.98).
size(p781_1, 2.72).
color(p781_1, blue).
orientation(p781_1, upright).
rotation(p781_1, 2.91).
piece(781, p781_2).
position(p781_2, 3.88, 9.37).
size(p781_2, 3.14).
color(p781_2, red).
orientation(p781_2, strange).
rotation(p781_2, 4.49).
piece(781, p781_3).
position(p781_3, 0.4391000908399065, 0.996876898851408).
size(p781_3, 6.96).
color(p781_3, green).
orientation(p781_3, strange).
rotation(p781_3, 3.98).
piece(781, p781_4).
position(p781_4, 1.93, 5.72).
size(p781_4, 1.51).
color(p781_4, red).
orientation(p781_4, upright).
rotation(p781_4, 6.0).
contact(p781_0, p781_2).
contact(p781_0, p781_2).
contact(p781_2, p781_0).
contact(p781_2, p781_0).
piece(782, p782_0).
position(p782_0, 3.9609420794537, 2.013891409498875).
size(p782_0, 1.3).
color(p782_0, green).
orientation(p782_0, lhs).
rotation(p782_0, 3.12).
piece(782, p782_1).
position(p782_1, 0.45, 5.84).
size(p782_1, 3.09).
color(p782_1, blue).
orientation(p782_1, lhs).
rotation(p782_1, 4.12).
piece(783, p783_0).
position(p783_0, 6.84, 7.93).
size(p783_0, 1.84).
color(p783_0, red).
orientation(p783_0, rhs).
rotation(p783_0, 1.83).
piece(783, p783_1).
position(p783_1, 4.32, 6.77).
size(p783_1, 3.18).
color(p783_1, green).
orientation(p783_1, upright).
rotation(p783_1, 0.46).
piece(783, p783_2).
position(p783_2, 8.77, 6.82).
size(p783_2, 6.21).
color(p783_2, green).
orientation(p783_2, strange).
rotation(p783_2, 3.4).
piece(783, p783_3).
position(p783_3, 1.2254762583092895, 4.301678160723098).
size(p783_3, 4.76).
color(p783_3, red).
orientation(p783_3, strange).
rotation(p783_3, 5.94).
piece(783, p783_4).
position(p783_4, 3.2, 7.68).
size(p783_4, 1.74).
color(p783_4, blue).
orientation(p783_4, rhs).
rotation(p783_4, 5.32).
contact(p783_1, p783_4).
contact(p783_1, p783_4).
contact(p783_4, p783_1).
contact(p783_4, p783_1).
contact(p783_2, p783_3).
contact(p783_2, p783_3).
contact(p783_3, p783_2).
contact(p783_3, p783_2).
piece(784, p784_0).
position(p784_0, 8.36, 4.39).
size(p784_0, 9.29).
color(p784_0, green).
orientation(p784_0, rhs).
rotation(p784_0, 1.79458983062162).
piece(785, p785_0).
position(p785_0, 5.72, 4.46).
size(p785_0, 4.53).
color(p785_0, green).
orientation(p785_0, rhs).
rotation(p785_0, 2.67).
piece(785, p785_1).
position(p785_1, 8.19, 0.74).
size(p785_1, 4.41).
color(p785_1, blue).
orientation(p785_1, rhs).
rotation(p785_1, 3.86).
piece(785, p785_2).
position(p785_2, 3.405851348887762, 0.6773976443907054).
size(p785_2, 9.27).
color(p785_2, green).
orientation(p785_2, rhs).
rotation(p785_2, 1.69).
piece(785, p785_3).
position(p785_3, 6.72, 9.38).
size(p785_3, 6.44).
color(p785_3, red).
orientation(p785_3, rhs).
rotation(p785_3, 0.37).
piece(786, p786_0).
position(p786_0, 5.65, 8.36).
size(p786_0, 3.05).
color(p786_0, blue).
orientation(p786_0, upright).
rotation(p786_0, 0.92).
piece(786, p786_1).
position(p786_1, 4.08131637077986, 0.22188404484811197).
size(p786_1, 4.23).
color(p786_1, blue).
orientation(p786_1, upright).
rotation(p786_1, 4.9).
piece(786, p786_2).
position(p786_2, 4.61, 2.54).
size(p786_2, 1.06).
color(p786_2, blue).
orientation(p786_2, lhs).
rotation(p786_2, 3.47).
piece(786, p786_3).
position(p786_3, 5.98, 8.66).
size(p786_3, 4.51).
color(p786_3, green).
orientation(p786_3, lhs).
rotation(p786_3, 5.62).
contact(p786_0, p786_3).
contact(p786_0, p786_3).
contact(p786_3, p786_0).
contact(p786_3, p786_0).
piece(787, p787_0).
position(p787_0, 0.98, 8.24).
size(p787_0, 8.03).
color(p787_0, red).
orientation(p787_0, upright).
rotation(p787_0, 3.534107355287023).
piece(787, p787_1).
position(p787_1, 8.28, 2.26).
size(p787_1, 2.07).
color(p787_1, green).
orientation(p787_1, strange).
rotation(p787_1, 0.73).
piece(787, p787_2).
position(p787_2, 8.58, 5.43).
size(p787_2, 3.14).
color(p787_2, blue).
orientation(p787_2, rhs).
rotation(p787_2, 0.27).
piece(787, p787_3).
position(p787_3, 8.92, 2.21).
size(p787_3, 8.02).
color(p787_3, red).
orientation(p787_3, upright).
rotation(p787_3, 4.32).
contact(p787_1, p787_3).
contact(p787_1, p787_3).
contact(p787_3, p787_1).
contact(p787_3, p787_1).
piece(788, p788_0).
position(p788_0, 9.67, 5.51).
size(p788_0, 2.37).
color(p788_0, green).
orientation(p788_0, upright).
rotation(p788_0, 2.14).
piece(788, p788_1).
position(p788_1, 2.93, 9.78).
size(p788_1, 6.2).
color(p788_1, green).
orientation(p788_1, upright).
rotation(p788_1, 2.66).
piece(788, p788_2).
position(p788_2, 0.03, 2.15).
size(p788_2, 2.91).
color(p788_2, red).
orientation(p788_2, lhs).
rotation(p788_2, 4.23).
piece(788, p788_3).
position(p788_3, 2.009406969323419, 4.251147714989132).
size(p788_3, 9.52).
color(p788_3, blue).
orientation(p788_3, lhs).
rotation(p788_3, 3.02).
piece(789, p789_0).
position(p789_0, 4.8, 6.61).
size(p789_0, 8.47).
color(p789_0, green).
orientation(p789_0, strange).
rotation(p789_0, 2.9).
piece(789, p789_1).
position(p789_1, 1.92, 7.2).
size(p789_1, 8.02).
color(p789_1, blue).
orientation(p789_1, strange).
rotation(p789_1, 1.7954632680714457).
piece(789, p789_2).
position(p789_2, 2.35, 9.18).
size(p789_2, 1.57).
color(p789_2, green).
orientation(p789_2, lhs).
rotation(p789_2, 4.64).
piece(789, p789_3).
position(p789_3, 8.58, 8.62).
size(p789_3, 8.46).
color(p789_3, blue).
orientation(p789_3, lhs).
rotation(p789_3, 0.64).
piece(790, p790_0).
position(p790_0, 8.55, 8.15).
size(p790_0, 5.07).
color(p790_0, red).
orientation(p790_0, lhs).
rotation(p790_0, 0.84).
piece(790, p790_1).
position(p790_1, 9.13, 8.47).
size(p790_1, 9.92).
color(p790_1, red).
orientation(p790_1, lhs).
rotation(p790_1, 6.25).
piece(790, p790_2).
position(p790_2, 4.81, 4.29).
size(p790_2, 1.01).
color(p790_2, green).
orientation(p790_2, lhs).
rotation(p790_2, 2.806536788744589).
contact(p790_0, p790_1).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
contact(p790_1, p790_0).
piece(791, p791_0).
position(p791_0, 8.4, 2.26).
size(p791_0, 6.14).
color(p791_0, green).
orientation(p791_0, rhs).
rotation(p791_0, 0.51).
piece(791, p791_1).
position(p791_1, 7.77, 8.35).
size(p791_1, 7.38).
color(p791_1, blue).
orientation(p791_1, lhs).
rotation(p791_1, 3.5465395959772947).
piece(791, p791_2).
position(p791_2, 5.34, 1.66).
size(p791_2, 4.26).
color(p791_2, red).
orientation(p791_2, lhs).
rotation(p791_2, 3.26).
piece(792, p792_0).
position(p792_0, 3.47, 2.24).
size(p792_0, 2.35).
color(p792_0, green).
orientation(p792_0, upright).
rotation(p792_0, 0.86).
piece(792, p792_1).
position(p792_1, 1.5409814074083221, 0.23809489940721798).
size(p792_1, 8.71).
color(p792_1, red).
orientation(p792_1, lhs).
rotation(p792_1, 3.18).
piece(792, p792_2).
position(p792_2, 2.89, 1.74).
size(p792_2, 8.43).
color(p792_2, red).
orientation(p792_2, strange).
rotation(p792_2, 0.3).
contact(p792_0, p792_2).
contact(p792_0, p792_2).
contact(p792_2, p792_0).
contact(p792_2, p792_0).
piece(793, p793_0).
position(p793_0, 2.69, 8.44).
size(p793_0, 2.68).
color(p793_0, green).
orientation(p793_0, strange).
rotation(p793_0, 2.152259448378965).
piece(794, p794_0).
position(p794_0, 5.77, 9.66).
size(p794_0, 2.94).
color(p794_0, green).
orientation(p794_0, upright).
rotation(p794_0, 2.82).
piece(794, p794_1).
position(p794_1, 6.8, 1.62).
size(p794_1, 5.64).
color(p794_1, green).
orientation(p794_1, strange).
rotation(p794_1, 1.1321919212545426).
piece(795, p795_0).
position(p795_0, 9.65, 9.95).
size(p795_0, 8.14).
color(p795_0, red).
orientation(p795_0, lhs).
rotation(p795_0, 4.22).
piece(795, p795_1).
position(p795_1, 6.33, 5.27).
size(p795_1, 6.33).
color(p795_1, green).
orientation(p795_1, upright).
rotation(p795_1, 1.0921005513194295).
piece(796, p796_0).
position(p796_0, 9.01, 2.35).
size(p796_0, 8.89).
color(p796_0, red).
orientation(p796_0, upright).
rotation(p796_0, 1.1309937220011832).
piece(796, p796_1).
position(p796_1, 9.18, 4.09).
size(p796_1, 7.78).
color(p796_1, red).
orientation(p796_1, rhs).
rotation(p796_1, 3.11).
piece(796, p796_2).
position(p796_2, 3.17, 7.79).
size(p796_2, 2.05).
color(p796_2, red).
orientation(p796_2, upright).
rotation(p796_2, 5.24).
piece(797, p797_0).
position(p797_0, 9.37, 3.72).
size(p797_0, 1.93).
color(p797_0, blue).
orientation(p797_0, upright).
rotation(p797_0, 5.29).
piece(797, p797_1).
position(p797_1, 0.12640339381866972, 0.6079489340719517).
size(p797_1, 5.62).
color(p797_1, blue).
orientation(p797_1, upright).
rotation(p797_1, 0.31).
piece(797, p797_2).
position(p797_2, 5.1, 2.08).
size(p797_2, 1.25).
color(p797_2, green).
orientation(p797_2, strange).
rotation(p797_2, 1.73).
piece(797, p797_3).
position(p797_3, 8.92, 3.38).
size(p797_3, 5.77).
color(p797_3, green).
orientation(p797_3, upright).
rotation(p797_3, 6.28).
contact(p797_0, p797_3).
contact(p797_0, p797_3).
contact(p797_3, p797_0).
contact(p797_3, p797_0).
piece(798, p798_0).
position(p798_0, 0.42, 4.45).
size(p798_0, 9.49).
color(p798_0, red).
orientation(p798_0, rhs).
rotation(p798_0, 1.6925635959734495).
piece(798, p798_1).
position(p798_1, 7.38, 5.52).
size(p798_1, 0.07).
color(p798_1, blue).
orientation(p798_1, rhs).
rotation(p798_1, 3.52).
piece(798, p798_2).
position(p798_2, 1.76, 8.17).
size(p798_2, 9.76).
color(p798_2, red).
orientation(p798_2, upright).
rotation(p798_2, 2.91).
piece(798, p798_3).
position(p798_3, 1.88, 4.98).
size(p798_3, 3.57).
color(p798_3, blue).
orientation(p798_3, lhs).
rotation(p798_3, 4.91).
contact(p798_0, p798_3).
contact(p798_0, p798_3).
contact(p798_3, p798_0).
contact(p798_3, p798_0).
piece(799, p799_0).
position(p799_0, 7.07, 5.63).
size(p799_0, 8.84).
color(p799_0, red).
orientation(p799_0, lhs).
rotation(p799_0, 0.8).
piece(799, p799_1).
position(p799_1, 3.66, 3.94).
size(p799_1, 2.4).
color(p799_1, blue).
orientation(p799_1, lhs).
rotation(p799_1, 0.21).
piece(799, p799_2).
position(p799_2, 2.39, 6.13).
size(p799_2, 2.2).
color(p799_2, red).
orientation(p799_2, upright).
rotation(p799_2, 5.65).
piece(799, p799_3).
position(p799_3, 6.99, 9.07).
size(p799_3, 2.7).
color(p799_3, blue).
orientation(p799_3, strange).
rotation(p799_3, 2.0447908807389172).
piece(799, p799_4).
position(p799_4, 5.06, 3.23).
size(p799_4, 9.64).
color(p799_4, blue).
orientation(p799_4, rhs).
rotation(p799_4, 0.06).
contact(p799_1, p799_4).
contact(p799_1, p799_4).
contact(p799_4, p799_1).
contact(p799_4, p799_1).
piece(800, p800_0).
position(p800_0, 4.39, 1.7).
size(p800_0, 7.47).
color(p800_0, blue).
orientation(p800_0, strange).
rotation(p800_0, 2.134675897978969).
piece(800, p800_1).
position(p800_1, 6.03, 5.43).
size(p800_1, 4.88).
color(p800_1, green).
orientation(p800_1, strange).
rotation(p800_1, 2.65).
piece(800, p800_2).
position(p800_2, 6.14, 6.67).
size(p800_2, 8.62).
color(p800_2, red).
orientation(p800_2, upright).
rotation(p800_2, 4.13).
piece(800, p800_3).
position(p800_3, 0.16, 2.81).
size(p800_3, 8.11).
color(p800_3, blue).
orientation(p800_3, upright).
rotation(p800_3, 5.84).
piece(800, p800_4).
position(p800_4, 3.01, 1.59).
size(p800_4, 5.27).
color(p800_4, red).
orientation(p800_4, rhs).
rotation(p800_4, 1.72).
contact(p800_0, p800_4).
contact(p800_0, p800_4).
contact(p800_4, p800_0).
contact(p800_4, p800_0).
contact(p800_1, p800_2).
contact(p800_1, p800_2).
contact(p800_2, p800_1).
contact(p800_2, p800_1).
piece(801, p801_0).
position(p801_0, 0.42, 0.3).
size(p801_0, 1.74).
color(p801_0, green).
orientation(p801_0, lhs).
rotation(p801_0, 0.07).
piece(801, p801_1).
position(p801_1, 9.37, 5.06).
size(p801_1, 1.74).
color(p801_1, blue).
orientation(p801_1, strange).
rotation(p801_1, 2.077553109258738).
piece(801, p801_2).
position(p801_2, 2.58, 8.46).
size(p801_2, 2.1).
color(p801_2, blue).
orientation(p801_2, lhs).
rotation(p801_2, 5.53).
piece(802, p802_0).
position(p802_0, 8.33, 4.51).
size(p802_0, 9.25).
color(p802_0, green).
orientation(p802_0, lhs).
rotation(p802_0, 5.42).
piece(802, p802_1).
position(p802_1, 0.47, 8.51).
size(p802_1, 9.59).
color(p802_1, blue).
orientation(p802_1, rhs).
rotation(p802_1, 2.52).
piece(802, p802_2).
position(p802_2, 4.905471625352062, 1.1624700272474366).
size(p802_2, 7.24).
color(p802_2, blue).
orientation(p802_2, upright).
rotation(p802_2, 2.29).
piece(803, p803_0).
position(p803_0, 6.33, 8.12).
size(p803_0, 4.8).
color(p803_0, blue).
orientation(p803_0, rhs).
rotation(p803_0, 2.8947263460321047).
piece(804, p804_0).
position(p804_0, 5.129093266672082, 0.4249022795550762).
size(p804_0, 0.61).
color(p804_0, red).
orientation(p804_0, lhs).
rotation(p804_0, 1.88).
piece(804, p804_1).
position(p804_1, 6.25, 2.56).
size(p804_1, 5.15).
color(p804_1, blue).
orientation(p804_1, rhs).
rotation(p804_1, 3.19).
piece(805, p805_0).
position(p805_0, 7.07, 5.16).
size(p805_0, 6.46).
color(p805_0, blue).
orientation(p805_0, upright).
rotation(p805_0, 1.222647845978827).
piece(806, p806_0).
position(p806_0, 0.9348461779533488, 5.14189986452088).
size(p806_0, 8.87).
color(p806_0, green).
orientation(p806_0, upright).
rotation(p806_0, 6.12).
piece(807, p807_0).
position(p807_0, 0.18, 3.48).
size(p807_0, 2.1).
color(p807_0, red).
orientation(p807_0, strange).
rotation(p807_0, 0.78).
piece(807, p807_1).
position(p807_1, 9.48, 5.01).
size(p807_1, 3.41).
color(p807_1, red).
orientation(p807_1, strange).
rotation(p807_1, 0.79).
piece(807, p807_2).
position(p807_2, 2.68, 7.76).
size(p807_2, 4.12).
color(p807_2, blue).
orientation(p807_2, upright).
rotation(p807_2, 3.5274935555164606).
piece(807, p807_3).
position(p807_3, 7.49, 5.73).
size(p807_3, 1.51).
color(p807_3, red).
orientation(p807_3, strange).
rotation(p807_3, 5.63).
piece(808, p808_0).
position(p808_0, 9.66, 5.72).
size(p808_0, 2.92).
color(p808_0, blue).
orientation(p808_0, strange).
rotation(p808_0, 1.45).
piece(808, p808_1).
position(p808_1, 7.43, 0.83).
size(p808_1, 2.92).
color(p808_1, red).
orientation(p808_1, strange).
rotation(p808_1, 3.4810701237101944).
piece(809, p809_0).
position(p809_0, 8.36, 7.0).
size(p809_0, 8.22).
color(p809_0, blue).
orientation(p809_0, upright).
rotation(p809_0, 3.996539185708455).
piece(809, p809_1).
position(p809_1, 2.56, 1.54).
size(p809_1, 5.35).
color(p809_1, blue).
orientation(p809_1, upright).
rotation(p809_1, 4.0).
piece(810, p810_0).
position(p810_0, 8.07, 4.5).
size(p810_0, 2.14).
color(p810_0, green).
orientation(p810_0, lhs).
rotation(p810_0, 2.69).
piece(810, p810_1).
position(p810_1, 8.08, 5.44).
size(p810_1, 6.26).
color(p810_1, blue).
orientation(p810_1, upright).
rotation(p810_1, 1.5).
piece(810, p810_2).
position(p810_2, 8.61, 1.26).
size(p810_2, 4.24).
color(p810_2, blue).
orientation(p810_2, lhs).
rotation(p810_2, 1.11).
piece(810, p810_3).
position(p810_3, 1.39, 7.24).
size(p810_3, 5.85).
color(p810_3, blue).
orientation(p810_3, lhs).
rotation(p810_3, 2.5403659177536246).
contact(p810_0, p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
contact(p810_1, p810_0).
piece(811, p811_0).
position(p811_0, 2.061352304384402, 3.2484006404608334).
size(p811_0, 3.34).
color(p811_0, red).
orientation(p811_0, upright).
rotation(p811_0, 3.93).
piece(811, p811_1).
position(p811_1, 1.71, 2.93).
size(p811_1, 5.91).
color(p811_1, green).
orientation(p811_1, strange).
rotation(p811_1, 4.23).
piece(812, p812_0).
position(p812_0, 1.79, 5.91).
size(p812_0, 4.66).
color(p812_0, green).
orientation(p812_0, rhs).
rotation(p812_0, 2.2295713019795356).
piece(813, p813_0).
position(p813_0, 4.8451750271964285, 0.07641389629648773).
size(p813_0, 2.7).
color(p813_0, red).
orientation(p813_0, rhs).
rotation(p813_0, 3.13).
piece(813, p813_1).
position(p813_1, 9.22, 9.15).
size(p813_1, 8.81).
color(p813_1, green).
orientation(p813_1, rhs).
rotation(p813_1, 3.24).
piece(813, p813_2).
position(p813_2, 5.9, 9.7).
size(p813_2, 5.44).
color(p813_2, blue).
orientation(p813_2, lhs).
rotation(p813_2, 1.67).
piece(813, p813_3).
position(p813_3, 9.86, 6.72).
size(p813_3, 9.89).
color(p813_3, red).
orientation(p813_3, upright).
rotation(p813_3, 5.73).
piece(813, p813_4).
position(p813_4, 7.3, 2.53).
size(p813_4, 5.04).
color(p813_4, blue).
orientation(p813_4, rhs).
rotation(p813_4, 2.55).
piece(814, p814_0).
position(p814_0, 4.06, 7.35).
size(p814_0, 3.73).
color(p814_0, green).
orientation(p814_0, upright).
rotation(p814_0, 3.6).
piece(814, p814_1).
position(p814_1, 7.98, 5.71).
size(p814_1, 7.17).
color(p814_1, blue).
orientation(p814_1, rhs).
rotation(p814_1, 4.12).
piece(814, p814_2).
position(p814_2, 8.17, 9.39).
size(p814_2, 6.53).
color(p814_2, green).
orientation(p814_2, upright).
rotation(p814_2, 4.68).
piece(814, p814_3).
position(p814_3, 5.0299853472005935, 0.9479194534328581).
size(p814_3, 9.37).
color(p814_3, green).
orientation(p814_3, upright).
rotation(p814_3, 3.56).
piece(814, p814_4).
position(p814_4, 0.45, 6.04).
size(p814_4, 2.49).
color(p814_4, green).
orientation(p814_4, strange).
rotation(p814_4, 4.18).
piece(815, p815_0).
position(p815_0, 5.8, 2.15).
size(p815_0, 0.29).
color(p815_0, green).
orientation(p815_0, rhs).
rotation(p815_0, 3.86).
piece(815, p815_1).
position(p815_1, 2.78, 8.59).
size(p815_1, 9.21).
color(p815_1, green).
orientation(p815_1, lhs).
rotation(p815_1, 1.1909742542631032).
piece(815, p815_2).
position(p815_2, 2.85, 1.11).
size(p815_2, 7.66).
color(p815_2, blue).
orientation(p815_2, strange).
rotation(p815_2, 5.51).
piece(815, p815_3).
position(p815_3, 7.28, 0.33).
size(p815_3, 0.03).
color(p815_3, green).
orientation(p815_3, lhs).
rotation(p815_3, 6.03).
piece(816, p816_0).
position(p816_0, 7.59, 5.89).
size(p816_0, 6.65).
color(p816_0, green).
orientation(p816_0, rhs).
rotation(p816_0, 4.15).
piece(816, p816_1).
position(p816_1, 6.05, 4.09).
size(p816_1, 3.58).
color(p816_1, blue).
orientation(p816_1, lhs).
rotation(p816_1, 5.58).
piece(816, p816_2).
position(p816_2, 3.646855271161448, 0.8077847235375902).
size(p816_2, 9.14).
color(p816_2, green).
orientation(p816_2, rhs).
rotation(p816_2, 4.2).
piece(816, p816_3).
position(p816_3, 0.52, 4.33).
size(p816_3, 1.22).
color(p816_3, blue).
orientation(p816_3, upright).
rotation(p816_3, 3.06).
contact(p816_0, p816_2).
contact(p816_0, p816_2).
contact(p816_2, p816_0).
contact(p816_2, p816_0).
piece(817, p817_0).
position(p817_0, 1.16, 2.73).
size(p817_0, 0.12).
color(p817_0, red).
orientation(p817_0, rhs).
rotation(p817_0, 1.17).
piece(817, p817_1).
position(p817_1, 1.13, 6.77).
size(p817_1, 1.98).
color(p817_1, green).
orientation(p817_1, rhs).
rotation(p817_1, 3.92).
piece(817, p817_2).
position(p817_2, 5.72, 7.26).
size(p817_2, 6.51).
color(p817_2, red).
orientation(p817_2, lhs).
rotation(p817_2, 4.8).
piece(817, p817_3).
position(p817_3, 8.7, 8.23).
size(p817_3, 7.23).
color(p817_3, red).
orientation(p817_3, lhs).
rotation(p817_3, 1.87).
piece(817, p817_4).
position(p817_4, 4.34, 0.17).
size(p817_4, 8.32).
color(p817_4, green).
orientation(p817_4, lhs).
rotation(p817_4, 1.114056390800894).
piece(818, p818_0).
position(p818_0, 5.37, 2.63).
size(p818_0, 2.65).
color(p818_0, blue).
orientation(p818_0, lhs).
rotation(p818_0, 5.81).
piece(818, p818_1).
position(p818_1, 1.6405480174111147, 1.3512230141775996).
size(p818_1, 9.23).
color(p818_1, red).
orientation(p818_1, rhs).
rotation(p818_1, 1.95).
piece(819, p819_0).
position(p819_0, 0.79, 0.39).
size(p819_0, 7.93).
color(p819_0, green).
orientation(p819_0, upright).
rotation(p819_0, 5.73).
piece(819, p819_1).
position(p819_1, 4.32, 0.32).
size(p819_1, 5.13).
color(p819_1, green).
orientation(p819_1, upright).
rotation(p819_1, 4.74).
piece(819, p819_2).
position(p819_2, 0.07, 7.69).
size(p819_2, 3.47).
color(p819_2, green).
orientation(p819_2, upright).
rotation(p819_2, 2.52).
piece(819, p819_3).
position(p819_3, 1.75, 3.62).
size(p819_3, 2.21).
color(p819_3, green).
orientation(p819_3, upright).
rotation(p819_3, 1.6379312929475418).
piece(819, p819_4).
position(p819_4, 7.25, 6.64).
size(p819_4, 7.22).
color(p819_4, blue).
orientation(p819_4, lhs).
rotation(p819_4, 4.82).
piece(820, p820_0).
position(p820_0, 6.35, 0.07).
size(p820_0, 2.46).
color(p820_0, green).
orientation(p820_0, lhs).
rotation(p820_0, 3.69).
piece(820, p820_1).
position(p820_1, 3.11, 5.65).
size(p820_1, 8.33).
color(p820_1, green).
orientation(p820_1, lhs).
rotation(p820_1, 6.01).
piece(820, p820_2).
position(p820_2, 9.79, 2.87).
size(p820_2, 3.42).
color(p820_2, green).
orientation(p820_2, upright).
rotation(p820_2, 2.695556581861175).
piece(820, p820_3).
position(p820_3, 7.16, 3.55).
size(p820_3, 7.21).
color(p820_3, green).
orientation(p820_3, strange).
rotation(p820_3, 1.64).
piece(821, p821_0).
position(p821_0, 2.5857693554429155, 1.8966702505356288).
size(p821_0, 4.73).
color(p821_0, blue).
orientation(p821_0, strange).
rotation(p821_0, 4.03).
piece(822, p822_0).
position(p822_0, 5.04, 5.41).
size(p822_0, 6.75).
color(p822_0, red).
orientation(p822_0, upright).
rotation(p822_0, 0.21).
piece(822, p822_1).
position(p822_1, 9.27, 8.63).
size(p822_1, 0.02).
color(p822_1, blue).
orientation(p822_1, strange).
rotation(p822_1, 1.6677641522782056).
piece(823, p823_0).
position(p823_0, 7.48, 8.57).
size(p823_0, 8.62).
color(p823_0, blue).
orientation(p823_0, strange).
rotation(p823_0, 1.968022159523671).
piece(823, p823_1).
position(p823_1, 8.62, 3.95).
size(p823_1, 8.37).
color(p823_1, blue).
orientation(p823_1, strange).
rotation(p823_1, 6.1).
piece(823, p823_2).
position(p823_2, 8.3, 6.82).
size(p823_2, 4.02).
color(p823_2, blue).
orientation(p823_2, upright).
rotation(p823_2, 4.3).
piece(824, p824_0).
position(p824_0, 4.43, 8.28).
size(p824_0, 5.21).
color(p824_0, red).
orientation(p824_0, strange).
rotation(p824_0, 3.0912599243523005).
piece(824, p824_1).
position(p824_1, 3.68, 9.63).
size(p824_1, 5.7).
color(p824_1, blue).
orientation(p824_1, lhs).
rotation(p824_1, 1.97).
contact(p824_0, p824_1).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
contact(p824_1, p824_0).
piece(825, p825_0).
position(p825_0, 4.77, 5.37).
size(p825_0, 2.1).
color(p825_0, blue).
orientation(p825_0, upright).
rotation(p825_0, 3.987253300383844).
piece(825, p825_1).
position(p825_1, 0.14, 2.2).
size(p825_1, 3.13).
color(p825_1, red).
orientation(p825_1, rhs).
rotation(p825_1, 4.83).
piece(826, p826_0).
position(p826_0, 4.442115878079372, 0.17420801611642156).
size(p826_0, 4.82).
color(p826_0, blue).
orientation(p826_0, rhs).
rotation(p826_0, 3.39).
piece(827, p827_0).
position(p827_0, 1.2256233805507517, 3.4679604487307314).
size(p827_0, 6.61).
color(p827_0, red).
orientation(p827_0, strange).
rotation(p827_0, 5.01).
piece(828, p828_0).
position(p828_0, 3.52, 3.71).
size(p828_0, 8.51).
color(p828_0, green).
orientation(p828_0, rhs).
rotation(p828_0, 3.15).
piece(828, p828_1).
position(p828_1, 1.71, 6.58).
size(p828_1, 7.89).
color(p828_1, red).
orientation(p828_1, lhs).
rotation(p828_1, 1.0231360695865668).
piece(828, p828_2).
position(p828_2, 2.42, 7.93).
size(p828_2, 3.42).
color(p828_2, green).
orientation(p828_2, rhs).
rotation(p828_2, 4.15).
contact(p828_1, p828_2).
contact(p828_1, p828_2).
contact(p828_2, p828_1).
contact(p828_2, p828_1).
piece(829, p829_0).
position(p829_0, 7.3, 9.02).
size(p829_0, 2.76).
color(p829_0, red).
orientation(p829_0, lhs).
rotation(p829_0, 5.09).
piece(829, p829_1).
position(p829_1, 1.8429641319087648, 0.5058612021228942).
size(p829_1, 8.06).
color(p829_1, green).
orientation(p829_1, upright).
rotation(p829_1, 4.97).
piece(829, p829_2).
position(p829_2, 8.46, 5.31).
size(p829_2, 6.05).
color(p829_2, green).
orientation(p829_2, strange).
rotation(p829_2, 5.05).
piece(829, p829_3).
position(p829_3, 8.31, 0.33).
size(p829_3, 4.13).
color(p829_3, green).
orientation(p829_3, upright).
rotation(p829_3, 6.2).
piece(830, p830_0).
position(p830_0, 4.24, 2.95).
size(p830_0, 8.59).
color(p830_0, green).
orientation(p830_0, lhs).
rotation(p830_0, 2.0916232426547143).
piece(830, p830_1).
position(p830_1, 5.07, 0.62).
size(p830_1, 9.4).
color(p830_1, green).
orientation(p830_1, lhs).
rotation(p830_1, 5.37).
piece(831, p831_0).
position(p831_0, 8.04, 0.59).
size(p831_0, 5.32).
color(p831_0, red).
orientation(p831_0, strange).
rotation(p831_0, 4.99).
piece(831, p831_1).
position(p831_1, 4.01, 0.71).
size(p831_1, 6.23).
color(p831_1, green).
orientation(p831_1, rhs).
rotation(p831_1, 4.36).
piece(831, p831_2).
position(p831_2, 4.32185462160355, 0.021661325190947624).
size(p831_2, 2.34).
color(p831_2, red).
orientation(p831_2, lhs).
rotation(p831_2, 2.66).
piece(831, p831_3).
position(p831_3, 0.74, 5.64).
size(p831_3, 7.23).
color(p831_3, red).
orientation(p831_3, strange).
rotation(p831_3, 2.05).
piece(832, p832_0).
position(p832_0, 5.16, 7.82).
size(p832_0, 5.16).
color(p832_0, red).
orientation(p832_0, upright).
rotation(p832_0, 5.41).
piece(832, p832_1).
position(p832_1, 6.05, 5.65).
size(p832_1, 8.78).
color(p832_1, green).
orientation(p832_1, lhs).
rotation(p832_1, 5.28).
piece(832, p832_2).
position(p832_2, 5.359280860587112, 0.10435614379729344).
size(p832_2, 4.66).
color(p832_2, red).
orientation(p832_2, lhs).
rotation(p832_2, 2.57).
piece(832, p832_3).
position(p832_3, 5.07, 0.71).
size(p832_3, 4.47).
color(p832_3, blue).
orientation(p832_3, lhs).
rotation(p832_3, 2.82).
piece(833, p833_0).
position(p833_0, 1.58, 5.04).
size(p833_0, 7.34).
color(p833_0, green).
orientation(p833_0, rhs).
rotation(p833_0, 2.534962183069955).
piece(834, p834_0).
position(p834_0, 7.67, 1.47).
size(p834_0, 9.84).
color(p834_0, green).
orientation(p834_0, strange).
rotation(p834_0, 1.3485616039437582).
piece(835, p835_0).
position(p835_0, 4.97, 1.39).
size(p835_0, 2.08).
color(p835_0, green).
orientation(p835_0, lhs).
rotation(p835_0, 3.83222912343977).
piece(835, p835_1).
position(p835_1, 3.76, 1.4).
size(p835_1, 1.78).
color(p835_1, green).
orientation(p835_1, strange).
rotation(p835_1, 3.2).
contact(p835_0, p835_1).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
contact(p835_1, p835_0).
piece(836, p836_0).
position(p836_0, 8.61, 8.88).
size(p836_0, 3.07).
color(p836_0, green).
orientation(p836_0, upright).
rotation(p836_0, 4.98).
piece(836, p836_1).
position(p836_1, 2.6, 8.73).
size(p836_1, 2.99).
color(p836_1, red).
orientation(p836_1, strange).
rotation(p836_1, 4.092067156624015).
piece(837, p837_0).
position(p837_0, 6.74, 4.39).
size(p837_0, 9.1).
color(p837_0, red).
orientation(p837_0, upright).
rotation(p837_0, 3.9135634939158437).
piece(838, p838_0).
position(p838_0, 7.8, 6.69).
size(p838_0, 5.52).
color(p838_0, blue).
orientation(p838_0, lhs).
rotation(p838_0, 0.32).
piece(838, p838_1).
position(p838_1, 1.8, 1.48).
size(p838_1, 1.75).
color(p838_1, red).
orientation(p838_1, upright).
rotation(p838_1, 3.96).
piece(838, p838_2).
position(p838_2, 8.18, 7.12).
size(p838_2, 6.39).
color(p838_2, green).
orientation(p838_2, upright).
rotation(p838_2, 3.226380865913048).
contact(p838_0, p838_2).
contact(p838_0, p838_2).
contact(p838_2, p838_0).
contact(p838_2, p838_0).
piece(839, p839_0).
position(p839_0, 8.22, 1.35).
size(p839_0, 1.2).
color(p839_0, red).
orientation(p839_0, strange).
rotation(p839_0, 6.17).
piece(839, p839_1).
position(p839_1, 1.96, 3.5).
size(p839_1, 7.63).
color(p839_1, green).
orientation(p839_1, upright).
rotation(p839_1, 1.300915410156012).
piece(840, p840_0).
position(p840_0, 7.47, 5.35).
size(p840_0, 9.82).
color(p840_0, green).
orientation(p840_0, upright).
rotation(p840_0, 3.1325324282110696).
piece(840, p840_1).
position(p840_1, 4.35, 3.79).
size(p840_1, 7.14).
color(p840_1, blue).
orientation(p840_1, rhs).
rotation(p840_1, 1.07).
piece(840, p840_2).
position(p840_2, 8.02, 7.31).
size(p840_2, 4.46).
color(p840_2, blue).
orientation(p840_2, upright).
rotation(p840_2, 1.21).
piece(840, p840_3).
position(p840_3, 4.47, 7.39).
size(p840_3, 4.55).
color(p840_3, red).
orientation(p840_3, lhs).
rotation(p840_3, 5.06).
piece(841, p841_0).
position(p841_0, 3.72, 1.47).
size(p841_0, 6.43).
color(p841_0, red).
orientation(p841_0, rhs).
rotation(p841_0, 3.6071122961676125).
piece(842, p842_0).
position(p842_0, 6.72, 0.18).
size(p842_0, 2.89).
color(p842_0, green).
orientation(p842_0, lhs).
rotation(p842_0, 3.07).
piece(842, p842_1).
position(p842_1, 4.630906782249448, 0.5215203827162701).
size(p842_1, 6.52).
color(p842_1, green).
orientation(p842_1, upright).
rotation(p842_1, 0.11).
piece(843, p843_0).
position(p843_0, 7.47, 8.07).
size(p843_0, 5.26).
color(p843_0, red).
orientation(p843_0, upright).
rotation(p843_0, 2.0).
piece(843, p843_1).
position(p843_1, 0.46, 1.99).
size(p843_1, 8.14).
color(p843_1, green).
orientation(p843_1, strange).
rotation(p843_1, 6.15).
piece(843, p843_2).
position(p843_2, 9.8, 2.41).
size(p843_2, 1.21).
color(p843_2, green).
orientation(p843_2, upright).
rotation(p843_2, 2.4240357822080023).
piece(843, p843_3).
position(p843_3, 3.1, 3.18).
size(p843_3, 5.06).
color(p843_3, green).
orientation(p843_3, lhs).
rotation(p843_3, 2.82).
piece(843, p843_4).
position(p843_4, 4.85, 2.57).
size(p843_4, 8.76).
color(p843_4, green).
orientation(p843_4, rhs).
rotation(p843_4, 5.59).
piece(844, p844_0).
position(p844_0, 7.39, 2.72).
size(p844_0, 6.98).
color(p844_0, blue).
orientation(p844_0, rhs).
rotation(p844_0, 2.9582183879082136).
piece(844, p844_1).
position(p844_1, 4.1, 8.62).
size(p844_1, 4.78).
color(p844_1, blue).
orientation(p844_1, strange).
rotation(p844_1, 1.29).
piece(845, p845_0).
position(p845_0, 1.31, 4.27).
size(p845_0, 7.75).
color(p845_0, blue).
orientation(p845_0, upright).
rotation(p845_0, 6.21).
piece(845, p845_1).
position(p845_1, 2.16, 8.88).
size(p845_1, 2.53).
color(p845_1, green).
orientation(p845_1, rhs).
rotation(p845_1, 0.0).
piece(845, p845_2).
position(p845_2, 5.98, 6.71).
size(p845_2, 9.95).
color(p845_2, blue).
orientation(p845_2, strange).
rotation(p845_2, 3.53).
piece(845, p845_3).
position(p845_3, 0.28, 5.0).
size(p845_3, 7.92).
color(p845_3, red).
orientation(p845_3, strange).
rotation(p845_3, 5.42).
piece(845, p845_4).
position(p845_4, 1.0331960449013684, 0.27956296353405224).
size(p845_4, 2.58).
color(p845_4, red).
orientation(p845_4, strange).
rotation(p845_4, 2.88).
contact(p845_0, p845_3).
contact(p845_0, p845_3).
contact(p845_3, p845_0).
contact(p845_3, p845_0).
piece(846, p846_0).
position(p846_0, 7.29, 1.66).
size(p846_0, 1.05).
color(p846_0, red).
orientation(p846_0, rhs).
rotation(p846_0, 3.69).
piece(846, p846_1).
position(p846_1, 7.62, 2.83).
size(p846_1, 5.25).
color(p846_1, blue).
orientation(p846_1, upright).
rotation(p846_1, 4.87).
piece(846, p846_2).
position(p846_2, 4.06, 5.8).
size(p846_2, 2.01).
color(p846_2, red).
orientation(p846_2, strange).
rotation(p846_2, 3.515401483187415).
contact(p846_0, p846_1).
contact(p846_0, p846_1).
contact(p846_1, p846_0).
contact(p846_1, p846_0).
piece(847, p847_0).
position(p847_0, 2.0668391549067686, 3.417704273981674).
size(p847_0, 9.33).
color(p847_0, blue).
orientation(p847_0, rhs).
rotation(p847_0, 6.26).
piece(847, p847_1).
position(p847_1, 6.26, 4.32).
size(p847_1, 4.38).
color(p847_1, red).
orientation(p847_1, upright).
rotation(p847_1, 1.56).
piece(847, p847_2).
position(p847_2, 9.49, 2.06).
size(p847_2, 0.16).
color(p847_2, blue).
orientation(p847_2, rhs).
rotation(p847_2, 6.06).
piece(848, p848_0).
position(p848_0, 1.18, 6.67).
size(p848_0, 0.4).
color(p848_0, red).
orientation(p848_0, upright).
rotation(p848_0, 3.807810182151291).
piece(849, p849_0).
position(p849_0, 0.54, 1.31).
size(p849_0, 2.29).
color(p849_0, blue).
orientation(p849_0, upright).
rotation(p849_0, 1.4089317716716572).
piece(850, p850_0).
position(p850_0, 7.97, 1.11).
size(p850_0, 0.79).
color(p850_0, red).
orientation(p850_0, rhs).
rotation(p850_0, 0.61).
piece(850, p850_1).
position(p850_1, 0.27, 4.03).
size(p850_1, 8.63).
color(p850_1, green).
orientation(p850_1, lhs).
rotation(p850_1, 4.54).
piece(850, p850_2).
position(p850_2, 3.10428724045304, 2.7116454659957068).
size(p850_2, 9.23).
color(p850_2, red).
orientation(p850_2, rhs).
rotation(p850_2, 3.29).
piece(850, p850_3).
position(p850_3, 3.13, 6.29).
size(p850_3, 6.88).
color(p850_3, green).
orientation(p850_3, strange).
rotation(p850_3, 3.67).
piece(850, p850_4).
position(p850_4, 5.07, 2.07).
size(p850_4, 4.84).
color(p850_4, red).
orientation(p850_4, lhs).
rotation(p850_4, 2.71).
piece(851, p851_0).
position(p851_0, 2.22, 5.46).
size(p851_0, 6.28).
color(p851_0, red).
orientation(p851_0, strange).
rotation(p851_0, 2.7481963655918102).
piece(851, p851_1).
position(p851_1, 7.72, 9.5).
size(p851_1, 7.62).
color(p851_1, blue).
orientation(p851_1, upright).
rotation(p851_1, 5.34).
piece(851, p851_2).
position(p851_2, 1.28, 5.72).
size(p851_2, 7.52).
color(p851_2, green).
orientation(p851_2, upright).
rotation(p851_2, 0.96).
contact(p851_0, p851_2).
contact(p851_0, p851_2).
contact(p851_2, p851_0).
contact(p851_2, p851_0).
piece(852, p852_0).
position(p852_0, 1.77, 0.48).
size(p852_0, 5.03).
color(p852_0, blue).
orientation(p852_0, upright).
rotation(p852_0, 4.050527237919683).
piece(853, p853_0).
position(p853_0, 9.07, 1.41).
size(p853_0, 1.35).
color(p853_0, red).
orientation(p853_0, lhs).
rotation(p853_0, 4.18).
piece(853, p853_1).
position(p853_1, 4.214189898585502, 0.4083936821277119).
size(p853_1, 4.33).
color(p853_1, red).
orientation(p853_1, upright).
rotation(p853_1, 1.94).
piece(853, p853_2).
position(p853_2, 7.56, 8.59).
size(p853_2, 9.74).
color(p853_2, green).
orientation(p853_2, strange).
rotation(p853_2, 5.6).
piece(853, p853_3).
position(p853_3, 7.33, 3.71).
size(p853_3, 3.16).
color(p853_3, green).
orientation(p853_3, upright).
rotation(p853_3, 5.73).
piece(854, p854_0).
position(p854_0, 1.81, 3.66).
size(p854_0, 4.84).
color(p854_0, red).
orientation(p854_0, upright).
rotation(p854_0, 1.21).
piece(854, p854_1).
position(p854_1, 8.05, 6.91).
size(p854_1, 9.07).
color(p854_1, red).
orientation(p854_1, strange).
rotation(p854_1, 2.003950431015021).
piece(854, p854_2).
position(p854_2, 2.98, 7.67).
size(p854_2, 5.59).
color(p854_2, red).
orientation(p854_2, lhs).
rotation(p854_2, 1.81).
piece(854, p854_3).
position(p854_3, 9.02, 0.46).
size(p854_3, 1.94).
color(p854_3, red).
orientation(p854_3, strange).
rotation(p854_3, 3.83).
piece(855, p855_0).
position(p855_0, 0.5, 1.9).
size(p855_0, 3.88).
color(p855_0, green).
orientation(p855_0, rhs).
rotation(p855_0, 2.39).
piece(855, p855_1).
position(p855_1, 3.61, 4.62).
size(p855_1, 0.52).
color(p855_1, green).
orientation(p855_1, upright).
rotation(p855_1, 0.84).
piece(855, p855_2).
position(p855_2, 5.75, 2.17).
size(p855_2, 2.1).
color(p855_2, blue).
orientation(p855_2, strange).
rotation(p855_2, 0.9).
piece(855, p855_3).
position(p855_3, 0.34, 7.38).
size(p855_3, 5.09).
color(p855_3, red).
orientation(p855_3, rhs).
rotation(p855_3, 1.34).
piece(855, p855_4).
position(p855_4, 1.721282498319672, 2.1735819128354525).
size(p855_4, 3.92).
color(p855_4, blue).
orientation(p855_4, strange).
rotation(p855_4, 3.84).
contact(p855_2, p855_4).
contact(p855_2, p855_4).
contact(p855_4, p855_2).
contact(p855_4, p855_2).
piece(856, p856_0).
position(p856_0, 3.4012406351326887, 0.24464001251503326).
size(p856_0, 0.62).
color(p856_0, green).
orientation(p856_0, strange).
rotation(p856_0, 0.22).
piece(856, p856_1).
position(p856_1, 5.2, 7.32).
size(p856_1, 5.75).
color(p856_1, green).
orientation(p856_1, lhs).
rotation(p856_1, 6.24).
piece(857, p857_0).
position(p857_0, 0.63, 2.84).
size(p857_0, 4.5).
color(p857_0, green).
orientation(p857_0, rhs).
rotation(p857_0, 0.07).
piece(857, p857_1).
position(p857_1, 0.38, 3.28).
size(p857_1, 1.0).
color(p857_1, green).
orientation(p857_1, rhs).
rotation(p857_1, 0.99).
piece(857, p857_2).
position(p857_2, 1.67, 5.39).
size(p857_2, 0.86).
color(p857_2, green).
orientation(p857_2, rhs).
rotation(p857_2, 2.67).
piece(857, p857_3).
position(p857_3, 0.85, 5.42).
size(p857_3, 9.75).
color(p857_3, blue).
orientation(p857_3, lhs).
rotation(p857_3, 3.7767173967349934).
piece(857, p857_4).
position(p857_4, 8.43, 6.37).
size(p857_4, 2.49).
color(p857_4, blue).
orientation(p857_4, rhs).
rotation(p857_4, 1.03).
contact(p857_0, p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
contact(p857_1, p857_0).
contact(p857_2, p857_3).
contact(p857_2, p857_3).
contact(p857_3, p857_2).
contact(p857_3, p857_2).
piece(858, p858_0).
position(p858_0, 8.19, 3.84).
size(p858_0, 8.39).
color(p858_0, red).
orientation(p858_0, upright).
rotation(p858_0, 5.41).
piece(858, p858_1).
position(p858_1, 2.3863597311220466, 3.077678118065988).
size(p858_1, 8.19).
color(p858_1, blue).
orientation(p858_1, upright).
rotation(p858_1, 0.42).
piece(859, p859_0).
position(p859_0, 3.41, 1.33).
size(p859_0, 4.79).
color(p859_0, red).
orientation(p859_0, rhs).
rotation(p859_0, 2.0338598862732153).
piece(860, p860_0).
position(p860_0, 9.7, 3.11).
size(p860_0, 2.16).
color(p860_0, green).
orientation(p860_0, upright).
rotation(p860_0, 3.4434193252474534).
piece(861, p861_0).
position(p861_0, 0.93, 9.95).
size(p861_0, 1.95).
color(p861_0, green).
orientation(p861_0, strange).
rotation(p861_0, 5.69).
piece(861, p861_1).
position(p861_1, 2.945421857146208, 1.1228160031147894).
size(p861_1, 8.26).
color(p861_1, red).
orientation(p861_1, lhs).
rotation(p861_1, 2.05).
piece(861, p861_2).
position(p861_2, 8.79, 0.21).
size(p861_2, 4.93).
color(p861_2, red).
orientation(p861_2, rhs).
rotation(p861_2, 5.01).
piece(861, p861_3).
position(p861_3, 6.42, 2.02).
size(p861_3, 4.55).
color(p861_3, blue).
orientation(p861_3, lhs).
rotation(p861_3, 1.01).
piece(861, p861_4).
position(p861_4, 3.88, 7.38).
size(p861_4, 0.19).
color(p861_4, red).
orientation(p861_4, rhs).
rotation(p861_4, 1.42).
contact(p861_1, p861_2).
contact(p861_1, p861_2).
contact(p861_2, p861_1).
contact(p861_2, p861_1).
piece(862, p862_0).
position(p862_0, 0.68, 0.69).
size(p862_0, 9.06).
color(p862_0, green).
orientation(p862_0, strange).
rotation(p862_0, 1.4674237735248137).
piece(862, p862_1).
position(p862_1, 9.6, 6.23).
size(p862_1, 0.65).
color(p862_1, blue).
orientation(p862_1, lhs).
rotation(p862_1, 4.46).
piece(862, p862_2).
position(p862_2, 4.29, 1.65).
size(p862_2, 7.7).
color(p862_2, blue).
orientation(p862_2, rhs).
rotation(p862_2, 0.34).
piece(863, p863_0).
position(p863_0, 6.6, 9.56).
size(p863_0, 2.8).
color(p863_0, blue).
orientation(p863_0, rhs).
rotation(p863_0, 3.22).
piece(863, p863_1).
position(p863_1, 0.7167130646706444, 3.0071117784304).
size(p863_1, 9.07).
color(p863_1, green).
orientation(p863_1, strange).
rotation(p863_1, 2.84).
piece(864, p864_0).
position(p864_0, 7.74, 4.31).
size(p864_0, 3.45).
color(p864_0, green).
orientation(p864_0, rhs).
rotation(p864_0, 0.95).
piece(864, p864_1).
position(p864_1, 2.83, 7.02).
size(p864_1, 3.24).
color(p864_1, blue).
orientation(p864_1, upright).
rotation(p864_1, 5.69).
piece(864, p864_2).
position(p864_2, 7.91, 7.96).
size(p864_2, 0.68).
color(p864_2, blue).
orientation(p864_2, rhs).
rotation(p864_2, 2.693580495155517).
piece(865, p865_0).
position(p865_0, 9.5, 2.76).
size(p865_0, 1.07).
color(p865_0, red).
orientation(p865_0, lhs).
rotation(p865_0, 1.46).
piece(865, p865_1).
position(p865_1, 2.42, 0.96).
size(p865_1, 1.3).
color(p865_1, red).
orientation(p865_1, rhs).
rotation(p865_1, 1.04).
piece(865, p865_2).
position(p865_2, 6.14, 0.65).
size(p865_2, 6.07).
color(p865_2, red).
orientation(p865_2, rhs).
rotation(p865_2, 0.08).
piece(865, p865_3).
position(p865_3, 3.0921237520423897, 3.2524950369914363).
size(p865_3, 9.69).
color(p865_3, green).
orientation(p865_3, upright).
rotation(p865_3, 1.46).
piece(866, p866_0).
position(p866_0, 6.2, 7.43).
size(p866_0, 1.51).
color(p866_0, blue).
orientation(p866_0, strange).
rotation(p866_0, 6.05).
piece(866, p866_1).
position(p866_1, 7.9, 4.68).
size(p866_1, 2.32).
color(p866_1, blue).
orientation(p866_1, upright).
rotation(p866_1, 3.1436336076055382).
piece(866, p866_2).
position(p866_2, 5.42, 2.25).
size(p866_2, 1.59).
color(p866_2, green).
orientation(p866_2, rhs).
rotation(p866_2, 4.88).
piece(866, p866_3).
position(p866_3, 7.19, 8.36).
size(p866_3, 3.69).
color(p866_3, green).
orientation(p866_3, strange).
rotation(p866_3, 4.95).
piece(866, p866_4).
position(p866_4, 8.07, 6.52).
size(p866_4, 0.26).
color(p866_4, red).
orientation(p866_4, strange).
rotation(p866_4, 0.33).
contact(p866_0, p866_3).
contact(p866_0, p866_3).
contact(p866_3, p866_0).
contact(p866_3, p866_0).
piece(867, p867_0).
position(p867_0, 0.23, 2.42).
size(p867_0, 1.76).
color(p867_0, blue).
orientation(p867_0, upright).
rotation(p867_0, 5.13).
piece(867, p867_1).
position(p867_1, 3.42, 9.09).
size(p867_1, 9.56).
color(p867_1, red).
orientation(p867_1, strange).
rotation(p867_1, 1.9988082839775405).
piece(868, p868_0).
position(p868_0, 0.06, 6.18).
size(p868_0, 9.49).
color(p868_0, blue).
orientation(p868_0, strange).
rotation(p868_0, 0.11).
piece(868, p868_1).
position(p868_1, 4.92, 3.04).
size(p868_1, 3.13).
color(p868_1, blue).
orientation(p868_1, lhs).
rotation(p868_1, 2.656004052941258).
piece(868, p868_2).
position(p868_2, 7.63, 5.26).
size(p868_2, 4.93).
color(p868_2, red).
orientation(p868_2, lhs).
rotation(p868_2, 0.93).
piece(868, p868_3).
position(p868_3, 5.25, 2.08).
size(p868_3, 9.95).
color(p868_3, red).
orientation(p868_3, lhs).
rotation(p868_3, 2.99).
contact(p868_1, p868_3).
contact(p868_1, p868_3).
contact(p868_3, p868_1).
contact(p868_3, p868_1).
piece(869, p869_0).
position(p869_0, 1.8, 8.09).
size(p869_0, 2.34).
color(p869_0, red).
orientation(p869_0, lhs).
rotation(p869_0, 2.1).
piece(869, p869_1).
position(p869_1, 5.98, 9.81).
size(p869_1, 6.08).
color(p869_1, green).
orientation(p869_1, strange).
rotation(p869_1, 1.174048367715665).
piece(869, p869_2).
position(p869_2, 1.56, 3.72).
size(p869_2, 8.84).
color(p869_2, red).
orientation(p869_2, rhs).
rotation(p869_2, 6.25).
piece(869, p869_3).
position(p869_3, 8.44, 7.08).
size(p869_3, 6.44).
color(p869_3, green).
orientation(p869_3, rhs).
rotation(p869_3, 2.21).
piece(869, p869_4).
position(p869_4, 4.88, 8.67).
size(p869_4, 1.41).
color(p869_4, green).
orientation(p869_4, strange).
rotation(p869_4, 0.38).
contact(p869_1, p869_4).
contact(p869_1, p869_4).
contact(p869_4, p869_1).
contact(p869_4, p869_1).
piece(870, p870_0).
position(p870_0, 1.8942335075062562, 2.20220449933191).
size(p870_0, 2.53).
color(p870_0, blue).
orientation(p870_0, strange).
rotation(p870_0, 5.74).
piece(870, p870_1).
position(p870_1, 2.3, 1.99).
size(p870_1, 1.36).
color(p870_1, blue).
orientation(p870_1, lhs).
rotation(p870_1, 1.53).
piece(870, p870_2).
position(p870_2, 4.25, 3.27).
size(p870_2, 1.58).
color(p870_2, blue).
orientation(p870_2, strange).
rotation(p870_2, 5.85).
piece(870, p870_3).
position(p870_3, 5.75, 9.3).
size(p870_3, 7.88).
color(p870_3, green).
orientation(p870_3, upright).
rotation(p870_3, 1.62).
piece(871, p871_0).
position(p871_0, 0.8546594271882676, 0.38671532394606495).
size(p871_0, 9.06).
color(p871_0, green).
orientation(p871_0, strange).
rotation(p871_0, 3.62).
piece(872, p872_0).
position(p872_0, 5.49, 3.96).
size(p872_0, 6.05).
color(p872_0, green).
orientation(p872_0, lhs).
rotation(p872_0, 5.81).
piece(872, p872_1).
position(p872_1, 6.92, 5.29).
size(p872_1, 2.21).
color(p872_1, green).
orientation(p872_1, strange).
rotation(p872_1, 3.1703198136429007).
piece(872, p872_2).
position(p872_2, 2.58, 7.93).
size(p872_2, 2.63).
color(p872_2, blue).
orientation(p872_2, lhs).
rotation(p872_2, 4.57).
piece(873, p873_0).
position(p873_0, 0.76, 0.44).
size(p873_0, 7.71).
color(p873_0, blue).
orientation(p873_0, strange).
rotation(p873_0, 3.94).
piece(873, p873_1).
position(p873_1, 1.34, 1.64).
size(p873_1, 8.0).
color(p873_1, green).
orientation(p873_1, upright).
rotation(p873_1, 1.5167824188277577).
piece(873, p873_2).
position(p873_2, 9.2, 2.8).
size(p873_2, 3.84).
color(p873_2, blue).
orientation(p873_2, rhs).
rotation(p873_2, 4.06).
contact(p873_0, p873_1).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
contact(p873_1, p873_0).
piece(874, p874_0).
position(p874_0, 2.11, 6.34).
size(p874_0, 1.88).
color(p874_0, green).
orientation(p874_0, upright).
rotation(p874_0, 2.34).
piece(874, p874_1).
position(p874_1, 6.48, 6.9).
size(p874_1, 1.6).
color(p874_1, red).
orientation(p874_1, lhs).
rotation(p874_1, 3.495596115714185).
piece(874, p874_2).
position(p874_2, 2.07, 7.5).
size(p874_2, 7.07).
color(p874_2, red).
orientation(p874_2, strange).
rotation(p874_2, 0.12).
piece(874, p874_3).
position(p874_3, 8.41, 5.77).
size(p874_3, 3.21).
color(p874_3, blue).
orientation(p874_3, rhs).
rotation(p874_3, 2.86).
piece(874, p874_4).
position(p874_4, 0.4, 4.95).
size(p874_4, 5.81).
color(p874_4, red).
orientation(p874_4, rhs).
rotation(p874_4, 3.58).
contact(p874_0, p874_2).
contact(p874_0, p874_2).
contact(p874_2, p874_0).
contact(p874_2, p874_0).
piece(875, p875_0).
position(p875_0, 3.8995377794891763, 1.4453988919112006).
size(p875_0, 7.87).
color(p875_0, red).
orientation(p875_0, strange).
rotation(p875_0, 0.85).
piece(876, p876_0).
position(p876_0, 5.33, 8.91).
size(p876_0, 3.22).
color(p876_0, green).
orientation(p876_0, strange).
rotation(p876_0, 6.06).
piece(876, p876_1).
position(p876_1, 7.16, 5.28).
size(p876_1, 3.0).
color(p876_1, green).
orientation(p876_1, lhs).
rotation(p876_1, 2.627171066310013).
piece(877, p877_0).
position(p877_0, 8.31, 3.3).
size(p877_0, 2.58).
color(p877_0, green).
orientation(p877_0, lhs).
rotation(p877_0, 0.48).
piece(877, p877_1).
position(p877_1, 9.74, 2.74).
size(p877_1, 8.21).
color(p877_1, blue).
orientation(p877_1, strange).
rotation(p877_1, 0.52).
piece(877, p877_2).
position(p877_2, 3.1423359665568134, 2.5081378553582843).
size(p877_2, 5.38).
color(p877_2, green).
orientation(p877_2, strange).
rotation(p877_2, 5.51).
piece(877, p877_3).
position(p877_3, 0.1, 7.07).
size(p877_3, 8.81).
color(p877_3, blue).
orientation(p877_3, strange).
rotation(p877_3, 4.24).
contact(p877_0, p877_1).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
contact(p877_1, p877_0).
piece(878, p878_0).
position(p878_0, 3.93, 8.76).
size(p878_0, 4.09).
color(p878_0, red).
orientation(p878_0, strange).
rotation(p878_0, 0.22).
piece(878, p878_1).
position(p878_1, 3.4828847784729318, 2.3947419884899475).
size(p878_1, 4.23).
color(p878_1, blue).
orientation(p878_1, strange).
rotation(p878_1, 3.7).
contact(p878_0, p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
contact(p878_1, p878_0).
piece(879, p879_0).
position(p879_0, 0.02, 4.99).
size(p879_0, 4.78).
color(p879_0, green).
orientation(p879_0, strange).
rotation(p879_0, 4.33).
piece(879, p879_1).
position(p879_1, 1.39, 5.58).
size(p879_1, 1.05).
color(p879_1, green).
orientation(p879_1, rhs).
rotation(p879_1, 1.76).
piece(879, p879_2).
position(p879_2, 5.0543331689794435, 0.9358342588750446).
size(p879_2, 1.09).
color(p879_2, green).
orientation(p879_2, lhs).
rotation(p879_2, 5.97).
contact(p879_0, p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
contact(p879_1, p879_0).
piece(880, p880_0).
position(p880_0, 3.89, 8.37).
size(p880_0, 3.02).
color(p880_0, green).
orientation(p880_0, strange).
rotation(p880_0, 4.91).
piece(880, p880_1).
position(p880_1, 4.816682703590452, 0.0940292306937323).
size(p880_1, 1.67).
color(p880_1, green).
orientation(p880_1, rhs).
rotation(p880_1, 3.6).
piece(880, p880_2).
position(p880_2, 7.6, 3.92).
size(p880_2, 9.3).
color(p880_2, blue).
orientation(p880_2, upright).
rotation(p880_2, 0.93).
piece(881, p881_0).
position(p881_0, 2.16, 5.05).
size(p881_0, 5.35).
color(p881_0, blue).
orientation(p881_0, strange).
rotation(p881_0, 2.4755178689904143).
piece(882, p882_0).
position(p882_0, 7.94, 4.48).
size(p882_0, 3.6).
color(p882_0, blue).
orientation(p882_0, lhs).
rotation(p882_0, 0.74).
piece(882, p882_1).
position(p882_1, 2.1946133250612685, 1.0322634899349519).
size(p882_1, 2.24).
color(p882_1, blue).
orientation(p882_1, lhs).
rotation(p882_1, 3.99).
piece(882, p882_2).
position(p882_2, 4.72, 0.39).
size(p882_2, 0.27).
color(p882_2, blue).
orientation(p882_2, rhs).
rotation(p882_2, 0.42).
piece(882, p882_3).
position(p882_3, 5.57, 4.53).
size(p882_3, 4.32).
color(p882_3, blue).
orientation(p882_3, rhs).
rotation(p882_3, 3.12).
piece(883, p883_0).
position(p883_0, 3.2602076191565317, 1.7927771605601832).
size(p883_0, 5.81).
color(p883_0, red).
orientation(p883_0, strange).
rotation(p883_0, 1.67).
piece(883, p883_1).
position(p883_1, 0.85, 8.07).
size(p883_1, 5.62).
color(p883_1, blue).
orientation(p883_1, strange).
rotation(p883_1, 3.9).
piece(883, p883_2).
position(p883_2, 6.31, 6.25).
size(p883_2, 3.43).
color(p883_2, green).
orientation(p883_2, rhs).
rotation(p883_2, 5.94).
piece(883, p883_3).
position(p883_3, 6.98, 6.18).
size(p883_3, 5.26).
color(p883_3, blue).
orientation(p883_3, upright).
rotation(p883_3, 4.57).
contact(p883_2, p883_3).
contact(p883_2, p883_3).
contact(p883_3, p883_2).
contact(p883_3, p883_2).
piece(884, p884_0).
position(p884_0, 2.23, 2.61).
size(p884_0, 7.71).
color(p884_0, blue).
orientation(p884_0, strange).
rotation(p884_0, 2.96).
piece(884, p884_1).
position(p884_1, 3.12, 0.97).
size(p884_1, 0.02).
color(p884_1, blue).
orientation(p884_1, rhs).
rotation(p884_1, 2.403923693262266).
piece(885, p885_0).
position(p885_0, 4.1, 5.88).
size(p885_0, 6.2).
color(p885_0, blue).
orientation(p885_0, lhs).
rotation(p885_0, 1.17).
piece(885, p885_1).
position(p885_1, 7.7, 7.63).
size(p885_1, 6.63).
color(p885_1, red).
orientation(p885_1, rhs).
rotation(p885_1, 5.81).
piece(885, p885_2).
position(p885_2, 5.82, 8.78).
size(p885_2, 4.95).
color(p885_2, red).
orientation(p885_2, lhs).
rotation(p885_2, 5.65).
piece(885, p885_3).
position(p885_3, 0.24, 0.05).
size(p885_3, 3.24).
color(p885_3, blue).
orientation(p885_3, upright).
rotation(p885_3, 2.91).
piece(885, p885_4).
position(p885_4, 2.7934301314729644, 1.3155797741774582).
size(p885_4, 6.27).
color(p885_4, green).
orientation(p885_4, rhs).
rotation(p885_4, 2.96).
contact(p885_1, p885_4).
contact(p885_1, p885_4).
contact(p885_4, p885_1).
contact(p885_4, p885_1).
piece(886, p886_0).
position(p886_0, 9.3, 2.59).
size(p886_0, 5.42).
color(p886_0, green).
orientation(p886_0, strange).
rotation(p886_0, 1.2340761580735673).
piece(886, p886_1).
position(p886_1, 3.79, 4.79).
size(p886_1, 4.36).
color(p886_1, blue).
orientation(p886_1, rhs).
rotation(p886_1, 0.12).
piece(887, p887_0).
position(p887_0, 8.32, 9.86).
size(p887_0, 1.26).
color(p887_0, green).
orientation(p887_0, strange).
rotation(p887_0, 5.66).
piece(887, p887_1).
position(p887_1, 2.043627300304259, 1.213404463114304).
size(p887_1, 1.65).
color(p887_1, red).
orientation(p887_1, strange).
rotation(p887_1, 2.72).
piece(887, p887_2).
position(p887_2, 7.82, 7.97).
size(p887_2, 7.3).
color(p887_2, green).
orientation(p887_2, lhs).
rotation(p887_2, 4.54).
piece(888, p888_0).
position(p888_0, 5.83, 4.25).
size(p888_0, 9.11).
color(p888_0, green).
orientation(p888_0, rhs).
rotation(p888_0, 5.1).
piece(888, p888_1).
position(p888_1, 1.2824299511197432, 4.756407022596337).
size(p888_1, 1.48).
color(p888_1, green).
orientation(p888_1, upright).
rotation(p888_1, 2.36).
piece(889, p889_0).
position(p889_0, 0.63, 7.5).
size(p889_0, 2.11).
color(p889_0, blue).
orientation(p889_0, strange).
rotation(p889_0, 2.21).
piece(889, p889_1).
position(p889_1, 7.85, 7.04).
size(p889_1, 3.4).
color(p889_1, green).
orientation(p889_1, rhs).
rotation(p889_1, 3.63).
piece(889, p889_2).
position(p889_2, 2.05, 9.8).
size(p889_2, 1.22).
color(p889_2, blue).
orientation(p889_2, rhs).
rotation(p889_2, 2.5831031503146704).
piece(889, p889_3).
position(p889_3, 8.63, 9.46).
size(p889_3, 9.04).
color(p889_3, red).
orientation(p889_3, upright).
rotation(p889_3, 2.85).
piece(889, p889_4).
position(p889_4, 6.96, 8.48).
size(p889_4, 2.75).
color(p889_4, red).
orientation(p889_4, lhs).
rotation(p889_4, 1.58).
contact(p889_1, p889_4).
contact(p889_1, p889_4).
contact(p889_4, p889_1).
contact(p889_4, p889_1).
piece(890, p890_0).
position(p890_0, 3.84, 1.55).
size(p890_0, 6.49).
color(p890_0, green).
orientation(p890_0, lhs).
rotation(p890_0, 2.51).
piece(890, p890_1).
position(p890_1, 4.14, 7.7).
size(p890_1, 2.15).
color(p890_1, blue).
orientation(p890_1, rhs).
rotation(p890_1, 0.92).
piece(890, p890_2).
position(p890_2, 6.53, 2.64).
size(p890_2, 2.6).
color(p890_2, red).
orientation(p890_2, lhs).
rotation(p890_2, 6.18).
piece(890, p890_3).
position(p890_3, 8.46, 5.25).
size(p890_3, 4.64).
color(p890_3, red).
orientation(p890_3, rhs).
rotation(p890_3, 0.72).
piece(890, p890_4).
position(p890_4, 2.84139504725828, 1.6401339630140679).
size(p890_4, 0.55).
color(p890_4, blue).
orientation(p890_4, lhs).
rotation(p890_4, 1.23).
piece(891, p891_0).
position(p891_0, 8.23, 4.47).
size(p891_0, 4.93).
color(p891_0, blue).
orientation(p891_0, rhs).
rotation(p891_0, 3.19).
piece(891, p891_1).
position(p891_1, 5.864804131641672, 0.08814299385422124).
size(p891_1, 4.96).
color(p891_1, red).
orientation(p891_1, lhs).
rotation(p891_1, 1.38).
piece(892, p892_0).
position(p892_0, 8.08, 1.61).
size(p892_0, 5.63).
color(p892_0, green).
orientation(p892_0, strange).
rotation(p892_0, 3.94).
piece(892, p892_1).
position(p892_1, 6.3, 1.86).
size(p892_1, 8.67).
color(p892_1, green).
orientation(p892_1, rhs).
rotation(p892_1, 3.52).
piece(892, p892_2).
position(p892_2, 9.74, 3.5).
size(p892_2, 4.95).
color(p892_2, blue).
orientation(p892_2, upright).
rotation(p892_2, 6.06).
piece(892, p892_3).
position(p892_3, 4.229449892938945, 0.13916804061712618).
size(p892_3, 9.9).
color(p892_3, blue).
orientation(p892_3, lhs).
rotation(p892_3, 4.26).
piece(892, p892_4).
position(p892_4, 1.51, 6.19).
size(p892_4, 2.33).
color(p892_4, green).
orientation(p892_4, lhs).
rotation(p892_4, 1.16).
piece(893, p893_0).
position(p893_0, 6.79, 1.94).
size(p893_0, 6.24).
color(p893_0, red).
orientation(p893_0, lhs).
rotation(p893_0, 0.16).
piece(893, p893_1).
position(p893_1, 7.15, 0.11).
size(p893_1, 4.77).
color(p893_1, green).
orientation(p893_1, rhs).
rotation(p893_1, 1.88).
piece(893, p893_2).
position(p893_2, 8.22, 2.32).
size(p893_2, 1.65).
color(p893_2, green).
orientation(p893_2, lhs).
rotation(p893_2, 1.06).
piece(893, p893_3).
position(p893_3, 0.05, 8.51).
size(p893_3, 8.49).
color(p893_3, red).
orientation(p893_3, rhs).
rotation(p893_3, 2.89534163149378).
contact(p893_0, p893_2).
contact(p893_0, p893_2).
contact(p893_2, p893_0).
contact(p893_2, p893_0).
piece(894, p894_0).
position(p894_0, 7.78, 4.01).
size(p894_0, 8.95).
color(p894_0, red).
orientation(p894_0, strange).
rotation(p894_0, 4.79).
piece(894, p894_1).
position(p894_1, 1.9568204615845546, 2.422058373353864).
size(p894_1, 8.57).
color(p894_1, red).
orientation(p894_1, strange).
rotation(p894_1, 3.6).
piece(895, p895_0).
position(p895_0, 2.785351233065252, 1.473572857373341).
size(p895_0, 8.21).
color(p895_0, green).
orientation(p895_0, lhs).
rotation(p895_0, 1.98).
piece(896, p896_0).
position(p896_0, 8.43, 0.75).
size(p896_0, 1.57).
color(p896_0, green).
orientation(p896_0, lhs).
rotation(p896_0, 1.76).
piece(896, p896_1).
position(p896_1, 5.2, 8.81).
size(p896_1, 8.27).
color(p896_1, green).
orientation(p896_1, rhs).
rotation(p896_1, 1.84).
piece(896, p896_2).
position(p896_2, 4.82, 0.24).
size(p896_2, 7.04).
color(p896_2, red).
orientation(p896_2, strange).
rotation(p896_2, 3.73).
piece(896, p896_3).
position(p896_3, 4.48, 0.04).
size(p896_3, 3.3).
color(p896_3, blue).
orientation(p896_3, strange).
rotation(p896_3, 2.89).
piece(896, p896_4).
position(p896_4, 3.744361915290019, 0.6595271197111523).
size(p896_4, 7.17).
color(p896_4, blue).
orientation(p896_4, rhs).
rotation(p896_4, 1.87).
contact(p896_2, p896_3).
contact(p896_2, p896_4).
contact(p896_2, p896_3).
contact(p896_2, p896_4).
contact(p896_3, p896_2).
contact(p896_3, p896_2).
contact(p896_3, p896_4).
contact(p896_3, p896_4).
contact(p896_4, p896_2).
contact(p896_4, p896_3).
contact(p896_4, p896_2).
contact(p896_4, p896_3).
piece(897, p897_0).
position(p897_0, 1.25, 2.53).
size(p897_0, 5.42).
color(p897_0, green).
orientation(p897_0, strange).
rotation(p897_0, 3.233962041460956).
piece(898, p898_0).
position(p898_0, 1.32, 3.54).
size(p898_0, 1.27).
color(p898_0, red).
orientation(p898_0, strange).
rotation(p898_0, 3.725738030300992).
piece(898, p898_1).
position(p898_1, 3.66, 3.34).
size(p898_1, 0.75).
color(p898_1, red).
orientation(p898_1, lhs).
rotation(p898_1, 0.08).
piece(898, p898_2).
position(p898_2, 1.81, 4.31).
size(p898_2, 2.87).
color(p898_2, green).
orientation(p898_2, lhs).
rotation(p898_2, 3.02).
piece(898, p898_3).
position(p898_3, 4.94, 6.38).
size(p898_3, 4.68).
color(p898_3, blue).
orientation(p898_3, lhs).
rotation(p898_3, 5.22).
piece(898, p898_4).
position(p898_4, 8.78, 9.64).
size(p898_4, 9.39).
color(p898_4, red).
orientation(p898_4, strange).
rotation(p898_4, 5.73).
contact(p898_0, p898_2).
contact(p898_0, p898_2).
contact(p898_2, p898_0).
contact(p898_2, p898_0).
piece(899, p899_0).
position(p899_0, 4.711025551550304, 0.8746096597713252).
size(p899_0, 4.34).
color(p899_0, green).
orientation(p899_0, rhs).
rotation(p899_0, 0.29).
piece(900, p900_0).
position(p900_0, 6.58, 3.23).
size(p900_0, 5.44).
color(p900_0, blue).
orientation(p900_0, lhs).
rotation(p900_0, 1.5528257240737884).
piece(900, p900_1).
position(p900_1, 3.54, 6.19).
size(p900_1, 7.28).
color(p900_1, green).
orientation(p900_1, strange).
rotation(p900_1, 0.91).
piece(901, p901_0).
position(p901_0, 2.47, 2.63).
size(p901_0, 8.71).
color(p901_0, red).
orientation(p901_0, strange).
rotation(p901_0, 3.89).
piece(901, p901_1).
position(p901_1, 9.64, 1.13).
size(p901_1, 1.85).
color(p901_1, red).
orientation(p901_1, lhs).
rotation(p901_1, 2.6278164278769776).
piece(901, p901_2).
position(p901_2, 8.34, 1.79).
size(p901_2, 6.08).
color(p901_2, green).
orientation(p901_2, strange).
rotation(p901_2, 2.81).
contact(p901_1, p901_2).
contact(p901_1, p901_2).
contact(p901_2, p901_1).
contact(p901_2, p901_1).
piece(902, p902_0).
position(p902_0, 0.67, 9.76).
size(p902_0, 3.13).
color(p902_0, blue).
orientation(p902_0, strange).
rotation(p902_0, 3.0068397398784925).
piece(902, p902_1).
position(p902_1, 6.09, 1.84).
size(p902_1, 4.19).
color(p902_1, red).
orientation(p902_1, strange).
rotation(p902_1, 4.17).
piece(902, p902_2).
position(p902_2, 6.52, 4.06).
size(p902_2, 8.2).
color(p902_2, red).
orientation(p902_2, lhs).
rotation(p902_2, 0.61).
piece(902, p902_3).
position(p902_3, 6.35, 7.87).
size(p902_3, 1.07).
color(p902_3, blue).
orientation(p902_3, upright).
rotation(p902_3, 5.85).
piece(903, p903_0).
position(p903_0, 5.65, 4.95).
size(p903_0, 8.77).
color(p903_0, red).
orientation(p903_0, strange).
rotation(p903_0, 6.04).
piece(903, p903_1).
position(p903_1, 0.99, 8.47).
size(p903_1, 5.7).
color(p903_1, green).
orientation(p903_1, rhs).
rotation(p903_1, 4.17).
piece(903, p903_2).
position(p903_2, 5.25, 3.43).
size(p903_2, 7.32).
color(p903_2, red).
orientation(p903_2, lhs).
rotation(p903_2, 2.2941533773222336).
piece(903, p903_3).
position(p903_3, 2.29, 2.7).
size(p903_3, 6.92).
color(p903_3, red).
orientation(p903_3, rhs).
rotation(p903_3, 5.76).
piece(903, p903_4).
position(p903_4, 2.28, 2.11).
size(p903_4, 7.24).
color(p903_4, green).
orientation(p903_4, strange).
rotation(p903_4, 1.97).
contact(p903_0, p903_2).
contact(p903_0, p903_2).
contact(p903_2, p903_0).
contact(p903_2, p903_0).
contact(p903_3, p903_4).
contact(p903_3, p903_4).
contact(p903_4, p903_3).
contact(p903_4, p903_3).
piece(904, p904_0).
position(p904_0, 5.64, 1.07).
size(p904_0, 4.77).
color(p904_0, red).
orientation(p904_0, strange).
rotation(p904_0, 4.22).
piece(904, p904_1).
position(p904_1, 8.69, 0.28).
size(p904_1, 9.71).
color(p904_1, green).
orientation(p904_1, lhs).
rotation(p904_1, 0.11).
piece(904, p904_2).
position(p904_2, 9.32, 7.7).
size(p904_2, 2.5).
color(p904_2, blue).
orientation(p904_2, rhs).
rotation(p904_2, 2.21).
piece(904, p904_3).
position(p904_3, 1.58, 5.02).
size(p904_3, 4.74).
color(p904_3, red).
orientation(p904_3, rhs).
rotation(p904_3, 3.12).
piece(904, p904_4).
position(p904_4, 2.22, 5.01).
size(p904_4, 8.44).
color(p904_4, green).
orientation(p904_4, rhs).
rotation(p904_4, 1.3543814623088046).
contact(p904_3, p904_4).
contact(p904_3, p904_4).
contact(p904_4, p904_3).
contact(p904_4, p904_3).
piece(905, p905_0).
position(p905_0, 2.01, 5.06).
size(p905_0, 8.38).
color(p905_0, red).
orientation(p905_0, lhs).
rotation(p905_0, 3.24).
piece(905, p905_1).
position(p905_1, 7.26, 3.4).
size(p905_1, 3.12).
color(p905_1, blue).
orientation(p905_1, lhs).
rotation(p905_1, 3.1427320139820214).
piece(906, p906_0).
position(p906_0, 3.55, 7.38).
size(p906_0, 6.13).
color(p906_0, red).
orientation(p906_0, strange).
rotation(p906_0, 2.59).
piece(906, p906_1).
position(p906_1, 4.8, 3.47).
size(p906_1, 6.59).
color(p906_1, blue).
orientation(p906_1, rhs).
rotation(p906_1, 3.44).
piece(906, p906_2).
position(p906_2, 1.19, 3.92).
size(p906_2, 2.25).
color(p906_2, blue).
orientation(p906_2, strange).
rotation(p906_2, 5.73).
piece(906, p906_3).
position(p906_3, 4.9, 2.71).
size(p906_3, 7.83).
color(p906_3, red).
orientation(p906_3, rhs).
rotation(p906_3, 5.86).
piece(906, p906_4).
position(p906_4, 1.91, 7.13).
size(p906_4, 7.96).
color(p906_4, green).
orientation(p906_4, upright).
rotation(p906_4, 3.8242006527587766).
contact(p906_0, p906_4).
contact(p906_0, p906_4).
contact(p906_4, p906_0).
contact(p906_4, p906_0).
contact(p906_1, p906_3).
contact(p906_1, p906_3).
contact(p906_3, p906_1).
contact(p906_3, p906_1).
piece(907, p907_0).
position(p907_0, 6.79, 1.33).
size(p907_0, 9.03).
color(p907_0, red).
orientation(p907_0, upright).
rotation(p907_0, 3.58).
piece(907, p907_1).
position(p907_1, 7.99, 3.45).
size(p907_1, 8.31).
color(p907_1, green).
orientation(p907_1, upright).
rotation(p907_1, 2.91).
piece(907, p907_2).
position(p907_2, 6.99, 3.76).
size(p907_2, 8.8).
color(p907_2, blue).
orientation(p907_2, rhs).
rotation(p907_2, 5.92).
piece(907, p907_3).
position(p907_3, 4.535997724867599, 1.239332198286073).
size(p907_3, 1.86).
color(p907_3, green).
orientation(p907_3, lhs).
rotation(p907_3, 2.52).
contact(p907_1, p907_2).
contact(p907_1, p907_2).
contact(p907_2, p907_1).
contact(p907_2, p907_1).
piece(908, p908_0).
position(p908_0, 3.56, 7.33).
size(p908_0, 6.04).
color(p908_0, blue).
orientation(p908_0, strange).
rotation(p908_0, 1.52).
piece(908, p908_1).
position(p908_1, 5.114845031543969, 0.6074830309246092).
size(p908_1, 7.03).
color(p908_1, blue).
orientation(p908_1, lhs).
rotation(p908_1, 3.0).
piece(908, p908_2).
position(p908_2, 5.14, 7.34).
size(p908_2, 2.28).
color(p908_2, red).
orientation(p908_2, rhs).
rotation(p908_2, 3.75).
contact(p908_0, p908_2).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
contact(p908_2, p908_0).
piece(909, p909_0).
position(p909_0, 0.9175668254743937, 3.702834709758793).
size(p909_0, 8.82).
color(p909_0, blue).
orientation(p909_0, upright).
rotation(p909_0, 5.51).
piece(909, p909_1).
position(p909_1, 8.06, 2.71).
size(p909_1, 0.94).
color(p909_1, red).
orientation(p909_1, rhs).
rotation(p909_1, 2.77).
piece(909, p909_2).
position(p909_2, 4.16, 3.37).
size(p909_2, 5.94).
color(p909_2, blue).
orientation(p909_2, lhs).
rotation(p909_2, 5.05).
piece(910, p910_0).
position(p910_0, 0.52, 6.34).
size(p910_0, 2.47).
color(p910_0, blue).
orientation(p910_0, lhs).
rotation(p910_0, 2.58).
piece(910, p910_1).
position(p910_1, 3.2330452688652485, 0.2584600944949434).
size(p910_1, 7.82).
color(p910_1, blue).
orientation(p910_1, upright).
rotation(p910_1, 0.94).
piece(910, p910_2).
position(p910_2, 7.4, 9.89).
size(p910_2, 5.02).
color(p910_2, red).
orientation(p910_2, rhs).
rotation(p910_2, 3.76).
piece(911, p911_0).
position(p911_0, 2.63, 0.1).
size(p911_0, 9.14).
color(p911_0, green).
orientation(p911_0, lhs).
rotation(p911_0, 3.879530131420705).
piece(911, p911_1).
position(p911_1, 7.16, 8.31).
size(p911_1, 6.45).
color(p911_1, red).
orientation(p911_1, strange).
rotation(p911_1, 2.75).
piece(912, p912_0).
position(p912_0, 3.56, 3.56).
size(p912_0, 0.75).
color(p912_0, red).
orientation(p912_0, rhs).
rotation(p912_0, 1.21041211441287).
piece(912, p912_1).
position(p912_1, 9.21, 9.37).
size(p912_1, 7.96).
color(p912_1, blue).
orientation(p912_1, rhs).
rotation(p912_1, 1.17).
piece(912, p912_2).
position(p912_2, 6.95, 9.07).
size(p912_2, 1.55).
color(p912_2, blue).
orientation(p912_2, upright).
rotation(p912_2, 0.93).
piece(912, p912_3).
position(p912_3, 5.84, 7.93).
size(p912_3, 2.62).
color(p912_3, green).
orientation(p912_3, rhs).
rotation(p912_3, 0.56).
piece(912, p912_4).
position(p912_4, 9.08, 5.56).
size(p912_4, 3.92).
color(p912_4, green).
orientation(p912_4, upright).
rotation(p912_4, 4.43).
contact(p912_2, p912_3).
contact(p912_2, p912_3).
contact(p912_3, p912_2).
contact(p912_3, p912_2).
piece(913, p913_0).
position(p913_0, 4.449693863889877, 1.6978382012780078).
size(p913_0, 0.65).
color(p913_0, blue).
orientation(p913_0, lhs).
rotation(p913_0, 5.54).
piece(913, p913_1).
position(p913_1, 6.05, 4.37).
size(p913_1, 0.66).
color(p913_1, red).
orientation(p913_1, rhs).
rotation(p913_1, 1.24).
piece(913, p913_2).
position(p913_2, 8.21, 2.57).
size(p913_2, 8.18).
color(p913_2, green).
orientation(p913_2, upright).
rotation(p913_2, 2.01).
piece(913, p913_3).
position(p913_3, 4.59, 0.85).
size(p913_3, 3.8).
color(p913_3, blue).
orientation(p913_3, strange).
rotation(p913_3, 3.17).
contact(p913_0, p913_1).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
contact(p913_1, p913_0).
piece(914, p914_0).
position(p914_0, 0.7349398672572639, 1.0321487619146112).
size(p914_0, 9.72).
color(p914_0, green).
orientation(p914_0, upright).
rotation(p914_0, 5.05).
piece(915, p915_0).
position(p915_0, 5.0, 7.67).
size(p915_0, 6.69).
color(p915_0, green).
orientation(p915_0, lhs).
rotation(p915_0, 1.0835838872096508).
piece(916, p916_0).
position(p916_0, 0.8352135722620934, 1.168657019796112).
size(p916_0, 7.04).
color(p916_0, green).
orientation(p916_0, rhs).
rotation(p916_0, 3.63).
piece(916, p916_1).
position(p916_1, 8.6, 3.21).
size(p916_1, 8.26).
color(p916_1, red).
orientation(p916_1, upright).
rotation(p916_1, 2.87).
piece(916, p916_2).
position(p916_2, 1.7, 7.95).
size(p916_2, 4.1).
color(p916_2, green).
orientation(p916_2, upright).
rotation(p916_2, 3.12).
piece(916, p916_3).
position(p916_3, 0.28, 2.87).
size(p916_3, 8.44).
color(p916_3, red).
orientation(p916_3, rhs).
rotation(p916_3, 1.99).
piece(917, p917_0).
position(p917_0, 0.88, 4.66).
size(p917_0, 7.44).
color(p917_0, green).
orientation(p917_0, rhs).
rotation(p917_0, 4.118411851144616).
piece(918, p918_0).
position(p918_0, 3.3, 5.89).
size(p918_0, 0.21).
color(p918_0, blue).
orientation(p918_0, upright).
rotation(p918_0, 3.5205335567380844).
piece(919, p919_0).
position(p919_0, 5.37, 5.28).
size(p919_0, 8.68).
color(p919_0, blue).
orientation(p919_0, strange).
rotation(p919_0, 6.28).
piece(919, p919_1).
position(p919_1, 4.62, 9.28).
size(p919_1, 5.88).
color(p919_1, green).
orientation(p919_1, rhs).
rotation(p919_1, 0.25).
piece(919, p919_2).
position(p919_2, 4.47, 2.53).
size(p919_2, 2.01).
color(p919_2, green).
orientation(p919_2, rhs).
rotation(p919_2, 3.06).
piece(919, p919_3).
position(p919_3, 5.55, 9.94).
size(p919_3, 7.25).
color(p919_3, red).
orientation(p919_3, strange).
rotation(p919_3, 1.4947446273986458).
contact(p919_1, p919_3).
contact(p919_1, p919_3).
contact(p919_3, p919_1).
contact(p919_3, p919_1).
piece(920, p920_0).
position(p920_0, 0.31, 9.23).
size(p920_0, 4.08).
color(p920_0, red).
orientation(p920_0, upright).
rotation(p920_0, 1.22).
piece(920, p920_1).
position(p920_1, 3.55, 9.7).
size(p920_1, 3.79).
color(p920_1, green).
orientation(p920_1, strange).
rotation(p920_1, 5.18).
piece(920, p920_2).
position(p920_2, 7.89, 0.66).
size(p920_2, 4.03).
color(p920_2, red).
orientation(p920_2, rhs).
rotation(p920_2, 6.28).
piece(920, p920_3).
position(p920_3, 7.76, 7.39).
size(p920_3, 5.01).
color(p920_3, blue).
orientation(p920_3, lhs).
rotation(p920_3, 3.424620011579553).
piece(921, p921_0).
position(p921_0, 0.06961034528736619, 0.1353025067561823).
size(p921_0, 3.94).
color(p921_0, red).
orientation(p921_0, lhs).
rotation(p921_0, 0.43).
piece(921, p921_1).
position(p921_1, 6.54, 1.49).
size(p921_1, 5.23).
color(p921_1, blue).
orientation(p921_1, lhs).
rotation(p921_1, 4.75).
piece(921, p921_2).
position(p921_2, 3.23, 1.7).
size(p921_2, 1.4).
color(p921_2, blue).
orientation(p921_2, upright).
rotation(p921_2, 2.86).
piece(922, p922_0).
position(p922_0, 6.55, 8.35).
size(p922_0, 3.37).
color(p922_0, blue).
orientation(p922_0, strange).
rotation(p922_0, 2.2294427253544846).
piece(922, p922_1).
position(p922_1, 6.98, 1.94).
size(p922_1, 5.23).
color(p922_1, green).
orientation(p922_1, strange).
rotation(p922_1, 1.03).
piece(923, p923_0).
position(p923_0, 5.22, 9.3).
size(p923_0, 6.57).
color(p923_0, green).
orientation(p923_0, upright).
rotation(p923_0, 3.05).
piece(923, p923_1).
position(p923_1, 2.22, 2.55).
size(p923_1, 7.53).
color(p923_1, green).
orientation(p923_1, strange).
rotation(p923_1, 1.936974331137551).
piece(924, p924_0).
position(p924_0, 1.46, 6.77).
size(p924_0, 9.71).
color(p924_0, green).
orientation(p924_0, rhs).
rotation(p924_0, 0.04).
piece(924, p924_1).
position(p924_1, 2.12, 4.85).
size(p924_1, 9.25).
color(p924_1, green).
orientation(p924_1, lhs).
rotation(p924_1, 4.78).
piece(924, p924_2).
position(p924_2, 1.03, 8.37).
size(p924_2, 6.69).
color(p924_2, green).
orientation(p924_2, strange).
rotation(p924_2, 3.44).
piece(924, p924_3).
position(p924_3, 3.56, 5.97).
size(p924_3, 3.44).
color(p924_3, green).
orientation(p924_3, rhs).
rotation(p924_3, 4.057798041785848).
piece(924, p924_4).
position(p924_4, 5.95, 9.98).
size(p924_4, 5.92).
color(p924_4, blue).
orientation(p924_4, rhs).
rotation(p924_4, 3.85).
contact(p924_0, p924_2).
contact(p924_0, p924_2).
contact(p924_2, p924_0).
contact(p924_2, p924_0).
piece(925, p925_0).
position(p925_0, 5.07, 8.29).
size(p925_0, 9.02).
color(p925_0, green).
orientation(p925_0, lhs).
rotation(p925_0, 2.4292701346373518).
piece(926, p926_0).
position(p926_0, 2.85, 3.34).
size(p926_0, 4.73).
color(p926_0, blue).
orientation(p926_0, upright).
rotation(p926_0, 1.37).
piece(926, p926_1).
position(p926_1, 5.547876333429621, 0.4958259221610198).
size(p926_1, 9.32).
color(p926_1, red).
orientation(p926_1, upright).
rotation(p926_1, 0.18).
piece(927, p927_0).
position(p927_0, 2.14, 0.68).
size(p927_0, 0.49).
color(p927_0, red).
orientation(p927_0, lhs).
rotation(p927_0, 2.19).
piece(927, p927_1).
position(p927_1, 9.25, 9.44).
size(p927_1, 1.5).
color(p927_1, red).
orientation(p927_1, lhs).
rotation(p927_1, 3.41).
piece(927, p927_2).
position(p927_2, 0.02, 3.93).
size(p927_2, 6.51).
color(p927_2, red).
orientation(p927_2, lhs).
rotation(p927_2, 2.1787666282649383).
piece(927, p927_3).
position(p927_3, 6.01, 8.89).
size(p927_3, 1.86).
color(p927_3, green).
orientation(p927_3, upright).
rotation(p927_3, 5.58).
piece(928, p928_0).
position(p928_0, 7.44, 6.72).
size(p928_0, 4.74).
color(p928_0, green).
orientation(p928_0, strange).
rotation(p928_0, 3.977156572380586).
piece(929, p929_0).
position(p929_0, 9.26, 8.39).
size(p929_0, 7.31).
color(p929_0, blue).
orientation(p929_0, lhs).
rotation(p929_0, 3.1618330021239407).
piece(929, p929_1).
position(p929_1, 8.3, 2.13).
size(p929_1, 8.68).
color(p929_1, green).
orientation(p929_1, strange).
rotation(p929_1, 6.04).
piece(929, p929_2).
position(p929_2, 3.34, 6.21).
size(p929_2, 8.06).
color(p929_2, red).
orientation(p929_2, lhs).
rotation(p929_2, 1.95).
piece(929, p929_3).
position(p929_3, 8.09, 7.18).
size(p929_3, 2.73).
color(p929_3, green).
orientation(p929_3, lhs).
rotation(p929_3, 2.68).
contact(p929_0, p929_3).
contact(p929_0, p929_3).
contact(p929_3, p929_0).
contact(p929_3, p929_0).
piece(930, p930_0).
position(p930_0, 2.62, 3.09).
size(p930_0, 6.71).
color(p930_0, green).
orientation(p930_0, strange).
rotation(p930_0, 1.96).
piece(930, p930_1).
position(p930_1, 7.52, 5.06).
size(p930_1, 3.06).
color(p930_1, blue).
orientation(p930_1, strange).
rotation(p930_1, 4.03).
piece(930, p930_2).
position(p930_2, 3.5060671786923083, 1.518278555635477).
size(p930_2, 2.65).
color(p930_2, green).
orientation(p930_2, rhs).
rotation(p930_2, 4.9).
piece(930, p930_3).
position(p930_3, 9.84, 0.03).
size(p930_3, 8.55).
color(p930_3, red).
orientation(p930_3, lhs).
rotation(p930_3, 3.93).
piece(930, p930_4).
position(p930_4, 7.15, 5.0).
size(p930_4, 8.01).
color(p930_4, blue).
orientation(p930_4, strange).
rotation(p930_4, 0.81).
contact(p930_1, p930_4).
contact(p930_1, p930_4).
contact(p930_4, p930_1).
contact(p930_4, p930_1).
piece(931, p931_0).
position(p931_0, 1.27, 4.79).
size(p931_0, 4.15).
color(p931_0, red).
orientation(p931_0, strange).
rotation(p931_0, 1.5797155336111108).
piece(932, p932_0).
position(p932_0, 1.029254109273515, 0.9040751197957229).
size(p932_0, 2.12).
color(p932_0, green).
orientation(p932_0, upright).
rotation(p932_0, 4.71).
piece(933, p933_0).
position(p933_0, 3.02, 8.58).
size(p933_0, 0.64).
color(p933_0, blue).
orientation(p933_0, strange).
rotation(p933_0, 2.965386045454161).
piece(934, p934_0).
position(p934_0, 9.3, 8.92).
size(p934_0, 3.8).
color(p934_0, red).
orientation(p934_0, rhs).
rotation(p934_0, 0.7).
piece(934, p934_1).
position(p934_1, 5.322495973863298, 0.5537890246513253).
size(p934_1, 7.57).
color(p934_1, blue).
orientation(p934_1, upright).
rotation(p934_1, 1.2).
piece(934, p934_2).
position(p934_2, 4.83, 6.45).
size(p934_2, 4.45).
color(p934_2, blue).
orientation(p934_2, lhs).
rotation(p934_2, 1.08).
piece(934, p934_3).
position(p934_3, 8.64, 7.44).
size(p934_3, 2.57).
color(p934_3, red).
orientation(p934_3, strange).
rotation(p934_3, 1.03).
piece(934, p934_4).
position(p934_4, 5.4, 8.8).
size(p934_4, 8.15).
color(p934_4, green).
orientation(p934_4, lhs).
rotation(p934_4, 0.11).
contact(p934_0, p934_3).
contact(p934_0, p934_3).
contact(p934_3, p934_0).
contact(p934_3, p934_0).
piece(935, p935_0).
position(p935_0, 4.56, 7.35).
size(p935_0, 4.02).
color(p935_0, blue).
orientation(p935_0, upright).
rotation(p935_0, 2.09).
piece(935, p935_1).
position(p935_1, 3.7247278839509703, 0.4739434813346934).
size(p935_1, 8.14).
color(p935_1, green).
orientation(p935_1, lhs).
rotation(p935_1, 5.27).
piece(935, p935_2).
position(p935_2, 5.74, 8.08).
size(p935_2, 3.6).
color(p935_2, red).
orientation(p935_2, rhs).
rotation(p935_2, 3.88).
piece(935, p935_3).
position(p935_3, 7.39, 4.63).
size(p935_3, 6.78).
color(p935_3, red).
orientation(p935_3, lhs).
rotation(p935_3, 4.12).
piece(935, p935_4).
position(p935_4, 1.5, 4.4).
size(p935_4, 8.33).
color(p935_4, red).
orientation(p935_4, strange).
rotation(p935_4, 1.3).
contact(p935_0, p935_2).
contact(p935_0, p935_2).
contact(p935_2, p935_0).
contact(p935_2, p935_0).
piece(936, p936_0).
position(p936_0, 1.17, 6.93).
size(p936_0, 6.85).
color(p936_0, green).
orientation(p936_0, strange).
rotation(p936_0, 6.16).
piece(936, p936_1).
position(p936_1, 7.83, 4.91).
size(p936_1, 8.22).
color(p936_1, red).
orientation(p936_1, strange).
rotation(p936_1, 3.156924635185222).
piece(936, p936_2).
position(p936_2, 5.27, 2.82).
size(p936_2, 5.68).
color(p936_2, blue).
orientation(p936_2, upright).
rotation(p936_2, 0.93).
piece(936, p936_3).
position(p936_3, 3.45, 5.51).
size(p936_3, 7.76).
color(p936_3, blue).
orientation(p936_3, upright).
rotation(p936_3, 3.89).
piece(936, p936_4).
position(p936_4, 8.82, 8.78).
size(p936_4, 7.17).
color(p936_4, red).
orientation(p936_4, lhs).
rotation(p936_4, 5.23).
piece(937, p937_0).
position(p937_0, 0.58, 3.28).
size(p937_0, 6.86).
color(p937_0, green).
orientation(p937_0, lhs).
rotation(p937_0, 1.65).
piece(937, p937_1).
position(p937_1, 0.6895429709317551, 4.698504963160278).
size(p937_1, 4.77).
color(p937_1, red).
orientation(p937_1, rhs).
rotation(p937_1, 6.03).
contact(p937_0, p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
contact(p937_1, p937_0).
piece(938, p938_0).
position(p938_0, 9.44, 7.26).
size(p938_0, 9.26).
color(p938_0, blue).
orientation(p938_0, lhs).
rotation(p938_0, 4.055934540577148).
piece(938, p938_1).
position(p938_1, 7.99, 0.02).
size(p938_1, 0.35).
color(p938_1, blue).
orientation(p938_1, rhs).
rotation(p938_1, 2.85).
piece(939, p939_0).
position(p939_0, 6.028639433441822, 0.2455920699258133).
size(p939_0, 7.59).
color(p939_0, blue).
orientation(p939_0, strange).
rotation(p939_0, 1.48).
piece(940, p940_0).
position(p940_0, 3.7874955361225404, 1.6625024544406959).
size(p940_0, 6.98).
color(p940_0, blue).
orientation(p940_0, lhs).
rotation(p940_0, 2.0).
piece(940, p940_1).
position(p940_1, 2.82, 4.81).
size(p940_1, 6.88).
color(p940_1, blue).
orientation(p940_1, lhs).
rotation(p940_1, 3.2).
piece(940, p940_2).
position(p940_2, 8.66, 6.69).
size(p940_2, 5.18).
color(p940_2, green).
orientation(p940_2, strange).
rotation(p940_2, 5.45).
piece(940, p940_3).
position(p940_3, 6.91, 6.68).
size(p940_3, 9.71).
color(p940_3, green).
orientation(p940_3, lhs).
rotation(p940_3, 1.66).
piece(941, p941_0).
position(p941_0, 3.14, 6.3).
size(p941_0, 7.78).
color(p941_0, green).
orientation(p941_0, rhs).
rotation(p941_0, 0.03).
piece(941, p941_1).
position(p941_1, 8.76, 1.19).
size(p941_1, 8.57).
color(p941_1, red).
orientation(p941_1, strange).
rotation(p941_1, 0.79).
piece(941, p941_2).
position(p941_2, 5.779204905222522, 0.3247667257946492).
size(p941_2, 7.75).
color(p941_2, red).
orientation(p941_2, rhs).
rotation(p941_2, 2.33).
piece(941, p941_3).
position(p941_3, 9.68, 7.1).
size(p941_3, 1.28).
color(p941_3, blue).
orientation(p941_3, rhs).
rotation(p941_3, 1.17).
piece(941, p941_4).
position(p941_4, 6.05, 5.89).
size(p941_4, 3.87).
color(p941_4, green).
orientation(p941_4, strange).
rotation(p941_4, 3.09).
contact(p941_0, p941_2).
contact(p941_0, p941_2).
contact(p941_2, p941_0).
contact(p941_2, p941_0).
piece(942, p942_0).
position(p942_0, 5.26, 0.35).
size(p942_0, 6.32).
color(p942_0, blue).
orientation(p942_0, upright).
rotation(p942_0, 1.36).
piece(942, p942_1).
position(p942_1, 8.73, 3.37).
size(p942_1, 8.14).
color(p942_1, green).
orientation(p942_1, rhs).
rotation(p942_1, 1.04).
piece(942, p942_2).
position(p942_2, 0.1251902741582751, 1.5159867458245246).
size(p942_2, 3.19).
color(p942_2, red).
orientation(p942_2, strange).
rotation(p942_2, 4.03).
piece(942, p942_3).
position(p942_3, 8.79, 5.44).
size(p942_3, 7.71).
color(p942_3, blue).
orientation(p942_3, rhs).
rotation(p942_3, 2.71).
piece(943, p943_0).
position(p943_0, 4.33, 2.44).
size(p943_0, 2.8).
color(p943_0, blue).
orientation(p943_0, lhs).
rotation(p943_0, 2.54).
piece(943, p943_1).
position(p943_1, 2.4764965112080617, 3.343112717318517).
size(p943_1, 3.94).
color(p943_1, green).
orientation(p943_1, strange).
rotation(p943_1, 4.82).
piece(944, p944_0).
position(p944_0, 5.662468826742569, 0.1771767174750018).
size(p944_0, 9.6).
color(p944_0, blue).
orientation(p944_0, lhs).
rotation(p944_0, 0.37).
piece(944, p944_1).
position(p944_1, 9.91, 2.12).
size(p944_1, 2.73).
color(p944_1, green).
orientation(p944_1, upright).
rotation(p944_1, 5.97).
piece(944, p944_2).
position(p944_2, 2.57, 0.19).
size(p944_2, 3.2).
color(p944_2, blue).
orientation(p944_2, upright).
rotation(p944_2, 3.37).
piece(944, p944_3).
position(p944_3, 0.96, 8.59).
size(p944_3, 4.46).
color(p944_3, red).
orientation(p944_3, rhs).
rotation(p944_3, 2.36).
piece(945, p945_0).
position(p945_0, 1.7151091665349911, 1.3408853301255137).
size(p945_0, 4.3).
color(p945_0, red).
orientation(p945_0, lhs).
rotation(p945_0, 2.63).
piece(945, p945_1).
position(p945_1, 8.07, 1.66).
size(p945_1, 1.58).
color(p945_1, green).
orientation(p945_1, rhs).
rotation(p945_1, 2.38).
piece(945, p945_2).
position(p945_2, 5.86, 9.54).
size(p945_2, 1.36).
color(p945_2, green).
orientation(p945_2, rhs).
rotation(p945_2, 4.35).
piece(945, p945_3).
position(p945_3, 8.08, 9.9).
size(p945_3, 7.36).
color(p945_3, blue).
orientation(p945_3, lhs).
rotation(p945_3, 5.16).
contact(p945_0, p945_3).
contact(p945_0, p945_3).
contact(p945_3, p945_0).
contact(p945_3, p945_0).
piece(946, p946_0).
position(p946_0, 2.46, 8.78).
size(p946_0, 1.36).
color(p946_0, red).
orientation(p946_0, strange).
rotation(p946_0, 2.66).
piece(946, p946_1).
position(p946_1, 4.026362305407191, 1.4704556624854122).
size(p946_1, 4.51).
color(p946_1, blue).
orientation(p946_1, upright).
rotation(p946_1, 3.15).
piece(947, p947_0).
position(p947_0, 6.38, 3.39).
size(p947_0, 4.22).
color(p947_0, green).
orientation(p947_0, rhs).
rotation(p947_0, 4.15).
piece(947, p947_1).
position(p947_1, 0.6742179896983096, 0.2196412218401416).
size(p947_1, 7.87).
color(p947_1, green).
orientation(p947_1, strange).
rotation(p947_1, 1.74).
piece(947, p947_2).
position(p947_2, 6.74, 2.18).
size(p947_2, 0.15).
color(p947_2, red).
orientation(p947_2, strange).
rotation(p947_2, 3.83).
contact(p947_0, p947_1).
contact(p947_0, p947_2).
contact(p947_0, p947_1).
contact(p947_0, p947_2).
contact(p947_1, p947_0).
contact(p947_1, p947_0).
contact(p947_1, p947_2).
contact(p947_1, p947_2).
contact(p947_2, p947_0).
contact(p947_2, p947_1).
contact(p947_2, p947_0).
contact(p947_2, p947_1).
piece(948, p948_0).
position(p948_0, 0.98, 7.04).
size(p948_0, 6.37).
color(p948_0, red).
orientation(p948_0, rhs).
rotation(p948_0, 4.33).
piece(948, p948_1).
position(p948_1, 3.9243579651741602, 0.7740759312493398).
size(p948_1, 8.86).
color(p948_1, blue).
orientation(p948_1, upright).
rotation(p948_1, 3.27).
piece(949, p949_0).
position(p949_0, 1.84, 2.33).
size(p949_0, 0.28).
color(p949_0, green).
orientation(p949_0, lhs).
rotation(p949_0, 4.85).
piece(949, p949_1).
position(p949_1, 3.18, 3.29).
size(p949_1, 8.82).
color(p949_1, blue).
orientation(p949_1, upright).
rotation(p949_1, 1.3852556141852508).
piece(949, p949_2).
position(p949_2, 0.6, 8.52).
size(p949_2, 8.74).
color(p949_2, blue).
orientation(p949_2, rhs).
rotation(p949_2, 1.1).
piece(949, p949_3).
position(p949_3, 3.09, 9.32).
size(p949_3, 3.26).
color(p949_3, red).
orientation(p949_3, lhs).
rotation(p949_3, 0.17).
piece(949, p949_4).
position(p949_4, 2.86, 9.8).
size(p949_4, 7.64).
color(p949_4, red).
orientation(p949_4, upright).
rotation(p949_4, 4.41).
contact(p949_0, p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
contact(p949_1, p949_0).
contact(p949_3, p949_4).
contact(p949_3, p949_4).
contact(p949_4, p949_3).
contact(p949_4, p949_3).
piece(950, p950_0).
position(p950_0, 7.21, 9.1).
size(p950_0, 6.25).
color(p950_0, blue).
orientation(p950_0, strange).
rotation(p950_0, 5.85).
piece(950, p950_1).
position(p950_1, 5.927269579462736, 0.39244517236083165).
size(p950_1, 7.7).
color(p950_1, red).
orientation(p950_1, lhs).
rotation(p950_1, 0.75).
piece(950, p950_2).
position(p950_2, 9.24, 6.44).
size(p950_2, 9.47).
color(p950_2, green).
orientation(p950_2, upright).
rotation(p950_2, 5.92).
piece(951, p951_0).
position(p951_0, 3.279141969645515, 1.999945490058162).
size(p951_0, 5.65).
color(p951_0, blue).
orientation(p951_0, upright).
rotation(p951_0, 6.02).
piece(951, p951_1).
position(p951_1, 4.09, 9.02).
size(p951_1, 2.62).
color(p951_1, red).
orientation(p951_1, upright).
rotation(p951_1, 2.23).
piece(952, p952_0).
position(p952_0, 8.29, 3.71).
size(p952_0, 8.24).
color(p952_0, green).
orientation(p952_0, upright).
rotation(p952_0, 1.5030805517049157).
piece(952, p952_1).
position(p952_1, 2.19, 0.75).
size(p952_1, 2.93).
color(p952_1, blue).
orientation(p952_1, rhs).
rotation(p952_1, 2.68).
piece(952, p952_2).
position(p952_2, 3.5, 7.51).
size(p952_2, 0.73).
color(p952_2, red).
orientation(p952_2, upright).
rotation(p952_2, 2.61).
piece(952, p952_3).
position(p952_3, 6.72, 3.41).
size(p952_3, 9.99).
color(p952_3, green).
orientation(p952_3, strange).
rotation(p952_3, 0.74).
piece(952, p952_4).
position(p952_4, 8.45, 7.59).
size(p952_4, 0.77).
color(p952_4, red).
orientation(p952_4, strange).
rotation(p952_4, 1.98).
contact(p952_0, p952_3).
contact(p952_0, p952_3).
contact(p952_3, p952_0).
contact(p952_3, p952_0).
piece(953, p953_0).
position(p953_0, 1.44, 9.78).
size(p953_0, 4.34).
color(p953_0, red).
orientation(p953_0, upright).
rotation(p953_0, 6.14).
piece(953, p953_1).
position(p953_1, 7.64, 7.87).
size(p953_1, 0.66).
color(p953_1, green).
orientation(p953_1, upright).
rotation(p953_1, 4.53).
piece(953, p953_2).
position(p953_2, 8.37, 5.29).
size(p953_2, 7.5).
color(p953_2, blue).
orientation(p953_2, strange).
rotation(p953_2, 4.72).
piece(953, p953_3).
position(p953_3, 3.86, 6.69).
size(p953_3, 4.48).
color(p953_3, blue).
orientation(p953_3, strange).
rotation(p953_3, 0.21).
piece(953, p953_4).
position(p953_4, 4.088024559413468, 0.8879300249307504).
size(p953_4, 1.15).
color(p953_4, blue).
orientation(p953_4, rhs).
rotation(p953_4, 1.32).
contact(p953_1, p953_4).
contact(p953_1, p953_4).
contact(p953_4, p953_1).
contact(p953_4, p953_2).
contact(p953_4, p953_1).
contact(p953_4, p953_2).
contact(p953_2, p953_4).
contact(p953_2, p953_4).
piece(954, p954_0).
position(p954_0, 0.17, 8.68).
size(p954_0, 7.63).
color(p954_0, blue).
orientation(p954_0, rhs).
rotation(p954_0, 2.79).
piece(954, p954_1).
position(p954_1, 0.6619313965538386, 0.20001794888309418).
size(p954_1, 2.24).
color(p954_1, green).
orientation(p954_1, lhs).
rotation(p954_1, 4.73).
piece(955, p955_0).
position(p955_0, 2.36, 1.58).
size(p955_0, 8.04).
color(p955_0, green).
orientation(p955_0, upright).
rotation(p955_0, 0.63).
piece(955, p955_1).
position(p955_1, 9.68, 3.81).
size(p955_1, 5.17).
color(p955_1, blue).
orientation(p955_1, rhs).
rotation(p955_1, 5.04).
piece(955, p955_2).
position(p955_2, 4.169557488659268, 1.281559040768549).
size(p955_2, 5.5).
color(p955_2, green).
orientation(p955_2, lhs).
rotation(p955_2, 1.79).
piece(955, p955_3).
position(p955_3, 7.67, 5.64).
size(p955_3, 3.84).
color(p955_3, red).
orientation(p955_3, lhs).
rotation(p955_3, 3.6).
piece(956, p956_0).
position(p956_0, 8.29, 5.78).
size(p956_0, 4.6).
color(p956_0, blue).
orientation(p956_0, lhs).
rotation(p956_0, 5.25).
piece(956, p956_1).
position(p956_1, 2.19, 7.39).
size(p956_1, 6.44).
color(p956_1, blue).
orientation(p956_1, lhs).
rotation(p956_1, 3.12).
piece(956, p956_2).
position(p956_2, 3.91, 2.47).
size(p956_2, 3.0).
color(p956_2, green).
orientation(p956_2, strange).
rotation(p956_2, 5.93).
piece(956, p956_3).
position(p956_3, 8.09, 2.02).
size(p956_3, 3.73).
color(p956_3, red).
orientation(p956_3, upright).
rotation(p956_3, 4.44).
piece(956, p956_4).
position(p956_4, 4.142980854047781, 1.7056549920435022).
size(p956_4, 7.44).
color(p956_4, green).
orientation(p956_4, upright).
rotation(p956_4, 5.35).
contact(p956_2, p956_4).
contact(p956_2, p956_4).
contact(p956_4, p956_2).
contact(p956_4, p956_2).
piece(957, p957_0).
position(p957_0, 1.827650659227143, 0.6955423524088942).
size(p957_0, 7.92).
color(p957_0, red).
orientation(p957_0, rhs).
rotation(p957_0, 4.83).
piece(957, p957_1).
position(p957_1, 7.64, 8.83).
size(p957_1, 7.11).
color(p957_1, blue).
orientation(p957_1, upright).
rotation(p957_1, 3.19).
piece(958, p958_0).
position(p958_0, 7.75, 9.07).
size(p958_0, 3.14).
color(p958_0, green).
orientation(p958_0, strange).
rotation(p958_0, 0.5).
piece(958, p958_1).
position(p958_1, 0.33, 3.69).
size(p958_1, 5.05).
color(p958_1, red).
orientation(p958_1, rhs).
rotation(p958_1, 4.55).
piece(958, p958_2).
position(p958_2, 8.93, 5.8).
size(p958_2, 6.81).
color(p958_2, blue).
orientation(p958_2, upright).
rotation(p958_2, 0.95).
piece(958, p958_3).
position(p958_3, 2.1415124573015074, 2.6321372523103967).
size(p958_3, 9.91).
color(p958_3, red).
orientation(p958_3, rhs).
rotation(p958_3, 5.01).
piece(958, p958_4).
position(p958_4, 1.01, 3.28).
size(p958_4, 5.49).
color(p958_4, green).
orientation(p958_4, strange).
rotation(p958_4, 0.11).
contact(p958_1, p958_4).
contact(p958_1, p958_4).
contact(p958_4, p958_1).
contact(p958_4, p958_1).
piece(959, p959_0).
position(p959_0, 3.31, 5.15).
size(p959_0, 2.06).
color(p959_0, green).
orientation(p959_0, strange).
rotation(p959_0, 4.5).
piece(959, p959_1).
position(p959_1, 6.09, 2.49).
size(p959_1, 7.73).
color(p959_1, red).
orientation(p959_1, rhs).
rotation(p959_1, 0.02).
piece(959, p959_2).
position(p959_2, 5.28, 0.67).
size(p959_2, 3.78).
color(p959_2, blue).
orientation(p959_2, strange).
rotation(p959_2, 5.32).
piece(959, p959_3).
position(p959_3, 0.4595928711131586, 5.209807868166209).
size(p959_3, 4.87).
color(p959_3, blue).
orientation(p959_3, upright).
rotation(p959_3, 2.72).
piece(960, p960_0).
position(p960_0, 0.91, 4.9).
size(p960_0, 3.62).
color(p960_0, green).
orientation(p960_0, upright).
rotation(p960_0, 4.169865113814446).
piece(960, p960_1).
position(p960_1, 1.33, 9.74).
size(p960_1, 0.87).
color(p960_1, blue).
orientation(p960_1, rhs).
rotation(p960_1, 3.94).
piece(960, p960_2).
position(p960_2, 7.88, 4.73).
size(p960_2, 8.14).
color(p960_2, green).
orientation(p960_2, upright).
rotation(p960_2, 2.93).
piece(961, p961_0).
position(p961_0, 5.378346763728691, 0.562044618386183).
size(p961_0, 5.32).
color(p961_0, blue).
orientation(p961_0, lhs).
rotation(p961_0, 2.69).
piece(961, p961_1).
position(p961_1, 5.02, 5.47).
size(p961_1, 9.73).
color(p961_1, green).
orientation(p961_1, upright).
rotation(p961_1, 3.66).
piece(962, p962_0).
position(p962_0, 7.09, 9.33).
size(p962_0, 9.77).
color(p962_0, blue).
orientation(p962_0, rhs).
rotation(p962_0, 2.2399143869021487).
piece(963, p963_0).
position(p963_0, 9.39, 3.76).
size(p963_0, 8.0).
color(p963_0, red).
orientation(p963_0, strange).
rotation(p963_0, 2.0614018201308486).
piece(963, p963_1).
position(p963_1, 8.39, 1.02).
size(p963_1, 7.67).
color(p963_1, blue).
orientation(p963_1, rhs).
rotation(p963_1, 0.84).
piece(963, p963_2).
position(p963_2, 8.9, 4.22).
size(p963_2, 7.63).
color(p963_2, red).
orientation(p963_2, strange).
rotation(p963_2, 0.35).
contact(p963_0, p963_2).
contact(p963_0, p963_2).
contact(p963_2, p963_0).
contact(p963_2, p963_0).
piece(964, p964_0).
position(p964_0, 4.99, 9.7).
size(p964_0, 9.99).
color(p964_0, red).
orientation(p964_0, rhs).
rotation(p964_0, 2.2791052511191325).
piece(965, p965_0).
position(p965_0, 0.5557661967988454, 3.282950147607651).
size(p965_0, 5.89).
color(p965_0, red).
orientation(p965_0, lhs).
rotation(p965_0, 0.1).
piece(966, p966_0).
position(p966_0, 7.38, 0.8).
size(p966_0, 5.71).
color(p966_0, green).
orientation(p966_0, strange).
rotation(p966_0, 2.56).
piece(966, p966_1).
position(p966_1, 4.393642039771324, 1.8712078000823569).
size(p966_1, 9.72).
color(p966_1, blue).
orientation(p966_1, strange).
rotation(p966_1, 2.89).
piece(967, p967_0).
position(p967_0, 2.13, 8.29).
size(p967_0, 2.67).
color(p967_0, green).
orientation(p967_0, rhs).
rotation(p967_0, 2.6868139651893514).
piece(968, p968_0).
position(p968_0, 2.044477515011759, 3.337325502757736).
size(p968_0, 8.15).
color(p968_0, green).
orientation(p968_0, upright).
rotation(p968_0, 1.64).
piece(969, p969_0).
position(p969_0, 7.36, 4.88).
size(p969_0, 7.99).
color(p969_0, blue).
orientation(p969_0, lhs).
rotation(p969_0, 0.31).
piece(969, p969_1).
position(p969_1, 0.37, 9.16).
size(p969_1, 3.15).
color(p969_1, blue).
orientation(p969_1, strange).
rotation(p969_1, 3.739993777042435).
piece(970, p970_0).
position(p970_0, 2.38, 2.22).
size(p970_0, 6.41).
color(p970_0, green).
orientation(p970_0, lhs).
rotation(p970_0, 5.05).
piece(970, p970_1).
position(p970_1, 8.59, 1.13).
size(p970_1, 3.36).
color(p970_1, red).
orientation(p970_1, rhs).
rotation(p970_1, 0.76).
piece(970, p970_2).
position(p970_2, 2.4851557084295743, 0.35469786776711787).
size(p970_2, 6.88).
color(p970_2, blue).
orientation(p970_2, lhs).
rotation(p970_2, 4.83).
piece(971, p971_0).
position(p971_0, 3.45, 7.29).
size(p971_0, 6.16).
color(p971_0, blue).
orientation(p971_0, rhs).
rotation(p971_0, 1.12).
piece(971, p971_1).
position(p971_1, 2.49, 1.21).
size(p971_1, 2.72).
color(p971_1, blue).
orientation(p971_1, upright).
rotation(p971_1, 2.6427776450587954).
piece(972, p972_0).
position(p972_0, 2.9948567081210578, 3.188104971981091).
size(p972_0, 0.87).
color(p972_0, red).
orientation(p972_0, strange).
rotation(p972_0, 5.67).
piece(972, p972_1).
position(p972_1, 5.95, 2.65).
size(p972_1, 0.82).
color(p972_1, blue).
orientation(p972_1, rhs).
rotation(p972_1, 1.07).
piece(973, p973_0).
position(p973_0, 0.96, 7.72).
size(p973_0, 2.39).
color(p973_0, blue).
orientation(p973_0, upright).
rotation(p973_0, 3.77).
piece(973, p973_1).
position(p973_1, 5.39, 1.8).
size(p973_1, 8.66).
color(p973_1, green).
orientation(p973_1, upright).
rotation(p973_1, 1.1575800548370656).
piece(974, p974_0).
position(p974_0, 4.14, 9.06).
size(p974_0, 2.05).
color(p974_0, blue).
orientation(p974_0, lhs).
rotation(p974_0, 1.87).
piece(974, p974_1).
position(p974_1, 1.44, 2.5).
size(p974_1, 9.71).
color(p974_1, blue).
orientation(p974_1, lhs).
rotation(p974_1, 1.3999692835460984).
piece(974, p974_2).
position(p974_2, 2.87, 9.51).
size(p974_2, 4.76).
color(p974_2, blue).
orientation(p974_2, rhs).
rotation(p974_2, 4.97).
piece(974, p974_3).
position(p974_3, 7.15, 5.03).
size(p974_3, 6.51).
color(p974_3, blue).
orientation(p974_3, rhs).
rotation(p974_3, 0.36).
contact(p974_0, p974_2).
contact(p974_0, p974_2).
contact(p974_2, p974_0).
contact(p974_2, p974_0).
piece(975, p975_0).
position(p975_0, 1.93, 1.1).
size(p975_0, 8.42).
color(p975_0, red).
orientation(p975_0, upright).
rotation(p975_0, 4.153353925996225).
piece(976, p976_0).
position(p976_0, 0.02, 1.36).
size(p976_0, 8.28).
color(p976_0, red).
orientation(p976_0, strange).
rotation(p976_0, 0.83).
piece(976, p976_1).
position(p976_1, 3.36, 0.86).
size(p976_1, 4.55).
color(p976_1, blue).
orientation(p976_1, strange).
rotation(p976_1, 5.44).
piece(976, p976_2).
position(p976_2, 1.729634425103471, 3.269386398045677).
size(p976_2, 5.38).
color(p976_2, blue).
orientation(p976_2, lhs).
rotation(p976_2, 0.76).
piece(977, p977_0).
position(p977_0, 1.28, 4.02).
size(p977_0, 3.16).
color(p977_0, red).
orientation(p977_0, lhs).
rotation(p977_0, 3.4).
piece(977, p977_1).
position(p977_1, 9.63, 3.5).
size(p977_1, 8.31).
color(p977_1, red).
orientation(p977_1, rhs).
rotation(p977_1, 4.36).
piece(977, p977_2).
position(p977_2, 4.53, 9.45).
size(p977_2, 0.34).
color(p977_2, green).
orientation(p977_2, upright).
rotation(p977_2, 2.86).
piece(977, p977_3).
position(p977_3, 7.34, 7.71).
size(p977_3, 2.24).
color(p977_3, red).
orientation(p977_3, upright).
rotation(p977_3, 4.020254664882945).
piece(977, p977_4).
position(p977_4, 1.71, 0.31).
size(p977_4, 9.48).
color(p977_4, red).
orientation(p977_4, rhs).
rotation(p977_4, 5.42).
piece(978, p978_0).
position(p978_0, 9.21, 2.2).
size(p978_0, 3.39).
color(p978_0, blue).
orientation(p978_0, upright).
rotation(p978_0, 3.04).
piece(978, p978_1).
position(p978_1, 1.7446645488107164, 0.3885362090607588).
size(p978_1, 0.09).
color(p978_1, green).
orientation(p978_1, strange).
rotation(p978_1, 3.34).
piece(979, p979_0).
position(p979_0, 4.57, 1.34).
size(p979_0, 8.37).
color(p979_0, red).
orientation(p979_0, strange).
rotation(p979_0, 2.6386999969398097).
piece(979, p979_1).
position(p979_1, 4.49, 8.44).
size(p979_1, 0.27).
color(p979_1, blue).
orientation(p979_1, rhs).
rotation(p979_1, 0.59).
piece(979, p979_2).
position(p979_2, 7.31, 2.39).
size(p979_2, 4.47).
color(p979_2, green).
orientation(p979_2, rhs).
rotation(p979_2, 1.71).
piece(979, p979_3).
position(p979_3, 3.47, 4.63).
size(p979_3, 9.2).
color(p979_3, blue).
orientation(p979_3, rhs).
rotation(p979_3, 4.8).
piece(979, p979_4).
position(p979_4, 6.01, 1.88).
size(p979_4, 6.75).
color(p979_4, blue).
orientation(p979_4, strange).
rotation(p979_4, 0.12).
contact(p979_0, p979_4).
contact(p979_0, p979_4).
contact(p979_4, p979_0).
contact(p979_4, p979_2).
contact(p979_4, p979_0).
contact(p979_4, p979_2).
contact(p979_2, p979_4).
contact(p979_2, p979_4).
piece(980, p980_0).
position(p980_0, 6.8, 0.84).
size(p980_0, 4.35).
color(p980_0, red).
orientation(p980_0, lhs).
rotation(p980_0, 4.37).
piece(980, p980_1).
position(p980_1, 0.64, 8.74).
size(p980_1, 9.9).
color(p980_1, green).
orientation(p980_1, strange).
rotation(p980_1, 2.24).
piece(980, p980_2).
position(p980_2, 6.06736707961819, 0.14266743226844383).
size(p980_2, 2.05).
color(p980_2, blue).
orientation(p980_2, strange).
rotation(p980_2, 1.84).
piece(980, p980_3).
position(p980_3, 1.74, 3.72).
size(p980_3, 7.32).
color(p980_3, blue).
orientation(p980_3, strange).
rotation(p980_3, 4.2).
piece(980, p980_4).
position(p980_4, 3.76, 7.36).
size(p980_4, 7.71).
color(p980_4, green).
orientation(p980_4, rhs).
rotation(p980_4, 1.87).
piece(981, p981_0).
position(p981_0, 3.4, 9.89).
size(p981_0, 9.21).
color(p981_0, blue).
orientation(p981_0, upright).
rotation(p981_0, 4.02).
piece(981, p981_1).
position(p981_1, 0.43, 0.91).
size(p981_1, 2.88).
color(p981_1, red).
orientation(p981_1, strange).
rotation(p981_1, 1.3392082100322025).
piece(981, p981_2).
position(p981_2, 6.87, 7.9).
size(p981_2, 3.45).
color(p981_2, green).
orientation(p981_2, lhs).
rotation(p981_2, 5.49).
piece(981, p981_3).
position(p981_3, 7.93, 2.61).
size(p981_3, 1.83).
color(p981_3, green).
orientation(p981_3, lhs).
rotation(p981_3, 2.63).
piece(982, p982_0).
position(p982_0, 7.71, 8.22).
size(p982_0, 8.57).
color(p982_0, green).
orientation(p982_0, lhs).
rotation(p982_0, 1.58).
piece(982, p982_1).
position(p982_1, 3.275248810524578, 2.4697309770580667).
size(p982_1, 7.45).
color(p982_1, green).
orientation(p982_1, upright).
rotation(p982_1, 3.44).
piece(982, p982_2).
position(p982_2, 6.53, 3.72).
size(p982_2, 7.32).
color(p982_2, red).
orientation(p982_2, upright).
rotation(p982_2, 5.94).
contact(p982_1, p982_2).
contact(p982_1, p982_2).
contact(p982_2, p982_1).
contact(p982_2, p982_1).
piece(983, p983_0).
position(p983_0, 0.19, 7.7).
size(p983_0, 6.42).
color(p983_0, red).
orientation(p983_0, upright).
rotation(p983_0, 2.2292377896180904).
piece(983, p983_1).
position(p983_1, 5.85, 7.07).
size(p983_1, 1.56).
color(p983_1, blue).
orientation(p983_1, rhs).
rotation(p983_1, 3.75).
piece(983, p983_2).
position(p983_2, 1.49, 2.1).
size(p983_2, 1.17).
color(p983_2, green).
orientation(p983_2, strange).
rotation(p983_2, 2.93).
piece(983, p983_3).
position(p983_3, 1.99, 4.22).
size(p983_3, 9.47).
color(p983_3, blue).
orientation(p983_3, strange).
rotation(p983_3, 1.84).
piece(983, p983_4).
position(p983_4, 3.64, 0.56).
size(p983_4, 1.82).
color(p983_4, green).
orientation(p983_4, strange).
rotation(p983_4, 2.42).
piece(984, p984_0).
position(p984_0, 8.55, 4.75).
size(p984_0, 2.03).
color(p984_0, red).
orientation(p984_0, strange).
rotation(p984_0, 2.0024691818701426).
piece(984, p984_1).
position(p984_1, 7.06, 6.25).
size(p984_1, 8.71).
color(p984_1, red).
orientation(p984_1, rhs).
rotation(p984_1, 2.89).
piece(984, p984_2).
position(p984_2, 1.72, 7.34).
size(p984_2, 3.16).
color(p984_2, blue).
orientation(p984_2, strange).
rotation(p984_2, 1.82).
piece(985, p985_0).
position(p985_0, 2.9131819850347007, 1.4817048879809516).
size(p985_0, 7.57).
color(p985_0, red).
orientation(p985_0, rhs).
rotation(p985_0, 2.84).
piece(986, p986_0).
position(p986_0, 5.38992954398844, 0.30407728719243804).
size(p986_0, 0.38).
color(p986_0, red).
orientation(p986_0, upright).
rotation(p986_0, 1.29).
piece(986, p986_1).
position(p986_1, 8.24, 3.14).
size(p986_1, 1.93).
color(p986_1, red).
orientation(p986_1, upright).
rotation(p986_1, 6.22).
piece(987, p987_0).
position(p987_0, 2.38, 1.66).
size(p987_0, 1.77).
color(p987_0, green).
orientation(p987_0, strange).
rotation(p987_0, 2.2158879528555833).
piece(988, p988_0).
position(p988_0, 1.5120338523457886, 2.1177352025365295).
size(p988_0, 9.68).
color(p988_0, green).
orientation(p988_0, rhs).
rotation(p988_0, 1.91).
piece(988, p988_1).
position(p988_1, 7.89, 1.91).
size(p988_1, 6.06).
color(p988_1, green).
orientation(p988_1, upright).
rotation(p988_1, 1.96).
piece(988, p988_2).
position(p988_2, 1.28, 1.69).
size(p988_2, 7.75).
color(p988_2, blue).
orientation(p988_2, lhs).
rotation(p988_2, 4.26).
piece(988, p988_3).
position(p988_3, 1.64, 1.56).
size(p988_3, 1.76).
color(p988_3, blue).
orientation(p988_3, lhs).
rotation(p988_3, 1.12).
piece(988, p988_4).
position(p988_4, 7.94, 5.84).
size(p988_4, 2.2).
color(p988_4, blue).
orientation(p988_4, upright).
rotation(p988_4, 4.49).
contact(p988_2, p988_3).
contact(p988_2, p988_3).
contact(p988_3, p988_2).
contact(p988_3, p988_2).
piece(989, p989_0).
position(p989_0, 3.5809635057370723, 1.9902578707374574).
size(p989_0, 5.89).
color(p989_0, blue).
orientation(p989_0, strange).
rotation(p989_0, 0.66).
piece(989, p989_1).
position(p989_1, 9.2, 7.21).
size(p989_1, 4.12).
color(p989_1, green).
orientation(p989_1, upright).
rotation(p989_1, 3.45).
piece(989, p989_2).
position(p989_2, 6.22, 6.09).
size(p989_2, 5.01).
color(p989_2, green).
orientation(p989_2, lhs).
rotation(p989_2, 4.67).
piece(990, p990_0).
position(p990_0, 5.9, 7.97).
size(p990_0, 0.99).
color(p990_0, green).
orientation(p990_0, lhs).
rotation(p990_0, 4.11).
piece(990, p990_1).
position(p990_1, 4.297458564014412, 0.9578059998953246).
size(p990_1, 3.98).
color(p990_1, green).
orientation(p990_1, strange).
rotation(p990_1, 2.04).
piece(991, p991_0).
position(p991_0, 0.42, 6.45).
size(p991_0, 2.42).
color(p991_0, green).
orientation(p991_0, rhs).
rotation(p991_0, 4.21).
piece(991, p991_1).
position(p991_1, 0.27, 2.37).
size(p991_1, 5.94).
color(p991_1, red).
orientation(p991_1, lhs).
rotation(p991_1, 2.5763952827919243).
piece(991, p991_2).
position(p991_2, 7.54, 0.03).
size(p991_2, 0.7).
color(p991_2, green).
orientation(p991_2, rhs).
rotation(p991_2, 4.33).
piece(991, p991_3).
position(p991_3, 5.32, 3.13).
size(p991_3, 9.22).
color(p991_3, green).
orientation(p991_3, lhs).
rotation(p991_3, 4.28).
piece(991, p991_4).
position(p991_4, 5.92, 5.32).
size(p991_4, 3.33).
color(p991_4, blue).
orientation(p991_4, lhs).
rotation(p991_4, 4.85).
piece(992, p992_0).
position(p992_0, 3.090615204844346, 2.8299142878925947).
size(p992_0, 5.57).
color(p992_0, blue).
orientation(p992_0, upright).
rotation(p992_0, 2.1).
piece(992, p992_1).
position(p992_1, 9.17, 3.9).
size(p992_1, 0.21).
color(p992_1, blue).
orientation(p992_1, rhs).
rotation(p992_1, 2.44).
piece(993, p993_0).
position(p993_0, 9.85, 6.27).
size(p993_0, 5.98).
color(p993_0, red).
orientation(p993_0, rhs).
rotation(p993_0, 3.8197095494912356).
piece(993, p993_1).
position(p993_1, 4.96, 7.41).
size(p993_1, 5.62).
color(p993_1, red).
orientation(p993_1, lhs).
rotation(p993_1, 0.63).
piece(993, p993_2).
position(p993_2, 3.2, 2.05).
size(p993_2, 8.76).
color(p993_2, blue).
orientation(p993_2, strange).
rotation(p993_2, 0.85).
piece(994, p994_0).
position(p994_0, 5.96, 7.01).
size(p994_0, 0.86).
color(p994_0, blue).
orientation(p994_0, rhs).
rotation(p994_0, 1.89).
piece(994, p994_1).
position(p994_1, 8.18, 2.69).
size(p994_1, 4.29).
color(p994_1, blue).
orientation(p994_1, lhs).
rotation(p994_1, 1.54).
piece(994, p994_2).
position(p994_2, 7.92, 1.82).
size(p994_2, 9.99).
color(p994_2, blue).
orientation(p994_2, strange).
rotation(p994_2, 1.62).
piece(994, p994_3).
position(p994_3, 0.9161323694099682, 2.8075903025702353).
size(p994_3, 4.33).
color(p994_3, blue).
orientation(p994_3, lhs).
rotation(p994_3, 2.53).
contact(p994_1, p994_2).
contact(p994_1, p994_2).
contact(p994_2, p994_1).
contact(p994_2, p994_1).
piece(995, p995_0).
position(p995_0, 2.24, 9.35).
size(p995_0, 9.91).
color(p995_0, red).
orientation(p995_0, strange).
rotation(p995_0, 6.01).
piece(995, p995_1).
position(p995_1, 5.57, 4.35).
size(p995_1, 8.03).
color(p995_1, blue).
orientation(p995_1, upright).
rotation(p995_1, 3.84).
piece(995, p995_2).
position(p995_2, 0.5318720776788982, 4.54845172931091).
size(p995_2, 5.5).
color(p995_2, green).
orientation(p995_2, rhs).
rotation(p995_2, 1.44).
piece(996, p996_0).
position(p996_0, 1.36, 3.67).
size(p996_0, 6.44).
color(p996_0, blue).
orientation(p996_0, strange).
rotation(p996_0, 3.0).
piece(996, p996_1).
position(p996_1, 9.18, 7.71).
size(p996_1, 9.67).
color(p996_1, blue).
orientation(p996_1, upright).
rotation(p996_1, 3.9168362910751666).
piece(996, p996_2).
position(p996_2, 8.79, 3.3).
size(p996_2, 1.48).
color(p996_2, green).
orientation(p996_2, upright).
rotation(p996_2, 0.22).
piece(997, p997_0).
position(p997_0, 6.85, 1.9).
size(p997_0, 4.27).
color(p997_0, green).
orientation(p997_0, lhs).
rotation(p997_0, 2.66).
piece(997, p997_1).
position(p997_1, 1.0200117558419677, 0.5089903894740772).
size(p997_1, 3.36).
color(p997_1, green).
orientation(p997_1, upright).
rotation(p997_1, 1.04).
piece(997, p997_2).
position(p997_2, 1.77, 1.87).
size(p997_2, 2.41).
color(p997_2, blue).
orientation(p997_2, strange).
rotation(p997_2, 1.77).
piece(997, p997_3).
position(p997_3, 7.56, 9.33).
size(p997_3, 3.02).
color(p997_3, green).
orientation(p997_3, strange).
rotation(p997_3, 0.66).
piece(997, p997_4).
position(p997_4, 1.55, 2.08).
size(p997_4, 5.76).
color(p997_4, green).
orientation(p997_4, upright).
rotation(p997_4, 5.63).
contact(p997_2, p997_4).
contact(p997_2, p997_4).
contact(p997_4, p997_2).
contact(p997_4, p997_2).
piece(998, p998_0).
position(p998_0, 7.61, 4.59).
size(p998_0, 3.53).
color(p998_0, blue).
orientation(p998_0, upright).
rotation(p998_0, 0.64).
piece(998, p998_1).
position(p998_1, 2.525009842407, 1.3280822239279295).
size(p998_1, 7.17).
color(p998_1, red).
orientation(p998_1, lhs).
rotation(p998_1, 2.83).
piece(998, p998_2).
position(p998_2, 6.59, 9.84).
size(p998_2, 1.16).
color(p998_2, green).
orientation(p998_2, lhs).
rotation(p998_2, 1.92).
piece(998, p998_3).
position(p998_3, 6.32, 6.88).
size(p998_3, 8.88).
color(p998_3, blue).
orientation(p998_3, rhs).
rotation(p998_3, 0.46).
contact(p998_1, p998_3).
contact(p998_1, p998_3).
contact(p998_3, p998_1).
contact(p998_3, p998_1).
piece(999, p999_0).
position(p999_0, 4.81, 2.58).
size(p999_0, 0.56).
color(p999_0, red).
orientation(p999_0, upright).
rotation(p999_0, 2.5452607146976884).
piece(999, p999_1).
position(p999_1, 7.35, 9.97).
size(p999_1, 3.71).
color(p999_1, green).
orientation(p999_1, strange).
rotation(p999_1, 4.79).
piece(1000, p1000_0).
position(p1000_0, 4.19, 6.01).
size(p1000_0, 5.49).
color(p1000_0, green).
orientation(p1000_0, rhs).
rotation(p1000_0, 2.3050813153471914).
piece(1000, p1000_1).
position(p1000_1, 4.06, 6.99).
size(p1000_1, 6.81).
color(p1000_1, green).
orientation(p1000_1, rhs).
rotation(p1000_1, 4.96).
contact(p1000_0, p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
position(p1001_0, 3.0, 0.35).
size(p1001_0, 1.38).
color(p1001_0, green).
orientation(p1001_0, rhs).
rotation(p1001_0, 1.7367406593396857).
piece(1001, p1001_1).
position(p1001_1, 3.82, 8.15).
size(p1001_1, 0.98).
color(p1001_1, green).
orientation(p1001_1, strange).
rotation(p1001_1, 1.88).
piece(1001, p1001_2).
position(p1001_2, 6.31, 5.33).
size(p1001_2, 9.41).
color(p1001_2, red).
orientation(p1001_2, strange).
rotation(p1001_2, 6.16).
piece(1002, p1002_0).
position(p1002_0, 1.37, 2.5).
size(p1002_0, 6.27).
color(p1002_0, red).
orientation(p1002_0, rhs).
rotation(p1002_0, 2.91).
piece(1002, p1002_1).
position(p1002_1, 3.9391297192529247, 1.5748630415389062).
size(p1002_1, 0.18).
color(p1002_1, red).
orientation(p1002_1, rhs).
rotation(p1002_1, 3.84).
piece(1002, p1002_2).
position(p1002_2, 1.05, 8.66).
size(p1002_2, 6.22).
color(p1002_2, blue).
orientation(p1002_2, upright).
rotation(p1002_2, 1.51).
piece(1002, p1002_3).
position(p1002_3, 0.11, 0.5).
size(p1002_3, 4.68).
color(p1002_3, red).
orientation(p1002_3, rhs).
rotation(p1002_3, 5.62).
piece(1002, p1002_4).
position(p1002_4, 1.34, 1.8).
size(p1002_4, 4.42).
color(p1002_4, red).
orientation(p1002_4, upright).
rotation(p1002_4, 5.37).
contact(p1002_0, p1002_4).
contact(p1002_0, p1002_4).
contact(p1002_4, p1002_0).
contact(p1002_4, p1002_0).
piece(1003, p1003_0).
position(p1003_0, 6.17267880950777, 0.08994706048230156).
size(p1003_0, 6.46).
color(p1003_0, green).
orientation(p1003_0, strange).
rotation(p1003_0, 4.05).
piece(1003, p1003_1).
position(p1003_1, 0.02, 3.76).
size(p1003_1, 9.59).
color(p1003_1, blue).
orientation(p1003_1, lhs).
rotation(p1003_1, 0.85).
piece(1003, p1003_2).
position(p1003_2, 7.01, 0.6).
size(p1003_2, 8.58).
color(p1003_2, red).
orientation(p1003_2, upright).
rotation(p1003_2, 6.26).
piece(1003, p1003_3).
position(p1003_3, 0.87, 7.35).
size(p1003_3, 5.91).
color(p1003_3, red).
orientation(p1003_3, rhs).
rotation(p1003_3, 0.17).
contact(p1003_0, p1003_3).
contact(p1003_0, p1003_3).
contact(p1003_3, p1003_0).
contact(p1003_3, p1003_0).
piece(1004, p1004_0).
position(p1004_0, 1.28, 9.48).
size(p1004_0, 2.23).
color(p1004_0, red).
orientation(p1004_0, upright).
rotation(p1004_0, 2.98).
piece(1004, p1004_1).
position(p1004_1, 2.9, 2.49).
size(p1004_1, 5.03).
color(p1004_1, red).
orientation(p1004_1, upright).
rotation(p1004_1, 5.7).
piece(1004, p1004_2).
position(p1004_2, 4.73, 1.41).
size(p1004_2, 3.7).
color(p1004_2, green).
orientation(p1004_2, upright).
rotation(p1004_2, 2.73).
piece(1004, p1004_3).
position(p1004_3, 3.8044382204307383, 0.353200143630383).
size(p1004_3, 9.04).
color(p1004_3, red).
orientation(p1004_3, lhs).
rotation(p1004_3, 3.49).
piece(1004, p1004_4).
position(p1004_4, 0.22, 2.17).
size(p1004_4, 4.31).
color(p1004_4, green).
orientation(p1004_4, upright).
rotation(p1004_4, 2.39).
piece(1005, p1005_0).
position(p1005_0, 6.58, 9.11).
size(p1005_0, 8.59).
color(p1005_0, red).
orientation(p1005_0, rhs).
rotation(p1005_0, 3.8820323742555516).
piece(1005, p1005_1).
position(p1005_1, 1.05, 7.94).
size(p1005_1, 3.67).
color(p1005_1, red).
orientation(p1005_1, rhs).
rotation(p1005_1, 3.08).
piece(1005, p1005_2).
position(p1005_2, 0.78, 0.47).
size(p1005_2, 5.44).
color(p1005_2, green).
orientation(p1005_2, upright).
rotation(p1005_2, 1.04).
piece(1006, p1006_0).
position(p1006_0, 0.61, 8.81).
size(p1006_0, 5.04).
color(p1006_0, green).
orientation(p1006_0, strange).
rotation(p1006_0, 5.72).
piece(1006, p1006_1).
position(p1006_1, 9.48, 0.29).
size(p1006_1, 2.37).
color(p1006_1, blue).
orientation(p1006_1, upright).
rotation(p1006_1, 3.865366729362572).
piece(1006, p1006_2).
position(p1006_2, 2.59, 8.62).
size(p1006_2, 9.17).
color(p1006_2, green).
orientation(p1006_2, lhs).
rotation(p1006_2, 5.94).
piece(1007, p1007_0).
position(p1007_0, 9.14, 8.7).
size(p1007_0, 0.54).
color(p1007_0, blue).
orientation(p1007_0, rhs).
rotation(p1007_0, 3.45).
piece(1007, p1007_1).
position(p1007_1, 0.81, 6.9).
size(p1007_1, 2.78).
color(p1007_1, green).
orientation(p1007_1, rhs).
rotation(p1007_1, 1.06).
piece(1007, p1007_2).
position(p1007_2, 0.78, 0.66).
size(p1007_2, 1.3).
color(p1007_2, red).
orientation(p1007_2, strange).
rotation(p1007_2, 3.0962545829653627).
piece(1008, p1008_0).
position(p1008_0, 2.72, 6.65).
size(p1008_0, 0.34).
color(p1008_0, red).
orientation(p1008_0, strange).
rotation(p1008_0, 1.3034649061109271).
piece(1009, p1009_0).
position(p1009_0, 8.25, 4.75).
size(p1009_0, 1.54).
color(p1009_0, green).
orientation(p1009_0, lhs).
rotation(p1009_0, 2.88).
piece(1009, p1009_1).
position(p1009_1, 2.15, 4.8).
size(p1009_1, 2.65).
color(p1009_1, green).
orientation(p1009_1, strange).
rotation(p1009_1, 1.7342203770197229).
piece(1009, p1009_2).
position(p1009_2, 0.94, 3.25).
size(p1009_2, 1.92).
color(p1009_2, blue).
orientation(p1009_2, upright).
rotation(p1009_2, 2.27).
piece(1010, p1010_0).
position(p1010_0, 6.44, 8.46).
size(p1010_0, 4.62).
color(p1010_0, blue).
orientation(p1010_0, strange).
rotation(p1010_0, 1.25).
piece(1010, p1010_1).
position(p1010_1, 1.19, 3.63).
size(p1010_1, 9.34).
color(p1010_1, blue).
orientation(p1010_1, rhs).
rotation(p1010_1, 2.85).
piece(1010, p1010_2).
position(p1010_2, 9.83, 8.48).
size(p1010_2, 6.03).
color(p1010_2, blue).
orientation(p1010_2, strange).
rotation(p1010_2, 3.59).
piece(1010, p1010_3).
position(p1010_3, 5.43, 8.6).
size(p1010_3, 1.45).
color(p1010_3, green).
orientation(p1010_3, lhs).
rotation(p1010_3, 1.6447825665994067).
piece(1010, p1010_4).
position(p1010_4, 9.98, 2.98).
size(p1010_4, 7.61).
color(p1010_4, blue).
orientation(p1010_4, rhs).
rotation(p1010_4, 4.69).
contact(p1010_0, p1010_3).
contact(p1010_0, p1010_3).
contact(p1010_3, p1010_0).
contact(p1010_3, p1010_0).
piece(1011, p1011_0).
position(p1011_0, 4.8, 5.27).
size(p1011_0, 1.89).
color(p1011_0, green).
orientation(p1011_0, lhs).
rotation(p1011_0, 6.21).
piece(1011, p1011_1).
position(p1011_1, 1.94, 0.42).
size(p1011_1, 0.89).
color(p1011_1, red).
orientation(p1011_1, rhs).
rotation(p1011_1, 2.42).
piece(1011, p1011_2).
position(p1011_2, 6.15, 1.68).
size(p1011_2, 2.93).
color(p1011_2, red).
orientation(p1011_2, upright).
rotation(p1011_2, 2.1169886091562917).
piece(1012, p1012_0).
position(p1012_0, 6.1, 3.65).
size(p1012_0, 9.52).
color(p1012_0, blue).
orientation(p1012_0, rhs).
rotation(p1012_0, 4.63).
piece(1012, p1012_1).
position(p1012_1, 5.484481231286775, 0.5153011085706516).
size(p1012_1, 6.96).
color(p1012_1, blue).
orientation(p1012_1, strange).
rotation(p1012_1, 2.82).
piece(1012, p1012_2).
position(p1012_2, 8.56, 5.86).
size(p1012_2, 7.06).
color(p1012_2, blue).
orientation(p1012_2, strange).
rotation(p1012_2, 5.49).
piece(1013, p1013_0).
position(p1013_0, 6.52, 8.44).
size(p1013_0, 6.04).
color(p1013_0, blue).
orientation(p1013_0, strange).
rotation(p1013_0, 1.509167753935183).
piece(1013, p1013_1).
position(p1013_1, 4.63, 7.58).
size(p1013_1, 7.98).
color(p1013_1, blue).
orientation(p1013_1, rhs).
rotation(p1013_1, 2.63).
piece(1013, p1013_2).
position(p1013_2, 1.51, 4.75).
size(p1013_2, 2.2).
color(p1013_2, green).
orientation(p1013_2, upright).
rotation(p1013_2, 4.75).
piece(1014, p1014_0).
position(p1014_0, 2.583259752133212, 3.0879276615187163).
size(p1014_0, 4.16).
color(p1014_0, red).
orientation(p1014_0, strange).
rotation(p1014_0, 1.08).
piece(1014, p1014_1).
position(p1014_1, 5.26, 10.0).
size(p1014_1, 7.14).
color(p1014_1, red).
orientation(p1014_1, upright).
rotation(p1014_1, 2.61).
piece(1014, p1014_2).
position(p1014_2, 1.66, 6.54).
size(p1014_2, 1.26).
color(p1014_2, red).
orientation(p1014_2, strange).
rotation(p1014_2, 1.88).
piece(1015, p1015_0).
position(p1015_0, 7.03, 9.27).
size(p1015_0, 0.33).
color(p1015_0, green).
orientation(p1015_0, upright).
rotation(p1015_0, 2.59).
piece(1015, p1015_1).
position(p1015_1, 1.54, 1.81).
size(p1015_1, 3.52).
color(p1015_1, green).
orientation(p1015_1, rhs).
rotation(p1015_1, 3.68).
piece(1015, p1015_2).
position(p1015_2, 2.27, 2.61).
size(p1015_2, 7.43).
color(p1015_2, blue).
orientation(p1015_2, strange).
rotation(p1015_2, 2.408855544717742).
piece(1015, p1015_3).
position(p1015_3, 1.15, 2.94).
size(p1015_3, 4.44).
color(p1015_3, red).
orientation(p1015_3, upright).
rotation(p1015_3, 0.15).
contact(p1015_1, p1015_2).
contact(p1015_1, p1015_3).
contact(p1015_1, p1015_2).
contact(p1015_1, p1015_3).
contact(p1015_2, p1015_1).
contact(p1015_2, p1015_1).
contact(p1015_2, p1015_3).
contact(p1015_2, p1015_3).
contact(p1015_3, p1015_1).
contact(p1015_3, p1015_2).
contact(p1015_3, p1015_1).
contact(p1015_3, p1015_2).
piece(1016, p1016_0).
position(p1016_0, 8.59, 7.78).
size(p1016_0, 4.0).
color(p1016_0, green).
orientation(p1016_0, rhs).
rotation(p1016_0, 5.46).
piece(1016, p1016_1).
position(p1016_1, 0.6029833740487651, 0.0068114450248511725).
size(p1016_1, 6.33).
color(p1016_1, green).
orientation(p1016_1, strange).
rotation(p1016_1, 2.63).
piece(1016, p1016_2).
position(p1016_2, 2.29, 2.41).
size(p1016_2, 0.03).
color(p1016_2, red).
orientation(p1016_2, strange).
rotation(p1016_2, 4.59).
piece(1017, p1017_0).
position(p1017_0, 8.52, 5.3).
size(p1017_0, 2.1).
color(p1017_0, green).
orientation(p1017_0, lhs).
rotation(p1017_0, 0.82).
piece(1017, p1017_1).
position(p1017_1, 2.69, 0.75).
size(p1017_1, 5.75).
color(p1017_1, blue).
orientation(p1017_1, upright).
rotation(p1017_1, 1.35).
piece(1017, p1017_2).
position(p1017_2, 0.32, 6.54).
size(p1017_2, 5.44).
color(p1017_2, green).
orientation(p1017_2, lhs).
rotation(p1017_2, 1.82).
piece(1017, p1017_3).
position(p1017_3, 1.4271837752566663, 4.4022523201283095).
size(p1017_3, 8.04).
color(p1017_3, green).
orientation(p1017_3, rhs).
rotation(p1017_3, 2.67).
piece(1018, p1018_0).
position(p1018_0, 5.13, 7.54).
size(p1018_0, 6.23).
color(p1018_0, blue).
orientation(p1018_0, lhs).
rotation(p1018_0, 1.749361089742735).
piece(1019, p1019_0).
position(p1019_0, 8.8, 8.74).
size(p1019_0, 8.11).
color(p1019_0, green).
orientation(p1019_0, lhs).
rotation(p1019_0, 5.02).
piece(1019, p1019_1).
position(p1019_1, 2.228131313466648, 2.3599924843018507).
size(p1019_1, 9.93).
color(p1019_1, red).
orientation(p1019_1, upright).
rotation(p1019_1, 3.46).
piece(1019, p1019_2).
position(p1019_2, 5.1, 9.27).
size(p1019_2, 6.04).
color(p1019_2, blue).
orientation(p1019_2, strange).
rotation(p1019_2, 1.15).
piece(1019, p1019_3).
position(p1019_3, 5.68, 9.91).
size(p1019_3, 2.92).
color(p1019_3, blue).
orientation(p1019_3, strange).
rotation(p1019_3, 3.3).
contact(p1019_2, p1019_3).
contact(p1019_2, p1019_3).
contact(p1019_3, p1019_2).
contact(p1019_3, p1019_2).
piece(1020, p1020_0).
position(p1020_0, 0.88, 7.68).
size(p1020_0, 2.41).
color(p1020_0, blue).
orientation(p1020_0, upright).
rotation(p1020_0, 2.0589740320355228).
piece(1021, p1021_0).
position(p1021_0, 3.23, 2.51).
size(p1021_0, 1.07).
color(p1021_0, red).
orientation(p1021_0, lhs).
rotation(p1021_0, 3.2660789771753085).
piece(1022, p1022_0).
position(p1022_0, 4.42, 7.22).
size(p1022_0, 4.97).
color(p1022_0, green).
orientation(p1022_0, strange).
rotation(p1022_0, 1.11).
piece(1022, p1022_1).
position(p1022_1, 4.135576294145498, 0.6520070009966317).
size(p1022_1, 3.79).
color(p1022_1, blue).
orientation(p1022_1, strange).
rotation(p1022_1, 5.89).
piece(1023, p1023_0).
position(p1023_0, 0.030032037477294986, 0.5712122944525861).
size(p1023_0, 6.97).
color(p1023_0, blue).
orientation(p1023_0, upright).
rotation(p1023_0, 3.37).
piece(1023, p1023_1).
position(p1023_1, 9.54, 1.58).
size(p1023_1, 1.19).
color(p1023_1, blue).
orientation(p1023_1, lhs).
rotation(p1023_1, 3.32).
piece(1023, p1023_2).
position(p1023_2, 9.12, 5.75).
size(p1023_2, 9.98).
color(p1023_2, blue).
orientation(p1023_2, strange).
rotation(p1023_2, 4.54).
piece(1023, p1023_3).
position(p1023_3, 9.47, 4.54).
size(p1023_3, 6.17).
color(p1023_3, red).
orientation(p1023_3, strange).
rotation(p1023_3, 4.96).
contact(p1023_2, p1023_3).
contact(p1023_2, p1023_3).
contact(p1023_3, p1023_2).
contact(p1023_3, p1023_2).
piece(1024, p1024_0).
position(p1024_0, 0.16, 8.77).
size(p1024_0, 8.16).
color(p1024_0, blue).
orientation(p1024_0, strange).
rotation(p1024_0, 2.46).
piece(1024, p1024_1).
position(p1024_1, 0.66, 6.91).
size(p1024_1, 5.63).
color(p1024_1, green).
orientation(p1024_1, upright).
rotation(p1024_1, 2.95).
piece(1024, p1024_2).
position(p1024_2, 4.215360777341633, 2.0446767879079757).
size(p1024_2, 7.23).
color(p1024_2, green).
orientation(p1024_2, lhs).
rotation(p1024_2, 4.16).
piece(1024, p1024_3).
position(p1024_3, 7.84, 0.73).
size(p1024_3, 6.94).
color(p1024_3, blue).
orientation(p1024_3, lhs).
rotation(p1024_3, 3.05).
piece(1024, p1024_4).
position(p1024_4, 7.97, 8.62).
size(p1024_4, 6.14).
color(p1024_4, green).
orientation(p1024_4, rhs).
rotation(p1024_4, 0.85).
piece(1025, p1025_0).
position(p1025_0, 6.051711712933, 0.22419968127941262).
size(p1025_0, 3.93).
color(p1025_0, green).
orientation(p1025_0, lhs).
rotation(p1025_0, 1.43).
piece(1025, p1025_1).
position(p1025_1, 7.04, 5.69).
size(p1025_1, 4.54).
color(p1025_1, blue).
orientation(p1025_1, lhs).
rotation(p1025_1, 2.0).
piece(1025, p1025_2).
position(p1025_2, 1.81, 1.12).
size(p1025_2, 7.73).
color(p1025_2, blue).
orientation(p1025_2, upright).
rotation(p1025_2, 3.1).
piece(1026, p1026_0).
position(p1026_0, 2.264872143080916, 2.0337064011985).
size(p1026_0, 8.32).
color(p1026_0, green).
orientation(p1026_0, rhs).
rotation(p1026_0, 0.54).
piece(1027, p1027_0).
position(p1027_0, 2.9, 4.26).
size(p1027_0, 8.25).
color(p1027_0, green).
orientation(p1027_0, rhs).
rotation(p1027_0, 2.3214859621651986).
piece(1027, p1027_1).
position(p1027_1, 4.3, 4.71).
size(p1027_1, 5.72).
color(p1027_1, green).
orientation(p1027_1, upright).
rotation(p1027_1, 4.26).
contact(p1027_0, p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
position(p1028_0, 5.13, 0.7).
size(p1028_0, 3.35).
color(p1028_0, blue).
orientation(p1028_0, upright).
rotation(p1028_0, 0.95).
piece(1028, p1028_1).
position(p1028_1, 1.95, 2.77).
size(p1028_1, 4.22).
color(p1028_1, green).
orientation(p1028_1, strange).
rotation(p1028_1, 1.2989964989661).
piece(1028, p1028_2).
position(p1028_2, 2.09, 2.98).
size(p1028_2, 5.87).
color(p1028_2, red).
orientation(p1028_2, upright).
rotation(p1028_2, 6.1).
contact(p1028_1, p1028_2).
contact(p1028_1, p1028_2).
contact(p1028_2, p1028_1).
contact(p1028_2, p1028_1).
piece(1029, p1029_0).
position(p1029_0, 6.45, 5.89).
size(p1029_0, 7.74).
color(p1029_0, red).
orientation(p1029_0, lhs).
rotation(p1029_0, 1.52).
piece(1029, p1029_1).
position(p1029_1, 2.52, 9.14).
size(p1029_1, 3.02).
color(p1029_1, red).
orientation(p1029_1, rhs).
rotation(p1029_1, 2.08).
piece(1029, p1029_2).
position(p1029_2, 2.04, 0.8).
size(p1029_2, 2.98).
color(p1029_2, green).
orientation(p1029_2, strange).
rotation(p1029_2, 1.7853513420080338).
piece(1029, p1029_3).
position(p1029_3, 4.46, 7.86).
size(p1029_3, 7.58).
color(p1029_3, red).
orientation(p1029_3, upright).
rotation(p1029_3, 4.04).
piece(1029, p1029_4).
position(p1029_4, 5.22, 7.76).
size(p1029_4, 6.65).
color(p1029_4, red).
orientation(p1029_4, strange).
rotation(p1029_4, 2.7).
contact(p1029_3, p1029_4).
contact(p1029_3, p1029_4).
contact(p1029_4, p1029_3).
contact(p1029_4, p1029_3).
piece(1030, p1030_0).
position(p1030_0, 2.25, 7.39).
size(p1030_0, 4.75).
color(p1030_0, green).
orientation(p1030_0, upright).
rotation(p1030_0, 3.165925824012184).
piece(1030, p1030_1).
position(p1030_1, 9.07, 6.46).
size(p1030_1, 3.4).
color(p1030_1, red).
orientation(p1030_1, rhs).
rotation(p1030_1, 5.43).
piece(1031, p1031_0).
position(p1031_0, 8.13, 5.45).
size(p1031_0, 9.86).
color(p1031_0, green).
orientation(p1031_0, lhs).
rotation(p1031_0, 3.67).
piece(1031, p1031_1).
position(p1031_1, 4.3, 8.65).
size(p1031_1, 9.9).
color(p1031_1, blue).
orientation(p1031_1, strange).
rotation(p1031_1, 3.365000730020683).
piece(1031, p1031_2).
position(p1031_2, 5.11, 4.79).
size(p1031_2, 8.83).
color(p1031_2, blue).
orientation(p1031_2, lhs).
rotation(p1031_2, 6.15).
piece(1031, p1031_3).
position(p1031_3, 4.97, 0.55).
size(p1031_3, 0.31).
color(p1031_3, green).
orientation(p1031_3, upright).
rotation(p1031_3, 4.89).
piece(1032, p1032_0).
position(p1032_0, 1.0971664067376259, 4.9398761135110245).
size(p1032_0, 4.04).
color(p1032_0, green).
orientation(p1032_0, lhs).
rotation(p1032_0, 0.91).
piece(1032, p1032_1).
position(p1032_1, 4.24, 9.68).
size(p1032_1, 3.13).
color(p1032_1, blue).
orientation(p1032_1, strange).
rotation(p1032_1, 0.77).
piece(1032, p1032_2).
position(p1032_2, 7.7, 9.63).
size(p1032_2, 7.03).
color(p1032_2, green).
orientation(p1032_2, upright).
rotation(p1032_2, 2.55).
piece(1032, p1032_3).
position(p1032_3, 2.76, 2.38).
size(p1032_3, 9.89).
color(p1032_3, blue).
orientation(p1032_3, lhs).
rotation(p1032_3, 4.88).
piece(1032, p1032_4).
position(p1032_4, 3.68, 2.45).
size(p1032_4, 1.76).
color(p1032_4, blue).
orientation(p1032_4, upright).
rotation(p1032_4, 1.98).
contact(p1032_0, p1032_2).
contact(p1032_0, p1032_2).
contact(p1032_2, p1032_0).
contact(p1032_2, p1032_0).
contact(p1032_3, p1032_4).
contact(p1032_3, p1032_4).
contact(p1032_4, p1032_3).
contact(p1032_4, p1032_3).
piece(1033, p1033_0).
position(p1033_0, 2.303751212818057, 1.8806655421139142).
size(p1033_0, 5.86).
color(p1033_0, red).
orientation(p1033_0, lhs).
rotation(p1033_0, 3.69).
piece(1034, p1034_0).
position(p1034_0, 2.2236803309583255, 3.8674654963686774).
size(p1034_0, 1.66).
color(p1034_0, blue).
orientation(p1034_0, rhs).
rotation(p1034_0, 1.89).
piece(1035, p1035_0).
position(p1035_0, 4.57, 2.64).
size(p1035_0, 7.76).
color(p1035_0, red).
orientation(p1035_0, rhs).
rotation(p1035_0, 0.14).
piece(1035, p1035_1).
position(p1035_1, 8.62, 9.74).
size(p1035_1, 9.35).
color(p1035_1, red).
orientation(p1035_1, rhs).
rotation(p1035_1, 1.9563643897332637).
piece(1036, p1036_0).
position(p1036_0, 7.83, 9.81).
size(p1036_0, 5.07).
color(p1036_0, green).
orientation(p1036_0, rhs).
rotation(p1036_0, 3.74).
piece(1036, p1036_1).
position(p1036_1, 3.38, 7.74).
size(p1036_1, 1.21).
color(p1036_1, red).
orientation(p1036_1, upright).
rotation(p1036_1, 2.3764165983063634).
piece(1037, p1037_0).
position(p1037_0, 3.37, 6.91).
size(p1037_0, 6.28).
color(p1037_0, blue).
orientation(p1037_0, rhs).
rotation(p1037_0, 3.76).
piece(1037, p1037_1).
position(p1037_1, 3.93, 7.37).
size(p1037_1, 5.23).
color(p1037_1, blue).
orientation(p1037_1, strange).
rotation(p1037_1, 0.4).
piece(1037, p1037_2).
position(p1037_2, 6.3, 9.47).
size(p1037_2, 1.64).
color(p1037_2, green).
orientation(p1037_2, upright).
rotation(p1037_2, 6.22).
piece(1037, p1037_3).
position(p1037_3, 2.7182104160359626, 2.358379302334969).
size(p1037_3, 7.32).
color(p1037_3, green).
orientation(p1037_3, lhs).
rotation(p1037_3, 1.11).
piece(1037, p1037_4).
position(p1037_4, 9.77, 0.66).
size(p1037_4, 0.59).
color(p1037_4, blue).
orientation(p1037_4, strange).
rotation(p1037_4, 1.69).
contact(p1037_0, p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
contact(p1037_1, p1037_0).
contact(p1037_2, p1037_3).
contact(p1037_2, p1037_3).
contact(p1037_3, p1037_2).
contact(p1037_3, p1037_2).
piece(1038, p1038_0).
position(p1038_0, 2.97, 3.41).
size(p1038_0, 9.98).
color(p1038_0, blue).
orientation(p1038_0, rhs).
rotation(p1038_0, 0.93).
piece(1038, p1038_1).
position(p1038_1, 6.18, 7.25).
size(p1038_1, 1.55).
color(p1038_1, blue).
orientation(p1038_1, rhs).
rotation(p1038_1, 0.54).
piece(1038, p1038_2).
position(p1038_2, 5.17, 1.66).
size(p1038_2, 2.27).
color(p1038_2, blue).
orientation(p1038_2, upright).
rotation(p1038_2, 2.880852079048645).
piece(1039, p1039_0).
position(p1039_0, 2.2, 2.5).
size(p1039_0, 2.08).
color(p1039_0, green).
orientation(p1039_0, strange).
rotation(p1039_0, 5.86).
piece(1039, p1039_1).
position(p1039_1, 7.22, 2.94).
size(p1039_1, 0.03).
color(p1039_1, blue).
orientation(p1039_1, upright).
rotation(p1039_1, 1.7104984975593076).
piece(1039, p1039_2).
position(p1039_2, 7.99, 9.46).
size(p1039_2, 5.64).
color(p1039_2, blue).
orientation(p1039_2, upright).
rotation(p1039_2, 0.45).
piece(1040, p1040_0).
position(p1040_0, 5.76, 3.82).
size(p1040_0, 3.52).
color(p1040_0, blue).
orientation(p1040_0, lhs).
rotation(p1040_0, 1.8640708031266087).
piece(1040, p1040_1).
position(p1040_1, 8.03, 1.41).
size(p1040_1, 0.43).
color(p1040_1, green).
orientation(p1040_1, upright).
rotation(p1040_1, 2.2).
piece(1040, p1040_2).
position(p1040_2, 1.33, 9.17).
size(p1040_2, 0.05).
color(p1040_2, green).
orientation(p1040_2, strange).
rotation(p1040_2, 5.3).
piece(1041, p1041_0).
position(p1041_0, 6.99, 0.02).
size(p1041_0, 9.71).
color(p1041_0, blue).
orientation(p1041_0, strange).
rotation(p1041_0, 0.67).
piece(1041, p1041_1).
position(p1041_1, 0.69, 3.04).
size(p1041_1, 4.89).
color(p1041_1, blue).
orientation(p1041_1, strange).
rotation(p1041_1, 1.5338887119492497).
piece(1041, p1041_2).
position(p1041_2, 1.03, 7.0).
size(p1041_2, 5.65).
color(p1041_2, blue).
orientation(p1041_2, strange).
rotation(p1041_2, 1.05).
piece(1042, p1042_0).
position(p1042_0, 0.15, 6.89).
size(p1042_0, 7.72).
color(p1042_0, red).
orientation(p1042_0, upright).
rotation(p1042_0, 3.9923784965795273).
piece(1042, p1042_1).
position(p1042_1, 9.72, 9.02).
size(p1042_1, 0.82).
color(p1042_1, red).
orientation(p1042_1, rhs).
rotation(p1042_1, 5.97).
piece(1042, p1042_2).
position(p1042_2, 4.48, 7.24).
size(p1042_2, 1.09).
color(p1042_2, blue).
orientation(p1042_2, strange).
rotation(p1042_2, 5.99).
piece(1043, p1043_0).
position(p1043_0, 4.77, 0.42).
size(p1043_0, 4.88).
color(p1043_0, blue).
orientation(p1043_0, upright).
rotation(p1043_0, 3.791229083183547).
piece(1043, p1043_1).
position(p1043_1, 6.52, 3.82).
size(p1043_1, 0.24).
color(p1043_1, red).
orientation(p1043_1, upright).
rotation(p1043_1, 5.75).
piece(1044, p1044_0).
position(p1044_0, 3.81, 4.4).
size(p1044_0, 8.04).
color(p1044_0, blue).
orientation(p1044_0, upright).
rotation(p1044_0, 0.71).
piece(1044, p1044_1).
position(p1044_1, 5.8, 4.87).
size(p1044_1, 8.37).
color(p1044_1, blue).
orientation(p1044_1, upright).
rotation(p1044_1, 6.25).
piece(1044, p1044_2).
position(p1044_2, 2.942657699995996, 2.844557386343273).
size(p1044_2, 6.98).
color(p1044_2, green).
orientation(p1044_2, rhs).
rotation(p1044_2, 0.19).
piece(1044, p1044_3).
position(p1044_3, 9.09, 4.63).
size(p1044_3, 1.2).
color(p1044_3, blue).
orientation(p1044_3, upright).
rotation(p1044_3, 1.05).
piece(1044, p1044_4).
position(p1044_4, 2.19, 2.43).
size(p1044_4, 1.65).
color(p1044_4, red).
orientation(p1044_4, rhs).
rotation(p1044_4, 3.03).
contact(p1044_2, p1044_4).
contact(p1044_2, p1044_4).
contact(p1044_4, p1044_2).
contact(p1044_4, p1044_2).
piece(1045, p1045_0).
position(p1045_0, 4.05, 3.96).
size(p1045_0, 5.6).
color(p1045_0, red).
orientation(p1045_0, upright).
rotation(p1045_0, 3.48).
piece(1045, p1045_1).
position(p1045_1, 0.81, 8.92).
size(p1045_1, 4.26).
color(p1045_1, blue).
orientation(p1045_1, lhs).
rotation(p1045_1, 2.354262124118084).
piece(1046, p1046_0).
position(p1046_0, 5.4742079979163805, 0.835480944628594).
size(p1046_0, 0.28).
color(p1046_0, red).
orientation(p1046_0, upright).
rotation(p1046_0, 5.89).
piece(1046, p1046_1).
position(p1046_1, 6.59, 8.67).
size(p1046_1, 5.32).
color(p1046_1, green).
orientation(p1046_1, upright).
rotation(p1046_1, 5.15).
piece(1046, p1046_2).
position(p1046_2, 5.73, 3.24).
size(p1046_2, 3.38).
color(p1046_2, blue).
orientation(p1046_2, strange).
rotation(p1046_2, 4.27).
piece(1046, p1046_3).
position(p1046_3, 7.48, 5.21).
size(p1046_3, 7.79).
color(p1046_3, blue).
orientation(p1046_3, upright).
rotation(p1046_3, 3.08).
piece(1047, p1047_0).
position(p1047_0, 0.979533994260601, 4.988855600501636).
size(p1047_0, 4.73).
color(p1047_0, blue).
orientation(p1047_0, upright).
rotation(p1047_0, 5.87).
piece(1047, p1047_1).
position(p1047_1, 3.59, 8.04).
size(p1047_1, 6.69).
color(p1047_1, green).
orientation(p1047_1, strange).
rotation(p1047_1, 1.11).
piece(1048, p1048_0).
position(p1048_0, 2.64, 7.43).
size(p1048_0, 5.18).
color(p1048_0, green).
orientation(p1048_0, strange).
rotation(p1048_0, 1.0460352065046166).
piece(1048, p1048_1).
position(p1048_1, 0.66, 4.11).
size(p1048_1, 1.53).
color(p1048_1, red).
orientation(p1048_1, upright).
rotation(p1048_1, 4.25).
piece(1049, p1049_0).
position(p1049_0, 0.09632491354101365, 5.784309025491165).
size(p1049_0, 4.69).
color(p1049_0, blue).
orientation(p1049_0, lhs).
rotation(p1049_0, 3.15).
piece(1049, p1049_1).
position(p1049_1, 0.75, 3.23).
size(p1049_1, 7.27).
color(p1049_1, red).
orientation(p1049_1, upright).
rotation(p1049_1, 3.12).
piece(1050, p1050_0).
position(p1050_0, 5.599824922641803, 0.04107446164068556).
size(p1050_0, 6.0).
color(p1050_0, blue).
orientation(p1050_0, lhs).
rotation(p1050_0, 4.11).
piece(1050, p1050_1).
position(p1050_1, 7.21, 6.77).
size(p1050_1, 0.68).
color(p1050_1, green).
orientation(p1050_1, rhs).
rotation(p1050_1, 3.52).
piece(1050, p1050_2).
position(p1050_2, 1.23, 7.79).
size(p1050_2, 9.14).
color(p1050_2, red).
orientation(p1050_2, upright).
rotation(p1050_2, 2.72).
piece(1050, p1050_3).
position(p1050_3, 6.23, 0.81).
size(p1050_3, 7.41).
color(p1050_3, blue).
orientation(p1050_3, strange).
rotation(p1050_3, 3.81).
piece(1051, p1051_0).
position(p1051_0, 9.18, 0.11).
size(p1051_0, 7.33).
color(p1051_0, blue).
orientation(p1051_0, strange).
rotation(p1051_0, 1.57).
piece(1051, p1051_1).
position(p1051_1, 4.39, 4.34).
size(p1051_1, 3.32).
color(p1051_1, blue).
orientation(p1051_1, rhs).
rotation(p1051_1, 1.2342691828151098).
piece(1051, p1051_2).
position(p1051_2, 6.93, 9.31).
size(p1051_2, 0.41).
color(p1051_2, red).
orientation(p1051_2, rhs).
rotation(p1051_2, 3.4).
piece(1052, p1052_0).
position(p1052_0, 4.31, 1.23).
size(p1052_0, 7.17).
color(p1052_0, blue).
orientation(p1052_0, upright).
rotation(p1052_0, 2.54).
piece(1052, p1052_1).
position(p1052_1, 3.1681026354515254, 1.198502737714187).
size(p1052_1, 0.61).
color(p1052_1, red).
orientation(p1052_1, lhs).
rotation(p1052_1, 3.16).
piece(1053, p1053_0).
position(p1053_0, 2.42, 0.24).
size(p1053_0, 0.45).
color(p1053_0, red).
orientation(p1053_0, upright).
rotation(p1053_0, 5.23).
piece(1053, p1053_1).
position(p1053_1, 0.13, 4.5).
size(p1053_1, 9.91).
color(p1053_1, green).
orientation(p1053_1, upright).
rotation(p1053_1, 3.9569962447723457).
piece(1053, p1053_2).
position(p1053_2, 4.01, 4.91).
size(p1053_2, 9.9).
color(p1053_2, green).
orientation(p1053_2, rhs).
rotation(p1053_2, 5.58).
piece(1053, p1053_3).
position(p1053_3, 8.22, 8.93).
size(p1053_3, 4.07).
color(p1053_3, red).
orientation(p1053_3, strange).
rotation(p1053_3, 6.01).
piece(1054, p1054_0).
position(p1054_0, 9.57, 0.88).
size(p1054_0, 6.18).
color(p1054_0, red).
orientation(p1054_0, lhs).
rotation(p1054_0, 2.02).
piece(1054, p1054_1).
position(p1054_1, 4.78, 5.32).
size(p1054_1, 3.02).
color(p1054_1, blue).
orientation(p1054_1, upright).
rotation(p1054_1, 2.37).
piece(1054, p1054_2).
position(p1054_2, 3.77, 7.28).
size(p1054_2, 1.74).
color(p1054_2, red).
orientation(p1054_2, strange).
rotation(p1054_2, 3.2642514266241287).
piece(1054, p1054_3).
position(p1054_3, 7.3, 8.18).
size(p1054_3, 8.38).
color(p1054_3, red).
orientation(p1054_3, upright).
rotation(p1054_3, 3.01).
piece(1055, p1055_0).
position(p1055_0, 8.9, 2.53).
size(p1055_0, 3.45).
color(p1055_0, red).
orientation(p1055_0, strange).
rotation(p1055_0, 3.9605597493873197).
piece(1055, p1055_1).
position(p1055_1, 3.37, 8.73).
size(p1055_1, 0.4).
color(p1055_1, blue).
orientation(p1055_1, strange).
rotation(p1055_1, 0.38).
piece(1055, p1055_2).
position(p1055_2, 6.76, 3.37).
size(p1055_2, 5.81).
color(p1055_2, red).
orientation(p1055_2, strange).
rotation(p1055_2, 2.79).
piece(1055, p1055_3).
position(p1055_3, 1.13, 1.32).
size(p1055_3, 5.64).
color(p1055_3, red).
orientation(p1055_3, rhs).
rotation(p1055_3, 0.2).
piece(1055, p1055_4).
position(p1055_4, 1.98, 0.88).
size(p1055_4, 6.91).
color(p1055_4, blue).
orientation(p1055_4, lhs).
rotation(p1055_4, 2.96).
contact(p1055_3, p1055_4).
contact(p1055_3, p1055_4).
contact(p1055_4, p1055_3).
contact(p1055_4, p1055_3).
piece(1056, p1056_0).
position(p1056_0, 7.16, 9.41).
size(p1056_0, 3.55).
color(p1056_0, blue).
orientation(p1056_0, rhs).
rotation(p1056_0, 2.932147893320589).
piece(1056, p1056_1).
position(p1056_1, 1.23, 5.84).
size(p1056_1, 1.35).
color(p1056_1, green).
orientation(p1056_1, strange).
rotation(p1056_1, 3.34).
piece(1056, p1056_2).
position(p1056_2, 6.59, 7.02).
size(p1056_2, 0.43).
color(p1056_2, red).
orientation(p1056_2, strange).
rotation(p1056_2, 3.33).
piece(1056, p1056_3).
position(p1056_3, 4.1, 8.67).
size(p1056_3, 5.72).
color(p1056_3, red).
orientation(p1056_3, strange).
rotation(p1056_3, 4.35).
piece(1056, p1056_4).
position(p1056_4, 7.74, 0.47).
size(p1056_4, 7.72).
color(p1056_4, red).
orientation(p1056_4, strange).
rotation(p1056_4, 3.61).
piece(1057, p1057_0).
position(p1057_0, 9.87, 2.87).
size(p1057_0, 3.26).
color(p1057_0, green).
orientation(p1057_0, strange).
rotation(p1057_0, 4.73).
piece(1057, p1057_1).
position(p1057_1, 2.819671861783475, 2.1880331938191686).
size(p1057_1, 1.36).
color(p1057_1, green).
orientation(p1057_1, lhs).
rotation(p1057_1, 4.22).
piece(1057, p1057_2).
position(p1057_2, 6.95, 7.75).
size(p1057_2, 6.15).
color(p1057_2, red).
orientation(p1057_2, strange).
rotation(p1057_2, 1.54).
piece(1057, p1057_3).
position(p1057_3, 0.73, 7.74).
size(p1057_3, 8.74).
color(p1057_3, green).
orientation(p1057_3, lhs).
rotation(p1057_3, 0.01).
piece(1058, p1058_0).
position(p1058_0, 4.82, 0.04).
size(p1058_0, 8.76).
color(p1058_0, blue).
orientation(p1058_0, upright).
rotation(p1058_0, 4.49).
piece(1058, p1058_1).
position(p1058_1, 5.94, 6.98).
size(p1058_1, 7.4).
color(p1058_1, green).
orientation(p1058_1, rhs).
rotation(p1058_1, 2.92).
piece(1058, p1058_2).
position(p1058_2, 3.63, 6.87).
size(p1058_2, 5.78).
color(p1058_2, blue).
orientation(p1058_2, rhs).
rotation(p1058_2, 4.93).
piece(1058, p1058_3).
position(p1058_3, 3.3478987254055066, 2.733120316934029).
size(p1058_3, 5.25).
color(p1058_3, red).
orientation(p1058_3, upright).
rotation(p1058_3, 5.74).
piece(1058, p1058_4).
position(p1058_4, 3.49, 7.93).
size(p1058_4, 0.11).
color(p1058_4, green).
orientation(p1058_4, strange).
rotation(p1058_4, 5.29).
contact(p1058_2, p1058_4).
contact(p1058_2, p1058_4).
contact(p1058_4, p1058_2).
contact(p1058_4, p1058_2).
piece(1059, p1059_0).
position(p1059_0, 7.12, 4.55).
size(p1059_0, 3.67).
color(p1059_0, red).
orientation(p1059_0, lhs).
rotation(p1059_0, 4.57).
piece(1059, p1059_1).
position(p1059_1, 0.3, 3.01).
size(p1059_1, 5.35).
color(p1059_1, red).
orientation(p1059_1, rhs).
rotation(p1059_1, 5.89).
piece(1059, p1059_2).
position(p1059_2, 6.8, 6.64).
size(p1059_2, 4.75).
color(p1059_2, red).
orientation(p1059_2, rhs).
rotation(p1059_2, 1.41).
piece(1059, p1059_3).
position(p1059_3, 4.53, 5.41).
size(p1059_3, 5.8).
color(p1059_3, red).
orientation(p1059_3, strange).
rotation(p1059_3, 2.59).
piece(1059, p1059_4).
position(p1059_4, 0.9076032376873209, 2.855629059303936).
size(p1059_4, 4.75).
color(p1059_4, green).
orientation(p1059_4, rhs).
rotation(p1059_4, 3.42).
piece(1060, p1060_0).
position(p1060_0, 9.59, 7.78).
size(p1060_0, 7.34).
color(p1060_0, red).
orientation(p1060_0, rhs).
rotation(p1060_0, 0.06).
piece(1060, p1060_1).
position(p1060_1, 4.6, 6.19).
size(p1060_1, 5.52).
color(p1060_1, red).
orientation(p1060_1, upright).
rotation(p1060_1, 4.41).
piece(1061, p1061_0).
position(p1061_0, 2.04, 7.83).
size(p1061_0, 3.25).
color(p1061_0, green).
orientation(p1061_0, strange).
rotation(p1061_0, 5.65).
piece(1062, p1062_0).
position(p1062_0, 5.84, 4.47).
size(p1062_0, 9.08).
color(p1062_0, red).
orientation(p1062_0, upright).
rotation(p1062_0, 4.27).
piece(1062, p1062_1).
position(p1062_1, 8.69, 8.85).
size(p1062_1, 7.95).
color(p1062_1, red).
orientation(p1062_1, rhs).
rotation(p1062_1, 5.87).
piece(1062, p1062_2).
position(p1062_2, 8.94, 2.26).
size(p1062_2, 4.71).
color(p1062_2, red).
orientation(p1062_2, rhs).
rotation(p1062_2, 5.36).
piece(1063, p1063_0).
position(p1063_0, 5.9, 4.93).
size(p1063_0, 6.83).
color(p1063_0, red).
orientation(p1063_0, rhs).
rotation(p1063_0, 5.86).
piece(1064, p1064_0).
position(p1064_0, 5.49, 7.2).
size(p1064_0, 5.9).
color(p1064_0, blue).
orientation(p1064_0, lhs).
rotation(p1064_0, 5.0).
piece(1065, p1065_0).
position(p1065_0, 4.1, 2.3).
size(p1065_0, 4.56).
color(p1065_0, blue).
orientation(p1065_0, rhs).
rotation(p1065_0, 5.41).
piece(1065, p1065_1).
position(p1065_1, 2.29, 7.0).
size(p1065_1, 7.48).
color(p1065_1, blue).
orientation(p1065_1, strange).
rotation(p1065_1, 4.68).
piece(1066, p1066_0).
position(p1066_0, 1.3, 9.62).
size(p1066_0, 3.08).
color(p1066_0, blue).
orientation(p1066_0, upright).
rotation(p1066_0, 6.12).
piece(1067, p1067_0).
position(p1067_0, 3.01, 8.06).
size(p1067_0, 6.01).
color(p1067_0, green).
orientation(p1067_0, strange).
rotation(p1067_0, 0.21).
piece(1067, p1067_1).
position(p1067_1, 2.01, 7.87).
size(p1067_1, 1.43).
color(p1067_1, red).
orientation(p1067_1, strange).
rotation(p1067_1, 0.09).
piece(1067, p1067_2).
position(p1067_2, 1.37, 8.9).
size(p1067_2, 5.0).
color(p1067_2, blue).
orientation(p1067_2, strange).
rotation(p1067_2, 0.37).
contact(p1067_0, p1067_1).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
contact(p1067_1, p1067_0).
contact(p1067_1, p1067_2).
contact(p1067_1, p1067_2).
contact(p1067_2, p1067_1).
contact(p1067_2, p1067_1).
piece(1068, p1068_0).
position(p1068_0, 7.64, 0.52).
size(p1068_0, 1.7).
color(p1068_0, red).
orientation(p1068_0, strange).
rotation(p1068_0, 6.16).
piece(1068, p1068_1).
position(p1068_1, 2.15, 7.27).
size(p1068_1, 7.23).
color(p1068_1, green).
orientation(p1068_1, lhs).
rotation(p1068_1, 4.85).
piece(1068, p1068_2).
position(p1068_2, 9.91, 8.77).
size(p1068_2, 4.52).
color(p1068_2, blue).
orientation(p1068_2, lhs).
rotation(p1068_2, 5.64).
piece(1069, p1069_0).
position(p1069_0, 4.52, 7.77).
size(p1069_0, 4.1).
color(p1069_0, blue).
orientation(p1069_0, upright).
rotation(p1069_0, 4.57).
piece(1070, p1070_0).
position(p1070_0, 3.23, 7.18).
size(p1070_0, 5.52).
color(p1070_0, green).
orientation(p1070_0, upright).
rotation(p1070_0, 5.1).
piece(1070, p1070_1).
position(p1070_1, 7.38, 8.47).
size(p1070_1, 5.62).
color(p1070_1, red).
orientation(p1070_1, rhs).
rotation(p1070_1, 0.66).
piece(1070, p1070_2).
position(p1070_2, 9.17, 9.37).
size(p1070_2, 5.47).
color(p1070_2, blue).
orientation(p1070_2, rhs).
rotation(p1070_2, 5.57).
piece(1070, p1070_3).
position(p1070_3, 8.58, 7.07).
size(p1070_3, 4.17).
color(p1070_3, blue).
orientation(p1070_3, strange).
rotation(p1070_3, 5.06).
piece(1071, p1071_0).
position(p1071_0, 9.27, 3.8).
size(p1071_0, 5.09).
color(p1071_0, red).
orientation(p1071_0, upright).
rotation(p1071_0, 5.2).
piece(1071, p1071_1).
position(p1071_1, 1.2, 5.54).
size(p1071_1, 5.88).
color(p1071_1, green).
orientation(p1071_1, rhs).
rotation(p1071_1, 5.46).
piece(1072, p1072_0).
position(p1072_0, 7.35, 8.91).
size(p1072_0, 0.03).
color(p1072_0, red).
orientation(p1072_0, rhs).
rotation(p1072_0, 0.17).
piece(1073, p1073_0).
position(p1073_0, 3.76, 7.35).
size(p1073_0, 1.28).
color(p1073_0, blue).
orientation(p1073_0, lhs).
rotation(p1073_0, 6.24).
piece(1073, p1073_1).
position(p1073_1, 9.96, 3.04).
size(p1073_1, 1.39).
color(p1073_1, green).
orientation(p1073_1, upright).
rotation(p1073_1, 0.94).
piece(1074, p1074_0).
position(p1074_0, 0.55, 6.36).
size(p1074_0, 4.77).
color(p1074_0, blue).
orientation(p1074_0, upright).
rotation(p1074_0, 4.81).
piece(1074, p1074_1).
position(p1074_1, 4.03, 7.4).
size(p1074_1, 4.0).
color(p1074_1, blue).
orientation(p1074_1, upright).
rotation(p1074_1, 5.23).
piece(1075, p1075_0).
position(p1075_0, 2.68, 8.28).
size(p1075_0, 2.93).
color(p1075_0, green).
orientation(p1075_0, lhs).
rotation(p1075_0, 5.99).
piece(1075, p1075_1).
position(p1075_1, 9.16, 6.78).
size(p1075_1, 9.95).
color(p1075_1, red).
orientation(p1075_1, lhs).
rotation(p1075_1, 4.52).
piece(1076, p1076_0).
position(p1076_0, 5.65, 4.23).
size(p1076_0, 6.76).
color(p1076_0, blue).
orientation(p1076_0, strange).
rotation(p1076_0, 0.08).
piece(1076, p1076_1).
position(p1076_1, 1.03, 5.4).
size(p1076_1, 6.32).
color(p1076_1, red).
orientation(p1076_1, upright).
rotation(p1076_1, 0.06).
piece(1076, p1076_2).
position(p1076_2, 7.78, 7.66).
size(p1076_2, 5.98).
color(p1076_2, blue).
orientation(p1076_2, lhs).
rotation(p1076_2, 5.67).
piece(1077, p1077_0).
position(p1077_0, 8.75, 2.06).
size(p1077_0, 7.96).
color(p1077_0, blue).
orientation(p1077_0, upright).
rotation(p1077_0, 4.31).
piece(1078, p1078_0).
position(p1078_0, 6.47, 4.15).
size(p1078_0, 0.69).
color(p1078_0, green).
orientation(p1078_0, lhs).
rotation(p1078_0, 4.79).
piece(1079, p1079_0).
position(p1079_0, 4.08, 5.32).
size(p1079_0, 0.6).
color(p1079_0, green).
orientation(p1079_0, strange).
rotation(p1079_0, 5.78).
piece(1080, p1080_0).
position(p1080_0, 6.51, 5.81).
size(p1080_0, 1.97).
color(p1080_0, blue).
orientation(p1080_0, strange).
rotation(p1080_0, 6.23).
piece(1080, p1080_1).
position(p1080_1, 8.2, 0.37).
size(p1080_1, 0.31).
color(p1080_1, red).
orientation(p1080_1, rhs).
rotation(p1080_1, 0.19).
piece(1081, p1081_0).
position(p1081_0, 3.59, 7.0).
size(p1081_0, 1.41).
color(p1081_0, green).
orientation(p1081_0, lhs).
rotation(p1081_0, 0.36).
piece(1082, p1082_0).
position(p1082_0, 5.01, 8.26).
size(p1082_0, 7.74).
color(p1082_0, blue).
orientation(p1082_0, strange).
rotation(p1082_0, 5.52).
piece(1083, p1083_0).
position(p1083_0, 6.43, 2.43).
size(p1083_0, 4.08).
color(p1083_0, green).
orientation(p1083_0, rhs).
rotation(p1083_0, 4.6).
piece(1083, p1083_1).
position(p1083_1, 8.89, 6.14).
size(p1083_1, 7.75).
color(p1083_1, red).
orientation(p1083_1, strange).
rotation(p1083_1, 0.5).
piece(1084, p1084_0).
position(p1084_0, 1.86, 4.63).
size(p1084_0, 2.99).
color(p1084_0, green).
orientation(p1084_0, upright).
rotation(p1084_0, 0.36).
piece(1085, p1085_0).
position(p1085_0, 9.66, 5.78).
size(p1085_0, 2.94).
color(p1085_0, green).
orientation(p1085_0, lhs).
rotation(p1085_0, 6.02).
piece(1086, p1086_0).
position(p1086_0, 1.15, 9.74).
size(p1086_0, 6.03).
color(p1086_0, red).
orientation(p1086_0, strange).
rotation(p1086_0, 6.04).
piece(1087, p1087_0).
position(p1087_0, 5.32, 9.73).
size(p1087_0, 9.57).
color(p1087_0, red).
orientation(p1087_0, lhs).
rotation(p1087_0, 5.95).
piece(1087, p1087_1).
position(p1087_1, 4.93, 7.85).
size(p1087_1, 4.08).
color(p1087_1, green).
orientation(p1087_1, strange).
rotation(p1087_1, 5.46).
piece(1087, p1087_2).
position(p1087_2, 5.15, 6.96).
size(p1087_2, 3.53).
color(p1087_2, green).
orientation(p1087_2, strange).
rotation(p1087_2, 5.77).
piece(1087, p1087_3).
position(p1087_3, 8.31, 3.48).
size(p1087_3, 5.08).
color(p1087_3, red).
orientation(p1087_3, lhs).
rotation(p1087_3, 4.65).
piece(1087, p1087_4).
position(p1087_4, 4.07, 2.81).
size(p1087_4, 7.15).
color(p1087_4, green).
orientation(p1087_4, strange).
rotation(p1087_4, 4.52).
contact(p1087_1, p1087_2).
contact(p1087_1, p1087_2).
contact(p1087_2, p1087_1).
contact(p1087_2, p1087_1).
piece(1088, p1088_0).
position(p1088_0, 6.35, 9.12).
size(p1088_0, 3.82).
color(p1088_0, green).
orientation(p1088_0, upright).
rotation(p1088_0, 5.46).
piece(1089, p1089_0).
position(p1089_0, 8.89, 2.36).
size(p1089_0, 4.75).
color(p1089_0, green).
orientation(p1089_0, lhs).
rotation(p1089_0, 4.33).
piece(1090, p1090_0).
position(p1090_0, 9.37, 5.17).
size(p1090_0, 1.16).
color(p1090_0, red).
orientation(p1090_0, strange).
rotation(p1090_0, 0.9).
piece(1091, p1091_0).
position(p1091_0, 9.36, 5.92).
size(p1091_0, 2.8).
color(p1091_0, blue).
orientation(p1091_0, lhs).
rotation(p1091_0, 4.59).
piece(1092, p1092_0).
position(p1092_0, 8.9, 9.97).
size(p1092_0, 7.01).
color(p1092_0, red).
orientation(p1092_0, upright).
rotation(p1092_0, 0.43).
piece(1092, p1092_1).
position(p1092_1, 5.9, 1.51).
size(p1092_1, 8.89).
color(p1092_1, blue).
orientation(p1092_1, rhs).
rotation(p1092_1, 0.93).
piece(1092, p1092_2).
position(p1092_2, 8.86, 3.11).
size(p1092_2, 4.03).
color(p1092_2, red).
orientation(p1092_2, strange).
rotation(p1092_2, 4.55).
piece(1093, p1093_0).
position(p1093_0, 3.91, 6.67).
size(p1093_0, 8.86).
color(p1093_0, red).
orientation(p1093_0, lhs).
rotation(p1093_0, 4.43).
piece(1093, p1093_1).
position(p1093_1, 5.53, 7.92).
size(p1093_1, 8.2).
color(p1093_1, blue).
orientation(p1093_1, rhs).
rotation(p1093_1, 4.91).
piece(1093, p1093_2).
position(p1093_2, 0.53, 8.72).
size(p1093_2, 1.39).
color(p1093_2, green).
orientation(p1093_2, strange).
rotation(p1093_2, 6.26).
piece(1093, p1093_3).
position(p1093_3, 9.63, 8.91).
size(p1093_3, 4.83).
color(p1093_3, blue).
orientation(p1093_3, upright).
rotation(p1093_3, 4.55).
piece(1094, p1094_0).
position(p1094_0, 3.67, 3.26).
size(p1094_0, 8.88).
color(p1094_0, blue).
orientation(p1094_0, lhs).
rotation(p1094_0, 5.26).
piece(1095, p1095_0).
position(p1095_0, 4.97, 3.04).
size(p1095_0, 8.95).
color(p1095_0, green).
orientation(p1095_0, strange).
rotation(p1095_0, 5.4).
piece(1095, p1095_1).
position(p1095_1, 7.02, 3.73).
size(p1095_1, 5.77).
color(p1095_1, red).
orientation(p1095_1, upright).
rotation(p1095_1, 5.68).
piece(1096, p1096_0).
position(p1096_0, 6.02, 1.56).
size(p1096_0, 1.73).
color(p1096_0, red).
orientation(p1096_0, upright).
rotation(p1096_0, 6.28).
piece(1097, p1097_0).
position(p1097_0, 6.45, 2.17).
size(p1097_0, 7.59).
color(p1097_0, blue).
orientation(p1097_0, upright).
rotation(p1097_0, 5.39).
piece(1098, p1098_0).
position(p1098_0, 6.06, 4.35).
size(p1098_0, 2.23).
color(p1098_0, blue).
orientation(p1098_0, rhs).
rotation(p1098_0, 4.81).
piece(1099, p1099_0).
position(p1099_0, 5.05, 7.73).
size(p1099_0, 7.81).
color(p1099_0, blue).
orientation(p1099_0, upright).
rotation(p1099_0, 0.64).
piece(1099, p1099_1).
position(p1099_1, 5.63, 9.52).
size(p1099_1, 3.6).
color(p1099_1, red).
orientation(p1099_1, rhs).
rotation(p1099_1, 6.02).
piece(1099, p1099_2).
position(p1099_2, 9.37, 8.37).
size(p1099_2, 7.45).
color(p1099_2, blue).
orientation(p1099_2, strange).
rotation(p1099_2, 0.65).
piece(1099, p1099_3).
position(p1099_3, 9.16, 1.45).
size(p1099_3, 1.54).
color(p1099_3, red).
orientation(p1099_3, rhs).
rotation(p1099_3, 0.77).
piece(1100, p1100_0).
position(p1100_0, 4.11, 6.84).
size(p1100_0, 2.79).
color(p1100_0, blue).
orientation(p1100_0, lhs).
rotation(p1100_0, 0.78).
piece(1101, p1101_0).
position(p1101_0, 8.28, 2.52).
size(p1101_0, 5.83).
color(p1101_0, blue).
orientation(p1101_0, upright).
rotation(p1101_0, 0.84).
piece(1102, p1102_0).
position(p1102_0, 9.34, 5.08).
size(p1102_0, 1.3).
color(p1102_0, red).
orientation(p1102_0, strange).
rotation(p1102_0, 0.16).
piece(1103, p1103_0).
position(p1103_0, 2.65, 9.62).
size(p1103_0, 4.83).
color(p1103_0, red).
orientation(p1103_0, lhs).
rotation(p1103_0, 0.27).
piece(1103, p1103_1).
position(p1103_1, 7.13, 4.93).
size(p1103_1, 2.7).
color(p1103_1, red).
orientation(p1103_1, rhs).
rotation(p1103_1, 4.44).
piece(1104, p1104_0).
position(p1104_0, 8.6, 0.23).
size(p1104_0, 9.33).
color(p1104_0, green).
orientation(p1104_0, upright).
rotation(p1104_0, 5.96).
piece(1104, p1104_1).
position(p1104_1, 2.83, 5.37).
size(p1104_1, 3.63).
color(p1104_1, red).
orientation(p1104_1, strange).
rotation(p1104_1, 0.78).
piece(1104, p1104_2).
position(p1104_2, 2.37, 8.62).
size(p1104_2, 1.36).
color(p1104_2, red).
orientation(p1104_2, lhs).
rotation(p1104_2, 5.33).
piece(1104, p1104_3).
position(p1104_3, 3.79, 5.62).
size(p1104_3, 1.05).
color(p1104_3, blue).
orientation(p1104_3, lhs).
rotation(p1104_3, 5.49).
contact(p1104_1, p1104_3).
contact(p1104_1, p1104_3).
contact(p1104_3, p1104_1).
contact(p1104_3, p1104_1).
piece(1105, p1105_0).
position(p1105_0, 6.9, 7.28).
size(p1105_0, 1.16).
color(p1105_0, green).
orientation(p1105_0, strange).
rotation(p1105_0, 6.18).
piece(1105, p1105_1).
position(p1105_1, 9.84, 6.11).
size(p1105_1, 7.76).
color(p1105_1, blue).
orientation(p1105_1, lhs).
rotation(p1105_1, 0.17).
piece(1106, p1106_0).
position(p1106_0, 2.07, 6.67).
size(p1106_0, 8.92).
color(p1106_0, red).
orientation(p1106_0, lhs).
rotation(p1106_0, 0.82).
piece(1106, p1106_1).
position(p1106_1, 6.9, 7.34).
size(p1106_1, 2.46).
color(p1106_1, blue).
orientation(p1106_1, rhs).
rotation(p1106_1, 4.26).
piece(1107, p1107_0).
position(p1107_0, 7.95, 3.94).
size(p1107_0, 8.54).
color(p1107_0, red).
orientation(p1107_0, strange).
rotation(p1107_0, 0.08).
piece(1108, p1108_0).
position(p1108_0, 5.59, 5.56).
size(p1108_0, 8.19).
color(p1108_0, blue).
orientation(p1108_0, lhs).
rotation(p1108_0, 6.27).
piece(1108, p1108_1).
position(p1108_1, 8.3, 0.42).
size(p1108_1, 9.37).
color(p1108_1, red).
orientation(p1108_1, rhs).
rotation(p1108_1, 5.07).
piece(1109, p1109_0).
position(p1109_0, 7.92, 1.01).
size(p1109_0, 4.93).
color(p1109_0, green).
orientation(p1109_0, rhs).
rotation(p1109_0, 0.72).
piece(1109, p1109_1).
position(p1109_1, 3.29, 3.25).
size(p1109_1, 3.58).
color(p1109_1, blue).
orientation(p1109_1, rhs).
rotation(p1109_1, 6.01).
piece(1110, p1110_0).
position(p1110_0, 6.57, 1.89).
size(p1110_0, 7.19).
color(p1110_0, red).
orientation(p1110_0, lhs).
rotation(p1110_0, 0.38).
piece(1111, p1111_0).
position(p1111_0, 3.45, 4.11).
size(p1111_0, 5.08).
color(p1111_0, red).
orientation(p1111_0, upright).
rotation(p1111_0, 6.22).
piece(1112, p1112_0).
position(p1112_0, 7.54, 9.49).
size(p1112_0, 1.03).
color(p1112_0, red).
orientation(p1112_0, rhs).
rotation(p1112_0, 5.14).
piece(1113, p1113_0).
position(p1113_0, 6.85, 2.77).
size(p1113_0, 7.18).
color(p1113_0, green).
orientation(p1113_0, strange).
rotation(p1113_0, 4.96).
piece(1114, p1114_0).
position(p1114_0, 9.9, 9.95).
size(p1114_0, 7.47).
color(p1114_0, red).
orientation(p1114_0, lhs).
rotation(p1114_0, 5.7).
piece(1115, p1115_0).
position(p1115_0, 2.95, 7.85).
size(p1115_0, 6.47).
color(p1115_0, green).
orientation(p1115_0, rhs).
rotation(p1115_0, 4.7).
piece(1115, p1115_1).
position(p1115_1, 7.73, 8.57).
size(p1115_1, 7.44).
color(p1115_1, green).
orientation(p1115_1, lhs).
rotation(p1115_1, 0.86).
piece(1116, p1116_0).
position(p1116_0, 8.45, 9.16).
size(p1116_0, 9.19).
color(p1116_0, red).
orientation(p1116_0, lhs).
rotation(p1116_0, 4.45).
piece(1116, p1116_1).
position(p1116_1, 6.0, 5.31).
size(p1116_1, 2.78).
color(p1116_1, blue).
orientation(p1116_1, upright).
rotation(p1116_1, 4.36).
piece(1117, p1117_0).
position(p1117_0, 9.07, 6.23).
size(p1117_0, 4.37).
color(p1117_0, blue).
orientation(p1117_0, lhs).
rotation(p1117_0, 5.25).
piece(1118, p1118_0).
position(p1118_0, 9.48, 0.44).
size(p1118_0, 3.56).
color(p1118_0, blue).
orientation(p1118_0, strange).
rotation(p1118_0, 6.22).
piece(1119, p1119_0).
position(p1119_0, 4.36, 3.66).
size(p1119_0, 5.81).
color(p1119_0, green).
orientation(p1119_0, upright).
rotation(p1119_0, 0.76).
piece(1120, p1120_0).
position(p1120_0, 1.25, 7.83).
size(p1120_0, 1.3).
color(p1120_0, green).
orientation(p1120_0, rhs).
rotation(p1120_0, 5.41).
piece(1121, p1121_0).
position(p1121_0, 7.33, 8.19).
size(p1121_0, 9.31).
color(p1121_0, red).
orientation(p1121_0, rhs).
rotation(p1121_0, 5.91).
piece(1121, p1121_1).
position(p1121_1, 6.37, 5.06).
size(p1121_1, 5.59).
color(p1121_1, red).
orientation(p1121_1, rhs).
rotation(p1121_1, 4.34).
piece(1121, p1121_2).
position(p1121_2, 4.54, 4.3).
size(p1121_2, 8.02).
color(p1121_2, red).
orientation(p1121_2, upright).
rotation(p1121_2, 0.93).
piece(1122, p1122_0).
position(p1122_0, 6.74, 6.63).
size(p1122_0, 4.57).
color(p1122_0, red).
orientation(p1122_0, rhs).
rotation(p1122_0, 4.21).
piece(1123, p1123_0).
position(p1123_0, 5.15, 3.29).
size(p1123_0, 6.3).
color(p1123_0, green).
orientation(p1123_0, lhs).
rotation(p1123_0, 4.86).
piece(1123, p1123_1).
position(p1123_1, 1.79, 5.08).
size(p1123_1, 1.72).
color(p1123_1, green).
orientation(p1123_1, strange).
rotation(p1123_1, 4.4).
piece(1124, p1124_0).
position(p1124_0, 5.21, 2.6).
size(p1124_0, 9.01).
color(p1124_0, blue).
orientation(p1124_0, rhs).
rotation(p1124_0, 4.95).
piece(1125, p1125_0).
position(p1125_0, 4.54, 2.21).
size(p1125_0, 2.53).
color(p1125_0, green).
orientation(p1125_0, rhs).
rotation(p1125_0, 0.34).
piece(1126, p1126_0).
position(p1126_0, 9.06, 6.37).
size(p1126_0, 3.57).
color(p1126_0, red).
orientation(p1126_0, lhs).
rotation(p1126_0, 6.0).
piece(1127, p1127_0).
position(p1127_0, 8.92, 4.99).
size(p1127_0, 5.28).
color(p1127_0, green).
orientation(p1127_0, upright).
rotation(p1127_0, 6.28).
piece(1128, p1128_0).
position(p1128_0, 7.19, 3.66).
size(p1128_0, 0.48).
color(p1128_0, red).
orientation(p1128_0, upright).
rotation(p1128_0, 0.87).
piece(1128, p1128_1).
position(p1128_1, 3.4, 7.81).
size(p1128_1, 3.1).
color(p1128_1, green).
orientation(p1128_1, lhs).
rotation(p1128_1, 6.0).
piece(1129, p1129_0).
position(p1129_0, 2.21, 7.67).
size(p1129_0, 8.68).
color(p1129_0, blue).
orientation(p1129_0, upright).
rotation(p1129_0, 4.48).
piece(1130, p1130_0).
position(p1130_0, 8.72, 8.54).
size(p1130_0, 9.75).
color(p1130_0, blue).
orientation(p1130_0, rhs).
rotation(p1130_0, 5.62).
piece(1130, p1130_1).
position(p1130_1, 8.88, 3.86).
size(p1130_1, 8.24).
color(p1130_1, green).
orientation(p1130_1, lhs).
rotation(p1130_1, 0.96).
piece(1131, p1131_0).
position(p1131_0, 7.98, 1.85).
size(p1131_0, 9.15).
color(p1131_0, red).
orientation(p1131_0, strange).
rotation(p1131_0, 4.39).
piece(1132, p1132_0).
position(p1132_0, 2.98, 8.77).
size(p1132_0, 9.43).
color(p1132_0, green).
orientation(p1132_0, rhs).
rotation(p1132_0, 0.09).
piece(1132, p1132_1).
position(p1132_1, 4.01, 5.13).
size(p1132_1, 0.33).
color(p1132_1, blue).
orientation(p1132_1, strange).
rotation(p1132_1, 6.06).
piece(1133, p1133_0).
position(p1133_0, 5.41, 3.43).
size(p1133_0, 6.0).
color(p1133_0, red).
orientation(p1133_0, rhs).
rotation(p1133_0, 0.46).
piece(1134, p1134_0).
position(p1134_0, 6.8, 7.77).
size(p1134_0, 4.02).
color(p1134_0, blue).
orientation(p1134_0, upright).
rotation(p1134_0, 5.26).
piece(1134, p1134_1).
position(p1134_1, 8.78, 5.43).
size(p1134_1, 9.25).
color(p1134_1, blue).
orientation(p1134_1, rhs).
rotation(p1134_1, 0.81).
piece(1135, p1135_0).
position(p1135_0, 3.24, 7.1).
size(p1135_0, 4.21).
color(p1135_0, blue).
orientation(p1135_0, strange).
rotation(p1135_0, 0.86).
piece(1136, p1136_0).
position(p1136_0, 1.67, 5.23).
size(p1136_0, 5.57).
color(p1136_0, green).
orientation(p1136_0, strange).
rotation(p1136_0, 5.86).
piece(1136, p1136_1).
position(p1136_1, 4.29, 8.94).
size(p1136_1, 8.85).
color(p1136_1, green).
orientation(p1136_1, strange).
rotation(p1136_1, 5.21).
piece(1137, p1137_0).
position(p1137_0, 8.86, 8.73).
size(p1137_0, 2.94).
color(p1137_0, blue).
orientation(p1137_0, upright).
rotation(p1137_0, 5.99).
piece(1138, p1138_0).
position(p1138_0, 5.73, 1.69).
size(p1138_0, 0.88).
color(p1138_0, blue).
orientation(p1138_0, strange).
rotation(p1138_0, 5.93).
piece(1138, p1138_1).
position(p1138_1, 4.79, 8.7).
size(p1138_1, 9.23).
color(p1138_1, blue).
orientation(p1138_1, rhs).
rotation(p1138_1, 4.35).
piece(1139, p1139_0).
position(p1139_0, 8.53, 4.88).
size(p1139_0, 6.27).
color(p1139_0, green).
orientation(p1139_0, upright).
rotation(p1139_0, 0.15).
piece(1139, p1139_1).
position(p1139_1, 4.36, 3.01).
size(p1139_1, 0.18).
color(p1139_1, blue).
orientation(p1139_1, upright).
rotation(p1139_1, 6.05).
piece(1140, p1140_0).
position(p1140_0, 7.37, 9.58).
size(p1140_0, 6.91).
color(p1140_0, blue).
orientation(p1140_0, lhs).
rotation(p1140_0, 0.72).
piece(1141, p1141_0).
position(p1141_0, 6.61, 4.42).
size(p1141_0, 8.0).
color(p1141_0, red).
orientation(p1141_0, rhs).
rotation(p1141_0, 4.85).
piece(1142, p1142_0).
position(p1142_0, 5.9, 6.43).
size(p1142_0, 9.52).
color(p1142_0, green).
orientation(p1142_0, upright).
rotation(p1142_0, 0.32).
piece(1143, p1143_0).
position(p1143_0, 5.66, 9.43).
size(p1143_0, 1.74).
color(p1143_0, red).
orientation(p1143_0, lhs).
rotation(p1143_0, 0.81).
piece(1144, p1144_0).
position(p1144_0, 7.52, 1.73).
size(p1144_0, 5.32).
color(p1144_0, green).
orientation(p1144_0, strange).
rotation(p1144_0, 4.44).
piece(1145, p1145_0).
position(p1145_0, 3.38, 3.37).
size(p1145_0, 4.42).
color(p1145_0, red).
orientation(p1145_0, lhs).
rotation(p1145_0, 5.27).
piece(1146, p1146_0).
position(p1146_0, 8.43, 9.48).
size(p1146_0, 7.28).
color(p1146_0, green).
orientation(p1146_0, upright).
rotation(p1146_0, 5.16).
piece(1146, p1146_1).
position(p1146_1, 7.66, 8.69).
size(p1146_1, 4.65).
color(p1146_1, red).
orientation(p1146_1, strange).
rotation(p1146_1, 0.12).
contact(p1146_0, p1146_1).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
position(p1147_0, 1.1, 7.3).
size(p1147_0, 0.6).
color(p1147_0, blue).
orientation(p1147_0, rhs).
rotation(p1147_0, 5.63).
piece(1147, p1147_1).
position(p1147_1, 3.76, 7.23).
size(p1147_1, 3.81).
color(p1147_1, green).
orientation(p1147_1, strange).
rotation(p1147_1, 5.01).
piece(1148, p1148_0).
position(p1148_0, 4.74, 1.64).
size(p1148_0, 5.82).
color(p1148_0, green).
orientation(p1148_0, strange).
rotation(p1148_0, 4.71).
piece(1149, p1149_0).
position(p1149_0, 0.31, 7.93).
size(p1149_0, 7.72).
color(p1149_0, blue).
orientation(p1149_0, rhs).
rotation(p1149_0, 5.26).
piece(1150, p1150_0).
position(p1150_0, 6.07, 8.35).
size(p1150_0, 9.82).
color(p1150_0, red).
orientation(p1150_0, strange).
rotation(p1150_0, 0.21).
piece(1151, p1151_0).
position(p1151_0, 7.77, 2.35).
size(p1151_0, 6.54).
color(p1151_0, red).
orientation(p1151_0, upright).
rotation(p1151_0, 0.76).
piece(1151, p1151_1).
position(p1151_1, 4.06, 8.65).
size(p1151_1, 8.0).
color(p1151_1, green).
orientation(p1151_1, upright).
rotation(p1151_1, 0.25).
piece(1152, p1152_0).
position(p1152_0, 7.96, 4.65).
size(p1152_0, 0.91).
color(p1152_0, red).
orientation(p1152_0, upright).
rotation(p1152_0, 0.11).
piece(1152, p1152_1).
position(p1152_1, 7.41, 8.44).
size(p1152_1, 3.44).
color(p1152_1, green).
orientation(p1152_1, rhs).
rotation(p1152_1, 4.51).
piece(1152, p1152_2).
position(p1152_2, 9.51, 2.24).
size(p1152_2, 9.6).
color(p1152_2, green).
orientation(p1152_2, lhs).
rotation(p1152_2, 4.37).
piece(1153, p1153_0).
position(p1153_0, 6.2, 9.98).
size(p1153_0, 5.06).
color(p1153_0, green).
orientation(p1153_0, lhs).
rotation(p1153_0, 5.68).
piece(1154, p1154_0).
position(p1154_0, 10.0, 6.22).
size(p1154_0, 5.95).
color(p1154_0, green).
orientation(p1154_0, strange).
rotation(p1154_0, 4.87).
piece(1154, p1154_1).
position(p1154_1, 5.64, 1.95).
size(p1154_1, 1.09).
color(p1154_1, blue).
orientation(p1154_1, lhs).
rotation(p1154_1, 5.72).
piece(1155, p1155_0).
position(p1155_0, 3.5, 3.0).
size(p1155_0, 4.67).
color(p1155_0, red).
orientation(p1155_0, lhs).
rotation(p1155_0, 5.18).
piece(1156, p1156_0).
position(p1156_0, 3.43, 5.56).
size(p1156_0, 9.48).
color(p1156_0, blue).
orientation(p1156_0, lhs).
rotation(p1156_0, 5.26).
piece(1156, p1156_1).
position(p1156_1, 0.66, 6.39).
size(p1156_1, 6.47).
color(p1156_1, green).
orientation(p1156_1, strange).
rotation(p1156_1, 4.99).
piece(1157, p1157_0).
position(p1157_0, 8.64, 2.77).
size(p1157_0, 0.33).
color(p1157_0, blue).
orientation(p1157_0, upright).
rotation(p1157_0, 4.52).
piece(1158, p1158_0).
position(p1158_0, 6.18, 1.03).
size(p1158_0, 0.64).
color(p1158_0, green).
orientation(p1158_0, rhs).
rotation(p1158_0, 4.94).
piece(1158, p1158_1).
position(p1158_1, 5.18, 7.75).
size(p1158_1, 1.91).
color(p1158_1, red).
orientation(p1158_1, lhs).
rotation(p1158_1, 4.81).
piece(1159, p1159_0).
position(p1159_0, 9.69, 5.59).
size(p1159_0, 4.25).
color(p1159_0, red).
orientation(p1159_0, upright).
rotation(p1159_0, 0.09).
piece(1160, p1160_0).
position(p1160_0, 1.92, 8.12).
size(p1160_0, 8.07).
color(p1160_0, red).
orientation(p1160_0, lhs).
rotation(p1160_0, 0.56).
piece(1161, p1161_0).
position(p1161_0, 7.63, 2.9).
size(p1161_0, 1.71).
color(p1161_0, green).
orientation(p1161_0, rhs).
rotation(p1161_0, 4.91).
piece(1162, p1162_0).
position(p1162_0, 2.96, 9.09).
size(p1162_0, 0.55).
color(p1162_0, red).
orientation(p1162_0, upright).
rotation(p1162_0, 0.33).
piece(1163, p1163_0).
position(p1163_0, 7.9, 4.77).
size(p1163_0, 1.11).
color(p1163_0, green).
orientation(p1163_0, lhs).
rotation(p1163_0, 5.83).
piece(1164, p1164_0).
position(p1164_0, 6.97, 0.29).
size(p1164_0, 1.14).
color(p1164_0, green).
orientation(p1164_0, rhs).
rotation(p1164_0, 5.31).
piece(1164, p1164_1).
position(p1164_1, 9.09, 2.82).
size(p1164_1, 6.25).
color(p1164_1, green).
orientation(p1164_1, strange).
rotation(p1164_1, 0.45).
piece(1165, p1165_0).
position(p1165_0, 3.38, 7.47).
size(p1165_0, 4.43).
color(p1165_0, blue).
orientation(p1165_0, rhs).
rotation(p1165_0, 5.31).
piece(1166, p1166_0).
position(p1166_0, 1.94, 6.12).
size(p1166_0, 5.04).
color(p1166_0, red).
orientation(p1166_0, rhs).
rotation(p1166_0, 4.34).
piece(1167, p1167_0).
position(p1167_0, 1.54, 9.75).
size(p1167_0, 0.39).
color(p1167_0, blue).
orientation(p1167_0, rhs).
rotation(p1167_0, 0.65).
piece(1167, p1167_1).
position(p1167_1, 1.44, 8.72).
size(p1167_1, 5.33).
color(p1167_1, blue).
orientation(p1167_1, strange).
rotation(p1167_1, 0.05).
piece(1167, p1167_2).
position(p1167_2, 0.48, 6.54).
size(p1167_2, 7.26).
color(p1167_2, green).
orientation(p1167_2, strange).
rotation(p1167_2, 0.73).
contact(p1167_0, p1167_1).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
position(p1168_0, 5.65, 3.94).
size(p1168_0, 3.64).
color(p1168_0, blue).
orientation(p1168_0, lhs).
rotation(p1168_0, 0.47).
piece(1169, p1169_0).
position(p1169_0, 5.76, 2.34).
size(p1169_0, 8.82).
color(p1169_0, red).
orientation(p1169_0, rhs).
rotation(p1169_0, 0.14).
piece(1170, p1170_0).
position(p1170_0, 7.13, 3.51).
size(p1170_0, 8.09).
color(p1170_0, red).
orientation(p1170_0, lhs).
rotation(p1170_0, 0.28).
piece(1170, p1170_1).
position(p1170_1, 9.81, 9.15).
size(p1170_1, 3.33).
color(p1170_1, blue).
orientation(p1170_1, strange).
rotation(p1170_1, 0.92).
piece(1171, p1171_0).
position(p1171_0, 1.46, 9.45).
size(p1171_0, 6.93).
color(p1171_0, red).
orientation(p1171_0, rhs).
rotation(p1171_0, 0.37).
piece(1172, p1172_0).
position(p1172_0, 6.01, 6.06).
size(p1172_0, 2.73).
color(p1172_0, red).
orientation(p1172_0, upright).
rotation(p1172_0, 5.75).
piece(1172, p1172_1).
position(p1172_1, 8.47, 3.61).
size(p1172_1, 1.42).
color(p1172_1, green).
orientation(p1172_1, strange).
rotation(p1172_1, 0.61).
piece(1172, p1172_2).
position(p1172_2, 8.25, 4.01).
size(p1172_2, 4.98).
color(p1172_2, red).
orientation(p1172_2, rhs).
rotation(p1172_2, 5.34).
piece(1172, p1172_3).
position(p1172_3, 0.28, 9.11).
size(p1172_3, 7.18).
color(p1172_3, red).
orientation(p1172_3, lhs).
rotation(p1172_3, 4.66).
contact(p1172_1, p1172_2).
contact(p1172_1, p1172_2).
contact(p1172_2, p1172_1).
contact(p1172_2, p1172_1).
piece(1173, p1173_0).
position(p1173_0, 6.32, 2.53).
size(p1173_0, 6.47).
color(p1173_0, blue).
orientation(p1173_0, lhs).
rotation(p1173_0, 4.3).
piece(1174, p1174_0).
position(p1174_0, 5.63, 7.9).
size(p1174_0, 6.8).
color(p1174_0, red).
orientation(p1174_0, lhs).
rotation(p1174_0, 4.38).
piece(1174, p1174_1).
position(p1174_1, 4.23, 9.62).
size(p1174_1, 9.45).
color(p1174_1, red).
orientation(p1174_1, lhs).
rotation(p1174_1, 4.59).
piece(1175, p1175_0).
position(p1175_0, 2.09, 8.41).
size(p1175_0, 6.12).
color(p1175_0, red).
orientation(p1175_0, strange).
rotation(p1175_0, 0.77).
piece(1176, p1176_0).
position(p1176_0, 0.46, 6.54).
size(p1176_0, 10.0).
color(p1176_0, red).
orientation(p1176_0, rhs).
rotation(p1176_0, 0.35).
piece(1177, p1177_0).
position(p1177_0, 1.93, 7.15).
size(p1177_0, 7.97).
color(p1177_0, red).
orientation(p1177_0, lhs).
rotation(p1177_0, 0.12).
piece(1178, p1178_0).
position(p1178_0, 5.24, 1.13).
size(p1178_0, 8.75).
color(p1178_0, blue).
orientation(p1178_0, lhs).
rotation(p1178_0, 4.45).
piece(1179, p1179_0).
position(p1179_0, 1.63, 6.44).
size(p1179_0, 8.41).
color(p1179_0, green).
orientation(p1179_0, lhs).
rotation(p1179_0, 5.9).
piece(1179, p1179_1).
position(p1179_1, 4.53, 6.39).
size(p1179_1, 0.11).
color(p1179_1, green).
orientation(p1179_1, upright).
rotation(p1179_1, 4.53).
piece(1179, p1179_2).
position(p1179_2, 6.14, 2.24).
size(p1179_2, 5.04).
color(p1179_2, green).
orientation(p1179_2, lhs).
rotation(p1179_2, 5.76).
piece(1179, p1179_3).
position(p1179_3, 8.92, 6.32).
size(p1179_3, 6.68).
color(p1179_3, green).
orientation(p1179_3, lhs).
rotation(p1179_3, 5.04).
piece(1180, p1180_0).
position(p1180_0, 4.65, 5.38).
size(p1180_0, 2.37).
color(p1180_0, red).
orientation(p1180_0, strange).
rotation(p1180_0, 0.62).
piece(1181, p1181_0).
position(p1181_0, 5.27, 7.32).
size(p1181_0, 3.13).
color(p1181_0, green).
orientation(p1181_0, rhs).
rotation(p1181_0, 5.12).
piece(1181, p1181_1).
position(p1181_1, 1.83, 9.7).
size(p1181_1, 3.15).
color(p1181_1, green).
orientation(p1181_1, rhs).
rotation(p1181_1, 5.68).
piece(1182, p1182_0).
position(p1182_0, 4.3, 6.0).
size(p1182_0, 7.17).
color(p1182_0, green).
orientation(p1182_0, upright).
rotation(p1182_0, 4.41).
piece(1183, p1183_0).
position(p1183_0, 5.98, 2.61).
size(p1183_0, 4.85).
color(p1183_0, blue).
orientation(p1183_0, upright).
rotation(p1183_0, 5.2).
piece(1184, p1184_0).
position(p1184_0, 8.99, 2.93).
size(p1184_0, 9.35).
color(p1184_0, blue).
orientation(p1184_0, lhs).
rotation(p1184_0, 5.46).
piece(1185, p1185_0).
position(p1185_0, 8.74, 8.12).
size(p1185_0, 5.11).
color(p1185_0, red).
orientation(p1185_0, rhs).
rotation(p1185_0, 0.38).
piece(1185, p1185_1).
position(p1185_1, 2.29, 7.14).
size(p1185_1, 5.02).
color(p1185_1, green).
orientation(p1185_1, upright).
rotation(p1185_1, 5.51).
piece(1185, p1185_2).
position(p1185_2, 7.49, 3.84).
size(p1185_2, 5.22).
color(p1185_2, red).
orientation(p1185_2, lhs).
rotation(p1185_2, 5.65).
piece(1185, p1185_3).
position(p1185_3, 5.79, 3.59).
size(p1185_3, 9.73).
color(p1185_3, red).
orientation(p1185_3, rhs).
rotation(p1185_3, 0.48).
piece(1185, p1185_4).
position(p1185_4, 5.03, 7.87).
size(p1185_4, 1.23).
color(p1185_4, green).
orientation(p1185_4, rhs).
rotation(p1185_4, 5.85).
contact(p1185_2, p1185_3).
contact(p1185_2, p1185_3).
contact(p1185_3, p1185_2).
contact(p1185_3, p1185_2).
piece(1186, p1186_0).
position(p1186_0, 6.99, 5.48).
size(p1186_0, 0.41).
color(p1186_0, red).
orientation(p1186_0, strange).
rotation(p1186_0, 0.05).
piece(1187, p1187_0).
position(p1187_0, 5.62, 5.19).
size(p1187_0, 7.44).
color(p1187_0, red).
orientation(p1187_0, strange).
rotation(p1187_0, 6.16).
piece(1188, p1188_0).
position(p1188_0, 4.35, 8.41).
size(p1188_0, 3.25).
color(p1188_0, green).
orientation(p1188_0, strange).
rotation(p1188_0, 6.25).
piece(1189, p1189_0).
position(p1189_0, 8.85, 2.16).
size(p1189_0, 1.87).
color(p1189_0, red).
orientation(p1189_0, rhs).
rotation(p1189_0, 5.32).
piece(1189, p1189_1).
position(p1189_1, 7.34, 9.02).
size(p1189_1, 8.7).
color(p1189_1, green).
orientation(p1189_1, rhs).
rotation(p1189_1, 0.48).
piece(1190, p1190_0).
position(p1190_0, 2.75, 4.65).
size(p1190_0, 8.74).
color(p1190_0, blue).
orientation(p1190_0, rhs).
rotation(p1190_0, 5.28).
piece(1190, p1190_1).
position(p1190_1, 2.89, 6.1).
size(p1190_1, 1.03).
color(p1190_1, blue).
orientation(p1190_1, strange).
rotation(p1190_1, 4.84).
contact(p1190_0, p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
position(p1191_0, 6.22, 3.17).
size(p1191_0, 6.72).
color(p1191_0, green).
orientation(p1191_0, strange).
rotation(p1191_0, 0.17).
piece(1192, p1192_0).
position(p1192_0, 8.51, 0.46).
size(p1192_0, 0.09).
color(p1192_0, green).
orientation(p1192_0, rhs).
rotation(p1192_0, 5.57).
piece(1193, p1193_0).
position(p1193_0, 4.49, 5.59).
size(p1193_0, 0.85).
color(p1193_0, blue).
orientation(p1193_0, rhs).
rotation(p1193_0, 4.27).
piece(1193, p1193_1).
position(p1193_1, 1.09, 9.84).
size(p1193_1, 9.39).
color(p1193_1, red).
orientation(p1193_1, strange).
rotation(p1193_1, 0.41).
piece(1194, p1194_0).
position(p1194_0, 7.73, 7.94).
size(p1194_0, 2.99).
color(p1194_0, green).
orientation(p1194_0, rhs).
rotation(p1194_0, 0.8).
piece(1195, p1195_0).
position(p1195_0, 6.83, 1.8).
size(p1195_0, 6.27).
color(p1195_0, green).
orientation(p1195_0, rhs).
rotation(p1195_0, 0.65).
piece(1195, p1195_1).
position(p1195_1, 7.2, 7.26).
size(p1195_1, 5.39).
color(p1195_1, blue).
orientation(p1195_1, rhs).
rotation(p1195_1, 6.03).
piece(1195, p1195_2).
position(p1195_2, 7.37, 0.77).
size(p1195_2, 7.14).
color(p1195_2, green).
orientation(p1195_2, upright).
rotation(p1195_2, 0.89).
piece(1195, p1195_3).
position(p1195_3, 6.56, 2.47).
size(p1195_3, 4.79).
color(p1195_3, red).
orientation(p1195_3, upright).
rotation(p1195_3, 4.39).
piece(1195, p1195_4).
position(p1195_4, 3.01, 8.06).
size(p1195_4, 3.08).
color(p1195_4, blue).
orientation(p1195_4, rhs).
rotation(p1195_4, 0.82).
contact(p1195_0, p1195_2).
contact(p1195_0, p1195_3).
contact(p1195_0, p1195_2).
contact(p1195_0, p1195_3).
contact(p1195_2, p1195_0).
contact(p1195_2, p1195_0).
contact(p1195_3, p1195_0).
contact(p1195_3, p1195_0).
piece(1196, p1196_0).
position(p1196_0, 9.57, 8.7).
size(p1196_0, 9.53).
color(p1196_0, red).
orientation(p1196_0, lhs).
rotation(p1196_0, 0.93).
piece(1197, p1197_0).
position(p1197_0, 3.94, 7.69).
size(p1197_0, 6.19).
color(p1197_0, green).
orientation(p1197_0, upright).
rotation(p1197_0, 4.37).
piece(1198, p1198_0).
position(p1198_0, 0.35, 6.66).
size(p1198_0, 3.48).
color(p1198_0, red).
orientation(p1198_0, upright).
rotation(p1198_0, 0.25).
piece(1199, p1199_0).
position(p1199_0, 0.18, 8.17).
size(p1199_0, 6.09).
color(p1199_0, blue).
orientation(p1199_0, strange).
rotation(p1199_0, 4.83).
piece(1199, p1199_1).
position(p1199_1, 7.67, 5.4).
size(p1199_1, 9.14).
color(p1199_1, blue).
orientation(p1199_1, rhs).
rotation(p1199_1, 6.14).
piece(1199, p1199_2).
position(p1199_2, 4.46, 7.24).
size(p1199_2, 3.77).
color(p1199_2, green).
orientation(p1199_2, strange).
rotation(p1199_2, 5.7).
piece(1200, p1200_0).
position(p1200_0, 4.74, 9.04).
size(p1200_0, 2.58).
color(p1200_0, red).
orientation(p1200_0, lhs).
rotation(p1200_0, 0.14).
piece(1201, p1201_0).
position(p1201_0, 5.98, 8.41).
size(p1201_0, 5.59).
color(p1201_0, red).
orientation(p1201_0, strange).
rotation(p1201_0, 5.67).
piece(1202, p1202_0).
position(p1202_0, 5.19, 9.57).
size(p1202_0, 8.48).
color(p1202_0, red).
orientation(p1202_0, upright).
rotation(p1202_0, 4.74).
piece(1202, p1202_1).
position(p1202_1, 9.56, 9.53).
size(p1202_1, 7.09).
color(p1202_1, red).
orientation(p1202_1, upright).
rotation(p1202_1, 5.71).
piece(1203, p1203_0).
position(p1203_0, 8.03, 0.9).
size(p1203_0, 9.39).
color(p1203_0, blue).
orientation(p1203_0, rhs).
rotation(p1203_0, 0.68).
piece(1204, p1204_0).
position(p1204_0, 8.04, 2.54).
size(p1204_0, 8.87).
color(p1204_0, blue).
orientation(p1204_0, lhs).
rotation(p1204_0, 5.35).
piece(1204, p1204_1).
position(p1204_1, 3.88, 7.78).
size(p1204_1, 9.72).
color(p1204_1, red).
orientation(p1204_1, upright).
rotation(p1204_1, 5.88).
piece(1205, p1205_0).
position(p1205_0, 5.81, 8.74).
size(p1205_0, 7.31).
color(p1205_0, blue).
orientation(p1205_0, lhs).
rotation(p1205_0, 0.5).
piece(1205, p1205_1).
position(p1205_1, 6.64, 6.67).
size(p1205_1, 8.19).
color(p1205_1, blue).
orientation(p1205_1, rhs).
rotation(p1205_1, 6.13).
piece(1206, p1206_0).
position(p1206_0, 7.38, 7.73).
size(p1206_0, 6.12).
color(p1206_0, green).
orientation(p1206_0, rhs).
rotation(p1206_0, 5.28).
piece(1206, p1206_1).
position(p1206_1, 6.72, 0.69).
size(p1206_1, 1.52).
color(p1206_1, green).
orientation(p1206_1, rhs).
rotation(p1206_1, 5.17).
piece(1207, p1207_0).
position(p1207_0, 3.76, 8.84).
size(p1207_0, 9.39).
color(p1207_0, red).
orientation(p1207_0, strange).
rotation(p1207_0, 4.28).
piece(1207, p1207_1).
position(p1207_1, 8.91, 8.19).
size(p1207_1, 4.19).
color(p1207_1, red).
orientation(p1207_1, rhs).
rotation(p1207_1, 5.25).
piece(1207, p1207_2).
position(p1207_2, 9.67, 7.39).
size(p1207_2, 6.04).
color(p1207_2, blue).
orientation(p1207_2, upright).
rotation(p1207_2, 4.49).
contact(p1207_1, p1207_2).
contact(p1207_1, p1207_2).
contact(p1207_2, p1207_1).
contact(p1207_2, p1207_1).
piece(1208, p1208_0).
position(p1208_0, 7.25, 5.9).
size(p1208_0, 5.62).
color(p1208_0, red).
orientation(p1208_0, strange).
rotation(p1208_0, 4.91).
piece(1208, p1208_1).
position(p1208_1, 6.43, 8.98).
size(p1208_1, 4.12).
color(p1208_1, red).
orientation(p1208_1, lhs).
rotation(p1208_1, 5.19).
piece(1209, p1209_0).
position(p1209_0, 2.82, 6.56).
size(p1209_0, 9.99).
color(p1209_0, green).
orientation(p1209_0, rhs).
rotation(p1209_0, 4.94).
piece(1210, p1210_0).
position(p1210_0, 8.9, 7.93).
size(p1210_0, 4.71).
color(p1210_0, blue).
orientation(p1210_0, strange).
rotation(p1210_0, 0.88).
piece(1210, p1210_1).
position(p1210_1, 4.81, 4.84).
size(p1210_1, 3.72).
color(p1210_1, blue).
orientation(p1210_1, rhs).
rotation(p1210_1, 6.04).
piece(1211, p1211_0).
position(p1211_0, 6.35, 0.24).
size(p1211_0, 3.57).
color(p1211_0, blue).
orientation(p1211_0, strange).
rotation(p1211_0, 5.41).
piece(1212, p1212_0).
position(p1212_0, 3.31, 6.65).
size(p1212_0, 5.12).
color(p1212_0, green).
orientation(p1212_0, strange).
rotation(p1212_0, 0.55).
piece(1213, p1213_0).
position(p1213_0, 8.0, 8.69).
size(p1213_0, 8.53).
color(p1213_0, green).
orientation(p1213_0, lhs).
rotation(p1213_0, 4.26).
piece(1213, p1213_1).
position(p1213_1, 3.11, 5.41).
size(p1213_1, 5.07).
color(p1213_1, blue).
orientation(p1213_1, rhs).
rotation(p1213_1, 5.96).
piece(1214, p1214_0).
position(p1214_0, 6.75, 3.91).
size(p1214_0, 8.98).
color(p1214_0, red).
orientation(p1214_0, upright).
rotation(p1214_0, 5.4).
piece(1214, p1214_1).
position(p1214_1, 7.12, 7.73).
size(p1214_1, 7.83).
color(p1214_1, blue).
orientation(p1214_1, strange).
rotation(p1214_1, 5.72).
piece(1215, p1215_0).
position(p1215_0, 4.48, 6.09).
size(p1215_0, 4.5).
color(p1215_0, blue).
orientation(p1215_0, rhs).
rotation(p1215_0, 0.85).
piece(1216, p1216_0).
position(p1216_0, 5.25, 5.96).
size(p1216_0, 6.7).
color(p1216_0, blue).
orientation(p1216_0, strange).
rotation(p1216_0, 4.23).
piece(1217, p1217_0).
position(p1217_0, 3.29, 4.28).
size(p1217_0, 8.34).
color(p1217_0, red).
orientation(p1217_0, upright).
rotation(p1217_0, 0.46).
piece(1218, p1218_0).
position(p1218_0, 7.4, 9.67).
size(p1218_0, 9.71).
color(p1218_0, blue).
orientation(p1218_0, upright).
rotation(p1218_0, 0.32).
piece(1219, p1219_0).
position(p1219_0, 0.24, 6.55).
size(p1219_0, 8.26).
color(p1219_0, green).
orientation(p1219_0, lhs).
rotation(p1219_0, 0.82).
piece(1220, p1220_0).
position(p1220_0, 5.54, 1.55).
size(p1220_0, 6.58).
color(p1220_0, red).
orientation(p1220_0, strange).
rotation(p1220_0, 0.21).
piece(1220, p1220_1).
position(p1220_1, 1.75, 6.12).
size(p1220_1, 2.23).
color(p1220_1, red).
orientation(p1220_1, strange).
rotation(p1220_1, 4.69).
piece(1221, p1221_0).
position(p1221_0, 3.5, 4.59).
size(p1221_0, 4.47).
color(p1221_0, red).
orientation(p1221_0, rhs).
rotation(p1221_0, 5.9).
piece(1222, p1222_0).
position(p1222_0, 8.42, 8.04).
size(p1222_0, 9.29).
color(p1222_0, blue).
orientation(p1222_0, strange).
rotation(p1222_0, 4.5).
piece(1223, p1223_0).
position(p1223_0, 6.81, 8.15).
size(p1223_0, 9.73).
color(p1223_0, blue).
orientation(p1223_0, rhs).
rotation(p1223_0, 0.1).
piece(1224, p1224_0).
position(p1224_0, 4.13, 2.64).
size(p1224_0, 6.22).
color(p1224_0, green).
orientation(p1224_0, rhs).
rotation(p1224_0, 5.98).
piece(1225, p1225_0).
position(p1225_0, 6.43, 8.19).
size(p1225_0, 3.23).
color(p1225_0, red).
orientation(p1225_0, strange).
rotation(p1225_0, 0.18).
piece(1226, p1226_0).
position(p1226_0, 7.57, 6.23).
size(p1226_0, 5.16).
color(p1226_0, blue).
orientation(p1226_0, upright).
rotation(p1226_0, 4.74).
piece(1226, p1226_1).
position(p1226_1, 3.95, 6.49).
size(p1226_1, 4.1).
color(p1226_1, green).
orientation(p1226_1, rhs).
rotation(p1226_1, 5.27).
piece(1227, p1227_0).
position(p1227_0, 8.78, 2.51).
size(p1227_0, 8.47).
color(p1227_0, red).
orientation(p1227_0, rhs).
rotation(p1227_0, 0.46).
piece(1227, p1227_1).
position(p1227_1, 6.71, 8.28).
size(p1227_1, 8.81).
color(p1227_1, blue).
orientation(p1227_1, strange).
rotation(p1227_1, 5.78).
piece(1227, p1227_2).
position(p1227_2, 9.87, 3.58).
size(p1227_2, 0.87).
color(p1227_2, red).
orientation(p1227_2, upright).
rotation(p1227_2, 5.84).
contact(p1227_0, p1227_2).
contact(p1227_0, p1227_2).
contact(p1227_2, p1227_0).
contact(p1227_2, p1227_0).
piece(1228, p1228_0).
position(p1228_0, 8.21, 5.13).
size(p1228_0, 3.74).
color(p1228_0, blue).
orientation(p1228_0, rhs).
rotation(p1228_0, 0.53).
piece(1229, p1229_0).
position(p1229_0, 7.52, 3.73).
size(p1229_0, 0.62).
color(p1229_0, red).
orientation(p1229_0, strange).
rotation(p1229_0, 4.77).
piece(1230, p1230_0).
position(p1230_0, 0.81, 8.84).
size(p1230_0, 4.03).
color(p1230_0, green).
orientation(p1230_0, strange).
rotation(p1230_0, 5.5).
piece(1231, p1231_0).
position(p1231_0, 5.82, 7.64).
size(p1231_0, 2.72).
color(p1231_0, blue).
orientation(p1231_0, upright).
rotation(p1231_0, 6.08).
piece(1232, p1232_0).
position(p1232_0, 6.11, 0.33).
size(p1232_0, 6.5).
color(p1232_0, red).
orientation(p1232_0, upright).
rotation(p1232_0, 6.1).
piece(1233, p1233_0).
position(p1233_0, 6.5, 9.74).
size(p1233_0, 5.62).
color(p1233_0, blue).
orientation(p1233_0, rhs).
rotation(p1233_0, 5.89).
piece(1233, p1233_1).
position(p1233_1, 8.96, 2.3).
size(p1233_1, 4.53).
color(p1233_1, green).
orientation(p1233_1, rhs).
rotation(p1233_1, 0.3).
piece(1233, p1233_2).
position(p1233_2, 6.43, 2.45).
size(p1233_2, 2.23).
color(p1233_2, red).
orientation(p1233_2, lhs).
rotation(p1233_2, 5.35).
piece(1233, p1233_3).
position(p1233_3, 4.02, 2.79).
size(p1233_3, 1.93).
color(p1233_3, blue).
orientation(p1233_3, rhs).
rotation(p1233_3, 0.07).
piece(1234, p1234_0).
position(p1234_0, 9.95, 4.21).
size(p1234_0, 0.95).
color(p1234_0, red).
orientation(p1234_0, rhs).
rotation(p1234_0, 4.39).
piece(1235, p1235_0).
position(p1235_0, 9.22, 1.37).
size(p1235_0, 2.47).
color(p1235_0, red).
orientation(p1235_0, lhs).
rotation(p1235_0, 5.56).
piece(1236, p1236_0).
position(p1236_0, 4.18, 4.21).
size(p1236_0, 7.52).
color(p1236_0, blue).
orientation(p1236_0, strange).
rotation(p1236_0, 4.8).
piece(1236, p1236_1).
position(p1236_1, 8.28, 7.34).
size(p1236_1, 2.57).
color(p1236_1, red).
orientation(p1236_1, rhs).
rotation(p1236_1, 5.92).
piece(1237, p1237_0).
position(p1237_0, 2.78, 8.41).
size(p1237_0, 3.4).
color(p1237_0, red).
orientation(p1237_0, strange).
rotation(p1237_0, 4.39).
piece(1237, p1237_1).
position(p1237_1, 8.33, 7.04).
size(p1237_1, 9.06).
color(p1237_1, red).
orientation(p1237_1, lhs).
rotation(p1237_1, 6.27).
piece(1238, p1238_0).
position(p1238_0, 9.36, 5.4).
size(p1238_0, 1.92).
color(p1238_0, green).
orientation(p1238_0, upright).
rotation(p1238_0, 0.02).
piece(1239, p1239_0).
position(p1239_0, 6.82, 6.48).
size(p1239_0, 8.58).
color(p1239_0, blue).
orientation(p1239_0, lhs).
rotation(p1239_0, 6.07).
piece(1240, p1240_0).
position(p1240_0, 1.62, 8.75).
size(p1240_0, 0.29).
color(p1240_0, green).
orientation(p1240_0, rhs).
rotation(p1240_0, 6.02).
piece(1241, p1241_0).
position(p1241_0, 3.52, 3.99).
size(p1241_0, 4.54).
color(p1241_0, red).
orientation(p1241_0, lhs).
rotation(p1241_0, 5.68).
piece(1242, p1242_0).
position(p1242_0, 6.79, 8.34).
size(p1242_0, 6.8).
color(p1242_0, red).
orientation(p1242_0, lhs).
rotation(p1242_0, 4.23).
piece(1242, p1242_1).
position(p1242_1, 6.31, 0.29).
size(p1242_1, 9.83).
color(p1242_1, red).
orientation(p1242_1, upright).
rotation(p1242_1, 5.21).
piece(1243, p1243_0).
position(p1243_0, 2.47, 7.63).
size(p1243_0, 1.65).
color(p1243_0, blue).
orientation(p1243_0, lhs).
rotation(p1243_0, 5.32).
piece(1243, p1243_1).
position(p1243_1, 9.65, 2.18).
size(p1243_1, 6.0).
color(p1243_1, red).
orientation(p1243_1, rhs).
rotation(p1243_1, 0.7).
piece(1243, p1243_2).
position(p1243_2, 7.73, 5.64).
size(p1243_2, 8.64).
color(p1243_2, blue).
orientation(p1243_2, lhs).
rotation(p1243_2, 5.0).
piece(1244, p1244_0).
position(p1244_0, 7.62, 6.65).
size(p1244_0, 6.58).
color(p1244_0, green).
orientation(p1244_0, strange).
rotation(p1244_0, 4.37).
piece(1245, p1245_0).
position(p1245_0, 2.9, 9.85).
size(p1245_0, 2.2).
color(p1245_0, red).
orientation(p1245_0, lhs).
rotation(p1245_0, 5.73).
piece(1245, p1245_1).
position(p1245_1, 5.52, 6.47).
size(p1245_1, 1.39).
color(p1245_1, green).
orientation(p1245_1, rhs).
rotation(p1245_1, 0.68).
piece(1246, p1246_0).
position(p1246_0, 3.67, 5.42).
size(p1246_0, 0.2).
color(p1246_0, red).
orientation(p1246_0, strange).
rotation(p1246_0, 0.5).
piece(1246, p1246_1).
position(p1246_1, 2.49, 5.8).
size(p1246_1, 7.49).
color(p1246_1, red).
orientation(p1246_1, upright).
rotation(p1246_1, 0.76).
contact(p1246_0, p1246_1).
contact(p1246_0, p1246_1).
contact(p1246_1, p1246_0).
contact(p1246_1, p1246_0).
piece(1247, p1247_0).
position(p1247_0, 3.75, 6.84).
size(p1247_0, 0.42).
color(p1247_0, blue).
orientation(p1247_0, strange).
rotation(p1247_0, 6.16).
piece(1247, p1247_1).
position(p1247_1, 7.68, 0.71).
size(p1247_1, 9.47).
color(p1247_1, green).
orientation(p1247_1, rhs).
rotation(p1247_1, 0.96).
piece(1247, p1247_2).
position(p1247_2, 8.77, 0.32).
size(p1247_2, 9.39).
color(p1247_2, green).
orientation(p1247_2, upright).
rotation(p1247_2, 5.93).
piece(1247, p1247_3).
position(p1247_3, 2.07, 9.92).
size(p1247_3, 4.64).
color(p1247_3, green).
orientation(p1247_3, strange).
rotation(p1247_3, 0.95).
contact(p1247_1, p1247_2).
contact(p1247_1, p1247_2).
contact(p1247_2, p1247_1).
contact(p1247_2, p1247_1).
piece(1248, p1248_0).
position(p1248_0, 9.39, 1.94).
size(p1248_0, 0.03).
color(p1248_0, red).
orientation(p1248_0, strange).
rotation(p1248_0, 6.17).
piece(1249, p1249_0).
position(p1249_0, 2.23, 4.71).
size(p1249_0, 5.93).
color(p1249_0, red).
orientation(p1249_0, upright).
rotation(p1249_0, 5.44).
piece(1250, p1250_0).
position(p1250_0, 3.66, 7.35).
size(p1250_0, 0.87).
color(p1250_0, red).
orientation(p1250_0, upright).
rotation(p1250_0, 5.34).
piece(1250, p1250_1).
position(p1250_1, 4.2, 4.57).
size(p1250_1, 8.34).
color(p1250_1, green).
orientation(p1250_1, lhs).
rotation(p1250_1, 0.92).
piece(1250, p1250_2).
position(p1250_2, 2.23, 8.99).
size(p1250_2, 3.96).
color(p1250_2, red).
orientation(p1250_2, upright).
rotation(p1250_2, 5.09).
piece(1250, p1250_3).
position(p1250_3, 0.26, 6.27).
size(p1250_3, 9.19).
color(p1250_3, green).
orientation(p1250_3, rhs).
rotation(p1250_3, 0.28).
piece(1251, p1251_0).
position(p1251_0, 5.79, 8.67).
size(p1251_0, 7.95).
color(p1251_0, blue).
orientation(p1251_0, strange).
rotation(p1251_0, 0.61).
piece(1252, p1252_0).
position(p1252_0, 0.49, 6.26).
size(p1252_0, 9.65).
color(p1252_0, blue).
orientation(p1252_0, strange).
rotation(p1252_0, 4.57).
piece(1253, p1253_0).
position(p1253_0, 6.89, 4.29).
size(p1253_0, 2.36).
color(p1253_0, blue).
orientation(p1253_0, upright).
rotation(p1253_0, 0.37).
piece(1254, p1254_0).
position(p1254_0, 6.52, 0.55).
size(p1254_0, 5.79).
color(p1254_0, blue).
orientation(p1254_0, lhs).
rotation(p1254_0, 4.47).
piece(1254, p1254_1).
position(p1254_1, 7.7, 0.93).
size(p1254_1, 0.97).
color(p1254_1, red).
orientation(p1254_1, upright).
rotation(p1254_1, 0.44).
contact(p1254_0, p1254_1).
contact(p1254_0, p1254_1).
contact(p1254_1, p1254_0).
contact(p1254_1, p1254_0).
piece(1255, p1255_0).
position(p1255_0, 8.25, 9.36).
size(p1255_0, 7.06).
color(p1255_0, red).
orientation(p1255_0, upright).
rotation(p1255_0, 4.65).
piece(1255, p1255_1).
position(p1255_1, 7.49, 4.88).
size(p1255_1, 8.29).
color(p1255_1, red).
orientation(p1255_1, rhs).
rotation(p1255_1, 0.46).
piece(1256, p1256_0).
position(p1256_0, 8.56, 1.09).
size(p1256_0, 0.93).
color(p1256_0, green).
orientation(p1256_0, strange).
rotation(p1256_0, 0.3).
piece(1257, p1257_0).
position(p1257_0, 8.48, 7.72).
size(p1257_0, 8.61).
color(p1257_0, green).
orientation(p1257_0, rhs).
rotation(p1257_0, 0.9).
piece(1257, p1257_1).
position(p1257_1, 3.18, 4.62).
size(p1257_1, 6.33).
color(p1257_1, red).
orientation(p1257_1, rhs).
rotation(p1257_1, 4.24).
piece(1257, p1257_2).
position(p1257_2, 0.01, 7.54).
size(p1257_2, 1.89).
color(p1257_2, red).
orientation(p1257_2, lhs).
rotation(p1257_2, 0.45).
piece(1258, p1258_0).
position(p1258_0, 3.3, 5.59).
size(p1258_0, 7.24).
color(p1258_0, blue).
orientation(p1258_0, rhs).
rotation(p1258_0, 5.37).
piece(1259, p1259_0).
position(p1259_0, 7.65, 6.16).
size(p1259_0, 3.09).
color(p1259_0, red).
orientation(p1259_0, rhs).
rotation(p1259_0, 4.71).
piece(1260, p1260_0).
position(p1260_0, 5.2, 6.85).
size(p1260_0, 7.78).
color(p1260_0, blue).
orientation(p1260_0, upright).
rotation(p1260_0, 4.61).
piece(1261, p1261_0).
position(p1261_0, 3.48, 6.26).
size(p1261_0, 6.65).
color(p1261_0, green).
orientation(p1261_0, strange).
rotation(p1261_0, 0.05).
piece(1261, p1261_1).
position(p1261_1, 6.52, 3.35).
size(p1261_1, 5.78).
color(p1261_1, blue).
orientation(p1261_1, strange).
rotation(p1261_1, 0.07).
piece(1261, p1261_2).
position(p1261_2, 6.16, 0.19).
size(p1261_2, 9.56).
color(p1261_2, red).
orientation(p1261_2, lhs).
rotation(p1261_2, 5.45).
piece(1262, p1262_0).
position(p1262_0, 8.03, 4.05).
size(p1262_0, 2.63).
color(p1262_0, blue).
orientation(p1262_0, strange).
rotation(p1262_0, 0.55).
piece(1263, p1263_0).
position(p1263_0, 7.84, 4.03).
size(p1263_0, 0.99).
color(p1263_0, blue).
orientation(p1263_0, upright).
rotation(p1263_0, 0.77).
piece(1263, p1263_1).
position(p1263_1, 9.71, 4.36).
size(p1263_1, 9.75).
color(p1263_1, blue).
orientation(p1263_1, lhs).
rotation(p1263_1, 5.05).
piece(1264, p1264_0).
position(p1264_0, 8.49, 8.55).
size(p1264_0, 7.29).
color(p1264_0, green).
orientation(p1264_0, lhs).
rotation(p1264_0, 4.55).
piece(1264, p1264_1).
position(p1264_1, 0.8, 6.31).
size(p1264_1, 0.22).
color(p1264_1, blue).
orientation(p1264_1, lhs).
rotation(p1264_1, 5.44).
piece(1264, p1264_2).
position(p1264_2, 3.77, 5.09).
size(p1264_2, 2.32).
color(p1264_2, green).
orientation(p1264_2, lhs).
rotation(p1264_2, 4.51).
piece(1264, p1264_3).
position(p1264_3, 5.92, 8.72).
size(p1264_3, 3.77).
color(p1264_3, red).
orientation(p1264_3, strange).
rotation(p1264_3, 4.42).
piece(1265, p1265_0).
position(p1265_0, 5.73, 1.9).
size(p1265_0, 2.45).
color(p1265_0, green).
orientation(p1265_0, strange).
rotation(p1265_0, 0.25).
piece(1266, p1266_0).
position(p1266_0, 6.05, 4.01).
size(p1266_0, 1.92).
color(p1266_0, blue).
orientation(p1266_0, upright).
rotation(p1266_0, 0.1).
piece(1266, p1266_1).
position(p1266_1, 8.57, 3.29).
size(p1266_1, 7.72).
color(p1266_1, blue).
orientation(p1266_1, rhs).
rotation(p1266_1, 0.01).
piece(1266, p1266_2).
position(p1266_2, 7.88, 8.23).
size(p1266_2, 0.34).
color(p1266_2, red).
orientation(p1266_2, strange).
rotation(p1266_2, 5.32).
piece(1267, p1267_0).
position(p1267_0, 9.99, 2.55).
size(p1267_0, 2.23).
color(p1267_0, green).
orientation(p1267_0, upright).
rotation(p1267_0, 5.64).
piece(1267, p1267_1).
position(p1267_1, 3.24, 9.49).
size(p1267_1, 2.93).
color(p1267_1, green).
orientation(p1267_1, lhs).
rotation(p1267_1, 0.55).
piece(1268, p1268_0).
position(p1268_0, 6.18, 3.5).
size(p1268_0, 2.83).
color(p1268_0, red).
orientation(p1268_0, rhs).
rotation(p1268_0, 0.28).
piece(1269, p1269_0).
position(p1269_0, 1.33, 7.91).
size(p1269_0, 3.67).
color(p1269_0, blue).
orientation(p1269_0, lhs).
rotation(p1269_0, 0.62).
piece(1269, p1269_1).
position(p1269_1, 4.73, 9.95).
size(p1269_1, 2.61).
color(p1269_1, green).
orientation(p1269_1, upright).
rotation(p1269_1, 5.63).
piece(1269, p1269_2).
position(p1269_2, 7.74, 1.2).
size(p1269_2, 0.01).
color(p1269_2, blue).
orientation(p1269_2, lhs).
rotation(p1269_2, 4.89).
piece(1270, p1270_0).
position(p1270_0, 4.6, 5.36).
size(p1270_0, 8.33).
color(p1270_0, red).
orientation(p1270_0, rhs).
rotation(p1270_0, 6.15).
piece(1270, p1270_1).
position(p1270_1, 2.48, 5.21).
size(p1270_1, 0.69).
color(p1270_1, red).
orientation(p1270_1, rhs).
rotation(p1270_1, 0.09).
piece(1270, p1270_2).
position(p1270_2, 2.02, 5.03).
size(p1270_2, 7.36).
color(p1270_2, blue).
orientation(p1270_2, strange).
rotation(p1270_2, 0.92).
piece(1270, p1270_3).
position(p1270_3, 8.34, 3.49).
size(p1270_3, 8.21).
color(p1270_3, red).
orientation(p1270_3, lhs).
rotation(p1270_3, 4.25).
contact(p1270_1, p1270_2).
contact(p1270_1, p1270_2).
contact(p1270_2, p1270_1).
contact(p1270_2, p1270_1).
piece(1271, p1271_0).
position(p1271_0, 3.68, 6.86).
size(p1271_0, 4.53).
color(p1271_0, blue).
orientation(p1271_0, rhs).
rotation(p1271_0, 6.13).
piece(1272, p1272_0).
position(p1272_0, 4.94, 7.93).
size(p1272_0, 3.27).
color(p1272_0, red).
orientation(p1272_0, strange).
rotation(p1272_0, 5.77).
piece(1273, p1273_0).
position(p1273_0, 6.61, 5.81).
size(p1273_0, 1.66).
color(p1273_0, green).
orientation(p1273_0, strange).
rotation(p1273_0, 0.88).
piece(1273, p1273_1).
position(p1273_1, 7.54, 9.85).
size(p1273_1, 1.95).
color(p1273_1, green).
orientation(p1273_1, upright).
rotation(p1273_1, 4.66).
piece(1274, p1274_0).
position(p1274_0, 3.76, 4.12).
size(p1274_0, 7.48).
color(p1274_0, red).
orientation(p1274_0, lhs).
rotation(p1274_0, 5.09).
piece(1274, p1274_1).
position(p1274_1, 0.55, 9.72).
size(p1274_1, 3.73).
color(p1274_1, green).
orientation(p1274_1, lhs).
rotation(p1274_1, 5.9).
piece(1275, p1275_0).
position(p1275_0, 9.08, 8.54).
size(p1275_0, 2.36).
color(p1275_0, red).
orientation(p1275_0, rhs).
rotation(p1275_0, 5.99).
piece(1276, p1276_0).
position(p1276_0, 8.13, 7.39).
size(p1276_0, 8.12).
color(p1276_0, green).
orientation(p1276_0, strange).
rotation(p1276_0, 0.11).
piece(1277, p1277_0).
position(p1277_0, 3.35, 5.75).
size(p1277_0, 3.79).
color(p1277_0, red).
orientation(p1277_0, lhs).
rotation(p1277_0, 5.45).
piece(1277, p1277_1).
position(p1277_1, 4.41, 6.45).
size(p1277_1, 2.48).
color(p1277_1, green).
orientation(p1277_1, lhs).
rotation(p1277_1, 5.8).
contact(p1277_0, p1277_1).
contact(p1277_0, p1277_1).
contact(p1277_1, p1277_0).
contact(p1277_1, p1277_0).
piece(1278, p1278_0).
position(p1278_0, 6.7, 9.81).
size(p1278_0, 5.33).
color(p1278_0, red).
orientation(p1278_0, lhs).
rotation(p1278_0, 0.28).
piece(1279, p1279_0).
position(p1279_0, 7.62, 3.49).
size(p1279_0, 8.1).
color(p1279_0, red).
orientation(p1279_0, strange).
rotation(p1279_0, 5.76).
piece(1280, p1280_0).
position(p1280_0, 9.19, 5.11).
size(p1280_0, 3.9).
color(p1280_0, red).
orientation(p1280_0, lhs).
rotation(p1280_0, 0.27).
piece(1281, p1281_0).
position(p1281_0, 9.35, 5.81).
size(p1281_0, 7.94).
color(p1281_0, red).
orientation(p1281_0, upright).
rotation(p1281_0, 5.5).
piece(1282, p1282_0).
position(p1282_0, 8.89, 2.49).
size(p1282_0, 3.84).
color(p1282_0, green).
orientation(p1282_0, strange).
rotation(p1282_0, 4.59).
piece(1283, p1283_0).
position(p1283_0, 3.62, 5.32).
size(p1283_0, 5.23).
color(p1283_0, red).
orientation(p1283_0, rhs).
rotation(p1283_0, 4.87).
piece(1284, p1284_0).
position(p1284_0, 7.27, 1.83).
size(p1284_0, 8.25).
color(p1284_0, blue).
orientation(p1284_0, lhs).
rotation(p1284_0, 0.0).
piece(1284, p1284_1).
position(p1284_1, 5.3, 5.63).
size(p1284_1, 0.17).
color(p1284_1, blue).
orientation(p1284_1, upright).
rotation(p1284_1, 5.78).
piece(1285, p1285_0).
position(p1285_0, 7.34, 3.95).
size(p1285_0, 7.32).
color(p1285_0, blue).
orientation(p1285_0, upright).
rotation(p1285_0, 4.89).
piece(1286, p1286_0).
position(p1286_0, 9.73, 2.92).
size(p1286_0, 6.33).
color(p1286_0, blue).
orientation(p1286_0, upright).
rotation(p1286_0, 0.14).
piece(1287, p1287_0).
position(p1287_0, 9.5, 4.23).
size(p1287_0, 9.81).
color(p1287_0, blue).
orientation(p1287_0, strange).
rotation(p1287_0, 0.34).
piece(1288, p1288_0).
position(p1288_0, 3.82, 4.29).
size(p1288_0, 6.54).
color(p1288_0, blue).
orientation(p1288_0, upright).
rotation(p1288_0, 0.24).
piece(1289, p1289_0).
position(p1289_0, 1.98, 6.34).
size(p1289_0, 0.76).
color(p1289_0, green).
orientation(p1289_0, rhs).
rotation(p1289_0, 4.68).
piece(1289, p1289_1).
position(p1289_1, 6.49, 1.01).
size(p1289_1, 7.44).
color(p1289_1, green).
orientation(p1289_1, rhs).
rotation(p1289_1, 4.93).
piece(1290, p1290_0).
position(p1290_0, 8.86, 2.29).
size(p1290_0, 7.0).
color(p1290_0, blue).
orientation(p1290_0, lhs).
rotation(p1290_0, 0.9).
piece(1290, p1290_1).
position(p1290_1, 4.42, 7.31).
size(p1290_1, 5.9).
color(p1290_1, green).
orientation(p1290_1, rhs).
rotation(p1290_1, 0.37).
piece(1290, p1290_2).
position(p1290_2, 3.04, 3.79).
size(p1290_2, 6.13).
color(p1290_2, blue).
orientation(p1290_2, strange).
rotation(p1290_2, 0.22).
piece(1291, p1291_0).
position(p1291_0, 4.05, 9.95).
size(p1291_0, 7.64).
color(p1291_0, green).
orientation(p1291_0, lhs).
rotation(p1291_0, 0.03).
piece(1291, p1291_1).
position(p1291_1, 3.77, 7.92).
size(p1291_1, 4.79).
color(p1291_1, blue).
orientation(p1291_1, rhs).
rotation(p1291_1, 4.88).
piece(1291, p1291_2).
position(p1291_2, 4.62, 3.16).
size(p1291_2, 5.16).
color(p1291_2, green).
orientation(p1291_2, rhs).
rotation(p1291_2, 0.43).
piece(1291, p1291_3).
position(p1291_3, 3.49, 7.52).
size(p1291_3, 4.11).
color(p1291_3, green).
orientation(p1291_3, rhs).
rotation(p1291_3, 5.68).
contact(p1291_1, p1291_3).
contact(p1291_1, p1291_3).
contact(p1291_3, p1291_1).
contact(p1291_3, p1291_1).
piece(1292, p1292_0).
position(p1292_0, 3.3, 4.82).
size(p1292_0, 6.32).
color(p1292_0, green).
orientation(p1292_0, lhs).
rotation(p1292_0, 5.36).
piece(1293, p1293_0).
position(p1293_0, 6.91, 9.83).
size(p1293_0, 0.05).
color(p1293_0, green).
orientation(p1293_0, strange).
rotation(p1293_0, 4.7).
piece(1294, p1294_0).
position(p1294_0, 7.87, 0.82).
size(p1294_0, 8.08).
color(p1294_0, red).
orientation(p1294_0, lhs).
rotation(p1294_0, 0.81).
piece(1294, p1294_1).
position(p1294_1, 6.14, 6.1).
size(p1294_1, 6.79).
color(p1294_1, blue).
orientation(p1294_1, lhs).
rotation(p1294_1, 5.0).
piece(1295, p1295_0).
position(p1295_0, 8.74, 8.2).
size(p1295_0, 4.56).
color(p1295_0, blue).
orientation(p1295_0, lhs).
rotation(p1295_0, 4.88).
piece(1296, p1296_0).
position(p1296_0, 8.51, 7.33).
size(p1296_0, 2.5).
color(p1296_0, green).
orientation(p1296_0, lhs).
rotation(p1296_0, 4.88).
piece(1297, p1297_0).
position(p1297_0, 8.29, 9.65).
size(p1297_0, 4.58).
color(p1297_0, blue).
orientation(p1297_0, upright).
rotation(p1297_0, 4.24).
piece(1298, p1298_0).
position(p1298_0, 2.36, 4.77).
size(p1298_0, 0.76).
color(p1298_0, blue).
orientation(p1298_0, lhs).
rotation(p1298_0, 5.56).
piece(1298, p1298_1).
position(p1298_1, 8.09, 2.7).
size(p1298_1, 0.19).
color(p1298_1, green).
orientation(p1298_1, upright).
rotation(p1298_1, 0.87).
piece(1298, p1298_2).
position(p1298_2, 3.73, 8.15).
size(p1298_2, 8.17).
color(p1298_2, blue).
orientation(p1298_2, upright).
rotation(p1298_2, 5.42).
piece(1298, p1298_3).
position(p1298_3, 3.95, 4.22).
size(p1298_3, 1.11).
color(p1298_3, blue).
orientation(p1298_3, rhs).
rotation(p1298_3, 4.51).
contact(p1298_0, p1298_3).
contact(p1298_0, p1298_3).
contact(p1298_3, p1298_0).
contact(p1298_3, p1298_0).
piece(1299, p1299_0).
position(p1299_0, 8.07, 6.86).
size(p1299_0, 7.84).
color(p1299_0, blue).
orientation(p1299_0, lhs).
rotation(p1299_0, 0.22).
piece(1299, p1299_1).
position(p1299_1, 9.15, 9.43).
size(p1299_1, 7.7).
color(p1299_1, green).
orientation(p1299_1, rhs).
rotation(p1299_1, 4.67).
piece(1300, p1300_0).
position(p1300_0, 6.63, 0.84).
size(p1300_0, 9.51).
color(p1300_0, blue).
orientation(p1300_0, lhs).
rotation(p1300_0, 0.49).
piece(1300, p1300_1).
position(p1300_1, 0.92, 6.07).
size(p1300_1, 0.08).
color(p1300_1, green).
orientation(p1300_1, strange).
rotation(p1300_1, 4.42).
piece(1301, p1301_0).
position(p1301_0, 6.55, 1.95).
size(p1301_0, 0.23).
color(p1301_0, red).
orientation(p1301_0, strange).
rotation(p1301_0, 0.7).
piece(1301, p1301_1).
position(p1301_1, 6.31, 5.8).
size(p1301_1, 7.29).
color(p1301_1, red).
orientation(p1301_1, upright).
rotation(p1301_1, 4.32).
piece(1301, p1301_2).
position(p1301_2, 7.35, 5.4).
size(p1301_2, 0.69).
color(p1301_2, green).
orientation(p1301_2, lhs).
rotation(p1301_2, 0.7).
contact(p1301_1, p1301_2).
contact(p1301_1, p1301_2).
contact(p1301_2, p1301_1).
contact(p1301_2, p1301_1).
piece(1302, p1302_0).
position(p1302_0, 5.96, 5.37).
size(p1302_0, 7.89).
color(p1302_0, green).
orientation(p1302_0, rhs).
rotation(p1302_0, 6.25).
piece(1302, p1302_1).
position(p1302_1, 3.85, 3.95).
size(p1302_1, 3.72).
color(p1302_1, green).
orientation(p1302_1, strange).
rotation(p1302_1, 5.53).
piece(1302, p1302_2).
position(p1302_2, 6.75, 1.76).
size(p1302_2, 1.53).
color(p1302_2, green).
orientation(p1302_2, upright).
rotation(p1302_2, 6.03).
piece(1303, p1303_0).
position(p1303_0, 2.43, 9.9).
size(p1303_0, 9.07).
color(p1303_0, blue).
orientation(p1303_0, lhs).
rotation(p1303_0, 6.18).
piece(1303, p1303_1).
position(p1303_1, 8.64, 9.56).
size(p1303_1, 3.33).
color(p1303_1, green).
orientation(p1303_1, strange).
rotation(p1303_1, 5.93).
piece(1303, p1303_2).
position(p1303_2, 5.86, 8.34).
size(p1303_2, 0.91).
color(p1303_2, blue).
orientation(p1303_2, strange).
rotation(p1303_2, 5.79).
piece(1304, p1304_0).
position(p1304_0, 9.43, 1.0).
size(p1304_0, 5.96).
color(p1304_0, blue).
orientation(p1304_0, lhs).
rotation(p1304_0, 5.31).
piece(1305, p1305_0).
position(p1305_0, 1.59, 4.85).
size(p1305_0, 0.42).
color(p1305_0, green).
orientation(p1305_0, rhs).
rotation(p1305_0, 5.39).
piece(1306, p1306_0).
position(p1306_0, 6.48, 1.11).
size(p1306_0, 3.77).
color(p1306_0, green).
orientation(p1306_0, strange).
rotation(p1306_0, 5.44).
piece(1307, p1307_0).
position(p1307_0, 9.2, 6.79).
size(p1307_0, 9.83).
color(p1307_0, red).
orientation(p1307_0, rhs).
rotation(p1307_0, 0.28).
piece(1308, p1308_0).
position(p1308_0, 9.48, 5.94).
size(p1308_0, 8.14).
color(p1308_0, green).
orientation(p1308_0, upright).
rotation(p1308_0, 5.77).
piece(1308, p1308_1).
position(p1308_1, 8.35, 8.41).
size(p1308_1, 2.72).
color(p1308_1, blue).
orientation(p1308_1, strange).
rotation(p1308_1, 4.65).
piece(1308, p1308_2).
position(p1308_2, 0.79, 5.62).
size(p1308_2, 3.25).
color(p1308_2, red).
orientation(p1308_2, lhs).
rotation(p1308_2, 4.28).
piece(1309, p1309_0).
position(p1309_0, 8.1, 5.38).
size(p1309_0, 9.12).
color(p1309_0, green).
orientation(p1309_0, lhs).
rotation(p1309_0, 0.96).
piece(1310, p1310_0).
position(p1310_0, 9.33, 3.29).
size(p1310_0, 8.03).
color(p1310_0, green).
orientation(p1310_0, upright).
rotation(p1310_0, 5.88).
piece(1311, p1311_0).
position(p1311_0, 8.59, 7.77).
size(p1311_0, 9.75).
color(p1311_0, blue).
orientation(p1311_0, strange).
rotation(p1311_0, 0.06).
piece(1312, p1312_0).
position(p1312_0, 3.16, 9.54).
size(p1312_0, 7.85).
color(p1312_0, blue).
orientation(p1312_0, upright).
rotation(p1312_0, 5.12).
piece(1313, p1313_0).
position(p1313_0, 0.15, 7.1).
size(p1313_0, 6.22).
color(p1313_0, red).
orientation(p1313_0, strange).
rotation(p1313_0, 6.2).
piece(1314, p1314_0).
position(p1314_0, 4.3, 3.25).
size(p1314_0, 8.13).
color(p1314_0, green).
orientation(p1314_0, upright).
rotation(p1314_0, 4.95).
piece(1315, p1315_0).
position(p1315_0, 7.16, 4.98).
size(p1315_0, 2.55).
color(p1315_0, green).
orientation(p1315_0, strange).
rotation(p1315_0, 5.15).
piece(1315, p1315_1).
position(p1315_1, 9.05, 3.55).
size(p1315_1, 6.49).
color(p1315_1, red).
orientation(p1315_1, strange).
rotation(p1315_1, 5.58).
piece(1316, p1316_0).
position(p1316_0, 5.06, 6.02).
size(p1316_0, 9.24).
color(p1316_0, green).
orientation(p1316_0, strange).
rotation(p1316_0, 0.85).
piece(1317, p1317_0).
position(p1317_0, 2.04, 9.81).
size(p1317_0, 8.46).
color(p1317_0, green).
orientation(p1317_0, rhs).
rotation(p1317_0, 6.01).
piece(1318, p1318_0).
position(p1318_0, 5.61, 2.03).
size(p1318_0, 2.97).
color(p1318_0, red).
orientation(p1318_0, upright).
rotation(p1318_0, 4.89).
piece(1318, p1318_1).
position(p1318_1, 4.39, 3.35).
size(p1318_1, 0.01).
color(p1318_1, blue).
orientation(p1318_1, rhs).
rotation(p1318_1, 0.57).
piece(1319, p1319_0).
position(p1319_0, 3.0, 7.85).
size(p1319_0, 4.2).
color(p1319_0, blue).
orientation(p1319_0, upright).
rotation(p1319_0, 0.94).
piece(1319, p1319_1).
position(p1319_1, 6.85, 3.48).
size(p1319_1, 8.91).
color(p1319_1, red).
orientation(p1319_1, strange).
rotation(p1319_1, 0.92).
piece(1320, p1320_0).
position(p1320_0, 7.01, 2.15).
size(p1320_0, 5.25).
color(p1320_0, green).
orientation(p1320_0, rhs).
rotation(p1320_0, 5.16).
piece(1321, p1321_0).
position(p1321_0, 0.99, 6.07).
size(p1321_0, 5.48).
color(p1321_0, red).
orientation(p1321_0, lhs).
rotation(p1321_0, 4.23).
piece(1321, p1321_1).
position(p1321_1, 0.46, 8.51).
size(p1321_1, 5.13).
color(p1321_1, blue).
orientation(p1321_1, lhs).
rotation(p1321_1, 5.27).
piece(1321, p1321_2).
position(p1321_2, 6.83, 0.07).
size(p1321_2, 4.15).
color(p1321_2, red).
orientation(p1321_2, strange).
rotation(p1321_2, 4.57).
piece(1322, p1322_0).
position(p1322_0, 3.52, 8.12).
size(p1322_0, 1.28).
color(p1322_0, red).
orientation(p1322_0, strange).
rotation(p1322_0, 4.31).
piece(1322, p1322_1).
position(p1322_1, 7.28, 5.49).
size(p1322_1, 4.83).
color(p1322_1, red).
orientation(p1322_1, rhs).
rotation(p1322_1, 0.48).
piece(1323, p1323_0).
position(p1323_0, 8.32, 6.58).
size(p1323_0, 3.67).
color(p1323_0, green).
orientation(p1323_0, upright).
rotation(p1323_0, 6.02).
piece(1324, p1324_0).
position(p1324_0, 7.28, 1.47).
size(p1324_0, 9.98).
color(p1324_0, red).
orientation(p1324_0, rhs).
rotation(p1324_0, 0.77).
piece(1325, p1325_0).
position(p1325_0, 0.51, 8.61).
size(p1325_0, 9.26).
color(p1325_0, green).
orientation(p1325_0, rhs).
rotation(p1325_0, 0.05).
piece(1325, p1325_1).
position(p1325_1, 4.81, 4.72).
size(p1325_1, 8.41).
color(p1325_1, red).
orientation(p1325_1, upright).
rotation(p1325_1, 5.56).
piece(1325, p1325_2).
position(p1325_2, 5.66, 5.88).
size(p1325_2, 2.25).
color(p1325_2, blue).
orientation(p1325_2, strange).
rotation(p1325_2, 5.17).
contact(p1325_1, p1325_2).
contact(p1325_1, p1325_2).
contact(p1325_2, p1325_1).
contact(p1325_2, p1325_1).
piece(1326, p1326_0).
position(p1326_0, 5.68, 2.83).
size(p1326_0, 6.14).
color(p1326_0, red).
orientation(p1326_0, upright).
rotation(p1326_0, 5.77).
piece(1327, p1327_0).
position(p1327_0, 5.61, 1.28).
size(p1327_0, 1.87).
color(p1327_0, red).
orientation(p1327_0, upright).
rotation(p1327_0, 0.62).
piece(1328, p1328_0).
position(p1328_0, 3.95, 7.15).
size(p1328_0, 9.44).
color(p1328_0, green).
orientation(p1328_0, strange).
rotation(p1328_0, 4.27).
piece(1329, p1329_0).
position(p1329_0, 3.98, 4.99).
size(p1329_0, 6.05).
color(p1329_0, green).
orientation(p1329_0, lhs).
rotation(p1329_0, 4.79).
piece(1330, p1330_0).
position(p1330_0, 5.5, 9.38).
size(p1330_0, 0.42).
color(p1330_0, red).
orientation(p1330_0, strange).
rotation(p1330_0, 0.33).
piece(1331, p1331_0).
position(p1331_0, 5.22, 8.37).
size(p1331_0, 8.04).
color(p1331_0, green).
orientation(p1331_0, rhs).
rotation(p1331_0, 0.09).
piece(1331, p1331_1).
position(p1331_1, 6.89, 3.0).
size(p1331_1, 4.63).
color(p1331_1, red).
orientation(p1331_1, lhs).
rotation(p1331_1, 5.79).
piece(1332, p1332_0).
position(p1332_0, 9.21, 7.78).
size(p1332_0, 8.87).
color(p1332_0, blue).
orientation(p1332_0, upright).
rotation(p1332_0, 5.43).
piece(1333, p1333_0).
position(p1333_0, 5.62, 7.2).
size(p1333_0, 3.78).
color(p1333_0, blue).
orientation(p1333_0, upright).
rotation(p1333_0, 4.51).
piece(1334, p1334_0).
position(p1334_0, 8.24, 1.24).
size(p1334_0, 3.84).
color(p1334_0, blue).
orientation(p1334_0, upright).
rotation(p1334_0, 4.68).
piece(1335, p1335_0).
position(p1335_0, 8.84, 6.92).
size(p1335_0, 0.55).
color(p1335_0, blue).
orientation(p1335_0, upright).
rotation(p1335_0, 5.2).
piece(1336, p1336_0).
position(p1336_0, 8.13, 1.35).
size(p1336_0, 8.13).
color(p1336_0, blue).
orientation(p1336_0, strange).
rotation(p1336_0, 5.94).
piece(1336, p1336_1).
position(p1336_1, 8.85, 5.96).
size(p1336_1, 8.14).
color(p1336_1, red).
orientation(p1336_1, rhs).
rotation(p1336_1, 4.67).
piece(1337, p1337_0).
position(p1337_0, 7.85, 3.66).
size(p1337_0, 1.09).
color(p1337_0, green).
orientation(p1337_0, upright).
rotation(p1337_0, 4.7).
piece(1337, p1337_1).
position(p1337_1, 6.18, 0.25).
size(p1337_1, 4.51).
color(p1337_1, blue).
orientation(p1337_1, upright).
rotation(p1337_1, 6.27).
piece(1338, p1338_0).
position(p1338_0, 3.77, 6.98).
size(p1338_0, 7.41).
color(p1338_0, green).
orientation(p1338_0, strange).
rotation(p1338_0, 5.18).
piece(1339, p1339_0).
position(p1339_0, 6.25, 8.41).
size(p1339_0, 4.63).
color(p1339_0, green).
orientation(p1339_0, rhs).
rotation(p1339_0, 4.91).
piece(1340, p1340_0).
position(p1340_0, 3.41, 6.41).
size(p1340_0, 5.23).
color(p1340_0, red).
orientation(p1340_0, rhs).
rotation(p1340_0, 5.39).
piece(1341, p1341_0).
position(p1341_0, 6.57, 6.25).
size(p1341_0, 7.95).
color(p1341_0, green).
orientation(p1341_0, rhs).
rotation(p1341_0, 5.54).
piece(1342, p1342_0).
position(p1342_0, 7.7, 3.83).
size(p1342_0, 1.64).
color(p1342_0, green).
orientation(p1342_0, rhs).
rotation(p1342_0, 4.22).
piece(1343, p1343_0).
position(p1343_0, 8.23, 3.29).
size(p1343_0, 7.88).
color(p1343_0, green).
orientation(p1343_0, lhs).
rotation(p1343_0, 0.66).
piece(1344, p1344_0).
position(p1344_0, 9.6, 3.5).
size(p1344_0, 4.5).
color(p1344_0, green).
orientation(p1344_0, upright).
rotation(p1344_0, 5.72).
piece(1344, p1344_1).
position(p1344_1, 2.61, 7.77).
size(p1344_1, 2.85).
color(p1344_1, red).
orientation(p1344_1, lhs).
rotation(p1344_1, 4.27).
piece(1345, p1345_0).
position(p1345_0, 2.13, 6.13).
size(p1345_0, 3.43).
color(p1345_0, green).
orientation(p1345_0, rhs).
rotation(p1345_0, 4.77).
piece(1345, p1345_1).
position(p1345_1, 6.45, 6.78).
size(p1345_1, 8.39).
color(p1345_1, green).
orientation(p1345_1, lhs).
rotation(p1345_1, 4.43).
piece(1345, p1345_2).
position(p1345_2, 4.11, 8.61).
size(p1345_2, 5.87).
color(p1345_2, red).
orientation(p1345_2, upright).
rotation(p1345_2, 5.54).
piece(1345, p1345_3).
position(p1345_3, 7.05, 3.86).
size(p1345_3, 3.23).
color(p1345_3, blue).
orientation(p1345_3, upright).
rotation(p1345_3, 6.17).
piece(1346, p1346_0).
position(p1346_0, 7.6, 8.07).
size(p1346_0, 9.01).
color(p1346_0, red).
orientation(p1346_0, rhs).
rotation(p1346_0, 5.88).
piece(1346, p1346_1).
position(p1346_1, 6.65, 2.64).
size(p1346_1, 8.49).
color(p1346_1, green).
orientation(p1346_1, lhs).
rotation(p1346_1, 0.37).
piece(1347, p1347_0).
position(p1347_0, 1.6, 6.81).
size(p1347_0, 4.17).
color(p1347_0, red).
orientation(p1347_0, strange).
rotation(p1347_0, 5.13).
piece(1348, p1348_0).
position(p1348_0, 5.2, 2.71).
size(p1348_0, 0.22).
color(p1348_0, blue).
orientation(p1348_0, rhs).
rotation(p1348_0, 4.48).
piece(1348, p1348_1).
position(p1348_1, 3.85, 7.26).
size(p1348_1, 8.7).
color(p1348_1, blue).
orientation(p1348_1, rhs).
rotation(p1348_1, 5.06).
piece(1349, p1349_0).
position(p1349_0, 7.54, 8.06).
size(p1349_0, 2.97).
color(p1349_0, green).
orientation(p1349_0, lhs).
rotation(p1349_0, 4.37).
piece(1349, p1349_1).
position(p1349_1, 8.73, 2.74).
size(p1349_1, 0.27).
color(p1349_1, green).
orientation(p1349_1, strange).
rotation(p1349_1, 0.52).
piece(1349, p1349_2).
position(p1349_2, 2.67, 4.15).
size(p1349_2, 8.49).
color(p1349_2, blue).
orientation(p1349_2, strange).
rotation(p1349_2, 0.94).
piece(1350, p1350_0).
position(p1350_0, 1.93, 8.25).
size(p1350_0, 8.95).
color(p1350_0, green).
orientation(p1350_0, strange).
rotation(p1350_0, 5.25).
piece(1351, p1351_0).
position(p1351_0, 7.5, 0.75).
size(p1351_0, 3.81).
color(p1351_0, blue).
orientation(p1351_0, upright).
rotation(p1351_0, 0.7).
piece(1352, p1352_0).
position(p1352_0, 1.71, 9.13).
size(p1352_0, 0.3).
color(p1352_0, green).
orientation(p1352_0, rhs).
rotation(p1352_0, 6.18).
piece(1352, p1352_1).
position(p1352_1, 7.49, 7.98).
size(p1352_1, 4.68).
color(p1352_1, red).
orientation(p1352_1, lhs).
rotation(p1352_1, 6.22).
piece(1352, p1352_2).
position(p1352_2, 1.78, 6.7).
size(p1352_2, 9.07).
color(p1352_2, green).
orientation(p1352_2, strange).
rotation(p1352_2, 5.92).
piece(1353, p1353_0).
position(p1353_0, 1.16, 8.31).
size(p1353_0, 4.19).
color(p1353_0, red).
orientation(p1353_0, upright).
rotation(p1353_0, 5.48).
piece(1353, p1353_1).
position(p1353_1, 0.18, 6.65).
size(p1353_1, 4.77).
color(p1353_1, green).
orientation(p1353_1, rhs).
rotation(p1353_1, 0.69).
piece(1353, p1353_2).
position(p1353_2, 5.64, 1.32).
size(p1353_2, 1.3).
color(p1353_2, blue).
orientation(p1353_2, rhs).
rotation(p1353_2, 0.21).
piece(1354, p1354_0).
position(p1354_0, 9.49, 7.22).
size(p1354_0, 9.17).
color(p1354_0, red).
orientation(p1354_0, strange).
rotation(p1354_0, 0.29).
piece(1355, p1355_0).
position(p1355_0, 5.89, 9.55).
size(p1355_0, 2.82).
color(p1355_0, red).
orientation(p1355_0, lhs).
rotation(p1355_0, 5.61).
piece(1356, p1356_0).
position(p1356_0, 5.23, 9.8).
size(p1356_0, 3.45).
color(p1356_0, blue).
orientation(p1356_0, rhs).
rotation(p1356_0, 0.91).
piece(1357, p1357_0).
position(p1357_0, 5.23, 8.87).
size(p1357_0, 1.58).
color(p1357_0, green).
orientation(p1357_0, lhs).
rotation(p1357_0, 6.1).
piece(1358, p1358_0).
position(p1358_0, 7.91, 4.29).
size(p1358_0, 5.6).
color(p1358_0, green).
orientation(p1358_0, rhs).
rotation(p1358_0, 0.38).
piece(1358, p1358_1).
position(p1358_1, 4.98, 8.34).
size(p1358_1, 9.11).
color(p1358_1, red).
orientation(p1358_1, lhs).
rotation(p1358_1, 0.47).
piece(1359, p1359_0).
position(p1359_0, 4.65, 3.06).
size(p1359_0, 0.83).
color(p1359_0, green).
orientation(p1359_0, upright).
rotation(p1359_0, 0.1).
piece(1359, p1359_1).
position(p1359_1, 4.44, 5.79).
size(p1359_1, 1.71).
color(p1359_1, blue).
orientation(p1359_1, strange).
rotation(p1359_1, 5.09).
piece(1360, p1360_0).
position(p1360_0, 5.49, 8.2).
size(p1360_0, 4.27).
color(p1360_0, red).
orientation(p1360_0, rhs).
rotation(p1360_0, 5.04).
piece(1360, p1360_1).
position(p1360_1, 5.65, 9.2).
size(p1360_1, 2.03).
color(p1360_1, green).
orientation(p1360_1, strange).
rotation(p1360_1, 5.16).
contact(p1360_0, p1360_1).
contact(p1360_0, p1360_1).
contact(p1360_1, p1360_0).
contact(p1360_1, p1360_0).
piece(1361, p1361_0).
position(p1361_0, 5.44, 2.01).
size(p1361_0, 8.54).
color(p1361_0, green).
orientation(p1361_0, rhs).
rotation(p1361_0, 0.57).
piece(1362, p1362_0).
position(p1362_0, 6.66, 3.39).
size(p1362_0, 8.46).
color(p1362_0, blue).
orientation(p1362_0, lhs).
rotation(p1362_0, 0.79).
piece(1363, p1363_0).
position(p1363_0, 6.21, 2.3).
size(p1363_0, 5.58).
color(p1363_0, blue).
orientation(p1363_0, rhs).
rotation(p1363_0, 4.72).
piece(1363, p1363_1).
position(p1363_1, 9.29, 3.25).
size(p1363_1, 2.52).
color(p1363_1, red).
orientation(p1363_1, strange).
rotation(p1363_1, 4.88).
piece(1364, p1364_0).
position(p1364_0, 5.89, 8.61).
size(p1364_0, 9.44).
color(p1364_0, red).
orientation(p1364_0, lhs).
rotation(p1364_0, 4.58).
piece(1365, p1365_0).
position(p1365_0, 1.95, 7.6).
size(p1365_0, 6.32).
color(p1365_0, green).
orientation(p1365_0, rhs).
rotation(p1365_0, 5.48).
piece(1366, p1366_0).
position(p1366_0, 9.26, 2.6).
size(p1366_0, 0.03).
color(p1366_0, blue).
orientation(p1366_0, lhs).
rotation(p1366_0, 5.48).
piece(1367, p1367_0).
position(p1367_0, 6.16, 9.95).
size(p1367_0, 3.09).
color(p1367_0, red).
orientation(p1367_0, rhs).
rotation(p1367_0, 6.07).
piece(1368, p1368_0).
position(p1368_0, 8.61, 2.75).
size(p1368_0, 0.93).
color(p1368_0, green).
orientation(p1368_0, upright).
rotation(p1368_0, 5.19).
piece(1369, p1369_0).
position(p1369_0, 5.44, 5.51).
size(p1369_0, 7.09).
color(p1369_0, red).
orientation(p1369_0, lhs).
rotation(p1369_0, 5.83).
piece(1369, p1369_1).
position(p1369_1, 6.24, 9.91).
size(p1369_1, 9.05).
color(p1369_1, red).
orientation(p1369_1, lhs).
rotation(p1369_1, 5.51).
piece(1370, p1370_0).
position(p1370_0, 9.01, 6.0).
size(p1370_0, 4.95).
color(p1370_0, green).
orientation(p1370_0, strange).
rotation(p1370_0, 0.47).
piece(1370, p1370_1).
position(p1370_1, 2.81, 6.03).
size(p1370_1, 1.9).
color(p1370_1, green).
orientation(p1370_1, rhs).
rotation(p1370_1, 0.86).
piece(1370, p1370_2).
position(p1370_2, 6.14, 4.02).
size(p1370_2, 9.19).
color(p1370_2, green).
orientation(p1370_2, strange).
rotation(p1370_2, 5.8).
piece(1371, p1371_0).
position(p1371_0, 7.84, 6.73).
size(p1371_0, 9.66).
color(p1371_0, red).
orientation(p1371_0, rhs).
rotation(p1371_0, 4.64).
piece(1372, p1372_0).
position(p1372_0, 5.28, 1.89).
size(p1372_0, 7.28).
color(p1372_0, blue).
orientation(p1372_0, rhs).
rotation(p1372_0, 6.0).
piece(1372, p1372_1).
position(p1372_1, 7.28, 4.27).
size(p1372_1, 6.47).
color(p1372_1, green).
orientation(p1372_1, lhs).
rotation(p1372_1, 5.86).
piece(1373, p1373_0).
position(p1373_0, 3.72, 4.88).
size(p1373_0, 5.1).
color(p1373_0, red).
orientation(p1373_0, upright).
rotation(p1373_0, 0.6).
piece(1374, p1374_0).
position(p1374_0, 5.51, 9.92).
size(p1374_0, 1.36).
color(p1374_0, red).
orientation(p1374_0, strange).
rotation(p1374_0, 4.68).
piece(1374, p1374_1).
position(p1374_1, 8.12, 3.35).
size(p1374_1, 1.76).
color(p1374_1, green).
orientation(p1374_1, rhs).
rotation(p1374_1, 4.34).
piece(1375, p1375_0).
position(p1375_0, 3.85, 5.84).
size(p1375_0, 2.51).
color(p1375_0, blue).
orientation(p1375_0, lhs).
rotation(p1375_0, 5.88).
piece(1376, p1376_0).
position(p1376_0, 1.27, 8.83).
size(p1376_0, 3.24).
color(p1376_0, green).
orientation(p1376_0, strange).
rotation(p1376_0, 5.96).
piece(1377, p1377_0).
position(p1377_0, 1.99, 4.9).
size(p1377_0, 4.68).
color(p1377_0, blue).
orientation(p1377_0, rhs).
rotation(p1377_0, 5.02).
piece(1378, p1378_0).
position(p1378_0, 8.29, 5.7).
size(p1378_0, 4.64).
color(p1378_0, red).
orientation(p1378_0, lhs).
rotation(p1378_0, 4.43).
piece(1378, p1378_1).
position(p1378_1, 5.14, 4.89).
size(p1378_1, 3.78).
color(p1378_1, red).
orientation(p1378_1, rhs).
rotation(p1378_1, 5.72).
piece(1379, p1379_0).
position(p1379_0, 4.34, 7.05).
size(p1379_0, 0.59).
color(p1379_0, blue).
orientation(p1379_0, rhs).
rotation(p1379_0, 5.49).
piece(1380, p1380_0).
position(p1380_0, 6.98, 9.4).
size(p1380_0, 2.83).
color(p1380_0, blue).
orientation(p1380_0, strange).
rotation(p1380_0, 0.23).
piece(1381, p1381_0).
position(p1381_0, 5.46, 1.46).
size(p1381_0, 5.61).
color(p1381_0, blue).
orientation(p1381_0, lhs).
rotation(p1381_0, 6.18).
piece(1381, p1381_1).
position(p1381_1, 2.16, 9.24).
size(p1381_1, 3.79).
color(p1381_1, green).
orientation(p1381_1, lhs).
rotation(p1381_1, 6.16).
piece(1382, p1382_0).
position(p1382_0, 8.03, 4.06).
size(p1382_0, 2.97).
color(p1382_0, green).
orientation(p1382_0, strange).
rotation(p1382_0, 6.06).
piece(1383, p1383_0).
position(p1383_0, 1.49, 6.52).
size(p1383_0, 2.41).
color(p1383_0, blue).
orientation(p1383_0, rhs).
rotation(p1383_0, 4.71).
piece(1383, p1383_1).
position(p1383_1, 5.52, 8.98).
size(p1383_1, 7.54).
color(p1383_1, red).
orientation(p1383_1, strange).
rotation(p1383_1, 0.93).
piece(1384, p1384_0).
position(p1384_0, 4.49, 8.62).
size(p1384_0, 4.92).
color(p1384_0, green).
orientation(p1384_0, strange).
rotation(p1384_0, 5.3).
piece(1385, p1385_0).
position(p1385_0, 0.16, 7.67).
size(p1385_0, 8.17).
color(p1385_0, red).
orientation(p1385_0, upright).
rotation(p1385_0, 0.34).
piece(1386, p1386_0).
position(p1386_0, 5.21, 9.09).
size(p1386_0, 4.64).
color(p1386_0, blue).
orientation(p1386_0, rhs).
rotation(p1386_0, 6.07).
piece(1386, p1386_1).
position(p1386_1, 9.81, 7.23).
size(p1386_1, 8.44).
color(p1386_1, red).
orientation(p1386_1, upright).
rotation(p1386_1, 5.66).
piece(1387, p1387_0).
position(p1387_0, 6.92, 0.79).
size(p1387_0, 1.6).
color(p1387_0, red).
orientation(p1387_0, upright).
rotation(p1387_0, 4.29).
piece(1388, p1388_0).
position(p1388_0, 0.17, 9.78).
size(p1388_0, 6.7).
color(p1388_0, green).
orientation(p1388_0, rhs).
rotation(p1388_0, 4.78).
piece(1389, p1389_0).
position(p1389_0, 1.82, 8.79).
size(p1389_0, 6.81).
color(p1389_0, red).
orientation(p1389_0, strange).
rotation(p1389_0, 0.6).
piece(1389, p1389_1).
position(p1389_1, 9.92, 5.29).
size(p1389_1, 7.59).
color(p1389_1, red).
orientation(p1389_1, rhs).
rotation(p1389_1, 4.29).
piece(1389, p1389_2).
position(p1389_2, 0.77, 7.25).
size(p1389_2, 0.07).
color(p1389_2, green).
orientation(p1389_2, lhs).
rotation(p1389_2, 5.23).
piece(1390, p1390_0).
position(p1390_0, 4.24, 3.36).
size(p1390_0, 6.58).
color(p1390_0, blue).
orientation(p1390_0, lhs).
rotation(p1390_0, 0.8).
piece(1391, p1391_0).
position(p1391_0, 8.24, 8.67).
size(p1391_0, 1.86).
color(p1391_0, blue).
orientation(p1391_0, lhs).
rotation(p1391_0, 0.95).
piece(1392, p1392_0).
position(p1392_0, 1.23, 9.47).
size(p1392_0, 6.52).
color(p1392_0, red).
orientation(p1392_0, lhs).
rotation(p1392_0, 5.81).
piece(1393, p1393_0).
position(p1393_0, 3.42, 3.22).
size(p1393_0, 9.47).
color(p1393_0, green).
orientation(p1393_0, strange).
rotation(p1393_0, 5.01).
piece(1394, p1394_0).
position(p1394_0, 7.3, 8.84).
size(p1394_0, 7.75).
color(p1394_0, red).
orientation(p1394_0, lhs).
rotation(p1394_0, 5.96).
piece(1395, p1395_0).
position(p1395_0, 3.01, 6.04).
size(p1395_0, 7.66).
color(p1395_0, blue).
orientation(p1395_0, lhs).
rotation(p1395_0, 4.69).
piece(1396, p1396_0).
position(p1396_0, 0.72, 7.03).
size(p1396_0, 0.66).
color(p1396_0, red).
orientation(p1396_0, lhs).
rotation(p1396_0, 5.43).
piece(1396, p1396_1).
position(p1396_1, 5.42, 4.75).
size(p1396_1, 5.33).
color(p1396_1, green).
orientation(p1396_1, upright).
rotation(p1396_1, 0.02).
piece(1397, p1397_0).
position(p1397_0, 3.63, 5.57).
size(p1397_0, 1.24).
color(p1397_0, red).
orientation(p1397_0, strange).
rotation(p1397_0, 5.58).
piece(1397, p1397_1).
position(p1397_1, 0.91, 8.71).
size(p1397_1, 4.23).
color(p1397_1, red).
orientation(p1397_1, strange).
rotation(p1397_1, 0.05).
piece(1397, p1397_2).
position(p1397_2, 8.52, 3.47).
size(p1397_2, 2.0).
color(p1397_2, green).
orientation(p1397_2, rhs).
rotation(p1397_2, 4.38).
piece(1398, p1398_0).
position(p1398_0, 7.04, 2.32).
size(p1398_0, 7.95).
color(p1398_0, green).
orientation(p1398_0, lhs).
rotation(p1398_0, 4.97).
piece(1399, p1399_0).
position(p1399_0, 7.53, 4.61).
size(p1399_0, 2.01).
color(p1399_0, red).
orientation(p1399_0, strange).
rotation(p1399_0, 0.26).
piece(1400, p1400_0).
position(p1400_0, 5.18, 5.25).
size(p1400_0, 8.75).
color(p1400_0, red).
orientation(p1400_0, lhs).
rotation(p1400_0, 5.75).
piece(1401, p1401_0).
position(p1401_0, 8.07, 4.59).
size(p1401_0, 5.31).
color(p1401_0, green).
orientation(p1401_0, upright).
rotation(p1401_0, 5.71).
piece(1401, p1401_1).
position(p1401_1, 9.6, 5.64).
size(p1401_1, 4.65).
color(p1401_1, red).
orientation(p1401_1, lhs).
rotation(p1401_1, 4.74).
piece(1401, p1401_2).
position(p1401_2, 7.94, 8.93).
size(p1401_2, 6.35).
color(p1401_2, red).
orientation(p1401_2, strange).
rotation(p1401_2, 5.4).
piece(1401, p1401_3).
position(p1401_3, 9.65, 0.86).
size(p1401_3, 3.06).
color(p1401_3, blue).
orientation(p1401_3, strange).
rotation(p1401_3, 5.34).
piece(1402, p1402_0).
position(p1402_0, 1.34, 9.85).
size(p1402_0, 0.65).
color(p1402_0, green).
orientation(p1402_0, strange).
rotation(p1402_0, 4.44).
piece(1402, p1402_1).
position(p1402_1, 7.49, 8.32).
size(p1402_1, 2.35).
color(p1402_1, blue).
orientation(p1402_1, lhs).
rotation(p1402_1, 0.49).
piece(1403, p1403_0).
position(p1403_0, 7.65, 4.64).
size(p1403_0, 2.87).
color(p1403_0, green).
orientation(p1403_0, strange).
rotation(p1403_0, 0.54).
piece(1404, p1404_0).
position(p1404_0, 8.36, 0.38).
size(p1404_0, 8.7).
color(p1404_0, blue).
orientation(p1404_0, lhs).
rotation(p1404_0, 0.5).
piece(1405, p1405_0).
position(p1405_0, 1.5, 5.35).
size(p1405_0, 6.45).
color(p1405_0, blue).
orientation(p1405_0, rhs).
rotation(p1405_0, 4.86).
piece(1405, p1405_1).
position(p1405_1, 1.67, 7.64).
size(p1405_1, 5.6).
color(p1405_1, red).
orientation(p1405_1, lhs).
rotation(p1405_1, 4.69).
piece(1405, p1405_2).
position(p1405_2, 2.17, 8.34).
size(p1405_2, 9.19).
color(p1405_2, green).
orientation(p1405_2, rhs).
rotation(p1405_2, 5.84).
contact(p1405_1, p1405_2).
contact(p1405_1, p1405_2).
contact(p1405_2, p1405_1).
contact(p1405_2, p1405_1).
piece(1406, p1406_0).
position(p1406_0, 4.21, 7.39).
size(p1406_0, 7.94).
color(p1406_0, red).
orientation(p1406_0, lhs).
rotation(p1406_0, 5.52).
piece(1407, p1407_0).
position(p1407_0, 8.93, 8.31).
size(p1407_0, 7.21).
color(p1407_0, red).
orientation(p1407_0, lhs).
rotation(p1407_0, 5.02).
piece(1407, p1407_1).
position(p1407_1, 1.23, 5.8).
size(p1407_1, 4.08).
color(p1407_1, blue).
orientation(p1407_1, rhs).
rotation(p1407_1, 4.3).
piece(1408, p1408_0).
position(p1408_0, 3.53, 5.39).
size(p1408_0, 4.38).
color(p1408_0, green).
orientation(p1408_0, strange).
rotation(p1408_0, 0.23).
piece(1409, p1409_0).
position(p1409_0, 6.9, 2.89).
size(p1409_0, 4.14).
color(p1409_0, green).
orientation(p1409_0, rhs).
rotation(p1409_0, 5.53).
piece(1410, p1410_0).
position(p1410_0, 8.07, 8.17).
size(p1410_0, 7.61).
color(p1410_0, blue).
orientation(p1410_0, lhs).
rotation(p1410_0, 4.97).
piece(1410, p1410_1).
position(p1410_1, 7.54, 3.11).
size(p1410_1, 3.18).
color(p1410_1, green).
orientation(p1410_1, strange).
rotation(p1410_1, 6.2).
piece(1411, p1411_0).
position(p1411_0, 9.93, 5.79).
size(p1411_0, 4.92).
color(p1411_0, red).
orientation(p1411_0, strange).
rotation(p1411_0, 0.77).
piece(1412, p1412_0).
position(p1412_0, 8.04, 1.36).
size(p1412_0, 1.96).
color(p1412_0, blue).
orientation(p1412_0, upright).
rotation(p1412_0, 0.65).
piece(1413, p1413_0).
position(p1413_0, 1.98, 8.16).
size(p1413_0, 1.77).
color(p1413_0, blue).
orientation(p1413_0, strange).
rotation(p1413_0, 4.94).
piece(1414, p1414_0).
position(p1414_0, 8.01, 4.83).
size(p1414_0, 6.01).
color(p1414_0, blue).
orientation(p1414_0, upright).
rotation(p1414_0, 4.55).
piece(1415, p1415_0).
position(p1415_0, 6.95, 4.71).
size(p1415_0, 7.36).
color(p1415_0, blue).
orientation(p1415_0, strange).
rotation(p1415_0, 4.28).
piece(1415, p1415_1).
position(p1415_1, 0.95, 5.89).
size(p1415_1, 4.36).
color(p1415_1, red).
orientation(p1415_1, rhs).
rotation(p1415_1, 0.05).
piece(1416, p1416_0).
position(p1416_0, 9.17, 1.26).
size(p1416_0, 2.85).
color(p1416_0, blue).
orientation(p1416_0, upright).
rotation(p1416_0, 5.68).
piece(1417, p1417_0).
position(p1417_0, 3.53, 9.06).
size(p1417_0, 9.41).
color(p1417_0, red).
orientation(p1417_0, strange).
rotation(p1417_0, 4.43).
piece(1417, p1417_1).
position(p1417_1, 6.33, 9.4).
size(p1417_1, 9.96).
color(p1417_1, red).
orientation(p1417_1, lhs).
rotation(p1417_1, 5.76).
piece(1418, p1418_0).
position(p1418_0, 4.12, 3.86).
size(p1418_0, 0.41).
color(p1418_0, blue).
orientation(p1418_0, rhs).
rotation(p1418_0, 0.88).
piece(1418, p1418_1).
position(p1418_1, 5.05, 6.06).
size(p1418_1, 2.14).
color(p1418_1, green).
orientation(p1418_1, rhs).
rotation(p1418_1, 5.3).
piece(1418, p1418_2).
position(p1418_2, 7.78, 2.65).
size(p1418_2, 0.26).
color(p1418_2, blue).
orientation(p1418_2, rhs).
rotation(p1418_2, 4.34).
piece(1419, p1419_0).
position(p1419_0, 8.88, 4.06).
size(p1419_0, 2.62).
color(p1419_0, green).
orientation(p1419_0, upright).
rotation(p1419_0, 4.56).
piece(1419, p1419_1).
position(p1419_1, 7.86, 4.79).
size(p1419_1, 0.53).
color(p1419_1, green).
orientation(p1419_1, strange).
rotation(p1419_1, 0.19).
contact(p1419_0, p1419_1).
contact(p1419_0, p1419_1).
contact(p1419_1, p1419_0).
contact(p1419_1, p1419_0).
piece(1420, p1420_0).
position(p1420_0, 8.34, 9.96).
size(p1420_0, 3.91).
color(p1420_0, red).
orientation(p1420_0, upright).
rotation(p1420_0, 5.42).
piece(1421, p1421_0).
position(p1421_0, 8.62, 9.04).
size(p1421_0, 2.53).
color(p1421_0, green).
orientation(p1421_0, strange).
rotation(p1421_0, 5.32).
piece(1422, p1422_0).
position(p1422_0, 4.19, 4.15).
size(p1422_0, 2.91).
color(p1422_0, red).
orientation(p1422_0, rhs).
rotation(p1422_0, 5.91).
piece(1423, p1423_0).
position(p1423_0, 7.3, 6.38).
size(p1423_0, 1.79).
color(p1423_0, red).
orientation(p1423_0, upright).
rotation(p1423_0, 0.22).
piece(1424, p1424_0).
position(p1424_0, 6.07, 6.1).
size(p1424_0, 9.97).
color(p1424_0, blue).
orientation(p1424_0, rhs).
rotation(p1424_0, 5.86).
piece(1424, p1424_1).
position(p1424_1, 8.07, 1.71).
size(p1424_1, 6.8).
color(p1424_1, red).
orientation(p1424_1, strange).
rotation(p1424_1, 6.07).
piece(1424, p1424_2).
position(p1424_2, 7.64, 6.94).
size(p1424_2, 4.19).
color(p1424_2, red).
orientation(p1424_2, upright).
rotation(p1424_2, 5.85).
piece(1425, p1425_0).
position(p1425_0, 0.05, 7.43).
size(p1425_0, 2.62).
color(p1425_0, green).
orientation(p1425_0, rhs).
rotation(p1425_0, 0.56).
piece(1426, p1426_0).
position(p1426_0, 9.46, 5.78).
size(p1426_0, 9.82).
color(p1426_0, green).
orientation(p1426_0, upright).
rotation(p1426_0, 5.7).
piece(1426, p1426_1).
position(p1426_1, 7.23, 1.86).
size(p1426_1, 9.37).
color(p1426_1, green).
orientation(p1426_1, lhs).
rotation(p1426_1, 4.66).
piece(1427, p1427_0).
position(p1427_0, 4.15, 6.61).
size(p1427_0, 7.96).
color(p1427_0, blue).
orientation(p1427_0, lhs).
rotation(p1427_0, 4.77).
piece(1427, p1427_1).
position(p1427_1, 8.96, 6.4).
size(p1427_1, 6.36).
color(p1427_1, red).
orientation(p1427_1, rhs).
rotation(p1427_1, 4.79).
piece(1428, p1428_0).
position(p1428_0, 8.12, 4.16).
size(p1428_0, 0.48).
color(p1428_0, red).
orientation(p1428_0, strange).
rotation(p1428_0, 5.46).
piece(1429, p1429_0).
position(p1429_0, 0.62, 6.43).
size(p1429_0, 4.69).
color(p1429_0, green).
orientation(p1429_0, lhs).
rotation(p1429_0, 5.33).
piece(1429, p1429_1).
position(p1429_1, 4.64, 9.31).
size(p1429_1, 3.15).
color(p1429_1, blue).
orientation(p1429_1, strange).
rotation(p1429_1, 0.31).
piece(1430, p1430_0).
position(p1430_0, 8.49, 9.27).
size(p1430_0, 8.65).
color(p1430_0, red).
orientation(p1430_0, rhs).
rotation(p1430_0, 5.3).
piece(1431, p1431_0).
position(p1431_0, 9.55, 8.07).
size(p1431_0, 9.93).
color(p1431_0, red).
orientation(p1431_0, strange).
rotation(p1431_0, 6.14).
piece(1432, p1432_0).
position(p1432_0, 9.35, 2.67).
size(p1432_0, 6.12).
color(p1432_0, blue).
orientation(p1432_0, lhs).
rotation(p1432_0, 4.89).
piece(1432, p1432_1).
position(p1432_1, 2.5, 9.37).
size(p1432_1, 4.9).
color(p1432_1, red).
orientation(p1432_1, strange).
rotation(p1432_1, 0.69).
piece(1433, p1433_0).
position(p1433_0, 6.2, 3.13).
size(p1433_0, 0.23).
color(p1433_0, blue).
orientation(p1433_0, upright).
rotation(p1433_0, 0.25).
piece(1433, p1433_1).
position(p1433_1, 5.0, 8.19).
size(p1433_1, 0.88).
color(p1433_1, green).
orientation(p1433_1, lhs).
rotation(p1433_1, 5.48).
piece(1434, p1434_0).
position(p1434_0, 6.79, 3.83).
size(p1434_0, 8.98).
color(p1434_0, green).
orientation(p1434_0, rhs).
rotation(p1434_0, 4.7).
piece(1434, p1434_1).
position(p1434_1, 5.99, 2.32).
size(p1434_1, 4.19).
color(p1434_1, blue).
orientation(p1434_1, upright).
rotation(p1434_1, 4.65).
piece(1434, p1434_2).
position(p1434_2, 5.88, 9.36).
size(p1434_2, 2.12).
color(p1434_2, green).
orientation(p1434_2, strange).
rotation(p1434_2, 4.89).
contact(p1434_0, p1434_1).
contact(p1434_0, p1434_1).
contact(p1434_1, p1434_0).
contact(p1434_1, p1434_0).
piece(1435, p1435_0).
position(p1435_0, 5.14, 4.59).
size(p1435_0, 4.97).
color(p1435_0, green).
orientation(p1435_0, rhs).
rotation(p1435_0, 6.22).
piece(1435, p1435_1).
position(p1435_1, 1.33, 7.25).
size(p1435_1, 7.19).
color(p1435_1, green).
orientation(p1435_1, rhs).
rotation(p1435_1, 0.43).
piece(1436, p1436_0).
position(p1436_0, 3.3, 5.1).
size(p1436_0, 9.07).
color(p1436_0, green).
orientation(p1436_0, strange).
rotation(p1436_0, 5.99).
piece(1437, p1437_0).
position(p1437_0, 8.89, 2.7).
size(p1437_0, 3.69).
color(p1437_0, blue).
orientation(p1437_0, strange).
rotation(p1437_0, 5.53).
piece(1437, p1437_1).
position(p1437_1, 8.73, 1.38).
size(p1437_1, 0.35).
color(p1437_1, blue).
orientation(p1437_1, lhs).
rotation(p1437_1, 5.87).
contact(p1437_0, p1437_1).
contact(p1437_0, p1437_1).
contact(p1437_1, p1437_0).
contact(p1437_1, p1437_0).
piece(1438, p1438_0).
position(p1438_0, 0.46, 9.67).
size(p1438_0, 2.09).
color(p1438_0, red).
orientation(p1438_0, rhs).
rotation(p1438_0, 5.02).
piece(1439, p1439_0).
position(p1439_0, 4.46, 5.38).
size(p1439_0, 9.98).
color(p1439_0, green).
orientation(p1439_0, upright).
rotation(p1439_0, 5.21).
piece(1439, p1439_1).
position(p1439_1, 3.27, 9.34).
size(p1439_1, 4.96).
color(p1439_1, blue).
orientation(p1439_1, upright).
rotation(p1439_1, 5.23).
piece(1440, p1440_0).
position(p1440_0, 2.95, 4.55).
size(p1440_0, 3.25).
color(p1440_0, green).
orientation(p1440_0, upright).
rotation(p1440_0, 5.52).
piece(1441, p1441_0).
position(p1441_0, 9.84, 3.93).
size(p1441_0, 3.17).
color(p1441_0, red).
orientation(p1441_0, upright).
rotation(p1441_0, 4.7).
piece(1442, p1442_0).
position(p1442_0, 3.45, 8.85).
size(p1442_0, 9.32).
color(p1442_0, red).
orientation(p1442_0, upright).
rotation(p1442_0, 0.24).
piece(1443, p1443_0).
position(p1443_0, 5.75, 9.98).
size(p1443_0, 3.52).
color(p1443_0, green).
orientation(p1443_0, strange).
rotation(p1443_0, 4.8).
piece(1444, p1444_0).
position(p1444_0, 8.15, 4.51).
size(p1444_0, 1.56).
color(p1444_0, red).
orientation(p1444_0, lhs).
rotation(p1444_0, 0.81).
piece(1444, p1444_1).
position(p1444_1, 9.97, 3.69).
size(p1444_1, 0.83).
color(p1444_1, blue).
orientation(p1444_1, upright).
rotation(p1444_1, 0.95).
piece(1445, p1445_0).
position(p1445_0, 5.27, 6.42).
size(p1445_0, 0.26).
color(p1445_0, blue).
orientation(p1445_0, rhs).
rotation(p1445_0, 0.24).
piece(1446, p1446_0).
position(p1446_0, 7.82, 1.23).
size(p1446_0, 2.8).
color(p1446_0, green).
orientation(p1446_0, rhs).
rotation(p1446_0, 0.52).
piece(1446, p1446_1).
position(p1446_1, 4.5, 5.39).
size(p1446_1, 4.54).
color(p1446_1, red).
orientation(p1446_1, strange).
rotation(p1446_1, 0.18).
piece(1446, p1446_2).
position(p1446_2, 8.81, 3.54).
size(p1446_2, 5.46).
color(p1446_2, blue).
orientation(p1446_2, rhs).
rotation(p1446_2, 0.69).
piece(1446, p1446_3).
position(p1446_3, 6.65, 2.6).
size(p1446_3, 9.55).
color(p1446_3, green).
orientation(p1446_3, upright).
rotation(p1446_3, 4.37).
piece(1447, p1447_0).
position(p1447_0, 4.47, 4.59).
size(p1447_0, 4.6).
color(p1447_0, green).
orientation(p1447_0, rhs).
rotation(p1447_0, 0.38).
piece(1447, p1447_1).
position(p1447_1, 4.0, 9.37).
size(p1447_1, 5.76).
color(p1447_1, red).
orientation(p1447_1, upright).
rotation(p1447_1, 0.25).
piece(1448, p1448_0).
position(p1448_0, 7.42, 3.21).
size(p1448_0, 9.34).
color(p1448_0, blue).
orientation(p1448_0, rhs).
rotation(p1448_0, 5.79).
piece(1449, p1449_0).
position(p1449_0, 4.45, 8.55).
size(p1449_0, 8.1).
color(p1449_0, blue).
orientation(p1449_0, strange).
rotation(p1449_0, 0.58).
piece(1450, p1450_0).
position(p1450_0, 3.96, 9.6).
size(p1450_0, 1.42).
color(p1450_0, green).
orientation(p1450_0, upright).
rotation(p1450_0, 5.66).
piece(1451, p1451_0).
position(p1451_0, 5.8, 5.9).
size(p1451_0, 0.29).
color(p1451_0, green).
orientation(p1451_0, strange).
rotation(p1451_0, 0.35).
piece(1451, p1451_1).
position(p1451_1, 1.99, 9.24).
size(p1451_1, 2.67).
color(p1451_1, red).
orientation(p1451_1, upright).
rotation(p1451_1, 4.76).
piece(1452, p1452_0).
position(p1452_0, 1.64, 8.3).
size(p1452_0, 7.65).
color(p1452_0, green).
orientation(p1452_0, strange).
rotation(p1452_0, 0.11).
piece(1453, p1453_0).
position(p1453_0, 9.46, 2.14).
size(p1453_0, 1.79).
color(p1453_0, red).
orientation(p1453_0, rhs).
rotation(p1453_0, 5.84).
piece(1454, p1454_0).
position(p1454_0, 5.28, 6.95).
size(p1454_0, 5.94).
color(p1454_0, red).
orientation(p1454_0, upright).
rotation(p1454_0, 5.28).
piece(1455, p1455_0).
position(p1455_0, 2.0, 6.0).
size(p1455_0, 2.42).
color(p1455_0, red).
orientation(p1455_0, rhs).
rotation(p1455_0, 6.16).
piece(1456, p1456_0).
position(p1456_0, 6.43, 1.82).
size(p1456_0, 5.99).
color(p1456_0, green).
orientation(p1456_0, lhs).
rotation(p1456_0, 4.9).
piece(1457, p1457_0).
position(p1457_0, 3.15, 6.12).
size(p1457_0, 5.78).
color(p1457_0, blue).
orientation(p1457_0, rhs).
rotation(p1457_0, 6.23).
piece(1457, p1457_1).
position(p1457_1, 9.19, 9.98).
size(p1457_1, 0.37).
color(p1457_1, red).
orientation(p1457_1, upright).
rotation(p1457_1, 5.74).
piece(1458, p1458_0).
position(p1458_0, 6.21, 4.91).
size(p1458_0, 0.06).
color(p1458_0, blue).
orientation(p1458_0, rhs).
rotation(p1458_0, 4.22).
piece(1459, p1459_0).
position(p1459_0, 4.11, 2.73).
size(p1459_0, 5.04).
color(p1459_0, blue).
orientation(p1459_0, upright).
rotation(p1459_0, 0.94).
piece(1460, p1460_0).
position(p1460_0, 6.02, 5.09).
size(p1460_0, 3.32).
color(p1460_0, green).
orientation(p1460_0, upright).
rotation(p1460_0, 0.67).
piece(1461, p1461_0).
position(p1461_0, 6.07, 8.91).
size(p1461_0, 6.36).
color(p1461_0, green).
orientation(p1461_0, lhs).
rotation(p1461_0, 4.62).
piece(1461, p1461_1).
position(p1461_1, 6.05, 2.16).
size(p1461_1, 8.45).
color(p1461_1, green).
orientation(p1461_1, rhs).
rotation(p1461_1, 4.38).
piece(1461, p1461_2).
position(p1461_2, 9.68, 6.17).
size(p1461_2, 5.81).
color(p1461_2, red).
orientation(p1461_2, lhs).
rotation(p1461_2, 5.27).
piece(1462, p1462_0).
position(p1462_0, 8.3, 7.61).
size(p1462_0, 2.33).
color(p1462_0, blue).
orientation(p1462_0, strange).
rotation(p1462_0, 0.05).
piece(1462, p1462_1).
position(p1462_1, 8.54, 2.98).
size(p1462_1, 6.99).
color(p1462_1, red).
orientation(p1462_1, strange).
rotation(p1462_1, 4.9).
piece(1463, p1463_0).
position(p1463_0, 6.01, 7.39).
size(p1463_0, 9.51).
color(p1463_0, red).
orientation(p1463_0, lhs).
rotation(p1463_0, 4.44).
piece(1463, p1463_1).
position(p1463_1, 8.14, 0.52).
size(p1463_1, 3.66).
color(p1463_1, blue).
orientation(p1463_1, rhs).
rotation(p1463_1, 5.01).
piece(1464, p1464_0).
position(p1464_0, 4.77, 3.15).
size(p1464_0, 4.68).
color(p1464_0, blue).
orientation(p1464_0, strange).
rotation(p1464_0, 0.17).
piece(1464, p1464_1).
position(p1464_1, 3.41, 7.71).
size(p1464_1, 1.28).
color(p1464_1, green).
orientation(p1464_1, rhs).
rotation(p1464_1, 0.6).
piece(1465, p1465_0).
position(p1465_0, 3.02, 5.3).
size(p1465_0, 3.85).
color(p1465_0, red).
orientation(p1465_0, upright).
rotation(p1465_0, 0.39).
piece(1466, p1466_0).
position(p1466_0, 7.01, 7.17).
size(p1466_0, 0.3).
color(p1466_0, green).
orientation(p1466_0, upright).
rotation(p1466_0, 0.55).
piece(1467, p1467_0).
position(p1467_0, 5.5, 6.61).
size(p1467_0, 7.95).
color(p1467_0, red).
orientation(p1467_0, strange).
rotation(p1467_0, 0.24).
piece(1468, p1468_0).
position(p1468_0, 9.97, 4.86).
size(p1468_0, 7.83).
color(p1468_0, blue).
orientation(p1468_0, strange).
rotation(p1468_0, 0.65).
piece(1468, p1468_1).
position(p1468_1, 2.41, 7.26).
size(p1468_1, 7.07).
color(p1468_1, green).
orientation(p1468_1, upright).
rotation(p1468_1, 5.09).
piece(1469, p1469_0).
position(p1469_0, 8.0, 8.85).
size(p1469_0, 6.53).
color(p1469_0, blue).
orientation(p1469_0, upright).
rotation(p1469_0, 4.23).
piece(1469, p1469_1).
position(p1469_1, 5.63, 9.66).
size(p1469_1, 6.23).
color(p1469_1, green).
orientation(p1469_1, lhs).
rotation(p1469_1, 4.66).
piece(1470, p1470_0).
position(p1470_0, 2.41, 9.87).
size(p1470_0, 5.61).
color(p1470_0, green).
orientation(p1470_0, lhs).
rotation(p1470_0, 6.07).
piece(1471, p1471_0).
position(p1471_0, 3.11, 5.47).
size(p1471_0, 8.22).
color(p1471_0, green).
orientation(p1471_0, upright).
rotation(p1471_0, 4.95).
piece(1471, p1471_1).
position(p1471_1, 0.34, 9.15).
size(p1471_1, 5.62).
color(p1471_1, red).
orientation(p1471_1, rhs).
rotation(p1471_1, 6.01).
piece(1471, p1471_2).
position(p1471_2, 8.97, 1.6).
size(p1471_2, 6.77).
color(p1471_2, red).
orientation(p1471_2, upright).
rotation(p1471_2, 0.53).
piece(1472, p1472_0).
position(p1472_0, 7.91, 3.44).
size(p1472_0, 1.26).
color(p1472_0, red).
orientation(p1472_0, upright).
rotation(p1472_0, 5.54).
piece(1473, p1473_0).
position(p1473_0, 5.94, 6.75).
size(p1473_0, 9.25).
color(p1473_0, green).
orientation(p1473_0, upright).
rotation(p1473_0, 5.22).
piece(1473, p1473_1).
position(p1473_1, 3.58, 2.9).
size(p1473_1, 8.31).
color(p1473_1, green).
orientation(p1473_1, strange).
rotation(p1473_1, 5.45).
piece(1474, p1474_0).
position(p1474_0, 9.23, 9.07).
size(p1474_0, 8.52).
color(p1474_0, green).
orientation(p1474_0, upright).
rotation(p1474_0, 0.16).
piece(1475, p1475_0).
position(p1475_0, 3.59, 5.71).
size(p1475_0, 6.35).
color(p1475_0, red).
orientation(p1475_0, upright).
rotation(p1475_0, 4.32).
piece(1475, p1475_1).
position(p1475_1, 8.54, 0.13).
size(p1475_1, 8.32).
color(p1475_1, green).
orientation(p1475_1, rhs).
rotation(p1475_1, 5.52).
piece(1475, p1475_2).
position(p1475_2, 7.07, 2.85).
size(p1475_2, 0.9).
color(p1475_2, blue).
orientation(p1475_2, upright).
rotation(p1475_2, 5.13).
piece(1475, p1475_3).
position(p1475_3, 0.7, 6.95).
size(p1475_3, 4.41).
color(p1475_3, green).
orientation(p1475_3, upright).
rotation(p1475_3, 4.62).
piece(1475, p1475_4).
position(p1475_4, 3.92, 6.28).
size(p1475_4, 6.55).
color(p1475_4, green).
orientation(p1475_4, rhs).
rotation(p1475_4, 5.53).
contact(p1475_0, p1475_4).
contact(p1475_0, p1475_4).
contact(p1475_4, p1475_0).
contact(p1475_4, p1475_0).
piece(1476, p1476_0).
position(p1476_0, 8.78, 6.18).
size(p1476_0, 1.84).
color(p1476_0, red).
orientation(p1476_0, strange).
rotation(p1476_0, 6.21).
piece(1476, p1476_1).
position(p1476_1, 0.42, 7.73).
size(p1476_1, 5.21).
color(p1476_1, green).
orientation(p1476_1, lhs).
rotation(p1476_1, 5.54).
piece(1477, p1477_0).
position(p1477_0, 7.77, 5.69).
size(p1477_0, 7.0).
color(p1477_0, red).
orientation(p1477_0, strange).
rotation(p1477_0, 0.48).
piece(1478, p1478_0).
position(p1478_0, 2.58, 6.15).
size(p1478_0, 5.08).
color(p1478_0, blue).
orientation(p1478_0, strange).
rotation(p1478_0, 4.24).
piece(1479, p1479_0).
position(p1479_0, 5.77, 5.13).
size(p1479_0, 6.33).
color(p1479_0, blue).
orientation(p1479_0, upright).
rotation(p1479_0, 5.83).
piece(1479, p1479_1).
position(p1479_1, 3.34, 7.15).
size(p1479_1, 6.71).
color(p1479_1, green).
orientation(p1479_1, strange).
rotation(p1479_1, 4.86).
piece(1479, p1479_2).
position(p1479_2, 8.13, 5.43).
size(p1479_2, 8.87).
color(p1479_2, green).
orientation(p1479_2, lhs).
rotation(p1479_2, 4.57).
piece(1480, p1480_0).
position(p1480_0, 9.04, 9.36).
size(p1480_0, 5.95).
color(p1480_0, blue).
orientation(p1480_0, rhs).
rotation(p1480_0, 4.44).
piece(1481, p1481_0).
position(p1481_0, 9.97, 1.72).
size(p1481_0, 4.86).
color(p1481_0, red).
orientation(p1481_0, rhs).
rotation(p1481_0, 4.63).
piece(1482, p1482_0).
position(p1482_0, 1.59, 8.1).
size(p1482_0, 5.48).
color(p1482_0, blue).
orientation(p1482_0, lhs).
rotation(p1482_0, 4.97).
piece(1483, p1483_0).
position(p1483_0, 4.3, 9.46).
size(p1483_0, 2.52).
color(p1483_0, blue).
orientation(p1483_0, strange).
rotation(p1483_0, 0.89).
piece(1483, p1483_1).
position(p1483_1, 4.9, 9.25).
size(p1483_1, 3.1).
color(p1483_1, blue).
orientation(p1483_1, rhs).
rotation(p1483_1, 5.92).
piece(1483, p1483_2).
position(p1483_2, 9.24, 3.53).
size(p1483_2, 8.87).
color(p1483_2, blue).
orientation(p1483_2, rhs).
rotation(p1483_2, 6.09).
contact(p1483_0, p1483_1).
contact(p1483_0, p1483_1).
contact(p1483_1, p1483_0).
contact(p1483_1, p1483_0).
piece(1484, p1484_0).
position(p1484_0, 9.85, 5.52).
size(p1484_0, 0.46).
color(p1484_0, green).
orientation(p1484_0, strange).
rotation(p1484_0, 0.1).
piece(1484, p1484_1).
position(p1484_1, 4.59, 5.81).
size(p1484_1, 4.88).
color(p1484_1, blue).
orientation(p1484_1, rhs).
rotation(p1484_1, 0.41).
piece(1485, p1485_0).
position(p1485_0, 7.96, 7.18).
size(p1485_0, 6.72).
color(p1485_0, red).
orientation(p1485_0, lhs).
rotation(p1485_0, 0.92).
piece(1486, p1486_0).
position(p1486_0, 3.58, 6.73).
size(p1486_0, 5.93).
color(p1486_0, blue).
orientation(p1486_0, lhs).
rotation(p1486_0, 5.15).
piece(1487, p1487_0).
position(p1487_0, 3.23, 3.19).
size(p1487_0, 7.71).
color(p1487_0, green).
orientation(p1487_0, rhs).
rotation(p1487_0, 0.28).
piece(1488, p1488_0).
position(p1488_0, 6.11, 8.33).
size(p1488_0, 1.95).
color(p1488_0, blue).
orientation(p1488_0, rhs).
rotation(p1488_0, 0.62).
piece(1489, p1489_0).
position(p1489_0, 4.2, 4.65).
size(p1489_0, 3.24).
color(p1489_0, blue).
orientation(p1489_0, lhs).
rotation(p1489_0, 4.31).
piece(1490, p1490_0).
position(p1490_0, 5.15, 4.46).
size(p1490_0, 1.07).
color(p1490_0, green).
orientation(p1490_0, upright).
rotation(p1490_0, 4.7).
piece(1490, p1490_1).
position(p1490_1, 6.69, 9.98).
size(p1490_1, 3.83).
color(p1490_1, red).
orientation(p1490_1, upright).
rotation(p1490_1, 4.9).
piece(1491, p1491_0).
position(p1491_0, 7.4, 4.41).
size(p1491_0, 5.52).
color(p1491_0, red).
orientation(p1491_0, lhs).
rotation(p1491_0, 0.4).
piece(1492, p1492_0).
position(p1492_0, 8.01, 2.23).
size(p1492_0, 3.58).
color(p1492_0, red).
orientation(p1492_0, rhs).
rotation(p1492_0, 5.85).
piece(1493, p1493_0).
position(p1493_0, 9.77, 7.56).
size(p1493_0, 0.23).
color(p1493_0, red).
orientation(p1493_0, upright).
rotation(p1493_0, 5.28).
piece(1494, p1494_0).
position(p1494_0, 5.16, 5.53).
size(p1494_0, 0.55).
color(p1494_0, red).
orientation(p1494_0, rhs).
rotation(p1494_0, 4.6).
piece(1494, p1494_1).
position(p1494_1, 7.92, 2.54).
size(p1494_1, 5.03).
color(p1494_1, green).
orientation(p1494_1, lhs).
rotation(p1494_1, 4.68).
piece(1495, p1495_0).
position(p1495_0, 2.0, 8.77).
size(p1495_0, 1.0).
color(p1495_0, green).
orientation(p1495_0, rhs).
rotation(p1495_0, 5.43).
piece(1495, p1495_1).
position(p1495_1, 7.72, 5.09).
size(p1495_1, 0.35).
color(p1495_1, green).
orientation(p1495_1, upright).
rotation(p1495_1, 0.05).
piece(1495, p1495_2).
position(p1495_2, 4.05, 2.97).
size(p1495_2, 4.06).
color(p1495_2, blue).
orientation(p1495_2, strange).
rotation(p1495_2, 5.59).
piece(1496, p1496_0).
position(p1496_0, 4.25, 6.17).
size(p1496_0, 6.45).
color(p1496_0, red).
orientation(p1496_0, lhs).
rotation(p1496_0, 5.48).
piece(1496, p1496_1).
position(p1496_1, 9.39, 7.93).
size(p1496_1, 0.95).
color(p1496_1, blue).
orientation(p1496_1, lhs).
rotation(p1496_1, 0.85).
piece(1496, p1496_2).
position(p1496_2, 8.45, 7.06).
size(p1496_2, 0.74).
color(p1496_2, green).
orientation(p1496_2, strange).
rotation(p1496_2, 5.45).
contact(p1496_1, p1496_2).
contact(p1496_1, p1496_2).
contact(p1496_2, p1496_1).
contact(p1496_2, p1496_1).
piece(1497, p1497_0).
position(p1497_0, 6.05, 0.99).
size(p1497_0, 3.27).
color(p1497_0, blue).
orientation(p1497_0, strange).
rotation(p1497_0, 0.45).
piece(1498, p1498_0).
position(p1498_0, 8.18, 8.47).
size(p1498_0, 6.39).
color(p1498_0, green).
orientation(p1498_0, lhs).
rotation(p1498_0, 5.7).
piece(1498, p1498_1).
position(p1498_1, 5.38, 4.08).
size(p1498_1, 7.59).
color(p1498_1, red).
orientation(p1498_1, upright).
rotation(p1498_1, 0.9).
piece(1498, p1498_2).
position(p1498_2, 6.58, 2.29).
size(p1498_2, 5.79).
color(p1498_2, red).
orientation(p1498_2, rhs).
rotation(p1498_2, 5.11).
piece(1499, p1499_0).
position(p1499_0, 6.7, 2.31).
size(p1499_0, 8.25).
color(p1499_0, blue).
orientation(p1499_0, strange).
rotation(p1499_0, 0.43).
piece(1499, p1499_1).
position(p1499_1, 5.28, 5.57).
size(p1499_1, 8.56).
color(p1499_1, green).
orientation(p1499_1, rhs).
rotation(p1499_1, 5.02).
piece(1500, p1500_0).
position(p1500_0, 3.52, 4.66).
size(p1500_0, 4.09).
color(p1500_0, green).
orientation(p1500_0, lhs).
rotation(p1500_0, 4.95).
piece(1501, p1501_0).
position(p1501_0, 1.84, 6.44).
size(p1501_0, 9.63).
color(p1501_0, red).
orientation(p1501_0, rhs).
rotation(p1501_0, 5.18).
piece(1502, p1502_0).
position(p1502_0, 5.88, 7.45).
size(p1502_0, 4.09).
color(p1502_0, red).
orientation(p1502_0, rhs).
rotation(p1502_0, 0.12).
piece(1502, p1502_1).
position(p1502_1, 2.79, 4.46).
size(p1502_1, 0.17).
color(p1502_1, blue).
orientation(p1502_1, upright).
rotation(p1502_1, 0.12).
piece(1503, p1503_0).
position(p1503_0, 6.24, 3.15).
size(p1503_0, 5.61).
color(p1503_0, red).
orientation(p1503_0, upright).
rotation(p1503_0, 5.16).
piece(1504, p1504_0).
position(p1504_0, 6.49, 7.02).
size(p1504_0, 8.84).
color(p1504_0, green).
orientation(p1504_0, rhs).
rotation(p1504_0, 0.02).
piece(1504, p1504_1).
position(p1504_1, 8.9, 5.04).
size(p1504_1, 6.66).
color(p1504_1, blue).
orientation(p1504_1, upright).
rotation(p1504_1, 5.28).
piece(1505, p1505_0).
position(p1505_0, 7.59, 3.94).
size(p1505_0, 2.29).
color(p1505_0, blue).
orientation(p1505_0, rhs).
rotation(p1505_0, 5.53).
piece(1505, p1505_1).
position(p1505_1, 5.04, 8.7).
size(p1505_1, 1.8).
color(p1505_1, blue).
orientation(p1505_1, upright).
rotation(p1505_1, 0.36).
piece(1506, p1506_0).
position(p1506_0, 2.32, 6.4).
size(p1506_0, 4.08).
color(p1506_0, red).
orientation(p1506_0, lhs).
rotation(p1506_0, 6.04).
piece(1507, p1507_0).
position(p1507_0, 3.73, 4.43).
size(p1507_0, 1.69).
color(p1507_0, blue).
orientation(p1507_0, rhs).
rotation(p1507_0, 5.14).
piece(1508, p1508_0).
position(p1508_0, 8.36, 4.14).
size(p1508_0, 9.56).
color(p1508_0, green).
orientation(p1508_0, rhs).
rotation(p1508_0, 0.48).
piece(1509, p1509_0).
position(p1509_0, 6.4, 9.7).
size(p1509_0, 4.5).
color(p1509_0, red).
orientation(p1509_0, strange).
rotation(p1509_0, 0.69).
piece(1509, p1509_1).
position(p1509_1, 8.98, 4.34).
size(p1509_1, 2.66).
color(p1509_1, red).
orientation(p1509_1, rhs).
rotation(p1509_1, 0.9).
piece(1510, p1510_0).
position(p1510_0, 9.8, 0.85).
size(p1510_0, 8.37).
color(p1510_0, red).
orientation(p1510_0, strange).
rotation(p1510_0, 4.49).
piece(1510, p1510_1).
position(p1510_1, 4.6, 3.27).
size(p1510_1, 4.26).
color(p1510_1, red).
orientation(p1510_1, upright).
rotation(p1510_1, 4.81).
piece(1511, p1511_0).
position(p1511_0, 6.46, 4.0).
size(p1511_0, 7.8).
color(p1511_0, red).
orientation(p1511_0, upright).
rotation(p1511_0, 5.62).
piece(1512, p1512_0).
position(p1512_0, 9.32, 4.95).
size(p1512_0, 3.92).
color(p1512_0, green).
orientation(p1512_0, upright).
rotation(p1512_0, 6.04).
piece(1513, p1513_0).
position(p1513_0, 9.19, 0.28).
size(p1513_0, 4.71).
color(p1513_0, red).
orientation(p1513_0, strange).
rotation(p1513_0, 6.07).
piece(1514, p1514_0).
position(p1514_0, 3.67, 3.23).
size(p1514_0, 5.16).
color(p1514_0, red).
orientation(p1514_0, lhs).
rotation(p1514_0, 4.53).
piece(1515, p1515_0).
position(p1515_0, 7.91, 8.19).
size(p1515_0, 6.6).
color(p1515_0, red).
orientation(p1515_0, rhs).
rotation(p1515_0, 5.2).
piece(1516, p1516_0).
position(p1516_0, 9.2, 4.14).
size(p1516_0, 0.4).
color(p1516_0, blue).
orientation(p1516_0, lhs).
rotation(p1516_0, 0.01).
piece(1517, p1517_0).
position(p1517_0, 6.51, 5.95).
size(p1517_0, 0.97).
color(p1517_0, blue).
orientation(p1517_0, lhs).
rotation(p1517_0, 5.43).
piece(1518, p1518_0).
position(p1518_0, 1.34, 7.84).
size(p1518_0, 8.61).
color(p1518_0, green).
orientation(p1518_0, strange).
rotation(p1518_0, 5.85).
piece(1519, p1519_0).
position(p1519_0, 9.02, 7.17).
size(p1519_0, 6.54).
color(p1519_0, green).
orientation(p1519_0, strange).
rotation(p1519_0, 6.22).
piece(1519, p1519_1).
position(p1519_1, 8.52, 8.34).
size(p1519_1, 0.02).
color(p1519_1, green).
orientation(p1519_1, strange).
rotation(p1519_1, 4.76).
contact(p1519_0, p1519_1).
contact(p1519_0, p1519_1).
contact(p1519_1, p1519_0).
contact(p1519_1, p1519_0).
piece(1520, p1520_0).
position(p1520_0, 3.01, 4.64).
size(p1520_0, 9.92).
color(p1520_0, green).
orientation(p1520_0, rhs).
rotation(p1520_0, 5.51).
piece(1521, p1521_0).
position(p1521_0, 6.26, 8.8).
size(p1521_0, 1.92).
color(p1521_0, red).
orientation(p1521_0, lhs).
rotation(p1521_0, 5.09).
piece(1522, p1522_0).
position(p1522_0, 3.61, 4.83).
size(p1522_0, 4.18).
color(p1522_0, blue).
orientation(p1522_0, upright).
rotation(p1522_0, 6.14).
piece(1523, p1523_0).
position(p1523_0, 4.06, 3.12).
size(p1523_0, 3.76).
color(p1523_0, blue).
orientation(p1523_0, upright).
rotation(p1523_0, 0.61).
piece(1523, p1523_1).
position(p1523_1, 2.13, 7.02).
size(p1523_1, 4.82).
color(p1523_1, red).
orientation(p1523_1, upright).
rotation(p1523_1, 5.7).
piece(1523, p1523_2).
position(p1523_2, 7.58, 9.97).
size(p1523_2, 2.41).
color(p1523_2, green).
orientation(p1523_2, rhs).
rotation(p1523_2, 4.66).
piece(1523, p1523_3).
position(p1523_3, 9.94, 1.06).
size(p1523_3, 3.84).
color(p1523_3, red).
orientation(p1523_3, strange).
rotation(p1523_3, 4.61).
piece(1524, p1524_0).
position(p1524_0, 4.49, 9.48).
size(p1524_0, 3.99).
color(p1524_0, red).
orientation(p1524_0, strange).
rotation(p1524_0, 5.8).
piece(1524, p1524_1).
position(p1524_1, 0.94, 9.56).
size(p1524_1, 5.85).
color(p1524_1, blue).
orientation(p1524_1, upright).
rotation(p1524_1, 5.64).
piece(1524, p1524_2).
position(p1524_2, 5.57, 8.03).
size(p1524_2, 1.21).
color(p1524_2, red).
orientation(p1524_2, strange).
rotation(p1524_2, 6.07).
piece(1525, p1525_0).
position(p1525_0, 3.86, 3.49).
size(p1525_0, 2.37).
color(p1525_0, blue).
orientation(p1525_0, strange).
rotation(p1525_0, 0.52).
piece(1526, p1526_0).
position(p1526_0, 4.28, 5.57).
size(p1526_0, 5.52).
color(p1526_0, red).
orientation(p1526_0, rhs).
rotation(p1526_0, 4.74).
piece(1527, p1527_0).
position(p1527_0, 8.46, 8.39).
size(p1527_0, 3.45).
color(p1527_0, blue).
orientation(p1527_0, lhs).
rotation(p1527_0, 5.8).
piece(1527, p1527_1).
position(p1527_1, 8.38, 0.1).
size(p1527_1, 1.86).
color(p1527_1, red).
orientation(p1527_1, strange).
rotation(p1527_1, 4.95).
piece(1527, p1527_2).
position(p1527_2, 2.85, 5.71).
size(p1527_2, 2.27).
color(p1527_2, blue).
orientation(p1527_2, lhs).
rotation(p1527_2, 4.8).
piece(1528, p1528_0).
position(p1528_0, 9.16, 4.42).
size(p1528_0, 3.59).
color(p1528_0, red).
orientation(p1528_0, upright).
rotation(p1528_0, 5.08).
piece(1529, p1529_0).
position(p1529_0, 7.95, 1.3).
size(p1529_0, 5.35).
color(p1529_0, blue).
orientation(p1529_0, lhs).
rotation(p1529_0, 5.25).
piece(1529, p1529_1).
position(p1529_1, 9.81, 3.24).
size(p1529_1, 0.07).
color(p1529_1, green).
orientation(p1529_1, lhs).
rotation(p1529_1, 6.09).
piece(1530, p1530_0).
position(p1530_0, 6.12, 6.84).
size(p1530_0, 6.6).
color(p1530_0, blue).
orientation(p1530_0, lhs).
rotation(p1530_0, 0.53).
piece(1531, p1531_0).
position(p1531_0, 2.73, 6.49).
size(p1531_0, 5.37).
color(p1531_0, red).
orientation(p1531_0, strange).
rotation(p1531_0, 0.38).
piece(1532, p1532_0).
position(p1532_0, 9.41, 7.2).
size(p1532_0, 5.09).
color(p1532_0, blue).
orientation(p1532_0, rhs).
rotation(p1532_0, 6.28).
piece(1533, p1533_0).
position(p1533_0, 8.37, 6.2).
size(p1533_0, 7.11).
color(p1533_0, green).
orientation(p1533_0, upright).
rotation(p1533_0, 0.13).
piece(1533, p1533_1).
position(p1533_1, 4.77, 8.31).
size(p1533_1, 9.86).
color(p1533_1, green).
orientation(p1533_1, upright).
rotation(p1533_1, 5.96).
piece(1534, p1534_0).
position(p1534_0, 7.75, 1.41).
size(p1534_0, 9.27).
color(p1534_0, blue).
orientation(p1534_0, strange).
rotation(p1534_0, 4.65).
piece(1534, p1534_1).
position(p1534_1, 7.49, 2.79).
size(p1534_1, 8.68).
color(p1534_1, red).
orientation(p1534_1, lhs).
rotation(p1534_1, 6.04).
contact(p1534_0, p1534_1).
contact(p1534_0, p1534_1).
contact(p1534_1, p1534_0).
contact(p1534_1, p1534_0).
piece(1535, p1535_0).
position(p1535_0, 9.89, 2.84).
size(p1535_0, 4.57).
color(p1535_0, red).
orientation(p1535_0, strange).
rotation(p1535_0, 5.13).
piece(1536, p1536_0).
position(p1536_0, 0.17, 7.71).
size(p1536_0, 6.1).
color(p1536_0, green).
orientation(p1536_0, upright).
rotation(p1536_0, 5.93).
piece(1537, p1537_0).
position(p1537_0, 5.15, 1.78).
size(p1537_0, 7.74).
color(p1537_0, red).
orientation(p1537_0, lhs).
rotation(p1537_0, 0.06).
piece(1538, p1538_0).
position(p1538_0, 2.4, 5.54).
size(p1538_0, 2.99).
color(p1538_0, green).
orientation(p1538_0, upright).
rotation(p1538_0, 5.72).
piece(1538, p1538_1).
position(p1538_1, 7.82, 0.1).
size(p1538_1, 7.74).
color(p1538_1, green).
orientation(p1538_1, strange).
rotation(p1538_1, 0.95).
piece(1539, p1539_0).
position(p1539_0, 0.81, 7.89).
size(p1539_0, 1.61).
color(p1539_0, red).
orientation(p1539_0, upright).
rotation(p1539_0, 5.59).
piece(1540, p1540_0).
position(p1540_0, 4.4, 3.46).
size(p1540_0, 5.91).
color(p1540_0, blue).
orientation(p1540_0, upright).
rotation(p1540_0, 0.71).
piece(1541, p1541_0).
position(p1541_0, 4.68, 4.86).
size(p1541_0, 9.59).
color(p1541_0, red).
orientation(p1541_0, rhs).
rotation(p1541_0, 4.66).
piece(1542, p1542_0).
position(p1542_0, 1.1, 8.68).
size(p1542_0, 5.87).
color(p1542_0, green).
orientation(p1542_0, lhs).
rotation(p1542_0, 6.17).
piece(1543, p1543_0).
position(p1543_0, 2.77, 9.81).
size(p1543_0, 0.75).
color(p1543_0, blue).
orientation(p1543_0, strange).
rotation(p1543_0, 4.22).
piece(1543, p1543_1).
position(p1543_1, 5.7, 2.59).
size(p1543_1, 2.62).
color(p1543_1, green).
orientation(p1543_1, rhs).
rotation(p1543_1, 0.46).
piece(1544, p1544_0).
position(p1544_0, 5.55, 6.08).
size(p1544_0, 2.96).
color(p1544_0, red).
orientation(p1544_0, rhs).
rotation(p1544_0, 0.29).
piece(1545, p1545_0).
position(p1545_0, 4.32, 8.93).
size(p1545_0, 5.43).
color(p1545_0, red).
orientation(p1545_0, rhs).
rotation(p1545_0, 0.74).
piece(1546, p1546_0).
position(p1546_0, 6.55, 8.27).
size(p1546_0, 0.94).
color(p1546_0, red).
orientation(p1546_0, strange).
rotation(p1546_0, 0.53).
piece(1546, p1546_1).
position(p1546_1, 8.53, 8.08).
size(p1546_1, 3.6).
color(p1546_1, green).
orientation(p1546_1, lhs).
rotation(p1546_1, 6.08).
piece(1547, p1547_0).
position(p1547_0, 3.9, 8.75).
size(p1547_0, 8.38).
color(p1547_0, red).
orientation(p1547_0, upright).
rotation(p1547_0, 4.58).
piece(1548, p1548_0).
position(p1548_0, 0.91, 8.0).
size(p1548_0, 8.89).
color(p1548_0, green).
orientation(p1548_0, strange).
rotation(p1548_0, 6.08).
piece(1549, p1549_0).
position(p1549_0, 4.78, 1.59).
size(p1549_0, 7.93).
color(p1549_0, red).
orientation(p1549_0, rhs).
rotation(p1549_0, 6.03).
piece(1550, p1550_0).
position(p1550_0, 6.88, 1.24).
size(p1550_0, 3.22).
color(p1550_0, green).
orientation(p1550_0, rhs).
rotation(p1550_0, 4.33).
piece(1550, p1550_1).
position(p1550_1, 9.38, 3.73).
size(p1550_1, 9.0).
color(p1550_1, blue).
orientation(p1550_1, strange).
rotation(p1550_1, 6.28).
piece(1551, p1551_0).
position(p1551_0, 7.3, 8.95).
size(p1551_0, 7.16).
color(p1551_0, red).
orientation(p1551_0, lhs).
rotation(p1551_0, 6.26).
piece(1552, p1552_0).
position(p1552_0, 3.43, 3.64).
size(p1552_0, 2.99).
color(p1552_0, blue).
orientation(p1552_0, strange).
rotation(p1552_0, 0.63).
piece(1553, p1553_0).
position(p1553_0, 2.43, 7.15).
size(p1553_0, 3.42).
color(p1553_0, red).
orientation(p1553_0, rhs).
rotation(p1553_0, 0.42).
piece(1553, p1553_1).
position(p1553_1, 9.02, 5.4).
size(p1553_1, 9.48).
color(p1553_1, green).
orientation(p1553_1, strange).
rotation(p1553_1, 6.1).
piece(1554, p1554_0).
position(p1554_0, 8.73, 2.68).
size(p1554_0, 4.88).
color(p1554_0, red).
orientation(p1554_0, lhs).
rotation(p1554_0, 4.98).
piece(1554, p1554_1).
position(p1554_1, 5.82, 8.53).
size(p1554_1, 4.06).
color(p1554_1, red).
orientation(p1554_1, upright).
rotation(p1554_1, 4.43).
piece(1554, p1554_2).
position(p1554_2, 6.92, 7.18).
size(p1554_2, 1.53).
color(p1554_2, green).
orientation(p1554_2, rhs).
rotation(p1554_2, 5.23).
piece(1555, p1555_0).
position(p1555_0, 4.72, 9.7).
size(p1555_0, 3.7).
color(p1555_0, green).
orientation(p1555_0, upright).
rotation(p1555_0, 0.0).
piece(1556, p1556_0).
position(p1556_0, 9.0, 0.09).
size(p1556_0, 1.8).
color(p1556_0, red).
orientation(p1556_0, strange).
rotation(p1556_0, 5.31).
piece(1557, p1557_0).
position(p1557_0, 8.99, 5.13).
size(p1557_0, 5.48).
color(p1557_0, blue).
orientation(p1557_0, upright).
rotation(p1557_0, 5.87).
piece(1558, p1558_0).
position(p1558_0, 8.71, 6.5).
size(p1558_0, 9.48).
color(p1558_0, green).
orientation(p1558_0, rhs).
rotation(p1558_0, 4.87).
piece(1558, p1558_1).
position(p1558_1, 7.89, 4.17).
size(p1558_1, 8.23).
color(p1558_1, red).
orientation(p1558_1, upright).
rotation(p1558_1, 4.85).
piece(1559, p1559_0).
position(p1559_0, 1.15, 7.34).
size(p1559_0, 5.75).
color(p1559_0, blue).
orientation(p1559_0, strange).
rotation(p1559_0, 6.0).
piece(1560, p1560_0).
position(p1560_0, 4.13, 5.15).
size(p1560_0, 8.69).
color(p1560_0, green).
orientation(p1560_0, upright).
rotation(p1560_0, 5.43).
piece(1560, p1560_1).
position(p1560_1, 8.9, 5.79).
size(p1560_1, 4.05).
color(p1560_1, green).
orientation(p1560_1, lhs).
rotation(p1560_1, 5.81).
piece(1561, p1561_0).
position(p1561_0, 6.33, 5.39).
size(p1561_0, 1.83).
color(p1561_0, blue).
orientation(p1561_0, rhs).
rotation(p1561_0, 0.69).
piece(1561, p1561_1).
position(p1561_1, 5.58, 6.62).
size(p1561_1, 3.82).
color(p1561_1, green).
orientation(p1561_1, upright).
rotation(p1561_1, 0.12).
contact(p1561_0, p1561_1).
contact(p1561_0, p1561_1).
contact(p1561_1, p1561_0).
contact(p1561_1, p1561_0).
piece(1562, p1562_0).
position(p1562_0, 8.53, 0.84).
size(p1562_0, 7.95).
color(p1562_0, blue).
orientation(p1562_0, rhs).
rotation(p1562_0, 0.65).
piece(1563, p1563_0).
position(p1563_0, 5.03, 4.92).
size(p1563_0, 6.88).
color(p1563_0, blue).
orientation(p1563_0, strange).
rotation(p1563_0, 0.47).
piece(1564, p1564_0).
position(p1564_0, 7.65, 3.48).
size(p1564_0, 5.5).
color(p1564_0, blue).
orientation(p1564_0, rhs).
rotation(p1564_0, 6.07).
piece(1565, p1565_0).
position(p1565_0, 2.31, 6.38).
size(p1565_0, 4.92).
color(p1565_0, green).
orientation(p1565_0, upright).
rotation(p1565_0, 0.4).
piece(1566, p1566_0).
position(p1566_0, 5.82, 0.8).
size(p1566_0, 5.27).
color(p1566_0, green).
orientation(p1566_0, lhs).
rotation(p1566_0, 4.51).
piece(1566, p1566_1).
position(p1566_1, 5.81, 5.29).
size(p1566_1, 0.04).
color(p1566_1, red).
orientation(p1566_1, strange).
rotation(p1566_1, 0.83).
piece(1567, p1567_0).
position(p1567_0, 2.16, 6.7).
size(p1567_0, 7.88).
color(p1567_0, blue).
orientation(p1567_0, lhs).
rotation(p1567_0, 5.44).
piece(1568, p1568_0).
position(p1568_0, 0.91, 9.38).
size(p1568_0, 1.61).
color(p1568_0, blue).
orientation(p1568_0, upright).
rotation(p1568_0, 0.09).
piece(1569, p1569_0).
position(p1569_0, 5.21, 2.95).
size(p1569_0, 7.89).
color(p1569_0, blue).
orientation(p1569_0, rhs).
rotation(p1569_0, 0.42).
piece(1570, p1570_0).
position(p1570_0, 9.8, 0.7).
size(p1570_0, 5.76).
color(p1570_0, blue).
orientation(p1570_0, strange).
rotation(p1570_0, 5.93).
piece(1571, p1571_0).
position(p1571_0, 7.19, 2.99).
size(p1571_0, 4.83).
color(p1571_0, red).
orientation(p1571_0, upright).
rotation(p1571_0, 6.13).
piece(1571, p1571_1).
position(p1571_1, 5.02, 2.86).
size(p1571_1, 2.37).
color(p1571_1, blue).
orientation(p1571_1, rhs).
rotation(p1571_1, 6.26).
piece(1571, p1571_2).
position(p1571_2, 2.23, 8.16).
size(p1571_2, 4.17).
color(p1571_2, green).
orientation(p1571_2, upright).
rotation(p1571_2, 5.33).
piece(1572, p1572_0).
position(p1572_0, 8.41, 0.98).
size(p1572_0, 3.24).
color(p1572_0, blue).
orientation(p1572_0, rhs).
rotation(p1572_0, 4.35).
piece(1572, p1572_1).
position(p1572_1, 5.2, 5.74).
size(p1572_1, 3.34).
color(p1572_1, blue).
orientation(p1572_1, rhs).
rotation(p1572_1, 6.27).
piece(1572, p1572_2).
position(p1572_2, 9.32, 3.91).
size(p1572_2, 7.28).
color(p1572_2, green).
orientation(p1572_2, rhs).
rotation(p1572_2, 5.16).
piece(1572, p1572_3).
position(p1572_3, 6.57, 3.56).
size(p1572_3, 6.99).
color(p1572_3, red).
orientation(p1572_3, strange).
rotation(p1572_3, 5.32).
piece(1573, p1573_0).
position(p1573_0, 2.98, 4.79).
size(p1573_0, 3.96).
color(p1573_0, red).
orientation(p1573_0, upright).
rotation(p1573_0, 4.27).
piece(1573, p1573_1).
position(p1573_1, 8.74, 7.87).
size(p1573_1, 5.69).
color(p1573_1, green).
orientation(p1573_1, strange).
rotation(p1573_1, 5.57).
piece(1574, p1574_0).
position(p1574_0, 1.01, 9.31).
size(p1574_0, 3.27).
color(p1574_0, blue).
orientation(p1574_0, rhs).
rotation(p1574_0, 5.77).
piece(1575, p1575_0).
position(p1575_0, 5.6, 2.25).
size(p1575_0, 2.69).
color(p1575_0, blue).
orientation(p1575_0, rhs).
rotation(p1575_0, 6.07).
piece(1576, p1576_0).
position(p1576_0, 6.7, 4.81).
size(p1576_0, 2.83).
color(p1576_0, green).
orientation(p1576_0, upright).
rotation(p1576_0, 5.24).
piece(1577, p1577_0).
position(p1577_0, 1.7, 7.48).
size(p1577_0, 8.37).
color(p1577_0, green).
orientation(p1577_0, lhs).
rotation(p1577_0, 6.02).
piece(1577, p1577_1).
position(p1577_1, 7.78, 2.7).
size(p1577_1, 2.49).
color(p1577_1, blue).
orientation(p1577_1, lhs).
rotation(p1577_1, 4.29).
piece(1577, p1577_2).
position(p1577_2, 7.28, 7.04).
size(p1577_2, 0.63).
color(p1577_2, blue).
orientation(p1577_2, strange).
rotation(p1577_2, 6.2).
piece(1578, p1578_0).
position(p1578_0, 0.14, 9.34).
size(p1578_0, 3.9).
color(p1578_0, blue).
orientation(p1578_0, rhs).
rotation(p1578_0, 0.59).
piece(1579, p1579_0).
position(p1579_0, 7.32, 5.75).
size(p1579_0, 2.77).
color(p1579_0, green).
orientation(p1579_0, rhs).
rotation(p1579_0, 0.48).
piece(1579, p1579_1).
position(p1579_1, 4.49, 3.48).
size(p1579_1, 2.17).
color(p1579_1, green).
orientation(p1579_1, rhs).
rotation(p1579_1, 5.64).
piece(1580, p1580_0).
position(p1580_0, 3.77, 4.09).
size(p1580_0, 7.57).
color(p1580_0, red).
orientation(p1580_0, upright).
rotation(p1580_0, 5.5).
piece(1581, p1581_0).
position(p1581_0, 9.95, 1.96).
size(p1581_0, 4.74).
color(p1581_0, blue).
orientation(p1581_0, lhs).
rotation(p1581_0, 4.84).
piece(1582, p1582_0).
position(p1582_0, 8.76, 6.3).
size(p1582_0, 9.12).
color(p1582_0, green).
orientation(p1582_0, upright).
rotation(p1582_0, 6.22).
piece(1583, p1583_0).
position(p1583_0, 0.19, 6.84).
size(p1583_0, 5.25).
color(p1583_0, red).
orientation(p1583_0, rhs).
rotation(p1583_0, 6.09).
piece(1583, p1583_1).
position(p1583_1, 9.6, 0.18).
size(p1583_1, 4.26).
color(p1583_1, blue).
orientation(p1583_1, strange).
rotation(p1583_1, 5.98).
piece(1583, p1583_2).
position(p1583_2, 3.99, 4.43).
size(p1583_2, 8.46).
color(p1583_2, red).
orientation(p1583_2, rhs).
rotation(p1583_2, 4.99).
piece(1583, p1583_3).
position(p1583_3, 7.37, 6.26).
size(p1583_3, 6.09).
color(p1583_3, red).
orientation(p1583_3, lhs).
rotation(p1583_3, 6.08).
piece(1584, p1584_0).
position(p1584_0, 1.25, 9.66).
size(p1584_0, 4.48).
color(p1584_0, green).
orientation(p1584_0, rhs).
rotation(p1584_0, 5.85).
piece(1585, p1585_0).
position(p1585_0, 8.89, 2.71).
size(p1585_0, 6.38).
color(p1585_0, blue).
orientation(p1585_0, strange).
rotation(p1585_0, 0.04).
piece(1586, p1586_0).
position(p1586_0, 4.25, 4.19).
size(p1586_0, 5.91).
color(p1586_0, green).
orientation(p1586_0, rhs).
rotation(p1586_0, 0.27).
piece(1587, p1587_0).
position(p1587_0, 7.29, 7.76).
size(p1587_0, 1.06).
color(p1587_0, red).
orientation(p1587_0, rhs).
rotation(p1587_0, 0.86).
piece(1588, p1588_0).
position(p1588_0, 8.94, 2.21).
size(p1588_0, 9.31).
color(p1588_0, blue).
orientation(p1588_0, strange).
rotation(p1588_0, 0.37).
piece(1588, p1588_1).
position(p1588_1, 8.88, 1.96).
size(p1588_1, 3.73).
color(p1588_1, blue).
orientation(p1588_1, lhs).
rotation(p1588_1, 0.84).
contact(p1588_0, p1588_1).
contact(p1588_0, p1588_1).
contact(p1588_1, p1588_0).
contact(p1588_1, p1588_0).
piece(1589, p1589_0).
position(p1589_0, 2.38, 8.62).
size(p1589_0, 8.65).
color(p1589_0, blue).
orientation(p1589_0, strange).
rotation(p1589_0, 5.89).
piece(1590, p1590_0).
position(p1590_0, 8.23, 2.74).
size(p1590_0, 9.71).
color(p1590_0, green).
orientation(p1590_0, rhs).
rotation(p1590_0, 0.59).
piece(1590, p1590_1).
position(p1590_1, 3.78, 3.08).
size(p1590_1, 0.97).
color(p1590_1, red).
orientation(p1590_1, upright).
rotation(p1590_1, 5.13).
piece(1590, p1590_2).
position(p1590_2, 9.11, 1.05).
size(p1590_2, 4.72).
color(p1590_2, red).
orientation(p1590_2, strange).
rotation(p1590_2, 0.59).
piece(1591, p1591_0).
position(p1591_0, 3.42, 9.36).
size(p1591_0, 8.35).
color(p1591_0, blue).
orientation(p1591_0, strange).
rotation(p1591_0, 0.38).
piece(1592, p1592_0).
position(p1592_0, 8.86, 4.62).
size(p1592_0, 2.23).
color(p1592_0, blue).
orientation(p1592_0, strange).
rotation(p1592_0, 5.96).
piece(1593, p1593_0).
position(p1593_0, 3.12, 4.5).
size(p1593_0, 4.9).
color(p1593_0, blue).
orientation(p1593_0, upright).
rotation(p1593_0, 0.83).
piece(1594, p1594_0).
position(p1594_0, 5.95, 6.66).
size(p1594_0, 4.2).
color(p1594_0, blue).
orientation(p1594_0, lhs).
rotation(p1594_0, 5.64).
piece(1595, p1595_0).
position(p1595_0, 8.25, 0.24).
size(p1595_0, 4.73).
color(p1595_0, green).
orientation(p1595_0, strange).
rotation(p1595_0, 0.79).
piece(1595, p1595_1).
position(p1595_1, 3.23, 8.8).
size(p1595_1, 3.75).
color(p1595_1, blue).
orientation(p1595_1, strange).
rotation(p1595_1, 0.88).
piece(1595, p1595_2).
position(p1595_2, 8.58, 2.19).
size(p1595_2, 7.98).
color(p1595_2, blue).
orientation(p1595_2, rhs).
rotation(p1595_2, 0.47).
piece(1595, p1595_3).
position(p1595_3, 0.79, 7.27).
size(p1595_3, 2.24).
color(p1595_3, blue).
orientation(p1595_3, strange).
rotation(p1595_3, 4.85).
piece(1596, p1596_0).
position(p1596_0, 6.18, 3.89).
size(p1596_0, 8.34).
color(p1596_0, green).
orientation(p1596_0, rhs).
rotation(p1596_0, 5.93).
piece(1597, p1597_0).
position(p1597_0, 6.17, 3.07).
size(p1597_0, 0.32).
color(p1597_0, green).
orientation(p1597_0, strange).
rotation(p1597_0, 5.13).
piece(1598, p1598_0).
position(p1598_0, 6.58, 6.56).
size(p1598_0, 3.13).
color(p1598_0, blue).
orientation(p1598_0, lhs).
rotation(p1598_0, 0.42).
piece(1599, p1599_0).
position(p1599_0, 5.49, 4.84).
size(p1599_0, 7.41).
color(p1599_0, red).
orientation(p1599_0, upright).
rotation(p1599_0, 4.37).
piece(1599, p1599_1).
position(p1599_1, 9.73, 5.18).
size(p1599_1, 0.68).
color(p1599_1, blue).
orientation(p1599_1, strange).
rotation(p1599_1, 5.03).
piece(1600, p1600_0).
position(p1600_0, 8.87, 6.86).
size(p1600_0, 1.7).
color(p1600_0, blue).
orientation(p1600_0, rhs).
rotation(p1600_0, 5.68).
piece(1600, p1600_1).
position(p1600_1, 2.26, 5.19).
size(p1600_1, 4.74).
color(p1600_1, green).
orientation(p1600_1, rhs).
rotation(p1600_1, 4.72).
piece(1601, p1601_0).
position(p1601_0, 4.06, 5.79).
size(p1601_0, 8.02).
color(p1601_0, red).
orientation(p1601_0, upright).
rotation(p1601_0, 0.12).
piece(1601, p1601_1).
position(p1601_1, 4.55, 5.19).
size(p1601_1, 1.36).
color(p1601_1, green).
orientation(p1601_1, lhs).
rotation(p1601_1, 0.86).
piece(1601, p1601_2).
position(p1601_2, 9.45, 6.99).
size(p1601_2, 9.09).
color(p1601_2, red).
orientation(p1601_2, strange).
rotation(p1601_2, 6.26).
contact(p1601_0, p1601_1).
contact(p1601_0, p1601_1).
contact(p1601_1, p1601_0).
contact(p1601_1, p1601_0).
piece(1602, p1602_0).
position(p1602_0, 5.6, 1.63).
size(p1602_0, 4.01).
color(p1602_0, red).
orientation(p1602_0, lhs).
rotation(p1602_0, 4.81).
piece(1603, p1603_0).
position(p1603_0, 3.9, 5.92).
size(p1603_0, 8.51).
color(p1603_0, red).
orientation(p1603_0, upright).
rotation(p1603_0, 4.81).
piece(1603, p1603_1).
position(p1603_1, 3.55, 6.03).
size(p1603_1, 4.0).
color(p1603_1, green).
orientation(p1603_1, strange).
rotation(p1603_1, 4.24).
piece(1603, p1603_2).
position(p1603_2, 7.99, 6.19).
size(p1603_2, 6.95).
color(p1603_2, blue).
orientation(p1603_2, strange).
rotation(p1603_2, 5.4).
piece(1603, p1603_3).
position(p1603_3, 3.72, 5.84).
size(p1603_3, 2.32).
color(p1603_3, blue).
orientation(p1603_3, rhs).
rotation(p1603_3, 5.91).
piece(1603, p1603_4).
position(p1603_4, 6.94, 2.83).
size(p1603_4, 1.24).
color(p1603_4, blue).
orientation(p1603_4, upright).
rotation(p1603_4, 4.71).
contact(p1603_0, p1603_1).
contact(p1603_0, p1603_3).
contact(p1603_0, p1603_1).
contact(p1603_0, p1603_3).
contact(p1603_1, p1603_0).
contact(p1603_1, p1603_0).
contact(p1603_1, p1603_3).
contact(p1603_1, p1603_3).
contact(p1603_3, p1603_0).
contact(p1603_3, p1603_1).
contact(p1603_3, p1603_0).
contact(p1603_3, p1603_1).
piece(1604, p1604_0).
position(p1604_0, 0.59, 6.43).
size(p1604_0, 7.64).
color(p1604_0, green).
orientation(p1604_0, strange).
rotation(p1604_0, 4.23).
piece(1605, p1605_0).
position(p1605_0, 3.51, 4.0).
size(p1605_0, 9.2).
color(p1605_0, red).
orientation(p1605_0, rhs).
rotation(p1605_0, 5.58).
piece(1606, p1606_0).
position(p1606_0, 7.18, 3.39).
size(p1606_0, 1.55).
color(p1606_0, blue).
orientation(p1606_0, rhs).
rotation(p1606_0, 0.05).
piece(1607, p1607_0).
position(p1607_0, 2.03, 6.38).
size(p1607_0, 1.68).
color(p1607_0, blue).
orientation(p1607_0, rhs).
rotation(p1607_0, 0.84).
piece(1608, p1608_0).
position(p1608_0, 6.26, 6.65).
size(p1608_0, 9.16).
color(p1608_0, blue).
orientation(p1608_0, upright).
rotation(p1608_0, 4.4).
piece(1608, p1608_1).
position(p1608_1, 7.45, 8.17).
size(p1608_1, 3.77).
color(p1608_1, green).
orientation(p1608_1, strange).
rotation(p1608_1, 0.94).
piece(1608, p1608_2).
position(p1608_2, 7.03, 7.96).
size(p1608_2, 4.45).
color(p1608_2, red).
orientation(p1608_2, strange).
rotation(p1608_2, 5.89).
piece(1608, p1608_3).
position(p1608_3, 3.64, 6.04).
size(p1608_3, 9.95).
color(p1608_3, blue).
orientation(p1608_3, rhs).
rotation(p1608_3, 6.28).
contact(p1608_0, p1608_2).
contact(p1608_0, p1608_2).
contact(p1608_2, p1608_0).
contact(p1608_2, p1608_1).
contact(p1608_2, p1608_0).
contact(p1608_2, p1608_1).
contact(p1608_1, p1608_2).
contact(p1608_1, p1608_2).
piece(1609, p1609_0).
position(p1609_0, 9.26, 9.29).
size(p1609_0, 7.41).
color(p1609_0, green).
orientation(p1609_0, upright).
rotation(p1609_0, 0.94).
piece(1610, p1610_0).
position(p1610_0, 6.21, 1.32).
size(p1610_0, 1.83).
color(p1610_0, blue).
orientation(p1610_0, upright).
rotation(p1610_0, 4.82).
piece(1611, p1611_0).
position(p1611_0, 5.37, 5.03).
size(p1611_0, 3.56).
color(p1611_0, blue).
orientation(p1611_0, rhs).
rotation(p1611_0, 6.13).
piece(1612, p1612_0).
position(p1612_0, 8.08, 0.61).
size(p1612_0, 9.71).
color(p1612_0, red).
orientation(p1612_0, rhs).
rotation(p1612_0, 0.02).
piece(1613, p1613_0).
position(p1613_0, 7.9, 5.7).
size(p1613_0, 3.18).
color(p1613_0, blue).
orientation(p1613_0, rhs).
rotation(p1613_0, 5.99).
piece(1614, p1614_0).
position(p1614_0, 7.67, 3.47).
size(p1614_0, 8.55).
color(p1614_0, red).
orientation(p1614_0, rhs).
rotation(p1614_0, 4.94).
piece(1614, p1614_1).
position(p1614_1, 6.36, 5.47).
size(p1614_1, 9.81).
color(p1614_1, blue).
orientation(p1614_1, upright).
rotation(p1614_1, 5.75).
piece(1615, p1615_0).
position(p1615_0, 1.37, 8.62).
size(p1615_0, 1.28).
color(p1615_0, green).
orientation(p1615_0, lhs).
rotation(p1615_0, 5.26).
piece(1615, p1615_1).
position(p1615_1, 9.8, 3.98).
size(p1615_1, 2.39).
color(p1615_1, red).
orientation(p1615_1, rhs).
rotation(p1615_1, 5.47).
piece(1615, p1615_2).
position(p1615_2, 0.3, 8.2).
size(p1615_2, 1.18).
color(p1615_2, red).
orientation(p1615_2, lhs).
rotation(p1615_2, 5.77).
piece(1615, p1615_3).
position(p1615_3, 2.41, 9.05).
size(p1615_3, 6.78).
color(p1615_3, green).
orientation(p1615_3, rhs).
rotation(p1615_3, 4.66).
contact(p1615_0, p1615_2).
contact(p1615_0, p1615_3).
contact(p1615_0, p1615_2).
contact(p1615_0, p1615_3).
contact(p1615_2, p1615_0).
contact(p1615_2, p1615_0).
contact(p1615_3, p1615_0).
contact(p1615_3, p1615_0).
piece(1616, p1616_0).
position(p1616_0, 7.65, 6.36).
size(p1616_0, 3.73).
color(p1616_0, red).
orientation(p1616_0, lhs).
rotation(p1616_0, 0.58).
piece(1616, p1616_1).
position(p1616_1, 4.47, 7.87).
size(p1616_1, 5.21).
color(p1616_1, green).
orientation(p1616_1, strange).
rotation(p1616_1, 6.06).
piece(1617, p1617_0).
position(p1617_0, 9.63, 9.55).
size(p1617_0, 5.47).
color(p1617_0, blue).
orientation(p1617_0, upright).
rotation(p1617_0, 5.73).
piece(1618, p1618_0).
position(p1618_0, 8.69, 5.75).
size(p1618_0, 4.69).
color(p1618_0, red).
orientation(p1618_0, rhs).
rotation(p1618_0, 0.7).
piece(1618, p1618_1).
position(p1618_1, 5.36, 1.88).
size(p1618_1, 9.45).
color(p1618_1, green).
orientation(p1618_1, lhs).
rotation(p1618_1, 0.72).
piece(1618, p1618_2).
position(p1618_2, 4.01, 4.94).
size(p1618_2, 4.2).
color(p1618_2, green).
orientation(p1618_2, upright).
rotation(p1618_2, 5.34).
piece(1619, p1619_0).
position(p1619_0, 5.07, 7.19).
size(p1619_0, 1.74).
color(p1619_0, red).
orientation(p1619_0, lhs).
rotation(p1619_0, 0.59).
piece(1620, p1620_0).
position(p1620_0, 2.01, 9.0).
size(p1620_0, 3.75).
color(p1620_0, blue).
orientation(p1620_0, rhs).
rotation(p1620_0, 0.28).
piece(1621, p1621_0).
position(p1621_0, 4.96, 6.23).
size(p1621_0, 2.83).
color(p1621_0, red).
orientation(p1621_0, rhs).
rotation(p1621_0, 0.54).
piece(1621, p1621_1).
position(p1621_1, 0.4, 8.47).
size(p1621_1, 8.04).
color(p1621_1, green).
orientation(p1621_1, strange).
rotation(p1621_1, 5.33).
piece(1622, p1622_0).
position(p1622_0, 8.13, 5.31).
size(p1622_0, 2.91).
color(p1622_0, green).
orientation(p1622_0, upright).
rotation(p1622_0, 4.99).
piece(1623, p1623_0).
position(p1623_0, 4.36, 7.46).
size(p1623_0, 7.62).
color(p1623_0, green).
orientation(p1623_0, strange).
rotation(p1623_0, 0.42).
piece(1624, p1624_0).
position(p1624_0, 2.43, 5.63).
size(p1624_0, 0.77).
color(p1624_0, green).
orientation(p1624_0, upright).
rotation(p1624_0, 0.28).
piece(1624, p1624_1).
position(p1624_1, 3.85, 2.76).
size(p1624_1, 8.39).
color(p1624_1, green).
orientation(p1624_1, strange).
rotation(p1624_1, 0.26).
piece(1625, p1625_0).
position(p1625_0, 5.71, 1.24).
size(p1625_0, 4.14).
color(p1625_0, green).
orientation(p1625_0, lhs).
rotation(p1625_0, 6.17).
piece(1625, p1625_1).
position(p1625_1, 4.03, 6.05).
size(p1625_1, 8.03).
color(p1625_1, green).
orientation(p1625_1, upright).
rotation(p1625_1, 5.27).
piece(1625, p1625_2).
position(p1625_2, 8.99, 4.71).
size(p1625_2, 2.5).
color(p1625_2, red).
orientation(p1625_2, rhs).
rotation(p1625_2, 6.03).
piece(1626, p1626_0).
position(p1626_0, 3.13, 7.4).
size(p1626_0, 6.37).
color(p1626_0, red).
orientation(p1626_0, upright).
rotation(p1626_0, 0.32).
piece(1627, p1627_0).
position(p1627_0, 7.8, 2.42).
size(p1627_0, 3.28).
color(p1627_0, green).
orientation(p1627_0, lhs).
rotation(p1627_0, 0.63).
piece(1628, p1628_0).
position(p1628_0, 8.71, 7.82).
size(p1628_0, 3.51).
color(p1628_0, red).
orientation(p1628_0, strange).
rotation(p1628_0, 4.45).
piece(1628, p1628_1).
position(p1628_1, 8.29, 1.12).
size(p1628_1, 2.35).
color(p1628_1, green).
orientation(p1628_1, strange).
rotation(p1628_1, 5.24).
piece(1628, p1628_2).
position(p1628_2, 1.58, 9.2).
size(p1628_2, 4.45).
color(p1628_2, green).
orientation(p1628_2, rhs).
rotation(p1628_2, 6.15).
piece(1629, p1629_0).
position(p1629_0, 2.84, 7.26).
size(p1629_0, 6.66).
color(p1629_0, blue).
orientation(p1629_0, rhs).
rotation(p1629_0, 6.04).
piece(1630, p1630_0).
position(p1630_0, 8.47, 8.36).
size(p1630_0, 4.14).
color(p1630_0, green).
orientation(p1630_0, strange).
rotation(p1630_0, 5.89).
piece(1630, p1630_1).
position(p1630_1, 5.66, 2.84).
size(p1630_1, 6.76).
color(p1630_1, green).
orientation(p1630_1, rhs).
rotation(p1630_1, 4.76).
piece(1631, p1631_0).
position(p1631_0, 8.59, 6.39).
size(p1631_0, 9.43).
color(p1631_0, red).
orientation(p1631_0, rhs).
rotation(p1631_0, 5.12).
piece(1632, p1632_0).
position(p1632_0, 5.52, 4.24).
size(p1632_0, 2.72).
color(p1632_0, blue).
orientation(p1632_0, rhs).
rotation(p1632_0, 0.3).
piece(1632, p1632_1).
position(p1632_1, 3.15, 7.91).
size(p1632_1, 5.85).
color(p1632_1, blue).
orientation(p1632_1, upright).
rotation(p1632_1, 4.89).
piece(1632, p1632_2).
position(p1632_2, 0.63, 9.86).
size(p1632_2, 8.87).
color(p1632_2, blue).
orientation(p1632_2, strange).
rotation(p1632_2, 5.03).
piece(1633, p1633_0).
position(p1633_0, 8.2, 4.29).
size(p1633_0, 2.65).
color(p1633_0, blue).
orientation(p1633_0, upright).
rotation(p1633_0, 5.6).
piece(1634, p1634_0).
position(p1634_0, 0.51, 9.26).
size(p1634_0, 3.33).
color(p1634_0, green).
orientation(p1634_0, rhs).
rotation(p1634_0, 0.3).
piece(1635, p1635_0).
position(p1635_0, 8.69, 8.84).
size(p1635_0, 6.31).
color(p1635_0, red).
orientation(p1635_0, lhs).
rotation(p1635_0, 5.62).
piece(1636, p1636_0).
position(p1636_0, 9.16, 1.56).
size(p1636_0, 1.83).
color(p1636_0, green).
orientation(p1636_0, rhs).
rotation(p1636_0, 0.24).
piece(1637, p1637_0).
position(p1637_0, 8.04, 0.45).
size(p1637_0, 2.45).
color(p1637_0, green).
orientation(p1637_0, lhs).
rotation(p1637_0, 6.26).
piece(1638, p1638_0).
position(p1638_0, 9.79, 0.51).
size(p1638_0, 6.17).
color(p1638_0, red).
orientation(p1638_0, rhs).
rotation(p1638_0, 4.27).
piece(1639, p1639_0).
position(p1639_0, 4.56, 3.57).
size(p1639_0, 7.38).
color(p1639_0, red).
orientation(p1639_0, strange).
rotation(p1639_0, 4.88).
piece(1640, p1640_0).
position(p1640_0, 8.97, 9.01).
size(p1640_0, 9.52).
color(p1640_0, blue).
orientation(p1640_0, rhs).
rotation(p1640_0, 0.81).
piece(1640, p1640_1).
position(p1640_1, 5.98, 2.73).
size(p1640_1, 4.61).
color(p1640_1, green).
orientation(p1640_1, rhs).
rotation(p1640_1, 4.96).
piece(1641, p1641_0).
position(p1641_0, 4.91, 4.14).
size(p1641_0, 4.07).
color(p1641_0, red).
orientation(p1641_0, strange).
rotation(p1641_0, 5.79).
piece(1642, p1642_0).
position(p1642_0, 6.3, 0.54).
size(p1642_0, 3.81).
color(p1642_0, green).
orientation(p1642_0, upright).
rotation(p1642_0, 5.13).
piece(1642, p1642_1).
position(p1642_1, 8.15, 0.43).
size(p1642_1, 6.66).
color(p1642_1, blue).
orientation(p1642_1, rhs).
rotation(p1642_1, 5.76).
piece(1642, p1642_2).
position(p1642_2, 8.53, 3.9).
size(p1642_2, 0.84).
color(p1642_2, red).
orientation(p1642_2, lhs).
rotation(p1642_2, 5.18).
piece(1643, p1643_0).
position(p1643_0, 6.5, 7.35).
size(p1643_0, 9.93).
color(p1643_0, red).
orientation(p1643_0, strange).
rotation(p1643_0, 5.27).
piece(1644, p1644_0).
position(p1644_0, 6.36, 8.3).
size(p1644_0, 2.64).
color(p1644_0, red).
orientation(p1644_0, upright).
rotation(p1644_0, 0.49).
piece(1645, p1645_0).
position(p1645_0, 4.11, 4.57).
size(p1645_0, 6.72).
color(p1645_0, red).
orientation(p1645_0, upright).
rotation(p1645_0, 5.17).
piece(1645, p1645_1).
position(p1645_1, 5.07, 5.08).
size(p1645_1, 4.51).
color(p1645_1, blue).
orientation(p1645_1, upright).
rotation(p1645_1, 5.58).
contact(p1645_0, p1645_1).
contact(p1645_0, p1645_1).
contact(p1645_1, p1645_0).
contact(p1645_1, p1645_0).
piece(1646, p1646_0).
position(p1646_0, 9.71, 2.1).
size(p1646_0, 8.64).
color(p1646_0, green).
orientation(p1646_0, strange).
rotation(p1646_0, 0.57).
piece(1646, p1646_1).
position(p1646_1, 6.59, 9.57).
size(p1646_1, 2.5).
color(p1646_1, red).
orientation(p1646_1, upright).
rotation(p1646_1, 4.54).
piece(1646, p1646_2).
position(p1646_2, 4.67, 1.73).
size(p1646_2, 9.04).
color(p1646_2, green).
orientation(p1646_2, rhs).
rotation(p1646_2, 5.68).
piece(1647, p1647_0).
position(p1647_0, 5.58, 8.67).
size(p1647_0, 5.0).
color(p1647_0, blue).
orientation(p1647_0, strange).
rotation(p1647_0, 5.28).
piece(1648, p1648_0).
position(p1648_0, 1.88, 6.05).
size(p1648_0, 2.74).
color(p1648_0, blue).
orientation(p1648_0, lhs).
rotation(p1648_0, 6.0).
piece(1648, p1648_1).
position(p1648_1, 2.65, 6.83).
size(p1648_1, 5.55).
color(p1648_1, green).
orientation(p1648_1, upright).
rotation(p1648_1, 6.02).
piece(1648, p1648_2).
position(p1648_2, 0.68, 8.15).
size(p1648_2, 4.25).
color(p1648_2, red).
orientation(p1648_2, lhs).
rotation(p1648_2, 0.23).
contact(p1648_0, p1648_1).
contact(p1648_0, p1648_1).
contact(p1648_1, p1648_0).
contact(p1648_1, p1648_0).
piece(1649, p1649_0).
position(p1649_0, 1.43, 9.98).
size(p1649_0, 7.39).
color(p1649_0, green).
orientation(p1649_0, rhs).
rotation(p1649_0, 4.69).
piece(1650, p1650_0).
position(p1650_0, 1.75, 8.19).
size(p1650_0, 5.84).
color(p1650_0, red).
orientation(p1650_0, strange).
rotation(p1650_0, 5.68).
piece(1650, p1650_1).
position(p1650_1, 4.35, 2.96).
size(p1650_1, 3.18).
color(p1650_1, red).
orientation(p1650_1, upright).
rotation(p1650_1, 5.19).
piece(1650, p1650_2).
position(p1650_2, 3.65, 9.01).
size(p1650_2, 7.69).
color(p1650_2, red).
orientation(p1650_2, strange).
rotation(p1650_2, 0.09).
piece(1651, p1651_0).
position(p1651_0, 6.05, 4.48).
size(p1651_0, 1.59).
color(p1651_0, red).
orientation(p1651_0, lhs).
rotation(p1651_0, 4.22).
piece(1652, p1652_0).
position(p1652_0, 5.66, 5.72).
size(p1652_0, 2.94).
color(p1652_0, green).
orientation(p1652_0, lhs).
rotation(p1652_0, 5.03).
piece(1653, p1653_0).
position(p1653_0, 7.42, 7.59).
size(p1653_0, 1.42).
color(p1653_0, red).
orientation(p1653_0, upright).
rotation(p1653_0, 5.34).
piece(1654, p1654_0).
position(p1654_0, 8.83, 4.09).
size(p1654_0, 9.41).
color(p1654_0, green).
orientation(p1654_0, rhs).
rotation(p1654_0, 6.11).
piece(1655, p1655_0).
position(p1655_0, 9.35, 7.5).
size(p1655_0, 0.04).
color(p1655_0, green).
orientation(p1655_0, rhs).
rotation(p1655_0, 0.03).
piece(1656, p1656_0).
position(p1656_0, 3.22, 6.27).
size(p1656_0, 1.99).
color(p1656_0, green).
orientation(p1656_0, upright).
rotation(p1656_0, 4.71).
piece(1657, p1657_0).
position(p1657_0, 7.88, 9.21).
size(p1657_0, 1.53).
color(p1657_0, green).
orientation(p1657_0, strange).
rotation(p1657_0, 5.03).
piece(1658, p1658_0).
position(p1658_0, 6.82, 8.66).
size(p1658_0, 4.21).
color(p1658_0, red).
orientation(p1658_0, rhs).
rotation(p1658_0, 5.02).
piece(1659, p1659_0).
position(p1659_0, 5.18, 2.58).
size(p1659_0, 2.26).
color(p1659_0, blue).
orientation(p1659_0, rhs).
rotation(p1659_0, 5.81).
piece(1660, p1660_0).
position(p1660_0, 9.34, 0.48).
size(p1660_0, 8.97).
color(p1660_0, blue).
orientation(p1660_0, lhs).
rotation(p1660_0, 5.94).
piece(1661, p1661_0).
position(p1661_0, 2.02, 4.73).
size(p1661_0, 1.28).
color(p1661_0, green).
orientation(p1661_0, rhs).
rotation(p1661_0, 5.29).
piece(1661, p1661_1).
position(p1661_1, 9.89, 0.26).
size(p1661_1, 4.08).
color(p1661_1, red).
orientation(p1661_1, strange).
rotation(p1661_1, 5.35).
piece(1662, p1662_0).
position(p1662_0, 8.64, 3.64).
size(p1662_0, 4.9).
color(p1662_0, red).
orientation(p1662_0, strange).
rotation(p1662_0, 5.99).
piece(1663, p1663_0).
position(p1663_0, 7.44, 1.93).
size(p1663_0, 5.42).
color(p1663_0, green).
orientation(p1663_0, strange).
rotation(p1663_0, 4.65).
piece(1664, p1664_0).
position(p1664_0, 9.56, 5.46).
size(p1664_0, 0.96).
color(p1664_0, green).
orientation(p1664_0, strange).
rotation(p1664_0, 5.17).
piece(1664, p1664_1).
position(p1664_1, 9.53, 8.47).
size(p1664_1, 0.86).
color(p1664_1, green).
orientation(p1664_1, rhs).
rotation(p1664_1, 0.73).
piece(1665, p1665_0).
position(p1665_0, 7.46, 0.57).
size(p1665_0, 9.49).
color(p1665_0, green).
orientation(p1665_0, upright).
rotation(p1665_0, 0.39).
piece(1665, p1665_1).
position(p1665_1, 8.52, 5.6).
size(p1665_1, 2.59).
color(p1665_1, blue).
orientation(p1665_1, strange).
rotation(p1665_1, 0.48).
piece(1665, p1665_2).
position(p1665_2, 2.82, 5.52).
size(p1665_2, 6.71).
color(p1665_2, red).
orientation(p1665_2, strange).
rotation(p1665_2, 0.12).
piece(1665, p1665_3).
position(p1665_3, 5.58, 2.35).
size(p1665_3, 1.77).
color(p1665_3, green).
orientation(p1665_3, strange).
rotation(p1665_3, 5.74).
piece(1666, p1666_0).
position(p1666_0, 5.29, 1.2).
size(p1666_0, 0.35).
color(p1666_0, red).
orientation(p1666_0, upright).
rotation(p1666_0, 5.5).
piece(1667, p1667_0).
position(p1667_0, 0.66, 6.98).
size(p1667_0, 6.93).
color(p1667_0, red).
orientation(p1667_0, rhs).
rotation(p1667_0, 6.22).
piece(1668, p1668_0).
position(p1668_0, 7.21, 4.35).
size(p1668_0, 4.46).
color(p1668_0, green).
orientation(p1668_0, strange).
rotation(p1668_0, 6.09).
piece(1669, p1669_0).
position(p1669_0, 2.41, 6.54).
size(p1669_0, 7.66).
color(p1669_0, red).
orientation(p1669_0, strange).
rotation(p1669_0, 0.58).
piece(1670, p1670_0).
position(p1670_0, 8.5, 9.91).
size(p1670_0, 3.91).
color(p1670_0, blue).
orientation(p1670_0, upright).
rotation(p1670_0, 4.84).
piece(1671, p1671_0).
position(p1671_0, 6.57, 5.25).
size(p1671_0, 8.95).
color(p1671_0, green).
orientation(p1671_0, strange).
rotation(p1671_0, 5.79).
piece(1672, p1672_0).
position(p1672_0, 9.08, 7.57).
size(p1672_0, 5.52).
color(p1672_0, red).
orientation(p1672_0, rhs).
rotation(p1672_0, 0.33).
piece(1673, p1673_0).
position(p1673_0, 4.65, 4.51).
size(p1673_0, 9.06).
color(p1673_0, green).
orientation(p1673_0, rhs).
rotation(p1673_0, 0.74).
piece(1673, p1673_1).
position(p1673_1, 6.33, 5.39).
size(p1673_1, 3.94).
color(p1673_1, blue).
orientation(p1673_1, upright).
rotation(p1673_1, 0.63).
piece(1674, p1674_0).
position(p1674_0, 9.97, 9.11).
size(p1674_0, 6.13).
color(p1674_0, blue).
orientation(p1674_0, upright).
rotation(p1674_0, 0.76).
piece(1675, p1675_0).
position(p1675_0, 6.9, 2.6).
size(p1675_0, 0.04).
color(p1675_0, red).
orientation(p1675_0, rhs).
rotation(p1675_0, 0.8).
piece(1676, p1676_0).
position(p1676_0, 4.71, 7.34).
size(p1676_0, 7.65).
color(p1676_0, blue).
orientation(p1676_0, lhs).
rotation(p1676_0, 5.55).
piece(1676, p1676_1).
position(p1676_1, 6.91, 3.96).
size(p1676_1, 9.57).
color(p1676_1, blue).
orientation(p1676_1, rhs).
rotation(p1676_1, 5.71).
piece(1677, p1677_0).
position(p1677_0, 5.68, 2.27).
size(p1677_0, 4.42).
color(p1677_0, green).
orientation(p1677_0, strange).
rotation(p1677_0, 0.45).
piece(1678, p1678_0).
position(p1678_0, 4.25, 7.48).
size(p1678_0, 0.07).
color(p1678_0, red).
orientation(p1678_0, strange).
rotation(p1678_0, 0.75).
piece(1678, p1678_1).
position(p1678_1, 0.71, 8.6).
size(p1678_1, 3.99).
color(p1678_1, red).
orientation(p1678_1, strange).
rotation(p1678_1, 5.0).
piece(1678, p1678_2).
position(p1678_2, 5.01, 8.85).
size(p1678_2, 3.9).
color(p1678_2, red).
orientation(p1678_2, upright).
rotation(p1678_2, 6.01).
contact(p1678_0, p1678_2).
contact(p1678_0, p1678_2).
contact(p1678_2, p1678_0).
contact(p1678_2, p1678_0).
piece(1679, p1679_0).
position(p1679_0, 5.13, 3.63).
size(p1679_0, 7.3).
color(p1679_0, green).
orientation(p1679_0, rhs).
rotation(p1679_0, 5.64).
piece(1680, p1680_0).
position(p1680_0, 9.93, 5.56).
size(p1680_0, 2.47).
color(p1680_0, green).
orientation(p1680_0, strange).
rotation(p1680_0, 5.31).
piece(1681, p1681_0).
position(p1681_0, 1.01, 7.89).
size(p1681_0, 2.44).
color(p1681_0, blue).
orientation(p1681_0, strange).
rotation(p1681_0, 0.59).
piece(1681, p1681_1).
position(p1681_1, 1.33, 9.59).
size(p1681_1, 5.12).
color(p1681_1, red).
orientation(p1681_1, upright).
rotation(p1681_1, 5.34).
piece(1681, p1681_2).
position(p1681_2, 4.18, 7.17).
size(p1681_2, 3.02).
color(p1681_2, red).
orientation(p1681_2, strange).
rotation(p1681_2, 5.48).
contact(p1681_0, p1681_1).
contact(p1681_0, p1681_1).
contact(p1681_1, p1681_0).
contact(p1681_1, p1681_0).
piece(1682, p1682_0).
position(p1682_0, 5.45, 1.49).
size(p1682_0, 7.07).
color(p1682_0, green).
orientation(p1682_0, lhs).
rotation(p1682_0, 6.08).
piece(1683, p1683_0).
position(p1683_0, 5.73, 8.08).
size(p1683_0, 4.56).
color(p1683_0, green).
orientation(p1683_0, strange).
rotation(p1683_0, 5.69).
piece(1684, p1684_0).
position(p1684_0, 1.25, 5.99).
size(p1684_0, 4.29).
color(p1684_0, blue).
orientation(p1684_0, upright).
rotation(p1684_0, 4.9).
piece(1685, p1685_0).
position(p1685_0, 6.67, 3.59).
size(p1685_0, 5.78).
color(p1685_0, green).
orientation(p1685_0, strange).
rotation(p1685_0, 0.7).
piece(1685, p1685_1).
position(p1685_1, 9.17, 7.62).
size(p1685_1, 8.58).
color(p1685_1, green).
orientation(p1685_1, rhs).
rotation(p1685_1, 5.27).
piece(1685, p1685_2).
position(p1685_2, 2.1, 8.4).
size(p1685_2, 0.31).
color(p1685_2, blue).
orientation(p1685_2, upright).
rotation(p1685_2, 0.08).
piece(1686, p1686_0).
position(p1686_0, 8.39, 0.63).
size(p1686_0, 4.85).
color(p1686_0, blue).
orientation(p1686_0, strange).
rotation(p1686_0, 4.77).
piece(1687, p1687_0).
position(p1687_0, 5.13, 3.8).
size(p1687_0, 6.34).
color(p1687_0, blue).
orientation(p1687_0, strange).
rotation(p1687_0, 4.88).
piece(1687, p1687_1).
position(p1687_1, 9.8, 7.71).
size(p1687_1, 0.56).
color(p1687_1, green).
orientation(p1687_1, strange).
rotation(p1687_1, 0.64).
piece(1687, p1687_2).
position(p1687_2, 8.58, 2.3).
size(p1687_2, 3.64).
color(p1687_2, red).
orientation(p1687_2, strange).
rotation(p1687_2, 5.05).
piece(1687, p1687_3).
position(p1687_3, 2.15, 7.39).
size(p1687_3, 8.5).
color(p1687_3, red).
orientation(p1687_3, rhs).
rotation(p1687_3, 0.59).
piece(1688, p1688_0).
position(p1688_0, 1.66, 6.62).
size(p1688_0, 0.9).
color(p1688_0, blue).
orientation(p1688_0, strange).
rotation(p1688_0, 0.42).
piece(1689, p1689_0).
position(p1689_0, 4.24, 3.26).
size(p1689_0, 1.68).
color(p1689_0, green).
orientation(p1689_0, strange).
rotation(p1689_0, 5.21).
piece(1690, p1690_0).
position(p1690_0, 0.98, 6.31).
size(p1690_0, 1.73).
color(p1690_0, blue).
orientation(p1690_0, rhs).
rotation(p1690_0, 4.32).
piece(1690, p1690_1).
position(p1690_1, 5.31, 1.3).
size(p1690_1, 9.93).
color(p1690_1, blue).
orientation(p1690_1, lhs).
rotation(p1690_1, 0.94).
piece(1690, p1690_2).
position(p1690_2, 8.6, 5.46).
size(p1690_2, 6.09).
color(p1690_2, green).
orientation(p1690_2, lhs).
rotation(p1690_2, 4.56).
piece(1691, p1691_0).
position(p1691_0, 6.99, 3.04).
size(p1691_0, 9.45).
color(p1691_0, blue).
orientation(p1691_0, lhs).
rotation(p1691_0, 5.95).
piece(1691, p1691_1).
position(p1691_1, 5.37, 8.74).
size(p1691_1, 6.11).
color(p1691_1, green).
orientation(p1691_1, lhs).
rotation(p1691_1, 0.87).
piece(1692, p1692_0).
position(p1692_0, 8.06, 3.74).
size(p1692_0, 2.69).
color(p1692_0, red).
orientation(p1692_0, rhs).
rotation(p1692_0, 4.97).
piece(1692, p1692_1).
position(p1692_1, 5.79, 3.16).
size(p1692_1, 9.11).
color(p1692_1, green).
orientation(p1692_1, lhs).
rotation(p1692_1, 6.26).
piece(1693, p1693_0).
position(p1693_0, 3.77, 4.67).
size(p1693_0, 1.83).
color(p1693_0, blue).
orientation(p1693_0, lhs).
rotation(p1693_0, 0.15).
piece(1693, p1693_1).
position(p1693_1, 3.47, 5.93).
size(p1693_1, 1.87).
color(p1693_1, green).
orientation(p1693_1, lhs).
rotation(p1693_1, 5.4).
contact(p1693_0, p1693_1).
contact(p1693_0, p1693_1).
contact(p1693_1, p1693_0).
contact(p1693_1, p1693_0).
piece(1694, p1694_0).
position(p1694_0, 4.66, 8.47).
size(p1694_0, 3.79).
color(p1694_0, red).
orientation(p1694_0, strange).
rotation(p1694_0, 5.99).
piece(1694, p1694_1).
position(p1694_1, 6.09, 9.54).
size(p1694_1, 6.03).
color(p1694_1, red).
orientation(p1694_1, lhs).
rotation(p1694_1, 5.41).
piece(1694, p1694_2).
position(p1694_2, 4.83, 7.19).
size(p1694_2, 4.42).
color(p1694_2, red).
orientation(p1694_2, upright).
rotation(p1694_2, 0.45).
contact(p1694_0, p1694_2).
contact(p1694_0, p1694_2).
contact(p1694_2, p1694_0).
contact(p1694_2, p1694_0).
piece(1695, p1695_0).
position(p1695_0, 7.46, 7.26).
size(p1695_0, 2.83).
color(p1695_0, green).
orientation(p1695_0, lhs).
rotation(p1695_0, 5.82).
piece(1696, p1696_0).
position(p1696_0, 7.5, 1.78).
size(p1696_0, 8.57).
color(p1696_0, blue).
orientation(p1696_0, upright).
rotation(p1696_0, 0.23).
piece(1696, p1696_1).
position(p1696_1, 9.85, 7.6).
size(p1696_1, 0.86).
color(p1696_1, green).
orientation(p1696_1, upright).
rotation(p1696_1, 4.5).
piece(1697, p1697_0).
position(p1697_0, 9.88, 7.53).
size(p1697_0, 4.7).
color(p1697_0, red).
orientation(p1697_0, upright).
rotation(p1697_0, 0.95).
piece(1697, p1697_1).
position(p1697_1, 9.05, 0.2).
size(p1697_1, 9.69).
color(p1697_1, blue).
orientation(p1697_1, upright).
rotation(p1697_1, 5.83).
piece(1698, p1698_0).
position(p1698_0, 7.79, 0.33).
size(p1698_0, 8.96).
color(p1698_0, red).
orientation(p1698_0, upright).
rotation(p1698_0, 0.58).
piece(1699, p1699_0).
position(p1699_0, 7.04, 0.95).
size(p1699_0, 1.89).
color(p1699_0, green).
orientation(p1699_0, strange).
rotation(p1699_0, 0.4).
piece(1700, p1700_0).
position(p1700_0, 6.81, 7.76).
size(p1700_0, 7.73).
color(p1700_0, blue).
orientation(p1700_0, lhs).
rotation(p1700_0, 0.03).
piece(1701, p1701_0).
position(p1701_0, 7.57, 6.8).
size(p1701_0, 9.47).
color(p1701_0, red).
orientation(p1701_0, strange).
rotation(p1701_0, 5.98).
piece(1701, p1701_1).
position(p1701_1, 8.31, 0.79).
size(p1701_1, 3.84).
color(p1701_1, red).
orientation(p1701_1, upright).
rotation(p1701_1, 0.85).
piece(1702, p1702_0).
position(p1702_0, 8.82, 6.72).
size(p1702_0, 5.45).
color(p1702_0, green).
orientation(p1702_0, lhs).
rotation(p1702_0, 0.03).
piece(1702, p1702_1).
position(p1702_1, 6.75, 8.64).
size(p1702_1, 4.38).
color(p1702_1, red).
orientation(p1702_1, lhs).
rotation(p1702_1, 0.43).
piece(1702, p1702_2).
position(p1702_2, 9.94, 6.7).
size(p1702_2, 1.55).
color(p1702_2, blue).
orientation(p1702_2, strange).
rotation(p1702_2, 6.2).
piece(1702, p1702_3).
position(p1702_3, 6.62, 7.64).
size(p1702_3, 0.46).
color(p1702_3, green).
orientation(p1702_3, rhs).
rotation(p1702_3, 0.29).
contact(p1702_0, p1702_2).
contact(p1702_0, p1702_2).
contact(p1702_2, p1702_0).
contact(p1702_2, p1702_0).
contact(p1702_1, p1702_3).
contact(p1702_1, p1702_3).
contact(p1702_3, p1702_1).
contact(p1702_3, p1702_1).
piece(1703, p1703_0).
position(p1703_0, 7.8, 3.36).
size(p1703_0, 7.22).
color(p1703_0, blue).
orientation(p1703_0, lhs).
rotation(p1703_0, 6.0).
piece(1703, p1703_1).
position(p1703_1, 4.6, 9.81).
size(p1703_1, 4.6).
color(p1703_1, red).
orientation(p1703_1, strange).
rotation(p1703_1, 6.15).
piece(1704, p1704_0).
position(p1704_0, 7.24, 9.08).
size(p1704_0, 0.29).
color(p1704_0, red).
orientation(p1704_0, rhs).
rotation(p1704_0, 0.11).
piece(1704, p1704_1).
position(p1704_1, 5.39, 3.94).
size(p1704_1, 5.12).
color(p1704_1, red).
orientation(p1704_1, rhs).
rotation(p1704_1, 0.58).
piece(1704, p1704_2).
position(p1704_2, 8.52, 2.01).
size(p1704_2, 3.66).
color(p1704_2, green).
orientation(p1704_2, strange).
rotation(p1704_2, 4.4).
piece(1704, p1704_3).
position(p1704_3, 5.8, 3.83).
size(p1704_3, 1.51).
color(p1704_3, green).
orientation(p1704_3, lhs).
rotation(p1704_3, 0.11).
contact(p1704_1, p1704_3).
contact(p1704_1, p1704_3).
contact(p1704_3, p1704_1).
contact(p1704_3, p1704_1).
piece(1705, p1705_0).
position(p1705_0, 8.57, 2.45).
size(p1705_0, 8.85).
color(p1705_0, red).
orientation(p1705_0, strange).
rotation(p1705_0, 0.48).
piece(1706, p1706_0).
position(p1706_0, 5.43, 6.24).
size(p1706_0, 3.04).
color(p1706_0, red).
orientation(p1706_0, upright).
rotation(p1706_0, 0.15).
piece(1707, p1707_0).
position(p1707_0, 7.27, 0.85).
size(p1707_0, 5.77).
color(p1707_0, blue).
orientation(p1707_0, lhs).
rotation(p1707_0, 5.65).
piece(1708, p1708_0).
position(p1708_0, 3.03, 6.04).
size(p1708_0, 9.39).
color(p1708_0, blue).
orientation(p1708_0, lhs).
rotation(p1708_0, 0.39).
piece(1709, p1709_0).
position(p1709_0, 5.65, 3.31).
size(p1709_0, 0.53).
color(p1709_0, green).
orientation(p1709_0, rhs).
rotation(p1709_0, 0.55).
piece(1710, p1710_0).
position(p1710_0, 8.31, 8.92).
size(p1710_0, 7.05).
color(p1710_0, blue).
orientation(p1710_0, rhs).
rotation(p1710_0, 0.7).
piece(1711, p1711_0).
position(p1711_0, 6.33, 5.81).
size(p1711_0, 6.61).
color(p1711_0, blue).
orientation(p1711_0, strange).
rotation(p1711_0, 4.5).
piece(1712, p1712_0).
position(p1712_0, 8.79, 4.41).
size(p1712_0, 6.84).
color(p1712_0, green).
orientation(p1712_0, lhs).
rotation(p1712_0, 5.63).
piece(1713, p1713_0).
position(p1713_0, 4.66, 8.79).
size(p1713_0, 6.81).
color(p1713_0, green).
orientation(p1713_0, rhs).
rotation(p1713_0, 5.48).
piece(1713, p1713_1).
position(p1713_1, 3.66, 9.94).
size(p1713_1, 1.1).
color(p1713_1, blue).
orientation(p1713_1, upright).
rotation(p1713_1, 5.6).
piece(1713, p1713_2).
position(p1713_2, 8.86, 8.98).
size(p1713_2, 3.25).
color(p1713_2, green).
orientation(p1713_2, upright).
rotation(p1713_2, 0.17).
contact(p1713_0, p1713_1).
contact(p1713_0, p1713_1).
contact(p1713_1, p1713_0).
contact(p1713_1, p1713_0).
piece(1714, p1714_0).
position(p1714_0, 0.02, 8.76).
size(p1714_0, 0.53).
color(p1714_0, red).
orientation(p1714_0, strange).
rotation(p1714_0, 0.8).
piece(1714, p1714_1).
position(p1714_1, 9.38, 7.85).
size(p1714_1, 0.8).
color(p1714_1, green).
orientation(p1714_1, rhs).
rotation(p1714_1, 4.22).
piece(1715, p1715_0).
position(p1715_0, 9.13, 3.65).
size(p1715_0, 7.9).
color(p1715_0, blue).
orientation(p1715_0, lhs).
rotation(p1715_0, 6.19).
piece(1716, p1716_0).
position(p1716_0, 8.34, 8.76).
size(p1716_0, 6.2).
color(p1716_0, green).
orientation(p1716_0, strange).
rotation(p1716_0, 0.12).
piece(1716, p1716_1).
position(p1716_1, 4.45, 9.97).
size(p1716_1, 2.15).
color(p1716_1, red).
orientation(p1716_1, strange).
rotation(p1716_1, 0.08).
piece(1716, p1716_2).
position(p1716_2, 5.9, 3.92).
size(p1716_2, 2.58).
color(p1716_2, green).
orientation(p1716_2, strange).
rotation(p1716_2, 5.85).
piece(1717, p1717_0).
position(p1717_0, 4.69, 3.5).
size(p1717_0, 2.77).
color(p1717_0, green).
orientation(p1717_0, rhs).
rotation(p1717_0, 0.67).
piece(1718, p1718_0).
position(p1718_0, 1.98, 9.49).
size(p1718_0, 1.46).
color(p1718_0, green).
orientation(p1718_0, rhs).
rotation(p1718_0, 5.42).
piece(1719, p1719_0).
position(p1719_0, 3.18, 4.06).
size(p1719_0, 4.09).
color(p1719_0, green).
orientation(p1719_0, upright).
rotation(p1719_0, 0.66).
piece(1720, p1720_0).
position(p1720_0, 4.66, 7.21).
size(p1720_0, 1.51).
color(p1720_0, green).
orientation(p1720_0, lhs).
rotation(p1720_0, 5.39).
piece(1720, p1720_1).
position(p1720_1, 9.32, 7.43).
size(p1720_1, 0.82).
color(p1720_1, green).
orientation(p1720_1, lhs).
rotation(p1720_1, 0.67).
piece(1720, p1720_2).
position(p1720_2, 0.3, 8.76).
size(p1720_2, 8.11).
color(p1720_2, blue).
orientation(p1720_2, rhs).
rotation(p1720_2, 4.27).
piece(1721, p1721_0).
position(p1721_0, 8.98, 8.22).
size(p1721_0, 1.18).
color(p1721_0, green).
orientation(p1721_0, strange).
rotation(p1721_0, 4.44).
piece(1722, p1722_0).
position(p1722_0, 7.33, 6.44).
size(p1722_0, 5.76).
color(p1722_0, green).
orientation(p1722_0, upright).
rotation(p1722_0, 6.25).
piece(1723, p1723_0).
position(p1723_0, 0.51, 9.75).
size(p1723_0, 3.04).
color(p1723_0, blue).
orientation(p1723_0, lhs).
rotation(p1723_0, 5.73).
piece(1723, p1723_1).
position(p1723_1, 5.61, 7.2).
size(p1723_1, 7.16).
color(p1723_1, green).
orientation(p1723_1, strange).
rotation(p1723_1, 5.7).
piece(1724, p1724_0).
position(p1724_0, 6.08, 4.14).
size(p1724_0, 6.97).
color(p1724_0, red).
orientation(p1724_0, lhs).
rotation(p1724_0, 4.37).
piece(1725, p1725_0).
position(p1725_0, 7.24, 0.41).
size(p1725_0, 9.45).
color(p1725_0, green).
orientation(p1725_0, rhs).
rotation(p1725_0, 6.06).
piece(1726, p1726_0).
position(p1726_0, 9.47, 5.85).
size(p1726_0, 5.41).
color(p1726_0, green).
orientation(p1726_0, rhs).
rotation(p1726_0, 5.66).
piece(1727, p1727_0).
position(p1727_0, 1.47, 8.06).
size(p1727_0, 1.04).
color(p1727_0, blue).
orientation(p1727_0, strange).
rotation(p1727_0, 6.12).
piece(1727, p1727_1).
position(p1727_1, 6.48, 7.6).
size(p1727_1, 0.67).
color(p1727_1, blue).
orientation(p1727_1, strange).
rotation(p1727_1, 4.42).
piece(1727, p1727_2).
position(p1727_2, 7.37, 2.31).
size(p1727_2, 7.2).
color(p1727_2, red).
orientation(p1727_2, strange).
rotation(p1727_2, 5.06).
piece(1727, p1727_3).
position(p1727_3, 7.94, 6.5).
size(p1727_3, 9.42).
color(p1727_3, red).
orientation(p1727_3, upright).
rotation(p1727_3, 5.02).
piece(1728, p1728_0).
position(p1728_0, 1.12, 9.3).
size(p1728_0, 6.41).
color(p1728_0, blue).
orientation(p1728_0, lhs).
rotation(p1728_0, 5.27).
piece(1729, p1729_0).
position(p1729_0, 6.84, 7.5).
size(p1729_0, 3.39).
color(p1729_0, blue).
orientation(p1729_0, strange).
rotation(p1729_0, 4.71).
piece(1730, p1730_0).
position(p1730_0, 0.28, 7.88).
size(p1730_0, 8.81).
color(p1730_0, red).
orientation(p1730_0, lhs).
rotation(p1730_0, 5.19).
piece(1731, p1731_0).
position(p1731_0, 3.64, 4.35).
size(p1731_0, 3.72).
color(p1731_0, blue).
orientation(p1731_0, rhs).
rotation(p1731_0, 5.63).
piece(1731, p1731_1).
position(p1731_1, 8.63, 2.62).
size(p1731_1, 5.06).
color(p1731_1, green).
orientation(p1731_1, rhs).
rotation(p1731_1, 4.35).
piece(1732, p1732_0).
position(p1732_0, 4.1, 8.4).
size(p1732_0, 3.58).
color(p1732_0, blue).
orientation(p1732_0, rhs).
rotation(p1732_0, 4.24).
piece(1732, p1732_1).
position(p1732_1, 8.55, 1.37).
size(p1732_1, 3.14).
color(p1732_1, red).
orientation(p1732_1, upright).
rotation(p1732_1, 5.97).
piece(1733, p1733_0).
position(p1733_0, 5.5, 1.43).
size(p1733_0, 7.89).
color(p1733_0, blue).
orientation(p1733_0, upright).
rotation(p1733_0, 6.2).
piece(1734, p1734_0).
position(p1734_0, 2.14, 6.47).
size(p1734_0, 9.68).
color(p1734_0, red).
orientation(p1734_0, upright).
rotation(p1734_0, 6.05).
piece(1735, p1735_0).
position(p1735_0, 6.39, 2.99).
size(p1735_0, 4.64).
color(p1735_0, green).
orientation(p1735_0, upright).
rotation(p1735_0, 5.8).
piece(1736, p1736_0).
position(p1736_0, 2.62, 5.96).
size(p1736_0, 9.85).
color(p1736_0, green).
orientation(p1736_0, strange).
rotation(p1736_0, 4.59).
piece(1737, p1737_0).
position(p1737_0, 3.04, 6.45).
size(p1737_0, 1.0).
color(p1737_0, green).
orientation(p1737_0, rhs).
rotation(p1737_0, 4.35).
piece(1738, p1738_0).
position(p1738_0, 0.15, 8.23).
size(p1738_0, 2.42).
color(p1738_0, red).
orientation(p1738_0, rhs).
rotation(p1738_0, 4.75).
piece(1738, p1738_1).
position(p1738_1, 7.74, 5.37).
size(p1738_1, 4.43).
color(p1738_1, green).
orientation(p1738_1, rhs).
rotation(p1738_1, 0.68).
piece(1739, p1739_0).
position(p1739_0, 2.8, 9.66).
size(p1739_0, 5.82).
color(p1739_0, blue).
orientation(p1739_0, rhs).
rotation(p1739_0, 5.05).
piece(1740, p1740_0).
position(p1740_0, 2.09, 5.72).
size(p1740_0, 6.68).
color(p1740_0, green).
orientation(p1740_0, lhs).
rotation(p1740_0, 5.63).
piece(1741, p1741_0).
position(p1741_0, 5.46, 7.52).
size(p1741_0, 7.79).
color(p1741_0, red).
orientation(p1741_0, strange).
rotation(p1741_0, 5.79).
piece(1742, p1742_0).
position(p1742_0, 7.58, 3.38).
size(p1742_0, 1.77).
color(p1742_0, blue).
orientation(p1742_0, rhs).
rotation(p1742_0, 5.7).
piece(1742, p1742_1).
position(p1742_1, 6.06, 0.46).
size(p1742_1, 6.87).
color(p1742_1, red).
orientation(p1742_1, upright).
rotation(p1742_1, 5.64).
piece(1743, p1743_0).
position(p1743_0, 7.66, 8.42).
size(p1743_0, 2.7).
color(p1743_0, red).
orientation(p1743_0, strange).
rotation(p1743_0, 4.92).
piece(1744, p1744_0).
position(p1744_0, 1.22, 5.35).
size(p1744_0, 7.09).
color(p1744_0, blue).
orientation(p1744_0, strange).
rotation(p1744_0, 4.32).
piece(1745, p1745_0).
position(p1745_0, 1.17, 6.3).
size(p1745_0, 8.61).
color(p1745_0, red).
orientation(p1745_0, upright).
rotation(p1745_0, 4.65).
piece(1746, p1746_0).
position(p1746_0, 9.21, 9.17).
size(p1746_0, 9.97).
color(p1746_0, green).
orientation(p1746_0, rhs).
rotation(p1746_0, 4.51).
piece(1747, p1747_0).
position(p1747_0, 7.77, 9.2).
size(p1747_0, 5.53).
color(p1747_0, green).
orientation(p1747_0, strange).
rotation(p1747_0, 4.7).
piece(1748, p1748_0).
position(p1748_0, 6.36, 4.56).
size(p1748_0, 7.01).
color(p1748_0, red).
orientation(p1748_0, strange).
rotation(p1748_0, 0.96).
piece(1749, p1749_0).
position(p1749_0, 4.26, 8.67).
size(p1749_0, 4.32).
color(p1749_0, red).
orientation(p1749_0, rhs).
rotation(p1749_0, 0.37).
piece(1750, p1750_0).
position(p1750_0, 9.07, 4.91).
size(p1750_0, 4.86).
color(p1750_0, red).
orientation(p1750_0, rhs).
rotation(p1750_0, 5.64).
piece(1750, p1750_1).
position(p1750_1, 3.16, 4.68).
size(p1750_1, 0.55).
color(p1750_1, green).
orientation(p1750_1, rhs).
rotation(p1750_1, 5.82).
piece(1750, p1750_2).
position(p1750_2, 3.56, 6.86).
size(p1750_2, 3.38).
color(p1750_2, blue).
orientation(p1750_2, rhs).
rotation(p1750_2, 0.21).
piece(1751, p1751_0).
position(p1751_0, 1.4, 6.87).
size(p1751_0, 4.72).
color(p1751_0, green).
orientation(p1751_0, upright).
rotation(p1751_0, 4.78).
piece(1752, p1752_0).
position(p1752_0, 0.53, 7.55).
size(p1752_0, 8.4).
color(p1752_0, blue).
orientation(p1752_0, lhs).
rotation(p1752_0, 0.74).
piece(1753, p1753_0).
position(p1753_0, 2.65, 8.41).
size(p1753_0, 2.14).
color(p1753_0, blue).
orientation(p1753_0, upright).
rotation(p1753_0, 0.43).
piece(1754, p1754_0).
position(p1754_0, 2.63, 9.04).
size(p1754_0, 4.81).
color(p1754_0, red).
orientation(p1754_0, rhs).
rotation(p1754_0, 0.26).
piece(1755, p1755_0).
position(p1755_0, 8.33, 2.36).
size(p1755_0, 7.69).
color(p1755_0, red).
orientation(p1755_0, strange).
rotation(p1755_0, 0.9).
piece(1755, p1755_1).
position(p1755_1, 9.34, 2.51).
size(p1755_1, 4.4).
color(p1755_1, blue).
orientation(p1755_1, upright).
rotation(p1755_1, 4.36).
contact(p1755_0, p1755_1).
contact(p1755_0, p1755_1).
contact(p1755_1, p1755_0).
contact(p1755_1, p1755_0).
piece(1756, p1756_0).
position(p1756_0, 9.59, 7.1).
size(p1756_0, 6.48).
color(p1756_0, blue).
orientation(p1756_0, rhs).
rotation(p1756_0, 0.09).
piece(1757, p1757_0).
position(p1757_0, 9.73, 8.24).
size(p1757_0, 1.66).
color(p1757_0, blue).
orientation(p1757_0, lhs).
rotation(p1757_0, 5.24).
piece(1758, p1758_0).
position(p1758_0, 6.98, 1.44).
size(p1758_0, 7.95).
color(p1758_0, blue).
orientation(p1758_0, upright).
rotation(p1758_0, 4.54).
piece(1759, p1759_0).
position(p1759_0, 1.41, 8.69).
size(p1759_0, 6.03).
color(p1759_0, blue).
orientation(p1759_0, lhs).
rotation(p1759_0, 4.38).
piece(1760, p1760_0).
position(p1760_0, 9.24, 7.62).
size(p1760_0, 8.94).
color(p1760_0, blue).
orientation(p1760_0, upright).
rotation(p1760_0, 6.18).
piece(1761, p1761_0).
position(p1761_0, 9.66, 9.43).
size(p1761_0, 9.38).
color(p1761_0, red).
orientation(p1761_0, rhs).
rotation(p1761_0, 4.59).
piece(1761, p1761_1).
position(p1761_1, 8.64, 8.0).
size(p1761_1, 7.13).
color(p1761_1, green).
orientation(p1761_1, rhs).
rotation(p1761_1, 5.42).
piece(1762, p1762_0).
position(p1762_0, 5.84, 1.8).
size(p1762_0, 4.56).
color(p1762_0, green).
orientation(p1762_0, lhs).
rotation(p1762_0, 0.69).
piece(1763, p1763_0).
position(p1763_0, 4.88, 4.12).
size(p1763_0, 0.53).
color(p1763_0, red).
orientation(p1763_0, rhs).
rotation(p1763_0, 5.23).
piece(1763, p1763_1).
position(p1763_1, 4.45, 5.81).
size(p1763_1, 2.17).
color(p1763_1, blue).
orientation(p1763_1, lhs).
rotation(p1763_1, 0.93).
piece(1763, p1763_2).
position(p1763_2, 4.28, 5.09).
size(p1763_2, 3.3).
color(p1763_2, green).
orientation(p1763_2, rhs).
rotation(p1763_2, 0.18).
contact(p1763_0, p1763_2).
contact(p1763_0, p1763_2).
contact(p1763_2, p1763_0).
contact(p1763_2, p1763_1).
contact(p1763_2, p1763_0).
contact(p1763_2, p1763_1).
contact(p1763_1, p1763_2).
contact(p1763_1, p1763_2).
piece(1764, p1764_0).
position(p1764_0, 3.95, 4.22).
size(p1764_0, 5.04).
color(p1764_0, blue).
orientation(p1764_0, lhs).
rotation(p1764_0, 0.51).
piece(1765, p1765_0).
position(p1765_0, 3.14, 5.62).
size(p1765_0, 4.61).
color(p1765_0, green).
orientation(p1765_0, lhs).
rotation(p1765_0, 5.4).
piece(1766, p1766_0).
position(p1766_0, 0.48, 5.87).
size(p1766_0, 3.3).
color(p1766_0, red).
orientation(p1766_0, lhs).
rotation(p1766_0, 5.97).
piece(1766, p1766_1).
position(p1766_1, 9.62, 6.81).
size(p1766_1, 6.06).
color(p1766_1, green).
orientation(p1766_1, rhs).
rotation(p1766_1, 0.78).
piece(1767, p1767_0).
position(p1767_0, 2.67, 6.48).
size(p1767_0, 3.65).
color(p1767_0, red).
orientation(p1767_0, upright).
rotation(p1767_0, 0.46).
piece(1768, p1768_0).
position(p1768_0, 7.53, 6.31).
size(p1768_0, 5.53).
color(p1768_0, red).
orientation(p1768_0, lhs).
rotation(p1768_0, 0.78).
piece(1769, p1769_0).
position(p1769_0, 2.98, 7.47).
size(p1769_0, 7.36).
color(p1769_0, red).
orientation(p1769_0, strange).
rotation(p1769_0, 0.4).
piece(1770, p1770_0).
position(p1770_0, 5.16, 5.73).
size(p1770_0, 1.3).
color(p1770_0, green).
orientation(p1770_0, upright).
rotation(p1770_0, 5.65).
piece(1771, p1771_0).
position(p1771_0, 7.44, 5.05).
size(p1771_0, 1.36).
color(p1771_0, red).
orientation(p1771_0, upright).
rotation(p1771_0, 4.69).
piece(1772, p1772_0).
position(p1772_0, 4.86, 2.88).
size(p1772_0, 0.29).
color(p1772_0, blue).
orientation(p1772_0, lhs).
rotation(p1772_0, 4.38).
piece(1772, p1772_1).
position(p1772_1, 8.27, 9.98).
size(p1772_1, 3.47).
color(p1772_1, green).
orientation(p1772_1, upright).
rotation(p1772_1, 4.81).
piece(1772, p1772_2).
position(p1772_2, 8.99, 4.91).
size(p1772_2, 2.69).
color(p1772_2, red).
orientation(p1772_2, strange).
rotation(p1772_2, 0.92).
piece(1773, p1773_0).
position(p1773_0, 6.84, 8.45).
size(p1773_0, 8.31).
color(p1773_0, blue).
orientation(p1773_0, lhs).
rotation(p1773_0, 4.83).
piece(1774, p1774_0).
position(p1774_0, 6.71, 4.14).
size(p1774_0, 4.7).
color(p1774_0, green).
orientation(p1774_0, lhs).
rotation(p1774_0, 5.26).
piece(1775, p1775_0).
position(p1775_0, 4.89, 9.13).
size(p1775_0, 3.64).
color(p1775_0, red).
orientation(p1775_0, rhs).
rotation(p1775_0, 4.4).
piece(1775, p1775_1).
position(p1775_1, 6.29, 3.6).
size(p1775_1, 8.13).
color(p1775_1, blue).
orientation(p1775_1, upright).
rotation(p1775_1, 0.74).
piece(1775, p1775_2).
position(p1775_2, 8.95, 3.78).
size(p1775_2, 4.08).
color(p1775_2, green).
orientation(p1775_2, lhs).
rotation(p1775_2, 6.21).
piece(1775, p1775_3).
position(p1775_3, 7.83, 7.42).
size(p1775_3, 6.7).
color(p1775_3, green).
orientation(p1775_3, upright).
rotation(p1775_3, 5.39).
piece(1776, p1776_0).
position(p1776_0, 8.83, 9.9).
size(p1776_0, 5.83).
color(p1776_0, green).
orientation(p1776_0, rhs).
rotation(p1776_0, 6.18).
piece(1777, p1777_0).
position(p1777_0, 6.11, 2.33).
size(p1777_0, 9.24).
color(p1777_0, red).
orientation(p1777_0, rhs).
rotation(p1777_0, 0.23).
piece(1778, p1778_0).
position(p1778_0, 0.75, 7.14).
size(p1778_0, 8.81).
color(p1778_0, blue).
orientation(p1778_0, upright).
rotation(p1778_0, 0.76).
piece(1779, p1779_0).
position(p1779_0, 1.94, 7.33).
size(p1779_0, 1.05).
color(p1779_0, green).
orientation(p1779_0, strange).
rotation(p1779_0, 5.49).
piece(1780, p1780_0).
position(p1780_0, 9.53, 7.76).
size(p1780_0, 5.0).
color(p1780_0, blue).
orientation(p1780_0, upright).
rotation(p1780_0, 5.34).
piece(1781, p1781_0).
position(p1781_0, 8.5, 1.34).
size(p1781_0, 5.65).
color(p1781_0, green).
orientation(p1781_0, rhs).
rotation(p1781_0, 5.11).
piece(1781, p1781_1).
position(p1781_1, 0.76, 8.37).
size(p1781_1, 8.16).
color(p1781_1, blue).
orientation(p1781_1, rhs).
rotation(p1781_1, 0.14).
piece(1782, p1782_0).
position(p1782_0, 5.63, 6.53).
size(p1782_0, 2.28).
color(p1782_0, blue).
orientation(p1782_0, lhs).
rotation(p1782_0, 4.56).
piece(1783, p1783_0).
position(p1783_0, 6.4, 9.8).
size(p1783_0, 9.91).
color(p1783_0, blue).
orientation(p1783_0, strange).
rotation(p1783_0, 0.17).
piece(1784, p1784_0).
position(p1784_0, 3.02, 4.62).
size(p1784_0, 3.03).
color(p1784_0, red).
orientation(p1784_0, rhs).
rotation(p1784_0, 4.82).
piece(1785, p1785_0).
position(p1785_0, 1.12, 8.01).
size(p1785_0, 1.39).
color(p1785_0, red).
orientation(p1785_0, lhs).
rotation(p1785_0, 6.27).
piece(1786, p1786_0).
position(p1786_0, 6.11, 0.91).
size(p1786_0, 4.66).
color(p1786_0, blue).
orientation(p1786_0, strange).
rotation(p1786_0, 4.33).
piece(1787, p1787_0).
position(p1787_0, 8.81, 4.77).
size(p1787_0, 9.74).
color(p1787_0, blue).
orientation(p1787_0, upright).
rotation(p1787_0, 4.28).
piece(1787, p1787_1).
position(p1787_1, 6.97, 3.07).
size(p1787_1, 0.17).
color(p1787_1, blue).
orientation(p1787_1, lhs).
rotation(p1787_1, 6.24).
piece(1788, p1788_0).
position(p1788_0, 8.58, 9.56).
size(p1788_0, 7.78).
color(p1788_0, blue).
orientation(p1788_0, strange).
rotation(p1788_0, 0.15).
piece(1789, p1789_0).
position(p1789_0, 7.0, 7.54).
size(p1789_0, 4.02).
color(p1789_0, blue).
orientation(p1789_0, rhs).
rotation(p1789_0, 0.41).
piece(1789, p1789_1).
position(p1789_1, 3.51, 7.59).
size(p1789_1, 0.29).
color(p1789_1, blue).
orientation(p1789_1, strange).
rotation(p1789_1, 5.84).
piece(1790, p1790_0).
position(p1790_0, 8.72, 6.98).
size(p1790_0, 8.55).
color(p1790_0, blue).
orientation(p1790_0, strange).
rotation(p1790_0, 0.7).
piece(1791, p1791_0).
position(p1791_0, 6.36, 7.06).
size(p1791_0, 0.53).
color(p1791_0, green).
orientation(p1791_0, lhs).
rotation(p1791_0, 5.89).
piece(1792, p1792_0).
position(p1792_0, 8.98, 5.22).
size(p1792_0, 8.45).
color(p1792_0, red).
orientation(p1792_0, rhs).
rotation(p1792_0, 5.33).
piece(1793, p1793_0).
position(p1793_0, 4.28, 3.51).
size(p1793_0, 7.43).
color(p1793_0, red).
orientation(p1793_0, strange).
rotation(p1793_0, 0.27).
piece(1794, p1794_0).
position(p1794_0, 9.25, 0.93).
size(p1794_0, 4.54).
color(p1794_0, red).
orientation(p1794_0, lhs).
rotation(p1794_0, 6.06).
piece(1794, p1794_1).
position(p1794_1, 6.09, 9.57).
size(p1794_1, 0.72).
color(p1794_1, green).
orientation(p1794_1, rhs).
rotation(p1794_1, 4.65).
piece(1794, p1794_2).
position(p1794_2, 0.65, 6.87).
size(p1794_2, 8.07).
color(p1794_2, red).
orientation(p1794_2, lhs).
rotation(p1794_2, 0.07).
piece(1795, p1795_0).
position(p1795_0, 6.73, 5.79).
size(p1795_0, 2.53).
color(p1795_0, blue).
orientation(p1795_0, strange).
rotation(p1795_0, 0.18).
piece(1796, p1796_0).
position(p1796_0, 8.53, 0.25).
size(p1796_0, 8.51).
color(p1796_0, green).
orientation(p1796_0, lhs).
rotation(p1796_0, 0.93).
piece(1796, p1796_1).
position(p1796_1, 6.19, 6.58).
size(p1796_1, 9.13).
color(p1796_1, green).
orientation(p1796_1, upright).
rotation(p1796_1, 6.01).
piece(1797, p1797_0).
position(p1797_0, 9.03, 4.79).
size(p1797_0, 4.59).
color(p1797_0, blue).
orientation(p1797_0, upright).
rotation(p1797_0, 4.86).
piece(1798, p1798_0).
position(p1798_0, 6.56, 8.86).
size(p1798_0, 8.58).
color(p1798_0, blue).
orientation(p1798_0, rhs).
rotation(p1798_0, 0.16).
piece(1798, p1798_1).
position(p1798_1, 7.42, 3.44).
size(p1798_1, 7.52).
color(p1798_1, green).
orientation(p1798_1, lhs).
rotation(p1798_1, 0.32).
piece(1799, p1799_0).
position(p1799_0, 4.19, 8.31).
size(p1799_0, 1.65).
color(p1799_0, red).
orientation(p1799_0, strange).
rotation(p1799_0, 4.94).
piece(1800, p1800_0).
position(p1800_0, 4.74, 6.07).
size(p1800_0, 4.58).
color(p1800_0, blue).
orientation(p1800_0, lhs).
rotation(p1800_0, 5.73).
piece(1801, p1801_0).
position(p1801_0, 6.46, 4.74).
size(p1801_0, 4.7).
color(p1801_0, green).
orientation(p1801_0, rhs).
rotation(p1801_0, 5.31).
piece(1801, p1801_1).
position(p1801_1, 5.67, 0.92).
size(p1801_1, 8.38).
color(p1801_1, green).
orientation(p1801_1, strange).
rotation(p1801_1, 0.64).
piece(1802, p1802_0).
position(p1802_0, 1.16, 9.42).
size(p1802_0, 7.55).
color(p1802_0, red).
orientation(p1802_0, rhs).
rotation(p1802_0, 4.3).
piece(1803, p1803_0).
position(p1803_0, 6.24, 3.86).
size(p1803_0, 9.21).
color(p1803_0, green).
orientation(p1803_0, strange).
rotation(p1803_0, 0.02).
piece(1804, p1804_0).
position(p1804_0, 3.48, 6.62).
size(p1804_0, 3.86).
color(p1804_0, red).
orientation(p1804_0, strange).
rotation(p1804_0, 4.8).
piece(1804, p1804_1).
position(p1804_1, 7.34, 4.11).
size(p1804_1, 6.38).
color(p1804_1, green).
orientation(p1804_1, rhs).
rotation(p1804_1, 0.49).
piece(1805, p1805_0).
position(p1805_0, 9.47, 9.48).
size(p1805_0, 6.67).
color(p1805_0, red).
orientation(p1805_0, rhs).
rotation(p1805_0, 5.99).
piece(1806, p1806_0).
position(p1806_0, 7.26, 1.53).
size(p1806_0, 5.43).
color(p1806_0, blue).
orientation(p1806_0, lhs).
rotation(p1806_0, 6.25).
piece(1807, p1807_0).
position(p1807_0, 9.3, 6.63).
size(p1807_0, 4.81).
color(p1807_0, green).
orientation(p1807_0, upright).
rotation(p1807_0, 0.51).
piece(1808, p1808_0).
position(p1808_0, 6.98, 0.61).
size(p1808_0, 0.64).
color(p1808_0, blue).
orientation(p1808_0, strange).
rotation(p1808_0, 0.84).
piece(1809, p1809_0).
position(p1809_0, 3.62, 4.09).
size(p1809_0, 3.01).
color(p1809_0, red).
orientation(p1809_0, lhs).
rotation(p1809_0, 0.09).
piece(1810, p1810_0).
position(p1810_0, 8.35, 4.7).
size(p1810_0, 0.02).
color(p1810_0, blue).
orientation(p1810_0, upright).
rotation(p1810_0, 4.92).
piece(1810, p1810_1).
position(p1810_1, 7.16, 7.19).
size(p1810_1, 8.46).
color(p1810_1, red).
orientation(p1810_1, lhs).
rotation(p1810_1, 4.6).
piece(1811, p1811_0).
position(p1811_0, 3.98, 9.53).
size(p1811_0, 2.71).
color(p1811_0, red).
orientation(p1811_0, lhs).
rotation(p1811_0, 4.34).
piece(1812, p1812_0).
position(p1812_0, 3.52, 8.54).
size(p1812_0, 7.78).
color(p1812_0, green).
orientation(p1812_0, strange).
rotation(p1812_0, 6.09).
piece(1812, p1812_1).
position(p1812_1, 9.41, 9.59).
size(p1812_1, 9.68).
color(p1812_1, blue).
orientation(p1812_1, lhs).
rotation(p1812_1, 5.35).
piece(1812, p1812_2).
position(p1812_2, 0.56, 6.02).
size(p1812_2, 7.4).
color(p1812_2, green).
orientation(p1812_2, lhs).
rotation(p1812_2, 4.27).
piece(1813, p1813_0).
position(p1813_0, 9.85, 9.76).
size(p1813_0, 2.1).
color(p1813_0, red).
orientation(p1813_0, lhs).
rotation(p1813_0, 0.49).
piece(1814, p1814_0).
position(p1814_0, 8.61, 0.21).
size(p1814_0, 1.96).
color(p1814_0, blue).
orientation(p1814_0, lhs).
rotation(p1814_0, 4.33).
piece(1814, p1814_1).
position(p1814_1, 1.36, 5.34).
size(p1814_1, 1.38).
color(p1814_1, green).
orientation(p1814_1, lhs).
rotation(p1814_1, 0.45).
piece(1814, p1814_2).
position(p1814_2, 5.76, 4.88).
size(p1814_2, 7.47).
color(p1814_2, blue).
orientation(p1814_2, rhs).
rotation(p1814_2, 0.79).
piece(1815, p1815_0).
position(p1815_0, 3.34, 9.48).
size(p1815_0, 7.61).
color(p1815_0, red).
orientation(p1815_0, lhs).
rotation(p1815_0, 6.26).
piece(1815, p1815_1).
position(p1815_1, 9.97, 8.69).
size(p1815_1, 3.62).
color(p1815_1, red).
orientation(p1815_1, lhs).
rotation(p1815_1, 5.89).
piece(1816, p1816_0).
position(p1816_0, 9.6, 5.34).
size(p1816_0, 7.83).
color(p1816_0, green).
orientation(p1816_0, strange).
rotation(p1816_0, 4.98).
piece(1817, p1817_0).
position(p1817_0, 3.85, 9.0).
size(p1817_0, 4.25).
color(p1817_0, red).
orientation(p1817_0, strange).
rotation(p1817_0, 5.03).
piece(1818, p1818_0).
position(p1818_0, 3.42, 7.44).
size(p1818_0, 6.49).
color(p1818_0, red).
orientation(p1818_0, lhs).
rotation(p1818_0, 5.18).
piece(1818, p1818_1).
position(p1818_1, 3.91, 8.63).
size(p1818_1, 5.45).
color(p1818_1, green).
orientation(p1818_1, rhs).
rotation(p1818_1, 5.76).
piece(1818, p1818_2).
position(p1818_2, 2.12, 4.5).
size(p1818_2, 8.38).
color(p1818_2, red).
orientation(p1818_2, rhs).
rotation(p1818_2, 4.77).
contact(p1818_0, p1818_1).
contact(p1818_0, p1818_1).
contact(p1818_1, p1818_0).
contact(p1818_1, p1818_0).
piece(1819, p1819_0).
position(p1819_0, 9.17, 0.14).
size(p1819_0, 2.39).
color(p1819_0, red).
orientation(p1819_0, rhs).
rotation(p1819_0, 0.65).
piece(1819, p1819_1).
position(p1819_1, 8.31, 8.8).
size(p1819_1, 0.82).
color(p1819_1, red).
orientation(p1819_1, strange).
rotation(p1819_1, 0.13).
piece(1819, p1819_2).
position(p1819_2, 2.45, 4.54).
size(p1819_2, 9.61).
color(p1819_2, red).
orientation(p1819_2, rhs).
rotation(p1819_2, 0.45).
piece(1820, p1820_0).
position(p1820_0, 4.46, 8.51).
size(p1820_0, 7.91).
color(p1820_0, red).
orientation(p1820_0, rhs).
rotation(p1820_0, 4.73).
piece(1821, p1821_0).
position(p1821_0, 6.71, 5.76).
size(p1821_0, 9.43).
color(p1821_0, blue).
orientation(p1821_0, strange).
rotation(p1821_0, 6.16).
piece(1821, p1821_1).
position(p1821_1, 6.16, 1.66).
size(p1821_1, 6.11).
color(p1821_1, green).
orientation(p1821_1, upright).
rotation(p1821_1, 5.83).
piece(1821, p1821_2).
position(p1821_2, 2.36, 9.96).
size(p1821_2, 2.39).
color(p1821_2, red).
orientation(p1821_2, upright).
rotation(p1821_2, 0.34).
piece(1822, p1822_0).
position(p1822_0, 6.78, 2.54).
size(p1822_0, 6.74).
color(p1822_0, green).
orientation(p1822_0, rhs).
rotation(p1822_0, 5.41).
piece(1823, p1823_0).
position(p1823_0, 3.18, 4.82).
size(p1823_0, 3.74).
color(p1823_0, red).
orientation(p1823_0, rhs).
rotation(p1823_0, 0.86).
piece(1824, p1824_0).
position(p1824_0, 6.66, 6.15).
size(p1824_0, 3.97).
color(p1824_0, red).
orientation(p1824_0, strange).
rotation(p1824_0, 4.22).
piece(1824, p1824_1).
position(p1824_1, 1.21, 9.65).
size(p1824_1, 2.9).
color(p1824_1, green).
orientation(p1824_1, lhs).
rotation(p1824_1, 0.08).
piece(1825, p1825_0).
position(p1825_0, 5.24, 5.06).
size(p1825_0, 8.72).
color(p1825_0, blue).
orientation(p1825_0, upright).
rotation(p1825_0, 4.61).
piece(1825, p1825_1).
position(p1825_1, 9.1, 4.1).
size(p1825_1, 1.65).
color(p1825_1, red).
orientation(p1825_1, rhs).
rotation(p1825_1, 0.54).
piece(1826, p1826_0).
position(p1826_0, 7.16, 5.35).
size(p1826_0, 7.86).
color(p1826_0, red).
orientation(p1826_0, rhs).
rotation(p1826_0, 5.65).
piece(1827, p1827_0).
position(p1827_0, 6.41, 0.56).
size(p1827_0, 1.33).
color(p1827_0, blue).
orientation(p1827_0, upright).
rotation(p1827_0, 0.34).
piece(1827, p1827_1).
position(p1827_1, 9.87, 4.55).
size(p1827_1, 7.09).
color(p1827_1, red).
orientation(p1827_1, lhs).
rotation(p1827_1, 5.56).
piece(1828, p1828_0).
position(p1828_0, 2.51, 8.73).
size(p1828_0, 1.63).
color(p1828_0, red).
orientation(p1828_0, strange).
rotation(p1828_0, 0.05).
piece(1828, p1828_1).
position(p1828_1, 8.04, 5.69).
size(p1828_1, 2.84).
color(p1828_1, blue).
orientation(p1828_1, upright).
rotation(p1828_1, 5.19).
piece(1829, p1829_0).
position(p1829_0, 8.05, 4.25).
size(p1829_0, 4.53).
color(p1829_0, green).
orientation(p1829_0, upright).
rotation(p1829_0, 0.64).
piece(1829, p1829_1).
position(p1829_1, 6.86, 1.79).
size(p1829_1, 6.76).
color(p1829_1, blue).
orientation(p1829_1, rhs).
rotation(p1829_1, 6.09).
piece(1830, p1830_0).
position(p1830_0, 1.54, 7.14).
size(p1830_0, 4.1).
color(p1830_0, green).
orientation(p1830_0, lhs).
rotation(p1830_0, 6.18).
piece(1831, p1831_0).
position(p1831_0, 7.39, 1.38).
size(p1831_0, 0.75).
color(p1831_0, blue).
orientation(p1831_0, rhs).
rotation(p1831_0, 5.33).
piece(1831, p1831_1).
position(p1831_1, 8.65, 8.47).
size(p1831_1, 5.6).
color(p1831_1, red).
orientation(p1831_1, rhs).
rotation(p1831_1, 4.9).
piece(1832, p1832_0).
position(p1832_0, 5.92, 6.59).
size(p1832_0, 3.87).
color(p1832_0, blue).
orientation(p1832_0, upright).
rotation(p1832_0, 5.42).
piece(1832, p1832_1).
position(p1832_1, 6.76, 5.52).
size(p1832_1, 5.22).
color(p1832_1, red).
orientation(p1832_1, upright).
rotation(p1832_1, 0.2).
piece(1832, p1832_2).
position(p1832_2, 7.12, 4.05).
size(p1832_2, 1.44).
color(p1832_2, red).
orientation(p1832_2, rhs).
rotation(p1832_2, 0.84).
piece(1832, p1832_3).
position(p1832_3, 5.72, 1.5).
size(p1832_3, 2.63).
color(p1832_3, red).
orientation(p1832_3, upright).
rotation(p1832_3, 0.44).
contact(p1832_0, p1832_1).
contact(p1832_0, p1832_1).
contact(p1832_1, p1832_0).
contact(p1832_1, p1832_0).
contact(p1832_1, p1832_2).
contact(p1832_1, p1832_2).
contact(p1832_2, p1832_1).
contact(p1832_2, p1832_1).
piece(1833, p1833_0).
position(p1833_0, 4.23, 6.51).
size(p1833_0, 9.34).
color(p1833_0, blue).
orientation(p1833_0, strange).
rotation(p1833_0, 5.91).
piece(1833, p1833_1).
position(p1833_1, 7.24, 4.03).
size(p1833_1, 5.49).
color(p1833_1, green).
orientation(p1833_1, lhs).
rotation(p1833_1, 4.49).
piece(1834, p1834_0).
position(p1834_0, 4.18, 4.77).
size(p1834_0, 8.39).
color(p1834_0, green).
orientation(p1834_0, lhs).
rotation(p1834_0, 4.33).
piece(1834, p1834_1).
position(p1834_1, 2.7, 5.71).
size(p1834_1, 5.67).
color(p1834_1, green).
orientation(p1834_1, strange).
rotation(p1834_1, 5.41).
piece(1834, p1834_2).
position(p1834_2, 6.8, 8.84).
size(p1834_2, 2.76).
color(p1834_2, blue).
orientation(p1834_2, upright).
rotation(p1834_2, 6.0).
piece(1835, p1835_0).
position(p1835_0, 7.15, 7.94).
size(p1835_0, 8.16).
color(p1835_0, green).
orientation(p1835_0, lhs).
rotation(p1835_0, 4.38).
piece(1835, p1835_1).
position(p1835_1, 7.17, 5.68).
size(p1835_1, 9.83).
color(p1835_1, blue).
orientation(p1835_1, rhs).
rotation(p1835_1, 5.91).
piece(1835, p1835_2).
position(p1835_2, 3.92, 9.88).
size(p1835_2, 6.84).
color(p1835_2, blue).
orientation(p1835_2, strange).
rotation(p1835_2, 4.58).
piece(1835, p1835_3).
position(p1835_3, 9.77, 7.04).
size(p1835_3, 8.56).
color(p1835_3, blue).
orientation(p1835_3, upright).
rotation(p1835_3, 5.49).
piece(1836, p1836_0).
position(p1836_0, 6.95, 2.53).
size(p1836_0, 1.8).
color(p1836_0, green).
orientation(p1836_0, upright).
rotation(p1836_0, 0.9).
piece(1836, p1836_1).
position(p1836_1, 4.76, 5.99).
size(p1836_1, 8.35).
color(p1836_1, red).
orientation(p1836_1, lhs).
rotation(p1836_1, 6.05).
piece(1836, p1836_2).
position(p1836_2, 9.55, 4.11).
size(p1836_2, 0.21).
color(p1836_2, red).
orientation(p1836_2, lhs).
rotation(p1836_2, 4.24).
piece(1837, p1837_0).
position(p1837_0, 8.17, 7.56).
size(p1837_0, 5.85).
color(p1837_0, blue).
orientation(p1837_0, rhs).
rotation(p1837_0, 4.72).
piece(1837, p1837_1).
position(p1837_1, 9.75, 0.45).
size(p1837_1, 7.6).
color(p1837_1, green).
orientation(p1837_1, strange).
rotation(p1837_1, 4.69).
piece(1837, p1837_2).
position(p1837_2, 2.59, 6.55).
size(p1837_2, 0.98).
color(p1837_2, green).
orientation(p1837_2, lhs).
rotation(p1837_2, 6.01).
piece(1838, p1838_0).
position(p1838_0, 8.45, 0.25).
size(p1838_0, 9.53).
color(p1838_0, blue).
orientation(p1838_0, rhs).
rotation(p1838_0, 5.13).
piece(1838, p1838_1).
position(p1838_1, 6.01, 2.55).
size(p1838_1, 0.36).
color(p1838_1, green).
orientation(p1838_1, lhs).
rotation(p1838_1, 5.91).
piece(1839, p1839_0).
position(p1839_0, 4.58, 3.03).
size(p1839_0, 9.07).
color(p1839_0, blue).
orientation(p1839_0, rhs).
rotation(p1839_0, 0.3).
piece(1839, p1839_1).
position(p1839_1, 5.99, 4.41).
size(p1839_1, 4.19).
color(p1839_1, blue).
orientation(p1839_1, rhs).
rotation(p1839_1, 4.52).
piece(1840, p1840_0).
position(p1840_0, 4.85, 3.04).
size(p1840_0, 1.17).
color(p1840_0, green).
orientation(p1840_0, upright).
rotation(p1840_0, 0.66).
piece(1841, p1841_0).
position(p1841_0, 8.82, 1.92).
size(p1841_0, 1.42).
color(p1841_0, blue).
orientation(p1841_0, upright).
rotation(p1841_0, 5.62).
piece(1842, p1842_0).
position(p1842_0, 3.19, 7.19).
size(p1842_0, 4.79).
color(p1842_0, red).
orientation(p1842_0, lhs).
rotation(p1842_0, 5.33).
piece(1843, p1843_0).
position(p1843_0, 5.95, 9.21).
size(p1843_0, 8.94).
color(p1843_0, red).
orientation(p1843_0, strange).
rotation(p1843_0, 5.05).
piece(1844, p1844_0).
position(p1844_0, 5.08, 4.53).
size(p1844_0, 9.13).
color(p1844_0, green).
orientation(p1844_0, lhs).
rotation(p1844_0, 4.86).
piece(1844, p1844_1).
position(p1844_1, 4.91, 2.81).
size(p1844_1, 3.23).
color(p1844_1, green).
orientation(p1844_1, strange).
rotation(p1844_1, 5.61).
contact(p1844_0, p1844_1).
contact(p1844_0, p1844_1).
contact(p1844_1, p1844_0).
contact(p1844_1, p1844_0).
piece(1845, p1845_0).
position(p1845_0, 8.37, 3.26).
size(p1845_0, 3.56).
color(p1845_0, green).
orientation(p1845_0, upright).
rotation(p1845_0, 5.28).
piece(1846, p1846_0).
position(p1846_0, 7.2, 7.29).
size(p1846_0, 7.35).
color(p1846_0, green).
orientation(p1846_0, strange).
rotation(p1846_0, 0.84).
piece(1846, p1846_1).
position(p1846_1, 2.47, 4.73).
size(p1846_1, 4.7).
color(p1846_1, green).
orientation(p1846_1, strange).
rotation(p1846_1, 4.44).
piece(1846, p1846_2).
position(p1846_2, 4.99, 2.32).
size(p1846_2, 4.55).
color(p1846_2, red).
orientation(p1846_2, upright).
rotation(p1846_2, 0.38).
piece(1846, p1846_3).
position(p1846_3, 1.25, 6.79).
size(p1846_3, 4.65).
color(p1846_3, blue).
orientation(p1846_3, lhs).
rotation(p1846_3, 5.49).
piece(1847, p1847_0).
position(p1847_0, 0.54, 9.58).
size(p1847_0, 9.51).
color(p1847_0, green).
orientation(p1847_0, upright).
rotation(p1847_0, 4.41).
piece(1848, p1848_0).
position(p1848_0, 9.29, 9.06).
size(p1848_0, 3.98).
color(p1848_0, blue).
orientation(p1848_0, strange).
rotation(p1848_0, 6.24).
piece(1848, p1848_1).
position(p1848_1, 3.64, 4.4).
size(p1848_1, 5.04).
color(p1848_1, green).
orientation(p1848_1, strange).
rotation(p1848_1, 5.96).
piece(1849, p1849_0).
position(p1849_0, 6.69, 4.61).
size(p1849_0, 2.7).
color(p1849_0, red).
orientation(p1849_0, strange).
rotation(p1849_0, 4.26).
piece(1850, p1850_0).
position(p1850_0, 4.74, 8.89).
size(p1850_0, 9.74).
color(p1850_0, green).
orientation(p1850_0, strange).
rotation(p1850_0, 4.25).
piece(1850, p1850_1).
position(p1850_1, 4.34, 3.18).
size(p1850_1, 3.09).
color(p1850_1, blue).
orientation(p1850_1, rhs).
rotation(p1850_1, 5.95).
piece(1851, p1851_0).
position(p1851_0, 8.63, 8.48).
size(p1851_0, 5.93).
color(p1851_0, red).
orientation(p1851_0, upright).
rotation(p1851_0, 0.72).
piece(1851, p1851_1).
position(p1851_1, 7.47, 8.23).
size(p1851_1, 2.01).
color(p1851_1, red).
orientation(p1851_1, strange).
rotation(p1851_1, 0.11).
contact(p1851_0, p1851_1).
contact(p1851_0, p1851_1).
contact(p1851_1, p1851_0).
contact(p1851_1, p1851_0).
piece(1852, p1852_0).
position(p1852_0, 8.18, 9.9).
size(p1852_0, 4.67).
color(p1852_0, blue).
orientation(p1852_0, lhs).
rotation(p1852_0, 0.79).
piece(1853, p1853_0).
position(p1853_0, 3.59, 5.37).
size(p1853_0, 4.32).
color(p1853_0, green).
orientation(p1853_0, lhs).
rotation(p1853_0, 0.49).
piece(1854, p1854_0).
position(p1854_0, 9.42, 3.31).
size(p1854_0, 6.89).
color(p1854_0, red).
orientation(p1854_0, rhs).
rotation(p1854_0, 6.18).
piece(1855, p1855_0).
position(p1855_0, 9.82, 9.64).
size(p1855_0, 4.39).
color(p1855_0, blue).
orientation(p1855_0, lhs).
rotation(p1855_0, 0.84).
piece(1856, p1856_0).
position(p1856_0, 4.27, 4.11).
size(p1856_0, 8.66).
color(p1856_0, blue).
orientation(p1856_0, strange).
rotation(p1856_0, 6.05).
piece(1856, p1856_1).
position(p1856_1, 7.38, 0.53).
size(p1856_1, 2.78).
color(p1856_1, green).
orientation(p1856_1, strange).
rotation(p1856_1, 0.55).
piece(1856, p1856_2).
position(p1856_2, 7.34, 0.44).
size(p1856_2, 6.51).
color(p1856_2, green).
orientation(p1856_2, strange).
rotation(p1856_2, 0.41).
contact(p1856_1, p1856_2).
contact(p1856_1, p1856_2).
contact(p1856_2, p1856_1).
contact(p1856_2, p1856_1).
piece(1857, p1857_0).
position(p1857_0, 3.21, 8.63).
size(p1857_0, 2.84).
color(p1857_0, red).
orientation(p1857_0, rhs).
rotation(p1857_0, 5.07).
piece(1858, p1858_0).
position(p1858_0, 6.8, 6.55).
size(p1858_0, 1.61).
color(p1858_0, red).
orientation(p1858_0, rhs).
rotation(p1858_0, 4.21).
piece(1858, p1858_1).
position(p1858_1, 3.49, 8.33).
size(p1858_1, 0.61).
color(p1858_1, blue).
orientation(p1858_1, lhs).
rotation(p1858_1, 5.03).
piece(1858, p1858_2).
position(p1858_2, 6.03, 4.52).
size(p1858_2, 8.5).
color(p1858_2, green).
orientation(p1858_2, upright).
rotation(p1858_2, 5.74).
piece(1859, p1859_0).
position(p1859_0, 3.07, 4.83).
size(p1859_0, 6.56).
color(p1859_0, red).
orientation(p1859_0, rhs).
rotation(p1859_0, 0.73).
piece(1859, p1859_1).
position(p1859_1, 9.1, 1.06).
size(p1859_1, 9.13).
color(p1859_1, green).
orientation(p1859_1, lhs).
rotation(p1859_1, 4.65).
piece(1860, p1860_0).
position(p1860_0, 8.29, 0.02).
size(p1860_0, 8.24).
color(p1860_0, red).
orientation(p1860_0, lhs).
rotation(p1860_0, 5.03).
piece(1860, p1860_1).
position(p1860_1, 3.16, 6.37).
size(p1860_1, 2.9).
color(p1860_1, red).
orientation(p1860_1, upright).
rotation(p1860_1, 4.91).
piece(1861, p1861_0).
position(p1861_0, 5.62, 3.73).
size(p1861_0, 4.2).
color(p1861_0, green).
orientation(p1861_0, lhs).
rotation(p1861_0, 5.23).
piece(1862, p1862_0).
position(p1862_0, 3.99, 4.19).
size(p1862_0, 4.0).
color(p1862_0, green).
orientation(p1862_0, lhs).
rotation(p1862_0, 5.2).
piece(1863, p1863_0).
position(p1863_0, 6.76, 5.59).
size(p1863_0, 1.23).
color(p1863_0, blue).
orientation(p1863_0, lhs).
rotation(p1863_0, 4.65).
piece(1864, p1864_0).
position(p1864_0, 2.06, 5.53).
size(p1864_0, 0.83).
color(p1864_0, red).
orientation(p1864_0, lhs).
rotation(p1864_0, 5.35).
piece(1865, p1865_0).
position(p1865_0, 8.58, 9.4).
size(p1865_0, 0.85).
color(p1865_0, green).
orientation(p1865_0, strange).
rotation(p1865_0, 5.77).
piece(1865, p1865_1).
position(p1865_1, 6.96, 5.75).
size(p1865_1, 8.21).
color(p1865_1, blue).
orientation(p1865_1, rhs).
rotation(p1865_1, 0.14).
piece(1865, p1865_2).
position(p1865_2, 9.56, 0.26).
size(p1865_2, 7.15).
color(p1865_2, red).
orientation(p1865_2, rhs).
rotation(p1865_2, 6.23).
piece(1865, p1865_3).
position(p1865_3, 7.42, 7.21).
size(p1865_3, 7.61).
color(p1865_3, green).
orientation(p1865_3, upright).
rotation(p1865_3, 0.55).
piece(1865, p1865_4).
position(p1865_4, 3.3, 10.0).
size(p1865_4, 1.68).
color(p1865_4, blue).
orientation(p1865_4, upright).
rotation(p1865_4, 6.02).
contact(p1865_1, p1865_3).
contact(p1865_1, p1865_3).
contact(p1865_3, p1865_1).
contact(p1865_3, p1865_1).
piece(1866, p1866_0).
position(p1866_0, 8.03, 7.04).
size(p1866_0, 6.06).
color(p1866_0, blue).
orientation(p1866_0, rhs).
rotation(p1866_0, 5.36).
piece(1866, p1866_1).
position(p1866_1, 8.93, 0.29).
size(p1866_1, 2.06).
color(p1866_1, green).
orientation(p1866_1, lhs).
rotation(p1866_1, 5.06).
piece(1866, p1866_2).
position(p1866_2, 6.04, 9.53).
size(p1866_2, 8.27).
color(p1866_2, red).
orientation(p1866_2, strange).
rotation(p1866_2, 6.22).
piece(1866, p1866_3).
position(p1866_3, 6.98, 9.13).
size(p1866_3, 8.91).
color(p1866_3, green).
orientation(p1866_3, upright).
rotation(p1866_3, 0.37).
contact(p1866_2, p1866_3).
contact(p1866_2, p1866_3).
contact(p1866_3, p1866_2).
contact(p1866_3, p1866_2).
piece(1867, p1867_0).
position(p1867_0, 3.57, 2.88).
size(p1867_0, 6.33).
color(p1867_0, blue).
orientation(p1867_0, strange).
rotation(p1867_0, 4.77).
piece(1868, p1868_0).
position(p1868_0, 9.49, 4.91).
size(p1868_0, 1.74).
color(p1868_0, blue).
orientation(p1868_0, strange).
rotation(p1868_0, 5.24).
piece(1869, p1869_0).
position(p1869_0, 0.41, 8.74).
size(p1869_0, 4.63).
color(p1869_0, blue).
orientation(p1869_0, upright).
rotation(p1869_0, 6.2).
piece(1870, p1870_0).
position(p1870_0, 2.59, 8.7).
size(p1870_0, 5.75).
color(p1870_0, red).
orientation(p1870_0, lhs).
rotation(p1870_0, 5.31).
piece(1870, p1870_1).
position(p1870_1, 9.12, 0.08).
size(p1870_1, 7.81).
color(p1870_1, green).
orientation(p1870_1, lhs).
rotation(p1870_1, 4.65).
piece(1871, p1871_0).
position(p1871_0, 6.9, 9.48).
size(p1871_0, 1.17).
color(p1871_0, red).
orientation(p1871_0, strange).
rotation(p1871_0, 6.11).
piece(1872, p1872_0).
position(p1872_0, 3.2, 6.38).
size(p1872_0, 2.34).
color(p1872_0, green).
orientation(p1872_0, upright).
rotation(p1872_0, 5.27).
piece(1873, p1873_0).
position(p1873_0, 0.37, 7.55).
size(p1873_0, 6.1).
color(p1873_0, blue).
orientation(p1873_0, lhs).
rotation(p1873_0, 5.31).
piece(1874, p1874_0).
position(p1874_0, 9.0, 7.94).
size(p1874_0, 6.63).
color(p1874_0, blue).
orientation(p1874_0, rhs).
rotation(p1874_0, 5.72).
piece(1875, p1875_0).
position(p1875_0, 6.77, 4.2).
size(p1875_0, 9.46).
color(p1875_0, red).
orientation(p1875_0, rhs).
rotation(p1875_0, 0.71).
piece(1875, p1875_1).
position(p1875_1, 1.27, 7.29).
size(p1875_1, 2.65).
color(p1875_1, blue).
orientation(p1875_1, lhs).
rotation(p1875_1, 4.23).
piece(1875, p1875_2).
position(p1875_2, 7.52, 6.83).
size(p1875_2, 0.19).
color(p1875_2, blue).
orientation(p1875_2, lhs).
rotation(p1875_2, 5.21).
piece(1876, p1876_0).
position(p1876_0, 5.71, 1.28).
size(p1876_0, 6.82).
color(p1876_0, red).
orientation(p1876_0, strange).
rotation(p1876_0, 0.81).
piece(1877, p1877_0).
position(p1877_0, 0.68, 6.09).
size(p1877_0, 6.11).
color(p1877_0, green).
orientation(p1877_0, strange).
rotation(p1877_0, 4.88).
piece(1877, p1877_1).
position(p1877_1, 8.48, 8.97).
size(p1877_1, 4.28).
color(p1877_1, blue).
orientation(p1877_1, lhs).
rotation(p1877_1, 4.46).
piece(1877, p1877_2).
position(p1877_2, 9.47, 9.56).
size(p1877_2, 6.42).
color(p1877_2, blue).
orientation(p1877_2, upright).
rotation(p1877_2, 0.36).
piece(1877, p1877_3).
position(p1877_3, 6.97, 5.19).
size(p1877_3, 4.3).
color(p1877_3, blue).
orientation(p1877_3, rhs).
rotation(p1877_3, 6.1).
contact(p1877_1, p1877_2).
contact(p1877_1, p1877_2).
contact(p1877_2, p1877_1).
contact(p1877_2, p1877_1).
piece(1878, p1878_0).
position(p1878_0, 4.25, 7.71).
size(p1878_0, 7.07).
color(p1878_0, red).
orientation(p1878_0, upright).
rotation(p1878_0, 4.22).
piece(1878, p1878_1).
position(p1878_1, 2.87, 6.93).
size(p1878_1, 6.15).
color(p1878_1, red).
orientation(p1878_1, rhs).
rotation(p1878_1, 4.63).
contact(p1878_0, p1878_1).
contact(p1878_0, p1878_1).
contact(p1878_1, p1878_0).
contact(p1878_1, p1878_0).
piece(1879, p1879_0).
position(p1879_0, 4.92, 6.65).
size(p1879_0, 1.35).
color(p1879_0, blue).
orientation(p1879_0, rhs).
rotation(p1879_0, 5.78).
piece(1879, p1879_1).
position(p1879_1, 4.74, 9.88).
size(p1879_1, 7.47).
color(p1879_1, blue).
orientation(p1879_1, upright).
rotation(p1879_1, 5.77).
piece(1880, p1880_0).
position(p1880_0, 8.03, 2.47).
size(p1880_0, 8.9).
color(p1880_0, green).
orientation(p1880_0, rhs).
rotation(p1880_0, 4.47).
piece(1880, p1880_1).
position(p1880_1, 5.25, 2.93).
size(p1880_1, 7.11).
color(p1880_1, blue).
orientation(p1880_1, rhs).
rotation(p1880_1, 5.4).
piece(1881, p1881_0).
position(p1881_0, 7.53, 6.16).
size(p1881_0, 0.36).
color(p1881_0, blue).
orientation(p1881_0, lhs).
rotation(p1881_0, 4.4).
piece(1881, p1881_1).
position(p1881_1, 1.39, 9.3).
size(p1881_1, 8.63).
color(p1881_1, green).
orientation(p1881_1, lhs).
rotation(p1881_1, 0.25).
piece(1882, p1882_0).
position(p1882_0, 8.09, 2.54).
size(p1882_0, 9.29).
color(p1882_0, red).
orientation(p1882_0, rhs).
rotation(p1882_0, 5.31).
piece(1883, p1883_0).
position(p1883_0, 7.0, 7.75).
size(p1883_0, 2.63).
color(p1883_0, red).
orientation(p1883_0, strange).
rotation(p1883_0, 5.49).
piece(1883, p1883_1).
position(p1883_1, 7.27, 1.91).
size(p1883_1, 5.79).
color(p1883_1, green).
orientation(p1883_1, upright).
rotation(p1883_1, 4.3).
piece(1884, p1884_0).
position(p1884_0, 2.4, 5.44).
size(p1884_0, 4.57).
color(p1884_0, blue).
orientation(p1884_0, strange).
rotation(p1884_0, 0.28).
piece(1885, p1885_0).
position(p1885_0, 6.65, 7.71).
size(p1885_0, 2.2).
color(p1885_0, red).
orientation(p1885_0, rhs).
rotation(p1885_0, 0.21).
piece(1886, p1886_0).
position(p1886_0, 4.16, 3.7).
size(p1886_0, 3.67).
color(p1886_0, red).
orientation(p1886_0, strange).
rotation(p1886_0, 5.05).
piece(1886, p1886_1).
position(p1886_1, 2.11, 7.38).
size(p1886_1, 0.46).
color(p1886_1, blue).
orientation(p1886_1, strange).
rotation(p1886_1, 0.24).
piece(1886, p1886_2).
position(p1886_2, 0.34, 9.46).
size(p1886_2, 0.31).
color(p1886_2, green).
orientation(p1886_2, strange).
rotation(p1886_2, 5.8).
piece(1886, p1886_3).
position(p1886_3, 9.65, 6.55).
size(p1886_3, 7.33).
color(p1886_3, blue).
orientation(p1886_3, lhs).
rotation(p1886_3, 6.24).
piece(1887, p1887_0).
position(p1887_0, 1.63, 8.99).
size(p1887_0, 0.36).
color(p1887_0, red).
orientation(p1887_0, strange).
rotation(p1887_0, 0.66).
piece(1887, p1887_1).
position(p1887_1, 9.06, 2.89).
size(p1887_1, 6.95).
color(p1887_1, green).
orientation(p1887_1, lhs).
rotation(p1887_1, 5.77).
piece(1888, p1888_0).
position(p1888_0, 0.72, 6.78).
size(p1888_0, 3.33).
color(p1888_0, red).
orientation(p1888_0, upright).
rotation(p1888_0, 6.08).
piece(1889, p1889_0).
position(p1889_0, 3.82, 2.55).
size(p1889_0, 5.54).
color(p1889_0, red).
orientation(p1889_0, lhs).
rotation(p1889_0, 0.44).
piece(1889, p1889_1).
position(p1889_1, 1.36, 4.99).
size(p1889_1, 8.99).
color(p1889_1, red).
orientation(p1889_1, strange).
rotation(p1889_1, 0.43).
piece(1890, p1890_0).
position(p1890_0, 10.0, 3.44).
size(p1890_0, 6.81).
color(p1890_0, green).
orientation(p1890_0, rhs).
rotation(p1890_0, 6.24).
piece(1890, p1890_1).
position(p1890_1, 7.53, 1.52).
size(p1890_1, 2.88).
color(p1890_1, red).
orientation(p1890_1, strange).
rotation(p1890_1, 0.84).
piece(1891, p1891_0).
position(p1891_0, 7.32, 0.22).
size(p1891_0, 7.06).
color(p1891_0, red).
orientation(p1891_0, rhs).
rotation(p1891_0, 0.66).
piece(1892, p1892_0).
position(p1892_0, 0.96, 8.19).
size(p1892_0, 6.26).
color(p1892_0, green).
orientation(p1892_0, rhs).
rotation(p1892_0, 0.95).
piece(1892, p1892_1).
position(p1892_1, 0.45, 6.26).
size(p1892_1, 3.08).
color(p1892_1, blue).
orientation(p1892_1, lhs).
rotation(p1892_1, 4.33).
piece(1893, p1893_0).
position(p1893_0, 7.35, 0.59).
size(p1893_0, 9.52).
color(p1893_0, red).
orientation(p1893_0, lhs).
rotation(p1893_0, 0.08).
piece(1894, p1894_0).
position(p1894_0, 7.84, 0.6).
size(p1894_0, 1.47).
color(p1894_0, green).
orientation(p1894_0, upright).
rotation(p1894_0, 0.9).
piece(1895, p1895_0).
position(p1895_0, 9.09, 2.45).
size(p1895_0, 0.14).
color(p1895_0, green).
orientation(p1895_0, upright).
rotation(p1895_0, 5.62).
piece(1896, p1896_0).
position(p1896_0, 0.24, 6.3).
size(p1896_0, 2.67).
color(p1896_0, blue).
orientation(p1896_0, strange).
rotation(p1896_0, 0.43).
piece(1897, p1897_0).
position(p1897_0, 0.96, 5.45).
size(p1897_0, 1.02).
color(p1897_0, blue).
orientation(p1897_0, upright).
rotation(p1897_0, 5.93).
piece(1898, p1898_0).
position(p1898_0, 5.89, 9.37).
size(p1898_0, 0.88).
color(p1898_0, red).
orientation(p1898_0, rhs).
rotation(p1898_0, 6.01).
piece(1898, p1898_1).
position(p1898_1, 6.8, 8.1).
size(p1898_1, 4.49).
color(p1898_1, red).
orientation(p1898_1, upright).
rotation(p1898_1, 4.53).
piece(1898, p1898_2).
position(p1898_2, 4.07, 4.85).
size(p1898_2, 6.98).
color(p1898_2, red).
orientation(p1898_2, upright).
rotation(p1898_2, 5.53).
contact(p1898_0, p1898_1).
contact(p1898_0, p1898_1).
contact(p1898_1, p1898_0).
contact(p1898_1, p1898_0).
piece(1899, p1899_0).
position(p1899_0, 5.05, 7.91).
size(p1899_0, 2.84).
color(p1899_0, green).
orientation(p1899_0, upright).
rotation(p1899_0, 5.32).
piece(1900, p1900_0).
position(p1900_0, 4.23, 6.43).
size(p1900_0, 0.2).
color(p1900_0, red).
orientation(p1900_0, rhs).
rotation(p1900_0, 5.37).
piece(1900, p1900_1).
position(p1900_1, 7.66, 4.24).
size(p1900_1, 1.57).
color(p1900_1, blue).
orientation(p1900_1, upright).
rotation(p1900_1, 0.41).
piece(1901, p1901_0).
position(p1901_0, 6.45, 1.99).
size(p1901_0, 5.15).
color(p1901_0, green).
orientation(p1901_0, lhs).
rotation(p1901_0, 4.3).
piece(1901, p1901_1).
position(p1901_1, 9.56, 9.69).
size(p1901_1, 9.05).
color(p1901_1, green).
orientation(p1901_1, upright).
rotation(p1901_1, 4.21).
piece(1902, p1902_0).
position(p1902_0, 9.88, 6.04).
size(p1902_0, 6.36).
color(p1902_0, green).
orientation(p1902_0, lhs).
rotation(p1902_0, 4.78).
piece(1902, p1902_1).
position(p1902_1, 5.85, 0.66).
size(p1902_1, 7.34).
color(p1902_1, blue).
orientation(p1902_1, strange).
rotation(p1902_1, 4.55).
piece(1903, p1903_0).
position(p1903_0, 3.2, 4.13).
size(p1903_0, 6.92).
color(p1903_0, green).
orientation(p1903_0, lhs).
rotation(p1903_0, 5.75).
piece(1904, p1904_0).
position(p1904_0, 0.78, 9.16).
size(p1904_0, 1.1).
color(p1904_0, green).
orientation(p1904_0, upright).
rotation(p1904_0, 5.39).
piece(1905, p1905_0).
position(p1905_0, 7.91, 4.18).
size(p1905_0, 0.93).
color(p1905_0, red).
orientation(p1905_0, lhs).
rotation(p1905_0, 5.72).
piece(1906, p1906_0).
position(p1906_0, 5.78, 4.46).
size(p1906_0, 4.11).
color(p1906_0, blue).
orientation(p1906_0, strange).
rotation(p1906_0, 0.91).
piece(1907, p1907_0).
position(p1907_0, 0.3, 7.85).
size(p1907_0, 0.45).
color(p1907_0, green).
orientation(p1907_0, strange).
rotation(p1907_0, 0.12).
piece(1907, p1907_1).
position(p1907_1, 6.88, 4.41).
size(p1907_1, 3.24).
color(p1907_1, blue).
orientation(p1907_1, lhs).
rotation(p1907_1, 4.96).
piece(1908, p1908_0).
position(p1908_0, 7.75, 1.06).
size(p1908_0, 8.84).
color(p1908_0, blue).
orientation(p1908_0, lhs).
rotation(p1908_0, 0.14).
piece(1908, p1908_1).
position(p1908_1, 4.36, 8.16).
size(p1908_1, 1.86).
color(p1908_1, blue).
orientation(p1908_1, upright).
rotation(p1908_1, 5.03).
piece(1909, p1909_0).
position(p1909_0, 5.53, 7.97).
size(p1909_0, 1.44).
color(p1909_0, blue).
orientation(p1909_0, lhs).
rotation(p1909_0, 4.5).
piece(1910, p1910_0).
position(p1910_0, 1.2, 6.33).
size(p1910_0, 7.41).
color(p1910_0, blue).
orientation(p1910_0, lhs).
rotation(p1910_0, 0.8).
piece(1910, p1910_1).
position(p1910_1, 9.79, 7.97).
size(p1910_1, 3.7).
color(p1910_1, red).
orientation(p1910_1, lhs).
rotation(p1910_1, 4.25).
piece(1910, p1910_2).
position(p1910_2, 9.04, 4.4).
size(p1910_2, 0.71).
color(p1910_2, blue).
orientation(p1910_2, upright).
rotation(p1910_2, 0.94).
piece(1910, p1910_3).
position(p1910_3, 8.26, 5.61).
size(p1910_3, 9.53).
color(p1910_3, green).
orientation(p1910_3, upright).
rotation(p1910_3, 5.17).
contact(p1910_2, p1910_3).
contact(p1910_2, p1910_3).
contact(p1910_3, p1910_2).
contact(p1910_3, p1910_2).
piece(1911, p1911_0).
position(p1911_0, 8.81, 7.5).
size(p1911_0, 7.24).
color(p1911_0, red).
orientation(p1911_0, rhs).
rotation(p1911_0, 5.81).
piece(1911, p1911_1).
position(p1911_1, 4.6, 6.83).
size(p1911_1, 9.34).
color(p1911_1, blue).
orientation(p1911_1, lhs).
rotation(p1911_1, 6.09).
piece(1911, p1911_2).
position(p1911_2, 2.78, 8.35).
size(p1911_2, 6.54).
color(p1911_2, red).
orientation(p1911_2, lhs).
rotation(p1911_2, 5.98).
piece(1911, p1911_3).
position(p1911_3, 8.17, 4.07).
size(p1911_3, 1.12).
color(p1911_3, blue).
orientation(p1911_3, strange).
rotation(p1911_3, 6.19).
piece(1912, p1912_0).
position(p1912_0, 8.8, 1.56).
size(p1912_0, 4.82).
color(p1912_0, green).
orientation(p1912_0, lhs).
rotation(p1912_0, 0.73).
piece(1912, p1912_1).
position(p1912_1, 8.34, 1.34).
size(p1912_1, 1.57).
color(p1912_1, blue).
orientation(p1912_1, upright).
rotation(p1912_1, 5.18).
piece(1912, p1912_2).
position(p1912_2, 8.05, 7.04).
size(p1912_2, 7.74).
color(p1912_2, blue).
orientation(p1912_2, rhs).
rotation(p1912_2, 5.43).
contact(p1912_0, p1912_1).
contact(p1912_0, p1912_1).
contact(p1912_1, p1912_0).
contact(p1912_1, p1912_0).
piece(1913, p1913_0).
position(p1913_0, 3.44, 5.51).
size(p1913_0, 2.98).
color(p1913_0, blue).
orientation(p1913_0, lhs).
rotation(p1913_0, 0.45).
piece(1913, p1913_1).
position(p1913_1, 8.53, 0.36).
size(p1913_1, 5.0).
color(p1913_1, green).
orientation(p1913_1, strange).
rotation(p1913_1, 0.78).
piece(1913, p1913_2).
position(p1913_2, 6.82, 0.45).
size(p1913_2, 5.11).
color(p1913_2, green).
orientation(p1913_2, strange).
rotation(p1913_2, 5.15).
piece(1913, p1913_3).
position(p1913_3, 4.69, 6.62).
size(p1913_3, 5.48).
color(p1913_3, blue).
orientation(p1913_3, strange).
rotation(p1913_3, 4.42).
contact(p1913_0, p1913_3).
contact(p1913_0, p1913_3).
contact(p1913_3, p1913_0).
contact(p1913_3, p1913_0).
contact(p1913_1, p1913_2).
contact(p1913_1, p1913_2).
contact(p1913_2, p1913_1).
contact(p1913_2, p1913_1).
piece(1914, p1914_0).
position(p1914_0, 9.22, 3.74).
size(p1914_0, 0.09).
color(p1914_0, blue).
orientation(p1914_0, lhs).
rotation(p1914_0, 0.83).
piece(1915, p1915_0).
position(p1915_0, 4.03, 6.2).
size(p1915_0, 8.72).
color(p1915_0, red).
orientation(p1915_0, rhs).
rotation(p1915_0, 5.49).
piece(1915, p1915_1).
position(p1915_1, 5.93, 2.09).
size(p1915_1, 0.9).
color(p1915_1, blue).
orientation(p1915_1, rhs).
rotation(p1915_1, 0.73).
piece(1916, p1916_0).
position(p1916_0, 4.89, 3.49).
size(p1916_0, 0.34).
color(p1916_0, red).
orientation(p1916_0, rhs).
rotation(p1916_0, 5.47).
piece(1916, p1916_1).
position(p1916_1, 5.35, 2.07).
size(p1916_1, 6.29).
color(p1916_1, red).
orientation(p1916_1, rhs).
rotation(p1916_1, 0.89).
contact(p1916_0, p1916_1).
contact(p1916_0, p1916_1).
contact(p1916_1, p1916_0).
contact(p1916_1, p1916_0).
piece(1917, p1917_0).
position(p1917_0, 9.53, 1.95).
size(p1917_0, 0.57).
color(p1917_0, blue).
orientation(p1917_0, rhs).
rotation(p1917_0, 0.34).
piece(1918, p1918_0).
position(p1918_0, 8.36, 9.2).
size(p1918_0, 5.69).
color(p1918_0, red).
orientation(p1918_0, upright).
rotation(p1918_0, 5.1).
piece(1919, p1919_0).
position(p1919_0, 4.89, 8.42).
size(p1919_0, 4.32).
color(p1919_0, blue).
orientation(p1919_0, upright).
rotation(p1919_0, 4.59).
piece(1919, p1919_1).
position(p1919_1, 5.0, 4.66).
size(p1919_1, 4.16).
color(p1919_1, green).
orientation(p1919_1, strange).
rotation(p1919_1, 5.39).
piece(1920, p1920_0).
position(p1920_0, 7.05, 3.91).
size(p1920_0, 5.54).
color(p1920_0, blue).
orientation(p1920_0, lhs).
rotation(p1920_0, 0.66).
piece(1920, p1920_1).
position(p1920_1, 8.81, 9.23).
size(p1920_1, 8.39).
color(p1920_1, green).
orientation(p1920_1, rhs).
rotation(p1920_1, 5.71).
piece(1920, p1920_2).
position(p1920_2, 4.67, 7.28).
size(p1920_2, 0.83).
color(p1920_2, blue).
orientation(p1920_2, lhs).
rotation(p1920_2, 0.36).
piece(1921, p1921_0).
position(p1921_0, 8.83, 2.15).
size(p1921_0, 5.61).
color(p1921_0, blue).
orientation(p1921_0, strange).
rotation(p1921_0, 0.05).
piece(1922, p1922_0).
position(p1922_0, 5.8, 6.34).
size(p1922_0, 1.84).
color(p1922_0, blue).
orientation(p1922_0, rhs).
rotation(p1922_0, 4.57).
piece(1922, p1922_1).
position(p1922_1, 6.37, 4.44).
size(p1922_1, 8.48).
color(p1922_1, green).
orientation(p1922_1, rhs).
rotation(p1922_1, 6.06).
piece(1923, p1923_0).
position(p1923_0, 5.24, 8.73).
size(p1923_0, 0.76).
color(p1923_0, red).
orientation(p1923_0, rhs).
rotation(p1923_0, 0.58).
piece(1924, p1924_0).
position(p1924_0, 1.3, 9.15).
size(p1924_0, 1.1).
color(p1924_0, green).
orientation(p1924_0, strange).
rotation(p1924_0, 4.48).
piece(1925, p1925_0).
position(p1925_0, 6.65, 1.57).
size(p1925_0, 0.47).
color(p1925_0, green).
orientation(p1925_0, rhs).
rotation(p1925_0, 0.43).
piece(1925, p1925_1).
position(p1925_1, 5.39, 4.0).
size(p1925_1, 6.31).
color(p1925_1, blue).
orientation(p1925_1, lhs).
rotation(p1925_1, 4.82).
piece(1926, p1926_0).
position(p1926_0, 2.96, 4.1).
size(p1926_0, 3.98).
color(p1926_0, blue).
orientation(p1926_0, strange).
rotation(p1926_0, 0.77).
piece(1926, p1926_1).
position(p1926_1, 7.06, 9.21).
size(p1926_1, 7.36).
color(p1926_1, blue).
orientation(p1926_1, strange).
rotation(p1926_1, 5.0).
piece(1927, p1927_0).
position(p1927_0, 9.39, 9.1).
size(p1927_0, 3.73).
color(p1927_0, red).
orientation(p1927_0, lhs).
rotation(p1927_0, 0.8).
piece(1928, p1928_0).
position(p1928_0, 7.21, 6.09).
size(p1928_0, 5.55).
color(p1928_0, green).
orientation(p1928_0, strange).
rotation(p1928_0, 0.33).
piece(1929, p1929_0).
position(p1929_0, 4.4, 5.25).
size(p1929_0, 9.12).
color(p1929_0, red).
orientation(p1929_0, upright).
rotation(p1929_0, 6.23).
piece(1929, p1929_1).
position(p1929_1, 0.49, 6.93).
size(p1929_1, 0.19).
color(p1929_1, green).
orientation(p1929_1, rhs).
rotation(p1929_1, 4.31).
piece(1930, p1930_0).
position(p1930_0, 7.92, 6.95).
size(p1930_0, 0.17).
color(p1930_0, blue).
orientation(p1930_0, strange).
rotation(p1930_0, 4.78).
piece(1931, p1931_0).
position(p1931_0, 8.44, 4.04).
size(p1931_0, 8.22).
color(p1931_0, green).
orientation(p1931_0, rhs).
rotation(p1931_0, 4.31).
piece(1932, p1932_0).
position(p1932_0, 7.57, 0.4).
size(p1932_0, 3.37).
color(p1932_0, green).
orientation(p1932_0, upright).
rotation(p1932_0, 4.57).
piece(1933, p1933_0).
position(p1933_0, 7.86, 1.03).
size(p1933_0, 2.33).
color(p1933_0, blue).
orientation(p1933_0, upright).
rotation(p1933_0, 5.81).
piece(1933, p1933_1).
position(p1933_1, 9.65, 9.39).
size(p1933_1, 0.8).
color(p1933_1, red).
orientation(p1933_1, rhs).
rotation(p1933_1, 6.15).
piece(1933, p1933_2).
position(p1933_2, 1.66, 6.49).
size(p1933_2, 7.5).
color(p1933_2, green).
orientation(p1933_2, upright).
rotation(p1933_2, 5.93).
piece(1933, p1933_3).
position(p1933_3, 8.84, 7.4).
size(p1933_3, 2.81).
color(p1933_3, blue).
orientation(p1933_3, rhs).
rotation(p1933_3, 5.57).
piece(1934, p1934_0).
position(p1934_0, 9.11, 9.49).
size(p1934_0, 1.53).
color(p1934_0, green).
orientation(p1934_0, lhs).
rotation(p1934_0, 4.87).
piece(1934, p1934_1).
position(p1934_1, 4.05, 8.86).
size(p1934_1, 0.76).
color(p1934_1, blue).
orientation(p1934_1, rhs).
rotation(p1934_1, 4.89).
piece(1935, p1935_0).
position(p1935_0, 8.75, 7.74).
size(p1935_0, 1.49).
color(p1935_0, green).
orientation(p1935_0, lhs).
rotation(p1935_0, 4.22).
piece(1936, p1936_0).
position(p1936_0, 4.77, 2.3).
size(p1936_0, 4.93).
color(p1936_0, green).
orientation(p1936_0, lhs).
rotation(p1936_0, 0.29).
piece(1937, p1937_0).
position(p1937_0, 9.44, 5.03).
size(p1937_0, 4.56).
color(p1937_0, red).
orientation(p1937_0, rhs).
rotation(p1937_0, 0.57).
piece(1938, p1938_0).
position(p1938_0, 6.77, 1.59).
size(p1938_0, 1.41).
color(p1938_0, blue).
orientation(p1938_0, lhs).
rotation(p1938_0, 0.59).
piece(1939, p1939_0).
position(p1939_0, 7.1, 5.74).
size(p1939_0, 2.11).
color(p1939_0, blue).
orientation(p1939_0, upright).
rotation(p1939_0, 5.93).
piece(1939, p1939_1).
position(p1939_1, 4.94, 7.2).
size(p1939_1, 1.88).
color(p1939_1, green).
orientation(p1939_1, lhs).
rotation(p1939_1, 4.98).
piece(1939, p1939_2).
position(p1939_2, 7.99, 3.64).
size(p1939_2, 3.51).
color(p1939_2, blue).
orientation(p1939_2, strange).
rotation(p1939_2, 5.89).
piece(1940, p1940_0).
position(p1940_0, 8.61, 0.37).
size(p1940_0, 3.06).
color(p1940_0, blue).
orientation(p1940_0, upright).
rotation(p1940_0, 5.54).
piece(1941, p1941_0).
position(p1941_0, 8.25, 5.49).
size(p1941_0, 4.77).
color(p1941_0, blue).
orientation(p1941_0, lhs).
rotation(p1941_0, 4.67).
piece(1942, p1942_0).
position(p1942_0, 4.14, 9.41).
size(p1942_0, 6.86).
color(p1942_0, red).
orientation(p1942_0, rhs).
rotation(p1942_0, 5.18).
piece(1942, p1942_1).
position(p1942_1, 4.17, 7.62).
size(p1942_1, 4.08).
color(p1942_1, red).
orientation(p1942_1, upright).
rotation(p1942_1, 5.73).
piece(1943, p1943_0).
position(p1943_0, 1.32, 5.18).
size(p1943_0, 7.1).
color(p1943_0, red).
orientation(p1943_0, lhs).
rotation(p1943_0, 5.69).
piece(1943, p1943_1).
position(p1943_1, 9.45, 4.39).
size(p1943_1, 7.63).
color(p1943_1, blue).
orientation(p1943_1, strange).
rotation(p1943_1, 0.36).
piece(1944, p1944_0).
position(p1944_0, 9.5, 9.51).
size(p1944_0, 9.89).
color(p1944_0, red).
orientation(p1944_0, rhs).
rotation(p1944_0, 4.75).
piece(1945, p1945_0).
position(p1945_0, 6.17, 4.7).
size(p1945_0, 8.07).
color(p1945_0, blue).
orientation(p1945_0, strange).
rotation(p1945_0, 4.62).
piece(1945, p1945_1).
position(p1945_1, 6.78, 2.56).
size(p1945_1, 5.53).
color(p1945_1, red).
orientation(p1945_1, strange).
rotation(p1945_1, 0.08).
piece(1945, p1945_2).
position(p1945_2, 0.88, 6.48).
size(p1945_2, 3.59).
color(p1945_2, blue).
orientation(p1945_2, lhs).
rotation(p1945_2, 0.1).
piece(1945, p1945_3).
position(p1945_3, 8.94, 3.03).
size(p1945_3, 4.22).
color(p1945_3, green).
orientation(p1945_3, strange).
rotation(p1945_3, 5.5).
piece(1946, p1946_0).
position(p1946_0, 3.62, 5.95).
size(p1946_0, 0.08).
color(p1946_0, red).
orientation(p1946_0, lhs).
rotation(p1946_0, 0.97).
piece(1947, p1947_0).
position(p1947_0, 5.02, 5.38).
size(p1947_0, 5.87).
color(p1947_0, blue).
orientation(p1947_0, rhs).
rotation(p1947_0, 4.96).
piece(1948, p1948_0).
position(p1948_0, 5.79, 5.46).
size(p1948_0, 7.01).
color(p1948_0, blue).
orientation(p1948_0, rhs).
rotation(p1948_0, 5.77).
piece(1949, p1949_0).
position(p1949_0, 6.63, 6.32).
size(p1949_0, 2.8).
color(p1949_0, blue).
orientation(p1949_0, rhs).
rotation(p1949_0, 0.44).
piece(1950, p1950_0).
position(p1950_0, 5.15, 9.14).
size(p1950_0, 1.6).
color(p1950_0, blue).
orientation(p1950_0, upright).
rotation(p1950_0, 4.26).
piece(1951, p1951_0).
position(p1951_0, 9.41, 8.95).
size(p1951_0, 0.82).
color(p1951_0, red).
orientation(p1951_0, upright).
rotation(p1951_0, 5.43).
piece(1951, p1951_1).
position(p1951_1, 8.67, 8.51).
size(p1951_1, 0.25).
color(p1951_1, red).
orientation(p1951_1, upright).
rotation(p1951_1, 5.78).
contact(p1951_0, p1951_1).
contact(p1951_0, p1951_1).
contact(p1951_1, p1951_0).
contact(p1951_1, p1951_0).
piece(1952, p1952_0).
position(p1952_0, 3.75, 3.2).
size(p1952_0, 6.25).
color(p1952_0, green).
orientation(p1952_0, rhs).
rotation(p1952_0, 0.76).
piece(1952, p1952_1).
position(p1952_1, 6.72, 2.97).
size(p1952_1, 3.49).
color(p1952_1, green).
orientation(p1952_1, strange).
rotation(p1952_1, 5.77).
piece(1953, p1953_0).
position(p1953_0, 2.8, 9.28).
size(p1953_0, 9.46).
color(p1953_0, green).
orientation(p1953_0, rhs).
rotation(p1953_0, 6.09).
piece(1953, p1953_1).
position(p1953_1, 4.02, 4.35).
size(p1953_1, 7.27).
color(p1953_1, red).
orientation(p1953_1, strange).
rotation(p1953_1, 0.24).
piece(1954, p1954_0).
position(p1954_0, 8.08, 9.2).
size(p1954_0, 4.85).
color(p1954_0, red).
orientation(p1954_0, strange).
rotation(p1954_0, 4.99).
piece(1955, p1955_0).
position(p1955_0, 8.52, 2.06).
size(p1955_0, 1.87).
color(p1955_0, green).
orientation(p1955_0, lhs).
rotation(p1955_0, 0.54).
piece(1955, p1955_1).
position(p1955_1, 9.81, 7.04).
size(p1955_1, 6.46).
color(p1955_1, green).
orientation(p1955_1, upright).
rotation(p1955_1, 5.93).
piece(1955, p1955_2).
position(p1955_2, 6.23, 7.79).
size(p1955_2, 2.89).
color(p1955_2, green).
orientation(p1955_2, lhs).
rotation(p1955_2, 0.16).
piece(1956, p1956_0).
position(p1956_0, 8.1, 0.72).
size(p1956_0, 5.48).
color(p1956_0, blue).
orientation(p1956_0, rhs).
rotation(p1956_0, 5.59).
piece(1957, p1957_0).
position(p1957_0, 9.11, 5.13).
size(p1957_0, 0.24).
color(p1957_0, red).
orientation(p1957_0, upright).
rotation(p1957_0, 6.07).
piece(1958, p1958_0).
position(p1958_0, 5.76, 5.08).
size(p1958_0, 8.72).
color(p1958_0, green).
orientation(p1958_0, rhs).
rotation(p1958_0, 5.77).
piece(1958, p1958_1).
position(p1958_1, 3.57, 4.69).
size(p1958_1, 9.82).
color(p1958_1, red).
orientation(p1958_1, rhs).
rotation(p1958_1, 0.67).
piece(1958, p1958_2).
position(p1958_2, 6.3, 2.35).
size(p1958_2, 8.65).
color(p1958_2, red).
orientation(p1958_2, rhs).
rotation(p1958_2, 0.29).
piece(1958, p1958_3).
position(p1958_3, 2.4, 9.66).
size(p1958_3, 2.54).
color(p1958_3, red).
orientation(p1958_3, strange).
rotation(p1958_3, 5.27).
piece(1958, p1958_4).
position(p1958_4, 6.88, 3.14).
size(p1958_4, 2.72).
color(p1958_4, green).
orientation(p1958_4, strange).
rotation(p1958_4, 5.99).
contact(p1958_2, p1958_4).
contact(p1958_2, p1958_4).
contact(p1958_4, p1958_2).
contact(p1958_4, p1958_2).
piece(1959, p1959_0).
position(p1959_0, 5.19, 3.16).
size(p1959_0, 8.96).
color(p1959_0, blue).
orientation(p1959_0, strange).
rotation(p1959_0, 4.44).
piece(1960, p1960_0).
position(p1960_0, 0.34, 6.02).
size(p1960_0, 9.22).
color(p1960_0, blue).
orientation(p1960_0, lhs).
rotation(p1960_0, 4.86).
piece(1961, p1961_0).
position(p1961_0, 7.62, 6.53).
size(p1961_0, 0.77).
color(p1961_0, blue).
orientation(p1961_0, strange).
rotation(p1961_0, 0.55).
piece(1961, p1961_1).
position(p1961_1, 6.31, 1.06).
size(p1961_1, 6.97).
color(p1961_1, green).
orientation(p1961_1, rhs).
rotation(p1961_1, 0.08).
piece(1962, p1962_0).
position(p1962_0, 6.38, 3.13).
size(p1962_0, 7.54).
color(p1962_0, blue).
orientation(p1962_0, upright).
rotation(p1962_0, 4.25).
piece(1962, p1962_1).
position(p1962_1, 8.92, 7.78).
size(p1962_1, 6.07).
color(p1962_1, red).
orientation(p1962_1, upright).
rotation(p1962_1, 4.75).
piece(1963, p1963_0).
position(p1963_0, 7.86, 9.13).
size(p1963_0, 0.4).
color(p1963_0, blue).
orientation(p1963_0, strange).
rotation(p1963_0, 5.82).
piece(1964, p1964_0).
position(p1964_0, 2.4, 6.03).
size(p1964_0, 4.83).
color(p1964_0, green).
orientation(p1964_0, strange).
rotation(p1964_0, 5.32).
piece(1965, p1965_0).
position(p1965_0, 4.82, 2.3).
size(p1965_0, 2.11).
color(p1965_0, red).
orientation(p1965_0, rhs).
rotation(p1965_0, 4.41).
piece(1965, p1965_1).
position(p1965_1, 6.06, 4.78).
size(p1965_1, 9.15).
color(p1965_1, blue).
orientation(p1965_1, strange).
rotation(p1965_1, 0.16).
piece(1966, p1966_0).
position(p1966_0, 0.8, 9.37).
size(p1966_0, 8.88).
color(p1966_0, red).
orientation(p1966_0, rhs).
rotation(p1966_0, 0.63).
piece(1967, p1967_0).
position(p1967_0, 4.45, 8.61).
size(p1967_0, 0.19).
color(p1967_0, blue).
orientation(p1967_0, strange).
rotation(p1967_0, 6.13).
piece(1967, p1967_1).
position(p1967_1, 7.21, 6.1).
size(p1967_1, 7.91).
color(p1967_1, blue).
orientation(p1967_1, lhs).
rotation(p1967_1, 5.6).
piece(1967, p1967_2).
position(p1967_2, 7.07, 9.81).
size(p1967_2, 2.43).
color(p1967_2, green).
orientation(p1967_2, upright).
rotation(p1967_2, 5.51).
piece(1968, p1968_0).
position(p1968_0, 2.96, 7.32).
size(p1968_0, 9.98).
color(p1968_0, green).
orientation(p1968_0, strange).
rotation(p1968_0, 5.77).
piece(1968, p1968_1).
position(p1968_1, 0.58, 7.36).
size(p1968_1, 3.09).
color(p1968_1, green).
orientation(p1968_1, lhs).
rotation(p1968_1, 4.38).
piece(1968, p1968_2).
position(p1968_2, 6.37, 8.78).
size(p1968_2, 7.03).
color(p1968_2, red).
orientation(p1968_2, rhs).
rotation(p1968_2, 0.5).
piece(1969, p1969_0).
position(p1969_0, 7.25, 8.24).
size(p1969_0, 3.34).
color(p1969_0, green).
orientation(p1969_0, upright).
rotation(p1969_0, 0.58).
piece(1970, p1970_0).
position(p1970_0, 8.65, 5.75).
size(p1970_0, 8.46).
color(p1970_0, green).
orientation(p1970_0, lhs).
rotation(p1970_0, 6.2).
piece(1971, p1971_0).
position(p1971_0, 2.71, 9.75).
size(p1971_0, 6.26).
color(p1971_0, red).
orientation(p1971_0, upright).
rotation(p1971_0, 5.13).
piece(1972, p1972_0).
position(p1972_0, 6.63, 3.68).
size(p1972_0, 6.84).
color(p1972_0, green).
orientation(p1972_0, lhs).
rotation(p1972_0, 5.57).
piece(1973, p1973_0).
position(p1973_0, 6.72, 6.68).
size(p1973_0, 3.09).
color(p1973_0, green).
orientation(p1973_0, lhs).
rotation(p1973_0, 0.26).
piece(1974, p1974_0).
position(p1974_0, 8.91, 9.99).
size(p1974_0, 7.65).
color(p1974_0, red).
orientation(p1974_0, lhs).
rotation(p1974_0, 4.55).
piece(1974, p1974_1).
position(p1974_1, 0.39, 8.75).
size(p1974_1, 3.11).
color(p1974_1, green).
orientation(p1974_1, strange).
rotation(p1974_1, 0.84).
piece(1975, p1975_0).
position(p1975_0, 8.65, 8.43).
size(p1975_0, 7.38).
color(p1975_0, green).
orientation(p1975_0, lhs).
rotation(p1975_0, 0.25).
piece(1976, p1976_0).
position(p1976_0, 5.27, 5.03).
size(p1976_0, 6.37).
color(p1976_0, green).
orientation(p1976_0, upright).
rotation(p1976_0, 5.8).
piece(1976, p1976_1).
position(p1976_1, 4.17, 4.54).
size(p1976_1, 3.9).
color(p1976_1, red).
orientation(p1976_1, rhs).
rotation(p1976_1, 5.37).
contact(p1976_0, p1976_1).
contact(p1976_0, p1976_1).
contact(p1976_1, p1976_0).
contact(p1976_1, p1976_0).
piece(1977, p1977_0).
position(p1977_0, 3.87, 5.39).
size(p1977_0, 5.57).
color(p1977_0, blue).
orientation(p1977_0, lhs).
rotation(p1977_0, 0.34).
piece(1977, p1977_1).
position(p1977_1, 9.29, 0.34).
size(p1977_1, 8.88).
color(p1977_1, red).
orientation(p1977_1, upright).
rotation(p1977_1, 4.31).
piece(1977, p1977_2).
position(p1977_2, 5.44, 7.69).
size(p1977_2, 7.21).
color(p1977_2, green).
orientation(p1977_2, rhs).
rotation(p1977_2, 0.7).
piece(1977, p1977_3).
position(p1977_3, 2.56, 7.65).
size(p1977_3, 3.02).
color(p1977_3, blue).
orientation(p1977_3, lhs).
rotation(p1977_3, 5.55).
piece(1978, p1978_0).
position(p1978_0, 6.32, 6.58).
size(p1978_0, 3.29).
color(p1978_0, red).
orientation(p1978_0, upright).
rotation(p1978_0, 4.76).
piece(1979, p1979_0).
position(p1979_0, 0.04, 8.36).
size(p1979_0, 7.02).
color(p1979_0, green).
orientation(p1979_0, lhs).
rotation(p1979_0, 5.03).
piece(1980, p1980_0).
position(p1980_0, 9.37, 7.27).
size(p1980_0, 6.3).
color(p1980_0, blue).
orientation(p1980_0, rhs).
rotation(p1980_0, 0.89).
piece(1981, p1981_0).
position(p1981_0, 5.61, 7.7).
size(p1981_0, 3.99).
color(p1981_0, blue).
orientation(p1981_0, strange).
rotation(p1981_0, 4.27).
piece(1982, p1982_0).
position(p1982_0, 5.56, 6.99).
size(p1982_0, 3.39).
color(p1982_0, blue).
orientation(p1982_0, strange).
rotation(p1982_0, 4.57).
piece(1983, p1983_0).
position(p1983_0, 4.74, 4.58).
size(p1983_0, 7.66).
color(p1983_0, blue).
orientation(p1983_0, upright).
rotation(p1983_0, 0.4).
piece(1983, p1983_1).
position(p1983_1, 2.45, 9.22).
size(p1983_1, 6.71).
color(p1983_1, green).
orientation(p1983_1, strange).
rotation(p1983_1, 0.1).
piece(1984, p1984_0).
position(p1984_0, 4.82, 6.99).
size(p1984_0, 7.37).
color(p1984_0, blue).
orientation(p1984_0, strange).
rotation(p1984_0, 5.75).
piece(1984, p1984_1).
position(p1984_1, 0.9, 7.49).
size(p1984_1, 3.12).
color(p1984_1, green).
orientation(p1984_1, lhs).
rotation(p1984_1, 4.73).
piece(1985, p1985_0).
position(p1985_0, 2.35, 7.15).
size(p1985_0, 6.13).
color(p1985_0, blue).
orientation(p1985_0, lhs).
rotation(p1985_0, 6.11).
piece(1985, p1985_1).
position(p1985_1, 7.45, 0.18).
size(p1985_1, 2.55).
color(p1985_1, green).
orientation(p1985_1, lhs).
rotation(p1985_1, 5.38).
piece(1986, p1986_0).
position(p1986_0, 3.64, 8.36).
size(p1986_0, 0.28).
color(p1986_0, green).
orientation(p1986_0, lhs).
rotation(p1986_0, 5.38).
piece(1986, p1986_1).
position(p1986_1, 4.53, 2.61).
size(p1986_1, 4.08).
color(p1986_1, blue).
orientation(p1986_1, strange).
rotation(p1986_1, 0.93).
piece(1987, p1987_0).
position(p1987_0, 8.36, 1.84).
size(p1987_0, 0.05).
color(p1987_0, blue).
orientation(p1987_0, upright).
rotation(p1987_0, 5.31).
piece(1987, p1987_1).
position(p1987_1, 9.12, 8.97).
size(p1987_1, 3.6).
color(p1987_1, green).
orientation(p1987_1, upright).
rotation(p1987_1, 0.12).
piece(1988, p1988_0).
position(p1988_0, 0.07, 8.16).
size(p1988_0, 0.87).
color(p1988_0, green).
orientation(p1988_0, rhs).
rotation(p1988_0, 4.75).
piece(1988, p1988_1).
position(p1988_1, 5.98, 3.96).
size(p1988_1, 6.33).
color(p1988_1, blue).
orientation(p1988_1, rhs).
rotation(p1988_1, 5.07).
piece(1988, p1988_2).
position(p1988_2, 9.35, 0.46).
size(p1988_2, 6.2).
color(p1988_2, blue).
orientation(p1988_2, lhs).
rotation(p1988_2, 5.09).
piece(1989, p1989_0).
position(p1989_0, 8.76, 1.56).
size(p1989_0, 1.49).
color(p1989_0, green).
orientation(p1989_0, strange).
rotation(p1989_0, 0.43).
piece(1990, p1990_0).
position(p1990_0, 4.49, 3.03).
size(p1990_0, 8.71).
color(p1990_0, red).
orientation(p1990_0, strange).
rotation(p1990_0, 0.35).
piece(1991, p1991_0).
position(p1991_0, 8.35, 6.06).
size(p1991_0, 9.85).
color(p1991_0, green).
orientation(p1991_0, rhs).
rotation(p1991_0, 4.49).
piece(1992, p1992_0).
position(p1992_0, 4.13, 6.55).
size(p1992_0, 9.51).
color(p1992_0, blue).
orientation(p1992_0, lhs).
rotation(p1992_0, 6.08).
piece(1993, p1993_0).
position(p1993_0, 7.34, 5.29).
size(p1993_0, 7.77).
color(p1993_0, green).
orientation(p1993_0, lhs).
rotation(p1993_0, 5.15).
piece(1994, p1994_0).
position(p1994_0, 9.87, 9.34).
size(p1994_0, 0.46).
color(p1994_0, blue).
orientation(p1994_0, rhs).
rotation(p1994_0, 4.29).
piece(1995, p1995_0).
position(p1995_0, 8.8, 4.49).
size(p1995_0, 9.59).
color(p1995_0, red).
orientation(p1995_0, strange).
rotation(p1995_0, 0.52).
piece(1996, p1996_0).
position(p1996_0, 7.44, 7.06).
size(p1996_0, 2.55).
color(p1996_0, blue).
orientation(p1996_0, rhs).
rotation(p1996_0, 5.38).
piece(1997, p1997_0).
position(p1997_0, 0.25, 9.39).
size(p1997_0, 1.0).
color(p1997_0, red).
orientation(p1997_0, strange).
rotation(p1997_0, 5.57).
piece(1998, p1998_0).
position(p1998_0, 7.15, 0.56).
size(p1998_0, 1.91).
color(p1998_0, red).
orientation(p1998_0, strange).
rotation(p1998_0, 0.47).
piece(1998, p1998_1).
position(p1998_1, 4.29, 3.64).
size(p1998_1, 1.86).
color(p1998_1, green).
orientation(p1998_1, rhs).
rotation(p1998_1, 4.52).
piece(1998, p1998_2).
position(p1998_2, 3.82, 6.01).
size(p1998_2, 8.96).
color(p1998_2, blue).
orientation(p1998_2, strange).
rotation(p1998_2, 6.23).
piece(1999, p1999_0).
position(p1999_0, 4.49, 7.08).
size(p1999_0, 5.08).
color(p1999_0, red).
orientation(p1999_0, strange).
rotation(p1999_0, 5.0).
piece(1999, p1999_1).
position(p1999_1, 7.02, 0.28).
size(p1999_1, 9.44).
color(p1999_1, blue).
orientation(p1999_1, upright).
rotation(p1999_1, 5.34).
piece(1999, p1999_2).
position(p1999_2, 1.24, 6.89).
size(p1999_2, 1.79).
color(p1999_2, blue).
orientation(p1999_2, rhs).
rotation(p1999_2, 5.25).
piece(1999, p1999_3).
position(p1999_3, 7.89, 1.72).
size(p1999_3, 7.11).
color(p1999_3, green).
orientation(p1999_3, rhs).
rotation(p1999_3, 0.35).
piece(1999, p1999_4).
position(p1999_4, 3.76, 9.59).
size(p1999_4, 2.87).
color(p1999_4, red).
orientation(p1999_4, upright).
rotation(p1999_4, 5.83).
contact(p1999_1, p1999_3).
contact(p1999_1, p1999_3).
contact(p1999_3, p1999_1).
contact(p1999_3, p1999_1).
piece(2000, p2000_0).
position(p2000_0, 8.67, 2.43).
size(p2000_0, 1.15).
color(p2000_0, red).
orientation(p2000_0, strange).
rotation(p2000_0, 0.21).
piece(2001, p2001_0).
position(p2001_0, 6.43, 6.7).
size(p2001_0, 5.92).
color(p2001_0, green).
orientation(p2001_0, rhs).
rotation(p2001_0, 0.71).
piece(2002, p2002_0).
position(p2002_0, 8.41, 9.93).
size(p2002_0, 9.04).
color(p2002_0, red).
orientation(p2002_0, rhs).
rotation(p2002_0, 6.16).
piece(2002, p2002_1).
position(p2002_1, 9.98, 0.49).
size(p2002_1, 6.01).
color(p2002_1, blue).
orientation(p2002_1, strange).
rotation(p2002_1, 5.72).
piece(2003, p2003_0).
position(p2003_0, 4.33, 4.78).
size(p2003_0, 9.49).
color(p2003_0, red).
orientation(p2003_0, upright).
rotation(p2003_0, 0.76).
piece(2003, p2003_1).
position(p2003_1, 6.71, 1.91).
size(p2003_1, 3.57).
color(p2003_1, red).
orientation(p2003_1, lhs).
rotation(p2003_1, 4.3).
piece(2003, p2003_2).
position(p2003_2, 5.72, 7.24).
size(p2003_2, 6.42).
color(p2003_2, blue).
orientation(p2003_2, rhs).
rotation(p2003_2, 6.25).
piece(2004, p2004_0).
position(p2004_0, 3.77, 5.51).
size(p2004_0, 8.21).
color(p2004_0, blue).
orientation(p2004_0, strange).
rotation(p2004_0, 5.92).
piece(2005, p2005_0).
position(p2005_0, 4.5, 3.44).
size(p2005_0, 8.09).
color(p2005_0, green).
orientation(p2005_0, rhs).
rotation(p2005_0, 5.56).
piece(2006, p2006_0).
position(p2006_0, 8.14, 7.9).
size(p2006_0, 9.81).
color(p2006_0, green).
orientation(p2006_0, lhs).
rotation(p2006_0, 4.33).
piece(2007, p2007_0).
position(p2007_0, 3.84, 6.66).
size(p2007_0, 4.41).
color(p2007_0, blue).
orientation(p2007_0, upright).
rotation(p2007_0, 5.7).
piece(2008, p2008_0).
position(p2008_0, 7.56, 4.5).
size(p2008_0, 4.02).
color(p2008_0, blue).
orientation(p2008_0, lhs).
rotation(p2008_0, 0.19).
piece(2008, p2008_1).
position(p2008_1, 4.21, 6.62).
size(p2008_1, 7.63).
color(p2008_1, red).
orientation(p2008_1, rhs).
rotation(p2008_1, 5.99).
piece(2009, p2009_0).
position(p2009_0, 8.28, 4.71).
size(p2009_0, 8.53).
color(p2009_0, blue).
orientation(p2009_0, upright).
rotation(p2009_0, 0.32).
piece(2009, p2009_1).
position(p2009_1, 5.33, 8.54).
size(p2009_1, 0.04).
color(p2009_1, green).
orientation(p2009_1, strange).
rotation(p2009_1, 5.13).
piece(2010, p2010_0).
position(p2010_0, 3.13, 6.59).
size(p2010_0, 0.32).
color(p2010_0, red).
orientation(p2010_0, rhs).
rotation(p2010_0, 5.01).
piece(2011, p2011_0).
position(p2011_0, 7.87, 6.01).
size(p2011_0, 2.53).
color(p2011_0, blue).
orientation(p2011_0, strange).
rotation(p2011_0, 4.25).
piece(2012, p2012_0).
position(p2012_0, 9.13, 2.15).
size(p2012_0, 3.81).
color(p2012_0, red).
orientation(p2012_0, upright).
rotation(p2012_0, 4.45).
piece(2013, p2013_0).
position(p2013_0, 5.79, 1.62).
size(p2013_0, 6.12).
color(p2013_0, red).
orientation(p2013_0, upright).
rotation(p2013_0, 6.27).
piece(2014, p2014_0).
position(p2014_0, 4.03, 6.75).
size(p2014_0, 8.98).
color(p2014_0, blue).
orientation(p2014_0, upright).
rotation(p2014_0, 0.69).
piece(2015, p2015_0).
position(p2015_0, 7.24, 9.29).
size(p2015_0, 1.95).
color(p2015_0, red).
orientation(p2015_0, lhs).
rotation(p2015_0, 4.75).
piece(2015, p2015_1).
position(p2015_1, 1.89, 4.82).
size(p2015_1, 4.68).
color(p2015_1, red).
orientation(p2015_1, upright).
rotation(p2015_1, 0.94).
piece(2016, p2016_0).
position(p2016_0, 6.9, 8.17).
size(p2016_0, 6.07).
color(p2016_0, blue).
orientation(p2016_0, lhs).
rotation(p2016_0, 0.78).
piece(2016, p2016_1).
position(p2016_1, 5.3, 5.58).
size(p2016_1, 5.65).
color(p2016_1, blue).
orientation(p2016_1, strange).
rotation(p2016_1, 0.92).
piece(2017, p2017_0).
position(p2017_0, 0.2, 9.31).
size(p2017_0, 1.7).
color(p2017_0, red).
orientation(p2017_0, lhs).
rotation(p2017_0, 0.89).
piece(2017, p2017_1).
position(p2017_1, 2.1, 9.44).
size(p2017_1, 8.66).
color(p2017_1, red).
orientation(p2017_1, rhs).
rotation(p2017_1, 5.29).
piece(2018, p2018_0).
position(p2018_0, 7.54, 5.85).
size(p2018_0, 1.45).
color(p2018_0, blue).
orientation(p2018_0, lhs).
rotation(p2018_0, 0.66).
piece(2018, p2018_1).
position(p2018_1, 5.44, 4.27).
size(p2018_1, 5.7).
color(p2018_1, green).
orientation(p2018_1, strange).
rotation(p2018_1, 0.94).
piece(2019, p2019_0).
position(p2019_0, 2.74, 5.79).
size(p2019_0, 6.2).
color(p2019_0, red).
orientation(p2019_0, rhs).
rotation(p2019_0, 5.95).
piece(2020, p2020_0).
position(p2020_0, 4.73, 7.52).
size(p2020_0, 4.81).
color(p2020_0, green).
orientation(p2020_0, rhs).
rotation(p2020_0, 0.39).
piece(2020, p2020_1).
position(p2020_1, 2.99, 7.2).
size(p2020_1, 8.73).
color(p2020_1, green).
orientation(p2020_1, lhs).
rotation(p2020_1, 4.26).
piece(2020, p2020_2).
position(p2020_2, 1.58, 7.1).
size(p2020_2, 7.37).
color(p2020_2, red).
orientation(p2020_2, upright).
rotation(p2020_2, 5.09).
piece(2020, p2020_3).
position(p2020_3, 9.91, 9.07).
size(p2020_3, 8.19).
color(p2020_3, red).
orientation(p2020_3, rhs).
rotation(p2020_3, 4.56).
contact(p2020_1, p2020_2).
contact(p2020_1, p2020_2).
contact(p2020_2, p2020_1).
contact(p2020_2, p2020_1).
piece(2021, p2021_0).
position(p2021_0, 6.72, 2.37).
size(p2021_0, 1.37).
color(p2021_0, red).
orientation(p2021_0, strange).
rotation(p2021_0, 0.49).
piece(2022, p2022_0).
position(p2022_0, 6.09, 9.47).
size(p2022_0, 9.78).
color(p2022_0, green).
orientation(p2022_0, rhs).
rotation(p2022_0, 5.18).
piece(2023, p2023_0).
position(p2023_0, 6.93, 4.29).
size(p2023_0, 1.04).
color(p2023_0, green).
orientation(p2023_0, upright).
rotation(p2023_0, 5.03).
piece(2023, p2023_1).
position(p2023_1, 6.06, 2.62).
size(p2023_1, 2.86).
color(p2023_1, green).
orientation(p2023_1, strange).
rotation(p2023_1, 0.14).
piece(2024, p2024_0).
position(p2024_0, 3.31, 9.2).
size(p2024_0, 9.94).
color(p2024_0, green).
orientation(p2024_0, upright).
rotation(p2024_0, 5.85).
piece(2024, p2024_1).
position(p2024_1, 6.71, 6.72).
size(p2024_1, 8.98).
color(p2024_1, green).
orientation(p2024_1, strange).
rotation(p2024_1, 0.54).
piece(2025, p2025_0).
position(p2025_0, 7.53, 5.57).
size(p2025_0, 1.91).
color(p2025_0, blue).
orientation(p2025_0, upright).
rotation(p2025_0, 5.84).
piece(2025, p2025_1).
position(p2025_1, 4.31, 8.2).
size(p2025_1, 6.41).
color(p2025_1, blue).
orientation(p2025_1, strange).
rotation(p2025_1, 4.27).
piece(2025, p2025_2).
position(p2025_2, 2.85, 3.72).
size(p2025_2, 4.25).
color(p2025_2, blue).
orientation(p2025_2, lhs).
rotation(p2025_2, 4.98).
piece(2025, p2025_3).
position(p2025_3, 2.58, 7.49).
size(p2025_3, 6.1).
color(p2025_3, blue).
orientation(p2025_3, lhs).
rotation(p2025_3, 0.05).
piece(2026, p2026_0).
position(p2026_0, 4.14, 6.69).
size(p2026_0, 8.62).
color(p2026_0, green).
orientation(p2026_0, strange).
rotation(p2026_0, 0.29).
piece(2027, p2027_0).
position(p2027_0, 6.16, 1.72).
size(p2027_0, 8.1).
color(p2027_0, red).
orientation(p2027_0, rhs).
rotation(p2027_0, 5.39).
piece(2028, p2028_0).
position(p2028_0, 8.64, 6.66).
size(p2028_0, 2.62).
color(p2028_0, red).
orientation(p2028_0, lhs).
rotation(p2028_0, 5.39).
piece(2029, p2029_0).
position(p2029_0, 9.14, 7.42).
size(p2029_0, 5.82).
color(p2029_0, red).
orientation(p2029_0, lhs).
rotation(p2029_0, 0.51).
piece(2030, p2030_0).
position(p2030_0, 9.89, 9.95).
size(p2030_0, 4.97).
color(p2030_0, blue).
orientation(p2030_0, strange).
rotation(p2030_0, 5.76).
piece(2031, p2031_0).
position(p2031_0, 1.89, 6.35).
size(p2031_0, 5.69).
color(p2031_0, blue).
orientation(p2031_0, upright).
rotation(p2031_0, 4.82).
piece(2032, p2032_0).
position(p2032_0, 5.83, 3.96).
size(p2032_0, 0.76).
color(p2032_0, red).
orientation(p2032_0, upright).
rotation(p2032_0, 5.35).
piece(2032, p2032_1).
position(p2032_1, 1.37, 9.55).
size(p2032_1, 7.2).
color(p2032_1, green).
orientation(p2032_1, lhs).
rotation(p2032_1, 0.31).
piece(2032, p2032_2).
position(p2032_2, 5.64, 3.07).
size(p2032_2, 0.9).
color(p2032_2, blue).
orientation(p2032_2, upright).
rotation(p2032_2, 5.54).
contact(p2032_0, p2032_2).
contact(p2032_0, p2032_2).
contact(p2032_2, p2032_0).
contact(p2032_2, p2032_0).
piece(2033, p2033_0).
position(p2033_0, 3.83, 8.42).
size(p2033_0, 7.8).
color(p2033_0, green).
orientation(p2033_0, rhs).
rotation(p2033_0, 5.05).
piece(2034, p2034_0).
position(p2034_0, 9.14, 9.06).
size(p2034_0, 8.93).
color(p2034_0, blue).
orientation(p2034_0, rhs).
rotation(p2034_0, 4.86).
piece(2034, p2034_1).
position(p2034_1, 4.27, 3.05).
size(p2034_1, 3.67).
color(p2034_1, blue).
orientation(p2034_1, rhs).
rotation(p2034_1, 4.31).
piece(2035, p2035_0).
position(p2035_0, 3.0, 3.72).
size(p2035_0, 9.53).
color(p2035_0, green).
orientation(p2035_0, upright).
rotation(p2035_0, 5.45).
piece(2036, p2036_0).
position(p2036_0, 8.37, 7.62).
size(p2036_0, 3.43).
color(p2036_0, blue).
orientation(p2036_0, rhs).
rotation(p2036_0, 0.77).
piece(2037, p2037_0).
position(p2037_0, 5.29, 2.34).
size(p2037_0, 9.31).
color(p2037_0, green).
orientation(p2037_0, lhs).
rotation(p2037_0, 4.34).
piece(2037, p2037_1).
position(p2037_1, 4.54, 3.07).
size(p2037_1, 2.35).
color(p2037_1, blue).
orientation(p2037_1, upright).
rotation(p2037_1, 4.41).
contact(p2037_0, p2037_1).
contact(p2037_0, p2037_1).
contact(p2037_1, p2037_0).
contact(p2037_1, p2037_0).
piece(2038, p2038_0).
position(p2038_0, 8.51, 2.03).
size(p2038_0, 8.32).
color(p2038_0, red).
orientation(p2038_0, upright).
rotation(p2038_0, 0.89).
piece(2038, p2038_1).
position(p2038_1, 1.09, 7.55).
size(p2038_1, 5.89).
color(p2038_1, green).
orientation(p2038_1, lhs).
rotation(p2038_1, 0.84).
piece(2039, p2039_0).
position(p2039_0, 8.55, 4.85).
size(p2039_0, 9.32).
color(p2039_0, red).
orientation(p2039_0, upright).
rotation(p2039_0, 5.77).
piece(2040, p2040_0).
position(p2040_0, 1.56, 7.76).
size(p2040_0, 9.22).
color(p2040_0, green).
orientation(p2040_0, strange).
rotation(p2040_0, 0.65).
piece(2041, p2041_0).
position(p2041_0, 0.97, 5.64).
size(p2041_0, 9.93).
color(p2041_0, green).
orientation(p2041_0, strange).
rotation(p2041_0, 6.13).
piece(2041, p2041_1).
position(p2041_1, 7.16, 7.43).
size(p2041_1, 3.04).
color(p2041_1, blue).
orientation(p2041_1, upright).
rotation(p2041_1, 5.41).
piece(2042, p2042_0).
position(p2042_0, 6.9, 8.74).
size(p2042_0, 4.68).
color(p2042_0, blue).
orientation(p2042_0, lhs).
rotation(p2042_0, 6.23).
piece(2043, p2043_0).
position(p2043_0, 1.77, 7.39).
size(p2043_0, 9.48).
color(p2043_0, red).
orientation(p2043_0, lhs).
rotation(p2043_0, 0.71).
piece(2044, p2044_0).
position(p2044_0, 9.57, 8.08).
size(p2044_0, 2.33).
color(p2044_0, blue).
orientation(p2044_0, rhs).
rotation(p2044_0, 6.15).
piece(2044, p2044_1).
position(p2044_1, 5.34, 4.41).
size(p2044_1, 8.12).
color(p2044_1, green).
orientation(p2044_1, strange).
rotation(p2044_1, 4.6).
piece(2045, p2045_0).
position(p2045_0, 4.23, 7.64).
size(p2045_0, 9.96).
color(p2045_0, green).
orientation(p2045_0, lhs).
rotation(p2045_0, 5.13).
piece(2046, p2046_0).
position(p2046_0, 4.59, 7.44).
size(p2046_0, 9.17).
color(p2046_0, blue).
orientation(p2046_0, strange).
rotation(p2046_0, 4.34).
piece(2047, p2047_0).
position(p2047_0, 2.64, 8.61).
size(p2047_0, 9.5).
color(p2047_0, green).
orientation(p2047_0, strange).
rotation(p2047_0, 5.77).
piece(2048, p2048_0).
position(p2048_0, 0.77, 9.49).
size(p2048_0, 5.88).
color(p2048_0, blue).
orientation(p2048_0, rhs).
rotation(p2048_0, 4.41).
piece(2048, p2048_1).
position(p2048_1, 5.36, 4.87).
size(p2048_1, 5.72).
color(p2048_1, green).
orientation(p2048_1, lhs).
rotation(p2048_1, 5.44).
piece(2049, p2049_0).
position(p2049_0, 4.49, 6.91).
size(p2049_0, 7.83).
color(p2049_0, green).
orientation(p2049_0, lhs).
rotation(p2049_0, 0.32).
piece(2049, p2049_1).
position(p2049_1, 0.53, 7.95).
size(p2049_1, 2.73).
color(p2049_1, green).
orientation(p2049_1, rhs).
rotation(p2049_1, 5.56).
piece(2049, p2049_2).
position(p2049_2, 5.05, 6.32).
size(p2049_2, 6.53).
color(p2049_2, red).
orientation(p2049_2, upright).
rotation(p2049_2, 4.71).
contact(p2049_0, p2049_2).
contact(p2049_0, p2049_2).
contact(p2049_2, p2049_0).
contact(p2049_2, p2049_0).
piece(2050, p2050_0).
position(p2050_0, 6.75, 1.3).
size(p2050_0, 4.63).
color(p2050_0, blue).
orientation(p2050_0, upright).
rotation(p2050_0, 5.98).
piece(2050, p2050_1).
position(p2050_1, 5.96, 7.02).
size(p2050_1, 6.6).
color(p2050_1, red).
orientation(p2050_1, rhs).
rotation(p2050_1, 4.98).
piece(2051, p2051_0).
position(p2051_0, 1.94, 4.58).
size(p2051_0, 8.59).
color(p2051_0, blue).
orientation(p2051_0, strange).
rotation(p2051_0, 4.68).
piece(2052, p2052_0).
position(p2052_0, 2.82, 3.83).
size(p2052_0, 3.77).
color(p2052_0, green).
orientation(p2052_0, strange).
rotation(p2052_0, 5.15).
piece(2053, p2053_0).
position(p2053_0, 9.82, 3.06).
size(p2053_0, 6.66).
color(p2053_0, red).
orientation(p2053_0, strange).
rotation(p2053_0, 0.69).
piece(2054, p2054_0).
position(p2054_0, 1.35, 7.93).
size(p2054_0, 1.48).
color(p2054_0, red).
orientation(p2054_0, upright).
rotation(p2054_0, 4.62).
piece(2054, p2054_1).
position(p2054_1, 6.52, 1.16).
size(p2054_1, 3.37).
color(p2054_1, red).
orientation(p2054_1, rhs).
rotation(p2054_1, 4.82).
piece(2055, p2055_0).
position(p2055_0, 9.84, 4.13).
size(p2055_0, 9.99).
color(p2055_0, blue).
orientation(p2055_0, rhs).
rotation(p2055_0, 5.62).
piece(2055, p2055_1).
position(p2055_1, 1.97, 5.05).
size(p2055_1, 2.5).
color(p2055_1, red).
orientation(p2055_1, lhs).
rotation(p2055_1, 5.17).
piece(2056, p2056_0).
position(p2056_0, 1.79, 5.86).
size(p2056_0, 0.37).
color(p2056_0, green).
orientation(p2056_0, rhs).
rotation(p2056_0, 5.04).
piece(2057, p2057_0).
position(p2057_0, 7.28, 6.24).
size(p2057_0, 9.63).
color(p2057_0, green).
orientation(p2057_0, rhs).
rotation(p2057_0, 0.71).
piece(2058, p2058_0).
position(p2058_0, 1.97, 6.93).
size(p2058_0, 9.87).
color(p2058_0, blue).
orientation(p2058_0, upright).
rotation(p2058_0, 4.23).
piece(2058, p2058_1).
position(p2058_1, 6.58, 2.49).
size(p2058_1, 5.4).
color(p2058_1, blue).
orientation(p2058_1, upright).
rotation(p2058_1, 5.15).
piece(2059, p2059_0).
position(p2059_0, 4.79, 3.57).
size(p2059_0, 3.15).
color(p2059_0, red).
orientation(p2059_0, strange).
rotation(p2059_0, 5.53).
