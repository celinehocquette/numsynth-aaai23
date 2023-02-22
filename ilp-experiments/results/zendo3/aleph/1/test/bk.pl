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
position(p60_0, 1.82, 0.48).
size(p60_0, 9.64).
color(p60_0, blue).
orientation(p60_0, strange).
rotation(p60_0, 4.71).
piece(60, p60_1).
position(p60_1, 3.23, 8.03).
size(p60_1, 4.4303781111874105).
color(p60_1, blue).
orientation(p60_1, upright).
rotation(p60_1, 4.38).
piece(61, p61_0).
position(p61_0, 9.42, 0.61).
size(p61_0, 6.77).
color(p61_0, red).
orientation(p61_0, lhs).
rotation(p61_0, 1.39).
piece(61, p61_1).
position(p61_1, 5.9, 7.62).
size(p61_1, 4.0310837840554505).
color(p61_1, blue).
orientation(p61_1, lhs).
rotation(p61_1, 4.49).
piece(61, p61_2).
position(p61_2, 1.69, 7.03).
size(p61_2, 9.19).
color(p61_2, red).
orientation(p61_2, upright).
rotation(p61_2, 1.23).
piece(61, p61_3).
position(p61_3, 4.44, 0.11).
size(p61_3, 3.55).
color(p61_3, blue).
orientation(p61_3, strange).
rotation(p61_3, 4.51).
piece(62, p62_0).
position(p62_0, 5.84, 3.16).
size(p62_0, 4.14).
color(p62_0, red).
orientation(p62_0, rhs).
rotation(p62_0, 0.57).
piece(62, p62_1).
position(p62_1, 2.34, 5.33).
size(p62_1, 4.253690684538613).
color(p62_1, blue).
orientation(p62_1, strange).
rotation(p62_1, 5.35).
piece(62, p62_2).
position(p62_2, 9.18, 3.87).
size(p62_2, 9.02).
color(p62_2, green).
orientation(p62_2, rhs).
rotation(p62_2, 3.85).
piece(63, p63_0).
position(p63_0, 0.3648999283105342, 3.6685000790242595).
size(p63_0, 0.61).
color(p63_0, green).
orientation(p63_0, rhs).
rotation(p63_0, 5.34).
piece(64, p64_0).
position(p64_0, 8.94, 4.85).
size(p64_0, 4.936001323505546).
color(p64_0, blue).
orientation(p64_0, rhs).
rotation(p64_0, 0.5).
piece(64, p64_1).
position(p64_1, 1.49, 6.92).
size(p64_1, 3.86).
color(p64_1, blue).
orientation(p64_1, upright).
rotation(p64_1, 5.83).
piece(64, p64_2).
position(p64_2, 2.1, 3.32).
size(p64_2, 9.96).
color(p64_2, red).
orientation(p64_2, rhs).
rotation(p64_2, 1.92).
piece(65, p65_0).
position(p65_0, 5.49, 9.21).
size(p65_0, 4.36).
color(p65_0, red).
orientation(p65_0, rhs).
rotation(p65_0, 3.0).
piece(65, p65_1).
position(p65_1, 0.93, 9.88).
size(p65_1, 2.15).
color(p65_1, green).
orientation(p65_1, rhs).
rotation(p65_1, 5.57).
piece(65, p65_2).
position(p65_2, 0.536477115371243, 3.8378676500213973).
size(p65_2, 6.3).
color(p65_2, green).
orientation(p65_2, rhs).
rotation(p65_2, 3.47).
piece(65, p65_3).
position(p65_3, 2.94, 7.93).
size(p65_3, 8.59).
color(p65_3, blue).
orientation(p65_3, lhs).
rotation(p65_3, 3.82).
piece(65, p65_4).
position(p65_4, 6.74, 4.02).
size(p65_4, 0.59).
color(p65_4, green).
orientation(p65_4, rhs).
rotation(p65_4, 2.92).
piece(66, p66_0).
position(p66_0, 0.121781467502027, 1.580496975805738).
size(p66_0, 1.87).
color(p66_0, green).
orientation(p66_0, strange).
rotation(p66_0, 6.08).
piece(67, p67_0).
position(p67_0, 8.97, 0.44).
size(p67_0, 0.77).
color(p67_0, red).
orientation(p67_0, lhs).
rotation(p67_0, 4.16).
piece(67, p67_1).
position(p67_1, 7.42, 8.55).
size(p67_1, 4.033127574332186).
color(p67_1, blue).
orientation(p67_1, rhs).
rotation(p67_1, 5.85).
piece(67, p67_2).
position(p67_2, 2.72, 4.81).
size(p67_2, 3.5).
color(p67_2, green).
orientation(p67_2, rhs).
rotation(p67_2, 4.03).
piece(67, p67_3).
position(p67_3, 9.03, 9.24).
size(p67_3, 0.28).
color(p67_3, red).
orientation(p67_3, strange).
rotation(p67_3, 2.81).
piece(67, p67_4).
position(p67_4, 7.49, 8.84).
size(p67_4, 5.01).
color(p67_4, blue).
orientation(p67_4, lhs).
rotation(p67_4, 2.66).
contact(p67_1, p67_4).
contact(p67_1, p67_4).
contact(p67_4, p67_1).
contact(p67_4, p67_3).
contact(p67_4, p67_1).
contact(p67_4, p67_3).
contact(p67_3, p67_4).
contact(p67_3, p67_4).
piece(68, p68_0).
position(p68_0, 0.43739552132527226, 4.551370299519595).
size(p68_0, 9.96).
color(p68_0, blue).
orientation(p68_0, rhs).
rotation(p68_0, 2.57).
piece(69, p69_0).
position(p69_0, 9.89, 2.35).
size(p69_0, 1.59).
color(p69_0, red).
orientation(p69_0, strange).
rotation(p69_0, 4.04).
piece(69, p69_1).
position(p69_1, 8.76, 4.37).
size(p69_1, 2.956290416308141).
color(p69_1, blue).
orientation(p69_1, upright).
rotation(p69_1, 4.84).
piece(69, p69_2).
position(p69_2, 7.79, 1.47).
size(p69_2, 3.23).
color(p69_2, green).
orientation(p69_2, rhs).
rotation(p69_2, 5.57).
piece(70, p70_0).
position(p70_0, 0.6871801838925378, 4.521994983119919).
size(p70_0, 1.34).
color(p70_0, green).
orientation(p70_0, upright).
rotation(p70_0, 2.76).
piece(70, p70_1).
position(p70_1, 6.38, 4.12).
size(p70_1, 3.92).
color(p70_1, green).
orientation(p70_1, upright).
rotation(p70_1, 1.48).
piece(71, p71_0).
position(p71_0, 0.65, 2.38).
size(p71_0, 6.980364102205483).
color(p71_0, blue).
orientation(p71_0, lhs).
rotation(p71_0, 5.92).
piece(72, p72_0).
position(p72_0, 9.4, 9.63).
size(p72_0, 2.160844249993496).
color(p72_0, blue).
orientation(p72_0, rhs).
rotation(p72_0, 3.8).
piece(72, p72_1).
position(p72_1, 2.74, 1.58).
size(p72_1, 2.65).
color(p72_1, green).
orientation(p72_1, lhs).
rotation(p72_1, 1.05).
piece(72, p72_2).
position(p72_2, 4.55, 3.27).
size(p72_2, 4.1).
color(p72_2, blue).
orientation(p72_2, rhs).
rotation(p72_2, 2.84).
piece(72, p72_3).
position(p72_3, 5.18, 6.47).
size(p72_3, 0.3).
color(p72_3, red).
orientation(p72_3, rhs).
rotation(p72_3, 0.92).
piece(73, p73_0).
position(p73_0, 0.16344324514537587, 2.0471114578452747).
size(p73_0, 6.38).
color(p73_0, green).
orientation(p73_0, upright).
rotation(p73_0, 1.75).
piece(73, p73_1).
position(p73_1, 7.22, 6.28).
size(p73_1, 7.25).
color(p73_1, blue).
orientation(p73_1, rhs).
rotation(p73_1, 1.41).
piece(73, p73_2).
position(p73_2, 7.44, 6.32).
size(p73_2, 5.62).
color(p73_2, blue).
orientation(p73_2, strange).
rotation(p73_2, 0.89).
piece(73, p73_3).
position(p73_3, 9.93, 2.14).
size(p73_3, 3.32).
color(p73_3, red).
orientation(p73_3, strange).
rotation(p73_3, 4.08).
piece(73, p73_4).
position(p73_4, 4.68, 1.2).
size(p73_4, 3.88).
color(p73_4, blue).
orientation(p73_4, lhs).
rotation(p73_4, 5.4).
contact(p73_0, p73_4).
contact(p73_0, p73_4).
contact(p73_4, p73_0).
contact(p73_4, p73_0).
contact(p73_1, p73_2).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
contact(p73_2, p73_1).
piece(74, p74_0).
position(p74_0, 0.21, 2.41).
size(p74_0, 7.27).
color(p74_0, green).
orientation(p74_0, lhs).
rotation(p74_0, 5.73).
piece(74, p74_1).
position(p74_1, 1.135610837681128, 3.4987319472093223).
size(p74_1, 8.61).
color(p74_1, blue).
orientation(p74_1, lhs).
rotation(p74_1, 6.04).
piece(74, p74_2).
position(p74_2, 8.81, 4.07).
size(p74_2, 5.87).
color(p74_2, red).
orientation(p74_2, rhs).
rotation(p74_2, 1.35).
piece(74, p74_3).
position(p74_3, 6.76, 1.62).
size(p74_3, 3.84).
color(p74_3, green).
orientation(p74_3, lhs).
rotation(p74_3, 3.48).
contact(p74_1, p74_2).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
contact(p74_2, p74_1).
piece(75, p75_0).
position(p75_0, 0.805590596717456, 2.4483268506585962).
size(p75_0, 8.53).
color(p75_0, red).
orientation(p75_0, strange).
rotation(p75_0, 0.33).
piece(76, p76_0).
position(p76_0, 1.47, 2.43).
size(p76_0, 5.470879600930693).
color(p76_0, blue).
orientation(p76_0, upright).
rotation(p76_0, 5.63).
piece(77, p77_0).
position(p77_0, 0.41, 5.55).
size(p77_0, 7.86).
color(p77_0, red).
orientation(p77_0, rhs).
rotation(p77_0, 5.16).
piece(77, p77_1).
position(p77_1, 4.97, 8.37).
size(p77_1, 6.34).
color(p77_1, green).
orientation(p77_1, rhs).
rotation(p77_1, 5.11).
piece(77, p77_2).
position(p77_2, 3.34, 4.05).
size(p77_2, 6.32).
color(p77_2, green).
orientation(p77_2, strange).
rotation(p77_2, 6.23).
piece(77, p77_3).
position(p77_3, 1.83, 0.45).
size(p77_3, 0.08).
color(p77_3, blue).
orientation(p77_3, lhs).
rotation(p77_3, 3.78).
piece(77, p77_4).
position(p77_4, 0.45709636795704567, 1.0203813787766451).
size(p77_4, 1.83).
color(p77_4, blue).
orientation(p77_4, lhs).
rotation(p77_4, 1.61).
piece(78, p78_0).
position(p78_0, 3.39, 0.39).
size(p78_0, 4.47).
color(p78_0, red).
orientation(p78_0, upright).
rotation(p78_0, 3.52).
piece(78, p78_1).
position(p78_1, 2.68, 7.58).
size(p78_1, 8.01).
color(p78_1, red).
orientation(p78_1, strange).
rotation(p78_1, 5.89).
piece(78, p78_2).
position(p78_2, 4.27, 4.35).
size(p78_2, 3.265866746712774).
color(p78_2, blue).
orientation(p78_2, lhs).
rotation(p78_2, 5.99).
piece(78, p78_3).
position(p78_3, 2.36, 7.42).
size(p78_3, 9.24).
color(p78_3, red).
orientation(p78_3, strange).
rotation(p78_3, 2.72).
piece(78, p78_4).
position(p78_4, 7.34, 2.35).
size(p78_4, 4.41).
color(p78_4, red).
orientation(p78_4, rhs).
rotation(p78_4, 4.63).
contact(p78_1, p78_3).
contact(p78_1, p78_3).
contact(p78_3, p78_1).
contact(p78_3, p78_1).
piece(79, p79_0).
position(p79_0, 8.33, 1.03).
size(p79_0, 4.022728071837249).
color(p79_0, blue).
orientation(p79_0, rhs).
rotation(p79_0, 5.89).
piece(80, p80_0).
position(p80_0, 9.03, 8.61).
size(p80_0, 3.356076840472533).
color(p80_0, blue).
orientation(p80_0, rhs).
rotation(p80_0, 3.35).
piece(81, p81_0).
position(p81_0, 8.22, 0.99).
size(p81_0, 5.76).
color(p81_0, blue).
orientation(p81_0, strange).
rotation(p81_0, 2.46).
piece(81, p81_1).
position(p81_1, 1.076878221766381, 3.910422471798088).
size(p81_1, 5.8).
color(p81_1, green).
orientation(p81_1, upright).
rotation(p81_1, 0.15).
piece(81, p81_2).
position(p81_2, 1.63, 3.75).
size(p81_2, 3.62).
color(p81_2, blue).
orientation(p81_2, lhs).
rotation(p81_2, 3.73).
piece(81, p81_3).
position(p81_3, 2.82, 0.57).
size(p81_3, 0.86).
color(p81_3, red).
orientation(p81_3, lhs).
rotation(p81_3, 1.14).
piece(81, p81_4).
position(p81_4, 5.65, 3.79).
size(p81_4, 5.26).
color(p81_4, green).
orientation(p81_4, lhs).
rotation(p81_4, 4.89).
piece(82, p82_0).
position(p82_0, 1.0054498399478178, 7.732056871146452).
size(p82_0, 1.85).
color(p82_0, green).
orientation(p82_0, strange).
rotation(p82_0, 1.63).
piece(82, p82_1).
position(p82_1, 7.13, 9.4).
size(p82_1, 1.62).
color(p82_1, green).
orientation(p82_1, strange).
rotation(p82_1, 0.66).
piece(83, p83_0).
position(p83_0, 9.9, 3.11).
size(p83_0, 0.96).
color(p83_0, red).
orientation(p83_0, rhs).
rotation(p83_0, 1.51).
piece(83, p83_1).
position(p83_1, 7.95, 4.14).
size(p83_1, 2.55).
color(p83_1, red).
orientation(p83_1, upright).
rotation(p83_1, 0.53).
piece(83, p83_2).
position(p83_2, 0.41535718473357885, 4.5450627380567425).
size(p83_2, 9.91).
color(p83_2, green).
orientation(p83_2, upright).
rotation(p83_2, 2.72).
piece(83, p83_3).
position(p83_3, 8.97, 4.04).
size(p83_3, 0.11).
color(p83_3, blue).
orientation(p83_3, upright).
rotation(p83_3, 1.55).
contact(p83_0, p83_3).
contact(p83_0, p83_3).
contact(p83_3, p83_0).
contact(p83_3, p83_1).
contact(p83_3, p83_0).
contact(p83_3, p83_1).
contact(p83_1, p83_3).
contact(p83_1, p83_3).
piece(84, p84_0).
position(p84_0, 2.32, 9.34).
size(p84_0, 4.13).
color(p84_0, green).
orientation(p84_0, rhs).
rotation(p84_0, 4.67).
piece(84, p84_1).
position(p84_1, 0.5388797556127121, 1.6760431115318188).
size(p84_1, 8.48).
color(p84_1, blue).
orientation(p84_1, lhs).
rotation(p84_1, 1.72).
piece(84, p84_2).
position(p84_2, 2.44, 2.44).
size(p84_2, 3.17).
color(p84_2, green).
orientation(p84_2, strange).
rotation(p84_2, 3.92).
piece(84, p84_3).
position(p84_3, 8.45, 2.01).
size(p84_3, 3.6).
color(p84_3, blue).
orientation(p84_3, upright).
rotation(p84_3, 2.68).
piece(84, p84_4).
position(p84_4, 6.11, 7.91).
size(p84_4, 3.85).
color(p84_4, red).
orientation(p84_4, lhs).
rotation(p84_4, 0.8).
piece(85, p85_0).
position(p85_0, 0.65, 1.69).
size(p85_0, 2.3829239076146713).
color(p85_0, blue).
orientation(p85_0, upright).
rotation(p85_0, 0.18).
piece(85, p85_1).
position(p85_1, 1.76, 7.45).
size(p85_1, 4.25).
color(p85_1, green).
orientation(p85_1, strange).
rotation(p85_1, 0.45).
piece(86, p86_0).
position(p86_0, 1.1058514045710437, 1.995710348086143).
size(p86_0, 5.19).
color(p86_0, green).
orientation(p86_0, strange).
rotation(p86_0, 0.81).
piece(86, p86_1).
position(p86_1, 7.37, 7.94).
size(p86_1, 3.87).
color(p86_1, red).
orientation(p86_1, lhs).
rotation(p86_1, 1.76).
piece(87, p87_0).
position(p87_0, 8.94, 9.93).
size(p87_0, 2.143301651867577).
color(p87_0, blue).
orientation(p87_0, rhs).
rotation(p87_0, 0.72).
piece(87, p87_1).
position(p87_1, 9.5, 2.9).
size(p87_1, 9.57).
color(p87_1, green).
orientation(p87_1, upright).
rotation(p87_1, 5.75).
piece(87, p87_2).
position(p87_2, 5.14, 7.58).
size(p87_2, 9.65).
color(p87_2, blue).
orientation(p87_2, strange).
rotation(p87_2, 0.94).
piece(87, p87_3).
position(p87_3, 7.04, 7.5).
size(p87_3, 1.7).
color(p87_3, green).
orientation(p87_3, strange).
rotation(p87_3, 4.92).
piece(87, p87_4).
position(p87_4, 3.12, 1.47).
size(p87_4, 9.72).
color(p87_4, green).
orientation(p87_4, upright).
rotation(p87_4, 3.45).
piece(88, p88_0).
position(p88_0, 7.77, 0.12).
size(p88_0, 2.97).
color(p88_0, blue).
orientation(p88_0, lhs).
rotation(p88_0, 4.68).
piece(88, p88_1).
position(p88_1, 8.46, 9.35).
size(p88_1, 5.95).
color(p88_1, blue).
orientation(p88_1, strange).
rotation(p88_1, 4.25).
piece(88, p88_2).
position(p88_2, 3.47, 1.28).
size(p88_2, 2.53).
color(p88_2, red).
orientation(p88_2, upright).
rotation(p88_2, 0.83).
piece(88, p88_3).
position(p88_3, 2.33, 5.04).
size(p88_3, 3.15).
color(p88_3, red).
orientation(p88_3, strange).
rotation(p88_3, 0.57).
piece(88, p88_4).
position(p88_4, 5.3, 3.48).
size(p88_4, 3.8850690824301175).
color(p88_4, blue).
orientation(p88_4, strange).
rotation(p88_4, 5.9).
piece(89, p89_0).
position(p89_0, 0.42, 8.17).
size(p89_0, 6.772436785694687).
color(p89_0, blue).
orientation(p89_0, strange).
rotation(p89_0, 3.4).
piece(89, p89_1).
position(p89_1, 2.6, 6.11).
size(p89_1, 5.43).
color(p89_1, green).
orientation(p89_1, strange).
rotation(p89_1, 1.27).
piece(89, p89_2).
position(p89_2, 0.8, 7.75).
size(p89_2, 1.46).
color(p89_2, green).
orientation(p89_2, lhs).
rotation(p89_2, 3.95).
piece(89, p89_3).
position(p89_3, 0.97, 1.07).
size(p89_3, 6.31).
color(p89_3, blue).
orientation(p89_3, strange).
rotation(p89_3, 0.17).
piece(89, p89_4).
position(p89_4, 9.8, 4.4).
size(p89_4, 8.49).
color(p89_4, red).
orientation(p89_4, upright).
rotation(p89_4, 4.4).
contact(p89_0, p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
contact(p89_2, p89_0).
piece(90, p90_0).
position(p90_0, 2.53, 4.18).
size(p90_0, 5.2621686933150205).
color(p90_0, blue).
orientation(p90_0, lhs).
rotation(p90_0, 5.36).
piece(90, p90_1).
position(p90_1, 4.73, 9.24).
size(p90_1, 4.22).
color(p90_1, red).
orientation(p90_1, lhs).
rotation(p90_1, 1.78).
piece(91, p91_0).
position(p91_0, 0.87, 1.24).
size(p91_0, 7.44).
color(p91_0, blue).
orientation(p91_0, rhs).
rotation(p91_0, 2.76).
piece(91, p91_1).
position(p91_1, 0.6775128824059631, 1.9682661856910426).
size(p91_1, 6.92).
color(p91_1, green).
orientation(p91_1, lhs).
rotation(p91_1, 6.09).
piece(91, p91_2).
position(p91_2, 0.98, 7.96).
size(p91_2, 3.02).
color(p91_2, green).
orientation(p91_2, upright).
rotation(p91_2, 2.91).
piece(92, p92_0).
position(p92_0, 9.19, 5.35).
size(p92_0, 5.78).
color(p92_0, red).
orientation(p92_0, rhs).
rotation(p92_0, 4.56).
piece(92, p92_1).
position(p92_1, 2.69, 9.47).
size(p92_1, 5.95).
color(p92_1, green).
orientation(p92_1, rhs).
rotation(p92_1, 1.87).
piece(92, p92_2).
position(p92_2, 4.93, 5.81).
size(p92_2, 9.72).
color(p92_2, red).
orientation(p92_2, lhs).
rotation(p92_2, 3.19).
piece(92, p92_3).
position(p92_3, 3.89, 7.01).
size(p92_3, 2.4258037370180507).
color(p92_3, blue).
orientation(p92_3, rhs).
rotation(p92_3, 0.75).
piece(92, p92_4).
position(p92_4, 5.42, 8.48).
size(p92_4, 7.25).
color(p92_4, blue).
orientation(p92_4, rhs).
rotation(p92_4, 1.09).
contact(p92_2, p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
contact(p92_3, p92_2).
piece(93, p93_0).
position(p93_0, 6.25, 6.28).
size(p93_0, 0.81).
color(p93_0, red).
orientation(p93_0, lhs).
rotation(p93_0, 0.37).
piece(93, p93_1).
position(p93_1, 0.13426391235520574, 3.1584689199940557).
size(p93_1, 2.68).
color(p93_1, green).
orientation(p93_1, upright).
rotation(p93_1, 3.17).
piece(93, p93_2).
position(p93_2, 3.19, 0.51).
size(p93_2, 3.06).
color(p93_2, green).
orientation(p93_2, strange).
rotation(p93_2, 1.15).
piece(94, p94_0).
position(p94_0, 7.52, 2.6).
size(p94_0, 2.1250030382692584).
color(p94_0, blue).
orientation(p94_0, lhs).
rotation(p94_0, 2.54).
piece(94, p94_1).
position(p94_1, 1.34, 1.03).
size(p94_1, 7.7).
color(p94_1, green).
orientation(p94_1, upright).
rotation(p94_1, 2.66).
piece(95, p95_0).
position(p95_0, 9.82, 7.84).
size(p95_0, 2.8589756688878465).
color(p95_0, blue).
orientation(p95_0, rhs).
rotation(p95_0, 4.5).
piece(96, p96_0).
position(p96_0, 6.05, 4.32).
size(p96_0, 6.693372454282915).
color(p96_0, blue).
orientation(p96_0, lhs).
rotation(p96_0, 3.22).
piece(96, p96_1).
position(p96_1, 8.44, 4.4).
size(p96_1, 1.85).
color(p96_1, green).
orientation(p96_1, rhs).
rotation(p96_1, 2.39).
piece(97, p97_0).
position(p97_0, 7.59, 3.24).
size(p97_0, 6.938156473643021).
color(p97_0, blue).
orientation(p97_0, rhs).
rotation(p97_0, 5.28).
piece(98, p98_0).
position(p98_0, 5.77, 1.28).
size(p98_0, 1.06).
color(p98_0, blue).
orientation(p98_0, rhs).
rotation(p98_0, 0.12).
piece(98, p98_1).
position(p98_1, 8.17, 9.97).
size(p98_1, 6.020606635874829).
color(p98_1, blue).
orientation(p98_1, strange).
rotation(p98_1, 0.69).
piece(99, p99_0).
position(p99_0, 8.33, 0.07).
size(p99_0, 3.8946588680735186).
color(p99_0, blue).
orientation(p99_0, rhs).
rotation(p99_0, 0.53).
piece(100, p100_0).
position(p100_0, 0.46, 7.31).
size(p100_0, 7.48).
color(p100_0, green).
orientation(p100_0, upright).
rotation(p100_0, 4.86).
piece(100, p100_1).
position(p100_1, 0.7460473381628352, 0.2634170654555762).
size(p100_1, 8.0).
color(p100_1, red).
orientation(p100_1, strange).
rotation(p100_1, 2.96).
piece(100, p100_2).
position(p100_2, 3.59, 6.73).
size(p100_2, 2.72).
color(p100_2, red).
orientation(p100_2, rhs).
rotation(p100_2, 0.61).
piece(101, p101_0).
position(p101_0, 0.8449239870736811, 1.9547098058735841).
size(p101_0, 0.89).
color(p101_0, red).
orientation(p101_0, strange).
rotation(p101_0, 0.93).
piece(101, p101_1).
position(p101_1, 4.41, 9.82).
size(p101_1, 7.94).
color(p101_1, green).
orientation(p101_1, rhs).
rotation(p101_1, 4.77).
piece(101, p101_2).
position(p101_2, 6.0, 6.75).
size(p101_2, 0.81).
color(p101_2, blue).
orientation(p101_2, strange).
rotation(p101_2, 2.55).
piece(101, p101_3).
position(p101_3, 7.67, 6.99).
size(p101_3, 3.55).
color(p101_3, red).
orientation(p101_3, upright).
rotation(p101_3, 5.9).
contact(p101_2, p101_3).
contact(p101_2, p101_3).
contact(p101_3, p101_2).
contact(p101_3, p101_2).
piece(102, p102_0).
position(p102_0, 1.08, 7.35).
size(p102_0, 4.447928324284625).
color(p102_0, blue).
orientation(p102_0, strange).
rotation(p102_0, 5.91).
piece(102, p102_1).
position(p102_1, 7.05, 0.13).
size(p102_1, 0.3).
color(p102_1, blue).
orientation(p102_1, lhs).
rotation(p102_1, 2.88).
piece(103, p103_0).
position(p103_0, 0.93, 0.99).
size(p103_0, 4.456918133616917).
color(p103_0, blue).
orientation(p103_0, strange).
rotation(p103_0, 4.3).
piece(104, p104_0).
position(p104_0, 2.89, 3.71).
size(p104_0, 3.65).
color(p104_0, green).
orientation(p104_0, lhs).
rotation(p104_0, 4.55).
piece(104, p104_1).
position(p104_1, 3.03, 5.27).
size(p104_1, 6.5316963230553515).
color(p104_1, blue).
orientation(p104_1, rhs).
rotation(p104_1, 4.14).
contact(p104_0, p104_1).
contact(p104_0, p104_1).
contact(p104_1, p104_0).
contact(p104_1, p104_0).
piece(105, p105_0).
position(p105_0, 3.89, 2.22).
size(p105_0, 7.44).
color(p105_0, blue).
orientation(p105_0, upright).
rotation(p105_0, 4.91).
piece(105, p105_1).
position(p105_1, 7.98, 7.25).
size(p105_1, 9.37).
color(p105_1, green).
orientation(p105_1, rhs).
rotation(p105_1, 4.79).
piece(105, p105_2).
position(p105_2, 9.25, 8.79).
size(p105_2, 7.1).
color(p105_2, red).
orientation(p105_2, rhs).
rotation(p105_2, 1.36).
piece(105, p105_3).
position(p105_3, 4.13, 3.61).
size(p105_3, 4.12).
color(p105_3, blue).
orientation(p105_3, lhs).
rotation(p105_3, 1.89).
piece(105, p105_4).
position(p105_4, 0.9209874059279506, 1.851144466169602).
size(p105_4, 7.51).
color(p105_4, blue).
orientation(p105_4, strange).
rotation(p105_4, 0.45).
contact(p105_0, p105_3).
contact(p105_0, p105_3).
contact(p105_3, p105_0).
contact(p105_3, p105_0).
contact(p105_1, p105_4).
contact(p105_1, p105_4).
contact(p105_4, p105_1).
contact(p105_4, p105_1).
piece(106, p106_0).
position(p106_0, 1.0473385639110326, 8.308565501277242).
size(p106_0, 8.73).
color(p106_0, red).
orientation(p106_0, rhs).
rotation(p106_0, 1.39).
piece(106, p106_1).
position(p106_1, 1.06, 9.91).
size(p106_1, 7.41).
color(p106_1, green).
orientation(p106_1, strange).
rotation(p106_1, 4.31).
piece(107, p107_0).
position(p107_0, 2.52, 8.19).
size(p107_0, 5.39).
color(p107_0, green).
orientation(p107_0, upright).
rotation(p107_0, 4.82).
piece(107, p107_1).
position(p107_1, 7.43, 1.03).
size(p107_1, 8.83).
color(p107_1, red).
orientation(p107_1, strange).
rotation(p107_1, 2.97).
piece(107, p107_2).
position(p107_2, 1.3, 4.32).
size(p107_2, 8.26).
color(p107_2, red).
orientation(p107_2, lhs).
rotation(p107_2, 2.96).
piece(107, p107_3).
position(p107_3, 4.43, 8.75).
size(p107_3, 8.93).
color(p107_3, blue).
orientation(p107_3, upright).
rotation(p107_3, 1.15).
piece(107, p107_4).
position(p107_4, 0.753699253670911, 4.810699181308149).
size(p107_4, 5.37).
color(p107_4, green).
orientation(p107_4, strange).
rotation(p107_4, 0.05).
piece(108, p108_0).
position(p108_0, 6.33, 8.09).
size(p108_0, 3.77).
color(p108_0, green).
orientation(p108_0, lhs).
rotation(p108_0, 1.0).
piece(108, p108_1).
position(p108_1, 9.6, 2.28).
size(p108_1, 7.24).
color(p108_1, green).
orientation(p108_1, strange).
rotation(p108_1, 2.79).
piece(108, p108_2).
position(p108_2, 5.75, 4.17).
size(p108_2, 7.72).
color(p108_2, green).
orientation(p108_2, rhs).
rotation(p108_2, 4.67).
piece(108, p108_3).
position(p108_3, 0.7666872627337774, 5.76103467606495).
size(p108_3, 0.05).
color(p108_3, blue).
orientation(p108_3, rhs).
rotation(p108_3, 3.6).
piece(109, p109_0).
position(p109_0, 1.56, 9.42).
size(p109_0, 5.394697558820743).
color(p109_0, blue).
orientation(p109_0, lhs).
rotation(p109_0, 5.86).
piece(109, p109_1).
position(p109_1, 8.2, 9.77).
size(p109_1, 0.59).
color(p109_1, blue).
orientation(p109_1, rhs).
rotation(p109_1, 6.12).
piece(110, p110_0).
position(p110_0, 9.33, 7.4).
size(p110_0, 9.68).
color(p110_0, green).
orientation(p110_0, strange).
rotation(p110_0, 0.31).
piece(110, p110_1).
position(p110_1, 1.0564012555983362, 0.8752157047094058).
size(p110_1, 1.95).
color(p110_1, blue).
orientation(p110_1, strange).
rotation(p110_1, 1.99).
piece(110, p110_2).
position(p110_2, 8.48, 1.35).
size(p110_2, 1.97).
color(p110_2, blue).
orientation(p110_2, upright).
rotation(p110_2, 0.31).
piece(111, p111_0).
position(p111_0, 7.11, 9.04).
size(p111_0, 8.61).
color(p111_0, blue).
orientation(p111_0, rhs).
rotation(p111_0, 3.02).
piece(111, p111_1).
position(p111_1, 0.02, 0.67).
size(p111_1, 5.890258705851378).
color(p111_1, blue).
orientation(p111_1, strange).
rotation(p111_1, 0.75).
piece(112, p112_0).
position(p112_0, 8.99, 5.03).
size(p112_0, 0.89).
color(p112_0, green).
orientation(p112_0, strange).
rotation(p112_0, 0.83).
piece(112, p112_1).
position(p112_1, 2.04, 6.34).
size(p112_1, 5.17).
color(p112_1, green).
orientation(p112_1, lhs).
rotation(p112_1, 5.94).
piece(112, p112_2).
position(p112_2, 5.73, 7.25).
size(p112_2, 3.54).
color(p112_2, blue).
orientation(p112_2, upright).
rotation(p112_2, 3.52).
piece(112, p112_3).
position(p112_3, 4.59, 9.09).
size(p112_3, 4.093486596391477).
color(p112_3, blue).
orientation(p112_3, upright).
rotation(p112_3, 2.43).
piece(113, p113_0).
position(p113_0, 4.35, 4.26).
size(p113_0, 6.16).
color(p113_0, green).
orientation(p113_0, lhs).
rotation(p113_0, 0.64).
piece(113, p113_1).
position(p113_1, 9.01, 5.93).
size(p113_1, 3.414698602410763).
color(p113_1, blue).
orientation(p113_1, rhs).
rotation(p113_1, 1.69).
piece(113, p113_2).
position(p113_2, 5.75, 1.22).
size(p113_2, 3.46).
color(p113_2, red).
orientation(p113_2, lhs).
rotation(p113_2, 6.05).
piece(113, p113_3).
position(p113_3, 8.61, 4.93).
size(p113_3, 6.52).
color(p113_3, red).
orientation(p113_3, upright).
rotation(p113_3, 6.09).
piece(113, p113_4).
position(p113_4, 2.5, 6.15).
size(p113_4, 0.66).
color(p113_4, green).
orientation(p113_4, rhs).
rotation(p113_4, 5.75).
contact(p113_1, p113_3).
contact(p113_1, p113_3).
contact(p113_3, p113_1).
contact(p113_3, p113_1).
piece(114, p114_0).
position(p114_0, 0.01723867281906195, 7.768337547299414).
size(p114_0, 7.28).
color(p114_0, red).
orientation(p114_0, lhs).
rotation(p114_0, 2.6).
piece(114, p114_1).
position(p114_1, 6.67, 3.65).
size(p114_1, 6.04).
color(p114_1, blue).
orientation(p114_1, strange).
rotation(p114_1, 5.39).
piece(114, p114_2).
position(p114_2, 9.12, 1.55).
size(p114_2, 9.62).
color(p114_2, red).
orientation(p114_2, strange).
rotation(p114_2, 0.38).
piece(114, p114_3).
position(p114_3, 6.44, 2.08).
size(p114_3, 6.78).
color(p114_3, blue).
orientation(p114_3, upright).
rotation(p114_3, 2.57).
piece(114, p114_4).
position(p114_4, 7.73, 0.81).
size(p114_4, 4.47).
color(p114_4, green).
orientation(p114_4, strange).
rotation(p114_4, 5.29).
contact(p114_1, p114_3).
contact(p114_1, p114_3).
contact(p114_3, p114_1).
contact(p114_3, p114_1).
contact(p114_2, p114_4).
contact(p114_2, p114_4).
contact(p114_4, p114_2).
contact(p114_4, p114_2).
piece(115, p115_0).
position(p115_0, 3.5, 6.89).
size(p115_0, 1.11).
color(p115_0, red).
orientation(p115_0, upright).
rotation(p115_0, 4.47).
piece(115, p115_1).
position(p115_1, 0.7291548554471295, 3.486986084514204).
size(p115_1, 1.86).
color(p115_1, green).
orientation(p115_1, strange).
rotation(p115_1, 1.9).
piece(115, p115_2).
position(p115_2, 2.8, 2.05).
size(p115_2, 3.01).
color(p115_2, red).
orientation(p115_2, upright).
rotation(p115_2, 4.01).
piece(116, p116_0).
position(p116_0, 0.3004681882779619, 3.2564193416184506).
size(p116_0, 7.07).
color(p116_0, red).
orientation(p116_0, upright).
rotation(p116_0, 0.58).
piece(116, p116_1).
position(p116_1, 9.04, 6.88).
size(p116_1, 2.32).
color(p116_1, green).
orientation(p116_1, upright).
rotation(p116_1, 2.21).
piece(116, p116_2).
position(p116_2, 1.62, 0.38).
size(p116_2, 4.78).
color(p116_2, red).
orientation(p116_2, lhs).
rotation(p116_2, 2.07).
piece(116, p116_3).
position(p116_3, 7.57, 3.75).
size(p116_3, 4.97).
color(p116_3, green).
orientation(p116_3, upright).
rotation(p116_3, 4.52).
piece(117, p117_0).
position(p117_0, 0.741446772265274, 3.976219876429452).
size(p117_0, 9.99).
color(p117_0, green).
orientation(p117_0, upright).
rotation(p117_0, 1.15).
piece(117, p117_1).
position(p117_1, 0.07, 2.19).
size(p117_1, 0.37).
color(p117_1, green).
orientation(p117_1, strange).
rotation(p117_1, 2.6).
piece(117, p117_2).
position(p117_2, 8.84, 0.16).
size(p117_2, 6.81).
color(p117_2, blue).
orientation(p117_2, lhs).
rotation(p117_2, 2.91).
piece(118, p118_0).
position(p118_0, 6.93, 0.31).
size(p118_0, 3.2037798151827035).
color(p118_0, blue).
orientation(p118_0, upright).
rotation(p118_0, 5.92).
piece(118, p118_1).
position(p118_1, 7.49, 6.75).
size(p118_1, 4.45).
color(p118_1, green).
orientation(p118_1, strange).
rotation(p118_1, 5.94).
piece(119, p119_0).
position(p119_0, 0.02975651377656774, 6.079807573392691).
size(p119_0, 6.18).
color(p119_0, green).
orientation(p119_0, strange).
rotation(p119_0, 0.58).
piece(120, p120_0).
position(p120_0, 9.39, 9.2).
size(p120_0, 2.6).
color(p120_0, red).
orientation(p120_0, strange).
rotation(p120_0, 3.92).
piece(120, p120_1).
position(p120_1, 2.82, 3.29).
size(p120_1, 2.8097287156343893).
color(p120_1, blue).
orientation(p120_1, lhs).
rotation(p120_1, 3.18).
piece(121, p121_0).
position(p121_0, 1.69, 0.92).
size(p121_0, 7.128388220924895).
color(p121_0, blue).
orientation(p121_0, rhs).
rotation(p121_0, 1.24).
piece(122, p122_0).
position(p122_0, 0.6546644885675895, 2.5669786024988817).
size(p122_0, 5.69).
color(p122_0, blue).
orientation(p122_0, upright).
rotation(p122_0, 3.55).
piece(122, p122_1).
position(p122_1, 8.28, 2.37).
size(p122_1, 5.33).
color(p122_1, green).
orientation(p122_1, upright).
rotation(p122_1, 0.24).
piece(122, p122_2).
position(p122_2, 9.3, 6.05).
size(p122_2, 8.17).
color(p122_2, red).
orientation(p122_2, strange).
rotation(p122_2, 2.83).
piece(122, p122_3).
position(p122_3, 7.94, 2.69).
size(p122_3, 0.88).
color(p122_3, green).
orientation(p122_3, upright).
rotation(p122_3, 5.16).
piece(122, p122_4).
position(p122_4, 1.01, 2.56).
size(p122_4, 5.98).
color(p122_4, green).
orientation(p122_4, lhs).
rotation(p122_4, 0.24).
contact(p122_0, p122_4).
contact(p122_0, p122_4).
contact(p122_4, p122_0).
contact(p122_4, p122_0).
contact(p122_1, p122_3).
contact(p122_1, p122_3).
contact(p122_3, p122_1).
contact(p122_3, p122_1).
piece(123, p123_0).
position(p123_0, 1.0330130178265362, 7.343884585630283).
size(p123_0, 2.96).
color(p123_0, blue).
orientation(p123_0, rhs).
rotation(p123_0, 3.02).
piece(123, p123_1).
position(p123_1, 4.17, 8.86).
size(p123_1, 2.03).
color(p123_1, red).
orientation(p123_1, strange).
rotation(p123_1, 0.96).
piece(123, p123_2).
position(p123_2, 6.53, 1.55).
size(p123_2, 9.47).
color(p123_2, blue).
orientation(p123_2, strange).
rotation(p123_2, 4.14).
piece(124, p124_0).
position(p124_0, 8.45, 3.15).
size(p124_0, 5.85).
color(p124_0, red).
orientation(p124_0, rhs).
rotation(p124_0, 3.37).
piece(124, p124_1).
position(p124_1, 4.58, 6.2).
size(p124_1, 4.109050171470832).
color(p124_1, blue).
orientation(p124_1, upright).
rotation(p124_1, 1.34).
piece(125, p125_0).
position(p125_0, 0.6074061761241277, 4.7740793072483045).
size(p125_0, 3.77).
color(p125_0, blue).
orientation(p125_0, strange).
rotation(p125_0, 4.55).
piece(125, p125_1).
position(p125_1, 3.7, 8.66).
size(p125_1, 2.27).
color(p125_1, green).
orientation(p125_1, upright).
rotation(p125_1, 4.2).
piece(125, p125_2).
position(p125_2, 8.01, 7.81).
size(p125_2, 2.58).
color(p125_2, red).
orientation(p125_2, lhs).
rotation(p125_2, 5.07).
piece(125, p125_3).
position(p125_3, 7.72, 0.88).
size(p125_3, 4.83).
color(p125_3, green).
orientation(p125_3, lhs).
rotation(p125_3, 4.78).
piece(126, p126_0).
position(p126_0, 7.02, 5.46).
size(p126_0, 5.750135181448578).
color(p126_0, blue).
orientation(p126_0, lhs).
rotation(p126_0, 4.42).
piece(127, p127_0).
position(p127_0, 4.31, 6.51).
size(p127_0, 0.59).
color(p127_0, green).
orientation(p127_0, upright).
rotation(p127_0, 0.03).
piece(127, p127_1).
position(p127_1, 1.74, 4.46).
size(p127_1, 3.5).
color(p127_1, green).
orientation(p127_1, upright).
rotation(p127_1, 1.29).
piece(127, p127_2).
position(p127_2, 9.87, 7.05).
size(p127_2, 4.19).
color(p127_2, green).
orientation(p127_2, rhs).
rotation(p127_2, 4.02).
piece(127, p127_3).
position(p127_3, 0.61, 7.96).
size(p127_3, 2.04).
color(p127_3, blue).
orientation(p127_3, strange).
rotation(p127_3, 4.09).
piece(127, p127_4).
position(p127_4, 0.5333330579647965, 4.407621153870079).
size(p127_4, 0.35).
color(p127_4, green).
orientation(p127_4, upright).
rotation(p127_4, 3.02).
contact(p127_2, p127_4).
contact(p127_2, p127_4).
contact(p127_4, p127_2).
contact(p127_4, p127_2).
piece(128, p128_0).
position(p128_0, 0.07879277082765462, 3.2406189737706397).
size(p128_0, 8.26).
color(p128_0, blue).
orientation(p128_0, rhs).
rotation(p128_0, 2.12).
piece(129, p129_0).
position(p129_0, 5.28, 4.94).
size(p129_0, 5.97).
color(p129_0, green).
orientation(p129_0, upright).
rotation(p129_0, 1.0).
piece(129, p129_1).
position(p129_1, 1.0632241835999132, 7.841079551858089).
size(p129_1, 1.65).
color(p129_1, blue).
orientation(p129_1, lhs).
rotation(p129_1, 5.66).
piece(129, p129_2).
position(p129_2, 9.39, 7.91).
size(p129_2, 9.65).
color(p129_2, green).
orientation(p129_2, strange).
rotation(p129_2, 2.26).
piece(129, p129_3).
position(p129_3, 2.44, 8.92).
size(p129_3, 5.31).
color(p129_3, green).
orientation(p129_3, lhs).
rotation(p129_3, 5.44).
piece(130, p130_0).
position(p130_0, 0.98, 0.8).
size(p130_0, 3.599145682441777).
color(p130_0, blue).
orientation(p130_0, strange).
rotation(p130_0, 4.68).
piece(131, p131_0).
position(p131_0, 5.43, 4.69).
size(p131_0, 5.413961856684532).
color(p131_0, blue).
orientation(p131_0, rhs).
rotation(p131_0, 1.74).
piece(132, p132_0).
position(p132_0, 1.018338064602781, 2.2083413828039418).
size(p132_0, 1.57).
color(p132_0, red).
orientation(p132_0, lhs).
rotation(p132_0, 3.85).
piece(133, p133_0).
position(p133_0, 7.26, 7.17).
size(p133_0, 2.56).
color(p133_0, blue).
orientation(p133_0, strange).
rotation(p133_0, 3.94).
piece(133, p133_1).
position(p133_1, 5.22, 0.64).
size(p133_1, 7.73).
color(p133_1, red).
orientation(p133_1, rhs).
rotation(p133_1, 5.91).
piece(133, p133_2).
position(p133_2, 2.43, 2.02).
size(p133_2, 8.08).
color(p133_2, blue).
orientation(p133_2, rhs).
rotation(p133_2, 3.22).
piece(133, p133_3).
position(p133_3, 0.9401296012625993, 1.770576897331794).
size(p133_3, 2.06).
color(p133_3, green).
orientation(p133_3, upright).
rotation(p133_3, 4.31).
piece(133, p133_4).
position(p133_4, 5.85, 9.3).
size(p133_4, 7.66).
color(p133_4, green).
orientation(p133_4, upright).
rotation(p133_4, 2.8).
piece(134, p134_0).
position(p134_0, 7.54, 1.97).
size(p134_0, 4.08).
color(p134_0, green).
orientation(p134_0, upright).
rotation(p134_0, 4.47).
piece(134, p134_1).
position(p134_1, 0.76, 2.79).
size(p134_1, 6.441739696201262).
color(p134_1, blue).
orientation(p134_1, upright).
rotation(p134_1, 3.51).
piece(135, p135_0).
position(p135_0, 6.2, 2.24).
size(p135_0, 8.04).
color(p135_0, blue).
orientation(p135_0, strange).
rotation(p135_0, 6.24).
piece(135, p135_1).
position(p135_1, 2.66, 0.8).
size(p135_1, 5.054798049490497).
color(p135_1, blue).
orientation(p135_1, lhs).
rotation(p135_1, 5.17).
piece(136, p136_0).
position(p136_0, 0.5026993464603657, 6.103372766239206).
size(p136_0, 7.23).
color(p136_0, green).
orientation(p136_0, upright).
rotation(p136_0, 4.82).
piece(137, p137_0).
position(p137_0, 1.1707545581082717, 5.320229791828673).
size(p137_0, 1.49).
color(p137_0, blue).
orientation(p137_0, lhs).
rotation(p137_0, 5.33).
piece(138, p138_0).
position(p138_0, 0.04501676419230398, 2.509583091288115).
size(p138_0, 8.15).
color(p138_0, green).
orientation(p138_0, rhs).
rotation(p138_0, 4.0).
piece(138, p138_1).
position(p138_1, 2.65, 7.62).
size(p138_1, 4.34).
color(p138_1, blue).
orientation(p138_1, lhs).
rotation(p138_1, 0.99).
piece(139, p139_0).
position(p139_0, 5.24, 4.95).
size(p139_0, 2.3).
color(p139_0, red).
orientation(p139_0, strange).
rotation(p139_0, 1.52).
piece(139, p139_1).
position(p139_1, 1.68, 3.1).
size(p139_1, 3.23).
color(p139_1, green).
orientation(p139_1, lhs).
rotation(p139_1, 2.16).
piece(139, p139_2).
position(p139_2, 3.96, 5.45).
size(p139_2, 7.38).
color(p139_2, green).
orientation(p139_2, lhs).
rotation(p139_2, 2.32).
piece(139, p139_3).
position(p139_3, 0.4053679068299751, 4.307779101746226).
size(p139_3, 1.07).
color(p139_3, red).
orientation(p139_3, rhs).
rotation(p139_3, 1.85).
contact(p139_0, p139_2).
contact(p139_0, p139_2).
contact(p139_2, p139_0).
contact(p139_2, p139_0).
piece(140, p140_0).
position(p140_0, 5.1, 2.46).
size(p140_0, 7.171581256291711).
color(p140_0, blue).
orientation(p140_0, upright).
rotation(p140_0, 0.97).
piece(141, p141_0).
position(p141_0, 1.34, 9.76).
size(p141_0, 1.53).
color(p141_0, green).
orientation(p141_0, lhs).
rotation(p141_0, 4.74).
piece(141, p141_1).
position(p141_1, 6.76, 7.76).
size(p141_1, 5.97).
color(p141_1, red).
orientation(p141_1, strange).
rotation(p141_1, 5.69).
piece(141, p141_2).
position(p141_2, 0.31133082893322417, 0.29950963670696124).
size(p141_2, 3.69).
color(p141_2, red).
orientation(p141_2, rhs).
rotation(p141_2, 5.12).
contact(p141_1, p141_2).
contact(p141_1, p141_2).
contact(p141_2, p141_1).
contact(p141_2, p141_1).
piece(142, p142_0).
position(p142_0, 2.43, 8.76).
size(p142_0, 2.49).
color(p142_0, blue).
orientation(p142_0, lhs).
rotation(p142_0, 4.39).
piece(142, p142_1).
position(p142_1, 5.26, 5.75).
size(p142_1, 7.89).
color(p142_1, red).
orientation(p142_1, upright).
rotation(p142_1, 3.8).
piece(142, p142_2).
position(p142_2, 7.68, 9.14).
size(p142_2, 4.357233494001135).
color(p142_2, blue).
orientation(p142_2, strange).
rotation(p142_2, 1.5).
piece(143, p143_0).
position(p143_0, 6.26, 4.54).
size(p143_0, 8.96).
color(p143_0, red).
orientation(p143_0, rhs).
rotation(p143_0, 0.34).
piece(143, p143_1).
position(p143_1, 6.31, 0.23).
size(p143_1, 9.63).
color(p143_1, red).
orientation(p143_1, upright).
rotation(p143_1, 4.87).
piece(143, p143_2).
position(p143_2, 5.54, 6.78).
size(p143_2, 9.08).
color(p143_2, blue).
orientation(p143_2, lhs).
rotation(p143_2, 1.54).
piece(143, p143_3).
position(p143_3, 0.8, 1.37).
size(p143_3, 6.440669802560059).
color(p143_3, blue).
orientation(p143_3, rhs).
rotation(p143_3, 5.6).
piece(144, p144_0).
position(p144_0, 0.5220880867783741, 6.167925565122303).
size(p144_0, 0.78).
color(p144_0, green).
orientation(p144_0, strange).
rotation(p144_0, 5.21).
piece(144, p144_1).
position(p144_1, 0.36, 2.87).
size(p144_1, 9.96).
color(p144_1, blue).
orientation(p144_1, lhs).
rotation(p144_1, 2.55).
piece(144, p144_2).
position(p144_2, 6.63, 2.63).
size(p144_2, 1.93).
color(p144_2, green).
orientation(p144_2, lhs).
rotation(p144_2, 0.72).
piece(144, p144_3).
position(p144_3, 7.39, 6.53).
size(p144_3, 5.07).
color(p144_3, blue).
orientation(p144_3, rhs).
rotation(p144_3, 0.78).
piece(145, p145_0).
position(p145_0, 0.036831311919722096, 6.15685866213773).
size(p145_0, 2.48).
color(p145_0, green).
orientation(p145_0, strange).
rotation(p145_0, 0.49).
piece(145, p145_1).
position(p145_1, 0.61, 1.18).
size(p145_1, 2.2).
color(p145_1, red).
orientation(p145_1, upright).
rotation(p145_1, 3.76).
piece(145, p145_2).
position(p145_2, 8.93, 2.46).
size(p145_2, 9.42).
color(p145_2, blue).
orientation(p145_2, strange).
rotation(p145_2, 0.33).
piece(146, p146_0).
position(p146_0, 8.14, 5.46).
size(p146_0, 8.76).
color(p146_0, green).
orientation(p146_0, lhs).
rotation(p146_0, 4.02).
piece(146, p146_1).
position(p146_1, 0.9322728138559344, 4.043852228698643).
size(p146_1, 7.96).
color(p146_1, blue).
orientation(p146_1, lhs).
rotation(p146_1, 2.43).
piece(146, p146_2).
position(p146_2, 4.68, 0.34).
size(p146_2, 6.91).
color(p146_2, blue).
orientation(p146_2, strange).
rotation(p146_2, 5.57).
piece(146, p146_3).
position(p146_3, 4.84, 7.31).
size(p146_3, 8.58).
color(p146_3, green).
orientation(p146_3, strange).
rotation(p146_3, 5.89).
piece(147, p147_0).
position(p147_0, 1.29, 1.88).
size(p147_0, 6.97).
color(p147_0, green).
orientation(p147_0, rhs).
rotation(p147_0, 4.1).
piece(147, p147_1).
position(p147_1, 0.34826162063650995, 6.466355295087171).
size(p147_1, 4.15).
color(p147_1, blue).
orientation(p147_1, upright).
rotation(p147_1, 4.77).
piece(148, p148_0).
position(p148_0, 0.7730995152816973, 3.567179226942372).
size(p148_0, 1.81).
color(p148_0, blue).
orientation(p148_0, lhs).
rotation(p148_0, 2.12).
piece(149, p149_0).
position(p149_0, 0.02935903855520314, 7.189171652395468).
size(p149_0, 0.24).
color(p149_0, green).
orientation(p149_0, strange).
rotation(p149_0, 3.34).
piece(150, p150_0).
position(p150_0, 9.42, 4.13).
size(p150_0, 4.682344496431682).
color(p150_0, blue).
orientation(p150_0, rhs).
rotation(p150_0, 3.93).
piece(151, p151_0).
position(p151_0, 1.85, 0.72).
size(p151_0, 9.73).
color(p151_0, blue).
orientation(p151_0, rhs).
rotation(p151_0, 5.35).
piece(151, p151_1).
position(p151_1, 0.35, 0.51).
size(p151_1, 6.47).
color(p151_1, red).
orientation(p151_1, lhs).
rotation(p151_1, 3.49).
piece(151, p151_2).
position(p151_2, 4.58, 6.95).
size(p151_2, 6.23763181599217).
color(p151_2, blue).
orientation(p151_2, rhs).
rotation(p151_2, 5.11).
contact(p151_0, p151_1).
contact(p151_0, p151_1).
contact(p151_1, p151_0).
contact(p151_1, p151_0).
piece(152, p152_0).
position(p152_0, 0.26092177273156425, 2.0138441862103362).
size(p152_0, 5.81).
color(p152_0, green).
orientation(p152_0, strange).
rotation(p152_0, 0.62).
piece(152, p152_1).
position(p152_1, 3.62, 0.69).
size(p152_1, 8.08).
color(p152_1, red).
orientation(p152_1, strange).
rotation(p152_1, 6.22).
piece(153, p153_0).
position(p153_0, 8.94, 4.41).
size(p153_0, 0.04).
color(p153_0, green).
orientation(p153_0, upright).
rotation(p153_0, 3.24).
piece(153, p153_1).
position(p153_1, 0.5419994099047746, 7.41748823745534).
size(p153_1, 4.48).
color(p153_1, green).
orientation(p153_1, strange).
rotation(p153_1, 2.62).
piece(153, p153_2).
position(p153_2, 0.03, 6.12).
size(p153_2, 3.26).
color(p153_2, red).
orientation(p153_2, lhs).
rotation(p153_2, 2.15).
piece(153, p153_3).
position(p153_3, 9.26, 3.07).
size(p153_3, 6.05).
color(p153_3, red).
orientation(p153_3, upright).
rotation(p153_3, 4.34).
piece(153, p153_4).
position(p153_4, 9.71, 9.1).
size(p153_4, 8.98).
color(p153_4, blue).
orientation(p153_4, lhs).
rotation(p153_4, 4.83).
contact(p153_0, p153_3).
contact(p153_0, p153_3).
contact(p153_3, p153_0).
contact(p153_3, p153_0).
piece(154, p154_0).
position(p154_0, 0.72307531416217, 1.9978715487755476).
size(p154_0, 3.09).
color(p154_0, green).
orientation(p154_0, upright).
rotation(p154_0, 1.65).
piece(154, p154_1).
position(p154_1, 3.55, 3.58).
size(p154_1, 5.73).
color(p154_1, green).
orientation(p154_1, lhs).
rotation(p154_1, 6.02).
piece(155, p155_0).
position(p155_0, 0.38325534523813254, 1.7174317859220896).
size(p155_0, 0.88).
color(p155_0, blue).
orientation(p155_0, lhs).
rotation(p155_0, 5.92).
piece(155, p155_1).
position(p155_1, 6.77, 0.67).
size(p155_1, 9.92).
color(p155_1, red).
orientation(p155_1, strange).
rotation(p155_1, 1.93).
piece(156, p156_0).
position(p156_0, 3.6, 4.22).
size(p156_0, 3.88).
color(p156_0, blue).
orientation(p156_0, rhs).
rotation(p156_0, 0.95).
piece(156, p156_1).
position(p156_1, 2.46, 7.25).
size(p156_1, 2.57).
color(p156_1, green).
orientation(p156_1, rhs).
rotation(p156_1, 5.47).
piece(156, p156_2).
position(p156_2, 0.8709596709824645, 1.6409568759349797).
size(p156_2, 9.36).
color(p156_2, blue).
orientation(p156_2, lhs).
rotation(p156_2, 1.12).
piece(157, p157_0).
position(p157_0, 6.34, 0.61).
size(p157_0, 8.26).
color(p157_0, green).
orientation(p157_0, lhs).
rotation(p157_0, 4.48).
piece(157, p157_1).
position(p157_1, 8.49, 2.21).
size(p157_1, 5.21).
color(p157_1, blue).
orientation(p157_1, lhs).
rotation(p157_1, 2.4).
piece(157, p157_2).
position(p157_2, 1.050448040770836, 7.08500583506323).
size(p157_2, 3.25).
color(p157_2, blue).
orientation(p157_2, rhs).
rotation(p157_2, 4.34).
piece(158, p158_0).
position(p158_0, 4.46, 5.81).
size(p158_0, 3.325890412390311).
color(p158_0, blue).
orientation(p158_0, lhs).
rotation(p158_0, 5.05).
piece(158, p158_1).
position(p158_1, 9.01, 1.82).
size(p158_1, 0.38).
color(p158_1, red).
orientation(p158_1, lhs).
rotation(p158_1, 0.44).
piece(159, p159_0).
position(p159_0, 6.95, 5.85).
size(p159_0, 8.9).
color(p159_0, blue).
orientation(p159_0, rhs).
rotation(p159_0, 3.14).
piece(159, p159_1).
position(p159_1, 9.13, 6.72).
size(p159_1, 0.53).
color(p159_1, green).
orientation(p159_1, strange).
rotation(p159_1, 1.28).
piece(159, p159_2).
position(p159_2, 9.33, 2.59).
size(p159_2, 8.01).
color(p159_2, red).
orientation(p159_2, upright).
rotation(p159_2, 0.38).
piece(159, p159_3).
position(p159_3, 0.24227080835166748, 7.66205306260939).
size(p159_3, 0.68).
color(p159_3, green).
orientation(p159_3, strange).
rotation(p159_3, 4.7).
piece(160, p160_0).
position(p160_0, 7.38, 0.08).
size(p160_0, 5.643090492553265).
color(p160_0, blue).
orientation(p160_0, rhs).
rotation(p160_0, 0.57).
piece(160, p160_1).
position(p160_1, 4.24, 4.96).
size(p160_1, 5.38).
color(p160_1, red).
orientation(p160_1, strange).
rotation(p160_1, 5.03).
piece(160, p160_2).
position(p160_2, 9.77, 5.98).
size(p160_2, 0.91).
color(p160_2, blue).
orientation(p160_2, upright).
rotation(p160_2, 2.71).
piece(160, p160_3).
position(p160_3, 2.99, 2.68).
size(p160_3, 9.88).
color(p160_3, blue).
orientation(p160_3, rhs).
rotation(p160_3, 1.29).
piece(161, p161_0).
position(p161_0, 5.74, 9.73).
size(p161_0, 0.76).
color(p161_0, red).
orientation(p161_0, strange).
rotation(p161_0, 3.11).
piece(161, p161_1).
position(p161_1, 7.25, 7.33).
size(p161_1, 7.7).
color(p161_1, red).
orientation(p161_1, upright).
rotation(p161_1, 3.4).
piece(161, p161_2).
position(p161_2, 0.0, 4.46).
size(p161_2, 4.35).
color(p161_2, blue).
orientation(p161_2, strange).
rotation(p161_2, 0.84).
piece(161, p161_3).
position(p161_3, 1.041248601214619, 6.5367888466220165).
size(p161_3, 0.84).
color(p161_3, red).
orientation(p161_3, strange).
rotation(p161_3, 5.76).
piece(162, p162_0).
position(p162_0, 8.35, 5.48).
size(p162_0, 5.93311974258028).
color(p162_0, blue).
orientation(p162_0, lhs).
rotation(p162_0, 2.67).
piece(163, p163_0).
position(p163_0, 0.6429607739096552, 3.9773532886856025).
size(p163_0, 3.86).
color(p163_0, blue).
orientation(p163_0, rhs).
rotation(p163_0, 4.65).
piece(163, p163_1).
position(p163_1, 6.82, 0.83).
size(p163_1, 5.6).
color(p163_1, red).
orientation(p163_1, rhs).
rotation(p163_1, 2.66).
piece(163, p163_2).
position(p163_2, 8.42, 9.98).
size(p163_2, 4.52).
color(p163_2, red).
orientation(p163_2, rhs).
rotation(p163_2, 4.44).
piece(163, p163_3).
position(p163_3, 3.65, 8.2).
size(p163_3, 9.35).
color(p163_3, blue).
orientation(p163_3, lhs).
rotation(p163_3, 3.45).
piece(164, p164_0).
position(p164_0, 2.21, 0.58).
size(p164_0, 2.3705407213220937).
color(p164_0, blue).
orientation(p164_0, upright).
rotation(p164_0, 1.61).
piece(164, p164_1).
position(p164_1, 4.28, 9.33).
size(p164_1, 8.6).
color(p164_1, green).
orientation(p164_1, rhs).
rotation(p164_1, 1.85).
piece(164, p164_2).
position(p164_2, 8.78, 2.2).
size(p164_2, 6.64).
color(p164_2, red).
orientation(p164_2, rhs).
rotation(p164_2, 0.96).
piece(164, p164_3).
position(p164_3, 4.85, 1.31).
size(p164_3, 6.64).
color(p164_3, green).
orientation(p164_3, rhs).
rotation(p164_3, 0.78).
piece(165, p165_0).
position(p165_0, 3.33, 6.52).
size(p165_0, 4.41).
color(p165_0, blue).
orientation(p165_0, rhs).
rotation(p165_0, 2.31).
piece(165, p165_1).
position(p165_1, 3.94, 8.69).
size(p165_1, 6.22).
color(p165_1, green).
orientation(p165_1, strange).
rotation(p165_1, 0.26).
piece(165, p165_2).
position(p165_2, 1.1200392949627083, 2.693274266139305).
size(p165_2, 4.03).
color(p165_2, blue).
orientation(p165_2, upright).
rotation(p165_2, 2.42).
piece(166, p166_0).
position(p166_0, 0.56, 2.58).
size(p166_0, 3.8).
color(p166_0, red).
orientation(p166_0, strange).
rotation(p166_0, 2.52).
piece(166, p166_1).
position(p166_1, 5.76, 0.92).
size(p166_1, 2.0014880408076383).
color(p166_1, blue).
orientation(p166_1, lhs).
rotation(p166_1, 2.23).
piece(166, p166_2).
position(p166_2, 8.56, 8.67).
size(p166_2, 0.34).
color(p166_2, green).
orientation(p166_2, rhs).
rotation(p166_2, 5.66).
piece(166, p166_3).
position(p166_3, 6.85, 5.61).
size(p166_3, 9.4).
color(p166_3, green).
orientation(p166_3, rhs).
rotation(p166_3, 6.21).
piece(166, p166_4).
position(p166_4, 5.54, 1.86).
size(p166_4, 9.08).
color(p166_4, blue).
orientation(p166_4, rhs).
rotation(p166_4, 1.83).
contact(p166_1, p166_4).
contact(p166_1, p166_4).
contact(p166_4, p166_1).
contact(p166_4, p166_1).
piece(167, p167_0).
position(p167_0, 4.16, 2.84).
size(p167_0, 8.48).
color(p167_0, blue).
orientation(p167_0, upright).
rotation(p167_0, 1.33).
piece(167, p167_1).
position(p167_1, 5.25, 7.74).
size(p167_1, 0.7).
color(p167_1, green).
orientation(p167_1, upright).
rotation(p167_1, 6.09).
piece(167, p167_2).
position(p167_2, 2.79, 5.14).
size(p167_2, 1.01).
color(p167_2, blue).
orientation(p167_2, rhs).
rotation(p167_2, 1.15).
piece(167, p167_3).
position(p167_3, 0.89, 3.78).
size(p167_3, 2.4392899473698417).
color(p167_3, blue).
orientation(p167_3, upright).
rotation(p167_3, 0.07).
piece(167, p167_4).
position(p167_4, 5.07, 7.62).
size(p167_4, 5.79).
color(p167_4, green).
orientation(p167_4, upright).
rotation(p167_4, 5.25).
contact(p167_1, p167_4).
contact(p167_1, p167_4).
contact(p167_4, p167_1).
contact(p167_4, p167_1).
piece(168, p168_0).
position(p168_0, 9.13, 1.28).
size(p168_0, 2.9245542687933392).
color(p168_0, blue).
orientation(p168_0, upright).
rotation(p168_0, 3.25).
piece(168, p168_1).
position(p168_1, 5.61, 5.16).
size(p168_1, 5.69).
color(p168_1, blue).
orientation(p168_1, rhs).
rotation(p168_1, 0.81).
piece(168, p168_2).
position(p168_2, 3.13, 6.24).
size(p168_2, 1.43).
color(p168_2, green).
orientation(p168_2, strange).
rotation(p168_2, 4.64).
piece(169, p169_0).
position(p169_0, 6.39, 0.87).
size(p169_0, 5.36).
color(p169_0, green).
orientation(p169_0, upright).
rotation(p169_0, 2.08).
piece(169, p169_1).
position(p169_1, 0.1807710335285477, 4.237607018883577).
size(p169_1, 0.91).
color(p169_1, green).
orientation(p169_1, upright).
rotation(p169_1, 4.14).
piece(169, p169_2).
position(p169_2, 7.18, 2.98).
size(p169_2, 4.45).
color(p169_2, green).
orientation(p169_2, rhs).
rotation(p169_2, 0.56).
piece(169, p169_3).
position(p169_3, 0.49, 2.14).
size(p169_3, 5.57).
color(p169_3, green).
orientation(p169_3, lhs).
rotation(p169_3, 2.59).
piece(169, p169_4).
position(p169_4, 6.8, 9.38).
size(p169_4, 4.25).
color(p169_4, green).
orientation(p169_4, strange).
rotation(p169_4, 2.85).
piece(170, p170_0).
position(p170_0, 5.29, 1.67).
size(p170_0, 3.58).
color(p170_0, red).
orientation(p170_0, strange).
rotation(p170_0, 5.38).
piece(170, p170_1).
position(p170_1, 7.71, 1.83).
size(p170_1, 6.64).
color(p170_1, blue).
orientation(p170_1, strange).
rotation(p170_1, 4.41).
piece(170, p170_2).
position(p170_2, 2.52, 3.33).
size(p170_2, 5.06907137465367).
color(p170_2, blue).
orientation(p170_2, upright).
rotation(p170_2, 0.86).
piece(170, p170_3).
position(p170_3, 9.65, 0.21).
size(p170_3, 5.42).
color(p170_3, red).
orientation(p170_3, lhs).
rotation(p170_3, 1.9).
piece(170, p170_4).
position(p170_4, 0.05, 4.96).
size(p170_4, 8.23).
color(p170_4, red).
orientation(p170_4, lhs).
rotation(p170_4, 3.72).
piece(171, p171_0).
position(p171_0, 0.31711828346958065, 1.1729252019281782).
size(p171_0, 4.91).
color(p171_0, blue).
orientation(p171_0, lhs).
rotation(p171_0, 3.86).
piece(172, p172_0).
position(p172_0, 7.75, 3.56).
size(p172_0, 1.56).
color(p172_0, red).
orientation(p172_0, rhs).
rotation(p172_0, 4.42).
piece(172, p172_1).
position(p172_1, 0.4, 8.74).
size(p172_1, 5.96).
color(p172_1, blue).
orientation(p172_1, rhs).
rotation(p172_1, 2.4).
piece(172, p172_2).
position(p172_2, 4.01, 6.42).
size(p172_2, 0.81).
color(p172_2, green).
orientation(p172_2, strange).
rotation(p172_2, 4.82).
piece(172, p172_3).
position(p172_3, 3.04, 9.83).
size(p172_3, 0.93).
color(p172_3, red).
orientation(p172_3, lhs).
rotation(p172_3, 0.06).
piece(172, p172_4).
position(p172_4, 0.6973259227916174, 5.167620880136197).
size(p172_4, 6.84).
color(p172_4, red).
orientation(p172_4, strange).
rotation(p172_4, 2.12).
piece(173, p173_0).
position(p173_0, 6.56, 8.73).
size(p173_0, 3.8463838270301984).
color(p173_0, blue).
orientation(p173_0, upright).
rotation(p173_0, 2.32).
piece(174, p174_0).
position(p174_0, 0.06796558499956619, 0.9321701593971912).
size(p174_0, 3.19).
color(p174_0, blue).
orientation(p174_0, rhs).
rotation(p174_0, 4.55).
piece(174, p174_1).
position(p174_1, 2.16, 4.24).
size(p174_1, 7.47).
color(p174_1, blue).
orientation(p174_1, rhs).
rotation(p174_1, 3.33).
piece(175, p175_0).
position(p175_0, 1.0882208396487507, 1.4087783946542016).
size(p175_0, 8.07).
color(p175_0, blue).
orientation(p175_0, rhs).
rotation(p175_0, 3.65).
piece(175, p175_1).
position(p175_1, 9.88, 6.81).
size(p175_1, 9.23).
color(p175_1, red).
orientation(p175_1, rhs).
rotation(p175_1, 1.24).
piece(175, p175_2).
position(p175_2, 4.77, 1.24).
size(p175_2, 1.05).
color(p175_2, blue).
orientation(p175_2, strange).
rotation(p175_2, 5.08).
contact(p175_0, p175_2).
contact(p175_0, p175_2).
contact(p175_2, p175_0).
contact(p175_2, p175_0).
piece(176, p176_0).
position(p176_0, 0.02974194737634318, 2.4605957509911174).
size(p176_0, 3.2).
color(p176_0, green).
orientation(p176_0, lhs).
rotation(p176_0, 0.07).
piece(177, p177_0).
position(p177_0, 8.76, 7.42).
size(p177_0, 5.281629913943126).
color(p177_0, blue).
orientation(p177_0, rhs).
rotation(p177_0, 0.52).
piece(177, p177_1).
position(p177_1, 3.34, 8.94).
size(p177_1, 5.17).
color(p177_1, green).
orientation(p177_1, strange).
rotation(p177_1, 2.71).
piece(177, p177_2).
position(p177_2, 5.7, 3.89).
size(p177_2, 2.4).
color(p177_2, green).
orientation(p177_2, upright).
rotation(p177_2, 2.94).
piece(178, p178_0).
position(p178_0, 4.65, 3.06).
size(p178_0, 2.56).
color(p178_0, green).
orientation(p178_0, lhs).
rotation(p178_0, 1.72).
piece(178, p178_1).
position(p178_1, 0.5632122450156984, 4.342783026332294).
size(p178_1, 3.88).
color(p178_1, blue).
orientation(p178_1, strange).
rotation(p178_1, 1.0).
piece(178, p178_2).
position(p178_2, 7.82, 4.31).
size(p178_2, 0.89).
color(p178_2, red).
orientation(p178_2, upright).
rotation(p178_2, 2.76).
piece(179, p179_0).
position(p179_0, 5.07, 4.22).
size(p179_0, 3.3828283894098394).
color(p179_0, blue).
orientation(p179_0, rhs).
rotation(p179_0, 5.76).
piece(179, p179_1).
position(p179_1, 3.07, 7.37).
size(p179_1, 4.5).
color(p179_1, red).
orientation(p179_1, strange).
rotation(p179_1, 5.41).
piece(179, p179_2).
position(p179_2, 9.24, 0.5).
size(p179_2, 7.89).
color(p179_2, blue).
orientation(p179_2, rhs).
rotation(p179_2, 2.5).
piece(179, p179_3).
position(p179_3, 1.51, 8.86).
size(p179_3, 2.42).
color(p179_3, green).
orientation(p179_3, rhs).
rotation(p179_3, 3.9).
piece(180, p180_0).
position(p180_0, 0.30186519591625305, 7.0216632739807086).
size(p180_0, 6.77).
color(p180_0, green).
orientation(p180_0, rhs).
rotation(p180_0, 2.3).
piece(180, p180_1).
position(p180_1, 8.19, 5.95).
size(p180_1, 6.13).
color(p180_1, green).
orientation(p180_1, rhs).
rotation(p180_1, 2.06).
piece(180, p180_2).
position(p180_2, 9.95, 1.51).
size(p180_2, 1.21).
color(p180_2, red).
orientation(p180_2, upright).
rotation(p180_2, 1.58).
contact(p180_0, p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
piece(181, p181_0).
position(p181_0, 4.31, 7.32).
size(p181_0, 3.83).
color(p181_0, green).
orientation(p181_0, upright).
rotation(p181_0, 5.69).
piece(181, p181_1).
position(p181_1, 1.53, 8.75).
size(p181_1, 9.73).
color(p181_1, red).
orientation(p181_1, rhs).
rotation(p181_1, 1.88).
piece(181, p181_2).
position(p181_2, 1.64, 9.0).
size(p181_2, 9.88).
color(p181_2, blue).
orientation(p181_2, upright).
rotation(p181_2, 2.48).
piece(181, p181_3).
position(p181_3, 3.13, 7.98).
size(p181_3, 3.2356620003945693).
color(p181_3, blue).
orientation(p181_3, strange).
rotation(p181_3, 5.32).
piece(181, p181_4).
position(p181_4, 5.74, 3.52).
size(p181_4, 0.44).
color(p181_4, green).
orientation(p181_4, lhs).
rotation(p181_4, 3.72).
contact(p181_0, p181_3).
contact(p181_0, p181_3).
contact(p181_3, p181_0).
contact(p181_3, p181_0).
contact(p181_1, p181_2).
contact(p181_1, p181_2).
contact(p181_2, p181_1).
contact(p181_2, p181_1).
piece(182, p182_0).
position(p182_0, 5.53, 5.82).
size(p182_0, 8.69).
color(p182_0, blue).
orientation(p182_0, rhs).
rotation(p182_0, 5.62).
piece(182, p182_1).
position(p182_1, 0.873101342822551, 1.6450801623070437).
size(p182_1, 8.93).
color(p182_1, blue).
orientation(p182_1, upright).
rotation(p182_1, 3.17).
piece(183, p183_0).
position(p183_0, 0.9501870552276096, 8.21353333872742).
size(p183_0, 9.87).
color(p183_0, green).
orientation(p183_0, lhs).
rotation(p183_0, 2.37).
piece(184, p184_0).
position(p184_0, 4.24, 5.85).
size(p184_0, 8.04).
color(p184_0, green).
orientation(p184_0, lhs).
rotation(p184_0, 2.66).
piece(184, p184_1).
position(p184_1, 2.1, 2.1).
size(p184_1, 6.01).
color(p184_1, blue).
orientation(p184_1, lhs).
rotation(p184_1, 5.56).
piece(184, p184_2).
position(p184_2, 7.23, 5.27).
size(p184_2, 5.27).
color(p184_2, blue).
orientation(p184_2, strange).
rotation(p184_2, 2.75).
piece(184, p184_3).
position(p184_3, 8.9, 4.49).
size(p184_3, 2.4678850762040168).
color(p184_3, blue).
orientation(p184_3, strange).
rotation(p184_3, 4.41).
piece(184, p184_4).
position(p184_4, 2.86, 9.12).
size(p184_4, 0.04).
color(p184_4, green).
orientation(p184_4, rhs).
rotation(p184_4, 3.19).
piece(185, p185_0).
position(p185_0, 0.9681482546589987, 4.715747309727288).
size(p185_0, 7.88).
color(p185_0, blue).
orientation(p185_0, upright).
rotation(p185_0, 1.1).
piece(186, p186_0).
position(p186_0, 9.07, 5.09).
size(p186_0, 5.4).
color(p186_0, red).
orientation(p186_0, rhs).
rotation(p186_0, 1.43).
piece(186, p186_1).
position(p186_1, 9.13, 8.98).
size(p186_1, 6.9).
color(p186_1, green).
orientation(p186_1, strange).
rotation(p186_1, 4.09).
piece(186, p186_2).
position(p186_2, 2.51, 6.87).
size(p186_2, 2.3141254440252945).
color(p186_2, blue).
orientation(p186_2, upright).
rotation(p186_2, 4.78).
piece(186, p186_3).
position(p186_3, 0.5, 5.88).
size(p186_3, 8.97).
color(p186_3, blue).
orientation(p186_3, upright).
rotation(p186_3, 5.18).
piece(187, p187_0).
position(p187_0, 2.37, 6.03).
size(p187_0, 1.89).
color(p187_0, blue).
orientation(p187_0, upright).
rotation(p187_0, 4.98).
piece(187, p187_1).
position(p187_1, 0.5817917536448164, 2.5665982685963935).
size(p187_1, 7.0).
color(p187_1, green).
orientation(p187_1, rhs).
rotation(p187_1, 5.34).
piece(187, p187_2).
position(p187_2, 2.48, 8.31).
size(p187_2, 5.82).
color(p187_2, blue).
orientation(p187_2, lhs).
rotation(p187_2, 4.92).
piece(187, p187_3).
position(p187_3, 4.04, 7.93).
size(p187_3, 2.55).
color(p187_3, red).
orientation(p187_3, lhs).
rotation(p187_3, 5.11).
piece(187, p187_4).
position(p187_4, 5.98, 9.64).
size(p187_4, 7.31).
color(p187_4, blue).
orientation(p187_4, upright).
rotation(p187_4, 2.59).
contact(p187_2, p187_3).
contact(p187_2, p187_3).
contact(p187_3, p187_2).
contact(p187_3, p187_2).
piece(188, p188_0).
position(p188_0, 1.35, 6.02).
size(p188_0, 5.165092402717968).
color(p188_0, blue).
orientation(p188_0, rhs).
rotation(p188_0, 4.36).
piece(189, p189_0).
position(p189_0, 0.530248891372868, 5.373172948714187).
size(p189_0, 9.72).
color(p189_0, blue).
orientation(p189_0, rhs).
rotation(p189_0, 3.83).
piece(190, p190_0).
position(p190_0, 0.05, 3.15).
size(p190_0, 1.28).
color(p190_0, blue).
orientation(p190_0, upright).
rotation(p190_0, 0.83).
piece(190, p190_1).
position(p190_1, 4.44, 2.67).
size(p190_1, 5.9).
color(p190_1, green).
orientation(p190_1, lhs).
rotation(p190_1, 5.56).
piece(190, p190_2).
position(p190_2, 6.47, 4.41).
size(p190_2, 0.63).
color(p190_2, blue).
orientation(p190_2, rhs).
rotation(p190_2, 1.32).
piece(190, p190_3).
position(p190_3, 2.06, 7.65).
size(p190_3, 3.7315312036851696).
color(p190_3, blue).
orientation(p190_3, strange).
rotation(p190_3, 6.04).
piece(191, p191_0).
position(p191_0, 5.0, 5.24).
size(p191_0, 6.12).
color(p191_0, red).
orientation(p191_0, lhs).
rotation(p191_0, 4.73).
piece(191, p191_1).
position(p191_1, 8.32, 7.85).
size(p191_1, 9.01).
color(p191_1, green).
orientation(p191_1, strange).
rotation(p191_1, 2.8).
piece(191, p191_2).
position(p191_2, 0.7756047440510915, 7.889858121327148).
size(p191_2, 1.94).
color(p191_2, red).
orientation(p191_2, upright).
rotation(p191_2, 2.43).
piece(192, p192_0).
position(p192_0, 7.2, 7.36).
size(p192_0, 5.065037854402437).
color(p192_0, blue).
orientation(p192_0, upright).
rotation(p192_0, 6.19).
piece(192, p192_1).
position(p192_1, 0.87, 8.57).
size(p192_1, 8.59).
color(p192_1, red).
orientation(p192_1, upright).
rotation(p192_1, 2.22).
piece(192, p192_2).
position(p192_2, 8.92, 0.33).
size(p192_2, 2.48).
color(p192_2, blue).
orientation(p192_2, strange).
rotation(p192_2, 4.78).
piece(192, p192_3).
position(p192_3, 1.8, 2.9).
size(p192_3, 8.67).
color(p192_3, blue).
orientation(p192_3, lhs).
rotation(p192_3, 4.11).
piece(192, p192_4).
position(p192_4, 9.95, 2.19).
size(p192_4, 6.88).
color(p192_4, red).
orientation(p192_4, lhs).
rotation(p192_4, 1.94).
piece(193, p193_0).
position(p193_0, 5.85, 5.17).
size(p193_0, 5.65).
color(p193_0, red).
orientation(p193_0, rhs).
rotation(p193_0, 1.31).
piece(193, p193_1).
position(p193_1, 7.66, 2.66).
size(p193_1, 7.69).
color(p193_1, red).
orientation(p193_1, rhs).
rotation(p193_1, 0.65).
piece(193, p193_2).
position(p193_2, 0.6505155154456281, 6.214012569292507).
size(p193_2, 6.57).
color(p193_2, red).
orientation(p193_2, rhs).
rotation(p193_2, 2.33).
piece(193, p193_3).
position(p193_3, 2.11, 2.28).
size(p193_3, 3.56).
color(p193_3, blue).
orientation(p193_3, upright).
rotation(p193_3, 2.17).
piece(193, p193_4).
position(p193_4, 5.69, 2.68).
size(p193_4, 2.97).
color(p193_4, red).
orientation(p193_4, strange).
rotation(p193_4, 5.51).
contact(p193_1, p193_2).
contact(p193_1, p193_2).
contact(p193_2, p193_1).
contact(p193_2, p193_1).
contact(p193_2, p193_4).
contact(p193_2, p193_4).
contact(p193_4, p193_2).
contact(p193_4, p193_2).
piece(194, p194_0).
position(p194_0, 0.21, 2.12).
size(p194_0, 9.5).
color(p194_0, red).
orientation(p194_0, rhs).
rotation(p194_0, 5.05).
piece(194, p194_1).
position(p194_1, 8.62, 2.02).
size(p194_1, 6.853209466715537).
color(p194_1, blue).
orientation(p194_1, rhs).
rotation(p194_1, 0.39).
piece(194, p194_2).
position(p194_2, 2.29, 8.6).
size(p194_2, 5.33).
color(p194_2, blue).
orientation(p194_2, lhs).
rotation(p194_2, 3.24).
piece(194, p194_3).
position(p194_3, 1.0, 9.13).
size(p194_3, 9.49).
color(p194_3, green).
orientation(p194_3, strange).
rotation(p194_3, 3.51).
piece(194, p194_4).
position(p194_4, 6.52, 9.27).
size(p194_4, 9.13).
color(p194_4, blue).
orientation(p194_4, rhs).
rotation(p194_4, 2.16).
contact(p194_2, p194_3).
contact(p194_2, p194_3).
contact(p194_3, p194_2).
contact(p194_3, p194_2).
piece(195, p195_0).
position(p195_0, 0.7161728464736663, 7.793983429225979).
size(p195_0, 7.91).
color(p195_0, red).
orientation(p195_0, strange).
rotation(p195_0, 2.95).
piece(195, p195_1).
position(p195_1, 1.42, 5.04).
size(p195_1, 0.66).
color(p195_1, blue).
orientation(p195_1, strange).
rotation(p195_1, 2.82).
piece(195, p195_2).
position(p195_2, 6.41, 7.37).
size(p195_2, 8.33).
color(p195_2, red).
orientation(p195_2, rhs).
rotation(p195_2, 2.86).
piece(196, p196_0).
position(p196_0, 0.02284239737804005, 5.569133862125681).
size(p196_0, 4.65).
color(p196_0, red).
orientation(p196_0, rhs).
rotation(p196_0, 4.74).
piece(196, p196_1).
position(p196_1, 5.44, 6.06).
size(p196_1, 5.87).
color(p196_1, blue).
orientation(p196_1, strange).
rotation(p196_1, 3.89).
piece(197, p197_0).
position(p197_0, 1.02, 4.22).
size(p197_0, 5.535912525864843).
color(p197_0, blue).
orientation(p197_0, rhs).
rotation(p197_0, 3.34).
piece(197, p197_1).
position(p197_1, 9.61, 9.2).
size(p197_1, 3.6).
color(p197_1, blue).
orientation(p197_1, upright).
rotation(p197_1, 1.78).
piece(198, p198_0).
position(p198_0, 4.54, 5.25).
size(p198_0, 7.0249094138134485).
color(p198_0, blue).
orientation(p198_0, strange).
rotation(p198_0, 3.77).
piece(198, p198_1).
position(p198_1, 1.06, 4.85).
size(p198_1, 3.08).
color(p198_1, green).
orientation(p198_1, rhs).
rotation(p198_1, 3.98).
piece(199, p199_0).
position(p199_0, 0.41, 9.21).
size(p199_0, 6.9).
color(p199_0, red).
orientation(p199_0, strange).
rotation(p199_0, 1.78).
piece(199, p199_1).
position(p199_1, 1.0751203735885602, 1.4642566236050252).
size(p199_1, 0.6).
color(p199_1, red).
orientation(p199_1, strange).
rotation(p199_1, 3.86).
piece(199, p199_2).
position(p199_2, 7.03, 8.93).
size(p199_2, 0.84).
color(p199_2, blue).
orientation(p199_2, lhs).
rotation(p199_2, 1.1).
piece(199, p199_3).
position(p199_3, 6.56, 7.19).
size(p199_3, 3.9).
color(p199_3, green).
orientation(p199_3, upright).
rotation(p199_3, 0.24).
piece(200, p200_0).
position(p200_0, 8.39, 1.29).
size(p200_0, 1.37).
color(p200_0, red).
orientation(p200_0, rhs).
rotation(p200_0, 3.71).
piece(200, p200_1).
position(p200_1, 7.45, 2.48).
size(p200_1, 5.97).
color(p200_1, green).
orientation(p200_1, strange).
rotation(p200_1, 4.65).
piece(200, p200_2).
position(p200_2, 4.14, 6.7).
size(p200_2, 7.5).
color(p200_2, green).
orientation(p200_2, rhs).
rotation(p200_2, 3.21).
piece(200, p200_3).
position(p200_3, 0.7873619997007162, 1.6486309173524687).
size(p200_3, 4.25).
color(p200_3, green).
orientation(p200_3, upright).
rotation(p200_3, 6.25).
contact(p200_0, p200_1).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
contact(p200_1, p200_0).
piece(201, p201_0).
position(p201_0, 1.0882823793065708, 7.625482061247917).
size(p201_0, 8.74).
color(p201_0, blue).
orientation(p201_0, lhs).
rotation(p201_0, 2.03).
piece(201, p201_1).
position(p201_1, 6.0, 0.73).
size(p201_1, 0.95).
color(p201_1, red).
orientation(p201_1, lhs).
rotation(p201_1, 3.92).
piece(202, p202_0).
position(p202_0, 2.01, 6.57).
size(p202_0, 0.23).
color(p202_0, green).
orientation(p202_0, upright).
rotation(p202_0, 4.01).
piece(202, p202_1).
position(p202_1, 0.8470446333900888, 5.192785859810036).
size(p202_1, 0.27).
color(p202_1, blue).
orientation(p202_1, rhs).
rotation(p202_1, 4.89).
piece(202, p202_2).
position(p202_2, 3.71, 9.08).
size(p202_2, 8.48).
color(p202_2, red).
orientation(p202_2, strange).
rotation(p202_2, 1.9).
piece(202, p202_3).
position(p202_3, 5.03, 1.48).
size(p202_3, 6.58).
color(p202_3, green).
orientation(p202_3, strange).
rotation(p202_3, 1.31).
contact(p202_1, p202_2).
contact(p202_1, p202_2).
contact(p202_2, p202_1).
contact(p202_2, p202_1).
piece(203, p203_0).
position(p203_0, 3.89, 9.62).
size(p203_0, 3.77).
color(p203_0, green).
orientation(p203_0, rhs).
rotation(p203_0, 1.78).
piece(203, p203_1).
position(p203_1, 1.1423224004252863, 4.79626972348453).
size(p203_1, 7.03).
color(p203_1, red).
orientation(p203_1, rhs).
rotation(p203_1, 3.0).
piece(203, p203_2).
position(p203_2, 0.62, 4.41).
size(p203_2, 7.03).
color(p203_2, blue).
orientation(p203_2, strange).
rotation(p203_2, 6.06).
piece(204, p204_0).
position(p204_0, 5.77, 9.95).
size(p204_0, 3.973641684486246).
color(p204_0, blue).
orientation(p204_0, strange).
rotation(p204_0, 0.4).
piece(205, p205_0).
position(p205_0, 1.0522268607966383, 0.8471104094755135).
size(p205_0, 0.36).
color(p205_0, blue).
orientation(p205_0, rhs).
rotation(p205_0, 1.27).
piece(205, p205_1).
position(p205_1, 3.89, 9.43).
size(p205_1, 4.15).
color(p205_1, green).
orientation(p205_1, rhs).
rotation(p205_1, 6.1).
piece(205, p205_2).
position(p205_2, 1.27, 8.43).
size(p205_2, 5.94).
color(p205_2, red).
orientation(p205_2, lhs).
rotation(p205_2, 3.73).
piece(206, p206_0).
position(p206_0, 8.8, 0.32).
size(p206_0, 4.212209571889271).
color(p206_0, blue).
orientation(p206_0, strange).
rotation(p206_0, 6.19).
piece(207, p207_0).
position(p207_0, 0.9418952678555064, 1.5150641344994757).
size(p207_0, 3.99).
color(p207_0, blue).
orientation(p207_0, rhs).
rotation(p207_0, 4.65).
piece(208, p208_0).
position(p208_0, 0.4752327043896063, 7.251339197184004).
size(p208_0, 0.76).
color(p208_0, blue).
orientation(p208_0, upright).
rotation(p208_0, 1.12).
piece(209, p209_0).
position(p209_0, 9.15, 5.79).
size(p209_0, 3.7179250020875356).
color(p209_0, blue).
orientation(p209_0, strange).
rotation(p209_0, 4.47).
piece(209, p209_1).
position(p209_1, 1.31, 6.12).
size(p209_1, 6.76).
color(p209_1, red).
orientation(p209_1, rhs).
rotation(p209_1, 3.3).
piece(210, p210_0).
position(p210_0, 7.67, 8.32).
size(p210_0, 3.7652771593193175).
color(p210_0, blue).
orientation(p210_0, upright).
rotation(p210_0, 0.52).
piece(211, p211_0).
position(p211_0, 3.48, 9.96).
size(p211_0, 1.42).
color(p211_0, red).
orientation(p211_0, upright).
rotation(p211_0, 5.57).
piece(211, p211_1).
position(p211_1, 0.74, 2.5).
size(p211_1, 5.66).
color(p211_1, red).
orientation(p211_1, strange).
rotation(p211_1, 1.09).
piece(211, p211_2).
position(p211_2, 5.42, 7.2).
size(p211_2, 4.777353216875969).
color(p211_2, blue).
orientation(p211_2, upright).
rotation(p211_2, 0.59).
piece(211, p211_3).
position(p211_3, 1.24, 1.2).
size(p211_3, 2.88).
color(p211_3, green).
orientation(p211_3, lhs).
rotation(p211_3, 3.61).
piece(211, p211_4).
position(p211_4, 2.33, 6.26).
size(p211_4, 0.75).
color(p211_4, green).
orientation(p211_4, rhs).
rotation(p211_4, 1.62).
contact(p211_1, p211_3).
contact(p211_1, p211_3).
contact(p211_3, p211_1).
contact(p211_3, p211_1).
piece(212, p212_0).
position(p212_0, 0.7525395298774792, 0.7720480051784707).
size(p212_0, 6.55).
color(p212_0, green).
orientation(p212_0, lhs).
rotation(p212_0, 2.13).
piece(212, p212_1).
position(p212_1, 6.82, 7.15).
size(p212_1, 2.02).
color(p212_1, blue).
orientation(p212_1, lhs).
rotation(p212_1, 1.6).
piece(212, p212_2).
position(p212_2, 0.51, 8.2).
size(p212_2, 8.59).
color(p212_2, blue).
orientation(p212_2, upright).
rotation(p212_2, 4.02).
piece(212, p212_3).
position(p212_3, 0.51, 5.93).
size(p212_3, 7.26).
color(p212_3, red).
orientation(p212_3, upright).
rotation(p212_3, 1.07).
piece(212, p212_4).
position(p212_4, 1.69, 2.94).
size(p212_4, 7.04).
color(p212_4, green).
orientation(p212_4, rhs).
rotation(p212_4, 1.09).
piece(213, p213_0).
position(p213_0, 0.23, 5.5).
size(p213_0, 6.69).
color(p213_0, red).
orientation(p213_0, lhs).
rotation(p213_0, 2.69).
piece(213, p213_1).
position(p213_1, 3.42, 3.95).
size(p213_1, 9.66).
color(p213_1, blue).
orientation(p213_1, lhs).
rotation(p213_1, 2.24).
piece(213, p213_2).
position(p213_2, 4.82, 5.18).
size(p213_2, 7.084633281054282).
color(p213_2, blue).
orientation(p213_2, strange).
rotation(p213_2, 2.49).
piece(213, p213_3).
position(p213_3, 9.39, 4.24).
size(p213_3, 1.24).
color(p213_3, green).
orientation(p213_3, strange).
rotation(p213_3, 5.81).
piece(213, p213_4).
position(p213_4, 0.01, 2.51).
size(p213_4, 1.72).
color(p213_4, blue).
orientation(p213_4, rhs).
rotation(p213_4, 3.46).
piece(214, p214_0).
position(p214_0, 4.76, 5.04).
size(p214_0, 4.67).
color(p214_0, green).
orientation(p214_0, upright).
rotation(p214_0, 1.92).
piece(214, p214_1).
position(p214_1, 1.84, 9.05).
size(p214_1, 8.73).
color(p214_1, green).
orientation(p214_1, strange).
rotation(p214_1, 0.8).
piece(214, p214_2).
position(p214_2, 8.97, 0.05).
size(p214_2, 5.718964866156825).
color(p214_2, blue).
orientation(p214_2, lhs).
rotation(p214_2, 4.81).
piece(215, p215_0).
position(p215_0, 0.8169720884803086, 5.439684608800108).
size(p215_0, 8.73).
color(p215_0, blue).
orientation(p215_0, upright).
rotation(p215_0, 0.87).
piece(216, p216_0).
position(p216_0, 8.01, 4.96).
size(p216_0, 3.67).
color(p216_0, red).
orientation(p216_0, upright).
rotation(p216_0, 3.44).
piece(216, p216_1).
position(p216_1, 0.86, 7.99).
size(p216_1, 4.22).
color(p216_1, red).
orientation(p216_1, strange).
rotation(p216_1, 1.31).
piece(216, p216_2).
position(p216_2, 7.22, 3.22).
size(p216_2, 6.27).
color(p216_2, green).
orientation(p216_2, rhs).
rotation(p216_2, 0.83).
piece(216, p216_3).
position(p216_3, 0.09, 2.58).
size(p216_3, 7.83).
color(p216_3, red).
orientation(p216_3, lhs).
rotation(p216_3, 1.25).
piece(216, p216_4).
position(p216_4, 1.0301172676195756, 8.028580785614073).
size(p216_4, 2.34).
color(p216_4, red).
orientation(p216_4, strange).
rotation(p216_4, 0.13).
piece(217, p217_0).
position(p217_0, 2.67, 1.35).
size(p217_0, 1.49).
color(p217_0, blue).
orientation(p217_0, upright).
rotation(p217_0, 3.3).
piece(217, p217_1).
position(p217_1, 1.43, 0.41).
size(p217_1, 2.51).
color(p217_1, red).
orientation(p217_1, lhs).
rotation(p217_1, 2.92).
piece(217, p217_2).
position(p217_2, 9.33, 6.07).
size(p217_2, 2.24).
color(p217_2, blue).
orientation(p217_2, strange).
rotation(p217_2, 5.92).
piece(217, p217_3).
position(p217_3, 2.89, 4.91).
size(p217_3, 3.37).
color(p217_3, green).
orientation(p217_3, upright).
rotation(p217_3, 0.85).
piece(217, p217_4).
position(p217_4, 9.93, 9.7).
size(p217_4, 2.4310362680255064).
color(p217_4, blue).
orientation(p217_4, rhs).
rotation(p217_4, 1.77).
contact(p217_0, p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
contact(p217_1, p217_0).
piece(218, p218_0).
position(p218_0, 0.7595580936474213, 4.5923922514180555).
size(p218_0, 1.66).
color(p218_0, blue).
orientation(p218_0, strange).
rotation(p218_0, 0.66).
piece(219, p219_0).
position(p219_0, 3.64, 7.2).
size(p219_0, 6.376375730810768).
color(p219_0, blue).
orientation(p219_0, rhs).
rotation(p219_0, 2.38).
piece(219, p219_1).
position(p219_1, 6.54, 6.34).
size(p219_1, 4.0).
color(p219_1, green).
orientation(p219_1, strange).
rotation(p219_1, 1.32).
piece(219, p219_2).
position(p219_2, 5.84, 3.87).
size(p219_2, 3.05).
color(p219_2, red).
orientation(p219_2, rhs).
rotation(p219_2, 0.36).
piece(220, p220_0).
position(p220_0, 0.4354153258525443, 6.600266269773461).
size(p220_0, 8.47).
color(p220_0, red).
orientation(p220_0, lhs).
rotation(p220_0, 1.78).
piece(221, p221_0).
position(p221_0, 0.75, 1.02).
size(p221_0, 9.46).
color(p221_0, red).
orientation(p221_0, lhs).
rotation(p221_0, 4.06).
piece(221, p221_1).
position(p221_1, 2.74, 4.69).
size(p221_1, 1.17).
color(p221_1, blue).
orientation(p221_1, strange).
rotation(p221_1, 0.43).
piece(221, p221_2).
position(p221_2, 1.8, 5.21).
size(p221_2, 1.46).
color(p221_2, green).
orientation(p221_2, strange).
rotation(p221_2, 4.79).
piece(221, p221_3).
position(p221_3, 5.08, 0.9).
size(p221_3, 4.673828053180342).
color(p221_3, blue).
orientation(p221_3, rhs).
rotation(p221_3, 4.0).
contact(p221_1, p221_2).
contact(p221_1, p221_2).
contact(p221_2, p221_1).
contact(p221_2, p221_1).
piece(222, p222_0).
position(p222_0, 3.16, 6.99).
size(p222_0, 3.644537057642421).
color(p222_0, blue).
orientation(p222_0, rhs).
rotation(p222_0, 0.49).
piece(222, p222_1).
position(p222_1, 1.68, 1.69).
size(p222_1, 3.17).
color(p222_1, green).
orientation(p222_1, lhs).
rotation(p222_1, 2.44).
piece(222, p222_2).
position(p222_2, 1.28, 1.27).
size(p222_2, 8.51).
color(p222_2, red).
orientation(p222_2, upright).
rotation(p222_2, 5.69).
piece(222, p222_3).
position(p222_3, 6.95, 1.86).
size(p222_3, 4.35).
color(p222_3, red).
orientation(p222_3, strange).
rotation(p222_3, 2.29).
piece(222, p222_4).
position(p222_4, 7.1, 5.97).
size(p222_4, 0.22).
color(p222_4, green).
orientation(p222_4, strange).
rotation(p222_4, 3.31).
contact(p222_1, p222_2).
contact(p222_1, p222_2).
contact(p222_2, p222_1).
contact(p222_2, p222_1).
piece(223, p223_0).
position(p223_0, 2.3, 4.71).
size(p223_0, 3.57).
color(p223_0, blue).
orientation(p223_0, strange).
rotation(p223_0, 5.77).
piece(223, p223_1).
position(p223_1, 7.66, 7.37).
size(p223_1, 2.92).
color(p223_1, green).
orientation(p223_1, upright).
rotation(p223_1, 5.63).
piece(223, p223_2).
position(p223_2, 0.5991587579044486, 4.023441711593839).
size(p223_2, 3.15).
color(p223_2, blue).
orientation(p223_2, lhs).
rotation(p223_2, 4.2).
contact(p223_1, p223_2).
contact(p223_1, p223_2).
contact(p223_2, p223_1).
contact(p223_2, p223_1).
piece(224, p224_0).
position(p224_0, 1.5, 0.57).
size(p224_0, 4.073457783774018).
color(p224_0, blue).
orientation(p224_0, strange).
rotation(p224_0, 0.03).
piece(225, p225_0).
position(p225_0, 3.99, 9.34).
size(p225_0, 6.31).
color(p225_0, blue).
orientation(p225_0, rhs).
rotation(p225_0, 3.06).
piece(225, p225_1).
position(p225_1, 1.56, 6.83).
size(p225_1, 4.66).
color(p225_1, red).
orientation(p225_1, strange).
rotation(p225_1, 2.36).
piece(225, p225_2).
position(p225_2, 2.73, 4.37).
size(p225_2, 4.14).
color(p225_2, blue).
orientation(p225_2, upright).
rotation(p225_2, 5.1).
piece(225, p225_3).
position(p225_3, 9.09, 0.67).
size(p225_3, 3.22).
color(p225_3, blue).
orientation(p225_3, lhs).
rotation(p225_3, 1.9).
piece(225, p225_4).
position(p225_4, 0.2961007365385779, 5.71446877462897).
size(p225_4, 8.66).
color(p225_4, green).
orientation(p225_4, lhs).
rotation(p225_4, 3.55).
piece(226, p226_0).
position(p226_0, 0.4522376630775119, 0.06983048072854006).
size(p226_0, 5.19).
color(p226_0, green).
orientation(p226_0, upright).
rotation(p226_0, 5.29).
piece(226, p226_1).
position(p226_1, 6.32, 0.46).
size(p226_1, 2.65).
color(p226_1, blue).
orientation(p226_1, lhs).
rotation(p226_1, 5.19).
piece(227, p227_0).
position(p227_0, 9.19, 2.89).
size(p227_0, 7.53).
color(p227_0, blue).
orientation(p227_0, upright).
rotation(p227_0, 1.02).
piece(227, p227_1).
position(p227_1, 1.46, 6.62).
size(p227_1, 3.331389486440348).
color(p227_1, blue).
orientation(p227_1, upright).
rotation(p227_1, 4.17).
piece(227, p227_2).
position(p227_2, 7.07, 8.78).
size(p227_2, 6.97).
color(p227_2, red).
orientation(p227_2, lhs).
rotation(p227_2, 1.5).
piece(228, p228_0).
position(p228_0, 0.9120772882377958, 4.041303883748688).
size(p228_0, 5.48).
color(p228_0, green).
orientation(p228_0, rhs).
rotation(p228_0, 3.36).
piece(229, p229_0).
position(p229_0, 7.9, 1.83).
size(p229_0, 4.92).
color(p229_0, blue).
orientation(p229_0, upright).
rotation(p229_0, 3.61).
piece(229, p229_1).
position(p229_1, 8.41, 6.69).
size(p229_1, 4.2709535387998585).
color(p229_1, blue).
orientation(p229_1, strange).
rotation(p229_1, 2.95).
piece(230, p230_0).
position(p230_0, 5.56, 8.17).
size(p230_0, 4.45).
color(p230_0, green).
orientation(p230_0, lhs).
rotation(p230_0, 4.44).
piece(230, p230_1).
position(p230_1, 0.9978633553468669, 0.9747117204225547).
size(p230_1, 7.7).
color(p230_1, blue).
orientation(p230_1, strange).
rotation(p230_1, 0.04).
piece(231, p231_0).
position(p231_0, 7.97, 9.55).
size(p231_0, 6.115452155164867).
color(p231_0, blue).
orientation(p231_0, rhs).
rotation(p231_0, 1.67).
piece(231, p231_1).
position(p231_1, 5.95, 7.76).
size(p231_1, 5.39).
color(p231_1, blue).
orientation(p231_1, upright).
rotation(p231_1, 2.4).
piece(232, p232_0).
position(p232_0, 3.97, 2.27).
size(p232_0, 6.639400854096296).
color(p232_0, blue).
orientation(p232_0, lhs).
rotation(p232_0, 5.67).
piece(233, p233_0).
position(p233_0, 0.39129820788742464, 1.3660312992115549).
size(p233_0, 2.88).
color(p233_0, blue).
orientation(p233_0, upright).
rotation(p233_0, 6.28).
piece(233, p233_1).
position(p233_1, 3.13, 8.87).
size(p233_1, 7.24).
color(p233_1, blue).
orientation(p233_1, lhs).
rotation(p233_1, 4.84).
piece(233, p233_2).
position(p233_2, 3.05, 4.23).
size(p233_2, 3.38).
color(p233_2, blue).
orientation(p233_2, strange).
rotation(p233_2, 2.01).
piece(234, p234_0).
position(p234_0, 0.8066169181854205, 3.4262190431549664).
size(p234_0, 4.34).
color(p234_0, green).
orientation(p234_0, rhs).
rotation(p234_0, 2.04).
piece(234, p234_1).
position(p234_1, 2.87, 8.1).
size(p234_1, 6.93).
color(p234_1, red).
orientation(p234_1, rhs).
rotation(p234_1, 1.18).
piece(235, p235_0).
position(p235_0, 8.69, 3.88).
size(p235_0, 2.43).
color(p235_0, green).
orientation(p235_0, rhs).
rotation(p235_0, 4.51).
piece(235, p235_1).
position(p235_1, 6.37, 1.45).
size(p235_1, 1.83).
color(p235_1, blue).
orientation(p235_1, strange).
rotation(p235_1, 2.64).
piece(235, p235_2).
position(p235_2, 9.49, 6.37).
size(p235_2, 4.883236999070652).
color(p235_2, blue).
orientation(p235_2, upright).
rotation(p235_2, 6.05).
piece(236, p236_0).
position(p236_0, 0.10745249646851253, 5.350233142860466).
size(p236_0, 9.36).
color(p236_0, red).
orientation(p236_0, lhs).
rotation(p236_0, 2.07).
piece(236, p236_1).
position(p236_1, 0.07, 3.34).
size(p236_1, 2.37).
color(p236_1, green).
orientation(p236_1, strange).
rotation(p236_1, 3.2).
piece(237, p237_0).
position(p237_0, 5.18, 8.13).
size(p237_0, 9.71).
color(p237_0, green).
orientation(p237_0, strange).
rotation(p237_0, 2.48).
piece(237, p237_1).
position(p237_1, 7.19, 5.78).
size(p237_1, 1.85).
color(p237_1, red).
orientation(p237_1, strange).
rotation(p237_1, 4.48).
piece(237, p237_2).
position(p237_2, 6.36, 2.17).
size(p237_2, 1.79).
color(p237_2, green).
orientation(p237_2, lhs).
rotation(p237_2, 1.18).
piece(237, p237_3).
position(p237_3, 0.5003358150954703, 3.814429517244982).
size(p237_3, 9.65).
color(p237_3, green).
orientation(p237_3, lhs).
rotation(p237_3, 2.35).
piece(237, p237_4).
position(p237_4, 7.67, 2.82).
size(p237_4, 5.59).
color(p237_4, blue).
orientation(p237_4, rhs).
rotation(p237_4, 0.46).
contact(p237_2, p237_4).
contact(p237_2, p237_4).
contact(p237_4, p237_2).
contact(p237_4, p237_2).
piece(238, p238_0).
position(p238_0, 1.127183115096945, 0.8567942630727992).
size(p238_0, 9.46).
color(p238_0, red).
orientation(p238_0, strange).
rotation(p238_0, 2.57).
piece(238, p238_1).
position(p238_1, 7.26, 3.95).
size(p238_1, 5.75).
color(p238_1, blue).
orientation(p238_1, upright).
rotation(p238_1, 5.02).
piece(239, p239_0).
position(p239_0, 3.17, 5.94).
size(p239_0, 2.44).
color(p239_0, red).
orientation(p239_0, upright).
rotation(p239_0, 4.63).
piece(239, p239_1).
position(p239_1, 8.79, 3.47).
size(p239_1, 1.87).
color(p239_1, green).
orientation(p239_1, strange).
rotation(p239_1, 4.09).
piece(239, p239_2).
position(p239_2, 4.46, 5.8).
size(p239_2, 8.39).
color(p239_2, blue).
orientation(p239_2, upright).
rotation(p239_2, 2.85).
piece(239, p239_3).
position(p239_3, 7.1, 4.33).
size(p239_3, 3.8027816793281963).
color(p239_3, blue).
orientation(p239_3, upright).
rotation(p239_3, 0.02).
piece(239, p239_4).
position(p239_4, 1.25, 3.57).
size(p239_4, 9.49).
color(p239_4, blue).
orientation(p239_4, lhs).
rotation(p239_4, 5.81).
contact(p239_0, p239_2).
contact(p239_0, p239_2).
contact(p239_2, p239_0).
contact(p239_2, p239_0).
piece(240, p240_0).
position(p240_0, 2.43, 4.25).
size(p240_0, 9.69).
color(p240_0, red).
orientation(p240_0, strange).
rotation(p240_0, 4.04).
piece(240, p240_1).
position(p240_1, 2.13, 1.71).
size(p240_1, 7.22).
color(p240_1, green).
orientation(p240_1, upright).
rotation(p240_1, 1.06).
piece(240, p240_2).
position(p240_2, 0.9464275213631359, 7.93562138392423).
size(p240_2, 7.04).
color(p240_2, green).
orientation(p240_2, strange).
rotation(p240_2, 3.49).
piece(241, p241_0).
position(p241_0, 5.89, 4.74).
size(p241_0, 4.592517584373837).
color(p241_0, blue).
orientation(p241_0, rhs).
rotation(p241_0, 3.24).
piece(242, p242_0).
position(p242_0, 4.0, 8.66).
size(p242_0, 5.49).
color(p242_0, green).
orientation(p242_0, upright).
rotation(p242_0, 0.1).
piece(242, p242_1).
position(p242_1, 5.71, 5.31).
size(p242_1, 9.98).
color(p242_1, blue).
orientation(p242_1, rhs).
rotation(p242_1, 3.8).
piece(242, p242_2).
position(p242_2, 2.86, 1.48).
size(p242_2, 5.72).
color(p242_2, red).
orientation(p242_2, strange).
rotation(p242_2, 2.76).
piece(242, p242_3).
position(p242_3, 6.59, 6.35).
size(p242_3, 0.46).
color(p242_3, red).
orientation(p242_3, lhs).
rotation(p242_3, 5.87).
piece(242, p242_4).
position(p242_4, 0.6732810721628684, 0.747242393876085).
size(p242_4, 5.24).
color(p242_4, blue).
orientation(p242_4, lhs).
rotation(p242_4, 3.87).
contact(p242_1, p242_3).
contact(p242_1, p242_3).
contact(p242_3, p242_1).
contact(p242_3, p242_1).
piece(243, p243_0).
position(p243_0, 0.3529113091170382, 7.440868087223573).
size(p243_0, 0.49).
color(p243_0, green).
orientation(p243_0, lhs).
rotation(p243_0, 3.39).
piece(244, p244_0).
position(p244_0, 0.59, 7.4).
size(p244_0, 3.458942131398565).
color(p244_0, blue).
orientation(p244_0, strange).
rotation(p244_0, 3.93).
piece(245, p245_0).
position(p245_0, 3.05, 5.01).
size(p245_0, 8.45).
color(p245_0, red).
orientation(p245_0, strange).
rotation(p245_0, 0.83).
piece(245, p245_1).
position(p245_1, 0.12706030671573085, 7.043751763972286).
size(p245_1, 0.71).
color(p245_1, blue).
orientation(p245_1, rhs).
rotation(p245_1, 2.63).
piece(245, p245_2).
position(p245_2, 5.37, 2.36).
size(p245_2, 9.86).
color(p245_2, blue).
orientation(p245_2, upright).
rotation(p245_2, 0.59).
piece(245, p245_3).
position(p245_3, 0.27, 2.71).
size(p245_3, 8.89).
color(p245_3, green).
orientation(p245_3, rhs).
rotation(p245_3, 2.99).
piece(245, p245_4).
position(p245_4, 9.79, 3.3).
size(p245_4, 5.04).
color(p245_4, green).
orientation(p245_4, rhs).
rotation(p245_4, 6.1).
contact(p245_0, p245_1).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
contact(p245_1, p245_0).
piece(246, p246_0).
position(p246_0, 7.11, 2.94).
size(p246_0, 4.479897820773216).
color(p246_0, blue).
orientation(p246_0, lhs).
rotation(p246_0, 5.88).
piece(247, p247_0).
position(p247_0, 0.8329071772842378, 0.6733206370048527).
size(p247_0, 6.94).
color(p247_0, red).
orientation(p247_0, upright).
rotation(p247_0, 5.38).
piece(248, p248_0).
position(p248_0, 0.040486712338084846, 1.553864173954685).
size(p248_0, 7.24).
color(p248_0, blue).
orientation(p248_0, lhs).
rotation(p248_0, 0.09).
piece(249, p249_0).
position(p249_0, 4.72, 9.39).
size(p249_0, 3.71).
color(p249_0, red).
orientation(p249_0, strange).
rotation(p249_0, 2.06).
piece(249, p249_1).
position(p249_1, 7.96, 0.32).
size(p249_1, 5.446330249779406).
color(p249_1, blue).
orientation(p249_1, lhs).
rotation(p249_1, 0.7).
piece(249, p249_2).
position(p249_2, 1.11, 1.29).
size(p249_2, 1.61).
color(p249_2, red).
orientation(p249_2, lhs).
rotation(p249_2, 5.86).
piece(249, p249_3).
position(p249_3, 6.7, 3.54).
size(p249_3, 0.46).
color(p249_3, red).
orientation(p249_3, strange).
rotation(p249_3, 4.69).
piece(249, p249_4).
position(p249_4, 3.13, 7.2).
size(p249_4, 1.46).
color(p249_4, blue).
orientation(p249_4, rhs).
rotation(p249_4, 2.83).
piece(250, p250_0).
position(p250_0, 5.43, 2.62).
size(p250_0, 6.53).
color(p250_0, red).
orientation(p250_0, strange).
rotation(p250_0, 1.67).
piece(250, p250_1).
position(p250_1, 9.98, 1.85).
size(p250_1, 2.5873847881260676).
color(p250_1, blue).
orientation(p250_1, strange).
rotation(p250_1, 4.59).
piece(250, p250_2).
position(p250_2, 7.66, 6.88).
size(p250_2, 1.25).
color(p250_2, red).
orientation(p250_2, upright).
rotation(p250_2, 6.17).
piece(250, p250_3).
position(p250_3, 8.73, 5.36).
size(p250_3, 9.94).
color(p250_3, green).
orientation(p250_3, rhs).
rotation(p250_3, 1.75).
piece(251, p251_0).
position(p251_0, 6.67, 4.92).
size(p251_0, 3.92).
color(p251_0, blue).
orientation(p251_0, rhs).
rotation(p251_0, 1.2).
piece(251, p251_1).
position(p251_1, 0.9972267290462248, 3.864128656993232).
size(p251_1, 0.6).
color(p251_1, blue).
orientation(p251_1, rhs).
rotation(p251_1, 0.87).
piece(251, p251_2).
position(p251_2, 0.22, 2.2).
size(p251_2, 6.75).
color(p251_2, blue).
orientation(p251_2, rhs).
rotation(p251_2, 3.46).
piece(251, p251_3).
position(p251_3, 3.8, 1.37).
size(p251_3, 5.46).
color(p251_3, blue).
orientation(p251_3, strange).
rotation(p251_3, 1.96).
piece(251, p251_4).
position(p251_4, 0.23, 2.04).
size(p251_4, 7.68).
color(p251_4, blue).
orientation(p251_4, upright).
rotation(p251_4, 1.82).
contact(p251_0, p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
contact(p251_1, p251_0).
contact(p251_2, p251_4).
contact(p251_2, p251_4).
contact(p251_4, p251_2).
contact(p251_4, p251_2).
piece(252, p252_0).
position(p252_0, 1.91, 3.49).
size(p252_0, 0.57).
color(p252_0, blue).
orientation(p252_0, rhs).
rotation(p252_0, 0.53).
piece(252, p252_1).
position(p252_1, 0.8937982462221863, 5.535603335221134).
size(p252_1, 6.24).
color(p252_1, blue).
orientation(p252_1, rhs).
rotation(p252_1, 0.34).
piece(252, p252_2).
position(p252_2, 8.48, 5.34).
size(p252_2, 5.06).
color(p252_2, red).
orientation(p252_2, strange).
rotation(p252_2, 2.77).
piece(253, p253_0).
position(p253_0, 7.99, 5.96).
size(p253_0, 8.05).
color(p253_0, blue).
orientation(p253_0, upright).
rotation(p253_0, 3.25).
piece(253, p253_1).
position(p253_1, 5.5, 8.35).
size(p253_1, 1.47).
color(p253_1, red).
orientation(p253_1, upright).
rotation(p253_1, 5.79).
piece(253, p253_2).
position(p253_2, 6.05, 9.69).
size(p253_2, 7.55).
color(p253_2, red).
orientation(p253_2, lhs).
rotation(p253_2, 0.04).
piece(253, p253_3).
position(p253_3, 0.8856972354237472, 5.184466334263954).
size(p253_3, 8.27).
color(p253_3, red).
orientation(p253_3, upright).
rotation(p253_3, 1.57).
piece(253, p253_4).
position(p253_4, 3.19, 5.37).
size(p253_4, 5.95).
color(p253_4, green).
orientation(p253_4, lhs).
rotation(p253_4, 2.21).
contact(p253_1, p253_2).
contact(p253_1, p253_2).
contact(p253_2, p253_1).
contact(p253_2, p253_1).
piece(254, p254_0).
position(p254_0, 4.36, 6.25).
size(p254_0, 1.95).
color(p254_0, red).
orientation(p254_0, strange).
rotation(p254_0, 3.36).
piece(254, p254_1).
position(p254_1, 0.39224284276105803, 7.162291643766378).
size(p254_1, 7.38).
color(p254_1, blue).
orientation(p254_1, lhs).
rotation(p254_1, 0.75).
piece(254, p254_2).
position(p254_2, 3.39, 7.31).
size(p254_2, 6.9).
color(p254_2, green).
orientation(p254_2, strange).
rotation(p254_2, 3.23).
piece(254, p254_3).
position(p254_3, 3.72, 5.67).
size(p254_3, 4.99).
color(p254_3, blue).
orientation(p254_3, upright).
rotation(p254_3, 2.89).
piece(254, p254_4).
position(p254_4, 8.44, 5.34).
size(p254_4, 7.02).
color(p254_4, blue).
orientation(p254_4, lhs).
rotation(p254_4, 4.51).
contact(p254_0, p254_2).
contact(p254_0, p254_3).
contact(p254_0, p254_2).
contact(p254_0, p254_3).
contact(p254_2, p254_0).
contact(p254_2, p254_0).
contact(p254_2, p254_3).
contact(p254_2, p254_3).
contact(p254_3, p254_0).
contact(p254_3, p254_2).
contact(p254_3, p254_0).
contact(p254_3, p254_2).
contact(p254_1, p254_4).
contact(p254_1, p254_4).
contact(p254_4, p254_1).
contact(p254_4, p254_1).
piece(255, p255_0).
position(p255_0, 4.85, 2.53).
size(p255_0, 8.24).
color(p255_0, red).
orientation(p255_0, strange).
rotation(p255_0, 5.06).
piece(255, p255_1).
position(p255_1, 4.45, 1.11).
size(p255_1, 6.047599508324728).
color(p255_1, blue).
orientation(p255_1, strange).
rotation(p255_1, 0.5).
contact(p255_0, p255_1).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
contact(p255_1, p255_0).
piece(256, p256_0).
position(p256_0, 2.88, 7.89).
size(p256_0, 1.31).
color(p256_0, blue).
orientation(p256_0, rhs).
rotation(p256_0, 4.36).
piece(256, p256_1).
position(p256_1, 7.96, 9.22).
size(p256_1, 1.86).
color(p256_1, red).
orientation(p256_1, strange).
rotation(p256_1, 6.01).
piece(256, p256_2).
position(p256_2, 5.27, 2.3).
size(p256_2, 4.19).
color(p256_2, green).
orientation(p256_2, strange).
rotation(p256_2, 5.85).
piece(256, p256_3).
position(p256_3, 5.43, 5.81).
size(p256_3, 3.05).
color(p256_3, blue).
orientation(p256_3, upright).
rotation(p256_3, 6.24).
piece(256, p256_4).
position(p256_4, 1.0854166508885634, 7.095262949253541).
size(p256_4, 3.14).
color(p256_4, blue).
orientation(p256_4, lhs).
rotation(p256_4, 2.42).
contact(p256_3, p256_4).
contact(p256_3, p256_4).
contact(p256_4, p256_3).
contact(p256_4, p256_3).
piece(257, p257_0).
position(p257_0, 8.97, 3.75).
size(p257_0, 3.0371169014378636).
color(p257_0, blue).
orientation(p257_0, lhs).
rotation(p257_0, 4.54).
piece(258, p258_0).
position(p258_0, 6.48, 0.53).
size(p258_0, 3.7453020448897103).
color(p258_0, blue).
orientation(p258_0, upright).
rotation(p258_0, 5.6).
piece(258, p258_1).
position(p258_1, 6.37, 2.94).
size(p258_1, 8.0).
color(p258_1, green).
orientation(p258_1, lhs).
rotation(p258_1, 2.68).
piece(259, p259_0).
position(p259_0, 3.18, 8.54).
size(p259_0, 9.78).
color(p259_0, red).
orientation(p259_0, lhs).
rotation(p259_0, 4.94).
piece(259, p259_1).
position(p259_1, 1.0327378049336784, 6.4514311131350865).
size(p259_1, 9.28).
color(p259_1, red).
orientation(p259_1, strange).
rotation(p259_1, 5.53).
piece(259, p259_2).
position(p259_2, 9.7, 2.71).
size(p259_2, 3.12).
color(p259_2, blue).
orientation(p259_2, strange).
rotation(p259_2, 0.01).
piece(259, p259_3).
position(p259_3, 1.68, 9.35).
size(p259_3, 4.35).
color(p259_3, blue).
orientation(p259_3, upright).
rotation(p259_3, 5.87).
piece(259, p259_4).
position(p259_4, 1.28, 8.53).
size(p259_4, 6.65).
color(p259_4, blue).
orientation(p259_4, rhs).
rotation(p259_4, 4.92).
contact(p259_0, p259_3).
contact(p259_0, p259_3).
contact(p259_3, p259_0).
contact(p259_3, p259_0).
contact(p259_3, p259_4).
contact(p259_3, p259_4).
contact(p259_4, p259_3).
contact(p259_4, p259_3).
piece(260, p260_0).
position(p260_0, 0.7318826832588491, 3.759233199849722).
size(p260_0, 8.77).
color(p260_0, red).
orientation(p260_0, strange).
rotation(p260_0, 1.42).
piece(260, p260_1).
position(p260_1, 2.21, 1.25).
size(p260_1, 9.29).
color(p260_1, red).
orientation(p260_1, lhs).
rotation(p260_1, 6.03).
contact(p260_0, p260_1).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
contact(p260_1, p260_0).
piece(261, p261_0).
position(p261_0, 0.23, 8.0).
size(p261_0, 6.754809095851366).
color(p261_0, blue).
orientation(p261_0, strange).
rotation(p261_0, 4.14).
piece(261, p261_1).
position(p261_1, 8.46, 3.9).
size(p261_1, 8.47).
color(p261_1, red).
orientation(p261_1, rhs).
rotation(p261_1, 5.72).
piece(261, p261_2).
position(p261_2, 4.4, 7.69).
size(p261_2, 7.11).
color(p261_2, red).
orientation(p261_2, upright).
rotation(p261_2, 3.92).
piece(262, p262_0).
position(p262_0, 8.83, 9.9).
size(p262_0, 5.112138209790894).
color(p262_0, blue).
orientation(p262_0, rhs).
rotation(p262_0, 0.34).
piece(262, p262_1).
position(p262_1, 0.65, 8.28).
size(p262_1, 6.01).
color(p262_1, blue).
orientation(p262_1, upright).
rotation(p262_1, 2.78).
piece(262, p262_2).
position(p262_2, 4.68, 9.8).
size(p262_2, 8.77).
color(p262_2, red).
orientation(p262_2, upright).
rotation(p262_2, 0.23).
piece(262, p262_3).
position(p262_3, 2.4, 3.15).
size(p262_3, 6.26).
color(p262_3, blue).
orientation(p262_3, upright).
rotation(p262_3, 4.42).
piece(263, p263_0).
position(p263_0, 6.77, 3.33).
size(p263_0, 7.68).
color(p263_0, red).
orientation(p263_0, strange).
rotation(p263_0, 0.69).
piece(263, p263_1).
position(p263_1, 3.97, 1.17).
size(p263_1, 1.07).
color(p263_1, red).
orientation(p263_1, rhs).
rotation(p263_1, 3.27).
piece(263, p263_2).
position(p263_2, 2.42, 4.17).
size(p263_2, 4.07).
color(p263_2, green).
orientation(p263_2, upright).
rotation(p263_2, 4.08).
piece(263, p263_3).
position(p263_3, 7.19, 8.57).
size(p263_3, 2.3503999294187405).
color(p263_3, blue).
orientation(p263_3, strange).
rotation(p263_3, 4.52).
piece(264, p264_0).
position(p264_0, 1.026980093599105, 4.22841159731307).
size(p264_0, 9.48).
color(p264_0, blue).
orientation(p264_0, lhs).
rotation(p264_0, 5.86).
piece(265, p265_0).
position(p265_0, 9.32, 9.25).
size(p265_0, 6.400238100212569).
color(p265_0, blue).
orientation(p265_0, rhs).
rotation(p265_0, 5.56).
piece(266, p266_0).
position(p266_0, 6.04, 6.59).
size(p266_0, 5.983842903222944).
color(p266_0, blue).
orientation(p266_0, rhs).
rotation(p266_0, 1.88).
piece(267, p267_0).
position(p267_0, 7.69, 5.32).
size(p267_0, 0.02).
color(p267_0, green).
orientation(p267_0, lhs).
rotation(p267_0, 4.19).
piece(267, p267_1).
position(p267_1, 3.2, 8.03).
size(p267_1, 2.6).
color(p267_1, blue).
orientation(p267_1, lhs).
rotation(p267_1, 5.57).
piece(267, p267_2).
position(p267_2, 1.18, 6.37).
size(p267_2, 0.32).
color(p267_2, blue).
orientation(p267_2, strange).
rotation(p267_2, 4.46).
piece(267, p267_3).
position(p267_3, 0.04536534676467612, 4.554081272837834).
size(p267_3, 4.92).
color(p267_3, red).
orientation(p267_3, lhs).
rotation(p267_3, 4.25).
piece(268, p268_0).
position(p268_0, 8.36, 8.59).
size(p268_0, 2.15).
color(p268_0, green).
orientation(p268_0, strange).
rotation(p268_0, 0.74).
piece(268, p268_1).
position(p268_1, 1.49, 9.66).
size(p268_1, 9.56).
color(p268_1, red).
orientation(p268_1, upright).
rotation(p268_1, 4.53).
piece(268, p268_2).
position(p268_2, 1.77, 4.28).
size(p268_2, 8.78).
color(p268_2, blue).
orientation(p268_2, rhs).
rotation(p268_2, 3.58).
piece(268, p268_3).
position(p268_3, 4.31, 0.7).
size(p268_3, 7.76).
color(p268_3, green).
orientation(p268_3, rhs).
rotation(p268_3, 0.74).
piece(268, p268_4).
position(p268_4, 0.11803406718118344, 5.577720422984604).
size(p268_4, 2.01).
color(p268_4, blue).
orientation(p268_4, rhs).
rotation(p268_4, 4.81).
piece(269, p269_0).
position(p269_0, 0.7121340869462514, 4.5451181566934284).
size(p269_0, 9.0).
color(p269_0, green).
orientation(p269_0, upright).
rotation(p269_0, 4.95).
piece(270, p270_0).
position(p270_0, 7.65, 1.3).
size(p270_0, 1.78).
color(p270_0, red).
orientation(p270_0, strange).
rotation(p270_0, 2.51).
piece(270, p270_1).
position(p270_1, 0.5877040988076279, 1.1824308563656205).
size(p270_1, 1.24).
color(p270_1, red).
orientation(p270_1, strange).
rotation(p270_1, 4.49).
piece(271, p271_0).
position(p271_0, 0.31, 6.56).
size(p271_0, 5.45).
color(p271_0, red).
orientation(p271_0, lhs).
rotation(p271_0, 5.59).
piece(271, p271_1).
position(p271_1, 0.25816006620430504, 2.437259902587246).
size(p271_1, 1.5).
color(p271_1, red).
orientation(p271_1, lhs).
rotation(p271_1, 2.03).
piece(271, p271_2).
position(p271_2, 4.13, 8.64).
size(p271_2, 1.71).
color(p271_2, red).
orientation(p271_2, strange).
rotation(p271_2, 3.27).
piece(272, p272_0).
position(p272_0, 9.64, 9.56).
size(p272_0, 6.541076438384222).
color(p272_0, blue).
orientation(p272_0, rhs).
rotation(p272_0, 3.86).
piece(272, p272_1).
position(p272_1, 7.77, 2.13).
size(p272_1, 8.56).
color(p272_1, green).
orientation(p272_1, strange).
rotation(p272_1, 1.73).
piece(272, p272_2).
position(p272_2, 6.57, 9.85).
size(p272_2, 9.44).
color(p272_2, red).
orientation(p272_2, upright).
rotation(p272_2, 4.58).
piece(272, p272_3).
position(p272_3, 0.05, 4.33).
size(p272_3, 5.53).
color(p272_3, red).
orientation(p272_3, upright).
rotation(p272_3, 4.82).
piece(272, p272_4).
position(p272_4, 9.19, 5.4).
size(p272_4, 8.3).
color(p272_4, green).
orientation(p272_4, upright).
rotation(p272_4, 1.83).
piece(273, p273_0).
position(p273_0, 0.11094279477007696, 4.283131852280886).
size(p273_0, 5.54).
color(p273_0, blue).
orientation(p273_0, strange).
rotation(p273_0, 0.62).
piece(273, p273_1).
position(p273_1, 1.12, 2.18).
size(p273_1, 0.59).
color(p273_1, red).
orientation(p273_1, strange).
rotation(p273_1, 4.53).
piece(273, p273_2).
position(p273_2, 4.21, 8.0).
size(p273_2, 4.68).
color(p273_2, red).
orientation(p273_2, lhs).
rotation(p273_2, 2.24).
piece(274, p274_0).
position(p274_0, 8.85, 8.75).
size(p274_0, 2.641689129634452).
color(p274_0, blue).
orientation(p274_0, strange).
rotation(p274_0, 5.27).
piece(274, p274_1).
position(p274_1, 9.56, 1.04).
size(p274_1, 5.56).
color(p274_1, green).
orientation(p274_1, lhs).
rotation(p274_1, 3.65).
piece(275, p275_0).
position(p275_0, 0.09932623784963172, 0.03780078289438306).
size(p275_0, 4.57).
color(p275_0, green).
orientation(p275_0, rhs).
rotation(p275_0, 4.64).
piece(276, p276_0).
position(p276_0, 7.71, 6.49).
size(p276_0, 8.96).
color(p276_0, blue).
orientation(p276_0, lhs).
rotation(p276_0, 0.09).
piece(276, p276_1).
position(p276_1, 8.97, 2.29).
size(p276_1, 8.63).
color(p276_1, green).
orientation(p276_1, rhs).
rotation(p276_1, 4.61).
piece(276, p276_2).
position(p276_2, 0.0, 7.25).
size(p276_2, 3.83).
color(p276_2, green).
orientation(p276_2, strange).
rotation(p276_2, 5.93).
piece(276, p276_3).
position(p276_3, 0.497166797746946, 8.25837887196599).
size(p276_3, 5.84).
color(p276_3, blue).
orientation(p276_3, strange).
rotation(p276_3, 4.91).
contact(p276_0, p276_3).
contact(p276_0, p276_3).
contact(p276_3, p276_0).
contact(p276_3, p276_0).
piece(277, p277_0).
position(p277_0, 0.6481500553198766, 7.235257182982772).
size(p277_0, 8.46).
color(p277_0, green).
orientation(p277_0, lhs).
rotation(p277_0, 4.61).
piece(277, p277_1).
position(p277_1, 2.0, 9.72).
size(p277_1, 1.86).
color(p277_1, green).
orientation(p277_1, lhs).
rotation(p277_1, 1.41).
piece(277, p277_2).
position(p277_2, 0.86, 1.68).
size(p277_2, 1.29).
color(p277_2, green).
orientation(p277_2, rhs).
rotation(p277_2, 2.07).
piece(277, p277_3).
position(p277_3, 3.39, 7.52).
size(p277_3, 8.98).
color(p277_3, blue).
orientation(p277_3, upright).
rotation(p277_3, 0.72).
piece(278, p278_0).
position(p278_0, 0.53, 0.09).
size(p278_0, 5.975698106812938).
color(p278_0, blue).
orientation(p278_0, upright).
rotation(p278_0, 5.06).
piece(278, p278_1).
position(p278_1, 0.36, 0.74).
size(p278_1, 4.58).
color(p278_1, red).
orientation(p278_1, upright).
rotation(p278_1, 0.56).
piece(278, p278_2).
position(p278_2, 3.17, 9.72).
size(p278_2, 1.96).
color(p278_2, red).
orientation(p278_2, strange).
rotation(p278_2, 0.94).
piece(278, p278_3).
position(p278_3, 3.88, 8.9).
size(p278_3, 2.14).
color(p278_3, blue).
orientation(p278_3, upright).
rotation(p278_3, 0.59).
contact(p278_0, p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
contact(p278_1, p278_0).
contact(p278_2, p278_3).
contact(p278_2, p278_3).
contact(p278_3, p278_2).
contact(p278_3, p278_2).
piece(279, p279_0).
position(p279_0, 8.54, 0.69).
size(p279_0, 1.74).
color(p279_0, blue).
orientation(p279_0, strange).
rotation(p279_0, 5.55).
piece(279, p279_1).
position(p279_1, 0.2734292466622561, 2.603784623082041).
size(p279_1, 5.86).
color(p279_1, red).
orientation(p279_1, strange).
rotation(p279_1, 5.89).
piece(279, p279_2).
position(p279_2, 2.72, 1.28).
size(p279_2, 3.9).
color(p279_2, green).
orientation(p279_2, lhs).
rotation(p279_2, 3.86).
piece(279, p279_3).
position(p279_3, 5.53, 2.16).
size(p279_3, 2.91).
color(p279_3, green).
orientation(p279_3, strange).
rotation(p279_3, 4.0).
piece(280, p280_0).
position(p280_0, 2.64, 7.33).
size(p280_0, 5.599750454171373).
color(p280_0, blue).
orientation(p280_0, strange).
rotation(p280_0, 0.48).
piece(281, p281_0).
position(p281_0, 0.449222786625345, 0.5061166584614415).
size(p281_0, 7.82).
color(p281_0, red).
orientation(p281_0, upright).
rotation(p281_0, 4.92).
piece(281, p281_1).
position(p281_1, 7.33, 0.47).
size(p281_1, 9.96).
color(p281_1, red).
orientation(p281_1, upright).
rotation(p281_1, 1.82).
piece(281, p281_2).
position(p281_2, 6.4, 6.92).
size(p281_2, 7.83).
color(p281_2, green).
orientation(p281_2, lhs).
rotation(p281_2, 0.6).
piece(281, p281_3).
position(p281_3, 0.9, 3.65).
size(p281_3, 1.86).
color(p281_3, blue).
orientation(p281_3, strange).
rotation(p281_3, 1.39).
piece(282, p282_0).
position(p282_0, 8.95, 2.85).
size(p282_0, 3.8234045817673223).
color(p282_0, blue).
orientation(p282_0, rhs).
rotation(p282_0, 5.05).
piece(283, p283_0).
position(p283_0, 9.33, 9.65).
size(p283_0, 6.9887187582314905).
color(p283_0, blue).
orientation(p283_0, upright).
rotation(p283_0, 1.97).
piece(283, p283_1).
position(p283_1, 9.23, 9.4).
size(p283_1, 5.73).
color(p283_1, blue).
orientation(p283_1, rhs).
rotation(p283_1, 1.34).
piece(283, p283_2).
position(p283_2, 6.15, 6.17).
size(p283_2, 1.56).
color(p283_2, green).
orientation(p283_2, strange).
rotation(p283_2, 1.07).
piece(283, p283_3).
position(p283_3, 6.86, 0.5).
size(p283_3, 1.08).
color(p283_3, green).
orientation(p283_3, lhs).
rotation(p283_3, 3.1).
piece(283, p283_4).
position(p283_4, 1.25, 3.64).
size(p283_4, 4.65).
color(p283_4, green).
orientation(p283_4, rhs).
rotation(p283_4, 6.26).
contact(p283_0, p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
contact(p283_1, p283_0).
piece(284, p284_0).
position(p284_0, 0.21, 9.64).
size(p284_0, 0.96).
color(p284_0, red).
orientation(p284_0, upright).
rotation(p284_0, 3.44).
piece(284, p284_1).
position(p284_1, 0.4833545103182643, 1.7781465058233983).
size(p284_1, 8.37).
color(p284_1, blue).
orientation(p284_1, lhs).
rotation(p284_1, 0.29).
piece(284, p284_2).
position(p284_2, 7.98, 5.27).
size(p284_2, 8.77).
color(p284_2, red).
orientation(p284_2, rhs).
rotation(p284_2, 3.73).
piece(284, p284_3).
position(p284_3, 1.04, 9.45).
size(p284_3, 4.84).
color(p284_3, green).
orientation(p284_3, strange).
rotation(p284_3, 5.25).
contact(p284_0, p284_3).
contact(p284_0, p284_3).
contact(p284_3, p284_0).
contact(p284_3, p284_0).
piece(285, p285_0).
position(p285_0, 5.36, 4.79).
size(p285_0, 6.743192405499).
color(p285_0, blue).
orientation(p285_0, strange).
rotation(p285_0, 3.57).
piece(285, p285_1).
position(p285_1, 9.76, 1.24).
size(p285_1, 2.92).
color(p285_1, red).
orientation(p285_1, upright).
rotation(p285_1, 0.66).
piece(285, p285_2).
position(p285_2, 9.43, 9.15).
size(p285_2, 5.35).
color(p285_2, red).
orientation(p285_2, rhs).
rotation(p285_2, 3.34).
piece(285, p285_3).
position(p285_3, 8.28, 5.45).
size(p285_3, 5.98).
color(p285_3, blue).
orientation(p285_3, rhs).
rotation(p285_3, 0.87).
piece(286, p286_0).
position(p286_0, 5.66, 2.87).
size(p286_0, 0.37).
color(p286_0, red).
orientation(p286_0, lhs).
rotation(p286_0, 4.67).
piece(286, p286_1).
position(p286_1, 9.16, 2.13).
size(p286_1, 6.9).
color(p286_1, green).
orientation(p286_1, strange).
rotation(p286_1, 0.91).
piece(286, p286_2).
position(p286_2, 1.08826862541869, 1.1751918433538533).
size(p286_2, 9.1).
color(p286_2, blue).
orientation(p286_2, strange).
rotation(p286_2, 6.19).
piece(286, p286_3).
position(p286_3, 5.85, 3.94).
size(p286_3, 5.39).
color(p286_3, red).
orientation(p286_3, rhs).
rotation(p286_3, 5.35).
contact(p286_0, p286_3).
contact(p286_0, p286_3).
contact(p286_3, p286_0).
contact(p286_3, p286_0).
piece(287, p287_0).
position(p287_0, 9.72, 5.09).
size(p287_0, 8.72).
color(p287_0, blue).
orientation(p287_0, lhs).
rotation(p287_0, 0.43).
piece(287, p287_1).
position(p287_1, 0.8516496172739119, 1.9520512120760376).
size(p287_1, 7.88).
color(p287_1, green).
orientation(p287_1, lhs).
rotation(p287_1, 6.06).
piece(287, p287_2).
position(p287_2, 2.18, 9.46).
size(p287_2, 0.08).
color(p287_2, blue).
orientation(p287_2, upright).
rotation(p287_2, 3.14).
piece(288, p288_0).
position(p288_0, 0.060500454572383656, 0.33896494196711213).
size(p288_0, 3.46).
color(p288_0, green).
orientation(p288_0, lhs).
rotation(p288_0, 1.09).
piece(289, p289_0).
position(p289_0, 4.93, 3.66).
size(p289_0, 5.6).
color(p289_0, green).
orientation(p289_0, rhs).
rotation(p289_0, 4.16).
piece(289, p289_1).
position(p289_1, 9.59, 8.76).
size(p289_1, 4.073448484472079).
color(p289_1, blue).
orientation(p289_1, strange).
rotation(p289_1, 1.37).
piece(289, p289_2).
position(p289_2, 2.58, 2.99).
size(p289_2, 6.51).
color(p289_2, blue).
orientation(p289_2, upright).
rotation(p289_2, 3.73).
piece(289, p289_3).
position(p289_3, 3.27, 5.45).
size(p289_3, 0.03).
color(p289_3, red).
orientation(p289_3, rhs).
rotation(p289_3, 3.48).
piece(289, p289_4).
position(p289_4, 2.51, 1.64).
size(p289_4, 7.25).
color(p289_4, blue).
orientation(p289_4, upright).
rotation(p289_4, 5.48).
contact(p289_2, p289_4).
contact(p289_2, p289_4).
contact(p289_4, p289_2).
contact(p289_4, p289_2).
piece(290, p290_0).
position(p290_0, 5.56, 8.67).
size(p290_0, 1.36).
color(p290_0, green).
orientation(p290_0, rhs).
rotation(p290_0, 3.46).
piece(290, p290_1).
position(p290_1, 5.15, 2.55).
size(p290_1, 8.5).
color(p290_1, red).
orientation(p290_1, rhs).
rotation(p290_1, 0.35).
piece(290, p290_2).
position(p290_2, 7.79, 5.17).
size(p290_2, 8.0).
color(p290_2, green).
orientation(p290_2, rhs).
rotation(p290_2, 2.78).
piece(290, p290_3).
position(p290_3, 0.6641294054568166, 5.088807195630635).
size(p290_3, 5.98).
color(p290_3, red).
orientation(p290_3, lhs).
rotation(p290_3, 0.13).
piece(290, p290_4).
position(p290_4, 6.6, 5.76).
size(p290_4, 2.99).
color(p290_4, red).
orientation(p290_4, strange).
rotation(p290_4, 2.38).
contact(p290_2, p290_3).
contact(p290_2, p290_4).
contact(p290_2, p290_3).
contact(p290_2, p290_4).
contact(p290_3, p290_2).
contact(p290_3, p290_2).
contact(p290_4, p290_2).
contact(p290_4, p290_2).
piece(291, p291_0).
position(p291_0, 3.44, 1.88).
size(p291_0, 2.689728160365092).
color(p291_0, blue).
orientation(p291_0, strange).
rotation(p291_0, 2.63).
piece(291, p291_1).
position(p291_1, 2.98, 5.55).
size(p291_1, 4.26).
color(p291_1, blue).
orientation(p291_1, strange).
rotation(p291_1, 4.21).
piece(292, p292_0).
position(p292_0, 4.44, 5.43).
size(p292_0, 0.86).
color(p292_0, red).
orientation(p292_0, lhs).
rotation(p292_0, 4.39).
piece(292, p292_1).
position(p292_1, 8.68, 5.78).
size(p292_1, 6.45).
color(p292_1, green).
orientation(p292_1, rhs).
rotation(p292_1, 3.54).
piece(292, p292_2).
position(p292_2, 7.22, 8.84).
size(p292_2, 5.099894209258038).
color(p292_2, blue).
orientation(p292_2, rhs).
rotation(p292_2, 2.78).
piece(292, p292_3).
position(p292_3, 5.1, 9.92).
size(p292_3, 0.93).
color(p292_3, blue).
orientation(p292_3, lhs).
rotation(p292_3, 4.43).
piece(293, p293_0).
position(p293_0, 0.19990573849970394, 4.443527985152401).
size(p293_0, 4.62).
color(p293_0, red).
orientation(p293_0, rhs).
rotation(p293_0, 5.76).
piece(293, p293_1).
position(p293_1, 5.79, 7.13).
size(p293_1, 3.24).
color(p293_1, blue).
orientation(p293_1, strange).
rotation(p293_1, 6.18).
piece(294, p294_0).
position(p294_0, 2.99, 2.61).
size(p294_0, 2.47837497863411).
color(p294_0, blue).
orientation(p294_0, strange).
rotation(p294_0, 4.52).
piece(294, p294_1).
position(p294_1, 4.42, 7.32).
size(p294_1, 3.87).
color(p294_1, green).
orientation(p294_1, lhs).
rotation(p294_1, 3.69).
piece(295, p295_0).
position(p295_0, 0.9042752996379058, 3.6762558472607725).
size(p295_0, 3.61).
color(p295_0, red).
orientation(p295_0, rhs).
rotation(p295_0, 4.46).
piece(296, p296_0).
position(p296_0, 1.41, 3.03).
size(p296_0, 6.06).
color(p296_0, green).
orientation(p296_0, upright).
rotation(p296_0, 4.11).
piece(296, p296_1).
position(p296_1, 3.46, 7.1).
size(p296_1, 7.42).
color(p296_1, green).
orientation(p296_1, upright).
rotation(p296_1, 2.73).
piece(296, p296_2).
position(p296_2, 0.7247658326111455, 1.7572566102108087).
size(p296_2, 8.59).
color(p296_2, red).
orientation(p296_2, lhs).
rotation(p296_2, 3.85).
piece(297, p297_0).
position(p297_0, 0.4663816558851399, 6.7688550121775455).
size(p297_0, 3.49).
color(p297_0, red).
orientation(p297_0, lhs).
rotation(p297_0, 5.55).
piece(297, p297_1).
position(p297_1, 1.47, 2.1).
size(p297_1, 8.19).
color(p297_1, red).
orientation(p297_1, rhs).
rotation(p297_1, 5.5).
contact(p297_0, p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
contact(p297_1, p297_0).
piece(298, p298_0).
position(p298_0, 5.65, 2.63).
size(p298_0, 3.4).
color(p298_0, red).
orientation(p298_0, strange).
rotation(p298_0, 6.14).
piece(298, p298_1).
position(p298_1, 8.62, 3.44).
size(p298_1, 9.32).
color(p298_1, green).
orientation(p298_1, upright).
rotation(p298_1, 5.77).
piece(298, p298_2).
position(p298_2, 2.12, 8.42).
size(p298_2, 9.22).
color(p298_2, blue).
orientation(p298_2, rhs).
rotation(p298_2, 0.33).
piece(298, p298_3).
position(p298_3, 1.0718469955225405, 8.057718390064434).
size(p298_3, 5.04).
color(p298_3, red).
orientation(p298_3, upright).
rotation(p298_3, 5.78).
piece(299, p299_0).
position(p299_0, 1.22, 6.42).
size(p299_0, 2.4949972618293583).
color(p299_0, blue).
orientation(p299_0, upright).
rotation(p299_0, 3.31).
piece(299, p299_1).
position(p299_1, 7.76, 2.54).
size(p299_1, 1.11).
color(p299_1, red).
orientation(p299_1, rhs).
rotation(p299_1, 6.25).
piece(300, p300_0).
position(p300_0, 1.35, 3.95).
size(p300_0, 5.97).
color(p300_0, red).
orientation(p300_0, upright).
rotation(p300_0, 1.6).
piece(300, p300_1).
position(p300_1, 1.42, 8.67).
size(p300_1, 9.59).
color(p300_1, green).
orientation(p300_1, upright).
rotation(p300_1, 3.55).
piece(300, p300_2).
position(p300_2, 4.49, 8.3).
size(p300_2, 0.22).
color(p300_2, red).
orientation(p300_2, strange).
rotation(p300_2, 2.92).
piece(300, p300_3).
position(p300_3, 6.74, 9.53).
size(p300_3, 1.97).
color(p300_3, blue).
orientation(p300_3, strange).
rotation(p300_3, 2.57).
piece(300, p300_4).
position(p300_4, 1.04, 5.74).
size(p300_4, 6.468635359783514).
color(p300_4, blue).
orientation(p300_4, upright).
rotation(p300_4, 3.46).
piece(301, p301_0).
position(p301_0, 1.25, 8.08).
size(p301_0, 2.8).
color(p301_0, red).
orientation(p301_0, rhs).
rotation(p301_0, 4.41).
piece(301, p301_1).
position(p301_1, 6.37, 0.78).
size(p301_1, 4.92).
color(p301_1, red).
orientation(p301_1, rhs).
rotation(p301_1, 2.79).
piece(301, p301_2).
position(p301_2, 8.94, 0.12).
size(p301_2, 7.93).
color(p301_2, green).
orientation(p301_2, rhs).
rotation(p301_2, 2.14).
piece(301, p301_3).
position(p301_3, 0.9040791801461909, 6.5095552859908405).
size(p301_3, 6.16).
color(p301_3, green).
orientation(p301_3, rhs).
rotation(p301_3, 5.09).
piece(301, p301_4).
position(p301_4, 7.5, 4.29).
size(p301_4, 8.8).
color(p301_4, green).
orientation(p301_4, rhs).
rotation(p301_4, 1.96).
piece(302, p302_0).
position(p302_0, 0.8, 1.34).
size(p302_0, 9.32).
color(p302_0, blue).
orientation(p302_0, upright).
rotation(p302_0, 3.01).
piece(302, p302_1).
position(p302_1, 8.83, 5.8).
size(p302_1, 8.5).
color(p302_1, green).
orientation(p302_1, lhs).
rotation(p302_1, 3.32).
piece(302, p302_2).
position(p302_2, 6.76, 8.49).
size(p302_2, 9.67).
color(p302_2, red).
orientation(p302_2, strange).
rotation(p302_2, 0.95).
piece(302, p302_3).
position(p302_3, 8.06, 1.24).
size(p302_3, 8.03).
color(p302_3, green).
orientation(p302_3, rhs).
rotation(p302_3, 5.19).
piece(302, p302_4).
position(p302_4, 9.34, 2.57).
size(p302_4, 2.110342084747911).
color(p302_4, blue).
orientation(p302_4, upright).
rotation(p302_4, 0.73).
piece(303, p303_0).
position(p303_0, 5.8, 6.11).
size(p303_0, 2.33).
color(p303_0, green).
orientation(p303_0, lhs).
rotation(p303_0, 4.38).
piece(303, p303_1).
position(p303_1, 8.86, 0.97).
size(p303_1, 0.34).
color(p303_1, green).
orientation(p303_1, rhs).
rotation(p303_1, 5.08).
piece(303, p303_2).
position(p303_2, 4.73, 0.81).
size(p303_2, 7.01).
color(p303_2, blue).
orientation(p303_2, upright).
rotation(p303_2, 0.65).
piece(303, p303_3).
position(p303_3, 0.20103074250136835, 6.84884101803079).
size(p303_3, 7.43).
color(p303_3, blue).
orientation(p303_3, rhs).
rotation(p303_3, 4.23).
piece(304, p304_0).
position(p304_0, 0.7797778622191176, 4.376937931065589).
size(p304_0, 1.06).
color(p304_0, blue).
orientation(p304_0, lhs).
rotation(p304_0, 2.18).
piece(305, p305_0).
position(p305_0, 7.49, 2.06).
size(p305_0, 2.4154827128218526).
color(p305_0, blue).
orientation(p305_0, upright).
rotation(p305_0, 2.18).
piece(306, p306_0).
position(p306_0, 9.97, 3.13).
size(p306_0, 9.51).
color(p306_0, blue).
orientation(p306_0, lhs).
rotation(p306_0, 5.75).
piece(306, p306_1).
position(p306_1, 5.12, 0.71).
size(p306_1, 5.054314715406578).
color(p306_1, blue).
orientation(p306_1, lhs).
rotation(p306_1, 4.44).
piece(307, p307_0).
position(p307_0, 0.6316650176286596, 7.844651843966584).
size(p307_0, 7.2).
color(p307_0, blue).
orientation(p307_0, strange).
rotation(p307_0, 3.48).
piece(308, p308_0).
position(p308_0, 3.91, 9.57).
size(p308_0, 0.47).
color(p308_0, blue).
orientation(p308_0, rhs).
rotation(p308_0, 2.48).
piece(308, p308_1).
position(p308_1, 6.59, 8.08).
size(p308_1, 6.2921720618807555).
color(p308_1, blue).
orientation(p308_1, rhs).
rotation(p308_1, 1.96).
piece(308, p308_2).
position(p308_2, 6.7, 6.56).
size(p308_2, 7.45).
color(p308_2, blue).
orientation(p308_2, rhs).
rotation(p308_2, 0.71).
piece(308, p308_3).
position(p308_3, 2.87, 3.3).
size(p308_3, 6.37).
color(p308_3, blue).
orientation(p308_3, upright).
rotation(p308_3, 5.73).
piece(308, p308_4).
position(p308_4, 7.59, 8.58).
size(p308_4, 5.83).
color(p308_4, blue).
orientation(p308_4, upright).
rotation(p308_4, 4.05).
contact(p308_1, p308_2).
contact(p308_1, p308_4).
contact(p308_1, p308_2).
contact(p308_1, p308_4).
contact(p308_2, p308_1).
contact(p308_2, p308_1).
contact(p308_4, p308_1).
contact(p308_4, p308_1).
piece(309, p309_0).
position(p309_0, 5.72, 6.24).
size(p309_0, 1.01).
color(p309_0, blue).
orientation(p309_0, lhs).
rotation(p309_0, 4.46).
piece(309, p309_1).
position(p309_1, 4.61, 0.04).
size(p309_1, 7.167978772061913).
color(p309_1, blue).
orientation(p309_1, strange).
rotation(p309_1, 4.32).
piece(309, p309_2).
position(p309_2, 7.47, 1.14).
size(p309_2, 6.88).
color(p309_2, red).
orientation(p309_2, upright).
rotation(p309_2, 2.78).
piece(310, p310_0).
position(p310_0, 1.0522904021160409, 5.473820156827916).
size(p310_0, 1.19).
color(p310_0, green).
orientation(p310_0, rhs).
rotation(p310_0, 1.17).
piece(311, p311_0).
position(p311_0, 5.38, 7.4).
size(p311_0, 2.601570120848071).
color(p311_0, blue).
orientation(p311_0, upright).
rotation(p311_0, 4.17).
piece(311, p311_1).
position(p311_1, 9.3, 3.52).
size(p311_1, 6.64).
color(p311_1, green).
orientation(p311_1, rhs).
rotation(p311_1, 5.85).
piece(311, p311_2).
position(p311_2, 2.34, 1.95).
size(p311_2, 5.18).
color(p311_2, green).
orientation(p311_2, lhs).
rotation(p311_2, 5.02).
piece(312, p312_0).
position(p312_0, 0.6, 1.15).
size(p312_0, 8.94).
color(p312_0, green).
orientation(p312_0, upright).
rotation(p312_0, 0.62).
piece(312, p312_1).
position(p312_1, 7.76, 1.4).
size(p312_1, 6.99).
color(p312_1, green).
orientation(p312_1, upright).
rotation(p312_1, 3.33).
piece(312, p312_2).
position(p312_2, 0.401334856973922, 7.931506915466074).
size(p312_2, 0.08).
color(p312_2, green).
orientation(p312_2, lhs).
rotation(p312_2, 2.47).
piece(312, p312_3).
position(p312_3, 7.94, 5.38).
size(p312_3, 1.0).
color(p312_3, red).
orientation(p312_3, strange).
rotation(p312_3, 0.61).
contact(p312_1, p312_2).
contact(p312_1, p312_2).
contact(p312_2, p312_1).
contact(p312_2, p312_1).
piece(313, p313_0).
position(p313_0, 5.52, 4.12).
size(p313_0, 3.48).
color(p313_0, red).
orientation(p313_0, lhs).
rotation(p313_0, 0.91).
piece(313, p313_1).
position(p313_1, 8.08, 6.51).
size(p313_1, 7.21).
color(p313_1, blue).
orientation(p313_1, strange).
rotation(p313_1, 0.9).
piece(313, p313_2).
position(p313_2, 0.9694411720843079, 5.822609490832795).
size(p313_2, 9.11).
color(p313_2, red).
orientation(p313_2, strange).
rotation(p313_2, 2.02).
piece(313, p313_3).
position(p313_3, 6.0, 8.86).
size(p313_3, 8.3).
color(p313_3, red).
orientation(p313_3, strange).
rotation(p313_3, 4.25).
piece(313, p313_4).
position(p313_4, 4.69, 9.31).
size(p313_4, 1.66).
color(p313_4, blue).
orientation(p313_4, lhs).
rotation(p313_4, 1.82).
contact(p313_0, p313_2).
contact(p313_0, p313_2).
contact(p313_2, p313_0).
contact(p313_2, p313_0).
contact(p313_3, p313_4).
contact(p313_3, p313_4).
contact(p313_4, p313_3).
contact(p313_4, p313_3).
piece(314, p314_0).
position(p314_0, 2.7, 2.89).
size(p314_0, 3.7647404240354883).
color(p314_0, blue).
orientation(p314_0, lhs).
rotation(p314_0, 0.07).
piece(314, p314_1).
position(p314_1, 3.36, 4.54).
size(p314_1, 8.83).
color(p314_1, blue).
orientation(p314_1, rhs).
rotation(p314_1, 1.87).
piece(314, p314_2).
position(p314_2, 2.96, 3.77).
size(p314_2, 3.55).
color(p314_2, red).
orientation(p314_2, lhs).
rotation(p314_2, 5.36).
piece(314, p314_3).
position(p314_3, 9.1, 5.85).
size(p314_3, 7.44).
color(p314_3, green).
orientation(p314_3, strange).
rotation(p314_3, 0.14).
contact(p314_0, p314_2).
contact(p314_0, p314_2).
contact(p314_2, p314_0).
contact(p314_2, p314_1).
contact(p314_2, p314_0).
contact(p314_2, p314_1).
contact(p314_1, p314_2).
contact(p314_1, p314_2).
piece(315, p315_0).
position(p315_0, 0.1, 8.36).
size(p315_0, 4.11).
color(p315_0, green).
orientation(p315_0, lhs).
rotation(p315_0, 2.78).
piece(315, p315_1).
position(p315_1, 1.51, 2.82).
size(p315_1, 6.19).
color(p315_1, blue).
orientation(p315_1, lhs).
rotation(p315_1, 5.42).
piece(315, p315_2).
position(p315_2, 2.19, 6.48).
size(p315_2, 9.42).
color(p315_2, red).
orientation(p315_2, lhs).
rotation(p315_2, 4.2).
piece(315, p315_3).
position(p315_3, 0.4085919963909945, 1.693445909558061).
size(p315_3, 3.21).
color(p315_3, green).
orientation(p315_3, lhs).
rotation(p315_3, 4.72).
piece(316, p316_0).
position(p316_0, 3.25, 9.07).
size(p316_0, 1.29).
color(p316_0, green).
orientation(p316_0, lhs).
rotation(p316_0, 1.25).
piece(316, p316_1).
position(p316_1, 6.94, 0.77).
size(p316_1, 9.08).
color(p316_1, red).
orientation(p316_1, rhs).
rotation(p316_1, 5.84).
piece(316, p316_2).
position(p316_2, 4.26, 4.98).
size(p316_2, 4.1539257538029375).
color(p316_2, blue).
orientation(p316_2, upright).
rotation(p316_2, 2.62).
piece(316, p316_3).
position(p316_3, 2.25, 5.87).
size(p316_3, 6.78).
color(p316_3, red).
orientation(p316_3, strange).
rotation(p316_3, 4.89).
piece(317, p317_0).
position(p317_0, 4.74, 0.01).
size(p317_0, 8.41).
color(p317_0, green).
orientation(p317_0, rhs).
rotation(p317_0, 1.76).
piece(317, p317_1).
position(p317_1, 7.22, 2.24).
size(p317_1, 4.7052233869370195).
color(p317_1, blue).
orientation(p317_1, strange).
rotation(p317_1, 4.99).
piece(317, p317_2).
position(p317_2, 0.42, 0.97).
size(p317_2, 8.09).
color(p317_2, blue).
orientation(p317_2, strange).
rotation(p317_2, 5.86).
piece(317, p317_3).
position(p317_3, 4.99, 1.54).
size(p317_3, 0.53).
color(p317_3, red).
orientation(p317_3, upright).
rotation(p317_3, 3.75).
contact(p317_0, p317_3).
contact(p317_0, p317_3).
contact(p317_3, p317_0).
contact(p317_3, p317_0).
piece(318, p318_0).
position(p318_0, 0.41, 3.22).
size(p318_0, 5.69).
color(p318_0, red).
orientation(p318_0, strange).
rotation(p318_0, 1.42).
piece(318, p318_1).
position(p318_1, 0.3390350328742025, 5.231667272018149).
size(p318_1, 9.98).
color(p318_1, red).
orientation(p318_1, rhs).
rotation(p318_1, 0.13).
piece(319, p319_0).
position(p319_0, 0.42310523117259485, 2.002769629611977).
size(p319_0, 3.89).
color(p319_0, blue).
orientation(p319_0, upright).
rotation(p319_0, 0.96).
piece(320, p320_0).
position(p320_0, 5.37, 3.88).
size(p320_0, 5.291777850236029).
color(p320_0, blue).
orientation(p320_0, upright).
rotation(p320_0, 1.16).
piece(321, p321_0).
position(p321_0, 7.58, 4.46).
size(p321_0, 3.820145520127177).
color(p321_0, blue).
orientation(p321_0, strange).
rotation(p321_0, 0.08).
piece(321, p321_1).
position(p321_1, 1.0, 1.37).
size(p321_1, 0.35).
color(p321_1, red).
orientation(p321_1, lhs).
rotation(p321_1, 1.47).
piece(321, p321_2).
position(p321_2, 1.79, 0.36).
size(p321_2, 3.12).
color(p321_2, blue).
orientation(p321_2, strange).
rotation(p321_2, 6.22).
contact(p321_1, p321_2).
contact(p321_1, p321_2).
contact(p321_2, p321_1).
contact(p321_2, p321_1).
piece(322, p322_0).
position(p322_0, 8.07, 3.15).
size(p322_0, 6.95).
color(p322_0, green).
orientation(p322_0, rhs).
rotation(p322_0, 3.37).
piece(322, p322_1).
position(p322_1, 4.36, 2.56).
size(p322_1, 9.0).
color(p322_1, blue).
orientation(p322_1, lhs).
rotation(p322_1, 1.1).
piece(322, p322_2).
position(p322_2, 6.33, 4.23).
size(p322_2, 7.07).
color(p322_2, green).
orientation(p322_2, upright).
rotation(p322_2, 1.38).
piece(322, p322_3).
position(p322_3, 0.9598286640242195, 5.55699446921468).
size(p322_3, 6.42).
color(p322_3, blue).
orientation(p322_3, upright).
rotation(p322_3, 2.91).
piece(322, p322_4).
position(p322_4, 5.47, 1.87).
size(p322_4, 6.1).
color(p322_4, red).
orientation(p322_4, strange).
rotation(p322_4, 0.1).
contact(p322_1, p322_4).
contact(p322_1, p322_4).
contact(p322_4, p322_1).
contact(p322_4, p322_1).
piece(323, p323_0).
position(p323_0, 0.17220347500773509, 2.5212423986105983).
size(p323_0, 9.81).
color(p323_0, green).
orientation(p323_0, rhs).
rotation(p323_0, 2.57).
piece(324, p324_0).
position(p324_0, 0.7223343202886736, 4.057991338515787).
size(p324_0, 7.2).
color(p324_0, blue).
orientation(p324_0, upright).
rotation(p324_0, 3.77).
piece(325, p325_0).
position(p325_0, 4.78, 3.35).
size(p325_0, 1.98).
color(p325_0, green).
orientation(p325_0, lhs).
rotation(p325_0, 0.44).
piece(325, p325_1).
position(p325_1, 0.82, 3.34).
size(p325_1, 3.84).
color(p325_1, red).
orientation(p325_1, rhs).
rotation(p325_1, 2.24).
piece(325, p325_2).
position(p325_2, 4.72, 2.18).
size(p325_2, 3.31).
color(p325_2, red).
orientation(p325_2, strange).
rotation(p325_2, 3.97).
piece(325, p325_3).
position(p325_3, 8.07, 3.74).
size(p325_3, 6.602886825553679).
color(p325_3, blue).
orientation(p325_3, strange).
rotation(p325_3, 4.92).
piece(325, p325_4).
position(p325_4, 5.2, 1.92).
size(p325_4, 9.39).
color(p325_4, blue).
orientation(p325_4, upright).
rotation(p325_4, 3.75).
contact(p325_0, p325_2).
contact(p325_0, p325_4).
contact(p325_0, p325_2).
contact(p325_0, p325_4).
contact(p325_2, p325_0).
contact(p325_2, p325_0).
contact(p325_2, p325_4).
contact(p325_2, p325_4).
contact(p325_4, p325_0).
contact(p325_4, p325_2).
contact(p325_4, p325_0).
contact(p325_4, p325_2).
piece(326, p326_0).
position(p326_0, 0.3928295554552169, 3.666370672148185).
size(p326_0, 9.44).
color(p326_0, red).
orientation(p326_0, lhs).
rotation(p326_0, 0.12).
piece(327, p327_0).
position(p327_0, 2.9, 5.44).
size(p327_0, 3.3599835403137077).
color(p327_0, blue).
orientation(p327_0, rhs).
rotation(p327_0, 0.02).
piece(328, p328_0).
position(p328_0, 9.71, 3.35).
size(p328_0, 1.43).
color(p328_0, blue).
orientation(p328_0, rhs).
rotation(p328_0, 3.95).
piece(328, p328_1).
position(p328_1, 6.33, 6.92).
size(p328_1, 6.23).
color(p328_1, red).
orientation(p328_1, upright).
rotation(p328_1, 5.11).
piece(328, p328_2).
position(p328_2, 0.246234552459276, 3.5223900308155396).
size(p328_2, 8.12).
color(p328_2, blue).
orientation(p328_2, rhs).
rotation(p328_2, 0.13).
contact(p328_0, p328_2).
contact(p328_0, p328_2).
contact(p328_2, p328_0).
contact(p328_2, p328_0).
piece(329, p329_0).
position(p329_0, 5.82, 9.64).
size(p329_0, 5.590545219881889).
color(p329_0, blue).
orientation(p329_0, strange).
rotation(p329_0, 5.01).
piece(330, p330_0).
position(p330_0, 0.3436819000468832, 6.539395645458995).
size(p330_0, 5.77).
color(p330_0, green).
orientation(p330_0, rhs).
rotation(p330_0, 4.12).
piece(330, p330_1).
position(p330_1, 5.62, 0.25).
size(p330_1, 7.3).
color(p330_1, red).
orientation(p330_1, rhs).
rotation(p330_1, 3.85).
piece(330, p330_2).
position(p330_2, 3.21, 1.25).
size(p330_2, 4.29).
color(p330_2, green).
orientation(p330_2, rhs).
rotation(p330_2, 3.97).
piece(331, p331_0).
position(p331_0, 2.57, 3.28).
size(p331_0, 9.51).
color(p331_0, red).
orientation(p331_0, strange).
rotation(p331_0, 2.04).
piece(331, p331_1).
position(p331_1, 7.75, 9.77).
size(p331_1, 2.4488737904055577).
color(p331_1, blue).
orientation(p331_1, upright).
rotation(p331_1, 5.3).
piece(331, p331_2).
position(p331_2, 9.84, 0.88).
size(p331_2, 2.79).
color(p331_2, blue).
orientation(p331_2, strange).
rotation(p331_2, 4.6).
piece(331, p331_3).
position(p331_3, 4.94, 0.41).
size(p331_3, 9.24).
color(p331_3, green).
orientation(p331_3, lhs).
rotation(p331_3, 5.33).
piece(331, p331_4).
position(p331_4, 0.89, 1.91).
size(p331_4, 2.37).
color(p331_4, blue).
orientation(p331_4, rhs).
rotation(p331_4, 3.6).
piece(332, p332_0).
position(p332_0, 7.77, 3.61).
size(p332_0, 6.22).
color(p332_0, blue).
orientation(p332_0, rhs).
rotation(p332_0, 1.52).
piece(332, p332_1).
position(p332_1, 6.13, 5.2).
size(p332_1, 5.37).
color(p332_1, green).
orientation(p332_1, strange).
rotation(p332_1, 4.18).
piece(332, p332_2).
position(p332_2, 5.09, 1.0).
size(p332_2, 2.72).
color(p332_2, red).
orientation(p332_2, upright).
rotation(p332_2, 5.62).
piece(332, p332_3).
position(p332_3, 0.008443014640069597, 4.836788993810686).
size(p332_3, 0.91).
color(p332_3, green).
orientation(p332_3, upright).
rotation(p332_3, 1.15).
piece(333, p333_0).
position(p333_0, 0.9133547891907816, 3.3173747327319316).
size(p333_0, 2.78).
color(p333_0, blue).
orientation(p333_0, upright).
rotation(p333_0, 4.28).
piece(334, p334_0).
position(p334_0, 0.37297670478120554, 3.618698520960437).
size(p334_0, 9.81).
color(p334_0, green).
orientation(p334_0, lhs).
rotation(p334_0, 1.59).
piece(335, p335_0).
position(p335_0, 0.25376406574541566, 5.503803172123489).
size(p335_0, 4.72).
color(p335_0, green).
orientation(p335_0, upright).
rotation(p335_0, 0.62).
piece(335, p335_1).
position(p335_1, 4.03, 5.91).
size(p335_1, 7.17).
color(p335_1, red).
orientation(p335_1, lhs).
rotation(p335_1, 2.04).
piece(336, p336_0).
position(p336_0, 8.38, 3.76).
size(p336_0, 2.54).
color(p336_0, green).
orientation(p336_0, upright).
rotation(p336_0, 3.61).
piece(336, p336_1).
position(p336_1, 5.38, 2.29).
size(p336_1, 2.241530704474215).
color(p336_1, blue).
orientation(p336_1, upright).
rotation(p336_1, 3.23).
piece(336, p336_2).
position(p336_2, 1.73, 5.62).
size(p336_2, 5.59).
color(p336_2, blue).
orientation(p336_2, lhs).
rotation(p336_2, 3.72).
piece(337, p337_0).
position(p337_0, 8.19, 6.53).
size(p337_0, 2.17).
color(p337_0, green).
orientation(p337_0, lhs).
rotation(p337_0, 2.07).
piece(337, p337_1).
position(p337_1, 8.12, 6.93).
size(p337_1, 6.392235856172368).
color(p337_1, blue).
orientation(p337_1, upright).
rotation(p337_1, 4.82).
piece(337, p337_2).
position(p337_2, 6.9, 4.55).
size(p337_2, 0.61).
color(p337_2, blue).
orientation(p337_2, upright).
rotation(p337_2, 6.14).
piece(337, p337_3).
position(p337_3, 7.26, 6.38).
size(p337_3, 3.05).
color(p337_3, green).
orientation(p337_3, strange).
rotation(p337_3, 4.15).
piece(337, p337_4).
position(p337_4, 4.79, 7.09).
size(p337_4, 3.63).
color(p337_4, green).
orientation(p337_4, lhs).
rotation(p337_4, 3.6).
contact(p337_0, p337_1).
contact(p337_0, p337_3).
contact(p337_0, p337_1).
contact(p337_0, p337_3).
contact(p337_1, p337_0).
contact(p337_1, p337_0).
contact(p337_1, p337_3).
contact(p337_1, p337_3).
contact(p337_3, p337_0).
contact(p337_3, p337_1).
contact(p337_3, p337_0).
contact(p337_3, p337_1).
piece(338, p338_0).
position(p338_0, 0.2, 7.29).
size(p338_0, 8.14).
color(p338_0, red).
orientation(p338_0, rhs).
rotation(p338_0, 0.19).
piece(338, p338_1).
position(p338_1, 3.44, 1.27).
size(p338_1, 3.5014738467468263).
color(p338_1, blue).
orientation(p338_1, upright).
rotation(p338_1, 0.81).
piece(338, p338_2).
position(p338_2, 3.58, 2.86).
size(p338_2, 3.96).
color(p338_2, blue).
orientation(p338_2, strange).
rotation(p338_2, 4.42).
piece(338, p338_3).
position(p338_3, 6.6, 6.85).
size(p338_3, 9.11).
color(p338_3, blue).
orientation(p338_3, upright).
rotation(p338_3, 4.49).
contact(p338_1, p338_2).
contact(p338_1, p338_2).
contact(p338_2, p338_1).
contact(p338_2, p338_1).
piece(339, p339_0).
position(p339_0, 0.9520677437388226, 1.7885587045304365).
size(p339_0, 4.91).
color(p339_0, red).
orientation(p339_0, lhs).
rotation(p339_0, 4.3).
piece(340, p340_0).
position(p340_0, 0.8142284159780684, 6.840719626549503).
size(p340_0, 8.44).
color(p340_0, green).
orientation(p340_0, lhs).
rotation(p340_0, 4.37).
piece(341, p341_0).
position(p341_0, 0.84, 5.64).
size(p341_0, 8.03).
color(p341_0, red).
orientation(p341_0, strange).
rotation(p341_0, 4.22).
piece(341, p341_1).
position(p341_1, 0.692084275805034, 0.1599479871435288).
size(p341_1, 6.73).
color(p341_1, green).
orientation(p341_1, rhs).
rotation(p341_1, 2.57).
piece(342, p342_0).
position(p342_0, 9.14, 5.38).
size(p342_0, 2.7557469188175343).
color(p342_0, blue).
orientation(p342_0, rhs).
rotation(p342_0, 1.38).
piece(342, p342_1).
position(p342_1, 6.73, 3.09).
size(p342_1, 0.13).
color(p342_1, green).
orientation(p342_1, rhs).
rotation(p342_1, 3.07).
piece(342, p342_2).
position(p342_2, 0.15, 9.94).
size(p342_2, 6.09).
color(p342_2, blue).
orientation(p342_2, strange).
rotation(p342_2, 2.65).
piece(342, p342_3).
position(p342_3, 2.12, 9.13).
size(p342_3, 6.86).
color(p342_3, red).
orientation(p342_3, strange).
rotation(p342_3, 4.87).
piece(342, p342_4).
position(p342_4, 6.15, 8.68).
size(p342_4, 3.9).
color(p342_4, red).
orientation(p342_4, strange).
rotation(p342_4, 6.16).
piece(343, p343_0).
position(p343_0, 3.46, 9.48).
size(p343_0, 1.26).
color(p343_0, green).
orientation(p343_0, lhs).
rotation(p343_0, 0.47).
piece(343, p343_1).
position(p343_1, 1.072107608311373, 5.886648551620497).
size(p343_1, 1.38).
color(p343_1, blue).
orientation(p343_1, strange).
rotation(p343_1, 5.04).
piece(343, p343_2).
position(p343_2, 0.7, 5.98).
size(p343_2, 2.61).
color(p343_2, blue).
orientation(p343_2, strange).
rotation(p343_2, 5.12).
piece(343, p343_3).
position(p343_3, 9.27, 3.62).
size(p343_3, 6.44).
color(p343_3, red).
orientation(p343_3, lhs).
rotation(p343_3, 0.2).
piece(344, p344_0).
position(p344_0, 2.48, 3.41).
size(p344_0, 0.63).
color(p344_0, blue).
orientation(p344_0, strange).
rotation(p344_0, 2.19).
piece(344, p344_1).
position(p344_1, 0.0770259186511484, 5.016287833684821).
size(p344_1, 7.65).
color(p344_1, green).
orientation(p344_1, strange).
rotation(p344_1, 5.04).
piece(344, p344_2).
position(p344_2, 8.82, 4.06).
size(p344_2, 1.66).
color(p344_2, blue).
orientation(p344_2, strange).
rotation(p344_2, 5.87).
piece(344, p344_3).
position(p344_3, 3.27, 3.12).
size(p344_3, 9.86).
color(p344_3, red).
orientation(p344_3, rhs).
rotation(p344_3, 2.26).
piece(344, p344_4).
position(p344_4, 4.03, 1.64).
size(p344_4, 4.15).
color(p344_4, blue).
orientation(p344_4, strange).
rotation(p344_4, 1.26).
contact(p344_0, p344_3).
contact(p344_0, p344_3).
contact(p344_3, p344_0).
contact(p344_3, p344_0).
contact(p344_3, p344_4).
contact(p344_3, p344_4).
contact(p344_1, p344_2).
contact(p344_1, p344_2).
contact(p344_2, p344_1).
contact(p344_2, p344_1).
contact(p344_4, p344_3).
contact(p344_4, p344_3).
piece(345, p345_0).
position(p345_0, 9.36, 0.59).
size(p345_0, 9.82).
color(p345_0, red).
orientation(p345_0, strange).
rotation(p345_0, 5.43).
piece(345, p345_1).
position(p345_1, 4.56, 7.29).
size(p345_1, 9.42).
color(p345_1, green).
orientation(p345_1, upright).
rotation(p345_1, 4.82).
piece(345, p345_2).
position(p345_2, 0.6822764655271633, 0.5633986186347342).
size(p345_2, 1.15).
color(p345_2, blue).
orientation(p345_2, rhs).
rotation(p345_2, 3.34).
piece(345, p345_3).
position(p345_3, 7.31, 7.57).
size(p345_3, 1.68).
color(p345_3, green).
orientation(p345_3, rhs).
rotation(p345_3, 3.07).
piece(346, p346_0).
position(p346_0, 8.62, 9.66).
size(p346_0, 8.01).
color(p346_0, green).
orientation(p346_0, rhs).
rotation(p346_0, 5.38).
piece(346, p346_1).
position(p346_1, 7.69, 6.04).
size(p346_1, 0.54).
color(p346_1, blue).
orientation(p346_1, lhs).
rotation(p346_1, 3.34).
piece(346, p346_2).
position(p346_2, 0.14103846261820496, 7.650522326436386).
size(p346_2, 5.91).
color(p346_2, blue).
orientation(p346_2, lhs).
rotation(p346_2, 3.81).
piece(347, p347_0).
position(p347_0, 9.9, 5.08).
size(p347_0, 2.48).
color(p347_0, green).
orientation(p347_0, upright).
rotation(p347_0, 2.47).
piece(347, p347_1).
position(p347_1, 8.37, 8.91).
size(p347_1, 3.1913902861209515).
color(p347_1, blue).
orientation(p347_1, rhs).
rotation(p347_1, 3.37).
piece(348, p348_0).
position(p348_0, 1.27, 1.73).
size(p348_0, 9.03).
color(p348_0, red).
orientation(p348_0, strange).
rotation(p348_0, 3.24).
piece(348, p348_1).
position(p348_1, 1.94, 0.42).
size(p348_1, 5.27).
color(p348_1, red).
orientation(p348_1, upright).
rotation(p348_1, 5.63).
piece(348, p348_2).
position(p348_2, 1.1490011282745787, 7.2817958928754605).
size(p348_2, 4.19).
color(p348_2, red).
orientation(p348_2, rhs).
rotation(p348_2, 1.44).
piece(348, p348_3).
position(p348_3, 5.8, 7.4).
size(p348_3, 1.98).
color(p348_3, red).
orientation(p348_3, upright).
rotation(p348_3, 2.23).
contact(p348_0, p348_1).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
contact(p348_1, p348_0).
piece(349, p349_0).
position(p349_0, 3.32, 3.37).
size(p349_0, 2.67).
color(p349_0, blue).
orientation(p349_0, upright).
rotation(p349_0, 6.28).
piece(349, p349_1).
position(p349_1, 5.1, 5.25).
size(p349_1, 3.9271468151983733).
color(p349_1, blue).
orientation(p349_1, lhs).
rotation(p349_1, 5.86).
piece(349, p349_2).
position(p349_2, 3.49, 0.39).
size(p349_2, 9.19).
color(p349_2, green).
orientation(p349_2, lhs).
rotation(p349_2, 2.0).
piece(349, p349_3).
position(p349_3, 4.68, 7.62).
size(p349_3, 3.57).
color(p349_3, red).
orientation(p349_3, strange).
rotation(p349_3, 3.94).
piece(350, p350_0).
position(p350_0, 6.95, 0.32).
size(p350_0, 0.97).
color(p350_0, blue).
orientation(p350_0, rhs).
rotation(p350_0, 2.25).
piece(350, p350_1).
position(p350_1, 7.96, 7.27).
size(p350_1, 7.87).
color(p350_1, green).
orientation(p350_1, lhs).
rotation(p350_1, 1.36).
piece(350, p350_2).
position(p350_2, 8.99, 9.0).
size(p350_2, 6.66).
color(p350_2, red).
orientation(p350_2, rhs).
rotation(p350_2, 2.15).
piece(350, p350_3).
position(p350_3, 7.08, 2.31).
size(p350_3, 9.27).
color(p350_3, green).
orientation(p350_3, rhs).
rotation(p350_3, 6.06).
piece(350, p350_4).
position(p350_4, 1.154377890723695, 6.057393255495051).
size(p350_4, 8.25).
color(p350_4, blue).
orientation(p350_4, strange).
rotation(p350_4, 0.27).
piece(351, p351_0).
position(p351_0, 0.32285052984594814, 0.8825375383698428).
size(p351_0, 9.82).
color(p351_0, blue).
orientation(p351_0, strange).
rotation(p351_0, 5.47).
piece(351, p351_1).
position(p351_1, 0.68, 6.84).
size(p351_1, 3.31).
color(p351_1, red).
orientation(p351_1, upright).
rotation(p351_1, 5.9).
piece(352, p352_0).
position(p352_0, 0.9107747058489563, 3.1940076051094133).
size(p352_0, 9.17).
color(p352_0, blue).
orientation(p352_0, upright).
rotation(p352_0, 0.93).
piece(352, p352_1).
position(p352_1, 9.27, 0.87).
size(p352_1, 6.07).
color(p352_1, red).
orientation(p352_1, upright).
rotation(p352_1, 3.59).
piece(352, p352_2).
position(p352_2, 4.65, 5.13).
size(p352_2, 7.44).
color(p352_2, blue).
orientation(p352_2, lhs).
rotation(p352_2, 5.13).
piece(352, p352_3).
position(p352_3, 7.64, 6.32).
size(p352_3, 9.5).
color(p352_3, green).
orientation(p352_3, strange).
rotation(p352_3, 3.72).
piece(353, p353_0).
position(p353_0, 3.22, 2.95).
size(p353_0, 8.56).
color(p353_0, green).
orientation(p353_0, rhs).
rotation(p353_0, 5.24).
piece(353, p353_1).
position(p353_1, 1.0, 8.61).
size(p353_1, 0.11).
color(p353_1, red).
orientation(p353_1, upright).
rotation(p353_1, 2.3).
piece(353, p353_2).
position(p353_2, 1.14, 9.29).
size(p353_2, 6.886120473803738).
color(p353_2, blue).
orientation(p353_2, strange).
rotation(p353_2, 0.24).
contact(p353_1, p353_2).
contact(p353_1, p353_2).
contact(p353_2, p353_1).
contact(p353_2, p353_1).
piece(354, p354_0).
position(p354_0, 5.13, 6.02).
size(p354_0, 6.2).
color(p354_0, red).
orientation(p354_0, strange).
rotation(p354_0, 2.3).
piece(354, p354_1).
position(p354_1, 3.75, 8.97).
size(p354_1, 1.03).
color(p354_1, green).
orientation(p354_1, upright).
rotation(p354_1, 6.09).
piece(354, p354_2).
position(p354_2, 2.44, 2.48).
size(p354_2, 3.5067585143450355).
color(p354_2, blue).
orientation(p354_2, upright).
rotation(p354_2, 5.61).
piece(355, p355_0).
position(p355_0, 0.7041146746188294, 4.095383439514498).
size(p355_0, 7.32).
color(p355_0, blue).
orientation(p355_0, rhs).
rotation(p355_0, 1.41).
piece(356, p356_0).
position(p356_0, 0.9246623607996145, 1.529954809271227).
size(p356_0, 7.23).
color(p356_0, red).
orientation(p356_0, lhs).
rotation(p356_0, 5.65).
piece(356, p356_1).
position(p356_1, 3.01, 3.31).
size(p356_1, 5.94).
color(p356_1, blue).
orientation(p356_1, upright).
rotation(p356_1, 1.95).
contact(p356_0, p356_1).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
contact(p356_1, p356_0).
piece(357, p357_0).
position(p357_0, 5.32, 8.8).
size(p357_0, 1.84).
color(p357_0, blue).
orientation(p357_0, strange).
rotation(p357_0, 1.44).
piece(357, p357_1).
position(p357_1, 8.98, 0.48).
size(p357_1, 7.065941023518688).
color(p357_1, blue).
orientation(p357_1, upright).
rotation(p357_1, 5.16).
piece(358, p358_0).
position(p358_0, 2.44, 7.02).
size(p358_0, 5.27).
color(p358_0, red).
orientation(p358_0, upright).
rotation(p358_0, 1.9).
piece(358, p358_1).
position(p358_1, 0.65, 2.68).
size(p358_1, 6.0411231136514445).
color(p358_1, blue).
orientation(p358_1, upright).
rotation(p358_1, 2.56).
piece(358, p358_2).
position(p358_2, 3.88, 4.62).
size(p358_2, 6.29).
color(p358_2, blue).
orientation(p358_2, strange).
rotation(p358_2, 0.03).
piece(359, p359_0).
position(p359_0, 9.82, 2.77).
size(p359_0, 2.18).
color(p359_0, red).
orientation(p359_0, strange).
rotation(p359_0, 1.31).
piece(359, p359_1).
position(p359_1, 1.49, 2.96).
size(p359_1, 9.44).
color(p359_1, blue).
orientation(p359_1, strange).
rotation(p359_1, 1.42).
piece(359, p359_2).
position(p359_2, 7.58, 0.39).
size(p359_2, 6.98).
color(p359_2, red).
orientation(p359_2, strange).
rotation(p359_2, 2.13).
piece(359, p359_3).
position(p359_3, 5.64, 3.43).
size(p359_3, 7.27).
color(p359_3, blue).
orientation(p359_3, lhs).
rotation(p359_3, 0.66).
piece(359, p359_4).
position(p359_4, 0.67418620206149, 6.744541188755725).
size(p359_4, 3.84).
color(p359_4, blue).
orientation(p359_4, strange).
rotation(p359_4, 4.93).
piece(360, p360_0).
position(p360_0, 9.49, 4.04).
size(p360_0, 8.61).
color(p360_0, green).
orientation(p360_0, lhs).
rotation(p360_0, 3.58).
piece(360, p360_1).
position(p360_1, 8.62, 2.97).
size(p360_1, 6.463121948508434).
color(p360_1, blue).
orientation(p360_1, lhs).
rotation(p360_1, 5.23).
contact(p360_0, p360_1).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
contact(p360_1, p360_0).
piece(361, p361_0).
position(p361_0, 3.0, 3.31).
size(p361_0, 3.55).
color(p361_0, green).
orientation(p361_0, strange).
rotation(p361_0, 4.4).
piece(361, p361_1).
position(p361_1, 9.11, 9.94).
size(p361_1, 3.43).
color(p361_1, green).
orientation(p361_1, lhs).
rotation(p361_1, 2.03).
piece(361, p361_2).
position(p361_2, 6.54, 9.33).
size(p361_2, 5.4).
color(p361_2, blue).
orientation(p361_2, lhs).
rotation(p361_2, 4.34).
piece(361, p361_3).
position(p361_3, 7.48, 0.34).
size(p361_3, 2.4852825622528716).
color(p361_3, blue).
orientation(p361_3, rhs).
rotation(p361_3, 2.68).
piece(361, p361_4).
position(p361_4, 1.88, 8.96).
size(p361_4, 4.39).
color(p361_4, blue).
orientation(p361_4, strange).
rotation(p361_4, 5.96).
piece(362, p362_0).
position(p362_0, 1.79, 5.64).
size(p362_0, 7.04).
color(p362_0, green).
orientation(p362_0, lhs).
rotation(p362_0, 0.15).
piece(362, p362_1).
position(p362_1, 6.36, 8.51).
size(p362_1, 7.71).
color(p362_1, green).
orientation(p362_1, rhs).
rotation(p362_1, 3.42).
piece(362, p362_2).
position(p362_2, 7.26, 5.05).
size(p362_2, 5.312508433903747).
color(p362_2, blue).
orientation(p362_2, strange).
rotation(p362_2, 3.58).
piece(362, p362_3).
position(p362_3, 9.93, 8.04).
size(p362_3, 5.75).
color(p362_3, red).
orientation(p362_3, rhs).
rotation(p362_3, 1.66).
piece(362, p362_4).
position(p362_4, 8.48, 1.36).
size(p362_4, 2.89).
color(p362_4, green).
orientation(p362_4, lhs).
rotation(p362_4, 1.03).
piece(363, p363_0).
position(p363_0, 3.21, 6.69).
size(p363_0, 6.12).
color(p363_0, red).
orientation(p363_0, lhs).
rotation(p363_0, 4.35).
piece(363, p363_1).
position(p363_1, 5.42, 3.42).
size(p363_1, 9.33).
color(p363_1, red).
orientation(p363_1, upright).
rotation(p363_1, 1.11).
piece(363, p363_2).
position(p363_2, 0.08774464115357378, 5.65574879291276).
size(p363_2, 7.44).
color(p363_2, red).
orientation(p363_2, lhs).
rotation(p363_2, 1.83).
piece(364, p364_0).
position(p364_0, 1.5, 6.85).
size(p364_0, 0.27).
color(p364_0, blue).
orientation(p364_0, strange).
rotation(p364_0, 4.63).
piece(364, p364_1).
position(p364_1, 3.71, 3.83).
size(p364_1, 4.663685829626327).
color(p364_1, blue).
orientation(p364_1, lhs).
rotation(p364_1, 4.23).
piece(364, p364_2).
position(p364_2, 3.14, 6.17).
size(p364_2, 2.24).
color(p364_2, blue).
orientation(p364_2, upright).
rotation(p364_2, 2.68).
piece(364, p364_3).
position(p364_3, 7.96, 9.45).
size(p364_3, 7.53).
color(p364_3, red).
orientation(p364_3, upright).
rotation(p364_3, 3.34).
piece(365, p365_0).
position(p365_0, 2.11, 5.32).
size(p365_0, 6.674345157357319).
color(p365_0, blue).
orientation(p365_0, lhs).
rotation(p365_0, 0.06).
piece(365, p365_1).
position(p365_1, 9.33, 8.92).
size(p365_1, 5.46).
color(p365_1, green).
orientation(p365_1, strange).
rotation(p365_1, 2.12).
piece(366, p366_0).
position(p366_0, 1.1761379709195603, 4.599930703351407).
size(p366_0, 6.61).
color(p366_0, green).
orientation(p366_0, strange).
rotation(p366_0, 1.29).
piece(366, p366_1).
position(p366_1, 6.17, 8.97).
size(p366_1, 9.15).
color(p366_1, green).
orientation(p366_1, strange).
rotation(p366_1, 4.13).
piece(366, p366_2).
position(p366_2, 3.8, 0.81).
size(p366_2, 4.78).
color(p366_2, red).
orientation(p366_2, strange).
rotation(p366_2, 4.41).
piece(367, p367_0).
position(p367_0, 9.5, 7.63).
size(p367_0, 7.09).
color(p367_0, red).
orientation(p367_0, upright).
rotation(p367_0, 2.56).
piece(367, p367_1).
position(p367_1, 1.37, 0.15).
size(p367_1, 9.79).
color(p367_1, red).
orientation(p367_1, strange).
rotation(p367_1, 1.53).
piece(367, p367_2).
position(p367_2, 4.76, 7.2).
size(p367_2, 4.140354221867652).
color(p367_2, blue).
orientation(p367_2, upright).
rotation(p367_2, 4.88).
piece(368, p368_0).
position(p368_0, 2.55, 0.95).
size(p368_0, 5.78).
color(p368_0, green).
orientation(p368_0, rhs).
rotation(p368_0, 2.58).
piece(368, p368_1).
position(p368_1, 0.5112628606394523, 6.070244734686942).
size(p368_1, 8.26).
color(p368_1, green).
orientation(p368_1, upright).
rotation(p368_1, 0.46).
piece(368, p368_2).
position(p368_2, 6.73, 6.44).
size(p368_2, 7.69).
color(p368_2, red).
orientation(p368_2, strange).
rotation(p368_2, 0.97).
piece(369, p369_0).
position(p369_0, 3.75, 8.6).
size(p369_0, 3.58).
color(p369_0, green).
orientation(p369_0, lhs).
rotation(p369_0, 3.98).
piece(369, p369_1).
position(p369_1, 7.57, 0.36).
size(p369_1, 3.04).
color(p369_1, blue).
orientation(p369_1, upright).
rotation(p369_1, 5.52).
piece(369, p369_2).
position(p369_2, 8.12, 4.78).
size(p369_2, 3.99).
color(p369_2, red).
orientation(p369_2, lhs).
rotation(p369_2, 1.47).
piece(369, p369_3).
position(p369_3, 8.92, 5.73).
size(p369_3, 2.5848075743443566).
color(p369_3, blue).
orientation(p369_3, rhs).
rotation(p369_3, 4.58).
contact(p369_2, p369_3).
contact(p369_2, p369_3).
contact(p369_3, p369_2).
contact(p369_3, p369_2).
piece(370, p370_0).
position(p370_0, 1.137056705595505, 8.132732393357315).
size(p370_0, 9.66).
color(p370_0, green).
orientation(p370_0, lhs).
rotation(p370_0, 2.61).
piece(371, p371_0).
position(p371_0, 4.07, 9.78).
size(p371_0, 2.7).
color(p371_0, blue).
orientation(p371_0, strange).
rotation(p371_0, 6.17).
piece(371, p371_1).
position(p371_1, 0.35230587342396097, 7.689751941637331).
size(p371_1, 6.77).
color(p371_1, red).
orientation(p371_1, strange).
rotation(p371_1, 5.59).
piece(372, p372_0).
position(p372_0, 5.03, 9.8).
size(p372_0, 0.51).
color(p372_0, blue).
orientation(p372_0, strange).
rotation(p372_0, 4.89).
piece(372, p372_1).
position(p372_1, 4.46, 4.87).
size(p372_1, 2.34).
color(p372_1, green).
orientation(p372_1, rhs).
rotation(p372_1, 3.89).
piece(372, p372_2).
position(p372_2, 4.13, 5.97).
size(p372_2, 6.741441222199089).
color(p372_2, blue).
orientation(p372_2, lhs).
rotation(p372_2, 5.74).
contact(p372_1, p372_2).
contact(p372_1, p372_2).
contact(p372_2, p372_1).
contact(p372_2, p372_1).
piece(373, p373_0).
position(p373_0, 8.28, 6.19).
size(p373_0, 5.45).
color(p373_0, green).
orientation(p373_0, strange).
rotation(p373_0, 2.46).
piece(373, p373_1).
position(p373_1, 6.12, 6.01).
size(p373_1, 9.97).
color(p373_1, blue).
orientation(p373_1, rhs).
rotation(p373_1, 3.69).
piece(373, p373_2).
position(p373_2, 0.2909663009425623, 1.8544330099836432).
size(p373_2, 2.92).
color(p373_2, red).
orientation(p373_2, upright).
rotation(p373_2, 0.89).
piece(373, p373_3).
position(p373_3, 0.06, 0.73).
size(p373_3, 7.66).
color(p373_3, green).
orientation(p373_3, lhs).
rotation(p373_3, 0.03).
piece(374, p374_0).
position(p374_0, 5.57, 2.53).
size(p374_0, 9.2).
color(p374_0, blue).
orientation(p374_0, strange).
rotation(p374_0, 3.91).
piece(374, p374_1).
position(p374_1, 0.9, 0.44).
size(p374_1, 7.39).
color(p374_1, blue).
orientation(p374_1, lhs).
rotation(p374_1, 5.74).
piece(374, p374_2).
position(p374_2, 6.48, 3.72).
size(p374_2, 0.71).
color(p374_2, blue).
orientation(p374_2, lhs).
rotation(p374_2, 1.41).
piece(374, p374_3).
position(p374_3, 7.57, 0.8).
size(p374_3, 0.39).
color(p374_3, green).
orientation(p374_3, lhs).
rotation(p374_3, 5.76).
piece(374, p374_4).
position(p374_4, 0.5543591649720001, 4.062229184576396).
size(p374_4, 7.39).
color(p374_4, blue).
orientation(p374_4, upright).
rotation(p374_4, 0.28).
contact(p374_0, p374_2).
contact(p374_0, p374_2).
contact(p374_2, p374_0).
contact(p374_2, p374_0).
piece(375, p375_0).
position(p375_0, 5.04, 8.18).
size(p375_0, 7.5).
color(p375_0, blue).
orientation(p375_0, lhs).
rotation(p375_0, 3.24).
piece(375, p375_1).
position(p375_1, 4.72, 1.51).
size(p375_1, 2.2005419786262252).
color(p375_1, blue).
orientation(p375_1, strange).
rotation(p375_1, 6.05).
piece(375, p375_2).
position(p375_2, 0.02, 5.77).
size(p375_2, 3.27).
color(p375_2, green).
orientation(p375_2, lhs).
rotation(p375_2, 5.56).
piece(376, p376_0).
position(p376_0, 4.43, 3.32).
size(p376_0, 5.427091739674937).
color(p376_0, blue).
orientation(p376_0, lhs).
rotation(p376_0, 5.87).
piece(376, p376_1).
position(p376_1, 2.95, 4.05).
size(p376_1, 7.21).
color(p376_1, blue).
orientation(p376_1, lhs).
rotation(p376_1, 1.3).
contact(p376_0, p376_1).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
contact(p376_1, p376_0).
piece(377, p377_0).
position(p377_0, 8.36, 8.92).
size(p377_0, 5.074896386732968).
color(p377_0, blue).
orientation(p377_0, upright).
rotation(p377_0, 1.48).
piece(378, p378_0).
position(p378_0, 9.23, 7.86).
size(p378_0, 6.52).
color(p378_0, green).
orientation(p378_0, rhs).
rotation(p378_0, 5.11).
piece(378, p378_1).
position(p378_1, 0.26036269591250283, 1.5683071109440716).
size(p378_1, 5.86).
color(p378_1, blue).
orientation(p378_1, strange).
rotation(p378_1, 2.91).
piece(378, p378_2).
position(p378_2, 9.78, 3.36).
size(p378_2, 8.82).
color(p378_2, red).
orientation(p378_2, strange).
rotation(p378_2, 1.91).
piece(379, p379_0).
position(p379_0, 3.75, 5.58).
size(p379_0, 1.76).
color(p379_0, red).
orientation(p379_0, strange).
rotation(p379_0, 0.17).
piece(379, p379_1).
position(p379_1, 0.7454246390040392, 1.098786205513336).
size(p379_1, 6.69).
color(p379_1, blue).
orientation(p379_1, upright).
rotation(p379_1, 5.85).
piece(380, p380_0).
position(p380_0, 9.73, 5.56).
size(p380_0, 4.641238508532291).
color(p380_0, blue).
orientation(p380_0, rhs).
rotation(p380_0, 2.34).
piece(380, p380_1).
position(p380_1, 7.43, 6.75).
size(p380_1, 3.54).
color(p380_1, red).
orientation(p380_1, strange).
rotation(p380_1, 3.78).
piece(380, p380_2).
position(p380_2, 6.54, 6.33).
size(p380_2, 1.04).
color(p380_2, blue).
orientation(p380_2, upright).
rotation(p380_2, 1.86).
piece(380, p380_3).
position(p380_3, 6.82, 7.28).
size(p380_3, 3.3).
color(p380_3, red).
orientation(p380_3, lhs).
rotation(p380_3, 6.06).
piece(380, p380_4).
position(p380_4, 3.38, 4.57).
size(p380_4, 1.93).
color(p380_4, blue).
orientation(p380_4, strange).
rotation(p380_4, 4.59).
contact(p380_1, p380_2).
contact(p380_1, p380_3).
contact(p380_1, p380_2).
contact(p380_1, p380_3).
contact(p380_2, p380_1).
contact(p380_2, p380_1).
contact(p380_2, p380_3).
contact(p380_2, p380_3).
contact(p380_3, p380_1).
contact(p380_3, p380_2).
contact(p380_3, p380_1).
contact(p380_3, p380_2).
piece(381, p381_0).
position(p381_0, 5.16, 0.56).
size(p381_0, 5.940222035960145).
color(p381_0, blue).
orientation(p381_0, lhs).
rotation(p381_0, 0.51).
piece(382, p382_0).
position(p382_0, 0.13368903953742775, 8.134971980224105).
size(p382_0, 0.37).
color(p382_0, green).
orientation(p382_0, upright).
rotation(p382_0, 5.02).
piece(382, p382_1).
position(p382_1, 0.84, 0.59).
size(p382_1, 3.53).
color(p382_1, red).
orientation(p382_1, lhs).
rotation(p382_1, 0.06).
piece(383, p383_0).
position(p383_0, 2.94, 1.74).
size(p383_0, 2.3029791891102462).
color(p383_0, blue).
orientation(p383_0, rhs).
rotation(p383_0, 5.25).
piece(384, p384_0).
position(p384_0, 9.28, 7.3).
size(p384_0, 4.28).
color(p384_0, red).
orientation(p384_0, strange).
rotation(p384_0, 0.1).
piece(384, p384_1).
position(p384_1, 5.07, 0.66).
size(p384_1, 5.8570146061542365).
color(p384_1, blue).
orientation(p384_1, strange).
rotation(p384_1, 5.38).
piece(385, p385_0).
position(p385_0, 3.72, 4.24).
size(p385_0, 6.79).
color(p385_0, green).
orientation(p385_0, rhs).
rotation(p385_0, 3.68).
piece(385, p385_1).
position(p385_1, 8.15, 6.21).
size(p385_1, 0.53).
color(p385_1, blue).
orientation(p385_1, rhs).
rotation(p385_1, 5.53).
piece(385, p385_2).
position(p385_2, 2.45, 7.81).
size(p385_2, 0.38).
color(p385_2, red).
orientation(p385_2, rhs).
rotation(p385_2, 5.96).
piece(385, p385_3).
position(p385_3, 3.31, 7.15).
size(p385_3, 3.5).
color(p385_3, green).
orientation(p385_3, rhs).
rotation(p385_3, 1.28).
piece(385, p385_4).
position(p385_4, 0.29832720895733117, 5.072560602396048).
size(p385_4, 5.81).
color(p385_4, red).
orientation(p385_4, lhs).
rotation(p385_4, 2.62).
contact(p385_2, p385_3).
contact(p385_2, p385_3).
contact(p385_3, p385_2).
contact(p385_3, p385_2).
piece(386, p386_0).
position(p386_0, 1.0857548692716932, 5.4978956948711115).
size(p386_0, 2.87).
color(p386_0, red).
orientation(p386_0, strange).
rotation(p386_0, 2.14).
piece(387, p387_0).
position(p387_0, 9.01, 4.84).
size(p387_0, 1.74).
color(p387_0, red).
orientation(p387_0, upright).
rotation(p387_0, 1.51).
piece(387, p387_1).
position(p387_1, 2.95, 0.05).
size(p387_1, 9.52).
color(p387_1, red).
orientation(p387_1, strange).
rotation(p387_1, 4.86).
piece(387, p387_2).
position(p387_2, 0.96, 1.59).
size(p387_2, 3.8559534314374515).
color(p387_2, blue).
orientation(p387_2, lhs).
rotation(p387_2, 1.51).
piece(387, p387_3).
position(p387_3, 9.58, 1.62).
size(p387_3, 3.28).
color(p387_3, red).
orientation(p387_3, rhs).
rotation(p387_3, 0.61).
piece(387, p387_4).
position(p387_4, 9.25, 3.69).
size(p387_4, 1.27).
color(p387_4, green).
orientation(p387_4, strange).
rotation(p387_4, 0.7).
contact(p387_0, p387_4).
contact(p387_0, p387_4).
contact(p387_4, p387_0).
contact(p387_4, p387_0).
piece(388, p388_0).
position(p388_0, 5.85, 0.68).
size(p388_0, 3.067033924959537).
color(p388_0, blue).
orientation(p388_0, lhs).
rotation(p388_0, 1.49).
piece(388, p388_1).
position(p388_1, 7.76, 2.24).
size(p388_1, 9.92).
color(p388_1, blue).
orientation(p388_1, lhs).
rotation(p388_1, 0.31).
piece(388, p388_2).
position(p388_2, 9.42, 2.87).
size(p388_2, 5.59).
color(p388_2, blue).
orientation(p388_2, strange).
rotation(p388_2, 5.77).
piece(388, p388_3).
position(p388_3, 5.24, 4.11).
size(p388_3, 4.74).
color(p388_3, red).
orientation(p388_3, strange).
rotation(p388_3, 2.92).
piece(388, p388_4).
position(p388_4, 1.45, 8.34).
size(p388_4, 0.28).
color(p388_4, red).
orientation(p388_4, strange).
rotation(p388_4, 2.69).
piece(389, p389_0).
position(p389_0, 0.4914713248621868, 4.4306054858478285).
size(p389_0, 9.05).
color(p389_0, red).
orientation(p389_0, rhs).
rotation(p389_0, 0.8).
piece(389, p389_1).
position(p389_1, 4.91, 2.51).
size(p389_1, 9.36).
color(p389_1, red).
orientation(p389_1, rhs).
rotation(p389_1, 5.42).
piece(389, p389_2).
position(p389_2, 9.78, 1.4).
size(p389_2, 1.52).
color(p389_2, red).
orientation(p389_2, upright).
rotation(p389_2, 2.23).
piece(390, p390_0).
position(p390_0, 0.3519278312024499, 2.997724052936975).
size(p390_0, 5.56).
color(p390_0, green).
orientation(p390_0, upright).
rotation(p390_0, 5.53).
piece(390, p390_1).
position(p390_1, 8.14, 2.09).
size(p390_1, 6.93).
color(p390_1, red).
orientation(p390_1, lhs).
rotation(p390_1, 5.17).
piece(391, p391_0).
position(p391_0, 9.27, 4.85).
size(p391_0, 2.21).
color(p391_0, blue).
orientation(p391_0, rhs).
rotation(p391_0, 2.32).
piece(391, p391_1).
position(p391_1, 0.9860309614800639, 8.305137612375443).
size(p391_1, 4.22).
color(p391_1, red).
orientation(p391_1, lhs).
rotation(p391_1, 5.13).
piece(391, p391_2).
position(p391_2, 6.63, 2.99).
size(p391_2, 1.74).
color(p391_2, red).
orientation(p391_2, upright).
rotation(p391_2, 4.51).
contact(p391_1, p391_2).
contact(p391_1, p391_2).
contact(p391_2, p391_1).
contact(p391_2, p391_1).
piece(392, p392_0).
position(p392_0, 0.3, 0.51).
size(p392_0, 7.06).
color(p392_0, blue).
orientation(p392_0, upright).
rotation(p392_0, 0.53).
piece(392, p392_1).
position(p392_1, 6.63, 1.52).
size(p392_1, 6.51).
color(p392_1, red).
orientation(p392_1, strange).
rotation(p392_1, 6.21).
piece(392, p392_2).
position(p392_2, 2.58, 4.74).
size(p392_2, 3.6652878898658035).
color(p392_2, blue).
orientation(p392_2, lhs).
rotation(p392_2, 5.89).
piece(392, p392_3).
position(p392_3, 6.28, 7.97).
size(p392_3, 0.91).
color(p392_3, red).
orientation(p392_3, lhs).
rotation(p392_3, 5.49).
piece(393, p393_0).
position(p393_0, 0.6851107397363678, 4.890828498763413).
size(p393_0, 3.86).
color(p393_0, red).
orientation(p393_0, rhs).
rotation(p393_0, 3.59).
piece(393, p393_1).
position(p393_1, 3.97, 9.67).
size(p393_1, 0.72).
color(p393_1, blue).
orientation(p393_1, strange).
rotation(p393_1, 4.41).
piece(393, p393_2).
position(p393_2, 9.22, 9.25).
size(p393_2, 7.74).
color(p393_2, red).
orientation(p393_2, strange).
rotation(p393_2, 0.51).
contact(p393_0, p393_1).
contact(p393_0, p393_1).
contact(p393_1, p393_0).
contact(p393_1, p393_0).
piece(394, p394_0).
position(p394_0, 0.76, 7.91).
size(p394_0, 2.55).
color(p394_0, blue).
orientation(p394_0, strange).
rotation(p394_0, 5.67).
piece(394, p394_1).
position(p394_1, 0.46239721096601, 7.865127792730287).
size(p394_1, 2.97).
color(p394_1, blue).
orientation(p394_1, rhs).
rotation(p394_1, 3.7).
piece(394, p394_2).
position(p394_2, 9.65, 8.95).
size(p394_2, 5.15).
color(p394_2, red).
orientation(p394_2, rhs).
rotation(p394_2, 0.94).
piece(394, p394_3).
position(p394_3, 9.86, 2.9).
size(p394_3, 9.0).
color(p394_3, blue).
orientation(p394_3, lhs).
rotation(p394_3, 3.78).
piece(395, p395_0).
position(p395_0, 1.31, 2.24).
size(p395_0, 8.42).
color(p395_0, green).
orientation(p395_0, upright).
rotation(p395_0, 1.91).
piece(395, p395_1).
position(p395_1, 3.37, 2.29).
size(p395_1, 2.9).
color(p395_1, green).
orientation(p395_1, upright).
rotation(p395_1, 2.27).
piece(395, p395_2).
position(p395_2, 7.85, 4.33).
size(p395_2, 8.19).
color(p395_2, red).
orientation(p395_2, lhs).
rotation(p395_2, 1.57).
piece(395, p395_3).
position(p395_3, 2.53, 1.55).
size(p395_3, 5.800012836589871).
color(p395_3, blue).
orientation(p395_3, upright).
rotation(p395_3, 4.42).
contact(p395_0, p395_3).
contact(p395_0, p395_3).
contact(p395_3, p395_0).
contact(p395_3, p395_1).
contact(p395_3, p395_0).
contact(p395_3, p395_1).
contact(p395_1, p395_3).
contact(p395_1, p395_3).
piece(396, p396_0).
position(p396_0, 7.37, 2.43).
size(p396_0, 6.08).
color(p396_0, green).
orientation(p396_0, strange).
rotation(p396_0, 3.09).
piece(396, p396_1).
position(p396_1, 1.1475833782317169, 8.29840198879319).
size(p396_1, 7.5).
color(p396_1, blue).
orientation(p396_1, upright).
rotation(p396_1, 2.64).
piece(396, p396_2).
position(p396_2, 0.44, 5.47).
size(p396_2, 1.43).
color(p396_2, red).
orientation(p396_2, upright).
rotation(p396_2, 0.17).
piece(396, p396_3).
position(p396_3, 0.53, 7.78).
size(p396_3, 8.5).
color(p396_3, red).
orientation(p396_3, rhs).
rotation(p396_3, 2.03).
piece(396, p396_4).
position(p396_4, 4.06, 9.93).
size(p396_4, 6.09).
color(p396_4, red).
orientation(p396_4, upright).
rotation(p396_4, 1.34).
piece(397, p397_0).
position(p397_0, 7.98, 8.03).
size(p397_0, 7.8).
color(p397_0, green).
orientation(p397_0, lhs).
rotation(p397_0, 0.42).
piece(397, p397_1).
position(p397_1, 1.13, 8.29).
size(p397_1, 3.73).
color(p397_1, green).
orientation(p397_1, lhs).
rotation(p397_1, 0.55).
piece(397, p397_2).
position(p397_2, 6.78, 6.16).
size(p397_2, 5.054962997400153).
color(p397_2, blue).
orientation(p397_2, strange).
rotation(p397_2, 0.51).
piece(398, p398_0).
position(p398_0, 6.51, 8.6).
size(p398_0, 5.518792392336385).
color(p398_0, blue).
orientation(p398_0, strange).
rotation(p398_0, 0.61).
piece(398, p398_1).
position(p398_1, 5.07, 3.28).
size(p398_1, 2.93).
color(p398_1, red).
orientation(p398_1, upright).
rotation(p398_1, 3.0).
piece(398, p398_2).
position(p398_2, 0.41, 2.08).
size(p398_2, 4.13).
color(p398_2, blue).
orientation(p398_2, lhs).
rotation(p398_2, 5.08).
piece(398, p398_3).
position(p398_3, 8.42, 7.33).
size(p398_3, 6.43).
color(p398_3, green).
orientation(p398_3, rhs).
rotation(p398_3, 1.64).
piece(399, p399_0).
position(p399_0, 2.42, 2.88).
size(p399_0, 4.86).
color(p399_0, red).
orientation(p399_0, upright).
rotation(p399_0, 5.11).
piece(399, p399_1).
position(p399_1, 0.49612464728483135, 4.961907801898611).
size(p399_1, 8.86).
color(p399_1, green).
orientation(p399_1, lhs).
rotation(p399_1, 1.6).
piece(399, p399_2).
position(p399_2, 0.1, 0.19).
size(p399_2, 5.34).
color(p399_2, green).
orientation(p399_2, rhs).
rotation(p399_2, 4.39).
piece(399, p399_3).
position(p399_3, 0.93, 6.73).
size(p399_3, 9.11).
color(p399_3, green).
orientation(p399_3, rhs).
rotation(p399_3, 4.64).
contact(p399_1, p399_3).
contact(p399_1, p399_3).
contact(p399_3, p399_1).
contact(p399_3, p399_1).
piece(400, p400_0).
position(p400_0, 8.25, 2.86).
size(p400_0, 8.3).
color(p400_0, red).
orientation(p400_0, rhs).
rotation(p400_0, 1.49).
piece(400, p400_1).
position(p400_1, 4.39, 2.59).
size(p400_1, 0.45).
color(p400_1, blue).
orientation(p400_1, strange).
rotation(p400_1, 5.11).
piece(400, p400_2).
position(p400_2, 9.32, 5.39).
size(p400_2, 1.64).
color(p400_2, green).
orientation(p400_2, strange).
rotation(p400_2, 0.0).
piece(400, p400_3).
position(p400_3, 9.79, 6.06).
size(p400_3, 9.05).
color(p400_3, green).
orientation(p400_3, lhs).
rotation(p400_3, 4.82).
piece(400, p400_4).
position(p400_4, 8.02, 9.31).
size(p400_4, 4.714415494801362).
color(p400_4, blue).
orientation(p400_4, strange).
rotation(p400_4, 3.52).
contact(p400_2, p400_3).
contact(p400_2, p400_3).
contact(p400_3, p400_2).
contact(p400_3, p400_2).
piece(401, p401_0).
position(p401_0, 6.04, 9.95).
size(p401_0, 10.0).
color(p401_0, blue).
orientation(p401_0, rhs).
rotation(p401_0, 4.68).
piece(401, p401_1).
position(p401_1, 3.17, 1.51).
size(p401_1, 8.97).
color(p401_1, green).
orientation(p401_1, upright).
rotation(p401_1, 1.98).
piece(401, p401_2).
position(p401_2, 2.29, 7.68).
size(p401_2, 6.301531664363251).
color(p401_2, blue).
orientation(p401_2, lhs).
rotation(p401_2, 3.16).
piece(401, p401_3).
position(p401_3, 8.64, 3.52).
size(p401_3, 2.54).
color(p401_3, blue).
orientation(p401_3, strange).
rotation(p401_3, 5.02).
piece(401, p401_4).
position(p401_4, 4.02, 8.94).
size(p401_4, 6.03).
color(p401_4, blue).
orientation(p401_4, lhs).
rotation(p401_4, 1.4).
piece(402, p402_0).
position(p402_0, 0.5244722237191645, 4.000959962762375).
size(p402_0, 4.47).
color(p402_0, blue).
orientation(p402_0, rhs).
rotation(p402_0, 3.12).
piece(403, p403_0).
position(p403_0, 3.07, 8.67).
size(p403_0, 6.0).
color(p403_0, green).
orientation(p403_0, upright).
rotation(p403_0, 4.61).
piece(403, p403_1).
position(p403_1, 3.77, 2.47).
size(p403_1, 2.05).
color(p403_1, red).
orientation(p403_1, lhs).
rotation(p403_1, 3.85).
piece(403, p403_2).
position(p403_2, 0.34900517388561786, 7.200001556307783).
size(p403_2, 1.11).
color(p403_2, blue).
orientation(p403_2, rhs).
rotation(p403_2, 2.22).
piece(403, p403_3).
position(p403_3, 4.26, 6.65).
size(p403_3, 8.74).
color(p403_3, red).
orientation(p403_3, rhs).
rotation(p403_3, 2.28).
piece(403, p403_4).
position(p403_4, 6.7, 7.72).
size(p403_4, 6.57).
color(p403_4, red).
orientation(p403_4, lhs).
rotation(p403_4, 1.71).
piece(404, p404_0).
position(p404_0, 0.966639775120869, 2.12525980643628).
size(p404_0, 1.0).
color(p404_0, green).
orientation(p404_0, upright).
rotation(p404_0, 1.71).
piece(404, p404_1).
position(p404_1, 3.54, 4.18).
size(p404_1, 2.4).
color(p404_1, green).
orientation(p404_1, upright).
rotation(p404_1, 1.69).
piece(405, p405_0).
position(p405_0, 7.88, 9.38).
size(p405_0, 8.48).
color(p405_0, green).
orientation(p405_0, upright).
rotation(p405_0, 5.01).
piece(405, p405_1).
position(p405_1, 5.47, 3.59).
size(p405_1, 4.791922041580806).
color(p405_1, blue).
orientation(p405_1, strange).
rotation(p405_1, 3.67).
piece(405, p405_2).
position(p405_2, 4.55, 0.92).
size(p405_2, 8.5).
color(p405_2, green).
orientation(p405_2, upright).
rotation(p405_2, 3.29).
piece(406, p406_0).
position(p406_0, 0.6, 4.37).
size(p406_0, 2.58).
color(p406_0, blue).
orientation(p406_0, rhs).
rotation(p406_0, 1.4).
piece(406, p406_1).
position(p406_1, 0.15, 0.28).
size(p406_1, 2.149019254935187).
color(p406_1, blue).
orientation(p406_1, upright).
rotation(p406_1, 4.14).
piece(407, p407_0).
position(p407_0, 0.9621534805756483, 1.984703821925022).
size(p407_0, 7.56).
color(p407_0, blue).
orientation(p407_0, lhs).
rotation(p407_0, 3.85).
piece(407, p407_1).
position(p407_1, 3.37, 5.16).
size(p407_1, 3.26).
color(p407_1, green).
orientation(p407_1, lhs).
rotation(p407_1, 5.32).
piece(407, p407_2).
position(p407_2, 8.79, 8.99).
size(p407_2, 5.19).
color(p407_2, blue).
orientation(p407_2, upright).
rotation(p407_2, 4.04).
piece(407, p407_3).
position(p407_3, 1.71, 4.65).
size(p407_3, 0.58).
color(p407_3, blue).
orientation(p407_3, rhs).
rotation(p407_3, 5.8).
piece(408, p408_0).
position(p408_0, 3.15, 4.83).
size(p408_0, 4.41).
color(p408_0, blue).
orientation(p408_0, strange).
rotation(p408_0, 0.71).
piece(408, p408_1).
position(p408_1, 1.12, 8.29).
size(p408_1, 4.175864532530097).
color(p408_1, blue).
orientation(p408_1, strange).
rotation(p408_1, 2.8).
piece(409, p409_0).
position(p409_0, 5.62, 3.16).
size(p409_0, 7.03).
color(p409_0, green).
orientation(p409_0, strange).
rotation(p409_0, 0.71).
piece(409, p409_1).
position(p409_1, 2.43, 8.2).
size(p409_1, 3.38).
color(p409_1, red).
orientation(p409_1, rhs).
rotation(p409_1, 5.51).
piece(409, p409_2).
position(p409_2, 0.8072610219305727, 5.6485930399736).
size(p409_2, 2.59).
color(p409_2, red).
orientation(p409_2, strange).
rotation(p409_2, 6.11).
piece(409, p409_3).
position(p409_3, 1.5, 7.51).
size(p409_3, 5.78).
color(p409_3, blue).
orientation(p409_3, lhs).
rotation(p409_3, 2.1).
contact(p409_1, p409_3).
contact(p409_1, p409_3).
contact(p409_3, p409_1).
contact(p409_3, p409_1).
piece(410, p410_0).
position(p410_0, 4.05, 8.02).
size(p410_0, 3.4917030423075923).
color(p410_0, blue).
orientation(p410_0, rhs).
rotation(p410_0, 4.46).
piece(411, p411_0).
position(p411_0, 2.08, 0.37).
size(p411_0, 8.94).
color(p411_0, green).
orientation(p411_0, lhs).
rotation(p411_0, 1.28).
piece(411, p411_1).
position(p411_1, 3.35, 8.21).
size(p411_1, 2.78).
color(p411_1, green).
orientation(p411_1, lhs).
rotation(p411_1, 1.37).
piece(411, p411_2).
position(p411_2, 3.77, 5.75).
size(p411_2, 5.04360358192265).
color(p411_2, blue).
orientation(p411_2, lhs).
rotation(p411_2, 2.29).
piece(412, p412_0).
position(p412_0, 7.36, 5.64).
size(p412_0, 3.1239723493650935).
color(p412_0, blue).
orientation(p412_0, lhs).
rotation(p412_0, 3.92).
piece(412, p412_1).
position(p412_1, 1.27, 0.41).
size(p412_1, 9.85).
color(p412_1, blue).
orientation(p412_1, upright).
rotation(p412_1, 5.29).
piece(413, p413_0).
position(p413_0, 0.48855050508345527, 4.980875055392496).
size(p413_0, 4.05).
color(p413_0, red).
orientation(p413_0, upright).
rotation(p413_0, 4.97).
piece(413, p413_1).
position(p413_1, 9.55, 6.96).
size(p413_1, 4.7).
color(p413_1, green).
orientation(p413_1, rhs).
rotation(p413_1, 5.72).
piece(414, p414_0).
position(p414_0, 4.86, 4.77).
size(p414_0, 3.18).
color(p414_0, blue).
orientation(p414_0, rhs).
rotation(p414_0, 5.59).
piece(414, p414_1).
position(p414_1, 6.86, 1.15).
size(p414_1, 9.48).
color(p414_1, green).
orientation(p414_1, rhs).
rotation(p414_1, 2.37).
piece(414, p414_2).
position(p414_2, 0.7347185676396651, 1.6512767747965817).
size(p414_2, 9.5).
color(p414_2, green).
orientation(p414_2, upright).
rotation(p414_2, 2.38).
piece(414, p414_3).
position(p414_3, 9.26, 7.68).
size(p414_3, 5.75).
color(p414_3, red).
orientation(p414_3, rhs).
rotation(p414_3, 3.86).
piece(415, p415_0).
position(p415_0, 6.57, 9.98).
size(p415_0, 2.1556128673715196).
color(p415_0, blue).
orientation(p415_0, upright).
rotation(p415_0, 1.4).
piece(416, p416_0).
position(p416_0, 0.71, 5.48).
size(p416_0, 5.76).
color(p416_0, green).
orientation(p416_0, rhs).
rotation(p416_0, 0.5).
piece(416, p416_1).
position(p416_1, 9.97, 3.37).
size(p416_1, 5.68).
color(p416_1, green).
orientation(p416_1, upright).
rotation(p416_1, 3.94).
piece(416, p416_2).
position(p416_2, 6.42, 4.02).
size(p416_2, 6.080665538219121).
color(p416_2, blue).
orientation(p416_2, strange).
rotation(p416_2, 5.51).
piece(417, p417_0).
position(p417_0, 4.47, 5.94).
size(p417_0, 9.05).
color(p417_0, red).
orientation(p417_0, rhs).
rotation(p417_0, 5.0).
piece(417, p417_1).
position(p417_1, 0.6228957644704667, 0.44673000050657063).
size(p417_1, 3.39).
color(p417_1, blue).
orientation(p417_1, lhs).
rotation(p417_1, 4.2).
piece(418, p418_0).
position(p418_0, 7.3, 9.03).
size(p418_0, 2.37).
color(p418_0, green).
orientation(p418_0, lhs).
rotation(p418_0, 2.61).
piece(418, p418_1).
position(p418_1, 3.42, 2.36).
size(p418_1, 5.364932492181973).
color(p418_1, blue).
orientation(p418_1, lhs).
rotation(p418_1, 2.85).
piece(419, p419_0).
position(p419_0, 0.3874374571456003, 6.474968638659634).
size(p419_0, 5.11).
color(p419_0, green).
orientation(p419_0, strange).
rotation(p419_0, 4.22).
piece(420, p420_0).
position(p420_0, 6.1, 7.39).
size(p420_0, 6.147057820527198).
color(p420_0, blue).
orientation(p420_0, upright).
rotation(p420_0, 5.7).
piece(420, p420_1).
position(p420_1, 5.61, 7.7).
size(p420_1, 4.25).
color(p420_1, red).
orientation(p420_1, lhs).
rotation(p420_1, 1.11).
piece(420, p420_2).
position(p420_2, 8.29, 7.68).
size(p420_2, 8.99).
color(p420_2, red).
orientation(p420_2, rhs).
rotation(p420_2, 1.84).
contact(p420_0, p420_1).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
contact(p420_1, p420_0).
piece(421, p421_0).
position(p421_0, 8.41, 6.54).
size(p421_0, 3.79).
color(p421_0, green).
orientation(p421_0, upright).
rotation(p421_0, 5.92).
piece(421, p421_1).
position(p421_1, 0.99, 2.38).
size(p421_1, 5.917787557802718).
color(p421_1, blue).
orientation(p421_1, strange).
rotation(p421_1, 0.66).
piece(421, p421_2).
position(p421_2, 5.13, 5.15).
size(p421_2, 5.11).
color(p421_2, red).
orientation(p421_2, upright).
rotation(p421_2, 1.31).
piece(422, p422_0).
position(p422_0, 3.85, 6.69).
size(p422_0, 3.0312434748765913).
color(p422_0, blue).
orientation(p422_0, strange).
rotation(p422_0, 2.95).
piece(422, p422_1).
position(p422_1, 7.4, 2.95).
size(p422_1, 9.41).
color(p422_1, green).
orientation(p422_1, rhs).
rotation(p422_1, 1.03).
piece(423, p423_0).
position(p423_0, 9.59, 4.44).
size(p423_0, 1.76).
color(p423_0, blue).
orientation(p423_0, lhs).
rotation(p423_0, 3.82).
piece(423, p423_1).
position(p423_1, 5.28, 6.85).
size(p423_1, 6.95).
color(p423_1, blue).
orientation(p423_1, rhs).
rotation(p423_1, 2.59).
piece(423, p423_2).
position(p423_2, 7.42, 1.96).
size(p423_2, 3.5731940275788343).
color(p423_2, blue).
orientation(p423_2, lhs).
rotation(p423_2, 0.49).
piece(423, p423_3).
position(p423_3, 5.67, 6.16).
size(p423_3, 7.46).
color(p423_3, green).
orientation(p423_3, rhs).
rotation(p423_3, 4.06).
contact(p423_1, p423_3).
contact(p423_1, p423_3).
contact(p423_3, p423_1).
contact(p423_3, p423_1).
piece(424, p424_0).
position(p424_0, 1.18, 1.3).
size(p424_0, 3.05).
color(p424_0, red).
orientation(p424_0, upright).
rotation(p424_0, 2.0).
piece(424, p424_1).
position(p424_1, 5.36, 0.48).
size(p424_1, 2.16).
color(p424_1, red).
orientation(p424_1, rhs).
rotation(p424_1, 2.03).
piece(424, p424_2).
position(p424_2, 0.744293353687655, 7.226466431434363).
size(p424_2, 3.48).
color(p424_2, green).
orientation(p424_2, rhs).
rotation(p424_2, 3.15).
piece(425, p425_0).
position(p425_0, 3.93, 3.58).
size(p425_0, 6.1592794710823515).
color(p425_0, blue).
orientation(p425_0, strange).
rotation(p425_0, 2.28).
piece(426, p426_0).
position(p426_0, 8.14, 5.12).
size(p426_0, 0.89).
color(p426_0, red).
orientation(p426_0, rhs).
rotation(p426_0, 3.72).
piece(426, p426_1).
position(p426_1, 7.03, 1.1).
size(p426_1, 9.22).
color(p426_1, red).
orientation(p426_1, lhs).
rotation(p426_1, 1.27).
piece(426, p426_2).
position(p426_2, 1.55, 7.4).
size(p426_2, 5.91).
color(p426_2, green).
orientation(p426_2, lhs).
rotation(p426_2, 2.49).
piece(426, p426_3).
position(p426_3, 0.7315712505663433, 0.5104166484304695).
size(p426_3, 0.92).
color(p426_3, blue).
orientation(p426_3, strange).
rotation(p426_3, 0.23).
piece(426, p426_4).
position(p426_4, 4.69, 1.61).
size(p426_4, 7.59).
color(p426_4, red).
orientation(p426_4, rhs).
rotation(p426_4, 0.64).
piece(427, p427_0).
position(p427_0, 5.6, 2.27).
size(p427_0, 1.82).
color(p427_0, green).
orientation(p427_0, lhs).
rotation(p427_0, 2.66).
piece(427, p427_1).
position(p427_1, 4.01, 6.19).
size(p427_1, 6.47).
color(p427_1, blue).
orientation(p427_1, upright).
rotation(p427_1, 6.01).
piece(427, p427_2).
position(p427_2, 6.08, 6.57).
size(p427_2, 2.97).
color(p427_2, red).
orientation(p427_2, rhs).
rotation(p427_2, 0.72).
piece(427, p427_3).
position(p427_3, 5.27, 5.2).
size(p427_3, 3.243228145473449).
color(p427_3, blue).
orientation(p427_3, lhs).
rotation(p427_3, 4.45).
piece(427, p427_4).
position(p427_4, 3.23, 5.3).
size(p427_4, 4.79).
color(p427_4, green).
orientation(p427_4, strange).
rotation(p427_4, 0.72).
contact(p427_1, p427_3).
contact(p427_1, p427_4).
contact(p427_1, p427_3).
contact(p427_1, p427_4).
contact(p427_3, p427_1).
contact(p427_3, p427_2).
contact(p427_3, p427_1).
contact(p427_3, p427_2).
contact(p427_4, p427_1).
contact(p427_4, p427_1).
contact(p427_2, p427_3).
contact(p427_2, p427_3).
piece(428, p428_0).
position(p428_0, 9.51, 9.44).
size(p428_0, 8.24).
color(p428_0, red).
orientation(p428_0, lhs).
rotation(p428_0, 1.68).
piece(428, p428_1).
position(p428_1, 0.501997063164402, 0.8727002189852352).
size(p428_1, 1.0).
color(p428_1, blue).
orientation(p428_1, strange).
rotation(p428_1, 6.05).
piece(429, p429_0).
position(p429_0, 0.8996580130383, 1.9496639078515514).
size(p429_0, 5.67).
color(p429_0, blue).
orientation(p429_0, upright).
rotation(p429_0, 2.89).
piece(429, p429_1).
position(p429_1, 3.6, 1.04).
size(p429_1, 3.99).
color(p429_1, blue).
orientation(p429_1, rhs).
rotation(p429_1, 2.43).
piece(430, p430_0).
position(p430_0, 0.3021060842134628, 1.1450028388463505).
size(p430_0, 8.14).
color(p430_0, blue).
orientation(p430_0, lhs).
rotation(p430_0, 4.05).
piece(430, p430_1).
position(p430_1, 7.46, 2.14).
size(p430_1, 1.84).
color(p430_1, blue).
orientation(p430_1, strange).
rotation(p430_1, 4.54).
piece(431, p431_0).
position(p431_0, 6.97, 3.63).
size(p431_0, 2.06).
color(p431_0, red).
orientation(p431_0, lhs).
rotation(p431_0, 4.43).
piece(431, p431_1).
position(p431_1, 0.9129522144480788, 5.326322879715537).
size(p431_1, 7.98).
color(p431_1, blue).
orientation(p431_1, lhs).
rotation(p431_1, 2.61).
piece(432, p432_0).
position(p432_0, 4.1, 1.26).
size(p432_0, 3.49).
color(p432_0, blue).
orientation(p432_0, upright).
rotation(p432_0, 4.32).
piece(432, p432_1).
position(p432_1, 4.78, 8.85).
size(p432_1, 4.52).
color(p432_1, red).
orientation(p432_1, strange).
rotation(p432_1, 0.78).
piece(432, p432_2).
position(p432_2, 0.02, 4.51).
size(p432_2, 8.04).
color(p432_2, green).
orientation(p432_2, lhs).
rotation(p432_2, 3.57).
piece(432, p432_3).
position(p432_3, 8.66, 8.13).
size(p432_3, 4.43).
color(p432_3, blue).
orientation(p432_3, strange).
rotation(p432_3, 3.62).
piece(432, p432_4).
position(p432_4, 5.35, 7.29).
size(p432_4, 4.990870833029533).
color(p432_4, blue).
orientation(p432_4, upright).
rotation(p432_4, 5.18).
contact(p432_1, p432_4).
contact(p432_1, p432_4).
contact(p432_4, p432_1).
contact(p432_4, p432_1).
piece(433, p433_0).
position(p433_0, 7.96, 7.36).
size(p433_0, 3.67).
color(p433_0, red).
orientation(p433_0, rhs).
rotation(p433_0, 5.59).
piece(433, p433_1).
position(p433_1, 2.53, 3.16).
size(p433_1, 3.2499830013983333).
color(p433_1, blue).
orientation(p433_1, lhs).
rotation(p433_1, 1.26).
piece(433, p433_2).
position(p433_2, 6.16, 1.97).
size(p433_2, 3.25).
color(p433_2, blue).
orientation(p433_2, lhs).
rotation(p433_2, 0.35).
piece(433, p433_3).
position(p433_3, 7.38, 0.08).
size(p433_3, 9.77).
color(p433_3, blue).
orientation(p433_3, upright).
rotation(p433_3, 4.74).
piece(433, p433_4).
position(p433_4, 3.04, 6.06).
size(p433_4, 5.54).
color(p433_4, red).
orientation(p433_4, rhs).
rotation(p433_4, 0.52).
piece(434, p434_0).
position(p434_0, 6.36, 5.85).
size(p434_0, 1.35).
color(p434_0, green).
orientation(p434_0, upright).
rotation(p434_0, 4.3).
piece(434, p434_1).
position(p434_1, 0.33974889704040834, 5.753715246669341).
size(p434_1, 1.76).
color(p434_1, red).
orientation(p434_1, upright).
rotation(p434_1, 5.22).
piece(434, p434_2).
position(p434_2, 0.87, 2.76).
size(p434_2, 1.51).
color(p434_2, blue).
orientation(p434_2, strange).
rotation(p434_2, 5.42).
piece(434, p434_3).
position(p434_3, 3.79, 2.81).
size(p434_3, 4.19).
color(p434_3, red).
orientation(p434_3, lhs).
rotation(p434_3, 3.72).
piece(434, p434_4).
position(p434_4, 4.77, 7.35).
size(p434_4, 5.08).
color(p434_4, blue).
orientation(p434_4, upright).
rotation(p434_4, 3.83).
piece(435, p435_0).
position(p435_0, 0.54, 4.84).
size(p435_0, 6.34).
color(p435_0, blue).
orientation(p435_0, strange).
rotation(p435_0, 0.63).
piece(435, p435_1).
position(p435_1, 8.19, 1.62).
size(p435_1, 7.81).
color(p435_1, green).
orientation(p435_1, upright).
rotation(p435_1, 1.22).
piece(435, p435_2).
position(p435_2, 1.86, 7.85).
size(p435_2, 3.903274278942303).
color(p435_2, blue).
orientation(p435_2, upright).
rotation(p435_2, 1.53).
piece(435, p435_3).
position(p435_3, 0.0, 7.48).
size(p435_3, 2.75).
color(p435_3, red).
orientation(p435_3, upright).
rotation(p435_3, 2.65).
piece(435, p435_4).
position(p435_4, 9.51, 4.59).
size(p435_4, 8.57).
color(p435_4, blue).
orientation(p435_4, upright).
rotation(p435_4, 3.49).
piece(436, p436_0).
position(p436_0, 3.11, 3.7).
size(p436_0, 2.44).
color(p436_0, red).
orientation(p436_0, strange).
rotation(p436_0, 4.27).
piece(436, p436_1).
position(p436_1, 2.13, 3.2).
size(p436_1, 2.148625323059927).
color(p436_1, blue).
orientation(p436_1, lhs).
rotation(p436_1, 5.34).
piece(436, p436_2).
position(p436_2, 0.86, 0.03).
size(p436_2, 9.24).
color(p436_2, green).
orientation(p436_2, strange).
rotation(p436_2, 4.66).
contact(p436_0, p436_1).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
contact(p436_1, p436_0).
piece(437, p437_0).
position(p437_0, 6.34, 8.05).
size(p437_0, 9.11).
color(p437_0, red).
orientation(p437_0, strange).
rotation(p437_0, 4.91).
piece(437, p437_1).
position(p437_1, 3.3, 1.81).
size(p437_1, 6.173426693226743).
color(p437_1, blue).
orientation(p437_1, lhs).
rotation(p437_1, 4.45).
piece(437, p437_2).
position(p437_2, 6.44, 7.48).
size(p437_2, 0.52).
color(p437_2, red).
orientation(p437_2, rhs).
rotation(p437_2, 2.36).
piece(437, p437_3).
position(p437_3, 9.48, 6.02).
size(p437_3, 2.88).
color(p437_3, red).
orientation(p437_3, lhs).
rotation(p437_3, 2.26).
contact(p437_0, p437_2).
contact(p437_0, p437_2).
contact(p437_2, p437_0).
contact(p437_2, p437_0).
piece(438, p438_0).
position(p438_0, 6.12, 9.95).
size(p438_0, 9.58).
color(p438_0, red).
orientation(p438_0, upright).
rotation(p438_0, 3.46).
piece(438, p438_1).
position(p438_1, 8.33, 0.97).
size(p438_1, 3.8709802789386747).
color(p438_1, blue).
orientation(p438_1, lhs).
rotation(p438_1, 2.53).
piece(439, p439_0).
position(p439_0, 0.6334883893438896, 2.7769901744635157).
size(p439_0, 2.12).
color(p439_0, red).
orientation(p439_0, upright).
rotation(p439_0, 1.36).
piece(440, p440_0).
position(p440_0, 1.1683116538411844, 4.759254135735074).
size(p440_0, 9.98).
color(p440_0, red).
orientation(p440_0, lhs).
rotation(p440_0, 3.82).
piece(441, p441_0).
position(p441_0, 1.91, 9.43).
size(p441_0, 7.21).
color(p441_0, green).
orientation(p441_0, rhs).
rotation(p441_0, 4.57).
piece(441, p441_1).
position(p441_1, 4.86, 9.1).
size(p441_1, 4.5117792838686075).
color(p441_1, blue).
orientation(p441_1, lhs).
rotation(p441_1, 0.37).
piece(442, p442_0).
position(p442_0, 0.5780668313143813, 8.017656936098234).
size(p442_0, 7.17).
color(p442_0, red).
orientation(p442_0, lhs).
rotation(p442_0, 5.88).
piece(443, p443_0).
position(p443_0, 1.1631827372470585, 4.199191496936786).
size(p443_0, 7.85).
color(p443_0, blue).
orientation(p443_0, strange).
rotation(p443_0, 0.64).
piece(444, p444_0).
position(p444_0, 7.09, 4.4).
size(p444_0, 5.05).
color(p444_0, green).
orientation(p444_0, lhs).
rotation(p444_0, 5.76).
piece(444, p444_1).
position(p444_1, 2.24, 9.52).
size(p444_1, 9.1).
color(p444_1, blue).
orientation(p444_1, upright).
rotation(p444_1, 5.77).
piece(444, p444_2).
position(p444_2, 4.86, 5.65).
size(p444_2, 3.99).
color(p444_2, red).
orientation(p444_2, rhs).
rotation(p444_2, 5.82).
piece(444, p444_3).
position(p444_3, 1.14527762565194, 4.368349260568795).
size(p444_3, 2.74).
color(p444_3, green).
orientation(p444_3, upright).
rotation(p444_3, 2.03).
piece(444, p444_4).
position(p444_4, 2.01, 7.73).
size(p444_4, 7.16).
color(p444_4, red).
orientation(p444_4, strange).
rotation(p444_4, 3.07).
piece(445, p445_0).
position(p445_0, 0.8022237711923798, 6.44889234765259).
size(p445_0, 6.45).
color(p445_0, green).
orientation(p445_0, upright).
rotation(p445_0, 1.49).
piece(445, p445_1).
position(p445_1, 7.46, 4.8).
size(p445_1, 6.57).
color(p445_1, blue).
orientation(p445_1, lhs).
rotation(p445_1, 0.16).
piece(445, p445_2).
position(p445_2, 8.85, 6.65).
size(p445_2, 5.37).
color(p445_2, blue).
orientation(p445_2, rhs).
rotation(p445_2, 5.96).
piece(446, p446_0).
position(p446_0, 6.62, 8.81).
size(p446_0, 1.9).
color(p446_0, green).
orientation(p446_0, upright).
rotation(p446_0, 1.14).
piece(446, p446_1).
position(p446_1, 3.24, 2.63).
size(p446_1, 5.91).
color(p446_1, green).
orientation(p446_1, upright).
rotation(p446_1, 0.23).
piece(446, p446_2).
position(p446_2, 3.15, 2.56).
size(p446_2, 3.05).
color(p446_2, red).
orientation(p446_2, rhs).
rotation(p446_2, 0.18).
piece(446, p446_3).
position(p446_3, 7.41, 6.18).
size(p446_3, 7.99).
color(p446_3, green).
orientation(p446_3, rhs).
rotation(p446_3, 4.84).
piece(446, p446_4).
position(p446_4, 0.92, 5.69).
size(p446_4, 6.500468012011456).
color(p446_4, blue).
orientation(p446_4, upright).
rotation(p446_4, 6.13).
contact(p446_1, p446_2).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
contact(p446_2, p446_1).
piece(447, p447_0).
position(p447_0, 3.02, 7.91).
size(p447_0, 9.01).
color(p447_0, red).
orientation(p447_0, lhs).
rotation(p447_0, 4.84).
piece(447, p447_1).
position(p447_1, 1.83, 8.01).
size(p447_1, 7.98).
color(p447_1, blue).
orientation(p447_1, rhs).
rotation(p447_1, 0.88).
piece(447, p447_2).
position(p447_2, 3.2, 4.52).
size(p447_2, 3.8062556065793567).
color(p447_2, blue).
orientation(p447_2, rhs).
rotation(p447_2, 0.31).
contact(p447_0, p447_1).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
contact(p447_1, p447_0).
piece(448, p448_0).
position(p448_0, 1.02, 3.68).
size(p448_0, 3.3814803807442946).
color(p448_0, blue).
orientation(p448_0, rhs).
rotation(p448_0, 2.88).
piece(448, p448_1).
position(p448_1, 0.57, 6.16).
size(p448_1, 2.57).
color(p448_1, blue).
orientation(p448_1, upright).
rotation(p448_1, 3.97).
piece(448, p448_2).
position(p448_2, 5.46, 6.92).
size(p448_2, 2.4).
color(p448_2, red).
orientation(p448_2, rhs).
rotation(p448_2, 5.53).
piece(448, p448_3).
position(p448_3, 8.18, 2.14).
size(p448_3, 4.43).
color(p448_3, red).
orientation(p448_3, rhs).
rotation(p448_3, 2.38).
piece(449, p449_0).
position(p449_0, 4.69, 8.58).
size(p449_0, 2.8761494884573615).
color(p449_0, blue).
orientation(p449_0, upright).
rotation(p449_0, 2.46).
piece(449, p449_1).
position(p449_1, 4.8, 5.63).
size(p449_1, 1.88).
color(p449_1, red).
orientation(p449_1, strange).
rotation(p449_1, 4.9).
piece(449, p449_2).
position(p449_2, 5.7, 0.59).
size(p449_2, 4.36).
color(p449_2, red).
orientation(p449_2, rhs).
rotation(p449_2, 4.0).
piece(449, p449_3).
position(p449_3, 7.01, 5.59).
size(p449_3, 0.28).
color(p449_3, blue).
orientation(p449_3, strange).
rotation(p449_3, 3.81).
piece(449, p449_4).
position(p449_4, 7.4, 0.03).
size(p449_4, 0.13).
color(p449_4, green).
orientation(p449_4, rhs).
rotation(p449_4, 5.5).
piece(450, p450_0).
position(p450_0, 1.69, 2.31).
size(p450_0, 5.58).
color(p450_0, blue).
orientation(p450_0, rhs).
rotation(p450_0, 0.33).
piece(450, p450_1).
position(p450_1, 0.4, 1.35).
size(p450_1, 7.44).
color(p450_1, blue).
orientation(p450_1, rhs).
rotation(p450_1, 1.64).
piece(450, p450_2).
position(p450_2, 7.95, 1.58).
size(p450_2, 3.822383632271399).
color(p450_2, blue).
orientation(p450_2, strange).
rotation(p450_2, 4.14).
contact(p450_0, p450_1).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
contact(p450_1, p450_0).
piece(451, p451_0).
position(p451_0, 4.14, 6.51).
size(p451_0, 1.34).
color(p451_0, blue).
orientation(p451_0, upright).
rotation(p451_0, 1.1).
piece(451, p451_1).
position(p451_1, 5.03, 3.38).
size(p451_1, 6.935909183779923).
color(p451_1, blue).
orientation(p451_1, upright).
rotation(p451_1, 1.85).
piece(451, p451_2).
position(p451_2, 9.19, 7.03).
size(p451_2, 8.48).
color(p451_2, blue).
orientation(p451_2, lhs).
rotation(p451_2, 2.85).
piece(451, p451_3).
position(p451_3, 4.82, 6.42).
size(p451_3, 2.93).
color(p451_3, green).
orientation(p451_3, lhs).
rotation(p451_3, 4.83).
piece(451, p451_4).
position(p451_4, 1.6, 4.53).
size(p451_4, 0.09).
color(p451_4, green).
orientation(p451_4, upright).
rotation(p451_4, 4.68).
contact(p451_0, p451_3).
contact(p451_0, p451_3).
contact(p451_3, p451_0).
contact(p451_3, p451_0).
piece(452, p452_0).
position(p452_0, 7.54, 0.48).
size(p452_0, 6.3769379159439925).
color(p452_0, blue).
orientation(p452_0, lhs).
rotation(p452_0, 1.3).
piece(453, p453_0).
position(p453_0, 0.38949811849896115, 7.2420998032638355).
size(p453_0, 9.38).
color(p453_0, blue).
orientation(p453_0, upright).
rotation(p453_0, 1.01).
piece(454, p454_0).
position(p454_0, 1.74, 3.79).
size(p454_0, 2.3133746381274376).
color(p454_0, blue).
orientation(p454_0, rhs).
rotation(p454_0, 0.83).
piece(454, p454_1).
position(p454_1, 6.2, 5.05).
size(p454_1, 1.2).
color(p454_1, blue).
orientation(p454_1, rhs).
rotation(p454_1, 5.84).
piece(455, p455_0).
position(p455_0, 8.99, 4.4).
size(p455_0, 5.9).
color(p455_0, blue).
orientation(p455_0, lhs).
rotation(p455_0, 1.6).
piece(455, p455_1).
position(p455_1, 0.95, 5.56).
size(p455_1, 3.47).
color(p455_1, blue).
orientation(p455_1, strange).
rotation(p455_1, 1.28).
piece(455, p455_2).
position(p455_2, 9.06, 3.31).
size(p455_2, 5.51).
color(p455_2, green).
orientation(p455_2, upright).
rotation(p455_2, 2.28).
piece(455, p455_3).
position(p455_3, 9.1, 6.49).
size(p455_3, 6.442120112352894).
color(p455_3, blue).
orientation(p455_3, strange).
rotation(p455_3, 4.22).
piece(455, p455_4).
position(p455_4, 1.82, 3.65).
size(p455_4, 6.93).
color(p455_4, red).
orientation(p455_4, strange).
rotation(p455_4, 2.78).
contact(p455_0, p455_2).
contact(p455_0, p455_2).
contact(p455_2, p455_0).
contact(p455_2, p455_0).
piece(456, p456_0).
position(p456_0, 6.71, 4.01).
size(p456_0, 3.44).
color(p456_0, green).
orientation(p456_0, lhs).
rotation(p456_0, 5.36).
piece(456, p456_1).
position(p456_1, 0.3, 5.54).
size(p456_1, 2.2).
color(p456_1, green).
orientation(p456_1, lhs).
rotation(p456_1, 4.91).
piece(456, p456_2).
position(p456_2, 1.0696356676510002, 6.2952042170763916).
size(p456_2, 8.44).
color(p456_2, red).
orientation(p456_2, strange).
rotation(p456_2, 3.61).
piece(456, p456_3).
position(p456_3, 3.6, 5.24).
size(p456_3, 4.02).
color(p456_3, blue).
orientation(p456_3, lhs).
rotation(p456_3, 4.3).
contact(p456_2, p456_3).
contact(p456_2, p456_3).
contact(p456_3, p456_2).
contact(p456_3, p456_2).
piece(457, p457_0).
position(p457_0, 0.810528783440694, 6.857173014948689).
size(p457_0, 1.95).
color(p457_0, green).
orientation(p457_0, upright).
rotation(p457_0, 1.08).
piece(458, p458_0).
position(p458_0, 7.66, 1.11).
size(p458_0, 4.95).
color(p458_0, red).
orientation(p458_0, strange).
rotation(p458_0, 5.57).
piece(458, p458_1).
position(p458_1, 0.62, 3.57).
size(p458_1, 5.512125041553402).
color(p458_1, blue).
orientation(p458_1, upright).
rotation(p458_1, 3.11).
piece(458, p458_2).
position(p458_2, 8.4, 5.72).
size(p458_2, 5.66).
color(p458_2, green).
orientation(p458_2, upright).
rotation(p458_2, 1.56).
piece(458, p458_3).
position(p458_3, 8.28, 0.98).
size(p458_3, 1.79).
color(p458_3, red).
orientation(p458_3, upright).
rotation(p458_3, 4.97).
contact(p458_0, p458_3).
contact(p458_0, p458_3).
contact(p458_3, p458_0).
contact(p458_3, p458_0).
piece(459, p459_0).
position(p459_0, 9.44, 5.26).
size(p459_0, 8.65).
color(p459_0, blue).
orientation(p459_0, lhs).
rotation(p459_0, 6.24).
piece(459, p459_1).
position(p459_1, 0.07763983958973521, 1.3939598912812319).
size(p459_1, 2.02).
color(p459_1, blue).
orientation(p459_1, strange).
rotation(p459_1, 2.28).
piece(460, p460_0).
position(p460_0, 6.71, 0.1).
size(p460_0, 5.4867211303489505).
color(p460_0, blue).
orientation(p460_0, lhs).
rotation(p460_0, 0.31).
piece(460, p460_1).
position(p460_1, 2.26, 7.93).
size(p460_1, 7.14).
color(p460_1, red).
orientation(p460_1, strange).
rotation(p460_1, 2.16).
piece(460, p460_2).
position(p460_2, 2.24, 8.05).
size(p460_2, 1.89).
color(p460_2, red).
orientation(p460_2, strange).
rotation(p460_2, 6.05).
contact(p460_1, p460_2).
contact(p460_1, p460_2).
contact(p460_2, p460_1).
contact(p460_2, p460_1).
piece(461, p461_0).
position(p461_0, 1.55, 4.64).
size(p461_0, 4.82).
color(p461_0, red).
orientation(p461_0, upright).
rotation(p461_0, 1.21).
piece(461, p461_1).
position(p461_1, 2.41, 1.0).
size(p461_1, 3.03).
color(p461_1, red).
orientation(p461_1, upright).
rotation(p461_1, 3.15).
piece(461, p461_2).
position(p461_2, 9.26, 5.17).
size(p461_2, 7.65).
color(p461_2, red).
orientation(p461_2, upright).
rotation(p461_2, 0.45).
piece(461, p461_3).
position(p461_3, 5.76, 3.93).
size(p461_3, 6.171450959890361).
color(p461_3, blue).
orientation(p461_3, rhs).
rotation(p461_3, 5.7).
piece(462, p462_0).
position(p462_0, 0.192981859413685, 6.2342520359261).
size(p462_0, 9.21).
color(p462_0, blue).
orientation(p462_0, upright).
rotation(p462_0, 5.83).
piece(462, p462_1).
position(p462_1, 7.54, 5.13).
size(p462_1, 4.21).
color(p462_1, green).
orientation(p462_1, upright).
rotation(p462_1, 4.86).
piece(462, p462_2).
position(p462_2, 0.18, 5.48).
size(p462_2, 1.77).
color(p462_2, blue).
orientation(p462_2, lhs).
rotation(p462_2, 1.66).
piece(463, p463_0).
position(p463_0, 4.84, 8.74).
size(p463_0, 5.62).
color(p463_0, blue).
orientation(p463_0, rhs).
rotation(p463_0, 3.38).
piece(463, p463_1).
position(p463_1, 2.43, 4.3).
size(p463_1, 4.504059956772638).
color(p463_1, blue).
orientation(p463_1, rhs).
rotation(p463_1, 2.0).
piece(463, p463_2).
position(p463_2, 2.19, 7.27).
size(p463_2, 1.9).
color(p463_2, red).
orientation(p463_2, upright).
rotation(p463_2, 5.27).
piece(463, p463_3).
position(p463_3, 2.27, 4.23).
size(p463_3, 5.46).
color(p463_3, green).
orientation(p463_3, upright).
rotation(p463_3, 4.36).
piece(463, p463_4).
position(p463_4, 6.34, 1.05).
size(p463_4, 1.36).
color(p463_4, blue).
orientation(p463_4, strange).
rotation(p463_4, 5.9).
contact(p463_1, p463_3).
contact(p463_1, p463_3).
contact(p463_3, p463_1).
contact(p463_3, p463_1).
piece(464, p464_0).
position(p464_0, 0.68, 1.85).
size(p464_0, 4.091976695065424).
color(p464_0, blue).
orientation(p464_0, lhs).
rotation(p464_0, 2.15).
piece(464, p464_1).
position(p464_1, 6.02, 5.21).
size(p464_1, 6.67).
color(p464_1, red).
orientation(p464_1, strange).
rotation(p464_1, 3.51).
piece(465, p465_0).
position(p465_0, 6.2, 9.91).
size(p465_0, 6.22).
color(p465_0, green).
orientation(p465_0, rhs).
rotation(p465_0, 5.92).
piece(465, p465_1).
position(p465_1, 0.38532115811377265, 4.003913007437959).
size(p465_1, 2.3).
color(p465_1, green).
orientation(p465_1, upright).
rotation(p465_1, 5.23).
piece(465, p465_2).
position(p465_2, 6.81, 8.32).
size(p465_2, 9.2).
color(p465_2, red).
orientation(p465_2, lhs).
rotation(p465_2, 3.24).
piece(465, p465_3).
position(p465_3, 7.42, 4.91).
size(p465_3, 6.94).
color(p465_3, red).
orientation(p465_3, upright).
rotation(p465_3, 5.91).
contact(p465_0, p465_2).
contact(p465_0, p465_2).
contact(p465_2, p465_0).
contact(p465_2, p465_0).
piece(466, p466_0).
position(p466_0, 9.81, 1.22).
size(p466_0, 1.06).
color(p466_0, green).
orientation(p466_0, strange).
rotation(p466_0, 3.03).
piece(466, p466_1).
position(p466_1, 3.63, 9.12).
size(p466_1, 3.62).
color(p466_1, green).
orientation(p466_1, strange).
rotation(p466_1, 1.44).
piece(466, p466_2).
position(p466_2, 3.39, 6.29).
size(p466_2, 8.75).
color(p466_2, green).
orientation(p466_2, strange).
rotation(p466_2, 5.25).
piece(466, p466_3).
position(p466_3, 1.0145739264795925, 8.186529439115725).
size(p466_3, 4.6).
color(p466_3, green).
orientation(p466_3, upright).
rotation(p466_3, 0.91).
piece(467, p467_0).
position(p467_0, 7.25, 5.94).
size(p467_0, 8.33).
color(p467_0, green).
orientation(p467_0, upright).
rotation(p467_0, 4.69).
piece(467, p467_1).
position(p467_1, 4.18, 5.01).
size(p467_1, 7.55).
color(p467_1, blue).
orientation(p467_1, strange).
rotation(p467_1, 4.81).
piece(467, p467_2).
position(p467_2, 4.74, 3.53).
size(p467_2, 3.84).
color(p467_2, blue).
orientation(p467_2, lhs).
rotation(p467_2, 5.91).
piece(467, p467_3).
position(p467_3, 1.06, 6.19).
size(p467_3, 6.04).
color(p467_3, green).
orientation(p467_3, strange).
rotation(p467_3, 2.61).
piece(467, p467_4).
position(p467_4, 0.5186557334197189, 7.633323003563818).
size(p467_4, 3.3).
color(p467_4, green).
orientation(p467_4, rhs).
rotation(p467_4, 6.09).
contact(p467_1, p467_2).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
contact(p467_2, p467_1).
piece(468, p468_0).
position(p468_0, 5.63, 5.2).
size(p468_0, 2.6953554725682105).
color(p468_0, blue).
orientation(p468_0, rhs).
rotation(p468_0, 0.08).
piece(468, p468_1).
position(p468_1, 2.08, 6.81).
size(p468_1, 6.86).
color(p468_1, red).
orientation(p468_1, rhs).
rotation(p468_1, 5.52).
piece(468, p468_2).
position(p468_2, 1.89, 2.12).
size(p468_2, 2.88).
color(p468_2, green).
orientation(p468_2, rhs).
rotation(p468_2, 5.93).
piece(469, p469_0).
position(p469_0, 0.7, 2.5).
size(p469_0, 0.09).
color(p469_0, red).
orientation(p469_0, upright).
rotation(p469_0, 3.33).
piece(469, p469_1).
position(p469_1, 0.6764060410277373, 1.7228903571968281).
size(p469_1, 9.52).
color(p469_1, green).
orientation(p469_1, upright).
rotation(p469_1, 5.1).
contact(p469_0, p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
contact(p469_1, p469_0).
piece(470, p470_0).
position(p470_0, 9.8, 8.61).
size(p470_0, 7.092080234632178).
color(p470_0, blue).
orientation(p470_0, rhs).
rotation(p470_0, 2.75).
piece(470, p470_1).
position(p470_1, 7.33, 0.46).
size(p470_1, 0.74).
color(p470_1, green).
orientation(p470_1, rhs).
rotation(p470_1, 5.94).
piece(470, p470_2).
position(p470_2, 6.04, 0.2).
size(p470_2, 6.4).
color(p470_2, red).
orientation(p470_2, lhs).
rotation(p470_2, 1.11).
piece(470, p470_3).
position(p470_3, 6.14, 7.05).
size(p470_3, 6.72).
color(p470_3, blue).
orientation(p470_3, strange).
rotation(p470_3, 4.68).
piece(470, p470_4).
position(p470_4, 7.4, 4.55).
size(p470_4, 0.88).
color(p470_4, blue).
orientation(p470_4, upright).
rotation(p470_4, 1.13).
contact(p470_1, p470_2).
contact(p470_1, p470_2).
contact(p470_2, p470_1).
contact(p470_2, p470_1).
piece(471, p471_0).
position(p471_0, 0.68, 7.65).
size(p471_0, 5.206895368098847).
color(p471_0, blue).
orientation(p471_0, upright).
rotation(p471_0, 1.73).
piece(472, p472_0).
position(p472_0, 1.0553949222604828, 1.5612338205801295).
size(p472_0, 7.15).
color(p472_0, red).
orientation(p472_0, upright).
rotation(p472_0, 2.38).
piece(473, p473_0).
position(p473_0, 8.36, 6.88).
size(p473_0, 4.47).
color(p473_0, green).
orientation(p473_0, lhs).
rotation(p473_0, 2.66).
piece(473, p473_1).
position(p473_1, 5.87, 5.28).
size(p473_1, 4.223695975675854).
color(p473_1, blue).
orientation(p473_1, strange).
rotation(p473_1, 4.27).
piece(473, p473_2).
position(p473_2, 6.52, 9.28).
size(p473_2, 5.57).
color(p473_2, red).
orientation(p473_2, upright).
rotation(p473_2, 2.33).
piece(474, p474_0).
position(p474_0, 0.6359549590718552, 0.03719418141845202).
size(p474_0, 6.02).
color(p474_0, red).
orientation(p474_0, strange).
rotation(p474_0, 3.61).
piece(474, p474_1).
position(p474_1, 5.74, 0.02).
size(p474_1, 2.46).
color(p474_1, green).
orientation(p474_1, strange).
rotation(p474_1, 5.29).
piece(475, p475_0).
position(p475_0, 8.76, 3.78).
size(p475_0, 5.022555604059896).
color(p475_0, blue).
orientation(p475_0, upright).
rotation(p475_0, 3.23).
piece(475, p475_1).
position(p475_1, 1.3, 9.18).
size(p475_1, 5.27).
color(p475_1, red).
orientation(p475_1, upright).
rotation(p475_1, 0.81).
piece(475, p475_2).
position(p475_2, 1.64, 1.42).
size(p475_2, 0.38).
color(p475_2, red).
orientation(p475_2, upright).
rotation(p475_2, 6.12).
piece(476, p476_0).
position(p476_0, 2.53, 2.5).
size(p476_0, 5.125323878861234).
color(p476_0, blue).
orientation(p476_0, rhs).
rotation(p476_0, 2.84).
piece(477, p477_0).
position(p477_0, 6.12, 8.87).
size(p477_0, 3.58).
color(p477_0, green).
orientation(p477_0, rhs).
rotation(p477_0, 2.81).
piece(477, p477_1).
position(p477_1, 2.98, 9.07).
size(p477_1, 6.431676444988387).
color(p477_1, blue).
orientation(p477_1, rhs).
rotation(p477_1, 5.28).
piece(478, p478_0).
position(p478_0, 7.55, 2.02).
size(p478_0, 4.16).
color(p478_0, green).
orientation(p478_0, upright).
rotation(p478_0, 2.26).
piece(478, p478_1).
position(p478_1, 7.0, 6.55).
size(p478_1, 5.8).
color(p478_1, green).
orientation(p478_1, upright).
rotation(p478_1, 1.94).
piece(478, p478_2).
position(p478_2, 0.1, 4.59).
size(p478_2, 1.86).
color(p478_2, red).
orientation(p478_2, strange).
rotation(p478_2, 1.18).
piece(478, p478_3).
position(p478_3, 0.9535806665158306, 1.193505106444086).
size(p478_3, 4.49).
color(p478_3, red).
orientation(p478_3, upright).
rotation(p478_3, 0.18).
piece(479, p479_0).
position(p479_0, 0.7001982137500397, 7.903613155278681).
size(p479_0, 4.26).
color(p479_0, green).
orientation(p479_0, rhs).
rotation(p479_0, 3.9).
piece(480, p480_0).
position(p480_0, 3.2, 2.69).
size(p480_0, 3.59).
color(p480_0, red).
orientation(p480_0, upright).
rotation(p480_0, 5.66).
piece(480, p480_1).
position(p480_1, 5.86, 4.23).
size(p480_1, 2.48).
color(p480_1, blue).
orientation(p480_1, upright).
rotation(p480_1, 5.35).
piece(480, p480_2).
position(p480_2, 0.3, 5.2).
size(p480_2, 6.682973198081649).
color(p480_2, blue).
orientation(p480_2, strange).
rotation(p480_2, 1.83).
piece(481, p481_0).
position(p481_0, 9.41, 6.69).
size(p481_0, 7.34).
color(p481_0, blue).
orientation(p481_0, upright).
rotation(p481_0, 1.66).
piece(481, p481_1).
position(p481_1, 7.84, 2.33).
size(p481_1, 1.52).
color(p481_1, blue).
orientation(p481_1, lhs).
rotation(p481_1, 5.17).
piece(481, p481_2).
position(p481_2, 3.02, 7.71).
size(p481_2, 4.167124888892616).
color(p481_2, blue).
orientation(p481_2, strange).
rotation(p481_2, 2.74).
piece(481, p481_3).
position(p481_3, 9.44, 8.62).
size(p481_3, 9.1).
color(p481_3, red).
orientation(p481_3, upright).
rotation(p481_3, 4.1).
piece(481, p481_4).
position(p481_4, 7.64, 3.23).
size(p481_4, 7.13).
color(p481_4, red).
orientation(p481_4, upright).
rotation(p481_4, 3.38).
contact(p481_1, p481_4).
contact(p481_1, p481_4).
contact(p481_4, p481_1).
contact(p481_4, p481_1).
piece(482, p482_0).
position(p482_0, 3.73, 3.16).
size(p482_0, 2.38).
color(p482_0, blue).
orientation(p482_0, lhs).
rotation(p482_0, 0.39).
piece(482, p482_1).
position(p482_1, 6.11, 9.5).
size(p482_1, 9.83).
color(p482_1, green).
orientation(p482_1, lhs).
rotation(p482_1, 2.97).
piece(482, p482_2).
position(p482_2, 0.8707390972571731, 7.96931854236403).
size(p482_2, 5.89).
color(p482_2, red).
orientation(p482_2, strange).
rotation(p482_2, 3.59).
piece(482, p482_3).
position(p482_3, 2.64, 9.81).
size(p482_3, 2.51).
color(p482_3, red).
orientation(p482_3, lhs).
rotation(p482_3, 0.53).
piece(482, p482_4).
position(p482_4, 3.84, 7.88).
size(p482_4, 7.62).
color(p482_4, green).
orientation(p482_4, upright).
rotation(p482_4, 0.13).
piece(483, p483_0).
position(p483_0, 0.7110836435200507, 0.07634049516818124).
size(p483_0, 2.2).
color(p483_0, blue).
orientation(p483_0, lhs).
rotation(p483_0, 5.86).
piece(483, p483_1).
position(p483_1, 3.57, 0.86).
size(p483_1, 8.77).
color(p483_1, red).
orientation(p483_1, lhs).
rotation(p483_1, 2.01).
piece(484, p484_0).
position(p484_0, 2.61, 9.76).
size(p484_0, 4.046530501794447).
color(p484_0, blue).
orientation(p484_0, upright).
rotation(p484_0, 2.72).
piece(485, p485_0).
position(p485_0, 7.71, 2.15).
size(p485_0, 7.27).
color(p485_0, green).
orientation(p485_0, lhs).
rotation(p485_0, 2.07).
piece(485, p485_1).
position(p485_1, 5.58, 0.88).
size(p485_1, 7.97).
color(p485_1, blue).
orientation(p485_1, upright).
rotation(p485_1, 0.1).
piece(485, p485_2).
position(p485_2, 3.57, 5.76).
size(p485_2, 2.1257331866586577).
color(p485_2, blue).
orientation(p485_2, lhs).
rotation(p485_2, 4.79).
piece(486, p486_0).
position(p486_0, 1.186039771967497, 4.731355932684854).
size(p486_0, 4.85).
color(p486_0, blue).
orientation(p486_0, upright).
rotation(p486_0, 4.59).
piece(487, p487_0).
position(p487_0, 3.45, 5.32).
size(p487_0, 0.96).
color(p487_0, red).
orientation(p487_0, upright).
rotation(p487_0, 3.11).
piece(487, p487_1).
position(p487_1, 0.08, 9.72).
size(p487_1, 9.72).
color(p487_1, red).
orientation(p487_1, rhs).
rotation(p487_1, 2.69).
piece(487, p487_2).
position(p487_2, 0.3553187717718345, 7.555705672448836).
size(p487_2, 0.33).
color(p487_2, red).
orientation(p487_2, upright).
rotation(p487_2, 1.74).
piece(488, p488_0).
position(p488_0, 2.04, 4.29).
size(p488_0, 1.37).
color(p488_0, blue).
orientation(p488_0, lhs).
rotation(p488_0, 2.4).
piece(488, p488_1).
position(p488_1, 0.37, 1.03).
size(p488_1, 2.16).
color(p488_1, blue).
orientation(p488_1, strange).
rotation(p488_1, 1.86).
piece(488, p488_2).
position(p488_2, 2.25, 4.35).
size(p488_2, 6.95).
color(p488_2, red).
orientation(p488_2, rhs).
rotation(p488_2, 3.65).
piece(488, p488_3).
position(p488_3, 0.3101998902557246, 7.020451013991864).
size(p488_3, 6.54).
color(p488_3, green).
orientation(p488_3, lhs).
rotation(p488_3, 3.73).
piece(488, p488_4).
position(p488_4, 7.07, 0.17).
size(p488_4, 4.71).
color(p488_4, green).
orientation(p488_4, lhs).
rotation(p488_4, 4.84).
contact(p488_0, p488_2).
contact(p488_0, p488_3).
contact(p488_0, p488_2).
contact(p488_0, p488_3).
contact(p488_2, p488_0).
contact(p488_2, p488_0).
contact(p488_2, p488_3).
contact(p488_2, p488_3).
contact(p488_3, p488_0).
contact(p488_3, p488_2).
contact(p488_3, p488_0).
contact(p488_3, p488_2).
piece(489, p489_0).
position(p489_0, 7.65, 7.73).
size(p489_0, 1.9).
color(p489_0, blue).
orientation(p489_0, upright).
rotation(p489_0, 5.21).
piece(489, p489_1).
position(p489_1, 6.96, 7.62).
size(p489_1, 3.83).
color(p489_1, blue).
orientation(p489_1, strange).
rotation(p489_1, 5.33).
piece(489, p489_2).
position(p489_2, 0.19354017318114836, 1.3277364351052625).
size(p489_2, 3.16).
color(p489_2, green).
orientation(p489_2, rhs).
rotation(p489_2, 0.15).
piece(489, p489_3).
position(p489_3, 0.71, 1.92).
size(p489_3, 2.76).
color(p489_3, blue).
orientation(p489_3, strange).
rotation(p489_3, 1.45).
contact(p489_0, p489_1).
contact(p489_0, p489_1).
contact(p489_1, p489_0).
contact(p489_1, p489_0).
piece(490, p490_0).
position(p490_0, 2.98, 7.3).
size(p490_0, 7.18).
color(p490_0, blue).
orientation(p490_0, upright).
rotation(p490_0, 3.21).
piece(490, p490_1).
position(p490_1, 9.39, 7.56).
size(p490_1, 7.58).
color(p490_1, blue).
orientation(p490_1, strange).
rotation(p490_1, 0.3).
piece(490, p490_2).
position(p490_2, 2.99, 5.06).
size(p490_2, 9.15).
color(p490_2, blue).
orientation(p490_2, lhs).
rotation(p490_2, 6.07).
piece(490, p490_3).
position(p490_3, 0.8634417946608077, 1.739419774177843).
size(p490_3, 6.58).
color(p490_3, blue).
orientation(p490_3, rhs).
rotation(p490_3, 0.21).
piece(490, p490_4).
position(p490_4, 0.66, 8.72).
size(p490_4, 8.77).
color(p490_4, blue).
orientation(p490_4, rhs).
rotation(p490_4, 6.11).
piece(491, p491_0).
position(p491_0, 0.58, 1.2).
size(p491_0, 8.99).
color(p491_0, green).
orientation(p491_0, strange).
rotation(p491_0, 5.25).
piece(491, p491_1).
position(p491_1, 9.22, 8.93).
size(p491_1, 0.28).
color(p491_1, green).
orientation(p491_1, rhs).
rotation(p491_1, 4.12).
piece(491, p491_2).
position(p491_2, 8.27, 0.54).
size(p491_2, 0.58).
color(p491_2, red).
orientation(p491_2, rhs).
rotation(p491_2, 2.79).
piece(491, p491_3).
position(p491_3, 0.2526377990112924, 5.3236659872282015).
size(p491_3, 0.23).
color(p491_3, blue).
orientation(p491_3, rhs).
rotation(p491_3, 5.07).
piece(491, p491_4).
position(p491_4, 3.75, 6.34).
size(p491_4, 9.88).
color(p491_4, blue).
orientation(p491_4, upright).
rotation(p491_4, 1.48).
piece(492, p492_0).
position(p492_0, 4.45, 4.66).
size(p492_0, 2.097802730679208).
color(p492_0, blue).
orientation(p492_0, rhs).
rotation(p492_0, 0.75).
piece(492, p492_1).
position(p492_1, 8.74, 7.62).
size(p492_1, 1.36).
color(p492_1, blue).
orientation(p492_1, rhs).
rotation(p492_1, 4.44).
piece(493, p493_0).
position(p493_0, 9.94, 7.0).
size(p493_0, 0.67).
color(p493_0, green).
orientation(p493_0, rhs).
rotation(p493_0, 2.5).
piece(493, p493_1).
position(p493_1, 0.1742080221922249, 6.089470204715779).
size(p493_1, 1.77).
color(p493_1, red).
orientation(p493_1, strange).
rotation(p493_1, 3.46).
piece(494, p494_0).
position(p494_0, 7.23, 5.56).
size(p494_0, 8.43).
color(p494_0, blue).
orientation(p494_0, rhs).
rotation(p494_0, 1.73).
piece(494, p494_1).
position(p494_1, 7.93, 9.16).
size(p494_1, 5.4).
color(p494_1, green).
orientation(p494_1, upright).
rotation(p494_1, 1.66).
piece(494, p494_2).
position(p494_2, 7.1, 2.38).
size(p494_2, 2.58).
color(p494_2, blue).
orientation(p494_2, rhs).
rotation(p494_2, 4.63).
piece(494, p494_3).
position(p494_3, 3.89, 5.35).
size(p494_3, 0.82).
color(p494_3, green).
orientation(p494_3, upright).
rotation(p494_3, 2.75).
piece(494, p494_4).
position(p494_4, 4.62, 7.48).
size(p494_4, 5.656750506836934).
color(p494_4, blue).
orientation(p494_4, lhs).
rotation(p494_4, 3.53).
piece(495, p495_0).
position(p495_0, 5.72, 3.16).
size(p495_0, 9.88).
color(p495_0, green).
orientation(p495_0, rhs).
rotation(p495_0, 0.53).
piece(495, p495_1).
position(p495_1, 3.0, 8.95).
size(p495_1, 6.75).
color(p495_1, blue).
orientation(p495_1, rhs).
rotation(p495_1, 1.28).
piece(495, p495_2).
position(p495_2, 0.13701568084979093, 5.845800055261638).
size(p495_2, 8.69).
color(p495_2, red).
orientation(p495_2, rhs).
rotation(p495_2, 4.72).
piece(495, p495_3).
position(p495_3, 2.61, 9.35).
size(p495_3, 4.86).
color(p495_3, green).
orientation(p495_3, upright).
rotation(p495_3, 2.29).
contact(p495_1, p495_3).
contact(p495_1, p495_3).
contact(p495_3, p495_1).
contact(p495_3, p495_1).
piece(496, p496_0).
position(p496_0, 4.45, 7.14).
size(p496_0, 5.29).
color(p496_0, blue).
orientation(p496_0, rhs).
rotation(p496_0, 2.17).
piece(496, p496_1).
position(p496_1, 2.55, 7.29).
size(p496_1, 2.237614066462339).
color(p496_1, blue).
orientation(p496_1, rhs).
rotation(p496_1, 1.66).
piece(496, p496_2).
position(p496_2, 1.94, 8.04).
size(p496_2, 6.38).
color(p496_2, red).
orientation(p496_2, strange).
rotation(p496_2, 0.67).
contact(p496_1, p496_2).
contact(p496_1, p496_2).
contact(p496_2, p496_1).
contact(p496_2, p496_1).
piece(497, p497_0).
position(p497_0, 0.9026467282760631, 3.955728964757907).
size(p497_0, 2.21).
color(p497_0, green).
orientation(p497_0, lhs).
rotation(p497_0, 4.5).
piece(498, p498_0).
position(p498_0, 2.61, 8.77).
size(p498_0, 6.2).
color(p498_0, blue).
orientation(p498_0, upright).
rotation(p498_0, 4.41).
piece(498, p498_1).
position(p498_1, 4.83, 2.14).
size(p498_1, 6.29).
color(p498_1, blue).
orientation(p498_1, rhs).
rotation(p498_1, 1.41).
piece(498, p498_2).
position(p498_2, 6.04, 3.25).
size(p498_2, 0.88).
color(p498_2, blue).
orientation(p498_2, lhs).
rotation(p498_2, 1.22).
piece(498, p498_3).
position(p498_3, 8.42, 0.35).
size(p498_3, 2.1878449031601486).
color(p498_3, blue).
orientation(p498_3, rhs).
rotation(p498_3, 3.21).
contact(p498_1, p498_2).
contact(p498_1, p498_2).
contact(p498_2, p498_1).
contact(p498_2, p498_1).
piece(499, p499_0).
position(p499_0, 2.15, 5.07).
size(p499_0, 4.056905583845759).
color(p499_0, blue).
orientation(p499_0, lhs).
rotation(p499_0, 0.5).
piece(499, p499_1).
position(p499_1, 2.01, 4.41).
size(p499_1, 8.2).
color(p499_1, green).
orientation(p499_1, upright).
rotation(p499_1, 2.71).
contact(p499_0, p499_1).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
contact(p499_1, p499_0).
piece(500, p500_0).
position(p500_0, 0.5020262007096457, 6.985196399392512).
size(p500_0, 6.81).
color(p500_0, red).
orientation(p500_0, rhs).
rotation(p500_0, 6.22).
piece(501, p501_0).
position(p501_0, 2.38, 6.94).
size(p501_0, 8.81).
color(p501_0, green).
orientation(p501_0, strange).
rotation(p501_0, 0.52).
piece(501, p501_1).
position(p501_1, 0.25830731061468015, 4.953859044580608).
size(p501_1, 5.92).
color(p501_1, blue).
orientation(p501_1, lhs).
rotation(p501_1, 6.04).
piece(501, p501_2).
position(p501_2, 1.36, 1.92).
size(p501_2, 8.14).
color(p501_2, blue).
orientation(p501_2, lhs).
rotation(p501_2, 1.35).
piece(502, p502_0).
position(p502_0, 0.27615224713394443, 1.0110944323592654).
size(p502_0, 1.55).
color(p502_0, blue).
orientation(p502_0, strange).
rotation(p502_0, 0.1).
piece(502, p502_1).
position(p502_1, 6.26, 2.01).
size(p502_1, 2.89).
color(p502_1, green).
orientation(p502_1, strange).
rotation(p502_1, 3.76).
piece(502, p502_2).
position(p502_2, 3.84, 3.02).
size(p502_2, 0.53).
color(p502_2, red).
orientation(p502_2, upright).
rotation(p502_2, 5.17).
piece(502, p502_3).
position(p502_3, 4.1, 0.19).
size(p502_3, 2.01).
color(p502_3, green).
orientation(p502_3, lhs).
rotation(p502_3, 5.71).
piece(503, p503_0).
position(p503_0, 0.74, 9.3).
size(p503_0, 7.89).
color(p503_0, red).
orientation(p503_0, upright).
rotation(p503_0, 2.71).
piece(503, p503_1).
position(p503_1, 0.7355267178169648, 3.691103368964011).
size(p503_1, 4.32).
color(p503_1, green).
orientation(p503_1, upright).
rotation(p503_1, 0.35).
piece(503, p503_2).
position(p503_2, 8.25, 2.2).
size(p503_2, 4.45).
color(p503_2, green).
orientation(p503_2, strange).
rotation(p503_2, 1.67).
piece(503, p503_3).
position(p503_3, 6.54, 5.61).
size(p503_3, 9.08).
color(p503_3, green).
orientation(p503_3, upright).
rotation(p503_3, 5.7).
piece(504, p504_0).
position(p504_0, 5.11, 7.52).
size(p504_0, 4.78).
color(p504_0, blue).
orientation(p504_0, lhs).
rotation(p504_0, 2.55).
piece(504, p504_1).
position(p504_1, 3.86, 4.77).
size(p504_1, 1.12).
color(p504_1, green).
orientation(p504_1, strange).
rotation(p504_1, 3.93).
piece(504, p504_2).
position(p504_2, 0.28209538581219873, 6.288745979025861).
size(p504_2, 7.19).
color(p504_2, green).
orientation(p504_2, upright).
rotation(p504_2, 0.31).
piece(505, p505_0).
position(p505_0, 0.979677934069324, 1.24927685704928).
size(p505_0, 2.14).
color(p505_0, red).
orientation(p505_0, upright).
rotation(p505_0, 6.04).
piece(505, p505_1).
position(p505_1, 3.51, 0.42).
size(p505_1, 2.2).
color(p505_1, green).
orientation(p505_1, upright).
rotation(p505_1, 0.91).
piece(505, p505_2).
position(p505_2, 4.15, 6.46).
size(p505_2, 9.34).
color(p505_2, red).
orientation(p505_2, upright).
rotation(p505_2, 5.53).
piece(506, p506_0).
position(p506_0, 7.79, 0.44).
size(p506_0, 5.43).
color(p506_0, blue).
orientation(p506_0, strange).
rotation(p506_0, 1.56).
piece(506, p506_1).
position(p506_1, 4.54, 4.36).
size(p506_1, 8.55).
color(p506_1, green).
orientation(p506_1, rhs).
rotation(p506_1, 0.12).
piece(506, p506_2).
position(p506_2, 5.11, 2.93).
size(p506_2, 9.72).
color(p506_2, blue).
orientation(p506_2, upright).
rotation(p506_2, 4.94).
piece(506, p506_3).
position(p506_3, 7.88, 2.81).
size(p506_3, 5.7504264917891295).
color(p506_3, blue).
orientation(p506_3, upright).
rotation(p506_3, 4.09).
piece(506, p506_4).
position(p506_4, 1.57, 4.85).
size(p506_4, 9.15).
color(p506_4, red).
orientation(p506_4, upright).
rotation(p506_4, 0.94).
contact(p506_1, p506_2).
contact(p506_1, p506_2).
contact(p506_2, p506_1).
contact(p506_2, p506_1).
piece(507, p507_0).
position(p507_0, 1.64, 7.88).
size(p507_0, 8.28).
color(p507_0, green).
orientation(p507_0, strange).
rotation(p507_0, 0.11).
piece(507, p507_1).
position(p507_1, 0.1302173082388856, 2.7461461246887504).
size(p507_1, 5.29).
color(p507_1, red).
orientation(p507_1, upright).
rotation(p507_1, 0.51).
piece(507, p507_2).
position(p507_2, 7.67, 2.93).
size(p507_2, 0.42).
color(p507_2, blue).
orientation(p507_2, lhs).
rotation(p507_2, 0.65).
piece(507, p507_3).
position(p507_3, 3.01, 4.33).
size(p507_3, 9.52).
color(p507_3, red).
orientation(p507_3, lhs).
rotation(p507_3, 3.12).
piece(507, p507_4).
position(p507_4, 7.47, 0.58).
size(p507_4, 3.61).
color(p507_4, red).
orientation(p507_4, upright).
rotation(p507_4, 0.95).
piece(508, p508_0).
position(p508_0, 2.63, 3.96).
size(p508_0, 3.41).
color(p508_0, blue).
orientation(p508_0, strange).
rotation(p508_0, 5.5).
piece(508, p508_1).
position(p508_1, 2.72, 9.96).
size(p508_1, 4.01).
color(p508_1, blue).
orientation(p508_1, upright).
rotation(p508_1, 0.85).
piece(508, p508_2).
position(p508_2, 0.41740049725173933, 3.057711737337801).
size(p508_2, 4.57).
color(p508_2, red).
orientation(p508_2, upright).
rotation(p508_2, 5.85).
piece(508, p508_3).
position(p508_3, 3.37, 9.17).
size(p508_3, 4.81).
color(p508_3, green).
orientation(p508_3, lhs).
rotation(p508_3, 1.64).
piece(508, p508_4).
position(p508_4, 1.72, 6.87).
size(p508_4, 1.37).
color(p508_4, blue).
orientation(p508_4, rhs).
rotation(p508_4, 0.46).
contact(p508_1, p508_3).
contact(p508_1, p508_3).
contact(p508_3, p508_1).
contact(p508_3, p508_1).
piece(509, p509_0).
position(p509_0, 0.5939735993929842, 2.2586094580726175).
size(p509_0, 6.29).
color(p509_0, red).
orientation(p509_0, rhs).
rotation(p509_0, 0.65).
piece(509, p509_1).
position(p509_1, 4.82, 3.28).
size(p509_1, 5.54).
color(p509_1, green).
orientation(p509_1, strange).
rotation(p509_1, 1.92).
piece(510, p510_0).
position(p510_0, 1.1162272866903322, 1.2803051610775527).
size(p510_0, 2.32).
color(p510_0, blue).
orientation(p510_0, strange).
rotation(p510_0, 5.18).
piece(510, p510_1).
position(p510_1, 7.61, 2.51).
size(p510_1, 3.98).
color(p510_1, green).
orientation(p510_1, lhs).
rotation(p510_1, 0.71).
contact(p510_0, p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
contact(p510_1, p510_0).
piece(511, p511_0).
position(p511_0, 0.13482164439030958, 0.6004907388951433).
size(p511_0, 9.53).
color(p511_0, blue).
orientation(p511_0, lhs).
rotation(p511_0, 1.97).
piece(511, p511_1).
position(p511_1, 3.65, 3.77).
size(p511_1, 7.25).
color(p511_1, blue).
orientation(p511_1, strange).
rotation(p511_1, 3.44).
piece(511, p511_2).
position(p511_2, 0.82, 7.66).
size(p511_2, 8.11).
color(p511_2, red).
orientation(p511_2, rhs).
rotation(p511_2, 5.53).
piece(511, p511_3).
position(p511_3, 8.57, 2.82).
size(p511_3, 6.6).
color(p511_3, red).
orientation(p511_3, rhs).
rotation(p511_3, 2.03).
piece(511, p511_4).
position(p511_4, 9.71, 0.19).
size(p511_4, 7.32).
color(p511_4, green).
orientation(p511_4, rhs).
rotation(p511_4, 2.91).
contact(p511_0, p511_3).
contact(p511_0, p511_3).
contact(p511_3, p511_0).
contact(p511_3, p511_0).
piece(512, p512_0).
position(p512_0, 8.06, 5.99).
size(p512_0, 2.44).
color(p512_0, blue).
orientation(p512_0, strange).
rotation(p512_0, 4.7).
piece(512, p512_1).
position(p512_1, 4.08, 6.11).
size(p512_1, 7.09).
color(p512_1, green).
orientation(p512_1, upright).
rotation(p512_1, 2.05).
piece(512, p512_2).
position(p512_2, 4.08, 7.17).
size(p512_2, 4.474172495471581).
color(p512_2, blue).
orientation(p512_2, rhs).
rotation(p512_2, 3.95).
piece(512, p512_3).
position(p512_3, 8.88, 1.46).
size(p512_3, 3.57).
color(p512_3, green).
orientation(p512_3, upright).
rotation(p512_3, 5.22).
piece(512, p512_4).
position(p512_4, 4.88, 1.1).
size(p512_4, 2.97).
color(p512_4, blue).
orientation(p512_4, upright).
rotation(p512_4, 2.93).
contact(p512_1, p512_2).
contact(p512_1, p512_2).
contact(p512_2, p512_1).
contact(p512_2, p512_1).
piece(513, p513_0).
position(p513_0, 5.03, 8.92).
size(p513_0, 0.11).
color(p513_0, green).
orientation(p513_0, lhs).
rotation(p513_0, 5.53).
piece(513, p513_1).
position(p513_1, 9.99, 4.5).
size(p513_1, 2.820061621320335).
color(p513_1, blue).
orientation(p513_1, strange).
rotation(p513_1, 4.96).
piece(514, p514_0).
position(p514_0, 1.47, 0.4).
size(p514_0, 9.46).
color(p514_0, green).
orientation(p514_0, lhs).
rotation(p514_0, 2.57).
piece(514, p514_1).
position(p514_1, 7.41, 6.9).
size(p514_1, 6.762658834063831).
color(p514_1, blue).
orientation(p514_1, lhs).
rotation(p514_1, 3.59).
piece(515, p515_0).
position(p515_0, 3.01, 4.69).
size(p515_0, 3.62).
color(p515_0, green).
orientation(p515_0, lhs).
rotation(p515_0, 1.23).
piece(515, p515_1).
position(p515_1, 9.19, 5.08).
size(p515_1, 4.949999787686028).
color(p515_1, blue).
orientation(p515_1, upright).
rotation(p515_1, 3.05).
piece(515, p515_2).
position(p515_2, 9.47, 3.84).
size(p515_2, 9.45).
color(p515_2, red).
orientation(p515_2, rhs).
rotation(p515_2, 1.54).
piece(515, p515_3).
position(p515_3, 4.38, 3.78).
size(p515_3, 4.98).
color(p515_3, blue).
orientation(p515_3, rhs).
rotation(p515_3, 1.03).
contact(p515_0, p515_3).
contact(p515_0, p515_3).
contact(p515_3, p515_0).
contact(p515_3, p515_0).
contact(p515_1, p515_2).
contact(p515_1, p515_2).
contact(p515_2, p515_1).
contact(p515_2, p515_1).
piece(516, p516_0).
position(p516_0, 0.616176154813287, 5.202477967156772).
size(p516_0, 8.17).
color(p516_0, red).
orientation(p516_0, lhs).
rotation(p516_0, 3.35).
piece(516, p516_1).
position(p516_1, 7.1, 1.53).
size(p516_1, 8.1).
color(p516_1, blue).
orientation(p516_1, lhs).
rotation(p516_1, 1.21).
piece(517, p517_0).
position(p517_0, 5.24, 5.99).
size(p517_0, 8.55).
color(p517_0, red).
orientation(p517_0, upright).
rotation(p517_0, 1.14).
piece(517, p517_1).
position(p517_1, 2.02, 1.1).
size(p517_1, 3.65).
color(p517_1, green).
orientation(p517_1, upright).
rotation(p517_1, 3.2).
piece(517, p517_2).
position(p517_2, 9.8, 2.29).
size(p517_2, 3.8701084143208595).
color(p517_2, blue).
orientation(p517_2, strange).
rotation(p517_2, 4.16).
piece(517, p517_3).
position(p517_3, 9.16, 3.59).
size(p517_3, 6.29).
color(p517_3, red).
orientation(p517_3, rhs).
rotation(p517_3, 1.79).
contact(p517_2, p517_3).
contact(p517_2, p517_3).
contact(p517_3, p517_2).
contact(p517_3, p517_2).
piece(518, p518_0).
position(p518_0, 1.46, 7.5).
size(p518_0, 1.0).
color(p518_0, blue).
orientation(p518_0, strange).
rotation(p518_0, 5.92).
piece(518, p518_1).
position(p518_1, 0.48909532465554373, 3.3396328767442793).
size(p518_1, 6.92).
color(p518_1, green).
orientation(p518_1, strange).
rotation(p518_1, 2.48).
piece(518, p518_2).
position(p518_2, 0.73, 2.75).
size(p518_2, 6.24).
color(p518_2, blue).
orientation(p518_2, upright).
rotation(p518_2, 4.78).
piece(518, p518_3).
position(p518_3, 5.69, 3.85).
size(p518_3, 1.98).
color(p518_3, red).
orientation(p518_3, strange).
rotation(p518_3, 0.84).
piece(518, p518_4).
position(p518_4, 9.37, 2.04).
size(p518_4, 4.49).
color(p518_4, red).
orientation(p518_4, rhs).
rotation(p518_4, 1.4).
contact(p518_1, p518_3).
contact(p518_1, p518_3).
contact(p518_3, p518_1).
contact(p518_3, p518_1).
piece(519, p519_0).
position(p519_0, 6.85, 0.71).
size(p519_0, 0.66).
color(p519_0, green).
orientation(p519_0, rhs).
rotation(p519_0, 4.72).
piece(519, p519_1).
position(p519_1, 4.07, 7.2).
size(p519_1, 8.23).
color(p519_1, blue).
orientation(p519_1, upright).
rotation(p519_1, 0.26).
piece(519, p519_2).
position(p519_2, 0.638058736875275, 2.273249795849931).
size(p519_2, 6.6).
color(p519_2, green).
orientation(p519_2, rhs).
rotation(p519_2, 5.91).
contact(p519_0, p519_2).
contact(p519_0, p519_2).
contact(p519_2, p519_0).
contact(p519_2, p519_0).
piece(520, p520_0).
position(p520_0, 0.1, 4.86).
size(p520_0, 4.98).
color(p520_0, blue).
orientation(p520_0, rhs).
rotation(p520_0, 1.59).
piece(520, p520_1).
position(p520_1, 5.83, 5.39).
size(p520_1, 6.506452535400527).
color(p520_1, blue).
orientation(p520_1, upright).
rotation(p520_1, 0.84).
piece(520, p520_2).
position(p520_2, 9.9, 2.83).
size(p520_2, 8.44).
color(p520_2, green).
orientation(p520_2, upright).
rotation(p520_2, 5.75).
piece(520, p520_3).
position(p520_3, 1.57, 8.88).
size(p520_3, 1.36).
color(p520_3, green).
orientation(p520_3, lhs).
rotation(p520_3, 5.76).
piece(521, p521_0).
position(p521_0, 3.2, 5.48).
size(p521_0, 6.056663813370408).
color(p521_0, blue).
orientation(p521_0, lhs).
rotation(p521_0, 3.45).
piece(521, p521_1).
position(p521_1, 9.48, 6.77).
size(p521_1, 3.61).
color(p521_1, red).
orientation(p521_1, strange).
rotation(p521_1, 0.42).
piece(521, p521_2).
position(p521_2, 7.24, 0.21).
size(p521_2, 0.76).
color(p521_2, blue).
orientation(p521_2, lhs).
rotation(p521_2, 0.8).
piece(522, p522_0).
position(p522_0, 2.63, 1.33).
size(p522_0, 2.199842376796388).
color(p522_0, blue).
orientation(p522_0, strange).
rotation(p522_0, 5.65).
piece(523, p523_0).
position(p523_0, 9.59, 5.42).
size(p523_0, 0.46).
color(p523_0, blue).
orientation(p523_0, strange).
rotation(p523_0, 5.12).
piece(523, p523_1).
position(p523_1, 1.98, 0.89).
size(p523_1, 4.905494753654775).
color(p523_1, blue).
orientation(p523_1, lhs).
rotation(p523_1, 6.16).
piece(523, p523_2).
position(p523_2, 1.73, 8.82).
size(p523_2, 9.87).
color(p523_2, green).
orientation(p523_2, lhs).
rotation(p523_2, 2.38).
piece(524, p524_0).
position(p524_0, 0.15, 6.21).
size(p524_0, 1.19).
color(p524_0, blue).
orientation(p524_0, rhs).
rotation(p524_0, 4.88).
piece(524, p524_1).
position(p524_1, 9.46, 6.08).
size(p524_1, 4.75).
color(p524_1, blue).
orientation(p524_1, upright).
rotation(p524_1, 5.36).
piece(524, p524_2).
position(p524_2, 8.36, 7.87).
size(p524_2, 8.87).
color(p524_2, green).
orientation(p524_2, rhs).
rotation(p524_2, 0.12).
piece(524, p524_3).
position(p524_3, 1.7, 7.96).
size(p524_3, 4.078894959349437).
color(p524_3, blue).
orientation(p524_3, strange).
rotation(p524_3, 4.48).
piece(525, p525_0).
position(p525_0, 0.032399514818456994, 1.868075576450586).
size(p525_0, 1.75).
color(p525_0, green).
orientation(p525_0, upright).
rotation(p525_0, 3.53).
piece(525, p525_1).
position(p525_1, 5.43, 7.12).
size(p525_1, 9.0).
color(p525_1, green).
orientation(p525_1, strange).
rotation(p525_1, 2.2).
piece(526, p526_0).
position(p526_0, 3.83, 0.99).
size(p526_0, 9.18).
color(p526_0, blue).
orientation(p526_0, lhs).
rotation(p526_0, 3.63).
piece(526, p526_1).
position(p526_1, 6.24, 3.94).
size(p526_1, 5.11).
color(p526_1, green).
orientation(p526_1, upright).
rotation(p526_1, 4.61).
piece(526, p526_2).
position(p526_2, 7.19, 9.43).
size(p526_2, 8.54).
color(p526_2, blue).
orientation(p526_2, upright).
rotation(p526_2, 0.22).
piece(526, p526_3).
position(p526_3, 0.6743599213439515, 5.936790676758689).
size(p526_3, 7.63).
color(p526_3, red).
orientation(p526_3, strange).
rotation(p526_3, 3.86).
piece(526, p526_4).
position(p526_4, 3.57, 8.54).
size(p526_4, 4.8).
color(p526_4, red).
orientation(p526_4, strange).
rotation(p526_4, 4.45).
contact(p526_1, p526_3).
contact(p526_1, p526_3).
contact(p526_3, p526_1).
contact(p526_3, p526_1).
piece(527, p527_0).
position(p527_0, 8.41, 6.52).
size(p527_0, 4.86).
color(p527_0, red).
orientation(p527_0, strange).
rotation(p527_0, 0.62).
piece(527, p527_1).
position(p527_1, 0.77, 5.88).
size(p527_1, 9.68).
color(p527_1, blue).
orientation(p527_1, upright).
rotation(p527_1, 2.85).
piece(527, p527_2).
position(p527_2, 6.51, 2.79).
size(p527_2, 5.48).
color(p527_2, red).
orientation(p527_2, upright).
rotation(p527_2, 0.77).
piece(527, p527_3).
position(p527_3, 5.61, 9.18).
size(p527_3, 6.670381235198008).
color(p527_3, blue).
orientation(p527_3, upright).
rotation(p527_3, 2.37).
piece(528, p528_0).
position(p528_0, 0.4266804233818543, 5.901551350920353).
size(p528_0, 0.8).
color(p528_0, blue).
orientation(p528_0, lhs).
rotation(p528_0, 0.16).
piece(528, p528_1).
position(p528_1, 6.39, 3.4).
size(p528_1, 4.34).
color(p528_1, green).
orientation(p528_1, upright).
rotation(p528_1, 4.43).
piece(528, p528_2).
position(p528_2, 3.47, 7.9).
size(p528_2, 9.11).
color(p528_2, red).
orientation(p528_2, strange).
rotation(p528_2, 4.44).
piece(529, p529_0).
position(p529_0, 6.87, 1.02).
size(p529_0, 1.13).
color(p529_0, green).
orientation(p529_0, strange).
rotation(p529_0, 2.28).
piece(529, p529_1).
position(p529_1, 4.26, 8.96).
size(p529_1, 0.75).
color(p529_1, red).
orientation(p529_1, upright).
rotation(p529_1, 2.33).
piece(529, p529_2).
position(p529_2, 9.6, 8.9).
size(p529_2, 7.36).
color(p529_2, blue).
orientation(p529_2, lhs).
rotation(p529_2, 1.0).
piece(529, p529_3).
position(p529_3, 0.17808182963773458, 3.262425333643159).
size(p529_3, 6.06).
color(p529_3, blue).
orientation(p529_3, upright).
rotation(p529_3, 1.39).
piece(529, p529_4).
position(p529_4, 1.13, 0.07).
size(p529_4, 2.56).
color(p529_4, blue).
orientation(p529_4, strange).
rotation(p529_4, 1.69).
piece(530, p530_0).
position(p530_0, 0.10586748168143603, 3.894373112918565).
size(p530_0, 8.94).
color(p530_0, green).
orientation(p530_0, rhs).
rotation(p530_0, 3.37).
piece(530, p530_1).
position(p530_1, 5.2, 9.5).
size(p530_1, 6.96).
color(p530_1, green).
orientation(p530_1, strange).
rotation(p530_1, 3.34).
piece(530, p530_2).
position(p530_2, 5.75, 1.42).
size(p530_2, 5.91).
color(p530_2, green).
orientation(p530_2, strange).
rotation(p530_2, 0.35).
piece(530, p530_3).
position(p530_3, 9.85, 7.24).
size(p530_3, 1.99).
color(p530_3, blue).
orientation(p530_3, upright).
rotation(p530_3, 0.69).
piece(531, p531_0).
position(p531_0, 0.6, 2.58).
size(p531_0, 4.409078810447703).
color(p531_0, blue).
orientation(p531_0, lhs).
rotation(p531_0, 3.65).
piece(531, p531_1).
position(p531_1, 7.17, 3.13).
size(p531_1, 3.39).
color(p531_1, green).
orientation(p531_1, upright).
rotation(p531_1, 1.04).
piece(531, p531_2).
position(p531_2, 9.57, 7.28).
size(p531_2, 3.96).
color(p531_2, blue).
orientation(p531_2, upright).
rotation(p531_2, 0.22).
piece(531, p531_3).
position(p531_3, 2.63, 7.15).
size(p531_3, 3.02).
color(p531_3, blue).
orientation(p531_3, upright).
rotation(p531_3, 5.81).
piece(531, p531_4).
position(p531_4, 7.69, 2.65).
size(p531_4, 3.08).
color(p531_4, blue).
orientation(p531_4, lhs).
rotation(p531_4, 5.23).
contact(p531_1, p531_4).
contact(p531_1, p531_4).
contact(p531_4, p531_1).
contact(p531_4, p531_1).
piece(532, p532_0).
position(p532_0, 3.73, 7.43).
size(p532_0, 3.9443940522465084).
color(p532_0, blue).
orientation(p532_0, upright).
rotation(p532_0, 0.88).
piece(533, p533_0).
position(p533_0, 5.88, 1.34).
size(p533_0, 2.169338765215342).
color(p533_0, blue).
orientation(p533_0, lhs).
rotation(p533_0, 4.26).
piece(534, p534_0).
position(p534_0, 3.5, 0.22).
size(p534_0, 7.95).
color(p534_0, blue).
orientation(p534_0, strange).
rotation(p534_0, 6.2).
piece(534, p534_1).
position(p534_1, 0.4984025341493911, 6.775010485232068).
size(p534_1, 4.88).
color(p534_1, blue).
orientation(p534_1, rhs).
rotation(p534_1, 3.69).
piece(535, p535_0).
position(p535_0, 0.7820274435276336, 8.230830073694435).
size(p535_0, 4.79).
color(p535_0, blue).
orientation(p535_0, strange).
rotation(p535_0, 5.85).
piece(535, p535_1).
position(p535_1, 6.43, 9.03).
size(p535_1, 1.86).
color(p535_1, green).
orientation(p535_1, strange).
rotation(p535_1, 4.67).
piece(536, p536_0).
position(p536_0, 5.51, 8.78).
size(p536_0, 0.9).
color(p536_0, green).
orientation(p536_0, strange).
rotation(p536_0, 1.14).
piece(536, p536_1).
position(p536_1, 1.23, 4.27).
size(p536_1, 2.92).
color(p536_1, red).
orientation(p536_1, strange).
rotation(p536_1, 3.9).
piece(536, p536_2).
position(p536_2, 7.53, 2.58).
size(p536_2, 2.7228054973584093).
color(p536_2, blue).
orientation(p536_2, upright).
rotation(p536_2, 6.13).
piece(537, p537_0).
position(p537_0, 1.81, 7.59).
size(p537_0, 1.55).
color(p537_0, red).
orientation(p537_0, upright).
rotation(p537_0, 2.58).
piece(537, p537_1).
position(p537_1, 4.96, 2.94).
size(p537_1, 0.7).
color(p537_1, green).
orientation(p537_1, rhs).
rotation(p537_1, 0.81).
piece(537, p537_2).
position(p537_2, 1.91, 0.06).
size(p537_2, 3.91).
color(p537_2, red).
orientation(p537_2, upright).
rotation(p537_2, 1.2).
piece(537, p537_3).
position(p537_3, 5.99, 4.06).
size(p537_3, 1.16).
color(p537_3, blue).
orientation(p537_3, rhs).
rotation(p537_3, 3.45).
piece(537, p537_4).
position(p537_4, 0.49501724568706174, 6.757119656704675).
size(p537_4, 6.32).
color(p537_4, red).
orientation(p537_4, strange).
rotation(p537_4, 5.26).
contact(p537_1, p537_3).
contact(p537_1, p537_3).
contact(p537_3, p537_1).
contact(p537_3, p537_1).
piece(538, p538_0).
position(p538_0, 6.91, 5.1).
size(p538_0, 5.4).
color(p538_0, red).
orientation(p538_0, upright).
rotation(p538_0, 2.39).
piece(538, p538_1).
position(p538_1, 0.021821447793470724, 5.707892265316883).
size(p538_1, 6.27).
color(p538_1, green).
orientation(p538_1, lhs).
rotation(p538_1, 0.64).
piece(538, p538_2).
position(p538_2, 3.0, 2.92).
size(p538_2, 8.59).
color(p538_2, green).
orientation(p538_2, lhs).
rotation(p538_2, 1.38).
piece(539, p539_0).
position(p539_0, 8.21, 2.53).
size(p539_0, 7.174345228297913).
color(p539_0, blue).
orientation(p539_0, upright).
rotation(p539_0, 3.47).
piece(540, p540_0).
position(p540_0, 9.25, 6.35).
size(p540_0, 4.057053132091432).
color(p540_0, blue).
orientation(p540_0, rhs).
rotation(p540_0, 4.57).
piece(541, p541_0).
position(p541_0, 0.7401103187192606, 0.9798986907269593).
size(p541_0, 8.2).
color(p541_0, blue).
orientation(p541_0, strange).
rotation(p541_0, 1.85).
piece(542, p542_0).
position(p542_0, 3.95, 7.65).
size(p542_0, 4.82).
color(p542_0, red).
orientation(p542_0, lhs).
rotation(p542_0, 4.56).
piece(542, p542_1).
position(p542_1, 1.19, 2.7).
size(p542_1, 7.052310227378978).
color(p542_1, blue).
orientation(p542_1, upright).
rotation(p542_1, 1.68).
piece(542, p542_2).
position(p542_2, 9.49, 8.73).
size(p542_2, 1.09).
color(p542_2, green).
orientation(p542_2, upright).
rotation(p542_2, 3.34).
piece(543, p543_0).
position(p543_0, 4.29, 4.12).
size(p543_0, 4.64).
color(p543_0, red).
orientation(p543_0, strange).
rotation(p543_0, 1.69).
piece(543, p543_1).
position(p543_1, 1.18, 5.35).
size(p543_1, 3.57).
color(p543_1, green).
orientation(p543_1, lhs).
rotation(p543_1, 6.09).
piece(543, p543_2).
position(p543_2, 2.66, 8.37).
size(p543_2, 3.98).
color(p543_2, green).
orientation(p543_2, strange).
rotation(p543_2, 1.84).
piece(543, p543_3).
position(p543_3, 0.23676349310059214, 6.93808038994846).
size(p543_3, 5.0).
color(p543_3, blue).
orientation(p543_3, strange).
rotation(p543_3, 0.16).
contact(p543_0, p543_3).
contact(p543_0, p543_3).
contact(p543_3, p543_0).
contact(p543_3, p543_0).
piece(544, p544_0).
position(p544_0, 2.24, 4.26).
size(p544_0, 6.4897284624004605).
color(p544_0, blue).
orientation(p544_0, upright).
rotation(p544_0, 3.42).
piece(545, p545_0).
position(p545_0, 2.57, 9.93).
size(p545_0, 7.08).
color(p545_0, blue).
orientation(p545_0, rhs).
rotation(p545_0, 1.56).
piece(545, p545_1).
position(p545_1, 8.75, 9.88).
size(p545_1, 4.857165277897176).
color(p545_1, blue).
orientation(p545_1, upright).
rotation(p545_1, 5.78).
piece(545, p545_2).
position(p545_2, 1.31, 8.6).
size(p545_2, 7.48).
color(p545_2, green).
orientation(p545_2, strange).
rotation(p545_2, 3.28).
piece(546, p546_0).
position(p546_0, 3.03, 3.0).
size(p546_0, 1.32).
color(p546_0, green).
orientation(p546_0, strange).
rotation(p546_0, 1.72).
piece(546, p546_1).
position(p546_1, 2.3, 3.39).
size(p546_1, 2.56).
color(p546_1, green).
orientation(p546_1, lhs).
rotation(p546_1, 1.7).
piece(546, p546_2).
position(p546_2, 0.7531155491802098, 0.23780243474570142).
size(p546_2, 8.26).
color(p546_2, green).
orientation(p546_2, upright).
rotation(p546_2, 3.52).
piece(546, p546_3).
position(p546_3, 2.79, 6.36).
size(p546_3, 9.25).
color(p546_3, green).
orientation(p546_3, rhs).
rotation(p546_3, 0.41).
piece(546, p546_4).
position(p546_4, 1.08, 1.25).
size(p546_4, 7.4).
color(p546_4, green).
orientation(p546_4, upright).
rotation(p546_4, 1.09).
contact(p546_0, p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
contact(p546_1, p546_0).
contact(p546_2, p546_3).
contact(p546_2, p546_3).
contact(p546_3, p546_2).
contact(p546_3, p546_2).
piece(547, p547_0).
position(p547_0, 3.18, 4.15).
size(p547_0, 4.6).
color(p547_0, blue).
orientation(p547_0, rhs).
rotation(p547_0, 2.67).
piece(547, p547_1).
position(p547_1, 9.18, 6.43).
size(p547_1, 4.080354703342822).
color(p547_1, blue).
orientation(p547_1, upright).
rotation(p547_1, 2.07).
piece(548, p548_0).
position(p548_0, 2.01, 6.96).
size(p548_0, 3.85).
color(p548_0, red).
orientation(p548_0, rhs).
rotation(p548_0, 4.93).
piece(548, p548_1).
position(p548_1, 6.42, 3.13).
size(p548_1, 4.501048308207308).
color(p548_1, blue).
orientation(p548_1, rhs).
rotation(p548_1, 1.09).
piece(549, p549_0).
position(p549_0, 5.3, 3.85).
size(p549_0, 9.07).
color(p549_0, blue).
orientation(p549_0, upright).
rotation(p549_0, 3.87).
piece(549, p549_1).
position(p549_1, 8.05, 5.98).
size(p549_1, 8.23).
color(p549_1, green).
orientation(p549_1, upright).
rotation(p549_1, 3.75).
piece(549, p549_2).
position(p549_2, 4.71, 7.99).
size(p549_2, 2.09).
color(p549_2, blue).
orientation(p549_2, rhs).
rotation(p549_2, 4.89).
piece(549, p549_3).
position(p549_3, 6.99, 8.81).
size(p549_3, 2.6027155705410987).
color(p549_3, blue).
orientation(p549_3, upright).
rotation(p549_3, 1.37).
piece(549, p549_4).
position(p549_4, 5.73, 3.37).
size(p549_4, 4.64).
color(p549_4, blue).
orientation(p549_4, lhs).
rotation(p549_4, 2.93).
contact(p549_0, p549_4).
contact(p549_0, p549_4).
contact(p549_4, p549_0).
contact(p549_4, p549_0).
piece(550, p550_0).
position(p550_0, 2.16, 2.41).
size(p550_0, 9.53).
color(p550_0, red).
orientation(p550_0, lhs).
rotation(p550_0, 0.85).
piece(550, p550_1).
position(p550_1, 5.36, 2.38).
size(p550_1, 2.58).
color(p550_1, red).
orientation(p550_1, upright).
rotation(p550_1, 5.74).
piece(550, p550_2).
position(p550_2, 2.97, 9.96).
size(p550_2, 3.0244778398388714).
color(p550_2, blue).
orientation(p550_2, strange).
rotation(p550_2, 0.75).
piece(550, p550_3).
position(p550_3, 3.37, 9.32).
size(p550_3, 2.26).
color(p550_3, green).
orientation(p550_3, lhs).
rotation(p550_3, 6.03).
contact(p550_2, p550_3).
contact(p550_2, p550_3).
contact(p550_3, p550_2).
contact(p550_3, p550_2).
piece(551, p551_0).
position(p551_0, 0.36, 2.95).
size(p551_0, 7.0).
color(p551_0, blue).
orientation(p551_0, upright).
rotation(p551_0, 0.99).
piece(551, p551_1).
position(p551_1, 6.03, 2.18).
size(p551_1, 0.27).
color(p551_1, red).
orientation(p551_1, strange).
rotation(p551_1, 0.07).
piece(551, p551_2).
position(p551_2, 1.154237097879704, 7.198792004647305).
size(p551_2, 0.46).
color(p551_2, blue).
orientation(p551_2, lhs).
rotation(p551_2, 5.96).
piece(551, p551_3).
position(p551_3, 8.16, 7.84).
size(p551_3, 7.23).
color(p551_3, red).
orientation(p551_3, strange).
rotation(p551_3, 1.99).
piece(551, p551_4).
position(p551_4, 6.04, 6.24).
size(p551_4, 2.64).
color(p551_4, green).
orientation(p551_4, rhs).
rotation(p551_4, 0.88).
piece(552, p552_0).
position(p552_0, 7.08, 0.74).
size(p552_0, 9.67).
color(p552_0, green).
orientation(p552_0, strange).
rotation(p552_0, 3.97).
piece(552, p552_1).
position(p552_1, 0.421365126968387, 4.538556706523775).
size(p552_1, 4.2).
color(p552_1, blue).
orientation(p552_1, upright).
rotation(p552_1, 2.22).
piece(552, p552_2).
position(p552_2, 5.26, 7.08).
size(p552_2, 7.25).
color(p552_2, green).
orientation(p552_2, upright).
rotation(p552_2, 2.64).
piece(552, p552_3).
position(p552_3, 10.0, 4.59).
size(p552_3, 4.83).
color(p552_3, red).
orientation(p552_3, strange).
rotation(p552_3, 4.07).
piece(552, p552_4).
position(p552_4, 8.04, 3.85).
size(p552_4, 2.07).
color(p552_4, green).
orientation(p552_4, rhs).
rotation(p552_4, 5.2).
contact(p552_1, p552_2).
contact(p552_1, p552_2).
contact(p552_2, p552_1).
contact(p552_2, p552_1).
piece(553, p553_0).
position(p553_0, 5.0, 1.99).
size(p553_0, 8.96).
color(p553_0, red).
orientation(p553_0, rhs).
rotation(p553_0, 4.1).
piece(553, p553_1).
position(p553_1, 0.7250193647842891, 1.3707384698728404).
size(p553_1, 5.88).
color(p553_1, green).
orientation(p553_1, strange).
rotation(p553_1, 1.97).
piece(553, p553_2).
position(p553_2, 6.01, 5.34).
size(p553_2, 2.83).
color(p553_2, blue).
orientation(p553_2, lhs).
rotation(p553_2, 4.23).
piece(553, p553_3).
position(p553_3, 5.94, 8.85).
size(p553_3, 7.81).
color(p553_3, blue).
orientation(p553_3, upright).
rotation(p553_3, 1.8).
piece(554, p554_0).
position(p554_0, 1.6, 4.58).
size(p554_0, 2.71).
color(p554_0, blue).
orientation(p554_0, strange).
rotation(p554_0, 0.04).
piece(554, p554_1).
position(p554_1, 4.66, 4.42).
size(p554_1, 9.67).
color(p554_1, green).
orientation(p554_1, strange).
rotation(p554_1, 2.63).
piece(554, p554_2).
position(p554_2, 7.85, 3.31).
size(p554_2, 7.069621971371834).
color(p554_2, blue).
orientation(p554_2, upright).
rotation(p554_2, 2.15).
piece(555, p555_0).
position(p555_0, 0.09168161803178909, 6.648597642943257).
size(p555_0, 6.68).
color(p555_0, red).
orientation(p555_0, lhs).
rotation(p555_0, 1.8).
piece(555, p555_1).
position(p555_1, 6.25, 6.56).
size(p555_1, 9.38).
color(p555_1, blue).
orientation(p555_1, strange).
rotation(p555_1, 6.02).
piece(555, p555_2).
position(p555_2, 6.42, 5.71).
size(p555_2, 8.18).
color(p555_2, blue).
orientation(p555_2, strange).
rotation(p555_2, 4.75).
contact(p555_1, p555_2).
contact(p555_1, p555_2).
contact(p555_2, p555_1).
contact(p555_2, p555_1).
piece(556, p556_0).
position(p556_0, 6.98, 1.02).
size(p556_0, 3.48).
color(p556_0, green).
orientation(p556_0, lhs).
rotation(p556_0, 5.29).
piece(556, p556_1).
position(p556_1, 0.8038229339409829, 5.223437250081319).
size(p556_1, 7.25).
color(p556_1, red).
orientation(p556_1, strange).
rotation(p556_1, 4.57).
piece(557, p557_0).
position(p557_0, 4.69, 9.55).
size(p557_0, 9.04).
color(p557_0, blue).
orientation(p557_0, strange).
rotation(p557_0, 4.79).
piece(557, p557_1).
position(p557_1, 6.51, 7.82).
size(p557_1, 7.75).
color(p557_1, green).
orientation(p557_1, strange).
rotation(p557_1, 4.04).
piece(557, p557_2).
position(p557_2, 2.03, 1.35).
size(p557_2, 1.84).
color(p557_2, red).
orientation(p557_2, upright).
rotation(p557_2, 0.57).
piece(557, p557_3).
position(p557_3, 0.35576603061072376, 0.9085344240911148).
size(p557_3, 9.33).
color(p557_3, green).
orientation(p557_3, lhs).
rotation(p557_3, 2.82).
contact(p557_2, p557_3).
contact(p557_2, p557_3).
contact(p557_3, p557_2).
contact(p557_3, p557_2).
piece(558, p558_0).
position(p558_0, 8.51, 3.03).
size(p558_0, 5.9).
color(p558_0, green).
orientation(p558_0, upright).
rotation(p558_0, 4.34).
piece(558, p558_1).
position(p558_1, 1.6, 4.63).
size(p558_1, 8.34).
color(p558_1, green).
orientation(p558_1, upright).
rotation(p558_1, 4.19).
piece(558, p558_2).
position(p558_2, 7.97, 10.0).
size(p558_2, 3.31).
color(p558_2, red).
orientation(p558_2, lhs).
rotation(p558_2, 5.22).
piece(558, p558_3).
position(p558_3, 0.18782736545583154, 5.932564923489755).
size(p558_3, 4.96).
color(p558_3, green).
orientation(p558_3, strange).
rotation(p558_3, 4.31).
piece(558, p558_4).
position(p558_4, 4.1, 3.37).
size(p558_4, 8.25).
color(p558_4, red).
orientation(p558_4, strange).
rotation(p558_4, 1.01).
contact(p558_1, p558_3).
contact(p558_1, p558_3).
contact(p558_3, p558_1).
contact(p558_3, p558_1).
piece(559, p559_0).
position(p559_0, 5.82, 9.38).
size(p559_0, 0.98).
color(p559_0, green).
orientation(p559_0, strange).
rotation(p559_0, 1.04).
piece(559, p559_1).
position(p559_1, 0.13458905426216053, 0.9694554453966434).
size(p559_1, 3.79).
color(p559_1, blue).
orientation(p559_1, upright).
rotation(p559_1, 3.38).
piece(559, p559_2).
position(p559_2, 8.75, 7.0).
size(p559_2, 2.54).
color(p559_2, red).
orientation(p559_2, rhs).
rotation(p559_2, 4.74).
piece(559, p559_3).
position(p559_3, 9.94, 6.55).
size(p559_3, 4.05).
color(p559_3, blue).
orientation(p559_3, strange).
rotation(p559_3, 4.47).
contact(p559_2, p559_3).
contact(p559_2, p559_3).
contact(p559_3, p559_2).
contact(p559_3, p559_2).
piece(560, p560_0).
position(p560_0, 0.49, 1.76).
size(p560_0, 3.71).
color(p560_0, green).
orientation(p560_0, strange).
rotation(p560_0, 4.45).
piece(560, p560_1).
position(p560_1, 0.8009047258938276, 4.849512287989964).
size(p560_1, 4.88).
color(p560_1, green).
orientation(p560_1, lhs).
rotation(p560_1, 4.73).
piece(560, p560_2).
position(p560_2, 3.22, 3.67).
size(p560_2, 9.66).
color(p560_2, green).
orientation(p560_2, rhs).
rotation(p560_2, 3.03).
contact(p560_0, p560_1).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
contact(p560_1, p560_0).
piece(561, p561_0).
position(p561_0, 6.76, 8.71).
size(p561_0, 6.81).
color(p561_0, blue).
orientation(p561_0, rhs).
rotation(p561_0, 0.53).
piece(561, p561_1).
position(p561_1, 1.13, 0.91).
size(p561_1, 2.188886086441216).
color(p561_1, blue).
orientation(p561_1, rhs).
rotation(p561_1, 0.41).
piece(561, p561_2).
position(p561_2, 1.33, 7.66).
size(p561_2, 4.92).
color(p561_2, blue).
orientation(p561_2, upright).
rotation(p561_2, 6.25).
piece(562, p562_0).
position(p562_0, 7.92, 6.61).
size(p562_0, 4.367006946953726).
color(p562_0, blue).
orientation(p562_0, lhs).
rotation(p562_0, 5.29).
piece(563, p563_0).
position(p563_0, 2.96, 9.97).
size(p563_0, 4.835341466612614).
color(p563_0, blue).
orientation(p563_0, lhs).
rotation(p563_0, 0.01).
piece(563, p563_1).
position(p563_1, 2.37, 5.65).
size(p563_1, 3.16).
color(p563_1, red).
orientation(p563_1, lhs).
rotation(p563_1, 0.61).
piece(563, p563_2).
position(p563_2, 5.7, 6.08).
size(p563_2, 6.85).
color(p563_2, red).
orientation(p563_2, rhs).
rotation(p563_2, 2.15).
piece(563, p563_3).
position(p563_3, 6.37, 2.88).
size(p563_3, 1.77).
color(p563_3, green).
orientation(p563_3, strange).
rotation(p563_3, 2.35).
piece(563, p563_4).
position(p563_4, 0.38, 9.92).
size(p563_4, 4.66).
color(p563_4, blue).
orientation(p563_4, upright).
rotation(p563_4, 4.77).
piece(564, p564_0).
position(p564_0, 9.79, 1.91).
size(p564_0, 7.2).
color(p564_0, red).
orientation(p564_0, strange).
rotation(p564_0, 3.02).
piece(564, p564_1).
position(p564_1, 9.12, 9.22).
size(p564_1, 3.52).
color(p564_1, red).
orientation(p564_1, upright).
rotation(p564_1, 3.61).
piece(564, p564_2).
position(p564_2, 8.78, 0.49).
size(p564_2, 3.65).
color(p564_2, red).
orientation(p564_2, upright).
rotation(p564_2, 4.95).
piece(564, p564_3).
position(p564_3, 5.54, 0.09).
size(p564_3, 2.3405722080078952).
color(p564_3, blue).
orientation(p564_3, lhs).
rotation(p564_3, 5.61).
piece(565, p565_0).
position(p565_0, 6.73, 0.62).
size(p565_0, 9.8).
color(p565_0, blue).
orientation(p565_0, lhs).
rotation(p565_0, 3.84).
piece(565, p565_1).
position(p565_1, 2.02, 2.45).
size(p565_1, 6.45128205146063).
color(p565_1, blue).
orientation(p565_1, upright).
rotation(p565_1, 0.26).
piece(566, p566_0).
position(p566_0, 8.93, 1.1).
size(p566_0, 0.95).
color(p566_0, blue).
orientation(p566_0, strange).
rotation(p566_0, 3.59).
piece(566, p566_1).
position(p566_1, 6.17, 8.77).
size(p566_1, 4.91).
color(p566_1, red).
orientation(p566_1, upright).
rotation(p566_1, 5.21).
piece(566, p566_2).
position(p566_2, 8.44, 3.76).
size(p566_2, 2.59).
color(p566_2, red).
orientation(p566_2, lhs).
rotation(p566_2, 3.88).
piece(566, p566_3).
position(p566_3, 9.46, 4.49).
size(p566_3, 4.4).
color(p566_3, red).
orientation(p566_3, lhs).
rotation(p566_3, 3.84).
piece(566, p566_4).
position(p566_4, 1.36, 9.7).
size(p566_4, 4.32883569766876).
color(p566_4, blue).
orientation(p566_4, rhs).
rotation(p566_4, 4.72).
contact(p566_2, p566_3).
contact(p566_2, p566_3).
contact(p566_3, p566_2).
contact(p566_3, p566_2).
piece(567, p567_0).
position(p567_0, 2.6, 7.69).
size(p567_0, 2.12).
color(p567_0, green).
orientation(p567_0, strange).
rotation(p567_0, 4.78).
piece(567, p567_1).
position(p567_1, 1.21, 6.51).
size(p567_1, 2.71).
color(p567_1, red).
orientation(p567_1, rhs).
rotation(p567_1, 1.87).
piece(567, p567_2).
position(p567_2, 4.68, 6.55).
size(p567_2, 5.97).
color(p567_2, green).
orientation(p567_2, upright).
rotation(p567_2, 4.96).
piece(567, p567_3).
position(p567_3, 0.9540784677176569, 0.031443326663023644).
size(p567_3, 5.56).
color(p567_3, red).
orientation(p567_3, upright).
rotation(p567_3, 2.94).
piece(568, p568_0).
position(p568_0, 4.28, 5.88).
size(p568_0, 4.180598764921272).
color(p568_0, blue).
orientation(p568_0, rhs).
rotation(p568_0, 4.5).
piece(569, p569_0).
position(p569_0, 5.36, 2.33).
size(p569_0, 6.338940848908454).
color(p569_0, blue).
orientation(p569_0, strange).
rotation(p569_0, 5.48).
piece(570, p570_0).
position(p570_0, 6.29, 5.71).
size(p570_0, 6.25).
color(p570_0, red).
orientation(p570_0, lhs).
rotation(p570_0, 1.75).
piece(570, p570_1).
position(p570_1, 5.93, 6.77).
size(p570_1, 3.88).
color(p570_1, blue).
orientation(p570_1, lhs).
rotation(p570_1, 3.51).
piece(570, p570_2).
position(p570_2, 0.7588423557606665, 3.009577208174935).
size(p570_2, 4.63).
color(p570_2, blue).
orientation(p570_2, lhs).
rotation(p570_2, 2.93).
contact(p570_0, p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
contact(p570_1, p570_0).
piece(571, p571_0).
position(p571_0, 2.1, 3.46).
size(p571_0, 5.22).
color(p571_0, blue).
orientation(p571_0, upright).
rotation(p571_0, 4.5).
piece(571, p571_1).
position(p571_1, 5.47, 1.42).
size(p571_1, 7.061036112629592).
color(p571_1, blue).
orientation(p571_1, lhs).
rotation(p571_1, 1.69).
piece(571, p571_2).
position(p571_2, 2.63, 2.45).
size(p571_2, 8.87).
color(p571_2, red).
orientation(p571_2, strange).
rotation(p571_2, 1.14).
piece(571, p571_3).
position(p571_3, 4.99, 1.12).
size(p571_3, 3.14).
color(p571_3, red).
orientation(p571_3, upright).
rotation(p571_3, 1.23).
contact(p571_0, p571_2).
contact(p571_0, p571_2).
contact(p571_2, p571_0).
contact(p571_2, p571_0).
contact(p571_1, p571_3).
contact(p571_1, p571_3).
contact(p571_3, p571_1).
contact(p571_3, p571_1).
piece(572, p572_0).
position(p572_0, 5.59, 8.34).
size(p572_0, 2.0493283647841904).
color(p572_0, blue).
orientation(p572_0, rhs).
rotation(p572_0, 2.1).
piece(573, p573_0).
position(p573_0, 8.12, 2.85).
size(p573_0, 0.04).
color(p573_0, green).
orientation(p573_0, lhs).
rotation(p573_0, 0.73).
piece(573, p573_1).
position(p573_1, 9.34, 8.18).
size(p573_1, 5.51).
color(p573_1, red).
orientation(p573_1, upright).
rotation(p573_1, 5.76).
piece(573, p573_2).
position(p573_2, 1.0178326794617605, 5.577156052144611).
size(p573_2, 4.02).
color(p573_2, green).
orientation(p573_2, rhs).
rotation(p573_2, 2.37).
piece(574, p574_0).
position(p574_0, 0.9, 3.59).
size(p574_0, 1.37).
color(p574_0, red).
orientation(p574_0, upright).
rotation(p574_0, 4.92).
piece(574, p574_1).
position(p574_1, 5.41, 6.9).
size(p574_1, 5.483300702066989).
color(p574_1, blue).
orientation(p574_1, rhs).
rotation(p574_1, 4.41).
piece(575, p575_0).
position(p575_0, 9.13, 2.33).
size(p575_0, 5.532803841127528).
color(p575_0, blue).
orientation(p575_0, lhs).
rotation(p575_0, 0.34).
piece(576, p576_0).
position(p576_0, 7.36, 8.52).
size(p576_0, 4.140730926058138).
color(p576_0, blue).
orientation(p576_0, rhs).
rotation(p576_0, 5.63).
piece(576, p576_1).
position(p576_1, 2.99, 4.29).
size(p576_1, 8.35).
color(p576_1, blue).
orientation(p576_1, upright).
rotation(p576_1, 4.23).
piece(576, p576_2).
position(p576_2, 4.97, 3.08).
size(p576_2, 8.49).
color(p576_2, green).
orientation(p576_2, strange).
rotation(p576_2, 4.98).
piece(576, p576_3).
position(p576_3, 7.08, 1.27).
size(p576_3, 3.39).
color(p576_3, green).
orientation(p576_3, rhs).
rotation(p576_3, 0.33).
piece(577, p577_0).
position(p577_0, 1.047400411033196, 6.077578373213283).
size(p577_0, 6.64).
color(p577_0, green).
orientation(p577_0, rhs).
rotation(p577_0, 0.45).
piece(577, p577_1).
position(p577_1, 5.35, 9.31).
size(p577_1, 1.11).
color(p577_1, green).
orientation(p577_1, upright).
rotation(p577_1, 3.33).
piece(578, p578_0).
position(p578_0, 0.98, 6.49).
size(p578_0, 5.26).
color(p578_0, green).
orientation(p578_0, strange).
rotation(p578_0, 5.47).
piece(578, p578_1).
position(p578_1, 8.03, 5.48).
size(p578_1, 6.35719884247108).
color(p578_1, blue).
orientation(p578_1, strange).
rotation(p578_1, 1.08).
piece(578, p578_2).
position(p578_2, 4.85, 3.08).
size(p578_2, 1.49).
color(p578_2, blue).
orientation(p578_2, lhs).
rotation(p578_2, 4.85).
piece(579, p579_0).
position(p579_0, 0.006096985721426455, 2.2241562755242343).
size(p579_0, 3.71).
color(p579_0, blue).
orientation(p579_0, rhs).
rotation(p579_0, 3.67).
piece(580, p580_0).
position(p580_0, 0.95, 0.68).
size(p580_0, 2.73).
color(p580_0, red).
orientation(p580_0, strange).
rotation(p580_0, 4.94).
piece(580, p580_1).
position(p580_1, 0.9000406285433797, 7.805800192148099).
size(p580_1, 4.09).
color(p580_1, blue).
orientation(p580_1, upright).
rotation(p580_1, 1.24).
piece(580, p580_2).
position(p580_2, 5.49, 8.27).
size(p580_2, 0.14).
color(p580_2, blue).
orientation(p580_2, lhs).
rotation(p580_2, 1.46).
piece(581, p581_0).
position(p581_0, 5.22, 9.42).
size(p581_0, 3.085567667902465).
color(p581_0, blue).
orientation(p581_0, rhs).
rotation(p581_0, 3.44).
piece(582, p582_0).
position(p582_0, 8.86, 9.86).
size(p582_0, 3.45).
color(p582_0, red).
orientation(p582_0, rhs).
rotation(p582_0, 5.18).
piece(582, p582_1).
position(p582_1, 0.4330030910438877, 4.171747188204744).
size(p582_1, 4.74).
color(p582_1, blue).
orientation(p582_1, lhs).
rotation(p582_1, 5.51).
piece(582, p582_2).
position(p582_2, 2.47, 7.85).
size(p582_2, 9.0).
color(p582_2, green).
orientation(p582_2, rhs).
rotation(p582_2, 1.49).
piece(583, p583_0).
position(p583_0, 3.99, 4.06).
size(p583_0, 0.68).
color(p583_0, red).
orientation(p583_0, lhs).
rotation(p583_0, 0.19).
piece(583, p583_1).
position(p583_1, 1.49, 5.2).
size(p583_1, 0.98).
color(p583_1, blue).
orientation(p583_1, lhs).
rotation(p583_1, 3.11).
piece(583, p583_2).
position(p583_2, 0.6614853620758383, 1.2003717181693618).
size(p583_2, 2.31).
color(p583_2, red).
orientation(p583_2, upright).
rotation(p583_2, 1.71).
piece(583, p583_3).
position(p583_3, 1.12, 5.21).
size(p583_3, 7.46).
color(p583_3, blue).
orientation(p583_3, strange).
rotation(p583_3, 2.93).
contact(p583_1, p583_3).
contact(p583_1, p583_3).
contact(p583_3, p583_1).
contact(p583_3, p583_1).
piece(584, p584_0).
position(p584_0, 2.06, 4.74).
size(p584_0, 5.712992888834595).
color(p584_0, blue).
orientation(p584_0, lhs).
rotation(p584_0, 3.85).
piece(584, p584_1).
position(p584_1, 3.89, 7.07).
size(p584_1, 1.38).
color(p584_1, blue).
orientation(p584_1, rhs).
rotation(p584_1, 3.75).
piece(585, p585_0).
position(p585_0, 9.97, 9.94).
size(p585_0, 3.95).
color(p585_0, red).
orientation(p585_0, upright).
rotation(p585_0, 1.23).
piece(585, p585_1).
position(p585_1, 4.02, 1.66).
size(p585_1, 6.057415663643749).
color(p585_1, blue).
orientation(p585_1, rhs).
rotation(p585_1, 0.9).
piece(586, p586_0).
position(p586_0, 3.9, 5.73).
size(p586_0, 9.75).
color(p586_0, blue).
orientation(p586_0, strange).
rotation(p586_0, 4.84).
piece(586, p586_1).
position(p586_1, 7.93, 0.09).
size(p586_1, 4.328919310365857).
color(p586_1, blue).
orientation(p586_1, lhs).
rotation(p586_1, 5.17).
piece(586, p586_2).
position(p586_2, 2.69, 6.78).
size(p586_2, 7.43).
color(p586_2, red).
orientation(p586_2, lhs).
rotation(p586_2, 5.49).
contact(p586_0, p586_2).
contact(p586_0, p586_2).
contact(p586_2, p586_0).
contact(p586_2, p586_0).
piece(587, p587_0).
position(p587_0, 7.18, 6.2).
size(p587_0, 2.9421770682787183).
color(p587_0, blue).
orientation(p587_0, upright).
rotation(p587_0, 2.87).
piece(587, p587_1).
position(p587_1, 4.37, 2.18).
size(p587_1, 4.14).
color(p587_1, blue).
orientation(p587_1, lhs).
rotation(p587_1, 3.39).
piece(587, p587_2).
position(p587_2, 5.98, 5.62).
size(p587_2, 4.83).
color(p587_2, green).
orientation(p587_2, strange).
rotation(p587_2, 4.21).
contact(p587_0, p587_2).
contact(p587_0, p587_2).
contact(p587_2, p587_0).
contact(p587_2, p587_0).
piece(588, p588_0).
position(p588_0, 2.86, 8.69).
size(p588_0, 1.58).
color(p588_0, green).
orientation(p588_0, lhs).
rotation(p588_0, 3.16).
piece(588, p588_1).
position(p588_1, 0.24908460244234762, 4.158425692083618).
size(p588_1, 8.55).
color(p588_1, blue).
orientation(p588_1, rhs).
rotation(p588_1, 2.79).
contact(p588_0, p588_1).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
contact(p588_1, p588_0).
piece(589, p589_0).
position(p589_0, 9.08, 0.99).
size(p589_0, 9.73).
color(p589_0, red).
orientation(p589_0, lhs).
rotation(p589_0, 4.72).
piece(589, p589_1).
position(p589_1, 1.28, 7.14).
size(p589_1, 2.03).
color(p589_1, green).
orientation(p589_1, strange).
rotation(p589_1, 1.21).
piece(589, p589_2).
position(p589_2, 9.19, 6.96).
size(p589_2, 5.87).
color(p589_2, blue).
orientation(p589_2, strange).
rotation(p589_2, 4.82).
piece(589, p589_3).
position(p589_3, 5.24, 6.18).
size(p589_3, 9.46).
color(p589_3, red).
orientation(p589_3, rhs).
rotation(p589_3, 0.01).
piece(589, p589_4).
position(p589_4, 0.36070500360969987, 3.300476178721955).
size(p589_4, 3.36).
color(p589_4, blue).
orientation(p589_4, lhs).
rotation(p589_4, 6.22).
piece(590, p590_0).
position(p590_0, 0.9755046970258546, 3.3040204555334847).
size(p590_0, 7.41).
color(p590_0, green).
orientation(p590_0, upright).
rotation(p590_0, 2.96).
piece(591, p591_0).
position(p591_0, 5.19, 9.3).
size(p591_0, 9.63).
color(p591_0, blue).
orientation(p591_0, upright).
rotation(p591_0, 5.94).
piece(591, p591_1).
position(p591_1, 7.28, 4.53).
size(p591_1, 2.58).
color(p591_1, green).
orientation(p591_1, rhs).
rotation(p591_1, 5.9).
piece(591, p591_2).
position(p591_2, 0.9973394926891657, 0.8196467623177094).
size(p591_2, 3.01).
color(p591_2, blue).
orientation(p591_2, strange).
rotation(p591_2, 3.28).
piece(591, p591_3).
position(p591_3, 7.08, 3.4).
size(p591_3, 9.83).
color(p591_3, red).
orientation(p591_3, upright).
rotation(p591_3, 1.54).
piece(591, p591_4).
position(p591_4, 3.46, 1.22).
size(p591_4, 7.09).
color(p591_4, green).
orientation(p591_4, rhs).
rotation(p591_4, 5.45).
contact(p591_0, p591_2).
contact(p591_0, p591_2).
contact(p591_2, p591_0).
contact(p591_2, p591_0).
contact(p591_1, p591_3).
contact(p591_1, p591_3).
contact(p591_3, p591_1).
contact(p591_3, p591_1).
piece(592, p592_0).
position(p592_0, 0.6720678498120202, 1.9234980523303689).
size(p592_0, 4.12).
color(p592_0, red).
orientation(p592_0, rhs).
rotation(p592_0, 5.41).
piece(593, p593_0).
position(p593_0, 7.09, 0.16).
size(p593_0, 8.24).
color(p593_0, red).
orientation(p593_0, upright).
rotation(p593_0, 1.47).
piece(593, p593_1).
position(p593_1, 5.77, 9.52).
size(p593_1, 5.346416603233242).
color(p593_1, blue).
orientation(p593_1, lhs).
rotation(p593_1, 1.5).
piece(594, p594_0).
position(p594_0, 0.04, 0.42).
size(p594_0, 7.95).
color(p594_0, blue).
orientation(p594_0, upright).
rotation(p594_0, 0.08).
piece(594, p594_1).
position(p594_1, 0.9864771220000431, 6.768354917074955).
size(p594_1, 3.71).
color(p594_1, blue).
orientation(p594_1, strange).
rotation(p594_1, 3.39).
piece(594, p594_2).
position(p594_2, 8.05, 9.72).
size(p594_2, 0.78).
color(p594_2, green).
orientation(p594_2, lhs).
rotation(p594_2, 0.7).
piece(594, p594_3).
position(p594_3, 2.63, 3.37).
size(p594_3, 3.32).
color(p594_3, green).
orientation(p594_3, strange).
rotation(p594_3, 0.37).
piece(595, p595_0).
position(p595_0, 7.1, 5.84).
size(p595_0, 6.018443959347355).
color(p595_0, blue).
orientation(p595_0, lhs).
rotation(p595_0, 0.59).
piece(596, p596_0).
position(p596_0, 1.3, 7.62).
size(p596_0, 6.060794553536686).
color(p596_0, blue).
orientation(p596_0, rhs).
rotation(p596_0, 4.05).
piece(596, p596_1).
position(p596_1, 5.94, 0.02).
size(p596_1, 4.72).
color(p596_1, green).
orientation(p596_1, upright).
rotation(p596_1, 6.06).
piece(597, p597_0).
position(p597_0, 9.51, 5.81).
size(p597_0, 4.51).
color(p597_0, green).
orientation(p597_0, upright).
rotation(p597_0, 5.9).
piece(597, p597_1).
position(p597_1, 6.39, 6.83).
size(p597_1, 9.92).
color(p597_1, red).
orientation(p597_1, strange).
rotation(p597_1, 4.15).
piece(597, p597_2).
position(p597_2, 7.48, 3.48).
size(p597_2, 9.5).
color(p597_2, red).
orientation(p597_2, lhs).
rotation(p597_2, 5.34).
piece(597, p597_3).
position(p597_3, 3.65, 0.16).
size(p597_3, 6.087778728806599).
color(p597_3, blue).
orientation(p597_3, upright).
rotation(p597_3, 5.41).
piece(597, p597_4).
position(p597_4, 8.6, 6.47).
size(p597_4, 1.73).
color(p597_4, green).
orientation(p597_4, rhs).
rotation(p597_4, 0.81).
contact(p597_0, p597_4).
contact(p597_0, p597_4).
contact(p597_4, p597_0).
contact(p597_4, p597_0).
piece(598, p598_0).
position(p598_0, 0.37759351507339517, 4.617225830565072).
size(p598_0, 6.73).
color(p598_0, green).
orientation(p598_0, strange).
rotation(p598_0, 5.33).
piece(598, p598_1).
position(p598_1, 5.58, 1.73).
size(p598_1, 9.63).
color(p598_1, blue).
orientation(p598_1, lhs).
rotation(p598_1, 0.65).
piece(598, p598_2).
position(p598_2, 1.08, 4.69).
size(p598_2, 5.22).
color(p598_2, blue).
orientation(p598_2, rhs).
rotation(p598_2, 4.85).
piece(599, p599_0).
position(p599_0, 3.36, 4.12).
size(p599_0, 4.93).
color(p599_0, red).
orientation(p599_0, lhs).
rotation(p599_0, 0.24).
piece(599, p599_1).
position(p599_1, 0.2216128701813722, 2.735769408664321).
size(p599_1, 1.4).
color(p599_1, green).
orientation(p599_1, lhs).
rotation(p599_1, 5.32).
piece(600, p600_0).
position(p600_0, 8.77, 2.06).
size(p600_0, 5.57369651044981).
color(p600_0, blue).
orientation(p600_0, strange).
rotation(p600_0, 0.24).
piece(600, p600_1).
position(p600_1, 8.24, 9.42).
size(p600_1, 8.68).
color(p600_1, green).
orientation(p600_1, rhs).
rotation(p600_1, 5.31).
piece(600, p600_2).
position(p600_2, 5.98, 6.61).
size(p600_2, 9.33).
color(p600_2, green).
orientation(p600_2, strange).
rotation(p600_2, 1.21).
piece(600, p600_3).
position(p600_3, 2.02, 9.02).
size(p600_3, 6.49).
color(p600_3, red).
orientation(p600_3, lhs).
rotation(p600_3, 6.1).
piece(601, p601_0).
position(p601_0, 4.26, 4.19).
size(p601_0, 5.28).
color(p601_0, green).
orientation(p601_0, lhs).
rotation(p601_0, 4.81).
piece(601, p601_1).
position(p601_1, 3.23, 2.5).
size(p601_1, 4.422635897168649).
color(p601_1, blue).
orientation(p601_1, rhs).
rotation(p601_1, 3.16).
piece(601, p601_2).
position(p601_2, 5.82, 7.45).
size(p601_2, 3.1).
color(p601_2, green).
orientation(p601_2, strange).
rotation(p601_2, 3.62).
piece(601, p601_3).
position(p601_3, 4.37, 0.58).
size(p601_3, 7.2).
color(p601_3, red).
orientation(p601_3, strange).
rotation(p601_3, 5.82).
piece(602, p602_0).
position(p602_0, 6.88, 7.77).
size(p602_0, 8.19).
color(p602_0, blue).
orientation(p602_0, upright).
rotation(p602_0, 5.3).
piece(602, p602_1).
position(p602_1, 9.08, 7.49).
size(p602_1, 8.41).
color(p602_1, green).
orientation(p602_1, upright).
rotation(p602_1, 2.42).
piece(602, p602_2).
position(p602_2, 0.3, 1.42).
size(p602_2, 8.32).
color(p602_2, green).
orientation(p602_2, rhs).
rotation(p602_2, 2.85).
piece(602, p602_3).
position(p602_3, 2.91, 7.99).
size(p602_3, 9.3).
color(p602_3, red).
orientation(p602_3, strange).
rotation(p602_3, 3.55).
piece(602, p602_4).
position(p602_4, 0.20240436201545112, 0.438837737657571).
size(p602_4, 0.98).
color(p602_4, blue).
orientation(p602_4, upright).
rotation(p602_4, 2.23).
piece(603, p603_0).
position(p603_0, 2.87, 9.61).
size(p603_0, 1.82).
color(p603_0, blue).
orientation(p603_0, rhs).
rotation(p603_0, 3.08).
piece(603, p603_1).
position(p603_1, 1.77, 9.62).
size(p603_1, 2.46969904454824).
color(p603_1, blue).
orientation(p603_1, upright).
rotation(p603_1, 0.4).
piece(603, p603_2).
position(p603_2, 3.54, 8.95).
size(p603_2, 2.98).
color(p603_2, red).
orientation(p603_2, rhs).
rotation(p603_2, 0.8).
piece(603, p603_3).
position(p603_3, 3.43, 2.92).
size(p603_3, 2.88).
color(p603_3, blue).
orientation(p603_3, upright).
rotation(p603_3, 0.97).
contact(p603_0, p603_1).
contact(p603_0, p603_2).
contact(p603_0, p603_1).
contact(p603_0, p603_2).
contact(p603_1, p603_0).
contact(p603_1, p603_0).
contact(p603_2, p603_0).
contact(p603_2, p603_0).
piece(604, p604_0).
position(p604_0, 3.81, 6.58).
size(p604_0, 5.96).
color(p604_0, blue).
orientation(p604_0, upright).
rotation(p604_0, 3.37).
piece(604, p604_1).
position(p604_1, 6.65, 1.47).
size(p604_1, 1.54).
color(p604_1, red).
orientation(p604_1, upright).
rotation(p604_1, 0.05).
piece(604, p604_2).
position(p604_2, 3.93, 2.79).
size(p604_2, 3.67).
color(p604_2, red).
orientation(p604_2, rhs).
rotation(p604_2, 1.53).
piece(604, p604_3).
position(p604_3, 1.018650093436507, 6.915508590008122).
size(p604_3, 4.58).
color(p604_3, green).
orientation(p604_3, lhs).
rotation(p604_3, 5.96).
piece(605, p605_0).
position(p605_0, 9.58, 2.17).
size(p605_0, 9.78).
color(p605_0, green).
orientation(p605_0, rhs).
rotation(p605_0, 2.75).
piece(605, p605_1).
position(p605_1, 5.74, 8.56).
size(p605_1, 3.518155790746633).
color(p605_1, blue).
orientation(p605_1, upright).
rotation(p605_1, 1.83).
piece(605, p605_2).
position(p605_2, 6.08, 3.94).
size(p605_2, 3.91).
color(p605_2, red).
orientation(p605_2, upright).
rotation(p605_2, 5.21).
piece(606, p606_0).
position(p606_0, 8.72, 2.54).
size(p606_0, 2.5297055258762886).
color(p606_0, blue).
orientation(p606_0, rhs).
rotation(p606_0, 3.73).
piece(606, p606_1).
position(p606_1, 5.18, 2.65).
size(p606_1, 7.06).
color(p606_1, green).
orientation(p606_1, lhs).
rotation(p606_1, 0.84).
piece(606, p606_2).
position(p606_2, 6.92, 8.12).
size(p606_2, 4.31).
color(p606_2, green).
orientation(p606_2, lhs).
rotation(p606_2, 1.05).
piece(606, p606_3).
position(p606_3, 0.16, 4.34).
size(p606_3, 8.22).
color(p606_3, green).
orientation(p606_3, rhs).
rotation(p606_3, 3.92).
piece(606, p606_4).
position(p606_4, 1.94, 9.67).
size(p606_4, 6.51).
color(p606_4, blue).
orientation(p606_4, rhs).
rotation(p606_4, 1.15).
piece(607, p607_0).
position(p607_0, 0.02, 2.8).
size(p607_0, 3.8464455823300465).
color(p607_0, blue).
orientation(p607_0, strange).
rotation(p607_0, 0.19).
piece(607, p607_1).
position(p607_1, 4.87, 2.46).
size(p607_1, 6.61).
color(p607_1, red).
orientation(p607_1, rhs).
rotation(p607_1, 2.39).
piece(607, p607_2).
position(p607_2, 6.12, 1.69).
size(p607_2, 4.38).
color(p607_2, blue).
orientation(p607_2, rhs).
rotation(p607_2, 3.23).
piece(607, p607_3).
position(p607_3, 9.1, 2.52).
size(p607_3, 3.57).
color(p607_3, green).
orientation(p607_3, rhs).
rotation(p607_3, 2.36).
contact(p607_1, p607_2).
contact(p607_1, p607_2).
contact(p607_2, p607_1).
contact(p607_2, p607_1).
piece(608, p608_0).
position(p608_0, 3.71, 0.31).
size(p608_0, 7.23).
color(p608_0, blue).
orientation(p608_0, lhs).
rotation(p608_0, 5.99).
piece(608, p608_1).
position(p608_1, 4.89, 6.88).
size(p608_1, 5.117493621088435).
color(p608_1, blue).
orientation(p608_1, rhs).
rotation(p608_1, 5.89).
piece(608, p608_2).
position(p608_2, 3.38, 5.08).
size(p608_2, 0.98).
color(p608_2, green).
orientation(p608_2, strange).
rotation(p608_2, 5.64).
piece(608, p608_3).
position(p608_3, 0.56, 7.3).
size(p608_3, 3.79).
color(p608_3, red).
orientation(p608_3, strange).
rotation(p608_3, 3.26).
piece(609, p609_0).
position(p609_0, 5.72, 8.31).
size(p609_0, 8.14).
color(p609_0, red).
orientation(p609_0, strange).
rotation(p609_0, 5.8).
piece(609, p609_1).
position(p609_1, 6.22, 5.8).
size(p609_1, 3.7576763152528017).
color(p609_1, blue).
orientation(p609_1, rhs).
rotation(p609_1, 1.74).
piece(610, p610_0).
position(p610_0, 9.54, 5.95).
size(p610_0, 9.81).
color(p610_0, red).
orientation(p610_0, upright).
rotation(p610_0, 1.78).
piece(610, p610_1).
position(p610_1, 0.55, 1.04).
size(p610_1, 5.0955623407087245).
color(p610_1, blue).
orientation(p610_1, rhs).
rotation(p610_1, 0.15).
piece(610, p610_2).
position(p610_2, 0.25, 6.95).
size(p610_2, 6.8).
color(p610_2, red).
orientation(p610_2, rhs).
rotation(p610_2, 6.11).
piece(610, p610_3).
position(p610_3, 0.47, 0.31).
size(p610_3, 5.8).
color(p610_3, red).
orientation(p610_3, strange).
rotation(p610_3, 2.71).
piece(610, p610_4).
position(p610_4, 0.39, 7.04).
size(p610_4, 5.42).
color(p610_4, red).
orientation(p610_4, strange).
rotation(p610_4, 5.8).
contact(p610_1, p610_3).
contact(p610_1, p610_3).
contact(p610_3, p610_1).
contact(p610_3, p610_1).
contact(p610_2, p610_4).
contact(p610_2, p610_4).
contact(p610_4, p610_2).
contact(p610_4, p610_2).
piece(611, p611_0).
position(p611_0, 8.96, 3.72).
size(p611_0, 6.683326693110262).
color(p611_0, blue).
orientation(p611_0, rhs).
rotation(p611_0, 5.11).
piece(611, p611_1).
position(p611_1, 4.15, 3.33).
size(p611_1, 1.99).
color(p611_1, red).
orientation(p611_1, strange).
rotation(p611_1, 3.73).
piece(611, p611_2).
position(p611_2, 9.56, 1.97).
size(p611_2, 2.1).
color(p611_2, green).
orientation(p611_2, upright).
rotation(p611_2, 5.23).
piece(611, p611_3).
position(p611_3, 5.36, 8.92).
size(p611_3, 4.04).
color(p611_3, red).
orientation(p611_3, strange).
rotation(p611_3, 0.78).
piece(611, p611_4).
position(p611_4, 7.33, 7.73).
size(p611_4, 0.55).
color(p611_4, green).
orientation(p611_4, lhs).
rotation(p611_4, 0.71).
piece(612, p612_0).
position(p612_0, 8.42, 7.45).
size(p612_0, 6.574044468636867).
color(p612_0, blue).
orientation(p612_0, strange).
rotation(p612_0, 1.26).
piece(612, p612_1).
position(p612_1, 7.54, 7.76).
size(p612_1, 6.81).
color(p612_1, red).
orientation(p612_1, lhs).
rotation(p612_1, 4.44).
piece(612, p612_2).
position(p612_2, 3.94, 4.37).
size(p612_2, 5.09).
color(p612_2, red).
orientation(p612_2, rhs).
rotation(p612_2, 4.89).
piece(612, p612_3).
position(p612_3, 3.26, 2.32).
size(p612_3, 7.51).
color(p612_3, blue).
orientation(p612_3, upright).
rotation(p612_3, 5.83).
piece(612, p612_4).
position(p612_4, 5.65, 9.11).
size(p612_4, 9.83).
color(p612_4, green).
orientation(p612_4, rhs).
rotation(p612_4, 3.71).
contact(p612_0, p612_1).
contact(p612_0, p612_1).
contact(p612_1, p612_0).
contact(p612_1, p612_0).
piece(613, p613_0).
position(p613_0, 3.07, 0.56).
size(p613_0, 5.59).
color(p613_0, red).
orientation(p613_0, upright).
rotation(p613_0, 0.82).
piece(613, p613_1).
position(p613_1, 7.46, 2.61).
size(p613_1, 4.91).
color(p613_1, red).
orientation(p613_1, upright).
rotation(p613_1, 1.17).
piece(613, p613_2).
position(p613_2, 4.94, 3.75).
size(p613_2, 4.314824684704195).
color(p613_2, blue).
orientation(p613_2, strange).
rotation(p613_2, 5.47).
piece(613, p613_3).
position(p613_3, 6.61, 8.92).
size(p613_3, 3.06).
color(p613_3, green).
orientation(p613_3, strange).
rotation(p613_3, 5.01).
piece(613, p613_4).
position(p613_4, 3.92, 2.42).
size(p613_4, 8.62).
color(p613_4, green).
orientation(p613_4, rhs).
rotation(p613_4, 1.05).
contact(p613_2, p613_4).
contact(p613_2, p613_4).
contact(p613_4, p613_2).
contact(p613_4, p613_2).
piece(614, p614_0).
position(p614_0, 8.42, 3.08).
size(p614_0, 5.43).
color(p614_0, green).
orientation(p614_0, rhs).
rotation(p614_0, 1.03).
piece(614, p614_1).
position(p614_1, 6.94, 4.89).
size(p614_1, 6.857280343424728).
color(p614_1, blue).
orientation(p614_1, upright).
rotation(p614_1, 1.05).
piece(614, p614_2).
position(p614_2, 2.68, 7.23).
size(p614_2, 1.47).
color(p614_2, blue).
orientation(p614_2, lhs).
rotation(p614_2, 5.26).
piece(614, p614_3).
position(p614_3, 4.48, 0.43).
size(p614_3, 2.96).
color(p614_3, green).
orientation(p614_3, lhs).
rotation(p614_3, 4.93).
piece(615, p615_0).
position(p615_0, 1.46, 8.32).
size(p615_0, 4.878574348043543).
color(p615_0, blue).
orientation(p615_0, upright).
rotation(p615_0, 2.29).
piece(616, p616_0).
position(p616_0, 0.34, 6.75).
size(p616_0, 1.6).
color(p616_0, blue).
orientation(p616_0, upright).
rotation(p616_0, 2.04).
piece(616, p616_1).
position(p616_1, 1.1506722869796842, 3.407287658731161).
size(p616_1, 5.54).
color(p616_1, red).
orientation(p616_1, rhs).
rotation(p616_1, 3.28).
piece(617, p617_0).
position(p617_0, 0.38, 5.94).
size(p617_0, 4.0).
color(p617_0, blue).
orientation(p617_0, rhs).
rotation(p617_0, 1.78).
piece(617, p617_1).
position(p617_1, 7.47, 5.48).
size(p617_1, 3.32).
color(p617_1, red).
orientation(p617_1, upright).
rotation(p617_1, 4.88).
piece(617, p617_2).
position(p617_2, 0.5148487575304891, 0.6617592224642369).
size(p617_2, 2.15).
color(p617_2, red).
orientation(p617_2, upright).
rotation(p617_2, 5.56).
piece(617, p617_3).
position(p617_3, 7.02, 3.09).
size(p617_3, 9.65).
color(p617_3, green).
orientation(p617_3, upright).
rotation(p617_3, 3.01).
piece(617, p617_4).
position(p617_4, 8.31, 0.23).
size(p617_4, 8.32).
color(p617_4, blue).
orientation(p617_4, upright).
rotation(p617_4, 3.3).
piece(618, p618_0).
position(p618_0, 2.24, 2.92).
size(p618_0, 8.98).
color(p618_0, green).
orientation(p618_0, rhs).
rotation(p618_0, 4.97).
piece(618, p618_1).
position(p618_1, 9.59, 8.25).
size(p618_1, 6.47).
color(p618_1, blue).
orientation(p618_1, rhs).
rotation(p618_1, 3.34).
piece(618, p618_2).
position(p618_2, 2.01, 7.67).
size(p618_2, 4.7121823296587).
color(p618_2, blue).
orientation(p618_2, lhs).
rotation(p618_2, 0.45).
piece(618, p618_3).
position(p618_3, 5.42, 0.4).
size(p618_3, 3.6).
color(p618_3, blue).
orientation(p618_3, lhs).
rotation(p618_3, 1.41).
piece(619, p619_0).
position(p619_0, 0.5264656528428852, 7.0182125457312505).
size(p619_0, 8.24).
color(p619_0, blue).
orientation(p619_0, lhs).
rotation(p619_0, 5.84).
piece(619, p619_1).
position(p619_1, 1.93, 9.57).
size(p619_1, 8.63).
color(p619_1, green).
orientation(p619_1, rhs).
rotation(p619_1, 1.79).
piece(620, p620_0).
position(p620_0, 7.11, 1.61).
size(p620_0, 6.077051654214989).
color(p620_0, blue).
orientation(p620_0, rhs).
rotation(p620_0, 1.7).
piece(621, p621_0).
position(p621_0, 5.38, 3.48).
size(p621_0, 6.26).
color(p621_0, green).
orientation(p621_0, lhs).
rotation(p621_0, 2.01).
piece(621, p621_1).
position(p621_1, 7.11, 1.53).
size(p621_1, 9.3).
color(p621_1, red).
orientation(p621_1, rhs).
rotation(p621_1, 3.46).
piece(621, p621_2).
position(p621_2, 5.06, 5.82).
size(p621_2, 9.87).
color(p621_2, blue).
orientation(p621_2, rhs).
rotation(p621_2, 4.13).
piece(621, p621_3).
position(p621_3, 0.30026878932050677, 0.20473947081991817).
size(p621_3, 6.72).
color(p621_3, blue).
orientation(p621_3, lhs).
rotation(p621_3, 6.1).
piece(622, p622_0).
position(p622_0, 5.74, 2.7).
size(p622_0, 4.28).
color(p622_0, blue).
orientation(p622_0, strange).
rotation(p622_0, 0.53).
piece(622, p622_1).
position(p622_1, 0.4045443272442773, 0.763141039891861).
size(p622_1, 9.68).
color(p622_1, red).
orientation(p622_1, rhs).
rotation(p622_1, 1.92).
piece(622, p622_2).
position(p622_2, 5.47, 6.69).
size(p622_2, 9.75).
color(p622_2, green).
orientation(p622_2, lhs).
rotation(p622_2, 0.55).
piece(622, p622_3).
position(p622_3, 8.0, 3.87).
size(p622_3, 4.22).
color(p622_3, green).
orientation(p622_3, strange).
rotation(p622_3, 4.18).
piece(622, p622_4).
position(p622_4, 6.2, 3.64).
size(p622_4, 4.06).
color(p622_4, blue).
orientation(p622_4, strange).
rotation(p622_4, 3.89).
contact(p622_0, p622_4).
contact(p622_0, p622_4).
contact(p622_4, p622_0).
contact(p622_4, p622_0).
piece(623, p623_0).
position(p623_0, 0.8738119439471341, 1.9149957633092471).
size(p623_0, 6.14).
color(p623_0, blue).
orientation(p623_0, strange).
rotation(p623_0, 1.37).
piece(624, p624_0).
position(p624_0, 6.43, 3.57).
size(p624_0, 2.0195077471763474).
color(p624_0, blue).
orientation(p624_0, upright).
rotation(p624_0, 4.61).
piece(624, p624_1).
position(p624_1, 5.54, 5.93).
size(p624_1, 3.95).
color(p624_1, red).
orientation(p624_1, rhs).
rotation(p624_1, 4.83).
piece(624, p624_2).
position(p624_2, 3.06, 5.92).
size(p624_2, 3.15).
color(p624_2, green).
orientation(p624_2, strange).
rotation(p624_2, 1.52).
piece(624, p624_3).
position(p624_3, 6.28, 4.59).
size(p624_3, 6.34).
color(p624_3, blue).
orientation(p624_3, strange).
rotation(p624_3, 0.65).
contact(p624_0, p624_3).
contact(p624_0, p624_3).
contact(p624_3, p624_0).
contact(p624_3, p624_1).
contact(p624_3, p624_0).
contact(p624_3, p624_1).
contact(p624_1, p624_3).
contact(p624_1, p624_3).
piece(625, p625_0).
position(p625_0, 3.24, 7.25).
size(p625_0, 9.19).
color(p625_0, red).
orientation(p625_0, lhs).
rotation(p625_0, 3.59).
piece(625, p625_1).
position(p625_1, 6.97, 2.66).
size(p625_1, 8.1).
color(p625_1, green).
orientation(p625_1, strange).
rotation(p625_1, 2.56).
piece(625, p625_2).
position(p625_2, 2.52, 5.42).
size(p625_2, 6.48775875376808).
color(p625_2, blue).
orientation(p625_2, lhs).
rotation(p625_2, 0.55).
piece(625, p625_3).
position(p625_3, 5.68, 1.57).
size(p625_3, 0.51).
color(p625_3, blue).
orientation(p625_3, lhs).
rotation(p625_3, 2.43).
contact(p625_1, p625_3).
contact(p625_1, p625_3).
contact(p625_3, p625_1).
contact(p625_3, p625_1).
piece(626, p626_0).
position(p626_0, 0.34079940922222035, 3.0685624250038184).
size(p626_0, 4.77).
color(p626_0, red).
orientation(p626_0, lhs).
rotation(p626_0, 3.01).
piece(627, p627_0).
position(p627_0, 8.5, 6.65).
size(p627_0, 9.14).
color(p627_0, blue).
orientation(p627_0, upright).
rotation(p627_0, 6.25).
piece(627, p627_1).
position(p627_1, 1.28, 1.73).
size(p627_1, 4.38).
color(p627_1, blue).
orientation(p627_1, rhs).
rotation(p627_1, 2.76).
piece(627, p627_2).
position(p627_2, 8.33, 0.11).
size(p627_2, 1.6).
color(p627_2, green).
orientation(p627_2, upright).
rotation(p627_2, 0.44).
piece(627, p627_3).
position(p627_3, 0.62, 2.04).
size(p627_3, 3.13).
color(p627_3, green).
orientation(p627_3, lhs).
rotation(p627_3, 0.06).
piece(627, p627_4).
position(p627_4, 1.107865822084218, 6.004901764822298).
size(p627_4, 4.47).
color(p627_4, green).
orientation(p627_4, lhs).
rotation(p627_4, 4.41).
contact(p627_1, p627_3).
contact(p627_1, p627_3).
contact(p627_3, p627_1).
contact(p627_3, p627_1).
piece(628, p628_0).
position(p628_0, 1.1822092905337245, 6.428252996963301).
size(p628_0, 1.1).
color(p628_0, blue).
orientation(p628_0, rhs).
rotation(p628_0, 4.16).
piece(628, p628_1).
position(p628_1, 7.49, 7.51).
size(p628_1, 2.28).
color(p628_1, green).
orientation(p628_1, rhs).
rotation(p628_1, 5.95).
piece(628, p628_2).
position(p628_2, 6.48, 7.33).
size(p628_2, 0.96).
color(p628_2, blue).
orientation(p628_2, upright).
rotation(p628_2, 0.65).
piece(628, p628_3).
position(p628_3, 8.83, 2.57).
size(p628_3, 5.72).
color(p628_3, green).
orientation(p628_3, rhs).
rotation(p628_3, 0.15).
contact(p628_1, p628_2).
contact(p628_1, p628_2).
contact(p628_2, p628_1).
contact(p628_2, p628_1).
piece(629, p629_0).
position(p629_0, 3.27, 9.18).
size(p629_0, 3.78).
color(p629_0, green).
orientation(p629_0, lhs).
rotation(p629_0, 3.25).
piece(629, p629_1).
position(p629_1, 5.99, 3.81).
size(p629_1, 1.54).
color(p629_1, green).
orientation(p629_1, rhs).
rotation(p629_1, 0.19).
piece(629, p629_2).
position(p629_2, 3.03, 4.8).
size(p629_2, 6.439673462861526).
color(p629_2, blue).
orientation(p629_2, upright).
rotation(p629_2, 0.87).
piece(630, p630_0).
position(p630_0, 0.8619127076097096, 1.3480818964891033).
size(p630_0, 6.28).
color(p630_0, blue).
orientation(p630_0, upright).
rotation(p630_0, 1.91).
piece(631, p631_0).
position(p631_0, 1.11, 8.39).
size(p631_0, 6.81281101410252).
color(p631_0, blue).
orientation(p631_0, strange).
rotation(p631_0, 4.56).
piece(632, p632_0).
position(p632_0, 0.24, 0.79).
size(p632_0, 4.06).
color(p632_0, red).
orientation(p632_0, strange).
rotation(p632_0, 2.44).
piece(632, p632_1).
position(p632_1, 0.44294746187038964, 6.38764392472776).
size(p632_1, 8.48).
color(p632_1, blue).
orientation(p632_1, lhs).
rotation(p632_1, 4.6).
piece(633, p633_0).
position(p633_0, 1.63, 3.42).
size(p633_0, 5.75).
color(p633_0, green).
orientation(p633_0, lhs).
rotation(p633_0, 0.3).
piece(633, p633_1).
position(p633_1, 7.48, 9.56).
size(p633_1, 3.34).
color(p633_1, blue).
orientation(p633_1, upright).
rotation(p633_1, 0.78).
piece(633, p633_2).
position(p633_2, 0.67, 0.63).
size(p633_2, 1.69).
color(p633_2, green).
orientation(p633_2, lhs).
rotation(p633_2, 0.54).
piece(633, p633_3).
position(p633_3, 0.9103918797437984, 8.162237022254212).
size(p633_3, 8.97).
color(p633_3, red).
orientation(p633_3, strange).
rotation(p633_3, 0.53).
piece(633, p633_4).
position(p633_4, 1.6, 0.72).
size(p633_4, 7.25).
color(p633_4, green).
orientation(p633_4, rhs).
rotation(p633_4, 5.43).
contact(p633_2, p633_4).
contact(p633_2, p633_4).
contact(p633_4, p633_2).
contact(p633_4, p633_2).
piece(634, p634_0).
position(p634_0, 1.1635797120575544, 0.7328107332642422).
size(p634_0, 6.85).
color(p634_0, blue).
orientation(p634_0, strange).
rotation(p634_0, 1.38).
piece(635, p635_0).
position(p635_0, 0.707330912142925, 5.471843063252343).
size(p635_0, 1.34).
color(p635_0, blue).
orientation(p635_0, upright).
rotation(p635_0, 5.41).
piece(635, p635_1).
position(p635_1, 3.73, 1.62).
size(p635_1, 5.03).
color(p635_1, blue).
orientation(p635_1, upright).
rotation(p635_1, 3.73).
piece(635, p635_2).
position(p635_2, 0.49, 8.61).
size(p635_2, 0.04).
color(p635_2, green).
orientation(p635_2, lhs).
rotation(p635_2, 0.22).
piece(635, p635_3).
position(p635_3, 4.86, 0.84).
size(p635_3, 9.76).
color(p635_3, green).
orientation(p635_3, lhs).
rotation(p635_3, 4.02).
contact(p635_0, p635_1).
contact(p635_0, p635_3).
contact(p635_0, p635_1).
contact(p635_0, p635_3).
contact(p635_1, p635_0).
contact(p635_1, p635_0).
contact(p635_1, p635_3).
contact(p635_1, p635_3).
contact(p635_3, p635_0).
contact(p635_3, p635_1).
contact(p635_3, p635_0).
contact(p635_3, p635_1).
piece(636, p636_0).
position(p636_0, 0.07902538670572702, 2.2686998455142957).
size(p636_0, 6.47).
color(p636_0, blue).
orientation(p636_0, strange).
rotation(p636_0, 4.35).
piece(636, p636_1).
position(p636_1, 3.1, 6.49).
size(p636_1, 9.46).
color(p636_1, blue).
orientation(p636_1, upright).
rotation(p636_1, 2.64).
piece(636, p636_2).
position(p636_2, 6.74, 2.4).
size(p636_2, 2.31).
color(p636_2, green).
orientation(p636_2, lhs).
rotation(p636_2, 0.65).
piece(636, p636_3).
position(p636_3, 3.4, 1.2).
size(p636_3, 5.75).
color(p636_3, blue).
orientation(p636_3, strange).
rotation(p636_3, 3.0).
piece(637, p637_0).
position(p637_0, 6.18, 5.09).
size(p637_0, 6.64).
color(p637_0, green).
orientation(p637_0, rhs).
rotation(p637_0, 0.49).
piece(637, p637_1).
position(p637_1, 6.13, 2.32).
size(p637_1, 5.1).
color(p637_1, blue).
orientation(p637_1, strange).
rotation(p637_1, 3.74).
piece(637, p637_2).
position(p637_2, 5.89, 2.79).
size(p637_2, 7.18).
color(p637_2, red).
orientation(p637_2, upright).
rotation(p637_2, 6.18).
piece(637, p637_3).
position(p637_3, 5.15, 7.15).
size(p637_3, 6.968043461044298).
color(p637_3, blue).
orientation(p637_3, strange).
rotation(p637_3, 3.39).
contact(p637_1, p637_2).
contact(p637_1, p637_2).
contact(p637_2, p637_1).
contact(p637_2, p637_1).
piece(638, p638_0).
position(p638_0, 6.44, 9.52).
size(p638_0, 0.63).
color(p638_0, blue).
orientation(p638_0, strange).
rotation(p638_0, 0.22).
piece(638, p638_1).
position(p638_1, 0.5154112521556639, 1.9170128793324066).
size(p638_1, 8.62).
color(p638_1, green).
orientation(p638_1, upright).
rotation(p638_1, 2.17).
piece(638, p638_2).
position(p638_2, 8.87, 8.08).
size(p638_2, 0.59).
color(p638_2, green).
orientation(p638_2, upright).
rotation(p638_2, 5.78).
piece(639, p639_0).
position(p639_0, 0.91, 4.16).
size(p639_0, 2.5).
color(p639_0, blue).
orientation(p639_0, upright).
rotation(p639_0, 3.68).
piece(639, p639_1).
position(p639_1, 7.99, 7.6).
size(p639_1, 2.97298777266075).
color(p639_1, blue).
orientation(p639_1, lhs).
rotation(p639_1, 1.09).
piece(639, p639_2).
position(p639_2, 4.24, 1.35).
size(p639_2, 5.85).
color(p639_2, green).
orientation(p639_2, lhs).
rotation(p639_2, 5.21).
piece(639, p639_3).
position(p639_3, 8.63, 7.41).
size(p639_3, 0.51).
color(p639_3, red).
orientation(p639_3, lhs).
rotation(p639_3, 5.68).
piece(639, p639_4).
position(p639_4, 4.63, 9.1).
size(p639_4, 7.25).
color(p639_4, red).
orientation(p639_4, strange).
rotation(p639_4, 0.36).
contact(p639_1, p639_3).
contact(p639_1, p639_3).
contact(p639_3, p639_1).
contact(p639_3, p639_1).
piece(640, p640_0).
position(p640_0, 0.6854029941554461, 2.950472975848504).
size(p640_0, 8.32).
color(p640_0, green).
orientation(p640_0, strange).
rotation(p640_0, 3.9).
piece(640, p640_1).
position(p640_1, 7.23, 1.51).
size(p640_1, 3.16).
color(p640_1, green).
orientation(p640_1, upright).
rotation(p640_1, 3.3).
piece(641, p641_0).
position(p641_0, 0.8182067910723401, 4.533166339297999).
size(p641_0, 9.03).
color(p641_0, red).
orientation(p641_0, rhs).
rotation(p641_0, 3.56).
piece(641, p641_1).
position(p641_1, 7.07, 8.66).
size(p641_1, 1.47).
color(p641_1, red).
orientation(p641_1, lhs).
rotation(p641_1, 1.83).
piece(641, p641_2).
position(p641_2, 0.45, 8.8).
size(p641_2, 0.75).
color(p641_2, blue).
orientation(p641_2, lhs).
rotation(p641_2, 2.49).
piece(642, p642_0).
position(p642_0, 8.93, 9.48).
size(p642_0, 7.68).
color(p642_0, green).
orientation(p642_0, strange).
rotation(p642_0, 2.6).
piece(642, p642_1).
position(p642_1, 8.81, 0.44).
size(p642_1, 6.341194698017064).
color(p642_1, blue).
orientation(p642_1, upright).
rotation(p642_1, 4.97).
piece(642, p642_2).
position(p642_2, 1.19, 2.17).
size(p642_2, 1.85).
color(p642_2, green).
orientation(p642_2, strange).
rotation(p642_2, 2.31).
piece(643, p643_0).
position(p643_0, 4.61, 5.51).
size(p643_0, 2.12).
color(p643_0, green).
orientation(p643_0, strange).
rotation(p643_0, 5.15).
piece(643, p643_1).
position(p643_1, 4.02, 2.99).
size(p643_1, 4.633981784427227).
color(p643_1, blue).
orientation(p643_1, strange).
rotation(p643_1, 0.07).
piece(643, p643_2).
position(p643_2, 4.0, 3.36).
size(p643_2, 4.9).
color(p643_2, red).
orientation(p643_2, rhs).
rotation(p643_2, 2.4).
contact(p643_1, p643_2).
contact(p643_1, p643_2).
contact(p643_2, p643_1).
contact(p643_2, p643_1).
piece(644, p644_0).
position(p644_0, 0.5541898875211129, 4.487589640460459).
size(p644_0, 6.46).
color(p644_0, green).
orientation(p644_0, strange).
rotation(p644_0, 2.17).
piece(644, p644_1).
position(p644_1, 2.89, 1.98).
size(p644_1, 2.47).
color(p644_1, green).
orientation(p644_1, rhs).
rotation(p644_1, 5.59).
piece(644, p644_2).
position(p644_2, 5.92, 9.36).
size(p644_2, 0.03).
color(p644_2, green).
orientation(p644_2, lhs).
rotation(p644_2, 4.05).
piece(644, p644_3).
position(p644_3, 1.79, 7.9).
size(p644_3, 2.36).
color(p644_3, green).
orientation(p644_3, strange).
rotation(p644_3, 3.83).
contact(p644_0, p644_1).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
contact(p644_1, p644_0).
piece(645, p645_0).
position(p645_0, 8.55, 8.03).
size(p645_0, 0.77).
color(p645_0, green).
orientation(p645_0, strange).
rotation(p645_0, 2.23).
piece(645, p645_1).
position(p645_1, 2.35, 1.02).
size(p645_1, 3.11).
color(p645_1, green).
orientation(p645_1, rhs).
rotation(p645_1, 2.69).
piece(645, p645_2).
position(p645_2, 0.09264368363242649, 1.3327154814714879).
size(p645_2, 7.06).
color(p645_2, green).
orientation(p645_2, strange).
rotation(p645_2, 0.35).
piece(645, p645_3).
position(p645_3, 9.46, 4.41).
size(p645_3, 0.22).
color(p645_3, blue).
orientation(p645_3, rhs).
rotation(p645_3, 4.71).
piece(646, p646_0).
position(p646_0, 8.78, 5.22).
size(p646_0, 3.6488482668096975).
color(p646_0, blue).
orientation(p646_0, lhs).
rotation(p646_0, 3.41).
piece(647, p647_0).
position(p647_0, 0.979325661815407, 2.389400921317739).
size(p647_0, 8.88).
color(p647_0, green).
orientation(p647_0, strange).
rotation(p647_0, 1.8).
piece(647, p647_1).
position(p647_1, 1.28, 4.67).
size(p647_1, 1.51).
color(p647_1, red).
orientation(p647_1, strange).
rotation(p647_1, 2.59).
piece(647, p647_2).
position(p647_2, 1.99, 2.7).
size(p647_2, 4.7).
color(p647_2, red).
orientation(p647_2, rhs).
rotation(p647_2, 3.71).
piece(647, p647_3).
position(p647_3, 5.51, 6.68).
size(p647_3, 0.58).
color(p647_3, green).
orientation(p647_3, lhs).
rotation(p647_3, 1.84).
contact(p647_0, p647_2).
contact(p647_0, p647_2).
contact(p647_2, p647_0).
contact(p647_2, p647_0).
piece(648, p648_0).
position(p648_0, 2.86, 9.57).
size(p648_0, 2.723785785836724).
color(p648_0, blue).
orientation(p648_0, rhs).
rotation(p648_0, 0.9).
piece(649, p649_0).
position(p649_0, 1.08, 9.21).
size(p649_0, 7.04).
color(p649_0, red).
orientation(p649_0, rhs).
rotation(p649_0, 5.9).
piece(649, p649_1).
position(p649_1, 2.73, 6.62).
size(p649_1, 9.94).
color(p649_1, blue).
orientation(p649_1, lhs).
rotation(p649_1, 5.03).
piece(649, p649_2).
position(p649_2, 2.9, 9.47).
size(p649_2, 5.317507575919791).
color(p649_2, blue).
orientation(p649_2, upright).
rotation(p649_2, 3.4).
piece(650, p650_0).
position(p650_0, 0.4944253868444992, 1.6210639203506998).
size(p650_0, 6.84).
color(p650_0, blue).
orientation(p650_0, upright).
rotation(p650_0, 3.22).
piece(650, p650_1).
position(p650_1, 0.03, 3.52).
size(p650_1, 3.08).
color(p650_1, red).
orientation(p650_1, upright).
rotation(p650_1, 1.45).
piece(650, p650_2).
position(p650_2, 1.78, 7.46).
size(p650_2, 0.73).
color(p650_2, blue).
orientation(p650_2, strange).
rotation(p650_2, 1.58).
piece(651, p651_0).
position(p651_0, 0.5505474999365901, 0.9411553182141126).
size(p651_0, 0.13).
color(p651_0, blue).
orientation(p651_0, rhs).
rotation(p651_0, 5.79).
piece(652, p652_0).
position(p652_0, 0.32, 8.08).
size(p652_0, 3.94).
color(p652_0, green).
orientation(p652_0, strange).
rotation(p652_0, 1.49).
piece(652, p652_1).
position(p652_1, 1.11, 5.77).
size(p652_1, 2.89).
color(p652_1, red).
orientation(p652_1, upright).
rotation(p652_1, 3.17).
piece(652, p652_2).
position(p652_2, 0.77, 6.14).
size(p652_2, 5.061277438954321).
color(p652_2, blue).
orientation(p652_2, rhs).
rotation(p652_2, 2.94).
piece(652, p652_3).
position(p652_3, 7.34, 7.15).
size(p652_3, 3.26).
color(p652_3, blue).
orientation(p652_3, strange).
rotation(p652_3, 1.7).
contact(p652_1, p652_2).
contact(p652_1, p652_2).
contact(p652_2, p652_1).
contact(p652_2, p652_1).
piece(653, p653_0).
position(p653_0, 7.71, 0.28).
size(p653_0, 9.99).
color(p653_0, blue).
orientation(p653_0, lhs).
rotation(p653_0, 1.08).
piece(653, p653_1).
position(p653_1, 9.97, 4.65).
size(p653_1, 0.03).
color(p653_1, red).
orientation(p653_1, lhs).
rotation(p653_1, 2.71).
piece(653, p653_2).
position(p653_2, 9.75, 7.84).
size(p653_2, 4.909150199500873).
color(p653_2, blue).
orientation(p653_2, lhs).
rotation(p653_2, 1.98).
piece(654, p654_0).
position(p654_0, 2.09, 3.9).
size(p654_0, 3.71).
color(p654_0, red).
orientation(p654_0, lhs).
rotation(p654_0, 3.44).
piece(654, p654_1).
position(p654_1, 0.21688440144074303, 0.3653885826228637).
size(p654_1, 4.9).
color(p654_1, green).
orientation(p654_1, rhs).
rotation(p654_1, 6.27).
piece(654, p654_2).
position(p654_2, 8.28, 7.87).
size(p654_2, 1.3).
color(p654_2, red).
orientation(p654_2, strange).
rotation(p654_2, 2.31).
contact(p654_0, p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
contact(p654_1, p654_0).
piece(655, p655_0).
position(p655_0, 3.01, 8.16).
size(p655_0, 6.341753784781156).
color(p655_0, blue).
orientation(p655_0, strange).
rotation(p655_0, 4.44).
piece(655, p655_1).
position(p655_1, 5.49, 3.99).
size(p655_1, 3.89).
color(p655_1, red).
orientation(p655_1, upright).
rotation(p655_1, 2.87).
piece(655, p655_2).
position(p655_2, 8.85, 5.29).
size(p655_2, 9.56).
color(p655_2, blue).
orientation(p655_2, rhs).
rotation(p655_2, 1.44).
piece(655, p655_3).
position(p655_3, 3.77, 8.49).
size(p655_3, 3.85).
color(p655_3, green).
orientation(p655_3, rhs).
rotation(p655_3, 0.84).
contact(p655_0, p655_3).
contact(p655_0, p655_3).
contact(p655_3, p655_0).
contact(p655_3, p655_0).
piece(656, p656_0).
position(p656_0, 7.27, 2.34).
size(p656_0, 2.901099867781679).
color(p656_0, blue).
orientation(p656_0, rhs).
rotation(p656_0, 4.39).
piece(657, p657_0).
position(p657_0, 2.76, 1.3).
size(p657_0, 4.3278063404869265).
color(p657_0, blue).
orientation(p657_0, rhs).
rotation(p657_0, 4.11).
piece(657, p657_1).
position(p657_1, 3.16, 9.91).
size(p657_1, 3.97).
color(p657_1, red).
orientation(p657_1, rhs).
rotation(p657_1, 4.96).
piece(657, p657_2).
position(p657_2, 8.92, 7.25).
size(p657_2, 3.52).
color(p657_2, blue).
orientation(p657_2, upright).
rotation(p657_2, 0.09).
piece(658, p658_0).
position(p658_0, 0.9760479506663912, 0.9340834065400915).
size(p658_0, 2.68).
color(p658_0, green).
orientation(p658_0, upright).
rotation(p658_0, 2.57).
piece(659, p659_0).
position(p659_0, 6.23, 0.16).
size(p659_0, 4.37684125609951).
color(p659_0, blue).
orientation(p659_0, upright).
rotation(p659_0, 1.03).
piece(660, p660_0).
position(p660_0, 8.24, 3.84).
size(p660_0, 6.181976324714801).
color(p660_0, blue).
orientation(p660_0, lhs).
rotation(p660_0, 4.49).
piece(661, p661_0).
position(p661_0, 0.88, 0.32).
size(p661_0, 9.13).
color(p661_0, red).
orientation(p661_0, rhs).
rotation(p661_0, 0.98).
piece(661, p661_1).
position(p661_1, 1.57, 1.97).
size(p661_1, 7.061578986342479).
color(p661_1, blue).
orientation(p661_1, upright).
rotation(p661_1, 2.73).
piece(661, p661_2).
position(p661_2, 2.25, 1.33).
size(p661_2, 5.99).
color(p661_2, blue).
orientation(p661_2, strange).
rotation(p661_2, 1.27).
piece(661, p661_3).
position(p661_3, 0.47, 6.55).
size(p661_3, 3.48).
color(p661_3, blue).
orientation(p661_3, upright).
rotation(p661_3, 2.86).
contact(p661_0, p661_2).
contact(p661_0, p661_2).
contact(p661_2, p661_0).
contact(p661_2, p661_1).
contact(p661_2, p661_0).
contact(p661_2, p661_1).
contact(p661_1, p661_2).
contact(p661_1, p661_2).
piece(662, p662_0).
position(p662_0, 7.79, 0.31).
size(p662_0, 3.4920415887180765).
color(p662_0, blue).
orientation(p662_0, lhs).
rotation(p662_0, 3.25).
piece(662, p662_1).
position(p662_1, 8.16, 9.74).
size(p662_1, 7.84).
color(p662_1, red).
orientation(p662_1, strange).
rotation(p662_1, 1.62).
piece(662, p662_2).
position(p662_2, 2.49, 6.11).
size(p662_2, 9.58).
color(p662_2, green).
orientation(p662_2, rhs).
rotation(p662_2, 4.61).
piece(662, p662_3).
position(p662_3, 1.57, 8.52).
size(p662_3, 3.72).
color(p662_3, green).
orientation(p662_3, upright).
rotation(p662_3, 3.68).
piece(663, p663_0).
position(p663_0, 3.46, 1.81).
size(p663_0, 4.438117975306907).
color(p663_0, blue).
orientation(p663_0, lhs).
rotation(p663_0, 2.71).
piece(664, p664_0).
position(p664_0, 7.14, 6.75).
size(p664_0, 5.45).
color(p664_0, red).
orientation(p664_0, strange).
rotation(p664_0, 0.2).
piece(664, p664_1).
position(p664_1, 5.72, 9.46).
size(p664_1, 3.33).
color(p664_1, red).
orientation(p664_1, lhs).
rotation(p664_1, 3.68).
piece(664, p664_2).
position(p664_2, 4.61, 7.12).
size(p664_2, 5.4).
color(p664_2, red).
orientation(p664_2, strange).
rotation(p664_2, 3.45).
piece(664, p664_3).
position(p664_3, 0.5241273636104686, 6.210157865355382).
size(p664_3, 1.96).
color(p664_3, red).
orientation(p664_3, rhs).
rotation(p664_3, 6.04).
piece(664, p664_4).
position(p664_4, 8.0, 5.3).
size(p664_4, 5.5).
color(p664_4, red).
orientation(p664_4, rhs).
rotation(p664_4, 2.78).
contact(p664_0, p664_4).
contact(p664_0, p664_4).
contact(p664_4, p664_0).
contact(p664_4, p664_0).
piece(665, p665_0).
position(p665_0, 0.3089597011257907, 2.624663982743862).
size(p665_0, 7.61).
color(p665_0, red).
orientation(p665_0, rhs).
rotation(p665_0, 5.07).
piece(665, p665_1).
position(p665_1, 8.56, 8.18).
size(p665_1, 4.07).
color(p665_1, blue).
orientation(p665_1, lhs).
rotation(p665_1, 4.31).
piece(665, p665_2).
position(p665_2, 6.09, 3.41).
size(p665_2, 6.85).
color(p665_2, blue).
orientation(p665_2, rhs).
rotation(p665_2, 2.82).
piece(665, p665_3).
position(p665_3, 9.82, 8.55).
size(p665_3, 2.79).
color(p665_3, blue).
orientation(p665_3, rhs).
rotation(p665_3, 4.43).
piece(665, p665_4).
position(p665_4, 0.39, 9.83).
size(p665_4, 2.8).
color(p665_4, blue).
orientation(p665_4, rhs).
rotation(p665_4, 2.51).
contact(p665_1, p665_3).
contact(p665_1, p665_3).
contact(p665_3, p665_1).
contact(p665_3, p665_1).
piece(666, p666_0).
position(p666_0, 2.15, 9.82).
size(p666_0, 3.35).
color(p666_0, red).
orientation(p666_0, strange).
rotation(p666_0, 2.53).
piece(666, p666_1).
position(p666_1, 5.41, 4.95).
size(p666_1, 6.568130843152568).
color(p666_1, blue).
orientation(p666_1, strange).
rotation(p666_1, 0.47).
piece(666, p666_2).
position(p666_2, 2.53, 2.52).
size(p666_2, 6.23).
color(p666_2, blue).
orientation(p666_2, upright).
rotation(p666_2, 0.68).
piece(667, p667_0).
position(p667_0, 6.25, 8.52).
size(p667_0, 2.762104638650628).
color(p667_0, blue).
orientation(p667_0, upright).
rotation(p667_0, 4.09).
piece(667, p667_1).
position(p667_1, 4.07, 2.85).
size(p667_1, 6.31).
color(p667_1, green).
orientation(p667_1, rhs).
rotation(p667_1, 5.76).
piece(667, p667_2).
position(p667_2, 8.54, 7.31).
size(p667_2, 6.69).
color(p667_2, blue).
orientation(p667_2, strange).
rotation(p667_2, 3.95).
piece(668, p668_0).
position(p668_0, 7.79, 7.92).
size(p668_0, 9.99).
color(p668_0, green).
orientation(p668_0, rhs).
rotation(p668_0, 6.23).
piece(668, p668_1).
position(p668_1, 6.35, 8.65).
size(p668_1, 3.24).
color(p668_1, red).
orientation(p668_1, rhs).
rotation(p668_1, 2.89).
piece(668, p668_2).
position(p668_2, 7.05, 1.92).
size(p668_2, 2.52).
color(p668_2, red).
orientation(p668_2, upright).
rotation(p668_2, 4.18).
piece(668, p668_3).
position(p668_3, 3.68, 8.26).
size(p668_3, 7.65).
color(p668_3, red).
orientation(p668_3, strange).
rotation(p668_3, 0.83).
piece(668, p668_4).
position(p668_4, 0.13641656149386575, 2.251824977096661).
size(p668_4, 7.51).
color(p668_4, red).
orientation(p668_4, strange).
rotation(p668_4, 5.84).
contact(p668_0, p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
contact(p668_1, p668_0).
piece(669, p669_0).
position(p669_0, 8.77, 6.17).
size(p669_0, 4.71).
color(p669_0, green).
orientation(p669_0, lhs).
rotation(p669_0, 2.8).
piece(669, p669_1).
position(p669_1, 2.77, 9.08).
size(p669_1, 5.19).
color(p669_1, green).
orientation(p669_1, lhs).
rotation(p669_1, 1.71).
piece(669, p669_2).
position(p669_2, 3.29, 5.12).
size(p669_2, 4.06259368079802).
color(p669_2, blue).
orientation(p669_2, rhs).
rotation(p669_2, 5.22).
piece(670, p670_0).
position(p670_0, 0.81, 0.5).
size(p670_0, 6.55).
color(p670_0, green).
orientation(p670_0, strange).
rotation(p670_0, 1.92).
piece(670, p670_1).
position(p670_1, 5.53, 3.2).
size(p670_1, 4.22).
color(p670_1, blue).
orientation(p670_1, lhs).
rotation(p670_1, 4.87).
piece(670, p670_2).
position(p670_2, 7.23, 0.42).
size(p670_2, 3.535340586192736).
color(p670_2, blue).
orientation(p670_2, lhs).
rotation(p670_2, 0.66).
piece(670, p670_3).
position(p670_3, 4.13, 1.2).
size(p670_3, 6.19).
color(p670_3, blue).
orientation(p670_3, rhs).
rotation(p670_3, 5.65).
piece(671, p671_0).
position(p671_0, 0.9047212002873798, 2.892252691855884).
size(p671_0, 3.12).
color(p671_0, green).
orientation(p671_0, strange).
rotation(p671_0, 2.84).
piece(672, p672_0).
position(p672_0, 2.74, 0.8).
size(p672_0, 4.38).
color(p672_0, blue).
orientation(p672_0, lhs).
rotation(p672_0, 4.56).
piece(672, p672_1).
position(p672_1, 0.1522247078724914, 6.638304150240297).
size(p672_1, 6.27).
color(p672_1, green).
orientation(p672_1, rhs).
rotation(p672_1, 0.54).
piece(672, p672_2).
position(p672_2, 1.65, 5.88).
size(p672_2, 4.27).
color(p672_2, red).
orientation(p672_2, lhs).
rotation(p672_2, 4.68).
piece(672, p672_3).
position(p672_3, 9.36, 1.75).
size(p672_3, 6.1).
color(p672_3, blue).
orientation(p672_3, strange).
rotation(p672_3, 4.32).
contact(p672_0, p672_1).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
contact(p672_1, p672_0).
piece(673, p673_0).
position(p673_0, 3.33, 1.27).
size(p673_0, 8.86).
color(p673_0, blue).
orientation(p673_0, lhs).
rotation(p673_0, 3.81).
piece(673, p673_1).
position(p673_1, 0.41943916141753956, 2.6364693540704565).
size(p673_1, 6.15).
color(p673_1, red).
orientation(p673_1, lhs).
rotation(p673_1, 2.48).
piece(673, p673_2).
position(p673_2, 6.39, 0.3).
size(p673_2, 6.14).
color(p673_2, green).
orientation(p673_2, strange).
rotation(p673_2, 3.07).
piece(674, p674_0).
position(p674_0, 3.45, 4.31).
size(p674_0, 4.788515945217809).
color(p674_0, blue).
orientation(p674_0, rhs).
rotation(p674_0, 5.04).
piece(675, p675_0).
position(p675_0, 1.32, 2.15).
size(p675_0, 7.83).
color(p675_0, red).
orientation(p675_0, lhs).
rotation(p675_0, 1.99).
piece(675, p675_1).
position(p675_1, 1.026602316518495, 1.4346320213918549).
size(p675_1, 5.17).
color(p675_1, blue).
orientation(p675_1, upright).
rotation(p675_1, 2.06).
piece(675, p675_2).
position(p675_2, 4.56, 2.34).
size(p675_2, 2.0).
color(p675_2, blue).
orientation(p675_2, lhs).
rotation(p675_2, 0.72).
piece(675, p675_3).
position(p675_3, 3.32, 0.67).
size(p675_3, 2.0).
color(p675_3, red).
orientation(p675_3, rhs).
rotation(p675_3, 0.11).
piece(676, p676_0).
position(p676_0, 0.7168318387498724, 6.116078309510344).
size(p676_0, 7.27).
color(p676_0, red).
orientation(p676_0, upright).
rotation(p676_0, 0.37).
piece(677, p677_0).
position(p677_0, 0.5, 7.06).
size(p677_0, 7.053025195114751).
color(p677_0, blue).
orientation(p677_0, upright).
rotation(p677_0, 4.31).
piece(677, p677_1).
position(p677_1, 0.11, 4.13).
size(p677_1, 0.49).
color(p677_1, blue).
orientation(p677_1, upright).
rotation(p677_1, 0.66).
piece(677, p677_2).
position(p677_2, 4.92, 5.69).
size(p677_2, 6.89).
color(p677_2, blue).
orientation(p677_2, strange).
rotation(p677_2, 1.13).
piece(677, p677_3).
position(p677_3, 7.84, 7.54).
size(p677_3, 1.0).
color(p677_3, blue).
orientation(p677_3, rhs).
rotation(p677_3, 1.91).
piece(677, p677_4).
position(p677_4, 1.52, 1.09).
size(p677_4, 1.99).
color(p677_4, green).
orientation(p677_4, upright).
rotation(p677_4, 4.24).
piece(678, p678_0).
position(p678_0, 8.52, 3.87).
size(p678_0, 2.964864639708108).
color(p678_0, blue).
orientation(p678_0, upright).
rotation(p678_0, 0.44).
piece(679, p679_0).
position(p679_0, 1.78, 6.09).
size(p679_0, 7.68).
color(p679_0, red).
orientation(p679_0, strange).
rotation(p679_0, 3.58).
piece(679, p679_1).
position(p679_1, 1.4, 7.92).
size(p679_1, 3.12573935673536).
color(p679_1, blue).
orientation(p679_1, strange).
rotation(p679_1, 2.44).
piece(679, p679_2).
position(p679_2, 6.31, 0.4).
size(p679_2, 9.74).
color(p679_2, green).
orientation(p679_2, strange).
rotation(p679_2, 3.73).
piece(680, p680_0).
position(p680_0, 0.8640586286880655, 3.3330754739232114).
size(p680_0, 0.82).
color(p680_0, red).
orientation(p680_0, strange).
rotation(p680_0, 3.89).
piece(680, p680_1).
position(p680_1, 1.79, 8.47).
size(p680_1, 4.0).
color(p680_1, red).
orientation(p680_1, lhs).
rotation(p680_1, 0.45).
contact(p680_0, p680_1).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
contact(p680_1, p680_0).
piece(681, p681_0).
position(p681_0, 3.15, 4.46).
size(p681_0, 5.04).
color(p681_0, green).
orientation(p681_0, lhs).
rotation(p681_0, 0.55).
piece(681, p681_1).
position(p681_1, 7.14, 0.91).
size(p681_1, 2.02).
color(p681_1, blue).
orientation(p681_1, rhs).
rotation(p681_1, 6.08).
piece(681, p681_2).
position(p681_2, 3.84, 9.87).
size(p681_2, 8.02).
color(p681_2, green).
orientation(p681_2, upright).
rotation(p681_2, 2.41).
piece(681, p681_3).
position(p681_3, 0.9716962028426294, 3.201214327493692).
size(p681_3, 8.2).
color(p681_3, green).
orientation(p681_3, upright).
rotation(p681_3, 2.09).
piece(682, p682_0).
position(p682_0, 7.67, 7.0).
size(p682_0, 2.21).
color(p682_0, blue).
orientation(p682_0, lhs).
rotation(p682_0, 1.14).
piece(682, p682_1).
position(p682_1, 9.1, 9.3).
size(p682_1, 2.06).
color(p682_1, green).
orientation(p682_1, lhs).
rotation(p682_1, 1.74).
piece(682, p682_2).
position(p682_2, 0.42, 7.19).
size(p682_2, 7.47).
color(p682_2, green).
orientation(p682_2, lhs).
rotation(p682_2, 4.78).
piece(682, p682_3).
position(p682_3, 4.93, 2.28).
size(p682_3, 5.1516784159803395).
color(p682_3, blue).
orientation(p682_3, upright).
rotation(p682_3, 4.48).
piece(683, p683_0).
position(p683_0, 0.37, 0.59).
size(p683_0, 5.270764742119758).
color(p683_0, blue).
orientation(p683_0, lhs).
rotation(p683_0, 1.77).
piece(683, p683_1).
position(p683_1, 7.65, 3.49).
size(p683_1, 9.49).
color(p683_1, blue).
orientation(p683_1, lhs).
rotation(p683_1, 5.66).
piece(684, p684_0).
position(p684_0, 2.93, 1.03).
size(p684_0, 0.57).
color(p684_0, blue).
orientation(p684_0, lhs).
rotation(p684_0, 5.8).
piece(684, p684_1).
position(p684_1, 4.88, 2.92).
size(p684_1, 7.65).
color(p684_1, green).
orientation(p684_1, lhs).
rotation(p684_1, 4.76).
piece(684, p684_2).
position(p684_2, 9.13, 3.52).
size(p684_2, 3.71).
color(p684_2, green).
orientation(p684_2, strange).
rotation(p684_2, 4.87).
piece(684, p684_3).
position(p684_3, 0.488727422207129, 7.8275626618591305).
size(p684_3, 0.84).
color(p684_3, green).
orientation(p684_3, lhs).
rotation(p684_3, 5.16).
piece(685, p685_0).
position(p685_0, 2.01, 9.29).
size(p685_0, 1.86).
color(p685_0, red).
orientation(p685_0, strange).
rotation(p685_0, 2.51).
piece(685, p685_1).
position(p685_1, 6.78, 0.95).
size(p685_1, 7.83).
color(p685_1, blue).
orientation(p685_1, lhs).
rotation(p685_1, 2.29).
piece(685, p685_2).
position(p685_2, 5.12, 9.7).
size(p685_2, 5.271118630563569).
color(p685_2, blue).
orientation(p685_2, upright).
rotation(p685_2, 4.67).
piece(685, p685_3).
position(p685_3, 8.59, 3.22).
size(p685_3, 8.9).
color(p685_3, green).
orientation(p685_3, lhs).
rotation(p685_3, 6.17).
piece(686, p686_0).
position(p686_0, 1.0351807865147131, 3.8489125462520133).
size(p686_0, 2.6).
color(p686_0, red).
orientation(p686_0, upright).
rotation(p686_0, 6.1).
piece(686, p686_1).
position(p686_1, 5.26, 3.51).
size(p686_1, 8.96).
color(p686_1, red).
orientation(p686_1, rhs).
rotation(p686_1, 4.85).
piece(686, p686_2).
position(p686_2, 9.57, 7.34).
size(p686_2, 9.08).
color(p686_2, blue).
orientation(p686_2, rhs).
rotation(p686_2, 3.19).
piece(686, p686_3).
position(p686_3, 4.85, 8.74).
size(p686_3, 1.41).
color(p686_3, red).
orientation(p686_3, upright).
rotation(p686_3, 1.27).
piece(686, p686_4).
position(p686_4, 5.35, 1.29).
size(p686_4, 7.8).
color(p686_4, red).
orientation(p686_4, upright).
rotation(p686_4, 2.02).
contact(p686_0, p686_3).
contact(p686_0, p686_3).
contact(p686_3, p686_0).
contact(p686_3, p686_0).
piece(687, p687_0).
position(p687_0, 0.3266508427457156, 5.113895849354999).
size(p687_0, 8.63).
color(p687_0, red).
orientation(p687_0, strange).
rotation(p687_0, 4.87).
piece(688, p688_0).
position(p688_0, 8.76, 8.63).
size(p688_0, 0.08).
color(p688_0, red).
orientation(p688_0, upright).
rotation(p688_0, 0.0).
piece(688, p688_1).
position(p688_1, 3.7, 5.04).
size(p688_1, 7.05).
color(p688_1, blue).
orientation(p688_1, upright).
rotation(p688_1, 5.95).
piece(688, p688_2).
position(p688_2, 5.66, 1.81).
size(p688_2, 2.25).
color(p688_2, blue).
orientation(p688_2, rhs).
rotation(p688_2, 3.83).
piece(688, p688_3).
position(p688_3, 0.20769841664942212, 2.5209801415961715).
size(p688_3, 2.18).
color(p688_3, blue).
orientation(p688_3, upright).
rotation(p688_3, 4.27).
contact(p688_1, p688_3).
contact(p688_1, p688_3).
contact(p688_3, p688_1).
contact(p688_3, p688_1).
piece(689, p689_0).
position(p689_0, 6.27, 4.46).
size(p689_0, 7.85).
color(p689_0, green).
orientation(p689_0, lhs).
rotation(p689_0, 1.44).
piece(689, p689_1).
position(p689_1, 1.3, 3.71).
size(p689_1, 2.28).
color(p689_1, blue).
orientation(p689_1, upright).
rotation(p689_1, 2.32).
piece(689, p689_2).
position(p689_2, 0.9150474825087913, 3.062234229155799).
size(p689_2, 9.67).
color(p689_2, green).
orientation(p689_2, rhs).
rotation(p689_2, 3.89).
contact(p689_0, p689_2).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
contact(p689_2, p689_0).
piece(690, p690_0).
position(p690_0, 5.96, 6.79).
size(p690_0, 4.18).
color(p690_0, green).
orientation(p690_0, rhs).
rotation(p690_0, 1.96).
piece(690, p690_1).
position(p690_1, 7.99, 2.75).
size(p690_1, 0.42).
color(p690_1, blue).
orientation(p690_1, rhs).
rotation(p690_1, 5.27).
piece(690, p690_2).
position(p690_2, 9.49, 6.19).
size(p690_2, 9.09).
color(p690_2, green).
orientation(p690_2, lhs).
rotation(p690_2, 5.3).
piece(690, p690_3).
position(p690_3, 6.04, 0.58).
size(p690_3, 5.302195874874558).
color(p690_3, blue).
orientation(p690_3, strange).
rotation(p690_3, 5.96).
piece(691, p691_0).
position(p691_0, 3.3, 3.81).
size(p691_0, 1.0).
color(p691_0, blue).
orientation(p691_0, rhs).
rotation(p691_0, 1.22).
piece(691, p691_1).
position(p691_1, 6.89, 4.75).
size(p691_1, 9.2).
color(p691_1, blue).
orientation(p691_1, strange).
rotation(p691_1, 5.87).
piece(691, p691_2).
position(p691_2, 5.93, 8.72).
size(p691_2, 3.186582614472795).
color(p691_2, blue).
orientation(p691_2, rhs).
rotation(p691_2, 1.69).
piece(691, p691_3).
position(p691_3, 3.6, 8.44).
size(p691_3, 2.19).
color(p691_3, blue).
orientation(p691_3, lhs).
rotation(p691_3, 4.49).
piece(691, p691_4).
position(p691_4, 3.94, 6.87).
size(p691_4, 6.0).
color(p691_4, red).
orientation(p691_4, lhs).
rotation(p691_4, 2.23).
contact(p691_3, p691_4).
contact(p691_3, p691_4).
contact(p691_4, p691_3).
contact(p691_4, p691_3).
piece(692, p692_0).
position(p692_0, 3.65, 5.14).
size(p692_0, 3.3).
color(p692_0, blue).
orientation(p692_0, upright).
rotation(p692_0, 0.5).
piece(692, p692_1).
position(p692_1, 8.76, 8.21).
size(p692_1, 8.48).
color(p692_1, green).
orientation(p692_1, upright).
rotation(p692_1, 2.43).
piece(692, p692_2).
position(p692_2, 0.037286261674326096, 5.801549037020799).
size(p692_2, 7.9).
color(p692_2, blue).
orientation(p692_2, strange).
rotation(p692_2, 0.93).
piece(692, p692_3).
position(p692_3, 1.68, 8.07).
size(p692_3, 6.53).
color(p692_3, red).
orientation(p692_3, strange).
rotation(p692_3, 1.94).
piece(692, p692_4).
position(p692_4, 4.2, 5.92).
size(p692_4, 8.35).
color(p692_4, green).
orientation(p692_4, strange).
rotation(p692_4, 0.47).
contact(p692_0, p692_4).
contact(p692_0, p692_4).
contact(p692_4, p692_0).
contact(p692_4, p692_0).
piece(693, p693_0).
position(p693_0, 0.46712162207723135, 1.080447743948723).
size(p693_0, 4.88).
color(p693_0, blue).
orientation(p693_0, rhs).
rotation(p693_0, 5.31).
piece(694, p694_0).
position(p694_0, 9.82, 1.67).
size(p694_0, 3.326464664666637).
color(p694_0, blue).
orientation(p694_0, rhs).
rotation(p694_0, 3.27).
piece(694, p694_1).
position(p694_1, 4.71, 2.9).
size(p694_1, 0.67).
color(p694_1, red).
orientation(p694_1, lhs).
rotation(p694_1, 0.89).
piece(694, p694_2).
position(p694_2, 9.94, 2.91).
size(p694_2, 0.07).
color(p694_2, green).
orientation(p694_2, lhs).
rotation(p694_2, 2.53).
piece(694, p694_3).
position(p694_3, 7.61, 8.19).
size(p694_3, 2.55).
color(p694_3, red).
orientation(p694_3, upright).
rotation(p694_3, 0.29).
contact(p694_0, p694_2).
contact(p694_0, p694_2).
contact(p694_2, p694_0).
contact(p694_2, p694_0).
piece(695, p695_0).
position(p695_0, 0.62479985710049, 3.294410926064086).
size(p695_0, 3.2).
color(p695_0, green).
orientation(p695_0, upright).
rotation(p695_0, 1.33).
piece(695, p695_1).
position(p695_1, 5.98, 7.57).
size(p695_1, 0.61).
color(p695_1, green).
orientation(p695_1, strange).
rotation(p695_1, 3.73).
piece(695, p695_2).
position(p695_2, 9.04, 8.78).
size(p695_2, 3.33).
color(p695_2, red).
orientation(p695_2, upright).
rotation(p695_2, 3.22).
piece(696, p696_0).
position(p696_0, 6.95, 8.64).
size(p696_0, 4.477161866882769).
color(p696_0, blue).
orientation(p696_0, upright).
rotation(p696_0, 2.16).
piece(696, p696_1).
position(p696_1, 7.93, 7.85).
size(p696_1, 3.84).
color(p696_1, blue).
orientation(p696_1, lhs).
rotation(p696_1, 2.89).
contact(p696_0, p696_1).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
contact(p696_1, p696_0).
piece(697, p697_0).
position(p697_0, 9.74, 7.97).
size(p697_0, 7.52).
color(p697_0, blue).
orientation(p697_0, lhs).
rotation(p697_0, 0.61).
piece(697, p697_1).
position(p697_1, 0.5566461966750752, 0.9716279960142231).
size(p697_1, 4.61).
color(p697_1, blue).
orientation(p697_1, lhs).
rotation(p697_1, 6.06).
piece(698, p698_0).
position(p698_0, 0.10537849527066849, 7.2304937585780475).
size(p698_0, 2.44).
color(p698_0, green).
orientation(p698_0, rhs).
rotation(p698_0, 2.72).
piece(699, p699_0).
position(p699_0, 4.21, 3.92).
size(p699_0, 6.74).
color(p699_0, green).
orientation(p699_0, rhs).
rotation(p699_0, 0.05).
piece(699, p699_1).
position(p699_1, 0.9083168566927823, 2.2004792223750917).
size(p699_1, 5.15).
color(p699_1, green).
orientation(p699_1, upright).
rotation(p699_1, 3.78).
piece(700, p700_0).
position(p700_0, 8.08, 8.63).
size(p700_0, 3.602508191542956).
color(p700_0, blue).
orientation(p700_0, strange).
rotation(p700_0, 6.16).
piece(700, p700_1).
position(p700_1, 8.13, 9.39).
size(p700_1, 7.01).
color(p700_1, green).
orientation(p700_1, rhs).
rotation(p700_1, 5.88).
piece(700, p700_2).
position(p700_2, 8.25, 6.78).
size(p700_2, 6.24).
color(p700_2, green).
orientation(p700_2, rhs).
rotation(p700_2, 1.01).
contact(p700_0, p700_1).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
contact(p700_1, p700_0).
piece(701, p701_0).
position(p701_0, 2.05, 9.67).
size(p701_0, 0.79).
color(p701_0, green).
orientation(p701_0, strange).
rotation(p701_0, 0.04).
piece(701, p701_1).
position(p701_1, 2.07, 0.57).
size(p701_1, 3.1761231976975566).
color(p701_1, blue).
orientation(p701_1, upright).
rotation(p701_1, 6.07).
piece(701, p701_2).
position(p701_2, 1.54, 9.96).
size(p701_2, 1.04).
color(p701_2, green).
orientation(p701_2, upright).
rotation(p701_2, 5.16).
contact(p701_0, p701_2).
contact(p701_0, p701_2).
contact(p701_2, p701_0).
contact(p701_2, p701_0).
piece(702, p702_0).
position(p702_0, 6.09, 6.51).
size(p702_0, 9.3).
color(p702_0, blue).
orientation(p702_0, strange).
rotation(p702_0, 6.26).
piece(702, p702_1).
position(p702_1, 8.76, 4.37).
size(p702_1, 8.72).
color(p702_1, red).
orientation(p702_1, upright).
rotation(p702_1, 3.71).
piece(702, p702_2).
position(p702_2, 4.77, 7.36).
size(p702_2, 4.67).
color(p702_2, blue).
orientation(p702_2, rhs).
rotation(p702_2, 5.94).
piece(702, p702_3).
position(p702_3, 3.66, 0.67).
size(p702_3, 7.199589791902962).
color(p702_3, blue).
orientation(p702_3, strange).
rotation(p702_3, 0.14).
piece(702, p702_4).
position(p702_4, 8.99, 0.44).
size(p702_4, 7.49).
color(p702_4, red).
orientation(p702_4, rhs).
rotation(p702_4, 3.9).
contact(p702_0, p702_2).
contact(p702_0, p702_2).
contact(p702_2, p702_0).
contact(p702_2, p702_0).
piece(703, p703_0).
position(p703_0, 0.6566155396973825, 2.186581543786269).
size(p703_0, 9.41).
color(p703_0, red).
orientation(p703_0, upright).
rotation(p703_0, 2.76).
piece(703, p703_1).
position(p703_1, 0.31, 2.48).
size(p703_1, 9.3).
color(p703_1, red).
orientation(p703_1, strange).
rotation(p703_1, 0.93).
piece(703, p703_2).
position(p703_2, 7.83, 7.81).
size(p703_2, 0.45).
color(p703_2, green).
orientation(p703_2, strange).
rotation(p703_2, 5.91).
piece(703, p703_3).
position(p703_3, 8.57, 9.95).
size(p703_3, 9.01).
color(p703_3, blue).
orientation(p703_3, strange).
rotation(p703_3, 1.41).
piece(703, p703_4).
position(p703_4, 3.79, 4.36).
size(p703_4, 9.73).
color(p703_4, green).
orientation(p703_4, strange).
rotation(p703_4, 1.53).
contact(p703_0, p703_3).
contact(p703_0, p703_3).
contact(p703_3, p703_0).
contact(p703_3, p703_0).
piece(704, p704_0).
position(p704_0, 7.56, 4.67).
size(p704_0, 2.2893059983123427).
color(p704_0, blue).
orientation(p704_0, strange).
rotation(p704_0, 1.82).
piece(704, p704_1).
position(p704_1, 8.68, 2.04).
size(p704_1, 6.75).
color(p704_1, red).
orientation(p704_1, strange).
rotation(p704_1, 1.0).
piece(704, p704_2).
position(p704_2, 5.27, 4.85).
size(p704_2, 1.71).
color(p704_2, red).
orientation(p704_2, lhs).
rotation(p704_2, 0.49).
piece(705, p705_0).
position(p705_0, 6.53, 0.82).
size(p705_0, 7.59).
color(p705_0, blue).
orientation(p705_0, upright).
rotation(p705_0, 3.78).
piece(705, p705_1).
position(p705_1, 0.39, 9.63).
size(p705_1, 3.204308701228497).
color(p705_1, blue).
orientation(p705_1, strange).
rotation(p705_1, 3.6).
piece(705, p705_2).
position(p705_2, 2.07, 2.57).
size(p705_2, 1.61).
color(p705_2, red).
orientation(p705_2, lhs).
rotation(p705_2, 1.4).
piece(706, p706_0).
position(p706_0, 4.41, 5.69).
size(p706_0, 7.18).
color(p706_0, red).
orientation(p706_0, lhs).
rotation(p706_0, 6.06).
piece(706, p706_1).
position(p706_1, 2.21, 8.65).
size(p706_1, 2.7643871864193947).
color(p706_1, blue).
orientation(p706_1, strange).
rotation(p706_1, 5.72).
piece(707, p707_0).
position(p707_0, 0.6881710891105798, 0.24986841027737783).
size(p707_0, 2.33).
color(p707_0, blue).
orientation(p707_0, upright).
rotation(p707_0, 1.91).
piece(707, p707_1).
position(p707_1, 8.91, 9.76).
size(p707_1, 0.83).
color(p707_1, blue).
orientation(p707_1, strange).
rotation(p707_1, 1.4).
piece(708, p708_0).
position(p708_0, 3.82, 5.87).
size(p708_0, 3.81).
color(p708_0, green).
orientation(p708_0, rhs).
rotation(p708_0, 1.67).
piece(708, p708_1).
position(p708_1, 7.9, 8.44).
size(p708_1, 9.0).
color(p708_1, blue).
orientation(p708_1, upright).
rotation(p708_1, 5.86).
piece(708, p708_2).
position(p708_2, 7.1, 4.02).
size(p708_2, 6.952277023473181).
color(p708_2, blue).
orientation(p708_2, lhs).
rotation(p708_2, 3.39).
piece(708, p708_3).
position(p708_3, 3.16, 5.15).
size(p708_3, 0.32).
color(p708_3, red).
orientation(p708_3, upright).
rotation(p708_3, 4.71).
contact(p708_0, p708_3).
contact(p708_0, p708_3).
contact(p708_3, p708_0).
contact(p708_3, p708_0).
piece(709, p709_0).
position(p709_0, 0.4759135343611647, 0.27491416856406287).
size(p709_0, 9.62).
color(p709_0, green).
orientation(p709_0, lhs).
rotation(p709_0, 5.75).
piece(710, p710_0).
position(p710_0, 8.14, 2.29).
size(p710_0, 8.9).
color(p710_0, green).
orientation(p710_0, upright).
rotation(p710_0, 3.97).
piece(710, p710_1).
position(p710_1, 0.46, 4.03).
size(p710_1, 4.6453595149875255).
color(p710_1, blue).
orientation(p710_1, upright).
rotation(p710_1, 5.06).
piece(710, p710_2).
position(p710_2, 9.56, 2.14).
size(p710_2, 6.73).
color(p710_2, red).
orientation(p710_2, lhs).
rotation(p710_2, 4.85).
piece(710, p710_3).
position(p710_3, 8.54, 2.49).
size(p710_3, 6.74).
color(p710_3, blue).
orientation(p710_3, rhs).
rotation(p710_3, 2.33).
contact(p710_0, p710_2).
contact(p710_0, p710_3).
contact(p710_0, p710_2).
contact(p710_0, p710_3).
contact(p710_2, p710_0).
contact(p710_2, p710_0).
contact(p710_2, p710_3).
contact(p710_2, p710_3).
contact(p710_3, p710_0).
contact(p710_3, p710_2).
contact(p710_3, p710_0).
contact(p710_3, p710_2).
piece(711, p711_0).
position(p711_0, 2.16, 1.35).
size(p711_0, 3.8111365927549983).
color(p711_0, blue).
orientation(p711_0, upright).
rotation(p711_0, 0.89).
piece(711, p711_1).
position(p711_1, 6.4, 2.57).
size(p711_1, 2.1).
color(p711_1, blue).
orientation(p711_1, strange).
rotation(p711_1, 3.58).
piece(712, p712_0).
position(p712_0, 5.38, 5.44).
size(p712_0, 0.96).
color(p712_0, blue).
orientation(p712_0, lhs).
rotation(p712_0, 1.79).
piece(712, p712_1).
position(p712_1, 0.04, 4.72).
size(p712_1, 3.37).
color(p712_1, green).
orientation(p712_1, rhs).
rotation(p712_1, 0.61).
piece(712, p712_2).
position(p712_2, 1.3, 6.65).
size(p712_2, 3.73).
color(p712_2, green).
orientation(p712_2, lhs).
rotation(p712_2, 1.63).
piece(712, p712_3).
position(p712_3, 0.059715953307370576, 5.714887925019466).
size(p712_3, 2.84).
color(p712_3, green).
orientation(p712_3, upright).
rotation(p712_3, 0.46).
piece(712, p712_4).
position(p712_4, 0.19, 1.05).
size(p712_4, 5.28).
color(p712_4, red).
orientation(p712_4, rhs).
rotation(p712_4, 2.07).
contact(p712_0, p712_3).
contact(p712_0, p712_3).
contact(p712_3, p712_0).
contact(p712_3, p712_0).
piece(713, p713_0).
position(p713_0, 4.08, 5.8).
size(p713_0, 5.95).
color(p713_0, red).
orientation(p713_0, rhs).
rotation(p713_0, 3.07).
piece(713, p713_1).
position(p713_1, 1.59, 7.17).
size(p713_1, 0.72).
color(p713_1, green).
orientation(p713_1, lhs).
rotation(p713_1, 1.72).
piece(713, p713_2).
position(p713_2, 2.64, 9.14).
size(p713_2, 4.158477614059997).
color(p713_2, blue).
orientation(p713_2, upright).
rotation(p713_2, 2.08).
piece(714, p714_0).
position(p714_0, 1.65, 1.95).
size(p714_0, 4.362351067711399).
color(p714_0, blue).
orientation(p714_0, upright).
rotation(p714_0, 4.74).
piece(714, p714_1).
position(p714_1, 2.7, 5.28).
size(p714_1, 9.34).
color(p714_1, red).
orientation(p714_1, strange).
rotation(p714_1, 2.82).
piece(714, p714_2).
position(p714_2, 7.92, 0.02).
size(p714_2, 6.14).
color(p714_2, green).
orientation(p714_2, lhs).
rotation(p714_2, 3.7).
piece(715, p715_0).
position(p715_0, 0.8951379145872053, 5.740250265388286).
size(p715_0, 6.66).
color(p715_0, green).
orientation(p715_0, rhs).
rotation(p715_0, 3.2).
piece(715, p715_1).
position(p715_1, 2.07, 3.18).
size(p715_1, 4.46).
color(p715_1, green).
orientation(p715_1, upright).
rotation(p715_1, 4.79).
piece(715, p715_2).
position(p715_2, 1.0, 4.25).
size(p715_2, 9.56).
color(p715_2, green).
orientation(p715_2, upright).
rotation(p715_2, 4.62).
piece(715, p715_3).
position(p715_3, 1.64, 6.52).
size(p715_3, 9.43).
color(p715_3, green).
orientation(p715_3, rhs).
rotation(p715_3, 3.51).
piece(715, p715_4).
position(p715_4, 1.95, 9.14).
size(p715_4, 3.51).
color(p715_4, green).
orientation(p715_4, rhs).
rotation(p715_4, 4.07).
contact(p715_0, p715_3).
contact(p715_0, p715_3).
contact(p715_3, p715_0).
contact(p715_3, p715_0).
contact(p715_1, p715_2).
contact(p715_1, p715_2).
contact(p715_2, p715_1).
contact(p715_2, p715_1).
piece(716, p716_0).
position(p716_0, 7.99, 5.57).
size(p716_0, 7.67).
color(p716_0, blue).
orientation(p716_0, strange).
rotation(p716_0, 2.82).
piece(716, p716_1).
position(p716_1, 4.37, 8.97).
size(p716_1, 2.3370325879332565).
color(p716_1, blue).
orientation(p716_1, upright).
rotation(p716_1, 4.42).
piece(717, p717_0).
position(p717_0, 3.5, 0.7).
size(p717_0, 1.86).
color(p717_0, green).
orientation(p717_0, upright).
rotation(p717_0, 3.75).
piece(717, p717_1).
position(p717_1, 0.8589600947217365, 4.208818862873489).
size(p717_1, 1.2).
color(p717_1, green).
orientation(p717_1, strange).
rotation(p717_1, 1.47).
piece(718, p718_0).
position(p718_0, 6.03, 3.05).
size(p718_0, 6.678794800000528).
color(p718_0, blue).
orientation(p718_0, strange).
rotation(p718_0, 0.82).
piece(718, p718_1).
position(p718_1, 3.24, 7.03).
size(p718_1, 1.54).
color(p718_1, red).
orientation(p718_1, strange).
rotation(p718_1, 5.54).
piece(719, p719_0).
position(p719_0, 3.59, 7.98).
size(p719_0, 1.59).
color(p719_0, red).
orientation(p719_0, rhs).
rotation(p719_0, 2.74).
piece(719, p719_1).
position(p719_1, 8.77, 3.48).
size(p719_1, 7.125647951248032).
color(p719_1, blue).
orientation(p719_1, upright).
rotation(p719_1, 5.71).
piece(720, p720_0).
position(p720_0, 0.7901212932578945, 5.383477027684448).
size(p720_0, 9.41).
color(p720_0, blue).
orientation(p720_0, upright).
rotation(p720_0, 4.12).
piece(721, p721_0).
position(p721_0, 5.61, 2.76).
size(p721_0, 0.18).
color(p721_0, blue).
orientation(p721_0, strange).
rotation(p721_0, 4.21).
piece(721, p721_1).
position(p721_1, 3.69, 1.74).
size(p721_1, 3.8644773011511617).
color(p721_1, blue).
orientation(p721_1, upright).
rotation(p721_1, 6.03).
piece(721, p721_2).
position(p721_2, 4.7, 4.34).
size(p721_2, 1.0).
color(p721_2, red).
orientation(p721_2, strange).
rotation(p721_2, 5.78).
piece(721, p721_3).
position(p721_3, 9.28, 6.26).
size(p721_3, 2.97).
color(p721_3, green).
orientation(p721_3, upright).
rotation(p721_3, 4.31).
piece(721, p721_4).
position(p721_4, 2.99, 1.46).
size(p721_4, 5.85).
color(p721_4, green).
orientation(p721_4, rhs).
rotation(p721_4, 5.59).
contact(p721_1, p721_4).
contact(p721_1, p721_4).
contact(p721_4, p721_1).
contact(p721_4, p721_1).
piece(722, p722_0).
position(p722_0, 1.6, 6.98).
size(p722_0, 1.4).
color(p722_0, green).
orientation(p722_0, lhs).
rotation(p722_0, 5.72).
piece(722, p722_1).
position(p722_1, 4.16, 4.26).
size(p722_1, 6.911750876624756).
color(p722_1, blue).
orientation(p722_1, rhs).
rotation(p722_1, 2.75).
piece(723, p723_0).
position(p723_0, 0.157599325833345, 4.167916092228752).
size(p723_0, 3.38).
color(p723_0, blue).
orientation(p723_0, upright).
rotation(p723_0, 4.99).
piece(723, p723_1).
position(p723_1, 4.57, 7.94).
size(p723_1, 7.67).
color(p723_1, blue).
orientation(p723_1, strange).
rotation(p723_1, 0.43).
piece(724, p724_0).
position(p724_0, 8.24, 2.45).
size(p724_0, 8.6).
color(p724_0, blue).
orientation(p724_0, lhs).
rotation(p724_0, 0.09).
piece(724, p724_1).
position(p724_1, 5.59, 2.69).
size(p724_1, 4.38).
color(p724_1, blue).
orientation(p724_1, strange).
rotation(p724_1, 5.23).
piece(724, p724_2).
position(p724_2, 1.33, 9.44).
size(p724_2, 3.00395569595476).
color(p724_2, blue).
orientation(p724_2, lhs).
rotation(p724_2, 1.96).
piece(725, p725_0).
position(p725_0, 7.11, 5.86).
size(p725_0, 1.38).
color(p725_0, green).
orientation(p725_0, upright).
rotation(p725_0, 2.15).
piece(725, p725_1).
position(p725_1, 9.01, 4.31).
size(p725_1, 0.3).
color(p725_1, green).
orientation(p725_1, upright).
rotation(p725_1, 4.4).
piece(725, p725_2).
position(p725_2, 6.94, 4.63).
size(p725_2, 6.683375216194227).
color(p725_2, blue).
orientation(p725_2, lhs).
rotation(p725_2, 6.27).
contact(p725_0, p725_2).
contact(p725_0, p725_2).
contact(p725_2, p725_0).
contact(p725_2, p725_0).
piece(726, p726_0).
position(p726_0, 2.9, 7.51).
size(p726_0, 6.26).
color(p726_0, blue).
orientation(p726_0, strange).
rotation(p726_0, 1.78).
piece(726, p726_1).
position(p726_1, 3.57, 3.88).
size(p726_1, 4.021144993593244).
color(p726_1, blue).
orientation(p726_1, strange).
rotation(p726_1, 2.64).
piece(726, p726_2).
position(p726_2, 0.54, 9.41).
size(p726_2, 6.17).
color(p726_2, blue).
orientation(p726_2, rhs).
rotation(p726_2, 4.21).
piece(726, p726_3).
position(p726_3, 2.15, 2.91).
size(p726_3, 4.29).
color(p726_3, red).
orientation(p726_3, strange).
rotation(p726_3, 5.09).
contact(p726_1, p726_3).
contact(p726_1, p726_3).
contact(p726_3, p726_1).
contact(p726_3, p726_1).
piece(727, p727_0).
position(p727_0, 0.20757437502368967, 0.5917035186542595).
size(p727_0, 5.51).
color(p727_0, red).
orientation(p727_0, lhs).
rotation(p727_0, 3.6).
piece(727, p727_1).
position(p727_1, 2.04, 5.42).
size(p727_1, 7.81).
color(p727_1, green).
orientation(p727_1, lhs).
rotation(p727_1, 3.69).
piece(727, p727_2).
position(p727_2, 4.45, 9.73).
size(p727_2, 8.0).
color(p727_2, green).
orientation(p727_2, strange).
rotation(p727_2, 1.4).
piece(727, p727_3).
position(p727_3, 4.89, 6.91).
size(p727_3, 8.29).
color(p727_3, green).
orientation(p727_3, rhs).
rotation(p727_3, 2.27).
piece(728, p728_0).
position(p728_0, 0.11976904265556662, 3.624819076960376).
size(p728_0, 9.64).
color(p728_0, blue).
orientation(p728_0, strange).
rotation(p728_0, 5.39).
piece(728, p728_1).
position(p728_1, 5.09, 0.9).
size(p728_1, 7.47).
color(p728_1, green).
orientation(p728_1, lhs).
rotation(p728_1, 0.99).
piece(728, p728_2).
position(p728_2, 6.5, 6.62).
size(p728_2, 7.71).
color(p728_2, red).
orientation(p728_2, strange).
rotation(p728_2, 3.82).
piece(728, p728_3).
position(p728_3, 9.47, 6.8).
size(p728_3, 9.94).
color(p728_3, red).
orientation(p728_3, upright).
rotation(p728_3, 0.71).
piece(729, p729_0).
position(p729_0, 3.54, 4.46).
size(p729_0, 9.95).
color(p729_0, blue).
orientation(p729_0, rhs).
rotation(p729_0, 0.31).
piece(729, p729_1).
position(p729_1, 0.870114334947737, 5.463388064631035).
size(p729_1, 5.92).
color(p729_1, blue).
orientation(p729_1, rhs).
rotation(p729_1, 1.28).
piece(729, p729_2).
position(p729_2, 1.72, 6.74).
size(p729_2, 4.1).
color(p729_2, green).
orientation(p729_2, strange).
rotation(p729_2, 3.48).
piece(729, p729_3).
position(p729_3, 7.91, 5.42).
size(p729_3, 8.69).
color(p729_3, red).
orientation(p729_3, upright).
rotation(p729_3, 2.0).
piece(730, p730_0).
position(p730_0, 0.81, 0.75).
size(p730_0, 2.0144156734642777).
color(p730_0, blue).
orientation(p730_0, rhs).
rotation(p730_0, 5.45).
piece(731, p731_0).
position(p731_0, 0.6053754405545173, 2.147613558539907).
size(p731_0, 9.85).
color(p731_0, green).
orientation(p731_0, upright).
rotation(p731_0, 4.0).
piece(732, p732_0).
position(p732_0, 1.074219760850078, 2.1725514295280854).
size(p732_0, 7.47).
color(p732_0, red).
orientation(p732_0, rhs).
rotation(p732_0, 0.55).
piece(732, p732_1).
position(p732_1, 8.35, 0.0).
size(p732_1, 8.31).
color(p732_1, red).
orientation(p732_1, upright).
rotation(p732_1, 1.5).
piece(733, p733_0).
position(p733_0, 5.33, 1.17).
size(p733_0, 4.8987346178490085).
color(p733_0, blue).
orientation(p733_0, upright).
rotation(p733_0, 2.09).
piece(733, p733_1).
position(p733_1, 2.51, 1.58).
size(p733_1, 4.04).
color(p733_1, green).
orientation(p733_1, strange).
rotation(p733_1, 4.59).
piece(734, p734_0).
position(p734_0, 9.5, 7.07).
size(p734_0, 0.85).
color(p734_0, green).
orientation(p734_0, strange).
rotation(p734_0, 5.91).
piece(734, p734_1).
position(p734_1, 0.98, 1.44).
size(p734_1, 2.6734187982573427).
color(p734_1, blue).
orientation(p734_1, rhs).
rotation(p734_1, 3.92).
piece(735, p735_0).
position(p735_0, 2.37, 7.17).
size(p735_0, 8.61).
color(p735_0, green).
orientation(p735_0, lhs).
rotation(p735_0, 2.06).
piece(735, p735_1).
position(p735_1, 0.07853549618331934, 5.1427281502831885).
size(p735_1, 7.55).
color(p735_1, green).
orientation(p735_1, lhs).
rotation(p735_1, 1.56).
piece(736, p736_0).
position(p736_0, 4.83, 0.53).
size(p736_0, 3.38).
color(p736_0, blue).
orientation(p736_0, strange).
rotation(p736_0, 4.04).
piece(736, p736_1).
position(p736_1, 8.44, 1.97).
size(p736_1, 6.10061548764239).
color(p736_1, blue).
orientation(p736_1, lhs).
rotation(p736_1, 0.26).
piece(736, p736_2).
position(p736_2, 7.09, 4.59).
size(p736_2, 7.2).
color(p736_2, red).
orientation(p736_2, upright).
rotation(p736_2, 2.64).
piece(737, p737_0).
position(p737_0, 3.95, 2.23).
size(p737_0, 2.6869355916876474).
color(p737_0, blue).
orientation(p737_0, strange).
rotation(p737_0, 2.5).
piece(738, p738_0).
position(p738_0, 2.18, 7.71).
size(p738_0, 3.213504683297165).
color(p738_0, blue).
orientation(p738_0, lhs).
rotation(p738_0, 1.24).
piece(739, p739_0).
position(p739_0, 4.95, 9.95).
size(p739_0, 9.97).
color(p739_0, blue).
orientation(p739_0, lhs).
rotation(p739_0, 0.47).
piece(739, p739_1).
position(p739_1, 0.7097802386740351, 5.6510051254766935).
size(p739_1, 7.01).
color(p739_1, red).
orientation(p739_1, lhs).
rotation(p739_1, 1.44).
piece(739, p739_2).
position(p739_2, 2.09, 7.72).
size(p739_2, 5.95).
color(p739_2, blue).
orientation(p739_2, lhs).
rotation(p739_2, 1.89).
piece(739, p739_3).
position(p739_3, 6.86, 2.32).
size(p739_3, 2.79).
color(p739_3, blue).
orientation(p739_3, lhs).
rotation(p739_3, 0.11).
piece(740, p740_0).
position(p740_0, 1.82, 0.04).
size(p740_0, 4.7545239279085205).
color(p740_0, blue).
orientation(p740_0, rhs).
rotation(p740_0, 4.84).
piece(740, p740_1).
position(p740_1, 1.09, 0.02).
size(p740_1, 9.38).
color(p740_1, red).
orientation(p740_1, upright).
rotation(p740_1, 6.1).
piece(740, p740_2).
position(p740_2, 0.61, 8.17).
size(p740_2, 4.85).
color(p740_2, red).
orientation(p740_2, upright).
rotation(p740_2, 1.07).
contact(p740_0, p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
contact(p740_1, p740_0).
piece(741, p741_0).
position(p741_0, 1.85, 4.46).
size(p741_0, 5.134177480494007).
color(p741_0, blue).
orientation(p741_0, strange).
rotation(p741_0, 6.26).
piece(741, p741_1).
position(p741_1, 7.59, 3.69).
size(p741_1, 5.58).
color(p741_1, red).
orientation(p741_1, upright).
rotation(p741_1, 3.55).
piece(742, p742_0).
position(p742_0, 9.65, 7.46).
size(p742_0, 6.0).
color(p742_0, red).
orientation(p742_0, upright).
rotation(p742_0, 4.28).
piece(742, p742_1).
position(p742_1, 0.74, 8.37).
size(p742_1, 5.877247185153092).
color(p742_1, blue).
orientation(p742_1, strange).
rotation(p742_1, 1.69).
piece(742, p742_2).
position(p742_2, 9.75, 3.71).
size(p742_2, 9.06).
color(p742_2, blue).
orientation(p742_2, strange).
rotation(p742_2, 5.71).
piece(742, p742_3).
position(p742_3, 2.82, 7.03).
size(p742_3, 5.19).
color(p742_3, blue).
orientation(p742_3, upright).
rotation(p742_3, 0.77).
piece(743, p743_0).
position(p743_0, 6.69, 5.26).
size(p743_0, 4.183664319316851).
color(p743_0, blue).
orientation(p743_0, lhs).
rotation(p743_0, 3.05).
piece(743, p743_1).
position(p743_1, 1.45, 6.4).
size(p743_1, 9.68).
color(p743_1, blue).
orientation(p743_1, lhs).
rotation(p743_1, 3.12).
piece(744, p744_0).
position(p744_0, 9.18, 5.17).
size(p744_0, 1.87).
color(p744_0, red).
orientation(p744_0, lhs).
rotation(p744_0, 6.07).
piece(744, p744_1).
position(p744_1, 0.07730698862359936, 4.947730218353033).
size(p744_1, 8.06).
color(p744_1, red).
orientation(p744_1, rhs).
rotation(p744_1, 4.09).
piece(745, p745_0).
position(p745_0, 0.81, 9.13).
size(p745_0, 2.64).
color(p745_0, red).
orientation(p745_0, lhs).
rotation(p745_0, 6.1).
piece(745, p745_1).
position(p745_1, 2.92, 3.97).
size(p745_1, 3.01).
color(p745_1, blue).
orientation(p745_1, upright).
rotation(p745_1, 3.92).
piece(745, p745_2).
position(p745_2, 7.18, 5.63).
size(p745_2, 2.7954904730425008).
color(p745_2, blue).
orientation(p745_2, upright).
rotation(p745_2, 5.27).
piece(745, p745_3).
position(p745_3, 7.91, 7.64).
size(p745_3, 0.43).
color(p745_3, green).
orientation(p745_3, rhs).
rotation(p745_3, 4.43).
piece(746, p746_0).
position(p746_0, 7.53, 7.41).
size(p746_0, 6.533390388758363).
color(p746_0, blue).
orientation(p746_0, lhs).
rotation(p746_0, 3.62).
piece(746, p746_1).
position(p746_1, 2.91, 6.03).
size(p746_1, 0.25).
color(p746_1, red).
orientation(p746_1, strange).
rotation(p746_1, 1.29).
piece(747, p747_0).
position(p747_0, 6.37, 5.86).
size(p747_0, 9.62).
color(p747_0, blue).
orientation(p747_0, upright).
rotation(p747_0, 2.97).
piece(747, p747_1).
position(p747_1, 7.95, 8.51).
size(p747_1, 8.17).
color(p747_1, green).
orientation(p747_1, upright).
rotation(p747_1, 0.94).
piece(747, p747_2).
position(p747_2, 1.79, 2.57).
size(p747_2, 5.187832079288912).
color(p747_2, blue).
orientation(p747_2, strange).
rotation(p747_2, 1.04).
piece(748, p748_0).
position(p748_0, 5.48, 8.16).
size(p748_0, 2.6521534522999044).
color(p748_0, blue).
orientation(p748_0, upright).
rotation(p748_0, 4.6).
piece(748, p748_1).
position(p748_1, 0.6, 2.63).
size(p748_1, 7.44).
color(p748_1, red).
orientation(p748_1, upright).
rotation(p748_1, 5.02).
piece(748, p748_2).
position(p748_2, 7.73, 3.91).
size(p748_2, 8.98).
color(p748_2, blue).
orientation(p748_2, lhs).
rotation(p748_2, 1.01).
piece(748, p748_3).
position(p748_3, 1.87, 4.3).
size(p748_3, 1.95).
color(p748_3, green).
orientation(p748_3, upright).
rotation(p748_3, 2.54).
piece(749, p749_0).
position(p749_0, 3.81, 2.78).
size(p749_0, 0.76).
color(p749_0, red).
orientation(p749_0, lhs).
rotation(p749_0, 1.09).
piece(749, p749_1).
position(p749_1, 0.47, 1.0).
size(p749_1, 3.7).
color(p749_1, blue).
orientation(p749_1, strange).
rotation(p749_1, 1.13).
piece(749, p749_2).
position(p749_2, 0.25959857671147657, 0.5316786934644547).
size(p749_2, 2.11).
color(p749_2, red).
orientation(p749_2, rhs).
rotation(p749_2, 1.94).
piece(749, p749_3).
position(p749_3, 5.29, 5.97).
size(p749_3, 2.2).
color(p749_3, blue).
orientation(p749_3, upright).
rotation(p749_3, 5.22).
piece(749, p749_4).
position(p749_4, 7.15, 7.11).
size(p749_4, 2.69).
color(p749_4, red).
orientation(p749_4, lhs).
rotation(p749_4, 1.43).
piece(750, p750_0).
position(p750_0, 0.09753590342202476, 2.8271991645172827).
size(p750_0, 2.97).
color(p750_0, green).
orientation(p750_0, upright).
rotation(p750_0, 2.97).
piece(750, p750_1).
position(p750_1, 6.92, 1.78).
size(p750_1, 1.43).
color(p750_1, blue).
orientation(p750_1, strange).
rotation(p750_1, 4.59).
piece(751, p751_0).
position(p751_0, 8.39, 9.54).
size(p751_0, 6.660254584760402).
color(p751_0, blue).
orientation(p751_0, strange).
rotation(p751_0, 0.71).
piece(751, p751_1).
position(p751_1, 4.0, 0.51).
size(p751_1, 3.07).
color(p751_1, red).
orientation(p751_1, lhs).
rotation(p751_1, 5.97).
piece(751, p751_2).
position(p751_2, 3.05, 4.61).
size(p751_2, 8.7).
color(p751_2, green).
orientation(p751_2, upright).
rotation(p751_2, 3.91).
piece(751, p751_3).
position(p751_3, 6.81, 6.6).
size(p751_3, 4.77).
color(p751_3, red).
orientation(p751_3, strange).
rotation(p751_3, 3.38).
piece(751, p751_4).
position(p751_4, 2.07, 3.69).
size(p751_4, 5.4).
color(p751_4, blue).
orientation(p751_4, rhs).
rotation(p751_4, 2.56).
contact(p751_2, p751_4).
contact(p751_2, p751_4).
contact(p751_4, p751_2).
contact(p751_4, p751_2).
piece(752, p752_0).
position(p752_0, 7.5, 0.77).
size(p752_0, 2.9451977770695303).
color(p752_0, blue).
orientation(p752_0, upright).
rotation(p752_0, 3.38).
piece(753, p753_0).
position(p753_0, 3.25, 2.01).
size(p753_0, 1.31).
color(p753_0, red).
orientation(p753_0, upright).
rotation(p753_0, 2.39).
piece(753, p753_1).
position(p753_1, 2.44, 7.19).
size(p753_1, 9.53).
color(p753_1, green).
orientation(p753_1, upright).
rotation(p753_1, 3.23).
piece(753, p753_2).
position(p753_2, 4.85, 8.79).
size(p753_2, 5.43).
color(p753_2, red).
orientation(p753_2, upright).
rotation(p753_2, 1.08).
piece(753, p753_3).
position(p753_3, 2.19, 0.64).
size(p753_3, 2.0837126918791076).
color(p753_3, blue).
orientation(p753_3, strange).
rotation(p753_3, 0.66).
piece(754, p754_0).
position(p754_0, 8.02, 0.74).
size(p754_0, 7.79).
color(p754_0, red).
orientation(p754_0, strange).
rotation(p754_0, 5.09).
piece(754, p754_1).
position(p754_1, 3.56, 0.49).
size(p754_1, 7.43).
color(p754_1, red).
orientation(p754_1, lhs).
rotation(p754_1, 0.55).
piece(754, p754_2).
position(p754_2, 0.97, 7.62).
size(p754_2, 5.73).
color(p754_2, blue).
orientation(p754_2, strange).
rotation(p754_2, 3.38).
piece(754, p754_3).
position(p754_3, 0.9194512611836736, 3.187412604413584).
size(p754_3, 9.59).
color(p754_3, blue).
orientation(p754_3, upright).
rotation(p754_3, 2.82).
contact(p754_0, p754_3).
contact(p754_0, p754_3).
contact(p754_3, p754_0).
contact(p754_3, p754_0).
piece(755, p755_0).
position(p755_0, 0.5892680740394299, 1.7694403936689787).
size(p755_0, 6.15).
color(p755_0, blue).
orientation(p755_0, strange).
rotation(p755_0, 2.89).
piece(755, p755_1).
position(p755_1, 0.72, 5.07).
size(p755_1, 7.17).
color(p755_1, blue).
orientation(p755_1, rhs).
rotation(p755_1, 5.35).
piece(755, p755_2).
position(p755_2, 0.62, 7.96).
size(p755_2, 6.29).
color(p755_2, red).
orientation(p755_2, strange).
rotation(p755_2, 5.27).
piece(756, p756_0).
position(p756_0, 1.43, 8.64).
size(p756_0, 1.05).
color(p756_0, green).
orientation(p756_0, upright).
rotation(p756_0, 2.81).
piece(756, p756_1).
position(p756_1, 0.79, 3.08).
size(p756_1, 3.715391506156706).
color(p756_1, blue).
orientation(p756_1, lhs).
rotation(p756_1, 3.59).
piece(756, p756_2).
position(p756_2, 5.65, 0.75).
size(p756_2, 0.03).
color(p756_2, green).
orientation(p756_2, strange).
rotation(p756_2, 1.34).
piece(757, p757_0).
position(p757_0, 8.51, 7.7).
size(p757_0, 7.85).
color(p757_0, blue).
orientation(p757_0, rhs).
rotation(p757_0, 5.69).
piece(757, p757_1).
position(p757_1, 0.4, 0.11).
size(p757_1, 0.12).
color(p757_1, green).
orientation(p757_1, lhs).
rotation(p757_1, 3.96).
piece(757, p757_2).
position(p757_2, 5.27, 5.16).
size(p757_2, 1.01).
color(p757_2, red).
orientation(p757_2, rhs).
rotation(p757_2, 6.15).
piece(757, p757_3).
position(p757_3, 0.43, 0.93).
size(p757_3, 0.17).
color(p757_3, red).
orientation(p757_3, rhs).
rotation(p757_3, 2.64).
piece(757, p757_4).
position(p757_4, 8.89, 7.42).
size(p757_4, 5.740521470439977).
color(p757_4, blue).
orientation(p757_4, rhs).
rotation(p757_4, 0.92).
contact(p757_0, p757_4).
contact(p757_0, p757_4).
contact(p757_4, p757_0).
contact(p757_4, p757_0).
contact(p757_1, p757_3).
contact(p757_1, p757_3).
contact(p757_3, p757_1).
contact(p757_3, p757_1).
piece(758, p758_0).
position(p758_0, 4.7, 5.21).
size(p758_0, 5.02).
color(p758_0, green).
orientation(p758_0, strange).
rotation(p758_0, 4.47).
piece(758, p758_1).
position(p758_1, 1.66, 6.17).
size(p758_1, 3.48).
color(p758_1, red).
orientation(p758_1, upright).
rotation(p758_1, 1.36).
piece(758, p758_2).
position(p758_2, 6.42, 6.79).
size(p758_2, 8.87).
color(p758_2, green).
orientation(p758_2, strange).
rotation(p758_2, 4.08).
piece(758, p758_3).
position(p758_3, 2.85, 8.93).
size(p758_3, 3.450054273955489).
color(p758_3, blue).
orientation(p758_3, upright).
rotation(p758_3, 1.59).
piece(759, p759_0).
position(p759_0, 6.5, 8.59).
size(p759_0, 5.049925137823684).
color(p759_0, blue).
orientation(p759_0, rhs).
rotation(p759_0, 4.35).
piece(760, p760_0).
position(p760_0, 0.02, 4.94).
size(p760_0, 3.65334764338808).
color(p760_0, blue).
orientation(p760_0, lhs).
rotation(p760_0, 0.79).
piece(761, p761_0).
position(p761_0, 6.06, 2.18).
size(p761_0, 8.85).
color(p761_0, green).
orientation(p761_0, rhs).
rotation(p761_0, 3.54).
piece(761, p761_1).
position(p761_1, 1.1534611220233177, 0.4066350484755144).
size(p761_1, 9.25).
color(p761_1, red).
orientation(p761_1, rhs).
rotation(p761_1, 5.39).
piece(762, p762_0).
position(p762_0, 0.8891891166928945, 7.363620366834256).
size(p762_0, 0.9).
color(p762_0, green).
orientation(p762_0, strange).
rotation(p762_0, 1.35).
piece(762, p762_1).
position(p762_1, 6.79, 2.63).
size(p762_1, 1.9).
color(p762_1, red).
orientation(p762_1, upright).
rotation(p762_1, 2.67).
piece(762, p762_2).
position(p762_2, 7.84, 9.87).
size(p762_2, 1.43).
color(p762_2, blue).
orientation(p762_2, upright).
rotation(p762_2, 4.15).
piece(763, p763_0).
position(p763_0, 8.13, 3.52).
size(p763_0, 6.340719546911503).
color(p763_0, blue).
orientation(p763_0, rhs).
rotation(p763_0, 6.07).
piece(763, p763_1).
position(p763_1, 2.28, 2.34).
size(p763_1, 3.02).
color(p763_1, green).
orientation(p763_1, lhs).
rotation(p763_1, 1.7).
piece(763, p763_2).
position(p763_2, 2.78, 8.94).
size(p763_2, 3.75).
color(p763_2, green).
orientation(p763_2, rhs).
rotation(p763_2, 5.0).
piece(764, p764_0).
position(p764_0, 9.24, 3.36).
size(p764_0, 9.8).
color(p764_0, blue).
orientation(p764_0, strange).
rotation(p764_0, 1.76).
piece(764, p764_1).
position(p764_1, 8.12, 0.68).
size(p764_1, 4.63).
color(p764_1, blue).
orientation(p764_1, upright).
rotation(p764_1, 1.95).
piece(764, p764_2).
position(p764_2, 3.0, 1.23).
size(p764_2, 6.917787473876691).
color(p764_2, blue).
orientation(p764_2, strange).
rotation(p764_2, 5.11).
piece(765, p765_0).
position(p765_0, 0.439584751072167, 4.185888836416891).
size(p765_0, 0.63).
color(p765_0, green).
orientation(p765_0, strange).
rotation(p765_0, 1.72).
piece(766, p766_0).
position(p766_0, 5.67, 2.69).
size(p766_0, 2.14).
color(p766_0, blue).
orientation(p766_0, lhs).
rotation(p766_0, 5.95).
piece(766, p766_1).
position(p766_1, 6.44, 4.76).
size(p766_1, 3.2281313100048976).
color(p766_1, blue).
orientation(p766_1, lhs).
rotation(p766_1, 2.49).
piece(767, p767_0).
position(p767_0, 7.81, 8.41).
size(p767_0, 2.8786968673905973).
color(p767_0, blue).
orientation(p767_0, rhs).
rotation(p767_0, 5.0).
piece(767, p767_1).
position(p767_1, 4.9, 3.43).
size(p767_1, 5.72).
color(p767_1, red).
orientation(p767_1, rhs).
rotation(p767_1, 3.86).
piece(767, p767_2).
position(p767_2, 8.44, 7.29).
size(p767_2, 6.68).
color(p767_2, green).
orientation(p767_2, upright).
rotation(p767_2, 3.61).
contact(p767_0, p767_2).
contact(p767_0, p767_2).
contact(p767_2, p767_0).
contact(p767_2, p767_0).
piece(768, p768_0).
position(p768_0, 1.49, 9.95).
size(p768_0, 0.28).
color(p768_0, blue).
orientation(p768_0, upright).
rotation(p768_0, 2.47).
piece(768, p768_1).
position(p768_1, 1.0499791426016754, 2.5819094262315825).
size(p768_1, 8.91).
color(p768_1, green).
orientation(p768_1, rhs).
rotation(p768_1, 5.08).
piece(768, p768_2).
position(p768_2, 3.35, 9.38).
size(p768_2, 1.26).
color(p768_2, blue).
orientation(p768_2, strange).
rotation(p768_2, 5.79).
piece(768, p768_3).
position(p768_3, 5.58, 0.73).
size(p768_3, 4.54).
color(p768_3, green).
orientation(p768_3, rhs).
rotation(p768_3, 4.15).
piece(768, p768_4).
position(p768_4, 5.36, 4.78).
size(p768_4, 4.89).
color(p768_4, blue).
orientation(p768_4, upright).
rotation(p768_4, 0.2).
piece(769, p769_0).
position(p769_0, 0.4554240506129456, 7.799988048040409).
size(p769_0, 3.84).
color(p769_0, green).
orientation(p769_0, lhs).
rotation(p769_0, 1.45).
piece(770, p770_0).
position(p770_0, 0.5096237509594946, 3.8131667236867903).
size(p770_0, 5.27).
color(p770_0, green).
orientation(p770_0, strange).
rotation(p770_0, 4.74).
piece(771, p771_0).
position(p771_0, 0.5037511765971849, 0.44636825668235147).
size(p771_0, 9.91).
color(p771_0, blue).
orientation(p771_0, lhs).
rotation(p771_0, 0.73).
piece(772, p772_0).
position(p772_0, 0.6506755011136858, 5.37757135455909).
size(p772_0, 1.67).
color(p772_0, red).
orientation(p772_0, lhs).
rotation(p772_0, 5.06).
piece(772, p772_1).
position(p772_1, 3.36, 9.45).
size(p772_1, 5.79).
color(p772_1, red).
orientation(p772_1, upright).
rotation(p772_1, 3.12).
piece(772, p772_2).
position(p772_2, 5.42, 4.33).
size(p772_2, 3.25).
color(p772_2, green).
orientation(p772_2, strange).
rotation(p772_2, 4.5).
piece(772, p772_3).
position(p772_3, 2.04, 3.47).
size(p772_3, 7.3).
color(p772_3, blue).
orientation(p772_3, rhs).
rotation(p772_3, 2.53).
piece(772, p772_4).
position(p772_4, 2.06, 3.03).
size(p772_4, 9.86).
color(p772_4, blue).
orientation(p772_4, strange).
rotation(p772_4, 5.08).
contact(p772_3, p772_4).
contact(p772_3, p772_4).
contact(p772_4, p772_3).
contact(p772_4, p772_3).
piece(773, p773_0).
position(p773_0, 0.08, 5.87).
size(p773_0, 0.45).
color(p773_0, red).
orientation(p773_0, upright).
rotation(p773_0, 0.41).
piece(773, p773_1).
position(p773_1, 8.57, 4.26).
size(p773_1, 2.18).
color(p773_1, green).
orientation(p773_1, strange).
rotation(p773_1, 4.95).
piece(773, p773_2).
position(p773_2, 5.33, 1.74).
size(p773_2, 2.0056969613563393).
color(p773_2, blue).
orientation(p773_2, strange).
rotation(p773_2, 4.58).
piece(774, p774_0).
position(p774_0, 0.49, 0.48).
size(p774_0, 3.636652722923533).
color(p774_0, blue).
orientation(p774_0, strange).
rotation(p774_0, 5.1).
piece(774, p774_1).
position(p774_1, 2.18, 6.78).
size(p774_1, 4.58).
color(p774_1, green).
orientation(p774_1, rhs).
rotation(p774_1, 5.58).
piece(774, p774_2).
position(p774_2, 6.27, 5.92).
size(p774_2, 2.66).
color(p774_2, red).
orientation(p774_2, upright).
rotation(p774_2, 2.97).
piece(775, p775_0).
position(p775_0, 0.13, 3.37).
size(p775_0, 6.15371447738544).
color(p775_0, blue).
orientation(p775_0, upright).
rotation(p775_0, 3.55).
piece(775, p775_1).
position(p775_1, 0.59, 4.48).
size(p775_1, 2.59).
color(p775_1, blue).
orientation(p775_1, lhs).
rotation(p775_1, 3.01).
piece(775, p775_2).
position(p775_2, 9.49, 8.53).
size(p775_2, 7.72).
color(p775_2, green).
orientation(p775_2, upright).
rotation(p775_2, 5.5).
piece(775, p775_3).
position(p775_3, 9.31, 5.39).
size(p775_3, 3.1).
color(p775_3, blue).
orientation(p775_3, upright).
rotation(p775_3, 4.52).
piece(775, p775_4).
position(p775_4, 9.27, 0.18).
size(p775_4, 8.08).
color(p775_4, red).
orientation(p775_4, lhs).
rotation(p775_4, 2.32).
contact(p775_0, p775_1).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
contact(p775_1, p775_0).
piece(776, p776_0).
position(p776_0, 1.43, 0.23).
size(p776_0, 3.856931592239347).
color(p776_0, blue).
orientation(p776_0, strange).
rotation(p776_0, 1.61).
piece(776, p776_1).
position(p776_1, 9.36, 5.62).
size(p776_1, 2.31).
color(p776_1, green).
orientation(p776_1, lhs).
rotation(p776_1, 2.64).
piece(776, p776_2).
position(p776_2, 2.1, 1.45).
size(p776_2, 0.67).
color(p776_2, blue).
orientation(p776_2, strange).
rotation(p776_2, 2.01).
contact(p776_0, p776_2).
contact(p776_0, p776_2).
contact(p776_2, p776_0).
contact(p776_2, p776_0).
piece(777, p777_0).
position(p777_0, 1.79, 0.53).
size(p777_0, 5.71).
color(p777_0, red).
orientation(p777_0, strange).
rotation(p777_0, 0.93).
piece(777, p777_1).
position(p777_1, 0.4852875267000245, 7.8041467753809295).
size(p777_1, 3.48).
color(p777_1, green).
orientation(p777_1, lhs).
rotation(p777_1, 4.47).
piece(777, p777_2).
position(p777_2, 6.34, 6.01).
size(p777_2, 6.13).
color(p777_2, red).
orientation(p777_2, rhs).
rotation(p777_2, 4.87).
piece(778, p778_0).
position(p778_0, 6.33, 7.47).
size(p778_0, 4.328358935542733).
color(p778_0, blue).
orientation(p778_0, lhs).
rotation(p778_0, 4.31).
piece(779, p779_0).
position(p779_0, 7.24, 8.02).
size(p779_0, 0.22).
color(p779_0, red).
orientation(p779_0, strange).
rotation(p779_0, 1.51).
piece(779, p779_1).
position(p779_1, 4.93, 0.9).
size(p779_1, 3.2633872155498294).
color(p779_1, blue).
orientation(p779_1, rhs).
rotation(p779_1, 3.39).
piece(780, p780_0).
position(p780_0, 4.97, 4.74).
size(p780_0, 9.06).
color(p780_0, blue).
orientation(p780_0, lhs).
rotation(p780_0, 2.78).
piece(780, p780_1).
position(p780_1, 0.95, 0.29).
size(p780_1, 1.81).
color(p780_1, red).
orientation(p780_1, rhs).
rotation(p780_1, 2.08).
piece(780, p780_2).
position(p780_2, 4.1, 4.9).
size(p780_2, 2.43).
color(p780_2, red).
orientation(p780_2, strange).
rotation(p780_2, 3.39).
piece(780, p780_3).
position(p780_3, 8.84, 6.2).
size(p780_3, 5.773937152306234).
color(p780_3, blue).
orientation(p780_3, strange).
rotation(p780_3, 2.46).
piece(780, p780_4).
position(p780_4, 6.96, 9.81).
size(p780_4, 0.77).
color(p780_4, green).
orientation(p780_4, upright).
rotation(p780_4, 2.47).
contact(p780_0, p780_2).
contact(p780_0, p780_2).
contact(p780_2, p780_0).
contact(p780_2, p780_0).
piece(781, p781_0).
position(p781_0, 8.11, 4.97).
size(p781_0, 1.4).
color(p781_0, blue).
orientation(p781_0, strange).
rotation(p781_0, 0.54).
piece(781, p781_1).
position(p781_1, 3.29, 6.37).
size(p781_1, 3.993499496885387).
color(p781_1, blue).
orientation(p781_1, rhs).
rotation(p781_1, 1.74).
piece(781, p781_2).
position(p781_2, 8.14, 9.96).
size(p781_2, 0.21).
color(p781_2, red).
orientation(p781_2, upright).
rotation(p781_2, 4.38).
piece(781, p781_3).
position(p781_3, 7.98, 6.02).
size(p781_3, 2.29).
color(p781_3, blue).
orientation(p781_3, upright).
rotation(p781_3, 3.65).
piece(781, p781_4).
position(p781_4, 4.46, 8.09).
size(p781_4, 3.67).
color(p781_4, red).
orientation(p781_4, rhs).
rotation(p781_4, 1.38).
contact(p781_0, p781_3).
contact(p781_0, p781_3).
contact(p781_3, p781_0).
contact(p781_3, p781_0).
piece(782, p782_0).
position(p782_0, 1.0738364917767755, 3.7644484344180627).
size(p782_0, 6.33).
color(p782_0, blue).
orientation(p782_0, upright).
rotation(p782_0, 5.72).
piece(783, p783_0).
position(p783_0, 0.11633302203723653, 7.722129676808604).
size(p783_0, 7.06).
color(p783_0, blue).
orientation(p783_0, upright).
rotation(p783_0, 4.27).
piece(783, p783_1).
position(p783_1, 1.77, 2.88).
size(p783_1, 8.03).
color(p783_1, red).
orientation(p783_1, rhs).
rotation(p783_1, 3.81).
piece(784, p784_0).
position(p784_0, 2.14, 0.69).
size(p784_0, 9.55).
color(p784_0, red).
orientation(p784_0, lhs).
rotation(p784_0, 2.63).
piece(784, p784_1).
position(p784_1, 6.61, 0.03).
size(p784_1, 3.11).
color(p784_1, green).
orientation(p784_1, rhs).
rotation(p784_1, 0.57).
piece(784, p784_2).
position(p784_2, 2.87, 3.94).
size(p784_2, 2.550254191108653).
color(p784_2, blue).
orientation(p784_2, lhs).
rotation(p784_2, 4.39).
piece(784, p784_3).
position(p784_3, 1.79, 7.05).
size(p784_3, 5.29).
color(p784_3, red).
orientation(p784_3, rhs).
rotation(p784_3, 3.27).
piece(785, p785_0).
position(p785_0, 4.43, 8.33).
size(p785_0, 9.31).
color(p785_0, blue).
orientation(p785_0, upright).
rotation(p785_0, 5.58).
piece(785, p785_1).
position(p785_1, 4.38, 0.8).
size(p785_1, 6.53).
color(p785_1, blue).
orientation(p785_1, lhs).
rotation(p785_1, 4.62).
piece(785, p785_2).
position(p785_2, 0.27794928338688196, 3.151781041310542).
size(p785_2, 1.03).
color(p785_2, blue).
orientation(p785_2, lhs).
rotation(p785_2, 6.14).
piece(786, p786_0).
position(p786_0, 6.81, 5.64).
size(p786_0, 4.0).
color(p786_0, green).
orientation(p786_0, rhs).
rotation(p786_0, 4.14).
piece(786, p786_1).
position(p786_1, 0.11443929291680816, 4.35014372767251).
size(p786_1, 4.32).
color(p786_1, red).
orientation(p786_1, rhs).
rotation(p786_1, 5.61).
piece(786, p786_2).
position(p786_2, 7.16, 4.99).
size(p786_2, 3.52).
color(p786_2, red).
orientation(p786_2, upright).
rotation(p786_2, 5.24).
contact(p786_0, p786_2).
contact(p786_0, p786_2).
contact(p786_2, p786_0).
contact(p786_2, p786_0).
piece(787, p787_0).
position(p787_0, 7.92, 3.47).
size(p787_0, 1.65).
color(p787_0, red).
orientation(p787_0, rhs).
rotation(p787_0, 3.67).
piece(787, p787_1).
position(p787_1, 6.74, 4.1).
size(p787_1, 4.14).
color(p787_1, red).
orientation(p787_1, strange).
rotation(p787_1, 2.31).
piece(787, p787_2).
position(p787_2, 1.8, 7.37).
size(p787_2, 4.81).
color(p787_2, red).
orientation(p787_2, lhs).
rotation(p787_2, 1.55).
piece(787, p787_3).
position(p787_3, 0.92, 7.29).
size(p787_3, 9.29).
color(p787_3, green).
orientation(p787_3, lhs).
rotation(p787_3, 4.56).
piece(787, p787_4).
position(p787_4, 0.56, 6.24).
size(p787_4, 5.625226386941625).
color(p787_4, blue).
orientation(p787_4, lhs).
rotation(p787_4, 2.03).
contact(p787_0, p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
contact(p787_1, p787_0).
contact(p787_2, p787_3).
contact(p787_2, p787_4).
contact(p787_2, p787_3).
contact(p787_2, p787_4).
contact(p787_3, p787_2).
contact(p787_3, p787_2).
contact(p787_3, p787_4).
contact(p787_3, p787_4).
contact(p787_4, p787_2).
contact(p787_4, p787_3).
contact(p787_4, p787_2).
contact(p787_4, p787_3).
piece(788, p788_0).
position(p788_0, 9.35, 0.82).
size(p788_0, 3.17).
color(p788_0, green).
orientation(p788_0, upright).
rotation(p788_0, 0.58).
piece(788, p788_1).
position(p788_1, 0.99, 4.7).
size(p788_1, 9.68).
color(p788_1, green).
orientation(p788_1, upright).
rotation(p788_1, 1.52).
piece(788, p788_2).
position(p788_2, 1.68, 0.97).
size(p788_2, 4.5).
color(p788_2, red).
orientation(p788_2, strange).
rotation(p788_2, 2.59).
piece(788, p788_3).
position(p788_3, 9.36, 6.25).
size(p788_3, 6.938956379574751).
color(p788_3, blue).
orientation(p788_3, upright).
rotation(p788_3, 5.79).
piece(788, p788_4).
position(p788_4, 0.87, 0.58).
size(p788_4, 5.3).
color(p788_4, green).
orientation(p788_4, upright).
rotation(p788_4, 1.42).
contact(p788_2, p788_4).
contact(p788_2, p788_4).
contact(p788_4, p788_2).
contact(p788_4, p788_2).
piece(789, p789_0).
position(p789_0, 1.1, 8.38).
size(p789_0, 4.93).
color(p789_0, red).
orientation(p789_0, strange).
rotation(p789_0, 3.15).
piece(789, p789_1).
position(p789_1, 8.17, 9.02).
size(p789_1, 5.983503137604999).
color(p789_1, blue).
orientation(p789_1, rhs).
rotation(p789_1, 2.01).
piece(789, p789_2).
position(p789_2, 2.79, 5.75).
size(p789_2, 0.6).
color(p789_2, red).
orientation(p789_2, upright).
rotation(p789_2, 5.24).
piece(790, p790_0).
position(p790_0, 4.4, 7.51).
size(p790_0, 3.86).
color(p790_0, red).
orientation(p790_0, lhs).
rotation(p790_0, 2.65).
piece(790, p790_1).
position(p790_1, 7.6, 9.44).
size(p790_1, 1.74).
color(p790_1, blue).
orientation(p790_1, upright).
rotation(p790_1, 0.39).
piece(790, p790_2).
position(p790_2, 8.02, 9.04).
size(p790_2, 4.751147169054654).
color(p790_2, blue).
orientation(p790_2, rhs).
rotation(p790_2, 4.96).
contact(p790_1, p790_2).
contact(p790_1, p790_2).
contact(p790_2, p790_1).
contact(p790_2, p790_1).
piece(791, p791_0).
position(p791_0, 1.28, 4.16).
size(p791_0, 3.03).
color(p791_0, red).
orientation(p791_0, strange).
rotation(p791_0, 5.57).
piece(791, p791_1).
position(p791_1, 0.9366129764649028, 3.357710371708868).
size(p791_1, 8.0).
color(p791_1, blue).
orientation(p791_1, rhs).
rotation(p791_1, 5.04).
piece(791, p791_2).
position(p791_2, 7.37, 9.62).
size(p791_2, 1.56).
color(p791_2, red).
orientation(p791_2, lhs).
rotation(p791_2, 5.14).
piece(792, p792_0).
position(p792_0, 7.58, 8.91).
size(p792_0, 1.97).
color(p792_0, blue).
orientation(p792_0, lhs).
rotation(p792_0, 1.65).
piece(792, p792_1).
position(p792_1, 0.63, 0.97).
size(p792_1, 3.03).
color(p792_1, red).
orientation(p792_1, upright).
rotation(p792_1, 4.45).
piece(792, p792_2).
position(p792_2, 9.26, 8.21).
size(p792_2, 8.98).
color(p792_2, red).
orientation(p792_2, upright).
rotation(p792_2, 3.51).
piece(792, p792_3).
position(p792_3, 0.5969991340735401, 5.584073941900074).
size(p792_3, 8.0).
color(p792_3, blue).
orientation(p792_3, strange).
rotation(p792_3, 1.34).
piece(792, p792_4).
position(p792_4, 2.3, 2.51).
size(p792_4, 3.66).
color(p792_4, blue).
orientation(p792_4, rhs).
rotation(p792_4, 1.59).
piece(793, p793_0).
position(p793_0, 0.8468561210114541, 7.5134335820992115).
size(p793_0, 5.04).
color(p793_0, blue).
orientation(p793_0, rhs).
rotation(p793_0, 0.73).
piece(793, p793_1).
position(p793_1, 4.7, 5.32).
size(p793_1, 6.77).
color(p793_1, blue).
orientation(p793_1, rhs).
rotation(p793_1, 0.35).
piece(793, p793_2).
position(p793_2, 7.39, 3.64).
size(p793_2, 6.72).
color(p793_2, blue).
orientation(p793_2, strange).
rotation(p793_2, 0.98).
piece(793, p793_3).
position(p793_3, 8.32, 1.05).
size(p793_3, 2.87).
color(p793_3, green).
orientation(p793_3, upright).
rotation(p793_3, 1.6).
piece(793, p793_4).
position(p793_4, 1.52, 5.38).
size(p793_4, 5.54).
color(p793_4, red).
orientation(p793_4, lhs).
rotation(p793_4, 6.07).
contact(p793_0, p793_1).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
contact(p793_1, p793_0).
piece(794, p794_0).
position(p794_0, 9.95, 3.85).
size(p794_0, 2.712455642929905).
color(p794_0, blue).
orientation(p794_0, upright).
rotation(p794_0, 4.52).
piece(794, p794_1).
position(p794_1, 0.25, 9.24).
size(p794_1, 6.23).
color(p794_1, red).
orientation(p794_1, lhs).
rotation(p794_1, 3.83).
piece(794, p794_2).
position(p794_2, 2.34, 8.91).
size(p794_2, 6.56).
color(p794_2, blue).
orientation(p794_2, lhs).
rotation(p794_2, 1.0).
piece(794, p794_3).
position(p794_3, 2.96, 2.55).
size(p794_3, 0.67).
color(p794_3, blue).
orientation(p794_3, strange).
rotation(p794_3, 5.0).
piece(795, p795_0).
position(p795_0, 2.51, 5.64).
size(p795_0, 2.24).
color(p795_0, green).
orientation(p795_0, lhs).
rotation(p795_0, 4.85).
piece(795, p795_1).
position(p795_1, 0.53, 5.46).
size(p795_1, 4.73).
color(p795_1, blue).
orientation(p795_1, upright).
rotation(p795_1, 1.97).
piece(795, p795_2).
position(p795_2, 1.0070352659322914, 5.449775455808907).
size(p795_2, 2.39).
color(p795_2, green).
orientation(p795_2, strange).
rotation(p795_2, 4.89).
piece(795, p795_3).
position(p795_3, 8.42, 5.47).
size(p795_3, 8.29).
color(p795_3, red).
orientation(p795_3, strange).
rotation(p795_3, 1.63).
piece(796, p796_0).
position(p796_0, 9.24, 6.95).
size(p796_0, 8.83).
color(p796_0, blue).
orientation(p796_0, lhs).
rotation(p796_0, 0.01).
piece(796, p796_1).
position(p796_1, 0.010002752104358713, 0.9562206802053902).
size(p796_1, 8.28).
color(p796_1, blue).
orientation(p796_1, rhs).
rotation(p796_1, 1.59).
piece(796, p796_2).
position(p796_2, 5.74, 7.57).
size(p796_2, 1.55).
color(p796_2, green).
orientation(p796_2, strange).
rotation(p796_2, 2.85).
piece(796, p796_3).
position(p796_3, 1.27, 0.53).
size(p796_3, 0.47).
color(p796_3, red).
orientation(p796_3, upright).
rotation(p796_3, 6.22).
piece(796, p796_4).
position(p796_4, 6.55, 9.44).
size(p796_4, 1.61).
color(p796_4, green).
orientation(p796_4, strange).
rotation(p796_4, 1.53).
contact(p796_1, p796_2).
contact(p796_1, p796_2).
contact(p796_2, p796_1).
contact(p796_2, p796_1).
piece(797, p797_0).
position(p797_0, 0.6, 7.3).
size(p797_0, 7.125453607395748).
color(p797_0, blue).
orientation(p797_0, upright).
rotation(p797_0, 2.01).
piece(797, p797_1).
position(p797_1, 2.5, 1.68).
size(p797_1, 0.05).
color(p797_1, green).
orientation(p797_1, strange).
rotation(p797_1, 3.54).
piece(798, p798_0).
position(p798_0, 0.02, 2.0).
size(p798_0, 6.058298954544114).
color(p798_0, blue).
orientation(p798_0, rhs).
rotation(p798_0, 3.84).
piece(799, p799_0).
position(p799_0, 1.15, 4.51).
size(p799_0, 8.52).
color(p799_0, green).
orientation(p799_0, lhs).
rotation(p799_0, 6.01).
piece(799, p799_1).
position(p799_1, 0.46, 6.01).
size(p799_1, 5.96).
color(p799_1, green).
orientation(p799_1, rhs).
rotation(p799_1, 4.58).
piece(799, p799_2).
position(p799_2, 0.37909158693791495, 1.7194991556106691).
size(p799_2, 2.42).
color(p799_2, green).
orientation(p799_2, lhs).
rotation(p799_2, 1.72).
piece(799, p799_3).
position(p799_3, 6.9, 6.95).
size(p799_3, 1.57).
color(p799_3, green).
orientation(p799_3, lhs).
rotation(p799_3, 1.85).
contact(p799_0, p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
contact(p799_1, p799_0).
piece(800, p800_0).
position(p800_0, 5.39, 4.26).
size(p800_0, 6.32).
color(p800_0, green).
orientation(p800_0, upright).
rotation(p800_0, 0.37).
piece(800, p800_1).
position(p800_1, 0.5748313338101203, 0.22863573614380922).
size(p800_1, 7.73).
color(p800_1, red).
orientation(p800_1, strange).
rotation(p800_1, 5.72).
piece(801, p801_0).
position(p801_0, 0.22718124047650118, 1.221319506728019).
size(p801_0, 1.66).
color(p801_0, blue).
orientation(p801_0, rhs).
rotation(p801_0, 5.5).
piece(801, p801_1).
position(p801_1, 5.1, 1.89).
size(p801_1, 6.71).
color(p801_1, green).
orientation(p801_1, rhs).
rotation(p801_1, 3.25).
piece(801, p801_2).
position(p801_2, 2.65, 8.7).
size(p801_2, 9.47).
color(p801_2, blue).
orientation(p801_2, strange).
rotation(p801_2, 5.84).
piece(802, p802_0).
position(p802_0, 0.11233294440591493, 4.295411581511441).
size(p802_0, 3.24).
color(p802_0, blue).
orientation(p802_0, upright).
rotation(p802_0, 1.64).
piece(802, p802_1).
position(p802_1, 0.31, 9.25).
size(p802_1, 8.34).
color(p802_1, red).
orientation(p802_1, strange).
rotation(p802_1, 2.22).
piece(802, p802_2).
position(p802_2, 2.77, 5.91).
size(p802_2, 2.73).
color(p802_2, blue).
orientation(p802_2, strange).
rotation(p802_2, 0.32).
piece(802, p802_3).
position(p802_3, 8.92, 4.01).
size(p802_3, 6.05).
color(p802_3, green).
orientation(p802_3, strange).
rotation(p802_3, 0.22).
piece(803, p803_0).
position(p803_0, 8.51, 6.47).
size(p803_0, 4.3).
color(p803_0, blue).
orientation(p803_0, lhs).
rotation(p803_0, 1.79).
piece(803, p803_1).
position(p803_1, 5.95, 1.04).
size(p803_1, 2.42).
color(p803_1, green).
orientation(p803_1, lhs).
rotation(p803_1, 2.06).
piece(803, p803_2).
position(p803_2, 9.91, 0.52).
size(p803_2, 5.0928233520741095).
color(p803_2, blue).
orientation(p803_2, strange).
rotation(p803_2, 4.0).
piece(803, p803_3).
position(p803_3, 5.27, 9.53).
size(p803_3, 2.41).
color(p803_3, green).
orientation(p803_3, strange).
rotation(p803_3, 3.68).
piece(804, p804_0).
position(p804_0, 1.55, 7.02).
size(p804_0, 1.18).
color(p804_0, blue).
orientation(p804_0, upright).
rotation(p804_0, 2.26).
piece(804, p804_1).
position(p804_1, 4.16, 9.97).
size(p804_1, 5.71).
color(p804_1, green).
orientation(p804_1, lhs).
rotation(p804_1, 5.69).
piece(804, p804_2).
position(p804_2, 8.02, 8.63).
size(p804_2, 3.9155983289519813).
color(p804_2, blue).
orientation(p804_2, upright).
rotation(p804_2, 5.94).
piece(805, p805_0).
position(p805_0, 0.11508885455489622, 5.284117603453462).
size(p805_0, 3.03).
color(p805_0, red).
orientation(p805_0, upright).
rotation(p805_0, 0.28).
piece(806, p806_0).
position(p806_0, 9.49, 8.97).
size(p806_0, 4.52).
color(p806_0, red).
orientation(p806_0, lhs).
rotation(p806_0, 1.85).
piece(806, p806_1).
position(p806_1, 6.9, 7.01).
size(p806_1, 5.753320688870639).
color(p806_1, blue).
orientation(p806_1, upright).
rotation(p806_1, 2.84).
piece(806, p806_2).
position(p806_2, 8.61, 3.58).
size(p806_2, 2.17).
color(p806_2, green).
orientation(p806_2, strange).
rotation(p806_2, 5.71).
piece(806, p806_3).
position(p806_3, 9.04, 1.88).
size(p806_3, 8.34).
color(p806_3, blue).
orientation(p806_3, rhs).
rotation(p806_3, 4.77).
piece(807, p807_0).
position(p807_0, 5.85, 8.59).
size(p807_0, 3.13).
color(p807_0, red).
orientation(p807_0, rhs).
rotation(p807_0, 6.16).
piece(807, p807_1).
position(p807_1, 7.54, 6.91).
size(p807_1, 5.52).
color(p807_1, green).
orientation(p807_1, lhs).
rotation(p807_1, 6.21).
piece(807, p807_2).
position(p807_2, 2.82, 0.48).
size(p807_2, 6.37).
color(p807_2, blue).
orientation(p807_2, rhs).
rotation(p807_2, 0.07).
piece(807, p807_3).
position(p807_3, 0.3734971542341011, 6.271996255387093).
size(p807_3, 6.17).
color(p807_3, red).
orientation(p807_3, rhs).
rotation(p807_3, 3.8).
piece(807, p807_4).
position(p807_4, 0.21, 6.38).
size(p807_4, 9.51).
color(p807_4, red).
orientation(p807_4, rhs).
rotation(p807_4, 5.64).
piece(808, p808_0).
position(p808_0, 6.64, 9.22).
size(p808_0, 8.38).
color(p808_0, blue).
orientation(p808_0, strange).
rotation(p808_0, 1.38).
piece(808, p808_1).
position(p808_1, 0.00814449527436982, 4.985259226765155).
size(p808_1, 7.95).
color(p808_1, green).
orientation(p808_1, lhs).
rotation(p808_1, 3.19).
piece(808, p808_2).
position(p808_2, 4.94, 5.59).
size(p808_2, 3.08).
color(p808_2, red).
orientation(p808_2, lhs).
rotation(p808_2, 3.32).
piece(808, p808_3).
position(p808_3, 9.85, 4.96).
size(p808_3, 7.17).
color(p808_3, green).
orientation(p808_3, upright).
rotation(p808_3, 0.63).
piece(808, p808_4).
position(p808_4, 6.34, 6.2).
size(p808_4, 8.47).
color(p808_4, green).
orientation(p808_4, rhs).
rotation(p808_4, 3.89).
contact(p808_2, p808_4).
contact(p808_2, p808_4).
contact(p808_4, p808_2).
contact(p808_4, p808_2).
piece(809, p809_0).
position(p809_0, 4.44, 0.22).
size(p809_0, 4.990847573427262).
color(p809_0, blue).
orientation(p809_0, upright).
rotation(p809_0, 5.94).
piece(810, p810_0).
position(p810_0, 4.08, 2.02).
size(p810_0, 6.838280345566632).
color(p810_0, blue).
orientation(p810_0, upright).
rotation(p810_0, 0.67).
piece(811, p811_0).
position(p811_0, 7.42, 1.15).
size(p811_0, 5.36).
color(p811_0, green).
orientation(p811_0, strange).
rotation(p811_0, 5.89).
piece(811, p811_1).
position(p811_1, 0.28, 6.84).
size(p811_1, 7.43).
color(p811_1, green).
orientation(p811_1, lhs).
rotation(p811_1, 2.43).
piece(811, p811_2).
position(p811_2, 2.0, 9.52).
size(p811_2, 4.08).
color(p811_2, red).
orientation(p811_2, rhs).
rotation(p811_2, 0.58).
piece(811, p811_3).
position(p811_3, 0.8545967604910335, 4.205328709185321).
size(p811_3, 7.03).
color(p811_3, green).
orientation(p811_3, upright).
rotation(p811_3, 0.26).
piece(811, p811_4).
position(p811_4, 3.17, 3.27).
size(p811_4, 4.44).
color(p811_4, blue).
orientation(p811_4, lhs).
rotation(p811_4, 0.26).
contact(p811_1, p811_3).
contact(p811_1, p811_3).
contact(p811_3, p811_1).
contact(p811_3, p811_1).
piece(812, p812_0).
position(p812_0, 0.21560159041219745, 2.9657173011444025).
size(p812_0, 6.92).
color(p812_0, green).
orientation(p812_0, upright).
rotation(p812_0, 1.28).
piece(813, p813_0).
position(p813_0, 3.99, 1.13).
size(p813_0, 3.155894359504362).
color(p813_0, blue).
orientation(p813_0, rhs).
rotation(p813_0, 1.39).
piece(814, p814_0).
position(p814_0, 0.83, 9.53).
size(p814_0, 3.21).
color(p814_0, red).
orientation(p814_0, strange).
rotation(p814_0, 5.76).
piece(814, p814_1).
position(p814_1, 5.61, 7.68).
size(p814_1, 2.01).
color(p814_1, green).
orientation(p814_1, strange).
rotation(p814_1, 0.37).
piece(814, p814_2).
position(p814_2, 7.49, 3.96).
size(p814_2, 3.8242353357411414).
color(p814_2, blue).
orientation(p814_2, lhs).
rotation(p814_2, 0.93).
piece(815, p815_0).
position(p815_0, 8.53, 3.65).
size(p815_0, 3.53).
color(p815_0, green).
orientation(p815_0, strange).
rotation(p815_0, 4.33).
piece(815, p815_1).
position(p815_1, 9.38, 1.95).
size(p815_1, 6.78).
color(p815_1, green).
orientation(p815_1, strange).
rotation(p815_1, 4.0).
piece(815, p815_2).
position(p815_2, 5.71, 0.27).
size(p815_2, 2.043048388149126).
color(p815_2, blue).
orientation(p815_2, rhs).
rotation(p815_2, 1.2).
piece(816, p816_0).
position(p816_0, 7.12, 5.96).
size(p816_0, 2.1405349236035023).
color(p816_0, blue).
orientation(p816_0, upright).
rotation(p816_0, 4.46).
piece(817, p817_0).
position(p817_0, 6.57, 2.2).
size(p817_0, 8.83).
color(p817_0, green).
orientation(p817_0, upright).
rotation(p817_0, 2.82).
piece(817, p817_1).
position(p817_1, 0.1781823729926724, 7.559982701443025).
size(p817_1, 2.7).
color(p817_1, green).
orientation(p817_1, strange).
rotation(p817_1, 3.94).
piece(817, p817_2).
position(p817_2, 8.0, 6.81).
size(p817_2, 5.35).
color(p817_2, red).
orientation(p817_2, upright).
rotation(p817_2, 0.76).
piece(818, p818_0).
position(p818_0, 1.030159519176944, 5.752339407888622).
size(p818_0, 1.62).
color(p818_0, green).
orientation(p818_0, upright).
rotation(p818_0, 3.75).
piece(819, p819_0).
position(p819_0, 3.45, 7.07).
size(p819_0, 2.91).
color(p819_0, blue).
orientation(p819_0, upright).
rotation(p819_0, 3.77).
piece(819, p819_1).
position(p819_1, 5.88, 1.25).
size(p819_1, 3.36).
color(p819_1, red).
orientation(p819_1, upright).
rotation(p819_1, 5.25).
piece(819, p819_2).
position(p819_2, 0.5356853116213592, 7.218927367441719).
size(p819_2, 0.59).
color(p819_2, green).
orientation(p819_2, rhs).
rotation(p819_2, 3.76).
piece(820, p820_0).
position(p820_0, 5.2, 8.06).
size(p820_0, 4.6).
color(p820_0, green).
orientation(p820_0, upright).
rotation(p820_0, 5.98).
piece(820, p820_1).
position(p820_1, 2.24, 4.85).
size(p820_1, 8.91).
color(p820_1, blue).
orientation(p820_1, rhs).
rotation(p820_1, 4.67).
piece(820, p820_2).
position(p820_2, 7.6, 8.9).
size(p820_2, 7.79).
color(p820_2, red).
orientation(p820_2, upright).
rotation(p820_2, 1.64).
piece(820, p820_3).
position(p820_3, 4.56, 2.36).
size(p820_3, 5.85).
color(p820_3, blue).
orientation(p820_3, upright).
rotation(p820_3, 5.64).
piece(820, p820_4).
position(p820_4, 8.63, 3.8).
size(p820_4, 5.516645490740012).
color(p820_4, blue).
orientation(p820_4, rhs).
rotation(p820_4, 1.49).
piece(821, p821_0).
position(p821_0, 4.6, 3.1).
size(p821_0, 3.66).
color(p821_0, blue).
orientation(p821_0, upright).
rotation(p821_0, 4.75).
piece(821, p821_1).
position(p821_1, 5.82, 4.39).
size(p821_1, 2.02).
color(p821_1, red).
orientation(p821_1, lhs).
rotation(p821_1, 0.26).
piece(821, p821_2).
position(p821_2, 1.39, 5.09).
size(p821_2, 4.766654474054901).
color(p821_2, blue).
orientation(p821_2, lhs).
rotation(p821_2, 0.06).
piece(822, p822_0).
position(p822_0, 1.1079557004576042, 0.5887135822432397).
size(p822_0, 7.85).
color(p822_0, blue).
orientation(p822_0, rhs).
rotation(p822_0, 5.36).
piece(823, p823_0).
position(p823_0, 7.37, 2.26).
size(p823_0, 4.31).
color(p823_0, green).
orientation(p823_0, strange).
rotation(p823_0, 2.21).
piece(823, p823_1).
position(p823_1, 5.33, 8.67).
size(p823_1, 9.27).
color(p823_1, green).
orientation(p823_1, lhs).
rotation(p823_1, 2.17).
piece(823, p823_2).
position(p823_2, 0.2928477834351476, 1.726989344734428).
size(p823_2, 8.02).
color(p823_2, blue).
orientation(p823_2, upright).
rotation(p823_2, 1.68).
piece(823, p823_3).
position(p823_3, 7.16, 8.28).
size(p823_3, 4.11).
color(p823_3, red).
orientation(p823_3, strange).
rotation(p823_3, 0.12).
piece(824, p824_0).
position(p824_0, 0.93, 5.69).
size(p824_0, 5.140317957191147).
color(p824_0, blue).
orientation(p824_0, upright).
rotation(p824_0, 4.39).
piece(824, p824_1).
position(p824_1, 9.19, 1.44).
size(p824_1, 0.74).
color(p824_1, red).
orientation(p824_1, rhs).
rotation(p824_1, 1.75).
piece(825, p825_0).
position(p825_0, 6.43, 0.48).
size(p825_0, 4.571089413649624).
color(p825_0, blue).
orientation(p825_0, strange).
rotation(p825_0, 3.25).
piece(825, p825_1).
position(p825_1, 1.58, 3.66).
size(p825_1, 8.3).
color(p825_1, red).
orientation(p825_1, rhs).
rotation(p825_1, 3.65).
piece(825, p825_2).
position(p825_2, 6.64, 1.71).
size(p825_2, 6.95).
color(p825_2, green).
orientation(p825_2, lhs).
rotation(p825_2, 5.28).
piece(825, p825_3).
position(p825_3, 3.16, 1.4).
size(p825_3, 7.84).
color(p825_3, green).
orientation(p825_3, lhs).
rotation(p825_3, 3.01).
piece(825, p825_4).
position(p825_4, 6.6, 5.38).
size(p825_4, 9.14).
color(p825_4, blue).
orientation(p825_4, rhs).
rotation(p825_4, 2.67).
contact(p825_0, p825_2).
contact(p825_0, p825_2).
contact(p825_2, p825_0).
contact(p825_2, p825_0).
piece(826, p826_0).
position(p826_0, 7.98, 4.14).
size(p826_0, 1.04).
color(p826_0, blue).
orientation(p826_0, lhs).
rotation(p826_0, 3.05).
piece(826, p826_1).
position(p826_1, 6.34, 5.03).
size(p826_1, 3.9).
color(p826_1, green).
orientation(p826_1, rhs).
rotation(p826_1, 5.77).
piece(826, p826_2).
position(p826_2, 0.9120987351585008, 4.885181371118368).
size(p826_2, 8.77).
color(p826_2, red).
orientation(p826_2, strange).
rotation(p826_2, 4.47).
contact(p826_0, p826_2).
contact(p826_0, p826_2).
contact(p826_2, p826_0).
contact(p826_2, p826_0).
piece(827, p827_0).
position(p827_0, 0.6046360095845247, 5.106626839542005).
size(p827_0, 7.58).
color(p827_0, blue).
orientation(p827_0, rhs).
rotation(p827_0, 1.58).
piece(827, p827_1).
position(p827_1, 9.29, 3.58).
size(p827_1, 1.77).
color(p827_1, red).
orientation(p827_1, lhs).
rotation(p827_1, 5.4).
piece(827, p827_2).
position(p827_2, 0.5, 1.04).
size(p827_2, 3.3).
color(p827_2, red).
orientation(p827_2, rhs).
rotation(p827_2, 3.22).
piece(828, p828_0).
position(p828_0, 0.1267855050583362, 4.200184571879224).
size(p828_0, 7.25).
color(p828_0, blue).
orientation(p828_0, lhs).
rotation(p828_0, 5.55).
piece(829, p829_0).
position(p829_0, 0.06, 3.13).
size(p829_0, 8.07).
color(p829_0, blue).
orientation(p829_0, strange).
rotation(p829_0, 0.76).
piece(829, p829_1).
position(p829_1, 0.3653723363961862, 5.083107925699265).
size(p829_1, 8.01).
color(p829_1, green).
orientation(p829_1, upright).
rotation(p829_1, 2.63).
piece(830, p830_0).
position(p830_0, 3.3, 7.56).
size(p830_0, 2.6992723443282642).
color(p830_0, blue).
orientation(p830_0, rhs).
rotation(p830_0, 5.41).
piece(830, p830_1).
position(p830_1, 0.52, 2.85).
size(p830_1, 0.86).
color(p830_1, red).
orientation(p830_1, strange).
rotation(p830_1, 3.2).
piece(831, p831_0).
position(p831_0, 3.49, 0.65).
size(p831_0, 2.89).
color(p831_0, blue).
orientation(p831_0, lhs).
rotation(p831_0, 5.2).
piece(831, p831_1).
position(p831_1, 7.79, 6.89).
size(p831_1, 3.99).
color(p831_1, green).
orientation(p831_1, upright).
rotation(p831_1, 0.51).
piece(831, p831_2).
position(p831_2, 0.33871037033755913, 1.5153493209384143).
size(p831_2, 6.3).
color(p831_2, red).
orientation(p831_2, lhs).
rotation(p831_2, 2.35).
piece(832, p832_0).
position(p832_0, 5.2, 8.27).
size(p832_0, 8.52).
color(p832_0, blue).
orientation(p832_0, upright).
rotation(p832_0, 3.89).
piece(832, p832_1).
position(p832_1, 2.53, 4.26).
size(p832_1, 5.7740637066781995).
color(p832_1, blue).
orientation(p832_1, strange).
rotation(p832_1, 4.82).
piece(832, p832_2).
position(p832_2, 2.33, 2.88).
size(p832_2, 0.45).
color(p832_2, green).
orientation(p832_2, strange).
rotation(p832_2, 4.19).
piece(832, p832_3).
position(p832_3, 3.36, 7.56).
size(p832_3, 6.34).
color(p832_3, blue).
orientation(p832_3, rhs).
rotation(p832_3, 4.31).
contact(p832_1, p832_2).
contact(p832_1, p832_2).
contact(p832_2, p832_1).
contact(p832_2, p832_1).
piece(833, p833_0).
position(p833_0, 0.8919833538486198, 2.2068257994924108).
size(p833_0, 3.05).
color(p833_0, green).
orientation(p833_0, strange).
rotation(p833_0, 5.93).
piece(833, p833_1).
position(p833_1, 9.5, 3.09).
size(p833_1, 7.38).
color(p833_1, red).
orientation(p833_1, rhs).
rotation(p833_1, 2.63).
piece(834, p834_0).
position(p834_0, 1.69, 6.22).
size(p834_0, 9.17).
color(p834_0, red).
orientation(p834_0, strange).
rotation(p834_0, 0.07).
piece(834, p834_1).
position(p834_1, 0.6988982765181829, 4.3735451653262905).
size(p834_1, 3.43).
color(p834_1, red).
orientation(p834_1, rhs).
rotation(p834_1, 4.43).
piece(834, p834_2).
position(p834_2, 8.85, 8.42).
size(p834_2, 9.16).
color(p834_2, green).
orientation(p834_2, lhs).
rotation(p834_2, 5.32).
contact(p834_1, p834_2).
contact(p834_1, p834_2).
contact(p834_2, p834_1).
contact(p834_2, p834_1).
piece(835, p835_0).
position(p835_0, 3.73, 3.18).
size(p835_0, 4.044017616513856).
color(p835_0, blue).
orientation(p835_0, rhs).
rotation(p835_0, 0.05).
piece(836, p836_0).
position(p836_0, 6.06, 1.04).
size(p836_0, 4.84).
color(p836_0, green).
orientation(p836_0, upright).
rotation(p836_0, 6.11).
piece(836, p836_1).
position(p836_1, 8.16, 7.44).
size(p836_1, 2.02).
color(p836_1, green).
orientation(p836_1, lhs).
rotation(p836_1, 1.04).
piece(836, p836_2).
position(p836_2, 0.4214367537352869, 3.6269065402736294).
size(p836_2, 1.1).
color(p836_2, red).
orientation(p836_2, strange).
rotation(p836_2, 1.57).
contact(p836_1, p836_2).
contact(p836_1, p836_2).
contact(p836_2, p836_1).
contact(p836_2, p836_1).
piece(837, p837_0).
position(p837_0, 7.49, 2.86).
size(p837_0, 7.156894904243794).
color(p837_0, blue).
orientation(p837_0, lhs).
rotation(p837_0, 3.31).
piece(837, p837_1).
position(p837_1, 3.42, 0.29).
size(p837_1, 6.27).
color(p837_1, green).
orientation(p837_1, lhs).
rotation(p837_1, 5.79).
piece(838, p838_0).
position(p838_0, 9.74, 8.79).
size(p838_0, 4.23).
color(p838_0, green).
orientation(p838_0, rhs).
rotation(p838_0, 4.15).
piece(838, p838_1).
position(p838_1, 0.7671968570160665, 2.538095094328212).
size(p838_1, 5.8).
color(p838_1, red).
orientation(p838_1, strange).
rotation(p838_1, 5.51).
piece(839, p839_0).
position(p839_0, 5.72, 3.51).
size(p839_0, 2.269031020789449).
color(p839_0, blue).
orientation(p839_0, rhs).
rotation(p839_0, 1.4).
piece(839, p839_1).
position(p839_1, 6.34, 8.5).
size(p839_1, 6.85).
color(p839_1, green).
orientation(p839_1, upright).
rotation(p839_1, 1.32).
piece(840, p840_0).
position(p840_0, 1.144949559469336, 5.397177775260728).
size(p840_0, 8.44).
color(p840_0, green).
orientation(p840_0, lhs).
rotation(p840_0, 4.69).
piece(840, p840_1).
position(p840_1, 4.89, 5.79).
size(p840_1, 0.23).
color(p840_1, green).
orientation(p840_1, rhs).
rotation(p840_1, 4.51).
piece(840, p840_2).
position(p840_2, 5.72, 7.44).
size(p840_2, 1.62).
color(p840_2, blue).
orientation(p840_2, strange).
rotation(p840_2, 4.87).
piece(841, p841_0).
position(p841_0, 0.012032913640428002, 3.9975452507829377).
size(p841_0, 8.11).
color(p841_0, green).
orientation(p841_0, rhs).
rotation(p841_0, 4.95).
piece(842, p842_0).
position(p842_0, 0.44, 0.74).
size(p842_0, 5.530515426272296).
color(p842_0, blue).
orientation(p842_0, rhs).
rotation(p842_0, 1.84).
piece(843, p843_0).
position(p843_0, 7.33, 8.27).
size(p843_0, 6.894727864159673).
color(p843_0, blue).
orientation(p843_0, strange).
rotation(p843_0, 5.75).
piece(843, p843_1).
position(p843_1, 9.79, 8.92).
size(p843_1, 2.01).
color(p843_1, red).
orientation(p843_1, lhs).
rotation(p843_1, 2.22).
piece(843, p843_2).
position(p843_2, 1.55, 0.33).
size(p843_2, 8.19).
color(p843_2, red).
orientation(p843_2, upright).
rotation(p843_2, 0.55).
piece(844, p844_0).
position(p844_0, 1.82, 4.92).
size(p844_0, 3.9139149624839087).
color(p844_0, blue).
orientation(p844_0, upright).
rotation(p844_0, 5.53).
piece(845, p845_0).
position(p845_0, 0.9212480628192251, 6.515433887692876).
size(p845_0, 0.22).
color(p845_0, blue).
orientation(p845_0, strange).
rotation(p845_0, 2.52).
piece(846, p846_0).
position(p846_0, 4.59, 1.26).
size(p846_0, 4.594650741538407).
color(p846_0, blue).
orientation(p846_0, upright).
rotation(p846_0, 1.61).
piece(847, p847_0).
position(p847_0, 6.69, 3.06).
size(p847_0, 4.471276133918425).
color(p847_0, blue).
orientation(p847_0, rhs).
rotation(p847_0, 4.86).
piece(848, p848_0).
position(p848_0, 0.0019918499499859067, 4.999211979941103).
size(p848_0, 8.44).
color(p848_0, green).
orientation(p848_0, strange).
rotation(p848_0, 6.06).
piece(848, p848_1).
position(p848_1, 7.04, 8.46).
size(p848_1, 8.89).
color(p848_1, red).
orientation(p848_1, rhs).
rotation(p848_1, 2.16).
piece(849, p849_0).
position(p849_0, 2.54, 4.6).
size(p849_0, 7.74).
color(p849_0, red).
orientation(p849_0, rhs).
rotation(p849_0, 4.7).
piece(849, p849_1).
position(p849_1, 0.28903784043495184, 6.779739914387429).
size(p849_1, 1.32).
color(p849_1, green).
orientation(p849_1, lhs).
rotation(p849_1, 6.18).
piece(850, p850_0).
position(p850_0, 8.59, 8.61).
size(p850_0, 5.96).
color(p850_0, red).
orientation(p850_0, upright).
rotation(p850_0, 4.09).
piece(850, p850_1).
position(p850_1, 2.73, 3.43).
size(p850_1, 5.33).
color(p850_1, green).
orientation(p850_1, strange).
rotation(p850_1, 4.6).
piece(850, p850_2).
position(p850_2, 4.16, 2.31).
size(p850_2, 6.442020933589427).
color(p850_2, blue).
orientation(p850_2, strange).
rotation(p850_2, 1.47).
piece(851, p851_0).
position(p851_0, 0.33, 1.58).
size(p851_0, 4.245198621250852).
color(p851_0, blue).
orientation(p851_0, upright).
rotation(p851_0, 5.95).
piece(851, p851_1).
position(p851_1, 7.01, 7.88).
size(p851_1, 0.85).
color(p851_1, blue).
orientation(p851_1, upright).
rotation(p851_1, 1.98).
piece(851, p851_2).
position(p851_2, 8.52, 0.23).
size(p851_2, 3.73).
color(p851_2, red).
orientation(p851_2, upright).
rotation(p851_2, 2.34).
piece(851, p851_3).
position(p851_3, 9.46, 8.43).
size(p851_3, 3.86).
color(p851_3, green).
orientation(p851_3, lhs).
rotation(p851_3, 5.13).
piece(852, p852_0).
position(p852_0, 0.4177096182499148, 8.278708151589857).
size(p852_0, 7.47).
color(p852_0, blue).
orientation(p852_0, rhs).
rotation(p852_0, 0.34).
piece(852, p852_1).
position(p852_1, 8.37, 9.64).
size(p852_1, 6.09).
color(p852_1, red).
orientation(p852_1, rhs).
rotation(p852_1, 2.07).
piece(852, p852_2).
position(p852_2, 4.44, 7.38).
size(p852_2, 4.0).
color(p852_2, green).
orientation(p852_2, strange).
rotation(p852_2, 4.23).
piece(853, p853_0).
position(p853_0, 3.34, 9.4).
size(p853_0, 9.59).
color(p853_0, red).
orientation(p853_0, strange).
rotation(p853_0, 0.77).
piece(853, p853_1).
position(p853_1, 3.36, 0.48).
size(p853_1, 1.85).
color(p853_1, green).
orientation(p853_1, strange).
rotation(p853_1, 5.59).
piece(853, p853_2).
position(p853_2, 2.15, 4.81).
size(p853_2, 6.36).
color(p853_2, blue).
orientation(p853_2, rhs).
rotation(p853_2, 0.43).
piece(853, p853_3).
position(p853_3, 5.68, 5.54).
size(p853_3, 7.000179926767261).
color(p853_3, blue).
orientation(p853_3, strange).
rotation(p853_3, 5.99).
piece(853, p853_4).
position(p853_4, 9.37, 5.65).
size(p853_4, 0.9).
color(p853_4, blue).
orientation(p853_4, strange).
rotation(p853_4, 1.87).
piece(854, p854_0).
position(p854_0, 1.001247236795307, 4.0967422082700065).
size(p854_0, 7.76).
color(p854_0, red).
orientation(p854_0, upright).
rotation(p854_0, 5.56).
piece(855, p855_0).
position(p855_0, 4.08, 5.21).
size(p855_0, 7.26).
color(p855_0, blue).
orientation(p855_0, rhs).
rotation(p855_0, 2.43).
piece(855, p855_1).
position(p855_1, 8.07, 3.8).
size(p855_1, 9.06).
color(p855_1, red).
orientation(p855_1, lhs).
rotation(p855_1, 4.31).
piece(855, p855_2).
position(p855_2, 8.38, 7.09).
size(p855_2, 0.79).
color(p855_2, blue).
orientation(p855_2, lhs).
rotation(p855_2, 2.77).
piece(855, p855_3).
position(p855_3, 4.69, 1.86).
size(p855_3, 1.79).
color(p855_3, blue).
orientation(p855_3, lhs).
rotation(p855_3, 3.65).
piece(855, p855_4).
position(p855_4, 2.71, 8.98).
size(p855_4, 5.412514764020258).
color(p855_4, blue).
orientation(p855_4, strange).
rotation(p855_4, 4.7).
piece(856, p856_0).
position(p856_0, 8.98, 1.85).
size(p856_0, 6.67).
color(p856_0, red).
orientation(p856_0, lhs).
rotation(p856_0, 1.9).
piece(856, p856_1).
position(p856_1, 3.54, 3.43).
size(p856_1, 0.42).
color(p856_1, blue).
orientation(p856_1, rhs).
rotation(p856_1, 4.55).
piece(856, p856_2).
position(p856_2, 0.07351754257753267, 0.030464373128030346).
size(p856_2, 1.56).
color(p856_2, red).
orientation(p856_2, strange).
rotation(p856_2, 1.96).
piece(856, p856_3).
position(p856_3, 5.51, 6.33).
size(p856_3, 0.36).
color(p856_3, blue).
orientation(p856_3, upright).
rotation(p856_3, 4.54).
piece(857, p857_0).
position(p857_0, 0.750943524350069, 3.00892098004658).
size(p857_0, 5.68).
color(p857_0, blue).
orientation(p857_0, rhs).
rotation(p857_0, 0.46).
piece(858, p858_0).
position(p858_0, 2.15, 3.25).
size(p858_0, 9.8).
color(p858_0, blue).
orientation(p858_0, rhs).
rotation(p858_0, 3.24).
piece(858, p858_1).
position(p858_1, 0.96, 9.14).
size(p858_1, 9.73).
color(p858_1, green).
orientation(p858_1, strange).
rotation(p858_1, 4.44).
piece(858, p858_2).
position(p858_2, 4.78, 8.99).
size(p858_2, 5.99).
color(p858_2, green).
orientation(p858_2, strange).
rotation(p858_2, 5.65).
piece(858, p858_3).
position(p858_3, 6.82, 5.51).
size(p858_3, 2.25).
color(p858_3, blue).
orientation(p858_3, upright).
rotation(p858_3, 4.38).
piece(858, p858_4).
position(p858_4, 1.1024937237726447, 4.619920270287677).
size(p858_4, 0.59).
color(p858_4, blue).
orientation(p858_4, rhs).
rotation(p858_4, 1.84).
contact(p858_1, p858_4).
contact(p858_1, p858_4).
contact(p858_4, p858_1).
contact(p858_4, p858_1).
piece(859, p859_0).
position(p859_0, 5.67, 2.58).
size(p859_0, 0.99).
color(p859_0, red).
orientation(p859_0, lhs).
rotation(p859_0, 5.67).
piece(859, p859_1).
position(p859_1, 0.62, 8.21).
size(p859_1, 6.62).
color(p859_1, green).
orientation(p859_1, rhs).
rotation(p859_1, 1.23).
piece(859, p859_2).
position(p859_2, 0.004588607326066154, 3.018721844039257).
size(p859_2, 3.46).
color(p859_2, green).
orientation(p859_2, strange).
rotation(p859_2, 1.02).
piece(859, p859_3).
position(p859_3, 0.61, 2.06).
size(p859_3, 9.02).
color(p859_3, blue).
orientation(p859_3, rhs).
rotation(p859_3, 6.26).
contact(p859_2, p859_3).
contact(p859_2, p859_3).
contact(p859_3, p859_2).
contact(p859_3, p859_2).
piece(860, p860_0).
position(p860_0, 4.1, 1.11).
size(p860_0, 4.5).
color(p860_0, red).
orientation(p860_0, strange).
rotation(p860_0, 3.24).
piece(860, p860_1).
position(p860_1, 0.310787292535124, 1.1279227631026194).
size(p860_1, 3.35).
color(p860_1, red).
orientation(p860_1, rhs).
rotation(p860_1, 2.81).
piece(861, p861_0).
position(p861_0, 0.6477018371242013, 1.284133195174587).
size(p861_0, 1.0).
color(p861_0, red).
orientation(p861_0, lhs).
rotation(p861_0, 1.5).
piece(862, p862_0).
position(p862_0, 7.46, 2.04).
size(p862_0, 4.52).
color(p862_0, blue).
orientation(p862_0, strange).
rotation(p862_0, 2.73).
piece(862, p862_1).
position(p862_1, 9.94, 4.91).
size(p862_1, 9.75).
color(p862_1, green).
orientation(p862_1, strange).
rotation(p862_1, 0.44).
piece(862, p862_2).
position(p862_2, 2.94, 5.63).
size(p862_2, 1.12).
color(p862_2, green).
orientation(p862_2, rhs).
rotation(p862_2, 2.02).
piece(862, p862_3).
position(p862_3, 0.26, 4.71).
size(p862_3, 2.05).
color(p862_3, red).
orientation(p862_3, rhs).
rotation(p862_3, 2.62).
piece(862, p862_4).
position(p862_4, 0.13222955800515568, 4.601649299136366).
size(p862_4, 5.57).
color(p862_4, red).
orientation(p862_4, rhs).
rotation(p862_4, 0.53).
piece(863, p863_0).
position(p863_0, 8.49, 5.15).
size(p863_0, 1.5).
color(p863_0, green).
orientation(p863_0, strange).
rotation(p863_0, 3.58).
piece(863, p863_1).
position(p863_1, 0.20217826534914052, 1.6262782182303726).
size(p863_1, 1.86).
color(p863_1, green).
orientation(p863_1, lhs).
rotation(p863_1, 4.62).
piece(863, p863_2).
position(p863_2, 5.91, 9.73).
size(p863_2, 9.69).
color(p863_2, blue).
orientation(p863_2, rhs).
rotation(p863_2, 0.87).
piece(864, p864_0).
position(p864_0, 0.5194003895160807, 4.219960698007698).
size(p864_0, 9.77).
color(p864_0, red).
orientation(p864_0, rhs).
rotation(p864_0, 6.02).
piece(865, p865_0).
position(p865_0, 0.8, 2.99).
size(p865_0, 7.77).
color(p865_0, red).
orientation(p865_0, rhs).
rotation(p865_0, 4.95).
piece(865, p865_1).
position(p865_1, 6.91, 1.69).
size(p865_1, 4.57368086090748).
color(p865_1, blue).
orientation(p865_1, rhs).
rotation(p865_1, 1.65).
piece(866, p866_0).
position(p866_0, 6.36, 5.49).
size(p866_0, 6.787898396616379).
color(p866_0, blue).
orientation(p866_0, upright).
rotation(p866_0, 2.45).
piece(867, p867_0).
position(p867_0, 2.16, 4.95).
size(p867_0, 6.829850773313096).
color(p867_0, blue).
orientation(p867_0, rhs).
rotation(p867_0, 3.7).
piece(868, p868_0).
position(p868_0, 0.16922857510544043, 5.7063682984988695).
size(p868_0, 3.86).
color(p868_0, green).
orientation(p868_0, upright).
rotation(p868_0, 3.5).
piece(868, p868_1).
position(p868_1, 0.48, 4.27).
size(p868_1, 8.56).
color(p868_1, green).
orientation(p868_1, lhs).
rotation(p868_1, 1.24).
piece(868, p868_2).
position(p868_2, 4.43, 0.56).
size(p868_2, 0.37).
color(p868_2, green).
orientation(p868_2, upright).
rotation(p868_2, 2.92).
piece(869, p869_0).
position(p869_0, 6.08, 4.56).
size(p869_0, 3.0176566032501944).
color(p869_0, blue).
orientation(p869_0, rhs).
rotation(p869_0, 0.82).
piece(869, p869_1).
position(p869_1, 6.86, 6.81).
size(p869_1, 6.86).
color(p869_1, red).
orientation(p869_1, rhs).
rotation(p869_1, 4.41).
piece(869, p869_2).
position(p869_2, 1.44, 4.24).
size(p869_2, 8.27).
color(p869_2, red).
orientation(p869_2, rhs).
rotation(p869_2, 5.95).
piece(869, p869_3).
position(p869_3, 1.85, 6.25).
size(p869_3, 1.67).
color(p869_3, red).
orientation(p869_3, strange).
rotation(p869_3, 6.12).
piece(870, p870_0).
position(p870_0, 6.55, 3.04).
size(p870_0, 2.5).
color(p870_0, green).
orientation(p870_0, strange).
rotation(p870_0, 1.9).
piece(870, p870_1).
position(p870_1, 0.5513756498494126, 5.990140428504803).
size(p870_1, 3.03).
color(p870_1, blue).
orientation(p870_1, upright).
rotation(p870_1, 3.43).
piece(871, p871_0).
position(p871_0, 7.65, 3.95).
size(p871_0, 0.91).
color(p871_0, blue).
orientation(p871_0, strange).
rotation(p871_0, 4.74).
piece(871, p871_1).
position(p871_1, 7.17, 2.51).
size(p871_1, 1.65).
color(p871_1, blue).
orientation(p871_1, upright).
rotation(p871_1, 1.88).
piece(871, p871_2).
position(p871_2, 0.2, 5.91).
size(p871_2, 5.51).
color(p871_2, red).
orientation(p871_2, upright).
rotation(p871_2, 6.24).
piece(871, p871_3).
position(p871_3, 9.99, 2.22).
size(p871_3, 5.719585188901535).
color(p871_3, blue).
orientation(p871_3, strange).
rotation(p871_3, 2.85).
piece(871, p871_4).
position(p871_4, 0.99, 0.43).
size(p871_4, 5.71).
color(p871_4, red).
orientation(p871_4, upright).
rotation(p871_4, 0.37).
contact(p871_0, p871_1).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
contact(p871_1, p871_0).
piece(872, p872_0).
position(p872_0, 6.18, 3.18).
size(p872_0, 6.07).
color(p872_0, green).
orientation(p872_0, lhs).
rotation(p872_0, 3.11).
piece(872, p872_1).
position(p872_1, 4.71, 3.31).
size(p872_1, 4.555551207635579).
color(p872_1, blue).
orientation(p872_1, rhs).
rotation(p872_1, 3.07).
piece(872, p872_2).
position(p872_2, 7.44, 4.2).
size(p872_2, 2.07).
color(p872_2, red).
orientation(p872_2, rhs).
rotation(p872_2, 2.47).
piece(872, p872_3).
position(p872_3, 5.07, 4.23).
size(p872_3, 6.42).
color(p872_3, red).
orientation(p872_3, rhs).
rotation(p872_3, 5.56).
piece(872, p872_4).
position(p872_4, 4.34, 7.08).
size(p872_4, 1.82).
color(p872_4, blue).
orientation(p872_4, strange).
rotation(p872_4, 0.78).
contact(p872_0, p872_1).
contact(p872_0, p872_2).
contact(p872_0, p872_3).
contact(p872_0, p872_1).
contact(p872_0, p872_2).
contact(p872_0, p872_3).
contact(p872_1, p872_0).
contact(p872_1, p872_0).
contact(p872_1, p872_3).
contact(p872_1, p872_3).
contact(p872_2, p872_0).
contact(p872_2, p872_0).
contact(p872_3, p872_0).
contact(p872_3, p872_1).
contact(p872_3, p872_0).
contact(p872_3, p872_1).
piece(873, p873_0).
position(p873_0, 2.98, 9.21).
size(p873_0, 0.87).
color(p873_0, red).
orientation(p873_0, rhs).
rotation(p873_0, 1.77).
piece(873, p873_1).
position(p873_1, 0.25399022637465807, 2.9290455326682303).
size(p873_1, 9.36).
color(p873_1, green).
orientation(p873_1, lhs).
rotation(p873_1, 4.72).
piece(874, p874_0).
position(p874_0, 0.75, 6.88).
size(p874_0, 4.086849971267002).
color(p874_0, blue).
orientation(p874_0, strange).
rotation(p874_0, 1.44).
piece(874, p874_1).
position(p874_1, 2.99, 4.92).
size(p874_1, 6.42).
color(p874_1, blue).
orientation(p874_1, rhs).
rotation(p874_1, 4.65).
piece(874, p874_2).
position(p874_2, 3.36, 1.1).
size(p874_2, 2.04).
color(p874_2, green).
orientation(p874_2, rhs).
rotation(p874_2, 3.71).
piece(875, p875_0).
position(p875_0, 8.01, 7.24).
size(p875_0, 2.49).
color(p875_0, green).
orientation(p875_0, lhs).
rotation(p875_0, 5.94).
piece(875, p875_1).
position(p875_1, 0.8405145254407056, 5.3003722758595).
size(p875_1, 9.3).
color(p875_1, green).
orientation(p875_1, rhs).
rotation(p875_1, 3.06).
piece(875, p875_2).
position(p875_2, 3.7, 2.97).
size(p875_2, 3.23).
color(p875_2, blue).
orientation(p875_2, strange).
rotation(p875_2, 0.55).
piece(876, p876_0).
position(p876_0, 0.9159847580079971, 3.706783798768052).
size(p876_0, 0.03).
color(p876_0, green).
orientation(p876_0, upright).
rotation(p876_0, 3.48).
piece(876, p876_1).
position(p876_1, 9.26, 6.99).
size(p876_1, 2.12).
color(p876_1, blue).
orientation(p876_1, upright).
rotation(p876_1, 0.15).
piece(876, p876_2).
position(p876_2, 4.9, 4.0).
size(p876_2, 6.99).
color(p876_2, green).
orientation(p876_2, strange).
rotation(p876_2, 1.64).
contact(p876_0, p876_2).
contact(p876_0, p876_2).
contact(p876_2, p876_0).
contact(p876_2, p876_0).
piece(877, p877_0).
position(p877_0, 0.8476148931097166, 4.19155139479669).
size(p877_0, 9.16).
color(p877_0, green).
orientation(p877_0, lhs).
rotation(p877_0, 1.94).
piece(877, p877_1).
position(p877_1, 7.02, 9.99).
size(p877_1, 8.33).
color(p877_1, red).
orientation(p877_1, upright).
rotation(p877_1, 2.54).
piece(878, p878_0).
position(p878_0, 8.89, 0.55).
size(p878_0, 5.084500353642927).
color(p878_0, blue).
orientation(p878_0, upright).
rotation(p878_0, 5.59).
piece(878, p878_1).
position(p878_1, 7.29, 4.53).
size(p878_1, 0.13).
color(p878_1, green).
orientation(p878_1, strange).
rotation(p878_1, 2.28).
piece(879, p879_0).
position(p879_0, 7.21, 0.48).
size(p879_0, 4.62).
color(p879_0, red).
orientation(p879_0, rhs).
rotation(p879_0, 1.85).
piece(879, p879_1).
position(p879_1, 4.66, 2.8).
size(p879_1, 3.38).
color(p879_1, red).
orientation(p879_1, rhs).
rotation(p879_1, 5.54).
piece(879, p879_2).
position(p879_2, 8.78, 5.15).
size(p879_2, 0.9).
color(p879_2, blue).
orientation(p879_2, rhs).
rotation(p879_2, 4.45).
piece(879, p879_3).
position(p879_3, 1.1, 4.67).
size(p879_3, 0.85).
color(p879_3, red).
orientation(p879_3, upright).
rotation(p879_3, 1.24).
piece(879, p879_4).
position(p879_4, 8.72, 0.45).
size(p879_4, 3.1727886666657685).
color(p879_4, blue).
orientation(p879_4, upright).
rotation(p879_4, 4.69).
contact(p879_0, p879_4).
contact(p879_0, p879_4).
contact(p879_4, p879_0).
contact(p879_4, p879_0).
piece(880, p880_0).
position(p880_0, 1.145291399213681, 1.5232354901830052).
size(p880_0, 0.19).
color(p880_0, blue).
orientation(p880_0, rhs).
rotation(p880_0, 6.0).
piece(880, p880_1).
position(p880_1, 7.78, 0.46).
size(p880_1, 1.5).
color(p880_1, red).
orientation(p880_1, strange).
rotation(p880_1, 2.3).
piece(881, p881_0).
position(p881_0, 0.05, 0.55).
size(p881_0, 6.13).
color(p881_0, red).
orientation(p881_0, rhs).
rotation(p881_0, 5.75).
piece(881, p881_1).
position(p881_1, 0.17821080799371955, 3.685931447790502).
size(p881_1, 1.52).
color(p881_1, red).
orientation(p881_1, lhs).
rotation(p881_1, 0.59).
piece(881, p881_2).
position(p881_2, 0.69, 2.53).
size(p881_2, 1.92).
color(p881_2, green).
orientation(p881_2, lhs).
rotation(p881_2, 1.46).
piece(881, p881_3).
position(p881_3, 1.89, 5.03).
size(p881_3, 3.42).
color(p881_3, blue).
orientation(p881_3, rhs).
rotation(p881_3, 1.47).
piece(882, p882_0).
position(p882_0, 9.33, 9.44).
size(p882_0, 4.41).
color(p882_0, green).
orientation(p882_0, upright).
rotation(p882_0, 4.53).
piece(882, p882_1).
position(p882_1, 1.0847572912866617, 3.912076269524171).
size(p882_1, 6.84).
color(p882_1, blue).
orientation(p882_1, lhs).
rotation(p882_1, 3.32).
piece(882, p882_2).
position(p882_2, 5.04, 6.39).
size(p882_2, 2.97).
color(p882_2, green).
orientation(p882_2, lhs).
rotation(p882_2, 0.61).
piece(883, p883_0).
position(p883_0, 4.03, 3.3).
size(p883_0, 2.24).
color(p883_0, green).
orientation(p883_0, strange).
rotation(p883_0, 3.32).
piece(883, p883_1).
position(p883_1, 0.4070015761038783, 7.3577663132311875).
size(p883_1, 3.27).
color(p883_1, green).
orientation(p883_1, upright).
rotation(p883_1, 0.91).
piece(883, p883_2).
position(p883_2, 6.04, 3.92).
size(p883_2, 3.24).
color(p883_2, red).
orientation(p883_2, upright).
rotation(p883_2, 2.16).
piece(883, p883_3).
position(p883_3, 0.47, 0.67).
size(p883_3, 5.35).
color(p883_3, red).
orientation(p883_3, upright).
rotation(p883_3, 5.74).
piece(884, p884_0).
position(p884_0, 0.61, 2.35).
size(p884_0, 4.403106271789221).
color(p884_0, blue).
orientation(p884_0, rhs).
rotation(p884_0, 1.2).
piece(884, p884_1).
position(p884_1, 4.52, 3.06).
size(p884_1, 2.4).
color(p884_1, red).
orientation(p884_1, lhs).
rotation(p884_1, 3.93).
piece(884, p884_2).
position(p884_2, 2.38, 3.4).
size(p884_2, 4.21).
color(p884_2, red).
orientation(p884_2, strange).
rotation(p884_2, 2.28).
piece(884, p884_3).
position(p884_3, 4.0, 1.82).
size(p884_3, 5.33).
color(p884_3, blue).
orientation(p884_3, upright).
rotation(p884_3, 2.56).
piece(884, p884_4).
position(p884_4, 9.43, 5.33).
size(p884_4, 5.53).
color(p884_4, green).
orientation(p884_4, strange).
rotation(p884_4, 0.9).
contact(p884_1, p884_3).
contact(p884_1, p884_3).
contact(p884_3, p884_1).
contact(p884_3, p884_1).
piece(885, p885_0).
position(p885_0, 2.05, 7.0).
size(p885_0, 9.13).
color(p885_0, red).
orientation(p885_0, rhs).
rotation(p885_0, 2.67).
piece(885, p885_1).
position(p885_1, 7.01, 5.16).
size(p885_1, 5.45).
color(p885_1, blue).
orientation(p885_1, strange).
rotation(p885_1, 0.64).
piece(885, p885_2).
position(p885_2, 1.99, 4.82).
size(p885_2, 4.3177374698644915).
color(p885_2, blue).
orientation(p885_2, rhs).
rotation(p885_2, 2.91).
piece(885, p885_3).
position(p885_3, 4.38, 2.36).
size(p885_3, 1.32).
color(p885_3, red).
orientation(p885_3, rhs).
rotation(p885_3, 0.52).
piece(886, p886_0).
position(p886_0, 0.6931937558899823, 4.033302754999491).
size(p886_0, 8.44).
color(p886_0, green).
orientation(p886_0, lhs).
rotation(p886_0, 3.31).
piece(887, p887_0).
position(p887_0, 0.9542857404790799, 4.549648787056341).
size(p887_0, 8.31).
color(p887_0, red).
orientation(p887_0, upright).
rotation(p887_0, 5.14).
piece(887, p887_1).
position(p887_1, 3.86, 7.45).
size(p887_1, 8.16).
color(p887_1, green).
orientation(p887_1, rhs).
rotation(p887_1, 2.05).
piece(887, p887_2).
position(p887_2, 2.71, 1.0).
size(p887_2, 7.8).
color(p887_2, green).
orientation(p887_2, strange).
rotation(p887_2, 3.98).
piece(887, p887_3).
position(p887_3, 3.12, 8.47).
size(p887_3, 7.72).
color(p887_3, green).
orientation(p887_3, strange).
rotation(p887_3, 1.18).
piece(887, p887_4).
position(p887_4, 6.97, 0.09).
size(p887_4, 1.79).
color(p887_4, green).
orientation(p887_4, lhs).
rotation(p887_4, 4.79).
contact(p887_1, p887_3).
contact(p887_1, p887_3).
contact(p887_3, p887_1).
contact(p887_3, p887_1).
piece(888, p888_0).
position(p888_0, 0.2, 9.31).
size(p888_0, 7.76).
color(p888_0, red).
orientation(p888_0, lhs).
rotation(p888_0, 2.31).
piece(888, p888_1).
position(p888_1, 9.76, 5.65).
size(p888_1, 0.63).
color(p888_1, blue).
orientation(p888_1, upright).
rotation(p888_1, 4.03).
piece(888, p888_2).
position(p888_2, 9.4, 2.66).
size(p888_2, 5.1).
color(p888_2, blue).
orientation(p888_2, upright).
rotation(p888_2, 1.01).
piece(888, p888_3).
position(p888_3, 0.6851809872803849, 0.32222707515591315).
size(p888_3, 2.63).
color(p888_3, blue).
orientation(p888_3, lhs).
rotation(p888_3, 0.97).
piece(888, p888_4).
position(p888_4, 2.43, 5.68).
size(p888_4, 4.42).
color(p888_4, green).
orientation(p888_4, strange).
rotation(p888_4, 3.39).
piece(889, p889_0).
position(p889_0, 6.15, 9.98).
size(p889_0, 9.15).
color(p889_0, blue).
orientation(p889_0, upright).
rotation(p889_0, 2.43).
piece(889, p889_1).
position(p889_1, 0.4641449010813118, 4.503946839004243).
size(p889_1, 4.81).
color(p889_1, blue).
orientation(p889_1, strange).
rotation(p889_1, 6.16).
piece(889, p889_2).
position(p889_2, 4.67, 4.9).
size(p889_2, 6.34).
color(p889_2, red).
orientation(p889_2, upright).
rotation(p889_2, 5.81).
piece(890, p890_0).
position(p890_0, 6.25, 7.59).
size(p890_0, 2.53).
color(p890_0, green).
orientation(p890_0, strange).
rotation(p890_0, 0.48).
piece(890, p890_1).
position(p890_1, 2.25, 8.78).
size(p890_1, 6.44).
color(p890_1, blue).
orientation(p890_1, rhs).
rotation(p890_1, 2.27).
piece(890, p890_2).
position(p890_2, 0.98, 4.26).
size(p890_2, 1.7).
color(p890_2, red).
orientation(p890_2, rhs).
rotation(p890_2, 5.9).
piece(890, p890_3).
position(p890_3, 1.91, 4.75).
size(p890_3, 2.017158509737365).
color(p890_3, blue).
orientation(p890_3, rhs).
rotation(p890_3, 0.23).
contact(p890_2, p890_3).
contact(p890_2, p890_3).
contact(p890_3, p890_2).
contact(p890_3, p890_2).
piece(891, p891_0).
position(p891_0, 1.43, 7.06).
size(p891_0, 6.56).
color(p891_0, red).
orientation(p891_0, lhs).
rotation(p891_0, 2.34).
piece(891, p891_1).
position(p891_1, 8.77, 1.43).
size(p891_1, 3.1597963575745216).
color(p891_1, blue).
orientation(p891_1, upright).
rotation(p891_1, 1.65).
piece(891, p891_2).
position(p891_2, 0.59, 8.36).
size(p891_2, 6.33).
color(p891_2, green).
orientation(p891_2, upright).
rotation(p891_2, 3.41).
piece(891, p891_3).
position(p891_3, 3.77, 5.1).
size(p891_3, 0.35).
color(p891_3, green).
orientation(p891_3, upright).
rotation(p891_3, 5.7).
contact(p891_0, p891_2).
contact(p891_0, p891_2).
contact(p891_2, p891_0).
contact(p891_2, p891_0).
piece(892, p892_0).
position(p892_0, 5.79, 7.51).
size(p892_0, 9.75).
color(p892_0, blue).
orientation(p892_0, lhs).
rotation(p892_0, 3.33).
piece(892, p892_1).
position(p892_1, 8.52, 0.77).
size(p892_1, 4.37).
color(p892_1, green).
orientation(p892_1, strange).
rotation(p892_1, 0.63).
piece(892, p892_2).
position(p892_2, 0.35, 0.43).
size(p892_2, 2.733242627647809).
color(p892_2, blue).
orientation(p892_2, strange).
rotation(p892_2, 5.77).
piece(893, p893_0).
position(p893_0, 3.46, 7.34).
size(p893_0, 4.86).
color(p893_0, red).
orientation(p893_0, strange).
rotation(p893_0, 5.05).
piece(893, p893_1).
position(p893_1, 0.5349325226415714, 0.1257512903605367).
size(p893_1, 2.61).
color(p893_1, red).
orientation(p893_1, strange).
rotation(p893_1, 2.77).
piece(893, p893_2).
position(p893_2, 6.48, 1.67).
size(p893_2, 2.28).
color(p893_2, blue).
orientation(p893_2, upright).
rotation(p893_2, 3.78).
piece(894, p894_0).
position(p894_0, 7.05, 0.58).
size(p894_0, 3.14).
color(p894_0, red).
orientation(p894_0, upright).
rotation(p894_0, 2.81).
piece(894, p894_1).
position(p894_1, 4.76, 3.79).
size(p894_1, 2.049605635573251).
color(p894_1, blue).
orientation(p894_1, lhs).
rotation(p894_1, 5.13).
piece(894, p894_2).
position(p894_2, 4.58, 6.44).
size(p894_2, 5.07).
color(p894_2, blue).
orientation(p894_2, upright).
rotation(p894_2, 2.72).
piece(895, p895_0).
position(p895_0, 5.22, 9.33).
size(p895_0, 3.6597765596311786).
color(p895_0, blue).
orientation(p895_0, upright).
rotation(p895_0, 0.96).
piece(895, p895_1).
position(p895_1, 1.45, 1.15).
size(p895_1, 6.21).
color(p895_1, red).
orientation(p895_1, rhs).
rotation(p895_1, 4.44).
piece(895, p895_2).
position(p895_2, 1.7, 5.67).
size(p895_2, 4.36).
color(p895_2, green).
orientation(p895_2, lhs).
rotation(p895_2, 3.27).
piece(895, p895_3).
position(p895_3, 0.17, 8.31).
size(p895_3, 4.14).
color(p895_3, green).
orientation(p895_3, lhs).
rotation(p895_3, 1.76).
piece(896, p896_0).
position(p896_0, 9.93, 6.41).
size(p896_0, 4.84).
color(p896_0, green).
orientation(p896_0, lhs).
rotation(p896_0, 1.09).
piece(896, p896_1).
position(p896_1, 3.17, 0.52).
size(p896_1, 6.66).
color(p896_1, red).
orientation(p896_1, lhs).
rotation(p896_1, 0.11).
piece(896, p896_2).
position(p896_2, 1.72, 9.88).
size(p896_2, 1.97).
color(p896_2, red).
orientation(p896_2, upright).
rotation(p896_2, 3.29).
piece(896, p896_3).
position(p896_3, 0.16994188132781113, 3.5792494417055525).
size(p896_3, 3.92).
color(p896_3, red).
orientation(p896_3, rhs).
rotation(p896_3, 1.66).
piece(897, p897_0).
position(p897_0, 0.6074368184383183, 7.312926657433071).
size(p897_0, 7.74).
color(p897_0, red).
orientation(p897_0, lhs).
rotation(p897_0, 4.84).
piece(898, p898_0).
position(p898_0, 0.97, 5.52).
size(p898_0, 3.54).
color(p898_0, blue).
orientation(p898_0, upright).
rotation(p898_0, 5.56).
piece(898, p898_1).
position(p898_1, 0.5704952056343325, 4.841837699190367).
size(p898_1, 7.68).
color(p898_1, green).
orientation(p898_1, rhs).
rotation(p898_1, 2.33).
piece(899, p899_0).
position(p899_0, 8.48, 4.47).
size(p899_0, 7.8).
color(p899_0, green).
orientation(p899_0, lhs).
rotation(p899_0, 1.33).
piece(899, p899_1).
position(p899_1, 3.02, 1.34).
size(p899_1, 3.4885719153187678).
color(p899_1, blue).
orientation(p899_1, upright).
rotation(p899_1, 5.11).
piece(899, p899_2).
position(p899_2, 5.23, 4.38).
size(p899_2, 2.62).
color(p899_2, red).
orientation(p899_2, rhs).
rotation(p899_2, 4.49).
piece(899, p899_3).
position(p899_3, 3.07, 9.49).
size(p899_3, 7.0).
color(p899_3, green).
orientation(p899_3, lhs).
rotation(p899_3, 1.07).
piece(900, p900_0).
position(p900_0, 0.20000923006539592, 4.336678336986182).
size(p900_0, 3.75).
color(p900_0, red).
orientation(p900_0, upright).
rotation(p900_0, 3.89).
piece(901, p901_0).
position(p901_0, 0.2104722223369824, 7.7400320728241265).
size(p901_0, 0.3).
color(p901_0, red).
orientation(p901_0, upright).
rotation(p901_0, 5.27).
piece(902, p902_0).
position(p902_0, 0.5903003762920546, 2.0407966779131517).
size(p902_0, 1.89).
color(p902_0, red).
orientation(p902_0, strange).
rotation(p902_0, 5.75).
piece(902, p902_1).
position(p902_1, 7.74, 9.58).
size(p902_1, 6.79).
color(p902_1, blue).
orientation(p902_1, strange).
rotation(p902_1, 1.28).
piece(903, p903_0).
position(p903_0, 6.33, 8.3).
size(p903_0, 9.35).
color(p903_0, green).
orientation(p903_0, strange).
rotation(p903_0, 5.61).
piece(903, p903_1).
position(p903_1, 4.03, 4.34).
size(p903_1, 3.8395344405910796).
color(p903_1, blue).
orientation(p903_1, strange).
rotation(p903_1, 2.97).
piece(904, p904_0).
position(p904_0, 9.8, 3.73).
size(p904_0, 7.8).
color(p904_0, green).
orientation(p904_0, strange).
rotation(p904_0, 3.96).
piece(904, p904_1).
position(p904_1, 4.45, 9.43).
size(p904_1, 5.342062042943239).
color(p904_1, blue).
orientation(p904_1, upright).
rotation(p904_1, 0.66).
piece(904, p904_2).
position(p904_2, 5.18, 4.48).
size(p904_2, 1.77).
color(p904_2, blue).
orientation(p904_2, lhs).
rotation(p904_2, 5.26).
piece(904, p904_3).
position(p904_3, 0.82, 7.93).
size(p904_3, 6.6).
color(p904_3, red).
orientation(p904_3, strange).
rotation(p904_3, 2.84).
piece(904, p904_4).
position(p904_4, 5.7, 2.15).
size(p904_4, 6.13).
color(p904_4, red).
orientation(p904_4, rhs).
rotation(p904_4, 1.61).
piece(905, p905_0).
position(p905_0, 5.03, 9.26).
size(p905_0, 1.68).
color(p905_0, red).
orientation(p905_0, lhs).
rotation(p905_0, 2.64).
piece(905, p905_1).
position(p905_1, 0.14144784664878396, 2.969279520221785).
size(p905_1, 8.15).
color(p905_1, green).
orientation(p905_1, rhs).
rotation(p905_1, 6.02).
piece(906, p906_0).
position(p906_0, 4.59, 1.78).
size(p906_0, 2.27).
color(p906_0, red).
orientation(p906_0, strange).
rotation(p906_0, 3.7).
piece(906, p906_1).
position(p906_1, 9.71, 9.97).
size(p906_1, 5.65).
color(p906_1, blue).
orientation(p906_1, upright).
rotation(p906_1, 2.94).
piece(906, p906_2).
position(p906_2, 2.42, 3.64).
size(p906_2, 4.34).
color(p906_2, green).
orientation(p906_2, strange).
rotation(p906_2, 4.39).
piece(906, p906_3).
position(p906_3, 5.32, 8.3).
size(p906_3, 1.49).
color(p906_3, blue).
orientation(p906_3, lhs).
rotation(p906_3, 2.74).
piece(906, p906_4).
position(p906_4, 0.476474772812765, 1.817702441704956).
size(p906_4, 1.69).
color(p906_4, red).
orientation(p906_4, lhs).
rotation(p906_4, 2.16).
contact(p906_0, p906_4).
contact(p906_0, p906_4).
contact(p906_4, p906_0).
contact(p906_4, p906_0).
piece(907, p907_0).
position(p907_0, 0.7083449364074175, 1.0378502568607146).
size(p907_0, 7.54).
color(p907_0, red).
orientation(p907_0, rhs).
rotation(p907_0, 1.76).
piece(907, p907_1).
position(p907_1, 1.81, 9.93).
size(p907_1, 8.94).
color(p907_1, green).
orientation(p907_1, upright).
rotation(p907_1, 4.62).
piece(908, p908_0).
position(p908_0, 5.22, 3.78).
size(p908_0, 3.4791771725055707).
color(p908_0, blue).
orientation(p908_0, strange).
rotation(p908_0, 1.9).
piece(908, p908_1).
position(p908_1, 1.24, 7.18).
size(p908_1, 3.37).
color(p908_1, green).
orientation(p908_1, lhs).
rotation(p908_1, 5.82).
piece(909, p909_0).
position(p909_0, 0.6365409666046062, 4.842342790335762).
size(p909_0, 2.09).
color(p909_0, blue).
orientation(p909_0, strange).
rotation(p909_0, 1.63).
piece(910, p910_0).
position(p910_0, 9.98, 2.62).
size(p910_0, 1.24).
color(p910_0, blue).
orientation(p910_0, upright).
rotation(p910_0, 1.33).
piece(910, p910_1).
position(p910_1, 0.7289566470746169, 6.820821799120194).
size(p910_1, 7.63).
color(p910_1, green).
orientation(p910_1, lhs).
rotation(p910_1, 1.06).
piece(911, p911_0).
position(p911_0, 0.6201329212019511, 3.0058130515733854).
size(p911_0, 9.07).
color(p911_0, red).
orientation(p911_0, lhs).
rotation(p911_0, 4.53).
piece(911, p911_1).
position(p911_1, 6.41, 0.3).
size(p911_1, 0.84).
color(p911_1, red).
orientation(p911_1, lhs).
rotation(p911_1, 0.17).
piece(912, p912_0).
position(p912_0, 0.54, 1.06).
size(p912_0, 3.3256039085695734).
color(p912_0, blue).
orientation(p912_0, upright).
rotation(p912_0, 5.9).
piece(912, p912_1).
position(p912_1, 6.84, 3.23).
size(p912_1, 0.18).
color(p912_1, red).
orientation(p912_1, lhs).
rotation(p912_1, 6.13).
piece(913, p913_0).
position(p913_0, 8.2, 9.35).
size(p913_0, 0.11).
color(p913_0, blue).
orientation(p913_0, rhs).
rotation(p913_0, 1.82).
piece(913, p913_1).
position(p913_1, 0.24, 9.61).
size(p913_1, 7.94).
color(p913_1, green).
orientation(p913_1, rhs).
rotation(p913_1, 4.79).
piece(913, p913_2).
position(p913_2, 0.19210042717700926, 4.335517228502908).
size(p913_2, 8.07).
color(p913_2, blue).
orientation(p913_2, lhs).
rotation(p913_2, 3.55).
piece(913, p913_3).
position(p913_3, 5.45, 1.34).
size(p913_3, 4.77).
color(p913_3, green).
orientation(p913_3, lhs).
rotation(p913_3, 2.43).
piece(913, p913_4).
position(p913_4, 4.17, 0.53).
size(p913_4, 7.76).
color(p913_4, green).
orientation(p913_4, rhs).
rotation(p913_4, 2.68).
contact(p913_3, p913_4).
contact(p913_3, p913_4).
contact(p913_4, p913_3).
contact(p913_4, p913_3).
piece(914, p914_0).
position(p914_0, 1.1423692336985332, 3.3707448337208197).
size(p914_0, 7.7).
color(p914_0, blue).
orientation(p914_0, strange).
rotation(p914_0, 0.72).
piece(915, p915_0).
position(p915_0, 0.5709505257942502, 4.318427874949034).
size(p915_0, 0.99).
color(p915_0, green).
orientation(p915_0, upright).
rotation(p915_0, 2.22).
piece(915, p915_1).
position(p915_1, 7.73, 3.9).
size(p915_1, 9.15).
color(p915_1, red).
orientation(p915_1, strange).
rotation(p915_1, 0.22).
piece(915, p915_2).
position(p915_2, 4.13, 7.84).
size(p915_2, 7.56).
color(p915_2, red).
orientation(p915_2, strange).
rotation(p915_2, 0.95).
piece(916, p916_0).
position(p916_0, 8.34, 5.23).
size(p916_0, 6.19).
color(p916_0, red).
orientation(p916_0, rhs).
rotation(p916_0, 2.54).
piece(916, p916_1).
position(p916_1, 2.66, 0.18).
size(p916_1, 2.97).
color(p916_1, blue).
orientation(p916_1, upright).
rotation(p916_1, 3.06).
piece(916, p916_2).
position(p916_2, 2.91, 2.63).
size(p916_2, 1.86).
color(p916_2, blue).
orientation(p916_2, lhs).
rotation(p916_2, 1.79).
piece(916, p916_3).
position(p916_3, 0.8185345869746946, 5.5852599643684755).
size(p916_3, 2.61).
color(p916_3, blue).
orientation(p916_3, lhs).
rotation(p916_3, 6.27).
piece(916, p916_4).
position(p916_4, 5.47, 9.79).
size(p916_4, 6.94).
color(p916_4, green).
orientation(p916_4, upright).
rotation(p916_4, 6.12).
piece(917, p917_0).
position(p917_0, 7.09, 4.02).
size(p917_0, 6.791363171575318).
color(p917_0, blue).
orientation(p917_0, rhs).
rotation(p917_0, 3.67).
piece(917, p917_1).
position(p917_1, 9.6, 1.43).
size(p917_1, 3.48).
color(p917_1, green).
orientation(p917_1, lhs).
rotation(p917_1, 3.43).
piece(917, p917_2).
position(p917_2, 1.81, 1.79).
size(p917_2, 5.34).
color(p917_2, blue).
orientation(p917_2, lhs).
rotation(p917_2, 4.51).
piece(917, p917_3).
position(p917_3, 8.47, 7.69).
size(p917_3, 5.99).
color(p917_3, red).
orientation(p917_3, strange).
rotation(p917_3, 2.49).
piece(918, p918_0).
position(p918_0, 1.62, 2.76).
size(p918_0, 1.02).
color(p918_0, green).
orientation(p918_0, rhs).
rotation(p918_0, 1.63).
piece(918, p918_1).
position(p918_1, 2.73, 8.66).
size(p918_1, 8.28).
color(p918_1, blue).
orientation(p918_1, lhs).
rotation(p918_1, 1.01).
piece(918, p918_2).
position(p918_2, 8.26, 3.19).
size(p918_2, 5.31).
color(p918_2, green).
orientation(p918_2, rhs).
rotation(p918_2, 2.44).
piece(918, p918_3).
position(p918_3, 1.120886001721765, 0.9365545979161688).
size(p918_3, 0.56).
color(p918_3, blue).
orientation(p918_3, lhs).
rotation(p918_3, 5.36).
contact(p918_1, p918_3).
contact(p918_1, p918_3).
contact(p918_3, p918_1).
contact(p918_3, p918_1).
piece(919, p919_0).
position(p919_0, 0.401216651826005, 0.49730132985909936).
size(p919_0, 0.11).
color(p919_0, green).
orientation(p919_0, rhs).
rotation(p919_0, 1.9).
piece(920, p920_0).
position(p920_0, 7.2, 5.38).
size(p920_0, 8.56).
color(p920_0, green).
orientation(p920_0, lhs).
rotation(p920_0, 3.33).
piece(920, p920_1).
position(p920_1, 1.42, 0.97).
size(p920_1, 8.0).
color(p920_1, red).
orientation(p920_1, upright).
rotation(p920_1, 4.02).
piece(920, p920_2).
position(p920_2, 0.9002022639635696, 3.891445328905955).
size(p920_2, 4.71).
color(p920_2, green).
orientation(p920_2, lhs).
rotation(p920_2, 2.58).
piece(920, p920_3).
position(p920_3, 0.55, 2.82).
size(p920_3, 1.71).
color(p920_3, red).
orientation(p920_3, rhs).
rotation(p920_3, 1.77).
piece(920, p920_4).
position(p920_4, 0.96, 1.86).
size(p920_4, 9.95).
color(p920_4, green).
orientation(p920_4, strange).
rotation(p920_4, 4.01).
contact(p920_0, p920_2).
contact(p920_0, p920_2).
contact(p920_2, p920_0).
contact(p920_2, p920_0).
contact(p920_1, p920_4).
contact(p920_1, p920_4).
contact(p920_4, p920_1).
contact(p920_4, p920_3).
contact(p920_4, p920_1).
contact(p920_4, p920_3).
contact(p920_3, p920_4).
contact(p920_3, p920_4).
piece(921, p921_0).
position(p921_0, 9.35, 8.86).
size(p921_0, 2.7852378350502276).
color(p921_0, blue).
orientation(p921_0, rhs).
rotation(p921_0, 0.09).
piece(921, p921_1).
position(p921_1, 2.05, 0.2).
size(p921_1, 7.4).
color(p921_1, green).
orientation(p921_1, lhs).
rotation(p921_1, 4.16).
piece(921, p921_2).
position(p921_2, 8.3, 5.16).
size(p921_2, 1.61).
color(p921_2, green).
orientation(p921_2, rhs).
rotation(p921_2, 6.27).
piece(921, p921_3).
position(p921_3, 9.19, 8.67).
size(p921_3, 3.54).
color(p921_3, red).
orientation(p921_3, upright).
rotation(p921_3, 3.67).
contact(p921_0, p921_3).
contact(p921_0, p921_3).
contact(p921_3, p921_0).
contact(p921_3, p921_0).
piece(922, p922_0).
position(p922_0, 0.07333932739464105, 1.340691587655286).
size(p922_0, 1.95).
color(p922_0, blue).
orientation(p922_0, upright).
rotation(p922_0, 1.71).
piece(922, p922_1).
position(p922_1, 9.45, 4.32).
size(p922_1, 9.29).
color(p922_1, blue).
orientation(p922_1, strange).
rotation(p922_1, 5.14).
piece(922, p922_2).
position(p922_2, 4.29, 4.1).
size(p922_2, 1.33).
color(p922_2, green).
orientation(p922_2, strange).
rotation(p922_2, 3.26).
piece(923, p923_0).
position(p923_0, 3.44, 9.13).
size(p923_0, 7.91).
color(p923_0, blue).
orientation(p923_0, strange).
rotation(p923_0, 3.15).
piece(923, p923_1).
position(p923_1, 1.4, 9.8).
size(p923_1, 5.57).
color(p923_1, blue).
orientation(p923_1, upright).
rotation(p923_1, 4.19).
piece(923, p923_2).
position(p923_2, 3.44, 5.08).
size(p923_2, 2.991630701296155).
color(p923_2, blue).
orientation(p923_2, rhs).
rotation(p923_2, 4.89).
piece(924, p924_0).
position(p924_0, 3.02, 5.34).
size(p924_0, 2.31).
color(p924_0, red).
orientation(p924_0, lhs).
rotation(p924_0, 4.47).
piece(924, p924_1).
position(p924_1, 0.61, 7.21).
size(p924_1, 0.78).
color(p924_1, blue).
orientation(p924_1, lhs).
rotation(p924_1, 1.81).
piece(924, p924_2).
position(p924_2, 0.25, 0.75).
size(p924_2, 2.2412439229607624).
color(p924_2, blue).
orientation(p924_2, strange).
rotation(p924_2, 4.43).
piece(924, p924_3).
position(p924_3, 3.12, 5.55).
size(p924_3, 7.34).
color(p924_3, blue).
orientation(p924_3, strange).
rotation(p924_3, 4.52).
contact(p924_0, p924_3).
contact(p924_0, p924_3).
contact(p924_3, p924_0).
contact(p924_3, p924_0).
piece(925, p925_0).
position(p925_0, 5.66, 1.73).
size(p925_0, 7.83).
color(p925_0, blue).
orientation(p925_0, upright).
rotation(p925_0, 5.72).
piece(925, p925_1).
position(p925_1, 7.79, 1.04).
size(p925_1, 4.92043044222982).
color(p925_1, blue).
orientation(p925_1, rhs).
rotation(p925_1, 0.25).
piece(925, p925_2).
position(p925_2, 5.44, 3.76).
size(p925_2, 6.29).
color(p925_2, blue).
orientation(p925_2, lhs).
rotation(p925_2, 3.56).
piece(925, p925_3).
position(p925_3, 9.58, 4.82).
size(p925_3, 8.6).
color(p925_3, blue).
orientation(p925_3, lhs).
rotation(p925_3, 2.69).
piece(926, p926_0).
position(p926_0, 2.2, 6.94).
size(p926_0, 8.36).
color(p926_0, red).
orientation(p926_0, upright).
rotation(p926_0, 3.52).
piece(926, p926_1).
position(p926_1, 0.3203413964156648, 6.41196252869035).
size(p926_1, 7.68).
color(p926_1, blue).
orientation(p926_1, rhs).
rotation(p926_1, 6.27).
piece(927, p927_0).
position(p927_0, 0.26096762463229756, 3.51705913432031).
size(p927_0, 8.85).
color(p927_0, green).
orientation(p927_0, strange).
rotation(p927_0, 1.09).
piece(927, p927_1).
position(p927_1, 0.83, 6.95).
size(p927_1, 3.13).
color(p927_1, red).
orientation(p927_1, rhs).
rotation(p927_1, 0.66).
piece(927, p927_2).
position(p927_2, 3.68, 6.48).
size(p927_2, 0.35).
color(p927_2, blue).
orientation(p927_2, rhs).
rotation(p927_2, 5.19).
piece(927, p927_3).
position(p927_3, 3.93, 4.91).
size(p927_3, 2.08).
color(p927_3, red).
orientation(p927_3, lhs).
rotation(p927_3, 0.41).
piece(927, p927_4).
position(p927_4, 5.32, 1.85).
size(p927_4, 0.22).
color(p927_4, blue).
orientation(p927_4, lhs).
rotation(p927_4, 2.14).
contact(p927_2, p927_3).
contact(p927_2, p927_3).
contact(p927_3, p927_2).
contact(p927_3, p927_2).
piece(928, p928_0).
position(p928_0, 7.31, 1.66).
size(p928_0, 2.1).
color(p928_0, green).
orientation(p928_0, rhs).
rotation(p928_0, 2.37).
piece(928, p928_1).
position(p928_1, 9.36, 0.13).
size(p928_1, 0.05).
color(p928_1, green).
orientation(p928_1, lhs).
rotation(p928_1, 0.1).
piece(928, p928_2).
position(p928_2, 0.2905578023193652, 8.267472748762332).
size(p928_2, 2.5).
color(p928_2, red).
orientation(p928_2, lhs).
rotation(p928_2, 4.4).
piece(929, p929_0).
position(p929_0, 0.18775595258620215, 0.9424280681465808).
size(p929_0, 8.47).
color(p929_0, red).
orientation(p929_0, lhs).
rotation(p929_0, 1.79).
piece(930, p930_0).
position(p930_0, 1.62, 2.3).
size(p930_0, 3.07).
color(p930_0, blue).
orientation(p930_0, lhs).
rotation(p930_0, 2.54).
piece(930, p930_1).
position(p930_1, 0.3329863514827974, 3.6285223381772145).
size(p930_1, 0.62).
color(p930_1, red).
orientation(p930_1, lhs).
rotation(p930_1, 3.84).
piece(931, p931_0).
position(p931_0, 1.0408187335729027, 4.203668051969455).
size(p931_0, 4.61).
color(p931_0, green).
orientation(p931_0, rhs).
rotation(p931_0, 0.58).
piece(932, p932_0).
position(p932_0, 4.41, 0.06).
size(p932_0, 7.219256565452559).
color(p932_0, blue).
orientation(p932_0, lhs).
rotation(p932_0, 0.57).
piece(932, p932_1).
position(p932_1, 6.6, 8.61).
size(p932_1, 9.05).
color(p932_1, green).
orientation(p932_1, strange).
rotation(p932_1, 1.67).
piece(932, p932_2).
position(p932_2, 5.59, 9.16).
size(p932_2, 8.8).
color(p932_2, blue).
orientation(p932_2, rhs).
rotation(p932_2, 5.19).
piece(932, p932_3).
position(p932_3, 7.17, 8.37).
size(p932_3, 2.13).
color(p932_3, blue).
orientation(p932_3, rhs).
rotation(p932_3, 4.41).
contact(p932_1, p932_2).
contact(p932_1, p932_3).
contact(p932_1, p932_2).
contact(p932_1, p932_3).
contact(p932_2, p932_1).
contact(p932_2, p932_1).
contact(p932_3, p932_1).
contact(p932_3, p932_1).
piece(933, p933_0).
position(p933_0, 0.7443536754510338, 4.98786270848602).
size(p933_0, 1.24).
color(p933_0, green).
orientation(p933_0, rhs).
rotation(p933_0, 0.43).
piece(934, p934_0).
position(p934_0, 6.16, 1.79).
size(p934_0, 2.537712970355191).
color(p934_0, blue).
orientation(p934_0, rhs).
rotation(p934_0, 0.99).
piece(935, p935_0).
position(p935_0, 9.94, 2.32).
size(p935_0, 9.54).
color(p935_0, green).
orientation(p935_0, upright).
rotation(p935_0, 3.5).
piece(935, p935_1).
position(p935_1, 6.35, 2.33).
size(p935_1, 1.54).
color(p935_1, blue).
orientation(p935_1, rhs).
rotation(p935_1, 2.82).
piece(935, p935_2).
position(p935_2, 0.8462786203630693, 0.33668767300239044).
size(p935_2, 3.25).
color(p935_2, blue).
orientation(p935_2, lhs).
rotation(p935_2, 5.27).
contact(p935_0, p935_2).
contact(p935_0, p935_2).
contact(p935_2, p935_0).
contact(p935_2, p935_0).
piece(936, p936_0).
position(p936_0, 2.94, 7.42).
size(p936_0, 8.25).
color(p936_0, green).
orientation(p936_0, lhs).
rotation(p936_0, 2.22).
piece(936, p936_1).
position(p936_1, 1.26, 5.26).
size(p936_1, 2.08).
color(p936_1, green).
orientation(p936_1, rhs).
rotation(p936_1, 3.43).
piece(936, p936_2).
position(p936_2, 3.86, 0.7).
size(p936_2, 4.381706269436943).
color(p936_2, blue).
orientation(p936_2, upright).
rotation(p936_2, 1.49).
piece(937, p937_0).
position(p937_0, 0.13, 4.97).
size(p937_0, 8.16).
color(p937_0, blue).
orientation(p937_0, lhs).
rotation(p937_0, 4.49).
piece(937, p937_1).
position(p937_1, 1.48, 9.42).
size(p937_1, 1.44).
color(p937_1, blue).
orientation(p937_1, upright).
rotation(p937_1, 3.57).
piece(937, p937_2).
position(p937_2, 9.28, 3.4).
size(p937_2, 7.01).
color(p937_2, blue).
orientation(p937_2, lhs).
rotation(p937_2, 1.98).
piece(937, p937_3).
position(p937_3, 2.38, 9.3).
size(p937_3, 2.4674362966333625).
color(p937_3, blue).
orientation(p937_3, strange).
rotation(p937_3, 0.15).
contact(p937_1, p937_3).
contact(p937_1, p937_3).
contact(p937_3, p937_1).
contact(p937_3, p937_1).
piece(938, p938_0).
position(p938_0, 9.41, 2.05).
size(p938_0, 3.8347605608539963).
color(p938_0, blue).
orientation(p938_0, strange).
rotation(p938_0, 3.31).
piece(939, p939_0).
position(p939_0, 0.6706177976509898, 0.9995585175982488).
size(p939_0, 5.02).
color(p939_0, blue).
orientation(p939_0, lhs).
rotation(p939_0, 3.34).
piece(940, p940_0).
position(p940_0, 0.28998117393550704, 6.167398198545252).
size(p940_0, 8.85).
color(p940_0, green).
orientation(p940_0, upright).
rotation(p940_0, 3.87).
piece(941, p941_0).
position(p941_0, 8.71, 6.4).
size(p941_0, 4.6765171997764865).
color(p941_0, blue).
orientation(p941_0, strange).
rotation(p941_0, 4.09).
piece(942, p942_0).
position(p942_0, 0.48415482818686123, 1.4704125774994183).
size(p942_0, 2.51).
color(p942_0, red).
orientation(p942_0, lhs).
rotation(p942_0, 4.7).
piece(943, p943_0).
position(p943_0, 5.44, 7.24).
size(p943_0, 6.73).
color(p943_0, blue).
orientation(p943_0, rhs).
rotation(p943_0, 3.6).
piece(943, p943_1).
position(p943_1, 9.1, 2.69).
size(p943_1, 9.75).
color(p943_1, red).
orientation(p943_1, rhs).
rotation(p943_1, 6.06).
piece(943, p943_2).
position(p943_2, 5.47, 8.11).
size(p943_2, 4.28).
color(p943_2, blue).
orientation(p943_2, rhs).
rotation(p943_2, 5.04).
piece(943, p943_3).
position(p943_3, 5.72, 1.64).
size(p943_3, 3.413013250122638).
color(p943_3, blue).
orientation(p943_3, strange).
rotation(p943_3, 5.82).
contact(p943_0, p943_2).
contact(p943_0, p943_2).
contact(p943_2, p943_0).
contact(p943_2, p943_0).
piece(944, p944_0).
position(p944_0, 8.43, 1.18).
size(p944_0, 3.3772720880932803).
color(p944_0, blue).
orientation(p944_0, upright).
rotation(p944_0, 3.23).
piece(945, p945_0).
position(p945_0, 3.29, 6.12).
size(p945_0, 8.38).
color(p945_0, green).
orientation(p945_0, rhs).
rotation(p945_0, 4.19).
piece(945, p945_1).
position(p945_1, 1.01, 1.92).
size(p945_1, 0.89).
color(p945_1, red).
orientation(p945_1, lhs).
rotation(p945_1, 5.72).
piece(945, p945_2).
position(p945_2, 4.67, 7.16).
size(p945_2, 2.98).
color(p945_2, blue).
orientation(p945_2, rhs).
rotation(p945_2, 1.12).
piece(945, p945_3).
position(p945_3, 2.75, 9.17).
size(p945_3, 5.27).
color(p945_3, red).
orientation(p945_3, lhs).
rotation(p945_3, 5.82).
piece(945, p945_4).
position(p945_4, 0.5894676298601095, 4.778618086491822).
size(p945_4, 7.11).
color(p945_4, blue).
orientation(p945_4, upright).
rotation(p945_4, 5.44).
contact(p945_0, p945_2).
contact(p945_0, p945_2).
contact(p945_2, p945_0).
contact(p945_2, p945_0).
piece(946, p946_0).
position(p946_0, 0.6541521766204399, 0.8591163611469674).
size(p946_0, 5.0).
color(p946_0, green).
orientation(p946_0, upright).
rotation(p946_0, 2.6).
piece(947, p947_0).
position(p947_0, 4.13, 0.57).
size(p947_0, 2.42).
color(p947_0, red).
orientation(p947_0, upright).
rotation(p947_0, 4.37).
piece(947, p947_1).
position(p947_1, 8.15, 3.04).
size(p947_1, 1.05).
color(p947_1, red).
orientation(p947_1, upright).
rotation(p947_1, 1.76).
piece(947, p947_2).
position(p947_2, 0.62, 3.04).
size(p947_2, 6.15).
color(p947_2, red).
orientation(p947_2, lhs).
rotation(p947_2, 4.77).
piece(947, p947_3).
position(p947_3, 3.3, 3.4).
size(p947_3, 3.45).
color(p947_3, green).
orientation(p947_3, rhs).
rotation(p947_3, 3.55).
piece(947, p947_4).
position(p947_4, 1.0801185673568567, 2.0306142704076264).
size(p947_4, 9.78).
color(p947_4, red).
orientation(p947_4, lhs).
rotation(p947_4, 4.27).
piece(948, p948_0).
position(p948_0, 8.4, 7.44).
size(p948_0, 3.84).
color(p948_0, blue).
orientation(p948_0, lhs).
rotation(p948_0, 3.75).
piece(948, p948_1).
position(p948_1, 5.72, 2.22).
size(p948_1, 2.87).
color(p948_1, green).
orientation(p948_1, upright).
rotation(p948_1, 2.83).
piece(948, p948_2).
position(p948_2, 0.3496519483094944, 4.996220731780332).
size(p948_2, 5.4).
color(p948_2, red).
orientation(p948_2, upright).
rotation(p948_2, 2.36).
piece(948, p948_3).
position(p948_3, 2.8, 1.68).
size(p948_3, 6.81).
color(p948_3, green).
orientation(p948_3, rhs).
rotation(p948_3, 1.02).
piece(948, p948_4).
position(p948_4, 7.43, 6.3).
size(p948_4, 8.6).
color(p948_4, red).
orientation(p948_4, strange).
rotation(p948_4, 3.5).
contact(p948_0, p948_4).
contact(p948_0, p948_4).
contact(p948_4, p948_0).
contact(p948_4, p948_0).
piece(949, p949_0).
position(p949_0, 7.37, 8.86).
size(p949_0, 1.95).
color(p949_0, green).
orientation(p949_0, lhs).
rotation(p949_0, 5.02).
piece(949, p949_1).
position(p949_1, 0.0021532349173289797, 4.304168900589041).
size(p949_1, 2.54).
color(p949_1, green).
orientation(p949_1, lhs).
rotation(p949_1, 3.59).
piece(950, p950_0).
position(p950_0, 5.69, 5.33).
size(p950_0, 8.47).
color(p950_0, red).
orientation(p950_0, strange).
rotation(p950_0, 1.43).
piece(950, p950_1).
position(p950_1, 2.54, 6.01).
size(p950_1, 9.62).
color(p950_1, green).
orientation(p950_1, strange).
rotation(p950_1, 5.2).
piece(950, p950_2).
position(p950_2, 3.2, 5.33).
size(p950_2, 4.98).
color(p950_2, blue).
orientation(p950_2, lhs).
rotation(p950_2, 1.39).
piece(950, p950_3).
position(p950_3, 0.4914606389970928, 6.122363751262335).
size(p950_3, 6.9).
color(p950_3, blue).
orientation(p950_3, upright).
rotation(p950_3, 5.89).
contact(p950_1, p950_2).
contact(p950_1, p950_2).
contact(p950_2, p950_1).
contact(p950_2, p950_1).
piece(951, p951_0).
position(p951_0, 4.73, 6.67).
size(p951_0, 4.32).
color(p951_0, green).
orientation(p951_0, lhs).
rotation(p951_0, 3.6).
piece(951, p951_1).
position(p951_1, 0.88063997797428, 5.573739923172617).
size(p951_1, 3.37).
color(p951_1, green).
orientation(p951_1, strange).
rotation(p951_1, 2.46).
piece(951, p951_2).
position(p951_2, 5.13, 0.15).
size(p951_2, 7.25).
color(p951_2, blue).
orientation(p951_2, strange).
rotation(p951_2, 5.95).
piece(951, p951_3).
position(p951_3, 9.01, 0.59).
size(p951_3, 5.74).
color(p951_3, green).
orientation(p951_3, upright).
rotation(p951_3, 1.32).
piece(952, p952_0).
position(p952_0, 0.4, 3.05).
size(p952_0, 6.3).
color(p952_0, red).
orientation(p952_0, rhs).
rotation(p952_0, 3.18).
piece(952, p952_1).
position(p952_1, 6.2, 8.9).
size(p952_1, 6.8).
color(p952_1, green).
orientation(p952_1, upright).
rotation(p952_1, 4.78).
piece(952, p952_2).
position(p952_2, 7.0, 8.36).
size(p952_2, 6.83).
color(p952_2, red).
orientation(p952_2, strange).
rotation(p952_2, 2.72).
piece(952, p952_3).
position(p952_3, 4.09, 6.27).
size(p952_3, 9.93).
color(p952_3, green).
orientation(p952_3, strange).
rotation(p952_3, 4.1).
piece(952, p952_4).
position(p952_4, 0.5056998219011448, 4.599453965304242).
size(p952_4, 4.45).
color(p952_4, red).
orientation(p952_4, lhs).
rotation(p952_4, 5.21).
contact(p952_1, p952_2).
contact(p952_1, p952_2).
contact(p952_2, p952_1).
contact(p952_2, p952_1).
piece(953, p953_0).
position(p953_0, 0.55, 9.75).
size(p953_0, 2.6859632726496345).
color(p953_0, blue).
orientation(p953_0, rhs).
rotation(p953_0, 5.14).
piece(954, p954_0).
position(p954_0, 0.98, 2.49).
size(p954_0, 3.1).
color(p954_0, green).
orientation(p954_0, rhs).
rotation(p954_0, 0.72).
piece(954, p954_1).
position(p954_1, 7.38, 3.53).
size(p954_1, 6.759518652024081).
color(p954_1, blue).
orientation(p954_1, rhs).
rotation(p954_1, 1.2).
piece(954, p954_2).
position(p954_2, 3.42, 5.82).
size(p954_2, 9.96).
color(p954_2, blue).
orientation(p954_2, rhs).
rotation(p954_2, 5.37).
piece(954, p954_3).
position(p954_3, 9.39, 6.53).
size(p954_3, 0.54).
color(p954_3, green).
orientation(p954_3, upright).
rotation(p954_3, 0.81).
piece(954, p954_4).
position(p954_4, 0.78, 7.53).
size(p954_4, 5.84).
color(p954_4, green).
orientation(p954_4, lhs).
rotation(p954_4, 1.68).
piece(955, p955_0).
position(p955_0, 4.91, 6.53).
size(p955_0, 3.243929854426721).
color(p955_0, blue).
orientation(p955_0, rhs).
rotation(p955_0, 3.6).
piece(955, p955_1).
position(p955_1, 2.89, 2.85).
size(p955_1, 7.51).
color(p955_1, green).
orientation(p955_1, strange).
rotation(p955_1, 4.34).
piece(956, p956_0).
position(p956_0, 0.20419266290091798, 7.55114745333838).
size(p956_0, 1.87).
color(p956_0, green).
orientation(p956_0, strange).
rotation(p956_0, 2.77).
piece(957, p957_0).
position(p957_0, 2.7, 8.73).
size(p957_0, 7.17).
color(p957_0, red).
orientation(p957_0, lhs).
rotation(p957_0, 0.67).
piece(957, p957_1).
position(p957_1, 7.73, 2.11).
size(p957_1, 6.95).
color(p957_1, blue).
orientation(p957_1, lhs).
rotation(p957_1, 3.21).
piece(957, p957_2).
position(p957_2, 0.18094701671004135, 1.7490181007185068).
size(p957_2, 1.83).
color(p957_2, blue).
orientation(p957_2, rhs).
rotation(p957_2, 4.55).
contact(p957_1, p957_2).
contact(p957_1, p957_2).
contact(p957_2, p957_1).
contact(p957_2, p957_1).
piece(958, p958_0).
position(p958_0, 7.86, 4.07).
size(p958_0, 3.772177963530293).
color(p958_0, blue).
orientation(p958_0, strange).
rotation(p958_0, 6.19).
piece(958, p958_1).
position(p958_1, 6.96, 9.29).
size(p958_1, 3.78).
color(p958_1, green).
orientation(p958_1, upright).
rotation(p958_1, 5.86).
piece(958, p958_2).
position(p958_2, 7.6, 9.4).
size(p958_2, 8.2).
color(p958_2, green).
orientation(p958_2, upright).
rotation(p958_2, 3.59).
contact(p958_1, p958_2).
contact(p958_1, p958_2).
contact(p958_2, p958_1).
contact(p958_2, p958_1).
piece(959, p959_0).
position(p959_0, 0.22, 5.65).
size(p959_0, 1.92).
color(p959_0, blue).
orientation(p959_0, upright).
rotation(p959_0, 1.2).
piece(959, p959_1).
position(p959_1, 4.61, 7.6).
size(p959_1, 4.887149626385924).
color(p959_1, blue).
orientation(p959_1, lhs).
rotation(p959_1, 2.21).
piece(959, p959_2).
position(p959_2, 6.27, 0.41).
size(p959_2, 1.54).
color(p959_2, green).
orientation(p959_2, upright).
rotation(p959_2, 3.46).
piece(960, p960_0).
position(p960_0, 1.31, 9.02).
size(p960_0, 7.13).
color(p960_0, red).
orientation(p960_0, upright).
rotation(p960_0, 4.73).
piece(960, p960_1).
position(p960_1, 5.06, 3.87).
size(p960_1, 3.8867488723621815).
color(p960_1, blue).
orientation(p960_1, strange).
rotation(p960_1, 4.37).
piece(960, p960_2).
position(p960_2, 3.71, 6.53).
size(p960_2, 3.98).
color(p960_2, green).
orientation(p960_2, upright).
rotation(p960_2, 0.82).
piece(961, p961_0).
position(p961_0, 0.6268625116665809, 5.278881890733256).
size(p961_0, 9.44).
color(p961_0, blue).
orientation(p961_0, rhs).
rotation(p961_0, 3.42).
piece(961, p961_1).
position(p961_1, 3.51, 1.55).
size(p961_1, 7.41).
color(p961_1, green).
orientation(p961_1, lhs).
rotation(p961_1, 5.09).
piece(961, p961_2).
position(p961_2, 6.87, 5.57).
size(p961_2, 7.85).
color(p961_2, green).
orientation(p961_2, upright).
rotation(p961_2, 1.87).
contact(p961_0, p961_1).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
contact(p961_1, p961_0).
piece(962, p962_0).
position(p962_0, 0.17639303145891105, 7.26839175485049).
size(p962_0, 3.47).
color(p962_0, green).
orientation(p962_0, rhs).
rotation(p962_0, 2.6).
piece(963, p963_0).
position(p963_0, 3.07, 7.52).
size(p963_0, 2.1922370994436076).
color(p963_0, blue).
orientation(p963_0, rhs).
rotation(p963_0, 3.47).
piece(963, p963_1).
position(p963_1, 9.51, 2.81).
size(p963_1, 0.05).
color(p963_1, red).
orientation(p963_1, rhs).
rotation(p963_1, 0.19).
piece(964, p964_0).
position(p964_0, 9.67, 5.42).
size(p964_0, 6.27).
color(p964_0, green).
orientation(p964_0, lhs).
rotation(p964_0, 5.65).
piece(964, p964_1).
position(p964_1, 9.58, 8.71).
size(p964_1, 6.6845090397573).
color(p964_1, blue).
orientation(p964_1, rhs).
rotation(p964_1, 0.85).
piece(965, p965_0).
position(p965_0, 4.33, 6.81).
size(p965_0, 7.211592644499895).
color(p965_0, blue).
orientation(p965_0, strange).
rotation(p965_0, 4.41).
piece(965, p965_1).
position(p965_1, 1.07, 5.65).
size(p965_1, 1.21).
color(p965_1, red).
orientation(p965_1, upright).
rotation(p965_1, 1.69).
piece(965, p965_2).
position(p965_2, 5.82, 1.4).
size(p965_2, 0.72).
color(p965_2, red).
orientation(p965_2, upright).
rotation(p965_2, 0.36).
piece(965, p965_3).
position(p965_3, 9.79, 6.52).
size(p965_3, 3.35).
color(p965_3, green).
orientation(p965_3, rhs).
rotation(p965_3, 4.01).
piece(965, p965_4).
position(p965_4, 4.04, 1.0).
size(p965_4, 5.72).
color(p965_4, blue).
orientation(p965_4, strange).
rotation(p965_4, 3.79).
piece(966, p966_0).
position(p966_0, 0.8391678115606116, 5.861741490034948).
size(p966_0, 4.84).
color(p966_0, green).
orientation(p966_0, rhs).
rotation(p966_0, 2.99).
piece(966, p966_1).
position(p966_1, 1.11, 0.48).
size(p966_1, 0.98).
color(p966_1, blue).
orientation(p966_1, lhs).
rotation(p966_1, 1.08).
piece(966, p966_2).
position(p966_2, 7.44, 5.42).
size(p966_2, 0.11).
color(p966_2, red).
orientation(p966_2, rhs).
rotation(p966_2, 1.16).
piece(966, p966_3).
position(p966_3, 2.99, 7.7).
size(p966_3, 0.36).
color(p966_3, green).
orientation(p966_3, rhs).
rotation(p966_3, 5.41).
piece(966, p966_4).
position(p966_4, 6.76, 1.91).
size(p966_4, 3.12).
color(p966_4, green).
orientation(p966_4, lhs).
rotation(p966_4, 1.76).
contact(p966_0, p966_3).
contact(p966_0, p966_3).
contact(p966_3, p966_0).
contact(p966_3, p966_0).
piece(967, p967_0).
position(p967_0, 7.32, 3.35).
size(p967_0, 9.18).
color(p967_0, red).
orientation(p967_0, upright).
rotation(p967_0, 4.72).
piece(967, p967_1).
position(p967_1, 0.17474084982287488, 2.827135958959519).
size(p967_1, 9.63).
color(p967_1, red).
orientation(p967_1, rhs).
rotation(p967_1, 1.14).
piece(968, p968_0).
position(p968_0, 3.79, 7.01).
size(p968_0, 0.31).
color(p968_0, blue).
orientation(p968_0, rhs).
rotation(p968_0, 6.24).
piece(968, p968_1).
position(p968_1, 1.173686327473139, 2.074775600204284).
size(p968_1, 3.35).
color(p968_1, blue).
orientation(p968_1, upright).
rotation(p968_1, 4.6).
piece(969, p969_0).
position(p969_0, 1.1237965772132164, 3.2791201380997843).
size(p969_0, 4.18).
color(p969_0, green).
orientation(p969_0, lhs).
rotation(p969_0, 1.08).
piece(969, p969_1).
position(p969_1, 9.38, 2.07).
size(p969_1, 7.73).
color(p969_1, green).
orientation(p969_1, strange).
rotation(p969_1, 2.03).
piece(970, p970_0).
position(p970_0, 2.79, 1.42).
size(p970_0, 3.1348237296586987).
color(p970_0, blue).
orientation(p970_0, upright).
rotation(p970_0, 1.71).
piece(971, p971_0).
position(p971_0, 3.39, 2.69).
size(p971_0, 2.03).
color(p971_0, blue).
orientation(p971_0, upright).
rotation(p971_0, 0.42).
piece(971, p971_1).
position(p971_1, 8.21, 1.11).
size(p971_1, 0.62).
color(p971_1, blue).
orientation(p971_1, upright).
rotation(p971_1, 0.86).
piece(971, p971_2).
position(p971_2, 3.95, 6.93).
size(p971_2, 2.89).
color(p971_2, blue).
orientation(p971_2, strange).
rotation(p971_2, 4.02).
piece(971, p971_3).
position(p971_3, 0.3855932413544953, 2.7029442045984142).
size(p971_3, 4.92).
color(p971_3, red).
orientation(p971_3, rhs).
rotation(p971_3, 3.54).
piece(972, p972_0).
position(p972_0, 1.93, 0.13).
size(p972_0, 3.35).
color(p972_0, blue).
orientation(p972_0, lhs).
rotation(p972_0, 1.74).
piece(972, p972_1).
position(p972_1, 8.44, 5.27).
size(p972_1, 4.7574374433586515).
color(p972_1, blue).
orientation(p972_1, lhs).
rotation(p972_1, 6.25).
piece(972, p972_2).
position(p972_2, 6.86, 5.63).
size(p972_2, 8.54).
color(p972_2, blue).
orientation(p972_2, strange).
rotation(p972_2, 5.73).
contact(p972_1, p972_2).
contact(p972_1, p972_2).
contact(p972_2, p972_1).
contact(p972_2, p972_1).
piece(973, p973_0).
position(p973_0, 5.3, 8.89).
size(p973_0, 8.2).
color(p973_0, green).
orientation(p973_0, rhs).
rotation(p973_0, 6.1).
piece(973, p973_1).
position(p973_1, 1.7, 1.63).
size(p973_1, 1.59).
color(p973_1, red).
orientation(p973_1, upright).
rotation(p973_1, 2.85).
piece(973, p973_2).
position(p973_2, 0.8302792983621577, 4.435382746213531).
size(p973_2, 4.84).
color(p973_2, green).
orientation(p973_2, upright).
rotation(p973_2, 0.84).
contact(p973_1, p973_2).
contact(p973_1, p973_2).
contact(p973_2, p973_1).
contact(p973_2, p973_1).
piece(974, p974_0).
position(p974_0, 4.82, 2.89).
size(p974_0, 5.583407223152943).
color(p974_0, blue).
orientation(p974_0, upright).
rotation(p974_0, 1.28).
piece(974, p974_1).
position(p974_1, 1.82, 3.78).
size(p974_1, 8.09).
color(p974_1, blue).
orientation(p974_1, lhs).
rotation(p974_1, 1.58).
piece(974, p974_2).
position(p974_2, 1.11, 6.59).
size(p974_2, 9.72).
color(p974_2, red).
orientation(p974_2, lhs).
rotation(p974_2, 4.78).
piece(975, p975_0).
position(p975_0, 0.23, 0.06).
size(p975_0, 2.0239975786917173).
color(p975_0, blue).
orientation(p975_0, lhs).
rotation(p975_0, 1.87).
piece(976, p976_0).
position(p976_0, 6.18, 0.9).
size(p976_0, 2.43).
color(p976_0, green).
orientation(p976_0, strange).
rotation(p976_0, 2.04).
piece(976, p976_1).
position(p976_1, 1.13, 1.51).
size(p976_1, 7.51).
color(p976_1, green).
orientation(p976_1, rhs).
rotation(p976_1, 2.46).
piece(976, p976_2).
position(p976_2, 0.7601162800960112, 7.4012496818954325).
size(p976_2, 9.78).
color(p976_2, blue).
orientation(p976_2, upright).
rotation(p976_2, 3.8).
piece(976, p976_3).
position(p976_3, 3.14, 1.34).
size(p976_3, 8.98).
color(p976_3, green).
orientation(p976_3, upright).
rotation(p976_3, 0.21).
piece(977, p977_0).
position(p977_0, 8.96, 8.67).
size(p977_0, 3.56).
color(p977_0, red).
orientation(p977_0, strange).
rotation(p977_0, 5.44).
piece(977, p977_1).
position(p977_1, 3.64, 0.16).
size(p977_1, 2.1102011236201035).
color(p977_1, blue).
orientation(p977_1, lhs).
rotation(p977_1, 0.24).
piece(978, p978_0).
position(p978_0, 0.5665682345353085, 3.6563731343461585).
size(p978_0, 9.75).
color(p978_0, green).
orientation(p978_0, lhs).
rotation(p978_0, 4.36).
piece(979, p979_0).
position(p979_0, 5.3, 5.54).
size(p979_0, 3.5881480016904543).
color(p979_0, blue).
orientation(p979_0, upright).
rotation(p979_0, 0.83).
piece(979, p979_1).
position(p979_1, 3.29, 9.95).
size(p979_1, 8.47).
color(p979_1, green).
orientation(p979_1, rhs).
rotation(p979_1, 3.32).
piece(980, p980_0).
position(p980_0, 5.09, 6.81).
size(p980_0, 0.88).
color(p980_0, green).
orientation(p980_0, upright).
rotation(p980_0, 2.06).
piece(980, p980_1).
position(p980_1, 1.69, 9.42).
size(p980_1, 7.110152218014527).
color(p980_1, blue).
orientation(p980_1, upright).
rotation(p980_1, 1.69).
piece(981, p981_0).
position(p981_0, 0.97, 1.33).
size(p981_0, 2.8).
color(p981_0, red).
orientation(p981_0, lhs).
rotation(p981_0, 5.21).
piece(981, p981_1).
position(p981_1, 1.0095214781966193, 8.279842436798555).
size(p981_1, 2.48).
color(p981_1, red).
orientation(p981_1, strange).
rotation(p981_1, 1.72).
piece(981, p981_2).
position(p981_2, 3.66, 9.51).
size(p981_2, 4.08).
color(p981_2, red).
orientation(p981_2, rhs).
rotation(p981_2, 4.4).
piece(981, p981_3).
position(p981_3, 9.62, 2.58).
size(p981_3, 1.59).
color(p981_3, blue).
orientation(p981_3, rhs).
rotation(p981_3, 3.01).
piece(982, p982_0).
position(p982_0, 7.85, 7.51).
size(p982_0, 2.81).
color(p982_0, red).
orientation(p982_0, upright).
rotation(p982_0, 5.67).
piece(982, p982_1).
position(p982_1, 6.03, 6.67).
size(p982_1, 5.1123620891500865).
color(p982_1, blue).
orientation(p982_1, strange).
rotation(p982_1, 4.36).
piece(982, p982_2).
position(p982_2, 3.9, 3.27).
size(p982_2, 9.0).
color(p982_2, red).
orientation(p982_2, upright).
rotation(p982_2, 1.61).
piece(982, p982_3).
position(p982_3, 2.15, 1.35).
size(p982_3, 8.65).
color(p982_3, green).
orientation(p982_3, upright).
rotation(p982_3, 2.77).
piece(983, p983_0).
position(p983_0, 3.73, 1.44).
size(p983_0, 6.01).
color(p983_0, green).
orientation(p983_0, rhs).
rotation(p983_0, 2.77).
piece(983, p983_1).
position(p983_1, 8.06, 8.95).
size(p983_1, 5.053823647279774).
color(p983_1, blue).
orientation(p983_1, lhs).
rotation(p983_1, 1.31).
piece(983, p983_2).
position(p983_2, 9.97, 9.39).
size(p983_2, 9.35).
color(p983_2, blue).
orientation(p983_2, strange).
rotation(p983_2, 1.19).
piece(984, p984_0).
position(p984_0, 0.1231880559195147, 5.457934806475243).
size(p984_0, 3.56).
color(p984_0, green).
orientation(p984_0, lhs).
rotation(p984_0, 0.26).
piece(985, p985_0).
position(p985_0, 9.18, 2.15).
size(p985_0, 5.9).
color(p985_0, blue).
orientation(p985_0, upright).
rotation(p985_0, 1.03).
piece(985, p985_1).
position(p985_1, 6.86, 2.33).
size(p985_1, 7.47).
color(p985_1, blue).
orientation(p985_1, strange).
rotation(p985_1, 4.25).
piece(985, p985_2).
position(p985_2, 6.76, 0.74).
size(p985_2, 6.1).
color(p985_2, green).
orientation(p985_2, lhs).
rotation(p985_2, 3.8).
piece(985, p985_3).
position(p985_3, 0.937375955922732, 2.496961172159826).
size(p985_3, 3.79).
color(p985_3, red).
orientation(p985_3, strange).
rotation(p985_3, 6.16).
contact(p985_1, p985_2).
contact(p985_1, p985_2).
contact(p985_2, p985_1).
contact(p985_2, p985_1).
piece(986, p986_0).
position(p986_0, 0.1799115245557208, 7.14496540531357).
size(p986_0, 3.74).
color(p986_0, green).
orientation(p986_0, lhs).
rotation(p986_0, 3.52).
piece(987, p987_0).
position(p987_0, 9.97, 8.34).
size(p987_0, 2.31).
color(p987_0, red).
orientation(p987_0, strange).
rotation(p987_0, 1.15).
piece(987, p987_1).
position(p987_1, 0.39083702420361643, 2.9682327875170125).
size(p987_1, 6.87).
color(p987_1, green).
orientation(p987_1, lhs).
rotation(p987_1, 4.55).
piece(987, p987_2).
position(p987_2, 9.06, 6.93).
size(p987_2, 1.32).
color(p987_2, green).
orientation(p987_2, rhs).
rotation(p987_2, 0.69).
contact(p987_0, p987_2).
contact(p987_0, p987_2).
contact(p987_2, p987_0).
contact(p987_2, p987_0).
piece(988, p988_0).
position(p988_0, 2.27, 6.22).
size(p988_0, 4.7).
color(p988_0, red).
orientation(p988_0, rhs).
rotation(p988_0, 3.36).
piece(988, p988_1).
position(p988_1, 2.84, 9.05).
size(p988_1, 4.1774576560571255).
color(p988_1, blue).
orientation(p988_1, lhs).
rotation(p988_1, 4.21).
piece(988, p988_2).
position(p988_2, 2.88, 4.0).
size(p988_2, 9.82).
color(p988_2, green).
orientation(p988_2, rhs).
rotation(p988_2, 3.39).
piece(988, p988_3).
position(p988_3, 1.75, 9.22).
size(p988_3, 7.25).
color(p988_3, green).
orientation(p988_3, rhs).
rotation(p988_3, 5.92).
piece(988, p988_4).
position(p988_4, 6.87, 6.37).
size(p988_4, 8.08).
color(p988_4, red).
orientation(p988_4, rhs).
rotation(p988_4, 1.31).
contact(p988_1, p988_3).
contact(p988_1, p988_3).
contact(p988_3, p988_1).
contact(p988_3, p988_1).
piece(989, p989_0).
position(p989_0, 0.751070817672523, 0.7405572273233919).
size(p989_0, 3.55).
color(p989_0, blue).
orientation(p989_0, lhs).
rotation(p989_0, 1.49).
piece(989, p989_1).
position(p989_1, 0.79, 4.08).
size(p989_1, 2.39).
color(p989_1, blue).
orientation(p989_1, lhs).
rotation(p989_1, 3.0).
piece(990, p990_0).
position(p990_0, 7.12, 2.14).
size(p990_0, 2.3467190605182306).
color(p990_0, blue).
orientation(p990_0, rhs).
rotation(p990_0, 5.68).
piece(991, p991_0).
position(p991_0, 4.47, 5.42).
size(p991_0, 6.27).
color(p991_0, green).
orientation(p991_0, rhs).
rotation(p991_0, 2.03).
piece(991, p991_1).
position(p991_1, 2.23, 7.59).
size(p991_1, 3.328898293727312).
color(p991_1, blue).
orientation(p991_1, upright).
rotation(p991_1, 4.91).
piece(991, p991_2).
position(p991_2, 5.96, 7.57).
size(p991_2, 7.02).
color(p991_2, blue).
orientation(p991_2, upright).
rotation(p991_2, 4.29).
piece(992, p992_0).
position(p992_0, 9.18, 5.78).
size(p992_0, 8.87).
color(p992_0, red).
orientation(p992_0, lhs).
rotation(p992_0, 1.36).
piece(992, p992_1).
position(p992_1, 6.01, 4.92).
size(p992_1, 4.33).
color(p992_1, red).
orientation(p992_1, lhs).
rotation(p992_1, 3.75).
piece(992, p992_2).
position(p992_2, 6.83, 3.12).
size(p992_2, 2.387429017110507).
color(p992_2, blue).
orientation(p992_2, strange).
rotation(p992_2, 3.39).
piece(993, p993_0).
position(p993_0, 0.30604791178394813, 0.5479344164924268).
size(p993_0, 8.01).
color(p993_0, red).
orientation(p993_0, strange).
rotation(p993_0, 2.05).
piece(994, p994_0).
position(p994_0, 0.49, 4.94).
size(p994_0, 0.03).
color(p994_0, blue).
orientation(p994_0, strange).
rotation(p994_0, 0.7).
piece(994, p994_1).
position(p994_1, 0.36973139598139576, 5.622273824691216).
size(p994_1, 8.64).
color(p994_1, green).
orientation(p994_1, strange).
rotation(p994_1, 3.54).
piece(994, p994_2).
position(p994_2, 8.84, 1.32).
size(p994_2, 3.96).
color(p994_2, red).
orientation(p994_2, upright).
rotation(p994_2, 3.83).
piece(995, p995_0).
position(p995_0, 4.02, 1.52).
size(p995_0, 6.37).
color(p995_0, blue).
orientation(p995_0, upright).
rotation(p995_0, 3.37).
piece(995, p995_1).
position(p995_1, 6.33, 2.34).
size(p995_1, 4.646055326599738).
color(p995_1, blue).
orientation(p995_1, upright).
rotation(p995_1, 2.18).
piece(995, p995_2).
position(p995_2, 3.31, 5.81).
size(p995_2, 5.5).
color(p995_2, green).
orientation(p995_2, lhs).
rotation(p995_2, 5.82).
piece(995, p995_3).
position(p995_3, 3.9, 5.76).
size(p995_3, 7.54).
color(p995_3, blue).
orientation(p995_3, rhs).
rotation(p995_3, 2.91).
piece(995, p995_4).
position(p995_4, 4.04, 2.67).
size(p995_4, 5.74).
color(p995_4, red).
orientation(p995_4, rhs).
rotation(p995_4, 5.18).
contact(p995_0, p995_4).
contact(p995_0, p995_4).
contact(p995_4, p995_0).
contact(p995_4, p995_0).
contact(p995_2, p995_3).
contact(p995_2, p995_3).
contact(p995_3, p995_2).
contact(p995_3, p995_2).
piece(996, p996_0).
position(p996_0, 0.7408452597630225, 1.771687407917252).
size(p996_0, 2.53).
color(p996_0, red).
orientation(p996_0, lhs).
rotation(p996_0, 4.08).
piece(997, p997_0).
position(p997_0, 0.01, 8.59).
size(p997_0, 0.37).
color(p997_0, blue).
orientation(p997_0, lhs).
rotation(p997_0, 1.15).
piece(997, p997_1).
position(p997_1, 4.31, 8.09).
size(p997_1, 6.2).
color(p997_1, blue).
orientation(p997_1, rhs).
rotation(p997_1, 4.38).
piece(997, p997_2).
position(p997_2, 1.15, 8.5).
size(p997_2, 2.32).
color(p997_2, green).
orientation(p997_2, rhs).
rotation(p997_2, 0.26).
piece(997, p997_3).
position(p997_3, 9.5, 3.73).
size(p997_3, 4.623698436098868).
color(p997_3, blue).
orientation(p997_3, strange).
rotation(p997_3, 4.17).
piece(997, p997_4).
position(p997_4, 3.75, 3.9).
size(p997_4, 6.9).
color(p997_4, green).
orientation(p997_4, lhs).
rotation(p997_4, 0.27).
contact(p997_0, p997_2).
contact(p997_0, p997_2).
contact(p997_2, p997_0).
contact(p997_2, p997_0).
piece(998, p998_0).
position(p998_0, 6.44, 0.71).
size(p998_0, 2.76).
color(p998_0, green).
orientation(p998_0, upright).
rotation(p998_0, 2.33).
piece(998, p998_1).
position(p998_1, 8.91, 7.77).
size(p998_1, 4.74).
color(p998_1, red).
orientation(p998_1, lhs).
rotation(p998_1, 0.31).
piece(998, p998_2).
position(p998_2, 8.38, 4.25).
size(p998_2, 8.69).
color(p998_2, blue).
orientation(p998_2, upright).
rotation(p998_2, 3.4).
piece(998, p998_3).
position(p998_3, 2.74, 9.92).
size(p998_3, 3.638966547757503).
color(p998_3, blue).
orientation(p998_3, strange).
rotation(p998_3, 1.34).
piece(998, p998_4).
position(p998_4, 9.11, 4.18).
size(p998_4, 2.87).
color(p998_4, blue).
orientation(p998_4, strange).
rotation(p998_4, 2.03).
contact(p998_2, p998_4).
contact(p998_2, p998_4).
contact(p998_4, p998_2).
contact(p998_4, p998_2).
piece(999, p999_0).
position(p999_0, 4.39, 6.35).
size(p999_0, 0.48).
color(p999_0, green).
orientation(p999_0, lhs).
rotation(p999_0, 3.17).
piece(999, p999_1).
position(p999_1, 0.14943334741357492, 0.5818862201776747).
size(p999_1, 6.98).
color(p999_1, red).
orientation(p999_1, rhs).
rotation(p999_1, 0.24).
piece(999, p999_2).
position(p999_2, 7.94, 5.93).
size(p999_2, 3.88).
color(p999_2, blue).
orientation(p999_2, rhs).
rotation(p999_2, 3.01).
piece(1000, p1000_0).
position(p1000_0, 1.8, 7.49).
size(p1000_0, 8.78).
color(p1000_0, green).
orientation(p1000_0, strange).
rotation(p1000_0, 0.55).
piece(1000, p1000_1).
position(p1000_1, 0.29, 0.36).
size(p1000_1, 4.61).
color(p1000_1, green).
orientation(p1000_1, upright).
rotation(p1000_1, 1.97).
piece(1000, p1000_2).
position(p1000_2, 0.05, 8.68).
size(p1000_2, 1.0).
color(p1000_2, red).
orientation(p1000_2, strange).
rotation(p1000_2, 1.31).
piece(1000, p1000_3).
position(p1000_3, 7.35, 0.84).
size(p1000_3, 2.9714538374145207).
color(p1000_3, blue).
orientation(p1000_3, upright).
rotation(p1000_3, 1.17).
piece(1000, p1000_4).
position(p1000_4, 1.1, 6.77).
size(p1000_4, 1.51).
color(p1000_4, green).
orientation(p1000_4, lhs).
rotation(p1000_4, 4.86).
contact(p1000_0, p1000_4).
contact(p1000_0, p1000_4).
contact(p1000_4, p1000_0).
contact(p1000_4, p1000_0).
piece(1001, p1001_0).
position(p1001_0, 8.75, 9.98).
size(p1001_0, 6.9).
color(p1001_0, green).
orientation(p1001_0, rhs).
rotation(p1001_0, 5.28).
piece(1001, p1001_1).
position(p1001_1, 2.29, 1.35).
size(p1001_1, 0.45).
color(p1001_1, red).
orientation(p1001_1, rhs).
rotation(p1001_1, 3.83).
piece(1001, p1001_2).
position(p1001_2, 0.8453373237414584, 3.74243626315129).
size(p1001_2, 0.89).
color(p1001_2, red).
orientation(p1001_2, strange).
rotation(p1001_2, 4.89).
piece(1002, p1002_0).
position(p1002_0, 2.38, 2.68).
size(p1002_0, 2.89).
color(p1002_0, red).
orientation(p1002_0, strange).
rotation(p1002_0, 5.14).
piece(1002, p1002_1).
position(p1002_1, 0.8088155848620623, 5.905148702702302).
size(p1002_1, 4.34).
color(p1002_1, blue).
orientation(p1002_1, strange).
rotation(p1002_1, 1.87).
piece(1003, p1003_0).
position(p1003_0, 3.79, 2.91).
size(p1003_0, 5.993876804891874).
color(p1003_0, blue).
orientation(p1003_0, lhs).
rotation(p1003_0, 2.53).
piece(1003, p1003_1).
position(p1003_1, 9.78, 5.58).
size(p1003_1, 1.62).
color(p1003_1, green).
orientation(p1003_1, upright).
rotation(p1003_1, 5.67).
piece(1003, p1003_2).
position(p1003_2, 9.56, 9.81).
size(p1003_2, 3.01).
color(p1003_2, green).
orientation(p1003_2, lhs).
rotation(p1003_2, 1.52).
piece(1004, p1004_0).
position(p1004_0, 5.95, 2.51).
size(p1004_0, 1.92).
color(p1004_0, red).
orientation(p1004_0, upright).
rotation(p1004_0, 3.52).
piece(1004, p1004_1).
position(p1004_1, 2.96, 4.71).
size(p1004_1, 5.96).
color(p1004_1, red).
orientation(p1004_1, strange).
rotation(p1004_1, 1.22).
piece(1004, p1004_2).
position(p1004_2, 2.6, 3.01).
size(p1004_2, 8.22).
color(p1004_2, blue).
orientation(p1004_2, upright).
rotation(p1004_2, 4.24).
piece(1004, p1004_3).
position(p1004_3, 0.8753456789948928, 8.048803498904437).
size(p1004_3, 0.85).
color(p1004_3, green).
orientation(p1004_3, lhs).
rotation(p1004_3, 6.21).
piece(1004, p1004_4).
position(p1004_4, 2.08, 3.28).
size(p1004_4, 2.36).
color(p1004_4, green).
orientation(p1004_4, lhs).
rotation(p1004_4, 3.43).
contact(p1004_1, p1004_4).
contact(p1004_1, p1004_4).
contact(p1004_4, p1004_1).
contact(p1004_4, p1004_2).
contact(p1004_4, p1004_1).
contact(p1004_4, p1004_2).
contact(p1004_2, p1004_4).
contact(p1004_2, p1004_4).
piece(1005, p1005_0).
position(p1005_0, 4.77, 2.73).
size(p1005_0, 3.82).
color(p1005_0, blue).
orientation(p1005_0, strange).
rotation(p1005_0, 4.88).
piece(1005, p1005_1).
position(p1005_1, 4.11, 7.38).
size(p1005_1, 3.56).
color(p1005_1, green).
orientation(p1005_1, strange).
rotation(p1005_1, 5.6).
piece(1005, p1005_2).
position(p1005_2, 1.55, 8.56).
size(p1005_2, 4.7725286964519364).
color(p1005_2, blue).
orientation(p1005_2, lhs).
rotation(p1005_2, 4.79).
piece(1005, p1005_3).
position(p1005_3, 8.95, 2.42).
size(p1005_3, 3.25).
color(p1005_3, red).
orientation(p1005_3, lhs).
rotation(p1005_3, 5.96).
piece(1006, p1006_0).
position(p1006_0, 8.89, 4.2).
size(p1006_0, 6.39).
color(p1006_0, red).
orientation(p1006_0, lhs).
rotation(p1006_0, 5.47).
piece(1006, p1006_1).
position(p1006_1, 1.67, 1.29).
size(p1006_1, 2.88).
color(p1006_1, green).
orientation(p1006_1, rhs).
rotation(p1006_1, 1.02).
piece(1006, p1006_2).
position(p1006_2, 0.24, 5.14).
size(p1006_2, 3.09).
color(p1006_2, green).
orientation(p1006_2, lhs).
rotation(p1006_2, 4.69).
piece(1006, p1006_3).
position(p1006_3, 0.41332603253454525, 2.3943235095705178).
size(p1006_3, 8.37).
color(p1006_3, blue).
orientation(p1006_3, upright).
rotation(p1006_3, 1.76).
piece(1006, p1006_4).
position(p1006_4, 5.71, 8.25).
size(p1006_4, 7.53).
color(p1006_4, blue).
orientation(p1006_4, upright).
rotation(p1006_4, 1.71).
piece(1007, p1007_0).
position(p1007_0, 1.045286829143164, 0.23741041715576305).
size(p1007_0, 0.92).
color(p1007_0, green).
orientation(p1007_0, upright).
rotation(p1007_0, 2.73).
piece(1007, p1007_1).
position(p1007_1, 5.17, 0.54).
size(p1007_1, 7.24).
color(p1007_1, blue).
orientation(p1007_1, strange).
rotation(p1007_1, 5.84).
piece(1008, p1008_0).
position(p1008_0, 5.15, 7.98).
size(p1008_0, 0.95).
color(p1008_0, red).
orientation(p1008_0, lhs).
rotation(p1008_0, 0.8).
piece(1008, p1008_1).
position(p1008_1, 1.084362350474985, 1.4625282336029657).
size(p1008_1, 8.4).
color(p1008_1, green).
orientation(p1008_1, lhs).
rotation(p1008_1, 2.8).
piece(1008, p1008_2).
position(p1008_2, 4.38, 6.8).
size(p1008_2, 9.29).
color(p1008_2, blue).
orientation(p1008_2, lhs).
rotation(p1008_2, 3.87).
piece(1008, p1008_3).
position(p1008_3, 6.67, 1.17).
size(p1008_3, 2.5).
color(p1008_3, red).
orientation(p1008_3, lhs).
rotation(p1008_3, 3.88).
piece(1008, p1008_4).
position(p1008_4, 4.63, 3.75).
size(p1008_4, 6.56).
color(p1008_4, red).
orientation(p1008_4, upright).
rotation(p1008_4, 0.04).
contact(p1008_0, p1008_2).
contact(p1008_0, p1008_2).
contact(p1008_2, p1008_0).
contact(p1008_2, p1008_0).
piece(1009, p1009_0).
position(p1009_0, 3.94, 6.11).
size(p1009_0, 2.9472794511437637).
color(p1009_0, blue).
orientation(p1009_0, rhs).
rotation(p1009_0, 3.18).
piece(1009, p1009_1).
position(p1009_1, 1.07, 2.3).
size(p1009_1, 5.64).
color(p1009_1, green).
orientation(p1009_1, strange).
rotation(p1009_1, 4.99).
piece(1009, p1009_2).
position(p1009_2, 1.25, 8.54).
size(p1009_2, 6.47).
color(p1009_2, green).
orientation(p1009_2, upright).
rotation(p1009_2, 2.4).
piece(1009, p1009_3).
position(p1009_3, 4.29, 2.8).
size(p1009_3, 3.59).
color(p1009_3, blue).
orientation(p1009_3, rhs).
rotation(p1009_3, 2.52).
piece(1009, p1009_4).
position(p1009_4, 4.59, 2.64).
size(p1009_4, 0.93).
color(p1009_4, green).
orientation(p1009_4, strange).
rotation(p1009_4, 5.47).
contact(p1009_3, p1009_4).
contact(p1009_3, p1009_4).
contact(p1009_4, p1009_3).
contact(p1009_4, p1009_3).
piece(1010, p1010_0).
position(p1010_0, 9.38, 3.77).
size(p1010_0, 7.44).
color(p1010_0, green).
orientation(p1010_0, lhs).
rotation(p1010_0, 5.87).
piece(1010, p1010_1).
position(p1010_1, 9.64, 7.12).
size(p1010_1, 1.76).
color(p1010_1, green).
orientation(p1010_1, strange).
rotation(p1010_1, 1.9).
piece(1010, p1010_2).
position(p1010_2, 1.0141242630821785, 5.420494607080835).
size(p1010_2, 4.14).
color(p1010_2, blue).
orientation(p1010_2, strange).
rotation(p1010_2, 5.94).
piece(1010, p1010_3).
position(p1010_3, 9.15, 3.43).
size(p1010_3, 5.29).
color(p1010_3, green).
orientation(p1010_3, strange).
rotation(p1010_3, 2.16).
piece(1010, p1010_4).
position(p1010_4, 5.53, 8.37).
size(p1010_4, 7.54).
color(p1010_4, red).
orientation(p1010_4, rhs).
rotation(p1010_4, 4.1).
contact(p1010_0, p1010_3).
contact(p1010_0, p1010_3).
contact(p1010_3, p1010_0).
contact(p1010_3, p1010_0).
piece(1011, p1011_0).
position(p1011_0, 4.13, 2.12).
size(p1011_0, 6.042224868154381).
color(p1011_0, blue).
orientation(p1011_0, lhs).
rotation(p1011_0, 2.24).
piece(1012, p1012_0).
position(p1012_0, 9.2, 8.55).
size(p1012_0, 3.78).
color(p1012_0, red).
orientation(p1012_0, upright).
rotation(p1012_0, 5.11).
piece(1012, p1012_1).
position(p1012_1, 9.07, 7.32).
size(p1012_1, 0.97).
color(p1012_1, blue).
orientation(p1012_1, rhs).
rotation(p1012_1, 0.03).
piece(1012, p1012_2).
position(p1012_2, 5.9, 5.33).
size(p1012_2, 7.92).
color(p1012_2, blue).
orientation(p1012_2, lhs).
rotation(p1012_2, 1.05).
piece(1012, p1012_3).
position(p1012_3, 6.32, 9.11).
size(p1012_3, 6.3642916301190375).
color(p1012_3, blue).
orientation(p1012_3, rhs).
rotation(p1012_3, 2.73).
piece(1012, p1012_4).
position(p1012_4, 5.77, 3.14).
size(p1012_4, 4.19).
color(p1012_4, blue).
orientation(p1012_4, rhs).
rotation(p1012_4, 4.23).
contact(p1012_0, p1012_1).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
position(p1013_0, 2.18, 9.51).
size(p1013_0, 6.35).
color(p1013_0, blue).
orientation(p1013_0, upright).
rotation(p1013_0, 5.69).
piece(1013, p1013_1).
position(p1013_1, 4.93, 9.55).
size(p1013_1, 5.07).
color(p1013_1, blue).
orientation(p1013_1, strange).
rotation(p1013_1, 0.24).
piece(1013, p1013_2).
position(p1013_2, 0.3384441743427041, 2.1035596409703023).
size(p1013_2, 6.77).
color(p1013_2, green).
orientation(p1013_2, upright).
rotation(p1013_2, 1.71).
piece(1013, p1013_3).
position(p1013_3, 2.64, 7.32).
size(p1013_3, 1.21).
color(p1013_3, blue).
orientation(p1013_3, strange).
rotation(p1013_3, 0.83).
piece(1014, p1014_0).
position(p1014_0, 6.3, 7.71).
size(p1014_0, 8.44).
color(p1014_0, red).
orientation(p1014_0, strange).
rotation(p1014_0, 3.92).
piece(1014, p1014_1).
position(p1014_1, 0.9911581698293424, 6.123246474118453).
size(p1014_1, 2.5).
color(p1014_1, green).
orientation(p1014_1, upright).
rotation(p1014_1, 3.5).
piece(1014, p1014_2).
position(p1014_2, 5.71, 5.57).
size(p1014_2, 3.71).
color(p1014_2, blue).
orientation(p1014_2, rhs).
rotation(p1014_2, 4.31).
piece(1014, p1014_3).
position(p1014_3, 0.38, 4.67).
size(p1014_3, 3.1).
color(p1014_3, blue).
orientation(p1014_3, rhs).
rotation(p1014_3, 2.19).
piece(1015, p1015_0).
position(p1015_0, 8.7, 9.15).
size(p1015_0, 5.93).
color(p1015_0, blue).
orientation(p1015_0, lhs).
rotation(p1015_0, 5.16).
piece(1015, p1015_1).
position(p1015_1, 5.32, 3.94).
size(p1015_1, 5.73).
color(p1015_1, red).
orientation(p1015_1, upright).
rotation(p1015_1, 3.11).
piece(1015, p1015_2).
position(p1015_2, 6.84, 0.52).
size(p1015_2, 6.382243842338244).
color(p1015_2, blue).
orientation(p1015_2, upright).
rotation(p1015_2, 1.04).
piece(1016, p1016_0).
position(p1016_0, 5.89, 9.46).
size(p1016_0, 7.06).
color(p1016_0, blue).
orientation(p1016_0, upright).
rotation(p1016_0, 3.99).
piece(1016, p1016_1).
position(p1016_1, 5.42, 3.74).
size(p1016_1, 5.734349634105014).
color(p1016_1, blue).
orientation(p1016_1, upright).
rotation(p1016_1, 0.49).
piece(1017, p1017_0).
position(p1017_0, 4.37, 5.23).
size(p1017_0, 0.68).
color(p1017_0, red).
orientation(p1017_0, upright).
rotation(p1017_0, 6.04).
piece(1017, p1017_1).
position(p1017_1, 6.4, 5.57).
size(p1017_1, 2.86).
color(p1017_1, blue).
orientation(p1017_1, strange).
rotation(p1017_1, 3.46).
piece(1017, p1017_2).
position(p1017_2, 0.487563176697699, 1.9813144850074653).
size(p1017_2, 6.98).
color(p1017_2, blue).
orientation(p1017_2, strange).
rotation(p1017_2, 4.55).
piece(1017, p1017_3).
position(p1017_3, 3.67, 8.0).
size(p1017_3, 2.99).
color(p1017_3, blue).
orientation(p1017_3, strange).
rotation(p1017_3, 0.94).
piece(1017, p1017_4).
position(p1017_4, 3.17, 9.77).
size(p1017_4, 8.42).
color(p1017_4, blue).
orientation(p1017_4, upright).
rotation(p1017_4, 0.3).
piece(1018, p1018_0).
position(p1018_0, 0.21898129227250424, 1.9564265626303907).
size(p1018_0, 0.16).
color(p1018_0, blue).
orientation(p1018_0, rhs).
rotation(p1018_0, 3.39).
piece(1018, p1018_1).
position(p1018_1, 0.33, 8.35).
size(p1018_1, 6.81).
color(p1018_1, blue).
orientation(p1018_1, upright).
rotation(p1018_1, 5.5).
piece(1019, p1019_0).
position(p1019_0, 0.32, 6.61).
size(p1019_0, 4.96).
color(p1019_0, red).
orientation(p1019_0, upright).
rotation(p1019_0, 1.53).
piece(1019, p1019_1).
position(p1019_1, 5.58, 4.03).
size(p1019_1, 4.795789763241725).
color(p1019_1, blue).
orientation(p1019_1, lhs).
rotation(p1019_1, 5.31).
piece(1020, p1020_0).
position(p1020_0, 8.7, 8.54).
size(p1020_0, 0.92).
color(p1020_0, green).
orientation(p1020_0, strange).
rotation(p1020_0, 5.42).
piece(1020, p1020_1).
position(p1020_1, 5.83, 4.02).
size(p1020_1, 8.52).
color(p1020_1, green).
orientation(p1020_1, strange).
rotation(p1020_1, 4.75).
piece(1020, p1020_2).
position(p1020_2, 8.49, 2.18).
size(p1020_2, 6.66).
color(p1020_2, green).
orientation(p1020_2, upright).
rotation(p1020_2, 0.97).
piece(1020, p1020_3).
position(p1020_3, 7.8, 7.61).
size(p1020_3, 3.2).
color(p1020_3, red).
orientation(p1020_3, rhs).
rotation(p1020_3, 1.72).
piece(1020, p1020_4).
position(p1020_4, 0.2514726684319587, 8.18536541080561).
size(p1020_4, 6.41).
color(p1020_4, red).
orientation(p1020_4, lhs).
rotation(p1020_4, 5.6).
contact(p1020_0, p1020_3).
contact(p1020_0, p1020_3).
contact(p1020_3, p1020_0).
contact(p1020_3, p1020_0).
piece(1021, p1021_0).
position(p1021_0, 0.9590600255725664, 4.985553764921565).
size(p1021_0, 7.44).
color(p1021_0, red).
orientation(p1021_0, strange).
rotation(p1021_0, 2.69).
piece(1022, p1022_0).
position(p1022_0, 9.06, 6.33).
size(p1022_0, 2.97).
color(p1022_0, green).
orientation(p1022_0, strange).
rotation(p1022_0, 1.55).
piece(1022, p1022_1).
position(p1022_1, 0.3886259549832878, 1.9866301087556788).
size(p1022_1, 5.31).
color(p1022_1, green).
orientation(p1022_1, strange).
rotation(p1022_1, 1.69).
piece(1022, p1022_2).
position(p1022_2, 8.21, 7.27).
size(p1022_2, 1.14).
color(p1022_2, blue).
orientation(p1022_2, lhs).
rotation(p1022_2, 0.57).
contact(p1022_0, p1022_2).
contact(p1022_0, p1022_2).
contact(p1022_2, p1022_0).
contact(p1022_2, p1022_0).
piece(1023, p1023_0).
position(p1023_0, 5.79, 3.33).
size(p1023_0, 4.20303327065921).
color(p1023_0, blue).
orientation(p1023_0, upright).
rotation(p1023_0, 4.58).
piece(1024, p1024_0).
position(p1024_0, 6.27, 2.58).
size(p1024_0, 4.803281696281543).
color(p1024_0, blue).
orientation(p1024_0, upright).
rotation(p1024_0, 2.31).
piece(1024, p1024_1).
position(p1024_1, 9.28, 8.01).
size(p1024_1, 9.01).
color(p1024_1, red).
orientation(p1024_1, lhs).
rotation(p1024_1, 5.86).
piece(1024, p1024_2).
position(p1024_2, 2.71, 9.44).
size(p1024_2, 9.05).
color(p1024_2, green).
orientation(p1024_2, rhs).
rotation(p1024_2, 2.43).
piece(1024, p1024_3).
position(p1024_3, 8.47, 5.7).
size(p1024_3, 9.04).
color(p1024_3, red).
orientation(p1024_3, rhs).
rotation(p1024_3, 0.61).
piece(1025, p1025_0).
position(p1025_0, 0.88, 0.55).
size(p1025_0, 5.06).
color(p1025_0, green).
orientation(p1025_0, upright).
rotation(p1025_0, 5.61).
piece(1025, p1025_1).
position(p1025_1, 7.82, 8.4).
size(p1025_1, 3.2595259264470338).
color(p1025_1, blue).
orientation(p1025_1, lhs).
rotation(p1025_1, 2.59).
piece(1025, p1025_2).
position(p1025_2, 1.08, 5.78).
size(p1025_2, 2.11).
color(p1025_2, blue).
orientation(p1025_2, strange).
rotation(p1025_2, 4.38).
piece(1026, p1026_0).
position(p1026_0, 7.29, 4.32).
size(p1026_0, 5.45).
color(p1026_0, green).
orientation(p1026_0, strange).
rotation(p1026_0, 3.07).
piece(1026, p1026_1).
position(p1026_1, 6.83, 6.84).
size(p1026_1, 5.500254356313137).
color(p1026_1, blue).
orientation(p1026_1, rhs).
rotation(p1026_1, 3.68).
piece(1027, p1027_0).
position(p1027_0, 6.86, 5.35).
size(p1027_0, 5.743600407992588).
color(p1027_0, blue).
orientation(p1027_0, upright).
rotation(p1027_0, 3.17).
piece(1027, p1027_1).
position(p1027_1, 4.32, 9.27).
size(p1027_1, 6.84).
color(p1027_1, green).
orientation(p1027_1, lhs).
rotation(p1027_1, 3.53).
piece(1028, p1028_0).
position(p1028_0, 0.7477213252650559, 1.8671860954257988).
size(p1028_0, 4.32).
color(p1028_0, red).
orientation(p1028_0, upright).
rotation(p1028_0, 0.33).
piece(1029, p1029_0).
position(p1029_0, 0.9873123308460001, 2.8375825389212848).
size(p1029_0, 5.84).
color(p1029_0, red).
orientation(p1029_0, upright).
rotation(p1029_0, 2.81).
piece(1030, p1030_0).
position(p1030_0, 0.46, 8.03).
size(p1030_0, 9.25).
color(p1030_0, blue).
orientation(p1030_0, strange).
rotation(p1030_0, 0.96).
piece(1030, p1030_1).
position(p1030_1, 4.21, 7.72).
size(p1030_1, 4.626593532477848).
color(p1030_1, blue).
orientation(p1030_1, lhs).
rotation(p1030_1, 3.45).
piece(1030, p1030_2).
position(p1030_2, 8.34, 8.94).
size(p1030_2, 0.85).
color(p1030_2, blue).
orientation(p1030_2, lhs).
rotation(p1030_2, 5.37).
piece(1031, p1031_0).
position(p1031_0, 0.9388083445560801, 2.8128876555456004).
size(p1031_0, 0.26).
color(p1031_0, blue).
orientation(p1031_0, rhs).
rotation(p1031_0, 0.83).
piece(1031, p1031_1).
position(p1031_1, 7.59, 3.25).
size(p1031_1, 9.32).
color(p1031_1, green).
orientation(p1031_1, rhs).
rotation(p1031_1, 2.77).
piece(1031, p1031_2).
position(p1031_2, 4.47, 6.41).
size(p1031_2, 0.92).
color(p1031_2, red).
orientation(p1031_2, rhs).
rotation(p1031_2, 3.52).
piece(1031, p1031_3).
position(p1031_3, 9.08, 8.81).
size(p1031_3, 7.93).
color(p1031_3, blue).
orientation(p1031_3, upright).
rotation(p1031_3, 3.37).
contact(p1031_0, p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
position(p1032_0, 0.3830078435315566, 6.52385990844845).
size(p1032_0, 7.61).
color(p1032_0, blue).
orientation(p1032_0, strange).
rotation(p1032_0, 4.87).
piece(1033, p1033_0).
position(p1033_0, 7.75, 4.35).
size(p1033_0, 6.37).
color(p1033_0, red).
orientation(p1033_0, rhs).
rotation(p1033_0, 5.09).
piece(1033, p1033_1).
position(p1033_1, 0.864265313352161, 4.665873926740387).
size(p1033_1, 5.96).
color(p1033_1, green).
orientation(p1033_1, upright).
rotation(p1033_1, 2.96).
piece(1034, p1034_0).
position(p1034_0, 1.34, 6.51).
size(p1034_0, 2.18).
color(p1034_0, red).
orientation(p1034_0, lhs).
rotation(p1034_0, 5.37).
piece(1034, p1034_1).
position(p1034_1, 6.75, 3.68).
size(p1034_1, 5.16).
color(p1034_1, green).
orientation(p1034_1, upright).
rotation(p1034_1, 0.74).
piece(1034, p1034_2).
position(p1034_2, 5.46, 2.74).
size(p1034_2, 2.421751057776322).
color(p1034_2, blue).
orientation(p1034_2, lhs).
rotation(p1034_2, 4.44).
piece(1034, p1034_3).
position(p1034_3, 2.43, 6.44).
size(p1034_3, 1.19).
color(p1034_3, red).
orientation(p1034_3, rhs).
rotation(p1034_3, 5.86).
piece(1034, p1034_4).
position(p1034_4, 0.89, 9.29).
size(p1034_4, 2.54).
color(p1034_4, blue).
orientation(p1034_4, lhs).
rotation(p1034_4, 4.8).
contact(p1034_0, p1034_3).
contact(p1034_0, p1034_3).
contact(p1034_3, p1034_0).
contact(p1034_3, p1034_0).
contact(p1034_1, p1034_2).
contact(p1034_1, p1034_2).
contact(p1034_2, p1034_1).
contact(p1034_2, p1034_1).
piece(1035, p1035_0).
position(p1035_0, 0.6206861236132033, 3.667861845241584).
size(p1035_0, 3.97).
color(p1035_0, green).
orientation(p1035_0, rhs).
rotation(p1035_0, 5.91).
piece(1035, p1035_1).
position(p1035_1, 6.63, 9.98).
size(p1035_1, 8.74).
color(p1035_1, blue).
orientation(p1035_1, lhs).
rotation(p1035_1, 3.74).
piece(1035, p1035_2).
position(p1035_2, 0.16, 8.75).
size(p1035_2, 6.22).
color(p1035_2, blue).
orientation(p1035_2, strange).
rotation(p1035_2, 4.24).
piece(1036, p1036_0).
position(p1036_0, 8.7, 7.87).
size(p1036_0, 2.5).
color(p1036_0, red).
orientation(p1036_0, strange).
rotation(p1036_0, 3.65).
piece(1036, p1036_1).
position(p1036_1, 3.54, 5.64).
size(p1036_1, 6.322478164468784).
color(p1036_1, blue).
orientation(p1036_1, strange).
rotation(p1036_1, 2.55).
piece(1037, p1037_0).
position(p1037_0, 7.65, 6.96).
size(p1037_0, 1.91).
color(p1037_0, green).
orientation(p1037_0, lhs).
rotation(p1037_0, 1.87).
piece(1037, p1037_1).
position(p1037_1, 5.21, 3.58).
size(p1037_1, 3.35).
color(p1037_1, red).
orientation(p1037_1, upright).
rotation(p1037_1, 2.65).
piece(1037, p1037_2).
position(p1037_2, 5.34, 3.52).
size(p1037_2, 6.879789852650314).
color(p1037_2, blue).
orientation(p1037_2, lhs).
rotation(p1037_2, 3.83).
contact(p1037_1, p1037_2).
contact(p1037_1, p1037_2).
contact(p1037_2, p1037_1).
contact(p1037_2, p1037_1).
piece(1038, p1038_0).
position(p1038_0, 1.1716096805686416, 3.6900716069193296).
size(p1038_0, 8.03).
color(p1038_0, green).
orientation(p1038_0, upright).
rotation(p1038_0, 2.2).
piece(1039, p1039_0).
position(p1039_0, 0.20497743012191835, 2.4655670486555916).
size(p1039_0, 9.72).
color(p1039_0, red).
orientation(p1039_0, lhs).
rotation(p1039_0, 2.58).
piece(1040, p1040_0).
position(p1040_0, 0.644870062721386, 4.782113864961686).
size(p1040_0, 9.9).
color(p1040_0, blue).
orientation(p1040_0, rhs).
rotation(p1040_0, 4.22).
piece(1040, p1040_1).
position(p1040_1, 7.38, 0.13).
size(p1040_1, 2.64).
color(p1040_1, green).
orientation(p1040_1, upright).
rotation(p1040_1, 5.09).
piece(1040, p1040_2).
position(p1040_2, 3.77, 2.51).
size(p1040_2, 0.19).
color(p1040_2, red).
orientation(p1040_2, strange).
rotation(p1040_2, 1.95).
piece(1041, p1041_0).
position(p1041_0, 0.7464467208232437, 8.12756163980621).
size(p1041_0, 7.69).
color(p1041_0, red).
orientation(p1041_0, upright).
rotation(p1041_0, 2.61).
piece(1041, p1041_1).
position(p1041_1, 7.78, 9.64).
size(p1041_1, 2.19).
color(p1041_1, red).
orientation(p1041_1, lhs).
rotation(p1041_1, 4.59).
piece(1042, p1042_0).
position(p1042_0, 7.71, 1.99).
size(p1042_0, 5.39).
color(p1042_0, red).
orientation(p1042_0, rhs).
rotation(p1042_0, 2.64).
piece(1042, p1042_1).
position(p1042_1, 5.68, 5.89).
size(p1042_1, 7.89).
color(p1042_1, blue).
orientation(p1042_1, lhs).
rotation(p1042_1, 1.66).
piece(1042, p1042_2).
position(p1042_2, 4.45, 4.35).
size(p1042_2, 5.05).
color(p1042_2, red).
orientation(p1042_2, lhs).
rotation(p1042_2, 1.98).
piece(1042, p1042_3).
position(p1042_3, 6.91, 9.39).
size(p1042_3, 5.886994180684303).
color(p1042_3, blue).
orientation(p1042_3, strange).
rotation(p1042_3, 2.76).
piece(1043, p1043_0).
position(p1043_0, 0.2706302887155952, 0.9604814115494407).
size(p1043_0, 5.27).
color(p1043_0, blue).
orientation(p1043_0, upright).
rotation(p1043_0, 2.47).
piece(1044, p1044_0).
position(p1044_0, 1.46, 8.28).
size(p1044_0, 7.37).
color(p1044_0, blue).
orientation(p1044_0, strange).
rotation(p1044_0, 2.42).
piece(1044, p1044_1).
position(p1044_1, 8.97, 5.04).
size(p1044_1, 8.91).
color(p1044_1, blue).
orientation(p1044_1, lhs).
rotation(p1044_1, 2.82).
piece(1044, p1044_2).
position(p1044_2, 6.06, 6.12).
size(p1044_2, 8.63).
color(p1044_2, blue).
orientation(p1044_2, upright).
rotation(p1044_2, 2.56).
piece(1044, p1044_3).
position(p1044_3, 3.03, 8.59).
size(p1044_3, 5.18).
color(p1044_3, blue).
orientation(p1044_3, rhs).
rotation(p1044_3, 4.43).
piece(1044, p1044_4).
position(p1044_4, 0.14909651351605463, 8.054047417101216).
size(p1044_4, 7.56).
color(p1044_4, red).
orientation(p1044_4, lhs).
rotation(p1044_4, 0.32).
contact(p1044_0, p1044_3).
contact(p1044_0, p1044_3).
contact(p1044_3, p1044_0).
contact(p1044_3, p1044_0).
contact(p1044_3, p1044_4).
contact(p1044_3, p1044_4).
contact(p1044_4, p1044_3).
contact(p1044_4, p1044_3).
piece(1045, p1045_0).
position(p1045_0, 0.9, 0.69).
size(p1045_0, 2.85).
color(p1045_0, blue).
orientation(p1045_0, lhs).
rotation(p1045_0, 3.61).
piece(1045, p1045_1).
position(p1045_1, 0.939796096729003, 6.659706706695475).
size(p1045_1, 4.52).
color(p1045_1, red).
orientation(p1045_1, rhs).
rotation(p1045_1, 0.51).
piece(1046, p1046_0).
position(p1046_0, 0.17987410832135087, 2.9115495939666873).
size(p1046_0, 3.69).
color(p1046_0, blue).
orientation(p1046_0, rhs).
rotation(p1046_0, 0.22).
piece(1046, p1046_1).
position(p1046_1, 3.71, 7.48).
size(p1046_1, 9.86).
color(p1046_1, blue).
orientation(p1046_1, lhs).
rotation(p1046_1, 1.93).
piece(1046, p1046_2).
position(p1046_2, 8.58, 4.79).
size(p1046_2, 3.19).
color(p1046_2, blue).
orientation(p1046_2, strange).
rotation(p1046_2, 5.81).
piece(1046, p1046_3).
position(p1046_3, 2.45, 7.28).
size(p1046_3, 8.39).
color(p1046_3, red).
orientation(p1046_3, rhs).
rotation(p1046_3, 3.96).
contact(p1046_1, p1046_3).
contact(p1046_1, p1046_3).
contact(p1046_3, p1046_1).
contact(p1046_3, p1046_1).
piece(1047, p1047_0).
position(p1047_0, 9.5, 7.31).
size(p1047_0, 2.67).
color(p1047_0, blue).
orientation(p1047_0, lhs).
rotation(p1047_0, 3.91).
piece(1047, p1047_1).
position(p1047_1, 0.675733855765959, 1.9012127834953167).
size(p1047_1, 8.67).
color(p1047_1, red).
orientation(p1047_1, strange).
rotation(p1047_1, 4.67).
piece(1047, p1047_2).
position(p1047_2, 6.25, 3.08).
size(p1047_2, 4.85).
color(p1047_2, blue).
orientation(p1047_2, rhs).
rotation(p1047_2, 3.65).
piece(1047, p1047_3).
position(p1047_3, 9.79, 7.47).
size(p1047_3, 4.58).
color(p1047_3, green).
orientation(p1047_3, strange).
rotation(p1047_3, 5.63).
contact(p1047_0, p1047_3).
contact(p1047_0, p1047_3).
contact(p1047_3, p1047_0).
contact(p1047_3, p1047_0).
piece(1048, p1048_0).
position(p1048_0, 3.99, 6.47).
size(p1048_0, 2.2).
color(p1048_0, blue).
orientation(p1048_0, strange).
rotation(p1048_0, 0.4).
piece(1048, p1048_1).
position(p1048_1, 0.584362962612465, 3.9301414263857657).
size(p1048_1, 0.55).
color(p1048_1, blue).
orientation(p1048_1, rhs).
rotation(p1048_1, 3.23).
piece(1049, p1049_0).
position(p1049_0, 9.66, 6.88).
size(p1049_0, 9.19).
color(p1049_0, blue).
orientation(p1049_0, upright).
rotation(p1049_0, 1.55).
piece(1049, p1049_1).
position(p1049_1, 5.7, 2.36).
size(p1049_1, 7.13).
color(p1049_1, blue).
orientation(p1049_1, upright).
rotation(p1049_1, 1.17).
piece(1049, p1049_2).
position(p1049_2, 4.47, 1.51).
size(p1049_2, 3.1418913045195493).
color(p1049_2, blue).
orientation(p1049_2, lhs).
rotation(p1049_2, 4.1).
piece(1049, p1049_3).
position(p1049_3, 9.03, 7.83).
size(p1049_3, 4.8).
color(p1049_3, blue).
orientation(p1049_3, rhs).
rotation(p1049_3, 0.15).
contact(p1049_0, p1049_3).
contact(p1049_0, p1049_3).
contact(p1049_3, p1049_0).
contact(p1049_3, p1049_0).
contact(p1049_1, p1049_2).
contact(p1049_1, p1049_2).
contact(p1049_2, p1049_1).
contact(p1049_2, p1049_1).
piece(1050, p1050_0).
position(p1050_0, 6.79, 6.44).
size(p1050_0, 0.39).
color(p1050_0, red).
orientation(p1050_0, rhs).
rotation(p1050_0, 3.23).
piece(1050, p1050_1).
position(p1050_1, 0.8841298049413225, 4.6159056022676195).
size(p1050_1, 3.62).
color(p1050_1, red).
orientation(p1050_1, upright).
rotation(p1050_1, 5.93).
piece(1050, p1050_2).
position(p1050_2, 6.37, 4.09).
size(p1050_2, 6.8).
color(p1050_2, red).
orientation(p1050_2, rhs).
rotation(p1050_2, 5.92).
piece(1050, p1050_3).
position(p1050_3, 1.36, 8.3).
size(p1050_3, 9.18).
color(p1050_3, green).
orientation(p1050_3, strange).
rotation(p1050_3, 5.71).
piece(1050, p1050_4).
position(p1050_4, 8.15, 6.76).
size(p1050_4, 3.81).
color(p1050_4, blue).
orientation(p1050_4, rhs).
rotation(p1050_4, 3.2).
contact(p1050_0, p1050_4).
contact(p1050_0, p1050_4).
contact(p1050_4, p1050_0).
contact(p1050_4, p1050_0).
piece(1051, p1051_0).
position(p1051_0, 1.53, 5.94).
size(p1051_0, 0.47).
color(p1051_0, green).
orientation(p1051_0, upright).
rotation(p1051_0, 2.07).
piece(1051, p1051_1).
position(p1051_1, 6.71, 4.33).
size(p1051_1, 4.06).
color(p1051_1, blue).
orientation(p1051_1, upright).
rotation(p1051_1, 4.61).
piece(1051, p1051_2).
position(p1051_2, 0.3646336483462125, 7.189255473673055).
size(p1051_2, 0.37).
color(p1051_2, red).
orientation(p1051_2, strange).
rotation(p1051_2, 2.13).
piece(1051, p1051_3).
position(p1051_3, 9.37, 7.44).
size(p1051_3, 2.43).
color(p1051_3, red).
orientation(p1051_3, upright).
rotation(p1051_3, 2.06).
contact(p1051_0, p1051_2).
contact(p1051_0, p1051_2).
contact(p1051_2, p1051_0).
contact(p1051_2, p1051_0).
piece(1052, p1052_0).
position(p1052_0, 7.91, 0.62).
size(p1052_0, 2.29).
color(p1052_0, blue).
orientation(p1052_0, upright).
rotation(p1052_0, 4.12).
piece(1052, p1052_1).
position(p1052_1, 0.8749700366379136, 6.632225308309231).
size(p1052_1, 4.49).
color(p1052_1, green).
orientation(p1052_1, upright).
rotation(p1052_1, 5.03).
piece(1052, p1052_2).
position(p1052_2, 4.62, 6.43).
size(p1052_2, 4.05).
color(p1052_2, red).
orientation(p1052_2, upright).
rotation(p1052_2, 5.19).
piece(1053, p1053_0).
position(p1053_0, 1.1302201950897, 3.1363376106346066).
size(p1053_0, 2.86).
color(p1053_0, blue).
orientation(p1053_0, strange).
rotation(p1053_0, 2.33).
piece(1053, p1053_1).
position(p1053_1, 8.69, 0.62).
size(p1053_1, 5.18).
color(p1053_1, green).
orientation(p1053_1, upright).
rotation(p1053_1, 3.14).
piece(1053, p1053_2).
position(p1053_2, 8.88, 7.18).
size(p1053_2, 8.87).
color(p1053_2, green).
orientation(p1053_2, rhs).
rotation(p1053_2, 6.01).
piece(1054, p1054_0).
position(p1054_0, 0.41059510444238606, 3.7162089621888184).
size(p1054_0, 0.48).
color(p1054_0, green).
orientation(p1054_0, upright).
rotation(p1054_0, 0.85).
piece(1054, p1054_1).
position(p1054_1, 5.27, 4.42).
size(p1054_1, 7.07).
color(p1054_1, red).
orientation(p1054_1, rhs).
rotation(p1054_1, 5.89).
piece(1054, p1054_2).
position(p1054_2, 4.09, 7.79).
size(p1054_2, 9.62).
color(p1054_2, green).
orientation(p1054_2, upright).
rotation(p1054_2, 3.7).
piece(1054, p1054_3).
position(p1054_3, 1.82, 8.21).
size(p1054_3, 4.99).
color(p1054_3, blue).
orientation(p1054_3, lhs).
rotation(p1054_3, 5.93).
contact(p1054_0, p1054_2).
contact(p1054_0, p1054_2).
contact(p1054_2, p1054_0).
contact(p1054_2, p1054_0).
piece(1055, p1055_0).
position(p1055_0, 0.15318725928725557, 5.708188959384715).
size(p1055_0, 3.12).
color(p1055_0, blue).
orientation(p1055_0, lhs).
rotation(p1055_0, 0.57).
piece(1055, p1055_1).
position(p1055_1, 3.46, 9.83).
size(p1055_1, 9.72).
color(p1055_1, red).
orientation(p1055_1, rhs).
rotation(p1055_1, 0.35).
piece(1055, p1055_2).
position(p1055_2, 6.44, 9.94).
size(p1055_2, 8.68).
color(p1055_2, blue).
orientation(p1055_2, strange).
rotation(p1055_2, 4.88).
piece(1056, p1056_0).
position(p1056_0, 8.05, 3.1).
size(p1056_0, 5.800864924340736).
color(p1056_0, blue).
orientation(p1056_0, upright).
rotation(p1056_0, 3.33).
piece(1056, p1056_1).
position(p1056_1, 8.73, 5.12).
size(p1056_1, 8.73).
color(p1056_1, red).
orientation(p1056_1, upright).
rotation(p1056_1, 4.28).
piece(1056, p1056_2).
position(p1056_2, 1.37, 8.2).
size(p1056_2, 3.3).
color(p1056_2, red).
orientation(p1056_2, upright).
rotation(p1056_2, 4.8).
piece(1057, p1057_0).
position(p1057_0, 8.92, 0.61).
size(p1057_0, 0.17).
color(p1057_0, blue).
orientation(p1057_0, rhs).
rotation(p1057_0, 2.35).
piece(1057, p1057_1).
position(p1057_1, 1.1115144393352037, 6.3490586387671195).
size(p1057_1, 1.5).
color(p1057_1, green).
orientation(p1057_1, rhs).
rotation(p1057_1, 5.72).
piece(1057, p1057_2).
position(p1057_2, 6.26, 6.76).
size(p1057_2, 3.91).
color(p1057_2, red).
orientation(p1057_2, strange).
rotation(p1057_2, 2.45).
piece(1058, p1058_0).
position(p1058_0, 3.38, 7.73).
size(p1058_0, 9.83).
color(p1058_0, red).
orientation(p1058_0, upright).
rotation(p1058_0, 0.76).
piece(1058, p1058_1).
position(p1058_1, 1.1145471092624681, 0.5783756538886072).
size(p1058_1, 2.7).
color(p1058_1, blue).
orientation(p1058_1, rhs).
rotation(p1058_1, 5.35).
piece(1059, p1059_0).
position(p1059_0, 2.53, 4.52).
size(p1059_0, 4.25).
color(p1059_0, red).
orientation(p1059_0, rhs).
rotation(p1059_0, 0.76).
piece(1059, p1059_1).
position(p1059_1, 7.38, 2.74).
size(p1059_1, 5.71).
color(p1059_1, green).
orientation(p1059_1, lhs).
rotation(p1059_1, 0.21).
piece(1059, p1059_2).
position(p1059_2, 0.7690829062629096, 2.6710724958358147).
size(p1059_2, 6.39).
color(p1059_2, green).
orientation(p1059_2, rhs).
rotation(p1059_2, 1.61).
piece(1059, p1059_3).
position(p1059_3, 0.88, 5.59).
size(p1059_3, 9.25).
color(p1059_3, green).
orientation(p1059_3, strange).
rotation(p1059_3, 5.91).
piece(1059, p1059_4).
position(p1059_4, 3.62, 1.86).
size(p1059_4, 3.16).
color(p1059_4, red).
orientation(p1059_4, lhs).
rotation(p1059_4, 3.38).
piece(1060, p1060_0).
position(p1060_0, 8.31, 0.13).
size(p1060_0, 2.37).
color(p1060_0, green).
orientation(p1060_0, upright).
rotation(p1060_0, 0.43).
piece(1060, p1060_1).
position(p1060_1, 7.18, 8.58).
size(p1060_1, 9.65).
color(p1060_1, blue).
orientation(p1060_1, upright).
rotation(p1060_1, 5.35).
piece(1060, p1060_2).
position(p1060_2, 5.9, 1.77).
size(p1060_2, 1.34).
color(p1060_2, red).
orientation(p1060_2, strange).
rotation(p1060_2, 3.5).
piece(1061, p1061_0).
position(p1061_0, 8.3, 1.34).
size(p1061_0, 1.66).
color(p1061_0, blue).
orientation(p1061_0, upright).
rotation(p1061_0, 3.46).
piece(1061, p1061_1).
position(p1061_1, 4.68, 5.41).
size(p1061_1, 5.13).
color(p1061_1, green).
orientation(p1061_1, lhs).
rotation(p1061_1, 3.6).
piece(1061, p1061_2).
position(p1061_2, 9.68, 4.81).
size(p1061_2, 4.81).
color(p1061_2, red).
orientation(p1061_2, lhs).
rotation(p1061_2, 3.89).
piece(1062, p1062_0).
position(p1062_0, 6.98, 7.29).
size(p1062_0, 1.33).
color(p1062_0, green).
orientation(p1062_0, rhs).
rotation(p1062_0, 1.09).
piece(1062, p1062_1).
position(p1062_1, 9.83, 1.69).
size(p1062_1, 0.39).
color(p1062_1, green).
orientation(p1062_1, lhs).
rotation(p1062_1, 1.78).
piece(1063, p1063_0).
position(p1063_0, 4.46, 0.92).
size(p1063_0, 0.7).
color(p1063_0, green).
orientation(p1063_0, rhs).
rotation(p1063_0, 5.29).
piece(1063, p1063_1).
position(p1063_1, 2.28, 6.8).
size(p1063_1, 1.79).
color(p1063_1, green).
orientation(p1063_1, rhs).
rotation(p1063_1, 4.63).
piece(1063, p1063_2).
position(p1063_2, 9.8, 2.83).
size(p1063_2, 2.56).
color(p1063_2, green).
orientation(p1063_2, strange).
rotation(p1063_2, 5.71).
piece(1063, p1063_3).
position(p1063_3, 1.77, 3.48).
size(p1063_3, 1.44).
color(p1063_3, red).
orientation(p1063_3, strange).
rotation(p1063_3, 3.56).
piece(1064, p1064_0).
position(p1064_0, 2.29, 4.88).
size(p1064_0, 5.76).
color(p1064_0, red).
orientation(p1064_0, rhs).
rotation(p1064_0, 0.98).
piece(1065, p1065_0).
position(p1065_0, 4.52, 8.85).
size(p1065_0, 9.04).
color(p1065_0, green).
orientation(p1065_0, rhs).
rotation(p1065_0, 5.33).
piece(1065, p1065_1).
position(p1065_1, 7.13, 6.65).
size(p1065_1, 0.03).
color(p1065_1, blue).
orientation(p1065_1, upright).
rotation(p1065_1, 1.12).
piece(1065, p1065_2).
position(p1065_2, 0.54, 8.33).
size(p1065_2, 9.09).
color(p1065_2, red).
orientation(p1065_2, lhs).
rotation(p1065_2, 6.01).
piece(1065, p1065_3).
position(p1065_3, 7.35, 1.14).
size(p1065_3, 1.76).
color(p1065_3, green).
orientation(p1065_3, lhs).
rotation(p1065_3, 5.47).
piece(1065, p1065_4).
position(p1065_4, 9.31, 3.92).
size(p1065_4, 2.86).
color(p1065_4, red).
orientation(p1065_4, upright).
rotation(p1065_4, 3.82).
piece(1066, p1066_0).
position(p1066_0, 3.26, 1.94).
size(p1066_0, 7.29).
color(p1066_0, green).
orientation(p1066_0, strange).
rotation(p1066_0, 0.82).
piece(1066, p1066_1).
position(p1066_1, 1.2, 4.37).
size(p1066_1, 9.9).
color(p1066_1, blue).
orientation(p1066_1, lhs).
rotation(p1066_1, 3.03).
piece(1067, p1067_0).
position(p1067_0, 4.08, 9.78).
size(p1067_0, 2.82).
color(p1067_0, green).
orientation(p1067_0, upright).
rotation(p1067_0, 1.13).
piece(1067, p1067_1).
position(p1067_1, 3.65, 5.99).
size(p1067_1, 5.66).
color(p1067_1, red).
orientation(p1067_1, strange).
rotation(p1067_1, 0.88).
piece(1068, p1068_0).
position(p1068_0, 2.57, 7.33).
size(p1068_0, 9.74).
color(p1068_0, blue).
orientation(p1068_0, strange).
rotation(p1068_0, 3.31).
piece(1068, p1068_1).
position(p1068_1, 1.66, 6.21).
size(p1068_1, 2.54).
color(p1068_1, green).
orientation(p1068_1, lhs).
rotation(p1068_1, 0.11).
piece(1068, p1068_2).
position(p1068_2, 5.49, 0.95).
size(p1068_2, 4.23).
color(p1068_2, green).
orientation(p1068_2, lhs).
rotation(p1068_2, 5.64).
contact(p1068_0, p1068_1).
contact(p1068_0, p1068_1).
contact(p1068_1, p1068_0).
contact(p1068_1, p1068_0).
piece(1069, p1069_0).
position(p1069_0, 5.65, 7.37).
size(p1069_0, 4.18).
color(p1069_0, red).
orientation(p1069_0, upright).
rotation(p1069_0, 1.81).
piece(1069, p1069_1).
position(p1069_1, 6.09, 1.58).
size(p1069_1, 6.84).
color(p1069_1, red).
orientation(p1069_1, rhs).
rotation(p1069_1, 3.6).
piece(1070, p1070_0).
position(p1070_0, 6.7, 0.08).
size(p1070_0, 9.38).
color(p1070_0, green).
orientation(p1070_0, strange).
rotation(p1070_0, 2.24).
piece(1070, p1070_1).
position(p1070_1, 6.33, 7.06).
size(p1070_1, 9.03).
color(p1070_1, red).
orientation(p1070_1, lhs).
rotation(p1070_1, 6.22).
piece(1070, p1070_2).
position(p1070_2, 4.69, 4.34).
size(p1070_2, 8.71).
color(p1070_2, red).
orientation(p1070_2, upright).
rotation(p1070_2, 1.49).
piece(1070, p1070_3).
position(p1070_3, 8.29, 5.59).
size(p1070_3, 7.71).
color(p1070_3, red).
orientation(p1070_3, rhs).
rotation(p1070_3, 0.71).
piece(1070, p1070_4).
position(p1070_4, 4.84, 0.52).
size(p1070_4, 1.38).
color(p1070_4, green).
orientation(p1070_4, upright).
rotation(p1070_4, 6.14).
piece(1071, p1071_0).
position(p1071_0, 7.89, 8.51).
size(p1071_0, 1.79).
color(p1071_0, blue).
orientation(p1071_0, lhs).
rotation(p1071_0, 3.46).
piece(1071, p1071_1).
position(p1071_1, 1.48, 2.71).
size(p1071_1, 1.25).
color(p1071_1, red).
orientation(p1071_1, strange).
rotation(p1071_1, 3.26).
piece(1071, p1071_2).
position(p1071_2, 3.3, 8.7).
size(p1071_2, 2.68).
color(p1071_2, green).
orientation(p1071_2, upright).
rotation(p1071_2, 1.54).
piece(1072, p1072_0).
position(p1072_0, 1.98, 1.03).
size(p1072_0, 6.91).
color(p1072_0, red).
orientation(p1072_0, rhs).
rotation(p1072_0, 3.61).
piece(1073, p1073_0).
position(p1073_0, 1.74, 1.4).
size(p1073_0, 1.48).
color(p1073_0, red).
orientation(p1073_0, strange).
rotation(p1073_0, 3.66).
piece(1074, p1074_0).
position(p1074_0, 5.18, 5.68).
size(p1074_0, 5.4).
color(p1074_0, green).
orientation(p1074_0, strange).
rotation(p1074_0, 3.91).
piece(1074, p1074_1).
position(p1074_1, 7.31, 8.93).
size(p1074_1, 8.32).
color(p1074_1, blue).
orientation(p1074_1, rhs).
rotation(p1074_1, 4.58).
piece(1075, p1075_0).
position(p1075_0, 1.6, 1.47).
size(p1075_0, 1.66).
color(p1075_0, blue).
orientation(p1075_0, upright).
rotation(p1075_0, 2.7).
piece(1075, p1075_1).
position(p1075_1, 2.05, 6.07).
size(p1075_1, 9.99).
color(p1075_1, red).
orientation(p1075_1, strange).
rotation(p1075_1, 6.27).
piece(1075, p1075_2).
position(p1075_2, 9.68, 2.19).
size(p1075_2, 1.55).
color(p1075_2, red).
orientation(p1075_2, lhs).
rotation(p1075_2, 2.59).
piece(1075, p1075_3).
position(p1075_3, 8.28, 8.96).
size(p1075_3, 2.48).
color(p1075_3, red).
orientation(p1075_3, upright).
rotation(p1075_3, 5.8).
piece(1075, p1075_4).
position(p1075_4, 8.43, 4.59).
size(p1075_4, 6.84).
color(p1075_4, green).
orientation(p1075_4, lhs).
rotation(p1075_4, 2.14).
piece(1076, p1076_0).
position(p1076_0, 7.92, 8.13).
size(p1076_0, 9.96).
color(p1076_0, green).
orientation(p1076_0, rhs).
rotation(p1076_0, 0.01).
piece(1077, p1077_0).
position(p1077_0, 1.47, 4.2).
size(p1077_0, 1.9).
color(p1077_0, blue).
orientation(p1077_0, rhs).
rotation(p1077_0, 0.54).
piece(1077, p1077_1).
position(p1077_1, 1.48, 0.32).
size(p1077_1, 4.79).
color(p1077_1, red).
orientation(p1077_1, rhs).
rotation(p1077_1, 2.29).
piece(1077, p1077_2).
position(p1077_2, 4.58, 9.55).
size(p1077_2, 7.23).
color(p1077_2, red).
orientation(p1077_2, lhs).
rotation(p1077_2, 0.25).
piece(1077, p1077_3).
position(p1077_3, 4.82, 3.42).
size(p1077_3, 2.22).
color(p1077_3, red).
orientation(p1077_3, strange).
rotation(p1077_3, 0.66).
piece(1078, p1078_0).
position(p1078_0, 9.04, 3.29).
size(p1078_0, 4.23).
color(p1078_0, green).
orientation(p1078_0, lhs).
rotation(p1078_0, 5.66).
piece(1078, p1078_1).
position(p1078_1, 9.14, 7.19).
size(p1078_1, 8.47).
color(p1078_1, red).
orientation(p1078_1, upright).
rotation(p1078_1, 2.44).
piece(1079, p1079_0).
position(p1079_0, 5.44, 7.5).
size(p1079_0, 9.16).
color(p1079_0, red).
orientation(p1079_0, rhs).
rotation(p1079_0, 4.43).
piece(1079, p1079_1).
position(p1079_1, 3.83, 6.06).
size(p1079_1, 2.88).
color(p1079_1, red).
orientation(p1079_1, strange).
rotation(p1079_1, 0.09).
piece(1079, p1079_2).
position(p1079_2, 7.49, 7.67).
size(p1079_2, 0.72).
color(p1079_2, red).
orientation(p1079_2, lhs).
rotation(p1079_2, 2.92).
piece(1080, p1080_0).
position(p1080_0, 9.5, 6.56).
size(p1080_0, 5.36).
color(p1080_0, red).
orientation(p1080_0, lhs).
rotation(p1080_0, 5.34).
piece(1080, p1080_1).
position(p1080_1, 5.32, 6.07).
size(p1080_1, 7.91).
color(p1080_1, red).
orientation(p1080_1, upright).
rotation(p1080_1, 5.71).
piece(1080, p1080_2).
position(p1080_2, 9.5, 6.31).
size(p1080_2, 3.87).
color(p1080_2, red).
orientation(p1080_2, strange).
rotation(p1080_2, 6.03).
piece(1080, p1080_3).
position(p1080_3, 3.43, 1.98).
size(p1080_3, 0.66).
color(p1080_3, blue).
orientation(p1080_3, strange).
rotation(p1080_3, 1.26).
contact(p1080_0, p1080_2).
contact(p1080_0, p1080_2).
contact(p1080_2, p1080_0).
contact(p1080_2, p1080_0).
piece(1081, p1081_0).
position(p1081_0, 8.24, 7.17).
size(p1081_0, 8.54).
color(p1081_0, red).
orientation(p1081_0, upright).
rotation(p1081_0, 6.03).
piece(1082, p1082_0).
position(p1082_0, 3.82, 3.2).
size(p1082_0, 3.97).
color(p1082_0, red).
orientation(p1082_0, lhs).
rotation(p1082_0, 2.79).
piece(1083, p1083_0).
position(p1083_0, 9.15, 4.54).
size(p1083_0, 0.05).
color(p1083_0, green).
orientation(p1083_0, upright).
rotation(p1083_0, 4.21).
piece(1084, p1084_0).
position(p1084_0, 5.96, 9.13).
size(p1084_0, 8.76).
color(p1084_0, green).
orientation(p1084_0, lhs).
rotation(p1084_0, 4.08).
piece(1084, p1084_1).
position(p1084_1, 6.23, 1.9).
size(p1084_1, 6.83).
color(p1084_1, red).
orientation(p1084_1, lhs).
rotation(p1084_1, 2.48).
piece(1084, p1084_2).
position(p1084_2, 4.24, 1.2).
size(p1084_2, 1.3).
color(p1084_2, green).
orientation(p1084_2, lhs).
rotation(p1084_2, 4.2).
piece(1084, p1084_3).
position(p1084_3, 7.34, 9.55).
size(p1084_3, 8.88).
color(p1084_3, red).
orientation(p1084_3, upright).
rotation(p1084_3, 3.71).
contact(p1084_0, p1084_3).
contact(p1084_0, p1084_3).
contact(p1084_3, p1084_0).
contact(p1084_3, p1084_0).
piece(1085, p1085_0).
position(p1085_0, 6.97, 3.08).
size(p1085_0, 0.88).
color(p1085_0, green).
orientation(p1085_0, rhs).
rotation(p1085_0, 4.91).
piece(1085, p1085_1).
position(p1085_1, 3.88, 5.91).
size(p1085_1, 0.72).
color(p1085_1, red).
orientation(p1085_1, upright).
rotation(p1085_1, 1.72).
piece(1085, p1085_2).
position(p1085_2, 3.09, 3.53).
size(p1085_2, 9.15).
color(p1085_2, red).
orientation(p1085_2, upright).
rotation(p1085_2, 1.65).
piece(1085, p1085_3).
position(p1085_3, 2.19, 5.23).
size(p1085_3, 7.21).
color(p1085_3, green).
orientation(p1085_3, strange).
rotation(p1085_3, 4.05).
piece(1086, p1086_0).
position(p1086_0, 4.59, 0.31).
size(p1086_0, 1.18).
color(p1086_0, green).
orientation(p1086_0, rhs).
rotation(p1086_0, 4.79).
piece(1087, p1087_0).
position(p1087_0, 7.92, 7.27).
size(p1087_0, 8.04).
color(p1087_0, green).
orientation(p1087_0, rhs).
rotation(p1087_0, 1.96).
piece(1088, p1088_0).
position(p1088_0, 2.35, 5.92).
size(p1088_0, 2.77).
color(p1088_0, green).
orientation(p1088_0, strange).
rotation(p1088_0, 4.04).
piece(1088, p1088_1).
position(p1088_1, 6.98, 1.64).
size(p1088_1, 1.13).
color(p1088_1, green).
orientation(p1088_1, strange).
rotation(p1088_1, 0.12).
piece(1089, p1089_0).
position(p1089_0, 8.61, 1.18).
size(p1089_0, 2.81).
color(p1089_0, green).
orientation(p1089_0, strange).
rotation(p1089_0, 1.82).
piece(1090, p1090_0).
position(p1090_0, 9.87, 5.2).
size(p1090_0, 1.03).
color(p1090_0, blue).
orientation(p1090_0, lhs).
rotation(p1090_0, 1.63).
piece(1090, p1090_1).
position(p1090_1, 6.63, 1.5).
size(p1090_1, 8.17).
color(p1090_1, green).
orientation(p1090_1, rhs).
rotation(p1090_1, 5.97).
piece(1091, p1091_0).
position(p1091_0, 5.43, 3.99).
size(p1091_0, 5.47).
color(p1091_0, green).
orientation(p1091_0, rhs).
rotation(p1091_0, 5.88).
piece(1091, p1091_1).
position(p1091_1, 1.88, 5.35).
size(p1091_1, 8.66).
color(p1091_1, blue).
orientation(p1091_1, lhs).
rotation(p1091_1, 6.02).
piece(1091, p1091_2).
position(p1091_2, 4.71, 8.8).
size(p1091_2, 7.71).
color(p1091_2, blue).
orientation(p1091_2, strange).
rotation(p1091_2, 2.29).
piece(1091, p1091_3).
position(p1091_3, 2.58, 8.54).
size(p1091_3, 6.3).
color(p1091_3, red).
orientation(p1091_3, upright).
rotation(p1091_3, 5.67).
piece(1091, p1091_4).
position(p1091_4, 7.26, 7.29).
size(p1091_4, 9.85).
color(p1091_4, blue).
orientation(p1091_4, upright).
rotation(p1091_4, 6.11).
piece(1092, p1092_0).
position(p1092_0, 9.74, 6.87).
size(p1092_0, 4.69).
color(p1092_0, red).
orientation(p1092_0, upright).
rotation(p1092_0, 4.79).
piece(1092, p1092_1).
position(p1092_1, 5.9, 4.56).
size(p1092_1, 2.51).
color(p1092_1, green).
orientation(p1092_1, upright).
rotation(p1092_1, 6.25).
piece(1092, p1092_2).
position(p1092_2, 6.44, 1.3).
size(p1092_2, 7.99).
color(p1092_2, blue).
orientation(p1092_2, strange).
rotation(p1092_2, 2.78).
piece(1092, p1092_3).
position(p1092_3, 3.9, 6.05).
size(p1092_3, 1.58).
color(p1092_3, green).
orientation(p1092_3, upright).
rotation(p1092_3, 1.1).
piece(1092, p1092_4).
position(p1092_4, 5.36, 5.21).
size(p1092_4, 4.59).
color(p1092_4, red).
orientation(p1092_4, strange).
rotation(p1092_4, 3.3).
contact(p1092_1, p1092_4).
contact(p1092_1, p1092_4).
contact(p1092_4, p1092_1).
contact(p1092_4, p1092_3).
contact(p1092_4, p1092_1).
contact(p1092_4, p1092_3).
contact(p1092_3, p1092_4).
contact(p1092_3, p1092_4).
piece(1093, p1093_0).
position(p1093_0, 8.08, 4.0).
size(p1093_0, 3.58).
color(p1093_0, red).
orientation(p1093_0, strange).
rotation(p1093_0, 0.96).
piece(1093, p1093_1).
position(p1093_1, 4.27, 1.34).
size(p1093_1, 2.51).
color(p1093_1, green).
orientation(p1093_1, upright).
rotation(p1093_1, 6.18).
piece(1093, p1093_2).
position(p1093_2, 7.01, 8.01).
size(p1093_2, 2.7).
color(p1093_2, red).
orientation(p1093_2, rhs).
rotation(p1093_2, 5.03).
piece(1094, p1094_0).
position(p1094_0, 5.29, 9.84).
size(p1094_0, 6.86).
color(p1094_0, green).
orientation(p1094_0, strange).
rotation(p1094_0, 5.77).
piece(1094, p1094_1).
position(p1094_1, 8.1, 6.85).
size(p1094_1, 2.05).
color(p1094_1, red).
orientation(p1094_1, rhs).
rotation(p1094_1, 0.64).
piece(1094, p1094_2).
position(p1094_2, 6.02, 7.23).
size(p1094_2, 1.46).
color(p1094_2, red).
orientation(p1094_2, upright).
rotation(p1094_2, 4.51).
piece(1095, p1095_0).
position(p1095_0, 2.15, 0.18).
size(p1095_0, 6.74).
color(p1095_0, green).
orientation(p1095_0, lhs).
rotation(p1095_0, 2.97).
piece(1095, p1095_1).
position(p1095_1, 5.66, 5.18).
size(p1095_1, 4.47).
color(p1095_1, green).
orientation(p1095_1, rhs).
rotation(p1095_1, 0.93).
piece(1096, p1096_0).
position(p1096_0, 1.31, 4.78).
size(p1096_0, 6.32).
color(p1096_0, green).
orientation(p1096_0, rhs).
rotation(p1096_0, 4.5).
piece(1096, p1096_1).
position(p1096_1, 5.7, 5.71).
size(p1096_1, 9.35).
color(p1096_1, red).
orientation(p1096_1, strange).
rotation(p1096_1, 1.38).
piece(1096, p1096_2).
position(p1096_2, 4.61, 7.76).
size(p1096_2, 3.28).
color(p1096_2, green).
orientation(p1096_2, rhs).
rotation(p1096_2, 4.48).
piece(1096, p1096_3).
position(p1096_3, 4.97, 8.42).
size(p1096_3, 8.68).
color(p1096_3, green).
orientation(p1096_3, lhs).
rotation(p1096_3, 6.01).
contact(p1096_2, p1096_3).
contact(p1096_2, p1096_3).
contact(p1096_3, p1096_2).
contact(p1096_3, p1096_2).
piece(1097, p1097_0).
position(p1097_0, 8.66, 9.95).
size(p1097_0, 0.8).
color(p1097_0, green).
orientation(p1097_0, upright).
rotation(p1097_0, 2.56).
piece(1097, p1097_1).
position(p1097_1, 5.65, 0.43).
size(p1097_1, 6.5).
color(p1097_1, green).
orientation(p1097_1, strange).
rotation(p1097_1, 2.2).
piece(1097, p1097_2).
position(p1097_2, 1.66, 0.13).
size(p1097_2, 2.93).
color(p1097_2, green).
orientation(p1097_2, lhs).
rotation(p1097_2, 0.16).
piece(1097, p1097_3).
position(p1097_3, 9.96, 6.84).
size(p1097_3, 1.26).
color(p1097_3, blue).
orientation(p1097_3, lhs).
rotation(p1097_3, 3.9).
piece(1098, p1098_0).
position(p1098_0, 9.12, 0.25).
size(p1098_0, 2.33).
color(p1098_0, green).
orientation(p1098_0, lhs).
rotation(p1098_0, 5.67).
piece(1098, p1098_1).
position(p1098_1, 4.82, 4.87).
size(p1098_1, 7.3).
color(p1098_1, green).
orientation(p1098_1, strange).
rotation(p1098_1, 1.87).
piece(1099, p1099_0).
position(p1099_0, 3.97, 9.69).
size(p1099_0, 4.05).
color(p1099_0, green).
orientation(p1099_0, rhs).
rotation(p1099_0, 2.8).
piece(1099, p1099_1).
position(p1099_1, 8.63, 9.4).
size(p1099_1, 8.47).
color(p1099_1, green).
orientation(p1099_1, strange).
rotation(p1099_1, 5.12).
piece(1100, p1100_0).
position(p1100_0, 4.56, 5.01).
size(p1100_0, 7.78).
color(p1100_0, red).
orientation(p1100_0, upright).
rotation(p1100_0, 0.56).
piece(1100, p1100_1).
position(p1100_1, 6.33, 8.11).
size(p1100_1, 9.98).
color(p1100_1, red).
orientation(p1100_1, lhs).
rotation(p1100_1, 2.97).
piece(1100, p1100_2).
position(p1100_2, 6.75, 1.7).
size(p1100_2, 7.74).
color(p1100_2, green).
orientation(p1100_2, lhs).
rotation(p1100_2, 4.07).
piece(1100, p1100_3).
position(p1100_3, 5.03, 5.91).
size(p1100_3, 5.17).
color(p1100_3, red).
orientation(p1100_3, lhs).
rotation(p1100_3, 3.93).
piece(1100, p1100_4).
position(p1100_4, 7.78, 5.32).
size(p1100_4, 3.44).
color(p1100_4, green).
orientation(p1100_4, upright).
rotation(p1100_4, 5.28).
contact(p1100_0, p1100_3).
contact(p1100_0, p1100_3).
contact(p1100_3, p1100_0).
contact(p1100_3, p1100_0).
piece(1101, p1101_0).
position(p1101_0, 9.77, 5.23).
size(p1101_0, 3.27).
color(p1101_0, red).
orientation(p1101_0, rhs).
rotation(p1101_0, 3.01).
piece(1101, p1101_1).
position(p1101_1, 5.77, 6.72).
size(p1101_1, 3.0).
color(p1101_1, green).
orientation(p1101_1, rhs).
rotation(p1101_1, 3.49).
piece(1101, p1101_2).
position(p1101_2, 4.03, 3.93).
size(p1101_2, 5.47).
color(p1101_2, green).
orientation(p1101_2, rhs).
rotation(p1101_2, 1.86).
piece(1101, p1101_3).
position(p1101_3, 1.57, 6.55).
size(p1101_3, 7.34).
color(p1101_3, green).
orientation(p1101_3, rhs).
rotation(p1101_3, 4.92).
piece(1102, p1102_0).
position(p1102_0, 9.7, 9.0).
size(p1102_0, 1.1).
color(p1102_0, red).
orientation(p1102_0, upright).
rotation(p1102_0, 0.65).
piece(1102, p1102_1).
position(p1102_1, 9.58, 1.0).
size(p1102_1, 6.19).
color(p1102_1, green).
orientation(p1102_1, rhs).
rotation(p1102_1, 0.71).
piece(1103, p1103_0).
position(p1103_0, 5.16, 6.26).
size(p1103_0, 7.13).
color(p1103_0, green).
orientation(p1103_0, strange).
rotation(p1103_0, 3.31).
piece(1104, p1104_0).
position(p1104_0, 8.97, 8.07).
size(p1104_0, 7.22).
color(p1104_0, green).
orientation(p1104_0, strange).
rotation(p1104_0, 5.26).
piece(1104, p1104_1).
position(p1104_1, 7.77, 1.0).
size(p1104_1, 6.35).
color(p1104_1, red).
orientation(p1104_1, lhs).
rotation(p1104_1, 3.48).
piece(1104, p1104_2).
position(p1104_2, 2.55, 2.75).
size(p1104_2, 8.8).
color(p1104_2, red).
orientation(p1104_2, strange).
rotation(p1104_2, 2.16).
piece(1104, p1104_3).
position(p1104_3, 6.0, 0.41).
size(p1104_3, 4.43).
color(p1104_3, green).
orientation(p1104_3, rhs).
rotation(p1104_3, 1.42).
piece(1104, p1104_4).
position(p1104_4, 4.73, 8.46).
size(p1104_4, 3.27).
color(p1104_4, red).
orientation(p1104_4, strange).
rotation(p1104_4, 1.72).
piece(1105, p1105_0).
position(p1105_0, 9.99, 9.63).
size(p1105_0, 6.26).
color(p1105_0, green).
orientation(p1105_0, upright).
rotation(p1105_0, 2.36).
piece(1106, p1106_0).
position(p1106_0, 1.24, 9.0).
size(p1106_0, 9.78).
color(p1106_0, blue).
orientation(p1106_0, upright).
rotation(p1106_0, 1.84).
piece(1106, p1106_1).
position(p1106_1, 8.0, 3.89).
size(p1106_1, 1.92).
color(p1106_1, green).
orientation(p1106_1, upright).
rotation(p1106_1, 0.15).
piece(1106, p1106_2).
position(p1106_2, 0.6, 9.14).
size(p1106_2, 0.92).
color(p1106_2, red).
orientation(p1106_2, lhs).
rotation(p1106_2, 0.11).
piece(1106, p1106_3).
position(p1106_3, 5.3, 3.89).
size(p1106_3, 7.33).
color(p1106_3, green).
orientation(p1106_3, upright).
rotation(p1106_3, 4.75).
contact(p1106_0, p1106_2).
contact(p1106_0, p1106_2).
contact(p1106_2, p1106_0).
contact(p1106_2, p1106_0).
piece(1107, p1107_0).
position(p1107_0, 2.82, 7.72).
size(p1107_0, 6.89).
color(p1107_0, red).
orientation(p1107_0, rhs).
rotation(p1107_0, 4.03).
piece(1107, p1107_1).
position(p1107_1, 3.61, 0.51).
size(p1107_1, 1.18).
color(p1107_1, red).
orientation(p1107_1, upright).
rotation(p1107_1, 4.27).
piece(1108, p1108_0).
position(p1108_0, 7.84, 6.59).
size(p1108_0, 4.85).
color(p1108_0, red).
orientation(p1108_0, upright).
rotation(p1108_0, 4.34).
piece(1108, p1108_1).
position(p1108_1, 3.73, 7.62).
size(p1108_1, 4.31).
color(p1108_1, red).
orientation(p1108_1, lhs).
rotation(p1108_1, 5.65).
piece(1109, p1109_0).
position(p1109_0, 6.14, 0.72).
size(p1109_0, 8.31).
color(p1109_0, red).
orientation(p1109_0, upright).
rotation(p1109_0, 5.35).
piece(1109, p1109_1).
position(p1109_1, 2.15, 6.43).
size(p1109_1, 2.37).
color(p1109_1, green).
orientation(p1109_1, strange).
rotation(p1109_1, 4.4).
piece(1109, p1109_2).
position(p1109_2, 9.39, 1.63).
size(p1109_2, 9.62).
color(p1109_2, red).
orientation(p1109_2, lhs).
rotation(p1109_2, 4.02).
piece(1109, p1109_3).
position(p1109_3, 5.98, 2.67).
size(p1109_3, 3.29).
color(p1109_3, green).
orientation(p1109_3, strange).
rotation(p1109_3, 4.91).
piece(1110, p1110_0).
position(p1110_0, 7.28, 1.36).
size(p1110_0, 3.05).
color(p1110_0, red).
orientation(p1110_0, rhs).
rotation(p1110_0, 1.27).
piece(1111, p1111_0).
position(p1111_0, 8.53, 2.48).
size(p1111_0, 4.81).
color(p1111_0, red).
orientation(p1111_0, rhs).
rotation(p1111_0, 2.2).
piece(1111, p1111_1).
position(p1111_1, 7.06, 7.15).
size(p1111_1, 1.44).
color(p1111_1, blue).
orientation(p1111_1, lhs).
rotation(p1111_1, 2.75).
piece(1111, p1111_2).
position(p1111_2, 1.22, 2.81).
size(p1111_2, 3.83).
color(p1111_2, green).
orientation(p1111_2, strange).
rotation(p1111_2, 2.35).
piece(1111, p1111_3).
position(p1111_3, 5.09, 7.5).
size(p1111_3, 1.98).
color(p1111_3, red).
orientation(p1111_3, lhs).
rotation(p1111_3, 3.19).
piece(1112, p1112_0).
position(p1112_0, 4.63, 4.37).
size(p1112_0, 1.95).
color(p1112_0, red).
orientation(p1112_0, rhs).
rotation(p1112_0, 0.96).
piece(1112, p1112_1).
position(p1112_1, 3.68, 0.03).
size(p1112_1, 1.13).
color(p1112_1, green).
orientation(p1112_1, strange).
rotation(p1112_1, 5.64).
piece(1112, p1112_2).
position(p1112_2, 4.95, 5.68).
size(p1112_2, 2.81).
color(p1112_2, red).
orientation(p1112_2, strange).
rotation(p1112_2, 2.06).
piece(1112, p1112_3).
position(p1112_3, 9.49, 0.08).
size(p1112_3, 7.37).
color(p1112_3, blue).
orientation(p1112_3, lhs).
rotation(p1112_3, 0.27).
piece(1112, p1112_4).
position(p1112_4, 2.45, 7.08).
size(p1112_4, 1.21).
color(p1112_4, green).
orientation(p1112_4, lhs).
rotation(p1112_4, 6.26).
contact(p1112_0, p1112_2).
contact(p1112_0, p1112_2).
contact(p1112_2, p1112_0).
contact(p1112_2, p1112_0).
piece(1113, p1113_0).
position(p1113_0, 7.94, 7.42).
size(p1113_0, 5.63).
color(p1113_0, green).
orientation(p1113_0, rhs).
rotation(p1113_0, 0.3).
piece(1113, p1113_1).
position(p1113_1, 9.54, 1.9).
size(p1113_1, 8.52).
color(p1113_1, green).
orientation(p1113_1, lhs).
rotation(p1113_1, 3.85).
piece(1114, p1114_0).
position(p1114_0, 7.25, 8.1).
size(p1114_0, 3.1).
color(p1114_0, green).
orientation(p1114_0, strange).
rotation(p1114_0, 1.85).
piece(1114, p1114_1).
position(p1114_1, 9.08, 4.02).
size(p1114_1, 4.83).
color(p1114_1, red).
orientation(p1114_1, strange).
rotation(p1114_1, 2.98).
piece(1115, p1115_0).
position(p1115_0, 6.58, 2.63).
size(p1115_0, 0.76).
color(p1115_0, blue).
orientation(p1115_0, lhs).
rotation(p1115_0, 5.49).
piece(1115, p1115_1).
position(p1115_1, 7.3, 4.02).
size(p1115_1, 5.16).
color(p1115_1, red).
orientation(p1115_1, lhs).
rotation(p1115_1, 1.59).
piece(1115, p1115_2).
position(p1115_2, 2.09, 4.01).
size(p1115_2, 2.42).
color(p1115_2, green).
orientation(p1115_2, lhs).
rotation(p1115_2, 4.01).
contact(p1115_0, p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
position(p1116_0, 1.53, 9.7).
size(p1116_0, 8.6).
color(p1116_0, green).
orientation(p1116_0, upright).
rotation(p1116_0, 5.52).
piece(1116, p1116_1).
position(p1116_1, 2.19, 9.97).
size(p1116_1, 5.38).
color(p1116_1, red).
orientation(p1116_1, lhs).
rotation(p1116_1, 4.02).
piece(1116, p1116_2).
position(p1116_2, 9.2, 3.11).
size(p1116_2, 5.53).
color(p1116_2, red).
orientation(p1116_2, upright).
rotation(p1116_2, 0.19).
contact(p1116_0, p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
position(p1117_0, 4.77, 5.05).
size(p1117_0, 0.28).
color(p1117_0, blue).
orientation(p1117_0, lhs).
rotation(p1117_0, 4.08).
piece(1118, p1118_0).
position(p1118_0, 2.26, 5.24).
size(p1118_0, 8.61).
color(p1118_0, red).
orientation(p1118_0, upright).
rotation(p1118_0, 3.01).
piece(1118, p1118_1).
position(p1118_1, 1.94, 7.79).
size(p1118_1, 2.37).
color(p1118_1, red).
orientation(p1118_1, strange).
rotation(p1118_1, 1.93).
piece(1118, p1118_2).
position(p1118_2, 2.52, 6.09).
size(p1118_2, 9.98).
color(p1118_2, green).
orientation(p1118_2, upright).
rotation(p1118_2, 3.08).
piece(1118, p1118_3).
position(p1118_3, 1.84, 0.68).
size(p1118_3, 1.11).
color(p1118_3, red).
orientation(p1118_3, strange).
rotation(p1118_3, 4.37).
contact(p1118_0, p1118_2).
contact(p1118_0, p1118_2).
contact(p1118_2, p1118_0).
contact(p1118_2, p1118_0).
piece(1119, p1119_0).
position(p1119_0, 7.02, 0.17).
size(p1119_0, 7.7).
color(p1119_0, green).
orientation(p1119_0, strange).
rotation(p1119_0, 3.68).
piece(1119, p1119_1).
position(p1119_1, 6.07, 9.05).
size(p1119_1, 1.04).
color(p1119_1, green).
orientation(p1119_1, strange).
rotation(p1119_1, 5.55).
piece(1119, p1119_2).
position(p1119_2, 9.41, 2.85).
size(p1119_2, 2.59).
color(p1119_2, green).
orientation(p1119_2, rhs).
rotation(p1119_2, 3.86).
piece(1119, p1119_3).
position(p1119_3, 6.0, 8.85).
size(p1119_3, 7.44).
color(p1119_3, red).
orientation(p1119_3, strange).
rotation(p1119_3, 4.69).
piece(1119, p1119_4).
position(p1119_4, 2.99, 5.33).
size(p1119_4, 3.69).
color(p1119_4, green).
orientation(p1119_4, lhs).
rotation(p1119_4, 0.24).
contact(p1119_1, p1119_3).
contact(p1119_1, p1119_3).
contact(p1119_3, p1119_1).
contact(p1119_3, p1119_1).
piece(1120, p1120_0).
position(p1120_0, 3.64, 3.3).
size(p1120_0, 2.48).
color(p1120_0, red).
orientation(p1120_0, upright).
rotation(p1120_0, 0.92).
piece(1121, p1121_0).
position(p1121_0, 9.48, 6.57).
size(p1121_0, 0.62).
color(p1121_0, blue).
orientation(p1121_0, rhs).
rotation(p1121_0, 0.28).
piece(1121, p1121_1).
position(p1121_1, 6.59, 1.48).
size(p1121_1, 3.67).
color(p1121_1, red).
orientation(p1121_1, strange).
rotation(p1121_1, 1.56).
piece(1121, p1121_2).
position(p1121_2, 8.73, 9.26).
size(p1121_2, 0.95).
color(p1121_2, green).
orientation(p1121_2, rhs).
rotation(p1121_2, 2.72).
piece(1122, p1122_0).
position(p1122_0, 6.67, 3.35).
size(p1122_0, 5.58).
color(p1122_0, green).
orientation(p1122_0, rhs).
rotation(p1122_0, 2.58).
piece(1123, p1123_0).
position(p1123_0, 6.75, 3.82).
size(p1123_0, 0.33).
color(p1123_0, blue).
orientation(p1123_0, rhs).
rotation(p1123_0, 5.41).
piece(1124, p1124_0).
position(p1124_0, 7.89, 4.44).
size(p1124_0, 2.25).
color(p1124_0, red).
orientation(p1124_0, strange).
rotation(p1124_0, 1.33).
piece(1125, p1125_0).
position(p1125_0, 3.27, 2.31).
size(p1125_0, 7.59).
color(p1125_0, red).
orientation(p1125_0, strange).
rotation(p1125_0, 1.49).
piece(1125, p1125_1).
position(p1125_1, 7.94, 5.64).
size(p1125_1, 8.63).
color(p1125_1, green).
orientation(p1125_1, strange).
rotation(p1125_1, 2.42).
piece(1125, p1125_2).
position(p1125_2, 2.91, 2.47).
size(p1125_2, 6.09).
color(p1125_2, green).
orientation(p1125_2, rhs).
rotation(p1125_2, 1.57).
contact(p1125_0, p1125_2).
contact(p1125_0, p1125_2).
contact(p1125_2, p1125_0).
contact(p1125_2, p1125_0).
piece(1126, p1126_0).
position(p1126_0, 0.22, 9.06).
size(p1126_0, 0.69).
color(p1126_0, red).
orientation(p1126_0, rhs).
rotation(p1126_0, 5.91).
piece(1126, p1126_1).
position(p1126_1, 4.45, 0.61).
size(p1126_1, 2.34).
color(p1126_1, red).
orientation(p1126_1, lhs).
rotation(p1126_1, 4.03).
piece(1126, p1126_2).
position(p1126_2, 0.19, 8.54).
size(p1126_2, 0.14).
color(p1126_2, blue).
orientation(p1126_2, rhs).
rotation(p1126_2, 3.87).
piece(1126, p1126_3).
position(p1126_3, 4.71, 7.16).
size(p1126_3, 8.01).
color(p1126_3, green).
orientation(p1126_3, lhs).
rotation(p1126_3, 2.71).
contact(p1126_0, p1126_2).
contact(p1126_0, p1126_2).
contact(p1126_2, p1126_0).
contact(p1126_2, p1126_0).
piece(1127, p1127_0).
position(p1127_0, 4.96, 8.77).
size(p1127_0, 5.53).
color(p1127_0, green).
orientation(p1127_0, lhs).
rotation(p1127_0, 3.86).
piece(1127, p1127_1).
position(p1127_1, 9.75, 1.52).
size(p1127_1, 2.46).
color(p1127_1, red).
orientation(p1127_1, strange).
rotation(p1127_1, 2.85).
piece(1127, p1127_2).
position(p1127_2, 4.21, 1.09).
size(p1127_2, 1.73).
color(p1127_2, blue).
orientation(p1127_2, strange).
rotation(p1127_2, 0.36).
piece(1127, p1127_3).
position(p1127_3, 8.49, 9.2).
size(p1127_3, 3.35).
color(p1127_3, green).
orientation(p1127_3, strange).
rotation(p1127_3, 4.79).
piece(1127, p1127_4).
position(p1127_4, 9.54, 0.58).
size(p1127_4, 8.15).
color(p1127_4, blue).
orientation(p1127_4, strange).
rotation(p1127_4, 3.87).
contact(p1127_1, p1127_4).
contact(p1127_1, p1127_4).
contact(p1127_4, p1127_1).
contact(p1127_4, p1127_1).
piece(1128, p1128_0).
position(p1128_0, 0.87, 9.77).
size(p1128_0, 1.08).
color(p1128_0, red).
orientation(p1128_0, strange).
rotation(p1128_0, 5.48).
piece(1128, p1128_1).
position(p1128_1, 6.28, 9.87).
size(p1128_1, 3.6).
color(p1128_1, green).
orientation(p1128_1, lhs).
rotation(p1128_1, 0.34).
piece(1128, p1128_2).
position(p1128_2, 4.24, 1.11).
size(p1128_2, 3.13).
color(p1128_2, red).
orientation(p1128_2, upright).
rotation(p1128_2, 5.97).
piece(1128, p1128_3).
position(p1128_3, 7.71, 3.77).
size(p1128_3, 8.15).
color(p1128_3, blue).
orientation(p1128_3, lhs).
rotation(p1128_3, 2.03).
piece(1129, p1129_0).
position(p1129_0, 2.28, 2.43).
size(p1129_0, 9.54).
color(p1129_0, green).
orientation(p1129_0, lhs).
rotation(p1129_0, 3.81).
piece(1130, p1130_0).
position(p1130_0, 5.28, 5.01).
size(p1130_0, 5.15).
color(p1130_0, red).
orientation(p1130_0, upright).
rotation(p1130_0, 0.06).
piece(1131, p1131_0).
position(p1131_0, 5.04, 2.41).
size(p1131_0, 9.2).
color(p1131_0, green).
orientation(p1131_0, lhs).
rotation(p1131_0, 1.48).
piece(1131, p1131_1).
position(p1131_1, 3.31, 9.14).
size(p1131_1, 0.19).
color(p1131_1, blue).
orientation(p1131_1, upright).
rotation(p1131_1, 1.32).
piece(1131, p1131_2).
position(p1131_2, 9.68, 0.57).
size(p1131_2, 5.15).
color(p1131_2, red).
orientation(p1131_2, upright).
rotation(p1131_2, 1.08).
piece(1131, p1131_3).
position(p1131_3, 0.13, 8.95).
size(p1131_3, 4.82).
color(p1131_3, green).
orientation(p1131_3, upright).
rotation(p1131_3, 2.18).
piece(1132, p1132_0).
position(p1132_0, 7.94, 5.13).
size(p1132_0, 4.79).
color(p1132_0, green).
orientation(p1132_0, lhs).
rotation(p1132_0, 0.73).
piece(1132, p1132_1).
position(p1132_1, 9.1, 9.39).
size(p1132_1, 0.34).
color(p1132_1, green).
orientation(p1132_1, upright).
rotation(p1132_1, 2.94).
piece(1133, p1133_0).
position(p1133_0, 9.8, 9.46).
size(p1133_0, 3.54).
color(p1133_0, green).
orientation(p1133_0, strange).
rotation(p1133_0, 1.47).
piece(1133, p1133_1).
position(p1133_1, 1.69, 1.51).
size(p1133_1, 5.31).
color(p1133_1, green).
orientation(p1133_1, strange).
rotation(p1133_1, 1.24).
piece(1134, p1134_0).
position(p1134_0, 2.03, 9.43).
size(p1134_0, 2.33).
color(p1134_0, red).
orientation(p1134_0, upright).
rotation(p1134_0, 5.98).
piece(1134, p1134_1).
position(p1134_1, 9.53, 8.7).
size(p1134_1, 2.84).
color(p1134_1, green).
orientation(p1134_1, strange).
rotation(p1134_1, 6.09).
piece(1135, p1135_0).
position(p1135_0, 4.54, 0.67).
size(p1135_0, 6.45).
color(p1135_0, green).
orientation(p1135_0, rhs).
rotation(p1135_0, 2.41).
piece(1136, p1136_0).
position(p1136_0, 4.86, 5.78).
size(p1136_0, 0.02).
color(p1136_0, blue).
orientation(p1136_0, rhs).
rotation(p1136_0, 0.33).
piece(1137, p1137_0).
position(p1137_0, 6.96, 2.28).
size(p1137_0, 3.86).
color(p1137_0, green).
orientation(p1137_0, strange).
rotation(p1137_0, 5.02).
piece(1138, p1138_0).
position(p1138_0, 5.16, 7.3).
size(p1138_0, 2.92).
color(p1138_0, green).
orientation(p1138_0, lhs).
rotation(p1138_0, 2.23).
piece(1138, p1138_1).
position(p1138_1, 6.4, 1.71).
size(p1138_1, 5.1).
color(p1138_1, green).
orientation(p1138_1, rhs).
rotation(p1138_1, 3.99).
piece(1139, p1139_0).
position(p1139_0, 7.39, 3.01).
size(p1139_0, 3.7).
color(p1139_0, red).
orientation(p1139_0, lhs).
rotation(p1139_0, 3.6).
piece(1139, p1139_1).
position(p1139_1, 2.49, 2.17).
size(p1139_1, 5.17).
color(p1139_1, red).
orientation(p1139_1, strange).
rotation(p1139_1, 5.19).
piece(1139, p1139_2).
position(p1139_2, 7.16, 3.71).
size(p1139_2, 9.22).
color(p1139_2, blue).
orientation(p1139_2, upright).
rotation(p1139_2, 1.82).
piece(1139, p1139_3).
position(p1139_3, 2.59, 9.87).
size(p1139_3, 1.88).
color(p1139_3, red).
orientation(p1139_3, rhs).
rotation(p1139_3, 1.57).
contact(p1139_0, p1139_2).
contact(p1139_0, p1139_2).
contact(p1139_2, p1139_0).
contact(p1139_2, p1139_0).
piece(1140, p1140_0).
position(p1140_0, 3.91, 3.65).
size(p1140_0, 8.75).
color(p1140_0, red).
orientation(p1140_0, strange).
rotation(p1140_0, 3.27).
piece(1140, p1140_1).
position(p1140_1, 3.79, 7.84).
size(p1140_1, 0.92).
color(p1140_1, green).
orientation(p1140_1, upright).
rotation(p1140_1, 3.61).
piece(1140, p1140_2).
position(p1140_2, 7.13, 3.33).
size(p1140_2, 2.9).
color(p1140_2, green).
orientation(p1140_2, strange).
rotation(p1140_2, 5.25).
piece(1141, p1141_0).
position(p1141_0, 8.93, 9.52).
size(p1141_0, 5.29).
color(p1141_0, green).
orientation(p1141_0, upright).
rotation(p1141_0, 5.71).
piece(1142, p1142_0).
position(p1142_0, 5.14, 1.09).
size(p1142_0, 4.12).
color(p1142_0, green).
orientation(p1142_0, rhs).
rotation(p1142_0, 4.01).
piece(1142, p1142_1).
position(p1142_1, 3.47, 3.89).
size(p1142_1, 9.31).
color(p1142_1, blue).
orientation(p1142_1, lhs).
rotation(p1142_1, 2.59).
piece(1142, p1142_2).
position(p1142_2, 4.37, 2.84).
size(p1142_2, 8.4).
color(p1142_2, green).
orientation(p1142_2, upright).
rotation(p1142_2, 0.59).
piece(1142, p1142_3).
position(p1142_3, 1.58, 5.73).
size(p1142_3, 2.61).
color(p1142_3, green).
orientation(p1142_3, strange).
rotation(p1142_3, 0.15).
contact(p1142_1, p1142_2).
contact(p1142_1, p1142_2).
contact(p1142_2, p1142_1).
contact(p1142_2, p1142_1).
piece(1143, p1143_0).
position(p1143_0, 4.39, 8.47).
size(p1143_0, 4.68).
color(p1143_0, green).
orientation(p1143_0, upright).
rotation(p1143_0, 4.96).
piece(1143, p1143_1).
position(p1143_1, 9.13, 0.95).
size(p1143_1, 0.24).
color(p1143_1, red).
orientation(p1143_1, rhs).
rotation(p1143_1, 0.12).
piece(1143, p1143_2).
position(p1143_2, 2.62, 6.54).
size(p1143_2, 8.55).
color(p1143_2, red).
orientation(p1143_2, lhs).
rotation(p1143_2, 0.18).
piece(1144, p1144_0).
position(p1144_0, 9.75, 5.52).
size(p1144_0, 5.6).
color(p1144_0, red).
orientation(p1144_0, upright).
rotation(p1144_0, 6.02).
piece(1144, p1144_1).
position(p1144_1, 6.26, 0.08).
size(p1144_1, 1.06).
color(p1144_1, blue).
orientation(p1144_1, lhs).
rotation(p1144_1, 2.03).
piece(1144, p1144_2).
position(p1144_2, 1.53, 0.07).
size(p1144_2, 1.45).
color(p1144_2, red).
orientation(p1144_2, strange).
rotation(p1144_2, 4.97).
piece(1145, p1145_0).
position(p1145_0, 8.92, 3.82).
size(p1145_0, 9.68).
color(p1145_0, blue).
orientation(p1145_0, rhs).
rotation(p1145_0, 2.07).
piece(1146, p1146_0).
position(p1146_0, 2.36, 6.52).
size(p1146_0, 3.6).
color(p1146_0, red).
orientation(p1146_0, strange).
rotation(p1146_0, 0.35).
piece(1146, p1146_1).
position(p1146_1, 1.41, 3.27).
size(p1146_1, 3.67).
color(p1146_1, red).
orientation(p1146_1, lhs).
rotation(p1146_1, 0.33).
piece(1146, p1146_2).
position(p1146_2, 8.34, 4.08).
size(p1146_2, 9.81).
color(p1146_2, green).
orientation(p1146_2, upright).
rotation(p1146_2, 4.96).
piece(1147, p1147_0).
position(p1147_0, 2.72, 7.01).
size(p1147_0, 3.78).
color(p1147_0, red).
orientation(p1147_0, lhs).
rotation(p1147_0, 0.28).
piece(1147, p1147_1).
position(p1147_1, 5.57, 0.01).
size(p1147_1, 6.8).
color(p1147_1, red).
orientation(p1147_1, strange).
rotation(p1147_1, 4.91).
piece(1148, p1148_0).
position(p1148_0, 4.9, 7.97).
size(p1148_0, 4.58).
color(p1148_0, red).
orientation(p1148_0, rhs).
rotation(p1148_0, 5.46).
piece(1149, p1149_0).
position(p1149_0, 7.87, 1.53).
size(p1149_0, 7.0).
color(p1149_0, green).
orientation(p1149_0, upright).
rotation(p1149_0, 3.8).
piece(1149, p1149_1).
position(p1149_1, 4.66, 9.87).
size(p1149_1, 3.4).
color(p1149_1, green).
orientation(p1149_1, rhs).
rotation(p1149_1, 1.16).
piece(1149, p1149_2).
position(p1149_2, 9.92, 2.56).
size(p1149_2, 7.71).
color(p1149_2, blue).
orientation(p1149_2, lhs).
rotation(p1149_2, 1.58).
piece(1150, p1150_0).
position(p1150_0, 3.1, 4.47).
size(p1150_0, 3.32).
color(p1150_0, red).
orientation(p1150_0, strange).
rotation(p1150_0, 6.24).
piece(1150, p1150_1).
position(p1150_1, 3.71, 1.37).
size(p1150_1, 5.09).
color(p1150_1, red).
orientation(p1150_1, lhs).
rotation(p1150_1, 2.84).
piece(1150, p1150_2).
position(p1150_2, 4.8, 8.14).
size(p1150_2, 2.64).
color(p1150_2, green).
orientation(p1150_2, rhs).
rotation(p1150_2, 5.51).
piece(1151, p1151_0).
position(p1151_0, 8.04, 0.52).
size(p1151_0, 5.92).
color(p1151_0, red).
orientation(p1151_0, lhs).
rotation(p1151_0, 6.0).
piece(1151, p1151_1).
position(p1151_1, 9.13, 5.19).
size(p1151_1, 4.87).
color(p1151_1, red).
orientation(p1151_1, rhs).
rotation(p1151_1, 2.25).
piece(1152, p1152_0).
position(p1152_0, 2.68, 0.5).
size(p1152_0, 3.97).
color(p1152_0, green).
orientation(p1152_0, rhs).
rotation(p1152_0, 0.61).
piece(1152, p1152_1).
position(p1152_1, 9.01, 9.36).
size(p1152_1, 6.59).
color(p1152_1, green).
orientation(p1152_1, rhs).
rotation(p1152_1, 5.71).
piece(1153, p1153_0).
position(p1153_0, 8.65, 3.87).
size(p1153_0, 5.08).
color(p1153_0, green).
orientation(p1153_0, lhs).
rotation(p1153_0, 5.66).
piece(1153, p1153_1).
position(p1153_1, 6.64, 9.07).
size(p1153_1, 7.26).
color(p1153_1, blue).
orientation(p1153_1, upright).
rotation(p1153_1, 0.13).
piece(1154, p1154_0).
position(p1154_0, 1.93, 9.69).
size(p1154_0, 9.7).
color(p1154_0, green).
orientation(p1154_0, upright).
rotation(p1154_0, 0.0).
piece(1154, p1154_1).
position(p1154_1, 5.41, 6.3).
size(p1154_1, 5.64).
color(p1154_1, red).
orientation(p1154_1, upright).
rotation(p1154_1, 6.04).
piece(1155, p1155_0).
position(p1155_0, 2.77, 3.94).
size(p1155_0, 5.01).
color(p1155_0, green).
orientation(p1155_0, upright).
rotation(p1155_0, 1.61).
piece(1155, p1155_1).
position(p1155_1, 4.92, 2.49).
size(p1155_1, 4.12).
color(p1155_1, red).
orientation(p1155_1, upright).
rotation(p1155_1, 4.93).
piece(1155, p1155_2).
position(p1155_2, 2.01, 9.74).
size(p1155_2, 8.58).
color(p1155_2, red).
orientation(p1155_2, rhs).
rotation(p1155_2, 3.04).
piece(1156, p1156_0).
position(p1156_0, 1.23, 9.21).
size(p1156_0, 1.13).
color(p1156_0, blue).
orientation(p1156_0, strange).
rotation(p1156_0, 1.48).
piece(1156, p1156_1).
position(p1156_1, 3.4, 4.08).
size(p1156_1, 2.73).
color(p1156_1, green).
orientation(p1156_1, lhs).
rotation(p1156_1, 0.92).
piece(1156, p1156_2).
position(p1156_2, 3.47, 4.55).
size(p1156_2, 8.29).
color(p1156_2, blue).
orientation(p1156_2, lhs).
rotation(p1156_2, 0.27).
piece(1156, p1156_3).
position(p1156_3, 5.27, 0.11).
size(p1156_3, 0.9).
color(p1156_3, red).
orientation(p1156_3, strange).
rotation(p1156_3, 4.4).
piece(1156, p1156_4).
position(p1156_4, 1.44, 6.57).
size(p1156_4, 5.17).
color(p1156_4, green).
orientation(p1156_4, strange).
rotation(p1156_4, 5.68).
contact(p1156_1, p1156_2).
contact(p1156_1, p1156_2).
contact(p1156_2, p1156_1).
contact(p1156_2, p1156_1).
piece(1157, p1157_0).
position(p1157_0, 7.7, 4.11).
size(p1157_0, 6.47).
color(p1157_0, green).
orientation(p1157_0, upright).
rotation(p1157_0, 5.93).
piece(1157, p1157_1).
position(p1157_1, 5.93, 4.35).
size(p1157_1, 8.95).
color(p1157_1, green).
orientation(p1157_1, upright).
rotation(p1157_1, 4.21).
piece(1157, p1157_2).
position(p1157_2, 3.21, 1.98).
size(p1157_2, 2.48).
color(p1157_2, green).
orientation(p1157_2, upright).
rotation(p1157_2, 0.91).
piece(1158, p1158_0).
position(p1158_0, 3.94, 3.48).
size(p1158_0, 9.35).
color(p1158_0, red).
orientation(p1158_0, strange).
rotation(p1158_0, 0.28).
piece(1158, p1158_1).
position(p1158_1, 6.24, 6.77).
size(p1158_1, 5.51).
color(p1158_1, red).
orientation(p1158_1, rhs).
rotation(p1158_1, 2.15).
piece(1158, p1158_2).
position(p1158_2, 8.7, 0.66).
size(p1158_2, 9.14).
color(p1158_2, red).
orientation(p1158_2, rhs).
rotation(p1158_2, 4.81).
piece(1159, p1159_0).
position(p1159_0, 8.7, 5.43).
size(p1159_0, 5.48).
color(p1159_0, green).
orientation(p1159_0, upright).
rotation(p1159_0, 2.09).
piece(1160, p1160_0).
position(p1160_0, 0.02, 9.45).
size(p1160_0, 0.04).
color(p1160_0, red).
orientation(p1160_0, upright).
rotation(p1160_0, 1.48).
piece(1161, p1161_0).
position(p1161_0, 2.91, 8.03).
size(p1161_0, 8.92).
color(p1161_0, red).
orientation(p1161_0, rhs).
rotation(p1161_0, 5.74).
piece(1161, p1161_1).
position(p1161_1, 3.5, 6.72).
size(p1161_1, 3.94).
color(p1161_1, green).
orientation(p1161_1, lhs).
rotation(p1161_1, 2.42).
contact(p1161_0, p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
position(p1162_0, 0.12, 8.49).
size(p1162_0, 8.82).
color(p1162_0, blue).
orientation(p1162_0, rhs).
rotation(p1162_0, 6.09).
piece(1162, p1162_1).
position(p1162_1, 5.45, 1.23).
size(p1162_1, 7.35).
color(p1162_1, red).
orientation(p1162_1, rhs).
rotation(p1162_1, 5.17).
piece(1162, p1162_2).
position(p1162_2, 4.04, 2.02).
size(p1162_2, 8.1).
color(p1162_2, blue).
orientation(p1162_2, rhs).
rotation(p1162_2, 1.14).
contact(p1162_1, p1162_2).
contact(p1162_1, p1162_2).
contact(p1162_2, p1162_1).
contact(p1162_2, p1162_1).
piece(1163, p1163_0).
position(p1163_0, 6.5, 9.24).
size(p1163_0, 4.18).
color(p1163_0, red).
orientation(p1163_0, rhs).
rotation(p1163_0, 1.73).
piece(1164, p1164_0).
position(p1164_0, 7.8, 3.11).
size(p1164_0, 7.76).
color(p1164_0, green).
orientation(p1164_0, upright).
rotation(p1164_0, 1.17).
piece(1165, p1165_0).
position(p1165_0, 9.68, 7.81).
size(p1165_0, 3.02).
color(p1165_0, green).
orientation(p1165_0, strange).
rotation(p1165_0, 2.3).
piece(1166, p1166_0).
position(p1166_0, 7.35, 1.45).
size(p1166_0, 6.11).
color(p1166_0, red).
orientation(p1166_0, rhs).
rotation(p1166_0, 4.47).
piece(1167, p1167_0).
position(p1167_0, 3.12, 9.49).
size(p1167_0, 7.52).
color(p1167_0, blue).
orientation(p1167_0, rhs).
rotation(p1167_0, 2.78).
piece(1167, p1167_1).
position(p1167_1, 3.0, 5.15).
size(p1167_1, 5.39).
color(p1167_1, red).
orientation(p1167_1, lhs).
rotation(p1167_1, 4.24).
piece(1168, p1168_0).
position(p1168_0, 9.82, 2.47).
size(p1168_0, 9.06).
color(p1168_0, green).
orientation(p1168_0, lhs).
rotation(p1168_0, 3.78).
piece(1168, p1168_1).
position(p1168_1, 1.57, 3.45).
size(p1168_1, 1.72).
color(p1168_1, green).
orientation(p1168_1, strange).
rotation(p1168_1, 0.94).
piece(1168, p1168_2).
position(p1168_2, 9.15, 8.63).
size(p1168_2, 1.76).
color(p1168_2, blue).
orientation(p1168_2, lhs).
rotation(p1168_2, 0.64).
piece(1168, p1168_3).
position(p1168_3, 7.66, 5.52).
size(p1168_3, 0.56).
color(p1168_3, green).
orientation(p1168_3, lhs).
rotation(p1168_3, 0.9).
piece(1169, p1169_0).
position(p1169_0, 5.81, 0.84).
size(p1169_0, 3.87).
color(p1169_0, green).
orientation(p1169_0, strange).
rotation(p1169_0, 6.24).
piece(1169, p1169_1).
position(p1169_1, 8.49, 9.07).
size(p1169_1, 9.22).
color(p1169_1, red).
orientation(p1169_1, strange).
rotation(p1169_1, 3.44).
piece(1169, p1169_2).
position(p1169_2, 1.51, 8.06).
size(p1169_2, 2.34).
color(p1169_2, green).
orientation(p1169_2, rhs).
rotation(p1169_2, 2.86).
piece(1170, p1170_0).
position(p1170_0, 3.43, 4.96).
size(p1170_0, 1.15).
color(p1170_0, green).
orientation(p1170_0, upright).
rotation(p1170_0, 4.72).
piece(1170, p1170_1).
position(p1170_1, 2.56, 1.7).
size(p1170_1, 6.13).
color(p1170_1, green).
orientation(p1170_1, strange).
rotation(p1170_1, 2.56).
piece(1171, p1171_0).
position(p1171_0, 4.77, 2.42).
size(p1171_0, 8.37).
color(p1171_0, blue).
orientation(p1171_0, rhs).
rotation(p1171_0, 3.01).
piece(1171, p1171_1).
position(p1171_1, 5.73, 2.96).
size(p1171_1, 5.37).
color(p1171_1, green).
orientation(p1171_1, lhs).
rotation(p1171_1, 2.01).
contact(p1171_0, p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
position(p1172_0, 7.59, 1.7).
size(p1172_0, 5.72).
color(p1172_0, red).
orientation(p1172_0, upright).
rotation(p1172_0, 3.14).
piece(1172, p1172_1).
position(p1172_1, 9.41, 9.2).
size(p1172_1, 3.52).
color(p1172_1, red).
orientation(p1172_1, rhs).
rotation(p1172_1, 2.32).
piece(1173, p1173_0).
position(p1173_0, 6.86, 9.05).
size(p1173_0, 1.17).
color(p1173_0, green).
orientation(p1173_0, strange).
rotation(p1173_0, 2.2).
piece(1173, p1173_1).
position(p1173_1, 2.25, 1.48).
size(p1173_1, 0.19).
color(p1173_1, green).
orientation(p1173_1, upright).
rotation(p1173_1, 5.29).
piece(1173, p1173_2).
position(p1173_2, 4.01, 6.01).
size(p1173_2, 9.13).
color(p1173_2, red).
orientation(p1173_2, lhs).
rotation(p1173_2, 2.4).
piece(1173, p1173_3).
position(p1173_3, 3.18, 9.66).
size(p1173_3, 3.36).
color(p1173_3, green).
orientation(p1173_3, upright).
rotation(p1173_3, 0.43).
piece(1174, p1174_0).
position(p1174_0, 7.15, 4.07).
size(p1174_0, 3.15).
color(p1174_0, green).
orientation(p1174_0, strange).
rotation(p1174_0, 2.11).
piece(1174, p1174_1).
position(p1174_1, 4.19, 0.05).
size(p1174_1, 7.35).
color(p1174_1, green).
orientation(p1174_1, rhs).
rotation(p1174_1, 4.49).
piece(1174, p1174_2).
position(p1174_2, 5.65, 2.27).
size(p1174_2, 9.93).
color(p1174_2, blue).
orientation(p1174_2, upright).
rotation(p1174_2, 5.67).
piece(1174, p1174_3).
position(p1174_3, 8.28, 2.12).
size(p1174_3, 2.28).
color(p1174_3, green).
orientation(p1174_3, strange).
rotation(p1174_3, 1.44).
piece(1175, p1175_0).
position(p1175_0, 1.81, 3.49).
size(p1175_0, 8.42).
color(p1175_0, green).
orientation(p1175_0, upright).
rotation(p1175_0, 4.64).
piece(1176, p1176_0).
position(p1176_0, 1.21, 0.86).
size(p1176_0, 7.38).
color(p1176_0, green).
orientation(p1176_0, rhs).
rotation(p1176_0, 5.17).
piece(1176, p1176_1).
position(p1176_1, 4.83, 3.67).
size(p1176_1, 0.78).
color(p1176_1, blue).
orientation(p1176_1, upright).
rotation(p1176_1, 4.69).
piece(1176, p1176_2).
position(p1176_2, 4.42, 2.17).
size(p1176_2, 3.25).
color(p1176_2, red).
orientation(p1176_2, upright).
rotation(p1176_2, 5.72).
piece(1176, p1176_3).
position(p1176_3, 4.82, 9.85).
size(p1176_3, 1.51).
color(p1176_3, green).
orientation(p1176_3, strange).
rotation(p1176_3, 0.62).
contact(p1176_1, p1176_2).
contact(p1176_1, p1176_2).
contact(p1176_2, p1176_1).
contact(p1176_2, p1176_1).
piece(1177, p1177_0).
position(p1177_0, 9.42, 3.66).
size(p1177_0, 9.58).
color(p1177_0, blue).
orientation(p1177_0, strange).
rotation(p1177_0, 1.78).
piece(1177, p1177_1).
position(p1177_1, 9.29, 9.66).
size(p1177_1, 9.01).
color(p1177_1, red).
orientation(p1177_1, lhs).
rotation(p1177_1, 0.44).
piece(1178, p1178_0).
position(p1178_0, 8.88, 4.83).
size(p1178_0, 8.56).
color(p1178_0, red).
orientation(p1178_0, strange).
rotation(p1178_0, 2.14).
piece(1178, p1178_1).
position(p1178_1, 6.05, 1.85).
size(p1178_1, 3.07).
color(p1178_1, red).
orientation(p1178_1, strange).
rotation(p1178_1, 1.75).
piece(1178, p1178_2).
position(p1178_2, 3.71, 4.51).
size(p1178_2, 7.96).
color(p1178_2, blue).
orientation(p1178_2, lhs).
rotation(p1178_2, 0.62).
piece(1178, p1178_3).
position(p1178_3, 2.58, 5.34).
size(p1178_3, 3.79).
color(p1178_3, green).
orientation(p1178_3, lhs).
rotation(p1178_3, 3.35).
piece(1178, p1178_4).
position(p1178_4, 3.02, 8.28).
size(p1178_4, 8.43).
color(p1178_4, blue).
orientation(p1178_4, strange).
rotation(p1178_4, 5.35).
contact(p1178_2, p1178_3).
contact(p1178_2, p1178_3).
contact(p1178_3, p1178_2).
contact(p1178_3, p1178_2).
piece(1179, p1179_0).
position(p1179_0, 2.23, 2.2).
size(p1179_0, 1.22).
color(p1179_0, red).
orientation(p1179_0, strange).
rotation(p1179_0, 0.24).
piece(1180, p1180_0).
position(p1180_0, 9.28, 8.7).
size(p1180_0, 7.8).
color(p1180_0, blue).
orientation(p1180_0, lhs).
rotation(p1180_0, 2.42).
piece(1180, p1180_1).
position(p1180_1, 4.21, 6.84).
size(p1180_1, 3.86).
color(p1180_1, red).
orientation(p1180_1, lhs).
rotation(p1180_1, 3.0).
piece(1180, p1180_2).
position(p1180_2, 1.4, 9.4).
size(p1180_2, 4.33).
color(p1180_2, red).
orientation(p1180_2, lhs).
rotation(p1180_2, 5.04).
piece(1180, p1180_3).
position(p1180_3, 9.64, 9.65).
size(p1180_3, 0.24).
color(p1180_3, green).
orientation(p1180_3, upright).
rotation(p1180_3, 2.48).
contact(p1180_0, p1180_3).
contact(p1180_0, p1180_3).
contact(p1180_3, p1180_0).
contact(p1180_3, p1180_0).
piece(1181, p1181_0).
position(p1181_0, 4.44, 6.4).
size(p1181_0, 1.88).
color(p1181_0, green).
orientation(p1181_0, rhs).
rotation(p1181_0, 0.04).
piece(1181, p1181_1).
position(p1181_1, 7.78, 8.73).
size(p1181_1, 6.08).
color(p1181_1, green).
orientation(p1181_1, upright).
rotation(p1181_1, 3.5).
piece(1182, p1182_0).
position(p1182_0, 6.89, 8.68).
size(p1182_0, 6.05).
color(p1182_0, red).
orientation(p1182_0, upright).
rotation(p1182_0, 1.4).
piece(1182, p1182_1).
position(p1182_1, 8.94, 1.25).
size(p1182_1, 4.26).
color(p1182_1, red).
orientation(p1182_1, strange).
rotation(p1182_1, 3.27).
piece(1183, p1183_0).
position(p1183_0, 2.4, 2.68).
size(p1183_0, 8.51).
color(p1183_0, red).
orientation(p1183_0, lhs).
rotation(p1183_0, 3.41).
piece(1183, p1183_1).
position(p1183_1, 1.21, 3.25).
size(p1183_1, 2.43).
color(p1183_1, red).
orientation(p1183_1, rhs).
rotation(p1183_1, 1.02).
contact(p1183_0, p1183_1).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
position(p1184_0, 4.91, 1.1).
size(p1184_0, 5.76).
color(p1184_0, red).
orientation(p1184_0, strange).
rotation(p1184_0, 3.45).
piece(1184, p1184_1).
position(p1184_1, 8.76, 5.49).
size(p1184_1, 0.85).
color(p1184_1, blue).
orientation(p1184_1, lhs).
rotation(p1184_1, 2.43).
piece(1185, p1185_0).
position(p1185_0, 6.78, 5.8).
size(p1185_0, 9.78).
color(p1185_0, blue).
orientation(p1185_0, upright).
rotation(p1185_0, 2.51).
piece(1185, p1185_1).
position(p1185_1, 4.28, 7.79).
size(p1185_1, 7.85).
color(p1185_1, red).
orientation(p1185_1, lhs).
rotation(p1185_1, 1.58).
piece(1186, p1186_0).
position(p1186_0, 8.68, 5.56).
size(p1186_0, 7.73).
color(p1186_0, green).
orientation(p1186_0, upright).
rotation(p1186_0, 3.41).
piece(1186, p1186_1).
position(p1186_1, 1.73, 6.31).
size(p1186_1, 8.58).
color(p1186_1, red).
orientation(p1186_1, strange).
rotation(p1186_1, 2.75).
piece(1186, p1186_2).
position(p1186_2, 9.86, 9.6).
size(p1186_2, 6.47).
color(p1186_2, green).
orientation(p1186_2, strange).
rotation(p1186_2, 1.51).
piece(1187, p1187_0).
position(p1187_0, 6.55, 2.35).
size(p1187_0, 0.58).
color(p1187_0, red).
orientation(p1187_0, strange).
rotation(p1187_0, 1.89).
piece(1188, p1188_0).
position(p1188_0, 6.13, 9.47).
size(p1188_0, 6.58).
color(p1188_0, red).
orientation(p1188_0, rhs).
rotation(p1188_0, 3.63).
piece(1188, p1188_1).
position(p1188_1, 1.45, 3.08).
size(p1188_1, 6.49).
color(p1188_1, green).
orientation(p1188_1, strange).
rotation(p1188_1, 0.22).
piece(1188, p1188_2).
position(p1188_2, 2.49, 9.76).
size(p1188_2, 3.33).
color(p1188_2, green).
orientation(p1188_2, lhs).
rotation(p1188_2, 0.51).
piece(1188, p1188_3).
position(p1188_3, 9.27, 7.2).
size(p1188_3, 8.75).
color(p1188_3, blue).
orientation(p1188_3, lhs).
rotation(p1188_3, 4.44).
piece(1189, p1189_0).
position(p1189_0, 4.88, 0.31).
size(p1189_0, 0.06).
color(p1189_0, red).
orientation(p1189_0, strange).
rotation(p1189_0, 1.83).
piece(1189, p1189_1).
position(p1189_1, 8.34, 2.39).
size(p1189_1, 6.47).
color(p1189_1, green).
orientation(p1189_1, strange).
rotation(p1189_1, 5.75).
piece(1190, p1190_0).
position(p1190_0, 5.6, 5.61).
size(p1190_0, 7.71).
color(p1190_0, red).
orientation(p1190_0, strange).
rotation(p1190_0, 5.49).
piece(1190, p1190_1).
position(p1190_1, 2.06, 5.47).
size(p1190_1, 4.41).
color(p1190_1, red).
orientation(p1190_1, upright).
rotation(p1190_1, 2.9).
piece(1190, p1190_2).
position(p1190_2, 2.89, 6.31).
size(p1190_2, 0.45).
color(p1190_2, green).
orientation(p1190_2, lhs).
rotation(p1190_2, 2.54).
piece(1190, p1190_3).
position(p1190_3, 6.15, 1.29).
size(p1190_3, 7.2).
color(p1190_3, red).
orientation(p1190_3, upright).
rotation(p1190_3, 4.6).
contact(p1190_1, p1190_2).
contact(p1190_1, p1190_2).
contact(p1190_2, p1190_1).
contact(p1190_2, p1190_1).
piece(1191, p1191_0).
position(p1191_0, 9.32, 2.96).
size(p1191_0, 0.05).
color(p1191_0, green).
orientation(p1191_0, strange).
rotation(p1191_0, 4.41).
piece(1191, p1191_1).
position(p1191_1, 5.85, 8.81).
size(p1191_1, 1.71).
color(p1191_1, blue).
orientation(p1191_1, strange).
rotation(p1191_1, 1.24).
piece(1191, p1191_2).
position(p1191_2, 0.98, 9.68).
size(p1191_2, 4.55).
color(p1191_2, red).
orientation(p1191_2, rhs).
rotation(p1191_2, 4.45).
piece(1191, p1191_3).
position(p1191_3, 6.22, 8.73).
size(p1191_3, 3.64).
color(p1191_3, red).
orientation(p1191_3, upright).
rotation(p1191_3, 1.4).
piece(1191, p1191_4).
position(p1191_4, 8.96, 6.9).
size(p1191_4, 7.19).
color(p1191_4, red).
orientation(p1191_4, rhs).
rotation(p1191_4, 0.47).
contact(p1191_1, p1191_3).
contact(p1191_1, p1191_3).
contact(p1191_3, p1191_1).
contact(p1191_3, p1191_1).
piece(1192, p1192_0).
position(p1192_0, 4.04, 8.25).
size(p1192_0, 2.9).
color(p1192_0, green).
orientation(p1192_0, upright).
rotation(p1192_0, 3.07).
piece(1193, p1193_0).
position(p1193_0, 2.42, 8.33).
size(p1193_0, 2.26).
color(p1193_0, green).
orientation(p1193_0, upright).
rotation(p1193_0, 5.34).
piece(1194, p1194_0).
position(p1194_0, 9.58, 8.88).
size(p1194_0, 5.27).
color(p1194_0, green).
orientation(p1194_0, upright).
rotation(p1194_0, 3.51).
piece(1195, p1195_0).
position(p1195_0, 4.36, 1.54).
size(p1195_0, 5.23).
color(p1195_0, red).
orientation(p1195_0, rhs).
rotation(p1195_0, 2.18).
piece(1195, p1195_1).
position(p1195_1, 7.41, 6.62).
size(p1195_1, 1.79).
color(p1195_1, blue).
orientation(p1195_1, rhs).
rotation(p1195_1, 2.81).
piece(1196, p1196_0).
position(p1196_0, 3.06, 7.37).
size(p1196_0, 9.25).
color(p1196_0, red).
orientation(p1196_0, rhs).
rotation(p1196_0, 3.2).
piece(1196, p1196_1).
position(p1196_1, 1.94, 5.16).
size(p1196_1, 9.78).
color(p1196_1, green).
orientation(p1196_1, upright).
rotation(p1196_1, 5.67).
piece(1197, p1197_0).
position(p1197_0, 2.12, 2.51).
size(p1197_0, 2.49).
color(p1197_0, green).
orientation(p1197_0, lhs).
rotation(p1197_0, 2.39).
piece(1198, p1198_0).
position(p1198_0, 9.9, 8.35).
size(p1198_0, 9.19).
color(p1198_0, red).
orientation(p1198_0, upright).
rotation(p1198_0, 3.06).
piece(1198, p1198_1).
position(p1198_1, 1.29, 4.93).
size(p1198_1, 3.39).
color(p1198_1, red).
orientation(p1198_1, rhs).
rotation(p1198_1, 5.39).
piece(1198, p1198_2).
position(p1198_2, 0.94, 8.74).
size(p1198_2, 7.6).
color(p1198_2, green).
orientation(p1198_2, upright).
rotation(p1198_2, 5.09).
piece(1198, p1198_3).
position(p1198_3, 7.97, 3.1).
size(p1198_3, 0.91).
color(p1198_3, green).
orientation(p1198_3, upright).
rotation(p1198_3, 5.83).
piece(1199, p1199_0).
position(p1199_0, 6.24, 4.95).
size(p1199_0, 1.64).
color(p1199_0, red).
orientation(p1199_0, rhs).
rotation(p1199_0, 5.03).
piece(1200, p1200_0).
position(p1200_0, 2.89, 2.5).
size(p1200_0, 2.73).
color(p1200_0, red).
orientation(p1200_0, strange).
rotation(p1200_0, 5.12).
piece(1200, p1200_1).
position(p1200_1, 6.91, 7.41).
size(p1200_1, 3.29).
color(p1200_1, green).
orientation(p1200_1, rhs).
rotation(p1200_1, 5.62).
piece(1201, p1201_0).
position(p1201_0, 4.23, 5.83).
size(p1201_0, 1.84).
color(p1201_0, blue).
orientation(p1201_0, rhs).
rotation(p1201_0, 0.59).
piece(1201, p1201_1).
position(p1201_1, 5.3, 2.39).
size(p1201_1, 0.97).
color(p1201_1, blue).
orientation(p1201_1, rhs).
rotation(p1201_1, 1.83).
piece(1201, p1201_2).
position(p1201_2, 1.87, 3.6).
size(p1201_2, 3.39).
color(p1201_2, green).
orientation(p1201_2, lhs).
rotation(p1201_2, 2.33).
piece(1201, p1201_3).
position(p1201_3, 8.98, 7.64).
size(p1201_3, 6.38).
color(p1201_3, red).
orientation(p1201_3, strange).
rotation(p1201_3, 0.64).
piece(1201, p1201_4).
position(p1201_4, 7.49, 6.01).
size(p1201_4, 1.01).
color(p1201_4, green).
orientation(p1201_4, rhs).
rotation(p1201_4, 3.37).
piece(1202, p1202_0).
position(p1202_0, 2.07, 9.0).
size(p1202_0, 0.54).
color(p1202_0, blue).
orientation(p1202_0, strange).
rotation(p1202_0, 0.69).
piece(1202, p1202_1).
position(p1202_1, 7.19, 8.49).
size(p1202_1, 6.13).
color(p1202_1, red).
orientation(p1202_1, lhs).
rotation(p1202_1, 2.59).
piece(1203, p1203_0).
position(p1203_0, 4.62, 6.64).
size(p1203_0, 4.31).
color(p1203_0, green).
orientation(p1203_0, strange).
rotation(p1203_0, 5.23).
piece(1204, p1204_0).
position(p1204_0, 4.82, 6.9).
size(p1204_0, 0.97).
color(p1204_0, red).
orientation(p1204_0, lhs).
rotation(p1204_0, 2.29).
piece(1205, p1205_0).
position(p1205_0, 7.46, 4.32).
size(p1205_0, 7.61).
color(p1205_0, blue).
orientation(p1205_0, upright).
rotation(p1205_0, 1.36).
piece(1206, p1206_0).
position(p1206_0, 7.64, 0.66).
size(p1206_0, 1.17).
color(p1206_0, red).
orientation(p1206_0, upright).
rotation(p1206_0, 1.71).
piece(1207, p1207_0).
position(p1207_0, 5.38, 3.7).
size(p1207_0, 9.57).
color(p1207_0, red).
orientation(p1207_0, rhs).
rotation(p1207_0, 0.18).
piece(1208, p1208_0).
position(p1208_0, 5.93, 0.66).
size(p1208_0, 9.98).
color(p1208_0, green).
orientation(p1208_0, rhs).
rotation(p1208_0, 2.32).
piece(1208, p1208_1).
position(p1208_1, 7.12, 6.85).
size(p1208_1, 6.88).
color(p1208_1, green).
orientation(p1208_1, lhs).
rotation(p1208_1, 5.19).
piece(1209, p1209_0).
position(p1209_0, 1.47, 0.92).
size(p1209_0, 9.03).
color(p1209_0, red).
orientation(p1209_0, strange).
rotation(p1209_0, 2.05).
piece(1209, p1209_1).
position(p1209_1, 9.57, 9.4).
size(p1209_1, 6.46).
color(p1209_1, green).
orientation(p1209_1, lhs).
rotation(p1209_1, 4.28).
piece(1209, p1209_2).
position(p1209_2, 1.61, 2.73).
size(p1209_2, 7.83).
color(p1209_2, green).
orientation(p1209_2, lhs).
rotation(p1209_2, 4.6).
piece(1209, p1209_3).
position(p1209_3, 8.55, 8.07).
size(p1209_3, 7.75).
color(p1209_3, blue).
orientation(p1209_3, lhs).
rotation(p1209_3, 4.01).
contact(p1209_1, p1209_3).
contact(p1209_1, p1209_3).
contact(p1209_3, p1209_1).
contact(p1209_3, p1209_1).
piece(1210, p1210_0).
position(p1210_0, 8.73, 7.7).
size(p1210_0, 0.04).
color(p1210_0, green).
orientation(p1210_0, strange).
rotation(p1210_0, 0.27).
piece(1210, p1210_1).
position(p1210_1, 7.43, 4.38).
size(p1210_1, 0.31).
color(p1210_1, red).
orientation(p1210_1, upright).
rotation(p1210_1, 5.86).
piece(1211, p1211_0).
position(p1211_0, 6.5, 1.01).
size(p1211_0, 7.22).
color(p1211_0, green).
orientation(p1211_0, lhs).
rotation(p1211_0, 1.96).
piece(1212, p1212_0).
position(p1212_0, 7.98, 5.77).
size(p1212_0, 4.52).
color(p1212_0, green).
orientation(p1212_0, upright).
rotation(p1212_0, 5.34).
piece(1212, p1212_1).
position(p1212_1, 2.31, 0.48).
size(p1212_1, 9.06).
color(p1212_1, blue).
orientation(p1212_1, lhs).
rotation(p1212_1, 1.89).
piece(1213, p1213_0).
position(p1213_0, 3.16, 8.49).
size(p1213_0, 4.09).
color(p1213_0, red).
orientation(p1213_0, lhs).
rotation(p1213_0, 2.84).
piece(1213, p1213_1).
position(p1213_1, 7.79, 2.17).
size(p1213_1, 3.4).
color(p1213_1, red).
orientation(p1213_1, lhs).
rotation(p1213_1, 2.19).
piece(1213, p1213_2).
position(p1213_2, 6.31, 8.64).
size(p1213_2, 7.73).
color(p1213_2, green).
orientation(p1213_2, rhs).
rotation(p1213_2, 3.15).
piece(1214, p1214_0).
position(p1214_0, 8.31, 2.56).
size(p1214_0, 6.05).
color(p1214_0, green).
orientation(p1214_0, rhs).
rotation(p1214_0, 3.77).
piece(1215, p1215_0).
position(p1215_0, 3.93, 1.47).
size(p1215_0, 8.63).
color(p1215_0, blue).
orientation(p1215_0, strange).
rotation(p1215_0, 1.43).
piece(1216, p1216_0).
position(p1216_0, 1.57, 8.73).
size(p1216_0, 0.75).
color(p1216_0, green).
orientation(p1216_0, strange).
rotation(p1216_0, 4.65).
piece(1216, p1216_1).
position(p1216_1, 9.26, 8.18).
size(p1216_1, 8.54).
color(p1216_1, blue).
orientation(p1216_1, lhs).
rotation(p1216_1, 6.25).
piece(1216, p1216_2).
position(p1216_2, 8.43, 5.52).
size(p1216_2, 5.27).
color(p1216_2, green).
orientation(p1216_2, rhs).
rotation(p1216_2, 2.14).
piece(1217, p1217_0).
position(p1217_0, 1.7, 4.5).
size(p1217_0, 9.82).
color(p1217_0, green).
orientation(p1217_0, strange).
rotation(p1217_0, 0.86).
piece(1218, p1218_0).
position(p1218_0, 6.2, 0.82).
size(p1218_0, 8.63).
color(p1218_0, blue).
orientation(p1218_0, rhs).
rotation(p1218_0, 2.88).
piece(1219, p1219_0).
position(p1219_0, 9.68, 2.28).
size(p1219_0, 2.59).
color(p1219_0, red).
orientation(p1219_0, strange).
rotation(p1219_0, 5.9).
piece(1219, p1219_1).
position(p1219_1, 7.13, 6.15).
size(p1219_1, 0.56).
color(p1219_1, blue).
orientation(p1219_1, rhs).
rotation(p1219_1, 0.52).
piece(1219, p1219_2).
position(p1219_2, 1.25, 0.68).
size(p1219_2, 9.75).
color(p1219_2, red).
orientation(p1219_2, upright).
rotation(p1219_2, 5.55).
piece(1219, p1219_3).
position(p1219_3, 2.07, 2.89).
size(p1219_3, 8.07).
color(p1219_3, green).
orientation(p1219_3, lhs).
rotation(p1219_3, 4.24).
piece(1220, p1220_0).
position(p1220_0, 6.32, 8.61).
size(p1220_0, 9.13).
color(p1220_0, red).
orientation(p1220_0, upright).
rotation(p1220_0, 5.02).
piece(1220, p1220_1).
position(p1220_1, 9.66, 4.88).
size(p1220_1, 1.15).
color(p1220_1, blue).
orientation(p1220_1, strange).
rotation(p1220_1, 1.3).
piece(1220, p1220_2).
position(p1220_2, 5.45, 4.8).
size(p1220_2, 1.04).
color(p1220_2, blue).
orientation(p1220_2, strange).
rotation(p1220_2, 4.55).
piece(1221, p1221_0).
position(p1221_0, 4.34, 0.7).
size(p1221_0, 8.56).
color(p1221_0, green).
orientation(p1221_0, lhs).
rotation(p1221_0, 0.34).
piece(1222, p1222_0).
position(p1222_0, 3.19, 2.04).
size(p1222_0, 8.1).
color(p1222_0, red).
orientation(p1222_0, upright).
rotation(p1222_0, 4.3).
piece(1222, p1222_1).
position(p1222_1, 7.27, 0.97).
size(p1222_1, 7.52).
color(p1222_1, blue).
orientation(p1222_1, lhs).
rotation(p1222_1, 3.53).
piece(1222, p1222_2).
position(p1222_2, 5.75, 3.3).
size(p1222_2, 7.46).
color(p1222_2, blue).
orientation(p1222_2, rhs).
rotation(p1222_2, 3.24).
piece(1223, p1223_0).
position(p1223_0, 1.48, 5.24).
size(p1223_0, 1.21).
color(p1223_0, green).
orientation(p1223_0, upright).
rotation(p1223_0, 5.18).
piece(1223, p1223_1).
position(p1223_1, 1.81, 9.41).
size(p1223_1, 9.73).
color(p1223_1, green).
orientation(p1223_1, upright).
rotation(p1223_1, 2.46).
piece(1224, p1224_0).
position(p1224_0, 3.97, 0.58).
size(p1224_0, 0.75).
color(p1224_0, green).
orientation(p1224_0, upright).
rotation(p1224_0, 2.44).
piece(1225, p1225_0).
position(p1225_0, 7.46, 0.88).
size(p1225_0, 0.69).
color(p1225_0, red).
orientation(p1225_0, rhs).
rotation(p1225_0, 2.4).
piece(1225, p1225_1).
position(p1225_1, 4.28, 2.65).
size(p1225_1, 3.73).
color(p1225_1, green).
orientation(p1225_1, lhs).
rotation(p1225_1, 2.64).
piece(1225, p1225_2).
position(p1225_2, 7.35, 2.75).
size(p1225_2, 0.73).
color(p1225_2, green).
orientation(p1225_2, strange).
rotation(p1225_2, 0.68).
piece(1225, p1225_3).
position(p1225_3, 9.19, 4.0).
size(p1225_3, 9.24).
color(p1225_3, red).
orientation(p1225_3, rhs).
rotation(p1225_3, 1.96).
piece(1226, p1226_0).
position(p1226_0, 6.39, 7.24).
size(p1226_0, 0.55).
color(p1226_0, green).
orientation(p1226_0, rhs).
rotation(p1226_0, 2.58).
piece(1227, p1227_0).
position(p1227_0, 5.27, 9.34).
size(p1227_0, 2.19).
color(p1227_0, green).
orientation(p1227_0, lhs).
rotation(p1227_0, 1.3).
piece(1227, p1227_1).
position(p1227_1, 7.13, 4.82).
size(p1227_1, 6.07).
color(p1227_1, green).
orientation(p1227_1, upright).
rotation(p1227_1, 0.83).
piece(1228, p1228_0).
position(p1228_0, 6.5, 5.15).
size(p1228_0, 6.08).
color(p1228_0, red).
orientation(p1228_0, upright).
rotation(p1228_0, 4.89).
piece(1228, p1228_1).
position(p1228_1, 9.8, 1.86).
size(p1228_1, 1.53).
color(p1228_1, green).
orientation(p1228_1, rhs).
rotation(p1228_1, 5.23).
piece(1228, p1228_2).
position(p1228_2, 7.21, 7.17).
size(p1228_2, 0.04).
color(p1228_2, green).
orientation(p1228_2, upright).
rotation(p1228_2, 2.07).
piece(1228, p1228_3).
position(p1228_3, 7.72, 4.05).
size(p1228_3, 8.36).
color(p1228_3, green).
orientation(p1228_3, upright).
rotation(p1228_3, 4.91).
piece(1228, p1228_4).
position(p1228_4, 4.39, 5.47).
size(p1228_4, 4.41).
color(p1228_4, red).
orientation(p1228_4, rhs).
rotation(p1228_4, 1.5).
contact(p1228_0, p1228_3).
contact(p1228_0, p1228_3).
contact(p1228_3, p1228_0).
contact(p1228_3, p1228_0).
piece(1229, p1229_0).
position(p1229_0, 3.15, 7.66).
size(p1229_0, 7.19).
color(p1229_0, red).
orientation(p1229_0, lhs).
rotation(p1229_0, 4.91).
piece(1230, p1230_0).
position(p1230_0, 6.89, 5.48).
size(p1230_0, 0.02).
color(p1230_0, blue).
orientation(p1230_0, strange).
rotation(p1230_0, 2.86).
piece(1230, p1230_1).
position(p1230_1, 9.79, 9.96).
size(p1230_1, 7.08).
color(p1230_1, green).
orientation(p1230_1, rhs).
rotation(p1230_1, 2.03).
piece(1230, p1230_2).
position(p1230_2, 2.67, 6.41).
size(p1230_2, 0.25).
color(p1230_2, green).
orientation(p1230_2, strange).
rotation(p1230_2, 1.2).
piece(1231, p1231_0).
position(p1231_0, 7.91, 8.57).
size(p1231_0, 7.39).
color(p1231_0, green).
orientation(p1231_0, lhs).
rotation(p1231_0, 2.1).
piece(1231, p1231_1).
position(p1231_1, 1.83, 8.68).
size(p1231_1, 7.07).
color(p1231_1, red).
orientation(p1231_1, lhs).
rotation(p1231_1, 3.52).
piece(1232, p1232_0).
position(p1232_0, 7.76, 0.08).
size(p1232_0, 5.12).
color(p1232_0, red).
orientation(p1232_0, upright).
rotation(p1232_0, 4.54).
piece(1232, p1232_1).
position(p1232_1, 0.55, 9.26).
size(p1232_1, 4.27).
color(p1232_1, green).
orientation(p1232_1, rhs).
rotation(p1232_1, 0.34).
piece(1232, p1232_2).
position(p1232_2, 3.46, 2.28).
size(p1232_2, 9.05).
color(p1232_2, green).
orientation(p1232_2, rhs).
rotation(p1232_2, 5.08).
piece(1233, p1233_0).
position(p1233_0, 9.53, 8.62).
size(p1233_0, 8.25).
color(p1233_0, red).
orientation(p1233_0, strange).
rotation(p1233_0, 3.93).
piece(1233, p1233_1).
position(p1233_1, 3.98, 8.33).
size(p1233_1, 7.95).
color(p1233_1, blue).
orientation(p1233_1, strange).
rotation(p1233_1, 0.13).
piece(1234, p1234_0).
position(p1234_0, 2.28, 4.89).
size(p1234_0, 7.41).
color(p1234_0, green).
orientation(p1234_0, rhs).
rotation(p1234_0, 1.42).
piece(1234, p1234_1).
position(p1234_1, 4.86, 4.48).
size(p1234_1, 4.63).
color(p1234_1, green).
orientation(p1234_1, rhs).
rotation(p1234_1, 5.65).
piece(1234, p1234_2).
position(p1234_2, 5.76, 3.31).
size(p1234_2, 7.43).
color(p1234_2, green).
orientation(p1234_2, upright).
rotation(p1234_2, 4.77).
piece(1234, p1234_3).
position(p1234_3, 2.27, 6.57).
size(p1234_3, 2.85).
color(p1234_3, red).
orientation(p1234_3, rhs).
rotation(p1234_3, 3.55).
piece(1234, p1234_4).
position(p1234_4, 1.38, 4.02).
size(p1234_4, 5.59).
color(p1234_4, green).
orientation(p1234_4, upright).
rotation(p1234_4, 0.6).
contact(p1234_0, p1234_3).
contact(p1234_0, p1234_4).
contact(p1234_0, p1234_3).
contact(p1234_0, p1234_4).
contact(p1234_3, p1234_0).
contact(p1234_3, p1234_0).
contact(p1234_4, p1234_0).
contact(p1234_4, p1234_0).
contact(p1234_1, p1234_2).
contact(p1234_1, p1234_2).
contact(p1234_2, p1234_1).
contact(p1234_2, p1234_1).
piece(1235, p1235_0).
position(p1235_0, 4.84, 7.92).
size(p1235_0, 1.95).
color(p1235_0, green).
orientation(p1235_0, rhs).
rotation(p1235_0, 5.96).
piece(1235, p1235_1).
position(p1235_1, 8.05, 2.79).
size(p1235_1, 7.04).
color(p1235_1, red).
orientation(p1235_1, lhs).
rotation(p1235_1, 2.84).
piece(1235, p1235_2).
position(p1235_2, 3.61, 1.9).
size(p1235_2, 0.82).
color(p1235_2, red).
orientation(p1235_2, rhs).
rotation(p1235_2, 0.08).
piece(1235, p1235_3).
position(p1235_3, 0.81, 9.12).
size(p1235_3, 7.78).
color(p1235_3, blue).
orientation(p1235_3, lhs).
rotation(p1235_3, 3.94).
piece(1235, p1235_4).
position(p1235_4, 9.97, 9.89).
size(p1235_4, 0.65).
color(p1235_4, green).
orientation(p1235_4, upright).
rotation(p1235_4, 5.3).
piece(1236, p1236_0).
position(p1236_0, 8.03, 1.1).
size(p1236_0, 5.27).
color(p1236_0, green).
orientation(p1236_0, rhs).
rotation(p1236_0, 4.91).
piece(1237, p1237_0).
position(p1237_0, 6.14, 6.07).
size(p1237_0, 6.91).
color(p1237_0, green).
orientation(p1237_0, strange).
rotation(p1237_0, 3.5).
piece(1237, p1237_1).
position(p1237_1, 1.91, 8.84).
size(p1237_1, 4.57).
color(p1237_1, green).
orientation(p1237_1, lhs).
rotation(p1237_1, 4.69).
piece(1237, p1237_2).
position(p1237_2, 2.82, 7.71).
size(p1237_2, 7.27).
color(p1237_2, blue).
orientation(p1237_2, rhs).
rotation(p1237_2, 5.19).
piece(1237, p1237_3).
position(p1237_3, 7.47, 3.12).
size(p1237_3, 9.04).
color(p1237_3, blue).
orientation(p1237_3, upright).
rotation(p1237_3, 5.71).
contact(p1237_1, p1237_2).
contact(p1237_1, p1237_2).
contact(p1237_2, p1237_1).
contact(p1237_2, p1237_1).
piece(1238, p1238_0).
position(p1238_0, 8.98, 1.22).
size(p1238_0, 9.77).
color(p1238_0, red).
orientation(p1238_0, strange).
rotation(p1238_0, 3.89).
piece(1239, p1239_0).
position(p1239_0, 5.85, 2.85).
size(p1239_0, 3.04).
color(p1239_0, green).
orientation(p1239_0, strange).
rotation(p1239_0, 5.94).
piece(1239, p1239_1).
position(p1239_1, 8.05, 4.91).
size(p1239_1, 4.68).
color(p1239_1, green).
orientation(p1239_1, strange).
rotation(p1239_1, 5.79).
piece(1239, p1239_2).
position(p1239_2, 0.17, 9.86).
size(p1239_2, 0.27).
color(p1239_2, green).
orientation(p1239_2, strange).
rotation(p1239_2, 2.73).
piece(1240, p1240_0).
position(p1240_0, 8.89, 2.35).
size(p1240_0, 6.6).
color(p1240_0, red).
orientation(p1240_0, strange).
rotation(p1240_0, 4.32).
piece(1240, p1240_1).
position(p1240_1, 1.51, 8.72).
size(p1240_1, 6.76).
color(p1240_1, red).
orientation(p1240_1, lhs).
rotation(p1240_1, 0.87).
piece(1241, p1241_0).
position(p1241_0, 10.0, 7.22).
size(p1241_0, 7.78).
color(p1241_0, blue).
orientation(p1241_0, strange).
rotation(p1241_0, 1.49).
piece(1241, p1241_1).
position(p1241_1, 4.71, 0.35).
size(p1241_1, 3.75).
color(p1241_1, red).
orientation(p1241_1, strange).
rotation(p1241_1, 3.54).
piece(1242, p1242_0).
position(p1242_0, 4.66, 1.93).
size(p1242_0, 8.25).
color(p1242_0, red).
orientation(p1242_0, rhs).
rotation(p1242_0, 4.02).
piece(1243, p1243_0).
position(p1243_0, 0.03, 9.61).
size(p1243_0, 8.46).
color(p1243_0, red).
orientation(p1243_0, upright).
rotation(p1243_0, 0.71).
piece(1243, p1243_1).
position(p1243_1, 1.4, 0.3).
size(p1243_1, 0.56).
color(p1243_1, green).
orientation(p1243_1, upright).
rotation(p1243_1, 1.43).
piece(1244, p1244_0).
position(p1244_0, 7.24, 5.68).
size(p1244_0, 1.81).
color(p1244_0, blue).
orientation(p1244_0, rhs).
rotation(p1244_0, 3.48).
piece(1245, p1245_0).
position(p1245_0, 9.67, 9.09).
size(p1245_0, 8.48).
color(p1245_0, blue).
orientation(p1245_0, lhs).
rotation(p1245_0, 2.04).
piece(1245, p1245_1).
position(p1245_1, 7.48, 1.76).
size(p1245_1, 7.75).
color(p1245_1, red).
orientation(p1245_1, lhs).
rotation(p1245_1, 5.54).
piece(1246, p1246_0).
position(p1246_0, 3.86, 4.85).
size(p1246_0, 0.28).
color(p1246_0, green).
orientation(p1246_0, upright).
rotation(p1246_0, 1.36).
piece(1246, p1246_1).
position(p1246_1, 0.04, 9.22).
size(p1246_1, 4.31).
color(p1246_1, red).
orientation(p1246_1, upright).
rotation(p1246_1, 3.78).
piece(1247, p1247_0).
position(p1247_0, 6.16, 8.11).
size(p1247_0, 2.76).
color(p1247_0, red).
orientation(p1247_0, lhs).
rotation(p1247_0, 5.73).
piece(1248, p1248_0).
position(p1248_0, 4.09, 0.67).
size(p1248_0, 8.59).
color(p1248_0, blue).
orientation(p1248_0, lhs).
rotation(p1248_0, 5.87).
piece(1249, p1249_0).
position(p1249_0, 3.47, 3.74).
size(p1249_0, 5.84).
color(p1249_0, red).
orientation(p1249_0, upright).
rotation(p1249_0, 5.91).
piece(1249, p1249_1).
position(p1249_1, 3.07, 4.64).
size(p1249_1, 1.67).
color(p1249_1, blue).
orientation(p1249_1, lhs).
rotation(p1249_1, 2.23).
contact(p1249_0, p1249_1).
contact(p1249_0, p1249_1).
contact(p1249_1, p1249_0).
contact(p1249_1, p1249_0).
piece(1250, p1250_0).
position(p1250_0, 3.41, 4.9).
size(p1250_0, 8.43).
color(p1250_0, blue).
orientation(p1250_0, strange).
rotation(p1250_0, 1.25).
piece(1250, p1250_1).
position(p1250_1, 3.08, 2.73).
size(p1250_1, 0.87).
color(p1250_1, red).
orientation(p1250_1, strange).
rotation(p1250_1, 2.55).
piece(1250, p1250_2).
position(p1250_2, 5.55, 2.44).
size(p1250_2, 0.57).
color(p1250_2, blue).
orientation(p1250_2, upright).
rotation(p1250_2, 6.16).
piece(1250, p1250_3).
position(p1250_3, 2.89, 2.64).
size(p1250_3, 4.05).
color(p1250_3, red).
orientation(p1250_3, lhs).
rotation(p1250_3, 4.96).
piece(1250, p1250_4).
position(p1250_4, 2.62, 6.09).
size(p1250_4, 7.51).
color(p1250_4, red).
orientation(p1250_4, rhs).
rotation(p1250_4, 1.75).
contact(p1250_0, p1250_4).
contact(p1250_0, p1250_4).
contact(p1250_4, p1250_0).
contact(p1250_4, p1250_0).
contact(p1250_1, p1250_3).
contact(p1250_1, p1250_3).
contact(p1250_3, p1250_1).
contact(p1250_3, p1250_1).
piece(1251, p1251_0).
position(p1251_0, 4.49, 3.62).
size(p1251_0, 8.34).
color(p1251_0, red).
orientation(p1251_0, strange).
rotation(p1251_0, 5.62).
piece(1251, p1251_1).
position(p1251_1, 2.04, 2.6).
size(p1251_1, 6.7).
color(p1251_1, red).
orientation(p1251_1, lhs).
rotation(p1251_1, 0.95).
piece(1251, p1251_2).
position(p1251_2, 4.24, 5.86).
size(p1251_2, 2.59).
color(p1251_2, red).
orientation(p1251_2, lhs).
rotation(p1251_2, 1.72).
piece(1252, p1252_0).
position(p1252_0, 4.26, 0.82).
size(p1252_0, 7.84).
color(p1252_0, blue).
orientation(p1252_0, rhs).
rotation(p1252_0, 0.81).
piece(1253, p1253_0).
position(p1253_0, 4.52, 8.65).
size(p1253_0, 6.34).
color(p1253_0, red).
orientation(p1253_0, upright).
rotation(p1253_0, 4.38).
piece(1253, p1253_1).
position(p1253_1, 7.34, 5.45).
size(p1253_1, 6.71).
color(p1253_1, green).
orientation(p1253_1, rhs).
rotation(p1253_1, 3.02).
piece(1254, p1254_0).
position(p1254_0, 8.71, 0.88).
size(p1254_0, 1.18).
color(p1254_0, blue).
orientation(p1254_0, upright).
rotation(p1254_0, 1.36).
piece(1255, p1255_0).
position(p1255_0, 1.06, 9.71).
size(p1255_0, 4.4).
color(p1255_0, red).
orientation(p1255_0, upright).
rotation(p1255_0, 1.39).
piece(1255, p1255_1).
position(p1255_1, 9.61, 4.47).
size(p1255_1, 6.61).
color(p1255_1, green).
orientation(p1255_1, upright).
rotation(p1255_1, 3.69).
piece(1255, p1255_2).
position(p1255_2, 8.51, 7.32).
size(p1255_2, 7.52).
color(p1255_2, green).
orientation(p1255_2, lhs).
rotation(p1255_2, 3.78).
piece(1255, p1255_3).
position(p1255_3, 1.44, 9.88).
size(p1255_3, 3.66).
color(p1255_3, green).
orientation(p1255_3, strange).
rotation(p1255_3, 0.19).
piece(1255, p1255_4).
position(p1255_4, 8.04, 6.85).
size(p1255_4, 4.76).
color(p1255_4, red).
orientation(p1255_4, upright).
rotation(p1255_4, 0.78).
contact(p1255_0, p1255_3).
contact(p1255_0, p1255_3).
contact(p1255_3, p1255_0).
contact(p1255_3, p1255_0).
contact(p1255_2, p1255_4).
contact(p1255_2, p1255_4).
contact(p1255_4, p1255_2).
contact(p1255_4, p1255_2).
piece(1256, p1256_0).
position(p1256_0, 1.31, 5.64).
size(p1256_0, 4.27).
color(p1256_0, red).
orientation(p1256_0, upright).
rotation(p1256_0, 2.41).
piece(1256, p1256_1).
position(p1256_1, 5.51, 8.77).
size(p1256_1, 0.43).
color(p1256_1, red).
orientation(p1256_1, strange).
rotation(p1256_1, 1.94).
piece(1256, p1256_2).
position(p1256_2, 4.49, 4.35).
size(p1256_2, 3.17).
color(p1256_2, red).
orientation(p1256_2, lhs).
rotation(p1256_2, 3.97).
piece(1257, p1257_0).
position(p1257_0, 3.65, 4.66).
size(p1257_0, 6.88).
color(p1257_0, green).
orientation(p1257_0, lhs).
rotation(p1257_0, 1.16).
piece(1258, p1258_0).
position(p1258_0, 4.71, 7.0).
size(p1258_0, 2.66).
color(p1258_0, green).
orientation(p1258_0, strange).
rotation(p1258_0, 4.49).
piece(1259, p1259_0).
position(p1259_0, 7.11, 4.26).
size(p1259_0, 9.83).
color(p1259_0, green).
orientation(p1259_0, rhs).
rotation(p1259_0, 4.91).
piece(1260, p1260_0).
position(p1260_0, 8.78, 2.62).
size(p1260_0, 9.75).
color(p1260_0, red).
orientation(p1260_0, strange).
rotation(p1260_0, 4.37).
piece(1260, p1260_1).
position(p1260_1, 5.66, 9.62).
size(p1260_1, 9.11).
color(p1260_1, blue).
orientation(p1260_1, upright).
rotation(p1260_1, 5.96).
piece(1261, p1261_0).
position(p1261_0, 9.35, 5.03).
size(p1261_0, 7.44).
color(p1261_0, green).
orientation(p1261_0, lhs).
rotation(p1261_0, 2.29).
piece(1261, p1261_1).
position(p1261_1, 5.52, 8.69).
size(p1261_1, 5.25).
color(p1261_1, green).
orientation(p1261_1, strange).
rotation(p1261_1, 4.99).
piece(1262, p1262_0).
position(p1262_0, 7.96, 5.01).
size(p1262_0, 3.4).
color(p1262_0, red).
orientation(p1262_0, lhs).
rotation(p1262_0, 2.54).
piece(1262, p1262_1).
position(p1262_1, 5.3, 8.52).
size(p1262_1, 1.19).
color(p1262_1, green).
orientation(p1262_1, upright).
rotation(p1262_1, 5.73).
piece(1262, p1262_2).
position(p1262_2, 7.46, 0.9).
size(p1262_2, 2.07).
color(p1262_2, red).
orientation(p1262_2, lhs).
rotation(p1262_2, 3.04).
piece(1262, p1262_3).
position(p1262_3, 9.51, 1.98).
size(p1262_3, 9.77).
color(p1262_3, blue).
orientation(p1262_3, upright).
rotation(p1262_3, 1.95).
piece(1263, p1263_0).
position(p1263_0, 6.94, 7.06).
size(p1263_0, 6.28).
color(p1263_0, green).
orientation(p1263_0, rhs).
rotation(p1263_0, 3.05).
piece(1263, p1263_1).
position(p1263_1, 8.47, 1.49).
size(p1263_1, 9.39).
color(p1263_1, green).
orientation(p1263_1, upright).
rotation(p1263_1, 0.19).
piece(1264, p1264_0).
position(p1264_0, 6.77, 8.26).
size(p1264_0, 1.44).
color(p1264_0, blue).
orientation(p1264_0, rhs).
rotation(p1264_0, 4.02).
piece(1264, p1264_1).
position(p1264_1, 8.02, 3.27).
size(p1264_1, 2.44).
color(p1264_1, green).
orientation(p1264_1, rhs).
rotation(p1264_1, 1.9).
piece(1264, p1264_2).
position(p1264_2, 4.18, 5.63).
size(p1264_2, 2.98).
color(p1264_2, red).
orientation(p1264_2, rhs).
rotation(p1264_2, 4.44).
piece(1265, p1265_0).
position(p1265_0, 6.77, 3.57).
size(p1265_0, 4.69).
color(p1265_0, red).
orientation(p1265_0, strange).
rotation(p1265_0, 4.4).
piece(1266, p1266_0).
position(p1266_0, 7.99, 4.47).
size(p1266_0, 9.52).
color(p1266_0, green).
orientation(p1266_0, strange).
rotation(p1266_0, 2.38).
piece(1266, p1266_1).
position(p1266_1, 0.01, 9.03).
size(p1266_1, 0.15).
color(p1266_1, green).
orientation(p1266_1, upright).
rotation(p1266_1, 1.16).
piece(1266, p1266_2).
position(p1266_2, 2.34, 8.92).
size(p1266_2, 0.5).
color(p1266_2, red).
orientation(p1266_2, lhs).
rotation(p1266_2, 1.69).
piece(1266, p1266_3).
position(p1266_3, 4.87, 3.3).
size(p1266_3, 2.56).
color(p1266_3, red).
orientation(p1266_3, strange).
rotation(p1266_3, 5.74).
piece(1266, p1266_4).
position(p1266_4, 6.05, 0.82).
size(p1266_4, 2.82).
color(p1266_4, green).
orientation(p1266_4, upright).
rotation(p1266_4, 0.77).
piece(1267, p1267_0).
position(p1267_0, 3.18, 2.21).
size(p1267_0, 8.75).
color(p1267_0, blue).
orientation(p1267_0, rhs).
rotation(p1267_0, 5.37).
piece(1267, p1267_1).
position(p1267_1, 4.45, 3.64).
size(p1267_1, 8.27).
color(p1267_1, green).
orientation(p1267_1, rhs).
rotation(p1267_1, 0.53).
piece(1268, p1268_0).
position(p1268_0, 1.53, 7.08).
size(p1268_0, 8.78).
color(p1268_0, red).
orientation(p1268_0, strange).
rotation(p1268_0, 2.1).
piece(1269, p1269_0).
position(p1269_0, 4.74, 7.57).
size(p1269_0, 9.05).
color(p1269_0, green).
orientation(p1269_0, lhs).
rotation(p1269_0, 4.92).
piece(1269, p1269_1).
position(p1269_1, 3.11, 7.81).
size(p1269_1, 6.03).
color(p1269_1, red).
orientation(p1269_1, lhs).
rotation(p1269_1, 5.76).
piece(1269, p1269_2).
position(p1269_2, 8.95, 9.33).
size(p1269_2, 7.77).
color(p1269_2, blue).
orientation(p1269_2, rhs).
rotation(p1269_2, 0.33).
contact(p1269_0, p1269_1).
contact(p1269_0, p1269_1).
contact(p1269_1, p1269_0).
contact(p1269_1, p1269_0).
piece(1270, p1270_0).
position(p1270_0, 5.89, 0.88).
size(p1270_0, 0.06).
color(p1270_0, green).
orientation(p1270_0, strange).
rotation(p1270_0, 6.19).
piece(1270, p1270_1).
position(p1270_1, 5.41, 1.06).
size(p1270_1, 4.41).
color(p1270_1, green).
orientation(p1270_1, lhs).
rotation(p1270_1, 3.62).
piece(1270, p1270_2).
position(p1270_2, 6.31, 3.54).
size(p1270_2, 6.25).
color(p1270_2, green).
orientation(p1270_2, rhs).
rotation(p1270_2, 4.58).
piece(1270, p1270_3).
position(p1270_3, 3.09, 9.27).
size(p1270_3, 7.54).
color(p1270_3, blue).
orientation(p1270_3, upright).
rotation(p1270_3, 5.19).
piece(1270, p1270_4).
position(p1270_4, 4.79, 5.49).
size(p1270_4, 8.67).
color(p1270_4, red).
orientation(p1270_4, rhs).
rotation(p1270_4, 4.83).
contact(p1270_0, p1270_1).
contact(p1270_0, p1270_1).
contact(p1270_1, p1270_0).
contact(p1270_1, p1270_0).
piece(1271, p1271_0).
position(p1271_0, 7.22, 2.92).
size(p1271_0, 1.87).
color(p1271_0, green).
orientation(p1271_0, strange).
rotation(p1271_0, 0.42).
piece(1271, p1271_1).
position(p1271_1, 3.5, 4.63).
size(p1271_1, 3.73).
color(p1271_1, green).
orientation(p1271_1, upright).
rotation(p1271_1, 1.89).
piece(1272, p1272_0).
position(p1272_0, 1.66, 4.49).
size(p1272_0, 4.28).
color(p1272_0, green).
orientation(p1272_0, lhs).
rotation(p1272_0, 1.72).
piece(1273, p1273_0).
position(p1273_0, 7.08, 0.75).
size(p1273_0, 2.81).
color(p1273_0, green).
orientation(p1273_0, rhs).
rotation(p1273_0, 3.09).
piece(1273, p1273_1).
position(p1273_1, 7.18, 9.11).
size(p1273_1, 1.98).
color(p1273_1, blue).
orientation(p1273_1, upright).
rotation(p1273_1, 5.29).
piece(1273, p1273_2).
position(p1273_2, 5.21, 5.04).
size(p1273_2, 6.43).
color(p1273_2, green).
orientation(p1273_2, lhs).
rotation(p1273_2, 2.2).
piece(1274, p1274_0).
position(p1274_0, 4.39, 1.77).
size(p1274_0, 0.58).
color(p1274_0, red).
orientation(p1274_0, lhs).
rotation(p1274_0, 5.36).
piece(1274, p1274_1).
position(p1274_1, 5.18, 1.89).
size(p1274_1, 7.42).
color(p1274_1, blue).
orientation(p1274_1, rhs).
rotation(p1274_1, 2.35).
piece(1274, p1274_2).
position(p1274_2, 3.23, 6.1).
size(p1274_2, 7.36).
color(p1274_2, blue).
orientation(p1274_2, lhs).
rotation(p1274_2, 5.67).
piece(1274, p1274_3).
position(p1274_3, 9.28, 1.88).
size(p1274_3, 2.68).
color(p1274_3, green).
orientation(p1274_3, rhs).
rotation(p1274_3, 5.19).
contact(p1274_0, p1274_1).
contact(p1274_0, p1274_1).
contact(p1274_1, p1274_0).
contact(p1274_1, p1274_0).
piece(1275, p1275_0).
position(p1275_0, 6.16, 7.69).
size(p1275_0, 4.01).
color(p1275_0, green).
orientation(p1275_0, upright).
rotation(p1275_0, 3.9).
piece(1275, p1275_1).
position(p1275_1, 1.86, 2.28).
size(p1275_1, 6.89).
color(p1275_1, green).
orientation(p1275_1, lhs).
rotation(p1275_1, 5.09).
piece(1275, p1275_2).
position(p1275_2, 5.53, 9.76).
size(p1275_2, 8.71).
color(p1275_2, green).
orientation(p1275_2, strange).
rotation(p1275_2, 4.99).
piece(1275, p1275_3).
position(p1275_3, 1.64, 0.1).
size(p1275_3, 5.59).
color(p1275_3, red).
orientation(p1275_3, strange).
rotation(p1275_3, 2.48).
piece(1275, p1275_4).
position(p1275_4, 4.13, 6.46).
size(p1275_4, 9.4).
color(p1275_4, blue).
orientation(p1275_4, upright).
rotation(p1275_4, 5.67).
piece(1276, p1276_0).
position(p1276_0, 2.88, 1.89).
size(p1276_0, 7.57).
color(p1276_0, green).
orientation(p1276_0, strange).
rotation(p1276_0, 1.95).
piece(1277, p1277_0).
position(p1277_0, 9.94, 9.36).
size(p1277_0, 7.44).
color(p1277_0, blue).
orientation(p1277_0, upright).
rotation(p1277_0, 1.63).
piece(1277, p1277_1).
position(p1277_1, 3.58, 2.37).
size(p1277_1, 0.75).
color(p1277_1, red).
orientation(p1277_1, rhs).
rotation(p1277_1, 4.35).
piece(1278, p1278_0).
position(p1278_0, 4.28, 4.04).
size(p1278_0, 0.57).
color(p1278_0, green).
orientation(p1278_0, strange).
rotation(p1278_0, 2.67).
piece(1278, p1278_1).
position(p1278_1, 4.28, 5.57).
size(p1278_1, 1.99).
color(p1278_1, blue).
orientation(p1278_1, strange).
rotation(p1278_1, 5.62).
contact(p1278_0, p1278_1).
contact(p1278_0, p1278_1).
contact(p1278_1, p1278_0).
contact(p1278_1, p1278_0).
piece(1279, p1279_0).
position(p1279_0, 1.66, 5.42).
size(p1279_0, 0.98).
color(p1279_0, red).
orientation(p1279_0, lhs).
rotation(p1279_0, 2.8).
piece(1280, p1280_0).
position(p1280_0, 7.15, 7.18).
size(p1280_0, 2.4).
color(p1280_0, red).
orientation(p1280_0, strange).
rotation(p1280_0, 5.66).
piece(1280, p1280_1).
position(p1280_1, 6.13, 6.38).
size(p1280_1, 0.23).
color(p1280_1, blue).
orientation(p1280_1, strange).
rotation(p1280_1, 4.71).
contact(p1280_0, p1280_1).
contact(p1280_0, p1280_1).
contact(p1280_1, p1280_0).
contact(p1280_1, p1280_0).
piece(1281, p1281_0).
position(p1281_0, 1.49, 1.51).
size(p1281_0, 5.23).
color(p1281_0, red).
orientation(p1281_0, upright).
rotation(p1281_0, 0.18).
piece(1281, p1281_1).
position(p1281_1, 6.33, 1.56).
size(p1281_1, 3.89).
color(p1281_1, red).
orientation(p1281_1, upright).
rotation(p1281_1, 4.96).
piece(1282, p1282_0).
position(p1282_0, 8.95, 0.4).
size(p1282_0, 1.37).
color(p1282_0, red).
orientation(p1282_0, upright).
rotation(p1282_0, 3.95).
piece(1282, p1282_1).
position(p1282_1, 6.1, 5.44).
size(p1282_1, 2.79).
color(p1282_1, red).
orientation(p1282_1, lhs).
rotation(p1282_1, 4.23).
piece(1282, p1282_2).
position(p1282_2, 1.44, 2.82).
size(p1282_2, 4.54).
color(p1282_2, red).
orientation(p1282_2, upright).
rotation(p1282_2, 0.35).
piece(1283, p1283_0).
position(p1283_0, 3.49, 8.08).
size(p1283_0, 8.49).
color(p1283_0, red).
orientation(p1283_0, lhs).
rotation(p1283_0, 2.24).
piece(1283, p1283_1).
position(p1283_1, 5.36, 9.2).
size(p1283_1, 0.97).
color(p1283_1, red).
orientation(p1283_1, upright).
rotation(p1283_1, 2.0).
piece(1284, p1284_0).
position(p1284_0, 9.54, 8.86).
size(p1284_0, 1.94).
color(p1284_0, blue).
orientation(p1284_0, upright).
rotation(p1284_0, 4.44).
piece(1285, p1285_0).
position(p1285_0, 7.93, 9.92).
size(p1285_0, 8.65).
color(p1285_0, red).
orientation(p1285_0, strange).
rotation(p1285_0, 0.91).
piece(1286, p1286_0).
position(p1286_0, 1.27, 9.93).
size(p1286_0, 4.08).
color(p1286_0, green).
orientation(p1286_0, strange).
rotation(p1286_0, 1.53).
piece(1287, p1287_0).
position(p1287_0, 8.06, 8.62).
size(p1287_0, 9.77).
color(p1287_0, blue).
orientation(p1287_0, strange).
rotation(p1287_0, 5.82).
piece(1287, p1287_1).
position(p1287_1, 4.35, 8.99).
size(p1287_1, 5.99).
color(p1287_1, red).
orientation(p1287_1, lhs).
rotation(p1287_1, 5.65).
piece(1288, p1288_0).
position(p1288_0, 9.65, 3.09).
size(p1288_0, 8.03).
color(p1288_0, green).
orientation(p1288_0, strange).
rotation(p1288_0, 5.94).
piece(1288, p1288_1).
position(p1288_1, 3.82, 3.87).
size(p1288_1, 6.13).
color(p1288_1, red).
orientation(p1288_1, rhs).
rotation(p1288_1, 2.89).
piece(1288, p1288_2).
position(p1288_2, 3.58, 3.97).
size(p1288_2, 8.45).
color(p1288_2, blue).
orientation(p1288_2, strange).
rotation(p1288_2, 1.16).
piece(1288, p1288_3).
position(p1288_3, 4.93, 2.02).
size(p1288_3, 9.1).
color(p1288_3, blue).
orientation(p1288_3, upright).
rotation(p1288_3, 3.03).
contact(p1288_1, p1288_2).
contact(p1288_1, p1288_2).
contact(p1288_2, p1288_1).
contact(p1288_2, p1288_1).
piece(1289, p1289_0).
position(p1289_0, 5.73, 8.63).
size(p1289_0, 8.08).
color(p1289_0, green).
orientation(p1289_0, strange).
rotation(p1289_0, 2.57).
piece(1289, p1289_1).
position(p1289_1, 6.06, 9.44).
size(p1289_1, 8.27).
color(p1289_1, blue).
orientation(p1289_1, strange).
rotation(p1289_1, 3.3).
contact(p1289_0, p1289_1).
contact(p1289_0, p1289_1).
contact(p1289_1, p1289_0).
contact(p1289_1, p1289_0).
piece(1290, p1290_0).
position(p1290_0, 5.58, 5.43).
size(p1290_0, 8.65).
color(p1290_0, red).
orientation(p1290_0, rhs).
rotation(p1290_0, 4.61).
piece(1290, p1290_1).
position(p1290_1, 8.7, 7.19).
size(p1290_1, 5.74).
color(p1290_1, green).
orientation(p1290_1, upright).
rotation(p1290_1, 5.57).
piece(1291, p1291_0).
position(p1291_0, 8.44, 8.66).
size(p1291_0, 3.11).
color(p1291_0, red).
orientation(p1291_0, upright).
rotation(p1291_0, 3.31).
piece(1292, p1292_0).
position(p1292_0, 5.91, 1.8).
size(p1292_0, 6.89).
color(p1292_0, green).
orientation(p1292_0, strange).
rotation(p1292_0, 4.93).
piece(1292, p1292_1).
position(p1292_1, 5.86, 4.79).
size(p1292_1, 3.2).
color(p1292_1, red).
orientation(p1292_1, rhs).
rotation(p1292_1, 5.31).
piece(1293, p1293_0).
position(p1293_0, 8.68, 4.52).
size(p1293_0, 1.31).
color(p1293_0, blue).
orientation(p1293_0, rhs).
rotation(p1293_0, 4.77).
piece(1293, p1293_1).
position(p1293_1, 1.58, 8.75).
size(p1293_1, 4.32).
color(p1293_1, green).
orientation(p1293_1, strange).
rotation(p1293_1, 4.92).
piece(1293, p1293_2).
position(p1293_2, 4.07, 1.89).
size(p1293_2, 7.71).
color(p1293_2, red).
orientation(p1293_2, lhs).
rotation(p1293_2, 2.44).
piece(1293, p1293_3).
position(p1293_3, 1.29, 2.14).
size(p1293_3, 8.3).
color(p1293_3, red).
orientation(p1293_3, lhs).
rotation(p1293_3, 5.78).
piece(1294, p1294_0).
position(p1294_0, 5.97, 1.32).
size(p1294_0, 9.23).
color(p1294_0, red).
orientation(p1294_0, lhs).
rotation(p1294_0, 5.51).
piece(1294, p1294_1).
position(p1294_1, 8.84, 0.28).
size(p1294_1, 8.26).
color(p1294_1, green).
orientation(p1294_1, rhs).
rotation(p1294_1, 3.3).
piece(1294, p1294_2).
position(p1294_2, 6.58, 3.22).
size(p1294_2, 6.72).
color(p1294_2, green).
orientation(p1294_2, lhs).
rotation(p1294_2, 2.66).
piece(1294, p1294_3).
position(p1294_3, 9.45, 7.1).
size(p1294_3, 1.28).
color(p1294_3, green).
orientation(p1294_3, rhs).
rotation(p1294_3, 4.49).
piece(1295, p1295_0).
position(p1295_0, 1.73, 4.34).
size(p1295_0, 3.95).
color(p1295_0, green).
orientation(p1295_0, strange).
rotation(p1295_0, 1.49).
piece(1295, p1295_1).
position(p1295_1, 6.43, 9.45).
size(p1295_1, 0.71).
color(p1295_1, green).
orientation(p1295_1, lhs).
rotation(p1295_1, 2.7).
piece(1295, p1295_2).
position(p1295_2, 1.98, 4.29).
size(p1295_2, 7.78).
color(p1295_2, blue).
orientation(p1295_2, strange).
rotation(p1295_2, 0.67).
piece(1295, p1295_3).
position(p1295_3, 6.72, 7.25).
size(p1295_3, 1.88).
color(p1295_3, blue).
orientation(p1295_3, lhs).
rotation(p1295_3, 2.24).
piece(1295, p1295_4).
position(p1295_4, 8.9, 9.21).
size(p1295_4, 3.14).
color(p1295_4, red).
orientation(p1295_4, lhs).
rotation(p1295_4, 5.89).
contact(p1295_0, p1295_2).
contact(p1295_0, p1295_2).
contact(p1295_2, p1295_0).
contact(p1295_2, p1295_0).
piece(1296, p1296_0).
position(p1296_0, 5.33, 4.4).
size(p1296_0, 7.66).
color(p1296_0, blue).
orientation(p1296_0, strange).
rotation(p1296_0, 5.58).
piece(1297, p1297_0).
position(p1297_0, 8.26, 7.15).
size(p1297_0, 5.75).
color(p1297_0, red).
orientation(p1297_0, strange).
rotation(p1297_0, 1.29).
piece(1298, p1298_0).
position(p1298_0, 2.06, 4.76).
size(p1298_0, 0.33).
color(p1298_0, blue).
orientation(p1298_0, strange).
rotation(p1298_0, 0.51).
piece(1299, p1299_0).
position(p1299_0, 7.62, 3.03).
size(p1299_0, 3.72).
color(p1299_0, green).
orientation(p1299_0, strange).
rotation(p1299_0, 4.73).
piece(1299, p1299_1).
position(p1299_1, 6.56, 8.05).
size(p1299_1, 5.98).
color(p1299_1, red).
orientation(p1299_1, strange).
rotation(p1299_1, 2.37).
piece(1299, p1299_2).
position(p1299_2, 4.46, 8.41).
size(p1299_2, 7.05).
color(p1299_2, red).
orientation(p1299_2, rhs).
rotation(p1299_2, 0.18).
piece(1300, p1300_0).
position(p1300_0, 6.02, 8.97).
size(p1300_0, 4.75).
color(p1300_0, red).
orientation(p1300_0, upright).
rotation(p1300_0, 2.72).
piece(1300, p1300_1).
position(p1300_1, 4.05, 2.5).
size(p1300_1, 1.81).
color(p1300_1, blue).
orientation(p1300_1, strange).
rotation(p1300_1, 2.47).
piece(1300, p1300_2).
position(p1300_2, 3.66, 7.06).
size(p1300_2, 3.53).
color(p1300_2, red).
orientation(p1300_2, strange).
rotation(p1300_2, 5.2).
piece(1300, p1300_3).
position(p1300_3, 7.87, 1.56).
size(p1300_3, 6.11).
color(p1300_3, red).
orientation(p1300_3, strange).
rotation(p1300_3, 0.35).
piece(1300, p1300_4).
position(p1300_4, 2.91, 8.5).
size(p1300_4, 3.1).
color(p1300_4, green).
orientation(p1300_4, lhs).
rotation(p1300_4, 4.7).
contact(p1300_2, p1300_4).
contact(p1300_2, p1300_4).
contact(p1300_4, p1300_2).
contact(p1300_4, p1300_2).
piece(1301, p1301_0).
position(p1301_0, 1.7, 3.26).
size(p1301_0, 3.25).
color(p1301_0, red).
orientation(p1301_0, rhs).
rotation(p1301_0, 5.73).
piece(1302, p1302_0).
position(p1302_0, 4.25, 2.25).
size(p1302_0, 4.25).
color(p1302_0, green).
orientation(p1302_0, strange).
rotation(p1302_0, 3.38).
piece(1302, p1302_1).
position(p1302_1, 1.91, 6.31).
size(p1302_1, 1.29).
color(p1302_1, red).
orientation(p1302_1, rhs).
rotation(p1302_1, 4.65).
piece(1302, p1302_2).
position(p1302_2, 1.39, 6.99).
size(p1302_2, 0.72).
color(p1302_2, green).
orientation(p1302_2, lhs).
rotation(p1302_2, 1.03).
contact(p1302_1, p1302_2).
contact(p1302_1, p1302_2).
contact(p1302_2, p1302_1).
contact(p1302_2, p1302_1).
piece(1303, p1303_0).
position(p1303_0, 8.8, 9.74).
size(p1303_0, 1.33).
color(p1303_0, blue).
orientation(p1303_0, upright).
rotation(p1303_0, 2.19).
piece(1303, p1303_1).
position(p1303_1, 9.45, 2.36).
size(p1303_1, 7.13).
color(p1303_1, red).
orientation(p1303_1, upright).
rotation(p1303_1, 0.55).
piece(1304, p1304_0).
position(p1304_0, 6.34, 7.79).
size(p1304_0, 7.74).
color(p1304_0, red).
orientation(p1304_0, upright).
rotation(p1304_0, 4.64).
piece(1305, p1305_0).
position(p1305_0, 7.97, 8.36).
size(p1305_0, 3.15).
color(p1305_0, green).
orientation(p1305_0, strange).
rotation(p1305_0, 4.17).
piece(1305, p1305_1).
position(p1305_1, 4.35, 6.56).
size(p1305_1, 6.76).
color(p1305_1, red).
orientation(p1305_1, upright).
rotation(p1305_1, 4.07).
piece(1305, p1305_2).
position(p1305_2, 2.81, 1.32).
size(p1305_2, 5.59).
color(p1305_2, red).
orientation(p1305_2, rhs).
rotation(p1305_2, 3.88).
piece(1305, p1305_3).
position(p1305_3, 6.34, 2.55).
size(p1305_3, 5.13).
color(p1305_3, green).
orientation(p1305_3, upright).
rotation(p1305_3, 5.77).
piece(1306, p1306_0).
position(p1306_0, 2.43, 0.21).
size(p1306_0, 2.34).
color(p1306_0, green).
orientation(p1306_0, lhs).
rotation(p1306_0, 2.3).
piece(1307, p1307_0).
position(p1307_0, 1.21, 8.82).
size(p1307_0, 1.02).
color(p1307_0, blue).
orientation(p1307_0, rhs).
rotation(p1307_0, 5.01).
piece(1308, p1308_0).
position(p1308_0, 2.96, 9.41).
size(p1308_0, 9.34).
color(p1308_0, green).
orientation(p1308_0, upright).
rotation(p1308_0, 3.34).
piece(1308, p1308_1).
position(p1308_1, 3.26, 5.26).
size(p1308_1, 4.52).
color(p1308_1, green).
orientation(p1308_1, lhs).
rotation(p1308_1, 6.1).
piece(1309, p1309_0).
position(p1309_0, 2.35, 0.75).
size(p1309_0, 5.51).
color(p1309_0, red).
orientation(p1309_0, upright).
rotation(p1309_0, 2.77).
piece(1309, p1309_1).
position(p1309_1, 2.89, 8.64).
size(p1309_1, 8.3).
color(p1309_1, blue).
orientation(p1309_1, lhs).
rotation(p1309_1, 0.16).
piece(1309, p1309_2).
position(p1309_2, 1.94, 5.06).
size(p1309_2, 8.52).
color(p1309_2, blue).
orientation(p1309_2, upright).
rotation(p1309_2, 5.27).
piece(1309, p1309_3).
position(p1309_3, 9.51, 9.44).
size(p1309_3, 5.63).
color(p1309_3, green).
orientation(p1309_3, upright).
rotation(p1309_3, 4.83).
piece(1310, p1310_0).
position(p1310_0, 1.9, 1.13).
size(p1310_0, 1.09).
color(p1310_0, green).
orientation(p1310_0, upright).
rotation(p1310_0, 1.75).
piece(1310, p1310_1).
position(p1310_1, 4.17, 2.79).
size(p1310_1, 5.78).
color(p1310_1, red).
orientation(p1310_1, lhs).
rotation(p1310_1, 6.26).
piece(1310, p1310_2).
position(p1310_2, 9.02, 0.76).
size(p1310_2, 9.43).
color(p1310_2, green).
orientation(p1310_2, strange).
rotation(p1310_2, 3.4).
piece(1310, p1310_3).
position(p1310_3, 7.09, 7.08).
size(p1310_3, 2.05).
color(p1310_3, green).
orientation(p1310_3, lhs).
rotation(p1310_3, 6.14).
piece(1310, p1310_4).
position(p1310_4, 9.16, 0.77).
size(p1310_4, 2.11).
color(p1310_4, green).
orientation(p1310_4, rhs).
rotation(p1310_4, 0.57).
contact(p1310_2, p1310_4).
contact(p1310_2, p1310_4).
contact(p1310_4, p1310_2).
contact(p1310_4, p1310_2).
piece(1311, p1311_0).
position(p1311_0, 8.16, 0.46).
size(p1311_0, 4.28).
color(p1311_0, red).
orientation(p1311_0, upright).
rotation(p1311_0, 5.66).
piece(1311, p1311_1).
position(p1311_1, 6.99, 4.64).
size(p1311_1, 1.05).
color(p1311_1, green).
orientation(p1311_1, strange).
rotation(p1311_1, 0.42).
piece(1311, p1311_2).
position(p1311_2, 4.84, 9.71).
size(p1311_2, 3.88).
color(p1311_2, red).
orientation(p1311_2, strange).
rotation(p1311_2, 0.17).
piece(1312, p1312_0).
position(p1312_0, 5.03, 1.5).
size(p1312_0, 7.73).
color(p1312_0, red).
orientation(p1312_0, rhs).
rotation(p1312_0, 3.7).
piece(1312, p1312_1).
position(p1312_1, 2.14, 2.33).
size(p1312_1, 5.16).
color(p1312_1, red).
orientation(p1312_1, upright).
rotation(p1312_1, 0.34).
piece(1312, p1312_2).
position(p1312_2, 6.14, 6.25).
size(p1312_2, 3.44).
color(p1312_2, green).
orientation(p1312_2, strange).
rotation(p1312_2, 0.63).
piece(1312, p1312_3).
position(p1312_3, 7.33, 3.75).
size(p1312_3, 7.37).
color(p1312_3, red).
orientation(p1312_3, strange).
rotation(p1312_3, 3.52).
piece(1313, p1313_0).
position(p1313_0, 2.88, 3.71).
size(p1313_0, 8.71).
color(p1313_0, green).
orientation(p1313_0, upright).
rotation(p1313_0, 4.93).
piece(1314, p1314_0).
position(p1314_0, 1.76, 7.42).
size(p1314_0, 0.03).
color(p1314_0, red).
orientation(p1314_0, strange).
rotation(p1314_0, 0.47).
piece(1315, p1315_0).
position(p1315_0, 4.73, 0.7).
size(p1315_0, 2.83).
color(p1315_0, red).
orientation(p1315_0, strange).
rotation(p1315_0, 4.42).
piece(1316, p1316_0).
position(p1316_0, 7.39, 2.35).
size(p1316_0, 8.91).
color(p1316_0, green).
orientation(p1316_0, lhs).
rotation(p1316_0, 1.73).
piece(1316, p1316_1).
position(p1316_1, 9.12, 8.95).
size(p1316_1, 7.41).
color(p1316_1, blue).
orientation(p1316_1, upright).
rotation(p1316_1, 4.92).
piece(1316, p1316_2).
position(p1316_2, 8.81, 5.44).
size(p1316_2, 9.51).
color(p1316_2, green).
orientation(p1316_2, lhs).
rotation(p1316_2, 0.46).
piece(1316, p1316_3).
position(p1316_3, 4.47, 8.48).
size(p1316_3, 9.9).
color(p1316_3, blue).
orientation(p1316_3, upright).
rotation(p1316_3, 0.89).
piece(1317, p1317_0).
position(p1317_0, 2.44, 7.59).
size(p1317_0, 9.77).
color(p1317_0, green).
orientation(p1317_0, strange).
rotation(p1317_0, 1.01).
piece(1318, p1318_0).
position(p1318_0, 6.87, 3.51).
size(p1318_0, 1.31).
color(p1318_0, red).
orientation(p1318_0, rhs).
rotation(p1318_0, 2.71).
piece(1319, p1319_0).
position(p1319_0, 7.71, 7.85).
size(p1319_0, 0.8).
color(p1319_0, blue).
orientation(p1319_0, strange).
rotation(p1319_0, 0.08).
piece(1320, p1320_0).
position(p1320_0, 8.61, 9.05).
size(p1320_0, 1.86).
color(p1320_0, red).
orientation(p1320_0, lhs).
rotation(p1320_0, 3.88).
piece(1320, p1320_1).
position(p1320_1, 3.29, 8.73).
size(p1320_1, 0.44).
color(p1320_1, blue).
orientation(p1320_1, strange).
rotation(p1320_1, 4.13).
piece(1321, p1321_0).
position(p1321_0, 1.95, 2.56).
size(p1321_0, 4.72).
color(p1321_0, green).
orientation(p1321_0, strange).
rotation(p1321_0, 4.02).
piece(1321, p1321_1).
position(p1321_1, 9.64, 0.49).
size(p1321_1, 3.45).
color(p1321_1, green).
orientation(p1321_1, strange).
rotation(p1321_1, 1.41).
piece(1322, p1322_0).
position(p1322_0, 6.19, 7.46).
size(p1322_0, 4.98).
color(p1322_0, green).
orientation(p1322_0, upright).
rotation(p1322_0, 4.67).
piece(1322, p1322_1).
position(p1322_1, 1.5, 0.91).
size(p1322_1, 8.24).
color(p1322_1, green).
orientation(p1322_1, strange).
rotation(p1322_1, 0.03).
piece(1322, p1322_2).
position(p1322_2, 2.24, 5.91).
size(p1322_2, 1.68).
color(p1322_2, red).
orientation(p1322_2, lhs).
rotation(p1322_2, 3.89).
piece(1323, p1323_0).
position(p1323_0, 4.83, 7.78).
size(p1323_0, 4.44).
color(p1323_0, red).
orientation(p1323_0, upright).
rotation(p1323_0, 3.16).
piece(1324, p1324_0).
position(p1324_0, 3.74, 6.7).
size(p1324_0, 8.81).
color(p1324_0, blue).
orientation(p1324_0, lhs).
rotation(p1324_0, 5.24).
piece(1324, p1324_1).
position(p1324_1, 9.35, 7.06).
size(p1324_1, 5.57).
color(p1324_1, green).
orientation(p1324_1, upright).
rotation(p1324_1, 6.24).
piece(1325, p1325_0).
position(p1325_0, 8.73, 3.98).
size(p1325_0, 1.25).
color(p1325_0, red).
orientation(p1325_0, rhs).
rotation(p1325_0, 3.15).
piece(1325, p1325_1).
position(p1325_1, 1.53, 1.62).
size(p1325_1, 4.26).
color(p1325_1, green).
orientation(p1325_1, strange).
rotation(p1325_1, 5.33).
piece(1325, p1325_2).
position(p1325_2, 5.48, 6.77).
size(p1325_2, 0.05).
color(p1325_2, green).
orientation(p1325_2, lhs).
rotation(p1325_2, 1.59).
piece(1325, p1325_3).
position(p1325_3, 4.67, 9.13).
size(p1325_3, 0.39).
color(p1325_3, green).
orientation(p1325_3, upright).
rotation(p1325_3, 2.87).
piece(1325, p1325_4).
position(p1325_4, 6.25, 8.27).
size(p1325_4, 7.26).
color(p1325_4, green).
orientation(p1325_4, rhs).
rotation(p1325_4, 1.82).
contact(p1325_2, p1325_4).
contact(p1325_2, p1325_4).
contact(p1325_4, p1325_2).
contact(p1325_4, p1325_2).
piece(1326, p1326_0).
position(p1326_0, 6.12, 5.25).
size(p1326_0, 3.38).
color(p1326_0, red).
orientation(p1326_0, rhs).
rotation(p1326_0, 0.8).
piece(1327, p1327_0).
position(p1327_0, 0.77, 9.78).
size(p1327_0, 6.44).
color(p1327_0, green).
orientation(p1327_0, lhs).
rotation(p1327_0, 1.88).
piece(1327, p1327_1).
position(p1327_1, 8.01, 9.75).
size(p1327_1, 8.85).
color(p1327_1, green).
orientation(p1327_1, lhs).
rotation(p1327_1, 2.36).
piece(1327, p1327_2).
position(p1327_2, 9.89, 2.71).
size(p1327_2, 8.68).
color(p1327_2, blue).
orientation(p1327_2, lhs).
rotation(p1327_2, 5.15).
piece(1328, p1328_0).
position(p1328_0, 5.48, 0.2).
size(p1328_0, 5.76).
color(p1328_0, red).
orientation(p1328_0, strange).
rotation(p1328_0, 0.04).
piece(1328, p1328_1).
position(p1328_1, 5.21, 9.47).
size(p1328_1, 2.37).
color(p1328_1, red).
orientation(p1328_1, strange).
rotation(p1328_1, 6.14).
piece(1329, p1329_0).
position(p1329_0, 6.25, 1.62).
size(p1329_0, 2.61).
color(p1329_0, green).
orientation(p1329_0, upright).
rotation(p1329_0, 3.9).
piece(1330, p1330_0).
position(p1330_0, 7.59, 6.84).
size(p1330_0, 7.6).
color(p1330_0, red).
orientation(p1330_0, upright).
rotation(p1330_0, 2.77).
piece(1331, p1331_0).
position(p1331_0, 7.31, 8.39).
size(p1331_0, 4.89).
color(p1331_0, red).
orientation(p1331_0, rhs).
rotation(p1331_0, 4.27).
piece(1331, p1331_1).
position(p1331_1, 2.22, 6.09).
size(p1331_1, 8.55).
color(p1331_1, blue).
orientation(p1331_1, upright).
rotation(p1331_1, 1.82).
piece(1331, p1331_2).
position(p1331_2, 5.04, 3.31).
size(p1331_2, 1.11).
color(p1331_2, green).
orientation(p1331_2, rhs).
rotation(p1331_2, 4.04).
piece(1332, p1332_0).
position(p1332_0, 7.81, 0.59).
size(p1332_0, 4.81).
color(p1332_0, red).
orientation(p1332_0, lhs).
rotation(p1332_0, 5.83).
piece(1333, p1333_0).
position(p1333_0, 7.35, 2.06).
size(p1333_0, 7.46).
color(p1333_0, blue).
orientation(p1333_0, lhs).
rotation(p1333_0, 1.85).
piece(1333, p1333_1).
position(p1333_1, 8.5, 3.66).
size(p1333_1, 4.18).
color(p1333_1, green).
orientation(p1333_1, lhs).
rotation(p1333_1, 1.92).
piece(1333, p1333_2).
position(p1333_2, 6.92, 9.73).
size(p1333_2, 8.92).
color(p1333_2, green).
orientation(p1333_2, rhs).
rotation(p1333_2, 6.25).
piece(1334, p1334_0).
position(p1334_0, 3.17, 5.39).
size(p1334_0, 0.86).
color(p1334_0, red).
orientation(p1334_0, strange).
rotation(p1334_0, 0.76).
piece(1334, p1334_1).
position(p1334_1, 8.7, 8.86).
size(p1334_1, 7.49).
color(p1334_1, red).
orientation(p1334_1, rhs).
rotation(p1334_1, 3.25).
piece(1334, p1334_2).
position(p1334_2, 9.41, 6.02).
size(p1334_2, 5.85).
color(p1334_2, red).
orientation(p1334_2, upright).
rotation(p1334_2, 3.71).
piece(1334, p1334_3).
position(p1334_3, 8.76, 5.55).
size(p1334_3, 4.85).
color(p1334_3, red).
orientation(p1334_3, upright).
rotation(p1334_3, 5.22).
piece(1334, p1334_4).
position(p1334_4, 4.03, 7.09).
size(p1334_4, 0.9).
color(p1334_4, green).
orientation(p1334_4, lhs).
rotation(p1334_4, 1.25).
contact(p1334_2, p1334_3).
contact(p1334_2, p1334_3).
contact(p1334_3, p1334_2).
contact(p1334_3, p1334_2).
piece(1335, p1335_0).
position(p1335_0, 7.11, 6.37).
size(p1335_0, 0.41).
color(p1335_0, red).
orientation(p1335_0, upright).
rotation(p1335_0, 5.28).
piece(1335, p1335_1).
position(p1335_1, 7.42, 4.15).
size(p1335_1, 8.47).
color(p1335_1, blue).
orientation(p1335_1, upright).
rotation(p1335_1, 0.62).
piece(1335, p1335_2).
position(p1335_2, 8.26, 3.85).
size(p1335_2, 9.74).
color(p1335_2, green).
orientation(p1335_2, rhs).
rotation(p1335_2, 4.31).
contact(p1335_1, p1335_2).
contact(p1335_1, p1335_2).
contact(p1335_2, p1335_1).
contact(p1335_2, p1335_1).
piece(1336, p1336_0).
position(p1336_0, 6.19, 0.91).
size(p1336_0, 7.9).
color(p1336_0, blue).
orientation(p1336_0, rhs).
rotation(p1336_0, 1.2).
piece(1336, p1336_1).
position(p1336_1, 8.67, 8.6).
size(p1336_1, 9.97).
color(p1336_1, red).
orientation(p1336_1, lhs).
rotation(p1336_1, 3.45).
piece(1337, p1337_0).
position(p1337_0, 4.48, 9.45).
size(p1337_0, 3.24).
color(p1337_0, red).
orientation(p1337_0, rhs).
rotation(p1337_0, 2.35).
piece(1337, p1337_1).
position(p1337_1, 5.71, 2.19).
size(p1337_1, 7.45).
color(p1337_1, red).
orientation(p1337_1, lhs).
rotation(p1337_1, 1.61).
piece(1338, p1338_0).
position(p1338_0, 8.75, 0.05).
size(p1338_0, 1.41).
color(p1338_0, green).
orientation(p1338_0, lhs).
rotation(p1338_0, 0.32).
piece(1339, p1339_0).
position(p1339_0, 2.06, 2.49).
size(p1339_0, 9.99).
color(p1339_0, blue).
orientation(p1339_0, upright).
rotation(p1339_0, 3.56).
piece(1339, p1339_1).
position(p1339_1, 7.87, 6.37).
size(p1339_1, 0.32).
color(p1339_1, green).
orientation(p1339_1, lhs).
rotation(p1339_1, 4.19).
piece(1340, p1340_0).
position(p1340_0, 3.42, 5.43).
size(p1340_0, 1.57).
color(p1340_0, red).
orientation(p1340_0, upright).
rotation(p1340_0, 3.91).
piece(1340, p1340_1).
position(p1340_1, 8.72, 5.53).
size(p1340_1, 9.28).
color(p1340_1, green).
orientation(p1340_1, lhs).
rotation(p1340_1, 3.29).
piece(1340, p1340_2).
position(p1340_2, 8.89, 3.9).
size(p1340_2, 0.54).
color(p1340_2, blue).
orientation(p1340_2, upright).
rotation(p1340_2, 5.78).
contact(p1340_1, p1340_2).
contact(p1340_1, p1340_2).
contact(p1340_2, p1340_1).
contact(p1340_2, p1340_1).
piece(1341, p1341_0).
position(p1341_0, 3.66, 1.12).
size(p1341_0, 6.06).
color(p1341_0, green).
orientation(p1341_0, upright).
rotation(p1341_0, 2.27).
piece(1342, p1342_0).
position(p1342_0, 8.01, 5.16).
size(p1342_0, 9.78).
color(p1342_0, red).
orientation(p1342_0, rhs).
rotation(p1342_0, 2.72).
piece(1342, p1342_1).
position(p1342_1, 1.36, 2.1).
size(p1342_1, 5.78).
color(p1342_1, green).
orientation(p1342_1, rhs).
rotation(p1342_1, 5.92).
piece(1342, p1342_2).
position(p1342_2, 5.41, 3.53).
size(p1342_2, 7.39).
color(p1342_2, red).
orientation(p1342_2, rhs).
rotation(p1342_2, 5.88).
piece(1342, p1342_3).
position(p1342_3, 1.76, 0.67).
size(p1342_3, 1.49).
color(p1342_3, green).
orientation(p1342_3, rhs).
rotation(p1342_3, 4.23).
piece(1342, p1342_4).
position(p1342_4, 6.75, 0.41).
size(p1342_4, 2.9).
color(p1342_4, green).
orientation(p1342_4, lhs).
rotation(p1342_4, 5.53).
contact(p1342_1, p1342_3).
contact(p1342_1, p1342_3).
contact(p1342_3, p1342_1).
contact(p1342_3, p1342_1).
piece(1343, p1343_0).
position(p1343_0, 9.37, 5.39).
size(p1343_0, 5.81).
color(p1343_0, red).
orientation(p1343_0, strange).
rotation(p1343_0, 0.66).
piece(1344, p1344_0).
position(p1344_0, 5.3, 8.27).
size(p1344_0, 0.88).
color(p1344_0, red).
orientation(p1344_0, upright).
rotation(p1344_0, 0.74).
piece(1344, p1344_1).
position(p1344_1, 9.38, 2.66).
size(p1344_1, 8.15).
color(p1344_1, blue).
orientation(p1344_1, rhs).
rotation(p1344_1, 2.56).
piece(1345, p1345_0).
position(p1345_0, 5.06, 8.39).
size(p1345_0, 2.08).
color(p1345_0, green).
orientation(p1345_0, strange).
rotation(p1345_0, 6.03).
piece(1345, p1345_1).
position(p1345_1, 4.19, 8.59).
size(p1345_1, 0.81).
color(p1345_1, green).
orientation(p1345_1, upright).
rotation(p1345_1, 4.12).
piece(1345, p1345_2).
position(p1345_2, 7.36, 7.5).
size(p1345_2, 0.06).
color(p1345_2, green).
orientation(p1345_2, upright).
rotation(p1345_2, 4.3).
piece(1345, p1345_3).
position(p1345_3, 6.74, 1.78).
size(p1345_3, 1.5).
color(p1345_3, green).
orientation(p1345_3, rhs).
rotation(p1345_3, 2.62).
contact(p1345_0, p1345_1).
contact(p1345_0, p1345_1).
contact(p1345_1, p1345_0).
contact(p1345_1, p1345_0).
piece(1346, p1346_0).
position(p1346_0, 3.39, 6.64).
size(p1346_0, 8.46).
color(p1346_0, green).
orientation(p1346_0, rhs).
rotation(p1346_0, 0.7).
piece(1347, p1347_0).
position(p1347_0, 5.42, 7.6).
size(p1347_0, 9.38).
color(p1347_0, blue).
orientation(p1347_0, strange).
rotation(p1347_0, 5.92).
piece(1347, p1347_1).
position(p1347_1, 2.88, 5.54).
size(p1347_1, 7.08).
color(p1347_1, red).
orientation(p1347_1, rhs).
rotation(p1347_1, 1.12).
piece(1348, p1348_0).
position(p1348_0, 4.61, 6.06).
size(p1348_0, 9.87).
color(p1348_0, red).
orientation(p1348_0, upright).
rotation(p1348_0, 0.7).
piece(1348, p1348_1).
position(p1348_1, 8.09, 8.25).
size(p1348_1, 0.39).
color(p1348_1, red).
orientation(p1348_1, rhs).
rotation(p1348_1, 6.2).
piece(1349, p1349_0).
position(p1349_0, 8.41, 6.35).
size(p1349_0, 7.57).
color(p1349_0, green).
orientation(p1349_0, rhs).
rotation(p1349_0, 1.57).
piece(1349, p1349_1).
position(p1349_1, 9.86, 4.39).
size(p1349_1, 3.47).
color(p1349_1, green).
orientation(p1349_1, rhs).
rotation(p1349_1, 2.25).
piece(1349, p1349_2).
position(p1349_2, 6.18, 0.32).
size(p1349_2, 5.57).
color(p1349_2, green).
orientation(p1349_2, strange).
rotation(p1349_2, 4.96).
piece(1349, p1349_3).
position(p1349_3, 4.08, 3.25).
size(p1349_3, 1.06).
color(p1349_3, blue).
orientation(p1349_3, upright).
rotation(p1349_3, 2.48).
piece(1349, p1349_4).
position(p1349_4, 2.59, 9.23).
size(p1349_4, 7.57).
color(p1349_4, red).
orientation(p1349_4, rhs).
rotation(p1349_4, 3.39).
piece(1350, p1350_0).
position(p1350_0, 1.49, 9.14).
size(p1350_0, 7.29).
color(p1350_0, blue).
orientation(p1350_0, upright).
rotation(p1350_0, 3.95).
piece(1350, p1350_1).
position(p1350_1, 8.46, 6.08).
size(p1350_1, 8.9).
color(p1350_1, red).
orientation(p1350_1, lhs).
rotation(p1350_1, 2.33).
piece(1351, p1351_0).
position(p1351_0, 1.75, 9.05).
size(p1351_0, 5.51).
color(p1351_0, green).
orientation(p1351_0, strange).
rotation(p1351_0, 2.92).
piece(1351, p1351_1).
position(p1351_1, 7.06, 5.29).
size(p1351_1, 1.58).
color(p1351_1, red).
orientation(p1351_1, strange).
rotation(p1351_1, 2.04).
piece(1351, p1351_2).
position(p1351_2, 2.2, 0.64).
size(p1351_2, 4.82).
color(p1351_2, red).
orientation(p1351_2, lhs).
rotation(p1351_2, 3.07).
piece(1351, p1351_3).
position(p1351_3, 3.97, 2.45).
size(p1351_3, 3.34).
color(p1351_3, red).
orientation(p1351_3, strange).
rotation(p1351_3, 0.04).
piece(1352, p1352_0).
position(p1352_0, 5.62, 0.68).
size(p1352_0, 4.54).
color(p1352_0, green).
orientation(p1352_0, upright).
rotation(p1352_0, 5.48).
piece(1353, p1353_0).
position(p1353_0, 1.79, 3.91).
size(p1353_0, 9.7).
color(p1353_0, green).
orientation(p1353_0, upright).
rotation(p1353_0, 0.94).
piece(1353, p1353_1).
position(p1353_1, 1.61, 0.84).
size(p1353_1, 1.93).
color(p1353_1, blue).
orientation(p1353_1, upright).
rotation(p1353_1, 4.51).
piece(1354, p1354_0).
position(p1354_0, 1.35, 5.31).
size(p1354_0, 3.66).
color(p1354_0, red).
orientation(p1354_0, lhs).
rotation(p1354_0, 3.83).
piece(1354, p1354_1).
position(p1354_1, 3.14, 7.87).
size(p1354_1, 5.88).
color(p1354_1, red).
orientation(p1354_1, rhs).
rotation(p1354_1, 3.02).
piece(1354, p1354_2).
position(p1354_2, 9.02, 2.15).
size(p1354_2, 7.22).
color(p1354_2, green).
orientation(p1354_2, lhs).
rotation(p1354_2, 4.45).
piece(1354, p1354_3).
position(p1354_3, 5.14, 2.02).
size(p1354_3, 6.17).
color(p1354_3, red).
orientation(p1354_3, lhs).
rotation(p1354_3, 1.37).
piece(1355, p1355_0).
position(p1355_0, 2.38, 9.53).
size(p1355_0, 7.52).
color(p1355_0, red).
orientation(p1355_0, lhs).
rotation(p1355_0, 1.45).
piece(1355, p1355_1).
position(p1355_1, 6.69, 6.47).
size(p1355_1, 8.11).
color(p1355_1, red).
orientation(p1355_1, upright).
rotation(p1355_1, 5.95).
piece(1355, p1355_2).
position(p1355_2, 8.63, 5.65).
size(p1355_2, 6.2).
color(p1355_2, red).
orientation(p1355_2, rhs).
rotation(p1355_2, 1.0).
piece(1355, p1355_3).
position(p1355_3, 6.19, 3.56).
size(p1355_3, 2.27).
color(p1355_3, red).
orientation(p1355_3, lhs).
rotation(p1355_3, 0.81).
piece(1356, p1356_0).
position(p1356_0, 9.25, 3.26).
size(p1356_0, 2.5).
color(p1356_0, red).
orientation(p1356_0, lhs).
rotation(p1356_0, 1.72).
piece(1356, p1356_1).
position(p1356_1, 3.88, 3.19).
size(p1356_1, 7.87).
color(p1356_1, green).
orientation(p1356_1, lhs).
rotation(p1356_1, 1.85).
piece(1356, p1356_2).
position(p1356_2, 8.31, 2.79).
size(p1356_2, 4.74).
color(p1356_2, red).
orientation(p1356_2, rhs).
rotation(p1356_2, 0.77).
piece(1356, p1356_3).
position(p1356_3, 6.03, 9.31).
size(p1356_3, 8.77).
color(p1356_3, red).
orientation(p1356_3, lhs).
rotation(p1356_3, 5.88).
contact(p1356_0, p1356_2).
contact(p1356_0, p1356_2).
contact(p1356_2, p1356_0).
contact(p1356_2, p1356_0).
piece(1357, p1357_0).
position(p1357_0, 2.53, 0.48).
size(p1357_0, 4.61).
color(p1357_0, red).
orientation(p1357_0, rhs).
rotation(p1357_0, 2.74).
piece(1358, p1358_0).
position(p1358_0, 0.89, 8.96).
size(p1358_0, 3.23).
color(p1358_0, red).
orientation(p1358_0, rhs).
rotation(p1358_0, 1.94).
piece(1358, p1358_1).
position(p1358_1, 2.38, 5.87).
size(p1358_1, 9.13).
color(p1358_1, red).
orientation(p1358_1, rhs).
rotation(p1358_1, 3.45).
piece(1358, p1358_2).
position(p1358_2, 3.59, 4.89).
size(p1358_2, 6.11).
color(p1358_2, green).
orientation(p1358_2, lhs).
rotation(p1358_2, 3.33).
piece(1358, p1358_3).
position(p1358_3, 0.74, 9.08).
size(p1358_3, 0.43).
color(p1358_3, green).
orientation(p1358_3, upright).
rotation(p1358_3, 1.92).
piece(1358, p1358_4).
position(p1358_4, 5.58, 7.71).
size(p1358_4, 9.14).
color(p1358_4, red).
orientation(p1358_4, upright).
rotation(p1358_4, 5.99).
contact(p1358_0, p1358_3).
contact(p1358_0, p1358_3).
contact(p1358_3, p1358_0).
contact(p1358_3, p1358_0).
contact(p1358_1, p1358_2).
contact(p1358_1, p1358_2).
contact(p1358_2, p1358_1).
contact(p1358_2, p1358_1).
piece(1359, p1359_0).
position(p1359_0, 3.47, 1.17).
size(p1359_0, 1.64).
color(p1359_0, green).
orientation(p1359_0, strange).
rotation(p1359_0, 2.04).
piece(1360, p1360_0).
position(p1360_0, 9.1, 2.51).
size(p1360_0, 7.29).
color(p1360_0, green).
orientation(p1360_0, strange).
rotation(p1360_0, 4.01).
piece(1360, p1360_1).
position(p1360_1, 8.2, 6.45).
size(p1360_1, 6.15).
color(p1360_1, red).
orientation(p1360_1, lhs).
rotation(p1360_1, 6.13).
piece(1361, p1361_0).
position(p1361_0, 8.45, 1.48).
size(p1361_0, 8.57).
color(p1361_0, red).
orientation(p1361_0, lhs).
rotation(p1361_0, 3.81).
piece(1362, p1362_0).
position(p1362_0, 3.17, 0.97).
size(p1362_0, 2.99).
color(p1362_0, green).
orientation(p1362_0, strange).
rotation(p1362_0, 0.69).
piece(1363, p1363_0).
position(p1363_0, 8.68, 5.39).
size(p1363_0, 4.73).
color(p1363_0, red).
orientation(p1363_0, strange).
rotation(p1363_0, 0.83).
piece(1364, p1364_0).
position(p1364_0, 7.29, 5.68).
size(p1364_0, 9.69).
color(p1364_0, blue).
orientation(p1364_0, upright).
rotation(p1364_0, 4.93).
piece(1365, p1365_0).
position(p1365_0, 4.6, 4.27).
size(p1365_0, 7.75).
color(p1365_0, blue).
orientation(p1365_0, rhs).
rotation(p1365_0, 2.37).
piece(1365, p1365_1).
position(p1365_1, 9.49, 4.75).
size(p1365_1, 9.52).
color(p1365_1, blue).
orientation(p1365_1, lhs).
rotation(p1365_1, 3.19).
piece(1366, p1366_0).
position(p1366_0, 3.87, 3.12).
size(p1366_0, 0.6).
color(p1366_0, green).
orientation(p1366_0, rhs).
rotation(p1366_0, 3.11).
piece(1367, p1367_0).
position(p1367_0, 9.05, 7.91).
size(p1367_0, 1.01).
color(p1367_0, green).
orientation(p1367_0, strange).
rotation(p1367_0, 4.05).
piece(1367, p1367_1).
position(p1367_1, 8.57, 5.19).
size(p1367_1, 6.99).
color(p1367_1, red).
orientation(p1367_1, upright).
rotation(p1367_1, 4.09).
piece(1367, p1367_2).
position(p1367_2, 2.31, 4.4).
size(p1367_2, 9.28).
color(p1367_2, red).
orientation(p1367_2, rhs).
rotation(p1367_2, 6.05).
piece(1367, p1367_3).
position(p1367_3, 9.66, 3.28).
size(p1367_3, 8.14).
color(p1367_3, green).
orientation(p1367_3, upright).
rotation(p1367_3, 1.22).
piece(1367, p1367_4).
position(p1367_4, 7.26, 7.5).
size(p1367_4, 3.99).
color(p1367_4, green).
orientation(p1367_4, strange).
rotation(p1367_4, 1.83).
piece(1368, p1368_0).
position(p1368_0, 8.38, 2.12).
size(p1368_0, 1.57).
color(p1368_0, blue).
orientation(p1368_0, rhs).
rotation(p1368_0, 1.37).
piece(1368, p1368_1).
position(p1368_1, 2.36, 4.19).
size(p1368_1, 0.44).
color(p1368_1, red).
orientation(p1368_1, strange).
rotation(p1368_1, 2.78).
piece(1368, p1368_2).
position(p1368_2, 2.14, 8.54).
size(p1368_2, 4.45).
color(p1368_2, red).
orientation(p1368_2, lhs).
rotation(p1368_2, 5.58).
piece(1369, p1369_0).
position(p1369_0, 3.73, 2.36).
size(p1369_0, 1.66).
color(p1369_0, green).
orientation(p1369_0, strange).
rotation(p1369_0, 5.65).
piece(1369, p1369_1).
position(p1369_1, 9.38, 2.99).
size(p1369_1, 4.41).
color(p1369_1, green).
orientation(p1369_1, strange).
rotation(p1369_1, 0.04).
piece(1369, p1369_2).
position(p1369_2, 9.41, 2.66).
size(p1369_2, 5.73).
color(p1369_2, red).
orientation(p1369_2, lhs).
rotation(p1369_2, 2.27).
contact(p1369_1, p1369_2).
contact(p1369_1, p1369_2).
contact(p1369_2, p1369_1).
contact(p1369_2, p1369_1).
piece(1370, p1370_0).
position(p1370_0, 6.34, 3.98).
size(p1370_0, 4.46).
color(p1370_0, green).
orientation(p1370_0, rhs).
rotation(p1370_0, 1.52).
piece(1370, p1370_1).
position(p1370_1, 9.54, 9.89).
size(p1370_1, 2.27).
color(p1370_1, green).
orientation(p1370_1, rhs).
rotation(p1370_1, 5.23).
piece(1371, p1371_0).
position(p1371_0, 9.38, 4.28).
size(p1371_0, 8.13).
color(p1371_0, green).
orientation(p1371_0, strange).
rotation(p1371_0, 0.11).
piece(1372, p1372_0).
position(p1372_0, 4.78, 1.06).
size(p1372_0, 7.68).
color(p1372_0, green).
orientation(p1372_0, lhs).
rotation(p1372_0, 4.7).
piece(1372, p1372_1).
position(p1372_1, 3.72, 8.91).
size(p1372_1, 5.83).
color(p1372_1, green).
orientation(p1372_1, strange).
rotation(p1372_1, 0.94).
piece(1372, p1372_2).
position(p1372_2, 4.92, 5.34).
size(p1372_2, 7.19).
color(p1372_2, red).
orientation(p1372_2, lhs).
rotation(p1372_2, 6.09).
piece(1372, p1372_3).
position(p1372_3, 9.88, 6.73).
size(p1372_3, 2.29).
color(p1372_3, red).
orientation(p1372_3, strange).
rotation(p1372_3, 3.88).
piece(1373, p1373_0).
position(p1373_0, 1.19, 8.74).
size(p1373_0, 5.52).
color(p1373_0, red).
orientation(p1373_0, upright).
rotation(p1373_0, 6.02).
piece(1373, p1373_1).
position(p1373_1, 9.93, 5.93).
size(p1373_1, 6.68).
color(p1373_1, green).
orientation(p1373_1, upright).
rotation(p1373_1, 4.52).
piece(1373, p1373_2).
position(p1373_2, 6.96, 9.73).
size(p1373_2, 1.57).
color(p1373_2, blue).
orientation(p1373_2, rhs).
rotation(p1373_2, 1.57).
piece(1373, p1373_3).
position(p1373_3, 2.97, 5.55).
size(p1373_3, 6.02).
color(p1373_3, green).
orientation(p1373_3, lhs).
rotation(p1373_3, 4.01).
piece(1374, p1374_0).
position(p1374_0, 1.72, 2.23).
size(p1374_0, 6.6).
color(p1374_0, red).
orientation(p1374_0, upright).
rotation(p1374_0, 3.04).
piece(1374, p1374_1).
position(p1374_1, 1.94, 8.55).
size(p1374_1, 3.25).
color(p1374_1, red).
orientation(p1374_1, strange).
rotation(p1374_1, 0.21).
piece(1374, p1374_2).
position(p1374_2, 7.35, 8.49).
size(p1374_2, 6.52).
color(p1374_2, red).
orientation(p1374_2, upright).
rotation(p1374_2, 1.87).
piece(1375, p1375_0).
position(p1375_0, 4.46, 8.02).
size(p1375_0, 5.6).
color(p1375_0, red).
orientation(p1375_0, strange).
rotation(p1375_0, 4.83).
piece(1376, p1376_0).
position(p1376_0, 5.38, 4.9).
size(p1376_0, 1.06).
color(p1376_0, green).
orientation(p1376_0, strange).
rotation(p1376_0, 0.68).
piece(1376, p1376_1).
position(p1376_1, 2.7, 3.62).
size(p1376_1, 0.31).
color(p1376_1, green).
orientation(p1376_1, lhs).
rotation(p1376_1, 2.98).
piece(1377, p1377_0).
position(p1377_0, 3.79, 0.72).
size(p1377_0, 1.48).
color(p1377_0, blue).
orientation(p1377_0, lhs).
rotation(p1377_0, 4.1).
piece(1378, p1378_0).
position(p1378_0, 1.92, 1.98).
size(p1378_0, 7.05).
color(p1378_0, green).
orientation(p1378_0, upright).
rotation(p1378_0, 0.27).
piece(1378, p1378_1).
position(p1378_1, 1.02, 9.01).
size(p1378_1, 1.72).
color(p1378_1, blue).
orientation(p1378_1, lhs).
rotation(p1378_1, 1.64).
piece(1379, p1379_0).
position(p1379_0, 3.08, 2.41).
size(p1379_0, 6.37).
color(p1379_0, green).
orientation(p1379_0, rhs).
rotation(p1379_0, 3.45).
piece(1379, p1379_1).
position(p1379_1, 9.93, 2.68).
size(p1379_1, 0.12).
color(p1379_1, red).
orientation(p1379_1, rhs).
rotation(p1379_1, 4.14).
piece(1380, p1380_0).
position(p1380_0, 8.06, 9.18).
size(p1380_0, 2.68).
color(p1380_0, red).
orientation(p1380_0, strange).
rotation(p1380_0, 1.07).
piece(1381, p1381_0).
position(p1381_0, 6.65, 6.14).
size(p1381_0, 8.68).
color(p1381_0, green).
orientation(p1381_0, strange).
rotation(p1381_0, 5.79).
piece(1382, p1382_0).
position(p1382_0, 2.85, 3.78).
size(p1382_0, 0.39).
color(p1382_0, blue).
orientation(p1382_0, upright).
rotation(p1382_0, 0.59).
piece(1383, p1383_0).
position(p1383_0, 1.21, 9.55).
size(p1383_0, 5.97).
color(p1383_0, green).
orientation(p1383_0, upright).
rotation(p1383_0, 1.23).
piece(1383, p1383_1).
position(p1383_1, 9.77, 7.91).
size(p1383_1, 7.83).
color(p1383_1, blue).
orientation(p1383_1, lhs).
rotation(p1383_1, 2.0).
piece(1384, p1384_0).
position(p1384_0, 5.63, 4.68).
size(p1384_0, 3.28).
color(p1384_0, green).
orientation(p1384_0, lhs).
rotation(p1384_0, 4.84).
piece(1384, p1384_1).
position(p1384_1, 3.79, 7.78).
size(p1384_1, 4.79).
color(p1384_1, red).
orientation(p1384_1, upright).
rotation(p1384_1, 6.15).
piece(1384, p1384_2).
position(p1384_2, 6.69, 4.39).
size(p1384_2, 0.96).
color(p1384_2, blue).
orientation(p1384_2, upright).
rotation(p1384_2, 1.98).
contact(p1384_0, p1384_2).
contact(p1384_0, p1384_2).
contact(p1384_2, p1384_0).
contact(p1384_2, p1384_0).
piece(1385, p1385_0).
position(p1385_0, 3.88, 2.19).
size(p1385_0, 4.6).
color(p1385_0, red).
orientation(p1385_0, upright).
rotation(p1385_0, 1.98).
piece(1385, p1385_1).
position(p1385_1, 5.03, 8.32).
size(p1385_1, 8.62).
color(p1385_1, blue).
orientation(p1385_1, lhs).
rotation(p1385_1, 5.19).
piece(1386, p1386_0).
position(p1386_0, 7.04, 9.3).
size(p1386_0, 0.76).
color(p1386_0, green).
orientation(p1386_0, strange).
rotation(p1386_0, 4.46).
piece(1386, p1386_1).
position(p1386_1, 5.78, 5.16).
size(p1386_1, 9.78).
color(p1386_1, green).
orientation(p1386_1, upright).
rotation(p1386_1, 2.09).
piece(1387, p1387_0).
position(p1387_0, 9.76, 3.5).
size(p1387_0, 1.13).
color(p1387_0, green).
orientation(p1387_0, strange).
rotation(p1387_0, 5.38).
piece(1387, p1387_1).
position(p1387_1, 6.55, 4.51).
size(p1387_1, 0.6).
color(p1387_1, blue).
orientation(p1387_1, lhs).
rotation(p1387_1, 2.41).
piece(1387, p1387_2).
position(p1387_2, 1.61, 6.63).
size(p1387_2, 1.73).
color(p1387_2, blue).
orientation(p1387_2, upright).
rotation(p1387_2, 1.69).
piece(1388, p1388_0).
position(p1388_0, 7.46, 0.56).
size(p1388_0, 2.58).
color(p1388_0, red).
orientation(p1388_0, upright).
rotation(p1388_0, 0.58).
piece(1389, p1389_0).
position(p1389_0, 4.95, 4.61).
size(p1389_0, 6.14).
color(p1389_0, green).
orientation(p1389_0, lhs).
rotation(p1389_0, 1.16).
piece(1390, p1390_0).
position(p1390_0, 9.89, 7.89).
size(p1390_0, 0.65).
color(p1390_0, red).
orientation(p1390_0, strange).
rotation(p1390_0, 5.48).
piece(1390, p1390_1).
position(p1390_1, 1.23, 3.77).
size(p1390_1, 4.72).
color(p1390_1, red).
orientation(p1390_1, strange).
rotation(p1390_1, 1.21).
piece(1390, p1390_2).
position(p1390_2, 3.93, 1.2).
size(p1390_2, 4.83).
color(p1390_2, red).
orientation(p1390_2, lhs).
rotation(p1390_2, 0.8).
piece(1390, p1390_3).
position(p1390_3, 2.54, 8.28).
size(p1390_3, 7.9).
color(p1390_3, blue).
orientation(p1390_3, rhs).
rotation(p1390_3, 2.69).
piece(1391, p1391_0).
position(p1391_0, 9.92, 9.32).
size(p1391_0, 1.29).
color(p1391_0, green).
orientation(p1391_0, strange).
rotation(p1391_0, 4.47).
piece(1391, p1391_1).
position(p1391_1, 8.56, 8.62).
size(p1391_1, 0.12).
color(p1391_1, red).
orientation(p1391_1, lhs).
rotation(p1391_1, 5.88).
contact(p1391_0, p1391_1).
contact(p1391_0, p1391_1).
contact(p1391_1, p1391_0).
contact(p1391_1, p1391_0).
piece(1392, p1392_0).
position(p1392_0, 7.32, 7.43).
size(p1392_0, 6.86).
color(p1392_0, red).
orientation(p1392_0, lhs).
rotation(p1392_0, 4.78).
piece(1392, p1392_1).
position(p1392_1, 7.48, 5.85).
size(p1392_1, 1.72).
color(p1392_1, green).
orientation(p1392_1, upright).
rotation(p1392_1, 5.06).
piece(1392, p1392_2).
position(p1392_2, 2.31, 1.22).
size(p1392_2, 9.84).
color(p1392_2, red).
orientation(p1392_2, strange).
rotation(p1392_2, 5.36).
contact(p1392_0, p1392_1).
contact(p1392_0, p1392_1).
contact(p1392_1, p1392_0).
contact(p1392_1, p1392_0).
piece(1393, p1393_0).
position(p1393_0, 4.86, 7.08).
size(p1393_0, 0.72).
color(p1393_0, blue).
orientation(p1393_0, lhs).
rotation(p1393_0, 0.07).
piece(1393, p1393_1).
position(p1393_1, 3.55, 6.98).
size(p1393_1, 3.56).
color(p1393_1, green).
orientation(p1393_1, lhs).
rotation(p1393_1, 2.23).
piece(1393, p1393_2).
position(p1393_2, 4.82, 5.59).
size(p1393_2, 9.84).
color(p1393_2, blue).
orientation(p1393_2, lhs).
rotation(p1393_2, 0.89).
contact(p1393_0, p1393_1).
contact(p1393_0, p1393_2).
contact(p1393_0, p1393_1).
contact(p1393_0, p1393_2).
contact(p1393_1, p1393_0).
contact(p1393_1, p1393_0).
contact(p1393_2, p1393_0).
contact(p1393_2, p1393_0).
piece(1394, p1394_0).
position(p1394_0, 8.49, 0.33).
size(p1394_0, 4.95).
color(p1394_0, red).
orientation(p1394_0, lhs).
rotation(p1394_0, 2.11).
piece(1394, p1394_1).
position(p1394_1, 8.62, 6.69).
size(p1394_1, 4.56).
color(p1394_1, green).
orientation(p1394_1, upright).
rotation(p1394_1, 1.2).
piece(1394, p1394_2).
position(p1394_2, 3.77, 2.86).
size(p1394_2, 9.74).
color(p1394_2, red).
orientation(p1394_2, rhs).
rotation(p1394_2, 4.16).
piece(1394, p1394_3).
position(p1394_3, 1.3, 6.31).
size(p1394_3, 0.25).
color(p1394_3, green).
orientation(p1394_3, rhs).
rotation(p1394_3, 0.41).
piece(1395, p1395_0).
position(p1395_0, 4.65, 8.58).
size(p1395_0, 4.99).
color(p1395_0, red).
orientation(p1395_0, strange).
rotation(p1395_0, 3.0).
piece(1396, p1396_0).
position(p1396_0, 3.99, 4.7).
size(p1396_0, 8.2).
color(p1396_0, blue).
orientation(p1396_0, rhs).
rotation(p1396_0, 6.24).
piece(1397, p1397_0).
position(p1397_0, 7.02, 9.69).
size(p1397_0, 1.03).
color(p1397_0, green).
orientation(p1397_0, lhs).
rotation(p1397_0, 1.55).
piece(1397, p1397_1).
position(p1397_1, 9.32, 5.17).
size(p1397_1, 1.35).
color(p1397_1, red).
orientation(p1397_1, lhs).
rotation(p1397_1, 0.82).
piece(1397, p1397_2).
position(p1397_2, 6.76, 9.73).
size(p1397_2, 2.11).
color(p1397_2, green).
orientation(p1397_2, rhs).
rotation(p1397_2, 4.38).
contact(p1397_0, p1397_2).
contact(p1397_0, p1397_2).
contact(p1397_2, p1397_0).
contact(p1397_2, p1397_0).
piece(1398, p1398_0).
position(p1398_0, 4.62, 0.59).
size(p1398_0, 3.81).
color(p1398_0, red).
orientation(p1398_0, upright).
rotation(p1398_0, 3.86).
piece(1398, p1398_1).
position(p1398_1, 4.84, 9.11).
size(p1398_1, 6.54).
color(p1398_1, green).
orientation(p1398_1, upright).
rotation(p1398_1, 3.74).
piece(1398, p1398_2).
position(p1398_2, 4.86, 0.53).
size(p1398_2, 5.67).
color(p1398_2, green).
orientation(p1398_2, upright).
rotation(p1398_2, 1.94).
contact(p1398_0, p1398_2).
contact(p1398_0, p1398_2).
contact(p1398_2, p1398_0).
contact(p1398_2, p1398_0).
piece(1399, p1399_0).
position(p1399_0, 1.55, 4.45).
size(p1399_0, 5.31).
color(p1399_0, green).
orientation(p1399_0, rhs).
rotation(p1399_0, 1.28).
piece(1400, p1400_0).
position(p1400_0, 2.1, 2.41).
size(p1400_0, 4.27).
color(p1400_0, green).
orientation(p1400_0, upright).
rotation(p1400_0, 1.78).
piece(1400, p1400_1).
position(p1400_1, 7.11, 0.54).
size(p1400_1, 4.97).
color(p1400_1, green).
orientation(p1400_1, lhs).
rotation(p1400_1, 2.38).
piece(1400, p1400_2).
position(p1400_2, 8.59, 7.61).
size(p1400_2, 7.32).
color(p1400_2, red).
orientation(p1400_2, upright).
rotation(p1400_2, 5.83).
piece(1401, p1401_0).
position(p1401_0, 5.64, 0.72).
size(p1401_0, 2.23).
color(p1401_0, green).
orientation(p1401_0, strange).
rotation(p1401_0, 1.87).
piece(1402, p1402_0).
position(p1402_0, 9.48, 4.97).
size(p1402_0, 8.09).
color(p1402_0, blue).
orientation(p1402_0, upright).
rotation(p1402_0, 1.35).
piece(1403, p1403_0).
position(p1403_0, 3.19, 8.26).
size(p1403_0, 1.31).
color(p1403_0, red).
orientation(p1403_0, strange).
rotation(p1403_0, 4.26).
piece(1403, p1403_1).
position(p1403_1, 5.39, 9.98).
size(p1403_1, 8.85).
color(p1403_1, green).
orientation(p1403_1, upright).
rotation(p1403_1, 3.11).
piece(1403, p1403_2).
position(p1403_2, 6.19, 9.85).
size(p1403_2, 5.17).
color(p1403_2, green).
orientation(p1403_2, lhs).
rotation(p1403_2, 4.56).
piece(1403, p1403_3).
position(p1403_3, 6.27, 2.3).
size(p1403_3, 1.0).
color(p1403_3, green).
orientation(p1403_3, lhs).
rotation(p1403_3, 6.22).
contact(p1403_1, p1403_2).
contact(p1403_1, p1403_2).
contact(p1403_2, p1403_1).
contact(p1403_2, p1403_1).
piece(1404, p1404_0).
position(p1404_0, 7.61, 6.84).
size(p1404_0, 0.07).
color(p1404_0, blue).
orientation(p1404_0, strange).
rotation(p1404_0, 2.63).
piece(1405, p1405_0).
position(p1405_0, 2.77, 7.49).
size(p1405_0, 1.22).
color(p1405_0, red).
orientation(p1405_0, lhs).
rotation(p1405_0, 2.17).
piece(1405, p1405_1).
position(p1405_1, 2.63, 4.93).
size(p1405_1, 7.68).
color(p1405_1, red).
orientation(p1405_1, upright).
rotation(p1405_1, 1.17).
piece(1405, p1405_2).
position(p1405_2, 9.99, 1.66).
size(p1405_2, 7.52).
color(p1405_2, blue).
orientation(p1405_2, lhs).
rotation(p1405_2, 3.86).
piece(1405, p1405_3).
position(p1405_3, 4.98, 1.95).
size(p1405_3, 7.56).
color(p1405_3, blue).
orientation(p1405_3, rhs).
rotation(p1405_3, 1.33).
piece(1405, p1405_4).
position(p1405_4, 5.32, 5.97).
size(p1405_4, 2.39).
color(p1405_4, red).
orientation(p1405_4, rhs).
rotation(p1405_4, 0.8).
piece(1406, p1406_0).
position(p1406_0, 3.03, 0.76).
size(p1406_0, 4.92).
color(p1406_0, green).
orientation(p1406_0, rhs).
rotation(p1406_0, 2.79).
piece(1406, p1406_1).
position(p1406_1, 7.93, 5.07).
size(p1406_1, 9.76).
color(p1406_1, red).
orientation(p1406_1, lhs).
rotation(p1406_1, 5.94).
piece(1406, p1406_2).
position(p1406_2, 1.43, 9.48).
size(p1406_2, 4.66).
color(p1406_2, red).
orientation(p1406_2, lhs).
rotation(p1406_2, 3.48).
piece(1407, p1407_0).
position(p1407_0, 5.68, 5.92).
size(p1407_0, 5.39).
color(p1407_0, green).
orientation(p1407_0, rhs).
rotation(p1407_0, 5.03).
piece(1407, p1407_1).
position(p1407_1, 3.77, 3.15).
size(p1407_1, 0.78).
color(p1407_1, red).
orientation(p1407_1, lhs).
rotation(p1407_1, 0.69).
piece(1407, p1407_2).
position(p1407_2, 6.35, 4.05).
size(p1407_2, 7.55).
color(p1407_2, green).
orientation(p1407_2, upright).
rotation(p1407_2, 3.67).
piece(1408, p1408_0).
position(p1408_0, 9.46, 3.22).
size(p1408_0, 5.7).
color(p1408_0, red).
orientation(p1408_0, upright).
rotation(p1408_0, 1.04).
piece(1408, p1408_1).
position(p1408_1, 0.55, 9.58).
size(p1408_1, 8.1).
color(p1408_1, blue).
orientation(p1408_1, rhs).
rotation(p1408_1, 2.75).
piece(1408, p1408_2).
position(p1408_2, 1.96, 6.76).
size(p1408_2, 0.29).
color(p1408_2, blue).
orientation(p1408_2, upright).
rotation(p1408_2, 0.03).
piece(1409, p1409_0).
position(p1409_0, 9.94, 1.64).
size(p1409_0, 0.13).
color(p1409_0, red).
orientation(p1409_0, strange).
rotation(p1409_0, 5.87).
piece(1409, p1409_1).
position(p1409_1, 3.16, 3.04).
size(p1409_1, 8.75).
color(p1409_1, red).
orientation(p1409_1, rhs).
rotation(p1409_1, 0.26).
piece(1410, p1410_0).
position(p1410_0, 8.97, 8.08).
size(p1410_0, 9.96).
color(p1410_0, green).
orientation(p1410_0, rhs).
rotation(p1410_0, 4.03).
piece(1410, p1410_1).
position(p1410_1, 5.68, 1.69).
size(p1410_1, 6.48).
color(p1410_1, green).
orientation(p1410_1, strange).
rotation(p1410_1, 1.03).
piece(1410, p1410_2).
position(p1410_2, 1.38, 7.73).
size(p1410_2, 7.65).
color(p1410_2, red).
orientation(p1410_2, lhs).
rotation(p1410_2, 5.49).
piece(1410, p1410_3).
position(p1410_3, 1.77, 1.03).
size(p1410_3, 4.53).
color(p1410_3, red).
orientation(p1410_3, strange).
rotation(p1410_3, 4.4).
piece(1411, p1411_0).
position(p1411_0, 1.25, 9.21).
size(p1411_0, 7.77).
color(p1411_0, red).
orientation(p1411_0, upright).
rotation(p1411_0, 0.49).
piece(1412, p1412_0).
position(p1412_0, 4.71, 2.86).
size(p1412_0, 0.12).
color(p1412_0, blue).
orientation(p1412_0, lhs).
rotation(p1412_0, 2.49).
piece(1413, p1413_0).
position(p1413_0, 7.14, 0.78).
size(p1413_0, 7.72).
color(p1413_0, blue).
orientation(p1413_0, rhs).
rotation(p1413_0, 0.37).
piece(1413, p1413_1).
position(p1413_1, 2.88, 1.1).
size(p1413_1, 7.93).
color(p1413_1, blue).
orientation(p1413_1, rhs).
rotation(p1413_1, 1.53).
piece(1413, p1413_2).
position(p1413_2, 6.36, 1.46).
size(p1413_2, 9.35).
color(p1413_2, red).
orientation(p1413_2, strange).
rotation(p1413_2, 0.13).
piece(1413, p1413_3).
position(p1413_3, 3.98, 0.06).
size(p1413_3, 9.93).
color(p1413_3, red).
orientation(p1413_3, strange).
rotation(p1413_3, 2.47).
contact(p1413_0, p1413_2).
contact(p1413_0, p1413_2).
contact(p1413_2, p1413_0).
contact(p1413_2, p1413_0).
contact(p1413_1, p1413_3).
contact(p1413_1, p1413_3).
contact(p1413_3, p1413_1).
contact(p1413_3, p1413_1).
piece(1414, p1414_0).
position(p1414_0, 3.26, 7.88).
size(p1414_0, 7.78).
color(p1414_0, green).
orientation(p1414_0, upright).
rotation(p1414_0, 0.42).
piece(1414, p1414_1).
position(p1414_1, 9.2, 3.72).
size(p1414_1, 1.33).
color(p1414_1, green).
orientation(p1414_1, rhs).
rotation(p1414_1, 5.53).
piece(1414, p1414_2).
position(p1414_2, 5.67, 3.68).
size(p1414_2, 1.64).
color(p1414_2, green).
orientation(p1414_2, strange).
rotation(p1414_2, 1.02).
piece(1414, p1414_3).
position(p1414_3, 3.57, 1.06).
size(p1414_3, 0.21).
color(p1414_3, red).
orientation(p1414_3, strange).
rotation(p1414_3, 3.34).
piece(1414, p1414_4).
position(p1414_4, 8.89, 3.96).
size(p1414_4, 1.51).
color(p1414_4, green).
orientation(p1414_4, rhs).
rotation(p1414_4, 2.5).
contact(p1414_1, p1414_4).
contact(p1414_1, p1414_4).
contact(p1414_4, p1414_1).
contact(p1414_4, p1414_1).
piece(1415, p1415_0).
position(p1415_0, 3.24, 6.28).
size(p1415_0, 9.36).
color(p1415_0, blue).
orientation(p1415_0, rhs).
rotation(p1415_0, 4.59).
piece(1415, p1415_1).
position(p1415_1, 4.84, 8.88).
size(p1415_1, 7.19).
color(p1415_1, green).
orientation(p1415_1, upright).
rotation(p1415_1, 1.15).
piece(1415, p1415_2).
position(p1415_2, 8.89, 7.39).
size(p1415_2, 4.07).
color(p1415_2, red).
orientation(p1415_2, strange).
rotation(p1415_2, 0.07).
piece(1415, p1415_3).
position(p1415_3, 2.3, 3.96).
size(p1415_3, 7.2).
color(p1415_3, green).
orientation(p1415_3, rhs).
rotation(p1415_3, 0.62).
piece(1415, p1415_4).
position(p1415_4, 9.38, 8.53).
size(p1415_4, 5.13).
color(p1415_4, green).
orientation(p1415_4, rhs).
rotation(p1415_4, 6.01).
contact(p1415_2, p1415_4).
contact(p1415_2, p1415_4).
contact(p1415_4, p1415_2).
contact(p1415_4, p1415_2).
piece(1416, p1416_0).
position(p1416_0, 1.86, 3.87).
size(p1416_0, 3.64).
color(p1416_0, green).
orientation(p1416_0, strange).
rotation(p1416_0, 5.68).
piece(1416, p1416_1).
position(p1416_1, 3.98, 4.63).
size(p1416_1, 6.06).
color(p1416_1, green).
orientation(p1416_1, rhs).
rotation(p1416_1, 2.21).
piece(1417, p1417_0).
position(p1417_0, 3.66, 9.06).
size(p1417_0, 0.99).
color(p1417_0, green).
orientation(p1417_0, lhs).
rotation(p1417_0, 3.32).
piece(1417, p1417_1).
position(p1417_1, 1.2, 6.43).
size(p1417_1, 1.05).
color(p1417_1, red).
orientation(p1417_1, lhs).
rotation(p1417_1, 2.31).
piece(1418, p1418_0).
position(p1418_0, 8.62, 7.74).
size(p1418_0, 0.43).
color(p1418_0, red).
orientation(p1418_0, rhs).
rotation(p1418_0, 6.24).
piece(1419, p1419_0).
position(p1419_0, 7.38, 2.56).
size(p1419_0, 1.98).
color(p1419_0, red).
orientation(p1419_0, rhs).
rotation(p1419_0, 0.73).
piece(1419, p1419_1).
position(p1419_1, 7.83, 1.8).
size(p1419_1, 3.34).
color(p1419_1, green).
orientation(p1419_1, upright).
rotation(p1419_1, 1.55).
piece(1419, p1419_2).
position(p1419_2, 1.87, 8.23).
size(p1419_2, 2.74).
color(p1419_2, green).
orientation(p1419_2, rhs).
rotation(p1419_2, 2.08).
contact(p1419_0, p1419_1).
contact(p1419_0, p1419_1).
contact(p1419_1, p1419_0).
contact(p1419_1, p1419_0).
piece(1420, p1420_0).
position(p1420_0, 8.53, 6.84).
size(p1420_0, 9.39).
color(p1420_0, red).
orientation(p1420_0, lhs).
rotation(p1420_0, 2.77).
piece(1421, p1421_0).
position(p1421_0, 4.76, 7.04).
size(p1421_0, 1.09).
color(p1421_0, red).
orientation(p1421_0, strange).
rotation(p1421_0, 4.31).
piece(1422, p1422_0).
position(p1422_0, 5.27, 5.82).
size(p1422_0, 8.08).
color(p1422_0, red).
orientation(p1422_0, rhs).
rotation(p1422_0, 1.71).
piece(1422, p1422_1).
position(p1422_1, 5.45, 7.91).
size(p1422_1, 1.57).
color(p1422_1, red).
orientation(p1422_1, upright).
rotation(p1422_1, 5.92).
piece(1423, p1423_0).
position(p1423_0, 8.17, 7.66).
size(p1423_0, 1.86).
color(p1423_0, blue).
orientation(p1423_0, strange).
rotation(p1423_0, 5.27).
piece(1423, p1423_1).
position(p1423_1, 9.62, 6.43).
size(p1423_1, 6.65).
color(p1423_1, green).
orientation(p1423_1, rhs).
rotation(p1423_1, 2.58).
piece(1423, p1423_2).
position(p1423_2, 5.9, 3.49).
size(p1423_2, 7.78).
color(p1423_2, blue).
orientation(p1423_2, strange).
rotation(p1423_2, 2.83).
piece(1424, p1424_0).
position(p1424_0, 4.33, 6.73).
size(p1424_0, 2.56).
color(p1424_0, green).
orientation(p1424_0, lhs).
rotation(p1424_0, 6.08).
piece(1424, p1424_1).
position(p1424_1, 9.4, 5.97).
size(p1424_1, 8.3).
color(p1424_1, blue).
orientation(p1424_1, strange).
rotation(p1424_1, 0.76).
piece(1425, p1425_0).
position(p1425_0, 9.63, 9.88).
size(p1425_0, 4.26).
color(p1425_0, red).
orientation(p1425_0, strange).
rotation(p1425_0, 3.64).
piece(1425, p1425_1).
position(p1425_1, 0.48, 8.49).
size(p1425_1, 7.22).
color(p1425_1, red).
orientation(p1425_1, upright).
rotation(p1425_1, 0.95).
piece(1426, p1426_0).
position(p1426_0, 3.68, 4.18).
size(p1426_0, 2.62).
color(p1426_0, red).
orientation(p1426_0, strange).
rotation(p1426_0, 5.25).
piece(1426, p1426_1).
position(p1426_1, 8.81, 2.97).
size(p1426_1, 8.9).
color(p1426_1, green).
orientation(p1426_1, upright).
rotation(p1426_1, 4.18).
piece(1426, p1426_2).
position(p1426_2, 8.93, 8.9).
size(p1426_2, 3.98).
color(p1426_2, red).
orientation(p1426_2, strange).
rotation(p1426_2, 0.09).
piece(1427, p1427_0).
position(p1427_0, 1.2, 1.24).
size(p1427_0, 4.5).
color(p1427_0, red).
orientation(p1427_0, strange).
rotation(p1427_0, 2.8).
piece(1428, p1428_0).
position(p1428_0, 9.35, 7.05).
size(p1428_0, 5.69).
color(p1428_0, red).
orientation(p1428_0, rhs).
rotation(p1428_0, 1.09).
piece(1428, p1428_1).
position(p1428_1, 5.33, 2.05).
size(p1428_1, 1.52).
color(p1428_1, green).
orientation(p1428_1, upright).
rotation(p1428_1, 5.84).
piece(1429, p1429_0).
position(p1429_0, 7.98, 8.03).
size(p1429_0, 4.0).
color(p1429_0, red).
orientation(p1429_0, strange).
rotation(p1429_0, 2.91).
piece(1429, p1429_1).
position(p1429_1, 6.76, 0.19).
size(p1429_1, 8.29).
color(p1429_1, green).
orientation(p1429_1, upright).
rotation(p1429_1, 4.53).
piece(1429, p1429_2).
position(p1429_2, 4.57, 6.12).
size(p1429_2, 8.48).
color(p1429_2, green).
orientation(p1429_2, lhs).
rotation(p1429_2, 2.32).
piece(1430, p1430_0).
position(p1430_0, 5.18, 5.59).
size(p1430_0, 1.32).
color(p1430_0, blue).
orientation(p1430_0, rhs).
rotation(p1430_0, 0.17).
piece(1430, p1430_1).
position(p1430_1, 9.89, 6.41).
size(p1430_1, 1.9).
color(p1430_1, blue).
orientation(p1430_1, upright).
rotation(p1430_1, 3.5).
piece(1431, p1431_0).
position(p1431_0, 6.92, 5.22).
size(p1431_0, 3.62).
color(p1431_0, red).
orientation(p1431_0, lhs).
rotation(p1431_0, 6.22).
piece(1431, p1431_1).
position(p1431_1, 9.43, 5.52).
size(p1431_1, 5.57).
color(p1431_1, green).
orientation(p1431_1, rhs).
rotation(p1431_1, 4.67).
piece(1431, p1431_2).
position(p1431_2, 7.9, 7.69).
size(p1431_2, 7.65).
color(p1431_2, red).
orientation(p1431_2, upright).
rotation(p1431_2, 3.73).
piece(1431, p1431_3).
position(p1431_3, 3.78, 2.19).
size(p1431_3, 8.72).
color(p1431_3, green).
orientation(p1431_3, strange).
rotation(p1431_3, 2.78).
piece(1432, p1432_0).
position(p1432_0, 5.7, 8.95).
size(p1432_0, 8.65).
color(p1432_0, red).
orientation(p1432_0, rhs).
rotation(p1432_0, 0.36).
piece(1432, p1432_1).
position(p1432_1, 3.34, 7.07).
size(p1432_1, 9.36).
color(p1432_1, red).
orientation(p1432_1, upright).
rotation(p1432_1, 2.5).
piece(1433, p1433_0).
position(p1433_0, 1.35, 0.54).
size(p1433_0, 6.93).
color(p1433_0, green).
orientation(p1433_0, upright).
rotation(p1433_0, 3.87).
piece(1433, p1433_1).
position(p1433_1, 6.57, 5.95).
size(p1433_1, 2.59).
color(p1433_1, red).
orientation(p1433_1, rhs).
rotation(p1433_1, 0.66).
piece(1434, p1434_0).
position(p1434_0, 6.27, 1.14).
size(p1434_0, 6.56).
color(p1434_0, red).
orientation(p1434_0, upright).
rotation(p1434_0, 0.69).
piece(1434, p1434_1).
position(p1434_1, 4.65, 5.46).
size(p1434_1, 1.18).
color(p1434_1, green).
orientation(p1434_1, strange).
rotation(p1434_1, 3.5).
piece(1434, p1434_2).
position(p1434_2, 6.33, 1.11).
size(p1434_2, 5.8).
color(p1434_2, green).
orientation(p1434_2, upright).
rotation(p1434_2, 2.87).
piece(1434, p1434_3).
position(p1434_3, 2.14, 0.33).
size(p1434_3, 7.37).
color(p1434_3, green).
orientation(p1434_3, lhs).
rotation(p1434_3, 0.51).
contact(p1434_0, p1434_2).
contact(p1434_0, p1434_2).
contact(p1434_2, p1434_0).
contact(p1434_2, p1434_0).
piece(1435, p1435_0).
position(p1435_0, 3.92, 1.16).
size(p1435_0, 6.35).
color(p1435_0, green).
orientation(p1435_0, rhs).
rotation(p1435_0, 6.04).
piece(1435, p1435_1).
position(p1435_1, 2.93, 4.34).
size(p1435_1, 8.81).
color(p1435_1, green).
orientation(p1435_1, rhs).
rotation(p1435_1, 4.22).
piece(1435, p1435_2).
position(p1435_2, 8.23, 5.3).
size(p1435_2, 8.81).
color(p1435_2, green).
orientation(p1435_2, upright).
rotation(p1435_2, 2.55).
piece(1436, p1436_0).
position(p1436_0, 3.37, 6.14).
size(p1436_0, 7.11).
color(p1436_0, red).
orientation(p1436_0, rhs).
rotation(p1436_0, 0.83).
piece(1436, p1436_1).
position(p1436_1, 9.98, 8.0).
size(p1436_1, 9.84).
color(p1436_1, red).
orientation(p1436_1, upright).
rotation(p1436_1, 4.75).
piece(1436, p1436_2).
position(p1436_2, 2.82, 3.61).
size(p1436_2, 7.04).
color(p1436_2, red).
orientation(p1436_2, strange).
rotation(p1436_2, 2.49).
piece(1436, p1436_3).
position(p1436_3, 8.57, 7.36).
size(p1436_3, 4.46).
color(p1436_3, green).
orientation(p1436_3, rhs).
rotation(p1436_3, 1.33).
piece(1436, p1436_4).
position(p1436_4, 4.52, 9.42).
size(p1436_4, 8.32).
color(p1436_4, green).
orientation(p1436_4, upright).
rotation(p1436_4, 5.89).
contact(p1436_1, p1436_3).
contact(p1436_1, p1436_3).
contact(p1436_3, p1436_1).
contact(p1436_3, p1436_1).
piece(1437, p1437_0).
position(p1437_0, 1.81, 9.11).
size(p1437_0, 8.7).
color(p1437_0, blue).
orientation(p1437_0, lhs).
rotation(p1437_0, 3.16).
piece(1438, p1438_0).
position(p1438_0, 5.6, 5.84).
size(p1438_0, 4.53).
color(p1438_0, green).
orientation(p1438_0, strange).
rotation(p1438_0, 5.91).
piece(1439, p1439_0).
position(p1439_0, 2.64, 5.9).
size(p1439_0, 4.69).
color(p1439_0, red).
orientation(p1439_0, lhs).
rotation(p1439_0, 1.79).
piece(1440, p1440_0).
position(p1440_0, 9.41, 6.67).
size(p1440_0, 9.27).
color(p1440_0, red).
orientation(p1440_0, lhs).
rotation(p1440_0, 3.2).
piece(1441, p1441_0).
position(p1441_0, 2.4, 4.0).
size(p1441_0, 7.87).
color(p1441_0, blue).
orientation(p1441_0, rhs).
rotation(p1441_0, 5.3).
piece(1441, p1441_1).
position(p1441_1, 9.34, 4.19).
size(p1441_1, 4.28).
color(p1441_1, green).
orientation(p1441_1, upright).
rotation(p1441_1, 0.38).
piece(1442, p1442_0).
position(p1442_0, 3.71, 2.51).
size(p1442_0, 5.59).
color(p1442_0, green).
orientation(p1442_0, rhs).
rotation(p1442_0, 2.1).
piece(1442, p1442_1).
position(p1442_1, 8.05, 5.43).
size(p1442_1, 3.34).
color(p1442_1, red).
orientation(p1442_1, rhs).
rotation(p1442_1, 5.04).
piece(1442, p1442_2).
position(p1442_2, 8.76, 5.05).
size(p1442_2, 1.49).
color(p1442_2, red).
orientation(p1442_2, lhs).
rotation(p1442_2, 5.74).
contact(p1442_1, p1442_2).
contact(p1442_1, p1442_2).
contact(p1442_2, p1442_1).
contact(p1442_2, p1442_1).
piece(1443, p1443_0).
position(p1443_0, 5.15, 4.7).
size(p1443_0, 8.89).
color(p1443_0, red).
orientation(p1443_0, upright).
rotation(p1443_0, 0.66).
piece(1443, p1443_1).
position(p1443_1, 6.0, 8.73).
size(p1443_1, 1.49).
color(p1443_1, green).
orientation(p1443_1, strange).
rotation(p1443_1, 6.16).
piece(1443, p1443_2).
position(p1443_2, 4.74, 3.67).
size(p1443_2, 7.69).
color(p1443_2, red).
orientation(p1443_2, strange).
rotation(p1443_2, 0.4).
contact(p1443_0, p1443_2).
contact(p1443_0, p1443_2).
contact(p1443_2, p1443_0).
contact(p1443_2, p1443_0).
piece(1444, p1444_0).
position(p1444_0, 3.6, 9.17).
size(p1444_0, 8.31).
color(p1444_0, green).
orientation(p1444_0, upright).
rotation(p1444_0, 3.53).
piece(1444, p1444_1).
position(p1444_1, 5.12, 5.75).
size(p1444_1, 7.28).
color(p1444_1, red).
orientation(p1444_1, lhs).
rotation(p1444_1, 1.93).
piece(1444, p1444_2).
position(p1444_2, 5.49, 9.29).
size(p1444_2, 2.45).
color(p1444_2, green).
orientation(p1444_2, lhs).
rotation(p1444_2, 0.78).
piece(1445, p1445_0).
position(p1445_0, 7.76, 9.43).
size(p1445_0, 0.75).
color(p1445_0, red).
orientation(p1445_0, upright).
rotation(p1445_0, 5.33).
piece(1446, p1446_0).
position(p1446_0, 9.15, 9.46).
size(p1446_0, 8.79).
color(p1446_0, red).
orientation(p1446_0, upright).
rotation(p1446_0, 6.14).
piece(1446, p1446_1).
position(p1446_1, 7.82, 0.5).
size(p1446_1, 0.68).
color(p1446_1, red).
orientation(p1446_1, rhs).
rotation(p1446_1, 0.7).
piece(1447, p1447_0).
position(p1447_0, 7.66, 1.93).
size(p1447_0, 9.44).
color(p1447_0, red).
orientation(p1447_0, rhs).
rotation(p1447_0, 2.62).
piece(1447, p1447_1).
position(p1447_1, 1.59, 1.45).
size(p1447_1, 7.87).
color(p1447_1, blue).
orientation(p1447_1, strange).
rotation(p1447_1, 0.34).
piece(1448, p1448_0).
position(p1448_0, 7.83, 6.23).
size(p1448_0, 8.22).
color(p1448_0, green).
orientation(p1448_0, rhs).
rotation(p1448_0, 5.79).
piece(1449, p1449_0).
position(p1449_0, 8.83, 3.67).
size(p1449_0, 1.14).
color(p1449_0, red).
orientation(p1449_0, strange).
rotation(p1449_0, 4.7).
piece(1449, p1449_1).
position(p1449_1, 6.38, 0.57).
size(p1449_1, 1.27).
color(p1449_1, green).
orientation(p1449_1, rhs).
rotation(p1449_1, 1.52).
piece(1449, p1449_2).
position(p1449_2, 7.94, 2.32).
size(p1449_2, 0.77).
color(p1449_2, blue).
orientation(p1449_2, strange).
rotation(p1449_2, 3.73).
contact(p1449_0, p1449_2).
contact(p1449_0, p1449_2).
contact(p1449_2, p1449_0).
contact(p1449_2, p1449_0).
piece(1450, p1450_0).
position(p1450_0, 3.53, 7.38).
size(p1450_0, 6.12).
color(p1450_0, red).
orientation(p1450_0, upright).
rotation(p1450_0, 3.66).
piece(1450, p1450_1).
position(p1450_1, 8.6, 8.16).
size(p1450_1, 0.77).
color(p1450_1, green).
orientation(p1450_1, upright).
rotation(p1450_1, 5.15).
piece(1450, p1450_2).
position(p1450_2, 8.59, 9.05).
size(p1450_2, 1.43).
color(p1450_2, green).
orientation(p1450_2, rhs).
rotation(p1450_2, 5.38).
contact(p1450_1, p1450_2).
contact(p1450_1, p1450_2).
contact(p1450_2, p1450_1).
contact(p1450_2, p1450_1).
piece(1451, p1451_0).
position(p1451_0, 8.31, 1.19).
size(p1451_0, 7.72).
color(p1451_0, blue).
orientation(p1451_0, strange).
rotation(p1451_0, 5.04).
piece(1451, p1451_1).
position(p1451_1, 4.14, 9.25).
size(p1451_1, 8.83).
color(p1451_1, blue).
orientation(p1451_1, lhs).
rotation(p1451_1, 2.93).
piece(1451, p1451_2).
position(p1451_2, 3.58, 8.83).
size(p1451_2, 1.83).
color(p1451_2, blue).
orientation(p1451_2, strange).
rotation(p1451_2, 4.43).
contact(p1451_1, p1451_2).
contact(p1451_1, p1451_2).
contact(p1451_2, p1451_1).
contact(p1451_2, p1451_1).
piece(1452, p1452_0).
position(p1452_0, 7.08, 5.1).
size(p1452_0, 3.46).
color(p1452_0, green).
orientation(p1452_0, rhs).
rotation(p1452_0, 1.98).
piece(1452, p1452_1).
position(p1452_1, 5.02, 0.28).
size(p1452_1, 9.43).
color(p1452_1, green).
orientation(p1452_1, rhs).
rotation(p1452_1, 5.65).
piece(1453, p1453_0).
position(p1453_0, 8.03, 4.22).
size(p1453_0, 8.82).
color(p1453_0, green).
orientation(p1453_0, lhs).
rotation(p1453_0, 2.85).
piece(1453, p1453_1).
position(p1453_1, 7.26, 9.65).
size(p1453_1, 0.1).
color(p1453_1, green).
orientation(p1453_1, rhs).
rotation(p1453_1, 2.91).
piece(1453, p1453_2).
position(p1453_2, 7.2, 7.34).
size(p1453_2, 7.42).
color(p1453_2, green).
orientation(p1453_2, upright).
rotation(p1453_2, 1.09).
piece(1453, p1453_3).
position(p1453_3, 2.63, 2.43).
size(p1453_3, 0.81).
color(p1453_3, blue).
orientation(p1453_3, upright).
rotation(p1453_3, 1.66).
piece(1453, p1453_4).
position(p1453_4, 1.59, 0.97).
size(p1453_4, 9.33).
color(p1453_4, green).
orientation(p1453_4, rhs).
rotation(p1453_4, 4.17).
piece(1454, p1454_0).
position(p1454_0, 2.88, 0.42).
size(p1454_0, 8.91).
color(p1454_0, green).
orientation(p1454_0, rhs).
rotation(p1454_0, 2.88).
piece(1454, p1454_1).
position(p1454_1, 4.66, 6.59).
size(p1454_1, 1.59).
color(p1454_1, green).
orientation(p1454_1, rhs).
rotation(p1454_1, 5.91).
piece(1454, p1454_2).
position(p1454_2, 5.2, 1.8).
size(p1454_2, 9.72).
color(p1454_2, red).
orientation(p1454_2, rhs).
rotation(p1454_2, 2.24).
piece(1455, p1455_0).
position(p1455_0, 1.97, 7.44).
size(p1455_0, 6.42).
color(p1455_0, red).
orientation(p1455_0, strange).
rotation(p1455_0, 5.6).
piece(1455, p1455_1).
position(p1455_1, 8.33, 7.15).
size(p1455_1, 0.5).
color(p1455_1, blue).
orientation(p1455_1, lhs).
rotation(p1455_1, 0.64).
piece(1455, p1455_2).
position(p1455_2, 3.21, 8.14).
size(p1455_2, 4.06).
color(p1455_2, red).
orientation(p1455_2, lhs).
rotation(p1455_2, 3.37).
contact(p1455_0, p1455_2).
contact(p1455_0, p1455_2).
contact(p1455_2, p1455_0).
contact(p1455_2, p1455_0).
piece(1456, p1456_0).
position(p1456_0, 1.62, 1.46).
size(p1456_0, 7.35).
color(p1456_0, blue).
orientation(p1456_0, rhs).
rotation(p1456_0, 0.66).
piece(1456, p1456_1).
position(p1456_1, 3.08, 1.07).
size(p1456_1, 1.98).
color(p1456_1, red).
orientation(p1456_1, lhs).
rotation(p1456_1, 0.91).
piece(1456, p1456_2).
position(p1456_2, 9.32, 6.59).
size(p1456_2, 4.78).
color(p1456_2, green).
orientation(p1456_2, strange).
rotation(p1456_2, 2.19).
piece(1456, p1456_3).
position(p1456_3, 8.73, 2.97).
size(p1456_3, 1.71).
color(p1456_3, green).
orientation(p1456_3, rhs).
rotation(p1456_3, 3.25).
piece(1456, p1456_4).
position(p1456_4, 6.16, 5.91).
size(p1456_4, 0.02).
color(p1456_4, blue).
orientation(p1456_4, strange).
rotation(p1456_4, 0.51).
contact(p1456_0, p1456_1).
contact(p1456_0, p1456_1).
contact(p1456_1, p1456_0).
contact(p1456_1, p1456_0).
piece(1457, p1457_0).
position(p1457_0, 5.59, 2.49).
size(p1457_0, 6.6).
color(p1457_0, green).
orientation(p1457_0, upright).
rotation(p1457_0, 5.25).
piece(1458, p1458_0).
position(p1458_0, 5.88, 2.28).
size(p1458_0, 4.4).
color(p1458_0, green).
orientation(p1458_0, lhs).
rotation(p1458_0, 0.14).
piece(1459, p1459_0).
position(p1459_0, 4.0, 8.55).
size(p1459_0, 0.03).
color(p1459_0, green).
orientation(p1459_0, rhs).
rotation(p1459_0, 0.33).
piece(1459, p1459_1).
position(p1459_1, 4.68, 5.43).
size(p1459_1, 4.86).
color(p1459_1, green).
orientation(p1459_1, rhs).
rotation(p1459_1, 3.23).
piece(1459, p1459_2).
position(p1459_2, 6.89, 2.43).
size(p1459_2, 6.18).
color(p1459_2, red).
orientation(p1459_2, lhs).
rotation(p1459_2, 4.19).
piece(1459, p1459_3).
position(p1459_3, 7.76, 2.14).
size(p1459_3, 7.8).
color(p1459_3, red).
orientation(p1459_3, upright).
rotation(p1459_3, 1.84).
contact(p1459_2, p1459_3).
contact(p1459_2, p1459_3).
contact(p1459_3, p1459_2).
contact(p1459_3, p1459_2).
piece(1460, p1460_0).
position(p1460_0, 9.13, 4.95).
size(p1460_0, 4.86).
color(p1460_0, green).
orientation(p1460_0, lhs).
rotation(p1460_0, 0.14).
piece(1460, p1460_1).
position(p1460_1, 7.03, 8.65).
size(p1460_1, 6.88).
color(p1460_1, red).
orientation(p1460_1, rhs).
rotation(p1460_1, 4.13).
piece(1461, p1461_0).
position(p1461_0, 2.65, 3.16).
size(p1461_0, 0.78).
color(p1461_0, green).
orientation(p1461_0, strange).
rotation(p1461_0, 3.25).
piece(1462, p1462_0).
position(p1462_0, 5.87, 6.73).
size(p1462_0, 1.14).
color(p1462_0, blue).
orientation(p1462_0, lhs).
rotation(p1462_0, 3.92).
piece(1462, p1462_1).
position(p1462_1, 4.53, 6.26).
size(p1462_1, 8.15).
color(p1462_1, blue).
orientation(p1462_1, strange).
rotation(p1462_1, 1.24).
piece(1462, p1462_2).
position(p1462_2, 2.17, 1.11).
size(p1462_2, 6.53).
color(p1462_2, red).
orientation(p1462_2, rhs).
rotation(p1462_2, 2.0).
piece(1462, p1462_3).
position(p1462_3, 5.23, 3.88).
size(p1462_3, 6.89).
color(p1462_3, red).
orientation(p1462_3, upright).
rotation(p1462_3, 1.79).
contact(p1462_0, p1462_1).
contact(p1462_0, p1462_1).
contact(p1462_1, p1462_0).
contact(p1462_1, p1462_0).
piece(1463, p1463_0).
position(p1463_0, 8.67, 0.3).
size(p1463_0, 6.82).
color(p1463_0, green).
orientation(p1463_0, lhs).
rotation(p1463_0, 4.16).
piece(1464, p1464_0).
position(p1464_0, 5.32, 8.57).
size(p1464_0, 6.94).
color(p1464_0, red).
orientation(p1464_0, lhs).
rotation(p1464_0, 1.53).
piece(1464, p1464_1).
position(p1464_1, 8.88, 8.99).
size(p1464_1, 2.6).
color(p1464_1, green).
orientation(p1464_1, lhs).
rotation(p1464_1, 2.26).
piece(1464, p1464_2).
position(p1464_2, 3.25, 6.95).
size(p1464_2, 1.63).
color(p1464_2, red).
orientation(p1464_2, lhs).
rotation(p1464_2, 1.49).
piece(1464, p1464_3).
position(p1464_3, 8.11, 0.84).
size(p1464_3, 6.73).
color(p1464_3, green).
orientation(p1464_3, rhs).
rotation(p1464_3, 5.62).
piece(1464, p1464_4).
position(p1464_4, 5.71, 3.58).
size(p1464_4, 6.07).
color(p1464_4, red).
orientation(p1464_4, strange).
rotation(p1464_4, 4.57).
piece(1465, p1465_0).
position(p1465_0, 9.17, 5.48).
size(p1465_0, 7.67).
color(p1465_0, blue).
orientation(p1465_0, rhs).
rotation(p1465_0, 4.93).
piece(1466, p1466_0).
position(p1466_0, 3.61, 4.83).
size(p1466_0, 1.24).
color(p1466_0, blue).
orientation(p1466_0, upright).
rotation(p1466_0, 4.85).
piece(1466, p1466_1).
position(p1466_1, 4.64, 6.72).
size(p1466_1, 7.51).
color(p1466_1, green).
orientation(p1466_1, strange).
rotation(p1466_1, 2.72).
piece(1467, p1467_0).
position(p1467_0, 1.88, 2.55).
size(p1467_0, 5.63).
color(p1467_0, green).
orientation(p1467_0, strange).
rotation(p1467_0, 1.29).
piece(1467, p1467_1).
position(p1467_1, 8.92, 8.51).
size(p1467_1, 3.57).
color(p1467_1, red).
orientation(p1467_1, upright).
rotation(p1467_1, 5.1).
piece(1468, p1468_0).
position(p1468_0, 7.64, 7.35).
size(p1468_0, 1.46).
color(p1468_0, blue).
orientation(p1468_0, strange).
rotation(p1468_0, 4.13).
piece(1468, p1468_1).
position(p1468_1, 9.82, 1.17).
size(p1468_1, 6.67).
color(p1468_1, red).
orientation(p1468_1, upright).
rotation(p1468_1, 1.36).
piece(1469, p1469_0).
position(p1469_0, 5.37, 5.6).
size(p1469_0, 6.56).
color(p1469_0, red).
orientation(p1469_0, rhs).
rotation(p1469_0, 4.0).
piece(1469, p1469_1).
position(p1469_1, 3.03, 4.04).
size(p1469_1, 1.07).
color(p1469_1, blue).
orientation(p1469_1, lhs).
rotation(p1469_1, 1.46).
piece(1469, p1469_2).
position(p1469_2, 7.64, 6.13).
size(p1469_2, 8.31).
color(p1469_2, red).
orientation(p1469_2, strange).
rotation(p1469_2, 5.49).
piece(1470, p1470_0).
position(p1470_0, 2.45, 1.68).
size(p1470_0, 6.72).
color(p1470_0, green).
orientation(p1470_0, rhs).
rotation(p1470_0, 4.57).
piece(1470, p1470_1).
position(p1470_1, 6.09, 9.49).
size(p1470_1, 7.56).
color(p1470_1, red).
orientation(p1470_1, lhs).
rotation(p1470_1, 1.38).
piece(1470, p1470_2).
position(p1470_2, 5.58, 1.96).
size(p1470_2, 0.44).
color(p1470_2, green).
orientation(p1470_2, upright).
rotation(p1470_2, 2.55).
piece(1470, p1470_3).
position(p1470_3, 8.49, 7.61).
size(p1470_3, 3.4).
color(p1470_3, red).
orientation(p1470_3, strange).
rotation(p1470_3, 3.17).
piece(1471, p1471_0).
position(p1471_0, 1.84, 1.01).
size(p1471_0, 8.33).
color(p1471_0, red).
orientation(p1471_0, rhs).
rotation(p1471_0, 1.88).
piece(1471, p1471_1).
position(p1471_1, 3.35, 4.83).
size(p1471_1, 8.51).
color(p1471_1, red).
orientation(p1471_1, strange).
rotation(p1471_1, 5.69).
piece(1471, p1471_2).
position(p1471_2, 8.69, 2.53).
size(p1471_2, 4.25).
color(p1471_2, red).
orientation(p1471_2, rhs).
rotation(p1471_2, 3.07).
piece(1471, p1471_3).
position(p1471_3, 7.65, 2.59).
size(p1471_3, 0.27).
color(p1471_3, blue).
orientation(p1471_3, strange).
rotation(p1471_3, 6.25).
piece(1471, p1471_4).
position(p1471_4, 9.77, 1.53).
size(p1471_4, 8.94).
color(p1471_4, blue).
orientation(p1471_4, strange).
rotation(p1471_4, 6.02).
contact(p1471_2, p1471_3).
contact(p1471_2, p1471_4).
contact(p1471_2, p1471_3).
contact(p1471_2, p1471_4).
contact(p1471_3, p1471_2).
contact(p1471_3, p1471_2).
contact(p1471_4, p1471_2).
contact(p1471_4, p1471_2).
piece(1472, p1472_0).
position(p1472_0, 9.21, 7.95).
size(p1472_0, 6.75).
color(p1472_0, green).
orientation(p1472_0, upright).
rotation(p1472_0, 4.11).
piece(1473, p1473_0).
position(p1473_0, 6.63, 0.73).
size(p1473_0, 4.45).
color(p1473_0, red).
orientation(p1473_0, upright).
rotation(p1473_0, 3.69).
piece(1473, p1473_1).
position(p1473_1, 9.29, 4.54).
size(p1473_1, 8.39).
color(p1473_1, green).
orientation(p1473_1, strange).
rotation(p1473_1, 5.11).
piece(1474, p1474_0).
position(p1474_0, 8.45, 4.61).
size(p1474_0, 6.38).
color(p1474_0, red).
orientation(p1474_0, rhs).
rotation(p1474_0, 0.77).
piece(1474, p1474_1).
position(p1474_1, 7.68, 1.88).
size(p1474_1, 0.09).
color(p1474_1, blue).
orientation(p1474_1, lhs).
rotation(p1474_1, 6.0).
piece(1475, p1475_0).
position(p1475_0, 3.31, 8.69).
size(p1475_0, 7.07).
color(p1475_0, green).
orientation(p1475_0, rhs).
rotation(p1475_0, 3.41).
piece(1475, p1475_1).
position(p1475_1, 6.38, 7.89).
size(p1475_1, 3.41).
color(p1475_1, red).
orientation(p1475_1, upright).
rotation(p1475_1, 2.61).
piece(1476, p1476_0).
position(p1476_0, 2.75, 7.41).
size(p1476_0, 7.58).
color(p1476_0, green).
orientation(p1476_0, rhs).
rotation(p1476_0, 1.97).
piece(1476, p1476_1).
position(p1476_1, 7.06, 2.18).
size(p1476_1, 1.97).
color(p1476_1, red).
orientation(p1476_1, rhs).
rotation(p1476_1, 6.26).
piece(1476, p1476_2).
position(p1476_2, 4.28, 1.63).
size(p1476_2, 0.52).
color(p1476_2, blue).
orientation(p1476_2, strange).
rotation(p1476_2, 2.39).
piece(1477, p1477_0).
position(p1477_0, 2.41, 8.5).
size(p1477_0, 0.81).
color(p1477_0, green).
orientation(p1477_0, upright).
rotation(p1477_0, 5.53).
piece(1477, p1477_1).
position(p1477_1, 4.85, 8.1).
size(p1477_1, 8.27).
color(p1477_1, green).
orientation(p1477_1, rhs).
rotation(p1477_1, 5.46).
piece(1477, p1477_2).
position(p1477_2, 3.33, 6.44).
size(p1477_2, 8.22).
color(p1477_2, blue).
orientation(p1477_2, rhs).
rotation(p1477_2, 6.12).
piece(1477, p1477_3).
position(p1477_3, 2.57, 8.17).
size(p1477_3, 4.52).
color(p1477_3, green).
orientation(p1477_3, upright).
rotation(p1477_3, 2.14).
contact(p1477_0, p1477_3).
contact(p1477_0, p1477_3).
contact(p1477_3, p1477_0).
contact(p1477_3, p1477_0).
piece(1478, p1478_0).
position(p1478_0, 6.0, 8.31).
size(p1478_0, 6.19).
color(p1478_0, red).
orientation(p1478_0, upright).
rotation(p1478_0, 0.47).
piece(1479, p1479_0).
position(p1479_0, 7.93, 2.42).
size(p1479_0, 6.55).
color(p1479_0, green).
orientation(p1479_0, rhs).
rotation(p1479_0, 3.44).
piece(1480, p1480_0).
position(p1480_0, 4.77, 0.47).
size(p1480_0, 2.76).
color(p1480_0, green).
orientation(p1480_0, lhs).
rotation(p1480_0, 2.56).
piece(1480, p1480_1).
position(p1480_1, 2.51, 3.11).
size(p1480_1, 1.91).
color(p1480_1, blue).
orientation(p1480_1, lhs).
rotation(p1480_1, 5.34).
piece(1481, p1481_0).
position(p1481_0, 2.54, 7.53).
size(p1481_0, 9.49).
color(p1481_0, green).
orientation(p1481_0, upright).
rotation(p1481_0, 1.5).
piece(1481, p1481_1).
position(p1481_1, 9.86, 6.78).
size(p1481_1, 6.67).
color(p1481_1, green).
orientation(p1481_1, rhs).
rotation(p1481_1, 5.03).
piece(1481, p1481_2).
position(p1481_2, 3.12, 6.99).
size(p1481_2, 8.33).
color(p1481_2, blue).
orientation(p1481_2, upright).
rotation(p1481_2, 4.15).
piece(1481, p1481_3).
position(p1481_3, 3.5, 8.56).
size(p1481_3, 2.63).
color(p1481_3, green).
orientation(p1481_3, lhs).
rotation(p1481_3, 5.99).
contact(p1481_0, p1481_2).
contact(p1481_0, p1481_3).
contact(p1481_0, p1481_2).
contact(p1481_0, p1481_3).
contact(p1481_2, p1481_0).
contact(p1481_2, p1481_0).
contact(p1481_2, p1481_3).
contact(p1481_2, p1481_3).
contact(p1481_3, p1481_0).
contact(p1481_3, p1481_2).
contact(p1481_3, p1481_0).
contact(p1481_3, p1481_2).
piece(1482, p1482_0).
position(p1482_0, 5.72, 3.29).
size(p1482_0, 9.07).
color(p1482_0, green).
orientation(p1482_0, strange).
rotation(p1482_0, 6.23).
piece(1483, p1483_0).
position(p1483_0, 1.25, 2.01).
size(p1483_0, 9.58).
color(p1483_0, green).
orientation(p1483_0, strange).
rotation(p1483_0, 4.89).
piece(1484, p1484_0).
position(p1484_0, 5.02, 4.85).
size(p1484_0, 8.01).
color(p1484_0, blue).
orientation(p1484_0, rhs).
rotation(p1484_0, 2.85).
piece(1485, p1485_0).
position(p1485_0, 7.54, 4.18).
size(p1485_0, 5.7).
color(p1485_0, green).
orientation(p1485_0, strange).
rotation(p1485_0, 2.33).
piece(1485, p1485_1).
position(p1485_1, 1.55, 2.37).
size(p1485_1, 9.23).
color(p1485_1, green).
orientation(p1485_1, rhs).
rotation(p1485_1, 4.81).
piece(1485, p1485_2).
position(p1485_2, 4.6, 1.45).
size(p1485_2, 7.86).
color(p1485_2, blue).
orientation(p1485_2, lhs).
rotation(p1485_2, 4.52).
piece(1485, p1485_3).
position(p1485_3, 1.46, 9.19).
size(p1485_3, 0.15).
color(p1485_3, green).
orientation(p1485_3, rhs).
rotation(p1485_3, 3.33).
piece(1486, p1486_0).
position(p1486_0, 1.2, 0.25).
size(p1486_0, 7.13).
color(p1486_0, green).
orientation(p1486_0, upright).
rotation(p1486_0, 4.73).
piece(1487, p1487_0).
position(p1487_0, 8.71, 0.45).
size(p1487_0, 0.44).
color(p1487_0, blue).
orientation(p1487_0, rhs).
rotation(p1487_0, 6.25).
piece(1488, p1488_0).
position(p1488_0, 6.2, 3.69).
size(p1488_0, 0.51).
color(p1488_0, green).
orientation(p1488_0, lhs).
rotation(p1488_0, 5.74).
piece(1488, p1488_1).
position(p1488_1, 3.36, 9.24).
size(p1488_1, 0.37).
color(p1488_1, green).
orientation(p1488_1, lhs).
rotation(p1488_1, 0.28).
piece(1488, p1488_2).
position(p1488_2, 3.94, 9.07).
size(p1488_2, 8.13).
color(p1488_2, green).
orientation(p1488_2, lhs).
rotation(p1488_2, 5.55).
contact(p1488_1, p1488_2).
contact(p1488_1, p1488_2).
contact(p1488_2, p1488_1).
contact(p1488_2, p1488_1).
piece(1489, p1489_0).
position(p1489_0, 9.4, 3.09).
size(p1489_0, 9.93).
color(p1489_0, red).
orientation(p1489_0, rhs).
rotation(p1489_0, 3.42).
piece(1489, p1489_1).
position(p1489_1, 0.43, 8.74).
size(p1489_1, 8.41).
color(p1489_1, blue).
orientation(p1489_1, rhs).
rotation(p1489_1, 1.84).
piece(1489, p1489_2).
position(p1489_2, 7.35, 6.61).
size(p1489_2, 6.45).
color(p1489_2, red).
orientation(p1489_2, rhs).
rotation(p1489_2, 4.93).
piece(1490, p1490_0).
position(p1490_0, 7.09, 6.39).
size(p1490_0, 8.25).
color(p1490_0, blue).
orientation(p1490_0, lhs).
rotation(p1490_0, 6.23).
piece(1490, p1490_1).
position(p1490_1, 4.02, 3.92).
size(p1490_1, 0.94).
color(p1490_1, green).
orientation(p1490_1, rhs).
rotation(p1490_1, 4.73).
piece(1490, p1490_2).
position(p1490_2, 2.98, 9.24).
size(p1490_2, 0.71).
color(p1490_2, red).
orientation(p1490_2, strange).
rotation(p1490_2, 3.77).
piece(1491, p1491_0).
position(p1491_0, 9.57, 4.44).
size(p1491_0, 1.61).
color(p1491_0, green).
orientation(p1491_0, strange).
rotation(p1491_0, 0.08).
piece(1491, p1491_1).
position(p1491_1, 6.75, 9.78).
size(p1491_1, 1.88).
color(p1491_1, green).
orientation(p1491_1, strange).
rotation(p1491_1, 0.18).
piece(1492, p1492_0).
position(p1492_0, 1.5, 8.12).
size(p1492_0, 2.39).
color(p1492_0, red).
orientation(p1492_0, lhs).
rotation(p1492_0, 4.2).
piece(1492, p1492_1).
position(p1492_1, 5.77, 1.22).
size(p1492_1, 0.4).
color(p1492_1, green).
orientation(p1492_1, strange).
rotation(p1492_1, 1.1).
piece(1492, p1492_2).
position(p1492_2, 8.29, 3.7).
size(p1492_2, 7.67).
color(p1492_2, green).
orientation(p1492_2, strange).
rotation(p1492_2, 5.69).
piece(1492, p1492_3).
position(p1492_3, 2.97, 1.08).
size(p1492_3, 7.23).
color(p1492_3, green).
orientation(p1492_3, strange).
rotation(p1492_3, 4.55).
piece(1493, p1493_0).
position(p1493_0, 2.49, 8.94).
size(p1493_0, 1.8).
color(p1493_0, red).
orientation(p1493_0, strange).
rotation(p1493_0, 3.26).
piece(1494, p1494_0).
position(p1494_0, 7.07, 6.45).
size(p1494_0, 9.33).
color(p1494_0, red).
orientation(p1494_0, upright).
rotation(p1494_0, 5.7).
piece(1495, p1495_0).
position(p1495_0, 1.27, 7.12).
size(p1495_0, 6.59).
color(p1495_0, green).
orientation(p1495_0, rhs).
rotation(p1495_0, 3.27).
piece(1496, p1496_0).
position(p1496_0, 3.74, 5.05).
size(p1496_0, 0.82).
color(p1496_0, red).
orientation(p1496_0, upright).
rotation(p1496_0, 4.6).
piece(1496, p1496_1).
position(p1496_1, 7.05, 3.34).
size(p1496_1, 7.13).
color(p1496_1, green).
orientation(p1496_1, upright).
rotation(p1496_1, 3.72).
piece(1497, p1497_0).
position(p1497_0, 2.65, 1.99).
size(p1497_0, 2.98).
color(p1497_0, green).
orientation(p1497_0, upright).
rotation(p1497_0, 4.65).
piece(1497, p1497_1).
position(p1497_1, 4.0, 1.9).
size(p1497_1, 5.89).
color(p1497_1, green).
orientation(p1497_1, lhs).
rotation(p1497_1, 2.91).
piece(1497, p1497_2).
position(p1497_2, 5.0, 5.99).
size(p1497_2, 8.6).
color(p1497_2, blue).
orientation(p1497_2, rhs).
rotation(p1497_2, 1.36).
piece(1497, p1497_3).
position(p1497_3, 8.07, 0.32).
size(p1497_3, 7.92).
color(p1497_3, green).
orientation(p1497_3, lhs).
rotation(p1497_3, 6.25).
contact(p1497_0, p1497_1).
contact(p1497_0, p1497_1).
contact(p1497_1, p1497_0).
contact(p1497_1, p1497_0).
piece(1498, p1498_0).
position(p1498_0, 6.56, 6.92).
size(p1498_0, 3.91).
color(p1498_0, red).
orientation(p1498_0, strange).
rotation(p1498_0, 1.09).
piece(1499, p1499_0).
position(p1499_0, 2.71, 2.78).
size(p1499_0, 0.83).
color(p1499_0, green).
orientation(p1499_0, upright).
rotation(p1499_0, 4.81).
piece(1499, p1499_1).
position(p1499_1, 1.5, 1.61).
size(p1499_1, 4.14).
color(p1499_1, red).
orientation(p1499_1, strange).
rotation(p1499_1, 0.02).
piece(1499, p1499_2).
position(p1499_2, 3.17, 2.96).
size(p1499_2, 3.66).
color(p1499_2, green).
orientation(p1499_2, lhs).
rotation(p1499_2, 2.11).
piece(1499, p1499_3).
position(p1499_3, 3.78, 6.83).
size(p1499_3, 7.51).
color(p1499_3, green).
orientation(p1499_3, lhs).
rotation(p1499_3, 5.09).
contact(p1499_0, p1499_1).
contact(p1499_0, p1499_2).
contact(p1499_0, p1499_1).
contact(p1499_0, p1499_2).
contact(p1499_1, p1499_0).
contact(p1499_1, p1499_0).
contact(p1499_2, p1499_0).
contact(p1499_2, p1499_0).
piece(1500, p1500_0).
position(p1500_0, 3.17, 0.77).
size(p1500_0, 9.97).
color(p1500_0, red).
orientation(p1500_0, lhs).
rotation(p1500_0, 2.51).
piece(1501, p1501_0).
position(p1501_0, 5.4, 0.71).
size(p1501_0, 0.35).
color(p1501_0, green).
orientation(p1501_0, rhs).
rotation(p1501_0, 2.53).
piece(1501, p1501_1).
position(p1501_1, 4.34, 5.85).
size(p1501_1, 6.14).
color(p1501_1, green).
orientation(p1501_1, strange).
rotation(p1501_1, 4.74).
piece(1501, p1501_2).
position(p1501_2, 5.09, 4.5).
size(p1501_2, 1.28).
color(p1501_2, blue).
orientation(p1501_2, rhs).
rotation(p1501_2, 4.18).
contact(p1501_1, p1501_2).
contact(p1501_1, p1501_2).
contact(p1501_2, p1501_1).
contact(p1501_2, p1501_1).
piece(1502, p1502_0).
position(p1502_0, 5.4, 9.73).
size(p1502_0, 0.9).
color(p1502_0, blue).
orientation(p1502_0, strange).
rotation(p1502_0, 0.58).
piece(1502, p1502_1).
position(p1502_1, 1.73, 1.04).
size(p1502_1, 5.44).
color(p1502_1, green).
orientation(p1502_1, lhs).
rotation(p1502_1, 6.09).
piece(1502, p1502_2).
position(p1502_2, 9.49, 1.32).
size(p1502_2, 8.37).
color(p1502_2, blue).
orientation(p1502_2, rhs).
rotation(p1502_2, 1.2).
piece(1502, p1502_3).
position(p1502_3, 2.27, 6.53).
size(p1502_3, 7.12).
color(p1502_3, red).
orientation(p1502_3, rhs).
rotation(p1502_3, 4.28).
piece(1502, p1502_4).
position(p1502_4, 6.95, 4.73).
size(p1502_4, 2.35).
color(p1502_4, red).
orientation(p1502_4, strange).
rotation(p1502_4, 4.59).
piece(1503, p1503_0).
position(p1503_0, 7.41, 4.1).
size(p1503_0, 8.53).
color(p1503_0, red).
orientation(p1503_0, rhs).
rotation(p1503_0, 2.57).
piece(1503, p1503_1).
position(p1503_1, 6.47, 9.27).
size(p1503_1, 0.85).
color(p1503_1, red).
orientation(p1503_1, strange).
rotation(p1503_1, 0.9).
piece(1503, p1503_2).
position(p1503_2, 2.95, 6.5).
size(p1503_2, 3.84).
color(p1503_2, red).
orientation(p1503_2, rhs).
rotation(p1503_2, 2.91).
piece(1504, p1504_0).
position(p1504_0, 0.43, 8.45).
size(p1504_0, 7.6).
color(p1504_0, green).
orientation(p1504_0, rhs).
rotation(p1504_0, 0.63).
piece(1504, p1504_1).
position(p1504_1, 5.67, 8.43).
size(p1504_1, 3.94).
color(p1504_1, red).
orientation(p1504_1, upright).
rotation(p1504_1, 4.67).
piece(1504, p1504_2).
position(p1504_2, 7.98, 0.18).
size(p1504_2, 1.2).
color(p1504_2, red).
orientation(p1504_2, strange).
rotation(p1504_2, 5.59).
piece(1504, p1504_3).
position(p1504_3, 1.82, 2.26).
size(p1504_3, 4.32).
color(p1504_3, red).
orientation(p1504_3, rhs).
rotation(p1504_3, 4.95).
piece(1505, p1505_0).
position(p1505_0, 6.22, 3.08).
size(p1505_0, 0.29).
color(p1505_0, blue).
orientation(p1505_0, upright).
rotation(p1505_0, 4.75).
piece(1506, p1506_0).
position(p1506_0, 1.08, 8.6).
size(p1506_0, 1.42).
color(p1506_0, blue).
orientation(p1506_0, upright).
rotation(p1506_0, 2.34).
piece(1506, p1506_1).
position(p1506_1, 2.2, 0.73).
size(p1506_1, 5.16).
color(p1506_1, red).
orientation(p1506_1, lhs).
rotation(p1506_1, 0.15).
piece(1506, p1506_2).
position(p1506_2, 5.12, 3.0).
size(p1506_2, 2.43).
color(p1506_2, green).
orientation(p1506_2, lhs).
rotation(p1506_2, 3.0).
piece(1506, p1506_3).
position(p1506_3, 8.98, 9.29).
size(p1506_3, 0.4).
color(p1506_3, green).
orientation(p1506_3, lhs).
rotation(p1506_3, 0.93).
piece(1506, p1506_4).
position(p1506_4, 2.89, 3.37).
size(p1506_4, 1.05).
color(p1506_4, green).
orientation(p1506_4, strange).
rotation(p1506_4, 1.81).
piece(1507, p1507_0).
position(p1507_0, 4.41, 1.18).
size(p1507_0, 0.98).
color(p1507_0, blue).
orientation(p1507_0, upright).
rotation(p1507_0, 2.42).
piece(1507, p1507_1).
position(p1507_1, 9.35, 5.01).
size(p1507_1, 9.49).
color(p1507_1, red).
orientation(p1507_1, strange).
rotation(p1507_1, 2.83).
piece(1507, p1507_2).
position(p1507_2, 9.95, 6.89).
size(p1507_2, 9.01).
color(p1507_2, green).
orientation(p1507_2, strange).
rotation(p1507_2, 4.5).
piece(1507, p1507_3).
position(p1507_3, 4.62, 2.2).
size(p1507_3, 5.58).
color(p1507_3, green).
orientation(p1507_3, strange).
rotation(p1507_3, 3.21).
contact(p1507_0, p1507_3).
contact(p1507_0, p1507_3).
contact(p1507_3, p1507_0).
contact(p1507_3, p1507_0).
piece(1508, p1508_0).
position(p1508_0, 2.55, 3.04).
size(p1508_0, 6.71).
color(p1508_0, red).
orientation(p1508_0, strange).
rotation(p1508_0, 2.87).
piece(1508, p1508_1).
position(p1508_1, 0.84, 9.75).
size(p1508_1, 5.87).
color(p1508_1, red).
orientation(p1508_1, strange).
rotation(p1508_1, 0.53).
piece(1509, p1509_0).
position(p1509_0, 2.33, 5.41).
size(p1509_0, 4.57).
color(p1509_0, green).
orientation(p1509_0, rhs).
rotation(p1509_0, 0.62).
piece(1510, p1510_0).
position(p1510_0, 5.83, 5.03).
size(p1510_0, 5.79).
color(p1510_0, red).
orientation(p1510_0, strange).
rotation(p1510_0, 2.97).
piece(1510, p1510_1).
position(p1510_1, 4.07, 5.86).
size(p1510_1, 7.3).
color(p1510_1, red).
orientation(p1510_1, upright).
rotation(p1510_1, 4.41).
piece(1511, p1511_0).
position(p1511_0, 5.99, 1.55).
size(p1511_0, 5.0).
color(p1511_0, red).
orientation(p1511_0, strange).
rotation(p1511_0, 3.03).
piece(1511, p1511_1).
position(p1511_1, 8.48, 3.07).
size(p1511_1, 7.79).
color(p1511_1, red).
orientation(p1511_1, rhs).
rotation(p1511_1, 1.31).
piece(1512, p1512_0).
position(p1512_0, 8.61, 4.73).
size(p1512_0, 0.82).
color(p1512_0, green).
orientation(p1512_0, rhs).
rotation(p1512_0, 1.34).
piece(1512, p1512_1).
position(p1512_1, 2.2, 6.19).
size(p1512_1, 8.48).
color(p1512_1, red).
orientation(p1512_1, upright).
rotation(p1512_1, 6.02).
piece(1512, p1512_2).
position(p1512_2, 3.78, 3.78).
size(p1512_2, 5.61).
color(p1512_2, green).
orientation(p1512_2, lhs).
rotation(p1512_2, 5.02).
piece(1513, p1513_0).
position(p1513_0, 2.76, 2.74).
size(p1513_0, 8.87).
color(p1513_0, red).
orientation(p1513_0, lhs).
rotation(p1513_0, 2.72).
piece(1513, p1513_1).
position(p1513_1, 8.16, 9.63).
size(p1513_1, 0.02).
color(p1513_1, red).
orientation(p1513_1, lhs).
rotation(p1513_1, 0.71).
piece(1514, p1514_0).
position(p1514_0, 4.24, 5.88).
size(p1514_0, 6.46).
color(p1514_0, green).
orientation(p1514_0, upright).
rotation(p1514_0, 3.73).
piece(1514, p1514_1).
position(p1514_1, 1.43, 3.09).
size(p1514_1, 2.32).
color(p1514_1, red).
orientation(p1514_1, strange).
rotation(p1514_1, 5.89).
piece(1514, p1514_2).
position(p1514_2, 2.73, 1.12).
size(p1514_2, 6.74).
color(p1514_2, green).
orientation(p1514_2, strange).
rotation(p1514_2, 5.5).
piece(1514, p1514_3).
position(p1514_3, 0.84, 8.47).
size(p1514_3, 4.63).
color(p1514_3, green).
orientation(p1514_3, lhs).
rotation(p1514_3, 2.26).
piece(1515, p1515_0).
position(p1515_0, 3.83, 8.92).
size(p1515_0, 5.68).
color(p1515_0, red).
orientation(p1515_0, rhs).
rotation(p1515_0, 2.98).
piece(1515, p1515_1).
position(p1515_1, 5.64, 3.26).
size(p1515_1, 3.59).
color(p1515_1, red).
orientation(p1515_1, strange).
rotation(p1515_1, 5.58).
piece(1515, p1515_2).
position(p1515_2, 2.96, 5.63).
size(p1515_2, 8.06).
color(p1515_2, red).
orientation(p1515_2, lhs).
rotation(p1515_2, 4.24).
piece(1515, p1515_3).
position(p1515_3, 8.07, 2.09).
size(p1515_3, 9.09).
color(p1515_3, red).
orientation(p1515_3, lhs).
rotation(p1515_3, 3.84).
piece(1516, p1516_0).
position(p1516_0, 3.73, 4.24).
size(p1516_0, 7.98).
color(p1516_0, red).
orientation(p1516_0, upright).
rotation(p1516_0, 3.56).
piece(1517, p1517_0).
position(p1517_0, 7.48, 2.23).
size(p1517_0, 8.27).
color(p1517_0, red).
orientation(p1517_0, strange).
rotation(p1517_0, 3.37).
piece(1517, p1517_1).
position(p1517_1, 3.82, 5.37).
size(p1517_1, 2.71).
color(p1517_1, red).
orientation(p1517_1, rhs).
rotation(p1517_1, 2.89).
piece(1518, p1518_0).
position(p1518_0, 8.12, 0.27).
size(p1518_0, 7.81).
color(p1518_0, green).
orientation(p1518_0, rhs).
rotation(p1518_0, 4.9).
piece(1518, p1518_1).
position(p1518_1, 1.9, 2.85).
size(p1518_1, 9.21).
color(p1518_1, green).
orientation(p1518_1, upright).
rotation(p1518_1, 1.04).
piece(1518, p1518_2).
position(p1518_2, 5.24, 1.16).
size(p1518_2, 5.27).
color(p1518_2, red).
orientation(p1518_2, rhs).
rotation(p1518_2, 4.56).
piece(1518, p1518_3).
position(p1518_3, 9.05, 6.09).
size(p1518_3, 1.02).
color(p1518_3, green).
orientation(p1518_3, upright).
rotation(p1518_3, 0.84).
piece(1518, p1518_4).
position(p1518_4, 3.33, 1.69).
size(p1518_4, 4.53).
color(p1518_4, green).
orientation(p1518_4, strange).
rotation(p1518_4, 0.79).
piece(1519, p1519_0).
position(p1519_0, 1.56, 9.72).
size(p1519_0, 2.02).
color(p1519_0, red).
orientation(p1519_0, strange).
rotation(p1519_0, 4.55).
piece(1519, p1519_1).
position(p1519_1, 9.25, 2.58).
size(p1519_1, 4.76).
color(p1519_1, red).
orientation(p1519_1, lhs).
rotation(p1519_1, 2.04).
piece(1519, p1519_2).
position(p1519_2, 8.36, 4.56).
size(p1519_2, 4.69).
color(p1519_2, red).
orientation(p1519_2, upright).
rotation(p1519_2, 0.3).
piece(1520, p1520_0).
position(p1520_0, 2.88, 3.55).
size(p1520_0, 4.43).
color(p1520_0, red).
orientation(p1520_0, upright).
rotation(p1520_0, 3.11).
piece(1521, p1521_0).
position(p1521_0, 4.42, 4.02).
size(p1521_0, 6.09).
color(p1521_0, green).
orientation(p1521_0, rhs).
rotation(p1521_0, 4.05).
piece(1521, p1521_1).
position(p1521_1, 3.94, 3.9).
size(p1521_1, 0.54).
color(p1521_1, red).
orientation(p1521_1, lhs).
rotation(p1521_1, 4.49).
piece(1521, p1521_2).
position(p1521_2, 2.22, 4.15).
size(p1521_2, 8.45).
color(p1521_2, red).
orientation(p1521_2, upright).
rotation(p1521_2, 1.05).
contact(p1521_0, p1521_1).
contact(p1521_0, p1521_1).
contact(p1521_1, p1521_0).
contact(p1521_1, p1521_0).
piece(1522, p1522_0).
position(p1522_0, 5.15, 5.43).
size(p1522_0, 0.91).
color(p1522_0, blue).
orientation(p1522_0, upright).
rotation(p1522_0, 0.26).
piece(1523, p1523_0).
position(p1523_0, 4.65, 3.16).
size(p1523_0, 0.35).
color(p1523_0, red).
orientation(p1523_0, upright).
rotation(p1523_0, 1.27).
piece(1524, p1524_0).
position(p1524_0, 5.41, 0.24).
size(p1524_0, 3.22).
color(p1524_0, red).
orientation(p1524_0, rhs).
rotation(p1524_0, 2.41).
piece(1525, p1525_0).
position(p1525_0, 5.89, 6.65).
size(p1525_0, 5.0).
color(p1525_0, red).
orientation(p1525_0, lhs).
rotation(p1525_0, 0.26).
piece(1526, p1526_0).
position(p1526_0, 6.28, 3.46).
size(p1526_0, 8.93).
color(p1526_0, green).
orientation(p1526_0, upright).
rotation(p1526_0, 5.51).
piece(1527, p1527_0).
position(p1527_0, 1.86, 8.22).
size(p1527_0, 4.32).
color(p1527_0, red).
orientation(p1527_0, upright).
rotation(p1527_0, 5.53).
piece(1527, p1527_1).
position(p1527_1, 2.19, 3.21).
size(p1527_1, 5.58).
color(p1527_1, green).
orientation(p1527_1, lhs).
rotation(p1527_1, 5.23).
piece(1528, p1528_0).
position(p1528_0, 8.94, 6.27).
size(p1528_0, 7.16).
color(p1528_0, red).
orientation(p1528_0, strange).
rotation(p1528_0, 1.43).
piece(1529, p1529_0).
position(p1529_0, 6.44, 6.27).
size(p1529_0, 7.22).
color(p1529_0, red).
orientation(p1529_0, lhs).
rotation(p1529_0, 5.25).
piece(1530, p1530_0).
position(p1530_0, 5.18, 8.54).
size(p1530_0, 7.71).
color(p1530_0, red).
orientation(p1530_0, rhs).
rotation(p1530_0, 6.01).
piece(1531, p1531_0).
position(p1531_0, 8.43, 5.16).
size(p1531_0, 7.89).
color(p1531_0, green).
orientation(p1531_0, strange).
rotation(p1531_0, 2.57).
piece(1531, p1531_1).
position(p1531_1, 1.63, 5.83).
size(p1531_1, 0.86).
color(p1531_1, blue).
orientation(p1531_1, upright).
rotation(p1531_1, 5.97).
piece(1532, p1532_0).
position(p1532_0, 8.69, 1.44).
size(p1532_0, 1.32).
color(p1532_0, red).
orientation(p1532_0, rhs).
rotation(p1532_0, 5.92).
piece(1532, p1532_1).
position(p1532_1, 9.01, 4.35).
size(p1532_1, 5.27).
color(p1532_1, green).
orientation(p1532_1, strange).
rotation(p1532_1, 5.31).
piece(1532, p1532_2).
position(p1532_2, 5.01, 6.99).
size(p1532_2, 3.28).
color(p1532_2, green).
orientation(p1532_2, lhs).
rotation(p1532_2, 2.61).
piece(1532, p1532_3).
position(p1532_3, 1.34, 6.02).
size(p1532_3, 6.88).
color(p1532_3, red).
orientation(p1532_3, rhs).
rotation(p1532_3, 4.35).
piece(1532, p1532_4).
position(p1532_4, 1.5, 7.2).
size(p1532_4, 2.79).
color(p1532_4, green).
orientation(p1532_4, lhs).
rotation(p1532_4, 5.2).
contact(p1532_3, p1532_4).
contact(p1532_3, p1532_4).
contact(p1532_4, p1532_3).
contact(p1532_4, p1532_3).
piece(1533, p1533_0).
position(p1533_0, 5.93, 9.2).
size(p1533_0, 4.58).
color(p1533_0, red).
orientation(p1533_0, rhs).
rotation(p1533_0, 0.23).
piece(1534, p1534_0).
position(p1534_0, 6.4, 2.52).
size(p1534_0, 2.5).
color(p1534_0, green).
orientation(p1534_0, strange).
rotation(p1534_0, 3.51).
piece(1534, p1534_1).
position(p1534_1, 9.0, 9.25).
size(p1534_1, 6.49).
color(p1534_1, green).
orientation(p1534_1, upright).
rotation(p1534_1, 1.46).
piece(1534, p1534_2).
position(p1534_2, 7.0, 6.39).
size(p1534_2, 8.84).
color(p1534_2, green).
orientation(p1534_2, upright).
rotation(p1534_2, 2.94).
piece(1534, p1534_3).
position(p1534_3, 4.75, 4.35).
size(p1534_3, 9.24).
color(p1534_3, green).
orientation(p1534_3, lhs).
rotation(p1534_3, 5.15).
piece(1534, p1534_4).
position(p1534_4, 1.43, 6.46).
size(p1534_4, 5.07).
color(p1534_4, green).
orientation(p1534_4, rhs).
rotation(p1534_4, 4.73).
piece(1535, p1535_0).
position(p1535_0, 5.36, 6.47).
size(p1535_0, 4.62).
color(p1535_0, green).
orientation(p1535_0, lhs).
rotation(p1535_0, 1.13).
piece(1535, p1535_1).
position(p1535_1, 3.36, 0.21).
size(p1535_1, 2.72).
color(p1535_1, green).
orientation(p1535_1, lhs).
rotation(p1535_1, 1.93).
piece(1535, p1535_2).
position(p1535_2, 6.05, 5.49).
size(p1535_2, 4.69).
color(p1535_2, red).
orientation(p1535_2, upright).
rotation(p1535_2, 4.22).
contact(p1535_0, p1535_2).
contact(p1535_0, p1535_2).
contact(p1535_2, p1535_0).
contact(p1535_2, p1535_0).
piece(1536, p1536_0).
position(p1536_0, 2.43, 2.88).
size(p1536_0, 7.69).
color(p1536_0, blue).
orientation(p1536_0, upright).
rotation(p1536_0, 4.12).
piece(1537, p1537_0).
position(p1537_0, 2.12, 2.97).
size(p1537_0, 7.19).
color(p1537_0, green).
orientation(p1537_0, strange).
rotation(p1537_0, 4.46).
piece(1538, p1538_0).
position(p1538_0, 9.77, 7.05).
size(p1538_0, 1.49).
color(p1538_0, green).
orientation(p1538_0, strange).
rotation(p1538_0, 4.01).
piece(1539, p1539_0).
position(p1539_0, 2.58, 3.37).
size(p1539_0, 9.73).
color(p1539_0, red).
orientation(p1539_0, strange).
rotation(p1539_0, 5.75).
piece(1539, p1539_1).
position(p1539_1, 5.53, 9.2).
size(p1539_1, 3.39).
color(p1539_1, red).
orientation(p1539_1, lhs).
rotation(p1539_1, 0.49).
piece(1539, p1539_2).
position(p1539_2, 3.17, 0.87).
size(p1539_2, 2.16).
color(p1539_2, green).
orientation(p1539_2, strange).
rotation(p1539_2, 2.78).
piece(1540, p1540_0).
position(p1540_0, 2.67, 1.68).
size(p1540_0, 6.1).
color(p1540_0, red).
orientation(p1540_0, upright).
rotation(p1540_0, 3.82).
piece(1541, p1541_0).
position(p1541_0, 7.65, 3.42).
size(p1541_0, 8.34).
color(p1541_0, green).
orientation(p1541_0, rhs).
rotation(p1541_0, 3.31).
piece(1542, p1542_0).
position(p1542_0, 3.65, 1.9).
size(p1542_0, 3.59).
color(p1542_0, red).
orientation(p1542_0, rhs).
rotation(p1542_0, 1.83).
piece(1542, p1542_1).
position(p1542_1, 5.19, 3.83).
size(p1542_1, 9.88).
color(p1542_1, green).
orientation(p1542_1, strange).
rotation(p1542_1, 0.84).
piece(1543, p1543_0).
position(p1543_0, 5.23, 6.08).
size(p1543_0, 7.71).
color(p1543_0, red).
orientation(p1543_0, strange).
rotation(p1543_0, 1.49).
piece(1543, p1543_1).
position(p1543_1, 6.0, 4.32).
size(p1543_1, 5.0).
color(p1543_1, red).
orientation(p1543_1, rhs).
rotation(p1543_1, 3.03).
piece(1543, p1543_2).
position(p1543_2, 1.88, 9.76).
size(p1543_2, 3.29).
color(p1543_2, green).
orientation(p1543_2, upright).
rotation(p1543_2, 1.4).
piece(1544, p1544_0).
position(p1544_0, 7.84, 0.11).
size(p1544_0, 1.77).
color(p1544_0, red).
orientation(p1544_0, upright).
rotation(p1544_0, 0.5).
piece(1545, p1545_0).
position(p1545_0, 6.54, 9.25).
size(p1545_0, 5.86).
color(p1545_0, green).
orientation(p1545_0, rhs).
rotation(p1545_0, 5.08).
piece(1546, p1546_0).
position(p1546_0, 3.04, 3.27).
size(p1546_0, 4.25).
color(p1546_0, green).
orientation(p1546_0, rhs).
rotation(p1546_0, 4.25).
piece(1547, p1547_0).
position(p1547_0, 4.75, 4.88).
size(p1547_0, 7.6).
color(p1547_0, green).
orientation(p1547_0, lhs).
rotation(p1547_0, 4.97).
piece(1547, p1547_1).
position(p1547_1, 4.29, 8.83).
size(p1547_1, 9.54).
color(p1547_1, red).
orientation(p1547_1, strange).
rotation(p1547_1, 2.86).
piece(1547, p1547_2).
position(p1547_2, 9.27, 0.69).
size(p1547_2, 3.46).
color(p1547_2, red).
orientation(p1547_2, rhs).
rotation(p1547_2, 5.47).
piece(1548, p1548_0).
position(p1548_0, 6.5, 7.41).
size(p1548_0, 1.01).
color(p1548_0, red).
orientation(p1548_0, upright).
rotation(p1548_0, 0.51).
piece(1549, p1549_0).
position(p1549_0, 8.91, 0.69).
size(p1549_0, 0.94).
color(p1549_0, red).
orientation(p1549_0, lhs).
rotation(p1549_0, 2.1).
piece(1550, p1550_0).
position(p1550_0, 1.36, 2.36).
size(p1550_0, 1.84).
color(p1550_0, red).
orientation(p1550_0, rhs).
rotation(p1550_0, 4.24).
piece(1550, p1550_1).
position(p1550_1, 4.55, 1.37).
size(p1550_1, 0.95).
color(p1550_1, green).
orientation(p1550_1, rhs).
rotation(p1550_1, 4.36).
piece(1550, p1550_2).
position(p1550_2, 5.69, 9.88).
size(p1550_2, 1.69).
color(p1550_2, blue).
orientation(p1550_2, upright).
rotation(p1550_2, 3.54).
piece(1550, p1550_3).
position(p1550_3, 1.75, 3.79).
size(p1550_3, 4.12).
color(p1550_3, red).
orientation(p1550_3, lhs).
rotation(p1550_3, 5.09).
contact(p1550_0, p1550_3).
contact(p1550_0, p1550_3).
contact(p1550_3, p1550_0).
contact(p1550_3, p1550_0).
piece(1551, p1551_0).
position(p1551_0, 8.6, 3.64).
size(p1551_0, 5.66).
color(p1551_0, green).
orientation(p1551_0, strange).
rotation(p1551_0, 3.4).
piece(1551, p1551_1).
position(p1551_1, 2.91, 7.3).
size(p1551_1, 9.83).
color(p1551_1, blue).
orientation(p1551_1, upright).
rotation(p1551_1, 5.29).
piece(1551, p1551_2).
position(p1551_2, 0.26, 9.31).
size(p1551_2, 5.9).
color(p1551_2, green).
orientation(p1551_2, upright).
rotation(p1551_2, 5.58).
piece(1551, p1551_3).
position(p1551_3, 9.78, 1.65).
size(p1551_3, 2.01).
color(p1551_3, green).
orientation(p1551_3, strange).
rotation(p1551_3, 2.64).
piece(1552, p1552_0).
position(p1552_0, 3.19, 9.9).
size(p1552_0, 7.27).
color(p1552_0, blue).
orientation(p1552_0, rhs).
rotation(p1552_0, 5.32).
piece(1552, p1552_1).
position(p1552_1, 4.21, 1.91).
size(p1552_1, 0.49).
color(p1552_1, red).
orientation(p1552_1, strange).
rotation(p1552_1, 4.05).
piece(1552, p1552_2).
position(p1552_2, 5.82, 7.51).
size(p1552_2, 3.29).
color(p1552_2, red).
orientation(p1552_2, strange).
rotation(p1552_2, 6.25).
piece(1553, p1553_0).
position(p1553_0, 5.99, 5.79).
size(p1553_0, 2.23).
color(p1553_0, green).
orientation(p1553_0, upright).
rotation(p1553_0, 0.85).
piece(1554, p1554_0).
position(p1554_0, 2.02, 2.69).
size(p1554_0, 1.37).
color(p1554_0, blue).
orientation(p1554_0, lhs).
rotation(p1554_0, 1.62).
piece(1554, p1554_1).
position(p1554_1, 5.9, 9.21).
size(p1554_1, 9.89).
color(p1554_1, blue).
orientation(p1554_1, lhs).
rotation(p1554_1, 3.46).
piece(1554, p1554_2).
position(p1554_2, 5.54, 4.3).
size(p1554_2, 4.29).
color(p1554_2, green).
orientation(p1554_2, lhs).
rotation(p1554_2, 5.75).
piece(1554, p1554_3).
position(p1554_3, 1.98, 3.52).
size(p1554_3, 3.31).
color(p1554_3, red).
orientation(p1554_3, rhs).
rotation(p1554_3, 0.03).
contact(p1554_0, p1554_3).
contact(p1554_0, p1554_3).
contact(p1554_3, p1554_0).
contact(p1554_3, p1554_0).
piece(1555, p1555_0).
position(p1555_0, 5.83, 9.13).
size(p1555_0, 9.75).
color(p1555_0, green).
orientation(p1555_0, rhs).
rotation(p1555_0, 5.31).
piece(1555, p1555_1).
position(p1555_1, 5.43, 6.08).
size(p1555_1, 1.85).
color(p1555_1, red).
orientation(p1555_1, strange).
rotation(p1555_1, 3.53).
piece(1555, p1555_2).
position(p1555_2, 8.19, 7.15).
size(p1555_2, 2.19).
color(p1555_2, green).
orientation(p1555_2, upright).
rotation(p1555_2, 3.84).
piece(1555, p1555_3).
position(p1555_3, 3.42, 1.78).
size(p1555_3, 6.46).
color(p1555_3, green).
orientation(p1555_3, lhs).
rotation(p1555_3, 0.3).
piece(1555, p1555_4).
position(p1555_4, 4.96, 0.27).
size(p1555_4, 4.98).
color(p1555_4, green).
orientation(p1555_4, strange).
rotation(p1555_4, 1.14).
piece(1556, p1556_0).
position(p1556_0, 8.9, 3.87).
size(p1556_0, 6.6).
color(p1556_0, red).
orientation(p1556_0, strange).
rotation(p1556_0, 0.42).
piece(1556, p1556_1).
position(p1556_1, 9.3, 4.33).
size(p1556_1, 0.51).
color(p1556_1, red).
orientation(p1556_1, lhs).
rotation(p1556_1, 3.98).
piece(1556, p1556_2).
position(p1556_2, 8.05, 5.25).
size(p1556_2, 6.33).
color(p1556_2, red).
orientation(p1556_2, upright).
rotation(p1556_2, 5.2).
piece(1556, p1556_3).
position(p1556_3, 3.92, 2.65).
size(p1556_3, 2.04).
color(p1556_3, green).
orientation(p1556_3, strange).
rotation(p1556_3, 4.13).
contact(p1556_0, p1556_1).
contact(p1556_0, p1556_2).
contact(p1556_0, p1556_1).
contact(p1556_0, p1556_2).
contact(p1556_1, p1556_0).
contact(p1556_1, p1556_0).
contact(p1556_1, p1556_2).
contact(p1556_1, p1556_2).
contact(p1556_2, p1556_0).
contact(p1556_2, p1556_1).
contact(p1556_2, p1556_0).
contact(p1556_2, p1556_1).
piece(1557, p1557_0).
position(p1557_0, 8.76, 9.24).
size(p1557_0, 0.35).
color(p1557_0, green).
orientation(p1557_0, strange).
rotation(p1557_0, 0.17).
piece(1557, p1557_1).
position(p1557_1, 7.14, 9.54).
size(p1557_1, 6.76).
color(p1557_1, red).
orientation(p1557_1, strange).
rotation(p1557_1, 2.94).
contact(p1557_0, p1557_1).
contact(p1557_0, p1557_1).
contact(p1557_1, p1557_0).
contact(p1557_1, p1557_0).
piece(1558, p1558_0).
position(p1558_0, 4.27, 8.37).
size(p1558_0, 9.1).
color(p1558_0, blue).
orientation(p1558_0, upright).
rotation(p1558_0, 5.07).
piece(1559, p1559_0).
position(p1559_0, 2.0, 5.43).
size(p1559_0, 6.29).
color(p1559_0, green).
orientation(p1559_0, lhs).
rotation(p1559_0, 4.76).
piece(1559, p1559_1).
position(p1559_1, 6.73, 1.08).
size(p1559_1, 1.16).
color(p1559_1, blue).
orientation(p1559_1, strange).
rotation(p1559_1, 0.8).
piece(1560, p1560_0).
position(p1560_0, 1.72, 6.78).
size(p1560_0, 6.65).
color(p1560_0, green).
orientation(p1560_0, lhs).
rotation(p1560_0, 2.42).
piece(1561, p1561_0).
position(p1561_0, 9.59, 6.13).
size(p1561_0, 7.49).
color(p1561_0, green).
orientation(p1561_0, rhs).
rotation(p1561_0, 1.38).
piece(1561, p1561_1).
position(p1561_1, 5.12, 8.03).
size(p1561_1, 1.75).
color(p1561_1, green).
orientation(p1561_1, rhs).
rotation(p1561_1, 1.53).
piece(1562, p1562_0).
position(p1562_0, 7.66, 0.86).
size(p1562_0, 0.85).
color(p1562_0, blue).
orientation(p1562_0, upright).
rotation(p1562_0, 4.94).
piece(1562, p1562_1).
position(p1562_1, 3.93, 5.46).
size(p1562_1, 3.33).
color(p1562_1, red).
orientation(p1562_1, strange).
rotation(p1562_1, 4.9).
piece(1562, p1562_2).
position(p1562_2, 6.07, 8.88).
size(p1562_2, 5.57).
color(p1562_2, green).
orientation(p1562_2, strange).
rotation(p1562_2, 1.64).
piece(1562, p1562_3).
position(p1562_3, 9.34, 1.41).
size(p1562_3, 9.14).
color(p1562_3, blue).
orientation(p1562_3, strange).
rotation(p1562_3, 1.96).
piece(1562, p1562_4).
position(p1562_4, 8.32, 1.85).
size(p1562_4, 5.37).
color(p1562_4, green).
orientation(p1562_4, rhs).
rotation(p1562_4, 0.71).
contact(p1562_0, p1562_4).
contact(p1562_0, p1562_4).
contact(p1562_4, p1562_0).
contact(p1562_4, p1562_3).
contact(p1562_4, p1562_0).
contact(p1562_4, p1562_3).
contact(p1562_3, p1562_4).
contact(p1562_3, p1562_4).
piece(1563, p1563_0).
position(p1563_0, 9.63, 8.92).
size(p1563_0, 9.12).
color(p1563_0, green).
orientation(p1563_0, lhs).
rotation(p1563_0, 6.1).
piece(1563, p1563_1).
position(p1563_1, 7.57, 4.04).
size(p1563_1, 1.64).
color(p1563_1, blue).
orientation(p1563_1, upright).
rotation(p1563_1, 3.14).
piece(1563, p1563_2).
position(p1563_2, 8.44, 0.15).
size(p1563_2, 0.98).
color(p1563_2, blue).
orientation(p1563_2, strange).
rotation(p1563_2, 2.42).
piece(1563, p1563_3).
position(p1563_3, 2.43, 6.62).
size(p1563_3, 2.07).
color(p1563_3, red).
orientation(p1563_3, lhs).
rotation(p1563_3, 6.06).
piece(1564, p1564_0).
position(p1564_0, 4.85, 7.97).
size(p1564_0, 5.3).
color(p1564_0, red).
orientation(p1564_0, upright).
rotation(p1564_0, 3.82).
piece(1564, p1564_1).
position(p1564_1, 6.63, 4.12).
size(p1564_1, 4.03).
color(p1564_1, red).
orientation(p1564_1, lhs).
rotation(p1564_1, 5.85).
piece(1564, p1564_2).
position(p1564_2, 2.28, 5.39).
size(p1564_2, 4.66).
color(p1564_2, green).
orientation(p1564_2, upright).
rotation(p1564_2, 2.21).
piece(1565, p1565_0).
position(p1565_0, 7.06, 1.27).
size(p1565_0, 7.84).
color(p1565_0, red).
orientation(p1565_0, strange).
rotation(p1565_0, 5.88).
piece(1566, p1566_0).
position(p1566_0, 5.08, 5.85).
size(p1566_0, 4.33).
color(p1566_0, green).
orientation(p1566_0, lhs).
rotation(p1566_0, 5.25).
piece(1566, p1566_1).
position(p1566_1, 8.35, 6.18).
size(p1566_1, 8.69).
color(p1566_1, green).
orientation(p1566_1, rhs).
rotation(p1566_1, 2.39).
piece(1566, p1566_2).
position(p1566_2, 1.95, 6.94).
size(p1566_2, 4.03).
color(p1566_2, red).
orientation(p1566_2, rhs).
rotation(p1566_2, 5.33).
piece(1566, p1566_3).
position(p1566_3, 9.29, 8.66).
size(p1566_3, 1.39).
color(p1566_3, blue).
orientation(p1566_3, strange).
rotation(p1566_3, 4.25).
piece(1566, p1566_4).
position(p1566_4, 9.84, 5.0).
size(p1566_4, 4.28).
color(p1566_4, red).
orientation(p1566_4, rhs).
rotation(p1566_4, 1.37).
piece(1567, p1567_0).
position(p1567_0, 2.32, 6.23).
size(p1567_0, 8.39).
color(p1567_0, blue).
orientation(p1567_0, strange).
rotation(p1567_0, 3.39).
piece(1568, p1568_0).
position(p1568_0, 9.28, 3.94).
size(p1568_0, 8.41).
color(p1568_0, blue).
orientation(p1568_0, strange).
rotation(p1568_0, 4.12).
piece(1569, p1569_0).
position(p1569_0, 9.94, 8.05).
size(p1569_0, 5.79).
color(p1569_0, green).
orientation(p1569_0, strange).
rotation(p1569_0, 5.48).
piece(1570, p1570_0).
position(p1570_0, 6.96, 1.16).
size(p1570_0, 1.39).
color(p1570_0, green).
orientation(p1570_0, lhs).
rotation(p1570_0, 4.04).
piece(1571, p1571_0).
position(p1571_0, 5.98, 1.02).
size(p1571_0, 8.71).
color(p1571_0, red).
orientation(p1571_0, upright).
rotation(p1571_0, 4.14).
piece(1571, p1571_1).
position(p1571_1, 3.02, 8.94).
size(p1571_1, 2.0).
color(p1571_1, green).
orientation(p1571_1, upright).
rotation(p1571_1, 5.27).
piece(1572, p1572_0).
position(p1572_0, 7.78, 9.57).
size(p1572_0, 4.32).
color(p1572_0, green).
orientation(p1572_0, upright).
rotation(p1572_0, 5.64).
piece(1572, p1572_1).
position(p1572_1, 6.54, 0.05).
size(p1572_1, 1.75).
color(p1572_1, red).
orientation(p1572_1, upright).
rotation(p1572_1, 5.49).
piece(1572, p1572_2).
position(p1572_2, 7.59, 8.46).
size(p1572_2, 8.79).
color(p1572_2, blue).
orientation(p1572_2, strange).
rotation(p1572_2, 1.8).
contact(p1572_0, p1572_2).
contact(p1572_0, p1572_2).
contact(p1572_2, p1572_0).
contact(p1572_2, p1572_0).
piece(1573, p1573_0).
position(p1573_0, 1.09, 9.33).
size(p1573_0, 5.51).
color(p1573_0, red).
orientation(p1573_0, strange).
rotation(p1573_0, 3.63).
piece(1574, p1574_0).
position(p1574_0, 8.42, 7.37).
size(p1574_0, 8.9).
color(p1574_0, red).
orientation(p1574_0, strange).
rotation(p1574_0, 2.02).
piece(1574, p1574_1).
position(p1574_1, 2.54, 5.55).
size(p1574_1, 7.47).
color(p1574_1, red).
orientation(p1574_1, strange).
rotation(p1574_1, 5.81).
piece(1574, p1574_2).
position(p1574_2, 7.78, 3.52).
size(p1574_2, 4.62).
color(p1574_2, green).
orientation(p1574_2, upright).
rotation(p1574_2, 4.04).
piece(1575, p1575_0).
position(p1575_0, 4.82, 4.64).
size(p1575_0, 7.58).
color(p1575_0, green).
orientation(p1575_0, upright).
rotation(p1575_0, 3.63).
piece(1575, p1575_1).
position(p1575_1, 4.17, 1.76).
size(p1575_1, 9.15).
color(p1575_1, blue).
orientation(p1575_1, strange).
rotation(p1575_1, 5.13).
piece(1576, p1576_0).
position(p1576_0, 4.52, 8.3).
size(p1576_0, 7.7).
color(p1576_0, green).
orientation(p1576_0, upright).
rotation(p1576_0, 3.94).
piece(1576, p1576_1).
position(p1576_1, 9.54, 9.85).
size(p1576_1, 5.62).
color(p1576_1, green).
orientation(p1576_1, rhs).
rotation(p1576_1, 4.62).
piece(1576, p1576_2).
position(p1576_2, 2.79, 1.22).
size(p1576_2, 5.72).
color(p1576_2, red).
orientation(p1576_2, upright).
rotation(p1576_2, 0.57).
piece(1577, p1577_0).
position(p1577_0, 3.6, 1.66).
size(p1577_0, 9.01).
color(p1577_0, red).
orientation(p1577_0, upright).
rotation(p1577_0, 2.62).
piece(1578, p1578_0).
position(p1578_0, 3.64, 8.45).
size(p1578_0, 7.67).
color(p1578_0, green).
orientation(p1578_0, lhs).
rotation(p1578_0, 2.73).
piece(1578, p1578_1).
position(p1578_1, 3.02, 2.56).
size(p1578_1, 6.85).
color(p1578_1, green).
orientation(p1578_1, rhs).
rotation(p1578_1, 4.19).
piece(1578, p1578_2).
position(p1578_2, 6.56, 9.25).
size(p1578_2, 8.39).
color(p1578_2, green).
orientation(p1578_2, rhs).
rotation(p1578_2, 6.12).
piece(1578, p1578_3).
position(p1578_3, 2.49, 3.06).
size(p1578_3, 2.69).
color(p1578_3, green).
orientation(p1578_3, upright).
rotation(p1578_3, 1.09).
contact(p1578_1, p1578_3).
contact(p1578_1, p1578_3).
contact(p1578_3, p1578_1).
contact(p1578_3, p1578_1).
piece(1579, p1579_0).
position(p1579_0, 3.54, 6.53).
size(p1579_0, 8.77).
color(p1579_0, red).
orientation(p1579_0, upright).
rotation(p1579_0, 4.1).
piece(1580, p1580_0).
position(p1580_0, 1.6, 1.46).
size(p1580_0, 0.88).
color(p1580_0, green).
orientation(p1580_0, strange).
rotation(p1580_0, 5.28).
piece(1580, p1580_1).
position(p1580_1, 2.2, 7.45).
size(p1580_1, 4.8).
color(p1580_1, green).
orientation(p1580_1, rhs).
rotation(p1580_1, 3.63).
piece(1580, p1580_2).
position(p1580_2, 8.71, 9.14).
size(p1580_2, 9.4).
color(p1580_2, green).
orientation(p1580_2, upright).
rotation(p1580_2, 5.16).
piece(1581, p1581_0).
position(p1581_0, 3.93, 3.2).
size(p1581_0, 8.41).
color(p1581_0, blue).
orientation(p1581_0, lhs).
rotation(p1581_0, 3.41).
piece(1582, p1582_0).
position(p1582_0, 2.32, 4.67).
size(p1582_0, 6.58).
color(p1582_0, red).
orientation(p1582_0, strange).
rotation(p1582_0, 4.44).
piece(1582, p1582_1).
position(p1582_1, 5.95, 3.26).
size(p1582_1, 7.6).
color(p1582_1, blue).
orientation(p1582_1, strange).
rotation(p1582_1, 5.92).
piece(1582, p1582_2).
position(p1582_2, 8.82, 3.37).
size(p1582_2, 6.24).
color(p1582_2, green).
orientation(p1582_2, strange).
rotation(p1582_2, 2.8).
piece(1582, p1582_3).
position(p1582_3, 2.88, 5.29).
size(p1582_3, 9.82).
color(p1582_3, green).
orientation(p1582_3, upright).
rotation(p1582_3, 4.14).
piece(1582, p1582_4).
position(p1582_4, 6.75, 5.95).
size(p1582_4, 8.79).
color(p1582_4, red).
orientation(p1582_4, lhs).
rotation(p1582_4, 4.21).
contact(p1582_0, p1582_3).
contact(p1582_0, p1582_3).
contact(p1582_3, p1582_0).
contact(p1582_3, p1582_0).
piece(1583, p1583_0).
position(p1583_0, 3.36, 8.2).
size(p1583_0, 8.06).
color(p1583_0, green).
orientation(p1583_0, upright).
rotation(p1583_0, 5.18).
piece(1583, p1583_1).
position(p1583_1, 5.37, 9.56).
size(p1583_1, 5.69).
color(p1583_1, red).
orientation(p1583_1, rhs).
rotation(p1583_1, 0.66).
piece(1584, p1584_0).
position(p1584_0, 6.64, 5.44).
size(p1584_0, 7.1).
color(p1584_0, green).
orientation(p1584_0, lhs).
rotation(p1584_0, 2.73).
piece(1584, p1584_1).
position(p1584_1, 4.56, 1.01).
size(p1584_1, 0.71).
color(p1584_1, green).
orientation(p1584_1, strange).
rotation(p1584_1, 2.88).
piece(1584, p1584_2).
position(p1584_2, 9.37, 6.85).
size(p1584_2, 9.83).
color(p1584_2, green).
orientation(p1584_2, strange).
rotation(p1584_2, 1.12).
piece(1584, p1584_3).
position(p1584_3, 5.06, 3.27).
size(p1584_3, 4.16).
color(p1584_3, green).
orientation(p1584_3, upright).
rotation(p1584_3, 3.23).
piece(1584, p1584_4).
position(p1584_4, 2.91, 7.13).
size(p1584_4, 8.41).
color(p1584_4, red).
orientation(p1584_4, lhs).
rotation(p1584_4, 1.34).
piece(1585, p1585_0).
position(p1585_0, 1.11, 8.41).
size(p1585_0, 8.2).
color(p1585_0, green).
orientation(p1585_0, strange).
rotation(p1585_0, 6.1).
piece(1585, p1585_1).
position(p1585_1, 8.33, 6.56).
size(p1585_1, 7.05).
color(p1585_1, red).
orientation(p1585_1, rhs).
rotation(p1585_1, 6.03).
piece(1586, p1586_0).
position(p1586_0, 5.97, 3.52).
size(p1586_0, 4.24).
color(p1586_0, red).
orientation(p1586_0, strange).
rotation(p1586_0, 1.49).
piece(1586, p1586_1).
position(p1586_1, 9.84, 7.54).
size(p1586_1, 7.24).
color(p1586_1, red).
orientation(p1586_1, lhs).
rotation(p1586_1, 1.97).
piece(1587, p1587_0).
position(p1587_0, 6.73, 8.0).
size(p1587_0, 1.53).
color(p1587_0, blue).
orientation(p1587_0, rhs).
rotation(p1587_0, 3.99).
piece(1587, p1587_1).
position(p1587_1, 4.62, 8.32).
size(p1587_1, 8.31).
color(p1587_1, blue).
orientation(p1587_1, lhs).
rotation(p1587_1, 0.47).
piece(1588, p1588_0).
position(p1588_0, 6.54, 5.88).
size(p1588_0, 6.59).
color(p1588_0, red).
orientation(p1588_0, rhs).
rotation(p1588_0, 3.72).
piece(1589, p1589_0).
position(p1589_0, 8.16, 3.61).
size(p1589_0, 6.39).
color(p1589_0, green).
orientation(p1589_0, lhs).
rotation(p1589_0, 0.92).
piece(1589, p1589_1).
position(p1589_1, 2.83, 4.59).
size(p1589_1, 4.96).
color(p1589_1, red).
orientation(p1589_1, lhs).
rotation(p1589_1, 5.08).
piece(1590, p1590_0).
position(p1590_0, 9.19, 1.93).
size(p1590_0, 4.37).
color(p1590_0, red).
orientation(p1590_0, strange).
rotation(p1590_0, 6.14).
piece(1590, p1590_1).
position(p1590_1, 9.57, 7.29).
size(p1590_1, 9.79).
color(p1590_1, green).
orientation(p1590_1, lhs).
rotation(p1590_1, 0.37).
piece(1590, p1590_2).
position(p1590_2, 1.92, 6.14).
size(p1590_2, 8.59).
color(p1590_2, blue).
orientation(p1590_2, lhs).
rotation(p1590_2, 5.2).
piece(1591, p1591_0).
position(p1591_0, 0.02, 9.74).
size(p1591_0, 8.91).
color(p1591_0, blue).
orientation(p1591_0, upright).
rotation(p1591_0, 4.51).
piece(1591, p1591_1).
position(p1591_1, 6.36, 6.57).
size(p1591_1, 0.57).
color(p1591_1, green).
orientation(p1591_1, rhs).
rotation(p1591_1, 5.51).
piece(1592, p1592_0).
position(p1592_0, 2.27, 0.03).
size(p1592_0, 9.74).
color(p1592_0, green).
orientation(p1592_0, rhs).
rotation(p1592_0, 3.65).
piece(1592, p1592_1).
position(p1592_1, 9.9, 4.18).
size(p1592_1, 9.39).
color(p1592_1, red).
orientation(p1592_1, upright).
rotation(p1592_1, 1.67).
piece(1592, p1592_2).
position(p1592_2, 2.32, 0.45).
size(p1592_2, 0.8).
color(p1592_2, red).
orientation(p1592_2, upright).
rotation(p1592_2, 4.54).
piece(1592, p1592_3).
position(p1592_3, 9.35, 7.59).
size(p1592_3, 2.48).
color(p1592_3, green).
orientation(p1592_3, strange).
rotation(p1592_3, 5.96).
piece(1592, p1592_4).
position(p1592_4, 1.49, 5.27).
size(p1592_4, 6.41).
color(p1592_4, green).
orientation(p1592_4, lhs).
rotation(p1592_4, 2.88).
contact(p1592_0, p1592_2).
contact(p1592_0, p1592_2).
contact(p1592_2, p1592_0).
contact(p1592_2, p1592_0).
piece(1593, p1593_0).
position(p1593_0, 1.24, 5.42).
size(p1593_0, 0.84).
color(p1593_0, green).
orientation(p1593_0, rhs).
rotation(p1593_0, 3.61).
piece(1593, p1593_1).
position(p1593_1, 2.01, 4.8).
size(p1593_1, 4.87).
color(p1593_1, red).
orientation(p1593_1, strange).
rotation(p1593_1, 3.36).
contact(p1593_0, p1593_1).
contact(p1593_0, p1593_1).
contact(p1593_1, p1593_0).
contact(p1593_1, p1593_0).
piece(1594, p1594_0).
position(p1594_0, 2.79, 6.89).
size(p1594_0, 8.67).
color(p1594_0, green).
orientation(p1594_0, lhs).
rotation(p1594_0, 2.32).
piece(1594, p1594_1).
position(p1594_1, 3.66, 0.17).
size(p1594_1, 5.67).
color(p1594_1, red).
orientation(p1594_1, lhs).
rotation(p1594_1, 4.57).
piece(1595, p1595_0).
position(p1595_0, 8.37, 2.72).
size(p1595_0, 0.12).
color(p1595_0, green).
orientation(p1595_0, rhs).
rotation(p1595_0, 2.96).
piece(1595, p1595_1).
position(p1595_1, 4.11, 5.01).
size(p1595_1, 8.76).
color(p1595_1, blue).
orientation(p1595_1, upright).
rotation(p1595_1, 2.02).
piece(1596, p1596_0).
position(p1596_0, 5.23, 4.02).
size(p1596_0, 2.71).
color(p1596_0, red).
orientation(p1596_0, upright).
rotation(p1596_0, 1.81).
piece(1596, p1596_1).
position(p1596_1, 4.71, 2.57).
size(p1596_1, 2.68).
color(p1596_1, red).
orientation(p1596_1, upright).
rotation(p1596_1, 5.24).
piece(1596, p1596_2).
position(p1596_2, 7.31, 0.28).
size(p1596_2, 4.51).
color(p1596_2, green).
orientation(p1596_2, upright).
rotation(p1596_2, 2.83).
contact(p1596_0, p1596_1).
contact(p1596_0, p1596_1).
contact(p1596_1, p1596_0).
contact(p1596_1, p1596_0).
piece(1597, p1597_0).
position(p1597_0, 5.62, 5.94).
size(p1597_0, 8.82).
color(p1597_0, red).
orientation(p1597_0, rhs).
rotation(p1597_0, 4.76).
piece(1598, p1598_0).
position(p1598_0, 8.39, 3.47).
size(p1598_0, 9.1).
color(p1598_0, red).
orientation(p1598_0, strange).
rotation(p1598_0, 3.85).
piece(1599, p1599_0).
position(p1599_0, 6.54, 9.83).
size(p1599_0, 3.49).
color(p1599_0, green).
orientation(p1599_0, rhs).
rotation(p1599_0, 5.81).
piece(1599, p1599_1).
position(p1599_1, 4.22, 6.35).
size(p1599_1, 7.23).
color(p1599_1, green).
orientation(p1599_1, strange).
rotation(p1599_1, 2.3).
piece(1599, p1599_2).
position(p1599_2, 9.49, 8.38).
size(p1599_2, 6.11).
color(p1599_2, red).
orientation(p1599_2, strange).
rotation(p1599_2, 3.55).
piece(1600, p1600_0).
position(p1600_0, 4.34, 5.96).
size(p1600_0, 7.53).
color(p1600_0, green).
orientation(p1600_0, rhs).
rotation(p1600_0, 2.22).
piece(1601, p1601_0).
position(p1601_0, 6.35, 4.74).
size(p1601_0, 5.87).
color(p1601_0, red).
orientation(p1601_0, upright).
rotation(p1601_0, 4.67).
piece(1602, p1602_0).
position(p1602_0, 9.66, 2.24).
size(p1602_0, 8.07).
color(p1602_0, green).
orientation(p1602_0, upright).
rotation(p1602_0, 4.76).
piece(1602, p1602_1).
position(p1602_1, 7.34, 0.52).
size(p1602_1, 8.28).
color(p1602_1, blue).
orientation(p1602_1, upright).
rotation(p1602_1, 3.91).
piece(1602, p1602_2).
position(p1602_2, 7.36, 1.97).
size(p1602_2, 2.18).
color(p1602_2, green).
orientation(p1602_2, rhs).
rotation(p1602_2, 5.4).
contact(p1602_1, p1602_2).
contact(p1602_1, p1602_2).
contact(p1602_2, p1602_1).
contact(p1602_2, p1602_1).
piece(1603, p1603_0).
position(p1603_0, 3.79, 3.29).
size(p1603_0, 7.17).
color(p1603_0, green).
orientation(p1603_0, strange).
rotation(p1603_0, 0.76).
piece(1604, p1604_0).
position(p1604_0, 9.38, 9.1).
size(p1604_0, 8.34).
color(p1604_0, red).
orientation(p1604_0, lhs).
rotation(p1604_0, 0.23).
piece(1604, p1604_1).
position(p1604_1, 6.79, 0.86).
size(p1604_1, 7.14).
color(p1604_1, green).
orientation(p1604_1, upright).
rotation(p1604_1, 3.04).
piece(1604, p1604_2).
position(p1604_2, 5.06, 1.84).
size(p1604_2, 9.21).
color(p1604_2, green).
orientation(p1604_2, rhs).
rotation(p1604_2, 6.15).
piece(1604, p1604_3).
position(p1604_3, 5.93, 1.45).
size(p1604_3, 8.24).
color(p1604_3, blue).
orientation(p1604_3, rhs).
rotation(p1604_3, 5.79).
contact(p1604_1, p1604_3).
contact(p1604_1, p1604_3).
contact(p1604_3, p1604_1).
contact(p1604_3, p1604_2).
contact(p1604_3, p1604_1).
contact(p1604_3, p1604_2).
contact(p1604_2, p1604_3).
contact(p1604_2, p1604_3).
piece(1605, p1605_0).
position(p1605_0, 3.6, 6.11).
size(p1605_0, 9.07).
color(p1605_0, green).
orientation(p1605_0, lhs).
rotation(p1605_0, 5.84).
piece(1605, p1605_1).
position(p1605_1, 4.54, 9.07).
size(p1605_1, 5.45).
color(p1605_1, red).
orientation(p1605_1, upright).
rotation(p1605_1, 3.67).
piece(1605, p1605_2).
position(p1605_2, 2.8, 8.91).
size(p1605_2, 4.98).
color(p1605_2, green).
orientation(p1605_2, upright).
rotation(p1605_2, 1.11).
piece(1606, p1606_0).
position(p1606_0, 5.53, 4.64).
size(p1606_0, 3.5).
color(p1606_0, green).
orientation(p1606_0, lhs).
rotation(p1606_0, 2.31).
piece(1607, p1607_0).
position(p1607_0, 5.39, 4.68).
size(p1607_0, 8.01).
color(p1607_0, red).
orientation(p1607_0, lhs).
rotation(p1607_0, 3.11).
piece(1608, p1608_0).
position(p1608_0, 5.55, 1.47).
size(p1608_0, 8.38).
color(p1608_0, red).
orientation(p1608_0, lhs).
rotation(p1608_0, 5.92).
piece(1608, p1608_1).
position(p1608_1, 5.4, 0.24).
size(p1608_1, 5.26).
color(p1608_1, green).
orientation(p1608_1, rhs).
rotation(p1608_1, 1.62).
piece(1608, p1608_2).
position(p1608_2, 9.21, 6.22).
size(p1608_2, 1.16).
color(p1608_2, red).
orientation(p1608_2, lhs).
rotation(p1608_2, 4.99).
contact(p1608_0, p1608_1).
contact(p1608_0, p1608_1).
contact(p1608_1, p1608_0).
contact(p1608_1, p1608_0).
piece(1609, p1609_0).
position(p1609_0, 3.53, 0.34).
size(p1609_0, 0.72).
color(p1609_0, green).
orientation(p1609_0, lhs).
rotation(p1609_0, 2.65).
piece(1609, p1609_1).
position(p1609_1, 3.19, 0.71).
size(p1609_1, 9.24).
color(p1609_1, blue).
orientation(p1609_1, strange).
rotation(p1609_1, 3.32).
piece(1609, p1609_2).
position(p1609_2, 1.96, 8.89).
size(p1609_2, 1.9).
color(p1609_2, green).
orientation(p1609_2, upright).
rotation(p1609_2, 3.5).
piece(1609, p1609_3).
position(p1609_3, 2.89, 0.53).
size(p1609_3, 9.43).
color(p1609_3, blue).
orientation(p1609_3, rhs).
rotation(p1609_3, 5.59).
contact(p1609_0, p1609_1).
contact(p1609_0, p1609_3).
contact(p1609_0, p1609_1).
contact(p1609_0, p1609_3).
contact(p1609_1, p1609_0).
contact(p1609_1, p1609_0).
contact(p1609_1, p1609_3).
contact(p1609_1, p1609_3).
contact(p1609_3, p1609_0).
contact(p1609_3, p1609_1).
contact(p1609_3, p1609_0).
contact(p1609_3, p1609_1).
piece(1610, p1610_0).
position(p1610_0, 3.36, 1.17).
size(p1610_0, 1.31).
color(p1610_0, red).
orientation(p1610_0, lhs).
rotation(p1610_0, 2.16).
piece(1611, p1611_0).
position(p1611_0, 2.41, 8.04).
size(p1611_0, 0.15).
color(p1611_0, red).
orientation(p1611_0, rhs).
rotation(p1611_0, 5.58).
piece(1612, p1612_0).
position(p1612_0, 9.85, 1.41).
size(p1612_0, 2.85).
color(p1612_0, red).
orientation(p1612_0, strange).
rotation(p1612_0, 3.15).
piece(1612, p1612_1).
position(p1612_1, 4.36, 7.68).
size(p1612_1, 7.75).
color(p1612_1, green).
orientation(p1612_1, lhs).
rotation(p1612_1, 2.77).
piece(1612, p1612_2).
position(p1612_2, 4.59, 1.23).
size(p1612_2, 1.15).
color(p1612_2, red).
orientation(p1612_2, rhs).
rotation(p1612_2, 5.65).
piece(1613, p1613_0).
position(p1613_0, 5.51, 2.86).
size(p1613_0, 9.93).
color(p1613_0, red).
orientation(p1613_0, rhs).
rotation(p1613_0, 2.1).
piece(1613, p1613_1).
position(p1613_1, 7.09, 5.29).
size(p1613_1, 0.04).
color(p1613_1, blue).
orientation(p1613_1, lhs).
rotation(p1613_1, 0.52).
piece(1614, p1614_0).
position(p1614_0, 4.35, 5.2).
size(p1614_0, 1.11).
color(p1614_0, blue).
orientation(p1614_0, upright).
rotation(p1614_0, 0.67).
piece(1614, p1614_1).
position(p1614_1, 2.66, 0.63).
size(p1614_1, 1.75).
color(p1614_1, red).
orientation(p1614_1, rhs).
rotation(p1614_1, 4.01).
piece(1614, p1614_2).
position(p1614_2, 2.08, 0.63).
size(p1614_2, 9.11).
color(p1614_2, blue).
orientation(p1614_2, upright).
rotation(p1614_2, 4.08).
piece(1614, p1614_3).
position(p1614_3, 3.06, 5.33).
size(p1614_3, 4.58).
color(p1614_3, green).
orientation(p1614_3, rhs).
rotation(p1614_3, 0.51).
piece(1614, p1614_4).
position(p1614_4, 6.34, 7.09).
size(p1614_4, 1.15).
color(p1614_4, green).
orientation(p1614_4, rhs).
rotation(p1614_4, 3.88).
contact(p1614_0, p1614_3).
contact(p1614_0, p1614_3).
contact(p1614_3, p1614_0).
contact(p1614_3, p1614_0).
contact(p1614_1, p1614_2).
contact(p1614_1, p1614_2).
contact(p1614_2, p1614_1).
contact(p1614_2, p1614_1).
piece(1615, p1615_0).
position(p1615_0, 8.02, 5.4).
size(p1615_0, 9.44).
color(p1615_0, red).
orientation(p1615_0, lhs).
rotation(p1615_0, 1.96).
piece(1615, p1615_1).
position(p1615_1, 9.95, 7.37).
size(p1615_1, 4.51).
color(p1615_1, red).
orientation(p1615_1, upright).
rotation(p1615_1, 1.82).
piece(1616, p1616_0).
position(p1616_0, 8.8, 6.52).
size(p1616_0, 1.32).
color(p1616_0, blue).
orientation(p1616_0, rhs).
rotation(p1616_0, 6.01).
piece(1616, p1616_1).
position(p1616_1, 7.33, 2.84).
size(p1616_1, 9.66).
color(p1616_1, blue).
orientation(p1616_1, rhs).
rotation(p1616_1, 3.55).
piece(1616, p1616_2).
position(p1616_2, 6.89, 9.68).
size(p1616_2, 7.51).
color(p1616_2, blue).
orientation(p1616_2, lhs).
rotation(p1616_2, 1.72).
piece(1617, p1617_0).
position(p1617_0, 5.32, 1.87).
size(p1617_0, 9.53).
color(p1617_0, red).
orientation(p1617_0, rhs).
rotation(p1617_0, 0.89).
piece(1617, p1617_1).
position(p1617_1, 9.73, 2.33).
size(p1617_1, 9.42).
color(p1617_1, blue).
orientation(p1617_1, rhs).
rotation(p1617_1, 5.29).
piece(1618, p1618_0).
position(p1618_0, 2.54, 5.37).
size(p1618_0, 4.44).
color(p1618_0, red).
orientation(p1618_0, strange).
rotation(p1618_0, 4.73).
piece(1618, p1618_1).
position(p1618_1, 5.56, 6.69).
size(p1618_1, 8.54).
color(p1618_1, red).
orientation(p1618_1, lhs).
rotation(p1618_1, 1.01).
piece(1619, p1619_0).
position(p1619_0, 8.71, 6.24).
size(p1619_0, 9.18).
color(p1619_0, green).
orientation(p1619_0, upright).
rotation(p1619_0, 1.71).
piece(1620, p1620_0).
position(p1620_0, 4.9, 7.51).
size(p1620_0, 2.26).
color(p1620_0, green).
orientation(p1620_0, upright).
rotation(p1620_0, 2.45).
piece(1620, p1620_1).
position(p1620_1, 7.43, 5.5).
size(p1620_1, 0.03).
color(p1620_1, blue).
orientation(p1620_1, strange).
rotation(p1620_1, 1.08).
piece(1620, p1620_2).
position(p1620_2, 8.15, 2.46).
size(p1620_2, 1.57).
color(p1620_2, red).
orientation(p1620_2, upright).
rotation(p1620_2, 2.25).
piece(1620, p1620_3).
position(p1620_3, 2.0, 2.37).
size(p1620_3, 1.21).
color(p1620_3, green).
orientation(p1620_3, strange).
rotation(p1620_3, 0.75).
piece(1621, p1621_0).
position(p1621_0, 6.04, 2.5).
size(p1621_0, 1.25).
color(p1621_0, blue).
orientation(p1621_0, upright).
rotation(p1621_0, 0.13).
piece(1621, p1621_1).
position(p1621_1, 4.48, 8.65).
size(p1621_1, 2.16).
color(p1621_1, red).
orientation(p1621_1, lhs).
rotation(p1621_1, 2.92).
piece(1621, p1621_2).
position(p1621_2, 6.35, 3.29).
size(p1621_2, 6.33).
color(p1621_2, green).
orientation(p1621_2, upright).
rotation(p1621_2, 5.69).
contact(p1621_0, p1621_2).
contact(p1621_0, p1621_2).
contact(p1621_2, p1621_0).
contact(p1621_2, p1621_0).
piece(1622, p1622_0).
position(p1622_0, 5.72, 1.65).
size(p1622_0, 4.01).
color(p1622_0, green).
orientation(p1622_0, strange).
rotation(p1622_0, 2.59).
piece(1622, p1622_1).
position(p1622_1, 9.52, 7.53).
size(p1622_1, 0.11).
color(p1622_1, red).
orientation(p1622_1, strange).
rotation(p1622_1, 4.43).
piece(1623, p1623_0).
position(p1623_0, 8.52, 1.69).
size(p1623_0, 1.93).
color(p1623_0, green).
orientation(p1623_0, upright).
rotation(p1623_0, 2.27).
piece(1623, p1623_1).
position(p1623_1, 8.63, 1.82).
size(p1623_1, 7.02).
color(p1623_1, green).
orientation(p1623_1, upright).
rotation(p1623_1, 1.0).
piece(1623, p1623_2).
position(p1623_2, 5.25, 4.64).
size(p1623_2, 6.6).
color(p1623_2, green).
orientation(p1623_2, rhs).
rotation(p1623_2, 1.55).
piece(1623, p1623_3).
position(p1623_3, 6.97, 7.62).
size(p1623_3, 3.85).
color(p1623_3, red).
orientation(p1623_3, rhs).
rotation(p1623_3, 1.2).
piece(1623, p1623_4).
position(p1623_4, 9.75, 4.2).
size(p1623_4, 1.21).
color(p1623_4, blue).
orientation(p1623_4, lhs).
rotation(p1623_4, 0.96).
contact(p1623_0, p1623_1).
contact(p1623_0, p1623_1).
contact(p1623_1, p1623_0).
contact(p1623_1, p1623_0).
piece(1624, p1624_0).
position(p1624_0, 9.98, 4.78).
size(p1624_0, 9.22).
color(p1624_0, blue).
orientation(p1624_0, lhs).
rotation(p1624_0, 1.24).
piece(1624, p1624_1).
position(p1624_1, 2.98, 1.36).
size(p1624_1, 8.33).
color(p1624_1, red).
orientation(p1624_1, upright).
rotation(p1624_1, 3.58).
piece(1624, p1624_2).
position(p1624_2, 8.97, 3.94).
size(p1624_2, 4.84).
color(p1624_2, green).
orientation(p1624_2, upright).
rotation(p1624_2, 5.32).
contact(p1624_0, p1624_2).
contact(p1624_0, p1624_2).
contact(p1624_2, p1624_0).
contact(p1624_2, p1624_0).
piece(1625, p1625_0).
position(p1625_0, 9.7, 0.66).
size(p1625_0, 6.15).
color(p1625_0, red).
orientation(p1625_0, rhs).
rotation(p1625_0, 0.67).
piece(1625, p1625_1).
position(p1625_1, 6.56, 7.39).
size(p1625_1, 0.97).
color(p1625_1, blue).
orientation(p1625_1, upright).
rotation(p1625_1, 1.8).
piece(1625, p1625_2).
position(p1625_2, 3.71, 1.89).
size(p1625_2, 1.55).
color(p1625_2, blue).
orientation(p1625_2, lhs).
rotation(p1625_2, 5.08).
piece(1626, p1626_0).
position(p1626_0, 2.22, 7.76).
size(p1626_0, 1.11).
color(p1626_0, red).
orientation(p1626_0, upright).
rotation(p1626_0, 2.53).
piece(1626, p1626_1).
position(p1626_1, 5.3, 2.43).
size(p1626_1, 9.63).
color(p1626_1, blue).
orientation(p1626_1, strange).
rotation(p1626_1, 1.25).
piece(1627, p1627_0).
position(p1627_0, 8.18, 1.73).
size(p1627_0, 0.63).
color(p1627_0, blue).
orientation(p1627_0, strange).
rotation(p1627_0, 2.31).
piece(1627, p1627_1).
position(p1627_1, 8.48, 3.05).
size(p1627_1, 7.04).
color(p1627_1, green).
orientation(p1627_1, rhs).
rotation(p1627_1, 2.65).
piece(1627, p1627_2).
position(p1627_2, 4.04, 8.2).
size(p1627_2, 0.01).
color(p1627_2, green).
orientation(p1627_2, rhs).
rotation(p1627_2, 1.79).
piece(1627, p1627_3).
position(p1627_3, 3.01, 3.17).
size(p1627_3, 8.59).
color(p1627_3, red).
orientation(p1627_3, rhs).
rotation(p1627_3, 0.29).
contact(p1627_0, p1627_1).
contact(p1627_0, p1627_1).
contact(p1627_1, p1627_0).
contact(p1627_1, p1627_0).
piece(1628, p1628_0).
position(p1628_0, 7.55, 5.55).
size(p1628_0, 2.68).
color(p1628_0, red).
orientation(p1628_0, lhs).
rotation(p1628_0, 3.81).
piece(1628, p1628_1).
position(p1628_1, 1.45, 9.81).
size(p1628_1, 7.57).
color(p1628_1, blue).
orientation(p1628_1, strange).
rotation(p1628_1, 0.56).
piece(1629, p1629_0).
position(p1629_0, 8.74, 5.72).
size(p1629_0, 1.18).
color(p1629_0, green).
orientation(p1629_0, strange).
rotation(p1629_0, 3.44).
piece(1630, p1630_0).
position(p1630_0, 1.51, 6.23).
size(p1630_0, 3.69).
color(p1630_0, red).
orientation(p1630_0, rhs).
rotation(p1630_0, 3.63).
piece(1630, p1630_1).
position(p1630_1, 3.05, 0.32).
size(p1630_1, 3.37).
color(p1630_1, red).
orientation(p1630_1, rhs).
rotation(p1630_1, 3.59).
piece(1631, p1631_0).
position(p1631_0, 6.6, 8.4).
size(p1631_0, 1.46).
color(p1631_0, blue).
orientation(p1631_0, upright).
rotation(p1631_0, 3.09).
piece(1631, p1631_1).
position(p1631_1, 6.68, 3.87).
size(p1631_1, 1.27).
color(p1631_1, blue).
orientation(p1631_1, strange).
rotation(p1631_1, 4.85).
piece(1632, p1632_0).
position(p1632_0, 2.32, 7.35).
size(p1632_0, 8.0).
color(p1632_0, red).
orientation(p1632_0, strange).
rotation(p1632_0, 6.12).
piece(1633, p1633_0).
position(p1633_0, 7.17, 0.83).
size(p1633_0, 4.6).
color(p1633_0, green).
orientation(p1633_0, upright).
rotation(p1633_0, 1.03).
piece(1633, p1633_1).
position(p1633_1, 1.97, 8.29).
size(p1633_1, 6.89).
color(p1633_1, green).
orientation(p1633_1, rhs).
rotation(p1633_1, 3.86).
piece(1633, p1633_2).
position(p1633_2, 6.69, 0.53).
size(p1633_2, 2.29).
color(p1633_2, green).
orientation(p1633_2, strange).
rotation(p1633_2, 2.14).
contact(p1633_0, p1633_2).
contact(p1633_0, p1633_2).
contact(p1633_2, p1633_0).
contact(p1633_2, p1633_0).
piece(1634, p1634_0).
position(p1634_0, 8.06, 3.29).
size(p1634_0, 9.61).
color(p1634_0, red).
orientation(p1634_0, upright).
rotation(p1634_0, 4.23).
piece(1634, p1634_1).
position(p1634_1, 2.46, 4.7).
size(p1634_1, 8.8).
color(p1634_1, blue).
orientation(p1634_1, strange).
rotation(p1634_1, 1.22).
piece(1634, p1634_2).
position(p1634_2, 1.19, 5.79).
size(p1634_2, 8.99).
color(p1634_2, blue).
orientation(p1634_2, upright).
rotation(p1634_2, 6.13).
contact(p1634_1, p1634_2).
contact(p1634_1, p1634_2).
contact(p1634_2, p1634_1).
contact(p1634_2, p1634_1).
piece(1635, p1635_0).
position(p1635_0, 6.02, 0.61).
size(p1635_0, 5.64).
color(p1635_0, green).
orientation(p1635_0, lhs).
rotation(p1635_0, 5.79).
piece(1635, p1635_1).
position(p1635_1, 5.24, 7.99).
size(p1635_1, 0.24).
color(p1635_1, green).
orientation(p1635_1, upright).
rotation(p1635_1, 4.95).
piece(1636, p1636_0).
position(p1636_0, 8.17, 3.19).
size(p1636_0, 7.28).
color(p1636_0, blue).
orientation(p1636_0, lhs).
rotation(p1636_0, 0.35).
piece(1636, p1636_1).
position(p1636_1, 4.85, 3.88).
size(p1636_1, 2.51).
color(p1636_1, red).
orientation(p1636_1, rhs).
rotation(p1636_1, 1.2).
piece(1636, p1636_2).
position(p1636_2, 9.05, 8.91).
size(p1636_2, 2.37).
color(p1636_2, red).
orientation(p1636_2, lhs).
rotation(p1636_2, 0.97).
piece(1637, p1637_0).
position(p1637_0, 2.32, 2.02).
size(p1637_0, 6.06).
color(p1637_0, red).
orientation(p1637_0, rhs).
rotation(p1637_0, 0.89).
piece(1637, p1637_1).
position(p1637_1, 5.43, 3.43).
size(p1637_1, 6.35).
color(p1637_1, green).
orientation(p1637_1, upright).
rotation(p1637_1, 1.27).
piece(1637, p1637_2).
position(p1637_2, 3.84, 8.29).
size(p1637_2, 5.37).
color(p1637_2, green).
orientation(p1637_2, lhs).
rotation(p1637_2, 0.07).
piece(1637, p1637_3).
position(p1637_3, 4.72, 9.09).
size(p1637_3, 4.72).
color(p1637_3, green).
orientation(p1637_3, strange).
rotation(p1637_3, 3.34).
contact(p1637_2, p1637_3).
contact(p1637_2, p1637_3).
contact(p1637_3, p1637_2).
contact(p1637_3, p1637_2).
piece(1638, p1638_0).
position(p1638_0, 7.03, 0.82).
size(p1638_0, 8.06).
color(p1638_0, green).
orientation(p1638_0, strange).
rotation(p1638_0, 3.49).
piece(1638, p1638_1).
position(p1638_1, 7.1, 5.26).
size(p1638_1, 8.0).
color(p1638_1, red).
orientation(p1638_1, lhs).
rotation(p1638_1, 4.28).
piece(1638, p1638_2).
position(p1638_2, 2.04, 3.77).
size(p1638_2, 7.3).
color(p1638_2, green).
orientation(p1638_2, upright).
rotation(p1638_2, 2.76).
piece(1638, p1638_3).
position(p1638_3, 2.28, 0.23).
size(p1638_3, 1.24).
color(p1638_3, red).
orientation(p1638_3, lhs).
rotation(p1638_3, 5.3).
piece(1639, p1639_0).
position(p1639_0, 8.09, 5.75).
size(p1639_0, 0.75).
color(p1639_0, blue).
orientation(p1639_0, strange).
rotation(p1639_0, 3.5).
piece(1639, p1639_1).
position(p1639_1, 5.3, 7.65).
size(p1639_1, 7.4).
color(p1639_1, blue).
orientation(p1639_1, lhs).
rotation(p1639_1, 6.06).
piece(1639, p1639_2).
position(p1639_2, 7.47, 8.16).
size(p1639_2, 1.94).
color(p1639_2, blue).
orientation(p1639_2, upright).
rotation(p1639_2, 3.69).
piece(1639, p1639_3).
position(p1639_3, 6.13, 2.94).
size(p1639_3, 7.58).
color(p1639_3, blue).
orientation(p1639_3, lhs).
rotation(p1639_3, 3.82).
piece(1639, p1639_4).
position(p1639_4, 8.89, 9.71).
size(p1639_4, 9.7).
color(p1639_4, red).
orientation(p1639_4, strange).
rotation(p1639_4, 3.8).
piece(1640, p1640_0).
position(p1640_0, 0.88, 8.55).
size(p1640_0, 0.7).
color(p1640_0, green).
orientation(p1640_0, rhs).
rotation(p1640_0, 5.66).
piece(1640, p1640_1).
position(p1640_1, 7.53, 4.74).
size(p1640_1, 7.7).
color(p1640_1, red).
orientation(p1640_1, rhs).
rotation(p1640_1, 5.86).
piece(1640, p1640_2).
position(p1640_2, 8.01, 0.86).
size(p1640_2, 3.08).
color(p1640_2, red).
orientation(p1640_2, lhs).
rotation(p1640_2, 0.67).
piece(1640, p1640_3).
position(p1640_3, 8.88, 2.34).
size(p1640_3, 7.06).
color(p1640_3, red).
orientation(p1640_3, upright).
rotation(p1640_3, 3.85).
piece(1640, p1640_4).
position(p1640_4, 8.33, 0.87).
size(p1640_4, 6.45).
color(p1640_4, green).
orientation(p1640_4, strange).
rotation(p1640_4, 0.24).
contact(p1640_2, p1640_3).
contact(p1640_2, p1640_4).
contact(p1640_2, p1640_3).
contact(p1640_2, p1640_4).
contact(p1640_3, p1640_2).
contact(p1640_3, p1640_2).
contact(p1640_3, p1640_4).
contact(p1640_3, p1640_4).
contact(p1640_4, p1640_2).
contact(p1640_4, p1640_3).
contact(p1640_4, p1640_2).
contact(p1640_4, p1640_3).
piece(1641, p1641_0).
position(p1641_0, 2.28, 7.44).
size(p1641_0, 7.13).
color(p1641_0, green).
orientation(p1641_0, strange).
rotation(p1641_0, 0.15).
piece(1641, p1641_1).
position(p1641_1, 7.32, 5.21).
size(p1641_1, 0.19).
color(p1641_1, red).
orientation(p1641_1, strange).
rotation(p1641_1, 1.64).
piece(1641, p1641_2).
position(p1641_2, 4.49, 3.81).
size(p1641_2, 3.89).
color(p1641_2, red).
orientation(p1641_2, rhs).
rotation(p1641_2, 1.15).
piece(1641, p1641_3).
position(p1641_3, 1.96, 5.04).
size(p1641_3, 4.5).
color(p1641_3, green).
orientation(p1641_3, strange).
rotation(p1641_3, 5.3).
piece(1641, p1641_4).
position(p1641_4, 5.5, 3.69).
size(p1641_4, 4.79).
color(p1641_4, green).
orientation(p1641_4, rhs).
rotation(p1641_4, 2.14).
contact(p1641_2, p1641_4).
contact(p1641_2, p1641_4).
contact(p1641_4, p1641_2).
contact(p1641_4, p1641_2).
piece(1642, p1642_0).
position(p1642_0, 2.92, 8.69).
size(p1642_0, 4.46).
color(p1642_0, red).
orientation(p1642_0, lhs).
rotation(p1642_0, 5.06).
piece(1643, p1643_0).
position(p1643_0, 8.65, 6.56).
size(p1643_0, 1.04).
color(p1643_0, green).
orientation(p1643_0, upright).
rotation(p1643_0, 0.32).
piece(1643, p1643_1).
position(p1643_1, 8.83, 5.66).
size(p1643_1, 5.84).
color(p1643_1, green).
orientation(p1643_1, upright).
rotation(p1643_1, 2.42).
contact(p1643_0, p1643_1).
contact(p1643_0, p1643_1).
contact(p1643_1, p1643_0).
contact(p1643_1, p1643_0).
piece(1644, p1644_0).
position(p1644_0, 1.79, 1.56).
size(p1644_0, 8.9).
color(p1644_0, red).
orientation(p1644_0, rhs).
rotation(p1644_0, 2.42).
piece(1644, p1644_1).
position(p1644_1, 8.64, 4.72).
size(p1644_1, 2.81).
color(p1644_1, green).
orientation(p1644_1, strange).
rotation(p1644_1, 2.68).
piece(1644, p1644_2).
position(p1644_2, 2.5, 3.27).
size(p1644_2, 7.41).
color(p1644_2, red).
orientation(p1644_2, lhs).
rotation(p1644_2, 5.05).
piece(1645, p1645_0).
position(p1645_0, 0.33, 8.65).
size(p1645_0, 8.61).
color(p1645_0, green).
orientation(p1645_0, lhs).
rotation(p1645_0, 1.77).
piece(1645, p1645_1).
position(p1645_1, 7.52, 0.09).
size(p1645_1, 2.22).
color(p1645_1, red).
orientation(p1645_1, strange).
rotation(p1645_1, 2.94).
piece(1646, p1646_0).
position(p1646_0, 1.37, 5.02).
size(p1646_0, 6.19).
color(p1646_0, green).
orientation(p1646_0, upright).
rotation(p1646_0, 2.77).
piece(1647, p1647_0).
position(p1647_0, 1.78, 5.89).
size(p1647_0, 1.42).
color(p1647_0, green).
orientation(p1647_0, strange).
rotation(p1647_0, 0.73).
piece(1647, p1647_1).
position(p1647_1, 4.0, 4.76).
size(p1647_1, 1.17).
color(p1647_1, red).
orientation(p1647_1, upright).
rotation(p1647_1, 5.72).
piece(1648, p1648_0).
position(p1648_0, 6.64, 6.19).
size(p1648_0, 2.95).
color(p1648_0, red).
orientation(p1648_0, rhs).
rotation(p1648_0, 3.68).
piece(1648, p1648_1).
position(p1648_1, 5.56, 6.18).
size(p1648_1, 7.33).
color(p1648_1, blue).
orientation(p1648_1, strange).
rotation(p1648_1, 3.87).
piece(1648, p1648_2).
position(p1648_2, 1.48, 6.38).
size(p1648_2, 4.92).
color(p1648_2, red).
orientation(p1648_2, strange).
rotation(p1648_2, 2.36).
piece(1648, p1648_3).
position(p1648_3, 2.58, 4.84).
size(p1648_3, 7.75).
color(p1648_3, red).
orientation(p1648_3, lhs).
rotation(p1648_3, 1.65).
contact(p1648_0, p1648_1).
contact(p1648_0, p1648_1).
contact(p1648_1, p1648_0).
contact(p1648_1, p1648_0).
piece(1649, p1649_0).
position(p1649_0, 7.36, 5.83).
size(p1649_0, 2.43).
color(p1649_0, green).
orientation(p1649_0, lhs).
rotation(p1649_0, 5.11).
piece(1649, p1649_1).
position(p1649_1, 6.28, 8.76).
size(p1649_1, 1.64).
color(p1649_1, green).
orientation(p1649_1, upright).
rotation(p1649_1, 5.03).
piece(1649, p1649_2).
position(p1649_2, 4.96, 6.68).
size(p1649_2, 9.94).
color(p1649_2, blue).
orientation(p1649_2, strange).
rotation(p1649_2, 3.85).
piece(1650, p1650_0).
position(p1650_0, 4.48, 2.48).
size(p1650_0, 8.13).
color(p1650_0, blue).
orientation(p1650_0, lhs).
rotation(p1650_0, 4.98).
piece(1651, p1651_0).
position(p1651_0, 2.45, 2.32).
size(p1651_0, 5.48).
color(p1651_0, red).
orientation(p1651_0, upright).
rotation(p1651_0, 1.87).
piece(1652, p1652_0).
position(p1652_0, 7.72, 8.72).
size(p1652_0, 8.54).
color(p1652_0, green).
orientation(p1652_0, upright).
rotation(p1652_0, 0.26).
piece(1652, p1652_1).
position(p1652_1, 0.16, 8.99).
size(p1652_1, 0.97).
color(p1652_1, blue).
orientation(p1652_1, lhs).
rotation(p1652_1, 4.7).
piece(1652, p1652_2).
position(p1652_2, 7.16, 6.07).
size(p1652_2, 2.82).
color(p1652_2, red).
orientation(p1652_2, strange).
rotation(p1652_2, 1.0).
piece(1652, p1652_3).
position(p1652_3, 7.53, 9.42).
size(p1652_3, 7.33).
color(p1652_3, blue).
orientation(p1652_3, lhs).
rotation(p1652_3, 4.62).
piece(1652, p1652_4).
position(p1652_4, 1.21, 0.93).
size(p1652_4, 2.97).
color(p1652_4, green).
orientation(p1652_4, strange).
rotation(p1652_4, 1.93).
contact(p1652_0, p1652_3).
contact(p1652_0, p1652_3).
contact(p1652_3, p1652_0).
contact(p1652_3, p1652_0).
piece(1653, p1653_0).
position(p1653_0, 6.21, 3.27).
size(p1653_0, 7.58).
color(p1653_0, green).
orientation(p1653_0, rhs).
rotation(p1653_0, 3.19).
piece(1653, p1653_1).
position(p1653_1, 7.18, 6.98).
size(p1653_1, 3.3).
color(p1653_1, green).
orientation(p1653_1, upright).
rotation(p1653_1, 0.48).
piece(1653, p1653_2).
position(p1653_2, 5.33, 2.43).
size(p1653_2, 8.83).
color(p1653_2, red).
orientation(p1653_2, rhs).
rotation(p1653_2, 2.11).
contact(p1653_0, p1653_2).
contact(p1653_0, p1653_2).
contact(p1653_2, p1653_0).
contact(p1653_2, p1653_0).
piece(1654, p1654_0).
position(p1654_0, 1.69, 8.27).
size(p1654_0, 1.51).
color(p1654_0, red).
orientation(p1654_0, lhs).
rotation(p1654_0, 5.99).
piece(1654, p1654_1).
position(p1654_1, 7.75, 0.75).
size(p1654_1, 2.69).
color(p1654_1, red).
orientation(p1654_1, lhs).
rotation(p1654_1, 4.45).
piece(1655, p1655_0).
position(p1655_0, 2.41, 7.29).
size(p1655_0, 3.58).
color(p1655_0, red).
orientation(p1655_0, strange).
rotation(p1655_0, 3.98).
piece(1655, p1655_1).
position(p1655_1, 8.08, 1.81).
size(p1655_1, 7.84).
color(p1655_1, blue).
orientation(p1655_1, lhs).
rotation(p1655_1, 4.02).
piece(1655, p1655_2).
position(p1655_2, 9.68, 3.9).
size(p1655_2, 6.48).
color(p1655_2, green).
orientation(p1655_2, upright).
rotation(p1655_2, 4.96).
piece(1656, p1656_0).
position(p1656_0, 3.19, 1.88).
size(p1656_0, 6.25).
color(p1656_0, red).
orientation(p1656_0, lhs).
rotation(p1656_0, 3.65).
piece(1656, p1656_1).
position(p1656_1, 9.76, 1.19).
size(p1656_1, 7.12).
color(p1656_1, red).
orientation(p1656_1, strange).
rotation(p1656_1, 0.49).
piece(1657, p1657_0).
position(p1657_0, 1.26, 0.87).
size(p1657_0, 6.74).
color(p1657_0, red).
orientation(p1657_0, lhs).
rotation(p1657_0, 3.72).
piece(1657, p1657_1).
position(p1657_1, 6.52, 6.88).
size(p1657_1, 9.22).
color(p1657_1, green).
orientation(p1657_1, strange).
rotation(p1657_1, 4.23).
piece(1657, p1657_2).
position(p1657_2, 7.14, 2.13).
size(p1657_2, 7.24).
color(p1657_2, green).
orientation(p1657_2, strange).
rotation(p1657_2, 4.22).
piece(1658, p1658_0).
position(p1658_0, 3.35, 4.43).
size(p1658_0, 2.42).
color(p1658_0, green).
orientation(p1658_0, lhs).
rotation(p1658_0, 3.51).
piece(1659, p1659_0).
position(p1659_0, 8.71, 9.88).
size(p1659_0, 5.95).
color(p1659_0, red).
orientation(p1659_0, lhs).
rotation(p1659_0, 3.29).
piece(1660, p1660_0).
position(p1660_0, 9.39, 4.34).
size(p1660_0, 5.19).
color(p1660_0, green).
orientation(p1660_0, lhs).
rotation(p1660_0, 1.91).
piece(1660, p1660_1).
position(p1660_1, 9.15, 3.39).
size(p1660_1, 6.81).
color(p1660_1, green).
orientation(p1660_1, rhs).
rotation(p1660_1, 1.52).
piece(1660, p1660_2).
position(p1660_2, 8.09, 8.44).
size(p1660_2, 7.05).
color(p1660_2, red).
orientation(p1660_2, rhs).
rotation(p1660_2, 0.56).
piece(1660, p1660_3).
position(p1660_3, 9.51, 1.45).
size(p1660_3, 4.04).
color(p1660_3, green).
orientation(p1660_3, upright).
rotation(p1660_3, 5.63).
contact(p1660_0, p1660_1).
contact(p1660_0, p1660_1).
contact(p1660_1, p1660_0).
contact(p1660_1, p1660_0).
piece(1661, p1661_0).
position(p1661_0, 6.71, 5.43).
size(p1661_0, 1.88).
color(p1661_0, red).
orientation(p1661_0, lhs).
rotation(p1661_0, 2.15).
piece(1662, p1662_0).
position(p1662_0, 2.87, 1.37).
size(p1662_0, 6.52).
color(p1662_0, green).
orientation(p1662_0, lhs).
rotation(p1662_0, 5.63).
piece(1663, p1663_0).
position(p1663_0, 5.48, 3.43).
size(p1663_0, 3.32).
color(p1663_0, green).
orientation(p1663_0, rhs).
rotation(p1663_0, 6.27).
piece(1663, p1663_1).
position(p1663_1, 7.7, 3.95).
size(p1663_1, 6.91).
color(p1663_1, red).
orientation(p1663_1, strange).
rotation(p1663_1, 4.77).
piece(1663, p1663_2).
position(p1663_2, 9.67, 1.27).
size(p1663_2, 2.91).
color(p1663_2, green).
orientation(p1663_2, upright).
rotation(p1663_2, 4.01).
piece(1664, p1664_0).
position(p1664_0, 5.04, 4.39).
size(p1664_0, 3.43).
color(p1664_0, red).
orientation(p1664_0, upright).
rotation(p1664_0, 4.83).
piece(1664, p1664_1).
position(p1664_1, 8.16, 6.97).
size(p1664_1, 6.6).
color(p1664_1, red).
orientation(p1664_1, lhs).
rotation(p1664_1, 5.31).
piece(1664, p1664_2).
position(p1664_2, 1.96, 6.03).
size(p1664_2, 4.62).
color(p1664_2, green).
orientation(p1664_2, lhs).
rotation(p1664_2, 5.11).
piece(1664, p1664_3).
position(p1664_3, 1.59, 7.35).
size(p1664_3, 2.32).
color(p1664_3, green).
orientation(p1664_3, upright).
rotation(p1664_3, 5.86).
piece(1664, p1664_4).
position(p1664_4, 1.69, 9.38).
size(p1664_4, 3.31).
color(p1664_4, red).
orientation(p1664_4, lhs).
rotation(p1664_4, 5.71).
contact(p1664_2, p1664_3).
contact(p1664_2, p1664_3).
contact(p1664_3, p1664_2).
contact(p1664_3, p1664_2).
piece(1665, p1665_0).
position(p1665_0, 4.15, 7.5).
size(p1665_0, 9.47).
color(p1665_0, red).
orientation(p1665_0, strange).
rotation(p1665_0, 0.44).
piece(1665, p1665_1).
position(p1665_1, 9.9, 1.18).
size(p1665_1, 0.56).
color(p1665_1, red).
orientation(p1665_1, lhs).
rotation(p1665_1, 5.9).
piece(1665, p1665_2).
position(p1665_2, 7.63, 8.05).
size(p1665_2, 2.92).
color(p1665_2, green).
orientation(p1665_2, rhs).
rotation(p1665_2, 1.86).
piece(1666, p1666_0).
position(p1666_0, 6.97, 6.94).
size(p1666_0, 8.64).
color(p1666_0, blue).
orientation(p1666_0, rhs).
rotation(p1666_0, 5.09).
piece(1667, p1667_0).
position(p1667_0, 4.72, 3.25).
size(p1667_0, 2.02).
color(p1667_0, red).
orientation(p1667_0, upright).
rotation(p1667_0, 5.42).
piece(1667, p1667_1).
position(p1667_1, 9.63, 5.96).
size(p1667_1, 7.62).
color(p1667_1, red).
orientation(p1667_1, upright).
rotation(p1667_1, 0.85).
piece(1668, p1668_0).
position(p1668_0, 3.32, 0.17).
size(p1668_0, 8.16).
color(p1668_0, blue).
orientation(p1668_0, rhs).
rotation(p1668_0, 5.94).
piece(1669, p1669_0).
position(p1669_0, 1.46, 4.57).
size(p1669_0, 8.53).
color(p1669_0, blue).
orientation(p1669_0, lhs).
rotation(p1669_0, 4.01).
piece(1669, p1669_1).
position(p1669_1, 9.11, 7.71).
size(p1669_1, 4.98).
color(p1669_1, green).
orientation(p1669_1, strange).
rotation(p1669_1, 3.11).
piece(1669, p1669_2).
position(p1669_2, 5.39, 2.77).
size(p1669_2, 1.7).
color(p1669_2, red).
orientation(p1669_2, rhs).
rotation(p1669_2, 3.78).
piece(1670, p1670_0).
position(p1670_0, 7.46, 2.14).
size(p1670_0, 8.84).
color(p1670_0, green).
orientation(p1670_0, lhs).
rotation(p1670_0, 1.99).
piece(1670, p1670_1).
position(p1670_1, 2.16, 2.15).
size(p1670_1, 4.13).
color(p1670_1, green).
orientation(p1670_1, upright).
rotation(p1670_1, 6.02).
piece(1671, p1671_0).
position(p1671_0, 9.59, 7.2).
size(p1671_0, 9.07).
color(p1671_0, red).
orientation(p1671_0, rhs).
rotation(p1671_0, 6.27).
piece(1671, p1671_1).
position(p1671_1, 9.52, 4.25).
size(p1671_1, 1.89).
color(p1671_1, blue).
orientation(p1671_1, lhs).
rotation(p1671_1, 4.67).
piece(1672, p1672_0).
position(p1672_0, 9.83, 1.3).
size(p1672_0, 9.87).
color(p1672_0, red).
orientation(p1672_0, lhs).
rotation(p1672_0, 2.06).
piece(1673, p1673_0).
position(p1673_0, 9.65, 2.98).
size(p1673_0, 3.06).
color(p1673_0, red).
orientation(p1673_0, strange).
rotation(p1673_0, 5.05).
piece(1674, p1674_0).
position(p1674_0, 4.33, 0.25).
size(p1674_0, 4.3).
color(p1674_0, red).
orientation(p1674_0, lhs).
rotation(p1674_0, 1.44).
piece(1675, p1675_0).
position(p1675_0, 6.44, 0.82).
size(p1675_0, 7.7).
color(p1675_0, blue).
orientation(p1675_0, rhs).
rotation(p1675_0, 2.34).
piece(1676, p1676_0).
position(p1676_0, 8.04, 5.14).
size(p1676_0, 3.65).
color(p1676_0, red).
orientation(p1676_0, strange).
rotation(p1676_0, 3.17).
piece(1676, p1676_1).
position(p1676_1, 9.36, 9.74).
size(p1676_1, 8.9).
color(p1676_1, green).
orientation(p1676_1, upright).
rotation(p1676_1, 0.02).
piece(1677, p1677_0).
position(p1677_0, 4.95, 3.96).
size(p1677_0, 2.65).
color(p1677_0, red).
orientation(p1677_0, upright).
rotation(p1677_0, 0.05).
piece(1677, p1677_1).
position(p1677_1, 5.4, 5.99).
size(p1677_1, 2.1).
color(p1677_1, red).
orientation(p1677_1, rhs).
rotation(p1677_1, 5.38).
piece(1678, p1678_0).
position(p1678_0, 9.27, 6.78).
size(p1678_0, 3.15).
color(p1678_0, red).
orientation(p1678_0, strange).
rotation(p1678_0, 1.84).
piece(1678, p1678_1).
position(p1678_1, 2.31, 3.35).
size(p1678_1, 2.19).
color(p1678_1, green).
orientation(p1678_1, rhs).
rotation(p1678_1, 4.21).
piece(1679, p1679_0).
position(p1679_0, 3.19, 8.84).
size(p1679_0, 9.42).
color(p1679_0, red).
orientation(p1679_0, upright).
rotation(p1679_0, 0.91).
piece(1679, p1679_1).
position(p1679_1, 6.16, 8.28).
size(p1679_1, 4.09).
color(p1679_1, red).
orientation(p1679_1, strange).
rotation(p1679_1, 4.03).
piece(1679, p1679_2).
position(p1679_2, 3.88, 6.59).
size(p1679_2, 5.59).
color(p1679_2, red).
orientation(p1679_2, strange).
rotation(p1679_2, 1.24).
piece(1679, p1679_3).
position(p1679_3, 7.73, 5.82).
size(p1679_3, 3.03).
color(p1679_3, green).
orientation(p1679_3, upright).
rotation(p1679_3, 6.17).
piece(1680, p1680_0).
position(p1680_0, 9.53, 5.85).
size(p1680_0, 7.05).
color(p1680_0, green).
orientation(p1680_0, rhs).
rotation(p1680_0, 0.07).
piece(1680, p1680_1).
position(p1680_1, 1.27, 6.52).
size(p1680_1, 0.3).
color(p1680_1, green).
orientation(p1680_1, strange).
rotation(p1680_1, 0.9).
piece(1680, p1680_2).
position(p1680_2, 8.0, 6.75).
size(p1680_2, 1.57).
color(p1680_2, blue).
orientation(p1680_2, lhs).
rotation(p1680_2, 0.49).
piece(1681, p1681_0).
position(p1681_0, 8.66, 5.3).
size(p1681_0, 0.81).
color(p1681_0, green).
orientation(p1681_0, lhs).
rotation(p1681_0, 2.46).
piece(1681, p1681_1).
position(p1681_1, 0.51, 8.81).
size(p1681_1, 5.35).
color(p1681_1, green).
orientation(p1681_1, upright).
rotation(p1681_1, 3.16).
piece(1682, p1682_0).
position(p1682_0, 3.68, 9.11).
size(p1682_0, 8.9).
color(p1682_0, blue).
orientation(p1682_0, lhs).
rotation(p1682_0, 6.1).
piece(1682, p1682_1).
position(p1682_1, 7.87, 4.73).
size(p1682_1, 6.33).
color(p1682_1, red).
orientation(p1682_1, rhs).
rotation(p1682_1, 3.85).
piece(1683, p1683_0).
position(p1683_0, 5.59, 7.46).
size(p1683_0, 5.35).
color(p1683_0, green).
orientation(p1683_0, rhs).
rotation(p1683_0, 1.34).
piece(1683, p1683_1).
position(p1683_1, 1.49, 7.19).
size(p1683_1, 2.26).
color(p1683_1, red).
orientation(p1683_1, rhs).
rotation(p1683_1, 1.23).
piece(1683, p1683_2).
position(p1683_2, 2.19, 3.58).
size(p1683_2, 9.61).
color(p1683_2, red).
orientation(p1683_2, upright).
rotation(p1683_2, 4.06).
piece(1683, p1683_3).
position(p1683_3, 5.1, 1.64).
size(p1683_3, 6.64).
color(p1683_3, red).
orientation(p1683_3, rhs).
rotation(p1683_3, 5.63).
piece(1683, p1683_4).
position(p1683_4, 6.11, 8.09).
size(p1683_4, 2.58).
color(p1683_4, green).
orientation(p1683_4, upright).
rotation(p1683_4, 4.03).
contact(p1683_0, p1683_4).
contact(p1683_0, p1683_4).
contact(p1683_4, p1683_0).
contact(p1683_4, p1683_0).
piece(1684, p1684_0).
position(p1684_0, 2.8, 6.62).
size(p1684_0, 6.08).
color(p1684_0, red).
orientation(p1684_0, lhs).
rotation(p1684_0, 3.8).
piece(1684, p1684_1).
position(p1684_1, 8.78, 1.28).
size(p1684_1, 6.91).
color(p1684_1, green).
orientation(p1684_1, strange).
rotation(p1684_1, 6.27).
piece(1684, p1684_2).
position(p1684_2, 9.89, 1.26).
size(p1684_2, 5.75).
color(p1684_2, green).
orientation(p1684_2, strange).
rotation(p1684_2, 0.61).
piece(1684, p1684_3).
position(p1684_3, 1.34, 0.25).
size(p1684_3, 5.42).
color(p1684_3, green).
orientation(p1684_3, lhs).
rotation(p1684_3, 2.85).
piece(1684, p1684_4).
position(p1684_4, 3.74, 1.98).
size(p1684_4, 1.92).
color(p1684_4, green).
orientation(p1684_4, lhs).
rotation(p1684_4, 1.62).
contact(p1684_1, p1684_2).
contact(p1684_1, p1684_2).
contact(p1684_2, p1684_1).
contact(p1684_2, p1684_1).
piece(1685, p1685_0).
position(p1685_0, 3.24, 2.67).
size(p1685_0, 9.15).
color(p1685_0, green).
orientation(p1685_0, rhs).
rotation(p1685_0, 5.35).
piece(1686, p1686_0).
position(p1686_0, 1.88, 5.97).
size(p1686_0, 5.28).
color(p1686_0, green).
orientation(p1686_0, upright).
rotation(p1686_0, 3.01).
piece(1687, p1687_0).
position(p1687_0, 4.51, 6.1).
size(p1687_0, 8.29).
color(p1687_0, green).
orientation(p1687_0, lhs).
rotation(p1687_0, 4.83).
piece(1687, p1687_1).
position(p1687_1, 1.73, 4.88).
size(p1687_1, 1.57).
color(p1687_1, red).
orientation(p1687_1, lhs).
rotation(p1687_1, 1.41).
piece(1687, p1687_2).
position(p1687_2, 7.5, 2.66).
size(p1687_2, 1.27).
color(p1687_2, blue).
orientation(p1687_2, lhs).
rotation(p1687_2, 6.05).
piece(1687, p1687_3).
position(p1687_3, 6.89, 1.08).
size(p1687_3, 9.27).
color(p1687_3, red).
orientation(p1687_3, lhs).
rotation(p1687_3, 0.72).
piece(1687, p1687_4).
position(p1687_4, 6.81, 4.34).
size(p1687_4, 1.7).
color(p1687_4, blue).
orientation(p1687_4, strange).
rotation(p1687_4, 1.48).
contact(p1687_2, p1687_3).
contact(p1687_2, p1687_3).
contact(p1687_3, p1687_2).
contact(p1687_3, p1687_2).
piece(1688, p1688_0).
position(p1688_0, 9.06, 2.7).
size(p1688_0, 1.57).
color(p1688_0, blue).
orientation(p1688_0, upright).
rotation(p1688_0, 2.4).
piece(1689, p1689_0).
position(p1689_0, 3.0, 8.93).
size(p1689_0, 2.69).
color(p1689_0, red).
orientation(p1689_0, upright).
rotation(p1689_0, 0.75).
piece(1690, p1690_0).
position(p1690_0, 1.79, 5.64).
size(p1690_0, 7.71).
color(p1690_0, blue).
orientation(p1690_0, lhs).
rotation(p1690_0, 2.81).
piece(1690, p1690_1).
position(p1690_1, 0.99, 9.2).
size(p1690_1, 5.03).
color(p1690_1, red).
orientation(p1690_1, rhs).
rotation(p1690_1, 0.12).
piece(1691, p1691_0).
position(p1691_0, 6.36, 3.21).
size(p1691_0, 7.45).
color(p1691_0, blue).
orientation(p1691_0, lhs).
rotation(p1691_0, 2.63).
piece(1692, p1692_0).
position(p1692_0, 1.29, 7.14).
size(p1692_0, 8.24).
color(p1692_0, blue).
orientation(p1692_0, lhs).
rotation(p1692_0, 4.9).
piece(1692, p1692_1).
position(p1692_1, 2.99, 0.39).
size(p1692_1, 6.94).
color(p1692_1, red).
orientation(p1692_1, rhs).
rotation(p1692_1, 2.01).
piece(1692, p1692_2).
position(p1692_2, 8.48, 3.03).
size(p1692_2, 5.96).
color(p1692_2, red).
orientation(p1692_2, upright).
rotation(p1692_2, 5.52).
piece(1692, p1692_3).
position(p1692_3, 3.04, 4.82).
size(p1692_3, 9.9).
color(p1692_3, green).
orientation(p1692_3, strange).
rotation(p1692_3, 3.62).
piece(1692, p1692_4).
position(p1692_4, 6.18, 6.37).
size(p1692_4, 5.75).
color(p1692_4, red).
orientation(p1692_4, rhs).
rotation(p1692_4, 1.45).
piece(1693, p1693_0).
position(p1693_0, 1.58, 8.34).
size(p1693_0, 9.44).
color(p1693_0, blue).
orientation(p1693_0, rhs).
rotation(p1693_0, 2.81).
piece(1693, p1693_1).
position(p1693_1, 6.19, 6.81).
size(p1693_1, 0.56).
color(p1693_1, green).
orientation(p1693_1, upright).
rotation(p1693_1, 4.67).
piece(1693, p1693_2).
position(p1693_2, 2.92, 5.9).
size(p1693_2, 7.99).
color(p1693_2, blue).
orientation(p1693_2, upright).
rotation(p1693_2, 1.85).
piece(1693, p1693_3).
position(p1693_3, 1.46, 9.94).
size(p1693_3, 6.94).
color(p1693_3, red).
orientation(p1693_3, lhs).
rotation(p1693_3, 2.57).
contact(p1693_0, p1693_3).
contact(p1693_0, p1693_3).
contact(p1693_3, p1693_0).
contact(p1693_3, p1693_0).
piece(1694, p1694_0).
position(p1694_0, 2.08, 9.56).
size(p1694_0, 9.89).
color(p1694_0, red).
orientation(p1694_0, upright).
rotation(p1694_0, 0.29).
piece(1695, p1695_0).
position(p1695_0, 3.36, 1.09).
size(p1695_0, 1.05).
color(p1695_0, blue).
orientation(p1695_0, upright).
rotation(p1695_0, 5.55).
piece(1696, p1696_0).
position(p1696_0, 5.07, 1.94).
size(p1696_0, 8.58).
color(p1696_0, red).
orientation(p1696_0, upright).
rotation(p1696_0, 2.39).
piece(1696, p1696_1).
position(p1696_1, 9.91, 7.84).
size(p1696_1, 0.64).
color(p1696_1, blue).
orientation(p1696_1, upright).
rotation(p1696_1, 3.59).
piece(1697, p1697_0).
position(p1697_0, 9.52, 6.12).
size(p1697_0, 3.8).
color(p1697_0, red).
orientation(p1697_0, upright).
rotation(p1697_0, 0.29).
piece(1698, p1698_0).
position(p1698_0, 9.27, 7.52).
size(p1698_0, 3.51).
color(p1698_0, red).
orientation(p1698_0, strange).
rotation(p1698_0, 5.74).
piece(1698, p1698_1).
position(p1698_1, 4.25, 3.39).
size(p1698_1, 5.47).
color(p1698_1, green).
orientation(p1698_1, rhs).
rotation(p1698_1, 0.85).
piece(1698, p1698_2).
position(p1698_2, 0.68, 9.86).
size(p1698_2, 0.36).
color(p1698_2, blue).
orientation(p1698_2, rhs).
rotation(p1698_2, 1.99).
piece(1698, p1698_3).
position(p1698_3, 5.7, 4.99).
size(p1698_3, 1.01).
color(p1698_3, red).
orientation(p1698_3, upright).
rotation(p1698_3, 6.28).
piece(1698, p1698_4).
position(p1698_4, 4.76, 4.48).
size(p1698_4, 3.95).
color(p1698_4, red).
orientation(p1698_4, strange).
rotation(p1698_4, 2.6).
contact(p1698_1, p1698_4).
contact(p1698_1, p1698_4).
contact(p1698_4, p1698_1).
contact(p1698_4, p1698_3).
contact(p1698_4, p1698_1).
contact(p1698_4, p1698_3).
contact(p1698_3, p1698_4).
contact(p1698_3, p1698_4).
piece(1699, p1699_0).
position(p1699_0, 1.83, 8.43).
size(p1699_0, 3.37).
color(p1699_0, green).
orientation(p1699_0, rhs).
rotation(p1699_0, 1.49).
piece(1700, p1700_0).
position(p1700_0, 5.6, 3.41).
size(p1700_0, 5.77).
color(p1700_0, green).
orientation(p1700_0, lhs).
rotation(p1700_0, 3.03).
piece(1700, p1700_1).
position(p1700_1, 8.42, 7.09).
size(p1700_1, 2.57).
color(p1700_1, red).
orientation(p1700_1, strange).
rotation(p1700_1, 0.4).
piece(1700, p1700_2).
position(p1700_2, 7.62, 4.31).
size(p1700_2, 2.23).
color(p1700_2, green).
orientation(p1700_2, upright).
rotation(p1700_2, 4.2).
piece(1701, p1701_0).
position(p1701_0, 7.18, 3.19).
size(p1701_0, 1.89).
color(p1701_0, blue).
orientation(p1701_0, upright).
rotation(p1701_0, 6.28).
piece(1701, p1701_1).
position(p1701_1, 7.71, 9.05).
size(p1701_1, 7.28).
color(p1701_1, red).
orientation(p1701_1, lhs).
rotation(p1701_1, 4.09).
piece(1702, p1702_0).
position(p1702_0, 6.41, 5.98).
size(p1702_0, 8.61).
color(p1702_0, red).
orientation(p1702_0, rhs).
rotation(p1702_0, 1.97).
piece(1702, p1702_1).
position(p1702_1, 9.54, 3.56).
size(p1702_1, 6.98).
color(p1702_1, red).
orientation(p1702_1, strange).
rotation(p1702_1, 4.19).
piece(1702, p1702_2).
position(p1702_2, 8.22, 8.69).
size(p1702_2, 7.5).
color(p1702_2, red).
orientation(p1702_2, lhs).
rotation(p1702_2, 2.07).
piece(1703, p1703_0).
position(p1703_0, 5.56, 2.2).
size(p1703_0, 2.15).
color(p1703_0, green).
orientation(p1703_0, strange).
rotation(p1703_0, 4.41).
piece(1703, p1703_1).
position(p1703_1, 4.01, 9.63).
size(p1703_1, 5.48).
color(p1703_1, green).
orientation(p1703_1, rhs).
rotation(p1703_1, 2.49).
piece(1703, p1703_2).
position(p1703_2, 7.23, 9.31).
size(p1703_2, 5.22).
color(p1703_2, red).
orientation(p1703_2, rhs).
rotation(p1703_2, 4.27).
piece(1704, p1704_0).
position(p1704_0, 3.59, 8.52).
size(p1704_0, 5.42).
color(p1704_0, green).
orientation(p1704_0, lhs).
rotation(p1704_0, 3.66).
piece(1704, p1704_1).
position(p1704_1, 1.88, 1.83).
size(p1704_1, 1.71).
color(p1704_1, blue).
orientation(p1704_1, rhs).
rotation(p1704_1, 0.36).
piece(1704, p1704_2).
position(p1704_2, 6.26, 1.37).
size(p1704_2, 1.76).
color(p1704_2, green).
orientation(p1704_2, lhs).
rotation(p1704_2, 4.5).
piece(1704, p1704_3).
position(p1704_3, 9.59, 2.06).
size(p1704_3, 9.91).
color(p1704_3, blue).
orientation(p1704_3, rhs).
rotation(p1704_3, 1.15).
piece(1705, p1705_0).
position(p1705_0, 8.15, 5.37).
size(p1705_0, 7.98).
color(p1705_0, red).
orientation(p1705_0, strange).
rotation(p1705_0, 5.5).
piece(1706, p1706_0).
position(p1706_0, 7.06, 6.71).
size(p1706_0, 9.19).
color(p1706_0, blue).
orientation(p1706_0, strange).
rotation(p1706_0, 1.22).
piece(1707, p1707_0).
position(p1707_0, 2.67, 1.48).
size(p1707_0, 1.0).
color(p1707_0, green).
orientation(p1707_0, lhs).
rotation(p1707_0, 0.69).
piece(1707, p1707_1).
position(p1707_1, 7.64, 2.76).
size(p1707_1, 2.17).
color(p1707_1, red).
orientation(p1707_1, lhs).
rotation(p1707_1, 4.91).
piece(1708, p1708_0).
position(p1708_0, 3.42, 5.07).
size(p1708_0, 9.13).
color(p1708_0, blue).
orientation(p1708_0, lhs).
rotation(p1708_0, 1.32).
piece(1708, p1708_1).
position(p1708_1, 4.85, 2.47).
size(p1708_1, 6.26).
color(p1708_1, green).
orientation(p1708_1, strange).
rotation(p1708_1, 2.4).
piece(1708, p1708_2).
position(p1708_2, 4.5, 0.2).
size(p1708_2, 8.83).
color(p1708_2, blue).
orientation(p1708_2, lhs).
rotation(p1708_2, 2.81).
piece(1709, p1709_0).
position(p1709_0, 9.91, 8.27).
size(p1709_0, 9.08).
color(p1709_0, blue).
orientation(p1709_0, upright).
rotation(p1709_0, 5.24).
piece(1709, p1709_1).
position(p1709_1, 4.52, 0.03).
size(p1709_1, 6.33).
color(p1709_1, red).
orientation(p1709_1, rhs).
rotation(p1709_1, 1.92).
piece(1709, p1709_2).
position(p1709_2, 8.09, 5.27).
size(p1709_2, 2.07).
color(p1709_2, red).
orientation(p1709_2, rhs).
rotation(p1709_2, 0.05).
piece(1710, p1710_0).
position(p1710_0, 1.91, 6.66).
size(p1710_0, 0.29).
color(p1710_0, blue).
orientation(p1710_0, rhs).
rotation(p1710_0, 3.09).
piece(1711, p1711_0).
position(p1711_0, 9.86, 7.15).
size(p1711_0, 0.48).
color(p1711_0, green).
orientation(p1711_0, strange).
rotation(p1711_0, 2.06).
piece(1712, p1712_0).
position(p1712_0, 3.13, 1.41).
size(p1712_0, 8.82).
color(p1712_0, red).
orientation(p1712_0, lhs).
rotation(p1712_0, 1.96).
piece(1712, p1712_1).
position(p1712_1, 5.79, 4.23).
size(p1712_1, 4.55).
color(p1712_1, green).
orientation(p1712_1, strange).
rotation(p1712_1, 1.15).
piece(1713, p1713_0).
position(p1713_0, 7.47, 3.15).
size(p1713_0, 5.42).
color(p1713_0, green).
orientation(p1713_0, lhs).
rotation(p1713_0, 4.73).
piece(1713, p1713_1).
position(p1713_1, 5.19, 9.92).
size(p1713_1, 0.74).
color(p1713_1, blue).
orientation(p1713_1, lhs).
rotation(p1713_1, 4.74).
piece(1714, p1714_0).
position(p1714_0, 3.52, 5.08).
size(p1714_0, 4.46).
color(p1714_0, green).
orientation(p1714_0, rhs).
rotation(p1714_0, 1.58).
piece(1715, p1715_0).
position(p1715_0, 9.28, 3.45).
size(p1715_0, 1.33).
color(p1715_0, red).
orientation(p1715_0, upright).
rotation(p1715_0, 0.75).
piece(1715, p1715_1).
position(p1715_1, 3.7, 9.92).
size(p1715_1, 5.95).
color(p1715_1, red).
orientation(p1715_1, strange).
rotation(p1715_1, 5.05).
piece(1715, p1715_2).
position(p1715_2, 9.07, 1.0).
size(p1715_2, 5.68).
color(p1715_2, red).
orientation(p1715_2, upright).
rotation(p1715_2, 6.06).
piece(1715, p1715_3).
position(p1715_3, 7.98, 7.7).
size(p1715_3, 6.74).
color(p1715_3, green).
orientation(p1715_3, upright).
rotation(p1715_3, 2.04).
piece(1715, p1715_4).
position(p1715_4, 3.68, 4.56).
size(p1715_4, 6.74).
color(p1715_4, red).
orientation(p1715_4, strange).
rotation(p1715_4, 6.18).
piece(1716, p1716_0).
position(p1716_0, 1.19, 2.85).
size(p1716_0, 7.51).
color(p1716_0, green).
orientation(p1716_0, strange).
rotation(p1716_0, 0.05).
piece(1716, p1716_1).
position(p1716_1, 3.02, 9.47).
size(p1716_1, 7.53).
color(p1716_1, green).
orientation(p1716_1, lhs).
rotation(p1716_1, 3.23).
piece(1716, p1716_2).
position(p1716_2, 8.55, 3.94).
size(p1716_2, 0.46).
color(p1716_2, red).
orientation(p1716_2, strange).
rotation(p1716_2, 1.55).
piece(1716, p1716_3).
position(p1716_3, 8.53, 7.23).
size(p1716_3, 6.58).
color(p1716_3, green).
orientation(p1716_3, rhs).
rotation(p1716_3, 4.35).
piece(1717, p1717_0).
position(p1717_0, 6.28, 9.73).
size(p1717_0, 6.49).
color(p1717_0, red).
orientation(p1717_0, upright).
rotation(p1717_0, 1.85).
piece(1717, p1717_1).
position(p1717_1, 1.89, 1.82).
size(p1717_1, 8.2).
color(p1717_1, green).
orientation(p1717_1, rhs).
rotation(p1717_1, 4.3).
piece(1717, p1717_2).
position(p1717_2, 8.99, 6.96).
size(p1717_2, 2.17).
color(p1717_2, green).
orientation(p1717_2, strange).
rotation(p1717_2, 2.6).
piece(1717, p1717_3).
position(p1717_3, 1.6, 7.28).
size(p1717_3, 8.69).
color(p1717_3, green).
orientation(p1717_3, lhs).
rotation(p1717_3, 4.53).
piece(1718, p1718_0).
position(p1718_0, 7.31, 6.45).
size(p1718_0, 7.08).
color(p1718_0, green).
orientation(p1718_0, lhs).
rotation(p1718_0, 2.21).
piece(1718, p1718_1).
position(p1718_1, 3.08, 2.99).
size(p1718_1, 3.75).
color(p1718_1, green).
orientation(p1718_1, rhs).
rotation(p1718_1, 5.41).
piece(1718, p1718_2).
position(p1718_2, 7.64, 5.66).
size(p1718_2, 0.87).
color(p1718_2, red).
orientation(p1718_2, strange).
rotation(p1718_2, 3.93).
piece(1718, p1718_3).
position(p1718_3, 6.22, 3.71).
size(p1718_3, 0.34).
color(p1718_3, blue).
orientation(p1718_3, rhs).
rotation(p1718_3, 1.17).
contact(p1718_0, p1718_2).
contact(p1718_0, p1718_2).
contact(p1718_2, p1718_0).
contact(p1718_2, p1718_0).
piece(1719, p1719_0).
position(p1719_0, 8.31, 3.03).
size(p1719_0, 0.05).
color(p1719_0, red).
orientation(p1719_0, lhs).
rotation(p1719_0, 5.16).
piece(1720, p1720_0).
position(p1720_0, 9.79, 9.99).
size(p1720_0, 0.79).
color(p1720_0, green).
orientation(p1720_0, strange).
rotation(p1720_0, 3.09).
piece(1720, p1720_1).
position(p1720_1, 4.45, 4.13).
size(p1720_1, 3.27).
color(p1720_1, green).
orientation(p1720_1, upright).
rotation(p1720_1, 1.85).
piece(1720, p1720_2).
position(p1720_2, 3.3, 3.27).
size(p1720_2, 3.5).
color(p1720_2, green).
orientation(p1720_2, strange).
rotation(p1720_2, 3.0).
contact(p1720_1, p1720_2).
contact(p1720_1, p1720_2).
contact(p1720_2, p1720_1).
contact(p1720_2, p1720_1).
piece(1721, p1721_0).
position(p1721_0, 7.01, 7.55).
size(p1721_0, 5.44).
color(p1721_0, red).
orientation(p1721_0, lhs).
rotation(p1721_0, 4.29).
piece(1721, p1721_1).
position(p1721_1, 8.34, 9.26).
size(p1721_1, 5.06).
color(p1721_1, green).
orientation(p1721_1, rhs).
rotation(p1721_1, 4.22).
piece(1721, p1721_2).
position(p1721_2, 5.12, 3.6).
size(p1721_2, 4.82).
color(p1721_2, red).
orientation(p1721_2, strange).
rotation(p1721_2, 0.23).
piece(1721, p1721_3).
position(p1721_3, 6.12, 9.74).
size(p1721_3, 4.53).
color(p1721_3, red).
orientation(p1721_3, strange).
rotation(p1721_3, 0.59).
piece(1722, p1722_0).
position(p1722_0, 7.49, 1.04).
size(p1722_0, 7.34).
color(p1722_0, green).
orientation(p1722_0, lhs).
rotation(p1722_0, 4.41).
piece(1722, p1722_1).
position(p1722_1, 7.07, 4.79).
size(p1722_1, 9.99).
color(p1722_1, blue).
orientation(p1722_1, upright).
rotation(p1722_1, 1.41).
piece(1722, p1722_2).
position(p1722_2, 4.5, 9.66).
size(p1722_2, 1.23).
color(p1722_2, green).
orientation(p1722_2, upright).
rotation(p1722_2, 2.96).
piece(1723, p1723_0).
position(p1723_0, 6.72, 0.56).
size(p1723_0, 9.73).
color(p1723_0, red).
orientation(p1723_0, rhs).
rotation(p1723_0, 1.0).
piece(1724, p1724_0).
position(p1724_0, 8.08, 3.19).
size(p1724_0, 3.27).
color(p1724_0, red).
orientation(p1724_0, lhs).
rotation(p1724_0, 4.05).
piece(1724, p1724_1).
position(p1724_1, 2.02, 4.91).
size(p1724_1, 3.76).
color(p1724_1, red).
orientation(p1724_1, upright).
rotation(p1724_1, 4.48).
piece(1724, p1724_2).
position(p1724_2, 8.41, 6.28).
size(p1724_2, 0.61).
color(p1724_2, green).
orientation(p1724_2, lhs).
rotation(p1724_2, 2.6).
piece(1724, p1724_3).
position(p1724_3, 1.85, 5.82).
size(p1724_3, 3.5).
color(p1724_3, green).
orientation(p1724_3, upright).
rotation(p1724_3, 4.94).
piece(1724, p1724_4).
position(p1724_4, 9.61, 0.39).
size(p1724_4, 4.85).
color(p1724_4, red).
orientation(p1724_4, strange).
rotation(p1724_4, 0.69).
contact(p1724_1, p1724_3).
contact(p1724_1, p1724_3).
contact(p1724_3, p1724_1).
contact(p1724_3, p1724_1).
piece(1725, p1725_0).
position(p1725_0, 4.01, 3.17).
size(p1725_0, 8.87).
color(p1725_0, blue).
orientation(p1725_0, lhs).
rotation(p1725_0, 2.0).
piece(1726, p1726_0).
position(p1726_0, 4.99, 6.11).
size(p1726_0, 2.81).
color(p1726_0, green).
orientation(p1726_0, lhs).
rotation(p1726_0, 2.52).
piece(1726, p1726_1).
position(p1726_1, 1.27, 3.26).
size(p1726_1, 9.44).
color(p1726_1, green).
orientation(p1726_1, lhs).
rotation(p1726_1, 3.26).
piece(1726, p1726_2).
position(p1726_2, 5.69, 1.97).
size(p1726_2, 0.36).
color(p1726_2, green).
orientation(p1726_2, lhs).
rotation(p1726_2, 1.36).
piece(1726, p1726_3).
position(p1726_3, 8.61, 6.09).
size(p1726_3, 2.09).
color(p1726_3, red).
orientation(p1726_3, strange).
rotation(p1726_3, 6.25).
piece(1726, p1726_4).
position(p1726_4, 7.03, 6.81).
size(p1726_4, 9.05).
color(p1726_4, blue).
orientation(p1726_4, strange).
rotation(p1726_4, 2.34).
piece(1727, p1727_0).
position(p1727_0, 9.67, 4.91).
size(p1727_0, 9.62).
color(p1727_0, green).
orientation(p1727_0, lhs).
rotation(p1727_0, 5.9).
piece(1727, p1727_1).
position(p1727_1, 2.38, 9.14).
size(p1727_1, 7.08).
color(p1727_1, green).
orientation(p1727_1, strange).
rotation(p1727_1, 5.33).
piece(1728, p1728_0).
position(p1728_0, 4.2, 0.48).
size(p1728_0, 8.96).
color(p1728_0, red).
orientation(p1728_0, rhs).
rotation(p1728_0, 2.92).
piece(1729, p1729_0).
position(p1729_0, 6.94, 6.47).
size(p1729_0, 8.69).
color(p1729_0, red).
orientation(p1729_0, upright).
rotation(p1729_0, 1.85).
piece(1730, p1730_0).
position(p1730_0, 4.42, 3.32).
size(p1730_0, 9.18).
color(p1730_0, red).
orientation(p1730_0, lhs).
rotation(p1730_0, 4.31).
piece(1730, p1730_1).
position(p1730_1, 9.03, 5.78).
size(p1730_1, 5.08).
color(p1730_1, green).
orientation(p1730_1, strange).
rotation(p1730_1, 2.19).
piece(1731, p1731_0).
position(p1731_0, 8.35, 8.38).
size(p1731_0, 9.91).
color(p1731_0, green).
orientation(p1731_0, strange).
rotation(p1731_0, 3.36).
piece(1732, p1732_0).
position(p1732_0, 6.97, 3.18).
size(p1732_0, 1.17).
color(p1732_0, red).
orientation(p1732_0, upright).
rotation(p1732_0, 6.18).
piece(1732, p1732_1).
position(p1732_1, 6.83, 5.04).
size(p1732_1, 4.61).
color(p1732_1, red).
orientation(p1732_1, rhs).
rotation(p1732_1, 0.61).
piece(1733, p1733_0).
position(p1733_0, 6.53, 6.1).
size(p1733_0, 1.04).
color(p1733_0, green).
orientation(p1733_0, rhs).
rotation(p1733_0, 0.07).
piece(1733, p1733_1).
position(p1733_1, 0.49, 9.75).
size(p1733_1, 8.06).
color(p1733_1, blue).
orientation(p1733_1, lhs).
rotation(p1733_1, 1.45).
piece(1733, p1733_2).
position(p1733_2, 2.43, 3.72).
size(p1733_2, 2.33).
color(p1733_2, red).
orientation(p1733_2, upright).
rotation(p1733_2, 1.08).
piece(1733, p1733_3).
position(p1733_3, 7.78, 9.02).
size(p1733_3, 0.35).
color(p1733_3, blue).
orientation(p1733_3, lhs).
rotation(p1733_3, 4.91).
piece(1734, p1734_0).
position(p1734_0, 8.7, 9.12).
size(p1734_0, 3.62).
color(p1734_0, green).
orientation(p1734_0, strange).
rotation(p1734_0, 0.32).
piece(1734, p1734_1).
position(p1734_1, 2.8, 9.73).
size(p1734_1, 6.7).
color(p1734_1, red).
orientation(p1734_1, rhs).
rotation(p1734_1, 0.75).
piece(1734, p1734_2).
position(p1734_2, 1.78, 1.54).
size(p1734_2, 0.03).
color(p1734_2, green).
orientation(p1734_2, upright).
rotation(p1734_2, 5.28).
piece(1734, p1734_3).
position(p1734_3, 6.25, 3.12).
size(p1734_3, 9.56).
color(p1734_3, red).
orientation(p1734_3, rhs).
rotation(p1734_3, 5.34).
piece(1734, p1734_4).
position(p1734_4, 6.53, 1.58).
size(p1734_4, 8.8).
color(p1734_4, blue).
orientation(p1734_4, lhs).
rotation(p1734_4, 2.33).
contact(p1734_3, p1734_4).
contact(p1734_3, p1734_4).
contact(p1734_4, p1734_3).
contact(p1734_4, p1734_3).
piece(1735, p1735_0).
position(p1735_0, 2.68, 3.76).
size(p1735_0, 2.56).
color(p1735_0, red).
orientation(p1735_0, lhs).
rotation(p1735_0, 2.35).
piece(1736, p1736_0).
position(p1736_0, 7.67, 2.55).
size(p1736_0, 3.46).
color(p1736_0, red).
orientation(p1736_0, rhs).
rotation(p1736_0, 0.5).
piece(1736, p1736_1).
position(p1736_1, 9.53, 6.16).
size(p1736_1, 5.68).
color(p1736_1, red).
orientation(p1736_1, strange).
rotation(p1736_1, 3.92).
piece(1737, p1737_0).
position(p1737_0, 1.65, 2.74).
size(p1737_0, 9.92).
color(p1737_0, red).
orientation(p1737_0, rhs).
rotation(p1737_0, 4.05).
piece(1738, p1738_0).
position(p1738_0, 3.55, 0.11).
size(p1738_0, 5.92).
color(p1738_0, green).
orientation(p1738_0, strange).
rotation(p1738_0, 0.53).
piece(1738, p1738_1).
position(p1738_1, 7.0, 8.94).
size(p1738_1, 8.22).
color(p1738_1, green).
orientation(p1738_1, rhs).
rotation(p1738_1, 2.32).
piece(1739, p1739_0).
position(p1739_0, 1.65, 3.16).
size(p1739_0, 9.36).
color(p1739_0, blue).
orientation(p1739_0, lhs).
rotation(p1739_0, 5.25).
piece(1739, p1739_1).
position(p1739_1, 2.61, 7.48).
size(p1739_1, 9.89).
color(p1739_1, green).
orientation(p1739_1, rhs).
rotation(p1739_1, 4.66).
piece(1740, p1740_0).
position(p1740_0, 7.76, 5.7).
size(p1740_0, 0.67).
color(p1740_0, blue).
orientation(p1740_0, upright).
rotation(p1740_0, 5.8).
piece(1741, p1741_0).
position(p1741_0, 2.63, 8.79).
size(p1741_0, 9.11).
color(p1741_0, green).
orientation(p1741_0, rhs).
rotation(p1741_0, 3.46).
piece(1741, p1741_1).
position(p1741_1, 9.01, 8.2).
size(p1741_1, 1.95).
color(p1741_1, red).
orientation(p1741_1, rhs).
rotation(p1741_1, 3.12).
piece(1742, p1742_0).
position(p1742_0, 4.5, 8.04).
size(p1742_0, 4.97).
color(p1742_0, green).
orientation(p1742_0, lhs).
rotation(p1742_0, 5.7).
piece(1742, p1742_1).
position(p1742_1, 5.0, 5.85).
size(p1742_1, 7.62).
color(p1742_1, green).
orientation(p1742_1, lhs).
rotation(p1742_1, 1.72).
piece(1743, p1743_0).
position(p1743_0, 2.75, 2.91).
size(p1743_0, 6.85).
color(p1743_0, red).
orientation(p1743_0, upright).
rotation(p1743_0, 2.25).
piece(1744, p1744_0).
position(p1744_0, 2.32, 9.49).
size(p1744_0, 5.26).
color(p1744_0, red).
orientation(p1744_0, strange).
rotation(p1744_0, 4.65).
piece(1744, p1744_1).
position(p1744_1, 4.11, 3.12).
size(p1744_1, 7.06).
color(p1744_1, red).
orientation(p1744_1, upright).
rotation(p1744_1, 3.88).
piece(1745, p1745_0).
position(p1745_0, 8.09, 9.58).
size(p1745_0, 8.9).
color(p1745_0, red).
orientation(p1745_0, lhs).
rotation(p1745_0, 1.57).
piece(1745, p1745_1).
position(p1745_1, 2.83, 8.28).
size(p1745_1, 8.81).
color(p1745_1, green).
orientation(p1745_1, upright).
rotation(p1745_1, 4.84).
piece(1746, p1746_0).
position(p1746_0, 5.72, 3.31).
size(p1746_0, 5.52).
color(p1746_0, green).
orientation(p1746_0, upright).
rotation(p1746_0, 0.87).
piece(1746, p1746_1).
position(p1746_1, 1.53, 8.37).
size(p1746_1, 7.22).
color(p1746_1, red).
orientation(p1746_1, rhs).
rotation(p1746_1, 4.17).
piece(1746, p1746_2).
position(p1746_2, 9.41, 0.4).
size(p1746_2, 1.02).
color(p1746_2, green).
orientation(p1746_2, lhs).
rotation(p1746_2, 5.86).
piece(1746, p1746_3).
position(p1746_3, 1.17, 9.59).
size(p1746_3, 5.32).
color(p1746_3, green).
orientation(p1746_3, rhs).
rotation(p1746_3, 4.63).
contact(p1746_1, p1746_3).
contact(p1746_1, p1746_3).
contact(p1746_3, p1746_1).
contact(p1746_3, p1746_1).
piece(1747, p1747_0).
position(p1747_0, 5.29, 3.27).
size(p1747_0, 0.66).
color(p1747_0, green).
orientation(p1747_0, upright).
rotation(p1747_0, 5.79).
piece(1747, p1747_1).
position(p1747_1, 8.17, 9.11).
size(p1747_1, 3.88).
color(p1747_1, red).
orientation(p1747_1, strange).
rotation(p1747_1, 4.51).
piece(1747, p1747_2).
position(p1747_2, 4.7, 1.24).
size(p1747_2, 4.02).
color(p1747_2, red).
orientation(p1747_2, rhs).
rotation(p1747_2, 4.79).
piece(1748, p1748_0).
position(p1748_0, 8.3, 4.78).
size(p1748_0, 9.85).
color(p1748_0, red).
orientation(p1748_0, strange).
rotation(p1748_0, 5.6).
piece(1748, p1748_1).
position(p1748_1, 1.69, 0.49).
size(p1748_1, 5.31).
color(p1748_1, green).
orientation(p1748_1, lhs).
rotation(p1748_1, 4.28).
piece(1749, p1749_0).
position(p1749_0, 1.75, 2.28).
size(p1749_0, 8.15).
color(p1749_0, red).
orientation(p1749_0, strange).
rotation(p1749_0, 1.89).
piece(1749, p1749_1).
position(p1749_1, 3.76, 3.42).
size(p1749_1, 9.39).
color(p1749_1, green).
orientation(p1749_1, rhs).
rotation(p1749_1, 0.49).
piece(1749, p1749_2).
position(p1749_2, 2.49, 0.7).
size(p1749_2, 7.36).
color(p1749_2, blue).
orientation(p1749_2, strange).
rotation(p1749_2, 3.35).
piece(1750, p1750_0).
position(p1750_0, 4.08, 2.67).
size(p1750_0, 7.77).
color(p1750_0, green).
orientation(p1750_0, lhs).
rotation(p1750_0, 4.44).
piece(1750, p1750_1).
position(p1750_1, 3.27, 8.17).
size(p1750_1, 8.59).
color(p1750_1, red).
orientation(p1750_1, strange).
rotation(p1750_1, 5.33).
piece(1750, p1750_2).
position(p1750_2, 4.32, 3.27).
size(p1750_2, 5.46).
color(p1750_2, red).
orientation(p1750_2, strange).
rotation(p1750_2, 4.95).
piece(1750, p1750_3).
position(p1750_3, 9.51, 2.31).
size(p1750_3, 3.44).
color(p1750_3, green).
orientation(p1750_3, lhs).
rotation(p1750_3, 4.68).
piece(1750, p1750_4).
position(p1750_4, 2.85, 3.99).
size(p1750_4, 3.27).
color(p1750_4, red).
orientation(p1750_4, upright).
rotation(p1750_4, 3.14).
contact(p1750_0, p1750_2).
contact(p1750_0, p1750_2).
contact(p1750_2, p1750_0).
contact(p1750_2, p1750_0).
contact(p1750_2, p1750_4).
contact(p1750_2, p1750_4).
contact(p1750_4, p1750_2).
contact(p1750_4, p1750_2).
piece(1751, p1751_0).
position(p1751_0, 9.44, 9.89).
size(p1751_0, 5.32).
color(p1751_0, red).
orientation(p1751_0, upright).
rotation(p1751_0, 4.76).
piece(1752, p1752_0).
position(p1752_0, 3.91, 1.28).
size(p1752_0, 5.7).
color(p1752_0, red).
orientation(p1752_0, strange).
rotation(p1752_0, 4.83).
piece(1753, p1753_0).
position(p1753_0, 9.6, 9.02).
size(p1753_0, 2.85).
color(p1753_0, green).
orientation(p1753_0, strange).
rotation(p1753_0, 2.74).
piece(1754, p1754_0).
position(p1754_0, 1.47, 4.61).
size(p1754_0, 7.47).
color(p1754_0, green).
orientation(p1754_0, lhs).
rotation(p1754_0, 3.13).
piece(1755, p1755_0).
position(p1755_0, 5.83, 0.72).
size(p1755_0, 7.0).
color(p1755_0, green).
orientation(p1755_0, upright).
rotation(p1755_0, 3.22).
piece(1756, p1756_0).
position(p1756_0, 2.04, 6.73).
size(p1756_0, 7.83).
color(p1756_0, red).
orientation(p1756_0, upright).
rotation(p1756_0, 4.56).
piece(1756, p1756_1).
position(p1756_1, 1.76, 0.12).
size(p1756_1, 5.54).
color(p1756_1, green).
orientation(p1756_1, upright).
rotation(p1756_1, 0.58).
piece(1756, p1756_2).
position(p1756_2, 3.35, 6.09).
size(p1756_2, 4.1).
color(p1756_2, green).
orientation(p1756_2, upright).
rotation(p1756_2, 0.86).
piece(1756, p1756_3).
position(p1756_3, 7.34, 4.78).
size(p1756_3, 4.66).
color(p1756_3, green).
orientation(p1756_3, rhs).
rotation(p1756_3, 5.56).
contact(p1756_0, p1756_2).
contact(p1756_0, p1756_2).
contact(p1756_2, p1756_0).
contact(p1756_2, p1756_0).
piece(1757, p1757_0).
position(p1757_0, 9.53, 5.19).
size(p1757_0, 7.85).
color(p1757_0, blue).
orientation(p1757_0, upright).
rotation(p1757_0, 4.79).
piece(1757, p1757_1).
position(p1757_1, 3.77, 0.03).
size(p1757_1, 9.94).
color(p1757_1, red).
orientation(p1757_1, upright).
rotation(p1757_1, 0.48).
piece(1757, p1757_2).
position(p1757_2, 5.11, 7.01).
size(p1757_2, 9.38).
color(p1757_2, red).
orientation(p1757_2, strange).
rotation(p1757_2, 4.0).
piece(1758, p1758_0).
position(p1758_0, 7.18, 9.33).
size(p1758_0, 8.46).
color(p1758_0, red).
orientation(p1758_0, upright).
rotation(p1758_0, 5.64).
piece(1759, p1759_0).
position(p1759_0, 4.98, 5.87).
size(p1759_0, 7.31).
color(p1759_0, blue).
orientation(p1759_0, rhs).
rotation(p1759_0, 0.26).
piece(1760, p1760_0).
position(p1760_0, 3.16, 1.2).
size(p1760_0, 6.73).
color(p1760_0, red).
orientation(p1760_0, lhs).
rotation(p1760_0, 2.5).
piece(1760, p1760_1).
position(p1760_1, 3.64, 0.05).
size(p1760_1, 8.48).
color(p1760_1, blue).
orientation(p1760_1, rhs).
rotation(p1760_1, 4.39).
piece(1760, p1760_2).
position(p1760_2, 3.23, 2.82).
size(p1760_2, 8.85).
color(p1760_2, blue).
orientation(p1760_2, rhs).
rotation(p1760_2, 2.21).
piece(1760, p1760_3).
position(p1760_3, 1.49, 4.72).
size(p1760_3, 4.23).
color(p1760_3, red).
orientation(p1760_3, upright).
rotation(p1760_3, 1.7).
contact(p1760_0, p1760_1).
contact(p1760_0, p1760_2).
contact(p1760_0, p1760_1).
contact(p1760_0, p1760_2).
contact(p1760_1, p1760_0).
contact(p1760_1, p1760_0).
contact(p1760_2, p1760_0).
contact(p1760_2, p1760_0).
piece(1761, p1761_0).
position(p1761_0, 6.46, 3.72).
size(p1761_0, 8.26).
color(p1761_0, red).
orientation(p1761_0, rhs).
rotation(p1761_0, 2.31).
piece(1762, p1762_0).
position(p1762_0, 6.09, 5.7).
size(p1762_0, 8.53).
color(p1762_0, red).
orientation(p1762_0, upright).
rotation(p1762_0, 3.87).
piece(1762, p1762_1).
position(p1762_1, 5.75, 2.36).
size(p1762_1, 4.47).
color(p1762_1, green).
orientation(p1762_1, strange).
rotation(p1762_1, 5.71).
piece(1762, p1762_2).
position(p1762_2, 5.24, 9.13).
size(p1762_2, 4.06).
color(p1762_2, red).
orientation(p1762_2, strange).
rotation(p1762_2, 3.59).
piece(1763, p1763_0).
position(p1763_0, 5.76, 3.8).
size(p1763_0, 7.91).
color(p1763_0, green).
orientation(p1763_0, strange).
rotation(p1763_0, 1.72).
piece(1763, p1763_1).
position(p1763_1, 6.26, 9.91).
size(p1763_1, 8.73).
color(p1763_1, green).
orientation(p1763_1, strange).
rotation(p1763_1, 3.91).
piece(1763, p1763_2).
position(p1763_2, 6.23, 8.34).
size(p1763_2, 7.95).
color(p1763_2, blue).
orientation(p1763_2, lhs).
rotation(p1763_2, 1.44).
piece(1763, p1763_3).
position(p1763_3, 9.86, 5.46).
size(p1763_3, 7.51).
color(p1763_3, green).
orientation(p1763_3, strange).
rotation(p1763_3, 5.79).
piece(1763, p1763_4).
position(p1763_4, 6.02, 7.57).
size(p1763_4, 1.0).
color(p1763_4, red).
orientation(p1763_4, lhs).
rotation(p1763_4, 0.17).
contact(p1763_1, p1763_2).
contact(p1763_1, p1763_2).
contact(p1763_2, p1763_1).
contact(p1763_2, p1763_1).
contact(p1763_2, p1763_4).
contact(p1763_2, p1763_4).
contact(p1763_4, p1763_2).
contact(p1763_4, p1763_2).
piece(1764, p1764_0).
position(p1764_0, 6.72, 7.06).
size(p1764_0, 5.15).
color(p1764_0, red).
orientation(p1764_0, strange).
rotation(p1764_0, 4.04).
piece(1764, p1764_1).
position(p1764_1, 1.41, 4.11).
size(p1764_1, 2.22).
color(p1764_1, red).
orientation(p1764_1, upright).
rotation(p1764_1, 3.8).
piece(1764, p1764_2).
position(p1764_2, 2.11, 4.39).
size(p1764_2, 4.81).
color(p1764_2, green).
orientation(p1764_2, upright).
rotation(p1764_2, 2.57).
piece(1764, p1764_3).
position(p1764_3, 2.77, 6.22).
size(p1764_3, 9.28).
color(p1764_3, red).
orientation(p1764_3, strange).
rotation(p1764_3, 2.16).
contact(p1764_1, p1764_2).
contact(p1764_1, p1764_2).
contact(p1764_2, p1764_1).
contact(p1764_2, p1764_1).
piece(1765, p1765_0).
position(p1765_0, 6.44, 6.96).
size(p1765_0, 7.32).
color(p1765_0, blue).
orientation(p1765_0, strange).
rotation(p1765_0, 4.55).
piece(1765, p1765_1).
position(p1765_1, 2.61, 2.25).
size(p1765_1, 4.58).
color(p1765_1, red).
orientation(p1765_1, rhs).
rotation(p1765_1, 2.27).
piece(1765, p1765_2).
position(p1765_2, 9.54, 8.79).
size(p1765_2, 9.25).
color(p1765_2, red).
orientation(p1765_2, rhs).
rotation(p1765_2, 0.05).
piece(1765, p1765_3).
position(p1765_3, 1.47, 3.25).
size(p1765_3, 7.25).
color(p1765_3, green).
orientation(p1765_3, rhs).
rotation(p1765_3, 2.66).
piece(1765, p1765_4).
position(p1765_4, 4.32, 1.33).
size(p1765_4, 9.87).
color(p1765_4, green).
orientation(p1765_4, lhs).
rotation(p1765_4, 5.71).
contact(p1765_1, p1765_3).
contact(p1765_1, p1765_3).
contact(p1765_3, p1765_1).
contact(p1765_3, p1765_1).
piece(1766, p1766_0).
position(p1766_0, 0.67, 9.04).
size(p1766_0, 9.76).
color(p1766_0, red).
orientation(p1766_0, rhs).
rotation(p1766_0, 3.1).
piece(1766, p1766_1).
position(p1766_1, 9.35, 0.29).
size(p1766_1, 9.36).
color(p1766_1, green).
orientation(p1766_1, strange).
rotation(p1766_1, 1.12).
piece(1766, p1766_2).
position(p1766_2, 8.28, 0.4).
size(p1766_2, 7.7).
color(p1766_2, blue).
orientation(p1766_2, upright).
rotation(p1766_2, 5.94).
contact(p1766_1, p1766_2).
contact(p1766_1, p1766_2).
contact(p1766_2, p1766_1).
contact(p1766_2, p1766_1).
piece(1767, p1767_0).
position(p1767_0, 8.21, 7.91).
size(p1767_0, 7.86).
color(p1767_0, green).
orientation(p1767_0, rhs).
rotation(p1767_0, 0.61).
piece(1768, p1768_0).
position(p1768_0, 6.25, 5.69).
size(p1768_0, 7.95).
color(p1768_0, green).
orientation(p1768_0, lhs).
rotation(p1768_0, 3.29).
piece(1768, p1768_1).
position(p1768_1, 8.65, 1.66).
size(p1768_1, 1.22).
color(p1768_1, red).
orientation(p1768_1, rhs).
rotation(p1768_1, 4.53).
piece(1768, p1768_2).
position(p1768_2, 9.04, 5.54).
size(p1768_2, 4.31).
color(p1768_2, red).
orientation(p1768_2, rhs).
rotation(p1768_2, 0.44).
piece(1768, p1768_3).
position(p1768_3, 7.04, 2.42).
size(p1768_3, 9.82).
color(p1768_3, green).
orientation(p1768_3, rhs).
rotation(p1768_3, 1.2).
piece(1768, p1768_4).
position(p1768_4, 2.41, 8.64).
size(p1768_4, 7.29).
color(p1768_4, red).
orientation(p1768_4, strange).
rotation(p1768_4, 5.49).
piece(1769, p1769_0).
position(p1769_0, 3.62, 2.54).
size(p1769_0, 7.23).
color(p1769_0, red).
orientation(p1769_0, lhs).
rotation(p1769_0, 3.27).
piece(1769, p1769_1).
position(p1769_1, 4.41, 8.64).
size(p1769_1, 5.82).
color(p1769_1, green).
orientation(p1769_1, lhs).
rotation(p1769_1, 3.23).
piece(1769, p1769_2).
position(p1769_2, 7.72, 1.52).
size(p1769_2, 4.32).
color(p1769_2, green).
orientation(p1769_2, upright).
rotation(p1769_2, 5.75).
piece(1770, p1770_0).
position(p1770_0, 5.45, 6.32).
size(p1770_0, 4.46).
color(p1770_0, red).
orientation(p1770_0, strange).
rotation(p1770_0, 5.81).
piece(1770, p1770_1).
position(p1770_1, 6.33, 9.21).
size(p1770_1, 6.28).
color(p1770_1, green).
orientation(p1770_1, lhs).
rotation(p1770_1, 2.29).
piece(1770, p1770_2).
position(p1770_2, 7.07, 8.72).
size(p1770_2, 9.46).
color(p1770_2, red).
orientation(p1770_2, strange).
rotation(p1770_2, 4.4).
piece(1770, p1770_3).
position(p1770_3, 8.85, 5.22).
size(p1770_3, 4.13).
color(p1770_3, red).
orientation(p1770_3, upright).
rotation(p1770_3, 3.9).
contact(p1770_1, p1770_2).
contact(p1770_1, p1770_2).
contact(p1770_2, p1770_1).
contact(p1770_2, p1770_1).
piece(1771, p1771_0).
position(p1771_0, 3.45, 7.4).
size(p1771_0, 4.35).
color(p1771_0, green).
orientation(p1771_0, lhs).
rotation(p1771_0, 1.85).
piece(1771, p1771_1).
position(p1771_1, 6.91, 6.23).
size(p1771_1, 4.78).
color(p1771_1, red).
orientation(p1771_1, lhs).
rotation(p1771_1, 0.23).
piece(1771, p1771_2).
position(p1771_2, 8.52, 5.62).
size(p1771_2, 1.96).
color(p1771_2, red).
orientation(p1771_2, upright).
rotation(p1771_2, 0.67).
contact(p1771_1, p1771_2).
contact(p1771_1, p1771_2).
contact(p1771_2, p1771_1).
contact(p1771_2, p1771_1).
piece(1772, p1772_0).
position(p1772_0, 4.76, 8.41).
size(p1772_0, 9.3).
color(p1772_0, red).
orientation(p1772_0, rhs).
rotation(p1772_0, 1.25).
piece(1773, p1773_0).
position(p1773_0, 1.56, 3.33).
size(p1773_0, 1.94).
color(p1773_0, red).
orientation(p1773_0, lhs).
rotation(p1773_0, 2.85).
piece(1773, p1773_1).
position(p1773_1, 1.67, 4.62).
size(p1773_1, 0.02).
color(p1773_1, green).
orientation(p1773_1, lhs).
rotation(p1773_1, 5.1).
piece(1773, p1773_2).
position(p1773_2, 2.16, 0.03).
size(p1773_2, 5.04).
color(p1773_2, red).
orientation(p1773_2, lhs).
rotation(p1773_2, 0.96).
piece(1773, p1773_3).
position(p1773_3, 1.97, 5.85).
size(p1773_3, 8.08).
color(p1773_3, green).
orientation(p1773_3, strange).
rotation(p1773_3, 0.85).
contact(p1773_0, p1773_1).
contact(p1773_0, p1773_1).
contact(p1773_1, p1773_0).
contact(p1773_1, p1773_0).
contact(p1773_1, p1773_3).
contact(p1773_1, p1773_3).
contact(p1773_3, p1773_1).
contact(p1773_3, p1773_1).
piece(1774, p1774_0).
position(p1774_0, 0.44, 8.82).
size(p1774_0, 1.16).
color(p1774_0, green).
orientation(p1774_0, strange).
rotation(p1774_0, 0.24).
piece(1775, p1775_0).
position(p1775_0, 6.28, 9.04).
size(p1775_0, 8.12).
color(p1775_0, green).
orientation(p1775_0, rhs).
rotation(p1775_0, 5.01).
piece(1775, p1775_1).
position(p1775_1, 6.57, 6.04).
size(p1775_1, 6.24).
color(p1775_1, green).
orientation(p1775_1, upright).
rotation(p1775_1, 1.04).
piece(1775, p1775_2).
position(p1775_2, 2.84, 5.12).
size(p1775_2, 7.22).
color(p1775_2, red).
orientation(p1775_2, upright).
rotation(p1775_2, 3.22).
piece(1775, p1775_3).
position(p1775_3, 6.06, 1.7).
size(p1775_3, 1.05).
color(p1775_3, red).
orientation(p1775_3, upright).
rotation(p1775_3, 6.07).
piece(1776, p1776_0).
position(p1776_0, 2.38, 1.81).
size(p1776_0, 9.27).
color(p1776_0, red).
orientation(p1776_0, rhs).
rotation(p1776_0, 3.3).
piece(1776, p1776_1).
position(p1776_1, 9.46, 0.67).
size(p1776_1, 0.23).
color(p1776_1, blue).
orientation(p1776_1, strange).
rotation(p1776_1, 2.07).
piece(1776, p1776_2).
position(p1776_2, 5.37, 1.92).
size(p1776_2, 9.01).
color(p1776_2, green).
orientation(p1776_2, rhs).
rotation(p1776_2, 1.04).
piece(1776, p1776_3).
position(p1776_3, 2.78, 2.94).
size(p1776_3, 0.27).
color(p1776_3, blue).
orientation(p1776_3, strange).
rotation(p1776_3, 1.89).
contact(p1776_0, p1776_3).
contact(p1776_0, p1776_3).
contact(p1776_3, p1776_0).
contact(p1776_3, p1776_0).
piece(1777, p1777_0).
position(p1777_0, 8.87, 2.05).
size(p1777_0, 7.23).
color(p1777_0, red).
orientation(p1777_0, lhs).
rotation(p1777_0, 3.94).
piece(1777, p1777_1).
position(p1777_1, 3.49, 6.84).
size(p1777_1, 9.52).
color(p1777_1, green).
orientation(p1777_1, strange).
rotation(p1777_1, 1.82).
piece(1778, p1778_0).
position(p1778_0, 2.71, 0.72).
size(p1778_0, 0.56).
color(p1778_0, blue).
orientation(p1778_0, strange).
rotation(p1778_0, 6.03).
piece(1778, p1778_1).
position(p1778_1, 3.24, 7.0).
size(p1778_1, 6.27).
color(p1778_1, green).
orientation(p1778_1, rhs).
rotation(p1778_1, 5.56).
piece(1778, p1778_2).
position(p1778_2, 1.54, 4.58).
size(p1778_2, 5.64).
color(p1778_2, red).
orientation(p1778_2, lhs).
rotation(p1778_2, 0.39).
piece(1779, p1779_0).
position(p1779_0, 4.73, 9.21).
size(p1779_0, 4.19).
color(p1779_0, red).
orientation(p1779_0, upright).
rotation(p1779_0, 5.71).
piece(1780, p1780_0).
position(p1780_0, 8.55, 3.24).
size(p1780_0, 6.08).
color(p1780_0, red).
orientation(p1780_0, rhs).
rotation(p1780_0, 2.41).
piece(1780, p1780_1).
position(p1780_1, 6.16, 7.49).
size(p1780_1, 1.82).
color(p1780_1, blue).
orientation(p1780_1, lhs).
rotation(p1780_1, 0.15).
piece(1781, p1781_0).
position(p1781_0, 2.81, 3.67).
size(p1781_0, 8.0).
color(p1781_0, green).
orientation(p1781_0, upright).
rotation(p1781_0, 4.6).
piece(1781, p1781_1).
position(p1781_1, 4.1, 9.02).
size(p1781_1, 8.14).
color(p1781_1, blue).
orientation(p1781_1, lhs).
rotation(p1781_1, 5.17).
piece(1781, p1781_2).
position(p1781_2, 5.18, 3.9).
size(p1781_2, 9.89).
color(p1781_2, red).
orientation(p1781_2, rhs).
rotation(p1781_2, 4.78).
piece(1781, p1781_3).
position(p1781_3, 0.58, 9.88).
size(p1781_3, 8.24).
color(p1781_3, red).
orientation(p1781_3, strange).
rotation(p1781_3, 2.98).
piece(1782, p1782_0).
position(p1782_0, 5.93, 1.67).
size(p1782_0, 7.74).
color(p1782_0, red).
orientation(p1782_0, rhs).
rotation(p1782_0, 4.44).
piece(1782, p1782_1).
position(p1782_1, 9.6, 1.87).
size(p1782_1, 5.77).
color(p1782_1, green).
orientation(p1782_1, rhs).
rotation(p1782_1, 1.65).
piece(1782, p1782_2).
position(p1782_2, 3.88, 5.1).
size(p1782_2, 9.01).
color(p1782_2, green).
orientation(p1782_2, lhs).
rotation(p1782_2, 1.58).
piece(1782, p1782_3).
position(p1782_3, 9.98, 8.48).
size(p1782_3, 9.86).
color(p1782_3, green).
orientation(p1782_3, rhs).
rotation(p1782_3, 1.5).
piece(1783, p1783_0).
position(p1783_0, 0.7, 8.71).
size(p1783_0, 9.14).
color(p1783_0, green).
orientation(p1783_0, strange).
rotation(p1783_0, 4.39).
piece(1783, p1783_1).
position(p1783_1, 3.04, 0.21).
size(p1783_1, 4.88).
color(p1783_1, red).
orientation(p1783_1, lhs).
rotation(p1783_1, 4.44).
piece(1784, p1784_0).
position(p1784_0, 1.41, 9.05).
size(p1784_0, 9.93).
color(p1784_0, blue).
orientation(p1784_0, upright).
rotation(p1784_0, 2.69).
piece(1785, p1785_0).
position(p1785_0, 7.48, 1.77).
size(p1785_0, 8.93).
color(p1785_0, green).
orientation(p1785_0, strange).
rotation(p1785_0, 0.84).
piece(1785, p1785_1).
position(p1785_1, 5.7, 5.69).
size(p1785_1, 2.72).
color(p1785_1, red).
orientation(p1785_1, upright).
rotation(p1785_1, 5.56).
piece(1785, p1785_2).
position(p1785_2, 6.23, 9.52).
size(p1785_2, 1.67).
color(p1785_2, red).
orientation(p1785_2, upright).
rotation(p1785_2, 6.26).
piece(1786, p1786_0).
position(p1786_0, 3.01, 9.04).
size(p1786_0, 2.33).
color(p1786_0, green).
orientation(p1786_0, lhs).
rotation(p1786_0, 2.06).
piece(1786, p1786_1).
position(p1786_1, 8.13, 0.86).
size(p1786_1, 6.87).
color(p1786_1, green).
orientation(p1786_1, upright).
rotation(p1786_1, 4.92).
piece(1786, p1786_2).
position(p1786_2, 2.84, 1.28).
size(p1786_2, 1.26).
color(p1786_2, red).
orientation(p1786_2, strange).
rotation(p1786_2, 4.96).
piece(1786, p1786_3).
position(p1786_3, 7.1, 4.25).
size(p1786_3, 0.72).
color(p1786_3, red).
orientation(p1786_3, lhs).
rotation(p1786_3, 0.97).
piece(1787, p1787_0).
position(p1787_0, 6.41, 3.16).
size(p1787_0, 0.53).
color(p1787_0, green).
orientation(p1787_0, strange).
rotation(p1787_0, 5.81).
piece(1787, p1787_1).
position(p1787_1, 5.45, 7.48).
size(p1787_1, 5.16).
color(p1787_1, red).
orientation(p1787_1, strange).
rotation(p1787_1, 0.71).
piece(1788, p1788_0).
position(p1788_0, 8.97, 9.35).
size(p1788_0, 3.22).
color(p1788_0, red).
orientation(p1788_0, rhs).
rotation(p1788_0, 5.38).
piece(1788, p1788_1).
position(p1788_1, 3.56, 6.41).
size(p1788_1, 0.35).
color(p1788_1, blue).
orientation(p1788_1, upright).
rotation(p1788_1, 4.04).
piece(1788, p1788_2).
position(p1788_2, 6.1, 5.77).
size(p1788_2, 6.21).
color(p1788_2, red).
orientation(p1788_2, lhs).
rotation(p1788_2, 6.1).
piece(1789, p1789_0).
position(p1789_0, 5.63, 2.46).
size(p1789_0, 4.86).
color(p1789_0, red).
orientation(p1789_0, strange).
rotation(p1789_0, 6.03).
piece(1789, p1789_1).
position(p1789_1, 6.84, 0.86).
size(p1789_1, 4.06).
color(p1789_1, green).
orientation(p1789_1, strange).
rotation(p1789_1, 5.22).
piece(1790, p1790_0).
position(p1790_0, 4.8, 1.69).
size(p1790_0, 6.56).
color(p1790_0, red).
orientation(p1790_0, rhs).
rotation(p1790_0, 5.96).
piece(1790, p1790_1).
position(p1790_1, 2.86, 7.27).
size(p1790_1, 1.09).
color(p1790_1, green).
orientation(p1790_1, rhs).
rotation(p1790_1, 1.9).
piece(1790, p1790_2).
position(p1790_2, 6.33, 0.42).
size(p1790_2, 1.98).
color(p1790_2, green).
orientation(p1790_2, upright).
rotation(p1790_2, 1.02).
piece(1791, p1791_0).
position(p1791_0, 2.69, 3.47).
size(p1791_0, 3.24).
color(p1791_0, green).
orientation(p1791_0, strange).
rotation(p1791_0, 1.82).
piece(1791, p1791_1).
position(p1791_1, 8.84, 5.32).
size(p1791_1, 7.84).
color(p1791_1, blue).
orientation(p1791_1, strange).
rotation(p1791_1, 2.87).
piece(1791, p1791_2).
position(p1791_2, 5.82, 9.74).
size(p1791_2, 4.86).
color(p1791_2, green).
orientation(p1791_2, rhs).
rotation(p1791_2, 5.22).
piece(1791, p1791_3).
position(p1791_3, 6.23, 1.2).
size(p1791_3, 1.2).
color(p1791_3, red).
orientation(p1791_3, strange).
rotation(p1791_3, 4.94).
piece(1792, p1792_0).
position(p1792_0, 6.47, 5.81).
size(p1792_0, 8.41).
color(p1792_0, red).
orientation(p1792_0, strange).
rotation(p1792_0, 5.47).
piece(1792, p1792_1).
position(p1792_1, 3.63, 5.26).
size(p1792_1, 1.12).
color(p1792_1, green).
orientation(p1792_1, rhs).
rotation(p1792_1, 2.65).
piece(1793, p1793_0).
position(p1793_0, 2.72, 7.02).
size(p1793_0, 9.51).
color(p1793_0, blue).
orientation(p1793_0, upright).
rotation(p1793_0, 5.69).
piece(1793, p1793_1).
position(p1793_1, 0.83, 8.6).
size(p1793_1, 2.83).
color(p1793_1, green).
orientation(p1793_1, rhs).
rotation(p1793_1, 2.19).
piece(1794, p1794_0).
position(p1794_0, 7.93, 8.25).
size(p1794_0, 7.17).
color(p1794_0, red).
orientation(p1794_0, strange).
rotation(p1794_0, 0.9).
piece(1795, p1795_0).
position(p1795_0, 4.85, 2.7).
size(p1795_0, 3.08).
color(p1795_0, green).
orientation(p1795_0, rhs).
rotation(p1795_0, 0.99).
piece(1795, p1795_1).
position(p1795_1, 4.27, 1.85).
size(p1795_1, 1.05).
color(p1795_1, green).
orientation(p1795_1, strange).
rotation(p1795_1, 2.4).
contact(p1795_0, p1795_1).
contact(p1795_0, p1795_1).
contact(p1795_1, p1795_0).
contact(p1795_1, p1795_0).
piece(1796, p1796_0).
position(p1796_0, 5.0, 9.39).
size(p1796_0, 2.22).
color(p1796_0, green).
orientation(p1796_0, strange).
rotation(p1796_0, 6.26).
piece(1797, p1797_0).
position(p1797_0, 8.2, 9.66).
size(p1797_0, 8.63).
color(p1797_0, green).
orientation(p1797_0, lhs).
rotation(p1797_0, 4.96).
piece(1797, p1797_1).
position(p1797_1, 3.26, 1.37).
size(p1797_1, 5.25).
color(p1797_1, red).
orientation(p1797_1, upright).
rotation(p1797_1, 6.07).
piece(1797, p1797_2).
position(p1797_2, 0.51, 9.32).
size(p1797_2, 6.73).
color(p1797_2, green).
orientation(p1797_2, rhs).
rotation(p1797_2, 1.79).
piece(1798, p1798_0).
position(p1798_0, 5.37, 3.36).
size(p1798_0, 6.57).
color(p1798_0, red).
orientation(p1798_0, rhs).
rotation(p1798_0, 4.52).
piece(1798, p1798_1).
position(p1798_1, 7.08, 5.63).
size(p1798_1, 4.33).
color(p1798_1, red).
orientation(p1798_1, strange).
rotation(p1798_1, 2.94).
piece(1798, p1798_2).
position(p1798_2, 1.97, 7.24).
size(p1798_2, 6.84).
color(p1798_2, red).
orientation(p1798_2, rhs).
rotation(p1798_2, 2.35).
piece(1798, p1798_3).
position(p1798_3, 7.1, 7.54).
size(p1798_3, 1.32).
color(p1798_3, blue).
orientation(p1798_3, lhs).
rotation(p1798_3, 1.02).
piece(1799, p1799_0).
position(p1799_0, 9.31, 3.98).
size(p1799_0, 8.89).
color(p1799_0, blue).
orientation(p1799_0, strange).
rotation(p1799_0, 4.46).
piece(1799, p1799_1).
position(p1799_1, 6.47, 3.32).
size(p1799_1, 8.15).
color(p1799_1, green).
orientation(p1799_1, rhs).
rotation(p1799_1, 5.71).
piece(1799, p1799_2).
position(p1799_2, 1.48, 5.78).
size(p1799_2, 7.05).
color(p1799_2, red).
orientation(p1799_2, rhs).
rotation(p1799_2, 1.5).
piece(1799, p1799_3).
position(p1799_3, 7.28, 7.5).
size(p1799_3, 3.94).
color(p1799_3, green).
orientation(p1799_3, upright).
rotation(p1799_3, 2.65).
piece(1799, p1799_4).
position(p1799_4, 6.23, 5.23).
size(p1799_4, 5.19).
color(p1799_4, green).
orientation(p1799_4, lhs).
rotation(p1799_4, 2.64).
piece(1800, p1800_0).
position(p1800_0, 8.09, 0.95).
size(p1800_0, 2.12).
color(p1800_0, red).
orientation(p1800_0, lhs).
rotation(p1800_0, 4.09).
piece(1800, p1800_1).
position(p1800_1, 6.74, 9.55).
size(p1800_1, 4.06).
color(p1800_1, green).
orientation(p1800_1, rhs).
rotation(p1800_1, 1.79).
piece(1801, p1801_0).
position(p1801_0, 5.37, 5.51).
size(p1801_0, 8.5).
color(p1801_0, green).
orientation(p1801_0, lhs).
rotation(p1801_0, 3.23).
piece(1801, p1801_1).
position(p1801_1, 2.9, 0.52).
size(p1801_1, 4.05).
color(p1801_1, green).
orientation(p1801_1, lhs).
rotation(p1801_1, 4.6).
piece(1801, p1801_2).
position(p1801_2, 8.84, 8.12).
size(p1801_2, 2.15).
color(p1801_2, green).
orientation(p1801_2, upright).
rotation(p1801_2, 5.86).
piece(1801, p1801_3).
position(p1801_3, 9.7, 2.06).
size(p1801_3, 0.89).
color(p1801_3, red).
orientation(p1801_3, rhs).
rotation(p1801_3, 1.67).
piece(1802, p1802_0).
position(p1802_0, 6.0, 5.32).
size(p1802_0, 3.75).
color(p1802_0, red).
orientation(p1802_0, upright).
rotation(p1802_0, 1.66).
piece(1802, p1802_1).
position(p1802_1, 6.9, 1.06).
size(p1802_1, 3.99).
color(p1802_1, green).
orientation(p1802_1, rhs).
rotation(p1802_1, 1.06).
piece(1803, p1803_0).
position(p1803_0, 7.72, 4.12).
size(p1803_0, 5.21).
color(p1803_0, green).
orientation(p1803_0, upright).
rotation(p1803_0, 1.7).
piece(1803, p1803_1).
position(p1803_1, 2.11, 3.09).
size(p1803_1, 1.57).
color(p1803_1, blue).
orientation(p1803_1, upright).
rotation(p1803_1, 5.1).
piece(1803, p1803_2).
position(p1803_2, 4.24, 6.78).
size(p1803_2, 0.56).
color(p1803_2, blue).
orientation(p1803_2, rhs).
rotation(p1803_2, 4.59).
piece(1804, p1804_0).
position(p1804_0, 9.84, 1.99).
size(p1804_0, 4.11).
color(p1804_0, green).
orientation(p1804_0, rhs).
rotation(p1804_0, 5.71).
piece(1805, p1805_0).
position(p1805_0, 2.11, 8.73).
size(p1805_0, 1.72).
color(p1805_0, blue).
orientation(p1805_0, rhs).
rotation(p1805_0, 6.19).
piece(1806, p1806_0).
position(p1806_0, 7.12, 4.49).
size(p1806_0, 9.77).
color(p1806_0, green).
orientation(p1806_0, rhs).
rotation(p1806_0, 1.59).
piece(1806, p1806_1).
position(p1806_1, 2.38, 5.76).
size(p1806_1, 5.68).
color(p1806_1, red).
orientation(p1806_1, upright).
rotation(p1806_1, 3.36).
piece(1807, p1807_0).
position(p1807_0, 5.72, 0.0).
size(p1807_0, 9.38).
color(p1807_0, blue).
orientation(p1807_0, rhs).
rotation(p1807_0, 1.93).
piece(1807, p1807_1).
position(p1807_1, 8.16, 2.03).
size(p1807_1, 1.98).
color(p1807_1, red).
orientation(p1807_1, strange).
rotation(p1807_1, 2.68).
piece(1807, p1807_2).
position(p1807_2, 6.52, 4.5).
size(p1807_2, 3.95).
color(p1807_2, green).
orientation(p1807_2, rhs).
rotation(p1807_2, 6.1).
piece(1807, p1807_3).
position(p1807_3, 9.47, 2.3).
size(p1807_3, 8.94).
color(p1807_3, green).
orientation(p1807_3, lhs).
rotation(p1807_3, 4.29).
contact(p1807_1, p1807_3).
contact(p1807_1, p1807_3).
contact(p1807_3, p1807_1).
contact(p1807_3, p1807_1).
piece(1808, p1808_0).
position(p1808_0, 6.36, 5.9).
size(p1808_0, 8.96).
color(p1808_0, red).
orientation(p1808_0, upright).
rotation(p1808_0, 5.42).
piece(1808, p1808_1).
position(p1808_1, 8.96, 6.39).
size(p1808_1, 1.02).
color(p1808_1, blue).
orientation(p1808_1, lhs).
rotation(p1808_1, 4.02).
piece(1809, p1809_0).
position(p1809_0, 1.91, 7.61).
size(p1809_0, 2.38).
color(p1809_0, green).
orientation(p1809_0, rhs).
rotation(p1809_0, 5.81).
piece(1809, p1809_1).
position(p1809_1, 3.9, 8.37).
size(p1809_1, 7.69).
color(p1809_1, green).
orientation(p1809_1, upright).
rotation(p1809_1, 4.26).
piece(1809, p1809_2).
position(p1809_2, 2.77, 9.95).
size(p1809_2, 5.98).
color(p1809_2, red).
orientation(p1809_2, lhs).
rotation(p1809_2, 0.53).
piece(1810, p1810_0).
position(p1810_0, 1.86, 5.87).
size(p1810_0, 9.35).
color(p1810_0, blue).
orientation(p1810_0, rhs).
rotation(p1810_0, 0.1).
piece(1811, p1811_0).
position(p1811_0, 5.84, 0.99).
size(p1811_0, 5.67).
color(p1811_0, green).
orientation(p1811_0, strange).
rotation(p1811_0, 1.93).
piece(1812, p1812_0).
position(p1812_0, 9.1, 0.63).
size(p1812_0, 0.51).
color(p1812_0, blue).
orientation(p1812_0, rhs).
rotation(p1812_0, 3.58).
piece(1812, p1812_1).
position(p1812_1, 7.37, 7.82).
size(p1812_1, 8.27).
color(p1812_1, blue).
orientation(p1812_1, strange).
rotation(p1812_1, 1.88).
piece(1813, p1813_0).
position(p1813_0, 5.32, 3.56).
size(p1813_0, 0.21).
color(p1813_0, green).
orientation(p1813_0, rhs).
rotation(p1813_0, 2.01).
piece(1814, p1814_0).
position(p1814_0, 8.69, 1.53).
size(p1814_0, 9.33).
color(p1814_0, red).
orientation(p1814_0, strange).
rotation(p1814_0, 2.87).
piece(1815, p1815_0).
position(p1815_0, 7.89, 5.04).
size(p1815_0, 7.0).
color(p1815_0, red).
orientation(p1815_0, lhs).
rotation(p1815_0, 6.19).
piece(1815, p1815_1).
position(p1815_1, 5.67, 0.74).
size(p1815_1, 0.6).
color(p1815_1, green).
orientation(p1815_1, rhs).
rotation(p1815_1, 3.88).
piece(1815, p1815_2).
position(p1815_2, 9.66, 1.26).
size(p1815_2, 8.02).
color(p1815_2, green).
orientation(p1815_2, upright).
rotation(p1815_2, 3.98).
piece(1815, p1815_3).
position(p1815_3, 4.07, 5.24).
size(p1815_3, 6.15).
color(p1815_3, red).
orientation(p1815_3, lhs).
rotation(p1815_3, 1.36).
piece(1815, p1815_4).
position(p1815_4, 4.71, 1.71).
size(p1815_4, 4.7).
color(p1815_4, green).
orientation(p1815_4, upright).
rotation(p1815_4, 0.71).
contact(p1815_1, p1815_4).
contact(p1815_1, p1815_4).
contact(p1815_4, p1815_1).
contact(p1815_4, p1815_1).
piece(1816, p1816_0).
position(p1816_0, 3.17, 9.4).
size(p1816_0, 0.48).
color(p1816_0, blue).
orientation(p1816_0, lhs).
rotation(p1816_0, 5.64).
piece(1817, p1817_0).
position(p1817_0, 9.49, 3.99).
size(p1817_0, 4.11).
color(p1817_0, green).
orientation(p1817_0, lhs).
rotation(p1817_0, 5.52).
piece(1817, p1817_1).
position(p1817_1, 3.05, 0.26).
size(p1817_1, 7.3).
color(p1817_1, blue).
orientation(p1817_1, strange).
rotation(p1817_1, 6.09).
piece(1818, p1818_0).
position(p1818_0, 9.19, 8.96).
size(p1818_0, 5.43).
color(p1818_0, red).
orientation(p1818_0, upright).
rotation(p1818_0, 2.09).
piece(1818, p1818_1).
position(p1818_1, 9.36, 4.11).
size(p1818_1, 7.51).
color(p1818_1, green).
orientation(p1818_1, upright).
rotation(p1818_1, 4.57).
piece(1818, p1818_2).
position(p1818_2, 2.45, 6.74).
size(p1818_2, 5.24).
color(p1818_2, red).
orientation(p1818_2, lhs).
rotation(p1818_2, 2.19).
piece(1818, p1818_3).
position(p1818_3, 7.86, 4.45).
size(p1818_3, 2.51).
color(p1818_3, green).
orientation(p1818_3, rhs).
rotation(p1818_3, 1.08).
piece(1818, p1818_4).
position(p1818_4, 8.81, 7.9).
size(p1818_4, 9.01).
color(p1818_4, blue).
orientation(p1818_4, rhs).
rotation(p1818_4, 0.6).
contact(p1818_0, p1818_4).
contact(p1818_0, p1818_4).
contact(p1818_4, p1818_0).
contact(p1818_4, p1818_0).
contact(p1818_1, p1818_3).
contact(p1818_1, p1818_3).
contact(p1818_3, p1818_1).
contact(p1818_3, p1818_1).
piece(1819, p1819_0).
position(p1819_0, 8.06, 2.62).
size(p1819_0, 8.46).
color(p1819_0, red).
orientation(p1819_0, upright).
rotation(p1819_0, 0.73).
piece(1819, p1819_1).
position(p1819_1, 2.89, 6.62).
size(p1819_1, 8.28).
color(p1819_1, blue).
orientation(p1819_1, rhs).
rotation(p1819_1, 5.25).
piece(1820, p1820_0).
position(p1820_0, 0.15, 8.67).
size(p1820_0, 8.12).
color(p1820_0, blue).
orientation(p1820_0, lhs).
rotation(p1820_0, 0.28).
piece(1820, p1820_1).
position(p1820_1, 1.6, 3.07).
size(p1820_1, 2.13).
color(p1820_1, red).
orientation(p1820_1, strange).
rotation(p1820_1, 4.72).
piece(1821, p1821_0).
position(p1821_0, 7.19, 8.2).
size(p1821_0, 6.07).
color(p1821_0, green).
orientation(p1821_0, strange).
rotation(p1821_0, 4.1).
piece(1822, p1822_0).
position(p1822_0, 8.87, 3.77).
size(p1822_0, 1.99).
color(p1822_0, green).
orientation(p1822_0, rhs).
rotation(p1822_0, 2.95).
piece(1822, p1822_1).
position(p1822_1, 6.22, 3.85).
size(p1822_1, 0.25).
color(p1822_1, red).
orientation(p1822_1, lhs).
rotation(p1822_1, 0.07).
piece(1822, p1822_2).
position(p1822_2, 8.81, 9.68).
size(p1822_2, 7.81).
color(p1822_2, red).
orientation(p1822_2, upright).
rotation(p1822_2, 1.82).
piece(1822, p1822_3).
position(p1822_3, 2.09, 5.16).
size(p1822_3, 7.02).
color(p1822_3, red).
orientation(p1822_3, upright).
rotation(p1822_3, 4.42).
piece(1823, p1823_0).
position(p1823_0, 8.12, 9.68).
size(p1823_0, 5.42).
color(p1823_0, red).
orientation(p1823_0, rhs).
rotation(p1823_0, 0.46).
piece(1823, p1823_1).
position(p1823_1, 8.85, 6.08).
size(p1823_1, 1.36).
color(p1823_1, green).
orientation(p1823_1, rhs).
rotation(p1823_1, 4.59).
piece(1824, p1824_0).
position(p1824_0, 6.56, 8.16).
size(p1824_0, 6.84).
color(p1824_0, green).
orientation(p1824_0, strange).
rotation(p1824_0, 0.53).
piece(1824, p1824_1).
position(p1824_1, 5.04, 3.09).
size(p1824_1, 4.13).
color(p1824_1, red).
orientation(p1824_1, strange).
rotation(p1824_1, 4.81).
piece(1824, p1824_2).
position(p1824_2, 1.25, 1.79).
size(p1824_2, 9.23).
color(p1824_2, red).
orientation(p1824_2, rhs).
rotation(p1824_2, 5.19).
piece(1825, p1825_0).
position(p1825_0, 8.7, 9.65).
size(p1825_0, 3.08).
color(p1825_0, red).
orientation(p1825_0, strange).
rotation(p1825_0, 1.83).
piece(1826, p1826_0).
position(p1826_0, 5.73, 3.7).
size(p1826_0, 1.54).
color(p1826_0, red).
orientation(p1826_0, strange).
rotation(p1826_0, 2.31).
piece(1827, p1827_0).
position(p1827_0, 6.28, 9.76).
size(p1827_0, 8.96).
color(p1827_0, blue).
orientation(p1827_0, lhs).
rotation(p1827_0, 5.99).
piece(1827, p1827_1).
position(p1827_1, 7.0, 4.72).
size(p1827_1, 1.14).
color(p1827_1, green).
orientation(p1827_1, lhs).
rotation(p1827_1, 5.04).
piece(1827, p1827_2).
position(p1827_2, 1.52, 5.32).
size(p1827_2, 1.03).
color(p1827_2, red).
orientation(p1827_2, rhs).
rotation(p1827_2, 2.44).
piece(1827, p1827_3).
position(p1827_3, 2.53, 2.45).
size(p1827_3, 1.51).
color(p1827_3, blue).
orientation(p1827_3, rhs).
rotation(p1827_3, 4.28).
piece(1828, p1828_0).
position(p1828_0, 5.16, 0.86).
size(p1828_0, 8.94).
color(p1828_0, blue).
orientation(p1828_0, lhs).
rotation(p1828_0, 2.63).
piece(1828, p1828_1).
position(p1828_1, 2.22, 9.71).
size(p1828_1, 5.62).
color(p1828_1, red).
orientation(p1828_1, strange).
rotation(p1828_1, 1.81).
piece(1828, p1828_2).
position(p1828_2, 5.81, 2.21).
size(p1828_2, 1.57).
color(p1828_2, blue).
orientation(p1828_2, lhs).
rotation(p1828_2, 4.11).
piece(1828, p1828_3).
position(p1828_3, 8.89, 6.83).
size(p1828_3, 3.44).
color(p1828_3, red).
orientation(p1828_3, upright).
rotation(p1828_3, 0.93).
piece(1828, p1828_4).
position(p1828_4, 5.33, 7.48).
size(p1828_4, 9.23).
color(p1828_4, green).
orientation(p1828_4, lhs).
rotation(p1828_4, 5.55).
contact(p1828_0, p1828_2).
contact(p1828_0, p1828_2).
contact(p1828_2, p1828_0).
contact(p1828_2, p1828_0).
piece(1829, p1829_0).
position(p1829_0, 2.38, 5.73).
size(p1829_0, 8.05).
color(p1829_0, red).
orientation(p1829_0, strange).
rotation(p1829_0, 2.73).
piece(1829, p1829_1).
position(p1829_1, 2.27, 0.06).
size(p1829_1, 4.92).
color(p1829_1, green).
orientation(p1829_1, upright).
rotation(p1829_1, 1.28).
piece(1830, p1830_0).
position(p1830_0, 5.25, 2.55).
size(p1830_0, 6.72).
color(p1830_0, red).
orientation(p1830_0, lhs).
rotation(p1830_0, 4.64).
piece(1830, p1830_1).
position(p1830_1, 9.46, 0.32).
size(p1830_1, 1.99).
color(p1830_1, blue).
orientation(p1830_1, strange).
rotation(p1830_1, 3.58).
piece(1831, p1831_0).
position(p1831_0, 6.12, 7.99).
size(p1831_0, 5.16).
color(p1831_0, green).
orientation(p1831_0, rhs).
rotation(p1831_0, 0.74).
piece(1832, p1832_0).
position(p1832_0, 2.9, 3.74).
size(p1832_0, 1.25).
color(p1832_0, green).
orientation(p1832_0, rhs).
rotation(p1832_0, 3.99).
piece(1832, p1832_1).
position(p1832_1, 3.14, 7.34).
size(p1832_1, 9.29).
color(p1832_1, blue).
orientation(p1832_1, upright).
rotation(p1832_1, 5.37).
piece(1832, p1832_2).
position(p1832_2, 6.72, 3.71).
size(p1832_2, 1.74).
color(p1832_2, red).
orientation(p1832_2, upright).
rotation(p1832_2, 1.53).
piece(1833, p1833_0).
position(p1833_0, 4.24, 3.99).
size(p1833_0, 7.18).
color(p1833_0, red).
orientation(p1833_0, lhs).
rotation(p1833_0, 1.75).
piece(1833, p1833_1).
position(p1833_1, 2.17, 7.01).
size(p1833_1, 5.6).
color(p1833_1, red).
orientation(p1833_1, lhs).
rotation(p1833_1, 4.55).
piece(1833, p1833_2).
position(p1833_2, 4.71, 2.8).
size(p1833_2, 0.55).
color(p1833_2, blue).
orientation(p1833_2, lhs).
rotation(p1833_2, 3.47).
contact(p1833_0, p1833_2).
contact(p1833_0, p1833_2).
contact(p1833_2, p1833_0).
contact(p1833_2, p1833_0).
piece(1834, p1834_0).
position(p1834_0, 5.01, 8.51).
size(p1834_0, 0.74).
color(p1834_0, green).
orientation(p1834_0, lhs).
rotation(p1834_0, 4.52).
piece(1834, p1834_1).
position(p1834_1, 6.46, 2.46).
size(p1834_1, 6.5).
color(p1834_1, red).
orientation(p1834_1, lhs).
rotation(p1834_1, 1.31).
piece(1834, p1834_2).
position(p1834_2, 6.65, 5.13).
size(p1834_2, 3.2).
color(p1834_2, green).
orientation(p1834_2, strange).
rotation(p1834_2, 3.25).
piece(1834, p1834_3).
position(p1834_3, 5.23, 7.62).
size(p1834_3, 8.32).
color(p1834_3, red).
orientation(p1834_3, rhs).
rotation(p1834_3, 5.4).
piece(1834, p1834_4).
position(p1834_4, 7.65, 3.6).
size(p1834_4, 7.08).
color(p1834_4, green).
orientation(p1834_4, lhs).
rotation(p1834_4, 3.36).
contact(p1834_0, p1834_3).
contact(p1834_0, p1834_3).
contact(p1834_3, p1834_0).
contact(p1834_3, p1834_0).
contact(p1834_1, p1834_4).
contact(p1834_1, p1834_4).
contact(p1834_4, p1834_1).
contact(p1834_4, p1834_1).
piece(1835, p1835_0).
position(p1835_0, 6.8, 1.49).
size(p1835_0, 5.07).
color(p1835_0, green).
orientation(p1835_0, rhs).
rotation(p1835_0, 3.31).
piece(1836, p1836_0).
position(p1836_0, 9.86, 8.78).
size(p1836_0, 1.46).
color(p1836_0, green).
orientation(p1836_0, strange).
rotation(p1836_0, 5.2).
piece(1836, p1836_1).
position(p1836_1, 7.82, 4.61).
size(p1836_1, 3.75).
color(p1836_1, red).
orientation(p1836_1, lhs).
rotation(p1836_1, 4.17).
piece(1836, p1836_2).
position(p1836_2, 1.72, 2.85).
size(p1836_2, 6.44).
color(p1836_2, red).
orientation(p1836_2, upright).
rotation(p1836_2, 4.37).
piece(1836, p1836_3).
position(p1836_3, 4.04, 7.49).
size(p1836_3, 0.99).
color(p1836_3, blue).
orientation(p1836_3, lhs).
rotation(p1836_3, 0.65).
piece(1837, p1837_0).
position(p1837_0, 8.01, 5.48).
size(p1837_0, 0.79).
color(p1837_0, red).
orientation(p1837_0, lhs).
rotation(p1837_0, 3.73).
piece(1837, p1837_1).
position(p1837_1, 9.03, 2.51).
size(p1837_1, 0.31).
color(p1837_1, red).
orientation(p1837_1, upright).
rotation(p1837_1, 5.63).
piece(1837, p1837_2).
position(p1837_2, 5.45, 4.63).
size(p1837_2, 4.5).
color(p1837_2, green).
orientation(p1837_2, upright).
rotation(p1837_2, 0.16).
piece(1837, p1837_3).
position(p1837_3, 8.77, 7.69).
size(p1837_3, 8.08).
color(p1837_3, blue).
orientation(p1837_3, strange).
rotation(p1837_3, 0.31).
piece(1838, p1838_0).
position(p1838_0, 8.67, 4.34).
size(p1838_0, 7.66).
color(p1838_0, blue).
orientation(p1838_0, upright).
rotation(p1838_0, 1.96).
piece(1838, p1838_1).
position(p1838_1, 4.41, 2.02).
size(p1838_1, 8.77).
color(p1838_1, red).
orientation(p1838_1, strange).
rotation(p1838_1, 4.07).
piece(1838, p1838_2).
position(p1838_2, 5.17, 1.46).
size(p1838_2, 5.05).
color(p1838_2, green).
orientation(p1838_2, rhs).
rotation(p1838_2, 3.99).
contact(p1838_1, p1838_2).
contact(p1838_1, p1838_2).
contact(p1838_2, p1838_1).
contact(p1838_2, p1838_1).
piece(1839, p1839_0).
position(p1839_0, 6.46, 9.48).
size(p1839_0, 4.85).
color(p1839_0, red).
orientation(p1839_0, rhs).
rotation(p1839_0, 4.34).
piece(1839, p1839_1).
position(p1839_1, 4.47, 4.28).
size(p1839_1, 5.02).
color(p1839_1, red).
orientation(p1839_1, strange).
rotation(p1839_1, 4.31).
piece(1839, p1839_2).
position(p1839_2, 2.5, 2.72).
size(p1839_2, 5.55).
color(p1839_2, green).
orientation(p1839_2, rhs).
rotation(p1839_2, 0.1).
piece(1839, p1839_3).
position(p1839_3, 9.26, 5.97).
size(p1839_3, 1.69).
color(p1839_3, red).
orientation(p1839_3, upright).
rotation(p1839_3, 5.11).
piece(1839, p1839_4).
position(p1839_4, 2.05, 9.64).
size(p1839_4, 1.68).
color(p1839_4, blue).
orientation(p1839_4, rhs).
rotation(p1839_4, 1.44).
piece(1840, p1840_0).
position(p1840_0, 9.29, 1.76).
size(p1840_0, 3.84).
color(p1840_0, green).
orientation(p1840_0, upright).
rotation(p1840_0, 4.79).
piece(1840, p1840_1).
position(p1840_1, 4.98, 2.68).
size(p1840_1, 8.11).
color(p1840_1, blue).
orientation(p1840_1, lhs).
rotation(p1840_1, 2.44).
piece(1840, p1840_2).
position(p1840_2, 5.16, 8.76).
size(p1840_2, 7.09).
color(p1840_2, red).
orientation(p1840_2, upright).
rotation(p1840_2, 4.84).
piece(1841, p1841_0).
position(p1841_0, 2.59, 3.51).
size(p1841_0, 6.7).
color(p1841_0, red).
orientation(p1841_0, lhs).
rotation(p1841_0, 3.36).
piece(1842, p1842_0).
position(p1842_0, 9.76, 7.31).
size(p1842_0, 3.38).
color(p1842_0, red).
orientation(p1842_0, lhs).
rotation(p1842_0, 0.88).
piece(1842, p1842_1).
position(p1842_1, 7.21, 1.68).
size(p1842_1, 8.55).
color(p1842_1, blue).
orientation(p1842_1, upright).
rotation(p1842_1, 5.6).
piece(1842, p1842_2).
position(p1842_2, 6.61, 2.19).
size(p1842_2, 8.31).
color(p1842_2, blue).
orientation(p1842_2, rhs).
rotation(p1842_2, 4.08).
piece(1842, p1842_3).
position(p1842_3, 2.43, 0.93).
size(p1842_3, 6.91).
color(p1842_3, green).
orientation(p1842_3, rhs).
rotation(p1842_3, 0.06).
piece(1842, p1842_4).
position(p1842_4, 5.63, 7.1).
size(p1842_4, 1.58).
color(p1842_4, green).
orientation(p1842_4, lhs).
rotation(p1842_4, 3.1).
contact(p1842_1, p1842_2).
contact(p1842_1, p1842_2).
contact(p1842_2, p1842_1).
contact(p1842_2, p1842_1).
piece(1843, p1843_0).
position(p1843_0, 0.9, 8.71).
size(p1843_0, 5.13).
color(p1843_0, green).
orientation(p1843_0, lhs).
rotation(p1843_0, 4.54).
piece(1844, p1844_0).
position(p1844_0, 4.49, 7.02).
size(p1844_0, 2.25).
color(p1844_0, red).
orientation(p1844_0, lhs).
rotation(p1844_0, 0.97).
piece(1844, p1844_1).
position(p1844_1, 5.48, 5.17).
size(p1844_1, 0.94).
color(p1844_1, red).
orientation(p1844_1, lhs).
rotation(p1844_1, 2.76).
piece(1844, p1844_2).
position(p1844_2, 8.44, 3.42).
size(p1844_2, 1.38).
color(p1844_2, red).
orientation(p1844_2, lhs).
rotation(p1844_2, 1.96).
piece(1844, p1844_3).
position(p1844_3, 8.56, 2.27).
size(p1844_3, 2.47).
color(p1844_3, red).
orientation(p1844_3, rhs).
rotation(p1844_3, 6.21).
contact(p1844_2, p1844_3).
contact(p1844_2, p1844_3).
contact(p1844_3, p1844_2).
contact(p1844_3, p1844_2).
piece(1845, p1845_0).
position(p1845_0, 1.37, 8.48).
size(p1845_0, 4.35).
color(p1845_0, green).
orientation(p1845_0, upright).
rotation(p1845_0, 2.69).
piece(1846, p1846_0).
position(p1846_0, 1.4, 1.41).
size(p1846_0, 9.18).
color(p1846_0, blue).
orientation(p1846_0, strange).
rotation(p1846_0, 4.15).
piece(1846, p1846_1).
position(p1846_1, 1.59, 5.83).
size(p1846_1, 7.8).
color(p1846_1, red).
orientation(p1846_1, rhs).
rotation(p1846_1, 0.02).
piece(1847, p1847_0).
position(p1847_0, 6.51, 9.12).
size(p1847_0, 0.71).
color(p1847_0, blue).
orientation(p1847_0, upright).
rotation(p1847_0, 2.23).
piece(1847, p1847_1).
position(p1847_1, 7.16, 6.48).
size(p1847_1, 8.82).
color(p1847_1, red).
orientation(p1847_1, lhs).
rotation(p1847_1, 0.23).
piece(1847, p1847_2).
position(p1847_2, 3.69, 0.54).
size(p1847_2, 4.66).
color(p1847_2, red).
orientation(p1847_2, rhs).
rotation(p1847_2, 3.45).
piece(1847, p1847_3).
position(p1847_3, 8.14, 1.8).
size(p1847_3, 7.54).
color(p1847_3, green).
orientation(p1847_3, upright).
rotation(p1847_3, 5.49).
piece(1848, p1848_0).
position(p1848_0, 4.64, 1.68).
size(p1848_0, 6.36).
color(p1848_0, green).
orientation(p1848_0, upright).
rotation(p1848_0, 5.89).
piece(1848, p1848_1).
position(p1848_1, 2.91, 7.21).
size(p1848_1, 7.32).
color(p1848_1, green).
orientation(p1848_1, lhs).
rotation(p1848_1, 2.89).
piece(1849, p1849_0).
position(p1849_0, 1.75, 5.48).
size(p1849_0, 4.43).
color(p1849_0, green).
orientation(p1849_0, lhs).
rotation(p1849_0, 3.16).
piece(1849, p1849_1).
position(p1849_1, 3.75, 0.62).
size(p1849_1, 8.21).
color(p1849_1, red).
orientation(p1849_1, upright).
rotation(p1849_1, 3.55).
piece(1849, p1849_2).
position(p1849_2, 4.3, 4.77).
size(p1849_2, 6.64).
color(p1849_2, red).
orientation(p1849_2, upright).
rotation(p1849_2, 1.32).
piece(1849, p1849_3).
position(p1849_3, 2.98, 3.52).
size(p1849_3, 1.0).
color(p1849_3, red).
orientation(p1849_3, lhs).
rotation(p1849_3, 2.75).
piece(1850, p1850_0).
position(p1850_0, 6.21, 8.71).
size(p1850_0, 2.45).
color(p1850_0, green).
orientation(p1850_0, rhs).
rotation(p1850_0, 3.12).
piece(1850, p1850_1).
position(p1850_1, 7.61, 4.08).
size(p1850_1, 7.95).
color(p1850_1, green).
orientation(p1850_1, strange).
rotation(p1850_1, 4.54).
piece(1850, p1850_2).
position(p1850_2, 2.09, 8.87).
size(p1850_2, 7.97).
color(p1850_2, green).
orientation(p1850_2, lhs).
rotation(p1850_2, 4.0).
piece(1851, p1851_0).
position(p1851_0, 6.26, 8.82).
size(p1851_0, 5.33).
color(p1851_0, red).
orientation(p1851_0, lhs).
rotation(p1851_0, 3.25).
piece(1851, p1851_1).
position(p1851_1, 6.77, 8.14).
size(p1851_1, 5.38).
color(p1851_1, green).
orientation(p1851_1, rhs).
rotation(p1851_1, 4.28).
contact(p1851_0, p1851_1).
contact(p1851_0, p1851_1).
contact(p1851_1, p1851_0).
contact(p1851_1, p1851_0).
piece(1852, p1852_0).
position(p1852_0, 6.19, 8.89).
size(p1852_0, 9.29).
color(p1852_0, red).
orientation(p1852_0, lhs).
rotation(p1852_0, 2.73).
piece(1852, p1852_1).
position(p1852_1, 6.29, 4.83).
size(p1852_1, 6.48).
color(p1852_1, red).
orientation(p1852_1, strange).
rotation(p1852_1, 1.24).
piece(1852, p1852_2).
position(p1852_2, 4.11, 4.98).
size(p1852_2, 2.77).
color(p1852_2, green).
orientation(p1852_2, strange).
rotation(p1852_2, 0.01).
piece(1853, p1853_0).
position(p1853_0, 2.55, 2.73).
size(p1853_0, 9.18).
color(p1853_0, red).
orientation(p1853_0, strange).
rotation(p1853_0, 1.32).
piece(1853, p1853_1).
position(p1853_1, 1.44, 4.03).
size(p1853_1, 7.81).
color(p1853_1, blue).
orientation(p1853_1, lhs).
rotation(p1853_1, 3.32).
piece(1853, p1853_2).
position(p1853_2, 4.34, 8.62).
size(p1853_2, 8.05).
color(p1853_2, blue).
orientation(p1853_2, lhs).
rotation(p1853_2, 2.06).
piece(1853, p1853_3).
position(p1853_3, 5.49, 7.38).
size(p1853_3, 8.48).
color(p1853_3, blue).
orientation(p1853_3, strange).
rotation(p1853_3, 4.51).
contact(p1853_0, p1853_1).
contact(p1853_0, p1853_1).
contact(p1853_1, p1853_0).
contact(p1853_1, p1853_0).
contact(p1853_2, p1853_3).
contact(p1853_2, p1853_3).
contact(p1853_3, p1853_2).
contact(p1853_3, p1853_2).
piece(1854, p1854_0).
position(p1854_0, 1.19, 4.28).
size(p1854_0, 7.13).
color(p1854_0, green).
orientation(p1854_0, lhs).
rotation(p1854_0, 0.82).
piece(1855, p1855_0).
position(p1855_0, 5.54, 1.32).
size(p1855_0, 8.36).
color(p1855_0, blue).
orientation(p1855_0, strange).
rotation(p1855_0, 5.56).
piece(1855, p1855_1).
position(p1855_1, 3.27, 3.96).
size(p1855_1, 7.4).
color(p1855_1, blue).
orientation(p1855_1, rhs).
rotation(p1855_1, 2.03).
piece(1856, p1856_0).
position(p1856_0, 3.82, 6.39).
size(p1856_0, 8.85).
color(p1856_0, blue).
orientation(p1856_0, rhs).
rotation(p1856_0, 0.26).
piece(1857, p1857_0).
position(p1857_0, 7.1, 0.11).
size(p1857_0, 4.16).
color(p1857_0, green).
orientation(p1857_0, rhs).
rotation(p1857_0, 2.1).
piece(1857, p1857_1).
position(p1857_1, 3.38, 9.92).
size(p1857_1, 2.27).
color(p1857_1, red).
orientation(p1857_1, upright).
rotation(p1857_1, 0.06).
piece(1858, p1858_0).
position(p1858_0, 5.67, 1.42).
size(p1858_0, 4.53).
color(p1858_0, green).
orientation(p1858_0, rhs).
rotation(p1858_0, 1.69).
piece(1858, p1858_1).
position(p1858_1, 2.09, 5.22).
size(p1858_1, 5.53).
color(p1858_1, red).
orientation(p1858_1, upright).
rotation(p1858_1, 3.61).
piece(1858, p1858_2).
position(p1858_2, 9.23, 6.56).
size(p1858_2, 9.99).
color(p1858_2, blue).
orientation(p1858_2, rhs).
rotation(p1858_2, 5.45).
piece(1859, p1859_0).
position(p1859_0, 6.02, 8.65).
size(p1859_0, 1.07).
color(p1859_0, blue).
orientation(p1859_0, upright).
rotation(p1859_0, 1.26).
piece(1859, p1859_1).
position(p1859_1, 6.81, 6.37).
size(p1859_1, 3.77).
color(p1859_1, red).
orientation(p1859_1, lhs).
rotation(p1859_1, 0.77).
piece(1859, p1859_2).
position(p1859_2, 7.26, 0.82).
size(p1859_2, 2.6).
color(p1859_2, red).
orientation(p1859_2, lhs).
rotation(p1859_2, 4.43).
piece(1860, p1860_0).
position(p1860_0, 5.89, 1.85).
size(p1860_0, 1.51).
color(p1860_0, green).
orientation(p1860_0, upright).
rotation(p1860_0, 1.11).
piece(1861, p1861_0).
position(p1861_0, 7.94, 9.37).
size(p1861_0, 8.81).
color(p1861_0, green).
orientation(p1861_0, rhs).
rotation(p1861_0, 3.07).
piece(1862, p1862_0).
position(p1862_0, 1.48, 6.98).
size(p1862_0, 1.06).
color(p1862_0, green).
orientation(p1862_0, rhs).
rotation(p1862_0, 5.99).
piece(1862, p1862_1).
position(p1862_1, 1.56, 0.99).
size(p1862_1, 0.58).
color(p1862_1, red).
orientation(p1862_1, rhs).
rotation(p1862_1, 0.09).
piece(1862, p1862_2).
position(p1862_2, 3.67, 9.01).
size(p1862_2, 8.63).
color(p1862_2, blue).
orientation(p1862_2, upright).
rotation(p1862_2, 3.26).
piece(1863, p1863_0).
position(p1863_0, 4.82, 2.8).
size(p1863_0, 1.21).
color(p1863_0, blue).
orientation(p1863_0, strange).
rotation(p1863_0, 0.45).
piece(1863, p1863_1).
position(p1863_1, 2.84, 1.59).
size(p1863_1, 0.1).
color(p1863_1, blue).
orientation(p1863_1, upright).
rotation(p1863_1, 2.2).
piece(1864, p1864_0).
position(p1864_0, 4.32, 6.29).
size(p1864_0, 4.98).
color(p1864_0, red).
orientation(p1864_0, lhs).
rotation(p1864_0, 3.8).
piece(1864, p1864_1).
position(p1864_1, 3.75, 9.26).
size(p1864_1, 9.98).
color(p1864_1, red).
orientation(p1864_1, rhs).
rotation(p1864_1, 6.15).
piece(1865, p1865_0).
position(p1865_0, 4.34, 0.98).
size(p1865_0, 3.45).
color(p1865_0, green).
orientation(p1865_0, lhs).
rotation(p1865_0, 5.11).
piece(1865, p1865_1).
position(p1865_1, 6.73, 3.72).
size(p1865_1, 4.98).
color(p1865_1, green).
orientation(p1865_1, lhs).
rotation(p1865_1, 1.83).
piece(1865, p1865_2).
position(p1865_2, 6.43, 0.1).
size(p1865_2, 2.37).
color(p1865_2, green).
orientation(p1865_2, strange).
rotation(p1865_2, 2.78).
piece(1866, p1866_0).
position(p1866_0, 9.07, 7.86).
size(p1866_0, 1.96).
color(p1866_0, red).
orientation(p1866_0, upright).
rotation(p1866_0, 0.71).
piece(1866, p1866_1).
position(p1866_1, 2.49, 6.97).
size(p1866_1, 7.62).
color(p1866_1, blue).
orientation(p1866_1, strange).
rotation(p1866_1, 6.13).
piece(1866, p1866_2).
position(p1866_2, 3.88, 2.75).
size(p1866_2, 0.95).
color(p1866_2, red).
orientation(p1866_2, upright).
rotation(p1866_2, 4.16).
piece(1866, p1866_3).
position(p1866_3, 6.93, 2.16).
size(p1866_3, 1.38).
color(p1866_3, blue).
orientation(p1866_3, strange).
rotation(p1866_3, 1.85).
piece(1867, p1867_0).
position(p1867_0, 9.2, 0.48).
size(p1867_0, 5.05).
color(p1867_0, red).
orientation(p1867_0, lhs).
rotation(p1867_0, 1.17).
piece(1867, p1867_1).
position(p1867_1, 2.11, 5.33).
size(p1867_1, 8.42).
color(p1867_1, green).
orientation(p1867_1, upright).
rotation(p1867_1, 0.4).
piece(1867, p1867_2).
position(p1867_2, 7.37, 5.42).
size(p1867_2, 2.29).
color(p1867_2, green).
orientation(p1867_2, upright).
rotation(p1867_2, 2.96).
piece(1868, p1868_0).
position(p1868_0, 1.68, 6.3).
size(p1868_0, 9.77).
color(p1868_0, blue).
orientation(p1868_0, upright).
rotation(p1868_0, 2.1).
piece(1868, p1868_1).
position(p1868_1, 6.07, 3.76).
size(p1868_1, 9.28).
color(p1868_1, blue).
orientation(p1868_1, rhs).
rotation(p1868_1, 3.48).
piece(1868, p1868_2).
position(p1868_2, 7.59, 6.32).
size(p1868_2, 0.57).
color(p1868_2, green).
orientation(p1868_2, upright).
rotation(p1868_2, 4.71).
piece(1868, p1868_3).
position(p1868_3, 5.89, 9.28).
size(p1868_3, 8.29).
color(p1868_3, green).
orientation(p1868_3, rhs).
rotation(p1868_3, 4.97).
piece(1868, p1868_4).
position(p1868_4, 1.03, 9.57).
size(p1868_4, 7.14).
color(p1868_4, green).
orientation(p1868_4, upright).
rotation(p1868_4, 1.46).
piece(1869, p1869_0).
position(p1869_0, 3.06, 0.62).
size(p1869_0, 4.19).
color(p1869_0, red).
orientation(p1869_0, rhs).
rotation(p1869_0, 1.78).
piece(1869, p1869_1).
position(p1869_1, 2.03, 3.1).
size(p1869_1, 4.11).
color(p1869_1, green).
orientation(p1869_1, strange).
rotation(p1869_1, 2.09).
piece(1869, p1869_2).
position(p1869_2, 3.13, 7.46).
size(p1869_2, 0.95).
color(p1869_2, green).
orientation(p1869_2, rhs).
rotation(p1869_2, 2.38).
piece(1870, p1870_0).
position(p1870_0, 2.59, 9.83).
size(p1870_0, 8.02).
color(p1870_0, blue).
orientation(p1870_0, strange).
rotation(p1870_0, 4.2).
piece(1870, p1870_1).
position(p1870_1, 6.37, 1.85).
size(p1870_1, 6.6).
color(p1870_1, green).
orientation(p1870_1, strange).
rotation(p1870_1, 3.9).
piece(1871, p1871_0).
position(p1871_0, 9.12, 7.55).
size(p1871_0, 0.58).
color(p1871_0, green).
orientation(p1871_0, lhs).
rotation(p1871_0, 6.24).
piece(1872, p1872_0).
position(p1872_0, 5.4, 2.39).
size(p1872_0, 5.85).
color(p1872_0, green).
orientation(p1872_0, upright).
rotation(p1872_0, 5.08).
piece(1872, p1872_1).
position(p1872_1, 2.23, 1.72).
size(p1872_1, 2.76).
color(p1872_1, red).
orientation(p1872_1, lhs).
rotation(p1872_1, 3.28).
piece(1872, p1872_2).
position(p1872_2, 3.18, 5.6).
size(p1872_2, 0.2).
color(p1872_2, red).
orientation(p1872_2, rhs).
rotation(p1872_2, 0.45).
piece(1873, p1873_0).
position(p1873_0, 8.08, 0.01).
size(p1873_0, 9.49).
color(p1873_0, green).
orientation(p1873_0, lhs).
rotation(p1873_0, 2.92).
piece(1873, p1873_1).
position(p1873_1, 6.97, 4.12).
size(p1873_1, 8.25).
color(p1873_1, green).
orientation(p1873_1, upright).
rotation(p1873_1, 4.17).
piece(1873, p1873_2).
position(p1873_2, 7.68, 9.14).
size(p1873_2, 0.49).
color(p1873_2, green).
orientation(p1873_2, upright).
rotation(p1873_2, 5.74).
piece(1873, p1873_3).
position(p1873_3, 2.07, 2.42).
size(p1873_3, 8.4).
color(p1873_3, red).
orientation(p1873_3, rhs).
rotation(p1873_3, 2.12).
piece(1874, p1874_0).
position(p1874_0, 8.53, 9.59).
size(p1874_0, 4.51).
color(p1874_0, green).
orientation(p1874_0, lhs).
rotation(p1874_0, 3.42).
piece(1874, p1874_1).
position(p1874_1, 2.8, 3.83).
size(p1874_1, 6.2).
color(p1874_1, red).
orientation(p1874_1, lhs).
rotation(p1874_1, 4.07).
piece(1875, p1875_0).
position(p1875_0, 0.85, 9.06).
size(p1875_0, 6.4).
color(p1875_0, red).
orientation(p1875_0, rhs).
rotation(p1875_0, 5.92).
piece(1875, p1875_1).
position(p1875_1, 4.21, 8.38).
size(p1875_1, 5.82).
color(p1875_1, green).
orientation(p1875_1, strange).
rotation(p1875_1, 3.28).
piece(1875, p1875_2).
position(p1875_2, 9.93, 6.55).
size(p1875_2, 0.73).
color(p1875_2, green).
orientation(p1875_2, strange).
rotation(p1875_2, 3.56).
piece(1876, p1876_0).
position(p1876_0, 4.67, 7.39).
size(p1876_0, 1.46).
color(p1876_0, red).
orientation(p1876_0, upright).
rotation(p1876_0, 2.84).
piece(1876, p1876_1).
position(p1876_1, 5.46, 4.95).
size(p1876_1, 0.14).
color(p1876_1, red).
orientation(p1876_1, rhs).
rotation(p1876_1, 0.77).
piece(1876, p1876_2).
position(p1876_2, 9.46, 0.38).
size(p1876_2, 0.72).
color(p1876_2, green).
orientation(p1876_2, strange).
rotation(p1876_2, 1.02).
piece(1877, p1877_0).
position(p1877_0, 9.35, 2.73).
size(p1877_0, 8.07).
color(p1877_0, red).
orientation(p1877_0, strange).
rotation(p1877_0, 3.01).
piece(1877, p1877_1).
position(p1877_1, 2.53, 3.46).
size(p1877_1, 9.87).
color(p1877_1, blue).
orientation(p1877_1, strange).
rotation(p1877_1, 4.17).
piece(1877, p1877_2).
position(p1877_2, 9.32, 8.51).
size(p1877_2, 6.35).
color(p1877_2, red).
orientation(p1877_2, strange).
rotation(p1877_2, 1.63).
piece(1878, p1878_0).
position(p1878_0, 9.54, 7.85).
size(p1878_0, 9.93).
color(p1878_0, red).
orientation(p1878_0, strange).
rotation(p1878_0, 1.48).
piece(1878, p1878_1).
position(p1878_1, 6.43, 6.65).
size(p1878_1, 5.55).
color(p1878_1, green).
orientation(p1878_1, upright).
rotation(p1878_1, 2.16).
piece(1879, p1879_0).
position(p1879_0, 6.52, 3.03).
size(p1879_0, 5.81).
color(p1879_0, red).
orientation(p1879_0, lhs).
rotation(p1879_0, 4.38).
piece(1879, p1879_1).
position(p1879_1, 9.81, 1.26).
size(p1879_1, 1.43).
color(p1879_1, blue).
orientation(p1879_1, upright).
rotation(p1879_1, 2.21).
piece(1879, p1879_2).
position(p1879_2, 5.75, 2.01).
size(p1879_2, 4.16).
color(p1879_2, green).
orientation(p1879_2, strange).
rotation(p1879_2, 1.27).
contact(p1879_0, p1879_2).
contact(p1879_0, p1879_2).
contact(p1879_2, p1879_0).
contact(p1879_2, p1879_0).
piece(1880, p1880_0).
position(p1880_0, 5.64, 3.37).
size(p1880_0, 0.18).
color(p1880_0, blue).
orientation(p1880_0, lhs).
rotation(p1880_0, 1.11).
piece(1881, p1881_0).
position(p1881_0, 5.15, 3.21).
size(p1881_0, 1.09).
color(p1881_0, green).
orientation(p1881_0, rhs).
rotation(p1881_0, 0.66).
piece(1882, p1882_0).
position(p1882_0, 9.41, 2.69).
size(p1882_0, 5.1).
color(p1882_0, green).
orientation(p1882_0, rhs).
rotation(p1882_0, 2.88).
piece(1883, p1883_0).
position(p1883_0, 3.41, 4.54).
size(p1883_0, 9.81).
color(p1883_0, blue).
orientation(p1883_0, upright).
rotation(p1883_0, 3.29).
piece(1883, p1883_1).
position(p1883_1, 2.4, 2.76).
size(p1883_1, 3.19).
color(p1883_1, red).
orientation(p1883_1, rhs).
rotation(p1883_1, 6.12).
piece(1883, p1883_2).
position(p1883_2, 8.71, 0.23).
size(p1883_2, 6.28).
color(p1883_2, red).
orientation(p1883_2, rhs).
rotation(p1883_2, 2.98).
piece(1883, p1883_3).
position(p1883_3, 4.87, 8.15).
size(p1883_3, 7.98).
color(p1883_3, green).
orientation(p1883_3, lhs).
rotation(p1883_3, 5.14).
piece(1884, p1884_0).
position(p1884_0, 7.42, 6.61).
size(p1884_0, 0.88).
color(p1884_0, red).
orientation(p1884_0, strange).
rotation(p1884_0, 0.88).
piece(1885, p1885_0).
position(p1885_0, 6.82, 4.83).
size(p1885_0, 1.67).
color(p1885_0, red).
orientation(p1885_0, strange).
rotation(p1885_0, 0.68).
piece(1885, p1885_1).
position(p1885_1, 3.76, 0.69).
size(p1885_1, 5.21).
color(p1885_1, red).
orientation(p1885_1, strange).
rotation(p1885_1, 2.83).
piece(1886, p1886_0).
position(p1886_0, 9.88, 3.66).
size(p1886_0, 8.69).
color(p1886_0, blue).
orientation(p1886_0, strange).
rotation(p1886_0, 2.85).
piece(1886, p1886_1).
position(p1886_1, 8.26, 1.49).
size(p1886_1, 8.81).
color(p1886_1, blue).
orientation(p1886_1, upright).
rotation(p1886_1, 4.61).
piece(1886, p1886_2).
position(p1886_2, 3.82, 2.47).
size(p1886_2, 5.79).
color(p1886_2, green).
orientation(p1886_2, upright).
rotation(p1886_2, 1.63).
piece(1887, p1887_0).
position(p1887_0, 7.72, 7.1).
size(p1887_0, 0.31).
color(p1887_0, red).
orientation(p1887_0, lhs).
rotation(p1887_0, 5.05).
piece(1888, p1888_0).
position(p1888_0, 9.96, 0.58).
size(p1888_0, 1.83).
color(p1888_0, blue).
orientation(p1888_0, strange).
rotation(p1888_0, 5.38).
piece(1888, p1888_1).
position(p1888_1, 2.79, 1.55).
size(p1888_1, 2.36).
color(p1888_1, red).
orientation(p1888_1, rhs).
rotation(p1888_1, 0.05).
piece(1889, p1889_0).
position(p1889_0, 5.93, 0.67).
size(p1889_0, 1.56).
color(p1889_0, green).
orientation(p1889_0, lhs).
rotation(p1889_0, 6.01).
piece(1889, p1889_1).
position(p1889_1, 5.37, 2.88).
size(p1889_1, 8.23).
color(p1889_1, red).
orientation(p1889_1, upright).
rotation(p1889_1, 0.62).
piece(1890, p1890_0).
position(p1890_0, 8.91, 9.34).
size(p1890_0, 6.86).
color(p1890_0, red).
orientation(p1890_0, strange).
rotation(p1890_0, 4.33).
piece(1890, p1890_1).
position(p1890_1, 1.38, 1.09).
size(p1890_1, 6.67).
color(p1890_1, red).
orientation(p1890_1, lhs).
rotation(p1890_1, 5.97).
piece(1890, p1890_2).
position(p1890_2, 6.04, 5.25).
size(p1890_2, 6.69).
color(p1890_2, green).
orientation(p1890_2, lhs).
rotation(p1890_2, 1.76).
piece(1891, p1891_0).
position(p1891_0, 8.44, 2.01).
size(p1891_0, 5.0).
color(p1891_0, green).
orientation(p1891_0, rhs).
rotation(p1891_0, 4.26).
piece(1891, p1891_1).
position(p1891_1, 2.09, 9.99).
size(p1891_1, 1.45).
color(p1891_1, red).
orientation(p1891_1, rhs).
rotation(p1891_1, 2.87).
piece(1892, p1892_0).
position(p1892_0, 7.47, 9.44).
size(p1892_0, 7.87).
color(p1892_0, red).
orientation(p1892_0, rhs).
rotation(p1892_0, 6.0).
piece(1893, p1893_0).
position(p1893_0, 7.58, 8.39).
size(p1893_0, 4.83).
color(p1893_0, green).
orientation(p1893_0, strange).
rotation(p1893_0, 5.24).
piece(1893, p1893_1).
position(p1893_1, 3.7, 5.55).
size(p1893_1, 2.89).
color(p1893_1, green).
orientation(p1893_1, upright).
rotation(p1893_1, 3.68).
piece(1894, p1894_0).
position(p1894_0, 8.99, 2.58).
size(p1894_0, 4.38).
color(p1894_0, red).
orientation(p1894_0, rhs).
rotation(p1894_0, 3.73).
piece(1894, p1894_1).
position(p1894_1, 4.34, 8.23).
size(p1894_1, 8.89).
color(p1894_1, blue).
orientation(p1894_1, strange).
rotation(p1894_1, 0.93).
piece(1895, p1895_0).
position(p1895_0, 5.76, 0.56).
size(p1895_0, 8.01).
color(p1895_0, red).
orientation(p1895_0, upright).
rotation(p1895_0, 0.95).
piece(1895, p1895_1).
position(p1895_1, 6.27, 7.55).
size(p1895_1, 2.13).
color(p1895_1, red).
orientation(p1895_1, strange).
rotation(p1895_1, 0.78).
piece(1896, p1896_0).
position(p1896_0, 7.44, 0.04).
size(p1896_0, 0.52).
color(p1896_0, blue).
orientation(p1896_0, strange).
rotation(p1896_0, 0.15).
piece(1896, p1896_1).
position(p1896_1, 3.24, 0.38).
size(p1896_1, 1.24).
color(p1896_1, blue).
orientation(p1896_1, rhs).
rotation(p1896_1, 4.45).
piece(1896, p1896_2).
position(p1896_2, 2.12, 8.06).
size(p1896_2, 4.06).
color(p1896_2, green).
orientation(p1896_2, lhs).
rotation(p1896_2, 0.53).
piece(1897, p1897_0).
position(p1897_0, 2.82, 1.39).
size(p1897_0, 2.64).
color(p1897_0, red).
orientation(p1897_0, strange).
rotation(p1897_0, 0.72).
piece(1897, p1897_1).
position(p1897_1, 3.41, 8.88).
size(p1897_1, 4.85).
color(p1897_1, red).
orientation(p1897_1, strange).
rotation(p1897_1, 1.82).
piece(1898, p1898_0).
position(p1898_0, 1.41, 8.21).
size(p1898_0, 0.47).
color(p1898_0, blue).
orientation(p1898_0, rhs).
rotation(p1898_0, 5.93).
piece(1898, p1898_1).
position(p1898_1, 3.48, 9.48).
size(p1898_1, 6.77).
color(p1898_1, red).
orientation(p1898_1, rhs).
rotation(p1898_1, 4.19).
piece(1899, p1899_0).
position(p1899_0, 5.7, 7.24).
size(p1899_0, 2.26).
color(p1899_0, green).
orientation(p1899_0, upright).
rotation(p1899_0, 3.67).
piece(1899, p1899_1).
position(p1899_1, 4.09, 9.33).
size(p1899_1, 8.08).
color(p1899_1, red).
orientation(p1899_1, lhs).
rotation(p1899_1, 3.53).
piece(1900, p1900_0).
position(p1900_0, 2.04, 2.06).
size(p1900_0, 2.41).
color(p1900_0, green).
orientation(p1900_0, lhs).
rotation(p1900_0, 5.09).
piece(1900, p1900_1).
position(p1900_1, 9.58, 6.06).
size(p1900_1, 3.64).
color(p1900_1, red).
orientation(p1900_1, lhs).
rotation(p1900_1, 5.4).
piece(1900, p1900_2).
position(p1900_2, 4.75, 8.83).
size(p1900_2, 2.83).
color(p1900_2, red).
orientation(p1900_2, upright).
rotation(p1900_2, 0.61).
piece(1900, p1900_3).
position(p1900_3, 2.65, 0.79).
size(p1900_3, 8.12).
color(p1900_3, red).
orientation(p1900_3, rhs).
rotation(p1900_3, 1.81).
contact(p1900_0, p1900_3).
contact(p1900_0, p1900_3).
contact(p1900_3, p1900_0).
contact(p1900_3, p1900_0).
piece(1901, p1901_0).
position(p1901_0, 6.36, 0.39).
size(p1901_0, 5.11).
color(p1901_0, red).
orientation(p1901_0, lhs).
rotation(p1901_0, 4.42).
piece(1902, p1902_0).
position(p1902_0, 6.25, 0.66).
size(p1902_0, 0.67).
color(p1902_0, green).
orientation(p1902_0, lhs).
rotation(p1902_0, 4.73).
piece(1902, p1902_1).
position(p1902_1, 1.5, 6.06).
size(p1902_1, 8.52).
color(p1902_1, red).
orientation(p1902_1, rhs).
rotation(p1902_1, 0.2).
piece(1902, p1902_2).
position(p1902_2, 9.7, 3.45).
size(p1902_2, 8.68).
color(p1902_2, red).
orientation(p1902_2, upright).
rotation(p1902_2, 2.09).
piece(1902, p1902_3).
position(p1902_3, 3.32, 1.03).
size(p1902_3, 2.67).
color(p1902_3, red).
orientation(p1902_3, rhs).
rotation(p1902_3, 2.26).
piece(1902, p1902_4).
position(p1902_4, 6.85, 4.44).
size(p1902_4, 6.78).
color(p1902_4, green).
orientation(p1902_4, strange).
rotation(p1902_4, 3.0).
piece(1903, p1903_0).
position(p1903_0, 9.64, 5.99).
size(p1903_0, 1.5).
color(p1903_0, red).
orientation(p1903_0, upright).
rotation(p1903_0, 3.14).
piece(1903, p1903_1).
position(p1903_1, 6.54, 8.29).
size(p1903_1, 7.59).
color(p1903_1, red).
orientation(p1903_1, upright).
rotation(p1903_1, 0.75).
piece(1903, p1903_2).
position(p1903_2, 1.66, 5.21).
size(p1903_2, 4.2).
color(p1903_2, red).
orientation(p1903_2, lhs).
rotation(p1903_2, 3.9).
piece(1903, p1903_3).
position(p1903_3, 2.54, 6.7).
size(p1903_3, 5.89).
color(p1903_3, red).
orientation(p1903_3, lhs).
rotation(p1903_3, 5.53).
piece(1903, p1903_4).
position(p1903_4, 2.42, 6.02).
size(p1903_4, 2.26).
color(p1903_4, green).
orientation(p1903_4, lhs).
rotation(p1903_4, 0.58).
contact(p1903_2, p1903_3).
contact(p1903_2, p1903_4).
contact(p1903_2, p1903_3).
contact(p1903_2, p1903_4).
contact(p1903_3, p1903_2).
contact(p1903_3, p1903_2).
contact(p1903_3, p1903_4).
contact(p1903_3, p1903_4).
contact(p1903_4, p1903_2).
contact(p1903_4, p1903_3).
contact(p1903_4, p1903_2).
contact(p1903_4, p1903_3).
piece(1904, p1904_0).
position(p1904_0, 2.14, 7.69).
size(p1904_0, 4.1).
color(p1904_0, red).
orientation(p1904_0, upright).
rotation(p1904_0, 2.83).
piece(1904, p1904_1).
position(p1904_1, 2.48, 1.71).
size(p1904_1, 3.42).
color(p1904_1, red).
orientation(p1904_1, rhs).
rotation(p1904_1, 0.4).
piece(1905, p1905_0).
position(p1905_0, 8.37, 3.98).
size(p1905_0, 9.13).
color(p1905_0, green).
orientation(p1905_0, lhs).
rotation(p1905_0, 0.3).
piece(1906, p1906_0).
position(p1906_0, 3.43, 4.12).
size(p1906_0, 2.12).
color(p1906_0, red).
orientation(p1906_0, strange).
rotation(p1906_0, 2.17).
piece(1906, p1906_1).
position(p1906_1, 6.86, 3.46).
size(p1906_1, 3.43).
color(p1906_1, green).
orientation(p1906_1, rhs).
rotation(p1906_1, 6.08).
piece(1907, p1907_0).
position(p1907_0, 2.68, 0.21).
size(p1907_0, 9.11).
color(p1907_0, blue).
orientation(p1907_0, strange).
rotation(p1907_0, 0.18).
piece(1908, p1908_0).
position(p1908_0, 3.34, 9.71).
size(p1908_0, 2.81).
color(p1908_0, red).
orientation(p1908_0, strange).
rotation(p1908_0, 4.67).
piece(1908, p1908_1).
position(p1908_1, 1.43, 1.76).
size(p1908_1, 3.8).
color(p1908_1, green).
orientation(p1908_1, strange).
rotation(p1908_1, 5.01).
piece(1908, p1908_2).
position(p1908_2, 7.03, 5.53).
size(p1908_2, 9.49).
color(p1908_2, blue).
orientation(p1908_2, rhs).
rotation(p1908_2, 0.58).
piece(1908, p1908_3).
position(p1908_3, 4.0, 7.53).
size(p1908_3, 6.18).
color(p1908_3, red).
orientation(p1908_3, lhs).
rotation(p1908_3, 0.58).
piece(1909, p1909_0).
position(p1909_0, 6.56, 0.26).
size(p1909_0, 8.63).
color(p1909_0, blue).
orientation(p1909_0, upright).
rotation(p1909_0, 0.69).
piece(1909, p1909_1).
position(p1909_1, 8.45, 2.49).
size(p1909_1, 0.49).
color(p1909_1, green).
orientation(p1909_1, strange).
rotation(p1909_1, 1.28).
piece(1910, p1910_0).
position(p1910_0, 8.78, 0.97).
size(p1910_0, 5.2).
color(p1910_0, red).
orientation(p1910_0, rhs).
rotation(p1910_0, 2.64).
piece(1911, p1911_0).
position(p1911_0, 2.67, 0.01).
size(p1911_0, 1.06).
color(p1911_0, blue).
orientation(p1911_0, strange).
rotation(p1911_0, 6.09).
piece(1912, p1912_0).
position(p1912_0, 8.7, 7.5).
size(p1912_0, 1.32).
color(p1912_0, blue).
orientation(p1912_0, strange).
rotation(p1912_0, 2.54).
piece(1912, p1912_1).
position(p1912_1, 8.75, 8.85).
size(p1912_1, 3.41).
color(p1912_1, red).
orientation(p1912_1, upright).
rotation(p1912_1, 5.04).
piece(1912, p1912_2).
position(p1912_2, 6.24, 1.7).
size(p1912_2, 4.03).
color(p1912_2, green).
orientation(p1912_2, rhs).
rotation(p1912_2, 1.77).
piece(1912, p1912_3).
position(p1912_3, 4.18, 1.51).
size(p1912_3, 6.86).
color(p1912_3, green).
orientation(p1912_3, upright).
rotation(p1912_3, 4.2).
contact(p1912_0, p1912_1).
contact(p1912_0, p1912_1).
contact(p1912_1, p1912_0).
contact(p1912_1, p1912_0).
piece(1913, p1913_0).
position(p1913_0, 4.38, 1.29).
size(p1913_0, 7.68).
color(p1913_0, red).
orientation(p1913_0, lhs).
rotation(p1913_0, 3.04).
piece(1913, p1913_1).
position(p1913_1, 8.79, 4.86).
size(p1913_1, 8.31).
color(p1913_1, red).
orientation(p1913_1, lhs).
rotation(p1913_1, 0.34).
piece(1913, p1913_2).
position(p1913_2, 4.14, 5.47).
size(p1913_2, 1.14).
color(p1913_2, red).
orientation(p1913_2, upright).
rotation(p1913_2, 2.9).
piece(1913, p1913_3).
position(p1913_3, 2.16, 2.36).
size(p1913_3, 9.27).
color(p1913_3, green).
orientation(p1913_3, rhs).
rotation(p1913_3, 1.18).
piece(1914, p1914_0).
position(p1914_0, 5.51, 5.02).
size(p1914_0, 1.73).
color(p1914_0, red).
orientation(p1914_0, strange).
rotation(p1914_0, 0.98).
piece(1914, p1914_1).
position(p1914_1, 4.36, 7.74).
size(p1914_1, 6.56).
color(p1914_1, green).
orientation(p1914_1, upright).
rotation(p1914_1, 5.3).
piece(1915, p1915_0).
position(p1915_0, 4.12, 4.3).
size(p1915_0, 1.65).
color(p1915_0, blue).
orientation(p1915_0, lhs).
rotation(p1915_0, 0.23).
piece(1916, p1916_0).
position(p1916_0, 6.79, 1.5).
size(p1916_0, 3.08).
color(p1916_0, red).
orientation(p1916_0, upright).
rotation(p1916_0, 6.26).
piece(1916, p1916_1).
position(p1916_1, 1.85, 0.03).
size(p1916_1, 1.7).
color(p1916_1, blue).
orientation(p1916_1, lhs).
rotation(p1916_1, 2.11).
piece(1916, p1916_2).
position(p1916_2, 3.15, 7.46).
size(p1916_2, 5.78).
color(p1916_2, red).
orientation(p1916_2, rhs).
rotation(p1916_2, 5.62).
piece(1916, p1916_3).
position(p1916_3, 7.79, 7.09).
size(p1916_3, 2.93).
color(p1916_3, green).
orientation(p1916_3, upright).
rotation(p1916_3, 4.71).
piece(1916, p1916_4).
position(p1916_4, 1.94, 7.93).
size(p1916_4, 0.91).
color(p1916_4, red).
orientation(p1916_4, strange).
rotation(p1916_4, 1.72).
contact(p1916_2, p1916_4).
contact(p1916_2, p1916_4).
contact(p1916_4, p1916_2).
contact(p1916_4, p1916_2).
piece(1917, p1917_0).
position(p1917_0, 8.25, 8.41).
size(p1917_0, 8.54).
color(p1917_0, blue).
orientation(p1917_0, upright).
rotation(p1917_0, 0.72).
piece(1917, p1917_1).
position(p1917_1, 2.03, 3.6).
size(p1917_1, 8.26).
color(p1917_1, green).
orientation(p1917_1, upright).
rotation(p1917_1, 0.12).
piece(1917, p1917_2).
position(p1917_2, 1.71, 4.41).
size(p1917_2, 7.32).
color(p1917_2, blue).
orientation(p1917_2, strange).
rotation(p1917_2, 5.92).
piece(1917, p1917_3).
position(p1917_3, 4.16, 6.93).
size(p1917_3, 8.64).
color(p1917_3, blue).
orientation(p1917_3, strange).
rotation(p1917_3, 3.85).
piece(1917, p1917_4).
position(p1917_4, 3.53, 5.4).
size(p1917_4, 6.82).
color(p1917_4, green).
orientation(p1917_4, upright).
rotation(p1917_4, 5.36).
contact(p1917_1, p1917_2).
contact(p1917_1, p1917_2).
contact(p1917_2, p1917_1).
contact(p1917_2, p1917_1).
contact(p1917_3, p1917_4).
contact(p1917_3, p1917_4).
contact(p1917_4, p1917_3).
contact(p1917_4, p1917_3).
piece(1918, p1918_0).
position(p1918_0, 8.12, 9.55).
size(p1918_0, 5.11).
color(p1918_0, red).
orientation(p1918_0, strange).
rotation(p1918_0, 4.52).
piece(1918, p1918_1).
position(p1918_1, 1.47, 4.66).
size(p1918_1, 4.87).
color(p1918_1, green).
orientation(p1918_1, rhs).
rotation(p1918_1, 4.18).
piece(1918, p1918_2).
position(p1918_2, 8.03, 2.13).
size(p1918_2, 8.51).
color(p1918_2, red).
orientation(p1918_2, strange).
rotation(p1918_2, 3.28).
piece(1918, p1918_3).
position(p1918_3, 7.29, 1.78).
size(p1918_3, 5.91).
color(p1918_3, green).
orientation(p1918_3, lhs).
rotation(p1918_3, 2.29).
piece(1918, p1918_4).
position(p1918_4, 1.89, 8.05).
size(p1918_4, 1.58).
color(p1918_4, green).
orientation(p1918_4, strange).
rotation(p1918_4, 3.21).
contact(p1918_2, p1918_3).
contact(p1918_2, p1918_3).
contact(p1918_3, p1918_2).
contact(p1918_3, p1918_2).
piece(1919, p1919_0).
position(p1919_0, 2.39, 9.96).
size(p1919_0, 3.74).
color(p1919_0, green).
orientation(p1919_0, lhs).
rotation(p1919_0, 0.57).
piece(1919, p1919_1).
position(p1919_1, 3.74, 1.7).
size(p1919_1, 9.36).
color(p1919_1, blue).
orientation(p1919_1, lhs).
rotation(p1919_1, 4.2).
piece(1920, p1920_0).
position(p1920_0, 3.62, 5.48).
size(p1920_0, 6.36).
color(p1920_0, red).
orientation(p1920_0, rhs).
rotation(p1920_0, 4.35).
piece(1920, p1920_1).
position(p1920_1, 1.94, 2.0).
size(p1920_1, 2.18).
color(p1920_1, green).
orientation(p1920_1, upright).
rotation(p1920_1, 5.35).
piece(1921, p1921_0).
position(p1921_0, 8.99, 6.07).
size(p1921_0, 9.18).
color(p1921_0, green).
orientation(p1921_0, rhs).
rotation(p1921_0, 4.1).
piece(1922, p1922_0).
position(p1922_0, 2.15, 9.94).
size(p1922_0, 8.46).
color(p1922_0, red).
orientation(p1922_0, upright).
rotation(p1922_0, 5.9).
piece(1923, p1923_0).
position(p1923_0, 5.7, 0.45).
size(p1923_0, 9.05).
color(p1923_0, red).
orientation(p1923_0, upright).
rotation(p1923_0, 4.9).
piece(1924, p1924_0).
position(p1924_0, 2.07, 1.27).
size(p1924_0, 0.23).
color(p1924_0, blue).
orientation(p1924_0, lhs).
rotation(p1924_0, 0.91).
piece(1925, p1925_0).
position(p1925_0, 6.76, 8.78).
size(p1925_0, 0.37).
color(p1925_0, blue).
orientation(p1925_0, strange).
rotation(p1925_0, 0.27).
piece(1925, p1925_1).
position(p1925_1, 2.29, 6.98).
size(p1925_1, 6.66).
color(p1925_1, green).
orientation(p1925_1, strange).
rotation(p1925_1, 0.18).
piece(1925, p1925_2).
position(p1925_2, 1.25, 1.86).
size(p1925_2, 1.11).
color(p1925_2, red).
orientation(p1925_2, rhs).
rotation(p1925_2, 5.65).
piece(1925, p1925_3).
position(p1925_3, 7.24, 8.92).
size(p1925_3, 1.28).
color(p1925_3, red).
orientation(p1925_3, upright).
rotation(p1925_3, 0.22).
piece(1925, p1925_4).
position(p1925_4, 7.42, 5.63).
size(p1925_4, 8.01).
color(p1925_4, blue).
orientation(p1925_4, lhs).
rotation(p1925_4, 0.77).
contact(p1925_0, p1925_3).
contact(p1925_0, p1925_3).
contact(p1925_3, p1925_0).
contact(p1925_3, p1925_0).
piece(1926, p1926_0).
position(p1926_0, 4.85, 8.53).
size(p1926_0, 8.7).
color(p1926_0, blue).
orientation(p1926_0, rhs).
rotation(p1926_0, 4.01).
piece(1927, p1927_0).
position(p1927_0, 5.24, 0.19).
size(p1927_0, 9.11).
color(p1927_0, blue).
orientation(p1927_0, lhs).
rotation(p1927_0, 1.67).
piece(1928, p1928_0).
position(p1928_0, 8.48, 8.33).
size(p1928_0, 3.88).
color(p1928_0, red).
orientation(p1928_0, upright).
rotation(p1928_0, 3.95).
piece(1929, p1929_0).
position(p1929_0, 3.04, 2.23).
size(p1929_0, 0.03).
color(p1929_0, blue).
orientation(p1929_0, lhs).
rotation(p1929_0, 0.35).
piece(1929, p1929_1).
position(p1929_1, 9.08, 2.75).
size(p1929_1, 4.39).
color(p1929_1, red).
orientation(p1929_1, upright).
rotation(p1929_1, 1.18).
piece(1930, p1930_0).
position(p1930_0, 6.17, 5.8).
size(p1930_0, 0.97).
color(p1930_0, blue).
orientation(p1930_0, strange).
rotation(p1930_0, 4.1).
piece(1930, p1930_1).
position(p1930_1, 2.74, 0.34).
size(p1930_1, 0.88).
color(p1930_1, red).
orientation(p1930_1, lhs).
rotation(p1930_1, 1.46).
piece(1930, p1930_2).
position(p1930_2, 9.36, 8.3).
size(p1930_2, 1.84).
color(p1930_2, red).
orientation(p1930_2, upright).
rotation(p1930_2, 0.7).
piece(1930, p1930_3).
position(p1930_3, 5.16, 0.5).
size(p1930_3, 4.94).
color(p1930_3, green).
orientation(p1930_3, lhs).
rotation(p1930_3, 3.15).
piece(1930, p1930_4).
position(p1930_4, 9.17, 9.47).
size(p1930_4, 5.68).
color(p1930_4, green).
orientation(p1930_4, rhs).
rotation(p1930_4, 5.77).
contact(p1930_2, p1930_4).
contact(p1930_2, p1930_4).
contact(p1930_4, p1930_2).
contact(p1930_4, p1930_2).
piece(1931, p1931_0).
position(p1931_0, 8.36, 2.55).
size(p1931_0, 9.66).
color(p1931_0, blue).
orientation(p1931_0, lhs).
rotation(p1931_0, 3.55).
piece(1931, p1931_1).
position(p1931_1, 9.65, 7.91).
size(p1931_1, 9.6).
color(p1931_1, red).
orientation(p1931_1, strange).
rotation(p1931_1, 3.77).
piece(1931, p1931_2).
position(p1931_2, 6.52, 4.02).
size(p1931_2, 7.5).
color(p1931_2, blue).
orientation(p1931_2, lhs).
rotation(p1931_2, 4.77).
piece(1931, p1931_3).
position(p1931_3, 7.25, 1.27).
size(p1931_3, 6.36).
color(p1931_3, green).
orientation(p1931_3, strange).
rotation(p1931_3, 2.63).
contact(p1931_0, p1931_3).
contact(p1931_0, p1931_3).
contact(p1931_3, p1931_0).
contact(p1931_3, p1931_0).
piece(1932, p1932_0).
position(p1932_0, 8.88, 5.92).
size(p1932_0, 5.34).
color(p1932_0, green).
orientation(p1932_0, strange).
rotation(p1932_0, 5.64).
piece(1932, p1932_1).
position(p1932_1, 6.42, 9.93).
size(p1932_1, 3.63).
color(p1932_1, green).
orientation(p1932_1, rhs).
rotation(p1932_1, 0.99).
piece(1932, p1932_2).
position(p1932_2, 6.55, 5.34).
size(p1932_2, 1.75).
color(p1932_2, red).
orientation(p1932_2, lhs).
rotation(p1932_2, 2.17).
piece(1933, p1933_0).
position(p1933_0, 7.5, 9.18).
size(p1933_0, 8.23).
color(p1933_0, green).
orientation(p1933_0, rhs).
rotation(p1933_0, 2.5).
piece(1933, p1933_1).
position(p1933_1, 1.75, 2.57).
size(p1933_1, 6.79).
color(p1933_1, green).
orientation(p1933_1, upright).
rotation(p1933_1, 1.61).
piece(1934, p1934_0).
position(p1934_0, 4.8, 4.51).
size(p1934_0, 5.47).
color(p1934_0, green).
orientation(p1934_0, rhs).
rotation(p1934_0, 3.15).
piece(1934, p1934_1).
position(p1934_1, 3.47, 1.96).
size(p1934_1, 2.72).
color(p1934_1, green).
orientation(p1934_1, lhs).
rotation(p1934_1, 1.69).
piece(1934, p1934_2).
position(p1934_2, 7.88, 2.44).
size(p1934_2, 0.44).
color(p1934_2, green).
orientation(p1934_2, upright).
rotation(p1934_2, 4.37).
piece(1934, p1934_3).
position(p1934_3, 7.6, 6.72).
size(p1934_3, 7.25).
color(p1934_3, red).
orientation(p1934_3, rhs).
rotation(p1934_3, 5.38).
piece(1934, p1934_4).
position(p1934_4, 3.61, 6.99).
size(p1934_4, 9.32).
color(p1934_4, red).
orientation(p1934_4, upright).
rotation(p1934_4, 4.51).
piece(1935, p1935_0).
position(p1935_0, 3.5, 2.97).
size(p1935_0, 5.08).
color(p1935_0, red).
orientation(p1935_0, rhs).
rotation(p1935_0, 1.34).
piece(1936, p1936_0).
position(p1936_0, 2.68, 8.79).
size(p1936_0, 0.89).
color(p1936_0, red).
orientation(p1936_0, lhs).
rotation(p1936_0, 5.96).
piece(1936, p1936_1).
position(p1936_1, 6.92, 1.86).
size(p1936_1, 5.42).
color(p1936_1, red).
orientation(p1936_1, upright).
rotation(p1936_1, 1.16).
piece(1936, p1936_2).
position(p1936_2, 2.32, 3.75).
size(p1936_2, 3.8).
color(p1936_2, green).
orientation(p1936_2, upright).
rotation(p1936_2, 1.16).
piece(1936, p1936_3).
position(p1936_3, 6.47, 4.64).
size(p1936_3, 5.14).
color(p1936_3, red).
orientation(p1936_3, upright).
rotation(p1936_3, 5.02).
piece(1936, p1936_4).
position(p1936_4, 8.85, 9.99).
size(p1936_4, 7.2).
color(p1936_4, red).
orientation(p1936_4, strange).
rotation(p1936_4, 5.39).
piece(1937, p1937_0).
position(p1937_0, 7.04, 3.72).
size(p1937_0, 1.21).
color(p1937_0, red).
orientation(p1937_0, rhs).
rotation(p1937_0, 3.24).
piece(1937, p1937_1).
position(p1937_1, 1.08, 9.15).
size(p1937_1, 0.81).
color(p1937_1, green).
orientation(p1937_1, lhs).
rotation(p1937_1, 4.55).
piece(1937, p1937_2).
position(p1937_2, 2.6, 6.09).
size(p1937_2, 8.79).
color(p1937_2, red).
orientation(p1937_2, upright).
rotation(p1937_2, 4.9).
piece(1937, p1937_3).
position(p1937_3, 6.29, 8.17).
size(p1937_3, 8.49).
color(p1937_3, red).
orientation(p1937_3, lhs).
rotation(p1937_3, 0.58).
piece(1938, p1938_0).
position(p1938_0, 4.46, 1.15).
size(p1938_0, 8.31).
color(p1938_0, green).
orientation(p1938_0, strange).
rotation(p1938_0, 5.47).
piece(1938, p1938_1).
position(p1938_1, 5.13, 9.69).
size(p1938_1, 7.63).
color(p1938_1, green).
orientation(p1938_1, rhs).
rotation(p1938_1, 2.67).
piece(1938, p1938_2).
position(p1938_2, 8.5, 4.3).
size(p1938_2, 6.08).
color(p1938_2, green).
orientation(p1938_2, strange).
rotation(p1938_2, 3.2).
piece(1939, p1939_0).
position(p1939_0, 9.42, 2.94).
size(p1939_0, 8.94).
color(p1939_0, green).
orientation(p1939_0, rhs).
rotation(p1939_0, 1.14).
piece(1940, p1940_0).
position(p1940_0, 9.35, 5.54).
size(p1940_0, 3.99).
color(p1940_0, red).
orientation(p1940_0, strange).
rotation(p1940_0, 0.21).
piece(1941, p1941_0).
position(p1941_0, 4.61, 1.09).
size(p1941_0, 2.54).
color(p1941_0, red).
orientation(p1941_0, lhs).
rotation(p1941_0, 3.57).
piece(1942, p1942_0).
position(p1942_0, 2.97, 5.21).
size(p1942_0, 1.42).
color(p1942_0, green).
orientation(p1942_0, upright).
rotation(p1942_0, 0.16).
piece(1943, p1943_0).
position(p1943_0, 5.58, 5.84).
size(p1943_0, 8.16).
color(p1943_0, blue).
orientation(p1943_0, rhs).
rotation(p1943_0, 1.44).
piece(1944, p1944_0).
position(p1944_0, 7.38, 9.24).
size(p1944_0, 3.57).
color(p1944_0, green).
orientation(p1944_0, upright).
rotation(p1944_0, 6.18).
piece(1944, p1944_1).
position(p1944_1, 3.5, 1.15).
size(p1944_1, 6.69).
color(p1944_1, green).
orientation(p1944_1, lhs).
rotation(p1944_1, 5.65).
piece(1944, p1944_2).
position(p1944_2, 7.01, 4.54).
size(p1944_2, 4.23).
color(p1944_2, green).
orientation(p1944_2, lhs).
rotation(p1944_2, 3.52).
piece(1945, p1945_0).
position(p1945_0, 7.3, 2.26).
size(p1945_0, 8.57).
color(p1945_0, green).
orientation(p1945_0, lhs).
rotation(p1945_0, 5.04).
piece(1946, p1946_0).
position(p1946_0, 0.25, 8.64).
size(p1946_0, 5.52).
color(p1946_0, green).
orientation(p1946_0, rhs).
rotation(p1946_0, 2.89).
piece(1947, p1947_0).
position(p1947_0, 5.7, 6.92).
size(p1947_0, 0.37).
color(p1947_0, green).
orientation(p1947_0, strange).
rotation(p1947_0, 1.91).
piece(1947, p1947_1).
position(p1947_1, 4.17, 6.3).
size(p1947_1, 4.51).
color(p1947_1, red).
orientation(p1947_1, lhs).
rotation(p1947_1, 2.01).
piece(1947, p1947_2).
position(p1947_2, 3.69, 0.48).
size(p1947_2, 5.15).
color(p1947_2, green).
orientation(p1947_2, strange).
rotation(p1947_2, 3.01).
piece(1947, p1947_3).
position(p1947_3, 3.59, 9.62).
size(p1947_3, 9.79).
color(p1947_3, red).
orientation(p1947_3, upright).
rotation(p1947_3, 3.31).
contact(p1947_0, p1947_1).
contact(p1947_0, p1947_1).
contact(p1947_1, p1947_0).
contact(p1947_1, p1947_0).
piece(1948, p1948_0).
position(p1948_0, 2.47, 8.54).
size(p1948_0, 3.56).
color(p1948_0, green).
orientation(p1948_0, lhs).
rotation(p1948_0, 5.91).
piece(1949, p1949_0).
position(p1949_0, 1.52, 5.54).
size(p1949_0, 7.6).
color(p1949_0, green).
orientation(p1949_0, rhs).
rotation(p1949_0, 2.73).
piece(1949, p1949_1).
position(p1949_1, 7.24, 8.01).
size(p1949_1, 1.86).
color(p1949_1, red).
orientation(p1949_1, rhs).
rotation(p1949_1, 0.87).
piece(1949, p1949_2).
position(p1949_2, 5.15, 2.78).
size(p1949_2, 3.62).
color(p1949_2, green).
orientation(p1949_2, lhs).
rotation(p1949_2, 5.1).
piece(1949, p1949_3).
position(p1949_3, 8.61, 9.63).
size(p1949_3, 0.16).
color(p1949_3, green).
orientation(p1949_3, lhs).
rotation(p1949_3, 2.77).
piece(1949, p1949_4).
position(p1949_4, 5.87, 0.4).
size(p1949_4, 9.86).
color(p1949_4, blue).
orientation(p1949_4, upright).
rotation(p1949_4, 1.43).
piece(1950, p1950_0).
position(p1950_0, 4.31, 7.15).
size(p1950_0, 7.2).
color(p1950_0, green).
orientation(p1950_0, rhs).
rotation(p1950_0, 0.46).
piece(1950, p1950_1).
position(p1950_1, 4.77, 7.3).
size(p1950_1, 7.13).
color(p1950_1, green).
orientation(p1950_1, lhs).
rotation(p1950_1, 2.4).
piece(1950, p1950_2).
position(p1950_2, 5.37, 1.9).
size(p1950_2, 2.49).
color(p1950_2, red).
orientation(p1950_2, rhs).
rotation(p1950_2, 3.26).
contact(p1950_0, p1950_1).
contact(p1950_0, p1950_1).
contact(p1950_1, p1950_0).
contact(p1950_1, p1950_0).
piece(1951, p1951_0).
position(p1951_0, 7.44, 3.4).
size(p1951_0, 8.17).
color(p1951_0, green).
orientation(p1951_0, rhs).
rotation(p1951_0, 4.27).
piece(1952, p1952_0).
position(p1952_0, 3.21, 4.64).
size(p1952_0, 1.83).
color(p1952_0, red).
orientation(p1952_0, rhs).
rotation(p1952_0, 3.32).
piece(1952, p1952_1).
position(p1952_1, 3.1, 2.92).
size(p1952_1, 2.54).
color(p1952_1, green).
orientation(p1952_1, lhs).
rotation(p1952_1, 2.51).
piece(1952, p1952_2).
position(p1952_2, 4.48, 2.76).
size(p1952_2, 2.55).
color(p1952_2, red).
orientation(p1952_2, rhs).
rotation(p1952_2, 2.07).
contact(p1952_0, p1952_1).
contact(p1952_0, p1952_1).
contact(p1952_1, p1952_0).
contact(p1952_1, p1952_0).
contact(p1952_1, p1952_2).
contact(p1952_1, p1952_2).
contact(p1952_2, p1952_1).
contact(p1952_2, p1952_1).
piece(1953, p1953_0).
position(p1953_0, 7.74, 4.04).
size(p1953_0, 6.71).
color(p1953_0, red).
orientation(p1953_0, upright).
rotation(p1953_0, 6.17).
piece(1953, p1953_1).
position(p1953_1, 8.22, 6.55).
size(p1953_1, 7.36).
color(p1953_1, green).
orientation(p1953_1, strange).
rotation(p1953_1, 3.77).
piece(1953, p1953_2).
position(p1953_2, 3.24, 5.44).
size(p1953_2, 8.25).
color(p1953_2, blue).
orientation(p1953_2, lhs).
rotation(p1953_2, 1.89).
piece(1954, p1954_0).
position(p1954_0, 1.89, 8.02).
size(p1954_0, 4.11).
color(p1954_0, red).
orientation(p1954_0, rhs).
rotation(p1954_0, 4.7).
piece(1954, p1954_1).
position(p1954_1, 8.16, 2.34).
size(p1954_1, 1.07).
color(p1954_1, blue).
orientation(p1954_1, rhs).
rotation(p1954_1, 1.15).
piece(1955, p1955_0).
position(p1955_0, 9.72, 6.51).
size(p1955_0, 7.39).
color(p1955_0, red).
orientation(p1955_0, lhs).
rotation(p1955_0, 1.64).
piece(1955, p1955_1).
position(p1955_1, 4.92, 1.45).
size(p1955_1, 8.25).
color(p1955_1, red).
orientation(p1955_1, upright).
rotation(p1955_1, 4.98).
piece(1956, p1956_0).
position(p1956_0, 2.23, 6.57).
size(p1956_0, 2.87).
color(p1956_0, red).
orientation(p1956_0, lhs).
rotation(p1956_0, 2.08).
piece(1956, p1956_1).
position(p1956_1, 5.95, 6.18).
size(p1956_1, 7.34).
color(p1956_1, blue).
orientation(p1956_1, strange).
rotation(p1956_1, 0.07).
piece(1957, p1957_0).
position(p1957_0, 2.24, 2.95).
size(p1957_0, 1.86).
color(p1957_0, red).
orientation(p1957_0, upright).
rotation(p1957_0, 2.07).
piece(1958, p1958_0).
position(p1958_0, 2.72, 7.64).
size(p1958_0, 9.82).
color(p1958_0, red).
orientation(p1958_0, upright).
rotation(p1958_0, 2.16).
piece(1958, p1958_1).
position(p1958_1, 7.91, 7.34).
size(p1958_1, 2.33).
color(p1958_1, red).
orientation(p1958_1, rhs).
rotation(p1958_1, 0.51).
piece(1958, p1958_2).
position(p1958_2, 5.05, 0.77).
size(p1958_2, 5.41).
color(p1958_2, green).
orientation(p1958_2, lhs).
rotation(p1958_2, 2.83).
piece(1958, p1958_3).
position(p1958_3, 9.93, 4.69).
size(p1958_3, 0.6).
color(p1958_3, blue).
orientation(p1958_3, rhs).
rotation(p1958_3, 3.59).
piece(1958, p1958_4).
position(p1958_4, 1.26, 8.76).
size(p1958_4, 7.75).
color(p1958_4, blue).
orientation(p1958_4, upright).
rotation(p1958_4, 2.58).
piece(1959, p1959_0).
position(p1959_0, 4.74, 9.09).
size(p1959_0, 9.9).
color(p1959_0, blue).
orientation(p1959_0, upright).
rotation(p1959_0, 2.55).
piece(1959, p1959_1).
position(p1959_1, 5.47, 1.01).
size(p1959_1, 2.22).
color(p1959_1, red).
orientation(p1959_1, upright).
rotation(p1959_1, 2.08).
piece(1959, p1959_2).
position(p1959_2, 5.52, 5.63).
size(p1959_2, 0.58).
color(p1959_2, red).
orientation(p1959_2, strange).
rotation(p1959_2, 3.5).
piece(1960, p1960_0).
position(p1960_0, 2.14, 9.21).
size(p1960_0, 8.22).
color(p1960_0, blue).
orientation(p1960_0, strange).
rotation(p1960_0, 1.43).
piece(1960, p1960_1).
position(p1960_1, 2.21, 4.78).
size(p1960_1, 2.27).
color(p1960_1, green).
orientation(p1960_1, lhs).
rotation(p1960_1, 4.98).
piece(1961, p1961_0).
position(p1961_0, 4.11, 6.58).
size(p1961_0, 8.12).
color(p1961_0, red).
orientation(p1961_0, rhs).
rotation(p1961_0, 5.3).
piece(1961, p1961_1).
position(p1961_1, 6.48, 3.34).
size(p1961_1, 9.28).
color(p1961_1, green).
orientation(p1961_1, strange).
rotation(p1961_1, 5.35).
piece(1961, p1961_2).
position(p1961_2, 1.45, 6.71).
size(p1961_2, 6.94).
color(p1961_2, green).
orientation(p1961_2, lhs).
rotation(p1961_2, 0.37).
piece(1962, p1962_0).
position(p1962_0, 9.18, 1.19).
size(p1962_0, 9.33).
color(p1962_0, green).
orientation(p1962_0, strange).
rotation(p1962_0, 6.02).
piece(1962, p1962_1).
position(p1962_1, 7.68, 7.85).
size(p1962_1, 7.11).
color(p1962_1, red).
orientation(p1962_1, lhs).
rotation(p1962_1, 1.86).
piece(1962, p1962_2).
position(p1962_2, 9.6, 0.38).
size(p1962_2, 1.72).
color(p1962_2, green).
orientation(p1962_2, strange).
rotation(p1962_2, 1.29).
contact(p1962_0, p1962_2).
contact(p1962_0, p1962_2).
contact(p1962_2, p1962_0).
contact(p1962_2, p1962_0).
piece(1963, p1963_0).
position(p1963_0, 7.74, 1.76).
size(p1963_0, 6.34).
color(p1963_0, green).
orientation(p1963_0, lhs).
rotation(p1963_0, 5.49).
piece(1963, p1963_1).
position(p1963_1, 4.06, 7.93).
size(p1963_1, 3.1).
color(p1963_1, red).
orientation(p1963_1, lhs).
rotation(p1963_1, 2.79).
piece(1964, p1964_0).
position(p1964_0, 1.52, 8.73).
size(p1964_0, 7.44).
color(p1964_0, blue).
orientation(p1964_0, strange).
rotation(p1964_0, 5.56).
piece(1964, p1964_1).
position(p1964_1, 7.78, 2.71).
size(p1964_1, 4.95).
color(p1964_1, green).
orientation(p1964_1, upright).
rotation(p1964_1, 5.75).
piece(1964, p1964_2).
position(p1964_2, 2.93, 3.03).
size(p1964_2, 2.85).
color(p1964_2, red).
orientation(p1964_2, upright).
rotation(p1964_2, 5.99).
piece(1964, p1964_3).
position(p1964_3, 3.13, 7.66).
size(p1964_3, 4.79).
color(p1964_3, green).
orientation(p1964_3, rhs).
rotation(p1964_3, 3.71).
piece(1965, p1965_0).
position(p1965_0, 1.57, 2.64).
size(p1965_0, 9.83).
color(p1965_0, blue).
orientation(p1965_0, rhs).
rotation(p1965_0, 5.17).
piece(1965, p1965_1).
position(p1965_1, 6.45, 6.97).
size(p1965_1, 8.37).
color(p1965_1, green).
orientation(p1965_1, upright).
rotation(p1965_1, 5.7).
piece(1966, p1966_0).
position(p1966_0, 3.33, 0.32).
size(p1966_0, 6.09).
color(p1966_0, red).
orientation(p1966_0, strange).
rotation(p1966_0, 0.5).
piece(1966, p1966_1).
position(p1966_1, 4.13, 4.48).
size(p1966_1, 8.05).
color(p1966_1, blue).
orientation(p1966_1, rhs).
rotation(p1966_1, 3.49).
piece(1966, p1966_2).
position(p1966_2, 9.63, 4.98).
size(p1966_2, 3.61).
color(p1966_2, red).
orientation(p1966_2, rhs).
rotation(p1966_2, 1.99).
piece(1967, p1967_0).
position(p1967_0, 4.33, 2.99).
size(p1967_0, 3.73).
color(p1967_0, green).
orientation(p1967_0, strange).
rotation(p1967_0, 1.29).
piece(1968, p1968_0).
position(p1968_0, 2.01, 4.3).
size(p1968_0, 3.28).
color(p1968_0, green).
orientation(p1968_0, strange).
rotation(p1968_0, 0.4).
piece(1969, p1969_0).
position(p1969_0, 3.08, 9.01).
size(p1969_0, 4.91).
color(p1969_0, red).
orientation(p1969_0, rhs).
rotation(p1969_0, 5.63).
piece(1969, p1969_1).
position(p1969_1, 7.92, 9.11).
size(p1969_1, 5.89).
color(p1969_1, green).
orientation(p1969_1, upright).
rotation(p1969_1, 4.41).
piece(1969, p1969_2).
position(p1969_2, 6.75, 4.51).
size(p1969_2, 1.93).
color(p1969_2, blue).
orientation(p1969_2, rhs).
rotation(p1969_2, 2.83).
piece(1969, p1969_3).
position(p1969_3, 7.14, 2.3).
size(p1969_3, 9.3).
color(p1969_3, green).
orientation(p1969_3, lhs).
rotation(p1969_3, 0.62).
piece(1970, p1970_0).
position(p1970_0, 8.46, 9.54).
size(p1970_0, 5.67).
color(p1970_0, red).
orientation(p1970_0, strange).
rotation(p1970_0, 0.87).
piece(1971, p1971_0).
position(p1971_0, 4.5, 1.63).
size(p1971_0, 1.24).
color(p1971_0, blue).
orientation(p1971_0, strange).
rotation(p1971_0, 0.95).
piece(1971, p1971_1).
position(p1971_1, 4.48, 8.84).
size(p1971_1, 4.5).
color(p1971_1, green).
orientation(p1971_1, strange).
rotation(p1971_1, 4.67).
piece(1972, p1972_0).
position(p1972_0, 9.84, 1.18).
size(p1972_0, 7.98).
color(p1972_0, red).
orientation(p1972_0, upright).
rotation(p1972_0, 5.42).
piece(1972, p1972_1).
position(p1972_1, 8.4, 8.47).
size(p1972_1, 8.98).
color(p1972_1, blue).
orientation(p1972_1, lhs).
rotation(p1972_1, 3.57).
piece(1973, p1973_0).
position(p1973_0, 8.56, 8.51).
size(p1973_0, 5.97).
color(p1973_0, green).
orientation(p1973_0, strange).
rotation(p1973_0, 2.47).
piece(1973, p1973_1).
position(p1973_1, 3.22, 5.84).
size(p1973_1, 9.98).
color(p1973_1, green).
orientation(p1973_1, strange).
rotation(p1973_1, 3.92).
piece(1973, p1973_2).
position(p1973_2, 8.73, 3.53).
size(p1973_2, 6.99).
color(p1973_2, green).
orientation(p1973_2, lhs).
rotation(p1973_2, 1.64).
piece(1974, p1974_0).
position(p1974_0, 6.75, 1.32).
size(p1974_0, 6.09).
color(p1974_0, red).
orientation(p1974_0, lhs).
rotation(p1974_0, 5.38).
piece(1975, p1975_0).
position(p1975_0, 7.84, 7.54).
size(p1975_0, 3.7).
color(p1975_0, green).
orientation(p1975_0, upright).
rotation(p1975_0, 3.26).
piece(1975, p1975_1).
position(p1975_1, 3.17, 1.38).
size(p1975_1, 8.11).
color(p1975_1, red).
orientation(p1975_1, strange).
rotation(p1975_1, 0.78).
piece(1975, p1975_2).
position(p1975_2, 7.93, 0.46).
size(p1975_2, 5.39).
color(p1975_2, green).
orientation(p1975_2, rhs).
rotation(p1975_2, 2.3).
piece(1975, p1975_3).
position(p1975_3, 3.61, 5.43).
size(p1975_3, 8.16).
color(p1975_3, green).
orientation(p1975_3, rhs).
rotation(p1975_3, 3.42).
piece(1975, p1975_4).
position(p1975_4, 8.51, 4.49).
size(p1975_4, 8.28).
color(p1975_4, blue).
orientation(p1975_4, rhs).
rotation(p1975_4, 3.06).
piece(1976, p1976_0).
position(p1976_0, 2.77, 3.16).
size(p1976_0, 5.04).
color(p1976_0, red).
orientation(p1976_0, lhs).
rotation(p1976_0, 1.75).
piece(1977, p1977_0).
position(p1977_0, 8.06, 2.59).
size(p1977_0, 8.8).
color(p1977_0, blue).
orientation(p1977_0, strange).
rotation(p1977_0, 1.03).
piece(1977, p1977_1).
position(p1977_1, 2.72, 7.47).
size(p1977_1, 1.3).
color(p1977_1, red).
orientation(p1977_1, lhs).
rotation(p1977_1, 5.47).
piece(1977, p1977_2).
position(p1977_2, 5.94, 7.95).
size(p1977_2, 6.03).
color(p1977_2, red).
orientation(p1977_2, lhs).
rotation(p1977_2, 3.6).
piece(1978, p1978_0).
position(p1978_0, 3.1, 8.04).
size(p1978_0, 4.28).
color(p1978_0, green).
orientation(p1978_0, strange).
rotation(p1978_0, 3.85).
piece(1978, p1978_1).
position(p1978_1, 2.8, 8.02).
size(p1978_1, 1.54).
color(p1978_1, green).
orientation(p1978_1, rhs).
rotation(p1978_1, 4.13).
piece(1978, p1978_2).
position(p1978_2, 5.02, 7.21).
size(p1978_2, 3.39).
color(p1978_2, green).
orientation(p1978_2, upright).
rotation(p1978_2, 5.27).
contact(p1978_0, p1978_1).
contact(p1978_0, p1978_1).
contact(p1978_1, p1978_0).
contact(p1978_1, p1978_0).
piece(1979, p1979_0).
position(p1979_0, 8.34, 0.03).
size(p1979_0, 4.51).
color(p1979_0, green).
orientation(p1979_0, rhs).
rotation(p1979_0, 5.98).
piece(1980, p1980_0).
position(p1980_0, 2.63, 7.19).
size(p1980_0, 6.68).
color(p1980_0, red).
orientation(p1980_0, upright).
rotation(p1980_0, 0.2).
piece(1981, p1981_0).
position(p1981_0, 3.6, 8.46).
size(p1981_0, 7.16).
color(p1981_0, green).
orientation(p1981_0, strange).
rotation(p1981_0, 3.01).
piece(1982, p1982_0).
position(p1982_0, 2.83, 9.2).
size(p1982_0, 9.38).
color(p1982_0, red).
orientation(p1982_0, rhs).
rotation(p1982_0, 0.26).
piece(1983, p1983_0).
position(p1983_0, 3.25, 8.77).
size(p1983_0, 3.99).
color(p1983_0, green).
orientation(p1983_0, strange).
rotation(p1983_0, 1.98).
piece(1984, p1984_0).
position(p1984_0, 1.73, 0.7).
size(p1984_0, 0.29).
color(p1984_0, blue).
orientation(p1984_0, lhs).
rotation(p1984_0, 1.68).
piece(1984, p1984_1).
position(p1984_1, 7.72, 5.46).
size(p1984_1, 6.24).
color(p1984_1, red).
orientation(p1984_1, rhs).
rotation(p1984_1, 4.3).
piece(1984, p1984_2).
position(p1984_2, 5.0, 3.44).
size(p1984_2, 9.65).
color(p1984_2, green).
orientation(p1984_2, strange).
rotation(p1984_2, 2.62).
piece(1984, p1984_3).
position(p1984_3, 7.46, 1.87).
size(p1984_3, 7.97).
color(p1984_3, green).
orientation(p1984_3, strange).
rotation(p1984_3, 2.46).
piece(1985, p1985_0).
position(p1985_0, 1.5, 0.76).
size(p1985_0, 0.81).
color(p1985_0, green).
orientation(p1985_0, strange).
rotation(p1985_0, 3.94).
piece(1985, p1985_1).
position(p1985_1, 6.67, 8.84).
size(p1985_1, 1.74).
color(p1985_1, red).
orientation(p1985_1, lhs).
rotation(p1985_1, 6.14).
piece(1985, p1985_2).
position(p1985_2, 1.61, 1.53).
size(p1985_2, 7.9).
color(p1985_2, green).
orientation(p1985_2, lhs).
rotation(p1985_2, 2.81).
contact(p1985_0, p1985_2).
contact(p1985_0, p1985_2).
contact(p1985_2, p1985_0).
contact(p1985_2, p1985_0).
piece(1986, p1986_0).
position(p1986_0, 3.9, 2.43).
size(p1986_0, 4.59).
color(p1986_0, green).
orientation(p1986_0, rhs).
rotation(p1986_0, 1.69).
piece(1986, p1986_1).
position(p1986_1, 0.49, 8.65).
size(p1986_1, 6.37).
color(p1986_1, green).
orientation(p1986_1, lhs).
rotation(p1986_1, 4.09).
piece(1987, p1987_0).
position(p1987_0, 8.15, 5.36).
size(p1987_0, 8.37).
color(p1987_0, red).
orientation(p1987_0, upright).
rotation(p1987_0, 4.39).
piece(1987, p1987_1).
position(p1987_1, 4.29, 2.76).
size(p1987_1, 1.82).
color(p1987_1, blue).
orientation(p1987_1, upright).
rotation(p1987_1, 3.59).
piece(1988, p1988_0).
position(p1988_0, 1.96, 5.84).
size(p1988_0, 1.48).
color(p1988_0, green).
orientation(p1988_0, lhs).
rotation(p1988_0, 2.6).
piece(1988, p1988_1).
position(p1988_1, 1.32, 5.71).
size(p1988_1, 2.63).
color(p1988_1, green).
orientation(p1988_1, lhs).
rotation(p1988_1, 0.06).
piece(1988, p1988_2).
position(p1988_2, 7.87, 2.03).
size(p1988_2, 4.08).
color(p1988_2, green).
orientation(p1988_2, lhs).
rotation(p1988_2, 0.88).
piece(1988, p1988_3).
position(p1988_3, 1.93, 3.73).
size(p1988_3, 1.05).
color(p1988_3, red).
orientation(p1988_3, lhs).
rotation(p1988_3, 4.6).
contact(p1988_0, p1988_1).
contact(p1988_0, p1988_1).
contact(p1988_1, p1988_0).
contact(p1988_1, p1988_0).
piece(1989, p1989_0).
position(p1989_0, 1.21, 3.37).
size(p1989_0, 0.29).
color(p1989_0, blue).
orientation(p1989_0, lhs).
rotation(p1989_0, 2.78).
piece(1990, p1990_0).
position(p1990_0, 1.21, 7.88).
size(p1990_0, 6.89).
color(p1990_0, red).
orientation(p1990_0, strange).
rotation(p1990_0, 4.95).
piece(1991, p1991_0).
position(p1991_0, 4.76, 3.72).
size(p1991_0, 9.37).
color(p1991_0, blue).
orientation(p1991_0, rhs).
rotation(p1991_0, 0.07).
piece(1991, p1991_1).
position(p1991_1, 7.16, 2.08).
size(p1991_1, 2.33).
color(p1991_1, red).
orientation(p1991_1, strange).
rotation(p1991_1, 5.81).
piece(1991, p1991_2).
position(p1991_2, 4.89, 7.37).
size(p1991_2, 5.42).
color(p1991_2, red).
orientation(p1991_2, strange).
rotation(p1991_2, 0.17).
piece(1991, p1991_3).
position(p1991_3, 7.17, 0.62).
size(p1991_3, 1.48).
color(p1991_3, blue).
orientation(p1991_3, rhs).
rotation(p1991_3, 1.28).
piece(1991, p1991_4).
position(p1991_4, 5.26, 7.68).
size(p1991_4, 9.87).
color(p1991_4, blue).
orientation(p1991_4, rhs).
rotation(p1991_4, 4.56).
contact(p1991_1, p1991_3).
contact(p1991_1, p1991_3).
contact(p1991_3, p1991_1).
contact(p1991_3, p1991_1).
contact(p1991_2, p1991_4).
contact(p1991_2, p1991_4).
contact(p1991_4, p1991_2).
contact(p1991_4, p1991_2).
piece(1992, p1992_0).
position(p1992_0, 0.99, 9.5).
size(p1992_0, 9.54).
color(p1992_0, red).
orientation(p1992_0, strange).
rotation(p1992_0, 1.89).
piece(1992, p1992_1).
position(p1992_1, 2.25, 6.24).
size(p1992_1, 6.89).
color(p1992_1, red).
orientation(p1992_1, lhs).
rotation(p1992_1, 4.66).
piece(1992, p1992_2).
position(p1992_2, 8.4, 2.31).
size(p1992_2, 5.41).
color(p1992_2, green).
orientation(p1992_2, upright).
rotation(p1992_2, 2.49).
piece(1992, p1992_3).
position(p1992_3, 5.62, 9.27).
size(p1992_3, 9.21).
color(p1992_3, green).
orientation(p1992_3, lhs).
rotation(p1992_3, 1.51).
piece(1992, p1992_4).
position(p1992_4, 7.53, 4.22).
size(p1992_4, 7.99).
color(p1992_4, green).
orientation(p1992_4, upright).
rotation(p1992_4, 0.82).
piece(1993, p1993_0).
position(p1993_0, 4.32, 8.32).
size(p1993_0, 5.28).
color(p1993_0, green).
orientation(p1993_0, rhs).
rotation(p1993_0, 2.53).
piece(1994, p1994_0).
position(p1994_0, 4.71, 6.82).
size(p1994_0, 3.67).
color(p1994_0, red).
orientation(p1994_0, upright).
rotation(p1994_0, 6.09).
piece(1994, p1994_1).
position(p1994_1, 8.4, 0.76).
size(p1994_1, 1.82).
color(p1994_1, blue).
orientation(p1994_1, rhs).
rotation(p1994_1, 0.24).
piece(1994, p1994_2).
position(p1994_2, 9.54, 9.04).
size(p1994_2, 0.89).
color(p1994_2, red).
orientation(p1994_2, rhs).
rotation(p1994_2, 3.15).
piece(1995, p1995_0).
position(p1995_0, 1.52, 4.28).
size(p1995_0, 6.24).
color(p1995_0, green).
orientation(p1995_0, lhs).
rotation(p1995_0, 3.81).
piece(1995, p1995_1).
position(p1995_1, 4.98, 1.0).
size(p1995_1, 7.14).
color(p1995_1, green).
orientation(p1995_1, lhs).
rotation(p1995_1, 1.74).
piece(1995, p1995_2).
position(p1995_2, 1.47, 1.05).
size(p1995_2, 9.45).
color(p1995_2, red).
orientation(p1995_2, rhs).
rotation(p1995_2, 2.64).
piece(1996, p1996_0).
position(p1996_0, 1.77, 4.35).
size(p1996_0, 7.35).
color(p1996_0, blue).
orientation(p1996_0, rhs).
rotation(p1996_0, 4.85).
piece(1996, p1996_1).
position(p1996_1, 8.49, 5.42).
size(p1996_1, 3.96).
color(p1996_1, red).
orientation(p1996_1, upright).
rotation(p1996_1, 3.48).
piece(1997, p1997_0).
position(p1997_0, 8.27, 0.19).
size(p1997_0, 6.1).
color(p1997_0, green).
orientation(p1997_0, rhs).
rotation(p1997_0, 0.93).
piece(1998, p1998_0).
position(p1998_0, 1.57, 1.05).
size(p1998_0, 4.26).
color(p1998_0, green).
orientation(p1998_0, strange).
rotation(p1998_0, 2.7).
piece(1999, p1999_0).
position(p1999_0, 5.09, 7.39).
size(p1999_0, 10.0).
color(p1999_0, blue).
orientation(p1999_0, rhs).
rotation(p1999_0, 2.51).
piece(2000, p2000_0).
position(p2000_0, 6.82, 0.08).
size(p2000_0, 8.78).
color(p2000_0, blue).
orientation(p2000_0, lhs).
rotation(p2000_0, 1.15).
piece(2000, p2000_1).
position(p2000_1, 4.08, 8.54).
size(p2000_1, 0.34).
color(p2000_1, red).
orientation(p2000_1, upright).
rotation(p2000_1, 6.11).
piece(2001, p2001_0).
position(p2001_0, 3.83, 3.3).
size(p2001_0, 8.39).
color(p2001_0, green).
orientation(p2001_0, upright).
rotation(p2001_0, 0.54).
piece(2002, p2002_0).
position(p2002_0, 3.67, 8.95).
size(p2002_0, 6.43).
color(p2002_0, red).
orientation(p2002_0, upright).
rotation(p2002_0, 4.25).
piece(2002, p2002_1).
position(p2002_1, 9.94, 4.88).
size(p2002_1, 4.59).
color(p2002_1, green).
orientation(p2002_1, upright).
rotation(p2002_1, 5.43).
piece(2002, p2002_2).
position(p2002_2, 5.94, 2.78).
size(p2002_2, 0.33).
color(p2002_2, green).
orientation(p2002_2, upright).
rotation(p2002_2, 4.26).
piece(2002, p2002_3).
position(p2002_3, 1.48, 6.82).
size(p2002_3, 3.03).
color(p2002_3, red).
orientation(p2002_3, rhs).
rotation(p2002_3, 2.05).
piece(2003, p2003_0).
position(p2003_0, 1.42, 8.18).
size(p2003_0, 9.6).
color(p2003_0, red).
orientation(p2003_0, rhs).
rotation(p2003_0, 4.26).
piece(2003, p2003_1).
position(p2003_1, 8.64, 0.37).
size(p2003_1, 6.43).
color(p2003_1, green).
orientation(p2003_1, upright).
rotation(p2003_1, 0.88).
piece(2004, p2004_0).
position(p2004_0, 2.54, 7.22).
size(p2004_0, 7.88).
color(p2004_0, red).
orientation(p2004_0, rhs).
rotation(p2004_0, 4.07).
piece(2004, p2004_1).
position(p2004_1, 1.32, 3.46).
size(p2004_1, 4.97).
color(p2004_1, green).
orientation(p2004_1, rhs).
rotation(p2004_1, 0.07).
piece(2005, p2005_0).
position(p2005_0, 4.43, 6.22).
size(p2005_0, 9.47).
color(p2005_0, red).
orientation(p2005_0, lhs).
rotation(p2005_0, 1.64).
piece(2005, p2005_1).
position(p2005_1, 8.33, 5.15).
size(p2005_1, 7.58).
color(p2005_1, blue).
orientation(p2005_1, strange).
rotation(p2005_1, 6.2).
piece(2005, p2005_2).
position(p2005_2, 8.81, 8.27).
size(p2005_2, 6.02).
color(p2005_2, red).
orientation(p2005_2, rhs).
rotation(p2005_2, 4.29).
piece(2005, p2005_3).
position(p2005_3, 2.48, 8.03).
size(p2005_3, 9.72).
color(p2005_3, red).
orientation(p2005_3, strange).
rotation(p2005_3, 1.01).
piece(2006, p2006_0).
position(p2006_0, 8.96, 8.39).
size(p2006_0, 4.5).
color(p2006_0, red).
orientation(p2006_0, upright).
rotation(p2006_0, 4.15).
piece(2006, p2006_1).
position(p2006_1, 4.84, 5.43).
size(p2006_1, 2.17).
color(p2006_1, red).
orientation(p2006_1, upright).
rotation(p2006_1, 3.47).
piece(2006, p2006_2).
position(p2006_2, 2.8, 2.02).
size(p2006_2, 1.26).
color(p2006_2, red).
orientation(p2006_2, rhs).
rotation(p2006_2, 1.71).
piece(2006, p2006_3).
position(p2006_3, 3.66, 0.77).
size(p2006_3, 9.46).
color(p2006_3, red).
orientation(p2006_3, upright).
rotation(p2006_3, 0.06).
contact(p2006_2, p2006_3).
contact(p2006_2, p2006_3).
contact(p2006_3, p2006_2).
contact(p2006_3, p2006_2).
piece(2007, p2007_0).
position(p2007_0, 4.54, 1.03).
size(p2007_0, 1.33).
color(p2007_0, red).
orientation(p2007_0, lhs).
rotation(p2007_0, 3.15).
piece(2008, p2008_0).
position(p2008_0, 5.67, 2.98).
size(p2008_0, 7.83).
color(p2008_0, red).
orientation(p2008_0, lhs).
rotation(p2008_0, 1.77).
piece(2008, p2008_1).
position(p2008_1, 2.8, 3.19).
size(p2008_1, 6.47).
color(p2008_1, green).
orientation(p2008_1, upright).
rotation(p2008_1, 2.58).
piece(2009, p2009_0).
position(p2009_0, 4.48, 4.39).
size(p2009_0, 8.02).
color(p2009_0, red).
orientation(p2009_0, rhs).
rotation(p2009_0, 4.31).
piece(2009, p2009_1).
position(p2009_1, 9.83, 9.77).
size(p2009_1, 2.15).
color(p2009_1, green).
orientation(p2009_1, lhs).
rotation(p2009_1, 3.66).
piece(2009, p2009_2).
position(p2009_2, 9.25, 6.39).
size(p2009_2, 1.79).
color(p2009_2, blue).
orientation(p2009_2, strange).
rotation(p2009_2, 2.12).
piece(2010, p2010_0).
position(p2010_0, 1.45, 3.95).
size(p2010_0, 8.21).
color(p2010_0, blue).
orientation(p2010_0, lhs).
rotation(p2010_0, 5.46).
piece(2011, p2011_0).
position(p2011_0, 3.01, 1.66).
size(p2011_0, 3.37).
color(p2011_0, red).
orientation(p2011_0, lhs).
rotation(p2011_0, 0.89).
piece(2011, p2011_1).
position(p2011_1, 2.97, 6.18).
size(p2011_1, 6.88).
color(p2011_1, green).
orientation(p2011_1, rhs).
rotation(p2011_1, 2.71).
piece(2011, p2011_2).
position(p2011_2, 6.97, 5.52).
size(p2011_2, 8.73).
color(p2011_2, blue).
orientation(p2011_2, lhs).
rotation(p2011_2, 3.27).
piece(2011, p2011_3).
position(p2011_3, 2.72, 2.46).
size(p2011_3, 9.35).
color(p2011_3, blue).
orientation(p2011_3, strange).
rotation(p2011_3, 1.62).
contact(p2011_0, p2011_3).
contact(p2011_0, p2011_3).
contact(p2011_3, p2011_0).
contact(p2011_3, p2011_0).
piece(2012, p2012_0).
position(p2012_0, 7.5, 8.27).
size(p2012_0, 0.9).
color(p2012_0, red).
orientation(p2012_0, strange).
rotation(p2012_0, 4.61).
piece(2012, p2012_1).
position(p2012_1, 4.74, 9.09).
size(p2012_1, 1.07).
color(p2012_1, red).
orientation(p2012_1, rhs).
rotation(p2012_1, 5.34).
piece(2013, p2013_0).
position(p2013_0, 9.8, 2.48).
size(p2013_0, 7.18).
color(p2013_0, red).
orientation(p2013_0, strange).
rotation(p2013_0, 4.19).
piece(2013, p2013_1).
position(p2013_1, 5.06, 3.53).
size(p2013_1, 8.03).
color(p2013_1, blue).
orientation(p2013_1, strange).
rotation(p2013_1, 5.79).
piece(2014, p2014_0).
position(p2014_0, 4.07, 2.72).
size(p2014_0, 9.16).
color(p2014_0, red).
orientation(p2014_0, rhs).
rotation(p2014_0, 5.16).
piece(2014, p2014_1).
position(p2014_1, 7.06, 3.9).
size(p2014_1, 3.95).
color(p2014_1, green).
orientation(p2014_1, lhs).
rotation(p2014_1, 2.09).
piece(2014, p2014_2).
position(p2014_2, 3.85, 6.11).
size(p2014_2, 5.61).
color(p2014_2, red).
orientation(p2014_2, upright).
rotation(p2014_2, 3.57).
piece(2014, p2014_3).
position(p2014_3, 7.74, 5.28).
size(p2014_3, 8.56).
color(p2014_3, red).
orientation(p2014_3, rhs).
rotation(p2014_3, 2.1).
contact(p2014_1, p2014_3).
contact(p2014_1, p2014_3).
contact(p2014_3, p2014_1).
contact(p2014_3, p2014_1).
piece(2015, p2015_0).
position(p2015_0, 8.93, 3.98).
size(p2015_0, 8.89).
color(p2015_0, blue).
orientation(p2015_0, strange).
rotation(p2015_0, 3.9).
piece(2016, p2016_0).
position(p2016_0, 8.82, 8.66).
size(p2016_0, 7.8).
color(p2016_0, green).
orientation(p2016_0, lhs).
rotation(p2016_0, 1.09).
piece(2017, p2017_0).
position(p2017_0, 4.22, 0.47).
size(p2017_0, 5.45).
color(p2017_0, red).
orientation(p2017_0, strange).
rotation(p2017_0, 5.16).
piece(2018, p2018_0).
position(p2018_0, 2.4, 2.51).
size(p2018_0, 0.45).
color(p2018_0, green).
orientation(p2018_0, upright).
rotation(p2018_0, 1.75).
piece(2018, p2018_1).
position(p2018_1, 5.21, 2.51).
size(p2018_1, 9.86).
color(p2018_1, red).
orientation(p2018_1, rhs).
rotation(p2018_1, 1.24).
piece(2019, p2019_0).
position(p2019_0, 6.11, 7.61).
size(p2019_0, 3.76).
color(p2019_0, green).
orientation(p2019_0, strange).
rotation(p2019_0, 5.02).
piece(2020, p2020_0).
position(p2020_0, 4.48, 4.76).
size(p2020_0, 9.8).
color(p2020_0, red).
orientation(p2020_0, strange).
rotation(p2020_0, 0.76).
piece(2020, p2020_1).
position(p2020_1, 6.11, 5.99).
size(p2020_1, 5.45).
color(p2020_1, red).
orientation(p2020_1, rhs).
rotation(p2020_1, 3.22).
piece(2020, p2020_2).
position(p2020_2, 3.68, 8.11).
size(p2020_2, 0.64).
color(p2020_2, green).
orientation(p2020_2, strange).
rotation(p2020_2, 4.45).
piece(2020, p2020_3).
position(p2020_3, 5.54, 2.31).
size(p2020_3, 7.5).
color(p2020_3, blue).
orientation(p2020_3, lhs).
rotation(p2020_3, 0.4).
piece(2021, p2021_0).
position(p2021_0, 5.3, 4.29).
size(p2021_0, 5.42).
color(p2021_0, red).
orientation(p2021_0, upright).
rotation(p2021_0, 0.89).
piece(2022, p2022_0).
position(p2022_0, 3.6, 1.73).
size(p2022_0, 1.49).
color(p2022_0, blue).
orientation(p2022_0, lhs).
rotation(p2022_0, 4.29).
piece(2022, p2022_1).
position(p2022_1, 2.34, 9.5).
size(p2022_1, 0.13).
color(p2022_1, green).
orientation(p2022_1, strange).
rotation(p2022_1, 5.42).
piece(2023, p2023_0).
position(p2023_0, 3.98, 7.18).
size(p2023_0, 0.74).
color(p2023_0, red).
orientation(p2023_0, strange).
rotation(p2023_0, 2.4).
piece(2023, p2023_1).
position(p2023_1, 3.33, 9.01).
size(p2023_1, 8.85).
color(p2023_1, blue).
orientation(p2023_1, rhs).
rotation(p2023_1, 4.54).
piece(2023, p2023_2).
position(p2023_2, 9.07, 5.65).
size(p2023_2, 9.29).
color(p2023_2, green).
orientation(p2023_2, upright).
rotation(p2023_2, 0.67).
piece(2024, p2024_0).
position(p2024_0, 5.77, 0.94).
size(p2024_0, 7.18).
color(p2024_0, green).
orientation(p2024_0, strange).
rotation(p2024_0, 3.36).
piece(2024, p2024_1).
position(p2024_1, 5.6, 9.81).
size(p2024_1, 7.51).
color(p2024_1, blue).
orientation(p2024_1, rhs).
rotation(p2024_1, 3.0).
piece(2024, p2024_2).
position(p2024_2, 4.53, 3.43).
size(p2024_2, 3.53).
color(p2024_2, green).
orientation(p2024_2, strange).
rotation(p2024_2, 3.35).
piece(2024, p2024_3).
position(p2024_3, 6.39, 9.76).
size(p2024_3, 2.12).
color(p2024_3, red).
orientation(p2024_3, rhs).
rotation(p2024_3, 0.37).
piece(2024, p2024_4).
position(p2024_4, 5.95, 9.41).
size(p2024_4, 8.28).
color(p2024_4, red).
orientation(p2024_4, rhs).
rotation(p2024_4, 4.77).
contact(p2024_1, p2024_3).
contact(p2024_1, p2024_4).
contact(p2024_1, p2024_3).
contact(p2024_1, p2024_4).
contact(p2024_3, p2024_1).
contact(p2024_3, p2024_1).
contact(p2024_3, p2024_4).
contact(p2024_3, p2024_4).
contact(p2024_4, p2024_1).
contact(p2024_4, p2024_3).
contact(p2024_4, p2024_1).
contact(p2024_4, p2024_3).
piece(2025, p2025_0).
position(p2025_0, 8.53, 2.59).
size(p2025_0, 9.32).
color(p2025_0, green).
orientation(p2025_0, rhs).
rotation(p2025_0, 0.98).
piece(2026, p2026_0).
position(p2026_0, 2.53, 5.46).
size(p2026_0, 7.43).
color(p2026_0, green).
orientation(p2026_0, strange).
rotation(p2026_0, 4.51).
piece(2026, p2026_1).
position(p2026_1, 2.99, 8.38).
size(p2026_1, 2.23).
color(p2026_1, green).
orientation(p2026_1, strange).
rotation(p2026_1, 0.96).
piece(2027, p2027_0).
position(p2027_0, 6.08, 9.28).
size(p2027_0, 5.23).
color(p2027_0, red).
orientation(p2027_0, strange).
rotation(p2027_0, 4.38).
piece(2027, p2027_1).
position(p2027_1, 6.0, 7.28).
size(p2027_1, 9.84).
color(p2027_1, green).
orientation(p2027_1, lhs).
rotation(p2027_1, 0.21).
piece(2027, p2027_2).
position(p2027_2, 8.36, 9.18).
size(p2027_2, 5.38).
color(p2027_2, red).
orientation(p2027_2, rhs).
rotation(p2027_2, 5.07).
piece(2028, p2028_0).
position(p2028_0, 4.84, 0.51).
size(p2028_0, 6.94).
color(p2028_0, green).
orientation(p2028_0, lhs).
rotation(p2028_0, 3.59).
piece(2028, p2028_1).
position(p2028_1, 3.66, 4.54).
size(p2028_1, 6.4).
color(p2028_1, green).
orientation(p2028_1, strange).
rotation(p2028_1, 4.99).
piece(2029, p2029_0).
position(p2029_0, 6.13, 1.39).
size(p2029_0, 8.21).
color(p2029_0, blue).
orientation(p2029_0, rhs).
rotation(p2029_0, 1.98).
piece(2030, p2030_0).
position(p2030_0, 1.3, 7.68).
size(p2030_0, 9.03).
color(p2030_0, blue).
orientation(p2030_0, upright).
rotation(p2030_0, 0.6).
piece(2030, p2030_1).
position(p2030_1, 5.1, 3.34).
size(p2030_1, 9.76).
color(p2030_1, green).
orientation(p2030_1, lhs).
rotation(p2030_1, 5.1).
piece(2031, p2031_0).
position(p2031_0, 4.69, 8.31).
size(p2031_0, 9.28).
color(p2031_0, blue).
orientation(p2031_0, lhs).
rotation(p2031_0, 3.52).
piece(2031, p2031_1).
position(p2031_1, 2.73, 5.07).
size(p2031_1, 4.2).
color(p2031_1, red).
orientation(p2031_1, strange).
rotation(p2031_1, 1.3).
piece(2031, p2031_2).
position(p2031_2, 3.62, 7.19).
size(p2031_2, 7.71).
color(p2031_2, blue).
orientation(p2031_2, lhs).
rotation(p2031_2, 4.83).
piece(2031, p2031_3).
position(p2031_3, 9.51, 4.35).
size(p2031_3, 4.05).
color(p2031_3, red).
orientation(p2031_3, strange).
rotation(p2031_3, 0.37).
contact(p2031_0, p2031_2).
contact(p2031_0, p2031_2).
contact(p2031_2, p2031_0).
contact(p2031_2, p2031_0).
piece(2032, p2032_0).
position(p2032_0, 8.53, 8.78).
size(p2032_0, 3.26).
color(p2032_0, green).
orientation(p2032_0, strange).
rotation(p2032_0, 0.41).
piece(2032, p2032_1).
position(p2032_1, 8.65, 8.77).
size(p2032_1, 6.71).
color(p2032_1, green).
orientation(p2032_1, strange).
rotation(p2032_1, 5.23).
contact(p2032_0, p2032_1).
contact(p2032_0, p2032_1).
contact(p2032_1, p2032_0).
contact(p2032_1, p2032_0).
piece(2033, p2033_0).
position(p2033_0, 4.09, 2.37).
size(p2033_0, 2.86).
color(p2033_0, red).
orientation(p2033_0, lhs).
rotation(p2033_0, 1.77).
piece(2033, p2033_1).
position(p2033_1, 2.83, 5.79).
size(p2033_1, 3.68).
color(p2033_1, green).
orientation(p2033_1, lhs).
rotation(p2033_1, 3.24).
piece(2034, p2034_0).
position(p2034_0, 3.49, 9.58).
size(p2034_0, 3.82).
color(p2034_0, red).
orientation(p2034_0, strange).
rotation(p2034_0, 0.35).
piece(2035, p2035_0).
position(p2035_0, 7.43, 1.26).
size(p2035_0, 0.17).
color(p2035_0, blue).
orientation(p2035_0, lhs).
rotation(p2035_0, 0.82).
piece(2036, p2036_0).
position(p2036_0, 3.03, 3.76).
size(p2036_0, 5.15).
color(p2036_0, green).
orientation(p2036_0, rhs).
rotation(p2036_0, 1.96).
piece(2036, p2036_1).
position(p2036_1, 1.89, 6.86).
size(p2036_1, 7.93).
color(p2036_1, green).
orientation(p2036_1, lhs).
rotation(p2036_1, 1.86).
piece(2036, p2036_2).
position(p2036_2, 3.91, 0.9).
size(p2036_2, 3.63).
color(p2036_2, red).
orientation(p2036_2, strange).
rotation(p2036_2, 0.1).
piece(2036, p2036_3).
position(p2036_3, 4.87, 2.03).
size(p2036_3, 8.18).
color(p2036_3, blue).
orientation(p2036_3, upright).
rotation(p2036_3, 1.38).
piece(2036, p2036_4).
position(p2036_4, 9.72, 1.12).
size(p2036_4, 7.97).
color(p2036_4, red).
orientation(p2036_4, upright).
rotation(p2036_4, 5.64).
contact(p2036_2, p2036_3).
contact(p2036_2, p2036_3).
contact(p2036_3, p2036_2).
contact(p2036_3, p2036_2).
piece(2037, p2037_0).
position(p2037_0, 4.88, 5.77).
size(p2037_0, 0.46).
color(p2037_0, green).
orientation(p2037_0, rhs).
rotation(p2037_0, 1.03).
piece(2037, p2037_1).
position(p2037_1, 8.81, 5.12).
size(p2037_1, 3.5).
color(p2037_1, green).
orientation(p2037_1, lhs).
rotation(p2037_1, 2.05).
piece(2037, p2037_2).
position(p2037_2, 4.38, 3.52).
size(p2037_2, 0.82).
color(p2037_2, red).
orientation(p2037_2, upright).
rotation(p2037_2, 2.06).
piece(2037, p2037_3).
position(p2037_3, 6.85, 0.86).
size(p2037_3, 1.37).
color(p2037_3, blue).
orientation(p2037_3, rhs).
rotation(p2037_3, 4.29).
piece(2037, p2037_4).
position(p2037_4, 6.29, 1.68).
size(p2037_4, 6.03).
color(p2037_4, green).
orientation(p2037_4, rhs).
rotation(p2037_4, 0.04).
contact(p2037_3, p2037_4).
contact(p2037_3, p2037_4).
contact(p2037_4, p2037_3).
contact(p2037_4, p2037_3).
piece(2038, p2038_0).
position(p2038_0, 1.33, 0.97).
size(p2038_0, 1.51).
color(p2038_0, red).
orientation(p2038_0, strange).
rotation(p2038_0, 2.49).
piece(2038, p2038_1).
position(p2038_1, 2.26, 2.52).
size(p2038_1, 7.73).
color(p2038_1, blue).
orientation(p2038_1, upright).
rotation(p2038_1, 3.22).
piece(2039, p2039_0).
position(p2039_0, 4.31, 5.35).
size(p2039_0, 0.45).
color(p2039_0, red).
orientation(p2039_0, upright).
rotation(p2039_0, 5.24).
piece(2039, p2039_1).
position(p2039_1, 1.35, 2.07).
size(p2039_1, 8.8).
color(p2039_1, red).
orientation(p2039_1, strange).
rotation(p2039_1, 0.5).
piece(2039, p2039_2).
position(p2039_2, 1.27, 5.08).
size(p2039_2, 9.76).
color(p2039_2, red).
orientation(p2039_2, lhs).
rotation(p2039_2, 2.33).
piece(2039, p2039_3).
position(p2039_3, 8.98, 2.33).
size(p2039_3, 7.46).
color(p2039_3, green).
orientation(p2039_3, upright).
rotation(p2039_3, 4.31).
piece(2039, p2039_4).
position(p2039_4, 4.01, 9.67).
size(p2039_4, 3.04).
color(p2039_4, red).
orientation(p2039_4, lhs).
rotation(p2039_4, 5.96).
piece(2040, p2040_0).
position(p2040_0, 9.72, 6.16).
size(p2040_0, 1.77).
color(p2040_0, green).
orientation(p2040_0, upright).
rotation(p2040_0, 0.35).
piece(2041, p2041_0).
position(p2041_0, 4.52, 6.56).
size(p2041_0, 2.62).
color(p2041_0, red).
orientation(p2041_0, upright).
rotation(p2041_0, 3.32).
piece(2041, p2041_1).
position(p2041_1, 2.09, 4.69).
size(p2041_1, 5.49).
color(p2041_1, red).
orientation(p2041_1, upright).
rotation(p2041_1, 4.31).
piece(2041, p2041_2).
position(p2041_2, 8.81, 8.44).
size(p2041_2, 1.39).
color(p2041_2, green).
orientation(p2041_2, lhs).
rotation(p2041_2, 0.26).
piece(2041, p2041_3).
position(p2041_3, 7.99, 8.93).
size(p2041_3, 9.76).
color(p2041_3, red).
orientation(p2041_3, lhs).
rotation(p2041_3, 3.94).
piece(2041, p2041_4).
position(p2041_4, 2.35, 5.22).
size(p2041_4, 3.76).
color(p2041_4, red).
orientation(p2041_4, upright).
rotation(p2041_4, 0.49).
contact(p2041_1, p2041_4).
contact(p2041_1, p2041_4).
contact(p2041_4, p2041_1).
contact(p2041_4, p2041_1).
contact(p2041_2, p2041_3).
contact(p2041_2, p2041_3).
contact(p2041_3, p2041_2).
contact(p2041_3, p2041_2).
piece(2042, p2042_0).
position(p2042_0, 6.12, 1.21).
size(p2042_0, 0.51).
color(p2042_0, red).
orientation(p2042_0, rhs).
rotation(p2042_0, 0.04).
piece(2043, p2043_0).
position(p2043_0, 7.78, 9.5).
size(p2043_0, 1.92).
color(p2043_0, red).
orientation(p2043_0, rhs).
rotation(p2043_0, 1.5).
piece(2043, p2043_1).
position(p2043_1, 6.04, 0.24).
size(p2043_1, 1.14).
color(p2043_1, blue).
orientation(p2043_1, strange).
rotation(p2043_1, 0.81).
piece(2043, p2043_2).
position(p2043_2, 4.12, 4.73).
size(p2043_2, 5.4).
color(p2043_2, green).
orientation(p2043_2, lhs).
rotation(p2043_2, 1.4).
piece(2043, p2043_3).
position(p2043_3, 3.94, 8.06).
size(p2043_3, 6.36).
color(p2043_3, green).
orientation(p2043_3, strange).
rotation(p2043_3, 2.7).
piece(2044, p2044_0).
position(p2044_0, 5.95, 8.11).
size(p2044_0, 7.44).
color(p2044_0, red).
orientation(p2044_0, rhs).
rotation(p2044_0, 1.91).
piece(2044, p2044_1).
position(p2044_1, 8.86, 4.41).
size(p2044_1, 0.33).
color(p2044_1, green).
orientation(p2044_1, strange).
rotation(p2044_1, 3.26).
piece(2044, p2044_2).
position(p2044_2, 2.67, 1.03).
size(p2044_2, 8.9).
color(p2044_2, green).
orientation(p2044_2, strange).
rotation(p2044_2, 1.44).
piece(2044, p2044_3).
position(p2044_3, 7.49, 5.6).
size(p2044_3, 5.52).
color(p2044_3, green).
orientation(p2044_3, strange).
rotation(p2044_3, 4.17).
piece(2044, p2044_4).
position(p2044_4, 7.61, 3.8).
size(p2044_4, 9.86).
color(p2044_4, red).
orientation(p2044_4, upright).
rotation(p2044_4, 4.9).
contact(p2044_1, p2044_4).
contact(p2044_1, p2044_4).
contact(p2044_4, p2044_1).
contact(p2044_4, p2044_1).
piece(2045, p2045_0).
position(p2045_0, 3.44, 6.39).
size(p2045_0, 0.8).
color(p2045_0, blue).
orientation(p2045_0, lhs).
rotation(p2045_0, 0.21).
piece(2045, p2045_1).
position(p2045_1, 4.47, 9.93).
size(p2045_1, 7.01).
color(p2045_1, green).
orientation(p2045_1, upright).
rotation(p2045_1, 3.54).
piece(2045, p2045_2).
position(p2045_2, 8.02, 5.11).
size(p2045_2, 8.24).
color(p2045_2, red).
orientation(p2045_2, rhs).
rotation(p2045_2, 6.18).
piece(2046, p2046_0).
position(p2046_0, 6.67, 5.56).
size(p2046_0, 5.17).
color(p2046_0, red).
orientation(p2046_0, upright).
rotation(p2046_0, 1.16).
piece(2046, p2046_1).
position(p2046_1, 3.66, 2.87).
size(p2046_1, 8.42).
color(p2046_1, red).
orientation(p2046_1, rhs).
rotation(p2046_1, 2.39).
piece(2046, p2046_2).
position(p2046_2, 4.66, 2.96).
size(p2046_2, 7.33).
color(p2046_2, green).
orientation(p2046_2, lhs).
rotation(p2046_2, 2.87).
piece(2046, p2046_3).
position(p2046_3, 7.59, 8.24).
size(p2046_3, 6.09).
color(p2046_3, green).
orientation(p2046_3, rhs).
rotation(p2046_3, 4.78).
piece(2046, p2046_4).
position(p2046_4, 2.22, 0.82).
size(p2046_4, 3.89).
color(p2046_4, green).
orientation(p2046_4, lhs).
rotation(p2046_4, 1.79).
contact(p2046_1, p2046_2).
contact(p2046_1, p2046_2).
contact(p2046_2, p2046_1).
contact(p2046_2, p2046_1).
piece(2047, p2047_0).
position(p2047_0, 2.81, 2.67).
size(p2047_0, 8.16).
color(p2047_0, red).
orientation(p2047_0, strange).
rotation(p2047_0, 0.46).
piece(2048, p2048_0).
position(p2048_0, 8.56, 9.72).
size(p2048_0, 4.92).
color(p2048_0, green).
orientation(p2048_0, upright).
rotation(p2048_0, 3.62).
piece(2049, p2049_0).
position(p2049_0, 6.13, 2.19).
size(p2049_0, 3.21).
color(p2049_0, red).
orientation(p2049_0, rhs).
rotation(p2049_0, 0.15).
piece(2050, p2050_0).
position(p2050_0, 9.01, 2.86).
size(p2050_0, 5.5).
color(p2050_0, red).
orientation(p2050_0, lhs).
rotation(p2050_0, 1.53).
piece(2050, p2050_1).
position(p2050_1, 3.22, 5.15).
size(p2050_1, 8.96).
color(p2050_1, blue).
orientation(p2050_1, strange).
rotation(p2050_1, 5.11).
piece(2050, p2050_2).
position(p2050_2, 4.06, 3.37).
size(p2050_2, 5.84).
color(p2050_2, green).
orientation(p2050_2, strange).
rotation(p2050_2, 6.03).
piece(2050, p2050_3).
position(p2050_3, 6.98, 0.49).
size(p2050_3, 7.95).
color(p2050_3, green).
orientation(p2050_3, strange).
rotation(p2050_3, 1.78).
piece(2051, p2051_0).
position(p2051_0, 5.16, 1.46).
size(p2051_0, 1.7).
color(p2051_0, green).
orientation(p2051_0, rhs).
rotation(p2051_0, 0.56).
piece(2051, p2051_1).
position(p2051_1, 5.56, 0.63).
size(p2051_1, 1.08).
color(p2051_1, red).
orientation(p2051_1, rhs).
rotation(p2051_1, 4.59).
piece(2051, p2051_2).
position(p2051_2, 2.73, 0.54).
size(p2051_2, 2.6).
color(p2051_2, green).
orientation(p2051_2, lhs).
rotation(p2051_2, 2.3).
contact(p2051_0, p2051_1).
contact(p2051_0, p2051_1).
contact(p2051_1, p2051_0).
contact(p2051_1, p2051_0).
piece(2052, p2052_0).
position(p2052_0, 0.9, 9.63).
size(p2052_0, 9.14).
color(p2052_0, red).
orientation(p2052_0, upright).
rotation(p2052_0, 1.29).
piece(2052, p2052_1).
position(p2052_1, 2.42, 3.59).
size(p2052_1, 7.16).
color(p2052_1, green).
orientation(p2052_1, upright).
rotation(p2052_1, 0.54).
piece(2053, p2053_0).
position(p2053_0, 5.76, 3.67).
size(p2053_0, 9.86).
color(p2053_0, blue).
orientation(p2053_0, rhs).
rotation(p2053_0, 5.53).
piece(2054, p2054_0).
position(p2054_0, 9.61, 8.83).
size(p2054_0, 4.91).
color(p2054_0, green).
orientation(p2054_0, upright).
rotation(p2054_0, 1.3).
piece(2054, p2054_1).
position(p2054_1, 8.35, 4.55).
size(p2054_1, 0.67).
color(p2054_1, blue).
orientation(p2054_1, strange).
rotation(p2054_1, 3.48).
piece(2054, p2054_2).
position(p2054_2, 5.57, 7.73).
size(p2054_2, 4.52).
color(p2054_2, red).
orientation(p2054_2, lhs).
rotation(p2054_2, 5.93).
piece(2054, p2054_3).
position(p2054_3, 4.89, 4.47).
size(p2054_3, 9.31).
color(p2054_3, blue).
orientation(p2054_3, lhs).
rotation(p2054_3, 1.1).
piece(2054, p2054_4).
position(p2054_4, 5.79, 3.23).
size(p2054_4, 1.67).
color(p2054_4, green).
orientation(p2054_4, rhs).
rotation(p2054_4, 2.55).
contact(p2054_3, p2054_4).
contact(p2054_3, p2054_4).
contact(p2054_4, p2054_3).
contact(p2054_4, p2054_3).
piece(2055, p2055_0).
position(p2055_0, 2.85, 6.97).
size(p2055_0, 0.91).
color(p2055_0, red).
orientation(p2055_0, rhs).
rotation(p2055_0, 0.49).
piece(2056, p2056_0).
position(p2056_0, 7.74, 7.18).
size(p2056_0, 4.68).
color(p2056_0, green).
orientation(p2056_0, strange).
rotation(p2056_0, 2.78).
piece(2056, p2056_1).
position(p2056_1, 4.72, 0.96).
size(p2056_1, 5.0).
color(p2056_1, red).
orientation(p2056_1, strange).
rotation(p2056_1, 1.0).
piece(2056, p2056_2).
position(p2056_2, 4.67, 5.15).
size(p2056_2, 9.42).
color(p2056_2, blue).
orientation(p2056_2, upright).
rotation(p2056_2, 5.59).
piece(2056, p2056_3).
position(p2056_3, 5.05, 4.76).
size(p2056_3, 8.24).
color(p2056_3, red).
orientation(p2056_3, rhs).
rotation(p2056_3, 5.61).
piece(2056, p2056_4).
position(p2056_4, 6.69, 0.93).
size(p2056_4, 0.7).
color(p2056_4, red).
orientation(p2056_4, strange).
rotation(p2056_4, 1.33).
contact(p2056_2, p2056_3).
contact(p2056_2, p2056_3).
contact(p2056_3, p2056_2).
contact(p2056_3, p2056_2).
piece(2057, p2057_0).
position(p2057_0, 2.11, 9.96).
size(p2057_0, 4.28).
color(p2057_0, red).
orientation(p2057_0, strange).
rotation(p2057_0, 2.01).
piece(2057, p2057_1).
position(p2057_1, 4.26, 2.68).
size(p2057_1, 6.91).
color(p2057_1, red).
orientation(p2057_1, strange).
rotation(p2057_1, 3.95).
piece(2058, p2058_0).
position(p2058_0, 8.14, 9.66).
size(p2058_0, 6.82).
color(p2058_0, green).
orientation(p2058_0, strange).
rotation(p2058_0, 0.23).
piece(2058, p2058_1).
position(p2058_1, 3.86, 3.72).
size(p2058_1, 0.44).
color(p2058_1, blue).
orientation(p2058_1, rhs).
rotation(p2058_1, 2.98).
piece(2058, p2058_2).
position(p2058_2, 3.04, 1.75).
size(p2058_2, 8.99).
color(p2058_2, green).
orientation(p2058_2, upright).
rotation(p2058_2, 4.5).
piece(2058, p2058_3).
position(p2058_3, 3.94, 2.84).
size(p2058_3, 5.58).
color(p2058_3, red).
orientation(p2058_3, upright).
rotation(p2058_3, 0.78).
contact(p2058_1, p2058_3).
contact(p2058_1, p2058_3).
contact(p2058_3, p2058_1).
contact(p2058_3, p2058_2).
contact(p2058_3, p2058_1).
contact(p2058_3, p2058_2).
contact(p2058_2, p2058_3).
contact(p2058_2, p2058_3).
piece(2059, p2059_0).
position(p2059_0, 5.74, 9.97).
size(p2059_0, 8.96).
color(p2059_0, red).
orientation(p2059_0, strange).
rotation(p2059_0, 3.09).
piece(2059, p2059_1).
position(p2059_1, 5.65, 0.69).
size(p2059_1, 1.22).
color(p2059_1, blue).
orientation(p2059_1, upright).
rotation(p2059_1, 0.02).
